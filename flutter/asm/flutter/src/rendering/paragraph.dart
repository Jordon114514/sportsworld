// lib: , url: package:flutter/src/rendering/paragraph.dart

// class id: 1048976, size: 0x8
class :: {
}

// class id: 1089, size: 0x8, field offset: 0x8
abstract class _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin extends Object
    implements RenderBox, ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 1090, size: 0x8, field offset: 0x8
abstract class RenderInlineChildrenContainerDefaults extends _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin {

  static _ _layoutChild(/* No info */) {
    // ** addr: 0x4a3318, size: 0x180
    // 0x4a3318: EnterFrame
    //     0x4a3318: stp             fp, lr, [SP, #-0x10]!
    //     0x4a331c: mov             fp, SP
    // 0x4a3320: AllocStack(0x40)
    //     0x4a3320: sub             SP, SP, #0x40
    // 0x4a3324: SetupParameters(dynamic _ /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4a3324: mov             x5, x1
    //     0x4a3328: mov             x4, x2
    //     0x4a332c: stur            x1, [fp, #-0x10]
    //     0x4a3330: stur            x2, [fp, #-0x18]
    //     0x4a3334: stur            x3, [fp, #-0x20]
    // 0x4a3338: CheckStackOverflow
    //     0x4a3338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a333c: cmp             SP, x16
    //     0x4a3340: b.ls            #0x4a3488
    // 0x4a3344: LoadField: r6 = r5->field_7
    //     0x4a3344: ldur            w6, [x5, #7]
    // 0x4a3348: DecompressPointer r6
    //     0x4a3348: add             x6, x6, HEAP, lsl #32
    // 0x4a334c: stur            x6, [fp, #-8]
    // 0x4a3350: cmp             w6, NULL
    // 0x4a3354: b.eq            #0x4a3490
    // 0x4a3358: mov             x0, x6
    // 0x4a335c: r2 = Null
    //     0x4a335c: mov             x2, NULL
    // 0x4a3360: r1 = Null
    //     0x4a3360: mov             x1, NULL
    // 0x4a3364: r4 = LoadClassIdInstr(r0)
    //     0x4a3364: ldur            x4, [x0, #-1]
    //     0x4a3368: ubfx            x4, x4, #0xc, #0x14
    // 0x4a336c: cmp             x4, #0x546
    // 0x4a3370: b.eq            #0x4a3388
    // 0x4a3374: r8 = TextParentData
    //     0x4a3374: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x4a3378: ldr             x8, [x8, #0x480]
    // 0x4a337c: r3 = Null
    //     0x4a337c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23928] Null
    //     0x4a3380: ldr             x3, [x3, #0x928]
    // 0x4a3384: r0 = DefaultTypeTest()
    //     0x4a3384: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4a3388: ldur            x0, [fp, #-8]
    // 0x4a338c: LoadField: r1 = r0->field_13
    //     0x4a338c: ldur            w1, [x0, #0x13]
    // 0x4a3390: DecompressPointer r1
    //     0x4a3390: add             x1, x1, HEAP, lsl #32
    // 0x4a3394: stur            x1, [fp, #-0x28]
    // 0x4a3398: cmp             w1, NULL
    // 0x4a339c: b.ne            #0x4a33ac
    // 0x4a33a0: r0 = Instance_PlaceholderDimensions
    //     0x4a33a0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23938] Obj!PlaceholderDimensions@88e551
    //     0x4a33a4: ldr             x0, [x0, #0x938]
    // 0x4a33a8: b               #0x4a3464
    // 0x4a33ac: ldur            x16, [fp, #-0x20]
    // 0x4a33b0: ldur            lr, [fp, #-0x10]
    // 0x4a33b4: stp             lr, x16, [SP, #8]
    // 0x4a33b8: ldur            x16, [fp, #-0x18]
    // 0x4a33bc: str             x16, [SP]
    // 0x4a33c0: ldur            x0, [fp, #-0x20]
    // 0x4a33c4: ClosureCall
    //     0x4a33c4: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4a33c8: ldur            x2, [x0, #0x1f]
    //     0x4a33cc: blr             x2
    // 0x4a33d0: mov             x1, x0
    // 0x4a33d4: ldur            x0, [fp, #-0x28]
    // 0x4a33d8: stur            x1, [fp, #-0x10]
    // 0x4a33dc: LoadField: r2 = r0->field_b
    //     0x4a33dc: ldur            w2, [x0, #0xb]
    // 0x4a33e0: DecompressPointer r2
    //     0x4a33e0: add             x2, x2, HEAP, lsl #32
    // 0x4a33e4: stur            x2, [fp, #-8]
    // 0x4a33e8: r16 = Instance_PlaceholderAlignment
    //     0x4a33e8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23940] Obj!PlaceholderAlignment@8b5061
    //     0x4a33ec: ldr             x16, [x16, #0x940]
    // 0x4a33f0: cmp             w2, w16
    // 0x4a33f4: b.eq            #0x4a3448
    // 0x4a33f8: r16 = Instance_PlaceholderAlignment
    //     0x4a33f8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23948] Obj!PlaceholderAlignment@8b5041
    //     0x4a33fc: ldr             x16, [x16, #0x948]
    // 0x4a3400: cmp             w2, w16
    // 0x4a3404: b.eq            #0x4a3448
    // 0x4a3408: r16 = Instance_PlaceholderAlignment
    //     0x4a3408: add             x16, PP, #0x23, lsl #12  ; [pp+0x23950] Obj!PlaceholderAlignment@8b5021
    //     0x4a340c: ldr             x16, [x16, #0x950]
    // 0x4a3410: cmp             w2, w16
    // 0x4a3414: b.eq            #0x4a3448
    // 0x4a3418: r16 = Instance_PlaceholderAlignment
    //     0x4a3418: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c00] Obj!PlaceholderAlignment@8b5081
    //     0x4a341c: ldr             x16, [x16, #0xc00]
    // 0x4a3420: cmp             w2, w16
    // 0x4a3424: b.eq            #0x4a3448
    // 0x4a3428: r16 = Instance_PlaceholderAlignment
    //     0x4a3428: add             x16, PP, #0x23, lsl #12  ; [pp+0x23958] Obj!PlaceholderAlignment@8b5001
    //     0x4a342c: ldr             x16, [x16, #0x958]
    // 0x4a3430: cmp             w2, w16
    // 0x4a3434: b.eq            #0x4a3448
    // 0x4a3438: r16 = Instance_PlaceholderAlignment
    //     0x4a3438: add             x16, PP, #0x23, lsl #12  ; [pp+0x23960] Obj!PlaceholderAlignment@8b4fe1
    //     0x4a343c: ldr             x16, [x16, #0x960]
    // 0x4a3440: cmp             w2, w16
    // 0x4a3444: b.eq            #0x4a3470
    // 0x4a3448: r0 = PlaceholderDimensions()
    //     0x4a3448: bl              #0x4a3498  ; AllocatePlaceholderDimensionsStub -> PlaceholderDimensions (size=0x18)
    // 0x4a344c: mov             x1, x0
    // 0x4a3450: ldur            x0, [fp, #-0x10]
    // 0x4a3454: StoreField: r1->field_7 = r0
    //     0x4a3454: stur            w0, [x1, #7]
    // 0x4a3458: ldur            x0, [fp, #-8]
    // 0x4a345c: StoreField: r1->field_b = r0
    //     0x4a345c: stur            w0, [x1, #0xb]
    // 0x4a3460: mov             x0, x1
    // 0x4a3464: LeaveFrame
    //     0x4a3464: mov             SP, fp
    //     0x4a3468: ldp             fp, lr, [SP], #0x10
    // 0x4a346c: ret
    //     0x4a346c: ret             
    // 0x4a3470: r0 = Null
    //     0x4a3470: mov             x0, NULL
    // 0x4a3474: cmp             w0, NULL
    // 0x4a3478: b.eq            #0x4a3494
    // 0x4a347c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4a347c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4a3480: r0 = Throw()
    //     0x4a3480: bl              #0x9075bc  ; ThrowStub
    // 0x4a3484: brk             #0
    // 0x4a3488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3488: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a348c: b               #0x4a3344
    // 0x4a3490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3490: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a3494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a3494: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1092, size: 0x14, field offset: 0xc
//   const constructor, 
class PlaceholderSpanIndexSemanticsTag extends SemanticsTag {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7ba73c, size: 0x70
    // 0x7ba73c: EnterFrame
    //     0x7ba73c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba740: mov             fp, SP
    // 0x7ba744: CheckStackOverflow
    //     0x7ba744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba748: cmp             SP, x16
    //     0x7ba74c: b.ls            #0x7ba7a4
    // 0x7ba750: ldr             x0, [fp, #0x10]
    // 0x7ba754: LoadField: r2 = r0->field_b
    //     0x7ba754: ldur            x2, [x0, #0xb]
    // 0x7ba758: r0 = BoxInt64Instr(r2)
    //     0x7ba758: sbfiz           x0, x2, #1, #0x1f
    //     0x7ba75c: cmp             x2, x0, asr #1
    //     0x7ba760: b.eq            #0x7ba76c
    //     0x7ba764: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ba768: stur            x2, [x0, #7]
    // 0x7ba76c: mov             x2, x0
    // 0x7ba770: r1 = PlaceholderSpanIndexSemanticsTag
    //     0x7ba770: add             x1, PP, #0x20, lsl #12  ; [pp+0x203a0] Type: PlaceholderSpanIndexSemanticsTag
    //     0x7ba774: ldr             x1, [x1, #0x3a0]
    // 0x7ba778: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ba778: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ba77c: r0 = hash()
    //     0x7ba77c: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7ba780: mov             x2, x0
    // 0x7ba784: r0 = BoxInt64Instr(r2)
    //     0x7ba784: sbfiz           x0, x2, #1, #0x1f
    //     0x7ba788: cmp             x2, x0, asr #1
    //     0x7ba78c: b.eq            #0x7ba798
    //     0x7ba790: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ba794: stur            x2, [x0, #7]
    // 0x7ba798: LeaveFrame
    //     0x7ba798: mov             SP, fp
    //     0x7ba79c: ldp             fp, lr, [SP], #0x10
    // 0x7ba7a0: ret
    //     0x7ba7a0: ret             
    // 0x7ba7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba7a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba7a8: b               #0x7ba750
  }
  _ ==(/* No info */) {
    // ** addr: 0x8907a0, size: 0x58
    // 0x8907a0: ldr             x1, [SP]
    // 0x8907a4: cmp             w1, NULL
    // 0x8907a8: b.ne            #0x8907b4
    // 0x8907ac: r0 = false
    //     0x8907ac: add             x0, NULL, #0x30  ; false
    // 0x8907b0: ret
    //     0x8907b0: ret             
    // 0x8907b4: r2 = 60
    //     0x8907b4: movz            x2, #0x3c
    // 0x8907b8: branchIfSmi(r1, 0x8907c4)
    //     0x8907b8: tbz             w1, #0, #0x8907c4
    // 0x8907bc: r2 = LoadClassIdInstr(r1)
    //     0x8907bc: ldur            x2, [x1, #-1]
    //     0x8907c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8907c4: cmp             x2, #0x444
    // 0x8907c8: b.ne            #0x8907f0
    // 0x8907cc: ldr             x2, [SP, #8]
    // 0x8907d0: LoadField: r3 = r1->field_b
    //     0x8907d0: ldur            x3, [x1, #0xb]
    // 0x8907d4: LoadField: r1 = r2->field_b
    //     0x8907d4: ldur            x1, [x2, #0xb]
    // 0x8907d8: cmp             x3, x1
    // 0x8907dc: r16 = true
    //     0x8907dc: add             x16, NULL, #0x20  ; true
    // 0x8907e0: r17 = false
    //     0x8907e0: add             x17, NULL, #0x30  ; false
    // 0x8907e4: csel            x2, x16, x17, eq
    // 0x8907e8: mov             x0, x2
    // 0x8907ec: b               #0x8907f4
    // 0x8907f0: r0 = false
    //     0x8907f0: add             x0, NULL, #0x30  ; false
    // 0x8907f4: ret
    //     0x8907f4: ret             
  }
}

// class id: 1207, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ remove(/* No info */) {
    // ** addr: 0x427b5c, size: 0x90
    // 0x427b5c: EnterFrame
    //     0x427b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x427b60: mov             fp, SP
    // 0x427b64: AllocStack(0x10)
    //     0x427b64: sub             SP, SP, #0x10
    // 0x427b68: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x427b68: mov             x4, x1
    //     0x427b6c: mov             x3, x2
    //     0x427b70: stur            x1, [fp, #-8]
    //     0x427b74: stur            x2, [fp, #-0x10]
    // 0x427b78: CheckStackOverflow
    //     0x427b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427b7c: cmp             SP, x16
    //     0x427b80: b.ls            #0x427be4
    // 0x427b84: mov             x0, x3
    // 0x427b88: r2 = Null
    //     0x427b88: mov             x2, NULL
    // 0x427b8c: r1 = Null
    //     0x427b8c: mov             x1, NULL
    // 0x427b90: r4 = 60
    //     0x427b90: movz            x4, #0x3c
    // 0x427b94: branchIfSmi(r0, 0x427ba0)
    //     0x427b94: tbz             w0, #0, #0x427ba0
    // 0x427b98: r4 = LoadClassIdInstr(r0)
    //     0x427b98: ldur            x4, [x0, #-1]
    //     0x427b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x427ba0: sub             x4, x4, #0x4a0
    // 0x427ba4: cmp             x4, #0x89
    // 0x427ba8: b.ls            #0x427bbc
    // 0x427bac: r8 = RenderBox
    //     0x427bac: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x427bb0: r3 = Null
    //     0x427bb0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29838] Null
    //     0x427bb4: ldr             x3, [x3, #0x838]
    // 0x427bb8: r0 = RenderBox()
    //     0x427bb8: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x427bbc: ldur            x1, [fp, #-8]
    // 0x427bc0: ldur            x2, [fp, #-0x10]
    // 0x427bc4: r0 = _removeFromChildList()
    //     0x427bc4: bl              #0x427bec  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x427bc8: ldur            x1, [fp, #-8]
    // 0x427bcc: ldur            x2, [fp, #-0x10]
    // 0x427bd0: r0 = dropChild()
    //     0x427bd0: bl              #0x424b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x427bd4: r0 = Null
    //     0x427bd4: mov             x0, NULL
    // 0x427bd8: LeaveFrame
    //     0x427bd8: mov             SP, fp
    //     0x427bdc: ldp             fp, lr, [SP], #0x10
    // 0x427be0: ret
    //     0x427be0: ret             
    // 0x427be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427be4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427be8: b               #0x427b84
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x427bec, size: 0x1f4
    // 0x427bec: EnterFrame
    //     0x427bec: stp             fp, lr, [SP, #-0x10]!
    //     0x427bf0: mov             fp, SP
    // 0x427bf4: AllocStack(0x20)
    //     0x427bf4: sub             SP, SP, #0x20
    // 0x427bf8: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x427bf8: mov             x3, x1
    //     0x427bfc: stur            x1, [fp, #-0x10]
    // 0x427c00: LoadField: r4 = r2->field_7
    //     0x427c00: ldur            w4, [x2, #7]
    // 0x427c04: DecompressPointer r4
    //     0x427c04: add             x4, x4, HEAP, lsl #32
    // 0x427c08: stur            x4, [fp, #-8]
    // 0x427c0c: cmp             w4, NULL
    // 0x427c10: b.eq            #0x427dd4
    // 0x427c14: mov             x0, x4
    // 0x427c18: r2 = Null
    //     0x427c18: mov             x2, NULL
    // 0x427c1c: r1 = Null
    //     0x427c1c: mov             x1, NULL
    // 0x427c20: r4 = LoadClassIdInstr(r0)
    //     0x427c20: ldur            x4, [x0, #-1]
    //     0x427c24: ubfx            x4, x4, #0xc, #0x14
    // 0x427c28: cmp             x4, #0x546
    // 0x427c2c: b.eq            #0x427c44
    // 0x427c30: r8 = TextParentData
    //     0x427c30: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x427c34: ldr             x8, [x8, #0x480]
    // 0x427c38: r3 = Null
    //     0x427c38: add             x3, PP, #0x29, lsl #12  ; [pp+0x29808] Null
    //     0x427c3c: ldr             x3, [x3, #0x808]
    // 0x427c40: r0 = DefaultTypeTest()
    //     0x427c40: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x427c44: ldur            x3, [fp, #-8]
    // 0x427c48: LoadField: r4 = r3->field_7
    //     0x427c48: ldur            w4, [x3, #7]
    // 0x427c4c: DecompressPointer r4
    //     0x427c4c: add             x4, x4, HEAP, lsl #32
    // 0x427c50: stur            x4, [fp, #-0x20]
    // 0x427c54: cmp             w4, NULL
    // 0x427c58: b.ne            #0x427c88
    // 0x427c5c: ldur            x5, [fp, #-0x10]
    // 0x427c60: LoadField: r0 = r3->field_b
    //     0x427c60: ldur            w0, [x3, #0xb]
    // 0x427c64: DecompressPointer r0
    //     0x427c64: add             x0, x0, HEAP, lsl #32
    // 0x427c68: StoreField: r5->field_5f = r0
    //     0x427c68: stur            w0, [x5, #0x5f]
    //     0x427c6c: ldurb           w16, [x5, #-1]
    //     0x427c70: ldurb           w17, [x0, #-1]
    //     0x427c74: and             x16, x17, x16, lsr #2
    //     0x427c78: tst             x16, HEAP, lsr #32
    //     0x427c7c: b.eq            #0x427c84
    //     0x427c80: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x427c84: b               #0x427cfc
    // 0x427c88: ldur            x5, [fp, #-0x10]
    // 0x427c8c: LoadField: r6 = r4->field_7
    //     0x427c8c: ldur            w6, [x4, #7]
    // 0x427c90: DecompressPointer r6
    //     0x427c90: add             x6, x6, HEAP, lsl #32
    // 0x427c94: stur            x6, [fp, #-0x18]
    // 0x427c98: cmp             w6, NULL
    // 0x427c9c: b.eq            #0x427dd8
    // 0x427ca0: mov             x0, x6
    // 0x427ca4: r2 = Null
    //     0x427ca4: mov             x2, NULL
    // 0x427ca8: r1 = Null
    //     0x427ca8: mov             x1, NULL
    // 0x427cac: r4 = LoadClassIdInstr(r0)
    //     0x427cac: ldur            x4, [x0, #-1]
    //     0x427cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x427cb4: cmp             x4, #0x546
    // 0x427cb8: b.eq            #0x427cd0
    // 0x427cbc: r8 = TextParentData
    //     0x427cbc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x427cc0: ldr             x8, [x8, #0x480]
    // 0x427cc4: r3 = Null
    //     0x427cc4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29818] Null
    //     0x427cc8: ldr             x3, [x3, #0x818]
    // 0x427ccc: r0 = DefaultTypeTest()
    //     0x427ccc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x427cd0: ldur            x3, [fp, #-8]
    // 0x427cd4: LoadField: r0 = r3->field_b
    //     0x427cd4: ldur            w0, [x3, #0xb]
    // 0x427cd8: DecompressPointer r0
    //     0x427cd8: add             x0, x0, HEAP, lsl #32
    // 0x427cdc: ldur            x1, [fp, #-0x18]
    // 0x427ce0: StoreField: r1->field_b = r0
    //     0x427ce0: stur            w0, [x1, #0xb]
    //     0x427ce4: ldurb           w16, [x1, #-1]
    //     0x427ce8: ldurb           w17, [x0, #-1]
    //     0x427cec: and             x16, x17, x16, lsr #2
    //     0x427cf0: tst             x16, HEAP, lsr #32
    //     0x427cf4: b.eq            #0x427cfc
    //     0x427cf8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x427cfc: LoadField: r0 = r3->field_b
    //     0x427cfc: ldur            w0, [x3, #0xb]
    // 0x427d00: DecompressPointer r0
    //     0x427d00: add             x0, x0, HEAP, lsl #32
    // 0x427d04: cmp             w0, NULL
    // 0x427d08: b.ne            #0x427d3c
    // 0x427d0c: ldur            x4, [fp, #-0x10]
    // 0x427d10: ldur            x0, [fp, #-0x20]
    // 0x427d14: StoreField: r4->field_63 = r0
    //     0x427d14: stur            w0, [x4, #0x63]
    //     0x427d18: ldurb           w16, [x4, #-1]
    //     0x427d1c: ldurb           w17, [x0, #-1]
    //     0x427d20: and             x16, x17, x16, lsr #2
    //     0x427d24: tst             x16, HEAP, lsr #32
    //     0x427d28: b.eq            #0x427d30
    //     0x427d2c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x427d30: mov             x2, x4
    // 0x427d34: mov             x1, x3
    // 0x427d38: b               #0x427db0
    // 0x427d3c: ldur            x4, [fp, #-0x10]
    // 0x427d40: LoadField: r5 = r0->field_7
    //     0x427d40: ldur            w5, [x0, #7]
    // 0x427d44: DecompressPointer r5
    //     0x427d44: add             x5, x5, HEAP, lsl #32
    // 0x427d48: stur            x5, [fp, #-0x18]
    // 0x427d4c: cmp             w5, NULL
    // 0x427d50: b.eq            #0x427ddc
    // 0x427d54: mov             x0, x5
    // 0x427d58: r2 = Null
    //     0x427d58: mov             x2, NULL
    // 0x427d5c: r1 = Null
    //     0x427d5c: mov             x1, NULL
    // 0x427d60: r4 = LoadClassIdInstr(r0)
    //     0x427d60: ldur            x4, [x0, #-1]
    //     0x427d64: ubfx            x4, x4, #0xc, #0x14
    // 0x427d68: cmp             x4, #0x546
    // 0x427d6c: b.eq            #0x427d84
    // 0x427d70: r8 = TextParentData
    //     0x427d70: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x427d74: ldr             x8, [x8, #0x480]
    // 0x427d78: r3 = Null
    //     0x427d78: add             x3, PP, #0x29, lsl #12  ; [pp+0x29828] Null
    //     0x427d7c: ldr             x3, [x3, #0x828]
    // 0x427d80: r0 = DefaultTypeTest()
    //     0x427d80: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x427d84: ldur            x0, [fp, #-0x20]
    // 0x427d88: ldur            x1, [fp, #-0x18]
    // 0x427d8c: StoreField: r1->field_7 = r0
    //     0x427d8c: stur            w0, [x1, #7]
    //     0x427d90: ldurb           w16, [x1, #-1]
    //     0x427d94: ldurb           w17, [x0, #-1]
    //     0x427d98: and             x16, x17, x16, lsr #2
    //     0x427d9c: tst             x16, HEAP, lsr #32
    //     0x427da0: b.eq            #0x427da8
    //     0x427da4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x427da8: ldur            x2, [fp, #-0x10]
    // 0x427dac: ldur            x1, [fp, #-8]
    // 0x427db0: StoreField: r1->field_7 = rNULL
    //     0x427db0: stur            NULL, [x1, #7]
    // 0x427db4: StoreField: r1->field_b = rNULL
    //     0x427db4: stur            NULL, [x1, #0xb]
    // 0x427db8: LoadField: r1 = r2->field_57
    //     0x427db8: ldur            x1, [x2, #0x57]
    // 0x427dbc: sub             x3, x1, #1
    // 0x427dc0: StoreField: r2->field_57 = r3
    //     0x427dc0: stur            x3, [x2, #0x57]
    // 0x427dc4: r0 = Null
    //     0x427dc4: mov             x0, NULL
    // 0x427dc8: LeaveFrame
    //     0x427dc8: mov             SP, fp
    //     0x427dcc: ldp             fp, lr, [SP], #0x10
    // 0x427dd0: ret
    //     0x427dd0: ret             
    // 0x427dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427dd4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x427dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427dd8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x427ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427ddc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x4335ec, size: 0x160
    // 0x4335ec: EnterFrame
    //     0x4335ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4335f0: mov             fp, SP
    // 0x4335f4: AllocStack(0x30)
    //     0x4335f4: sub             SP, SP, #0x30
    // 0x4335f8: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4335f8: mov             x5, x1
    //     0x4335fc: mov             x4, x2
    //     0x433600: stur            x1, [fp, #-8]
    //     0x433604: stur            x2, [fp, #-0x10]
    //     0x433608: stur            x3, [fp, #-0x18]
    // 0x43360c: CheckStackOverflow
    //     0x43360c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433610: cmp             SP, x16
    //     0x433614: b.ls            #0x433740
    // 0x433618: mov             x0, x4
    // 0x43361c: r2 = Null
    //     0x43361c: mov             x2, NULL
    // 0x433620: r1 = Null
    //     0x433620: mov             x1, NULL
    // 0x433624: r4 = 60
    //     0x433624: movz            x4, #0x3c
    // 0x433628: branchIfSmi(r0, 0x433634)
    //     0x433628: tbz             w0, #0, #0x433634
    // 0x43362c: r4 = LoadClassIdInstr(r0)
    //     0x43362c: ldur            x4, [x0, #-1]
    //     0x433630: ubfx            x4, x4, #0xc, #0x14
    // 0x433634: sub             x4, x4, #0x4a0
    // 0x433638: cmp             x4, #0x89
    // 0x43363c: b.ls            #0x433650
    // 0x433640: r8 = RenderBox
    //     0x433640: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x433644: r3 = Null
    //     0x433644: add             x3, PP, #0x29, lsl #12  ; [pp+0x29798] Null
    //     0x433648: ldr             x3, [x3, #0x798]
    // 0x43364c: r0 = RenderBox()
    //     0x43364c: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x433650: ldur            x0, [fp, #-0x18]
    // 0x433654: r2 = Null
    //     0x433654: mov             x2, NULL
    // 0x433658: r1 = Null
    //     0x433658: mov             x1, NULL
    // 0x43365c: r4 = 60
    //     0x43365c: movz            x4, #0x3c
    // 0x433660: branchIfSmi(r0, 0x43366c)
    //     0x433660: tbz             w0, #0, #0x43366c
    // 0x433664: r4 = LoadClassIdInstr(r0)
    //     0x433664: ldur            x4, [x0, #-1]
    //     0x433668: ubfx            x4, x4, #0xc, #0x14
    // 0x43366c: sub             x4, x4, #0x4a0
    // 0x433670: cmp             x4, #0x89
    // 0x433674: b.ls            #0x433688
    // 0x433678: r8 = RenderBox?
    //     0x433678: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x43367c: r3 = Null
    //     0x43367c: add             x3, PP, #0x29, lsl #12  ; [pp+0x297a8] Null
    //     0x433680: ldr             x3, [x3, #0x7a8]
    // 0x433684: r0 = RenderBox?()
    //     0x433684: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x433688: ldur            x3, [fp, #-0x10]
    // 0x43368c: LoadField: r4 = r3->field_7
    //     0x43368c: ldur            w4, [x3, #7]
    // 0x433690: DecompressPointer r4
    //     0x433690: add             x4, x4, HEAP, lsl #32
    // 0x433694: stur            x4, [fp, #-0x20]
    // 0x433698: cmp             w4, NULL
    // 0x43369c: b.eq            #0x433748
    // 0x4336a0: mov             x0, x4
    // 0x4336a4: r2 = Null
    //     0x4336a4: mov             x2, NULL
    // 0x4336a8: r1 = Null
    //     0x4336a8: mov             x1, NULL
    // 0x4336ac: r4 = LoadClassIdInstr(r0)
    //     0x4336ac: ldur            x4, [x0, #-1]
    //     0x4336b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4336b4: cmp             x4, #0x546
    // 0x4336b8: b.eq            #0x4336d0
    // 0x4336bc: r8 = TextParentData
    //     0x4336bc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x4336c0: ldr             x8, [x8, #0x480]
    // 0x4336c4: r3 = Null
    //     0x4336c4: add             x3, PP, #0x29, lsl #12  ; [pp+0x297b8] Null
    //     0x4336c8: ldr             x3, [x3, #0x7b8]
    // 0x4336cc: r0 = DefaultTypeTest()
    //     0x4336cc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4336d0: ldur            x0, [fp, #-0x20]
    // 0x4336d4: LoadField: r1 = r0->field_7
    //     0x4336d4: ldur            w1, [x0, #7]
    // 0x4336d8: DecompressPointer r1
    //     0x4336d8: add             x1, x1, HEAP, lsl #32
    // 0x4336dc: r0 = LoadClassIdInstr(r1)
    //     0x4336dc: ldur            x0, [x1, #-1]
    //     0x4336e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4336e4: ldur            x16, [fp, #-0x18]
    // 0x4336e8: stp             x16, x1, [SP]
    // 0x4336ec: mov             lr, x0
    // 0x4336f0: ldr             lr, [x21, lr, lsl #3]
    // 0x4336f4: blr             lr
    // 0x4336f8: tbnz            w0, #4, #0x43370c
    // 0x4336fc: r0 = Null
    //     0x4336fc: mov             x0, NULL
    // 0x433700: LeaveFrame
    //     0x433700: mov             SP, fp
    //     0x433704: ldp             fp, lr, [SP], #0x10
    // 0x433708: ret
    //     0x433708: ret             
    // 0x43370c: ldur            x1, [fp, #-8]
    // 0x433710: ldur            x2, [fp, #-0x10]
    // 0x433714: r0 = _removeFromChildList()
    //     0x433714: bl              #0x427bec  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x433718: ldur            x1, [fp, #-8]
    // 0x43371c: ldur            x2, [fp, #-0x10]
    // 0x433720: ldur            x3, [fp, #-0x18]
    // 0x433724: r0 = _insertIntoChildList()
    //     0x433724: bl              #0x8d6854  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x433728: ldur            x1, [fp, #-8]
    // 0x43372c: r0 = markNeedsLayout()
    //     0x43372c: bl              #0x528928  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x433730: r0 = Null
    //     0x433730: mov             x0, NULL
    // 0x433734: LeaveFrame
    //     0x433734: mov             SP, fp
    //     0x433738: ldp             fp, lr, [SP], #0x10
    // 0x43373c: ret
    //     0x43373c: ret             
    // 0x433740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433740: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433744: b               #0x433618
    // 0x433748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x433748: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x43f0d4, size: 0xd0
    // 0x43f0d4: EnterFrame
    //     0x43f0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x43f0d8: mov             fp, SP
    // 0x43f0dc: AllocStack(0x18)
    //     0x43f0dc: sub             SP, SP, #0x18
    // 0x43f0e0: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x43f0e0: mov             x5, x1
    //     0x43f0e4: mov             x4, x2
    //     0x43f0e8: stur            x1, [fp, #-8]
    //     0x43f0ec: stur            x2, [fp, #-0x10]
    //     0x43f0f0: stur            x3, [fp, #-0x18]
    // 0x43f0f4: CheckStackOverflow
    //     0x43f0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f0f8: cmp             SP, x16
    //     0x43f0fc: b.ls            #0x43f19c
    // 0x43f100: mov             x0, x4
    // 0x43f104: r2 = Null
    //     0x43f104: mov             x2, NULL
    // 0x43f108: r1 = Null
    //     0x43f108: mov             x1, NULL
    // 0x43f10c: r4 = 60
    //     0x43f10c: movz            x4, #0x3c
    // 0x43f110: branchIfSmi(r0, 0x43f11c)
    //     0x43f110: tbz             w0, #0, #0x43f11c
    // 0x43f114: r4 = LoadClassIdInstr(r0)
    //     0x43f114: ldur            x4, [x0, #-1]
    //     0x43f118: ubfx            x4, x4, #0xc, #0x14
    // 0x43f11c: sub             x4, x4, #0x4a0
    // 0x43f120: cmp             x4, #0x89
    // 0x43f124: b.ls            #0x43f138
    // 0x43f128: r8 = RenderBox
    //     0x43f128: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x43f12c: r3 = Null
    //     0x43f12c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29848] Null
    //     0x43f130: ldr             x3, [x3, #0x848]
    // 0x43f134: r0 = RenderBox()
    //     0x43f134: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x43f138: ldur            x0, [fp, #-0x18]
    // 0x43f13c: r2 = Null
    //     0x43f13c: mov             x2, NULL
    // 0x43f140: r1 = Null
    //     0x43f140: mov             x1, NULL
    // 0x43f144: r4 = 60
    //     0x43f144: movz            x4, #0x3c
    // 0x43f148: branchIfSmi(r0, 0x43f154)
    //     0x43f148: tbz             w0, #0, #0x43f154
    // 0x43f14c: r4 = LoadClassIdInstr(r0)
    //     0x43f14c: ldur            x4, [x0, #-1]
    //     0x43f150: ubfx            x4, x4, #0xc, #0x14
    // 0x43f154: sub             x4, x4, #0x4a0
    // 0x43f158: cmp             x4, #0x89
    // 0x43f15c: b.ls            #0x43f170
    // 0x43f160: r8 = RenderBox?
    //     0x43f160: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x43f164: r3 = Null
    //     0x43f164: add             x3, PP, #0x29, lsl #12  ; [pp+0x29858] Null
    //     0x43f168: ldr             x3, [x3, #0x858]
    // 0x43f16c: r0 = RenderBox?()
    //     0x43f16c: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x43f170: ldur            x1, [fp, #-8]
    // 0x43f174: ldur            x2, [fp, #-0x10]
    // 0x43f178: r0 = adoptChild()
    //     0x43f178: bl              #0x523d68  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x43f17c: ldur            x1, [fp, #-8]
    // 0x43f180: ldur            x2, [fp, #-0x10]
    // 0x43f184: ldur            x3, [fp, #-0x18]
    // 0x43f188: r0 = _insertIntoChildList()
    //     0x43f188: bl              #0x8d6854  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x43f18c: r0 = Null
    //     0x43f18c: mov             x0, NULL
    // 0x43f190: LeaveFrame
    //     0x43f190: mov             SP, fp
    //     0x43f194: ldp             fp, lr, [SP], #0x10
    // 0x43f198: ret
    //     0x43f198: ret             
    // 0x43f19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f19c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f1a0: b               #0x43f100
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4cf078, size: 0xd8
    // 0x4cf078: EnterFrame
    //     0x4cf078: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf07c: mov             fp, SP
    // 0x4cf080: AllocStack(0x28)
    //     0x4cf080: sub             SP, SP, #0x28
    // 0x4cf084: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4cf084: mov             x0, x1
    //     0x4cf088: mov             x1, x2
    //     0x4cf08c: stur            x2, [fp, #-0x10]
    // 0x4cf090: CheckStackOverflow
    //     0x4cf090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf094: cmp             SP, x16
    //     0x4cf098: b.ls            #0x4cf13c
    // 0x4cf09c: LoadField: r2 = r0->field_5f
    //     0x4cf09c: ldur            w2, [x0, #0x5f]
    // 0x4cf0a0: DecompressPointer r2
    //     0x4cf0a0: add             x2, x2, HEAP, lsl #32
    // 0x4cf0a4: stur            x2, [fp, #-8]
    // 0x4cf0a8: CheckStackOverflow
    //     0x4cf0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf0ac: cmp             SP, x16
    //     0x4cf0b0: b.ls            #0x4cf144
    // 0x4cf0b4: cmp             w2, NULL
    // 0x4cf0b8: b.eq            #0x4cf12c
    // 0x4cf0bc: stp             x2, x1, [SP]
    // 0x4cf0c0: mov             x0, x1
    // 0x4cf0c4: ClosureCall
    //     0x4cf0c4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4cf0c8: ldur            x2, [x0, #0x1f]
    //     0x4cf0cc: blr             x2
    // 0x4cf0d0: ldur            x0, [fp, #-8]
    // 0x4cf0d4: LoadField: r3 = r0->field_7
    //     0x4cf0d4: ldur            w3, [x0, #7]
    // 0x4cf0d8: DecompressPointer r3
    //     0x4cf0d8: add             x3, x3, HEAP, lsl #32
    // 0x4cf0dc: stur            x3, [fp, #-0x18]
    // 0x4cf0e0: cmp             w3, NULL
    // 0x4cf0e4: b.eq            #0x4cf14c
    // 0x4cf0e8: mov             x0, x3
    // 0x4cf0ec: r2 = Null
    //     0x4cf0ec: mov             x2, NULL
    // 0x4cf0f0: r1 = Null
    //     0x4cf0f0: mov             x1, NULL
    // 0x4cf0f4: r4 = LoadClassIdInstr(r0)
    //     0x4cf0f4: ldur            x4, [x0, #-1]
    //     0x4cf0f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4cf0fc: cmp             x4, #0x546
    // 0x4cf100: b.eq            #0x4cf118
    // 0x4cf104: r8 = TextParentData
    //     0x4cf104: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x4cf108: ldr             x8, [x8, #0x480]
    // 0x4cf10c: r3 = Null
    //     0x4cf10c: add             x3, PP, #0x23, lsl #12  ; [pp+0x239a8] Null
    //     0x4cf110: ldr             x3, [x3, #0x9a8]
    // 0x4cf114: r0 = DefaultTypeTest()
    //     0x4cf114: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4cf118: ldur            x1, [fp, #-0x18]
    // 0x4cf11c: LoadField: r2 = r1->field_b
    //     0x4cf11c: ldur            w2, [x1, #0xb]
    // 0x4cf120: DecompressPointer r2
    //     0x4cf120: add             x2, x2, HEAP, lsl #32
    // 0x4cf124: ldur            x1, [fp, #-0x10]
    // 0x4cf128: b               #0x4cf0a4
    // 0x4cf12c: r0 = Null
    //     0x4cf12c: mov             x0, NULL
    // 0x4cf130: LeaveFrame
    //     0x4cf130: mov             SP, fp
    //     0x4cf134: ldp             fp, lr, [SP], #0x10
    // 0x4cf138: ret
    //     0x4cf138: ret             
    // 0x4cf13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf13c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf140: b               #0x4cf09c
    // 0x4cf144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf144: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf148: b               #0x4cf0b4
    // 0x4cf14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cf14c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4f6070, size: 0xf8
    // 0x4f6070: EnterFrame
    //     0x4f6070: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6074: mov             fp, SP
    // 0x4f6078: AllocStack(0x18)
    //     0x4f6078: sub             SP, SP, #0x18
    // 0x4f607c: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x4f607c: mov             x2, x1
    //     0x4f6080: stur            x1, [fp, #-0x10]
    // 0x4f6084: CheckStackOverflow
    //     0x4f6084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6088: cmp             SP, x16
    //     0x4f608c: b.ls            #0x4f6154
    // 0x4f6090: LoadField: r0 = r2->field_5f
    //     0x4f6090: ldur            w0, [x2, #0x5f]
    // 0x4f6094: DecompressPointer r0
    //     0x4f6094: add             x0, x0, HEAP, lsl #32
    // 0x4f6098: mov             x3, x0
    // 0x4f609c: stur            x3, [fp, #-8]
    // 0x4f60a0: CheckStackOverflow
    //     0x4f60a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f60a4: cmp             SP, x16
    //     0x4f60a8: b.ls            #0x4f615c
    // 0x4f60ac: cmp             w3, NULL
    // 0x4f60b0: b.eq            #0x4f6144
    // 0x4f60b4: LoadField: r0 = r3->field_b
    //     0x4f60b4: ldur            x0, [x3, #0xb]
    // 0x4f60b8: LoadField: r1 = r2->field_b
    //     0x4f60b8: ldur            x1, [x2, #0xb]
    // 0x4f60bc: cmp             x0, x1
    // 0x4f60c0: b.gt            #0x4f60e8
    // 0x4f60c4: add             x0, x1, #1
    // 0x4f60c8: StoreField: r3->field_b = r0
    //     0x4f60c8: stur            x0, [x3, #0xb]
    // 0x4f60cc: r0 = LoadClassIdInstr(r3)
    //     0x4f60cc: ldur            x0, [x3, #-1]
    //     0x4f60d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f60d4: mov             x1, x3
    // 0x4f60d8: r0 = GDT[cid_x0 + 0xa3f6]()
    //     0x4f60d8: movz            x17, #0xa3f6
    //     0x4f60dc: add             lr, x0, x17
    //     0x4f60e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f60e4: blr             lr
    // 0x4f60e8: ldur            x0, [fp, #-8]
    // 0x4f60ec: LoadField: r3 = r0->field_7
    //     0x4f60ec: ldur            w3, [x0, #7]
    // 0x4f60f0: DecompressPointer r3
    //     0x4f60f0: add             x3, x3, HEAP, lsl #32
    // 0x4f60f4: stur            x3, [fp, #-0x18]
    // 0x4f60f8: cmp             w3, NULL
    // 0x4f60fc: b.eq            #0x4f6164
    // 0x4f6100: mov             x0, x3
    // 0x4f6104: r2 = Null
    //     0x4f6104: mov             x2, NULL
    // 0x4f6108: r1 = Null
    //     0x4f6108: mov             x1, NULL
    // 0x4f610c: r4 = LoadClassIdInstr(r0)
    //     0x4f610c: ldur            x4, [x0, #-1]
    //     0x4f6110: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6114: cmp             x4, #0x546
    // 0x4f6118: b.eq            #0x4f6130
    // 0x4f611c: r8 = TextParentData
    //     0x4f611c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x4f6120: ldr             x8, [x8, #0x480]
    // 0x4f6124: r3 = Null
    //     0x4f6124: add             x3, PP, #0x23, lsl #12  ; [pp+0x239b8] Null
    //     0x4f6128: ldr             x3, [x3, #0x9b8]
    // 0x4f612c: r0 = DefaultTypeTest()
    //     0x4f612c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f6130: ldur            x1, [fp, #-0x18]
    // 0x4f6134: LoadField: r3 = r1->field_b
    //     0x4f6134: ldur            w3, [x1, #0xb]
    // 0x4f6138: DecompressPointer r3
    //     0x4f6138: add             x3, x3, HEAP, lsl #32
    // 0x4f613c: ldur            x2, [fp, #-0x10]
    // 0x4f6140: b               #0x4f609c
    // 0x4f6144: r0 = Null
    //     0x4f6144: mov             x0, NULL
    // 0x4f6148: LeaveFrame
    //     0x4f6148: mov             SP, fp
    //     0x4f614c: ldp             fp, lr, [SP], #0x10
    // 0x4f6150: ret
    //     0x4f6150: ret             
    // 0x4f6154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6154: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6158: b               #0x4f6090
    // 0x4f615c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f615c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6160: b               #0x4f60ac
    // 0x4f6164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f6164: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x52afcc, size: 0xe8
    // 0x52afcc: EnterFrame
    //     0x52afcc: stp             fp, lr, [SP, #-0x10]!
    //     0x52afd0: mov             fp, SP
    // 0x52afd4: AllocStack(0x10)
    //     0x52afd4: sub             SP, SP, #0x10
    // 0x52afd8: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x52afd8: mov             x0, x1
    //     0x52afdc: stur            x1, [fp, #-8]
    // 0x52afe0: CheckStackOverflow
    //     0x52afe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52afe4: cmp             SP, x16
    //     0x52afe8: b.ls            #0x52b0a0
    // 0x52afec: mov             x1, x0
    // 0x52aff0: r0 = detach()
    //     0x52aff0: bl              #0x52b908  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x52aff4: ldur            x0, [fp, #-8]
    // 0x52aff8: LoadField: r1 = r0->field_5f
    //     0x52aff8: ldur            w1, [x0, #0x5f]
    // 0x52affc: DecompressPointer r1
    //     0x52affc: add             x1, x1, HEAP, lsl #32
    // 0x52b000: mov             x2, x1
    // 0x52b004: stur            x2, [fp, #-8]
    // 0x52b008: CheckStackOverflow
    //     0x52b008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b00c: cmp             SP, x16
    //     0x52b010: b.ls            #0x52b0a8
    // 0x52b014: cmp             w2, NULL
    // 0x52b018: b.eq            #0x52b090
    // 0x52b01c: r0 = LoadClassIdInstr(r2)
    //     0x52b01c: ldur            x0, [x2, #-1]
    //     0x52b020: ubfx            x0, x0, #0xc, #0x14
    // 0x52b024: mov             x1, x2
    // 0x52b028: r0 = GDT[cid_x0 + 0x9728]()
    //     0x52b028: movz            x17, #0x9728
    //     0x52b02c: add             lr, x0, x17
    //     0x52b030: ldr             lr, [x21, lr, lsl #3]
    //     0x52b034: blr             lr
    // 0x52b038: ldur            x0, [fp, #-8]
    // 0x52b03c: LoadField: r3 = r0->field_7
    //     0x52b03c: ldur            w3, [x0, #7]
    // 0x52b040: DecompressPointer r3
    //     0x52b040: add             x3, x3, HEAP, lsl #32
    // 0x52b044: stur            x3, [fp, #-0x10]
    // 0x52b048: cmp             w3, NULL
    // 0x52b04c: b.eq            #0x52b0b0
    // 0x52b050: mov             x0, x3
    // 0x52b054: r2 = Null
    //     0x52b054: mov             x2, NULL
    // 0x52b058: r1 = Null
    //     0x52b058: mov             x1, NULL
    // 0x52b05c: r4 = LoadClassIdInstr(r0)
    //     0x52b05c: ldur            x4, [x0, #-1]
    //     0x52b060: ubfx            x4, x4, #0xc, #0x14
    // 0x52b064: cmp             x4, #0x546
    // 0x52b068: b.eq            #0x52b080
    // 0x52b06c: r8 = TextParentData
    //     0x52b06c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x52b070: ldr             x8, [x8, #0x480]
    // 0x52b074: r3 = Null
    //     0x52b074: add             x3, PP, #0x23, lsl #12  ; [pp+0x239c8] Null
    //     0x52b078: ldr             x3, [x3, #0x9c8]
    // 0x52b07c: r0 = DefaultTypeTest()
    //     0x52b07c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52b080: ldur            x1, [fp, #-0x10]
    // 0x52b084: LoadField: r2 = r1->field_b
    //     0x52b084: ldur            w2, [x1, #0xb]
    // 0x52b088: DecompressPointer r2
    //     0x52b088: add             x2, x2, HEAP, lsl #32
    // 0x52b08c: b               #0x52b004
    // 0x52b090: r0 = Null
    //     0x52b090: mov             x0, NULL
    // 0x52b094: LeaveFrame
    //     0x52b094: mov             SP, fp
    //     0x52b098: ldp             fp, lr, [SP], #0x10
    // 0x52b09c: ret
    //     0x52b09c: ret             
    // 0x52b0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b0a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b0a4: b               #0x52afec
    // 0x52b0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b0a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b0ac: b               #0x52b014
    // 0x52b0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b0b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x52d3e8, size: 0xf8
    // 0x52d3e8: EnterFrame
    //     0x52d3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x52d3ec: mov             fp, SP
    // 0x52d3f0: AllocStack(0x18)
    //     0x52d3f0: sub             SP, SP, #0x18
    // 0x52d3f4: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52d3f4: mov             x3, x1
    //     0x52d3f8: mov             x0, x2
    //     0x52d3fc: stur            x1, [fp, #-8]
    //     0x52d400: stur            x2, [fp, #-0x10]
    // 0x52d404: CheckStackOverflow
    //     0x52d404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d408: cmp             SP, x16
    //     0x52d40c: b.ls            #0x52d4cc
    // 0x52d410: mov             x1, x3
    // 0x52d414: mov             x2, x0
    // 0x52d418: r0 = attach()
    //     0x52d418: bl              #0x52db64  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x52d41c: ldur            x0, [fp, #-8]
    // 0x52d420: LoadField: r1 = r0->field_5f
    //     0x52d420: ldur            w1, [x0, #0x5f]
    // 0x52d424: DecompressPointer r1
    //     0x52d424: add             x1, x1, HEAP, lsl #32
    // 0x52d428: mov             x3, x1
    // 0x52d42c: stur            x3, [fp, #-8]
    // 0x52d430: CheckStackOverflow
    //     0x52d430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d434: cmp             SP, x16
    //     0x52d438: b.ls            #0x52d4d4
    // 0x52d43c: cmp             w3, NULL
    // 0x52d440: b.eq            #0x52d4bc
    // 0x52d444: r0 = LoadClassIdInstr(r3)
    //     0x52d444: ldur            x0, [x3, #-1]
    //     0x52d448: ubfx            x0, x0, #0xc, #0x14
    // 0x52d44c: mov             x1, x3
    // 0x52d450: ldur            x2, [fp, #-0x10]
    // 0x52d454: r0 = GDT[cid_x0 + 0x966e]()
    //     0x52d454: movz            x17, #0x966e
    //     0x52d458: add             lr, x0, x17
    //     0x52d45c: ldr             lr, [x21, lr, lsl #3]
    //     0x52d460: blr             lr
    // 0x52d464: ldur            x0, [fp, #-8]
    // 0x52d468: LoadField: r3 = r0->field_7
    //     0x52d468: ldur            w3, [x0, #7]
    // 0x52d46c: DecompressPointer r3
    //     0x52d46c: add             x3, x3, HEAP, lsl #32
    // 0x52d470: stur            x3, [fp, #-0x18]
    // 0x52d474: cmp             w3, NULL
    // 0x52d478: b.eq            #0x52d4dc
    // 0x52d47c: mov             x0, x3
    // 0x52d480: r2 = Null
    //     0x52d480: mov             x2, NULL
    // 0x52d484: r1 = Null
    //     0x52d484: mov             x1, NULL
    // 0x52d488: r4 = LoadClassIdInstr(r0)
    //     0x52d488: ldur            x4, [x0, #-1]
    //     0x52d48c: ubfx            x4, x4, #0xc, #0x14
    // 0x52d490: cmp             x4, #0x546
    // 0x52d494: b.eq            #0x52d4ac
    // 0x52d498: r8 = TextParentData
    //     0x52d498: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x52d49c: ldr             x8, [x8, #0x480]
    // 0x52d4a0: r3 = Null
    //     0x52d4a0: add             x3, PP, #0x23, lsl #12  ; [pp+0x239d8] Null
    //     0x52d4a4: ldr             x3, [x3, #0x9d8]
    // 0x52d4a8: r0 = DefaultTypeTest()
    //     0x52d4a8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52d4ac: ldur            x1, [fp, #-0x18]
    // 0x52d4b0: LoadField: r3 = r1->field_b
    //     0x52d4b0: ldur            w3, [x1, #0xb]
    // 0x52d4b4: DecompressPointer r3
    //     0x52d4b4: add             x3, x3, HEAP, lsl #32
    // 0x52d4b8: b               #0x52d42c
    // 0x52d4bc: r0 = Null
    //     0x52d4bc: mov             x0, NULL
    // 0x52d4c0: LeaveFrame
    //     0x52d4c0: mov             SP, fp
    //     0x52d4c4: ldp             fp, lr, [SP], #0x10
    // 0x52d4c8: ret
    //     0x52d4c8: ret             
    // 0x52d4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d4cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d4d0: b               #0x52d410
    // 0x52d4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d4d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d4d8: b               #0x52d43c
    // 0x52d4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d4dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8d6854, size: 0x32c
    // 0x8d6854: EnterFrame
    //     0x8d6854: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6858: mov             fp, SP
    // 0x8d685c: AllocStack(0x28)
    //     0x8d685c: sub             SP, SP, #0x28
    // 0x8d6860: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8d6860: mov             x5, x1
    //     0x8d6864: mov             x4, x2
    //     0x8d6868: stur            x1, [fp, #-0x10]
    //     0x8d686c: stur            x2, [fp, #-0x18]
    //     0x8d6870: stur            x3, [fp, #-0x20]
    // 0x8d6874: LoadField: r6 = r4->field_7
    //     0x8d6874: ldur            w6, [x4, #7]
    // 0x8d6878: DecompressPointer r6
    //     0x8d6878: add             x6, x6, HEAP, lsl #32
    // 0x8d687c: stur            x6, [fp, #-8]
    // 0x8d6880: cmp             w6, NULL
    // 0x8d6884: b.eq            #0x8d6b70
    // 0x8d6888: mov             x0, x6
    // 0x8d688c: r2 = Null
    //     0x8d688c: mov             x2, NULL
    // 0x8d6890: r1 = Null
    //     0x8d6890: mov             x1, NULL
    // 0x8d6894: r4 = LoadClassIdInstr(r0)
    //     0x8d6894: ldur            x4, [x0, #-1]
    //     0x8d6898: ubfx            x4, x4, #0xc, #0x14
    // 0x8d689c: cmp             x4, #0x546
    // 0x8d68a0: b.eq            #0x8d68b8
    // 0x8d68a4: r8 = TextParentData
    //     0x8d68a4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x8d68a8: ldr             x8, [x8, #0x480]
    // 0x8d68ac: r3 = Null
    //     0x8d68ac: add             x3, PP, #0x29, lsl #12  ; [pp+0x297c8] Null
    //     0x8d68b0: ldr             x3, [x3, #0x7c8]
    // 0x8d68b4: r0 = DefaultTypeTest()
    //     0x8d68b4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d68b8: ldur            x3, [fp, #-0x10]
    // 0x8d68bc: LoadField: r0 = r3->field_57
    //     0x8d68bc: ldur            x0, [x3, #0x57]
    // 0x8d68c0: add             x1, x0, #1
    // 0x8d68c4: StoreField: r3->field_57 = r1
    //     0x8d68c4: stur            x1, [x3, #0x57]
    // 0x8d68c8: ldur            x4, [fp, #-0x20]
    // 0x8d68cc: cmp             w4, NULL
    // 0x8d68d0: b.ne            #0x8d69c8
    // 0x8d68d4: ldur            x5, [fp, #-8]
    // 0x8d68d8: LoadField: r1 = r3->field_5f
    //     0x8d68d8: ldur            w1, [x3, #0x5f]
    // 0x8d68dc: DecompressPointer r1
    //     0x8d68dc: add             x1, x1, HEAP, lsl #32
    // 0x8d68e0: mov             x0, x1
    // 0x8d68e4: StoreField: r5->field_b = r0
    //     0x8d68e4: stur            w0, [x5, #0xb]
    //     0x8d68e8: ldurb           w16, [x5, #-1]
    //     0x8d68ec: ldurb           w17, [x0, #-1]
    //     0x8d68f0: and             x16, x17, x16, lsr #2
    //     0x8d68f4: tst             x16, HEAP, lsr #32
    //     0x8d68f8: b.eq            #0x8d6900
    //     0x8d68fc: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8d6900: cmp             w1, NULL
    // 0x8d6904: b.eq            #0x8d6970
    // 0x8d6908: LoadField: r4 = r1->field_7
    //     0x8d6908: ldur            w4, [x1, #7]
    // 0x8d690c: DecompressPointer r4
    //     0x8d690c: add             x4, x4, HEAP, lsl #32
    // 0x8d6910: stur            x4, [fp, #-0x28]
    // 0x8d6914: cmp             w4, NULL
    // 0x8d6918: b.eq            #0x8d6b74
    // 0x8d691c: mov             x0, x4
    // 0x8d6920: r2 = Null
    //     0x8d6920: mov             x2, NULL
    // 0x8d6924: r1 = Null
    //     0x8d6924: mov             x1, NULL
    // 0x8d6928: r4 = LoadClassIdInstr(r0)
    //     0x8d6928: ldur            x4, [x0, #-1]
    //     0x8d692c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d6930: cmp             x4, #0x546
    // 0x8d6934: b.eq            #0x8d694c
    // 0x8d6938: r8 = TextParentData
    //     0x8d6938: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x8d693c: ldr             x8, [x8, #0x480]
    // 0x8d6940: r3 = Null
    //     0x8d6940: add             x3, PP, #0x29, lsl #12  ; [pp+0x297d8] Null
    //     0x8d6944: ldr             x3, [x3, #0x7d8]
    // 0x8d6948: r0 = DefaultTypeTest()
    //     0x8d6948: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d694c: ldur            x0, [fp, #-0x18]
    // 0x8d6950: ldur            x1, [fp, #-0x28]
    // 0x8d6954: StoreField: r1->field_7 = r0
    //     0x8d6954: stur            w0, [x1, #7]
    //     0x8d6958: ldurb           w16, [x1, #-1]
    //     0x8d695c: ldurb           w17, [x0, #-1]
    //     0x8d6960: and             x16, x17, x16, lsr #2
    //     0x8d6964: tst             x16, HEAP, lsr #32
    //     0x8d6968: b.eq            #0x8d6970
    //     0x8d696c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d6970: ldur            x3, [fp, #-0x10]
    // 0x8d6974: ldur            x0, [fp, #-0x18]
    // 0x8d6978: StoreField: r3->field_5f = r0
    //     0x8d6978: stur            w0, [x3, #0x5f]
    //     0x8d697c: ldurb           w16, [x3, #-1]
    //     0x8d6980: ldurb           w17, [x0, #-1]
    //     0x8d6984: and             x16, x17, x16, lsr #2
    //     0x8d6988: tst             x16, HEAP, lsr #32
    //     0x8d698c: b.eq            #0x8d6994
    //     0x8d6990: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d6994: LoadField: r0 = r3->field_63
    //     0x8d6994: ldur            w0, [x3, #0x63]
    // 0x8d6998: DecompressPointer r0
    //     0x8d6998: add             x0, x0, HEAP, lsl #32
    // 0x8d699c: cmp             w0, NULL
    // 0x8d69a0: b.ne            #0x8d6b60
    // 0x8d69a4: ldur            x0, [fp, #-0x18]
    // 0x8d69a8: StoreField: r3->field_63 = r0
    //     0x8d69a8: stur            w0, [x3, #0x63]
    //     0x8d69ac: ldurb           w16, [x3, #-1]
    //     0x8d69b0: ldurb           w17, [x0, #-1]
    //     0x8d69b4: and             x16, x17, x16, lsr #2
    //     0x8d69b8: tst             x16, HEAP, lsr #32
    //     0x8d69bc: b.eq            #0x8d69c4
    //     0x8d69c0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d69c4: b               #0x8d6b60
    // 0x8d69c8: ldur            x5, [fp, #-8]
    // 0x8d69cc: LoadField: r6 = r4->field_7
    //     0x8d69cc: ldur            w6, [x4, #7]
    // 0x8d69d0: DecompressPointer r6
    //     0x8d69d0: add             x6, x6, HEAP, lsl #32
    // 0x8d69d4: stur            x6, [fp, #-0x28]
    // 0x8d69d8: cmp             w6, NULL
    // 0x8d69dc: b.eq            #0x8d6b78
    // 0x8d69e0: mov             x0, x6
    // 0x8d69e4: r2 = Null
    //     0x8d69e4: mov             x2, NULL
    // 0x8d69e8: r1 = Null
    //     0x8d69e8: mov             x1, NULL
    // 0x8d69ec: r4 = LoadClassIdInstr(r0)
    //     0x8d69ec: ldur            x4, [x0, #-1]
    //     0x8d69f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d69f4: cmp             x4, #0x546
    // 0x8d69f8: b.eq            #0x8d6a10
    // 0x8d69fc: r8 = TextParentData
    //     0x8d69fc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x8d6a00: ldr             x8, [x8, #0x480]
    // 0x8d6a04: r3 = Null
    //     0x8d6a04: add             x3, PP, #0x29, lsl #12  ; [pp+0x297e8] Null
    //     0x8d6a08: ldr             x3, [x3, #0x7e8]
    // 0x8d6a0c: r0 = DefaultTypeTest()
    //     0x8d6a0c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d6a10: ldur            x3, [fp, #-0x28]
    // 0x8d6a14: LoadField: r1 = r3->field_b
    //     0x8d6a14: ldur            w1, [x3, #0xb]
    // 0x8d6a18: DecompressPointer r1
    //     0x8d6a18: add             x1, x1, HEAP, lsl #32
    // 0x8d6a1c: cmp             w1, NULL
    // 0x8d6a20: b.ne            #0x8d6a90
    // 0x8d6a24: ldur            x1, [fp, #-0x10]
    // 0x8d6a28: ldur            x2, [fp, #-8]
    // 0x8d6a2c: ldur            x0, [fp, #-0x20]
    // 0x8d6a30: StoreField: r2->field_7 = r0
    //     0x8d6a30: stur            w0, [x2, #7]
    //     0x8d6a34: ldurb           w16, [x2, #-1]
    //     0x8d6a38: ldurb           w17, [x0, #-1]
    //     0x8d6a3c: and             x16, x17, x16, lsr #2
    //     0x8d6a40: tst             x16, HEAP, lsr #32
    //     0x8d6a44: b.eq            #0x8d6a4c
    //     0x8d6a48: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8d6a4c: ldur            x0, [fp, #-0x18]
    // 0x8d6a50: StoreField: r3->field_b = r0
    //     0x8d6a50: stur            w0, [x3, #0xb]
    //     0x8d6a54: ldurb           w16, [x3, #-1]
    //     0x8d6a58: ldurb           w17, [x0, #-1]
    //     0x8d6a5c: and             x16, x17, x16, lsr #2
    //     0x8d6a60: tst             x16, HEAP, lsr #32
    //     0x8d6a64: b.eq            #0x8d6a6c
    //     0x8d6a68: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d6a6c: ldur            x0, [fp, #-0x18]
    // 0x8d6a70: StoreField: r1->field_63 = r0
    //     0x8d6a70: stur            w0, [x1, #0x63]
    //     0x8d6a74: ldurb           w16, [x1, #-1]
    //     0x8d6a78: ldurb           w17, [x0, #-1]
    //     0x8d6a7c: and             x16, x17, x16, lsr #2
    //     0x8d6a80: tst             x16, HEAP, lsr #32
    //     0x8d6a84: b.eq            #0x8d6a8c
    //     0x8d6a88: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d6a8c: b               #0x8d6b60
    // 0x8d6a90: ldur            x2, [fp, #-8]
    // 0x8d6a94: mov             x0, x1
    // 0x8d6a98: StoreField: r2->field_b = r0
    //     0x8d6a98: stur            w0, [x2, #0xb]
    //     0x8d6a9c: ldurb           w16, [x2, #-1]
    //     0x8d6aa0: ldurb           w17, [x0, #-1]
    //     0x8d6aa4: and             x16, x17, x16, lsr #2
    //     0x8d6aa8: tst             x16, HEAP, lsr #32
    //     0x8d6aac: b.eq            #0x8d6ab4
    //     0x8d6ab0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8d6ab4: ldur            x0, [fp, #-0x20]
    // 0x8d6ab8: StoreField: r2->field_7 = r0
    //     0x8d6ab8: stur            w0, [x2, #7]
    //     0x8d6abc: ldurb           w16, [x2, #-1]
    //     0x8d6ac0: ldurb           w17, [x0, #-1]
    //     0x8d6ac4: and             x16, x17, x16, lsr #2
    //     0x8d6ac8: tst             x16, HEAP, lsr #32
    //     0x8d6acc: b.eq            #0x8d6ad4
    //     0x8d6ad0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8d6ad4: LoadField: r4 = r1->field_7
    //     0x8d6ad4: ldur            w4, [x1, #7]
    // 0x8d6ad8: DecompressPointer r4
    //     0x8d6ad8: add             x4, x4, HEAP, lsl #32
    // 0x8d6adc: stur            x4, [fp, #-8]
    // 0x8d6ae0: cmp             w4, NULL
    // 0x8d6ae4: b.eq            #0x8d6b7c
    // 0x8d6ae8: mov             x0, x4
    // 0x8d6aec: r2 = Null
    //     0x8d6aec: mov             x2, NULL
    // 0x8d6af0: r1 = Null
    //     0x8d6af0: mov             x1, NULL
    // 0x8d6af4: r4 = LoadClassIdInstr(r0)
    //     0x8d6af4: ldur            x4, [x0, #-1]
    //     0x8d6af8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d6afc: cmp             x4, #0x546
    // 0x8d6b00: b.eq            #0x8d6b18
    // 0x8d6b04: r8 = TextParentData
    //     0x8d6b04: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x8d6b08: ldr             x8, [x8, #0x480]
    // 0x8d6b0c: r3 = Null
    //     0x8d6b0c: add             x3, PP, #0x29, lsl #12  ; [pp+0x297f8] Null
    //     0x8d6b10: ldr             x3, [x3, #0x7f8]
    // 0x8d6b14: r0 = DefaultTypeTest()
    //     0x8d6b14: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d6b18: ldur            x0, [fp, #-0x18]
    // 0x8d6b1c: ldur            x1, [fp, #-0x28]
    // 0x8d6b20: StoreField: r1->field_b = r0
    //     0x8d6b20: stur            w0, [x1, #0xb]
    //     0x8d6b24: ldurb           w16, [x1, #-1]
    //     0x8d6b28: ldurb           w17, [x0, #-1]
    //     0x8d6b2c: and             x16, x17, x16, lsr #2
    //     0x8d6b30: tst             x16, HEAP, lsr #32
    //     0x8d6b34: b.eq            #0x8d6b3c
    //     0x8d6b38: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d6b3c: ldur            x0, [fp, #-0x18]
    // 0x8d6b40: ldur            x1, [fp, #-8]
    // 0x8d6b44: StoreField: r1->field_7 = r0
    //     0x8d6b44: stur            w0, [x1, #7]
    //     0x8d6b48: ldurb           w16, [x1, #-1]
    //     0x8d6b4c: ldurb           w17, [x0, #-1]
    //     0x8d6b50: and             x16, x17, x16, lsr #2
    //     0x8d6b54: tst             x16, HEAP, lsr #32
    //     0x8d6b58: b.eq            #0x8d6b60
    //     0x8d6b5c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d6b60: r0 = Null
    //     0x8d6b60: mov             x0, NULL
    // 0x8d6b64: LeaveFrame
    //     0x8d6b64: mov             SP, fp
    //     0x8d6b68: ldp             fp, lr, [SP], #0x10
    // 0x8d6b6c: ret
    //     0x8d6b6c: ret             
    // 0x8d6b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6b70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6b74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6b78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6b7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1208, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x4a4d98, size: 0x198
    // 0x4a4d98: EnterFrame
    //     0x4a4d98: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4d9c: mov             fp, SP
    // 0x4a4da0: AllocStack(0x38)
    //     0x4a4da0: sub             SP, SP, #0x38
    // 0x4a4da4: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x4a4da4: mov             x3, x2
    //     0x4a4da8: stur            x1, [fp, #-8]
    //     0x4a4dac: stur            x2, [fp, #-0x10]
    //     0x4a4db0: stur            d0, [fp, #-0x38]
    // 0x4a4db4: CheckStackOverflow
    //     0x4a4db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4db8: cmp             SP, x16
    //     0x4a4dbc: b.ls            #0x4a4f1c
    // 0x4a4dc0: r0 = BoxConstraints()
    //     0x4a4dc0: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4a4dc4: stur            x0, [fp, #-0x18]
    // 0x4a4dc8: StoreField: r0->field_7 = rZR
    //     0x4a4dc8: stur            xzr, [x0, #7]
    // 0x4a4dcc: ldur            d0, [fp, #-0x38]
    // 0x4a4dd0: StoreField: r0->field_f = d0
    //     0x4a4dd0: stur            d0, [x0, #0xf]
    // 0x4a4dd4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4a4dd4: stur            xzr, [x0, #0x17]
    // 0x4a4dd8: d0 = inf
    //     0x4a4dd8: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a4ddc: StoreField: r0->field_1f = d0
    //     0x4a4ddc: stur            d0, [x0, #0x1f]
    // 0x4a4de0: r1 = <PlaceholderDimensions>
    //     0x4a4de0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23760] TypeArguments: <PlaceholderDimensions>
    //     0x4a4de4: ldr             x1, [x1, #0x760]
    // 0x4a4de8: r2 = 0
    //     0x4a4de8: movz            x2, #0
    // 0x4a4dec: r0 = _GrowableList()
    //     0x4a4dec: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4a4df0: mov             x4, x0
    // 0x4a4df4: ldur            x0, [fp, #-8]
    // 0x4a4df8: stur            x4, [fp, #-0x20]
    // 0x4a4dfc: LoadField: r1 = r0->field_5f
    //     0x4a4dfc: ldur            w1, [x0, #0x5f]
    // 0x4a4e00: DecompressPointer r1
    //     0x4a4e00: add             x1, x1, HEAP, lsl #32
    // 0x4a4e04: mov             x0, x1
    // 0x4a4e08: stur            x0, [fp, #-8]
    // 0x4a4e0c: CheckStackOverflow
    //     0x4a4e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4e10: cmp             SP, x16
    //     0x4a4e14: b.ls            #0x4a4f24
    // 0x4a4e18: cmp             w0, NULL
    // 0x4a4e1c: b.eq            #0x4a4f0c
    // 0x4a4e20: mov             x1, x0
    // 0x4a4e24: ldur            x2, [fp, #-0x18]
    // 0x4a4e28: ldur            x3, [fp, #-0x10]
    // 0x4a4e2c: r0 = _layoutChild()
    //     0x4a4e2c: bl              #0x4a3318  ; [package:flutter/src/rendering/paragraph.dart] RenderInlineChildrenContainerDefaults::_layoutChild
    // 0x4a4e30: mov             x2, x0
    // 0x4a4e34: ldur            x0, [fp, #-0x20]
    // 0x4a4e38: stur            x2, [fp, #-0x30]
    // 0x4a4e3c: LoadField: r1 = r0->field_b
    //     0x4a4e3c: ldur            w1, [x0, #0xb]
    // 0x4a4e40: LoadField: r3 = r0->field_f
    //     0x4a4e40: ldur            w3, [x0, #0xf]
    // 0x4a4e44: DecompressPointer r3
    //     0x4a4e44: add             x3, x3, HEAP, lsl #32
    // 0x4a4e48: LoadField: r4 = r3->field_b
    //     0x4a4e48: ldur            w4, [x3, #0xb]
    // 0x4a4e4c: r3 = LoadInt32Instr(r1)
    //     0x4a4e4c: sbfx            x3, x1, #1, #0x1f
    // 0x4a4e50: stur            x3, [fp, #-0x28]
    // 0x4a4e54: r1 = LoadInt32Instr(r4)
    //     0x4a4e54: sbfx            x1, x4, #1, #0x1f
    // 0x4a4e58: cmp             x3, x1
    // 0x4a4e5c: b.ne            #0x4a4e68
    // 0x4a4e60: mov             x1, x0
    // 0x4a4e64: r0 = _growToNextCapacity()
    //     0x4a4e64: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a4e68: ldur            x3, [fp, #-0x20]
    // 0x4a4e6c: ldur            x4, [fp, #-8]
    // 0x4a4e70: ldur            x2, [fp, #-0x28]
    // 0x4a4e74: add             x0, x2, #1
    // 0x4a4e78: lsl             x1, x0, #1
    // 0x4a4e7c: StoreField: r3->field_b = r1
    //     0x4a4e7c: stur            w1, [x3, #0xb]
    // 0x4a4e80: LoadField: r1 = r3->field_f
    //     0x4a4e80: ldur            w1, [x3, #0xf]
    // 0x4a4e84: DecompressPointer r1
    //     0x4a4e84: add             x1, x1, HEAP, lsl #32
    // 0x4a4e88: ldur            x0, [fp, #-0x30]
    // 0x4a4e8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4a4e8c: add             x25, x1, x2, lsl #2
    //     0x4a4e90: add             x25, x25, #0xf
    //     0x4a4e94: str             w0, [x25]
    //     0x4a4e98: tbz             w0, #0, #0x4a4eb4
    //     0x4a4e9c: ldurb           w16, [x1, #-1]
    //     0x4a4ea0: ldurb           w17, [x0, #-1]
    //     0x4a4ea4: and             x16, x17, x16, lsr #2
    //     0x4a4ea8: tst             x16, HEAP, lsr #32
    //     0x4a4eac: b.eq            #0x4a4eb4
    //     0x4a4eb0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4a4eb4: LoadField: r5 = r4->field_7
    //     0x4a4eb4: ldur            w5, [x4, #7]
    // 0x4a4eb8: DecompressPointer r5
    //     0x4a4eb8: add             x5, x5, HEAP, lsl #32
    // 0x4a4ebc: stur            x5, [fp, #-0x30]
    // 0x4a4ec0: cmp             w5, NULL
    // 0x4a4ec4: b.eq            #0x4a4f2c
    // 0x4a4ec8: mov             x0, x5
    // 0x4a4ecc: r2 = Null
    //     0x4a4ecc: mov             x2, NULL
    // 0x4a4ed0: r1 = Null
    //     0x4a4ed0: mov             x1, NULL
    // 0x4a4ed4: r4 = LoadClassIdInstr(r0)
    //     0x4a4ed4: ldur            x4, [x0, #-1]
    //     0x4a4ed8: ubfx            x4, x4, #0xc, #0x14
    // 0x4a4edc: cmp             x4, #0x546
    // 0x4a4ee0: b.eq            #0x4a4ef8
    // 0x4a4ee4: r8 = TextParentData
    //     0x4a4ee4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x4a4ee8: ldr             x8, [x8, #0x480]
    // 0x4a4eec: r3 = Null
    //     0x4a4eec: add             x3, PP, #0x23, lsl #12  ; [pp+0x23918] Null
    //     0x4a4ef0: ldr             x3, [x3, #0x918]
    // 0x4a4ef4: r0 = DefaultTypeTest()
    //     0x4a4ef4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4a4ef8: ldur            x1, [fp, #-0x30]
    // 0x4a4efc: LoadField: r0 = r1->field_b
    //     0x4a4efc: ldur            w0, [x1, #0xb]
    // 0x4a4f00: DecompressPointer r0
    //     0x4a4f00: add             x0, x0, HEAP, lsl #32
    // 0x4a4f04: ldur            x4, [fp, #-0x20]
    // 0x4a4f08: b               #0x4a4e08
    // 0x4a4f0c: ldur            x0, [fp, #-0x20]
    // 0x4a4f10: LeaveFrame
    //     0x4a4f10: mov             SP, fp
    //     0x4a4f14: ldp             fp, lr, [SP], #0x10
    // 0x4a4f18: ret
    //     0x4a4f18: ret             
    // 0x4a4f1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a4f1c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a4f20: b               #0x4a4dc0
    // 0x4a4f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4f24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4f28: b               #0x4a4e18
    // 0x4a4f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a4f2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x4bb5ac, size: 0x1b0
    // 0x4bb5ac: EnterFrame
    //     0x4bb5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb5b0: mov             fp, SP
    // 0x4bb5b4: AllocStack(0x28)
    //     0x4bb5b4: sub             SP, SP, #0x28
    // 0x4bb5b8: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4bb5b8: mov             x4, x2
    //     0x4bb5bc: stur            x2, [fp, #-0x18]
    //     0x4bb5c0: stur            x3, [fp, #-0x20]
    // 0x4bb5c4: CheckStackOverflow
    //     0x4bb5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb5c8: cmp             SP, x16
    //     0x4bb5cc: b.ls            #0x4bb744
    // 0x4bb5d0: LoadField: r0 = r1->field_5f
    //     0x4bb5d0: ldur            w0, [x1, #0x5f]
    // 0x4bb5d4: DecompressPointer r0
    //     0x4bb5d4: add             x0, x0, HEAP, lsl #32
    // 0x4bb5d8: mov             x5, x0
    // 0x4bb5dc: stur            x5, [fp, #-0x10]
    // 0x4bb5e0: CheckStackOverflow
    //     0x4bb5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb5e4: cmp             SP, x16
    //     0x4bb5e8: b.ls            #0x4bb74c
    // 0x4bb5ec: cmp             w5, NULL
    // 0x4bb5f0: b.eq            #0x4bb734
    // 0x4bb5f4: LoadField: r6 = r5->field_7
    //     0x4bb5f4: ldur            w6, [x5, #7]
    // 0x4bb5f8: DecompressPointer r6
    //     0x4bb5f8: add             x6, x6, HEAP, lsl #32
    // 0x4bb5fc: stur            x6, [fp, #-8]
    // 0x4bb600: cmp             w6, NULL
    // 0x4bb604: b.eq            #0x4bb754
    // 0x4bb608: mov             x0, x6
    // 0x4bb60c: r2 = Null
    //     0x4bb60c: mov             x2, NULL
    // 0x4bb610: r1 = Null
    //     0x4bb610: mov             x1, NULL
    // 0x4bb614: r4 = LoadClassIdInstr(r0)
    //     0x4bb614: ldur            x4, [x0, #-1]
    //     0x4bb618: ubfx            x4, x4, #0xc, #0x14
    // 0x4bb61c: cmp             x4, #0x546
    // 0x4bb620: b.eq            #0x4bb638
    // 0x4bb624: r8 = TextParentData
    //     0x4bb624: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x4bb628: ldr             x8, [x8, #0x480]
    // 0x4bb62c: r3 = Null
    //     0x4bb62c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23970] Null
    //     0x4bb630: ldr             x3, [x3, #0x970]
    // 0x4bb634: r0 = DefaultTypeTest()
    //     0x4bb634: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4bb638: ldur            x0, [fp, #-8]
    // 0x4bb63c: LoadField: r3 = r0->field_f
    //     0x4bb63c: ldur            w3, [x0, #0xf]
    // 0x4bb640: DecompressPointer r3
    //     0x4bb640: add             x3, x3, HEAP, lsl #32
    // 0x4bb644: stur            x3, [fp, #-0x28]
    // 0x4bb648: cmp             w3, NULL
    // 0x4bb64c: b.eq            #0x4bb724
    // 0x4bb650: ldur            x0, [fp, #-0x10]
    // 0x4bb654: ldur            x1, [fp, #-0x20]
    // 0x4bb658: mov             x2, x3
    // 0x4bb65c: r0 = -()
    //     0x4bb65c: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x4bb660: ldur            x1, [fp, #-0x28]
    // 0x4bb664: stur            x0, [fp, #-8]
    // 0x4bb668: r0 = unary-()
    //     0x4bb668: bl              #0x446cd0  ; [dart:ui] Offset::unary-
    // 0x4bb66c: ldur            x1, [fp, #-0x18]
    // 0x4bb670: mov             x2, x0
    // 0x4bb674: r0 = pushOffset()
    //     0x4bb674: bl              #0x488884  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4bb678: ldur            x4, [fp, #-0x10]
    // 0x4bb67c: r0 = LoadClassIdInstr(r4)
    //     0x4bb67c: ldur            x0, [x4, #-1]
    //     0x4bb680: ubfx            x0, x0, #0xc, #0x14
    // 0x4bb684: mov             x1, x4
    // 0x4bb688: ldur            x2, [fp, #-0x18]
    // 0x4bb68c: ldur            x3, [fp, #-8]
    // 0x4bb690: r0 = GDT[cid_x0 + 0xb130]()
    //     0x4bb690: movz            x17, #0xb130
    //     0x4bb694: add             lr, x0, x17
    //     0x4bb698: ldr             lr, [x21, lr, lsl #3]
    //     0x4bb69c: blr             lr
    // 0x4bb6a0: ldur            x1, [fp, #-0x18]
    // 0x4bb6a4: stur            x0, [fp, #-8]
    // 0x4bb6a8: r0 = popTransform()
    //     0x4bb6a8: bl              #0x487f54  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4bb6ac: ldur            x0, [fp, #-8]
    // 0x4bb6b0: tbz             w0, #4, #0x4bb714
    // 0x4bb6b4: ldur            x0, [fp, #-0x10]
    // 0x4bb6b8: LoadField: r3 = r0->field_7
    //     0x4bb6b8: ldur            w3, [x0, #7]
    // 0x4bb6bc: DecompressPointer r3
    //     0x4bb6bc: add             x3, x3, HEAP, lsl #32
    // 0x4bb6c0: stur            x3, [fp, #-8]
    // 0x4bb6c4: cmp             w3, NULL
    // 0x4bb6c8: b.eq            #0x4bb758
    // 0x4bb6cc: mov             x0, x3
    // 0x4bb6d0: r2 = Null
    //     0x4bb6d0: mov             x2, NULL
    // 0x4bb6d4: r1 = Null
    //     0x4bb6d4: mov             x1, NULL
    // 0x4bb6d8: r4 = LoadClassIdInstr(r0)
    //     0x4bb6d8: ldur            x4, [x0, #-1]
    //     0x4bb6dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4bb6e0: cmp             x4, #0x546
    // 0x4bb6e4: b.eq            #0x4bb6fc
    // 0x4bb6e8: r8 = TextParentData
    //     0x4bb6e8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x4bb6ec: ldr             x8, [x8, #0x480]
    // 0x4bb6f0: r3 = Null
    //     0x4bb6f0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23980] Null
    //     0x4bb6f4: ldr             x3, [x3, #0x980]
    // 0x4bb6f8: r0 = DefaultTypeTest()
    //     0x4bb6f8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4bb6fc: ldur            x1, [fp, #-8]
    // 0x4bb700: LoadField: r5 = r1->field_b
    //     0x4bb700: ldur            w5, [x1, #0xb]
    // 0x4bb704: DecompressPointer r5
    //     0x4bb704: add             x5, x5, HEAP, lsl #32
    // 0x4bb708: ldur            x4, [fp, #-0x18]
    // 0x4bb70c: ldur            x3, [fp, #-0x20]
    // 0x4bb710: b               #0x4bb5dc
    // 0x4bb714: r0 = true
    //     0x4bb714: add             x0, NULL, #0x20  ; true
    // 0x4bb718: LeaveFrame
    //     0x4bb718: mov             SP, fp
    //     0x4bb71c: ldp             fp, lr, [SP], #0x10
    // 0x4bb720: ret
    //     0x4bb720: ret             
    // 0x4bb724: r0 = false
    //     0x4bb724: add             x0, NULL, #0x30  ; false
    // 0x4bb728: LeaveFrame
    //     0x4bb728: mov             SP, fp
    //     0x4bb72c: ldp             fp, lr, [SP], #0x10
    // 0x4bb730: ret
    //     0x4bb730: ret             
    // 0x4bb734: r0 = false
    //     0x4bb734: add             x0, NULL, #0x30  ; false
    // 0x4bb738: LeaveFrame
    //     0x4bb738: mov             SP, fp
    //     0x4bb73c: ldp             fp, lr, [SP], #0x10
    // 0x4bb740: ret
    //     0x4bb740: ret             
    // 0x4bb744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb744: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb748: b               #0x4bb5d0
    // 0x4bb74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb74c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb750: b               #0x4bb5ec
    // 0x4bb754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb754: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bb758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb758: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x4f2bd8, size: 0x190
    // 0x4f2bd8: EnterFrame
    //     0x4f2bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2bdc: mov             fp, SP
    // 0x4f2be0: AllocStack(0x38)
    //     0x4f2be0: sub             SP, SP, #0x38
    // 0x4f2be4: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x4f2be4: mov             x4, x2
    //     0x4f2be8: stur            x2, [fp, #-0x18]
    // 0x4f2bec: CheckStackOverflow
    //     0x4f2bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2bf0: cmp             SP, x16
    //     0x4f2bf4: b.ls            #0x4f2d50
    // 0x4f2bf8: LoadField: r0 = r1->field_5f
    //     0x4f2bf8: ldur            w0, [x1, #0x5f]
    // 0x4f2bfc: DecompressPointer r0
    //     0x4f2bfc: add             x0, x0, HEAP, lsl #32
    // 0x4f2c00: LoadField: d0 = r3->field_7
    //     0x4f2c00: ldur            d0, [x3, #7]
    // 0x4f2c04: stur            d0, [fp, #-0x28]
    // 0x4f2c08: LoadField: d1 = r3->field_f
    //     0x4f2c08: ldur            d1, [x3, #0xf]
    // 0x4f2c0c: stur            d1, [fp, #-0x20]
    // 0x4f2c10: mov             x3, x0
    // 0x4f2c14: stur            x3, [fp, #-0x10]
    // 0x4f2c18: CheckStackOverflow
    //     0x4f2c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2c1c: cmp             SP, x16
    //     0x4f2c20: b.ls            #0x4f2d58
    // 0x4f2c24: cmp             w3, NULL
    // 0x4f2c28: b.eq            #0x4f2d40
    // 0x4f2c2c: LoadField: r5 = r3->field_7
    //     0x4f2c2c: ldur            w5, [x3, #7]
    // 0x4f2c30: DecompressPointer r5
    //     0x4f2c30: add             x5, x5, HEAP, lsl #32
    // 0x4f2c34: stur            x5, [fp, #-8]
    // 0x4f2c38: cmp             w5, NULL
    // 0x4f2c3c: b.eq            #0x4f2d60
    // 0x4f2c40: mov             x0, x5
    // 0x4f2c44: r2 = Null
    //     0x4f2c44: mov             x2, NULL
    // 0x4f2c48: r1 = Null
    //     0x4f2c48: mov             x1, NULL
    // 0x4f2c4c: r4 = LoadClassIdInstr(r0)
    //     0x4f2c4c: ldur            x4, [x0, #-1]
    //     0x4f2c50: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2c54: cmp             x4, #0x546
    // 0x4f2c58: b.eq            #0x4f2c70
    // 0x4f2c5c: r8 = TextParentData
    //     0x4f2c5c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x4f2c60: ldr             x8, [x8, #0x480]
    // 0x4f2c64: r3 = Null
    //     0x4f2c64: add             x3, PP, #0x23, lsl #12  ; [pp+0x23808] Null
    //     0x4f2c68: ldr             x3, [x3, #0x808]
    // 0x4f2c6c: r0 = DefaultTypeTest()
    //     0x4f2c6c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f2c70: ldur            x0, [fp, #-8]
    // 0x4f2c74: LoadField: r1 = r0->field_f
    //     0x4f2c74: ldur            w1, [x0, #0xf]
    // 0x4f2c78: DecompressPointer r1
    //     0x4f2c78: add             x1, x1, HEAP, lsl #32
    // 0x4f2c7c: cmp             w1, NULL
    // 0x4f2c80: b.eq            #0x4f2d30
    // 0x4f2c84: ldur            x2, [fp, #-0x10]
    // 0x4f2c88: ldur            d0, [fp, #-0x28]
    // 0x4f2c8c: ldur            d1, [fp, #-0x20]
    // 0x4f2c90: LoadField: d2 = r1->field_7
    //     0x4f2c90: ldur            d2, [x1, #7]
    // 0x4f2c94: fadd            d3, d2, d0
    // 0x4f2c98: stur            d3, [fp, #-0x38]
    // 0x4f2c9c: LoadField: d2 = r1->field_f
    //     0x4f2c9c: ldur            d2, [x1, #0xf]
    // 0x4f2ca0: fadd            d4, d2, d1
    // 0x4f2ca4: stur            d4, [fp, #-0x30]
    // 0x4f2ca8: r0 = Offset()
    //     0x4f2ca8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f2cac: ldur            d0, [fp, #-0x38]
    // 0x4f2cb0: StoreField: r0->field_7 = d0
    //     0x4f2cb0: stur            d0, [x0, #7]
    // 0x4f2cb4: ldur            d0, [fp, #-0x30]
    // 0x4f2cb8: StoreField: r0->field_f = d0
    //     0x4f2cb8: stur            d0, [x0, #0xf]
    // 0x4f2cbc: ldur            x1, [fp, #-0x18]
    // 0x4f2cc0: ldur            x2, [fp, #-0x10]
    // 0x4f2cc4: mov             x3, x0
    // 0x4f2cc8: r0 = paintChild()
    //     0x4f2cc8: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4f2ccc: ldur            x0, [fp, #-0x10]
    // 0x4f2cd0: LoadField: r3 = r0->field_7
    //     0x4f2cd0: ldur            w3, [x0, #7]
    // 0x4f2cd4: DecompressPointer r3
    //     0x4f2cd4: add             x3, x3, HEAP, lsl #32
    // 0x4f2cd8: stur            x3, [fp, #-8]
    // 0x4f2cdc: cmp             w3, NULL
    // 0x4f2ce0: b.eq            #0x4f2d64
    // 0x4f2ce4: mov             x0, x3
    // 0x4f2ce8: r2 = Null
    //     0x4f2ce8: mov             x2, NULL
    // 0x4f2cec: r1 = Null
    //     0x4f2cec: mov             x1, NULL
    // 0x4f2cf0: r4 = LoadClassIdInstr(r0)
    //     0x4f2cf0: ldur            x4, [x0, #-1]
    //     0x4f2cf4: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2cf8: cmp             x4, #0x546
    // 0x4f2cfc: b.eq            #0x4f2d14
    // 0x4f2d00: r8 = TextParentData
    //     0x4f2d00: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x4f2d04: ldr             x8, [x8, #0x480]
    // 0x4f2d08: r3 = Null
    //     0x4f2d08: add             x3, PP, #0x23, lsl #12  ; [pp+0x23818] Null
    //     0x4f2d0c: ldr             x3, [x3, #0x818]
    // 0x4f2d10: r0 = DefaultTypeTest()
    //     0x4f2d10: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f2d14: ldur            x1, [fp, #-8]
    // 0x4f2d18: LoadField: r3 = r1->field_b
    //     0x4f2d18: ldur            w3, [x1, #0xb]
    // 0x4f2d1c: DecompressPointer r3
    //     0x4f2d1c: add             x3, x3, HEAP, lsl #32
    // 0x4f2d20: ldur            x4, [fp, #-0x18]
    // 0x4f2d24: ldur            d0, [fp, #-0x28]
    // 0x4f2d28: ldur            d1, [fp, #-0x20]
    // 0x4f2d2c: b               #0x4f2c14
    // 0x4f2d30: r0 = Null
    //     0x4f2d30: mov             x0, NULL
    // 0x4f2d34: LeaveFrame
    //     0x4f2d34: mov             SP, fp
    //     0x4f2d38: ldp             fp, lr, [SP], #0x10
    // 0x4f2d3c: ret
    //     0x4f2d3c: ret             
    // 0x4f2d40: r0 = Null
    //     0x4f2d40: mov             x0, NULL
    // 0x4f2d44: LeaveFrame
    //     0x4f2d44: mov             SP, fp
    //     0x4f2d48: ldp             fp, lr, [SP], #0x10
    // 0x4f2d4c: ret
    //     0x4f2d4c: ret             
    // 0x4f2d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2d50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2d54: b               #0x4f2bf8
    // 0x4f2d58: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f2d58: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4f2d5c: b               #0x4f2c24
    // 0x4f2d60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f2d60: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f2d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f2d64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x501f64, size: 0x1fc
    // 0x501f64: EnterFrame
    //     0x501f64: stp             fp, lr, [SP, #-0x10]!
    //     0x501f68: mov             fp, SP
    // 0x501f6c: AllocStack(0x30)
    //     0x501f6c: sub             SP, SP, #0x30
    // 0x501f70: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x501f70: mov             x0, x1
    //     0x501f74: mov             x1, x2
    // 0x501f78: CheckStackOverflow
    //     0x501f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501f7c: cmp             SP, x16
    //     0x501f80: b.ls            #0x502140
    // 0x501f84: LoadField: r2 = r0->field_5f
    //     0x501f84: ldur            w2, [x0, #0x5f]
    // 0x501f88: DecompressPointer r2
    //     0x501f88: add             x2, x2, HEAP, lsl #32
    // 0x501f8c: stur            x2, [fp, #-8]
    // 0x501f90: r0 = LoadClassIdInstr(r1)
    //     0x501f90: ldur            x0, [x1, #-1]
    //     0x501f94: ubfx            x0, x0, #0xc, #0x14
    // 0x501f98: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x501f98: movz            x17, #0x90ff
    //     0x501f9c: add             lr, x0, x17
    //     0x501fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x501fa4: blr             lr
    // 0x501fa8: mov             x2, x0
    // 0x501fac: stur            x2, [fp, #-0x10]
    // 0x501fb0: ldur            x3, [fp, #-8]
    // 0x501fb4: stur            x3, [fp, #-8]
    // 0x501fb8: CheckStackOverflow
    //     0x501fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501fbc: cmp             SP, x16
    //     0x501fc0: b.ls            #0x502148
    // 0x501fc4: r0 = LoadClassIdInstr(r2)
    //     0x501fc4: ldur            x0, [x2, #-1]
    //     0x501fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x501fcc: mov             x1, x2
    // 0x501fd0: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x501fd0: add             lr, x0, #0x3e8
    //     0x501fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x501fd8: blr             lr
    // 0x501fdc: tbnz            w0, #4, #0x5020c0
    // 0x501fe0: ldur            x2, [fp, #-0x10]
    // 0x501fe4: ldur            x3, [fp, #-8]
    // 0x501fe8: r0 = LoadClassIdInstr(r2)
    //     0x501fe8: ldur            x0, [x2, #-1]
    //     0x501fec: ubfx            x0, x0, #0xc, #0x14
    // 0x501ff0: mov             x1, x2
    // 0x501ff4: r0 = GDT[cid_x0 + 0x40b]()
    //     0x501ff4: add             lr, x0, #0x40b
    //     0x501ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x501ffc: blr             lr
    // 0x502000: mov             x3, x0
    // 0x502004: ldur            x0, [fp, #-8]
    // 0x502008: stur            x3, [fp, #-0x20]
    // 0x50200c: cmp             w0, NULL
    // 0x502010: b.eq            #0x5020b0
    // 0x502014: LoadField: r4 = r0->field_7
    //     0x502014: ldur            w4, [x0, #7]
    // 0x502018: DecompressPointer r4
    //     0x502018: add             x4, x4, HEAP, lsl #32
    // 0x50201c: stur            x4, [fp, #-0x18]
    // 0x502020: cmp             w4, NULL
    // 0x502024: b.eq            #0x502150
    // 0x502028: mov             x0, x4
    // 0x50202c: r2 = Null
    //     0x50202c: mov             x2, NULL
    // 0x502030: r1 = Null
    //     0x502030: mov             x1, NULL
    // 0x502034: r4 = LoadClassIdInstr(r0)
    //     0x502034: ldur            x4, [x0, #-1]
    //     0x502038: ubfx            x4, x4, #0xc, #0x14
    // 0x50203c: cmp             x4, #0x546
    // 0x502040: b.eq            #0x502058
    // 0x502044: r8 = TextParentData
    //     0x502044: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x502048: ldr             x8, [x8, #0x480]
    // 0x50204c: r3 = Null
    //     0x50204c: add             x3, PP, #0x23, lsl #12  ; [pp+0x238e0] Null
    //     0x502050: ldr             x3, [x3, #0x8e0]
    // 0x502054: r0 = DefaultTypeTest()
    //     0x502054: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x502058: ldur            x0, [fp, #-0x20]
    // 0x50205c: LoadField: d0 = r0->field_7
    //     0x50205c: ldur            d0, [x0, #7]
    // 0x502060: stur            d0, [fp, #-0x30]
    // 0x502064: LoadField: d1 = r0->field_f
    //     0x502064: ldur            d1, [x0, #0xf]
    // 0x502068: stur            d1, [fp, #-0x28]
    // 0x50206c: r0 = Offset()
    //     0x50206c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x502070: ldur            d0, [fp, #-0x30]
    // 0x502074: StoreField: r0->field_7 = d0
    //     0x502074: stur            d0, [x0, #7]
    // 0x502078: ldur            d0, [fp, #-0x28]
    // 0x50207c: StoreField: r0->field_f = d0
    //     0x50207c: stur            d0, [x0, #0xf]
    // 0x502080: ldur            x1, [fp, #-0x18]
    // 0x502084: StoreField: r1->field_f = r0
    //     0x502084: stur            w0, [x1, #0xf]
    //     0x502088: ldurb           w16, [x1, #-1]
    //     0x50208c: ldurb           w17, [x0, #-1]
    //     0x502090: and             x16, x17, x16, lsr #2
    //     0x502094: tst             x16, HEAP, lsr #32
    //     0x502098: b.eq            #0x5020a0
    //     0x50209c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5020a0: LoadField: r3 = r1->field_b
    //     0x5020a0: ldur            w3, [x1, #0xb]
    // 0x5020a4: DecompressPointer r3
    //     0x5020a4: add             x3, x3, HEAP, lsl #32
    // 0x5020a8: ldur            x2, [fp, #-0x10]
    // 0x5020ac: b               #0x501fb4
    // 0x5020b0: r0 = Null
    //     0x5020b0: mov             x0, NULL
    // 0x5020b4: LeaveFrame
    //     0x5020b4: mov             SP, fp
    //     0x5020b8: ldp             fp, lr, [SP], #0x10
    // 0x5020bc: ret
    //     0x5020bc: ret             
    // 0x5020c0: ldur            x0, [fp, #-8]
    // 0x5020c4: CheckStackOverflow
    //     0x5020c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5020c8: cmp             SP, x16
    //     0x5020cc: b.ls            #0x502154
    // 0x5020d0: cmp             w0, NULL
    // 0x5020d4: b.eq            #0x502130
    // 0x5020d8: LoadField: r3 = r0->field_7
    //     0x5020d8: ldur            w3, [x0, #7]
    // 0x5020dc: DecompressPointer r3
    //     0x5020dc: add             x3, x3, HEAP, lsl #32
    // 0x5020e0: stur            x3, [fp, #-8]
    // 0x5020e4: cmp             w3, NULL
    // 0x5020e8: b.eq            #0x50215c
    // 0x5020ec: mov             x0, x3
    // 0x5020f0: r2 = Null
    //     0x5020f0: mov             x2, NULL
    // 0x5020f4: r1 = Null
    //     0x5020f4: mov             x1, NULL
    // 0x5020f8: r4 = LoadClassIdInstr(r0)
    //     0x5020f8: ldur            x4, [x0, #-1]
    //     0x5020fc: ubfx            x4, x4, #0xc, #0x14
    // 0x502100: cmp             x4, #0x546
    // 0x502104: b.eq            #0x50211c
    // 0x502108: r8 = TextParentData
    //     0x502108: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x50210c: ldr             x8, [x8, #0x480]
    // 0x502110: r3 = Null
    //     0x502110: add             x3, PP, #0x23, lsl #12  ; [pp+0x238f0] Null
    //     0x502114: ldr             x3, [x3, #0x8f0]
    // 0x502118: r0 = DefaultTypeTest()
    //     0x502118: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50211c: ldur            x1, [fp, #-8]
    // 0x502120: StoreField: r1->field_f = rNULL
    //     0x502120: stur            NULL, [x1, #0xf]
    // 0x502124: LoadField: r0 = r1->field_b
    //     0x502124: ldur            w0, [x1, #0xb]
    // 0x502128: DecompressPointer r0
    //     0x502128: add             x0, x0, HEAP, lsl #32
    // 0x50212c: b               #0x5020c4
    // 0x502130: r0 = Null
    //     0x502130: mov             x0, NULL
    // 0x502134: LeaveFrame
    //     0x502134: mov             SP, fp
    //     0x502138: ldp             fp, lr, [SP], #0x10
    // 0x50213c: ret
    //     0x50213c: ret             
    // 0x502140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502140: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502144: b               #0x501f84
    // 0x502148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502148: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50214c: b               #0x501fc4
    // 0x502150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x502150: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x502154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502154: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502158: b               #0x5020d0
    // 0x50215c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50215c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x5166f4, size: 0xac
    // 0x5166f4: EnterFrame
    //     0x5166f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5166f8: mov             fp, SP
    // 0x5166fc: AllocStack(0x10)
    //     0x5166fc: sub             SP, SP, #0x10
    // 0x516700: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x516700: stur            x3, [fp, #-0x10]
    // 0x516704: CheckStackOverflow
    //     0x516704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516708: cmp             SP, x16
    //     0x51670c: b.ls            #0x516794
    // 0x516710: LoadField: r4 = r2->field_7
    //     0x516710: ldur            w4, [x2, #7]
    // 0x516714: DecompressPointer r4
    //     0x516714: add             x4, x4, HEAP, lsl #32
    // 0x516718: stur            x4, [fp, #-8]
    // 0x51671c: cmp             w4, NULL
    // 0x516720: b.eq            #0x51679c
    // 0x516724: mov             x0, x4
    // 0x516728: r2 = Null
    //     0x516728: mov             x2, NULL
    // 0x51672c: r1 = Null
    //     0x51672c: mov             x1, NULL
    // 0x516730: r4 = LoadClassIdInstr(r0)
    //     0x516730: ldur            x4, [x0, #-1]
    //     0x516734: ubfx            x4, x4, #0xc, #0x14
    // 0x516738: cmp             x4, #0x546
    // 0x51673c: b.eq            #0x516754
    // 0x516740: r8 = TextParentData
    //     0x516740: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x516744: ldr             x8, [x8, #0x480]
    // 0x516748: r3 = Null
    //     0x516748: add             x3, PP, #0x23, lsl #12  ; [pp+0x23860] Null
    //     0x51674c: ldr             x3, [x3, #0x860]
    // 0x516750: r0 = DefaultTypeTest()
    //     0x516750: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x516754: ldur            x0, [fp, #-8]
    // 0x516758: LoadField: r1 = r0->field_f
    //     0x516758: ldur            w1, [x0, #0xf]
    // 0x51675c: DecompressPointer r1
    //     0x51675c: add             x1, x1, HEAP, lsl #32
    // 0x516760: cmp             w1, NULL
    // 0x516764: b.ne            #0x516774
    // 0x516768: ldur            x1, [fp, #-0x10]
    // 0x51676c: r0 = setZero()
    //     0x51676c: bl              #0x515df8  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x516770: b               #0x516784
    // 0x516774: LoadField: d0 = r1->field_7
    //     0x516774: ldur            d0, [x1, #7]
    // 0x516778: LoadField: d1 = r1->field_f
    //     0x516778: ldur            d1, [x1, #0xf]
    // 0x51677c: ldur            x1, [fp, #-0x10]
    // 0x516780: r0 = translate()
    //     0x516780: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x516784: r0 = Null
    //     0x516784: mov             x0, NULL
    // 0x516788: LeaveFrame
    //     0x516788: mov             SP, fp
    //     0x51678c: ldp             fp, lr, [SP], #0x10
    // 0x516790: ret
    //     0x516790: ret             
    // 0x516794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516794: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516798: b               #0x516710
    // 0x51679c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51679c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x537410, size: 0xa0
    // 0x537410: EnterFrame
    //     0x537410: stp             fp, lr, [SP, #-0x10]!
    //     0x537414: mov             fp, SP
    // 0x537418: AllocStack(0x8)
    //     0x537418: sub             SP, SP, #8
    // 0x53741c: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x53741c: mov             x0, x2
    //     0x537420: mov             x4, x1
    //     0x537424: mov             x3, x2
    //     0x537428: stur            x2, [fp, #-8]
    // 0x53742c: r2 = Null
    //     0x53742c: mov             x2, NULL
    // 0x537430: r1 = Null
    //     0x537430: mov             x1, NULL
    // 0x537434: r4 = 60
    //     0x537434: movz            x4, #0x3c
    // 0x537438: branchIfSmi(r0, 0x537444)
    //     0x537438: tbz             w0, #0, #0x537444
    // 0x53743c: r4 = LoadClassIdInstr(r0)
    //     0x53743c: ldur            x4, [x0, #-1]
    //     0x537440: ubfx            x4, x4, #0xc, #0x14
    // 0x537444: sub             x4, x4, #0x4a0
    // 0x537448: cmp             x4, #0x89
    // 0x53744c: b.ls            #0x537460
    // 0x537450: r8 = RenderBox
    //     0x537450: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x537454: r3 = Null
    //     0x537454: add             x3, PP, #0x23, lsl #12  ; [pp+0x239e8] Null
    //     0x537458: ldr             x3, [x3, #0x9e8]
    // 0x53745c: r0 = RenderBox()
    //     0x53745c: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x537460: ldur            x0, [fp, #-8]
    // 0x537464: LoadField: r1 = r0->field_7
    //     0x537464: ldur            w1, [x0, #7]
    // 0x537468: DecompressPointer r1
    //     0x537468: add             x1, x1, HEAP, lsl #32
    // 0x53746c: r2 = LoadClassIdInstr(r1)
    //     0x53746c: ldur            x2, [x1, #-1]
    //     0x537470: ubfx            x2, x2, #0xc, #0x14
    // 0x537474: cmp             x2, #0x546
    // 0x537478: b.eq            #0x5374a0
    // 0x53747c: r0 = TextParentData()
    //     0x53747c: bl              #0x537348  ; AllocateTextParentDataStub -> TextParentData (size=0x18)
    // 0x537480: ldur            x1, [fp, #-8]
    // 0x537484: StoreField: r1->field_7 = r0
    //     0x537484: stur            w0, [x1, #7]
    //     0x537488: ldurb           w16, [x1, #-1]
    //     0x53748c: ldurb           w17, [x0, #-1]
    //     0x537490: and             x16, x17, x16, lsr #2
    //     0x537494: tst             x16, HEAP, lsr #32
    //     0x537498: b.eq            #0x5374a0
    //     0x53749c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5374a0: r0 = Null
    //     0x5374a0: mov             x0, NULL
    // 0x5374a4: LeaveFrame
    //     0x5374a4: mov             SP, fp
    //     0x5374a8: ldp             fp, lr, [SP], #0x10
    // 0x5374ac: ret
    //     0x5374ac: ret             
  }
}

// class id: 1209, size: 0x6c, field offset: 0x68
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
     with RelayoutWhenSystemFontsChangeMixin {

  _ detach(/* No info */) {
    // ** addr: 0x52af50, size: 0x7c
    // 0x52af50: EnterFrame
    //     0x52af50: stp             fp, lr, [SP, #-0x10]!
    //     0x52af54: mov             fp, SP
    // 0x52af58: AllocStack(0x10)
    //     0x52af58: sub             SP, SP, #0x10
    // 0x52af5c: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x10 */)
    //     0x52af5c: mov             x0, x1
    //     0x52af60: stur            x1, [fp, #-0x10]
    // 0x52af64: CheckStackOverflow
    //     0x52af64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52af68: cmp             SP, x16
    //     0x52af6c: b.ls            #0x52afc0
    // 0x52af70: r1 = LoadStaticField(0xa8c)
    //     0x52af70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x52af74: ldr             x1, [x1, #0x1518]
    // 0x52af78: cmp             w1, NULL
    // 0x52af7c: b.eq            #0x52afc8
    // 0x52af80: LoadField: r3 = r1->field_af
    //     0x52af80: ldur            w3, [x1, #0xaf]
    // 0x52af84: DecompressPointer r3
    //     0x52af84: add             x3, x3, HEAP, lsl #32
    // 0x52af88: mov             x2, x0
    // 0x52af8c: stur            x3, [fp, #-8]
    // 0x52af90: r1 = Function '_scheduleSystemFontsUpdate@441266271':.
    //     0x52af90: add             x1, PP, #0x23, lsl #12  ; [pp+0x236b0] AnonymousClosure: (0x52b0b4), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x52b0ec)
    //     0x52af94: ldr             x1, [x1, #0x6b0]
    // 0x52af98: r0 = AllocateClosure()
    //     0x52af98: bl              #0x908734  ; AllocateClosureStub
    // 0x52af9c: ldur            x1, [fp, #-8]
    // 0x52afa0: mov             x2, x0
    // 0x52afa4: r0 = removeListener()
    //     0x52afa4: bl              #0x7f4f34  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x52afa8: ldur            x1, [fp, #-0x10]
    // 0x52afac: r0 = detach()
    //     0x52afac: bl              #0x52afcc  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::detach
    // 0x52afb0: r0 = Null
    //     0x52afb0: mov             x0, NULL
    // 0x52afb4: LeaveFrame
    //     0x52afb4: mov             SP, fp
    //     0x52afb8: ldp             fp, lr, [SP], #0x10
    // 0x52afbc: ret
    //     0x52afbc: ret             
    // 0x52afc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52afc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52afc4: b               #0x52af70
    // 0x52afc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52afc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x52b0b4, size: 0x38
    // 0x52b0b4: EnterFrame
    //     0x52b0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x52b0b8: mov             fp, SP
    // 0x52b0bc: ldr             x0, [fp, #0x10]
    // 0x52b0c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52b0c0: ldur            w1, [x0, #0x17]
    // 0x52b0c4: DecompressPointer r1
    //     0x52b0c4: add             x1, x1, HEAP, lsl #32
    // 0x52b0c8: CheckStackOverflow
    //     0x52b0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b0cc: cmp             SP, x16
    //     0x52b0d0: b.ls            #0x52b0e4
    // 0x52b0d4: r0 = _scheduleSystemFontsUpdate()
    //     0x52b0d4: bl              #0x52b0ec  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x52b0d8: LeaveFrame
    //     0x52b0d8: mov             SP, fp
    //     0x52b0dc: ldp             fp, lr, [SP], #0x10
    // 0x52b0e0: ret
    //     0x52b0e0: ret             
    // 0x52b0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b0e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b0e8: b               #0x52b0d4
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x52b0ec, size: 0xa0
    // 0x52b0ec: EnterFrame
    //     0x52b0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x52b0f0: mov             fp, SP
    // 0x52b0f4: AllocStack(0x8)
    //     0x52b0f4: sub             SP, SP, #8
    // 0x52b0f8: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r1, fp-0x8 */)
    //     0x52b0f8: stur            x1, [fp, #-8]
    // 0x52b0fc: CheckStackOverflow
    //     0x52b0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b100: cmp             SP, x16
    //     0x52b104: b.ls            #0x52b180
    // 0x52b108: r1 = 1
    //     0x52b108: movz            x1, #0x1
    // 0x52b10c: r0 = AllocateContext()
    //     0x52b10c: bl              #0x908370  ; AllocateContextStub
    // 0x52b110: mov             x1, x0
    // 0x52b114: ldur            x0, [fp, #-8]
    // 0x52b118: StoreField: r1->field_f = r0
    //     0x52b118: stur            w0, [x1, #0xf]
    // 0x52b11c: LoadField: r2 = r0->field_67
    //     0x52b11c: ldur            w2, [x0, #0x67]
    // 0x52b120: DecompressPointer r2
    //     0x52b120: add             x2, x2, HEAP, lsl #32
    // 0x52b124: tbnz            w2, #4, #0x52b138
    // 0x52b128: r0 = Null
    //     0x52b128: mov             x0, NULL
    // 0x52b12c: LeaveFrame
    //     0x52b12c: mov             SP, fp
    //     0x52b130: ldp             fp, lr, [SP], #0x10
    // 0x52b134: ret
    //     0x52b134: ret             
    // 0x52b138: r2 = true
    //     0x52b138: add             x2, NULL, #0x20  ; true
    // 0x52b13c: StoreField: r0->field_67 = r2
    //     0x52b13c: stur            w2, [x0, #0x67]
    // 0x52b140: r0 = LoadStaticField(0xa00)
    //     0x52b140: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52b144: ldr             x0, [x0, #0x1400]
    // 0x52b148: stur            x0, [fp, #-8]
    // 0x52b14c: cmp             w0, NULL
    // 0x52b150: b.eq            #0x52b188
    // 0x52b154: mov             x2, x1
    // 0x52b158: r1 = Function '<anonymous closure>':.
    //     0x52b158: add             x1, PP, #0x23, lsl #12  ; [pp+0x236b8] AnonymousClosure: (0x52b18c), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x52b0ec)
    //     0x52b15c: ldr             x1, [x1, #0x6b8]
    // 0x52b160: r0 = AllocateClosure()
    //     0x52b160: bl              #0x908734  ; AllocateClosureStub
    // 0x52b164: ldur            x1, [fp, #-8]
    // 0x52b168: mov             x2, x0
    // 0x52b16c: r0 = scheduleFrameCallback()
    //     0x52b16c: bl              #0x3ac7f8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x52b170: r0 = Null
    //     0x52b170: mov             x0, NULL
    // 0x52b174: LeaveFrame
    //     0x52b174: mov             SP, fp
    //     0x52b178: ldp             fp, lr, [SP], #0x10
    // 0x52b17c: ret
    //     0x52b17c: ret             
    // 0x52b180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b180: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b184: b               #0x52b108
    // 0x52b188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b188: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x52b18c, size: 0x5c
    // 0x52b18c: EnterFrame
    //     0x52b18c: stp             fp, lr, [SP, #-0x10]!
    //     0x52b190: mov             fp, SP
    // 0x52b194: r0 = false
    //     0x52b194: add             x0, NULL, #0x30  ; false
    // 0x52b198: ldr             x1, [fp, #0x18]
    // 0x52b19c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x52b19c: ldur            w2, [x1, #0x17]
    // 0x52b1a0: DecompressPointer r2
    //     0x52b1a0: add             x2, x2, HEAP, lsl #32
    // 0x52b1a4: CheckStackOverflow
    //     0x52b1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b1a8: cmp             SP, x16
    //     0x52b1ac: b.ls            #0x52b1e0
    // 0x52b1b0: LoadField: r1 = r2->field_f
    //     0x52b1b0: ldur            w1, [x2, #0xf]
    // 0x52b1b4: DecompressPointer r1
    //     0x52b1b4: add             x1, x1, HEAP, lsl #32
    // 0x52b1b8: StoreField: r1->field_67 = r0
    //     0x52b1b8: stur            w0, [x1, #0x67]
    // 0x52b1bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x52b1bc: ldur            w0, [x1, #0x17]
    // 0x52b1c0: DecompressPointer r0
    //     0x52b1c0: add             x0, x0, HEAP, lsl #32
    // 0x52b1c4: cmp             w0, NULL
    // 0x52b1c8: b.eq            #0x52b1d0
    // 0x52b1cc: r0 = systemFontsDidChange()
    //     0x52b1cc: bl              #0x8e1668  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::systemFontsDidChange
    // 0x52b1d0: r0 = Null
    //     0x52b1d0: mov             x0, NULL
    // 0x52b1d4: LeaveFrame
    //     0x52b1d4: mov             SP, fp
    //     0x52b1d8: ldp             fp, lr, [SP], #0x10
    // 0x52b1dc: ret
    //     0x52b1dc: ret             
    // 0x52b1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b1e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b1e4: b               #0x52b1b0
  }
  _ attach(/* No info */) {
    // ** addr: 0x52d36c, size: 0x7c
    // 0x52d36c: EnterFrame
    //     0x52d36c: stp             fp, lr, [SP, #-0x10]!
    //     0x52d370: mov             fp, SP
    // 0x52d374: AllocStack(0x10)
    //     0x52d374: sub             SP, SP, #0x10
    // 0x52d378: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x8 */)
    //     0x52d378: mov             x0, x1
    //     0x52d37c: stur            x1, [fp, #-8]
    // 0x52d380: CheckStackOverflow
    //     0x52d380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d384: cmp             SP, x16
    //     0x52d388: b.ls            #0x52d3dc
    // 0x52d38c: mov             x1, x0
    // 0x52d390: r0 = attach()
    //     0x52d390: bl              #0x52d3e8  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::attach
    // 0x52d394: r0 = LoadStaticField(0xa8c)
    //     0x52d394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52d398: ldr             x0, [x0, #0x1518]
    // 0x52d39c: cmp             w0, NULL
    // 0x52d3a0: b.eq            #0x52d3e4
    // 0x52d3a4: LoadField: r3 = r0->field_af
    //     0x52d3a4: ldur            w3, [x0, #0xaf]
    // 0x52d3a8: DecompressPointer r3
    //     0x52d3a8: add             x3, x3, HEAP, lsl #32
    // 0x52d3ac: ldur            x2, [fp, #-8]
    // 0x52d3b0: stur            x3, [fp, #-0x10]
    // 0x52d3b4: r1 = Function '_scheduleSystemFontsUpdate@441266271':.
    //     0x52d3b4: add             x1, PP, #0x23, lsl #12  ; [pp+0x236b0] AnonymousClosure: (0x52b0b4), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x52b0ec)
    //     0x52d3b8: ldr             x1, [x1, #0x6b0]
    // 0x52d3bc: r0 = AllocateClosure()
    //     0x52d3bc: bl              #0x908734  ; AllocateClosureStub
    // 0x52d3c0: ldur            x1, [fp, #-0x10]
    // 0x52d3c4: mov             x2, x0
    // 0x52d3c8: r0 = addListener()
    //     0x52d3c8: bl              #0x7f4920  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x52d3cc: r0 = Null
    //     0x52d3cc: mov             x0, NULL
    // 0x52d3d0: LeaveFrame
    //     0x52d3d0: mov             SP, fp
    //     0x52d3d4: ldp             fp, lr, [SP], #0x10
    // 0x52d3d8: ret
    //     0x52d3d8: ret             
    // 0x52d3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d3dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d3e0: b               #0x52d38c
    // 0x52d3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d3e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1210, size: 0xa4, field offset: 0x6c
class RenderParagraph extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a4bc4, size: 0x24
    // 0x4a4bc4: EnterFrame
    //     0x4a4bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4bc8: mov             fp, SP
    // 0x4a4bcc: ldr             x2, [fp, #0x10]
    // 0x4a4bd0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a4bd0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb70] AnonymousClosure: (0x4a4be8), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x4a4bd4: ldr             x1, [x1, #0xb70]
    // 0x4a4bd8: r0 = AllocateClosure()
    //     0x4a4bd8: bl              #0x908734  ; AllocateClosureStub
    // 0x4a4bdc: LeaveFrame
    //     0x4a4bdc: mov             SP, fp
    //     0x4a4be0: ldp             fp, lr, [SP], #0x10
    // 0x4a4be4: ret
    //     0x4a4be4: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a4be8, size: 0x78
    // 0x4a4be8: EnterFrame
    //     0x4a4be8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4bec: mov             fp, SP
    // 0x4a4bf0: ldr             x0, [fp, #0x18]
    // 0x4a4bf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a4bf4: ldur            w1, [x0, #0x17]
    // 0x4a4bf8: DecompressPointer r1
    //     0x4a4bf8: add             x1, x1, HEAP, lsl #32
    // 0x4a4bfc: CheckStackOverflow
    //     0x4a4bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4c00: cmp             SP, x16
    //     0x4a4c04: b.ls            #0x4a4c48
    // 0x4a4c08: ldr             x0, [fp, #0x10]
    // 0x4a4c0c: LoadField: d0 = r0->field_7
    //     0x4a4c0c: ldur            d0, [x0, #7]
    // 0x4a4c10: r0 = _computeIntrinsicHeight()
    //     0x4a4c10: bl              #0x4a4c60  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeIntrinsicHeight
    // 0x4a4c14: r0 = inline_Allocate_Double()
    //     0x4a4c14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a4c18: add             x0, x0, #0x10
    //     0x4a4c1c: cmp             x1, x0
    //     0x4a4c20: b.ls            #0x4a4c50
    //     0x4a4c24: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a4c28: sub             x0, x0, #0xf
    //     0x4a4c2c: movz            x1, #0xe15c
    //     0x4a4c30: movk            x1, #0x3, lsl #16
    //     0x4a4c34: stur            x1, [x0, #-1]
    // 0x4a4c38: StoreField: r0->field_7 = d0
    //     0x4a4c38: stur            d0, [x0, #7]
    // 0x4a4c3c: LeaveFrame
    //     0x4a4c3c: mov             SP, fp
    //     0x4a4c40: ldp             fp, lr, [SP], #0x10
    // 0x4a4c44: ret
    //     0x4a4c44: ret             
    // 0x4a4c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4c48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4c4c: b               #0x4a4c08
    // 0x4a4c50: SaveReg d0
    //     0x4a4c50: str             q0, [SP, #-0x10]!
    // 0x4a4c54: r0 = AllocateDouble()
    //     0x4a4c54: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a4c58: RestoreReg d0
    //     0x4a4c58: ldr             q0, [SP], #0x10
    // 0x4a4c5c: b               #0x4a4c38
  }
  _ _computeIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a4c60, size: 0x10c
    // 0x4a4c60: EnterFrame
    //     0x4a4c60: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4c64: mov             fp, SP
    // 0x4a4c68: AllocStack(0x28)
    //     0x4a4c68: sub             SP, SP, #0x28
    // 0x4a4c6c: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x4a4c6c: mov             x0, x1
    //     0x4a4c70: stur            x1, [fp, #-8]
    //     0x4a4c74: stur            d0, [fp, #-0x18]
    // 0x4a4c78: CheckStackOverflow
    //     0x4a4c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4c7c: cmp             SP, x16
    //     0x4a4c80: b.ls            #0x4a4d38
    // 0x4a4c84: mov             x1, x0
    // 0x4a4c88: r0 = _textIntrinsics()
    //     0x4a4c88: bl              #0x4a4f30  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x4a4c8c: ldur            x1, [fp, #-8]
    // 0x4a4c90: ldur            d0, [fp, #-0x18]
    // 0x4a4c94: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4a4c94: add             x2, PP, #0x23, lsl #12  ; [pp+0x23968] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1a4dfac424c)
    //     0x4a4c98: ldr             x2, [x2, #0x968]
    // 0x4a4c9c: stur            x0, [fp, #-0x10]
    // 0x4a4ca0: r0 = layoutInlineChildren()
    //     0x4a4ca0: bl              #0x4a4d98  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4a4ca4: ldur            x1, [fp, #-0x10]
    // 0x4a4ca8: mov             x2, x0
    // 0x4a4cac: r0 = setPlaceholderDimensions()
    //     0x4a4cac: bl              #0x4a2f44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4a4cb0: ldur            x1, [fp, #-8]
    // 0x4a4cb4: ldur            d0, [fp, #-0x18]
    // 0x4a4cb8: r0 = _adjustMaxWidth()
    //     0x4a4cb8: bl              #0x4a4d6c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x4a4cbc: mov             v1.16b, v0.16b
    // 0x4a4cc0: ldur            d0, [fp, #-0x18]
    // 0x4a4cc4: r0 = inline_Allocate_Double()
    //     0x4a4cc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a4cc8: add             x0, x0, #0x10
    //     0x4a4ccc: cmp             x1, x0
    //     0x4a4cd0: b.ls            #0x4a4d40
    //     0x4a4cd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a4cd8: sub             x0, x0, #0xf
    //     0x4a4cdc: movz            x1, #0xe15c
    //     0x4a4ce0: movk            x1, #0x3, lsl #16
    //     0x4a4ce4: stur            x1, [x0, #-1]
    // 0x4a4ce8: StoreField: r0->field_7 = d0
    //     0x4a4ce8: stur            d0, [x0, #7]
    // 0x4a4cec: r1 = inline_Allocate_Double()
    //     0x4a4cec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4a4cf0: add             x1, x1, #0x10
    //     0x4a4cf4: cmp             x2, x1
    //     0x4a4cf8: b.ls            #0x4a4d50
    //     0x4a4cfc: str             x1, [THR, #0x50]  ; THR::top
    //     0x4a4d00: sub             x1, x1, #0xf
    //     0x4a4d04: movz            x2, #0xe15c
    //     0x4a4d08: movk            x2, #0x3, lsl #16
    //     0x4a4d0c: stur            x2, [x1, #-1]
    // 0x4a4d10: StoreField: r1->field_7 = d1
    //     0x4a4d10: stur            d1, [x1, #7]
    // 0x4a4d14: stp             x1, x0, [SP]
    // 0x4a4d18: ldur            x1, [fp, #-0x10]
    // 0x4a4d1c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4a4d1c: ldr             x4, [PP, #0x5d38]  ; [pp+0x5d38] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4a4d20: r0 = layout()
    //     0x4a4d20: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4a4d24: ldur            x1, [fp, #-0x10]
    // 0x4a4d28: r0 = height()
    //     0x4a4d28: bl              #0x4210c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x4a4d2c: LeaveFrame
    //     0x4a4d2c: mov             SP, fp
    //     0x4a4d30: ldp             fp, lr, [SP], #0x10
    // 0x4a4d34: ret
    //     0x4a4d34: ret             
    // 0x4a4d38: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a4d38: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a4d3c: b               #0x4a4c84
    // 0x4a4d40: stp             q0, q1, [SP, #-0x20]!
    // 0x4a4d44: r0 = AllocateDouble()
    //     0x4a4d44: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a4d48: ldp             q0, q1, [SP], #0x20
    // 0x4a4d4c: b               #0x4a4ce8
    // 0x4a4d50: SaveReg d1
    //     0x4a4d50: str             q1, [SP, #-0x10]!
    // 0x4a4d54: SaveReg r0
    //     0x4a4d54: str             x0, [SP, #-8]!
    // 0x4a4d58: r0 = AllocateDouble()
    //     0x4a4d58: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a4d5c: mov             x1, x0
    // 0x4a4d60: RestoreReg r0
    //     0x4a4d60: ldr             x0, [SP], #8
    // 0x4a4d64: RestoreReg d1
    //     0x4a4d64: ldr             q1, [SP], #0x10
    // 0x4a4d68: b               #0x4a4d10
  }
  _ _adjustMaxWidth(/* No info */) {
    // ** addr: 0x4a4d6c, size: 0x2c
    // 0x4a4d6c: LoadField: r0 = r1->field_83
    //     0x4a4d6c: ldur            w0, [x1, #0x83]
    // 0x4a4d70: DecompressPointer r0
    //     0x4a4d70: add             x0, x0, HEAP, lsl #32
    // 0x4a4d74: tbz             w0, #4, #0x4a4d94
    // 0x4a4d78: LoadField: r0 = r1->field_87
    //     0x4a4d78: ldur            w0, [x1, #0x87]
    // 0x4a4d7c: DecompressPointer r0
    //     0x4a4d7c: add             x0, x0, HEAP, lsl #32
    // 0x4a4d80: r16 = Instance_TextOverflow
    //     0x4a4d80: add             x16, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x4a4d84: ldr             x16, [x16, #0x890]
    // 0x4a4d88: cmp             w0, w16
    // 0x4a4d8c: b.eq            #0x4a4d94
    // 0x4a4d90: d0 = inf
    //     0x4a4d90: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a4d94: ret
    //     0x4a4d94: ret             
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x4a4f30, size: 0x1a4
    // 0x4a4f30: EnterFrame
    //     0x4a4f30: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4f34: mov             fp, SP
    // 0x4a4f38: AllocStack(0x18)
    //     0x4a4f38: sub             SP, SP, #0x18
    // 0x4a4f3c: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */)
    //     0x4a4f3c: stur            x1, [fp, #-8]
    // 0x4a4f40: CheckStackOverflow
    //     0x4a4f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4f44: cmp             SP, x16
    //     0x4a4f48: b.ls            #0x4a50cc
    // 0x4a4f4c: LoadField: r0 = r1->field_6f
    //     0x4a4f4c: ldur            w0, [x1, #0x6f]
    // 0x4a4f50: DecompressPointer r0
    //     0x4a4f50: add             x0, x0, HEAP, lsl #32
    // 0x4a4f54: cmp             w0, NULL
    // 0x4a4f58: b.ne            #0x4a4f98
    // 0x4a4f5c: r0 = TextPainter()
    //     0x4a4f5c: bl              #0x4a4240  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x4a4f60: mov             x1, x0
    // 0x4a4f64: stur            x0, [fp, #-0x10]
    // 0x4a4f68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a4f68: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a4f6c: r0 = TextPainter()
    //     0x4a4f6c: bl              #0x4a3d7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x4a4f70: ldur            x0, [fp, #-0x10]
    // 0x4a4f74: ldur            x1, [fp, #-8]
    // 0x4a4f78: StoreField: r1->field_6f = r0
    //     0x4a4f78: stur            w0, [x1, #0x6f]
    //     0x4a4f7c: ldurb           w16, [x1, #-1]
    //     0x4a4f80: ldurb           w17, [x0, #-1]
    //     0x4a4f84: and             x16, x17, x16, lsr #2
    //     0x4a4f88: tst             x16, HEAP, lsr #32
    //     0x4a4f8c: b.eq            #0x4a4f94
    //     0x4a4f90: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4a4f94: ldur            x0, [fp, #-0x10]
    // 0x4a4f98: stur            x0, [fp, #-0x18]
    // 0x4a4f9c: LoadField: r3 = r1->field_6b
    //     0x4a4f9c: ldur            w3, [x1, #0x6b]
    // 0x4a4fa0: DecompressPointer r3
    //     0x4a4fa0: add             x3, x3, HEAP, lsl #32
    // 0x4a4fa4: stur            x3, [fp, #-0x10]
    // 0x4a4fa8: LoadField: r2 = r3->field_f
    //     0x4a4fa8: ldur            w2, [x3, #0xf]
    // 0x4a4fac: DecompressPointer r2
    //     0x4a4fac: add             x2, x2, HEAP, lsl #32
    // 0x4a4fb0: mov             x1, x0
    // 0x4a4fb4: r0 = text=()
    //     0x4a4fb4: bl              #0x4a3b8c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x4a4fb8: ldur            x2, [fp, #-0x10]
    // 0x4a4fbc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4a4fbc: ldur            w0, [x2, #0x17]
    // 0x4a4fc0: DecompressPointer r0
    //     0x4a4fc0: add             x0, x0, HEAP, lsl #32
    // 0x4a4fc4: ldur            x3, [fp, #-0x18]
    // 0x4a4fc8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4a4fc8: ldur            w1, [x3, #0x17]
    // 0x4a4fcc: DecompressPointer r1
    //     0x4a4fcc: add             x1, x1, HEAP, lsl #32
    // 0x4a4fd0: cmp             w1, w0
    // 0x4a4fd4: b.ne            #0x4a4fe0
    // 0x4a4fd8: mov             x0, x2
    // 0x4a4fdc: b               #0x4a500c
    // 0x4a4fe0: ArrayStore: r3[0] = r0  ; List_4
    //     0x4a4fe0: stur            w0, [x3, #0x17]
    //     0x4a4fe4: ldurb           w16, [x3, #-1]
    //     0x4a4fe8: ldurb           w17, [x0, #-1]
    //     0x4a4fec: and             x16, x17, x16, lsr #2
    //     0x4a4ff0: tst             x16, HEAP, lsr #32
    //     0x4a4ff4: b.eq            #0x4a4ffc
    //     0x4a4ff8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4a4ffc: mov             x1, x3
    // 0x4a5000: r0 = markNeedsLayout()
    //     0x4a5000: bl              #0x4a2fec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x4a5004: ldur            x3, [fp, #-0x18]
    // 0x4a5008: ldur            x0, [fp, #-0x10]
    // 0x4a500c: LoadField: r2 = r0->field_1b
    //     0x4a500c: ldur            w2, [x0, #0x1b]
    // 0x4a5010: DecompressPointer r2
    //     0x4a5010: add             x2, x2, HEAP, lsl #32
    // 0x4a5014: mov             x1, x3
    // 0x4a5018: r0 = textDirection=()
    //     0x4a5018: bl              #0x4a3a94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x4a501c: ldur            x0, [fp, #-0x10]
    // 0x4a5020: LoadField: r2 = r0->field_1f
    //     0x4a5020: ldur            w2, [x0, #0x1f]
    // 0x4a5024: DecompressPointer r2
    //     0x4a5024: add             x2, x2, HEAP, lsl #32
    // 0x4a5028: ldur            x1, [fp, #-0x18]
    // 0x4a502c: r0 = textScaler=()
    //     0x4a502c: bl              #0x4a398c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x4a5030: ldur            x0, [fp, #-0x10]
    // 0x4a5034: LoadField: r1 = r0->field_2b
    //     0x4a5034: ldur            w1, [x0, #0x2b]
    // 0x4a5038: DecompressPointer r1
    //     0x4a5038: add             x1, x1, HEAP, lsl #32
    // 0x4a503c: ldur            x2, [fp, #-0x18]
    // 0x4a5040: LoadField: r3 = r2->field_2b
    //     0x4a5040: ldur            w3, [x2, #0x2b]
    // 0x4a5044: DecompressPointer r3
    //     0x4a5044: add             x3, x3, HEAP, lsl #32
    // 0x4a5048: cmp             w3, w1
    // 0x4a504c: b.eq            #0x4a5060
    // 0x4a5050: StoreField: r2->field_2b = r1
    //     0x4a5050: stur            w1, [x2, #0x2b]
    // 0x4a5054: mov             x1, x2
    // 0x4a5058: r0 = markNeedsLayout()
    //     0x4a5058: bl              #0x4a2fec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x4a505c: ldur            x0, [fp, #-0x10]
    // 0x4a5060: LoadField: r2 = r0->field_23
    //     0x4a5060: ldur            w2, [x0, #0x23]
    // 0x4a5064: DecompressPointer r2
    //     0x4a5064: add             x2, x2, HEAP, lsl #32
    // 0x4a5068: ldur            x1, [fp, #-0x18]
    // 0x4a506c: r0 = ellipsis=()
    //     0x4a506c: bl              #0x4a38e8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x4a5070: ldur            x0, [fp, #-0x10]
    // 0x4a5074: LoadField: r2 = r0->field_27
    //     0x4a5074: ldur            w2, [x0, #0x27]
    // 0x4a5078: DecompressPointer r2
    //     0x4a5078: add             x2, x2, HEAP, lsl #32
    // 0x4a507c: ldur            x1, [fp, #-0x18]
    // 0x4a5080: r0 = locale=()
    //     0x4a5080: bl              #0x4a3844  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x4a5084: ldur            x0, [fp, #-0x10]
    // 0x4a5088: LoadField: r2 = r0->field_2f
    //     0x4a5088: ldur            w2, [x0, #0x2f]
    // 0x4a508c: DecompressPointer r2
    //     0x4a508c: add             x2, x2, HEAP, lsl #32
    // 0x4a5090: ldur            x1, [fp, #-0x18]
    // 0x4a5094: r0 = strutStyle=()
    //     0x4a5094: bl              #0x4a37a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x4a5098: ldur            x1, [fp, #-0x18]
    // 0x4a509c: r2 = Instance_TextWidthBasis
    //     0x4a509c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x4a50a0: ldr             x2, [x2, #0xba0]
    // 0x4a50a4: r0 = Shader._()
    //     0x4a50a4: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x4a50a8: ldur            x0, [fp, #-0x10]
    // 0x4a50ac: LoadField: r2 = r0->field_37
    //     0x4a50ac: ldur            w2, [x0, #0x37]
    // 0x4a50b0: DecompressPointer r2
    //     0x4a50b0: add             x2, x2, HEAP, lsl #32
    // 0x4a50b4: ldur            x1, [fp, #-0x18]
    // 0x4a50b8: r0 = textHeightBehavior=()
    //     0x4a50b8: bl              #0x4a36fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textHeightBehavior=
    // 0x4a50bc: ldur            x0, [fp, #-0x18]
    // 0x4a50c0: LeaveFrame
    //     0x4a50c0: mov             SP, fp
    //     0x4a50c4: ldp             fp, lr, [SP], #0x10
    // 0x4a50c8: ret
    //     0x4a50c8: ret             
    // 0x4a50cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a50cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a50d0: b               #0x4a4f4c
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x4a829c, size: 0x4c
    // 0x4a829c: EnterFrame
    //     0x4a829c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a82a0: mov             fp, SP
    // 0x4a82a4: AllocStack(0x8)
    //     0x4a82a4: sub             SP, SP, #8
    // 0x4a82a8: CheckStackOverflow
    //     0x4a82a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a82ac: cmp             SP, x16
    //     0x4a82b0: b.ls            #0x4a82e0
    // 0x4a82b4: ldr             x1, [fp, #0x18]
    // 0x4a82b8: d0 = inf
    //     0x4a82b8: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a82bc: r0 = getMaxIntrinsicWidth()
    //     0x4a82bc: bl              #0x4a076c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4a82c0: stur            d0, [fp, #-8]
    // 0x4a82c4: r0 = Size()
    //     0x4a82c4: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4a82c8: ldur            d0, [fp, #-8]
    // 0x4a82cc: StoreField: r0->field_7 = d0
    //     0x4a82cc: stur            d0, [x0, #7]
    // 0x4a82d0: StoreField: r0->field_f = rZR
    //     0x4a82d0: stur            xzr, [x0, #0xf]
    // 0x4a82d4: LeaveFrame
    //     0x4a82d4: mov             SP, fp
    //     0x4a82d8: ldp             fp, lr, [SP], #0x10
    // 0x4a82dc: ret
    //     0x4a82dc: ret             
    // 0x4a82e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a82e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a82e4: b               #0x4a82b4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a82e8, size: 0x84
    // 0x4a82e8: EnterFrame
    //     0x4a82e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a82ec: mov             fp, SP
    // 0x4a82f0: AllocStack(0x8)
    //     0x4a82f0: sub             SP, SP, #8
    // 0x4a82f4: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x4a82f4: mov             x0, x1
    //     0x4a82f8: stur            x1, [fp, #-8]
    // 0x4a82fc: CheckStackOverflow
    //     0x4a82fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8300: cmp             SP, x16
    //     0x4a8304: b.ls            #0x4a8364
    // 0x4a8308: r1 = Function '<anonymous closure>':.
    //     0x4a8308: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f20] AnonymousClosure: (0x4a829c), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x4a82e8)
    //     0x4a830c: ldr             x1, [x1, #0xf20]
    // 0x4a8310: r2 = Null
    //     0x4a8310: mov             x2, NULL
    // 0x4a8314: r0 = AllocateClosure()
    //     0x4a8314: bl              #0x908734  ; AllocateClosureStub
    // 0x4a8318: ldur            x1, [fp, #-8]
    // 0x4a831c: mov             x2, x0
    // 0x4a8320: d0 = inf
    //     0x4a8320: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a8324: r0 = layoutInlineChildren()
    //     0x4a8324: bl              #0x4a4d98  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4a8328: ldur            x1, [fp, #-8]
    // 0x4a832c: stur            x0, [fp, #-8]
    // 0x4a8330: r0 = _textIntrinsics()
    //     0x4a8330: bl              #0x4a4f30  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x4a8334: mov             x1, x0
    // 0x4a8338: ldur            x2, [fp, #-8]
    // 0x4a833c: stur            x0, [fp, #-8]
    // 0x4a8340: r0 = setPlaceholderDimensions()
    //     0x4a8340: bl              #0x4a2f44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4a8344: ldur            x1, [fp, #-8]
    // 0x4a8348: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a8348: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a834c: r0 = layout()
    //     0x4a834c: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4a8350: ldur            x1, [fp, #-8]
    // 0x4a8354: r0 = maxIntrinsicWidth()
    //     0x4a8354: bl              #0x4a81f8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x4a8358: LeaveFrame
    //     0x4a8358: mov             SP, fp
    //     0x4a835c: ldp             fp, lr, [SP], #0x10
    // 0x4a8360: ret
    //     0x4a8360: ret             
    // 0x4a8364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8364: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8368: b               #0x4a8308
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a836c, size: 0x74
    // 0x4a836c: EnterFrame
    //     0x4a836c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8370: mov             fp, SP
    // 0x4a8374: ldr             x0, [fp, #0x18]
    // 0x4a8378: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a8378: ldur            w1, [x0, #0x17]
    // 0x4a837c: DecompressPointer r1
    //     0x4a837c: add             x1, x1, HEAP, lsl #32
    // 0x4a8380: CheckStackOverflow
    //     0x4a8380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8384: cmp             SP, x16
    //     0x4a8388: b.ls            #0x4a83c8
    // 0x4a838c: ldr             x2, [fp, #0x10]
    // 0x4a8390: r0 = computeMaxIntrinsicWidth()
    //     0x4a8390: bl              #0x4a82e8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth
    // 0x4a8394: r0 = inline_Allocate_Double()
    //     0x4a8394: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a8398: add             x0, x0, #0x10
    //     0x4a839c: cmp             x1, x0
    //     0x4a83a0: b.ls            #0x4a83d0
    //     0x4a83a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a83a8: sub             x0, x0, #0xf
    //     0x4a83ac: movz            x1, #0xe15c
    //     0x4a83b0: movk            x1, #0x3, lsl #16
    //     0x4a83b4: stur            x1, [x0, #-1]
    // 0x4a83b8: StoreField: r0->field_7 = d0
    //     0x4a83b8: stur            d0, [x0, #7]
    // 0x4a83bc: LeaveFrame
    //     0x4a83bc: mov             SP, fp
    //     0x4a83c0: ldp             fp, lr, [SP], #0x10
    // 0x4a83c4: ret
    //     0x4a83c4: ret             
    // 0x4a83c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a83c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a83cc: b               #0x4a838c
    // 0x4a83d0: SaveReg d0
    //     0x4a83d0: str             q0, [SP, #-0x10]!
    // 0x4a83d4: r0 = AllocateDouble()
    //     0x4a83d4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a83d8: RestoreReg d0
    //     0x4a83d8: ldr             q0, [SP], #0x10
    // 0x4a83dc: b               #0x4a83b8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a872c, size: 0x24
    // 0x4a872c: EnterFrame
    //     0x4a872c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8730: mov             fp, SP
    // 0x4a8734: ldr             x2, [fp, #0x10]
    // 0x4a8738: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a8738: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f18] AnonymousClosure: (0x4a836c), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x4a82e8)
    //     0x4a873c: ldr             x1, [x1, #0xf18]
    // 0x4a8740: r0 = AllocateClosure()
    //     0x4a8740: bl              #0x908734  ; AllocateClosureStub
    // 0x4a8744: LeaveFrame
    //     0x4a8744: mov             SP, fp
    //     0x4a8748: ldp             fp, lr, [SP], #0x10
    // 0x4a874c: ret
    //     0x4a874c: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4af7b0, size: 0x1ac
    // 0x4af7b0: EnterFrame
    //     0x4af7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4af7b4: mov             fp, SP
    // 0x4af7b8: AllocStack(0x38)
    //     0x4af7b8: sub             SP, SP, #0x38
    // 0x4af7bc: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x4af7bc: mov             x5, x1
    //     0x4af7c0: mov             x4, x2
    //     0x4af7c4: stur            x1, [fp, #-8]
    //     0x4af7c8: stur            x2, [fp, #-0x10]
    // 0x4af7cc: CheckStackOverflow
    //     0x4af7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af7d0: cmp             SP, x16
    //     0x4af7d4: b.ls            #0x4af918
    // 0x4af7d8: mov             x0, x4
    // 0x4af7dc: r2 = Null
    //     0x4af7dc: mov             x2, NULL
    // 0x4af7e0: r1 = Null
    //     0x4af7e0: mov             x1, NULL
    // 0x4af7e4: r4 = 60
    //     0x4af7e4: movz            x4, #0x3c
    // 0x4af7e8: branchIfSmi(r0, 0x4af7f4)
    //     0x4af7e8: tbz             w0, #0, #0x4af7f4
    // 0x4af7ec: r4 = LoadClassIdInstr(r0)
    //     0x4af7ec: ldur            x4, [x0, #-1]
    //     0x4af7f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4af7f4: sub             x4, x4, #0x554
    // 0x4af7f8: cmp             x4, #1
    // 0x4af7fc: b.ls            #0x4af810
    // 0x4af800: r8 = BoxConstraints
    //     0x4af800: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4af804: r3 = Null
    //     0x4af804: add             x3, PP, #0x29, lsl #12  ; [pp+0x29758] Null
    //     0x4af808: ldr             x3, [x3, #0x758]
    // 0x4af80c: r0 = BoxConstraints()
    //     0x4af80c: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4af810: ldur            x1, [fp, #-8]
    // 0x4af814: r0 = _textIntrinsics()
    //     0x4af814: bl              #0x4a4f30  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x4af818: mov             x3, x0
    // 0x4af81c: ldur            x0, [fp, #-0x10]
    // 0x4af820: stur            x3, [fp, #-0x18]
    // 0x4af824: LoadField: d1 = r0->field_f
    //     0x4af824: ldur            d1, [x0, #0xf]
    // 0x4af828: ldur            x1, [fp, #-8]
    // 0x4af82c: mov             v0.16b, v1.16b
    // 0x4af830: stur            d1, [fp, #-0x20]
    // 0x4af834: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4af834: add             x2, PP, #0x23, lsl #12  ; [pp+0x23968] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1a4dfac424c)
    //     0x4af838: ldr             x2, [x2, #0x968]
    // 0x4af83c: r0 = layoutInlineChildren()
    //     0x4af83c: bl              #0x4a4d98  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4af840: ldur            x1, [fp, #-0x18]
    // 0x4af844: mov             x2, x0
    // 0x4af848: r0 = setPlaceholderDimensions()
    //     0x4af848: bl              #0x4a2f44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4af84c: ldur            x0, [fp, #-0x10]
    // 0x4af850: LoadField: d1 = r0->field_7
    //     0x4af850: ldur            d1, [x0, #7]
    // 0x4af854: ldur            x1, [fp, #-8]
    // 0x4af858: ldur            d0, [fp, #-0x20]
    // 0x4af85c: stur            d1, [fp, #-0x28]
    // 0x4af860: r0 = _adjustMaxWidth()
    //     0x4af860: bl              #0x4a4d6c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x4af864: mov             v1.16b, v0.16b
    // 0x4af868: ldur            d0, [fp, #-0x28]
    // 0x4af86c: r0 = inline_Allocate_Double()
    //     0x4af86c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4af870: add             x0, x0, #0x10
    //     0x4af874: cmp             x1, x0
    //     0x4af878: b.ls            #0x4af920
    //     0x4af87c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4af880: sub             x0, x0, #0xf
    //     0x4af884: movz            x1, #0xe15c
    //     0x4af888: movk            x1, #0x3, lsl #16
    //     0x4af88c: stur            x1, [x0, #-1]
    // 0x4af890: StoreField: r0->field_7 = d0
    //     0x4af890: stur            d0, [x0, #7]
    // 0x4af894: r1 = inline_Allocate_Double()
    //     0x4af894: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4af898: add             x1, x1, #0x10
    //     0x4af89c: cmp             x2, x1
    //     0x4af8a0: b.ls            #0x4af930
    //     0x4af8a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x4af8a8: sub             x1, x1, #0xf
    //     0x4af8ac: movz            x2, #0xe15c
    //     0x4af8b0: movk            x2, #0x3, lsl #16
    //     0x4af8b4: stur            x2, [x1, #-1]
    // 0x4af8b8: StoreField: r1->field_7 = d1
    //     0x4af8b8: stur            d1, [x1, #7]
    // 0x4af8bc: stp             x1, x0, [SP]
    // 0x4af8c0: ldur            x1, [fp, #-0x18]
    // 0x4af8c4: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4af8c4: ldr             x4, [PP, #0x5d38]  ; [pp+0x5d38] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4af8c8: r0 = layout()
    //     0x4af8c8: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4af8cc: ldur            x1, [fp, #-8]
    // 0x4af8d0: r0 = _textIntrinsics()
    //     0x4af8d0: bl              #0x4a4f30  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x4af8d4: mov             x1, x0
    // 0x4af8d8: r2 = Instance_TextBaseline
    //     0x4af8d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fb0] Obj!TextBaseline@8b51c1
    //     0x4af8dc: ldr             x2, [x2, #0xfb0]
    // 0x4af8e0: r0 = computeDistanceToActualBaseline()
    //     0x4af8e0: bl              #0x4af580  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x4af8e4: r0 = inline_Allocate_Double()
    //     0x4af8e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4af8e8: add             x0, x0, #0x10
    //     0x4af8ec: cmp             x1, x0
    //     0x4af8f0: b.ls            #0x4af94c
    //     0x4af8f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4af8f8: sub             x0, x0, #0xf
    //     0x4af8fc: movz            x1, #0xe15c
    //     0x4af900: movk            x1, #0x3, lsl #16
    //     0x4af904: stur            x1, [x0, #-1]
    // 0x4af908: StoreField: r0->field_7 = d0
    //     0x4af908: stur            d0, [x0, #7]
    // 0x4af90c: LeaveFrame
    //     0x4af90c: mov             SP, fp
    //     0x4af910: ldp             fp, lr, [SP], #0x10
    // 0x4af914: ret
    //     0x4af914: ret             
    // 0x4af918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af918: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af91c: b               #0x4af7d8
    // 0x4af920: stp             q0, q1, [SP, #-0x20]!
    // 0x4af924: r0 = AllocateDouble()
    //     0x4af924: bl              #0x909358  ; AllocateDoubleStub
    // 0x4af928: ldp             q0, q1, [SP], #0x20
    // 0x4af92c: b               #0x4af890
    // 0x4af930: SaveReg d1
    //     0x4af930: str             q1, [SP, #-0x10]!
    // 0x4af934: SaveReg r0
    //     0x4af934: str             x0, [SP, #-8]!
    // 0x4af938: r0 = AllocateDouble()
    //     0x4af938: bl              #0x909358  ; AllocateDoubleStub
    // 0x4af93c: mov             x1, x0
    // 0x4af940: RestoreReg r0
    //     0x4af940: ldr             x0, [SP], #8
    // 0x4af944: RestoreReg d1
    //     0x4af944: ldr             q1, [SP], #0x10
    // 0x4af948: b               #0x4af8b8
    // 0x4af94c: SaveReg d0
    //     0x4af94c: str             q0, [SP, #-0x10]!
    // 0x4af950: r0 = AllocateDouble()
    //     0x4af950: bl              #0x909358  ; AllocateDoubleStub
    // 0x4af954: RestoreReg d0
    //     0x4af954: ldr             q0, [SP], #0x10
    // 0x4af958: b               #0x4af908
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b4878, size: 0x138
    // 0x4b4878: EnterFrame
    //     0x4b4878: stp             fp, lr, [SP, #-0x10]!
    //     0x4b487c: mov             fp, SP
    // 0x4b4880: AllocStack(0x38)
    //     0x4b4880: sub             SP, SP, #0x38
    // 0x4b4884: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b4884: mov             x0, x2
    //     0x4b4888: stur            x2, [fp, #-0x10]
    //     0x4b488c: mov             x2, x1
    //     0x4b4890: stur            x1, [fp, #-8]
    // 0x4b4894: CheckStackOverflow
    //     0x4b4894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4898: cmp             SP, x16
    //     0x4b489c: b.ls            #0x4b497c
    // 0x4b48a0: mov             x1, x2
    // 0x4b48a4: r0 = _textIntrinsics()
    //     0x4b48a4: bl              #0x4a4f30  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x4b48a8: mov             x3, x0
    // 0x4b48ac: ldur            x0, [fp, #-0x10]
    // 0x4b48b0: stur            x3, [fp, #-0x18]
    // 0x4b48b4: LoadField: d1 = r0->field_f
    //     0x4b48b4: ldur            d1, [x0, #0xf]
    // 0x4b48b8: ldur            x1, [fp, #-8]
    // 0x4b48bc: mov             v0.16b, v1.16b
    // 0x4b48c0: stur            d1, [fp, #-0x20]
    // 0x4b48c4: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4b48c4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23968] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1a4dfac424c)
    //     0x4b48c8: ldr             x2, [x2, #0x968]
    // 0x4b48cc: r0 = layoutInlineChildren()
    //     0x4b48cc: bl              #0x4a4d98  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4b48d0: ldur            x1, [fp, #-0x18]
    // 0x4b48d4: mov             x2, x0
    // 0x4b48d8: r0 = setPlaceholderDimensions()
    //     0x4b48d8: bl              #0x4a2f44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4b48dc: ldur            x0, [fp, #-0x10]
    // 0x4b48e0: LoadField: d1 = r0->field_7
    //     0x4b48e0: ldur            d1, [x0, #7]
    // 0x4b48e4: ldur            x1, [fp, #-8]
    // 0x4b48e8: ldur            d0, [fp, #-0x20]
    // 0x4b48ec: stur            d1, [fp, #-0x28]
    // 0x4b48f0: r0 = _adjustMaxWidth()
    //     0x4b48f0: bl              #0x4a4d6c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x4b48f4: mov             v1.16b, v0.16b
    // 0x4b48f8: ldur            d0, [fp, #-0x28]
    // 0x4b48fc: r0 = inline_Allocate_Double()
    //     0x4b48fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4b4900: add             x0, x0, #0x10
    //     0x4b4904: cmp             x1, x0
    //     0x4b4908: b.ls            #0x4b4984
    //     0x4b490c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b4910: sub             x0, x0, #0xf
    //     0x4b4914: movz            x1, #0xe15c
    //     0x4b4918: movk            x1, #0x3, lsl #16
    //     0x4b491c: stur            x1, [x0, #-1]
    // 0x4b4920: StoreField: r0->field_7 = d0
    //     0x4b4920: stur            d0, [x0, #7]
    // 0x4b4924: r1 = inline_Allocate_Double()
    //     0x4b4924: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4b4928: add             x1, x1, #0x10
    //     0x4b492c: cmp             x2, x1
    //     0x4b4930: b.ls            #0x4b4994
    //     0x4b4934: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b4938: sub             x1, x1, #0xf
    //     0x4b493c: movz            x2, #0xe15c
    //     0x4b4940: movk            x2, #0x3, lsl #16
    //     0x4b4944: stur            x2, [x1, #-1]
    // 0x4b4948: StoreField: r1->field_7 = d1
    //     0x4b4948: stur            d1, [x1, #7]
    // 0x4b494c: stp             x1, x0, [SP]
    // 0x4b4950: ldur            x1, [fp, #-0x18]
    // 0x4b4954: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4b4954: ldr             x4, [PP, #0x5d38]  ; [pp+0x5d38] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4b4958: r0 = layout()
    //     0x4b4958: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4b495c: ldur            x1, [fp, #-0x18]
    // 0x4b4960: r0 = size()
    //     0x4b4960: bl              #0x421060  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x4b4964: ldur            x1, [fp, #-0x10]
    // 0x4b4968: mov             x2, x0
    // 0x4b496c: r0 = constrain()
    //     0x4b496c: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b4970: LeaveFrame
    //     0x4b4970: mov             SP, fp
    //     0x4b4974: ldp             fp, lr, [SP], #0x10
    // 0x4b4978: ret
    //     0x4b4978: ret             
    // 0x4b497c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b497c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4980: b               #0x4b48a0
    // 0x4b4984: stp             q0, q1, [SP, #-0x20]!
    // 0x4b4988: r0 = AllocateDouble()
    //     0x4b4988: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b498c: ldp             q0, q1, [SP], #0x20
    // 0x4b4990: b               #0x4b4920
    // 0x4b4994: SaveReg d1
    //     0x4b4994: str             q1, [SP, #-0x10]!
    // 0x4b4998: SaveReg r0
    //     0x4b4998: str             x0, [SP, #-8]!
    // 0x4b499c: r0 = AllocateDouble()
    //     0x4b499c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b49a0: mov             x1, x0
    // 0x4b49a4: RestoreReg r0
    //     0x4b49a4: ldr             x0, [SP], #8
    // 0x4b49a8: RestoreReg d1
    //     0x4b49a8: ldr             q1, [SP], #0x10
    // 0x4b49ac: b               #0x4b4948
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b6b24, size: 0xf0
    // 0x4b6b24: EnterFrame
    //     0x4b6b24: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6b28: mov             fp, SP
    // 0x4b6b2c: AllocStack(0x10)
    //     0x4b6b2c: sub             SP, SP, #0x10
    // 0x4b6b30: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */)
    //     0x4b6b30: mov             x3, x1
    //     0x4b6b34: stur            x1, [fp, #-0x10]
    // 0x4b6b38: CheckStackOverflow
    //     0x4b6b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6b3c: cmp             SP, x16
    //     0x4b6b40: b.ls            #0x4b6bfc
    // 0x4b6b44: LoadField: r4 = r3->field_27
    //     0x4b6b44: ldur            w4, [x3, #0x27]
    // 0x4b6b48: DecompressPointer r4
    //     0x4b6b48: add             x4, x4, HEAP, lsl #32
    // 0x4b6b4c: stur            x4, [fp, #-8]
    // 0x4b6b50: cmp             w4, NULL
    // 0x4b6b54: b.eq            #0x4b6be0
    // 0x4b6b58: mov             x0, x4
    // 0x4b6b5c: r2 = Null
    //     0x4b6b5c: mov             x2, NULL
    // 0x4b6b60: r1 = Null
    //     0x4b6b60: mov             x1, NULL
    // 0x4b6b64: r4 = LoadClassIdInstr(r0)
    //     0x4b6b64: ldur            x4, [x0, #-1]
    //     0x4b6b68: ubfx            x4, x4, #0xc, #0x14
    // 0x4b6b6c: sub             x4, x4, #0x554
    // 0x4b6b70: cmp             x4, #1
    // 0x4b6b74: b.ls            #0x4b6b88
    // 0x4b6b78: r8 = BoxConstraints
    //     0x4b6b78: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4b6b7c: r3 = Null
    //     0x4b6b7c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29788] Null
    //     0x4b6b80: ldr             x3, [x3, #0x788]
    // 0x4b6b84: r0 = BoxConstraints()
    //     0x4b6b84: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4b6b88: ldur            x1, [fp, #-0x10]
    // 0x4b6b8c: ldur            x2, [fp, #-8]
    // 0x4b6b90: r0 = _layoutTextWithConstraints()
    //     0x4b6b90: bl              #0x4b6c14  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x4b6b94: ldur            x0, [fp, #-0x10]
    // 0x4b6b98: LoadField: r1 = r0->field_6b
    //     0x4b6b98: ldur            w1, [x0, #0x6b]
    // 0x4b6b9c: DecompressPointer r1
    //     0x4b6b9c: add             x1, x1, HEAP, lsl #32
    // 0x4b6ba0: r2 = Instance_TextBaseline
    //     0x4b6ba0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fb0] Obj!TextBaseline@8b51c1
    //     0x4b6ba4: ldr             x2, [x2, #0xfb0]
    // 0x4b6ba8: r0 = computeDistanceToActualBaseline()
    //     0x4b6ba8: bl              #0x4af580  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x4b6bac: r0 = inline_Allocate_Double()
    //     0x4b6bac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4b6bb0: add             x0, x0, #0x10
    //     0x4b6bb4: cmp             x1, x0
    //     0x4b6bb8: b.ls            #0x4b6c04
    //     0x4b6bbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b6bc0: sub             x0, x0, #0xf
    //     0x4b6bc4: movz            x1, #0xe15c
    //     0x4b6bc8: movk            x1, #0x3, lsl #16
    //     0x4b6bcc: stur            x1, [x0, #-1]
    // 0x4b6bd0: StoreField: r0->field_7 = d0
    //     0x4b6bd0: stur            d0, [x0, #7]
    // 0x4b6bd4: LeaveFrame
    //     0x4b6bd4: mov             SP, fp
    //     0x4b6bd8: ldp             fp, lr, [SP], #0x10
    // 0x4b6bdc: ret
    //     0x4b6bdc: ret             
    // 0x4b6be0: r0 = StateError()
    //     0x4b6be0: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b6be4: mov             x1, x0
    // 0x4b6be8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b6be8: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4b6bec: StoreField: r1->field_b = r0
    //     0x4b6bec: stur            w0, [x1, #0xb]
    // 0x4b6bf0: mov             x0, x1
    // 0x4b6bf4: r0 = Throw()
    //     0x4b6bf4: bl              #0x9075bc  ; ThrowStub
    // 0x4b6bf8: brk             #0
    // 0x4b6bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6bfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6c00: b               #0x4b6b44
    // 0x4b6c04: SaveReg d0
    //     0x4b6c04: str             q0, [SP, #-0x10]!
    // 0x4b6c08: r0 = AllocateDouble()
    //     0x4b6c08: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b6c0c: RestoreReg d0
    //     0x4b6c0c: ldr             q0, [SP], #0x10
    // 0x4b6c10: b               #0x4b6bd0
  }
  _ _layoutTextWithConstraints(/* No info */) {
    // ** addr: 0x4b6c14, size: 0x108
    // 0x4b6c14: EnterFrame
    //     0x4b6c14: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6c18: mov             fp, SP
    // 0x4b6c1c: AllocStack(0x30)
    //     0x4b6c1c: sub             SP, SP, #0x30
    // 0x4b6c20: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4b6c20: mov             x3, x1
    //     0x4b6c24: mov             x0, x2
    //     0x4b6c28: stur            x1, [fp, #-0x10]
    //     0x4b6c2c: stur            x2, [fp, #-0x18]
    // 0x4b6c30: CheckStackOverflow
    //     0x4b6c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6c34: cmp             SP, x16
    //     0x4b6c38: b.ls            #0x4b6ce8
    // 0x4b6c3c: LoadField: r4 = r3->field_6b
    //     0x4b6c3c: ldur            w4, [x3, #0x6b]
    // 0x4b6c40: DecompressPointer r4
    //     0x4b6c40: add             x4, x4, HEAP, lsl #32
    // 0x4b6c44: stur            x4, [fp, #-8]
    // 0x4b6c48: LoadField: r2 = r3->field_97
    //     0x4b6c48: ldur            w2, [x3, #0x97]
    // 0x4b6c4c: DecompressPointer r2
    //     0x4b6c4c: add             x2, x2, HEAP, lsl #32
    // 0x4b6c50: mov             x1, x4
    // 0x4b6c54: r0 = setPlaceholderDimensions()
    //     0x4b6c54: bl              #0x4a2f44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4b6c58: ldur            x0, [fp, #-0x18]
    // 0x4b6c5c: LoadField: d1 = r0->field_7
    //     0x4b6c5c: ldur            d1, [x0, #7]
    // 0x4b6c60: stur            d1, [fp, #-0x20]
    // 0x4b6c64: LoadField: d0 = r0->field_f
    //     0x4b6c64: ldur            d0, [x0, #0xf]
    // 0x4b6c68: ldur            x1, [fp, #-0x10]
    // 0x4b6c6c: r0 = _adjustMaxWidth()
    //     0x4b6c6c: bl              #0x4a4d6c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_adjustMaxWidth
    // 0x4b6c70: mov             v1.16b, v0.16b
    // 0x4b6c74: ldur            d0, [fp, #-0x20]
    // 0x4b6c78: r0 = inline_Allocate_Double()
    //     0x4b6c78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4b6c7c: add             x0, x0, #0x10
    //     0x4b6c80: cmp             x1, x0
    //     0x4b6c84: b.ls            #0x4b6cf0
    //     0x4b6c88: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b6c8c: sub             x0, x0, #0xf
    //     0x4b6c90: movz            x1, #0xe15c
    //     0x4b6c94: movk            x1, #0x3, lsl #16
    //     0x4b6c98: stur            x1, [x0, #-1]
    // 0x4b6c9c: StoreField: r0->field_7 = d0
    //     0x4b6c9c: stur            d0, [x0, #7]
    // 0x4b6ca0: r1 = inline_Allocate_Double()
    //     0x4b6ca0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4b6ca4: add             x1, x1, #0x10
    //     0x4b6ca8: cmp             x2, x1
    //     0x4b6cac: b.ls            #0x4b6d00
    //     0x4b6cb0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b6cb4: sub             x1, x1, #0xf
    //     0x4b6cb8: movz            x2, #0xe15c
    //     0x4b6cbc: movk            x2, #0x3, lsl #16
    //     0x4b6cc0: stur            x2, [x1, #-1]
    // 0x4b6cc4: StoreField: r1->field_7 = d1
    //     0x4b6cc4: stur            d1, [x1, #7]
    // 0x4b6cc8: stp             x1, x0, [SP]
    // 0x4b6ccc: ldur            x1, [fp, #-8]
    // 0x4b6cd0: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4b6cd0: ldr             x4, [PP, #0x5d38]  ; [pp+0x5d38] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4b6cd4: r0 = layout()
    //     0x4b6cd4: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4b6cd8: r0 = Null
    //     0x4b6cd8: mov             x0, NULL
    // 0x4b6cdc: LeaveFrame
    //     0x4b6cdc: mov             SP, fp
    //     0x4b6ce0: ldp             fp, lr, [SP], #0x10
    // 0x4b6ce4: ret
    //     0x4b6ce4: ret             
    // 0x4b6ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6ce8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6cec: b               #0x4b6c3c
    // 0x4b6cf0: stp             q0, q1, [SP, #-0x20]!
    // 0x4b6cf4: r0 = AllocateDouble()
    //     0x4b6cf4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b6cf8: ldp             q0, q1, [SP], #0x20
    // 0x4b6cfc: b               #0x4b6c9c
    // 0x4b6d00: SaveReg d1
    //     0x4b6d00: str             q1, [SP, #-0x10]!
    // 0x4b6d04: SaveReg r0
    //     0x4b6d04: str             x0, [SP, #-8]!
    // 0x4b6d08: r0 = AllocateDouble()
    //     0x4b6d08: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b6d0c: mov             x1, x0
    // 0x4b6d10: RestoreReg r0
    //     0x4b6d10: ldr             x0, [SP], #8
    // 0x4b6d14: RestoreReg d1
    //     0x4b6d14: ldr             q1, [SP], #0x10
    // 0x4b6d18: b               #0x4b6cc4
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4bb43c, size: 0x170
    // 0x4bb43c: EnterFrame
    //     0x4bb43c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb440: mov             fp, SP
    // 0x4bb444: AllocStack(0x38)
    //     0x4bb444: sub             SP, SP, #0x38
    // 0x4bb448: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x4bb448: mov             x4, x1
    //     0x4bb44c: mov             x0, x3
    //     0x4bb450: stur            x3, [fp, #-0x20]
    //     0x4bb454: mov             x3, x2
    //     0x4bb458: stur            x1, [fp, #-0x10]
    //     0x4bb45c: stur            x2, [fp, #-0x18]
    // 0x4bb460: CheckStackOverflow
    //     0x4bb460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb464: cmp             SP, x16
    //     0x4bb468: b.ls            #0x4bb5a0
    // 0x4bb46c: LoadField: r5 = r4->field_6b
    //     0x4bb46c: ldur            w5, [x4, #0x6b]
    // 0x4bb470: DecompressPointer r5
    //     0x4bb470: add             x5, x5, HEAP, lsl #32
    // 0x4bb474: mov             x1, x5
    // 0x4bb478: mov             x2, x0
    // 0x4bb47c: stur            x5, [fp, #-8]
    // 0x4bb480: r0 = getClosestGlyphForOffset()
    //     0x4bb480: bl              #0x4baf1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x4bb484: stur            x0, [fp, #-0x28]
    // 0x4bb488: cmp             w0, NULL
    // 0x4bb48c: b.eq            #0x4bb4fc
    // 0x4bb490: LoadField: r1 = r0->field_7
    //     0x4bb490: ldur            w1, [x0, #7]
    // 0x4bb494: DecompressPointer r1
    //     0x4bb494: add             x1, x1, HEAP, lsl #32
    // 0x4bb498: ldur            x2, [fp, #-0x20]
    // 0x4bb49c: r0 = contains()
    //     0x4bb49c: bl              #0x4b91a0  ; [dart:ui] Rect::contains
    // 0x4bb4a0: tbnz            w0, #4, #0x4bb4fc
    // 0x4bb4a4: ldur            x1, [fp, #-8]
    // 0x4bb4a8: ldur            x0, [fp, #-0x28]
    // 0x4bb4ac: LoadField: r2 = r1->field_f
    //     0x4bb4ac: ldur            w2, [x1, #0xf]
    // 0x4bb4b0: DecompressPointer r2
    //     0x4bb4b0: add             x2, x2, HEAP, lsl #32
    // 0x4bb4b4: stur            x2, [fp, #-0x38]
    // 0x4bb4b8: cmp             w2, NULL
    // 0x4bb4bc: b.eq            #0x4bb5a8
    // 0x4bb4c0: LoadField: r1 = r0->field_b
    //     0x4bb4c0: ldur            w1, [x0, #0xb]
    // 0x4bb4c4: DecompressPointer r1
    //     0x4bb4c4: add             x1, x1, HEAP, lsl #32
    // 0x4bb4c8: LoadField: r0 = r1->field_7
    //     0x4bb4c8: ldur            x0, [x1, #7]
    // 0x4bb4cc: stur            x0, [fp, #-0x30]
    // 0x4bb4d0: r0 = TextPosition()
    //     0x4bb4d0: bl              #0x41ea90  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4bb4d4: mov             x1, x0
    // 0x4bb4d8: ldur            x0, [fp, #-0x30]
    // 0x4bb4dc: StoreField: r1->field_7 = r0
    //     0x4bb4dc: stur            x0, [x1, #7]
    // 0x4bb4e0: r0 = Instance_TextAffinity
    //     0x4bb4e0: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x4bb4e4: StoreField: r1->field_f = r0
    //     0x4bb4e4: stur            w0, [x1, #0xf]
    // 0x4bb4e8: mov             x2, x1
    // 0x4bb4ec: ldur            x1, [fp, #-0x38]
    // 0x4bb4f0: r0 = getSpanForPosition()
    //     0x4bb4f0: bl              #0x4bada0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x4bb4f4: mov             x3, x0
    // 0x4bb4f8: b               #0x4bb500
    // 0x4bb4fc: r3 = Null
    //     0x4bb4fc: mov             x3, NULL
    // 0x4bb500: mov             x0, x3
    // 0x4bb504: stur            x3, [fp, #-8]
    // 0x4bb508: r2 = Null
    //     0x4bb508: mov             x2, NULL
    // 0x4bb50c: r1 = Null
    //     0x4bb50c: mov             x1, NULL
    // 0x4bb510: cmp             w0, NULL
    // 0x4bb514: b.eq            #0x4bb540
    // 0x4bb518: branchIfSmi(r0, 0x4bb540)
    //     0x4bb518: tbz             w0, #0, #0x4bb540
    // 0x4bb51c: r3 = LoadClassIdInstr(r0)
    //     0x4bb51c: ldur            x3, [x0, #-1]
    //     0x4bb520: ubfx            x3, x3, #0xc, #0x14
    // 0x4bb524: sub             x3, x3, #0x470
    // 0x4bb528: cmp             x3, #0xb9
    // 0x4bb52c: b.ls            #0x4bb548
    // 0x4bb530: cmp             x3, #0x2ce
    // 0x4bb534: b.eq            #0x4bb548
    // 0x4bb538: cmp             x3, #0x579
    // 0x4bb53c: b.eq            #0x4bb548
    // 0x4bb540: r0 = false
    //     0x4bb540: add             x0, NULL, #0x30  ; false
    // 0x4bb544: b               #0x4bb54c
    // 0x4bb548: r0 = true
    //     0x4bb548: add             x0, NULL, #0x20  ; true
    // 0x4bb54c: tbnz            w0, #4, #0x4bb584
    // 0x4bb550: ldur            x0, [fp, #-8]
    // 0x4bb554: r1 = <HitTestTarget>
    //     0x4bb554: ldr             x1, [PP, #0x33c8]  ; [pp+0x33c8] TypeArguments: <HitTestTarget>
    // 0x4bb558: r0 = HitTestEntry()
    //     0x4bb558: bl              #0x3a0e1c  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x4bb55c: mov             x1, x0
    // 0x4bb560: ldur            x0, [fp, #-8]
    // 0x4bb564: StoreField: r1->field_b = r0
    //     0x4bb564: stur            w0, [x1, #0xb]
    // 0x4bb568: mov             x2, x1
    // 0x4bb56c: ldur            x1, [fp, #-0x18]
    // 0x4bb570: r0 = add()
    //     0x4bb570: bl              #0x3a0ae8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4bb574: r0 = true
    //     0x4bb574: add             x0, NULL, #0x20  ; true
    // 0x4bb578: LeaveFrame
    //     0x4bb578: mov             SP, fp
    //     0x4bb57c: ldp             fp, lr, [SP], #0x10
    // 0x4bb580: ret
    //     0x4bb580: ret             
    // 0x4bb584: ldur            x1, [fp, #-0x10]
    // 0x4bb588: ldur            x2, [fp, #-0x18]
    // 0x4bb58c: ldur            x3, [fp, #-0x20]
    // 0x4bb590: r0 = hitTestInlineChildren()
    //     0x4bb590: bl              #0x4bb5ac  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x4bb594: LeaveFrame
    //     0x4bb594: mov             SP, fp
    //     0x4bb598: ldp             fp, lr, [SP], #0x10
    // 0x4bb59c: ret
    //     0x4bb59c: ret             
    // 0x4bb5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb5a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb5a4: b               #0x4bb46c
    // 0x4bb5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb5a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bef64, size: 0x24
    // 0x4bef64: EnterFrame
    //     0x4bef64: stp             fp, lr, [SP, #-0x10]!
    //     0x4bef68: mov             fp, SP
    // 0x4bef6c: ldr             x2, [fp, #0x10]
    // 0x4bef70: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bef70: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f10] AnonymousClosure: (0x4a4be8), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x4bef74: ldr             x1, [x1, #0xf10]
    // 0x4bef78: r0 = AllocateClosure()
    //     0x4bef78: bl              #0x908734  ; AllocateClosureStub
    // 0x4bef7c: LeaveFrame
    //     0x4bef7c: mov             SP, fp
    //     0x4bef80: ldp             fp, lr, [SP], #0x10
    // 0x4bef84: ret
    //     0x4bef84: ret             
  }
  [closure] Size <anonymous closure>(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x4c111c, size: 0x4c
    // 0x4c111c: EnterFrame
    //     0x4c111c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1120: mov             fp, SP
    // 0x4c1124: AllocStack(0x8)
    //     0x4c1124: sub             SP, SP, #8
    // 0x4c1128: CheckStackOverflow
    //     0x4c1128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c112c: cmp             SP, x16
    //     0x4c1130: b.ls            #0x4c1160
    // 0x4c1134: ldr             x1, [fp, #0x18]
    // 0x4c1138: d0 = inf
    //     0x4c1138: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4c113c: r0 = getMinIntrinsicWidth()
    //     0x4c113c: bl              #0x4a5eac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4c1140: stur            d0, [fp, #-8]
    // 0x4c1144: r0 = Size()
    //     0x4c1144: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4c1148: ldur            d0, [fp, #-8]
    // 0x4c114c: StoreField: r0->field_7 = d0
    //     0x4c114c: stur            d0, [x0, #7]
    // 0x4c1150: StoreField: r0->field_f = rZR
    //     0x4c1150: stur            xzr, [x0, #0xf]
    // 0x4c1154: LeaveFrame
    //     0x4c1154: mov             SP, fp
    //     0x4c1158: ldp             fp, lr, [SP], #0x10
    // 0x4c115c: ret
    //     0x4c115c: ret             
    // 0x4c1160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1160: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1164: b               #0x4c1134
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4c1168, size: 0x84
    // 0x4c1168: EnterFrame
    //     0x4c1168: stp             fp, lr, [SP, #-0x10]!
    //     0x4c116c: mov             fp, SP
    // 0x4c1170: AllocStack(0x8)
    //     0x4c1170: sub             SP, SP, #8
    // 0x4c1174: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x4c1174: mov             x0, x1
    //     0x4c1178: stur            x1, [fp, #-8]
    // 0x4c117c: CheckStackOverflow
    //     0x4c117c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1180: cmp             SP, x16
    //     0x4c1184: b.ls            #0x4c11e4
    // 0x4c1188: r1 = Function '<anonymous closure>':.
    //     0x4c1188: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f30] AnonymousClosure: (0x4c111c), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x4c1168)
    //     0x4c118c: ldr             x1, [x1, #0xf30]
    // 0x4c1190: r2 = Null
    //     0x4c1190: mov             x2, NULL
    // 0x4c1194: r0 = AllocateClosure()
    //     0x4c1194: bl              #0x908734  ; AllocateClosureStub
    // 0x4c1198: ldur            x1, [fp, #-8]
    // 0x4c119c: mov             x2, x0
    // 0x4c11a0: d0 = inf
    //     0x4c11a0: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4c11a4: r0 = layoutInlineChildren()
    //     0x4c11a4: bl              #0x4a4d98  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4c11a8: ldur            x1, [fp, #-8]
    // 0x4c11ac: stur            x0, [fp, #-8]
    // 0x4c11b0: r0 = _textIntrinsics()
    //     0x4c11b0: bl              #0x4a4f30  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x4c11b4: mov             x1, x0
    // 0x4c11b8: ldur            x2, [fp, #-8]
    // 0x4c11bc: stur            x0, [fp, #-8]
    // 0x4c11c0: r0 = setPlaceholderDimensions()
    //     0x4c11c0: bl              #0x4a2f44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4c11c4: ldur            x1, [fp, #-8]
    // 0x4c11c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4c11c8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4c11cc: r0 = layout()
    //     0x4c11cc: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4c11d0: ldur            x1, [fp, #-8]
    // 0x4c11d4: r0 = minIntrinsicWidth()
    //     0x4c11d4: bl              #0x4c0fe8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x4c11d8: LeaveFrame
    //     0x4c11d8: mov             SP, fp
    //     0x4c11dc: ldp             fp, lr, [SP], #0x10
    // 0x4c11e0: ret
    //     0x4c11e0: ret             
    // 0x4c11e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c11e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c11e8: b               #0x4c1188
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4c11ec, size: 0x74
    // 0x4c11ec: EnterFrame
    //     0x4c11ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4c11f0: mov             fp, SP
    // 0x4c11f4: ldr             x0, [fp, #0x18]
    // 0x4c11f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c11f8: ldur            w1, [x0, #0x17]
    // 0x4c11fc: DecompressPointer r1
    //     0x4c11fc: add             x1, x1, HEAP, lsl #32
    // 0x4c1200: CheckStackOverflow
    //     0x4c1200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1204: cmp             SP, x16
    //     0x4c1208: b.ls            #0x4c1248
    // 0x4c120c: ldr             x2, [fp, #0x10]
    // 0x4c1210: r0 = computeMinIntrinsicWidth()
    //     0x4c1210: bl              #0x4c1168  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth
    // 0x4c1214: r0 = inline_Allocate_Double()
    //     0x4c1214: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c1218: add             x0, x0, #0x10
    //     0x4c121c: cmp             x1, x0
    //     0x4c1220: b.ls            #0x4c1250
    //     0x4c1224: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c1228: sub             x0, x0, #0xf
    //     0x4c122c: movz            x1, #0xe15c
    //     0x4c1230: movk            x1, #0x3, lsl #16
    //     0x4c1234: stur            x1, [x0, #-1]
    // 0x4c1238: StoreField: r0->field_7 = d0
    //     0x4c1238: stur            d0, [x0, #7]
    // 0x4c123c: LeaveFrame
    //     0x4c123c: mov             SP, fp
    //     0x4c1240: ldp             fp, lr, [SP], #0x10
    // 0x4c1244: ret
    //     0x4c1244: ret             
    // 0x4c1248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1248: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c124c: b               #0x4c120c
    // 0x4c1250: SaveReg d0
    //     0x4c1250: str             q0, [SP, #-0x10]!
    // 0x4c1254: r0 = AllocateDouble()
    //     0x4c1254: bl              #0x909358  ; AllocateDoubleStub
    // 0x4c1258: RestoreReg d0
    //     0x4c1258: ldr             q0, [SP], #0x10
    // 0x4c125c: b               #0x4c1238
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c13f8, size: 0x24
    // 0x4c13f8: EnterFrame
    //     0x4c13f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c13fc: mov             fp, SP
    // 0x4c1400: ldr             x2, [fp, #0x10]
    // 0x4c1404: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c1404: add             x1, PP, #0x32, lsl #12  ; [pp+0x32f28] AnonymousClosure: (0x4c11ec), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x4c1168)
    //     0x4c1408: ldr             x1, [x1, #0xf28]
    // 0x4c140c: r0 = AllocateClosure()
    //     0x4c140c: bl              #0x908734  ; AllocateClosureStub
    // 0x4c1410: LeaveFrame
    //     0x4c1410: mov             SP, fp
    //     0x4c1414: ldp             fp, lr, [SP], #0x10
    // 0x4c1418: ret
    //     0x4c1418: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4f2814, size: 0x3c4
    // 0x4f2814: EnterFrame
    //     0x4f2814: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2818: mov             fp, SP
    // 0x4f281c: AllocStack(0x68)
    //     0x4f281c: sub             SP, SP, #0x68
    // 0x4f2820: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4f2820: mov             x5, x1
    //     0x4f2824: mov             x4, x2
    //     0x4f2828: stur            x1, [fp, #-0x10]
    //     0x4f282c: stur            x2, [fp, #-0x18]
    //     0x4f2830: stur            x3, [fp, #-0x20]
    // 0x4f2834: CheckStackOverflow
    //     0x4f2834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2838: cmp             SP, x16
    //     0x4f283c: b.ls            #0x4f2bc0
    // 0x4f2840: LoadField: r6 = r5->field_27
    //     0x4f2840: ldur            w6, [x5, #0x27]
    // 0x4f2844: DecompressPointer r6
    //     0x4f2844: add             x6, x6, HEAP, lsl #32
    // 0x4f2848: stur            x6, [fp, #-8]
    // 0x4f284c: cmp             w6, NULL
    // 0x4f2850: b.eq            #0x4f2ba4
    // 0x4f2854: mov             x0, x6
    // 0x4f2858: r2 = Null
    //     0x4f2858: mov             x2, NULL
    // 0x4f285c: r1 = Null
    //     0x4f285c: mov             x1, NULL
    // 0x4f2860: r4 = LoadClassIdInstr(r0)
    //     0x4f2860: ldur            x4, [x0, #-1]
    //     0x4f2864: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2868: sub             x4, x4, #0x554
    // 0x4f286c: cmp             x4, #1
    // 0x4f2870: b.ls            #0x4f2884
    // 0x4f2874: r8 = BoxConstraints
    //     0x4f2874: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4f2878: r3 = Null
    //     0x4f2878: add             x3, PP, #0x23, lsl #12  ; [pp+0x237d8] Null
    //     0x4f287c: ldr             x3, [x3, #0x7d8]
    // 0x4f2880: r0 = BoxConstraints()
    //     0x4f2880: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4f2884: ldur            x1, [fp, #-0x10]
    // 0x4f2888: ldur            x2, [fp, #-8]
    // 0x4f288c: r0 = _layoutTextWithConstraints()
    //     0x4f288c: bl              #0x4b6c14  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x4f2890: ldur            x0, [fp, #-0x10]
    // 0x4f2894: LoadField: r1 = r0->field_8f
    //     0x4f2894: ldur            w1, [x0, #0x8f]
    // 0x4f2898: DecompressPointer r1
    //     0x4f2898: add             x1, x1, HEAP, lsl #32
    // 0x4f289c: tbnz            w1, #4, #0x4f29ec
    // 0x4f28a0: mov             x1, x0
    // 0x4f28a4: r0 = size()
    //     0x4f28a4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f28a8: ldur            x1, [fp, #-0x20]
    // 0x4f28ac: mov             x2, x0
    // 0x4f28b0: r0 = &()
    //     0x4f28b0: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4f28b4: mov             x2, x0
    // 0x4f28b8: ldur            x0, [fp, #-0x10]
    // 0x4f28bc: stur            x2, [fp, #-8]
    // 0x4f28c0: LoadField: r1 = r0->field_93
    //     0x4f28c0: ldur            w1, [x0, #0x93]
    // 0x4f28c4: DecompressPointer r1
    //     0x4f28c4: add             x1, x1, HEAP, lsl #32
    // 0x4f28c8: cmp             w1, NULL
    // 0x4f28cc: b.eq            #0x4f297c
    // 0x4f28d0: ldur            x1, [fp, #-0x18]
    // 0x4f28d4: r0 = canvas()
    //     0x4f28d4: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4f28d8: stur            x0, [fp, #-0x28]
    // 0x4f28dc: r16 = 136
    //     0x4f28dc: movz            x16, #0x88
    // 0x4f28e0: stp             x16, NULL, [SP]
    // 0x4f28e4: r0 = ByteData()
    //     0x4f28e4: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x4f28e8: ldur            x2, [fp, #-8]
    // 0x4f28ec: stur            x0, [fp, #-0x38]
    // 0x4f28f0: LoadField: d0 = r2->field_7
    //     0x4f28f0: ldur            d0, [x2, #7]
    // 0x4f28f4: stur            d0, [fp, #-0x58]
    // 0x4f28f8: LoadField: d1 = r2->field_f
    //     0x4f28f8: ldur            d1, [x2, #0xf]
    // 0x4f28fc: stur            d1, [fp, #-0x50]
    // 0x4f2900: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x4f2900: ldur            d2, [x2, #0x17]
    // 0x4f2904: stur            d2, [fp, #-0x48]
    // 0x4f2908: LoadField: d3 = r2->field_1f
    //     0x4f2908: ldur            d3, [x2, #0x1f]
    // 0x4f290c: ldur            x1, [fp, #-0x28]
    // 0x4f2910: stur            d3, [fp, #-0x40]
    // 0x4f2914: LoadField: r3 = r1->field_7
    //     0x4f2914: ldur            w3, [x1, #7]
    // 0x4f2918: DecompressPointer r3
    //     0x4f2918: add             x3, x3, HEAP, lsl #32
    // 0x4f291c: cmp             w3, NULL
    // 0x4f2920: b.eq            #0x4f2bc8
    // 0x4f2924: LoadField: r4 = r3->field_7
    //     0x4f2924: ldur            x4, [x3, #7]
    // 0x4f2928: ldr             x3, [x4]
    // 0x4f292c: stur            x3, [fp, #-0x30]
    // 0x4f2930: cbnz            x3, #0x4f2940
    // 0x4f2934: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4f2934: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4f2938: str             x16, [SP]
    // 0x4f293c: r0 = _throwNew()
    //     0x4f293c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4f2940: ldur            x0, [fp, #-0x30]
    // 0x4f2944: stur            x0, [fp, #-0x30]
    // 0x4f2948: r1 = <Never>
    //     0x4f2948: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4f294c: r0 = Pointer()
    //     0x4f294c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4f2950: mov             x1, x0
    // 0x4f2954: ldur            x0, [fp, #-0x30]
    // 0x4f2958: StoreField: r1->field_7 = r0
    //     0x4f2958: stur            x0, [x1, #7]
    // 0x4f295c: ldur            d0, [fp, #-0x58]
    // 0x4f2960: ldur            d1, [fp, #-0x50]
    // 0x4f2964: ldur            d2, [fp, #-0x48]
    // 0x4f2968: ldur            d3, [fp, #-0x40]
    // 0x4f296c: ldur            x3, [fp, #-0x38]
    // 0x4f2970: r2 = Null
    //     0x4f2970: mov             x2, NULL
    // 0x4f2974: r0 = __saveLayer$Method$FfiNative()
    //     0x4f2974: bl              #0x442b00  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x4f2978: b               #0x4f29d4
    // 0x4f297c: ldur            x1, [fp, #-0x18]
    // 0x4f2980: r0 = canvas()
    //     0x4f2980: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4f2984: stur            x0, [fp, #-0x28]
    // 0x4f2988: LoadField: r1 = r0->field_7
    //     0x4f2988: ldur            w1, [x0, #7]
    // 0x4f298c: DecompressPointer r1
    //     0x4f298c: add             x1, x1, HEAP, lsl #32
    // 0x4f2990: cmp             w1, NULL
    // 0x4f2994: b.eq            #0x4f2bcc
    // 0x4f2998: LoadField: r2 = r1->field_7
    //     0x4f2998: ldur            x2, [x1, #7]
    // 0x4f299c: ldr             x1, [x2]
    // 0x4f29a0: stur            x1, [fp, #-0x30]
    // 0x4f29a4: cbnz            x1, #0x4f29b4
    // 0x4f29a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4f29a8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4f29ac: str             x16, [SP]
    // 0x4f29b0: r0 = _throwNew()
    //     0x4f29b0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4f29b4: ldur            x0, [fp, #-0x30]
    // 0x4f29b8: stur            x0, [fp, #-0x30]
    // 0x4f29bc: r1 = <Never>
    //     0x4f29bc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4f29c0: r0 = Pointer()
    //     0x4f29c0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4f29c4: mov             x1, x0
    // 0x4f29c8: ldur            x0, [fp, #-0x30]
    // 0x4f29cc: StoreField: r1->field_7 = r0
    //     0x4f29cc: stur            x0, [x1, #7]
    // 0x4f29d0: r0 = _save$Method$FfiNative()
    //     0x4f29d0: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4f29d4: ldur            x1, [fp, #-0x18]
    // 0x4f29d8: r0 = canvas()
    //     0x4f29d8: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4f29dc: mov             x1, x0
    // 0x4f29e0: ldur            x2, [fp, #-8]
    // 0x4f29e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4f29e4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4f29e8: r0 = clipRect()
    //     0x4f29e8: bl              #0x4d2324  ; [dart:ui] _NativeCanvas::clipRect
    // 0x4f29ec: ldur            x0, [fp, #-0x10]
    // 0x4f29f0: LoadField: r2 = r0->field_6b
    //     0x4f29f0: ldur            w2, [x0, #0x6b]
    // 0x4f29f4: DecompressPointer r2
    //     0x4f29f4: add             x2, x2, HEAP, lsl #32
    // 0x4f29f8: ldur            x1, [fp, #-0x18]
    // 0x4f29fc: stur            x2, [fp, #-8]
    // 0x4f2a00: r0 = canvas()
    //     0x4f2a00: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4f2a04: ldur            x1, [fp, #-8]
    // 0x4f2a08: mov             x2, x0
    // 0x4f2a0c: ldur            x3, [fp, #-0x20]
    // 0x4f2a10: r0 = paint()
    //     0x4f2a10: bl              #0x4d4dfc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x4f2a14: ldur            x1, [fp, #-0x10]
    // 0x4f2a18: ldur            x2, [fp, #-0x18]
    // 0x4f2a1c: ldur            x3, [fp, #-0x20]
    // 0x4f2a20: r0 = paintInlineChildren()
    //     0x4f2a20: bl              #0x4f2bd8  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x4f2a24: ldur            x0, [fp, #-0x10]
    // 0x4f2a28: LoadField: r1 = r0->field_8f
    //     0x4f2a28: ldur            w1, [x0, #0x8f]
    // 0x4f2a2c: DecompressPointer r1
    //     0x4f2a2c: add             x1, x1, HEAP, lsl #32
    // 0x4f2a30: tbnz            w1, #4, #0x4f2b94
    // 0x4f2a34: LoadField: r1 = r0->field_93
    //     0x4f2a34: ldur            w1, [x0, #0x93]
    // 0x4f2a38: DecompressPointer r1
    //     0x4f2a38: add             x1, x1, HEAP, lsl #32
    // 0x4f2a3c: cmp             w1, NULL
    // 0x4f2a40: b.eq            #0x4f2b3c
    // 0x4f2a44: ldur            x2, [fp, #-0x20]
    // 0x4f2a48: ldur            x1, [fp, #-0x18]
    // 0x4f2a4c: r0 = canvas()
    //     0x4f2a4c: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4f2a50: mov             x1, x0
    // 0x4f2a54: ldur            x0, [fp, #-0x20]
    // 0x4f2a58: stur            x1, [fp, #-8]
    // 0x4f2a5c: LoadField: d0 = r0->field_7
    //     0x4f2a5c: ldur            d0, [x0, #7]
    // 0x4f2a60: stur            d0, [fp, #-0x48]
    // 0x4f2a64: LoadField: d1 = r0->field_f
    //     0x4f2a64: ldur            d1, [x0, #0xf]
    // 0x4f2a68: stur            d1, [fp, #-0x40]
    // 0x4f2a6c: LoadField: r0 = r1->field_7
    //     0x4f2a6c: ldur            w0, [x1, #7]
    // 0x4f2a70: DecompressPointer r0
    //     0x4f2a70: add             x0, x0, HEAP, lsl #32
    // 0x4f2a74: cmp             w0, NULL
    // 0x4f2a78: b.eq            #0x4f2bd0
    // 0x4f2a7c: LoadField: r2 = r0->field_7
    //     0x4f2a7c: ldur            x2, [x0, #7]
    // 0x4f2a80: ldr             x0, [x2]
    // 0x4f2a84: stur            x0, [fp, #-0x30]
    // 0x4f2a88: cbnz            x0, #0x4f2a98
    // 0x4f2a8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4f2a8c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4f2a90: str             x16, [SP]
    // 0x4f2a94: r0 = _throwNew()
    //     0x4f2a94: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4f2a98: ldur            x0, [fp, #-0x10]
    // 0x4f2a9c: ldur            x2, [fp, #-0x30]
    // 0x4f2aa0: stur            x2, [fp, #-0x30]
    // 0x4f2aa4: r1 = <Never>
    //     0x4f2aa4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4f2aa8: r0 = Pointer()
    //     0x4f2aa8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4f2aac: mov             x1, x0
    // 0x4f2ab0: ldur            x0, [fp, #-0x30]
    // 0x4f2ab4: StoreField: r1->field_7 = r0
    //     0x4f2ab4: stur            x0, [x1, #7]
    // 0x4f2ab8: ldur            d0, [fp, #-0x48]
    // 0x4f2abc: ldur            d1, [fp, #-0x40]
    // 0x4f2ac0: r0 = _translate$Method$FfiNative()
    //     0x4f2ac0: bl              #0x4e004c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x4f2ac4: r16 = 136
    //     0x4f2ac4: movz            x16, #0x88
    // 0x4f2ac8: stp             x16, NULL, [SP]
    // 0x4f2acc: r0 = ByteData()
    //     0x4f2acc: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x4f2ad0: stur            x0, [fp, #-8]
    // 0x4f2ad4: r0 = Paint()
    //     0x4f2ad4: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4f2ad8: mov             x3, x0
    // 0x4f2adc: ldur            x0, [fp, #-8]
    // 0x4f2ae0: stur            x3, [fp, #-0x20]
    // 0x4f2ae4: StoreField: r3->field_7 = r0
    //     0x4f2ae4: stur            w0, [x3, #7]
    // 0x4f2ae8: mov             x1, x3
    // 0x4f2aec: r2 = Instance_BlendMode
    //     0x4f2aec: add             x2, PP, #0x23, lsl #12  ; [pp+0x237e8] Obj!BlendMode@8b5a61
    //     0x4f2af0: ldr             x2, [x2, #0x7e8]
    // 0x4f2af4: r0 = blendMode=()
    //     0x4f2af4: bl              #0x442cdc  ; [dart:ui] Paint::blendMode=
    // 0x4f2af8: ldur            x0, [fp, #-0x10]
    // 0x4f2afc: LoadField: r2 = r0->field_93
    //     0x4f2afc: ldur            w2, [x0, #0x93]
    // 0x4f2b00: DecompressPointer r2
    //     0x4f2b00: add             x2, x2, HEAP, lsl #32
    // 0x4f2b04: ldur            x1, [fp, #-0x20]
    // 0x4f2b08: r0 = shader=()
    //     0x4f2b08: bl              #0x434cb0  ; [dart:ui] Paint::shader=
    // 0x4f2b0c: ldur            x1, [fp, #-0x18]
    // 0x4f2b10: r0 = canvas()
    //     0x4f2b10: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4f2b14: ldur            x1, [fp, #-0x10]
    // 0x4f2b18: stur            x0, [fp, #-8]
    // 0x4f2b1c: r0 = size()
    //     0x4f2b1c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f2b20: mov             x2, x0
    // 0x4f2b24: r1 = Instance_Offset
    //     0x4f2b24: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4f2b28: r0 = &()
    //     0x4f2b28: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4f2b2c: ldur            x1, [fp, #-8]
    // 0x4f2b30: mov             x2, x0
    // 0x4f2b34: ldur            x3, [fp, #-0x20]
    // 0x4f2b38: r0 = drawRect()
    //     0x4f2b38: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x4f2b3c: ldur            x1, [fp, #-0x18]
    // 0x4f2b40: r0 = canvas()
    //     0x4f2b40: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4f2b44: stur            x0, [fp, #-8]
    // 0x4f2b48: LoadField: r1 = r0->field_7
    //     0x4f2b48: ldur            w1, [x0, #7]
    // 0x4f2b4c: DecompressPointer r1
    //     0x4f2b4c: add             x1, x1, HEAP, lsl #32
    // 0x4f2b50: cmp             w1, NULL
    // 0x4f2b54: b.eq            #0x4f2bd4
    // 0x4f2b58: LoadField: r2 = r1->field_7
    //     0x4f2b58: ldur            x2, [x1, #7]
    // 0x4f2b5c: ldr             x1, [x2]
    // 0x4f2b60: stur            x1, [fp, #-0x30]
    // 0x4f2b64: cbnz            x1, #0x4f2b74
    // 0x4f2b68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4f2b68: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4f2b6c: str             x16, [SP]
    // 0x4f2b70: r0 = _throwNew()
    //     0x4f2b70: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4f2b74: ldur            x0, [fp, #-0x30]
    // 0x4f2b78: stur            x0, [fp, #-0x30]
    // 0x4f2b7c: r1 = <Never>
    //     0x4f2b7c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4f2b80: r0 = Pointer()
    //     0x4f2b80: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4f2b84: mov             x1, x0
    // 0x4f2b88: ldur            x0, [fp, #-0x30]
    // 0x4f2b8c: StoreField: r1->field_7 = r0
    //     0x4f2b8c: stur            x0, [x1, #7]
    // 0x4f2b90: r0 = _restore$Method$FfiNative()
    //     0x4f2b90: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4f2b94: r0 = Null
    //     0x4f2b94: mov             x0, NULL
    // 0x4f2b98: LeaveFrame
    //     0x4f2b98: mov             SP, fp
    //     0x4f2b9c: ldp             fp, lr, [SP], #0x10
    // 0x4f2ba0: ret
    //     0x4f2ba0: ret             
    // 0x4f2ba4: r0 = StateError()
    //     0x4f2ba4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f2ba8: mov             x1, x0
    // 0x4f2bac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f2bac: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f2bb0: StoreField: r1->field_b = r0
    //     0x4f2bb0: stur            w0, [x1, #0xb]
    // 0x4f2bb4: mov             x0, x1
    // 0x4f2bb8: r0 = Throw()
    //     0x4f2bb8: bl              #0x9075bc  ; ThrowStub
    // 0x4f2bbc: brk             #0
    // 0x4f2bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2bc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2bc4: b               #0x4f2840
    // 0x4f2bc8: r0 = NullErrorSharedWithFPURegs()
    //     0x4f2bc8: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4f2bcc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4f2bcc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4f2bd0: r0 = NullErrorSharedWithFPURegs()
    //     0x4f2bd0: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4f2bd4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4f2bd4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x501644, size: 0x60c
    // 0x501644: EnterFrame
    //     0x501644: stp             fp, lr, [SP, #-0x10]!
    //     0x501648: mov             fp, SP
    // 0x50164c: AllocStack(0x68)
    //     0x50164c: sub             SP, SP, #0x68
    // 0x501650: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */)
    //     0x501650: mov             x3, x1
    //     0x501654: stur            x1, [fp, #-0x10]
    // 0x501658: CheckStackOverflow
    //     0x501658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50165c: cmp             SP, x16
    //     0x501660: b.ls            #0x501be4
    // 0x501664: LoadField: r4 = r3->field_27
    //     0x501664: ldur            w4, [x3, #0x27]
    // 0x501668: DecompressPointer r4
    //     0x501668: add             x4, x4, HEAP, lsl #32
    // 0x50166c: stur            x4, [fp, #-8]
    // 0x501670: cmp             w4, NULL
    // 0x501674: b.eq            #0x501bc8
    // 0x501678: mov             x0, x4
    // 0x50167c: r2 = Null
    //     0x50167c: mov             x2, NULL
    // 0x501680: r1 = Null
    //     0x501680: mov             x1, NULL
    // 0x501684: r4 = LoadClassIdInstr(r0)
    //     0x501684: ldur            x4, [x0, #-1]
    //     0x501688: ubfx            x4, x4, #0xc, #0x14
    // 0x50168c: sub             x4, x4, #0x554
    // 0x501690: cmp             x4, #1
    // 0x501694: b.ls            #0x5016a8
    // 0x501698: r8 = BoxConstraints
    //     0x501698: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x50169c: r3 = Null
    //     0x50169c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23870] Null
    //     0x5016a0: ldr             x3, [x3, #0x870]
    // 0x5016a4: r0 = BoxConstraints()
    //     0x5016a4: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x5016a8: ldur            x0, [fp, #-8]
    // 0x5016ac: LoadField: d0 = r0->field_f
    //     0x5016ac: ldur            d0, [x0, #0xf]
    // 0x5016b0: ldur            x1, [fp, #-0x10]
    // 0x5016b4: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x5016b4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23880] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1a4dfb17598)
    //     0x5016b8: ldr             x2, [x2, #0x880]
    // 0x5016bc: r0 = layoutInlineChildren()
    //     0x5016bc: bl              #0x4a4d98  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x5016c0: ldur            x3, [fp, #-0x10]
    // 0x5016c4: StoreField: r3->field_97 = r0
    //     0x5016c4: stur            w0, [x3, #0x97]
    //     0x5016c8: ldurb           w16, [x3, #-1]
    //     0x5016cc: ldurb           w17, [x0, #-1]
    //     0x5016d0: and             x16, x17, x16, lsr #2
    //     0x5016d4: tst             x16, HEAP, lsr #32
    //     0x5016d8: b.eq            #0x5016e0
    //     0x5016dc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5016e0: mov             x1, x3
    // 0x5016e4: ldur            x2, [fp, #-8]
    // 0x5016e8: r0 = _layoutTextWithConstraints()
    //     0x5016e8: bl              #0x4b6c14  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x5016ec: ldur            x0, [fp, #-0x10]
    // 0x5016f0: LoadField: r2 = r0->field_6b
    //     0x5016f0: ldur            w2, [x0, #0x6b]
    // 0x5016f4: DecompressPointer r2
    //     0x5016f4: add             x2, x2, HEAP, lsl #32
    // 0x5016f8: mov             x1, x2
    // 0x5016fc: stur            x2, [fp, #-0x18]
    // 0x501700: r0 = inlinePlaceholderBoxes()
    //     0x501700: bl              #0x500e2c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x501704: cmp             w0, NULL
    // 0x501708: b.eq            #0x501bec
    // 0x50170c: ldur            x1, [fp, #-0x10]
    // 0x501710: mov             x2, x0
    // 0x501714: r0 = positionInlineChildren()
    //     0x501714: bl              #0x501f64  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x501718: ldur            x1, [fp, #-0x18]
    // 0x50171c: r0 = size()
    //     0x50171c: bl              #0x421060  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x501720: ldur            x1, [fp, #-8]
    // 0x501724: mov             x2, x0
    // 0x501728: stur            x0, [fp, #-8]
    // 0x50172c: r0 = constrain()
    //     0x50172c: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x501730: ldur            x2, [fp, #-0x10]
    // 0x501734: StoreField: r2->field_53 = r0
    //     0x501734: stur            w0, [x2, #0x53]
    //     0x501738: ldurb           w16, [x2, #-1]
    //     0x50173c: ldurb           w17, [x0, #-1]
    //     0x501740: and             x16, x17, x16, lsr #2
    //     0x501744: tst             x16, HEAP, lsr #32
    //     0x501748: b.eq            #0x501750
    //     0x50174c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x501750: mov             x1, x2
    // 0x501754: r0 = size()
    //     0x501754: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x501758: LoadField: d0 = r0->field_f
    //     0x501758: ldur            d0, [x0, #0xf]
    // 0x50175c: ldur            x0, [fp, #-8]
    // 0x501760: LoadField: d1 = r0->field_f
    //     0x501760: ldur            d1, [x0, #0xf]
    // 0x501764: fcmp            d1, d0
    // 0x501768: b.le            #0x501774
    // 0x50176c: r2 = true
    //     0x50176c: add             x2, NULL, #0x20  ; true
    // 0x501770: b               #0x501784
    // 0x501774: ldur            x1, [fp, #-0x18]
    // 0x501778: r0 = didExceedMaxLines()
    //     0x501778: bl              #0x501dd0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::didExceedMaxLines
    // 0x50177c: mov             x2, x0
    // 0x501780: ldur            x0, [fp, #-8]
    // 0x501784: ldur            x1, [fp, #-0x10]
    // 0x501788: stur            x2, [fp, #-0x20]
    // 0x50178c: r0 = size()
    //     0x50178c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x501790: LoadField: d0 = r0->field_7
    //     0x501790: ldur            d0, [x0, #7]
    // 0x501794: ldur            x0, [fp, #-8]
    // 0x501798: LoadField: d1 = r0->field_7
    //     0x501798: ldur            d1, [x0, #7]
    // 0x50179c: fcmp            d1, d0
    // 0x5017a0: r16 = true
    //     0x5017a0: add             x16, NULL, #0x20  ; true
    // 0x5017a4: r17 = false
    //     0x5017a4: add             x17, NULL, #0x30  ; false
    // 0x5017a8: csel            x0, x16, x17, gt
    // 0x5017ac: stur            x0, [fp, #-0x28]
    // 0x5017b0: tbz             w0, #4, #0x5017bc
    // 0x5017b4: ldur            x1, [fp, #-0x20]
    // 0x5017b8: tbnz            w1, #4, #0x501ba8
    // 0x5017bc: ldur            x1, [fp, #-0x10]
    // 0x5017c0: LoadField: r2 = r1->field_87
    //     0x5017c0: ldur            w2, [x1, #0x87]
    // 0x5017c4: DecompressPointer r2
    //     0x5017c4: add             x2, x2, HEAP, lsl #32
    // 0x5017c8: LoadField: r3 = r2->field_7
    //     0x5017c8: ldur            x3, [x2, #7]
    // 0x5017cc: cmp             x3, #1
    // 0x5017d0: b.gt            #0x501b80
    // 0x5017d4: cmp             x3, #0
    // 0x5017d8: b.gt            #0x5017e4
    // 0x5017dc: r4 = true
    //     0x5017dc: add             x4, NULL, #0x20  ; true
    // 0x5017e0: b               #0x501b8c
    // 0x5017e4: ldur            x2, [fp, #-0x18]
    // 0x5017e8: r4 = true
    //     0x5017e8: add             x4, NULL, #0x20  ; true
    // 0x5017ec: StoreField: r1->field_8f = r4
    //     0x5017ec: stur            w4, [x1, #0x8f]
    // 0x5017f0: LoadField: r3 = r2->field_f
    //     0x5017f0: ldur            w3, [x2, #0xf]
    // 0x5017f4: DecompressPointer r3
    //     0x5017f4: add             x3, x3, HEAP, lsl #32
    // 0x5017f8: cmp             w3, NULL
    // 0x5017fc: b.eq            #0x501bf0
    // 0x501800: LoadField: r4 = r3->field_7
    //     0x501800: ldur            w4, [x3, #7]
    // 0x501804: DecompressPointer r4
    //     0x501804: add             x4, x4, HEAP, lsl #32
    // 0x501808: stur            x4, [fp, #-8]
    // 0x50180c: r0 = TextSpan()
    //     0x50180c: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x501810: mov             x2, x0
    // 0x501814: r0 = "…"
    //     0x501814: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c650] "…"
    //     0x501818: ldr             x0, [x0, #0x650]
    // 0x50181c: stur            x2, [fp, #-0x20]
    // 0x501820: StoreField: r2->field_b = r0
    //     0x501820: stur            w0, [x2, #0xb]
    // 0x501824: r0 = Instance__DeferringMouseCursor
    //     0x501824: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x501828: ArrayStore: r2[0] = r0  ; List_4
    //     0x501828: stur            w0, [x2, #0x17]
    // 0x50182c: ldur            x0, [fp, #-8]
    // 0x501830: StoreField: r2->field_7 = r0
    //     0x501830: stur            w0, [x2, #7]
    // 0x501834: ldur            x0, [fp, #-0x18]
    // 0x501838: LoadField: r1 = r0->field_1b
    //     0x501838: ldur            w1, [x0, #0x1b]
    // 0x50183c: DecompressPointer r1
    //     0x50183c: add             x1, x1, HEAP, lsl #32
    // 0x501840: cmp             w1, NULL
    // 0x501844: b.eq            #0x501bf4
    // 0x501848: ldur            x1, [fp, #-0x10]
    // 0x50184c: r0 = textScaler()
    //     0x50184c: bl              #0x501dbc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler
    // 0x501850: ldur            x1, [fp, #-0x10]
    // 0x501854: stur            x0, [fp, #-8]
    // 0x501858: r0 = locale()
    //     0x501858: bl              #0x501da8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale
    // 0x50185c: stur            x0, [fp, #-0x30]
    // 0x501860: r0 = TextPainter()
    //     0x501860: bl              #0x4a4240  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x501864: stur            x0, [fp, #-0x38]
    // 0x501868: ldur            x16, [fp, #-0x20]
    // 0x50186c: r30 = Instance_TextDirection
    //     0x50186c: ldr             lr, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x501870: stp             lr, x16, [SP, #0x10]
    // 0x501874: ldur            x16, [fp, #-8]
    // 0x501878: ldur            lr, [fp, #-0x30]
    // 0x50187c: stp             lr, x16, [SP]
    // 0x501880: mov             x1, x0
    // 0x501884: r4 = const [0, 0x5, 0x4, 0x1, locale, 0x4, text, 0x1, textDirection, 0x2, textScaler, 0x3, null]
    //     0x501884: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b60] List(13) [0, 0x5, 0x4, 0x1, "locale", 0x4, "text", 0x1, "textDirection", 0x2, "textScaler", 0x3, Null]
    //     0x501888: ldr             x4, [x4, #0xb60]
    // 0x50188c: r0 = TextPainter()
    //     0x50188c: bl              #0x4a3d7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x501890: ldur            x1, [fp, #-0x38]
    // 0x501894: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x501894: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x501898: r0 = layout()
    //     0x501898: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x50189c: ldur            x0, [fp, #-0x28]
    // 0x5018a0: tbnz            w0, #4, #0x501a88
    // 0x5018a4: ldur            x0, [fp, #-0x18]
    // 0x5018a8: LoadField: r1 = r0->field_1b
    //     0x5018a8: ldur            w1, [x0, #0x1b]
    // 0x5018ac: DecompressPointer r1
    //     0x5018ac: add             x1, x1, HEAP, lsl #32
    // 0x5018b0: cmp             w1, NULL
    // 0x5018b4: b.eq            #0x501bf8
    // 0x5018b8: LoadField: r0 = r1->field_7
    //     0x5018b8: ldur            x0, [x1, #7]
    // 0x5018bc: cmp             x0, #0
    // 0x5018c0: b.gt            #0x501910
    // 0x5018c4: ldur            x1, [fp, #-0x38]
    // 0x5018c8: LoadField: r0 = r1->field_7
    //     0x5018c8: ldur            w0, [x1, #7]
    // 0x5018cc: DecompressPointer r0
    //     0x5018cc: add             x0, x0, HEAP, lsl #32
    // 0x5018d0: cmp             w0, NULL
    // 0x5018d4: b.eq            #0x501bfc
    // 0x5018d8: LoadField: d0 = r0->field_13
    //     0x5018d8: ldur            d0, [x0, #0x13]
    // 0x5018dc: r2 = inline_Allocate_Double()
    //     0x5018dc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5018e0: add             x2, x2, #0x10
    //     0x5018e4: cmp             x0, x2
    //     0x5018e8: b.ls            #0x501c00
    //     0x5018ec: str             x2, [THR, #0x50]  ; THR::top
    //     0x5018f0: sub             x2, x2, #0xf
    //     0x5018f4: movz            x0, #0xe15c
    //     0x5018f8: movk            x0, #0x3, lsl #16
    //     0x5018fc: stur            x0, [x2, #-1]
    // 0x501900: StoreField: r2->field_7 = d0
    //     0x501900: stur            d0, [x2, #7]
    // 0x501904: r3 = 0.000000
    //     0x501904: ldr             x3, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x501908: r0 = AllocateRecord2()
    //     0x501908: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x50190c: b               #0x5019a4
    // 0x501910: ldur            x0, [fp, #-0x38]
    // 0x501914: ldur            x1, [fp, #-0x10]
    // 0x501918: r0 = size()
    //     0x501918: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50191c: LoadField: d0 = r0->field_7
    //     0x50191c: ldur            d0, [x0, #7]
    // 0x501920: ldur            x0, [fp, #-0x38]
    // 0x501924: LoadField: r1 = r0->field_7
    //     0x501924: ldur            w1, [x0, #7]
    // 0x501928: DecompressPointer r1
    //     0x501928: add             x1, x1, HEAP, lsl #32
    // 0x50192c: cmp             w1, NULL
    // 0x501930: b.eq            #0x501c1c
    // 0x501934: LoadField: d1 = r1->field_13
    //     0x501934: ldur            d1, [x1, #0x13]
    // 0x501938: fsub            d2, d0, d1
    // 0x50193c: ldur            x1, [fp, #-0x10]
    // 0x501940: stur            d2, [fp, #-0x40]
    // 0x501944: r0 = size()
    //     0x501944: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x501948: LoadField: d0 = r0->field_7
    //     0x501948: ldur            d0, [x0, #7]
    // 0x50194c: ldur            d1, [fp, #-0x40]
    // 0x501950: r2 = inline_Allocate_Double()
    //     0x501950: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x501954: add             x2, x2, #0x10
    //     0x501958: cmp             x0, x2
    //     0x50195c: b.ls            #0x501c20
    //     0x501960: str             x2, [THR, #0x50]  ; THR::top
    //     0x501964: sub             x2, x2, #0xf
    //     0x501968: movz            x0, #0xe15c
    //     0x50196c: movk            x0, #0x3, lsl #16
    //     0x501970: stur            x0, [x2, #-1]
    // 0x501974: StoreField: r2->field_7 = d1
    //     0x501974: stur            d1, [x2, #7]
    // 0x501978: r3 = inline_Allocate_Double()
    //     0x501978: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x50197c: add             x3, x3, #0x10
    //     0x501980: cmp             x0, x3
    //     0x501984: b.ls            #0x501c34
    //     0x501988: str             x3, [THR, #0x50]  ; THR::top
    //     0x50198c: sub             x3, x3, #0xf
    //     0x501990: movz            x0, #0xe15c
    //     0x501994: movk            x0, #0x3, lsl #16
    //     0x501998: stur            x0, [x3, #-1]
    // 0x50199c: StoreField: r3->field_7 = d0
    //     0x50199c: stur            d0, [x3, #7]
    // 0x5019a0: r0 = AllocateRecord2()
    //     0x5019a0: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x5019a4: ldur            x1, [fp, #-0x10]
    // 0x5019a8: LoadField: r2 = r0->field_f
    //     0x5019a8: ldur            w2, [x0, #0xf]
    // 0x5019ac: DecompressPointer r2
    //     0x5019ac: add             x2, x2, HEAP, lsl #32
    // 0x5019b0: LoadField: r3 = r0->field_13
    //     0x5019b0: ldur            w3, [x0, #0x13]
    // 0x5019b4: DecompressPointer r3
    //     0x5019b4: add             x3, x3, HEAP, lsl #32
    // 0x5019b8: stur            x3, [fp, #-8]
    // 0x5019bc: LoadField: d0 = r2->field_7
    //     0x5019bc: ldur            d0, [x2, #7]
    // 0x5019c0: stur            d0, [fp, #-0x40]
    // 0x5019c4: r0 = Offset()
    //     0x5019c4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5019c8: ldur            d0, [fp, #-0x40]
    // 0x5019cc: stur            x0, [fp, #-0x18]
    // 0x5019d0: StoreField: r0->field_7 = d0
    //     0x5019d0: stur            d0, [x0, #7]
    // 0x5019d4: StoreField: r0->field_f = rZR
    //     0x5019d4: stur            xzr, [x0, #0xf]
    // 0x5019d8: ldur            x1, [fp, #-8]
    // 0x5019dc: LoadField: d0 = r1->field_7
    //     0x5019dc: ldur            d0, [x1, #7]
    // 0x5019e0: stur            d0, [fp, #-0x40]
    // 0x5019e4: r0 = Offset()
    //     0x5019e4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5019e8: ldur            d0, [fp, #-0x40]
    // 0x5019ec: stur            x0, [fp, #-8]
    // 0x5019f0: StoreField: r0->field_7 = d0
    //     0x5019f0: stur            d0, [x0, #7]
    // 0x5019f4: StoreField: r0->field_f = rZR
    //     0x5019f4: stur            xzr, [x0, #0xf]
    // 0x5019f8: r1 = Null
    //     0x5019f8: mov             x1, NULL
    // 0x5019fc: r2 = 4
    //     0x5019fc: movz            x2, #0x4
    // 0x501a00: r0 = AllocateArray()
    //     0x501a00: bl              #0x909400  ; AllocateArrayStub
    // 0x501a04: stur            x0, [fp, #-0x20]
    // 0x501a08: r16 = Instance_Color
    //     0x501a08: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x501a0c: StoreField: r0->field_f = r16
    //     0x501a0c: stur            w16, [x0, #0xf]
    // 0x501a10: r16 = Instance_Color
    //     0x501a10: add             x16, PP, #0x23, lsl #12  ; [pp+0x23888] Obj!Color@8abfa1
    //     0x501a14: ldr             x16, [x16, #0x888]
    // 0x501a18: StoreField: r0->field_13 = r16
    //     0x501a18: stur            w16, [x0, #0x13]
    // 0x501a1c: r1 = <Color>
    //     0x501a1c: add             x1, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x501a20: ldr             x1, [x1, #0x650]
    // 0x501a24: r0 = AllocateGrowableArray()
    //     0x501a24: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x501a28: mov             x1, x0
    // 0x501a2c: ldur            x0, [fp, #-0x20]
    // 0x501a30: stur            x1, [fp, #-0x28]
    // 0x501a34: StoreField: r1->field_f = r0
    //     0x501a34: stur            w0, [x1, #0xf]
    // 0x501a38: r2 = 4
    //     0x501a38: movz            x2, #0x4
    // 0x501a3c: StoreField: r1->field_b = r2
    //     0x501a3c: stur            w2, [x1, #0xb]
    // 0x501a40: r0 = Gradient()
    //     0x501a40: bl              #0x43bde0  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x501a44: mov             x1, x0
    // 0x501a48: ldur            x2, [fp, #-0x18]
    // 0x501a4c: ldur            x3, [fp, #-8]
    // 0x501a50: ldur            x5, [fp, #-0x28]
    // 0x501a54: stur            x0, [fp, #-8]
    // 0x501a58: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x501a58: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x501a5c: r0 = Gradient.linear()
    //     0x501a5c: bl              #0x43c398  ; [dart:ui] Gradient::Gradient.linear
    // 0x501a60: ldur            x0, [fp, #-8]
    // 0x501a64: ldur            x3, [fp, #-0x10]
    // 0x501a68: StoreField: r3->field_93 = r0
    //     0x501a68: stur            w0, [x3, #0x93]
    //     0x501a6c: ldurb           w16, [x3, #-1]
    //     0x501a70: ldurb           w17, [x0, #-1]
    //     0x501a74: and             x16, x17, x16, lsr #2
    //     0x501a78: tst             x16, HEAP, lsr #32
    //     0x501a7c: b.eq            #0x501a84
    //     0x501a80: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x501a84: b               #0x501b74
    // 0x501a88: ldur            x3, [fp, #-0x10]
    // 0x501a8c: r2 = 4
    //     0x501a8c: movz            x2, #0x4
    // 0x501a90: mov             x1, x3
    // 0x501a94: r0 = size()
    //     0x501a94: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x501a98: LoadField: d0 = r0->field_f
    //     0x501a98: ldur            d0, [x0, #0xf]
    // 0x501a9c: ldur            x1, [fp, #-0x38]
    // 0x501aa0: stur            d0, [fp, #-0x40]
    // 0x501aa4: r0 = height()
    //     0x501aa4: bl              #0x4210c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x501aa8: mov             v1.16b, v0.16b
    // 0x501aac: d0 = 2.000000
    //     0x501aac: fmov            d0, #2.00000000
    // 0x501ab0: fdiv            d2, d1, d0
    // 0x501ab4: ldur            d0, [fp, #-0x40]
    // 0x501ab8: fsub            d1, d0, d2
    // 0x501abc: stur            d1, [fp, #-0x48]
    // 0x501ac0: r0 = Offset()
    //     0x501ac0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x501ac4: stur            x0, [fp, #-8]
    // 0x501ac8: StoreField: r0->field_7 = rZR
    //     0x501ac8: stur            xzr, [x0, #7]
    // 0x501acc: ldur            d0, [fp, #-0x48]
    // 0x501ad0: StoreField: r0->field_f = d0
    //     0x501ad0: stur            d0, [x0, #0xf]
    // 0x501ad4: r0 = Offset()
    //     0x501ad4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x501ad8: stur            x0, [fp, #-0x18]
    // 0x501adc: StoreField: r0->field_7 = rZR
    //     0x501adc: stur            xzr, [x0, #7]
    // 0x501ae0: ldur            d0, [fp, #-0x40]
    // 0x501ae4: StoreField: r0->field_f = d0
    //     0x501ae4: stur            d0, [x0, #0xf]
    // 0x501ae8: r1 = Null
    //     0x501ae8: mov             x1, NULL
    // 0x501aec: r2 = 4
    //     0x501aec: movz            x2, #0x4
    // 0x501af0: r0 = AllocateArray()
    //     0x501af0: bl              #0x909400  ; AllocateArrayStub
    // 0x501af4: stur            x0, [fp, #-0x20]
    // 0x501af8: r16 = Instance_Color
    //     0x501af8: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x501afc: StoreField: r0->field_f = r16
    //     0x501afc: stur            w16, [x0, #0xf]
    // 0x501b00: r16 = Instance_Color
    //     0x501b00: add             x16, PP, #0x23, lsl #12  ; [pp+0x23888] Obj!Color@8abfa1
    //     0x501b04: ldr             x16, [x16, #0x888]
    // 0x501b08: StoreField: r0->field_13 = r16
    //     0x501b08: stur            w16, [x0, #0x13]
    // 0x501b0c: r1 = <Color>
    //     0x501b0c: add             x1, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x501b10: ldr             x1, [x1, #0x650]
    // 0x501b14: r0 = AllocateGrowableArray()
    //     0x501b14: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x501b18: mov             x1, x0
    // 0x501b1c: ldur            x0, [fp, #-0x20]
    // 0x501b20: stur            x1, [fp, #-0x28]
    // 0x501b24: StoreField: r1->field_f = r0
    //     0x501b24: stur            w0, [x1, #0xf]
    // 0x501b28: r0 = 4
    //     0x501b28: movz            x0, #0x4
    // 0x501b2c: StoreField: r1->field_b = r0
    //     0x501b2c: stur            w0, [x1, #0xb]
    // 0x501b30: r0 = Gradient()
    //     0x501b30: bl              #0x43bde0  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x501b34: mov             x1, x0
    // 0x501b38: ldur            x2, [fp, #-8]
    // 0x501b3c: ldur            x3, [fp, #-0x18]
    // 0x501b40: ldur            x5, [fp, #-0x28]
    // 0x501b44: stur            x0, [fp, #-8]
    // 0x501b48: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x501b48: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x501b4c: r0 = Gradient.linear()
    //     0x501b4c: bl              #0x43c398  ; [dart:ui] Gradient::Gradient.linear
    // 0x501b50: ldur            x0, [fp, #-8]
    // 0x501b54: ldur            x1, [fp, #-0x10]
    // 0x501b58: StoreField: r1->field_93 = r0
    //     0x501b58: stur            w0, [x1, #0x93]
    //     0x501b5c: ldurb           w16, [x1, #-1]
    //     0x501b60: ldurb           w17, [x0, #-1]
    //     0x501b64: and             x16, x17, x16, lsr #2
    //     0x501b68: tst             x16, HEAP, lsr #32
    //     0x501b6c: b.eq            #0x501b74
    //     0x501b70: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x501b74: ldur            x1, [fp, #-0x38]
    // 0x501b78: r0 = dispose()
    //     0x501b78: bl              #0x501c78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x501b7c: b               #0x501bb8
    // 0x501b80: r4 = true
    //     0x501b80: add             x4, NULL, #0x20  ; true
    // 0x501b84: cmp             x3, #2
    // 0x501b88: b.gt            #0x501b98
    // 0x501b8c: StoreField: r1->field_8f = r4
    //     0x501b8c: stur            w4, [x1, #0x8f]
    // 0x501b90: StoreField: r1->field_93 = rNULL
    //     0x501b90: stur            NULL, [x1, #0x93]
    // 0x501b94: b               #0x501bb8
    // 0x501b98: r0 = false
    //     0x501b98: add             x0, NULL, #0x30  ; false
    // 0x501b9c: StoreField: r1->field_8f = r0
    //     0x501b9c: stur            w0, [x1, #0x8f]
    // 0x501ba0: StoreField: r1->field_93 = rNULL
    //     0x501ba0: stur            NULL, [x1, #0x93]
    // 0x501ba4: b               #0x501bb8
    // 0x501ba8: ldur            x1, [fp, #-0x10]
    // 0x501bac: r0 = false
    //     0x501bac: add             x0, NULL, #0x30  ; false
    // 0x501bb0: StoreField: r1->field_8f = r0
    //     0x501bb0: stur            w0, [x1, #0x8f]
    // 0x501bb4: StoreField: r1->field_93 = rNULL
    //     0x501bb4: stur            NULL, [x1, #0x93]
    // 0x501bb8: r0 = Null
    //     0x501bb8: mov             x0, NULL
    // 0x501bbc: LeaveFrame
    //     0x501bbc: mov             SP, fp
    //     0x501bc0: ldp             fp, lr, [SP], #0x10
    // 0x501bc4: ret
    //     0x501bc4: ret             
    // 0x501bc8: r0 = StateError()
    //     0x501bc8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x501bcc: mov             x1, x0
    // 0x501bd0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x501bd0: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x501bd4: StoreField: r1->field_b = r0
    //     0x501bd4: stur            w0, [x1, #0xb]
    // 0x501bd8: mov             x0, x1
    // 0x501bdc: r0 = Throw()
    //     0x501bdc: bl              #0x9075bc  ; ThrowStub
    // 0x501be0: brk             #0
    // 0x501be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501be4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501be8: b               #0x501664
    // 0x501bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x501bec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x501bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x501bf0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x501bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x501bf4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x501bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x501bf8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x501bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x501bfc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x501c00: SaveReg d0
    //     0x501c00: str             q0, [SP, #-0x10]!
    // 0x501c04: SaveReg r1
    //     0x501c04: str             x1, [SP, #-8]!
    // 0x501c08: r0 = AllocateDouble()
    //     0x501c08: bl              #0x909358  ; AllocateDoubleStub
    // 0x501c0c: mov             x2, x0
    // 0x501c10: RestoreReg r1
    //     0x501c10: ldr             x1, [SP], #8
    // 0x501c14: RestoreReg d0
    //     0x501c14: ldr             q0, [SP], #0x10
    // 0x501c18: b               #0x501900
    // 0x501c1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x501c1c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x501c20: stp             q0, q1, [SP, #-0x20]!
    // 0x501c24: r0 = AllocateDouble()
    //     0x501c24: bl              #0x909358  ; AllocateDoubleStub
    // 0x501c28: mov             x2, x0
    // 0x501c2c: ldp             q0, q1, [SP], #0x20
    // 0x501c30: b               #0x501974
    // 0x501c34: SaveReg d0
    //     0x501c34: str             q0, [SP, #-0x10]!
    // 0x501c38: SaveReg r2
    //     0x501c38: str             x2, [SP, #-8]!
    // 0x501c3c: r0 = AllocateDouble()
    //     0x501c3c: bl              #0x909358  ; AllocateDoubleStub
    // 0x501c40: mov             x3, x0
    // 0x501c44: RestoreReg r2
    //     0x501c44: ldr             x2, [SP], #8
    // 0x501c48: RestoreReg d0
    //     0x501c48: ldr             q0, [SP], #0x10
    // 0x501c4c: b               #0x50199c
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x501c50, size: 0x28
    // 0x501c50: LoadField: r2 = r1->field_6b
    //     0x501c50: ldur            w2, [x1, #0x6b]
    // 0x501c54: DecompressPointer r2
    //     0x501c54: add             x2, x2, HEAP, lsl #32
    // 0x501c58: LoadField: r0 = r2->field_1b
    //     0x501c58: ldur            w0, [x2, #0x1b]
    // 0x501c5c: DecompressPointer r0
    //     0x501c5c: add             x0, x0, HEAP, lsl #32
    // 0x501c60: cmp             w0, NULL
    // 0x501c64: b.eq            #0x501c6c
    // 0x501c68: ret
    //     0x501c68: ret             
    // 0x501c6c: EnterFrame
    //     0x501c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x501c70: mov             fp, SP
    // 0x501c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x501c74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ locale(/* No info */) {
    // ** addr: 0x501da8, size: 0x14
    // 0x501da8: LoadField: r2 = r1->field_6b
    //     0x501da8: ldur            w2, [x1, #0x6b]
    // 0x501dac: DecompressPointer r2
    //     0x501dac: add             x2, x2, HEAP, lsl #32
    // 0x501db0: LoadField: r0 = r2->field_27
    //     0x501db0: ldur            w0, [x2, #0x27]
    // 0x501db4: DecompressPointer r0
    //     0x501db4: add             x0, x0, HEAP, lsl #32
    // 0x501db8: ret
    //     0x501db8: ret             
  }
  get _ textScaler(/* No info */) {
    // ** addr: 0x501dbc, size: 0x14
    // 0x501dbc: LoadField: r2 = r1->field_6b
    //     0x501dbc: ldur            w2, [x1, #0x6b]
    // 0x501dc0: DecompressPointer r2
    //     0x501dc0: add             x2, x2, HEAP, lsl #32
    // 0x501dc4: LoadField: r0 = r2->field_1f
    //     0x501dc4: ldur            w0, [x2, #0x1f]
    // 0x501dc8: DecompressPointer r0
    //     0x501dc8: add             x0, x0, HEAP, lsl #32
    // 0x501dcc: ret
    //     0x501dcc: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x516668, size: 0x8c
    // 0x516668: EnterFrame
    //     0x516668: stp             fp, lr, [SP, #-0x10]!
    //     0x51666c: mov             fp, SP
    // 0x516670: AllocStack(0x18)
    //     0x516670: sub             SP, SP, #0x18
    // 0x516674: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x516674: mov             x5, x1
    //     0x516678: mov             x4, x2
    //     0x51667c: stur            x1, [fp, #-8]
    //     0x516680: stur            x2, [fp, #-0x10]
    //     0x516684: stur            x3, [fp, #-0x18]
    // 0x516688: CheckStackOverflow
    //     0x516688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51668c: cmp             SP, x16
    //     0x516690: b.ls            #0x5166ec
    // 0x516694: mov             x0, x4
    // 0x516698: r2 = Null
    //     0x516698: mov             x2, NULL
    // 0x51669c: r1 = Null
    //     0x51669c: mov             x1, NULL
    // 0x5166a0: r4 = 60
    //     0x5166a0: movz            x4, #0x3c
    // 0x5166a4: branchIfSmi(r0, 0x5166b0)
    //     0x5166a4: tbz             w0, #0, #0x5166b0
    // 0x5166a8: r4 = LoadClassIdInstr(r0)
    //     0x5166a8: ldur            x4, [x0, #-1]
    //     0x5166ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5166b0: sub             x4, x4, #0x4a0
    // 0x5166b4: cmp             x4, #0x89
    // 0x5166b8: b.ls            #0x5166cc
    // 0x5166bc: r8 = RenderBox
    //     0x5166bc: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x5166c0: r3 = Null
    //     0x5166c0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23850] Null
    //     0x5166c4: ldr             x3, [x3, #0x850]
    // 0x5166c8: r0 = RenderBox()
    //     0x5166c8: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x5166cc: ldur            x1, [fp, #-8]
    // 0x5166d0: ldur            x2, [fp, #-0x10]
    // 0x5166d4: ldur            x3, [fp, #-0x18]
    // 0x5166d8: r0 = defaultApplyPaintTransform()
    //     0x5166d8: bl              #0x5166f4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x5166dc: r0 = Null
    //     0x5166dc: mov             x0, NULL
    // 0x5166e0: LeaveFrame
    //     0x5166e0: mov             SP, fp
    //     0x5166e4: ldp             fp, lr, [SP], #0x10
    // 0x5166e8: ret
    //     0x5166e8: ret             
    // 0x5166ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5166ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5166f0: b               #0x516694
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x527694, size: 0x10ac
    // 0x527694: EnterFrame
    //     0x527694: stp             fp, lr, [SP, #-0x10]!
    //     0x527698: mov             fp, SP
    // 0x52769c: AllocStack(0x100)
    //     0x52769c: sub             SP, SP, #0x100
    // 0x5276a0: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x5276a0: mov             x4, x1
    //     0x5276a4: mov             x0, x3
    //     0x5276a8: stur            x3, [fp, #-0x18]
    //     0x5276ac: mov             x3, x2
    //     0x5276b0: stur            x1, [fp, #-8]
    //     0x5276b4: stur            x2, [fp, #-0x10]
    //     0x5276b8: stur            x5, [fp, #-0x20]
    // 0x5276bc: CheckStackOverflow
    //     0x5276bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5276c0: cmp             SP, x16
    //     0x5276c4: b.ls            #0x5286fc
    // 0x5276c8: r1 = <SemanticsNode>
    //     0x5276c8: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] TypeArguments: <SemanticsNode>
    // 0x5276cc: r2 = 0
    //     0x5276cc: movz            x2, #0
    // 0x5276d0: r0 = _GrowableList()
    //     0x5276d0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5276d4: ldur            x1, [fp, #-8]
    // 0x5276d8: stur            x0, [fp, #-0x28]
    // 0x5276dc: r0 = textDirection()
    //     0x5276dc: bl              #0x501c50  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection
    // 0x5276e0: ldur            x1, [fp, #-8]
    // 0x5276e4: r0 = semanticsParent()
    //     0x5276e4: bl              #0x4c8d70  ; [package:flutter/src/widgets/overlay.dart] _RenderDeferredLayoutBox::semanticsParent
    // 0x5276e8: stur            x0, [fp, #-0x30]
    // 0x5276ec: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x5276ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5276f0: ldr             x0, [x0, #0x768]
    //     0x5276f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5276f8: cmp             w0, w16
    //     0x5276fc: b.ne            #0x527708
    //     0x527700: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x527704: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x527708: r1 = <Key, SemanticsNode>
    //     0x527708: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] TypeArguments: <Key, SemanticsNode>
    //     0x52770c: ldr             x1, [x1, #0x6c0]
    // 0x527710: stur            x0, [fp, #-0x38]
    // 0x527714: r0 = _Map()
    //     0x527714: bl              #0x368498  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x527718: mov             x1, x0
    // 0x52771c: ldur            x0, [fp, #-0x38]
    // 0x527720: stur            x1, [fp, #-0x40]
    // 0x527724: StoreField: r1->field_1b = r0
    //     0x527724: stur            w0, [x1, #0x1b]
    // 0x527728: StoreField: r1->field_b = rZR
    //     0x527728: stur            wzr, [x1, #0xb]
    // 0x52772c: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x52772c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x527730: ldr             x0, [x0, #0x770]
    //     0x527734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x527738: cmp             w0, w16
    //     0x52773c: b.ne            #0x527748
    //     0x527740: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x527744: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x527748: mov             x1, x0
    // 0x52774c: ldur            x0, [fp, #-0x40]
    // 0x527750: StoreField: r0->field_f = r1
    //     0x527750: stur            w1, [x0, #0xf]
    // 0x527754: StoreField: r0->field_13 = rZR
    //     0x527754: stur            wzr, [x0, #0x13]
    // 0x527758: ArrayStore: r0[0] = rZR  ; List_4
    //     0x527758: stur            wzr, [x0, #0x17]
    // 0x52775c: ldur            x2, [fp, #-8]
    // 0x527760: LoadField: r1 = r2->field_77
    //     0x527760: ldur            w1, [x2, #0x77]
    // 0x527764: DecompressPointer r1
    //     0x527764: add             x1, x1, HEAP, lsl #32
    // 0x527768: cmp             w1, NULL
    // 0x52776c: b.ne            #0x5277b0
    // 0x527770: LoadField: r1 = r2->field_9b
    //     0x527770: ldur            w1, [x2, #0x9b]
    // 0x527774: DecompressPointer r1
    //     0x527774: add             x1, x1, HEAP, lsl #32
    // 0x527778: cmp             w1, NULL
    // 0x52777c: b.eq            #0x528704
    // 0x527780: r0 = combineSemanticsInfo()
    //     0x527780: bl              #0x527024  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x527784: mov             x1, x0
    // 0x527788: ldur            x2, [fp, #-8]
    // 0x52778c: StoreField: r2->field_77 = r0
    //     0x52778c: stur            w0, [x2, #0x77]
    //     0x527790: ldurb           w16, [x2, #-1]
    //     0x527794: ldurb           w17, [x0, #-1]
    //     0x527798: and             x16, x17, x16, lsr #2
    //     0x52779c: tst             x16, HEAP, lsr #32
    //     0x5277a0: b.eq            #0x5277a8
    //     0x5277a4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5277a8: mov             x0, x1
    // 0x5277ac: b               #0x5277b4
    // 0x5277b0: mov             x0, x1
    // 0x5277b4: stur            x0, [fp, #-0x90]
    // 0x5277b8: LoadField: r1 = r0->field_b
    //     0x5277b8: ldur            w1, [x0, #0xb]
    // 0x5277bc: r3 = LoadInt32Instr(r1)
    //     0x5277bc: sbfx            x3, x1, #1, #0x1f
    // 0x5277c0: stur            x3, [fp, #-0x88]
    // 0x5277c4: LoadField: r1 = r2->field_6b
    //     0x5277c4: ldur            w1, [x2, #0x6b]
    // 0x5277c8: DecompressPointer r1
    //     0x5277c8: add             x1, x1, HEAP, lsl #32
    // 0x5277cc: stur            x1, [fp, #-0x80]
    // 0x5277d0: ldur            x8, [fp, #-0x30]
    // 0x5277d4: ldur            x4, [fp, #-0x28]
    // 0x5277d8: r12 = Instance_TextDirection
    //     0x5277d8: ldr             x12, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x5277dc: d0 = 0.000000
    //     0x5277dc: eor             v0.16b, v0.16b, v0.16b
    // 0x5277e0: r11 = 0
    //     0x5277e0: movz            x11, #0
    // 0x5277e4: r10 = 0
    //     0x5277e4: movz            x10, #0
    // 0x5277e8: r9 = 0
    //     0x5277e8: movz            x9, #0
    // 0x5277ec: r7 = 0
    //     0x5277ec: movz            x7, #0
    // 0x5277f0: ldur            x6, [fp, #-0x10]
    // 0x5277f4: ldur            x5, [fp, #-0x20]
    // 0x5277f8: stur            x12, [fp, #-0x58]
    // 0x5277fc: stur            x11, [fp, #-0x60]
    // 0x527800: stur            x10, [fp, #-0x68]
    // 0x527804: stur            x9, [fp, #-0x70]
    // 0x527808: stur            x8, [fp, #-0x78]
    // 0x52780c: stur            d0, [fp, #-0xd0]
    // 0x527810: CheckStackOverflow
    //     0x527810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527814: cmp             SP, x16
    //     0x527818: b.ls            #0x528708
    // 0x52781c: LoadField: r13 = r0->field_b
    //     0x52781c: ldur            w13, [x0, #0xb]
    // 0x527820: r14 = LoadInt32Instr(r13)
    //     0x527820: sbfx            x14, x13, #1, #0x1f
    // 0x527824: cmp             x3, x14
    // 0x527828: b.ne            #0x5286e0
    // 0x52782c: cmp             x7, x14
    // 0x527830: b.ge            #0x528628
    // 0x527834: LoadField: r13 = r0->field_f
    //     0x527834: ldur            w13, [x0, #0xf]
    // 0x527838: DecompressPointer r13
    //     0x527838: add             x13, x13, HEAP, lsl #32
    // 0x52783c: ArrayLoad: r14 = r13[r7]  ; Unknown_4
    //     0x52783c: add             x16, x13, x7, lsl #2
    //     0x527840: ldur            w14, [x16, #0xf]
    // 0x527844: DecompressPointer r14
    //     0x527844: add             x14, x14, HEAP, lsl #32
    // 0x527848: stur            x14, [fp, #-0x38]
    // 0x52784c: add             x13, x7, #1
    // 0x527850: stur            x13, [fp, #-0x50]
    // 0x527854: LoadField: r7 = r14->field_7
    //     0x527854: ldur            w7, [x14, #7]
    // 0x527858: DecompressPointer r7
    //     0x527858: add             x7, x7, HEAP, lsl #32
    // 0x52785c: stur            x7, [fp, #-0x30]
    // 0x527860: LoadField: r19 = r7->field_7
    //     0x527860: ldur            w19, [x7, #7]
    // 0x527864: r20 = LoadInt32Instr(r19)
    //     0x527864: sbfx            x20, x19, #1, #0x1f
    // 0x527868: add             x19, x11, x20
    // 0x52786c: stur            x19, [fp, #-0x48]
    // 0x527870: r0 = TextSelection()
    //     0x527870: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x527874: mov             x3, x0
    // 0x527878: ldur            x0, [fp, #-0x60]
    // 0x52787c: stur            x3, [fp, #-0xb8]
    // 0x527880: ArrayStore: r3[0] = r0  ; List_8
    //     0x527880: stur            x0, [x3, #0x17]
    // 0x527884: ldur            x2, [fp, #-0x48]
    // 0x527888: StoreField: r3->field_1f = r2
    //     0x527888: stur            x2, [x3, #0x1f]
    // 0x52788c: r4 = Instance_TextAffinity
    //     0x52788c: ldr             x4, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x527890: StoreField: r3->field_27 = r4
    //     0x527890: stur            w4, [x3, #0x27]
    // 0x527894: r5 = false
    //     0x527894: add             x5, NULL, #0x30  ; false
    // 0x527898: StoreField: r3->field_2b = r5
    //     0x527898: stur            w5, [x3, #0x2b]
    // 0x52789c: cmp             x0, x2
    // 0x5278a0: b.ge            #0x5278ac
    // 0x5278a4: mov             x1, x0
    // 0x5278a8: b               #0x5278b0
    // 0x5278ac: mov             x1, x2
    // 0x5278b0: cmp             x0, x2
    // 0x5278b4: b.ge            #0x5278bc
    // 0x5278b8: mov             x0, x2
    // 0x5278bc: ldur            x6, [fp, #-0x38]
    // 0x5278c0: StoreField: r3->field_7 = r1
    //     0x5278c0: stur            x1, [x3, #7]
    // 0x5278c4: StoreField: r3->field_f = r0
    //     0x5278c4: stur            x0, [x3, #0xf]
    // 0x5278c8: LoadField: r0 = r6->field_13
    //     0x5278c8: ldur            w0, [x6, #0x13]
    // 0x5278cc: DecompressPointer r0
    //     0x5278cc: add             x0, x0, HEAP, lsl #32
    // 0x5278d0: tbnz            w0, #4, #0x527b9c
    // 0x5278d4: ldur            x3, [fp, #-0x68]
    // 0x5278d8: r0 = BoxInt64Instr(r3)
    //     0x5278d8: sbfiz           x0, x3, #1, #0x1f
    //     0x5278dc: cmp             x3, x0, asr #1
    //     0x5278e0: b.eq            #0x5278ec
    //     0x5278e4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5278e8: stur            x3, [x0, #7]
    // 0x5278ec: stur            x0, [fp, #-0xa0]
    // 0x5278f0: ldur            x8, [fp, #-0x70]
    // 0x5278f4: ldur            x1, [fp, #-0x28]
    // 0x5278f8: ldur            x6, [fp, #-0x20]
    // 0x5278fc: ldur            x7, [fp, #-0x78]
    // 0x527900: stur            x8, [fp, #-0x60]
    // 0x527904: CheckStackOverflow
    //     0x527904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527908: cmp             SP, x16
    //     0x52790c: b.ls            #0x528710
    // 0x527910: LoadField: r9 = r6->field_b
    //     0x527910: ldur            w9, [x6, #0xb]
    // 0x527914: r10 = LoadInt32Instr(r9)
    //     0x527914: sbfx            x10, x9, #1, #0x1f
    // 0x527918: cmp             x10, x8
    // 0x52791c: b.le            #0x527b10
    // 0x527920: LoadField: r9 = r6->field_f
    //     0x527920: ldur            w9, [x6, #0xf]
    // 0x527924: DecompressPointer r9
    //     0x527924: add             x9, x9, HEAP, lsl #32
    // 0x527928: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x527928: add             x16, x9, x8, lsl #2
    //     0x52792c: ldur            w10, [x16, #0xf]
    // 0x527930: DecompressPointer r10
    //     0x527930: add             x10, x10, HEAP, lsl #32
    // 0x527934: stur            x10, [fp, #-0x98]
    // 0x527938: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x527938: bl              #0x527018  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x52793c: mov             x3, x0
    // 0x527940: ldur            x0, [fp, #-0x68]
    // 0x527944: stur            x3, [fp, #-0xa8]
    // 0x527948: StoreField: r3->field_b = r0
    //     0x527948: stur            x0, [x3, #0xb]
    // 0x52794c: r1 = Null
    //     0x52794c: mov             x1, NULL
    // 0x527950: r2 = 6
    //     0x527950: movz            x2, #0x6
    // 0x527954: r0 = AllocateArray()
    //     0x527954: bl              #0x909400  ; AllocateArrayStub
    // 0x527958: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x527958: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb8] "PlaceholderSpanIndexSemanticsTag("
    //     0x52795c: ldr             x16, [x16, #0xbb8]
    // 0x527960: StoreField: r0->field_f = r16
    //     0x527960: stur            w16, [x0, #0xf]
    // 0x527964: ldur            x1, [fp, #-0xa0]
    // 0x527968: StoreField: r0->field_13 = r1
    //     0x527968: stur            w1, [x0, #0x13]
    // 0x52796c: r16 = ")"
    //     0x52796c: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x527970: ArrayStore: r0[0] = r16  ; List_4
    //     0x527970: stur            w16, [x0, #0x17]
    // 0x527974: str             x0, [SP]
    // 0x527978: r0 = _interpolate()
    //     0x527978: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x52797c: ldur            x2, [fp, #-0xa8]
    // 0x527980: StoreField: r2->field_7 = r0
    //     0x527980: stur            w0, [x2, #7]
    //     0x527984: ldurb           w16, [x2, #-1]
    //     0x527988: ldurb           w17, [x0, #-1]
    //     0x52798c: and             x16, x17, x16, lsr #2
    //     0x527990: tst             x16, HEAP, lsr #32
    //     0x527994: b.eq            #0x52799c
    //     0x527998: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x52799c: ldur            x0, [fp, #-0x98]
    // 0x5279a0: LoadField: r1 = r0->field_67
    //     0x5279a0: ldur            w1, [x0, #0x67]
    // 0x5279a4: DecompressPointer r1
    //     0x5279a4: add             x1, x1, HEAP, lsl #32
    // 0x5279a8: cmp             w1, NULL
    // 0x5279ac: b.eq            #0x527b04
    // 0x5279b0: r0 = contains()
    //     0x5279b0: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5279b4: tbnz            w0, #4, #0x527af8
    // 0x5279b8: ldur            x3, [fp, #-0x20]
    // 0x5279bc: ldur            x4, [fp, #-0x78]
    // 0x5279c0: ldur            x5, [fp, #-0x60]
    // 0x5279c4: LoadField: r0 = r3->field_b
    //     0x5279c4: ldur            w0, [x3, #0xb]
    // 0x5279c8: r1 = LoadInt32Instr(r0)
    //     0x5279c8: sbfx            x1, x0, #1, #0x1f
    // 0x5279cc: mov             x0, x1
    // 0x5279d0: mov             x1, x5
    // 0x5279d4: cmp             x1, x0
    // 0x5279d8: b.hs            #0x528718
    // 0x5279dc: LoadField: r0 = r3->field_f
    //     0x5279dc: ldur            w0, [x3, #0xf]
    // 0x5279e0: DecompressPointer r0
    //     0x5279e0: add             x0, x0, HEAP, lsl #32
    // 0x5279e4: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x5279e4: add             x16, x0, x5, lsl #2
    //     0x5279e8: ldur            w6, [x16, #0xf]
    // 0x5279ec: DecompressPointer r6
    //     0x5279ec: add             x6, x6, HEAP, lsl #32
    // 0x5279f0: stur            x6, [fp, #-0xa8]
    // 0x5279f4: cmp             w4, NULL
    // 0x5279f8: b.eq            #0x52871c
    // 0x5279fc: LoadField: r7 = r4->field_7
    //     0x5279fc: ldur            w7, [x4, #7]
    // 0x527a00: DecompressPointer r7
    //     0x527a00: add             x7, x7, HEAP, lsl #32
    // 0x527a04: stur            x7, [fp, #-0x98]
    // 0x527a08: cmp             w7, NULL
    // 0x527a0c: b.eq            #0x528720
    // 0x527a10: mov             x0, x7
    // 0x527a14: r2 = Null
    //     0x527a14: mov             x2, NULL
    // 0x527a18: r1 = Null
    //     0x527a18: mov             x1, NULL
    // 0x527a1c: r4 = LoadClassIdInstr(r0)
    //     0x527a1c: ldur            x4, [x0, #-1]
    //     0x527a20: ubfx            x4, x4, #0xc, #0x14
    // 0x527a24: cmp             x4, #0x546
    // 0x527a28: b.eq            #0x527a40
    // 0x527a2c: r8 = TextParentData
    //     0x527a2c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x527a30: ldr             x8, [x8, #0x480]
    // 0x527a34: r3 = Null
    //     0x527a34: add             x3, PP, #0x23, lsl #12  ; [pp+0x236c8] Null
    //     0x527a38: ldr             x3, [x3, #0x6c8]
    // 0x527a3c: r0 = DefaultTypeTest()
    //     0x527a3c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x527a40: ldur            x0, [fp, #-0x98]
    // 0x527a44: LoadField: r1 = r0->field_f
    //     0x527a44: ldur            w1, [x0, #0xf]
    // 0x527a48: DecompressPointer r1
    //     0x527a48: add             x1, x1, HEAP, lsl #32
    // 0x527a4c: cmp             w1, NULL
    // 0x527a50: b.eq            #0x527ad0
    // 0x527a54: ldur            x0, [fp, #-0x28]
    // 0x527a58: LoadField: r1 = r0->field_b
    //     0x527a58: ldur            w1, [x0, #0xb]
    // 0x527a5c: LoadField: r2 = r0->field_f
    //     0x527a5c: ldur            w2, [x0, #0xf]
    // 0x527a60: DecompressPointer r2
    //     0x527a60: add             x2, x2, HEAP, lsl #32
    // 0x527a64: LoadField: r3 = r2->field_b
    //     0x527a64: ldur            w3, [x2, #0xb]
    // 0x527a68: r2 = LoadInt32Instr(r1)
    //     0x527a68: sbfx            x2, x1, #1, #0x1f
    // 0x527a6c: stur            x2, [fp, #-0xb0]
    // 0x527a70: r1 = LoadInt32Instr(r3)
    //     0x527a70: sbfx            x1, x3, #1, #0x1f
    // 0x527a74: cmp             x2, x1
    // 0x527a78: b.ne            #0x527a84
    // 0x527a7c: mov             x1, x0
    // 0x527a80: r0 = _growToNextCapacity()
    //     0x527a80: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x527a84: ldur            x3, [fp, #-0x28]
    // 0x527a88: ldur            x2, [fp, #-0xb0]
    // 0x527a8c: add             x0, x2, #1
    // 0x527a90: lsl             x1, x0, #1
    // 0x527a94: StoreField: r3->field_b = r1
    //     0x527a94: stur            w1, [x3, #0xb]
    // 0x527a98: LoadField: r1 = r3->field_f
    //     0x527a98: ldur            w1, [x3, #0xf]
    // 0x527a9c: DecompressPointer r1
    //     0x527a9c: add             x1, x1, HEAP, lsl #32
    // 0x527aa0: ldur            x0, [fp, #-0xa8]
    // 0x527aa4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x527aa4: add             x25, x1, x2, lsl #2
    //     0x527aa8: add             x25, x25, #0xf
    //     0x527aac: str             w0, [x25]
    //     0x527ab0: tbz             w0, #0, #0x527acc
    //     0x527ab4: ldurb           w16, [x1, #-1]
    //     0x527ab8: ldurb           w17, [x0, #-1]
    //     0x527abc: and             x16, x17, x16, lsr #2
    //     0x527ac0: tst             x16, HEAP, lsr #32
    //     0x527ac4: b.eq            #0x527acc
    //     0x527ac8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x527acc: b               #0x527ad4
    // 0x527ad0: ldur            x3, [fp, #-0x28]
    // 0x527ad4: ldur            x4, [fp, #-0x60]
    // 0x527ad8: add             x8, x4, #1
    // 0x527adc: mov             x1, x3
    // 0x527ae0: ldur            x3, [fp, #-0x68]
    // 0x527ae4: ldur            x2, [fp, #-0x48]
    // 0x527ae8: ldur            x0, [fp, #-0xa0]
    // 0x527aec: r5 = false
    //     0x527aec: add             x5, NULL, #0x30  ; false
    // 0x527af0: r4 = Instance_TextAffinity
    //     0x527af0: ldr             x4, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x527af4: b               #0x5278f8
    // 0x527af8: ldur            x3, [fp, #-0x28]
    // 0x527afc: ldur            x4, [fp, #-0x60]
    // 0x527b00: b               #0x527b18
    // 0x527b04: ldur            x3, [fp, #-0x28]
    // 0x527b08: ldur            x4, [fp, #-0x60]
    // 0x527b0c: b               #0x527b18
    // 0x527b10: mov             x3, x1
    // 0x527b14: mov             x4, x8
    // 0x527b18: ldur            x6, [fp, #-0x68]
    // 0x527b1c: ldur            x5, [fp, #-0x78]
    // 0x527b20: cmp             w5, NULL
    // 0x527b24: b.eq            #0x528724
    // 0x527b28: LoadField: r7 = r5->field_7
    //     0x527b28: ldur            w7, [x5, #7]
    // 0x527b2c: DecompressPointer r7
    //     0x527b2c: add             x7, x7, HEAP, lsl #32
    // 0x527b30: stur            x7, [fp, #-0x98]
    // 0x527b34: cmp             w7, NULL
    // 0x527b38: b.eq            #0x528728
    // 0x527b3c: mov             x0, x7
    // 0x527b40: r2 = Null
    //     0x527b40: mov             x2, NULL
    // 0x527b44: r1 = Null
    //     0x527b44: mov             x1, NULL
    // 0x527b48: r4 = LoadClassIdInstr(r0)
    //     0x527b48: ldur            x4, [x0, #-1]
    //     0x527b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x527b50: cmp             x4, #0x546
    // 0x527b54: b.eq            #0x527b6c
    // 0x527b58: r8 = TextParentData
    //     0x527b58: add             x8, PP, #0x20, lsl #12  ; [pp+0x20480] Type: TextParentData
    //     0x527b5c: ldr             x8, [x8, #0x480]
    // 0x527b60: r3 = Null
    //     0x527b60: add             x3, PP, #0x23, lsl #12  ; [pp+0x236d8] Null
    //     0x527b64: ldr             x3, [x3, #0x6d8]
    // 0x527b68: r0 = DefaultTypeTest()
    //     0x527b68: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x527b6c: ldur            x0, [fp, #-0x98]
    // 0x527b70: LoadField: r1 = r0->field_b
    //     0x527b70: ldur            w1, [x0, #0xb]
    // 0x527b74: DecompressPointer r1
    //     0x527b74: add             x1, x1, HEAP, lsl #32
    // 0x527b78: ldur            x4, [fp, #-0x68]
    // 0x527b7c: add             x0, x4, #1
    // 0x527b80: ldur            x4, [fp, #-0x58]
    // 0x527b84: ldur            d0, [fp, #-0xd0]
    // 0x527b88: mov             x3, x0
    // 0x527b8c: mov             x0, x1
    // 0x527b90: ldur            x1, [fp, #-0x60]
    // 0x527b94: ldur            x2, [fp, #-0x28]
    // 0x527b98: b               #0x5285f8
    // 0x527b9c: ldur            x7, [fp, #-8]
    // 0x527ba0: ldur            x4, [fp, #-0x68]
    // 0x527ba4: ldur            x5, [fp, #-0x78]
    // 0x527ba8: LoadField: r8 = r7->field_27
    //     0x527ba8: ldur            w8, [x7, #0x27]
    // 0x527bac: DecompressPointer r8
    //     0x527bac: add             x8, x8, HEAP, lsl #32
    // 0x527bb0: stur            x8, [fp, #-0x98]
    // 0x527bb4: cmp             w8, NULL
    // 0x527bb8: b.eq            #0x5286c0
    // 0x527bbc: mov             x0, x8
    // 0x527bc0: r2 = Null
    //     0x527bc0: mov             x2, NULL
    // 0x527bc4: r1 = Null
    //     0x527bc4: mov             x1, NULL
    // 0x527bc8: r4 = LoadClassIdInstr(r0)
    //     0x527bc8: ldur            x4, [x0, #-1]
    //     0x527bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x527bd0: sub             x4, x4, #0x554
    // 0x527bd4: cmp             x4, #1
    // 0x527bd8: b.ls            #0x527bec
    // 0x527bdc: r8 = BoxConstraints
    //     0x527bdc: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x527be0: r3 = Null
    //     0x527be0: add             x3, PP, #0x23, lsl #12  ; [pp+0x236e8] Null
    //     0x527be4: ldr             x3, [x3, #0x6e8]
    // 0x527be8: r0 = BoxConstraints()
    //     0x527be8: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x527bec: ldur            x1, [fp, #-8]
    // 0x527bf0: ldur            x2, [fp, #-0x98]
    // 0x527bf4: r0 = _layoutTextWithConstraints()
    //     0x527bf4: bl              #0x4b6c14  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x527bf8: ldur            x1, [fp, #-0x80]
    // 0x527bfc: ldur            x2, [fp, #-0xb8]
    // 0x527c00: r0 = getBoxesForSelection()
    //     0x527c00: bl              #0x417354  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x527c04: mov             x2, x0
    // 0x527c08: stur            x2, [fp, #-0x98]
    // 0x527c0c: r0 = LoadClassIdInstr(r2)
    //     0x527c0c: ldur            x0, [x2, #-1]
    //     0x527c10: ubfx            x0, x0, #0xc, #0x14
    // 0x527c14: mov             x1, x2
    // 0x527c18: r0 = GDT[cid_x0 + 0x9153]()
    //     0x527c18: movz            x17, #0x9153
    //     0x527c1c: add             lr, x0, x17
    //     0x527c20: ldr             lr, [x21, lr, lsl #3]
    //     0x527c24: blr             lr
    // 0x527c28: tbnz            w0, #4, #0x527c48
    // 0x527c2c: ldur            x12, [fp, #-0x58]
    // 0x527c30: ldur            d0, [fp, #-0xd0]
    // 0x527c34: ldur            x10, [fp, #-0x68]
    // 0x527c38: ldur            x9, [fp, #-0x70]
    // 0x527c3c: ldur            x8, [fp, #-0x78]
    // 0x527c40: ldur            x2, [fp, #-0x28]
    // 0x527c44: b               #0x528608
    // 0x527c48: ldur            x2, [fp, #-0x98]
    // 0x527c4c: r0 = LoadClassIdInstr(r2)
    //     0x527c4c: ldur            x0, [x2, #-1]
    //     0x527c50: ubfx            x0, x0, #0xc, #0x14
    // 0x527c54: mov             x1, x2
    // 0x527c58: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x527c58: movz            x17, #0x8f89
    //     0x527c5c: add             lr, x0, x17
    //     0x527c60: ldr             lr, [x21, lr, lsl #3]
    //     0x527c64: blr             lr
    // 0x527c68: LoadField: d0 = r0->field_7
    //     0x527c68: ldur            d0, [x0, #7]
    // 0x527c6c: stur            d0, [fp, #-0xf0]
    // 0x527c70: LoadField: d1 = r0->field_f
    //     0x527c70: ldur            d1, [x0, #0xf]
    // 0x527c74: stur            d1, [fp, #-0xe8]
    // 0x527c78: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x527c78: ldur            d2, [x0, #0x17]
    // 0x527c7c: stur            d2, [fp, #-0xe0]
    // 0x527c80: LoadField: d3 = r0->field_1f
    //     0x527c80: ldur            d3, [x0, #0x1f]
    // 0x527c84: stur            d3, [fp, #-0xd8]
    // 0x527c88: r0 = Rect()
    //     0x527c88: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x527c8c: mov             x2, x0
    // 0x527c90: ldur            d0, [fp, #-0xf0]
    // 0x527c94: stur            x2, [fp, #-0xa0]
    // 0x527c98: StoreField: r2->field_7 = d0
    //     0x527c98: stur            d0, [x2, #7]
    // 0x527c9c: ldur            d0, [fp, #-0xe8]
    // 0x527ca0: StoreField: r2->field_f = d0
    //     0x527ca0: stur            d0, [x2, #0xf]
    // 0x527ca4: ldur            d0, [fp, #-0xe0]
    // 0x527ca8: ArrayStore: r2[0] = d0  ; List_8
    //     0x527ca8: stur            d0, [x2, #0x17]
    // 0x527cac: ldur            d0, [fp, #-0xd8]
    // 0x527cb0: StoreField: r2->field_1f = d0
    //     0x527cb0: stur            d0, [x2, #0x1f]
    // 0x527cb4: ldur            x3, [fp, #-0x98]
    // 0x527cb8: r0 = LoadClassIdInstr(r3)
    //     0x527cb8: ldur            x0, [x3, #-1]
    //     0x527cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x527cc0: mov             x1, x3
    // 0x527cc4: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x527cc4: movz            x17, #0x8f89
    //     0x527cc8: add             lr, x0, x17
    //     0x527ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x527cd0: blr             lr
    // 0x527cd4: LoadField: r2 = r0->field_27
    //     0x527cd4: ldur            w2, [x0, #0x27]
    // 0x527cd8: DecompressPointer r2
    //     0x527cd8: add             x2, x2, HEAP, lsl #32
    // 0x527cdc: ldur            x0, [fp, #-0x98]
    // 0x527ce0: stur            x2, [fp, #-0xb8]
    // 0x527ce4: LoadField: r3 = r0->field_7
    //     0x527ce4: ldur            w3, [x0, #7]
    // 0x527ce8: DecompressPointer r3
    //     0x527ce8: add             x3, x3, HEAP, lsl #32
    // 0x527cec: mov             x1, x3
    // 0x527cf0: stur            x3, [fp, #-0xa8]
    // 0x527cf4: r0 = SubListIterable()
    //     0x527cf4: bl              #0x42957c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x527cf8: mov             x1, x0
    // 0x527cfc: ldur            x2, [fp, #-0x98]
    // 0x527d00: r3 = 1
    //     0x527d00: movz            x3, #0x1
    // 0x527d04: r5 = Null
    //     0x527d04: mov             x5, NULL
    // 0x527d08: stur            x0, [fp, #-0x98]
    // 0x527d0c: r0 = SubListIterable()
    //     0x527d0c: bl              #0x429460  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x527d10: ldur            x16, [fp, #-0x98]
    // 0x527d14: str             x16, [SP]
    // 0x527d18: r0 = length()
    //     0x527d18: bl              #0x53eb98  ; [dart:_internal] SubListIterable::length
    // 0x527d1c: r1 = LoadInt32Instr(r0)
    //     0x527d1c: sbfx            x1, x0, #1, #0x1f
    //     0x527d20: tbz             w0, #0, #0x527d28
    //     0x527d24: ldur            x1, [x0, #7]
    // 0x527d28: stur            x1, [fp, #-0xb0]
    // 0x527d2c: ldur            x3, [fp, #-0xb8]
    // 0x527d30: ldur            x0, [fp, #-0xa0]
    // 0x527d34: r2 = 0
    //     0x527d34: movz            x2, #0
    // 0x527d38: stur            x3, [fp, #-0xa0]
    // 0x527d3c: stur            x0, [fp, #-0xb8]
    // 0x527d40: stur            x2, [fp, #-0x60]
    // 0x527d44: CheckStackOverflow
    //     0x527d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527d48: cmp             SP, x16
    //     0x527d4c: b.ls            #0x52872c
    // 0x527d50: ldur            x16, [fp, #-0x98]
    // 0x527d54: str             x16, [SP]
    // 0x527d58: r0 = length()
    //     0x527d58: bl              #0x53eb98  ; [dart:_internal] SubListIterable::length
    // 0x527d5c: r1 = LoadInt32Instr(r0)
    //     0x527d5c: sbfx            x1, x0, #1, #0x1f
    //     0x527d60: tbz             w0, #0, #0x527d68
    //     0x527d64: ldur            x1, [x0, #7]
    // 0x527d68: ldur            x0, [fp, #-0xb0]
    // 0x527d6c: cmp             x0, x1
    // 0x527d70: b.ne            #0x5286a0
    // 0x527d74: ldur            x3, [fp, #-0x60]
    // 0x527d78: cmp             x3, x1
    // 0x527d7c: b.ge            #0x527e4c
    // 0x527d80: ldur            x1, [fp, #-0x98]
    // 0x527d84: mov             x2, x3
    // 0x527d88: r0 = elementAt()
    //     0x527d88: bl              #0x4cd9e8  ; [dart:_internal] SubListIterable::elementAt
    // 0x527d8c: mov             x3, x0
    // 0x527d90: ldur            x0, [fp, #-0x60]
    // 0x527d94: stur            x3, [fp, #-0xc8]
    // 0x527d98: add             x4, x0, #1
    // 0x527d9c: stur            x4, [fp, #-0xc0]
    // 0x527da0: cmp             w3, NULL
    // 0x527da4: b.ne            #0x527dd8
    // 0x527da8: mov             x0, x3
    // 0x527dac: ldur            x2, [fp, #-0xa8]
    // 0x527db0: r1 = Null
    //     0x527db0: mov             x1, NULL
    // 0x527db4: cmp             w2, NULL
    // 0x527db8: b.eq            #0x527dd8
    // 0x527dbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x527dbc: ldur            w4, [x2, #0x17]
    // 0x527dc0: DecompressPointer r4
    //     0x527dc0: add             x4, x4, HEAP, lsl #32
    // 0x527dc4: r8 = X0
    //     0x527dc4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x527dc8: LoadField: r9 = r4->field_7
    //     0x527dc8: ldur            x9, [x4, #7]
    // 0x527dcc: r3 = Null
    //     0x527dcc: add             x3, PP, #0x23, lsl #12  ; [pp+0x236f8] Null
    //     0x527dd0: ldr             x3, [x3, #0x6f8]
    // 0x527dd4: blr             x9
    // 0x527dd8: ldur            x0, [fp, #-0xc8]
    // 0x527ddc: LoadField: d0 = r0->field_7
    //     0x527ddc: ldur            d0, [x0, #7]
    // 0x527de0: stur            d0, [fp, #-0xf0]
    // 0x527de4: LoadField: d1 = r0->field_f
    //     0x527de4: ldur            d1, [x0, #0xf]
    // 0x527de8: stur            d1, [fp, #-0xe8]
    // 0x527dec: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x527dec: ldur            d2, [x0, #0x17]
    // 0x527df0: stur            d2, [fp, #-0xe0]
    // 0x527df4: LoadField: d3 = r0->field_1f
    //     0x527df4: ldur            d3, [x0, #0x1f]
    // 0x527df8: stur            d3, [fp, #-0xd8]
    // 0x527dfc: r0 = Rect()
    //     0x527dfc: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x527e00: ldur            d0, [fp, #-0xf0]
    // 0x527e04: StoreField: r0->field_7 = d0
    //     0x527e04: stur            d0, [x0, #7]
    // 0x527e08: ldur            d0, [fp, #-0xe8]
    // 0x527e0c: StoreField: r0->field_f = d0
    //     0x527e0c: stur            d0, [x0, #0xf]
    // 0x527e10: ldur            d0, [fp, #-0xe0]
    // 0x527e14: ArrayStore: r0[0] = d0  ; List_8
    //     0x527e14: stur            d0, [x0, #0x17]
    // 0x527e18: ldur            d0, [fp, #-0xd8]
    // 0x527e1c: StoreField: r0->field_1f = d0
    //     0x527e1c: stur            d0, [x0, #0x1f]
    // 0x527e20: ldur            x1, [fp, #-0xb8]
    // 0x527e24: mov             x2, x0
    // 0x527e28: r0 = expandToInclude()
    //     0x527e28: bl              #0x421550  ; [dart:ui] Rect::expandToInclude
    // 0x527e2c: mov             x1, x0
    // 0x527e30: ldur            x0, [fp, #-0xc8]
    // 0x527e34: LoadField: r3 = r0->field_27
    //     0x527e34: ldur            w3, [x0, #0x27]
    // 0x527e38: DecompressPointer r3
    //     0x527e38: add             x3, x3, HEAP, lsl #32
    // 0x527e3c: mov             x0, x1
    // 0x527e40: ldur            x2, [fp, #-0xc0]
    // 0x527e44: ldur            x1, [fp, #-0xb0]
    // 0x527e48: b               #0x527d38
    // 0x527e4c: ldur            x3, [fp, #-0xb8]
    // 0x527e50: d0 = 0.000000
    //     0x527e50: eor             v0.16b, v0.16b, v0.16b
    // 0x527e54: LoadField: d1 = r3->field_7
    //     0x527e54: ldur            d1, [x3, #7]
    // 0x527e58: fcmp            d0, d1
    // 0x527e5c: b.le            #0x527e68
    // 0x527e60: d2 = 0.000000
    //     0x527e60: eor             v2.16b, v2.16b, v2.16b
    // 0x527e64: b               #0x527e9c
    // 0x527e68: fcmp            d1, d0
    // 0x527e6c: b.le            #0x527e78
    // 0x527e70: mov             v2.16b, v1.16b
    // 0x527e74: b               #0x527e9c
    // 0x527e78: fcmp            d0, d0
    // 0x527e7c: b.ne            #0x527e88
    // 0x527e80: fadd            d2, d1, d0
    // 0x527e84: b               #0x527e9c
    // 0x527e88: fcmp            d1, d1
    // 0x527e8c: b.vc            #0x527e98
    // 0x527e90: mov             v2.16b, v1.16b
    // 0x527e94: b               #0x527e9c
    // 0x527e98: d2 = 0.000000
    //     0x527e98: eor             v2.16b, v2.16b, v2.16b
    // 0x527e9c: stur            d2, [fp, #-0xf0]
    // 0x527ea0: LoadField: d3 = r3->field_f
    //     0x527ea0: ldur            d3, [x3, #0xf]
    // 0x527ea4: stur            d3, [fp, #-0xe8]
    // 0x527ea8: fcmp            d0, d3
    // 0x527eac: b.le            #0x527eb8
    // 0x527eb0: d4 = 0.000000
    //     0x527eb0: eor             v4.16b, v4.16b, v4.16b
    // 0x527eb4: b               #0x527eec
    // 0x527eb8: fcmp            d3, d0
    // 0x527ebc: b.le            #0x527ec8
    // 0x527ec0: mov             v4.16b, v3.16b
    // 0x527ec4: b               #0x527eec
    // 0x527ec8: fcmp            d0, d0
    // 0x527ecc: b.ne            #0x527ed8
    // 0x527ed0: fadd            d4, d3, d0
    // 0x527ed4: b               #0x527eec
    // 0x527ed8: fcmp            d3, d3
    // 0x527edc: b.vc            #0x527ee8
    // 0x527ee0: mov             v4.16b, v3.16b
    // 0x527ee4: b               #0x527eec
    // 0x527ee8: d4 = 0.000000
    //     0x527ee8: eor             v4.16b, v4.16b, v4.16b
    // 0x527eec: ldur            x4, [fp, #-8]
    // 0x527ef0: stur            d4, [fp, #-0xe0]
    // 0x527ef4: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x527ef4: ldur            d5, [x3, #0x17]
    // 0x527ef8: fsub            d6, d5, d1
    // 0x527efc: stur            d6, [fp, #-0xd8]
    // 0x527f00: LoadField: r5 = r4->field_27
    //     0x527f00: ldur            w5, [x4, #0x27]
    // 0x527f04: DecompressPointer r5
    //     0x527f04: add             x5, x5, HEAP, lsl #32
    // 0x527f08: stur            x5, [fp, #-0xa8]
    // 0x527f0c: cmp             w5, NULL
    // 0x527f10: b.eq            #0x528684
    // 0x527f14: mov             x0, x5
    // 0x527f18: r2 = Null
    //     0x527f18: mov             x2, NULL
    // 0x527f1c: r1 = Null
    //     0x527f1c: mov             x1, NULL
    // 0x527f20: r4 = LoadClassIdInstr(r0)
    //     0x527f20: ldur            x4, [x0, #-1]
    //     0x527f24: ubfx            x4, x4, #0xc, #0x14
    // 0x527f28: sub             x4, x4, #0x554
    // 0x527f2c: cmp             x4, #1
    // 0x527f30: b.ls            #0x527f44
    // 0x527f34: r8 = BoxConstraints
    //     0x527f34: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x527f38: r3 = Null
    //     0x527f38: add             x3, PP, #0x23, lsl #12  ; [pp+0x23708] Null
    //     0x527f3c: ldr             x3, [x3, #0x708]
    // 0x527f40: r0 = BoxConstraints()
    //     0x527f40: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x527f44: ldur            x0, [fp, #-0xa8]
    // 0x527f48: LoadField: d1 = r0->field_f
    //     0x527f48: ldur            d1, [x0, #0xf]
    // 0x527f4c: ldur            d2, [fp, #-0xd8]
    // 0x527f50: fcmp            d2, d1
    // 0x527f54: b.le            #0x527f64
    // 0x527f58: mov             v0.16b, v1.16b
    // 0x527f5c: d3 = 0.000000
    //     0x527f5c: eor             v3.16b, v3.16b, v3.16b
    // 0x527f60: b               #0x527fcc
    // 0x527f64: fcmp            d1, d2
    // 0x527f68: b.le            #0x527f78
    // 0x527f6c: mov             v0.16b, v2.16b
    // 0x527f70: d3 = 0.000000
    //     0x527f70: eor             v3.16b, v3.16b, v3.16b
    // 0x527f74: b               #0x527fcc
    // 0x527f78: d3 = 0.000000
    //     0x527f78: eor             v3.16b, v3.16b, v3.16b
    // 0x527f7c: fcmp            d2, d3
    // 0x527f80: b.ne            #0x527f98
    // 0x527f84: fadd            d0, d2, d1
    // 0x527f88: fmul            d4, d0, d2
    // 0x527f8c: fmul            d2, d4, d1
    // 0x527f90: mov             v0.16b, v2.16b
    // 0x527f94: b               #0x527fcc
    // 0x527f98: fcmp            d2, d3
    // 0x527f9c: b.ne            #0x527fb8
    // 0x527fa0: fcmp            d1, #0.0
    // 0x527fa4: b.vs            #0x527fb8
    // 0x527fa8: b.ne            #0x527fb4
    // 0x527fac: r1 = 0.000000
    //     0x527fac: fmov            x1, d1
    // 0x527fb0: cmp             x1, #0
    // 0x527fb4: b.lt            #0x527fc0
    // 0x527fb8: fcmp            d1, d1
    // 0x527fbc: b.vc            #0x527fc8
    // 0x527fc0: mov             v0.16b, v1.16b
    // 0x527fc4: b               #0x527fcc
    // 0x527fc8: mov             v0.16b, v2.16b
    // 0x527fcc: ldur            x1, [fp, #-0xb8]
    // 0x527fd0: ldur            d1, [fp, #-0xe8]
    // 0x527fd4: LoadField: d2 = r1->field_1f
    //     0x527fd4: ldur            d2, [x1, #0x1f]
    // 0x527fd8: fsub            d4, d2, d1
    // 0x527fdc: LoadField: d1 = r0->field_1f
    //     0x527fdc: ldur            d1, [x0, #0x1f]
    // 0x527fe0: fcmp            d4, d1
    // 0x527fe4: b.le            #0x527ff0
    // 0x527fe8: mov             v5.16b, v1.16b
    // 0x527fec: b               #0x528050
    // 0x527ff0: fcmp            d1, d4
    // 0x527ff4: b.le            #0x528000
    // 0x527ff8: mov             v5.16b, v4.16b
    // 0x527ffc: b               #0x528050
    // 0x528000: fcmp            d4, d3
    // 0x528004: b.ne            #0x52801c
    // 0x528008: fadd            d2, d4, d1
    // 0x52800c: fmul            d5, d2, d4
    // 0x528010: fmul            d2, d5, d1
    // 0x528014: mov             v5.16b, v2.16b
    // 0x528018: b               #0x528050
    // 0x52801c: fcmp            d4, d3
    // 0x528020: b.ne            #0x52803c
    // 0x528024: fcmp            d1, #0.0
    // 0x528028: b.vs            #0x52803c
    // 0x52802c: b.ne            #0x528038
    // 0x528030: r0 = 0.000000
    //     0x528030: fmov            x0, d1
    // 0x528034: cmp             x0, #0
    // 0x528038: b.lt            #0x528044
    // 0x52803c: fcmp            d1, d1
    // 0x528040: b.vc            #0x52804c
    // 0x528044: mov             v5.16b, v1.16b
    // 0x528048: b               #0x528050
    // 0x52804c: mov             v5.16b, v4.16b
    // 0x528050: ldur            d4, [fp, #-0xd0]
    // 0x528054: ldur            d1, [fp, #-0xf0]
    // 0x528058: ldur            d2, [fp, #-0xe0]
    // 0x52805c: ldur            x0, [fp, #-0x38]
    // 0x528060: fadd            d6, d1, d0
    // 0x528064: stur            d6, [fp, #-0xe8]
    // 0x528068: fadd            d7, d2, d5
    // 0x52806c: mov             v0.16b, v1.16b
    // 0x528070: stur            d7, [fp, #-0xd8]
    // 0x528074: stp             fp, lr, [SP, #-0x10]!
    // 0x528078: mov             fp, SP
    // 0x52807c: CallRuntime_LibcFloor(double) -> double
    //     0x52807c: and             SP, SP, #0xfffffffffffffff0
    //     0x528080: mov             sp, SP
    //     0x528084: ldr             x16, [THR, #0x580]  ; THR::LibcFloor
    //     0x528088: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x52808c: blr             x16
    //     0x528090: movz            x16, #0x8
    //     0x528094: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x528098: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x52809c: sub             sp, x16, #1, lsl #12
    //     0x5280a0: mov             SP, fp
    //     0x5280a4: ldp             fp, lr, [SP], #0x10
    // 0x5280a8: d1 = 4.000000
    //     0x5280a8: fmov            d1, #4.00000000
    // 0x5280ac: fsub            d2, d0, d1
    // 0x5280b0: ldur            d0, [fp, #-0xe0]
    // 0x5280b4: stur            d2, [fp, #-0xf0]
    // 0x5280b8: stp             fp, lr, [SP, #-0x10]!
    // 0x5280bc: mov             fp, SP
    // 0x5280c0: CallRuntime_LibcFloor(double) -> double
    //     0x5280c0: and             SP, SP, #0xfffffffffffffff0
    //     0x5280c4: mov             sp, SP
    //     0x5280c8: ldr             x16, [THR, #0x580]  ; THR::LibcFloor
    //     0x5280cc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5280d0: blr             x16
    //     0x5280d4: movz            x16, #0x8
    //     0x5280d8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5280dc: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5280e0: sub             sp, x16, #1, lsl #12
    //     0x5280e4: mov             SP, fp
    //     0x5280e8: ldp             fp, lr, [SP], #0x10
    // 0x5280ec: d1 = 4.000000
    //     0x5280ec: fmov            d1, #4.00000000
    // 0x5280f0: fsub            d2, d0, d1
    // 0x5280f4: ldur            d0, [fp, #-0xe8]
    // 0x5280f8: stur            d2, [fp, #-0xe0]
    // 0x5280fc: stp             fp, lr, [SP, #-0x10]!
    // 0x528100: mov             fp, SP
    // 0x528104: CallRuntime_LibcCeil(double) -> double
    //     0x528104: and             SP, SP, #0xfffffffffffffff0
    //     0x528108: mov             sp, SP
    //     0x52810c: ldr             x16, [THR, #0x588]  ; THR::LibcCeil
    //     0x528110: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x528114: blr             x16
    //     0x528118: movz            x16, #0x8
    //     0x52811c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x528120: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x528124: sub             sp, x16, #1, lsl #12
    //     0x528128: mov             SP, fp
    //     0x52812c: ldp             fp, lr, [SP], #0x10
    // 0x528130: d1 = 4.000000
    //     0x528130: fmov            d1, #4.00000000
    // 0x528134: fadd            d2, d0, d1
    // 0x528138: ldur            d0, [fp, #-0xd8]
    // 0x52813c: stur            d2, [fp, #-0xe8]
    // 0x528140: stp             fp, lr, [SP, #-0x10]!
    // 0x528144: mov             fp, SP
    // 0x528148: CallRuntime_LibcCeil(double) -> double
    //     0x528148: and             SP, SP, #0xfffffffffffffff0
    //     0x52814c: mov             sp, SP
    //     0x528150: ldr             x16, [THR, #0x588]  ; THR::LibcCeil
    //     0x528154: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x528158: blr             x16
    //     0x52815c: movz            x16, #0x8
    //     0x528160: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x528164: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x528168: sub             sp, x16, #1, lsl #12
    //     0x52816c: mov             SP, fp
    //     0x528170: ldp             fp, lr, [SP], #0x10
    // 0x528174: mov             v1.16b, v0.16b
    // 0x528178: d0 = 4.000000
    //     0x528178: fmov            d0, #4.00000000
    // 0x52817c: fadd            d2, d1, d0
    // 0x528180: stur            d2, [fp, #-0xd8]
    // 0x528184: r0 = Rect()
    //     0x528184: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x528188: ldur            d0, [fp, #-0xf0]
    // 0x52818c: stur            x0, [fp, #-0xa8]
    // 0x528190: StoreField: r0->field_7 = d0
    //     0x528190: stur            d0, [x0, #7]
    // 0x528194: ldur            d1, [fp, #-0xe0]
    // 0x528198: StoreField: r0->field_f = d1
    //     0x528198: stur            d1, [x0, #0xf]
    // 0x52819c: ldur            d2, [fp, #-0xe8]
    // 0x5281a0: ArrayStore: r0[0] = d2  ; List_8
    //     0x5281a0: stur            d2, [x0, #0x17]
    // 0x5281a4: ldur            d3, [fp, #-0xd8]
    // 0x5281a8: StoreField: r0->field_1f = d3
    //     0x5281a8: stur            d3, [x0, #0x1f]
    // 0x5281ac: r0 = SemanticsConfiguration()
    //     0x5281ac: bl              #0x3a32c4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xac)
    // 0x5281b0: mov             x1, x0
    // 0x5281b4: stur            x0, [fp, #-0xb8]
    // 0x5281b8: r0 = SemanticsConfiguration()
    //     0x5281b8: bl              #0x3a2d0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x5281bc: ldur            d1, [fp, #-0xd0]
    // 0x5281c0: d0 = 1.000000
    //     0x5281c0: fmov            d0, #1.00000000
    // 0x5281c4: fadd            d2, d1, d0
    // 0x5281c8: stur            d2, [fp, #-0xf8]
    // 0x5281cc: r0 = OrdinalSortKey()
    //     0x5281cc: bl              #0x52700c  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x5281d0: ldur            d0, [fp, #-0xd0]
    // 0x5281d4: StoreField: r0->field_b = d0
    //     0x5281d4: stur            d0, [x0, #0xb]
    // 0x5281d8: ldur            x1, [fp, #-0xb8]
    // 0x5281dc: StoreField: r1->field_2b = r0
    //     0x5281dc: stur            w0, [x1, #0x2b]
    //     0x5281e0: ldurb           w16, [x1, #-1]
    //     0x5281e4: ldurb           w17, [x0, #-1]
    //     0x5281e8: and             x16, x17, x16, lsr #2
    //     0x5281ec: tst             x16, HEAP, lsr #32
    //     0x5281f0: b.eq            #0x5281f8
    //     0x5281f4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5281f8: r3 = true
    //     0x5281f8: add             x3, NULL, #0x20  ; true
    // 0x5281fc: ArrayStore: r1[0] = r3  ; List_4
    //     0x5281fc: stur            w3, [x1, #0x17]
    // 0x528200: ldur            x0, [fp, #-0x58]
    // 0x528204: StoreField: r1->field_7f = r0
    //     0x528204: stur            w0, [x1, #0x7f]
    //     0x528208: ldurb           w16, [x1, #-1]
    //     0x52820c: ldurb           w17, [x0, #-1]
    //     0x528210: and             x16, x17, x16, lsr #2
    //     0x528214: tst             x16, HEAP, lsr #32
    //     0x528218: b.eq            #0x528220
    //     0x52821c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x528220: ldur            x0, [fp, #-0x38]
    // 0x528224: LoadField: r2 = r0->field_b
    //     0x528224: ldur            w2, [x0, #0xb]
    // 0x528228: DecompressPointer r2
    //     0x528228: add             x2, x2, HEAP, lsl #32
    // 0x52822c: cmp             w2, NULL
    // 0x528230: b.ne            #0x528238
    // 0x528234: ldur            x2, [fp, #-0x30]
    // 0x528238: stur            x2, [fp, #-0x58]
    // 0x52823c: LoadField: r4 = r0->field_1b
    //     0x52823c: ldur            w4, [x0, #0x1b]
    // 0x528240: DecompressPointer r4
    //     0x528240: add             x4, x4, HEAP, lsl #32
    // 0x528244: stur            x4, [fp, #-0x30]
    // 0x528248: r0 = AttributedString()
    //     0x528248: bl              #0x3a2f00  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x52824c: mov             x1, x0
    // 0x528250: ldur            x0, [fp, #-0x58]
    // 0x528254: StoreField: r1->field_7 = r0
    //     0x528254: stur            w0, [x1, #7]
    // 0x528258: ldur            x0, [fp, #-0x30]
    // 0x52825c: StoreField: r1->field_b = r0
    //     0x52825c: stur            w0, [x1, #0xb]
    // 0x528260: mov             x0, x1
    // 0x528264: ldur            x4, [fp, #-0xb8]
    // 0x528268: StoreField: r4->field_53 = r0
    //     0x528268: stur            w0, [x4, #0x53]
    //     0x52826c: ldurb           w16, [x4, #-1]
    //     0x528270: ldurb           w17, [x0, #-1]
    //     0x528274: and             x16, x17, x16, lsr #2
    //     0x528278: tst             x16, HEAP, lsr #32
    //     0x52827c: b.eq            #0x528284
    //     0x528280: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x528284: r0 = true
    //     0x528284: add             x0, NULL, #0x20  ; true
    // 0x528288: ArrayStore: r4[0] = r0  ; List_4
    //     0x528288: stur            w0, [x4, #0x17]
    // 0x52828c: ldur            x1, [fp, #-0x38]
    // 0x528290: LoadField: r2 = r1->field_f
    //     0x528290: ldur            w2, [x1, #0xf]
    // 0x528294: DecompressPointer r2
    //     0x528294: add             x2, x2, HEAP, lsl #32
    // 0x528298: r1 = LoadClassIdInstr(r2)
    //     0x528298: ldur            x1, [x2, #-1]
    //     0x52829c: ubfx            x1, x1, #0xc, #0x14
    // 0x5282a0: sub             x16, x1, #0x6b1
    // 0x5282a4: cmp             x16, #1
    // 0x5282a8: b.hi            #0x5282dc
    // 0x5282ac: LoadField: r3 = r2->field_5f
    //     0x5282ac: ldur            w3, [x2, #0x5f]
    // 0x5282b0: DecompressPointer r3
    //     0x5282b0: add             x3, x3, HEAP, lsl #32
    // 0x5282b4: cmp             w3, NULL
    // 0x5282b8: b.eq            #0x5282dc
    // 0x5282bc: mov             x1, x4
    // 0x5282c0: r2 = Instance_SemanticsAction
    //     0x5282c0: ldr             x2, [PP, #0x40b0]  ; [pp+0x40b0] Obj!SemanticsAction@8aa201
    // 0x5282c4: r0 = _addArgumentlessAction()
    //     0x5282c4: bl              #0x526f2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5282c8: ldur            x1, [fp, #-0xb8]
    // 0x5282cc: r2 = Instance_SemanticsFlag
    //     0x5282cc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23718] Obj!SemanticsFlag@8a9cc1
    //     0x5282d0: ldr             x2, [x2, #0x718]
    // 0x5282d4: r3 = true
    //     0x5282d4: add             x3, NULL, #0x20  ; true
    // 0x5282d8: r0 = _setFlag()
    //     0x5282d8: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5282dc: ldur            x0, [fp, #-0x10]
    // 0x5282e0: LoadField: r1 = r0->field_23
    //     0x5282e0: ldur            w1, [x0, #0x23]
    // 0x5282e4: DecompressPointer r1
    //     0x5282e4: add             x1, x1, HEAP, lsl #32
    // 0x5282e8: cmp             w1, NULL
    // 0x5282ec: b.eq            #0x528368
    // 0x5282f0: ldur            x2, [fp, #-0xa8]
    // 0x5282f4: r0 = intersect()
    //     0x5282f4: bl              #0x4431d4  ; [dart:ui] Rect::intersect
    // 0x5282f8: LoadField: d0 = r0->field_7
    //     0x5282f8: ldur            d0, [x0, #7]
    // 0x5282fc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x5282fc: ldur            d1, [x0, #0x17]
    // 0x528300: fcmp            d0, d1
    // 0x528304: b.ge            #0x528318
    // 0x528308: LoadField: d0 = r0->field_f
    //     0x528308: ldur            d0, [x0, #0xf]
    // 0x52830c: LoadField: d1 = r0->field_1f
    //     0x52830c: ldur            d1, [x0, #0x1f]
    // 0x528310: fcmp            d0, d1
    // 0x528314: b.lt            #0x528354
    // 0x528318: ldur            d0, [fp, #-0xf0]
    // 0x52831c: ldur            d1, [fp, #-0xe8]
    // 0x528320: fcmp            d0, d1
    // 0x528324: b.lt            #0x528330
    // 0x528328: r0 = true
    //     0x528328: add             x0, NULL, #0x20  ; true
    // 0x52832c: b               #0x528348
    // 0x528330: ldur            d0, [fp, #-0xe0]
    // 0x528334: ldur            d1, [fp, #-0xd8]
    // 0x528338: fcmp            d0, d1
    // 0x52833c: r16 = true
    //     0x52833c: add             x16, NULL, #0x20  ; true
    // 0x528340: r17 = false
    //     0x528340: add             x17, NULL, #0x30  ; false
    // 0x528344: csel            x0, x16, x17, ge
    // 0x528348: eor             x1, x0, #0x10
    // 0x52834c: mov             x3, x1
    // 0x528350: b               #0x528358
    // 0x528354: r3 = false
    //     0x528354: add             x3, NULL, #0x30  ; false
    // 0x528358: ldur            x1, [fp, #-0xb8]
    // 0x52835c: r2 = Instance_SemanticsFlag
    //     0x52835c: add             x2, PP, #9, lsl #12  ; [pp+0x9328] Obj!SemanticsFlag@8a9ca1
    //     0x528360: ldr             x2, [x2, #0x328]
    // 0x528364: r0 = _setFlag()
    //     0x528364: bl              #0x526ef0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x528368: ldur            x0, [fp, #-8]
    // 0x52836c: LoadField: r2 = r0->field_9f
    //     0x52836c: ldur            w2, [x0, #0x9f]
    // 0x528370: DecompressPointer r2
    //     0x528370: add             x2, x2, HEAP, lsl #32
    // 0x528374: stur            x2, [fp, #-0x30]
    // 0x528378: cmp             w2, NULL
    // 0x52837c: b.ne            #0x528388
    // 0x528380: r1 = Null
    //     0x528380: mov             x1, NULL
    // 0x528384: b               #0x5283b0
    // 0x528388: LoadField: r1 = r2->field_13
    //     0x528388: ldur            w1, [x2, #0x13]
    // 0x52838c: r3 = LoadInt32Instr(r1)
    //     0x52838c: sbfx            x3, x1, #1, #0x1f
    // 0x528390: asr             x1, x3, #1
    // 0x528394: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x528394: ldur            w3, [x2, #0x17]
    // 0x528398: r4 = LoadInt32Instr(r3)
    //     0x528398: sbfx            x4, x3, #1, #0x1f
    // 0x52839c: sub             x3, x1, x4
    // 0x5283a0: cbnz            x3, #0x5283ac
    // 0x5283a4: r1 = false
    //     0x5283a4: add             x1, NULL, #0x30  ; false
    // 0x5283a8: b               #0x5283b0
    // 0x5283ac: r1 = true
    //     0x5283ac: add             x1, NULL, #0x20  ; true
    // 0x5283b0: cmp             w1, NULL
    // 0x5283b4: b.eq            #0x52844c
    // 0x5283b8: tbnz            w1, #4, #0x528448
    // 0x5283bc: cmp             w2, NULL
    // 0x5283c0: b.eq            #0x528734
    // 0x5283c4: LoadField: r1 = r2->field_7
    //     0x5283c4: ldur            w1, [x2, #7]
    // 0x5283c8: DecompressPointer r1
    //     0x5283c8: add             x1, x1, HEAP, lsl #32
    // 0x5283cc: r0 = _CompactIterable()
    //     0x5283cc: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5283d0: mov             x1, x0
    // 0x5283d4: ldur            x0, [fp, #-0x30]
    // 0x5283d8: StoreField: r1->field_b = r0
    //     0x5283d8: stur            w0, [x1, #0xb]
    // 0x5283dc: r2 = -2
    //     0x5283dc: orr             x2, xzr, #0xfffffffffffffffe
    // 0x5283e0: StoreField: r1->field_f = r2
    //     0x5283e0: stur            x2, [x1, #0xf]
    // 0x5283e4: r3 = 2
    //     0x5283e4: movz            x3, #0x2
    // 0x5283e8: ArrayStore: r1[0] = r3  ; List_8
    //     0x5283e8: stur            x3, [x1, #0x17]
    // 0x5283ec: r0 = iterator()
    //     0x5283ec: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x5283f0: mov             x2, x0
    // 0x5283f4: stur            x2, [fp, #-0x38]
    // 0x5283f8: r0 = LoadClassIdInstr(r2)
    //     0x5283f8: ldur            x0, [x2, #-1]
    //     0x5283fc: ubfx            x0, x0, #0xc, #0x14
    // 0x528400: mov             x1, x2
    // 0x528404: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x528404: add             lr, x0, #0x3e8
    //     0x528408: ldr             lr, [x21, lr, lsl #3]
    //     0x52840c: blr             lr
    // 0x528410: tbnz            w0, #4, #0x528678
    // 0x528414: ldur            x1, [fp, #-0x38]
    // 0x528418: r0 = LoadClassIdInstr(r1)
    //     0x528418: ldur            x0, [x1, #-1]
    //     0x52841c: ubfx            x0, x0, #0xc, #0x14
    // 0x528420: r0 = GDT[cid_x0 + 0x40b]()
    //     0x528420: add             lr, x0, #0x40b
    //     0x528424: ldr             lr, [x21, lr, lsl #3]
    //     0x528428: blr             lr
    // 0x52842c: ldur            x1, [fp, #-0x30]
    // 0x528430: mov             x2, x0
    // 0x528434: r0 = remove()
    //     0x528434: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x528438: cmp             w0, NULL
    // 0x52843c: b.eq            #0x528738
    // 0x528440: mov             x3, x0
    // 0x528444: b               #0x5284ac
    // 0x528448: ldur            x0, [fp, #-8]
    // 0x52844c: r1 = 2
    //     0x52844c: movz            x1, #0x2
    // 0x528450: r0 = AllocateContext()
    //     0x528450: bl              #0x908370  ; AllocateContextStub
    // 0x528454: mov             x1, x0
    // 0x528458: ldur            x0, [fp, #-8]
    // 0x52845c: stur            x1, [fp, #-0x30]
    // 0x528460: StoreField: r1->field_f = r0
    //     0x528460: stur            w0, [x1, #0xf]
    // 0x528464: r0 = UniqueKey()
    //     0x528464: bl              #0x51cd20  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x528468: ldur            x2, [fp, #-0x30]
    // 0x52846c: stur            x0, [fp, #-0x38]
    // 0x528470: StoreField: r2->field_13 = r0
    //     0x528470: stur            w0, [x2, #0x13]
    // 0x528474: r1 = Function '<anonymous closure>':.
    //     0x528474: add             x1, PP, #0x23, lsl #12  ; [pp+0x23720] AnonymousClosure: (0x528740), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x528478: ldr             x1, [x1, #0x720]
    // 0x52847c: r0 = AllocateClosure()
    //     0x52847c: bl              #0x908734  ; AllocateClosureStub
    // 0x528480: stur            x0, [fp, #-0x30]
    // 0x528484: r0 = SemanticsNode()
    //     0x528484: bl              #0x525dbc  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xdc)
    // 0x528488: stur            x0, [fp, #-0x58]
    // 0x52848c: ldur            x16, [fp, #-0x38]
    // 0x528490: str             x16, [SP]
    // 0x528494: mov             x1, x0
    // 0x528498: ldur            x2, [fp, #-0x30]
    // 0x52849c: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x52849c: add             x4, PP, #0x12, lsl #12  ; [pp+0x125e8] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x5284a0: ldr             x4, [x4, #0x5e8]
    // 0x5284a4: r0 = SemanticsNode()
    //     0x5284a4: bl              #0x525afc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x5284a8: ldur            x3, [fp, #-0x58]
    // 0x5284ac: ldur            x0, [fp, #-0x28]
    // 0x5284b0: mov             x1, x3
    // 0x5284b4: ldur            x2, [fp, #-0xb8]
    // 0x5284b8: stur            x3, [fp, #-0x30]
    // 0x5284bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5284bc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5284c0: r0 = updateWith()
    //     0x5284c0: bl              #0x524010  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x5284c4: ldur            x1, [fp, #-0x30]
    // 0x5284c8: ldur            x2, [fp, #-0xa8]
    // 0x5284cc: r0 = rect=()
    //     0x5284cc: bl              #0x525a24  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x5284d0: ldur            x3, [fp, #-0x30]
    // 0x5284d4: LoadField: r4 = r3->field_7
    //     0x5284d4: ldur            w4, [x3, #7]
    // 0x5284d8: DecompressPointer r4
    //     0x5284d8: add             x4, x4, HEAP, lsl #32
    // 0x5284dc: stur            x4, [fp, #-0x38]
    // 0x5284e0: cmp             w4, NULL
    // 0x5284e4: b.eq            #0x52873c
    // 0x5284e8: mov             x0, x4
    // 0x5284ec: r2 = Null
    //     0x5284ec: mov             x2, NULL
    // 0x5284f0: r1 = Null
    //     0x5284f0: mov             x1, NULL
    // 0x5284f4: r4 = LoadClassIdInstr(r0)
    //     0x5284f4: ldur            x4, [x0, #-1]
    //     0x5284f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5284fc: sub             x4, x4, #0x6cc
    // 0x528500: cmp             x4, #8
    // 0x528504: b.ls            #0x52851c
    // 0x528508: r8 = Key
    //     0x528508: add             x8, PP, #0x23, lsl #12  ; [pp+0x23728] Type: Key
    //     0x52850c: ldr             x8, [x8, #0x728]
    // 0x528510: r3 = Null
    //     0x528510: add             x3, PP, #0x23, lsl #12  ; [pp+0x23730] Null
    //     0x528514: ldr             x3, [x3, #0x730]
    // 0x528518: r0 = Key()
    //     0x528518: bl              #0x38a060  ; IsType_Key_Stub
    // 0x52851c: ldur            x0, [fp, #-0x30]
    // 0x528520: r2 = Null
    //     0x528520: mov             x2, NULL
    // 0x528524: r1 = Null
    //     0x528524: mov             x1, NULL
    // 0x528528: r4 = LoadClassIdInstr(r0)
    //     0x528528: ldur            x4, [x0, #-1]
    //     0x52852c: ubfx            x4, x4, #0xc, #0x14
    // 0x528530: cmp             x4, #0x456
    // 0x528534: b.eq            #0x52854c
    // 0x528538: r8 = SemanticsNode
    //     0x528538: add             x8, PP, #0x23, lsl #12  ; [pp+0x23740] Type: SemanticsNode
    //     0x52853c: ldr             x8, [x8, #0x740]
    // 0x528540: r3 = Null
    //     0x528540: add             x3, PP, #0x23, lsl #12  ; [pp+0x23748] Null
    //     0x528544: ldr             x3, [x3, #0x748]
    // 0x528548: r0 = SemanticsNode()
    //     0x528548: bl              #0x520fd4  ; IsType_SemanticsNode_Stub
    // 0x52854c: ldur            x1, [fp, #-0x40]
    // 0x528550: ldur            x2, [fp, #-0x38]
    // 0x528554: r0 = _hashCode()
    //     0x528554: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x528558: ldur            x1, [fp, #-0x40]
    // 0x52855c: ldur            x2, [fp, #-0x38]
    // 0x528560: ldur            x3, [fp, #-0x30]
    // 0x528564: mov             x5, x0
    // 0x528568: r0 = _set()
    //     0x528568: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x52856c: ldur            x0, [fp, #-0x28]
    // 0x528570: LoadField: r1 = r0->field_b
    //     0x528570: ldur            w1, [x0, #0xb]
    // 0x528574: LoadField: r2 = r0->field_f
    //     0x528574: ldur            w2, [x0, #0xf]
    // 0x528578: DecompressPointer r2
    //     0x528578: add             x2, x2, HEAP, lsl #32
    // 0x52857c: LoadField: r3 = r2->field_b
    //     0x52857c: ldur            w3, [x2, #0xb]
    // 0x528580: r2 = LoadInt32Instr(r1)
    //     0x528580: sbfx            x2, x1, #1, #0x1f
    // 0x528584: stur            x2, [fp, #-0x60]
    // 0x528588: r1 = LoadInt32Instr(r3)
    //     0x528588: sbfx            x1, x3, #1, #0x1f
    // 0x52858c: cmp             x2, x1
    // 0x528590: b.ne            #0x52859c
    // 0x528594: mov             x1, x0
    // 0x528598: r0 = _growToNextCapacity()
    //     0x528598: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x52859c: ldur            x2, [fp, #-0x28]
    // 0x5285a0: ldur            x3, [fp, #-0x60]
    // 0x5285a4: add             x0, x3, #1
    // 0x5285a8: lsl             x1, x0, #1
    // 0x5285ac: StoreField: r2->field_b = r1
    //     0x5285ac: stur            w1, [x2, #0xb]
    // 0x5285b0: LoadField: r1 = r2->field_f
    //     0x5285b0: ldur            w1, [x2, #0xf]
    // 0x5285b4: DecompressPointer r1
    //     0x5285b4: add             x1, x1, HEAP, lsl #32
    // 0x5285b8: ldur            x0, [fp, #-0x30]
    // 0x5285bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5285bc: add             x25, x1, x3, lsl #2
    //     0x5285c0: add             x25, x25, #0xf
    //     0x5285c4: str             w0, [x25]
    //     0x5285c8: tbz             w0, #0, #0x5285e4
    //     0x5285cc: ldurb           w16, [x1, #-1]
    //     0x5285d0: ldurb           w17, [x0, #-1]
    //     0x5285d4: and             x16, x17, x16, lsr #2
    //     0x5285d8: tst             x16, HEAP, lsr #32
    //     0x5285dc: b.eq            #0x5285e4
    //     0x5285e0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5285e4: ldur            x4, [fp, #-0xa0]
    // 0x5285e8: ldur            d0, [fp, #-0xf8]
    // 0x5285ec: ldur            x3, [fp, #-0x68]
    // 0x5285f0: ldur            x1, [fp, #-0x70]
    // 0x5285f4: ldur            x0, [fp, #-0x78]
    // 0x5285f8: mov             x12, x4
    // 0x5285fc: mov             x10, x3
    // 0x528600: mov             x9, x1
    // 0x528604: mov             x8, x0
    // 0x528608: ldur            x11, [fp, #-0x48]
    // 0x52860c: ldur            x7, [fp, #-0x50]
    // 0x528610: mov             x4, x2
    // 0x528614: ldur            x2, [fp, #-8]
    // 0x528618: ldur            x1, [fp, #-0x80]
    // 0x52861c: ldur            x3, [fp, #-0x88]
    // 0x528620: ldur            x0, [fp, #-0x90]
    // 0x528624: b               #0x5277f0
    // 0x528628: mov             x1, x2
    // 0x52862c: mov             x2, x4
    // 0x528630: ldur            x0, [fp, #-0x40]
    // 0x528634: StoreField: r1->field_9f = r0
    //     0x528634: stur            w0, [x1, #0x9f]
    //     0x528638: ldurb           w16, [x1, #-1]
    //     0x52863c: ldurb           w17, [x0, #-1]
    //     0x528640: and             x16, x17, x16, lsr #2
    //     0x528644: tst             x16, HEAP, lsr #32
    //     0x528648: b.eq            #0x528650
    //     0x52864c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x528650: str             x2, [SP]
    // 0x528654: ldur            x1, [fp, #-0x10]
    // 0x528658: ldur            x2, [fp, #-0x18]
    // 0x52865c: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x52865c: add             x4, PP, #9, lsl #12  ; [pp+0x92e8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x528660: ldr             x4, [x4, #0x2e8]
    // 0x528664: r0 = updateWith()
    //     0x528664: bl              #0x524010  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x528668: r0 = Null
    //     0x528668: mov             x0, NULL
    // 0x52866c: LeaveFrame
    //     0x52866c: mov             SP, fp
    //     0x528670: ldp             fp, lr, [SP], #0x10
    // 0x528674: ret
    //     0x528674: ret             
    // 0x528678: r0 = noElement()
    //     0x528678: bl              #0x372808  ; [dart:_internal] IterableElementError::noElement
    // 0x52867c: r0 = Throw()
    //     0x52867c: bl              #0x9075bc  ; ThrowStub
    // 0x528680: brk             #0
    // 0x528684: r0 = StateError()
    //     0x528684: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x528688: mov             x1, x0
    // 0x52868c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x52868c: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x528690: StoreField: r1->field_b = r0
    //     0x528690: stur            w0, [x1, #0xb]
    // 0x528694: mov             x0, x1
    // 0x528698: r0 = Throw()
    //     0x528698: bl              #0x9075bc  ; ThrowStub
    // 0x52869c: brk             #0
    // 0x5286a0: ldur            x0, [fp, #-0x98]
    // 0x5286a4: r0 = ConcurrentModificationError()
    //     0x5286a4: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5286a8: mov             x1, x0
    // 0x5286ac: ldur            x0, [fp, #-0x98]
    // 0x5286b0: StoreField: r1->field_b = r0
    //     0x5286b0: stur            w0, [x1, #0xb]
    // 0x5286b4: mov             x0, x1
    // 0x5286b8: r0 = Throw()
    //     0x5286b8: bl              #0x9075bc  ; ThrowStub
    // 0x5286bc: brk             #0
    // 0x5286c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5286c0: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5286c4: r0 = StateError()
    //     0x5286c4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5286c8: mov             x1, x0
    // 0x5286cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5286cc: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5286d0: StoreField: r1->field_b = r0
    //     0x5286d0: stur            w0, [x1, #0xb]
    // 0x5286d4: mov             x0, x1
    // 0x5286d8: r0 = Throw()
    //     0x5286d8: bl              #0x9075bc  ; ThrowStub
    // 0x5286dc: brk             #0
    // 0x5286e0: r0 = ConcurrentModificationError()
    //     0x5286e0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5286e4: mov             x1, x0
    // 0x5286e8: ldur            x0, [fp, #-0x90]
    // 0x5286ec: StoreField: r1->field_b = r0
    //     0x5286ec: stur            w0, [x1, #0xb]
    // 0x5286f0: mov             x0, x1
    // 0x5286f4: r0 = Throw()
    //     0x5286f4: bl              #0x9075bc  ; ThrowStub
    // 0x5286f8: brk             #0
    // 0x5286fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5286fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528700: b               #0x5276c8
    // 0x528704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528704: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x528708: r0 = StackOverflowSharedWithFPURegs()
    //     0x528708: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x52870c: b               #0x52781c
    // 0x528710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528710: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528714: b               #0x527910
    // 0x528718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x528718: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52871c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52871c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x528720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528720: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x528724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528724: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x528728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528728: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52872c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52872c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528730: b               #0x527d50
    // 0x528734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528734: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x528738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x528738: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52873c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52873c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x528740, size: 0xc0
    // 0x528740: EnterFrame
    //     0x528740: stp             fp, lr, [SP, #-0x10]!
    //     0x528744: mov             fp, SP
    // 0x528748: AllocStack(0x20)
    //     0x528748: sub             SP, SP, #0x20
    // 0x52874c: SetupParameters([dynamic _ /* r0 */])
    //     0x52874c: ldr             x0, [fp, #0x10]
    //     0x528750: ldur            w3, [x0, #0x17]
    //     0x528754: add             x3, x3, HEAP, lsl #32
    //     0x528758: stur            x3, [fp, #-0x10]
    // 0x52875c: CheckStackOverflow
    //     0x52875c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528760: cmp             SP, x16
    //     0x528764: b.ls            #0x5287f0
    // 0x528768: LoadField: r0 = r3->field_f
    //     0x528768: ldur            w0, [x3, #0xf]
    // 0x52876c: DecompressPointer r0
    //     0x52876c: add             x0, x0, HEAP, lsl #32
    // 0x528770: LoadField: r4 = r0->field_9f
    //     0x528770: ldur            w4, [x0, #0x9f]
    // 0x528774: DecompressPointer r4
    //     0x528774: add             x4, x4, HEAP, lsl #32
    // 0x528778: stur            x4, [fp, #-8]
    // 0x52877c: cmp             w4, NULL
    // 0x528780: b.eq            #0x5287f8
    // 0x528784: LoadField: r2 = r3->field_13
    //     0x528784: ldur            w2, [x3, #0x13]
    // 0x528788: DecompressPointer r2
    //     0x528788: add             x2, x2, HEAP, lsl #32
    // 0x52878c: mov             x1, x4
    // 0x528790: r0 = _getValueOrData()
    //     0x528790: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x528794: mov             x1, x0
    // 0x528798: ldur            x0, [fp, #-8]
    // 0x52879c: LoadField: r2 = r0->field_f
    //     0x52879c: ldur            w2, [x0, #0xf]
    // 0x5287a0: DecompressPointer r2
    //     0x5287a0: add             x2, x2, HEAP, lsl #32
    // 0x5287a4: cmp             w2, w1
    // 0x5287a8: b.ne            #0x5287b0
    // 0x5287ac: r1 = Null
    //     0x5287ac: mov             x1, NULL
    // 0x5287b0: ldur            x0, [fp, #-0x10]
    // 0x5287b4: cmp             w1, NULL
    // 0x5287b8: b.eq            #0x5287fc
    // 0x5287bc: LoadField: r2 = r0->field_f
    //     0x5287bc: ldur            w2, [x0, #0xf]
    // 0x5287c0: DecompressPointer r2
    //     0x5287c0: add             x2, x2, HEAP, lsl #32
    // 0x5287c4: LoadField: r0 = r1->field_1b
    //     0x5287c4: ldur            w0, [x1, #0x1b]
    // 0x5287c8: DecompressPointer r0
    //     0x5287c8: add             x0, x0, HEAP, lsl #32
    // 0x5287cc: stp             x0, x2, [SP]
    // 0x5287d0: mov             x1, x2
    // 0x5287d4: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x5287d4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23758] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x5287d8: ldr             x4, [x4, #0x758]
    // 0x5287dc: r0 = showOnScreen()
    //     0x5287dc: bl              #0x531bbc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x5287e0: r0 = Null
    //     0x5287e0: mov             x0, NULL
    // 0x5287e4: LeaveFrame
    //     0x5287e4: mov             SP, fp
    //     0x5287e8: ldp             fp, lr, [SP], #0x10
    // 0x5287ec: ret
    //     0x5287ec: ret             
    // 0x5287f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5287f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5287f4: b               #0x528768
    // 0x5287f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5287f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5287fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5287fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x528928, size: 0x30
    // 0x528928: EnterFrame
    //     0x528928: stp             fp, lr, [SP, #-0x10]!
    //     0x52892c: mov             fp, SP
    // 0x528930: CheckStackOverflow
    //     0x528930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528934: cmp             SP, x16
    //     0x528938: b.ls            #0x528950
    // 0x52893c: r0 = markNeedsLayout()
    //     0x52893c: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x528940: r0 = Null
    //     0x528940: mov             x0, NULL
    // 0x528944: LeaveFrame
    //     0x528944: mov             SP, fp
    //     0x528948: ldp             fp, lr, [SP], #0x10
    // 0x52894c: ret
    //     0x52894c: ret             
    // 0x528950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528950: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528954: b               #0x52893c
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x52f400, size: 0x48
    // 0x52f400: EnterFrame
    //     0x52f400: stp             fp, lr, [SP, #-0x10]!
    //     0x52f404: mov             fp, SP
    // 0x52f408: AllocStack(0x8)
    //     0x52f408: sub             SP, SP, #8
    // 0x52f40c: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x52f40c: mov             x0, x1
    //     0x52f410: stur            x1, [fp, #-8]
    // 0x52f414: CheckStackOverflow
    //     0x52f414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f418: cmp             SP, x16
    //     0x52f41c: b.ls            #0x52f440
    // 0x52f420: mov             x1, x0
    // 0x52f424: r0 = clearSemantics()
    //     0x52f424: bl              #0x52f448  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x52f428: ldur            x1, [fp, #-8]
    // 0x52f42c: StoreField: r1->field_9f = rNULL
    //     0x52f42c: stur            NULL, [x1, #0x9f]
    // 0x52f430: r0 = Null
    //     0x52f430: mov             x0, NULL
    // 0x52f434: LeaveFrame
    //     0x52f434: mov             SP, fp
    //     0x52f438: ldp             fp, lr, [SP], #0x10
    // 0x52f43c: ret
    //     0x52f43c: ret             
    // 0x52f440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f440: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f444: b               #0x52f420
  }
  _ dispose(/* No info */) {
    // ** addr: 0x536954, size: 0x64
    // 0x536954: EnterFrame
    //     0x536954: stp             fp, lr, [SP, #-0x10]!
    //     0x536958: mov             fp, SP
    // 0x53695c: AllocStack(0x8)
    //     0x53695c: sub             SP, SP, #8
    // 0x536960: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x536960: mov             x0, x1
    //     0x536964: stur            x1, [fp, #-8]
    // 0x536968: CheckStackOverflow
    //     0x536968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53696c: cmp             SP, x16
    //     0x536970: b.ls            #0x5369b0
    // 0x536974: LoadField: r1 = r0->field_6b
    //     0x536974: ldur            w1, [x0, #0x6b]
    // 0x536978: DecompressPointer r1
    //     0x536978: add             x1, x1, HEAP, lsl #32
    // 0x53697c: r0 = dispose()
    //     0x53697c: bl              #0x501c78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x536980: ldur            x0, [fp, #-8]
    // 0x536984: LoadField: r1 = r0->field_6f
    //     0x536984: ldur            w1, [x0, #0x6f]
    // 0x536988: DecompressPointer r1
    //     0x536988: add             x1, x1, HEAP, lsl #32
    // 0x53698c: cmp             w1, NULL
    // 0x536990: b.eq            #0x536998
    // 0x536994: r0 = dispose()
    //     0x536994: bl              #0x501c78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x536998: ldur            x1, [fp, #-8]
    // 0x53699c: r0 = dispose()
    //     0x53699c: bl              #0x536cac  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x5369a0: r0 = Null
    //     0x5369a0: mov             x0, NULL
    // 0x5369a4: LeaveFrame
    //     0x5369a4: mov             SP, fp
    //     0x5369a8: ldp             fp, lr, [SP], #0x10
    // 0x5369ac: ret
    //     0x5369ac: ret             
    // 0x5369b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5369b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5369b4: b               #0x536974
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x53d654, size: 0x52c
    // 0x53d654: EnterFrame
    //     0x53d654: stp             fp, lr, [SP, #-0x10]!
    //     0x53d658: mov             fp, SP
    // 0x53d65c: AllocStack(0x70)
    //     0x53d65c: sub             SP, SP, #0x70
    // 0x53d660: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x53d660: mov             x3, x1
    //     0x53d664: mov             x0, x2
    //     0x53d668: stur            x1, [fp, #-8]
    //     0x53d66c: stur            x2, [fp, #-0x10]
    // 0x53d670: CheckStackOverflow
    //     0x53d670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d674: cmp             SP, x16
    //     0x53d678: b.ls            #0x53db54
    // 0x53d67c: mov             x1, x3
    // 0x53d680: mov             x2, x0
    // 0x53d684: r0 = Shader._()
    //     0x53d684: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x53d688: ldur            x1, [fp, #-8]
    // 0x53d68c: r0 = text()
    //     0x53d68c: bl              #0x53db80  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text
    // 0x53d690: mov             x1, x0
    // 0x53d694: r0 = getSemanticsInformation()
    //     0x53d694: bl              #0x53d470  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x53d698: mov             x1, x0
    // 0x53d69c: ldur            x2, [fp, #-8]
    // 0x53d6a0: StoreField: r2->field_9b = r0
    //     0x53d6a0: stur            w0, [x2, #0x9b]
    //     0x53d6a4: ldurb           w16, [x2, #-1]
    //     0x53d6a8: ldurb           w17, [x0, #-1]
    //     0x53d6ac: and             x16, x17, x16, lsr #2
    //     0x53d6b0: tst             x16, HEAP, lsr #32
    //     0x53d6b4: b.eq            #0x53d6bc
    //     0x53d6b8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x53d6bc: LoadField: r0 = r1->field_b
    //     0x53d6bc: ldur            w0, [x1, #0xb]
    // 0x53d6c0: r3 = LoadInt32Instr(r0)
    //     0x53d6c0: sbfx            x3, x0, #1, #0x1f
    // 0x53d6c4: LoadField: r0 = r1->field_f
    //     0x53d6c4: ldur            w0, [x1, #0xf]
    // 0x53d6c8: DecompressPointer r0
    //     0x53d6c8: add             x0, x0, HEAP, lsl #32
    // 0x53d6cc: r4 = false
    //     0x53d6cc: add             x4, NULL, #0x30  ; false
    // 0x53d6d0: r1 = 0
    //     0x53d6d0: movz            x1, #0
    // 0x53d6d4: CheckStackOverflow
    //     0x53d6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d6d8: cmp             SP, x16
    //     0x53d6dc: b.ls            #0x53db5c
    // 0x53d6e0: cmp             x1, x3
    // 0x53d6e4: b.ge            #0x53d738
    // 0x53d6e8: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x53d6e8: add             x16, x0, x1, lsl #2
    //     0x53d6ec: ldur            w5, [x16, #0xf]
    // 0x53d6f0: DecompressPointer r5
    //     0x53d6f0: add             x5, x5, HEAP, lsl #32
    // 0x53d6f4: add             x6, x1, #1
    // 0x53d6f8: LoadField: r1 = r5->field_f
    //     0x53d6f8: ldur            w1, [x5, #0xf]
    // 0x53d6fc: DecompressPointer r1
    //     0x53d6fc: add             x1, x1, HEAP, lsl #32
    // 0x53d700: cmp             w1, NULL
    // 0x53d704: b.ne            #0x53d724
    // 0x53d708: tbnz            w4, #4, #0x53d714
    // 0x53d70c: r4 = true
    //     0x53d70c: add             x4, NULL, #0x20  ; true
    // 0x53d710: b               #0x53d71c
    // 0x53d714: LoadField: r4 = r5->field_13
    //     0x53d714: ldur            w4, [x5, #0x13]
    // 0x53d718: DecompressPointer r4
    //     0x53d718: add             x4, x4, HEAP, lsl #32
    // 0x53d71c: mov             x1, x6
    // 0x53d720: b               #0x53d6d4
    // 0x53d724: ldur            x0, [fp, #-0x10]
    // 0x53d728: r1 = true
    //     0x53d728: add             x1, NULL, #0x20  ; true
    // 0x53d72c: StoreField: r0->field_f = r1
    //     0x53d72c: stur            w1, [x0, #0xf]
    // 0x53d730: StoreField: r0->field_7 = r1
    //     0x53d730: stur            w1, [x0, #7]
    // 0x53d734: b               #0x53db24
    // 0x53d738: ldur            x0, [fp, #-0x10]
    // 0x53d73c: r1 = true
    //     0x53d73c: add             x1, NULL, #0x20  ; true
    // 0x53d740: tbnz            w4, #4, #0x53d760
    // 0x53d744: r1 = Function '_childSemanticsConfigurationsDelegate@442149678':.
    //     0x53d744: add             x1, PP, #0x23, lsl #12  ; [pp+0x23780] AnonymousClosure: (0x53dba8), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate (0x53dbe4)
    //     0x53d748: ldr             x1, [x1, #0x780]
    // 0x53d74c: r0 = AllocateClosure()
    //     0x53d74c: bl              #0x908734  ; AllocateClosureStub
    // 0x53d750: ldur            x1, [fp, #-0x10]
    // 0x53d754: mov             x2, x0
    // 0x53d758: r0 = onCancel=()
    //     0x53d758: bl              #0x830d04  ; [dart:async] _StreamController::onCancel=
    // 0x53d75c: b               #0x53db24
    // 0x53d760: LoadField: r0 = r2->field_73
    //     0x53d760: ldur            w0, [x2, #0x73]
    // 0x53d764: DecompressPointer r0
    //     0x53d764: add             x0, x0, HEAP, lsl #32
    // 0x53d768: cmp             w0, NULL
    // 0x53d76c: b.ne            #0x53daac
    // 0x53d770: r0 = StringBuffer()
    //     0x53d770: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x53d774: mov             x1, x0
    // 0x53d778: stur            x0, [fp, #-0x18]
    // 0x53d77c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53d77c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53d780: r0 = StringBuffer()
    //     0x53d780: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x53d784: r1 = <StringAttribute>
    //     0x53d784: ldr             x1, [PP, #0x40f0]  ; [pp+0x40f0] TypeArguments: <StringAttribute>
    // 0x53d788: r2 = 0
    //     0x53d788: movz            x2, #0
    // 0x53d78c: r0 = _GrowableList()
    //     0x53d78c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x53d790: mov             x3, x0
    // 0x53d794: ldur            x2, [fp, #-8]
    // 0x53d798: stur            x3, [fp, #-0x48]
    // 0x53d79c: LoadField: r4 = r2->field_9b
    //     0x53d79c: ldur            w4, [x2, #0x9b]
    // 0x53d7a0: DecompressPointer r4
    //     0x53d7a0: add             x4, x4, HEAP, lsl #32
    // 0x53d7a4: stur            x4, [fp, #-0x40]
    // 0x53d7a8: cmp             w4, NULL
    // 0x53d7ac: b.eq            #0x53db64
    // 0x53d7b0: LoadField: r0 = r4->field_b
    //     0x53d7b0: ldur            w0, [x4, #0xb]
    // 0x53d7b4: r5 = LoadInt32Instr(r0)
    //     0x53d7b4: sbfx            x5, x0, #1, #0x1f
    // 0x53d7b8: stur            x5, [fp, #-0x38]
    // 0x53d7bc: r6 = 0
    //     0x53d7bc: movz            x6, #0
    // 0x53d7c0: r0 = 0
    //     0x53d7c0: movz            x0, #0
    // 0x53d7c4: stur            x6, [fp, #-0x30]
    // 0x53d7c8: CheckStackOverflow
    //     0x53d7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d7cc: cmp             SP, x16
    //     0x53d7d0: b.ls            #0x53db68
    // 0x53d7d4: LoadField: r1 = r4->field_b
    //     0x53d7d4: ldur            w1, [x4, #0xb]
    // 0x53d7d8: r7 = LoadInt32Instr(r1)
    //     0x53d7d8: sbfx            x7, x1, #1, #0x1f
    // 0x53d7dc: cmp             x5, x7
    // 0x53d7e0: b.ne            #0x53db34
    // 0x53d7e4: cmp             x0, x7
    // 0x53d7e8: b.ge            #0x53da10
    // 0x53d7ec: LoadField: r1 = r4->field_f
    //     0x53d7ec: ldur            w1, [x4, #0xf]
    // 0x53d7f0: DecompressPointer r1
    //     0x53d7f0: add             x1, x1, HEAP, lsl #32
    // 0x53d7f4: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x53d7f4: add             x16, x1, x0, lsl #2
    //     0x53d7f8: ldur            w7, [x16, #0xf]
    // 0x53d7fc: DecompressPointer r7
    //     0x53d7fc: add             x7, x7, HEAP, lsl #32
    // 0x53d800: add             x8, x0, #1
    // 0x53d804: stur            x8, [fp, #-0x28]
    // 0x53d808: LoadField: r0 = r7->field_b
    //     0x53d808: ldur            w0, [x7, #0xb]
    // 0x53d80c: DecompressPointer r0
    //     0x53d80c: add             x0, x0, HEAP, lsl #32
    // 0x53d810: cmp             w0, NULL
    // 0x53d814: b.ne            #0x53d828
    // 0x53d818: LoadField: r0 = r7->field_7
    //     0x53d818: ldur            w0, [x7, #7]
    // 0x53d81c: DecompressPointer r0
    //     0x53d81c: add             x0, x0, HEAP, lsl #32
    // 0x53d820: mov             x9, x0
    // 0x53d824: b               #0x53d82c
    // 0x53d828: mov             x9, x0
    // 0x53d82c: stur            x9, [fp, #-0x20]
    // 0x53d830: LoadField: r1 = r7->field_1b
    //     0x53d830: ldur            w1, [x7, #0x1b]
    // 0x53d834: DecompressPointer r1
    //     0x53d834: add             x1, x1, HEAP, lsl #32
    // 0x53d838: r0 = LoadClassIdInstr(r1)
    //     0x53d838: ldur            x0, [x1, #-1]
    //     0x53d83c: ubfx            x0, x0, #0xc, #0x14
    // 0x53d840: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x53d840: movz            x17, #0x90ff
    //     0x53d844: add             lr, x0, x17
    //     0x53d848: ldr             lr, [x21, lr, lsl #3]
    //     0x53d84c: blr             lr
    // 0x53d850: mov             x2, x0
    // 0x53d854: stur            x2, [fp, #-0x50]
    // 0x53d858: ldur            x3, [fp, #-0x48]
    // 0x53d85c: ldur            x4, [fp, #-0x30]
    // 0x53d860: CheckStackOverflow
    //     0x53d860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d864: cmp             SP, x16
    //     0x53d868: b.ls            #0x53db70
    // 0x53d86c: r0 = LoadClassIdInstr(r2)
    //     0x53d86c: ldur            x0, [x2, #-1]
    //     0x53d870: ubfx            x0, x0, #0xc, #0x14
    // 0x53d874: mov             x1, x2
    // 0x53d878: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x53d878: add             lr, x0, #0x3e8
    //     0x53d87c: ldr             lr, [x21, lr, lsl #3]
    //     0x53d880: blr             lr
    // 0x53d884: tbnz            w0, #4, #0x53d9a8
    // 0x53d888: ldur            x3, [fp, #-0x48]
    // 0x53d88c: ldur            x4, [fp, #-0x30]
    // 0x53d890: ldur            x2, [fp, #-0x50]
    // 0x53d894: r0 = LoadClassIdInstr(r2)
    //     0x53d894: ldur            x0, [x2, #-1]
    //     0x53d898: ubfx            x0, x0, #0xc, #0x14
    // 0x53d89c: mov             x1, x2
    // 0x53d8a0: r0 = GDT[cid_x0 + 0x40b]()
    //     0x53d8a0: add             lr, x0, #0x40b
    //     0x53d8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x53d8a8: blr             lr
    // 0x53d8ac: stur            x0, [fp, #-0x68]
    // 0x53d8b0: LoadField: r1 = r0->field_b
    //     0x53d8b0: ldur            w1, [x0, #0xb]
    // 0x53d8b4: DecompressPointer r1
    //     0x53d8b4: add             x1, x1, HEAP, lsl #32
    // 0x53d8b8: LoadField: r2 = r1->field_7
    //     0x53d8b8: ldur            x2, [x1, #7]
    // 0x53d8bc: ldur            x3, [fp, #-0x30]
    // 0x53d8c0: add             x4, x3, x2
    // 0x53d8c4: stur            x4, [fp, #-0x60]
    // 0x53d8c8: LoadField: r2 = r1->field_f
    //     0x53d8c8: ldur            x2, [x1, #0xf]
    // 0x53d8cc: add             x1, x3, x2
    // 0x53d8d0: stur            x1, [fp, #-0x58]
    // 0x53d8d4: r0 = TextRange()
    //     0x53d8d4: bl              #0x3a3250  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x53d8d8: mov             x1, x0
    // 0x53d8dc: ldur            x0, [fp, #-0x60]
    // 0x53d8e0: StoreField: r1->field_7 = r0
    //     0x53d8e0: stur            x0, [x1, #7]
    // 0x53d8e4: ldur            x0, [fp, #-0x58]
    // 0x53d8e8: StoreField: r1->field_f = r0
    //     0x53d8e8: stur            x0, [x1, #0xf]
    // 0x53d8ec: ldur            x0, [fp, #-0x68]
    // 0x53d8f0: r2 = LoadClassIdInstr(r0)
    //     0x53d8f0: ldur            x2, [x0, #-1]
    //     0x53d8f4: ubfx            x2, x2, #0xc, #0x14
    // 0x53d8f8: mov             x16, x1
    // 0x53d8fc: mov             x1, x2
    // 0x53d900: mov             x2, x16
    // 0x53d904: mov             x16, x0
    // 0x53d908: mov             x0, x1
    // 0x53d90c: mov             x1, x16
    // 0x53d910: r0 = GDT[cid_x0 + -0xffe]()
    //     0x53d910: sub             lr, x0, #0xffe
    //     0x53d914: ldr             lr, [x21, lr, lsl #3]
    //     0x53d918: blr             lr
    // 0x53d91c: mov             x2, x0
    // 0x53d920: ldur            x0, [fp, #-0x48]
    // 0x53d924: stur            x2, [fp, #-0x68]
    // 0x53d928: LoadField: r1 = r0->field_b
    //     0x53d928: ldur            w1, [x0, #0xb]
    // 0x53d92c: LoadField: r3 = r0->field_f
    //     0x53d92c: ldur            w3, [x0, #0xf]
    // 0x53d930: DecompressPointer r3
    //     0x53d930: add             x3, x3, HEAP, lsl #32
    // 0x53d934: LoadField: r4 = r3->field_b
    //     0x53d934: ldur            w4, [x3, #0xb]
    // 0x53d938: r3 = LoadInt32Instr(r1)
    //     0x53d938: sbfx            x3, x1, #1, #0x1f
    // 0x53d93c: stur            x3, [fp, #-0x58]
    // 0x53d940: r1 = LoadInt32Instr(r4)
    //     0x53d940: sbfx            x1, x4, #1, #0x1f
    // 0x53d944: cmp             x3, x1
    // 0x53d948: b.ne            #0x53d954
    // 0x53d94c: mov             x1, x0
    // 0x53d950: r0 = _growToNextCapacity()
    //     0x53d950: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53d954: ldur            x2, [fp, #-0x48]
    // 0x53d958: ldur            x3, [fp, #-0x58]
    // 0x53d95c: add             x0, x3, #1
    // 0x53d960: lsl             x1, x0, #1
    // 0x53d964: StoreField: r2->field_b = r1
    //     0x53d964: stur            w1, [x2, #0xb]
    // 0x53d968: LoadField: r1 = r2->field_f
    //     0x53d968: ldur            w1, [x2, #0xf]
    // 0x53d96c: DecompressPointer r1
    //     0x53d96c: add             x1, x1, HEAP, lsl #32
    // 0x53d970: ldur            x0, [fp, #-0x68]
    // 0x53d974: ArrayStore: r1[r3] = r0  ; List_4
    //     0x53d974: add             x25, x1, x3, lsl #2
    //     0x53d978: add             x25, x25, #0xf
    //     0x53d97c: str             w0, [x25]
    //     0x53d980: tbz             w0, #0, #0x53d99c
    //     0x53d984: ldurb           w16, [x1, #-1]
    //     0x53d988: ldurb           w17, [x0, #-1]
    //     0x53d98c: and             x16, x17, x16, lsr #2
    //     0x53d990: tst             x16, HEAP, lsr #32
    //     0x53d994: b.eq            #0x53d99c
    //     0x53d998: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x53d99c: mov             x3, x2
    // 0x53d9a0: ldur            x2, [fp, #-0x50]
    // 0x53d9a4: b               #0x53d85c
    // 0x53d9a8: ldur            x2, [fp, #-0x48]
    // 0x53d9ac: ldur            x1, [fp, #-0x20]
    // 0x53d9b0: r0 = LoadClassIdInstr(r1)
    //     0x53d9b0: ldur            x0, [x1, #-1]
    //     0x53d9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x53d9b8: str             x1, [SP]
    // 0x53d9bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x53d9bc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x53d9c0: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x53d9c0: movz            x17, #0x44b7
    //     0x53d9c4: add             lr, x0, x17
    //     0x53d9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x53d9cc: blr             lr
    // 0x53d9d0: LoadField: r1 = r0->field_7
    //     0x53d9d0: ldur            w1, [x0, #7]
    // 0x53d9d4: cbz             w1, #0x53d9e4
    // 0x53d9d8: ldur            x1, [fp, #-0x18]
    // 0x53d9dc: mov             x2, x0
    // 0x53d9e0: r0 = _writeString()
    //     0x53d9e0: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x53d9e4: ldur            x1, [fp, #-0x30]
    // 0x53d9e8: ldur            x0, [fp, #-0x20]
    // 0x53d9ec: LoadField: r2 = r0->field_7
    //     0x53d9ec: ldur            w2, [x0, #7]
    // 0x53d9f0: r0 = LoadInt32Instr(r2)
    //     0x53d9f0: sbfx            x0, x2, #1, #0x1f
    // 0x53d9f4: add             x6, x1, x0
    // 0x53d9f8: ldur            x0, [fp, #-0x28]
    // 0x53d9fc: ldur            x2, [fp, #-8]
    // 0x53da00: ldur            x3, [fp, #-0x48]
    // 0x53da04: ldur            x4, [fp, #-0x40]
    // 0x53da08: ldur            x5, [fp, #-0x38]
    // 0x53da0c: b               #0x53d7c4
    // 0x53da10: mov             x1, x2
    // 0x53da14: mov             x0, x3
    // 0x53da18: ldur            x16, [fp, #-0x18]
    // 0x53da1c: str             x16, [SP]
    // 0x53da20: r0 = toString()
    //     0x53da20: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x53da24: stur            x0, [fp, #-0x18]
    // 0x53da28: r0 = AttributedString()
    //     0x53da28: bl              #0x3a2f00  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x53da2c: mov             x3, x0
    // 0x53da30: ldur            x0, [fp, #-0x18]
    // 0x53da34: stur            x3, [fp, #-0x20]
    // 0x53da38: StoreField: r3->field_7 = r0
    //     0x53da38: stur            w0, [x3, #7]
    // 0x53da3c: ldur            x0, [fp, #-0x48]
    // 0x53da40: StoreField: r3->field_b = r0
    //     0x53da40: stur            w0, [x3, #0xb]
    // 0x53da44: r1 = Null
    //     0x53da44: mov             x1, NULL
    // 0x53da48: r2 = 2
    //     0x53da48: movz            x2, #0x2
    // 0x53da4c: r0 = AllocateArray()
    //     0x53da4c: bl              #0x909400  ; AllocateArrayStub
    // 0x53da50: mov             x2, x0
    // 0x53da54: ldur            x0, [fp, #-0x20]
    // 0x53da58: stur            x2, [fp, #-0x18]
    // 0x53da5c: StoreField: r2->field_f = r0
    //     0x53da5c: stur            w0, [x2, #0xf]
    // 0x53da60: r1 = <AttributedString>
    //     0x53da60: add             x1, PP, #0x23, lsl #12  ; [pp+0x23788] TypeArguments: <AttributedString>
    //     0x53da64: ldr             x1, [x1, #0x788]
    // 0x53da68: r0 = AllocateGrowableArray()
    //     0x53da68: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x53da6c: mov             x1, x0
    // 0x53da70: ldur            x0, [fp, #-0x18]
    // 0x53da74: StoreField: r1->field_f = r0
    //     0x53da74: stur            w0, [x1, #0xf]
    // 0x53da78: r0 = 2
    //     0x53da78: movz            x0, #0x2
    // 0x53da7c: StoreField: r1->field_b = r0
    //     0x53da7c: stur            w0, [x1, #0xb]
    // 0x53da80: mov             x0, x1
    // 0x53da84: ldur            x2, [fp, #-8]
    // 0x53da88: StoreField: r2->field_73 = r0
    //     0x53da88: stur            w0, [x2, #0x73]
    //     0x53da8c: ldurb           w16, [x2, #-1]
    //     0x53da90: ldurb           w17, [x0, #-1]
    //     0x53da94: and             x16, x17, x16, lsr #2
    //     0x53da98: tst             x16, HEAP, lsr #32
    //     0x53da9c: b.eq            #0x53daa4
    //     0x53daa0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x53daa4: mov             x6, x1
    // 0x53daa8: b               #0x53dab0
    // 0x53daac: mov             x6, x0
    // 0x53dab0: ldur            x4, [fp, #-0x10]
    // 0x53dab4: r3 = true
    //     0x53dab4: add             x3, NULL, #0x20  ; true
    // 0x53dab8: r5 = Instance_TextDirection
    //     0x53dab8: ldr             x5, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x53dabc: LoadField: r0 = r6->field_b
    //     0x53dabc: ldur            w0, [x6, #0xb]
    // 0x53dac0: r1 = LoadInt32Instr(r0)
    //     0x53dac0: sbfx            x1, x0, #1, #0x1f
    // 0x53dac4: mov             x0, x1
    // 0x53dac8: r1 = 0
    //     0x53dac8: movz            x1, #0
    // 0x53dacc: cmp             x1, x0
    // 0x53dad0: b.hs            #0x53db78
    // 0x53dad4: LoadField: r0 = r6->field_f
    //     0x53dad4: ldur            w0, [x6, #0xf]
    // 0x53dad8: DecompressPointer r0
    //     0x53dad8: add             x0, x0, HEAP, lsl #32
    // 0x53dadc: LoadField: r1 = r0->field_f
    //     0x53dadc: ldur            w1, [x0, #0xf]
    // 0x53dae0: DecompressPointer r1
    //     0x53dae0: add             x1, x1, HEAP, lsl #32
    // 0x53dae4: mov             x0, x1
    // 0x53dae8: StoreField: r4->field_53 = r0
    //     0x53dae8: stur            w0, [x4, #0x53]
    //     0x53daec: ldurb           w16, [x4, #-1]
    //     0x53daf0: ldurb           w17, [x0, #-1]
    //     0x53daf4: and             x16, x17, x16, lsr #2
    //     0x53daf8: tst             x16, HEAP, lsr #32
    //     0x53dafc: b.eq            #0x53db04
    //     0x53db00: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x53db04: ArrayStore: r4[0] = r3  ; List_4
    //     0x53db04: stur            w3, [x4, #0x17]
    // 0x53db08: LoadField: r0 = r2->field_6b
    //     0x53db08: ldur            w0, [x2, #0x6b]
    // 0x53db0c: DecompressPointer r0
    //     0x53db0c: add             x0, x0, HEAP, lsl #32
    // 0x53db10: LoadField: r1 = r0->field_1b
    //     0x53db10: ldur            w1, [x0, #0x1b]
    // 0x53db14: DecompressPointer r1
    //     0x53db14: add             x1, x1, HEAP, lsl #32
    // 0x53db18: cmp             w1, NULL
    // 0x53db1c: b.eq            #0x53db7c
    // 0x53db20: StoreField: r4->field_7f = r5
    //     0x53db20: stur            w5, [x4, #0x7f]
    // 0x53db24: r0 = Null
    //     0x53db24: mov             x0, NULL
    // 0x53db28: LeaveFrame
    //     0x53db28: mov             SP, fp
    //     0x53db2c: ldp             fp, lr, [SP], #0x10
    // 0x53db30: ret
    //     0x53db30: ret             
    // 0x53db34: mov             x0, x4
    // 0x53db38: r0 = ConcurrentModificationError()
    //     0x53db38: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x53db3c: mov             x1, x0
    // 0x53db40: ldur            x0, [fp, #-0x40]
    // 0x53db44: StoreField: r1->field_b = r0
    //     0x53db44: stur            w0, [x1, #0xb]
    // 0x53db48: mov             x0, x1
    // 0x53db4c: r0 = Throw()
    //     0x53db4c: bl              #0x9075bc  ; ThrowStub
    // 0x53db50: brk             #0
    // 0x53db54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53db54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53db58: b               #0x53d67c
    // 0x53db5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53db5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53db60: b               #0x53d6e0
    // 0x53db64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53db64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53db68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53db68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53db6c: b               #0x53d7d4
    // 0x53db70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53db70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53db74: b               #0x53d86c
    // 0x53db78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53db78: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53db7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53db7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ text(/* No info */) {
    // ** addr: 0x53db80, size: 0x28
    // 0x53db80: LoadField: r2 = r1->field_6b
    //     0x53db80: ldur            w2, [x1, #0x6b]
    // 0x53db84: DecompressPointer r2
    //     0x53db84: add             x2, x2, HEAP, lsl #32
    // 0x53db88: LoadField: r0 = r2->field_f
    //     0x53db88: ldur            w0, [x2, #0xf]
    // 0x53db8c: DecompressPointer r0
    //     0x53db8c: add             x0, x0, HEAP, lsl #32
    // 0x53db90: cmp             w0, NULL
    // 0x53db94: b.eq            #0x53db9c
    // 0x53db98: ret
    //     0x53db98: ret             
    // 0x53db9c: EnterFrame
    //     0x53db9c: stp             fp, lr, [SP, #-0x10]!
    //     0x53dba0: mov             fp, SP
    // 0x53dba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53dba4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ChildSemanticsConfigurationsResult _childSemanticsConfigurationsDelegate(dynamic, List<SemanticsConfiguration>) {
    // ** addr: 0x53dba8, size: 0x3c
    // 0x53dba8: EnterFrame
    //     0x53dba8: stp             fp, lr, [SP, #-0x10]!
    //     0x53dbac: mov             fp, SP
    // 0x53dbb0: ldr             x0, [fp, #0x18]
    // 0x53dbb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53dbb4: ldur            w1, [x0, #0x17]
    // 0x53dbb8: DecompressPointer r1
    //     0x53dbb8: add             x1, x1, HEAP, lsl #32
    // 0x53dbbc: CheckStackOverflow
    //     0x53dbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53dbc0: cmp             SP, x16
    //     0x53dbc4: b.ls            #0x53dbdc
    // 0x53dbc8: ldr             x2, [fp, #0x10]
    // 0x53dbcc: r0 = _childSemanticsConfigurationsDelegate()
    //     0x53dbcc: bl              #0x53dbe4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_childSemanticsConfigurationsDelegate
    // 0x53dbd0: LeaveFrame
    //     0x53dbd0: mov             SP, fp
    //     0x53dbd4: ldp             fp, lr, [SP], #0x10
    // 0x53dbd8: ret
    //     0x53dbd8: ret             
    // 0x53dbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53dbdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53dbe0: b               #0x53dbc8
  }
  _ _childSemanticsConfigurationsDelegate(/* No info */) {
    // ** addr: 0x53dbe4, size: 0x4bc
    // 0x53dbe4: EnterFrame
    //     0x53dbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x53dbe8: mov             fp, SP
    // 0x53dbec: AllocStack(0xa0)
    //     0x53dbec: sub             SP, SP, #0xa0
    // 0x53dbf0: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x53dbf0: stur            x1, [fp, #-8]
    //     0x53dbf4: stur            x2, [fp, #-0x10]
    // 0x53dbf8: CheckStackOverflow
    //     0x53dbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53dbfc: cmp             SP, x16
    //     0x53dc00: b.ls            #0x53e084
    // 0x53dc04: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x53dc04: bl              #0x53ae98  ; AllocateChildSemanticsConfigurationsResultBuilderStub -> ChildSemanticsConfigurationsResultBuilder (size=0x10)
    // 0x53dc08: mov             x1, x0
    // 0x53dc0c: stur            x0, [fp, #-0x18]
    // 0x53dc10: r0 = ChildSemanticsConfigurationsResultBuilder()
    //     0x53dc10: bl              #0x53ad84  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::ChildSemanticsConfigurationsResultBuilder
    // 0x53dc14: ldur            x0, [fp, #-8]
    // 0x53dc18: LoadField: r1 = r0->field_77
    //     0x53dc18: ldur            w1, [x0, #0x77]
    // 0x53dc1c: DecompressPointer r1
    //     0x53dc1c: add             x1, x1, HEAP, lsl #32
    // 0x53dc20: cmp             w1, NULL
    // 0x53dc24: b.ne            #0x53dc68
    // 0x53dc28: LoadField: r1 = r0->field_9b
    //     0x53dc28: ldur            w1, [x0, #0x9b]
    // 0x53dc2c: DecompressPointer r1
    //     0x53dc2c: add             x1, x1, HEAP, lsl #32
    // 0x53dc30: cmp             w1, NULL
    // 0x53dc34: b.eq            #0x53e08c
    // 0x53dc38: r0 = combineSemanticsInfo()
    //     0x53dc38: bl              #0x527024  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x53dc3c: mov             x1, x0
    // 0x53dc40: ldur            x4, [fp, #-8]
    // 0x53dc44: StoreField: r4->field_77 = r0
    //     0x53dc44: stur            w0, [x4, #0x77]
    //     0x53dc48: ldurb           w16, [x4, #-1]
    //     0x53dc4c: ldurb           w17, [x0, #-1]
    //     0x53dc50: and             x16, x17, x16, lsr #2
    //     0x53dc54: tst             x16, HEAP, lsr #32
    //     0x53dc58: b.eq            #0x53dc60
    //     0x53dc5c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x53dc60: mov             x5, x1
    // 0x53dc64: b               #0x53dc70
    // 0x53dc68: mov             x4, x0
    // 0x53dc6c: mov             x5, x1
    // 0x53dc70: ldur            x0, [fp, #-0x18]
    // 0x53dc74: stur            x5, [fp, #-0x58]
    // 0x53dc78: LoadField: r1 = r5->field_b
    //     0x53dc78: ldur            w1, [x5, #0xb]
    // 0x53dc7c: r6 = LoadInt32Instr(r1)
    //     0x53dc7c: sbfx            x6, x1, #1, #0x1f
    // 0x53dc80: stur            x6, [fp, #-0x50]
    // 0x53dc84: LoadField: r7 = r0->field_7
    //     0x53dc84: ldur            w7, [x0, #7]
    // 0x53dc88: DecompressPointer r7
    //     0x53dc88: add             x7, x7, HEAP, lsl #32
    // 0x53dc8c: stur            x7, [fp, #-0x48]
    // 0x53dc90: r12 = 0
    //     0x53dc90: movz            x12, #0
    // 0x53dc94: r11 = 0
    //     0x53dc94: movz            x11, #0
    // 0x53dc98: r10 = 0
    //     0x53dc98: movz            x10, #0
    // 0x53dc9c: r9 = Null
    //     0x53dc9c: mov             x9, NULL
    // 0x53dca0: r1 = 0
    //     0x53dca0: movz            x1, #0
    // 0x53dca4: ldur            x8, [fp, #-0x10]
    // 0x53dca8: stur            x12, [fp, #-0x28]
    // 0x53dcac: stur            x11, [fp, #-0x30]
    // 0x53dcb0: stur            x10, [fp, #-0x38]
    // 0x53dcb4: stur            x9, [fp, #-0x40]
    // 0x53dcb8: CheckStackOverflow
    //     0x53dcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53dcbc: cmp             SP, x16
    //     0x53dcc0: b.ls            #0x53e090
    // 0x53dcc4: LoadField: r2 = r5->field_b
    //     0x53dcc4: ldur            w2, [x5, #0xb]
    // 0x53dcc8: r3 = LoadInt32Instr(r2)
    //     0x53dcc8: sbfx            x3, x2, #1, #0x1f
    // 0x53dccc: cmp             x6, x3
    // 0x53dcd0: b.ne            #0x53e064
    // 0x53dcd4: cmp             x1, x3
    // 0x53dcd8: b.ge            #0x53e028
    // 0x53dcdc: LoadField: r2 = r5->field_f
    //     0x53dcdc: ldur            w2, [x5, #0xf]
    // 0x53dce0: DecompressPointer r2
    //     0x53dce0: add             x2, x2, HEAP, lsl #32
    // 0x53dce4: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x53dce4: add             x16, x2, x1, lsl #2
    //     0x53dce8: ldur            w3, [x16, #0xf]
    // 0x53dcec: DecompressPointer r3
    //     0x53dcec: add             x3, x3, HEAP, lsl #32
    // 0x53dcf0: add             x13, x1, #1
    // 0x53dcf4: stur            x13, [fp, #-0x20]
    // 0x53dcf8: LoadField: r1 = r3->field_13
    //     0x53dcf8: ldur            w1, [x3, #0x13]
    // 0x53dcfc: DecompressPointer r1
    //     0x53dcfc: add             x1, x1, HEAP, lsl #32
    // 0x53dd00: tbnz            w1, #4, #0x53dff0
    // 0x53dd04: cmp             w9, NULL
    // 0x53dd08: b.eq            #0x53ddac
    // 0x53dd0c: mov             x1, x4
    // 0x53dd10: mov             x2, x9
    // 0x53dd14: mov             x3, x10
    // 0x53dd18: r0 = _createSemanticsConfigForTextInfo()
    //     0x53dd18: bl              #0x53e0a0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0x53dd1c: mov             x2, x0
    // 0x53dd20: ldur            x0, [fp, #-0x48]
    // 0x53dd24: stur            x2, [fp, #-0x68]
    // 0x53dd28: LoadField: r1 = r0->field_b
    //     0x53dd28: ldur            w1, [x0, #0xb]
    // 0x53dd2c: LoadField: r3 = r0->field_f
    //     0x53dd2c: ldur            w3, [x0, #0xf]
    // 0x53dd30: DecompressPointer r3
    //     0x53dd30: add             x3, x3, HEAP, lsl #32
    // 0x53dd34: LoadField: r4 = r3->field_b
    //     0x53dd34: ldur            w4, [x3, #0xb]
    // 0x53dd38: r3 = LoadInt32Instr(r1)
    //     0x53dd38: sbfx            x3, x1, #1, #0x1f
    // 0x53dd3c: stur            x3, [fp, #-0x60]
    // 0x53dd40: r1 = LoadInt32Instr(r4)
    //     0x53dd40: sbfx            x1, x4, #1, #0x1f
    // 0x53dd44: cmp             x3, x1
    // 0x53dd48: b.ne            #0x53dd54
    // 0x53dd4c: mov             x1, x0
    // 0x53dd50: r0 = _growToNextCapacity()
    //     0x53dd50: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53dd54: ldur            x4, [fp, #-0x38]
    // 0x53dd58: ldur            x2, [fp, #-0x48]
    // 0x53dd5c: ldur            x3, [fp, #-0x60]
    // 0x53dd60: add             x0, x3, #1
    // 0x53dd64: lsl             x1, x0, #1
    // 0x53dd68: StoreField: r2->field_b = r1
    //     0x53dd68: stur            w1, [x2, #0xb]
    // 0x53dd6c: LoadField: r1 = r2->field_f
    //     0x53dd6c: ldur            w1, [x2, #0xf]
    // 0x53dd70: DecompressPointer r1
    //     0x53dd70: add             x1, x1, HEAP, lsl #32
    // 0x53dd74: ldur            x0, [fp, #-0x68]
    // 0x53dd78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x53dd78: add             x25, x1, x3, lsl #2
    //     0x53dd7c: add             x25, x25, #0xf
    //     0x53dd80: str             w0, [x25]
    //     0x53dd84: tbz             w0, #0, #0x53dda0
    //     0x53dd88: ldurb           w16, [x1, #-1]
    //     0x53dd8c: ldurb           w17, [x0, #-1]
    //     0x53dd90: and             x16, x17, x16, lsr #2
    //     0x53dd94: tst             x16, HEAP, lsr #32
    //     0x53dd98: b.eq            #0x53dda0
    //     0x53dd9c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x53dda0: add             x0, x4, #1
    // 0x53dda4: mov             x4, x0
    // 0x53dda8: b               #0x53ddb4
    // 0x53ddac: mov             x4, x10
    // 0x53ddb0: mov             x2, x7
    // 0x53ddb4: ldur            x3, [fp, #-0x28]
    // 0x53ddb8: stur            x4, [fp, #-0x70]
    // 0x53ddbc: r0 = BoxInt64Instr(r3)
    //     0x53ddbc: sbfiz           x0, x3, #1, #0x1f
    //     0x53ddc0: cmp             x3, x0, asr #1
    //     0x53ddc4: b.eq            #0x53ddd0
    //     0x53ddc8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53ddcc: stur            x3, [x0, #7]
    // 0x53ddd0: mov             x1, x0
    // 0x53ddd4: stur            x1, [fp, #-0x68]
    // 0x53ddd8: ldur            x6, [fp, #-0x30]
    // 0x53dddc: ldur            x5, [fp, #-0x10]
    // 0x53dde0: stur            x6, [fp, #-0x60]
    // 0x53dde4: CheckStackOverflow
    //     0x53dde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53dde8: cmp             SP, x16
    //     0x53ddec: b.ls            #0x53e098
    // 0x53ddf0: r0 = LoadClassIdInstr(r5)
    //     0x53ddf0: ldur            x0, [x5, #-1]
    //     0x53ddf4: ubfx            x0, x0, #0xc, #0x14
    // 0x53ddf8: str             x5, [SP]
    // 0x53ddfc: r0 = GDT[cid_x0 + 0x8088]()
    //     0x53ddfc: movz            x17, #0x8088
    //     0x53de00: add             lr, x0, x17
    //     0x53de04: ldr             lr, [x21, lr, lsl #3]
    //     0x53de08: blr             lr
    // 0x53de0c: r1 = LoadInt32Instr(r0)
    //     0x53de0c: sbfx            x1, x0, #1, #0x1f
    //     0x53de10: tbz             w0, #0, #0x53de18
    //     0x53de14: ldur            x1, [x0, #7]
    // 0x53de18: ldur            x2, [fp, #-0x60]
    // 0x53de1c: cmp             x2, x1
    // 0x53de20: b.ge            #0x53dfcc
    // 0x53de24: ldur            x5, [fp, #-0x10]
    // 0x53de28: ldur            x3, [fp, #-0x28]
    // 0x53de2c: ldur            x4, [fp, #-0x68]
    // 0x53de30: r0 = BoxInt64Instr(r2)
    //     0x53de30: sbfiz           x0, x2, #1, #0x1f
    //     0x53de34: cmp             x2, x0, asr #1
    //     0x53de38: b.eq            #0x53de44
    //     0x53de3c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53de40: stur            x2, [x0, #7]
    // 0x53de44: mov             x1, x0
    // 0x53de48: stur            x1, [fp, #-0x78]
    // 0x53de4c: r0 = LoadClassIdInstr(r5)
    //     0x53de4c: ldur            x0, [x5, #-1]
    //     0x53de50: ubfx            x0, x0, #0xc, #0x14
    // 0x53de54: stp             x1, x5, [SP]
    // 0x53de58: r0 = GDT[cid_x0 + -0xef7]()
    //     0x53de58: sub             lr, x0, #0xef7
    //     0x53de5c: ldr             lr, [x21, lr, lsl #3]
    //     0x53de60: blr             lr
    // 0x53de64: stur            x0, [fp, #-0x80]
    // 0x53de68: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x53de68: bl              #0x527018  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x53de6c: mov             x3, x0
    // 0x53de70: ldur            x0, [fp, #-0x28]
    // 0x53de74: stur            x3, [fp, #-0x88]
    // 0x53de78: StoreField: r3->field_b = r0
    //     0x53de78: stur            x0, [x3, #0xb]
    // 0x53de7c: r1 = Null
    //     0x53de7c: mov             x1, NULL
    // 0x53de80: r2 = 6
    //     0x53de80: movz            x2, #0x6
    // 0x53de84: r0 = AllocateArray()
    //     0x53de84: bl              #0x909400  ; AllocateArrayStub
    // 0x53de88: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x53de88: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb8] "PlaceholderSpanIndexSemanticsTag("
    //     0x53de8c: ldr             x16, [x16, #0xbb8]
    // 0x53de90: StoreField: r0->field_f = r16
    //     0x53de90: stur            w16, [x0, #0xf]
    // 0x53de94: ldur            x1, [fp, #-0x68]
    // 0x53de98: StoreField: r0->field_13 = r1
    //     0x53de98: stur            w1, [x0, #0x13]
    // 0x53de9c: r16 = ")"
    //     0x53de9c: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x53dea0: ArrayStore: r0[0] = r16  ; List_4
    //     0x53dea0: stur            w16, [x0, #0x17]
    // 0x53dea4: str             x0, [SP]
    // 0x53dea8: r0 = _interpolate()
    //     0x53dea8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x53deac: ldur            x2, [fp, #-0x88]
    // 0x53deb0: StoreField: r2->field_7 = r0
    //     0x53deb0: stur            w0, [x2, #7]
    //     0x53deb4: ldurb           w16, [x2, #-1]
    //     0x53deb8: ldurb           w17, [x0, #-1]
    //     0x53debc: and             x16, x17, x16, lsr #2
    //     0x53dec0: tst             x16, HEAP, lsr #32
    //     0x53dec4: b.eq            #0x53decc
    //     0x53dec8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x53decc: ldur            x0, [fp, #-0x80]
    // 0x53ded0: LoadField: r1 = r0->field_9f
    //     0x53ded0: ldur            w1, [x0, #0x9f]
    // 0x53ded4: DecompressPointer r1
    //     0x53ded4: add             x1, x1, HEAP, lsl #32
    // 0x53ded8: cmp             w1, NULL
    // 0x53dedc: b.ne            #0x53dee8
    // 0x53dee0: r0 = Null
    //     0x53dee0: mov             x0, NULL
    // 0x53dee4: b               #0x53deec
    // 0x53dee8: r0 = contains()
    //     0x53dee8: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x53deec: cmp             w0, NULL
    // 0x53def0: b.eq            #0x53dfc0
    // 0x53def4: tbnz            w0, #4, #0x53dfb4
    // 0x53def8: ldur            x1, [fp, #-0x10]
    // 0x53defc: ldur            x2, [fp, #-0x48]
    // 0x53df00: r0 = LoadClassIdInstr(r1)
    //     0x53df00: ldur            x0, [x1, #-1]
    //     0x53df04: ubfx            x0, x0, #0xc, #0x14
    // 0x53df08: ldur            x16, [fp, #-0x78]
    // 0x53df0c: stp             x16, x1, [SP]
    // 0x53df10: r0 = GDT[cid_x0 + -0xef7]()
    //     0x53df10: sub             lr, x0, #0xef7
    //     0x53df14: ldr             lr, [x21, lr, lsl #3]
    //     0x53df18: blr             lr
    // 0x53df1c: mov             x2, x0
    // 0x53df20: ldur            x0, [fp, #-0x48]
    // 0x53df24: stur            x2, [fp, #-0x78]
    // 0x53df28: LoadField: r1 = r0->field_b
    //     0x53df28: ldur            w1, [x0, #0xb]
    // 0x53df2c: LoadField: r3 = r0->field_f
    //     0x53df2c: ldur            w3, [x0, #0xf]
    // 0x53df30: DecompressPointer r3
    //     0x53df30: add             x3, x3, HEAP, lsl #32
    // 0x53df34: LoadField: r4 = r3->field_b
    //     0x53df34: ldur            w4, [x3, #0xb]
    // 0x53df38: r3 = LoadInt32Instr(r1)
    //     0x53df38: sbfx            x3, x1, #1, #0x1f
    // 0x53df3c: stur            x3, [fp, #-0x90]
    // 0x53df40: r1 = LoadInt32Instr(r4)
    //     0x53df40: sbfx            x1, x4, #1, #0x1f
    // 0x53df44: cmp             x3, x1
    // 0x53df48: b.ne            #0x53df54
    // 0x53df4c: mov             x1, x0
    // 0x53df50: r0 = _growToNextCapacity()
    //     0x53df50: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53df54: ldur            x4, [fp, #-0x60]
    // 0x53df58: ldur            x2, [fp, #-0x48]
    // 0x53df5c: ldur            x3, [fp, #-0x90]
    // 0x53df60: add             x0, x3, #1
    // 0x53df64: lsl             x1, x0, #1
    // 0x53df68: StoreField: r2->field_b = r1
    //     0x53df68: stur            w1, [x2, #0xb]
    // 0x53df6c: LoadField: r1 = r2->field_f
    //     0x53df6c: ldur            w1, [x2, #0xf]
    // 0x53df70: DecompressPointer r1
    //     0x53df70: add             x1, x1, HEAP, lsl #32
    // 0x53df74: ldur            x0, [fp, #-0x78]
    // 0x53df78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x53df78: add             x25, x1, x3, lsl #2
    //     0x53df7c: add             x25, x25, #0xf
    //     0x53df80: str             w0, [x25]
    //     0x53df84: tbz             w0, #0, #0x53dfa0
    //     0x53df88: ldurb           w16, [x1, #-1]
    //     0x53df8c: ldurb           w17, [x0, #-1]
    //     0x53df90: and             x16, x17, x16, lsr #2
    //     0x53df94: tst             x16, HEAP, lsr #32
    //     0x53df98: b.eq            #0x53dfa0
    //     0x53df9c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x53dfa0: add             x6, x4, #1
    // 0x53dfa4: ldur            x3, [fp, #-0x28]
    // 0x53dfa8: ldur            x4, [fp, #-0x70]
    // 0x53dfac: ldur            x1, [fp, #-0x68]
    // 0x53dfb0: b               #0x53dddc
    // 0x53dfb4: ldur            x4, [fp, #-0x60]
    // 0x53dfb8: ldur            x2, [fp, #-0x48]
    // 0x53dfbc: b               #0x53dfd4
    // 0x53dfc0: ldur            x4, [fp, #-0x60]
    // 0x53dfc4: ldur            x2, [fp, #-0x48]
    // 0x53dfc8: b               #0x53dfd4
    // 0x53dfcc: mov             x4, x2
    // 0x53dfd0: ldur            x2, [fp, #-0x48]
    // 0x53dfd4: ldur            x0, [fp, #-0x28]
    // 0x53dfd8: add             x3, x0, #1
    // 0x53dfdc: mov             x12, x3
    // 0x53dfe0: mov             x11, x4
    // 0x53dfe4: ldur            x10, [fp, #-0x70]
    // 0x53dfe8: ldur            x9, [fp, #-0x40]
    // 0x53dfec: b               #0x53e00c
    // 0x53dff0: mov             x0, x12
    // 0x53dff4: mov             x4, x10
    // 0x53dff8: mov             x2, x7
    // 0x53dffc: mov             x12, x0
    // 0x53e000: ldur            x11, [fp, #-0x30]
    // 0x53e004: mov             x10, x4
    // 0x53e008: mov             x9, x3
    // 0x53e00c: ldur            x1, [fp, #-0x20]
    // 0x53e010: ldur            x4, [fp, #-8]
    // 0x53e014: ldur            x0, [fp, #-0x18]
    // 0x53e018: mov             x7, x2
    // 0x53e01c: ldur            x6, [fp, #-0x50]
    // 0x53e020: ldur            x5, [fp, #-0x58]
    // 0x53e024: b               #0x53dca4
    // 0x53e028: mov             x4, x10
    // 0x53e02c: mov             x2, x9
    // 0x53e030: cmp             w2, NULL
    // 0x53e034: b.eq            #0x53e050
    // 0x53e038: ldur            x1, [fp, #-8]
    // 0x53e03c: mov             x3, x4
    // 0x53e040: r0 = _createSemanticsConfigForTextInfo()
    //     0x53e040: bl              #0x53e0a0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_createSemanticsConfigForTextInfo
    // 0x53e044: ldur            x1, [fp, #-0x18]
    // 0x53e048: mov             x2, x0
    // 0x53e04c: r0 = markAsMergeUp()
    //     0x53e04c: bl              #0x53ac7c  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::markAsMergeUp
    // 0x53e050: ldur            x1, [fp, #-0x18]
    // 0x53e054: r0 = build()
    //     0x53e054: bl              #0x53ad34  ; [package:flutter/src/semantics/semantics.dart] ChildSemanticsConfigurationsResultBuilder::build
    // 0x53e058: LeaveFrame
    //     0x53e058: mov             SP, fp
    //     0x53e05c: ldp             fp, lr, [SP], #0x10
    // 0x53e060: ret
    //     0x53e060: ret             
    // 0x53e064: mov             x0, x5
    // 0x53e068: r0 = ConcurrentModificationError()
    //     0x53e068: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x53e06c: mov             x1, x0
    // 0x53e070: ldur            x0, [fp, #-0x58]
    // 0x53e074: StoreField: r1->field_b = r0
    //     0x53e074: stur            w0, [x1, #0xb]
    // 0x53e078: mov             x0, x1
    // 0x53e07c: r0 = Throw()
    //     0x53e07c: bl              #0x9075bc  ; ThrowStub
    // 0x53e080: brk             #0
    // 0x53e084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e084: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e088: b               #0x53dc04
    // 0x53e08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e08c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e090: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e094: b               #0x53dcc4
    // 0x53e098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e098: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e09c: b               #0x53ddf0
  }
  _ _createSemanticsConfigForTextInfo(/* No info */) {
    // ** addr: 0x53e0a0, size: 0x248
    // 0x53e0a0: EnterFrame
    //     0x53e0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x53e0a4: mov             fp, SP
    // 0x53e0a8: AllocStack(0x38)
    //     0x53e0a8: sub             SP, SP, #0x38
    // 0x53e0ac: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x53e0ac: mov             x4, x1
    //     0x53e0b0: mov             x0, x3
    //     0x53e0b4: stur            x3, [fp, #-0x18]
    //     0x53e0b8: mov             x3, x2
    //     0x53e0bc: stur            x1, [fp, #-8]
    //     0x53e0c0: stur            x2, [fp, #-0x10]
    // 0x53e0c4: CheckStackOverflow
    //     0x53e0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e0c8: cmp             SP, x16
    //     0x53e0cc: b.ls            #0x53e2d8
    // 0x53e0d0: LoadField: r1 = r4->field_73
    //     0x53e0d0: ldur            w1, [x4, #0x73]
    // 0x53e0d4: DecompressPointer r1
    //     0x53e0d4: add             x1, x1, HEAP, lsl #32
    // 0x53e0d8: cmp             w1, NULL
    // 0x53e0dc: b.ne            #0x53e11c
    // 0x53e0e0: r1 = <AttributedString>
    //     0x53e0e0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23788] TypeArguments: <AttributedString>
    //     0x53e0e4: ldr             x1, [x1, #0x788]
    // 0x53e0e8: r2 = 0
    //     0x53e0e8: movz            x2, #0
    // 0x53e0ec: r0 = _GrowableList()
    //     0x53e0ec: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x53e0f0: mov             x1, x0
    // 0x53e0f4: ldur            x2, [fp, #-8]
    // 0x53e0f8: StoreField: r2->field_73 = r0
    //     0x53e0f8: stur            w0, [x2, #0x73]
    //     0x53e0fc: ldurb           w16, [x2, #-1]
    //     0x53e100: ldurb           w17, [x0, #-1]
    //     0x53e104: and             x16, x17, x16, lsr #2
    //     0x53e108: tst             x16, HEAP, lsr #32
    //     0x53e10c: b.eq            #0x53e114
    //     0x53e110: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x53e114: mov             x4, x1
    // 0x53e118: b               #0x53e124
    // 0x53e11c: mov             x2, x4
    // 0x53e120: mov             x4, x1
    // 0x53e124: ldur            x3, [fp, #-0x18]
    // 0x53e128: stur            x4, [fp, #-0x38]
    // 0x53e12c: LoadField: r0 = r4->field_b
    //     0x53e12c: ldur            w0, [x4, #0xb]
    // 0x53e130: r1 = LoadInt32Instr(r0)
    //     0x53e130: sbfx            x1, x0, #1, #0x1f
    // 0x53e134: stur            x1, [fp, #-0x30]
    // 0x53e138: cmp             x3, x1
    // 0x53e13c: b.ge            #0x53e16c
    // 0x53e140: mov             x0, x1
    // 0x53e144: mov             x1, x3
    // 0x53e148: cmp             x1, x0
    // 0x53e14c: b.hs            #0x53e2e0
    // 0x53e150: LoadField: r0 = r4->field_f
    //     0x53e150: ldur            w0, [x4, #0xf]
    // 0x53e154: DecompressPointer r0
    //     0x53e154: add             x0, x0, HEAP, lsl #32
    // 0x53e158: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x53e158: add             x16, x0, x3, lsl #2
    //     0x53e15c: ldur            w1, [x16, #0xf]
    // 0x53e160: DecompressPointer r1
    //     0x53e160: add             x1, x1, HEAP, lsl #32
    // 0x53e164: mov             x0, x2
    // 0x53e168: b               #0x53e264
    // 0x53e16c: ldur            x0, [fp, #-0x10]
    // 0x53e170: LoadField: r3 = r0->field_b
    //     0x53e170: ldur            w3, [x0, #0xb]
    // 0x53e174: DecompressPointer r3
    //     0x53e174: add             x3, x3, HEAP, lsl #32
    // 0x53e178: cmp             w3, NULL
    // 0x53e17c: b.ne            #0x53e188
    // 0x53e180: LoadField: r3 = r0->field_7
    //     0x53e180: ldur            w3, [x0, #7]
    // 0x53e184: DecompressPointer r3
    //     0x53e184: add             x3, x3, HEAP, lsl #32
    // 0x53e188: stur            x3, [fp, #-0x28]
    // 0x53e18c: LoadField: r5 = r0->field_1b
    //     0x53e18c: ldur            w5, [x0, #0x1b]
    // 0x53e190: DecompressPointer r5
    //     0x53e190: add             x5, x5, HEAP, lsl #32
    // 0x53e194: stur            x5, [fp, #-0x20]
    // 0x53e198: r0 = AttributedString()
    //     0x53e198: bl              #0x3a2f00  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x53e19c: mov             x3, x0
    // 0x53e1a0: ldur            x0, [fp, #-0x28]
    // 0x53e1a4: stur            x3, [fp, #-0x10]
    // 0x53e1a8: StoreField: r3->field_7 = r0
    //     0x53e1a8: stur            w0, [x3, #7]
    // 0x53e1ac: ldur            x0, [fp, #-0x20]
    // 0x53e1b0: StoreField: r3->field_b = r0
    //     0x53e1b0: stur            w0, [x3, #0xb]
    // 0x53e1b4: ldur            x4, [fp, #-0x38]
    // 0x53e1b8: LoadField: r2 = r4->field_7
    //     0x53e1b8: ldur            w2, [x4, #7]
    // 0x53e1bc: DecompressPointer r2
    //     0x53e1bc: add             x2, x2, HEAP, lsl #32
    // 0x53e1c0: mov             x0, x3
    // 0x53e1c4: r1 = Null
    //     0x53e1c4: mov             x1, NULL
    // 0x53e1c8: cmp             w2, NULL
    // 0x53e1cc: b.eq            #0x53e1ec
    // 0x53e1d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53e1d0: ldur            w4, [x2, #0x17]
    // 0x53e1d4: DecompressPointer r4
    //     0x53e1d4: add             x4, x4, HEAP, lsl #32
    // 0x53e1d8: r8 = X0
    //     0x53e1d8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x53e1dc: LoadField: r9 = r4->field_7
    //     0x53e1dc: ldur            x9, [x4, #7]
    // 0x53e1e0: r3 = Null
    //     0x53e1e0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23790] Null
    //     0x53e1e4: ldr             x3, [x3, #0x790]
    // 0x53e1e8: blr             x9
    // 0x53e1ec: ldur            x0, [fp, #-0x38]
    // 0x53e1f0: LoadField: r1 = r0->field_f
    //     0x53e1f0: ldur            w1, [x0, #0xf]
    // 0x53e1f4: DecompressPointer r1
    //     0x53e1f4: add             x1, x1, HEAP, lsl #32
    // 0x53e1f8: LoadField: r2 = r1->field_b
    //     0x53e1f8: ldur            w2, [x1, #0xb]
    // 0x53e1fc: r1 = LoadInt32Instr(r2)
    //     0x53e1fc: sbfx            x1, x2, #1, #0x1f
    // 0x53e200: ldur            x2, [fp, #-0x30]
    // 0x53e204: cmp             x2, x1
    // 0x53e208: b.ne            #0x53e214
    // 0x53e20c: mov             x1, x0
    // 0x53e210: r0 = _growToNextCapacity()
    //     0x53e210: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53e214: ldur            x0, [fp, #-0x38]
    // 0x53e218: ldur            x2, [fp, #-0x30]
    // 0x53e21c: add             x1, x2, #1
    // 0x53e220: lsl             x3, x1, #1
    // 0x53e224: StoreField: r0->field_b = r3
    //     0x53e224: stur            w3, [x0, #0xb]
    // 0x53e228: LoadField: r1 = r0->field_f
    //     0x53e228: ldur            w1, [x0, #0xf]
    // 0x53e22c: DecompressPointer r1
    //     0x53e22c: add             x1, x1, HEAP, lsl #32
    // 0x53e230: ldur            x0, [fp, #-0x10]
    // 0x53e234: ArrayStore: r1[r2] = r0  ; List_4
    //     0x53e234: add             x25, x1, x2, lsl #2
    //     0x53e238: add             x25, x25, #0xf
    //     0x53e23c: str             w0, [x25]
    //     0x53e240: tbz             w0, #0, #0x53e25c
    //     0x53e244: ldurb           w16, [x1, #-1]
    //     0x53e248: ldurb           w17, [x0, #-1]
    //     0x53e24c: and             x16, x17, x16, lsr #2
    //     0x53e250: tst             x16, HEAP, lsr #32
    //     0x53e254: b.eq            #0x53e25c
    //     0x53e258: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x53e25c: ldur            x1, [fp, #-0x10]
    // 0x53e260: ldur            x0, [fp, #-8]
    // 0x53e264: stur            x1, [fp, #-0x10]
    // 0x53e268: r0 = SemanticsConfiguration()
    //     0x53e268: bl              #0x3a32c4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xac)
    // 0x53e26c: mov             x1, x0
    // 0x53e270: stur            x0, [fp, #-0x20]
    // 0x53e274: r0 = SemanticsConfiguration()
    //     0x53e274: bl              #0x3a2d0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x53e278: ldur            x1, [fp, #-8]
    // 0x53e27c: LoadField: r2 = r1->field_6b
    //     0x53e27c: ldur            w2, [x1, #0x6b]
    // 0x53e280: DecompressPointer r2
    //     0x53e280: add             x2, x2, HEAP, lsl #32
    // 0x53e284: LoadField: r1 = r2->field_1b
    //     0x53e284: ldur            w1, [x2, #0x1b]
    // 0x53e288: DecompressPointer r1
    //     0x53e288: add             x1, x1, HEAP, lsl #32
    // 0x53e28c: cmp             w1, NULL
    // 0x53e290: b.eq            #0x53e2e4
    // 0x53e294: ldur            x1, [fp, #-0x20]
    // 0x53e298: r2 = Instance_TextDirection
    //     0x53e298: ldr             x2, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x53e29c: StoreField: r1->field_7f = r2
    //     0x53e29c: stur            w2, [x1, #0x7f]
    // 0x53e2a0: r2 = true
    //     0x53e2a0: add             x2, NULL, #0x20  ; true
    // 0x53e2a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x53e2a4: stur            w2, [x1, #0x17]
    // 0x53e2a8: ldur            x0, [fp, #-0x10]
    // 0x53e2ac: StoreField: r1->field_53 = r0
    //     0x53e2ac: stur            w0, [x1, #0x53]
    //     0x53e2b0: ldurb           w16, [x1, #-1]
    //     0x53e2b4: ldurb           w17, [x0, #-1]
    //     0x53e2b8: and             x16, x17, x16, lsr #2
    //     0x53e2bc: tst             x16, HEAP, lsr #32
    //     0x53e2c0: b.eq            #0x53e2c8
    //     0x53e2c4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x53e2c8: mov             x0, x1
    // 0x53e2cc: LeaveFrame
    //     0x53e2cc: mov             SP, fp
    //     0x53e2d0: ldp             fp, lr, [SP], #0x10
    // 0x53e2d4: ret
    //     0x53e2d4: ret             
    // 0x53e2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e2d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e2dc: b               #0x53e0d0
    // 0x53e2e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53e2e0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53e2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e2e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x724600, size: 0xa0
    // 0x724600: EnterFrame
    //     0x724600: stp             fp, lr, [SP, #-0x10]!
    //     0x724604: mov             fp, SP
    // 0x724608: AllocStack(0x20)
    //     0x724608: sub             SP, SP, #0x20
    // 0x72460c: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x72460c: stur            x1, [fp, #-8]
    //     0x724610: mov             x16, x2
    //     0x724614: mov             x2, x1
    //     0x724618: mov             x1, x16
    //     0x72461c: stur            x1, [fp, #-0x10]
    // 0x724620: CheckStackOverflow
    //     0x724620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724624: cmp             SP, x16
    //     0x724628: b.ls            #0x724698
    // 0x72462c: LoadField: r0 = r2->field_8b
    //     0x72462c: ldur            w0, [x2, #0x8b]
    // 0x724630: DecompressPointer r0
    //     0x724630: add             x0, x0, HEAP, lsl #32
    // 0x724634: r3 = LoadClassIdInstr(r0)
    //     0x724634: ldur            x3, [x0, #-1]
    //     0x724638: ubfx            x3, x3, #0xc, #0x14
    // 0x72463c: stp             x1, x0, [SP]
    // 0x724640: mov             x0, x3
    // 0x724644: mov             lr, x0
    // 0x724648: ldr             lr, [x21, lr, lsl #3]
    // 0x72464c: blr             lr
    // 0x724650: tbnz            w0, #4, #0x724664
    // 0x724654: r0 = Null
    //     0x724654: mov             x0, NULL
    // 0x724658: LeaveFrame
    //     0x724658: mov             SP, fp
    //     0x72465c: ldp             fp, lr, [SP], #0x10
    // 0x724660: ret
    //     0x724660: ret             
    // 0x724664: ldur            x1, [fp, #-8]
    // 0x724668: ldur            x0, [fp, #-0x10]
    // 0x72466c: StoreField: r1->field_8b = r0
    //     0x72466c: stur            w0, [x1, #0x8b]
    //     0x724670: ldurb           w16, [x1, #-1]
    //     0x724674: ldurb           w17, [x0, #-1]
    //     0x724678: and             x16, x17, x16, lsr #2
    //     0x72467c: tst             x16, HEAP, lsr #32
    //     0x724680: b.eq            #0x724688
    //     0x724684: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x724688: r0 = Null
    //     0x724688: mov             x0, NULL
    // 0x72468c: LeaveFrame
    //     0x72468c: mov             SP, fp
    //     0x724690: ldp             fp, lr, [SP], #0x10
    // 0x724694: ret
    //     0x724694: ret             
    // 0x724698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724698: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72469c: b               #0x72462c
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x7246a0, size: 0x98
    // 0x7246a0: EnterFrame
    //     0x7246a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7246a4: mov             fp, SP
    // 0x7246a8: AllocStack(0x28)
    //     0x7246a8: sub             SP, SP, #0x28
    // 0x7246ac: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7246ac: stur            x1, [fp, #-0x10]
    //     0x7246b0: stur            x2, [fp, #-0x18]
    // 0x7246b4: CheckStackOverflow
    //     0x7246b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7246b8: cmp             SP, x16
    //     0x7246bc: b.ls            #0x724730
    // 0x7246c0: LoadField: r3 = r1->field_6b
    //     0x7246c0: ldur            w3, [x1, #0x6b]
    // 0x7246c4: DecompressPointer r3
    //     0x7246c4: add             x3, x3, HEAP, lsl #32
    // 0x7246c8: stur            x3, [fp, #-8]
    // 0x7246cc: LoadField: r0 = r3->field_27
    //     0x7246cc: ldur            w0, [x3, #0x27]
    // 0x7246d0: DecompressPointer r0
    //     0x7246d0: add             x0, x0, HEAP, lsl #32
    // 0x7246d4: r4 = LoadClassIdInstr(r0)
    //     0x7246d4: ldur            x4, [x0, #-1]
    //     0x7246d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7246dc: stp             x2, x0, [SP]
    // 0x7246e0: mov             x0, x4
    // 0x7246e4: mov             lr, x0
    // 0x7246e8: ldr             lr, [x21, lr, lsl #3]
    // 0x7246ec: blr             lr
    // 0x7246f0: tbnz            w0, #4, #0x724704
    // 0x7246f4: r0 = Null
    //     0x7246f4: mov             x0, NULL
    // 0x7246f8: LeaveFrame
    //     0x7246f8: mov             SP, fp
    //     0x7246fc: ldp             fp, lr, [SP], #0x10
    // 0x724700: ret
    //     0x724700: ret             
    // 0x724704: ldur            x0, [fp, #-0x10]
    // 0x724708: ldur            x1, [fp, #-8]
    // 0x72470c: ldur            x2, [fp, #-0x18]
    // 0x724710: r0 = locale=()
    //     0x724710: bl              #0x4a3844  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x724714: ldur            x1, [fp, #-0x10]
    // 0x724718: StoreField: r1->field_93 = rNULL
    //     0x724718: stur            NULL, [x1, #0x93]
    // 0x72471c: r0 = markNeedsLayout()
    //     0x72471c: bl              #0x528928  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x724720: r0 = Null
    //     0x724720: mov             x0, NULL
    // 0x724724: LeaveFrame
    //     0x724724: mov             SP, fp
    //     0x724728: ldp             fp, lr, [SP], #0x10
    // 0x72472c: ret
    //     0x72472c: ret             
    // 0x724730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724730: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724734: b               #0x7246c0
  }
  set _ textHeightBehavior=(/* No info */) {
    // ** addr: 0x724738, size: 0x98
    // 0x724738: EnterFrame
    //     0x724738: stp             fp, lr, [SP, #-0x10]!
    //     0x72473c: mov             fp, SP
    // 0x724740: AllocStack(0x28)
    //     0x724740: sub             SP, SP, #0x28
    // 0x724744: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x724744: stur            x1, [fp, #-0x10]
    //     0x724748: stur            x2, [fp, #-0x18]
    // 0x72474c: CheckStackOverflow
    //     0x72474c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724750: cmp             SP, x16
    //     0x724754: b.ls            #0x7247c8
    // 0x724758: LoadField: r3 = r1->field_6b
    //     0x724758: ldur            w3, [x1, #0x6b]
    // 0x72475c: DecompressPointer r3
    //     0x72475c: add             x3, x3, HEAP, lsl #32
    // 0x724760: stur            x3, [fp, #-8]
    // 0x724764: LoadField: r0 = r3->field_37
    //     0x724764: ldur            w0, [x3, #0x37]
    // 0x724768: DecompressPointer r0
    //     0x724768: add             x0, x0, HEAP, lsl #32
    // 0x72476c: r4 = LoadClassIdInstr(r0)
    //     0x72476c: ldur            x4, [x0, #-1]
    //     0x724770: ubfx            x4, x4, #0xc, #0x14
    // 0x724774: stp             x2, x0, [SP]
    // 0x724778: mov             x0, x4
    // 0x72477c: mov             lr, x0
    // 0x724780: ldr             lr, [x21, lr, lsl #3]
    // 0x724784: blr             lr
    // 0x724788: tbnz            w0, #4, #0x72479c
    // 0x72478c: r0 = Null
    //     0x72478c: mov             x0, NULL
    // 0x724790: LeaveFrame
    //     0x724790: mov             SP, fp
    //     0x724794: ldp             fp, lr, [SP], #0x10
    // 0x724798: ret
    //     0x724798: ret             
    // 0x72479c: ldur            x0, [fp, #-0x10]
    // 0x7247a0: ldur            x1, [fp, #-8]
    // 0x7247a4: ldur            x2, [fp, #-0x18]
    // 0x7247a8: r0 = textHeightBehavior=()
    //     0x7247a8: bl              #0x4a36fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textHeightBehavior=
    // 0x7247ac: ldur            x1, [fp, #-0x10]
    // 0x7247b0: StoreField: r1->field_93 = rNULL
    //     0x7247b0: stur            NULL, [x1, #0x93]
    // 0x7247b4: r0 = markNeedsLayout()
    //     0x7247b4: bl              #0x528928  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x7247b8: r0 = Null
    //     0x7247b8: mov             x0, NULL
    // 0x7247bc: LeaveFrame
    //     0x7247bc: mov             SP, fp
    //     0x7247c0: ldp             fp, lr, [SP], #0x10
    // 0x7247c4: ret
    //     0x7247c4: ret             
    // 0x7247c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7247c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7247cc: b               #0x724758
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x7247d0, size: 0x94
    // 0x7247d0: EnterFrame
    //     0x7247d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7247d4: mov             fp, SP
    // 0x7247d8: AllocStack(0x20)
    //     0x7247d8: sub             SP, SP, #0x20
    // 0x7247dc: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */)
    //     0x7247dc: stur            x1, [fp, #-0x10]
    // 0x7247e0: CheckStackOverflow
    //     0x7247e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7247e4: cmp             SP, x16
    //     0x7247e8: b.ls            #0x72485c
    // 0x7247ec: LoadField: r2 = r1->field_6b
    //     0x7247ec: ldur            w2, [x1, #0x6b]
    // 0x7247f0: DecompressPointer r2
    //     0x7247f0: add             x2, x2, HEAP, lsl #32
    // 0x7247f4: stur            x2, [fp, #-8]
    // 0x7247f8: LoadField: r0 = r2->field_2f
    //     0x7247f8: ldur            w0, [x2, #0x2f]
    // 0x7247fc: DecompressPointer r0
    //     0x7247fc: add             x0, x0, HEAP, lsl #32
    // 0x724800: r3 = LoadClassIdInstr(r0)
    //     0x724800: ldur            x3, [x0, #-1]
    //     0x724804: ubfx            x3, x3, #0xc, #0x14
    // 0x724808: stp             NULL, x0, [SP]
    // 0x72480c: mov             x0, x3
    // 0x724810: mov             lr, x0
    // 0x724814: ldr             lr, [x21, lr, lsl #3]
    // 0x724818: blr             lr
    // 0x72481c: tbnz            w0, #4, #0x724830
    // 0x724820: r0 = Null
    //     0x724820: mov             x0, NULL
    // 0x724824: LeaveFrame
    //     0x724824: mov             SP, fp
    //     0x724828: ldp             fp, lr, [SP], #0x10
    // 0x72482c: ret
    //     0x72482c: ret             
    // 0x724830: ldur            x0, [fp, #-0x10]
    // 0x724834: ldur            x1, [fp, #-8]
    // 0x724838: r2 = Null
    //     0x724838: mov             x2, NULL
    // 0x72483c: r0 = strutStyle=()
    //     0x72483c: bl              #0x4a37a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x724840: ldur            x1, [fp, #-0x10]
    // 0x724844: StoreField: r1->field_93 = rNULL
    //     0x724844: stur            NULL, [x1, #0x93]
    // 0x724848: r0 = markNeedsLayout()
    //     0x724848: bl              #0x528928  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x72484c: r0 = Null
    //     0x72484c: mov             x0, NULL
    // 0x724850: LeaveFrame
    //     0x724850: mov             SP, fp
    //     0x724854: ldp             fp, lr, [SP], #0x10
    // 0x724858: ret
    //     0x724858: ret             
    // 0x72485c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72485c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724860: b               #0x7247ec
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x724864, size: 0x70
    // 0x724864: EnterFrame
    //     0x724864: stp             fp, lr, [SP, #-0x10]!
    //     0x724868: mov             fp, SP
    // 0x72486c: AllocStack(0x8)
    //     0x72486c: sub             SP, SP, #8
    // 0x724870: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x724870: mov             x0, x1
    //     0x724874: stur            x1, [fp, #-8]
    // 0x724878: CheckStackOverflow
    //     0x724878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72487c: cmp             SP, x16
    //     0x724880: b.ls            #0x7248cc
    // 0x724884: LoadField: r1 = r0->field_6b
    //     0x724884: ldur            w1, [x0, #0x6b]
    // 0x724888: DecompressPointer r1
    //     0x724888: add             x1, x1, HEAP, lsl #32
    // 0x72488c: LoadField: r3 = r1->field_2b
    //     0x72488c: ldur            w3, [x1, #0x2b]
    // 0x724890: DecompressPointer r3
    //     0x724890: add             x3, x3, HEAP, lsl #32
    // 0x724894: cmp             w3, w2
    // 0x724898: b.ne            #0x7248ac
    // 0x72489c: r0 = Null
    //     0x72489c: mov             x0, NULL
    // 0x7248a0: LeaveFrame
    //     0x7248a0: mov             SP, fp
    //     0x7248a4: ldp             fp, lr, [SP], #0x10
    // 0x7248a8: ret
    //     0x7248a8: ret             
    // 0x7248ac: r0 = maxLines=()
    //     0x7248ac: bl              #0x4a3638  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxLines=
    // 0x7248b0: ldur            x1, [fp, #-8]
    // 0x7248b4: StoreField: r1->field_93 = rNULL
    //     0x7248b4: stur            NULL, [x1, #0x93]
    // 0x7248b8: r0 = markNeedsLayout()
    //     0x7248b8: bl              #0x528928  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x7248bc: r0 = Null
    //     0x7248bc: mov             x0, NULL
    // 0x7248c0: LeaveFrame
    //     0x7248c0: mov             SP, fp
    //     0x7248c4: ldp             fp, lr, [SP], #0x10
    // 0x7248c8: ret
    //     0x7248c8: ret             
    // 0x7248cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7248cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7248d0: b               #0x724884
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x7248d4, size: 0x80
    // 0x7248d4: EnterFrame
    //     0x7248d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7248d8: mov             fp, SP
    // 0x7248dc: AllocStack(0x8)
    //     0x7248dc: sub             SP, SP, #8
    // 0x7248e0: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x7248e0: mov             x0, x1
    //     0x7248e4: stur            x1, [fp, #-8]
    // 0x7248e8: CheckStackOverflow
    //     0x7248e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7248ec: cmp             SP, x16
    //     0x7248f0: b.ls            #0x72494c
    // 0x7248f4: LoadField: r1 = r0->field_6b
    //     0x7248f4: ldur            w1, [x0, #0x6b]
    // 0x7248f8: DecompressPointer r1
    //     0x7248f8: add             x1, x1, HEAP, lsl #32
    // 0x7248fc: LoadField: r3 = r1->field_1f
    //     0x7248fc: ldur            w3, [x1, #0x1f]
    // 0x724900: DecompressPointer r3
    //     0x724900: add             x3, x3, HEAP, lsl #32
    // 0x724904: cmp             w3, w2
    // 0x724908: b.eq            #0x72491c
    // 0x72490c: LoadField: d0 = r2->field_7
    //     0x72490c: ldur            d0, [x2, #7]
    // 0x724910: LoadField: d1 = r3->field_7
    //     0x724910: ldur            d1, [x3, #7]
    // 0x724914: fcmp            d0, d1
    // 0x724918: b.ne            #0x72492c
    // 0x72491c: r0 = Null
    //     0x72491c: mov             x0, NULL
    // 0x724920: LeaveFrame
    //     0x724920: mov             SP, fp
    //     0x724924: ldp             fp, lr, [SP], #0x10
    // 0x724928: ret
    //     0x724928: ret             
    // 0x72492c: r0 = textScaler=()
    //     0x72492c: bl              #0x4a398c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x724930: ldur            x1, [fp, #-8]
    // 0x724934: StoreField: r1->field_93 = rNULL
    //     0x724934: stur            NULL, [x1, #0x93]
    // 0x724938: r0 = markNeedsLayout()
    //     0x724938: bl              #0x528928  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x72493c: r0 = Null
    //     0x72493c: mov             x0, NULL
    // 0x724940: LeaveFrame
    //     0x724940: mov             SP, fp
    //     0x724944: ldp             fp, lr, [SP], #0x10
    // 0x724948: ret
    //     0x724948: ret             
    // 0x72494c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72494c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724950: b               #0x7248f4
  }
  set _ overflow=(/* No info */) {
    // ** addr: 0x724954, size: 0xb4
    // 0x724954: EnterFrame
    //     0x724954: stp             fp, lr, [SP, #-0x10]!
    //     0x724958: mov             fp, SP
    // 0x72495c: AllocStack(0x8)
    //     0x72495c: sub             SP, SP, #8
    // 0x724960: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x724960: mov             x3, x1
    //     0x724964: stur            x1, [fp, #-8]
    //     0x724968: mov             x1, x2
    // 0x72496c: CheckStackOverflow
    //     0x72496c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724970: cmp             SP, x16
    //     0x724974: b.ls            #0x724a00
    // 0x724978: LoadField: r0 = r3->field_87
    //     0x724978: ldur            w0, [x3, #0x87]
    // 0x72497c: DecompressPointer r0
    //     0x72497c: add             x0, x0, HEAP, lsl #32
    // 0x724980: cmp             w0, w1
    // 0x724984: b.ne            #0x724998
    // 0x724988: r0 = Null
    //     0x724988: mov             x0, NULL
    // 0x72498c: LeaveFrame
    //     0x72498c: mov             SP, fp
    //     0x724990: ldp             fp, lr, [SP], #0x10
    // 0x724994: ret
    //     0x724994: ret             
    // 0x724998: mov             x0, x1
    // 0x72499c: StoreField: r3->field_87 = r0
    //     0x72499c: stur            w0, [x3, #0x87]
    //     0x7249a0: ldurb           w16, [x3, #-1]
    //     0x7249a4: ldurb           w17, [x0, #-1]
    //     0x7249a8: and             x16, x17, x16, lsr #2
    //     0x7249ac: tst             x16, HEAP, lsr #32
    //     0x7249b0: b.eq            #0x7249b8
    //     0x7249b4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7249b8: LoadField: r0 = r3->field_6b
    //     0x7249b8: ldur            w0, [x3, #0x6b]
    // 0x7249bc: DecompressPointer r0
    //     0x7249bc: add             x0, x0, HEAP, lsl #32
    // 0x7249c0: r16 = Instance_TextOverflow
    //     0x7249c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x7249c4: ldr             x16, [x16, #0x890]
    // 0x7249c8: cmp             w1, w16
    // 0x7249cc: b.ne            #0x7249dc
    // 0x7249d0: r2 = "…"
    //     0x7249d0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c650] "…"
    //     0x7249d4: ldr             x2, [x2, #0x650]
    // 0x7249d8: b               #0x7249e0
    // 0x7249dc: r2 = Null
    //     0x7249dc: mov             x2, NULL
    // 0x7249e0: mov             x1, x0
    // 0x7249e4: r0 = ellipsis=()
    //     0x7249e4: bl              #0x4a38e8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x7249e8: ldur            x1, [fp, #-8]
    // 0x7249ec: r0 = markNeedsLayout()
    //     0x7249ec: bl              #0x528928  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x7249f0: r0 = Null
    //     0x7249f0: mov             x0, NULL
    // 0x7249f4: LeaveFrame
    //     0x7249f4: mov             SP, fp
    //     0x7249f8: ldp             fp, lr, [SP], #0x10
    // 0x7249fc: ret
    //     0x7249fc: ret             
    // 0x724a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724a00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724a04: b               #0x724978
  }
  set _ softWrap=(/* No info */) {
    // ** addr: 0x724a08, size: 0x54
    // 0x724a08: EnterFrame
    //     0x724a08: stp             fp, lr, [SP, #-0x10]!
    //     0x724a0c: mov             fp, SP
    // 0x724a10: CheckStackOverflow
    //     0x724a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724a14: cmp             SP, x16
    //     0x724a18: b.ls            #0x724a54
    // 0x724a1c: LoadField: r0 = r1->field_83
    //     0x724a1c: ldur            w0, [x1, #0x83]
    // 0x724a20: DecompressPointer r0
    //     0x724a20: add             x0, x0, HEAP, lsl #32
    // 0x724a24: cmp             w0, w2
    // 0x724a28: b.ne            #0x724a3c
    // 0x724a2c: r0 = Null
    //     0x724a2c: mov             x0, NULL
    // 0x724a30: LeaveFrame
    //     0x724a30: mov             SP, fp
    //     0x724a34: ldp             fp, lr, [SP], #0x10
    // 0x724a38: ret
    //     0x724a38: ret             
    // 0x724a3c: StoreField: r1->field_83 = r2
    //     0x724a3c: stur            w2, [x1, #0x83]
    // 0x724a40: r0 = markNeedsLayout()
    //     0x724a40: bl              #0x528928  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x724a44: r0 = Null
    //     0x724a44: mov             x0, NULL
    // 0x724a48: LeaveFrame
    //     0x724a48: mov             SP, fp
    //     0x724a4c: ldp             fp, lr, [SP], #0x10
    // 0x724a50: ret
    //     0x724a50: ret             
    // 0x724a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724a54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724a58: b               #0x724a1c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x724a5c, size: 0x74
    // 0x724a5c: EnterFrame
    //     0x724a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x724a60: mov             fp, SP
    // 0x724a64: AllocStack(0x8)
    //     0x724a64: sub             SP, SP, #8
    // 0x724a68: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x724a68: mov             x0, x1
    //     0x724a6c: stur            x1, [fp, #-8]
    // 0x724a70: CheckStackOverflow
    //     0x724a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724a74: cmp             SP, x16
    //     0x724a78: b.ls            #0x724ac8
    // 0x724a7c: LoadField: r1 = r0->field_6b
    //     0x724a7c: ldur            w1, [x0, #0x6b]
    // 0x724a80: DecompressPointer r1
    //     0x724a80: add             x1, x1, HEAP, lsl #32
    // 0x724a84: LoadField: r2 = r1->field_1b
    //     0x724a84: ldur            w2, [x1, #0x1b]
    // 0x724a88: DecompressPointer r2
    //     0x724a88: add             x2, x2, HEAP, lsl #32
    // 0x724a8c: r16 = Instance_TextDirection
    //     0x724a8c: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x724a90: cmp             w2, w16
    // 0x724a94: b.ne            #0x724aa8
    // 0x724a98: r0 = Null
    //     0x724a98: mov             x0, NULL
    // 0x724a9c: LeaveFrame
    //     0x724a9c: mov             SP, fp
    //     0x724aa0: ldp             fp, lr, [SP], #0x10
    // 0x724aa4: ret
    //     0x724aa4: ret             
    // 0x724aa8: r2 = Instance_TextDirection
    //     0x724aa8: ldr             x2, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x724aac: r0 = textDirection=()
    //     0x724aac: bl              #0x4a3a94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x724ab0: ldur            x1, [fp, #-8]
    // 0x724ab4: r0 = markNeedsLayout()
    //     0x724ab4: bl              #0x528928  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x724ab8: r0 = Null
    //     0x724ab8: mov             x0, NULL
    // 0x724abc: LeaveFrame
    //     0x724abc: mov             SP, fp
    //     0x724ac0: ldp             fp, lr, [SP], #0x10
    // 0x724ac4: ret
    //     0x724ac4: ret             
    // 0x724ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724ac8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724acc: b               #0x724a7c
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x724ad0, size: 0x6c
    // 0x724ad0: EnterFrame
    //     0x724ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x724ad4: mov             fp, SP
    // 0x724ad8: AllocStack(0x8)
    //     0x724ad8: sub             SP, SP, #8
    // 0x724adc: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x724adc: mov             x0, x1
    //     0x724ae0: stur            x1, [fp, #-8]
    // 0x724ae4: CheckStackOverflow
    //     0x724ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724ae8: cmp             SP, x16
    //     0x724aec: b.ls            #0x724b34
    // 0x724af0: LoadField: r1 = r0->field_6b
    //     0x724af0: ldur            w1, [x0, #0x6b]
    // 0x724af4: DecompressPointer r1
    //     0x724af4: add             x1, x1, HEAP, lsl #32
    // 0x724af8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x724af8: ldur            w3, [x1, #0x17]
    // 0x724afc: DecompressPointer r3
    //     0x724afc: add             x3, x3, HEAP, lsl #32
    // 0x724b00: cmp             w3, w2
    // 0x724b04: b.ne            #0x724b18
    // 0x724b08: r0 = Null
    //     0x724b08: mov             x0, NULL
    // 0x724b0c: LeaveFrame
    //     0x724b0c: mov             SP, fp
    //     0x724b10: ldp             fp, lr, [SP], #0x10
    // 0x724b14: ret
    //     0x724b14: ret             
    // 0x724b18: r0 = textAlign=()
    //     0x724b18: bl              #0x4a368c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textAlign=
    // 0x724b1c: ldur            x1, [fp, #-8]
    // 0x724b20: r0 = markNeedsPaint()
    //     0x724b20: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x724b24: r0 = Null
    //     0x724b24: mov             x0, NULL
    // 0x724b28: LeaveFrame
    //     0x724b28: mov             SP, fp
    //     0x724b2c: ldp             fp, lr, [SP], #0x10
    // 0x724b30: ret
    //     0x724b30: ret             
    // 0x724b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724b34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724b38: b               #0x724af0
  }
  set _ text=(/* No info */) {
    // ** addr: 0x724b3c, size: 0x108
    // 0x724b3c: EnterFrame
    //     0x724b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x724b40: mov             fp, SP
    // 0x724b44: AllocStack(0x18)
    //     0x724b44: sub             SP, SP, #0x18
    // 0x724b48: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x724b48: mov             x3, x1
    //     0x724b4c: mov             x0, x2
    //     0x724b50: stur            x1, [fp, #-0x10]
    //     0x724b54: stur            x2, [fp, #-0x18]
    // 0x724b58: CheckStackOverflow
    //     0x724b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724b5c: cmp             SP, x16
    //     0x724b60: b.ls            #0x724c38
    // 0x724b64: LoadField: r4 = r3->field_6b
    //     0x724b64: ldur            w4, [x3, #0x6b]
    // 0x724b68: DecompressPointer r4
    //     0x724b68: add             x4, x4, HEAP, lsl #32
    // 0x724b6c: stur            x4, [fp, #-8]
    // 0x724b70: LoadField: r1 = r4->field_f
    //     0x724b70: ldur            w1, [x4, #0xf]
    // 0x724b74: DecompressPointer r1
    //     0x724b74: add             x1, x1, HEAP, lsl #32
    // 0x724b78: cmp             w1, NULL
    // 0x724b7c: b.eq            #0x724c40
    // 0x724b80: mov             x2, x0
    // 0x724b84: r0 = compareTo()
    //     0x724b84: bl              #0x88bd04  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x724b88: LoadField: r1 = r0->field_7
    //     0x724b88: ldur            x1, [x0, #7]
    // 0x724b8c: cmp             x1, #1
    // 0x724b90: b.gt            #0x724bd0
    // 0x724b94: cmp             x1, #0
    // 0x724b98: b.gt            #0x724bac
    // 0x724b9c: r0 = Null
    //     0x724b9c: mov             x0, NULL
    // 0x724ba0: LeaveFrame
    //     0x724ba0: mov             SP, fp
    //     0x724ba4: ldp             fp, lr, [SP], #0x10
    // 0x724ba8: ret
    //     0x724ba8: ret             
    // 0x724bac: ldur            x0, [fp, #-0x10]
    // 0x724bb0: ldur            x1, [fp, #-8]
    // 0x724bb4: ldur            x2, [fp, #-0x18]
    // 0x724bb8: r0 = text=()
    //     0x724bb8: bl              #0x4a3b8c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x724bbc: ldur            x0, [fp, #-0x10]
    // 0x724bc0: StoreField: r0->field_77 = rNULL
    //     0x724bc0: stur            NULL, [x0, #0x77]
    // 0x724bc4: mov             x1, x0
    // 0x724bc8: r0 = markNeedsSemanticsUpdate()
    //     0x724bc8: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x724bcc: b               #0x724c28
    // 0x724bd0: ldur            x0, [fp, #-0x10]
    // 0x724bd4: cmp             x1, #2
    // 0x724bd8: b.gt            #0x724c08
    // 0x724bdc: ldur            x1, [fp, #-8]
    // 0x724be0: ldur            x2, [fp, #-0x18]
    // 0x724be4: r0 = text=()
    //     0x724be4: bl              #0x4a3b8c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x724be8: ldur            x0, [fp, #-0x10]
    // 0x724bec: StoreField: r0->field_73 = rNULL
    //     0x724bec: stur            NULL, [x0, #0x73]
    // 0x724bf0: StoreField: r0->field_77 = rNULL
    //     0x724bf0: stur            NULL, [x0, #0x77]
    // 0x724bf4: mov             x1, x0
    // 0x724bf8: r0 = markNeedsPaint()
    //     0x724bf8: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x724bfc: ldur            x1, [fp, #-0x10]
    // 0x724c00: r0 = markNeedsSemanticsUpdate()
    //     0x724c00: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x724c04: b               #0x724c28
    // 0x724c08: ldur            x1, [fp, #-8]
    // 0x724c0c: ldur            x2, [fp, #-0x18]
    // 0x724c10: r0 = text=()
    //     0x724c10: bl              #0x4a3b8c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x724c14: ldur            x1, [fp, #-0x10]
    // 0x724c18: StoreField: r1->field_93 = rNULL
    //     0x724c18: stur            NULL, [x1, #0x93]
    // 0x724c1c: StoreField: r1->field_73 = rNULL
    //     0x724c1c: stur            NULL, [x1, #0x73]
    // 0x724c20: StoreField: r1->field_77 = rNULL
    //     0x724c20: stur            NULL, [x1, #0x77]
    // 0x724c24: r0 = markNeedsLayout()
    //     0x724c24: bl              #0x528928  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x724c28: r0 = Null
    //     0x724c28: mov             x0, NULL
    // 0x724c2c: LeaveFrame
    //     0x724c2c: mov             SP, fp
    //     0x724c30: ldp             fp, lr, [SP], #0x10
    // 0x724c34: ret
    //     0x724c34: ret             
    // 0x724c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724c38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724c3c: b               #0x724b64
    // 0x724c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x724c40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderParagraph(/* No info */) {
    // ** addr: 0x7e9d5c, size: 0x1bc
    // 0x7e9d5c: EnterFrame
    //     0x7e9d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9d60: mov             fp, SP
    // 0x7e9d64: AllocStack(0x80)
    //     0x7e9d64: sub             SP, SP, #0x80
    // 0x7e9d68: r4 = false
    //     0x7e9d68: add             x4, NULL, #0x30  ; false
    // 0x7e9d6c: stur            x1, [fp, #-8]
    // 0x7e9d70: mov             x16, x7
    // 0x7e9d74: mov             x7, x1
    // 0x7e9d78: mov             x1, x16
    // 0x7e9d7c: stur            x2, [fp, #-0x10]
    // 0x7e9d80: mov             x16, x6
    // 0x7e9d84: mov             x6, x2
    // 0x7e9d88: mov             x2, x16
    // 0x7e9d8c: stur            x3, [fp, #-0x18]
    // 0x7e9d90: stur            x5, [fp, #-0x20]
    // 0x7e9d94: stur            x2, [fp, #-0x28]
    // 0x7e9d98: CheckStackOverflow
    //     0x7e9d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9d9c: cmp             SP, x16
    //     0x7e9da0: b.ls            #0x7e9f10
    // 0x7e9da4: StoreField: r7->field_8f = r4
    //     0x7e9da4: stur            w4, [x7, #0x8f]
    // 0x7e9da8: ldr             x0, [fp, #0x28]
    // 0x7e9dac: StoreField: r7->field_83 = r0
    //     0x7e9dac: stur            w0, [x7, #0x83]
    // 0x7e9db0: mov             x0, x2
    // 0x7e9db4: StoreField: r7->field_87 = r0
    //     0x7e9db4: stur            w0, [x7, #0x87]
    //     0x7e9db8: ldurb           w16, [x7, #-1]
    //     0x7e9dbc: ldurb           w17, [x0, #-1]
    //     0x7e9dc0: and             x16, x17, x16, lsr #2
    //     0x7e9dc4: tst             x16, HEAP, lsr #32
    //     0x7e9dc8: b.eq            #0x7e9dd0
    //     0x7e9dcc: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x7e9dd0: mov             x0, x1
    // 0x7e9dd4: StoreField: r7->field_8b = r0
    //     0x7e9dd4: stur            w0, [x7, #0x8b]
    //     0x7e9dd8: ldurb           w16, [x7, #-1]
    //     0x7e9ddc: ldurb           w17, [x0, #-1]
    //     0x7e9de0: and             x16, x17, x16, lsr #2
    //     0x7e9de4: tst             x16, HEAP, lsr #32
    //     0x7e9de8: b.eq            #0x7e9df0
    //     0x7e9dec: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x7e9df0: ldr             x0, [fp, #0x10]
    // 0x7e9df4: r16 = Instance__LinearTextScaler
    //     0x7e9df4: ldr             x16, [PP, #0x5b28]  ; [pp+0x5b28] Obj!_LinearTextScaler@88e541
    // 0x7e9df8: cmp             w0, w16
    // 0x7e9dfc: b.eq            #0x7e9e14
    // 0x7e9e00: r1 = Instance__LinearTextScaler
    //     0x7e9e00: ldr             x1, [PP, #0x5b28]  ; [pp+0x5b28] Obj!_LinearTextScaler@88e541
    // 0x7e9e04: LoadField: d0 = r1->field_7
    //     0x7e9e04: ldur            d0, [x1, #7]
    // 0x7e9e08: LoadField: d1 = r0->field_7
    //     0x7e9e08: ldur            d1, [x0, #7]
    // 0x7e9e0c: fcmp            d0, d1
    // 0x7e9e10: b.ne            #0x7e9e28
    // 0x7e9e14: r0 = _LinearTextScaler()
    //     0x7e9e14: bl              #0x422528  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x7e9e18: d0 = 1.000000
    //     0x7e9e18: fmov            d0, #1.00000000
    // 0x7e9e1c: StoreField: r0->field_7 = d0
    //     0x7e9e1c: stur            d0, [x0, #7]
    // 0x7e9e20: mov             x1, x0
    // 0x7e9e24: b               #0x7e9e2c
    // 0x7e9e28: mov             x1, x0
    // 0x7e9e2c: ldur            x0, [fp, #-0x28]
    // 0x7e9e30: stur            x1, [fp, #-0x30]
    // 0x7e9e34: r16 = Instance_TextOverflow
    //     0x7e9e34: add             x16, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x7e9e38: ldr             x16, [x16, #0x890]
    // 0x7e9e3c: cmp             w0, w16
    // 0x7e9e40: b.ne            #0x7e9e50
    // 0x7e9e44: r2 = "…"
    //     0x7e9e44: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c650] "…"
    //     0x7e9e48: ldr             x2, [x2, #0x650]
    // 0x7e9e4c: b               #0x7e9e54
    // 0x7e9e50: r2 = Null
    //     0x7e9e50: mov             x2, NULL
    // 0x7e9e54: ldur            x0, [fp, #-8]
    // 0x7e9e58: stur            x2, [fp, #-0x28]
    // 0x7e9e5c: r0 = TextPainter()
    //     0x7e9e5c: bl              #0x4a4240  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x7e9e60: stur            x0, [fp, #-0x38]
    // 0x7e9e64: ldur            x16, [fp, #-0x10]
    // 0x7e9e68: ldr             lr, [fp, #0x20]
    // 0x7e9e6c: stp             lr, x16, [SP, #0x38]
    // 0x7e9e70: r16 = Instance_TextDirection
    //     0x7e9e70: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x7e9e74: ldur            lr, [fp, #-0x30]
    // 0x7e9e78: stp             lr, x16, [SP, #0x28]
    // 0x7e9e7c: ldur            x16, [fp, #-0x20]
    // 0x7e9e80: ldur            lr, [fp, #-0x28]
    // 0x7e9e84: stp             lr, x16, [SP, #0x18]
    // 0x7e9e88: ldur            x16, [fp, #-0x18]
    // 0x7e9e8c: stp             NULL, x16, [SP, #8]
    // 0x7e9e90: ldr             x16, [fp, #0x18]
    // 0x7e9e94: str             x16, [SP]
    // 0x7e9e98: mov             x1, x0
    // 0x7e9e9c: r4 = const [0, 0xa, 0x9, 0x1, ellipsis, 0x6, locale, 0x7, maxLines, 0x5, strutStyle, 0x8, text, 0x1, textAlign, 0x2, textDirection, 0x3, textHeightBehavior, 0x9, textScaler, 0x4, null]
    //     0x7e9e9c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20b18] List(23) [0, 0xa, 0x9, 0x1, "ellipsis", 0x6, "locale", 0x7, "maxLines", 0x5, "strutStyle", 0x8, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textHeightBehavior", 0x9, "textScaler", 0x4, Null]
    //     0x7e9ea0: ldr             x4, [x4, #0xb18]
    // 0x7e9ea4: r0 = TextPainter()
    //     0x7e9ea4: bl              #0x4a3d7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x7e9ea8: ldur            x0, [fp, #-0x38]
    // 0x7e9eac: ldur            x1, [fp, #-8]
    // 0x7e9eb0: StoreField: r1->field_6b = r0
    //     0x7e9eb0: stur            w0, [x1, #0x6b]
    //     0x7e9eb4: ldurb           w16, [x1, #-1]
    //     0x7e9eb8: ldurb           w17, [x0, #-1]
    //     0x7e9ebc: and             x16, x17, x16, lsr #2
    //     0x7e9ec0: tst             x16, HEAP, lsr #32
    //     0x7e9ec4: b.eq            #0x7e9ecc
    //     0x7e9ec8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7e9ecc: r0 = false
    //     0x7e9ecc: add             x0, NULL, #0x30  ; false
    // 0x7e9ed0: StoreField: r1->field_67 = r0
    //     0x7e9ed0: stur            w0, [x1, #0x67]
    // 0x7e9ed4: StoreField: r1->field_57 = rZR
    //     0x7e9ed4: stur            xzr, [x1, #0x57]
    // 0x7e9ed8: r0 = _LayoutCacheStorage()
    //     0x7e9ed8: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7e9edc: ldur            x1, [fp, #-8]
    // 0x7e9ee0: StoreField: r1->field_4f = r0
    //     0x7e9ee0: stur            w0, [x1, #0x4f]
    //     0x7e9ee4: ldurb           w16, [x1, #-1]
    //     0x7e9ee8: ldurb           w17, [x0, #-1]
    //     0x7e9eec: and             x16, x17, x16, lsr #2
    //     0x7e9ef0: tst             x16, HEAP, lsr #32
    //     0x7e9ef4: b.eq            #0x7e9efc
    //     0x7e9ef8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7e9efc: r0 = RenderObject()
    //     0x7e9efc: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7e9f00: r0 = Null
    //     0x7e9f00: mov             x0, NULL
    // 0x7e9f04: LeaveFrame
    //     0x7e9f04: mov             SP, fp
    //     0x7e9f08: ldp             fp, lr, [SP], #0x10
    // 0x7e9f0c: ret
    //     0x7e9f0c: ret             
    // 0x7e9f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9f10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9f14: b               #0x7e9da4
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x8e1668, size: 0x50
    // 0x8e1668: EnterFrame
    //     0x8e1668: stp             fp, lr, [SP, #-0x10]!
    //     0x8e166c: mov             fp, SP
    // 0x8e1670: AllocStack(0x8)
    //     0x8e1670: sub             SP, SP, #8
    // 0x8e1674: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x8e1674: mov             x0, x1
    //     0x8e1678: stur            x1, [fp, #-8]
    // 0x8e167c: CheckStackOverflow
    //     0x8e167c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1680: cmp             SP, x16
    //     0x8e1684: b.ls            #0x8e16b0
    // 0x8e1688: mov             x1, x0
    // 0x8e168c: r0 = markNeedsLayout()
    //     0x8e168c: bl              #0x528928  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x8e1690: ldur            x0, [fp, #-8]
    // 0x8e1694: LoadField: r1 = r0->field_6b
    //     0x8e1694: ldur            w1, [x0, #0x6b]
    // 0x8e1698: DecompressPointer r1
    //     0x8e1698: add             x1, x1, HEAP, lsl #32
    // 0x8e169c: r0 = markNeedsLayout()
    //     0x8e169c: bl              #0x4a2fec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x8e16a0: r0 = Null
    //     0x8e16a0: mov             x0, NULL
    // 0x8e16a4: LeaveFrame
    //     0x8e16a4: mov             SP, fp
    //     0x8e16a8: ldp             fp, lr, [SP], #0x10
    // 0x8e16ac: ret
    //     0x8e16ac: ret             
    // 0x8e16b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e16b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e16b4: b               #0x8e1688
  }
}

// class id: 1349, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _TextParentData&ParentData&ContainerParentDataMixin extends ParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x8cc204, size: 0x88
    // 0x8cc204: EnterFrame
    //     0x8cc204: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc208: mov             fp, SP
    // 0x8cc20c: AllocStack(0x10)
    //     0x8cc20c: sub             SP, SP, #0x10
    // 0x8cc210: SetupParameters(_TextParentData&ParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8cc210: mov             x0, x2
    //     0x8cc214: mov             x4, x1
    //     0x8cc218: mov             x3, x2
    //     0x8cc21c: stur            x1, [fp, #-8]
    //     0x8cc220: stur            x2, [fp, #-0x10]
    // 0x8cc224: r2 = Null
    //     0x8cc224: mov             x2, NULL
    // 0x8cc228: r1 = Null
    //     0x8cc228: mov             x1, NULL
    // 0x8cc22c: r4 = 60
    //     0x8cc22c: movz            x4, #0x3c
    // 0x8cc230: branchIfSmi(r0, 0x8cc23c)
    //     0x8cc230: tbz             w0, #0, #0x8cc23c
    // 0x8cc234: r4 = LoadClassIdInstr(r0)
    //     0x8cc234: ldur            x4, [x0, #-1]
    //     0x8cc238: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc23c: sub             x4, x4, #0x4a0
    // 0x8cc240: cmp             x4, #0x89
    // 0x8cc244: b.ls            #0x8cc258
    // 0x8cc248: r8 = RenderBox?
    //     0x8cc248: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x8cc24c: r3 = Null
    //     0x8cc24c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f58] Null
    //     0x8cc250: ldr             x3, [x3, #0xf58]
    // 0x8cc254: r0 = RenderBox?()
    //     0x8cc254: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x8cc258: ldur            x0, [fp, #-0x10]
    // 0x8cc25c: ldur            x1, [fp, #-8]
    // 0x8cc260: StoreField: r1->field_7 = r0
    //     0x8cc260: stur            w0, [x1, #7]
    //     0x8cc264: ldurb           w16, [x1, #-1]
    //     0x8cc268: ldurb           w17, [x0, #-1]
    //     0x8cc26c: and             x16, x17, x16, lsr #2
    //     0x8cc270: tst             x16, HEAP, lsr #32
    //     0x8cc274: b.eq            #0x8cc27c
    //     0x8cc278: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8cc27c: r0 = Null
    //     0x8cc27c: mov             x0, NULL
    // 0x8cc280: LeaveFrame
    //     0x8cc280: mov             SP, fp
    //     0x8cc284: ldp             fp, lr, [SP], #0x10
    // 0x8cc288: ret
    //     0x8cc288: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x8d28e8, size: 0x88
    // 0x8d28e8: EnterFrame
    //     0x8d28e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d28ec: mov             fp, SP
    // 0x8d28f0: AllocStack(0x10)
    //     0x8d28f0: sub             SP, SP, #0x10
    // 0x8d28f4: SetupParameters(_TextParentData&ParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d28f4: mov             x0, x2
    //     0x8d28f8: mov             x4, x1
    //     0x8d28fc: mov             x3, x2
    //     0x8d2900: stur            x1, [fp, #-8]
    //     0x8d2904: stur            x2, [fp, #-0x10]
    // 0x8d2908: r2 = Null
    //     0x8d2908: mov             x2, NULL
    // 0x8d290c: r1 = Null
    //     0x8d290c: mov             x1, NULL
    // 0x8d2910: r4 = 60
    //     0x8d2910: movz            x4, #0x3c
    // 0x8d2914: branchIfSmi(r0, 0x8d2920)
    //     0x8d2914: tbz             w0, #0, #0x8d2920
    // 0x8d2918: r4 = LoadClassIdInstr(r0)
    //     0x8d2918: ldur            x4, [x0, #-1]
    //     0x8d291c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2920: sub             x4, x4, #0x4a0
    // 0x8d2924: cmp             x4, #0x89
    // 0x8d2928: b.ls            #0x8d293c
    // 0x8d292c: r8 = RenderBox?
    //     0x8d292c: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x8d2930: r3 = Null
    //     0x8d2930: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f48] Null
    //     0x8d2934: ldr             x3, [x3, #0xf48]
    // 0x8d2938: r0 = RenderBox?()
    //     0x8d2938: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x8d293c: ldur            x0, [fp, #-0x10]
    // 0x8d2940: ldur            x1, [fp, #-8]
    // 0x8d2944: StoreField: r1->field_b = r0
    //     0x8d2944: stur            w0, [x1, #0xb]
    //     0x8d2948: ldurb           w16, [x1, #-1]
    //     0x8d294c: ldurb           w17, [x0, #-1]
    //     0x8d2950: and             x16, x17, x16, lsr #2
    //     0x8d2954: tst             x16, HEAP, lsr #32
    //     0x8d2958: b.eq            #0x8d2960
    //     0x8d295c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d2960: r0 = Null
    //     0x8d2960: mov             x0, NULL
    // 0x8d2964: LeaveFrame
    //     0x8d2964: mov             SP, fp
    //     0x8d2968: ldp             fp, lr, [SP], #0x10
    // 0x8d296c: ret
    //     0x8d296c: ret             
  }
}

// class id: 1350, size: 0x18, field offset: 0x10
class TextParentData extends _TextParentData&ParentData&ContainerParentDataMixin {

  _ detach(/* No info */) {
    // ** addr: 0x80f7d4, size: 0x10
    // 0x80f7d4: StoreField: r1->field_13 = rNULL
    //     0x80f7d4: stur            NULL, [x1, #0x13]
    // 0x80f7d8: StoreField: r1->field_f = rNULL
    //     0x80f7d8: stur            NULL, [x1, #0xf]
    // 0x80f7dc: r0 = Null
    //     0x80f7dc: mov             x0, NULL
    // 0x80f7e0: ret
    //     0x80f7e0: ret             
  }
}
