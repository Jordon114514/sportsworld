// lib: , url: package:flutter/src/rendering/custom_layout.dart

// class id: 1048964, size: 0x8
class :: {
}

// class id: 1214, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ remove(/* No info */) {
    // ** addr: 0x427804, size: 0x90
    // 0x427804: EnterFrame
    //     0x427804: stp             fp, lr, [SP, #-0x10]!
    //     0x427808: mov             fp, SP
    // 0x42780c: AllocStack(0x10)
    //     0x42780c: sub             SP, SP, #0x10
    // 0x427810: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x427810: mov             x4, x1
    //     0x427814: mov             x3, x2
    //     0x427818: stur            x1, [fp, #-8]
    //     0x42781c: stur            x2, [fp, #-0x10]
    // 0x427820: CheckStackOverflow
    //     0x427820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427824: cmp             SP, x16
    //     0x427828: b.ls            #0x42788c
    // 0x42782c: mov             x0, x3
    // 0x427830: r2 = Null
    //     0x427830: mov             x2, NULL
    // 0x427834: r1 = Null
    //     0x427834: mov             x1, NULL
    // 0x427838: r4 = 60
    //     0x427838: movz            x4, #0x3c
    // 0x42783c: branchIfSmi(r0, 0x427848)
    //     0x42783c: tbz             w0, #0, #0x427848
    // 0x427840: r4 = LoadClassIdInstr(r0)
    //     0x427840: ldur            x4, [x0, #-1]
    //     0x427844: ubfx            x4, x4, #0xc, #0x14
    // 0x427848: sub             x4, x4, #0x4a0
    // 0x42784c: cmp             x4, #0x89
    // 0x427850: b.ls            #0x427864
    // 0x427854: r8 = RenderBox
    //     0x427854: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x427858: r3 = Null
    //     0x427858: add             x3, PP, #0x29, lsl #12  ; [pp+0x29cc0] Null
    //     0x42785c: ldr             x3, [x3, #0xcc0]
    // 0x427860: r0 = RenderBox()
    //     0x427860: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x427864: ldur            x1, [fp, #-8]
    // 0x427868: ldur            x2, [fp, #-0x10]
    // 0x42786c: r0 = _removeFromChildList()
    //     0x42786c: bl              #0x427894  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x427870: ldur            x1, [fp, #-8]
    // 0x427874: ldur            x2, [fp, #-0x10]
    // 0x427878: r0 = dropChild()
    //     0x427878: bl              #0x424b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x42787c: r0 = Null
    //     0x42787c: mov             x0, NULL
    // 0x427880: LeaveFrame
    //     0x427880: mov             SP, fp
    //     0x427884: ldp             fp, lr, [SP], #0x10
    // 0x427888: ret
    //     0x427888: ret             
    // 0x42788c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42788c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427890: b               #0x42782c
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x427894, size: 0x2c8
    // 0x427894: EnterFrame
    //     0x427894: stp             fp, lr, [SP, #-0x10]!
    //     0x427898: mov             fp, SP
    // 0x42789c: AllocStack(0x28)
    //     0x42789c: sub             SP, SP, #0x28
    // 0x4278a0: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x4278a0: mov             x3, x1
    //     0x4278a4: stur            x1, [fp, #-0x10]
    // 0x4278a8: LoadField: r4 = r2->field_7
    //     0x4278a8: ldur            w4, [x2, #7]
    // 0x4278ac: DecompressPointer r4
    //     0x4278ac: add             x4, x4, HEAP, lsl #32
    // 0x4278b0: stur            x4, [fp, #-8]
    // 0x4278b4: cmp             w4, NULL
    // 0x4278b8: b.eq            #0x427b50
    // 0x4278bc: mov             x0, x4
    // 0x4278c0: r2 = Null
    //     0x4278c0: mov             x2, NULL
    // 0x4278c4: r1 = Null
    //     0x4278c4: mov             x1, NULL
    // 0x4278c8: r4 = LoadClassIdInstr(r0)
    //     0x4278c8: ldur            x4, [x0, #-1]
    //     0x4278cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4278d0: cmp             x4, #0x551
    // 0x4278d4: b.eq            #0x4278ec
    // 0x4278d8: r8 = MultiChildLayoutParentData
    //     0x4278d8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b30] Type: MultiChildLayoutParentData
    //     0x4278dc: ldr             x8, [x8, #0xb30]
    // 0x4278e0: r3 = Null
    //     0x4278e0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c60] Null
    //     0x4278e4: ldr             x3, [x3, #0xc60]
    // 0x4278e8: r0 = DefaultTypeTest()
    //     0x4278e8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4278ec: ldur            x3, [fp, #-8]
    // 0x4278f0: LoadField: r4 = r3->field_f
    //     0x4278f0: ldur            w4, [x3, #0xf]
    // 0x4278f4: DecompressPointer r4
    //     0x4278f4: add             x4, x4, HEAP, lsl #32
    // 0x4278f8: stur            x4, [fp, #-0x20]
    // 0x4278fc: cmp             w4, NULL
    // 0x427900: b.ne            #0x427930
    // 0x427904: ldur            x5, [fp, #-0x10]
    // 0x427908: LoadField: r0 = r3->field_13
    //     0x427908: ldur            w0, [x3, #0x13]
    // 0x42790c: DecompressPointer r0
    //     0x42790c: add             x0, x0, HEAP, lsl #32
    // 0x427910: StoreField: r5->field_5f = r0
    //     0x427910: stur            w0, [x5, #0x5f]
    //     0x427914: ldurb           w16, [x5, #-1]
    //     0x427918: ldurb           w17, [x0, #-1]
    //     0x42791c: and             x16, x17, x16, lsr #2
    //     0x427920: tst             x16, HEAP, lsr #32
    //     0x427924: b.eq            #0x42792c
    //     0x427928: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x42792c: b               #0x4279f4
    // 0x427930: ldur            x5, [fp, #-0x10]
    // 0x427934: LoadField: r6 = r4->field_7
    //     0x427934: ldur            w6, [x4, #7]
    // 0x427938: DecompressPointer r6
    //     0x427938: add             x6, x6, HEAP, lsl #32
    // 0x42793c: stur            x6, [fp, #-0x18]
    // 0x427940: cmp             w6, NULL
    // 0x427944: b.eq            #0x427b54
    // 0x427948: mov             x0, x6
    // 0x42794c: r2 = Null
    //     0x42794c: mov             x2, NULL
    // 0x427950: r1 = Null
    //     0x427950: mov             x1, NULL
    // 0x427954: r4 = LoadClassIdInstr(r0)
    //     0x427954: ldur            x4, [x0, #-1]
    //     0x427958: ubfx            x4, x4, #0xc, #0x14
    // 0x42795c: cmp             x4, #0x551
    // 0x427960: b.eq            #0x427978
    // 0x427964: r8 = MultiChildLayoutParentData
    //     0x427964: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b30] Type: MultiChildLayoutParentData
    //     0x427968: ldr             x8, [x8, #0xb30]
    // 0x42796c: r3 = Null
    //     0x42796c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c70] Null
    //     0x427970: ldr             x3, [x3, #0xc70]
    // 0x427974: r0 = DefaultTypeTest()
    //     0x427974: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x427978: ldur            x3, [fp, #-8]
    // 0x42797c: LoadField: r4 = r3->field_13
    //     0x42797c: ldur            w4, [x3, #0x13]
    // 0x427980: DecompressPointer r4
    //     0x427980: add             x4, x4, HEAP, lsl #32
    // 0x427984: ldur            x5, [fp, #-0x18]
    // 0x427988: stur            x4, [fp, #-0x28]
    // 0x42798c: LoadField: r2 = r5->field_b
    //     0x42798c: ldur            w2, [x5, #0xb]
    // 0x427990: DecompressPointer r2
    //     0x427990: add             x2, x2, HEAP, lsl #32
    // 0x427994: mov             x0, x4
    // 0x427998: r1 = Null
    //     0x427998: mov             x1, NULL
    // 0x42799c: cmp             w0, NULL
    // 0x4279a0: b.eq            #0x4279cc
    // 0x4279a4: cmp             w2, NULL
    // 0x4279a8: b.eq            #0x4279cc
    // 0x4279ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4279ac: ldur            w4, [x2, #0x17]
    // 0x4279b0: DecompressPointer r4
    //     0x4279b0: add             x4, x4, HEAP, lsl #32
    // 0x4279b4: r8 = X0? bound RenderObject
    //     0x4279b4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x4279b8: ldr             x8, [x8, #0x880]
    // 0x4279bc: LoadField: r9 = r4->field_7
    //     0x4279bc: ldur            x9, [x4, #7]
    // 0x4279c0: r3 = Null
    //     0x4279c0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c80] Null
    //     0x4279c4: ldr             x3, [x3, #0xc80]
    // 0x4279c8: blr             x9
    // 0x4279cc: ldur            x0, [fp, #-0x28]
    // 0x4279d0: ldur            x1, [fp, #-0x18]
    // 0x4279d4: StoreField: r1->field_13 = r0
    //     0x4279d4: stur            w0, [x1, #0x13]
    //     0x4279d8: ldurb           w16, [x1, #-1]
    //     0x4279dc: ldurb           w17, [x0, #-1]
    //     0x4279e0: and             x16, x17, x16, lsr #2
    //     0x4279e4: tst             x16, HEAP, lsr #32
    //     0x4279e8: b.eq            #0x4279f0
    //     0x4279ec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4279f0: ldur            x3, [fp, #-8]
    // 0x4279f4: LoadField: r0 = r3->field_13
    //     0x4279f4: ldur            w0, [x3, #0x13]
    // 0x4279f8: DecompressPointer r0
    //     0x4279f8: add             x0, x0, HEAP, lsl #32
    // 0x4279fc: cmp             w0, NULL
    // 0x427a00: b.ne            #0x427a2c
    // 0x427a04: ldur            x4, [fp, #-0x10]
    // 0x427a08: ldur            x0, [fp, #-0x20]
    // 0x427a0c: StoreField: r4->field_63 = r0
    //     0x427a0c: stur            w0, [x4, #0x63]
    //     0x427a10: ldurb           w16, [x4, #-1]
    //     0x427a14: ldurb           w17, [x0, #-1]
    //     0x427a18: and             x16, x17, x16, lsr #2
    //     0x427a1c: tst             x16, HEAP, lsr #32
    //     0x427a20: b.eq            #0x427a28
    //     0x427a24: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x427a28: b               #0x427ae4
    // 0x427a2c: ldur            x4, [fp, #-0x10]
    // 0x427a30: LoadField: r5 = r0->field_7
    //     0x427a30: ldur            w5, [x0, #7]
    // 0x427a34: DecompressPointer r5
    //     0x427a34: add             x5, x5, HEAP, lsl #32
    // 0x427a38: stur            x5, [fp, #-0x18]
    // 0x427a3c: cmp             w5, NULL
    // 0x427a40: b.eq            #0x427b58
    // 0x427a44: mov             x0, x5
    // 0x427a48: r2 = Null
    //     0x427a48: mov             x2, NULL
    // 0x427a4c: r1 = Null
    //     0x427a4c: mov             x1, NULL
    // 0x427a50: r4 = LoadClassIdInstr(r0)
    //     0x427a50: ldur            x4, [x0, #-1]
    //     0x427a54: ubfx            x4, x4, #0xc, #0x14
    // 0x427a58: cmp             x4, #0x551
    // 0x427a5c: b.eq            #0x427a74
    // 0x427a60: r8 = MultiChildLayoutParentData
    //     0x427a60: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b30] Type: MultiChildLayoutParentData
    //     0x427a64: ldr             x8, [x8, #0xb30]
    // 0x427a68: r3 = Null
    //     0x427a68: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c90] Null
    //     0x427a6c: ldr             x3, [x3, #0xc90]
    // 0x427a70: r0 = DefaultTypeTest()
    //     0x427a70: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x427a74: ldur            x3, [fp, #-0x18]
    // 0x427a78: LoadField: r2 = r3->field_b
    //     0x427a78: ldur            w2, [x3, #0xb]
    // 0x427a7c: DecompressPointer r2
    //     0x427a7c: add             x2, x2, HEAP, lsl #32
    // 0x427a80: ldur            x0, [fp, #-0x20]
    // 0x427a84: r1 = Null
    //     0x427a84: mov             x1, NULL
    // 0x427a88: cmp             w0, NULL
    // 0x427a8c: b.eq            #0x427ab8
    // 0x427a90: cmp             w2, NULL
    // 0x427a94: b.eq            #0x427ab8
    // 0x427a98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x427a98: ldur            w4, [x2, #0x17]
    // 0x427a9c: DecompressPointer r4
    //     0x427a9c: add             x4, x4, HEAP, lsl #32
    // 0x427aa0: r8 = X0? bound RenderObject
    //     0x427aa0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x427aa4: ldr             x8, [x8, #0x880]
    // 0x427aa8: LoadField: r9 = r4->field_7
    //     0x427aa8: ldur            x9, [x4, #7]
    // 0x427aac: r3 = Null
    //     0x427aac: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ca0] Null
    //     0x427ab0: ldr             x3, [x3, #0xca0]
    // 0x427ab4: blr             x9
    // 0x427ab8: ldur            x0, [fp, #-0x20]
    // 0x427abc: ldur            x1, [fp, #-0x18]
    // 0x427ac0: StoreField: r1->field_f = r0
    //     0x427ac0: stur            w0, [x1, #0xf]
    //     0x427ac4: ldurb           w16, [x1, #-1]
    //     0x427ac8: ldurb           w17, [x0, #-1]
    //     0x427acc: and             x16, x17, x16, lsr #2
    //     0x427ad0: tst             x16, HEAP, lsr #32
    //     0x427ad4: b.eq            #0x427adc
    //     0x427ad8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x427adc: ldur            x4, [fp, #-0x10]
    // 0x427ae0: ldur            x3, [fp, #-8]
    // 0x427ae4: LoadField: r2 = r3->field_b
    //     0x427ae4: ldur            w2, [x3, #0xb]
    // 0x427ae8: DecompressPointer r2
    //     0x427ae8: add             x2, x2, HEAP, lsl #32
    // 0x427aec: r0 = Null
    //     0x427aec: mov             x0, NULL
    // 0x427af0: r1 = Null
    //     0x427af0: mov             x1, NULL
    // 0x427af4: cmp             w0, NULL
    // 0x427af8: b.eq            #0x427b24
    // 0x427afc: cmp             w2, NULL
    // 0x427b00: b.eq            #0x427b24
    // 0x427b04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x427b04: ldur            w4, [x2, #0x17]
    // 0x427b08: DecompressPointer r4
    //     0x427b08: add             x4, x4, HEAP, lsl #32
    // 0x427b0c: r8 = X0? bound RenderObject
    //     0x427b0c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x427b10: ldr             x8, [x8, #0x880]
    // 0x427b14: LoadField: r9 = r4->field_7
    //     0x427b14: ldur            x9, [x4, #7]
    // 0x427b18: r3 = Null
    //     0x427b18: add             x3, PP, #0x29, lsl #12  ; [pp+0x29cb0] Null
    //     0x427b1c: ldr             x3, [x3, #0xcb0]
    // 0x427b20: blr             x9
    // 0x427b24: ldur            x1, [fp, #-8]
    // 0x427b28: StoreField: r1->field_f = rNULL
    //     0x427b28: stur            NULL, [x1, #0xf]
    // 0x427b2c: StoreField: r1->field_13 = rNULL
    //     0x427b2c: stur            NULL, [x1, #0x13]
    // 0x427b30: ldur            x1, [fp, #-0x10]
    // 0x427b34: LoadField: r2 = r1->field_57
    //     0x427b34: ldur            x2, [x1, #0x57]
    // 0x427b38: sub             x3, x2, #1
    // 0x427b3c: StoreField: r1->field_57 = r3
    //     0x427b3c: stur            x3, [x1, #0x57]
    // 0x427b40: r0 = Null
    //     0x427b40: mov             x0, NULL
    // 0x427b44: LeaveFrame
    //     0x427b44: mov             SP, fp
    //     0x427b48: ldp             fp, lr, [SP], #0x10
    // 0x427b4c: ret
    //     0x427b4c: ret             
    // 0x427b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427b50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x427b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427b54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x427b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427b58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x43348c, size: 0x160
    // 0x43348c: EnterFrame
    //     0x43348c: stp             fp, lr, [SP, #-0x10]!
    //     0x433490: mov             fp, SP
    // 0x433494: AllocStack(0x30)
    //     0x433494: sub             SP, SP, #0x30
    // 0x433498: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x433498: mov             x5, x1
    //     0x43349c: mov             x4, x2
    //     0x4334a0: stur            x1, [fp, #-8]
    //     0x4334a4: stur            x2, [fp, #-0x10]
    //     0x4334a8: stur            x3, [fp, #-0x18]
    // 0x4334ac: CheckStackOverflow
    //     0x4334ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4334b0: cmp             SP, x16
    //     0x4334b4: b.ls            #0x4335e0
    // 0x4334b8: mov             x0, x4
    // 0x4334bc: r2 = Null
    //     0x4334bc: mov             x2, NULL
    // 0x4334c0: r1 = Null
    //     0x4334c0: mov             x1, NULL
    // 0x4334c4: r4 = 60
    //     0x4334c4: movz            x4, #0x3c
    // 0x4334c8: branchIfSmi(r0, 0x4334d4)
    //     0x4334c8: tbz             w0, #0, #0x4334d4
    // 0x4334cc: r4 = LoadClassIdInstr(r0)
    //     0x4334cc: ldur            x4, [x0, #-1]
    //     0x4334d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4334d4: sub             x4, x4, #0x4a0
    // 0x4334d8: cmp             x4, #0x89
    // 0x4334dc: b.ls            #0x4334f0
    // 0x4334e0: r8 = RenderBox
    //     0x4334e0: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4334e4: r3 = Null
    //     0x4334e4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b70] Null
    //     0x4334e8: ldr             x3, [x3, #0xb70]
    // 0x4334ec: r0 = RenderBox()
    //     0x4334ec: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4334f0: ldur            x0, [fp, #-0x18]
    // 0x4334f4: r2 = Null
    //     0x4334f4: mov             x2, NULL
    // 0x4334f8: r1 = Null
    //     0x4334f8: mov             x1, NULL
    // 0x4334fc: r4 = 60
    //     0x4334fc: movz            x4, #0x3c
    // 0x433500: branchIfSmi(r0, 0x43350c)
    //     0x433500: tbz             w0, #0, #0x43350c
    // 0x433504: r4 = LoadClassIdInstr(r0)
    //     0x433504: ldur            x4, [x0, #-1]
    //     0x433508: ubfx            x4, x4, #0xc, #0x14
    // 0x43350c: sub             x4, x4, #0x4a0
    // 0x433510: cmp             x4, #0x89
    // 0x433514: b.ls            #0x433528
    // 0x433518: r8 = RenderBox?
    //     0x433518: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x43351c: r3 = Null
    //     0x43351c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b80] Null
    //     0x433520: ldr             x3, [x3, #0xb80]
    // 0x433524: r0 = RenderBox?()
    //     0x433524: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x433528: ldur            x3, [fp, #-0x10]
    // 0x43352c: LoadField: r4 = r3->field_7
    //     0x43352c: ldur            w4, [x3, #7]
    // 0x433530: DecompressPointer r4
    //     0x433530: add             x4, x4, HEAP, lsl #32
    // 0x433534: stur            x4, [fp, #-0x20]
    // 0x433538: cmp             w4, NULL
    // 0x43353c: b.eq            #0x4335e8
    // 0x433540: mov             x0, x4
    // 0x433544: r2 = Null
    //     0x433544: mov             x2, NULL
    // 0x433548: r1 = Null
    //     0x433548: mov             x1, NULL
    // 0x43354c: r4 = LoadClassIdInstr(r0)
    //     0x43354c: ldur            x4, [x0, #-1]
    //     0x433550: ubfx            x4, x4, #0xc, #0x14
    // 0x433554: cmp             x4, #0x551
    // 0x433558: b.eq            #0x433570
    // 0x43355c: r8 = MultiChildLayoutParentData
    //     0x43355c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b30] Type: MultiChildLayoutParentData
    //     0x433560: ldr             x8, [x8, #0xb30]
    // 0x433564: r3 = Null
    //     0x433564: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b90] Null
    //     0x433568: ldr             x3, [x3, #0xb90]
    // 0x43356c: r0 = DefaultTypeTest()
    //     0x43356c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x433570: ldur            x0, [fp, #-0x20]
    // 0x433574: LoadField: r1 = r0->field_f
    //     0x433574: ldur            w1, [x0, #0xf]
    // 0x433578: DecompressPointer r1
    //     0x433578: add             x1, x1, HEAP, lsl #32
    // 0x43357c: r0 = LoadClassIdInstr(r1)
    //     0x43357c: ldur            x0, [x1, #-1]
    //     0x433580: ubfx            x0, x0, #0xc, #0x14
    // 0x433584: ldur            x16, [fp, #-0x18]
    // 0x433588: stp             x16, x1, [SP]
    // 0x43358c: mov             lr, x0
    // 0x433590: ldr             lr, [x21, lr, lsl #3]
    // 0x433594: blr             lr
    // 0x433598: tbnz            w0, #4, #0x4335ac
    // 0x43359c: r0 = Null
    //     0x43359c: mov             x0, NULL
    // 0x4335a0: LeaveFrame
    //     0x4335a0: mov             SP, fp
    //     0x4335a4: ldp             fp, lr, [SP], #0x10
    // 0x4335a8: ret
    //     0x4335a8: ret             
    // 0x4335ac: ldur            x1, [fp, #-8]
    // 0x4335b0: ldur            x2, [fp, #-0x10]
    // 0x4335b4: r0 = _removeFromChildList()
    //     0x4335b4: bl              #0x427894  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4335b8: ldur            x1, [fp, #-8]
    // 0x4335bc: ldur            x2, [fp, #-0x10]
    // 0x4335c0: ldur            x3, [fp, #-0x18]
    // 0x4335c4: r0 = _insertIntoChildList()
    //     0x4335c4: bl              #0x8d62d0  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4335c8: ldur            x1, [fp, #-8]
    // 0x4335cc: r0 = markNeedsLayout()
    //     0x4335cc: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4335d0: r0 = Null
    //     0x4335d0: mov             x0, NULL
    // 0x4335d4: LeaveFrame
    //     0x4335d4: mov             SP, fp
    //     0x4335d8: ldp             fp, lr, [SP], #0x10
    // 0x4335dc: ret
    //     0x4335dc: ret             
    // 0x4335e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4335e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4335e4: b               #0x4334b8
    // 0x4335e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4335e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x43c914, size: 0xd0
    // 0x43c914: EnterFrame
    //     0x43c914: stp             fp, lr, [SP, #-0x10]!
    //     0x43c918: mov             fp, SP
    // 0x43c91c: AllocStack(0x18)
    //     0x43c91c: sub             SP, SP, #0x18
    // 0x43c920: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x43c920: mov             x5, x1
    //     0x43c924: mov             x4, x2
    //     0x43c928: stur            x1, [fp, #-8]
    //     0x43c92c: stur            x2, [fp, #-0x10]
    //     0x43c930: stur            x3, [fp, #-0x18]
    // 0x43c934: CheckStackOverflow
    //     0x43c934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43c938: cmp             SP, x16
    //     0x43c93c: b.ls            #0x43c9dc
    // 0x43c940: mov             x0, x4
    // 0x43c944: r2 = Null
    //     0x43c944: mov             x2, NULL
    // 0x43c948: r1 = Null
    //     0x43c948: mov             x1, NULL
    // 0x43c94c: r4 = 60
    //     0x43c94c: movz            x4, #0x3c
    // 0x43c950: branchIfSmi(r0, 0x43c95c)
    //     0x43c950: tbz             w0, #0, #0x43c95c
    // 0x43c954: r4 = LoadClassIdInstr(r0)
    //     0x43c954: ldur            x4, [x0, #-1]
    //     0x43c958: ubfx            x4, x4, #0xc, #0x14
    // 0x43c95c: sub             x4, x4, #0x4a0
    // 0x43c960: cmp             x4, #0x89
    // 0x43c964: b.ls            #0x43c978
    // 0x43c968: r8 = RenderBox
    //     0x43c968: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x43c96c: r3 = Null
    //     0x43c96c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29cd0] Null
    //     0x43c970: ldr             x3, [x3, #0xcd0]
    // 0x43c974: r0 = RenderBox()
    //     0x43c974: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x43c978: ldur            x0, [fp, #-0x18]
    // 0x43c97c: r2 = Null
    //     0x43c97c: mov             x2, NULL
    // 0x43c980: r1 = Null
    //     0x43c980: mov             x1, NULL
    // 0x43c984: r4 = 60
    //     0x43c984: movz            x4, #0x3c
    // 0x43c988: branchIfSmi(r0, 0x43c994)
    //     0x43c988: tbz             w0, #0, #0x43c994
    // 0x43c98c: r4 = LoadClassIdInstr(r0)
    //     0x43c98c: ldur            x4, [x0, #-1]
    //     0x43c990: ubfx            x4, x4, #0xc, #0x14
    // 0x43c994: sub             x4, x4, #0x4a0
    // 0x43c998: cmp             x4, #0x89
    // 0x43c99c: b.ls            #0x43c9b0
    // 0x43c9a0: r8 = RenderBox?
    //     0x43c9a0: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x43c9a4: r3 = Null
    //     0x43c9a4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ce0] Null
    //     0x43c9a8: ldr             x3, [x3, #0xce0]
    // 0x43c9ac: r0 = RenderBox?()
    //     0x43c9ac: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x43c9b0: ldur            x1, [fp, #-8]
    // 0x43c9b4: ldur            x2, [fp, #-0x10]
    // 0x43c9b8: r0 = adoptChild()
    //     0x43c9b8: bl              #0x523d68  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x43c9bc: ldur            x1, [fp, #-8]
    // 0x43c9c0: ldur            x2, [fp, #-0x10]
    // 0x43c9c4: ldur            x3, [fp, #-0x18]
    // 0x43c9c8: r0 = _insertIntoChildList()
    //     0x43c9c8: bl              #0x8d62d0  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x43c9cc: r0 = Null
    //     0x43c9cc: mov             x0, NULL
    // 0x43c9d0: LeaveFrame
    //     0x43c9d0: mov             SP, fp
    //     0x43c9d4: ldp             fp, lr, [SP], #0x10
    // 0x43c9d8: ret
    //     0x43c9d8: ret             
    // 0x43c9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43c9dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43c9e0: b               #0x43c940
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4cefa0, size: 0xd8
    // 0x4cefa0: EnterFrame
    //     0x4cefa0: stp             fp, lr, [SP, #-0x10]!
    //     0x4cefa4: mov             fp, SP
    // 0x4cefa8: AllocStack(0x28)
    //     0x4cefa8: sub             SP, SP, #0x28
    // 0x4cefac: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4cefac: mov             x0, x1
    //     0x4cefb0: mov             x1, x2
    //     0x4cefb4: stur            x2, [fp, #-0x10]
    // 0x4cefb8: CheckStackOverflow
    //     0x4cefb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cefbc: cmp             SP, x16
    //     0x4cefc0: b.ls            #0x4cf064
    // 0x4cefc4: LoadField: r2 = r0->field_5f
    //     0x4cefc4: ldur            w2, [x0, #0x5f]
    // 0x4cefc8: DecompressPointer r2
    //     0x4cefc8: add             x2, x2, HEAP, lsl #32
    // 0x4cefcc: stur            x2, [fp, #-8]
    // 0x4cefd0: CheckStackOverflow
    //     0x4cefd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cefd4: cmp             SP, x16
    //     0x4cefd8: b.ls            #0x4cf06c
    // 0x4cefdc: cmp             w2, NULL
    // 0x4cefe0: b.eq            #0x4cf054
    // 0x4cefe4: stp             x2, x1, [SP]
    // 0x4cefe8: mov             x0, x1
    // 0x4cefec: ClosureCall
    //     0x4cefec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4ceff0: ldur            x2, [x0, #0x1f]
    //     0x4ceff4: blr             x2
    // 0x4ceff8: ldur            x0, [fp, #-8]
    // 0x4ceffc: LoadField: r3 = r0->field_7
    //     0x4ceffc: ldur            w3, [x0, #7]
    // 0x4cf000: DecompressPointer r3
    //     0x4cf000: add             x3, x3, HEAP, lsl #32
    // 0x4cf004: stur            x3, [fp, #-0x18]
    // 0x4cf008: cmp             w3, NULL
    // 0x4cf00c: b.eq            #0x4cf074
    // 0x4cf010: mov             x0, x3
    // 0x4cf014: r2 = Null
    //     0x4cf014: mov             x2, NULL
    // 0x4cf018: r1 = Null
    //     0x4cf018: mov             x1, NULL
    // 0x4cf01c: r4 = LoadClassIdInstr(r0)
    //     0x4cf01c: ldur            x4, [x0, #-1]
    //     0x4cf020: ubfx            x4, x4, #0xc, #0x14
    // 0x4cf024: cmp             x4, #0x551
    // 0x4cf028: b.eq            #0x4cf040
    // 0x4cf02c: r8 = MultiChildLayoutParentData
    //     0x4cf02c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b30] Type: MultiChildLayoutParentData
    //     0x4cf030: ldr             x8, [x8, #0xb30]
    // 0x4cf034: r3 = Null
    //     0x4cf034: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b50] Null
    //     0x4cf038: ldr             x3, [x3, #0xb50]
    // 0x4cf03c: r0 = DefaultTypeTest()
    //     0x4cf03c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4cf040: ldur            x1, [fp, #-0x18]
    // 0x4cf044: LoadField: r2 = r1->field_13
    //     0x4cf044: ldur            w2, [x1, #0x13]
    // 0x4cf048: DecompressPointer r2
    //     0x4cf048: add             x2, x2, HEAP, lsl #32
    // 0x4cf04c: ldur            x1, [fp, #-0x10]
    // 0x4cf050: b               #0x4cefcc
    // 0x4cf054: r0 = Null
    //     0x4cf054: mov             x0, NULL
    // 0x4cf058: LeaveFrame
    //     0x4cf058: mov             SP, fp
    //     0x4cf05c: ldp             fp, lr, [SP], #0x10
    // 0x4cf060: ret
    //     0x4cf060: ret             
    // 0x4cf064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf064: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf068: b               #0x4cefc4
    // 0x4cf06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf06c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf070: b               #0x4cefdc
    // 0x4cf074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cf074: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4f5f78, size: 0xf8
    // 0x4f5f78: EnterFrame
    //     0x4f5f78: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5f7c: mov             fp, SP
    // 0x4f5f80: AllocStack(0x18)
    //     0x4f5f80: sub             SP, SP, #0x18
    // 0x4f5f84: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x4f5f84: mov             x2, x1
    //     0x4f5f88: stur            x1, [fp, #-0x10]
    // 0x4f5f8c: CheckStackOverflow
    //     0x4f5f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5f90: cmp             SP, x16
    //     0x4f5f94: b.ls            #0x4f605c
    // 0x4f5f98: LoadField: r0 = r2->field_5f
    //     0x4f5f98: ldur            w0, [x2, #0x5f]
    // 0x4f5f9c: DecompressPointer r0
    //     0x4f5f9c: add             x0, x0, HEAP, lsl #32
    // 0x4f5fa0: mov             x3, x0
    // 0x4f5fa4: stur            x3, [fp, #-8]
    // 0x4f5fa8: CheckStackOverflow
    //     0x4f5fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5fac: cmp             SP, x16
    //     0x4f5fb0: b.ls            #0x4f6064
    // 0x4f5fb4: cmp             w3, NULL
    // 0x4f5fb8: b.eq            #0x4f604c
    // 0x4f5fbc: LoadField: r0 = r3->field_b
    //     0x4f5fbc: ldur            x0, [x3, #0xb]
    // 0x4f5fc0: LoadField: r1 = r2->field_b
    //     0x4f5fc0: ldur            x1, [x2, #0xb]
    // 0x4f5fc4: cmp             x0, x1
    // 0x4f5fc8: b.gt            #0x4f5ff0
    // 0x4f5fcc: add             x0, x1, #1
    // 0x4f5fd0: StoreField: r3->field_b = r0
    //     0x4f5fd0: stur            x0, [x3, #0xb]
    // 0x4f5fd4: r0 = LoadClassIdInstr(r3)
    //     0x4f5fd4: ldur            x0, [x3, #-1]
    //     0x4f5fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f5fdc: mov             x1, x3
    // 0x4f5fe0: r0 = GDT[cid_x0 + 0xa3f6]()
    //     0x4f5fe0: movz            x17, #0xa3f6
    //     0x4f5fe4: add             lr, x0, x17
    //     0x4f5fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5fec: blr             lr
    // 0x4f5ff0: ldur            x0, [fp, #-8]
    // 0x4f5ff4: LoadField: r3 = r0->field_7
    //     0x4f5ff4: ldur            w3, [x0, #7]
    // 0x4f5ff8: DecompressPointer r3
    //     0x4f5ff8: add             x3, x3, HEAP, lsl #32
    // 0x4f5ffc: stur            x3, [fp, #-0x18]
    // 0x4f6000: cmp             w3, NULL
    // 0x4f6004: b.eq            #0x4f606c
    // 0x4f6008: mov             x0, x3
    // 0x4f600c: r2 = Null
    //     0x4f600c: mov             x2, NULL
    // 0x4f6010: r1 = Null
    //     0x4f6010: mov             x1, NULL
    // 0x4f6014: r4 = LoadClassIdInstr(r0)
    //     0x4f6014: ldur            x4, [x0, #-1]
    //     0x4f6018: ubfx            x4, x4, #0xc, #0x14
    // 0x4f601c: cmp             x4, #0x551
    // 0x4f6020: b.eq            #0x4f6038
    // 0x4f6024: r8 = MultiChildLayoutParentData
    //     0x4f6024: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b30] Type: MultiChildLayoutParentData
    //     0x4f6028: ldr             x8, [x8, #0xb30]
    // 0x4f602c: r3 = Null
    //     0x4f602c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b60] Null
    //     0x4f6030: ldr             x3, [x3, #0xb60]
    // 0x4f6034: r0 = DefaultTypeTest()
    //     0x4f6034: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f6038: ldur            x1, [fp, #-0x18]
    // 0x4f603c: LoadField: r3 = r1->field_13
    //     0x4f603c: ldur            w3, [x1, #0x13]
    // 0x4f6040: DecompressPointer r3
    //     0x4f6040: add             x3, x3, HEAP, lsl #32
    // 0x4f6044: ldur            x2, [fp, #-0x10]
    // 0x4f6048: b               #0x4f5fa4
    // 0x4f604c: r0 = Null
    //     0x4f604c: mov             x0, NULL
    // 0x4f6050: LeaveFrame
    //     0x4f6050: mov             SP, fp
    //     0x4f6054: ldp             fp, lr, [SP], #0x10
    // 0x4f6058: ret
    //     0x4f6058: ret             
    // 0x4f605c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f605c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6060: b               #0x4f5f98
    // 0x4f6064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6064: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6068: b               #0x4f5fb4
    // 0x4f606c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f606c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x52add0, size: 0xe8
    // 0x52add0: EnterFrame
    //     0x52add0: stp             fp, lr, [SP, #-0x10]!
    //     0x52add4: mov             fp, SP
    // 0x52add8: AllocStack(0x10)
    //     0x52add8: sub             SP, SP, #0x10
    // 0x52addc: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x52addc: mov             x0, x1
    //     0x52ade0: stur            x1, [fp, #-8]
    // 0x52ade4: CheckStackOverflow
    //     0x52ade4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ade8: cmp             SP, x16
    //     0x52adec: b.ls            #0x52aea4
    // 0x52adf0: mov             x1, x0
    // 0x52adf4: r0 = detach()
    //     0x52adf4: bl              #0x52b908  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x52adf8: ldur            x0, [fp, #-8]
    // 0x52adfc: LoadField: r1 = r0->field_5f
    //     0x52adfc: ldur            w1, [x0, #0x5f]
    // 0x52ae00: DecompressPointer r1
    //     0x52ae00: add             x1, x1, HEAP, lsl #32
    // 0x52ae04: mov             x2, x1
    // 0x52ae08: stur            x2, [fp, #-8]
    // 0x52ae0c: CheckStackOverflow
    //     0x52ae0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ae10: cmp             SP, x16
    //     0x52ae14: b.ls            #0x52aeac
    // 0x52ae18: cmp             w2, NULL
    // 0x52ae1c: b.eq            #0x52ae94
    // 0x52ae20: r0 = LoadClassIdInstr(r2)
    //     0x52ae20: ldur            x0, [x2, #-1]
    //     0x52ae24: ubfx            x0, x0, #0xc, #0x14
    // 0x52ae28: mov             x1, x2
    // 0x52ae2c: r0 = GDT[cid_x0 + 0x9728]()
    //     0x52ae2c: movz            x17, #0x9728
    //     0x52ae30: add             lr, x0, x17
    //     0x52ae34: ldr             lr, [x21, lr, lsl #3]
    //     0x52ae38: blr             lr
    // 0x52ae3c: ldur            x0, [fp, #-8]
    // 0x52ae40: LoadField: r3 = r0->field_7
    //     0x52ae40: ldur            w3, [x0, #7]
    // 0x52ae44: DecompressPointer r3
    //     0x52ae44: add             x3, x3, HEAP, lsl #32
    // 0x52ae48: stur            x3, [fp, #-0x10]
    // 0x52ae4c: cmp             w3, NULL
    // 0x52ae50: b.eq            #0x52aeb4
    // 0x52ae54: mov             x0, x3
    // 0x52ae58: r2 = Null
    //     0x52ae58: mov             x2, NULL
    // 0x52ae5c: r1 = Null
    //     0x52ae5c: mov             x1, NULL
    // 0x52ae60: r4 = LoadClassIdInstr(r0)
    //     0x52ae60: ldur            x4, [x0, #-1]
    //     0x52ae64: ubfx            x4, x4, #0xc, #0x14
    // 0x52ae68: cmp             x4, #0x551
    // 0x52ae6c: b.eq            #0x52ae84
    // 0x52ae70: r8 = MultiChildLayoutParentData
    //     0x52ae70: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b30] Type: MultiChildLayoutParentData
    //     0x52ae74: ldr             x8, [x8, #0xb30]
    // 0x52ae78: r3 = Null
    //     0x52ae78: add             x3, PP, #0x29, lsl #12  ; [pp+0x29cf0] Null
    //     0x52ae7c: ldr             x3, [x3, #0xcf0]
    // 0x52ae80: r0 = DefaultTypeTest()
    //     0x52ae80: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52ae84: ldur            x1, [fp, #-0x10]
    // 0x52ae88: LoadField: r2 = r1->field_13
    //     0x52ae88: ldur            w2, [x1, #0x13]
    // 0x52ae8c: DecompressPointer r2
    //     0x52ae8c: add             x2, x2, HEAP, lsl #32
    // 0x52ae90: b               #0x52ae08
    // 0x52ae94: r0 = Null
    //     0x52ae94: mov             x0, NULL
    // 0x52ae98: LeaveFrame
    //     0x52ae98: mov             SP, fp
    //     0x52ae9c: ldp             fp, lr, [SP], #0x10
    // 0x52aea0: ret
    //     0x52aea0: ret             
    // 0x52aea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52aea4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52aea8: b               #0x52adf0
    // 0x52aeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52aeac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52aeb0: b               #0x52ae18
    // 0x52aeb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52aeb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x52d1dc, size: 0xf8
    // 0x52d1dc: EnterFrame
    //     0x52d1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x52d1e0: mov             fp, SP
    // 0x52d1e4: AllocStack(0x18)
    //     0x52d1e4: sub             SP, SP, #0x18
    // 0x52d1e8: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52d1e8: mov             x3, x1
    //     0x52d1ec: mov             x0, x2
    //     0x52d1f0: stur            x1, [fp, #-8]
    //     0x52d1f4: stur            x2, [fp, #-0x10]
    // 0x52d1f8: CheckStackOverflow
    //     0x52d1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d1fc: cmp             SP, x16
    //     0x52d200: b.ls            #0x52d2c0
    // 0x52d204: mov             x1, x3
    // 0x52d208: mov             x2, x0
    // 0x52d20c: r0 = attach()
    //     0x52d20c: bl              #0x52db64  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x52d210: ldur            x0, [fp, #-8]
    // 0x52d214: LoadField: r1 = r0->field_5f
    //     0x52d214: ldur            w1, [x0, #0x5f]
    // 0x52d218: DecompressPointer r1
    //     0x52d218: add             x1, x1, HEAP, lsl #32
    // 0x52d21c: mov             x3, x1
    // 0x52d220: stur            x3, [fp, #-8]
    // 0x52d224: CheckStackOverflow
    //     0x52d224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d228: cmp             SP, x16
    //     0x52d22c: b.ls            #0x52d2c8
    // 0x52d230: cmp             w3, NULL
    // 0x52d234: b.eq            #0x52d2b0
    // 0x52d238: r0 = LoadClassIdInstr(r3)
    //     0x52d238: ldur            x0, [x3, #-1]
    //     0x52d23c: ubfx            x0, x0, #0xc, #0x14
    // 0x52d240: mov             x1, x3
    // 0x52d244: ldur            x2, [fp, #-0x10]
    // 0x52d248: r0 = GDT[cid_x0 + 0x966e]()
    //     0x52d248: movz            x17, #0x966e
    //     0x52d24c: add             lr, x0, x17
    //     0x52d250: ldr             lr, [x21, lr, lsl #3]
    //     0x52d254: blr             lr
    // 0x52d258: ldur            x0, [fp, #-8]
    // 0x52d25c: LoadField: r3 = r0->field_7
    //     0x52d25c: ldur            w3, [x0, #7]
    // 0x52d260: DecompressPointer r3
    //     0x52d260: add             x3, x3, HEAP, lsl #32
    // 0x52d264: stur            x3, [fp, #-0x18]
    // 0x52d268: cmp             w3, NULL
    // 0x52d26c: b.eq            #0x52d2d0
    // 0x52d270: mov             x0, x3
    // 0x52d274: r2 = Null
    //     0x52d274: mov             x2, NULL
    // 0x52d278: r1 = Null
    //     0x52d278: mov             x1, NULL
    // 0x52d27c: r4 = LoadClassIdInstr(r0)
    //     0x52d27c: ldur            x4, [x0, #-1]
    //     0x52d280: ubfx            x4, x4, #0xc, #0x14
    // 0x52d284: cmp             x4, #0x551
    // 0x52d288: b.eq            #0x52d2a0
    // 0x52d28c: r8 = MultiChildLayoutParentData
    //     0x52d28c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b30] Type: MultiChildLayoutParentData
    //     0x52d290: ldr             x8, [x8, #0xb30]
    // 0x52d294: r3 = Null
    //     0x52d294: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d00] Null
    //     0x52d298: ldr             x3, [x3, #0xd00]
    // 0x52d29c: r0 = DefaultTypeTest()
    //     0x52d29c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52d2a0: ldur            x1, [fp, #-0x18]
    // 0x52d2a4: LoadField: r3 = r1->field_13
    //     0x52d2a4: ldur            w3, [x1, #0x13]
    // 0x52d2a8: DecompressPointer r3
    //     0x52d2a8: add             x3, x3, HEAP, lsl #32
    // 0x52d2ac: b               #0x52d220
    // 0x52d2b0: r0 = Null
    //     0x52d2b0: mov             x0, NULL
    // 0x52d2b4: LeaveFrame
    //     0x52d2b4: mov             SP, fp
    //     0x52d2b8: ldp             fp, lr, [SP], #0x10
    // 0x52d2bc: ret
    //     0x52d2bc: ret             
    // 0x52d2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d2c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d2c4: b               #0x52d204
    // 0x52d2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d2c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d2cc: b               #0x52d230
    // 0x52d2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d2d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8d62d0, size: 0x570
    // 0x8d62d0: EnterFrame
    //     0x8d62d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d62d4: mov             fp, SP
    // 0x8d62d8: AllocStack(0x30)
    //     0x8d62d8: sub             SP, SP, #0x30
    // 0x8d62dc: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8d62dc: mov             x5, x1
    //     0x8d62e0: mov             x4, x2
    //     0x8d62e4: stur            x1, [fp, #-0x10]
    //     0x8d62e8: stur            x2, [fp, #-0x18]
    //     0x8d62ec: stur            x3, [fp, #-0x20]
    // 0x8d62f0: LoadField: r6 = r4->field_7
    //     0x8d62f0: ldur            w6, [x4, #7]
    // 0x8d62f4: DecompressPointer r6
    //     0x8d62f4: add             x6, x6, HEAP, lsl #32
    // 0x8d62f8: stur            x6, [fp, #-8]
    // 0x8d62fc: cmp             w6, NULL
    // 0x8d6300: b.eq            #0x8d6830
    // 0x8d6304: mov             x0, x6
    // 0x8d6308: r2 = Null
    //     0x8d6308: mov             x2, NULL
    // 0x8d630c: r1 = Null
    //     0x8d630c: mov             x1, NULL
    // 0x8d6310: r4 = LoadClassIdInstr(r0)
    //     0x8d6310: ldur            x4, [x0, #-1]
    //     0x8d6314: ubfx            x4, x4, #0xc, #0x14
    // 0x8d6318: cmp             x4, #0x551
    // 0x8d631c: b.eq            #0x8d6334
    // 0x8d6320: r8 = MultiChildLayoutParentData
    //     0x8d6320: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b30] Type: MultiChildLayoutParentData
    //     0x8d6324: ldr             x8, [x8, #0xb30]
    // 0x8d6328: r3 = Null
    //     0x8d6328: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ba0] Null
    //     0x8d632c: ldr             x3, [x3, #0xba0]
    // 0x8d6330: r0 = DefaultTypeTest()
    //     0x8d6330: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d6334: ldur            x3, [fp, #-0x10]
    // 0x8d6338: LoadField: r0 = r3->field_57
    //     0x8d6338: ldur            x0, [x3, #0x57]
    // 0x8d633c: add             x1, x0, #1
    // 0x8d6340: StoreField: r3->field_57 = r1
    //     0x8d6340: stur            x1, [x3, #0x57]
    // 0x8d6344: ldur            x4, [fp, #-0x20]
    // 0x8d6348: cmp             w4, NULL
    // 0x8d634c: b.ne            #0x8d64d4
    // 0x8d6350: ldur            x4, [fp, #-8]
    // 0x8d6354: LoadField: r5 = r3->field_5f
    //     0x8d6354: ldur            w5, [x3, #0x5f]
    // 0x8d6358: DecompressPointer r5
    //     0x8d6358: add             x5, x5, HEAP, lsl #32
    // 0x8d635c: stur            x5, [fp, #-0x28]
    // 0x8d6360: LoadField: r2 = r4->field_b
    //     0x8d6360: ldur            w2, [x4, #0xb]
    // 0x8d6364: DecompressPointer r2
    //     0x8d6364: add             x2, x2, HEAP, lsl #32
    // 0x8d6368: mov             x0, x5
    // 0x8d636c: r1 = Null
    //     0x8d636c: mov             x1, NULL
    // 0x8d6370: cmp             w0, NULL
    // 0x8d6374: b.eq            #0x8d63a0
    // 0x8d6378: cmp             w2, NULL
    // 0x8d637c: b.eq            #0x8d63a0
    // 0x8d6380: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d6380: ldur            w4, [x2, #0x17]
    // 0x8d6384: DecompressPointer r4
    //     0x8d6384: add             x4, x4, HEAP, lsl #32
    // 0x8d6388: r8 = X0? bound RenderObject
    //     0x8d6388: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d638c: ldr             x8, [x8, #0x880]
    // 0x8d6390: LoadField: r9 = r4->field_7
    //     0x8d6390: ldur            x9, [x4, #7]
    // 0x8d6394: r3 = Null
    //     0x8d6394: add             x3, PP, #0x29, lsl #12  ; [pp+0x29bb0] Null
    //     0x8d6398: ldr             x3, [x3, #0xbb0]
    // 0x8d639c: blr             x9
    // 0x8d63a0: ldur            x0, [fp, #-0x28]
    // 0x8d63a4: ldur            x3, [fp, #-8]
    // 0x8d63a8: StoreField: r3->field_13 = r0
    //     0x8d63a8: stur            w0, [x3, #0x13]
    //     0x8d63ac: ldurb           w16, [x3, #-1]
    //     0x8d63b0: ldurb           w17, [x0, #-1]
    //     0x8d63b4: and             x16, x17, x16, lsr #2
    //     0x8d63b8: tst             x16, HEAP, lsr #32
    //     0x8d63bc: b.eq            #0x8d63c4
    //     0x8d63c0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d63c4: ldur            x0, [fp, #-0x28]
    // 0x8d63c8: cmp             w0, NULL
    // 0x8d63cc: b.eq            #0x8d647c
    // 0x8d63d0: LoadField: r3 = r0->field_7
    //     0x8d63d0: ldur            w3, [x0, #7]
    // 0x8d63d4: DecompressPointer r3
    //     0x8d63d4: add             x3, x3, HEAP, lsl #32
    // 0x8d63d8: stur            x3, [fp, #-0x30]
    // 0x8d63dc: cmp             w3, NULL
    // 0x8d63e0: b.eq            #0x8d6834
    // 0x8d63e4: mov             x0, x3
    // 0x8d63e8: r2 = Null
    //     0x8d63e8: mov             x2, NULL
    // 0x8d63ec: r1 = Null
    //     0x8d63ec: mov             x1, NULL
    // 0x8d63f0: r4 = LoadClassIdInstr(r0)
    //     0x8d63f0: ldur            x4, [x0, #-1]
    //     0x8d63f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d63f8: cmp             x4, #0x551
    // 0x8d63fc: b.eq            #0x8d6414
    // 0x8d6400: r8 = MultiChildLayoutParentData
    //     0x8d6400: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b30] Type: MultiChildLayoutParentData
    //     0x8d6404: ldr             x8, [x8, #0xb30]
    // 0x8d6408: r3 = Null
    //     0x8d6408: add             x3, PP, #0x29, lsl #12  ; [pp+0x29bc0] Null
    //     0x8d640c: ldr             x3, [x3, #0xbc0]
    // 0x8d6410: r0 = DefaultTypeTest()
    //     0x8d6410: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d6414: ldur            x3, [fp, #-0x30]
    // 0x8d6418: LoadField: r2 = r3->field_b
    //     0x8d6418: ldur            w2, [x3, #0xb]
    // 0x8d641c: DecompressPointer r2
    //     0x8d641c: add             x2, x2, HEAP, lsl #32
    // 0x8d6420: ldur            x0, [fp, #-0x18]
    // 0x8d6424: r1 = Null
    //     0x8d6424: mov             x1, NULL
    // 0x8d6428: cmp             w0, NULL
    // 0x8d642c: b.eq            #0x8d6458
    // 0x8d6430: cmp             w2, NULL
    // 0x8d6434: b.eq            #0x8d6458
    // 0x8d6438: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d6438: ldur            w4, [x2, #0x17]
    // 0x8d643c: DecompressPointer r4
    //     0x8d643c: add             x4, x4, HEAP, lsl #32
    // 0x8d6440: r8 = X0? bound RenderObject
    //     0x8d6440: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d6444: ldr             x8, [x8, #0x880]
    // 0x8d6448: LoadField: r9 = r4->field_7
    //     0x8d6448: ldur            x9, [x4, #7]
    // 0x8d644c: r3 = Null
    //     0x8d644c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29bd0] Null
    //     0x8d6450: ldr             x3, [x3, #0xbd0]
    // 0x8d6454: blr             x9
    // 0x8d6458: ldur            x0, [fp, #-0x18]
    // 0x8d645c: ldur            x1, [fp, #-0x30]
    // 0x8d6460: StoreField: r1->field_f = r0
    //     0x8d6460: stur            w0, [x1, #0xf]
    //     0x8d6464: ldurb           w16, [x1, #-1]
    //     0x8d6468: ldurb           w17, [x0, #-1]
    //     0x8d646c: and             x16, x17, x16, lsr #2
    //     0x8d6470: tst             x16, HEAP, lsr #32
    //     0x8d6474: b.eq            #0x8d647c
    //     0x8d6478: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d647c: ldur            x5, [fp, #-0x10]
    // 0x8d6480: ldur            x0, [fp, #-0x18]
    // 0x8d6484: StoreField: r5->field_5f = r0
    //     0x8d6484: stur            w0, [x5, #0x5f]
    //     0x8d6488: ldurb           w16, [x5, #-1]
    //     0x8d648c: ldurb           w17, [x0, #-1]
    //     0x8d6490: and             x16, x17, x16, lsr #2
    //     0x8d6494: tst             x16, HEAP, lsr #32
    //     0x8d6498: b.eq            #0x8d64a0
    //     0x8d649c: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8d64a0: LoadField: r0 = r5->field_63
    //     0x8d64a0: ldur            w0, [x5, #0x63]
    // 0x8d64a4: DecompressPointer r0
    //     0x8d64a4: add             x0, x0, HEAP, lsl #32
    // 0x8d64a8: cmp             w0, NULL
    // 0x8d64ac: b.ne            #0x8d6820
    // 0x8d64b0: ldur            x0, [fp, #-0x18]
    // 0x8d64b4: StoreField: r5->field_63 = r0
    //     0x8d64b4: stur            w0, [x5, #0x63]
    //     0x8d64b8: ldurb           w16, [x5, #-1]
    //     0x8d64bc: ldurb           w17, [x0, #-1]
    //     0x8d64c0: and             x16, x17, x16, lsr #2
    //     0x8d64c4: tst             x16, HEAP, lsr #32
    //     0x8d64c8: b.eq            #0x8d64d0
    //     0x8d64cc: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8d64d0: b               #0x8d6820
    // 0x8d64d4: mov             x5, x3
    // 0x8d64d8: ldur            x3, [fp, #-8]
    // 0x8d64dc: LoadField: r6 = r4->field_7
    //     0x8d64dc: ldur            w6, [x4, #7]
    // 0x8d64e0: DecompressPointer r6
    //     0x8d64e0: add             x6, x6, HEAP, lsl #32
    // 0x8d64e4: stur            x6, [fp, #-0x28]
    // 0x8d64e8: cmp             w6, NULL
    // 0x8d64ec: b.eq            #0x8d6838
    // 0x8d64f0: mov             x0, x6
    // 0x8d64f4: r2 = Null
    //     0x8d64f4: mov             x2, NULL
    // 0x8d64f8: r1 = Null
    //     0x8d64f8: mov             x1, NULL
    // 0x8d64fc: r4 = LoadClassIdInstr(r0)
    //     0x8d64fc: ldur            x4, [x0, #-1]
    //     0x8d6500: ubfx            x4, x4, #0xc, #0x14
    // 0x8d6504: cmp             x4, #0x551
    // 0x8d6508: b.eq            #0x8d6520
    // 0x8d650c: r8 = MultiChildLayoutParentData
    //     0x8d650c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b30] Type: MultiChildLayoutParentData
    //     0x8d6510: ldr             x8, [x8, #0xb30]
    // 0x8d6514: r3 = Null
    //     0x8d6514: add             x3, PP, #0x29, lsl #12  ; [pp+0x29be0] Null
    //     0x8d6518: ldr             x3, [x3, #0xbe0]
    // 0x8d651c: r0 = DefaultTypeTest()
    //     0x8d651c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d6520: ldur            x3, [fp, #-0x28]
    // 0x8d6524: LoadField: r4 = r3->field_13
    //     0x8d6524: ldur            w4, [x3, #0x13]
    // 0x8d6528: DecompressPointer r4
    //     0x8d6528: add             x4, x4, HEAP, lsl #32
    // 0x8d652c: stur            x4, [fp, #-0x30]
    // 0x8d6530: cmp             w4, NULL
    // 0x8d6534: b.ne            #0x8d6634
    // 0x8d6538: ldur            x5, [fp, #-0x10]
    // 0x8d653c: ldur            x4, [fp, #-8]
    // 0x8d6540: LoadField: r2 = r4->field_b
    //     0x8d6540: ldur            w2, [x4, #0xb]
    // 0x8d6544: DecompressPointer r2
    //     0x8d6544: add             x2, x2, HEAP, lsl #32
    // 0x8d6548: ldur            x0, [fp, #-0x20]
    // 0x8d654c: r1 = Null
    //     0x8d654c: mov             x1, NULL
    // 0x8d6550: cmp             w0, NULL
    // 0x8d6554: b.eq            #0x8d6580
    // 0x8d6558: cmp             w2, NULL
    // 0x8d655c: b.eq            #0x8d6580
    // 0x8d6560: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d6560: ldur            w4, [x2, #0x17]
    // 0x8d6564: DecompressPointer r4
    //     0x8d6564: add             x4, x4, HEAP, lsl #32
    // 0x8d6568: r8 = X0? bound RenderObject
    //     0x8d6568: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d656c: ldr             x8, [x8, #0x880]
    // 0x8d6570: LoadField: r9 = r4->field_7
    //     0x8d6570: ldur            x9, [x4, #7]
    // 0x8d6574: r3 = Null
    //     0x8d6574: add             x3, PP, #0x29, lsl #12  ; [pp+0x29bf0] Null
    //     0x8d6578: ldr             x3, [x3, #0xbf0]
    // 0x8d657c: blr             x9
    // 0x8d6580: ldur            x0, [fp, #-0x20]
    // 0x8d6584: ldur            x3, [fp, #-8]
    // 0x8d6588: StoreField: r3->field_f = r0
    //     0x8d6588: stur            w0, [x3, #0xf]
    //     0x8d658c: ldurb           w16, [x3, #-1]
    //     0x8d6590: ldurb           w17, [x0, #-1]
    //     0x8d6594: and             x16, x17, x16, lsr #2
    //     0x8d6598: tst             x16, HEAP, lsr #32
    //     0x8d659c: b.eq            #0x8d65a4
    //     0x8d65a0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d65a4: ldur            x3, [fp, #-0x28]
    // 0x8d65a8: LoadField: r2 = r3->field_b
    //     0x8d65a8: ldur            w2, [x3, #0xb]
    // 0x8d65ac: DecompressPointer r2
    //     0x8d65ac: add             x2, x2, HEAP, lsl #32
    // 0x8d65b0: ldur            x0, [fp, #-0x18]
    // 0x8d65b4: r1 = Null
    //     0x8d65b4: mov             x1, NULL
    // 0x8d65b8: cmp             w0, NULL
    // 0x8d65bc: b.eq            #0x8d65e8
    // 0x8d65c0: cmp             w2, NULL
    // 0x8d65c4: b.eq            #0x8d65e8
    // 0x8d65c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d65c8: ldur            w4, [x2, #0x17]
    // 0x8d65cc: DecompressPointer r4
    //     0x8d65cc: add             x4, x4, HEAP, lsl #32
    // 0x8d65d0: r8 = X0? bound RenderObject
    //     0x8d65d0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d65d4: ldr             x8, [x8, #0x880]
    // 0x8d65d8: LoadField: r9 = r4->field_7
    //     0x8d65d8: ldur            x9, [x4, #7]
    // 0x8d65dc: r3 = Null
    //     0x8d65dc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c00] Null
    //     0x8d65e0: ldr             x3, [x3, #0xc00]
    // 0x8d65e4: blr             x9
    // 0x8d65e8: ldur            x0, [fp, #-0x18]
    // 0x8d65ec: ldur            x5, [fp, #-0x28]
    // 0x8d65f0: StoreField: r5->field_13 = r0
    //     0x8d65f0: stur            w0, [x5, #0x13]
    //     0x8d65f4: ldurb           w16, [x5, #-1]
    //     0x8d65f8: ldurb           w17, [x0, #-1]
    //     0x8d65fc: and             x16, x17, x16, lsr #2
    //     0x8d6600: tst             x16, HEAP, lsr #32
    //     0x8d6604: b.eq            #0x8d660c
    //     0x8d6608: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8d660c: ldur            x0, [fp, #-0x18]
    // 0x8d6610: ldur            x1, [fp, #-0x10]
    // 0x8d6614: StoreField: r1->field_63 = r0
    //     0x8d6614: stur            w0, [x1, #0x63]
    //     0x8d6618: ldurb           w16, [x1, #-1]
    //     0x8d661c: ldurb           w17, [x0, #-1]
    //     0x8d6620: and             x16, x17, x16, lsr #2
    //     0x8d6624: tst             x16, HEAP, lsr #32
    //     0x8d6628: b.eq            #0x8d6630
    //     0x8d662c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d6630: b               #0x8d6820
    // 0x8d6634: mov             x5, x3
    // 0x8d6638: ldur            x3, [fp, #-8]
    // 0x8d663c: LoadField: r6 = r3->field_b
    //     0x8d663c: ldur            w6, [x3, #0xb]
    // 0x8d6640: DecompressPointer r6
    //     0x8d6640: add             x6, x6, HEAP, lsl #32
    // 0x8d6644: mov             x0, x4
    // 0x8d6648: mov             x2, x6
    // 0x8d664c: stur            x6, [fp, #-0x10]
    // 0x8d6650: r1 = Null
    //     0x8d6650: mov             x1, NULL
    // 0x8d6654: cmp             w0, NULL
    // 0x8d6658: b.eq            #0x8d6684
    // 0x8d665c: cmp             w2, NULL
    // 0x8d6660: b.eq            #0x8d6684
    // 0x8d6664: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d6664: ldur            w4, [x2, #0x17]
    // 0x8d6668: DecompressPointer r4
    //     0x8d6668: add             x4, x4, HEAP, lsl #32
    // 0x8d666c: r8 = X0? bound RenderObject
    //     0x8d666c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d6670: ldr             x8, [x8, #0x880]
    // 0x8d6674: LoadField: r9 = r4->field_7
    //     0x8d6674: ldur            x9, [x4, #7]
    // 0x8d6678: r3 = Null
    //     0x8d6678: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c10] Null
    //     0x8d667c: ldr             x3, [x3, #0xc10]
    // 0x8d6680: blr             x9
    // 0x8d6684: ldur            x0, [fp, #-0x30]
    // 0x8d6688: ldur            x3, [fp, #-8]
    // 0x8d668c: StoreField: r3->field_13 = r0
    //     0x8d668c: stur            w0, [x3, #0x13]
    //     0x8d6690: ldurb           w16, [x3, #-1]
    //     0x8d6694: ldurb           w17, [x0, #-1]
    //     0x8d6698: and             x16, x17, x16, lsr #2
    //     0x8d669c: tst             x16, HEAP, lsr #32
    //     0x8d66a0: b.eq            #0x8d66a8
    //     0x8d66a4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d66a8: ldur            x0, [fp, #-0x20]
    // 0x8d66ac: ldur            x2, [fp, #-0x10]
    // 0x8d66b0: r1 = Null
    //     0x8d66b0: mov             x1, NULL
    // 0x8d66b4: cmp             w0, NULL
    // 0x8d66b8: b.eq            #0x8d66e4
    // 0x8d66bc: cmp             w2, NULL
    // 0x8d66c0: b.eq            #0x8d66e4
    // 0x8d66c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d66c4: ldur            w4, [x2, #0x17]
    // 0x8d66c8: DecompressPointer r4
    //     0x8d66c8: add             x4, x4, HEAP, lsl #32
    // 0x8d66cc: r8 = X0? bound RenderObject
    //     0x8d66cc: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d66d0: ldr             x8, [x8, #0x880]
    // 0x8d66d4: LoadField: r9 = r4->field_7
    //     0x8d66d4: ldur            x9, [x4, #7]
    // 0x8d66d8: r3 = Null
    //     0x8d66d8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c20] Null
    //     0x8d66dc: ldr             x3, [x3, #0xc20]
    // 0x8d66e0: blr             x9
    // 0x8d66e4: ldur            x0, [fp, #-0x20]
    // 0x8d66e8: ldur            x1, [fp, #-8]
    // 0x8d66ec: StoreField: r1->field_f = r0
    //     0x8d66ec: stur            w0, [x1, #0xf]
    //     0x8d66f0: ldurb           w16, [x1, #-1]
    //     0x8d66f4: ldurb           w17, [x0, #-1]
    //     0x8d66f8: and             x16, x17, x16, lsr #2
    //     0x8d66fc: tst             x16, HEAP, lsr #32
    //     0x8d6700: b.eq            #0x8d6708
    //     0x8d6704: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d6708: ldur            x0, [fp, #-0x30]
    // 0x8d670c: LoadField: r3 = r0->field_7
    //     0x8d670c: ldur            w3, [x0, #7]
    // 0x8d6710: DecompressPointer r3
    //     0x8d6710: add             x3, x3, HEAP, lsl #32
    // 0x8d6714: stur            x3, [fp, #-8]
    // 0x8d6718: cmp             w3, NULL
    // 0x8d671c: b.eq            #0x8d683c
    // 0x8d6720: mov             x0, x3
    // 0x8d6724: r2 = Null
    //     0x8d6724: mov             x2, NULL
    // 0x8d6728: r1 = Null
    //     0x8d6728: mov             x1, NULL
    // 0x8d672c: r4 = LoadClassIdInstr(r0)
    //     0x8d672c: ldur            x4, [x0, #-1]
    //     0x8d6730: ubfx            x4, x4, #0xc, #0x14
    // 0x8d6734: cmp             x4, #0x551
    // 0x8d6738: b.eq            #0x8d6750
    // 0x8d673c: r8 = MultiChildLayoutParentData
    //     0x8d673c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b30] Type: MultiChildLayoutParentData
    //     0x8d6740: ldr             x8, [x8, #0xb30]
    // 0x8d6744: r3 = Null
    //     0x8d6744: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c30] Null
    //     0x8d6748: ldr             x3, [x3, #0xc30]
    // 0x8d674c: r0 = DefaultTypeTest()
    //     0x8d674c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d6750: ldur            x3, [fp, #-0x28]
    // 0x8d6754: LoadField: r2 = r3->field_b
    //     0x8d6754: ldur            w2, [x3, #0xb]
    // 0x8d6758: DecompressPointer r2
    //     0x8d6758: add             x2, x2, HEAP, lsl #32
    // 0x8d675c: ldur            x0, [fp, #-0x18]
    // 0x8d6760: r1 = Null
    //     0x8d6760: mov             x1, NULL
    // 0x8d6764: cmp             w0, NULL
    // 0x8d6768: b.eq            #0x8d6794
    // 0x8d676c: cmp             w2, NULL
    // 0x8d6770: b.eq            #0x8d6794
    // 0x8d6774: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d6774: ldur            w4, [x2, #0x17]
    // 0x8d6778: DecompressPointer r4
    //     0x8d6778: add             x4, x4, HEAP, lsl #32
    // 0x8d677c: r8 = X0? bound RenderObject
    //     0x8d677c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d6780: ldr             x8, [x8, #0x880]
    // 0x8d6784: LoadField: r9 = r4->field_7
    //     0x8d6784: ldur            x9, [x4, #7]
    // 0x8d6788: r3 = Null
    //     0x8d6788: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c40] Null
    //     0x8d678c: ldr             x3, [x3, #0xc40]
    // 0x8d6790: blr             x9
    // 0x8d6794: ldur            x0, [fp, #-0x18]
    // 0x8d6798: ldur            x1, [fp, #-0x28]
    // 0x8d679c: StoreField: r1->field_13 = r0
    //     0x8d679c: stur            w0, [x1, #0x13]
    //     0x8d67a0: ldurb           w16, [x1, #-1]
    //     0x8d67a4: ldurb           w17, [x0, #-1]
    //     0x8d67a8: and             x16, x17, x16, lsr #2
    //     0x8d67ac: tst             x16, HEAP, lsr #32
    //     0x8d67b0: b.eq            #0x8d67b8
    //     0x8d67b4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d67b8: ldur            x3, [fp, #-8]
    // 0x8d67bc: LoadField: r2 = r3->field_b
    //     0x8d67bc: ldur            w2, [x3, #0xb]
    // 0x8d67c0: DecompressPointer r2
    //     0x8d67c0: add             x2, x2, HEAP, lsl #32
    // 0x8d67c4: ldur            x0, [fp, #-0x18]
    // 0x8d67c8: r1 = Null
    //     0x8d67c8: mov             x1, NULL
    // 0x8d67cc: cmp             w0, NULL
    // 0x8d67d0: b.eq            #0x8d67fc
    // 0x8d67d4: cmp             w2, NULL
    // 0x8d67d8: b.eq            #0x8d67fc
    // 0x8d67dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d67dc: ldur            w4, [x2, #0x17]
    // 0x8d67e0: DecompressPointer r4
    //     0x8d67e0: add             x4, x4, HEAP, lsl #32
    // 0x8d67e4: r8 = X0? bound RenderObject
    //     0x8d67e4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d67e8: ldr             x8, [x8, #0x880]
    // 0x8d67ec: LoadField: r9 = r4->field_7
    //     0x8d67ec: ldur            x9, [x4, #7]
    // 0x8d67f0: r3 = Null
    //     0x8d67f0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c50] Null
    //     0x8d67f4: ldr             x3, [x3, #0xc50]
    // 0x8d67f8: blr             x9
    // 0x8d67fc: ldur            x0, [fp, #-0x18]
    // 0x8d6800: ldur            x1, [fp, #-8]
    // 0x8d6804: StoreField: r1->field_f = r0
    //     0x8d6804: stur            w0, [x1, #0xf]
    //     0x8d6808: ldurb           w16, [x1, #-1]
    //     0x8d680c: ldurb           w17, [x0, #-1]
    //     0x8d6810: and             x16, x17, x16, lsr #2
    //     0x8d6814: tst             x16, HEAP, lsr #32
    //     0x8d6818: b.eq            #0x8d6820
    //     0x8d681c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d6820: r0 = Null
    //     0x8d6820: mov             x0, NULL
    // 0x8d6824: LeaveFrame
    //     0x8d6824: mov             SP, fp
    //     0x8d6828: ldp             fp, lr, [SP], #0x10
    // 0x8d682c: ret
    //     0x8d682c: ret             
    // 0x8d6830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6830: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6834: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6838: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d683c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d683c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1215, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x4bb2f8, size: 0x144
    // 0x4bb2f8: EnterFrame
    //     0x4bb2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb2fc: mov             fp, SP
    // 0x4bb300: AllocStack(0x28)
    //     0x4bb300: sub             SP, SP, #0x28
    // 0x4bb304: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4bb304: mov             x4, x2
    //     0x4bb308: stur            x2, [fp, #-0x18]
    //     0x4bb30c: stur            x3, [fp, #-0x20]
    // 0x4bb310: CheckStackOverflow
    //     0x4bb310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb314: cmp             SP, x16
    //     0x4bb318: b.ls            #0x4bb428
    // 0x4bb31c: LoadField: r0 = r1->field_63
    //     0x4bb31c: ldur            w0, [x1, #0x63]
    // 0x4bb320: DecompressPointer r0
    //     0x4bb320: add             x0, x0, HEAP, lsl #32
    // 0x4bb324: mov             x5, x0
    // 0x4bb328: stur            x5, [fp, #-0x10]
    // 0x4bb32c: CheckStackOverflow
    //     0x4bb32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb330: cmp             SP, x16
    //     0x4bb334: b.ls            #0x4bb430
    // 0x4bb338: cmp             w5, NULL
    // 0x4bb33c: b.eq            #0x4bb418
    // 0x4bb340: LoadField: r6 = r5->field_7
    //     0x4bb340: ldur            w6, [x5, #7]
    // 0x4bb344: DecompressPointer r6
    //     0x4bb344: add             x6, x6, HEAP, lsl #32
    // 0x4bb348: stur            x6, [fp, #-8]
    // 0x4bb34c: cmp             w6, NULL
    // 0x4bb350: b.eq            #0x4bb438
    // 0x4bb354: mov             x0, x6
    // 0x4bb358: r2 = Null
    //     0x4bb358: mov             x2, NULL
    // 0x4bb35c: r1 = Null
    //     0x4bb35c: mov             x1, NULL
    // 0x4bb360: r4 = LoadClassIdInstr(r0)
    //     0x4bb360: ldur            x4, [x0, #-1]
    //     0x4bb364: ubfx            x4, x4, #0xc, #0x14
    // 0x4bb368: cmp             x4, #0x551
    // 0x4bb36c: b.eq            #0x4bb384
    // 0x4bb370: r8 = MultiChildLayoutParentData
    //     0x4bb370: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b30] Type: MultiChildLayoutParentData
    //     0x4bb374: ldr             x8, [x8, #0xb30]
    // 0x4bb378: r3 = Null
    //     0x4bb378: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ad8] Null
    //     0x4bb37c: ldr             x3, [x3, #0xad8]
    // 0x4bb380: r0 = DefaultTypeTest()
    //     0x4bb380: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4bb384: ldur            x0, [fp, #-8]
    // 0x4bb388: LoadField: r3 = r0->field_7
    //     0x4bb388: ldur            w3, [x0, #7]
    // 0x4bb38c: DecompressPointer r3
    //     0x4bb38c: add             x3, x3, HEAP, lsl #32
    // 0x4bb390: ldur            x1, [fp, #-0x20]
    // 0x4bb394: mov             x2, x3
    // 0x4bb398: stur            x3, [fp, #-0x28]
    // 0x4bb39c: r0 = -()
    //     0x4bb39c: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x4bb3a0: ldur            x1, [fp, #-0x28]
    // 0x4bb3a4: stur            x0, [fp, #-0x28]
    // 0x4bb3a8: r0 = unary-()
    //     0x4bb3a8: bl              #0x446cd0  ; [dart:ui] Offset::unary-
    // 0x4bb3ac: ldur            x1, [fp, #-0x18]
    // 0x4bb3b0: mov             x2, x0
    // 0x4bb3b4: r0 = pushOffset()
    //     0x4bb3b4: bl              #0x488884  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4bb3b8: ldur            x1, [fp, #-0x10]
    // 0x4bb3bc: r0 = LoadClassIdInstr(r1)
    //     0x4bb3bc: ldur            x0, [x1, #-1]
    //     0x4bb3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4bb3c4: ldur            x2, [fp, #-0x18]
    // 0x4bb3c8: ldur            x3, [fp, #-0x28]
    // 0x4bb3cc: r0 = GDT[cid_x0 + 0xb130]()
    //     0x4bb3cc: movz            x17, #0xb130
    //     0x4bb3d0: add             lr, x0, x17
    //     0x4bb3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4bb3d8: blr             lr
    // 0x4bb3dc: ldur            x1, [fp, #-0x18]
    // 0x4bb3e0: stur            x0, [fp, #-0x10]
    // 0x4bb3e4: r0 = popTransform()
    //     0x4bb3e4: bl              #0x487f54  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4bb3e8: ldur            x1, [fp, #-0x10]
    // 0x4bb3ec: tbz             w1, #4, #0x4bb408
    // 0x4bb3f0: ldur            x1, [fp, #-8]
    // 0x4bb3f4: LoadField: r5 = r1->field_f
    //     0x4bb3f4: ldur            w5, [x1, #0xf]
    // 0x4bb3f8: DecompressPointer r5
    //     0x4bb3f8: add             x5, x5, HEAP, lsl #32
    // 0x4bb3fc: ldur            x4, [fp, #-0x18]
    // 0x4bb400: ldur            x3, [fp, #-0x20]
    // 0x4bb404: b               #0x4bb328
    // 0x4bb408: r0 = true
    //     0x4bb408: add             x0, NULL, #0x20  ; true
    // 0x4bb40c: LeaveFrame
    //     0x4bb40c: mov             SP, fp
    //     0x4bb410: ldp             fp, lr, [SP], #0x10
    // 0x4bb414: ret
    //     0x4bb414: ret             
    // 0x4bb418: r0 = false
    //     0x4bb418: add             x0, NULL, #0x30  ; false
    // 0x4bb41c: LeaveFrame
    //     0x4bb41c: mov             SP, fp
    //     0x4bb420: ldp             fp, lr, [SP], #0x10
    // 0x4bb424: ret
    //     0x4bb424: ret             
    // 0x4bb428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb428: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb42c: b               #0x4bb31c
    // 0x4bb430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb430: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb434: b               #0x4bb338
    // 0x4bb438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb438: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x4f0dac, size: 0x128
    // 0x4f0dac: EnterFrame
    //     0x4f0dac: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0db0: mov             fp, SP
    // 0x4f0db4: AllocStack(0x38)
    //     0x4f0db4: sub             SP, SP, #0x38
    // 0x4f0db8: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x4f0db8: mov             x4, x2
    //     0x4f0dbc: stur            x2, [fp, #-0x18]
    // 0x4f0dc0: CheckStackOverflow
    //     0x4f0dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0dc4: cmp             SP, x16
    //     0x4f0dc8: b.ls            #0x4f0ec0
    // 0x4f0dcc: LoadField: r0 = r1->field_5f
    //     0x4f0dcc: ldur            w0, [x1, #0x5f]
    // 0x4f0dd0: DecompressPointer r0
    //     0x4f0dd0: add             x0, x0, HEAP, lsl #32
    // 0x4f0dd4: LoadField: d0 = r3->field_7
    //     0x4f0dd4: ldur            d0, [x3, #7]
    // 0x4f0dd8: stur            d0, [fp, #-0x28]
    // 0x4f0ddc: LoadField: d1 = r3->field_f
    //     0x4f0ddc: ldur            d1, [x3, #0xf]
    // 0x4f0de0: stur            d1, [fp, #-0x20]
    // 0x4f0de4: mov             x3, x0
    // 0x4f0de8: stur            x3, [fp, #-0x10]
    // 0x4f0dec: CheckStackOverflow
    //     0x4f0dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0df0: cmp             SP, x16
    //     0x4f0df4: b.ls            #0x4f0ec8
    // 0x4f0df8: cmp             w3, NULL
    // 0x4f0dfc: b.eq            #0x4f0eb0
    // 0x4f0e00: LoadField: r5 = r3->field_7
    //     0x4f0e00: ldur            w5, [x3, #7]
    // 0x4f0e04: DecompressPointer r5
    //     0x4f0e04: add             x5, x5, HEAP, lsl #32
    // 0x4f0e08: stur            x5, [fp, #-8]
    // 0x4f0e0c: cmp             w5, NULL
    // 0x4f0e10: b.eq            #0x4f0ed0
    // 0x4f0e14: mov             x0, x5
    // 0x4f0e18: r2 = Null
    //     0x4f0e18: mov             x2, NULL
    // 0x4f0e1c: r1 = Null
    //     0x4f0e1c: mov             x1, NULL
    // 0x4f0e20: r4 = LoadClassIdInstr(r0)
    //     0x4f0e20: ldur            x4, [x0, #-1]
    //     0x4f0e24: ubfx            x4, x4, #0xc, #0x14
    // 0x4f0e28: cmp             x4, #0x551
    // 0x4f0e2c: b.eq            #0x4f0e44
    // 0x4f0e30: r8 = MultiChildLayoutParentData
    //     0x4f0e30: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b30] Type: MultiChildLayoutParentData
    //     0x4f0e34: ldr             x8, [x8, #0xb30]
    // 0x4f0e38: r3 = Null
    //     0x4f0e38: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ae8] Null
    //     0x4f0e3c: ldr             x3, [x3, #0xae8]
    // 0x4f0e40: r0 = DefaultTypeTest()
    //     0x4f0e40: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f0e44: ldur            x0, [fp, #-8]
    // 0x4f0e48: LoadField: r1 = r0->field_7
    //     0x4f0e48: ldur            w1, [x0, #7]
    // 0x4f0e4c: DecompressPointer r1
    //     0x4f0e4c: add             x1, x1, HEAP, lsl #32
    // 0x4f0e50: LoadField: d0 = r1->field_7
    //     0x4f0e50: ldur            d0, [x1, #7]
    // 0x4f0e54: ldur            d1, [fp, #-0x28]
    // 0x4f0e58: fadd            d2, d0, d1
    // 0x4f0e5c: stur            d2, [fp, #-0x38]
    // 0x4f0e60: LoadField: d0 = r1->field_f
    //     0x4f0e60: ldur            d0, [x1, #0xf]
    // 0x4f0e64: ldur            d3, [fp, #-0x20]
    // 0x4f0e68: fadd            d4, d0, d3
    // 0x4f0e6c: stur            d4, [fp, #-0x30]
    // 0x4f0e70: r0 = Offset()
    //     0x4f0e70: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f0e74: ldur            d0, [fp, #-0x38]
    // 0x4f0e78: StoreField: r0->field_7 = d0
    //     0x4f0e78: stur            d0, [x0, #7]
    // 0x4f0e7c: ldur            d0, [fp, #-0x30]
    // 0x4f0e80: StoreField: r0->field_f = d0
    //     0x4f0e80: stur            d0, [x0, #0xf]
    // 0x4f0e84: ldur            x1, [fp, #-0x18]
    // 0x4f0e88: ldur            x2, [fp, #-0x10]
    // 0x4f0e8c: mov             x3, x0
    // 0x4f0e90: r0 = paintChild()
    //     0x4f0e90: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4f0e94: ldur            x1, [fp, #-8]
    // 0x4f0e98: LoadField: r3 = r1->field_13
    //     0x4f0e98: ldur            w3, [x1, #0x13]
    // 0x4f0e9c: DecompressPointer r3
    //     0x4f0e9c: add             x3, x3, HEAP, lsl #32
    // 0x4f0ea0: ldur            x4, [fp, #-0x18]
    // 0x4f0ea4: ldur            d0, [fp, #-0x28]
    // 0x4f0ea8: ldur            d1, [fp, #-0x20]
    // 0x4f0eac: b               #0x4f0de8
    // 0x4f0eb0: r0 = Null
    //     0x4f0eb0: mov             x0, NULL
    // 0x4f0eb4: LeaveFrame
    //     0x4f0eb4: mov             SP, fp
    //     0x4f0eb8: ldp             fp, lr, [SP], #0x10
    // 0x4f0ebc: ret
    //     0x4f0ebc: ret             
    // 0x4f0ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0ec0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0ec4: b               #0x4f0dcc
    // 0x4f0ec8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f0ec8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4f0ecc: b               #0x4f0df8
    // 0x4f0ed0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f0ed0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1216, size: 0x6c, field offset: 0x68
class RenderCustomMultiChildLayoutBox extends _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a4374, size: 0x24
    // 0x4a4374: EnterFrame
    //     0x4a4374: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4378: mov             fp, SP
    // 0x4a437c: ldr             x2, [fp, #0x10]
    // 0x4a4380: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a4380: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed00] AnonymousClosure: (0x4a4398), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight (0x4a440c)
    //     0x4a4384: ldr             x1, [x1, #0xd00]
    // 0x4a4388: r0 = AllocateClosure()
    //     0x4a4388: bl              #0x908734  ; AllocateClosureStub
    // 0x4a438c: LeaveFrame
    //     0x4a438c: mov             SP, fp
    //     0x4a4390: ldp             fp, lr, [SP], #0x10
    // 0x4a4394: ret
    //     0x4a4394: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a4398, size: 0x74
    // 0x4a4398: EnterFrame
    //     0x4a4398: stp             fp, lr, [SP, #-0x10]!
    //     0x4a439c: mov             fp, SP
    // 0x4a43a0: ldr             x0, [fp, #0x18]
    // 0x4a43a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a43a4: ldur            w1, [x0, #0x17]
    // 0x4a43a8: DecompressPointer r1
    //     0x4a43a8: add             x1, x1, HEAP, lsl #32
    // 0x4a43ac: CheckStackOverflow
    //     0x4a43ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a43b0: cmp             SP, x16
    //     0x4a43b4: b.ls            #0x4a43f4
    // 0x4a43b8: ldr             x2, [fp, #0x10]
    // 0x4a43bc: r0 = computeMinIntrinsicHeight()
    //     0x4a43bc: bl              #0x4a440c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight
    // 0x4a43c0: r0 = inline_Allocate_Double()
    //     0x4a43c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a43c4: add             x0, x0, #0x10
    //     0x4a43c8: cmp             x1, x0
    //     0x4a43cc: b.ls            #0x4a43fc
    //     0x4a43d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a43d4: sub             x0, x0, #0xf
    //     0x4a43d8: movz            x1, #0xe15c
    //     0x4a43dc: movk            x1, #0x3, lsl #16
    //     0x4a43e0: stur            x1, [x0, #-1]
    // 0x4a43e4: StoreField: r0->field_7 = d0
    //     0x4a43e4: stur            d0, [x0, #7]
    // 0x4a43e8: LeaveFrame
    //     0x4a43e8: mov             SP, fp
    //     0x4a43ec: ldp             fp, lr, [SP], #0x10
    // 0x4a43f0: ret
    //     0x4a43f0: ret             
    // 0x4a43f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a43f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a43f8: b               #0x4a43b8
    // 0x4a43fc: SaveReg d0
    //     0x4a43fc: str             q0, [SP, #-0x10]!
    // 0x4a4400: r0 = AllocateDouble()
    //     0x4a4400: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a4404: RestoreReg d0
    //     0x4a4404: ldr             q0, [SP], #0x10
    // 0x4a4408: b               #0x4a43e4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a440c, size: 0xd0
    // 0x4a440c: EnterFrame
    //     0x4a440c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4410: mov             fp, SP
    // 0x4a4414: AllocStack(0x18)
    //     0x4a4414: sub             SP, SP, #0x18
    // 0x4a4418: d0 = inf
    //     0x4a4418: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a441c: stur            x1, [fp, #-8]
    // 0x4a4420: CheckStackOverflow
    //     0x4a4420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4424: cmp             SP, x16
    //     0x4a4428: b.ls            #0x4a44d4
    // 0x4a442c: LoadField: d1 = r2->field_7
    //     0x4a442c: ldur            d1, [x2, #7]
    // 0x4a4430: stur            d1, [fp, #-0x18]
    // 0x4a4434: fcmp            d1, d0
    // 0x4a4438: b.eq            #0x4a4444
    // 0x4a443c: mov             v2.16b, v1.16b
    // 0x4a4440: b               #0x4a4448
    // 0x4a4444: d2 = 0.000000
    //     0x4a4444: eor             v2.16b, v2.16b, v2.16b
    // 0x4a4448: stur            d2, [fp, #-0x10]
    // 0x4a444c: r0 = BoxConstraints()
    //     0x4a444c: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4a4450: ldur            d0, [fp, #-0x10]
    // 0x4a4454: StoreField: r0->field_7 = d0
    //     0x4a4454: stur            d0, [x0, #7]
    // 0x4a4458: ldur            d1, [fp, #-0x18]
    // 0x4a445c: d0 = inf
    //     0x4a445c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a4460: fcmp            d1, d0
    // 0x4a4464: b.ne            #0x4a446c
    // 0x4a4468: d1 = inf
    //     0x4a4468: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a446c: StoreField: r0->field_f = d1
    //     0x4a446c: stur            d1, [x0, #0xf]
    // 0x4a4470: fcmp            d0, d0
    // 0x4a4474: b.eq            #0x4a4480
    // 0x4a4478: d1 = inf
    //     0x4a4478: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a447c: b               #0x4a4484
    // 0x4a4480: d1 = 0.000000
    //     0x4a4480: eor             v1.16b, v1.16b, v1.16b
    // 0x4a4484: ArrayStore: r0[0] = d1  ; List_8
    //     0x4a4484: stur            d1, [x0, #0x17]
    // 0x4a4488: StoreField: r0->field_1f = d0
    //     0x4a4488: stur            d0, [x0, #0x1f]
    // 0x4a448c: ldur            x1, [fp, #-8]
    // 0x4a4490: mov             x2, x0
    // 0x4a4494: r0 = _getSize()
    //     0x4a4494: bl              #0x4a19ec  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x4a4498: LoadField: d0 = r0->field_f
    //     0x4a4498: ldur            d0, [x0, #0xf]
    // 0x4a449c: mov             x0, v0.d[0]
    // 0x4a44a0: and             x0, x0, #0x7fffffffffffffff
    // 0x4a44a4: r17 = 9218868437227405312
    //     0x4a44a4: orr             x17, xzr, #0x7ff0000000000000
    // 0x4a44a8: cmp             x0, x17
    // 0x4a44ac: b.eq            #0x4a44c4
    // 0x4a44b0: fcmp            d0, d0
    // 0x4a44b4: b.vs            #0x4a44c4
    // 0x4a44b8: LeaveFrame
    //     0x4a44b8: mov             SP, fp
    //     0x4a44bc: ldp             fp, lr, [SP], #0x10
    // 0x4a44c0: ret
    //     0x4a44c0: ret             
    // 0x4a44c4: d0 = 0.000000
    //     0x4a44c4: eor             v0.16b, v0.16b, v0.16b
    // 0x4a44c8: LeaveFrame
    //     0x4a44c8: mov             SP, fp
    //     0x4a44cc: ldp             fp, lr, [SP], #0x10
    // 0x4a44d0: ret
    //     0x4a44d0: ret             
    // 0x4a44d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a44d4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a44d8: b               #0x4a442c
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a44dc, size: 0x74
    // 0x4a44dc: EnterFrame
    //     0x4a44dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a44e0: mov             fp, SP
    // 0x4a44e4: ldr             x0, [fp, #0x18]
    // 0x4a44e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a44e8: ldur            w1, [x0, #0x17]
    // 0x4a44ec: DecompressPointer r1
    //     0x4a44ec: add             x1, x1, HEAP, lsl #32
    // 0x4a44f0: CheckStackOverflow
    //     0x4a44f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a44f4: cmp             SP, x16
    //     0x4a44f8: b.ls            #0x4a4538
    // 0x4a44fc: ldr             x2, [fp, #0x10]
    // 0x4a4500: r0 = computeMinIntrinsicHeight()
    //     0x4a4500: bl              #0x4a440c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight
    // 0x4a4504: r0 = inline_Allocate_Double()
    //     0x4a4504: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a4508: add             x0, x0, #0x10
    //     0x4a450c: cmp             x1, x0
    //     0x4a4510: b.ls            #0x4a4540
    //     0x4a4514: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a4518: sub             x0, x0, #0xf
    //     0x4a451c: movz            x1, #0xe15c
    //     0x4a4520: movk            x1, #0x3, lsl #16
    //     0x4a4524: stur            x1, [x0, #-1]
    // 0x4a4528: StoreField: r0->field_7 = d0
    //     0x4a4528: stur            d0, [x0, #7]
    // 0x4a452c: LeaveFrame
    //     0x4a452c: mov             SP, fp
    //     0x4a4530: ldp             fp, lr, [SP], #0x10
    // 0x4a4534: ret
    //     0x4a4534: ret             
    // 0x4a4538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4538: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a453c: b               #0x4a44fc
    // 0x4a4540: SaveReg d0
    //     0x4a4540: str             q0, [SP, #-0x10]!
    // 0x4a4544: r0 = AllocateDouble()
    //     0x4a4544: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a4548: RestoreReg d0
    //     0x4a4548: ldr             q0, [SP], #0x10
    // 0x4a454c: b               #0x4a4528
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a83e0, size: 0x24
    // 0x4a83e0: EnterFrame
    //     0x4a83e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a83e4: mov             fp, SP
    // 0x4a83e8: ldr             x2, [fp, #0x10]
    // 0x4a83ec: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a83ec: add             x1, PP, #0x32, lsl #12  ; [pp+0x32fd8] AnonymousClosure: (0x4a8404), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth (0x4a8478)
    //     0x4a83f0: ldr             x1, [x1, #0xfd8]
    // 0x4a83f4: r0 = AllocateClosure()
    //     0x4a83f4: bl              #0x908734  ; AllocateClosureStub
    // 0x4a83f8: LeaveFrame
    //     0x4a83f8: mov             SP, fp
    //     0x4a83fc: ldp             fp, lr, [SP], #0x10
    // 0x4a8400: ret
    //     0x4a8400: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a8404, size: 0x74
    // 0x4a8404: EnterFrame
    //     0x4a8404: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8408: mov             fp, SP
    // 0x4a840c: ldr             x0, [fp, #0x18]
    // 0x4a8410: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a8410: ldur            w1, [x0, #0x17]
    // 0x4a8414: DecompressPointer r1
    //     0x4a8414: add             x1, x1, HEAP, lsl #32
    // 0x4a8418: CheckStackOverflow
    //     0x4a8418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a841c: cmp             SP, x16
    //     0x4a8420: b.ls            #0x4a8460
    // 0x4a8424: ldr             x2, [fp, #0x10]
    // 0x4a8428: r0 = computeMinIntrinsicWidth()
    //     0x4a8428: bl              #0x4a8478  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth
    // 0x4a842c: r0 = inline_Allocate_Double()
    //     0x4a842c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a8430: add             x0, x0, #0x10
    //     0x4a8434: cmp             x1, x0
    //     0x4a8438: b.ls            #0x4a8468
    //     0x4a843c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a8440: sub             x0, x0, #0xf
    //     0x4a8444: movz            x1, #0xe15c
    //     0x4a8448: movk            x1, #0x3, lsl #16
    //     0x4a844c: stur            x1, [x0, #-1]
    // 0x4a8450: StoreField: r0->field_7 = d0
    //     0x4a8450: stur            d0, [x0, #7]
    // 0x4a8454: LeaveFrame
    //     0x4a8454: mov             SP, fp
    //     0x4a8458: ldp             fp, lr, [SP], #0x10
    // 0x4a845c: ret
    //     0x4a845c: ret             
    // 0x4a8460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8460: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8464: b               #0x4a8424
    // 0x4a8468: SaveReg d0
    //     0x4a8468: str             q0, [SP, #-0x10]!
    // 0x4a846c: r0 = AllocateDouble()
    //     0x4a846c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a8470: RestoreReg d0
    //     0x4a8470: ldr             q0, [SP], #0x10
    // 0x4a8474: b               #0x4a8450
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a8478, size: 0xd8
    // 0x4a8478: EnterFrame
    //     0x4a8478: stp             fp, lr, [SP, #-0x10]!
    //     0x4a847c: mov             fp, SP
    // 0x4a8480: AllocStack(0x18)
    //     0x4a8480: sub             SP, SP, #0x18
    // 0x4a8484: d0 = inf
    //     0x4a8484: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a8488: stur            x1, [fp, #-8]
    // 0x4a848c: stur            x2, [fp, #-0x10]
    // 0x4a8490: CheckStackOverflow
    //     0x4a8490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8494: cmp             SP, x16
    //     0x4a8498: b.ls            #0x4a8548
    // 0x4a849c: fcmp            d0, d0
    // 0x4a84a0: b.eq            #0x4a84ac
    // 0x4a84a4: d1 = inf
    //     0x4a84a4: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a84a8: b               #0x4a84b0
    // 0x4a84ac: d1 = 0.000000
    //     0x4a84ac: eor             v1.16b, v1.16b, v1.16b
    // 0x4a84b0: stur            d1, [fp, #-0x18]
    // 0x4a84b4: r0 = BoxConstraints()
    //     0x4a84b4: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4a84b8: ldur            d0, [fp, #-0x18]
    // 0x4a84bc: StoreField: r0->field_7 = d0
    //     0x4a84bc: stur            d0, [x0, #7]
    // 0x4a84c0: d0 = inf
    //     0x4a84c0: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a84c4: StoreField: r0->field_f = d0
    //     0x4a84c4: stur            d0, [x0, #0xf]
    // 0x4a84c8: ldur            x1, [fp, #-0x10]
    // 0x4a84cc: LoadField: d1 = r1->field_7
    //     0x4a84cc: ldur            d1, [x1, #7]
    // 0x4a84d0: fcmp            d1, d0
    // 0x4a84d4: b.eq            #0x4a84e0
    // 0x4a84d8: mov             v2.16b, v1.16b
    // 0x4a84dc: b               #0x4a84e4
    // 0x4a84e0: d2 = 0.000000
    //     0x4a84e0: eor             v2.16b, v2.16b, v2.16b
    // 0x4a84e4: ArrayStore: r0[0] = d2  ; List_8
    //     0x4a84e4: stur            d2, [x0, #0x17]
    // 0x4a84e8: fcmp            d1, d0
    // 0x4a84ec: b.eq            #0x4a84f8
    // 0x4a84f0: mov             v0.16b, v1.16b
    // 0x4a84f4: b               #0x4a84fc
    // 0x4a84f8: d0 = inf
    //     0x4a84f8: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a84fc: StoreField: r0->field_1f = d0
    //     0x4a84fc: stur            d0, [x0, #0x1f]
    // 0x4a8500: ldur            x1, [fp, #-8]
    // 0x4a8504: mov             x2, x0
    // 0x4a8508: r0 = _getSize()
    //     0x4a8508: bl              #0x4a19ec  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x4a850c: LoadField: d0 = r0->field_7
    //     0x4a850c: ldur            d0, [x0, #7]
    // 0x4a8510: mov             x0, v0.d[0]
    // 0x4a8514: and             x0, x0, #0x7fffffffffffffff
    // 0x4a8518: r17 = 9218868437227405312
    //     0x4a8518: orr             x17, xzr, #0x7ff0000000000000
    // 0x4a851c: cmp             x0, x17
    // 0x4a8520: b.eq            #0x4a8538
    // 0x4a8524: fcmp            d0, d0
    // 0x4a8528: b.vs            #0x4a8538
    // 0x4a852c: LeaveFrame
    //     0x4a852c: mov             SP, fp
    //     0x4a8530: ldp             fp, lr, [SP], #0x10
    // 0x4a8534: ret
    //     0x4a8534: ret             
    // 0x4a8538: d0 = 0.000000
    //     0x4a8538: eor             v0.16b, v0.16b, v0.16b
    // 0x4a853c: LeaveFrame
    //     0x4a853c: mov             SP, fp
    //     0x4a8540: ldp             fp, lr, [SP], #0x10
    // 0x4a8544: ret
    //     0x4a8544: ret             
    // 0x4a8548: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a8548: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a854c: b               #0x4a849c
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a8550, size: 0x74
    // 0x4a8550: EnterFrame
    //     0x4a8550: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8554: mov             fp, SP
    // 0x4a8558: ldr             x0, [fp, #0x18]
    // 0x4a855c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a855c: ldur            w1, [x0, #0x17]
    // 0x4a8560: DecompressPointer r1
    //     0x4a8560: add             x1, x1, HEAP, lsl #32
    // 0x4a8564: CheckStackOverflow
    //     0x4a8564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8568: cmp             SP, x16
    //     0x4a856c: b.ls            #0x4a85ac
    // 0x4a8570: ldr             x2, [fp, #0x10]
    // 0x4a8574: r0 = computeMinIntrinsicWidth()
    //     0x4a8574: bl              #0x4a8478  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth
    // 0x4a8578: r0 = inline_Allocate_Double()
    //     0x4a8578: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a857c: add             x0, x0, #0x10
    //     0x4a8580: cmp             x1, x0
    //     0x4a8584: b.ls            #0x4a85b4
    //     0x4a8588: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a858c: sub             x0, x0, #0xf
    //     0x4a8590: movz            x1, #0xe15c
    //     0x4a8594: movk            x1, #0x3, lsl #16
    //     0x4a8598: stur            x1, [x0, #-1]
    // 0x4a859c: StoreField: r0->field_7 = d0
    //     0x4a859c: stur            d0, [x0, #7]
    // 0x4a85a0: LeaveFrame
    //     0x4a85a0: mov             SP, fp
    //     0x4a85a4: ldp             fp, lr, [SP], #0x10
    // 0x4a85a8: ret
    //     0x4a85a8: ret             
    // 0x4a85ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a85ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a85b0: b               #0x4a8570
    // 0x4a85b4: SaveReg d0
    //     0x4a85b4: str             q0, [SP, #-0x10]!
    // 0x4a85b8: r0 = AllocateDouble()
    //     0x4a85b8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a85bc: RestoreReg d0
    //     0x4a85bc: ldr             q0, [SP], #0x10
    // 0x4a85c0: b               #0x4a859c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b47e4, size: 0x2c
    // 0x4b47e4: EnterFrame
    //     0x4b47e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b47e8: mov             fp, SP
    // 0x4b47ec: CheckStackOverflow
    //     0x4b47ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b47f0: cmp             SP, x16
    //     0x4b47f4: b.ls            #0x4b4808
    // 0x4b47f8: r0 = _getSize()
    //     0x4b47f8: bl              #0x4a19ec  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x4b47fc: LeaveFrame
    //     0x4b47fc: mov             SP, fp
    //     0x4b4800: ldp             fp, lr, [SP], #0x10
    // 0x4b4804: ret
    //     0x4b4804: ret             
    // 0x4b4808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4808: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b480c: b               #0x4b47f8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4bb2cc, size: 0x2c
    // 0x4bb2cc: EnterFrame
    //     0x4bb2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb2d0: mov             fp, SP
    // 0x4bb2d4: CheckStackOverflow
    //     0x4bb2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb2d8: cmp             SP, x16
    //     0x4bb2dc: b.ls            #0x4bb2f0
    // 0x4bb2e0: r0 = defaultHitTestChildren()
    //     0x4bb2e0: bl              #0x4bb2f8  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4bb2e4: LeaveFrame
    //     0x4bb2e4: mov             SP, fp
    //     0x4bb2e8: ldp             fp, lr, [SP], #0x10
    // 0x4bb2ec: ret
    //     0x4bb2ec: ret             
    // 0x4bb2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb2f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb2f4: b               #0x4bb2e0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bedd4, size: 0x24
    // 0x4bedd4: EnterFrame
    //     0x4bedd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bedd8: mov             fp, SP
    // 0x4beddc: ldr             x2, [fp, #0x10]
    // 0x4bede0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bede0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32fd0] AnonymousClosure: (0x4a44dc), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight (0x4a440c)
    //     0x4bede4: ldr             x1, [x1, #0xfd0]
    // 0x4bede8: r0 = AllocateClosure()
    //     0x4bede8: bl              #0x908734  ; AllocateClosureStub
    // 0x4bedec: LeaveFrame
    //     0x4bedec: mov             SP, fp
    //     0x4bedf0: ldp             fp, lr, [SP], #0x10
    // 0x4bedf4: ret
    //     0x4bedf4: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c1260, size: 0x24
    // 0x4c1260: EnterFrame
    //     0x4c1260: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1264: mov             fp, SP
    // 0x4c1268: ldr             x2, [fp, #0x10]
    // 0x4c126c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c126c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32fe0] AnonymousClosure: (0x4a8550), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth (0x4a8478)
    //     0x4c1270: ldr             x1, [x1, #0xfe0]
    // 0x4c1274: r0 = AllocateClosure()
    //     0x4c1274: bl              #0x908734  ; AllocateClosureStub
    // 0x4c1278: LeaveFrame
    //     0x4c1278: mov             SP, fp
    //     0x4c127c: ldp             fp, lr, [SP], #0x10
    // 0x4c1280: ret
    //     0x4c1280: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4f0d7c, size: 0x30
    // 0x4f0d7c: EnterFrame
    //     0x4f0d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0d80: mov             fp, SP
    // 0x4f0d84: CheckStackOverflow
    //     0x4f0d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0d88: cmp             SP, x16
    //     0x4f0d8c: b.ls            #0x4f0da4
    // 0x4f0d90: r0 = defaultPaint()
    //     0x4f0d90: bl              #0x4f0dac  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4f0d94: r0 = Null
    //     0x4f0d94: mov             x0, NULL
    // 0x4f0d98: LeaveFrame
    //     0x4f0d98: mov             SP, fp
    //     0x4f0d9c: ldp             fp, lr, [SP], #0x10
    // 0x4f0da0: ret
    //     0x4f0da0: ret             
    // 0x4f0da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0da4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0da8: b               #0x4f0d90
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x501250, size: 0xf4
    // 0x501250: EnterFrame
    //     0x501250: stp             fp, lr, [SP, #-0x10]!
    //     0x501254: mov             fp, SP
    // 0x501258: AllocStack(0x10)
    //     0x501258: sub             SP, SP, #0x10
    // 0x50125c: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x50125c: mov             x3, x1
    //     0x501260: stur            x1, [fp, #-0x10]
    // 0x501264: CheckStackOverflow
    //     0x501264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501268: cmp             SP, x16
    //     0x50126c: b.ls            #0x50133c
    // 0x501270: LoadField: r4 = r3->field_27
    //     0x501270: ldur            w4, [x3, #0x27]
    // 0x501274: DecompressPointer r4
    //     0x501274: add             x4, x4, HEAP, lsl #32
    // 0x501278: stur            x4, [fp, #-8]
    // 0x50127c: cmp             w4, NULL
    // 0x501280: b.eq            #0x501320
    // 0x501284: mov             x0, x4
    // 0x501288: r2 = Null
    //     0x501288: mov             x2, NULL
    // 0x50128c: r1 = Null
    //     0x50128c: mov             x1, NULL
    // 0x501290: r4 = LoadClassIdInstr(r0)
    //     0x501290: ldur            x4, [x0, #-1]
    //     0x501294: ubfx            x4, x4, #0xc, #0x14
    // 0x501298: sub             x4, x4, #0x554
    // 0x50129c: cmp             x4, #1
    // 0x5012a0: b.ls            #0x5012b4
    // 0x5012a4: r8 = BoxConstraints
    //     0x5012a4: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x5012a8: r3 = Null
    //     0x5012a8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29af8] Null
    //     0x5012ac: ldr             x3, [x3, #0xaf8]
    // 0x5012b0: r0 = BoxConstraints()
    //     0x5012b0: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x5012b4: ldur            x1, [fp, #-0x10]
    // 0x5012b8: ldur            x2, [fp, #-8]
    // 0x5012bc: r0 = _getSize()
    //     0x5012bc: bl              #0x4a19ec  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getSize
    // 0x5012c0: ldur            x2, [fp, #-0x10]
    // 0x5012c4: StoreField: r2->field_53 = r0
    //     0x5012c4: stur            w0, [x2, #0x53]
    //     0x5012c8: ldurb           w16, [x2, #-1]
    //     0x5012cc: ldurb           w17, [x0, #-1]
    //     0x5012d0: and             x16, x17, x16, lsr #2
    //     0x5012d4: tst             x16, HEAP, lsr #32
    //     0x5012d8: b.eq            #0x5012e0
    //     0x5012dc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5012e0: LoadField: r0 = r2->field_67
    //     0x5012e0: ldur            w0, [x2, #0x67]
    // 0x5012e4: DecompressPointer r0
    //     0x5012e4: add             x0, x0, HEAP, lsl #32
    // 0x5012e8: mov             x1, x2
    // 0x5012ec: stur            x0, [fp, #-8]
    // 0x5012f0: r0 = size()
    //     0x5012f0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5012f4: mov             x1, x0
    // 0x5012f8: ldur            x0, [fp, #-0x10]
    // 0x5012fc: LoadField: r3 = r0->field_5f
    //     0x5012fc: ldur            w3, [x0, #0x5f]
    // 0x501300: DecompressPointer r3
    //     0x501300: add             x3, x3, HEAP, lsl #32
    // 0x501304: mov             x2, x1
    // 0x501308: ldur            x1, [fp, #-8]
    // 0x50130c: r0 = _callPerformLayout()
    //     0x50130c: bl              #0x501344  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::_callPerformLayout
    // 0x501310: r0 = Null
    //     0x501310: mov             x0, NULL
    // 0x501314: LeaveFrame
    //     0x501314: mov             SP, fp
    //     0x501318: ldp             fp, lr, [SP], #0x10
    // 0x50131c: ret
    //     0x50131c: ret             
    // 0x501320: r0 = StateError()
    //     0x501320: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x501324: mov             x1, x0
    // 0x501328: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x501328: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50132c: StoreField: r1->field_b = r0
    //     0x50132c: stur            w0, [x1, #0xb]
    // 0x501330: mov             x0, x1
    // 0x501334: r0 = Throw()
    //     0x501334: bl              #0x9075bc  ; ThrowStub
    // 0x501338: brk             #0
    // 0x50133c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50133c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501340: b               #0x501270
  }
  _ detach(/* No info */) {
    // ** addr: 0x52ada0, size: 0x30
    // 0x52ada0: EnterFrame
    //     0x52ada0: stp             fp, lr, [SP, #-0x10]!
    //     0x52ada4: mov             fp, SP
    // 0x52ada8: CheckStackOverflow
    //     0x52ada8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52adac: cmp             SP, x16
    //     0x52adb0: b.ls            #0x52adc8
    // 0x52adb4: r0 = detach()
    //     0x52adb4: bl              #0x52add0  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::detach
    // 0x52adb8: r0 = Null
    //     0x52adb8: mov             x0, NULL
    // 0x52adbc: LeaveFrame
    //     0x52adbc: mov             SP, fp
    //     0x52adc0: ldp             fp, lr, [SP], #0x10
    // 0x52adc4: ret
    //     0x52adc4: ret             
    // 0x52adc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52adc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52adcc: b               #0x52adb4
  }
  _ attach(/* No info */) {
    // ** addr: 0x52d1ac, size: 0x30
    // 0x52d1ac: EnterFrame
    //     0x52d1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x52d1b0: mov             fp, SP
    // 0x52d1b4: CheckStackOverflow
    //     0x52d1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d1b8: cmp             SP, x16
    //     0x52d1bc: b.ls            #0x52d1d4
    // 0x52d1c0: r0 = attach()
    //     0x52d1c0: bl              #0x52d1dc  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::attach
    // 0x52d1c4: r0 = Null
    //     0x52d1c4: mov             x0, NULL
    // 0x52d1c8: LeaveFrame
    //     0x52d1c8: mov             SP, fp
    //     0x52d1cc: ldp             fp, lr, [SP], #0x10
    // 0x52d1d0: ret
    //     0x52d1d0: ret             
    // 0x52d1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d1d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d1d8: b               #0x52d1c0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x537354, size: 0xb0
    // 0x537354: EnterFrame
    //     0x537354: stp             fp, lr, [SP, #-0x10]!
    //     0x537358: mov             fp, SP
    // 0x53735c: AllocStack(0x8)
    //     0x53735c: sub             SP, SP, #8
    // 0x537360: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x537360: mov             x0, x2
    //     0x537364: mov             x4, x1
    //     0x537368: mov             x3, x2
    //     0x53736c: stur            x2, [fp, #-8]
    // 0x537370: r2 = Null
    //     0x537370: mov             x2, NULL
    // 0x537374: r1 = Null
    //     0x537374: mov             x1, NULL
    // 0x537378: r4 = 60
    //     0x537378: movz            x4, #0x3c
    // 0x53737c: branchIfSmi(r0, 0x537388)
    //     0x53737c: tbz             w0, #0, #0x537388
    // 0x537380: r4 = LoadClassIdInstr(r0)
    //     0x537380: ldur            x4, [x0, #-1]
    //     0x537384: ubfx            x4, x4, #0xc, #0x14
    // 0x537388: sub             x4, x4, #0x4a0
    // 0x53738c: cmp             x4, #0x89
    // 0x537390: b.ls            #0x5373a4
    // 0x537394: r8 = RenderBox
    //     0x537394: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x537398: r3 = Null
    //     0x537398: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b40] Null
    //     0x53739c: ldr             x3, [x3, #0xb40]
    // 0x5373a0: r0 = RenderBox()
    //     0x5373a0: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x5373a4: ldur            x0, [fp, #-8]
    // 0x5373a8: LoadField: r1 = r0->field_7
    //     0x5373a8: ldur            w1, [x0, #7]
    // 0x5373ac: DecompressPointer r1
    //     0x5373ac: add             x1, x1, HEAP, lsl #32
    // 0x5373b0: r2 = LoadClassIdInstr(r1)
    //     0x5373b0: ldur            x2, [x1, #-1]
    //     0x5373b4: ubfx            x2, x2, #0xc, #0x14
    // 0x5373b8: cmp             x2, #0x551
    // 0x5373bc: b.eq            #0x5373f4
    // 0x5373c0: r1 = <RenderBox>
    //     0x5373c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12628] TypeArguments: <RenderBox>
    //     0x5373c4: ldr             x1, [x1, #0x628]
    // 0x5373c8: r0 = MultiChildLayoutParentData()
    //     0x5373c8: bl              #0x537404  ; AllocateMultiChildLayoutParentDataStub -> MultiChildLayoutParentData (size=0x1c)
    // 0x5373cc: r1 = Instance_Offset
    //     0x5373cc: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5373d0: StoreField: r0->field_7 = r1
    //     0x5373d0: stur            w1, [x0, #7]
    // 0x5373d4: ldur            x1, [fp, #-8]
    // 0x5373d8: StoreField: r1->field_7 = r0
    //     0x5373d8: stur            w0, [x1, #7]
    //     0x5373dc: ldurb           w16, [x1, #-1]
    //     0x5373e0: ldurb           w17, [x0, #-1]
    //     0x5373e4: and             x16, x17, x16, lsr #2
    //     0x5373e8: tst             x16, HEAP, lsr #32
    //     0x5373ec: b.eq            #0x5373f4
    //     0x5373f0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5373f4: r0 = Null
    //     0x5373f4: mov             x0, NULL
    // 0x5373f8: LeaveFrame
    //     0x5373f8: mov             SP, fp
    //     0x5373fc: ldp             fp, lr, [SP], #0x10
    // 0x537400: ret
    //     0x537400: ret             
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x723bb0, size: 0x138
    // 0x723bb0: EnterFrame
    //     0x723bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x723bb4: mov             fp, SP
    // 0x723bb8: AllocStack(0x28)
    //     0x723bb8: sub             SP, SP, #0x28
    // 0x723bbc: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x723bbc: mov             x0, x1
    //     0x723bc0: stur            x1, [fp, #-0x10]
    //     0x723bc4: mov             x1, x2
    //     0x723bc8: stur            x2, [fp, #-0x18]
    // 0x723bcc: CheckStackOverflow
    //     0x723bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723bd0: cmp             SP, x16
    //     0x723bd4: b.ls            #0x723ce0
    // 0x723bd8: LoadField: r2 = r0->field_67
    //     0x723bd8: ldur            w2, [x0, #0x67]
    // 0x723bdc: DecompressPointer r2
    //     0x723bdc: add             x2, x2, HEAP, lsl #32
    // 0x723be0: stur            x2, [fp, #-8]
    // 0x723be4: cmp             w2, w1
    // 0x723be8: b.ne            #0x723bfc
    // 0x723bec: r0 = Null
    //     0x723bec: mov             x0, NULL
    // 0x723bf0: LeaveFrame
    //     0x723bf0: mov             SP, fp
    //     0x723bf4: ldp             fp, lr, [SP], #0x10
    // 0x723bf8: ret
    //     0x723bf8: ret             
    // 0x723bfc: stp             x2, x1, [SP]
    // 0x723c00: r0 = _haveSameRuntimeType()
    //     0x723c00: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x723c04: tbnz            w0, #4, #0x723ca4
    // 0x723c08: ldur            x3, [fp, #-0x18]
    // 0x723c0c: r0 = LoadClassIdInstr(r3)
    //     0x723c0c: ldur            x0, [x3, #-1]
    //     0x723c10: ubfx            x0, x0, #0xc, #0x14
    // 0x723c14: cmp             x0, #0x5c4
    // 0x723c18: b.ne            #0x723c84
    // 0x723c1c: ldur            x4, [fp, #-8]
    // 0x723c20: mov             x0, x4
    // 0x723c24: r2 = Null
    //     0x723c24: mov             x2, NULL
    // 0x723c28: r1 = Null
    //     0x723c28: mov             x1, NULL
    // 0x723c2c: r4 = LoadClassIdInstr(r0)
    //     0x723c2c: ldur            x4, [x0, #-1]
    //     0x723c30: ubfx            x4, x4, #0xc, #0x14
    // 0x723c34: cmp             x4, #0x5c4
    // 0x723c38: b.eq            #0x723c50
    // 0x723c3c: r8 = _ToolbarLayout
    //     0x723c3c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b18] Type: _ToolbarLayout
    //     0x723c40: ldr             x8, [x8, #0xb18]
    // 0x723c44: r3 = Null
    //     0x723c44: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b20] Null
    //     0x723c48: ldr             x3, [x3, #0xb20]
    // 0x723c4c: r0 = DefaultTypeTest()
    //     0x723c4c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x723c50: ldur            x2, [fp, #-8]
    // 0x723c54: LoadField: r0 = r2->field_f
    //     0x723c54: ldur            w0, [x2, #0xf]
    // 0x723c58: DecompressPointer r0
    //     0x723c58: add             x0, x0, HEAP, lsl #32
    // 0x723c5c: ldur            x3, [fp, #-0x18]
    // 0x723c60: LoadField: r1 = r3->field_f
    //     0x723c60: ldur            w1, [x3, #0xf]
    // 0x723c64: DecompressPointer r1
    //     0x723c64: add             x1, x1, HEAP, lsl #32
    // 0x723c68: cmp             w0, w1
    // 0x723c6c: b.ne            #0x723ca4
    // 0x723c70: LoadField: d0 = r2->field_13
    //     0x723c70: ldur            d0, [x2, #0x13]
    // 0x723c74: LoadField: d1 = r3->field_13
    //     0x723c74: ldur            d1, [x3, #0x13]
    // 0x723c78: fcmp            d0, d1
    // 0x723c7c: b.eq            #0x723cac
    // 0x723c80: b               #0x723ca4
    // 0x723c84: ldur            x2, [fp, #-8]
    // 0x723c88: r0 = LoadClassIdInstr(r3)
    //     0x723c88: ldur            x0, [x3, #-1]
    //     0x723c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x723c90: mov             x1, x3
    // 0x723c94: r0 = GDT[cid_x0 + -0xfa4]()
    //     0x723c94: sub             lr, x0, #0xfa4
    //     0x723c98: ldr             lr, [x21, lr, lsl #3]
    //     0x723c9c: blr             lr
    // 0x723ca0: tbnz            w0, #4, #0x723cac
    // 0x723ca4: ldur            x1, [fp, #-0x10]
    // 0x723ca8: r0 = markNeedsLayout()
    //     0x723ca8: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x723cac: ldur            x1, [fp, #-0x10]
    // 0x723cb0: ldur            x0, [fp, #-0x18]
    // 0x723cb4: StoreField: r1->field_67 = r0
    //     0x723cb4: stur            w0, [x1, #0x67]
    //     0x723cb8: ldurb           w16, [x1, #-1]
    //     0x723cbc: ldurb           w17, [x0, #-1]
    //     0x723cc0: and             x16, x17, x16, lsr #2
    //     0x723cc4: tst             x16, HEAP, lsr #32
    //     0x723cc8: b.eq            #0x723cd0
    //     0x723ccc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x723cd0: r0 = Null
    //     0x723cd0: mov             x0, NULL
    // 0x723cd4: LeaveFrame
    //     0x723cd4: mov             SP, fp
    //     0x723cd8: ldp             fp, lr, [SP], #0x10
    // 0x723cdc: ret
    //     0x723cdc: ret             
    // 0x723ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723ce0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723ce4: b               #0x723bd8
  }
}

// class id: 1361, size: 0x1c, field offset: 0x18
class MultiChildLayoutParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 1475, size: 0x10, field offset: 0x8
abstract class MultiChildLayoutDelegate extends Object {

  _ _callPerformLayout(/* No info */) {
    // ** addr: 0x501344, size: 0x23c
    // 0x501344: EnterFrame
    //     0x501344: stp             fp, lr, [SP, #-0x10]!
    //     0x501348: mov             fp, SP
    // 0x50134c: AllocStack(0xb8)
    //     0x50134c: sub             SP, SP, #0xb8
    // 0x501350: SetupParameters(MultiChildLayoutDelegate this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => r3, fp-0x80 */)
    //     0x501350: stur            x1, [fp, #-0x70]
    //     0x501354: stur            x2, [fp, #-0x78]
    //     0x501358: stur            x3, [fp, #-0x80]
    // 0x50135c: CheckStackOverflow
    //     0x50135c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501360: cmp             SP, x16
    //     0x501364: b.ls            #0x501564
    // 0x501368: LoadField: r0 = r1->field_b
    //     0x501368: ldur            w0, [x1, #0xb]
    // 0x50136c: DecompressPointer r0
    //     0x50136c: add             x0, x0, HEAP, lsl #32
    // 0x501370: stur            x0, [fp, #-0x68]
    // 0x501374: r16 = <Object, RenderBox>
    //     0x501374: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b08] TypeArguments: <Object, RenderBox>
    //     0x501378: ldr             x16, [x16, #0xb08]
    // 0x50137c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x501380: stp             lr, x16, [SP]
    // 0x501384: r0 = Map._fromLiteral()
    //     0x501384: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x501388: ldur            x3, [fp, #-0x70]
    // 0x50138c: StoreField: r3->field_b = r0
    //     0x50138c: stur            w0, [x3, #0xb]
    //     0x501390: ldurb           w16, [x3, #-1]
    //     0x501394: ldurb           w17, [x0, #-1]
    //     0x501398: and             x16, x17, x16, lsr #2
    //     0x50139c: tst             x16, HEAP, lsr #32
    //     0x5013a0: b.eq            #0x5013a8
    //     0x5013a4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5013a8: ldur            x4, [fp, #-0x80]
    // 0x5013ac: stur            x4, [fp, #-0x88]
    // 0x5013b0: CheckStackOverflow
    //     0x5013b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5013b4: cmp             SP, x16
    //     0x5013b8: b.ls            #0x50156c
    // 0x5013bc: cmp             w4, NULL
    // 0x5013c0: b.eq            #0x5014dc
    // 0x5013c4: LoadField: r5 = r4->field_7
    //     0x5013c4: ldur            w5, [x4, #7]
    // 0x5013c8: DecompressPointer r5
    //     0x5013c8: add             x5, x5, HEAP, lsl #32
    // 0x5013cc: stur            x5, [fp, #-0x80]
    // 0x5013d0: cmp             w5, NULL
    // 0x5013d4: b.eq            #0x501574
    // 0x5013d8: mov             x0, x5
    // 0x5013dc: r2 = Null
    //     0x5013dc: mov             x2, NULL
    // 0x5013e0: r1 = Null
    //     0x5013e0: mov             x1, NULL
    // 0x5013e4: r4 = LoadClassIdInstr(r0)
    //     0x5013e4: ldur            x4, [x0, #-1]
    //     0x5013e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5013ec: cmp             x4, #0x551
    // 0x5013f0: b.eq            #0x501408
    // 0x5013f4: r8 = MultiChildLayoutParentData
    //     0x5013f4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b30] Type: MultiChildLayoutParentData
    //     0x5013f8: ldr             x8, [x8, #0xb30]
    // 0x5013fc: r3 = Null
    //     0x5013fc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b10] Null
    //     0x501400: ldr             x3, [x3, #0xb10]
    // 0x501404: r0 = DefaultTypeTest()
    //     0x501404: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x501408: ldur            x3, [fp, #-0x70]
    // 0x50140c: LoadField: r4 = r3->field_b
    //     0x50140c: ldur            w4, [x3, #0xb]
    // 0x501410: DecompressPointer r4
    //     0x501410: add             x4, x4, HEAP, lsl #32
    // 0x501414: stur            x4, [fp, #-0xa0]
    // 0x501418: cmp             w4, NULL
    // 0x50141c: b.eq            #0x501578
    // 0x501420: ldur            x5, [fp, #-0x80]
    // 0x501424: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x501424: ldur            w6, [x5, #0x17]
    // 0x501428: DecompressPointer r6
    //     0x501428: add             x6, x6, HEAP, lsl #32
    // 0x50142c: stur            x6, [fp, #-0x98]
    // 0x501430: cmp             w6, NULL
    // 0x501434: b.eq            #0x50157c
    // 0x501438: LoadField: r7 = r4->field_7
    //     0x501438: ldur            w7, [x4, #7]
    // 0x50143c: DecompressPointer r7
    //     0x50143c: add             x7, x7, HEAP, lsl #32
    // 0x501440: mov             x0, x6
    // 0x501444: mov             x2, x7
    // 0x501448: stur            x7, [fp, #-0x90]
    // 0x50144c: r1 = Null
    //     0x50144c: mov             x1, NULL
    // 0x501450: cmp             w2, NULL
    // 0x501454: b.eq            #0x501474
    // 0x501458: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x501458: ldur            w4, [x2, #0x17]
    // 0x50145c: DecompressPointer r4
    //     0x50145c: add             x4, x4, HEAP, lsl #32
    // 0x501460: r8 = X0
    //     0x501460: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x501464: LoadField: r9 = r4->field_7
    //     0x501464: ldur            x9, [x4, #7]
    // 0x501468: r3 = Null
    //     0x501468: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b20] Null
    //     0x50146c: ldr             x3, [x3, #0xb20]
    // 0x501470: blr             x9
    // 0x501474: ldur            x0, [fp, #-0x88]
    // 0x501478: ldur            x2, [fp, #-0x90]
    // 0x50147c: r1 = Null
    //     0x50147c: mov             x1, NULL
    // 0x501480: cmp             w2, NULL
    // 0x501484: b.eq            #0x5014a4
    // 0x501488: LoadField: r4 = r2->field_1b
    //     0x501488: ldur            w4, [x2, #0x1b]
    // 0x50148c: DecompressPointer r4
    //     0x50148c: add             x4, x4, HEAP, lsl #32
    // 0x501490: r8 = X1
    //     0x501490: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x501494: LoadField: r9 = r4->field_7
    //     0x501494: ldur            x9, [x4, #7]
    // 0x501498: r3 = Null
    //     0x501498: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b30] Null
    //     0x50149c: ldr             x3, [x3, #0xb30]
    // 0x5014a0: blr             x9
    // 0x5014a4: ldur            x1, [fp, #-0xa0]
    // 0x5014a8: ldur            x2, [fp, #-0x98]
    // 0x5014ac: r0 = _hashCode()
    //     0x5014ac: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5014b0: ldur            x1, [fp, #-0xa0]
    // 0x5014b4: ldur            x2, [fp, #-0x98]
    // 0x5014b8: ldur            x3, [fp, #-0x88]
    // 0x5014bc: mov             x5, x0
    // 0x5014c0: stur            x0, [fp, #-0xa8]
    // 0x5014c4: r0 = _set()
    //     0x5014c4: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5014c8: ldur            x0, [fp, #-0x80]
    // 0x5014cc: LoadField: r4 = r0->field_13
    //     0x5014cc: ldur            w4, [x0, #0x13]
    // 0x5014d0: DecompressPointer r4
    //     0x5014d0: add             x4, x4, HEAP, lsl #32
    // 0x5014d4: ldur            x3, [fp, #-0x70]
    // 0x5014d8: b               #0x5013ac
    // 0x5014dc: r0 = LoadClassIdInstr(r3)
    //     0x5014dc: ldur            x0, [x3, #-1]
    //     0x5014e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5014e4: mov             x1, x3
    // 0x5014e8: ldur            x2, [fp, #-0x78]
    // 0x5014ec: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x5014ec: sub             lr, x0, #0xfa2
    //     0x5014f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5014f4: blr             lr
    // 0x5014f8: ldur            x1, [fp, #-0x70]
    // 0x5014fc: ldur            x0, [fp, #-0x68]
    // 0x501500: StoreField: r1->field_b = r0
    //     0x501500: stur            w0, [x1, #0xb]
    //     0x501504: ldurb           w16, [x1, #-1]
    //     0x501508: ldurb           w17, [x0, #-1]
    //     0x50150c: and             x16, x17, x16, lsr #2
    //     0x501510: tst             x16, HEAP, lsr #32
    //     0x501514: b.eq            #0x50151c
    //     0x501518: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x50151c: r0 = Null
    //     0x50151c: mov             x0, NULL
    // 0x501520: LeaveFrame
    //     0x501520: mov             SP, fp
    //     0x501524: ldp             fp, lr, [SP], #0x10
    // 0x501528: ret
    //     0x501528: ret             
    // 0x50152c: sub             SP, fp, #0xb8
    // 0x501530: mov             x2, x0
    // 0x501534: ldur            x0, [fp, #-0x30]
    // 0x501538: ldur            x3, [fp, #-0x50]
    // 0x50153c: StoreField: r3->field_b = r0
    //     0x50153c: stur            w0, [x3, #0xb]
    //     0x501540: ldurb           w16, [x3, #-1]
    //     0x501544: ldurb           w17, [x0, #-1]
    //     0x501548: and             x16, x17, x16, lsr #2
    //     0x50154c: tst             x16, HEAP, lsr #32
    //     0x501550: b.eq            #0x501558
    //     0x501554: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x501558: mov             x0, x2
    // 0x50155c: r0 = ReThrow()
    //     0x50155c: bl              #0x907590  ; ReThrowStub
    // 0x501560: brk             #0
    // 0x501564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501564: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501568: b               #0x501368
    // 0x50156c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50156c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501570: b               #0x5013bc
    // 0x501574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x501574: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x501578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x501578: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50157c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50157c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionChild(/* No info */) {
    // ** addr: 0x8dbcb8, size: 0xf4
    // 0x8dbcb8: EnterFrame
    //     0x8dbcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbcbc: mov             fp, SP
    // 0x8dbcc0: AllocStack(0x10)
    //     0x8dbcc0: sub             SP, SP, #0x10
    // 0x8dbcc4: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8dbcc4: mov             x0, x3
    //     0x8dbcc8: stur            x3, [fp, #-0x10]
    // 0x8dbccc: CheckStackOverflow
    //     0x8dbccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbcd0: cmp             SP, x16
    //     0x8dbcd4: b.ls            #0x8dbd98
    // 0x8dbcd8: LoadField: r3 = r1->field_b
    //     0x8dbcd8: ldur            w3, [x1, #0xb]
    // 0x8dbcdc: DecompressPointer r3
    //     0x8dbcdc: add             x3, x3, HEAP, lsl #32
    // 0x8dbce0: stur            x3, [fp, #-8]
    // 0x8dbce4: cmp             w3, NULL
    // 0x8dbce8: b.eq            #0x8dbda0
    // 0x8dbcec: mov             x1, x3
    // 0x8dbcf0: r0 = _getValueOrData()
    //     0x8dbcf0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8dbcf4: mov             x1, x0
    // 0x8dbcf8: ldur            x0, [fp, #-8]
    // 0x8dbcfc: LoadField: r2 = r0->field_f
    //     0x8dbcfc: ldur            w2, [x0, #0xf]
    // 0x8dbd00: DecompressPointer r2
    //     0x8dbd00: add             x2, x2, HEAP, lsl #32
    // 0x8dbd04: cmp             w2, w1
    // 0x8dbd08: b.ne            #0x8dbd14
    // 0x8dbd0c: r0 = Null
    //     0x8dbd0c: mov             x0, NULL
    // 0x8dbd10: b               #0x8dbd18
    // 0x8dbd14: mov             x0, x1
    // 0x8dbd18: cmp             w0, NULL
    // 0x8dbd1c: b.eq            #0x8dbda4
    // 0x8dbd20: LoadField: r3 = r0->field_7
    //     0x8dbd20: ldur            w3, [x0, #7]
    // 0x8dbd24: DecompressPointer r3
    //     0x8dbd24: add             x3, x3, HEAP, lsl #32
    // 0x8dbd28: stur            x3, [fp, #-8]
    // 0x8dbd2c: cmp             w3, NULL
    // 0x8dbd30: b.eq            #0x8dbda8
    // 0x8dbd34: mov             x0, x3
    // 0x8dbd38: r2 = Null
    //     0x8dbd38: mov             x2, NULL
    // 0x8dbd3c: r1 = Null
    //     0x8dbd3c: mov             x1, NULL
    // 0x8dbd40: r4 = LoadClassIdInstr(r0)
    //     0x8dbd40: ldur            x4, [x0, #-1]
    //     0x8dbd44: ubfx            x4, x4, #0xc, #0x14
    // 0x8dbd48: cmp             x4, #0x551
    // 0x8dbd4c: b.eq            #0x8dbd64
    // 0x8dbd50: r8 = MultiChildLayoutParentData
    //     0x8dbd50: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b30] Type: MultiChildLayoutParentData
    //     0x8dbd54: ldr             x8, [x8, #0xb30]
    // 0x8dbd58: r3 = Null
    //     0x8dbd58: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f9d8] Null
    //     0x8dbd5c: ldr             x3, [x3, #0x9d8]
    // 0x8dbd60: r0 = DefaultTypeTest()
    //     0x8dbd60: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8dbd64: ldur            x0, [fp, #-0x10]
    // 0x8dbd68: ldur            x1, [fp, #-8]
    // 0x8dbd6c: StoreField: r1->field_7 = r0
    //     0x8dbd6c: stur            w0, [x1, #7]
    //     0x8dbd70: ldurb           w16, [x1, #-1]
    //     0x8dbd74: ldurb           w17, [x0, #-1]
    //     0x8dbd78: and             x16, x17, x16, lsr #2
    //     0x8dbd7c: tst             x16, HEAP, lsr #32
    //     0x8dbd80: b.eq            #0x8dbd88
    //     0x8dbd84: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8dbd88: r0 = Null
    //     0x8dbd88: mov             x0, NULL
    // 0x8dbd8c: LeaveFrame
    //     0x8dbd8c: mov             SP, fp
    //     0x8dbd90: ldp             fp, lr, [SP], #0x10
    // 0x8dbd94: ret
    //     0x8dbd94: ret             
    // 0x8dbd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbd98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbd9c: b               #0x8dbcd8
    // 0x8dbda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbda0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dbda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbda4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dbda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbda8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x8dbdac, size: 0xc0
    // 0x8dbdac: EnterFrame
    //     0x8dbdac: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbdb0: mov             fp, SP
    // 0x8dbdb4: AllocStack(0x18)
    //     0x8dbdb4: sub             SP, SP, #0x18
    // 0x8dbdb8: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8dbdb8: mov             x0, x3
    //     0x8dbdbc: stur            x3, [fp, #-0x10]
    // 0x8dbdc0: CheckStackOverflow
    //     0x8dbdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbdc4: cmp             SP, x16
    //     0x8dbdc8: b.ls            #0x8dbe5c
    // 0x8dbdcc: LoadField: r3 = r1->field_b
    //     0x8dbdcc: ldur            w3, [x1, #0xb]
    // 0x8dbdd0: DecompressPointer r3
    //     0x8dbdd0: add             x3, x3, HEAP, lsl #32
    // 0x8dbdd4: stur            x3, [fp, #-8]
    // 0x8dbdd8: cmp             w3, NULL
    // 0x8dbddc: b.eq            #0x8dbe64
    // 0x8dbde0: mov             x1, x3
    // 0x8dbde4: r0 = _getValueOrData()
    //     0x8dbde4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8dbde8: mov             x1, x0
    // 0x8dbdec: ldur            x0, [fp, #-8]
    // 0x8dbdf0: LoadField: r2 = r0->field_f
    //     0x8dbdf0: ldur            w2, [x0, #0xf]
    // 0x8dbdf4: DecompressPointer r2
    //     0x8dbdf4: add             x2, x2, HEAP, lsl #32
    // 0x8dbdf8: cmp             w2, w1
    // 0x8dbdfc: b.ne            #0x8dbe08
    // 0x8dbe00: r3 = Null
    //     0x8dbe00: mov             x3, NULL
    // 0x8dbe04: b               #0x8dbe0c
    // 0x8dbe08: mov             x3, x1
    // 0x8dbe0c: stur            x3, [fp, #-8]
    // 0x8dbe10: cmp             w3, NULL
    // 0x8dbe14: b.eq            #0x8dbe68
    // 0x8dbe18: r0 = LoadClassIdInstr(r3)
    //     0x8dbe18: ldur            x0, [x3, #-1]
    //     0x8dbe1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8dbe20: r16 = true
    //     0x8dbe20: add             x16, NULL, #0x20  ; true
    // 0x8dbe24: str             x16, [SP]
    // 0x8dbe28: mov             x1, x3
    // 0x8dbe2c: ldur            x2, [fp, #-0x10]
    // 0x8dbe30: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x8dbe30: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x8dbe34: ldr             x4, [x4, #0x258]
    // 0x8dbe38: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x8dbe38: movz            x17, #0x8c2d
    //     0x8dbe3c: add             lr, x0, x17
    //     0x8dbe40: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbe44: blr             lr
    // 0x8dbe48: ldur            x1, [fp, #-8]
    // 0x8dbe4c: r0 = size()
    //     0x8dbe4c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8dbe50: LeaveFrame
    //     0x8dbe50: mov             SP, fp
    //     0x8dbe54: ldp             fp, lr, [SP], #0x10
    // 0x8dbe58: ret
    //     0x8dbe58: ret             
    // 0x8dbe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbe5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbe60: b               #0x8dbdcc
    // 0x8dbe64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbe64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dbe68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbe68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasChild(/* No info */) {
    // ** addr: 0x8dbe6c, size: 0x7c
    // 0x8dbe6c: EnterFrame
    //     0x8dbe6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbe70: mov             fp, SP
    // 0x8dbe74: AllocStack(0x8)
    //     0x8dbe74: sub             SP, SP, #8
    // 0x8dbe78: CheckStackOverflow
    //     0x8dbe78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbe7c: cmp             SP, x16
    //     0x8dbe80: b.ls            #0x8dbedc
    // 0x8dbe84: LoadField: r0 = r1->field_b
    //     0x8dbe84: ldur            w0, [x1, #0xb]
    // 0x8dbe88: DecompressPointer r0
    //     0x8dbe88: add             x0, x0, HEAP, lsl #32
    // 0x8dbe8c: stur            x0, [fp, #-8]
    // 0x8dbe90: cmp             w0, NULL
    // 0x8dbe94: b.eq            #0x8dbee4
    // 0x8dbe98: mov             x1, x0
    // 0x8dbe9c: r0 = _getValueOrData()
    //     0x8dbe9c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8dbea0: ldur            x1, [fp, #-8]
    // 0x8dbea4: LoadField: r2 = r1->field_f
    //     0x8dbea4: ldur            w2, [x1, #0xf]
    // 0x8dbea8: DecompressPointer r2
    //     0x8dbea8: add             x2, x2, HEAP, lsl #32
    // 0x8dbeac: cmp             w2, w0
    // 0x8dbeb0: b.ne            #0x8dbebc
    // 0x8dbeb4: r1 = Null
    //     0x8dbeb4: mov             x1, NULL
    // 0x8dbeb8: b               #0x8dbec0
    // 0x8dbebc: mov             x1, x0
    // 0x8dbec0: cmp             w1, NULL
    // 0x8dbec4: r16 = true
    //     0x8dbec4: add             x16, NULL, #0x20  ; true
    // 0x8dbec8: r17 = false
    //     0x8dbec8: add             x17, NULL, #0x30  ; false
    // 0x8dbecc: csel            x0, x16, x17, ne
    // 0x8dbed0: LeaveFrame
    //     0x8dbed0: mov             SP, fp
    //     0x8dbed4: ldp             fp, lr, [SP], #0x10
    // 0x8dbed8: ret
    //     0x8dbed8: ret             
    // 0x8dbedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbedc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbee0: b               #0x8dbe84
    // 0x8dbee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbee4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
