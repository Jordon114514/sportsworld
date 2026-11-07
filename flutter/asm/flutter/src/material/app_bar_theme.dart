// lib: , url: package:flutter/src/material/app_bar_theme.dart

// class id: 1048806, size: 0x8
class :: {
}

// class id: 2153, size: 0x44, field offset: 0x8
//   const constructor, 
class AppBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_8;
  _Double field_10;
  _Double field_14;
  Color field_18;
  Color field_1c;

  static _ of(/* No info */) {
    // ** addr: 0x63a4e4, size: 0x38
    // 0x63a4e4: EnterFrame
    //     0x63a4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x63a4e8: mov             fp, SP
    // 0x63a4ec: CheckStackOverflow
    //     0x63a4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a4f0: cmp             SP, x16
    //     0x63a4f4: b.ls            #0x63a514
    // 0x63a4f8: r0 = of()
    //     0x63a4f8: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x63a4fc: LoadField: r1 = r0->field_9b
    //     0x63a4fc: ldur            w1, [x0, #0x9b]
    // 0x63a500: DecompressPointer r1
    //     0x63a500: add             x1, x1, HEAP, lsl #32
    // 0x63a504: mov             x0, x1
    // 0x63a508: LeaveFrame
    //     0x63a508: mov             SP, fp
    //     0x63a50c: ldp             fp, lr, [SP], #0x10
    // 0x63a510: ret
    //     0x63a510: ret             
    // 0x63a514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a514: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a518: b               #0x63a4f8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7ae760, size: 0x52c
    // 0x7ae760: EnterFrame
    //     0x7ae760: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae764: mov             fp, SP
    // 0x7ae768: AllocStack(0xc8)
    //     0x7ae768: sub             SP, SP, #0xc8
    // 0x7ae76c: CheckStackOverflow
    //     0x7ae76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae770: cmp             SP, x16
    //     0x7ae774: b.ls            #0x7aec84
    // 0x7ae778: ldr             x0, [fp, #0x10]
    // 0x7ae77c: r2 = LoadClassIdInstr(r0)
    //     0x7ae77c: ldur            x2, [x0, #-1]
    //     0x7ae780: ubfx            x2, x2, #0xc, #0x14
    // 0x7ae784: stur            x2, [fp, #-8]
    // 0x7ae788: cmp             x2, #0x869
    // 0x7ae78c: b.ne            #0x7ae7a4
    // 0x7ae790: LoadField: r1 = r0->field_7
    //     0x7ae790: ldur            w1, [x0, #7]
    // 0x7ae794: DecompressPointer r1
    //     0x7ae794: add             x1, x1, HEAP, lsl #32
    // 0x7ae798: mov             x0, x2
    // 0x7ae79c: mov             x2, x1
    // 0x7ae7a0: b               #0x7ae840
    // 0x7ae7a4: cmp             x2, #0x86a
    // 0x7ae7a8: b.ne            #0x7ae7e4
    // 0x7ae7ac: mov             x1, x0
    // 0x7ae7b0: LoadField: r0 = r1->field_4b
    //     0x7ae7b0: ldur            w0, [x1, #0x4b]
    // 0x7ae7b4: DecompressPointer r0
    //     0x7ae7b4: add             x0, x0, HEAP, lsl #32
    // 0x7ae7b8: r16 = Sentinel
    //     0x7ae7b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae7bc: cmp             w0, w16
    // 0x7ae7c0: b.ne            #0x7ae7d0
    // 0x7ae7c4: r2 = _colors
    //     0x7ae7c4: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Field <_AppBarDefaultsM3@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x7ae7c8: ldr             x2, [x2, #0xba0]
    // 0x7ae7cc: r0 = InitLateFinalInstanceField()
    //     0x7ae7cc: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7ae7d0: LoadField: r1 = r0->field_7b
    //     0x7ae7d0: ldur            w1, [x0, #0x7b]
    // 0x7ae7d4: DecompressPointer r1
    //     0x7ae7d4: add             x1, x1, HEAP, lsl #32
    // 0x7ae7d8: mov             x2, x1
    // 0x7ae7dc: ldur            x0, [fp, #-8]
    // 0x7ae7e0: b               #0x7ae840
    // 0x7ae7e4: ldr             x1, [fp, #0x10]
    // 0x7ae7e8: LoadField: r0 = r1->field_4b
    //     0x7ae7e8: ldur            w0, [x1, #0x4b]
    // 0x7ae7ec: DecompressPointer r0
    //     0x7ae7ec: add             x0, x0, HEAP, lsl #32
    // 0x7ae7f0: r16 = Sentinel
    //     0x7ae7f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae7f4: cmp             w0, w16
    // 0x7ae7f8: b.ne            #0x7ae808
    // 0x7ae7fc: r2 = _colors
    //     0x7ae7fc: add             x2, PP, #9, lsl #12  ; [pp+0x9ba8] Field <_AppBarDefaultsM2@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x7ae800: ldr             x2, [x2, #0xba8]
    // 0x7ae804: r0 = InitLateFinalInstanceField()
    //     0x7ae804: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7ae808: LoadField: r1 = r0->field_7
    //     0x7ae808: ldur            w1, [x0, #7]
    // 0x7ae80c: DecompressPointer r1
    //     0x7ae80c: add             x1, x1, HEAP, lsl #32
    // 0x7ae810: r16 = Instance_Brightness
    //     0x7ae810: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x7ae814: cmp             w1, w16
    // 0x7ae818: b.ne            #0x7ae82c
    // 0x7ae81c: LoadField: r1 = r0->field_7b
    //     0x7ae81c: ldur            w1, [x0, #0x7b]
    // 0x7ae820: DecompressPointer r1
    //     0x7ae820: add             x1, x1, HEAP, lsl #32
    // 0x7ae824: mov             x0, x1
    // 0x7ae828: b               #0x7ae838
    // 0x7ae82c: LoadField: r1 = r0->field_b
    //     0x7ae82c: ldur            w1, [x0, #0xb]
    // 0x7ae830: DecompressPointer r1
    //     0x7ae830: add             x1, x1, HEAP, lsl #32
    // 0x7ae834: mov             x0, x1
    // 0x7ae838: mov             x2, x0
    // 0x7ae83c: ldur            x0, [fp, #-8]
    // 0x7ae840: stur            x2, [fp, #-0x10]
    // 0x7ae844: cmp             x0, #0x869
    // 0x7ae848: b.ne            #0x7ae864
    // 0x7ae84c: ldr             x3, [fp, #0x10]
    // 0x7ae850: LoadField: r1 = r3->field_b
    //     0x7ae850: ldur            w1, [x3, #0xb]
    // 0x7ae854: DecompressPointer r1
    //     0x7ae854: add             x1, x1, HEAP, lsl #32
    // 0x7ae858: mov             x2, x3
    // 0x7ae85c: mov             x3, x1
    // 0x7ae860: b               #0x7ae90c
    // 0x7ae864: ldr             x3, [fp, #0x10]
    // 0x7ae868: cmp             x0, #0x86a
    // 0x7ae86c: b.ne            #0x7ae8ac
    // 0x7ae870: mov             x1, x3
    // 0x7ae874: LoadField: r0 = r1->field_4b
    //     0x7ae874: ldur            w0, [x1, #0x4b]
    // 0x7ae878: DecompressPointer r0
    //     0x7ae878: add             x0, x0, HEAP, lsl #32
    // 0x7ae87c: r16 = Sentinel
    //     0x7ae87c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae880: cmp             w0, w16
    // 0x7ae884: b.ne            #0x7ae894
    // 0x7ae888: r2 = _colors
    //     0x7ae888: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Field <_AppBarDefaultsM3@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x7ae88c: ldr             x2, [x2, #0xba0]
    // 0x7ae890: r0 = InitLateFinalInstanceField()
    //     0x7ae890: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7ae894: LoadField: r1 = r0->field_7f
    //     0x7ae894: ldur            w1, [x0, #0x7f]
    // 0x7ae898: DecompressPointer r1
    //     0x7ae898: add             x1, x1, HEAP, lsl #32
    // 0x7ae89c: mov             x3, x1
    // 0x7ae8a0: ldr             x2, [fp, #0x10]
    // 0x7ae8a4: ldur            x0, [fp, #-8]
    // 0x7ae8a8: b               #0x7ae90c
    // 0x7ae8ac: ldr             x1, [fp, #0x10]
    // 0x7ae8b0: LoadField: r0 = r1->field_4b
    //     0x7ae8b0: ldur            w0, [x1, #0x4b]
    // 0x7ae8b4: DecompressPointer r0
    //     0x7ae8b4: add             x0, x0, HEAP, lsl #32
    // 0x7ae8b8: r16 = Sentinel
    //     0x7ae8b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae8bc: cmp             w0, w16
    // 0x7ae8c0: b.ne            #0x7ae8d0
    // 0x7ae8c4: r2 = _colors
    //     0x7ae8c4: add             x2, PP, #9, lsl #12  ; [pp+0x9ba8] Field <_AppBarDefaultsM2@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x7ae8c8: ldr             x2, [x2, #0xba8]
    // 0x7ae8cc: r0 = InitLateFinalInstanceField()
    //     0x7ae8cc: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7ae8d0: LoadField: r1 = r0->field_7
    //     0x7ae8d0: ldur            w1, [x0, #7]
    // 0x7ae8d4: DecompressPointer r1
    //     0x7ae8d4: add             x1, x1, HEAP, lsl #32
    // 0x7ae8d8: r16 = Instance_Brightness
    //     0x7ae8d8: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x7ae8dc: cmp             w1, w16
    // 0x7ae8e0: b.ne            #0x7ae8f4
    // 0x7ae8e4: LoadField: r1 = r0->field_7f
    //     0x7ae8e4: ldur            w1, [x0, #0x7f]
    // 0x7ae8e8: DecompressPointer r1
    //     0x7ae8e8: add             x1, x1, HEAP, lsl #32
    // 0x7ae8ec: mov             x0, x1
    // 0x7ae8f0: b               #0x7ae900
    // 0x7ae8f4: LoadField: r1 = r0->field_f
    //     0x7ae8f4: ldur            w1, [x0, #0xf]
    // 0x7ae8f8: DecompressPointer r1
    //     0x7ae8f8: add             x1, x1, HEAP, lsl #32
    // 0x7ae8fc: mov             x0, x1
    // 0x7ae900: mov             x3, x0
    // 0x7ae904: ldr             x2, [fp, #0x10]
    // 0x7ae908: ldur            x0, [fp, #-8]
    // 0x7ae90c: stur            x3, [fp, #-0x38]
    // 0x7ae910: LoadField: r4 = r2->field_f
    //     0x7ae910: ldur            w4, [x2, #0xf]
    // 0x7ae914: DecompressPointer r4
    //     0x7ae914: add             x4, x4, HEAP, lsl #32
    // 0x7ae918: stur            x4, [fp, #-0x30]
    // 0x7ae91c: LoadField: r5 = r2->field_13
    //     0x7ae91c: ldur            w5, [x2, #0x13]
    // 0x7ae920: DecompressPointer r5
    //     0x7ae920: add             x5, x5, HEAP, lsl #32
    // 0x7ae924: stur            x5, [fp, #-0x28]
    // 0x7ae928: cmp             x0, #0x869
    // 0x7ae92c: b.eq            #0x7ae944
    // 0x7ae930: cmp             x0, #0x86a
    // 0x7ae934: b.ne            #0x7ae944
    // 0x7ae938: r6 = Instance_Color
    //     0x7ae938: add             x6, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x7ae93c: ldr             x6, [x6, #0x700]
    // 0x7ae940: b               #0x7ae950
    // 0x7ae944: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7ae944: ldur            w1, [x2, #0x17]
    // 0x7ae948: DecompressPointer r1
    //     0x7ae948: add             x1, x1, HEAP, lsl #32
    // 0x7ae94c: mov             x6, x1
    // 0x7ae950: stur            x6, [fp, #-0x20]
    // 0x7ae954: cmp             x0, #0x869
    // 0x7ae958: b.eq            #0x7ae970
    // 0x7ae95c: cmp             x0, #0x86a
    // 0x7ae960: b.ne            #0x7ae970
    // 0x7ae964: r7 = Instance_Color
    //     0x7ae964: add             x7, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x7ae968: ldr             x7, [x7, #0x700]
    // 0x7ae96c: b               #0x7ae97c
    // 0x7ae970: LoadField: r1 = r2->field_1b
    //     0x7ae970: ldur            w1, [x2, #0x1b]
    // 0x7ae974: DecompressPointer r1
    //     0x7ae974: add             x1, x1, HEAP, lsl #32
    // 0x7ae978: mov             x7, x1
    // 0x7ae97c: stur            x7, [fp, #-0x18]
    // 0x7ae980: cmp             x0, #0x869
    // 0x7ae984: b.ne            #0x7ae998
    // 0x7ae988: LoadField: r1 = r2->field_23
    //     0x7ae988: ldur            w1, [x2, #0x23]
    // 0x7ae98c: DecompressPointer r1
    //     0x7ae98c: add             x1, x1, HEAP, lsl #32
    // 0x7ae990: mov             x2, x1
    // 0x7ae994: b               #0x7aea34
    // 0x7ae998: cmp             x0, #0x86a
    // 0x7ae99c: b.ne            #0x7ae9f8
    // 0x7ae9a0: mov             x1, x2
    // 0x7ae9a4: LoadField: r0 = r1->field_4b
    //     0x7ae9a4: ldur            w0, [x1, #0x4b]
    // 0x7ae9a8: DecompressPointer r0
    //     0x7ae9a8: add             x0, x0, HEAP, lsl #32
    // 0x7ae9ac: r16 = Sentinel
    //     0x7ae9ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ae9b0: cmp             w0, w16
    // 0x7ae9b4: b.ne            #0x7ae9c4
    // 0x7ae9b8: r2 = _colors
    //     0x7ae9b8: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Field <_AppBarDefaultsM3@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x7ae9bc: ldr             x2, [x2, #0xba0]
    // 0x7ae9c0: r0 = InitLateFinalInstanceField()
    //     0x7ae9c0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7ae9c4: LoadField: r1 = r0->field_7f
    //     0x7ae9c4: ldur            w1, [x0, #0x7f]
    // 0x7ae9c8: DecompressPointer r1
    //     0x7ae9c8: add             x1, x1, HEAP, lsl #32
    // 0x7ae9cc: stur            x1, [fp, #-0x40]
    // 0x7ae9d0: r0 = IconThemeData()
    //     0x7ae9d0: bl              #0x45e214  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x7ae9d4: mov             x1, x0
    // 0x7ae9d8: r0 = 24.000000
    //     0x7ae9d8: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x7ae9dc: ldr             x0, [x0, #0xbb0]
    // 0x7ae9e0: StoreField: r1->field_7 = r0
    //     0x7ae9e0: stur            w0, [x1, #7]
    // 0x7ae9e4: ldur            x2, [fp, #-0x40]
    // 0x7ae9e8: StoreField: r1->field_1b = r2
    //     0x7ae9e8: stur            w2, [x1, #0x1b]
    // 0x7ae9ec: mov             x2, x1
    // 0x7ae9f0: ldur            x0, [fp, #-8]
    // 0x7ae9f4: b               #0x7aea34
    // 0x7ae9f8: r0 = 24.000000
    //     0x7ae9f8: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x7ae9fc: ldr             x0, [x0, #0xbb0]
    // 0x7aea00: ldr             x1, [fp, #0x10]
    // 0x7aea04: LoadField: r0 = r1->field_47
    //     0x7aea04: ldur            w0, [x1, #0x47]
    // 0x7aea08: DecompressPointer r0
    //     0x7aea08: add             x0, x0, HEAP, lsl #32
    // 0x7aea0c: r16 = Sentinel
    //     0x7aea0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aea10: cmp             w0, w16
    // 0x7aea14: b.ne            #0x7aea24
    // 0x7aea18: r2 = _theme
    //     0x7aea18: add             x2, PP, #9, lsl #12  ; [pp+0x9bb8] Field <_AppBarDefaultsM2@191187611._theme@191187611>: late final (offset: 0x48)
    //     0x7aea1c: ldr             x2, [x2, #0xbb8]
    // 0x7aea20: r0 = InitLateFinalInstanceField()
    //     0x7aea20: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7aea24: LoadField: r1 = r0->field_83
    //     0x7aea24: ldur            w1, [x0, #0x83]
    // 0x7aea28: DecompressPointer r1
    //     0x7aea28: add             x1, x1, HEAP, lsl #32
    // 0x7aea2c: mov             x2, x1
    // 0x7aea30: ldur            x0, [fp, #-8]
    // 0x7aea34: stur            x2, [fp, #-0x40]
    // 0x7aea38: cmp             x0, #0x869
    // 0x7aea3c: b.eq            #0x7aeabc
    // 0x7aea40: cmp             x0, #0x86a
    // 0x7aea44: b.ne            #0x7aeabc
    // 0x7aea48: ldr             x1, [fp, #0x10]
    // 0x7aea4c: LoadField: r0 = r1->field_4b
    //     0x7aea4c: ldur            w0, [x1, #0x4b]
    // 0x7aea50: DecompressPointer r0
    //     0x7aea50: add             x0, x0, HEAP, lsl #32
    // 0x7aea54: r16 = Sentinel
    //     0x7aea54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aea58: cmp             w0, w16
    // 0x7aea5c: b.ne            #0x7aea6c
    // 0x7aea60: r2 = _colors
    //     0x7aea60: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Field <_AppBarDefaultsM3@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x7aea64: ldr             x2, [x2, #0xba0]
    // 0x7aea68: r0 = InitLateFinalInstanceField()
    //     0x7aea68: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7aea6c: LoadField: r1 = r0->field_a3
    //     0x7aea6c: ldur            w1, [x0, #0xa3]
    // 0x7aea70: DecompressPointer r1
    //     0x7aea70: add             x1, x1, HEAP, lsl #32
    // 0x7aea74: cmp             w1, NULL
    // 0x7aea78: b.ne            #0x7aea8c
    // 0x7aea7c: LoadField: r1 = r0->field_7f
    //     0x7aea7c: ldur            w1, [x0, #0x7f]
    // 0x7aea80: DecompressPointer r1
    //     0x7aea80: add             x1, x1, HEAP, lsl #32
    // 0x7aea84: mov             x0, x1
    // 0x7aea88: b               #0x7aea90
    // 0x7aea8c: mov             x0, x1
    // 0x7aea90: stur            x0, [fp, #-0x48]
    // 0x7aea94: r0 = IconThemeData()
    //     0x7aea94: bl              #0x45e214  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x7aea98: mov             x1, x0
    // 0x7aea9c: r0 = 24.000000
    //     0x7aea9c: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x7aeaa0: ldr             x0, [x0, #0xbb0]
    // 0x7aeaa4: StoreField: r1->field_7 = r0
    //     0x7aeaa4: stur            w0, [x1, #7]
    // 0x7aeaa8: ldur            x0, [fp, #-0x48]
    // 0x7aeaac: StoreField: r1->field_1b = r0
    //     0x7aeaac: stur            w0, [x1, #0x1b]
    // 0x7aeab0: mov             x3, x1
    // 0x7aeab4: ldr             x0, [fp, #0x10]
    // 0x7aeab8: b               #0x7aeacc
    // 0x7aeabc: ldr             x0, [fp, #0x10]
    // 0x7aeac0: LoadField: r1 = r0->field_27
    //     0x7aeac0: ldur            w1, [x0, #0x27]
    // 0x7aeac4: DecompressPointer r1
    //     0x7aeac4: add             x1, x1, HEAP, lsl #32
    // 0x7aeac8: mov             x3, x1
    // 0x7aeacc: ldur            x2, [fp, #-8]
    // 0x7aead0: stur            x3, [fp, #-0x58]
    // 0x7aead4: LoadField: r4 = r0->field_2f
    //     0x7aead4: ldur            w4, [x0, #0x2f]
    // 0x7aead8: DecompressPointer r4
    //     0x7aead8: add             x4, x4, HEAP, lsl #32
    // 0x7aeadc: stur            x4, [fp, #-0x50]
    // 0x7aeae0: LoadField: r5 = r0->field_33
    //     0x7aeae0: ldur            w5, [x0, #0x33]
    // 0x7aeae4: DecompressPointer r5
    //     0x7aeae4: add             x5, x5, HEAP, lsl #32
    // 0x7aeae8: stur            x5, [fp, #-0x48]
    // 0x7aeaec: cmp             x2, #0x869
    // 0x7aeaf0: b.ne            #0x7aeb08
    // 0x7aeaf4: LoadField: r1 = r0->field_37
    //     0x7aeaf4: ldur            w1, [x0, #0x37]
    // 0x7aeaf8: DecompressPointer r1
    //     0x7aeaf8: add             x1, x1, HEAP, lsl #32
    // 0x7aeafc: mov             x0, x2
    // 0x7aeb00: mov             x2, x1
    // 0x7aeb04: b               #0x7aeb84
    // 0x7aeb08: cmp             x2, #0x86a
    // 0x7aeb0c: b.ne            #0x7aeb48
    // 0x7aeb10: mov             x1, x0
    // 0x7aeb14: LoadField: r0 = r1->field_4f
    //     0x7aeb14: ldur            w0, [x1, #0x4f]
    // 0x7aeb18: DecompressPointer r0
    //     0x7aeb18: add             x0, x0, HEAP, lsl #32
    // 0x7aeb1c: r16 = Sentinel
    //     0x7aeb1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aeb20: cmp             w0, w16
    // 0x7aeb24: b.ne            #0x7aeb34
    // 0x7aeb28: r2 = _textTheme
    //     0x7aeb28: add             x2, PP, #9, lsl #12  ; [pp+0x9bc0] Field <_AppBarDefaultsM3@191187611._textTheme@191187611>: late final (offset: 0x50)
    //     0x7aeb2c: ldr             x2, [x2, #0xbc0]
    // 0x7aeb30: r0 = InitLateFinalInstanceField()
    //     0x7aeb30: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7aeb34: LoadField: r1 = r0->field_2f
    //     0x7aeb34: ldur            w1, [x0, #0x2f]
    // 0x7aeb38: DecompressPointer r1
    //     0x7aeb38: add             x1, x1, HEAP, lsl #32
    // 0x7aeb3c: mov             x2, x1
    // 0x7aeb40: ldur            x0, [fp, #-8]
    // 0x7aeb44: b               #0x7aeb84
    // 0x7aeb48: ldr             x1, [fp, #0x10]
    // 0x7aeb4c: LoadField: r0 = r1->field_47
    //     0x7aeb4c: ldur            w0, [x1, #0x47]
    // 0x7aeb50: DecompressPointer r0
    //     0x7aeb50: add             x0, x0, HEAP, lsl #32
    // 0x7aeb54: r16 = Sentinel
    //     0x7aeb54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aeb58: cmp             w0, w16
    // 0x7aeb5c: b.ne            #0x7aeb6c
    // 0x7aeb60: r2 = _theme
    //     0x7aeb60: add             x2, PP, #9, lsl #12  ; [pp+0x9bb8] Field <_AppBarDefaultsM2@191187611._theme@191187611>: late final (offset: 0x48)
    //     0x7aeb64: ldr             x2, [x2, #0xbb8]
    // 0x7aeb68: r0 = InitLateFinalInstanceField()
    //     0x7aeb68: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7aeb6c: LoadField: r1 = r0->field_8f
    //     0x7aeb6c: ldur            w1, [x0, #0x8f]
    // 0x7aeb70: DecompressPointer r1
    //     0x7aeb70: add             x1, x1, HEAP, lsl #32
    // 0x7aeb74: LoadField: r0 = r1->field_2f
    //     0x7aeb74: ldur            w0, [x1, #0x2f]
    // 0x7aeb78: DecompressPointer r0
    //     0x7aeb78: add             x0, x0, HEAP, lsl #32
    // 0x7aeb7c: mov             x2, x0
    // 0x7aeb80: ldur            x0, [fp, #-8]
    // 0x7aeb84: stur            x2, [fp, #-0x60]
    // 0x7aeb88: cmp             x0, #0x869
    // 0x7aeb8c: b.ne            #0x7aeba0
    // 0x7aeb90: ldr             x1, [fp, #0x10]
    // 0x7aeb94: LoadField: r0 = r1->field_3b
    //     0x7aeb94: ldur            w0, [x1, #0x3b]
    // 0x7aeb98: DecompressPointer r0
    //     0x7aeb98: add             x0, x0, HEAP, lsl #32
    // 0x7aeb9c: b               #0x7aec0c
    // 0x7aeba0: ldr             x1, [fp, #0x10]
    // 0x7aeba4: cmp             x0, #0x86a
    // 0x7aeba8: b.ne            #0x7aebdc
    // 0x7aebac: LoadField: r0 = r1->field_4f
    //     0x7aebac: ldur            w0, [x1, #0x4f]
    // 0x7aebb0: DecompressPointer r0
    //     0x7aebb0: add             x0, x0, HEAP, lsl #32
    // 0x7aebb4: r16 = Sentinel
    //     0x7aebb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aebb8: cmp             w0, w16
    // 0x7aebbc: b.ne            #0x7aebcc
    // 0x7aebc0: r2 = _textTheme
    //     0x7aebc0: add             x2, PP, #9, lsl #12  ; [pp+0x9bc0] Field <_AppBarDefaultsM3@191187611._textTheme@191187611>: late final (offset: 0x50)
    //     0x7aebc4: ldr             x2, [x2, #0xbc0]
    // 0x7aebc8: r0 = InitLateFinalInstanceField()
    //     0x7aebc8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7aebcc: LoadField: r1 = r0->field_1f
    //     0x7aebcc: ldur            w1, [x0, #0x1f]
    // 0x7aebd0: DecompressPointer r1
    //     0x7aebd0: add             x1, x1, HEAP, lsl #32
    // 0x7aebd4: mov             x0, x1
    // 0x7aebd8: b               #0x7aec0c
    // 0x7aebdc: LoadField: r0 = r1->field_47
    //     0x7aebdc: ldur            w0, [x1, #0x47]
    // 0x7aebe0: DecompressPointer r0
    //     0x7aebe0: add             x0, x0, HEAP, lsl #32
    // 0x7aebe4: r16 = Sentinel
    //     0x7aebe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aebe8: cmp             w0, w16
    // 0x7aebec: b.ne            #0x7aebfc
    // 0x7aebf0: r2 = _theme
    //     0x7aebf0: add             x2, PP, #9, lsl #12  ; [pp+0x9bb8] Field <_AppBarDefaultsM2@191187611._theme@191187611>: late final (offset: 0x48)
    //     0x7aebf4: ldr             x2, [x2, #0xbb8]
    // 0x7aebf8: r0 = InitLateFinalInstanceField()
    //     0x7aebf8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7aebfc: LoadField: r1 = r0->field_8f
    //     0x7aebfc: ldur            w1, [x0, #0x8f]
    // 0x7aec00: DecompressPointer r1
    //     0x7aec00: add             x1, x1, HEAP, lsl #32
    // 0x7aec04: LoadField: r0 = r1->field_1f
    //     0x7aec04: ldur            w0, [x1, #0x1f]
    // 0x7aec08: DecompressPointer r0
    //     0x7aec08: add             x0, x0, HEAP, lsl #32
    // 0x7aec0c: ldur            x16, [fp, #-0x30]
    // 0x7aec10: ldur            lr, [fp, #-0x28]
    // 0x7aec14: stp             lr, x16, [SP, #0x58]
    // 0x7aec18: ldur            x16, [fp, #-0x20]
    // 0x7aec1c: ldur            lr, [fp, #-0x18]
    // 0x7aec20: stp             lr, x16, [SP, #0x48]
    // 0x7aec24: ldur            x16, [fp, #-0x40]
    // 0x7aec28: stp             x16, NULL, [SP, #0x38]
    // 0x7aec2c: ldur            x16, [fp, #-0x58]
    // 0x7aec30: stp             NULL, x16, [SP, #0x28]
    // 0x7aec34: ldur            x16, [fp, #-0x50]
    // 0x7aec38: ldur            lr, [fp, #-0x48]
    // 0x7aec3c: stp             lr, x16, [SP, #0x18]
    // 0x7aec40: ldur            x16, [fp, #-0x60]
    // 0x7aec44: stp             x0, x16, [SP, #8]
    // 0x7aec48: str             NULL, [SP]
    // 0x7aec4c: ldur            x1, [fp, #-0x10]
    // 0x7aec50: ldur            x2, [fp, #-0x38]
    // 0x7aec54: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x7aec54: add             x4, PP, #9, lsl #12  ; [pp+0x9600] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x7aec58: ldr             x4, [x4, #0x600]
    // 0x7aec5c: r0 = hash()
    //     0x7aec5c: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7aec60: mov             x2, x0
    // 0x7aec64: r0 = BoxInt64Instr(r2)
    //     0x7aec64: sbfiz           x0, x2, #1, #0x1f
    //     0x7aec68: cmp             x2, x0, asr #1
    //     0x7aec6c: b.eq            #0x7aec78
    //     0x7aec70: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aec74: stur            x2, [x0, #7]
    // 0x7aec78: LeaveFrame
    //     0x7aec78: mov             SP, fp
    //     0x7aec7c: ldp             fp, lr, [SP], #0x10
    // 0x7aec80: ret
    //     0x7aec80: ret             
    // 0x7aec84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aec84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aec88: b               #0x7ae778
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x808ea0, size: 0x294
    // 0x808ea0: EnterFrame
    //     0x808ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x808ea4: mov             fp, SP
    // 0x808ea8: AllocStack(0x60)
    //     0x808ea8: sub             SP, SP, #0x60
    // 0x808eac: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x60 */)
    //     0x808eac: mov             x4, x1
    //     0x808eb0: mov             x0, x2
    //     0x808eb4: stur            x1, [fp, #-0x10]
    //     0x808eb8: stur            x2, [fp, #-0x18]
    //     0x808ebc: stur            d0, [fp, #-0x60]
    // 0x808ec0: CheckStackOverflow
    //     0x808ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808ec4: cmp             SP, x16
    //     0x808ec8: b.ls            #0x809108
    // 0x808ecc: cmp             w4, w0
    // 0x808ed0: b.ne            #0x808ee4
    // 0x808ed4: mov             x0, x4
    // 0x808ed8: LeaveFrame
    //     0x808ed8: mov             SP, fp
    //     0x808edc: ldp             fp, lr, [SP], #0x10
    // 0x808ee0: ret
    //     0x808ee0: ret             
    // 0x808ee4: LoadField: r1 = r4->field_7
    //     0x808ee4: ldur            w1, [x4, #7]
    // 0x808ee8: DecompressPointer r1
    //     0x808ee8: add             x1, x1, HEAP, lsl #32
    // 0x808eec: LoadField: r2 = r0->field_7
    //     0x808eec: ldur            w2, [x0, #7]
    // 0x808ef0: DecompressPointer r2
    //     0x808ef0: add             x2, x2, HEAP, lsl #32
    // 0x808ef4: r5 = inline_Allocate_Double()
    //     0x808ef4: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x808ef8: add             x5, x5, #0x10
    //     0x808efc: cmp             x3, x5
    //     0x808f00: b.ls            #0x809110
    //     0x808f04: str             x5, [THR, #0x50]  ; THR::top
    //     0x808f08: sub             x5, x5, #0xf
    //     0x808f0c: movz            x3, #0xe15c
    //     0x808f10: movk            x3, #0x3, lsl #16
    //     0x808f14: stur            x3, [x5, #-1]
    // 0x808f18: StoreField: r5->field_7 = d0
    //     0x808f18: stur            d0, [x5, #7]
    // 0x808f1c: mov             x3, x5
    // 0x808f20: stur            x5, [fp, #-8]
    // 0x808f24: r0 = lerp()
    //     0x808f24: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x808f28: ldur            x3, [fp, #-8]
    // 0x808f2c: r1 = Null
    //     0x808f2c: mov             x1, NULL
    // 0x808f30: r2 = Null
    //     0x808f30: mov             x2, NULL
    // 0x808f34: stur            x0, [fp, #-0x20]
    // 0x808f38: r0 = lerp()
    //     0x808f38: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x808f3c: ldur            x0, [fp, #-0x10]
    // 0x808f40: LoadField: r1 = r0->field_f
    //     0x808f40: ldur            w1, [x0, #0xf]
    // 0x808f44: DecompressPointer r1
    //     0x808f44: add             x1, x1, HEAP, lsl #32
    // 0x808f48: ldur            x4, [fp, #-0x18]
    // 0x808f4c: LoadField: r2 = r4->field_f
    //     0x808f4c: ldur            w2, [x4, #0xf]
    // 0x808f50: DecompressPointer r2
    //     0x808f50: add             x2, x2, HEAP, lsl #32
    // 0x808f54: ldur            x3, [fp, #-8]
    // 0x808f58: r0 = lerpDouble()
    //     0x808f58: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x808f5c: mov             x4, x0
    // 0x808f60: ldur            x0, [fp, #-0x10]
    // 0x808f64: stur            x4, [fp, #-0x28]
    // 0x808f68: LoadField: r1 = r0->field_13
    //     0x808f68: ldur            w1, [x0, #0x13]
    // 0x808f6c: DecompressPointer r1
    //     0x808f6c: add             x1, x1, HEAP, lsl #32
    // 0x808f70: ldur            x5, [fp, #-0x18]
    // 0x808f74: LoadField: r2 = r5->field_13
    //     0x808f74: ldur            w2, [x5, #0x13]
    // 0x808f78: DecompressPointer r2
    //     0x808f78: add             x2, x2, HEAP, lsl #32
    // 0x808f7c: ldur            x3, [fp, #-8]
    // 0x808f80: r0 = lerpDouble()
    //     0x808f80: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x808f84: mov             x4, x0
    // 0x808f88: ldur            x0, [fp, #-0x10]
    // 0x808f8c: stur            x4, [fp, #-0x30]
    // 0x808f90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x808f90: ldur            w1, [x0, #0x17]
    // 0x808f94: DecompressPointer r1
    //     0x808f94: add             x1, x1, HEAP, lsl #32
    // 0x808f98: ldur            x5, [fp, #-0x18]
    // 0x808f9c: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x808f9c: ldur            w2, [x5, #0x17]
    // 0x808fa0: DecompressPointer r2
    //     0x808fa0: add             x2, x2, HEAP, lsl #32
    // 0x808fa4: ldur            x3, [fp, #-8]
    // 0x808fa8: r0 = lerp()
    //     0x808fa8: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x808fac: mov             x4, x0
    // 0x808fb0: ldur            x0, [fp, #-0x10]
    // 0x808fb4: stur            x4, [fp, #-0x38]
    // 0x808fb8: LoadField: r1 = r0->field_1b
    //     0x808fb8: ldur            w1, [x0, #0x1b]
    // 0x808fbc: DecompressPointer r1
    //     0x808fbc: add             x1, x1, HEAP, lsl #32
    // 0x808fc0: ldur            x5, [fp, #-0x18]
    // 0x808fc4: LoadField: r2 = r5->field_1b
    //     0x808fc4: ldur            w2, [x5, #0x1b]
    // 0x808fc8: DecompressPointer r2
    //     0x808fc8: add             x2, x2, HEAP, lsl #32
    // 0x808fcc: ldur            x3, [fp, #-8]
    // 0x808fd0: r0 = lerp()
    //     0x808fd0: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x808fd4: ldur            d0, [fp, #-0x60]
    // 0x808fd8: r1 = Null
    //     0x808fd8: mov             x1, NULL
    // 0x808fdc: r2 = Null
    //     0x808fdc: mov             x2, NULL
    // 0x808fe0: stur            x0, [fp, #-0x40]
    // 0x808fe4: r0 = lerp()
    //     0x808fe4: bl              #0x7fe5a0  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x808fe8: ldur            x0, [fp, #-0x10]
    // 0x808fec: LoadField: r1 = r0->field_23
    //     0x808fec: ldur            w1, [x0, #0x23]
    // 0x808ff0: DecompressPointer r1
    //     0x808ff0: add             x1, x1, HEAP, lsl #32
    // 0x808ff4: ldur            x4, [fp, #-0x18]
    // 0x808ff8: LoadField: r2 = r4->field_23
    //     0x808ff8: ldur            w2, [x4, #0x23]
    // 0x808ffc: DecompressPointer r2
    //     0x808ffc: add             x2, x2, HEAP, lsl #32
    // 0x809000: ldur            x3, [fp, #-8]
    // 0x809004: r0 = lerp()
    //     0x809004: bl              #0x8095f0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x809008: mov             x4, x0
    // 0x80900c: ldur            x0, [fp, #-0x10]
    // 0x809010: stur            x4, [fp, #-0x48]
    // 0x809014: LoadField: r1 = r0->field_27
    //     0x809014: ldur            w1, [x0, #0x27]
    // 0x809018: DecompressPointer r1
    //     0x809018: add             x1, x1, HEAP, lsl #32
    // 0x80901c: ldur            x5, [fp, #-0x18]
    // 0x809020: LoadField: r2 = r5->field_27
    //     0x809020: ldur            w2, [x5, #0x27]
    // 0x809024: DecompressPointer r2
    //     0x809024: add             x2, x2, HEAP, lsl #32
    // 0x809028: ldur            x3, [fp, #-8]
    // 0x80902c: r0 = lerp()
    //     0x80902c: bl              #0x8095f0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x809030: mov             x4, x0
    // 0x809034: ldur            x0, [fp, #-0x10]
    // 0x809038: stur            x4, [fp, #-0x50]
    // 0x80903c: LoadField: r1 = r0->field_2f
    //     0x80903c: ldur            w1, [x0, #0x2f]
    // 0x809040: DecompressPointer r1
    //     0x809040: add             x1, x1, HEAP, lsl #32
    // 0x809044: ldur            x5, [fp, #-0x18]
    // 0x809048: LoadField: r2 = r5->field_2f
    //     0x809048: ldur            w2, [x5, #0x2f]
    // 0x80904c: DecompressPointer r2
    //     0x80904c: add             x2, x2, HEAP, lsl #32
    // 0x809050: ldur            x3, [fp, #-8]
    // 0x809054: r0 = lerpDouble()
    //     0x809054: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x809058: mov             x4, x0
    // 0x80905c: ldur            x0, [fp, #-0x10]
    // 0x809060: stur            x4, [fp, #-0x58]
    // 0x809064: LoadField: r1 = r0->field_33
    //     0x809064: ldur            w1, [x0, #0x33]
    // 0x809068: DecompressPointer r1
    //     0x809068: add             x1, x1, HEAP, lsl #32
    // 0x80906c: ldur            x0, [fp, #-0x18]
    // 0x809070: LoadField: r2 = r0->field_33
    //     0x809070: ldur            w2, [x0, #0x33]
    // 0x809074: DecompressPointer r2
    //     0x809074: add             x2, x2, HEAP, lsl #32
    // 0x809078: ldur            x3, [fp, #-8]
    // 0x80907c: r0 = lerpDouble()
    //     0x80907c: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x809080: ldur            x3, [fp, #-8]
    // 0x809084: r1 = Null
    //     0x809084: mov             x1, NULL
    // 0x809088: r2 = Null
    //     0x809088: mov             x2, NULL
    // 0x80908c: stur            x0, [fp, #-0x10]
    // 0x809090: r0 = lerp()
    //     0x809090: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x809094: ldur            x3, [fp, #-8]
    // 0x809098: r1 = Null
    //     0x809098: mov             x1, NULL
    // 0x80909c: r2 = Null
    //     0x80909c: mov             x2, NULL
    // 0x8090a0: r0 = lerp()
    //     0x8090a0: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x8090a4: r0 = AppBarTheme()
    //     0x8090a4: bl              #0x809134  ; AllocateAppBarThemeStub -> AppBarTheme (size=0x44)
    // 0x8090a8: ldur            x1, [fp, #-0x28]
    // 0x8090ac: StoreField: r0->field_f = r1
    //     0x8090ac: stur            w1, [x0, #0xf]
    // 0x8090b0: ldur            x1, [fp, #-0x30]
    // 0x8090b4: StoreField: r0->field_13 = r1
    //     0x8090b4: stur            w1, [x0, #0x13]
    // 0x8090b8: ldur            x1, [fp, #-0x38]
    // 0x8090bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8090bc: stur            w1, [x0, #0x17]
    // 0x8090c0: ldur            x1, [fp, #-0x40]
    // 0x8090c4: StoreField: r0->field_1b = r1
    //     0x8090c4: stur            w1, [x0, #0x1b]
    // 0x8090c8: ldur            x1, [fp, #-0x48]
    // 0x8090cc: StoreField: r0->field_23 = r1
    //     0x8090cc: stur            w1, [x0, #0x23]
    // 0x8090d0: ldur            x1, [fp, #-0x50]
    // 0x8090d4: StoreField: r0->field_27 = r1
    //     0x8090d4: stur            w1, [x0, #0x27]
    // 0x8090d8: ldur            x1, [fp, #-0x58]
    // 0x8090dc: StoreField: r0->field_2f = r1
    //     0x8090dc: stur            w1, [x0, #0x2f]
    // 0x8090e0: ldur            x1, [fp, #-0x10]
    // 0x8090e4: StoreField: r0->field_33 = r1
    //     0x8090e4: stur            w1, [x0, #0x33]
    // 0x8090e8: ldur            x1, [fp, #-0x20]
    // 0x8090ec: cmp             w1, NULL
    // 0x8090f0: b.ne            #0x8090f8
    // 0x8090f4: r1 = Null
    //     0x8090f4: mov             x1, NULL
    // 0x8090f8: StoreField: r0->field_7 = r1
    //     0x8090f8: stur            w1, [x0, #7]
    // 0x8090fc: LeaveFrame
    //     0x8090fc: mov             SP, fp
    //     0x809100: ldp             fp, lr, [SP], #0x10
    // 0x809104: ret
    //     0x809104: ret             
    // 0x809108: r0 = StackOverflowSharedWithFPURegs()
    //     0x809108: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x80910c: b               #0x808ecc
    // 0x809110: SaveReg d0
    //     0x809110: str             q0, [SP, #-0x10]!
    // 0x809114: stp             x2, x4, [SP, #-0x10]!
    // 0x809118: stp             x0, x1, [SP, #-0x10]!
    // 0x80911c: r0 = AllocateDouble()
    //     0x80911c: bl              #0x909358  ; AllocateDoubleStub
    // 0x809120: mov             x5, x0
    // 0x809124: ldp             x0, x1, [SP], #0x10
    // 0x809128: ldp             x2, x4, [SP], #0x10
    // 0x80912c: RestoreReg d0
    //     0x80912c: ldr             q0, [SP], #0x10
    // 0x809130: b               #0x808f18
  }
  _ ==(/* No info */) {
    // ** addr: 0x878078, size: 0xb5c
    // 0x878078: EnterFrame
    //     0x878078: stp             fp, lr, [SP, #-0x10]!
    //     0x87807c: mov             fp, SP
    // 0x878080: AllocStack(0x30)
    //     0x878080: sub             SP, SP, #0x30
    // 0x878084: CheckStackOverflow
    //     0x878084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878088: cmp             SP, x16
    //     0x87808c: b.ls            #0x878bcc
    // 0x878090: ldr             x1, [fp, #0x10]
    // 0x878094: cmp             w1, NULL
    // 0x878098: b.ne            #0x8780ac
    // 0x87809c: r0 = false
    //     0x87809c: add             x0, NULL, #0x30  ; false
    // 0x8780a0: LeaveFrame
    //     0x8780a0: mov             SP, fp
    //     0x8780a4: ldp             fp, lr, [SP], #0x10
    // 0x8780a8: ret
    //     0x8780a8: ret             
    // 0x8780ac: ldr             x0, [fp, #0x18]
    // 0x8780b0: cmp             w0, w1
    // 0x8780b4: b.ne            #0x8780c8
    // 0x8780b8: r0 = true
    //     0x8780b8: add             x0, NULL, #0x20  ; true
    // 0x8780bc: LeaveFrame
    //     0x8780bc: mov             SP, fp
    //     0x8780c0: ldp             fp, lr, [SP], #0x10
    // 0x8780c4: ret
    //     0x8780c4: ret             
    // 0x8780c8: stp             x0, x1, [SP]
    // 0x8780cc: r0 = _haveSameRuntimeType()
    //     0x8780cc: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8780d0: tbz             w0, #4, #0x8780e4
    // 0x8780d4: r0 = false
    //     0x8780d4: add             x0, NULL, #0x30  ; false
    // 0x8780d8: LeaveFrame
    //     0x8780d8: mov             SP, fp
    //     0x8780dc: ldp             fp, lr, [SP], #0x10
    // 0x8780e0: ret
    //     0x8780e0: ret             
    // 0x8780e4: ldr             x0, [fp, #0x10]
    // 0x8780e8: r2 = 60
    //     0x8780e8: movz            x2, #0x3c
    // 0x8780ec: branchIfSmi(r0, 0x8780f8)
    //     0x8780ec: tbz             w0, #0, #0x8780f8
    // 0x8780f0: r2 = LoadClassIdInstr(r0)
    //     0x8780f0: ldur            x2, [x0, #-1]
    //     0x8780f4: ubfx            x2, x2, #0xc, #0x14
    // 0x8780f8: stur            x2, [fp, #-8]
    // 0x8780fc: sub             x16, x2, #0x869
    // 0x878100: cmp             x16, #2
    // 0x878104: b.hi            #0x878bbc
    // 0x878108: cmp             x2, #0x869
    // 0x87810c: b.ne            #0x878120
    // 0x878110: LoadField: r1 = r0->field_7
    //     0x878110: ldur            w1, [x0, #7]
    // 0x878114: DecompressPointer r1
    //     0x878114: add             x1, x1, HEAP, lsl #32
    // 0x878118: mov             x2, x1
    // 0x87811c: b               #0x8781b4
    // 0x878120: cmp             x2, #0x86a
    // 0x878124: b.ne            #0x87815c
    // 0x878128: mov             x1, x0
    // 0x87812c: LoadField: r0 = r1->field_4b
    //     0x87812c: ldur            w0, [x1, #0x4b]
    // 0x878130: DecompressPointer r0
    //     0x878130: add             x0, x0, HEAP, lsl #32
    // 0x878134: r16 = Sentinel
    //     0x878134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x878138: cmp             w0, w16
    // 0x87813c: b.ne            #0x87814c
    // 0x878140: r2 = _colors
    //     0x878140: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Field <_AppBarDefaultsM3@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x878144: ldr             x2, [x2, #0xba0]
    // 0x878148: r0 = InitLateFinalInstanceField()
    //     0x878148: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x87814c: LoadField: r1 = r0->field_7b
    //     0x87814c: ldur            w1, [x0, #0x7b]
    // 0x878150: DecompressPointer r1
    //     0x878150: add             x1, x1, HEAP, lsl #32
    // 0x878154: mov             x2, x1
    // 0x878158: b               #0x8781b4
    // 0x87815c: ldr             x1, [fp, #0x10]
    // 0x878160: LoadField: r0 = r1->field_4b
    //     0x878160: ldur            w0, [x1, #0x4b]
    // 0x878164: DecompressPointer r0
    //     0x878164: add             x0, x0, HEAP, lsl #32
    // 0x878168: r16 = Sentinel
    //     0x878168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87816c: cmp             w0, w16
    // 0x878170: b.ne            #0x878180
    // 0x878174: r2 = _colors
    //     0x878174: add             x2, PP, #9, lsl #12  ; [pp+0x9ba8] Field <_AppBarDefaultsM2@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x878178: ldr             x2, [x2, #0xba8]
    // 0x87817c: r0 = InitLateFinalInstanceField()
    //     0x87817c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x878180: LoadField: r1 = r0->field_7
    //     0x878180: ldur            w1, [x0, #7]
    // 0x878184: DecompressPointer r1
    //     0x878184: add             x1, x1, HEAP, lsl #32
    // 0x878188: r16 = Instance_Brightness
    //     0x878188: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x87818c: cmp             w1, w16
    // 0x878190: b.ne            #0x8781a4
    // 0x878194: LoadField: r1 = r0->field_7b
    //     0x878194: ldur            w1, [x0, #0x7b]
    // 0x878198: DecompressPointer r1
    //     0x878198: add             x1, x1, HEAP, lsl #32
    // 0x87819c: mov             x0, x1
    // 0x8781a0: b               #0x8781b0
    // 0x8781a4: LoadField: r1 = r0->field_b
    //     0x8781a4: ldur            w1, [x0, #0xb]
    // 0x8781a8: DecompressPointer r1
    //     0x8781a8: add             x1, x1, HEAP, lsl #32
    // 0x8781ac: mov             x0, x1
    // 0x8781b0: mov             x2, x0
    // 0x8781b4: ldr             x0, [fp, #0x18]
    // 0x8781b8: stur            x2, [fp, #-0x18]
    // 0x8781bc: r3 = LoadClassIdInstr(r0)
    //     0x8781bc: ldur            x3, [x0, #-1]
    //     0x8781c0: ubfx            x3, x3, #0xc, #0x14
    // 0x8781c4: stur            x3, [fp, #-0x10]
    // 0x8781c8: cmp             x3, #0x869
    // 0x8781cc: b.ne            #0x8781e0
    // 0x8781d0: LoadField: r1 = r0->field_7
    //     0x8781d0: ldur            w1, [x0, #7]
    // 0x8781d4: DecompressPointer r1
    //     0x8781d4: add             x1, x1, HEAP, lsl #32
    // 0x8781d8: mov             x0, x2
    // 0x8781dc: b               #0x878278
    // 0x8781e0: cmp             x3, #0x86a
    // 0x8781e4: b.ne            #0x87821c
    // 0x8781e8: mov             x1, x0
    // 0x8781ec: LoadField: r0 = r1->field_4b
    //     0x8781ec: ldur            w0, [x1, #0x4b]
    // 0x8781f0: DecompressPointer r0
    //     0x8781f0: add             x0, x0, HEAP, lsl #32
    // 0x8781f4: r16 = Sentinel
    //     0x8781f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8781f8: cmp             w0, w16
    // 0x8781fc: b.ne            #0x87820c
    // 0x878200: r2 = _colors
    //     0x878200: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Field <_AppBarDefaultsM3@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x878204: ldr             x2, [x2, #0xba0]
    // 0x878208: r0 = InitLateFinalInstanceField()
    //     0x878208: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x87820c: LoadField: r1 = r0->field_7b
    //     0x87820c: ldur            w1, [x0, #0x7b]
    // 0x878210: DecompressPointer r1
    //     0x878210: add             x1, x1, HEAP, lsl #32
    // 0x878214: ldur            x0, [fp, #-0x18]
    // 0x878218: b               #0x878278
    // 0x87821c: ldr             x1, [fp, #0x18]
    // 0x878220: LoadField: r0 = r1->field_4b
    //     0x878220: ldur            w0, [x1, #0x4b]
    // 0x878224: DecompressPointer r0
    //     0x878224: add             x0, x0, HEAP, lsl #32
    // 0x878228: r16 = Sentinel
    //     0x878228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87822c: cmp             w0, w16
    // 0x878230: b.ne            #0x878240
    // 0x878234: r2 = _colors
    //     0x878234: add             x2, PP, #9, lsl #12  ; [pp+0x9ba8] Field <_AppBarDefaultsM2@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x878238: ldr             x2, [x2, #0xba8]
    // 0x87823c: r0 = InitLateFinalInstanceField()
    //     0x87823c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x878240: LoadField: r1 = r0->field_7
    //     0x878240: ldur            w1, [x0, #7]
    // 0x878244: DecompressPointer r1
    //     0x878244: add             x1, x1, HEAP, lsl #32
    // 0x878248: r16 = Instance_Brightness
    //     0x878248: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x87824c: cmp             w1, w16
    // 0x878250: b.ne            #0x878264
    // 0x878254: LoadField: r1 = r0->field_7b
    //     0x878254: ldur            w1, [x0, #0x7b]
    // 0x878258: DecompressPointer r1
    //     0x878258: add             x1, x1, HEAP, lsl #32
    // 0x87825c: mov             x0, x1
    // 0x878260: b               #0x878270
    // 0x878264: LoadField: r1 = r0->field_b
    //     0x878264: ldur            w1, [x0, #0xb]
    // 0x878268: DecompressPointer r1
    //     0x878268: add             x1, x1, HEAP, lsl #32
    // 0x87826c: mov             x0, x1
    // 0x878270: mov             x1, x0
    // 0x878274: ldur            x0, [fp, #-0x18]
    // 0x878278: r2 = LoadClassIdInstr(r0)
    //     0x878278: ldur            x2, [x0, #-1]
    //     0x87827c: ubfx            x2, x2, #0xc, #0x14
    // 0x878280: stp             x1, x0, [SP]
    // 0x878284: mov             x0, x2
    // 0x878288: mov             lr, x0
    // 0x87828c: ldr             lr, [x21, lr, lsl #3]
    // 0x878290: blr             lr
    // 0x878294: tbnz            w0, #4, #0x878bbc
    // 0x878298: ldur            x0, [fp, #-8]
    // 0x87829c: cmp             x0, #0x869
    // 0x8782a0: b.ne            #0x8782b8
    // 0x8782a4: ldr             x2, [fp, #0x10]
    // 0x8782a8: LoadField: r1 = r2->field_b
    //     0x8782a8: ldur            w1, [x2, #0xb]
    // 0x8782ac: DecompressPointer r1
    //     0x8782ac: add             x1, x1, HEAP, lsl #32
    // 0x8782b0: mov             x2, x1
    // 0x8782b4: b               #0x878350
    // 0x8782b8: ldr             x2, [fp, #0x10]
    // 0x8782bc: cmp             x0, #0x86a
    // 0x8782c0: b.ne            #0x8782f8
    // 0x8782c4: mov             x1, x2
    // 0x8782c8: LoadField: r0 = r1->field_4b
    //     0x8782c8: ldur            w0, [x1, #0x4b]
    // 0x8782cc: DecompressPointer r0
    //     0x8782cc: add             x0, x0, HEAP, lsl #32
    // 0x8782d0: r16 = Sentinel
    //     0x8782d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8782d4: cmp             w0, w16
    // 0x8782d8: b.ne            #0x8782e8
    // 0x8782dc: r2 = _colors
    //     0x8782dc: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Field <_AppBarDefaultsM3@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x8782e0: ldr             x2, [x2, #0xba0]
    // 0x8782e4: r0 = InitLateFinalInstanceField()
    //     0x8782e4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8782e8: LoadField: r1 = r0->field_7f
    //     0x8782e8: ldur            w1, [x0, #0x7f]
    // 0x8782ec: DecompressPointer r1
    //     0x8782ec: add             x1, x1, HEAP, lsl #32
    // 0x8782f0: mov             x2, x1
    // 0x8782f4: b               #0x878350
    // 0x8782f8: ldr             x1, [fp, #0x10]
    // 0x8782fc: LoadField: r0 = r1->field_4b
    //     0x8782fc: ldur            w0, [x1, #0x4b]
    // 0x878300: DecompressPointer r0
    //     0x878300: add             x0, x0, HEAP, lsl #32
    // 0x878304: r16 = Sentinel
    //     0x878304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x878308: cmp             w0, w16
    // 0x87830c: b.ne            #0x87831c
    // 0x878310: r2 = _colors
    //     0x878310: add             x2, PP, #9, lsl #12  ; [pp+0x9ba8] Field <_AppBarDefaultsM2@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x878314: ldr             x2, [x2, #0xba8]
    // 0x878318: r0 = InitLateFinalInstanceField()
    //     0x878318: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x87831c: LoadField: r1 = r0->field_7
    //     0x87831c: ldur            w1, [x0, #7]
    // 0x878320: DecompressPointer r1
    //     0x878320: add             x1, x1, HEAP, lsl #32
    // 0x878324: r16 = Instance_Brightness
    //     0x878324: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x878328: cmp             w1, w16
    // 0x87832c: b.ne            #0x878340
    // 0x878330: LoadField: r1 = r0->field_7f
    //     0x878330: ldur            w1, [x0, #0x7f]
    // 0x878334: DecompressPointer r1
    //     0x878334: add             x1, x1, HEAP, lsl #32
    // 0x878338: mov             x0, x1
    // 0x87833c: b               #0x87834c
    // 0x878340: LoadField: r1 = r0->field_f
    //     0x878340: ldur            w1, [x0, #0xf]
    // 0x878344: DecompressPointer r1
    //     0x878344: add             x1, x1, HEAP, lsl #32
    // 0x878348: mov             x0, x1
    // 0x87834c: mov             x2, x0
    // 0x878350: ldur            x0, [fp, #-0x10]
    // 0x878354: stur            x2, [fp, #-0x18]
    // 0x878358: cmp             x0, #0x869
    // 0x87835c: b.ne            #0x878374
    // 0x878360: ldr             x3, [fp, #0x18]
    // 0x878364: LoadField: r1 = r3->field_b
    //     0x878364: ldur            w1, [x3, #0xb]
    // 0x878368: DecompressPointer r1
    //     0x878368: add             x1, x1, HEAP, lsl #32
    // 0x87836c: mov             x0, x2
    // 0x878370: b               #0x878410
    // 0x878374: ldr             x3, [fp, #0x18]
    // 0x878378: cmp             x0, #0x86a
    // 0x87837c: b.ne            #0x8783b4
    // 0x878380: mov             x1, x3
    // 0x878384: LoadField: r0 = r1->field_4b
    //     0x878384: ldur            w0, [x1, #0x4b]
    // 0x878388: DecompressPointer r0
    //     0x878388: add             x0, x0, HEAP, lsl #32
    // 0x87838c: r16 = Sentinel
    //     0x87838c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x878390: cmp             w0, w16
    // 0x878394: b.ne            #0x8783a4
    // 0x878398: r2 = _colors
    //     0x878398: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Field <_AppBarDefaultsM3@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x87839c: ldr             x2, [x2, #0xba0]
    // 0x8783a0: r0 = InitLateFinalInstanceField()
    //     0x8783a0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8783a4: LoadField: r1 = r0->field_7f
    //     0x8783a4: ldur            w1, [x0, #0x7f]
    // 0x8783a8: DecompressPointer r1
    //     0x8783a8: add             x1, x1, HEAP, lsl #32
    // 0x8783ac: ldur            x0, [fp, #-0x18]
    // 0x8783b0: b               #0x878410
    // 0x8783b4: ldr             x1, [fp, #0x18]
    // 0x8783b8: LoadField: r0 = r1->field_4b
    //     0x8783b8: ldur            w0, [x1, #0x4b]
    // 0x8783bc: DecompressPointer r0
    //     0x8783bc: add             x0, x0, HEAP, lsl #32
    // 0x8783c0: r16 = Sentinel
    //     0x8783c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8783c4: cmp             w0, w16
    // 0x8783c8: b.ne            #0x8783d8
    // 0x8783cc: r2 = _colors
    //     0x8783cc: add             x2, PP, #9, lsl #12  ; [pp+0x9ba8] Field <_AppBarDefaultsM2@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x8783d0: ldr             x2, [x2, #0xba8]
    // 0x8783d4: r0 = InitLateFinalInstanceField()
    //     0x8783d4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8783d8: LoadField: r1 = r0->field_7
    //     0x8783d8: ldur            w1, [x0, #7]
    // 0x8783dc: DecompressPointer r1
    //     0x8783dc: add             x1, x1, HEAP, lsl #32
    // 0x8783e0: r16 = Instance_Brightness
    //     0x8783e0: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x8783e4: cmp             w1, w16
    // 0x8783e8: b.ne            #0x8783fc
    // 0x8783ec: LoadField: r1 = r0->field_7f
    //     0x8783ec: ldur            w1, [x0, #0x7f]
    // 0x8783f0: DecompressPointer r1
    //     0x8783f0: add             x1, x1, HEAP, lsl #32
    // 0x8783f4: mov             x0, x1
    // 0x8783f8: b               #0x878408
    // 0x8783fc: LoadField: r1 = r0->field_f
    //     0x8783fc: ldur            w1, [x0, #0xf]
    // 0x878400: DecompressPointer r1
    //     0x878400: add             x1, x1, HEAP, lsl #32
    // 0x878404: mov             x0, x1
    // 0x878408: mov             x1, x0
    // 0x87840c: ldur            x0, [fp, #-0x18]
    // 0x878410: r2 = LoadClassIdInstr(r0)
    //     0x878410: ldur            x2, [x0, #-1]
    //     0x878414: ubfx            x2, x2, #0xc, #0x14
    // 0x878418: stp             x1, x0, [SP]
    // 0x87841c: mov             x0, x2
    // 0x878420: mov             lr, x0
    // 0x878424: ldr             lr, [x21, lr, lsl #3]
    // 0x878428: blr             lr
    // 0x87842c: tbnz            w0, #4, #0x878bbc
    // 0x878430: ldr             x1, [fp, #0x18]
    // 0x878434: ldr             x2, [fp, #0x10]
    // 0x878438: LoadField: r0 = r2->field_f
    //     0x878438: ldur            w0, [x2, #0xf]
    // 0x87843c: DecompressPointer r0
    //     0x87843c: add             x0, x0, HEAP, lsl #32
    // 0x878440: LoadField: r3 = r1->field_f
    //     0x878440: ldur            w3, [x1, #0xf]
    // 0x878444: DecompressPointer r3
    //     0x878444: add             x3, x3, HEAP, lsl #32
    // 0x878448: r4 = LoadClassIdInstr(r0)
    //     0x878448: ldur            x4, [x0, #-1]
    //     0x87844c: ubfx            x4, x4, #0xc, #0x14
    // 0x878450: stp             x3, x0, [SP]
    // 0x878454: mov             x0, x4
    // 0x878458: mov             lr, x0
    // 0x87845c: ldr             lr, [x21, lr, lsl #3]
    // 0x878460: blr             lr
    // 0x878464: tbnz            w0, #4, #0x878bbc
    // 0x878468: ldr             x1, [fp, #0x18]
    // 0x87846c: ldr             x2, [fp, #0x10]
    // 0x878470: LoadField: r0 = r2->field_13
    //     0x878470: ldur            w0, [x2, #0x13]
    // 0x878474: DecompressPointer r0
    //     0x878474: add             x0, x0, HEAP, lsl #32
    // 0x878478: LoadField: r3 = r1->field_13
    //     0x878478: ldur            w3, [x1, #0x13]
    // 0x87847c: DecompressPointer r3
    //     0x87847c: add             x3, x3, HEAP, lsl #32
    // 0x878480: r4 = LoadClassIdInstr(r0)
    //     0x878480: ldur            x4, [x0, #-1]
    //     0x878484: ubfx            x4, x4, #0xc, #0x14
    // 0x878488: stp             x3, x0, [SP]
    // 0x87848c: mov             x0, x4
    // 0x878490: mov             lr, x0
    // 0x878494: ldr             lr, [x21, lr, lsl #3]
    // 0x878498: blr             lr
    // 0x87849c: tbnz            w0, #4, #0x878bbc
    // 0x8784a0: ldur            x1, [fp, #-8]
    // 0x8784a4: cmp             x1, #0x869
    // 0x8784a8: b.eq            #0x8784c4
    // 0x8784ac: cmp             x1, #0x86a
    // 0x8784b0: b.ne            #0x8784c4
    // 0x8784b4: ldr             x2, [fp, #0x10]
    // 0x8784b8: r0 = Instance_Color
    //     0x8784b8: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x8784bc: ldr             x0, [x0, #0x700]
    // 0x8784c0: b               #0x8784d0
    // 0x8784c4: ldr             x2, [fp, #0x10]
    // 0x8784c8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8784c8: ldur            w0, [x2, #0x17]
    // 0x8784cc: DecompressPointer r0
    //     0x8784cc: add             x0, x0, HEAP, lsl #32
    // 0x8784d0: ldur            x3, [fp, #-0x10]
    // 0x8784d4: cmp             x3, #0x869
    // 0x8784d8: b.eq            #0x8784f4
    // 0x8784dc: cmp             x3, #0x86a
    // 0x8784e0: b.ne            #0x8784f4
    // 0x8784e4: ldr             x4, [fp, #0x18]
    // 0x8784e8: r5 = Instance_Color
    //     0x8784e8: add             x5, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x8784ec: ldr             x5, [x5, #0x700]
    // 0x8784f0: b               #0x878500
    // 0x8784f4: ldr             x4, [fp, #0x18]
    // 0x8784f8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8784f8: ldur            w5, [x4, #0x17]
    // 0x8784fc: DecompressPointer r5
    //     0x8784fc: add             x5, x5, HEAP, lsl #32
    // 0x878500: r6 = LoadClassIdInstr(r0)
    //     0x878500: ldur            x6, [x0, #-1]
    //     0x878504: ubfx            x6, x6, #0xc, #0x14
    // 0x878508: stp             x5, x0, [SP]
    // 0x87850c: mov             x0, x6
    // 0x878510: mov             lr, x0
    // 0x878514: ldr             lr, [x21, lr, lsl #3]
    // 0x878518: blr             lr
    // 0x87851c: tbnz            w0, #4, #0x878bbc
    // 0x878520: ldur            x1, [fp, #-8]
    // 0x878524: cmp             x1, #0x869
    // 0x878528: b.eq            #0x878544
    // 0x87852c: cmp             x1, #0x86a
    // 0x878530: b.ne            #0x878544
    // 0x878534: ldr             x2, [fp, #0x10]
    // 0x878538: r0 = Instance_Color
    //     0x878538: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x87853c: ldr             x0, [x0, #0x700]
    // 0x878540: b               #0x878550
    // 0x878544: ldr             x2, [fp, #0x10]
    // 0x878548: LoadField: r0 = r2->field_1b
    //     0x878548: ldur            w0, [x2, #0x1b]
    // 0x87854c: DecompressPointer r0
    //     0x87854c: add             x0, x0, HEAP, lsl #32
    // 0x878550: ldur            x3, [fp, #-0x10]
    // 0x878554: cmp             x3, #0x869
    // 0x878558: b.eq            #0x878574
    // 0x87855c: cmp             x3, #0x86a
    // 0x878560: b.ne            #0x878574
    // 0x878564: ldr             x4, [fp, #0x18]
    // 0x878568: r5 = Instance_Color
    //     0x878568: add             x5, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x87856c: ldr             x5, [x5, #0x700]
    // 0x878570: b               #0x878580
    // 0x878574: ldr             x4, [fp, #0x18]
    // 0x878578: LoadField: r5 = r4->field_1b
    //     0x878578: ldur            w5, [x4, #0x1b]
    // 0x87857c: DecompressPointer r5
    //     0x87857c: add             x5, x5, HEAP, lsl #32
    // 0x878580: r6 = LoadClassIdInstr(r0)
    //     0x878580: ldur            x6, [x0, #-1]
    //     0x878584: ubfx            x6, x6, #0xc, #0x14
    // 0x878588: stp             x5, x0, [SP]
    // 0x87858c: mov             x0, x6
    // 0x878590: mov             lr, x0
    // 0x878594: ldr             lr, [x21, lr, lsl #3]
    // 0x878598: blr             lr
    // 0x87859c: tbnz            w0, #4, #0x878bbc
    // 0x8785a0: ldur            x0, [fp, #-8]
    // 0x8785a4: cmp             x0, #0x869
    // 0x8785a8: b.ne            #0x8785c0
    // 0x8785ac: ldr             x2, [fp, #0x10]
    // 0x8785b0: LoadField: r1 = r2->field_23
    //     0x8785b0: ldur            w1, [x2, #0x23]
    // 0x8785b4: DecompressPointer r1
    //     0x8785b4: add             x1, x1, HEAP, lsl #32
    // 0x8785b8: mov             x2, x1
    // 0x8785bc: b               #0x878658
    // 0x8785c0: ldr             x2, [fp, #0x10]
    // 0x8785c4: cmp             x0, #0x86a
    // 0x8785c8: b.ne            #0x878620
    // 0x8785cc: mov             x1, x2
    // 0x8785d0: LoadField: r0 = r1->field_4b
    //     0x8785d0: ldur            w0, [x1, #0x4b]
    // 0x8785d4: DecompressPointer r0
    //     0x8785d4: add             x0, x0, HEAP, lsl #32
    // 0x8785d8: r16 = Sentinel
    //     0x8785d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8785dc: cmp             w0, w16
    // 0x8785e0: b.ne            #0x8785f0
    // 0x8785e4: r2 = _colors
    //     0x8785e4: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Field <_AppBarDefaultsM3@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x8785e8: ldr             x2, [x2, #0xba0]
    // 0x8785ec: r0 = InitLateFinalInstanceField()
    //     0x8785ec: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8785f0: LoadField: r1 = r0->field_7f
    //     0x8785f0: ldur            w1, [x0, #0x7f]
    // 0x8785f4: DecompressPointer r1
    //     0x8785f4: add             x1, x1, HEAP, lsl #32
    // 0x8785f8: stur            x1, [fp, #-0x18]
    // 0x8785fc: r0 = IconThemeData()
    //     0x8785fc: bl              #0x45e214  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x878600: mov             x1, x0
    // 0x878604: r0 = 24.000000
    //     0x878604: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x878608: ldr             x0, [x0, #0xbb0]
    // 0x87860c: StoreField: r1->field_7 = r0
    //     0x87860c: stur            w0, [x1, #7]
    // 0x878610: ldur            x2, [fp, #-0x18]
    // 0x878614: StoreField: r1->field_1b = r2
    //     0x878614: stur            w2, [x1, #0x1b]
    // 0x878618: mov             x2, x1
    // 0x87861c: b               #0x878658
    // 0x878620: r0 = 24.000000
    //     0x878620: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x878624: ldr             x0, [x0, #0xbb0]
    // 0x878628: ldr             x1, [fp, #0x10]
    // 0x87862c: LoadField: r0 = r1->field_47
    //     0x87862c: ldur            w0, [x1, #0x47]
    // 0x878630: DecompressPointer r0
    //     0x878630: add             x0, x0, HEAP, lsl #32
    // 0x878634: r16 = Sentinel
    //     0x878634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x878638: cmp             w0, w16
    // 0x87863c: b.ne            #0x87864c
    // 0x878640: r2 = _theme
    //     0x878640: add             x2, PP, #9, lsl #12  ; [pp+0x9bb8] Field <_AppBarDefaultsM2@191187611._theme@191187611>: late final (offset: 0x48)
    //     0x878644: ldr             x2, [x2, #0xbb8]
    // 0x878648: r0 = InitLateFinalInstanceField()
    //     0x878648: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x87864c: LoadField: r1 = r0->field_83
    //     0x87864c: ldur            w1, [x0, #0x83]
    // 0x878650: DecompressPointer r1
    //     0x878650: add             x1, x1, HEAP, lsl #32
    // 0x878654: mov             x2, x1
    // 0x878658: ldur            x0, [fp, #-0x10]
    // 0x87865c: stur            x2, [fp, #-0x18]
    // 0x878660: cmp             x0, #0x869
    // 0x878664: b.ne            #0x87867c
    // 0x878668: ldr             x3, [fp, #0x18]
    // 0x87866c: LoadField: r1 = r3->field_23
    //     0x87866c: ldur            w1, [x3, #0x23]
    // 0x878670: DecompressPointer r1
    //     0x878670: add             x1, x1, HEAP, lsl #32
    // 0x878674: mov             x0, x2
    // 0x878678: b               #0x878714
    // 0x87867c: ldr             x3, [fp, #0x18]
    // 0x878680: cmp             x0, #0x86a
    // 0x878684: b.ne            #0x8786dc
    // 0x878688: mov             x1, x3
    // 0x87868c: LoadField: r0 = r1->field_4b
    //     0x87868c: ldur            w0, [x1, #0x4b]
    // 0x878690: DecompressPointer r0
    //     0x878690: add             x0, x0, HEAP, lsl #32
    // 0x878694: r16 = Sentinel
    //     0x878694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x878698: cmp             w0, w16
    // 0x87869c: b.ne            #0x8786ac
    // 0x8786a0: r2 = _colors
    //     0x8786a0: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Field <_AppBarDefaultsM3@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x8786a4: ldr             x2, [x2, #0xba0]
    // 0x8786a8: r0 = InitLateFinalInstanceField()
    //     0x8786a8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8786ac: LoadField: r1 = r0->field_7f
    //     0x8786ac: ldur            w1, [x0, #0x7f]
    // 0x8786b0: DecompressPointer r1
    //     0x8786b0: add             x1, x1, HEAP, lsl #32
    // 0x8786b4: stur            x1, [fp, #-0x20]
    // 0x8786b8: r0 = IconThemeData()
    //     0x8786b8: bl              #0x45e214  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8786bc: mov             x1, x0
    // 0x8786c0: r0 = 24.000000
    //     0x8786c0: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x8786c4: ldr             x0, [x0, #0xbb0]
    // 0x8786c8: StoreField: r1->field_7 = r0
    //     0x8786c8: stur            w0, [x1, #7]
    // 0x8786cc: ldur            x2, [fp, #-0x20]
    // 0x8786d0: StoreField: r1->field_1b = r2
    //     0x8786d0: stur            w2, [x1, #0x1b]
    // 0x8786d4: ldur            x0, [fp, #-0x18]
    // 0x8786d8: b               #0x878714
    // 0x8786dc: r0 = 24.000000
    //     0x8786dc: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x8786e0: ldr             x0, [x0, #0xbb0]
    // 0x8786e4: ldr             x1, [fp, #0x18]
    // 0x8786e8: LoadField: r0 = r1->field_47
    //     0x8786e8: ldur            w0, [x1, #0x47]
    // 0x8786ec: DecompressPointer r0
    //     0x8786ec: add             x0, x0, HEAP, lsl #32
    // 0x8786f0: r16 = Sentinel
    //     0x8786f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8786f4: cmp             w0, w16
    // 0x8786f8: b.ne            #0x878708
    // 0x8786fc: r2 = _theme
    //     0x8786fc: add             x2, PP, #9, lsl #12  ; [pp+0x9bb8] Field <_AppBarDefaultsM2@191187611._theme@191187611>: late final (offset: 0x48)
    //     0x878700: ldr             x2, [x2, #0xbb8]
    // 0x878704: r0 = InitLateFinalInstanceField()
    //     0x878704: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x878708: LoadField: r1 = r0->field_83
    //     0x878708: ldur            w1, [x0, #0x83]
    // 0x87870c: DecompressPointer r1
    //     0x87870c: add             x1, x1, HEAP, lsl #32
    // 0x878710: ldur            x0, [fp, #-0x18]
    // 0x878714: r2 = LoadClassIdInstr(r0)
    //     0x878714: ldur            x2, [x0, #-1]
    //     0x878718: ubfx            x2, x2, #0xc, #0x14
    // 0x87871c: stp             x1, x0, [SP]
    // 0x878720: mov             x0, x2
    // 0x878724: mov             lr, x0
    // 0x878728: ldr             lr, [x21, lr, lsl #3]
    // 0x87872c: blr             lr
    // 0x878730: tbnz            w0, #4, #0x878bbc
    // 0x878734: ldur            x0, [fp, #-8]
    // 0x878738: cmp             x0, #0x869
    // 0x87873c: b.ne            #0x87874c
    // 0x878740: r0 = 24.000000
    //     0x878740: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x878744: ldr             x0, [x0, #0xbb0]
    // 0x878748: b               #0x8787d0
    // 0x87874c: cmp             x0, #0x86a
    // 0x878750: b.ne            #0x8787c8
    // 0x878754: ldr             x1, [fp, #0x10]
    // 0x878758: LoadField: r0 = r1->field_4b
    //     0x878758: ldur            w0, [x1, #0x4b]
    // 0x87875c: DecompressPointer r0
    //     0x87875c: add             x0, x0, HEAP, lsl #32
    // 0x878760: r16 = Sentinel
    //     0x878760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x878764: cmp             w0, w16
    // 0x878768: b.ne            #0x878778
    // 0x87876c: r2 = _colors
    //     0x87876c: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Field <_AppBarDefaultsM3@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x878770: ldr             x2, [x2, #0xba0]
    // 0x878774: r0 = InitLateFinalInstanceField()
    //     0x878774: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x878778: LoadField: r1 = r0->field_a3
    //     0x878778: ldur            w1, [x0, #0xa3]
    // 0x87877c: DecompressPointer r1
    //     0x87877c: add             x1, x1, HEAP, lsl #32
    // 0x878780: cmp             w1, NULL
    // 0x878784: b.ne            #0x878798
    // 0x878788: LoadField: r1 = r0->field_7f
    //     0x878788: ldur            w1, [x0, #0x7f]
    // 0x87878c: DecompressPointer r1
    //     0x87878c: add             x1, x1, HEAP, lsl #32
    // 0x878790: mov             x0, x1
    // 0x878794: b               #0x87879c
    // 0x878798: mov             x0, x1
    // 0x87879c: stur            x0, [fp, #-0x18]
    // 0x8787a0: r0 = IconThemeData()
    //     0x8787a0: bl              #0x45e214  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x8787a4: mov             x1, x0
    // 0x8787a8: r0 = 24.000000
    //     0x8787a8: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x8787ac: ldr             x0, [x0, #0xbb0]
    // 0x8787b0: StoreField: r1->field_7 = r0
    //     0x8787b0: stur            w0, [x1, #7]
    // 0x8787b4: ldur            x2, [fp, #-0x18]
    // 0x8787b8: StoreField: r1->field_1b = r2
    //     0x8787b8: stur            w2, [x1, #0x1b]
    // 0x8787bc: mov             x4, x1
    // 0x8787c0: ldr             x2, [fp, #0x10]
    // 0x8787c4: b               #0x8787e0
    // 0x8787c8: r0 = 24.000000
    //     0x8787c8: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x8787cc: ldr             x0, [x0, #0xbb0]
    // 0x8787d0: ldr             x2, [fp, #0x10]
    // 0x8787d4: LoadField: r1 = r2->field_27
    //     0x8787d4: ldur            w1, [x2, #0x27]
    // 0x8787d8: DecompressPointer r1
    //     0x8787d8: add             x1, x1, HEAP, lsl #32
    // 0x8787dc: mov             x4, x1
    // 0x8787e0: ldur            x3, [fp, #-0x10]
    // 0x8787e4: stur            x4, [fp, #-0x18]
    // 0x8787e8: cmp             x3, #0x869
    // 0x8787ec: b.eq            #0x87886c
    // 0x8787f0: cmp             x3, #0x86a
    // 0x8787f4: b.ne            #0x87886c
    // 0x8787f8: ldr             x1, [fp, #0x18]
    // 0x8787fc: LoadField: r0 = r1->field_4b
    //     0x8787fc: ldur            w0, [x1, #0x4b]
    // 0x878800: DecompressPointer r0
    //     0x878800: add             x0, x0, HEAP, lsl #32
    // 0x878804: r16 = Sentinel
    //     0x878804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x878808: cmp             w0, w16
    // 0x87880c: b.ne            #0x87881c
    // 0x878810: r2 = _colors
    //     0x878810: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Field <_AppBarDefaultsM3@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x878814: ldr             x2, [x2, #0xba0]
    // 0x878818: r0 = InitLateFinalInstanceField()
    //     0x878818: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x87881c: LoadField: r1 = r0->field_a3
    //     0x87881c: ldur            w1, [x0, #0xa3]
    // 0x878820: DecompressPointer r1
    //     0x878820: add             x1, x1, HEAP, lsl #32
    // 0x878824: cmp             w1, NULL
    // 0x878828: b.ne            #0x87883c
    // 0x87882c: LoadField: r1 = r0->field_7f
    //     0x87882c: ldur            w1, [x0, #0x7f]
    // 0x878830: DecompressPointer r1
    //     0x878830: add             x1, x1, HEAP, lsl #32
    // 0x878834: mov             x0, x1
    // 0x878838: b               #0x878840
    // 0x87883c: mov             x0, x1
    // 0x878840: stur            x0, [fp, #-0x20]
    // 0x878844: r0 = IconThemeData()
    //     0x878844: bl              #0x45e214  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x878848: mov             x1, x0
    // 0x87884c: r0 = 24.000000
    //     0x87884c: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x878850: ldr             x0, [x0, #0xbb0]
    // 0x878854: StoreField: r1->field_7 = r0
    //     0x878854: stur            w0, [x1, #7]
    // 0x878858: ldur            x0, [fp, #-0x20]
    // 0x87885c: StoreField: r1->field_1b = r0
    //     0x87885c: stur            w0, [x1, #0x1b]
    // 0x878860: mov             x2, x1
    // 0x878864: ldr             x1, [fp, #0x18]
    // 0x878868: b               #0x87887c
    // 0x87886c: ldr             x1, [fp, #0x18]
    // 0x878870: LoadField: r0 = r1->field_27
    //     0x878870: ldur            w0, [x1, #0x27]
    // 0x878874: DecompressPointer r0
    //     0x878874: add             x0, x0, HEAP, lsl #32
    // 0x878878: mov             x2, x0
    // 0x87887c: ldur            x0, [fp, #-0x18]
    // 0x878880: r3 = LoadClassIdInstr(r0)
    //     0x878880: ldur            x3, [x0, #-1]
    //     0x878884: ubfx            x3, x3, #0xc, #0x14
    // 0x878888: stp             x2, x0, [SP]
    // 0x87888c: mov             x0, x3
    // 0x878890: mov             lr, x0
    // 0x878894: ldr             lr, [x21, lr, lsl #3]
    // 0x878898: blr             lr
    // 0x87889c: tbnz            w0, #4, #0x878bbc
    // 0x8788a0: ldr             x1, [fp, #0x18]
    // 0x8788a4: ldr             x2, [fp, #0x10]
    // 0x8788a8: LoadField: r0 = r2->field_2f
    //     0x8788a8: ldur            w0, [x2, #0x2f]
    // 0x8788ac: DecompressPointer r0
    //     0x8788ac: add             x0, x0, HEAP, lsl #32
    // 0x8788b0: LoadField: r3 = r1->field_2f
    //     0x8788b0: ldur            w3, [x1, #0x2f]
    // 0x8788b4: DecompressPointer r3
    //     0x8788b4: add             x3, x3, HEAP, lsl #32
    // 0x8788b8: r4 = LoadClassIdInstr(r0)
    //     0x8788b8: ldur            x4, [x0, #-1]
    //     0x8788bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8788c0: stp             x3, x0, [SP]
    // 0x8788c4: mov             x0, x4
    // 0x8788c8: mov             lr, x0
    // 0x8788cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8788d0: blr             lr
    // 0x8788d4: tbnz            w0, #4, #0x878bbc
    // 0x8788d8: ldr             x1, [fp, #0x18]
    // 0x8788dc: ldr             x2, [fp, #0x10]
    // 0x8788e0: LoadField: r0 = r2->field_33
    //     0x8788e0: ldur            w0, [x2, #0x33]
    // 0x8788e4: DecompressPointer r0
    //     0x8788e4: add             x0, x0, HEAP, lsl #32
    // 0x8788e8: LoadField: r3 = r1->field_33
    //     0x8788e8: ldur            w3, [x1, #0x33]
    // 0x8788ec: DecompressPointer r3
    //     0x8788ec: add             x3, x3, HEAP, lsl #32
    // 0x8788f0: r4 = LoadClassIdInstr(r0)
    //     0x8788f0: ldur            x4, [x0, #-1]
    //     0x8788f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8788f8: stp             x3, x0, [SP]
    // 0x8788fc: mov             x0, x4
    // 0x878900: mov             lr, x0
    // 0x878904: ldr             lr, [x21, lr, lsl #3]
    // 0x878908: blr             lr
    // 0x87890c: tbnz            w0, #4, #0x878bbc
    // 0x878910: ldur            x0, [fp, #-8]
    // 0x878914: cmp             x0, #0x869
    // 0x878918: b.ne            #0x878930
    // 0x87891c: ldr             x2, [fp, #0x10]
    // 0x878920: LoadField: r1 = r2->field_37
    //     0x878920: ldur            w1, [x2, #0x37]
    // 0x878924: DecompressPointer r1
    //     0x878924: add             x1, x1, HEAP, lsl #32
    // 0x878928: mov             x2, x1
    // 0x87892c: b               #0x8789a8
    // 0x878930: ldr             x2, [fp, #0x10]
    // 0x878934: cmp             x0, #0x86a
    // 0x878938: b.ne            #0x878970
    // 0x87893c: mov             x1, x2
    // 0x878940: LoadField: r0 = r1->field_4f
    //     0x878940: ldur            w0, [x1, #0x4f]
    // 0x878944: DecompressPointer r0
    //     0x878944: add             x0, x0, HEAP, lsl #32
    // 0x878948: r16 = Sentinel
    //     0x878948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87894c: cmp             w0, w16
    // 0x878950: b.ne            #0x878960
    // 0x878954: r2 = _textTheme
    //     0x878954: add             x2, PP, #9, lsl #12  ; [pp+0x9bc0] Field <_AppBarDefaultsM3@191187611._textTheme@191187611>: late final (offset: 0x50)
    //     0x878958: ldr             x2, [x2, #0xbc0]
    // 0x87895c: r0 = InitLateFinalInstanceField()
    //     0x87895c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x878960: LoadField: r1 = r0->field_2f
    //     0x878960: ldur            w1, [x0, #0x2f]
    // 0x878964: DecompressPointer r1
    //     0x878964: add             x1, x1, HEAP, lsl #32
    // 0x878968: mov             x2, x1
    // 0x87896c: b               #0x8789a8
    // 0x878970: ldr             x1, [fp, #0x10]
    // 0x878974: LoadField: r0 = r1->field_47
    //     0x878974: ldur            w0, [x1, #0x47]
    // 0x878978: DecompressPointer r0
    //     0x878978: add             x0, x0, HEAP, lsl #32
    // 0x87897c: r16 = Sentinel
    //     0x87897c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x878980: cmp             w0, w16
    // 0x878984: b.ne            #0x878994
    // 0x878988: r2 = _theme
    //     0x878988: add             x2, PP, #9, lsl #12  ; [pp+0x9bb8] Field <_AppBarDefaultsM2@191187611._theme@191187611>: late final (offset: 0x48)
    //     0x87898c: ldr             x2, [x2, #0xbb8]
    // 0x878990: r0 = InitLateFinalInstanceField()
    //     0x878990: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x878994: LoadField: r1 = r0->field_8f
    //     0x878994: ldur            w1, [x0, #0x8f]
    // 0x878998: DecompressPointer r1
    //     0x878998: add             x1, x1, HEAP, lsl #32
    // 0x87899c: LoadField: r0 = r1->field_2f
    //     0x87899c: ldur            w0, [x1, #0x2f]
    // 0x8789a0: DecompressPointer r0
    //     0x8789a0: add             x0, x0, HEAP, lsl #32
    // 0x8789a4: mov             x2, x0
    // 0x8789a8: ldur            x0, [fp, #-0x10]
    // 0x8789ac: stur            x2, [fp, #-0x18]
    // 0x8789b0: cmp             x0, #0x869
    // 0x8789b4: b.ne            #0x8789cc
    // 0x8789b8: ldr             x3, [fp, #0x18]
    // 0x8789bc: LoadField: r1 = r3->field_37
    //     0x8789bc: ldur            w1, [x3, #0x37]
    // 0x8789c0: DecompressPointer r1
    //     0x8789c0: add             x1, x1, HEAP, lsl #32
    // 0x8789c4: mov             x0, x2
    // 0x8789c8: b               #0x878a48
    // 0x8789cc: ldr             x3, [fp, #0x18]
    // 0x8789d0: cmp             x0, #0x86a
    // 0x8789d4: b.ne            #0x878a0c
    // 0x8789d8: mov             x1, x3
    // 0x8789dc: LoadField: r0 = r1->field_4f
    //     0x8789dc: ldur            w0, [x1, #0x4f]
    // 0x8789e0: DecompressPointer r0
    //     0x8789e0: add             x0, x0, HEAP, lsl #32
    // 0x8789e4: r16 = Sentinel
    //     0x8789e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8789e8: cmp             w0, w16
    // 0x8789ec: b.ne            #0x8789fc
    // 0x8789f0: r2 = _textTheme
    //     0x8789f0: add             x2, PP, #9, lsl #12  ; [pp+0x9bc0] Field <_AppBarDefaultsM3@191187611._textTheme@191187611>: late final (offset: 0x50)
    //     0x8789f4: ldr             x2, [x2, #0xbc0]
    // 0x8789f8: r0 = InitLateFinalInstanceField()
    //     0x8789f8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8789fc: LoadField: r1 = r0->field_2f
    //     0x8789fc: ldur            w1, [x0, #0x2f]
    // 0x878a00: DecompressPointer r1
    //     0x878a00: add             x1, x1, HEAP, lsl #32
    // 0x878a04: ldur            x0, [fp, #-0x18]
    // 0x878a08: b               #0x878a48
    // 0x878a0c: ldr             x1, [fp, #0x18]
    // 0x878a10: LoadField: r0 = r1->field_47
    //     0x878a10: ldur            w0, [x1, #0x47]
    // 0x878a14: DecompressPointer r0
    //     0x878a14: add             x0, x0, HEAP, lsl #32
    // 0x878a18: r16 = Sentinel
    //     0x878a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x878a1c: cmp             w0, w16
    // 0x878a20: b.ne            #0x878a30
    // 0x878a24: r2 = _theme
    //     0x878a24: add             x2, PP, #9, lsl #12  ; [pp+0x9bb8] Field <_AppBarDefaultsM2@191187611._theme@191187611>: late final (offset: 0x48)
    //     0x878a28: ldr             x2, [x2, #0xbb8]
    // 0x878a2c: r0 = InitLateFinalInstanceField()
    //     0x878a2c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x878a30: LoadField: r1 = r0->field_8f
    //     0x878a30: ldur            w1, [x0, #0x8f]
    // 0x878a34: DecompressPointer r1
    //     0x878a34: add             x1, x1, HEAP, lsl #32
    // 0x878a38: LoadField: r0 = r1->field_2f
    //     0x878a38: ldur            w0, [x1, #0x2f]
    // 0x878a3c: DecompressPointer r0
    //     0x878a3c: add             x0, x0, HEAP, lsl #32
    // 0x878a40: mov             x1, x0
    // 0x878a44: ldur            x0, [fp, #-0x18]
    // 0x878a48: r2 = LoadClassIdInstr(r0)
    //     0x878a48: ldur            x2, [x0, #-1]
    //     0x878a4c: ubfx            x2, x2, #0xc, #0x14
    // 0x878a50: stp             x1, x0, [SP]
    // 0x878a54: mov             x0, x2
    // 0x878a58: mov             lr, x0
    // 0x878a5c: ldr             lr, [x21, lr, lsl #3]
    // 0x878a60: blr             lr
    // 0x878a64: tbnz            w0, #4, #0x878bbc
    // 0x878a68: ldur            x0, [fp, #-8]
    // 0x878a6c: cmp             x0, #0x869
    // 0x878a70: b.ne            #0x878a88
    // 0x878a74: ldr             x1, [fp, #0x10]
    // 0x878a78: LoadField: r0 = r1->field_3b
    //     0x878a78: ldur            w0, [x1, #0x3b]
    // 0x878a7c: DecompressPointer r0
    //     0x878a7c: add             x0, x0, HEAP, lsl #32
    // 0x878a80: mov             x2, x0
    // 0x878a84: b               #0x878af8
    // 0x878a88: ldr             x1, [fp, #0x10]
    // 0x878a8c: cmp             x0, #0x86a
    // 0x878a90: b.ne            #0x878ac4
    // 0x878a94: LoadField: r0 = r1->field_4f
    //     0x878a94: ldur            w0, [x1, #0x4f]
    // 0x878a98: DecompressPointer r0
    //     0x878a98: add             x0, x0, HEAP, lsl #32
    // 0x878a9c: r16 = Sentinel
    //     0x878a9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x878aa0: cmp             w0, w16
    // 0x878aa4: b.ne            #0x878ab4
    // 0x878aa8: r2 = _textTheme
    //     0x878aa8: add             x2, PP, #9, lsl #12  ; [pp+0x9bc0] Field <_AppBarDefaultsM3@191187611._textTheme@191187611>: late final (offset: 0x50)
    //     0x878aac: ldr             x2, [x2, #0xbc0]
    // 0x878ab0: r0 = InitLateFinalInstanceField()
    //     0x878ab0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x878ab4: LoadField: r1 = r0->field_1f
    //     0x878ab4: ldur            w1, [x0, #0x1f]
    // 0x878ab8: DecompressPointer r1
    //     0x878ab8: add             x1, x1, HEAP, lsl #32
    // 0x878abc: mov             x2, x1
    // 0x878ac0: b               #0x878af8
    // 0x878ac4: LoadField: r0 = r1->field_47
    //     0x878ac4: ldur            w0, [x1, #0x47]
    // 0x878ac8: DecompressPointer r0
    //     0x878ac8: add             x0, x0, HEAP, lsl #32
    // 0x878acc: r16 = Sentinel
    //     0x878acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x878ad0: cmp             w0, w16
    // 0x878ad4: b.ne            #0x878ae4
    // 0x878ad8: r2 = _theme
    //     0x878ad8: add             x2, PP, #9, lsl #12  ; [pp+0x9bb8] Field <_AppBarDefaultsM2@191187611._theme@191187611>: late final (offset: 0x48)
    //     0x878adc: ldr             x2, [x2, #0xbb8]
    // 0x878ae0: r0 = InitLateFinalInstanceField()
    //     0x878ae0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x878ae4: LoadField: r1 = r0->field_8f
    //     0x878ae4: ldur            w1, [x0, #0x8f]
    // 0x878ae8: DecompressPointer r1
    //     0x878ae8: add             x1, x1, HEAP, lsl #32
    // 0x878aec: LoadField: r0 = r1->field_1f
    //     0x878aec: ldur            w0, [x1, #0x1f]
    // 0x878af0: DecompressPointer r0
    //     0x878af0: add             x0, x0, HEAP, lsl #32
    // 0x878af4: mov             x2, x0
    // 0x878af8: ldur            x0, [fp, #-0x10]
    // 0x878afc: stur            x2, [fp, #-0x18]
    // 0x878b00: cmp             x0, #0x869
    // 0x878b04: b.ne            #0x878b20
    // 0x878b08: ldr             x1, [fp, #0x18]
    // 0x878b0c: LoadField: r0 = r1->field_3b
    //     0x878b0c: ldur            w0, [x1, #0x3b]
    // 0x878b10: DecompressPointer r0
    //     0x878b10: add             x0, x0, HEAP, lsl #32
    // 0x878b14: mov             x1, x0
    // 0x878b18: mov             x0, x2
    // 0x878b1c: b               #0x878b94
    // 0x878b20: ldr             x1, [fp, #0x18]
    // 0x878b24: cmp             x0, #0x86a
    // 0x878b28: b.ne            #0x878b5c
    // 0x878b2c: LoadField: r0 = r1->field_4f
    //     0x878b2c: ldur            w0, [x1, #0x4f]
    // 0x878b30: DecompressPointer r0
    //     0x878b30: add             x0, x0, HEAP, lsl #32
    // 0x878b34: r16 = Sentinel
    //     0x878b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x878b38: cmp             w0, w16
    // 0x878b3c: b.ne            #0x878b4c
    // 0x878b40: r2 = _textTheme
    //     0x878b40: add             x2, PP, #9, lsl #12  ; [pp+0x9bc0] Field <_AppBarDefaultsM3@191187611._textTheme@191187611>: late final (offset: 0x50)
    //     0x878b44: ldr             x2, [x2, #0xbc0]
    // 0x878b48: r0 = InitLateFinalInstanceField()
    //     0x878b48: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x878b4c: LoadField: r1 = r0->field_1f
    //     0x878b4c: ldur            w1, [x0, #0x1f]
    // 0x878b50: DecompressPointer r1
    //     0x878b50: add             x1, x1, HEAP, lsl #32
    // 0x878b54: ldur            x0, [fp, #-0x18]
    // 0x878b58: b               #0x878b94
    // 0x878b5c: LoadField: r0 = r1->field_47
    //     0x878b5c: ldur            w0, [x1, #0x47]
    // 0x878b60: DecompressPointer r0
    //     0x878b60: add             x0, x0, HEAP, lsl #32
    // 0x878b64: r16 = Sentinel
    //     0x878b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x878b68: cmp             w0, w16
    // 0x878b6c: b.ne            #0x878b7c
    // 0x878b70: r2 = _theme
    //     0x878b70: add             x2, PP, #9, lsl #12  ; [pp+0x9bb8] Field <_AppBarDefaultsM2@191187611._theme@191187611>: late final (offset: 0x48)
    //     0x878b74: ldr             x2, [x2, #0xbb8]
    // 0x878b78: r0 = InitLateFinalInstanceField()
    //     0x878b78: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x878b7c: LoadField: r1 = r0->field_8f
    //     0x878b7c: ldur            w1, [x0, #0x8f]
    // 0x878b80: DecompressPointer r1
    //     0x878b80: add             x1, x1, HEAP, lsl #32
    // 0x878b84: LoadField: r0 = r1->field_1f
    //     0x878b84: ldur            w0, [x1, #0x1f]
    // 0x878b88: DecompressPointer r0
    //     0x878b88: add             x0, x0, HEAP, lsl #32
    // 0x878b8c: mov             x1, x0
    // 0x878b90: ldur            x0, [fp, #-0x18]
    // 0x878b94: r2 = LoadClassIdInstr(r0)
    //     0x878b94: ldur            x2, [x0, #-1]
    //     0x878b98: ubfx            x2, x2, #0xc, #0x14
    // 0x878b9c: stp             x1, x0, [SP]
    // 0x878ba0: mov             x0, x2
    // 0x878ba4: mov             lr, x0
    // 0x878ba8: ldr             lr, [x21, lr, lsl #3]
    // 0x878bac: blr             lr
    // 0x878bb0: tbnz            w0, #4, #0x878bbc
    // 0x878bb4: r0 = true
    //     0x878bb4: add             x0, NULL, #0x20  ; true
    // 0x878bb8: b               #0x878bc0
    // 0x878bbc: r0 = false
    //     0x878bbc: add             x0, NULL, #0x30  ; false
    // 0x878bc0: LeaveFrame
    //     0x878bc0: mov             SP, fp
    //     0x878bc4: ldp             fp, lr, [SP], #0x10
    // 0x878bc8: ret
    //     0x878bc8: ret             
    // 0x878bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878bcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878bd0: b               #0x878090
  }
}
