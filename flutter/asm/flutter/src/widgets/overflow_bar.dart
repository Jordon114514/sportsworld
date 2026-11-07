// lib: , url: package:flutter/src/widgets/overflow_bar.dart

// class id: 1049097, size: 0x8
class :: {
}

// class id: 1186, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ remove(/* No info */) {
    // ** addr: 0x428878, size: 0x90
    // 0x428878: EnterFrame
    //     0x428878: stp             fp, lr, [SP, #-0x10]!
    //     0x42887c: mov             fp, SP
    // 0x428880: AllocStack(0x10)
    //     0x428880: sub             SP, SP, #0x10
    // 0x428884: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x428884: mov             x4, x1
    //     0x428888: mov             x3, x2
    //     0x42888c: stur            x1, [fp, #-8]
    //     0x428890: stur            x2, [fp, #-0x10]
    // 0x428894: CheckStackOverflow
    //     0x428894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428898: cmp             SP, x16
    //     0x42889c: b.ls            #0x428900
    // 0x4288a0: mov             x0, x3
    // 0x4288a4: r2 = Null
    //     0x4288a4: mov             x2, NULL
    // 0x4288a8: r1 = Null
    //     0x4288a8: mov             x1, NULL
    // 0x4288ac: r4 = 60
    //     0x4288ac: movz            x4, #0x3c
    // 0x4288b0: branchIfSmi(r0, 0x4288bc)
    //     0x4288b0: tbz             w0, #0, #0x4288bc
    // 0x4288b4: r4 = LoadClassIdInstr(r0)
    //     0x4288b4: ldur            x4, [x0, #-1]
    //     0x4288b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4288bc: sub             x4, x4, #0x4a0
    // 0x4288c0: cmp             x4, #0x89
    // 0x4288c4: b.ls            #0x4288d8
    // 0x4288c8: r8 = RenderBox
    //     0x4288c8: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4288cc: r3 = Null
    //     0x4288cc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7e8] Null
    //     0x4288d0: ldr             x3, [x3, #0x7e8]
    // 0x4288d4: r0 = RenderBox()
    //     0x4288d4: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4288d8: ldur            x1, [fp, #-8]
    // 0x4288dc: ldur            x2, [fp, #-0x10]
    // 0x4288e0: r0 = _removeFromChildList()
    //     0x4288e0: bl              #0x428908  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4288e4: ldur            x1, [fp, #-8]
    // 0x4288e8: ldur            x2, [fp, #-0x10]
    // 0x4288ec: r0 = dropChild()
    //     0x4288ec: bl              #0x424b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4288f0: r0 = Null
    //     0x4288f0: mov             x0, NULL
    // 0x4288f4: LeaveFrame
    //     0x4288f4: mov             SP, fp
    //     0x4288f8: ldp             fp, lr, [SP], #0x10
    // 0x4288fc: ret
    //     0x4288fc: ret             
    // 0x428900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428900: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428904: b               #0x4288a0
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x428908, size: 0x2c8
    // 0x428908: EnterFrame
    //     0x428908: stp             fp, lr, [SP, #-0x10]!
    //     0x42890c: mov             fp, SP
    // 0x428910: AllocStack(0x28)
    //     0x428910: sub             SP, SP, #0x28
    // 0x428914: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x428914: mov             x3, x1
    //     0x428918: stur            x1, [fp, #-0x10]
    // 0x42891c: LoadField: r4 = r2->field_7
    //     0x42891c: ldur            w4, [x2, #7]
    // 0x428920: DecompressPointer r4
    //     0x428920: add             x4, x4, HEAP, lsl #32
    // 0x428924: stur            x4, [fp, #-8]
    // 0x428928: cmp             w4, NULL
    // 0x42892c: b.eq            #0x428bc4
    // 0x428930: mov             x0, x4
    // 0x428934: r2 = Null
    //     0x428934: mov             x2, NULL
    // 0x428938: r1 = Null
    //     0x428938: mov             x1, NULL
    // 0x42893c: r4 = LoadClassIdInstr(r0)
    //     0x42893c: ldur            x4, [x0, #-1]
    //     0x428940: ubfx            x4, x4, #0xc, #0x14
    // 0x428944: cmp             x4, #0x54c
    // 0x428948: b.eq            #0x428960
    // 0x42894c: r8 = _OverflowBarParentData
    //     0x42894c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x428950: ldr             x8, [x8, #0x650]
    // 0x428954: r3 = Null
    //     0x428954: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f788] Null
    //     0x428958: ldr             x3, [x3, #0x788]
    // 0x42895c: r0 = DefaultTypeTest()
    //     0x42895c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x428960: ldur            x3, [fp, #-8]
    // 0x428964: LoadField: r4 = r3->field_f
    //     0x428964: ldur            w4, [x3, #0xf]
    // 0x428968: DecompressPointer r4
    //     0x428968: add             x4, x4, HEAP, lsl #32
    // 0x42896c: stur            x4, [fp, #-0x20]
    // 0x428970: cmp             w4, NULL
    // 0x428974: b.ne            #0x4289a4
    // 0x428978: ldur            x5, [fp, #-0x10]
    // 0x42897c: LoadField: r0 = r3->field_13
    //     0x42897c: ldur            w0, [x3, #0x13]
    // 0x428980: DecompressPointer r0
    //     0x428980: add             x0, x0, HEAP, lsl #32
    // 0x428984: StoreField: r5->field_5f = r0
    //     0x428984: stur            w0, [x5, #0x5f]
    //     0x428988: ldurb           w16, [x5, #-1]
    //     0x42898c: ldurb           w17, [x0, #-1]
    //     0x428990: and             x16, x17, x16, lsr #2
    //     0x428994: tst             x16, HEAP, lsr #32
    //     0x428998: b.eq            #0x4289a0
    //     0x42899c: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x4289a0: b               #0x428a68
    // 0x4289a4: ldur            x5, [fp, #-0x10]
    // 0x4289a8: LoadField: r6 = r4->field_7
    //     0x4289a8: ldur            w6, [x4, #7]
    // 0x4289ac: DecompressPointer r6
    //     0x4289ac: add             x6, x6, HEAP, lsl #32
    // 0x4289b0: stur            x6, [fp, #-0x18]
    // 0x4289b4: cmp             w6, NULL
    // 0x4289b8: b.eq            #0x428bc8
    // 0x4289bc: mov             x0, x6
    // 0x4289c0: r2 = Null
    //     0x4289c0: mov             x2, NULL
    // 0x4289c4: r1 = Null
    //     0x4289c4: mov             x1, NULL
    // 0x4289c8: r4 = LoadClassIdInstr(r0)
    //     0x4289c8: ldur            x4, [x0, #-1]
    //     0x4289cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4289d0: cmp             x4, #0x54c
    // 0x4289d4: b.eq            #0x4289ec
    // 0x4289d8: r8 = _OverflowBarParentData
    //     0x4289d8: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x4289dc: ldr             x8, [x8, #0x650]
    // 0x4289e0: r3 = Null
    //     0x4289e0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f798] Null
    //     0x4289e4: ldr             x3, [x3, #0x798]
    // 0x4289e8: r0 = DefaultTypeTest()
    //     0x4289e8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4289ec: ldur            x3, [fp, #-8]
    // 0x4289f0: LoadField: r4 = r3->field_13
    //     0x4289f0: ldur            w4, [x3, #0x13]
    // 0x4289f4: DecompressPointer r4
    //     0x4289f4: add             x4, x4, HEAP, lsl #32
    // 0x4289f8: ldur            x5, [fp, #-0x18]
    // 0x4289fc: stur            x4, [fp, #-0x28]
    // 0x428a00: LoadField: r2 = r5->field_b
    //     0x428a00: ldur            w2, [x5, #0xb]
    // 0x428a04: DecompressPointer r2
    //     0x428a04: add             x2, x2, HEAP, lsl #32
    // 0x428a08: mov             x0, x4
    // 0x428a0c: r1 = Null
    //     0x428a0c: mov             x1, NULL
    // 0x428a10: cmp             w0, NULL
    // 0x428a14: b.eq            #0x428a40
    // 0x428a18: cmp             w2, NULL
    // 0x428a1c: b.eq            #0x428a40
    // 0x428a20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x428a20: ldur            w4, [x2, #0x17]
    // 0x428a24: DecompressPointer r4
    //     0x428a24: add             x4, x4, HEAP, lsl #32
    // 0x428a28: r8 = X0? bound RenderObject
    //     0x428a28: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x428a2c: ldr             x8, [x8, #0x880]
    // 0x428a30: LoadField: r9 = r4->field_7
    //     0x428a30: ldur            x9, [x4, #7]
    // 0x428a34: r3 = Null
    //     0x428a34: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7a8] Null
    //     0x428a38: ldr             x3, [x3, #0x7a8]
    // 0x428a3c: blr             x9
    // 0x428a40: ldur            x0, [fp, #-0x28]
    // 0x428a44: ldur            x1, [fp, #-0x18]
    // 0x428a48: StoreField: r1->field_13 = r0
    //     0x428a48: stur            w0, [x1, #0x13]
    //     0x428a4c: ldurb           w16, [x1, #-1]
    //     0x428a50: ldurb           w17, [x0, #-1]
    //     0x428a54: and             x16, x17, x16, lsr #2
    //     0x428a58: tst             x16, HEAP, lsr #32
    //     0x428a5c: b.eq            #0x428a64
    //     0x428a60: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x428a64: ldur            x3, [fp, #-8]
    // 0x428a68: LoadField: r0 = r3->field_13
    //     0x428a68: ldur            w0, [x3, #0x13]
    // 0x428a6c: DecompressPointer r0
    //     0x428a6c: add             x0, x0, HEAP, lsl #32
    // 0x428a70: cmp             w0, NULL
    // 0x428a74: b.ne            #0x428aa0
    // 0x428a78: ldur            x4, [fp, #-0x10]
    // 0x428a7c: ldur            x0, [fp, #-0x20]
    // 0x428a80: StoreField: r4->field_63 = r0
    //     0x428a80: stur            w0, [x4, #0x63]
    //     0x428a84: ldurb           w16, [x4, #-1]
    //     0x428a88: ldurb           w17, [x0, #-1]
    //     0x428a8c: and             x16, x17, x16, lsr #2
    //     0x428a90: tst             x16, HEAP, lsr #32
    //     0x428a94: b.eq            #0x428a9c
    //     0x428a98: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x428a9c: b               #0x428b58
    // 0x428aa0: ldur            x4, [fp, #-0x10]
    // 0x428aa4: LoadField: r5 = r0->field_7
    //     0x428aa4: ldur            w5, [x0, #7]
    // 0x428aa8: DecompressPointer r5
    //     0x428aa8: add             x5, x5, HEAP, lsl #32
    // 0x428aac: stur            x5, [fp, #-0x18]
    // 0x428ab0: cmp             w5, NULL
    // 0x428ab4: b.eq            #0x428bcc
    // 0x428ab8: mov             x0, x5
    // 0x428abc: r2 = Null
    //     0x428abc: mov             x2, NULL
    // 0x428ac0: r1 = Null
    //     0x428ac0: mov             x1, NULL
    // 0x428ac4: r4 = LoadClassIdInstr(r0)
    //     0x428ac4: ldur            x4, [x0, #-1]
    //     0x428ac8: ubfx            x4, x4, #0xc, #0x14
    // 0x428acc: cmp             x4, #0x54c
    // 0x428ad0: b.eq            #0x428ae8
    // 0x428ad4: r8 = _OverflowBarParentData
    //     0x428ad4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x428ad8: ldr             x8, [x8, #0x650]
    // 0x428adc: r3 = Null
    //     0x428adc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7b8] Null
    //     0x428ae0: ldr             x3, [x3, #0x7b8]
    // 0x428ae4: r0 = DefaultTypeTest()
    //     0x428ae4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x428ae8: ldur            x3, [fp, #-0x18]
    // 0x428aec: LoadField: r2 = r3->field_b
    //     0x428aec: ldur            w2, [x3, #0xb]
    // 0x428af0: DecompressPointer r2
    //     0x428af0: add             x2, x2, HEAP, lsl #32
    // 0x428af4: ldur            x0, [fp, #-0x20]
    // 0x428af8: r1 = Null
    //     0x428af8: mov             x1, NULL
    // 0x428afc: cmp             w0, NULL
    // 0x428b00: b.eq            #0x428b2c
    // 0x428b04: cmp             w2, NULL
    // 0x428b08: b.eq            #0x428b2c
    // 0x428b0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x428b0c: ldur            w4, [x2, #0x17]
    // 0x428b10: DecompressPointer r4
    //     0x428b10: add             x4, x4, HEAP, lsl #32
    // 0x428b14: r8 = X0? bound RenderObject
    //     0x428b14: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x428b18: ldr             x8, [x8, #0x880]
    // 0x428b1c: LoadField: r9 = r4->field_7
    //     0x428b1c: ldur            x9, [x4, #7]
    // 0x428b20: r3 = Null
    //     0x428b20: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7c8] Null
    //     0x428b24: ldr             x3, [x3, #0x7c8]
    // 0x428b28: blr             x9
    // 0x428b2c: ldur            x0, [fp, #-0x20]
    // 0x428b30: ldur            x1, [fp, #-0x18]
    // 0x428b34: StoreField: r1->field_f = r0
    //     0x428b34: stur            w0, [x1, #0xf]
    //     0x428b38: ldurb           w16, [x1, #-1]
    //     0x428b3c: ldurb           w17, [x0, #-1]
    //     0x428b40: and             x16, x17, x16, lsr #2
    //     0x428b44: tst             x16, HEAP, lsr #32
    //     0x428b48: b.eq            #0x428b50
    //     0x428b4c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x428b50: ldur            x4, [fp, #-0x10]
    // 0x428b54: ldur            x3, [fp, #-8]
    // 0x428b58: LoadField: r2 = r3->field_b
    //     0x428b58: ldur            w2, [x3, #0xb]
    // 0x428b5c: DecompressPointer r2
    //     0x428b5c: add             x2, x2, HEAP, lsl #32
    // 0x428b60: r0 = Null
    //     0x428b60: mov             x0, NULL
    // 0x428b64: r1 = Null
    //     0x428b64: mov             x1, NULL
    // 0x428b68: cmp             w0, NULL
    // 0x428b6c: b.eq            #0x428b98
    // 0x428b70: cmp             w2, NULL
    // 0x428b74: b.eq            #0x428b98
    // 0x428b78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x428b78: ldur            w4, [x2, #0x17]
    // 0x428b7c: DecompressPointer r4
    //     0x428b7c: add             x4, x4, HEAP, lsl #32
    // 0x428b80: r8 = X0? bound RenderObject
    //     0x428b80: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x428b84: ldr             x8, [x8, #0x880]
    // 0x428b88: LoadField: r9 = r4->field_7
    //     0x428b88: ldur            x9, [x4, #7]
    // 0x428b8c: r3 = Null
    //     0x428b8c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7d8] Null
    //     0x428b90: ldr             x3, [x3, #0x7d8]
    // 0x428b94: blr             x9
    // 0x428b98: ldur            x1, [fp, #-8]
    // 0x428b9c: StoreField: r1->field_f = rNULL
    //     0x428b9c: stur            NULL, [x1, #0xf]
    // 0x428ba0: StoreField: r1->field_13 = rNULL
    //     0x428ba0: stur            NULL, [x1, #0x13]
    // 0x428ba4: ldur            x1, [fp, #-0x10]
    // 0x428ba8: LoadField: r2 = r1->field_57
    //     0x428ba8: ldur            x2, [x1, #0x57]
    // 0x428bac: sub             x3, x2, #1
    // 0x428bb0: StoreField: r1->field_57 = r3
    //     0x428bb0: stur            x3, [x1, #0x57]
    // 0x428bb4: r0 = Null
    //     0x428bb4: mov             x0, NULL
    // 0x428bb8: LeaveFrame
    //     0x428bb8: mov             SP, fp
    //     0x428bbc: ldp             fp, lr, [SP], #0x10
    // 0x428bc0: ret
    //     0x428bc0: ret             
    // 0x428bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x428bc4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x428bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x428bc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x428bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x428bcc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x433f28, size: 0x160
    // 0x433f28: EnterFrame
    //     0x433f28: stp             fp, lr, [SP, #-0x10]!
    //     0x433f2c: mov             fp, SP
    // 0x433f30: AllocStack(0x30)
    //     0x433f30: sub             SP, SP, #0x30
    // 0x433f34: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x433f34: mov             x5, x1
    //     0x433f38: mov             x4, x2
    //     0x433f3c: stur            x1, [fp, #-8]
    //     0x433f40: stur            x2, [fp, #-0x10]
    //     0x433f44: stur            x3, [fp, #-0x18]
    // 0x433f48: CheckStackOverflow
    //     0x433f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433f4c: cmp             SP, x16
    //     0x433f50: b.ls            #0x43407c
    // 0x433f54: mov             x0, x4
    // 0x433f58: r2 = Null
    //     0x433f58: mov             x2, NULL
    // 0x433f5c: r1 = Null
    //     0x433f5c: mov             x1, NULL
    // 0x433f60: r4 = 60
    //     0x433f60: movz            x4, #0x3c
    // 0x433f64: branchIfSmi(r0, 0x433f70)
    //     0x433f64: tbz             w0, #0, #0x433f70
    // 0x433f68: r4 = LoadClassIdInstr(r0)
    //     0x433f68: ldur            x4, [x0, #-1]
    //     0x433f6c: ubfx            x4, x4, #0xc, #0x14
    // 0x433f70: sub             x4, x4, #0x4a0
    // 0x433f74: cmp             x4, #0x89
    // 0x433f78: b.ls            #0x433f8c
    // 0x433f7c: r8 = RenderBox
    //     0x433f7c: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x433f80: r3 = Null
    //     0x433f80: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f698] Null
    //     0x433f84: ldr             x3, [x3, #0x698]
    // 0x433f88: r0 = RenderBox()
    //     0x433f88: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x433f8c: ldur            x0, [fp, #-0x18]
    // 0x433f90: r2 = Null
    //     0x433f90: mov             x2, NULL
    // 0x433f94: r1 = Null
    //     0x433f94: mov             x1, NULL
    // 0x433f98: r4 = 60
    //     0x433f98: movz            x4, #0x3c
    // 0x433f9c: branchIfSmi(r0, 0x433fa8)
    //     0x433f9c: tbz             w0, #0, #0x433fa8
    // 0x433fa0: r4 = LoadClassIdInstr(r0)
    //     0x433fa0: ldur            x4, [x0, #-1]
    //     0x433fa4: ubfx            x4, x4, #0xc, #0x14
    // 0x433fa8: sub             x4, x4, #0x4a0
    // 0x433fac: cmp             x4, #0x89
    // 0x433fb0: b.ls            #0x433fc4
    // 0x433fb4: r8 = RenderBox?
    //     0x433fb4: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x433fb8: r3 = Null
    //     0x433fb8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6a8] Null
    //     0x433fbc: ldr             x3, [x3, #0x6a8]
    // 0x433fc0: r0 = RenderBox?()
    //     0x433fc0: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x433fc4: ldur            x3, [fp, #-0x10]
    // 0x433fc8: LoadField: r4 = r3->field_7
    //     0x433fc8: ldur            w4, [x3, #7]
    // 0x433fcc: DecompressPointer r4
    //     0x433fcc: add             x4, x4, HEAP, lsl #32
    // 0x433fd0: stur            x4, [fp, #-0x20]
    // 0x433fd4: cmp             w4, NULL
    // 0x433fd8: b.eq            #0x434084
    // 0x433fdc: mov             x0, x4
    // 0x433fe0: r2 = Null
    //     0x433fe0: mov             x2, NULL
    // 0x433fe4: r1 = Null
    //     0x433fe4: mov             x1, NULL
    // 0x433fe8: r4 = LoadClassIdInstr(r0)
    //     0x433fe8: ldur            x4, [x0, #-1]
    //     0x433fec: ubfx            x4, x4, #0xc, #0x14
    // 0x433ff0: cmp             x4, #0x54c
    // 0x433ff4: b.eq            #0x43400c
    // 0x433ff8: r8 = _OverflowBarParentData
    //     0x433ff8: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x433ffc: ldr             x8, [x8, #0x650]
    // 0x434000: r3 = Null
    //     0x434000: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6b8] Null
    //     0x434004: ldr             x3, [x3, #0x6b8]
    // 0x434008: r0 = DefaultTypeTest()
    //     0x434008: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x43400c: ldur            x0, [fp, #-0x20]
    // 0x434010: LoadField: r1 = r0->field_f
    //     0x434010: ldur            w1, [x0, #0xf]
    // 0x434014: DecompressPointer r1
    //     0x434014: add             x1, x1, HEAP, lsl #32
    // 0x434018: r0 = LoadClassIdInstr(r1)
    //     0x434018: ldur            x0, [x1, #-1]
    //     0x43401c: ubfx            x0, x0, #0xc, #0x14
    // 0x434020: ldur            x16, [fp, #-0x18]
    // 0x434024: stp             x16, x1, [SP]
    // 0x434028: mov             lr, x0
    // 0x43402c: ldr             lr, [x21, lr, lsl #3]
    // 0x434030: blr             lr
    // 0x434034: tbnz            w0, #4, #0x434048
    // 0x434038: r0 = Null
    //     0x434038: mov             x0, NULL
    // 0x43403c: LeaveFrame
    //     0x43403c: mov             SP, fp
    //     0x434040: ldp             fp, lr, [SP], #0x10
    // 0x434044: ret
    //     0x434044: ret             
    // 0x434048: ldur            x1, [fp, #-8]
    // 0x43404c: ldur            x2, [fp, #-0x10]
    // 0x434050: r0 = _removeFromChildList()
    //     0x434050: bl              #0x428908  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x434054: ldur            x1, [fp, #-8]
    // 0x434058: ldur            x2, [fp, #-0x10]
    // 0x43405c: ldur            x3, [fp, #-0x18]
    // 0x434060: r0 = _insertIntoChildList()
    //     0x434060: bl              #0x8d7ed8  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x434064: ldur            x1, [fp, #-8]
    // 0x434068: r0 = markNeedsLayout()
    //     0x434068: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x43406c: r0 = Null
    //     0x43406c: mov             x0, NULL
    // 0x434070: LeaveFrame
    //     0x434070: mov             SP, fp
    //     0x434074: ldp             fp, lr, [SP], #0x10
    // 0x434078: ret
    //     0x434078: ret             
    // 0x43407c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43407c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434080: b               #0x433f54
    // 0x434084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x434084: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x440078, size: 0xd0
    // 0x440078: EnterFrame
    //     0x440078: stp             fp, lr, [SP, #-0x10]!
    //     0x44007c: mov             fp, SP
    // 0x440080: AllocStack(0x18)
    //     0x440080: sub             SP, SP, #0x18
    // 0x440084: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x440084: mov             x5, x1
    //     0x440088: mov             x4, x2
    //     0x44008c: stur            x1, [fp, #-8]
    //     0x440090: stur            x2, [fp, #-0x10]
    //     0x440094: stur            x3, [fp, #-0x18]
    // 0x440098: CheckStackOverflow
    //     0x440098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44009c: cmp             SP, x16
    //     0x4400a0: b.ls            #0x440140
    // 0x4400a4: mov             x0, x4
    // 0x4400a8: r2 = Null
    //     0x4400a8: mov             x2, NULL
    // 0x4400ac: r1 = Null
    //     0x4400ac: mov             x1, NULL
    // 0x4400b0: r4 = 60
    //     0x4400b0: movz            x4, #0x3c
    // 0x4400b4: branchIfSmi(r0, 0x4400c0)
    //     0x4400b4: tbz             w0, #0, #0x4400c0
    // 0x4400b8: r4 = LoadClassIdInstr(r0)
    //     0x4400b8: ldur            x4, [x0, #-1]
    //     0x4400bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4400c0: sub             x4, x4, #0x4a0
    // 0x4400c4: cmp             x4, #0x89
    // 0x4400c8: b.ls            #0x4400dc
    // 0x4400cc: r8 = RenderBox
    //     0x4400cc: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4400d0: r3 = Null
    //     0x4400d0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7f8] Null
    //     0x4400d4: ldr             x3, [x3, #0x7f8]
    // 0x4400d8: r0 = RenderBox()
    //     0x4400d8: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4400dc: ldur            x0, [fp, #-0x18]
    // 0x4400e0: r2 = Null
    //     0x4400e0: mov             x2, NULL
    // 0x4400e4: r1 = Null
    //     0x4400e4: mov             x1, NULL
    // 0x4400e8: r4 = 60
    //     0x4400e8: movz            x4, #0x3c
    // 0x4400ec: branchIfSmi(r0, 0x4400f8)
    //     0x4400ec: tbz             w0, #0, #0x4400f8
    // 0x4400f0: r4 = LoadClassIdInstr(r0)
    //     0x4400f0: ldur            x4, [x0, #-1]
    //     0x4400f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4400f8: sub             x4, x4, #0x4a0
    // 0x4400fc: cmp             x4, #0x89
    // 0x440100: b.ls            #0x440114
    // 0x440104: r8 = RenderBox?
    //     0x440104: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x440108: r3 = Null
    //     0x440108: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f808] Null
    //     0x44010c: ldr             x3, [x3, #0x808]
    // 0x440110: r0 = RenderBox?()
    //     0x440110: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x440114: ldur            x1, [fp, #-8]
    // 0x440118: ldur            x2, [fp, #-0x10]
    // 0x44011c: r0 = adoptChild()
    //     0x44011c: bl              #0x523d68  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x440120: ldur            x1, [fp, #-8]
    // 0x440124: ldur            x2, [fp, #-0x10]
    // 0x440128: ldur            x3, [fp, #-0x18]
    // 0x44012c: r0 = _insertIntoChildList()
    //     0x44012c: bl              #0x8d7ed8  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x440130: r0 = Null
    //     0x440130: mov             x0, NULL
    // 0x440134: LeaveFrame
    //     0x440134: mov             SP, fp
    //     0x440138: ldp             fp, lr, [SP], #0x10
    // 0x44013c: ret
    //     0x44013c: ret             
    // 0x440140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440140: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440144: b               #0x4400a4
  }
  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x4a5e04, size: 0xa8
    // 0x4a5e04: EnterFrame
    //     0x4a5e04: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5e08: mov             fp, SP
    // 0x4a5e0c: AllocStack(0x8)
    //     0x4a5e0c: sub             SP, SP, #8
    // 0x4a5e10: ldr             x0, [fp, #0x10]
    // 0x4a5e14: r2 = Null
    //     0x4a5e14: mov             x2, NULL
    // 0x4a5e18: r1 = Null
    //     0x4a5e18: mov             x1, NULL
    // 0x4a5e1c: r4 = 60
    //     0x4a5e1c: movz            x4, #0x3c
    // 0x4a5e20: branchIfSmi(r0, 0x4a5e2c)
    //     0x4a5e20: tbz             w0, #0, #0x4a5e2c
    // 0x4a5e24: r4 = LoadClassIdInstr(r0)
    //     0x4a5e24: ldur            x4, [x0, #-1]
    //     0x4a5e28: ubfx            x4, x4, #0xc, #0x14
    // 0x4a5e2c: sub             x4, x4, #0x4a0
    // 0x4a5e30: cmp             x4, #0x89
    // 0x4a5e34: b.ls            #0x4a5e48
    // 0x4a5e38: r8 = RenderBox
    //     0x4a5e38: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4a5e3c: r3 = Null
    //     0x4a5e3c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f910] Null
    //     0x4a5e40: ldr             x3, [x3, #0x910]
    // 0x4a5e44: r0 = RenderBox()
    //     0x4a5e44: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4a5e48: ldr             x0, [fp, #0x10]
    // 0x4a5e4c: LoadField: r3 = r0->field_7
    //     0x4a5e4c: ldur            w3, [x0, #7]
    // 0x4a5e50: DecompressPointer r3
    //     0x4a5e50: add             x3, x3, HEAP, lsl #32
    // 0x4a5e54: stur            x3, [fp, #-8]
    // 0x4a5e58: cmp             w3, NULL
    // 0x4a5e5c: b.eq            #0x4a5ea8
    // 0x4a5e60: mov             x0, x3
    // 0x4a5e64: r2 = Null
    //     0x4a5e64: mov             x2, NULL
    // 0x4a5e68: r1 = Null
    //     0x4a5e68: mov             x1, NULL
    // 0x4a5e6c: r4 = LoadClassIdInstr(r0)
    //     0x4a5e6c: ldur            x4, [x0, #-1]
    //     0x4a5e70: ubfx            x4, x4, #0xc, #0x14
    // 0x4a5e74: cmp             x4, #0x54c
    // 0x4a5e78: b.eq            #0x4a5e90
    // 0x4a5e7c: r8 = _OverflowBarParentData
    //     0x4a5e7c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x4a5e80: ldr             x8, [x8, #0x650]
    // 0x4a5e84: r3 = Null
    //     0x4a5e84: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f920] Null
    //     0x4a5e88: ldr             x3, [x3, #0x920]
    // 0x4a5e8c: r0 = DefaultTypeTest()
    //     0x4a5e8c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4a5e90: ldur            x1, [fp, #-8]
    // 0x4a5e94: LoadField: r0 = r1->field_13
    //     0x4a5e94: ldur            w0, [x1, #0x13]
    // 0x4a5e98: DecompressPointer r0
    //     0x4a5e98: add             x0, x0, HEAP, lsl #32
    // 0x4a5e9c: LeaveFrame
    //     0x4a5e9c: mov             SP, fp
    //     0x4a5ea0: ldp             fp, lr, [SP], #0x10
    // 0x4a5ea4: ret
    //     0x4a5ea4: ret             
    // 0x4a5ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a5ea8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4cf544, size: 0xd8
    // 0x4cf544: EnterFrame
    //     0x4cf544: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf548: mov             fp, SP
    // 0x4cf54c: AllocStack(0x28)
    //     0x4cf54c: sub             SP, SP, #0x28
    // 0x4cf550: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4cf550: mov             x0, x1
    //     0x4cf554: mov             x1, x2
    //     0x4cf558: stur            x2, [fp, #-0x10]
    // 0x4cf55c: CheckStackOverflow
    //     0x4cf55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf560: cmp             SP, x16
    //     0x4cf564: b.ls            #0x4cf608
    // 0x4cf568: LoadField: r2 = r0->field_5f
    //     0x4cf568: ldur            w2, [x0, #0x5f]
    // 0x4cf56c: DecompressPointer r2
    //     0x4cf56c: add             x2, x2, HEAP, lsl #32
    // 0x4cf570: stur            x2, [fp, #-8]
    // 0x4cf574: CheckStackOverflow
    //     0x4cf574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf578: cmp             SP, x16
    //     0x4cf57c: b.ls            #0x4cf610
    // 0x4cf580: cmp             w2, NULL
    // 0x4cf584: b.eq            #0x4cf5f8
    // 0x4cf588: stp             x2, x1, [SP]
    // 0x4cf58c: mov             x0, x1
    // 0x4cf590: ClosureCall
    //     0x4cf590: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4cf594: ldur            x2, [x0, #0x1f]
    //     0x4cf598: blr             x2
    // 0x4cf59c: ldur            x0, [fp, #-8]
    // 0x4cf5a0: LoadField: r3 = r0->field_7
    //     0x4cf5a0: ldur            w3, [x0, #7]
    // 0x4cf5a4: DecompressPointer r3
    //     0x4cf5a4: add             x3, x3, HEAP, lsl #32
    // 0x4cf5a8: stur            x3, [fp, #-0x18]
    // 0x4cf5ac: cmp             w3, NULL
    // 0x4cf5b0: b.eq            #0x4cf618
    // 0x4cf5b4: mov             x0, x3
    // 0x4cf5b8: r2 = Null
    //     0x4cf5b8: mov             x2, NULL
    // 0x4cf5bc: r1 = Null
    //     0x4cf5bc: mov             x1, NULL
    // 0x4cf5c0: r4 = LoadClassIdInstr(r0)
    //     0x4cf5c0: ldur            x4, [x0, #-1]
    //     0x4cf5c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4cf5c8: cmp             x4, #0x54c
    // 0x4cf5cc: b.eq            #0x4cf5e4
    // 0x4cf5d0: r8 = _OverflowBarParentData
    //     0x4cf5d0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x4cf5d4: ldr             x8, [x8, #0x650]
    // 0x4cf5d8: r3 = Null
    //     0x4cf5d8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f658] Null
    //     0x4cf5dc: ldr             x3, [x3, #0x658]
    // 0x4cf5e0: r0 = DefaultTypeTest()
    //     0x4cf5e0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4cf5e4: ldur            x1, [fp, #-0x18]
    // 0x4cf5e8: LoadField: r2 = r1->field_13
    //     0x4cf5e8: ldur            w2, [x1, #0x13]
    // 0x4cf5ec: DecompressPointer r2
    //     0x4cf5ec: add             x2, x2, HEAP, lsl #32
    // 0x4cf5f0: ldur            x1, [fp, #-0x10]
    // 0x4cf5f4: b               #0x4cf570
    // 0x4cf5f8: r0 = Null
    //     0x4cf5f8: mov             x0, NULL
    // 0x4cf5fc: LeaveFrame
    //     0x4cf5fc: mov             SP, fp
    //     0x4cf600: ldp             fp, lr, [SP], #0x10
    // 0x4cf604: ret
    //     0x4cf604: ret             
    // 0x4cf608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf608: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf60c: b               #0x4cf568
    // 0x4cf610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf610: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf614: b               #0x4cf580
    // 0x4cf618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cf618: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4f64cc, size: 0xf8
    // 0x4f64cc: EnterFrame
    //     0x4f64cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f64d0: mov             fp, SP
    // 0x4f64d4: AllocStack(0x18)
    //     0x4f64d4: sub             SP, SP, #0x18
    // 0x4f64d8: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x4f64d8: mov             x2, x1
    //     0x4f64dc: stur            x1, [fp, #-0x10]
    // 0x4f64e0: CheckStackOverflow
    //     0x4f64e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f64e4: cmp             SP, x16
    //     0x4f64e8: b.ls            #0x4f65b0
    // 0x4f64ec: LoadField: r0 = r2->field_5f
    //     0x4f64ec: ldur            w0, [x2, #0x5f]
    // 0x4f64f0: DecompressPointer r0
    //     0x4f64f0: add             x0, x0, HEAP, lsl #32
    // 0x4f64f4: mov             x3, x0
    // 0x4f64f8: stur            x3, [fp, #-8]
    // 0x4f64fc: CheckStackOverflow
    //     0x4f64fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6500: cmp             SP, x16
    //     0x4f6504: b.ls            #0x4f65b8
    // 0x4f6508: cmp             w3, NULL
    // 0x4f650c: b.eq            #0x4f65a0
    // 0x4f6510: LoadField: r0 = r3->field_b
    //     0x4f6510: ldur            x0, [x3, #0xb]
    // 0x4f6514: LoadField: r1 = r2->field_b
    //     0x4f6514: ldur            x1, [x2, #0xb]
    // 0x4f6518: cmp             x0, x1
    // 0x4f651c: b.gt            #0x4f6544
    // 0x4f6520: add             x0, x1, #1
    // 0x4f6524: StoreField: r3->field_b = r0
    //     0x4f6524: stur            x0, [x3, #0xb]
    // 0x4f6528: r0 = LoadClassIdInstr(r3)
    //     0x4f6528: ldur            x0, [x3, #-1]
    //     0x4f652c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6530: mov             x1, x3
    // 0x4f6534: r0 = GDT[cid_x0 + 0xa3f6]()
    //     0x4f6534: movz            x17, #0xa3f6
    //     0x4f6538: add             lr, x0, x17
    //     0x4f653c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6540: blr             lr
    // 0x4f6544: ldur            x0, [fp, #-8]
    // 0x4f6548: LoadField: r3 = r0->field_7
    //     0x4f6548: ldur            w3, [x0, #7]
    // 0x4f654c: DecompressPointer r3
    //     0x4f654c: add             x3, x3, HEAP, lsl #32
    // 0x4f6550: stur            x3, [fp, #-0x18]
    // 0x4f6554: cmp             w3, NULL
    // 0x4f6558: b.eq            #0x4f65c0
    // 0x4f655c: mov             x0, x3
    // 0x4f6560: r2 = Null
    //     0x4f6560: mov             x2, NULL
    // 0x4f6564: r1 = Null
    //     0x4f6564: mov             x1, NULL
    // 0x4f6568: r4 = LoadClassIdInstr(r0)
    //     0x4f6568: ldur            x4, [x0, #-1]
    //     0x4f656c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6570: cmp             x4, #0x54c
    // 0x4f6574: b.eq            #0x4f658c
    // 0x4f6578: r8 = _OverflowBarParentData
    //     0x4f6578: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x4f657c: ldr             x8, [x8, #0x650]
    // 0x4f6580: r3 = Null
    //     0x4f6580: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f668] Null
    //     0x4f6584: ldr             x3, [x3, #0x668]
    // 0x4f6588: r0 = DefaultTypeTest()
    //     0x4f6588: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f658c: ldur            x1, [fp, #-0x18]
    // 0x4f6590: LoadField: r3 = r1->field_13
    //     0x4f6590: ldur            w3, [x1, #0x13]
    // 0x4f6594: DecompressPointer r3
    //     0x4f6594: add             x3, x3, HEAP, lsl #32
    // 0x4f6598: ldur            x2, [fp, #-0x10]
    // 0x4f659c: b               #0x4f64f8
    // 0x4f65a0: r0 = Null
    //     0x4f65a0: mov             x0, NULL
    // 0x4f65a4: LeaveFrame
    //     0x4f65a4: mov             SP, fp
    //     0x4f65a8: ldp             fp, lr, [SP], #0x10
    // 0x4f65ac: ret
    //     0x4f65ac: ret             
    // 0x4f65b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f65b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f65b4: b               #0x4f64ec
    // 0x4f65b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f65b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f65bc: b               #0x4f6508
    // 0x4f65c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f65c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x52b820, size: 0xe8
    // 0x52b820: EnterFrame
    //     0x52b820: stp             fp, lr, [SP, #-0x10]!
    //     0x52b824: mov             fp, SP
    // 0x52b828: AllocStack(0x10)
    //     0x52b828: sub             SP, SP, #0x10
    // 0x52b82c: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x52b82c: mov             x0, x1
    //     0x52b830: stur            x1, [fp, #-8]
    // 0x52b834: CheckStackOverflow
    //     0x52b834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b838: cmp             SP, x16
    //     0x52b83c: b.ls            #0x52b8f4
    // 0x52b840: mov             x1, x0
    // 0x52b844: r0 = detach()
    //     0x52b844: bl              #0x52b908  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x52b848: ldur            x0, [fp, #-8]
    // 0x52b84c: LoadField: r1 = r0->field_5f
    //     0x52b84c: ldur            w1, [x0, #0x5f]
    // 0x52b850: DecompressPointer r1
    //     0x52b850: add             x1, x1, HEAP, lsl #32
    // 0x52b854: mov             x2, x1
    // 0x52b858: stur            x2, [fp, #-8]
    // 0x52b85c: CheckStackOverflow
    //     0x52b85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b860: cmp             SP, x16
    //     0x52b864: b.ls            #0x52b8fc
    // 0x52b868: cmp             w2, NULL
    // 0x52b86c: b.eq            #0x52b8e4
    // 0x52b870: r0 = LoadClassIdInstr(r2)
    //     0x52b870: ldur            x0, [x2, #-1]
    //     0x52b874: ubfx            x0, x0, #0xc, #0x14
    // 0x52b878: mov             x1, x2
    // 0x52b87c: r0 = GDT[cid_x0 + 0x9728]()
    //     0x52b87c: movz            x17, #0x9728
    //     0x52b880: add             lr, x0, x17
    //     0x52b884: ldr             lr, [x21, lr, lsl #3]
    //     0x52b888: blr             lr
    // 0x52b88c: ldur            x0, [fp, #-8]
    // 0x52b890: LoadField: r3 = r0->field_7
    //     0x52b890: ldur            w3, [x0, #7]
    // 0x52b894: DecompressPointer r3
    //     0x52b894: add             x3, x3, HEAP, lsl #32
    // 0x52b898: stur            x3, [fp, #-0x10]
    // 0x52b89c: cmp             w3, NULL
    // 0x52b8a0: b.eq            #0x52b904
    // 0x52b8a4: mov             x0, x3
    // 0x52b8a8: r2 = Null
    //     0x52b8a8: mov             x2, NULL
    // 0x52b8ac: r1 = Null
    //     0x52b8ac: mov             x1, NULL
    // 0x52b8b0: r4 = LoadClassIdInstr(r0)
    //     0x52b8b0: ldur            x4, [x0, #-1]
    //     0x52b8b4: ubfx            x4, x4, #0xc, #0x14
    // 0x52b8b8: cmp             x4, #0x54c
    // 0x52b8bc: b.eq            #0x52b8d4
    // 0x52b8c0: r8 = _OverflowBarParentData
    //     0x52b8c0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x52b8c4: ldr             x8, [x8, #0x650]
    // 0x52b8c8: r3 = Null
    //     0x52b8c8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f678] Null
    //     0x52b8cc: ldr             x3, [x3, #0x678]
    // 0x52b8d0: r0 = DefaultTypeTest()
    //     0x52b8d0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52b8d4: ldur            x1, [fp, #-0x10]
    // 0x52b8d8: LoadField: r2 = r1->field_13
    //     0x52b8d8: ldur            w2, [x1, #0x13]
    // 0x52b8dc: DecompressPointer r2
    //     0x52b8dc: add             x2, x2, HEAP, lsl #32
    // 0x52b8e0: b               #0x52b858
    // 0x52b8e4: r0 = Null
    //     0x52b8e4: mov             x0, NULL
    // 0x52b8e8: LeaveFrame
    //     0x52b8e8: mov             SP, fp
    //     0x52b8ec: ldp             fp, lr, [SP], #0x10
    // 0x52b8f0: ret
    //     0x52b8f0: ret             
    // 0x52b8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b8f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b8f8: b               #0x52b840
    // 0x52b8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b8fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b900: b               #0x52b868
    // 0x52b904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b904: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x52da6c, size: 0xf8
    // 0x52da6c: EnterFrame
    //     0x52da6c: stp             fp, lr, [SP, #-0x10]!
    //     0x52da70: mov             fp, SP
    // 0x52da74: AllocStack(0x18)
    //     0x52da74: sub             SP, SP, #0x18
    // 0x52da78: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52da78: mov             x3, x1
    //     0x52da7c: mov             x0, x2
    //     0x52da80: stur            x1, [fp, #-8]
    //     0x52da84: stur            x2, [fp, #-0x10]
    // 0x52da88: CheckStackOverflow
    //     0x52da88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52da8c: cmp             SP, x16
    //     0x52da90: b.ls            #0x52db50
    // 0x52da94: mov             x1, x3
    // 0x52da98: mov             x2, x0
    // 0x52da9c: r0 = attach()
    //     0x52da9c: bl              #0x52db64  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x52daa0: ldur            x0, [fp, #-8]
    // 0x52daa4: LoadField: r1 = r0->field_5f
    //     0x52daa4: ldur            w1, [x0, #0x5f]
    // 0x52daa8: DecompressPointer r1
    //     0x52daa8: add             x1, x1, HEAP, lsl #32
    // 0x52daac: mov             x3, x1
    // 0x52dab0: stur            x3, [fp, #-8]
    // 0x52dab4: CheckStackOverflow
    //     0x52dab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52dab8: cmp             SP, x16
    //     0x52dabc: b.ls            #0x52db58
    // 0x52dac0: cmp             w3, NULL
    // 0x52dac4: b.eq            #0x52db40
    // 0x52dac8: r0 = LoadClassIdInstr(r3)
    //     0x52dac8: ldur            x0, [x3, #-1]
    //     0x52dacc: ubfx            x0, x0, #0xc, #0x14
    // 0x52dad0: mov             x1, x3
    // 0x52dad4: ldur            x2, [fp, #-0x10]
    // 0x52dad8: r0 = GDT[cid_x0 + 0x966e]()
    //     0x52dad8: movz            x17, #0x966e
    //     0x52dadc: add             lr, x0, x17
    //     0x52dae0: ldr             lr, [x21, lr, lsl #3]
    //     0x52dae4: blr             lr
    // 0x52dae8: ldur            x0, [fp, #-8]
    // 0x52daec: LoadField: r3 = r0->field_7
    //     0x52daec: ldur            w3, [x0, #7]
    // 0x52daf0: DecompressPointer r3
    //     0x52daf0: add             x3, x3, HEAP, lsl #32
    // 0x52daf4: stur            x3, [fp, #-0x18]
    // 0x52daf8: cmp             w3, NULL
    // 0x52dafc: b.eq            #0x52db60
    // 0x52db00: mov             x0, x3
    // 0x52db04: r2 = Null
    //     0x52db04: mov             x2, NULL
    // 0x52db08: r1 = Null
    //     0x52db08: mov             x1, NULL
    // 0x52db0c: r4 = LoadClassIdInstr(r0)
    //     0x52db0c: ldur            x4, [x0, #-1]
    //     0x52db10: ubfx            x4, x4, #0xc, #0x14
    // 0x52db14: cmp             x4, #0x54c
    // 0x52db18: b.eq            #0x52db30
    // 0x52db1c: r8 = _OverflowBarParentData
    //     0x52db1c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x52db20: ldr             x8, [x8, #0x650]
    // 0x52db24: r3 = Null
    //     0x52db24: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f688] Null
    //     0x52db28: ldr             x3, [x3, #0x688]
    // 0x52db2c: r0 = DefaultTypeTest()
    //     0x52db2c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52db30: ldur            x1, [fp, #-0x18]
    // 0x52db34: LoadField: r3 = r1->field_13
    //     0x52db34: ldur            w3, [x1, #0x13]
    // 0x52db38: DecompressPointer r3
    //     0x52db38: add             x3, x3, HEAP, lsl #32
    // 0x52db3c: b               #0x52dab0
    // 0x52db40: r0 = Null
    //     0x52db40: mov             x0, NULL
    // 0x52db44: LeaveFrame
    //     0x52db44: mov             SP, fp
    //     0x52db48: ldp             fp, lr, [SP], #0x10
    // 0x52db4c: ret
    //     0x52db4c: ret             
    // 0x52db50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52db50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52db54: b               #0x52da94
    // 0x52db58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52db58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52db5c: b               #0x52dac0
    // 0x52db60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52db60: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8d7ed8, size: 0x570
    // 0x8d7ed8: EnterFrame
    //     0x8d7ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7edc: mov             fp, SP
    // 0x8d7ee0: AllocStack(0x30)
    //     0x8d7ee0: sub             SP, SP, #0x30
    // 0x8d7ee4: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8d7ee4: mov             x5, x1
    //     0x8d7ee8: mov             x4, x2
    //     0x8d7eec: stur            x1, [fp, #-0x10]
    //     0x8d7ef0: stur            x2, [fp, #-0x18]
    //     0x8d7ef4: stur            x3, [fp, #-0x20]
    // 0x8d7ef8: LoadField: r6 = r4->field_7
    //     0x8d7ef8: ldur            w6, [x4, #7]
    // 0x8d7efc: DecompressPointer r6
    //     0x8d7efc: add             x6, x6, HEAP, lsl #32
    // 0x8d7f00: stur            x6, [fp, #-8]
    // 0x8d7f04: cmp             w6, NULL
    // 0x8d7f08: b.eq            #0x8d8438
    // 0x8d7f0c: mov             x0, x6
    // 0x8d7f10: r2 = Null
    //     0x8d7f10: mov             x2, NULL
    // 0x8d7f14: r1 = Null
    //     0x8d7f14: mov             x1, NULL
    // 0x8d7f18: r4 = LoadClassIdInstr(r0)
    //     0x8d7f18: ldur            x4, [x0, #-1]
    //     0x8d7f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7f20: cmp             x4, #0x54c
    // 0x8d7f24: b.eq            #0x8d7f3c
    // 0x8d7f28: r8 = _OverflowBarParentData
    //     0x8d7f28: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x8d7f2c: ldr             x8, [x8, #0x650]
    // 0x8d7f30: r3 = Null
    //     0x8d7f30: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6c8] Null
    //     0x8d7f34: ldr             x3, [x3, #0x6c8]
    // 0x8d7f38: r0 = DefaultTypeTest()
    //     0x8d7f38: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d7f3c: ldur            x3, [fp, #-0x10]
    // 0x8d7f40: LoadField: r0 = r3->field_57
    //     0x8d7f40: ldur            x0, [x3, #0x57]
    // 0x8d7f44: add             x1, x0, #1
    // 0x8d7f48: StoreField: r3->field_57 = r1
    //     0x8d7f48: stur            x1, [x3, #0x57]
    // 0x8d7f4c: ldur            x4, [fp, #-0x20]
    // 0x8d7f50: cmp             w4, NULL
    // 0x8d7f54: b.ne            #0x8d80dc
    // 0x8d7f58: ldur            x4, [fp, #-8]
    // 0x8d7f5c: LoadField: r5 = r3->field_5f
    //     0x8d7f5c: ldur            w5, [x3, #0x5f]
    // 0x8d7f60: DecompressPointer r5
    //     0x8d7f60: add             x5, x5, HEAP, lsl #32
    // 0x8d7f64: stur            x5, [fp, #-0x28]
    // 0x8d7f68: LoadField: r2 = r4->field_b
    //     0x8d7f68: ldur            w2, [x4, #0xb]
    // 0x8d7f6c: DecompressPointer r2
    //     0x8d7f6c: add             x2, x2, HEAP, lsl #32
    // 0x8d7f70: mov             x0, x5
    // 0x8d7f74: r1 = Null
    //     0x8d7f74: mov             x1, NULL
    // 0x8d7f78: cmp             w0, NULL
    // 0x8d7f7c: b.eq            #0x8d7fa8
    // 0x8d7f80: cmp             w2, NULL
    // 0x8d7f84: b.eq            #0x8d7fa8
    // 0x8d7f88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d7f88: ldur            w4, [x2, #0x17]
    // 0x8d7f8c: DecompressPointer r4
    //     0x8d7f8c: add             x4, x4, HEAP, lsl #32
    // 0x8d7f90: r8 = X0? bound RenderObject
    //     0x8d7f90: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d7f94: ldr             x8, [x8, #0x880]
    // 0x8d7f98: LoadField: r9 = r4->field_7
    //     0x8d7f98: ldur            x9, [x4, #7]
    // 0x8d7f9c: r3 = Null
    //     0x8d7f9c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6d8] Null
    //     0x8d7fa0: ldr             x3, [x3, #0x6d8]
    // 0x8d7fa4: blr             x9
    // 0x8d7fa8: ldur            x0, [fp, #-0x28]
    // 0x8d7fac: ldur            x3, [fp, #-8]
    // 0x8d7fb0: StoreField: r3->field_13 = r0
    //     0x8d7fb0: stur            w0, [x3, #0x13]
    //     0x8d7fb4: ldurb           w16, [x3, #-1]
    //     0x8d7fb8: ldurb           w17, [x0, #-1]
    //     0x8d7fbc: and             x16, x17, x16, lsr #2
    //     0x8d7fc0: tst             x16, HEAP, lsr #32
    //     0x8d7fc4: b.eq            #0x8d7fcc
    //     0x8d7fc8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d7fcc: ldur            x0, [fp, #-0x28]
    // 0x8d7fd0: cmp             w0, NULL
    // 0x8d7fd4: b.eq            #0x8d8084
    // 0x8d7fd8: LoadField: r3 = r0->field_7
    //     0x8d7fd8: ldur            w3, [x0, #7]
    // 0x8d7fdc: DecompressPointer r3
    //     0x8d7fdc: add             x3, x3, HEAP, lsl #32
    // 0x8d7fe0: stur            x3, [fp, #-0x30]
    // 0x8d7fe4: cmp             w3, NULL
    // 0x8d7fe8: b.eq            #0x8d843c
    // 0x8d7fec: mov             x0, x3
    // 0x8d7ff0: r2 = Null
    //     0x8d7ff0: mov             x2, NULL
    // 0x8d7ff4: r1 = Null
    //     0x8d7ff4: mov             x1, NULL
    // 0x8d7ff8: r4 = LoadClassIdInstr(r0)
    //     0x8d7ff8: ldur            x4, [x0, #-1]
    //     0x8d7ffc: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8000: cmp             x4, #0x54c
    // 0x8d8004: b.eq            #0x8d801c
    // 0x8d8008: r8 = _OverflowBarParentData
    //     0x8d8008: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x8d800c: ldr             x8, [x8, #0x650]
    // 0x8d8010: r3 = Null
    //     0x8d8010: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6e8] Null
    //     0x8d8014: ldr             x3, [x3, #0x6e8]
    // 0x8d8018: r0 = DefaultTypeTest()
    //     0x8d8018: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d801c: ldur            x3, [fp, #-0x30]
    // 0x8d8020: LoadField: r2 = r3->field_b
    //     0x8d8020: ldur            w2, [x3, #0xb]
    // 0x8d8024: DecompressPointer r2
    //     0x8d8024: add             x2, x2, HEAP, lsl #32
    // 0x8d8028: ldur            x0, [fp, #-0x18]
    // 0x8d802c: r1 = Null
    //     0x8d802c: mov             x1, NULL
    // 0x8d8030: cmp             w0, NULL
    // 0x8d8034: b.eq            #0x8d8060
    // 0x8d8038: cmp             w2, NULL
    // 0x8d803c: b.eq            #0x8d8060
    // 0x8d8040: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d8040: ldur            w4, [x2, #0x17]
    // 0x8d8044: DecompressPointer r4
    //     0x8d8044: add             x4, x4, HEAP, lsl #32
    // 0x8d8048: r8 = X0? bound RenderObject
    //     0x8d8048: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d804c: ldr             x8, [x8, #0x880]
    // 0x8d8050: LoadField: r9 = r4->field_7
    //     0x8d8050: ldur            x9, [x4, #7]
    // 0x8d8054: r3 = Null
    //     0x8d8054: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6f8] Null
    //     0x8d8058: ldr             x3, [x3, #0x6f8]
    // 0x8d805c: blr             x9
    // 0x8d8060: ldur            x0, [fp, #-0x18]
    // 0x8d8064: ldur            x1, [fp, #-0x30]
    // 0x8d8068: StoreField: r1->field_f = r0
    //     0x8d8068: stur            w0, [x1, #0xf]
    //     0x8d806c: ldurb           w16, [x1, #-1]
    //     0x8d8070: ldurb           w17, [x0, #-1]
    //     0x8d8074: and             x16, x17, x16, lsr #2
    //     0x8d8078: tst             x16, HEAP, lsr #32
    //     0x8d807c: b.eq            #0x8d8084
    //     0x8d8080: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d8084: ldur            x5, [fp, #-0x10]
    // 0x8d8088: ldur            x0, [fp, #-0x18]
    // 0x8d808c: StoreField: r5->field_5f = r0
    //     0x8d808c: stur            w0, [x5, #0x5f]
    //     0x8d8090: ldurb           w16, [x5, #-1]
    //     0x8d8094: ldurb           w17, [x0, #-1]
    //     0x8d8098: and             x16, x17, x16, lsr #2
    //     0x8d809c: tst             x16, HEAP, lsr #32
    //     0x8d80a0: b.eq            #0x8d80a8
    //     0x8d80a4: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8d80a8: LoadField: r0 = r5->field_63
    //     0x8d80a8: ldur            w0, [x5, #0x63]
    // 0x8d80ac: DecompressPointer r0
    //     0x8d80ac: add             x0, x0, HEAP, lsl #32
    // 0x8d80b0: cmp             w0, NULL
    // 0x8d80b4: b.ne            #0x8d8428
    // 0x8d80b8: ldur            x0, [fp, #-0x18]
    // 0x8d80bc: StoreField: r5->field_63 = r0
    //     0x8d80bc: stur            w0, [x5, #0x63]
    //     0x8d80c0: ldurb           w16, [x5, #-1]
    //     0x8d80c4: ldurb           w17, [x0, #-1]
    //     0x8d80c8: and             x16, x17, x16, lsr #2
    //     0x8d80cc: tst             x16, HEAP, lsr #32
    //     0x8d80d0: b.eq            #0x8d80d8
    //     0x8d80d4: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8d80d8: b               #0x8d8428
    // 0x8d80dc: mov             x5, x3
    // 0x8d80e0: ldur            x3, [fp, #-8]
    // 0x8d80e4: LoadField: r6 = r4->field_7
    //     0x8d80e4: ldur            w6, [x4, #7]
    // 0x8d80e8: DecompressPointer r6
    //     0x8d80e8: add             x6, x6, HEAP, lsl #32
    // 0x8d80ec: stur            x6, [fp, #-0x28]
    // 0x8d80f0: cmp             w6, NULL
    // 0x8d80f4: b.eq            #0x8d8440
    // 0x8d80f8: mov             x0, x6
    // 0x8d80fc: r2 = Null
    //     0x8d80fc: mov             x2, NULL
    // 0x8d8100: r1 = Null
    //     0x8d8100: mov             x1, NULL
    // 0x8d8104: r4 = LoadClassIdInstr(r0)
    //     0x8d8104: ldur            x4, [x0, #-1]
    //     0x8d8108: ubfx            x4, x4, #0xc, #0x14
    // 0x8d810c: cmp             x4, #0x54c
    // 0x8d8110: b.eq            #0x8d8128
    // 0x8d8114: r8 = _OverflowBarParentData
    //     0x8d8114: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x8d8118: ldr             x8, [x8, #0x650]
    // 0x8d811c: r3 = Null
    //     0x8d811c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f708] Null
    //     0x8d8120: ldr             x3, [x3, #0x708]
    // 0x8d8124: r0 = DefaultTypeTest()
    //     0x8d8124: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d8128: ldur            x3, [fp, #-0x28]
    // 0x8d812c: LoadField: r4 = r3->field_13
    //     0x8d812c: ldur            w4, [x3, #0x13]
    // 0x8d8130: DecompressPointer r4
    //     0x8d8130: add             x4, x4, HEAP, lsl #32
    // 0x8d8134: stur            x4, [fp, #-0x30]
    // 0x8d8138: cmp             w4, NULL
    // 0x8d813c: b.ne            #0x8d823c
    // 0x8d8140: ldur            x5, [fp, #-0x10]
    // 0x8d8144: ldur            x4, [fp, #-8]
    // 0x8d8148: LoadField: r2 = r4->field_b
    //     0x8d8148: ldur            w2, [x4, #0xb]
    // 0x8d814c: DecompressPointer r2
    //     0x8d814c: add             x2, x2, HEAP, lsl #32
    // 0x8d8150: ldur            x0, [fp, #-0x20]
    // 0x8d8154: r1 = Null
    //     0x8d8154: mov             x1, NULL
    // 0x8d8158: cmp             w0, NULL
    // 0x8d815c: b.eq            #0x8d8188
    // 0x8d8160: cmp             w2, NULL
    // 0x8d8164: b.eq            #0x8d8188
    // 0x8d8168: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d8168: ldur            w4, [x2, #0x17]
    // 0x8d816c: DecompressPointer r4
    //     0x8d816c: add             x4, x4, HEAP, lsl #32
    // 0x8d8170: r8 = X0? bound RenderObject
    //     0x8d8170: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d8174: ldr             x8, [x8, #0x880]
    // 0x8d8178: LoadField: r9 = r4->field_7
    //     0x8d8178: ldur            x9, [x4, #7]
    // 0x8d817c: r3 = Null
    //     0x8d817c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f718] Null
    //     0x8d8180: ldr             x3, [x3, #0x718]
    // 0x8d8184: blr             x9
    // 0x8d8188: ldur            x0, [fp, #-0x20]
    // 0x8d818c: ldur            x3, [fp, #-8]
    // 0x8d8190: StoreField: r3->field_f = r0
    //     0x8d8190: stur            w0, [x3, #0xf]
    //     0x8d8194: ldurb           w16, [x3, #-1]
    //     0x8d8198: ldurb           w17, [x0, #-1]
    //     0x8d819c: and             x16, x17, x16, lsr #2
    //     0x8d81a0: tst             x16, HEAP, lsr #32
    //     0x8d81a4: b.eq            #0x8d81ac
    //     0x8d81a8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d81ac: ldur            x3, [fp, #-0x28]
    // 0x8d81b0: LoadField: r2 = r3->field_b
    //     0x8d81b0: ldur            w2, [x3, #0xb]
    // 0x8d81b4: DecompressPointer r2
    //     0x8d81b4: add             x2, x2, HEAP, lsl #32
    // 0x8d81b8: ldur            x0, [fp, #-0x18]
    // 0x8d81bc: r1 = Null
    //     0x8d81bc: mov             x1, NULL
    // 0x8d81c0: cmp             w0, NULL
    // 0x8d81c4: b.eq            #0x8d81f0
    // 0x8d81c8: cmp             w2, NULL
    // 0x8d81cc: b.eq            #0x8d81f0
    // 0x8d81d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d81d0: ldur            w4, [x2, #0x17]
    // 0x8d81d4: DecompressPointer r4
    //     0x8d81d4: add             x4, x4, HEAP, lsl #32
    // 0x8d81d8: r8 = X0? bound RenderObject
    //     0x8d81d8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d81dc: ldr             x8, [x8, #0x880]
    // 0x8d81e0: LoadField: r9 = r4->field_7
    //     0x8d81e0: ldur            x9, [x4, #7]
    // 0x8d81e4: r3 = Null
    //     0x8d81e4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f728] Null
    //     0x8d81e8: ldr             x3, [x3, #0x728]
    // 0x8d81ec: blr             x9
    // 0x8d81f0: ldur            x0, [fp, #-0x18]
    // 0x8d81f4: ldur            x5, [fp, #-0x28]
    // 0x8d81f8: StoreField: r5->field_13 = r0
    //     0x8d81f8: stur            w0, [x5, #0x13]
    //     0x8d81fc: ldurb           w16, [x5, #-1]
    //     0x8d8200: ldurb           w17, [x0, #-1]
    //     0x8d8204: and             x16, x17, x16, lsr #2
    //     0x8d8208: tst             x16, HEAP, lsr #32
    //     0x8d820c: b.eq            #0x8d8214
    //     0x8d8210: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8d8214: ldur            x0, [fp, #-0x18]
    // 0x8d8218: ldur            x1, [fp, #-0x10]
    // 0x8d821c: StoreField: r1->field_63 = r0
    //     0x8d821c: stur            w0, [x1, #0x63]
    //     0x8d8220: ldurb           w16, [x1, #-1]
    //     0x8d8224: ldurb           w17, [x0, #-1]
    //     0x8d8228: and             x16, x17, x16, lsr #2
    //     0x8d822c: tst             x16, HEAP, lsr #32
    //     0x8d8230: b.eq            #0x8d8238
    //     0x8d8234: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d8238: b               #0x8d8428
    // 0x8d823c: mov             x5, x3
    // 0x8d8240: ldur            x3, [fp, #-8]
    // 0x8d8244: LoadField: r6 = r3->field_b
    //     0x8d8244: ldur            w6, [x3, #0xb]
    // 0x8d8248: DecompressPointer r6
    //     0x8d8248: add             x6, x6, HEAP, lsl #32
    // 0x8d824c: mov             x0, x4
    // 0x8d8250: mov             x2, x6
    // 0x8d8254: stur            x6, [fp, #-0x10]
    // 0x8d8258: r1 = Null
    //     0x8d8258: mov             x1, NULL
    // 0x8d825c: cmp             w0, NULL
    // 0x8d8260: b.eq            #0x8d828c
    // 0x8d8264: cmp             w2, NULL
    // 0x8d8268: b.eq            #0x8d828c
    // 0x8d826c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d826c: ldur            w4, [x2, #0x17]
    // 0x8d8270: DecompressPointer r4
    //     0x8d8270: add             x4, x4, HEAP, lsl #32
    // 0x8d8274: r8 = X0? bound RenderObject
    //     0x8d8274: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d8278: ldr             x8, [x8, #0x880]
    // 0x8d827c: LoadField: r9 = r4->field_7
    //     0x8d827c: ldur            x9, [x4, #7]
    // 0x8d8280: r3 = Null
    //     0x8d8280: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f738] Null
    //     0x8d8284: ldr             x3, [x3, #0x738]
    // 0x8d8288: blr             x9
    // 0x8d828c: ldur            x0, [fp, #-0x30]
    // 0x8d8290: ldur            x3, [fp, #-8]
    // 0x8d8294: StoreField: r3->field_13 = r0
    //     0x8d8294: stur            w0, [x3, #0x13]
    //     0x8d8298: ldurb           w16, [x3, #-1]
    //     0x8d829c: ldurb           w17, [x0, #-1]
    //     0x8d82a0: and             x16, x17, x16, lsr #2
    //     0x8d82a4: tst             x16, HEAP, lsr #32
    //     0x8d82a8: b.eq            #0x8d82b0
    //     0x8d82ac: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d82b0: ldur            x0, [fp, #-0x20]
    // 0x8d82b4: ldur            x2, [fp, #-0x10]
    // 0x8d82b8: r1 = Null
    //     0x8d82b8: mov             x1, NULL
    // 0x8d82bc: cmp             w0, NULL
    // 0x8d82c0: b.eq            #0x8d82ec
    // 0x8d82c4: cmp             w2, NULL
    // 0x8d82c8: b.eq            #0x8d82ec
    // 0x8d82cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d82cc: ldur            w4, [x2, #0x17]
    // 0x8d82d0: DecompressPointer r4
    //     0x8d82d0: add             x4, x4, HEAP, lsl #32
    // 0x8d82d4: r8 = X0? bound RenderObject
    //     0x8d82d4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d82d8: ldr             x8, [x8, #0x880]
    // 0x8d82dc: LoadField: r9 = r4->field_7
    //     0x8d82dc: ldur            x9, [x4, #7]
    // 0x8d82e0: r3 = Null
    //     0x8d82e0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f748] Null
    //     0x8d82e4: ldr             x3, [x3, #0x748]
    // 0x8d82e8: blr             x9
    // 0x8d82ec: ldur            x0, [fp, #-0x20]
    // 0x8d82f0: ldur            x1, [fp, #-8]
    // 0x8d82f4: StoreField: r1->field_f = r0
    //     0x8d82f4: stur            w0, [x1, #0xf]
    //     0x8d82f8: ldurb           w16, [x1, #-1]
    //     0x8d82fc: ldurb           w17, [x0, #-1]
    //     0x8d8300: and             x16, x17, x16, lsr #2
    //     0x8d8304: tst             x16, HEAP, lsr #32
    //     0x8d8308: b.eq            #0x8d8310
    //     0x8d830c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d8310: ldur            x0, [fp, #-0x30]
    // 0x8d8314: LoadField: r3 = r0->field_7
    //     0x8d8314: ldur            w3, [x0, #7]
    // 0x8d8318: DecompressPointer r3
    //     0x8d8318: add             x3, x3, HEAP, lsl #32
    // 0x8d831c: stur            x3, [fp, #-8]
    // 0x8d8320: cmp             w3, NULL
    // 0x8d8324: b.eq            #0x8d8444
    // 0x8d8328: mov             x0, x3
    // 0x8d832c: r2 = Null
    //     0x8d832c: mov             x2, NULL
    // 0x8d8330: r1 = Null
    //     0x8d8330: mov             x1, NULL
    // 0x8d8334: r4 = LoadClassIdInstr(r0)
    //     0x8d8334: ldur            x4, [x0, #-1]
    //     0x8d8338: ubfx            x4, x4, #0xc, #0x14
    // 0x8d833c: cmp             x4, #0x54c
    // 0x8d8340: b.eq            #0x8d8358
    // 0x8d8344: r8 = _OverflowBarParentData
    //     0x8d8344: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x8d8348: ldr             x8, [x8, #0x650]
    // 0x8d834c: r3 = Null
    //     0x8d834c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f758] Null
    //     0x8d8350: ldr             x3, [x3, #0x758]
    // 0x8d8354: r0 = DefaultTypeTest()
    //     0x8d8354: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d8358: ldur            x3, [fp, #-0x28]
    // 0x8d835c: LoadField: r2 = r3->field_b
    //     0x8d835c: ldur            w2, [x3, #0xb]
    // 0x8d8360: DecompressPointer r2
    //     0x8d8360: add             x2, x2, HEAP, lsl #32
    // 0x8d8364: ldur            x0, [fp, #-0x18]
    // 0x8d8368: r1 = Null
    //     0x8d8368: mov             x1, NULL
    // 0x8d836c: cmp             w0, NULL
    // 0x8d8370: b.eq            #0x8d839c
    // 0x8d8374: cmp             w2, NULL
    // 0x8d8378: b.eq            #0x8d839c
    // 0x8d837c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d837c: ldur            w4, [x2, #0x17]
    // 0x8d8380: DecompressPointer r4
    //     0x8d8380: add             x4, x4, HEAP, lsl #32
    // 0x8d8384: r8 = X0? bound RenderObject
    //     0x8d8384: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d8388: ldr             x8, [x8, #0x880]
    // 0x8d838c: LoadField: r9 = r4->field_7
    //     0x8d838c: ldur            x9, [x4, #7]
    // 0x8d8390: r3 = Null
    //     0x8d8390: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f768] Null
    //     0x8d8394: ldr             x3, [x3, #0x768]
    // 0x8d8398: blr             x9
    // 0x8d839c: ldur            x0, [fp, #-0x18]
    // 0x8d83a0: ldur            x1, [fp, #-0x28]
    // 0x8d83a4: StoreField: r1->field_13 = r0
    //     0x8d83a4: stur            w0, [x1, #0x13]
    //     0x8d83a8: ldurb           w16, [x1, #-1]
    //     0x8d83ac: ldurb           w17, [x0, #-1]
    //     0x8d83b0: and             x16, x17, x16, lsr #2
    //     0x8d83b4: tst             x16, HEAP, lsr #32
    //     0x8d83b8: b.eq            #0x8d83c0
    //     0x8d83bc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d83c0: ldur            x3, [fp, #-8]
    // 0x8d83c4: LoadField: r2 = r3->field_b
    //     0x8d83c4: ldur            w2, [x3, #0xb]
    // 0x8d83c8: DecompressPointer r2
    //     0x8d83c8: add             x2, x2, HEAP, lsl #32
    // 0x8d83cc: ldur            x0, [fp, #-0x18]
    // 0x8d83d0: r1 = Null
    //     0x8d83d0: mov             x1, NULL
    // 0x8d83d4: cmp             w0, NULL
    // 0x8d83d8: b.eq            #0x8d8404
    // 0x8d83dc: cmp             w2, NULL
    // 0x8d83e0: b.eq            #0x8d8404
    // 0x8d83e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d83e4: ldur            w4, [x2, #0x17]
    // 0x8d83e8: DecompressPointer r4
    //     0x8d83e8: add             x4, x4, HEAP, lsl #32
    // 0x8d83ec: r8 = X0? bound RenderObject
    //     0x8d83ec: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d83f0: ldr             x8, [x8, #0x880]
    // 0x8d83f4: LoadField: r9 = r4->field_7
    //     0x8d83f4: ldur            x9, [x4, #7]
    // 0x8d83f8: r3 = Null
    //     0x8d83f8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f778] Null
    //     0x8d83fc: ldr             x3, [x3, #0x778]
    // 0x8d8400: blr             x9
    // 0x8d8404: ldur            x0, [fp, #-0x18]
    // 0x8d8408: ldur            x1, [fp, #-8]
    // 0x8d840c: StoreField: r1->field_f = r0
    //     0x8d840c: stur            w0, [x1, #0xf]
    //     0x8d8410: ldurb           w16, [x1, #-1]
    //     0x8d8414: ldurb           w17, [x0, #-1]
    //     0x8d8418: and             x16, x17, x16, lsr #2
    //     0x8d841c: tst             x16, HEAP, lsr #32
    //     0x8d8420: b.eq            #0x8d8428
    //     0x8d8424: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d8428: r0 = Null
    //     0x8d8428: mov             x0, NULL
    // 0x8d842c: LeaveFrame
    //     0x8d842c: mov             SP, fp
    //     0x8d8430: ldp             fp, lr, [SP], #0x10
    // 0x8d8434: ret
    //     0x8d8434: ret             
    // 0x8d8438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8438: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d843c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d843c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8440: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8444: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1187, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x4b76b4, size: 0x2f0
    // 0x4b76b4: EnterFrame
    //     0x4b76b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b76b8: mov             fp, SP
    // 0x4b76bc: AllocStack(0x58)
    //     0x4b76bc: sub             SP, SP, #0x58
    // 0x4b76c0: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x4b76c0: mov             x3, x2
    //     0x4b76c4: stur            x2, [fp, #-0x20]
    // 0x4b76c8: CheckStackOverflow
    //     0x4b76c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b76cc: cmp             SP, x16
    //     0x4b76d0: b.ls            #0x4b7958
    // 0x4b76d4: LoadField: r0 = r1->field_5f
    //     0x4b76d4: ldur            w0, [x1, #0x5f]
    // 0x4b76d8: DecompressPointer r0
    //     0x4b76d8: add             x0, x0, HEAP, lsl #32
    // 0x4b76dc: mov             x4, x0
    // 0x4b76e0: r5 = Null
    //     0x4b76e0: mov             x5, NULL
    // 0x4b76e4: stur            x5, [fp, #-0x10]
    // 0x4b76e8: stur            x4, [fp, #-0x18]
    // 0x4b76ec: CheckStackOverflow
    //     0x4b76ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b76f0: cmp             SP, x16
    //     0x4b76f4: b.ls            #0x4b7960
    // 0x4b76f8: cmp             w4, NULL
    // 0x4b76fc: b.eq            #0x4b7928
    // 0x4b7700: LoadField: r6 = r4->field_7
    //     0x4b7700: ldur            w6, [x4, #7]
    // 0x4b7704: DecompressPointer r6
    //     0x4b7704: add             x6, x6, HEAP, lsl #32
    // 0x4b7708: stur            x6, [fp, #-8]
    // 0x4b770c: cmp             w6, NULL
    // 0x4b7710: b.eq            #0x4b7968
    // 0x4b7714: mov             x0, x6
    // 0x4b7718: r2 = Null
    //     0x4b7718: mov             x2, NULL
    // 0x4b771c: r1 = Null
    //     0x4b771c: mov             x1, NULL
    // 0x4b7720: r4 = LoadClassIdInstr(r0)
    //     0x4b7720: ldur            x4, [x0, #-1]
    //     0x4b7724: ubfx            x4, x4, #0xc, #0x14
    // 0x4b7728: cmp             x4, #0x54c
    // 0x4b772c: b.eq            #0x4b7744
    // 0x4b7730: r8 = _OverflowBarParentData
    //     0x4b7730: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x4b7734: ldr             x8, [x8, #0x650]
    // 0x4b7738: r3 = Null
    //     0x4b7738: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f930] Null
    //     0x4b773c: ldr             x3, [x3, #0x930]
    // 0x4b7740: r0 = DefaultTypeTest()
    //     0x4b7740: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b7744: r1 = 1
    //     0x4b7744: movz            x1, #0x1
    // 0x4b7748: r0 = AllocateContext()
    //     0x4b7748: bl              #0x908370  ; AllocateContextStub
    // 0x4b774c: mov             x4, x0
    // 0x4b7750: ldur            x3, [fp, #-0x18]
    // 0x4b7754: stur            x4, [fp, #-0x30]
    // 0x4b7758: StoreField: r4->field_f = r3
    //     0x4b7758: stur            w3, [x4, #0xf]
    // 0x4b775c: LoadField: r5 = r3->field_27
    //     0x4b775c: ldur            w5, [x3, #0x27]
    // 0x4b7760: DecompressPointer r5
    //     0x4b7760: add             x5, x5, HEAP, lsl #32
    // 0x4b7764: stur            x5, [fp, #-0x28]
    // 0x4b7768: cmp             w5, NULL
    // 0x4b776c: b.eq            #0x4b793c
    // 0x4b7770: ldur            x6, [fp, #-8]
    // 0x4b7774: mov             x0, x5
    // 0x4b7778: r2 = Null
    //     0x4b7778: mov             x2, NULL
    // 0x4b777c: r1 = Null
    //     0x4b777c: mov             x1, NULL
    // 0x4b7780: r4 = LoadClassIdInstr(r0)
    //     0x4b7780: ldur            x4, [x0, #-1]
    //     0x4b7784: ubfx            x4, x4, #0xc, #0x14
    // 0x4b7788: sub             x4, x4, #0x554
    // 0x4b778c: cmp             x4, #1
    // 0x4b7790: b.ls            #0x4b77a4
    // 0x4b7794: r8 = BoxConstraints
    //     0x4b7794: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4b7798: r3 = Null
    //     0x4b7798: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f940] Null
    //     0x4b779c: ldr             x3, [x3, #0x940]
    // 0x4b77a0: r0 = BoxConstraints()
    //     0x4b77a0: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4b77a4: ldur            x2, [fp, #-0x28]
    // 0x4b77a8: ldur            x3, [fp, #-0x20]
    // 0x4b77ac: r0 = AllocateRecord2()
    //     0x4b77ac: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4b77b0: ldur            x2, [fp, #-0x30]
    // 0x4b77b4: r1 = Function '<anonymous closure>':.
    //     0x4b77b4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bf8] AnonymousClosure: (0x4b5e8c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4b5d90)
    //     0x4b77b8: ldr             x1, [x1, #0xbf8]
    // 0x4b77bc: stur            x0, [fp, #-0x28]
    // 0x4b77c0: r0 = AllocateClosure()
    //     0x4b77c0: bl              #0x908734  ; AllocateClosureStub
    // 0x4b77c4: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x4b77c4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x4b77c8: ldr             x16, [x16, #0xc00]
    // 0x4b77cc: ldur            lr, [fp, #-0x18]
    // 0x4b77d0: stp             lr, x16, [SP, #0x18]
    // 0x4b77d4: r16 = Instance__Baseline
    //     0x4b77d4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c08] Obj!_Baseline@88e001
    //     0x4b77d8: ldr             x16, [x16, #0xc08]
    // 0x4b77dc: ldur            lr, [fp, #-0x28]
    // 0x4b77e0: stp             lr, x16, [SP, #8]
    // 0x4b77e4: str             x0, [SP]
    // 0x4b77e8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4b77e8: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4b77ec: r0 = _computeIntrinsics()
    //     0x4b77ec: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4b77f0: mov             x1, x0
    // 0x4b77f4: ldur            x0, [fp, #-8]
    // 0x4b77f8: LoadField: r2 = r0->field_7
    //     0x4b77f8: ldur            w2, [x0, #7]
    // 0x4b77fc: DecompressPointer r2
    //     0x4b77fc: add             x2, x2, HEAP, lsl #32
    // 0x4b7800: LoadField: d0 = r2->field_f
    //     0x4b7800: ldur            d0, [x2, #0xf]
    // 0x4b7804: cmp             w1, NULL
    // 0x4b7808: b.ne            #0x4b7814
    // 0x4b780c: r2 = Null
    //     0x4b780c: mov             x2, NULL
    // 0x4b7810: b               #0x4b7848
    // 0x4b7814: LoadField: d1 = r1->field_7
    //     0x4b7814: ldur            d1, [x1, #7]
    // 0x4b7818: fadd            d2, d1, d0
    // 0x4b781c: r1 = inline_Allocate_Double()
    //     0x4b781c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4b7820: add             x1, x1, #0x10
    //     0x4b7824: cmp             x2, x1
    //     0x4b7828: b.ls            #0x4b796c
    //     0x4b782c: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b7830: sub             x1, x1, #0xf
    //     0x4b7834: movz            x2, #0xe15c
    //     0x4b7838: movk            x2, #0x3, lsl #16
    //     0x4b783c: stur            x2, [x1, #-1]
    // 0x4b7840: StoreField: r1->field_7 = d2
    //     0x4b7840: stur            d2, [x1, #7]
    // 0x4b7844: mov             x2, x1
    // 0x4b7848: ldur            x1, [fp, #-0x10]
    // 0x4b784c: cmp             w1, NULL
    // 0x4b7850: b.eq            #0x4b78b0
    // 0x4b7854: cmp             w2, NULL
    // 0x4b7858: b.eq            #0x4b78a8
    // 0x4b785c: LoadField: d0 = r1->field_7
    //     0x4b785c: ldur            d0, [x1, #7]
    // 0x4b7860: LoadField: d1 = r2->field_7
    //     0x4b7860: ldur            d1, [x2, #7]
    // 0x4b7864: fcmp            d0, d1
    // 0x4b7868: b.lt            #0x4b7874
    // 0x4b786c: LoadField: d0 = r2->field_7
    //     0x4b786c: ldur            d0, [x2, #7]
    // 0x4b7870: b               #0x4b7878
    // 0x4b7874: LoadField: d0 = r1->field_7
    //     0x4b7874: ldur            d0, [x1, #7]
    // 0x4b7878: r1 = inline_Allocate_Double()
    //     0x4b7878: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4b787c: add             x1, x1, #0x10
    //     0x4b7880: cmp             x2, x1
    //     0x4b7884: b.ls            #0x4b7988
    //     0x4b7888: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b788c: sub             x1, x1, #0xf
    //     0x4b7890: movz            x2, #0xe15c
    //     0x4b7894: movk            x2, #0x3, lsl #16
    //     0x4b7898: stur            x2, [x1, #-1]
    // 0x4b789c: StoreField: r1->field_7 = d0
    //     0x4b789c: stur            d0, [x1, #7]
    // 0x4b78a0: mov             x5, x1
    // 0x4b78a4: b               #0x4b7918
    // 0x4b78a8: r3 = true
    //     0x4b78a8: add             x3, NULL, #0x20  ; true
    // 0x4b78ac: b               #0x4b78b4
    // 0x4b78b0: r3 = false
    //     0x4b78b0: add             x3, NULL, #0x30  ; false
    // 0x4b78b4: cmp             w1, NULL
    // 0x4b78b8: b.eq            #0x4b78f0
    // 0x4b78bc: tbnz            w3, #4, #0x4b78cc
    // 0x4b78c0: r4 = Null
    //     0x4b78c0: mov             x4, NULL
    // 0x4b78c4: r3 = Null
    //     0x4b78c4: mov             x3, NULL
    // 0x4b78c8: b               #0x4b78d4
    // 0x4b78cc: mov             x4, x2
    // 0x4b78d0: mov             x3, x2
    // 0x4b78d4: cmp             w4, NULL
    // 0x4b78d8: b.ne            #0x4b78e4
    // 0x4b78dc: mov             x5, x1
    // 0x4b78e0: b               #0x4b7918
    // 0x4b78e4: mov             x5, x3
    // 0x4b78e8: r3 = true
    //     0x4b78e8: add             x3, NULL, #0x20  ; true
    // 0x4b78ec: b               #0x4b78f4
    // 0x4b78f0: r5 = Null
    //     0x4b78f0: mov             x5, NULL
    // 0x4b78f4: cmp             w1, NULL
    // 0x4b78f8: b.ne            #0x4b7914
    // 0x4b78fc: tbnz            w3, #4, #0x4b7908
    // 0x4b7900: mov             x1, x5
    // 0x4b7904: b               #0x4b790c
    // 0x4b7908: mov             x1, x2
    // 0x4b790c: mov             x5, x1
    // 0x4b7910: b               #0x4b7918
    // 0x4b7914: r5 = Null
    //     0x4b7914: mov             x5, NULL
    // 0x4b7918: LoadField: r4 = r0->field_13
    //     0x4b7918: ldur            w4, [x0, #0x13]
    // 0x4b791c: DecompressPointer r4
    //     0x4b791c: add             x4, x4, HEAP, lsl #32
    // 0x4b7920: ldur            x3, [fp, #-0x20]
    // 0x4b7924: b               #0x4b76e4
    // 0x4b7928: mov             x1, x5
    // 0x4b792c: mov             x0, x1
    // 0x4b7930: LeaveFrame
    //     0x4b7930: mov             SP, fp
    //     0x4b7934: ldp             fp, lr, [SP], #0x10
    // 0x4b7938: ret
    //     0x4b7938: ret             
    // 0x4b793c: r0 = StateError()
    //     0x4b793c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b7940: mov             x1, x0
    // 0x4b7944: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b7944: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4b7948: StoreField: r1->field_b = r0
    //     0x4b7948: stur            w0, [x1, #0xb]
    // 0x4b794c: mov             x0, x1
    // 0x4b7950: r0 = Throw()
    //     0x4b7950: bl              #0x9075bc  ; ThrowStub
    // 0x4b7954: brk             #0
    // 0x4b7958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7958: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b795c: b               #0x4b76d4
    // 0x4b7960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7960: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7964: b               #0x4b76f8
    // 0x4b7968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b7968: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b796c: SaveReg d2
    //     0x4b796c: str             q2, [SP, #-0x10]!
    // 0x4b7970: SaveReg r0
    //     0x4b7970: str             x0, [SP, #-8]!
    // 0x4b7974: r0 = AllocateDouble()
    //     0x4b7974: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b7978: mov             x1, x0
    // 0x4b797c: RestoreReg r0
    //     0x4b797c: ldr             x0, [SP], #8
    // 0x4b7980: RestoreReg d2
    //     0x4b7980: ldr             q2, [SP], #0x10
    // 0x4b7984: b               #0x4b7840
    // 0x4b7988: SaveReg d0
    //     0x4b7988: str             q0, [SP, #-0x10]!
    // 0x4b798c: SaveReg r0
    //     0x4b798c: str             x0, [SP, #-8]!
    // 0x4b7990: r0 = AllocateDouble()
    //     0x4b7990: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b7994: mov             x1, x0
    // 0x4b7998: RestoreReg r0
    //     0x4b7998: ldr             x0, [SP], #8
    // 0x4b799c: RestoreReg d0
    //     0x4b799c: ldr             q0, [SP], #0x10
    // 0x4b79a0: b               #0x4b789c
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x4bc758, size: 0x144
    // 0x4bc758: EnterFrame
    //     0x4bc758: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc75c: mov             fp, SP
    // 0x4bc760: AllocStack(0x28)
    //     0x4bc760: sub             SP, SP, #0x28
    // 0x4bc764: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4bc764: mov             x4, x2
    //     0x4bc768: stur            x2, [fp, #-0x18]
    //     0x4bc76c: stur            x3, [fp, #-0x20]
    // 0x4bc770: CheckStackOverflow
    //     0x4bc770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc774: cmp             SP, x16
    //     0x4bc778: b.ls            #0x4bc888
    // 0x4bc77c: LoadField: r0 = r1->field_63
    //     0x4bc77c: ldur            w0, [x1, #0x63]
    // 0x4bc780: DecompressPointer r0
    //     0x4bc780: add             x0, x0, HEAP, lsl #32
    // 0x4bc784: mov             x5, x0
    // 0x4bc788: stur            x5, [fp, #-0x10]
    // 0x4bc78c: CheckStackOverflow
    //     0x4bc78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc790: cmp             SP, x16
    //     0x4bc794: b.ls            #0x4bc890
    // 0x4bc798: cmp             w5, NULL
    // 0x4bc79c: b.eq            #0x4bc878
    // 0x4bc7a0: LoadField: r6 = r5->field_7
    //     0x4bc7a0: ldur            w6, [x5, #7]
    // 0x4bc7a4: DecompressPointer r6
    //     0x4bc7a4: add             x6, x6, HEAP, lsl #32
    // 0x4bc7a8: stur            x6, [fp, #-8]
    // 0x4bc7ac: cmp             w6, NULL
    // 0x4bc7b0: b.eq            #0x4bc898
    // 0x4bc7b4: mov             x0, x6
    // 0x4bc7b8: r2 = Null
    //     0x4bc7b8: mov             x2, NULL
    // 0x4bc7bc: r1 = Null
    //     0x4bc7bc: mov             x1, NULL
    // 0x4bc7c0: r4 = LoadClassIdInstr(r0)
    //     0x4bc7c0: ldur            x4, [x0, #-1]
    //     0x4bc7c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4bc7c8: cmp             x4, #0x54c
    // 0x4bc7cc: b.eq            #0x4bc7e4
    // 0x4bc7d0: r8 = _OverflowBarParentData
    //     0x4bc7d0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x4bc7d4: ldr             x8, [x8, #0x650]
    // 0x4bc7d8: r3 = Null
    //     0x4bc7d8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f868] Null
    //     0x4bc7dc: ldr             x3, [x3, #0x868]
    // 0x4bc7e0: r0 = DefaultTypeTest()
    //     0x4bc7e0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4bc7e4: ldur            x0, [fp, #-8]
    // 0x4bc7e8: LoadField: r3 = r0->field_7
    //     0x4bc7e8: ldur            w3, [x0, #7]
    // 0x4bc7ec: DecompressPointer r3
    //     0x4bc7ec: add             x3, x3, HEAP, lsl #32
    // 0x4bc7f0: ldur            x1, [fp, #-0x20]
    // 0x4bc7f4: mov             x2, x3
    // 0x4bc7f8: stur            x3, [fp, #-0x28]
    // 0x4bc7fc: r0 = -()
    //     0x4bc7fc: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x4bc800: ldur            x1, [fp, #-0x28]
    // 0x4bc804: stur            x0, [fp, #-0x28]
    // 0x4bc808: r0 = unary-()
    //     0x4bc808: bl              #0x446cd0  ; [dart:ui] Offset::unary-
    // 0x4bc80c: ldur            x1, [fp, #-0x18]
    // 0x4bc810: mov             x2, x0
    // 0x4bc814: r0 = pushOffset()
    //     0x4bc814: bl              #0x488884  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4bc818: ldur            x1, [fp, #-0x10]
    // 0x4bc81c: r0 = LoadClassIdInstr(r1)
    //     0x4bc81c: ldur            x0, [x1, #-1]
    //     0x4bc820: ubfx            x0, x0, #0xc, #0x14
    // 0x4bc824: ldur            x2, [fp, #-0x18]
    // 0x4bc828: ldur            x3, [fp, #-0x28]
    // 0x4bc82c: r0 = GDT[cid_x0 + 0xb130]()
    //     0x4bc82c: movz            x17, #0xb130
    //     0x4bc830: add             lr, x0, x17
    //     0x4bc834: ldr             lr, [x21, lr, lsl #3]
    //     0x4bc838: blr             lr
    // 0x4bc83c: ldur            x1, [fp, #-0x18]
    // 0x4bc840: stur            x0, [fp, #-0x10]
    // 0x4bc844: r0 = popTransform()
    //     0x4bc844: bl              #0x487f54  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4bc848: ldur            x1, [fp, #-0x10]
    // 0x4bc84c: tbz             w1, #4, #0x4bc868
    // 0x4bc850: ldur            x1, [fp, #-8]
    // 0x4bc854: LoadField: r5 = r1->field_f
    //     0x4bc854: ldur            w5, [x1, #0xf]
    // 0x4bc858: DecompressPointer r5
    //     0x4bc858: add             x5, x5, HEAP, lsl #32
    // 0x4bc85c: ldur            x4, [fp, #-0x18]
    // 0x4bc860: ldur            x3, [fp, #-0x20]
    // 0x4bc864: b               #0x4bc788
    // 0x4bc868: r0 = true
    //     0x4bc868: add             x0, NULL, #0x20  ; true
    // 0x4bc86c: LeaveFrame
    //     0x4bc86c: mov             SP, fp
    //     0x4bc870: ldp             fp, lr, [SP], #0x10
    // 0x4bc874: ret
    //     0x4bc874: ret             
    // 0x4bc878: r0 = false
    //     0x4bc878: add             x0, NULL, #0x30  ; false
    // 0x4bc87c: LeaveFrame
    //     0x4bc87c: mov             SP, fp
    //     0x4bc880: ldp             fp, lr, [SP], #0x10
    // 0x4bc884: ret
    //     0x4bc884: ret             
    // 0x4bc888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc888: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc88c: b               #0x4bc77c
    // 0x4bc890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc890: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc894: b               #0x4bc798
    // 0x4bc898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bc898: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x4f4014, size: 0x128
    // 0x4f4014: EnterFrame
    //     0x4f4014: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4018: mov             fp, SP
    // 0x4f401c: AllocStack(0x38)
    //     0x4f401c: sub             SP, SP, #0x38
    // 0x4f4020: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x4f4020: mov             x4, x2
    //     0x4f4024: stur            x2, [fp, #-0x18]
    // 0x4f4028: CheckStackOverflow
    //     0x4f4028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f402c: cmp             SP, x16
    //     0x4f4030: b.ls            #0x4f4128
    // 0x4f4034: LoadField: r0 = r1->field_5f
    //     0x4f4034: ldur            w0, [x1, #0x5f]
    // 0x4f4038: DecompressPointer r0
    //     0x4f4038: add             x0, x0, HEAP, lsl #32
    // 0x4f403c: LoadField: d0 = r3->field_7
    //     0x4f403c: ldur            d0, [x3, #7]
    // 0x4f4040: stur            d0, [fp, #-0x28]
    // 0x4f4044: LoadField: d1 = r3->field_f
    //     0x4f4044: ldur            d1, [x3, #0xf]
    // 0x4f4048: stur            d1, [fp, #-0x20]
    // 0x4f404c: mov             x3, x0
    // 0x4f4050: stur            x3, [fp, #-0x10]
    // 0x4f4054: CheckStackOverflow
    //     0x4f4054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4058: cmp             SP, x16
    //     0x4f405c: b.ls            #0x4f4130
    // 0x4f4060: cmp             w3, NULL
    // 0x4f4064: b.eq            #0x4f4118
    // 0x4f4068: LoadField: r5 = r3->field_7
    //     0x4f4068: ldur            w5, [x3, #7]
    // 0x4f406c: DecompressPointer r5
    //     0x4f406c: add             x5, x5, HEAP, lsl #32
    // 0x4f4070: stur            x5, [fp, #-8]
    // 0x4f4074: cmp             w5, NULL
    // 0x4f4078: b.eq            #0x4f4138
    // 0x4f407c: mov             x0, x5
    // 0x4f4080: r2 = Null
    //     0x4f4080: mov             x2, NULL
    // 0x4f4084: r1 = Null
    //     0x4f4084: mov             x1, NULL
    // 0x4f4088: r4 = LoadClassIdInstr(r0)
    //     0x4f4088: ldur            x4, [x0, #-1]
    //     0x4f408c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4090: cmp             x4, #0x54c
    // 0x4f4094: b.eq            #0x4f40ac
    // 0x4f4098: r8 = _OverflowBarParentData
    //     0x4f4098: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x4f409c: ldr             x8, [x8, #0x650]
    // 0x4f40a0: r3 = Null
    //     0x4f40a0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f858] Null
    //     0x4f40a4: ldr             x3, [x3, #0x858]
    // 0x4f40a8: r0 = DefaultTypeTest()
    //     0x4f40a8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f40ac: ldur            x0, [fp, #-8]
    // 0x4f40b0: LoadField: r1 = r0->field_7
    //     0x4f40b0: ldur            w1, [x0, #7]
    // 0x4f40b4: DecompressPointer r1
    //     0x4f40b4: add             x1, x1, HEAP, lsl #32
    // 0x4f40b8: LoadField: d0 = r1->field_7
    //     0x4f40b8: ldur            d0, [x1, #7]
    // 0x4f40bc: ldur            d1, [fp, #-0x28]
    // 0x4f40c0: fadd            d2, d0, d1
    // 0x4f40c4: stur            d2, [fp, #-0x38]
    // 0x4f40c8: LoadField: d0 = r1->field_f
    //     0x4f40c8: ldur            d0, [x1, #0xf]
    // 0x4f40cc: ldur            d3, [fp, #-0x20]
    // 0x4f40d0: fadd            d4, d0, d3
    // 0x4f40d4: stur            d4, [fp, #-0x30]
    // 0x4f40d8: r0 = Offset()
    //     0x4f40d8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f40dc: ldur            d0, [fp, #-0x38]
    // 0x4f40e0: StoreField: r0->field_7 = d0
    //     0x4f40e0: stur            d0, [x0, #7]
    // 0x4f40e4: ldur            d0, [fp, #-0x30]
    // 0x4f40e8: StoreField: r0->field_f = d0
    //     0x4f40e8: stur            d0, [x0, #0xf]
    // 0x4f40ec: ldur            x1, [fp, #-0x18]
    // 0x4f40f0: ldur            x2, [fp, #-0x10]
    // 0x4f40f4: mov             x3, x0
    // 0x4f40f8: r0 = paintChild()
    //     0x4f40f8: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4f40fc: ldur            x1, [fp, #-8]
    // 0x4f4100: LoadField: r3 = r1->field_13
    //     0x4f4100: ldur            w3, [x1, #0x13]
    // 0x4f4104: DecompressPointer r3
    //     0x4f4104: add             x3, x3, HEAP, lsl #32
    // 0x4f4108: ldur            x4, [fp, #-0x18]
    // 0x4f410c: ldur            d0, [fp, #-0x28]
    // 0x4f4110: ldur            d1, [fp, #-0x20]
    // 0x4f4114: b               #0x4f4050
    // 0x4f4118: r0 = Null
    //     0x4f4118: mov             x0, NULL
    // 0x4f411c: LeaveFrame
    //     0x4f411c: mov             SP, fp
    //     0x4f4120: ldp             fp, lr, [SP], #0x10
    // 0x4f4124: ret
    //     0x4f4124: ret             
    // 0x4f4128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4128: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f412c: b               #0x4f4034
    // 0x4f4130: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f4130: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4f4134: b               #0x4f4060
    // 0x4f4138: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f4138: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1188, size: 0x88, field offset: 0x68
class _RenderOverflowBar extends __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a58cc, size: 0x24
    // 0x4a58cc: EnterFrame
    //     0x4a58cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a58d0: mov             fp, SP
    // 0x4a58d4: ldr             x2, [fp, #0x10]
    // 0x4a58d8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a58d8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f818] AnonymousClosure: (0x4a58f0), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight (0x4a5964)
    //     0x4a58dc: ldr             x1, [x1, #0x818]
    // 0x4a58e0: r0 = AllocateClosure()
    //     0x4a58e0: bl              #0x908734  ; AllocateClosureStub
    // 0x4a58e4: LeaveFrame
    //     0x4a58e4: mov             SP, fp
    //     0x4a58e8: ldp             fp, lr, [SP], #0x10
    // 0x4a58ec: ret
    //     0x4a58ec: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a58f0, size: 0x74
    // 0x4a58f0: EnterFrame
    //     0x4a58f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a58f4: mov             fp, SP
    // 0x4a58f8: ldr             x0, [fp, #0x18]
    // 0x4a58fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a58fc: ldur            w1, [x0, #0x17]
    // 0x4a5900: DecompressPointer r1
    //     0x4a5900: add             x1, x1, HEAP, lsl #32
    // 0x4a5904: CheckStackOverflow
    //     0x4a5904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5908: cmp             SP, x16
    //     0x4a590c: b.ls            #0x4a594c
    // 0x4a5910: ldr             x2, [fp, #0x10]
    // 0x4a5914: r0 = computeMaxIntrinsicHeight()
    //     0x4a5914: bl              #0x4a5964  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight
    // 0x4a5918: r0 = inline_Allocate_Double()
    //     0x4a5918: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a591c: add             x0, x0, #0x10
    //     0x4a5920: cmp             x1, x0
    //     0x4a5924: b.ls            #0x4a5954
    //     0x4a5928: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a592c: sub             x0, x0, #0xf
    //     0x4a5930: movz            x1, #0xe15c
    //     0x4a5934: movk            x1, #0x3, lsl #16
    //     0x4a5938: stur            x1, [x0, #-1]
    // 0x4a593c: StoreField: r0->field_7 = d0
    //     0x4a593c: stur            d0, [x0, #7]
    // 0x4a5940: LeaveFrame
    //     0x4a5940: mov             SP, fp
    //     0x4a5944: ldp             fp, lr, [SP], #0x10
    // 0x4a5948: ret
    //     0x4a5948: ret             
    // 0x4a594c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a594c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5950: b               #0x4a5910
    // 0x4a5954: SaveReg d0
    //     0x4a5954: str             q0, [SP, #-0x10]!
    // 0x4a5958: r0 = AllocateDouble()
    //     0x4a5958: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a595c: RestoreReg d0
    //     0x4a595c: ldr             q0, [SP], #0x10
    // 0x4a5960: b               #0x4a593c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a5964, size: 0x4a0
    // 0x4a5964: EnterFrame
    //     0x4a5964: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5968: mov             fp, SP
    // 0x4a596c: AllocStack(0x60)
    //     0x4a596c: sub             SP, SP, #0x60
    // 0x4a5970: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4a5970: stur            x1, [fp, #-0x10]
    //     0x4a5974: stur            x2, [fp, #-0x18]
    // 0x4a5978: CheckStackOverflow
    //     0x4a5978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a597c: cmp             SP, x16
    //     0x4a5980: b.ls            #0x4a5dc8
    // 0x4a5984: LoadField: r0 = r1->field_5f
    //     0x4a5984: ldur            w0, [x1, #0x5f]
    // 0x4a5988: DecompressPointer r0
    //     0x4a5988: add             x0, x0, HEAP, lsl #32
    // 0x4a598c: cmp             w0, NULL
    // 0x4a5990: b.ne            #0x4a59a4
    // 0x4a5994: d0 = 0.000000
    //     0x4a5994: eor             v0.16b, v0.16b, v0.16b
    // 0x4a5998: LeaveFrame
    //     0x4a5998: mov             SP, fp
    //     0x4a599c: ldp             fp, lr, [SP], #0x10
    // 0x4a59a0: ret
    //     0x4a59a0: ret             
    // 0x4a59a4: mov             x3, x0
    // 0x4a59a8: d0 = 0.000000
    //     0x4a59a8: eor             v0.16b, v0.16b, v0.16b
    // 0x4a59ac: stur            x3, [fp, #-8]
    // 0x4a59b0: stur            d0, [fp, #-0x30]
    // 0x4a59b4: CheckStackOverflow
    //     0x4a59b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a59b8: cmp             SP, x16
    //     0x4a59bc: b.ls            #0x4a5dd0
    // 0x4a59c0: cmp             w3, NULL
    // 0x4a59c4: b.eq            #0x4a5a88
    // 0x4a59c8: r0 = LoadClassIdInstr(r3)
    //     0x4a59c8: ldur            x0, [x3, #-1]
    //     0x4a59cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4a59d0: str             x3, [SP]
    // 0x4a59d4: r0 = GDT[cid_x0 + 0xb1ba]()
    //     0x4a59d4: movz            x17, #0xb1ba
    //     0x4a59d8: add             lr, x0, x17
    //     0x4a59dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a59e0: blr             lr
    // 0x4a59e4: r16 = <double, double>
    //     0x4a59e4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x4a59e8: ldr             x16, [x16, #0x550]
    // 0x4a59ec: ldur            lr, [fp, #-8]
    // 0x4a59f0: stp             lr, x16, [SP, #0x18]
    // 0x4a59f4: r16 = Instance__IntrinsicDimension
    //     0x4a59f4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f820] Obj!_IntrinsicDimension@8b3461
    //     0x4a59f8: ldr             x16, [x16, #0x820]
    // 0x4a59fc: r30 = inf
    //     0x4a59fc: add             lr, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x4a5a00: ldr             lr, [lr, #0xc58]
    // 0x4a5a04: stp             lr, x16, [SP, #8]
    // 0x4a5a08: str             x0, [SP]
    // 0x4a5a0c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4a5a0c: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4a5a10: r0 = _computeIntrinsics()
    //     0x4a5a10: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4a5a14: LoadField: d0 = r0->field_7
    //     0x4a5a14: ldur            d0, [x0, #7]
    // 0x4a5a18: ldur            d1, [fp, #-0x30]
    // 0x4a5a1c: fadd            d2, d1, d0
    // 0x4a5a20: ldur            x0, [fp, #-8]
    // 0x4a5a24: stur            d2, [fp, #-0x38]
    // 0x4a5a28: LoadField: r3 = r0->field_7
    //     0x4a5a28: ldur            w3, [x0, #7]
    // 0x4a5a2c: DecompressPointer r3
    //     0x4a5a2c: add             x3, x3, HEAP, lsl #32
    // 0x4a5a30: stur            x3, [fp, #-0x20]
    // 0x4a5a34: cmp             w3, NULL
    // 0x4a5a38: b.eq            #0x4a5dd8
    // 0x4a5a3c: mov             x0, x3
    // 0x4a5a40: r2 = Null
    //     0x4a5a40: mov             x2, NULL
    // 0x4a5a44: r1 = Null
    //     0x4a5a44: mov             x1, NULL
    // 0x4a5a48: r4 = LoadClassIdInstr(r0)
    //     0x4a5a48: ldur            x4, [x0, #-1]
    //     0x4a5a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a5a50: cmp             x4, #0x54c
    // 0x4a5a54: b.eq            #0x4a5a6c
    // 0x4a5a58: r8 = _OverflowBarParentData
    //     0x4a5a58: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x4a5a5c: ldr             x8, [x8, #0x650]
    // 0x4a5a60: r3 = Null
    //     0x4a5a60: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f828] Null
    //     0x4a5a64: ldr             x3, [x3, #0x828]
    // 0x4a5a68: r0 = DefaultTypeTest()
    //     0x4a5a68: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4a5a6c: ldur            x0, [fp, #-0x20]
    // 0x4a5a70: LoadField: r3 = r0->field_13
    //     0x4a5a70: ldur            w3, [x0, #0x13]
    // 0x4a5a74: DecompressPointer r3
    //     0x4a5a74: add             x3, x3, HEAP, lsl #32
    // 0x4a5a78: ldur            d0, [fp, #-0x38]
    // 0x4a5a7c: ldur            x1, [fp, #-0x10]
    // 0x4a5a80: ldur            x2, [fp, #-0x18]
    // 0x4a5a84: b               #0x4a59ac
    // 0x4a5a88: mov             x16, x2
    // 0x4a5a8c: mov             x2, x1
    // 0x4a5a90: mov             x1, x16
    // 0x4a5a94: mov             v1.16b, v0.16b
    // 0x4a5a98: LoadField: d0 = r2->field_67
    //     0x4a5a98: ldur            d0, [x2, #0x67]
    // 0x4a5a9c: LoadField: r0 = r2->field_57
    //     0x4a5a9c: ldur            x0, [x2, #0x57]
    // 0x4a5aa0: sub             x3, x0, #1
    // 0x4a5aa4: scvtf           d2, x3
    // 0x4a5aa8: fmul            d3, d0, d2
    // 0x4a5aac: fadd            d0, d1, d3
    // 0x4a5ab0: LoadField: d1 = r1->field_7
    //     0x4a5ab0: ldur            d1, [x1, #7]
    // 0x4a5ab4: fcmp            d0, d1
    // 0x4a5ab8: b.le            #0x4a5bd0
    // 0x4a5abc: LoadField: r0 = r2->field_5f
    //     0x4a5abc: ldur            w0, [x2, #0x5f]
    // 0x4a5ac0: DecompressPointer r0
    //     0x4a5ac0: add             x0, x0, HEAP, lsl #32
    // 0x4a5ac4: mov             x3, x0
    // 0x4a5ac8: d0 = 0.000000
    //     0x4a5ac8: eor             v0.16b, v0.16b, v0.16b
    // 0x4a5acc: stur            x3, [fp, #-8]
    // 0x4a5ad0: stur            d0, [fp, #-0x30]
    // 0x4a5ad4: CheckStackOverflow
    //     0x4a5ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5ad8: cmp             SP, x16
    //     0x4a5adc: b.ls            #0x4a5ddc
    // 0x4a5ae0: cmp             w3, NULL
    // 0x4a5ae4: b.eq            #0x4a5ba4
    // 0x4a5ae8: r0 = LoadClassIdInstr(r3)
    //     0x4a5ae8: ldur            x0, [x3, #-1]
    //     0x4a5aec: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5af0: str             x3, [SP]
    // 0x4a5af4: r0 = GDT[cid_x0 + 0xb71e]()
    //     0x4a5af4: movz            x17, #0xb71e
    //     0x4a5af8: add             lr, x0, x17
    //     0x4a5afc: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5b00: blr             lr
    // 0x4a5b04: r16 = <double, double>
    //     0x4a5b04: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x4a5b08: ldr             x16, [x16, #0x550]
    // 0x4a5b0c: ldur            lr, [fp, #-8]
    // 0x4a5b10: stp             lr, x16, [SP, #0x18]
    // 0x4a5b14: r16 = Instance__IntrinsicDimension
    //     0x4a5b14: add             x16, PP, #0x29, lsl #12  ; [pp+0x29558] Obj!_IntrinsicDimension@8b3401
    //     0x4a5b18: ldr             x16, [x16, #0x558]
    // 0x4a5b1c: ldur            lr, [fp, #-0x18]
    // 0x4a5b20: stp             lr, x16, [SP, #8]
    // 0x4a5b24: str             x0, [SP]
    // 0x4a5b28: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4a5b28: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4a5b2c: r0 = _computeIntrinsics()
    //     0x4a5b2c: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4a5b30: LoadField: d0 = r0->field_7
    //     0x4a5b30: ldur            d0, [x0, #7]
    // 0x4a5b34: ldur            d1, [fp, #-0x30]
    // 0x4a5b38: fadd            d2, d1, d0
    // 0x4a5b3c: ldur            x0, [fp, #-8]
    // 0x4a5b40: stur            d2, [fp, #-0x38]
    // 0x4a5b44: LoadField: r3 = r0->field_7
    //     0x4a5b44: ldur            w3, [x0, #7]
    // 0x4a5b48: DecompressPointer r3
    //     0x4a5b48: add             x3, x3, HEAP, lsl #32
    // 0x4a5b4c: stur            x3, [fp, #-0x20]
    // 0x4a5b50: cmp             w3, NULL
    // 0x4a5b54: b.eq            #0x4a5de4
    // 0x4a5b58: mov             x0, x3
    // 0x4a5b5c: r2 = Null
    //     0x4a5b5c: mov             x2, NULL
    // 0x4a5b60: r1 = Null
    //     0x4a5b60: mov             x1, NULL
    // 0x4a5b64: r4 = LoadClassIdInstr(r0)
    //     0x4a5b64: ldur            x4, [x0, #-1]
    //     0x4a5b68: ubfx            x4, x4, #0xc, #0x14
    // 0x4a5b6c: cmp             x4, #0x54c
    // 0x4a5b70: b.eq            #0x4a5b88
    // 0x4a5b74: r8 = _OverflowBarParentData
    //     0x4a5b74: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x4a5b78: ldr             x8, [x8, #0x650]
    // 0x4a5b7c: r3 = Null
    //     0x4a5b7c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f838] Null
    //     0x4a5b80: ldr             x3, [x3, #0x838]
    // 0x4a5b84: r0 = DefaultTypeTest()
    //     0x4a5b84: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4a5b88: ldur            x0, [fp, #-0x20]
    // 0x4a5b8c: LoadField: r3 = r0->field_13
    //     0x4a5b8c: ldur            w3, [x0, #0x13]
    // 0x4a5b90: DecompressPointer r3
    //     0x4a5b90: add             x3, x3, HEAP, lsl #32
    // 0x4a5b94: ldur            d0, [fp, #-0x38]
    // 0x4a5b98: ldur            x2, [fp, #-0x10]
    // 0x4a5b9c: ldur            x1, [fp, #-0x18]
    // 0x4a5ba0: b               #0x4a5acc
    // 0x4a5ba4: mov             x0, x2
    // 0x4a5ba8: mov             v1.16b, v0.16b
    // 0x4a5bac: d0 = 0.000000
    //     0x4a5bac: eor             v0.16b, v0.16b, v0.16b
    // 0x4a5bb0: LoadField: r1 = r0->field_57
    //     0x4a5bb0: ldur            x1, [x0, #0x57]
    // 0x4a5bb4: sub             x0, x1, #1
    // 0x4a5bb8: scvtf           d2, x0
    // 0x4a5bbc: fmul            d3, d2, d0
    // 0x4a5bc0: fadd            d0, d1, d3
    // 0x4a5bc4: LeaveFrame
    //     0x4a5bc4: mov             SP, fp
    //     0x4a5bc8: ldp             fp, lr, [SP], #0x10
    // 0x4a5bcc: ret
    //     0x4a5bcc: ret             
    // 0x4a5bd0: mov             x0, x2
    // 0x4a5bd4: d0 = 0.000000
    //     0x4a5bd4: eor             v0.16b, v0.16b, v0.16b
    // 0x4a5bd8: LoadField: r1 = r0->field_5f
    //     0x4a5bd8: ldur            w1, [x0, #0x5f]
    // 0x4a5bdc: DecompressPointer r1
    //     0x4a5bdc: add             x1, x1, HEAP, lsl #32
    // 0x4a5be0: mov             x2, x1
    // 0x4a5be4: r1 = 0.000000
    //     0x4a5be4: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4a5be8: stur            x2, [fp, #-8]
    // 0x4a5bec: stur            x1, [fp, #-0x10]
    // 0x4a5bf0: CheckStackOverflow
    //     0x4a5bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5bf4: cmp             SP, x16
    //     0x4a5bf8: b.ls            #0x4a5de8
    // 0x4a5bfc: cmp             w2, NULL
    // 0x4a5c00: b.eq            #0x4a5db4
    // 0x4a5c04: r0 = LoadClassIdInstr(r2)
    //     0x4a5c04: ldur            x0, [x2, #-1]
    //     0x4a5c08: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5c0c: str             x2, [SP]
    // 0x4a5c10: r0 = GDT[cid_x0 + 0xb71e]()
    //     0x4a5c10: movz            x17, #0xb71e
    //     0x4a5c14: add             lr, x0, x17
    //     0x4a5c18: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5c1c: blr             lr
    // 0x4a5c20: r16 = <double, double>
    //     0x4a5c20: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x4a5c24: ldr             x16, [x16, #0x550]
    // 0x4a5c28: ldur            lr, [fp, #-8]
    // 0x4a5c2c: stp             lr, x16, [SP, #0x18]
    // 0x4a5c30: r16 = Instance__IntrinsicDimension
    //     0x4a5c30: add             x16, PP, #0x29, lsl #12  ; [pp+0x29558] Obj!_IntrinsicDimension@8b3401
    //     0x4a5c34: ldr             x16, [x16, #0x558]
    // 0x4a5c38: ldur            lr, [fp, #-0x18]
    // 0x4a5c3c: stp             lr, x16, [SP, #8]
    // 0x4a5c40: str             x0, [SP]
    // 0x4a5c44: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4a5c44: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4a5c48: r0 = _computeIntrinsics()
    //     0x4a5c48: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4a5c4c: mov             x2, x0
    // 0x4a5c50: ldur            x1, [fp, #-0x10]
    // 0x4a5c54: stur            x2, [fp, #-0x20]
    // 0x4a5c58: r0 = 60
    //     0x4a5c58: movz            x0, #0x3c
    // 0x4a5c5c: branchIfSmi(r1, 0x4a5c68)
    //     0x4a5c5c: tbz             w1, #0, #0x4a5c68
    // 0x4a5c60: r0 = LoadClassIdInstr(r1)
    //     0x4a5c60: ldur            x0, [x1, #-1]
    //     0x4a5c64: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5c68: stp             x2, x1, [SP]
    // 0x4a5c6c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4a5c6c: sub             lr, x0, #0xff3
    //     0x4a5c70: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5c74: blr             lr
    // 0x4a5c78: tbnz            w0, #4, #0x4a5c88
    // 0x4a5c7c: ldur            x3, [fp, #-0x10]
    // 0x4a5c80: d0 = 0.000000
    //     0x4a5c80: eor             v0.16b, v0.16b, v0.16b
    // 0x4a5c84: b               #0x4a5d50
    // 0x4a5c88: ldur            x1, [fp, #-0x10]
    // 0x4a5c8c: r0 = 60
    //     0x4a5c8c: movz            x0, #0x3c
    // 0x4a5c90: branchIfSmi(r1, 0x4a5c9c)
    //     0x4a5c90: tbz             w1, #0, #0x4a5c9c
    // 0x4a5c94: r0 = LoadClassIdInstr(r1)
    //     0x4a5c94: ldur            x0, [x1, #-1]
    //     0x4a5c98: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5c9c: ldur            x16, [fp, #-0x20]
    // 0x4a5ca0: stp             x16, x1, [SP]
    // 0x4a5ca4: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x4a5ca4: sub             lr, x0, #0xfe4
    //     0x4a5ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5cac: blr             lr
    // 0x4a5cb0: tbnz            w0, #4, #0x4a5cc0
    // 0x4a5cb4: ldur            x3, [fp, #-0x20]
    // 0x4a5cb8: d0 = 0.000000
    //     0x4a5cb8: eor             v0.16b, v0.16b, v0.16b
    // 0x4a5cbc: b               #0x4a5d50
    // 0x4a5cc0: ldur            x0, [fp, #-0x10]
    // 0x4a5cc4: r1 = 60
    //     0x4a5cc4: movz            x1, #0x3c
    // 0x4a5cc8: branchIfSmi(r0, 0x4a5cd4)
    //     0x4a5cc8: tbz             w0, #0, #0x4a5cd4
    // 0x4a5ccc: r1 = LoadClassIdInstr(r0)
    //     0x4a5ccc: ldur            x1, [x0, #-1]
    //     0x4a5cd0: ubfx            x1, x1, #0xc, #0x14
    // 0x4a5cd4: cmp             x1, #0x3e
    // 0x4a5cd8: b.ne            #0x4a5d30
    // 0x4a5cdc: d0 = 0.000000
    //     0x4a5cdc: eor             v0.16b, v0.16b, v0.16b
    // 0x4a5ce0: LoadField: d1 = r0->field_7
    //     0x4a5ce0: ldur            d1, [x0, #7]
    // 0x4a5ce4: fcmp            d1, d0
    // 0x4a5ce8: b.ne            #0x4a5d28
    // 0x4a5cec: ldur            x1, [fp, #-0x20]
    // 0x4a5cf0: LoadField: d2 = r1->field_7
    //     0x4a5cf0: ldur            d2, [x1, #7]
    // 0x4a5cf4: fadd            d3, d1, d2
    // 0x4a5cf8: r0 = inline_Allocate_Double()
    //     0x4a5cf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a5cfc: add             x0, x0, #0x10
    //     0x4a5d00: cmp             x1, x0
    //     0x4a5d04: b.ls            #0x4a5df0
    //     0x4a5d08: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a5d0c: sub             x0, x0, #0xf
    //     0x4a5d10: movz            x1, #0xe15c
    //     0x4a5d14: movk            x1, #0x3, lsl #16
    //     0x4a5d18: stur            x1, [x0, #-1]
    // 0x4a5d1c: StoreField: r0->field_7 = d3
    //     0x4a5d1c: stur            d3, [x0, #7]
    // 0x4a5d20: mov             x3, x0
    // 0x4a5d24: b               #0x4a5d50
    // 0x4a5d28: ldur            x1, [fp, #-0x20]
    // 0x4a5d2c: b               #0x4a5d38
    // 0x4a5d30: ldur            x1, [fp, #-0x20]
    // 0x4a5d34: d0 = 0.000000
    //     0x4a5d34: eor             v0.16b, v0.16b, v0.16b
    // 0x4a5d38: LoadField: d1 = r1->field_7
    //     0x4a5d38: ldur            d1, [x1, #7]
    // 0x4a5d3c: fcmp            d1, d1
    // 0x4a5d40: b.vc            #0x4a5d4c
    // 0x4a5d44: mov             x3, x1
    // 0x4a5d48: b               #0x4a5d50
    // 0x4a5d4c: mov             x3, x0
    // 0x4a5d50: ldur            x0, [fp, #-8]
    // 0x4a5d54: stur            x3, [fp, #-0x28]
    // 0x4a5d58: LoadField: r4 = r0->field_7
    //     0x4a5d58: ldur            w4, [x0, #7]
    // 0x4a5d5c: DecompressPointer r4
    //     0x4a5d5c: add             x4, x4, HEAP, lsl #32
    // 0x4a5d60: stur            x4, [fp, #-0x20]
    // 0x4a5d64: cmp             w4, NULL
    // 0x4a5d68: b.eq            #0x4a5e00
    // 0x4a5d6c: mov             x0, x4
    // 0x4a5d70: r2 = Null
    //     0x4a5d70: mov             x2, NULL
    // 0x4a5d74: r1 = Null
    //     0x4a5d74: mov             x1, NULL
    // 0x4a5d78: r4 = LoadClassIdInstr(r0)
    //     0x4a5d78: ldur            x4, [x0, #-1]
    //     0x4a5d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a5d80: cmp             x4, #0x54c
    // 0x4a5d84: b.eq            #0x4a5d9c
    // 0x4a5d88: r8 = _OverflowBarParentData
    //     0x4a5d88: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x4a5d8c: ldr             x8, [x8, #0x650]
    // 0x4a5d90: r3 = Null
    //     0x4a5d90: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f848] Null
    //     0x4a5d94: ldr             x3, [x3, #0x848]
    // 0x4a5d98: r0 = DefaultTypeTest()
    //     0x4a5d98: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4a5d9c: ldur            x1, [fp, #-0x20]
    // 0x4a5da0: LoadField: r2 = r1->field_13
    //     0x4a5da0: ldur            w2, [x1, #0x13]
    // 0x4a5da4: DecompressPointer r2
    //     0x4a5da4: add             x2, x2, HEAP, lsl #32
    // 0x4a5da8: ldur            x1, [fp, #-0x28]
    // 0x4a5dac: d0 = 0.000000
    //     0x4a5dac: eor             v0.16b, v0.16b, v0.16b
    // 0x4a5db0: b               #0x4a5be8
    // 0x4a5db4: mov             x0, x1
    // 0x4a5db8: LoadField: d0 = r0->field_7
    //     0x4a5db8: ldur            d0, [x0, #7]
    // 0x4a5dbc: LeaveFrame
    //     0x4a5dbc: mov             SP, fp
    //     0x4a5dc0: ldp             fp, lr, [SP], #0x10
    // 0x4a5dc4: ret
    //     0x4a5dc4: ret             
    // 0x4a5dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5dc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5dcc: b               #0x4a5984
    // 0x4a5dd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a5dd0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a5dd4: b               #0x4a59c0
    // 0x4a5dd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a5dd8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4a5ddc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a5ddc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a5de0: b               #0x4a5ae0
    // 0x4a5de4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a5de4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4a5de8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a5de8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a5dec: b               #0x4a5bfc
    // 0x4a5df0: stp             q0, q3, [SP, #-0x20]!
    // 0x4a5df4: r0 = AllocateDouble()
    //     0x4a5df4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a5df8: ldp             q0, q3, [SP], #0x20
    // 0x4a5dfc: b               #0x4a5d1c
    // 0x4a5e00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a5e00: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a8c94, size: 0x24
    // 0x4a8c94: EnterFrame
    //     0x4a8c94: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8c98: mov             fp, SP
    // 0x4a8c9c: ldr             x2, [fp, #0x10]
    // 0x4a8ca0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a8ca0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33648] AnonymousClosure: (0x4a8cb8), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth (0x4a8d2c)
    //     0x4a8ca4: ldr             x1, [x1, #0x648]
    // 0x4a8ca8: r0 = AllocateClosure()
    //     0x4a8ca8: bl              #0x908734  ; AllocateClosureStub
    // 0x4a8cac: LeaveFrame
    //     0x4a8cac: mov             SP, fp
    //     0x4a8cb0: ldp             fp, lr, [SP], #0x10
    // 0x4a8cb4: ret
    //     0x4a8cb4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a8cb8, size: 0x74
    // 0x4a8cb8: EnterFrame
    //     0x4a8cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8cbc: mov             fp, SP
    // 0x4a8cc0: ldr             x0, [fp, #0x18]
    // 0x4a8cc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a8cc4: ldur            w1, [x0, #0x17]
    // 0x4a8cc8: DecompressPointer r1
    //     0x4a8cc8: add             x1, x1, HEAP, lsl #32
    // 0x4a8ccc: CheckStackOverflow
    //     0x4a8ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8cd0: cmp             SP, x16
    //     0x4a8cd4: b.ls            #0x4a8d14
    // 0x4a8cd8: ldr             x2, [fp, #0x10]
    // 0x4a8cdc: r0 = computeMaxIntrinsicWidth()
    //     0x4a8cdc: bl              #0x4a8d2c  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth
    // 0x4a8ce0: r0 = inline_Allocate_Double()
    //     0x4a8ce0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a8ce4: add             x0, x0, #0x10
    //     0x4a8ce8: cmp             x1, x0
    //     0x4a8cec: b.ls            #0x4a8d1c
    //     0x4a8cf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a8cf4: sub             x0, x0, #0xf
    //     0x4a8cf8: movz            x1, #0xe15c
    //     0x4a8cfc: movk            x1, #0x3, lsl #16
    //     0x4a8d00: stur            x1, [x0, #-1]
    // 0x4a8d04: StoreField: r0->field_7 = d0
    //     0x4a8d04: stur            d0, [x0, #7]
    // 0x4a8d08: LeaveFrame
    //     0x4a8d08: mov             SP, fp
    //     0x4a8d0c: ldp             fp, lr, [SP], #0x10
    // 0x4a8d10: ret
    //     0x4a8d10: ret             
    // 0x4a8d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8d14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8d18: b               #0x4a8cd8
    // 0x4a8d1c: SaveReg d0
    //     0x4a8d1c: str             q0, [SP, #-0x10]!
    // 0x4a8d20: r0 = AllocateDouble()
    //     0x4a8d20: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a8d24: RestoreReg d0
    //     0x4a8d24: ldr             q0, [SP], #0x10
    // 0x4a8d28: b               #0x4a8d04
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a8d2c, size: 0x15c
    // 0x4a8d2c: EnterFrame
    //     0x4a8d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8d30: mov             fp, SP
    // 0x4a8d34: AllocStack(0x50)
    //     0x4a8d34: sub             SP, SP, #0x50
    // 0x4a8d38: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */)
    //     0x4a8d38: stur            x1, [fp, #-0x10]
    // 0x4a8d3c: CheckStackOverflow
    //     0x4a8d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8d40: cmp             SP, x16
    //     0x4a8d44: b.ls            #0x4a8e74
    // 0x4a8d48: LoadField: r0 = r1->field_5f
    //     0x4a8d48: ldur            w0, [x1, #0x5f]
    // 0x4a8d4c: DecompressPointer r0
    //     0x4a8d4c: add             x0, x0, HEAP, lsl #32
    // 0x4a8d50: cmp             w0, NULL
    // 0x4a8d54: b.ne            #0x4a8d68
    // 0x4a8d58: d0 = 0.000000
    //     0x4a8d58: eor             v0.16b, v0.16b, v0.16b
    // 0x4a8d5c: LeaveFrame
    //     0x4a8d5c: mov             SP, fp
    //     0x4a8d60: ldp             fp, lr, [SP], #0x10
    // 0x4a8d64: ret
    //     0x4a8d64: ret             
    // 0x4a8d68: mov             x2, x0
    // 0x4a8d6c: d0 = 0.000000
    //     0x4a8d6c: eor             v0.16b, v0.16b, v0.16b
    // 0x4a8d70: stur            x2, [fp, #-8]
    // 0x4a8d74: stur            d0, [fp, #-0x20]
    // 0x4a8d78: CheckStackOverflow
    //     0x4a8d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8d7c: cmp             SP, x16
    //     0x4a8d80: b.ls            #0x4a8e7c
    // 0x4a8d84: cmp             w2, NULL
    // 0x4a8d88: b.eq            #0x4a8e48
    // 0x4a8d8c: r0 = LoadClassIdInstr(r2)
    //     0x4a8d8c: ldur            x0, [x2, #-1]
    //     0x4a8d90: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8d94: str             x2, [SP]
    // 0x4a8d98: r0 = GDT[cid_x0 + 0xb694]()
    //     0x4a8d98: movz            x17, #0xb694
    //     0x4a8d9c: add             lr, x0, x17
    //     0x4a8da0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8da4: blr             lr
    // 0x4a8da8: r16 = <double, double>
    //     0x4a8da8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x4a8dac: ldr             x16, [x16, #0x550]
    // 0x4a8db0: ldur            lr, [fp, #-8]
    // 0x4a8db4: stp             lr, x16, [SP, #0x18]
    // 0x4a8db8: r16 = Instance__IntrinsicDimension
    //     0x4a8db8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eae0] Obj!_IntrinsicDimension@8b3421
    //     0x4a8dbc: ldr             x16, [x16, #0xae0]
    // 0x4a8dc0: r30 = inf
    //     0x4a8dc0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x4a8dc4: ldr             lr, [lr, #0xc58]
    // 0x4a8dc8: stp             lr, x16, [SP, #8]
    // 0x4a8dcc: str             x0, [SP]
    // 0x4a8dd0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4a8dd0: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4a8dd4: r0 = _computeIntrinsics()
    //     0x4a8dd4: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4a8dd8: LoadField: d0 = r0->field_7
    //     0x4a8dd8: ldur            d0, [x0, #7]
    // 0x4a8ddc: ldur            d1, [fp, #-0x20]
    // 0x4a8de0: fadd            d2, d1, d0
    // 0x4a8de4: ldur            x0, [fp, #-8]
    // 0x4a8de8: stur            d2, [fp, #-0x28]
    // 0x4a8dec: LoadField: r3 = r0->field_7
    //     0x4a8dec: ldur            w3, [x0, #7]
    // 0x4a8df0: DecompressPointer r3
    //     0x4a8df0: add             x3, x3, HEAP, lsl #32
    // 0x4a8df4: stur            x3, [fp, #-0x18]
    // 0x4a8df8: cmp             w3, NULL
    // 0x4a8dfc: b.eq            #0x4a8e84
    // 0x4a8e00: mov             x0, x3
    // 0x4a8e04: r2 = Null
    //     0x4a8e04: mov             x2, NULL
    // 0x4a8e08: r1 = Null
    //     0x4a8e08: mov             x1, NULL
    // 0x4a8e0c: r4 = LoadClassIdInstr(r0)
    //     0x4a8e0c: ldur            x4, [x0, #-1]
    //     0x4a8e10: ubfx            x4, x4, #0xc, #0x14
    // 0x4a8e14: cmp             x4, #0x54c
    // 0x4a8e18: b.eq            #0x4a8e30
    // 0x4a8e1c: r8 = _OverflowBarParentData
    //     0x4a8e1c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x4a8e20: ldr             x8, [x8, #0x650]
    // 0x4a8e24: r3 = Null
    //     0x4a8e24: add             x3, PP, #0x33, lsl #12  ; [pp+0x33650] Null
    //     0x4a8e28: ldr             x3, [x3, #0x650]
    // 0x4a8e2c: r0 = DefaultTypeTest()
    //     0x4a8e2c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4a8e30: ldur            x0, [fp, #-0x18]
    // 0x4a8e34: LoadField: r2 = r0->field_13
    //     0x4a8e34: ldur            w2, [x0, #0x13]
    // 0x4a8e38: DecompressPointer r2
    //     0x4a8e38: add             x2, x2, HEAP, lsl #32
    // 0x4a8e3c: ldur            d0, [fp, #-0x28]
    // 0x4a8e40: ldur            x1, [fp, #-0x10]
    // 0x4a8e44: b               #0x4a8d70
    // 0x4a8e48: mov             x0, x1
    // 0x4a8e4c: mov             v1.16b, v0.16b
    // 0x4a8e50: LoadField: d2 = r0->field_67
    //     0x4a8e50: ldur            d2, [x0, #0x67]
    // 0x4a8e54: LoadField: r1 = r0->field_57
    //     0x4a8e54: ldur            x1, [x0, #0x57]
    // 0x4a8e58: sub             x0, x1, #1
    // 0x4a8e5c: scvtf           d3, x0
    // 0x4a8e60: fmul            d4, d2, d3
    // 0x4a8e64: fadd            d0, d1, d4
    // 0x4a8e68: LeaveFrame
    //     0x4a8e68: mov             SP, fp
    //     0x4a8e6c: ldp             fp, lr, [SP], #0x10
    // 0x4a8e70: ret
    //     0x4a8e70: ret             
    // 0x4a8e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8e74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8e78: b               #0x4a8d48
    // 0x4a8e7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a8e7c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a8e80: b               #0x4a8d84
    // 0x4a8e84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a8e84: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4b1d40, size: 0x3fc
    // 0x4b1d40: EnterFrame
    //     0x4b1d40: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1d44: mov             fp, SP
    // 0x4b1d48: AllocStack(0xa0)
    //     0x4b1d48: sub             SP, SP, #0xa0
    // 0x4b1d4c: SetupParameters(_RenderOverflowBar this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4b1d4c: mov             x5, x1
    //     0x4b1d50: mov             x4, x2
    //     0x4b1d54: stur            x1, [fp, #-8]
    //     0x4b1d58: stur            x2, [fp, #-0x10]
    //     0x4b1d5c: stur            x3, [fp, #-0x18]
    // 0x4b1d60: CheckStackOverflow
    //     0x4b1d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b1d64: cmp             SP, x16
    //     0x4b1d68: b.ls            #0x4b20c4
    // 0x4b1d6c: mov             x0, x4
    // 0x4b1d70: r2 = Null
    //     0x4b1d70: mov             x2, NULL
    // 0x4b1d74: r1 = Null
    //     0x4b1d74: mov             x1, NULL
    // 0x4b1d78: r4 = 60
    //     0x4b1d78: movz            x4, #0x3c
    // 0x4b1d7c: branchIfSmi(r0, 0x4b1d88)
    //     0x4b1d7c: tbz             w0, #0, #0x4b1d88
    // 0x4b1d80: r4 = LoadClassIdInstr(r0)
    //     0x4b1d80: ldur            x4, [x0, #-1]
    //     0x4b1d84: ubfx            x4, x4, #0xc, #0x14
    // 0x4b1d88: sub             x4, x4, #0x554
    // 0x4b1d8c: cmp             x4, #1
    // 0x4b1d90: b.ls            #0x4b1da4
    // 0x4b1d94: r8 = BoxConstraints
    //     0x4b1d94: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4b1d98: r3 = Null
    //     0x4b1d98: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f8f8] Null
    //     0x4b1d9c: ldr             x3, [x3, #0x8f8]
    // 0x4b1da0: r0 = BoxConstraints()
    //     0x4b1da0: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4b1da4: ldur            x1, [fp, #-0x10]
    // 0x4b1da8: r0 = loosen()
    //     0x4b1da8: bl              #0x4aafd4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4b1dac: ldur            x2, [fp, #-8]
    // 0x4b1db0: r1 = Function 'childAfter':.
    //     0x4b1db0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f908] AnonymousClosure: (0x4a5e04), of [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin
    //     0x4b1db4: ldr             x1, [x1, #0x908]
    // 0x4b1db8: stur            x0, [fp, #-0x20]
    // 0x4b1dbc: r0 = AllocateClosure()
    //     0x4b1dbc: bl              #0x908734  ; AllocateClosureStub
    // 0x4b1dc0: mov             x3, x0
    // 0x4b1dc4: ldur            x0, [fp, #-8]
    // 0x4b1dc8: stur            x3, [fp, #-0x40]
    // 0x4b1dcc: LoadField: r1 = r0->field_5f
    //     0x4b1dcc: ldur            w1, [x0, #0x5f]
    // 0x4b1dd0: DecompressPointer r1
    //     0x4b1dd0: add             x1, x1, HEAP, lsl #32
    // 0x4b1dd4: mov             x4, x1
    // 0x4b1dd8: d2 = 0.000000
    //     0x4b1dd8: eor             v2.16b, v2.16b, v2.16b
    // 0x4b1ddc: d1 = 0.000000
    //     0x4b1ddc: eor             v1.16b, v1.16b, v1.16b
    // 0x4b1de0: d0 = 0.000000
    //     0x4b1de0: eor             v0.16b, v0.16b, v0.16b
    // 0x4b1de4: r6 = Null
    //     0x4b1de4: mov             x6, NULL
    // 0x4b1de8: r5 = Null
    //     0x4b1de8: mov             x5, NULL
    // 0x4b1dec: stur            x6, [fp, #-0x28]
    // 0x4b1df0: stur            x5, [fp, #-0x30]
    // 0x4b1df4: stur            x4, [fp, #-0x38]
    // 0x4b1df8: stur            d2, [fp, #-0x60]
    // 0x4b1dfc: stur            d1, [fp, #-0x68]
    // 0x4b1e00: stur            d0, [fp, #-0x70]
    // 0x4b1e04: CheckStackOverflow
    //     0x4b1e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b1e08: cmp             SP, x16
    //     0x4b1e0c: b.ls            #0x4b20cc
    // 0x4b1e10: cmp             w4, NULL
    // 0x4b1e14: b.eq            #0x4b2074
    // 0x4b1e18: mov             x2, x4
    // 0x4b1e1c: r1 = Function '_computeDryLayout@430392247':.
    //     0x4b1e1c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] AnonymousClosure: (0x4a42f8), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x4a4334)
    //     0x4b1e20: ldr             x1, [x1, #0xaf8]
    // 0x4b1e24: r0 = AllocateClosure()
    //     0x4b1e24: bl              #0x908734  ; AllocateClosureStub
    // 0x4b1e28: r16 = <BoxConstraints, Size>
    //     0x4b1e28: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b00] TypeArguments: <BoxConstraints, Size>
    //     0x4b1e2c: ldr             x16, [x16, #0xb00]
    // 0x4b1e30: ldur            lr, [fp, #-0x38]
    // 0x4b1e34: stp             lr, x16, [SP, #0x18]
    // 0x4b1e38: r16 = Instance__DryLayout
    //     0x4b1e38: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b08] Obj!_DryLayout@88e011
    //     0x4b1e3c: ldr             x16, [x16, #0xb08]
    // 0x4b1e40: ldur            lr, [fp, #-0x20]
    // 0x4b1e44: stp             lr, x16, [SP, #8]
    // 0x4b1e48: str             x0, [SP]
    // 0x4b1e4c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4b1e4c: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4b1e50: r0 = _computeIntrinsics()
    //     0x4b1e50: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4b1e54: stur            x0, [fp, #-0x50]
    // 0x4b1e58: LoadField: d0 = r0->field_f
    //     0x4b1e58: ldur            d0, [x0, #0xf]
    // 0x4b1e5c: ldur            d2, [fp, #-0x60]
    // 0x4b1e60: stur            d0, [fp, #-0x78]
    // 0x4b1e64: fsub            d1, d0, d2
    // 0x4b1e68: d3 = 0.000000
    //     0x4b1e68: eor             v3.16b, v3.16b, v3.16b
    // 0x4b1e6c: fcmp            d1, d3
    // 0x4b1e70: b.le            #0x4b1ec8
    // 0x4b1e74: ldur            x1, [fp, #-0x28]
    // 0x4b1e78: d4 = 2.000000
    //     0x4b1e78: fmov            d4, #2.00000000
    // 0x4b1e7c: fdiv            d2, d1, d4
    // 0x4b1e80: cmp             w1, NULL
    // 0x4b1e84: b.ne            #0x4b1e90
    // 0x4b1e88: r1 = Null
    //     0x4b1e88: mov             x1, NULL
    // 0x4b1e8c: b               #0x4b1ec0
    // 0x4b1e90: LoadField: d1 = r1->field_7
    //     0x4b1e90: ldur            d1, [x1, #7]
    // 0x4b1e94: fadd            d5, d1, d2
    // 0x4b1e98: r1 = inline_Allocate_Double()
    //     0x4b1e98: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4b1e9c: add             x1, x1, #0x10
    //     0x4b1ea0: cmp             x2, x1
    //     0x4b1ea4: b.ls            #0x4b20d4
    //     0x4b1ea8: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b1eac: sub             x1, x1, #0xf
    //     0x4b1eb0: movz            x2, #0xe15c
    //     0x4b1eb4: movk            x2, #0x3, lsl #16
    //     0x4b1eb8: stur            x2, [x1, #-1]
    // 0x4b1ebc: StoreField: r1->field_7 = d5
    //     0x4b1ebc: stur            d5, [x1, #7]
    // 0x4b1ec0: mov             v2.16b, v0.16b
    // 0x4b1ec4: b               #0x4b1ed0
    // 0x4b1ec8: ldur            x1, [fp, #-0x28]
    // 0x4b1ecc: d4 = 2.000000
    //     0x4b1ecc: fmov            d4, #2.00000000
    // 0x4b1ed0: ldur            x2, [fp, #-0x20]
    // 0x4b1ed4: ldur            x3, [fp, #-0x18]
    // 0x4b1ed8: stur            x1, [fp, #-0x48]
    // 0x4b1edc: stur            d2, [fp, #-0x60]
    // 0x4b1ee0: r0 = AllocateRecord2()
    //     0x4b1ee0: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4b1ee4: ldur            x2, [fp, #-0x38]
    // 0x4b1ee8: r1 = Function '_computeDryBaseline@430392247':.
    //     0x4b1ee8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c78] AnonymousClosure: (0x4a08e0), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x4a091c)
    //     0x4b1eec: ldr             x1, [x1, #0xc78]
    // 0x4b1ef0: stur            x0, [fp, #-0x58]
    // 0x4b1ef4: r0 = AllocateClosure()
    //     0x4b1ef4: bl              #0x908734  ; AllocateClosureStub
    // 0x4b1ef8: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x4b1ef8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x4b1efc: ldr             x16, [x16, #0xc00]
    // 0x4b1f00: ldur            lr, [fp, #-0x38]
    // 0x4b1f04: stp             lr, x16, [SP, #0x18]
    // 0x4b1f08: r16 = Instance__Baseline
    //     0x4b1f08: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c08] Obj!_Baseline@88e001
    //     0x4b1f0c: ldr             x16, [x16, #0xc08]
    // 0x4b1f10: ldur            lr, [fp, #-0x58]
    // 0x4b1f14: stp             lr, x16, [SP, #8]
    // 0x4b1f18: str             x0, [SP]
    // 0x4b1f1c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4b1f1c: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4b1f20: r0 = _computeIntrinsics()
    //     0x4b1f20: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4b1f24: cmp             w0, NULL
    // 0x4b1f28: b.eq            #0x4b1fec
    // 0x4b1f2c: ldur            x2, [fp, #-0x30]
    // 0x4b1f30: cmp             w2, NULL
    // 0x4b1f34: b.ne            #0x4b1f48
    // 0x4b1f38: ldur            d0, [fp, #-0x68]
    // 0x4b1f3c: LoadField: d1 = r0->field_7
    //     0x4b1f3c: ldur            d1, [x0, #7]
    // 0x4b1f40: fadd            d3, d1, d0
    // 0x4b1f44: b               #0x4b1f50
    // 0x4b1f48: ldur            d0, [fp, #-0x68]
    // 0x4b1f4c: LoadField: d3 = r2->field_7
    //     0x4b1f4c: ldur            d3, [x2, #7]
    // 0x4b1f50: ldur            d1, [fp, #-0x60]
    // 0x4b1f54: ldur            x1, [fp, #-0x48]
    // 0x4b1f58: ldur            d2, [fp, #-0x78]
    // 0x4b1f5c: fsub            d4, d1, d2
    // 0x4b1f60: LoadField: d5 = r0->field_7
    //     0x4b1f60: ldur            d5, [x0, #7]
    // 0x4b1f64: fadd            d6, d5, d4
    // 0x4b1f68: cmp             w1, NULL
    // 0x4b1f6c: b.eq            #0x4b1f8c
    // 0x4b1f70: LoadField: d4 = r1->field_7
    //     0x4b1f70: ldur            d4, [x1, #7]
    // 0x4b1f74: fcmp            d4, d6
    // 0x4b1f78: b.lt            #0x4b1f84
    // 0x4b1f7c: mov             v4.16b, v6.16b
    // 0x4b1f80: b               #0x4b1f90
    // 0x4b1f84: LoadField: d4 = r1->field_7
    //     0x4b1f84: ldur            d4, [x1, #7]
    // 0x4b1f88: b               #0x4b1f90
    // 0x4b1f8c: mov             v4.16b, v6.16b
    // 0x4b1f90: r0 = inline_Allocate_Double()
    //     0x4b1f90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4b1f94: add             x0, x0, #0x10
    //     0x4b1f98: cmp             x1, x0
    //     0x4b1f9c: b.ls            #0x4b20f8
    //     0x4b1fa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b1fa4: sub             x0, x0, #0xf
    //     0x4b1fa8: movz            x1, #0xe15c
    //     0x4b1fac: movk            x1, #0x3, lsl #16
    //     0x4b1fb0: stur            x1, [x0, #-1]
    // 0x4b1fb4: StoreField: r0->field_7 = d3
    //     0x4b1fb4: stur            d3, [x0, #7]
    // 0x4b1fb8: r1 = inline_Allocate_Double()
    //     0x4b1fb8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4b1fbc: add             x1, x1, #0x10
    //     0x4b1fc0: cmp             x2, x1
    //     0x4b1fc4: b.ls            #0x4b2118
    //     0x4b1fc8: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b1fcc: sub             x1, x1, #0xf
    //     0x4b1fd0: movz            x2, #0xe15c
    //     0x4b1fd4: movk            x2, #0x3, lsl #16
    //     0x4b1fd8: stur            x2, [x1, #-1]
    // 0x4b1fdc: StoreField: r1->field_7 = d4
    //     0x4b1fdc: stur            d4, [x1, #7]
    // 0x4b1fe0: mov             x6, x1
    // 0x4b1fe4: mov             x5, x0
    // 0x4b1fe8: b               #0x4b2008
    // 0x4b1fec: ldur            d0, [fp, #-0x68]
    // 0x4b1ff0: ldur            x2, [fp, #-0x30]
    // 0x4b1ff4: ldur            d1, [fp, #-0x60]
    // 0x4b1ff8: ldur            x1, [fp, #-0x48]
    // 0x4b1ffc: ldur            d2, [fp, #-0x78]
    // 0x4b2000: mov             x6, x1
    // 0x4b2004: mov             x5, x2
    // 0x4b2008: ldur            d4, [fp, #-0x70]
    // 0x4b200c: ldur            x0, [fp, #-0x50]
    // 0x4b2010: d3 = 0.000000
    //     0x4b2010: eor             v3.16b, v3.16b, v3.16b
    // 0x4b2014: stur            x6, [fp, #-0x48]
    // 0x4b2018: stur            x5, [fp, #-0x58]
    // 0x4b201c: fadd            d5, d2, d3
    // 0x4b2020: fadd            d2, d0, d5
    // 0x4b2024: stur            d2, [fp, #-0x78]
    // 0x4b2028: LoadField: d0 = r0->field_7
    //     0x4b2028: ldur            d0, [x0, #7]
    // 0x4b202c: fadd            d5, d4, d0
    // 0x4b2030: stur            d5, [fp, #-0x68]
    // 0x4b2034: ldur            x16, [fp, #-0x40]
    // 0x4b2038: ldur            lr, [fp, #-0x38]
    // 0x4b203c: stp             lr, x16, [SP]
    // 0x4b2040: ldur            x0, [fp, #-0x40]
    // 0x4b2044: ClosureCall
    //     0x4b2044: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4b2048: ldur            x2, [x0, #0x1f]
    //     0x4b204c: blr             x2
    // 0x4b2050: ldur            d2, [fp, #-0x60]
    // 0x4b2054: ldur            d1, [fp, #-0x78]
    // 0x4b2058: ldur            d0, [fp, #-0x68]
    // 0x4b205c: ldur            x6, [fp, #-0x48]
    // 0x4b2060: ldur            x5, [fp, #-0x58]
    // 0x4b2064: mov             x4, x0
    // 0x4b2068: ldur            x0, [fp, #-8]
    // 0x4b206c: ldur            x3, [fp, #-0x40]
    // 0x4b2070: b               #0x4b1dec
    // 0x4b2074: mov             x3, x0
    // 0x4b2078: ldur            x4, [fp, #-0x10]
    // 0x4b207c: mov             v4.16b, v0.16b
    // 0x4b2080: mov             x1, x6
    // 0x4b2084: mov             x2, x5
    // 0x4b2088: LoadField: d0 = r3->field_67
    //     0x4b2088: ldur            d0, [x3, #0x67]
    // 0x4b208c: LoadField: r5 = r3->field_57
    //     0x4b208c: ldur            x5, [x3, #0x57]
    // 0x4b2090: sub             x3, x5, #1
    // 0x4b2094: scvtf           d1, x3
    // 0x4b2098: fmul            d2, d0, d1
    // 0x4b209c: fadd            d0, d4, d2
    // 0x4b20a0: LoadField: d1 = r4->field_f
    //     0x4b20a0: ldur            d1, [x4, #0xf]
    // 0x4b20a4: fcmp            d0, d1
    // 0x4b20a8: b.le            #0x4b20b4
    // 0x4b20ac: mov             x0, x2
    // 0x4b20b0: b               #0x4b20b8
    // 0x4b20b4: mov             x0, x1
    // 0x4b20b8: LeaveFrame
    //     0x4b20b8: mov             SP, fp
    //     0x4b20bc: ldp             fp, lr, [SP], #0x10
    // 0x4b20c0: ret
    //     0x4b20c0: ret             
    // 0x4b20c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b20c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b20c8: b               #0x4b1d6c
    // 0x4b20cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b20cc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4b20d0: b               #0x4b1e10
    // 0x4b20d4: stp             q4, q5, [SP, #-0x20]!
    // 0x4b20d8: stp             q0, q3, [SP, #-0x20]!
    // 0x4b20dc: SaveReg r0
    //     0x4b20dc: str             x0, [SP, #-8]!
    // 0x4b20e0: r0 = AllocateDouble()
    //     0x4b20e0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b20e4: mov             x1, x0
    // 0x4b20e8: RestoreReg r0
    //     0x4b20e8: ldr             x0, [SP], #8
    // 0x4b20ec: ldp             q0, q3, [SP], #0x20
    // 0x4b20f0: ldp             q4, q5, [SP], #0x20
    // 0x4b20f4: b               #0x4b1ebc
    // 0x4b20f8: stp             q3, q4, [SP, #-0x20]!
    // 0x4b20fc: stp             q1, q2, [SP, #-0x20]!
    // 0x4b2100: SaveReg d0
    //     0x4b2100: str             q0, [SP, #-0x10]!
    // 0x4b2104: r0 = AllocateDouble()
    //     0x4b2104: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b2108: RestoreReg d0
    //     0x4b2108: ldr             q0, [SP], #0x10
    // 0x4b210c: ldp             q1, q2, [SP], #0x20
    // 0x4b2110: ldp             q3, q4, [SP], #0x20
    // 0x4b2114: b               #0x4b1fb4
    // 0x4b2118: stp             q2, q4, [SP, #-0x20]!
    // 0x4b211c: stp             q0, q1, [SP, #-0x20]!
    // 0x4b2120: SaveReg r0
    //     0x4b2120: str             x0, [SP, #-8]!
    // 0x4b2124: r0 = AllocateDouble()
    //     0x4b2124: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b2128: mov             x1, x0
    // 0x4b212c: RestoreReg r0
    //     0x4b212c: ldr             x0, [SP], #8
    // 0x4b2130: ldp             q0, q1, [SP], #0x20
    // 0x4b2134: ldp             q2, q4, [SP], #0x20
    // 0x4b2138: b               #0x4b1fdc
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b57c0, size: 0x36c
    // 0x4b57c0: EnterFrame
    //     0x4b57c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b57c4: mov             fp, SP
    // 0x4b57c8: AllocStack(0x80)
    //     0x4b57c8: sub             SP, SP, #0x80
    // 0x4b57cc: SetupParameters(_RenderOverflowBar this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4b57cc: mov             x0, x2
    //     0x4b57d0: stur            x2, [fp, #-0x18]
    //     0x4b57d4: mov             x2, x1
    //     0x4b57d8: stur            x1, [fp, #-0x10]
    // 0x4b57dc: CheckStackOverflow
    //     0x4b57dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b57e0: cmp             SP, x16
    //     0x4b57e4: b.ls            #0x4b5aec
    // 0x4b57e8: LoadField: r3 = r2->field_5f
    //     0x4b57e8: ldur            w3, [x2, #0x5f]
    // 0x4b57ec: DecompressPointer r3
    //     0x4b57ec: add             x3, x3, HEAP, lsl #32
    // 0x4b57f0: stur            x3, [fp, #-8]
    // 0x4b57f4: cmp             w3, NULL
    // 0x4b57f8: b.ne            #0x4b5810
    // 0x4b57fc: mov             x1, x0
    // 0x4b5800: r0 = smallest()
    //     0x4b5800: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4b5804: LeaveFrame
    //     0x4b5804: mov             SP, fp
    //     0x4b5808: ldp             fp, lr, [SP], #0x10
    // 0x4b580c: ret
    //     0x4b580c: ret             
    // 0x4b5810: mov             x1, x0
    // 0x4b5814: r0 = loosen()
    //     0x4b5814: bl              #0x4aafd4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4b5818: stur            x0, [fp, #-0x28]
    // 0x4b581c: ldur            x4, [fp, #-8]
    // 0x4b5820: d1 = 0.000000
    //     0x4b5820: eor             v1.16b, v1.16b, v1.16b
    // 0x4b5824: r3 = 0.000000
    //     0x4b5824: ldr             x3, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4b5828: d0 = 0.000000
    //     0x4b5828: eor             v0.16b, v0.16b, v0.16b
    // 0x4b582c: stur            x4, [fp, #-8]
    // 0x4b5830: stur            x3, [fp, #-0x20]
    // 0x4b5834: stur            d1, [fp, #-0x40]
    // 0x4b5838: stur            d0, [fp, #-0x48]
    // 0x4b583c: CheckStackOverflow
    //     0x4b583c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5840: cmp             SP, x16
    //     0x4b5844: b.ls            #0x4b5af4
    // 0x4b5848: cmp             w4, NULL
    // 0x4b584c: b.eq            #0x4b5a48
    // 0x4b5850: mov             x2, x4
    // 0x4b5854: r1 = Function '_computeDryLayout@430392247':.
    //     0x4b5854: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] AnonymousClosure: (0x4a42f8), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x4a4334)
    //     0x4b5858: ldr             x1, [x1, #0xaf8]
    // 0x4b585c: r0 = AllocateClosure()
    //     0x4b585c: bl              #0x908734  ; AllocateClosureStub
    // 0x4b5860: r16 = <BoxConstraints, Size>
    //     0x4b5860: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b00] TypeArguments: <BoxConstraints, Size>
    //     0x4b5864: ldr             x16, [x16, #0xb00]
    // 0x4b5868: ldur            lr, [fp, #-8]
    // 0x4b586c: stp             lr, x16, [SP, #0x18]
    // 0x4b5870: r16 = Instance__DryLayout
    //     0x4b5870: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b08] Obj!_DryLayout@88e011
    //     0x4b5874: ldr             x16, [x16, #0xb08]
    // 0x4b5878: ldur            lr, [fp, #-0x28]
    // 0x4b587c: stp             lr, x16, [SP, #8]
    // 0x4b5880: str             x0, [SP]
    // 0x4b5884: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4b5884: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4b5888: r0 = _computeIntrinsics()
    //     0x4b5888: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4b588c: LoadField: d0 = r0->field_7
    //     0x4b588c: ldur            d0, [x0, #7]
    // 0x4b5890: ldur            d1, [fp, #-0x40]
    // 0x4b5894: fadd            d2, d1, d0
    // 0x4b5898: stur            d2, [fp, #-0x58]
    // 0x4b589c: LoadField: d0 = r0->field_f
    //     0x4b589c: ldur            d0, [x0, #0xf]
    // 0x4b58a0: stur            d0, [fp, #-0x50]
    // 0x4b58a4: r1 = inline_Allocate_Double()
    //     0x4b58a4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x4b58a8: add             x1, x1, #0x10
    //     0x4b58ac: cmp             x0, x1
    //     0x4b58b0: b.ls            #0x4b5afc
    //     0x4b58b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b58b8: sub             x1, x1, #0xf
    //     0x4b58bc: movz            x0, #0xe15c
    //     0x4b58c0: movk            x0, #0x3, lsl #16
    //     0x4b58c4: stur            x0, [x1, #-1]
    // 0x4b58c8: StoreField: r1->field_7 = d0
    //     0x4b58c8: stur            d0, [x1, #7]
    // 0x4b58cc: ldur            x2, [fp, #-0x20]
    // 0x4b58d0: stur            x1, [fp, #-0x30]
    // 0x4b58d4: r0 = 60
    //     0x4b58d4: movz            x0, #0x3c
    // 0x4b58d8: branchIfSmi(r2, 0x4b58e4)
    //     0x4b58d8: tbz             w2, #0, #0x4b58e4
    // 0x4b58dc: r0 = LoadClassIdInstr(r2)
    //     0x4b58dc: ldur            x0, [x2, #-1]
    //     0x4b58e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b58e4: stp             x1, x2, [SP]
    // 0x4b58e8: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4b58e8: sub             lr, x0, #0xff3
    //     0x4b58ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4b58f0: blr             lr
    // 0x4b58f4: tbnz            w0, #4, #0x4b5908
    // 0x4b58f8: ldur            x3, [fp, #-0x20]
    // 0x4b58fc: ldur            d2, [fp, #-0x50]
    // 0x4b5900: d0 = 0.000000
    //     0x4b5900: eor             v0.16b, v0.16b, v0.16b
    // 0x4b5904: b               #0x4b59cc
    // 0x4b5908: ldur            x1, [fp, #-0x20]
    // 0x4b590c: r0 = 60
    //     0x4b590c: movz            x0, #0x3c
    // 0x4b5910: branchIfSmi(r1, 0x4b591c)
    //     0x4b5910: tbz             w1, #0, #0x4b591c
    // 0x4b5914: r0 = LoadClassIdInstr(r1)
    //     0x4b5914: ldur            x0, [x1, #-1]
    //     0x4b5918: ubfx            x0, x0, #0xc, #0x14
    // 0x4b591c: ldur            x16, [fp, #-0x30]
    // 0x4b5920: stp             x16, x1, [SP]
    // 0x4b5924: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x4b5924: sub             lr, x0, #0xfe4
    //     0x4b5928: ldr             lr, [x21, lr, lsl #3]
    //     0x4b592c: blr             lr
    // 0x4b5930: tbnz            w0, #4, #0x4b5944
    // 0x4b5934: ldur            x3, [fp, #-0x30]
    // 0x4b5938: ldur            d2, [fp, #-0x50]
    // 0x4b593c: d0 = 0.000000
    //     0x4b593c: eor             v0.16b, v0.16b, v0.16b
    // 0x4b5940: b               #0x4b59cc
    // 0x4b5944: ldur            x0, [fp, #-0x20]
    // 0x4b5948: r1 = 60
    //     0x4b5948: movz            x1, #0x3c
    // 0x4b594c: branchIfSmi(r0, 0x4b5958)
    //     0x4b594c: tbz             w0, #0, #0x4b5958
    // 0x4b5950: r1 = LoadClassIdInstr(r0)
    //     0x4b5950: ldur            x1, [x0, #-1]
    //     0x4b5954: ubfx            x1, x1, #0xc, #0x14
    // 0x4b5958: cmp             x1, #0x3e
    // 0x4b595c: b.ne            #0x4b59b0
    // 0x4b5960: d0 = 0.000000
    //     0x4b5960: eor             v0.16b, v0.16b, v0.16b
    // 0x4b5964: LoadField: d1 = r0->field_7
    //     0x4b5964: ldur            d1, [x0, #7]
    // 0x4b5968: fcmp            d1, d0
    // 0x4b596c: b.ne            #0x4b59a8
    // 0x4b5970: ldur            d2, [fp, #-0x50]
    // 0x4b5974: fadd            d3, d1, d2
    // 0x4b5978: r0 = inline_Allocate_Double()
    //     0x4b5978: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4b597c: add             x0, x0, #0x10
    //     0x4b5980: cmp             x1, x0
    //     0x4b5984: b.ls            #0x4b5b10
    //     0x4b5988: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b598c: sub             x0, x0, #0xf
    //     0x4b5990: movz            x1, #0xe15c
    //     0x4b5994: movk            x1, #0x3, lsl #16
    //     0x4b5998: stur            x1, [x0, #-1]
    // 0x4b599c: StoreField: r0->field_7 = d3
    //     0x4b599c: stur            d3, [x0, #7]
    // 0x4b59a0: mov             x3, x0
    // 0x4b59a4: b               #0x4b59cc
    // 0x4b59a8: ldur            d2, [fp, #-0x50]
    // 0x4b59ac: b               #0x4b59b8
    // 0x4b59b0: ldur            d2, [fp, #-0x50]
    // 0x4b59b4: d0 = 0.000000
    //     0x4b59b4: eor             v0.16b, v0.16b, v0.16b
    // 0x4b59b8: fcmp            d2, d2
    // 0x4b59bc: b.vc            #0x4b59c8
    // 0x4b59c0: ldur            x3, [fp, #-0x30]
    // 0x4b59c4: b               #0x4b59cc
    // 0x4b59c8: mov             x3, x0
    // 0x4b59cc: ldur            x0, [fp, #-8]
    // 0x4b59d0: ldur            d3, [fp, #-0x48]
    // 0x4b59d4: stur            x3, [fp, #-0x38]
    // 0x4b59d8: fadd            d1, d2, d0
    // 0x4b59dc: fadd            d2, d3, d1
    // 0x4b59e0: stur            d2, [fp, #-0x50]
    // 0x4b59e4: LoadField: r4 = r0->field_7
    //     0x4b59e4: ldur            w4, [x0, #7]
    // 0x4b59e8: DecompressPointer r4
    //     0x4b59e8: add             x4, x4, HEAP, lsl #32
    // 0x4b59ec: stur            x4, [fp, #-0x30]
    // 0x4b59f0: cmp             w4, NULL
    // 0x4b59f4: b.eq            #0x4b5b28
    // 0x4b59f8: mov             x0, x4
    // 0x4b59fc: r2 = Null
    //     0x4b59fc: mov             x2, NULL
    // 0x4b5a00: r1 = Null
    //     0x4b5a00: mov             x1, NULL
    // 0x4b5a04: r4 = LoadClassIdInstr(r0)
    //     0x4b5a04: ldur            x4, [x0, #-1]
    //     0x4b5a08: ubfx            x4, x4, #0xc, #0x14
    // 0x4b5a0c: cmp             x4, #0x54c
    // 0x4b5a10: b.eq            #0x4b5a28
    // 0x4b5a14: r8 = _OverflowBarParentData
    //     0x4b5a14: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x4b5a18: ldr             x8, [x8, #0x650]
    // 0x4b5a1c: r3 = Null
    //     0x4b5a1c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f8e8] Null
    //     0x4b5a20: ldr             x3, [x3, #0x8e8]
    // 0x4b5a24: r0 = DefaultTypeTest()
    //     0x4b5a24: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b5a28: ldur            x0, [fp, #-0x30]
    // 0x4b5a2c: LoadField: r4 = r0->field_13
    //     0x4b5a2c: ldur            w4, [x0, #0x13]
    // 0x4b5a30: DecompressPointer r4
    //     0x4b5a30: add             x4, x4, HEAP, lsl #32
    // 0x4b5a34: ldur            d1, [fp, #-0x58]
    // 0x4b5a38: ldur            x3, [fp, #-0x38]
    // 0x4b5a3c: ldur            d0, [fp, #-0x50]
    // 0x4b5a40: ldur            x0, [fp, #-0x28]
    // 0x4b5a44: b               #0x4b582c
    // 0x4b5a48: ldur            x2, [fp, #-0x10]
    // 0x4b5a4c: ldur            x1, [fp, #-0x18]
    // 0x4b5a50: mov             x0, x3
    // 0x4b5a54: mov             v3.16b, v0.16b
    // 0x4b5a58: LoadField: d0 = r2->field_67
    //     0x4b5a58: ldur            d0, [x2, #0x67]
    // 0x4b5a5c: LoadField: r3 = r2->field_57
    //     0x4b5a5c: ldur            x3, [x2, #0x57]
    // 0x4b5a60: sub             x2, x3, #1
    // 0x4b5a64: scvtf           d2, x2
    // 0x4b5a68: fmul            d4, d0, d2
    // 0x4b5a6c: fadd            d0, d1, d4
    // 0x4b5a70: LoadField: d1 = r1->field_f
    //     0x4b5a70: ldur            d1, [x1, #0xf]
    // 0x4b5a74: stur            d1, [fp, #-0x50]
    // 0x4b5a78: fcmp            d0, d1
    // 0x4b5a7c: b.le            #0x4b5ab8
    // 0x4b5a80: d0 = 0.000000
    //     0x4b5a80: eor             v0.16b, v0.16b, v0.16b
    // 0x4b5a84: fsub            d2, d3, d0
    // 0x4b5a88: stur            d2, [fp, #-0x40]
    // 0x4b5a8c: r0 = Size()
    //     0x4b5a8c: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b5a90: ldur            d0, [fp, #-0x50]
    // 0x4b5a94: StoreField: r0->field_7 = d0
    //     0x4b5a94: stur            d0, [x0, #7]
    // 0x4b5a98: ldur            d0, [fp, #-0x40]
    // 0x4b5a9c: StoreField: r0->field_f = d0
    //     0x4b5a9c: stur            d0, [x0, #0xf]
    // 0x4b5aa0: ldur            x1, [fp, #-0x18]
    // 0x4b5aa4: mov             x2, x0
    // 0x4b5aa8: r0 = constrain()
    //     0x4b5aa8: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b5aac: LeaveFrame
    //     0x4b5aac: mov             SP, fp
    //     0x4b5ab0: ldp             fp, lr, [SP], #0x10
    // 0x4b5ab4: ret
    //     0x4b5ab4: ret             
    // 0x4b5ab8: mov             v0.16b, v1.16b
    // 0x4b5abc: r0 = Size()
    //     0x4b5abc: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b5ac0: ldur            d0, [fp, #-0x50]
    // 0x4b5ac4: StoreField: r0->field_7 = d0
    //     0x4b5ac4: stur            d0, [x0, #7]
    // 0x4b5ac8: ldur            x1, [fp, #-0x20]
    // 0x4b5acc: LoadField: d0 = r1->field_7
    //     0x4b5acc: ldur            d0, [x1, #7]
    // 0x4b5ad0: StoreField: r0->field_f = d0
    //     0x4b5ad0: stur            d0, [x0, #0xf]
    // 0x4b5ad4: ldur            x1, [fp, #-0x18]
    // 0x4b5ad8: mov             x2, x0
    // 0x4b5adc: r0 = constrain()
    //     0x4b5adc: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b5ae0: LeaveFrame
    //     0x4b5ae0: mov             SP, fp
    //     0x4b5ae4: ldp             fp, lr, [SP], #0x10
    // 0x4b5ae8: ret
    //     0x4b5ae8: ret             
    // 0x4b5aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5aec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5af0: b               #0x4b57e8
    // 0x4b5af4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b5af4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4b5af8: b               #0x4b5848
    // 0x4b5afc: stp             q0, q2, [SP, #-0x20]!
    // 0x4b5b00: r0 = AllocateDouble()
    //     0x4b5b00: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b5b04: mov             x1, x0
    // 0x4b5b08: ldp             q0, q2, [SP], #0x20
    // 0x4b5b0c: b               #0x4b58c8
    // 0x4b5b10: stp             q2, q3, [SP, #-0x20]!
    // 0x4b5b14: SaveReg d0
    //     0x4b5b14: str             q0, [SP, #-0x10]!
    // 0x4b5b18: r0 = AllocateDouble()
    //     0x4b5b18: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b5b1c: RestoreReg d0
    //     0x4b5b1c: ldr             q0, [SP], #0x10
    // 0x4b5b20: ldp             q2, q3, [SP], #0x20
    // 0x4b5b24: b               #0x4b599c
    // 0x4b5b28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b5b28: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b7688, size: 0x2c
    // 0x4b7688: EnterFrame
    //     0x4b7688: stp             fp, lr, [SP, #-0x10]!
    //     0x4b768c: mov             fp, SP
    // 0x4b7690: CheckStackOverflow
    //     0x4b7690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7694: cmp             SP, x16
    //     0x4b7698: b.ls            #0x4b76ac
    // 0x4b769c: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x4b769c: bl              #0x4b76b4  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x4b76a0: LeaveFrame
    //     0x4b76a0: mov             SP, fp
    //     0x4b76a4: ldp             fp, lr, [SP], #0x10
    // 0x4b76a8: ret
    //     0x4b76a8: ret             
    // 0x4b76ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b76ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b76b0: b               #0x4b769c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4bc72c, size: 0x2c
    // 0x4bc72c: EnterFrame
    //     0x4bc72c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc730: mov             fp, SP
    // 0x4bc734: CheckStackOverflow
    //     0x4bc734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc738: cmp             SP, x16
    //     0x4bc73c: b.ls            #0x4bc750
    // 0x4bc740: r0 = defaultHitTestChildren()
    //     0x4bc740: bl              #0x4bc758  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4bc744: LeaveFrame
    //     0x4bc744: mov             SP, fp
    //     0x4bc748: ldp             fp, lr, [SP], #0x10
    // 0x4bc74c: ret
    //     0x4bc74c: ret             
    // 0x4bc750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc750: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc754: b               #0x4bc740
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bf28c, size: 0x24
    // 0x4bf28c: EnterFrame
    //     0x4bf28c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf290: mov             fp, SP
    // 0x4bf294: ldr             x2, [fp, #0x10]
    // 0x4bf298: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bf298: add             x1, PP, #0x33, lsl #12  ; [pp+0x33678] AnonymousClosure: (0x4bf2b0), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight (0x4bf324)
    //     0x4bf29c: ldr             x1, [x1, #0x678]
    // 0x4bf2a0: r0 = AllocateClosure()
    //     0x4bf2a0: bl              #0x908734  ; AllocateClosureStub
    // 0x4bf2a4: LeaveFrame
    //     0x4bf2a4: mov             SP, fp
    //     0x4bf2a8: ldp             fp, lr, [SP], #0x10
    // 0x4bf2ac: ret
    //     0x4bf2ac: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4bf2b0, size: 0x74
    // 0x4bf2b0: EnterFrame
    //     0x4bf2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf2b4: mov             fp, SP
    // 0x4bf2b8: ldr             x0, [fp, #0x18]
    // 0x4bf2bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bf2bc: ldur            w1, [x0, #0x17]
    // 0x4bf2c0: DecompressPointer r1
    //     0x4bf2c0: add             x1, x1, HEAP, lsl #32
    // 0x4bf2c4: CheckStackOverflow
    //     0x4bf2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf2c8: cmp             SP, x16
    //     0x4bf2cc: b.ls            #0x4bf30c
    // 0x4bf2d0: ldr             x2, [fp, #0x10]
    // 0x4bf2d4: r0 = computeMinIntrinsicHeight()
    //     0x4bf2d4: bl              #0x4bf324  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight
    // 0x4bf2d8: r0 = inline_Allocate_Double()
    //     0x4bf2d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bf2dc: add             x0, x0, #0x10
    //     0x4bf2e0: cmp             x1, x0
    //     0x4bf2e4: b.ls            #0x4bf314
    //     0x4bf2e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bf2ec: sub             x0, x0, #0xf
    //     0x4bf2f0: movz            x1, #0xe15c
    //     0x4bf2f4: movk            x1, #0x3, lsl #16
    //     0x4bf2f8: stur            x1, [x0, #-1]
    // 0x4bf2fc: StoreField: r0->field_7 = d0
    //     0x4bf2fc: stur            d0, [x0, #7]
    // 0x4bf300: LeaveFrame
    //     0x4bf300: mov             SP, fp
    //     0x4bf304: ldp             fp, lr, [SP], #0x10
    // 0x4bf308: ret
    //     0x4bf308: ret             
    // 0x4bf30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf30c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf310: b               #0x4bf2d0
    // 0x4bf314: SaveReg d0
    //     0x4bf314: str             q0, [SP, #-0x10]!
    // 0x4bf318: r0 = AllocateDouble()
    //     0x4bf318: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bf31c: RestoreReg d0
    //     0x4bf31c: ldr             q0, [SP], #0x10
    // 0x4bf320: b               #0x4bf2fc
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4bf324, size: 0x4a0
    // 0x4bf324: EnterFrame
    //     0x4bf324: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf328: mov             fp, SP
    // 0x4bf32c: AllocStack(0x60)
    //     0x4bf32c: sub             SP, SP, #0x60
    // 0x4bf330: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4bf330: stur            x1, [fp, #-0x10]
    //     0x4bf334: stur            x2, [fp, #-0x18]
    // 0x4bf338: CheckStackOverflow
    //     0x4bf338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf33c: cmp             SP, x16
    //     0x4bf340: b.ls            #0x4bf788
    // 0x4bf344: LoadField: r0 = r1->field_5f
    //     0x4bf344: ldur            w0, [x1, #0x5f]
    // 0x4bf348: DecompressPointer r0
    //     0x4bf348: add             x0, x0, HEAP, lsl #32
    // 0x4bf34c: cmp             w0, NULL
    // 0x4bf350: b.ne            #0x4bf364
    // 0x4bf354: d0 = 0.000000
    //     0x4bf354: eor             v0.16b, v0.16b, v0.16b
    // 0x4bf358: LeaveFrame
    //     0x4bf358: mov             SP, fp
    //     0x4bf35c: ldp             fp, lr, [SP], #0x10
    // 0x4bf360: ret
    //     0x4bf360: ret             
    // 0x4bf364: mov             x3, x0
    // 0x4bf368: d0 = 0.000000
    //     0x4bf368: eor             v0.16b, v0.16b, v0.16b
    // 0x4bf36c: stur            x3, [fp, #-8]
    // 0x4bf370: stur            d0, [fp, #-0x30]
    // 0x4bf374: CheckStackOverflow
    //     0x4bf374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf378: cmp             SP, x16
    //     0x4bf37c: b.ls            #0x4bf790
    // 0x4bf380: cmp             w3, NULL
    // 0x4bf384: b.eq            #0x4bf448
    // 0x4bf388: r0 = LoadClassIdInstr(r3)
    //     0x4bf388: ldur            x0, [x3, #-1]
    //     0x4bf38c: ubfx            x0, x0, #0xc, #0x14
    // 0x4bf390: str             x3, [SP]
    // 0x4bf394: r0 = GDT[cid_x0 + 0xb1ba]()
    //     0x4bf394: movz            x17, #0xb1ba
    //     0x4bf398: add             lr, x0, x17
    //     0x4bf39c: ldr             lr, [x21, lr, lsl #3]
    //     0x4bf3a0: blr             lr
    // 0x4bf3a4: r16 = <double, double>
    //     0x4bf3a4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x4bf3a8: ldr             x16, [x16, #0x550]
    // 0x4bf3ac: ldur            lr, [fp, #-8]
    // 0x4bf3b0: stp             lr, x16, [SP, #0x18]
    // 0x4bf3b4: r16 = Instance__IntrinsicDimension
    //     0x4bf3b4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f820] Obj!_IntrinsicDimension@8b3461
    //     0x4bf3b8: ldr             x16, [x16, #0x820]
    // 0x4bf3bc: r30 = inf
    //     0x4bf3bc: add             lr, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x4bf3c0: ldr             lr, [lr, #0xc58]
    // 0x4bf3c4: stp             lr, x16, [SP, #8]
    // 0x4bf3c8: str             x0, [SP]
    // 0x4bf3cc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4bf3cc: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4bf3d0: r0 = _computeIntrinsics()
    //     0x4bf3d0: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4bf3d4: LoadField: d0 = r0->field_7
    //     0x4bf3d4: ldur            d0, [x0, #7]
    // 0x4bf3d8: ldur            d1, [fp, #-0x30]
    // 0x4bf3dc: fadd            d2, d1, d0
    // 0x4bf3e0: ldur            x0, [fp, #-8]
    // 0x4bf3e4: stur            d2, [fp, #-0x38]
    // 0x4bf3e8: LoadField: r3 = r0->field_7
    //     0x4bf3e8: ldur            w3, [x0, #7]
    // 0x4bf3ec: DecompressPointer r3
    //     0x4bf3ec: add             x3, x3, HEAP, lsl #32
    // 0x4bf3f0: stur            x3, [fp, #-0x20]
    // 0x4bf3f4: cmp             w3, NULL
    // 0x4bf3f8: b.eq            #0x4bf798
    // 0x4bf3fc: mov             x0, x3
    // 0x4bf400: r2 = Null
    //     0x4bf400: mov             x2, NULL
    // 0x4bf404: r1 = Null
    //     0x4bf404: mov             x1, NULL
    // 0x4bf408: r4 = LoadClassIdInstr(r0)
    //     0x4bf408: ldur            x4, [x0, #-1]
    //     0x4bf40c: ubfx            x4, x4, #0xc, #0x14
    // 0x4bf410: cmp             x4, #0x54c
    // 0x4bf414: b.eq            #0x4bf42c
    // 0x4bf418: r8 = _OverflowBarParentData
    //     0x4bf418: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x4bf41c: ldr             x8, [x8, #0x650]
    // 0x4bf420: r3 = Null
    //     0x4bf420: add             x3, PP, #0x33, lsl #12  ; [pp+0x33680] Null
    //     0x4bf424: ldr             x3, [x3, #0x680]
    // 0x4bf428: r0 = DefaultTypeTest()
    //     0x4bf428: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4bf42c: ldur            x0, [fp, #-0x20]
    // 0x4bf430: LoadField: r3 = r0->field_13
    //     0x4bf430: ldur            w3, [x0, #0x13]
    // 0x4bf434: DecompressPointer r3
    //     0x4bf434: add             x3, x3, HEAP, lsl #32
    // 0x4bf438: ldur            d0, [fp, #-0x38]
    // 0x4bf43c: ldur            x1, [fp, #-0x10]
    // 0x4bf440: ldur            x2, [fp, #-0x18]
    // 0x4bf444: b               #0x4bf36c
    // 0x4bf448: mov             x16, x2
    // 0x4bf44c: mov             x2, x1
    // 0x4bf450: mov             x1, x16
    // 0x4bf454: mov             v1.16b, v0.16b
    // 0x4bf458: LoadField: d0 = r2->field_67
    //     0x4bf458: ldur            d0, [x2, #0x67]
    // 0x4bf45c: LoadField: r0 = r2->field_57
    //     0x4bf45c: ldur            x0, [x2, #0x57]
    // 0x4bf460: sub             x3, x0, #1
    // 0x4bf464: scvtf           d2, x3
    // 0x4bf468: fmul            d3, d0, d2
    // 0x4bf46c: fadd            d0, d1, d3
    // 0x4bf470: LoadField: d1 = r1->field_7
    //     0x4bf470: ldur            d1, [x1, #7]
    // 0x4bf474: fcmp            d0, d1
    // 0x4bf478: b.le            #0x4bf590
    // 0x4bf47c: LoadField: r0 = r2->field_5f
    //     0x4bf47c: ldur            w0, [x2, #0x5f]
    // 0x4bf480: DecompressPointer r0
    //     0x4bf480: add             x0, x0, HEAP, lsl #32
    // 0x4bf484: mov             x3, x0
    // 0x4bf488: d0 = 0.000000
    //     0x4bf488: eor             v0.16b, v0.16b, v0.16b
    // 0x4bf48c: stur            x3, [fp, #-8]
    // 0x4bf490: stur            d0, [fp, #-0x30]
    // 0x4bf494: CheckStackOverflow
    //     0x4bf494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf498: cmp             SP, x16
    //     0x4bf49c: b.ls            #0x4bf79c
    // 0x4bf4a0: cmp             w3, NULL
    // 0x4bf4a4: b.eq            #0x4bf564
    // 0x4bf4a8: r0 = LoadClassIdInstr(r3)
    //     0x4bf4a8: ldur            x0, [x3, #-1]
    //     0x4bf4ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4bf4b0: str             x3, [SP]
    // 0x4bf4b4: r0 = GDT[cid_x0 + 0xb2ce]()
    //     0x4bf4b4: movz            x17, #0xb2ce
    //     0x4bf4b8: add             lr, x0, x17
    //     0x4bf4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4bf4c0: blr             lr
    // 0x4bf4c4: r16 = <double, double>
    //     0x4bf4c4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x4bf4c8: ldr             x16, [x16, #0x550]
    // 0x4bf4cc: ldur            lr, [fp, #-8]
    // 0x4bf4d0: stp             lr, x16, [SP, #0x18]
    // 0x4bf4d4: r16 = Instance__IntrinsicDimension
    //     0x4bf4d4: add             x16, PP, #0x30, lsl #12  ; [pp+0x307c8] Obj!_IntrinsicDimension@8b3441
    //     0x4bf4d8: ldr             x16, [x16, #0x7c8]
    // 0x4bf4dc: ldur            lr, [fp, #-0x18]
    // 0x4bf4e0: stp             lr, x16, [SP, #8]
    // 0x4bf4e4: str             x0, [SP]
    // 0x4bf4e8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4bf4e8: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4bf4ec: r0 = _computeIntrinsics()
    //     0x4bf4ec: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4bf4f0: LoadField: d0 = r0->field_7
    //     0x4bf4f0: ldur            d0, [x0, #7]
    // 0x4bf4f4: ldur            d1, [fp, #-0x30]
    // 0x4bf4f8: fadd            d2, d1, d0
    // 0x4bf4fc: ldur            x0, [fp, #-8]
    // 0x4bf500: stur            d2, [fp, #-0x38]
    // 0x4bf504: LoadField: r3 = r0->field_7
    //     0x4bf504: ldur            w3, [x0, #7]
    // 0x4bf508: DecompressPointer r3
    //     0x4bf508: add             x3, x3, HEAP, lsl #32
    // 0x4bf50c: stur            x3, [fp, #-0x20]
    // 0x4bf510: cmp             w3, NULL
    // 0x4bf514: b.eq            #0x4bf7a4
    // 0x4bf518: mov             x0, x3
    // 0x4bf51c: r2 = Null
    //     0x4bf51c: mov             x2, NULL
    // 0x4bf520: r1 = Null
    //     0x4bf520: mov             x1, NULL
    // 0x4bf524: r4 = LoadClassIdInstr(r0)
    //     0x4bf524: ldur            x4, [x0, #-1]
    //     0x4bf528: ubfx            x4, x4, #0xc, #0x14
    // 0x4bf52c: cmp             x4, #0x54c
    // 0x4bf530: b.eq            #0x4bf548
    // 0x4bf534: r8 = _OverflowBarParentData
    //     0x4bf534: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x4bf538: ldr             x8, [x8, #0x650]
    // 0x4bf53c: r3 = Null
    //     0x4bf53c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33690] Null
    //     0x4bf540: ldr             x3, [x3, #0x690]
    // 0x4bf544: r0 = DefaultTypeTest()
    //     0x4bf544: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4bf548: ldur            x0, [fp, #-0x20]
    // 0x4bf54c: LoadField: r3 = r0->field_13
    //     0x4bf54c: ldur            w3, [x0, #0x13]
    // 0x4bf550: DecompressPointer r3
    //     0x4bf550: add             x3, x3, HEAP, lsl #32
    // 0x4bf554: ldur            d0, [fp, #-0x38]
    // 0x4bf558: ldur            x2, [fp, #-0x10]
    // 0x4bf55c: ldur            x1, [fp, #-0x18]
    // 0x4bf560: b               #0x4bf48c
    // 0x4bf564: mov             x0, x2
    // 0x4bf568: mov             v1.16b, v0.16b
    // 0x4bf56c: d0 = 0.000000
    //     0x4bf56c: eor             v0.16b, v0.16b, v0.16b
    // 0x4bf570: LoadField: r1 = r0->field_57
    //     0x4bf570: ldur            x1, [x0, #0x57]
    // 0x4bf574: sub             x0, x1, #1
    // 0x4bf578: scvtf           d2, x0
    // 0x4bf57c: fmul            d3, d2, d0
    // 0x4bf580: fadd            d0, d1, d3
    // 0x4bf584: LeaveFrame
    //     0x4bf584: mov             SP, fp
    //     0x4bf588: ldp             fp, lr, [SP], #0x10
    // 0x4bf58c: ret
    //     0x4bf58c: ret             
    // 0x4bf590: mov             x0, x2
    // 0x4bf594: d0 = 0.000000
    //     0x4bf594: eor             v0.16b, v0.16b, v0.16b
    // 0x4bf598: LoadField: r1 = r0->field_5f
    //     0x4bf598: ldur            w1, [x0, #0x5f]
    // 0x4bf59c: DecompressPointer r1
    //     0x4bf59c: add             x1, x1, HEAP, lsl #32
    // 0x4bf5a0: mov             x2, x1
    // 0x4bf5a4: r1 = 0.000000
    //     0x4bf5a4: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4bf5a8: stur            x2, [fp, #-8]
    // 0x4bf5ac: stur            x1, [fp, #-0x10]
    // 0x4bf5b0: CheckStackOverflow
    //     0x4bf5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf5b4: cmp             SP, x16
    //     0x4bf5b8: b.ls            #0x4bf7a8
    // 0x4bf5bc: cmp             w2, NULL
    // 0x4bf5c0: b.eq            #0x4bf774
    // 0x4bf5c4: r0 = LoadClassIdInstr(r2)
    //     0x4bf5c4: ldur            x0, [x2, #-1]
    //     0x4bf5c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4bf5cc: str             x2, [SP]
    // 0x4bf5d0: r0 = GDT[cid_x0 + 0xb2ce]()
    //     0x4bf5d0: movz            x17, #0xb2ce
    //     0x4bf5d4: add             lr, x0, x17
    //     0x4bf5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4bf5dc: blr             lr
    // 0x4bf5e0: r16 = <double, double>
    //     0x4bf5e0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x4bf5e4: ldr             x16, [x16, #0x550]
    // 0x4bf5e8: ldur            lr, [fp, #-8]
    // 0x4bf5ec: stp             lr, x16, [SP, #0x18]
    // 0x4bf5f0: r16 = Instance__IntrinsicDimension
    //     0x4bf5f0: add             x16, PP, #0x30, lsl #12  ; [pp+0x307c8] Obj!_IntrinsicDimension@8b3441
    //     0x4bf5f4: ldr             x16, [x16, #0x7c8]
    // 0x4bf5f8: ldur            lr, [fp, #-0x18]
    // 0x4bf5fc: stp             lr, x16, [SP, #8]
    // 0x4bf600: str             x0, [SP]
    // 0x4bf604: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4bf604: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4bf608: r0 = _computeIntrinsics()
    //     0x4bf608: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4bf60c: mov             x2, x0
    // 0x4bf610: ldur            x1, [fp, #-0x10]
    // 0x4bf614: stur            x2, [fp, #-0x20]
    // 0x4bf618: r0 = 60
    //     0x4bf618: movz            x0, #0x3c
    // 0x4bf61c: branchIfSmi(r1, 0x4bf628)
    //     0x4bf61c: tbz             w1, #0, #0x4bf628
    // 0x4bf620: r0 = LoadClassIdInstr(r1)
    //     0x4bf620: ldur            x0, [x1, #-1]
    //     0x4bf624: ubfx            x0, x0, #0xc, #0x14
    // 0x4bf628: stp             x2, x1, [SP]
    // 0x4bf62c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4bf62c: sub             lr, x0, #0xff3
    //     0x4bf630: ldr             lr, [x21, lr, lsl #3]
    //     0x4bf634: blr             lr
    // 0x4bf638: tbnz            w0, #4, #0x4bf648
    // 0x4bf63c: ldur            x3, [fp, #-0x10]
    // 0x4bf640: d0 = 0.000000
    //     0x4bf640: eor             v0.16b, v0.16b, v0.16b
    // 0x4bf644: b               #0x4bf710
    // 0x4bf648: ldur            x1, [fp, #-0x10]
    // 0x4bf64c: r0 = 60
    //     0x4bf64c: movz            x0, #0x3c
    // 0x4bf650: branchIfSmi(r1, 0x4bf65c)
    //     0x4bf650: tbz             w1, #0, #0x4bf65c
    // 0x4bf654: r0 = LoadClassIdInstr(r1)
    //     0x4bf654: ldur            x0, [x1, #-1]
    //     0x4bf658: ubfx            x0, x0, #0xc, #0x14
    // 0x4bf65c: ldur            x16, [fp, #-0x20]
    // 0x4bf660: stp             x16, x1, [SP]
    // 0x4bf664: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x4bf664: sub             lr, x0, #0xfe4
    //     0x4bf668: ldr             lr, [x21, lr, lsl #3]
    //     0x4bf66c: blr             lr
    // 0x4bf670: tbnz            w0, #4, #0x4bf680
    // 0x4bf674: ldur            x3, [fp, #-0x20]
    // 0x4bf678: d0 = 0.000000
    //     0x4bf678: eor             v0.16b, v0.16b, v0.16b
    // 0x4bf67c: b               #0x4bf710
    // 0x4bf680: ldur            x0, [fp, #-0x10]
    // 0x4bf684: r1 = 60
    //     0x4bf684: movz            x1, #0x3c
    // 0x4bf688: branchIfSmi(r0, 0x4bf694)
    //     0x4bf688: tbz             w0, #0, #0x4bf694
    // 0x4bf68c: r1 = LoadClassIdInstr(r0)
    //     0x4bf68c: ldur            x1, [x0, #-1]
    //     0x4bf690: ubfx            x1, x1, #0xc, #0x14
    // 0x4bf694: cmp             x1, #0x3e
    // 0x4bf698: b.ne            #0x4bf6f0
    // 0x4bf69c: d0 = 0.000000
    //     0x4bf69c: eor             v0.16b, v0.16b, v0.16b
    // 0x4bf6a0: LoadField: d1 = r0->field_7
    //     0x4bf6a0: ldur            d1, [x0, #7]
    // 0x4bf6a4: fcmp            d1, d0
    // 0x4bf6a8: b.ne            #0x4bf6e8
    // 0x4bf6ac: ldur            x1, [fp, #-0x20]
    // 0x4bf6b0: LoadField: d2 = r1->field_7
    //     0x4bf6b0: ldur            d2, [x1, #7]
    // 0x4bf6b4: fadd            d3, d1, d2
    // 0x4bf6b8: r0 = inline_Allocate_Double()
    //     0x4bf6b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bf6bc: add             x0, x0, #0x10
    //     0x4bf6c0: cmp             x1, x0
    //     0x4bf6c4: b.ls            #0x4bf7b0
    //     0x4bf6c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bf6cc: sub             x0, x0, #0xf
    //     0x4bf6d0: movz            x1, #0xe15c
    //     0x4bf6d4: movk            x1, #0x3, lsl #16
    //     0x4bf6d8: stur            x1, [x0, #-1]
    // 0x4bf6dc: StoreField: r0->field_7 = d3
    //     0x4bf6dc: stur            d3, [x0, #7]
    // 0x4bf6e0: mov             x3, x0
    // 0x4bf6e4: b               #0x4bf710
    // 0x4bf6e8: ldur            x1, [fp, #-0x20]
    // 0x4bf6ec: b               #0x4bf6f8
    // 0x4bf6f0: ldur            x1, [fp, #-0x20]
    // 0x4bf6f4: d0 = 0.000000
    //     0x4bf6f4: eor             v0.16b, v0.16b, v0.16b
    // 0x4bf6f8: LoadField: d1 = r1->field_7
    //     0x4bf6f8: ldur            d1, [x1, #7]
    // 0x4bf6fc: fcmp            d1, d1
    // 0x4bf700: b.vc            #0x4bf70c
    // 0x4bf704: mov             x3, x1
    // 0x4bf708: b               #0x4bf710
    // 0x4bf70c: mov             x3, x0
    // 0x4bf710: ldur            x0, [fp, #-8]
    // 0x4bf714: stur            x3, [fp, #-0x28]
    // 0x4bf718: LoadField: r4 = r0->field_7
    //     0x4bf718: ldur            w4, [x0, #7]
    // 0x4bf71c: DecompressPointer r4
    //     0x4bf71c: add             x4, x4, HEAP, lsl #32
    // 0x4bf720: stur            x4, [fp, #-0x20]
    // 0x4bf724: cmp             w4, NULL
    // 0x4bf728: b.eq            #0x4bf7c0
    // 0x4bf72c: mov             x0, x4
    // 0x4bf730: r2 = Null
    //     0x4bf730: mov             x2, NULL
    // 0x4bf734: r1 = Null
    //     0x4bf734: mov             x1, NULL
    // 0x4bf738: r4 = LoadClassIdInstr(r0)
    //     0x4bf738: ldur            x4, [x0, #-1]
    //     0x4bf73c: ubfx            x4, x4, #0xc, #0x14
    // 0x4bf740: cmp             x4, #0x54c
    // 0x4bf744: b.eq            #0x4bf75c
    // 0x4bf748: r8 = _OverflowBarParentData
    //     0x4bf748: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x4bf74c: ldr             x8, [x8, #0x650]
    // 0x4bf750: r3 = Null
    //     0x4bf750: add             x3, PP, #0x33, lsl #12  ; [pp+0x336a0] Null
    //     0x4bf754: ldr             x3, [x3, #0x6a0]
    // 0x4bf758: r0 = DefaultTypeTest()
    //     0x4bf758: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4bf75c: ldur            x1, [fp, #-0x20]
    // 0x4bf760: LoadField: r2 = r1->field_13
    //     0x4bf760: ldur            w2, [x1, #0x13]
    // 0x4bf764: DecompressPointer r2
    //     0x4bf764: add             x2, x2, HEAP, lsl #32
    // 0x4bf768: ldur            x1, [fp, #-0x28]
    // 0x4bf76c: d0 = 0.000000
    //     0x4bf76c: eor             v0.16b, v0.16b, v0.16b
    // 0x4bf770: b               #0x4bf5a8
    // 0x4bf774: mov             x0, x1
    // 0x4bf778: LoadField: d0 = r0->field_7
    //     0x4bf778: ldur            d0, [x0, #7]
    // 0x4bf77c: LeaveFrame
    //     0x4bf77c: mov             SP, fp
    //     0x4bf780: ldp             fp, lr, [SP], #0x10
    // 0x4bf784: ret
    //     0x4bf784: ret             
    // 0x4bf788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf788: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf78c: b               #0x4bf344
    // 0x4bf790: r0 = StackOverflowSharedWithFPURegs()
    //     0x4bf790: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4bf794: b               #0x4bf380
    // 0x4bf798: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4bf798: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4bf79c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4bf79c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4bf7a0: b               #0x4bf4a0
    // 0x4bf7a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4bf7a4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4bf7a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4bf7a8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4bf7ac: b               #0x4bf5bc
    // 0x4bf7b0: stp             q0, q3, [SP, #-0x20]!
    // 0x4bf7b4: r0 = AllocateDouble()
    //     0x4bf7b4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bf7b8: ldp             q0, q3, [SP], #0x20
    // 0x4bf7bc: b               #0x4bf6dc
    // 0x4bf7c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4bf7c0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c190c, size: 0x24
    // 0x4c190c: EnterFrame
    //     0x4c190c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1910: mov             fp, SP
    // 0x4c1914: ldr             x2, [fp, #0x10]
    // 0x4c1918: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c1918: add             x1, PP, #0x33, lsl #12  ; [pp+0x33660] AnonymousClosure: (0x4c1930), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth (0x4c19a4)
    //     0x4c191c: ldr             x1, [x1, #0x660]
    // 0x4c1920: r0 = AllocateClosure()
    //     0x4c1920: bl              #0x908734  ; AllocateClosureStub
    // 0x4c1924: LeaveFrame
    //     0x4c1924: mov             SP, fp
    //     0x4c1928: ldp             fp, lr, [SP], #0x10
    // 0x4c192c: ret
    //     0x4c192c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4c1930, size: 0x74
    // 0x4c1930: EnterFrame
    //     0x4c1930: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1934: mov             fp, SP
    // 0x4c1938: ldr             x0, [fp, #0x18]
    // 0x4c193c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c193c: ldur            w1, [x0, #0x17]
    // 0x4c1940: DecompressPointer r1
    //     0x4c1940: add             x1, x1, HEAP, lsl #32
    // 0x4c1944: CheckStackOverflow
    //     0x4c1944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1948: cmp             SP, x16
    //     0x4c194c: b.ls            #0x4c198c
    // 0x4c1950: ldr             x2, [fp, #0x10]
    // 0x4c1954: r0 = computeMinIntrinsicWidth()
    //     0x4c1954: bl              #0x4c19a4  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth
    // 0x4c1958: r0 = inline_Allocate_Double()
    //     0x4c1958: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c195c: add             x0, x0, #0x10
    //     0x4c1960: cmp             x1, x0
    //     0x4c1964: b.ls            #0x4c1994
    //     0x4c1968: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c196c: sub             x0, x0, #0xf
    //     0x4c1970: movz            x1, #0xe15c
    //     0x4c1974: movk            x1, #0x3, lsl #16
    //     0x4c1978: stur            x1, [x0, #-1]
    // 0x4c197c: StoreField: r0->field_7 = d0
    //     0x4c197c: stur            d0, [x0, #7]
    // 0x4c1980: LeaveFrame
    //     0x4c1980: mov             SP, fp
    //     0x4c1984: ldp             fp, lr, [SP], #0x10
    // 0x4c1988: ret
    //     0x4c1988: ret             
    // 0x4c198c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c198c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1990: b               #0x4c1950
    // 0x4c1994: SaveReg d0
    //     0x4c1994: str             q0, [SP, #-0x10]!
    // 0x4c1998: r0 = AllocateDouble()
    //     0x4c1998: bl              #0x909358  ; AllocateDoubleStub
    // 0x4c199c: RestoreReg d0
    //     0x4c199c: ldr             q0, [SP], #0x10
    // 0x4c19a0: b               #0x4c197c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4c19a4, size: 0x15c
    // 0x4c19a4: EnterFrame
    //     0x4c19a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c19a8: mov             fp, SP
    // 0x4c19ac: AllocStack(0x50)
    //     0x4c19ac: sub             SP, SP, #0x50
    // 0x4c19b0: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */)
    //     0x4c19b0: stur            x1, [fp, #-0x10]
    // 0x4c19b4: CheckStackOverflow
    //     0x4c19b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c19b8: cmp             SP, x16
    //     0x4c19bc: b.ls            #0x4c1aec
    // 0x4c19c0: LoadField: r0 = r1->field_5f
    //     0x4c19c0: ldur            w0, [x1, #0x5f]
    // 0x4c19c4: DecompressPointer r0
    //     0x4c19c4: add             x0, x0, HEAP, lsl #32
    // 0x4c19c8: cmp             w0, NULL
    // 0x4c19cc: b.ne            #0x4c19e0
    // 0x4c19d0: d0 = 0.000000
    //     0x4c19d0: eor             v0.16b, v0.16b, v0.16b
    // 0x4c19d4: LeaveFrame
    //     0x4c19d4: mov             SP, fp
    //     0x4c19d8: ldp             fp, lr, [SP], #0x10
    // 0x4c19dc: ret
    //     0x4c19dc: ret             
    // 0x4c19e0: mov             x2, x0
    // 0x4c19e4: d0 = 0.000000
    //     0x4c19e4: eor             v0.16b, v0.16b, v0.16b
    // 0x4c19e8: stur            x2, [fp, #-8]
    // 0x4c19ec: stur            d0, [fp, #-0x20]
    // 0x4c19f0: CheckStackOverflow
    //     0x4c19f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c19f4: cmp             SP, x16
    //     0x4c19f8: b.ls            #0x4c1af4
    // 0x4c19fc: cmp             w2, NULL
    // 0x4c1a00: b.eq            #0x4c1ac0
    // 0x4c1a04: r0 = LoadClassIdInstr(r2)
    //     0x4c1a04: ldur            x0, [x2, #-1]
    //     0x4c1a08: ubfx            x0, x0, #0xc, #0x14
    // 0x4c1a0c: str             x2, [SP]
    // 0x4c1a10: r0 = GDT[cid_x0 + 0xb1ba]()
    //     0x4c1a10: movz            x17, #0xb1ba
    //     0x4c1a14: add             lr, x0, x17
    //     0x4c1a18: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1a1c: blr             lr
    // 0x4c1a20: r16 = <double, double>
    //     0x4c1a20: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x4c1a24: ldr             x16, [x16, #0x550]
    // 0x4c1a28: ldur            lr, [fp, #-8]
    // 0x4c1a2c: stp             lr, x16, [SP, #0x18]
    // 0x4c1a30: r16 = Instance__IntrinsicDimension
    //     0x4c1a30: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f820] Obj!_IntrinsicDimension@8b3461
    //     0x4c1a34: ldr             x16, [x16, #0x820]
    // 0x4c1a38: r30 = inf
    //     0x4c1a38: add             lr, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x4c1a3c: ldr             lr, [lr, #0xc58]
    // 0x4c1a40: stp             lr, x16, [SP, #8]
    // 0x4c1a44: str             x0, [SP]
    // 0x4c1a48: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4c1a48: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4c1a4c: r0 = _computeIntrinsics()
    //     0x4c1a4c: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4c1a50: LoadField: d0 = r0->field_7
    //     0x4c1a50: ldur            d0, [x0, #7]
    // 0x4c1a54: ldur            d1, [fp, #-0x20]
    // 0x4c1a58: fadd            d2, d1, d0
    // 0x4c1a5c: ldur            x0, [fp, #-8]
    // 0x4c1a60: stur            d2, [fp, #-0x28]
    // 0x4c1a64: LoadField: r3 = r0->field_7
    //     0x4c1a64: ldur            w3, [x0, #7]
    // 0x4c1a68: DecompressPointer r3
    //     0x4c1a68: add             x3, x3, HEAP, lsl #32
    // 0x4c1a6c: stur            x3, [fp, #-0x18]
    // 0x4c1a70: cmp             w3, NULL
    // 0x4c1a74: b.eq            #0x4c1afc
    // 0x4c1a78: mov             x0, x3
    // 0x4c1a7c: r2 = Null
    //     0x4c1a7c: mov             x2, NULL
    // 0x4c1a80: r1 = Null
    //     0x4c1a80: mov             x1, NULL
    // 0x4c1a84: r4 = LoadClassIdInstr(r0)
    //     0x4c1a84: ldur            x4, [x0, #-1]
    //     0x4c1a88: ubfx            x4, x4, #0xc, #0x14
    // 0x4c1a8c: cmp             x4, #0x54c
    // 0x4c1a90: b.eq            #0x4c1aa8
    // 0x4c1a94: r8 = _OverflowBarParentData
    //     0x4c1a94: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x4c1a98: ldr             x8, [x8, #0x650]
    // 0x4c1a9c: r3 = Null
    //     0x4c1a9c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33668] Null
    //     0x4c1aa0: ldr             x3, [x3, #0x668]
    // 0x4c1aa4: r0 = DefaultTypeTest()
    //     0x4c1aa4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4c1aa8: ldur            x0, [fp, #-0x18]
    // 0x4c1aac: LoadField: r2 = r0->field_13
    //     0x4c1aac: ldur            w2, [x0, #0x13]
    // 0x4c1ab0: DecompressPointer r2
    //     0x4c1ab0: add             x2, x2, HEAP, lsl #32
    // 0x4c1ab4: ldur            d0, [fp, #-0x28]
    // 0x4c1ab8: ldur            x1, [fp, #-0x10]
    // 0x4c1abc: b               #0x4c19e8
    // 0x4c1ac0: mov             x0, x1
    // 0x4c1ac4: mov             v1.16b, v0.16b
    // 0x4c1ac8: LoadField: d2 = r0->field_67
    //     0x4c1ac8: ldur            d2, [x0, #0x67]
    // 0x4c1acc: LoadField: r1 = r0->field_57
    //     0x4c1acc: ldur            x1, [x0, #0x57]
    // 0x4c1ad0: sub             x0, x1, #1
    // 0x4c1ad4: scvtf           d3, x0
    // 0x4c1ad8: fmul            d4, d2, d3
    // 0x4c1adc: fadd            d0, d1, d4
    // 0x4c1ae0: LeaveFrame
    //     0x4c1ae0: mov             SP, fp
    //     0x4c1ae4: ldp             fp, lr, [SP], #0x10
    // 0x4c1ae8: ret
    //     0x4c1ae8: ret             
    // 0x4c1aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1aec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1af0: b               #0x4c19c0
    // 0x4c1af4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4c1af4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4c1af8: b               #0x4c19fc
    // 0x4c1afc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c1afc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4f3fe4, size: 0x30
    // 0x4f3fe4: EnterFrame
    //     0x4f3fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3fe8: mov             fp, SP
    // 0x4f3fec: CheckStackOverflow
    //     0x4f3fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3ff0: cmp             SP, x16
    //     0x4f3ff4: b.ls            #0x4f400c
    // 0x4f3ff8: r0 = defaultPaint()
    //     0x4f3ff8: bl              #0x4f4014  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4f3ffc: r0 = Null
    //     0x4f3ffc: mov             x0, NULL
    // 0x4f4000: LeaveFrame
    //     0x4f4000: mov             SP, fp
    //     0x4f4004: ldp             fp, lr, [SP], #0x10
    // 0x4f4008: ret
    //     0x4f4008: ret             
    // 0x4f400c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f400c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4010: b               #0x4f3ff8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x505568, size: 0xc14
    // 0x505568: EnterFrame
    //     0x505568: stp             fp, lr, [SP, #-0x10]!
    //     0x50556c: mov             fp, SP
    // 0x505570: AllocStack(0x68)
    //     0x505570: sub             SP, SP, #0x68
    // 0x505574: SetupParameters(_RenderOverflowBar this /* r1 => r3, fp-0x10 */)
    //     0x505574: mov             x3, x1
    //     0x505578: stur            x1, [fp, #-0x10]
    // 0x50557c: CheckStackOverflow
    //     0x50557c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505580: cmp             SP, x16
    //     0x505584: b.ls            #0x5060ec
    // 0x505588: LoadField: r4 = r3->field_5f
    //     0x505588: ldur            w4, [x3, #0x5f]
    // 0x50558c: DecompressPointer r4
    //     0x50558c: add             x4, x4, HEAP, lsl #32
    // 0x505590: stur            x4, [fp, #-0x18]
    // 0x505594: cmp             w4, NULL
    // 0x505598: b.ne            #0x505618
    // 0x50559c: LoadField: r4 = r3->field_27
    //     0x50559c: ldur            w4, [x3, #0x27]
    // 0x5055a0: DecompressPointer r4
    //     0x5055a0: add             x4, x4, HEAP, lsl #32
    // 0x5055a4: stur            x4, [fp, #-8]
    // 0x5055a8: cmp             w4, NULL
    // 0x5055ac: b.eq            #0x505d9c
    // 0x5055b0: mov             x0, x4
    // 0x5055b4: r2 = Null
    //     0x5055b4: mov             x2, NULL
    // 0x5055b8: r1 = Null
    //     0x5055b8: mov             x1, NULL
    // 0x5055bc: r4 = LoadClassIdInstr(r0)
    //     0x5055bc: ldur            x4, [x0, #-1]
    //     0x5055c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5055c4: sub             x4, x4, #0x554
    // 0x5055c8: cmp             x4, #1
    // 0x5055cc: b.ls            #0x5055e0
    // 0x5055d0: r8 = BoxConstraints
    //     0x5055d0: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x5055d4: r3 = Null
    //     0x5055d4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f878] Null
    //     0x5055d8: ldr             x3, [x3, #0x878]
    // 0x5055dc: r0 = BoxConstraints()
    //     0x5055dc: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x5055e0: ldur            x1, [fp, #-8]
    // 0x5055e4: r0 = smallest()
    //     0x5055e4: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x5055e8: ldur            x3, [fp, #-0x10]
    // 0x5055ec: StoreField: r3->field_53 = r0
    //     0x5055ec: stur            w0, [x3, #0x53]
    //     0x5055f0: ldurb           w16, [x3, #-1]
    //     0x5055f4: ldurb           w17, [x0, #-1]
    //     0x5055f8: and             x16, x17, x16, lsr #2
    //     0x5055fc: tst             x16, HEAP, lsr #32
    //     0x505600: b.eq            #0x505608
    //     0x505604: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x505608: r0 = Null
    //     0x505608: mov             x0, NULL
    // 0x50560c: LeaveFrame
    //     0x50560c: mov             SP, fp
    //     0x505610: ldp             fp, lr, [SP], #0x10
    // 0x505614: ret
    //     0x505614: ret             
    // 0x505618: LoadField: r5 = r3->field_27
    //     0x505618: ldur            w5, [x3, #0x27]
    // 0x50561c: DecompressPointer r5
    //     0x50561c: add             x5, x5, HEAP, lsl #32
    // 0x505620: stur            x5, [fp, #-8]
    // 0x505624: cmp             w5, NULL
    // 0x505628: b.eq            #0x505db8
    // 0x50562c: mov             x0, x5
    // 0x505630: r2 = Null
    //     0x505630: mov             x2, NULL
    // 0x505634: r1 = Null
    //     0x505634: mov             x1, NULL
    // 0x505638: r4 = LoadClassIdInstr(r0)
    //     0x505638: ldur            x4, [x0, #-1]
    //     0x50563c: ubfx            x4, x4, #0xc, #0x14
    // 0x505640: sub             x4, x4, #0x554
    // 0x505644: cmp             x4, #1
    // 0x505648: b.ls            #0x50565c
    // 0x50564c: r8 = BoxConstraints
    //     0x50564c: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x505650: r3 = Null
    //     0x505650: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f888] Null
    //     0x505654: ldr             x3, [x3, #0x888]
    // 0x505658: r0 = BoxConstraints()
    //     0x505658: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x50565c: ldur            x1, [fp, #-8]
    // 0x505660: r0 = loosen()
    //     0x505660: bl              #0x4aafd4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x505664: mov             x3, x0
    // 0x505668: stur            x3, [fp, #-0x28]
    // 0x50566c: ldur            x4, [fp, #-0x18]
    // 0x505670: d0 = 0.000000
    //     0x505670: eor             v0.16b, v0.16b, v0.16b
    // 0x505674: r6 = 0.000000
    //     0x505674: ldr             x6, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x505678: r5 = 0.000000
    //     0x505678: ldr             x5, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x50567c: stur            x6, [fp, #-8]
    // 0x505680: stur            x5, [fp, #-0x18]
    // 0x505684: stur            x4, [fp, #-0x20]
    // 0x505688: stur            d0, [fp, #-0x40]
    // 0x50568c: CheckStackOverflow
    //     0x50568c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505690: cmp             SP, x16
    //     0x505694: b.ls            #0x5060f4
    // 0x505698: cmp             w4, NULL
    // 0x50569c: b.eq            #0x5059c8
    // 0x5056a0: r0 = LoadClassIdInstr(r4)
    //     0x5056a0: ldur            x0, [x4, #-1]
    //     0x5056a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5056a8: r16 = true
    //     0x5056a8: add             x16, NULL, #0x20  ; true
    // 0x5056ac: str             x16, [SP]
    // 0x5056b0: mov             x1, x4
    // 0x5056b4: mov             x2, x3
    // 0x5056b8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x5056b8: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x5056bc: ldr             x4, [x4, #0x258]
    // 0x5056c0: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x5056c0: movz            x17, #0x8c2d
    //     0x5056c4: add             lr, x0, x17
    //     0x5056c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5056cc: blr             lr
    // 0x5056d0: ldur            x1, [fp, #-0x20]
    // 0x5056d4: LoadField: r0 = r1->field_53
    //     0x5056d4: ldur            w0, [x1, #0x53]
    // 0x5056d8: DecompressPointer r0
    //     0x5056d8: add             x0, x0, HEAP, lsl #32
    // 0x5056dc: cmp             w0, NULL
    // 0x5056e0: b.eq            #0x505e90
    // 0x5056e4: ldur            d0, [fp, #-0x40]
    // 0x5056e8: ldur            x2, [fp, #-8]
    // 0x5056ec: LoadField: d1 = r0->field_7
    //     0x5056ec: ldur            d1, [x0, #7]
    // 0x5056f0: fadd            d2, d0, d1
    // 0x5056f4: stur            d2, [fp, #-0x50]
    // 0x5056f8: LoadField: d0 = r0->field_f
    //     0x5056f8: ldur            d0, [x0, #0xf]
    // 0x5056fc: stur            d0, [fp, #-0x48]
    // 0x505700: r3 = inline_Allocate_Double()
    //     0x505700: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x505704: add             x3, x3, #0x10
    //     0x505708: cmp             x0, x3
    //     0x50570c: b.ls            #0x5060fc
    //     0x505710: str             x3, [THR, #0x50]  ; THR::top
    //     0x505714: sub             x3, x3, #0xf
    //     0x505718: movz            x0, #0xe15c
    //     0x50571c: movk            x0, #0x3, lsl #16
    //     0x505720: stur            x0, [x3, #-1]
    // 0x505724: StoreField: r3->field_7 = d0
    //     0x505724: stur            d0, [x3, #7]
    // 0x505728: stur            x3, [fp, #-0x30]
    // 0x50572c: r0 = 60
    //     0x50572c: movz            x0, #0x3c
    // 0x505730: branchIfSmi(r2, 0x50573c)
    //     0x505730: tbz             w2, #0, #0x50573c
    // 0x505734: r0 = LoadClassIdInstr(r2)
    //     0x505734: ldur            x0, [x2, #-1]
    //     0x505738: ubfx            x0, x0, #0xc, #0x14
    // 0x50573c: stp             x3, x2, [SP]
    // 0x505740: r0 = GDT[cid_x0 + -0xff3]()
    //     0x505740: sub             lr, x0, #0xff3
    //     0x505744: ldr             lr, [x21, lr, lsl #3]
    //     0x505748: blr             lr
    // 0x50574c: tbnz            w0, #4, #0x50575c
    // 0x505750: ldur            x6, [fp, #-8]
    // 0x505754: d0 = 0.000000
    //     0x505754: eor             v0.16b, v0.16b, v0.16b
    // 0x505758: b               #0x50581c
    // 0x50575c: ldur            x1, [fp, #-8]
    // 0x505760: r0 = 60
    //     0x505760: movz            x0, #0x3c
    // 0x505764: branchIfSmi(r1, 0x505770)
    //     0x505764: tbz             w1, #0, #0x505770
    // 0x505768: r0 = LoadClassIdInstr(r1)
    //     0x505768: ldur            x0, [x1, #-1]
    //     0x50576c: ubfx            x0, x0, #0xc, #0x14
    // 0x505770: ldur            x16, [fp, #-0x30]
    // 0x505774: stp             x16, x1, [SP]
    // 0x505778: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x505778: sub             lr, x0, #0xfe4
    //     0x50577c: ldr             lr, [x21, lr, lsl #3]
    //     0x505780: blr             lr
    // 0x505784: tbnz            w0, #4, #0x505794
    // 0x505788: ldur            x6, [fp, #-0x30]
    // 0x50578c: d0 = 0.000000
    //     0x50578c: eor             v0.16b, v0.16b, v0.16b
    // 0x505790: b               #0x50581c
    // 0x505794: ldur            x3, [fp, #-8]
    // 0x505798: r0 = 60
    //     0x505798: movz            x0, #0x3c
    // 0x50579c: branchIfSmi(r3, 0x5057a8)
    //     0x50579c: tbz             w3, #0, #0x5057a8
    // 0x5057a0: r0 = LoadClassIdInstr(r3)
    //     0x5057a0: ldur            x0, [x3, #-1]
    //     0x5057a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5057a8: cmp             x0, #0x3e
    // 0x5057ac: b.ne            #0x505800
    // 0x5057b0: d0 = 0.000000
    //     0x5057b0: eor             v0.16b, v0.16b, v0.16b
    // 0x5057b4: LoadField: d1 = r3->field_7
    //     0x5057b4: ldur            d1, [x3, #7]
    // 0x5057b8: fcmp            d1, d0
    // 0x5057bc: b.ne            #0x5057f8
    // 0x5057c0: ldur            d2, [fp, #-0x48]
    // 0x5057c4: fadd            d3, d1, d2
    // 0x5057c8: r0 = inline_Allocate_Double()
    //     0x5057c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5057cc: add             x0, x0, #0x10
    //     0x5057d0: cmp             x1, x0
    //     0x5057d4: b.ls            #0x506118
    //     0x5057d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5057dc: sub             x0, x0, #0xf
    //     0x5057e0: movz            x1, #0xe15c
    //     0x5057e4: movk            x1, #0x3, lsl #16
    //     0x5057e8: stur            x1, [x0, #-1]
    // 0x5057ec: StoreField: r0->field_7 = d3
    //     0x5057ec: stur            d3, [x0, #7]
    // 0x5057f0: mov             x6, x0
    // 0x5057f4: b               #0x50581c
    // 0x5057f8: ldur            d2, [fp, #-0x48]
    // 0x5057fc: b               #0x505808
    // 0x505800: ldur            d2, [fp, #-0x48]
    // 0x505804: d0 = 0.000000
    //     0x505804: eor             v0.16b, v0.16b, v0.16b
    // 0x505808: fcmp            d2, d2
    // 0x50580c: b.vc            #0x505818
    // 0x505810: ldur            x6, [fp, #-0x30]
    // 0x505814: b               #0x50581c
    // 0x505818: mov             x6, x3
    // 0x50581c: ldur            x1, [fp, #-0x20]
    // 0x505820: stur            x6, [fp, #-0x38]
    // 0x505824: LoadField: r0 = r1->field_53
    //     0x505824: ldur            w0, [x1, #0x53]
    // 0x505828: DecompressPointer r0
    //     0x505828: add             x0, x0, HEAP, lsl #32
    // 0x50582c: cmp             w0, NULL
    // 0x505830: b.eq            #0x505dd8
    // 0x505834: ldur            x2, [fp, #-0x18]
    // 0x505838: LoadField: d1 = r0->field_7
    //     0x505838: ldur            d1, [x0, #7]
    // 0x50583c: stur            d1, [fp, #-0x48]
    // 0x505840: r3 = inline_Allocate_Double()
    //     0x505840: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x505844: add             x3, x3, #0x10
    //     0x505848: cmp             x0, x3
    //     0x50584c: b.ls            #0x506128
    //     0x505850: str             x3, [THR, #0x50]  ; THR::top
    //     0x505854: sub             x3, x3, #0xf
    //     0x505858: movz            x0, #0xe15c
    //     0x50585c: movk            x0, #0x3, lsl #16
    //     0x505860: stur            x0, [x3, #-1]
    // 0x505864: StoreField: r3->field_7 = d1
    //     0x505864: stur            d1, [x3, #7]
    // 0x505868: stur            x3, [fp, #-0x30]
    // 0x50586c: r0 = 60
    //     0x50586c: movz            x0, #0x3c
    // 0x505870: branchIfSmi(r2, 0x50587c)
    //     0x505870: tbz             w2, #0, #0x50587c
    // 0x505874: r0 = LoadClassIdInstr(r2)
    //     0x505874: ldur            x0, [x2, #-1]
    //     0x505878: ubfx            x0, x0, #0xc, #0x14
    // 0x50587c: stp             x3, x2, [SP]
    // 0x505880: r0 = GDT[cid_x0 + -0xff3]()
    //     0x505880: sub             lr, x0, #0xff3
    //     0x505884: ldr             lr, [x21, lr, lsl #3]
    //     0x505888: blr             lr
    // 0x50588c: tbnz            w0, #4, #0x50589c
    // 0x505890: ldur            x5, [fp, #-0x18]
    // 0x505894: d0 = 0.000000
    //     0x505894: eor             v0.16b, v0.16b, v0.16b
    // 0x505898: b               #0x50595c
    // 0x50589c: ldur            x1, [fp, #-0x18]
    // 0x5058a0: r0 = 60
    //     0x5058a0: movz            x0, #0x3c
    // 0x5058a4: branchIfSmi(r1, 0x5058b0)
    //     0x5058a4: tbz             w1, #0, #0x5058b0
    // 0x5058a8: r0 = LoadClassIdInstr(r1)
    //     0x5058a8: ldur            x0, [x1, #-1]
    //     0x5058ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5058b0: ldur            x16, [fp, #-0x30]
    // 0x5058b4: stp             x16, x1, [SP]
    // 0x5058b8: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x5058b8: sub             lr, x0, #0xfe4
    //     0x5058bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5058c0: blr             lr
    // 0x5058c4: tbnz            w0, #4, #0x5058d4
    // 0x5058c8: ldur            x5, [fp, #-0x30]
    // 0x5058cc: d0 = 0.000000
    //     0x5058cc: eor             v0.16b, v0.16b, v0.16b
    // 0x5058d0: b               #0x50595c
    // 0x5058d4: ldur            x0, [fp, #-0x18]
    // 0x5058d8: r1 = 60
    //     0x5058d8: movz            x1, #0x3c
    // 0x5058dc: branchIfSmi(r0, 0x5058e8)
    //     0x5058dc: tbz             w0, #0, #0x5058e8
    // 0x5058e0: r1 = LoadClassIdInstr(r0)
    //     0x5058e0: ldur            x1, [x0, #-1]
    //     0x5058e4: ubfx            x1, x1, #0xc, #0x14
    // 0x5058e8: cmp             x1, #0x3e
    // 0x5058ec: b.ne            #0x505940
    // 0x5058f0: d0 = 0.000000
    //     0x5058f0: eor             v0.16b, v0.16b, v0.16b
    // 0x5058f4: LoadField: d1 = r0->field_7
    //     0x5058f4: ldur            d1, [x0, #7]
    // 0x5058f8: fcmp            d1, d0
    // 0x5058fc: b.ne            #0x505938
    // 0x505900: ldur            d2, [fp, #-0x48]
    // 0x505904: fadd            d3, d1, d2
    // 0x505908: r0 = inline_Allocate_Double()
    //     0x505908: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50590c: add             x0, x0, #0x10
    //     0x505910: cmp             x1, x0
    //     0x505914: b.ls            #0x50614c
    //     0x505918: str             x0, [THR, #0x50]  ; THR::top
    //     0x50591c: sub             x0, x0, #0xf
    //     0x505920: movz            x1, #0xe15c
    //     0x505924: movk            x1, #0x3, lsl #16
    //     0x505928: stur            x1, [x0, #-1]
    // 0x50592c: StoreField: r0->field_7 = d3
    //     0x50592c: stur            d3, [x0, #7]
    // 0x505930: mov             x5, x0
    // 0x505934: b               #0x50595c
    // 0x505938: ldur            d2, [fp, #-0x48]
    // 0x50593c: b               #0x505948
    // 0x505940: ldur            d2, [fp, #-0x48]
    // 0x505944: d0 = 0.000000
    //     0x505944: eor             v0.16b, v0.16b, v0.16b
    // 0x505948: fcmp            d2, d2
    // 0x50594c: b.vc            #0x505958
    // 0x505950: ldur            x5, [fp, #-0x30]
    // 0x505954: b               #0x50595c
    // 0x505958: mov             x5, x0
    // 0x50595c: ldur            x0, [fp, #-0x20]
    // 0x505960: stur            x5, [fp, #-0x30]
    // 0x505964: LoadField: r3 = r0->field_7
    //     0x505964: ldur            w3, [x0, #7]
    // 0x505968: DecompressPointer r3
    //     0x505968: add             x3, x3, HEAP, lsl #32
    // 0x50596c: stur            x3, [fp, #-0x18]
    // 0x505970: cmp             w3, NULL
    // 0x505974: b.eq            #0x50615c
    // 0x505978: mov             x0, x3
    // 0x50597c: r2 = Null
    //     0x50597c: mov             x2, NULL
    // 0x505980: r1 = Null
    //     0x505980: mov             x1, NULL
    // 0x505984: r4 = LoadClassIdInstr(r0)
    //     0x505984: ldur            x4, [x0, #-1]
    //     0x505988: ubfx            x4, x4, #0xc, #0x14
    // 0x50598c: cmp             x4, #0x54c
    // 0x505990: b.eq            #0x5059a8
    // 0x505994: r8 = _OverflowBarParentData
    //     0x505994: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x505998: ldr             x8, [x8, #0x650]
    // 0x50599c: r3 = Null
    //     0x50599c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f898] Null
    //     0x5059a0: ldr             x3, [x3, #0x898]
    // 0x5059a4: r0 = DefaultTypeTest()
    //     0x5059a4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5059a8: ldur            x0, [fp, #-0x18]
    // 0x5059ac: LoadField: r4 = r0->field_13
    //     0x5059ac: ldur            w4, [x0, #0x13]
    // 0x5059b0: DecompressPointer r4
    //     0x5059b0: add             x4, x4, HEAP, lsl #32
    // 0x5059b4: ldur            d0, [fp, #-0x50]
    // 0x5059b8: ldur            x6, [fp, #-0x38]
    // 0x5059bc: ldur            x5, [fp, #-0x30]
    // 0x5059c0: ldur            x3, [fp, #-0x28]
    // 0x5059c4: b               #0x50567c
    // 0x5059c8: ldur            x4, [fp, #-0x10]
    // 0x5059cc: mov             x3, x6
    // 0x5059d0: LoadField: d1 = r4->field_67
    //     0x5059d0: ldur            d1, [x4, #0x67]
    // 0x5059d4: LoadField: r0 = r4->field_57
    //     0x5059d4: ldur            x0, [x4, #0x57]
    // 0x5059d8: sub             x1, x0, #1
    // 0x5059dc: scvtf           d2, x1
    // 0x5059e0: fmul            d3, d1, d2
    // 0x5059e4: fadd            d1, d0, d3
    // 0x5059e8: stur            d1, [fp, #-0x48]
    // 0x5059ec: LoadField: r5 = r4->field_27
    //     0x5059ec: ldur            w5, [x4, #0x27]
    // 0x5059f0: DecompressPointer r5
    //     0x5059f0: add             x5, x5, HEAP, lsl #32
    // 0x5059f4: stur            x5, [fp, #-0x18]
    // 0x5059f8: cmp             w5, NULL
    // 0x5059fc: b.eq            #0x505f44
    // 0x505a00: mov             x0, x5
    // 0x505a04: r2 = Null
    //     0x505a04: mov             x2, NULL
    // 0x505a08: r1 = Null
    //     0x505a08: mov             x1, NULL
    // 0x505a0c: r4 = LoadClassIdInstr(r0)
    //     0x505a0c: ldur            x4, [x0, #-1]
    //     0x505a10: ubfx            x4, x4, #0xc, #0x14
    // 0x505a14: sub             x4, x4, #0x554
    // 0x505a18: cmp             x4, #1
    // 0x505a1c: b.ls            #0x505a30
    // 0x505a20: r8 = BoxConstraints
    //     0x505a20: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x505a24: r3 = Null
    //     0x505a24: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f8a8] Null
    //     0x505a28: ldr             x3, [x3, #0x8a8]
    // 0x505a2c: r0 = BoxConstraints()
    //     0x505a2c: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x505a30: ldur            x3, [fp, #-0x18]
    // 0x505a34: LoadField: d0 = r3->field_f
    //     0x505a34: ldur            d0, [x3, #0xf]
    // 0x505a38: ldur            d1, [fp, #-0x48]
    // 0x505a3c: stur            d0, [fp, #-0x50]
    // 0x505a40: fcmp            d1, d0
    // 0x505a44: b.le            #0x505bac
    // 0x505a48: ldur            x4, [fp, #-0x10]
    // 0x505a4c: LoadField: r0 = r4->field_5f
    //     0x505a4c: ldur            w0, [x4, #0x5f]
    // 0x505a50: DecompressPointer r0
    //     0x505a50: add             x0, x0, HEAP, lsl #32
    // 0x505a54: mov             x5, x0
    // 0x505a58: d1 = 0.000000
    //     0x505a58: eor             v1.16b, v1.16b, v1.16b
    // 0x505a5c: stur            x5, [fp, #-0x30]
    // 0x505a60: stur            d1, [fp, #-0x40]
    // 0x505a64: CheckStackOverflow
    //     0x505a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505a68: cmp             SP, x16
    //     0x505a6c: b.ls            #0x506160
    // 0x505a70: cmp             w5, NULL
    // 0x505a74: b.eq            #0x505b4c
    // 0x505a78: LoadField: r6 = r5->field_7
    //     0x505a78: ldur            w6, [x5, #7]
    // 0x505a7c: DecompressPointer r6
    //     0x505a7c: add             x6, x6, HEAP, lsl #32
    // 0x505a80: stur            x6, [fp, #-0x28]
    // 0x505a84: cmp             w6, NULL
    // 0x505a88: b.eq            #0x506168
    // 0x505a8c: mov             x0, x6
    // 0x505a90: r2 = Null
    //     0x505a90: mov             x2, NULL
    // 0x505a94: r1 = Null
    //     0x505a94: mov             x1, NULL
    // 0x505a98: r4 = LoadClassIdInstr(r0)
    //     0x505a98: ldur            x4, [x0, #-1]
    //     0x505a9c: ubfx            x4, x4, #0xc, #0x14
    // 0x505aa0: cmp             x4, #0x54c
    // 0x505aa4: b.eq            #0x505abc
    // 0x505aa8: r8 = _OverflowBarParentData
    //     0x505aa8: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x505aac: ldr             x8, [x8, #0x650]
    // 0x505ab0: r3 = Null
    //     0x505ab0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f8b8] Null
    //     0x505ab4: ldr             x3, [x3, #0x8b8]
    // 0x505ab8: r0 = DefaultTypeTest()
    //     0x505ab8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x505abc: ldur            x0, [fp, #-0x30]
    // 0x505ac0: LoadField: r1 = r0->field_53
    //     0x505ac0: ldur            w1, [x0, #0x53]
    // 0x505ac4: DecompressPointer r1
    //     0x505ac4: add             x1, x1, HEAP, lsl #32
    // 0x505ac8: stur            x1, [fp, #-0x38]
    // 0x505acc: cmp             w1, NULL
    // 0x505ad0: b.eq            #0x505f64
    // 0x505ad4: ldur            d0, [fp, #-0x50]
    // 0x505ad8: ldur            d1, [fp, #-0x40]
    // 0x505adc: ldur            x0, [fp, #-0x28]
    // 0x505ae0: LoadField: d2 = r1->field_7
    //     0x505ae0: ldur            d2, [x1, #7]
    // 0x505ae4: fsub            d3, d0, d2
    // 0x505ae8: stur            d3, [fp, #-0x58]
    // 0x505aec: r0 = Offset()
    //     0x505aec: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x505af0: ldur            d0, [fp, #-0x58]
    // 0x505af4: StoreField: r0->field_7 = d0
    //     0x505af4: stur            d0, [x0, #7]
    // 0x505af8: ldur            d0, [fp, #-0x40]
    // 0x505afc: StoreField: r0->field_f = d0
    //     0x505afc: stur            d0, [x0, #0xf]
    // 0x505b00: ldur            x1, [fp, #-0x28]
    // 0x505b04: StoreField: r1->field_7 = r0
    //     0x505b04: stur            w0, [x1, #7]
    //     0x505b08: ldurb           w16, [x1, #-1]
    //     0x505b0c: ldurb           w17, [x0, #-1]
    //     0x505b10: and             x16, x17, x16, lsr #2
    //     0x505b14: tst             x16, HEAP, lsr #32
    //     0x505b18: b.eq            #0x505b20
    //     0x505b1c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x505b20: ldur            x0, [fp, #-0x38]
    // 0x505b24: LoadField: d1 = r0->field_f
    //     0x505b24: ldur            d1, [x0, #0xf]
    // 0x505b28: d2 = 0.000000
    //     0x505b28: eor             v2.16b, v2.16b, v2.16b
    // 0x505b2c: fadd            d3, d1, d2
    // 0x505b30: fadd            d1, d0, d3
    // 0x505b34: LoadField: r5 = r1->field_13
    //     0x505b34: ldur            w5, [x1, #0x13]
    // 0x505b38: DecompressPointer r5
    //     0x505b38: add             x5, x5, HEAP, lsl #32
    // 0x505b3c: ldur            x4, [fp, #-0x10]
    // 0x505b40: ldur            d0, [fp, #-0x50]
    // 0x505b44: ldur            x3, [fp, #-0x18]
    // 0x505b48: b               #0x505a5c
    // 0x505b4c: mov             x1, x4
    // 0x505b50: mov             v31.16b, v1.16b
    // 0x505b54: mov             v1.16b, v0.16b
    // 0x505b58: mov             v0.16b, v31.16b
    // 0x505b5c: d2 = 0.000000
    //     0x505b5c: eor             v2.16b, v2.16b, v2.16b
    // 0x505b60: fsub            d3, d0, d2
    // 0x505b64: stur            d3, [fp, #-0x58]
    // 0x505b68: r0 = Size()
    //     0x505b68: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x505b6c: ldur            d0, [fp, #-0x50]
    // 0x505b70: StoreField: r0->field_7 = d0
    //     0x505b70: stur            d0, [x0, #7]
    // 0x505b74: ldur            d0, [fp, #-0x58]
    // 0x505b78: StoreField: r0->field_f = d0
    //     0x505b78: stur            d0, [x0, #0xf]
    // 0x505b7c: ldur            x1, [fp, #-0x18]
    // 0x505b80: mov             x2, x0
    // 0x505b84: r0 = constrain()
    //     0x505b84: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x505b88: ldur            x2, [fp, #-0x10]
    // 0x505b8c: StoreField: r2->field_53 = r0
    //     0x505b8c: stur            w0, [x2, #0x53]
    //     0x505b90: ldurb           w16, [x2, #-1]
    //     0x505b94: ldurb           w17, [x0, #-1]
    //     0x505b98: and             x16, x17, x16, lsr #2
    //     0x505b9c: tst             x16, HEAP, lsr #32
    //     0x505ba0: b.eq            #0x505ba8
    //     0x505ba4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x505ba8: b               #0x505d8c
    // 0x505bac: ldur            x2, [fp, #-0x10]
    // 0x505bb0: LoadField: r0 = r2->field_5f
    //     0x505bb0: ldur            w0, [x2, #0x5f]
    // 0x505bb4: DecompressPointer r0
    //     0x505bb4: add             x0, x0, HEAP, lsl #32
    // 0x505bb8: stur            x0, [fp, #-0x18]
    // 0x505bbc: cmp             w0, NULL
    // 0x505bc0: b.eq            #0x50616c
    // 0x505bc4: mov             x1, x0
    // 0x505bc8: r0 = size()
    //     0x505bc8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x505bcc: ldur            x3, [fp, #-0x10]
    // 0x505bd0: LoadField: r4 = r3->field_27
    //     0x505bd0: ldur            w4, [x3, #0x27]
    // 0x505bd4: DecompressPointer r4
    //     0x505bd4: add             x4, x4, HEAP, lsl #32
    // 0x505bd8: stur            x4, [fp, #-0x28]
    // 0x505bdc: cmp             w4, NULL
    // 0x505be0: b.eq            #0x506018
    // 0x505be4: ldur            x5, [fp, #-8]
    // 0x505be8: ldur            d0, [fp, #-0x48]
    // 0x505bec: mov             x0, x4
    // 0x505bf0: r2 = Null
    //     0x505bf0: mov             x2, NULL
    // 0x505bf4: r1 = Null
    //     0x505bf4: mov             x1, NULL
    // 0x505bf8: r4 = LoadClassIdInstr(r0)
    //     0x505bf8: ldur            x4, [x0, #-1]
    //     0x505bfc: ubfx            x4, x4, #0xc, #0x14
    // 0x505c00: sub             x4, x4, #0x554
    // 0x505c04: cmp             x4, #1
    // 0x505c08: b.ls            #0x505c1c
    // 0x505c0c: r8 = BoxConstraints
    //     0x505c0c: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x505c10: r3 = Null
    //     0x505c10: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f8c8] Null
    //     0x505c14: ldr             x3, [x3, #0x8c8]
    // 0x505c18: r0 = BoxConstraints()
    //     0x505c18: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x505c1c: ldur            x1, [fp, #-0x28]
    // 0x505c20: LoadField: d0 = r1->field_f
    //     0x505c20: ldur            d0, [x1, #0xf]
    // 0x505c24: stur            d0, [fp, #-0x40]
    // 0x505c28: r0 = Size()
    //     0x505c28: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x505c2c: ldur            d0, [fp, #-0x40]
    // 0x505c30: StoreField: r0->field_7 = d0
    //     0x505c30: stur            d0, [x0, #7]
    // 0x505c34: ldur            x1, [fp, #-8]
    // 0x505c38: LoadField: d0 = r1->field_7
    //     0x505c38: ldur            d0, [x1, #7]
    // 0x505c3c: stur            d0, [fp, #-0x40]
    // 0x505c40: StoreField: r0->field_f = d0
    //     0x505c40: stur            d0, [x0, #0xf]
    // 0x505c44: ldur            x1, [fp, #-0x28]
    // 0x505c48: mov             x2, x0
    // 0x505c4c: r0 = constrain()
    //     0x505c4c: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x505c50: ldur            x1, [fp, #-0x10]
    // 0x505c54: StoreField: r1->field_53 = r0
    //     0x505c54: stur            w0, [x1, #0x53]
    //     0x505c58: ldurb           w16, [x1, #-1]
    //     0x505c5c: ldurb           w17, [x0, #-1]
    //     0x505c60: and             x16, x17, x16, lsr #2
    //     0x505c64: tst             x16, HEAP, lsr #32
    //     0x505c68: b.eq            #0x505c70
    //     0x505c6c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x505c70: LoadField: d0 = r1->field_67
    //     0x505c70: ldur            d0, [x1, #0x67]
    // 0x505c74: stur            d0, [fp, #-0x50]
    // 0x505c78: r0 = size()
    //     0x505c78: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x505c7c: LoadField: d0 = r0->field_7
    //     0x505c7c: ldur            d0, [x0, #7]
    // 0x505c80: ldur            d1, [fp, #-0x48]
    // 0x505c84: fsub            d2, d0, d1
    // 0x505c88: ldur            x3, [fp, #-0x18]
    // 0x505c8c: ldur            d0, [fp, #-0x50]
    // 0x505c90: ldur            d1, [fp, #-0x40]
    // 0x505c94: stur            x3, [fp, #-0x10]
    // 0x505c98: stur            d2, [fp, #-0x48]
    // 0x505c9c: CheckStackOverflow
    //     0x505c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505ca0: cmp             SP, x16
    //     0x505ca4: b.ls            #0x506170
    // 0x505ca8: cmp             w3, NULL
    // 0x505cac: b.eq            #0x505d8c
    // 0x505cb0: LoadField: r4 = r3->field_7
    //     0x505cb0: ldur            w4, [x3, #7]
    // 0x505cb4: DecompressPointer r4
    //     0x505cb4: add             x4, x4, HEAP, lsl #32
    // 0x505cb8: stur            x4, [fp, #-8]
    // 0x505cbc: cmp             w4, NULL
    // 0x505cc0: b.eq            #0x506178
    // 0x505cc4: mov             x0, x4
    // 0x505cc8: r2 = Null
    //     0x505cc8: mov             x2, NULL
    // 0x505ccc: r1 = Null
    //     0x505ccc: mov             x1, NULL
    // 0x505cd0: r4 = LoadClassIdInstr(r0)
    //     0x505cd0: ldur            x4, [x0, #-1]
    //     0x505cd4: ubfx            x4, x4, #0xc, #0x14
    // 0x505cd8: cmp             x4, #0x54c
    // 0x505cdc: b.eq            #0x505cf4
    // 0x505ce0: r8 = _OverflowBarParentData
    //     0x505ce0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f650] Type: _OverflowBarParentData
    //     0x505ce4: ldr             x8, [x8, #0x650]
    // 0x505ce8: r3 = Null
    //     0x505ce8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f8d8] Null
    //     0x505cec: ldr             x3, [x3, #0x8d8]
    // 0x505cf0: r0 = DefaultTypeTest()
    //     0x505cf0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x505cf4: ldur            x0, [fp, #-0x10]
    // 0x505cf8: LoadField: r1 = r0->field_53
    //     0x505cf8: ldur            w1, [x0, #0x53]
    // 0x505cfc: DecompressPointer r1
    //     0x505cfc: add             x1, x1, HEAP, lsl #32
    // 0x505d00: stur            x1, [fp, #-0x18]
    // 0x505d04: cmp             w1, NULL
    // 0x505d08: b.eq            #0x506038
    // 0x505d0c: ldur            d3, [fp, #-0x48]
    // 0x505d10: ldur            x0, [fp, #-8]
    // 0x505d14: ldur            d0, [fp, #-0x50]
    // 0x505d18: ldur            d1, [fp, #-0x40]
    // 0x505d1c: d2 = 2.000000
    //     0x505d1c: fmov            d2, #2.00000000
    // 0x505d20: LoadField: d4 = r1->field_f
    //     0x505d20: ldur            d4, [x1, #0xf]
    // 0x505d24: fsub            d5, d1, d4
    // 0x505d28: fdiv            d4, d5, d2
    // 0x505d2c: stur            d4, [fp, #-0x58]
    // 0x505d30: r0 = Offset()
    //     0x505d30: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x505d34: ldur            d0, [fp, #-0x48]
    // 0x505d38: StoreField: r0->field_7 = d0
    //     0x505d38: stur            d0, [x0, #7]
    // 0x505d3c: ldur            d1, [fp, #-0x58]
    // 0x505d40: StoreField: r0->field_f = d1
    //     0x505d40: stur            d1, [x0, #0xf]
    // 0x505d44: ldur            x1, [fp, #-8]
    // 0x505d48: StoreField: r1->field_7 = r0
    //     0x505d48: stur            w0, [x1, #7]
    //     0x505d4c: ldurb           w16, [x1, #-1]
    //     0x505d50: ldurb           w17, [x0, #-1]
    //     0x505d54: and             x16, x17, x16, lsr #2
    //     0x505d58: tst             x16, HEAP, lsr #32
    //     0x505d5c: b.eq            #0x505d64
    //     0x505d60: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x505d64: ldur            x0, [fp, #-0x18]
    // 0x505d68: LoadField: d1 = r0->field_7
    //     0x505d68: ldur            d1, [x0, #7]
    // 0x505d6c: ldur            d3, [fp, #-0x50]
    // 0x505d70: fadd            d2, d1, d3
    // 0x505d74: fadd            d1, d0, d2
    // 0x505d78: LoadField: r3 = r1->field_13
    //     0x505d78: ldur            w3, [x1, #0x13]
    // 0x505d7c: DecompressPointer r3
    //     0x505d7c: add             x3, x3, HEAP, lsl #32
    // 0x505d80: mov             v2.16b, v1.16b
    // 0x505d84: mov             v0.16b, v3.16b
    // 0x505d88: b               #0x505c90
    // 0x505d8c: r0 = Null
    //     0x505d8c: mov             x0, NULL
    // 0x505d90: LeaveFrame
    //     0x505d90: mov             SP, fp
    //     0x505d94: ldp             fp, lr, [SP], #0x10
    // 0x505d98: ret
    //     0x505d98: ret             
    // 0x505d9c: r0 = StateError()
    //     0x505d9c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x505da0: mov             x1, x0
    // 0x505da4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x505da4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x505da8: StoreField: r1->field_b = r0
    //     0x505da8: stur            w0, [x1, #0xb]
    // 0x505dac: mov             x0, x1
    // 0x505db0: r0 = Throw()
    //     0x505db0: bl              #0x9075bc  ; ThrowStub
    // 0x505db4: brk             #0
    // 0x505db8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x505db8: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x505dbc: r0 = StateError()
    //     0x505dbc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x505dc0: mov             x1, x0
    // 0x505dc4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x505dc4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x505dc8: StoreField: r1->field_b = r0
    //     0x505dc8: stur            w0, [x1, #0xb]
    // 0x505dcc: mov             x0, x1
    // 0x505dd0: r0 = Throw()
    //     0x505dd0: bl              #0x9075bc  ; ThrowStub
    // 0x505dd4: brk             #0
    // 0x505dd8: mov             x0, x1
    // 0x505ddc: r1 = Null
    //     0x505ddc: mov             x1, NULL
    // 0x505de0: r2 = 8
    //     0x505de0: movz            x2, #0x8
    // 0x505de4: r0 = AllocateArray()
    //     0x505de4: bl              #0x909400  ; AllocateArrayStub
    // 0x505de8: stur            x0, [fp, #-8]
    // 0x505dec: r16 = "RenderBox was not laid out: "
    //     0x505dec: ldr             x16, [PP, #0x58f8]  ; [pp+0x58f8] "RenderBox was not laid out: "
    // 0x505df0: StoreField: r0->field_f = r16
    //     0x505df0: stur            w16, [x0, #0xf]
    // 0x505df4: ldur            x16, [fp, #-0x20]
    // 0x505df8: str             x16, [SP]
    // 0x505dfc: r0 = runtimeType()
    //     0x505dfc: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x505e00: ldur            x1, [fp, #-8]
    // 0x505e04: ArrayStore: r1[1] = r0  ; List_4
    //     0x505e04: add             x25, x1, #0x13
    //     0x505e08: str             w0, [x25]
    //     0x505e0c: tbz             w0, #0, #0x505e28
    //     0x505e10: ldurb           w16, [x1, #-1]
    //     0x505e14: ldurb           w17, [x0, #-1]
    //     0x505e18: and             x16, x17, x16, lsr #2
    //     0x505e1c: tst             x16, HEAP, lsr #32
    //     0x505e20: b.eq            #0x505e28
    //     0x505e24: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x505e28: ldur            x0, [fp, #-8]
    // 0x505e2c: r16 = "#"
    //     0x505e2c: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x505e30: ArrayStore: r0[0] = r16  ; List_4
    //     0x505e30: stur            w16, [x0, #0x17]
    // 0x505e34: ldur            x1, [fp, #-0x20]
    // 0x505e38: r0 = shortHash()
    //     0x505e38: bl              #0x41aa7c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x505e3c: ldur            x1, [fp, #-8]
    // 0x505e40: ArrayStore: r1[3] = r0  ; List_4
    //     0x505e40: add             x25, x1, #0x1b
    //     0x505e44: str             w0, [x25]
    //     0x505e48: tbz             w0, #0, #0x505e64
    //     0x505e4c: ldurb           w16, [x1, #-1]
    //     0x505e50: ldurb           w17, [x0, #-1]
    //     0x505e54: and             x16, x17, x16, lsr #2
    //     0x505e58: tst             x16, HEAP, lsr #32
    //     0x505e5c: b.eq            #0x505e64
    //     0x505e60: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x505e64: ldur            x16, [fp, #-8]
    // 0x505e68: str             x16, [SP]
    // 0x505e6c: r0 = _interpolate()
    //     0x505e6c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x505e70: stur            x0, [fp, #-8]
    // 0x505e74: r0 = StateError()
    //     0x505e74: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x505e78: mov             x1, x0
    // 0x505e7c: ldur            x0, [fp, #-8]
    // 0x505e80: StoreField: r1->field_b = r0
    //     0x505e80: stur            w0, [x1, #0xb]
    // 0x505e84: mov             x0, x1
    // 0x505e88: r0 = Throw()
    //     0x505e88: bl              #0x9075bc  ; ThrowStub
    // 0x505e8c: brk             #0
    // 0x505e90: r1 = Null
    //     0x505e90: mov             x1, NULL
    // 0x505e94: r2 = 8
    //     0x505e94: movz            x2, #0x8
    // 0x505e98: r0 = AllocateArray()
    //     0x505e98: bl              #0x909400  ; AllocateArrayStub
    // 0x505e9c: stur            x0, [fp, #-8]
    // 0x505ea0: r16 = "RenderBox was not laid out: "
    //     0x505ea0: ldr             x16, [PP, #0x58f8]  ; [pp+0x58f8] "RenderBox was not laid out: "
    // 0x505ea4: StoreField: r0->field_f = r16
    //     0x505ea4: stur            w16, [x0, #0xf]
    // 0x505ea8: ldur            x16, [fp, #-0x20]
    // 0x505eac: str             x16, [SP]
    // 0x505eb0: r0 = runtimeType()
    //     0x505eb0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x505eb4: ldur            x1, [fp, #-8]
    // 0x505eb8: ArrayStore: r1[1] = r0  ; List_4
    //     0x505eb8: add             x25, x1, #0x13
    //     0x505ebc: str             w0, [x25]
    //     0x505ec0: tbz             w0, #0, #0x505edc
    //     0x505ec4: ldurb           w16, [x1, #-1]
    //     0x505ec8: ldurb           w17, [x0, #-1]
    //     0x505ecc: and             x16, x17, x16, lsr #2
    //     0x505ed0: tst             x16, HEAP, lsr #32
    //     0x505ed4: b.eq            #0x505edc
    //     0x505ed8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x505edc: ldur            x0, [fp, #-8]
    // 0x505ee0: r16 = "#"
    //     0x505ee0: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x505ee4: ArrayStore: r0[0] = r16  ; List_4
    //     0x505ee4: stur            w16, [x0, #0x17]
    // 0x505ee8: ldur            x1, [fp, #-0x20]
    // 0x505eec: r0 = shortHash()
    //     0x505eec: bl              #0x41aa7c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x505ef0: ldur            x1, [fp, #-8]
    // 0x505ef4: ArrayStore: r1[3] = r0  ; List_4
    //     0x505ef4: add             x25, x1, #0x1b
    //     0x505ef8: str             w0, [x25]
    //     0x505efc: tbz             w0, #0, #0x505f18
    //     0x505f00: ldurb           w16, [x1, #-1]
    //     0x505f04: ldurb           w17, [x0, #-1]
    //     0x505f08: and             x16, x17, x16, lsr #2
    //     0x505f0c: tst             x16, HEAP, lsr #32
    //     0x505f10: b.eq            #0x505f18
    //     0x505f14: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x505f18: ldur            x16, [fp, #-8]
    // 0x505f1c: str             x16, [SP]
    // 0x505f20: r0 = _interpolate()
    //     0x505f20: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x505f24: stur            x0, [fp, #-8]
    // 0x505f28: r0 = StateError()
    //     0x505f28: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x505f2c: mov             x1, x0
    // 0x505f30: ldur            x0, [fp, #-8]
    // 0x505f34: StoreField: r1->field_b = r0
    //     0x505f34: stur            w0, [x1, #0xb]
    // 0x505f38: mov             x0, x1
    // 0x505f3c: r0 = Throw()
    //     0x505f3c: bl              #0x9075bc  ; ThrowStub
    // 0x505f40: brk             #0
    // 0x505f44: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x505f44: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x505f48: r0 = StateError()
    //     0x505f48: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x505f4c: mov             x1, x0
    // 0x505f50: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x505f50: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x505f54: StoreField: r1->field_b = r0
    //     0x505f54: stur            w0, [x1, #0xb]
    // 0x505f58: mov             x0, x1
    // 0x505f5c: r0 = Throw()
    //     0x505f5c: bl              #0x9075bc  ; ThrowStub
    // 0x505f60: brk             #0
    // 0x505f64: r1 = Null
    //     0x505f64: mov             x1, NULL
    // 0x505f68: r2 = 8
    //     0x505f68: movz            x2, #0x8
    // 0x505f6c: r0 = AllocateArray()
    //     0x505f6c: bl              #0x909400  ; AllocateArrayStub
    // 0x505f70: stur            x0, [fp, #-8]
    // 0x505f74: r16 = "RenderBox was not laid out: "
    //     0x505f74: ldr             x16, [PP, #0x58f8]  ; [pp+0x58f8] "RenderBox was not laid out: "
    // 0x505f78: StoreField: r0->field_f = r16
    //     0x505f78: stur            w16, [x0, #0xf]
    // 0x505f7c: ldur            x16, [fp, #-0x30]
    // 0x505f80: str             x16, [SP]
    // 0x505f84: r0 = runtimeType()
    //     0x505f84: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x505f88: ldur            x1, [fp, #-8]
    // 0x505f8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x505f8c: add             x25, x1, #0x13
    //     0x505f90: str             w0, [x25]
    //     0x505f94: tbz             w0, #0, #0x505fb0
    //     0x505f98: ldurb           w16, [x1, #-1]
    //     0x505f9c: ldurb           w17, [x0, #-1]
    //     0x505fa0: and             x16, x17, x16, lsr #2
    //     0x505fa4: tst             x16, HEAP, lsr #32
    //     0x505fa8: b.eq            #0x505fb0
    //     0x505fac: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x505fb0: ldur            x0, [fp, #-8]
    // 0x505fb4: r16 = "#"
    //     0x505fb4: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x505fb8: ArrayStore: r0[0] = r16  ; List_4
    //     0x505fb8: stur            w16, [x0, #0x17]
    // 0x505fbc: ldur            x1, [fp, #-0x30]
    // 0x505fc0: r0 = shortHash()
    //     0x505fc0: bl              #0x41aa7c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x505fc4: ldur            x1, [fp, #-8]
    // 0x505fc8: ArrayStore: r1[3] = r0  ; List_4
    //     0x505fc8: add             x25, x1, #0x1b
    //     0x505fcc: str             w0, [x25]
    //     0x505fd0: tbz             w0, #0, #0x505fec
    //     0x505fd4: ldurb           w16, [x1, #-1]
    //     0x505fd8: ldurb           w17, [x0, #-1]
    //     0x505fdc: and             x16, x17, x16, lsr #2
    //     0x505fe0: tst             x16, HEAP, lsr #32
    //     0x505fe4: b.eq            #0x505fec
    //     0x505fe8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x505fec: ldur            x16, [fp, #-8]
    // 0x505ff0: str             x16, [SP]
    // 0x505ff4: r0 = _interpolate()
    //     0x505ff4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x505ff8: stur            x0, [fp, #-8]
    // 0x505ffc: r0 = StateError()
    //     0x505ffc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x506000: mov             x1, x0
    // 0x506004: ldur            x0, [fp, #-8]
    // 0x506008: StoreField: r1->field_b = r0
    //     0x506008: stur            w0, [x1, #0xb]
    // 0x50600c: mov             x0, x1
    // 0x506010: r0 = Throw()
    //     0x506010: bl              #0x9075bc  ; ThrowStub
    // 0x506014: brk             #0
    // 0x506018: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x506018: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50601c: r0 = StateError()
    //     0x50601c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x506020: mov             x1, x0
    // 0x506024: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x506024: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x506028: StoreField: r1->field_b = r0
    //     0x506028: stur            w0, [x1, #0xb]
    // 0x50602c: mov             x0, x1
    // 0x506030: r0 = Throw()
    //     0x506030: bl              #0x9075bc  ; ThrowStub
    // 0x506034: brk             #0
    // 0x506038: r1 = Null
    //     0x506038: mov             x1, NULL
    // 0x50603c: r2 = 8
    //     0x50603c: movz            x2, #0x8
    // 0x506040: r0 = AllocateArray()
    //     0x506040: bl              #0x909400  ; AllocateArrayStub
    // 0x506044: stur            x0, [fp, #-8]
    // 0x506048: r16 = "RenderBox was not laid out: "
    //     0x506048: ldr             x16, [PP, #0x58f8]  ; [pp+0x58f8] "RenderBox was not laid out: "
    // 0x50604c: StoreField: r0->field_f = r16
    //     0x50604c: stur            w16, [x0, #0xf]
    // 0x506050: ldur            x16, [fp, #-0x10]
    // 0x506054: str             x16, [SP]
    // 0x506058: r0 = runtimeType()
    //     0x506058: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x50605c: ldur            x1, [fp, #-8]
    // 0x506060: ArrayStore: r1[1] = r0  ; List_4
    //     0x506060: add             x25, x1, #0x13
    //     0x506064: str             w0, [x25]
    //     0x506068: tbz             w0, #0, #0x506084
    //     0x50606c: ldurb           w16, [x1, #-1]
    //     0x506070: ldurb           w17, [x0, #-1]
    //     0x506074: and             x16, x17, x16, lsr #2
    //     0x506078: tst             x16, HEAP, lsr #32
    //     0x50607c: b.eq            #0x506084
    //     0x506080: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x506084: ldur            x0, [fp, #-8]
    // 0x506088: r16 = "#"
    //     0x506088: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x50608c: ArrayStore: r0[0] = r16  ; List_4
    //     0x50608c: stur            w16, [x0, #0x17]
    // 0x506090: ldur            x1, [fp, #-0x10]
    // 0x506094: r0 = shortHash()
    //     0x506094: bl              #0x41aa7c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x506098: ldur            x1, [fp, #-8]
    // 0x50609c: ArrayStore: r1[3] = r0  ; List_4
    //     0x50609c: add             x25, x1, #0x1b
    //     0x5060a0: str             w0, [x25]
    //     0x5060a4: tbz             w0, #0, #0x5060c0
    //     0x5060a8: ldurb           w16, [x1, #-1]
    //     0x5060ac: ldurb           w17, [x0, #-1]
    //     0x5060b0: and             x16, x17, x16, lsr #2
    //     0x5060b4: tst             x16, HEAP, lsr #32
    //     0x5060b8: b.eq            #0x5060c0
    //     0x5060bc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5060c0: ldur            x16, [fp, #-8]
    // 0x5060c4: str             x16, [SP]
    // 0x5060c8: r0 = _interpolate()
    //     0x5060c8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5060cc: stur            x0, [fp, #-8]
    // 0x5060d0: r0 = StateError()
    //     0x5060d0: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5060d4: mov             x1, x0
    // 0x5060d8: ldur            x0, [fp, #-8]
    // 0x5060dc: StoreField: r1->field_b = r0
    //     0x5060dc: stur            w0, [x1, #0xb]
    // 0x5060e0: mov             x0, x1
    // 0x5060e4: r0 = Throw()
    //     0x5060e4: bl              #0x9075bc  ; ThrowStub
    // 0x5060e8: brk             #0
    // 0x5060ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5060ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5060f0: b               #0x505588
    // 0x5060f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5060f4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5060f8: b               #0x505698
    // 0x5060fc: stp             q0, q2, [SP, #-0x20]!
    // 0x506100: stp             x1, x2, [SP, #-0x10]!
    // 0x506104: r0 = AllocateDouble()
    //     0x506104: bl              #0x909358  ; AllocateDoubleStub
    // 0x506108: mov             x3, x0
    // 0x50610c: ldp             x1, x2, [SP], #0x10
    // 0x506110: ldp             q0, q2, [SP], #0x20
    // 0x506114: b               #0x505724
    // 0x506118: stp             q0, q3, [SP, #-0x20]!
    // 0x50611c: r0 = AllocateDouble()
    //     0x50611c: bl              #0x909358  ; AllocateDoubleStub
    // 0x506120: ldp             q0, q3, [SP], #0x20
    // 0x506124: b               #0x5057ec
    // 0x506128: stp             q0, q1, [SP, #-0x20]!
    // 0x50612c: stp             x2, x6, [SP, #-0x10]!
    // 0x506130: SaveReg r1
    //     0x506130: str             x1, [SP, #-8]!
    // 0x506134: r0 = AllocateDouble()
    //     0x506134: bl              #0x909358  ; AllocateDoubleStub
    // 0x506138: mov             x3, x0
    // 0x50613c: RestoreReg r1
    //     0x50613c: ldr             x1, [SP], #8
    // 0x506140: ldp             x2, x6, [SP], #0x10
    // 0x506144: ldp             q0, q1, [SP], #0x20
    // 0x506148: b               #0x505864
    // 0x50614c: stp             q0, q3, [SP, #-0x20]!
    // 0x506150: r0 = AllocateDouble()
    //     0x506150: bl              #0x909358  ; AllocateDoubleStub
    // 0x506154: ldp             q0, q3, [SP], #0x20
    // 0x506158: b               #0x50592c
    // 0x50615c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50615c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x506160: r0 = StackOverflowSharedWithFPURegs()
    //     0x506160: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x506164: b               #0x505a70
    // 0x506168: r0 = NullCastErrorSharedWithFPURegs()
    //     0x506168: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50616c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50616c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x506170: r0 = StackOverflowSharedWithFPURegs()
    //     0x506170: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x506174: b               #0x505ca8
    // 0x506178: r0 = NullCastErrorSharedWithFPURegs()
    //     0x506178: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x537844, size: 0xb0
    // 0x537844: EnterFrame
    //     0x537844: stp             fp, lr, [SP, #-0x10]!
    //     0x537848: mov             fp, SP
    // 0x53784c: AllocStack(0x8)
    //     0x53784c: sub             SP, SP, #8
    // 0x537850: SetupParameters(_RenderOverflowBar this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x537850: mov             x0, x2
    //     0x537854: mov             x4, x1
    //     0x537858: mov             x3, x2
    //     0x53785c: stur            x2, [fp, #-8]
    // 0x537860: r2 = Null
    //     0x537860: mov             x2, NULL
    // 0x537864: r1 = Null
    //     0x537864: mov             x1, NULL
    // 0x537868: r4 = 60
    //     0x537868: movz            x4, #0x3c
    // 0x53786c: branchIfSmi(r0, 0x537878)
    //     0x53786c: tbz             w0, #0, #0x537878
    // 0x537870: r4 = LoadClassIdInstr(r0)
    //     0x537870: ldur            x4, [x0, #-1]
    //     0x537874: ubfx            x4, x4, #0xc, #0x14
    // 0x537878: sub             x4, x4, #0x4a0
    // 0x53787c: cmp             x4, #0x89
    // 0x537880: b.ls            #0x537894
    // 0x537884: r8 = RenderBox
    //     0x537884: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x537888: r3 = Null
    //     0x537888: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f950] Null
    //     0x53788c: ldr             x3, [x3, #0x950]
    // 0x537890: r0 = RenderBox()
    //     0x537890: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x537894: ldur            x0, [fp, #-8]
    // 0x537898: LoadField: r1 = r0->field_7
    //     0x537898: ldur            w1, [x0, #7]
    // 0x53789c: DecompressPointer r1
    //     0x53789c: add             x1, x1, HEAP, lsl #32
    // 0x5378a0: r2 = LoadClassIdInstr(r1)
    //     0x5378a0: ldur            x2, [x1, #-1]
    //     0x5378a4: ubfx            x2, x2, #0xc, #0x14
    // 0x5378a8: cmp             x2, #0x54c
    // 0x5378ac: b.eq            #0x5378e4
    // 0x5378b0: r1 = <RenderBox>
    //     0x5378b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12628] TypeArguments: <RenderBox>
    //     0x5378b4: ldr             x1, [x1, #0x628]
    // 0x5378b8: r0 = _OverflowBarParentData()
    //     0x5378b8: bl              #0x5378f4  ; Allocate_OverflowBarParentDataStub -> _OverflowBarParentData (size=0x18)
    // 0x5378bc: r1 = Instance_Offset
    //     0x5378bc: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5378c0: StoreField: r0->field_7 = r1
    //     0x5378c0: stur            w1, [x0, #7]
    // 0x5378c4: ldur            x1, [fp, #-8]
    // 0x5378c8: StoreField: r1->field_7 = r0
    //     0x5378c8: stur            w0, [x1, #7]
    //     0x5378cc: ldurb           w16, [x1, #-1]
    //     0x5378d0: ldurb           w17, [x0, #-1]
    //     0x5378d4: and             x16, x17, x16, lsr #2
    //     0x5378d8: tst             x16, HEAP, lsr #32
    //     0x5378dc: b.eq            #0x5378e4
    //     0x5378e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5378e4: r0 = Null
    //     0x5378e4: mov             x0, NULL
    // 0x5378e8: LeaveFrame
    //     0x5378e8: mov             SP, fp
    //     0x5378ec: ldp             fp, lr, [SP], #0x10
    // 0x5378f0: ret
    //     0x5378f0: ret             
  }
  set _ overflowSpacing=(/* No info */) {
    // ** addr: 0x726f78, size: 0x50
    // 0x726f78: EnterFrame
    //     0x726f78: stp             fp, lr, [SP, #-0x10]!
    //     0x726f7c: mov             fp, SP
    // 0x726f80: d1 = 0.000000
    //     0x726f80: eor             v1.16b, v1.16b, v1.16b
    // 0x726f84: CheckStackOverflow
    //     0x726f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726f88: cmp             SP, x16
    //     0x726f8c: b.ls            #0x726fc0
    // 0x726f90: fcmp            d1, d1
    // 0x726f94: b.ne            #0x726fa8
    // 0x726f98: r0 = Null
    //     0x726f98: mov             x0, NULL
    // 0x726f9c: LeaveFrame
    //     0x726f9c: mov             SP, fp
    //     0x726fa0: ldp             fp, lr, [SP], #0x10
    // 0x726fa4: ret
    //     0x726fa4: ret             
    // 0x726fa8: StoreField: r1->field_73 = rZR
    //     0x726fa8: stur            xzr, [x1, #0x73]
    // 0x726fac: r0 = markNeedsLayout()
    //     0x726fac: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x726fb0: r0 = Null
    //     0x726fb0: mov             x0, NULL
    // 0x726fb4: LeaveFrame
    //     0x726fb4: mov             SP, fp
    //     0x726fb8: ldp             fp, lr, [SP], #0x10
    // 0x726fbc: ret
    //     0x726fbc: ret             
    // 0x726fc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x726fc0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x726fc4: b               #0x726f90
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x726fc8, size: 0x50
    // 0x726fc8: EnterFrame
    //     0x726fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x726fcc: mov             fp, SP
    // 0x726fd0: CheckStackOverflow
    //     0x726fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726fd4: cmp             SP, x16
    //     0x726fd8: b.ls            #0x727010
    // 0x726fdc: LoadField: d1 = r1->field_67
    //     0x726fdc: ldur            d1, [x1, #0x67]
    // 0x726fe0: fcmp            d1, d0
    // 0x726fe4: b.ne            #0x726ff8
    // 0x726fe8: r0 = Null
    //     0x726fe8: mov             x0, NULL
    // 0x726fec: LeaveFrame
    //     0x726fec: mov             SP, fp
    //     0x726ff0: ldp             fp, lr, [SP], #0x10
    // 0x726ff4: ret
    //     0x726ff4: ret             
    // 0x726ff8: StoreField: r1->field_67 = d0
    //     0x726ff8: stur            d0, [x1, #0x67]
    // 0x726ffc: r0 = markNeedsLayout()
    //     0x726ffc: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x727000: r0 = Null
    //     0x727000: mov             x0, NULL
    // 0x727004: LeaveFrame
    //     0x727004: mov             SP, fp
    //     0x727008: ldp             fp, lr, [SP], #0x10
    // 0x72700c: ret
    //     0x72700c: ret             
    // 0x727010: r0 = StackOverflowSharedWithFPURegs()
    //     0x727010: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x727014: b               #0x726fdc
  }
  _ _RenderOverflowBar(/* No info */) {
    // ** addr: 0x7eac1c, size: 0x94
    // 0x7eac1c: EnterFrame
    //     0x7eac1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eac20: mov             fp, SP
    // 0x7eac24: AllocStack(0x8)
    //     0x7eac24: sub             SP, SP, #8
    // 0x7eac28: r4 = Instance_MainAxisAlignment
    //     0x7eac28: add             x4, PP, #0x17, lsl #12  ; [pp+0x17608] Obj!MainAxisAlignment@8b3341
    //     0x7eac2c: ldr             x4, [x4, #0x608]
    // 0x7eac30: r3 = Instance_OverflowBarAlignment
    //     0x7eac30: add             x3, PP, #0x24, lsl #12  ; [pp+0x24fa8] Obj!OverflowBarAlignment@8b1b01
    //     0x7eac34: ldr             x3, [x3, #0xfa8]
    // 0x7eac38: r2 = Instance_VerticalDirection
    //     0x7eac38: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7eac3c: ldr             x2, [x2, #0xc08]
    // 0x7eac40: r0 = Instance_TextDirection
    //     0x7eac40: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x7eac44: stur            x1, [fp, #-8]
    // 0x7eac48: CheckStackOverflow
    //     0x7eac48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eac4c: cmp             SP, x16
    //     0x7eac50: b.ls            #0x7eaca8
    // 0x7eac54: StoreField: r1->field_67 = d0
    //     0x7eac54: stur            d0, [x1, #0x67]
    // 0x7eac58: StoreField: r1->field_6f = r4
    //     0x7eac58: stur            w4, [x1, #0x6f]
    // 0x7eac5c: StoreField: r1->field_73 = rZR
    //     0x7eac5c: stur            xzr, [x1, #0x73]
    // 0x7eac60: StoreField: r1->field_7b = r3
    //     0x7eac60: stur            w3, [x1, #0x7b]
    // 0x7eac64: StoreField: r1->field_7f = r2
    //     0x7eac64: stur            w2, [x1, #0x7f]
    // 0x7eac68: StoreField: r1->field_83 = r0
    //     0x7eac68: stur            w0, [x1, #0x83]
    // 0x7eac6c: StoreField: r1->field_57 = rZR
    //     0x7eac6c: stur            xzr, [x1, #0x57]
    // 0x7eac70: r0 = _LayoutCacheStorage()
    //     0x7eac70: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7eac74: ldur            x1, [fp, #-8]
    // 0x7eac78: StoreField: r1->field_4f = r0
    //     0x7eac78: stur            w0, [x1, #0x4f]
    //     0x7eac7c: ldurb           w16, [x1, #-1]
    //     0x7eac80: ldurb           w17, [x0, #-1]
    //     0x7eac84: and             x16, x17, x16, lsr #2
    //     0x7eac88: tst             x16, HEAP, lsr #32
    //     0x7eac8c: b.eq            #0x7eac94
    //     0x7eac90: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7eac94: r0 = RenderObject()
    //     0x7eac94: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7eac98: r0 = Null
    //     0x7eac98: mov             x0, NULL
    // 0x7eac9c: LeaveFrame
    //     0x7eac9c: mov             SP, fp
    //     0x7eaca0: ldp             fp, lr, [SP], #0x10
    // 0x7eaca4: ret
    //     0x7eaca4: ret             
    // 0x7eaca8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7eaca8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7eacac: b               #0x7eac54
  }
}

// class id: 1356, size: 0x18, field offset: 0x18
class _OverflowBarParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 2788, size: 0x30, field offset: 0x10
//   const constructor, 
class OverflowBar extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x726ea4, size: 0xd4
    // 0x726ea4: EnterFrame
    //     0x726ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x726ea8: mov             fp, SP
    // 0x726eac: AllocStack(0x18)
    //     0x726eac: sub             SP, SP, #0x18
    // 0x726eb0: SetupParameters(OverflowBar this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x726eb0: mov             x5, x1
    //     0x726eb4: mov             x4, x2
    //     0x726eb8: stur            x1, [fp, #-8]
    //     0x726ebc: stur            x2, [fp, #-0x10]
    //     0x726ec0: stur            x3, [fp, #-0x18]
    // 0x726ec4: CheckStackOverflow
    //     0x726ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726ec8: cmp             SP, x16
    //     0x726ecc: b.ls            #0x726f70
    // 0x726ed0: mov             x0, x3
    // 0x726ed4: r2 = Null
    //     0x726ed4: mov             x2, NULL
    // 0x726ed8: r1 = Null
    //     0x726ed8: mov             x1, NULL
    // 0x726edc: r4 = LoadClassIdInstr(r0)
    //     0x726edc: ldur            x4, [x0, #-1]
    //     0x726ee0: ubfx            x4, x4, #0xc, #0x14
    // 0x726ee4: cmp             x4, #0x4a4
    // 0x726ee8: b.eq            #0x726f00
    // 0x726eec: r8 = _RenderOverflowBar
    //     0x726eec: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a700] Type: _RenderOverflowBar
    //     0x726ef0: ldr             x8, [x8, #0x700]
    // 0x726ef4: r3 = Null
    //     0x726ef4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a708] Null
    //     0x726ef8: ldr             x3, [x3, #0x708]
    // 0x726efc: r0 = DefaultTypeTest()
    //     0x726efc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x726f00: ldur            x0, [fp, #-8]
    // 0x726f04: LoadField: d0 = r0->field_f
    //     0x726f04: ldur            d0, [x0, #0xf]
    // 0x726f08: ldur            x1, [fp, #-0x18]
    // 0x726f0c: r0 = spacing=()
    //     0x726f0c: bl              #0x726fc8  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::spacing=
    // 0x726f10: ldur            x1, [fp, #-0x18]
    // 0x726f14: r2 = Instance_MainAxisAlignment
    //     0x726f14: add             x2, PP, #0x17, lsl #12  ; [pp+0x17608] Obj!MainAxisAlignment@8b3341
    //     0x726f18: ldr             x2, [x2, #0x608]
    // 0x726f1c: r0 = Shader._()
    //     0x726f1c: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x726f20: ldur            x1, [fp, #-0x18]
    // 0x726f24: d0 = 0.000000
    //     0x726f24: eor             v0.16b, v0.16b, v0.16b
    // 0x726f28: r0 = overflowSpacing=()
    //     0x726f28: bl              #0x726f78  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::overflowSpacing=
    // 0x726f2c: ldur            x1, [fp, #-0x18]
    // 0x726f30: r2 = Instance_OverflowBarAlignment
    //     0x726f30: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fa8] Obj!OverflowBarAlignment@8b1b01
    //     0x726f34: ldr             x2, [x2, #0xfa8]
    // 0x726f38: r0 = Shader._()
    //     0x726f38: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x726f3c: ldur            x1, [fp, #-0x18]
    // 0x726f40: r2 = Instance_VerticalDirection
    //     0x726f40: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x726f44: ldr             x2, [x2, #0xc08]
    // 0x726f48: r0 = Shader._()
    //     0x726f48: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x726f4c: ldur            x1, [fp, #-0x10]
    // 0x726f50: r0 = of()
    //     0x726f50: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x726f54: ldur            x1, [fp, #-0x18]
    // 0x726f58: r2 = Instance_TextDirection
    //     0x726f58: ldr             x2, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x726f5c: r0 = Shader._()
    //     0x726f5c: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x726f60: r0 = Null
    //     0x726f60: mov             x0, NULL
    // 0x726f64: LeaveFrame
    //     0x726f64: mov             SP, fp
    //     0x726f68: ldp             fp, lr, [SP], #0x10
    // 0x726f6c: ret
    //     0x726f6c: ret             
    // 0x726f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726f70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726f74: b               #0x726ed0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7eabc4, size: 0x58
    // 0x7eabc4: EnterFrame
    //     0x7eabc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7eabc8: mov             fp, SP
    // 0x7eabcc: AllocStack(0x10)
    //     0x7eabcc: sub             SP, SP, #0x10
    // 0x7eabd0: SetupParameters(OverflowBar this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7eabd0: mov             x0, x1
    //     0x7eabd4: mov             x1, x2
    // 0x7eabd8: CheckStackOverflow
    //     0x7eabd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eabdc: cmp             SP, x16
    //     0x7eabe0: b.ls            #0x7eac14
    // 0x7eabe4: LoadField: d0 = r0->field_f
    //     0x7eabe4: ldur            d0, [x0, #0xf]
    // 0x7eabe8: stur            d0, [fp, #-0x10]
    // 0x7eabec: r0 = of()
    //     0x7eabec: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7eabf0: r0 = _RenderOverflowBar()
    //     0x7eabf0: bl              #0x7eacb0  ; Allocate_RenderOverflowBarStub -> _RenderOverflowBar (size=0x88)
    // 0x7eabf4: mov             x1, x0
    // 0x7eabf8: ldur            d0, [fp, #-0x10]
    // 0x7eabfc: stur            x0, [fp, #-8]
    // 0x7eac00: r0 = _RenderOverflowBar()
    //     0x7eac00: bl              #0x7eac1c  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::_RenderOverflowBar
    // 0x7eac04: ldur            x0, [fp, #-8]
    // 0x7eac08: LeaveFrame
    //     0x7eac08: mov             SP, fp
    //     0x7eac0c: ldp             fp, lr, [SP], #0x10
    // 0x7eac10: ret
    //     0x7eac10: ret             
    // 0x7eac14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eac14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eac18: b               #0x7eabe4
  }
}

// class id: 4357, size: 0x14, field offset: 0x14
enum OverflowBarAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e01ec, size: 0x64
    // 0x7e01ec: EnterFrame
    //     0x7e01ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7e01f0: mov             fp, SP
    // 0x7e01f4: AllocStack(0x10)
    //     0x7e01f4: sub             SP, SP, #0x10
    // 0x7e01f8: SetupParameters(OverflowBarAlignment this /* r1 => r0, fp-0x8 */)
    //     0x7e01f8: mov             x0, x1
    //     0x7e01fc: stur            x1, [fp, #-8]
    // 0x7e0200: CheckStackOverflow
    //     0x7e0200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0204: cmp             SP, x16
    //     0x7e0208: b.ls            #0x7e0248
    // 0x7e020c: r1 = Null
    //     0x7e020c: mov             x1, NULL
    // 0x7e0210: r2 = 4
    //     0x7e0210: movz            x2, #0x4
    // 0x7e0214: r0 = AllocateArray()
    //     0x7e0214: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0218: r16 = "OverflowBarAlignment."
    //     0x7e0218: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] "OverflowBarAlignment."
    //     0x7e021c: ldr             x16, [x16, #0x6f8]
    // 0x7e0220: StoreField: r0->field_f = r16
    //     0x7e0220: stur            w16, [x0, #0xf]
    // 0x7e0224: ldur            x1, [fp, #-8]
    // 0x7e0228: LoadField: r2 = r1->field_f
    //     0x7e0228: ldur            w2, [x1, #0xf]
    // 0x7e022c: DecompressPointer r2
    //     0x7e022c: add             x2, x2, HEAP, lsl #32
    // 0x7e0230: StoreField: r0->field_13 = r2
    //     0x7e0230: stur            w2, [x0, #0x13]
    // 0x7e0234: str             x0, [SP]
    // 0x7e0238: r0 = _interpolate()
    //     0x7e0238: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e023c: LeaveFrame
    //     0x7e023c: mov             SP, fp
    //     0x7e0240: ldp             fp, lr, [SP], #0x10
    // 0x7e0244: ret
    //     0x7e0244: ret             
    // 0x7e0248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0248: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e024c: b               #0x7e020c
  }
}
