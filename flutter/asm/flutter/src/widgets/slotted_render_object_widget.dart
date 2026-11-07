// lib: , url: package:flutter/src/widgets/slotted_render_object_widget.dart

// class id: 1049142, size: 0x8
class :: {
}

// class id: 1177, size: 0x54, field offset: 0x50
abstract class SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> extends RenderObject {
}

// class id: 2567, size: 0x50, field offset: 0x44
class SlottedRenderObjectElement<X0, X1 bound RenderObject> extends RenderObjectElement {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x4c8c54, size: 0x114
    // 0x4c8c54: EnterFrame
    //     0x4c8c54: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8c58: mov             fp, SP
    // 0x4c8c5c: AllocStack(0x28)
    //     0x4c8c5c: sub             SP, SP, #0x28
    // 0x4c8c60: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4c8c60: mov             x5, x1
    //     0x4c8c64: mov             x4, x2
    //     0x4c8c68: stur            x1, [fp, #-0x10]
    //     0x4c8c6c: stur            x2, [fp, #-0x18]
    //     0x4c8c70: stur            x3, [fp, #-0x20]
    // 0x4c8c74: CheckStackOverflow
    //     0x4c8c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8c78: cmp             SP, x16
    //     0x4c8c7c: b.ls            #0x4c8d5c
    // 0x4c8c80: LoadField: r6 = r5->field_43
    //     0x4c8c80: ldur            w6, [x5, #0x43]
    // 0x4c8c84: DecompressPointer r6
    //     0x4c8c84: add             x6, x6, HEAP, lsl #32
    // 0x4c8c88: mov             x0, x4
    // 0x4c8c8c: mov             x2, x6
    // 0x4c8c90: stur            x6, [fp, #-8]
    // 0x4c8c94: r1 = Null
    //     0x4c8c94: mov             x1, NULL
    // 0x4c8c98: cmp             w2, NULL
    // 0x4c8c9c: b.eq            #0x4c8cc0
    // 0x4c8ca0: LoadField: r4 = r2->field_1b
    //     0x4c8ca0: ldur            w4, [x2, #0x1b]
    // 0x4c8ca4: DecompressPointer r4
    //     0x4c8ca4: add             x4, x4, HEAP, lsl #32
    // 0x4c8ca8: r8 = X1 bound RenderObject
    //     0x4c8ca8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef18] TypeParameter: X1 bound RenderObject
    //     0x4c8cac: ldr             x8, [x8, #0xf18]
    // 0x4c8cb0: LoadField: r9 = r4->field_7
    //     0x4c8cb0: ldur            x9, [x4, #7]
    // 0x4c8cb4: r3 = Null
    //     0x4c8cb4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef98] Null
    //     0x4c8cb8: ldr             x3, [x3, #0xf98]
    // 0x4c8cbc: blr             x9
    // 0x4c8cc0: ldur            x0, [fp, #-0x20]
    // 0x4c8cc4: ldur            x2, [fp, #-8]
    // 0x4c8cc8: r1 = Null
    //     0x4c8cc8: mov             x1, NULL
    // 0x4c8ccc: cmp             w2, NULL
    // 0x4c8cd0: b.eq            #0x4c8cf0
    // 0x4c8cd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4c8cd4: ldur            w4, [x2, #0x17]
    // 0x4c8cd8: DecompressPointer r4
    //     0x4c8cd8: add             x4, x4, HEAP, lsl #32
    // 0x4c8cdc: r8 = X0
    //     0x4c8cdc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4c8ce0: LoadField: r9 = r4->field_7
    //     0x4c8ce0: ldur            x9, [x4, #7]
    // 0x4c8ce4: r3 = Null
    //     0x4c8ce4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efa8] Null
    //     0x4c8ce8: ldr             x3, [x3, #0xfa8]
    // 0x4c8cec: blr             x9
    // 0x4c8cf0: ldur            x0, [fp, #-0x10]
    // 0x4c8cf4: LoadField: r3 = r0->field_3b
    //     0x4c8cf4: ldur            w3, [x0, #0x3b]
    // 0x4c8cf8: DecompressPointer r3
    //     0x4c8cf8: add             x3, x3, HEAP, lsl #32
    // 0x4c8cfc: stur            x3, [fp, #-0x28]
    // 0x4c8d00: cmp             w3, NULL
    // 0x4c8d04: b.eq            #0x4c8d64
    // 0x4c8d08: mov             x0, x3
    // 0x4c8d0c: ldur            x2, [fp, #-8]
    // 0x4c8d10: r1 = Null
    //     0x4c8d10: mov             x1, NULL
    // 0x4c8d14: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x4c8d14: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef70] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x4c8d18: ldr             x8, [x8, #0xf70]
    // 0x4c8d1c: LoadField: r9 = r8->field_7
    //     0x4c8d1c: ldur            x9, [x8, #7]
    // 0x4c8d20: r3 = Null
    //     0x4c8d20: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efb8] Null
    //     0x4c8d24: ldr             x3, [x3, #0xfb8]
    // 0x4c8d28: blr             x9
    // 0x4c8d2c: ldur            x1, [fp, #-0x28]
    // 0x4c8d30: r0 = LoadClassIdInstr(r1)
    //     0x4c8d30: ldur            x0, [x1, #-1]
    //     0x4c8d34: ubfx            x0, x0, #0xc, #0x14
    // 0x4c8d38: ldur            x2, [fp, #-0x18]
    // 0x4c8d3c: ldur            x3, [fp, #-0x20]
    // 0x4c8d40: r0 = GDT[cid_x0 + -0xffa]()
    //     0x4c8d40: sub             lr, x0, #0xffa
    //     0x4c8d44: ldr             lr, [x21, lr, lsl #3]
    //     0x4c8d48: blr             lr
    // 0x4c8d4c: r0 = Null
    //     0x4c8d4c: mov             x0, NULL
    // 0x4c8d50: LeaveFrame
    //     0x4c8d50: mov             SP, fp
    //     0x4c8d54: ldp             fp, lr, [SP], #0x10
    // 0x4c8d58: ret
    //     0x4c8d58: ret             
    // 0x4c8d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8d5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8d60: b               #0x4c8c80
    // 0x4c8d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8d64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x515970, size: 0x124
    // 0x515970: EnterFrame
    //     0x515970: stp             fp, lr, [SP, #-0x10]!
    //     0x515974: mov             fp, SP
    // 0x515978: AllocStack(0x28)
    //     0x515978: sub             SP, SP, #0x28
    // 0x51597c: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x51597c: mov             x6, x1
    //     0x515980: mov             x4, x3
    //     0x515984: stur            x3, [fp, #-0x20]
    //     0x515988: mov             x3, x5
    //     0x51598c: stur            x5, [fp, #-0x28]
    //     0x515990: mov             x5, x2
    //     0x515994: stur            x1, [fp, #-0x10]
    //     0x515998: stur            x2, [fp, #-0x18]
    // 0x51599c: CheckStackOverflow
    //     0x51599c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5159a0: cmp             SP, x16
    //     0x5159a4: b.ls            #0x515a8c
    // 0x5159a8: LoadField: r7 = r6->field_43
    //     0x5159a8: ldur            w7, [x6, #0x43]
    // 0x5159ac: DecompressPointer r7
    //     0x5159ac: add             x7, x7, HEAP, lsl #32
    // 0x5159b0: mov             x0, x5
    // 0x5159b4: mov             x2, x7
    // 0x5159b8: stur            x7, [fp, #-8]
    // 0x5159bc: r1 = Null
    //     0x5159bc: mov             x1, NULL
    // 0x5159c0: cmp             w2, NULL
    // 0x5159c4: b.eq            #0x5159e8
    // 0x5159c8: LoadField: r4 = r2->field_1b
    //     0x5159c8: ldur            w4, [x2, #0x1b]
    // 0x5159cc: DecompressPointer r4
    //     0x5159cc: add             x4, x4, HEAP, lsl #32
    // 0x5159d0: r8 = X1 bound RenderObject
    //     0x5159d0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef18] TypeParameter: X1 bound RenderObject
    //     0x5159d4: ldr             x8, [x8, #0xf18]
    // 0x5159d8: LoadField: r9 = r4->field_7
    //     0x5159d8: ldur            x9, [x4, #7]
    // 0x5159dc: r3 = Null
    //     0x5159dc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef20] Null
    //     0x5159e0: ldr             x3, [x3, #0xf20]
    // 0x5159e4: blr             x9
    // 0x5159e8: ldur            x0, [fp, #-0x20]
    // 0x5159ec: ldur            x2, [fp, #-8]
    // 0x5159f0: r1 = Null
    //     0x5159f0: mov             x1, NULL
    // 0x5159f4: cmp             w2, NULL
    // 0x5159f8: b.eq            #0x515a18
    // 0x5159fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5159fc: ldur            w4, [x2, #0x17]
    // 0x515a00: DecompressPointer r4
    //     0x515a00: add             x4, x4, HEAP, lsl #32
    // 0x515a04: r8 = X0
    //     0x515a04: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x515a08: LoadField: r9 = r4->field_7
    //     0x515a08: ldur            x9, [x4, #7]
    // 0x515a0c: r3 = Null
    //     0x515a0c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef30] Null
    //     0x515a10: ldr             x3, [x3, #0xf30]
    // 0x515a14: blr             x9
    // 0x515a18: ldur            x0, [fp, #-0x28]
    // 0x515a1c: ldur            x2, [fp, #-8]
    // 0x515a20: r1 = Null
    //     0x515a20: mov             x1, NULL
    // 0x515a24: cmp             w2, NULL
    // 0x515a28: b.eq            #0x515a48
    // 0x515a2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x515a2c: ldur            w4, [x2, #0x17]
    // 0x515a30: DecompressPointer r4
    //     0x515a30: add             x4, x4, HEAP, lsl #32
    // 0x515a34: r8 = X0
    //     0x515a34: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x515a38: LoadField: r9 = r4->field_7
    //     0x515a38: ldur            x9, [x4, #7]
    // 0x515a3c: r3 = Null
    //     0x515a3c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef40] Null
    //     0x515a40: ldr             x3, [x3, #0xf40]
    // 0x515a44: blr             x9
    // 0x515a48: ldur            x1, [fp, #-0x10]
    // 0x515a4c: r0 = renderObject()
    //     0x515a4c: bl              #0x8c8f84  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::renderObject
    // 0x515a50: r1 = LoadClassIdInstr(r0)
    //     0x515a50: ldur            x1, [x0, #-1]
    //     0x515a54: ubfx            x1, x1, #0xc, #0x14
    // 0x515a58: mov             x16, x0
    // 0x515a5c: mov             x0, x1
    // 0x515a60: mov             x1, x16
    // 0x515a64: ldur            x2, [fp, #-0x18]
    // 0x515a68: ldur            x3, [fp, #-0x28]
    // 0x515a6c: ldur            x5, [fp, #-0x20]
    // 0x515a70: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x515a70: sub             lr, x0, #0xfe8
    //     0x515a74: ldr             lr, [x21, lr, lsl #3]
    //     0x515a78: blr             lr
    // 0x515a7c: r0 = Null
    //     0x515a7c: mov             x0, NULL
    // 0x515a80: LeaveFrame
    //     0x515a80: mov             SP, fp
    //     0x515a84: ldp             fp, lr, [SP], #0x10
    // 0x515a88: ret
    //     0x515a88: ret             
    // 0x515a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515a8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515a90: b               #0x5159a8
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x5192bc, size: 0x1cc
    // 0x5192bc: EnterFrame
    //     0x5192bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5192c0: mov             fp, SP
    // 0x5192c4: AllocStack(0x38)
    //     0x5192c4: sub             SP, SP, #0x38
    // 0x5192c8: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5192c8: mov             x5, x1
    //     0x5192cc: mov             x4, x2
    //     0x5192d0: stur            x1, [fp, #-0x10]
    //     0x5192d4: stur            x2, [fp, #-0x18]
    //     0x5192d8: stur            x3, [fp, #-0x20]
    // 0x5192dc: CheckStackOverflow
    //     0x5192dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5192e0: cmp             SP, x16
    //     0x5192e4: b.ls            #0x519478
    // 0x5192e8: LoadField: r6 = r5->field_43
    //     0x5192e8: ldur            w6, [x5, #0x43]
    // 0x5192ec: DecompressPointer r6
    //     0x5192ec: add             x6, x6, HEAP, lsl #32
    // 0x5192f0: mov             x0, x4
    // 0x5192f4: mov             x2, x6
    // 0x5192f8: stur            x6, [fp, #-8]
    // 0x5192fc: r1 = Null
    //     0x5192fc: mov             x1, NULL
    // 0x519300: cmp             w2, NULL
    // 0x519304: b.eq            #0x519328
    // 0x519308: LoadField: r4 = r2->field_1b
    //     0x519308: ldur            w4, [x2, #0x1b]
    // 0x51930c: DecompressPointer r4
    //     0x51930c: add             x4, x4, HEAP, lsl #32
    // 0x519310: r8 = X1 bound RenderObject
    //     0x519310: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef18] TypeParameter: X1 bound RenderObject
    //     0x519314: ldr             x8, [x8, #0xf18]
    // 0x519318: LoadField: r9 = r4->field_7
    //     0x519318: ldur            x9, [x4, #7]
    // 0x51931c: r3 = Null
    //     0x51931c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef50] Null
    //     0x519320: ldr             x3, [x3, #0xf50]
    // 0x519324: blr             x9
    // 0x519328: ldur            x0, [fp, #-0x20]
    // 0x51932c: ldur            x2, [fp, #-8]
    // 0x519330: r1 = Null
    //     0x519330: mov             x1, NULL
    // 0x519334: cmp             w2, NULL
    // 0x519338: b.eq            #0x519358
    // 0x51933c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51933c: ldur            w4, [x2, #0x17]
    // 0x519340: DecompressPointer r4
    //     0x519340: add             x4, x4, HEAP, lsl #32
    // 0x519344: r8 = X0
    //     0x519344: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x519348: LoadField: r9 = r4->field_7
    //     0x519348: ldur            x9, [x4, #7]
    // 0x51934c: r3 = Null
    //     0x51934c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef60] Null
    //     0x519350: ldr             x3, [x3, #0xf60]
    // 0x519354: blr             x9
    // 0x519358: ldur            x3, [fp, #-0x10]
    // 0x51935c: LoadField: r4 = r3->field_3b
    //     0x51935c: ldur            w4, [x3, #0x3b]
    // 0x519360: DecompressPointer r4
    //     0x519360: add             x4, x4, HEAP, lsl #32
    // 0x519364: stur            x4, [fp, #-0x28]
    // 0x519368: cmp             w4, NULL
    // 0x51936c: b.eq            #0x519480
    // 0x519370: mov             x0, x4
    // 0x519374: ldur            x2, [fp, #-8]
    // 0x519378: r1 = Null
    //     0x519378: mov             x1, NULL
    // 0x51937c: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x51937c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef70] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x519380: ldr             x8, [x8, #0xf70]
    // 0x519384: LoadField: r9 = r8->field_7
    //     0x519384: ldur            x9, [x8, #7]
    // 0x519388: r3 = Null
    //     0x519388: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Null
    //     0x51938c: ldr             x3, [x3, #0xf78]
    // 0x519390: blr             x9
    // 0x519394: ldur            x1, [fp, #-0x28]
    // 0x519398: r0 = LoadClassIdInstr(r1)
    //     0x519398: ldur            x0, [x1, #-1]
    //     0x51939c: ubfx            x0, x0, #0xc, #0x14
    // 0x5193a0: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x5193a0: sub             lr, x0, #0xfe7
    //     0x5193a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5193a8: blr             lr
    // 0x5193ac: mov             x1, x0
    // 0x5193b0: ldur            x2, [fp, #-0x20]
    // 0x5193b4: stur            x0, [fp, #-0x28]
    // 0x5193b8: r0 = _getValueOrData()
    //     0x5193b8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5193bc: mov             x1, x0
    // 0x5193c0: ldur            x0, [fp, #-0x28]
    // 0x5193c4: LoadField: r2 = r0->field_f
    //     0x5193c4: ldur            w2, [x0, #0xf]
    // 0x5193c8: DecompressPointer r2
    //     0x5193c8: add             x2, x2, HEAP, lsl #32
    // 0x5193cc: cmp             w2, w1
    // 0x5193d0: b.ne            #0x5193dc
    // 0x5193d4: r0 = Null
    //     0x5193d4: mov             x0, NULL
    // 0x5193d8: b               #0x5193e0
    // 0x5193dc: mov             x0, x1
    // 0x5193e0: r1 = 60
    //     0x5193e0: movz            x1, #0x3c
    // 0x5193e4: branchIfSmi(r0, 0x5193f0)
    //     0x5193e4: tbz             w0, #0, #0x5193f0
    // 0x5193e8: r1 = LoadClassIdInstr(r0)
    //     0x5193e8: ldur            x1, [x0, #-1]
    //     0x5193ec: ubfx            x1, x1, #0xc, #0x14
    // 0x5193f0: ldur            x16, [fp, #-0x18]
    // 0x5193f4: stp             x16, x0, [SP]
    // 0x5193f8: mov             x0, x1
    // 0x5193fc: mov             lr, x0
    // 0x519400: ldr             lr, [x21, lr, lsl #3]
    // 0x519404: blr             lr
    // 0x519408: tbnz            w0, #4, #0x519468
    // 0x51940c: ldur            x0, [fp, #-0x10]
    // 0x519410: LoadField: r3 = r0->field_3b
    //     0x519410: ldur            w3, [x0, #0x3b]
    // 0x519414: DecompressPointer r3
    //     0x519414: add             x3, x3, HEAP, lsl #32
    // 0x519418: stur            x3, [fp, #-0x18]
    // 0x51941c: cmp             w3, NULL
    // 0x519420: b.eq            #0x519484
    // 0x519424: mov             x0, x3
    // 0x519428: ldur            x2, [fp, #-8]
    // 0x51942c: r1 = Null
    //     0x51942c: mov             x1, NULL
    // 0x519430: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x519430: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef70] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x519434: ldr             x8, [x8, #0xf70]
    // 0x519438: LoadField: r9 = r8->field_7
    //     0x519438: ldur            x9, [x8, #7]
    // 0x51943c: r3 = Null
    //     0x51943c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef88] Null
    //     0x519440: ldr             x3, [x3, #0xf88]
    // 0x519444: blr             x9
    // 0x519448: ldur            x1, [fp, #-0x18]
    // 0x51944c: r0 = LoadClassIdInstr(r1)
    //     0x51944c: ldur            x0, [x1, #-1]
    //     0x519450: ubfx            x0, x0, #0xc, #0x14
    // 0x519454: ldur            x3, [fp, #-0x20]
    // 0x519458: r2 = Null
    //     0x519458: mov             x2, NULL
    // 0x51945c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x51945c: sub             lr, x0, #0xffa
    //     0x519460: ldr             lr, [x21, lr, lsl #3]
    //     0x519464: blr             lr
    // 0x519468: r0 = Null
    //     0x519468: mov             x0, NULL
    // 0x51946c: LeaveFrame
    //     0x51946c: mov             SP, fp
    //     0x519470: ldp             fp, lr, [SP], #0x10
    // 0x519474: ret
    //     0x519474: ret             
    // 0x519478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519478: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51947c: b               #0x5192e8
    // 0x519480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519480: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519484: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x5221e0, size: 0x48
    // 0x5221e0: EnterFrame
    //     0x5221e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5221e4: mov             fp, SP
    // 0x5221e8: AllocStack(0x8)
    //     0x5221e8: sub             SP, SP, #8
    // 0x5221ec: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r0, fp-0x8 */)
    //     0x5221ec: mov             x0, x1
    //     0x5221f0: stur            x1, [fp, #-8]
    // 0x5221f4: CheckStackOverflow
    //     0x5221f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5221f8: cmp             SP, x16
    //     0x5221fc: b.ls            #0x522220
    // 0x522200: mov             x1, x0
    // 0x522204: r0 = mount()
    //     0x522204: bl              #0x522034  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x522208: ldur            x1, [fp, #-8]
    // 0x52220c: r0 = _updateChildren()
    //     0x52220c: bl              #0x522228  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x522210: r0 = Null
    //     0x522210: mov             x0, NULL
    // 0x522214: LeaveFrame
    //     0x522214: mov             SP, fp
    //     0x522218: ldp             fp, lr, [SP], #0x10
    // 0x52221c: ret
    //     0x52221c: ret             
    // 0x522220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522220: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522224: b               #0x522200
  }
  _ _updateChildren(/* No info */) {
    // ** addr: 0x522228, size: 0x688
    // 0x522228: EnterFrame
    //     0x522228: stp             fp, lr, [SP, #-0x10]!
    //     0x52222c: mov             fp, SP
    // 0x522230: AllocStack(0x80)
    //     0x522230: sub             SP, SP, #0x80
    // 0x522234: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r3, fp-0x18 */)
    //     0x522234: mov             x3, x1
    //     0x522238: stur            x1, [fp, #-0x18]
    // 0x52223c: CheckStackOverflow
    //     0x52223c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522240: cmp             SP, x16
    //     0x522244: b.ls            #0x52289c
    // 0x522248: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x522248: ldur            w4, [x3, #0x17]
    // 0x52224c: DecompressPointer r4
    //     0x52224c: add             x4, x4, HEAP, lsl #32
    // 0x522250: stur            x4, [fp, #-0x10]
    // 0x522254: cmp             w4, NULL
    // 0x522258: b.eq            #0x5228a4
    // 0x52225c: LoadField: r5 = r3->field_43
    //     0x52225c: ldur            w5, [x3, #0x43]
    // 0x522260: DecompressPointer r5
    //     0x522260: add             x5, x5, HEAP, lsl #32
    // 0x522264: mov             x0, x4
    // 0x522268: mov             x2, x5
    // 0x52226c: stur            x5, [fp, #-8]
    // 0x522270: r1 = Null
    //     0x522270: mov             x1, NULL
    // 0x522274: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x522274: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efc8] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x522278: ldr             x8, [x8, #0xfc8]
    // 0x52227c: LoadField: r9 = r8->field_7
    //     0x52227c: ldur            x9, [x8, #7]
    // 0x522280: r3 = Null
    //     0x522280: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efe0] Null
    //     0x522284: ldr             x3, [x3, #0xfe0]
    // 0x522288: blr             x9
    // 0x52228c: ldur            x1, [fp, #-0x18]
    // 0x522290: LoadField: r0 = r1->field_4b
    //     0x522290: ldur            w0, [x1, #0x4b]
    // 0x522294: DecompressPointer r0
    //     0x522294: add             x0, x0, HEAP, lsl #32
    // 0x522298: stur            x0, [fp, #-0x20]
    // 0x52229c: r16 = <Key, Element>
    //     0x52229c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24808] TypeArguments: <Key, Element>
    //     0x5222a0: ldr             x16, [x16, #0x808]
    // 0x5222a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5222a8: stp             lr, x16, [SP]
    // 0x5222ac: r0 = Map._fromLiteral()
    //     0x5222ac: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5222b0: ldur            x4, [fp, #-0x18]
    // 0x5222b4: StoreField: r4->field_4b = r0
    //     0x5222b4: stur            w0, [x4, #0x4b]
    //     0x5222b8: ldurb           w16, [x4, #-1]
    //     0x5222bc: ldurb           w17, [x0, #-1]
    //     0x5222c0: and             x16, x17, x16, lsr #2
    //     0x5222c4: tst             x16, HEAP, lsr #32
    //     0x5222c8: b.eq            #0x5222d0
    //     0x5222cc: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5222d0: LoadField: r0 = r4->field_47
    //     0x5222d0: ldur            w0, [x4, #0x47]
    // 0x5222d4: DecompressPointer r0
    //     0x5222d4: add             x0, x0, HEAP, lsl #32
    // 0x5222d8: ldur            x2, [fp, #-8]
    // 0x5222dc: stur            x0, [fp, #-0x28]
    // 0x5222e0: r1 = Null
    //     0x5222e0: mov             x1, NULL
    // 0x5222e4: r3 = <X0, Element>
    //     0x5222e4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f00] TypeArguments: <X0, Element>
    //     0x5222e8: ldr             x3, [x3, #0xf00]
    // 0x5222ec: r30 = InstantiateTypeArgumentsStub
    //     0x5222ec: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x5222f0: LoadField: r30 = r30->field_7
    //     0x5222f0: ldur            lr, [lr, #7]
    // 0x5222f4: blr             lr
    // 0x5222f8: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x5222fc: stp             x16, x0, [SP]
    // 0x522300: r0 = Map._fromLiteral()
    //     0x522300: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x522304: ldur            x2, [fp, #-0x18]
    // 0x522308: StoreField: r2->field_47 = r0
    //     0x522308: stur            w0, [x2, #0x47]
    //     0x52230c: ldurb           w16, [x2, #-1]
    //     0x522310: ldurb           w17, [x0, #-1]
    //     0x522314: and             x16, x17, x16, lsr #2
    //     0x522318: tst             x16, HEAP, lsr #32
    //     0x52231c: b.eq            #0x522324
    //     0x522320: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x522324: ldur            x3, [fp, #-0x10]
    // 0x522328: r0 = LoadClassIdInstr(r3)
    //     0x522328: ldur            x0, [x3, #-1]
    //     0x52232c: ubfx            x0, x0, #0xc, #0x14
    // 0x522330: mov             x1, x3
    // 0x522334: r0 = GDT[cid_x0 + -0xea6]()
    //     0x522334: sub             lr, x0, #0xea6
    //     0x522338: ldr             lr, [x21, lr, lsl #3]
    //     0x52233c: blr             lr
    // 0x522340: mov             x3, x0
    // 0x522344: stur            x3, [fp, #-0x50]
    // 0x522348: LoadField: r4 = r3->field_7
    //     0x522348: ldur            w4, [x3, #7]
    // 0x52234c: DecompressPointer r4
    //     0x52234c: add             x4, x4, HEAP, lsl #32
    // 0x522350: stur            x4, [fp, #-0x48]
    // 0x522354: LoadField: r0 = r3->field_b
    //     0x522354: ldur            w0, [x3, #0xb]
    // 0x522358: r5 = LoadInt32Instr(r0)
    //     0x522358: sbfx            x5, x0, #1, #0x1f
    // 0x52235c: stur            x5, [fp, #-0x40]
    // 0x522360: r0 = 0
    //     0x522360: movz            x0, #0
    // 0x522364: ldur            x6, [fp, #-0x18]
    // 0x522368: ldur            x9, [fp, #-0x20]
    // 0x52236c: ldur            x8, [fp, #-0x28]
    // 0x522370: ldur            x7, [fp, #-0x10]
    // 0x522374: CheckStackOverflow
    //     0x522374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522378: cmp             SP, x16
    //     0x52237c: b.ls            #0x5228a8
    // 0x522380: cmp             x0, x5
    // 0x522384: b.ge            #0x52281c
    // 0x522388: ArrayLoad: r10 = r3[r0]  ; Unknown_4
    //     0x522388: add             x16, x3, x0, lsl #2
    //     0x52238c: ldur            w10, [x16, #0xf]
    // 0x522390: DecompressPointer r10
    //     0x522390: add             x10, x10, HEAP, lsl #32
    // 0x522394: stur            x10, [fp, #-0x38]
    // 0x522398: add             x11, x0, #1
    // 0x52239c: stur            x11, [fp, #-0x30]
    // 0x5223a0: cmp             w10, NULL
    // 0x5223a4: b.ne            #0x5223d8
    // 0x5223a8: mov             x0, x10
    // 0x5223ac: mov             x2, x4
    // 0x5223b0: r1 = Null
    //     0x5223b0: mov             x1, NULL
    // 0x5223b4: cmp             w2, NULL
    // 0x5223b8: b.eq            #0x5223d8
    // 0x5223bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5223bc: ldur            w4, [x2, #0x17]
    // 0x5223c0: DecompressPointer r4
    //     0x5223c0: add             x4, x4, HEAP, lsl #32
    // 0x5223c4: r8 = X0
    //     0x5223c4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5223c8: LoadField: r9 = r4->field_7
    //     0x5223c8: ldur            x9, [x4, #7]
    // 0x5223cc: r3 = Null
    //     0x5223cc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eff0] Null
    //     0x5223d0: ldr             x3, [x3, #0xff0]
    // 0x5223d4: blr             x9
    // 0x5223d8: ldur            x3, [fp, #-0x10]
    // 0x5223dc: r0 = LoadClassIdInstr(r3)
    //     0x5223dc: ldur            x0, [x3, #-1]
    //     0x5223e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5223e4: mov             x1, x3
    // 0x5223e8: ldur            x2, [fp, #-0x38]
    // 0x5223ec: r0 = GDT[cid_x0 + -0xea4]()
    //     0x5223ec: sub             lr, x0, #0xea4
    //     0x5223f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5223f4: blr             lr
    // 0x5223f8: stur            x0, [fp, #-0x60]
    // 0x5223fc: cmp             w0, NULL
    // 0x522400: b.ne            #0x52240c
    // 0x522404: r4 = Null
    //     0x522404: mov             x4, NULL
    // 0x522408: b               #0x522418
    // 0x52240c: LoadField: r1 = r0->field_7
    //     0x52240c: ldur            w1, [x0, #7]
    // 0x522410: DecompressPointer r1
    //     0x522410: add             x1, x1, HEAP, lsl #32
    // 0x522414: mov             x4, x1
    // 0x522418: ldur            x3, [fp, #-0x28]
    // 0x52241c: mov             x1, x3
    // 0x522420: ldur            x2, [fp, #-0x38]
    // 0x522424: stur            x4, [fp, #-0x58]
    // 0x522428: r0 = _getValueOrData()
    //     0x522428: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x52242c: mov             x1, x0
    // 0x522430: ldur            x0, [fp, #-0x28]
    // 0x522434: LoadField: r2 = r0->field_f
    //     0x522434: ldur            w2, [x0, #0xf]
    // 0x522438: DecompressPointer r2
    //     0x522438: add             x2, x2, HEAP, lsl #32
    // 0x52243c: cmp             w2, w1
    // 0x522440: b.ne            #0x52244c
    // 0x522444: r4 = Null
    //     0x522444: mov             x4, NULL
    // 0x522448: b               #0x522450
    // 0x52244c: mov             x4, x1
    // 0x522450: ldur            x3, [fp, #-0x20]
    // 0x522454: mov             x1, x3
    // 0x522458: ldur            x2, [fp, #-0x58]
    // 0x52245c: stur            x4, [fp, #-0x68]
    // 0x522460: r0 = _getValueOrData()
    //     0x522460: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x522464: mov             x1, x0
    // 0x522468: ldur            x3, [fp, #-0x20]
    // 0x52246c: LoadField: r0 = r3->field_f
    //     0x52246c: ldur            w0, [x3, #0xf]
    // 0x522470: DecompressPointer r0
    //     0x522470: add             x0, x0, HEAP, lsl #32
    // 0x522474: cmp             w0, w1
    // 0x522478: b.ne            #0x522484
    // 0x52247c: r0 = Null
    //     0x52247c: mov             x0, NULL
    // 0x522480: b               #0x522488
    // 0x522484: mov             x0, x1
    // 0x522488: cmp             w0, NULL
    // 0x52248c: b.eq            #0x5224e4
    // 0x522490: LoadField: r4 = r0->field_f
    //     0x522490: ldur            w4, [x0, #0xf]
    // 0x522494: DecompressPointer r4
    //     0x522494: add             x4, x4, HEAP, lsl #32
    // 0x522498: mov             x0, x4
    // 0x52249c: ldur            x2, [fp, #-8]
    // 0x5224a0: stur            x4, [fp, #-0x70]
    // 0x5224a4: r1 = Null
    //     0x5224a4: mov             x1, NULL
    // 0x5224a8: cmp             w2, NULL
    // 0x5224ac: b.eq            #0x5224cc
    // 0x5224b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5224b0: ldur            w4, [x2, #0x17]
    // 0x5224b4: DecompressPointer r4
    //     0x5224b4: add             x4, x4, HEAP, lsl #32
    // 0x5224b8: r8 = X0
    //     0x5224b8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5224bc: LoadField: r9 = r4->field_7
    //     0x5224bc: ldur            x9, [x4, #7]
    // 0x5224c0: r3 = Null
    //     0x5224c0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f000] Null
    //     0x5224c4: ldr             x3, [x3]
    // 0x5224c8: blr             x9
    // 0x5224cc: ldur            x1, [fp, #-0x28]
    // 0x5224d0: ldur            x2, [fp, #-0x70]
    // 0x5224d4: r0 = remove()
    //     0x5224d4: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5224d8: mov             x1, x0
    // 0x5224dc: mov             x3, x1
    // 0x5224e0: b               #0x522530
    // 0x5224e4: ldur            x1, [fp, #-0x68]
    // 0x5224e8: cmp             w1, NULL
    // 0x5224ec: b.eq            #0x522514
    // 0x5224f0: r0 = LoadClassIdInstr(r1)
    //     0x5224f0: ldur            x0, [x1, #-1]
    //     0x5224f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5224f8: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x5224f8: sub             lr, x0, #0xfd5
    //     0x5224fc: ldr             lr, [x21, lr, lsl #3]
    //     0x522500: blr             lr
    // 0x522504: LoadField: r1 = r0->field_7
    //     0x522504: ldur            w1, [x0, #7]
    // 0x522508: DecompressPointer r1
    //     0x522508: add             x1, x1, HEAP, lsl #32
    // 0x52250c: cmp             w1, NULL
    // 0x522510: b.ne            #0x522528
    // 0x522514: ldur            x1, [fp, #-0x28]
    // 0x522518: ldur            x2, [fp, #-0x38]
    // 0x52251c: r0 = remove()
    //     0x52251c: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x522520: mov             x1, x0
    // 0x522524: b               #0x52252c
    // 0x522528: r1 = Null
    //     0x522528: mov             x1, NULL
    // 0x52252c: mov             x3, x1
    // 0x522530: ldur            x2, [fp, #-0x60]
    // 0x522534: stur            x3, [fp, #-0x68]
    // 0x522538: cmp             w2, NULL
    // 0x52253c: b.ne            #0x52255c
    // 0x522540: cmp             w3, NULL
    // 0x522544: b.eq            #0x522554
    // 0x522548: ldur            x1, [fp, #-0x18]
    // 0x52254c: mov             x2, x3
    // 0x522550: r0 = deactivateChild()
    //     0x522550: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x522554: r3 = Null
    //     0x522554: mov             x3, NULL
    // 0x522558: b               #0x5226b4
    // 0x52255c: cmp             w3, NULL
    // 0x522560: b.eq            #0x52269c
    // 0x522564: r0 = LoadClassIdInstr(r3)
    //     0x522564: ldur            x0, [x3, #-1]
    //     0x522568: ubfx            x0, x0, #0xc, #0x14
    // 0x52256c: mov             x1, x3
    // 0x522570: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x522570: sub             lr, x0, #0xfd5
    //     0x522574: ldr             lr, [x21, lr, lsl #3]
    //     0x522578: blr             lr
    // 0x52257c: ldur            x2, [fp, #-0x60]
    // 0x522580: cmp             w0, w2
    // 0x522584: b.ne            #0x5225d8
    // 0x522588: ldur            x2, [fp, #-0x68]
    // 0x52258c: LoadField: r0 = r2->field_f
    //     0x52258c: ldur            w0, [x2, #0xf]
    // 0x522590: DecompressPointer r0
    //     0x522590: add             x0, x0, HEAP, lsl #32
    // 0x522594: r1 = 60
    //     0x522594: movz            x1, #0x3c
    // 0x522598: branchIfSmi(r0, 0x5225a4)
    //     0x522598: tbz             w0, #0, #0x5225a4
    // 0x52259c: r1 = LoadClassIdInstr(r0)
    //     0x52259c: ldur            x1, [x0, #-1]
    //     0x5225a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5225a4: ldur            x16, [fp, #-0x38]
    // 0x5225a8: stp             x16, x0, [SP]
    // 0x5225ac: mov             x0, x1
    // 0x5225b0: mov             lr, x0
    // 0x5225b4: ldr             lr, [x21, lr, lsl #3]
    // 0x5225b8: blr             lr
    // 0x5225bc: tbz             w0, #4, #0x5225d0
    // 0x5225c0: ldur            x1, [fp, #-0x18]
    // 0x5225c4: ldur            x2, [fp, #-0x68]
    // 0x5225c8: ldur            x3, [fp, #-0x38]
    // 0x5225cc: r0 = updateSlotForChild()
    //     0x5225cc: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x5225d0: ldur            x1, [fp, #-0x68]
    // 0x5225d4: b               #0x5226b0
    // 0x5225d8: ldur            x3, [fp, #-0x68]
    // 0x5225dc: r0 = LoadClassIdInstr(r3)
    //     0x5225dc: ldur            x0, [x3, #-1]
    //     0x5225e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5225e4: mov             x1, x3
    // 0x5225e8: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x5225e8: sub             lr, x0, #0xfd5
    //     0x5225ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5225f0: blr             lr
    // 0x5225f4: mov             x1, x0
    // 0x5225f8: ldur            x2, [fp, #-0x60]
    // 0x5225fc: r0 = canUpdate()
    //     0x5225fc: bl              #0x48acc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x522600: tbnz            w0, #4, #0x522678
    // 0x522604: ldur            x2, [fp, #-0x68]
    // 0x522608: LoadField: r0 = r2->field_f
    //     0x522608: ldur            w0, [x2, #0xf]
    // 0x52260c: DecompressPointer r0
    //     0x52260c: add             x0, x0, HEAP, lsl #32
    // 0x522610: r1 = 60
    //     0x522610: movz            x1, #0x3c
    // 0x522614: branchIfSmi(r0, 0x522620)
    //     0x522614: tbz             w0, #0, #0x522620
    // 0x522618: r1 = LoadClassIdInstr(r0)
    //     0x522618: ldur            x1, [x0, #-1]
    //     0x52261c: ubfx            x1, x1, #0xc, #0x14
    // 0x522620: ldur            x16, [fp, #-0x38]
    // 0x522624: stp             x16, x0, [SP]
    // 0x522628: mov             x0, x1
    // 0x52262c: mov             lr, x0
    // 0x522630: ldr             lr, [x21, lr, lsl #3]
    // 0x522634: blr             lr
    // 0x522638: tbz             w0, #4, #0x52264c
    // 0x52263c: ldur            x1, [fp, #-0x18]
    // 0x522640: ldur            x2, [fp, #-0x68]
    // 0x522644: ldur            x3, [fp, #-0x38]
    // 0x522648: r0 = updateSlotForChild()
    //     0x522648: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x52264c: ldur            x3, [fp, #-0x68]
    // 0x522650: r0 = LoadClassIdInstr(r3)
    //     0x522650: ldur            x0, [x3, #-1]
    //     0x522654: ubfx            x0, x0, #0xc, #0x14
    // 0x522658: mov             x1, x3
    // 0x52265c: ldur            x2, [fp, #-0x60]
    // 0x522660: r0 = GDT[cid_x0 + 0x8642]()
    //     0x522660: movz            x17, #0x8642
    //     0x522664: add             lr, x0, x17
    //     0x522668: ldr             lr, [x21, lr, lsl #3]
    //     0x52266c: blr             lr
    // 0x522670: ldur            x1, [fp, #-0x68]
    // 0x522674: b               #0x5226b0
    // 0x522678: ldur            x1, [fp, #-0x18]
    // 0x52267c: ldur            x2, [fp, #-0x68]
    // 0x522680: r0 = deactivateChild()
    //     0x522680: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x522684: ldur            x1, [fp, #-0x18]
    // 0x522688: ldur            x2, [fp, #-0x60]
    // 0x52268c: ldur            x3, [fp, #-0x38]
    // 0x522690: r0 = inflateWidget()
    //     0x522690: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x522694: mov             x1, x0
    // 0x522698: b               #0x5226b0
    // 0x52269c: ldur            x1, [fp, #-0x18]
    // 0x5226a0: ldur            x2, [fp, #-0x60]
    // 0x5226a4: ldur            x3, [fp, #-0x38]
    // 0x5226a8: r0 = inflateWidget()
    //     0x5226a8: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5226ac: mov             x1, x0
    // 0x5226b0: mov             x3, x1
    // 0x5226b4: stur            x3, [fp, #-0x70]
    // 0x5226b8: cmp             w3, NULL
    // 0x5226bc: b.eq            #0x522808
    // 0x5226c0: ldur            x5, [fp, #-0x18]
    // 0x5226c4: ldur            x4, [fp, #-0x58]
    // 0x5226c8: LoadField: r6 = r5->field_47
    //     0x5226c8: ldur            w6, [x5, #0x47]
    // 0x5226cc: DecompressPointer r6
    //     0x5226cc: add             x6, x6, HEAP, lsl #32
    // 0x5226d0: stur            x6, [fp, #-0x68]
    // 0x5226d4: LoadField: r7 = r6->field_7
    //     0x5226d4: ldur            w7, [x6, #7]
    // 0x5226d8: DecompressPointer r7
    //     0x5226d8: add             x7, x7, HEAP, lsl #32
    // 0x5226dc: ldur            x0, [fp, #-0x38]
    // 0x5226e0: mov             x2, x7
    // 0x5226e4: stur            x7, [fp, #-0x60]
    // 0x5226e8: r1 = Null
    //     0x5226e8: mov             x1, NULL
    // 0x5226ec: cmp             w2, NULL
    // 0x5226f0: b.eq            #0x522710
    // 0x5226f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5226f4: ldur            w4, [x2, #0x17]
    // 0x5226f8: DecompressPointer r4
    //     0x5226f8: add             x4, x4, HEAP, lsl #32
    // 0x5226fc: r8 = X0
    //     0x5226fc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x522700: LoadField: r9 = r4->field_7
    //     0x522700: ldur            x9, [x4, #7]
    // 0x522704: r3 = Null
    //     0x522704: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f010] Null
    //     0x522708: ldr             x3, [x3, #0x10]
    // 0x52270c: blr             x9
    // 0x522710: ldur            x0, [fp, #-0x70]
    // 0x522714: ldur            x2, [fp, #-0x60]
    // 0x522718: r1 = Null
    //     0x522718: mov             x1, NULL
    // 0x52271c: cmp             w2, NULL
    // 0x522720: b.eq            #0x522740
    // 0x522724: LoadField: r4 = r2->field_1b
    //     0x522724: ldur            w4, [x2, #0x1b]
    // 0x522728: DecompressPointer r4
    //     0x522728: add             x4, x4, HEAP, lsl #32
    // 0x52272c: r8 = X1
    //     0x52272c: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x522730: LoadField: r9 = r4->field_7
    //     0x522730: ldur            x9, [x4, #7]
    // 0x522734: r3 = Null
    //     0x522734: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f020] Null
    //     0x522738: ldr             x3, [x3, #0x20]
    // 0x52273c: blr             x9
    // 0x522740: ldur            x1, [fp, #-0x68]
    // 0x522744: ldur            x2, [fp, #-0x38]
    // 0x522748: r0 = _hashCode()
    //     0x522748: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x52274c: ldur            x1, [fp, #-0x68]
    // 0x522750: ldur            x2, [fp, #-0x38]
    // 0x522754: ldur            x3, [fp, #-0x70]
    // 0x522758: mov             x5, x0
    // 0x52275c: r0 = _set()
    //     0x52275c: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x522760: ldur            x3, [fp, #-0x58]
    // 0x522764: cmp             w3, NULL
    // 0x522768: b.eq            #0x522808
    // 0x52276c: ldur            x4, [fp, #-0x18]
    // 0x522770: LoadField: r5 = r4->field_4b
    //     0x522770: ldur            w5, [x4, #0x4b]
    // 0x522774: DecompressPointer r5
    //     0x522774: add             x5, x5, HEAP, lsl #32
    // 0x522778: stur            x5, [fp, #-0x60]
    // 0x52277c: LoadField: r6 = r5->field_7
    //     0x52277c: ldur            w6, [x5, #7]
    // 0x522780: DecompressPointer r6
    //     0x522780: add             x6, x6, HEAP, lsl #32
    // 0x522784: mov             x0, x3
    // 0x522788: mov             x2, x6
    // 0x52278c: stur            x6, [fp, #-0x38]
    // 0x522790: r1 = Null
    //     0x522790: mov             x1, NULL
    // 0x522794: cmp             w2, NULL
    // 0x522798: b.eq            #0x5227b8
    // 0x52279c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52279c: ldur            w4, [x2, #0x17]
    // 0x5227a0: DecompressPointer r4
    //     0x5227a0: add             x4, x4, HEAP, lsl #32
    // 0x5227a4: r8 = X0
    //     0x5227a4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5227a8: LoadField: r9 = r4->field_7
    //     0x5227a8: ldur            x9, [x4, #7]
    // 0x5227ac: r3 = Null
    //     0x5227ac: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f030] Null
    //     0x5227b0: ldr             x3, [x3, #0x30]
    // 0x5227b4: blr             x9
    // 0x5227b8: ldur            x0, [fp, #-0x70]
    // 0x5227bc: ldur            x2, [fp, #-0x38]
    // 0x5227c0: r1 = Null
    //     0x5227c0: mov             x1, NULL
    // 0x5227c4: cmp             w2, NULL
    // 0x5227c8: b.eq            #0x5227e8
    // 0x5227cc: LoadField: r4 = r2->field_1b
    //     0x5227cc: ldur            w4, [x2, #0x1b]
    // 0x5227d0: DecompressPointer r4
    //     0x5227d0: add             x4, x4, HEAP, lsl #32
    // 0x5227d4: r8 = X1
    //     0x5227d4: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x5227d8: LoadField: r9 = r4->field_7
    //     0x5227d8: ldur            x9, [x4, #7]
    // 0x5227dc: r3 = Null
    //     0x5227dc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f040] Null
    //     0x5227e0: ldr             x3, [x3, #0x40]
    // 0x5227e4: blr             x9
    // 0x5227e8: ldur            x1, [fp, #-0x60]
    // 0x5227ec: ldur            x2, [fp, #-0x58]
    // 0x5227f0: r0 = _hashCode()
    //     0x5227f0: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5227f4: ldur            x1, [fp, #-0x60]
    // 0x5227f8: ldur            x2, [fp, #-0x58]
    // 0x5227fc: ldur            x3, [fp, #-0x70]
    // 0x522800: mov             x5, x0
    // 0x522804: r0 = _set()
    //     0x522804: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x522808: ldur            x0, [fp, #-0x30]
    // 0x52280c: ldur            x3, [fp, #-0x50]
    // 0x522810: ldur            x4, [fp, #-0x48]
    // 0x522814: ldur            x5, [fp, #-0x40]
    // 0x522818: b               #0x522364
    // 0x52281c: mov             x0, x8
    // 0x522820: LoadField: r2 = r0->field_7
    //     0x522820: ldur            w2, [x0, #7]
    // 0x522824: DecompressPointer r2
    //     0x522824: add             x2, x2, HEAP, lsl #32
    // 0x522828: r1 = Null
    //     0x522828: mov             x1, NULL
    // 0x52282c: r3 = <X1>
    //     0x52282c: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x522830: r0 = Null
    //     0x522830: mov             x0, NULL
    // 0x522834: cmp             x2, x0
    // 0x522838: b.eq            #0x522848
    // 0x52283c: r30 = InstantiateTypeArgumentsStub
    //     0x52283c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x522840: LoadField: r30 = r30->field_7
    //     0x522840: ldur            lr, [lr, #7]
    // 0x522844: blr             lr
    // 0x522848: mov             x1, x0
    // 0x52284c: r0 = _CompactIterable()
    //     0x52284c: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x522850: mov             x3, x0
    // 0x522854: ldur            x0, [fp, #-0x28]
    // 0x522858: stur            x3, [fp, #-8]
    // 0x52285c: StoreField: r3->field_b = r0
    //     0x52285c: stur            w0, [x3, #0xb]
    // 0x522860: r0 = -1
    //     0x522860: movn            x0, #0
    // 0x522864: StoreField: r3->field_f = r0
    //     0x522864: stur            x0, [x3, #0xf]
    // 0x522868: r0 = 2
    //     0x522868: movz            x0, #0x2
    // 0x52286c: ArrayStore: r3[0] = r0  ; List_8
    //     0x52286c: stur            x0, [x3, #0x17]
    // 0x522870: ldur            x2, [fp, #-0x18]
    // 0x522874: r1 = Function 'deactivateChild':.
    //     0x522874: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f050] AnonymousClosure: (0x48a5f8), in [package:flutter/src/widgets/framework.dart] Element::deactivateChild (0x48a570)
    //     0x522878: ldr             x1, [x1, #0x50]
    // 0x52287c: r0 = AllocateClosure()
    //     0x52287c: bl              #0x908734  ; AllocateClosureStub
    // 0x522880: ldur            x1, [fp, #-8]
    // 0x522884: mov             x2, x0
    // 0x522888: r0 = forEach()
    //     0x522888: bl              #0x48a2d4  ; [dart:core] Iterable::forEach
    // 0x52288c: r0 = Null
    //     0x52288c: mov             x0, NULL
    // 0x522890: LeaveFrame
    //     0x522890: mov             SP, fp
    //     0x522894: ldp             fp, lr, [SP], #0x10
    // 0x522898: ret
    //     0x522898: ret             
    // 0x52289c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52289c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5228a0: b               #0x522248
    // 0x5228a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5228a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5228a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5228a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5228ac: b               #0x522380
  }
  _ update(/* No info */) {
    // ** addr: 0x543c30, size: 0x7c
    // 0x543c30: EnterFrame
    //     0x543c30: stp             fp, lr, [SP, #-0x10]!
    //     0x543c34: mov             fp, SP
    // 0x543c38: AllocStack(0x10)
    //     0x543c38: sub             SP, SP, #0x10
    // 0x543c3c: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x543c3c: mov             x4, x1
    //     0x543c40: mov             x3, x2
    //     0x543c44: stur            x1, [fp, #-8]
    //     0x543c48: stur            x2, [fp, #-0x10]
    // 0x543c4c: CheckStackOverflow
    //     0x543c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543c50: cmp             SP, x16
    //     0x543c54: b.ls            #0x543ca4
    // 0x543c58: LoadField: r2 = r4->field_43
    //     0x543c58: ldur            w2, [x4, #0x43]
    // 0x543c5c: DecompressPointer r2
    //     0x543c5c: add             x2, x2, HEAP, lsl #32
    // 0x543c60: mov             x0, x3
    // 0x543c64: r1 = Null
    //     0x543c64: mov             x1, NULL
    // 0x543c68: r8 = SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x543c68: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2efc8] Type: SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject>
    //     0x543c6c: ldr             x8, [x8, #0xfc8]
    // 0x543c70: LoadField: r9 = r8->field_7
    //     0x543c70: ldur            x9, [x8, #7]
    // 0x543c74: r3 = Null
    //     0x543c74: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efd0] Null
    //     0x543c78: ldr             x3, [x3, #0xfd0]
    // 0x543c7c: blr             x9
    // 0x543c80: ldur            x1, [fp, #-8]
    // 0x543c84: ldur            x2, [fp, #-0x10]
    // 0x543c88: r0 = update()
    //     0x543c88: bl              #0x543108  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x543c8c: ldur            x1, [fp, #-8]
    // 0x543c90: r0 = _updateChildren()
    //     0x543c90: bl              #0x522228  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::_updateChildren
    // 0x543c94: r0 = Null
    //     0x543c94: mov             x0, NULL
    // 0x543c98: LeaveFrame
    //     0x543c98: mov             SP, fp
    //     0x543c9c: ldp             fp, lr, [SP], #0x10
    // 0x543ca0: ret
    //     0x543ca0: ret             
    // 0x543ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543ca4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543ca8: b               #0x543c58
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x73b590, size: 0x48
    // 0x73b590: EnterFrame
    //     0x73b590: stp             fp, lr, [SP, #-0x10]!
    //     0x73b594: mov             fp, SP
    // 0x73b598: CheckStackOverflow
    //     0x73b598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b59c: cmp             SP, x16
    //     0x73b5a0: b.ls            #0x73b5d0
    // 0x73b5a4: LoadField: r0 = r1->field_47
    //     0x73b5a4: ldur            w0, [x1, #0x47]
    // 0x73b5a8: DecompressPointer r0
    //     0x73b5a8: add             x0, x0, HEAP, lsl #32
    // 0x73b5ac: LoadField: r1 = r2->field_f
    //     0x73b5ac: ldur            w1, [x2, #0xf]
    // 0x73b5b0: DecompressPointer r1
    //     0x73b5b0: add             x1, x1, HEAP, lsl #32
    // 0x73b5b4: mov             x2, x1
    // 0x73b5b8: mov             x1, x0
    // 0x73b5bc: r0 = remove()
    //     0x73b5bc: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x73b5c0: r0 = Null
    //     0x73b5c0: mov             x0, NULL
    // 0x73b5c4: LeaveFrame
    //     0x73b5c4: mov             SP, fp
    //     0x73b5c8: ldp             fp, lr, [SP], #0x10
    // 0x73b5cc: ret
    //     0x73b5cc: ret             
    // 0x73b5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b5d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b5d4: b               #0x73b5a4
  }
  _ SlottedRenderObjectElement(/* No info */) {
    // ** addr: 0x793e48, size: 0x104
    // 0x793e48: EnterFrame
    //     0x793e48: stp             fp, lr, [SP, #-0x10]!
    //     0x793e4c: mov             fp, SP
    // 0x793e50: AllocStack(0x20)
    //     0x793e50: sub             SP, SP, #0x20
    // 0x793e54: SetupParameters(SlottedRenderObjectElement<X0, X1 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x793e54: mov             x4, x1
    //     0x793e58: mov             x0, x2
    //     0x793e5c: stur            x1, [fp, #-8]
    //     0x793e60: stur            x2, [fp, #-0x10]
    // 0x793e64: CheckStackOverflow
    //     0x793e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793e68: cmp             SP, x16
    //     0x793e6c: b.ls            #0x793f44
    // 0x793e70: LoadField: r2 = r4->field_43
    //     0x793e70: ldur            w2, [x4, #0x43]
    // 0x793e74: DecompressPointer r2
    //     0x793e74: add             x2, x2, HEAP, lsl #32
    // 0x793e78: r1 = Null
    //     0x793e78: mov             x1, NULL
    // 0x793e7c: r3 = <X0, Element>
    //     0x793e7c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f00] TypeArguments: <X0, Element>
    //     0x793e80: ldr             x3, [x3, #0xf00]
    // 0x793e84: r30 = InstantiateTypeArgumentsStub
    //     0x793e84: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x793e88: LoadField: r30 = r30->field_7
    //     0x793e88: ldur            lr, [lr, #7]
    // 0x793e8c: blr             lr
    // 0x793e90: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x793e94: stp             x16, x0, [SP]
    // 0x793e98: r0 = Map._fromLiteral()
    //     0x793e98: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x793e9c: ldur            x1, [fp, #-8]
    // 0x793ea0: StoreField: r1->field_47 = r0
    //     0x793ea0: stur            w0, [x1, #0x47]
    //     0x793ea4: ldurb           w16, [x1, #-1]
    //     0x793ea8: ldurb           w17, [x0, #-1]
    //     0x793eac: and             x16, x17, x16, lsr #2
    //     0x793eb0: tst             x16, HEAP, lsr #32
    //     0x793eb4: b.eq            #0x793ebc
    //     0x793eb8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x793ebc: r16 = <Key, Element>
    //     0x793ebc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24808] TypeArguments: <Key, Element>
    //     0x793ec0: ldr             x16, [x16, #0x808]
    // 0x793ec4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x793ec8: stp             lr, x16, [SP]
    // 0x793ecc: r0 = Map._fromLiteral()
    //     0x793ecc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x793ed0: ldur            x1, [fp, #-8]
    // 0x793ed4: StoreField: r1->field_4b = r0
    //     0x793ed4: stur            w0, [x1, #0x4b]
    //     0x793ed8: ldurb           w16, [x1, #-1]
    //     0x793edc: ldurb           w17, [x0, #-1]
    //     0x793ee0: and             x16, x17, x16, lsr #2
    //     0x793ee4: tst             x16, HEAP, lsr #32
    //     0x793ee8: b.eq            #0x793ef0
    //     0x793eec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x793ef0: r2 = Sentinel
    //     0x793ef0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793ef4: StoreField: r1->field_13 = r2
    //     0x793ef4: stur            w2, [x1, #0x13]
    // 0x793ef8: r2 = Instance__ElementLifecycle
    //     0x793ef8: ldr             x2, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@8b2181
    // 0x793efc: StoreField: r1->field_23 = r2
    //     0x793efc: stur            w2, [x1, #0x23]
    // 0x793f00: r2 = false
    //     0x793f00: add             x2, NULL, #0x30  ; false
    // 0x793f04: StoreField: r1->field_2f = r2
    //     0x793f04: stur            w2, [x1, #0x2f]
    // 0x793f08: r3 = true
    //     0x793f08: add             x3, NULL, #0x20  ; true
    // 0x793f0c: StoreField: r1->field_33 = r3
    //     0x793f0c: stur            w3, [x1, #0x33]
    // 0x793f10: StoreField: r1->field_37 = r2
    //     0x793f10: stur            w2, [x1, #0x37]
    // 0x793f14: ldur            x0, [fp, #-0x10]
    // 0x793f18: ArrayStore: r1[0] = r0  ; List_4
    //     0x793f18: stur            w0, [x1, #0x17]
    //     0x793f1c: ldurb           w16, [x1, #-1]
    //     0x793f20: ldurb           w17, [x0, #-1]
    //     0x793f24: and             x16, x17, x16, lsr #2
    //     0x793f28: tst             x16, HEAP, lsr #32
    //     0x793f2c: b.eq            #0x793f34
    //     0x793f30: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x793f34: r0 = Null
    //     0x793f34: mov             x0, NULL
    // 0x793f38: LeaveFrame
    //     0x793f38: mov             SP, fp
    //     0x793f3c: ldp             fp, lr, [SP], #0x10
    // 0x793f40: ret
    //     0x793f40: ret             
    // 0x793f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793f44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793f48: b               #0x793e70
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8a7cd4, size: 0x98
    // 0x8a7cd4: EnterFrame
    //     0x8a7cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7cd8: mov             fp, SP
    // 0x8a7cdc: AllocStack(0x10)
    //     0x8a7cdc: sub             SP, SP, #0x10
    // 0x8a7ce0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a7ce0: mov             x0, x2
    //     0x8a7ce4: stur            x2, [fp, #-0x10]
    // 0x8a7ce8: CheckStackOverflow
    //     0x8a7ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7cec: cmp             SP, x16
    //     0x8a7cf0: b.ls            #0x8a7d64
    // 0x8a7cf4: LoadField: r4 = r1->field_47
    //     0x8a7cf4: ldur            w4, [x1, #0x47]
    // 0x8a7cf8: DecompressPointer r4
    //     0x8a7cf8: add             x4, x4, HEAP, lsl #32
    // 0x8a7cfc: stur            x4, [fp, #-8]
    // 0x8a7d00: LoadField: r2 = r4->field_7
    //     0x8a7d00: ldur            w2, [x4, #7]
    // 0x8a7d04: DecompressPointer r2
    //     0x8a7d04: add             x2, x2, HEAP, lsl #32
    // 0x8a7d08: r1 = Null
    //     0x8a7d08: mov             x1, NULL
    // 0x8a7d0c: r3 = <X1>
    //     0x8a7d0c: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x8a7d10: r0 = Null
    //     0x8a7d10: mov             x0, NULL
    // 0x8a7d14: cmp             x2, x0
    // 0x8a7d18: b.eq            #0x8a7d28
    // 0x8a7d1c: r30 = InstantiateTypeArgumentsStub
    //     0x8a7d1c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x8a7d20: LoadField: r30 = r30->field_7
    //     0x8a7d20: ldur            lr, [lr, #7]
    // 0x8a7d24: blr             lr
    // 0x8a7d28: mov             x1, x0
    // 0x8a7d2c: r0 = _CompactIterable()
    //     0x8a7d2c: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x8a7d30: mov             x1, x0
    // 0x8a7d34: ldur            x0, [fp, #-8]
    // 0x8a7d38: StoreField: r1->field_b = r0
    //     0x8a7d38: stur            w0, [x1, #0xb]
    // 0x8a7d3c: r0 = -1
    //     0x8a7d3c: movn            x0, #0
    // 0x8a7d40: StoreField: r1->field_f = r0
    //     0x8a7d40: stur            x0, [x1, #0xf]
    // 0x8a7d44: r0 = 2
    //     0x8a7d44: movz            x0, #0x2
    // 0x8a7d48: ArrayStore: r1[0] = r0  ; List_8
    //     0x8a7d48: stur            x0, [x1, #0x17]
    // 0x8a7d4c: ldur            x2, [fp, #-0x10]
    // 0x8a7d50: r0 = forEach()
    //     0x8a7d50: bl              #0x48a2d4  ; [dart:core] Iterable::forEach
    // 0x8a7d54: r0 = Null
    //     0x8a7d54: mov             x0, NULL
    // 0x8a7d58: LeaveFrame
    //     0x8a7d58: mov             SP, fp
    //     0x8a7d5c: ldp             fp, lr, [SP], #0x10
    // 0x8a7d60: ret
    //     0x8a7d60: ret             
    // 0x8a7d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7d64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7d68: b               #0x8a7cf4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x8c8f84, size: 0x5c
    // 0x8c8f84: EnterFrame
    //     0x8c8f84: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8f88: mov             fp, SP
    // 0x8c8f8c: AllocStack(0x8)
    //     0x8c8f8c: sub             SP, SP, #8
    // 0x8c8f90: LoadField: r3 = r1->field_3b
    //     0x8c8f90: ldur            w3, [x1, #0x3b]
    // 0x8c8f94: DecompressPointer r3
    //     0x8c8f94: add             x3, x3, HEAP, lsl #32
    // 0x8c8f98: stur            x3, [fp, #-8]
    // 0x8c8f9c: cmp             w3, NULL
    // 0x8c8fa0: b.eq            #0x8c8fdc
    // 0x8c8fa4: LoadField: r2 = r1->field_43
    //     0x8c8fa4: ldur            w2, [x1, #0x43]
    // 0x8c8fa8: DecompressPointer r2
    //     0x8c8fa8: add             x2, x2, HEAP, lsl #32
    // 0x8c8fac: mov             x0, x3
    // 0x8c8fb0: r1 = Null
    //     0x8c8fb0: mov             x1, NULL
    // 0x8c8fb4: r8 = SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x8c8fb4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef70] Type: SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject>
    //     0x8c8fb8: ldr             x8, [x8, #0xf70]
    // 0x8c8fbc: LoadField: r9 = r8->field_7
    //     0x8c8fbc: ldur            x9, [x8, #7]
    // 0x8c8fc0: r3 = Null
    //     0x8c8fc0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f058] Null
    //     0x8c8fc4: ldr             x3, [x3, #0x58]
    // 0x8c8fc8: blr             x9
    // 0x8c8fcc: ldur            x0, [fp, #-8]
    // 0x8c8fd0: LeaveFrame
    //     0x8c8fd0: mov             SP, fp
    //     0x8c8fd4: ldp             fp, lr, [SP], #0x10
    // 0x8c8fd8: ret
    //     0x8c8fd8: ret             
    // 0x8c8fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8fdc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2692, size: 0x10, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget
     with SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {

  _ createElement(/* No info */) {
    // ** addr: 0x793df4, size: 0x54
    // 0x793df4: EnterFrame
    //     0x793df4: stp             fp, lr, [SP, #-0x10]!
    //     0x793df8: mov             fp, SP
    // 0x793dfc: AllocStack(0x8)
    //     0x793dfc: sub             SP, SP, #8
    // 0x793e00: SetupParameters(_SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> this /* r1 => r2, fp-0x8 */)
    //     0x793e00: mov             x2, x1
    //     0x793e04: stur            x1, [fp, #-8]
    // 0x793e08: CheckStackOverflow
    //     0x793e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793e0c: cmp             SP, x16
    //     0x793e10: b.ls            #0x793e40
    // 0x793e14: LoadField: r1 = r2->field_b
    //     0x793e14: ldur            w1, [x2, #0xb]
    // 0x793e18: DecompressPointer r1
    //     0x793e18: add             x1, x1, HEAP, lsl #32
    // 0x793e1c: r0 = SlottedRenderObjectElement()
    //     0x793e1c: bl              #0x793f4c  ; AllocateSlottedRenderObjectElementStub -> SlottedRenderObjectElement<X0, X1 bound RenderObject> (size=0x50)
    // 0x793e20: mov             x1, x0
    // 0x793e24: ldur            x2, [fp, #-8]
    // 0x793e28: stur            x0, [fp, #-8]
    // 0x793e2c: r0 = SlottedRenderObjectElement()
    //     0x793e2c: bl              #0x793e48  ; [package:flutter/src/widgets/slotted_render_object_widget.dart] SlottedRenderObjectElement::SlottedRenderObjectElement
    // 0x793e30: ldur            x0, [fp, #-8]
    // 0x793e34: LeaveFrame
    //     0x793e34: mov             SP, fp
    //     0x793e38: ldp             fp, lr, [SP], #0x10
    // 0x793e3c: ret
    //     0x793e3c: ret             
    // 0x793e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793e40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793e44: b               #0x793e14
  }
}

// class id: 2693, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SlottedMultiChildRenderObjectWidget<X0, X1 bound RenderObject> extends _SlottedMultiChildRenderObjectWidget&RenderObjectWidget&SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> {
}

// class id: 2696, size: 0x10, field offset: 0xc
abstract class SlottedMultiChildRenderObjectWidgetMixin<X0, X1 bound RenderObject> extends RenderObjectWidget {
}
