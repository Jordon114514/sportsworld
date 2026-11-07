// lib: , url: package:flutter/src/material/icon_button.dart

// class id: 1048851, size: 0x8
class :: {
}

// class id: 2139, size: 0x70, field offset: 0x68
class _OutlinedIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x6c

  get _ padding(/* No info */) {
    // ** addr: 0x8bc6c0, size: 0xc
    // 0x8bc6c0: r0 = Instance_WidgetStatePropertyAll
    //     0x8bc6c0: add             x0, PP, #0x34, lsl #12  ; [pp+0x34420] Obj!WidgetStatePropertyAll<EdgeInsetsGeometry>@88ccf1
    //     0x8bc6c4: ldr             x0, [x0, #0x420]
    // 0x8bc6c8: ret
    //     0x8bc6c8: ret             
  }
  get _ side(/* No info */) {
    // ** addr: 0x8bf354, size: 0x68
    // 0x8bf354: EnterFrame
    //     0x8bf354: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf358: mov             fp, SP
    // 0x8bf35c: AllocStack(0x18)
    //     0x8bf35c: sub             SP, SP, #0x18
    // 0x8bf360: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8bf360: stur            x1, [fp, #-8]
    // 0x8bf364: CheckStackOverflow
    //     0x8bf364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf368: cmp             SP, x16
    //     0x8bf36c: b.ls            #0x8bf3b4
    // 0x8bf370: r1 = 1
    //     0x8bf370: movz            x1, #0x1
    // 0x8bf374: r0 = AllocateContext()
    //     0x8bf374: bl              #0x908370  ; AllocateContextStub
    // 0x8bf378: mov             x1, x0
    // 0x8bf37c: ldur            x0, [fp, #-8]
    // 0x8bf380: StoreField: r1->field_f = r0
    //     0x8bf380: stur            w0, [x1, #0xf]
    // 0x8bf384: mov             x2, x1
    // 0x8bf388: r1 = Function '<anonymous closure>':.
    //     0x8bf388: add             x1, PP, #0x34, lsl #12  ; [pp+0x34400] AnonymousClosure: (0x8bf3bc), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::side (0x8bf354)
    //     0x8bf38c: ldr             x1, [x1, #0x400]
    // 0x8bf390: r0 = AllocateClosure()
    //     0x8bf390: bl              #0x908734  ; AllocateClosureStub
    // 0x8bf394: r16 = <BorderSide?>
    //     0x8bf394: add             x16, PP, #0x25, lsl #12  ; [pp+0x25098] TypeArguments: <BorderSide?>
    //     0x8bf398: ldr             x16, [x16, #0x98]
    // 0x8bf39c: stp             x0, x16, [SP]
    // 0x8bf3a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bf3a0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bf3a4: r0 = resolveWith()
    //     0x8bf3a4: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8bf3a8: LeaveFrame
    //     0x8bf3a8: mov             SP, fp
    //     0x8bf3ac: ldp             fp, lr, [SP], #0x10
    // 0x8bf3b0: ret
    //     0x8bf3b0: ret             
    // 0x8bf3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf3b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf3b8: b               #0x8bf370
  }
  [closure] BorderSide? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8bf3bc, size: 0x1b8
    // 0x8bf3bc: EnterFrame
    //     0x8bf3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf3c0: mov             fp, SP
    // 0x8bf3c4: AllocStack(0x10)
    //     0x8bf3c4: sub             SP, SP, #0x10
    // 0x8bf3c8: SetupParameters([dynamic _ /* r0 */])
    //     0x8bf3c8: ldr             x0, [fp, #0x18]
    //     0x8bf3cc: ldur            w3, [x0, #0x17]
    //     0x8bf3d0: add             x3, x3, HEAP, lsl #32
    //     0x8bf3d4: stur            x3, [fp, #-8]
    // 0x8bf3d8: CheckStackOverflow
    //     0x8bf3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf3dc: cmp             SP, x16
    //     0x8bf3e0: b.ls            #0x8bf56c
    // 0x8bf3e4: ldr             x4, [fp, #0x10]
    // 0x8bf3e8: r0 = LoadClassIdInstr(r4)
    //     0x8bf3e8: ldur            x0, [x4, #-1]
    //     0x8bf3ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8bf3f0: mov             x1, x4
    // 0x8bf3f4: r2 = Instance_WidgetState
    //     0x8bf3f4: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x8bf3f8: ldr             x2, [x2, #0x768]
    // 0x8bf3fc: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8bf3fc: movz            x17, #0xa1f3
    //     0x8bf400: add             lr, x0, x17
    //     0x8bf404: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf408: blr             lr
    // 0x8bf40c: tbnz            w0, #4, #0x8bf420
    // 0x8bf410: r0 = Null
    //     0x8bf410: mov             x0, NULL
    // 0x8bf414: LeaveFrame
    //     0x8bf414: mov             SP, fp
    //     0x8bf418: ldp             fp, lr, [SP], #0x10
    // 0x8bf41c: ret
    //     0x8bf41c: ret             
    // 0x8bf420: ldr             x1, [fp, #0x10]
    // 0x8bf424: r0 = LoadClassIdInstr(r1)
    //     0x8bf424: ldur            x0, [x1, #-1]
    //     0x8bf428: ubfx            x0, x0, #0xc, #0x14
    // 0x8bf42c: r2 = Instance_WidgetState
    //     0x8bf42c: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8bf430: ldr             x2, [x2, #0x780]
    // 0x8bf434: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8bf434: movz            x17, #0xa1f3
    //     0x8bf438: add             lr, x0, x17
    //     0x8bf43c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf440: blr             lr
    // 0x8bf444: tbnz            w0, #4, #0x8bf4d4
    // 0x8bf448: ldur            x0, [fp, #-8]
    // 0x8bf44c: LoadField: r1 = r0->field_f
    //     0x8bf44c: ldur            w1, [x0, #0xf]
    // 0x8bf450: DecompressPointer r1
    //     0x8bf450: add             x1, x1, HEAP, lsl #32
    // 0x8bf454: LoadField: r0 = r1->field_6b
    //     0x8bf454: ldur            w0, [x1, #0x6b]
    // 0x8bf458: DecompressPointer r0
    //     0x8bf458: add             x0, x0, HEAP, lsl #32
    // 0x8bf45c: r16 = Sentinel
    //     0x8bf45c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bf460: cmp             w0, w16
    // 0x8bf464: b.ne            #0x8bf474
    // 0x8bf468: r2 = _colors
    //     0x8bf468: add             x2, PP, #0x34, lsl #12  ; [pp+0x34408] Field <_OutlinedIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x6c)
    //     0x8bf46c: ldr             x2, [x2, #0x408]
    // 0x8bf470: r0 = InitLateFinalInstanceField()
    //     0x8bf470: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8bf474: LoadField: r1 = r0->field_7f
    //     0x8bf474: ldur            w1, [x0, #0x7f]
    // 0x8bf478: DecompressPointer r1
    //     0x8bf478: add             x1, x1, HEAP, lsl #32
    // 0x8bf47c: r0 = LoadClassIdInstr(r1)
    //     0x8bf47c: ldur            x0, [x1, #-1]
    //     0x8bf480: ubfx            x0, x0, #0xc, #0x14
    // 0x8bf484: d0 = 0.120000
    //     0x8bf484: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x8bf488: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8bf488: sub             lr, x0, #1, lsl #12
    //     0x8bf48c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf490: blr             lr
    // 0x8bf494: stur            x0, [fp, #-0x10]
    // 0x8bf498: r0 = BorderSide()
    //     0x8bf498: bl              #0x62b81c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8bf49c: mov             x1, x0
    // 0x8bf4a0: ldur            x0, [fp, #-0x10]
    // 0x8bf4a4: StoreField: r1->field_7 = r0
    //     0x8bf4a4: stur            w0, [x1, #7]
    // 0x8bf4a8: d0 = 1.000000
    //     0x8bf4a8: fmov            d0, #1.00000000
    // 0x8bf4ac: StoreField: r1->field_b = d0
    //     0x8bf4ac: stur            d0, [x1, #0xb]
    // 0x8bf4b0: r2 = Instance_BorderStyle
    //     0x8bf4b0: add             x2, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x8bf4b4: ldr             x2, [x2, #0x9f0]
    // 0x8bf4b8: StoreField: r1->field_13 = r2
    //     0x8bf4b8: stur            w2, [x1, #0x13]
    // 0x8bf4bc: d1 = -1.000000
    //     0x8bf4bc: fmov            d1, #-1.00000000
    // 0x8bf4c0: ArrayStore: r1[0] = d1  ; List_8
    //     0x8bf4c0: stur            d1, [x1, #0x17]
    // 0x8bf4c4: mov             x0, x1
    // 0x8bf4c8: LeaveFrame
    //     0x8bf4c8: mov             SP, fp
    //     0x8bf4cc: ldp             fp, lr, [SP], #0x10
    // 0x8bf4d0: ret
    //     0x8bf4d0: ret             
    // 0x8bf4d4: ldur            x0, [fp, #-8]
    // 0x8bf4d8: r2 = Instance_BorderStyle
    //     0x8bf4d8: add             x2, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x8bf4dc: ldr             x2, [x2, #0x9f0]
    // 0x8bf4e0: d0 = 1.000000
    //     0x8bf4e0: fmov            d0, #1.00000000
    // 0x8bf4e4: d1 = -1.000000
    //     0x8bf4e4: fmov            d1, #-1.00000000
    // 0x8bf4e8: LoadField: r1 = r0->field_f
    //     0x8bf4e8: ldur            w1, [x0, #0xf]
    // 0x8bf4ec: DecompressPointer r1
    //     0x8bf4ec: add             x1, x1, HEAP, lsl #32
    // 0x8bf4f0: LoadField: r0 = r1->field_6b
    //     0x8bf4f0: ldur            w0, [x1, #0x6b]
    // 0x8bf4f4: DecompressPointer r0
    //     0x8bf4f4: add             x0, x0, HEAP, lsl #32
    // 0x8bf4f8: r16 = Sentinel
    //     0x8bf4f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bf4fc: cmp             w0, w16
    // 0x8bf500: b.ne            #0x8bf510
    // 0x8bf504: r2 = _colors
    //     0x8bf504: add             x2, PP, #0x34, lsl #12  ; [pp+0x34408] Field <_OutlinedIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x6c)
    //     0x8bf508: ldr             x2, [x2, #0x408]
    // 0x8bf50c: r0 = InitLateFinalInstanceField()
    //     0x8bf50c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8bf510: LoadField: r1 = r0->field_a7
    //     0x8bf510: ldur            w1, [x0, #0xa7]
    // 0x8bf514: DecompressPointer r1
    //     0x8bf514: add             x1, x1, HEAP, lsl #32
    // 0x8bf518: cmp             w1, NULL
    // 0x8bf51c: b.ne            #0x8bf530
    // 0x8bf520: LoadField: r1 = r0->field_cb
    //     0x8bf520: ldur            w1, [x0, #0xcb]
    // 0x8bf524: DecompressPointer r1
    //     0x8bf524: add             x1, x1, HEAP, lsl #32
    // 0x8bf528: mov             x0, x1
    // 0x8bf52c: b               #0x8bf534
    // 0x8bf530: mov             x0, x1
    // 0x8bf534: stur            x0, [fp, #-8]
    // 0x8bf538: r0 = BorderSide()
    //     0x8bf538: bl              #0x62b81c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8bf53c: ldur            x1, [fp, #-8]
    // 0x8bf540: StoreField: r0->field_7 = r1
    //     0x8bf540: stur            w1, [x0, #7]
    // 0x8bf544: d0 = 1.000000
    //     0x8bf544: fmov            d0, #1.00000000
    // 0x8bf548: StoreField: r0->field_b = d0
    //     0x8bf548: stur            d0, [x0, #0xb]
    // 0x8bf54c: r1 = Instance_BorderStyle
    //     0x8bf54c: add             x1, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x8bf550: ldr             x1, [x1, #0x9f0]
    // 0x8bf554: StoreField: r0->field_13 = r1
    //     0x8bf554: stur            w1, [x0, #0x13]
    // 0x8bf558: d0 = -1.000000
    //     0x8bf558: fmov            d0, #-1.00000000
    // 0x8bf55c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8bf55c: stur            d0, [x0, #0x17]
    // 0x8bf560: LeaveFrame
    //     0x8bf560: mov             SP, fp
    //     0x8bf564: ldp             fp, lr, [SP], #0x10
    // 0x8bf568: ret
    //     0x8bf568: ret             
    // 0x8bf56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf56c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf570: b               #0x8bf3e4
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x8c086c, size: 0x68
    // 0x8c086c: EnterFrame
    //     0x8c086c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0870: mov             fp, SP
    // 0x8c0874: AllocStack(0x18)
    //     0x8c0874: sub             SP, SP, #0x18
    // 0x8c0878: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8c0878: stur            x1, [fp, #-8]
    // 0x8c087c: CheckStackOverflow
    //     0x8c087c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0880: cmp             SP, x16
    //     0x8c0884: b.ls            #0x8c08cc
    // 0x8c0888: r1 = 1
    //     0x8c0888: movz            x1, #0x1
    // 0x8c088c: r0 = AllocateContext()
    //     0x8c088c: bl              #0x908370  ; AllocateContextStub
    // 0x8c0890: mov             x1, x0
    // 0x8c0894: ldur            x0, [fp, #-8]
    // 0x8c0898: StoreField: r1->field_f = r0
    //     0x8c0898: stur            w0, [x1, #0xf]
    // 0x8c089c: mov             x2, x1
    // 0x8c08a0: r1 = Function '<anonymous closure>':.
    //     0x8c08a0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34428] AnonymousClosure: (0x8c08d4), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::overlayColor (0x8c086c)
    //     0x8c08a4: ldr             x1, [x1, #0x428]
    // 0x8c08a8: r0 = AllocateClosure()
    //     0x8c08a8: bl              #0x908734  ; AllocateClosureStub
    // 0x8c08ac: r16 = <Color?>
    //     0x8c08ac: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8c08b0: ldr             x16, [x16, #0x688]
    // 0x8c08b4: stp             x0, x16, [SP]
    // 0x8c08b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c08b8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c08bc: r0 = resolveWith()
    //     0x8c08bc: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c08c0: LeaveFrame
    //     0x8c08c0: mov             SP, fp
    //     0x8c08c4: ldp             fp, lr, [SP], #0x10
    // 0x8c08c8: ret
    //     0x8c08c8: ret             
    // 0x8c08cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c08cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c08d0: b               #0x8c0888
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c08d4, size: 0x400
    // 0x8c08d4: EnterFrame
    //     0x8c08d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c08d8: mov             fp, SP
    // 0x8c08dc: AllocStack(0x8)
    //     0x8c08dc: sub             SP, SP, #8
    // 0x8c08e0: SetupParameters([dynamic _ /* r0 */])
    //     0x8c08e0: ldr             x0, [fp, #0x18]
    //     0x8c08e4: ldur            w3, [x0, #0x17]
    //     0x8c08e8: add             x3, x3, HEAP, lsl #32
    //     0x8c08ec: stur            x3, [fp, #-8]
    // 0x8c08f0: CheckStackOverflow
    //     0x8c08f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c08f4: cmp             SP, x16
    //     0x8c08f8: b.ls            #0x8c0ccc
    // 0x8c08fc: ldr             x4, [fp, #0x10]
    // 0x8c0900: r0 = LoadClassIdInstr(r4)
    //     0x8c0900: ldur            x0, [x4, #-1]
    //     0x8c0904: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0908: mov             x1, x4
    // 0x8c090c: r2 = Instance_WidgetState
    //     0x8c090c: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x8c0910: ldr             x2, [x2, #0x768]
    // 0x8c0914: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c0914: movz            x17, #0xa1f3
    //     0x8c0918: add             lr, x0, x17
    //     0x8c091c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0920: blr             lr
    // 0x8c0924: tbnz            w0, #4, #0x8c0afc
    // 0x8c0928: ldr             x3, [fp, #0x10]
    // 0x8c092c: r0 = LoadClassIdInstr(r3)
    //     0x8c092c: ldur            x0, [x3, #-1]
    //     0x8c0930: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0934: mov             x1, x3
    // 0x8c0938: r2 = Instance_WidgetState
    //     0x8c0938: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x8c093c: ldr             x2, [x2, #0x758]
    // 0x8c0940: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c0940: movz            x17, #0xa1f3
    //     0x8c0944: add             lr, x0, x17
    //     0x8c0948: ldr             lr, [x21, lr, lsl #3]
    //     0x8c094c: blr             lr
    // 0x8c0950: tbnz            w0, #4, #0x8c09bc
    // 0x8c0954: ldur            x3, [fp, #-8]
    // 0x8c0958: LoadField: r1 = r3->field_f
    //     0x8c0958: ldur            w1, [x3, #0xf]
    // 0x8c095c: DecompressPointer r1
    //     0x8c095c: add             x1, x1, HEAP, lsl #32
    // 0x8c0960: LoadField: r0 = r1->field_6b
    //     0x8c0960: ldur            w0, [x1, #0x6b]
    // 0x8c0964: DecompressPointer r0
    //     0x8c0964: add             x0, x0, HEAP, lsl #32
    // 0x8c0968: r16 = Sentinel
    //     0x8c0968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c096c: cmp             w0, w16
    // 0x8c0970: b.ne            #0x8c0980
    // 0x8c0974: r2 = _colors
    //     0x8c0974: add             x2, PP, #0x34, lsl #12  ; [pp+0x34408] Field <_OutlinedIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x6c)
    //     0x8c0978: ldr             x2, [x2, #0x408]
    // 0x8c097c: r0 = InitLateFinalInstanceField()
    //     0x8c097c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c0980: LoadField: r1 = r0->field_bb
    //     0x8c0980: ldur            w1, [x0, #0xbb]
    // 0x8c0984: DecompressPointer r1
    //     0x8c0984: add             x1, x1, HEAP, lsl #32
    // 0x8c0988: cmp             w1, NULL
    // 0x8c098c: b.ne            #0x8c0998
    // 0x8c0990: LoadField: r1 = r0->field_7b
    //     0x8c0990: ldur            w1, [x0, #0x7b]
    // 0x8c0994: DecompressPointer r1
    //     0x8c0994: add             x1, x1, HEAP, lsl #32
    // 0x8c0998: r0 = LoadClassIdInstr(r1)
    //     0x8c0998: ldur            x0, [x1, #-1]
    //     0x8c099c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c09a0: d0 = 0.100000
    //     0x8c09a0: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8c09a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c09a4: sub             lr, x0, #1, lsl #12
    //     0x8c09a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c09ac: blr             lr
    // 0x8c09b0: LeaveFrame
    //     0x8c09b0: mov             SP, fp
    //     0x8c09b4: ldp             fp, lr, [SP], #0x10
    // 0x8c09b8: ret
    //     0x8c09b8: ret             
    // 0x8c09bc: ldr             x4, [fp, #0x10]
    // 0x8c09c0: ldur            x3, [fp, #-8]
    // 0x8c09c4: r0 = LoadClassIdInstr(r4)
    //     0x8c09c4: ldur            x0, [x4, #-1]
    //     0x8c09c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c09cc: mov             x1, x4
    // 0x8c09d0: r2 = Instance_WidgetState
    //     0x8c09d0: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x8c09d4: ldr             x2, [x2, #0x760]
    // 0x8c09d8: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c09d8: movz            x17, #0xa1f3
    //     0x8c09dc: add             lr, x0, x17
    //     0x8c09e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c09e4: blr             lr
    // 0x8c09e8: tbnz            w0, #4, #0x8c0a58
    // 0x8c09ec: ldur            x3, [fp, #-8]
    // 0x8c09f0: LoadField: r1 = r3->field_f
    //     0x8c09f0: ldur            w1, [x3, #0xf]
    // 0x8c09f4: DecompressPointer r1
    //     0x8c09f4: add             x1, x1, HEAP, lsl #32
    // 0x8c09f8: LoadField: r0 = r1->field_6b
    //     0x8c09f8: ldur            w0, [x1, #0x6b]
    // 0x8c09fc: DecompressPointer r0
    //     0x8c09fc: add             x0, x0, HEAP, lsl #32
    // 0x8c0a00: r16 = Sentinel
    //     0x8c0a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0a04: cmp             w0, w16
    // 0x8c0a08: b.ne            #0x8c0a18
    // 0x8c0a0c: r2 = _colors
    //     0x8c0a0c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34408] Field <_OutlinedIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x6c)
    //     0x8c0a10: ldr             x2, [x2, #0x408]
    // 0x8c0a14: r0 = InitLateFinalInstanceField()
    //     0x8c0a14: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c0a18: LoadField: r1 = r0->field_bb
    //     0x8c0a18: ldur            w1, [x0, #0xbb]
    // 0x8c0a1c: DecompressPointer r1
    //     0x8c0a1c: add             x1, x1, HEAP, lsl #32
    // 0x8c0a20: cmp             w1, NULL
    // 0x8c0a24: b.ne            #0x8c0a30
    // 0x8c0a28: LoadField: r1 = r0->field_7b
    //     0x8c0a28: ldur            w1, [x0, #0x7b]
    // 0x8c0a2c: DecompressPointer r1
    //     0x8c0a2c: add             x1, x1, HEAP, lsl #32
    // 0x8c0a30: r0 = LoadClassIdInstr(r1)
    //     0x8c0a30: ldur            x0, [x1, #-1]
    //     0x8c0a34: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0a38: d0 = 0.080000
    //     0x8c0a38: add             x17, PP, #9, lsl #12  ; [pp+0x9778] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8c0a3c: ldr             d0, [x17, #0x778]
    // 0x8c0a40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c0a40: sub             lr, x0, #1, lsl #12
    //     0x8c0a44: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0a48: blr             lr
    // 0x8c0a4c: LeaveFrame
    //     0x8c0a4c: mov             SP, fp
    //     0x8c0a50: ldp             fp, lr, [SP], #0x10
    // 0x8c0a54: ret
    //     0x8c0a54: ret             
    // 0x8c0a58: ldr             x4, [fp, #0x10]
    // 0x8c0a5c: ldur            x3, [fp, #-8]
    // 0x8c0a60: r0 = LoadClassIdInstr(r4)
    //     0x8c0a60: ldur            x0, [x4, #-1]
    //     0x8c0a64: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0a68: mov             x1, x4
    // 0x8c0a6c: r2 = Instance_WidgetState
    //     0x8c0a6c: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x8c0a70: ldr             x2, [x2, #0x6e8]
    // 0x8c0a74: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c0a74: movz            x17, #0xa1f3
    //     0x8c0a78: add             lr, x0, x17
    //     0x8c0a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0a80: blr             lr
    // 0x8c0a84: tbnz            w0, #4, #0x8c0af4
    // 0x8c0a88: ldur            x3, [fp, #-8]
    // 0x8c0a8c: LoadField: r1 = r3->field_f
    //     0x8c0a8c: ldur            w1, [x3, #0xf]
    // 0x8c0a90: DecompressPointer r1
    //     0x8c0a90: add             x1, x1, HEAP, lsl #32
    // 0x8c0a94: LoadField: r0 = r1->field_6b
    //     0x8c0a94: ldur            w0, [x1, #0x6b]
    // 0x8c0a98: DecompressPointer r0
    //     0x8c0a98: add             x0, x0, HEAP, lsl #32
    // 0x8c0a9c: r16 = Sentinel
    //     0x8c0a9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0aa0: cmp             w0, w16
    // 0x8c0aa4: b.ne            #0x8c0ab4
    // 0x8c0aa8: r2 = _colors
    //     0x8c0aa8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34408] Field <_OutlinedIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x6c)
    //     0x8c0aac: ldr             x2, [x2, #0x408]
    // 0x8c0ab0: r0 = InitLateFinalInstanceField()
    //     0x8c0ab0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c0ab4: LoadField: r1 = r0->field_bb
    //     0x8c0ab4: ldur            w1, [x0, #0xbb]
    // 0x8c0ab8: DecompressPointer r1
    //     0x8c0ab8: add             x1, x1, HEAP, lsl #32
    // 0x8c0abc: cmp             w1, NULL
    // 0x8c0ac0: b.ne            #0x8c0acc
    // 0x8c0ac4: LoadField: r1 = r0->field_7b
    //     0x8c0ac4: ldur            w1, [x0, #0x7b]
    // 0x8c0ac8: DecompressPointer r1
    //     0x8c0ac8: add             x1, x1, HEAP, lsl #32
    // 0x8c0acc: r0 = LoadClassIdInstr(r1)
    //     0x8c0acc: ldur            x0, [x1, #-1]
    //     0x8c0ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0ad4: d0 = 0.080000
    //     0x8c0ad4: add             x17, PP, #9, lsl #12  ; [pp+0x9778] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8c0ad8: ldr             d0, [x17, #0x778]
    // 0x8c0adc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c0adc: sub             lr, x0, #1, lsl #12
    //     0x8c0ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0ae4: blr             lr
    // 0x8c0ae8: LeaveFrame
    //     0x8c0ae8: mov             SP, fp
    //     0x8c0aec: ldp             fp, lr, [SP], #0x10
    // 0x8c0af0: ret
    //     0x8c0af0: ret             
    // 0x8c0af4: ldur            x3, [fp, #-8]
    // 0x8c0af8: b               #0x8c0b00
    // 0x8c0afc: ldur            x3, [fp, #-8]
    // 0x8c0b00: ldr             x4, [fp, #0x10]
    // 0x8c0b04: r0 = LoadClassIdInstr(r4)
    //     0x8c0b04: ldur            x0, [x4, #-1]
    //     0x8c0b08: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0b0c: mov             x1, x4
    // 0x8c0b10: r2 = Instance_WidgetState
    //     0x8c0b10: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x8c0b14: ldr             x2, [x2, #0x758]
    // 0x8c0b18: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c0b18: movz            x17, #0xa1f3
    //     0x8c0b1c: add             lr, x0, x17
    //     0x8c0b20: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0b24: blr             lr
    // 0x8c0b28: tbnz            w0, #4, #0x8c0b84
    // 0x8c0b2c: ldur            x3, [fp, #-8]
    // 0x8c0b30: LoadField: r1 = r3->field_f
    //     0x8c0b30: ldur            w1, [x3, #0xf]
    // 0x8c0b34: DecompressPointer r1
    //     0x8c0b34: add             x1, x1, HEAP, lsl #32
    // 0x8c0b38: LoadField: r0 = r1->field_6b
    //     0x8c0b38: ldur            w0, [x1, #0x6b]
    // 0x8c0b3c: DecompressPointer r0
    //     0x8c0b3c: add             x0, x0, HEAP, lsl #32
    // 0x8c0b40: r16 = Sentinel
    //     0x8c0b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0b44: cmp             w0, w16
    // 0x8c0b48: b.ne            #0x8c0b58
    // 0x8c0b4c: r2 = _colors
    //     0x8c0b4c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34408] Field <_OutlinedIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x6c)
    //     0x8c0b50: ldr             x2, [x2, #0x408]
    // 0x8c0b54: r0 = InitLateFinalInstanceField()
    //     0x8c0b54: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c0b58: LoadField: r1 = r0->field_7f
    //     0x8c0b58: ldur            w1, [x0, #0x7f]
    // 0x8c0b5c: DecompressPointer r1
    //     0x8c0b5c: add             x1, x1, HEAP, lsl #32
    // 0x8c0b60: r0 = LoadClassIdInstr(r1)
    //     0x8c0b60: ldur            x0, [x1, #-1]
    //     0x8c0b64: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0b68: d0 = 0.100000
    //     0x8c0b68: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8c0b6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c0b6c: sub             lr, x0, #1, lsl #12
    //     0x8c0b70: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0b74: blr             lr
    // 0x8c0b78: LeaveFrame
    //     0x8c0b78: mov             SP, fp
    //     0x8c0b7c: ldp             fp, lr, [SP], #0x10
    // 0x8c0b80: ret
    //     0x8c0b80: ret             
    // 0x8c0b84: ldr             x4, [fp, #0x10]
    // 0x8c0b88: ldur            x3, [fp, #-8]
    // 0x8c0b8c: r0 = LoadClassIdInstr(r4)
    //     0x8c0b8c: ldur            x0, [x4, #-1]
    //     0x8c0b90: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0b94: mov             x1, x4
    // 0x8c0b98: r2 = Instance_WidgetState
    //     0x8c0b98: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x8c0b9c: ldr             x2, [x2, #0x760]
    // 0x8c0ba0: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c0ba0: movz            x17, #0xa1f3
    //     0x8c0ba4: add             lr, x0, x17
    //     0x8c0ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0bac: blr             lr
    // 0x8c0bb0: tbnz            w0, #4, #0x8c0c20
    // 0x8c0bb4: ldur            x3, [fp, #-8]
    // 0x8c0bb8: LoadField: r1 = r3->field_f
    //     0x8c0bb8: ldur            w1, [x3, #0xf]
    // 0x8c0bbc: DecompressPointer r1
    //     0x8c0bbc: add             x1, x1, HEAP, lsl #32
    // 0x8c0bc0: LoadField: r0 = r1->field_6b
    //     0x8c0bc0: ldur            w0, [x1, #0x6b]
    // 0x8c0bc4: DecompressPointer r0
    //     0x8c0bc4: add             x0, x0, HEAP, lsl #32
    // 0x8c0bc8: r16 = Sentinel
    //     0x8c0bc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0bcc: cmp             w0, w16
    // 0x8c0bd0: b.ne            #0x8c0be0
    // 0x8c0bd4: r2 = _colors
    //     0x8c0bd4: add             x2, PP, #0x34, lsl #12  ; [pp+0x34408] Field <_OutlinedIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x6c)
    //     0x8c0bd8: ldr             x2, [x2, #0x408]
    // 0x8c0bdc: r0 = InitLateFinalInstanceField()
    //     0x8c0bdc: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c0be0: LoadField: r1 = r0->field_a3
    //     0x8c0be0: ldur            w1, [x0, #0xa3]
    // 0x8c0be4: DecompressPointer r1
    //     0x8c0be4: add             x1, x1, HEAP, lsl #32
    // 0x8c0be8: cmp             w1, NULL
    // 0x8c0bec: b.ne            #0x8c0bf8
    // 0x8c0bf0: LoadField: r1 = r0->field_7f
    //     0x8c0bf0: ldur            w1, [x0, #0x7f]
    // 0x8c0bf4: DecompressPointer r1
    //     0x8c0bf4: add             x1, x1, HEAP, lsl #32
    // 0x8c0bf8: r0 = LoadClassIdInstr(r1)
    //     0x8c0bf8: ldur            x0, [x1, #-1]
    //     0x8c0bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0c00: d0 = 0.080000
    //     0x8c0c00: add             x17, PP, #9, lsl #12  ; [pp+0x9778] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8c0c04: ldr             d0, [x17, #0x778]
    // 0x8c0c08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c0c08: sub             lr, x0, #1, lsl #12
    //     0x8c0c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0c10: blr             lr
    // 0x8c0c14: LeaveFrame
    //     0x8c0c14: mov             SP, fp
    //     0x8c0c18: ldp             fp, lr, [SP], #0x10
    // 0x8c0c1c: ret
    //     0x8c0c1c: ret             
    // 0x8c0c20: ldr             x1, [fp, #0x10]
    // 0x8c0c24: ldur            x3, [fp, #-8]
    // 0x8c0c28: r0 = LoadClassIdInstr(r1)
    //     0x8c0c28: ldur            x0, [x1, #-1]
    //     0x8c0c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0c30: r2 = Instance_WidgetState
    //     0x8c0c30: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x8c0c34: ldr             x2, [x2, #0x6e8]
    // 0x8c0c38: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c0c38: movz            x17, #0xa1f3
    //     0x8c0c3c: add             lr, x0, x17
    //     0x8c0c40: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0c44: blr             lr
    // 0x8c0c48: tbnz            w0, #4, #0x8c0cb8
    // 0x8c0c4c: ldur            x0, [fp, #-8]
    // 0x8c0c50: LoadField: r1 = r0->field_f
    //     0x8c0c50: ldur            w1, [x0, #0xf]
    // 0x8c0c54: DecompressPointer r1
    //     0x8c0c54: add             x1, x1, HEAP, lsl #32
    // 0x8c0c58: LoadField: r0 = r1->field_6b
    //     0x8c0c58: ldur            w0, [x1, #0x6b]
    // 0x8c0c5c: DecompressPointer r0
    //     0x8c0c5c: add             x0, x0, HEAP, lsl #32
    // 0x8c0c60: r16 = Sentinel
    //     0x8c0c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0c64: cmp             w0, w16
    // 0x8c0c68: b.ne            #0x8c0c78
    // 0x8c0c6c: r2 = _colors
    //     0x8c0c6c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34408] Field <_OutlinedIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x6c)
    //     0x8c0c70: ldr             x2, [x2, #0x408]
    // 0x8c0c74: r0 = InitLateFinalInstanceField()
    //     0x8c0c74: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c0c78: LoadField: r1 = r0->field_a3
    //     0x8c0c78: ldur            w1, [x0, #0xa3]
    // 0x8c0c7c: DecompressPointer r1
    //     0x8c0c7c: add             x1, x1, HEAP, lsl #32
    // 0x8c0c80: cmp             w1, NULL
    // 0x8c0c84: b.ne            #0x8c0c90
    // 0x8c0c88: LoadField: r1 = r0->field_7f
    //     0x8c0c88: ldur            w1, [x0, #0x7f]
    // 0x8c0c8c: DecompressPointer r1
    //     0x8c0c8c: add             x1, x1, HEAP, lsl #32
    // 0x8c0c90: r0 = LoadClassIdInstr(r1)
    //     0x8c0c90: ldur            x0, [x1, #-1]
    //     0x8c0c94: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0c98: d0 = 0.080000
    //     0x8c0c98: add             x17, PP, #9, lsl #12  ; [pp+0x9778] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8c0c9c: ldr             d0, [x17, #0x778]
    // 0x8c0ca0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c0ca0: sub             lr, x0, #1, lsl #12
    //     0x8c0ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0ca8: blr             lr
    // 0x8c0cac: LeaveFrame
    //     0x8c0cac: mov             SP, fp
    //     0x8c0cb0: ldp             fp, lr, [SP], #0x10
    // 0x8c0cb4: ret
    //     0x8c0cb4: ret             
    // 0x8c0cb8: r0 = Instance_Color
    //     0x8c0cb8: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x8c0cbc: ldr             x0, [x0, #0x700]
    // 0x8c0cc0: LeaveFrame
    //     0x8c0cc0: mov             SP, fp
    //     0x8c0cc4: ldp             fp, lr, [SP], #0x10
    // 0x8c0cc8: ret
    //     0x8c0cc8: ret             
    // 0x8c0ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0ccc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0cd0: b               #0x8c08fc
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x8c2e84, size: 0x68
    // 0x8c2e84: EnterFrame
    //     0x8c2e84: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2e88: mov             fp, SP
    // 0x8c2e8c: AllocStack(0x18)
    //     0x8c2e8c: sub             SP, SP, #0x18
    // 0x8c2e90: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8c2e90: stur            x1, [fp, #-8]
    // 0x8c2e94: CheckStackOverflow
    //     0x8c2e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2e98: cmp             SP, x16
    //     0x8c2e9c: b.ls            #0x8c2ee4
    // 0x8c2ea0: r1 = 1
    //     0x8c2ea0: movz            x1, #0x1
    // 0x8c2ea4: r0 = AllocateContext()
    //     0x8c2ea4: bl              #0x908370  ; AllocateContextStub
    // 0x8c2ea8: mov             x1, x0
    // 0x8c2eac: ldur            x0, [fp, #-8]
    // 0x8c2eb0: StoreField: r1->field_f = r0
    //     0x8c2eb0: stur            w0, [x1, #0xf]
    // 0x8c2eb4: mov             x2, x1
    // 0x8c2eb8: r1 = Function '<anonymous closure>':.
    //     0x8c2eb8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34438] AnonymousClosure: (0x8c2eec), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::backgroundColor (0x8c2e84)
    //     0x8c2ebc: ldr             x1, [x1, #0x438]
    // 0x8c2ec0: r0 = AllocateClosure()
    //     0x8c2ec0: bl              #0x908734  ; AllocateClosureStub
    // 0x8c2ec4: r16 = <Color?>
    //     0x8c2ec4: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8c2ec8: ldr             x16, [x16, #0x688]
    // 0x8c2ecc: stp             x0, x16, [SP]
    // 0x8c2ed0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c2ed0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c2ed4: r0 = resolveWith()
    //     0x8c2ed4: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c2ed8: LeaveFrame
    //     0x8c2ed8: mov             SP, fp
    //     0x8c2edc: ldp             fp, lr, [SP], #0x10
    // 0x8c2ee0: ret
    //     0x8c2ee0: ret             
    // 0x8c2ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2ee4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2ee8: b               #0x8c2ea0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c2eec, size: 0x18c
    // 0x8c2eec: EnterFrame
    //     0x8c2eec: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2ef0: mov             fp, SP
    // 0x8c2ef4: AllocStack(0x8)
    //     0x8c2ef4: sub             SP, SP, #8
    // 0x8c2ef8: SetupParameters([dynamic _ /* r0 */])
    //     0x8c2ef8: ldr             x0, [fp, #0x18]
    //     0x8c2efc: ldur            w3, [x0, #0x17]
    //     0x8c2f00: add             x3, x3, HEAP, lsl #32
    //     0x8c2f04: stur            x3, [fp, #-8]
    // 0x8c2f08: CheckStackOverflow
    //     0x8c2f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2f0c: cmp             SP, x16
    //     0x8c2f10: b.ls            #0x8c3070
    // 0x8c2f14: ldr             x4, [fp, #0x10]
    // 0x8c2f18: r0 = LoadClassIdInstr(r4)
    //     0x8c2f18: ldur            x0, [x4, #-1]
    //     0x8c2f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2f20: mov             x1, x4
    // 0x8c2f24: r2 = Instance_WidgetState
    //     0x8c2f24: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8c2f28: ldr             x2, [x2, #0x780]
    // 0x8c2f2c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c2f2c: movz            x17, #0xa1f3
    //     0x8c2f30: add             lr, x0, x17
    //     0x8c2f34: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2f38: blr             lr
    // 0x8c2f3c: tbnz            w0, #4, #0x8c2fd4
    // 0x8c2f40: ldr             x1, [fp, #0x10]
    // 0x8c2f44: r0 = LoadClassIdInstr(r1)
    //     0x8c2f44: ldur            x0, [x1, #-1]
    //     0x8c2f48: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2f4c: r2 = Instance_WidgetState
    //     0x8c2f4c: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x8c2f50: ldr             x2, [x2, #0x768]
    // 0x8c2f54: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c2f54: movz            x17, #0xa1f3
    //     0x8c2f58: add             lr, x0, x17
    //     0x8c2f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2f60: blr             lr
    // 0x8c2f64: tbnz            w0, #4, #0x8c2fc0
    // 0x8c2f68: ldur            x3, [fp, #-8]
    // 0x8c2f6c: LoadField: r1 = r3->field_f
    //     0x8c2f6c: ldur            w1, [x3, #0xf]
    // 0x8c2f70: DecompressPointer r1
    //     0x8c2f70: add             x1, x1, HEAP, lsl #32
    // 0x8c2f74: LoadField: r0 = r1->field_6b
    //     0x8c2f74: ldur            w0, [x1, #0x6b]
    // 0x8c2f78: DecompressPointer r0
    //     0x8c2f78: add             x0, x0, HEAP, lsl #32
    // 0x8c2f7c: r16 = Sentinel
    //     0x8c2f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c2f80: cmp             w0, w16
    // 0x8c2f84: b.ne            #0x8c2f94
    // 0x8c2f88: r2 = _colors
    //     0x8c2f88: add             x2, PP, #0x34, lsl #12  ; [pp+0x34408] Field <_OutlinedIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x6c)
    //     0x8c2f8c: ldr             x2, [x2, #0x408]
    // 0x8c2f90: r0 = InitLateFinalInstanceField()
    //     0x8c2f90: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c2f94: LoadField: r1 = r0->field_7f
    //     0x8c2f94: ldur            w1, [x0, #0x7f]
    // 0x8c2f98: DecompressPointer r1
    //     0x8c2f98: add             x1, x1, HEAP, lsl #32
    // 0x8c2f9c: r0 = LoadClassIdInstr(r1)
    //     0x8c2f9c: ldur            x0, [x1, #-1]
    //     0x8c2fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2fa4: d0 = 0.120000
    //     0x8c2fa4: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x8c2fa8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c2fa8: sub             lr, x0, #1, lsl #12
    //     0x8c2fac: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2fb0: blr             lr
    // 0x8c2fb4: LeaveFrame
    //     0x8c2fb4: mov             SP, fp
    //     0x8c2fb8: ldp             fp, lr, [SP], #0x10
    // 0x8c2fbc: ret
    //     0x8c2fbc: ret             
    // 0x8c2fc0: r0 = Instance_Color
    //     0x8c2fc0: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x8c2fc4: ldr             x0, [x0, #0x700]
    // 0x8c2fc8: LeaveFrame
    //     0x8c2fc8: mov             SP, fp
    //     0x8c2fcc: ldp             fp, lr, [SP], #0x10
    // 0x8c2fd0: ret
    //     0x8c2fd0: ret             
    // 0x8c2fd4: ldr             x1, [fp, #0x10]
    // 0x8c2fd8: ldur            x3, [fp, #-8]
    // 0x8c2fdc: r0 = LoadClassIdInstr(r1)
    //     0x8c2fdc: ldur            x0, [x1, #-1]
    //     0x8c2fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2fe4: r2 = Instance_WidgetState
    //     0x8c2fe4: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x8c2fe8: ldr             x2, [x2, #0x768]
    // 0x8c2fec: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c2fec: movz            x17, #0xa1f3
    //     0x8c2ff0: add             lr, x0, x17
    //     0x8c2ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2ff8: blr             lr
    // 0x8c2ffc: tbnz            w0, #4, #0x8c305c
    // 0x8c3000: ldur            x0, [fp, #-8]
    // 0x8c3004: LoadField: r1 = r0->field_f
    //     0x8c3004: ldur            w1, [x0, #0xf]
    // 0x8c3008: DecompressPointer r1
    //     0x8c3008: add             x1, x1, HEAP, lsl #32
    // 0x8c300c: LoadField: r0 = r1->field_6b
    //     0x8c300c: ldur            w0, [x1, #0x6b]
    // 0x8c3010: DecompressPointer r0
    //     0x8c3010: add             x0, x0, HEAP, lsl #32
    // 0x8c3014: r16 = Sentinel
    //     0x8c3014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c3018: cmp             w0, w16
    // 0x8c301c: b.ne            #0x8c302c
    // 0x8c3020: r2 = _colors
    //     0x8c3020: add             x2, PP, #0x34, lsl #12  ; [pp+0x34408] Field <_OutlinedIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x6c)
    //     0x8c3024: ldr             x2, [x2, #0x408]
    // 0x8c3028: r0 = InitLateFinalInstanceField()
    //     0x8c3028: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c302c: LoadField: r1 = r0->field_b7
    //     0x8c302c: ldur            w1, [x0, #0xb7]
    // 0x8c3030: DecompressPointer r1
    //     0x8c3030: add             x1, x1, HEAP, lsl #32
    // 0x8c3034: cmp             w1, NULL
    // 0x8c3038: b.ne            #0x8c304c
    // 0x8c303c: LoadField: r2 = r0->field_7f
    //     0x8c303c: ldur            w2, [x0, #0x7f]
    // 0x8c3040: DecompressPointer r2
    //     0x8c3040: add             x2, x2, HEAP, lsl #32
    // 0x8c3044: mov             x0, x2
    // 0x8c3048: b               #0x8c3050
    // 0x8c304c: mov             x0, x1
    // 0x8c3050: LeaveFrame
    //     0x8c3050: mov             SP, fp
    //     0x8c3054: ldp             fp, lr, [SP], #0x10
    // 0x8c3058: ret
    //     0x8c3058: ret             
    // 0x8c305c: r0 = Instance_Color
    //     0x8c305c: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x8c3060: ldr             x0, [x0, #0x700]
    // 0x8c3064: LeaveFrame
    //     0x8c3064: mov             SP, fp
    //     0x8c3068: ldp             fp, lr, [SP], #0x10
    // 0x8c306c: ret
    //     0x8c306c: ret             
    // 0x8c3070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3070: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3074: b               #0x8c2f14
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0x8c3090, size: 0xc
    // 0x8c3090: r0 = Instance_WidgetStatePropertyAll
    //     0x8c3090: add             x0, PP, #0x34, lsl #12  ; [pp+0x34418] Obj!WidgetStatePropertyAll<Size>@88cd31
    //     0x8c3094: ldr             x0, [x0, #0x418]
    // 0x8c3098: ret
    //     0x8c3098: ret             
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x8c3aa4, size: 0x68
    // 0x8c3aa4: EnterFrame
    //     0x8c3aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3aa8: mov             fp, SP
    // 0x8c3aac: AllocStack(0x18)
    //     0x8c3aac: sub             SP, SP, #0x18
    // 0x8c3ab0: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8c3ab0: stur            x1, [fp, #-8]
    // 0x8c3ab4: CheckStackOverflow
    //     0x8c3ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3ab8: cmp             SP, x16
    //     0x8c3abc: b.ls            #0x8c3b04
    // 0x8c3ac0: r1 = 1
    //     0x8c3ac0: movz            x1, #0x1
    // 0x8c3ac4: r0 = AllocateContext()
    //     0x8c3ac4: bl              #0x908370  ; AllocateContextStub
    // 0x8c3ac8: mov             x1, x0
    // 0x8c3acc: ldur            x0, [fp, #-8]
    // 0x8c3ad0: StoreField: r1->field_f = r0
    //     0x8c3ad0: stur            w0, [x1, #0xf]
    // 0x8c3ad4: mov             x2, x1
    // 0x8c3ad8: r1 = Function '<anonymous closure>':.
    //     0x8c3ad8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34430] AnonymousClosure: (0x8c3b0c), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::foregroundColor (0x8c3aa4)
    //     0x8c3adc: ldr             x1, [x1, #0x430]
    // 0x8c3ae0: r0 = AllocateClosure()
    //     0x8c3ae0: bl              #0x908734  ; AllocateClosureStub
    // 0x8c3ae4: r16 = <Color?>
    //     0x8c3ae4: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8c3ae8: ldr             x16, [x16, #0x688]
    // 0x8c3aec: stp             x0, x16, [SP]
    // 0x8c3af0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c3af0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c3af4: r0 = resolveWith()
    //     0x8c3af4: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c3af8: LeaveFrame
    //     0x8c3af8: mov             SP, fp
    //     0x8c3afc: ldp             fp, lr, [SP], #0x10
    // 0x8c3b00: ret
    //     0x8c3b00: ret             
    // 0x8c3b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3b04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3b08: b               #0x8c3ac0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c3b0c, size: 0x19c
    // 0x8c3b0c: EnterFrame
    //     0x8c3b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3b10: mov             fp, SP
    // 0x8c3b14: AllocStack(0x8)
    //     0x8c3b14: sub             SP, SP, #8
    // 0x8c3b18: SetupParameters([dynamic _ /* r0 */])
    //     0x8c3b18: ldr             x0, [fp, #0x18]
    //     0x8c3b1c: ldur            w3, [x0, #0x17]
    //     0x8c3b20: add             x3, x3, HEAP, lsl #32
    //     0x8c3b24: stur            x3, [fp, #-8]
    // 0x8c3b28: CheckStackOverflow
    //     0x8c3b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3b2c: cmp             SP, x16
    //     0x8c3b30: b.ls            #0x8c3ca0
    // 0x8c3b34: ldr             x4, [fp, #0x10]
    // 0x8c3b38: r0 = LoadClassIdInstr(r4)
    //     0x8c3b38: ldur            x0, [x4, #-1]
    //     0x8c3b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3b40: mov             x1, x4
    // 0x8c3b44: r2 = Instance_WidgetState
    //     0x8c3b44: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8c3b48: ldr             x2, [x2, #0x780]
    // 0x8c3b4c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c3b4c: movz            x17, #0xa1f3
    //     0x8c3b50: add             lr, x0, x17
    //     0x8c3b54: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3b58: blr             lr
    // 0x8c3b5c: tbnz            w0, #4, #0x8c3bbc
    // 0x8c3b60: ldur            x3, [fp, #-8]
    // 0x8c3b64: LoadField: r1 = r3->field_f
    //     0x8c3b64: ldur            w1, [x3, #0xf]
    // 0x8c3b68: DecompressPointer r1
    //     0x8c3b68: add             x1, x1, HEAP, lsl #32
    // 0x8c3b6c: LoadField: r0 = r1->field_6b
    //     0x8c3b6c: ldur            w0, [x1, #0x6b]
    // 0x8c3b70: DecompressPointer r0
    //     0x8c3b70: add             x0, x0, HEAP, lsl #32
    // 0x8c3b74: r16 = Sentinel
    //     0x8c3b74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c3b78: cmp             w0, w16
    // 0x8c3b7c: b.ne            #0x8c3b8c
    // 0x8c3b80: r2 = _colors
    //     0x8c3b80: add             x2, PP, #0x34, lsl #12  ; [pp+0x34408] Field <_OutlinedIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x6c)
    //     0x8c3b84: ldr             x2, [x2, #0x408]
    // 0x8c3b88: r0 = InitLateFinalInstanceField()
    //     0x8c3b88: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c3b8c: LoadField: r1 = r0->field_7f
    //     0x8c3b8c: ldur            w1, [x0, #0x7f]
    // 0x8c3b90: DecompressPointer r1
    //     0x8c3b90: add             x1, x1, HEAP, lsl #32
    // 0x8c3b94: r0 = LoadClassIdInstr(r1)
    //     0x8c3b94: ldur            x0, [x1, #-1]
    //     0x8c3b98: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3b9c: d0 = 0.380000
    //     0x8c3b9c: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8c3ba0: ldr             d0, [x17, #0x7c8]
    // 0x8c3ba4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c3ba4: sub             lr, x0, #1, lsl #12
    //     0x8c3ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3bac: blr             lr
    // 0x8c3bb0: LeaveFrame
    //     0x8c3bb0: mov             SP, fp
    //     0x8c3bb4: ldp             fp, lr, [SP], #0x10
    // 0x8c3bb8: ret
    //     0x8c3bb8: ret             
    // 0x8c3bbc: ldr             x1, [fp, #0x10]
    // 0x8c3bc0: ldur            x3, [fp, #-8]
    // 0x8c3bc4: r0 = LoadClassIdInstr(r1)
    //     0x8c3bc4: ldur            x0, [x1, #-1]
    //     0x8c3bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3bcc: r2 = Instance_WidgetState
    //     0x8c3bcc: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x8c3bd0: ldr             x2, [x2, #0x768]
    // 0x8c3bd4: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c3bd4: movz            x17, #0xa1f3
    //     0x8c3bd8: add             lr, x0, x17
    //     0x8c3bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3be0: blr             lr
    // 0x8c3be4: tbnz            w0, #4, #0x8c3c44
    // 0x8c3be8: ldur            x0, [fp, #-8]
    // 0x8c3bec: LoadField: r1 = r0->field_f
    //     0x8c3bec: ldur            w1, [x0, #0xf]
    // 0x8c3bf0: DecompressPointer r1
    //     0x8c3bf0: add             x1, x1, HEAP, lsl #32
    // 0x8c3bf4: LoadField: r0 = r1->field_6b
    //     0x8c3bf4: ldur            w0, [x1, #0x6b]
    // 0x8c3bf8: DecompressPointer r0
    //     0x8c3bf8: add             x0, x0, HEAP, lsl #32
    // 0x8c3bfc: r16 = Sentinel
    //     0x8c3bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c3c00: cmp             w0, w16
    // 0x8c3c04: b.ne            #0x8c3c14
    // 0x8c3c08: r2 = _colors
    //     0x8c3c08: add             x2, PP, #0x34, lsl #12  ; [pp+0x34408] Field <_OutlinedIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x6c)
    //     0x8c3c0c: ldr             x2, [x2, #0x408]
    // 0x8c3c10: r0 = InitLateFinalInstanceField()
    //     0x8c3c10: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c3c14: LoadField: r1 = r0->field_bb
    //     0x8c3c14: ldur            w1, [x0, #0xbb]
    // 0x8c3c18: DecompressPointer r1
    //     0x8c3c18: add             x1, x1, HEAP, lsl #32
    // 0x8c3c1c: cmp             w1, NULL
    // 0x8c3c20: b.ne            #0x8c3c34
    // 0x8c3c24: LoadField: r1 = r0->field_7b
    //     0x8c3c24: ldur            w1, [x0, #0x7b]
    // 0x8c3c28: DecompressPointer r1
    //     0x8c3c28: add             x1, x1, HEAP, lsl #32
    // 0x8c3c2c: mov             x0, x1
    // 0x8c3c30: b               #0x8c3c38
    // 0x8c3c34: mov             x0, x1
    // 0x8c3c38: LeaveFrame
    //     0x8c3c38: mov             SP, fp
    //     0x8c3c3c: ldp             fp, lr, [SP], #0x10
    // 0x8c3c40: ret
    //     0x8c3c40: ret             
    // 0x8c3c44: ldur            x0, [fp, #-8]
    // 0x8c3c48: LoadField: r1 = r0->field_f
    //     0x8c3c48: ldur            w1, [x0, #0xf]
    // 0x8c3c4c: DecompressPointer r1
    //     0x8c3c4c: add             x1, x1, HEAP, lsl #32
    // 0x8c3c50: LoadField: r0 = r1->field_6b
    //     0x8c3c50: ldur            w0, [x1, #0x6b]
    // 0x8c3c54: DecompressPointer r0
    //     0x8c3c54: add             x0, x0, HEAP, lsl #32
    // 0x8c3c58: r16 = Sentinel
    //     0x8c3c58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c3c5c: cmp             w0, w16
    // 0x8c3c60: b.ne            #0x8c3c70
    // 0x8c3c64: r2 = _colors
    //     0x8c3c64: add             x2, PP, #0x34, lsl #12  ; [pp+0x34408] Field <_OutlinedIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x6c)
    //     0x8c3c68: ldr             x2, [x2, #0x408]
    // 0x8c3c6c: r0 = InitLateFinalInstanceField()
    //     0x8c3c6c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c3c70: LoadField: r1 = r0->field_a3
    //     0x8c3c70: ldur            w1, [x0, #0xa3]
    // 0x8c3c74: DecompressPointer r1
    //     0x8c3c74: add             x1, x1, HEAP, lsl #32
    // 0x8c3c78: cmp             w1, NULL
    // 0x8c3c7c: b.ne            #0x8c3c90
    // 0x8c3c80: LoadField: r2 = r0->field_7f
    //     0x8c3c80: ldur            w2, [x0, #0x7f]
    // 0x8c3c84: DecompressPointer r2
    //     0x8c3c84: add             x2, x2, HEAP, lsl #32
    // 0x8c3c88: mov             x0, x2
    // 0x8c3c8c: b               #0x8c3c94
    // 0x8c3c90: mov             x0, x1
    // 0x8c3c94: LeaveFrame
    //     0x8c3c94: mov             SP, fp
    //     0x8c3c98: ldp             fp, lr, [SP], #0x10
    // 0x8c3c9c: ret
    //     0x8c3c9c: ret             
    // 0x8c3ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3ca0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3ca4: b               #0x8c3b34
  }
  get _ iconSize(/* No info */) {
    // ** addr: 0x8c4958, size: 0xc
    // 0x8c4958: r0 = Instance_WidgetStatePropertyAll
    //     0x8c4958: add             x0, PP, #0x34, lsl #12  ; [pp+0x34410] Obj!WidgetStatePropertyAll<double>@88cd51
    //     0x8c495c: ldr             x0, [x0, #0x410]
    // 0x8c4960: ret
    //     0x8c4960: ret             
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x8c4bc4, size: 0x50
    // 0x8c4bc4: EnterFrame
    //     0x8c4bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4bc8: mov             fp, SP
    // 0x8c4bcc: AllocStack(0x10)
    //     0x8c4bcc: sub             SP, SP, #0x10
    // 0x8c4bd0: CheckStackOverflow
    //     0x8c4bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4bd4: cmp             SP, x16
    //     0x8c4bd8: b.ls            #0x8c4c0c
    // 0x8c4bdc: r1 = Function '<anonymous closure>':.
    //     0x8c4bdc: add             x1, PP, #0x34, lsl #12  ; [pp+0x343f8] AnonymousClosure: (0x8c49cc), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x8c4c14)
    //     0x8c4be0: ldr             x1, [x1, #0x3f8]
    // 0x8c4be4: r2 = Null
    //     0x8c4be4: mov             x2, NULL
    // 0x8c4be8: r0 = AllocateClosure()
    //     0x8c4be8: bl              #0x908734  ; AllocateClosureStub
    // 0x8c4bec: r16 = <MouseCursor?>
    //     0x8c4bec: add             x16, PP, #9, lsl #12  ; [pp+0x96b8] TypeArguments: <MouseCursor?>
    //     0x8c4bf0: ldr             x16, [x16, #0x6b8]
    // 0x8c4bf4: stp             x0, x16, [SP]
    // 0x8c4bf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c4bf8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c4bfc: r0 = resolveWith()
    //     0x8c4bfc: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c4c00: LeaveFrame
    //     0x8c4c00: mov             SP, fp
    //     0x8c4c04: ldp             fp, lr, [SP], #0x10
    // 0x8c4c08: ret
    //     0x8c4c08: ret             
    // 0x8c4c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4c0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4c10: b               #0x8c4bdc
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0x8c4de4, size: 0x8
    // 0x8c4de4: r0 = Instance_VisualDensity
    //     0x8c4de4: ldr             x0, [PP, #0x6ac0]  ; [pp+0x6ac0] Obj!VisualDensity@89fd21
    // 0x8c4de8: ret
    //     0x8c4de8: ret             
  }
}

// class id: 2140, size: 0x74, field offset: 0x68
class _FilledTonalIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ overlayColor(/* No info */) {
    // ** addr: 0x8c03fc, size: 0x68
    // 0x8c03fc: EnterFrame
    //     0x8c03fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0400: mov             fp, SP
    // 0x8c0404: AllocStack(0x18)
    //     0x8c0404: sub             SP, SP, #0x18
    // 0x8c0408: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8c0408: stur            x1, [fp, #-8]
    // 0x8c040c: CheckStackOverflow
    //     0x8c040c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0410: cmp             SP, x16
    //     0x8c0414: b.ls            #0x8c045c
    // 0x8c0418: r1 = 1
    //     0x8c0418: movz            x1, #0x1
    // 0x8c041c: r0 = AllocateContext()
    //     0x8c041c: bl              #0x908370  ; AllocateContextStub
    // 0x8c0420: mov             x1, x0
    // 0x8c0424: ldur            x0, [fp, #-8]
    // 0x8c0428: StoreField: r1->field_f = r0
    //     0x8c0428: stur            w0, [x1, #0xf]
    // 0x8c042c: mov             x2, x1
    // 0x8c0430: r1 = Function '<anonymous closure>':.
    //     0x8c0430: add             x1, PP, #0x34, lsl #12  ; [pp+0x34470] AnonymousClosure: (0x8c0464), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::overlayColor (0x8c03fc)
    //     0x8c0434: ldr             x1, [x1, #0x470]
    // 0x8c0438: r0 = AllocateClosure()
    //     0x8c0438: bl              #0x908734  ; AllocateClosureStub
    // 0x8c043c: r16 = <Color?>
    //     0x8c043c: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8c0440: ldr             x16, [x16, #0x688]
    // 0x8c0444: stp             x0, x16, [SP]
    // 0x8c0448: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c0448: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c044c: r0 = resolveWith()
    //     0x8c044c: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c0450: LeaveFrame
    //     0x8c0450: mov             SP, fp
    //     0x8c0454: ldp             fp, lr, [SP], #0x10
    // 0x8c0458: ret
    //     0x8c0458: ret             
    // 0x8c045c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c045c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0460: b               #0x8c0418
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c0464, size: 0x408
    // 0x8c0464: EnterFrame
    //     0x8c0464: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0468: mov             fp, SP
    // 0x8c046c: AllocStack(0x8)
    //     0x8c046c: sub             SP, SP, #8
    // 0x8c0470: SetupParameters([dynamic _ /* r0 */])
    //     0x8c0470: ldr             x0, [fp, #0x18]
    //     0x8c0474: ldur            w3, [x0, #0x17]
    //     0x8c0478: add             x3, x3, HEAP, lsl #32
    //     0x8c047c: stur            x3, [fp, #-8]
    // 0x8c0480: CheckStackOverflow
    //     0x8c0480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0484: cmp             SP, x16
    //     0x8c0488: b.ls            #0x8c0864
    // 0x8c048c: ldr             x4, [fp, #0x10]
    // 0x8c0490: r0 = LoadClassIdInstr(r4)
    //     0x8c0490: ldur            x0, [x4, #-1]
    //     0x8c0494: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0498: mov             x1, x4
    // 0x8c049c: r2 = Instance_WidgetState
    //     0x8c049c: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x8c04a0: ldr             x2, [x2, #0x768]
    // 0x8c04a4: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c04a4: movz            x17, #0xa1f3
    //     0x8c04a8: add             lr, x0, x17
    //     0x8c04ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8c04b0: blr             lr
    // 0x8c04b4: tbnz            w0, #4, #0x8c0688
    // 0x8c04b8: ldr             x3, [fp, #0x10]
    // 0x8c04bc: r0 = LoadClassIdInstr(r3)
    //     0x8c04bc: ldur            x0, [x3, #-1]
    //     0x8c04c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c04c4: mov             x1, x3
    // 0x8c04c8: r2 = Instance_WidgetState
    //     0x8c04c8: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x8c04cc: ldr             x2, [x2, #0x758]
    // 0x8c04d0: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c04d0: movz            x17, #0xa1f3
    //     0x8c04d4: add             lr, x0, x17
    //     0x8c04d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c04dc: blr             lr
    // 0x8c04e0: tbnz            w0, #4, #0x8c054c
    // 0x8c04e4: ldur            x3, [fp, #-8]
    // 0x8c04e8: LoadField: r1 = r3->field_f
    //     0x8c04e8: ldur            w1, [x3, #0xf]
    // 0x8c04ec: DecompressPointer r1
    //     0x8c04ec: add             x1, x1, HEAP, lsl #32
    // 0x8c04f0: LoadField: r0 = r1->field_6f
    //     0x8c04f0: ldur            w0, [x1, #0x6f]
    // 0x8c04f4: DecompressPointer r0
    //     0x8c04f4: add             x0, x0, HEAP, lsl #32
    // 0x8c04f8: r16 = Sentinel
    //     0x8c04f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c04fc: cmp             w0, w16
    // 0x8c0500: b.ne            #0x8c0510
    // 0x8c0504: r2 = _colors
    //     0x8c0504: add             x2, PP, #0x34, lsl #12  ; [pp+0x34478] Field <_FilledTonalIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c0508: ldr             x2, [x2, #0x478]
    // 0x8c050c: r0 = InitLateFinalInstanceField()
    //     0x8c050c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c0510: LoadField: r1 = r0->field_37
    //     0x8c0510: ldur            w1, [x0, #0x37]
    // 0x8c0514: DecompressPointer r1
    //     0x8c0514: add             x1, x1, HEAP, lsl #32
    // 0x8c0518: cmp             w1, NULL
    // 0x8c051c: b.ne            #0x8c0528
    // 0x8c0520: LoadField: r1 = r0->field_2f
    //     0x8c0520: ldur            w1, [x0, #0x2f]
    // 0x8c0524: DecompressPointer r1
    //     0x8c0524: add             x1, x1, HEAP, lsl #32
    // 0x8c0528: r0 = LoadClassIdInstr(r1)
    //     0x8c0528: ldur            x0, [x1, #-1]
    //     0x8c052c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0530: d0 = 0.100000
    //     0x8c0530: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8c0534: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c0534: sub             lr, x0, #1, lsl #12
    //     0x8c0538: ldr             lr, [x21, lr, lsl #3]
    //     0x8c053c: blr             lr
    // 0x8c0540: LeaveFrame
    //     0x8c0540: mov             SP, fp
    //     0x8c0544: ldp             fp, lr, [SP], #0x10
    // 0x8c0548: ret
    //     0x8c0548: ret             
    // 0x8c054c: ldr             x4, [fp, #0x10]
    // 0x8c0550: ldur            x3, [fp, #-8]
    // 0x8c0554: r0 = LoadClassIdInstr(r4)
    //     0x8c0554: ldur            x0, [x4, #-1]
    //     0x8c0558: ubfx            x0, x0, #0xc, #0x14
    // 0x8c055c: mov             x1, x4
    // 0x8c0560: r2 = Instance_WidgetState
    //     0x8c0560: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x8c0564: ldr             x2, [x2, #0x760]
    // 0x8c0568: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c0568: movz            x17, #0xa1f3
    //     0x8c056c: add             lr, x0, x17
    //     0x8c0570: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0574: blr             lr
    // 0x8c0578: tbnz            w0, #4, #0x8c05e8
    // 0x8c057c: ldur            x3, [fp, #-8]
    // 0x8c0580: LoadField: r1 = r3->field_f
    //     0x8c0580: ldur            w1, [x3, #0xf]
    // 0x8c0584: DecompressPointer r1
    //     0x8c0584: add             x1, x1, HEAP, lsl #32
    // 0x8c0588: LoadField: r0 = r1->field_6f
    //     0x8c0588: ldur            w0, [x1, #0x6f]
    // 0x8c058c: DecompressPointer r0
    //     0x8c058c: add             x0, x0, HEAP, lsl #32
    // 0x8c0590: r16 = Sentinel
    //     0x8c0590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0594: cmp             w0, w16
    // 0x8c0598: b.ne            #0x8c05a8
    // 0x8c059c: r2 = _colors
    //     0x8c059c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34478] Field <_FilledTonalIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c05a0: ldr             x2, [x2, #0x478]
    // 0x8c05a4: r0 = InitLateFinalInstanceField()
    //     0x8c05a4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c05a8: LoadField: r1 = r0->field_37
    //     0x8c05a8: ldur            w1, [x0, #0x37]
    // 0x8c05ac: DecompressPointer r1
    //     0x8c05ac: add             x1, x1, HEAP, lsl #32
    // 0x8c05b0: cmp             w1, NULL
    // 0x8c05b4: b.ne            #0x8c05c0
    // 0x8c05b8: LoadField: r1 = r0->field_2f
    //     0x8c05b8: ldur            w1, [x0, #0x2f]
    // 0x8c05bc: DecompressPointer r1
    //     0x8c05bc: add             x1, x1, HEAP, lsl #32
    // 0x8c05c0: r0 = LoadClassIdInstr(r1)
    //     0x8c05c0: ldur            x0, [x1, #-1]
    //     0x8c05c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c05c8: d0 = 0.080000
    //     0x8c05c8: add             x17, PP, #9, lsl #12  ; [pp+0x9778] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8c05cc: ldr             d0, [x17, #0x778]
    // 0x8c05d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c05d0: sub             lr, x0, #1, lsl #12
    //     0x8c05d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c05d8: blr             lr
    // 0x8c05dc: LeaveFrame
    //     0x8c05dc: mov             SP, fp
    //     0x8c05e0: ldp             fp, lr, [SP], #0x10
    // 0x8c05e4: ret
    //     0x8c05e4: ret             
    // 0x8c05e8: ldr             x4, [fp, #0x10]
    // 0x8c05ec: ldur            x3, [fp, #-8]
    // 0x8c05f0: r0 = LoadClassIdInstr(r4)
    //     0x8c05f0: ldur            x0, [x4, #-1]
    //     0x8c05f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c05f8: mov             x1, x4
    // 0x8c05fc: r2 = Instance_WidgetState
    //     0x8c05fc: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x8c0600: ldr             x2, [x2, #0x6e8]
    // 0x8c0604: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c0604: movz            x17, #0xa1f3
    //     0x8c0608: add             lr, x0, x17
    //     0x8c060c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0610: blr             lr
    // 0x8c0614: tbnz            w0, #4, #0x8c0680
    // 0x8c0618: ldur            x3, [fp, #-8]
    // 0x8c061c: LoadField: r1 = r3->field_f
    //     0x8c061c: ldur            w1, [x3, #0xf]
    // 0x8c0620: DecompressPointer r1
    //     0x8c0620: add             x1, x1, HEAP, lsl #32
    // 0x8c0624: LoadField: r0 = r1->field_6f
    //     0x8c0624: ldur            w0, [x1, #0x6f]
    // 0x8c0628: DecompressPointer r0
    //     0x8c0628: add             x0, x0, HEAP, lsl #32
    // 0x8c062c: r16 = Sentinel
    //     0x8c062c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0630: cmp             w0, w16
    // 0x8c0634: b.ne            #0x8c0644
    // 0x8c0638: r2 = _colors
    //     0x8c0638: add             x2, PP, #0x34, lsl #12  ; [pp+0x34478] Field <_FilledTonalIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c063c: ldr             x2, [x2, #0x478]
    // 0x8c0640: r0 = InitLateFinalInstanceField()
    //     0x8c0640: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c0644: LoadField: r1 = r0->field_37
    //     0x8c0644: ldur            w1, [x0, #0x37]
    // 0x8c0648: DecompressPointer r1
    //     0x8c0648: add             x1, x1, HEAP, lsl #32
    // 0x8c064c: cmp             w1, NULL
    // 0x8c0650: b.ne            #0x8c065c
    // 0x8c0654: LoadField: r1 = r0->field_2f
    //     0x8c0654: ldur            w1, [x0, #0x2f]
    // 0x8c0658: DecompressPointer r1
    //     0x8c0658: add             x1, x1, HEAP, lsl #32
    // 0x8c065c: r0 = LoadClassIdInstr(r1)
    //     0x8c065c: ldur            x0, [x1, #-1]
    //     0x8c0660: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0664: d0 = 0.100000
    //     0x8c0664: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8c0668: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c0668: sub             lr, x0, #1, lsl #12
    //     0x8c066c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0670: blr             lr
    // 0x8c0674: LeaveFrame
    //     0x8c0674: mov             SP, fp
    //     0x8c0678: ldp             fp, lr, [SP], #0x10
    // 0x8c067c: ret
    //     0x8c067c: ret             
    // 0x8c0680: ldur            x3, [fp, #-8]
    // 0x8c0684: b               #0x8c068c
    // 0x8c0688: ldur            x3, [fp, #-8]
    // 0x8c068c: ldr             x4, [fp, #0x10]
    // 0x8c0690: r0 = LoadClassIdInstr(r4)
    //     0x8c0690: ldur            x0, [x4, #-1]
    //     0x8c0694: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0698: mov             x1, x4
    // 0x8c069c: r2 = Instance_WidgetState
    //     0x8c069c: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x8c06a0: ldr             x2, [x2, #0x758]
    // 0x8c06a4: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c06a4: movz            x17, #0xa1f3
    //     0x8c06a8: add             lr, x0, x17
    //     0x8c06ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8c06b0: blr             lr
    // 0x8c06b4: tbnz            w0, #4, #0x8c0720
    // 0x8c06b8: ldur            x3, [fp, #-8]
    // 0x8c06bc: LoadField: r1 = r3->field_f
    //     0x8c06bc: ldur            w1, [x3, #0xf]
    // 0x8c06c0: DecompressPointer r1
    //     0x8c06c0: add             x1, x1, HEAP, lsl #32
    // 0x8c06c4: LoadField: r0 = r1->field_6f
    //     0x8c06c4: ldur            w0, [x1, #0x6f]
    // 0x8c06c8: DecompressPointer r0
    //     0x8c06c8: add             x0, x0, HEAP, lsl #32
    // 0x8c06cc: r16 = Sentinel
    //     0x8c06cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c06d0: cmp             w0, w16
    // 0x8c06d4: b.ne            #0x8c06e4
    // 0x8c06d8: r2 = _colors
    //     0x8c06d8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34478] Field <_FilledTonalIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c06dc: ldr             x2, [x2, #0x478]
    // 0x8c06e0: r0 = InitLateFinalInstanceField()
    //     0x8c06e0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c06e4: LoadField: r1 = r0->field_37
    //     0x8c06e4: ldur            w1, [x0, #0x37]
    // 0x8c06e8: DecompressPointer r1
    //     0x8c06e8: add             x1, x1, HEAP, lsl #32
    // 0x8c06ec: cmp             w1, NULL
    // 0x8c06f0: b.ne            #0x8c06fc
    // 0x8c06f4: LoadField: r1 = r0->field_2f
    //     0x8c06f4: ldur            w1, [x0, #0x2f]
    // 0x8c06f8: DecompressPointer r1
    //     0x8c06f8: add             x1, x1, HEAP, lsl #32
    // 0x8c06fc: r0 = LoadClassIdInstr(r1)
    //     0x8c06fc: ldur            x0, [x1, #-1]
    //     0x8c0700: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0704: d0 = 0.100000
    //     0x8c0704: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8c0708: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c0708: sub             lr, x0, #1, lsl #12
    //     0x8c070c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0710: blr             lr
    // 0x8c0714: LeaveFrame
    //     0x8c0714: mov             SP, fp
    //     0x8c0718: ldp             fp, lr, [SP], #0x10
    // 0x8c071c: ret
    //     0x8c071c: ret             
    // 0x8c0720: ldr             x4, [fp, #0x10]
    // 0x8c0724: ldur            x3, [fp, #-8]
    // 0x8c0728: r0 = LoadClassIdInstr(r4)
    //     0x8c0728: ldur            x0, [x4, #-1]
    //     0x8c072c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0730: mov             x1, x4
    // 0x8c0734: r2 = Instance_WidgetState
    //     0x8c0734: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x8c0738: ldr             x2, [x2, #0x760]
    // 0x8c073c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c073c: movz            x17, #0xa1f3
    //     0x8c0740: add             lr, x0, x17
    //     0x8c0744: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0748: blr             lr
    // 0x8c074c: tbnz            w0, #4, #0x8c07bc
    // 0x8c0750: ldur            x3, [fp, #-8]
    // 0x8c0754: LoadField: r1 = r3->field_f
    //     0x8c0754: ldur            w1, [x3, #0xf]
    // 0x8c0758: DecompressPointer r1
    //     0x8c0758: add             x1, x1, HEAP, lsl #32
    // 0x8c075c: LoadField: r0 = r1->field_6f
    //     0x8c075c: ldur            w0, [x1, #0x6f]
    // 0x8c0760: DecompressPointer r0
    //     0x8c0760: add             x0, x0, HEAP, lsl #32
    // 0x8c0764: r16 = Sentinel
    //     0x8c0764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0768: cmp             w0, w16
    // 0x8c076c: b.ne            #0x8c077c
    // 0x8c0770: r2 = _colors
    //     0x8c0770: add             x2, PP, #0x34, lsl #12  ; [pp+0x34478] Field <_FilledTonalIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c0774: ldr             x2, [x2, #0x478]
    // 0x8c0778: r0 = InitLateFinalInstanceField()
    //     0x8c0778: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c077c: LoadField: r1 = r0->field_37
    //     0x8c077c: ldur            w1, [x0, #0x37]
    // 0x8c0780: DecompressPointer r1
    //     0x8c0780: add             x1, x1, HEAP, lsl #32
    // 0x8c0784: cmp             w1, NULL
    // 0x8c0788: b.ne            #0x8c0794
    // 0x8c078c: LoadField: r1 = r0->field_2f
    //     0x8c078c: ldur            w1, [x0, #0x2f]
    // 0x8c0790: DecompressPointer r1
    //     0x8c0790: add             x1, x1, HEAP, lsl #32
    // 0x8c0794: r0 = LoadClassIdInstr(r1)
    //     0x8c0794: ldur            x0, [x1, #-1]
    //     0x8c0798: ubfx            x0, x0, #0xc, #0x14
    // 0x8c079c: d0 = 0.080000
    //     0x8c079c: add             x17, PP, #9, lsl #12  ; [pp+0x9778] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8c07a0: ldr             d0, [x17, #0x778]
    // 0x8c07a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c07a4: sub             lr, x0, #1, lsl #12
    //     0x8c07a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c07ac: blr             lr
    // 0x8c07b0: LeaveFrame
    //     0x8c07b0: mov             SP, fp
    //     0x8c07b4: ldp             fp, lr, [SP], #0x10
    // 0x8c07b8: ret
    //     0x8c07b8: ret             
    // 0x8c07bc: ldr             x1, [fp, #0x10]
    // 0x8c07c0: ldur            x3, [fp, #-8]
    // 0x8c07c4: r0 = LoadClassIdInstr(r1)
    //     0x8c07c4: ldur            x0, [x1, #-1]
    //     0x8c07c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c07cc: r2 = Instance_WidgetState
    //     0x8c07cc: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x8c07d0: ldr             x2, [x2, #0x6e8]
    // 0x8c07d4: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c07d4: movz            x17, #0xa1f3
    //     0x8c07d8: add             lr, x0, x17
    //     0x8c07dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c07e0: blr             lr
    // 0x8c07e4: tbnz            w0, #4, #0x8c0850
    // 0x8c07e8: ldur            x0, [fp, #-8]
    // 0x8c07ec: LoadField: r1 = r0->field_f
    //     0x8c07ec: ldur            w1, [x0, #0xf]
    // 0x8c07f0: DecompressPointer r1
    //     0x8c07f0: add             x1, x1, HEAP, lsl #32
    // 0x8c07f4: LoadField: r0 = r1->field_6f
    //     0x8c07f4: ldur            w0, [x1, #0x6f]
    // 0x8c07f8: DecompressPointer r0
    //     0x8c07f8: add             x0, x0, HEAP, lsl #32
    // 0x8c07fc: r16 = Sentinel
    //     0x8c07fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0800: cmp             w0, w16
    // 0x8c0804: b.ne            #0x8c0814
    // 0x8c0808: r2 = _colors
    //     0x8c0808: add             x2, PP, #0x34, lsl #12  ; [pp+0x34478] Field <_FilledTonalIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c080c: ldr             x2, [x2, #0x478]
    // 0x8c0810: r0 = InitLateFinalInstanceField()
    //     0x8c0810: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c0814: LoadField: r1 = r0->field_37
    //     0x8c0814: ldur            w1, [x0, #0x37]
    // 0x8c0818: DecompressPointer r1
    //     0x8c0818: add             x1, x1, HEAP, lsl #32
    // 0x8c081c: cmp             w1, NULL
    // 0x8c0820: b.ne            #0x8c082c
    // 0x8c0824: LoadField: r1 = r0->field_2f
    //     0x8c0824: ldur            w1, [x0, #0x2f]
    // 0x8c0828: DecompressPointer r1
    //     0x8c0828: add             x1, x1, HEAP, lsl #32
    // 0x8c082c: r0 = LoadClassIdInstr(r1)
    //     0x8c082c: ldur            x0, [x1, #-1]
    //     0x8c0830: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0834: d0 = 0.100000
    //     0x8c0834: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8c0838: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c0838: sub             lr, x0, #1, lsl #12
    //     0x8c083c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0840: blr             lr
    // 0x8c0844: LeaveFrame
    //     0x8c0844: mov             SP, fp
    //     0x8c0848: ldp             fp, lr, [SP], #0x10
    // 0x8c084c: ret
    //     0x8c084c: ret             
    // 0x8c0850: r0 = Instance_Color
    //     0x8c0850: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x8c0854: ldr             x0, [x0, #0x700]
    // 0x8c0858: LeaveFrame
    //     0x8c0858: mov             SP, fp
    //     0x8c085c: ldp             fp, lr, [SP], #0x10
    // 0x8c0860: ret
    //     0x8c0860: ret             
    // 0x8c0864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0864: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0868: b               #0x8c048c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x8c2c84, size: 0x68
    // 0x8c2c84: EnterFrame
    //     0x8c2c84: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2c88: mov             fp, SP
    // 0x8c2c8c: AllocStack(0x18)
    //     0x8c2c8c: sub             SP, SP, #0x18
    // 0x8c2c90: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8c2c90: stur            x1, [fp, #-8]
    // 0x8c2c94: CheckStackOverflow
    //     0x8c2c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2c98: cmp             SP, x16
    //     0x8c2c9c: b.ls            #0x8c2ce4
    // 0x8c2ca0: r1 = 1
    //     0x8c2ca0: movz            x1, #0x1
    // 0x8c2ca4: r0 = AllocateContext()
    //     0x8c2ca4: bl              #0x908370  ; AllocateContextStub
    // 0x8c2ca8: mov             x1, x0
    // 0x8c2cac: ldur            x0, [fp, #-8]
    // 0x8c2cb0: StoreField: r1->field_f = r0
    //     0x8c2cb0: stur            w0, [x1, #0xf]
    // 0x8c2cb4: mov             x2, x1
    // 0x8c2cb8: r1 = Function '<anonymous closure>':.
    //     0x8c2cb8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34488] AnonymousClosure: (0x8c2cec), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::backgroundColor (0x8c2c84)
    //     0x8c2cbc: ldr             x1, [x1, #0x488]
    // 0x8c2cc0: r0 = AllocateClosure()
    //     0x8c2cc0: bl              #0x908734  ; AllocateClosureStub
    // 0x8c2cc4: r16 = <Color?>
    //     0x8c2cc4: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8c2cc8: ldr             x16, [x16, #0x688]
    // 0x8c2ccc: stp             x0, x16, [SP]
    // 0x8c2cd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c2cd0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c2cd4: r0 = resolveWith()
    //     0x8c2cd4: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c2cd8: LeaveFrame
    //     0x8c2cd8: mov             SP, fp
    //     0x8c2cdc: ldp             fp, lr, [SP], #0x10
    // 0x8c2ce0: ret
    //     0x8c2ce0: ret             
    // 0x8c2ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2ce4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2ce8: b               #0x8c2ca0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c2cec, size: 0x198
    // 0x8c2cec: EnterFrame
    //     0x8c2cec: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2cf0: mov             fp, SP
    // 0x8c2cf4: AllocStack(0x8)
    //     0x8c2cf4: sub             SP, SP, #8
    // 0x8c2cf8: SetupParameters([dynamic _ /* r0 */])
    //     0x8c2cf8: ldr             x0, [fp, #0x18]
    //     0x8c2cfc: ldur            w3, [x0, #0x17]
    //     0x8c2d00: add             x3, x3, HEAP, lsl #32
    //     0x8c2d04: stur            x3, [fp, #-8]
    // 0x8c2d08: CheckStackOverflow
    //     0x8c2d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2d0c: cmp             SP, x16
    //     0x8c2d10: b.ls            #0x8c2e7c
    // 0x8c2d14: ldr             x4, [fp, #0x10]
    // 0x8c2d18: r0 = LoadClassIdInstr(r4)
    //     0x8c2d18: ldur            x0, [x4, #-1]
    //     0x8c2d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2d20: mov             x1, x4
    // 0x8c2d24: r2 = Instance_WidgetState
    //     0x8c2d24: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8c2d28: ldr             x2, [x2, #0x780]
    // 0x8c2d2c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c2d2c: movz            x17, #0xa1f3
    //     0x8c2d30: add             lr, x0, x17
    //     0x8c2d34: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2d38: blr             lr
    // 0x8c2d3c: tbnz            w0, #4, #0x8c2d98
    // 0x8c2d40: ldur            x3, [fp, #-8]
    // 0x8c2d44: LoadField: r1 = r3->field_f
    //     0x8c2d44: ldur            w1, [x3, #0xf]
    // 0x8c2d48: DecompressPointer r1
    //     0x8c2d48: add             x1, x1, HEAP, lsl #32
    // 0x8c2d4c: LoadField: r0 = r1->field_6f
    //     0x8c2d4c: ldur            w0, [x1, #0x6f]
    // 0x8c2d50: DecompressPointer r0
    //     0x8c2d50: add             x0, x0, HEAP, lsl #32
    // 0x8c2d54: r16 = Sentinel
    //     0x8c2d54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c2d58: cmp             w0, w16
    // 0x8c2d5c: b.ne            #0x8c2d6c
    // 0x8c2d60: r2 = _colors
    //     0x8c2d60: add             x2, PP, #0x34, lsl #12  ; [pp+0x34478] Field <_FilledTonalIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c2d64: ldr             x2, [x2, #0x478]
    // 0x8c2d68: r0 = InitLateFinalInstanceField()
    //     0x8c2d68: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c2d6c: LoadField: r1 = r0->field_7f
    //     0x8c2d6c: ldur            w1, [x0, #0x7f]
    // 0x8c2d70: DecompressPointer r1
    //     0x8c2d70: add             x1, x1, HEAP, lsl #32
    // 0x8c2d74: r0 = LoadClassIdInstr(r1)
    //     0x8c2d74: ldur            x0, [x1, #-1]
    //     0x8c2d78: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2d7c: d0 = 0.120000
    //     0x8c2d7c: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x8c2d80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c2d80: sub             lr, x0, #1, lsl #12
    //     0x8c2d84: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2d88: blr             lr
    // 0x8c2d8c: LeaveFrame
    //     0x8c2d8c: mov             SP, fp
    //     0x8c2d90: ldp             fp, lr, [SP], #0x10
    // 0x8c2d94: ret
    //     0x8c2d94: ret             
    // 0x8c2d98: ldr             x1, [fp, #0x10]
    // 0x8c2d9c: ldur            x3, [fp, #-8]
    // 0x8c2da0: r0 = LoadClassIdInstr(r1)
    //     0x8c2da0: ldur            x0, [x1, #-1]
    //     0x8c2da4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2da8: r2 = Instance_WidgetState
    //     0x8c2da8: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x8c2dac: ldr             x2, [x2, #0x768]
    // 0x8c2db0: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c2db0: movz            x17, #0xa1f3
    //     0x8c2db4: add             lr, x0, x17
    //     0x8c2db8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2dbc: blr             lr
    // 0x8c2dc0: tbnz            w0, #4, #0x8c2e20
    // 0x8c2dc4: ldur            x0, [fp, #-8]
    // 0x8c2dc8: LoadField: r1 = r0->field_f
    //     0x8c2dc8: ldur            w1, [x0, #0xf]
    // 0x8c2dcc: DecompressPointer r1
    //     0x8c2dcc: add             x1, x1, HEAP, lsl #32
    // 0x8c2dd0: LoadField: r0 = r1->field_6f
    //     0x8c2dd0: ldur            w0, [x1, #0x6f]
    // 0x8c2dd4: DecompressPointer r0
    //     0x8c2dd4: add             x0, x0, HEAP, lsl #32
    // 0x8c2dd8: r16 = Sentinel
    //     0x8c2dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c2ddc: cmp             w0, w16
    // 0x8c2de0: b.ne            #0x8c2df0
    // 0x8c2de4: r2 = _colors
    //     0x8c2de4: add             x2, PP, #0x34, lsl #12  ; [pp+0x34478] Field <_FilledTonalIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c2de8: ldr             x2, [x2, #0x478]
    // 0x8c2dec: r0 = InitLateFinalInstanceField()
    //     0x8c2dec: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c2df0: LoadField: r1 = r0->field_33
    //     0x8c2df0: ldur            w1, [x0, #0x33]
    // 0x8c2df4: DecompressPointer r1
    //     0x8c2df4: add             x1, x1, HEAP, lsl #32
    // 0x8c2df8: cmp             w1, NULL
    // 0x8c2dfc: b.ne            #0x8c2e10
    // 0x8c2e00: LoadField: r1 = r0->field_2b
    //     0x8c2e00: ldur            w1, [x0, #0x2b]
    // 0x8c2e04: DecompressPointer r1
    //     0x8c2e04: add             x1, x1, HEAP, lsl #32
    // 0x8c2e08: mov             x0, x1
    // 0x8c2e0c: b               #0x8c2e14
    // 0x8c2e10: mov             x0, x1
    // 0x8c2e14: LeaveFrame
    //     0x8c2e14: mov             SP, fp
    //     0x8c2e18: ldp             fp, lr, [SP], #0x10
    // 0x8c2e1c: ret
    //     0x8c2e1c: ret             
    // 0x8c2e20: ldur            x0, [fp, #-8]
    // 0x8c2e24: LoadField: r1 = r0->field_f
    //     0x8c2e24: ldur            w1, [x0, #0xf]
    // 0x8c2e28: DecompressPointer r1
    //     0x8c2e28: add             x1, x1, HEAP, lsl #32
    // 0x8c2e2c: LoadField: r0 = r1->field_6f
    //     0x8c2e2c: ldur            w0, [x1, #0x6f]
    // 0x8c2e30: DecompressPointer r0
    //     0x8c2e30: add             x0, x0, HEAP, lsl #32
    // 0x8c2e34: r16 = Sentinel
    //     0x8c2e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c2e38: cmp             w0, w16
    // 0x8c2e3c: b.ne            #0x8c2e4c
    // 0x8c2e40: r2 = _colors
    //     0x8c2e40: add             x2, PP, #0x34, lsl #12  ; [pp+0x34478] Field <_FilledTonalIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c2e44: ldr             x2, [x2, #0x478]
    // 0x8c2e48: r0 = InitLateFinalInstanceField()
    //     0x8c2e48: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c2e4c: LoadField: r1 = r0->field_33
    //     0x8c2e4c: ldur            w1, [x0, #0x33]
    // 0x8c2e50: DecompressPointer r1
    //     0x8c2e50: add             x1, x1, HEAP, lsl #32
    // 0x8c2e54: cmp             w1, NULL
    // 0x8c2e58: b.ne            #0x8c2e6c
    // 0x8c2e5c: LoadField: r2 = r0->field_2b
    //     0x8c2e5c: ldur            w2, [x0, #0x2b]
    // 0x8c2e60: DecompressPointer r2
    //     0x8c2e60: add             x2, x2, HEAP, lsl #32
    // 0x8c2e64: mov             x0, x2
    // 0x8c2e68: b               #0x8c2e70
    // 0x8c2e6c: mov             x0, x1
    // 0x8c2e70: LeaveFrame
    //     0x8c2e70: mov             SP, fp
    //     0x8c2e74: ldp             fp, lr, [SP], #0x10
    // 0x8c2e78: ret
    //     0x8c2e78: ret             
    // 0x8c2e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2e7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2e80: b               #0x8c2d14
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x8c38a0, size: 0x68
    // 0x8c38a0: EnterFrame
    //     0x8c38a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c38a4: mov             fp, SP
    // 0x8c38a8: AllocStack(0x18)
    //     0x8c38a8: sub             SP, SP, #0x18
    // 0x8c38ac: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8c38ac: stur            x1, [fp, #-8]
    // 0x8c38b0: CheckStackOverflow
    //     0x8c38b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c38b4: cmp             SP, x16
    //     0x8c38b8: b.ls            #0x8c3900
    // 0x8c38bc: r1 = 1
    //     0x8c38bc: movz            x1, #0x1
    // 0x8c38c0: r0 = AllocateContext()
    //     0x8c38c0: bl              #0x908370  ; AllocateContextStub
    // 0x8c38c4: mov             x1, x0
    // 0x8c38c8: ldur            x0, [fp, #-8]
    // 0x8c38cc: StoreField: r1->field_f = r0
    //     0x8c38cc: stur            w0, [x1, #0xf]
    // 0x8c38d0: mov             x2, x1
    // 0x8c38d4: r1 = Function '<anonymous closure>':.
    //     0x8c38d4: add             x1, PP, #0x34, lsl #12  ; [pp+0x34480] AnonymousClosure: (0x8c3908), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::foregroundColor (0x8c38a0)
    //     0x8c38d8: ldr             x1, [x1, #0x480]
    // 0x8c38dc: r0 = AllocateClosure()
    //     0x8c38dc: bl              #0x908734  ; AllocateClosureStub
    // 0x8c38e0: r16 = <Color?>
    //     0x8c38e0: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8c38e4: ldr             x16, [x16, #0x688]
    // 0x8c38e8: stp             x0, x16, [SP]
    // 0x8c38ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c38ec: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c38f0: r0 = resolveWith()
    //     0x8c38f0: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c38f4: LeaveFrame
    //     0x8c38f4: mov             SP, fp
    //     0x8c38f8: ldp             fp, lr, [SP], #0x10
    // 0x8c38fc: ret
    //     0x8c38fc: ret             
    // 0x8c3900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3900: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3904: b               #0x8c38bc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c3908, size: 0x19c
    // 0x8c3908: EnterFrame
    //     0x8c3908: stp             fp, lr, [SP, #-0x10]!
    //     0x8c390c: mov             fp, SP
    // 0x8c3910: AllocStack(0x8)
    //     0x8c3910: sub             SP, SP, #8
    // 0x8c3914: SetupParameters([dynamic _ /* r0 */])
    //     0x8c3914: ldr             x0, [fp, #0x18]
    //     0x8c3918: ldur            w3, [x0, #0x17]
    //     0x8c391c: add             x3, x3, HEAP, lsl #32
    //     0x8c3920: stur            x3, [fp, #-8]
    // 0x8c3924: CheckStackOverflow
    //     0x8c3924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3928: cmp             SP, x16
    //     0x8c392c: b.ls            #0x8c3a9c
    // 0x8c3930: ldr             x4, [fp, #0x10]
    // 0x8c3934: r0 = LoadClassIdInstr(r4)
    //     0x8c3934: ldur            x0, [x4, #-1]
    //     0x8c3938: ubfx            x0, x0, #0xc, #0x14
    // 0x8c393c: mov             x1, x4
    // 0x8c3940: r2 = Instance_WidgetState
    //     0x8c3940: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8c3944: ldr             x2, [x2, #0x780]
    // 0x8c3948: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c3948: movz            x17, #0xa1f3
    //     0x8c394c: add             lr, x0, x17
    //     0x8c3950: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3954: blr             lr
    // 0x8c3958: tbnz            w0, #4, #0x8c39b8
    // 0x8c395c: ldur            x3, [fp, #-8]
    // 0x8c3960: LoadField: r1 = r3->field_f
    //     0x8c3960: ldur            w1, [x3, #0xf]
    // 0x8c3964: DecompressPointer r1
    //     0x8c3964: add             x1, x1, HEAP, lsl #32
    // 0x8c3968: LoadField: r0 = r1->field_6f
    //     0x8c3968: ldur            w0, [x1, #0x6f]
    // 0x8c396c: DecompressPointer r0
    //     0x8c396c: add             x0, x0, HEAP, lsl #32
    // 0x8c3970: r16 = Sentinel
    //     0x8c3970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c3974: cmp             w0, w16
    // 0x8c3978: b.ne            #0x8c3988
    // 0x8c397c: r2 = _colors
    //     0x8c397c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34478] Field <_FilledTonalIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c3980: ldr             x2, [x2, #0x478]
    // 0x8c3984: r0 = InitLateFinalInstanceField()
    //     0x8c3984: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c3988: LoadField: r1 = r0->field_7f
    //     0x8c3988: ldur            w1, [x0, #0x7f]
    // 0x8c398c: DecompressPointer r1
    //     0x8c398c: add             x1, x1, HEAP, lsl #32
    // 0x8c3990: r0 = LoadClassIdInstr(r1)
    //     0x8c3990: ldur            x0, [x1, #-1]
    //     0x8c3994: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3998: d0 = 0.380000
    //     0x8c3998: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8c399c: ldr             d0, [x17, #0x7c8]
    // 0x8c39a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c39a0: sub             lr, x0, #1, lsl #12
    //     0x8c39a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c39a8: blr             lr
    // 0x8c39ac: LeaveFrame
    //     0x8c39ac: mov             SP, fp
    //     0x8c39b0: ldp             fp, lr, [SP], #0x10
    // 0x8c39b4: ret
    //     0x8c39b4: ret             
    // 0x8c39b8: ldr             x1, [fp, #0x10]
    // 0x8c39bc: ldur            x3, [fp, #-8]
    // 0x8c39c0: r0 = LoadClassIdInstr(r1)
    //     0x8c39c0: ldur            x0, [x1, #-1]
    //     0x8c39c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c39c8: r2 = Instance_WidgetState
    //     0x8c39c8: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x8c39cc: ldr             x2, [x2, #0x768]
    // 0x8c39d0: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c39d0: movz            x17, #0xa1f3
    //     0x8c39d4: add             lr, x0, x17
    //     0x8c39d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c39dc: blr             lr
    // 0x8c39e0: tbnz            w0, #4, #0x8c3a40
    // 0x8c39e4: ldur            x0, [fp, #-8]
    // 0x8c39e8: LoadField: r1 = r0->field_f
    //     0x8c39e8: ldur            w1, [x0, #0xf]
    // 0x8c39ec: DecompressPointer r1
    //     0x8c39ec: add             x1, x1, HEAP, lsl #32
    // 0x8c39f0: LoadField: r0 = r1->field_6f
    //     0x8c39f0: ldur            w0, [x1, #0x6f]
    // 0x8c39f4: DecompressPointer r0
    //     0x8c39f4: add             x0, x0, HEAP, lsl #32
    // 0x8c39f8: r16 = Sentinel
    //     0x8c39f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c39fc: cmp             w0, w16
    // 0x8c3a00: b.ne            #0x8c3a10
    // 0x8c3a04: r2 = _colors
    //     0x8c3a04: add             x2, PP, #0x34, lsl #12  ; [pp+0x34478] Field <_FilledTonalIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c3a08: ldr             x2, [x2, #0x478]
    // 0x8c3a0c: r0 = InitLateFinalInstanceField()
    //     0x8c3a0c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c3a10: LoadField: r1 = r0->field_37
    //     0x8c3a10: ldur            w1, [x0, #0x37]
    // 0x8c3a14: DecompressPointer r1
    //     0x8c3a14: add             x1, x1, HEAP, lsl #32
    // 0x8c3a18: cmp             w1, NULL
    // 0x8c3a1c: b.ne            #0x8c3a30
    // 0x8c3a20: LoadField: r1 = r0->field_2f
    //     0x8c3a20: ldur            w1, [x0, #0x2f]
    // 0x8c3a24: DecompressPointer r1
    //     0x8c3a24: add             x1, x1, HEAP, lsl #32
    // 0x8c3a28: mov             x0, x1
    // 0x8c3a2c: b               #0x8c3a34
    // 0x8c3a30: mov             x0, x1
    // 0x8c3a34: LeaveFrame
    //     0x8c3a34: mov             SP, fp
    //     0x8c3a38: ldp             fp, lr, [SP], #0x10
    // 0x8c3a3c: ret
    //     0x8c3a3c: ret             
    // 0x8c3a40: ldur            x0, [fp, #-8]
    // 0x8c3a44: LoadField: r1 = r0->field_f
    //     0x8c3a44: ldur            w1, [x0, #0xf]
    // 0x8c3a48: DecompressPointer r1
    //     0x8c3a48: add             x1, x1, HEAP, lsl #32
    // 0x8c3a4c: LoadField: r0 = r1->field_6f
    //     0x8c3a4c: ldur            w0, [x1, #0x6f]
    // 0x8c3a50: DecompressPointer r0
    //     0x8c3a50: add             x0, x0, HEAP, lsl #32
    // 0x8c3a54: r16 = Sentinel
    //     0x8c3a54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c3a58: cmp             w0, w16
    // 0x8c3a5c: b.ne            #0x8c3a6c
    // 0x8c3a60: r2 = _colors
    //     0x8c3a60: add             x2, PP, #0x34, lsl #12  ; [pp+0x34478] Field <_FilledTonalIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c3a64: ldr             x2, [x2, #0x478]
    // 0x8c3a68: r0 = InitLateFinalInstanceField()
    //     0x8c3a68: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c3a6c: LoadField: r1 = r0->field_37
    //     0x8c3a6c: ldur            w1, [x0, #0x37]
    // 0x8c3a70: DecompressPointer r1
    //     0x8c3a70: add             x1, x1, HEAP, lsl #32
    // 0x8c3a74: cmp             w1, NULL
    // 0x8c3a78: b.ne            #0x8c3a8c
    // 0x8c3a7c: LoadField: r2 = r0->field_2f
    //     0x8c3a7c: ldur            w2, [x0, #0x2f]
    // 0x8c3a80: DecompressPointer r2
    //     0x8c3a80: add             x2, x2, HEAP, lsl #32
    // 0x8c3a84: mov             x0, x2
    // 0x8c3a88: b               #0x8c3a90
    // 0x8c3a8c: mov             x0, x1
    // 0x8c3a90: LeaveFrame
    //     0x8c3a90: mov             SP, fp
    //     0x8c3a94: ldp             fp, lr, [SP], #0x10
    // 0x8c3a98: ret
    //     0x8c3a98: ret             
    // 0x8c3a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3a9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3aa0: b               #0x8c3930
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x8c4b74, size: 0x50
    // 0x8c4b74: EnterFrame
    //     0x8c4b74: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4b78: mov             fp, SP
    // 0x8c4b7c: AllocStack(0x10)
    //     0x8c4b7c: sub             SP, SP, #0x10
    // 0x8c4b80: CheckStackOverflow
    //     0x8c4b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4b84: cmp             SP, x16
    //     0x8c4b88: b.ls            #0x8c4bbc
    // 0x8c4b8c: r1 = Function '<anonymous closure>':.
    //     0x8c4b8c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34468] AnonymousClosure: (0x8c49cc), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x8c4c14)
    //     0x8c4b90: ldr             x1, [x1, #0x468]
    // 0x8c4b94: r2 = Null
    //     0x8c4b94: mov             x2, NULL
    // 0x8c4b98: r0 = AllocateClosure()
    //     0x8c4b98: bl              #0x908734  ; AllocateClosureStub
    // 0x8c4b9c: r16 = <MouseCursor?>
    //     0x8c4b9c: add             x16, PP, #9, lsl #12  ; [pp+0x96b8] TypeArguments: <MouseCursor?>
    //     0x8c4ba0: ldr             x16, [x16, #0x6b8]
    // 0x8c4ba4: stp             x0, x16, [SP]
    // 0x8c4ba8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c4ba8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c4bac: r0 = resolveWith()
    //     0x8c4bac: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c4bb0: LeaveFrame
    //     0x8c4bb0: mov             SP, fp
    //     0x8c4bb4: ldp             fp, lr, [SP], #0x10
    // 0x8c4bb8: ret
    //     0x8c4bb8: ret             
    // 0x8c4bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4bbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4bc0: b               #0x8c4b8c
  }
}

// class id: 2141, size: 0x74, field offset: 0x68
class _FilledIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ overlayColor(/* No info */) {
    // ** addr: 0x8c004c, size: 0x68
    // 0x8c004c: EnterFrame
    //     0x8c004c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0050: mov             fp, SP
    // 0x8c0054: AllocStack(0x18)
    //     0x8c0054: sub             SP, SP, #0x18
    // 0x8c0058: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8c0058: stur            x1, [fp, #-8]
    // 0x8c005c: CheckStackOverflow
    //     0x8c005c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0060: cmp             SP, x16
    //     0x8c0064: b.ls            #0x8c00ac
    // 0x8c0068: r1 = 1
    //     0x8c0068: movz            x1, #0x1
    // 0x8c006c: r0 = AllocateContext()
    //     0x8c006c: bl              #0x908370  ; AllocateContextStub
    // 0x8c0070: mov             x1, x0
    // 0x8c0074: ldur            x0, [fp, #-8]
    // 0x8c0078: StoreField: r1->field_f = r0
    //     0x8c0078: stur            w0, [x1, #0xf]
    // 0x8c007c: mov             x2, x1
    // 0x8c0080: r1 = Function '<anonymous closure>':.
    //     0x8c0080: add             x1, PP, #0x34, lsl #12  ; [pp+0x34498] AnonymousClosure: (0x8c00b4), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::overlayColor (0x8c004c)
    //     0x8c0084: ldr             x1, [x1, #0x498]
    // 0x8c0088: r0 = AllocateClosure()
    //     0x8c0088: bl              #0x908734  ; AllocateClosureStub
    // 0x8c008c: r16 = <Color?>
    //     0x8c008c: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8c0090: ldr             x16, [x16, #0x688]
    // 0x8c0094: stp             x0, x16, [SP]
    // 0x8c0098: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c0098: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c009c: r0 = resolveWith()
    //     0x8c009c: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c00a0: LeaveFrame
    //     0x8c00a0: mov             SP, fp
    //     0x8c00a4: ldp             fp, lr, [SP], #0x10
    // 0x8c00a8: ret
    //     0x8c00a8: ret             
    // 0x8c00ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c00ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c00b0: b               #0x8c0068
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c00b4, size: 0x348
    // 0x8c00b4: EnterFrame
    //     0x8c00b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c00b8: mov             fp, SP
    // 0x8c00bc: AllocStack(0x8)
    //     0x8c00bc: sub             SP, SP, #8
    // 0x8c00c0: SetupParameters([dynamic _ /* r0 */])
    //     0x8c00c0: ldr             x0, [fp, #0x18]
    //     0x8c00c4: ldur            w3, [x0, #0x17]
    //     0x8c00c8: add             x3, x3, HEAP, lsl #32
    //     0x8c00cc: stur            x3, [fp, #-8]
    // 0x8c00d0: CheckStackOverflow
    //     0x8c00d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c00d4: cmp             SP, x16
    //     0x8c00d8: b.ls            #0x8c03f4
    // 0x8c00dc: ldr             x4, [fp, #0x10]
    // 0x8c00e0: r0 = LoadClassIdInstr(r4)
    //     0x8c00e0: ldur            x0, [x4, #-1]
    //     0x8c00e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c00e8: mov             x1, x4
    // 0x8c00ec: r2 = Instance_WidgetState
    //     0x8c00ec: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x8c00f0: ldr             x2, [x2, #0x768]
    // 0x8c00f4: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c00f4: movz            x17, #0xa1f3
    //     0x8c00f8: add             lr, x0, x17
    //     0x8c00fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0100: blr             lr
    // 0x8c0104: tbnz            w0, #4, #0x8c0278
    // 0x8c0108: ldr             x3, [fp, #0x10]
    // 0x8c010c: r0 = LoadClassIdInstr(r3)
    //     0x8c010c: ldur            x0, [x3, #-1]
    //     0x8c0110: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0114: mov             x1, x3
    // 0x8c0118: r2 = Instance_WidgetState
    //     0x8c0118: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x8c011c: ldr             x2, [x2, #0x758]
    // 0x8c0120: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c0120: movz            x17, #0xa1f3
    //     0x8c0124: add             lr, x0, x17
    //     0x8c0128: ldr             lr, [x21, lr, lsl #3]
    //     0x8c012c: blr             lr
    // 0x8c0130: tbnz            w0, #4, #0x8c017c
    // 0x8c0134: ldur            x3, [fp, #-8]
    // 0x8c0138: LoadField: r1 = r3->field_f
    //     0x8c0138: ldur            w1, [x3, #0xf]
    // 0x8c013c: DecompressPointer r1
    //     0x8c013c: add             x1, x1, HEAP, lsl #32
    // 0x8c0140: LoadField: r0 = r1->field_6f
    //     0x8c0140: ldur            w0, [x1, #0x6f]
    // 0x8c0144: DecompressPointer r0
    //     0x8c0144: add             x0, x0, HEAP, lsl #32
    // 0x8c0148: r16 = Sentinel
    //     0x8c0148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c014c: cmp             w0, w16
    // 0x8c0150: b.ne            #0x8c0160
    // 0x8c0154: r2 = _colors
    //     0x8c0154: add             x2, PP, #0x34, lsl #12  ; [pp+0x344a0] Field <_FilledIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c0158: ldr             x2, [x2, #0x4a0]
    // 0x8c015c: r0 = InitLateFinalInstanceField()
    //     0x8c015c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c0160: LoadField: r1 = r0->field_f
    //     0x8c0160: ldur            w1, [x0, #0xf]
    // 0x8c0164: DecompressPointer r1
    //     0x8c0164: add             x1, x1, HEAP, lsl #32
    // 0x8c0168: d0 = 0.100000
    //     0x8c0168: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8c016c: r0 = withOpacity()
    //     0x8c016c: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8c0170: LeaveFrame
    //     0x8c0170: mov             SP, fp
    //     0x8c0174: ldp             fp, lr, [SP], #0x10
    // 0x8c0178: ret
    //     0x8c0178: ret             
    // 0x8c017c: ldr             x4, [fp, #0x10]
    // 0x8c0180: ldur            x3, [fp, #-8]
    // 0x8c0184: r0 = LoadClassIdInstr(r4)
    //     0x8c0184: ldur            x0, [x4, #-1]
    //     0x8c0188: ubfx            x0, x0, #0xc, #0x14
    // 0x8c018c: mov             x1, x4
    // 0x8c0190: r2 = Instance_WidgetState
    //     0x8c0190: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x8c0194: ldr             x2, [x2, #0x760]
    // 0x8c0198: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c0198: movz            x17, #0xa1f3
    //     0x8c019c: add             lr, x0, x17
    //     0x8c01a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c01a4: blr             lr
    // 0x8c01a8: tbnz            w0, #4, #0x8c01f8
    // 0x8c01ac: ldur            x3, [fp, #-8]
    // 0x8c01b0: LoadField: r1 = r3->field_f
    //     0x8c01b0: ldur            w1, [x3, #0xf]
    // 0x8c01b4: DecompressPointer r1
    //     0x8c01b4: add             x1, x1, HEAP, lsl #32
    // 0x8c01b8: LoadField: r0 = r1->field_6f
    //     0x8c01b8: ldur            w0, [x1, #0x6f]
    // 0x8c01bc: DecompressPointer r0
    //     0x8c01bc: add             x0, x0, HEAP, lsl #32
    // 0x8c01c0: r16 = Sentinel
    //     0x8c01c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c01c4: cmp             w0, w16
    // 0x8c01c8: b.ne            #0x8c01d8
    // 0x8c01cc: r2 = _colors
    //     0x8c01cc: add             x2, PP, #0x34, lsl #12  ; [pp+0x344a0] Field <_FilledIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c01d0: ldr             x2, [x2, #0x4a0]
    // 0x8c01d4: r0 = InitLateFinalInstanceField()
    //     0x8c01d4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c01d8: LoadField: r1 = r0->field_f
    //     0x8c01d8: ldur            w1, [x0, #0xf]
    // 0x8c01dc: DecompressPointer r1
    //     0x8c01dc: add             x1, x1, HEAP, lsl #32
    // 0x8c01e0: d0 = 0.080000
    //     0x8c01e0: add             x17, PP, #9, lsl #12  ; [pp+0x9778] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8c01e4: ldr             d0, [x17, #0x778]
    // 0x8c01e8: r0 = withOpacity()
    //     0x8c01e8: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8c01ec: LeaveFrame
    //     0x8c01ec: mov             SP, fp
    //     0x8c01f0: ldp             fp, lr, [SP], #0x10
    // 0x8c01f4: ret
    //     0x8c01f4: ret             
    // 0x8c01f8: ldr             x4, [fp, #0x10]
    // 0x8c01fc: ldur            x3, [fp, #-8]
    // 0x8c0200: r0 = LoadClassIdInstr(r4)
    //     0x8c0200: ldur            x0, [x4, #-1]
    //     0x8c0204: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0208: mov             x1, x4
    // 0x8c020c: r2 = Instance_WidgetState
    //     0x8c020c: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x8c0210: ldr             x2, [x2, #0x6e8]
    // 0x8c0214: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c0214: movz            x17, #0xa1f3
    //     0x8c0218: add             lr, x0, x17
    //     0x8c021c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0220: blr             lr
    // 0x8c0224: tbnz            w0, #4, #0x8c0270
    // 0x8c0228: ldur            x3, [fp, #-8]
    // 0x8c022c: LoadField: r1 = r3->field_f
    //     0x8c022c: ldur            w1, [x3, #0xf]
    // 0x8c0230: DecompressPointer r1
    //     0x8c0230: add             x1, x1, HEAP, lsl #32
    // 0x8c0234: LoadField: r0 = r1->field_6f
    //     0x8c0234: ldur            w0, [x1, #0x6f]
    // 0x8c0238: DecompressPointer r0
    //     0x8c0238: add             x0, x0, HEAP, lsl #32
    // 0x8c023c: r16 = Sentinel
    //     0x8c023c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0240: cmp             w0, w16
    // 0x8c0244: b.ne            #0x8c0254
    // 0x8c0248: r2 = _colors
    //     0x8c0248: add             x2, PP, #0x34, lsl #12  ; [pp+0x344a0] Field <_FilledIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c024c: ldr             x2, [x2, #0x4a0]
    // 0x8c0250: r0 = InitLateFinalInstanceField()
    //     0x8c0250: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c0254: LoadField: r1 = r0->field_f
    //     0x8c0254: ldur            w1, [x0, #0xf]
    // 0x8c0258: DecompressPointer r1
    //     0x8c0258: add             x1, x1, HEAP, lsl #32
    // 0x8c025c: d0 = 0.100000
    //     0x8c025c: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8c0260: r0 = withOpacity()
    //     0x8c0260: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8c0264: LeaveFrame
    //     0x8c0264: mov             SP, fp
    //     0x8c0268: ldp             fp, lr, [SP], #0x10
    // 0x8c026c: ret
    //     0x8c026c: ret             
    // 0x8c0270: ldur            x3, [fp, #-8]
    // 0x8c0274: b               #0x8c027c
    // 0x8c0278: ldur            x3, [fp, #-8]
    // 0x8c027c: ldr             x4, [fp, #0x10]
    // 0x8c0280: r0 = LoadClassIdInstr(r4)
    //     0x8c0280: ldur            x0, [x4, #-1]
    //     0x8c0284: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0288: mov             x1, x4
    // 0x8c028c: r2 = Instance_WidgetState
    //     0x8c028c: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x8c0290: ldr             x2, [x2, #0x758]
    // 0x8c0294: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c0294: movz            x17, #0xa1f3
    //     0x8c0298: add             lr, x0, x17
    //     0x8c029c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c02a0: blr             lr
    // 0x8c02a4: tbnz            w0, #4, #0x8c02f0
    // 0x8c02a8: ldur            x3, [fp, #-8]
    // 0x8c02ac: LoadField: r1 = r3->field_f
    //     0x8c02ac: ldur            w1, [x3, #0xf]
    // 0x8c02b0: DecompressPointer r1
    //     0x8c02b0: add             x1, x1, HEAP, lsl #32
    // 0x8c02b4: LoadField: r0 = r1->field_6f
    //     0x8c02b4: ldur            w0, [x1, #0x6f]
    // 0x8c02b8: DecompressPointer r0
    //     0x8c02b8: add             x0, x0, HEAP, lsl #32
    // 0x8c02bc: r16 = Sentinel
    //     0x8c02bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c02c0: cmp             w0, w16
    // 0x8c02c4: b.ne            #0x8c02d4
    // 0x8c02c8: r2 = _colors
    //     0x8c02c8: add             x2, PP, #0x34, lsl #12  ; [pp+0x344a0] Field <_FilledIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c02cc: ldr             x2, [x2, #0x4a0]
    // 0x8c02d0: r0 = InitLateFinalInstanceField()
    //     0x8c02d0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c02d4: LoadField: r1 = r0->field_f
    //     0x8c02d4: ldur            w1, [x0, #0xf]
    // 0x8c02d8: DecompressPointer r1
    //     0x8c02d8: add             x1, x1, HEAP, lsl #32
    // 0x8c02dc: d0 = 0.100000
    //     0x8c02dc: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8c02e0: r0 = withOpacity()
    //     0x8c02e0: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8c02e4: LeaveFrame
    //     0x8c02e4: mov             SP, fp
    //     0x8c02e8: ldp             fp, lr, [SP], #0x10
    // 0x8c02ec: ret
    //     0x8c02ec: ret             
    // 0x8c02f0: ldr             x4, [fp, #0x10]
    // 0x8c02f4: ldur            x3, [fp, #-8]
    // 0x8c02f8: r0 = LoadClassIdInstr(r4)
    //     0x8c02f8: ldur            x0, [x4, #-1]
    //     0x8c02fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0300: mov             x1, x4
    // 0x8c0304: r2 = Instance_WidgetState
    //     0x8c0304: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x8c0308: ldr             x2, [x2, #0x760]
    // 0x8c030c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c030c: movz            x17, #0xa1f3
    //     0x8c0310: add             lr, x0, x17
    //     0x8c0314: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0318: blr             lr
    // 0x8c031c: tbnz            w0, #4, #0x8c036c
    // 0x8c0320: ldur            x3, [fp, #-8]
    // 0x8c0324: LoadField: r1 = r3->field_f
    //     0x8c0324: ldur            w1, [x3, #0xf]
    // 0x8c0328: DecompressPointer r1
    //     0x8c0328: add             x1, x1, HEAP, lsl #32
    // 0x8c032c: LoadField: r0 = r1->field_6f
    //     0x8c032c: ldur            w0, [x1, #0x6f]
    // 0x8c0330: DecompressPointer r0
    //     0x8c0330: add             x0, x0, HEAP, lsl #32
    // 0x8c0334: r16 = Sentinel
    //     0x8c0334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c0338: cmp             w0, w16
    // 0x8c033c: b.ne            #0x8c034c
    // 0x8c0340: r2 = _colors
    //     0x8c0340: add             x2, PP, #0x34, lsl #12  ; [pp+0x344a0] Field <_FilledIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c0344: ldr             x2, [x2, #0x4a0]
    // 0x8c0348: r0 = InitLateFinalInstanceField()
    //     0x8c0348: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c034c: LoadField: r1 = r0->field_f
    //     0x8c034c: ldur            w1, [x0, #0xf]
    // 0x8c0350: DecompressPointer r1
    //     0x8c0350: add             x1, x1, HEAP, lsl #32
    // 0x8c0354: d0 = 0.080000
    //     0x8c0354: add             x17, PP, #9, lsl #12  ; [pp+0x9778] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8c0358: ldr             d0, [x17, #0x778]
    // 0x8c035c: r0 = withOpacity()
    //     0x8c035c: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8c0360: LeaveFrame
    //     0x8c0360: mov             SP, fp
    //     0x8c0364: ldp             fp, lr, [SP], #0x10
    // 0x8c0368: ret
    //     0x8c0368: ret             
    // 0x8c036c: ldr             x1, [fp, #0x10]
    // 0x8c0370: ldur            x3, [fp, #-8]
    // 0x8c0374: r0 = LoadClassIdInstr(r1)
    //     0x8c0374: ldur            x0, [x1, #-1]
    //     0x8c0378: ubfx            x0, x0, #0xc, #0x14
    // 0x8c037c: r2 = Instance_WidgetState
    //     0x8c037c: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x8c0380: ldr             x2, [x2, #0x6e8]
    // 0x8c0384: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c0384: movz            x17, #0xa1f3
    //     0x8c0388: add             lr, x0, x17
    //     0x8c038c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0390: blr             lr
    // 0x8c0394: tbnz            w0, #4, #0x8c03e0
    // 0x8c0398: ldur            x0, [fp, #-8]
    // 0x8c039c: LoadField: r1 = r0->field_f
    //     0x8c039c: ldur            w1, [x0, #0xf]
    // 0x8c03a0: DecompressPointer r1
    //     0x8c03a0: add             x1, x1, HEAP, lsl #32
    // 0x8c03a4: LoadField: r0 = r1->field_6f
    //     0x8c03a4: ldur            w0, [x1, #0x6f]
    // 0x8c03a8: DecompressPointer r0
    //     0x8c03a8: add             x0, x0, HEAP, lsl #32
    // 0x8c03ac: r16 = Sentinel
    //     0x8c03ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c03b0: cmp             w0, w16
    // 0x8c03b4: b.ne            #0x8c03c4
    // 0x8c03b8: r2 = _colors
    //     0x8c03b8: add             x2, PP, #0x34, lsl #12  ; [pp+0x344a0] Field <_FilledIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c03bc: ldr             x2, [x2, #0x4a0]
    // 0x8c03c0: r0 = InitLateFinalInstanceField()
    //     0x8c03c0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c03c4: LoadField: r1 = r0->field_f
    //     0x8c03c4: ldur            w1, [x0, #0xf]
    // 0x8c03c8: DecompressPointer r1
    //     0x8c03c8: add             x1, x1, HEAP, lsl #32
    // 0x8c03cc: d0 = 0.100000
    //     0x8c03cc: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8c03d0: r0 = withOpacity()
    //     0x8c03d0: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8c03d4: LeaveFrame
    //     0x8c03d4: mov             SP, fp
    //     0x8c03d8: ldp             fp, lr, [SP], #0x10
    // 0x8c03dc: ret
    //     0x8c03dc: ret             
    // 0x8c03e0: r0 = Instance_Color
    //     0x8c03e0: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x8c03e4: ldr             x0, [x0, #0x700]
    // 0x8c03e8: LeaveFrame
    //     0x8c03e8: mov             SP, fp
    //     0x8c03ec: ldp             fp, lr, [SP], #0x10
    // 0x8c03f0: ret
    //     0x8c03f0: ret             
    // 0x8c03f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c03f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c03f8: b               #0x8c00dc
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x8c2ab4, size: 0x68
    // 0x8c2ab4: EnterFrame
    //     0x8c2ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2ab8: mov             fp, SP
    // 0x8c2abc: AllocStack(0x18)
    //     0x8c2abc: sub             SP, SP, #0x18
    // 0x8c2ac0: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8c2ac0: stur            x1, [fp, #-8]
    // 0x8c2ac4: CheckStackOverflow
    //     0x8c2ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2ac8: cmp             SP, x16
    //     0x8c2acc: b.ls            #0x8c2b14
    // 0x8c2ad0: r1 = 1
    //     0x8c2ad0: movz            x1, #0x1
    // 0x8c2ad4: r0 = AllocateContext()
    //     0x8c2ad4: bl              #0x908370  ; AllocateContextStub
    // 0x8c2ad8: mov             x1, x0
    // 0x8c2adc: ldur            x0, [fp, #-8]
    // 0x8c2ae0: StoreField: r1->field_f = r0
    //     0x8c2ae0: stur            w0, [x1, #0xf]
    // 0x8c2ae4: mov             x2, x1
    // 0x8c2ae8: r1 = Function '<anonymous closure>':.
    //     0x8c2ae8: add             x1, PP, #0x34, lsl #12  ; [pp+0x344b0] AnonymousClosure: (0x8c2b1c), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::backgroundColor (0x8c2ab4)
    //     0x8c2aec: ldr             x1, [x1, #0x4b0]
    // 0x8c2af0: r0 = AllocateClosure()
    //     0x8c2af0: bl              #0x908734  ; AllocateClosureStub
    // 0x8c2af4: r16 = <Color?>
    //     0x8c2af4: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8c2af8: ldr             x16, [x16, #0x688]
    // 0x8c2afc: stp             x0, x16, [SP]
    // 0x8c2b00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c2b00: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c2b04: r0 = resolveWith()
    //     0x8c2b04: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c2b08: LeaveFrame
    //     0x8c2b08: mov             SP, fp
    //     0x8c2b0c: ldp             fp, lr, [SP], #0x10
    // 0x8c2b10: ret
    //     0x8c2b10: ret             
    // 0x8c2b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2b14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2b18: b               #0x8c2ad0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c2b1c, size: 0x168
    // 0x8c2b1c: EnterFrame
    //     0x8c2b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2b20: mov             fp, SP
    // 0x8c2b24: AllocStack(0x8)
    //     0x8c2b24: sub             SP, SP, #8
    // 0x8c2b28: SetupParameters([dynamic _ /* r0 */])
    //     0x8c2b28: ldr             x0, [fp, #0x18]
    //     0x8c2b2c: ldur            w3, [x0, #0x17]
    //     0x8c2b30: add             x3, x3, HEAP, lsl #32
    //     0x8c2b34: stur            x3, [fp, #-8]
    // 0x8c2b38: CheckStackOverflow
    //     0x8c2b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2b3c: cmp             SP, x16
    //     0x8c2b40: b.ls            #0x8c2c7c
    // 0x8c2b44: ldr             x4, [fp, #0x10]
    // 0x8c2b48: r0 = LoadClassIdInstr(r4)
    //     0x8c2b48: ldur            x0, [x4, #-1]
    //     0x8c2b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2b50: mov             x1, x4
    // 0x8c2b54: r2 = Instance_WidgetState
    //     0x8c2b54: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8c2b58: ldr             x2, [x2, #0x780]
    // 0x8c2b5c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c2b5c: movz            x17, #0xa1f3
    //     0x8c2b60: add             lr, x0, x17
    //     0x8c2b64: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2b68: blr             lr
    // 0x8c2b6c: tbnz            w0, #4, #0x8c2bc8
    // 0x8c2b70: ldur            x3, [fp, #-8]
    // 0x8c2b74: LoadField: r1 = r3->field_f
    //     0x8c2b74: ldur            w1, [x3, #0xf]
    // 0x8c2b78: DecompressPointer r1
    //     0x8c2b78: add             x1, x1, HEAP, lsl #32
    // 0x8c2b7c: LoadField: r0 = r1->field_6f
    //     0x8c2b7c: ldur            w0, [x1, #0x6f]
    // 0x8c2b80: DecompressPointer r0
    //     0x8c2b80: add             x0, x0, HEAP, lsl #32
    // 0x8c2b84: r16 = Sentinel
    //     0x8c2b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c2b88: cmp             w0, w16
    // 0x8c2b8c: b.ne            #0x8c2b9c
    // 0x8c2b90: r2 = _colors
    //     0x8c2b90: add             x2, PP, #0x34, lsl #12  ; [pp+0x344a0] Field <_FilledIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c2b94: ldr             x2, [x2, #0x4a0]
    // 0x8c2b98: r0 = InitLateFinalInstanceField()
    //     0x8c2b98: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c2b9c: LoadField: r1 = r0->field_7f
    //     0x8c2b9c: ldur            w1, [x0, #0x7f]
    // 0x8c2ba0: DecompressPointer r1
    //     0x8c2ba0: add             x1, x1, HEAP, lsl #32
    // 0x8c2ba4: r0 = LoadClassIdInstr(r1)
    //     0x8c2ba4: ldur            x0, [x1, #-1]
    //     0x8c2ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2bac: d0 = 0.120000
    //     0x8c2bac: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x8c2bb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c2bb0: sub             lr, x0, #1, lsl #12
    //     0x8c2bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2bb8: blr             lr
    // 0x8c2bbc: LeaveFrame
    //     0x8c2bbc: mov             SP, fp
    //     0x8c2bc0: ldp             fp, lr, [SP], #0x10
    // 0x8c2bc4: ret
    //     0x8c2bc4: ret             
    // 0x8c2bc8: ldr             x1, [fp, #0x10]
    // 0x8c2bcc: ldur            x3, [fp, #-8]
    // 0x8c2bd0: r0 = LoadClassIdInstr(r1)
    //     0x8c2bd0: ldur            x0, [x1, #-1]
    //     0x8c2bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c2bd8: r2 = Instance_WidgetState
    //     0x8c2bd8: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x8c2bdc: ldr             x2, [x2, #0x768]
    // 0x8c2be0: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c2be0: movz            x17, #0xa1f3
    //     0x8c2be4: add             lr, x0, x17
    //     0x8c2be8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2bec: blr             lr
    // 0x8c2bf0: tbnz            w0, #4, #0x8c2c38
    // 0x8c2bf4: ldur            x0, [fp, #-8]
    // 0x8c2bf8: LoadField: r1 = r0->field_f
    //     0x8c2bf8: ldur            w1, [x0, #0xf]
    // 0x8c2bfc: DecompressPointer r1
    //     0x8c2bfc: add             x1, x1, HEAP, lsl #32
    // 0x8c2c00: LoadField: r0 = r1->field_6f
    //     0x8c2c00: ldur            w0, [x1, #0x6f]
    // 0x8c2c04: DecompressPointer r0
    //     0x8c2c04: add             x0, x0, HEAP, lsl #32
    // 0x8c2c08: r16 = Sentinel
    //     0x8c2c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c2c0c: cmp             w0, w16
    // 0x8c2c10: b.ne            #0x8c2c20
    // 0x8c2c14: r2 = _colors
    //     0x8c2c14: add             x2, PP, #0x34, lsl #12  ; [pp+0x344a0] Field <_FilledIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c2c18: ldr             x2, [x2, #0x4a0]
    // 0x8c2c1c: r0 = InitLateFinalInstanceField()
    //     0x8c2c1c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c2c20: LoadField: r1 = r0->field_b
    //     0x8c2c20: ldur            w1, [x0, #0xb]
    // 0x8c2c24: DecompressPointer r1
    //     0x8c2c24: add             x1, x1, HEAP, lsl #32
    // 0x8c2c28: mov             x0, x1
    // 0x8c2c2c: LeaveFrame
    //     0x8c2c2c: mov             SP, fp
    //     0x8c2c30: ldp             fp, lr, [SP], #0x10
    // 0x8c2c34: ret
    //     0x8c2c34: ret             
    // 0x8c2c38: ldur            x0, [fp, #-8]
    // 0x8c2c3c: LoadField: r1 = r0->field_f
    //     0x8c2c3c: ldur            w1, [x0, #0xf]
    // 0x8c2c40: DecompressPointer r1
    //     0x8c2c40: add             x1, x1, HEAP, lsl #32
    // 0x8c2c44: LoadField: r0 = r1->field_6f
    //     0x8c2c44: ldur            w0, [x1, #0x6f]
    // 0x8c2c48: DecompressPointer r0
    //     0x8c2c48: add             x0, x0, HEAP, lsl #32
    // 0x8c2c4c: r16 = Sentinel
    //     0x8c2c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c2c50: cmp             w0, w16
    // 0x8c2c54: b.ne            #0x8c2c64
    // 0x8c2c58: r2 = _colors
    //     0x8c2c58: add             x2, PP, #0x34, lsl #12  ; [pp+0x344a0] Field <_FilledIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c2c5c: ldr             x2, [x2, #0x4a0]
    // 0x8c2c60: r0 = InitLateFinalInstanceField()
    //     0x8c2c60: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c2c64: LoadField: r1 = r0->field_b
    //     0x8c2c64: ldur            w1, [x0, #0xb]
    // 0x8c2c68: DecompressPointer r1
    //     0x8c2c68: add             x1, x1, HEAP, lsl #32
    // 0x8c2c6c: mov             x0, x1
    // 0x8c2c70: LeaveFrame
    //     0x8c2c70: mov             SP, fp
    //     0x8c2c74: ldp             fp, lr, [SP], #0x10
    // 0x8c2c78: ret
    //     0x8c2c78: ret             
    // 0x8c2c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2c7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2c80: b               #0x8c2b44
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x8c36cc, size: 0x68
    // 0x8c36cc: EnterFrame
    //     0x8c36cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c36d0: mov             fp, SP
    // 0x8c36d4: AllocStack(0x18)
    //     0x8c36d4: sub             SP, SP, #0x18
    // 0x8c36d8: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8c36d8: stur            x1, [fp, #-8]
    // 0x8c36dc: CheckStackOverflow
    //     0x8c36dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c36e0: cmp             SP, x16
    //     0x8c36e4: b.ls            #0x8c372c
    // 0x8c36e8: r1 = 1
    //     0x8c36e8: movz            x1, #0x1
    // 0x8c36ec: r0 = AllocateContext()
    //     0x8c36ec: bl              #0x908370  ; AllocateContextStub
    // 0x8c36f0: mov             x1, x0
    // 0x8c36f4: ldur            x0, [fp, #-8]
    // 0x8c36f8: StoreField: r1->field_f = r0
    //     0x8c36f8: stur            w0, [x1, #0xf]
    // 0x8c36fc: mov             x2, x1
    // 0x8c3700: r1 = Function '<anonymous closure>':.
    //     0x8c3700: add             x1, PP, #0x34, lsl #12  ; [pp+0x344a8] AnonymousClosure: (0x8c3734), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::foregroundColor (0x8c36cc)
    //     0x8c3704: ldr             x1, [x1, #0x4a8]
    // 0x8c3708: r0 = AllocateClosure()
    //     0x8c3708: bl              #0x908734  ; AllocateClosureStub
    // 0x8c370c: r16 = <Color?>
    //     0x8c370c: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8c3710: ldr             x16, [x16, #0x688]
    // 0x8c3714: stp             x0, x16, [SP]
    // 0x8c3718: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c3718: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c371c: r0 = resolveWith()
    //     0x8c371c: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c3720: LeaveFrame
    //     0x8c3720: mov             SP, fp
    //     0x8c3724: ldp             fp, lr, [SP], #0x10
    // 0x8c3728: ret
    //     0x8c3728: ret             
    // 0x8c372c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c372c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3730: b               #0x8c36e8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c3734, size: 0x16c
    // 0x8c3734: EnterFrame
    //     0x8c3734: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3738: mov             fp, SP
    // 0x8c373c: AllocStack(0x8)
    //     0x8c373c: sub             SP, SP, #8
    // 0x8c3740: SetupParameters([dynamic _ /* r0 */])
    //     0x8c3740: ldr             x0, [fp, #0x18]
    //     0x8c3744: ldur            w3, [x0, #0x17]
    //     0x8c3748: add             x3, x3, HEAP, lsl #32
    //     0x8c374c: stur            x3, [fp, #-8]
    // 0x8c3750: CheckStackOverflow
    //     0x8c3750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3754: cmp             SP, x16
    //     0x8c3758: b.ls            #0x8c3898
    // 0x8c375c: ldr             x4, [fp, #0x10]
    // 0x8c3760: r0 = LoadClassIdInstr(r4)
    //     0x8c3760: ldur            x0, [x4, #-1]
    //     0x8c3764: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3768: mov             x1, x4
    // 0x8c376c: r2 = Instance_WidgetState
    //     0x8c376c: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8c3770: ldr             x2, [x2, #0x780]
    // 0x8c3774: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c3774: movz            x17, #0xa1f3
    //     0x8c3778: add             lr, x0, x17
    //     0x8c377c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3780: blr             lr
    // 0x8c3784: tbnz            w0, #4, #0x8c37e4
    // 0x8c3788: ldur            x3, [fp, #-8]
    // 0x8c378c: LoadField: r1 = r3->field_f
    //     0x8c378c: ldur            w1, [x3, #0xf]
    // 0x8c3790: DecompressPointer r1
    //     0x8c3790: add             x1, x1, HEAP, lsl #32
    // 0x8c3794: LoadField: r0 = r1->field_6f
    //     0x8c3794: ldur            w0, [x1, #0x6f]
    // 0x8c3798: DecompressPointer r0
    //     0x8c3798: add             x0, x0, HEAP, lsl #32
    // 0x8c379c: r16 = Sentinel
    //     0x8c379c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c37a0: cmp             w0, w16
    // 0x8c37a4: b.ne            #0x8c37b4
    // 0x8c37a8: r2 = _colors
    //     0x8c37a8: add             x2, PP, #0x34, lsl #12  ; [pp+0x344a0] Field <_FilledIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c37ac: ldr             x2, [x2, #0x4a0]
    // 0x8c37b0: r0 = InitLateFinalInstanceField()
    //     0x8c37b0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c37b4: LoadField: r1 = r0->field_7f
    //     0x8c37b4: ldur            w1, [x0, #0x7f]
    // 0x8c37b8: DecompressPointer r1
    //     0x8c37b8: add             x1, x1, HEAP, lsl #32
    // 0x8c37bc: r0 = LoadClassIdInstr(r1)
    //     0x8c37bc: ldur            x0, [x1, #-1]
    //     0x8c37c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c37c4: d0 = 0.380000
    //     0x8c37c4: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8c37c8: ldr             d0, [x17, #0x7c8]
    // 0x8c37cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c37cc: sub             lr, x0, #1, lsl #12
    //     0x8c37d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c37d4: blr             lr
    // 0x8c37d8: LeaveFrame
    //     0x8c37d8: mov             SP, fp
    //     0x8c37dc: ldp             fp, lr, [SP], #0x10
    // 0x8c37e0: ret
    //     0x8c37e0: ret             
    // 0x8c37e4: ldr             x1, [fp, #0x10]
    // 0x8c37e8: ldur            x3, [fp, #-8]
    // 0x8c37ec: r0 = LoadClassIdInstr(r1)
    //     0x8c37ec: ldur            x0, [x1, #-1]
    //     0x8c37f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c37f4: r2 = Instance_WidgetState
    //     0x8c37f4: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x8c37f8: ldr             x2, [x2, #0x768]
    // 0x8c37fc: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c37fc: movz            x17, #0xa1f3
    //     0x8c3800: add             lr, x0, x17
    //     0x8c3804: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3808: blr             lr
    // 0x8c380c: tbnz            w0, #4, #0x8c3854
    // 0x8c3810: ldur            x0, [fp, #-8]
    // 0x8c3814: LoadField: r1 = r0->field_f
    //     0x8c3814: ldur            w1, [x0, #0xf]
    // 0x8c3818: DecompressPointer r1
    //     0x8c3818: add             x1, x1, HEAP, lsl #32
    // 0x8c381c: LoadField: r0 = r1->field_6f
    //     0x8c381c: ldur            w0, [x1, #0x6f]
    // 0x8c3820: DecompressPointer r0
    //     0x8c3820: add             x0, x0, HEAP, lsl #32
    // 0x8c3824: r16 = Sentinel
    //     0x8c3824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c3828: cmp             w0, w16
    // 0x8c382c: b.ne            #0x8c383c
    // 0x8c3830: r2 = _colors
    //     0x8c3830: add             x2, PP, #0x34, lsl #12  ; [pp+0x344a0] Field <_FilledIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c3834: ldr             x2, [x2, #0x4a0]
    // 0x8c3838: r0 = InitLateFinalInstanceField()
    //     0x8c3838: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c383c: LoadField: r1 = r0->field_f
    //     0x8c383c: ldur            w1, [x0, #0xf]
    // 0x8c3840: DecompressPointer r1
    //     0x8c3840: add             x1, x1, HEAP, lsl #32
    // 0x8c3844: mov             x0, x1
    // 0x8c3848: LeaveFrame
    //     0x8c3848: mov             SP, fp
    //     0x8c384c: ldp             fp, lr, [SP], #0x10
    // 0x8c3850: ret
    //     0x8c3850: ret             
    // 0x8c3854: ldur            x0, [fp, #-8]
    // 0x8c3858: LoadField: r1 = r0->field_f
    //     0x8c3858: ldur            w1, [x0, #0xf]
    // 0x8c385c: DecompressPointer r1
    //     0x8c385c: add             x1, x1, HEAP, lsl #32
    // 0x8c3860: LoadField: r0 = r1->field_6f
    //     0x8c3860: ldur            w0, [x1, #0x6f]
    // 0x8c3864: DecompressPointer r0
    //     0x8c3864: add             x0, x0, HEAP, lsl #32
    // 0x8c3868: r16 = Sentinel
    //     0x8c3868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c386c: cmp             w0, w16
    // 0x8c3870: b.ne            #0x8c3880
    // 0x8c3874: r2 = _colors
    //     0x8c3874: add             x2, PP, #0x34, lsl #12  ; [pp+0x344a0] Field <_FilledIconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x70)
    //     0x8c3878: ldr             x2, [x2, #0x4a0]
    // 0x8c387c: r0 = InitLateFinalInstanceField()
    //     0x8c387c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c3880: LoadField: r1 = r0->field_f
    //     0x8c3880: ldur            w1, [x0, #0xf]
    // 0x8c3884: DecompressPointer r1
    //     0x8c3884: add             x1, x1, HEAP, lsl #32
    // 0x8c3888: mov             x0, x1
    // 0x8c388c: LeaveFrame
    //     0x8c388c: mov             SP, fp
    //     0x8c3890: ldp             fp, lr, [SP], #0x10
    // 0x8c3894: ret
    //     0x8c3894: ret             
    // 0x8c3898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3898: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c389c: b               #0x8c375c
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x8c4b24, size: 0x50
    // 0x8c4b24: EnterFrame
    //     0x8c4b24: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4b28: mov             fp, SP
    // 0x8c4b2c: AllocStack(0x10)
    //     0x8c4b2c: sub             SP, SP, #0x10
    // 0x8c4b30: CheckStackOverflow
    //     0x8c4b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4b34: cmp             SP, x16
    //     0x8c4b38: b.ls            #0x8c4b6c
    // 0x8c4b3c: r1 = Function '<anonymous closure>':.
    //     0x8c4b3c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34490] AnonymousClosure: (0x8c49cc), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x8c4c14)
    //     0x8c4b40: ldr             x1, [x1, #0x490]
    // 0x8c4b44: r2 = Null
    //     0x8c4b44: mov             x2, NULL
    // 0x8c4b48: r0 = AllocateClosure()
    //     0x8c4b48: bl              #0x908734  ; AllocateClosureStub
    // 0x8c4b4c: r16 = <MouseCursor?>
    //     0x8c4b4c: add             x16, PP, #9, lsl #12  ; [pp+0x96b8] TypeArguments: <MouseCursor?>
    //     0x8c4b50: ldr             x16, [x16, #0x6b8]
    // 0x8c4b54: stp             x0, x16, [SP]
    // 0x8c4b58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c4b58: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c4b5c: r0 = resolveWith()
    //     0x8c4b5c: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c4b60: LeaveFrame
    //     0x8c4b60: mov             SP, fp
    //     0x8c4b64: ldp             fp, lr, [SP], #0x10
    // 0x8c4b68: ret
    //     0x8c4b68: ret             
    // 0x8c4b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4b6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4b70: b               #0x8c4b3c
  }
}

// class id: 2142, size: 0x70, field offset: 0x68
class _IconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x6c

  get _ overlayColor(/* No info */) {
    // ** addr: 0x8bfc3c, size: 0x68
    // 0x8bfc3c: EnterFrame
    //     0x8bfc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfc40: mov             fp, SP
    // 0x8bfc44: AllocStack(0x18)
    //     0x8bfc44: sub             SP, SP, #0x18
    // 0x8bfc48: SetupParameters(_IconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8bfc48: stur            x1, [fp, #-8]
    // 0x8bfc4c: CheckStackOverflow
    //     0x8bfc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfc50: cmp             SP, x16
    //     0x8bfc54: b.ls            #0x8bfc9c
    // 0x8bfc58: r1 = 1
    //     0x8bfc58: movz            x1, #0x1
    // 0x8bfc5c: r0 = AllocateContext()
    //     0x8bfc5c: bl              #0x908370  ; AllocateContextStub
    // 0x8bfc60: mov             x1, x0
    // 0x8bfc64: ldur            x0, [fp, #-8]
    // 0x8bfc68: StoreField: r1->field_f = r0
    //     0x8bfc68: stur            w0, [x1, #0xf]
    // 0x8bfc6c: mov             x2, x1
    // 0x8bfc70: r1 = Function '<anonymous closure>':.
    //     0x8bfc70: add             x1, PP, #0x34, lsl #12  ; [pp+0x34448] AnonymousClosure: (0x8bfca4), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::overlayColor (0x8bfc3c)
    //     0x8bfc74: ldr             x1, [x1, #0x448]
    // 0x8bfc78: r0 = AllocateClosure()
    //     0x8bfc78: bl              #0x908734  ; AllocateClosureStub
    // 0x8bfc7c: r16 = <Color?>
    //     0x8bfc7c: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8bfc80: ldr             x16, [x16, #0x688]
    // 0x8bfc84: stp             x0, x16, [SP]
    // 0x8bfc88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bfc88: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bfc8c: r0 = resolveWith()
    //     0x8bfc8c: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8bfc90: LeaveFrame
    //     0x8bfc90: mov             SP, fp
    //     0x8bfc94: ldp             fp, lr, [SP], #0x10
    // 0x8bfc98: ret
    //     0x8bfc98: ret             
    // 0x8bfc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfc9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfca0: b               #0x8bfc58
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8bfca4, size: 0x3a8
    // 0x8bfca4: EnterFrame
    //     0x8bfca4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfca8: mov             fp, SP
    // 0x8bfcac: AllocStack(0x8)
    //     0x8bfcac: sub             SP, SP, #8
    // 0x8bfcb0: SetupParameters([dynamic _ /* r0 */])
    //     0x8bfcb0: ldr             x0, [fp, #0x18]
    //     0x8bfcb4: ldur            w3, [x0, #0x17]
    //     0x8bfcb8: add             x3, x3, HEAP, lsl #32
    //     0x8bfcbc: stur            x3, [fp, #-8]
    // 0x8bfcc0: CheckStackOverflow
    //     0x8bfcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfcc4: cmp             SP, x16
    //     0x8bfcc8: b.ls            #0x8c0044
    // 0x8bfccc: ldr             x4, [fp, #0x10]
    // 0x8bfcd0: r0 = LoadClassIdInstr(r4)
    //     0x8bfcd0: ldur            x0, [x4, #-1]
    //     0x8bfcd4: ubfx            x0, x0, #0xc, #0x14
    // 0x8bfcd8: mov             x1, x4
    // 0x8bfcdc: r2 = Instance_WidgetState
    //     0x8bfcdc: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x8bfce0: ldr             x2, [x2, #0x768]
    // 0x8bfce4: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8bfce4: movz            x17, #0xa1f3
    //     0x8bfce8: add             lr, x0, x17
    //     0x8bfcec: ldr             lr, [x21, lr, lsl #3]
    //     0x8bfcf0: blr             lr
    // 0x8bfcf4: tbnz            w0, #4, #0x8bfe68
    // 0x8bfcf8: ldr             x3, [fp, #0x10]
    // 0x8bfcfc: r0 = LoadClassIdInstr(r3)
    //     0x8bfcfc: ldur            x0, [x3, #-1]
    //     0x8bfd00: ubfx            x0, x0, #0xc, #0x14
    // 0x8bfd04: mov             x1, x3
    // 0x8bfd08: r2 = Instance_WidgetState
    //     0x8bfd08: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x8bfd0c: ldr             x2, [x2, #0x758]
    // 0x8bfd10: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8bfd10: movz            x17, #0xa1f3
    //     0x8bfd14: add             lr, x0, x17
    //     0x8bfd18: ldr             lr, [x21, lr, lsl #3]
    //     0x8bfd1c: blr             lr
    // 0x8bfd20: tbnz            w0, #4, #0x8bfd6c
    // 0x8bfd24: ldur            x3, [fp, #-8]
    // 0x8bfd28: LoadField: r1 = r3->field_f
    //     0x8bfd28: ldur            w1, [x3, #0xf]
    // 0x8bfd2c: DecompressPointer r1
    //     0x8bfd2c: add             x1, x1, HEAP, lsl #32
    // 0x8bfd30: LoadField: r0 = r1->field_6b
    //     0x8bfd30: ldur            w0, [x1, #0x6b]
    // 0x8bfd34: DecompressPointer r0
    //     0x8bfd34: add             x0, x0, HEAP, lsl #32
    // 0x8bfd38: r16 = Sentinel
    //     0x8bfd38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bfd3c: cmp             w0, w16
    // 0x8bfd40: b.ne            #0x8bfd50
    // 0x8bfd44: r2 = _colors
    //     0x8bfd44: add             x2, PP, #0x34, lsl #12  ; [pp+0x34450] Field <_IconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x6c)
    //     0x8bfd48: ldr             x2, [x2, #0x450]
    // 0x8bfd4c: r0 = InitLateFinalInstanceField()
    //     0x8bfd4c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8bfd50: LoadField: r1 = r0->field_b
    //     0x8bfd50: ldur            w1, [x0, #0xb]
    // 0x8bfd54: DecompressPointer r1
    //     0x8bfd54: add             x1, x1, HEAP, lsl #32
    // 0x8bfd58: d0 = 0.100000
    //     0x8bfd58: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8bfd5c: r0 = withOpacity()
    //     0x8bfd5c: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8bfd60: LeaveFrame
    //     0x8bfd60: mov             SP, fp
    //     0x8bfd64: ldp             fp, lr, [SP], #0x10
    // 0x8bfd68: ret
    //     0x8bfd68: ret             
    // 0x8bfd6c: ldr             x4, [fp, #0x10]
    // 0x8bfd70: ldur            x3, [fp, #-8]
    // 0x8bfd74: r0 = LoadClassIdInstr(r4)
    //     0x8bfd74: ldur            x0, [x4, #-1]
    //     0x8bfd78: ubfx            x0, x0, #0xc, #0x14
    // 0x8bfd7c: mov             x1, x4
    // 0x8bfd80: r2 = Instance_WidgetState
    //     0x8bfd80: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x8bfd84: ldr             x2, [x2, #0x760]
    // 0x8bfd88: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8bfd88: movz            x17, #0xa1f3
    //     0x8bfd8c: add             lr, x0, x17
    //     0x8bfd90: ldr             lr, [x21, lr, lsl #3]
    //     0x8bfd94: blr             lr
    // 0x8bfd98: tbnz            w0, #4, #0x8bfde8
    // 0x8bfd9c: ldur            x3, [fp, #-8]
    // 0x8bfda0: LoadField: r1 = r3->field_f
    //     0x8bfda0: ldur            w1, [x3, #0xf]
    // 0x8bfda4: DecompressPointer r1
    //     0x8bfda4: add             x1, x1, HEAP, lsl #32
    // 0x8bfda8: LoadField: r0 = r1->field_6b
    //     0x8bfda8: ldur            w0, [x1, #0x6b]
    // 0x8bfdac: DecompressPointer r0
    //     0x8bfdac: add             x0, x0, HEAP, lsl #32
    // 0x8bfdb0: r16 = Sentinel
    //     0x8bfdb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bfdb4: cmp             w0, w16
    // 0x8bfdb8: b.ne            #0x8bfdc8
    // 0x8bfdbc: r2 = _colors
    //     0x8bfdbc: add             x2, PP, #0x34, lsl #12  ; [pp+0x34450] Field <_IconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x6c)
    //     0x8bfdc0: ldr             x2, [x2, #0x450]
    // 0x8bfdc4: r0 = InitLateFinalInstanceField()
    //     0x8bfdc4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8bfdc8: LoadField: r1 = r0->field_b
    //     0x8bfdc8: ldur            w1, [x0, #0xb]
    // 0x8bfdcc: DecompressPointer r1
    //     0x8bfdcc: add             x1, x1, HEAP, lsl #32
    // 0x8bfdd0: d0 = 0.080000
    //     0x8bfdd0: add             x17, PP, #9, lsl #12  ; [pp+0x9778] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8bfdd4: ldr             d0, [x17, #0x778]
    // 0x8bfdd8: r0 = withOpacity()
    //     0x8bfdd8: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8bfddc: LeaveFrame
    //     0x8bfddc: mov             SP, fp
    //     0x8bfde0: ldp             fp, lr, [SP], #0x10
    // 0x8bfde4: ret
    //     0x8bfde4: ret             
    // 0x8bfde8: ldr             x4, [fp, #0x10]
    // 0x8bfdec: ldur            x3, [fp, #-8]
    // 0x8bfdf0: r0 = LoadClassIdInstr(r4)
    //     0x8bfdf0: ldur            x0, [x4, #-1]
    //     0x8bfdf4: ubfx            x0, x0, #0xc, #0x14
    // 0x8bfdf8: mov             x1, x4
    // 0x8bfdfc: r2 = Instance_WidgetState
    //     0x8bfdfc: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x8bfe00: ldr             x2, [x2, #0x6e8]
    // 0x8bfe04: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8bfe04: movz            x17, #0xa1f3
    //     0x8bfe08: add             lr, x0, x17
    //     0x8bfe0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bfe10: blr             lr
    // 0x8bfe14: tbnz            w0, #4, #0x8bfe60
    // 0x8bfe18: ldur            x3, [fp, #-8]
    // 0x8bfe1c: LoadField: r1 = r3->field_f
    //     0x8bfe1c: ldur            w1, [x3, #0xf]
    // 0x8bfe20: DecompressPointer r1
    //     0x8bfe20: add             x1, x1, HEAP, lsl #32
    // 0x8bfe24: LoadField: r0 = r1->field_6b
    //     0x8bfe24: ldur            w0, [x1, #0x6b]
    // 0x8bfe28: DecompressPointer r0
    //     0x8bfe28: add             x0, x0, HEAP, lsl #32
    // 0x8bfe2c: r16 = Sentinel
    //     0x8bfe2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bfe30: cmp             w0, w16
    // 0x8bfe34: b.ne            #0x8bfe44
    // 0x8bfe38: r2 = _colors
    //     0x8bfe38: add             x2, PP, #0x34, lsl #12  ; [pp+0x34450] Field <_IconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x6c)
    //     0x8bfe3c: ldr             x2, [x2, #0x450]
    // 0x8bfe40: r0 = InitLateFinalInstanceField()
    //     0x8bfe40: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8bfe44: LoadField: r1 = r0->field_b
    //     0x8bfe44: ldur            w1, [x0, #0xb]
    // 0x8bfe48: DecompressPointer r1
    //     0x8bfe48: add             x1, x1, HEAP, lsl #32
    // 0x8bfe4c: d0 = 0.100000
    //     0x8bfe4c: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8bfe50: r0 = withOpacity()
    //     0x8bfe50: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x8bfe54: LeaveFrame
    //     0x8bfe54: mov             SP, fp
    //     0x8bfe58: ldp             fp, lr, [SP], #0x10
    // 0x8bfe5c: ret
    //     0x8bfe5c: ret             
    // 0x8bfe60: ldur            x3, [fp, #-8]
    // 0x8bfe64: b               #0x8bfe6c
    // 0x8bfe68: ldur            x3, [fp, #-8]
    // 0x8bfe6c: ldr             x4, [fp, #0x10]
    // 0x8bfe70: r0 = LoadClassIdInstr(r4)
    //     0x8bfe70: ldur            x0, [x4, #-1]
    //     0x8bfe74: ubfx            x0, x0, #0xc, #0x14
    // 0x8bfe78: mov             x1, x4
    // 0x8bfe7c: r2 = Instance_WidgetState
    //     0x8bfe7c: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x8bfe80: ldr             x2, [x2, #0x758]
    // 0x8bfe84: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8bfe84: movz            x17, #0xa1f3
    //     0x8bfe88: add             lr, x0, x17
    //     0x8bfe8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bfe90: blr             lr
    // 0x8bfe94: tbnz            w0, #4, #0x8bff00
    // 0x8bfe98: ldur            x3, [fp, #-8]
    // 0x8bfe9c: LoadField: r1 = r3->field_f
    //     0x8bfe9c: ldur            w1, [x3, #0xf]
    // 0x8bfea0: DecompressPointer r1
    //     0x8bfea0: add             x1, x1, HEAP, lsl #32
    // 0x8bfea4: LoadField: r0 = r1->field_6b
    //     0x8bfea4: ldur            w0, [x1, #0x6b]
    // 0x8bfea8: DecompressPointer r0
    //     0x8bfea8: add             x0, x0, HEAP, lsl #32
    // 0x8bfeac: r16 = Sentinel
    //     0x8bfeac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bfeb0: cmp             w0, w16
    // 0x8bfeb4: b.ne            #0x8bfec4
    // 0x8bfeb8: r2 = _colors
    //     0x8bfeb8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34450] Field <_IconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x6c)
    //     0x8bfebc: ldr             x2, [x2, #0x450]
    // 0x8bfec0: r0 = InitLateFinalInstanceField()
    //     0x8bfec0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8bfec4: LoadField: r1 = r0->field_a3
    //     0x8bfec4: ldur            w1, [x0, #0xa3]
    // 0x8bfec8: DecompressPointer r1
    //     0x8bfec8: add             x1, x1, HEAP, lsl #32
    // 0x8bfecc: cmp             w1, NULL
    // 0x8bfed0: b.ne            #0x8bfedc
    // 0x8bfed4: LoadField: r1 = r0->field_7f
    //     0x8bfed4: ldur            w1, [x0, #0x7f]
    // 0x8bfed8: DecompressPointer r1
    //     0x8bfed8: add             x1, x1, HEAP, lsl #32
    // 0x8bfedc: r0 = LoadClassIdInstr(r1)
    //     0x8bfedc: ldur            x0, [x1, #-1]
    //     0x8bfee0: ubfx            x0, x0, #0xc, #0x14
    // 0x8bfee4: d0 = 0.100000
    //     0x8bfee4: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8bfee8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8bfee8: sub             lr, x0, #1, lsl #12
    //     0x8bfeec: ldr             lr, [x21, lr, lsl #3]
    //     0x8bfef0: blr             lr
    // 0x8bfef4: LeaveFrame
    //     0x8bfef4: mov             SP, fp
    //     0x8bfef8: ldp             fp, lr, [SP], #0x10
    // 0x8bfefc: ret
    //     0x8bfefc: ret             
    // 0x8bff00: ldr             x4, [fp, #0x10]
    // 0x8bff04: ldur            x3, [fp, #-8]
    // 0x8bff08: r0 = LoadClassIdInstr(r4)
    //     0x8bff08: ldur            x0, [x4, #-1]
    //     0x8bff0c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bff10: mov             x1, x4
    // 0x8bff14: r2 = Instance_WidgetState
    //     0x8bff14: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x8bff18: ldr             x2, [x2, #0x760]
    // 0x8bff1c: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8bff1c: movz            x17, #0xa1f3
    //     0x8bff20: add             lr, x0, x17
    //     0x8bff24: ldr             lr, [x21, lr, lsl #3]
    //     0x8bff28: blr             lr
    // 0x8bff2c: tbnz            w0, #4, #0x8bff9c
    // 0x8bff30: ldur            x3, [fp, #-8]
    // 0x8bff34: LoadField: r1 = r3->field_f
    //     0x8bff34: ldur            w1, [x3, #0xf]
    // 0x8bff38: DecompressPointer r1
    //     0x8bff38: add             x1, x1, HEAP, lsl #32
    // 0x8bff3c: LoadField: r0 = r1->field_6b
    //     0x8bff3c: ldur            w0, [x1, #0x6b]
    // 0x8bff40: DecompressPointer r0
    //     0x8bff40: add             x0, x0, HEAP, lsl #32
    // 0x8bff44: r16 = Sentinel
    //     0x8bff44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bff48: cmp             w0, w16
    // 0x8bff4c: b.ne            #0x8bff5c
    // 0x8bff50: r2 = _colors
    //     0x8bff50: add             x2, PP, #0x34, lsl #12  ; [pp+0x34450] Field <_IconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x6c)
    //     0x8bff54: ldr             x2, [x2, #0x450]
    // 0x8bff58: r0 = InitLateFinalInstanceField()
    //     0x8bff58: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8bff5c: LoadField: r1 = r0->field_a3
    //     0x8bff5c: ldur            w1, [x0, #0xa3]
    // 0x8bff60: DecompressPointer r1
    //     0x8bff60: add             x1, x1, HEAP, lsl #32
    // 0x8bff64: cmp             w1, NULL
    // 0x8bff68: b.ne            #0x8bff74
    // 0x8bff6c: LoadField: r1 = r0->field_7f
    //     0x8bff6c: ldur            w1, [x0, #0x7f]
    // 0x8bff70: DecompressPointer r1
    //     0x8bff70: add             x1, x1, HEAP, lsl #32
    // 0x8bff74: r0 = LoadClassIdInstr(r1)
    //     0x8bff74: ldur            x0, [x1, #-1]
    //     0x8bff78: ubfx            x0, x0, #0xc, #0x14
    // 0x8bff7c: d0 = 0.080000
    //     0x8bff7c: add             x17, PP, #9, lsl #12  ; [pp+0x9778] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x8bff80: ldr             d0, [x17, #0x778]
    // 0x8bff84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8bff84: sub             lr, x0, #1, lsl #12
    //     0x8bff88: ldr             lr, [x21, lr, lsl #3]
    //     0x8bff8c: blr             lr
    // 0x8bff90: LeaveFrame
    //     0x8bff90: mov             SP, fp
    //     0x8bff94: ldp             fp, lr, [SP], #0x10
    // 0x8bff98: ret
    //     0x8bff98: ret             
    // 0x8bff9c: ldr             x1, [fp, #0x10]
    // 0x8bffa0: ldur            x3, [fp, #-8]
    // 0x8bffa4: r0 = LoadClassIdInstr(r1)
    //     0x8bffa4: ldur            x0, [x1, #-1]
    //     0x8bffa8: ubfx            x0, x0, #0xc, #0x14
    // 0x8bffac: r2 = Instance_WidgetState
    //     0x8bffac: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x8bffb0: ldr             x2, [x2, #0x6e8]
    // 0x8bffb4: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8bffb4: movz            x17, #0xa1f3
    //     0x8bffb8: add             lr, x0, x17
    //     0x8bffbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8bffc0: blr             lr
    // 0x8bffc4: tbnz            w0, #4, #0x8c0030
    // 0x8bffc8: ldur            x0, [fp, #-8]
    // 0x8bffcc: LoadField: r1 = r0->field_f
    //     0x8bffcc: ldur            w1, [x0, #0xf]
    // 0x8bffd0: DecompressPointer r1
    //     0x8bffd0: add             x1, x1, HEAP, lsl #32
    // 0x8bffd4: LoadField: r0 = r1->field_6b
    //     0x8bffd4: ldur            w0, [x1, #0x6b]
    // 0x8bffd8: DecompressPointer r0
    //     0x8bffd8: add             x0, x0, HEAP, lsl #32
    // 0x8bffdc: r16 = Sentinel
    //     0x8bffdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bffe0: cmp             w0, w16
    // 0x8bffe4: b.ne            #0x8bfff4
    // 0x8bffe8: r2 = _colors
    //     0x8bffe8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34450] Field <_IconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x6c)
    //     0x8bffec: ldr             x2, [x2, #0x450]
    // 0x8bfff0: r0 = InitLateFinalInstanceField()
    //     0x8bfff0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8bfff4: LoadField: r1 = r0->field_a3
    //     0x8bfff4: ldur            w1, [x0, #0xa3]
    // 0x8bfff8: DecompressPointer r1
    //     0x8bfff8: add             x1, x1, HEAP, lsl #32
    // 0x8bfffc: cmp             w1, NULL
    // 0x8c0000: b.ne            #0x8c000c
    // 0x8c0004: LoadField: r1 = r0->field_7f
    //     0x8c0004: ldur            w1, [x0, #0x7f]
    // 0x8c0008: DecompressPointer r1
    //     0x8c0008: add             x1, x1, HEAP, lsl #32
    // 0x8c000c: r0 = LoadClassIdInstr(r1)
    //     0x8c000c: ldur            x0, [x1, #-1]
    //     0x8c0010: ubfx            x0, x0, #0xc, #0x14
    // 0x8c0014: d0 = 0.100000
    //     0x8c0014: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8c0018: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c0018: sub             lr, x0, #1, lsl #12
    //     0x8c001c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0020: blr             lr
    // 0x8c0024: LeaveFrame
    //     0x8c0024: mov             SP, fp
    //     0x8c0028: ldp             fp, lr, [SP], #0x10
    // 0x8c002c: ret
    //     0x8c002c: ret             
    // 0x8c0030: r0 = Instance_Color
    //     0x8c0030: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x8c0034: ldr             x0, [x0, #0x700]
    // 0x8c0038: LeaveFrame
    //     0x8c0038: mov             SP, fp
    //     0x8c003c: ldp             fp, lr, [SP], #0x10
    // 0x8c0040: ret
    //     0x8c0040: ret             
    // 0x8c0044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0044: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0048: b               #0x8bfccc
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x8c2aa8, size: 0xc
    // 0x8c2aa8: r0 = Instance_WidgetStatePropertyAll
    //     0x8c2aa8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34460] Obj!WidgetStatePropertyAll<Color?>@88cd11
    //     0x8c2aac: ldr             x0, [x0, #0x460]
    // 0x8c2ab0: ret
    //     0x8c2ab0: ret             
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x8c34e0, size: 0x68
    // 0x8c34e0: EnterFrame
    //     0x8c34e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c34e4: mov             fp, SP
    // 0x8c34e8: AllocStack(0x18)
    //     0x8c34e8: sub             SP, SP, #0x18
    // 0x8c34ec: SetupParameters(_IconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8c34ec: stur            x1, [fp, #-8]
    // 0x8c34f0: CheckStackOverflow
    //     0x8c34f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c34f4: cmp             SP, x16
    //     0x8c34f8: b.ls            #0x8c3540
    // 0x8c34fc: r1 = 1
    //     0x8c34fc: movz            x1, #0x1
    // 0x8c3500: r0 = AllocateContext()
    //     0x8c3500: bl              #0x908370  ; AllocateContextStub
    // 0x8c3504: mov             x1, x0
    // 0x8c3508: ldur            x0, [fp, #-8]
    // 0x8c350c: StoreField: r1->field_f = r0
    //     0x8c350c: stur            w0, [x1, #0xf]
    // 0x8c3510: mov             x2, x1
    // 0x8c3514: r1 = Function '<anonymous closure>':.
    //     0x8c3514: add             x1, PP, #0x34, lsl #12  ; [pp+0x34458] AnonymousClosure: (0x8c3548), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::foregroundColor (0x8c34e0)
    //     0x8c3518: ldr             x1, [x1, #0x458]
    // 0x8c351c: r0 = AllocateClosure()
    //     0x8c351c: bl              #0x908734  ; AllocateClosureStub
    // 0x8c3520: r16 = <Color?>
    //     0x8c3520: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8c3524: ldr             x16, [x16, #0x688]
    // 0x8c3528: stp             x0, x16, [SP]
    // 0x8c352c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c352c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c3530: r0 = resolveWith()
    //     0x8c3530: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c3534: LeaveFrame
    //     0x8c3534: mov             SP, fp
    //     0x8c3538: ldp             fp, lr, [SP], #0x10
    // 0x8c353c: ret
    //     0x8c353c: ret             
    // 0x8c3540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3540: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3544: b               #0x8c34fc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8c3548, size: 0x184
    // 0x8c3548: EnterFrame
    //     0x8c3548: stp             fp, lr, [SP, #-0x10]!
    //     0x8c354c: mov             fp, SP
    // 0x8c3550: AllocStack(0x8)
    //     0x8c3550: sub             SP, SP, #8
    // 0x8c3554: SetupParameters([dynamic _ /* r0 */])
    //     0x8c3554: ldr             x0, [fp, #0x18]
    //     0x8c3558: ldur            w3, [x0, #0x17]
    //     0x8c355c: add             x3, x3, HEAP, lsl #32
    //     0x8c3560: stur            x3, [fp, #-8]
    // 0x8c3564: CheckStackOverflow
    //     0x8c3564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c3568: cmp             SP, x16
    //     0x8c356c: b.ls            #0x8c36c4
    // 0x8c3570: ldr             x4, [fp, #0x10]
    // 0x8c3574: r0 = LoadClassIdInstr(r4)
    //     0x8c3574: ldur            x0, [x4, #-1]
    //     0x8c3578: ubfx            x0, x0, #0xc, #0x14
    // 0x8c357c: mov             x1, x4
    // 0x8c3580: r2 = Instance_WidgetState
    //     0x8c3580: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8c3584: ldr             x2, [x2, #0x780]
    // 0x8c3588: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c3588: movz            x17, #0xa1f3
    //     0x8c358c: add             lr, x0, x17
    //     0x8c3590: ldr             lr, [x21, lr, lsl #3]
    //     0x8c3594: blr             lr
    // 0x8c3598: tbnz            w0, #4, #0x8c35f8
    // 0x8c359c: ldur            x3, [fp, #-8]
    // 0x8c35a0: LoadField: r1 = r3->field_f
    //     0x8c35a0: ldur            w1, [x3, #0xf]
    // 0x8c35a4: DecompressPointer r1
    //     0x8c35a4: add             x1, x1, HEAP, lsl #32
    // 0x8c35a8: LoadField: r0 = r1->field_6b
    //     0x8c35a8: ldur            w0, [x1, #0x6b]
    // 0x8c35ac: DecompressPointer r0
    //     0x8c35ac: add             x0, x0, HEAP, lsl #32
    // 0x8c35b0: r16 = Sentinel
    //     0x8c35b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c35b4: cmp             w0, w16
    // 0x8c35b8: b.ne            #0x8c35c8
    // 0x8c35bc: r2 = _colors
    //     0x8c35bc: add             x2, PP, #0x34, lsl #12  ; [pp+0x34450] Field <_IconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x6c)
    //     0x8c35c0: ldr             x2, [x2, #0x450]
    // 0x8c35c4: r0 = InitLateFinalInstanceField()
    //     0x8c35c4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c35c8: LoadField: r1 = r0->field_7f
    //     0x8c35c8: ldur            w1, [x0, #0x7f]
    // 0x8c35cc: DecompressPointer r1
    //     0x8c35cc: add             x1, x1, HEAP, lsl #32
    // 0x8c35d0: r0 = LoadClassIdInstr(r1)
    //     0x8c35d0: ldur            x0, [x1, #-1]
    //     0x8c35d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c35d8: d0 = 0.380000
    //     0x8c35d8: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8c35dc: ldr             d0, [x17, #0x7c8]
    // 0x8c35e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c35e0: sub             lr, x0, #1, lsl #12
    //     0x8c35e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c35e8: blr             lr
    // 0x8c35ec: LeaveFrame
    //     0x8c35ec: mov             SP, fp
    //     0x8c35f0: ldp             fp, lr, [SP], #0x10
    // 0x8c35f4: ret
    //     0x8c35f4: ret             
    // 0x8c35f8: ldr             x1, [fp, #0x10]
    // 0x8c35fc: ldur            x3, [fp, #-8]
    // 0x8c3600: r0 = LoadClassIdInstr(r1)
    //     0x8c3600: ldur            x0, [x1, #-1]
    //     0x8c3604: ubfx            x0, x0, #0xc, #0x14
    // 0x8c3608: r2 = Instance_WidgetState
    //     0x8c3608: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x8c360c: ldr             x2, [x2, #0x768]
    // 0x8c3610: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x8c3610: movz            x17, #0xa1f3
    //     0x8c3614: add             lr, x0, x17
    //     0x8c3618: ldr             lr, [x21, lr, lsl #3]
    //     0x8c361c: blr             lr
    // 0x8c3620: tbnz            w0, #4, #0x8c3668
    // 0x8c3624: ldur            x0, [fp, #-8]
    // 0x8c3628: LoadField: r1 = r0->field_f
    //     0x8c3628: ldur            w1, [x0, #0xf]
    // 0x8c362c: DecompressPointer r1
    //     0x8c362c: add             x1, x1, HEAP, lsl #32
    // 0x8c3630: LoadField: r0 = r1->field_6b
    //     0x8c3630: ldur            w0, [x1, #0x6b]
    // 0x8c3634: DecompressPointer r0
    //     0x8c3634: add             x0, x0, HEAP, lsl #32
    // 0x8c3638: r16 = Sentinel
    //     0x8c3638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c363c: cmp             w0, w16
    // 0x8c3640: b.ne            #0x8c3650
    // 0x8c3644: r2 = _colors
    //     0x8c3644: add             x2, PP, #0x34, lsl #12  ; [pp+0x34450] Field <_IconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x6c)
    //     0x8c3648: ldr             x2, [x2, #0x450]
    // 0x8c364c: r0 = InitLateFinalInstanceField()
    //     0x8c364c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c3650: LoadField: r1 = r0->field_b
    //     0x8c3650: ldur            w1, [x0, #0xb]
    // 0x8c3654: DecompressPointer r1
    //     0x8c3654: add             x1, x1, HEAP, lsl #32
    // 0x8c3658: mov             x0, x1
    // 0x8c365c: LeaveFrame
    //     0x8c365c: mov             SP, fp
    //     0x8c3660: ldp             fp, lr, [SP], #0x10
    // 0x8c3664: ret
    //     0x8c3664: ret             
    // 0x8c3668: ldur            x0, [fp, #-8]
    // 0x8c366c: LoadField: r1 = r0->field_f
    //     0x8c366c: ldur            w1, [x0, #0xf]
    // 0x8c3670: DecompressPointer r1
    //     0x8c3670: add             x1, x1, HEAP, lsl #32
    // 0x8c3674: LoadField: r0 = r1->field_6b
    //     0x8c3674: ldur            w0, [x1, #0x6b]
    // 0x8c3678: DecompressPointer r0
    //     0x8c3678: add             x0, x0, HEAP, lsl #32
    // 0x8c367c: r16 = Sentinel
    //     0x8c367c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c3680: cmp             w0, w16
    // 0x8c3684: b.ne            #0x8c3694
    // 0x8c3688: r2 = _colors
    //     0x8c3688: add             x2, PP, #0x34, lsl #12  ; [pp+0x34450] Field <_IconButtonDefaultsM3@237331726._colors@237331726>: late final (offset: 0x6c)
    //     0x8c368c: ldr             x2, [x2, #0x450]
    // 0x8c3690: r0 = InitLateFinalInstanceField()
    //     0x8c3690: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8c3694: LoadField: r1 = r0->field_a3
    //     0x8c3694: ldur            w1, [x0, #0xa3]
    // 0x8c3698: DecompressPointer r1
    //     0x8c3698: add             x1, x1, HEAP, lsl #32
    // 0x8c369c: cmp             w1, NULL
    // 0x8c36a0: b.ne            #0x8c36b4
    // 0x8c36a4: LoadField: r2 = r0->field_7f
    //     0x8c36a4: ldur            w2, [x0, #0x7f]
    // 0x8c36a8: DecompressPointer r2
    //     0x8c36a8: add             x2, x2, HEAP, lsl #32
    // 0x8c36ac: mov             x0, x2
    // 0x8c36b0: b               #0x8c36b8
    // 0x8c36b4: mov             x0, x1
    // 0x8c36b8: LeaveFrame
    //     0x8c36b8: mov             SP, fp
    //     0x8c36bc: ldp             fp, lr, [SP], #0x10
    // 0x8c36c0: ret
    //     0x8c36c0: ret             
    // 0x8c36c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c36c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c36c8: b               #0x8c3570
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x8c4ad4, size: 0x50
    // 0x8c4ad4: EnterFrame
    //     0x8c4ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4ad8: mov             fp, SP
    // 0x8c4adc: AllocStack(0x10)
    //     0x8c4adc: sub             SP, SP, #0x10
    // 0x8c4ae0: CheckStackOverflow
    //     0x8c4ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4ae4: cmp             SP, x16
    //     0x8c4ae8: b.ls            #0x8c4b1c
    // 0x8c4aec: r1 = Function '<anonymous closure>':.
    //     0x8c4aec: add             x1, PP, #0x34, lsl #12  ; [pp+0x34440] AnonymousClosure: (0x8c49cc), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x8c4c14)
    //     0x8c4af0: ldr             x1, [x1, #0x440]
    // 0x8c4af4: r2 = Null
    //     0x8c4af4: mov             x2, NULL
    // 0x8c4af8: r0 = AllocateClosure()
    //     0x8c4af8: bl              #0x908734  ; AllocateClosureStub
    // 0x8c4afc: r16 = <MouseCursor?>
    //     0x8c4afc: add             x16, PP, #9, lsl #12  ; [pp+0x96b8] TypeArguments: <MouseCursor?>
    //     0x8c4b00: ldr             x16, [x16, #0x6b8]
    // 0x8c4b04: stp             x0, x16, [SP]
    // 0x8c4b08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8c4b08: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8c4b0c: r0 = resolveWith()
    //     0x8c4b0c: bl              #0x63d418  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8c4b10: LeaveFrame
    //     0x8c4b10: mov             SP, fp
    //     0x8c4b14: ldp             fp, lr, [SP], #0x10
    // 0x8c4b18: ret
    //     0x8c4b18: ret             
    // 0x8c4b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4b1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4b20: b               #0x8c4aec
  }
}

// class id: 2479, size: 0x18, field offset: 0x14
class _SelectableIconButtonState extends State<dynamic> {

  late final WidgetStatesController statesController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x548108, size: 0xb8
    // 0x548108: EnterFrame
    //     0x548108: stp             fp, lr, [SP, #-0x10]!
    //     0x54810c: mov             fp, SP
    // 0x548110: AllocStack(0x18)
    //     0x548110: sub             SP, SP, #0x18
    // 0x548114: SetupParameters(_SelectableIconButtonState this /* r1 => r0, fp-0x8 */)
    //     0x548114: mov             x0, x1
    //     0x548118: stur            x1, [fp, #-8]
    // 0x54811c: CheckStackOverflow
    //     0x54811c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548120: cmp             SP, x16
    //     0x548124: b.ls            #0x5481b4
    // 0x548128: LoadField: r1 = r0->field_b
    //     0x548128: ldur            w1, [x0, #0xb]
    // 0x54812c: DecompressPointer r1
    //     0x54812c: add             x1, x1, HEAP, lsl #32
    // 0x548130: cmp             w1, NULL
    // 0x548134: b.eq            #0x5481bc
    // 0x548138: r1 = <Set<WidgetState>>
    //     0x548138: add             x1, PP, #0x25, lsl #12  ; [pp+0x25198] TypeArguments: <Set<WidgetState>>
    //     0x54813c: ldr             x1, [x1, #0x198]
    // 0x548140: r0 = WidgetStatesController()
    //     0x548140: bl              #0x547fec  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x548144: mov             x1, x0
    // 0x548148: stur            x0, [fp, #-0x10]
    // 0x54814c: r0 = WidgetStatesController()
    //     0x54814c: bl              #0x547ee0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x548150: ldur            x0, [fp, #-8]
    // 0x548154: LoadField: r1 = r0->field_13
    //     0x548154: ldur            w1, [x0, #0x13]
    // 0x548158: DecompressPointer r1
    //     0x548158: add             x1, x1, HEAP, lsl #32
    // 0x54815c: r16 = Sentinel
    //     0x54815c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x548160: cmp             w1, w16
    // 0x548164: b.ne            #0x548170
    // 0x548168: mov             x1, x0
    // 0x54816c: b               #0x548184
    // 0x548170: r16 = "statesController"
    //     0x548170: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c088] "statesController"
    //     0x548174: ldr             x16, [x16, #0x88]
    // 0x548178: str             x16, [SP]
    // 0x54817c: r0 = _throwFieldAlreadyInitialized()
    //     0x54817c: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x548180: ldur            x1, [fp, #-8]
    // 0x548184: ldur            x0, [fp, #-0x10]
    // 0x548188: StoreField: r1->field_13 = r0
    //     0x548188: stur            w0, [x1, #0x13]
    //     0x54818c: ldurb           w16, [x1, #-1]
    //     0x548190: ldurb           w17, [x0, #-1]
    //     0x548194: and             x16, x17, x16, lsr #2
    //     0x548198: tst             x16, HEAP, lsr #32
    //     0x54819c: b.eq            #0x5481a4
    //     0x5481a0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5481a4: r0 = Null
    //     0x5481a4: mov             x0, NULL
    // 0x5481a8: LeaveFrame
    //     0x5481a8: mov             SP, fp
    //     0x5481ac: ldp             fp, lr, [SP], #0x10
    // 0x5481b0: ret
    //     0x5481b0: ret             
    // 0x5481b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5481b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5481b8: b               #0x548128
    // 0x5481bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5481bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x617160, size: 0x124
    // 0x617160: EnterFrame
    //     0x617160: stp             fp, lr, [SP, #-0x10]!
    //     0x617164: mov             fp, SP
    // 0x617168: AllocStack(0x10)
    //     0x617168: sub             SP, SP, #0x10
    // 0x61716c: SetupParameters(_SelectableIconButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61716c: mov             x4, x1
    //     0x617170: mov             x3, x2
    //     0x617174: stur            x1, [fp, #-8]
    //     0x617178: stur            x2, [fp, #-0x10]
    // 0x61717c: CheckStackOverflow
    //     0x61717c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617180: cmp             SP, x16
    //     0x617184: b.ls            #0x61726c
    // 0x617188: mov             x0, x3
    // 0x61718c: r2 = Null
    //     0x61718c: mov             x2, NULL
    // 0x617190: r1 = Null
    //     0x617190: mov             x1, NULL
    // 0x617194: r4 = 60
    //     0x617194: movz            x4, #0x3c
    // 0x617198: branchIfSmi(r0, 0x6171a4)
    //     0x617198: tbz             w0, #0, #0x6171a4
    // 0x61719c: r4 = LoadClassIdInstr(r0)
    //     0x61719c: ldur            x4, [x0, #-1]
    //     0x6171a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6171a4: cmp             x4, #0xbaa
    // 0x6171a8: b.eq            #0x6171c0
    // 0x6171ac: r8 = _SelectableIconButton
    //     0x6171ac: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c060] Type: _SelectableIconButton
    //     0x6171b0: ldr             x8, [x8, #0x60]
    // 0x6171b4: r3 = Null
    //     0x6171b4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c068] Null
    //     0x6171b8: ldr             x3, [x3, #0x68]
    // 0x6171bc: r0 = _SelectableIconButton()
    //     0x6171bc: bl              #0x5481c0  ; IsType__SelectableIconButton_Stub
    // 0x6171c0: ldur            x3, [fp, #-8]
    // 0x6171c4: LoadField: r2 = r3->field_7
    //     0x6171c4: ldur            w2, [x3, #7]
    // 0x6171c8: DecompressPointer r2
    //     0x6171c8: add             x2, x2, HEAP, lsl #32
    // 0x6171cc: ldur            x0, [fp, #-0x10]
    // 0x6171d0: r1 = Null
    //     0x6171d0: mov             x1, NULL
    // 0x6171d4: cmp             w2, NULL
    // 0x6171d8: b.eq            #0x6171fc
    // 0x6171dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6171dc: ldur            w4, [x2, #0x17]
    // 0x6171e0: DecompressPointer r4
    //     0x6171e0: add             x4, x4, HEAP, lsl #32
    // 0x6171e4: r8 = X0 bound StatefulWidget
    //     0x6171e4: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x6171e8: ldr             x8, [x8, #0xb38]
    // 0x6171ec: LoadField: r9 = r4->field_7
    //     0x6171ec: ldur            x9, [x4, #7]
    // 0x6171f0: r3 = Null
    //     0x6171f0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c078] Null
    //     0x6171f4: ldr             x3, [x3, #0x78]
    // 0x6171f8: blr             x9
    // 0x6171fc: ldur            x0, [fp, #-8]
    // 0x617200: LoadField: r1 = r0->field_b
    //     0x617200: ldur            w1, [x0, #0xb]
    // 0x617204: DecompressPointer r1
    //     0x617204: add             x1, x1, HEAP, lsl #32
    // 0x617208: cmp             w1, NULL
    // 0x61720c: b.eq            #0x617274
    // 0x617210: LoadField: r1 = r0->field_13
    //     0x617210: ldur            w1, [x0, #0x13]
    // 0x617214: DecompressPointer r1
    //     0x617214: add             x1, x1, HEAP, lsl #32
    // 0x617218: r16 = Sentinel
    //     0x617218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61721c: cmp             w1, w16
    // 0x617220: b.eq            #0x617278
    // 0x617224: LoadField: r2 = r1->field_27
    //     0x617224: ldur            w2, [x1, #0x27]
    // 0x617228: DecompressPointer r2
    //     0x617228: add             x2, x2, HEAP, lsl #32
    // 0x61722c: mov             x1, x2
    // 0x617230: r2 = Instance_WidgetState
    //     0x617230: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x617234: ldr             x2, [x2, #0x768]
    // 0x617238: r0 = contains()
    //     0x617238: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x61723c: tbnz            w0, #4, #0x61725c
    // 0x617240: ldur            x0, [fp, #-8]
    // 0x617244: LoadField: r1 = r0->field_13
    //     0x617244: ldur            w1, [x0, #0x13]
    // 0x617248: DecompressPointer r1
    //     0x617248: add             x1, x1, HEAP, lsl #32
    // 0x61724c: r2 = Instance_WidgetState
    //     0x61724c: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x617250: ldr             x2, [x2, #0x768]
    // 0x617254: r3 = false
    //     0x617254: add             x3, NULL, #0x30  ; false
    // 0x617258: r0 = update()
    //     0x617258: bl              #0x547e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x61725c: r0 = Null
    //     0x61725c: mov             x0, NULL
    // 0x617260: LeaveFrame
    //     0x617260: mov             SP, fp
    //     0x617264: ldp             fp, lr, [SP], #0x10
    // 0x617268: ret
    //     0x617268: ret             
    // 0x61726c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61726c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617270: b               #0x617188
    // 0x617274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617274: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617278: r9 = statesController
    //     0x617278: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c050] Field <_SelectableIconButtonState@237331726.statesController>: late final (offset: 0x14)
    //     0x61727c: ldr             x9, [x9, #0x50]
    // 0x617280: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x617280: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x63dfc0, size: 0x10c
    // 0x63dfc0: EnterFrame
    //     0x63dfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x63dfc4: mov             fp, SP
    // 0x63dfc8: AllocStack(0x38)
    //     0x63dfc8: sub             SP, SP, #0x38
    // 0x63dfcc: CheckStackOverflow
    //     0x63dfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63dfd0: cmp             SP, x16
    //     0x63dfd4: b.ls            #0x63e0b4
    // 0x63dfd8: LoadField: r0 = r1->field_b
    //     0x63dfd8: ldur            w0, [x1, #0xb]
    // 0x63dfdc: DecompressPointer r0
    //     0x63dfdc: add             x0, x0, HEAP, lsl #32
    // 0x63dfe0: cmp             w0, NULL
    // 0x63dfe4: b.eq            #0x63e0bc
    // 0x63dfe8: LoadField: r2 = r1->field_13
    //     0x63dfe8: ldur            w2, [x1, #0x13]
    // 0x63dfec: DecompressPointer r2
    //     0x63dfec: add             x2, x2, HEAP, lsl #32
    // 0x63dff0: r16 = Sentinel
    //     0x63dff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63dff4: cmp             w2, w16
    // 0x63dff8: b.eq            #0x63e0c0
    // 0x63dffc: stur            x2, [fp, #-0x28]
    // 0x63e000: LoadField: r1 = r0->field_f
    //     0x63e000: ldur            w1, [x0, #0xf]
    // 0x63e004: DecompressPointer r1
    //     0x63e004: add             x1, x1, HEAP, lsl #32
    // 0x63e008: stur            x1, [fp, #-0x20]
    // 0x63e00c: LoadField: r3 = r0->field_1f
    //     0x63e00c: ldur            w3, [x0, #0x1f]
    // 0x63e010: DecompressPointer r3
    //     0x63e010: add             x3, x3, HEAP, lsl #32
    // 0x63e014: stur            x3, [fp, #-0x18]
    // 0x63e018: LoadField: r4 = r0->field_23
    //     0x63e018: ldur            w4, [x0, #0x23]
    // 0x63e01c: DecompressPointer r4
    //     0x63e01c: add             x4, x4, HEAP, lsl #32
    // 0x63e020: stur            x4, [fp, #-0x10]
    // 0x63e024: LoadField: r5 = r0->field_27
    //     0x63e024: ldur            w5, [x0, #0x27]
    // 0x63e028: DecompressPointer r5
    //     0x63e028: add             x5, x5, HEAP, lsl #32
    // 0x63e02c: stur            x5, [fp, #-8]
    // 0x63e030: r0 = Semantics()
    //     0x63e030: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x63e034: stur            x0, [fp, #-0x30]
    // 0x63e038: str             NULL, [SP]
    // 0x63e03c: mov             x1, x0
    // 0x63e040: ldur            x2, [fp, #-8]
    // 0x63e044: r4 = const [0, 0x3, 0x1, 0x2, selected, 0x2, null]
    //     0x63e044: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c058] List(7) [0, 0x3, 0x1, 0x2, "selected", 0x2, Null]
    //     0x63e048: ldr             x4, [x4, #0x58]
    // 0x63e04c: r0 = Semantics()
    //     0x63e04c: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x63e050: r0 = _IconButtonM3()
    //     0x63e050: bl              #0x63e0cc  ; Allocate_IconButtonM3Stub -> _IconButtonM3 (size=0x44)
    // 0x63e054: r1 = Instance__IconButtonVariant
    //     0x63e054: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x63e058: ldr             x1, [x1, #0xba8]
    // 0x63e05c: StoreField: r0->field_3b = r1
    //     0x63e05c: stur            w1, [x0, #0x3b]
    // 0x63e060: r1 = false
    //     0x63e060: add             x1, NULL, #0x30  ; false
    // 0x63e064: StoreField: r0->field_3f = r1
    //     0x63e064: stur            w1, [x0, #0x3f]
    // 0x63e068: ldur            x2, [fp, #-0x18]
    // 0x63e06c: StoreField: r0->field_b = r2
    //     0x63e06c: stur            w2, [x0, #0xb]
    // 0x63e070: ldur            x2, [fp, #-0x20]
    // 0x63e074: StoreField: r0->field_1b = r2
    //     0x63e074: stur            w2, [x0, #0x1b]
    // 0x63e078: StoreField: r0->field_27 = r1
    //     0x63e078: stur            w1, [x0, #0x27]
    // 0x63e07c: r1 = Instance_Clip
    //     0x63e07c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x63e080: ldr             x1, [x1, #0xc10]
    // 0x63e084: StoreField: r0->field_1f = r1
    //     0x63e084: stur            w1, [x0, #0x1f]
    // 0x63e088: ldur            x1, [fp, #-0x28]
    // 0x63e08c: StoreField: r0->field_2b = r1
    //     0x63e08c: stur            w1, [x0, #0x2b]
    // 0x63e090: r1 = true
    //     0x63e090: add             x1, NULL, #0x20  ; true
    // 0x63e094: StoreField: r0->field_2f = r1
    //     0x63e094: stur            w1, [x0, #0x2f]
    // 0x63e098: ldur            x1, [fp, #-0x10]
    // 0x63e09c: StoreField: r0->field_33 = r1
    //     0x63e09c: stur            w1, [x0, #0x33]
    // 0x63e0a0: ldur            x1, [fp, #-0x30]
    // 0x63e0a4: StoreField: r0->field_37 = r1
    //     0x63e0a4: stur            w1, [x0, #0x37]
    // 0x63e0a8: LeaveFrame
    //     0x63e0a8: mov             SP, fp
    //     0x63e0ac: ldp             fp, lr, [SP], #0x10
    // 0x63e0b0: ret
    //     0x63e0b0: ret             
    // 0x63e0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e0b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e0b8: b               #0x63dfd8
    // 0x63e0bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63e0bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63e0c0: r9 = statesController
    //     0x63e0c0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c050] Field <_SelectableIconButtonState@237331726.statesController>: late final (offset: 0x14)
    //     0x63e0c4: ldr             x9, [x9, #0x50]
    // 0x63e0c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63e0c8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71bc18, size: 0x54
    // 0x71bc18: EnterFrame
    //     0x71bc18: stp             fp, lr, [SP, #-0x10]!
    //     0x71bc1c: mov             fp, SP
    // 0x71bc20: CheckStackOverflow
    //     0x71bc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71bc24: cmp             SP, x16
    //     0x71bc28: b.ls            #0x71bc58
    // 0x71bc2c: LoadField: r0 = r1->field_13
    //     0x71bc2c: ldur            w0, [x1, #0x13]
    // 0x71bc30: DecompressPointer r0
    //     0x71bc30: add             x0, x0, HEAP, lsl #32
    // 0x71bc34: r16 = Sentinel
    //     0x71bc34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71bc38: cmp             w0, w16
    // 0x71bc3c: b.eq            #0x71bc60
    // 0x71bc40: mov             x1, x0
    // 0x71bc44: r0 = dispose()
    //     0x71bc44: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x71bc48: r0 = Null
    //     0x71bc48: mov             x0, NULL
    // 0x71bc4c: LeaveFrame
    //     0x71bc4c: mov             SP, fp
    //     0x71bc50: ldp             fp, lr, [SP], #0x10
    // 0x71bc54: ret
    //     0x71bc54: ret             
    // 0x71bc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bc58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bc5c: b               #0x71bc2c
    // 0x71bc60: r9 = statesController
    //     0x71bc60: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c050] Field <_SelectableIconButtonState@237331726.statesController>: late final (offset: 0x14)
    //     0x71bc64: ldr             x9, [x9, #0x50]
    // 0x71bc68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71bc68: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2986, size: 0x2c, field offset: 0xc
//   const constructor, 
class _SelectableIconButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73ce58, size: 0x2c
    // 0x73ce58: EnterFrame
    //     0x73ce58: stp             fp, lr, [SP, #-0x10]!
    //     0x73ce5c: mov             fp, SP
    // 0x73ce60: mov             x0, x1
    // 0x73ce64: r1 = <_SelectableIconButton>
    //     0x73ce64: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f48] TypeArguments: <_SelectableIconButton>
    //     0x73ce68: ldr             x1, [x1, #0xf48]
    // 0x73ce6c: r0 = _SelectableIconButtonState()
    //     0x73ce6c: bl              #0x73ce84  ; Allocate_SelectableIconButtonStateStub -> _SelectableIconButtonState (size=0x18)
    // 0x73ce70: r1 = Sentinel
    //     0x73ce70: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ce74: StoreField: r0->field_13 = r1
    //     0x73ce74: stur            w1, [x0, #0x13]
    // 0x73ce78: LeaveFrame
    //     0x73ce78: mov             SP, fp
    //     0x73ce7c: ldp             fp, lr, [SP], #0x10
    // 0x73ce80: ret
    //     0x73ce80: ret             
  }
}

// class id: 2991, size: 0x44, field offset: 0x3c
//   const constructor, 
class _IconButtonM3 extends ButtonStyleButton {

  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x835c04, size: 0x184
    // 0x835c04: EnterFrame
    //     0x835c04: stp             fp, lr, [SP, #-0x10]!
    //     0x835c08: mov             fp, SP
    // 0x835c0c: AllocStack(0x8)
    //     0x835c0c: sub             SP, SP, #8
    // 0x835c10: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x835c10: stur            x2, [fp, #-8]
    // 0x835c14: LoadField: r0 = r1->field_3b
    //     0x835c14: ldur            w0, [x1, #0x3b]
    // 0x835c18: DecompressPointer r0
    //     0x835c18: add             x0, x0, HEAP, lsl #32
    // 0x835c1c: LoadField: r1 = r0->field_7
    //     0x835c1c: ldur            x1, [x0, #7]
    // 0x835c20: cmp             x1, #1
    // 0x835c24: b.gt            #0x835cd0
    // 0x835c28: cmp             x1, #0
    // 0x835c2c: b.gt            #0x835c70
    // 0x835c30: r0 = _IconButtonDefaultsM3()
    //     0x835c30: bl              #0x835dac  ; Allocate_IconButtonDefaultsM3Stub -> _IconButtonDefaultsM3 (size=0x70)
    // 0x835c34: mov             x1, x0
    // 0x835c38: r0 = Sentinel
    //     0x835c38: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x835c3c: StoreField: r1->field_6b = r0
    //     0x835c3c: stur            w0, [x1, #0x6b]
    // 0x835c40: ldur            x2, [fp, #-8]
    // 0x835c44: StoreField: r1->field_67 = r2
    //     0x835c44: stur            w2, [x1, #0x67]
    // 0x835c48: r3 = Instance_Duration
    //     0x835c48: add             x3, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x835c4c: ldr             x3, [x3, #0x530]
    // 0x835c50: StoreField: r1->field_4f = r3
    //     0x835c50: stur            w3, [x1, #0x4f]
    // 0x835c54: r4 = true
    //     0x835c54: add             x4, NULL, #0x20  ; true
    // 0x835c58: StoreField: r1->field_53 = r4
    //     0x835c58: stur            w4, [x1, #0x53]
    // 0x835c5c: r5 = Instance_Alignment
    //     0x835c5c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x835c60: ldr             x5, [x5, #0x420]
    // 0x835c64: StoreField: r1->field_57 = r5
    //     0x835c64: stur            w5, [x1, #0x57]
    // 0x835c68: mov             x0, x1
    // 0x835c6c: b               #0x835d7c
    // 0x835c70: r4 = true
    //     0x835c70: add             x4, NULL, #0x20  ; true
    // 0x835c74: r0 = Sentinel
    //     0x835c74: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x835c78: r5 = Instance_Alignment
    //     0x835c78: add             x5, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x835c7c: ldr             x5, [x5, #0x420]
    // 0x835c80: r3 = Instance_Duration
    //     0x835c80: add             x3, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x835c84: ldr             x3, [x3, #0x530]
    // 0x835c88: r0 = _FilledIconButtonDefaultsM3()
    //     0x835c88: bl              #0x835da0  ; Allocate_FilledIconButtonDefaultsM3Stub -> _FilledIconButtonDefaultsM3 (size=0x74)
    // 0x835c8c: mov             x1, x0
    // 0x835c90: r0 = Sentinel
    //     0x835c90: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x835c94: StoreField: r1->field_6f = r0
    //     0x835c94: stur            w0, [x1, #0x6f]
    // 0x835c98: ldur            x2, [fp, #-8]
    // 0x835c9c: StoreField: r1->field_67 = r2
    //     0x835c9c: stur            w2, [x1, #0x67]
    // 0x835ca0: r3 = false
    //     0x835ca0: add             x3, NULL, #0x30  ; false
    // 0x835ca4: StoreField: r1->field_6b = r3
    //     0x835ca4: stur            w3, [x1, #0x6b]
    // 0x835ca8: r4 = Instance_Duration
    //     0x835ca8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x835cac: ldr             x4, [x4, #0x530]
    // 0x835cb0: StoreField: r1->field_4f = r4
    //     0x835cb0: stur            w4, [x1, #0x4f]
    // 0x835cb4: r5 = true
    //     0x835cb4: add             x5, NULL, #0x20  ; true
    // 0x835cb8: StoreField: r1->field_53 = r5
    //     0x835cb8: stur            w5, [x1, #0x53]
    // 0x835cbc: r6 = Instance_Alignment
    //     0x835cbc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x835cc0: ldr             x6, [x6, #0x420]
    // 0x835cc4: StoreField: r1->field_57 = r6
    //     0x835cc4: stur            w6, [x1, #0x57]
    // 0x835cc8: mov             x0, x1
    // 0x835ccc: b               #0x835d7c
    // 0x835cd0: r5 = true
    //     0x835cd0: add             x5, NULL, #0x20  ; true
    // 0x835cd4: r3 = false
    //     0x835cd4: add             x3, NULL, #0x30  ; false
    // 0x835cd8: r0 = Sentinel
    //     0x835cd8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x835cdc: r6 = Instance_Alignment
    //     0x835cdc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x835ce0: ldr             x6, [x6, #0x420]
    // 0x835ce4: r4 = Instance_Duration
    //     0x835ce4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x835ce8: ldr             x4, [x4, #0x530]
    // 0x835cec: cmp             x1, #2
    // 0x835cf0: b.gt            #0x835d3c
    // 0x835cf4: r0 = _FilledTonalIconButtonDefaultsM3()
    //     0x835cf4: bl              #0x835d94  ; Allocate_FilledTonalIconButtonDefaultsM3Stub -> _FilledTonalIconButtonDefaultsM3 (size=0x74)
    // 0x835cf8: mov             x1, x0
    // 0x835cfc: r0 = Sentinel
    //     0x835cfc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x835d00: StoreField: r1->field_6f = r0
    //     0x835d00: stur            w0, [x1, #0x6f]
    // 0x835d04: ldur            x2, [fp, #-8]
    // 0x835d08: StoreField: r1->field_67 = r2
    //     0x835d08: stur            w2, [x1, #0x67]
    // 0x835d0c: r0 = false
    //     0x835d0c: add             x0, NULL, #0x30  ; false
    // 0x835d10: StoreField: r1->field_6b = r0
    //     0x835d10: stur            w0, [x1, #0x6b]
    // 0x835d14: r3 = Instance_Duration
    //     0x835d14: add             x3, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x835d18: ldr             x3, [x3, #0x530]
    // 0x835d1c: StoreField: r1->field_4f = r3
    //     0x835d1c: stur            w3, [x1, #0x4f]
    // 0x835d20: r4 = true
    //     0x835d20: add             x4, NULL, #0x20  ; true
    // 0x835d24: StoreField: r1->field_53 = r4
    //     0x835d24: stur            w4, [x1, #0x53]
    // 0x835d28: r5 = Instance_Alignment
    //     0x835d28: add             x5, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x835d2c: ldr             x5, [x5, #0x420]
    // 0x835d30: StoreField: r1->field_57 = r5
    //     0x835d30: stur            w5, [x1, #0x57]
    // 0x835d34: mov             x0, x1
    // 0x835d38: b               #0x835d7c
    // 0x835d3c: mov             x3, x4
    // 0x835d40: mov             x4, x5
    // 0x835d44: mov             x5, x6
    // 0x835d48: r0 = _OutlinedIconButtonDefaultsM3()
    //     0x835d48: bl              #0x835d88  ; Allocate_OutlinedIconButtonDefaultsM3Stub -> _OutlinedIconButtonDefaultsM3 (size=0x70)
    // 0x835d4c: r1 = Sentinel
    //     0x835d4c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x835d50: StoreField: r0->field_6b = r1
    //     0x835d50: stur            w1, [x0, #0x6b]
    // 0x835d54: ldur            x1, [fp, #-8]
    // 0x835d58: StoreField: r0->field_67 = r1
    //     0x835d58: stur            w1, [x0, #0x67]
    // 0x835d5c: r1 = Instance_Duration
    //     0x835d5c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x835d60: ldr             x1, [x1, #0x530]
    // 0x835d64: StoreField: r0->field_4f = r1
    //     0x835d64: stur            w1, [x0, #0x4f]
    // 0x835d68: r1 = true
    //     0x835d68: add             x1, NULL, #0x20  ; true
    // 0x835d6c: StoreField: r0->field_53 = r1
    //     0x835d6c: stur            w1, [x0, #0x53]
    // 0x835d70: r1 = Instance_Alignment
    //     0x835d70: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x835d74: ldr             x1, [x1, #0x420]
    // 0x835d78: StoreField: r0->field_57 = r1
    //     0x835d78: stur            w1, [x0, #0x57]
    // 0x835d7c: LeaveFrame
    //     0x835d7c: mov             SP, fp
    //     0x835d80: ldp             fp, lr, [SP], #0x10
    // 0x835d84: ret
    //     0x835d84: ret             
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x83ef98, size: 0x170
    // 0x83ef98: EnterFrame
    //     0x83ef98: stp             fp, lr, [SP, #-0x10]!
    //     0x83ef9c: mov             fp, SP
    // 0x83efa0: AllocStack(0x38)
    //     0x83efa0: sub             SP, SP, #0x38
    // 0x83efa4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x83efa4: mov             x0, x2
    //     0x83efa8: stur            x2, [fp, #-8]
    // 0x83efac: CheckStackOverflow
    //     0x83efac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83efb0: cmp             SP, x16
    //     0x83efb4: b.ls            #0x83f100
    // 0x83efb8: mov             x1, x0
    // 0x83efbc: r0 = of()
    //     0x83efbc: bl              #0x62b828  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x83efc0: mov             x1, x0
    // 0x83efc4: stur            x1, [fp, #-0x18]
    // 0x83efc8: LoadField: r2 = r1->field_7
    //     0x83efc8: ldur            w2, [x1, #7]
    // 0x83efcc: DecompressPointer r2
    //     0x83efcc: add             x2, x2, HEAP, lsl #32
    // 0x83efd0: stur            x2, [fp, #-0x10]
    // 0x83efd4: r0 = LoadClassIdInstr(r2)
    //     0x83efd4: ldur            x0, [x2, #-1]
    //     0x83efd8: ubfx            x0, x0, #0xc, #0x14
    // 0x83efdc: r16 = 24.000000
    //     0x83efdc: add             x16, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x83efe0: ldr             x16, [x16, #0xbb0]
    // 0x83efe4: stp             x16, x2, [SP]
    // 0x83efe8: mov             lr, x0
    // 0x83efec: ldr             lr, [x21, lr, lsl #3]
    // 0x83eff0: blr             lr
    // 0x83eff4: mov             x2, x0
    // 0x83eff8: ldur            x0, [fp, #-0x18]
    // 0x83effc: stur            x2, [fp, #-0x28]
    // 0x83f000: LoadField: r3 = r0->field_1b
    //     0x83f000: ldur            w3, [x0, #0x1b]
    // 0x83f004: DecompressPointer r3
    //     0x83f004: add             x3, x3, HEAP, lsl #32
    // 0x83f008: ldur            x1, [fp, #-8]
    // 0x83f00c: stur            x3, [fp, #-0x20]
    // 0x83f010: r0 = of()
    //     0x83f010: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x83f014: LoadField: r1 = r0->field_3f
    //     0x83f014: ldur            w1, [x0, #0x3f]
    // 0x83f018: DecompressPointer r1
    //     0x83f018: add             x1, x1, HEAP, lsl #32
    // 0x83f01c: LoadField: r0 = r1->field_7
    //     0x83f01c: ldur            w0, [x1, #7]
    // 0x83f020: DecompressPointer r0
    //     0x83f020: add             x0, x0, HEAP, lsl #32
    // 0x83f024: LoadField: r1 = r0->field_7
    //     0x83f024: ldur            x1, [x0, #7]
    // 0x83f028: cmp             x1, #0
    // 0x83f02c: b.gt            #0x83f054
    // 0x83f030: r0 = InitLateStaticField(0x770) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0x83f030: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83f034: ldr             x0, [x0, #0xee0]
    //     0x83f038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83f03c: cmp             w0, w16
    //     0x83f040: b.ne            #0x83f04c
    //     0x83f044: ldr             x2, [PP, #0x6878]  ; [pp+0x6878] Field <::.kDefaultIconLightColor>: static late final (offset: 0x770)
    //     0x83f048: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x83f04c: mov             x1, x0
    // 0x83f050: b               #0x83f074
    // 0x83f054: r0 = InitLateStaticField(0x774) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0x83f054: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83f058: ldr             x0, [x0, #0xee8]
    //     0x83f05c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83f060: cmp             w0, w16
    //     0x83f064: b.ne            #0x83f070
    //     0x83f068: ldr             x2, [PP, #0x6880]  ; [pp+0x6880] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x774)
    //     0x83f06c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x83f070: mov             x1, x0
    // 0x83f074: ldur            x0, [fp, #-0x20]
    // 0x83f078: cmp             w0, w1
    // 0x83f07c: b.ne            #0x83f088
    // 0x83f080: r1 = Null
    //     0x83f080: mov             x1, NULL
    // 0x83f084: b               #0x83f08c
    // 0x83f088: mov             x1, x0
    // 0x83f08c: ldur            x0, [fp, #-0x28]
    // 0x83f090: tbnz            w0, #4, #0x83f09c
    // 0x83f094: r0 = Null
    //     0x83f094: mov             x0, NULL
    // 0x83f098: b               #0x83f0a0
    // 0x83f09c: ldur            x0, [fp, #-0x10]
    // 0x83f0a0: str             x0, [SP]
    // 0x83f0a4: r4 = const [0, 0x2, 0x1, 0x1, iconSize, 0x1, null]
    //     0x83f0a4: add             x4, PP, #0x25, lsl #12  ; [pp+0x251f0] List(7) [0, 0x2, 0x1, 0x1, "iconSize", 0x1, Null]
    //     0x83f0a8: ldr             x4, [x4, #0x1f0]
    // 0x83f0ac: r0 = styleFrom()
    //     0x83f0ac: bl              #0x639de4  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x83f0b0: ldur            x1, [fp, #-8]
    // 0x83f0b4: stur            x0, [fp, #-8]
    // 0x83f0b8: r0 = of()
    //     0x83f0b8: bl              #0x63a51c  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x83f0bc: LoadField: r1 = r0->field_7
    //     0x83f0bc: ldur            w1, [x0, #7]
    // 0x83f0c0: DecompressPointer r1
    //     0x83f0c0: add             x1, x1, HEAP, lsl #32
    // 0x83f0c4: cmp             w1, NULL
    // 0x83f0c8: b.ne            #0x83f0d4
    // 0x83f0cc: r1 = Null
    //     0x83f0cc: mov             x1, NULL
    // 0x83f0d0: b               #0x83f0e0
    // 0x83f0d4: ldur            x2, [fp, #-8]
    // 0x83f0d8: r0 = merge()
    //     0x83f0d8: bl              #0x83f108  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0x83f0dc: mov             x1, x0
    // 0x83f0e0: cmp             w1, NULL
    // 0x83f0e4: b.ne            #0x83f0f0
    // 0x83f0e8: ldur            x0, [fp, #-8]
    // 0x83f0ec: b               #0x83f0f4
    // 0x83f0f0: mov             x0, x1
    // 0x83f0f4: LeaveFrame
    //     0x83f0f4: mov             SP, fp
    //     0x83f0f8: ldp             fp, lr, [SP], #0x10
    // 0x83f0fc: ret
    //     0x83f0fc: ret             
    // 0x83f100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f100: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f104: b               #0x83efb8
  }
}

// class id: 3284, size: 0x68, field offset: 0xc
//   const constructor, 
class IconButton extends StatelessWidget {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x639de4, size: 0x4a8
    // 0x639de4: EnterFrame
    //     0x639de4: stp             fp, lr, [SP, #-0x10]!
    //     0x639de8: mov             fp, SP
    // 0x639dec: AllocStack(0x50)
    //     0x639dec: sub             SP, SP, #0x50
    // 0x639df0: SetupParameters(dynamic _ /* r1 => r0, fp-0x30 */, {dynamic highlightColor = Null /* r3, fp-0x28 */, dynamic iconSize = Null /* r5, fp-0x20 */, dynamic maximumSize = Null /* r6, fp-0x18 */, dynamic minimumSize = Null /* r7, fp-0x10 */, dynamic padding = Null /* r4, fp-0x8 */})
    //     0x639df0: mov             x0, x1
    //     0x639df4: stur            x1, [fp, #-0x30]
    //     0x639df8: ldur            w1, [x4, #0x13]
    //     0x639dfc: ldur            w2, [x4, #0x1f]
    //     0x639e00: add             x2, x2, HEAP, lsl #32
    //     0x639e04: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] "highlightColor"
    //     0x639e08: cmp             w2, w16
    //     0x639e0c: b.ne            #0x639e30
    //     0x639e10: ldur            w2, [x4, #0x23]
    //     0x639e14: add             x2, x2, HEAP, lsl #32
    //     0x639e18: sub             w3, w1, w2
    //     0x639e1c: add             x2, fp, w3, sxtw #2
    //     0x639e20: ldr             x2, [x2, #8]
    //     0x639e24: mov             x3, x2
    //     0x639e28: movz            x2, #0x1
    //     0x639e2c: b               #0x639e38
    //     0x639e30: mov             x3, NULL
    //     0x639e34: movz            x2, #0
    //     0x639e38: stur            x3, [fp, #-0x28]
    //     0x639e3c: lsl             x5, x2, #1
    //     0x639e40: lsl             w6, w5, #1
    //     0x639e44: add             w7, w6, #8
    //     0x639e48: add             x16, x4, w7, sxtw #1
    //     0x639e4c: ldur            w8, [x16, #0xf]
    //     0x639e50: add             x8, x8, HEAP, lsl #32
    //     0x639e54: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d98] "iconSize"
    //     0x639e58: ldr             x16, [x16, #0xd98]
    //     0x639e5c: cmp             w8, w16
    //     0x639e60: b.ne            #0x639e94
    //     0x639e64: add             w2, w6, #0xa
    //     0x639e68: add             x16, x4, w2, sxtw #1
    //     0x639e6c: ldur            w6, [x16, #0xf]
    //     0x639e70: add             x6, x6, HEAP, lsl #32
    //     0x639e74: sub             w2, w1, w6
    //     0x639e78: add             x6, fp, w2, sxtw #2
    //     0x639e7c: ldr             x6, [x6, #8]
    //     0x639e80: add             w2, w5, #2
    //     0x639e84: sbfx            x5, x2, #1, #0x1f
    //     0x639e88: mov             x2, x5
    //     0x639e8c: mov             x5, x6
    //     0x639e90: b               #0x639e98
    //     0x639e94: mov             x5, NULL
    //     0x639e98: stur            x5, [fp, #-0x20]
    //     0x639e9c: lsl             x6, x2, #1
    //     0x639ea0: lsl             w7, w6, #1
    //     0x639ea4: add             w8, w7, #8
    //     0x639ea8: add             x16, x4, w8, sxtw #1
    //     0x639eac: ldur            w9, [x16, #0xf]
    //     0x639eb0: add             x9, x9, HEAP, lsl #32
    //     0x639eb4: add             x16, PP, #0x13, lsl #12  ; [pp+0x130d8] "maximumSize"
    //     0x639eb8: ldr             x16, [x16, #0xd8]
    //     0x639ebc: cmp             w9, w16
    //     0x639ec0: b.ne            #0x639ef4
    //     0x639ec4: add             w2, w7, #0xa
    //     0x639ec8: add             x16, x4, w2, sxtw #1
    //     0x639ecc: ldur            w7, [x16, #0xf]
    //     0x639ed0: add             x7, x7, HEAP, lsl #32
    //     0x639ed4: sub             w2, w1, w7
    //     0x639ed8: add             x7, fp, w2, sxtw #2
    //     0x639edc: ldr             x7, [x7, #8]
    //     0x639ee0: add             w2, w6, #2
    //     0x639ee4: sbfx            x6, x2, #1, #0x1f
    //     0x639ee8: mov             x2, x6
    //     0x639eec: mov             x6, x7
    //     0x639ef0: b               #0x639ef8
    //     0x639ef4: mov             x6, NULL
    //     0x639ef8: stur            x6, [fp, #-0x18]
    //     0x639efc: lsl             x7, x2, #1
    //     0x639f00: lsl             w8, w7, #1
    //     0x639f04: add             w9, w8, #8
    //     0x639f08: add             x16, x4, w9, sxtw #1
    //     0x639f0c: ldur            w10, [x16, #0xf]
    //     0x639f10: add             x10, x10, HEAP, lsl #32
    //     0x639f14: add             x16, PP, #0x13, lsl #12  ; [pp+0x130e0] "minimumSize"
    //     0x639f18: ldr             x16, [x16, #0xe0]
    //     0x639f1c: cmp             w10, w16
    //     0x639f20: b.ne            #0x639f54
    //     0x639f24: add             w2, w8, #0xa
    //     0x639f28: add             x16, x4, w2, sxtw #1
    //     0x639f2c: ldur            w8, [x16, #0xf]
    //     0x639f30: add             x8, x8, HEAP, lsl #32
    //     0x639f34: sub             w2, w1, w8
    //     0x639f38: add             x8, fp, w2, sxtw #2
    //     0x639f3c: ldr             x8, [x8, #8]
    //     0x639f40: add             w2, w7, #2
    //     0x639f44: sbfx            x7, x2, #1, #0x1f
    //     0x639f48: mov             x2, x7
    //     0x639f4c: mov             x7, x8
    //     0x639f50: b               #0x639f58
    //     0x639f54: mov             x7, NULL
    //     0x639f58: stur            x7, [fp, #-0x10]
    //     0x639f5c: lsl             x8, x2, #1
    //     0x639f60: lsl             w2, w8, #1
    //     0x639f64: add             w8, w2, #8
    //     0x639f68: add             x16, x4, w8, sxtw #1
    //     0x639f6c: ldur            w9, [x16, #0xf]
    //     0x639f70: add             x9, x9, HEAP, lsl #32
    //     0x639f74: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dc0] "padding"
    //     0x639f78: ldr             x16, [x16, #0xdc0]
    //     0x639f7c: cmp             w9, w16
    //     0x639f80: b.ne            #0x639fa8
    //     0x639f84: add             w8, w2, #0xa
    //     0x639f88: add             x16, x4, w8, sxtw #1
    //     0x639f8c: ldur            w2, [x16, #0xf]
    //     0x639f90: add             x2, x2, HEAP, lsl #32
    //     0x639f94: sub             w4, w1, w2
    //     0x639f98: add             x1, fp, w4, sxtw #2
    //     0x639f9c: ldr             x1, [x1, #8]
    //     0x639fa0: mov             x4, x1
    //     0x639fa4: b               #0x639fac
    //     0x639fa8: mov             x4, NULL
    //     0x639fac: stur            x4, [fp, #-8]
    // 0x639fb0: CheckStackOverflow
    //     0x639fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639fb4: cmp             SP, x16
    //     0x639fb8: b.ls            #0x63a284
    // 0x639fbc: cmp             w3, NULL
    // 0x639fc0: b.ne            #0x639fd4
    // 0x639fc4: cmp             w0, NULL
    // 0x639fc8: b.ne            #0x639fd4
    // 0x639fcc: r0 = Null
    //     0x639fcc: mov             x0, NULL
    // 0x639fd0: b               #0x63a160
    // 0x639fd4: r1 = Null
    //     0x639fd4: mov             x1, NULL
    // 0x639fd8: r2 = 12
    //     0x639fd8: movz            x2, #0xc
    // 0x639fdc: r0 = AllocateArray()
    //     0x639fdc: bl              #0x909400  ; AllocateArrayStub
    // 0x639fe0: mov             x2, x0
    // 0x639fe4: stur            x2, [fp, #-0x38]
    // 0x639fe8: r16 = Instance_WidgetState
    //     0x639fe8: add             x16, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x639fec: ldr             x16, [x16, #0x758]
    // 0x639ff0: StoreField: r2->field_f = r16
    //     0x639ff0: stur            w16, [x2, #0xf]
    // 0x639ff4: ldur            x0, [fp, #-0x28]
    // 0x639ff8: cmp             w0, NULL
    // 0x639ffc: b.ne            #0x63a030
    // 0x63a000: ldur            x3, [fp, #-0x30]
    // 0x63a004: cmp             w3, NULL
    // 0x63a008: b.ne            #0x63a014
    // 0x63a00c: r0 = Null
    //     0x63a00c: mov             x0, NULL
    // 0x63a010: b               #0x63a030
    // 0x63a014: r0 = LoadClassIdInstr(r3)
    //     0x63a014: ldur            x0, [x3, #-1]
    //     0x63a018: ubfx            x0, x0, #0xc, #0x14
    // 0x63a01c: mov             x1, x3
    // 0x63a020: d0 = 0.100000
    //     0x63a020: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x63a024: r0 = GDT[cid_x0 + -0x1000]()
    //     0x63a024: sub             lr, x0, #1, lsl #12
    //     0x63a028: ldr             lr, [x21, lr, lsl #3]
    //     0x63a02c: blr             lr
    // 0x63a030: ldur            x3, [fp, #-0x30]
    // 0x63a034: ldur            x2, [fp, #-0x38]
    // 0x63a038: mov             x1, x2
    // 0x63a03c: ArrayStore: r1[1] = r0  ; List_4
    //     0x63a03c: add             x25, x1, #0x13
    //     0x63a040: str             w0, [x25]
    //     0x63a044: tbz             w0, #0, #0x63a060
    //     0x63a048: ldurb           w16, [x1, #-1]
    //     0x63a04c: ldurb           w17, [x0, #-1]
    //     0x63a050: and             x16, x17, x16, lsr #2
    //     0x63a054: tst             x16, HEAP, lsr #32
    //     0x63a058: b.eq            #0x63a060
    //     0x63a05c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x63a060: r16 = Instance_WidgetState
    //     0x63a060: add             x16, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x63a064: ldr             x16, [x16, #0x760]
    // 0x63a068: ArrayStore: r2[0] = r16  ; List_4
    //     0x63a068: stur            w16, [x2, #0x17]
    // 0x63a06c: cmp             w3, NULL
    // 0x63a070: b.ne            #0x63a07c
    // 0x63a074: r0 = Null
    //     0x63a074: mov             x0, NULL
    // 0x63a078: b               #0x63a0a4
    // 0x63a07c: r0 = LoadClassIdInstr(r3)
    //     0x63a07c: ldur            x0, [x3, #-1]
    //     0x63a080: ubfx            x0, x0, #0xc, #0x14
    // 0x63a084: mov             x1, x3
    // 0x63a088: d0 = 0.080000
    //     0x63a088: add             x17, PP, #9, lsl #12  ; [pp+0x9778] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x63a08c: ldr             d0, [x17, #0x778]
    // 0x63a090: r0 = GDT[cid_x0 + -0x1000]()
    //     0x63a090: sub             lr, x0, #1, lsl #12
    //     0x63a094: ldr             lr, [x21, lr, lsl #3]
    //     0x63a098: blr             lr
    // 0x63a09c: ldur            x3, [fp, #-0x30]
    // 0x63a0a0: ldur            x2, [fp, #-0x38]
    // 0x63a0a4: mov             x1, x2
    // 0x63a0a8: ArrayStore: r1[3] = r0  ; List_4
    //     0x63a0a8: add             x25, x1, #0x1b
    //     0x63a0ac: str             w0, [x25]
    //     0x63a0b0: tbz             w0, #0, #0x63a0cc
    //     0x63a0b4: ldurb           w16, [x1, #-1]
    //     0x63a0b8: ldurb           w17, [x0, #-1]
    //     0x63a0bc: and             x16, x17, x16, lsr #2
    //     0x63a0c0: tst             x16, HEAP, lsr #32
    //     0x63a0c4: b.eq            #0x63a0cc
    //     0x63a0c8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x63a0cc: r16 = Instance_WidgetState
    //     0x63a0cc: add             x16, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x63a0d0: ldr             x16, [x16, #0x6e8]
    // 0x63a0d4: StoreField: r2->field_1f = r16
    //     0x63a0d4: stur            w16, [x2, #0x1f]
    // 0x63a0d8: cmp             w3, NULL
    // 0x63a0dc: b.ne            #0x63a0e8
    // 0x63a0e0: r0 = Null
    //     0x63a0e0: mov             x0, NULL
    // 0x63a0e4: b               #0x63a104
    // 0x63a0e8: r0 = LoadClassIdInstr(r3)
    //     0x63a0e8: ldur            x0, [x3, #-1]
    //     0x63a0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x63a0f0: mov             x1, x3
    // 0x63a0f4: d0 = 0.100000
    //     0x63a0f4: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x63a0f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x63a0f8: sub             lr, x0, #1, lsl #12
    //     0x63a0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x63a100: blr             lr
    // 0x63a104: ldur            x1, [fp, #-0x38]
    // 0x63a108: ArrayStore: r1[5] = r0  ; List_4
    //     0x63a108: add             x25, x1, #0x23
    //     0x63a10c: str             w0, [x25]
    //     0x63a110: tbz             w0, #0, #0x63a12c
    //     0x63a114: ldurb           w16, [x1, #-1]
    //     0x63a118: ldurb           w17, [x0, #-1]
    //     0x63a11c: and             x16, x17, x16, lsr #2
    //     0x63a120: tst             x16, HEAP, lsr #32
    //     0x63a124: b.eq            #0x63a12c
    //     0x63a128: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x63a12c: r16 = <WidgetState, Color?>
    //     0x63a12c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dc8] TypeArguments: <WidgetState, Color?>
    //     0x63a130: ldr             x16, [x16, #0xdc8]
    // 0x63a134: ldur            lr, [fp, #-0x38]
    // 0x63a138: stp             lr, x16, [SP]
    // 0x63a13c: r0 = Map._fromLiteral()
    //     0x63a13c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x63a140: r1 = <Color?>
    //     0x63a140: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x63a144: ldr             x1, [x1, #0x688]
    // 0x63a148: stur            x0, [fp, #-0x28]
    // 0x63a14c: r0 = _WidgetStateMapper()
    //     0x63a14c: bl              #0x579c80  ; Allocate_WidgetStateMapperStub -> _WidgetStateMapper<X0> (size=0x10)
    // 0x63a150: mov             x1, x0
    // 0x63a154: ldur            x0, [fp, #-0x28]
    // 0x63a158: StoreField: r1->field_b = r0
    //     0x63a158: stur            w0, [x1, #0xb]
    // 0x63a15c: mov             x0, x1
    // 0x63a160: ldur            x1, [fp, #-0x30]
    // 0x63a164: stur            x0, [fp, #-0x28]
    // 0x63a168: r2 = Null
    //     0x63a168: mov             x2, NULL
    // 0x63a16c: r0 = defaultColor()
    //     0x63a16c: bl              #0x579bc8  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x63a170: stur            x0, [fp, #-0x30]
    // 0x63a174: r16 = <EdgeInsetsGeometry>
    //     0x63a174: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd8] TypeArguments: <EdgeInsetsGeometry>
    //     0x63a178: ldr             x16, [x16, #0xdd8]
    // 0x63a17c: ldur            lr, [fp, #-8]
    // 0x63a180: stp             lr, x16, [SP]
    // 0x63a184: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63a184: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63a188: r0 = allOrNull()
    //     0x63a188: bl              #0x579b78  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x63a18c: stur            x0, [fp, #-8]
    // 0x63a190: r16 = <Size>
    //     0x63a190: add             x16, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <Size>
    //     0x63a194: ldr             x16, [x16, #0x110]
    // 0x63a198: ldur            lr, [fp, #-0x10]
    // 0x63a19c: stp             lr, x16, [SP]
    // 0x63a1a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63a1a0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63a1a4: r0 = allOrNull()
    //     0x63a1a4: bl              #0x579b78  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x63a1a8: stur            x0, [fp, #-0x10]
    // 0x63a1ac: r16 = <Size>
    //     0x63a1ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <Size>
    //     0x63a1b0: ldr             x16, [x16, #0x110]
    // 0x63a1b4: ldur            lr, [fp, #-0x18]
    // 0x63a1b8: stp             lr, x16, [SP]
    // 0x63a1bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63a1bc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63a1c0: r0 = allOrNull()
    //     0x63a1c0: bl              #0x579b78  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x63a1c4: stur            x0, [fp, #-0x18]
    // 0x63a1c8: r16 = <double>
    //     0x63a1c8: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x63a1cc: ldur            lr, [fp, #-0x20]
    // 0x63a1d0: stp             lr, x16, [SP]
    // 0x63a1d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63a1d4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63a1d8: r0 = allOrNull()
    //     0x63a1d8: bl              #0x579b78  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x63a1dc: r1 = Null
    //     0x63a1dc: mov             x1, NULL
    // 0x63a1e0: r2 = 8
    //     0x63a1e0: movz            x2, #0x8
    // 0x63a1e4: stur            x0, [fp, #-0x20]
    // 0x63a1e8: r0 = AllocateArray()
    //     0x63a1e8: bl              #0x909400  ; AllocateArrayStub
    // 0x63a1ec: r16 = Instance_WidgetState
    //     0x63a1ec: add             x16, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x63a1f0: ldr             x16, [x16, #0x780]
    // 0x63a1f4: StoreField: r0->field_f = r16
    //     0x63a1f4: stur            w16, [x0, #0xf]
    // 0x63a1f8: StoreField: r0->field_13 = rNULL
    //     0x63a1f8: stur            NULL, [x0, #0x13]
    // 0x63a1fc: r16 = Instance__AnyWidgetStates
    //     0x63a1fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de8] Obj!_AnyWidgetStates@88cd81
    //     0x63a200: ldr             x16, [x16, #0xde8]
    // 0x63a204: ArrayStore: r0[0] = r16  ; List_4
    //     0x63a204: stur            w16, [x0, #0x17]
    // 0x63a208: StoreField: r0->field_1b = rNULL
    //     0x63a208: stur            NULL, [x0, #0x1b]
    // 0x63a20c: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x63a20c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12df0] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x63a210: ldr             x16, [x16, #0xdf0]
    // 0x63a214: stp             x0, x16, [SP]
    // 0x63a218: r0 = Map._fromLiteral()
    //     0x63a218: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x63a21c: r1 = <MouseCursor?>
    //     0x63a21c: add             x1, PP, #9, lsl #12  ; [pp+0x96b8] TypeArguments: <MouseCursor?>
    //     0x63a220: ldr             x1, [x1, #0x6b8]
    // 0x63a224: stur            x0, [fp, #-0x38]
    // 0x63a228: r0 = _WidgetStateMapper()
    //     0x63a228: bl              #0x579c80  ; Allocate_WidgetStateMapperStub -> _WidgetStateMapper<X0> (size=0x10)
    // 0x63a22c: mov             x1, x0
    // 0x63a230: ldur            x0, [fp, #-0x38]
    // 0x63a234: stur            x1, [fp, #-0x40]
    // 0x63a238: StoreField: r1->field_b = r0
    //     0x63a238: stur            w0, [x1, #0xb]
    // 0x63a23c: r0 = ButtonStyle()
    //     0x63a23c: bl              #0x579b6c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x68)
    // 0x63a240: ldur            x1, [fp, #-0x30]
    // 0x63a244: StoreField: r0->field_f = r1
    //     0x63a244: stur            w1, [x0, #0xf]
    // 0x63a248: ldur            x1, [fp, #-0x28]
    // 0x63a24c: StoreField: r0->field_13 = r1
    //     0x63a24c: stur            w1, [x0, #0x13]
    // 0x63a250: ldur            x1, [fp, #-8]
    // 0x63a254: StoreField: r0->field_23 = r1
    //     0x63a254: stur            w1, [x0, #0x23]
    // 0x63a258: ldur            x1, [fp, #-0x10]
    // 0x63a25c: StoreField: r0->field_27 = r1
    //     0x63a25c: stur            w1, [x0, #0x27]
    // 0x63a260: ldur            x1, [fp, #-0x18]
    // 0x63a264: StoreField: r0->field_2f = r1
    //     0x63a264: stur            w1, [x0, #0x2f]
    // 0x63a268: ldur            x1, [fp, #-0x20]
    // 0x63a26c: StoreField: r0->field_37 = r1
    //     0x63a26c: stur            w1, [x0, #0x37]
    // 0x63a270: ldur            x1, [fp, #-0x40]
    // 0x63a274: StoreField: r0->field_43 = r1
    //     0x63a274: stur            w1, [x0, #0x43]
    // 0x63a278: LeaveFrame
    //     0x63a278: mov             SP, fp
    //     0x63a27c: ldp             fp, lr, [SP], #0x10
    // 0x63a280: ret
    //     0x63a280: ret             
    // 0x63a284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a284: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a288: b               #0x639fbc
  }
  _ build(/* No info */) {
    // ** addr: 0x747fa8, size: 0x660
    // 0x747fa8: EnterFrame
    //     0x747fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x747fac: mov             fp, SP
    // 0x747fb0: AllocStack(0x88)
    //     0x747fb0: sub             SP, SP, #0x88
    // 0x747fb4: SetupParameters(IconButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x747fb4: mov             x0, x2
    //     0x747fb8: stur            x2, [fp, #-0x10]
    //     0x747fbc: mov             x2, x1
    //     0x747fc0: stur            x1, [fp, #-8]
    // 0x747fc4: CheckStackOverflow
    //     0x747fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747fc8: cmp             SP, x16
    //     0x747fcc: b.ls            #0x7485c0
    // 0x747fd0: mov             x1, x0
    // 0x747fd4: r0 = of()
    //     0x747fd4: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x747fd8: stur            x0, [fp, #-0x38]
    // 0x747fdc: LoadField: r1 = r0->field_2f
    //     0x747fdc: ldur            w1, [x0, #0x2f]
    // 0x747fe0: DecompressPointer r1
    //     0x747fe0: add             x1, x1, HEAP, lsl #32
    // 0x747fe4: tbnz            w1, #4, #0x748130
    // 0x747fe8: ldur            x0, [fp, #-8]
    // 0x747fec: LoadField: r1 = r0->field_53
    //     0x747fec: ldur            w1, [x0, #0x53]
    // 0x747ff0: DecompressPointer r1
    //     0x747ff0: add             x1, x1, HEAP, lsl #32
    // 0x747ff4: stur            x1, [fp, #-0x18]
    // 0x747ff8: cmp             w1, NULL
    // 0x747ffc: b.ne            #0x74800c
    // 0x748000: mov             x0, x1
    // 0x748004: r1 = Null
    //     0x748004: mov             x1, NULL
    // 0x748008: b               #0x748038
    // 0x74800c: LoadField: d0 = r1->field_7
    //     0x74800c: ldur            d0, [x1, #7]
    // 0x748010: stur            d0, [fp, #-0x60]
    // 0x748014: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x748014: ldur            d1, [x1, #0x17]
    // 0x748018: stur            d1, [fp, #-0x58]
    // 0x74801c: r0 = Size()
    //     0x74801c: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x748020: ldur            d0, [fp, #-0x60]
    // 0x748024: StoreField: r0->field_7 = d0
    //     0x748024: stur            d0, [x0, #7]
    // 0x748028: ldur            d0, [fp, #-0x58]
    // 0x74802c: StoreField: r0->field_f = d0
    //     0x74802c: stur            d0, [x0, #0xf]
    // 0x748030: mov             x1, x0
    // 0x748034: ldur            x0, [fp, #-0x18]
    // 0x748038: stur            x1, [fp, #-0x20]
    // 0x74803c: cmp             w0, NULL
    // 0x748040: b.ne            #0x74804c
    // 0x748044: r1 = Null
    //     0x748044: mov             x1, NULL
    // 0x748048: b               #0x748074
    // 0x74804c: LoadField: d0 = r0->field_f
    //     0x74804c: ldur            d0, [x0, #0xf]
    // 0x748050: stur            d0, [fp, #-0x60]
    // 0x748054: LoadField: d1 = r0->field_1f
    //     0x748054: ldur            d1, [x0, #0x1f]
    // 0x748058: stur            d1, [fp, #-0x58]
    // 0x74805c: r0 = Size()
    //     0x74805c: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x748060: ldur            d0, [fp, #-0x60]
    // 0x748064: StoreField: r0->field_7 = d0
    //     0x748064: stur            d0, [x0, #7]
    // 0x748068: ldur            d0, [fp, #-0x58]
    // 0x74806c: StoreField: r0->field_f = d0
    //     0x74806c: stur            d0, [x0, #0xf]
    // 0x748070: mov             x1, x0
    // 0x748074: ldur            x0, [fp, #-8]
    // 0x748078: LoadField: r2 = r0->field_2b
    //     0x748078: ldur            w2, [x0, #0x2b]
    // 0x74807c: DecompressPointer r2
    //     0x74807c: add             x2, x2, HEAP, lsl #32
    // 0x748080: LoadField: r3 = r0->field_33
    //     0x748080: ldur            w3, [x0, #0x33]
    // 0x748084: DecompressPointer r3
    //     0x748084: add             x3, x3, HEAP, lsl #32
    // 0x748088: LoadField: r4 = r0->field_13
    //     0x748088: ldur            w4, [x0, #0x13]
    // 0x74808c: DecompressPointer r4
    //     0x74808c: add             x4, x4, HEAP, lsl #32
    // 0x748090: LoadField: r5 = r0->field_b
    //     0x748090: ldur            w5, [x0, #0xb]
    // 0x748094: DecompressPointer r5
    //     0x748094: add             x5, x5, HEAP, lsl #32
    // 0x748098: stp             x4, x3, [SP, #0x18]
    // 0x74809c: ldur            x16, [fp, #-0x20]
    // 0x7480a0: stp             x1, x16, [SP, #8]
    // 0x7480a4: str             x5, [SP]
    // 0x7480a8: mov             x1, x2
    // 0x7480ac: r4 = const [0, 0x6, 0x5, 0x1, highlightColor, 0x1, iconSize, 0x5, maximumSize, 0x4, minimumSize, 0x3, padding, 0x2, null]
    //     0x7480ac: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d58] List(15) [0, 0x6, 0x5, 0x1, "highlightColor", 0x1, "iconSize", 0x5, "maximumSize", 0x4, "minimumSize", 0x3, "padding", 0x2, Null]
    //     0x7480b0: ldr             x4, [x4, #0xd58]
    // 0x7480b4: r0 = styleFrom()
    //     0x7480b4: bl              #0x639de4  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x7480b8: ldur            x3, [fp, #-8]
    // 0x7480bc: stur            x0, [fp, #-0x30]
    // 0x7480c0: LoadField: r1 = r3->field_1f
    //     0x7480c0: ldur            w1, [x3, #0x1f]
    // 0x7480c4: DecompressPointer r1
    //     0x7480c4: add             x1, x1, HEAP, lsl #32
    // 0x7480c8: stur            x1, [fp, #-0x28]
    // 0x7480cc: LoadField: r2 = r3->field_3b
    //     0x7480cc: ldur            w2, [x3, #0x3b]
    // 0x7480d0: DecompressPointer r2
    //     0x7480d0: add             x2, x2, HEAP, lsl #32
    // 0x7480d4: stur            x2, [fp, #-0x20]
    // 0x7480d8: LoadField: r4 = r3->field_4b
    //     0x7480d8: ldur            w4, [x3, #0x4b]
    // 0x7480dc: DecompressPointer r4
    //     0x7480dc: add             x4, x4, HEAP, lsl #32
    // 0x7480e0: stur            x4, [fp, #-0x18]
    // 0x7480e4: r0 = _SelectableIconButton()
    //     0x7480e4: bl              #0x748614  ; Allocate_SelectableIconButtonStub -> _SelectableIconButton (size=0x2c)
    // 0x7480e8: mov             x1, x0
    // 0x7480ec: ldur            x0, [fp, #-0x30]
    // 0x7480f0: StoreField: r1->field_f = r0
    //     0x7480f0: stur            w0, [x1, #0xf]
    // 0x7480f4: r0 = Instance__IconButtonVariant
    //     0x7480f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x7480f8: ldr             x0, [x0, #0xba8]
    // 0x7480fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7480fc: stur            w0, [x1, #0x17]
    // 0x748100: r4 = false
    //     0x748100: add             x4, NULL, #0x30  ; false
    // 0x748104: StoreField: r1->field_1b = r4
    //     0x748104: stur            w4, [x1, #0x1b]
    // 0x748108: ldur            x0, [fp, #-0x20]
    // 0x74810c: StoreField: r1->field_1f = r0
    //     0x74810c: stur            w0, [x1, #0x1f]
    // 0x748110: ldur            x0, [fp, #-0x18]
    // 0x748114: StoreField: r1->field_23 = r0
    //     0x748114: stur            w0, [x1, #0x23]
    // 0x748118: ldur            x0, [fp, #-0x28]
    // 0x74811c: StoreField: r1->field_27 = r0
    //     0x74811c: stur            w0, [x1, #0x27]
    // 0x748120: mov             x0, x1
    // 0x748124: LeaveFrame
    //     0x748124: mov             SP, fp
    //     0x748128: ldp             fp, lr, [SP], #0x10
    // 0x74812c: ret
    //     0x74812c: ret             
    // 0x748130: ldur            x3, [fp, #-8]
    // 0x748134: r4 = false
    //     0x748134: add             x4, NULL, #0x30  ; false
    // 0x748138: LoadField: r5 = r3->field_3b
    //     0x748138: ldur            w5, [x3, #0x3b]
    // 0x74813c: DecompressPointer r5
    //     0x74813c: add             x5, x5, HEAP, lsl #32
    // 0x748140: stur            x5, [fp, #-0x20]
    // 0x748144: cmp             w5, NULL
    // 0x748148: b.eq            #0x74815c
    // 0x74814c: LoadField: r1 = r3->field_2b
    //     0x74814c: ldur            w1, [x3, #0x2b]
    // 0x748150: DecompressPointer r1
    //     0x748150: add             x1, x1, HEAP, lsl #32
    // 0x748154: mov             x6, x1
    // 0x748158: b               #0x748168
    // 0x74815c: LoadField: r1 = r0->field_47
    //     0x74815c: ldur            w1, [x0, #0x47]
    // 0x748160: DecompressPointer r1
    //     0x748160: add             x1, x1, HEAP, lsl #32
    // 0x748164: mov             x6, x1
    // 0x748168: stur            x6, [fp, #-0x18]
    // 0x74816c: LoadField: r1 = r0->field_33
    //     0x74816c: ldur            w1, [x0, #0x33]
    // 0x748170: DecompressPointer r1
    //     0x748170: add             x1, x1, HEAP, lsl #32
    // 0x748174: LoadField: r2 = r3->field_53
    //     0x748174: ldur            w2, [x3, #0x53]
    // 0x748178: DecompressPointer r2
    //     0x748178: add             x2, x2, HEAP, lsl #32
    // 0x74817c: cmp             w2, NULL
    // 0x748180: b.ne            #0x74818c
    // 0x748184: r2 = Instance_BoxConstraints
    //     0x748184: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d60] Obj!BoxConstraints@88e231
    //     0x748188: ldr             x2, [x2, #0xd60]
    // 0x74818c: r0 = effectiveConstraints()
    //     0x74818c: bl              #0x63c18c  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x748190: mov             x2, x0
    // 0x748194: ldur            x0, [fp, #-8]
    // 0x748198: stur            x2, [fp, #-0x28]
    // 0x74819c: LoadField: r1 = r0->field_b
    //     0x74819c: ldur            w1, [x0, #0xb]
    // 0x7481a0: DecompressPointer r1
    //     0x7481a0: add             x1, x1, HEAP, lsl #32
    // 0x7481a4: cmp             w1, NULL
    // 0x7481a8: b.ne            #0x7481c4
    // 0x7481ac: ldur            x1, [fp, #-0x10]
    // 0x7481b0: r0 = of()
    //     0x7481b0: bl              #0x62b828  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x7481b4: LoadField: r1 = r0->field_7
    //     0x7481b4: ldur            w1, [x0, #7]
    // 0x7481b8: DecompressPointer r1
    //     0x7481b8: add             x1, x1, HEAP, lsl #32
    // 0x7481bc: mov             x0, x1
    // 0x7481c0: b               #0x7481c8
    // 0x7481c4: mov             x0, x1
    // 0x7481c8: cmp             w0, NULL
    // 0x7481cc: b.ne            #0x7481d8
    // 0x7481d0: d0 = 24.000000
    //     0x7481d0: fmov            d0, #24.00000000
    // 0x7481d4: b               #0x7481dc
    // 0x7481d8: LoadField: d0 = r0->field_7
    //     0x7481d8: ldur            d0, [x0, #7]
    // 0x7481dc: ldur            x0, [fp, #-8]
    // 0x7481e0: stur            d0, [fp, #-0x58]
    // 0x7481e4: LoadField: r1 = r0->field_13
    //     0x7481e4: ldur            w1, [x0, #0x13]
    // 0x7481e8: DecompressPointer r1
    //     0x7481e8: add             x1, x1, HEAP, lsl #32
    // 0x7481ec: cmp             w1, NULL
    // 0x7481f0: b.ne            #0x748200
    // 0x7481f4: r3 = Instance_EdgeInsets
    //     0x7481f4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e298] Obj!EdgeInsets@88f871
    //     0x7481f8: ldr             x3, [x3, #0x298]
    // 0x7481fc: b               #0x748204
    // 0x748200: mov             x3, x1
    // 0x748204: ldur            x2, [fp, #-0x18]
    // 0x748208: ldur            x1, [fp, #-0x28]
    // 0x74820c: stur            x3, [fp, #-0x30]
    // 0x748210: r4 = inline_Allocate_Double()
    //     0x748210: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x748214: add             x4, x4, #0x10
    //     0x748218: cmp             x5, x4
    //     0x74821c: b.ls            #0x7485c8
    //     0x748220: str             x4, [THR, #0x50]  ; THR::top
    //     0x748224: sub             x4, x4, #0xf
    //     0x748228: movz            x5, #0xe15c
    //     0x74822c: movk            x5, #0x3, lsl #16
    //     0x748230: stur            x5, [x4, #-1]
    // 0x748234: StoreField: r4->field_7 = d0
    //     0x748234: stur            d0, [x4, #7]
    // 0x748238: stur            x4, [fp, #-0x10]
    // 0x74823c: r0 = IconThemeData()
    //     0x74823c: bl              #0x45e214  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x748240: mov             x1, x0
    // 0x748244: ldur            x0, [fp, #-0x10]
    // 0x748248: StoreField: r1->field_7 = r0
    //     0x748248: stur            w0, [x1, #7]
    // 0x74824c: ldur            x2, [fp, #-0x18]
    // 0x748250: StoreField: r1->field_1b = r2
    //     0x748250: stur            w2, [x1, #0x1b]
    // 0x748254: ldur            x3, [fp, #-8]
    // 0x748258: LoadField: r2 = r3->field_1f
    //     0x748258: ldur            w2, [x3, #0x1f]
    // 0x74825c: DecompressPointer r2
    //     0x74825c: add             x2, x2, HEAP, lsl #32
    // 0x748260: mov             x16, x1
    // 0x748264: mov             x1, x2
    // 0x748268: mov             x2, x16
    // 0x74826c: r0 = merge()
    //     0x74826c: bl              #0x638f80  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x748270: stur            x0, [fp, #-0x18]
    // 0x748274: r0 = Align()
    //     0x748274: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x748278: mov             x1, x0
    // 0x74827c: r0 = Instance_Alignment
    //     0x74827c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x748280: ldr             x0, [x0, #0x420]
    // 0x748284: stur            x1, [fp, #-0x40]
    // 0x748288: StoreField: r1->field_f = r0
    //     0x748288: stur            w0, [x1, #0xf]
    // 0x74828c: ldur            x0, [fp, #-0x18]
    // 0x748290: StoreField: r1->field_b = r0
    //     0x748290: stur            w0, [x1, #0xb]
    // 0x748294: r0 = SizedBox()
    //     0x748294: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x748298: mov             x1, x0
    // 0x74829c: ldur            x0, [fp, #-0x10]
    // 0x7482a0: stur            x1, [fp, #-0x18]
    // 0x7482a4: StoreField: r1->field_f = r0
    //     0x7482a4: stur            w0, [x1, #0xf]
    // 0x7482a8: StoreField: r1->field_13 = r0
    //     0x7482a8: stur            w0, [x1, #0x13]
    // 0x7482ac: ldur            x0, [fp, #-0x40]
    // 0x7482b0: StoreField: r1->field_b = r0
    //     0x7482b0: stur            w0, [x1, #0xb]
    // 0x7482b4: r0 = Padding()
    //     0x7482b4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7482b8: ldur            x1, [fp, #-0x30]
    // 0x7482bc: stur            x0, [fp, #-0x10]
    // 0x7482c0: StoreField: r0->field_f = r1
    //     0x7482c0: stur            w1, [x0, #0xf]
    // 0x7482c4: ldur            x2, [fp, #-0x18]
    // 0x7482c8: StoreField: r0->field_b = r2
    //     0x7482c8: stur            w2, [x0, #0xb]
    // 0x7482cc: r0 = ConstrainedBox()
    //     0x7482cc: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7482d0: mov             x1, x0
    // 0x7482d4: ldur            x0, [fp, #-0x28]
    // 0x7482d8: stur            x1, [fp, #-0x18]
    // 0x7482dc: StoreField: r1->field_f = r0
    //     0x7482dc: stur            w0, [x1, #0xf]
    // 0x7482e0: ldur            x0, [fp, #-0x10]
    // 0x7482e4: StoreField: r1->field_b = r0
    //     0x7482e4: stur            w0, [x1, #0xb]
    // 0x7482e8: ldur            x0, [fp, #-8]
    // 0x7482ec: LoadField: r2 = r0->field_4b
    //     0x7482ec: ldur            w2, [x0, #0x4b]
    // 0x7482f0: DecompressPointer r2
    //     0x7482f0: add             x2, x2, HEAP, lsl #32
    // 0x7482f4: stur            x2, [fp, #-0x10]
    // 0x7482f8: cmp             w2, NULL
    // 0x7482fc: b.eq            #0x748328
    // 0x748300: r0 = Tooltip()
    //     0x748300: bl              #0x63d40c  ; AllocateTooltipStub -> Tooltip (size=0x58)
    // 0x748304: mov             x1, x0
    // 0x748308: ldur            x0, [fp, #-0x10]
    // 0x74830c: StoreField: r1->field_b = r0
    //     0x74830c: stur            w0, [x1, #0xb]
    // 0x748310: r0 = true
    //     0x748310: add             x0, NULL, #0x20  ; true
    // 0x748314: StoreField: r1->field_47 = r0
    //     0x748314: stur            w0, [x1, #0x47]
    // 0x748318: ldur            x2, [fp, #-0x18]
    // 0x74831c: StoreField: r1->field_2b = r2
    //     0x74831c: stur            w2, [x1, #0x2b]
    // 0x748320: mov             x3, x1
    // 0x748324: b               #0x748334
    // 0x748328: mov             x2, x1
    // 0x74832c: r0 = true
    //     0x74832c: add             x0, NULL, #0x20  ; true
    // 0x748330: mov             x3, x2
    // 0x748334: ldur            x2, [fp, #-0x20]
    // 0x748338: stur            x3, [fp, #-0x50]
    // 0x74833c: cmp             w2, NULL
    // 0x748340: r16 = true
    //     0x748340: add             x16, NULL, #0x20  ; true
    // 0x748344: r17 = false
    //     0x748344: add             x17, NULL, #0x30  ; false
    // 0x748348: csel            x4, x16, x17, ne
    // 0x74834c: stur            x4, [fp, #-0x48]
    // 0x748350: cmp             w2, NULL
    // 0x748354: b.ne            #0x748360
    // 0x748358: r6 = Instance_SystemMouseCursor
    //     0x748358: ldr             x6, [PP, #0x32f0]  ; [pp+0x32f0] Obj!SystemMouseCursor@8a0fd1
    // 0x74835c: b               #0x748368
    // 0x748360: r6 = Instance_SystemMouseCursor
    //     0x748360: add             x6, PP, #0x17, lsl #12  ; [pp+0x17800] Obj!SystemMouseCursor@8a0fe1
    //     0x748364: ldr             x6, [x6, #0x800]
    // 0x748368: ldur            x1, [fp, #-8]
    // 0x74836c: ldur            x5, [fp, #-0x38]
    // 0x748370: stur            x6, [fp, #-0x40]
    // 0x748374: LoadField: r7 = r5->field_4f
    //     0x748374: ldur            w7, [x5, #0x4f]
    // 0x748378: DecompressPointer r7
    //     0x748378: add             x7, x7, HEAP, lsl #32
    // 0x74837c: stur            x7, [fp, #-0x28]
    // 0x748380: LoadField: r8 = r5->field_5b
    //     0x748380: ldur            w8, [x5, #0x5b]
    // 0x748384: DecompressPointer r8
    //     0x748384: add             x8, x8, HEAP, lsl #32
    // 0x748388: stur            x8, [fp, #-0x18]
    // 0x74838c: LoadField: r9 = r1->field_33
    //     0x74838c: ldur            w9, [x1, #0x33]
    // 0x748390: DecompressPointer r9
    //     0x748390: add             x9, x9, HEAP, lsl #32
    // 0x748394: cmp             w9, NULL
    // 0x748398: b.ne            #0x7483a4
    // 0x74839c: LoadField: r9 = r5->field_53
    //     0x74839c: ldur            w9, [x5, #0x53]
    // 0x7483a0: DecompressPointer r9
    //     0x7483a0: add             x9, x9, HEAP, lsl #32
    // 0x7483a4: stur            x9, [fp, #-0x10]
    // 0x7483a8: LoadField: r10 = r1->field_2f
    //     0x7483a8: ldur            w10, [x1, #0x2f]
    // 0x7483ac: DecompressPointer r10
    //     0x7483ac: add             x10, x10, HEAP, lsl #32
    // 0x7483b0: cmp             w10, NULL
    // 0x7483b4: b.ne            #0x7483c8
    // 0x7483b8: LoadField: r1 = r5->field_7b
    //     0x7483b8: ldur            w1, [x5, #0x7b]
    // 0x7483bc: DecompressPointer r1
    //     0x7483bc: add             x1, x1, HEAP, lsl #32
    // 0x7483c0: mov             x5, x1
    // 0x7483c4: b               #0x7483cc
    // 0x7483c8: mov             x5, x10
    // 0x7483cc: ldur            x1, [fp, #-0x30]
    // 0x7483d0: stur            x5, [fp, #-8]
    // 0x7483d4: r0 = horizontal()
    //     0x7483d4: bl              #0x4a1e28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7483d8: ldur            x1, [fp, #-0x30]
    // 0x7483dc: stur            d0, [fp, #-0x60]
    // 0x7483e0: r0 = vertical()
    //     0x7483e0: bl              #0x4a1dd0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x7483e4: mov             v1.16b, v0.16b
    // 0x7483e8: ldur            d0, [fp, #-0x60]
    // 0x7483ec: fcmp            d0, d1
    // 0x7483f0: b.le            #0x748400
    // 0x7483f4: mov             v4.16b, v1.16b
    // 0x7483f8: d2 = 0.000000
    //     0x7483f8: eor             v2.16b, v2.16b, v2.16b
    // 0x7483fc: b               #0x748468
    // 0x748400: fcmp            d1, d0
    // 0x748404: b.le            #0x748414
    // 0x748408: mov             v4.16b, v0.16b
    // 0x74840c: d2 = 0.000000
    //     0x74840c: eor             v2.16b, v2.16b, v2.16b
    // 0x748410: b               #0x748468
    // 0x748414: d2 = 0.000000
    //     0x748414: eor             v2.16b, v2.16b, v2.16b
    // 0x748418: fcmp            d0, d2
    // 0x74841c: b.ne            #0x748434
    // 0x748420: fadd            d3, d0, d1
    // 0x748424: fmul            d4, d3, d0
    // 0x748428: fmul            d0, d4, d1
    // 0x74842c: mov             v4.16b, v0.16b
    // 0x748430: b               #0x748468
    // 0x748434: fcmp            d0, d2
    // 0x748438: b.ne            #0x748454
    // 0x74843c: fcmp            d1, #0.0
    // 0x748440: b.vs            #0x748454
    // 0x748444: b.ne            #0x748450
    // 0x748448: r0 = 0.000000
    //     0x748448: fmov            x0, d1
    // 0x74844c: cmp             x0, #0
    // 0x748450: b.lt            #0x74845c
    // 0x748454: fcmp            d1, d1
    // 0x748458: b.vc            #0x748464
    // 0x74845c: mov             v4.16b, v1.16b
    // 0x748460: b               #0x748468
    // 0x748464: mov             v4.16b, v0.16b
    // 0x748468: ldur            d0, [fp, #-0x58]
    // 0x74846c: d3 = 0.700000
    //     0x74846c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15dd8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x748470: ldr             d3, [x17, #0xdd8]
    // 0x748474: d1 = 35.000000
    //     0x748474: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d68] IMM: double(35) from 0x4041800000000000
    //     0x748478: ldr             d1, [x17, #0xd68]
    // 0x74847c: fadd            d5, d0, d4
    // 0x748480: fmul            d0, d5, d3
    // 0x748484: fcmp            d1, d0
    // 0x748488: b.le            #0x748498
    // 0x74848c: d0 = 35.000000
    //     0x74848c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d68] IMM: double(35) from 0x4041800000000000
    //     0x748490: ldr             d0, [x17, #0xd68]
    // 0x748494: b               #0x7484c4
    // 0x748498: fcmp            d0, d1
    // 0x74849c: b.gt            #0x7484c4
    // 0x7484a0: fcmp            d1, d2
    // 0x7484a4: b.ne            #0x7484b4
    // 0x7484a8: fadd            d2, d0, d1
    // 0x7484ac: mov             v0.16b, v2.16b
    // 0x7484b0: b               #0x7484c4
    // 0x7484b4: fcmp            d0, d0
    // 0x7484b8: b.vs            #0x7484c4
    // 0x7484bc: d0 = 35.000000
    //     0x7484bc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d68] IMM: double(35) from 0x4041800000000000
    //     0x7484c0: ldr             d0, [x17, #0xd68]
    // 0x7484c4: ldur            x0, [fp, #-0x20]
    // 0x7484c8: ldur            x1, [fp, #-0x50]
    // 0x7484cc: ldur            x2, [fp, #-0x48]
    // 0x7484d0: ldur            x3, [fp, #-0x40]
    // 0x7484d4: ldur            x4, [fp, #-0x28]
    // 0x7484d8: ldur            x5, [fp, #-0x18]
    // 0x7484dc: ldur            x6, [fp, #-0x10]
    // 0x7484e0: ldur            x7, [fp, #-8]
    // 0x7484e4: stur            d0, [fp, #-0x58]
    // 0x7484e8: r0 = InkResponse()
    //     0x7484e8: bl              #0x748608  ; AllocateInkResponseStub -> InkResponse (size=0x90)
    // 0x7484ec: mov             x1, x0
    // 0x7484f0: ldur            x0, [fp, #-0x50]
    // 0x7484f4: stur            x1, [fp, #-0x30]
    // 0x7484f8: StoreField: r1->field_b = r0
    //     0x7484f8: stur            w0, [x1, #0xb]
    // 0x7484fc: ldur            x0, [fp, #-0x20]
    // 0x748500: StoreField: r1->field_f = r0
    //     0x748500: stur            w0, [x1, #0xf]
    // 0x748504: ldur            x0, [fp, #-0x40]
    // 0x748508: StoreField: r1->field_3f = r0
    //     0x748508: stur            w0, [x1, #0x3f]
    // 0x74850c: r0 = false
    //     0x74850c: add             x0, NULL, #0x30  ; false
    // 0x748510: StoreField: r1->field_43 = r0
    //     0x748510: stur            w0, [x1, #0x43]
    // 0x748514: r2 = Instance_BoxShape
    //     0x748514: add             x2, PP, #0x17, lsl #12  ; [pp+0x17890] Obj!BoxShape@8b3681
    //     0x748518: ldr             x2, [x2, #0x890]
    // 0x74851c: StoreField: r1->field_47 = r2
    //     0x74851c: stur            w2, [x1, #0x47]
    // 0x748520: ldur            d0, [fp, #-0x58]
    // 0x748524: r2 = inline_Allocate_Double()
    //     0x748524: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x748528: add             x2, x2, #0x10
    //     0x74852c: cmp             x3, x2
    //     0x748530: b.ls            #0x7485ec
    //     0x748534: str             x2, [THR, #0x50]  ; THR::top
    //     0x748538: sub             x2, x2, #0xf
    //     0x74853c: movz            x3, #0xe15c
    //     0x748540: movk            x3, #0x3, lsl #16
    //     0x748544: stur            x3, [x2, #-1]
    // 0x748548: StoreField: r2->field_7 = d0
    //     0x748548: stur            d0, [x2, #7]
    // 0x74854c: StoreField: r1->field_4b = r2
    //     0x74854c: stur            w2, [x1, #0x4b]
    // 0x748550: ldur            x2, [fp, #-0x28]
    // 0x748554: StoreField: r1->field_57 = r2
    //     0x748554: stur            w2, [x1, #0x57]
    // 0x748558: ldur            x2, [fp, #-0x18]
    // 0x74855c: StoreField: r1->field_5b = r2
    //     0x74855c: stur            w2, [x1, #0x5b]
    // 0x748560: ldur            x2, [fp, #-0x10]
    // 0x748564: StoreField: r1->field_5f = r2
    //     0x748564: stur            w2, [x1, #0x5f]
    // 0x748568: ldur            x2, [fp, #-8]
    // 0x74856c: StoreField: r1->field_67 = r2
    //     0x74856c: stur            w2, [x1, #0x67]
    // 0x748570: r2 = true
    //     0x748570: add             x2, NULL, #0x20  ; true
    // 0x748574: StoreField: r1->field_6f = r2
    //     0x748574: stur            w2, [x1, #0x6f]
    // 0x748578: StoreField: r1->field_73 = r0
    //     0x748578: stur            w0, [x1, #0x73]
    // 0x74857c: ldur            x2, [fp, #-0x48]
    // 0x748580: StoreField: r1->field_83 = r2
    //     0x748580: stur            w2, [x1, #0x83]
    // 0x748584: StoreField: r1->field_7b = r0
    //     0x748584: stur            w0, [x1, #0x7b]
    // 0x748588: r0 = Semantics()
    //     0x748588: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x74858c: stur            x0, [fp, #-8]
    // 0x748590: r16 = true
    //     0x748590: add             x16, NULL, #0x20  ; true
    // 0x748594: ldur            lr, [fp, #-0x48]
    // 0x748598: stp             lr, x16, [SP]
    // 0x74859c: mov             x1, x0
    // 0x7485a0: ldur            x2, [fp, #-0x30]
    // 0x7485a4: r4 = const [0, 0x4, 0x2, 0x2, button, 0x2, enabled, 0x3, null]
    //     0x7485a4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d70] List(9) [0, 0x4, 0x2, 0x2, "button", 0x2, "enabled", 0x3, Null]
    //     0x7485a8: ldr             x4, [x4, #0xd70]
    // 0x7485ac: r0 = Semantics()
    //     0x7485ac: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7485b0: ldur            x0, [fp, #-8]
    // 0x7485b4: LeaveFrame
    //     0x7485b4: mov             SP, fp
    //     0x7485b8: ldp             fp, lr, [SP], #0x10
    // 0x7485bc: ret
    //     0x7485bc: ret             
    // 0x7485c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7485c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7485c4: b               #0x747fd0
    // 0x7485c8: SaveReg d0
    //     0x7485c8: str             q0, [SP, #-0x10]!
    // 0x7485cc: stp             x2, x3, [SP, #-0x10]!
    // 0x7485d0: stp             x0, x1, [SP, #-0x10]!
    // 0x7485d4: r0 = AllocateDouble()
    //     0x7485d4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7485d8: mov             x4, x0
    // 0x7485dc: ldp             x0, x1, [SP], #0x10
    // 0x7485e0: ldp             x2, x3, [SP], #0x10
    // 0x7485e4: RestoreReg d0
    //     0x7485e4: ldr             q0, [SP], #0x10
    // 0x7485e8: b               #0x748234
    // 0x7485ec: SaveReg d0
    //     0x7485ec: str             q0, [SP, #-0x10]!
    // 0x7485f0: stp             x0, x1, [SP, #-0x10]!
    // 0x7485f4: r0 = AllocateDouble()
    //     0x7485f4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7485f8: mov             x2, x0
    // 0x7485fc: ldp             x0, x1, [SP], #0x10
    // 0x748600: RestoreReg d0
    //     0x748600: ldr             q0, [SP], #0x10
    // 0x748604: b               #0x748548
  }
}

// class id: 4471, size: 0x14, field offset: 0x14
enum _IconButtonVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dde18, size: 0x64
    // 0x7dde18: EnterFrame
    //     0x7dde18: stp             fp, lr, [SP, #-0x10]!
    //     0x7dde1c: mov             fp, SP
    // 0x7dde20: AllocStack(0x10)
    //     0x7dde20: sub             SP, SP, #0x10
    // 0x7dde24: SetupParameters(_IconButtonVariant this /* r1 => r0, fp-0x8 */)
    //     0x7dde24: mov             x0, x1
    //     0x7dde28: stur            x1, [fp, #-8]
    // 0x7dde2c: CheckStackOverflow
    //     0x7dde2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dde30: cmp             SP, x16
    //     0x7dde34: b.ls            #0x7dde74
    // 0x7dde38: r1 = Null
    //     0x7dde38: mov             x1, NULL
    // 0x7dde3c: r2 = 4
    //     0x7dde3c: movz            x2, #0x4
    // 0x7dde40: r0 = AllocateArray()
    //     0x7dde40: bl              #0x909400  ; AllocateArrayStub
    // 0x7dde44: r16 = "_IconButtonVariant."
    //     0x7dde44: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d50] "_IconButtonVariant."
    //     0x7dde48: ldr             x16, [x16, #0xd50]
    // 0x7dde4c: StoreField: r0->field_f = r16
    //     0x7dde4c: stur            w16, [x0, #0xf]
    // 0x7dde50: ldur            x1, [fp, #-8]
    // 0x7dde54: LoadField: r2 = r1->field_f
    //     0x7dde54: ldur            w2, [x1, #0xf]
    // 0x7dde58: DecompressPointer r2
    //     0x7dde58: add             x2, x2, HEAP, lsl #32
    // 0x7dde5c: StoreField: r0->field_13 = r2
    //     0x7dde5c: stur            w2, [x0, #0x13]
    // 0x7dde60: str             x0, [SP]
    // 0x7dde64: r0 = _interpolate()
    //     0x7dde64: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dde68: LeaveFrame
    //     0x7dde68: mov             SP, fp
    //     0x7dde6c: ldp             fp, lr, [SP], #0x10
    // 0x7dde70: ret
    //     0x7dde70: ret             
    // 0x7dde74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dde74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dde78: b               #0x7dde38
  }
}
