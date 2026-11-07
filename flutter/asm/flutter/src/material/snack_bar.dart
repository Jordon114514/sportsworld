// lib: , url: package:flutter/src/material/snack_bar.dart

// class id: 1048894, size: 0x8
class :: {
}

// class id: 2008, size: 0x50, field offset: 0x44
class _SnackbarDefaultsM3 extends SnackBarThemeData {

  late final ColorScheme _colors; // offset: 0x4c
  late final ThemeData _theme; // offset: 0x48

  ColorScheme _colors(_SnackbarDefaultsM3) {
    // ** addr: 0x64ecb8, size: 0x58
    // 0x64ecb8: EnterFrame
    //     0x64ecb8: stp             fp, lr, [SP, #-0x10]!
    //     0x64ecbc: mov             fp, SP
    // 0x64ecc0: CheckStackOverflow
    //     0x64ecc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ecc4: cmp             SP, x16
    //     0x64ecc8: b.ls            #0x64ed08
    // 0x64eccc: ldr             x1, [fp, #0x10]
    // 0x64ecd0: LoadField: r0 = r1->field_47
    //     0x64ecd0: ldur            w0, [x1, #0x47]
    // 0x64ecd4: DecompressPointer r0
    //     0x64ecd4: add             x0, x0, HEAP, lsl #32
    // 0x64ecd8: r16 = Sentinel
    //     0x64ecd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64ecdc: cmp             w0, w16
    // 0x64ece0: b.ne            #0x64ecf0
    // 0x64ece4: r2 = _theme
    //     0x64ece4: add             x2, PP, #9, lsl #12  ; [pp+0x9838] Field <_SnackbarDefaultsM3@280267081._theme@280267081>: late final (offset: 0x48)
    //     0x64ece8: ldr             x2, [x2, #0x838]
    // 0x64ecec: r0 = InitLateFinalInstanceField()
    //     0x64ecec: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x64ecf0: LoadField: r1 = r0->field_3f
    //     0x64ecf0: ldur            w1, [x0, #0x3f]
    // 0x64ecf4: DecompressPointer r1
    //     0x64ecf4: add             x1, x1, HEAP, lsl #32
    // 0x64ecf8: mov             x0, x1
    // 0x64ecfc: LeaveFrame
    //     0x64ecfc: mov             SP, fp
    //     0x64ed00: ldp             fp, lr, [SP], #0x10
    // 0x64ed04: ret
    //     0x64ed04: ret             
    // 0x64ed08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ed08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ed0c: b               #0x64eccc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x7b4810, size: 0x2b4
    // 0x7b4810: EnterFrame
    //     0x7b4810: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4814: mov             fp, SP
    // 0x7b4818: AllocStack(0x8)
    //     0x7b4818: sub             SP, SP, #8
    // 0x7b481c: SetupParameters([dynamic _ /* r0 */])
    //     0x7b481c: ldr             x0, [fp, #0x18]
    //     0x7b4820: ldur            w3, [x0, #0x17]
    //     0x7b4824: add             x3, x3, HEAP, lsl #32
    //     0x7b4828: stur            x3, [fp, #-8]
    // 0x7b482c: CheckStackOverflow
    //     0x7b482c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4830: cmp             SP, x16
    //     0x7b4834: b.ls            #0x7b4abc
    // 0x7b4838: ldr             x4, [fp, #0x10]
    // 0x7b483c: r0 = LoadClassIdInstr(r4)
    //     0x7b483c: ldur            x0, [x4, #-1]
    //     0x7b4840: ubfx            x0, x0, #0xc, #0x14
    // 0x7b4844: mov             x1, x4
    // 0x7b4848: r2 = Instance_WidgetState
    //     0x7b4848: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x7b484c: ldr             x2, [x2, #0x780]
    // 0x7b4850: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x7b4850: movz            x17, #0xa1f3
    //     0x7b4854: add             lr, x0, x17
    //     0x7b4858: ldr             lr, [x21, lr, lsl #3]
    //     0x7b485c: blr             lr
    // 0x7b4860: tbnz            w0, #4, #0x7b48c0
    // 0x7b4864: ldur            x3, [fp, #-8]
    // 0x7b4868: LoadField: r1 = r3->field_f
    //     0x7b4868: ldur            w1, [x3, #0xf]
    // 0x7b486c: DecompressPointer r1
    //     0x7b486c: add             x1, x1, HEAP, lsl #32
    // 0x7b4870: LoadField: r0 = r1->field_4b
    //     0x7b4870: ldur            w0, [x1, #0x4b]
    // 0x7b4874: DecompressPointer r0
    //     0x7b4874: add             x0, x0, HEAP, lsl #32
    // 0x7b4878: r16 = Sentinel
    //     0x7b4878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b487c: cmp             w0, w16
    // 0x7b4880: b.ne            #0x7b4890
    // 0x7b4884: r2 = _colors
    //     0x7b4884: add             x2, PP, #9, lsl #12  ; [pp+0x97d8] Field <_SnackbarDefaultsM3@280267081._colors@280267081>: late final (offset: 0x4c)
    //     0x7b4888: ldr             x2, [x2, #0x7d8]
    // 0x7b488c: r0 = InitLateFinalInstanceField()
    //     0x7b488c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b4890: LoadField: r1 = r0->field_bf
    //     0x7b4890: ldur            w1, [x0, #0xbf]
    // 0x7b4894: DecompressPointer r1
    //     0x7b4894: add             x1, x1, HEAP, lsl #32
    // 0x7b4898: cmp             w1, NULL
    // 0x7b489c: b.ne            #0x7b48b0
    // 0x7b48a0: LoadField: r1 = r0->field_f
    //     0x7b48a0: ldur            w1, [x0, #0xf]
    // 0x7b48a4: DecompressPointer r1
    //     0x7b48a4: add             x1, x1, HEAP, lsl #32
    // 0x7b48a8: mov             x0, x1
    // 0x7b48ac: b               #0x7b48b4
    // 0x7b48b0: mov             x0, x1
    // 0x7b48b4: LeaveFrame
    //     0x7b48b4: mov             SP, fp
    //     0x7b48b8: ldp             fp, lr, [SP], #0x10
    // 0x7b48bc: ret
    //     0x7b48bc: ret             
    // 0x7b48c0: ldr             x4, [fp, #0x10]
    // 0x7b48c4: ldur            x3, [fp, #-8]
    // 0x7b48c8: r0 = LoadClassIdInstr(r4)
    //     0x7b48c8: ldur            x0, [x4, #-1]
    //     0x7b48cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7b48d0: mov             x1, x4
    // 0x7b48d4: r2 = Instance_WidgetState
    //     0x7b48d4: add             x2, PP, #9, lsl #12  ; [pp+0x9758] Obj!WidgetState@8b15a1
    //     0x7b48d8: ldr             x2, [x2, #0x758]
    // 0x7b48dc: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x7b48dc: movz            x17, #0xa1f3
    //     0x7b48e0: add             lr, x0, x17
    //     0x7b48e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b48e8: blr             lr
    // 0x7b48ec: tbnz            w0, #4, #0x7b494c
    // 0x7b48f0: ldur            x3, [fp, #-8]
    // 0x7b48f4: LoadField: r1 = r3->field_f
    //     0x7b48f4: ldur            w1, [x3, #0xf]
    // 0x7b48f8: DecompressPointer r1
    //     0x7b48f8: add             x1, x1, HEAP, lsl #32
    // 0x7b48fc: LoadField: r0 = r1->field_4b
    //     0x7b48fc: ldur            w0, [x1, #0x4b]
    // 0x7b4900: DecompressPointer r0
    //     0x7b4900: add             x0, x0, HEAP, lsl #32
    // 0x7b4904: r16 = Sentinel
    //     0x7b4904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b4908: cmp             w0, w16
    // 0x7b490c: b.ne            #0x7b491c
    // 0x7b4910: r2 = _colors
    //     0x7b4910: add             x2, PP, #9, lsl #12  ; [pp+0x97d8] Field <_SnackbarDefaultsM3@280267081._colors@280267081>: late final (offset: 0x4c)
    //     0x7b4914: ldr             x2, [x2, #0x7d8]
    // 0x7b4918: r0 = InitLateFinalInstanceField()
    //     0x7b4918: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b491c: LoadField: r1 = r0->field_bf
    //     0x7b491c: ldur            w1, [x0, #0xbf]
    // 0x7b4920: DecompressPointer r1
    //     0x7b4920: add             x1, x1, HEAP, lsl #32
    // 0x7b4924: cmp             w1, NULL
    // 0x7b4928: b.ne            #0x7b493c
    // 0x7b492c: LoadField: r1 = r0->field_f
    //     0x7b492c: ldur            w1, [x0, #0xf]
    // 0x7b4930: DecompressPointer r1
    //     0x7b4930: add             x1, x1, HEAP, lsl #32
    // 0x7b4934: mov             x0, x1
    // 0x7b4938: b               #0x7b4940
    // 0x7b493c: mov             x0, x1
    // 0x7b4940: LeaveFrame
    //     0x7b4940: mov             SP, fp
    //     0x7b4944: ldp             fp, lr, [SP], #0x10
    // 0x7b4948: ret
    //     0x7b4948: ret             
    // 0x7b494c: ldr             x4, [fp, #0x10]
    // 0x7b4950: ldur            x3, [fp, #-8]
    // 0x7b4954: r0 = LoadClassIdInstr(r4)
    //     0x7b4954: ldur            x0, [x4, #-1]
    //     0x7b4958: ubfx            x0, x0, #0xc, #0x14
    // 0x7b495c: mov             x1, x4
    // 0x7b4960: r2 = Instance_WidgetState
    //     0x7b4960: add             x2, PP, #9, lsl #12  ; [pp+0x9760] Obj!WidgetState@8b1581
    //     0x7b4964: ldr             x2, [x2, #0x760]
    // 0x7b4968: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x7b4968: movz            x17, #0xa1f3
    //     0x7b496c: add             lr, x0, x17
    //     0x7b4970: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4974: blr             lr
    // 0x7b4978: tbnz            w0, #4, #0x7b49d8
    // 0x7b497c: ldur            x3, [fp, #-8]
    // 0x7b4980: LoadField: r1 = r3->field_f
    //     0x7b4980: ldur            w1, [x3, #0xf]
    // 0x7b4984: DecompressPointer r1
    //     0x7b4984: add             x1, x1, HEAP, lsl #32
    // 0x7b4988: LoadField: r0 = r1->field_4b
    //     0x7b4988: ldur            w0, [x1, #0x4b]
    // 0x7b498c: DecompressPointer r0
    //     0x7b498c: add             x0, x0, HEAP, lsl #32
    // 0x7b4990: r16 = Sentinel
    //     0x7b4990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b4994: cmp             w0, w16
    // 0x7b4998: b.ne            #0x7b49a8
    // 0x7b499c: r2 = _colors
    //     0x7b499c: add             x2, PP, #9, lsl #12  ; [pp+0x97d8] Field <_SnackbarDefaultsM3@280267081._colors@280267081>: late final (offset: 0x4c)
    //     0x7b49a0: ldr             x2, [x2, #0x7d8]
    // 0x7b49a4: r0 = InitLateFinalInstanceField()
    //     0x7b49a4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b49a8: LoadField: r1 = r0->field_bf
    //     0x7b49a8: ldur            w1, [x0, #0xbf]
    // 0x7b49ac: DecompressPointer r1
    //     0x7b49ac: add             x1, x1, HEAP, lsl #32
    // 0x7b49b0: cmp             w1, NULL
    // 0x7b49b4: b.ne            #0x7b49c8
    // 0x7b49b8: LoadField: r1 = r0->field_f
    //     0x7b49b8: ldur            w1, [x0, #0xf]
    // 0x7b49bc: DecompressPointer r1
    //     0x7b49bc: add             x1, x1, HEAP, lsl #32
    // 0x7b49c0: mov             x0, x1
    // 0x7b49c4: b               #0x7b49cc
    // 0x7b49c8: mov             x0, x1
    // 0x7b49cc: LeaveFrame
    //     0x7b49cc: mov             SP, fp
    //     0x7b49d0: ldp             fp, lr, [SP], #0x10
    // 0x7b49d4: ret
    //     0x7b49d4: ret             
    // 0x7b49d8: ldr             x1, [fp, #0x10]
    // 0x7b49dc: ldur            x3, [fp, #-8]
    // 0x7b49e0: r0 = LoadClassIdInstr(r1)
    //     0x7b49e0: ldur            x0, [x1, #-1]
    //     0x7b49e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b49e8: r2 = Instance_WidgetState
    //     0x7b49e8: add             x2, PP, #9, lsl #12  ; [pp+0x96e8] Obj!WidgetState@8b15e1
    //     0x7b49ec: ldr             x2, [x2, #0x6e8]
    // 0x7b49f0: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x7b49f0: movz            x17, #0xa1f3
    //     0x7b49f4: add             lr, x0, x17
    //     0x7b49f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b49fc: blr             lr
    // 0x7b4a00: tbnz            w0, #4, #0x7b4a60
    // 0x7b4a04: ldur            x0, [fp, #-8]
    // 0x7b4a08: LoadField: r1 = r0->field_f
    //     0x7b4a08: ldur            w1, [x0, #0xf]
    // 0x7b4a0c: DecompressPointer r1
    //     0x7b4a0c: add             x1, x1, HEAP, lsl #32
    // 0x7b4a10: LoadField: r0 = r1->field_4b
    //     0x7b4a10: ldur            w0, [x1, #0x4b]
    // 0x7b4a14: DecompressPointer r0
    //     0x7b4a14: add             x0, x0, HEAP, lsl #32
    // 0x7b4a18: r16 = Sentinel
    //     0x7b4a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b4a1c: cmp             w0, w16
    // 0x7b4a20: b.ne            #0x7b4a30
    // 0x7b4a24: r2 = _colors
    //     0x7b4a24: add             x2, PP, #9, lsl #12  ; [pp+0x97d8] Field <_SnackbarDefaultsM3@280267081._colors@280267081>: late final (offset: 0x4c)
    //     0x7b4a28: ldr             x2, [x2, #0x7d8]
    // 0x7b4a2c: r0 = InitLateFinalInstanceField()
    //     0x7b4a2c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b4a30: LoadField: r1 = r0->field_bf
    //     0x7b4a30: ldur            w1, [x0, #0xbf]
    // 0x7b4a34: DecompressPointer r1
    //     0x7b4a34: add             x1, x1, HEAP, lsl #32
    // 0x7b4a38: cmp             w1, NULL
    // 0x7b4a3c: b.ne            #0x7b4a50
    // 0x7b4a40: LoadField: r1 = r0->field_f
    //     0x7b4a40: ldur            w1, [x0, #0xf]
    // 0x7b4a44: DecompressPointer r1
    //     0x7b4a44: add             x1, x1, HEAP, lsl #32
    // 0x7b4a48: mov             x0, x1
    // 0x7b4a4c: b               #0x7b4a54
    // 0x7b4a50: mov             x0, x1
    // 0x7b4a54: LeaveFrame
    //     0x7b4a54: mov             SP, fp
    //     0x7b4a58: ldp             fp, lr, [SP], #0x10
    // 0x7b4a5c: ret
    //     0x7b4a5c: ret             
    // 0x7b4a60: ldur            x0, [fp, #-8]
    // 0x7b4a64: LoadField: r1 = r0->field_f
    //     0x7b4a64: ldur            w1, [x0, #0xf]
    // 0x7b4a68: DecompressPointer r1
    //     0x7b4a68: add             x1, x1, HEAP, lsl #32
    // 0x7b4a6c: LoadField: r0 = r1->field_4b
    //     0x7b4a6c: ldur            w0, [x1, #0x4b]
    // 0x7b4a70: DecompressPointer r0
    //     0x7b4a70: add             x0, x0, HEAP, lsl #32
    // 0x7b4a74: r16 = Sentinel
    //     0x7b4a74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b4a78: cmp             w0, w16
    // 0x7b4a7c: b.ne            #0x7b4a8c
    // 0x7b4a80: r2 = _colors
    //     0x7b4a80: add             x2, PP, #9, lsl #12  ; [pp+0x97d8] Field <_SnackbarDefaultsM3@280267081._colors@280267081>: late final (offset: 0x4c)
    //     0x7b4a84: ldr             x2, [x2, #0x7d8]
    // 0x7b4a88: r0 = InitLateFinalInstanceField()
    //     0x7b4a88: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7b4a8c: LoadField: r1 = r0->field_bf
    //     0x7b4a8c: ldur            w1, [x0, #0xbf]
    // 0x7b4a90: DecompressPointer r1
    //     0x7b4a90: add             x1, x1, HEAP, lsl #32
    // 0x7b4a94: cmp             w1, NULL
    // 0x7b4a98: b.ne            #0x7b4aac
    // 0x7b4a9c: LoadField: r2 = r0->field_f
    //     0x7b4a9c: ldur            w2, [x0, #0xf]
    // 0x7b4aa0: DecompressPointer r2
    //     0x7b4aa0: add             x2, x2, HEAP, lsl #32
    // 0x7b4aa4: mov             x0, x2
    // 0x7b4aa8: b               #0x7b4ab0
    // 0x7b4aac: mov             x0, x1
    // 0x7b4ab0: LeaveFrame
    //     0x7b4ab0: mov             SP, fp
    //     0x7b4ab4: ldp             fp, lr, [SP], #0x10
    // 0x7b4ab8: ret
    //     0x7b4ab8: ret             
    // 0x7b4abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4abc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4ac0: b               #0x7b4838
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x8cbde4, size: 0x6c
    // 0x8cbde4: EnterFrame
    //     0x8cbde4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbde8: mov             fp, SP
    // 0x8cbdec: CheckStackOverflow
    //     0x8cbdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cbdf0: cmp             SP, x16
    //     0x8cbdf4: b.ls            #0x8cbe48
    // 0x8cbdf8: LoadField: r0 = r1->field_4b
    //     0x8cbdf8: ldur            w0, [x1, #0x4b]
    // 0x8cbdfc: DecompressPointer r0
    //     0x8cbdfc: add             x0, x0, HEAP, lsl #32
    // 0x8cbe00: r16 = Sentinel
    //     0x8cbe00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cbe04: cmp             w0, w16
    // 0x8cbe08: b.ne            #0x8cbe18
    // 0x8cbe0c: r2 = _colors
    //     0x8cbe0c: add             x2, PP, #9, lsl #12  ; [pp+0x97d8] Field <_SnackbarDefaultsM3@280267081._colors@280267081>: late final (offset: 0x4c)
    //     0x8cbe10: ldr             x2, [x2, #0x7d8]
    // 0x8cbe14: r0 = InitLateFinalInstanceField()
    //     0x8cbe14: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8cbe18: LoadField: r1 = r0->field_b7
    //     0x8cbe18: ldur            w1, [x0, #0xb7]
    // 0x8cbe1c: DecompressPointer r1
    //     0x8cbe1c: add             x1, x1, HEAP, lsl #32
    // 0x8cbe20: cmp             w1, NULL
    // 0x8cbe24: b.ne            #0x8cbe38
    // 0x8cbe28: LoadField: r2 = r0->field_7f
    //     0x8cbe28: ldur            w2, [x0, #0x7f]
    // 0x8cbe2c: DecompressPointer r2
    //     0x8cbe2c: add             x2, x2, HEAP, lsl #32
    // 0x8cbe30: mov             x0, x2
    // 0x8cbe34: b               #0x8cbe3c
    // 0x8cbe38: mov             x0, x1
    // 0x8cbe3c: LeaveFrame
    //     0x8cbe3c: mov             SP, fp
    //     0x8cbe40: ldp             fp, lr, [SP], #0x10
    // 0x8cbe44: ret
    //     0x8cbe44: ret             
    // 0x8cbe48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbe48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbe4c: b               #0x8cbdf8
  }
}

// class id: 2009, size: 0x4c, field offset: 0x44
class _SnackbarDefaultsM2 extends SnackBarThemeData {

  late final ColorScheme _colors; // offset: 0x48
  late final ThemeData _theme; // offset: 0x44

  _ _SnackbarDefaultsM2(/* No info */) {
    // ** addr: 0x64e9ec, size: 0xa8
    // 0x64e9ec: EnterFrame
    //     0x64e9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x64e9f0: mov             fp, SP
    // 0x64e9f4: AllocStack(0x10)
    //     0x64e9f4: sub             SP, SP, #0x10
    // 0x64e9f8: SetupParameters(_SnackbarDefaultsM2 this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x64e9f8: mov             x0, x2
    //     0x64e9fc: stur            x2, [fp, #-0x10]
    //     0x64ea00: mov             x2, x1
    //     0x64ea04: stur            x1, [fp, #-8]
    // 0x64ea08: CheckStackOverflow
    //     0x64ea08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ea0c: cmp             SP, x16
    //     0x64ea10: b.ls            #0x64ea8c
    // 0x64ea14: mov             x1, x0
    // 0x64ea18: r0 = of()
    //     0x64ea18: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64ea1c: ldur            x2, [fp, #-8]
    // 0x64ea20: StoreField: r2->field_43 = r0
    //     0x64ea20: stur            w0, [x2, #0x43]
    //     0x64ea24: ldurb           w16, [x2, #-1]
    //     0x64ea28: ldurb           w17, [x0, #-1]
    //     0x64ea2c: and             x16, x17, x16, lsr #2
    //     0x64ea30: tst             x16, HEAP, lsr #32
    //     0x64ea34: b.eq            #0x64ea3c
    //     0x64ea38: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x64ea3c: ldur            x1, [fp, #-0x10]
    // 0x64ea40: r0 = of()
    //     0x64ea40: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64ea44: LoadField: r1 = r0->field_3f
    //     0x64ea44: ldur            w1, [x0, #0x3f]
    // 0x64ea48: DecompressPointer r1
    //     0x64ea48: add             x1, x1, HEAP, lsl #32
    // 0x64ea4c: mov             x0, x1
    // 0x64ea50: ldur            x1, [fp, #-8]
    // 0x64ea54: StoreField: r1->field_47 = r0
    //     0x64ea54: stur            w0, [x1, #0x47]
    //     0x64ea58: ldurb           w16, [x1, #-1]
    //     0x64ea5c: ldurb           w17, [x0, #-1]
    //     0x64ea60: and             x16, x17, x16, lsr #2
    //     0x64ea64: tst             x16, HEAP, lsr #32
    //     0x64ea68: b.eq            #0x64ea70
    //     0x64ea6c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x64ea70: r2 = 6.000000
    //     0x64ea70: add             x2, PP, #9, lsl #12  ; [pp+0x9800] 6
    //     0x64ea74: ldr             x2, [x2, #0x800]
    // 0x64ea78: ArrayStore: r1[0] = r2  ; List_4
    //     0x64ea78: stur            w2, [x1, #0x17]
    // 0x64ea7c: r0 = Null
    //     0x64ea7c: mov             x0, NULL
    // 0x64ea80: LeaveFrame
    //     0x64ea80: mov             SP, fp
    //     0x64ea84: ldp             fp, lr, [SP], #0x10
    // 0x64ea88: ret
    //     0x64ea88: ret             
    // 0x64ea8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ea8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ea90: b               #0x64ea14
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x8cbcdc, size: 0x108
    // 0x8cbcdc: EnterFrame
    //     0x8cbcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbce0: mov             fp, SP
    // 0x8cbce4: AllocStack(0x8)
    //     0x8cbce4: sub             SP, SP, #8
    // 0x8cbce8: SetupParameters(_SnackbarDefaultsM2 this /* r1 => r2, fp-0x8 */)
    //     0x8cbce8: mov             x2, x1
    //     0x8cbcec: stur            x1, [fp, #-8]
    // 0x8cbcf0: CheckStackOverflow
    //     0x8cbcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cbcf4: cmp             SP, x16
    //     0x8cbcf8: b.ls            #0x8cbdb8
    // 0x8cbcfc: LoadField: r0 = r2->field_43
    //     0x8cbcfc: ldur            w0, [x2, #0x43]
    // 0x8cbd00: DecompressPointer r0
    //     0x8cbd00: add             x0, x0, HEAP, lsl #32
    // 0x8cbd04: r16 = Sentinel
    //     0x8cbd04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cbd08: cmp             w0, w16
    // 0x8cbd0c: b.eq            #0x8cbdc0
    // 0x8cbd10: LoadField: r1 = r0->field_3f
    //     0x8cbd10: ldur            w1, [x0, #0x3f]
    // 0x8cbd14: DecompressPointer r1
    //     0x8cbd14: add             x1, x1, HEAP, lsl #32
    // 0x8cbd18: LoadField: r0 = r1->field_7
    //     0x8cbd18: ldur            w0, [x1, #7]
    // 0x8cbd1c: DecompressPointer r0
    //     0x8cbd1c: add             x0, x0, HEAP, lsl #32
    // 0x8cbd20: r16 = Instance_Brightness
    //     0x8cbd20: ldr             x16, [PP, #0xb18]  ; [pp+0xb18] Obj!Brightness@8b4fa1
    // 0x8cbd24: cmp             w0, w16
    // 0x8cbd28: b.ne            #0x8cbd88
    // 0x8cbd2c: LoadField: r0 = r2->field_47
    //     0x8cbd2c: ldur            w0, [x2, #0x47]
    // 0x8cbd30: DecompressPointer r0
    //     0x8cbd30: add             x0, x0, HEAP, lsl #32
    // 0x8cbd34: r16 = Sentinel
    //     0x8cbd34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cbd38: cmp             w0, w16
    // 0x8cbd3c: b.eq            #0x8cbdcc
    // 0x8cbd40: LoadField: r1 = r0->field_7f
    //     0x8cbd40: ldur            w1, [x0, #0x7f]
    // 0x8cbd44: DecompressPointer r1
    //     0x8cbd44: add             x1, x1, HEAP, lsl #32
    // 0x8cbd48: r0 = LoadClassIdInstr(r1)
    //     0x8cbd48: ldur            x0, [x1, #-1]
    //     0x8cbd4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cbd50: d0 = 0.800000
    //     0x8cbd50: add             x17, PP, #9, lsl #12  ; [pp+0x96f8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x8cbd54: ldr             d0, [x17, #0x6f8]
    // 0x8cbd58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8cbd58: sub             lr, x0, #1, lsl #12
    //     0x8cbd5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cbd60: blr             lr
    // 0x8cbd64: mov             x1, x0
    // 0x8cbd68: ldur            x0, [fp, #-8]
    // 0x8cbd6c: LoadField: r2 = r0->field_47
    //     0x8cbd6c: ldur            w2, [x0, #0x47]
    // 0x8cbd70: DecompressPointer r2
    //     0x8cbd70: add             x2, x2, HEAP, lsl #32
    // 0x8cbd74: LoadField: r0 = r2->field_7b
    //     0x8cbd74: ldur            w0, [x2, #0x7b]
    // 0x8cbd78: DecompressPointer r0
    //     0x8cbd78: add             x0, x0, HEAP, lsl #32
    // 0x8cbd7c: mov             x2, x0
    // 0x8cbd80: r0 = alphaBlend()
    //     0x8cbd80: bl              #0x629228  ; [dart:ui] Color::alphaBlend
    // 0x8cbd84: b               #0x8cbdac
    // 0x8cbd88: mov             x0, x2
    // 0x8cbd8c: LoadField: r1 = r0->field_47
    //     0x8cbd8c: ldur            w1, [x0, #0x47]
    // 0x8cbd90: DecompressPointer r1
    //     0x8cbd90: add             x1, x1, HEAP, lsl #32
    // 0x8cbd94: r16 = Sentinel
    //     0x8cbd94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cbd98: cmp             w1, w16
    // 0x8cbd9c: b.eq            #0x8cbdd8
    // 0x8cbda0: LoadField: r2 = r1->field_7f
    //     0x8cbda0: ldur            w2, [x1, #0x7f]
    // 0x8cbda4: DecompressPointer r2
    //     0x8cbda4: add             x2, x2, HEAP, lsl #32
    // 0x8cbda8: mov             x0, x2
    // 0x8cbdac: LeaveFrame
    //     0x8cbdac: mov             SP, fp
    //     0x8cbdb0: ldp             fp, lr, [SP], #0x10
    // 0x8cbdb4: ret
    //     0x8cbdb4: ret             
    // 0x8cbdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cbdb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cbdbc: b               #0x8cbcfc
    // 0x8cbdc0: r9 = _theme
    //     0x8cbdc0: add             x9, PP, #9, lsl #12  ; [pp+0x9830] Field <_SnackbarDefaultsM2@280267081._theme@280267081>: late final (offset: 0x44)
    //     0x8cbdc4: ldr             x9, [x9, #0x830]
    // 0x8cbdc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cbdc8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cbdcc: r9 = _colors
    //     0x8cbdcc: add             x9, PP, #9, lsl #12  ; [pp+0x9828] Field <_SnackbarDefaultsM2@280267081._colors@280267081>: late final (offset: 0x48)
    //     0x8cbdd0: ldr             x9, [x9, #0x828]
    // 0x8cbdd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cbdd4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cbdd8: r9 = _colors
    //     0x8cbdd8: add             x9, PP, #9, lsl #12  ; [pp+0x9828] Field <_SnackbarDefaultsM2@280267081._colors@280267081>: late final (offset: 0x48)
    //     0x8cbddc: ldr             x9, [x9, #0x828]
    // 0x8cbde0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cbde0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2443, size: 0x28, field offset: 0x14
class _SnackBarState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x551cb4, size: 0x88
    // 0x551cb4: EnterFrame
    //     0x551cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x551cb8: mov             fp, SP
    // 0x551cbc: AllocStack(0x10)
    //     0x551cbc: sub             SP, SP, #0x10
    // 0x551cc0: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0x551cc0: mov             x0, x1
    //     0x551cc4: stur            x1, [fp, #-0x10]
    // 0x551cc8: CheckStackOverflow
    //     0x551cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551ccc: cmp             SP, x16
    //     0x551cd0: b.ls            #0x551d2c
    // 0x551cd4: LoadField: r1 = r0->field_b
    //     0x551cd4: ldur            w1, [x0, #0xb]
    // 0x551cd8: DecompressPointer r1
    //     0x551cd8: add             x1, x1, HEAP, lsl #32
    // 0x551cdc: cmp             w1, NULL
    // 0x551ce0: b.eq            #0x551d34
    // 0x551ce4: LoadField: r3 = r1->field_43
    //     0x551ce4: ldur            w3, [x1, #0x43]
    // 0x551ce8: DecompressPointer r3
    //     0x551ce8: add             x3, x3, HEAP, lsl #32
    // 0x551cec: stur            x3, [fp, #-8]
    // 0x551cf0: cmp             w3, NULL
    // 0x551cf4: b.eq            #0x551d38
    // 0x551cf8: mov             x2, x0
    // 0x551cfc: r1 = Function '_onAnimationStatusChanged@280267081':.
    //     0x551cfc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b928] AnonymousClosure: (0x551ff8), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x552034)
    //     0x551d00: ldr             x1, [x1, #0x928]
    // 0x551d04: r0 = AllocateClosure()
    //     0x551d04: bl              #0x908734  ; AllocateClosureStub
    // 0x551d08: ldur            x1, [fp, #-8]
    // 0x551d0c: mov             x2, x0
    // 0x551d10: r0 = addStatusListener()
    //     0x551d10: bl              #0x8c1060  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x551d14: ldur            x1, [fp, #-0x10]
    // 0x551d18: r0 = _setAnimations()
    //     0x551d18: bl              #0x551d5c  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_setAnimations
    // 0x551d1c: r0 = Null
    //     0x551d1c: mov             x0, NULL
    // 0x551d20: LeaveFrame
    //     0x551d20: mov             SP, fp
    //     0x551d24: ldp             fp, lr, [SP], #0x10
    // 0x551d28: ret
    //     0x551d28: ret             
    // 0x551d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551d2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551d30: b               #0x551cd4
    // 0x551d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551d34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x551d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551d38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setAnimations(/* No info */) {
    // ** addr: 0x551d5c, size: 0x29c
    // 0x551d5c: EnterFrame
    //     0x551d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x551d60: mov             fp, SP
    // 0x551d64: AllocStack(0x20)
    //     0x551d64: sub             SP, SP, #0x20
    // 0x551d68: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0x551d68: mov             x0, x1
    //     0x551d6c: stur            x1, [fp, #-0x10]
    // 0x551d70: CheckStackOverflow
    //     0x551d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551d74: cmp             SP, x16
    //     0x551d78: b.ls            #0x551fc8
    // 0x551d7c: LoadField: r1 = r0->field_b
    //     0x551d7c: ldur            w1, [x0, #0xb]
    // 0x551d80: DecompressPointer r1
    //     0x551d80: add             x1, x1, HEAP, lsl #32
    // 0x551d84: cmp             w1, NULL
    // 0x551d88: b.eq            #0x551fd0
    // 0x551d8c: LoadField: r3 = r1->field_43
    //     0x551d8c: ldur            w3, [x1, #0x43]
    // 0x551d90: DecompressPointer r3
    //     0x551d90: add             x3, x3, HEAP, lsl #32
    // 0x551d94: stur            x3, [fp, #-8]
    // 0x551d98: cmp             w3, NULL
    // 0x551d9c: b.eq            #0x551fd4
    // 0x551da0: r1 = <double>
    //     0x551da0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x551da4: r0 = CurvedAnimation()
    //     0x551da4: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x551da8: mov             x1, x0
    // 0x551dac: ldur            x3, [fp, #-8]
    // 0x551db0: r2 = Instance_Cubic
    //     0x551db0: add             x2, PP, #8, lsl #12  ; [pp+0x8070] Obj!Cubic@8917c1
    //     0x551db4: ldr             x2, [x2, #0x70]
    // 0x551db8: stur            x0, [fp, #-8]
    // 0x551dbc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x551dbc: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x551dc0: r0 = CurvedAnimation()
    //     0x551dc0: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x551dc4: ldur            x0, [fp, #-8]
    // 0x551dc8: ldur            x2, [fp, #-0x10]
    // 0x551dcc: StoreField: r2->field_13 = r0
    //     0x551dcc: stur            w0, [x2, #0x13]
    //     0x551dd0: ldurb           w16, [x2, #-1]
    //     0x551dd4: ldurb           w17, [x0, #-1]
    //     0x551dd8: and             x16, x17, x16, lsr #2
    //     0x551ddc: tst             x16, HEAP, lsr #32
    //     0x551de0: b.eq            #0x551de8
    //     0x551de4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x551de8: LoadField: r0 = r2->field_b
    //     0x551de8: ldur            w0, [x2, #0xb]
    // 0x551dec: DecompressPointer r0
    //     0x551dec: add             x0, x0, HEAP, lsl #32
    // 0x551df0: cmp             w0, NULL
    // 0x551df4: b.eq            #0x551fd8
    // 0x551df8: LoadField: r3 = r0->field_43
    //     0x551df8: ldur            w3, [x0, #0x43]
    // 0x551dfc: DecompressPointer r3
    //     0x551dfc: add             x3, x3, HEAP, lsl #32
    // 0x551e00: stur            x3, [fp, #-8]
    // 0x551e04: cmp             w3, NULL
    // 0x551e08: b.eq            #0x551fdc
    // 0x551e0c: r1 = <double>
    //     0x551e0c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x551e10: r0 = CurvedAnimation()
    //     0x551e10: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x551e14: mov             x1, x0
    // 0x551e18: ldur            x3, [fp, #-8]
    // 0x551e1c: r2 = Instance_Interval
    //     0x551e1c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b958] Obj!Interval@891bc1
    //     0x551e20: ldr             x2, [x2, #0x958]
    // 0x551e24: stur            x0, [fp, #-8]
    // 0x551e28: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x551e28: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x551e2c: r0 = CurvedAnimation()
    //     0x551e2c: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x551e30: ldur            x0, [fp, #-8]
    // 0x551e34: ldur            x2, [fp, #-0x10]
    // 0x551e38: ArrayStore: r2[0] = r0  ; List_4
    //     0x551e38: stur            w0, [x2, #0x17]
    //     0x551e3c: ldurb           w16, [x2, #-1]
    //     0x551e40: ldurb           w17, [x0, #-1]
    //     0x551e44: and             x16, x17, x16, lsr #2
    //     0x551e48: tst             x16, HEAP, lsr #32
    //     0x551e4c: b.eq            #0x551e54
    //     0x551e50: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x551e54: LoadField: r0 = r2->field_b
    //     0x551e54: ldur            w0, [x2, #0xb]
    // 0x551e58: DecompressPointer r0
    //     0x551e58: add             x0, x0, HEAP, lsl #32
    // 0x551e5c: cmp             w0, NULL
    // 0x551e60: b.eq            #0x551fe0
    // 0x551e64: LoadField: r3 = r0->field_43
    //     0x551e64: ldur            w3, [x0, #0x43]
    // 0x551e68: DecompressPointer r3
    //     0x551e68: add             x3, x3, HEAP, lsl #32
    // 0x551e6c: stur            x3, [fp, #-8]
    // 0x551e70: cmp             w3, NULL
    // 0x551e74: b.eq            #0x551fe4
    // 0x551e78: r1 = <double>
    //     0x551e78: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x551e7c: r0 = CurvedAnimation()
    //     0x551e7c: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x551e80: mov             x1, x0
    // 0x551e84: ldur            x3, [fp, #-8]
    // 0x551e88: r2 = Instance_Interval
    //     0x551e88: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b960] Obj!Interval@891ba1
    //     0x551e8c: ldr             x2, [x2, #0x960]
    // 0x551e90: stur            x0, [fp, #-8]
    // 0x551e94: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x551e94: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x551e98: r0 = CurvedAnimation()
    //     0x551e98: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x551e9c: ldur            x0, [fp, #-8]
    // 0x551ea0: ldur            x2, [fp, #-0x10]
    // 0x551ea4: StoreField: r2->field_1b = r0
    //     0x551ea4: stur            w0, [x2, #0x1b]
    //     0x551ea8: ldurb           w16, [x2, #-1]
    //     0x551eac: ldurb           w17, [x0, #-1]
    //     0x551eb0: and             x16, x17, x16, lsr #2
    //     0x551eb4: tst             x16, HEAP, lsr #32
    //     0x551eb8: b.eq            #0x551ec0
    //     0x551ebc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x551ec0: LoadField: r0 = r2->field_b
    //     0x551ec0: ldur            w0, [x2, #0xb]
    // 0x551ec4: DecompressPointer r0
    //     0x551ec4: add             x0, x0, HEAP, lsl #32
    // 0x551ec8: cmp             w0, NULL
    // 0x551ecc: b.eq            #0x551fe8
    // 0x551ed0: LoadField: r3 = r0->field_43
    //     0x551ed0: ldur            w3, [x0, #0x43]
    // 0x551ed4: DecompressPointer r3
    //     0x551ed4: add             x3, x3, HEAP, lsl #32
    // 0x551ed8: stur            x3, [fp, #-8]
    // 0x551edc: cmp             w3, NULL
    // 0x551ee0: b.eq            #0x551fec
    // 0x551ee4: r1 = <double>
    //     0x551ee4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x551ee8: r0 = CurvedAnimation()
    //     0x551ee8: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x551eec: stur            x0, [fp, #-0x18]
    // 0x551ef0: r16 = Instance_Threshold
    //     0x551ef0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b968] Obj!Threshold@891ae1
    //     0x551ef4: ldr             x16, [x16, #0x968]
    // 0x551ef8: str             x16, [SP]
    // 0x551efc: mov             x1, x0
    // 0x551f00: ldur            x3, [fp, #-8]
    // 0x551f04: r2 = Instance_Interval
    //     0x551f04: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b970] Obj!Interval@891b81
    //     0x551f08: ldr             x2, [x2, #0x970]
    // 0x551f0c: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x551f0c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d08] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x551f10: ldr             x4, [x4, #0xd08]
    // 0x551f14: r0 = CurvedAnimation()
    //     0x551f14: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x551f18: ldur            x0, [fp, #-0x18]
    // 0x551f1c: ldur            x2, [fp, #-0x10]
    // 0x551f20: StoreField: r2->field_1f = r0
    //     0x551f20: stur            w0, [x2, #0x1f]
    //     0x551f24: ldurb           w16, [x2, #-1]
    //     0x551f28: ldurb           w17, [x0, #-1]
    //     0x551f2c: and             x16, x17, x16, lsr #2
    //     0x551f30: tst             x16, HEAP, lsr #32
    //     0x551f34: b.eq            #0x551f3c
    //     0x551f38: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x551f3c: LoadField: r0 = r2->field_b
    //     0x551f3c: ldur            w0, [x2, #0xb]
    // 0x551f40: DecompressPointer r0
    //     0x551f40: add             x0, x0, HEAP, lsl #32
    // 0x551f44: cmp             w0, NULL
    // 0x551f48: b.eq            #0x551ff0
    // 0x551f4c: LoadField: r3 = r0->field_43
    //     0x551f4c: ldur            w3, [x0, #0x43]
    // 0x551f50: DecompressPointer r3
    //     0x551f50: add             x3, x3, HEAP, lsl #32
    // 0x551f54: stur            x3, [fp, #-8]
    // 0x551f58: cmp             w3, NULL
    // 0x551f5c: b.eq            #0x551ff4
    // 0x551f60: r1 = <double>
    //     0x551f60: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x551f64: r0 = CurvedAnimation()
    //     0x551f64: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x551f68: stur            x0, [fp, #-0x18]
    // 0x551f6c: r16 = Instance_Threshold
    //     0x551f6c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b968] Obj!Threshold@891ae1
    //     0x551f70: ldr             x16, [x16, #0x968]
    // 0x551f74: str             x16, [SP]
    // 0x551f78: mov             x1, x0
    // 0x551f7c: ldur            x3, [fp, #-8]
    // 0x551f80: r2 = Instance_Cubic
    //     0x551f80: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b978] Obj!Cubic@891941
    //     0x551f84: ldr             x2, [x2, #0x978]
    // 0x551f88: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x551f88: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d08] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x551f8c: ldr             x4, [x4, #0xd08]
    // 0x551f90: r0 = CurvedAnimation()
    //     0x551f90: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x551f94: ldur            x0, [fp, #-0x18]
    // 0x551f98: ldur            x1, [fp, #-0x10]
    // 0x551f9c: StoreField: r1->field_23 = r0
    //     0x551f9c: stur            w0, [x1, #0x23]
    //     0x551fa0: ldurb           w16, [x1, #-1]
    //     0x551fa4: ldurb           w17, [x0, #-1]
    //     0x551fa8: and             x16, x17, x16, lsr #2
    //     0x551fac: tst             x16, HEAP, lsr #32
    //     0x551fb0: b.eq            #0x551fb8
    //     0x551fb4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x551fb8: r0 = Null
    //     0x551fb8: mov             x0, NULL
    // 0x551fbc: LeaveFrame
    //     0x551fbc: mov             SP, fp
    //     0x551fc0: ldp             fp, lr, [SP], #0x10
    // 0x551fc4: ret
    //     0x551fc4: ret             
    // 0x551fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551fc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551fcc: b               #0x551d7c
    // 0x551fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551fd0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x551fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551fd4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x551fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551fd8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x551fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551fdc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x551fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551fe0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x551fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551fe4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x551fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551fe8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x551fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551fec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x551ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551ff0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x551ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551ff4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x551ff8, size: 0x3c
    // 0x551ff8: EnterFrame
    //     0x551ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x551ffc: mov             fp, SP
    // 0x552000: ldr             x0, [fp, #0x18]
    // 0x552004: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x552004: ldur            w1, [x0, #0x17]
    // 0x552008: DecompressPointer r1
    //     0x552008: add             x1, x1, HEAP, lsl #32
    // 0x55200c: CheckStackOverflow
    //     0x55200c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552010: cmp             SP, x16
    //     0x552014: b.ls            #0x55202c
    // 0x552018: ldr             x2, [fp, #0x10]
    // 0x55201c: r0 = _onAnimationStatusChanged()
    //     0x55201c: bl              #0x552034  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged
    // 0x552020: LeaveFrame
    //     0x552020: mov             SP, fp
    //     0x552024: ldp             fp, lr, [SP], #0x10
    // 0x552028: ret
    //     0x552028: ret             
    // 0x55202c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55202c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552030: b               #0x552018
  }
  _ _onAnimationStatusChanged(/* No info */) {
    // ** addr: 0x552034, size: 0x30
    // 0x552034: r16 = Instance_AnimationStatus
    //     0x552034: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x552038: cmp             w2, w16
    // 0x55203c: b.ne            #0x552050
    // 0x552040: LoadField: r2 = r1->field_b
    //     0x552040: ldur            w2, [x1, #0xb]
    // 0x552044: DecompressPointer r2
    //     0x552044: add             x2, x2, HEAP, lsl #32
    // 0x552048: cmp             w2, NULL
    // 0x55204c: b.eq            #0x552058
    // 0x552050: r0 = Null
    //     0x552050: mov             x0, NULL
    // 0x552054: ret
    //     0x552054: ret             
    // 0x552058: EnterFrame
    //     0x552058: stp             fp, lr, [SP, #-0x10]!
    //     0x55205c: mov             fp, SP
    // 0x552060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552060: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x619f6c, size: 0x160
    // 0x619f6c: EnterFrame
    //     0x619f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x619f70: mov             fp, SP
    // 0x619f74: AllocStack(0x18)
    //     0x619f74: sub             SP, SP, #0x18
    // 0x619f78: SetupParameters(_SnackBarState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x619f78: mov             x4, x1
    //     0x619f7c: mov             x3, x2
    //     0x619f80: stur            x1, [fp, #-8]
    //     0x619f84: stur            x2, [fp, #-0x10]
    // 0x619f88: CheckStackOverflow
    //     0x619f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619f8c: cmp             SP, x16
    //     0x619f90: b.ls            #0x61a0b4
    // 0x619f94: mov             x0, x3
    // 0x619f98: r2 = Null
    //     0x619f98: mov             x2, NULL
    // 0x619f9c: r1 = Null
    //     0x619f9c: mov             x1, NULL
    // 0x619fa0: r4 = 60
    //     0x619fa0: movz            x4, #0x3c
    // 0x619fa4: branchIfSmi(r0, 0x619fb0)
    //     0x619fa4: tbz             w0, #0, #0x619fb0
    // 0x619fa8: r4 = LoadClassIdInstr(r0)
    //     0x619fa8: ldur            x4, [x0, #-1]
    //     0x619fac: ubfx            x4, x4, #0xc, #0x14
    // 0x619fb0: cmp             x4, #0xb8a
    // 0x619fb4: b.eq            #0x619fcc
    // 0x619fb8: r8 = SnackBar
    //     0x619fb8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b930] Type: SnackBar
    //     0x619fbc: ldr             x8, [x8, #0x930]
    // 0x619fc0: r3 = Null
    //     0x619fc0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b938] Null
    //     0x619fc4: ldr             x3, [x3, #0x938]
    // 0x619fc8: r0 = SnackBar()
    //     0x619fc8: bl              #0x551d3c  ; IsType_SnackBar_Stub
    // 0x619fcc: ldur            x3, [fp, #-8]
    // 0x619fd0: LoadField: r2 = r3->field_7
    //     0x619fd0: ldur            w2, [x3, #7]
    // 0x619fd4: DecompressPointer r2
    //     0x619fd4: add             x2, x2, HEAP, lsl #32
    // 0x619fd8: ldur            x0, [fp, #-0x10]
    // 0x619fdc: r1 = Null
    //     0x619fdc: mov             x1, NULL
    // 0x619fe0: cmp             w2, NULL
    // 0x619fe4: b.eq            #0x61a008
    // 0x619fe8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x619fe8: ldur            w4, [x2, #0x17]
    // 0x619fec: DecompressPointer r4
    //     0x619fec: add             x4, x4, HEAP, lsl #32
    // 0x619ff0: r8 = X0 bound StatefulWidget
    //     0x619ff0: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x619ff4: ldr             x8, [x8, #0xb38]
    // 0x619ff8: LoadField: r9 = r4->field_7
    //     0x619ff8: ldur            x9, [x4, #7]
    // 0x619ffc: r3 = Null
    //     0x619ffc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b948] Null
    //     0x61a000: ldr             x3, [x3, #0x948]
    // 0x61a004: blr             x9
    // 0x61a008: ldur            x0, [fp, #-8]
    // 0x61a00c: LoadField: r1 = r0->field_b
    //     0x61a00c: ldur            w1, [x0, #0xb]
    // 0x61a010: DecompressPointer r1
    //     0x61a010: add             x1, x1, HEAP, lsl #32
    // 0x61a014: cmp             w1, NULL
    // 0x61a018: b.eq            #0x61a0bc
    // 0x61a01c: LoadField: r2 = r1->field_43
    //     0x61a01c: ldur            w2, [x1, #0x43]
    // 0x61a020: DecompressPointer r2
    //     0x61a020: add             x2, x2, HEAP, lsl #32
    // 0x61a024: ldur            x1, [fp, #-0x10]
    // 0x61a028: LoadField: r3 = r1->field_43
    //     0x61a028: ldur            w3, [x1, #0x43]
    // 0x61a02c: DecompressPointer r3
    //     0x61a02c: add             x3, x3, HEAP, lsl #32
    // 0x61a030: stur            x3, [fp, #-0x18]
    // 0x61a034: cmp             w2, w3
    // 0x61a038: b.eq            #0x61a0a4
    // 0x61a03c: cmp             w3, NULL
    // 0x61a040: b.eq            #0x61a0c0
    // 0x61a044: mov             x2, x0
    // 0x61a048: r1 = Function '_onAnimationStatusChanged@280267081':.
    //     0x61a048: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b928] AnonymousClosure: (0x551ff8), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x552034)
    //     0x61a04c: ldr             x1, [x1, #0x928]
    // 0x61a050: r0 = AllocateClosure()
    //     0x61a050: bl              #0x908734  ; AllocateClosureStub
    // 0x61a054: ldur            x1, [fp, #-0x18]
    // 0x61a058: mov             x2, x0
    // 0x61a05c: stur            x0, [fp, #-0x10]
    // 0x61a060: r0 = removeStatusListener()
    //     0x61a060: bl              #0x8c1478  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x61a064: ldur            x0, [fp, #-8]
    // 0x61a068: LoadField: r1 = r0->field_b
    //     0x61a068: ldur            w1, [x0, #0xb]
    // 0x61a06c: DecompressPointer r1
    //     0x61a06c: add             x1, x1, HEAP, lsl #32
    // 0x61a070: cmp             w1, NULL
    // 0x61a074: b.eq            #0x61a0c4
    // 0x61a078: LoadField: r2 = r1->field_43
    //     0x61a078: ldur            w2, [x1, #0x43]
    // 0x61a07c: DecompressPointer r2
    //     0x61a07c: add             x2, x2, HEAP, lsl #32
    // 0x61a080: cmp             w2, NULL
    // 0x61a084: b.eq            #0x61a0c8
    // 0x61a088: mov             x1, x2
    // 0x61a08c: ldur            x2, [fp, #-0x10]
    // 0x61a090: r0 = addStatusListener()
    //     0x61a090: bl              #0x8c1060  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x61a094: ldur            x1, [fp, #-8]
    // 0x61a098: r0 = _disposeAnimations()
    //     0x61a098: bl              #0x61a0cc  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_disposeAnimations
    // 0x61a09c: ldur            x1, [fp, #-8]
    // 0x61a0a0: r0 = _setAnimations()
    //     0x61a0a0: bl              #0x551d5c  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_setAnimations
    // 0x61a0a4: r0 = Null
    //     0x61a0a4: mov             x0, NULL
    // 0x61a0a8: LeaveFrame
    //     0x61a0a8: mov             SP, fp
    //     0x61a0ac: ldp             fp, lr, [SP], #0x10
    // 0x61a0b0: ret
    //     0x61a0b0: ret             
    // 0x61a0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a0b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a0b8: b               #0x619f94
    // 0x61a0bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a0bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a0c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a0c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a0c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeAnimations(/* No info */) {
    // ** addr: 0x61a0cc, size: 0xcc
    // 0x61a0cc: EnterFrame
    //     0x61a0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x61a0d0: mov             fp, SP
    // 0x61a0d4: AllocStack(0x8)
    //     0x61a0d4: sub             SP, SP, #8
    // 0x61a0d8: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x8 */)
    //     0x61a0d8: mov             x0, x1
    //     0x61a0dc: stur            x1, [fp, #-8]
    // 0x61a0e0: CheckStackOverflow
    //     0x61a0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a0e4: cmp             SP, x16
    //     0x61a0e8: b.ls            #0x61a190
    // 0x61a0ec: LoadField: r1 = r0->field_13
    //     0x61a0ec: ldur            w1, [x0, #0x13]
    // 0x61a0f0: DecompressPointer r1
    //     0x61a0f0: add             x1, x1, HEAP, lsl #32
    // 0x61a0f4: cmp             w1, NULL
    // 0x61a0f8: b.eq            #0x61a104
    // 0x61a0fc: r0 = dispose()
    //     0x61a0fc: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x61a100: ldur            x0, [fp, #-8]
    // 0x61a104: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61a104: ldur            w1, [x0, #0x17]
    // 0x61a108: DecompressPointer r1
    //     0x61a108: add             x1, x1, HEAP, lsl #32
    // 0x61a10c: cmp             w1, NULL
    // 0x61a110: b.eq            #0x61a11c
    // 0x61a114: r0 = dispose()
    //     0x61a114: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x61a118: ldur            x0, [fp, #-8]
    // 0x61a11c: LoadField: r1 = r0->field_1b
    //     0x61a11c: ldur            w1, [x0, #0x1b]
    // 0x61a120: DecompressPointer r1
    //     0x61a120: add             x1, x1, HEAP, lsl #32
    // 0x61a124: cmp             w1, NULL
    // 0x61a128: b.eq            #0x61a134
    // 0x61a12c: r0 = dispose()
    //     0x61a12c: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x61a130: ldur            x0, [fp, #-8]
    // 0x61a134: LoadField: r1 = r0->field_1f
    //     0x61a134: ldur            w1, [x0, #0x1f]
    // 0x61a138: DecompressPointer r1
    //     0x61a138: add             x1, x1, HEAP, lsl #32
    // 0x61a13c: cmp             w1, NULL
    // 0x61a140: b.eq            #0x61a14c
    // 0x61a144: r0 = dispose()
    //     0x61a144: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x61a148: ldur            x0, [fp, #-8]
    // 0x61a14c: LoadField: r1 = r0->field_23
    //     0x61a14c: ldur            w1, [x0, #0x23]
    // 0x61a150: DecompressPointer r1
    //     0x61a150: add             x1, x1, HEAP, lsl #32
    // 0x61a154: cmp             w1, NULL
    // 0x61a158: b.ne            #0x61a164
    // 0x61a15c: mov             x1, x0
    // 0x61a160: b               #0x61a16c
    // 0x61a164: r0 = dispose()
    //     0x61a164: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x61a168: ldur            x1, [fp, #-8]
    // 0x61a16c: StoreField: r1->field_13 = rNULL
    //     0x61a16c: stur            NULL, [x1, #0x13]
    // 0x61a170: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x61a170: stur            NULL, [x1, #0x17]
    // 0x61a174: StoreField: r1->field_1b = rNULL
    //     0x61a174: stur            NULL, [x1, #0x1b]
    // 0x61a178: StoreField: r1->field_1f = rNULL
    //     0x61a178: stur            NULL, [x1, #0x1f]
    // 0x61a17c: StoreField: r1->field_23 = rNULL
    //     0x61a17c: stur            NULL, [x1, #0x23]
    // 0x61a180: r0 = Null
    //     0x61a180: mov             x0, NULL
    // 0x61a184: LeaveFrame
    //     0x61a184: mov             SP, fp
    //     0x61a188: ldp             fp, lr, [SP], #0x10
    // 0x61a18c: ret
    //     0x61a18c: ret             
    // 0x61a190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a190: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a194: b               #0x61a0ec
  }
  _ build(/* No info */) {
    // ** addr: 0x64db88, size: 0xe08
    // 0x64db88: EnterFrame
    //     0x64db88: stp             fp, lr, [SP, #-0x10]!
    //     0x64db8c: mov             fp, SP
    // 0x64db90: AllocStack(0xd0)
    //     0x64db90: sub             SP, SP, #0xd0
    // 0x64db94: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x64db94: mov             x0, x1
    //     0x64db98: stur            x1, [fp, #-8]
    //     0x64db9c: mov             x1, x2
    //     0x64dba0: stur            x2, [fp, #-0x10]
    // 0x64dba4: CheckStackOverflow
    //     0x64dba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64dba8: cmp             SP, x16
    //     0x64dbac: b.ls            #0x64e928
    // 0x64dbb0: r1 = 1
    //     0x64dbb0: movz            x1, #0x1
    // 0x64dbb4: r0 = AllocateContext()
    //     0x64dbb4: bl              #0x908370  ; AllocateContextStub
    // 0x64dbb8: ldur            x1, [fp, #-0x10]
    // 0x64dbbc: stur            x0, [fp, #-0x18]
    // 0x64dbc0: StoreField: r0->field_f = r1
    //     0x64dbc0: stur            w1, [x0, #0xf]
    // 0x64dbc4: r0 = accessibleNavigationOf()
    //     0x64dbc4: bl              #0x5ef4d0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x64dbc8: ldur            x2, [fp, #-0x18]
    // 0x64dbcc: stur            x0, [fp, #-0x10]
    // 0x64dbd0: LoadField: r1 = r2->field_f
    //     0x64dbd0: ldur            w1, [x2, #0xf]
    // 0x64dbd4: DecompressPointer r1
    //     0x64dbd4: add             x1, x1, HEAP, lsl #32
    // 0x64dbd8: r0 = of()
    //     0x64dbd8: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64dbdc: stur            x0, [fp, #-0x50]
    // 0x64dbe0: LoadField: r1 = r0->field_3f
    //     0x64dbe0: ldur            w1, [x0, #0x3f]
    // 0x64dbe4: DecompressPointer r1
    //     0x64dbe4: add             x1, x1, HEAP, lsl #32
    // 0x64dbe8: stur            x1, [fp, #-0x48]
    // 0x64dbec: r17 = 299
    //     0x64dbec: movz            x17, #0x12b
    // 0x64dbf0: ldr             w2, [x0, x17]
    // 0x64dbf4: DecompressPointer r2
    //     0x64dbf4: add             x2, x2, HEAP, lsl #32
    // 0x64dbf8: stur            x2, [fp, #-0x40]
    // 0x64dbfc: LoadField: r3 = r1->field_7
    //     0x64dbfc: ldur            w3, [x1, #7]
    // 0x64dc00: DecompressPointer r3
    //     0x64dc00: add             x3, x3, HEAP, lsl #32
    // 0x64dc04: r16 = Instance_Brightness
    //     0x64dc04: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x64dc08: cmp             w3, w16
    // 0x64dc0c: r16 = true
    //     0x64dc0c: add             x16, NULL, #0x20  ; true
    // 0x64dc10: r17 = false
    //     0x64dc10: add             x17, NULL, #0x30  ; false
    // 0x64dc14: csel            x4, x16, x17, eq
    // 0x64dc18: stur            x4, [fp, #-0x38]
    // 0x64dc1c: tbnz            w4, #4, #0x64dc2c
    // 0x64dc20: LoadField: r3 = r1->field_b
    //     0x64dc20: ldur            w3, [x1, #0xb]
    // 0x64dc24: DecompressPointer r3
    //     0x64dc24: add             x3, x3, HEAP, lsl #32
    // 0x64dc28: b               #0x64dc34
    // 0x64dc2c: LoadField: r3 = r1->field_2b
    //     0x64dc2c: ldur            w3, [x1, #0x2b]
    // 0x64dc30: DecompressPointer r3
    //     0x64dc30: add             x3, x3, HEAP, lsl #32
    // 0x64dc34: stur            x3, [fp, #-0x30]
    // 0x64dc38: LoadField: r5 = r0->field_2f
    //     0x64dc38: ldur            w5, [x0, #0x2f]
    // 0x64dc3c: DecompressPointer r5
    //     0x64dc3c: add             x5, x5, HEAP, lsl #32
    // 0x64dc40: stur            x5, [fp, #-0x28]
    // 0x64dc44: tbnz            w5, #4, #0x64dc7c
    // 0x64dc48: ldur            x6, [fp, #-0x18]
    // 0x64dc4c: LoadField: r7 = r6->field_f
    //     0x64dc4c: ldur            w7, [x6, #0xf]
    // 0x64dc50: DecompressPointer r7
    //     0x64dc50: add             x7, x7, HEAP, lsl #32
    // 0x64dc54: stur            x7, [fp, #-0x20]
    // 0x64dc58: r0 = _SnackbarDefaultsM3()
    //     0x64dc58: bl              #0x64eaa0  ; Allocate_SnackbarDefaultsM3Stub -> _SnackbarDefaultsM3 (size=0x50)
    // 0x64dc5c: mov             x1, x0
    // 0x64dc60: r0 = Sentinel
    //     0x64dc60: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64dc64: StoreField: r1->field_47 = r0
    //     0x64dc64: stur            w0, [x1, #0x47]
    // 0x64dc68: StoreField: r1->field_4b = r0
    //     0x64dc68: stur            w0, [x1, #0x4b]
    // 0x64dc6c: ldur            x0, [fp, #-0x20]
    // 0x64dc70: StoreField: r1->field_43 = r0
    //     0x64dc70: stur            w0, [x1, #0x43]
    // 0x64dc74: mov             x2, x1
    // 0x64dc78: b               #0x64dca4
    // 0x64dc7c: ldur            x2, [fp, #-0x18]
    // 0x64dc80: LoadField: r0 = r2->field_f
    //     0x64dc80: ldur            w0, [x2, #0xf]
    // 0x64dc84: DecompressPointer r0
    //     0x64dc84: add             x0, x0, HEAP, lsl #32
    // 0x64dc88: stur            x0, [fp, #-0x20]
    // 0x64dc8c: r0 = _SnackbarDefaultsM2()
    //     0x64dc8c: bl              #0x64ea94  ; Allocate_SnackbarDefaultsM2Stub -> _SnackbarDefaultsM2 (size=0x4c)
    // 0x64dc90: mov             x1, x0
    // 0x64dc94: ldur            x2, [fp, #-0x20]
    // 0x64dc98: stur            x0, [fp, #-0x20]
    // 0x64dc9c: r0 = _SnackbarDefaultsM2()
    //     0x64dc9c: bl              #0x64e9ec  ; [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM2::_SnackbarDefaultsM2
    // 0x64dca0: ldur            x2, [fp, #-0x20]
    // 0x64dca4: ldur            x0, [fp, #-0x38]
    // 0x64dca8: stur            x2, [fp, #-0x60]
    // 0x64dcac: tbnz            w0, #4, #0x64dcb8
    // 0x64dcb0: r3 = Instance_Brightness
    //     0x64dcb0: ldr             x3, [PP, #0xb18]  ; [pp+0xb18] Obj!Brightness@8b4fa1
    // 0x64dcb4: b               #0x64dcbc
    // 0x64dcb8: r3 = Instance_Brightness
    //     0x64dcb8: ldr             x3, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x64dcbc: ldur            x0, [fp, #-0x28]
    // 0x64dcc0: stur            x3, [fp, #-0x58]
    // 0x64dcc4: tbnz            w0, #4, #0x64dcd4
    // 0x64dcc8: mov             x0, x2
    // 0x64dccc: ldur            x2, [fp, #-0x50]
    // 0x64dcd0: b               #0x64de7c
    // 0x64dcd4: ldur            x4, [fp, #-0x48]
    // 0x64dcd8: LoadField: r5 = r4->field_f
    //     0x64dcd8: ldur            w5, [x4, #0xf]
    // 0x64dcdc: DecompressPointer r5
    //     0x64dcdc: add             x5, x5, HEAP, lsl #32
    // 0x64dce0: stur            x5, [fp, #-0x38]
    // 0x64dce4: LoadField: r6 = r4->field_7f
    //     0x64dce4: ldur            w6, [x4, #0x7f]
    // 0x64dce8: DecompressPointer r6
    //     0x64dce8: add             x6, x6, HEAP, lsl #32
    // 0x64dcec: stur            x6, [fp, #-0x20]
    // 0x64dcf0: r1 = LoadClassIdInstr(r2)
    //     0x64dcf0: ldur            x1, [x2, #-1]
    //     0x64dcf4: ubfx            x1, x1, #0xc, #0x14
    // 0x64dcf8: cmp             x1, #0x7d7
    // 0x64dcfc: b.ne            #0x64dd20
    // 0x64dd00: LoadField: r1 = r2->field_7
    //     0x64dd00: ldur            w1, [x2, #7]
    // 0x64dd04: DecompressPointer r1
    //     0x64dd04: add             x1, x1, HEAP, lsl #32
    // 0x64dd08: mov             x2, x5
    // 0x64dd0c: mov             x5, x1
    // 0x64dd10: mov             x1, x4
    // 0x64dd14: mov             x0, x3
    // 0x64dd18: mov             x3, x6
    // 0x64dd1c: b               #0x64ddb4
    // 0x64dd20: cmp             x1, #0x7d8
    // 0x64dd24: b.ne            #0x64dd88
    // 0x64dd28: mov             x1, x2
    // 0x64dd2c: LoadField: r0 = r1->field_4b
    //     0x64dd2c: ldur            w0, [x1, #0x4b]
    // 0x64dd30: DecompressPointer r0
    //     0x64dd30: add             x0, x0, HEAP, lsl #32
    // 0x64dd34: r16 = Sentinel
    //     0x64dd34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64dd38: cmp             w0, w16
    // 0x64dd3c: b.ne            #0x64dd4c
    // 0x64dd40: r2 = _colors
    //     0x64dd40: add             x2, PP, #9, lsl #12  ; [pp+0x97d8] Field <_SnackbarDefaultsM3@280267081._colors@280267081>: late final (offset: 0x4c)
    //     0x64dd44: ldr             x2, [x2, #0x7d8]
    // 0x64dd48: r0 = InitLateFinalInstanceField()
    //     0x64dd48: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x64dd4c: LoadField: r1 = r0->field_b7
    //     0x64dd4c: ldur            w1, [x0, #0xb7]
    // 0x64dd50: DecompressPointer r1
    //     0x64dd50: add             x1, x1, HEAP, lsl #32
    // 0x64dd54: cmp             w1, NULL
    // 0x64dd58: b.ne            #0x64dd6c
    // 0x64dd5c: LoadField: r1 = r0->field_7f
    //     0x64dd5c: ldur            w1, [x0, #0x7f]
    // 0x64dd60: DecompressPointer r1
    //     0x64dd60: add             x1, x1, HEAP, lsl #32
    // 0x64dd64: mov             x0, x1
    // 0x64dd68: b               #0x64dd70
    // 0x64dd6c: mov             x0, x1
    // 0x64dd70: mov             x5, x0
    // 0x64dd74: ldur            x1, [fp, #-0x48]
    // 0x64dd78: ldur            x0, [fp, #-0x58]
    // 0x64dd7c: ldur            x2, [fp, #-0x38]
    // 0x64dd80: ldur            x3, [fp, #-0x20]
    // 0x64dd84: b               #0x64ddb4
    // 0x64dd88: r0 = LoadClassIdInstr(r2)
    //     0x64dd88: ldur            x0, [x2, #-1]
    //     0x64dd8c: ubfx            x0, x0, #0xc, #0x14
    // 0x64dd90: mov             x1, x2
    // 0x64dd94: r0 = GDT[cid_x0 + -0xffc]()
    //     0x64dd94: sub             lr, x0, #0xffc
    //     0x64dd98: ldr             lr, [x21, lr, lsl #3]
    //     0x64dd9c: blr             lr
    // 0x64dda0: mov             x5, x0
    // 0x64dda4: ldur            x1, [fp, #-0x48]
    // 0x64dda8: ldur            x0, [fp, #-0x58]
    // 0x64ddac: ldur            x2, [fp, #-0x38]
    // 0x64ddb0: ldur            x3, [fp, #-0x20]
    // 0x64ddb4: ldur            x4, [fp, #-0x30]
    // 0x64ddb8: stur            x5, [fp, #-0x98]
    // 0x64ddbc: LoadField: r6 = r1->field_6f
    //     0x64ddbc: ldur            w6, [x1, #0x6f]
    // 0x64ddc0: DecompressPointer r6
    //     0x64ddc0: add             x6, x6, HEAP, lsl #32
    // 0x64ddc4: stur            x6, [fp, #-0x90]
    // 0x64ddc8: LoadField: r7 = r1->field_b
    //     0x64ddc8: ldur            w7, [x1, #0xb]
    // 0x64ddcc: DecompressPointer r7
    //     0x64ddcc: add             x7, x7, HEAP, lsl #32
    // 0x64ddd0: stur            x7, [fp, #-0x88]
    // 0x64ddd4: LoadField: r8 = r1->field_2b
    //     0x64ddd4: ldur            w8, [x1, #0x2b]
    // 0x64ddd8: DecompressPointer r8
    //     0x64ddd8: add             x8, x8, HEAP, lsl #32
    // 0x64dddc: stur            x8, [fp, #-0x80]
    // 0x64dde0: LoadField: r9 = r1->field_7b
    //     0x64dde0: ldur            w9, [x1, #0x7b]
    // 0x64dde4: DecompressPointer r9
    //     0x64dde4: add             x9, x9, HEAP, lsl #32
    // 0x64dde8: stur            x9, [fp, #-0x78]
    // 0x64ddec: LoadField: r10 = r1->field_c7
    //     0x64ddec: ldur            w10, [x1, #0xc7]
    // 0x64ddf0: DecompressPointer r10
    //     0x64ddf0: add             x10, x10, HEAP, lsl #32
    // 0x64ddf4: stur            x10, [fp, #-0x70]
    // 0x64ddf8: LoadField: r11 = r1->field_6b
    //     0x64ddf8: ldur            w11, [x1, #0x6b]
    // 0x64ddfc: DecompressPointer r11
    //     0x64ddfc: add             x11, x11, HEAP, lsl #32
    // 0x64de00: stur            x11, [fp, #-0x68]
    // 0x64de04: r0 = ColorScheme()
    //     0x64de04: bl              #0x45ae64  ; AllocateColorSchemeStub -> ColorScheme (size=0xd0)
    // 0x64de08: mov             x1, x0
    // 0x64de0c: ldur            x0, [fp, #-0x58]
    // 0x64de10: StoreField: r1->field_7 = r0
    //     0x64de10: stur            w0, [x1, #7]
    // 0x64de14: ldur            x0, [fp, #-0x38]
    // 0x64de18: StoreField: r1->field_b = r0
    //     0x64de18: stur            w0, [x1, #0xb]
    // 0x64de1c: ldur            x0, [fp, #-0x88]
    // 0x64de20: StoreField: r1->field_f = r0
    //     0x64de20: stur            w0, [x1, #0xf]
    // 0x64de24: ldur            x0, [fp, #-0x30]
    // 0x64de28: StoreField: r1->field_2b = r0
    //     0x64de28: stur            w0, [x1, #0x2b]
    // 0x64de2c: ldur            x0, [fp, #-0x80]
    // 0x64de30: StoreField: r1->field_2f = r0
    //     0x64de30: stur            w0, [x1, #0x2f]
    // 0x64de34: ldur            x0, [fp, #-0x90]
    // 0x64de38: StoreField: r1->field_6b = r0
    //     0x64de38: stur            w0, [x1, #0x6b]
    // 0x64de3c: ldur            x0, [fp, #-0x68]
    // 0x64de40: StoreField: r1->field_6f = r0
    //     0x64de40: stur            w0, [x1, #0x6f]
    // 0x64de44: ldur            x0, [fp, #-0x20]
    // 0x64de48: StoreField: r1->field_7b = r0
    //     0x64de48: stur            w0, [x1, #0x7b]
    // 0x64de4c: ldur            x0, [fp, #-0x78]
    // 0x64de50: StoreField: r1->field_7f = r0
    //     0x64de50: stur            w0, [x1, #0x7f]
    // 0x64de54: ldur            x0, [fp, #-0x98]
    // 0x64de58: StoreField: r1->field_c7 = r0
    //     0x64de58: stur            w0, [x1, #0xc7]
    // 0x64de5c: ldur            x0, [fp, #-0x70]
    // 0x64de60: StoreField: r1->field_cb = r0
    //     0x64de60: stur            w0, [x1, #0xcb]
    // 0x64de64: str             x1, [SP]
    // 0x64de68: ldur            x1, [fp, #-0x50]
    // 0x64de6c: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x64de6c: ldr             x4, [PP, #0x6518]  ; [pp+0x6518] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    // 0x64de70: r0 = copyWith()
    //     0x64de70: bl              #0x459ca0  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x64de74: mov             x2, x0
    // 0x64de78: ldur            x0, [fp, #-0x60]
    // 0x64de7c: stur            x2, [fp, #-0x20]
    // 0x64de80: r3 = LoadClassIdInstr(r0)
    //     0x64de80: ldur            x3, [x0, #-1]
    //     0x64de84: ubfx            x3, x3, #0xc, #0x14
    // 0x64de88: stur            x3, [fp, #-0xa0]
    // 0x64de8c: cmp             x3, #0x7d7
    // 0x64de90: b.ne            #0x64dea4
    // 0x64de94: LoadField: r1 = r0->field_13
    //     0x64de94: ldur            w1, [x0, #0x13]
    // 0x64de98: DecompressPointer r1
    //     0x64de98: add             x1, x1, HEAP, lsl #32
    // 0x64de9c: mov             x3, x1
    // 0x64dea0: b               #0x64dfa4
    // 0x64dea4: cmp             x3, #0x7d8
    // 0x64dea8: b.ne            #0x64df38
    // 0x64deac: LoadField: r1 = r0->field_43
    //     0x64deac: ldur            w1, [x0, #0x43]
    // 0x64deb0: DecompressPointer r1
    //     0x64deb0: add             x1, x1, HEAP, lsl #32
    // 0x64deb4: r0 = of()
    //     0x64deb4: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64deb8: LoadField: r1 = r0->field_8f
    //     0x64deb8: ldur            w1, [x0, #0x8f]
    // 0x64debc: DecompressPointer r1
    //     0x64debc: add             x1, x1, HEAP, lsl #32
    // 0x64dec0: LoadField: r0 = r1->field_2f
    //     0x64dec0: ldur            w0, [x1, #0x2f]
    // 0x64dec4: DecompressPointer r0
    //     0x64dec4: add             x0, x0, HEAP, lsl #32
    // 0x64dec8: stur            x0, [fp, #-0x30]
    // 0x64decc: cmp             w0, NULL
    // 0x64ded0: b.eq            #0x64e930
    // 0x64ded4: ldur            x1, [fp, #-0x60]
    // 0x64ded8: LoadField: r0 = r1->field_4b
    //     0x64ded8: ldur            w0, [x1, #0x4b]
    // 0x64dedc: DecompressPointer r0
    //     0x64dedc: add             x0, x0, HEAP, lsl #32
    // 0x64dee0: r16 = Sentinel
    //     0x64dee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64dee4: cmp             w0, w16
    // 0x64dee8: b.ne            #0x64def8
    // 0x64deec: r2 = _colors
    //     0x64deec: add             x2, PP, #9, lsl #12  ; [pp+0x97d8] Field <_SnackbarDefaultsM3@280267081._colors@280267081>: late final (offset: 0x4c)
    //     0x64def0: ldr             x2, [x2, #0x7d8]
    // 0x64def4: r0 = InitLateFinalInstanceField()
    //     0x64def4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x64def8: LoadField: r1 = r0->field_bb
    //     0x64def8: ldur            w1, [x0, #0xbb]
    // 0x64defc: DecompressPointer r1
    //     0x64defc: add             x1, x1, HEAP, lsl #32
    // 0x64df00: cmp             w1, NULL
    // 0x64df04: b.ne            #0x64df18
    // 0x64df08: LoadField: r1 = r0->field_7b
    //     0x64df08: ldur            w1, [x0, #0x7b]
    // 0x64df0c: DecompressPointer r1
    //     0x64df0c: add             x1, x1, HEAP, lsl #32
    // 0x64df10: mov             x0, x1
    // 0x64df14: b               #0x64df1c
    // 0x64df18: mov             x0, x1
    // 0x64df1c: str             x0, [SP]
    // 0x64df20: ldur            x1, [fp, #-0x30]
    // 0x64df24: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x64df24: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x64df28: ldr             x4, [x4, #0x7f0]
    // 0x64df2c: r0 = copyWith()
    //     0x64df2c: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x64df30: mov             x3, x0
    // 0x64df34: b               #0x64dfa4
    // 0x64df38: LoadField: r1 = r0->field_43
    //     0x64df38: ldur            w1, [x0, #0x43]
    // 0x64df3c: DecompressPointer r1
    //     0x64df3c: add             x1, x1, HEAP, lsl #32
    // 0x64df40: r16 = Sentinel
    //     0x64df40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64df44: cmp             w1, w16
    // 0x64df48: b.eq            #0x64e934
    // 0x64df4c: LoadField: r2 = r1->field_2f
    //     0x64df4c: ldur            w2, [x1, #0x2f]
    // 0x64df50: DecompressPointer r2
    //     0x64df50: add             x2, x2, HEAP, lsl #32
    // 0x64df54: LoadField: r3 = r1->field_3f
    //     0x64df54: ldur            w3, [x1, #0x3f]
    // 0x64df58: DecompressPointer r3
    //     0x64df58: add             x3, x3, HEAP, lsl #32
    // 0x64df5c: LoadField: r1 = r3->field_7
    //     0x64df5c: ldur            w1, [x3, #7]
    // 0x64df60: DecompressPointer r1
    //     0x64df60: add             x1, x1, HEAP, lsl #32
    // 0x64df64: r16 = Instance_Brightness
    //     0x64df64: ldr             x16, [PP, #0xb18]  ; [pp+0xb18] Obj!Brightness@8b4fa1
    // 0x64df68: cmp             w1, w16
    // 0x64df6c: b.ne            #0x64df78
    // 0x64df70: r1 = Instance_Brightness
    //     0x64df70: ldr             x1, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x64df74: b               #0x64df7c
    // 0x64df78: r1 = Instance_Brightness
    //     0x64df78: ldr             x1, [PP, #0xb18]  ; [pp+0xb18] Obj!Brightness@8b4fa1
    // 0x64df7c: stp             x1, x2, [SP]
    // 0x64df80: r1 = Null
    //     0x64df80: mov             x1, NULL
    // 0x64df84: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x2, useMaterial3, 0x1, null]
    //     0x64df84: add             x4, PP, #9, lsl #12  ; [pp+0x97f8] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x2, "useMaterial3", 0x1, Null]
    //     0x64df88: ldr             x4, [x4, #0x7f8]
    // 0x64df8c: r0 = ThemeData()
    //     0x64df8c: bl              #0x45c2e0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x64df90: LoadField: r1 = r0->field_8f
    //     0x64df90: ldur            w1, [x0, #0x8f]
    // 0x64df94: DecompressPointer r1
    //     0x64df94: add             x1, x1, HEAP, lsl #32
    // 0x64df98: LoadField: r0 = r1->field_23
    //     0x64df98: ldur            w0, [x1, #0x23]
    // 0x64df9c: DecompressPointer r0
    //     0x64df9c: add             x0, x0, HEAP, lsl #32
    // 0x64dfa0: mov             x3, x0
    // 0x64dfa4: ldur            x1, [fp, #-8]
    // 0x64dfa8: ldur            x2, [fp, #-0x18]
    // 0x64dfac: ldur            x0, [fp, #-0x40]
    // 0x64dfb0: stur            x3, [fp, #-0x30]
    // 0x64dfb4: LoadField: r4 = r1->field_b
    //     0x64dfb4: ldur            w4, [x1, #0xb]
    // 0x64dfb8: DecompressPointer r4
    //     0x64dfb8: add             x4, x4, HEAP, lsl #32
    // 0x64dfbc: cmp             w4, NULL
    // 0x64dfc0: b.eq            #0x64e940
    // 0x64dfc4: r0 = EdgeInsetsDirectional()
    //     0x64dfc4: bl              #0x4adbac  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x64dfc8: d0 = 24.000000
    //     0x64dfc8: fmov            d0, #24.00000000
    // 0x64dfcc: stur            x0, [fp, #-0x38]
    // 0x64dfd0: StoreField: r0->field_7 = d0
    //     0x64dfd0: stur            d0, [x0, #7]
    // 0x64dfd4: StoreField: r0->field_f = rZR
    //     0x64dfd4: stur            xzr, [x0, #0xf]
    // 0x64dfd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x64dfd8: stur            d0, [x0, #0x17]
    // 0x64dfdc: StoreField: r0->field_1f = rZR
    //     0x64dfdc: stur            xzr, [x0, #0x1f]
    // 0x64dfe0: ldur            x2, [fp, #-0x18]
    // 0x64dfe4: LoadField: r1 = r2->field_f
    //     0x64dfe4: ldur            w1, [x2, #0xf]
    // 0x64dfe8: DecompressPointer r1
    //     0x64dfe8: add             x1, x1, HEAP, lsl #32
    // 0x64dfec: r0 = of()
    //     0x64dfec: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64dff0: LoadField: r1 = r0->field_8f
    //     0x64dff0: ldur            w1, [x0, #0x8f]
    // 0x64dff4: DecompressPointer r1
    //     0x64dff4: add             x1, x1, HEAP, lsl #32
    // 0x64dff8: LoadField: r0 = r1->field_37
    //     0x64dff8: ldur            w0, [x1, #0x37]
    // 0x64dffc: DecompressPointer r0
    //     0x64dffc: add             x0, x0, HEAP, lsl #32
    // 0x64e000: stur            x0, [fp, #-0x48]
    // 0x64e004: r0 = TextSpan()
    //     0x64e004: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x64e008: mov             x1, x0
    // 0x64e00c: r0 = ""
    //     0x64e00c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x64e010: stur            x1, [fp, #-0x50]
    // 0x64e014: StoreField: r1->field_b = r0
    //     0x64e014: stur            w0, [x1, #0xb]
    // 0x64e018: r0 = Instance__DeferringMouseCursor
    //     0x64e018: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x64e01c: ArrayStore: r1[0] = r0  ; List_4
    //     0x64e01c: stur            w0, [x1, #0x17]
    // 0x64e020: ldur            x0, [fp, #-0x48]
    // 0x64e024: StoreField: r1->field_7 = r0
    //     0x64e024: stur            w0, [x1, #7]
    // 0x64e028: r0 = TextPainter()
    //     0x64e028: bl              #0x4a4240  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x64e02c: stur            x0, [fp, #-0x48]
    // 0x64e030: ldur            x16, [fp, #-0x50]
    // 0x64e034: r30 = 2
    //     0x64e034: movz            lr, #0x2
    // 0x64e038: stp             lr, x16, [SP, #8]
    // 0x64e03c: r16 = Instance_TextDirection
    //     0x64e03c: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x64e040: str             x16, [SP]
    // 0x64e044: mov             x1, x0
    // 0x64e048: r4 = const [0, 0x4, 0x3, 0x1, maxLines, 0x2, text, 0x1, textDirection, 0x3, null]
    //     0x64e048: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b8c8] List(11) [0, 0x4, 0x3, 0x1, "maxLines", 0x2, "text", 0x1, "textDirection", 0x3, Null]
    //     0x64e04c: ldr             x4, [x4, #0x8c8]
    // 0x64e050: r0 = TextPainter()
    //     0x64e050: bl              #0x4a3d7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x64e054: ldur            x1, [fp, #-0x48]
    // 0x64e058: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64e058: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64e05c: r0 = layout()
    //     0x64e05c: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x64e060: ldur            x1, [fp, #-0x48]
    // 0x64e064: r0 = size()
    //     0x64e064: bl              #0x421060  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x64e068: LoadField: d0 = r0->field_7
    //     0x64e068: ldur            d0, [x0, #7]
    // 0x64e06c: ldur            x0, [fp, #-8]
    // 0x64e070: LoadField: r1 = r0->field_b
    //     0x64e070: ldur            w1, [x0, #0xb]
    // 0x64e074: DecompressPointer r1
    //     0x64e074: add             x1, x1, HEAP, lsl #32
    // 0x64e078: cmp             w1, NULL
    // 0x64e07c: b.eq            #0x64e944
    // 0x64e080: d1 = 0.000000
    //     0x64e080: eor             v1.16b, v1.16b, v1.16b
    // 0x64e084: fadd            d2, d0, d1
    // 0x64e088: fadd            d0, d2, d1
    // 0x64e08c: ldur            x1, [fp, #-0x48]
    // 0x64e090: stur            d0, [fp, #-0xb0]
    // 0x64e094: r0 = dispose()
    //     0x64e094: bl              #0x501c78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x64e098: ldur            x0, [fp, #-8]
    // 0x64e09c: LoadField: r1 = r0->field_b
    //     0x64e09c: ldur            w1, [x0, #0xb]
    // 0x64e0a0: DecompressPointer r1
    //     0x64e0a0: add             x1, x1, HEAP, lsl #32
    // 0x64e0a4: cmp             w1, NULL
    // 0x64e0a8: b.eq            #0x64e948
    // 0x64e0ac: ldur            x2, [fp, #-0x18]
    // 0x64e0b0: LoadField: r1 = r2->field_f
    //     0x64e0b0: ldur            w1, [x2, #0xf]
    // 0x64e0b4: DecompressPointer r1
    //     0x64e0b4: add             x1, x1, HEAP, lsl #32
    // 0x64e0b8: r0 = sizeOf()
    //     0x64e0b8: bl              #0x448acc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x64e0bc: LoadField: d0 = r0->field_7
    //     0x64e0bc: ldur            d0, [x0, #7]
    // 0x64e0c0: d1 = 30.000000
    //     0x64e0c0: fmov            d1, #30.00000000
    // 0x64e0c4: fsub            d2, d0, d1
    // 0x64e0c8: ldur            x0, [fp, #-8]
    // 0x64e0cc: stur            d2, [fp, #-0xb8]
    // 0x64e0d0: LoadField: r1 = r0->field_b
    //     0x64e0d0: ldur            w1, [x0, #0xb]
    // 0x64e0d4: DecompressPointer r1
    //     0x64e0d4: add             x1, x1, HEAP, lsl #32
    // 0x64e0d8: cmp             w1, NULL
    // 0x64e0dc: b.eq            #0x64e94c
    // 0x64e0e0: ldur            x3, [fp, #-0x40]
    // 0x64e0e4: LoadField: r1 = r3->field_33
    //     0x64e0e4: ldur            w1, [x3, #0x33]
    // 0x64e0e8: DecompressPointer r1
    //     0x64e0e8: add             x1, x1, HEAP, lsl #32
    // 0x64e0ec: cmp             w1, NULL
    // 0x64e0f0: b.ne            #0x64e0fc
    // 0x64e0f4: d1 = 0.250000
    //     0x64e0f4: fmov            d1, #0.25000000
    // 0x64e0f8: b               #0x64e104
    // 0x64e0fc: LoadField: d0 = r1->field_7
    //     0x64e0fc: ldur            d0, [x1, #7]
    // 0x64e100: mov             v1.16b, v0.16b
    // 0x64e104: ldur            d0, [fp, #-0xb0]
    // 0x64e108: ldur            x4, [fp, #-0x30]
    // 0x64e10c: fdiv            d3, d0, d2
    // 0x64e110: fcmp            d3, d1
    // 0x64e114: r16 = true
    //     0x64e114: add             x16, NULL, #0x20  ; true
    // 0x64e118: r17 = false
    //     0x64e118: add             x17, NULL, #0x30  ; false
    // 0x64e11c: csel            x5, x16, x17, gt
    // 0x64e120: stur            x5, [fp, #-0x48]
    // 0x64e124: r1 = <Widget>
    //     0x64e124: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x64e128: ldr             x1, [x1, #0x1c8]
    // 0x64e12c: r2 = 0
    //     0x64e12c: movz            x2, #0
    // 0x64e130: r0 = _GrowableList()
    //     0x64e130: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x64e134: mov             x1, x0
    // 0x64e138: ldur            x0, [fp, #-8]
    // 0x64e13c: stur            x1, [fp, #-0x58]
    // 0x64e140: LoadField: r2 = r0->field_b
    //     0x64e140: ldur            w2, [x0, #0xb]
    // 0x64e144: DecompressPointer r2
    //     0x64e144: add             x2, x2, HEAP, lsl #32
    // 0x64e148: cmp             w2, NULL
    // 0x64e14c: b.eq            #0x64e950
    // 0x64e150: ldur            x3, [fp, #-0x30]
    // 0x64e154: cmp             w3, NULL
    // 0x64e158: b.eq            #0x64e954
    // 0x64e15c: LoadField: r4 = r2->field_b
    //     0x64e15c: ldur            w4, [x2, #0xb]
    // 0x64e160: DecompressPointer r4
    //     0x64e160: add             x4, x4, HEAP, lsl #32
    // 0x64e164: stur            x4, [fp, #-0x50]
    // 0x64e168: r0 = DefaultTextStyle()
    //     0x64e168: bl              #0x629d90  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x64e16c: mov             x1, x0
    // 0x64e170: ldur            x0, [fp, #-0x30]
    // 0x64e174: stur            x1, [fp, #-0x68]
    // 0x64e178: StoreField: r1->field_f = r0
    //     0x64e178: stur            w0, [x1, #0xf]
    // 0x64e17c: r0 = true
    //     0x64e17c: add             x0, NULL, #0x20  ; true
    // 0x64e180: ArrayStore: r1[0] = r0  ; List_4
    //     0x64e180: stur            w0, [x1, #0x17]
    // 0x64e184: r2 = Instance_TextOverflow
    //     0x64e184: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!TextOverflow@8b3541
    //     0x64e188: ldr             x2, [x2, #0xb78]
    // 0x64e18c: StoreField: r1->field_1b = r2
    //     0x64e18c: stur            w2, [x1, #0x1b]
    // 0x64e190: r2 = Instance_TextWidthBasis
    //     0x64e190: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x64e194: ldr             x2, [x2, #0xba0]
    // 0x64e198: StoreField: r1->field_23 = r2
    //     0x64e198: stur            w2, [x1, #0x23]
    // 0x64e19c: ldur            x2, [fp, #-0x50]
    // 0x64e1a0: StoreField: r1->field_b = r2
    //     0x64e1a0: stur            w2, [x1, #0xb]
    // 0x64e1a4: r0 = Padding()
    //     0x64e1a4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x64e1a8: mov             x2, x0
    // 0x64e1ac: r0 = Instance_EdgeInsets
    //     0x64e1ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a88] Obj!EdgeInsets@88edc1
    //     0x64e1b0: ldr             x0, [x0, #0xa88]
    // 0x64e1b4: stur            x2, [fp, #-0x30]
    // 0x64e1b8: StoreField: r2->field_f = r0
    //     0x64e1b8: stur            w0, [x2, #0xf]
    // 0x64e1bc: ldur            x0, [fp, #-0x68]
    // 0x64e1c0: StoreField: r2->field_b = r0
    //     0x64e1c0: stur            w0, [x2, #0xb]
    // 0x64e1c4: r1 = <FlexParentData>
    //     0x64e1c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x64e1c8: ldr             x1, [x1, #0xc18]
    // 0x64e1cc: r0 = Expanded()
    //     0x64e1cc: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x64e1d0: mov             x3, x0
    // 0x64e1d4: r0 = 1
    //     0x64e1d4: movz            x0, #0x1
    // 0x64e1d8: stur            x3, [fp, #-0x50]
    // 0x64e1dc: StoreField: r3->field_13 = r0
    //     0x64e1dc: stur            x0, [x3, #0x13]
    // 0x64e1e0: r0 = Instance_FlexFit
    //     0x64e1e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x64e1e4: ldr             x0, [x0, #0xc20]
    // 0x64e1e8: StoreField: r3->field_1b = r0
    //     0x64e1e8: stur            w0, [x3, #0x1b]
    // 0x64e1ec: ldur            x0, [fp, #-0x30]
    // 0x64e1f0: StoreField: r3->field_b = r0
    //     0x64e1f0: stur            w0, [x3, #0xb]
    // 0x64e1f4: r1 = Null
    //     0x64e1f4: mov             x1, NULL
    // 0x64e1f8: r2 = 2
    //     0x64e1f8: movz            x2, #0x2
    // 0x64e1fc: r0 = AllocateArray()
    //     0x64e1fc: bl              #0x909400  ; AllocateArrayStub
    // 0x64e200: mov             x2, x0
    // 0x64e204: ldur            x0, [fp, #-0x50]
    // 0x64e208: stur            x2, [fp, #-0x30]
    // 0x64e20c: StoreField: r2->field_f = r0
    //     0x64e20c: stur            w0, [x2, #0xf]
    // 0x64e210: r1 = <Widget>
    //     0x64e210: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x64e214: ldr             x1, [x1, #0x1c8]
    // 0x64e218: r0 = AllocateGrowableArray()
    //     0x64e218: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x64e21c: mov             x3, x0
    // 0x64e220: ldur            x0, [fp, #-0x30]
    // 0x64e224: stur            x3, [fp, #-0x50]
    // 0x64e228: StoreField: r3->field_f = r0
    //     0x64e228: stur            w0, [x3, #0xf]
    // 0x64e22c: r0 = 2
    //     0x64e22c: movz            x0, #0x2
    // 0x64e230: StoreField: r3->field_b = r0
    //     0x64e230: stur            w0, [x3, #0xb]
    // 0x64e234: ldur            x4, [fp, #-0x48]
    // 0x64e238: tbz             w4, #4, #0x64e248
    // 0x64e23c: mov             x1, x3
    // 0x64e240: ldur            x2, [fp, #-0x58]
    // 0x64e244: r0 = addAll()
    //     0x64e244: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x64e248: ldur            x0, [fp, #-0x48]
    // 0x64e24c: tbnz            w0, #4, #0x64e31c
    // 0x64e250: ldur            d0, [fp, #-0xb8]
    // 0x64e254: ldur            x1, [fp, #-0x50]
    // 0x64e258: d1 = 0.400000
    //     0x64e258: ldr             d1, [PP, #0x7810]  ; [pp+0x7810] IMM: double(0.4) from 0x3fd999999999999a
    // 0x64e25c: fmul            d2, d0, d1
    // 0x64e260: r2 = inline_Allocate_Double()
    //     0x64e260: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x64e264: add             x2, x2, #0x10
    //     0x64e268: cmp             x3, x2
    //     0x64e26c: b.ls            #0x64e958
    //     0x64e270: str             x2, [THR, #0x50]  ; THR::top
    //     0x64e274: sub             x2, x2, #0xf
    //     0x64e278: movz            x3, #0xe15c
    //     0x64e27c: movk            x3, #0x3, lsl #16
    //     0x64e280: stur            x3, [x2, #-1]
    // 0x64e284: StoreField: r2->field_7 = d2
    //     0x64e284: stur            d2, [x2, #7]
    // 0x64e288: stur            x2, [fp, #-0x30]
    // 0x64e28c: r0 = SizedBox()
    //     0x64e28c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x64e290: mov             x2, x0
    // 0x64e294: ldur            x0, [fp, #-0x30]
    // 0x64e298: stur            x2, [fp, #-0x68]
    // 0x64e29c: StoreField: r2->field_f = r0
    //     0x64e29c: stur            w0, [x2, #0xf]
    // 0x64e2a0: ldur            x0, [fp, #-0x50]
    // 0x64e2a4: LoadField: r1 = r0->field_b
    //     0x64e2a4: ldur            w1, [x0, #0xb]
    // 0x64e2a8: LoadField: r3 = r0->field_f
    //     0x64e2a8: ldur            w3, [x0, #0xf]
    // 0x64e2ac: DecompressPointer r3
    //     0x64e2ac: add             x3, x3, HEAP, lsl #32
    // 0x64e2b0: LoadField: r4 = r3->field_b
    //     0x64e2b0: ldur            w4, [x3, #0xb]
    // 0x64e2b4: r3 = LoadInt32Instr(r1)
    //     0x64e2b4: sbfx            x3, x1, #1, #0x1f
    // 0x64e2b8: stur            x3, [fp, #-0xa8]
    // 0x64e2bc: r1 = LoadInt32Instr(r4)
    //     0x64e2bc: sbfx            x1, x4, #1, #0x1f
    // 0x64e2c0: cmp             x3, x1
    // 0x64e2c4: b.ne            #0x64e2d0
    // 0x64e2c8: mov             x1, x0
    // 0x64e2cc: r0 = _growToNextCapacity()
    //     0x64e2cc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64e2d0: ldur            x2, [fp, #-0x50]
    // 0x64e2d4: ldur            x3, [fp, #-0xa8]
    // 0x64e2d8: add             x0, x3, #1
    // 0x64e2dc: lsl             x1, x0, #1
    // 0x64e2e0: StoreField: r2->field_b = r1
    //     0x64e2e0: stur            w1, [x2, #0xb]
    // 0x64e2e4: LoadField: r1 = r2->field_f
    //     0x64e2e4: ldur            w1, [x2, #0xf]
    // 0x64e2e8: DecompressPointer r1
    //     0x64e2e8: add             x1, x1, HEAP, lsl #32
    // 0x64e2ec: ldur            x0, [fp, #-0x68]
    // 0x64e2f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64e2f0: add             x25, x1, x3, lsl #2
    //     0x64e2f4: add             x25, x25, #0xf
    //     0x64e2f8: str             w0, [x25]
    //     0x64e2fc: tbz             w0, #0, #0x64e318
    //     0x64e300: ldurb           w16, [x1, #-1]
    //     0x64e304: ldurb           w17, [x0, #-1]
    //     0x64e308: and             x16, x17, x16, lsr #2
    //     0x64e30c: tst             x16, HEAP, lsr #32
    //     0x64e310: b.eq            #0x64e318
    //     0x64e314: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x64e318: b               #0x64e320
    // 0x64e31c: ldur            x2, [fp, #-0x50]
    // 0x64e320: ldur            x0, [fp, #-0x48]
    // 0x64e324: r0 = Row()
    //     0x64e324: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x64e328: mov             x3, x0
    // 0x64e32c: r0 = Instance_Axis
    //     0x64e32c: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x64e330: stur            x3, [fp, #-0x30]
    // 0x64e334: StoreField: r3->field_f = r0
    //     0x64e334: stur            w0, [x3, #0xf]
    // 0x64e338: r1 = Instance_MainAxisAlignment
    //     0x64e338: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x64e33c: ldr             x1, [x1, #0xbf0]
    // 0x64e340: StoreField: r3->field_13 = r1
    //     0x64e340: stur            w1, [x3, #0x13]
    // 0x64e344: r4 = Instance_MainAxisSize
    //     0x64e344: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x64e348: ldr             x4, [x4, #0xc68]
    // 0x64e34c: ArrayStore: r3[0] = r4  ; List_4
    //     0x64e34c: stur            w4, [x3, #0x17]
    // 0x64e350: r5 = Instance_CrossAxisAlignment
    //     0x64e350: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x64e354: ldr             x5, [x5, #0xc00]
    // 0x64e358: StoreField: r3->field_1b = r5
    //     0x64e358: stur            w5, [x3, #0x1b]
    // 0x64e35c: r6 = Instance_VerticalDirection
    //     0x64e35c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x64e360: ldr             x6, [x6, #0xc08]
    // 0x64e364: StoreField: r3->field_23 = r6
    //     0x64e364: stur            w6, [x3, #0x23]
    // 0x64e368: r7 = Instance_Clip
    //     0x64e368: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x64e36c: ldr             x7, [x7, #0xc10]
    // 0x64e370: StoreField: r3->field_2b = r7
    //     0x64e370: stur            w7, [x3, #0x2b]
    // 0x64e374: StoreField: r3->field_2f = rZR
    //     0x64e374: stur            xzr, [x3, #0x2f]
    // 0x64e378: ldur            x1, [fp, #-0x50]
    // 0x64e37c: StoreField: r3->field_b = r1
    //     0x64e37c: stur            w1, [x3, #0xb]
    // 0x64e380: r1 = Null
    //     0x64e380: mov             x1, NULL
    // 0x64e384: r2 = 2
    //     0x64e384: movz            x2, #0x2
    // 0x64e388: r0 = AllocateArray()
    //     0x64e388: bl              #0x909400  ; AllocateArrayStub
    // 0x64e38c: mov             x2, x0
    // 0x64e390: ldur            x0, [fp, #-0x30]
    // 0x64e394: stur            x2, [fp, #-0x50]
    // 0x64e398: StoreField: r2->field_f = r0
    //     0x64e398: stur            w0, [x2, #0xf]
    // 0x64e39c: r1 = <Widget>
    //     0x64e39c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x64e3a0: ldr             x1, [x1, #0x1c8]
    // 0x64e3a4: r0 = AllocateGrowableArray()
    //     0x64e3a4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x64e3a8: mov             x1, x0
    // 0x64e3ac: ldur            x0, [fp, #-0x50]
    // 0x64e3b0: stur            x1, [fp, #-0x30]
    // 0x64e3b4: StoreField: r1->field_f = r0
    //     0x64e3b4: stur            w0, [x1, #0xf]
    // 0x64e3b8: r0 = 2
    //     0x64e3b8: movz            x0, #0x2
    // 0x64e3bc: StoreField: r1->field_b = r0
    //     0x64e3bc: stur            w0, [x1, #0xb]
    // 0x64e3c0: ldur            x0, [fp, #-0x48]
    // 0x64e3c4: tbnz            w0, #4, #0x64e490
    // 0x64e3c8: ldur            x0, [fp, #-0x58]
    // 0x64e3cc: r0 = Row()
    //     0x64e3cc: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x64e3d0: mov             x1, x0
    // 0x64e3d4: r0 = Instance_Axis
    //     0x64e3d4: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x64e3d8: stur            x1, [fp, #-0x48]
    // 0x64e3dc: StoreField: r1->field_f = r0
    //     0x64e3dc: stur            w0, [x1, #0xf]
    // 0x64e3e0: r2 = Instance_MainAxisAlignment
    //     0x64e3e0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17608] Obj!MainAxisAlignment@8b3341
    //     0x64e3e4: ldr             x2, [x2, #0x608]
    // 0x64e3e8: StoreField: r1->field_13 = r2
    //     0x64e3e8: stur            w2, [x1, #0x13]
    // 0x64e3ec: r2 = Instance_MainAxisSize
    //     0x64e3ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x64e3f0: ldr             x2, [x2, #0xc68]
    // 0x64e3f4: ArrayStore: r1[0] = r2  ; List_4
    //     0x64e3f4: stur            w2, [x1, #0x17]
    // 0x64e3f8: r2 = Instance_CrossAxisAlignment
    //     0x64e3f8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x64e3fc: ldr             x2, [x2, #0xc00]
    // 0x64e400: StoreField: r1->field_1b = r2
    //     0x64e400: stur            w2, [x1, #0x1b]
    // 0x64e404: r2 = Instance_VerticalDirection
    //     0x64e404: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x64e408: ldr             x2, [x2, #0xc08]
    // 0x64e40c: StoreField: r1->field_23 = r2
    //     0x64e40c: stur            w2, [x1, #0x23]
    // 0x64e410: r3 = Instance_Clip
    //     0x64e410: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x64e414: ldr             x3, [x3, #0xc10]
    // 0x64e418: StoreField: r1->field_2b = r3
    //     0x64e418: stur            w3, [x1, #0x2b]
    // 0x64e41c: StoreField: r1->field_2f = rZR
    //     0x64e41c: stur            xzr, [x1, #0x2f]
    // 0x64e420: ldur            x4, [fp, #-0x58]
    // 0x64e424: StoreField: r1->field_b = r4
    //     0x64e424: stur            w4, [x1, #0xb]
    // 0x64e428: r0 = Padding()
    //     0x64e428: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x64e42c: mov             x2, x0
    // 0x64e430: r0 = Instance_EdgeInsets
    //     0x64e430: add             x0, PP, #0x26, lsl #12  ; [pp+0x263d8] Obj!EdgeInsets@88ed91
    //     0x64e434: ldr             x0, [x0, #0x3d8]
    // 0x64e438: stur            x2, [fp, #-0x50]
    // 0x64e43c: StoreField: r2->field_f = r0
    //     0x64e43c: stur            w0, [x2, #0xf]
    // 0x64e440: ldur            x0, [fp, #-0x48]
    // 0x64e444: StoreField: r2->field_b = r0
    //     0x64e444: stur            w0, [x2, #0xb]
    // 0x64e448: ldur            x1, [fp, #-0x30]
    // 0x64e44c: r0 = _growToNextCapacity()
    //     0x64e44c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64e450: ldur            x2, [fp, #-0x30]
    // 0x64e454: r0 = 4
    //     0x64e454: movz            x0, #0x4
    // 0x64e458: StoreField: r2->field_b = r0
    //     0x64e458: stur            w0, [x2, #0xb]
    // 0x64e45c: LoadField: r1 = r2->field_f
    //     0x64e45c: ldur            w1, [x2, #0xf]
    // 0x64e460: DecompressPointer r1
    //     0x64e460: add             x1, x1, HEAP, lsl #32
    // 0x64e464: ldur            x0, [fp, #-0x50]
    // 0x64e468: ArrayStore: r1[1] = r0  ; List_4
    //     0x64e468: add             x25, x1, #0x13
    //     0x64e46c: str             w0, [x25]
    //     0x64e470: tbz             w0, #0, #0x64e48c
    //     0x64e474: ldurb           w16, [x1, #-1]
    //     0x64e478: ldurb           w17, [x0, #-1]
    //     0x64e47c: and             x16, x17, x16, lsr #2
    //     0x64e480: tst             x16, HEAP, lsr #32
    //     0x64e484: b.eq            #0x64e48c
    //     0x64e488: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x64e48c: b               #0x64e494
    // 0x64e490: mov             x2, x1
    // 0x64e494: ldur            x0, [fp, #-8]
    // 0x64e498: ldur            x1, [fp, #-0x40]
    // 0x64e49c: ldur            x3, [fp, #-0x38]
    // 0x64e4a0: r0 = Wrap()
    //     0x64e4a0: bl              #0x64e9d4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x64e4a4: mov             x1, x0
    // 0x64e4a8: r0 = Instance_Axis
    //     0x64e4a8: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x64e4ac: stur            x1, [fp, #-0x48]
    // 0x64e4b0: StoreField: r1->field_f = r0
    //     0x64e4b0: stur            w0, [x1, #0xf]
    // 0x64e4b4: r0 = Instance_WrapAlignment
    //     0x64e4b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d10] Obj!WrapAlignment@8b2f21
    //     0x64e4b8: ldr             x0, [x0, #0xd10]
    // 0x64e4bc: StoreField: r1->field_13 = r0
    //     0x64e4bc: stur            w0, [x1, #0x13]
    // 0x64e4c0: ArrayStore: r1[0] = rZR  ; List_8
    //     0x64e4c0: stur            xzr, [x1, #0x17]
    // 0x64e4c4: StoreField: r1->field_1f = r0
    //     0x64e4c4: stur            w0, [x1, #0x1f]
    // 0x64e4c8: StoreField: r1->field_23 = rZR
    //     0x64e4c8: stur            xzr, [x1, #0x23]
    // 0x64e4cc: r0 = Instance_WrapCrossAlignment
    //     0x64e4cc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d18] Obj!WrapCrossAlignment@8b2e61
    //     0x64e4d0: ldr             x0, [x0, #0xd18]
    // 0x64e4d4: StoreField: r1->field_2b = r0
    //     0x64e4d4: stur            w0, [x1, #0x2b]
    // 0x64e4d8: r0 = Instance_VerticalDirection
    //     0x64e4d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x64e4dc: ldr             x0, [x0, #0xc08]
    // 0x64e4e0: StoreField: r1->field_33 = r0
    //     0x64e4e0: stur            w0, [x1, #0x33]
    // 0x64e4e4: r0 = Instance_Clip
    //     0x64e4e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x64e4e8: ldr             x0, [x0, #0xc10]
    // 0x64e4ec: StoreField: r1->field_37 = r0
    //     0x64e4ec: stur            w0, [x1, #0x37]
    // 0x64e4f0: ldur            x0, [fp, #-0x30]
    // 0x64e4f4: StoreField: r1->field_b = r0
    //     0x64e4f4: stur            w0, [x1, #0xb]
    // 0x64e4f8: r0 = Padding()
    //     0x64e4f8: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x64e4fc: mov             x1, x0
    // 0x64e500: ldur            x0, [fp, #-0x38]
    // 0x64e504: stur            x1, [fp, #-0x30]
    // 0x64e508: StoreField: r1->field_f = r0
    //     0x64e508: stur            w0, [x1, #0xf]
    // 0x64e50c: ldur            x0, [fp, #-0x48]
    // 0x64e510: StoreField: r1->field_b = r0
    //     0x64e510: stur            w0, [x1, #0xb]
    // 0x64e514: r0 = SafeArea()
    //     0x64e514: bl              #0x582e50  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x64e518: mov             x2, x0
    // 0x64e51c: r0 = true
    //     0x64e51c: add             x0, NULL, #0x20  ; true
    // 0x64e520: stur            x2, [fp, #-0x38]
    // 0x64e524: StoreField: r2->field_b = r0
    //     0x64e524: stur            w0, [x2, #0xb]
    // 0x64e528: r3 = false
    //     0x64e528: add             x3, NULL, #0x30  ; false
    // 0x64e52c: StoreField: r2->field_f = r3
    //     0x64e52c: stur            w3, [x2, #0xf]
    // 0x64e530: StoreField: r2->field_13 = r0
    //     0x64e530: stur            w0, [x2, #0x13]
    // 0x64e534: ArrayStore: r2[0] = r0  ; List_4
    //     0x64e534: stur            w0, [x2, #0x17]
    // 0x64e538: r1 = Instance_EdgeInsets
    //     0x64e538: ldr             x1, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x64e53c: StoreField: r2->field_1b = r1
    //     0x64e53c: stur            w1, [x2, #0x1b]
    // 0x64e540: StoreField: r2->field_1f = r3
    //     0x64e540: stur            w3, [x2, #0x1f]
    // 0x64e544: ldur            x1, [fp, #-0x30]
    // 0x64e548: StoreField: r2->field_23 = r1
    //     0x64e548: stur            w1, [x2, #0x23]
    // 0x64e54c: ldur            x4, [fp, #-8]
    // 0x64e550: LoadField: r1 = r4->field_b
    //     0x64e550: ldur            w1, [x4, #0xb]
    // 0x64e554: DecompressPointer r1
    //     0x64e554: add             x1, x1, HEAP, lsl #32
    // 0x64e558: cmp             w1, NULL
    // 0x64e55c: b.eq            #0x64e974
    // 0x64e560: ldur            x1, [fp, #-0x40]
    // 0x64e564: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x64e564: ldur            w5, [x1, #0x17]
    // 0x64e568: DecompressPointer r5
    //     0x64e568: add             x5, x5, HEAP, lsl #32
    // 0x64e56c: cmp             w5, NULL
    // 0x64e570: b.ne            #0x64e5b4
    // 0x64e574: ldur            x1, [fp, #-0xa0]
    // 0x64e578: cmp             x1, #0x7d7
    // 0x64e57c: b.eq            #0x64e598
    // 0x64e580: cmp             x1, #0x7d8
    // 0x64e584: b.ne            #0x64e598
    // 0x64e588: ldur            x6, [fp, #-0x60]
    // 0x64e58c: r5 = 6.000000
    //     0x64e58c: add             x5, PP, #9, lsl #12  ; [pp+0x9800] 6
    //     0x64e590: ldr             x5, [x5, #0x800]
    // 0x64e594: b               #0x64e5a4
    // 0x64e598: ldur            x6, [fp, #-0x60]
    // 0x64e59c: ArrayLoad: r5 = r6[0]  ; List_4
    //     0x64e59c: ldur            w5, [x6, #0x17]
    // 0x64e5a0: DecompressPointer r5
    //     0x64e5a0: add             x5, x5, HEAP, lsl #32
    // 0x64e5a4: cmp             w5, NULL
    // 0x64e5a8: b.eq            #0x64e978
    // 0x64e5ac: LoadField: d0 = r5->field_7
    //     0x64e5ac: ldur            d0, [x5, #7]
    // 0x64e5b0: b               #0x64e5c0
    // 0x64e5b4: ldur            x6, [fp, #-0x60]
    // 0x64e5b8: ldur            x1, [fp, #-0xa0]
    // 0x64e5bc: LoadField: d0 = r5->field_7
    //     0x64e5bc: ldur            d0, [x5, #7]
    // 0x64e5c0: stur            d0, [fp, #-0xb0]
    // 0x64e5c4: cmp             x1, #0x7d7
    // 0x64e5c8: b.ne            #0x64e5e0
    // 0x64e5cc: LoadField: r1 = r6->field_7
    //     0x64e5cc: ldur            w1, [x6, #7]
    // 0x64e5d0: DecompressPointer r1
    //     0x64e5d0: add             x1, x1, HEAP, lsl #32
    // 0x64e5d4: mov             x2, x1
    // 0x64e5d8: mov             x0, x4
    // 0x64e5dc: b               #0x64e65c
    // 0x64e5e0: cmp             x1, #0x7d8
    // 0x64e5e4: b.ne            #0x64e63c
    // 0x64e5e8: mov             x1, x6
    // 0x64e5ec: LoadField: r0 = r1->field_4b
    //     0x64e5ec: ldur            w0, [x1, #0x4b]
    // 0x64e5f0: DecompressPointer r0
    //     0x64e5f0: add             x0, x0, HEAP, lsl #32
    // 0x64e5f4: r16 = Sentinel
    //     0x64e5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64e5f8: cmp             w0, w16
    // 0x64e5fc: b.ne            #0x64e60c
    // 0x64e600: r2 = _colors
    //     0x64e600: add             x2, PP, #9, lsl #12  ; [pp+0x97d8] Field <_SnackbarDefaultsM3@280267081._colors@280267081>: late final (offset: 0x4c)
    //     0x64e604: ldr             x2, [x2, #0x7d8]
    // 0x64e608: r0 = InitLateFinalInstanceField()
    //     0x64e608: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x64e60c: LoadField: r1 = r0->field_b7
    //     0x64e60c: ldur            w1, [x0, #0xb7]
    // 0x64e610: DecompressPointer r1
    //     0x64e610: add             x1, x1, HEAP, lsl #32
    // 0x64e614: cmp             w1, NULL
    // 0x64e618: b.ne            #0x64e62c
    // 0x64e61c: LoadField: r1 = r0->field_7f
    //     0x64e61c: ldur            w1, [x0, #0x7f]
    // 0x64e620: DecompressPointer r1
    //     0x64e620: add             x1, x1, HEAP, lsl #32
    // 0x64e624: mov             x0, x1
    // 0x64e628: b               #0x64e630
    // 0x64e62c: mov             x0, x1
    // 0x64e630: mov             x2, x0
    // 0x64e634: ldur            x0, [fp, #-8]
    // 0x64e638: b               #0x64e65c
    // 0x64e63c: r0 = LoadClassIdInstr(r6)
    //     0x64e63c: ldur            x0, [x6, #-1]
    //     0x64e640: ubfx            x0, x0, #0xc, #0x14
    // 0x64e644: mov             x1, x6
    // 0x64e648: r0 = GDT[cid_x0 + -0xffc]()
    //     0x64e648: sub             lr, x0, #0xffc
    //     0x64e64c: ldr             lr, [x21, lr, lsl #3]
    //     0x64e650: blr             lr
    // 0x64e654: mov             x2, x0
    // 0x64e658: ldur            x0, [fp, #-8]
    // 0x64e65c: ldur            x1, [fp, #-0x10]
    // 0x64e660: stur            x2, [fp, #-0x30]
    // 0x64e664: LoadField: r3 = r0->field_b
    //     0x64e664: ldur            w3, [x0, #0xb]
    // 0x64e668: DecompressPointer r3
    //     0x64e668: add             x3, x3, HEAP, lsl #32
    // 0x64e66c: cmp             w3, NULL
    // 0x64e670: b.eq            #0x64e97c
    // 0x64e674: tbz             w1, #4, #0x64e680
    // 0x64e678: ldur            x3, [fp, #-0x28]
    // 0x64e67c: tbnz            w3, #4, #0x64e690
    // 0x64e680: ldur            x3, [fp, #-0x38]
    // 0x64e684: mov             x0, x1
    // 0x64e688: mov             x1, x2
    // 0x64e68c: b               #0x64e6d4
    // 0x64e690: ldur            x3, [fp, #-0x38]
    // 0x64e694: LoadField: r4 = r0->field_1f
    //     0x64e694: ldur            w4, [x0, #0x1f]
    // 0x64e698: DecompressPointer r4
    //     0x64e698: add             x4, x4, HEAP, lsl #32
    // 0x64e69c: stur            x4, [fp, #-0x28]
    // 0x64e6a0: cmp             w4, NULL
    // 0x64e6a4: b.eq            #0x64e980
    // 0x64e6a8: r0 = FadeTransition()
    //     0x64e6a8: bl              #0x54a9fc  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x64e6ac: mov             x1, x0
    // 0x64e6b0: ldur            x0, [fp, #-0x28]
    // 0x64e6b4: StoreField: r1->field_f = r0
    //     0x64e6b4: stur            w0, [x1, #0xf]
    // 0x64e6b8: r0 = false
    //     0x64e6b8: add             x0, NULL, #0x30  ; false
    // 0x64e6bc: StoreField: r1->field_13 = r0
    //     0x64e6bc: stur            w0, [x1, #0x13]
    // 0x64e6c0: ldur            x0, [fp, #-0x38]
    // 0x64e6c4: StoreField: r1->field_b = r0
    //     0x64e6c4: stur            w0, [x1, #0xb]
    // 0x64e6c8: mov             x3, x1
    // 0x64e6cc: ldur            x0, [fp, #-0x10]
    // 0x64e6d0: ldur            x1, [fp, #-0x30]
    // 0x64e6d4: ldur            x2, [fp, #-0x20]
    // 0x64e6d8: ldur            d0, [fp, #-0xb0]
    // 0x64e6dc: stur            x3, [fp, #-0x28]
    // 0x64e6e0: r0 = Theme()
    //     0x64e6e0: bl              #0x6298f8  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x64e6e4: mov             x1, x0
    // 0x64e6e8: ldur            x0, [fp, #-0x20]
    // 0x64e6ec: stur            x1, [fp, #-0x38]
    // 0x64e6f0: StoreField: r1->field_b = r0
    //     0x64e6f0: stur            w0, [x1, #0xb]
    // 0x64e6f4: ldur            x0, [fp, #-0x28]
    // 0x64e6f8: StoreField: r1->field_f = r0
    //     0x64e6f8: stur            w0, [x1, #0xf]
    // 0x64e6fc: r0 = Material()
    //     0x64e6fc: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x64e700: mov             x1, x0
    // 0x64e704: r0 = Instance_MaterialType
    //     0x64e704: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x64e708: ldr             x0, [x0, #0x4b8]
    // 0x64e70c: stur            x1, [fp, #-0x20]
    // 0x64e710: StoreField: r1->field_f = r0
    //     0x64e710: stur            w0, [x1, #0xf]
    // 0x64e714: ldur            d0, [fp, #-0xb0]
    // 0x64e718: StoreField: r1->field_13 = d0
    //     0x64e718: stur            d0, [x1, #0x13]
    // 0x64e71c: ldur            x0, [fp, #-0x30]
    // 0x64e720: StoreField: r1->field_1b = r0
    //     0x64e720: stur            w0, [x1, #0x1b]
    // 0x64e724: r0 = true
    //     0x64e724: add             x0, NULL, #0x20  ; true
    // 0x64e728: StoreField: r1->field_2f = r0
    //     0x64e728: stur            w0, [x1, #0x2f]
    // 0x64e72c: r2 = Instance_Clip
    //     0x64e72c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x64e730: ldr             x2, [x2, #0xa68]
    // 0x64e734: StoreField: r1->field_33 = r2
    //     0x64e734: stur            w2, [x1, #0x33]
    // 0x64e738: r3 = Instance_Duration
    //     0x64e738: add             x3, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x64e73c: ldr             x3, [x3, #0x530]
    // 0x64e740: StoreField: r1->field_37 = r3
    //     0x64e740: stur            w3, [x1, #0x37]
    // 0x64e744: ldur            x4, [fp, #-0x38]
    // 0x64e748: StoreField: r1->field_b = r4
    //     0x64e748: stur            w4, [x1, #0xb]
    // 0x64e74c: r0 = Dismissible()
    //     0x64e74c: bl              #0x64e9c8  ; AllocateDismissibleStub -> Dismissible (size=0x44)
    // 0x64e750: mov             x3, x0
    // 0x64e754: ldur            x0, [fp, #-0x20]
    // 0x64e758: stur            x3, [fp, #-0x28]
    // 0x64e75c: StoreField: r3->field_b = r0
    //     0x64e75c: stur            w0, [x3, #0xb]
    // 0x64e760: ldur            x2, [fp, #-0x18]
    // 0x64e764: r1 = Function '<anonymous closure>':.
    //     0x64e764: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8d0] AnonymousClosure: (0x64ec60), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x64db88)
    //     0x64e768: ldr             x1, [x1, #0x8d0]
    // 0x64e76c: r0 = AllocateClosure()
    //     0x64e76c: bl              #0x908734  ; AllocateClosureStub
    // 0x64e770: mov             x1, x0
    // 0x64e774: ldur            x0, [fp, #-0x28]
    // 0x64e778: StoreField: r0->field_1b = r1
    //     0x64e778: stur            w1, [x0, #0x1b]
    // 0x64e77c: r1 = Instance_DismissDirection
    //     0x64e77c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8d8] Obj!DismissDirection@8b2481
    //     0x64e780: ldr             x1, [x1, #0x8d8]
    // 0x64e784: StoreField: r0->field_1f = r1
    //     0x64e784: stur            w1, [x0, #0x1f]
    // 0x64e788: r1 = _ConstMap len:0
    //     0x64e788: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8e0] Map<DismissDirection, double>(0)
    //     0x64e78c: ldr             x1, [x1, #0x8e0]
    // 0x64e790: StoreField: r0->field_27 = r1
    //     0x64e790: stur            w1, [x0, #0x27]
    // 0x64e794: r1 = Instance_Duration
    //     0x64e794: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x64e798: ldr             x1, [x1, #0x530]
    // 0x64e79c: StoreField: r0->field_2b = r1
    //     0x64e79c: stur            w1, [x0, #0x2b]
    // 0x64e7a0: StoreField: r0->field_2f = rZR
    //     0x64e7a0: stur            xzr, [x0, #0x2f]
    // 0x64e7a4: r1 = Instance_DragStartBehavior
    //     0x64e7a4: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x64e7a8: StoreField: r0->field_37 = r1
    //     0x64e7a8: stur            w1, [x0, #0x37]
    // 0x64e7ac: r1 = Instance_HitTestBehavior
    //     0x64e7ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x64e7b0: ldr             x1, [x1, #0x618]
    // 0x64e7b4: StoreField: r0->field_3b = r1
    //     0x64e7b4: stur            w1, [x0, #0x3b]
    // 0x64e7b8: r1 = Instance_ValueKey
    //     0x64e7b8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8e8] Obj!ValueKey<String>@891631
    //     0x64e7bc: ldr             x1, [x1, #0x8e8]
    // 0x64e7c0: StoreField: r0->field_7 = r1
    //     0x64e7c0: stur            w1, [x0, #7]
    // 0x64e7c4: ldur            x2, [fp, #-0x18]
    // 0x64e7c8: r1 = Function '<anonymous closure>':.
    //     0x64e7c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8f0] AnonymousClosure: (0x64eae0), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x64db88)
    //     0x64e7cc: ldr             x1, [x1, #0x8f0]
    // 0x64e7d0: r0 = AllocateClosure()
    //     0x64e7d0: bl              #0x908734  ; AllocateClosureStub
    // 0x64e7d4: stur            x0, [fp, #-0x18]
    // 0x64e7d8: r0 = Semantics()
    //     0x64e7d8: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x64e7dc: stur            x0, [fp, #-0x20]
    // 0x64e7e0: r16 = true
    //     0x64e7e0: add             x16, NULL, #0x20  ; true
    // 0x64e7e4: r30 = true
    //     0x64e7e4: add             lr, NULL, #0x20  ; true
    // 0x64e7e8: stp             lr, x16, [SP, #8]
    // 0x64e7ec: ldur            x16, [fp, #-0x18]
    // 0x64e7f0: str             x16, [SP]
    // 0x64e7f4: mov             x1, x0
    // 0x64e7f8: ldur            x2, [fp, #-0x28]
    // 0x64e7fc: r4 = const [0, 0x5, 0x3, 0x2, container, 0x2, liveRegion, 0x3, onDismiss, 0x4, null]
    //     0x64e7fc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b8f8] List(11) [0, 0x5, 0x3, 0x2, "container", 0x2, "liveRegion", 0x3, "onDismiss", 0x4, Null]
    //     0x64e800: ldr             x4, [x4, #0x8f8]
    // 0x64e804: r0 = Semantics()
    //     0x64e804: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x64e808: ldur            x0, [fp, #-0x10]
    // 0x64e80c: tbnz            w0, #4, #0x64e818
    // 0x64e810: ldur            x3, [fp, #-0x20]
    // 0x64e814: b               #0x64e874
    // 0x64e818: ldur            x2, [fp, #-8]
    // 0x64e81c: ldur            x0, [fp, #-0x20]
    // 0x64e820: LoadField: r3 = r2->field_13
    //     0x64e820: ldur            w3, [x2, #0x13]
    // 0x64e824: DecompressPointer r3
    //     0x64e824: add             x3, x3, HEAP, lsl #32
    // 0x64e828: stur            x3, [fp, #-0x10]
    // 0x64e82c: cmp             w3, NULL
    // 0x64e830: b.eq            #0x64e984
    // 0x64e834: r1 = <double>
    //     0x64e834: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x64e838: r0 = ValueListenableBuilder()
    //     0x64e838: bl              #0x64e9bc  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x64e83c: mov             x3, x0
    // 0x64e840: ldur            x0, [fp, #-0x10]
    // 0x64e844: stur            x3, [fp, #-0x18]
    // 0x64e848: StoreField: r3->field_f = r0
    //     0x64e848: stur            w0, [x3, #0xf]
    // 0x64e84c: r1 = Function '<anonymous closure>':.
    //     0x64e84c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b900] AnonymousClosure: (0x64eaac), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::build (0x64db88)
    //     0x64e850: ldr             x1, [x1, #0x900]
    // 0x64e854: r2 = Null
    //     0x64e854: mov             x2, NULL
    // 0x64e858: r0 = AllocateClosure()
    //     0x64e858: bl              #0x908734  ; AllocateClosureStub
    // 0x64e85c: mov             x1, x0
    // 0x64e860: ldur            x0, [fp, #-0x18]
    // 0x64e864: StoreField: r0->field_13 = r1
    //     0x64e864: stur            w1, [x0, #0x13]
    // 0x64e868: ldur            x1, [fp, #-0x20]
    // 0x64e86c: ArrayStore: r0[0] = r1  ; List_4
    //     0x64e86c: stur            w1, [x0, #0x17]
    // 0x64e870: mov             x3, x0
    // 0x64e874: ldur            x0, [fp, #-8]
    // 0x64e878: stur            x3, [fp, #-0x10]
    // 0x64e87c: r1 = Null
    //     0x64e87c: mov             x1, NULL
    // 0x64e880: r2 = 6
    //     0x64e880: movz            x2, #0x6
    // 0x64e884: r0 = AllocateArray()
    //     0x64e884: bl              #0x909400  ; AllocateArrayStub
    // 0x64e888: r16 = "<SnackBar Hero tag - "
    //     0x64e888: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b908] "<SnackBar Hero tag - "
    //     0x64e88c: ldr             x16, [x16, #0x908]
    // 0x64e890: StoreField: r0->field_f = r16
    //     0x64e890: stur            w16, [x0, #0xf]
    // 0x64e894: ldur            x1, [fp, #-8]
    // 0x64e898: LoadField: r2 = r1->field_b
    //     0x64e898: ldur            w2, [x1, #0xb]
    // 0x64e89c: DecompressPointer r2
    //     0x64e89c: add             x2, x2, HEAP, lsl #32
    // 0x64e8a0: cmp             w2, NULL
    // 0x64e8a4: b.eq            #0x64e988
    // 0x64e8a8: LoadField: r3 = r2->field_b
    //     0x64e8a8: ldur            w3, [x2, #0xb]
    // 0x64e8ac: DecompressPointer r3
    //     0x64e8ac: add             x3, x3, HEAP, lsl #32
    // 0x64e8b0: StoreField: r0->field_13 = r3
    //     0x64e8b0: stur            w3, [x0, #0x13]
    // 0x64e8b4: r16 = ">"
    //     0x64e8b4: ldr             x16, [PP, #0x29a0]  ; [pp+0x29a0] ">"
    // 0x64e8b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x64e8b8: stur            w16, [x0, #0x17]
    // 0x64e8bc: str             x0, [SP]
    // 0x64e8c0: r0 = _interpolate()
    //     0x64e8c0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x64e8c4: mov             x1, x0
    // 0x64e8c8: ldur            x0, [fp, #-8]
    // 0x64e8cc: stur            x1, [fp, #-0x18]
    // 0x64e8d0: LoadField: r2 = r0->field_b
    //     0x64e8d0: ldur            w2, [x0, #0xb]
    // 0x64e8d4: DecompressPointer r2
    //     0x64e8d4: add             x2, x2, HEAP, lsl #32
    // 0x64e8d8: cmp             w2, NULL
    // 0x64e8dc: b.eq            #0x64e98c
    // 0x64e8e0: r0 = ClipRect()
    //     0x64e8e0: bl              #0x638dc8  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x64e8e4: mov             x1, x0
    // 0x64e8e8: r0 = Instance_Clip
    //     0x64e8e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x64e8ec: ldr             x0, [x0, #0xa68]
    // 0x64e8f0: stur            x1, [fp, #-8]
    // 0x64e8f4: StoreField: r1->field_13 = r0
    //     0x64e8f4: stur            w0, [x1, #0x13]
    // 0x64e8f8: ldur            x0, [fp, #-0x10]
    // 0x64e8fc: StoreField: r1->field_b = r0
    //     0x64e8fc: stur            w0, [x1, #0xb]
    // 0x64e900: r0 = Hero()
    //     0x64e900: bl              #0x64e990  ; AllocateHeroStub -> Hero (size=0x24)
    // 0x64e904: ldur            x1, [fp, #-0x18]
    // 0x64e908: StoreField: r0->field_b = r1
    //     0x64e908: stur            w1, [x0, #0xb]
    // 0x64e90c: r1 = true
    //     0x64e90c: add             x1, NULL, #0x20  ; true
    // 0x64e910: StoreField: r0->field_1f = r1
    //     0x64e910: stur            w1, [x0, #0x1f]
    // 0x64e914: ldur            x1, [fp, #-8]
    // 0x64e918: StoreField: r0->field_13 = r1
    //     0x64e918: stur            w1, [x0, #0x13]
    // 0x64e91c: LeaveFrame
    //     0x64e91c: mov             SP, fp
    //     0x64e920: ldp             fp, lr, [SP], #0x10
    // 0x64e924: ret
    //     0x64e924: ret             
    // 0x64e928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e928: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e92c: b               #0x64dbb0
    // 0x64e930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e930: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e934: r9 = _theme
    //     0x64e934: add             x9, PP, #9, lsl #12  ; [pp+0x9830] Field <_SnackbarDefaultsM2@280267081._theme@280267081>: late final (offset: 0x44)
    //     0x64e938: ldr             x9, [x9, #0x830]
    // 0x64e93c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64e93c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64e940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e940: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e944: r0 = NullCastErrorSharedWithFPURegs()
    //     0x64e944: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x64e948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e948: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e94c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x64e94c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x64e950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e950: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e954: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e958: SaveReg d2
    //     0x64e958: str             q2, [SP, #-0x10]!
    // 0x64e95c: stp             x0, x1, [SP, #-0x10]!
    // 0x64e960: r0 = AllocateDouble()
    //     0x64e960: bl              #0x909358  ; AllocateDoubleStub
    // 0x64e964: mov             x2, x0
    // 0x64e968: ldp             x0, x1, [SP], #0x10
    // 0x64e96c: RestoreReg d2
    //     0x64e96c: ldr             q2, [SP], #0x10
    // 0x64e970: b               #0x64e284
    // 0x64e974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e974: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e978: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e97c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e980: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e984: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e988: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64e98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e98c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0x64eaac, size: 0x34
    // 0x64eaac: EnterFrame
    //     0x64eaac: stp             fp, lr, [SP, #-0x10]!
    //     0x64eab0: mov             fp, SP
    // 0x64eab4: r0 = Align()
    //     0x64eab4: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x64eab8: r1 = Instance_AlignmentDirectional
    //     0x64eab8: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x64eabc: ldr             x1, [x1, #0x3d0]
    // 0x64eac0: StoreField: r0->field_f = r1
    //     0x64eac0: stur            w1, [x0, #0xf]
    // 0x64eac4: ldr             x1, [fp, #0x18]
    // 0x64eac8: ArrayStore: r0[0] = r1  ; List_4
    //     0x64eac8: stur            w1, [x0, #0x17]
    // 0x64eacc: ldr             x1, [fp, #0x10]
    // 0x64ead0: StoreField: r0->field_b = r1
    //     0x64ead0: stur            w1, [x0, #0xb]
    // 0x64ead4: LeaveFrame
    //     0x64ead4: mov             SP, fp
    //     0x64ead8: ldp             fp, lr, [SP], #0x10
    // 0x64eadc: ret
    //     0x64eadc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64eae0, size: 0x58
    // 0x64eae0: EnterFrame
    //     0x64eae0: stp             fp, lr, [SP, #-0x10]!
    //     0x64eae4: mov             fp, SP
    // 0x64eae8: ldr             x0, [fp, #0x10]
    // 0x64eaec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64eaec: ldur            w1, [x0, #0x17]
    // 0x64eaf0: DecompressPointer r1
    //     0x64eaf0: add             x1, x1, HEAP, lsl #32
    // 0x64eaf4: CheckStackOverflow
    //     0x64eaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64eaf8: cmp             SP, x16
    //     0x64eafc: b.ls            #0x64eb30
    // 0x64eb00: LoadField: r0 = r1->field_f
    //     0x64eb00: ldur            w0, [x1, #0xf]
    // 0x64eb04: DecompressPointer r0
    //     0x64eb04: add             x0, x0, HEAP, lsl #32
    // 0x64eb08: mov             x1, x0
    // 0x64eb0c: r0 = of()
    //     0x64eb0c: bl              #0x64ec08  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x64eb10: mov             x1, x0
    // 0x64eb14: r2 = Instance_SnackBarClosedReason
    //     0x64eb14: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b910] Obj!SnackBarClosedReason@8b39e1
    //     0x64eb18: ldr             x2, [x2, #0x910]
    // 0x64eb1c: r0 = removeCurrentSnackBar()
    //     0x64eb1c: bl              #0x64eb38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x64eb20: r0 = Null
    //     0x64eb20: mov             x0, NULL
    // 0x64eb24: LeaveFrame
    //     0x64eb24: mov             SP, fp
    //     0x64eb28: ldp             fp, lr, [SP], #0x10
    // 0x64eb2c: ret
    //     0x64eb2c: ret             
    // 0x64eb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64eb30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64eb34: b               #0x64eb00
  }
  [closure] void <anonymous closure>(dynamic, DismissDirection) {
    // ** addr: 0x64ec60, size: 0x58
    // 0x64ec60: EnterFrame
    //     0x64ec60: stp             fp, lr, [SP, #-0x10]!
    //     0x64ec64: mov             fp, SP
    // 0x64ec68: ldr             x0, [fp, #0x18]
    // 0x64ec6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64ec6c: ldur            w1, [x0, #0x17]
    // 0x64ec70: DecompressPointer r1
    //     0x64ec70: add             x1, x1, HEAP, lsl #32
    // 0x64ec74: CheckStackOverflow
    //     0x64ec74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ec78: cmp             SP, x16
    //     0x64ec7c: b.ls            #0x64ecb0
    // 0x64ec80: LoadField: r0 = r1->field_f
    //     0x64ec80: ldur            w0, [x1, #0xf]
    // 0x64ec84: DecompressPointer r0
    //     0x64ec84: add             x0, x0, HEAP, lsl #32
    // 0x64ec88: mov             x1, x0
    // 0x64ec8c: r0 = of()
    //     0x64ec8c: bl              #0x64ec08  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x64ec90: mov             x1, x0
    // 0x64ec94: r2 = Instance_SnackBarClosedReason
    //     0x64ec94: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b918] Obj!SnackBarClosedReason@8b3a01
    //     0x64ec98: ldr             x2, [x2, #0x918]
    // 0x64ec9c: r0 = removeCurrentSnackBar()
    //     0x64ec9c: bl              #0x64eb38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::removeCurrentSnackBar
    // 0x64eca0: r0 = Null
    //     0x64eca0: mov             x0, NULL
    // 0x64eca4: LeaveFrame
    //     0x64eca4: mov             SP, fp
    //     0x64eca8: ldp             fp, lr, [SP], #0x10
    // 0x64ecac: ret
    //     0x64ecac: ret             
    // 0x64ecb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ecb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ecb4: b               #0x64ec80
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71cec0, size: 0x88
    // 0x71cec0: EnterFrame
    //     0x71cec0: stp             fp, lr, [SP, #-0x10]!
    //     0x71cec4: mov             fp, SP
    // 0x71cec8: AllocStack(0x10)
    //     0x71cec8: sub             SP, SP, #0x10
    // 0x71cecc: SetupParameters(_SnackBarState this /* r1 => r0, fp-0x10 */)
    //     0x71cecc: mov             x0, x1
    //     0x71ced0: stur            x1, [fp, #-0x10]
    // 0x71ced4: CheckStackOverflow
    //     0x71ced4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ced8: cmp             SP, x16
    //     0x71cedc: b.ls            #0x71cf38
    // 0x71cee0: LoadField: r1 = r0->field_b
    //     0x71cee0: ldur            w1, [x0, #0xb]
    // 0x71cee4: DecompressPointer r1
    //     0x71cee4: add             x1, x1, HEAP, lsl #32
    // 0x71cee8: cmp             w1, NULL
    // 0x71ceec: b.eq            #0x71cf40
    // 0x71cef0: LoadField: r3 = r1->field_43
    //     0x71cef0: ldur            w3, [x1, #0x43]
    // 0x71cef4: DecompressPointer r3
    //     0x71cef4: add             x3, x3, HEAP, lsl #32
    // 0x71cef8: stur            x3, [fp, #-8]
    // 0x71cefc: cmp             w3, NULL
    // 0x71cf00: b.eq            #0x71cf44
    // 0x71cf04: mov             x2, x0
    // 0x71cf08: r1 = Function '_onAnimationStatusChanged@280267081':.
    //     0x71cf08: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b928] AnonymousClosure: (0x551ff8), in [package:flutter/src/material/snack_bar.dart] _SnackBarState::_onAnimationStatusChanged (0x552034)
    //     0x71cf0c: ldr             x1, [x1, #0x928]
    // 0x71cf10: r0 = AllocateClosure()
    //     0x71cf10: bl              #0x908734  ; AllocateClosureStub
    // 0x71cf14: ldur            x1, [fp, #-8]
    // 0x71cf18: mov             x2, x0
    // 0x71cf1c: r0 = removeStatusListener()
    //     0x71cf1c: bl              #0x8c1478  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x71cf20: ldur            x1, [fp, #-0x10]
    // 0x71cf24: r0 = _disposeAnimations()
    //     0x71cf24: bl              #0x61a0cc  ; [package:flutter/src/material/snack_bar.dart] _SnackBarState::_disposeAnimations
    // 0x71cf28: r0 = Null
    //     0x71cf28: mov             x0, NULL
    // 0x71cf2c: LeaveFrame
    //     0x71cf2c: mov             SP, fp
    //     0x71cf30: ldp             fp, lr, [SP], #0x10
    // 0x71cf34: ret
    //     0x71cf34: ret             
    // 0x71cf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cf38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cf3c: b               #0x71cee0
    // 0x71cf40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71cf40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71cf44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71cf44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2954, size: 0x54, field offset: 0xc
//   const constructor, 
class SnackBar extends StatefulWidget {

  Text field_c;
  Duration field_40;
  Clip field_50;

  _ withAnimation(/* No info */) {
    // ** addr: 0x59542c, size: 0x7c
    // 0x59542c: EnterFrame
    //     0x59542c: stp             fp, lr, [SP, #-0x10]!
    //     0x595430: mov             fp, SP
    // 0x595434: AllocStack(0x20)
    //     0x595434: sub             SP, SP, #0x20
    // 0x595438: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x595438: stur            x2, [fp, #-0x20]
    // 0x59543c: LoadField: r0 = r1->field_7
    //     0x59543c: ldur            w0, [x1, #7]
    // 0x595440: DecompressPointer r0
    //     0x595440: add             x0, x0, HEAP, lsl #32
    // 0x595444: cmp             w0, NULL
    // 0x595448: b.ne            #0x595450
    // 0x59544c: mov             x0, x3
    // 0x595450: stur            x0, [fp, #-0x18]
    // 0x595454: LoadField: r3 = r1->field_b
    //     0x595454: ldur            w3, [x1, #0xb]
    // 0x595458: DecompressPointer r3
    //     0x595458: add             x3, x3, HEAP, lsl #32
    // 0x59545c: stur            x3, [fp, #-0x10]
    // 0x595460: LoadField: r4 = r1->field_3f
    //     0x595460: ldur            w4, [x1, #0x3f]
    // 0x595464: DecompressPointer r4
    //     0x595464: add             x4, x4, HEAP, lsl #32
    // 0x595468: stur            x4, [fp, #-8]
    // 0x59546c: r0 = SnackBar()
    //     0x59546c: bl              #0x595730  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x595470: ldur            x1, [fp, #-0x10]
    // 0x595474: StoreField: r0->field_b = r1
    //     0x595474: stur            w1, [x0, #0xb]
    // 0x595478: ldur            x1, [fp, #-8]
    // 0x59547c: StoreField: r0->field_3f = r1
    //     0x59547c: stur            w1, [x0, #0x3f]
    // 0x595480: ldur            x1, [fp, #-0x20]
    // 0x595484: StoreField: r0->field_43 = r1
    //     0x595484: stur            w1, [x0, #0x43]
    // 0x595488: r1 = Instance_Clip
    //     0x595488: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x59548c: ldr             x1, [x1, #0xa68]
    // 0x595490: StoreField: r0->field_4f = r1
    //     0x595490: stur            w1, [x0, #0x4f]
    // 0x595494: ldur            x1, [fp, #-0x18]
    // 0x595498: StoreField: r0->field_7 = r1
    //     0x595498: stur            w1, [x0, #7]
    // 0x59549c: LeaveFrame
    //     0x59549c: mov             SP, fp
    //     0x5954a0: ldp             fp, lr, [SP], #0x10
    // 0x5954a4: ret
    //     0x5954a4: ret             
  }
  static _ createAnimationController(/* No info */) {
    // ** addr: 0x5954a8, size: 0x64
    // 0x5954a8: EnterFrame
    //     0x5954a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5954ac: mov             fp, SP
    // 0x5954b0: AllocStack(0x20)
    //     0x5954b0: sub             SP, SP, #0x20
    // 0x5954b4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5954b4: mov             x2, x1
    //     0x5954b8: stur            x1, [fp, #-8]
    // 0x5954bc: CheckStackOverflow
    //     0x5954bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5954c0: cmp             SP, x16
    //     0x5954c4: b.ls            #0x595504
    // 0x5954c8: r1 = <double>
    //     0x5954c8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5954cc: r0 = AnimationController()
    //     0x5954cc: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5954d0: stur            x0, [fp, #-0x10]
    // 0x5954d4: r16 = Instance_Duration
    //     0x5954d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11bd8] Obj!Duration@8b5e81
    //     0x5954d8: ldr             x16, [x16, #0xbd8]
    // 0x5954dc: stp             NULL, x16, [SP]
    // 0x5954e0: mov             x1, x0
    // 0x5954e4: ldur            x2, [fp, #-8]
    // 0x5954e8: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x5954e8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c10] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x5954ec: ldr             x4, [x4, #0xc10]
    // 0x5954f0: r0 = AnimationController()
    //     0x5954f0: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5954f4: ldur            x0, [fp, #-0x10]
    // 0x5954f8: LeaveFrame
    //     0x5954f8: mov             SP, fp
    //     0x5954fc: ldp             fp, lr, [SP], #0x10
    // 0x595500: ret
    //     0x595500: ret             
    // 0x595504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595504: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595508: b               #0x5954c8
  }
  _ createState(/* No info */) {
    // ** addr: 0x73dc3c, size: 0x24
    // 0x73dc3c: EnterFrame
    //     0x73dc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x73dc40: mov             fp, SP
    // 0x73dc44: mov             x0, x1
    // 0x73dc48: r1 = <SnackBar>
    //     0x73dc48: add             x1, PP, #0x24, lsl #12  ; [pp+0x24dc0] TypeArguments: <SnackBar>
    //     0x73dc4c: ldr             x1, [x1, #0xdc0]
    // 0x73dc50: r0 = _SnackBarState()
    //     0x73dc50: bl              #0x73dc60  ; Allocate_SnackBarStateStub -> _SnackBarState (size=0x28)
    // 0x73dc54: LeaveFrame
    //     0x73dc54: mov             SP, fp
    //     0x73dc58: ldp             fp, lr, [SP], #0x10
    // 0x73dc5c: ret
    //     0x73dc5c: ret             
  }
}

// class id: 4449, size: 0x14, field offset: 0x14
enum SnackBarClosedReason extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de4bc, size: 0x64
    // 0x7de4bc: EnterFrame
    //     0x7de4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7de4c0: mov             fp, SP
    // 0x7de4c4: AllocStack(0x10)
    //     0x7de4c4: sub             SP, SP, #0x10
    // 0x7de4c8: SetupParameters(SnackBarClosedReason this /* r1 => r0, fp-0x8 */)
    //     0x7de4c8: mov             x0, x1
    //     0x7de4cc: stur            x1, [fp, #-8]
    // 0x7de4d0: CheckStackOverflow
    //     0x7de4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de4d4: cmp             SP, x16
    //     0x7de4d8: b.ls            #0x7de518
    // 0x7de4dc: r1 = Null
    //     0x7de4dc: mov             x1, NULL
    // 0x7de4e0: r2 = 4
    //     0x7de4e0: movz            x2, #0x4
    // 0x7de4e4: r0 = AllocateArray()
    //     0x7de4e4: bl              #0x909400  ; AllocateArrayStub
    // 0x7de4e8: r16 = "SnackBarClosedReason."
    //     0x7de4e8: add             x16, PP, #0x30, lsl #12  ; [pp+0x305b0] "SnackBarClosedReason."
    //     0x7de4ec: ldr             x16, [x16, #0x5b0]
    // 0x7de4f0: StoreField: r0->field_f = r16
    //     0x7de4f0: stur            w16, [x0, #0xf]
    // 0x7de4f4: ldur            x1, [fp, #-8]
    // 0x7de4f8: LoadField: r2 = r1->field_f
    //     0x7de4f8: ldur            w2, [x1, #0xf]
    // 0x7de4fc: DecompressPointer r2
    //     0x7de4fc: add             x2, x2, HEAP, lsl #32
    // 0x7de500: StoreField: r0->field_13 = r2
    //     0x7de500: stur            w2, [x0, #0x13]
    // 0x7de504: str             x0, [SP]
    // 0x7de508: r0 = _interpolate()
    //     0x7de508: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de50c: LeaveFrame
    //     0x7de50c: mov             SP, fp
    //     0x7de510: ldp             fp, lr, [SP], #0x10
    // 0x7de514: ret
    //     0x7de514: ret             
    // 0x7de518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de518: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de51c: b               #0x7de4dc
  }
}
