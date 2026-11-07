// lib: , url: package:flutter/src/rendering/wrap.dart

// class id: 1048997, size: 0x8
class :: {

  static _ _AxisSize.applyConstraints(/* No info */) {
    // ** addr: 0x4b1610, size: 0x38
    // 0x4b1610: EnterFrame
    //     0x4b1610: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1614: mov             fp, SP
    // 0x4b1618: mov             x16, x2
    // 0x4b161c: mov             x2, x1
    // 0x4b1620: mov             x1, x16
    // 0x4b1624: CheckStackOverflow
    //     0x4b1624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b1628: cmp             SP, x16
    //     0x4b162c: b.ls            #0x4b1640
    // 0x4b1630: r0 = constrain()
    //     0x4b1630: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b1634: LeaveFrame
    //     0x4b1634: mov             SP, fp
    //     0x4b1638: ldp             fp, lr, [SP], #0x10
    // 0x4b163c: ret
    //     0x4b163c: ret             
    // 0x4b1640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1640: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1644: b               #0x4b1630
  }
  static _ _AxisSize.(/* No info */) {
    // ** addr: 0x4b19f4, size: 0x2c
    // 0x4b19f4: EnterFrame
    //     0x4b19f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b19f8: mov             fp, SP
    // 0x4b19fc: AllocStack(0x8)
    //     0x4b19fc: sub             SP, SP, #8
    // 0x4b1a00: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x4b1a00: stur            d0, [fp, #-8]
    // 0x4b1a04: r0 = Size()
    //     0x4b1a04: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b1a08: ldur            d0, [fp, #-8]
    // 0x4b1a0c: StoreField: r0->field_7 = d0
    //     0x4b1a0c: stur            d0, [x0, #7]
    // 0x4b1a10: StoreField: r0->field_f = rZR
    //     0x4b1a10: stur            xzr, [x0, #0xf]
    // 0x4b1a14: LeaveFrame
    //     0x4b1a14: mov             SP, fp
    //     0x4b1a18: ldp             fp, lr, [SP], #0x10
    // 0x4b1a1c: ret
    //     0x4b1a1c: ret             
  }
  static _ _AxisSize.-(/* No info */) {
    // ** addr: 0x505428, size: 0x4c
    // 0x505428: EnterFrame
    //     0x505428: stp             fp, lr, [SP, #-0x10]!
    //     0x50542c: mov             fp, SP
    // 0x505430: AllocStack(0x10)
    //     0x505430: sub             SP, SP, #0x10
    // 0x505434: LoadField: d0 = r1->field_7
    //     0x505434: ldur            d0, [x1, #7]
    // 0x505438: LoadField: d1 = r2->field_7
    //     0x505438: ldur            d1, [x2, #7]
    // 0x50543c: fsub            d2, d0, d1
    // 0x505440: stur            d2, [fp, #-0x10]
    // 0x505444: LoadField: d0 = r1->field_f
    //     0x505444: ldur            d0, [x1, #0xf]
    // 0x505448: LoadField: d1 = r2->field_f
    //     0x505448: ldur            d1, [x2, #0xf]
    // 0x50544c: fsub            d3, d0, d1
    // 0x505450: stur            d3, [fp, #-8]
    // 0x505454: r0 = Size()
    //     0x505454: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x505458: ldur            d0, [fp, #-0x10]
    // 0x50545c: StoreField: r0->field_7 = d0
    //     0x50545c: stur            d0, [x0, #7]
    // 0x505460: ldur            d0, [fp, #-8]
    // 0x505464: StoreField: r0->field_f = d0
    //     0x505464: stur            d0, [x0, #0xf]
    // 0x505468: LeaveFrame
    //     0x505468: mov             SP, fp
    //     0x50546c: ldp             fp, lr, [SP], #0x10
    // 0x505470: ret
    //     0x505470: ret             
  }
}

// class id: 1057, size: 0x18, field offset: 0x8
class _RunMetrics extends Object {

  _ tryAddingNewChild(/* No info */) {
    // ** addr: 0x4b1a20, size: 0x120
    // 0x4b1a20: EnterFrame
    //     0x4b1a20: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1a24: mov             fp, SP
    // 0x4b1a28: AllocStack(0x28)
    //     0x4b1a28: sub             SP, SP, #0x28
    // 0x4b1a2c: d2 = 0.000000
    //     0x4b1a2c: add             x17, PP, #8, lsl #12  ; [pp+0x8208] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x4b1a30: ldr             d2, [x17, #0x208]
    // 0x4b1a34: mov             x0, x2
    // 0x4b1a38: stur            x2, [fp, #-8]
    // 0x4b1a3c: mov             x2, x1
    // 0x4b1a40: stur            x1, [fp, #-0x20]
    // 0x4b1a44: mov             x1, x3
    // 0x4b1a48: stur            x3, [fp, #-0x10]
    // 0x4b1a4c: stur            x5, [fp, #-0x28]
    // 0x4b1a50: CheckStackOverflow
    //     0x4b1a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b1a54: cmp             SP, x16
    //     0x4b1a58: b.ls            #0x4b1b38
    // 0x4b1a5c: LoadField: r3 = r2->field_7
    //     0x4b1a5c: ldur            w3, [x2, #7]
    // 0x4b1a60: DecompressPointer r3
    //     0x4b1a60: add             x3, x3, HEAP, lsl #32
    // 0x4b1a64: stur            x3, [fp, #-0x18]
    // 0x4b1a68: LoadField: d3 = r3->field_7
    //     0x4b1a68: ldur            d3, [x3, #7]
    // 0x4b1a6c: LoadField: d4 = r1->field_7
    //     0x4b1a6c: ldur            d4, [x1, #7]
    // 0x4b1a70: fadd            d5, d3, d4
    // 0x4b1a74: fadd            d3, d5, d0
    // 0x4b1a78: fsub            d4, d3, d1
    // 0x4b1a7c: fcmp            d4, d2
    // 0x4b1a80: b.le            #0x4b1ab4
    // 0x4b1a84: r0 = _RunMetrics()
    //     0x4b1a84: bl              #0x4b1b60  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x18)
    // 0x4b1a88: mov             x1, x0
    // 0x4b1a8c: r0 = 1
    //     0x4b1a8c: movz            x0, #0x1
    // 0x4b1a90: StoreField: r1->field_b = r0
    //     0x4b1a90: stur            x0, [x1, #0xb]
    // 0x4b1a94: ldur            x0, [fp, #-8]
    // 0x4b1a98: StoreField: r1->field_13 = r0
    //     0x4b1a98: stur            w0, [x1, #0x13]
    // 0x4b1a9c: ldur            x4, [fp, #-0x10]
    // 0x4b1aa0: StoreField: r1->field_7 = r4
    //     0x4b1aa0: stur            w4, [x1, #7]
    // 0x4b1aa4: mov             x0, x1
    // 0x4b1aa8: LeaveFrame
    //     0x4b1aa8: mov             SP, fp
    //     0x4b1aac: ldp             fp, lr, [SP], #0x10
    // 0x4b1ab0: ret
    //     0x4b1ab0: ret             
    // 0x4b1ab4: mov             x4, x1
    // 0x4b1ab8: r0 = _AxisSize.()
    //     0x4b1ab8: bl              #0x4b19f4  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.
    // 0x4b1abc: ldur            x1, [fp, #-0x10]
    // 0x4b1ac0: mov             x2, x0
    // 0x4b1ac4: r0 = _AxisSize.+()
    //     0x4b1ac4: bl              #0x49fa90  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x4b1ac8: ldur            x1, [fp, #-0x18]
    // 0x4b1acc: mov             x2, x0
    // 0x4b1ad0: r0 = _AxisSize.+()
    //     0x4b1ad0: bl              #0x49fa90  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x4b1ad4: ldur            x1, [fp, #-0x20]
    // 0x4b1ad8: StoreField: r1->field_7 = r0
    //     0x4b1ad8: stur            w0, [x1, #7]
    //     0x4b1adc: ldurb           w16, [x1, #-1]
    //     0x4b1ae0: ldurb           w17, [x0, #-1]
    //     0x4b1ae4: and             x16, x17, x16, lsr #2
    //     0x4b1ae8: tst             x16, HEAP, lsr #32
    //     0x4b1aec: b.eq            #0x4b1af4
    //     0x4b1af0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4b1af4: LoadField: r2 = r1->field_b
    //     0x4b1af4: ldur            x2, [x1, #0xb]
    // 0x4b1af8: add             x3, x2, #1
    // 0x4b1afc: StoreField: r1->field_b = r3
    //     0x4b1afc: stur            x3, [x1, #0xb]
    // 0x4b1b00: ldur            x2, [fp, #-0x28]
    // 0x4b1b04: tbnz            w2, #4, #0x4b1b28
    // 0x4b1b08: ldur            x0, [fp, #-8]
    // 0x4b1b0c: StoreField: r1->field_13 = r0
    //     0x4b1b0c: stur            w0, [x1, #0x13]
    //     0x4b1b10: ldurb           w16, [x1, #-1]
    //     0x4b1b14: ldurb           w17, [x0, #-1]
    //     0x4b1b18: and             x16, x17, x16, lsr #2
    //     0x4b1b1c: tst             x16, HEAP, lsr #32
    //     0x4b1b20: b.eq            #0x4b1b28
    //     0x4b1b24: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4b1b28: r0 = Null
    //     0x4b1b28: mov             x0, NULL
    // 0x4b1b2c: LeaveFrame
    //     0x4b1b2c: mov             SP, fp
    //     0x4b1b30: ldp             fp, lr, [SP], #0x10
    // 0x4b1b34: ret
    //     0x4b1b34: ret             
    // 0x4b1b38: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b1b38: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4b1b3c: b               #0x4b1a5c
  }
}

// class id: 1189, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _RenderWrap&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ remove(/* No info */) {
    // ** addr: 0x428520, size: 0x90
    // 0x428520: EnterFrame
    //     0x428520: stp             fp, lr, [SP, #-0x10]!
    //     0x428524: mov             fp, SP
    // 0x428528: AllocStack(0x10)
    //     0x428528: sub             SP, SP, #0x10
    // 0x42852c: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x42852c: mov             x4, x1
    //     0x428530: mov             x3, x2
    //     0x428534: stur            x1, [fp, #-8]
    //     0x428538: stur            x2, [fp, #-0x10]
    // 0x42853c: CheckStackOverflow
    //     0x42853c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428540: cmp             SP, x16
    //     0x428544: b.ls            #0x4285a8
    // 0x428548: mov             x0, x3
    // 0x42854c: r2 = Null
    //     0x42854c: mov             x2, NULL
    // 0x428550: r1 = Null
    //     0x428550: mov             x1, NULL
    // 0x428554: r4 = 60
    //     0x428554: movz            x4, #0x3c
    // 0x428558: branchIfSmi(r0, 0x428564)
    //     0x428558: tbz             w0, #0, #0x428564
    // 0x42855c: r4 = LoadClassIdInstr(r0)
    //     0x42855c: ldur            x4, [x0, #-1]
    //     0x428560: ubfx            x4, x4, #0xc, #0x14
    // 0x428564: sub             x4, x4, #0x4a0
    // 0x428568: cmp             x4, #0x89
    // 0x42856c: b.ls            #0x428580
    // 0x428570: r8 = RenderBox
    //     0x428570: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x428574: r3 = Null
    //     0x428574: add             x3, PP, #0x28, lsl #12  ; [pp+0x28998] Null
    //     0x428578: ldr             x3, [x3, #0x998]
    // 0x42857c: r0 = RenderBox()
    //     0x42857c: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x428580: ldur            x1, [fp, #-8]
    // 0x428584: ldur            x2, [fp, #-0x10]
    // 0x428588: r0 = _removeFromChildList()
    //     0x428588: bl              #0x4285b0  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x42858c: ldur            x1, [fp, #-8]
    // 0x428590: ldur            x2, [fp, #-0x10]
    // 0x428594: r0 = dropChild()
    //     0x428594: bl              #0x424b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x428598: r0 = Null
    //     0x428598: mov             x0, NULL
    // 0x42859c: LeaveFrame
    //     0x42859c: mov             SP, fp
    //     0x4285a0: ldp             fp, lr, [SP], #0x10
    // 0x4285a4: ret
    //     0x4285a4: ret             
    // 0x4285a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4285a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4285ac: b               #0x428548
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x4285b0, size: 0x2c8
    // 0x4285b0: EnterFrame
    //     0x4285b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4285b4: mov             fp, SP
    // 0x4285b8: AllocStack(0x28)
    //     0x4285b8: sub             SP, SP, #0x28
    // 0x4285bc: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x4285bc: mov             x3, x1
    //     0x4285c0: stur            x1, [fp, #-0x10]
    // 0x4285c4: LoadField: r4 = r2->field_7
    //     0x4285c4: ldur            w4, [x2, #7]
    // 0x4285c8: DecompressPointer r4
    //     0x4285c8: add             x4, x4, HEAP, lsl #32
    // 0x4285cc: stur            x4, [fp, #-8]
    // 0x4285d0: cmp             w4, NULL
    // 0x4285d4: b.eq            #0x42886c
    // 0x4285d8: mov             x0, x4
    // 0x4285dc: r2 = Null
    //     0x4285dc: mov             x2, NULL
    // 0x4285e0: r1 = Null
    //     0x4285e0: mov             x1, NULL
    // 0x4285e4: r4 = LoadClassIdInstr(r0)
    //     0x4285e4: ldur            x4, [x0, #-1]
    //     0x4285e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4285ec: cmp             x4, #0x54d
    // 0x4285f0: b.eq            #0x428608
    // 0x4285f4: r8 = WrapParentData
    //     0x4285f4: add             x8, PP, #0x28, lsl #12  ; [pp+0x286a8] Type: WrapParentData
    //     0x4285f8: ldr             x8, [x8, #0x6a8]
    // 0x4285fc: r3 = Null
    //     0x4285fc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28938] Null
    //     0x428600: ldr             x3, [x3, #0x938]
    // 0x428604: r0 = DefaultTypeTest()
    //     0x428604: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x428608: ldur            x3, [fp, #-8]
    // 0x42860c: LoadField: r4 = r3->field_f
    //     0x42860c: ldur            w4, [x3, #0xf]
    // 0x428610: DecompressPointer r4
    //     0x428610: add             x4, x4, HEAP, lsl #32
    // 0x428614: stur            x4, [fp, #-0x20]
    // 0x428618: cmp             w4, NULL
    // 0x42861c: b.ne            #0x42864c
    // 0x428620: ldur            x5, [fp, #-0x10]
    // 0x428624: LoadField: r0 = r3->field_13
    //     0x428624: ldur            w0, [x3, #0x13]
    // 0x428628: DecompressPointer r0
    //     0x428628: add             x0, x0, HEAP, lsl #32
    // 0x42862c: StoreField: r5->field_5f = r0
    //     0x42862c: stur            w0, [x5, #0x5f]
    //     0x428630: ldurb           w16, [x5, #-1]
    //     0x428634: ldurb           w17, [x0, #-1]
    //     0x428638: and             x16, x17, x16, lsr #2
    //     0x42863c: tst             x16, HEAP, lsr #32
    //     0x428640: b.eq            #0x428648
    //     0x428644: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x428648: b               #0x428710
    // 0x42864c: ldur            x5, [fp, #-0x10]
    // 0x428650: LoadField: r6 = r4->field_7
    //     0x428650: ldur            w6, [x4, #7]
    // 0x428654: DecompressPointer r6
    //     0x428654: add             x6, x6, HEAP, lsl #32
    // 0x428658: stur            x6, [fp, #-0x18]
    // 0x42865c: cmp             w6, NULL
    // 0x428660: b.eq            #0x428870
    // 0x428664: mov             x0, x6
    // 0x428668: r2 = Null
    //     0x428668: mov             x2, NULL
    // 0x42866c: r1 = Null
    //     0x42866c: mov             x1, NULL
    // 0x428670: r4 = LoadClassIdInstr(r0)
    //     0x428670: ldur            x4, [x0, #-1]
    //     0x428674: ubfx            x4, x4, #0xc, #0x14
    // 0x428678: cmp             x4, #0x54d
    // 0x42867c: b.eq            #0x428694
    // 0x428680: r8 = WrapParentData
    //     0x428680: add             x8, PP, #0x28, lsl #12  ; [pp+0x286a8] Type: WrapParentData
    //     0x428684: ldr             x8, [x8, #0x6a8]
    // 0x428688: r3 = Null
    //     0x428688: add             x3, PP, #0x28, lsl #12  ; [pp+0x28948] Null
    //     0x42868c: ldr             x3, [x3, #0x948]
    // 0x428690: r0 = DefaultTypeTest()
    //     0x428690: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x428694: ldur            x3, [fp, #-8]
    // 0x428698: LoadField: r4 = r3->field_13
    //     0x428698: ldur            w4, [x3, #0x13]
    // 0x42869c: DecompressPointer r4
    //     0x42869c: add             x4, x4, HEAP, lsl #32
    // 0x4286a0: ldur            x5, [fp, #-0x18]
    // 0x4286a4: stur            x4, [fp, #-0x28]
    // 0x4286a8: LoadField: r2 = r5->field_b
    //     0x4286a8: ldur            w2, [x5, #0xb]
    // 0x4286ac: DecompressPointer r2
    //     0x4286ac: add             x2, x2, HEAP, lsl #32
    // 0x4286b0: mov             x0, x4
    // 0x4286b4: r1 = Null
    //     0x4286b4: mov             x1, NULL
    // 0x4286b8: cmp             w0, NULL
    // 0x4286bc: b.eq            #0x4286e8
    // 0x4286c0: cmp             w2, NULL
    // 0x4286c4: b.eq            #0x4286e8
    // 0x4286c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4286c8: ldur            w4, [x2, #0x17]
    // 0x4286cc: DecompressPointer r4
    //     0x4286cc: add             x4, x4, HEAP, lsl #32
    // 0x4286d0: r8 = X0? bound RenderObject
    //     0x4286d0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x4286d4: ldr             x8, [x8, #0x880]
    // 0x4286d8: LoadField: r9 = r4->field_7
    //     0x4286d8: ldur            x9, [x4, #7]
    // 0x4286dc: r3 = Null
    //     0x4286dc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28958] Null
    //     0x4286e0: ldr             x3, [x3, #0x958]
    // 0x4286e4: blr             x9
    // 0x4286e8: ldur            x0, [fp, #-0x28]
    // 0x4286ec: ldur            x1, [fp, #-0x18]
    // 0x4286f0: StoreField: r1->field_13 = r0
    //     0x4286f0: stur            w0, [x1, #0x13]
    //     0x4286f4: ldurb           w16, [x1, #-1]
    //     0x4286f8: ldurb           w17, [x0, #-1]
    //     0x4286fc: and             x16, x17, x16, lsr #2
    //     0x428700: tst             x16, HEAP, lsr #32
    //     0x428704: b.eq            #0x42870c
    //     0x428708: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42870c: ldur            x3, [fp, #-8]
    // 0x428710: LoadField: r0 = r3->field_13
    //     0x428710: ldur            w0, [x3, #0x13]
    // 0x428714: DecompressPointer r0
    //     0x428714: add             x0, x0, HEAP, lsl #32
    // 0x428718: cmp             w0, NULL
    // 0x42871c: b.ne            #0x428748
    // 0x428720: ldur            x4, [fp, #-0x10]
    // 0x428724: ldur            x0, [fp, #-0x20]
    // 0x428728: StoreField: r4->field_63 = r0
    //     0x428728: stur            w0, [x4, #0x63]
    //     0x42872c: ldurb           w16, [x4, #-1]
    //     0x428730: ldurb           w17, [x0, #-1]
    //     0x428734: and             x16, x17, x16, lsr #2
    //     0x428738: tst             x16, HEAP, lsr #32
    //     0x42873c: b.eq            #0x428744
    //     0x428740: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x428744: b               #0x428800
    // 0x428748: ldur            x4, [fp, #-0x10]
    // 0x42874c: LoadField: r5 = r0->field_7
    //     0x42874c: ldur            w5, [x0, #7]
    // 0x428750: DecompressPointer r5
    //     0x428750: add             x5, x5, HEAP, lsl #32
    // 0x428754: stur            x5, [fp, #-0x18]
    // 0x428758: cmp             w5, NULL
    // 0x42875c: b.eq            #0x428874
    // 0x428760: mov             x0, x5
    // 0x428764: r2 = Null
    //     0x428764: mov             x2, NULL
    // 0x428768: r1 = Null
    //     0x428768: mov             x1, NULL
    // 0x42876c: r4 = LoadClassIdInstr(r0)
    //     0x42876c: ldur            x4, [x0, #-1]
    //     0x428770: ubfx            x4, x4, #0xc, #0x14
    // 0x428774: cmp             x4, #0x54d
    // 0x428778: b.eq            #0x428790
    // 0x42877c: r8 = WrapParentData
    //     0x42877c: add             x8, PP, #0x28, lsl #12  ; [pp+0x286a8] Type: WrapParentData
    //     0x428780: ldr             x8, [x8, #0x6a8]
    // 0x428784: r3 = Null
    //     0x428784: add             x3, PP, #0x28, lsl #12  ; [pp+0x28968] Null
    //     0x428788: ldr             x3, [x3, #0x968]
    // 0x42878c: r0 = DefaultTypeTest()
    //     0x42878c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x428790: ldur            x3, [fp, #-0x18]
    // 0x428794: LoadField: r2 = r3->field_b
    //     0x428794: ldur            w2, [x3, #0xb]
    // 0x428798: DecompressPointer r2
    //     0x428798: add             x2, x2, HEAP, lsl #32
    // 0x42879c: ldur            x0, [fp, #-0x20]
    // 0x4287a0: r1 = Null
    //     0x4287a0: mov             x1, NULL
    // 0x4287a4: cmp             w0, NULL
    // 0x4287a8: b.eq            #0x4287d4
    // 0x4287ac: cmp             w2, NULL
    // 0x4287b0: b.eq            #0x4287d4
    // 0x4287b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4287b4: ldur            w4, [x2, #0x17]
    // 0x4287b8: DecompressPointer r4
    //     0x4287b8: add             x4, x4, HEAP, lsl #32
    // 0x4287bc: r8 = X0? bound RenderObject
    //     0x4287bc: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x4287c0: ldr             x8, [x8, #0x880]
    // 0x4287c4: LoadField: r9 = r4->field_7
    //     0x4287c4: ldur            x9, [x4, #7]
    // 0x4287c8: r3 = Null
    //     0x4287c8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28978] Null
    //     0x4287cc: ldr             x3, [x3, #0x978]
    // 0x4287d0: blr             x9
    // 0x4287d4: ldur            x0, [fp, #-0x20]
    // 0x4287d8: ldur            x1, [fp, #-0x18]
    // 0x4287dc: StoreField: r1->field_f = r0
    //     0x4287dc: stur            w0, [x1, #0xf]
    //     0x4287e0: ldurb           w16, [x1, #-1]
    //     0x4287e4: ldurb           w17, [x0, #-1]
    //     0x4287e8: and             x16, x17, x16, lsr #2
    //     0x4287ec: tst             x16, HEAP, lsr #32
    //     0x4287f0: b.eq            #0x4287f8
    //     0x4287f4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4287f8: ldur            x4, [fp, #-0x10]
    // 0x4287fc: ldur            x3, [fp, #-8]
    // 0x428800: LoadField: r2 = r3->field_b
    //     0x428800: ldur            w2, [x3, #0xb]
    // 0x428804: DecompressPointer r2
    //     0x428804: add             x2, x2, HEAP, lsl #32
    // 0x428808: r0 = Null
    //     0x428808: mov             x0, NULL
    // 0x42880c: r1 = Null
    //     0x42880c: mov             x1, NULL
    // 0x428810: cmp             w0, NULL
    // 0x428814: b.eq            #0x428840
    // 0x428818: cmp             w2, NULL
    // 0x42881c: b.eq            #0x428840
    // 0x428820: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x428820: ldur            w4, [x2, #0x17]
    // 0x428824: DecompressPointer r4
    //     0x428824: add             x4, x4, HEAP, lsl #32
    // 0x428828: r8 = X0? bound RenderObject
    //     0x428828: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x42882c: ldr             x8, [x8, #0x880]
    // 0x428830: LoadField: r9 = r4->field_7
    //     0x428830: ldur            x9, [x4, #7]
    // 0x428834: r3 = Null
    //     0x428834: add             x3, PP, #0x28, lsl #12  ; [pp+0x28988] Null
    //     0x428838: ldr             x3, [x3, #0x988]
    // 0x42883c: blr             x9
    // 0x428840: ldur            x1, [fp, #-8]
    // 0x428844: StoreField: r1->field_f = rNULL
    //     0x428844: stur            NULL, [x1, #0xf]
    // 0x428848: StoreField: r1->field_13 = rNULL
    //     0x428848: stur            NULL, [x1, #0x13]
    // 0x42884c: ldur            x1, [fp, #-0x10]
    // 0x428850: LoadField: r2 = r1->field_57
    //     0x428850: ldur            x2, [x1, #0x57]
    // 0x428854: sub             x3, x2, #1
    // 0x428858: StoreField: r1->field_57 = r3
    //     0x428858: stur            x3, [x1, #0x57]
    // 0x42885c: r0 = Null
    //     0x42885c: mov             x0, NULL
    // 0x428860: LeaveFrame
    //     0x428860: mov             SP, fp
    //     0x428864: ldp             fp, lr, [SP], #0x10
    // 0x428868: ret
    //     0x428868: ret             
    // 0x42886c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42886c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x428870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x428870: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x428874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x428874: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x433dc8, size: 0x160
    // 0x433dc8: EnterFrame
    //     0x433dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x433dcc: mov             fp, SP
    // 0x433dd0: AllocStack(0x30)
    //     0x433dd0: sub             SP, SP, #0x30
    // 0x433dd4: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x433dd4: mov             x5, x1
    //     0x433dd8: mov             x4, x2
    //     0x433ddc: stur            x1, [fp, #-8]
    //     0x433de0: stur            x2, [fp, #-0x10]
    //     0x433de4: stur            x3, [fp, #-0x18]
    // 0x433de8: CheckStackOverflow
    //     0x433de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433dec: cmp             SP, x16
    //     0x433df0: b.ls            #0x433f1c
    // 0x433df4: mov             x0, x4
    // 0x433df8: r2 = Null
    //     0x433df8: mov             x2, NULL
    // 0x433dfc: r1 = Null
    //     0x433dfc: mov             x1, NULL
    // 0x433e00: r4 = 60
    //     0x433e00: movz            x4, #0x3c
    // 0x433e04: branchIfSmi(r0, 0x433e10)
    //     0x433e04: tbz             w0, #0, #0x433e10
    // 0x433e08: r4 = LoadClassIdInstr(r0)
    //     0x433e08: ldur            x4, [x0, #-1]
    //     0x433e0c: ubfx            x4, x4, #0xc, #0x14
    // 0x433e10: sub             x4, x4, #0x4a0
    // 0x433e14: cmp             x4, #0x89
    // 0x433e18: b.ls            #0x433e2c
    // 0x433e1c: r8 = RenderBox
    //     0x433e1c: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x433e20: r3 = Null
    //     0x433e20: add             x3, PP, #0x28, lsl #12  ; [pp+0x28840] Null
    //     0x433e24: ldr             x3, [x3, #0x840]
    // 0x433e28: r0 = RenderBox()
    //     0x433e28: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x433e2c: ldur            x0, [fp, #-0x18]
    // 0x433e30: r2 = Null
    //     0x433e30: mov             x2, NULL
    // 0x433e34: r1 = Null
    //     0x433e34: mov             x1, NULL
    // 0x433e38: r4 = 60
    //     0x433e38: movz            x4, #0x3c
    // 0x433e3c: branchIfSmi(r0, 0x433e48)
    //     0x433e3c: tbz             w0, #0, #0x433e48
    // 0x433e40: r4 = LoadClassIdInstr(r0)
    //     0x433e40: ldur            x4, [x0, #-1]
    //     0x433e44: ubfx            x4, x4, #0xc, #0x14
    // 0x433e48: sub             x4, x4, #0x4a0
    // 0x433e4c: cmp             x4, #0x89
    // 0x433e50: b.ls            #0x433e64
    // 0x433e54: r8 = RenderBox?
    //     0x433e54: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x433e58: r3 = Null
    //     0x433e58: add             x3, PP, #0x28, lsl #12  ; [pp+0x28850] Null
    //     0x433e5c: ldr             x3, [x3, #0x850]
    // 0x433e60: r0 = RenderBox?()
    //     0x433e60: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x433e64: ldur            x3, [fp, #-0x10]
    // 0x433e68: LoadField: r4 = r3->field_7
    //     0x433e68: ldur            w4, [x3, #7]
    // 0x433e6c: DecompressPointer r4
    //     0x433e6c: add             x4, x4, HEAP, lsl #32
    // 0x433e70: stur            x4, [fp, #-0x20]
    // 0x433e74: cmp             w4, NULL
    // 0x433e78: b.eq            #0x433f24
    // 0x433e7c: mov             x0, x4
    // 0x433e80: r2 = Null
    //     0x433e80: mov             x2, NULL
    // 0x433e84: r1 = Null
    //     0x433e84: mov             x1, NULL
    // 0x433e88: r4 = LoadClassIdInstr(r0)
    //     0x433e88: ldur            x4, [x0, #-1]
    //     0x433e8c: ubfx            x4, x4, #0xc, #0x14
    // 0x433e90: cmp             x4, #0x54d
    // 0x433e94: b.eq            #0x433eac
    // 0x433e98: r8 = WrapParentData
    //     0x433e98: add             x8, PP, #0x28, lsl #12  ; [pp+0x286a8] Type: WrapParentData
    //     0x433e9c: ldr             x8, [x8, #0x6a8]
    // 0x433ea0: r3 = Null
    //     0x433ea0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28860] Null
    //     0x433ea4: ldr             x3, [x3, #0x860]
    // 0x433ea8: r0 = DefaultTypeTest()
    //     0x433ea8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x433eac: ldur            x0, [fp, #-0x20]
    // 0x433eb0: LoadField: r1 = r0->field_f
    //     0x433eb0: ldur            w1, [x0, #0xf]
    // 0x433eb4: DecompressPointer r1
    //     0x433eb4: add             x1, x1, HEAP, lsl #32
    // 0x433eb8: r0 = LoadClassIdInstr(r1)
    //     0x433eb8: ldur            x0, [x1, #-1]
    //     0x433ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x433ec0: ldur            x16, [fp, #-0x18]
    // 0x433ec4: stp             x16, x1, [SP]
    // 0x433ec8: mov             lr, x0
    // 0x433ecc: ldr             lr, [x21, lr, lsl #3]
    // 0x433ed0: blr             lr
    // 0x433ed4: tbnz            w0, #4, #0x433ee8
    // 0x433ed8: r0 = Null
    //     0x433ed8: mov             x0, NULL
    // 0x433edc: LeaveFrame
    //     0x433edc: mov             SP, fp
    //     0x433ee0: ldp             fp, lr, [SP], #0x10
    // 0x433ee4: ret
    //     0x433ee4: ret             
    // 0x433ee8: ldur            x1, [fp, #-8]
    // 0x433eec: ldur            x2, [fp, #-0x10]
    // 0x433ef0: r0 = _removeFromChildList()
    //     0x433ef0: bl              #0x4285b0  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x433ef4: ldur            x1, [fp, #-8]
    // 0x433ef8: ldur            x2, [fp, #-0x10]
    // 0x433efc: ldur            x3, [fp, #-0x18]
    // 0x433f00: r0 = _insertIntoChildList()
    //     0x433f00: bl              #0x8d78a0  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x433f04: ldur            x1, [fp, #-8]
    // 0x433f08: r0 = markNeedsLayout()
    //     0x433f08: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x433f0c: r0 = Null
    //     0x433f0c: mov             x0, NULL
    // 0x433f10: LeaveFrame
    //     0x433f10: mov             SP, fp
    //     0x433f14: ldp             fp, lr, [SP], #0x10
    // 0x433f18: ret
    //     0x433f18: ret             
    // 0x433f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433f1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433f20: b               #0x433df4
    // 0x433f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x433f24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x43ffa8, size: 0xd0
    // 0x43ffa8: EnterFrame
    //     0x43ffa8: stp             fp, lr, [SP, #-0x10]!
    //     0x43ffac: mov             fp, SP
    // 0x43ffb0: AllocStack(0x18)
    //     0x43ffb0: sub             SP, SP, #0x18
    // 0x43ffb4: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x43ffb4: mov             x5, x1
    //     0x43ffb8: mov             x4, x2
    //     0x43ffbc: stur            x1, [fp, #-8]
    //     0x43ffc0: stur            x2, [fp, #-0x10]
    //     0x43ffc4: stur            x3, [fp, #-0x18]
    // 0x43ffc8: CheckStackOverflow
    //     0x43ffc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ffcc: cmp             SP, x16
    //     0x43ffd0: b.ls            #0x440070
    // 0x43ffd4: mov             x0, x4
    // 0x43ffd8: r2 = Null
    //     0x43ffd8: mov             x2, NULL
    // 0x43ffdc: r1 = Null
    //     0x43ffdc: mov             x1, NULL
    // 0x43ffe0: r4 = 60
    //     0x43ffe0: movz            x4, #0x3c
    // 0x43ffe4: branchIfSmi(r0, 0x43fff0)
    //     0x43ffe4: tbz             w0, #0, #0x43fff0
    // 0x43ffe8: r4 = LoadClassIdInstr(r0)
    //     0x43ffe8: ldur            x4, [x0, #-1]
    //     0x43ffec: ubfx            x4, x4, #0xc, #0x14
    // 0x43fff0: sub             x4, x4, #0x4a0
    // 0x43fff4: cmp             x4, #0x89
    // 0x43fff8: b.ls            #0x44000c
    // 0x43fffc: r8 = RenderBox
    //     0x43fffc: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x440000: r3 = Null
    //     0x440000: add             x3, PP, #0x28, lsl #12  ; [pp+0x289a8] Null
    //     0x440004: ldr             x3, [x3, #0x9a8]
    // 0x440008: r0 = RenderBox()
    //     0x440008: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x44000c: ldur            x0, [fp, #-0x18]
    // 0x440010: r2 = Null
    //     0x440010: mov             x2, NULL
    // 0x440014: r1 = Null
    //     0x440014: mov             x1, NULL
    // 0x440018: r4 = 60
    //     0x440018: movz            x4, #0x3c
    // 0x44001c: branchIfSmi(r0, 0x440028)
    //     0x44001c: tbz             w0, #0, #0x440028
    // 0x440020: r4 = LoadClassIdInstr(r0)
    //     0x440020: ldur            x4, [x0, #-1]
    //     0x440024: ubfx            x4, x4, #0xc, #0x14
    // 0x440028: sub             x4, x4, #0x4a0
    // 0x44002c: cmp             x4, #0x89
    // 0x440030: b.ls            #0x440044
    // 0x440034: r8 = RenderBox?
    //     0x440034: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x440038: r3 = Null
    //     0x440038: add             x3, PP, #0x28, lsl #12  ; [pp+0x289b8] Null
    //     0x44003c: ldr             x3, [x3, #0x9b8]
    // 0x440040: r0 = RenderBox?()
    //     0x440040: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x440044: ldur            x1, [fp, #-8]
    // 0x440048: ldur            x2, [fp, #-0x10]
    // 0x44004c: r0 = adoptChild()
    //     0x44004c: bl              #0x523d68  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x440050: ldur            x1, [fp, #-8]
    // 0x440054: ldur            x2, [fp, #-0x10]
    // 0x440058: ldur            x3, [fp, #-0x18]
    // 0x44005c: r0 = _insertIntoChildList()
    //     0x44005c: bl              #0x8d78a0  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x440060: r0 = Null
    //     0x440060: mov             x0, NULL
    // 0x440064: LeaveFrame
    //     0x440064: mov             SP, fp
    //     0x440068: ldp             fp, lr, [SP], #0x10
    // 0x44006c: ret
    //     0x44006c: ret             
    // 0x440070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440070: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440074: b               #0x43ffd4
  }
  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x4a8bec, size: 0xa8
    // 0x4a8bec: EnterFrame
    //     0x4a8bec: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8bf0: mov             fp, SP
    // 0x4a8bf4: AllocStack(0x8)
    //     0x4a8bf4: sub             SP, SP, #8
    // 0x4a8bf8: ldr             x0, [fp, #0x10]
    // 0x4a8bfc: r2 = Null
    //     0x4a8bfc: mov             x2, NULL
    // 0x4a8c00: r1 = Null
    //     0x4a8c00: mov             x1, NULL
    // 0x4a8c04: r4 = 60
    //     0x4a8c04: movz            x4, #0x3c
    // 0x4a8c08: branchIfSmi(r0, 0x4a8c14)
    //     0x4a8c08: tbz             w0, #0, #0x4a8c14
    // 0x4a8c0c: r4 = LoadClassIdInstr(r0)
    //     0x4a8c0c: ldur            x4, [x0, #-1]
    //     0x4a8c10: ubfx            x4, x4, #0xc, #0x14
    // 0x4a8c14: sub             x4, x4, #0x4a0
    // 0x4a8c18: cmp             x4, #0x89
    // 0x4a8c1c: b.ls            #0x4a8c30
    // 0x4a8c20: r8 = RenderBox
    //     0x4a8c20: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4a8c24: r3 = Null
    //     0x4a8c24: add             x3, PP, #0x28, lsl #12  ; [pp+0x28710] Null
    //     0x4a8c28: ldr             x3, [x3, #0x710]
    // 0x4a8c2c: r0 = RenderBox()
    //     0x4a8c2c: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4a8c30: ldr             x0, [fp, #0x10]
    // 0x4a8c34: LoadField: r3 = r0->field_7
    //     0x4a8c34: ldur            w3, [x0, #7]
    // 0x4a8c38: DecompressPointer r3
    //     0x4a8c38: add             x3, x3, HEAP, lsl #32
    // 0x4a8c3c: stur            x3, [fp, #-8]
    // 0x4a8c40: cmp             w3, NULL
    // 0x4a8c44: b.eq            #0x4a8c90
    // 0x4a8c48: mov             x0, x3
    // 0x4a8c4c: r2 = Null
    //     0x4a8c4c: mov             x2, NULL
    // 0x4a8c50: r1 = Null
    //     0x4a8c50: mov             x1, NULL
    // 0x4a8c54: r4 = LoadClassIdInstr(r0)
    //     0x4a8c54: ldur            x4, [x0, #-1]
    //     0x4a8c58: ubfx            x4, x4, #0xc, #0x14
    // 0x4a8c5c: cmp             x4, #0x54d
    // 0x4a8c60: b.eq            #0x4a8c78
    // 0x4a8c64: r8 = WrapParentData
    //     0x4a8c64: add             x8, PP, #0x28, lsl #12  ; [pp+0x286a8] Type: WrapParentData
    //     0x4a8c68: ldr             x8, [x8, #0x6a8]
    // 0x4a8c6c: r3 = Null
    //     0x4a8c6c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28720] Null
    //     0x4a8c70: ldr             x3, [x3, #0x720]
    // 0x4a8c74: r0 = DefaultTypeTest()
    //     0x4a8c74: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4a8c78: ldur            x1, [fp, #-8]
    // 0x4a8c7c: LoadField: r0 = r1->field_13
    //     0x4a8c7c: ldur            w0, [x1, #0x13]
    // 0x4a8c80: DecompressPointer r0
    //     0x4a8c80: add             x0, x0, HEAP, lsl #32
    // 0x4a8c84: LeaveFrame
    //     0x4a8c84: mov             SP, fp
    //     0x4a8c88: ldp             fp, lr, [SP], #0x10
    // 0x4a8c8c: ret
    //     0x4a8c8c: ret             
    // 0x4a8c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a8c90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderBox? childBefore(dynamic, Object?) {
    // ** addr: 0x4b1568, size: 0xa8
    // 0x4b1568: EnterFrame
    //     0x4b1568: stp             fp, lr, [SP, #-0x10]!
    //     0x4b156c: mov             fp, SP
    // 0x4b1570: AllocStack(0x8)
    //     0x4b1570: sub             SP, SP, #8
    // 0x4b1574: ldr             x0, [fp, #0x10]
    // 0x4b1578: r2 = Null
    //     0x4b1578: mov             x2, NULL
    // 0x4b157c: r1 = Null
    //     0x4b157c: mov             x1, NULL
    // 0x4b1580: r4 = 60
    //     0x4b1580: movz            x4, #0x3c
    // 0x4b1584: branchIfSmi(r0, 0x4b1590)
    //     0x4b1584: tbz             w0, #0, #0x4b1590
    // 0x4b1588: r4 = LoadClassIdInstr(r0)
    //     0x4b1588: ldur            x4, [x0, #-1]
    //     0x4b158c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b1590: sub             x4, x4, #0x4a0
    // 0x4b1594: cmp             x4, #0x89
    // 0x4b1598: b.ls            #0x4b15ac
    // 0x4b159c: r8 = RenderBox
    //     0x4b159c: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4b15a0: r3 = Null
    //     0x4b15a0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28730] Null
    //     0x4b15a4: ldr             x3, [x3, #0x730]
    // 0x4b15a8: r0 = RenderBox()
    //     0x4b15a8: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4b15ac: ldr             x0, [fp, #0x10]
    // 0x4b15b0: LoadField: r3 = r0->field_7
    //     0x4b15b0: ldur            w3, [x0, #7]
    // 0x4b15b4: DecompressPointer r3
    //     0x4b15b4: add             x3, x3, HEAP, lsl #32
    // 0x4b15b8: stur            x3, [fp, #-8]
    // 0x4b15bc: cmp             w3, NULL
    // 0x4b15c0: b.eq            #0x4b160c
    // 0x4b15c4: mov             x0, x3
    // 0x4b15c8: r2 = Null
    //     0x4b15c8: mov             x2, NULL
    // 0x4b15cc: r1 = Null
    //     0x4b15cc: mov             x1, NULL
    // 0x4b15d0: r4 = LoadClassIdInstr(r0)
    //     0x4b15d0: ldur            x4, [x0, #-1]
    //     0x4b15d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4b15d8: cmp             x4, #0x54d
    // 0x4b15dc: b.eq            #0x4b15f4
    // 0x4b15e0: r8 = WrapParentData
    //     0x4b15e0: add             x8, PP, #0x28, lsl #12  ; [pp+0x286a8] Type: WrapParentData
    //     0x4b15e4: ldr             x8, [x8, #0x6a8]
    // 0x4b15e8: r3 = Null
    //     0x4b15e8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28740] Null
    //     0x4b15ec: ldr             x3, [x3, #0x740]
    // 0x4b15f0: r0 = DefaultTypeTest()
    //     0x4b15f0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b15f4: ldur            x1, [fp, #-8]
    // 0x4b15f8: LoadField: r0 = r1->field_f
    //     0x4b15f8: ldur            w0, [x1, #0xf]
    // 0x4b15fc: DecompressPointer r0
    //     0x4b15fc: add             x0, x0, HEAP, lsl #32
    // 0x4b1600: LeaveFrame
    //     0x4b1600: mov             SP, fp
    //     0x4b1604: ldp             fp, lr, [SP], #0x10
    // 0x4b1608: ret
    //     0x4b1608: ret             
    // 0x4b160c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b160c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4cf46c, size: 0xd8
    // 0x4cf46c: EnterFrame
    //     0x4cf46c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf470: mov             fp, SP
    // 0x4cf474: AllocStack(0x28)
    //     0x4cf474: sub             SP, SP, #0x28
    // 0x4cf478: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4cf478: mov             x0, x1
    //     0x4cf47c: mov             x1, x2
    //     0x4cf480: stur            x2, [fp, #-0x10]
    // 0x4cf484: CheckStackOverflow
    //     0x4cf484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf488: cmp             SP, x16
    //     0x4cf48c: b.ls            #0x4cf530
    // 0x4cf490: LoadField: r2 = r0->field_5f
    //     0x4cf490: ldur            w2, [x0, #0x5f]
    // 0x4cf494: DecompressPointer r2
    //     0x4cf494: add             x2, x2, HEAP, lsl #32
    // 0x4cf498: stur            x2, [fp, #-8]
    // 0x4cf49c: CheckStackOverflow
    //     0x4cf49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf4a0: cmp             SP, x16
    //     0x4cf4a4: b.ls            #0x4cf538
    // 0x4cf4a8: cmp             w2, NULL
    // 0x4cf4ac: b.eq            #0x4cf520
    // 0x4cf4b0: stp             x2, x1, [SP]
    // 0x4cf4b4: mov             x0, x1
    // 0x4cf4b8: ClosureCall
    //     0x4cf4b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4cf4bc: ldur            x2, [x0, #0x1f]
    //     0x4cf4c0: blr             x2
    // 0x4cf4c4: ldur            x0, [fp, #-8]
    // 0x4cf4c8: LoadField: r3 = r0->field_7
    //     0x4cf4c8: ldur            w3, [x0, #7]
    // 0x4cf4cc: DecompressPointer r3
    //     0x4cf4cc: add             x3, x3, HEAP, lsl #32
    // 0x4cf4d0: stur            x3, [fp, #-0x18]
    // 0x4cf4d4: cmp             w3, NULL
    // 0x4cf4d8: b.eq            #0x4cf540
    // 0x4cf4dc: mov             x0, x3
    // 0x4cf4e0: r2 = Null
    //     0x4cf4e0: mov             x2, NULL
    // 0x4cf4e4: r1 = Null
    //     0x4cf4e4: mov             x1, NULL
    // 0x4cf4e8: r4 = LoadClassIdInstr(r0)
    //     0x4cf4e8: ldur            x4, [x0, #-1]
    //     0x4cf4ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4cf4f0: cmp             x4, #0x54d
    // 0x4cf4f4: b.eq            #0x4cf50c
    // 0x4cf4f8: r8 = WrapParentData
    //     0x4cf4f8: add             x8, PP, #0x28, lsl #12  ; [pp+0x286a8] Type: WrapParentData
    //     0x4cf4fc: ldr             x8, [x8, #0x6a8]
    // 0x4cf500: r3 = Null
    //     0x4cf500: add             x3, PP, #0x28, lsl #12  ; [pp+0x28800] Null
    //     0x4cf504: ldr             x3, [x3, #0x800]
    // 0x4cf508: r0 = DefaultTypeTest()
    //     0x4cf508: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4cf50c: ldur            x1, [fp, #-0x18]
    // 0x4cf510: LoadField: r2 = r1->field_13
    //     0x4cf510: ldur            w2, [x1, #0x13]
    // 0x4cf514: DecompressPointer r2
    //     0x4cf514: add             x2, x2, HEAP, lsl #32
    // 0x4cf518: ldur            x1, [fp, #-0x10]
    // 0x4cf51c: b               #0x4cf498
    // 0x4cf520: r0 = Null
    //     0x4cf520: mov             x0, NULL
    // 0x4cf524: LeaveFrame
    //     0x4cf524: mov             SP, fp
    //     0x4cf528: ldp             fp, lr, [SP], #0x10
    // 0x4cf52c: ret
    //     0x4cf52c: ret             
    // 0x4cf530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf530: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf534: b               #0x4cf490
    // 0x4cf538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf538: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf53c: b               #0x4cf4a8
    // 0x4cf540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cf540: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4f63d4, size: 0xf8
    // 0x4f63d4: EnterFrame
    //     0x4f63d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f63d8: mov             fp, SP
    // 0x4f63dc: AllocStack(0x18)
    //     0x4f63dc: sub             SP, SP, #0x18
    // 0x4f63e0: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x4f63e0: mov             x2, x1
    //     0x4f63e4: stur            x1, [fp, #-0x10]
    // 0x4f63e8: CheckStackOverflow
    //     0x4f63e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f63ec: cmp             SP, x16
    //     0x4f63f0: b.ls            #0x4f64b8
    // 0x4f63f4: LoadField: r0 = r2->field_5f
    //     0x4f63f4: ldur            w0, [x2, #0x5f]
    // 0x4f63f8: DecompressPointer r0
    //     0x4f63f8: add             x0, x0, HEAP, lsl #32
    // 0x4f63fc: mov             x3, x0
    // 0x4f6400: stur            x3, [fp, #-8]
    // 0x4f6404: CheckStackOverflow
    //     0x4f6404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6408: cmp             SP, x16
    //     0x4f640c: b.ls            #0x4f64c0
    // 0x4f6410: cmp             w3, NULL
    // 0x4f6414: b.eq            #0x4f64a8
    // 0x4f6418: LoadField: r0 = r3->field_b
    //     0x4f6418: ldur            x0, [x3, #0xb]
    // 0x4f641c: LoadField: r1 = r2->field_b
    //     0x4f641c: ldur            x1, [x2, #0xb]
    // 0x4f6420: cmp             x0, x1
    // 0x4f6424: b.gt            #0x4f644c
    // 0x4f6428: add             x0, x1, #1
    // 0x4f642c: StoreField: r3->field_b = r0
    //     0x4f642c: stur            x0, [x3, #0xb]
    // 0x4f6430: r0 = LoadClassIdInstr(r3)
    //     0x4f6430: ldur            x0, [x3, #-1]
    //     0x4f6434: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6438: mov             x1, x3
    // 0x4f643c: r0 = GDT[cid_x0 + 0xa3f6]()
    //     0x4f643c: movz            x17, #0xa3f6
    //     0x4f6440: add             lr, x0, x17
    //     0x4f6444: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6448: blr             lr
    // 0x4f644c: ldur            x0, [fp, #-8]
    // 0x4f6450: LoadField: r3 = r0->field_7
    //     0x4f6450: ldur            w3, [x0, #7]
    // 0x4f6454: DecompressPointer r3
    //     0x4f6454: add             x3, x3, HEAP, lsl #32
    // 0x4f6458: stur            x3, [fp, #-0x18]
    // 0x4f645c: cmp             w3, NULL
    // 0x4f6460: b.eq            #0x4f64c8
    // 0x4f6464: mov             x0, x3
    // 0x4f6468: r2 = Null
    //     0x4f6468: mov             x2, NULL
    // 0x4f646c: r1 = Null
    //     0x4f646c: mov             x1, NULL
    // 0x4f6470: r4 = LoadClassIdInstr(r0)
    //     0x4f6470: ldur            x4, [x0, #-1]
    //     0x4f6474: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6478: cmp             x4, #0x54d
    // 0x4f647c: b.eq            #0x4f6494
    // 0x4f6480: r8 = WrapParentData
    //     0x4f6480: add             x8, PP, #0x28, lsl #12  ; [pp+0x286a8] Type: WrapParentData
    //     0x4f6484: ldr             x8, [x8, #0x6a8]
    // 0x4f6488: r3 = Null
    //     0x4f6488: add             x3, PP, #0x28, lsl #12  ; [pp+0x28810] Null
    //     0x4f648c: ldr             x3, [x3, #0x810]
    // 0x4f6490: r0 = DefaultTypeTest()
    //     0x4f6490: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f6494: ldur            x1, [fp, #-0x18]
    // 0x4f6498: LoadField: r3 = r1->field_13
    //     0x4f6498: ldur            w3, [x1, #0x13]
    // 0x4f649c: DecompressPointer r3
    //     0x4f649c: add             x3, x3, HEAP, lsl #32
    // 0x4f64a0: ldur            x2, [fp, #-0x10]
    // 0x4f64a4: b               #0x4f6400
    // 0x4f64a8: r0 = Null
    //     0x4f64a8: mov             x0, NULL
    // 0x4f64ac: LeaveFrame
    //     0x4f64ac: mov             SP, fp
    //     0x4f64b0: ldp             fp, lr, [SP], #0x10
    // 0x4f64b4: ret
    //     0x4f64b4: ret             
    // 0x4f64b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f64b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f64bc: b               #0x4f63f4
    // 0x4f64c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f64c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f64c4: b               #0x4f6410
    // 0x4f64c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f64c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x52b738, size: 0xe8
    // 0x52b738: EnterFrame
    //     0x52b738: stp             fp, lr, [SP, #-0x10]!
    //     0x52b73c: mov             fp, SP
    // 0x52b740: AllocStack(0x10)
    //     0x52b740: sub             SP, SP, #0x10
    // 0x52b744: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x52b744: mov             x0, x1
    //     0x52b748: stur            x1, [fp, #-8]
    // 0x52b74c: CheckStackOverflow
    //     0x52b74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b750: cmp             SP, x16
    //     0x52b754: b.ls            #0x52b80c
    // 0x52b758: mov             x1, x0
    // 0x52b75c: r0 = detach()
    //     0x52b75c: bl              #0x52b908  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x52b760: ldur            x0, [fp, #-8]
    // 0x52b764: LoadField: r1 = r0->field_5f
    //     0x52b764: ldur            w1, [x0, #0x5f]
    // 0x52b768: DecompressPointer r1
    //     0x52b768: add             x1, x1, HEAP, lsl #32
    // 0x52b76c: mov             x2, x1
    // 0x52b770: stur            x2, [fp, #-8]
    // 0x52b774: CheckStackOverflow
    //     0x52b774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b778: cmp             SP, x16
    //     0x52b77c: b.ls            #0x52b814
    // 0x52b780: cmp             w2, NULL
    // 0x52b784: b.eq            #0x52b7fc
    // 0x52b788: r0 = LoadClassIdInstr(r2)
    //     0x52b788: ldur            x0, [x2, #-1]
    //     0x52b78c: ubfx            x0, x0, #0xc, #0x14
    // 0x52b790: mov             x1, x2
    // 0x52b794: r0 = GDT[cid_x0 + 0x9728]()
    //     0x52b794: movz            x17, #0x9728
    //     0x52b798: add             lr, x0, x17
    //     0x52b79c: ldr             lr, [x21, lr, lsl #3]
    //     0x52b7a0: blr             lr
    // 0x52b7a4: ldur            x0, [fp, #-8]
    // 0x52b7a8: LoadField: r3 = r0->field_7
    //     0x52b7a8: ldur            w3, [x0, #7]
    // 0x52b7ac: DecompressPointer r3
    //     0x52b7ac: add             x3, x3, HEAP, lsl #32
    // 0x52b7b0: stur            x3, [fp, #-0x10]
    // 0x52b7b4: cmp             w3, NULL
    // 0x52b7b8: b.eq            #0x52b81c
    // 0x52b7bc: mov             x0, x3
    // 0x52b7c0: r2 = Null
    //     0x52b7c0: mov             x2, NULL
    // 0x52b7c4: r1 = Null
    //     0x52b7c4: mov             x1, NULL
    // 0x52b7c8: r4 = LoadClassIdInstr(r0)
    //     0x52b7c8: ldur            x4, [x0, #-1]
    //     0x52b7cc: ubfx            x4, x4, #0xc, #0x14
    // 0x52b7d0: cmp             x4, #0x54d
    // 0x52b7d4: b.eq            #0x52b7ec
    // 0x52b7d8: r8 = WrapParentData
    //     0x52b7d8: add             x8, PP, #0x28, lsl #12  ; [pp+0x286a8] Type: WrapParentData
    //     0x52b7dc: ldr             x8, [x8, #0x6a8]
    // 0x52b7e0: r3 = Null
    //     0x52b7e0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28820] Null
    //     0x52b7e4: ldr             x3, [x3, #0x820]
    // 0x52b7e8: r0 = DefaultTypeTest()
    //     0x52b7e8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52b7ec: ldur            x1, [fp, #-0x10]
    // 0x52b7f0: LoadField: r2 = r1->field_13
    //     0x52b7f0: ldur            w2, [x1, #0x13]
    // 0x52b7f4: DecompressPointer r2
    //     0x52b7f4: add             x2, x2, HEAP, lsl #32
    // 0x52b7f8: b               #0x52b770
    // 0x52b7fc: r0 = Null
    //     0x52b7fc: mov             x0, NULL
    // 0x52b800: LeaveFrame
    //     0x52b800: mov             SP, fp
    //     0x52b804: ldp             fp, lr, [SP], #0x10
    // 0x52b808: ret
    //     0x52b808: ret             
    // 0x52b80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b80c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b810: b               #0x52b758
    // 0x52b814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b814: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b818: b               #0x52b780
    // 0x52b81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b81c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x52d974, size: 0xf8
    // 0x52d974: EnterFrame
    //     0x52d974: stp             fp, lr, [SP, #-0x10]!
    //     0x52d978: mov             fp, SP
    // 0x52d97c: AllocStack(0x18)
    //     0x52d97c: sub             SP, SP, #0x18
    // 0x52d980: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52d980: mov             x3, x1
    //     0x52d984: mov             x0, x2
    //     0x52d988: stur            x1, [fp, #-8]
    //     0x52d98c: stur            x2, [fp, #-0x10]
    // 0x52d990: CheckStackOverflow
    //     0x52d990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d994: cmp             SP, x16
    //     0x52d998: b.ls            #0x52da58
    // 0x52d99c: mov             x1, x3
    // 0x52d9a0: mov             x2, x0
    // 0x52d9a4: r0 = attach()
    //     0x52d9a4: bl              #0x52db64  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x52d9a8: ldur            x0, [fp, #-8]
    // 0x52d9ac: LoadField: r1 = r0->field_5f
    //     0x52d9ac: ldur            w1, [x0, #0x5f]
    // 0x52d9b0: DecompressPointer r1
    //     0x52d9b0: add             x1, x1, HEAP, lsl #32
    // 0x52d9b4: mov             x3, x1
    // 0x52d9b8: stur            x3, [fp, #-8]
    // 0x52d9bc: CheckStackOverflow
    //     0x52d9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d9c0: cmp             SP, x16
    //     0x52d9c4: b.ls            #0x52da60
    // 0x52d9c8: cmp             w3, NULL
    // 0x52d9cc: b.eq            #0x52da48
    // 0x52d9d0: r0 = LoadClassIdInstr(r3)
    //     0x52d9d0: ldur            x0, [x3, #-1]
    //     0x52d9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x52d9d8: mov             x1, x3
    // 0x52d9dc: ldur            x2, [fp, #-0x10]
    // 0x52d9e0: r0 = GDT[cid_x0 + 0x966e]()
    //     0x52d9e0: movz            x17, #0x966e
    //     0x52d9e4: add             lr, x0, x17
    //     0x52d9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x52d9ec: blr             lr
    // 0x52d9f0: ldur            x0, [fp, #-8]
    // 0x52d9f4: LoadField: r3 = r0->field_7
    //     0x52d9f4: ldur            w3, [x0, #7]
    // 0x52d9f8: DecompressPointer r3
    //     0x52d9f8: add             x3, x3, HEAP, lsl #32
    // 0x52d9fc: stur            x3, [fp, #-0x18]
    // 0x52da00: cmp             w3, NULL
    // 0x52da04: b.eq            #0x52da68
    // 0x52da08: mov             x0, x3
    // 0x52da0c: r2 = Null
    //     0x52da0c: mov             x2, NULL
    // 0x52da10: r1 = Null
    //     0x52da10: mov             x1, NULL
    // 0x52da14: r4 = LoadClassIdInstr(r0)
    //     0x52da14: ldur            x4, [x0, #-1]
    //     0x52da18: ubfx            x4, x4, #0xc, #0x14
    // 0x52da1c: cmp             x4, #0x54d
    // 0x52da20: b.eq            #0x52da38
    // 0x52da24: r8 = WrapParentData
    //     0x52da24: add             x8, PP, #0x28, lsl #12  ; [pp+0x286a8] Type: WrapParentData
    //     0x52da28: ldr             x8, [x8, #0x6a8]
    // 0x52da2c: r3 = Null
    //     0x52da2c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28830] Null
    //     0x52da30: ldr             x3, [x3, #0x830]
    // 0x52da34: r0 = DefaultTypeTest()
    //     0x52da34: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52da38: ldur            x1, [fp, #-0x18]
    // 0x52da3c: LoadField: r3 = r1->field_13
    //     0x52da3c: ldur            w3, [x1, #0x13]
    // 0x52da40: DecompressPointer r3
    //     0x52da40: add             x3, x3, HEAP, lsl #32
    // 0x52da44: b               #0x52d9b8
    // 0x52da48: r0 = Null
    //     0x52da48: mov             x0, NULL
    // 0x52da4c: LeaveFrame
    //     0x52da4c: mov             SP, fp
    //     0x52da50: ldp             fp, lr, [SP], #0x10
    // 0x52da54: ret
    //     0x52da54: ret             
    // 0x52da58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52da58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52da5c: b               #0x52d99c
    // 0x52da60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52da60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52da64: b               #0x52d9c8
    // 0x52da68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52da68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8d78a0, size: 0x570
    // 0x8d78a0: EnterFrame
    //     0x8d78a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d78a4: mov             fp, SP
    // 0x8d78a8: AllocStack(0x30)
    //     0x8d78a8: sub             SP, SP, #0x30
    // 0x8d78ac: SetupParameters(_RenderWrap&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8d78ac: mov             x5, x1
    //     0x8d78b0: mov             x4, x2
    //     0x8d78b4: stur            x1, [fp, #-0x10]
    //     0x8d78b8: stur            x2, [fp, #-0x18]
    //     0x8d78bc: stur            x3, [fp, #-0x20]
    // 0x8d78c0: LoadField: r6 = r4->field_7
    //     0x8d78c0: ldur            w6, [x4, #7]
    // 0x8d78c4: DecompressPointer r6
    //     0x8d78c4: add             x6, x6, HEAP, lsl #32
    // 0x8d78c8: stur            x6, [fp, #-8]
    // 0x8d78cc: cmp             w6, NULL
    // 0x8d78d0: b.eq            #0x8d7e00
    // 0x8d78d4: mov             x0, x6
    // 0x8d78d8: r2 = Null
    //     0x8d78d8: mov             x2, NULL
    // 0x8d78dc: r1 = Null
    //     0x8d78dc: mov             x1, NULL
    // 0x8d78e0: r4 = LoadClassIdInstr(r0)
    //     0x8d78e0: ldur            x4, [x0, #-1]
    //     0x8d78e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d78e8: cmp             x4, #0x54d
    // 0x8d78ec: b.eq            #0x8d7904
    // 0x8d78f0: r8 = WrapParentData
    //     0x8d78f0: add             x8, PP, #0x28, lsl #12  ; [pp+0x286a8] Type: WrapParentData
    //     0x8d78f4: ldr             x8, [x8, #0x6a8]
    // 0x8d78f8: r3 = Null
    //     0x8d78f8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28870] Null
    //     0x8d78fc: ldr             x3, [x3, #0x870]
    // 0x8d7900: r0 = DefaultTypeTest()
    //     0x8d7900: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d7904: ldur            x3, [fp, #-0x10]
    // 0x8d7908: LoadField: r0 = r3->field_57
    //     0x8d7908: ldur            x0, [x3, #0x57]
    // 0x8d790c: add             x1, x0, #1
    // 0x8d7910: StoreField: r3->field_57 = r1
    //     0x8d7910: stur            x1, [x3, #0x57]
    // 0x8d7914: ldur            x4, [fp, #-0x20]
    // 0x8d7918: cmp             w4, NULL
    // 0x8d791c: b.ne            #0x8d7aa4
    // 0x8d7920: ldur            x4, [fp, #-8]
    // 0x8d7924: LoadField: r5 = r3->field_5f
    //     0x8d7924: ldur            w5, [x3, #0x5f]
    // 0x8d7928: DecompressPointer r5
    //     0x8d7928: add             x5, x5, HEAP, lsl #32
    // 0x8d792c: stur            x5, [fp, #-0x28]
    // 0x8d7930: LoadField: r2 = r4->field_b
    //     0x8d7930: ldur            w2, [x4, #0xb]
    // 0x8d7934: DecompressPointer r2
    //     0x8d7934: add             x2, x2, HEAP, lsl #32
    // 0x8d7938: mov             x0, x5
    // 0x8d793c: r1 = Null
    //     0x8d793c: mov             x1, NULL
    // 0x8d7940: cmp             w0, NULL
    // 0x8d7944: b.eq            #0x8d7970
    // 0x8d7948: cmp             w2, NULL
    // 0x8d794c: b.eq            #0x8d7970
    // 0x8d7950: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d7950: ldur            w4, [x2, #0x17]
    // 0x8d7954: DecompressPointer r4
    //     0x8d7954: add             x4, x4, HEAP, lsl #32
    // 0x8d7958: r8 = X0? bound RenderObject
    //     0x8d7958: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d795c: ldr             x8, [x8, #0x880]
    // 0x8d7960: LoadField: r9 = r4->field_7
    //     0x8d7960: ldur            x9, [x4, #7]
    // 0x8d7964: r3 = Null
    //     0x8d7964: add             x3, PP, #0x28, lsl #12  ; [pp+0x28888] Null
    //     0x8d7968: ldr             x3, [x3, #0x888]
    // 0x8d796c: blr             x9
    // 0x8d7970: ldur            x0, [fp, #-0x28]
    // 0x8d7974: ldur            x3, [fp, #-8]
    // 0x8d7978: StoreField: r3->field_13 = r0
    //     0x8d7978: stur            w0, [x3, #0x13]
    //     0x8d797c: ldurb           w16, [x3, #-1]
    //     0x8d7980: ldurb           w17, [x0, #-1]
    //     0x8d7984: and             x16, x17, x16, lsr #2
    //     0x8d7988: tst             x16, HEAP, lsr #32
    //     0x8d798c: b.eq            #0x8d7994
    //     0x8d7990: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d7994: ldur            x0, [fp, #-0x28]
    // 0x8d7998: cmp             w0, NULL
    // 0x8d799c: b.eq            #0x8d7a4c
    // 0x8d79a0: LoadField: r3 = r0->field_7
    //     0x8d79a0: ldur            w3, [x0, #7]
    // 0x8d79a4: DecompressPointer r3
    //     0x8d79a4: add             x3, x3, HEAP, lsl #32
    // 0x8d79a8: stur            x3, [fp, #-0x30]
    // 0x8d79ac: cmp             w3, NULL
    // 0x8d79b0: b.eq            #0x8d7e04
    // 0x8d79b4: mov             x0, x3
    // 0x8d79b8: r2 = Null
    //     0x8d79b8: mov             x2, NULL
    // 0x8d79bc: r1 = Null
    //     0x8d79bc: mov             x1, NULL
    // 0x8d79c0: r4 = LoadClassIdInstr(r0)
    //     0x8d79c0: ldur            x4, [x0, #-1]
    //     0x8d79c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d79c8: cmp             x4, #0x54d
    // 0x8d79cc: b.eq            #0x8d79e4
    // 0x8d79d0: r8 = WrapParentData
    //     0x8d79d0: add             x8, PP, #0x28, lsl #12  ; [pp+0x286a8] Type: WrapParentData
    //     0x8d79d4: ldr             x8, [x8, #0x6a8]
    // 0x8d79d8: r3 = Null
    //     0x8d79d8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28898] Null
    //     0x8d79dc: ldr             x3, [x3, #0x898]
    // 0x8d79e0: r0 = DefaultTypeTest()
    //     0x8d79e0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d79e4: ldur            x3, [fp, #-0x30]
    // 0x8d79e8: LoadField: r2 = r3->field_b
    //     0x8d79e8: ldur            w2, [x3, #0xb]
    // 0x8d79ec: DecompressPointer r2
    //     0x8d79ec: add             x2, x2, HEAP, lsl #32
    // 0x8d79f0: ldur            x0, [fp, #-0x18]
    // 0x8d79f4: r1 = Null
    //     0x8d79f4: mov             x1, NULL
    // 0x8d79f8: cmp             w0, NULL
    // 0x8d79fc: b.eq            #0x8d7a28
    // 0x8d7a00: cmp             w2, NULL
    // 0x8d7a04: b.eq            #0x8d7a28
    // 0x8d7a08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d7a08: ldur            w4, [x2, #0x17]
    // 0x8d7a0c: DecompressPointer r4
    //     0x8d7a0c: add             x4, x4, HEAP, lsl #32
    // 0x8d7a10: r8 = X0? bound RenderObject
    //     0x8d7a10: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d7a14: ldr             x8, [x8, #0x880]
    // 0x8d7a18: LoadField: r9 = r4->field_7
    //     0x8d7a18: ldur            x9, [x4, #7]
    // 0x8d7a1c: r3 = Null
    //     0x8d7a1c: add             x3, PP, #0x28, lsl #12  ; [pp+0x288a8] Null
    //     0x8d7a20: ldr             x3, [x3, #0x8a8]
    // 0x8d7a24: blr             x9
    // 0x8d7a28: ldur            x0, [fp, #-0x18]
    // 0x8d7a2c: ldur            x1, [fp, #-0x30]
    // 0x8d7a30: StoreField: r1->field_f = r0
    //     0x8d7a30: stur            w0, [x1, #0xf]
    //     0x8d7a34: ldurb           w16, [x1, #-1]
    //     0x8d7a38: ldurb           w17, [x0, #-1]
    //     0x8d7a3c: and             x16, x17, x16, lsr #2
    //     0x8d7a40: tst             x16, HEAP, lsr #32
    //     0x8d7a44: b.eq            #0x8d7a4c
    //     0x8d7a48: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d7a4c: ldur            x5, [fp, #-0x10]
    // 0x8d7a50: ldur            x0, [fp, #-0x18]
    // 0x8d7a54: StoreField: r5->field_5f = r0
    //     0x8d7a54: stur            w0, [x5, #0x5f]
    //     0x8d7a58: ldurb           w16, [x5, #-1]
    //     0x8d7a5c: ldurb           w17, [x0, #-1]
    //     0x8d7a60: and             x16, x17, x16, lsr #2
    //     0x8d7a64: tst             x16, HEAP, lsr #32
    //     0x8d7a68: b.eq            #0x8d7a70
    //     0x8d7a6c: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8d7a70: LoadField: r0 = r5->field_63
    //     0x8d7a70: ldur            w0, [x5, #0x63]
    // 0x8d7a74: DecompressPointer r0
    //     0x8d7a74: add             x0, x0, HEAP, lsl #32
    // 0x8d7a78: cmp             w0, NULL
    // 0x8d7a7c: b.ne            #0x8d7df0
    // 0x8d7a80: ldur            x0, [fp, #-0x18]
    // 0x8d7a84: StoreField: r5->field_63 = r0
    //     0x8d7a84: stur            w0, [x5, #0x63]
    //     0x8d7a88: ldurb           w16, [x5, #-1]
    //     0x8d7a8c: ldurb           w17, [x0, #-1]
    //     0x8d7a90: and             x16, x17, x16, lsr #2
    //     0x8d7a94: tst             x16, HEAP, lsr #32
    //     0x8d7a98: b.eq            #0x8d7aa0
    //     0x8d7a9c: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8d7aa0: b               #0x8d7df0
    // 0x8d7aa4: mov             x5, x3
    // 0x8d7aa8: ldur            x3, [fp, #-8]
    // 0x8d7aac: LoadField: r6 = r4->field_7
    //     0x8d7aac: ldur            w6, [x4, #7]
    // 0x8d7ab0: DecompressPointer r6
    //     0x8d7ab0: add             x6, x6, HEAP, lsl #32
    // 0x8d7ab4: stur            x6, [fp, #-0x28]
    // 0x8d7ab8: cmp             w6, NULL
    // 0x8d7abc: b.eq            #0x8d7e08
    // 0x8d7ac0: mov             x0, x6
    // 0x8d7ac4: r2 = Null
    //     0x8d7ac4: mov             x2, NULL
    // 0x8d7ac8: r1 = Null
    //     0x8d7ac8: mov             x1, NULL
    // 0x8d7acc: r4 = LoadClassIdInstr(r0)
    //     0x8d7acc: ldur            x4, [x0, #-1]
    //     0x8d7ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7ad4: cmp             x4, #0x54d
    // 0x8d7ad8: b.eq            #0x8d7af0
    // 0x8d7adc: r8 = WrapParentData
    //     0x8d7adc: add             x8, PP, #0x28, lsl #12  ; [pp+0x286a8] Type: WrapParentData
    //     0x8d7ae0: ldr             x8, [x8, #0x6a8]
    // 0x8d7ae4: r3 = Null
    //     0x8d7ae4: add             x3, PP, #0x28, lsl #12  ; [pp+0x288b8] Null
    //     0x8d7ae8: ldr             x3, [x3, #0x8b8]
    // 0x8d7aec: r0 = DefaultTypeTest()
    //     0x8d7aec: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d7af0: ldur            x3, [fp, #-0x28]
    // 0x8d7af4: LoadField: r4 = r3->field_13
    //     0x8d7af4: ldur            w4, [x3, #0x13]
    // 0x8d7af8: DecompressPointer r4
    //     0x8d7af8: add             x4, x4, HEAP, lsl #32
    // 0x8d7afc: stur            x4, [fp, #-0x30]
    // 0x8d7b00: cmp             w4, NULL
    // 0x8d7b04: b.ne            #0x8d7c04
    // 0x8d7b08: ldur            x5, [fp, #-0x10]
    // 0x8d7b0c: ldur            x4, [fp, #-8]
    // 0x8d7b10: LoadField: r2 = r4->field_b
    //     0x8d7b10: ldur            w2, [x4, #0xb]
    // 0x8d7b14: DecompressPointer r2
    //     0x8d7b14: add             x2, x2, HEAP, lsl #32
    // 0x8d7b18: ldur            x0, [fp, #-0x20]
    // 0x8d7b1c: r1 = Null
    //     0x8d7b1c: mov             x1, NULL
    // 0x8d7b20: cmp             w0, NULL
    // 0x8d7b24: b.eq            #0x8d7b50
    // 0x8d7b28: cmp             w2, NULL
    // 0x8d7b2c: b.eq            #0x8d7b50
    // 0x8d7b30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d7b30: ldur            w4, [x2, #0x17]
    // 0x8d7b34: DecompressPointer r4
    //     0x8d7b34: add             x4, x4, HEAP, lsl #32
    // 0x8d7b38: r8 = X0? bound RenderObject
    //     0x8d7b38: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d7b3c: ldr             x8, [x8, #0x880]
    // 0x8d7b40: LoadField: r9 = r4->field_7
    //     0x8d7b40: ldur            x9, [x4, #7]
    // 0x8d7b44: r3 = Null
    //     0x8d7b44: add             x3, PP, #0x28, lsl #12  ; [pp+0x288c8] Null
    //     0x8d7b48: ldr             x3, [x3, #0x8c8]
    // 0x8d7b4c: blr             x9
    // 0x8d7b50: ldur            x0, [fp, #-0x20]
    // 0x8d7b54: ldur            x3, [fp, #-8]
    // 0x8d7b58: StoreField: r3->field_f = r0
    //     0x8d7b58: stur            w0, [x3, #0xf]
    //     0x8d7b5c: ldurb           w16, [x3, #-1]
    //     0x8d7b60: ldurb           w17, [x0, #-1]
    //     0x8d7b64: and             x16, x17, x16, lsr #2
    //     0x8d7b68: tst             x16, HEAP, lsr #32
    //     0x8d7b6c: b.eq            #0x8d7b74
    //     0x8d7b70: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d7b74: ldur            x3, [fp, #-0x28]
    // 0x8d7b78: LoadField: r2 = r3->field_b
    //     0x8d7b78: ldur            w2, [x3, #0xb]
    // 0x8d7b7c: DecompressPointer r2
    //     0x8d7b7c: add             x2, x2, HEAP, lsl #32
    // 0x8d7b80: ldur            x0, [fp, #-0x18]
    // 0x8d7b84: r1 = Null
    //     0x8d7b84: mov             x1, NULL
    // 0x8d7b88: cmp             w0, NULL
    // 0x8d7b8c: b.eq            #0x8d7bb8
    // 0x8d7b90: cmp             w2, NULL
    // 0x8d7b94: b.eq            #0x8d7bb8
    // 0x8d7b98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d7b98: ldur            w4, [x2, #0x17]
    // 0x8d7b9c: DecompressPointer r4
    //     0x8d7b9c: add             x4, x4, HEAP, lsl #32
    // 0x8d7ba0: r8 = X0? bound RenderObject
    //     0x8d7ba0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d7ba4: ldr             x8, [x8, #0x880]
    // 0x8d7ba8: LoadField: r9 = r4->field_7
    //     0x8d7ba8: ldur            x9, [x4, #7]
    // 0x8d7bac: r3 = Null
    //     0x8d7bac: add             x3, PP, #0x28, lsl #12  ; [pp+0x288d8] Null
    //     0x8d7bb0: ldr             x3, [x3, #0x8d8]
    // 0x8d7bb4: blr             x9
    // 0x8d7bb8: ldur            x0, [fp, #-0x18]
    // 0x8d7bbc: ldur            x5, [fp, #-0x28]
    // 0x8d7bc0: StoreField: r5->field_13 = r0
    //     0x8d7bc0: stur            w0, [x5, #0x13]
    //     0x8d7bc4: ldurb           w16, [x5, #-1]
    //     0x8d7bc8: ldurb           w17, [x0, #-1]
    //     0x8d7bcc: and             x16, x17, x16, lsr #2
    //     0x8d7bd0: tst             x16, HEAP, lsr #32
    //     0x8d7bd4: b.eq            #0x8d7bdc
    //     0x8d7bd8: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8d7bdc: ldur            x0, [fp, #-0x18]
    // 0x8d7be0: ldur            x1, [fp, #-0x10]
    // 0x8d7be4: StoreField: r1->field_63 = r0
    //     0x8d7be4: stur            w0, [x1, #0x63]
    //     0x8d7be8: ldurb           w16, [x1, #-1]
    //     0x8d7bec: ldurb           w17, [x0, #-1]
    //     0x8d7bf0: and             x16, x17, x16, lsr #2
    //     0x8d7bf4: tst             x16, HEAP, lsr #32
    //     0x8d7bf8: b.eq            #0x8d7c00
    //     0x8d7bfc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d7c00: b               #0x8d7df0
    // 0x8d7c04: mov             x5, x3
    // 0x8d7c08: ldur            x3, [fp, #-8]
    // 0x8d7c0c: LoadField: r6 = r3->field_b
    //     0x8d7c0c: ldur            w6, [x3, #0xb]
    // 0x8d7c10: DecompressPointer r6
    //     0x8d7c10: add             x6, x6, HEAP, lsl #32
    // 0x8d7c14: mov             x0, x4
    // 0x8d7c18: mov             x2, x6
    // 0x8d7c1c: stur            x6, [fp, #-0x10]
    // 0x8d7c20: r1 = Null
    //     0x8d7c20: mov             x1, NULL
    // 0x8d7c24: cmp             w0, NULL
    // 0x8d7c28: b.eq            #0x8d7c54
    // 0x8d7c2c: cmp             w2, NULL
    // 0x8d7c30: b.eq            #0x8d7c54
    // 0x8d7c34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d7c34: ldur            w4, [x2, #0x17]
    // 0x8d7c38: DecompressPointer r4
    //     0x8d7c38: add             x4, x4, HEAP, lsl #32
    // 0x8d7c3c: r8 = X0? bound RenderObject
    //     0x8d7c3c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d7c40: ldr             x8, [x8, #0x880]
    // 0x8d7c44: LoadField: r9 = r4->field_7
    //     0x8d7c44: ldur            x9, [x4, #7]
    // 0x8d7c48: r3 = Null
    //     0x8d7c48: add             x3, PP, #0x28, lsl #12  ; [pp+0x288e8] Null
    //     0x8d7c4c: ldr             x3, [x3, #0x8e8]
    // 0x8d7c50: blr             x9
    // 0x8d7c54: ldur            x0, [fp, #-0x30]
    // 0x8d7c58: ldur            x3, [fp, #-8]
    // 0x8d7c5c: StoreField: r3->field_13 = r0
    //     0x8d7c5c: stur            w0, [x3, #0x13]
    //     0x8d7c60: ldurb           w16, [x3, #-1]
    //     0x8d7c64: ldurb           w17, [x0, #-1]
    //     0x8d7c68: and             x16, x17, x16, lsr #2
    //     0x8d7c6c: tst             x16, HEAP, lsr #32
    //     0x8d7c70: b.eq            #0x8d7c78
    //     0x8d7c74: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d7c78: ldur            x0, [fp, #-0x20]
    // 0x8d7c7c: ldur            x2, [fp, #-0x10]
    // 0x8d7c80: r1 = Null
    //     0x8d7c80: mov             x1, NULL
    // 0x8d7c84: cmp             w0, NULL
    // 0x8d7c88: b.eq            #0x8d7cb4
    // 0x8d7c8c: cmp             w2, NULL
    // 0x8d7c90: b.eq            #0x8d7cb4
    // 0x8d7c94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d7c94: ldur            w4, [x2, #0x17]
    // 0x8d7c98: DecompressPointer r4
    //     0x8d7c98: add             x4, x4, HEAP, lsl #32
    // 0x8d7c9c: r8 = X0? bound RenderObject
    //     0x8d7c9c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d7ca0: ldr             x8, [x8, #0x880]
    // 0x8d7ca4: LoadField: r9 = r4->field_7
    //     0x8d7ca4: ldur            x9, [x4, #7]
    // 0x8d7ca8: r3 = Null
    //     0x8d7ca8: add             x3, PP, #0x28, lsl #12  ; [pp+0x288f8] Null
    //     0x8d7cac: ldr             x3, [x3, #0x8f8]
    // 0x8d7cb0: blr             x9
    // 0x8d7cb4: ldur            x0, [fp, #-0x20]
    // 0x8d7cb8: ldur            x1, [fp, #-8]
    // 0x8d7cbc: StoreField: r1->field_f = r0
    //     0x8d7cbc: stur            w0, [x1, #0xf]
    //     0x8d7cc0: ldurb           w16, [x1, #-1]
    //     0x8d7cc4: ldurb           w17, [x0, #-1]
    //     0x8d7cc8: and             x16, x17, x16, lsr #2
    //     0x8d7ccc: tst             x16, HEAP, lsr #32
    //     0x8d7cd0: b.eq            #0x8d7cd8
    //     0x8d7cd4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d7cd8: ldur            x0, [fp, #-0x30]
    // 0x8d7cdc: LoadField: r3 = r0->field_7
    //     0x8d7cdc: ldur            w3, [x0, #7]
    // 0x8d7ce0: DecompressPointer r3
    //     0x8d7ce0: add             x3, x3, HEAP, lsl #32
    // 0x8d7ce4: stur            x3, [fp, #-8]
    // 0x8d7ce8: cmp             w3, NULL
    // 0x8d7cec: b.eq            #0x8d7e0c
    // 0x8d7cf0: mov             x0, x3
    // 0x8d7cf4: r2 = Null
    //     0x8d7cf4: mov             x2, NULL
    // 0x8d7cf8: r1 = Null
    //     0x8d7cf8: mov             x1, NULL
    // 0x8d7cfc: r4 = LoadClassIdInstr(r0)
    //     0x8d7cfc: ldur            x4, [x0, #-1]
    //     0x8d7d00: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7d04: cmp             x4, #0x54d
    // 0x8d7d08: b.eq            #0x8d7d20
    // 0x8d7d0c: r8 = WrapParentData
    //     0x8d7d0c: add             x8, PP, #0x28, lsl #12  ; [pp+0x286a8] Type: WrapParentData
    //     0x8d7d10: ldr             x8, [x8, #0x6a8]
    // 0x8d7d14: r3 = Null
    //     0x8d7d14: add             x3, PP, #0x28, lsl #12  ; [pp+0x28908] Null
    //     0x8d7d18: ldr             x3, [x3, #0x908]
    // 0x8d7d1c: r0 = DefaultTypeTest()
    //     0x8d7d1c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d7d20: ldur            x3, [fp, #-0x28]
    // 0x8d7d24: LoadField: r2 = r3->field_b
    //     0x8d7d24: ldur            w2, [x3, #0xb]
    // 0x8d7d28: DecompressPointer r2
    //     0x8d7d28: add             x2, x2, HEAP, lsl #32
    // 0x8d7d2c: ldur            x0, [fp, #-0x18]
    // 0x8d7d30: r1 = Null
    //     0x8d7d30: mov             x1, NULL
    // 0x8d7d34: cmp             w0, NULL
    // 0x8d7d38: b.eq            #0x8d7d64
    // 0x8d7d3c: cmp             w2, NULL
    // 0x8d7d40: b.eq            #0x8d7d64
    // 0x8d7d44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d7d44: ldur            w4, [x2, #0x17]
    // 0x8d7d48: DecompressPointer r4
    //     0x8d7d48: add             x4, x4, HEAP, lsl #32
    // 0x8d7d4c: r8 = X0? bound RenderObject
    //     0x8d7d4c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d7d50: ldr             x8, [x8, #0x880]
    // 0x8d7d54: LoadField: r9 = r4->field_7
    //     0x8d7d54: ldur            x9, [x4, #7]
    // 0x8d7d58: r3 = Null
    //     0x8d7d58: add             x3, PP, #0x28, lsl #12  ; [pp+0x28918] Null
    //     0x8d7d5c: ldr             x3, [x3, #0x918]
    // 0x8d7d60: blr             x9
    // 0x8d7d64: ldur            x0, [fp, #-0x18]
    // 0x8d7d68: ldur            x1, [fp, #-0x28]
    // 0x8d7d6c: StoreField: r1->field_13 = r0
    //     0x8d7d6c: stur            w0, [x1, #0x13]
    //     0x8d7d70: ldurb           w16, [x1, #-1]
    //     0x8d7d74: ldurb           w17, [x0, #-1]
    //     0x8d7d78: and             x16, x17, x16, lsr #2
    //     0x8d7d7c: tst             x16, HEAP, lsr #32
    //     0x8d7d80: b.eq            #0x8d7d88
    //     0x8d7d84: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d7d88: ldur            x3, [fp, #-8]
    // 0x8d7d8c: LoadField: r2 = r3->field_b
    //     0x8d7d8c: ldur            w2, [x3, #0xb]
    // 0x8d7d90: DecompressPointer r2
    //     0x8d7d90: add             x2, x2, HEAP, lsl #32
    // 0x8d7d94: ldur            x0, [fp, #-0x18]
    // 0x8d7d98: r1 = Null
    //     0x8d7d98: mov             x1, NULL
    // 0x8d7d9c: cmp             w0, NULL
    // 0x8d7da0: b.eq            #0x8d7dcc
    // 0x8d7da4: cmp             w2, NULL
    // 0x8d7da8: b.eq            #0x8d7dcc
    // 0x8d7dac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d7dac: ldur            w4, [x2, #0x17]
    // 0x8d7db0: DecompressPointer r4
    //     0x8d7db0: add             x4, x4, HEAP, lsl #32
    // 0x8d7db4: r8 = X0? bound RenderObject
    //     0x8d7db4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d7db8: ldr             x8, [x8, #0x880]
    // 0x8d7dbc: LoadField: r9 = r4->field_7
    //     0x8d7dbc: ldur            x9, [x4, #7]
    // 0x8d7dc0: r3 = Null
    //     0x8d7dc0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28928] Null
    //     0x8d7dc4: ldr             x3, [x3, #0x928]
    // 0x8d7dc8: blr             x9
    // 0x8d7dcc: ldur            x0, [fp, #-0x18]
    // 0x8d7dd0: ldur            x1, [fp, #-8]
    // 0x8d7dd4: StoreField: r1->field_f = r0
    //     0x8d7dd4: stur            w0, [x1, #0xf]
    //     0x8d7dd8: ldurb           w16, [x1, #-1]
    //     0x8d7ddc: ldurb           w17, [x0, #-1]
    //     0x8d7de0: and             x16, x17, x16, lsr #2
    //     0x8d7de4: tst             x16, HEAP, lsr #32
    //     0x8d7de8: b.eq            #0x8d7df0
    //     0x8d7dec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d7df0: r0 = Null
    //     0x8d7df0: mov             x0, NULL
    // 0x8d7df4: LeaveFrame
    //     0x8d7df4: mov             SP, fp
    //     0x8d7df8: ldp             fp, lr, [SP], #0x10
    // 0x8d7dfc: ret
    //     0x8d7dfc: ret             
    // 0x8d7e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7e00: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7e04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7e08: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7e0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1190, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderWrap&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x4b7398, size: 0x2f0
    // 0x4b7398: EnterFrame
    //     0x4b7398: stp             fp, lr, [SP, #-0x10]!
    //     0x4b739c: mov             fp, SP
    // 0x4b73a0: AllocStack(0x58)
    //     0x4b73a0: sub             SP, SP, #0x58
    // 0x4b73a4: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x4b73a4: mov             x3, x2
    //     0x4b73a8: stur            x2, [fp, #-0x20]
    // 0x4b73ac: CheckStackOverflow
    //     0x4b73ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b73b0: cmp             SP, x16
    //     0x4b73b4: b.ls            #0x4b763c
    // 0x4b73b8: LoadField: r0 = r1->field_5f
    //     0x4b73b8: ldur            w0, [x1, #0x5f]
    // 0x4b73bc: DecompressPointer r0
    //     0x4b73bc: add             x0, x0, HEAP, lsl #32
    // 0x4b73c0: mov             x4, x0
    // 0x4b73c4: r5 = Null
    //     0x4b73c4: mov             x5, NULL
    // 0x4b73c8: stur            x5, [fp, #-0x10]
    // 0x4b73cc: stur            x4, [fp, #-0x18]
    // 0x4b73d0: CheckStackOverflow
    //     0x4b73d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b73d4: cmp             SP, x16
    //     0x4b73d8: b.ls            #0x4b7644
    // 0x4b73dc: cmp             w4, NULL
    // 0x4b73e0: b.eq            #0x4b760c
    // 0x4b73e4: LoadField: r6 = r4->field_7
    //     0x4b73e4: ldur            w6, [x4, #7]
    // 0x4b73e8: DecompressPointer r6
    //     0x4b73e8: add             x6, x6, HEAP, lsl #32
    // 0x4b73ec: stur            x6, [fp, #-8]
    // 0x4b73f0: cmp             w6, NULL
    // 0x4b73f4: b.eq            #0x4b764c
    // 0x4b73f8: mov             x0, x6
    // 0x4b73fc: r2 = Null
    //     0x4b73fc: mov             x2, NULL
    // 0x4b7400: r1 = Null
    //     0x4b7400: mov             x1, NULL
    // 0x4b7404: r4 = LoadClassIdInstr(r0)
    //     0x4b7404: ldur            x4, [x0, #-1]
    //     0x4b7408: ubfx            x4, x4, #0xc, #0x14
    // 0x4b740c: cmp             x4, #0x54d
    // 0x4b7410: b.eq            #0x4b7428
    // 0x4b7414: r8 = WrapParentData
    //     0x4b7414: add             x8, PP, #0x28, lsl #12  ; [pp+0x286a8] Type: WrapParentData
    //     0x4b7418: ldr             x8, [x8, #0x6a8]
    // 0x4b741c: r3 = Null
    //     0x4b741c: add             x3, PP, #0x28, lsl #12  ; [pp+0x287d0] Null
    //     0x4b7420: ldr             x3, [x3, #0x7d0]
    // 0x4b7424: r0 = DefaultTypeTest()
    //     0x4b7424: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b7428: r1 = 1
    //     0x4b7428: movz            x1, #0x1
    // 0x4b742c: r0 = AllocateContext()
    //     0x4b742c: bl              #0x908370  ; AllocateContextStub
    // 0x4b7430: mov             x4, x0
    // 0x4b7434: ldur            x3, [fp, #-0x18]
    // 0x4b7438: stur            x4, [fp, #-0x30]
    // 0x4b743c: StoreField: r4->field_f = r3
    //     0x4b743c: stur            w3, [x4, #0xf]
    // 0x4b7440: LoadField: r5 = r3->field_27
    //     0x4b7440: ldur            w5, [x3, #0x27]
    // 0x4b7444: DecompressPointer r5
    //     0x4b7444: add             x5, x5, HEAP, lsl #32
    // 0x4b7448: stur            x5, [fp, #-0x28]
    // 0x4b744c: cmp             w5, NULL
    // 0x4b7450: b.eq            #0x4b7620
    // 0x4b7454: ldur            x6, [fp, #-8]
    // 0x4b7458: mov             x0, x5
    // 0x4b745c: r2 = Null
    //     0x4b745c: mov             x2, NULL
    // 0x4b7460: r1 = Null
    //     0x4b7460: mov             x1, NULL
    // 0x4b7464: r4 = LoadClassIdInstr(r0)
    //     0x4b7464: ldur            x4, [x0, #-1]
    //     0x4b7468: ubfx            x4, x4, #0xc, #0x14
    // 0x4b746c: sub             x4, x4, #0x554
    // 0x4b7470: cmp             x4, #1
    // 0x4b7474: b.ls            #0x4b7488
    // 0x4b7478: r8 = BoxConstraints
    //     0x4b7478: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4b747c: r3 = Null
    //     0x4b747c: add             x3, PP, #0x28, lsl #12  ; [pp+0x287e0] Null
    //     0x4b7480: ldr             x3, [x3, #0x7e0]
    // 0x4b7484: r0 = BoxConstraints()
    //     0x4b7484: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4b7488: ldur            x2, [fp, #-0x28]
    // 0x4b748c: ldur            x3, [fp, #-0x20]
    // 0x4b7490: r0 = AllocateRecord2()
    //     0x4b7490: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4b7494: ldur            x2, [fp, #-0x30]
    // 0x4b7498: r1 = Function '<anonymous closure>':.
    //     0x4b7498: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bf8] AnonymousClosure: (0x4b5e8c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4b5d90)
    //     0x4b749c: ldr             x1, [x1, #0xbf8]
    // 0x4b74a0: stur            x0, [fp, #-0x28]
    // 0x4b74a4: r0 = AllocateClosure()
    //     0x4b74a4: bl              #0x908734  ; AllocateClosureStub
    // 0x4b74a8: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x4b74a8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x4b74ac: ldr             x16, [x16, #0xc00]
    // 0x4b74b0: ldur            lr, [fp, #-0x18]
    // 0x4b74b4: stp             lr, x16, [SP, #0x18]
    // 0x4b74b8: r16 = Instance__Baseline
    //     0x4b74b8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c08] Obj!_Baseline@88e001
    //     0x4b74bc: ldr             x16, [x16, #0xc08]
    // 0x4b74c0: ldur            lr, [fp, #-0x28]
    // 0x4b74c4: stp             lr, x16, [SP, #8]
    // 0x4b74c8: str             x0, [SP]
    // 0x4b74cc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4b74cc: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4b74d0: r0 = _computeIntrinsics()
    //     0x4b74d0: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4b74d4: mov             x1, x0
    // 0x4b74d8: ldur            x0, [fp, #-8]
    // 0x4b74dc: LoadField: r2 = r0->field_7
    //     0x4b74dc: ldur            w2, [x0, #7]
    // 0x4b74e0: DecompressPointer r2
    //     0x4b74e0: add             x2, x2, HEAP, lsl #32
    // 0x4b74e4: LoadField: d0 = r2->field_f
    //     0x4b74e4: ldur            d0, [x2, #0xf]
    // 0x4b74e8: cmp             w1, NULL
    // 0x4b74ec: b.ne            #0x4b74f8
    // 0x4b74f0: r2 = Null
    //     0x4b74f0: mov             x2, NULL
    // 0x4b74f4: b               #0x4b752c
    // 0x4b74f8: LoadField: d1 = r1->field_7
    //     0x4b74f8: ldur            d1, [x1, #7]
    // 0x4b74fc: fadd            d2, d1, d0
    // 0x4b7500: r1 = inline_Allocate_Double()
    //     0x4b7500: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4b7504: add             x1, x1, #0x10
    //     0x4b7508: cmp             x2, x1
    //     0x4b750c: b.ls            #0x4b7650
    //     0x4b7510: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b7514: sub             x1, x1, #0xf
    //     0x4b7518: movz            x2, #0xe15c
    //     0x4b751c: movk            x2, #0x3, lsl #16
    //     0x4b7520: stur            x2, [x1, #-1]
    // 0x4b7524: StoreField: r1->field_7 = d2
    //     0x4b7524: stur            d2, [x1, #7]
    // 0x4b7528: mov             x2, x1
    // 0x4b752c: ldur            x1, [fp, #-0x10]
    // 0x4b7530: cmp             w1, NULL
    // 0x4b7534: b.eq            #0x4b7594
    // 0x4b7538: cmp             w2, NULL
    // 0x4b753c: b.eq            #0x4b758c
    // 0x4b7540: LoadField: d0 = r1->field_7
    //     0x4b7540: ldur            d0, [x1, #7]
    // 0x4b7544: LoadField: d1 = r2->field_7
    //     0x4b7544: ldur            d1, [x2, #7]
    // 0x4b7548: fcmp            d0, d1
    // 0x4b754c: b.lt            #0x4b7558
    // 0x4b7550: LoadField: d0 = r2->field_7
    //     0x4b7550: ldur            d0, [x2, #7]
    // 0x4b7554: b               #0x4b755c
    // 0x4b7558: LoadField: d0 = r1->field_7
    //     0x4b7558: ldur            d0, [x1, #7]
    // 0x4b755c: r1 = inline_Allocate_Double()
    //     0x4b755c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4b7560: add             x1, x1, #0x10
    //     0x4b7564: cmp             x2, x1
    //     0x4b7568: b.ls            #0x4b766c
    //     0x4b756c: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b7570: sub             x1, x1, #0xf
    //     0x4b7574: movz            x2, #0xe15c
    //     0x4b7578: movk            x2, #0x3, lsl #16
    //     0x4b757c: stur            x2, [x1, #-1]
    // 0x4b7580: StoreField: r1->field_7 = d0
    //     0x4b7580: stur            d0, [x1, #7]
    // 0x4b7584: mov             x5, x1
    // 0x4b7588: b               #0x4b75fc
    // 0x4b758c: r3 = true
    //     0x4b758c: add             x3, NULL, #0x20  ; true
    // 0x4b7590: b               #0x4b7598
    // 0x4b7594: r3 = false
    //     0x4b7594: add             x3, NULL, #0x30  ; false
    // 0x4b7598: cmp             w1, NULL
    // 0x4b759c: b.eq            #0x4b75d4
    // 0x4b75a0: tbnz            w3, #4, #0x4b75b0
    // 0x4b75a4: r4 = Null
    //     0x4b75a4: mov             x4, NULL
    // 0x4b75a8: r3 = Null
    //     0x4b75a8: mov             x3, NULL
    // 0x4b75ac: b               #0x4b75b8
    // 0x4b75b0: mov             x4, x2
    // 0x4b75b4: mov             x3, x2
    // 0x4b75b8: cmp             w4, NULL
    // 0x4b75bc: b.ne            #0x4b75c8
    // 0x4b75c0: mov             x5, x1
    // 0x4b75c4: b               #0x4b75fc
    // 0x4b75c8: mov             x5, x3
    // 0x4b75cc: r3 = true
    //     0x4b75cc: add             x3, NULL, #0x20  ; true
    // 0x4b75d0: b               #0x4b75d8
    // 0x4b75d4: r5 = Null
    //     0x4b75d4: mov             x5, NULL
    // 0x4b75d8: cmp             w1, NULL
    // 0x4b75dc: b.ne            #0x4b75f8
    // 0x4b75e0: tbnz            w3, #4, #0x4b75ec
    // 0x4b75e4: mov             x1, x5
    // 0x4b75e8: b               #0x4b75f0
    // 0x4b75ec: mov             x1, x2
    // 0x4b75f0: mov             x5, x1
    // 0x4b75f4: b               #0x4b75fc
    // 0x4b75f8: r5 = Null
    //     0x4b75f8: mov             x5, NULL
    // 0x4b75fc: LoadField: r4 = r0->field_13
    //     0x4b75fc: ldur            w4, [x0, #0x13]
    // 0x4b7600: DecompressPointer r4
    //     0x4b7600: add             x4, x4, HEAP, lsl #32
    // 0x4b7604: ldur            x3, [fp, #-0x20]
    // 0x4b7608: b               #0x4b73c8
    // 0x4b760c: mov             x1, x5
    // 0x4b7610: mov             x0, x1
    // 0x4b7614: LeaveFrame
    //     0x4b7614: mov             SP, fp
    //     0x4b7618: ldp             fp, lr, [SP], #0x10
    // 0x4b761c: ret
    //     0x4b761c: ret             
    // 0x4b7620: r0 = StateError()
    //     0x4b7620: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b7624: mov             x1, x0
    // 0x4b7628: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b7628: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4b762c: StoreField: r1->field_b = r0
    //     0x4b762c: stur            w0, [x1, #0xb]
    // 0x4b7630: mov             x0, x1
    // 0x4b7634: r0 = Throw()
    //     0x4b7634: bl              #0x9075bc  ; ThrowStub
    // 0x4b7638: brk             #0
    // 0x4b763c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b763c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7640: b               #0x4b73b8
    // 0x4b7644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7644: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7648: b               #0x4b73dc
    // 0x4b764c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b764c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b7650: SaveReg d2
    //     0x4b7650: str             q2, [SP, #-0x10]!
    // 0x4b7654: SaveReg r0
    //     0x4b7654: str             x0, [SP, #-8]!
    // 0x4b7658: r0 = AllocateDouble()
    //     0x4b7658: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b765c: mov             x1, x0
    // 0x4b7660: RestoreReg r0
    //     0x4b7660: ldr             x0, [SP], #8
    // 0x4b7664: RestoreReg d2
    //     0x4b7664: ldr             q2, [SP], #0x10
    // 0x4b7668: b               #0x4b7524
    // 0x4b766c: SaveReg d0
    //     0x4b766c: str             q0, [SP, #-0x10]!
    // 0x4b7670: SaveReg r0
    //     0x4b7670: str             x0, [SP, #-8]!
    // 0x4b7674: r0 = AllocateDouble()
    //     0x4b7674: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b7678: mov             x1, x0
    // 0x4b767c: RestoreReg r0
    //     0x4b767c: ldr             x0, [SP], #8
    // 0x4b7680: RestoreReg d0
    //     0x4b7680: ldr             q0, [SP], #0x10
    // 0x4b7684: b               #0x4b7580
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x4bc5e8, size: 0x144
    // 0x4bc5e8: EnterFrame
    //     0x4bc5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc5ec: mov             fp, SP
    // 0x4bc5f0: AllocStack(0x28)
    //     0x4bc5f0: sub             SP, SP, #0x28
    // 0x4bc5f4: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4bc5f4: mov             x4, x2
    //     0x4bc5f8: stur            x2, [fp, #-0x18]
    //     0x4bc5fc: stur            x3, [fp, #-0x20]
    // 0x4bc600: CheckStackOverflow
    //     0x4bc600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc604: cmp             SP, x16
    //     0x4bc608: b.ls            #0x4bc718
    // 0x4bc60c: LoadField: r0 = r1->field_63
    //     0x4bc60c: ldur            w0, [x1, #0x63]
    // 0x4bc610: DecompressPointer r0
    //     0x4bc610: add             x0, x0, HEAP, lsl #32
    // 0x4bc614: mov             x5, x0
    // 0x4bc618: stur            x5, [fp, #-0x10]
    // 0x4bc61c: CheckStackOverflow
    //     0x4bc61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc620: cmp             SP, x16
    //     0x4bc624: b.ls            #0x4bc720
    // 0x4bc628: cmp             w5, NULL
    // 0x4bc62c: b.eq            #0x4bc708
    // 0x4bc630: LoadField: r6 = r5->field_7
    //     0x4bc630: ldur            w6, [x5, #7]
    // 0x4bc634: DecompressPointer r6
    //     0x4bc634: add             x6, x6, HEAP, lsl #32
    // 0x4bc638: stur            x6, [fp, #-8]
    // 0x4bc63c: cmp             w6, NULL
    // 0x4bc640: b.eq            #0x4bc728
    // 0x4bc644: mov             x0, x6
    // 0x4bc648: r2 = Null
    //     0x4bc648: mov             x2, NULL
    // 0x4bc64c: r1 = Null
    //     0x4bc64c: mov             x1, NULL
    // 0x4bc650: r4 = LoadClassIdInstr(r0)
    //     0x4bc650: ldur            x4, [x0, #-1]
    //     0x4bc654: ubfx            x4, x4, #0xc, #0x14
    // 0x4bc658: cmp             x4, #0x54d
    // 0x4bc65c: b.eq            #0x4bc674
    // 0x4bc660: r8 = WrapParentData
    //     0x4bc660: add             x8, PP, #0x28, lsl #12  ; [pp+0x286a8] Type: WrapParentData
    //     0x4bc664: ldr             x8, [x8, #0x6a8]
    // 0x4bc668: r3 = Null
    //     0x4bc668: add             x3, PP, #0x28, lsl #12  ; [pp+0x286c0] Null
    //     0x4bc66c: ldr             x3, [x3, #0x6c0]
    // 0x4bc670: r0 = DefaultTypeTest()
    //     0x4bc670: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4bc674: ldur            x0, [fp, #-8]
    // 0x4bc678: LoadField: r3 = r0->field_7
    //     0x4bc678: ldur            w3, [x0, #7]
    // 0x4bc67c: DecompressPointer r3
    //     0x4bc67c: add             x3, x3, HEAP, lsl #32
    // 0x4bc680: ldur            x1, [fp, #-0x20]
    // 0x4bc684: mov             x2, x3
    // 0x4bc688: stur            x3, [fp, #-0x28]
    // 0x4bc68c: r0 = -()
    //     0x4bc68c: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x4bc690: ldur            x1, [fp, #-0x28]
    // 0x4bc694: stur            x0, [fp, #-0x28]
    // 0x4bc698: r0 = unary-()
    //     0x4bc698: bl              #0x446cd0  ; [dart:ui] Offset::unary-
    // 0x4bc69c: ldur            x1, [fp, #-0x18]
    // 0x4bc6a0: mov             x2, x0
    // 0x4bc6a4: r0 = pushOffset()
    //     0x4bc6a4: bl              #0x488884  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4bc6a8: ldur            x1, [fp, #-0x10]
    // 0x4bc6ac: r0 = LoadClassIdInstr(r1)
    //     0x4bc6ac: ldur            x0, [x1, #-1]
    //     0x4bc6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4bc6b4: ldur            x2, [fp, #-0x18]
    // 0x4bc6b8: ldur            x3, [fp, #-0x28]
    // 0x4bc6bc: r0 = GDT[cid_x0 + 0xb130]()
    //     0x4bc6bc: movz            x17, #0xb130
    //     0x4bc6c0: add             lr, x0, x17
    //     0x4bc6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4bc6c8: blr             lr
    // 0x4bc6cc: ldur            x1, [fp, #-0x18]
    // 0x4bc6d0: stur            x0, [fp, #-0x10]
    // 0x4bc6d4: r0 = popTransform()
    //     0x4bc6d4: bl              #0x487f54  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4bc6d8: ldur            x1, [fp, #-0x10]
    // 0x4bc6dc: tbz             w1, #4, #0x4bc6f8
    // 0x4bc6e0: ldur            x1, [fp, #-8]
    // 0x4bc6e4: LoadField: r5 = r1->field_f
    //     0x4bc6e4: ldur            w5, [x1, #0xf]
    // 0x4bc6e8: DecompressPointer r5
    //     0x4bc6e8: add             x5, x5, HEAP, lsl #32
    // 0x4bc6ec: ldur            x4, [fp, #-0x18]
    // 0x4bc6f0: ldur            x3, [fp, #-0x20]
    // 0x4bc6f4: b               #0x4bc618
    // 0x4bc6f8: r0 = true
    //     0x4bc6f8: add             x0, NULL, #0x20  ; true
    // 0x4bc6fc: LeaveFrame
    //     0x4bc6fc: mov             SP, fp
    //     0x4bc700: ldp             fp, lr, [SP], #0x10
    // 0x4bc704: ret
    //     0x4bc704: ret             
    // 0x4bc708: r0 = false
    //     0x4bc708: add             x0, NULL, #0x30  ; false
    // 0x4bc70c: LeaveFrame
    //     0x4bc70c: mov             SP, fp
    //     0x4bc710: ldp             fp, lr, [SP], #0x10
    // 0x4bc714: ret
    //     0x4bc714: ret             
    // 0x4bc718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc718: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc71c: b               #0x4bc60c
    // 0x4bc720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc720: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc724: b               #0x4bc628
    // 0x4bc728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bc728: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x4f3ebc, size: 0x128
    // 0x4f3ebc: EnterFrame
    //     0x4f3ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3ec0: mov             fp, SP
    // 0x4f3ec4: AllocStack(0x38)
    //     0x4f3ec4: sub             SP, SP, #0x38
    // 0x4f3ec8: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x4f3ec8: mov             x4, x2
    //     0x4f3ecc: stur            x2, [fp, #-0x18]
    // 0x4f3ed0: CheckStackOverflow
    //     0x4f3ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3ed4: cmp             SP, x16
    //     0x4f3ed8: b.ls            #0x4f3fd0
    // 0x4f3edc: LoadField: r0 = r1->field_5f
    //     0x4f3edc: ldur            w0, [x1, #0x5f]
    // 0x4f3ee0: DecompressPointer r0
    //     0x4f3ee0: add             x0, x0, HEAP, lsl #32
    // 0x4f3ee4: LoadField: d0 = r3->field_7
    //     0x4f3ee4: ldur            d0, [x3, #7]
    // 0x4f3ee8: stur            d0, [fp, #-0x28]
    // 0x4f3eec: LoadField: d1 = r3->field_f
    //     0x4f3eec: ldur            d1, [x3, #0xf]
    // 0x4f3ef0: stur            d1, [fp, #-0x20]
    // 0x4f3ef4: mov             x3, x0
    // 0x4f3ef8: stur            x3, [fp, #-0x10]
    // 0x4f3efc: CheckStackOverflow
    //     0x4f3efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3f00: cmp             SP, x16
    //     0x4f3f04: b.ls            #0x4f3fd8
    // 0x4f3f08: cmp             w3, NULL
    // 0x4f3f0c: b.eq            #0x4f3fc0
    // 0x4f3f10: LoadField: r5 = r3->field_7
    //     0x4f3f10: ldur            w5, [x3, #7]
    // 0x4f3f14: DecompressPointer r5
    //     0x4f3f14: add             x5, x5, HEAP, lsl #32
    // 0x4f3f18: stur            x5, [fp, #-8]
    // 0x4f3f1c: cmp             w5, NULL
    // 0x4f3f20: b.eq            #0x4f3fe0
    // 0x4f3f24: mov             x0, x5
    // 0x4f3f28: r2 = Null
    //     0x4f3f28: mov             x2, NULL
    // 0x4f3f2c: r1 = Null
    //     0x4f3f2c: mov             x1, NULL
    // 0x4f3f30: r4 = LoadClassIdInstr(r0)
    //     0x4f3f30: ldur            x4, [x0, #-1]
    //     0x4f3f34: ubfx            x4, x4, #0xc, #0x14
    // 0x4f3f38: cmp             x4, #0x54d
    // 0x4f3f3c: b.eq            #0x4f3f54
    // 0x4f3f40: r8 = WrapParentData
    //     0x4f3f40: add             x8, PP, #0x28, lsl #12  ; [pp+0x286a8] Type: WrapParentData
    //     0x4f3f44: ldr             x8, [x8, #0x6a8]
    // 0x4f3f48: r3 = Null
    //     0x4f3f48: add             x3, PP, #0x28, lsl #12  ; [pp+0x286b0] Null
    //     0x4f3f4c: ldr             x3, [x3, #0x6b0]
    // 0x4f3f50: r0 = DefaultTypeTest()
    //     0x4f3f50: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f3f54: ldur            x0, [fp, #-8]
    // 0x4f3f58: LoadField: r1 = r0->field_7
    //     0x4f3f58: ldur            w1, [x0, #7]
    // 0x4f3f5c: DecompressPointer r1
    //     0x4f3f5c: add             x1, x1, HEAP, lsl #32
    // 0x4f3f60: LoadField: d0 = r1->field_7
    //     0x4f3f60: ldur            d0, [x1, #7]
    // 0x4f3f64: ldur            d1, [fp, #-0x28]
    // 0x4f3f68: fadd            d2, d0, d1
    // 0x4f3f6c: stur            d2, [fp, #-0x38]
    // 0x4f3f70: LoadField: d0 = r1->field_f
    //     0x4f3f70: ldur            d0, [x1, #0xf]
    // 0x4f3f74: ldur            d3, [fp, #-0x20]
    // 0x4f3f78: fadd            d4, d0, d3
    // 0x4f3f7c: stur            d4, [fp, #-0x30]
    // 0x4f3f80: r0 = Offset()
    //     0x4f3f80: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f3f84: ldur            d0, [fp, #-0x38]
    // 0x4f3f88: StoreField: r0->field_7 = d0
    //     0x4f3f88: stur            d0, [x0, #7]
    // 0x4f3f8c: ldur            d0, [fp, #-0x30]
    // 0x4f3f90: StoreField: r0->field_f = d0
    //     0x4f3f90: stur            d0, [x0, #0xf]
    // 0x4f3f94: ldur            x1, [fp, #-0x18]
    // 0x4f3f98: ldur            x2, [fp, #-0x10]
    // 0x4f3f9c: mov             x3, x0
    // 0x4f3fa0: r0 = paintChild()
    //     0x4f3fa0: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4f3fa4: ldur            x1, [fp, #-8]
    // 0x4f3fa8: LoadField: r3 = r1->field_13
    //     0x4f3fa8: ldur            w3, [x1, #0x13]
    // 0x4f3fac: DecompressPointer r3
    //     0x4f3fac: add             x3, x3, HEAP, lsl #32
    // 0x4f3fb0: ldur            x4, [fp, #-0x18]
    // 0x4f3fb4: ldur            d0, [fp, #-0x28]
    // 0x4f3fb8: ldur            d1, [fp, #-0x20]
    // 0x4f3fbc: b               #0x4f3ef8
    // 0x4f3fc0: r0 = Null
    //     0x4f3fc0: mov             x0, NULL
    // 0x4f3fc4: LeaveFrame
    //     0x4f3fc4: mov             SP, fp
    //     0x4f3fc8: ldp             fp, lr, [SP], #0x10
    // 0x4f3fcc: ret
    //     0x4f3fcc: ret             
    // 0x4f3fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3fd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3fd4: b               #0x4f3edc
    // 0x4f3fd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f3fd8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4f3fdc: b               #0x4f3f08
    // 0x4f3fe0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f3fe0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1191, size: 0x9c, field offset: 0x68
class RenderWrap extends _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a575c, size: 0x24
    // 0x4a575c: EnterFrame
    //     0x4a575c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5760: mov             fp, SP
    // 0x4a5764: ldr             x2, [fp, #0x10]
    // 0x4a5768: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a5768: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5a8] AnonymousClosure: (0x4a5780), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight (0x4a57f4)
    //     0x4a576c: ldr             x1, [x1, #0x5a8]
    // 0x4a5770: r0 = AllocateClosure()
    //     0x4a5770: bl              #0x908734  ; AllocateClosureStub
    // 0x4a5774: LeaveFrame
    //     0x4a5774: mov             SP, fp
    //     0x4a5778: ldp             fp, lr, [SP], #0x10
    // 0x4a577c: ret
    //     0x4a577c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a5780, size: 0x74
    // 0x4a5780: EnterFrame
    //     0x4a5780: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5784: mov             fp, SP
    // 0x4a5788: ldr             x0, [fp, #0x18]
    // 0x4a578c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a578c: ldur            w1, [x0, #0x17]
    // 0x4a5790: DecompressPointer r1
    //     0x4a5790: add             x1, x1, HEAP, lsl #32
    // 0x4a5794: CheckStackOverflow
    //     0x4a5794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5798: cmp             SP, x16
    //     0x4a579c: b.ls            #0x4a57dc
    // 0x4a57a0: ldr             x2, [fp, #0x10]
    // 0x4a57a4: r0 = computeMinIntrinsicHeight()
    //     0x4a57a4: bl              #0x4a57f4  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight
    // 0x4a57a8: r0 = inline_Allocate_Double()
    //     0x4a57a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a57ac: add             x0, x0, #0x10
    //     0x4a57b0: cmp             x1, x0
    //     0x4a57b4: b.ls            #0x4a57e4
    //     0x4a57b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a57bc: sub             x0, x0, #0xf
    //     0x4a57c0: movz            x1, #0xe15c
    //     0x4a57c4: movk            x1, #0x3, lsl #16
    //     0x4a57c8: stur            x1, [x0, #-1]
    // 0x4a57cc: StoreField: r0->field_7 = d0
    //     0x4a57cc: stur            d0, [x0, #7]
    // 0x4a57d0: LeaveFrame
    //     0x4a57d0: mov             SP, fp
    //     0x4a57d4: ldp             fp, lr, [SP], #0x10
    // 0x4a57d8: ret
    //     0x4a57d8: ret             
    // 0x4a57dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a57dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a57e0: b               #0x4a57a0
    // 0x4a57e4: SaveReg d0
    //     0x4a57e4: str             q0, [SP, #-0x10]!
    // 0x4a57e8: r0 = AllocateDouble()
    //     0x4a57e8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a57ec: RestoreReg d0
    //     0x4a57ec: ldr             q0, [SP], #0x10
    // 0x4a57f0: b               #0x4a57cc
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a57f4, size: 0x64
    // 0x4a57f4: EnterFrame
    //     0x4a57f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a57f8: mov             fp, SP
    // 0x4a57fc: AllocStack(0x10)
    //     0x4a57fc: sub             SP, SP, #0x10
    // 0x4a5800: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a5800: stur            x1, [fp, #-8]
    //     0x4a5804: stur            x2, [fp, #-0x10]
    // 0x4a5808: CheckStackOverflow
    //     0x4a5808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a580c: cmp             SP, x16
    //     0x4a5810: b.ls            #0x4a5850
    // 0x4a5814: r0 = BoxConstraints()
    //     0x4a5814: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4a5818: StoreField: r0->field_7 = rZR
    //     0x4a5818: stur            xzr, [x0, #7]
    // 0x4a581c: ldur            x1, [fp, #-0x10]
    // 0x4a5820: LoadField: d0 = r1->field_7
    //     0x4a5820: ldur            d0, [x1, #7]
    // 0x4a5824: StoreField: r0->field_f = d0
    //     0x4a5824: stur            d0, [x0, #0xf]
    // 0x4a5828: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4a5828: stur            xzr, [x0, #0x17]
    // 0x4a582c: d0 = inf
    //     0x4a582c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a5830: StoreField: r0->field_1f = d0
    //     0x4a5830: stur            d0, [x0, #0x1f]
    // 0x4a5834: ldur            x1, [fp, #-8]
    // 0x4a5838: mov             x2, x0
    // 0x4a583c: r0 = getDryLayout()
    //     0x4a583c: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4a5840: LoadField: d0 = r0->field_f
    //     0x4a5840: ldur            d0, [x0, #0xf]
    // 0x4a5844: LeaveFrame
    //     0x4a5844: mov             SP, fp
    //     0x4a5848: ldp             fp, lr, [SP], #0x10
    // 0x4a584c: ret
    //     0x4a584c: ret             
    // 0x4a5850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5850: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5854: b               #0x4a5814
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a5858, size: 0x74
    // 0x4a5858: EnterFrame
    //     0x4a5858: stp             fp, lr, [SP, #-0x10]!
    //     0x4a585c: mov             fp, SP
    // 0x4a5860: ldr             x0, [fp, #0x18]
    // 0x4a5864: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a5864: ldur            w1, [x0, #0x17]
    // 0x4a5868: DecompressPointer r1
    //     0x4a5868: add             x1, x1, HEAP, lsl #32
    // 0x4a586c: CheckStackOverflow
    //     0x4a586c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5870: cmp             SP, x16
    //     0x4a5874: b.ls            #0x4a58b4
    // 0x4a5878: ldr             x2, [fp, #0x10]
    // 0x4a587c: r0 = computeMinIntrinsicHeight()
    //     0x4a587c: bl              #0x4a57f4  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight
    // 0x4a5880: r0 = inline_Allocate_Double()
    //     0x4a5880: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a5884: add             x0, x0, #0x10
    //     0x4a5888: cmp             x1, x0
    //     0x4a588c: b.ls            #0x4a58bc
    //     0x4a5890: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a5894: sub             x0, x0, #0xf
    //     0x4a5898: movz            x1, #0xe15c
    //     0x4a589c: movk            x1, #0x3, lsl #16
    //     0x4a58a0: stur            x1, [x0, #-1]
    // 0x4a58a4: StoreField: r0->field_7 = d0
    //     0x4a58a4: stur            d0, [x0, #7]
    // 0x4a58a8: LeaveFrame
    //     0x4a58a8: mov             SP, fp
    //     0x4a58ac: ldp             fp, lr, [SP], #0x10
    // 0x4a58b0: ret
    //     0x4a58b0: ret             
    // 0x4a58b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a58b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a58b8: b               #0x4a5878
    // 0x4a58bc: SaveReg d0
    //     0x4a58bc: str             q0, [SP, #-0x10]!
    // 0x4a58c0: r0 = AllocateDouble()
    //     0x4a58c0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a58c4: RestoreReg d0
    //     0x4a58c4: ldr             q0, [SP], #0x10
    // 0x4a58c8: b               #0x4a58a4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a8a30, size: 0x24
    // 0x4a8a30: EnterFrame
    //     0x4a8a30: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8a34: mov             fp, SP
    // 0x4a8a38: ldr             x2, [fp, #0x10]
    // 0x4a8a3c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a8a3c: add             x1, PP, #0x32, lsl #12  ; [pp+0x328c0] AnonymousClosure: (0x4a8a54), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth (0x4a8ac8)
    //     0x4a8a40: ldr             x1, [x1, #0x8c0]
    // 0x4a8a44: r0 = AllocateClosure()
    //     0x4a8a44: bl              #0x908734  ; AllocateClosureStub
    // 0x4a8a48: LeaveFrame
    //     0x4a8a48: mov             SP, fp
    //     0x4a8a4c: ldp             fp, lr, [SP], #0x10
    // 0x4a8a50: ret
    //     0x4a8a50: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a8a54, size: 0x74
    // 0x4a8a54: EnterFrame
    //     0x4a8a54: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8a58: mov             fp, SP
    // 0x4a8a5c: ldr             x0, [fp, #0x18]
    // 0x4a8a60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a8a60: ldur            w1, [x0, #0x17]
    // 0x4a8a64: DecompressPointer r1
    //     0x4a8a64: add             x1, x1, HEAP, lsl #32
    // 0x4a8a68: CheckStackOverflow
    //     0x4a8a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8a6c: cmp             SP, x16
    //     0x4a8a70: b.ls            #0x4a8ab0
    // 0x4a8a74: ldr             x2, [fp, #0x10]
    // 0x4a8a78: r0 = computeMaxIntrinsicWidth()
    //     0x4a8a78: bl              #0x4a8ac8  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth
    // 0x4a8a7c: r0 = inline_Allocate_Double()
    //     0x4a8a7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a8a80: add             x0, x0, #0x10
    //     0x4a8a84: cmp             x1, x0
    //     0x4a8a88: b.ls            #0x4a8ab8
    //     0x4a8a8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a8a90: sub             x0, x0, #0xf
    //     0x4a8a94: movz            x1, #0xe15c
    //     0x4a8a98: movk            x1, #0x3, lsl #16
    //     0x4a8a9c: stur            x1, [x0, #-1]
    // 0x4a8aa0: StoreField: r0->field_7 = d0
    //     0x4a8aa0: stur            d0, [x0, #7]
    // 0x4a8aa4: LeaveFrame
    //     0x4a8aa4: mov             SP, fp
    //     0x4a8aa8: ldp             fp, lr, [SP], #0x10
    // 0x4a8aac: ret
    //     0x4a8aac: ret             
    // 0x4a8ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8ab0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8ab4: b               #0x4a8a74
    // 0x4a8ab8: SaveReg d0
    //     0x4a8ab8: str             q0, [SP, #-0x10]!
    // 0x4a8abc: r0 = AllocateDouble()
    //     0x4a8abc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a8ac0: RestoreReg d0
    //     0x4a8ac0: ldr             q0, [SP], #0x10
    // 0x4a8ac4: b               #0x4a8aa0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a8ac8, size: 0x124
    // 0x4a8ac8: EnterFrame
    //     0x4a8ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8acc: mov             fp, SP
    // 0x4a8ad0: AllocStack(0x48)
    //     0x4a8ad0: sub             SP, SP, #0x48
    // 0x4a8ad4: CheckStackOverflow
    //     0x4a8ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8ad8: cmp             SP, x16
    //     0x4a8adc: b.ls            #0x4a8bd8
    // 0x4a8ae0: LoadField: r0 = r1->field_5f
    //     0x4a8ae0: ldur            w0, [x1, #0x5f]
    // 0x4a8ae4: DecompressPointer r0
    //     0x4a8ae4: add             x0, x0, HEAP, lsl #32
    // 0x4a8ae8: mov             x1, x0
    // 0x4a8aec: d0 = 0.000000
    //     0x4a8aec: eor             v0.16b, v0.16b, v0.16b
    // 0x4a8af0: stur            x1, [fp, #-8]
    // 0x4a8af4: stur            d0, [fp, #-0x18]
    // 0x4a8af8: CheckStackOverflow
    //     0x4a8af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8afc: cmp             SP, x16
    //     0x4a8b00: b.ls            #0x4a8be0
    // 0x4a8b04: cmp             w1, NULL
    // 0x4a8b08: b.eq            #0x4a8bc4
    // 0x4a8b0c: r0 = LoadClassIdInstr(r1)
    //     0x4a8b0c: ldur            x0, [x1, #-1]
    //     0x4a8b10: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8b14: str             x1, [SP]
    // 0x4a8b18: r0 = GDT[cid_x0 + 0xb694]()
    //     0x4a8b18: movz            x17, #0xb694
    //     0x4a8b1c: add             lr, x0, x17
    //     0x4a8b20: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8b24: blr             lr
    // 0x4a8b28: r16 = <double, double>
    //     0x4a8b28: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x4a8b2c: ldr             x16, [x16, #0x550]
    // 0x4a8b30: ldur            lr, [fp, #-8]
    // 0x4a8b34: stp             lr, x16, [SP, #0x18]
    // 0x4a8b38: r16 = Instance__IntrinsicDimension
    //     0x4a8b38: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eae0] Obj!_IntrinsicDimension@8b3421
    //     0x4a8b3c: ldr             x16, [x16, #0xae0]
    // 0x4a8b40: r30 = inf
    //     0x4a8b40: add             lr, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x4a8b44: ldr             lr, [lr, #0xc58]
    // 0x4a8b48: stp             lr, x16, [SP, #8]
    // 0x4a8b4c: str             x0, [SP]
    // 0x4a8b50: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4a8b50: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4a8b54: r0 = _computeIntrinsics()
    //     0x4a8b54: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4a8b58: LoadField: d0 = r0->field_7
    //     0x4a8b58: ldur            d0, [x0, #7]
    // 0x4a8b5c: ldur            d1, [fp, #-0x18]
    // 0x4a8b60: fadd            d2, d1, d0
    // 0x4a8b64: ldur            x0, [fp, #-8]
    // 0x4a8b68: stur            d2, [fp, #-0x20]
    // 0x4a8b6c: LoadField: r3 = r0->field_7
    //     0x4a8b6c: ldur            w3, [x0, #7]
    // 0x4a8b70: DecompressPointer r3
    //     0x4a8b70: add             x3, x3, HEAP, lsl #32
    // 0x4a8b74: stur            x3, [fp, #-0x10]
    // 0x4a8b78: cmp             w3, NULL
    // 0x4a8b7c: b.eq            #0x4a8be8
    // 0x4a8b80: mov             x0, x3
    // 0x4a8b84: r2 = Null
    //     0x4a8b84: mov             x2, NULL
    // 0x4a8b88: r1 = Null
    //     0x4a8b88: mov             x1, NULL
    // 0x4a8b8c: r4 = LoadClassIdInstr(r0)
    //     0x4a8b8c: ldur            x4, [x0, #-1]
    //     0x4a8b90: ubfx            x4, x4, #0xc, #0x14
    // 0x4a8b94: cmp             x4, #0x54d
    // 0x4a8b98: b.eq            #0x4a8bb0
    // 0x4a8b9c: r8 = WrapParentData
    //     0x4a8b9c: add             x8, PP, #0x28, lsl #12  ; [pp+0x286a8] Type: WrapParentData
    //     0x4a8ba0: ldr             x8, [x8, #0x6a8]
    // 0x4a8ba4: r3 = Null
    //     0x4a8ba4: add             x3, PP, #0x32, lsl #12  ; [pp+0x328c8] Null
    //     0x4a8ba8: ldr             x3, [x3, #0x8c8]
    // 0x4a8bac: r0 = DefaultTypeTest()
    //     0x4a8bac: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4a8bb0: ldur            x0, [fp, #-0x10]
    // 0x4a8bb4: LoadField: r1 = r0->field_13
    //     0x4a8bb4: ldur            w1, [x0, #0x13]
    // 0x4a8bb8: DecompressPointer r1
    //     0x4a8bb8: add             x1, x1, HEAP, lsl #32
    // 0x4a8bbc: ldur            d0, [fp, #-0x20]
    // 0x4a8bc0: b               #0x4a8af0
    // 0x4a8bc4: mov             v1.16b, v0.16b
    // 0x4a8bc8: mov             v0.16b, v1.16b
    // 0x4a8bcc: LeaveFrame
    //     0x4a8bcc: mov             SP, fp
    //     0x4a8bd0: ldp             fp, lr, [SP], #0x10
    // 0x4a8bd4: ret
    //     0x4a8bd4: ret             
    // 0x4a8bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8bd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8bdc: b               #0x4a8ae0
    // 0x4a8be0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a8be0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a8be4: b               #0x4a8b04
    // 0x4a8be8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a8be8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4b0b2c, size: 0x170
    // 0x4b0b2c: EnterFrame
    //     0x4b0b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0b30: mov             fp, SP
    // 0x4b0b34: AllocStack(0x38)
    //     0x4b0b34: sub             SP, SP, #0x38
    // 0x4b0b38: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4b0b38: mov             x0, x2
    //     0x4b0b3c: stur            x1, [fp, #-8]
    //     0x4b0b40: stur            x2, [fp, #-0x10]
    //     0x4b0b44: stur            x3, [fp, #-0x18]
    // 0x4b0b48: CheckStackOverflow
    //     0x4b0b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0b4c: cmp             SP, x16
    //     0x4b0b50: b.ls            #0x4b0c94
    // 0x4b0b54: r1 = 3
    //     0x4b0b54: movz            x1, #0x3
    // 0x4b0b58: r0 = AllocateContext()
    //     0x4b0b58: bl              #0x908370  ; AllocateContextStub
    // 0x4b0b5c: mov             x3, x0
    // 0x4b0b60: ldur            x0, [fp, #-0x18]
    // 0x4b0b64: stur            x3, [fp, #-0x20]
    // 0x4b0b68: StoreField: r3->field_f = r0
    //     0x4b0b68: stur            w0, [x3, #0xf]
    // 0x4b0b6c: ldur            x0, [fp, #-0x10]
    // 0x4b0b70: r2 = Null
    //     0x4b0b70: mov             x2, NULL
    // 0x4b0b74: r1 = Null
    //     0x4b0b74: mov             x1, NULL
    // 0x4b0b78: r4 = 60
    //     0x4b0b78: movz            x4, #0x3c
    // 0x4b0b7c: branchIfSmi(r0, 0x4b0b88)
    //     0x4b0b7c: tbz             w0, #0, #0x4b0b88
    // 0x4b0b80: r4 = LoadClassIdInstr(r0)
    //     0x4b0b80: ldur            x4, [x0, #-1]
    //     0x4b0b84: ubfx            x4, x4, #0xc, #0x14
    // 0x4b0b88: sub             x4, x4, #0x554
    // 0x4b0b8c: cmp             x4, #1
    // 0x4b0b90: b.ls            #0x4b0ba4
    // 0x4b0b94: r8 = BoxConstraints
    //     0x4b0b94: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4b0b98: r3 = Null
    //     0x4b0b98: add             x3, PP, #0x28, lsl #12  ; [pp+0x287b0] Null
    //     0x4b0b9c: ldr             x3, [x3, #0x7b0]
    // 0x4b0ba0: r0 = BoxConstraints()
    //     0x4b0ba0: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4b0ba4: ldur            x1, [fp, #-8]
    // 0x4b0ba8: LoadField: r0 = r1->field_5f
    //     0x4b0ba8: ldur            w0, [x1, #0x5f]
    // 0x4b0bac: DecompressPointer r0
    //     0x4b0bac: add             x0, x0, HEAP, lsl #32
    // 0x4b0bb0: cmp             w0, NULL
    // 0x4b0bb4: b.ne            #0x4b0bc8
    // 0x4b0bb8: r0 = Null
    //     0x4b0bb8: mov             x0, NULL
    // 0x4b0bbc: LeaveFrame
    //     0x4b0bbc: mov             SP, fp
    //     0x4b0bc0: ldp             fp, lr, [SP], #0x10
    // 0x4b0bc4: ret
    //     0x4b0bc4: ret             
    // 0x4b0bc8: ldur            x0, [fp, #-0x10]
    // 0x4b0bcc: ldur            x2, [fp, #-0x20]
    // 0x4b0bd0: LoadField: d0 = r0->field_f
    //     0x4b0bd0: ldur            d0, [x0, #0xf]
    // 0x4b0bd4: stur            d0, [fp, #-0x38]
    // 0x4b0bd8: r0 = BoxConstraints()
    //     0x4b0bd8: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4b0bdc: StoreField: r0->field_7 = rZR
    //     0x4b0bdc: stur            xzr, [x0, #7]
    // 0x4b0be0: ldur            d0, [fp, #-0x38]
    // 0x4b0be4: StoreField: r0->field_f = d0
    //     0x4b0be4: stur            d0, [x0, #0xf]
    // 0x4b0be8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4b0be8: stur            xzr, [x0, #0x17]
    // 0x4b0bec: d0 = inf
    //     0x4b0bec: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b0bf0: StoreField: r0->field_1f = d0
    //     0x4b0bf0: stur            d0, [x0, #0x1f]
    // 0x4b0bf4: ldur            x4, [fp, #-0x20]
    // 0x4b0bf8: StoreField: r4->field_13 = r0
    //     0x4b0bf8: stur            w0, [x4, #0x13]
    // 0x4b0bfc: ldur            x1, [fp, #-8]
    // 0x4b0c00: ldur            x2, [fp, #-0x10]
    // 0x4b0c04: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4b0c04: add             x3, PP, #0x23, lsl #12  ; [pp+0x23968] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1a4dfac424c)
    //     0x4b0c08: ldr             x3, [x3, #0x968]
    // 0x4b0c0c: r0 = _computeRuns()
    //     0x4b0c0c: bl              #0x4b1648  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeRuns
    // 0x4b0c10: mov             x3, x0
    // 0x4b0c14: stur            x3, [fp, #-0x28]
    // 0x4b0c18: mov             x4, x1
    // 0x4b0c1c: mov             x1, x3
    // 0x4b0c20: ldur            x2, [fp, #-0x10]
    // 0x4b0c24: stur            x4, [fp, #-0x18]
    // 0x4b0c28: r0 = _AxisSize.applyConstraints()
    //     0x4b0c28: bl              #0x4b1610  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.applyConstraints
    // 0x4b0c2c: mov             x3, x0
    // 0x4b0c30: ldur            x0, [fp, #-0x20]
    // 0x4b0c34: stur            x3, [fp, #-0x10]
    // 0x4b0c38: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x4b0c38: stur            NULL, [x0, #0x17]
    // 0x4b0c3c: mov             x2, x0
    // 0x4b0c40: r1 = Function 'findHighestBaseline':.
    //     0x4b0c40: add             x1, PP, #0x28, lsl #12  ; [pp+0x287c0] AnonymousClosure: (0x4b1bb0), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeDryBaseline (0x4b0b2c)
    //     0x4b0c44: ldr             x1, [x1, #0x7c0]
    // 0x4b0c48: r0 = AllocateClosure()
    //     0x4b0c48: bl              #0x908734  ; AllocateClosureStub
    // 0x4b0c4c: ldur            x2, [fp, #-0x20]
    // 0x4b0c50: r1 = Function 'getChildSize':.
    //     0x4b0c50: add             x1, PP, #0x28, lsl #12  ; [pp+0x287c8] AnonymousClosure: (0x4b1b6c), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeDryBaseline (0x4b0b2c)
    //     0x4b0c54: ldr             x1, [x1, #0x7c8]
    // 0x4b0c58: stur            x0, [fp, #-0x30]
    // 0x4b0c5c: r0 = AllocateClosure()
    //     0x4b0c5c: bl              #0x908734  ; AllocateClosureStub
    // 0x4b0c60: ldur            x1, [fp, #-8]
    // 0x4b0c64: ldur            x2, [fp, #-0x18]
    // 0x4b0c68: ldur            x3, [fp, #-0x28]
    // 0x4b0c6c: ldur            x5, [fp, #-0x10]
    // 0x4b0c70: ldur            x6, [fp, #-0x30]
    // 0x4b0c74: mov             x7, x0
    // 0x4b0c78: r0 = _positionChildren()
    //     0x4b0c78: bl              #0x4b0c9c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_positionChildren
    // 0x4b0c7c: ldur            x1, [fp, #-0x20]
    // 0x4b0c80: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4b0c80: ldur            w0, [x1, #0x17]
    // 0x4b0c84: DecompressPointer r0
    //     0x4b0c84: add             x0, x0, HEAP, lsl #32
    // 0x4b0c88: LeaveFrame
    //     0x4b0c88: mov             SP, fp
    //     0x4b0c8c: ldp             fp, lr, [SP], #0x10
    // 0x4b0c90: ret
    //     0x4b0c90: ret             
    // 0x4b0c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0c94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0c98: b               #0x4b0b54
  }
  _ _positionChildren(/* No info */) {
    // ** addr: 0x4b0c9c, size: 0x484
    // 0x4b0c9c: EnterFrame
    //     0x4b0c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b0ca0: mov             fp, SP
    // 0x4b0ca4: AllocStack(0xc0)
    //     0x4b0ca4: sub             SP, SP, #0xc0
    // 0x4b0ca8: SetupParameters(RenderWrap this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x4b0ca8: mov             x4, x2
    //     0x4b0cac: stur            x2, [fp, #-0x10]
    //     0x4b0cb0: mov             x2, x6
    //     0x4b0cb4: stur            x6, [fp, #-0x28]
    //     0x4b0cb8: mov             x6, x1
    //     0x4b0cbc: mov             x0, x7
    //     0x4b0cc0: stur            x1, [fp, #-8]
    //     0x4b0cc4: stur            x3, [fp, #-0x18]
    //     0x4b0cc8: stur            x5, [fp, #-0x20]
    //     0x4b0ccc: stur            x7, [fp, #-0x30]
    // 0x4b0cd0: CheckStackOverflow
    //     0x4b0cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0cd4: cmp             SP, x16
    //     0x4b0cd8: b.ls            #0x4b1108
    // 0x4b0cdc: mov             x1, x6
    // 0x4b0ce0: r0 = size()
    //     0x4b0ce0: bl              #0x4244c4  ; [package:flutter/src/gestures/events.dart] PointerEvent::size
    // 0x4b0ce4: ldur            x1, [fp, #-0x18]
    // 0x4b0ce8: stur            d0, [fp, #-0x68]
    // 0x4b0cec: r0 = r()
    //     0x4b0cec: bl              #0x8b3090  ; [dart:ui] Color::r
    // 0x4b0cf0: mov             v1.16b, v0.16b
    // 0x4b0cf4: d0 = 0.000000
    //     0x4b0cf4: eor             v0.16b, v0.16b, v0.16b
    // 0x4b0cf8: fcmp            d0, d1
    // 0x4b0cfc: b.le            #0x4b0d08
    // 0x4b0d00: d1 = 0.000000
    //     0x4b0d00: eor             v1.16b, v1.16b, v1.16b
    // 0x4b0d04: b               #0x4b0d30
    // 0x4b0d08: fcmp            d1, d0
    // 0x4b0d0c: b.gt            #0x4b0d30
    // 0x4b0d10: fcmp            d0, d0
    // 0x4b0d14: b.ne            #0x4b0d24
    // 0x4b0d18: fadd            d2, d1, d0
    // 0x4b0d1c: mov             v1.16b, v2.16b
    // 0x4b0d20: b               #0x4b0d30
    // 0x4b0d24: fcmp            d1, d1
    // 0x4b0d28: b.vs            #0x4b0d30
    // 0x4b0d2c: d1 = 0.000000
    //     0x4b0d2c: eor             v1.16b, v1.16b, v1.16b
    // 0x4b0d30: ldur            x1, [fp, #-8]
    // 0x4b0d34: stur            d1, [fp, #-0x70]
    // 0x4b0d38: r0 = _areAxesFlipped()
    //     0x4b0d38: bl              #0x4b1534  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_areAxesFlipped
    // 0x4b0d3c: mov             x3, x0
    // 0x4b0d40: stur            x3, [fp, #-0x38]
    // 0x4b0d44: mov             x2, x1
    // 0x4b0d48: stur            x2, [fp, #-0x18]
    // 0x4b0d4c: tbnz            w2, #4, #0x4b0d6c
    // 0x4b0d50: ldur            x1, [fp, #-8]
    // 0x4b0d54: r0 = crossAxisAlignment()
    //     0x4b0d54: bl              #0x4b1528  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::crossAxisAlignment
    // 0x4b0d58: r1 = Instance_WrapCrossAlignment
    //     0x4b0d58: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d18] Obj!WrapCrossAlignment@8b2e61
    //     0x4b0d5c: ldr             x1, [x1, #0xd18]
    // 0x4b0d60: r0 = _flipped()
    //     0x4b0d60: bl              #0x4b14f0  ; [package:flutter/src/rendering/wrap.dart] WrapCrossAlignment::_flipped
    // 0x4b0d64: mov             x2, x0
    // 0x4b0d68: b               #0x4b0d7c
    // 0x4b0d6c: ldur            x1, [fp, #-8]
    // 0x4b0d70: r0 = crossAxisAlignment()
    //     0x4b0d70: bl              #0x4b1528  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::crossAxisAlignment
    // 0x4b0d74: r2 = Instance_WrapCrossAlignment
    //     0x4b0d74: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d18] Obj!WrapCrossAlignment@8b2e61
    //     0x4b0d78: ldr             x2, [x2, #0xd18]
    // 0x4b0d7c: ldur            x0, [fp, #-0x10]
    // 0x4b0d80: ldur            x3, [fp, #-0x38]
    // 0x4b0d84: ldur            x1, [fp, #-8]
    // 0x4b0d88: stur            x2, [fp, #-0x40]
    // 0x4b0d8c: r0 = runAlignment()
    //     0x4b0d8c: bl              #0x4b14e4  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runAlignment
    // 0x4b0d90: ldur            x1, [fp, #-8]
    // 0x4b0d94: r0 = runSpacing()
    //     0x4b0d94: bl              #0x4b14dc  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runSpacing
    // 0x4b0d98: ldur            x1, [fp, #-0x10]
    // 0x4b0d9c: stur            d0, [fp, #-0x78]
    // 0x4b0da0: r0 = LoadClassIdInstr(r1)
    //     0x4b0da0: ldur            x0, [x1, #-1]
    //     0x4b0da4: ubfx            x0, x0, #0xc, #0x14
    // 0x4b0da8: str             x1, [SP]
    // 0x4b0dac: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4b0dac: movz            x17, #0x8088
    //     0x4b0db0: add             lr, x0, x17
    //     0x4b0db4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b0db8: blr             lr
    // 0x4b0dbc: r2 = LoadInt32Instr(r0)
    //     0x4b0dbc: sbfx            x2, x0, #1, #0x1f
    //     0x4b0dc0: tbz             w0, #0, #0x4b0dc8
    //     0x4b0dc4: ldur            x2, [x0, #7]
    // 0x4b0dc8: ldur            d0, [fp, #-0x70]
    // 0x4b0dcc: ldur            d1, [fp, #-0x78]
    // 0x4b0dd0: ldur            x3, [fp, #-0x18]
    // 0x4b0dd4: r1 = Instance_WrapAlignment
    //     0x4b0dd4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d10] Obj!WrapAlignment@8b2f21
    //     0x4b0dd8: ldr             x1, [x1, #0xd10]
    // 0x4b0ddc: r0 = _distributeSpace()
    //     0x4b0ddc: bl              #0x4b1120  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x4b0de0: mov             x3, x0
    // 0x4b0de4: stur            x3, [fp, #-0x50]
    // 0x4b0de8: mov             x4, x1
    // 0x4b0dec: ldur            x0, [fp, #-0x38]
    // 0x4b0df0: stur            x4, [fp, #-0x48]
    // 0x4b0df4: tbnz            w0, #4, #0x4b0e10
    // 0x4b0df8: ldur            x2, [fp, #-8]
    // 0x4b0dfc: r1 = Function 'childBefore':.
    //     0x4b0dfc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28700] AnonymousClosure: (0x4b1568), of [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin
    //     0x4b0e00: ldr             x1, [x1, #0x700]
    // 0x4b0e04: r0 = AllocateClosure()
    //     0x4b0e04: bl              #0x908734  ; AllocateClosureStub
    // 0x4b0e08: mov             x2, x0
    // 0x4b0e0c: b               #0x4b0e24
    // 0x4b0e10: ldur            x2, [fp, #-8]
    // 0x4b0e14: r1 = Function 'childAfter':.
    //     0x4b0e14: add             x1, PP, #0x28, lsl #12  ; [pp+0x28708] AnonymousClosure: (0x4a8bec), of [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin
    //     0x4b0e18: ldr             x1, [x1, #0x708]
    // 0x4b0e1c: r0 = AllocateClosure()
    //     0x4b0e1c: bl              #0x908734  ; AllocateClosureStub
    // 0x4b0e20: mov             x2, x0
    // 0x4b0e24: ldur            x0, [fp, #-0x18]
    // 0x4b0e28: stur            x2, [fp, #-8]
    // 0x4b0e2c: tbnz            w0, #4, #0x4b0e54
    // 0x4b0e30: ldur            x1, [fp, #-0x10]
    // 0x4b0e34: r0 = LoadClassIdInstr(r1)
    //     0x4b0e34: ldur            x0, [x1, #-1]
    //     0x4b0e38: ubfx            x0, x0, #0xc, #0x14
    // 0x4b0e3c: r0 = GDT[cid_x0 + 0xbd3d]()
    //     0x4b0e3c: movz            x17, #0xbd3d
    //     0x4b0e40: add             lr, x0, x17
    //     0x4b0e44: ldr             lr, [x21, lr, lsl #3]
    //     0x4b0e48: blr             lr
    // 0x4b0e4c: mov             x1, x0
    // 0x4b0e50: b               #0x4b0e58
    // 0x4b0e54: ldur            x1, [fp, #-0x10]
    // 0x4b0e58: ldur            x5, [fp, #-0x20]
    // 0x4b0e5c: ldur            x4, [fp, #-0x40]
    // 0x4b0e60: ldur            x2, [fp, #-0x50]
    // 0x4b0e64: ldur            x3, [fp, #-0x48]
    // 0x4b0e68: r0 = LoadClassIdInstr(r1)
    //     0x4b0e68: ldur            x0, [x1, #-1]
    //     0x4b0e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b0e70: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x4b0e70: movz            x17, #0x90ff
    //     0x4b0e74: add             lr, x0, x17
    //     0x4b0e78: ldr             lr, [x21, lr, lsl #3]
    //     0x4b0e7c: blr             lr
    // 0x4b0e80: mov             x2, x0
    // 0x4b0e84: ldur            x0, [fp, #-0x50]
    // 0x4b0e88: stur            x2, [fp, #-0x10]
    // 0x4b0e8c: LoadField: d0 = r0->field_7
    //     0x4b0e8c: ldur            d0, [x0, #7]
    // 0x4b0e90: ldur            x0, [fp, #-0x20]
    // 0x4b0e94: LoadField: d1 = r0->field_7
    //     0x4b0e94: ldur            d1, [x0, #7]
    // 0x4b0e98: ldur            x0, [fp, #-0x40]
    // 0x4b0e9c: stur            d1, [fp, #-0x80]
    // 0x4b0ea0: LoadField: r3 = r0->field_7
    //     0x4b0ea0: ldur            x3, [x0, #7]
    // 0x4b0ea4: ldur            x0, [fp, #-0x48]
    // 0x4b0ea8: stur            x3, [fp, #-0x58]
    // 0x4b0eac: LoadField: d2 = r0->field_7
    //     0x4b0eac: ldur            d2, [x0, #7]
    // 0x4b0eb0: stur            d2, [fp, #-0x78]
    // 0x4b0eb4: stur            d0, [fp, #-0x70]
    // 0x4b0eb8: CheckStackOverflow
    //     0x4b0eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0ebc: cmp             SP, x16
    //     0x4b0ec0: b.ls            #0x4b1110
    // 0x4b0ec4: r0 = LoadClassIdInstr(r2)
    //     0x4b0ec4: ldur            x0, [x2, #-1]
    //     0x4b0ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x4b0ecc: mov             x1, x2
    // 0x4b0ed0: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x4b0ed0: add             lr, x0, #0x3e8
    //     0x4b0ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x4b0ed8: blr             lr
    // 0x4b0edc: tbnz            w0, #4, #0x4b10f8
    // 0x4b0ee0: ldur            x2, [fp, #-0x10]
    // 0x4b0ee4: ldur            d0, [fp, #-0x80]
    // 0x4b0ee8: r0 = LoadClassIdInstr(r2)
    //     0x4b0ee8: ldur            x0, [x2, #-1]
    //     0x4b0eec: ubfx            x0, x0, #0xc, #0x14
    // 0x4b0ef0: mov             x1, x2
    // 0x4b0ef4: r0 = GDT[cid_x0 + 0x40b]()
    //     0x4b0ef4: add             lr, x0, #0x40b
    //     0x4b0ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x4b0efc: blr             lr
    // 0x4b0f00: stur            x0, [fp, #-0x18]
    // 0x4b0f04: LoadField: r1 = r0->field_7
    //     0x4b0f04: ldur            w1, [x0, #7]
    // 0x4b0f08: DecompressPointer r1
    //     0x4b0f08: add             x1, x1, HEAP, lsl #32
    // 0x4b0f0c: LoadField: d2 = r1->field_f
    //     0x4b0f0c: ldur            d2, [x1, #0xf]
    // 0x4b0f10: stur            d2, [fp, #-0x88]
    // 0x4b0f14: LoadField: r2 = r0->field_b
    //     0x4b0f14: ldur            x2, [x0, #0xb]
    // 0x4b0f18: LoadField: d0 = r1->field_7
    //     0x4b0f18: ldur            d0, [x1, #7]
    // 0x4b0f1c: ldur            d3, [fp, #-0x80]
    // 0x4b0f20: fsub            d1, d3, d0
    // 0x4b0f24: d4 = 0.000000
    //     0x4b0f24: eor             v4.16b, v4.16b, v4.16b
    // 0x4b0f28: fcmp            d4, d1
    // 0x4b0f2c: b.le            #0x4b0f38
    // 0x4b0f30: d0 = 0.000000
    //     0x4b0f30: eor             v0.16b, v0.16b, v0.16b
    // 0x4b0f34: b               #0x4b0f6c
    // 0x4b0f38: fcmp            d1, d4
    // 0x4b0f3c: b.le            #0x4b0f48
    // 0x4b0f40: mov             v0.16b, v1.16b
    // 0x4b0f44: b               #0x4b0f6c
    // 0x4b0f48: fcmp            d4, d4
    // 0x4b0f4c: b.ne            #0x4b0f58
    // 0x4b0f50: fadd            d0, d1, d4
    // 0x4b0f54: b               #0x4b0f6c
    // 0x4b0f58: fcmp            d1, d1
    // 0x4b0f5c: b.vc            #0x4b0f68
    // 0x4b0f60: mov             v0.16b, v1.16b
    // 0x4b0f64: b               #0x4b0f6c
    // 0x4b0f68: d0 = 0.000000
    //     0x4b0f68: eor             v0.16b, v0.16b, v0.16b
    // 0x4b0f6c: ldur            d1, [fp, #-0x68]
    // 0x4b0f70: ldur            x3, [fp, #-0x38]
    // 0x4b0f74: r1 = Instance_WrapAlignment
    //     0x4b0f74: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d10] Obj!WrapAlignment@8b2f21
    //     0x4b0f78: ldr             x1, [x1, #0xd10]
    // 0x4b0f7c: r0 = _distributeSpace()
    //     0x4b0f7c: bl              #0x4b1120  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x4b0f80: mov             x2, x0
    // 0x4b0f84: mov             x3, x1
    // 0x4b0f88: ldur            x0, [fp, #-0x18]
    // 0x4b0f8c: LoadField: r1 = r0->field_b
    //     0x4b0f8c: ldur            x1, [x0, #0xb]
    // 0x4b0f90: LoadField: r4 = r0->field_13
    //     0x4b0f90: ldur            w4, [x0, #0x13]
    // 0x4b0f94: DecompressPointer r4
    //     0x4b0f94: add             x4, x4, HEAP, lsl #32
    // 0x4b0f98: LoadField: d0 = r2->field_7
    //     0x4b0f98: ldur            d0, [x2, #7]
    // 0x4b0f9c: LoadField: d1 = r3->field_7
    //     0x4b0f9c: ldur            d1, [x3, #7]
    // 0x4b0fa0: stur            d1, [fp, #-0x98]
    // 0x4b0fa4: mov             v3.16b, v0.16b
    // 0x4b0fa8: mov             x3, x1
    // 0x4b0fac: mov             x2, x4
    // 0x4b0fb0: ldur            d2, [fp, #-0x70]
    // 0x4b0fb4: ldur            x1, [fp, #-0x58]
    // 0x4b0fb8: ldur            d0, [fp, #-0x88]
    // 0x4b0fbc: stur            x3, [fp, #-0x60]
    // 0x4b0fc0: stur            x2, [fp, #-0x18]
    // 0x4b0fc4: stur            d3, [fp, #-0x90]
    // 0x4b0fc8: CheckStackOverflow
    //     0x4b0fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b0fcc: cmp             SP, x16
    //     0x4b0fd0: b.ls            #0x4b1118
    // 0x4b0fd4: cmp             w2, NULL
    // 0x4b0fd8: b.eq            #0x4b10d4
    // 0x4b0fdc: cmp             x3, #0
    // 0x4b0fe0: b.le            #0x4b10d4
    // 0x4b0fe4: ldur            x16, [fp, #-0x30]
    // 0x4b0fe8: stp             x2, x16, [SP]
    // 0x4b0fec: ldur            x0, [fp, #-0x30]
    // 0x4b0ff0: ClosureCall
    //     0x4b0ff0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4b0ff4: ldur            x2, [x0, #0x1f]
    //     0x4b0ff8: blr             x2
    // 0x4b0ffc: LoadField: d0 = r0->field_7
    //     0x4b0ffc: ldur            d0, [x0, #7]
    // 0x4b1000: stur            d0, [fp, #-0xa8]
    // 0x4b1004: LoadField: d1 = r0->field_f
    //     0x4b1004: ldur            d1, [x0, #0xf]
    // 0x4b1008: ldur            x0, [fp, #-0x58]
    // 0x4b100c: cmp             x0, #1
    // 0x4b1010: b.gt            #0x4b102c
    // 0x4b1014: cmp             x0, #0
    // 0x4b1018: b.gt            #0x4b1024
    // 0x4b101c: d6 = 0.000000
    //     0x4b101c: eor             v6.16b, v6.16b, v6.16b
    // 0x4b1020: b               #0x4b1030
    // 0x4b1024: d6 = 1.000000
    //     0x4b1024: fmov            d6, #1.00000000
    // 0x4b1028: b               #0x4b1030
    // 0x4b102c: d6 = 0.500000
    //     0x4b102c: fmov            d6, #0.50000000
    // 0x4b1030: ldur            d4, [fp, #-0x70]
    // 0x4b1034: ldur            d5, [fp, #-0x90]
    // 0x4b1038: ldur            x1, [fp, #-0x60]
    // 0x4b103c: ldur            d3, [fp, #-0x88]
    // 0x4b1040: ldur            d2, [fp, #-0x98]
    // 0x4b1044: fsub            d7, d3, d1
    // 0x4b1048: fmul            d1, d6, d7
    // 0x4b104c: fadd            d6, d4, d1
    // 0x4b1050: stur            d6, [fp, #-0xa0]
    // 0x4b1054: r0 = Offset()
    //     0x4b1054: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b1058: ldur            d0, [fp, #-0x90]
    // 0x4b105c: StoreField: r0->field_7 = d0
    //     0x4b105c: stur            d0, [x0, #7]
    // 0x4b1060: ldur            d1, [fp, #-0xa0]
    // 0x4b1064: StoreField: r0->field_f = d1
    //     0x4b1064: stur            d1, [x0, #0xf]
    // 0x4b1068: ldur            x16, [fp, #-0x28]
    // 0x4b106c: stp             x0, x16, [SP, #8]
    // 0x4b1070: ldur            x16, [fp, #-0x18]
    // 0x4b1074: str             x16, [SP]
    // 0x4b1078: ldur            x0, [fp, #-0x28]
    // 0x4b107c: ClosureCall
    //     0x4b107c: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4b1080: ldur            x2, [x0, #0x1f]
    //     0x4b1084: blr             x2
    // 0x4b1088: ldur            d0, [fp, #-0xa8]
    // 0x4b108c: ldur            d1, [fp, #-0x98]
    // 0x4b1090: fadd            d2, d0, d1
    // 0x4b1094: ldur            d0, [fp, #-0x90]
    // 0x4b1098: fadd            d3, d0, d2
    // 0x4b109c: stur            d3, [fp, #-0xa0]
    // 0x4b10a0: ldur            x16, [fp, #-8]
    // 0x4b10a4: ldur            lr, [fp, #-0x18]
    // 0x4b10a8: stp             lr, x16, [SP]
    // 0x4b10ac: ldur            x0, [fp, #-8]
    // 0x4b10b0: ClosureCall
    //     0x4b10b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4b10b4: ldur            x2, [x0, #0x1f]
    //     0x4b10b8: blr             x2
    // 0x4b10bc: ldur            x1, [fp, #-0x60]
    // 0x4b10c0: sub             x3, x1, #1
    // 0x4b10c4: ldur            d3, [fp, #-0xa0]
    // 0x4b10c8: mov             x2, x0
    // 0x4b10cc: ldur            d1, [fp, #-0x98]
    // 0x4b10d0: b               #0x4b0fb0
    // 0x4b10d4: ldur            d1, [fp, #-0x70]
    // 0x4b10d8: ldur            d0, [fp, #-0x88]
    // 0x4b10dc: ldur            d2, [fp, #-0x78]
    // 0x4b10e0: fadd            d3, d0, d2
    // 0x4b10e4: fadd            d0, d1, d3
    // 0x4b10e8: ldur            x2, [fp, #-0x10]
    // 0x4b10ec: ldur            x3, [fp, #-0x58]
    // 0x4b10f0: ldur            d1, [fp, #-0x80]
    // 0x4b10f4: b               #0x4b0eb4
    // 0x4b10f8: r0 = Null
    //     0x4b10f8: mov             x0, NULL
    // 0x4b10fc: LeaveFrame
    //     0x4b10fc: mov             SP, fp
    //     0x4b1100: ldp             fp, lr, [SP], #0x10
    // 0x4b1104: ret
    //     0x4b1104: ret             
    // 0x4b1108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1108: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b110c: b               #0x4b0cdc
    // 0x4b1110: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b1110: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4b1114: b               #0x4b0ec4
    // 0x4b1118: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b1118: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4b111c: b               #0x4b0fd4
  }
  get _ runSpacing(/* No info */) {
    // ** addr: 0x4b14dc, size: 0x8
    // 0x4b14dc: LoadField: d0 = r1->field_7b
    //     0x4b14dc: ldur            d0, [x1, #0x7b]
    // 0x4b14e0: ret
    //     0x4b14e0: ret             
  }
  get _ runAlignment(/* No info */) {
    // ** addr: 0x4b14e4, size: 0xc
    // 0x4b14e4: r0 = Instance_WrapAlignment
    //     0x4b14e4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d10] Obj!WrapAlignment@8b2f21
    //     0x4b14e8: ldr             x0, [x0, #0xd10]
    // 0x4b14ec: ret
    //     0x4b14ec: ret             
  }
  get _ crossAxisAlignment(/* No info */) {
    // ** addr: 0x4b1528, size: 0xc
    // 0x4b1528: r0 = Instance_WrapCrossAlignment
    //     0x4b1528: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d18] Obj!WrapCrossAlignment@8b2e61
    //     0x4b152c: ldr             x0, [x0, #0xd18]
    // 0x4b1530: ret
    //     0x4b1530: ret             
  }
  get _ _areAxesFlipped(/* No info */) {
    // ** addr: 0x4b1534, size: 0x34
    // 0x4b1534: LoadField: r2 = r1->field_87
    //     0x4b1534: ldur            w2, [x1, #0x87]
    // 0x4b1538: DecompressPointer r2
    //     0x4b1538: add             x2, x2, HEAP, lsl #32
    // 0x4b153c: cmp             w2, NULL
    // 0x4b1540: b.ne            #0x4b1548
    // 0x4b1544: r2 = Instance_TextDirection
    //     0x4b1544: ldr             x2, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x4b1548: LoadField: r3 = r2->field_7
    //     0x4b1548: ldur            x3, [x2, #7]
    // 0x4b154c: cmp             x3, #0
    // 0x4b1550: b.gt            #0x4b155c
    // 0x4b1554: r0 = true
    //     0x4b1554: add             x0, NULL, #0x20  ; true
    // 0x4b1558: b               #0x4b1560
    // 0x4b155c: r0 = false
    //     0x4b155c: add             x0, NULL, #0x30  ; false
    // 0x4b1560: r1 = false
    //     0x4b1560: add             x1, NULL, #0x30  ; false
    // 0x4b1564: ret
    //     0x4b1564: ret             
  }
  _ _computeRuns(/* No info */) {
    // ** addr: 0x4b1648, size: 0x3ac
    // 0x4b1648: EnterFrame
    //     0x4b1648: stp             fp, lr, [SP, #-0x10]!
    //     0x4b164c: mov             fp, SP
    // 0x4b1650: AllocStack(0x98)
    //     0x4b1650: sub             SP, SP, #0x98
    // 0x4b1654: SetupParameters(RenderWrap this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x4b1654: mov             x0, x3
    //     0x4b1658: stur            x1, [fp, #-8]
    //     0x4b165c: stur            x3, [fp, #-0x10]
    // 0x4b1660: CheckStackOverflow
    //     0x4b1660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b1664: cmp             SP, x16
    //     0x4b1668: b.ls            #0x4b19dc
    // 0x4b166c: LoadField: d1 = r2->field_f
    //     0x4b166c: ldur            d1, [x2, #0xf]
    // 0x4b1670: stur            d1, [fp, #-0x68]
    // 0x4b1674: r0 = BoxConstraints()
    //     0x4b1674: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4b1678: stur            x0, [fp, #-0x18]
    // 0x4b167c: StoreField: r0->field_7 = rZR
    //     0x4b167c: stur            xzr, [x0, #7]
    // 0x4b1680: ldur            d1, [fp, #-0x68]
    // 0x4b1684: StoreField: r0->field_f = d1
    //     0x4b1684: stur            d1, [x0, #0xf]
    // 0x4b1688: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4b1688: stur            xzr, [x0, #0x17]
    // 0x4b168c: d0 = inf
    //     0x4b168c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b1690: StoreField: r0->field_1f = d0
    //     0x4b1690: stur            d0, [x0, #0x1f]
    // 0x4b1694: ldur            x1, [fp, #-8]
    // 0x4b1698: r0 = _areAxesFlipped()
    //     0x4b1698: bl              #0x4b1534  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_areAxesFlipped
    // 0x4b169c: mov             x5, x0
    // 0x4b16a0: ldur            x0, [fp, #-8]
    // 0x4b16a4: stur            x5, [fp, #-0x20]
    // 0x4b16a8: LoadField: d0 = r0->field_6f
    //     0x4b16a8: ldur            d0, [x0, #0x6f]
    // 0x4b16ac: stur            d0, [fp, #-0x70]
    // 0x4b16b0: r1 = <_RunMetrics>
    //     0x4b16b0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28788] TypeArguments: <_RunMetrics>
    //     0x4b16b4: ldr             x1, [x1, #0x788]
    // 0x4b16b8: r2 = 0
    //     0x4b16b8: movz            x2, #0
    // 0x4b16bc: r0 = _GrowableList()
    //     0x4b16bc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4b16c0: mov             x2, x0
    // 0x4b16c4: ldur            x1, [fp, #-8]
    // 0x4b16c8: stur            x2, [fp, #-0x40]
    // 0x4b16cc: LoadField: r0 = r1->field_5f
    //     0x4b16cc: ldur            w0, [x1, #0x5f]
    // 0x4b16d0: DecompressPointer r0
    //     0x4b16d0: add             x0, x0, HEAP, lsl #32
    // 0x4b16d4: mov             x3, x0
    // 0x4b16d8: r5 = Null
    //     0x4b16d8: mov             x5, NULL
    // 0x4b16dc: r4 = Instance_Size
    //     0x4b16dc: ldr             x4, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x4b16e0: stur            x5, [fp, #-0x28]
    // 0x4b16e4: stur            x4, [fp, #-0x30]
    // 0x4b16e8: stur            x3, [fp, #-0x38]
    // 0x4b16ec: CheckStackOverflow
    //     0x4b16ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b16f0: cmp             SP, x16
    //     0x4b16f4: b.ls            #0x4b19e4
    // 0x4b16f8: cmp             w3, NULL
    // 0x4b16fc: b.eq            #0x4b195c
    // 0x4b1700: ldur            x16, [fp, #-0x10]
    // 0x4b1704: stp             x3, x16, [SP, #8]
    // 0x4b1708: ldur            x16, [fp, #-0x18]
    // 0x4b170c: str             x16, [SP]
    // 0x4b1710: ldur            x0, [fp, #-0x10]
    // 0x4b1714: ClosureCall
    //     0x4b1714: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4b1718: ldur            x2, [x0, #0x1f]
    //     0x4b171c: blr             x2
    // 0x4b1720: ldur            x1, [fp, #-0x28]
    // 0x4b1724: stur            x0, [fp, #-0x48]
    // 0x4b1728: cmp             w1, NULL
    // 0x4b172c: b.ne            #0x4b175c
    // 0x4b1730: ldur            x2, [fp, #-0x38]
    // 0x4b1734: r0 = _RunMetrics()
    //     0x4b1734: bl              #0x4b1b60  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x18)
    // 0x4b1738: mov             x1, x0
    // 0x4b173c: r0 = 1
    //     0x4b173c: movz            x0, #0x1
    // 0x4b1740: StoreField: r1->field_b = r0
    //     0x4b1740: stur            x0, [x1, #0xb]
    // 0x4b1744: ldur            x4, [fp, #-0x38]
    // 0x4b1748: StoreField: r1->field_13 = r4
    //     0x4b1748: stur            w4, [x1, #0x13]
    // 0x4b174c: ldur            x3, [fp, #-0x48]
    // 0x4b1750: StoreField: r1->field_7 = r3
    //     0x4b1750: stur            w3, [x1, #7]
    // 0x4b1754: mov             x0, x1
    // 0x4b1758: b               #0x4b1780
    // 0x4b175c: ldur            x4, [fp, #-0x38]
    // 0x4b1760: mov             x3, x0
    // 0x4b1764: r0 = 1
    //     0x4b1764: movz            x0, #0x1
    // 0x4b1768: ldur            x1, [fp, #-0x28]
    // 0x4b176c: mov             x2, x4
    // 0x4b1770: ldur            x5, [fp, #-0x20]
    // 0x4b1774: ldur            d0, [fp, #-0x70]
    // 0x4b1778: ldur            d1, [fp, #-0x68]
    // 0x4b177c: r0 = tryAddingNewChild()
    //     0x4b177c: bl              #0x4b1a20  ; [package:flutter/src/rendering/wrap.dart] _RunMetrics::tryAddingNewChild
    // 0x4b1780: stur            x0, [fp, #-0x48]
    // 0x4b1784: cmp             w0, NULL
    // 0x4b1788: b.eq            #0x4b18e0
    // 0x4b178c: ldur            x2, [fp, #-0x40]
    // 0x4b1790: LoadField: r1 = r2->field_b
    //     0x4b1790: ldur            w1, [x2, #0xb]
    // 0x4b1794: LoadField: r3 = r2->field_f
    //     0x4b1794: ldur            w3, [x2, #0xf]
    // 0x4b1798: DecompressPointer r3
    //     0x4b1798: add             x3, x3, HEAP, lsl #32
    // 0x4b179c: LoadField: r4 = r3->field_b
    //     0x4b179c: ldur            w4, [x3, #0xb]
    // 0x4b17a0: r3 = LoadInt32Instr(r1)
    //     0x4b17a0: sbfx            x3, x1, #1, #0x1f
    // 0x4b17a4: stur            x3, [fp, #-0x50]
    // 0x4b17a8: r1 = LoadInt32Instr(r4)
    //     0x4b17a8: sbfx            x1, x4, #1, #0x1f
    // 0x4b17ac: cmp             x3, x1
    // 0x4b17b0: b.ne            #0x4b17bc
    // 0x4b17b4: mov             x1, x2
    // 0x4b17b8: r0 = _growToNextCapacity()
    //     0x4b17b8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4b17bc: ldur            x2, [fp, #-0x40]
    // 0x4b17c0: ldur            x5, [fp, #-0x28]
    // 0x4b17c4: ldur            x3, [fp, #-0x50]
    // 0x4b17c8: add             x0, x3, #1
    // 0x4b17cc: lsl             x1, x0, #1
    // 0x4b17d0: StoreField: r2->field_b = r1
    //     0x4b17d0: stur            w1, [x2, #0xb]
    // 0x4b17d4: LoadField: r1 = r2->field_f
    //     0x4b17d4: ldur            w1, [x2, #0xf]
    // 0x4b17d8: DecompressPointer r1
    //     0x4b17d8: add             x1, x1, HEAP, lsl #32
    // 0x4b17dc: ldur            x0, [fp, #-0x48]
    // 0x4b17e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4b17e0: add             x25, x1, x3, lsl #2
    //     0x4b17e4: add             x25, x25, #0xf
    //     0x4b17e8: str             w0, [x25]
    //     0x4b17ec: tbz             w0, #0, #0x4b1808
    //     0x4b17f0: ldurb           w16, [x1, #-1]
    //     0x4b17f4: ldurb           w17, [x0, #-1]
    //     0x4b17f8: and             x16, x17, x16, lsr #2
    //     0x4b17fc: tst             x16, HEAP, lsr #32
    //     0x4b1800: b.eq            #0x4b1808
    //     0x4b1804: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4b1808: cmp             w5, NULL
    // 0x4b180c: b.ne            #0x4b1818
    // 0x4b1810: r0 = Null
    //     0x4b1810: mov             x0, NULL
    // 0x4b1814: b               #0x4b1844
    // 0x4b1818: LoadField: r0 = r5->field_7
    //     0x4b1818: ldur            w0, [x5, #7]
    // 0x4b181c: DecompressPointer r0
    //     0x4b181c: add             x0, x0, HEAP, lsl #32
    // 0x4b1820: LoadField: d0 = r0->field_f
    //     0x4b1820: ldur            d0, [x0, #0xf]
    // 0x4b1824: stur            d0, [fp, #-0x80]
    // 0x4b1828: LoadField: d1 = r0->field_7
    //     0x4b1828: ldur            d1, [x0, #7]
    // 0x4b182c: stur            d1, [fp, #-0x78]
    // 0x4b1830: r0 = Size()
    //     0x4b1830: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b1834: ldur            d0, [fp, #-0x80]
    // 0x4b1838: StoreField: r0->field_7 = d0
    //     0x4b1838: stur            d0, [x0, #7]
    // 0x4b183c: ldur            d0, [fp, #-0x78]
    // 0x4b1840: StoreField: r0->field_f = d0
    //     0x4b1840: stur            d0, [x0, #0xf]
    // 0x4b1844: cmp             w0, NULL
    // 0x4b1848: b.ne            #0x4b1854
    // 0x4b184c: r1 = Instance_Size
    //     0x4b184c: ldr             x1, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x4b1850: b               #0x4b1858
    // 0x4b1854: mov             x1, x0
    // 0x4b1858: ldur            x0, [fp, #-0x30]
    // 0x4b185c: LoadField: d0 = r0->field_7
    //     0x4b185c: ldur            d0, [x0, #7]
    // 0x4b1860: LoadField: d1 = r1->field_7
    //     0x4b1860: ldur            d1, [x1, #7]
    // 0x4b1864: fadd            d2, d0, d1
    // 0x4b1868: stur            d2, [fp, #-0x80]
    // 0x4b186c: LoadField: d0 = r0->field_f
    //     0x4b186c: ldur            d0, [x0, #0xf]
    // 0x4b1870: LoadField: d1 = r1->field_f
    //     0x4b1870: ldur            d1, [x1, #0xf]
    // 0x4b1874: fcmp            d0, d1
    // 0x4b1878: b.le            #0x4b1884
    // 0x4b187c: d3 = 0.000000
    //     0x4b187c: eor             v3.16b, v3.16b, v3.16b
    // 0x4b1880: b               #0x4b18bc
    // 0x4b1884: fcmp            d1, d0
    // 0x4b1888: b.le            #0x4b1898
    // 0x4b188c: mov             v0.16b, v1.16b
    // 0x4b1890: d3 = 0.000000
    //     0x4b1890: eor             v3.16b, v3.16b, v3.16b
    // 0x4b1894: b               #0x4b18bc
    // 0x4b1898: d3 = 0.000000
    //     0x4b1898: eor             v3.16b, v3.16b, v3.16b
    // 0x4b189c: fcmp            d0, d3
    // 0x4b18a0: b.ne            #0x4b18b0
    // 0x4b18a4: fadd            d4, d0, d1
    // 0x4b18a8: mov             v0.16b, v4.16b
    // 0x4b18ac: b               #0x4b18bc
    // 0x4b18b0: fcmp            d1, d1
    // 0x4b18b4: b.vc            #0x4b18bc
    // 0x4b18b8: mov             v0.16b, v1.16b
    // 0x4b18bc: stur            d0, [fp, #-0x78]
    // 0x4b18c0: r0 = Size()
    //     0x4b18c0: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b18c4: ldur            d0, [fp, #-0x80]
    // 0x4b18c8: StoreField: r0->field_7 = d0
    //     0x4b18c8: stur            d0, [x0, #7]
    // 0x4b18cc: ldur            d0, [fp, #-0x78]
    // 0x4b18d0: StoreField: r0->field_f = d0
    //     0x4b18d0: stur            d0, [x0, #0xf]
    // 0x4b18d4: ldur            x5, [fp, #-0x48]
    // 0x4b18d8: mov             x4, x0
    // 0x4b18dc: b               #0x4b18ec
    // 0x4b18e0: ldur            x5, [fp, #-0x28]
    // 0x4b18e4: ldur            x0, [fp, #-0x30]
    // 0x4b18e8: mov             x4, x0
    // 0x4b18ec: ldur            x0, [fp, #-0x38]
    // 0x4b18f0: stur            x5, [fp, #-0x58]
    // 0x4b18f4: stur            x4, [fp, #-0x60]
    // 0x4b18f8: LoadField: r3 = r0->field_7
    //     0x4b18f8: ldur            w3, [x0, #7]
    // 0x4b18fc: DecompressPointer r3
    //     0x4b18fc: add             x3, x3, HEAP, lsl #32
    // 0x4b1900: stur            x3, [fp, #-0x48]
    // 0x4b1904: cmp             w3, NULL
    // 0x4b1908: b.eq            #0x4b19ec
    // 0x4b190c: mov             x0, x3
    // 0x4b1910: r2 = Null
    //     0x4b1910: mov             x2, NULL
    // 0x4b1914: r1 = Null
    //     0x4b1914: mov             x1, NULL
    // 0x4b1918: r4 = LoadClassIdInstr(r0)
    //     0x4b1918: ldur            x4, [x0, #-1]
    //     0x4b191c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b1920: cmp             x4, #0x54d
    // 0x4b1924: b.eq            #0x4b193c
    // 0x4b1928: r8 = WrapParentData
    //     0x4b1928: add             x8, PP, #0x28, lsl #12  ; [pp+0x286a8] Type: WrapParentData
    //     0x4b192c: ldr             x8, [x8, #0x6a8]
    // 0x4b1930: r3 = Null
    //     0x4b1930: add             x3, PP, #0x28, lsl #12  ; [pp+0x28790] Null
    //     0x4b1934: ldr             x3, [x3, #0x790]
    // 0x4b1938: r0 = DefaultTypeTest()
    //     0x4b1938: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b193c: ldur            x0, [fp, #-0x48]
    // 0x4b1940: LoadField: r3 = r0->field_13
    //     0x4b1940: ldur            w3, [x0, #0x13]
    // 0x4b1944: DecompressPointer r3
    //     0x4b1944: add             x3, x3, HEAP, lsl #32
    // 0x4b1948: ldur            x5, [fp, #-0x58]
    // 0x4b194c: ldur            x4, [fp, #-0x60]
    // 0x4b1950: ldur            x1, [fp, #-8]
    // 0x4b1954: ldur            x2, [fp, #-0x40]
    // 0x4b1958: b               #0x4b16e0
    // 0x4b195c: mov             x16, x2
    // 0x4b1960: mov             x2, x1
    // 0x4b1964: mov             x1, x16
    // 0x4b1968: mov             x0, x4
    // 0x4b196c: LoadField: d0 = r2->field_7b
    //     0x4b196c: ldur            d0, [x2, #0x7b]
    // 0x4b1970: LoadField: r2 = r1->field_b
    //     0x4b1970: ldur            w2, [x1, #0xb]
    // 0x4b1974: r3 = LoadInt32Instr(r2)
    //     0x4b1974: sbfx            x3, x2, #1, #0x1f
    // 0x4b1978: sub             x2, x3, #1
    // 0x4b197c: scvtf           d1, x2
    // 0x4b1980: fmul            d2, d0, d1
    // 0x4b1984: mov             v0.16b, v2.16b
    // 0x4b1988: r0 = _AxisSize.()
    //     0x4b1988: bl              #0x4b19f4  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.
    // 0x4b198c: mov             x2, x0
    // 0x4b1990: ldur            x0, [fp, #-0x28]
    // 0x4b1994: stur            x2, [fp, #-8]
    // 0x4b1998: cmp             w0, NULL
    // 0x4b199c: b.eq            #0x4b19f0
    // 0x4b19a0: LoadField: r1 = r0->field_7
    //     0x4b19a0: ldur            w1, [x0, #7]
    // 0x4b19a4: DecompressPointer r1
    //     0x4b19a4: add             x1, x1, HEAP, lsl #32
    // 0x4b19a8: r0 = flipped()
    //     0x4b19a8: bl              #0x4a0150  ; [dart:ui] Size::flipped
    // 0x4b19ac: ldur            x1, [fp, #-8]
    // 0x4b19b0: mov             x2, x0
    // 0x4b19b4: r0 = _AxisSize.+()
    //     0x4b19b4: bl              #0x49fa90  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x4b19b8: ldur            x1, [fp, #-0x30]
    // 0x4b19bc: mov             x2, x0
    // 0x4b19c0: r0 = _AxisSize.+()
    //     0x4b19c0: bl              #0x49fa90  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x4b19c4: mov             x1, x0
    // 0x4b19c8: r0 = flipped()
    //     0x4b19c8: bl              #0x4a0150  ; [dart:ui] Size::flipped
    // 0x4b19cc: ldur            x1, [fp, #-0x40]
    // 0x4b19d0: LeaveFrame
    //     0x4b19d0: mov             SP, fp
    //     0x4b19d4: ldp             fp, lr, [SP], #0x10
    // 0x4b19d8: ret
    //     0x4b19d8: ret             
    // 0x4b19dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b19dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b19e0: b               #0x4b166c
    // 0x4b19e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b19e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b19e8: b               #0x4b16f8
    // 0x4b19ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b19ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b19f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b19f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Size getChildSize(dynamic, RenderBox) {
    // ** addr: 0x4b1b6c, size: 0x44
    // 0x4b1b6c: EnterFrame
    //     0x4b1b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1b70: mov             fp, SP
    // 0x4b1b74: ldr             x0, [fp, #0x18]
    // 0x4b1b78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b1b78: ldur            w1, [x0, #0x17]
    // 0x4b1b7c: DecompressPointer r1
    //     0x4b1b7c: add             x1, x1, HEAP, lsl #32
    // 0x4b1b80: CheckStackOverflow
    //     0x4b1b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b1b84: cmp             SP, x16
    //     0x4b1b88: b.ls            #0x4b1ba8
    // 0x4b1b8c: LoadField: r2 = r1->field_13
    //     0x4b1b8c: ldur            w2, [x1, #0x13]
    // 0x4b1b90: DecompressPointer r2
    //     0x4b1b90: add             x2, x2, HEAP, lsl #32
    // 0x4b1b94: ldr             x1, [fp, #0x10]
    // 0x4b1b98: r0 = getDryLayout()
    //     0x4b1b98: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4b1b9c: LeaveFrame
    //     0x4b1b9c: mov             SP, fp
    //     0x4b1ba0: ldp             fp, lr, [SP], #0x10
    // 0x4b1ba4: ret
    //     0x4b1ba4: ret             
    // 0x4b1ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1ba8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1bac: b               #0x4b1b8c
  }
  [closure] void findHighestBaseline(dynamic, Offset, RenderBox) {
    // ** addr: 0x4b1bb0, size: 0xa0
    // 0x4b1bb0: EnterFrame
    //     0x4b1bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1bb4: mov             fp, SP
    // 0x4b1bb8: AllocStack(0x10)
    //     0x4b1bb8: sub             SP, SP, #0x10
    // 0x4b1bbc: SetupParameters([dynamic _ /* r0 */])
    //     0x4b1bbc: ldr             x0, [fp, #0x20]
    //     0x4b1bc0: ldur            w4, [x0, #0x17]
    //     0x4b1bc4: add             x4, x4, HEAP, lsl #32
    //     0x4b1bc8: stur            x4, [fp, #-0x10]
    // 0x4b1bcc: CheckStackOverflow
    //     0x4b1bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b1bd0: cmp             SP, x16
    //     0x4b1bd4: b.ls            #0x4b1c48
    // 0x4b1bd8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x4b1bd8: ldur            w0, [x4, #0x17]
    // 0x4b1bdc: DecompressPointer r0
    //     0x4b1bdc: add             x0, x0, HEAP, lsl #32
    // 0x4b1be0: stur            x0, [fp, #-8]
    // 0x4b1be4: LoadField: r2 = r4->field_13
    //     0x4b1be4: ldur            w2, [x4, #0x13]
    // 0x4b1be8: DecompressPointer r2
    //     0x4b1be8: add             x2, x2, HEAP, lsl #32
    // 0x4b1bec: LoadField: r3 = r4->field_f
    //     0x4b1bec: ldur            w3, [x4, #0xf]
    // 0x4b1bf0: DecompressPointer r3
    //     0x4b1bf0: add             x3, x3, HEAP, lsl #32
    // 0x4b1bf4: ldr             x1, [fp, #0x10]
    // 0x4b1bf8: r0 = getDryBaseline()
    //     0x4b1bf8: bl              #0x4a0868  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x4b1bfc: mov             x1, x0
    // 0x4b1c00: ldr             x0, [fp, #0x18]
    // 0x4b1c04: LoadField: d0 = r0->field_f
    //     0x4b1c04: ldur            d0, [x0, #0xf]
    // 0x4b1c08: r0 = BaselineOffset.+()
    //     0x4b1c08: bl              #0x4abc9c  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x4b1c0c: ldur            x1, [fp, #-8]
    // 0x4b1c10: mov             x2, x0
    // 0x4b1c14: r0 = BaselineOffset.minOf()
    //     0x4b1c14: bl              #0x4b1c50  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.minOf
    // 0x4b1c18: ldur            x1, [fp, #-0x10]
    // 0x4b1c1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4b1c1c: stur            w0, [x1, #0x17]
    //     0x4b1c20: ldurb           w16, [x1, #-1]
    //     0x4b1c24: ldurb           w17, [x0, #-1]
    //     0x4b1c28: and             x16, x17, x16, lsr #2
    //     0x4b1c2c: tst             x16, HEAP, lsr #32
    //     0x4b1c30: b.eq            #0x4b1c38
    //     0x4b1c34: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4b1c38: r0 = Null
    //     0x4b1c38: mov             x0, NULL
    // 0x4b1c3c: LeaveFrame
    //     0x4b1c3c: mov             SP, fp
    //     0x4b1c40: ldp             fp, lr, [SP], #0x10
    // 0x4b1c44: ret
    //     0x4b1c44: ret             
    // 0x4b1c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b1c48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b1c4c: b               #0x4b1bd8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b512c, size: 0x2c
    // 0x4b512c: EnterFrame
    //     0x4b512c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b5130: mov             fp, SP
    // 0x4b5134: CheckStackOverflow
    //     0x4b5134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5138: cmp             SP, x16
    //     0x4b513c: b.ls            #0x4b5150
    // 0x4b5140: r0 = _computeDryLayout()
    //     0x4b5140: bl              #0x4b5158  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeDryLayout
    // 0x4b5144: LeaveFrame
    //     0x4b5144: mov             SP, fp
    //     0x4b5148: ldp             fp, lr, [SP], #0x10
    // 0x4b514c: ret
    //     0x4b514c: ret             
    // 0x4b5150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5150: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5154: b               #0x4b5140
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x4b5158, size: 0x668
    // 0x4b5158: EnterFrame
    //     0x4b5158: stp             fp, lr, [SP, #-0x10]!
    //     0x4b515c: mov             fp, SP
    // 0x4b5160: AllocStack(0xa0)
    //     0x4b5160: sub             SP, SP, #0xa0
    // 0x4b5164: SetupParameters(RenderWrap this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4b5164: mov             x0, x1
    //     0x4b5168: stur            x1, [fp, #-8]
    //     0x4b516c: mov             x1, x2
    //     0x4b5170: stur            x2, [fp, #-0x10]
    // 0x4b5174: CheckStackOverflow
    //     0x4b5174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5178: cmp             SP, x16
    //     0x4b517c: b.ls            #0x4b5710
    // 0x4b5180: LoadField: d0 = r1->field_f
    //     0x4b5180: ldur            d0, [x1, #0xf]
    // 0x4b5184: stur            d0, [fp, #-0x60]
    // 0x4b5188: r0 = BoxConstraints()
    //     0x4b5188: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4b518c: stur            x0, [fp, #-0x38]
    // 0x4b5190: StoreField: r0->field_7 = rZR
    //     0x4b5190: stur            xzr, [x0, #7]
    // 0x4b5194: ldur            d0, [fp, #-0x60]
    // 0x4b5198: StoreField: r0->field_f = d0
    //     0x4b5198: stur            d0, [x0, #0xf]
    // 0x4b519c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4b519c: stur            xzr, [x0, #0x17]
    // 0x4b51a0: d1 = inf
    //     0x4b51a0: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b51a4: StoreField: r0->field_1f = d1
    //     0x4b51a4: stur            d1, [x0, #0x1f]
    // 0x4b51a8: ldur            x3, [fp, #-8]
    // 0x4b51ac: LoadField: r1 = r3->field_5f
    //     0x4b51ac: ldur            w1, [x3, #0x5f]
    // 0x4b51b0: DecompressPointer r1
    //     0x4b51b0: add             x1, x1, HEAP, lsl #32
    // 0x4b51b4: mov             x4, x1
    // 0x4b51b8: r7 = 0.000000
    //     0x4b51b8: ldr             x7, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4b51bc: d2 = 0.000000
    //     0x4b51bc: eor             v2.16b, v2.16b, v2.16b
    // 0x4b51c0: d1 = 0.000000
    //     0x4b51c0: eor             v1.16b, v1.16b, v1.16b
    // 0x4b51c4: r6 = 0.000000
    //     0x4b51c4: ldr             x6, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4b51c8: r5 = 0
    //     0x4b51c8: movz            x5, #0
    // 0x4b51cc: stur            x7, [fp, #-0x18]
    // 0x4b51d0: stur            x6, [fp, #-0x20]
    // 0x4b51d4: stur            x5, [fp, #-0x28]
    // 0x4b51d8: stur            x4, [fp, #-0x30]
    // 0x4b51dc: stur            d2, [fp, #-0x68]
    // 0x4b51e0: stur            d1, [fp, #-0x70]
    // 0x4b51e4: CheckStackOverflow
    //     0x4b51e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b51e8: cmp             SP, x16
    //     0x4b51ec: b.ls            #0x4b5718
    // 0x4b51f0: cmp             w4, NULL
    // 0x4b51f4: b.eq            #0x4b55bc
    // 0x4b51f8: mov             x1, x4
    // 0x4b51fc: mov             x2, x0
    // 0x4b5200: r0 = getDryLayout()
    //     0x4b5200: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4b5204: LoadField: d0 = r0->field_7
    //     0x4b5204: ldur            d0, [x0, #7]
    // 0x4b5208: stur            d0, [fp, #-0x80]
    // 0x4b520c: LoadField: d1 = r0->field_f
    //     0x4b520c: ldur            d1, [x0, #0xf]
    // 0x4b5210: ldur            x0, [fp, #-0x28]
    // 0x4b5214: stur            d1, [fp, #-0x78]
    // 0x4b5218: cmp             x0, #0
    // 0x4b521c: b.le            #0x4b53a8
    // 0x4b5220: ldur            x1, [fp, #-8]
    // 0x4b5224: ldur            d3, [fp, #-0x70]
    // 0x4b5228: ldur            d2, [fp, #-0x60]
    // 0x4b522c: fadd            d4, d3, d0
    // 0x4b5230: LoadField: d5 = r1->field_6f
    //     0x4b5230: ldur            d5, [x1, #0x6f]
    // 0x4b5234: fadd            d6, d4, d5
    // 0x4b5238: fcmp            d6, d2
    // 0x4b523c: b.le            #0x4b5390
    // 0x4b5240: ldur            x2, [fp, #-0x18]
    // 0x4b5244: r3 = inline_Allocate_Double()
    //     0x4b5244: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4b5248: add             x3, x3, #0x10
    //     0x4b524c: cmp             x0, x3
    //     0x4b5250: b.ls            #0x4b5720
    //     0x4b5254: str             x3, [THR, #0x50]  ; THR::top
    //     0x4b5258: sub             x3, x3, #0xf
    //     0x4b525c: movz            x0, #0xe15c
    //     0x4b5260: movk            x0, #0x3, lsl #16
    //     0x4b5264: stur            x0, [x3, #-1]
    // 0x4b5268: StoreField: r3->field_7 = d3
    //     0x4b5268: stur            d3, [x3, #7]
    // 0x4b526c: stur            x3, [fp, #-0x40]
    // 0x4b5270: r0 = 60
    //     0x4b5270: movz            x0, #0x3c
    // 0x4b5274: branchIfSmi(r2, 0x4b5280)
    //     0x4b5274: tbz             w2, #0, #0x4b5280
    // 0x4b5278: r0 = LoadClassIdInstr(r2)
    //     0x4b5278: ldur            x0, [x2, #-1]
    //     0x4b527c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b5280: stp             x3, x2, [SP]
    // 0x4b5284: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4b5284: sub             lr, x0, #0xff3
    //     0x4b5288: ldr             lr, [x21, lr, lsl #3]
    //     0x4b528c: blr             lr
    // 0x4b5290: tbnz            w0, #4, #0x4b52a0
    // 0x4b5294: ldur            x0, [fp, #-0x18]
    // 0x4b5298: d0 = 0.000000
    //     0x4b5298: eor             v0.16b, v0.16b, v0.16b
    // 0x4b529c: b               #0x4b535c
    // 0x4b52a0: ldur            x1, [fp, #-0x18]
    // 0x4b52a4: r0 = 60
    //     0x4b52a4: movz            x0, #0x3c
    // 0x4b52a8: branchIfSmi(r1, 0x4b52b4)
    //     0x4b52a8: tbz             w1, #0, #0x4b52b4
    // 0x4b52ac: r0 = LoadClassIdInstr(r1)
    //     0x4b52ac: ldur            x0, [x1, #-1]
    //     0x4b52b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4b52b4: ldur            x16, [fp, #-0x40]
    // 0x4b52b8: stp             x16, x1, [SP]
    // 0x4b52bc: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x4b52bc: sub             lr, x0, #0xfe4
    //     0x4b52c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4b52c4: blr             lr
    // 0x4b52c8: tbnz            w0, #4, #0x4b52d8
    // 0x4b52cc: ldur            x0, [fp, #-0x40]
    // 0x4b52d0: d0 = 0.000000
    //     0x4b52d0: eor             v0.16b, v0.16b, v0.16b
    // 0x4b52d4: b               #0x4b535c
    // 0x4b52d8: ldur            x1, [fp, #-0x18]
    // 0x4b52dc: r0 = 60
    //     0x4b52dc: movz            x0, #0x3c
    // 0x4b52e0: branchIfSmi(r1, 0x4b52ec)
    //     0x4b52e0: tbz             w1, #0, #0x4b52ec
    // 0x4b52e4: r0 = LoadClassIdInstr(r1)
    //     0x4b52e4: ldur            x0, [x1, #-1]
    //     0x4b52e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4b52ec: cmp             x0, #0x3e
    // 0x4b52f0: b.ne            #0x4b5340
    // 0x4b52f4: d0 = 0.000000
    //     0x4b52f4: eor             v0.16b, v0.16b, v0.16b
    // 0x4b52f8: LoadField: d1 = r1->field_7
    //     0x4b52f8: ldur            d1, [x1, #7]
    // 0x4b52fc: fcmp            d1, d0
    // 0x4b5300: b.ne            #0x4b5338
    // 0x4b5304: ldur            d3, [fp, #-0x70]
    // 0x4b5308: fadd            d2, d1, d3
    // 0x4b530c: r0 = inline_Allocate_Double()
    //     0x4b530c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4b5310: add             x0, x0, #0x10
    //     0x4b5314: cmp             x1, x0
    //     0x4b5318: b.ls            #0x4b5744
    //     0x4b531c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b5320: sub             x0, x0, #0xf
    //     0x4b5324: movz            x1, #0xe15c
    //     0x4b5328: movk            x1, #0x3, lsl #16
    //     0x4b532c: stur            x1, [x0, #-1]
    // 0x4b5330: StoreField: r0->field_7 = d2
    //     0x4b5330: stur            d2, [x0, #7]
    // 0x4b5334: b               #0x4b535c
    // 0x4b5338: ldur            d3, [fp, #-0x70]
    // 0x4b533c: b               #0x4b5348
    // 0x4b5340: ldur            d3, [fp, #-0x70]
    // 0x4b5344: d0 = 0.000000
    //     0x4b5344: eor             v0.16b, v0.16b, v0.16b
    // 0x4b5348: fcmp            d3, d3
    // 0x4b534c: b.vc            #0x4b5358
    // 0x4b5350: ldur            x0, [fp, #-0x40]
    // 0x4b5354: b               #0x4b535c
    // 0x4b5358: mov             x0, x1
    // 0x4b535c: ldur            x2, [fp, #-8]
    // 0x4b5360: ldur            d2, [fp, #-0x68]
    // 0x4b5364: ldur            x3, [fp, #-0x20]
    // 0x4b5368: LoadField: d1 = r2->field_7b
    //     0x4b5368: ldur            d1, [x2, #0x7b]
    // 0x4b536c: LoadField: d3 = r3->field_7
    //     0x4b536c: ldur            d3, [x3, #7]
    // 0x4b5370: fadd            d4, d3, d1
    // 0x4b5374: fadd            d3, d2, d4
    // 0x4b5378: mov             x7, x0
    // 0x4b537c: mov             v4.16b, v3.16b
    // 0x4b5380: d3 = 0.000000
    //     0x4b5380: eor             v3.16b, v3.16b, v3.16b
    // 0x4b5384: r3 = 0.000000
    //     0x4b5384: ldr             x3, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4b5388: r1 = 0
    //     0x4b5388: movz            x1, #0
    // 0x4b538c: b               #0x4b53cc
    // 0x4b5390: mov             x2, x1
    // 0x4b5394: ldur            x1, [fp, #-0x18]
    // 0x4b5398: ldur            d2, [fp, #-0x68]
    // 0x4b539c: ldur            x3, [fp, #-0x20]
    // 0x4b53a0: d0 = 0.000000
    //     0x4b53a0: eor             v0.16b, v0.16b, v0.16b
    // 0x4b53a4: b               #0x4b53c0
    // 0x4b53a8: ldur            x2, [fp, #-8]
    // 0x4b53ac: ldur            x1, [fp, #-0x18]
    // 0x4b53b0: ldur            d2, [fp, #-0x68]
    // 0x4b53b4: ldur            d3, [fp, #-0x70]
    // 0x4b53b8: ldur            x3, [fp, #-0x20]
    // 0x4b53bc: d0 = 0.000000
    //     0x4b53bc: eor             v0.16b, v0.16b, v0.16b
    // 0x4b53c0: mov             x7, x1
    // 0x4b53c4: mov             v4.16b, v2.16b
    // 0x4b53c8: mov             x1, x0
    // 0x4b53cc: ldur            d1, [fp, #-0x80]
    // 0x4b53d0: ldur            d2, [fp, #-0x78]
    // 0x4b53d4: stur            x7, [fp, #-0x48]
    // 0x4b53d8: stur            x3, [fp, #-0x50]
    // 0x4b53dc: stur            x1, [fp, #-0x28]
    // 0x4b53e0: stur            d4, [fp, #-0x90]
    // 0x4b53e4: fadd            d5, d3, d1
    // 0x4b53e8: stur            d5, [fp, #-0x88]
    // 0x4b53ec: r4 = inline_Allocate_Double()
    //     0x4b53ec: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x4b53f0: add             x4, x4, #0x10
    //     0x4b53f4: cmp             x0, x4
    //     0x4b53f8: b.ls            #0x4b5754
    //     0x4b53fc: str             x4, [THR, #0x50]  ; THR::top
    //     0x4b5400: sub             x4, x4, #0xf
    //     0x4b5404: movz            x0, #0xe15c
    //     0x4b5408: movk            x0, #0x3, lsl #16
    //     0x4b540c: stur            x0, [x4, #-1]
    // 0x4b5410: StoreField: r4->field_7 = d2
    //     0x4b5410: stur            d2, [x4, #7]
    // 0x4b5414: stur            x4, [fp, #-0x40]
    // 0x4b5418: r0 = 60
    //     0x4b5418: movz            x0, #0x3c
    // 0x4b541c: branchIfSmi(r3, 0x4b5428)
    //     0x4b541c: tbz             w3, #0, #0x4b5428
    // 0x4b5420: r0 = LoadClassIdInstr(r3)
    //     0x4b5420: ldur            x0, [x3, #-1]
    //     0x4b5424: ubfx            x0, x0, #0xc, #0x14
    // 0x4b5428: stp             x4, x3, [SP]
    // 0x4b542c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4b542c: sub             lr, x0, #0xff3
    //     0x4b5430: ldr             lr, [x21, lr, lsl #3]
    //     0x4b5434: blr             lr
    // 0x4b5438: tbnz            w0, #4, #0x4b5448
    // 0x4b543c: ldur            x6, [fp, #-0x50]
    // 0x4b5440: d0 = 0.000000
    //     0x4b5440: eor             v0.16b, v0.16b, v0.16b
    // 0x4b5444: b               #0x4b5508
    // 0x4b5448: ldur            x1, [fp, #-0x50]
    // 0x4b544c: r0 = 60
    //     0x4b544c: movz            x0, #0x3c
    // 0x4b5450: branchIfSmi(r1, 0x4b545c)
    //     0x4b5450: tbz             w1, #0, #0x4b545c
    // 0x4b5454: r0 = LoadClassIdInstr(r1)
    //     0x4b5454: ldur            x0, [x1, #-1]
    //     0x4b5458: ubfx            x0, x0, #0xc, #0x14
    // 0x4b545c: ldur            x16, [fp, #-0x40]
    // 0x4b5460: stp             x16, x1, [SP]
    // 0x4b5464: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x4b5464: sub             lr, x0, #0xfe4
    //     0x4b5468: ldr             lr, [x21, lr, lsl #3]
    //     0x4b546c: blr             lr
    // 0x4b5470: tbnz            w0, #4, #0x4b5480
    // 0x4b5474: ldur            x6, [fp, #-0x40]
    // 0x4b5478: d0 = 0.000000
    //     0x4b5478: eor             v0.16b, v0.16b, v0.16b
    // 0x4b547c: b               #0x4b5508
    // 0x4b5480: ldur            x0, [fp, #-0x50]
    // 0x4b5484: r1 = 60
    //     0x4b5484: movz            x1, #0x3c
    // 0x4b5488: branchIfSmi(r0, 0x4b5494)
    //     0x4b5488: tbz             w0, #0, #0x4b5494
    // 0x4b548c: r1 = LoadClassIdInstr(r0)
    //     0x4b548c: ldur            x1, [x0, #-1]
    //     0x4b5490: ubfx            x1, x1, #0xc, #0x14
    // 0x4b5494: cmp             x1, #0x3e
    // 0x4b5498: b.ne            #0x4b54ec
    // 0x4b549c: d0 = 0.000000
    //     0x4b549c: eor             v0.16b, v0.16b, v0.16b
    // 0x4b54a0: LoadField: d1 = r0->field_7
    //     0x4b54a0: ldur            d1, [x0, #7]
    // 0x4b54a4: fcmp            d1, d0
    // 0x4b54a8: b.ne            #0x4b54e4
    // 0x4b54ac: ldur            d2, [fp, #-0x78]
    // 0x4b54b0: fadd            d3, d1, d2
    // 0x4b54b4: r0 = inline_Allocate_Double()
    //     0x4b54b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4b54b8: add             x0, x0, #0x10
    //     0x4b54bc: cmp             x1, x0
    //     0x4b54c0: b.ls            #0x4b5780
    //     0x4b54c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b54c8: sub             x0, x0, #0xf
    //     0x4b54cc: movz            x1, #0xe15c
    //     0x4b54d0: movk            x1, #0x3, lsl #16
    //     0x4b54d4: stur            x1, [x0, #-1]
    // 0x4b54d8: StoreField: r0->field_7 = d3
    //     0x4b54d8: stur            d3, [x0, #7]
    // 0x4b54dc: mov             x6, x0
    // 0x4b54e0: b               #0x4b5508
    // 0x4b54e4: ldur            d2, [fp, #-0x78]
    // 0x4b54e8: b               #0x4b54f4
    // 0x4b54ec: ldur            d2, [fp, #-0x78]
    // 0x4b54f0: d0 = 0.000000
    //     0x4b54f0: eor             v0.16b, v0.16b, v0.16b
    // 0x4b54f4: fcmp            d2, d2
    // 0x4b54f8: b.vc            #0x4b5504
    // 0x4b54fc: ldur            x6, [fp, #-0x40]
    // 0x4b5500: b               #0x4b5508
    // 0x4b5504: mov             x6, x0
    // 0x4b5508: ldur            x0, [fp, #-0x28]
    // 0x4b550c: stur            x6, [fp, #-0x50]
    // 0x4b5510: cmp             x0, #0
    // 0x4b5514: b.le            #0x4b5530
    // 0x4b5518: ldur            x3, [fp, #-8]
    // 0x4b551c: ldur            d1, [fp, #-0x88]
    // 0x4b5520: LoadField: d2 = r3->field_6f
    //     0x4b5520: ldur            d2, [x3, #0x6f]
    // 0x4b5524: fadd            d3, d1, d2
    // 0x4b5528: mov             v1.16b, v3.16b
    // 0x4b552c: b               #0x4b5538
    // 0x4b5530: ldur            x3, [fp, #-8]
    // 0x4b5534: ldur            d1, [fp, #-0x88]
    // 0x4b5538: ldur            x1, [fp, #-0x30]
    // 0x4b553c: stur            d1, [fp, #-0x78]
    // 0x4b5540: add             x5, x0, #1
    // 0x4b5544: stur            x5, [fp, #-0x58]
    // 0x4b5548: LoadField: r4 = r1->field_7
    //     0x4b5548: ldur            w4, [x1, #7]
    // 0x4b554c: DecompressPointer r4
    //     0x4b554c: add             x4, x4, HEAP, lsl #32
    // 0x4b5550: stur            x4, [fp, #-0x40]
    // 0x4b5554: cmp             w4, NULL
    // 0x4b5558: b.eq            #0x4b5790
    // 0x4b555c: mov             x0, x4
    // 0x4b5560: r2 = Null
    //     0x4b5560: mov             x2, NULL
    // 0x4b5564: r1 = Null
    //     0x4b5564: mov             x1, NULL
    // 0x4b5568: r4 = LoadClassIdInstr(r0)
    //     0x4b5568: ldur            x4, [x0, #-1]
    //     0x4b556c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b5570: cmp             x4, #0x54d
    // 0x4b5574: b.eq            #0x4b558c
    // 0x4b5578: r8 = WrapParentData
    //     0x4b5578: add             x8, PP, #0x28, lsl #12  ; [pp+0x286a8] Type: WrapParentData
    //     0x4b557c: ldr             x8, [x8, #0x6a8]
    // 0x4b5580: r3 = Null
    //     0x4b5580: add             x3, PP, #0x28, lsl #12  ; [pp+0x287a0] Null
    //     0x4b5584: ldr             x3, [x3, #0x7a0]
    // 0x4b5588: r0 = DefaultTypeTest()
    //     0x4b5588: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b558c: ldur            x0, [fp, #-0x40]
    // 0x4b5590: LoadField: r4 = r0->field_13
    //     0x4b5590: ldur            w4, [x0, #0x13]
    // 0x4b5594: DecompressPointer r4
    //     0x4b5594: add             x4, x4, HEAP, lsl #32
    // 0x4b5598: ldur            x7, [fp, #-0x48]
    // 0x4b559c: ldur            d2, [fp, #-0x90]
    // 0x4b55a0: ldur            d1, [fp, #-0x78]
    // 0x4b55a4: ldur            x6, [fp, #-0x50]
    // 0x4b55a8: ldur            x5, [fp, #-0x58]
    // 0x4b55ac: ldur            x3, [fp, #-8]
    // 0x4b55b0: ldur            x0, [fp, #-0x38]
    // 0x4b55b4: ldur            d0, [fp, #-0x60]
    // 0x4b55b8: b               #0x4b51cc
    // 0x4b55bc: mov             x1, x7
    // 0x4b55c0: mov             v3.16b, v1.16b
    // 0x4b55c4: mov             x3, x6
    // 0x4b55c8: LoadField: d0 = r3->field_7
    //     0x4b55c8: ldur            d0, [x3, #7]
    // 0x4b55cc: fadd            d1, d2, d0
    // 0x4b55d0: stur            d1, [fp, #-0x60]
    // 0x4b55d4: r2 = inline_Allocate_Double()
    //     0x4b55d4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4b55d8: add             x2, x2, #0x10
    //     0x4b55dc: cmp             x0, x2
    //     0x4b55e0: b.ls            #0x4b5794
    //     0x4b55e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x4b55e8: sub             x2, x2, #0xf
    //     0x4b55ec: movz            x0, #0xe15c
    //     0x4b55f0: movk            x0, #0x3, lsl #16
    //     0x4b55f4: stur            x0, [x2, #-1]
    // 0x4b55f8: StoreField: r2->field_7 = d3
    //     0x4b55f8: stur            d3, [x2, #7]
    // 0x4b55fc: stur            x2, [fp, #-8]
    // 0x4b5600: r0 = 60
    //     0x4b5600: movz            x0, #0x3c
    // 0x4b5604: branchIfSmi(r1, 0x4b5610)
    //     0x4b5604: tbz             w1, #0, #0x4b5610
    // 0x4b5608: r0 = LoadClassIdInstr(r1)
    //     0x4b5608: ldur            x0, [x1, #-1]
    //     0x4b560c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b5610: stp             x2, x1, [SP]
    // 0x4b5614: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4b5614: sub             lr, x0, #0xff3
    //     0x4b5618: ldr             lr, [x21, lr, lsl #3]
    //     0x4b561c: blr             lr
    // 0x4b5620: tbnz            w0, #4, #0x4b562c
    // 0x4b5624: ldur            x0, [fp, #-0x18]
    // 0x4b5628: b               #0x4b56d8
    // 0x4b562c: ldur            x1, [fp, #-0x18]
    // 0x4b5630: r0 = 60
    //     0x4b5630: movz            x0, #0x3c
    // 0x4b5634: branchIfSmi(r1, 0x4b5640)
    //     0x4b5634: tbz             w1, #0, #0x4b5640
    // 0x4b5638: r0 = LoadClassIdInstr(r1)
    //     0x4b5638: ldur            x0, [x1, #-1]
    //     0x4b563c: ubfx            x0, x0, #0xc, #0x14
    // 0x4b5640: ldur            x16, [fp, #-8]
    // 0x4b5644: stp             x16, x1, [SP]
    // 0x4b5648: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x4b5648: sub             lr, x0, #0xfe4
    //     0x4b564c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b5650: blr             lr
    // 0x4b5654: tbnz            w0, #4, #0x4b5660
    // 0x4b5658: ldur            x0, [fp, #-8]
    // 0x4b565c: b               #0x4b56d8
    // 0x4b5660: ldur            x0, [fp, #-0x18]
    // 0x4b5664: r1 = 60
    //     0x4b5664: movz            x1, #0x3c
    // 0x4b5668: branchIfSmi(r0, 0x4b5674)
    //     0x4b5668: tbz             w0, #0, #0x4b5674
    // 0x4b566c: r1 = LoadClassIdInstr(r0)
    //     0x4b566c: ldur            x1, [x0, #-1]
    //     0x4b5670: ubfx            x1, x1, #0xc, #0x14
    // 0x4b5674: cmp             x1, #0x3e
    // 0x4b5678: b.ne            #0x4b56c8
    // 0x4b567c: d0 = 0.000000
    //     0x4b567c: eor             v0.16b, v0.16b, v0.16b
    // 0x4b5680: LoadField: d1 = r0->field_7
    //     0x4b5680: ldur            d1, [x0, #7]
    // 0x4b5684: fcmp            d1, d0
    // 0x4b5688: b.ne            #0x4b56c0
    // 0x4b568c: ldur            d0, [fp, #-0x70]
    // 0x4b5690: fadd            d2, d1, d0
    // 0x4b5694: r0 = inline_Allocate_Double()
    //     0x4b5694: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4b5698: add             x0, x0, #0x10
    //     0x4b569c: cmp             x1, x0
    //     0x4b56a0: b.ls            #0x4b57b0
    //     0x4b56a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b56a8: sub             x0, x0, #0xf
    //     0x4b56ac: movz            x1, #0xe15c
    //     0x4b56b0: movk            x1, #0x3, lsl #16
    //     0x4b56b4: stur            x1, [x0, #-1]
    // 0x4b56b8: StoreField: r0->field_7 = d2
    //     0x4b56b8: stur            d2, [x0, #7]
    // 0x4b56bc: b               #0x4b56d8
    // 0x4b56c0: ldur            d0, [fp, #-0x70]
    // 0x4b56c4: b               #0x4b56cc
    // 0x4b56c8: ldur            d0, [fp, #-0x70]
    // 0x4b56cc: fcmp            d0, d0
    // 0x4b56d0: b.vc            #0x4b56d8
    // 0x4b56d4: ldur            x0, [fp, #-8]
    // 0x4b56d8: ldur            d0, [fp, #-0x60]
    // 0x4b56dc: LoadField: d1 = r0->field_7
    //     0x4b56dc: ldur            d1, [x0, #7]
    // 0x4b56e0: stur            d1, [fp, #-0x68]
    // 0x4b56e4: r0 = Size()
    //     0x4b56e4: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b56e8: ldur            d0, [fp, #-0x68]
    // 0x4b56ec: StoreField: r0->field_7 = d0
    //     0x4b56ec: stur            d0, [x0, #7]
    // 0x4b56f0: ldur            d0, [fp, #-0x60]
    // 0x4b56f4: StoreField: r0->field_f = d0
    //     0x4b56f4: stur            d0, [x0, #0xf]
    // 0x4b56f8: ldur            x1, [fp, #-0x10]
    // 0x4b56fc: mov             x2, x0
    // 0x4b5700: r0 = constrain()
    //     0x4b5700: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b5704: LeaveFrame
    //     0x4b5704: mov             SP, fp
    //     0x4b5708: ldp             fp, lr, [SP], #0x10
    // 0x4b570c: ret
    //     0x4b570c: ret             
    // 0x4b5710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b5710: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b5714: b               #0x4b5180
    // 0x4b5718: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b5718: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4b571c: b               #0x4b51f0
    // 0x4b5720: stp             q2, q3, [SP, #-0x20]!
    // 0x4b5724: stp             q0, q1, [SP, #-0x20]!
    // 0x4b5728: stp             x1, x2, [SP, #-0x10]!
    // 0x4b572c: r0 = AllocateDouble()
    //     0x4b572c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b5730: mov             x3, x0
    // 0x4b5734: ldp             x1, x2, [SP], #0x10
    // 0x4b5738: ldp             q0, q1, [SP], #0x20
    // 0x4b573c: ldp             q2, q3, [SP], #0x20
    // 0x4b5740: b               #0x4b5268
    // 0x4b5744: stp             q0, q2, [SP, #-0x20]!
    // 0x4b5748: r0 = AllocateDouble()
    //     0x4b5748: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b574c: ldp             q0, q2, [SP], #0x20
    // 0x4b5750: b               #0x4b5330
    // 0x4b5754: stp             q4, q5, [SP, #-0x20]!
    // 0x4b5758: stp             q0, q2, [SP, #-0x20]!
    // 0x4b575c: stp             x3, x7, [SP, #-0x10]!
    // 0x4b5760: stp             x1, x2, [SP, #-0x10]!
    // 0x4b5764: r0 = AllocateDouble()
    //     0x4b5764: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b5768: mov             x4, x0
    // 0x4b576c: ldp             x1, x2, [SP], #0x10
    // 0x4b5770: ldp             x3, x7, [SP], #0x10
    // 0x4b5774: ldp             q0, q2, [SP], #0x20
    // 0x4b5778: ldp             q4, q5, [SP], #0x20
    // 0x4b577c: b               #0x4b5410
    // 0x4b5780: stp             q0, q3, [SP, #-0x20]!
    // 0x4b5784: r0 = AllocateDouble()
    //     0x4b5784: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b5788: ldp             q0, q3, [SP], #0x20
    // 0x4b578c: b               #0x4b54d8
    // 0x4b5790: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4b5790: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4b5794: stp             q1, q3, [SP, #-0x20]!
    // 0x4b5798: SaveReg r1
    //     0x4b5798: str             x1, [SP, #-8]!
    // 0x4b579c: r0 = AllocateDouble()
    //     0x4b579c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b57a0: mov             x2, x0
    // 0x4b57a4: RestoreReg r1
    //     0x4b57a4: ldr             x1, [SP], #8
    // 0x4b57a8: ldp             q1, q3, [SP], #0x20
    // 0x4b57ac: b               #0x4b55f8
    // 0x4b57b0: SaveReg d2
    //     0x4b57b0: str             q2, [SP, #-0x10]!
    // 0x4b57b4: r0 = AllocateDouble()
    //     0x4b57b4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b57b8: RestoreReg d2
    //     0x4b57b8: ldr             q2, [SP], #0x10
    // 0x4b57bc: b               #0x4b56b8
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b736c, size: 0x2c
    // 0x4b736c: EnterFrame
    //     0x4b736c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7370: mov             fp, SP
    // 0x4b7374: CheckStackOverflow
    //     0x4b7374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7378: cmp             SP, x16
    //     0x4b737c: b.ls            #0x4b7390
    // 0x4b7380: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x4b7380: bl              #0x4b7398  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x4b7384: LeaveFrame
    //     0x4b7384: mov             SP, fp
    //     0x4b7388: ldp             fp, lr, [SP], #0x10
    // 0x4b738c: ret
    //     0x4b738c: ret             
    // 0x4b7390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7390: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7394: b               #0x4b7380
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4bc5bc, size: 0x2c
    // 0x4bc5bc: EnterFrame
    //     0x4bc5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc5c0: mov             fp, SP
    // 0x4bc5c4: CheckStackOverflow
    //     0x4bc5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc5c8: cmp             SP, x16
    //     0x4bc5cc: b.ls            #0x4bc5e0
    // 0x4bc5d0: r0 = defaultHitTestChildren()
    //     0x4bc5d0: bl              #0x4bc5e8  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4bc5d4: LeaveFrame
    //     0x4bc5d4: mov             SP, fp
    //     0x4bc5d8: ldp             fp, lr, [SP], #0x10
    // 0x4bc5dc: ret
    //     0x4bc5dc: ret             
    // 0x4bc5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc5e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc5e4: b               #0x4bc5d0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bf268, size: 0x24
    // 0x4bf268: EnterFrame
    //     0x4bf268: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf26c: mov             fp, SP
    // 0x4bf270: ldr             x2, [fp, #0x10]
    // 0x4bf274: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bf274: add             x1, PP, #0x32, lsl #12  ; [pp+0x328b8] AnonymousClosure: (0x4a5858), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicHeight (0x4a57f4)
    //     0x4bf278: ldr             x1, [x1, #0x8b8]
    // 0x4bf27c: r0 = AllocateClosure()
    //     0x4bf27c: bl              #0x908734  ; AllocateClosureStub
    // 0x4bf280: LeaveFrame
    //     0x4bf280: mov             SP, fp
    //     0x4bf284: ldp             fp, lr, [SP], #0x10
    // 0x4bf288: ret
    //     0x4bf288: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c16fc, size: 0x24
    // 0x4c16fc: EnterFrame
    //     0x4c16fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1700: mov             fp, SP
    // 0x4c1704: ldr             x2, [fp, #0x10]
    // 0x4c1708: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c1708: add             x1, PP, #0x32, lsl #12  ; [pp+0x328d8] AnonymousClosure: (0x4c1720), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth (0x4c1794)
    //     0x4c170c: ldr             x1, [x1, #0x8d8]
    // 0x4c1710: r0 = AllocateClosure()
    //     0x4c1710: bl              #0x908734  ; AllocateClosureStub
    // 0x4c1714: LeaveFrame
    //     0x4c1714: mov             SP, fp
    //     0x4c1718: ldp             fp, lr, [SP], #0x10
    // 0x4c171c: ret
    //     0x4c171c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4c1720, size: 0x74
    // 0x4c1720: EnterFrame
    //     0x4c1720: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1724: mov             fp, SP
    // 0x4c1728: ldr             x0, [fp, #0x18]
    // 0x4c172c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c172c: ldur            w1, [x0, #0x17]
    // 0x4c1730: DecompressPointer r1
    //     0x4c1730: add             x1, x1, HEAP, lsl #32
    // 0x4c1734: CheckStackOverflow
    //     0x4c1734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1738: cmp             SP, x16
    //     0x4c173c: b.ls            #0x4c177c
    // 0x4c1740: ldr             x2, [fp, #0x10]
    // 0x4c1744: r0 = computeMinIntrinsicWidth()
    //     0x4c1744: bl              #0x4c1794  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth
    // 0x4c1748: r0 = inline_Allocate_Double()
    //     0x4c1748: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c174c: add             x0, x0, #0x10
    //     0x4c1750: cmp             x1, x0
    //     0x4c1754: b.ls            #0x4c1784
    //     0x4c1758: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c175c: sub             x0, x0, #0xf
    //     0x4c1760: movz            x1, #0xe15c
    //     0x4c1764: movk            x1, #0x3, lsl #16
    //     0x4c1768: stur            x1, [x0, #-1]
    // 0x4c176c: StoreField: r0->field_7 = d0
    //     0x4c176c: stur            d0, [x0, #7]
    // 0x4c1770: LeaveFrame
    //     0x4c1770: mov             SP, fp
    //     0x4c1774: ldp             fp, lr, [SP], #0x10
    // 0x4c1778: ret
    //     0x4c1778: ret             
    // 0x4c177c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c177c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1780: b               #0x4c1740
    // 0x4c1784: SaveReg d0
    //     0x4c1784: str             q0, [SP, #-0x10]!
    // 0x4c1788: r0 = AllocateDouble()
    //     0x4c1788: bl              #0x909358  ; AllocateDoubleStub
    // 0x4c178c: RestoreReg d0
    //     0x4c178c: ldr             q0, [SP], #0x10
    // 0x4c1790: b               #0x4c176c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4c1794, size: 0x178
    // 0x4c1794: EnterFrame
    //     0x4c1794: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1798: mov             fp, SP
    // 0x4c179c: AllocStack(0x48)
    //     0x4c179c: sub             SP, SP, #0x48
    // 0x4c17a0: CheckStackOverflow
    //     0x4c17a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c17a4: cmp             SP, x16
    //     0x4c17a8: b.ls            #0x4c18f8
    // 0x4c17ac: LoadField: r0 = r1->field_5f
    //     0x4c17ac: ldur            w0, [x1, #0x5f]
    // 0x4c17b0: DecompressPointer r0
    //     0x4c17b0: add             x0, x0, HEAP, lsl #32
    // 0x4c17b4: mov             x1, x0
    // 0x4c17b8: d0 = 0.000000
    //     0x4c17b8: eor             v0.16b, v0.16b, v0.16b
    // 0x4c17bc: stur            x1, [fp, #-8]
    // 0x4c17c0: stur            d0, [fp, #-0x18]
    // 0x4c17c4: CheckStackOverflow
    //     0x4c17c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c17c8: cmp             SP, x16
    //     0x4c17cc: b.ls            #0x4c1900
    // 0x4c17d0: cmp             w1, NULL
    // 0x4c17d4: b.eq            #0x4c18e4
    // 0x4c17d8: r0 = LoadClassIdInstr(r1)
    //     0x4c17d8: ldur            x0, [x1, #-1]
    //     0x4c17dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4c17e0: str             x1, [SP]
    // 0x4c17e4: r0 = GDT[cid_x0 + 0xb1ba]()
    //     0x4c17e4: movz            x17, #0xb1ba
    //     0x4c17e8: add             lr, x0, x17
    //     0x4c17ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4c17f0: blr             lr
    // 0x4c17f4: r16 = <double, double>
    //     0x4c17f4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29550] TypeArguments: <double, double>
    //     0x4c17f8: ldr             x16, [x16, #0x550]
    // 0x4c17fc: ldur            lr, [fp, #-8]
    // 0x4c1800: stp             lr, x16, [SP, #0x18]
    // 0x4c1804: r16 = Instance__IntrinsicDimension
    //     0x4c1804: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f820] Obj!_IntrinsicDimension@8b3461
    //     0x4c1808: ldr             x16, [x16, #0x820]
    // 0x4c180c: r30 = inf
    //     0x4c180c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x4c1810: ldr             lr, [lr, #0xc58]
    // 0x4c1814: stp             lr, x16, [SP, #8]
    // 0x4c1818: str             x0, [SP]
    // 0x4c181c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4c181c: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4c1820: r0 = _computeIntrinsics()
    //     0x4c1820: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4c1824: LoadField: d0 = r0->field_7
    //     0x4c1824: ldur            d0, [x0, #7]
    // 0x4c1828: ldur            d1, [fp, #-0x18]
    // 0x4c182c: fcmp            d1, d0
    // 0x4c1830: b.le            #0x4c1840
    // 0x4c1834: mov             v0.16b, v1.16b
    // 0x4c1838: d2 = 0.000000
    //     0x4c1838: eor             v2.16b, v2.16b, v2.16b
    // 0x4c183c: b               #0x4c1884
    // 0x4c1840: fcmp            d0, d1
    // 0x4c1844: b.le            #0x4c1854
    // 0x4c1848: LoadField: d0 = r0->field_7
    //     0x4c1848: ldur            d0, [x0, #7]
    // 0x4c184c: d2 = 0.000000
    //     0x4c184c: eor             v2.16b, v2.16b, v2.16b
    // 0x4c1850: b               #0x4c1884
    // 0x4c1854: d2 = 0.000000
    //     0x4c1854: eor             v2.16b, v2.16b, v2.16b
    // 0x4c1858: fcmp            d1, d2
    // 0x4c185c: b.ne            #0x4c186c
    // 0x4c1860: fadd            d3, d1, d0
    // 0x4c1864: mov             v0.16b, v3.16b
    // 0x4c1868: b               #0x4c1884
    // 0x4c186c: LoadField: d0 = r0->field_7
    //     0x4c186c: ldur            d0, [x0, #7]
    // 0x4c1870: fcmp            d0, d0
    // 0x4c1874: b.vc            #0x4c1880
    // 0x4c1878: LoadField: d0 = r0->field_7
    //     0x4c1878: ldur            d0, [x0, #7]
    // 0x4c187c: b               #0x4c1884
    // 0x4c1880: mov             v0.16b, v1.16b
    // 0x4c1884: ldur            x0, [fp, #-8]
    // 0x4c1888: stur            d0, [fp, #-0x20]
    // 0x4c188c: LoadField: r3 = r0->field_7
    //     0x4c188c: ldur            w3, [x0, #7]
    // 0x4c1890: DecompressPointer r3
    //     0x4c1890: add             x3, x3, HEAP, lsl #32
    // 0x4c1894: stur            x3, [fp, #-0x10]
    // 0x4c1898: cmp             w3, NULL
    // 0x4c189c: b.eq            #0x4c1908
    // 0x4c18a0: mov             x0, x3
    // 0x4c18a4: r2 = Null
    //     0x4c18a4: mov             x2, NULL
    // 0x4c18a8: r1 = Null
    //     0x4c18a8: mov             x1, NULL
    // 0x4c18ac: r4 = LoadClassIdInstr(r0)
    //     0x4c18ac: ldur            x4, [x0, #-1]
    //     0x4c18b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4c18b4: cmp             x4, #0x54d
    // 0x4c18b8: b.eq            #0x4c18d0
    // 0x4c18bc: r8 = WrapParentData
    //     0x4c18bc: add             x8, PP, #0x28, lsl #12  ; [pp+0x286a8] Type: WrapParentData
    //     0x4c18c0: ldr             x8, [x8, #0x6a8]
    // 0x4c18c4: r3 = Null
    //     0x4c18c4: add             x3, PP, #0x32, lsl #12  ; [pp+0x328e0] Null
    //     0x4c18c8: ldr             x3, [x3, #0x8e0]
    // 0x4c18cc: r0 = DefaultTypeTest()
    //     0x4c18cc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4c18d0: ldur            x0, [fp, #-0x10]
    // 0x4c18d4: LoadField: r1 = r0->field_13
    //     0x4c18d4: ldur            w1, [x0, #0x13]
    // 0x4c18d8: DecompressPointer r1
    //     0x4c18d8: add             x1, x1, HEAP, lsl #32
    // 0x4c18dc: ldur            d0, [fp, #-0x20]
    // 0x4c18e0: b               #0x4c17bc
    // 0x4c18e4: mov             v1.16b, v0.16b
    // 0x4c18e8: mov             v0.16b, v1.16b
    // 0x4c18ec: LeaveFrame
    //     0x4c18ec: mov             SP, fp
    //     0x4c18f0: ldp             fp, lr, [SP], #0x10
    // 0x4c18f4: ret
    //     0x4c18f4: ret             
    // 0x4c18f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c18f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c18fc: b               #0x4c17ac
    // 0x4c1900: r0 = StackOverflowSharedWithFPURegs()
    //     0x4c1900: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4c1904: b               #0x4c17d0
    // 0x4c1908: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c1908: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4f3e58, size: 0x64
    // 0x4f3e58: EnterFrame
    //     0x4f3e58: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3e5c: mov             fp, SP
    // 0x4f3e60: AllocStack(0x18)
    //     0x4f3e60: sub             SP, SP, #0x18
    // 0x4f3e64: SetupParameters(RenderWrap this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4f3e64: mov             x4, x1
    //     0x4f3e68: mov             x0, x2
    //     0x4f3e6c: stur            x1, [fp, #-8]
    //     0x4f3e70: stur            x2, [fp, #-0x10]
    //     0x4f3e74: stur            x3, [fp, #-0x18]
    // 0x4f3e78: CheckStackOverflow
    //     0x4f3e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3e7c: cmp             SP, x16
    //     0x4f3e80: b.ls            #0x4f3eb4
    // 0x4f3e84: LoadField: r1 = r4->field_97
    //     0x4f3e84: ldur            w1, [x4, #0x97]
    // 0x4f3e88: DecompressPointer r1
    //     0x4f3e88: add             x1, x1, HEAP, lsl #32
    // 0x4f3e8c: r2 = Null
    //     0x4f3e8c: mov             x2, NULL
    // 0x4f3e90: r0 = layer=()
    //     0x4f3e90: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4f3e94: ldur            x1, [fp, #-8]
    // 0x4f3e98: ldur            x2, [fp, #-0x10]
    // 0x4f3e9c: ldur            x3, [fp, #-0x18]
    // 0x4f3ea0: r0 = defaultPaint()
    //     0x4f3ea0: bl              #0x4f3ebc  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4f3ea4: r0 = Null
    //     0x4f3ea4: mov             x0, NULL
    // 0x4f3ea8: LeaveFrame
    //     0x4f3ea8: mov             SP, fp
    //     0x4f3eac: ldp             fp, lr, [SP], #0x10
    // 0x4f3eb0: ret
    //     0x4f3eb0: ret             
    // 0x4f3eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3eb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3eb8: b               #0x4f3e84
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x50527c, size: 0x1ac
    // 0x50527c: EnterFrame
    //     0x50527c: stp             fp, lr, [SP, #-0x10]!
    //     0x505280: mov             fp, SP
    // 0x505284: AllocStack(0x20)
    //     0x505284: sub             SP, SP, #0x20
    // 0x505288: SetupParameters(RenderWrap this /* r1 => r3, fp-0x10 */)
    //     0x505288: mov             x3, x1
    //     0x50528c: stur            x1, [fp, #-0x10]
    // 0x505290: CheckStackOverflow
    //     0x505290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505294: cmp             SP, x16
    //     0x505298: b.ls            #0x505420
    // 0x50529c: LoadField: r4 = r3->field_27
    //     0x50529c: ldur            w4, [x3, #0x27]
    // 0x5052a0: DecompressPointer r4
    //     0x5052a0: add             x4, x4, HEAP, lsl #32
    // 0x5052a4: stur            x4, [fp, #-8]
    // 0x5052a8: cmp             w4, NULL
    // 0x5052ac: b.eq            #0x505404
    // 0x5052b0: mov             x0, x4
    // 0x5052b4: r2 = Null
    //     0x5052b4: mov             x2, NULL
    // 0x5052b8: r1 = Null
    //     0x5052b8: mov             x1, NULL
    // 0x5052bc: r4 = LoadClassIdInstr(r0)
    //     0x5052bc: ldur            x4, [x0, #-1]
    //     0x5052c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5052c4: sub             x4, x4, #0x554
    // 0x5052c8: cmp             x4, #1
    // 0x5052cc: b.ls            #0x5052e0
    // 0x5052d0: r8 = BoxConstraints
    //     0x5052d0: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x5052d4: r3 = Null
    //     0x5052d4: add             x3, PP, #0x28, lsl #12  ; [pp+0x286d0] Null
    //     0x5052d8: ldr             x3, [x3, #0x6d0]
    // 0x5052dc: r0 = BoxConstraints()
    //     0x5052dc: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x5052e0: ldur            x0, [fp, #-0x10]
    // 0x5052e4: LoadField: r1 = r0->field_5f
    //     0x5052e4: ldur            w1, [x0, #0x5f]
    // 0x5052e8: DecompressPointer r1
    //     0x5052e8: add             x1, x1, HEAP, lsl #32
    // 0x5052ec: cmp             w1, NULL
    // 0x5052f0: b.ne            #0x505334
    // 0x5052f4: ldur            x1, [fp, #-8]
    // 0x5052f8: r0 = smallest()
    //     0x5052f8: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x5052fc: ldur            x4, [fp, #-0x10]
    // 0x505300: StoreField: r4->field_53 = r0
    //     0x505300: stur            w0, [x4, #0x53]
    //     0x505304: ldurb           w16, [x4, #-1]
    //     0x505308: ldurb           w17, [x0, #-1]
    //     0x50530c: and             x16, x17, x16, lsr #2
    //     0x505310: tst             x16, HEAP, lsr #32
    //     0x505314: b.eq            #0x50531c
    //     0x505318: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x50531c: r0 = false
    //     0x50531c: add             x0, NULL, #0x30  ; false
    // 0x505320: StoreField: r4->field_93 = r0
    //     0x505320: stur            w0, [x4, #0x93]
    // 0x505324: r0 = Null
    //     0x505324: mov             x0, NULL
    // 0x505328: LeaveFrame
    //     0x505328: mov             SP, fp
    //     0x50532c: ldp             fp, lr, [SP], #0x10
    // 0x505330: ret
    //     0x505330: ret             
    // 0x505334: mov             x4, x0
    // 0x505338: mov             x1, x4
    // 0x50533c: ldur            x2, [fp, #-8]
    // 0x505340: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x505340: add             x3, PP, #0x23, lsl #12  ; [pp+0x23880] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1a4dfb17598)
    //     0x505344: ldr             x3, [x3, #0x880]
    // 0x505348: r0 = _computeRuns()
    //     0x505348: bl              #0x4b1648  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeRuns
    // 0x50534c: mov             x3, x0
    // 0x505350: stur            x3, [fp, #-0x20]
    // 0x505354: mov             x4, x1
    // 0x505358: mov             x1, x3
    // 0x50535c: ldur            x2, [fp, #-8]
    // 0x505360: stur            x4, [fp, #-0x18]
    // 0x505364: r0 = _AxisSize.applyConstraints()
    //     0x505364: bl              #0x4b1610  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.applyConstraints
    // 0x505368: mov             x4, x0
    // 0x50536c: ldur            x3, [fp, #-0x10]
    // 0x505370: stur            x4, [fp, #-8]
    // 0x505374: StoreField: r3->field_53 = r0
    //     0x505374: stur            w0, [x3, #0x53]
    //     0x505378: ldurb           w16, [x3, #-1]
    //     0x50537c: ldurb           w17, [x0, #-1]
    //     0x505380: and             x16, x17, x16, lsr #2
    //     0x505384: tst             x16, HEAP, lsr #32
    //     0x505388: b.eq            #0x505390
    //     0x50538c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x505390: mov             x1, x4
    // 0x505394: ldur            x2, [fp, #-0x20]
    // 0x505398: r0 = _AxisSize.-()
    //     0x505398: bl              #0x505428  ; [package:flutter/src/rendering/wrap.dart] ::_AxisSize.-
    // 0x50539c: LoadField: d0 = r0->field_7
    //     0x50539c: ldur            d0, [x0, #7]
    // 0x5053a0: d1 = 0.000000
    //     0x5053a0: eor             v1.16b, v1.16b, v1.16b
    // 0x5053a4: fcmp            d1, d0
    // 0x5053a8: b.le            #0x5053b4
    // 0x5053ac: r2 = true
    //     0x5053ac: add             x2, NULL, #0x20  ; true
    // 0x5053b0: b               #0x5053cc
    // 0x5053b4: LoadField: d0 = r0->field_f
    //     0x5053b4: ldur            d0, [x0, #0xf]
    // 0x5053b8: fcmp            d1, d0
    // 0x5053bc: r16 = true
    //     0x5053bc: add             x16, NULL, #0x20  ; true
    // 0x5053c0: r17 = false
    //     0x5053c0: add             x17, NULL, #0x30  ; false
    // 0x5053c4: csel            x1, x16, x17, gt
    // 0x5053c8: mov             x2, x1
    // 0x5053cc: ldur            x1, [fp, #-0x10]
    // 0x5053d0: StoreField: r1->field_93 = r2
    //     0x5053d0: stur            w2, [x1, #0x93]
    // 0x5053d4: ldur            x2, [fp, #-0x18]
    // 0x5053d8: mov             x3, x0
    // 0x5053dc: ldur            x5, [fp, #-8]
    // 0x5053e0: r6 = Closure: (Offset, RenderBox) => void from Function '_setChildPosition@463302920': static.
    //     0x5053e0: add             x6, PP, #0x28, lsl #12  ; [pp+0x286e0] Closure: (Offset, RenderBox) => void from Function '_setChildPosition@463302920': static. (0x1a4dfb254a4)
    //     0x5053e4: ldr             x6, [x6, #0x6e0]
    // 0x5053e8: r7 = Closure: (RenderBox) => Size from Function '_getChildSize@463302920': static.
    //     0x5053e8: add             x7, PP, #0x28, lsl #12  ; [pp+0x286e8] Closure: (RenderBox) => Size from Function '_getChildSize@463302920': static. (0x1a4dfb25474)
    //     0x5053ec: ldr             x7, [x7, #0x6e8]
    // 0x5053f0: r0 = _positionChildren()
    //     0x5053f0: bl              #0x4b0c9c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_positionChildren
    // 0x5053f4: r0 = Null
    //     0x5053f4: mov             x0, NULL
    // 0x5053f8: LeaveFrame
    //     0x5053f8: mov             SP, fp
    //     0x5053fc: ldp             fp, lr, [SP], #0x10
    // 0x505400: ret
    //     0x505400: ret             
    // 0x505404: r0 = StateError()
    //     0x505404: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x505408: mov             x1, x0
    // 0x50540c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50540c: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x505410: StoreField: r1->field_b = r0
    //     0x505410: stur            w0, [x1, #0xb]
    // 0x505414: mov             x0, x1
    // 0x505418: r0 = Throw()
    //     0x505418: bl              #0x9075bc  ; ThrowStub
    // 0x50541c: brk             #0
    // 0x505420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505420: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505424: b               #0x50529c
  }
  [closure] static Size _getChildSize(dynamic, RenderBox) {
    // ** addr: 0x505474, size: 0x30
    // 0x505474: EnterFrame
    //     0x505474: stp             fp, lr, [SP, #-0x10]!
    //     0x505478: mov             fp, SP
    // 0x50547c: CheckStackOverflow
    //     0x50547c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505480: cmp             SP, x16
    //     0x505484: b.ls            #0x50549c
    // 0x505488: ldr             x1, [fp, #0x10]
    // 0x50548c: r0 = size()
    //     0x50548c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x505490: LeaveFrame
    //     0x505490: mov             SP, fp
    //     0x505494: ldp             fp, lr, [SP], #0x10
    // 0x505498: ret
    //     0x505498: ret             
    // 0x50549c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50549c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5054a0: b               #0x505488
  }
  [closure] static void _setChildPosition(dynamic, Offset, RenderBox) {
    // ** addr: 0x5054a4, size: 0x34
    // 0x5054a4: EnterFrame
    //     0x5054a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5054a8: mov             fp, SP
    // 0x5054ac: CheckStackOverflow
    //     0x5054ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5054b0: cmp             SP, x16
    //     0x5054b4: b.ls            #0x5054d0
    // 0x5054b8: ldr             x1, [fp, #0x18]
    // 0x5054bc: ldr             x2, [fp, #0x10]
    // 0x5054c0: r0 = _setChildPosition()
    //     0x5054c0: bl              #0x5054d8  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_setChildPosition
    // 0x5054c4: LeaveFrame
    //     0x5054c4: mov             SP, fp
    //     0x5054c8: ldp             fp, lr, [SP], #0x10
    // 0x5054cc: ret
    //     0x5054cc: ret             
    // 0x5054d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5054d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5054d4: b               #0x5054b8
  }
  static _ _setChildPosition(/* No info */) {
    // ** addr: 0x5054d8, size: 0x90
    // 0x5054d8: EnterFrame
    //     0x5054d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5054dc: mov             fp, SP
    // 0x5054e0: AllocStack(0x10)
    //     0x5054e0: sub             SP, SP, #0x10
    // 0x5054e4: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x5054e4: mov             x3, x1
    //     0x5054e8: stur            x1, [fp, #-0x10]
    // 0x5054ec: LoadField: r4 = r2->field_7
    //     0x5054ec: ldur            w4, [x2, #7]
    // 0x5054f0: DecompressPointer r4
    //     0x5054f0: add             x4, x4, HEAP, lsl #32
    // 0x5054f4: stur            x4, [fp, #-8]
    // 0x5054f8: cmp             w4, NULL
    // 0x5054fc: b.eq            #0x505564
    // 0x505500: mov             x0, x4
    // 0x505504: r2 = Null
    //     0x505504: mov             x2, NULL
    // 0x505508: r1 = Null
    //     0x505508: mov             x1, NULL
    // 0x50550c: r4 = LoadClassIdInstr(r0)
    //     0x50550c: ldur            x4, [x0, #-1]
    //     0x505510: ubfx            x4, x4, #0xc, #0x14
    // 0x505514: cmp             x4, #0x54d
    // 0x505518: b.eq            #0x505530
    // 0x50551c: r8 = WrapParentData
    //     0x50551c: add             x8, PP, #0x28, lsl #12  ; [pp+0x286a8] Type: WrapParentData
    //     0x505520: ldr             x8, [x8, #0x6a8]
    // 0x505524: r3 = Null
    //     0x505524: add             x3, PP, #0x28, lsl #12  ; [pp+0x286f0] Null
    //     0x505528: ldr             x3, [x3, #0x6f0]
    // 0x50552c: r0 = DefaultTypeTest()
    //     0x50552c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x505530: ldur            x0, [fp, #-0x10]
    // 0x505534: ldur            x1, [fp, #-8]
    // 0x505538: StoreField: r1->field_7 = r0
    //     0x505538: stur            w0, [x1, #7]
    //     0x50553c: ldurb           w16, [x1, #-1]
    //     0x505540: ldurb           w17, [x0, #-1]
    //     0x505544: and             x16, x17, x16, lsr #2
    //     0x505548: tst             x16, HEAP, lsr #32
    //     0x50554c: b.eq            #0x505554
    //     0x505550: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x505554: r0 = Null
    //     0x505554: mov             x0, NULL
    // 0x505558: LeaveFrame
    //     0x505558: mov             SP, fp
    //     0x50555c: ldp             fp, lr, [SP], #0x10
    // 0x505560: ret
    //     0x505560: ret             
    // 0x505564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x505564: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x536bf8, size: 0x50
    // 0x536bf8: EnterFrame
    //     0x536bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x536bfc: mov             fp, SP
    // 0x536c00: AllocStack(0x8)
    //     0x536c00: sub             SP, SP, #8
    // 0x536c04: SetupParameters(RenderWrap this /* r1 => r0, fp-0x8 */)
    //     0x536c04: mov             x0, x1
    //     0x536c08: stur            x1, [fp, #-8]
    // 0x536c0c: CheckStackOverflow
    //     0x536c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536c10: cmp             SP, x16
    //     0x536c14: b.ls            #0x536c40
    // 0x536c18: LoadField: r1 = r0->field_97
    //     0x536c18: ldur            w1, [x0, #0x97]
    // 0x536c1c: DecompressPointer r1
    //     0x536c1c: add             x1, x1, HEAP, lsl #32
    // 0x536c20: r2 = Null
    //     0x536c20: mov             x2, NULL
    // 0x536c24: r0 = layer=()
    //     0x536c24: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x536c28: ldur            x1, [fp, #-8]
    // 0x536c2c: r0 = dispose()
    //     0x536c2c: bl              #0x536cac  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x536c30: r0 = Null
    //     0x536c30: mov             x0, NULL
    // 0x536c34: LeaveFrame
    //     0x536c34: mov             SP, fp
    //     0x536c38: ldp             fp, lr, [SP], #0x10
    // 0x536c3c: ret
    //     0x536c3c: ret             
    // 0x536c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536c40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536c44: b               #0x536c18
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x537788, size: 0xb0
    // 0x537788: EnterFrame
    //     0x537788: stp             fp, lr, [SP, #-0x10]!
    //     0x53778c: mov             fp, SP
    // 0x537790: AllocStack(0x8)
    //     0x537790: sub             SP, SP, #8
    // 0x537794: SetupParameters(RenderWrap this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x537794: mov             x0, x2
    //     0x537798: mov             x4, x1
    //     0x53779c: mov             x3, x2
    //     0x5377a0: stur            x2, [fp, #-8]
    // 0x5377a4: r2 = Null
    //     0x5377a4: mov             x2, NULL
    // 0x5377a8: r1 = Null
    //     0x5377a8: mov             x1, NULL
    // 0x5377ac: r4 = 60
    //     0x5377ac: movz            x4, #0x3c
    // 0x5377b0: branchIfSmi(r0, 0x5377bc)
    //     0x5377b0: tbz             w0, #0, #0x5377bc
    // 0x5377b4: r4 = LoadClassIdInstr(r0)
    //     0x5377b4: ldur            x4, [x0, #-1]
    //     0x5377b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5377bc: sub             x4, x4, #0x4a0
    // 0x5377c0: cmp             x4, #0x89
    // 0x5377c4: b.ls            #0x5377d8
    // 0x5377c8: r8 = RenderBox
    //     0x5377c8: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x5377cc: r3 = Null
    //     0x5377cc: add             x3, PP, #0x28, lsl #12  ; [pp+0x287f0] Null
    //     0x5377d0: ldr             x3, [x3, #0x7f0]
    // 0x5377d4: r0 = RenderBox()
    //     0x5377d4: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x5377d8: ldur            x0, [fp, #-8]
    // 0x5377dc: LoadField: r1 = r0->field_7
    //     0x5377dc: ldur            w1, [x0, #7]
    // 0x5377e0: DecompressPointer r1
    //     0x5377e0: add             x1, x1, HEAP, lsl #32
    // 0x5377e4: r2 = LoadClassIdInstr(r1)
    //     0x5377e4: ldur            x2, [x1, #-1]
    //     0x5377e8: ubfx            x2, x2, #0xc, #0x14
    // 0x5377ec: cmp             x2, #0x54d
    // 0x5377f0: b.eq            #0x537828
    // 0x5377f4: r1 = <RenderBox>
    //     0x5377f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12628] TypeArguments: <RenderBox>
    //     0x5377f8: ldr             x1, [x1, #0x628]
    // 0x5377fc: r0 = WrapParentData()
    //     0x5377fc: bl              #0x537838  ; AllocateWrapParentDataStub -> WrapParentData (size=0x18)
    // 0x537800: r1 = Instance_Offset
    //     0x537800: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x537804: StoreField: r0->field_7 = r1
    //     0x537804: stur            w1, [x0, #7]
    // 0x537808: ldur            x1, [fp, #-8]
    // 0x53780c: StoreField: r1->field_7 = r0
    //     0x53780c: stur            w0, [x1, #7]
    //     0x537810: ldurb           w16, [x1, #-1]
    //     0x537814: ldurb           w17, [x0, #-1]
    //     0x537818: and             x16, x17, x16, lsr #2
    //     0x53781c: tst             x16, HEAP, lsr #32
    //     0x537820: b.eq            #0x537828
    //     0x537824: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x537828: r0 = Null
    //     0x537828: mov             x0, NULL
    // 0x53782c: LeaveFrame
    //     0x53782c: mov             SP, fp
    //     0x537830: ldp             fp, lr, [SP], #0x10
    // 0x537834: ret
    //     0x537834: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x724374, size: 0x60
    // 0x724374: EnterFrame
    //     0x724374: stp             fp, lr, [SP, #-0x10]!
    //     0x724378: mov             fp, SP
    // 0x72437c: mov             x0, x2
    // 0x724380: CheckStackOverflow
    //     0x724380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724384: cmp             SP, x16
    //     0x724388: b.ls            #0x7243cc
    // 0x72438c: LoadField: r2 = r1->field_87
    //     0x72438c: ldur            w2, [x1, #0x87]
    // 0x724390: DecompressPointer r2
    //     0x724390: add             x2, x2, HEAP, lsl #32
    // 0x724394: cmp             w2, w0
    // 0x724398: b.eq            #0x7243bc
    // 0x72439c: StoreField: r1->field_87 = r0
    //     0x72439c: stur            w0, [x1, #0x87]
    //     0x7243a0: ldurb           w16, [x1, #-1]
    //     0x7243a4: ldurb           w17, [x0, #-1]
    //     0x7243a8: and             x16, x17, x16, lsr #2
    //     0x7243ac: tst             x16, HEAP, lsr #32
    //     0x7243b0: b.eq            #0x7243b8
    //     0x7243b4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7243b8: r0 = markNeedsLayout()
    //     0x7243b8: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7243bc: r0 = Null
    //     0x7243bc: mov             x0, NULL
    // 0x7243c0: LeaveFrame
    //     0x7243c0: mov             SP, fp
    //     0x7243c4: ldp             fp, lr, [SP], #0x10
    // 0x7243c8: ret
    //     0x7243c8: ret             
    // 0x7243cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7243cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7243d0: b               #0x72438c
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x724424, size: 0x50
    // 0x724424: EnterFrame
    //     0x724424: stp             fp, lr, [SP, #-0x10]!
    //     0x724428: mov             fp, SP
    // 0x72442c: CheckStackOverflow
    //     0x72442c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724430: cmp             SP, x16
    //     0x724434: b.ls            #0x72446c
    // 0x724438: LoadField: d1 = r1->field_6f
    //     0x724438: ldur            d1, [x1, #0x6f]
    // 0x72443c: fcmp            d1, d0
    // 0x724440: b.ne            #0x724454
    // 0x724444: r0 = Null
    //     0x724444: mov             x0, NULL
    // 0x724448: LeaveFrame
    //     0x724448: mov             SP, fp
    //     0x72444c: ldp             fp, lr, [SP], #0x10
    // 0x724450: ret
    //     0x724450: ret             
    // 0x724454: StoreField: r1->field_6f = d0
    //     0x724454: stur            d0, [x1, #0x6f]
    // 0x724458: r0 = markNeedsLayout()
    //     0x724458: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x72445c: r0 = Null
    //     0x72445c: mov             x0, NULL
    // 0x724460: LeaveFrame
    //     0x724460: mov             SP, fp
    //     0x724464: ldp             fp, lr, [SP], #0x10
    // 0x724468: ret
    //     0x724468: ret             
    // 0x72446c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72446c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x724470: b               #0x724438
  }
  _ RenderWrap(/* No info */) {
    // ** addr: 0x7e9b34, size: 0x110
    // 0x7e9b34: EnterFrame
    //     0x7e9b34: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9b38: mov             fp, SP
    // 0x7e9b3c: AllocStack(0x20)
    //     0x7e9b3c: sub             SP, SP, #0x20
    // 0x7e9b40: r0 = false
    //     0x7e9b40: add             x0, NULL, #0x30  ; false
    // 0x7e9b44: mov             x3, x1
    // 0x7e9b48: stur            x1, [fp, #-8]
    // 0x7e9b4c: stur            x2, [fp, #-0x10]
    // 0x7e9b50: stur            d0, [fp, #-0x18]
    // 0x7e9b54: stur            d1, [fp, #-0x20]
    // 0x7e9b58: CheckStackOverflow
    //     0x7e9b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9b5c: cmp             SP, x16
    //     0x7e9b60: b.ls            #0x7e9c3c
    // 0x7e9b64: StoreField: r3->field_93 = r0
    //     0x7e9b64: stur            w0, [x3, #0x93]
    // 0x7e9b68: r1 = <ClipRectLayer>
    //     0x7e9b68: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a90] TypeArguments: <ClipRectLayer>
    //     0x7e9b6c: ldr             x1, [x1, #0xa90]
    // 0x7e9b70: r0 = LayerHandle()
    //     0x7e9b70: bl              #0x4cb114  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7e9b74: ldur            x1, [fp, #-8]
    // 0x7e9b78: StoreField: r1->field_97 = r0
    //     0x7e9b78: stur            w0, [x1, #0x97]
    //     0x7e9b7c: ldurb           w16, [x1, #-1]
    //     0x7e9b80: ldurb           w17, [x0, #-1]
    //     0x7e9b84: and             x16, x17, x16, lsr #2
    //     0x7e9b88: tst             x16, HEAP, lsr #32
    //     0x7e9b8c: b.eq            #0x7e9b94
    //     0x7e9b90: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7e9b94: r0 = Instance_Axis
    //     0x7e9b94: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x7e9b98: StoreField: r1->field_67 = r0
    //     0x7e9b98: stur            w0, [x1, #0x67]
    // 0x7e9b9c: r0 = Instance_WrapAlignment
    //     0x7e9b9c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d10] Obj!WrapAlignment@8b2f21
    //     0x7e9ba0: ldr             x0, [x0, #0xd10]
    // 0x7e9ba4: StoreField: r1->field_6b = r0
    //     0x7e9ba4: stur            w0, [x1, #0x6b]
    // 0x7e9ba8: ldur            d0, [fp, #-0x20]
    // 0x7e9bac: StoreField: r1->field_6f = d0
    //     0x7e9bac: stur            d0, [x1, #0x6f]
    // 0x7e9bb0: StoreField: r1->field_77 = r0
    //     0x7e9bb0: stur            w0, [x1, #0x77]
    // 0x7e9bb4: ldur            d0, [fp, #-0x18]
    // 0x7e9bb8: StoreField: r1->field_7b = d0
    //     0x7e9bb8: stur            d0, [x1, #0x7b]
    // 0x7e9bbc: r0 = Instance_WrapCrossAlignment
    //     0x7e9bbc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d18] Obj!WrapCrossAlignment@8b2e61
    //     0x7e9bc0: ldr             x0, [x0, #0xd18]
    // 0x7e9bc4: StoreField: r1->field_83 = r0
    //     0x7e9bc4: stur            w0, [x1, #0x83]
    // 0x7e9bc8: ldur            x0, [fp, #-0x10]
    // 0x7e9bcc: StoreField: r1->field_87 = r0
    //     0x7e9bcc: stur            w0, [x1, #0x87]
    //     0x7e9bd0: ldurb           w16, [x1, #-1]
    //     0x7e9bd4: ldurb           w17, [x0, #-1]
    //     0x7e9bd8: and             x16, x17, x16, lsr #2
    //     0x7e9bdc: tst             x16, HEAP, lsr #32
    //     0x7e9be0: b.eq            #0x7e9be8
    //     0x7e9be4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7e9be8: r0 = Instance_VerticalDirection
    //     0x7e9be8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7e9bec: ldr             x0, [x0, #0xc08]
    // 0x7e9bf0: StoreField: r1->field_8b = r0
    //     0x7e9bf0: stur            w0, [x1, #0x8b]
    // 0x7e9bf4: r0 = Instance_Clip
    //     0x7e9bf4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7e9bf8: ldr             x0, [x0, #0xc10]
    // 0x7e9bfc: StoreField: r1->field_8f = r0
    //     0x7e9bfc: stur            w0, [x1, #0x8f]
    // 0x7e9c00: StoreField: r1->field_57 = rZR
    //     0x7e9c00: stur            xzr, [x1, #0x57]
    // 0x7e9c04: r0 = _LayoutCacheStorage()
    //     0x7e9c04: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7e9c08: ldur            x1, [fp, #-8]
    // 0x7e9c0c: StoreField: r1->field_4f = r0
    //     0x7e9c0c: stur            w0, [x1, #0x4f]
    //     0x7e9c10: ldurb           w16, [x1, #-1]
    //     0x7e9c14: ldurb           w17, [x0, #-1]
    //     0x7e9c18: and             x16, x17, x16, lsr #2
    //     0x7e9c1c: tst             x16, HEAP, lsr #32
    //     0x7e9c20: b.eq            #0x7e9c28
    //     0x7e9c24: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7e9c28: r0 = RenderObject()
    //     0x7e9c28: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7e9c2c: r0 = Null
    //     0x7e9c2c: mov             x0, NULL
    // 0x7e9c30: LeaveFrame
    //     0x7e9c30: mov             SP, fp
    //     0x7e9c34: ldp             fp, lr, [SP], #0x10
    // 0x7e9c38: ret
    //     0x7e9c38: ret             
    // 0x7e9c3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e9c3c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7e9c40: b               #0x7e9b64
  }
}

// class id: 1357, size: 0x18, field offset: 0x18
class WrapParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 4402, size: 0x14, field offset: 0x14
enum WrapCrossAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ _flipped(/* No info */) {
    // ** addr: 0x4b14f0, size: 0x38
    // 0x4b14f0: LoadField: r2 = r1->field_7
    //     0x4b14f0: ldur            x2, [x1, #7]
    // 0x4b14f4: cmp             x2, #1
    // 0x4b14f8: b.gt            #0x4b151c
    // 0x4b14fc: cmp             x2, #0
    // 0x4b1500: b.gt            #0x4b1510
    // 0x4b1504: r0 = Instance_WrapCrossAlignment
    //     0x4b1504: add             x0, PP, #0x28, lsl #12  ; [pp+0x28778] Obj!WrapCrossAlignment@8b2e41
    //     0x4b1508: ldr             x0, [x0, #0x778]
    // 0x4b150c: b               #0x4b1524
    // 0x4b1510: r0 = Instance_WrapCrossAlignment
    //     0x4b1510: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d18] Obj!WrapCrossAlignment@8b2e61
    //     0x4b1514: ldr             x0, [x0, #0xd18]
    // 0x4b1518: b               #0x4b1524
    // 0x4b151c: r0 = Instance_WrapCrossAlignment
    //     0x4b151c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28780] Obj!WrapCrossAlignment@8b2e21
    //     0x4b1520: ldr             x0, [x0, #0x780]
    // 0x4b1524: ret
    //     0x4b1524: ret             
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x7df268, size: 0x64
    // 0x7df268: EnterFrame
    //     0x7df268: stp             fp, lr, [SP, #-0x10]!
    //     0x7df26c: mov             fp, SP
    // 0x7df270: AllocStack(0x10)
    //     0x7df270: sub             SP, SP, #0x10
    // 0x7df274: SetupParameters(WrapCrossAlignment this /* r1 => r0, fp-0x8 */)
    //     0x7df274: mov             x0, x1
    //     0x7df278: stur            x1, [fp, #-8]
    // 0x7df27c: CheckStackOverflow
    //     0x7df27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df280: cmp             SP, x16
    //     0x7df284: b.ls            #0x7df2c4
    // 0x7df288: r1 = Null
    //     0x7df288: mov             x1, NULL
    // 0x7df28c: r2 = 4
    //     0x7df28c: movz            x2, #0x4
    // 0x7df290: r0 = AllocateArray()
    //     0x7df290: bl              #0x909400  ; AllocateArrayStub
    // 0x7df294: r16 = "WrapCrossAlignment."
    //     0x7df294: add             x16, PP, #0x23, lsl #12  ; [pp+0x23600] "WrapCrossAlignment."
    //     0x7df298: ldr             x16, [x16, #0x600]
    // 0x7df29c: StoreField: r0->field_f = r16
    //     0x7df29c: stur            w16, [x0, #0xf]
    // 0x7df2a0: ldur            x1, [fp, #-8]
    // 0x7df2a4: LoadField: r2 = r1->field_f
    //     0x7df2a4: ldur            w2, [x1, #0xf]
    // 0x7df2a8: DecompressPointer r2
    //     0x7df2a8: add             x2, x2, HEAP, lsl #32
    // 0x7df2ac: StoreField: r0->field_13 = r2
    //     0x7df2ac: stur            w2, [x0, #0x13]
    // 0x7df2b0: str             x0, [SP]
    // 0x7df2b4: r0 = _interpolate()
    //     0x7df2b4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df2b8: LeaveFrame
    //     0x7df2b8: mov             SP, fp
    //     0x7df2bc: ldp             fp, lr, [SP], #0x10
    // 0x7df2c0: ret
    //     0x7df2c0: ret             
    // 0x7df2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df2c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df2c8: b               #0x7df288
  }
}

// class id: 4403, size: 0x14, field offset: 0x14
enum WrapAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _distributeSpace(/* No info */) {
    // ** addr: 0x4b1120, size: 0x3bc
    // 0x4b1120: EnterFrame
    //     0x4b1120: stp             fp, lr, [SP, #-0x10]!
    //     0x4b1124: mov             fp, SP
    // 0x4b1128: CheckStackOverflow
    //     0x4b1128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b112c: cmp             SP, x16
    //     0x4b1130: b.ls            #0x4b1400
    // 0x4b1134: r16 = Instance_WrapAlignment
    //     0x4b1134: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d10] Obj!WrapAlignment@8b2f21
    //     0x4b1138: ldr             x16, [x16, #0xd10]
    // 0x4b113c: cmp             w1, w16
    // 0x4b1140: b.ne            #0x4b11a8
    // 0x4b1144: tbz             w3, #4, #0x4b114c
    // 0x4b1148: d0 = 0.000000
    //     0x4b1148: eor             v0.16b, v0.16b, v0.16b
    // 0x4b114c: r3 = inline_Allocate_Double()
    //     0x4b114c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4b1150: add             x3, x3, #0x10
    //     0x4b1154: cmp             x0, x3
    //     0x4b1158: b.ls            #0x4b1408
    //     0x4b115c: str             x3, [THR, #0x50]  ; THR::top
    //     0x4b1160: sub             x3, x3, #0xf
    //     0x4b1164: movz            x0, #0xe15c
    //     0x4b1168: movk            x0, #0x3, lsl #16
    //     0x4b116c: stur            x0, [x3, #-1]
    // 0x4b1170: StoreField: r3->field_7 = d1
    //     0x4b1170: stur            d1, [x3, #7]
    // 0x4b1174: r2 = inline_Allocate_Double()
    //     0x4b1174: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4b1178: add             x2, x2, #0x10
    //     0x4b117c: cmp             x0, x2
    //     0x4b1180: b.ls            #0x4b141c
    //     0x4b1184: str             x2, [THR, #0x50]  ; THR::top
    //     0x4b1188: sub             x2, x2, #0xf
    //     0x4b118c: movz            x0, #0xe15c
    //     0x4b1190: movk            x0, #0x3, lsl #16
    //     0x4b1194: stur            x0, [x2, #-1]
    // 0x4b1198: StoreField: r2->field_7 = d0
    //     0x4b1198: stur            d0, [x2, #7]
    // 0x4b119c: r0 = AllocateRecord2()
    //     0x4b119c: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4b11a0: mov             x2, x0
    // 0x4b11a4: b               #0x4b13e4
    // 0x4b11a8: r16 = Instance_WrapAlignment
    //     0x4b11a8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28750] Obj!WrapAlignment@8b2f01
    //     0x4b11ac: ldr             x16, [x16, #0x750]
    // 0x4b11b0: cmp             w1, w16
    // 0x4b11b4: b.ne            #0x4b11e0
    // 0x4b11b8: eor             x0, x3, #0x10
    // 0x4b11bc: mov             x3, x0
    // 0x4b11c0: r1 = Instance_WrapAlignment
    //     0x4b11c0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d10] Obj!WrapAlignment@8b2f21
    //     0x4b11c4: ldr             x1, [x1, #0xd10]
    // 0x4b11c8: r0 = _distributeSpace()
    //     0x4b11c8: bl              #0x4b1120  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x4b11cc: mov             x2, x0
    // 0x4b11d0: mov             x3, x1
    // 0x4b11d4: r0 = AllocateRecord2()
    //     0x4b11d4: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4b11d8: mov             x2, x0
    // 0x4b11dc: b               #0x4b13e4
    // 0x4b11e0: r16 = Instance_WrapAlignment
    //     0x4b11e0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28758] Obj!WrapAlignment@8b2ee1
    //     0x4b11e4: ldr             x16, [x16, #0x758]
    // 0x4b11e8: cmp             w1, w16
    // 0x4b11ec: r16 = true
    //     0x4b11ec: add             x16, NULL, #0x20  ; true
    // 0x4b11f0: r17 = false
    //     0x4b11f0: add             x17, NULL, #0x30  ; false
    // 0x4b11f4: csel            x0, x16, x17, eq
    // 0x4b11f8: tbnz            w0, #4, #0x4b1224
    // 0x4b11fc: cmp             x2, #2
    // 0x4b1200: b.ge            #0x4b1224
    // 0x4b1204: r1 = Instance_WrapAlignment
    //     0x4b1204: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d10] Obj!WrapAlignment@8b2f21
    //     0x4b1208: ldr             x1, [x1, #0xd10]
    // 0x4b120c: r0 = _distributeSpace()
    //     0x4b120c: bl              #0x4b1120  ; [package:flutter/src/rendering/wrap.dart] WrapAlignment::_distributeSpace
    // 0x4b1210: mov             x2, x0
    // 0x4b1214: mov             x3, x1
    // 0x4b1218: r0 = AllocateRecord2()
    //     0x4b1218: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4b121c: mov             x2, x0
    // 0x4b1220: b               #0x4b13e4
    // 0x4b1224: r16 = Instance_WrapAlignment
    //     0x4b1224: add             x16, PP, #0x28, lsl #12  ; [pp+0x28760] Obj!WrapAlignment@8b2ec1
    //     0x4b1228: ldr             x16, [x16, #0x760]
    // 0x4b122c: cmp             w1, w16
    // 0x4b1230: b.ne            #0x4b1298
    // 0x4b1234: d2 = 2.000000
    //     0x4b1234: fmov            d2, #2.00000000
    // 0x4b1238: fdiv            d3, d0, d2
    // 0x4b123c: r3 = inline_Allocate_Double()
    //     0x4b123c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4b1240: add             x3, x3, #0x10
    //     0x4b1244: cmp             x0, x3
    //     0x4b1248: b.ls            #0x4b1438
    //     0x4b124c: str             x3, [THR, #0x50]  ; THR::top
    //     0x4b1250: sub             x3, x3, #0xf
    //     0x4b1254: movz            x0, #0xe15c
    //     0x4b1258: movk            x0, #0x3, lsl #16
    //     0x4b125c: stur            x0, [x3, #-1]
    // 0x4b1260: StoreField: r3->field_7 = d1
    //     0x4b1260: stur            d1, [x3, #7]
    // 0x4b1264: r2 = inline_Allocate_Double()
    //     0x4b1264: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4b1268: add             x2, x2, #0x10
    //     0x4b126c: cmp             x0, x2
    //     0x4b1270: b.ls            #0x4b144c
    //     0x4b1274: str             x2, [THR, #0x50]  ; THR::top
    //     0x4b1278: sub             x2, x2, #0xf
    //     0x4b127c: movz            x0, #0xe15c
    //     0x4b1280: movk            x0, #0x3, lsl #16
    //     0x4b1284: stur            x0, [x2, #-1]
    // 0x4b1288: StoreField: r2->field_7 = d3
    //     0x4b1288: stur            d3, [x2, #7]
    // 0x4b128c: r0 = AllocateRecord2()
    //     0x4b128c: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4b1290: mov             x2, x0
    // 0x4b1294: b               #0x4b13e4
    // 0x4b1298: d2 = 2.000000
    //     0x4b1298: fmov            d2, #2.00000000
    // 0x4b129c: tbnz            w0, #4, #0x4b12e8
    // 0x4b12a0: sub             x0, x2, #1
    // 0x4b12a4: scvtf           d2, x0
    // 0x4b12a8: fdiv            d3, d0, d2
    // 0x4b12ac: fadd            d0, d3, d1
    // 0x4b12b0: r3 = inline_Allocate_Double()
    //     0x4b12b0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4b12b4: add             x3, x3, #0x10
    //     0x4b12b8: cmp             x0, x3
    //     0x4b12bc: b.ls            #0x4b1468
    //     0x4b12c0: str             x3, [THR, #0x50]  ; THR::top
    //     0x4b12c4: sub             x3, x3, #0xf
    //     0x4b12c8: movz            x0, #0xe15c
    //     0x4b12cc: movk            x0, #0x3, lsl #16
    //     0x4b12d0: stur            x0, [x3, #-1]
    // 0x4b12d4: StoreField: r3->field_7 = d0
    //     0x4b12d4: stur            d0, [x3, #7]
    // 0x4b12d8: r2 = 0.000000
    //     0x4b12d8: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4b12dc: r0 = AllocateRecord2()
    //     0x4b12dc: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4b12e0: mov             x2, x0
    // 0x4b12e4: b               #0x4b13e4
    // 0x4b12e8: r16 = Instance_WrapAlignment
    //     0x4b12e8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28768] Obj!WrapAlignment@8b2ea1
    //     0x4b12ec: ldr             x16, [x16, #0x768]
    // 0x4b12f0: cmp             w1, w16
    // 0x4b12f4: b.ne            #0x4b1364
    // 0x4b12f8: scvtf           d3, x2
    // 0x4b12fc: fdiv            d4, d0, d3
    // 0x4b1300: fdiv            d0, d4, d2
    // 0x4b1304: fadd            d2, d4, d1
    // 0x4b1308: r2 = inline_Allocate_Double()
    //     0x4b1308: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4b130c: add             x2, x2, #0x10
    //     0x4b1310: cmp             x0, x2
    //     0x4b1314: b.ls            #0x4b147c
    //     0x4b1318: str             x2, [THR, #0x50]  ; THR::top
    //     0x4b131c: sub             x2, x2, #0xf
    //     0x4b1320: movz            x0, #0xe15c
    //     0x4b1324: movk            x0, #0x3, lsl #16
    //     0x4b1328: stur            x0, [x2, #-1]
    // 0x4b132c: StoreField: r2->field_7 = d0
    //     0x4b132c: stur            d0, [x2, #7]
    // 0x4b1330: r3 = inline_Allocate_Double()
    //     0x4b1330: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4b1334: add             x3, x3, #0x10
    //     0x4b1338: cmp             x0, x3
    //     0x4b133c: b.ls            #0x4b1490
    //     0x4b1340: str             x3, [THR, #0x50]  ; THR::top
    //     0x4b1344: sub             x3, x3, #0xf
    //     0x4b1348: movz            x0, #0xe15c
    //     0x4b134c: movk            x0, #0x3, lsl #16
    //     0x4b1350: stur            x0, [x3, #-1]
    // 0x4b1354: StoreField: r3->field_7 = d2
    //     0x4b1354: stur            d2, [x3, #7]
    // 0x4b1358: r0 = AllocateRecord2()
    //     0x4b1358: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4b135c: mov             x2, x0
    // 0x4b1360: b               #0x4b13e4
    // 0x4b1364: r16 = Instance_WrapAlignment
    //     0x4b1364: add             x16, PP, #0x28, lsl #12  ; [pp+0x28770] Obj!WrapAlignment@8b2e81
    //     0x4b1368: ldr             x16, [x16, #0x770]
    // 0x4b136c: cmp             w1, w16
    // 0x4b1370: b.ne            #0x4b13e0
    // 0x4b1374: add             x0, x2, #1
    // 0x4b1378: scvtf           d2, x0
    // 0x4b137c: fdiv            d3, d0, d2
    // 0x4b1380: fadd            d0, d3, d1
    // 0x4b1384: r2 = inline_Allocate_Double()
    //     0x4b1384: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4b1388: add             x2, x2, #0x10
    //     0x4b138c: cmp             x0, x2
    //     0x4b1390: b.ls            #0x4b14ac
    //     0x4b1394: str             x2, [THR, #0x50]  ; THR::top
    //     0x4b1398: sub             x2, x2, #0xf
    //     0x4b139c: movz            x0, #0xe15c
    //     0x4b13a0: movk            x0, #0x3, lsl #16
    //     0x4b13a4: stur            x0, [x2, #-1]
    // 0x4b13a8: StoreField: r2->field_7 = d3
    //     0x4b13a8: stur            d3, [x2, #7]
    // 0x4b13ac: r3 = inline_Allocate_Double()
    //     0x4b13ac: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4b13b0: add             x3, x3, #0x10
    //     0x4b13b4: cmp             x0, x3
    //     0x4b13b8: b.ls            #0x4b14c0
    //     0x4b13bc: str             x3, [THR, #0x50]  ; THR::top
    //     0x4b13c0: sub             x3, x3, #0xf
    //     0x4b13c4: movz            x0, #0xe15c
    //     0x4b13c8: movk            x0, #0x3, lsl #16
    //     0x4b13cc: stur            x0, [x3, #-1]
    // 0x4b13d0: StoreField: r3->field_7 = d0
    //     0x4b13d0: stur            d0, [x3, #7]
    // 0x4b13d4: r0 = AllocateRecord2()
    //     0x4b13d4: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4b13d8: mov             x2, x0
    // 0x4b13dc: b               #0x4b13e4
    // 0x4b13e0: r2 = Null
    //     0x4b13e0: mov             x2, NULL
    // 0x4b13e4: LoadField: r0 = r2->field_f
    //     0x4b13e4: ldur            w0, [x2, #0xf]
    // 0x4b13e8: DecompressPointer r0
    //     0x4b13e8: add             x0, x0, HEAP, lsl #32
    // 0x4b13ec: LoadField: r1 = r2->field_13
    //     0x4b13ec: ldur            w1, [x2, #0x13]
    // 0x4b13f0: DecompressPointer r1
    //     0x4b13f0: add             x1, x1, HEAP, lsl #32
    // 0x4b13f4: LeaveFrame
    //     0x4b13f4: mov             SP, fp
    //     0x4b13f8: ldp             fp, lr, [SP], #0x10
    // 0x4b13fc: ret
    //     0x4b13fc: ret             
    // 0x4b1400: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b1400: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4b1404: b               #0x4b1134
    // 0x4b1408: stp             q0, q1, [SP, #-0x20]!
    // 0x4b140c: r0 = AllocateDouble()
    //     0x4b140c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b1410: mov             x3, x0
    // 0x4b1414: ldp             q0, q1, [SP], #0x20
    // 0x4b1418: b               #0x4b1170
    // 0x4b141c: SaveReg d0
    //     0x4b141c: str             q0, [SP, #-0x10]!
    // 0x4b1420: SaveReg r3
    //     0x4b1420: str             x3, [SP, #-8]!
    // 0x4b1424: r0 = AllocateDouble()
    //     0x4b1424: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b1428: mov             x2, x0
    // 0x4b142c: RestoreReg r3
    //     0x4b142c: ldr             x3, [SP], #8
    // 0x4b1430: RestoreReg d0
    //     0x4b1430: ldr             q0, [SP], #0x10
    // 0x4b1434: b               #0x4b1198
    // 0x4b1438: stp             q1, q3, [SP, #-0x20]!
    // 0x4b143c: r0 = AllocateDouble()
    //     0x4b143c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b1440: mov             x3, x0
    // 0x4b1444: ldp             q1, q3, [SP], #0x20
    // 0x4b1448: b               #0x4b1260
    // 0x4b144c: SaveReg d3
    //     0x4b144c: str             q3, [SP, #-0x10]!
    // 0x4b1450: SaveReg r3
    //     0x4b1450: str             x3, [SP, #-8]!
    // 0x4b1454: r0 = AllocateDouble()
    //     0x4b1454: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b1458: mov             x2, x0
    // 0x4b145c: RestoreReg r3
    //     0x4b145c: ldr             x3, [SP], #8
    // 0x4b1460: RestoreReg d3
    //     0x4b1460: ldr             q3, [SP], #0x10
    // 0x4b1464: b               #0x4b1288
    // 0x4b1468: SaveReg d0
    //     0x4b1468: str             q0, [SP, #-0x10]!
    // 0x4b146c: r0 = AllocateDouble()
    //     0x4b146c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b1470: mov             x3, x0
    // 0x4b1474: RestoreReg d0
    //     0x4b1474: ldr             q0, [SP], #0x10
    // 0x4b1478: b               #0x4b12d4
    // 0x4b147c: stp             q0, q2, [SP, #-0x20]!
    // 0x4b1480: r0 = AllocateDouble()
    //     0x4b1480: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b1484: mov             x2, x0
    // 0x4b1488: ldp             q0, q2, [SP], #0x20
    // 0x4b148c: b               #0x4b132c
    // 0x4b1490: SaveReg d2
    //     0x4b1490: str             q2, [SP, #-0x10]!
    // 0x4b1494: SaveReg r2
    //     0x4b1494: str             x2, [SP, #-8]!
    // 0x4b1498: r0 = AllocateDouble()
    //     0x4b1498: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b149c: mov             x3, x0
    // 0x4b14a0: RestoreReg r2
    //     0x4b14a0: ldr             x2, [SP], #8
    // 0x4b14a4: RestoreReg d2
    //     0x4b14a4: ldr             q2, [SP], #0x10
    // 0x4b14a8: b               #0x4b1354
    // 0x4b14ac: stp             q0, q3, [SP, #-0x20]!
    // 0x4b14b0: r0 = AllocateDouble()
    //     0x4b14b0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b14b4: mov             x2, x0
    // 0x4b14b8: ldp             q0, q3, [SP], #0x20
    // 0x4b14bc: b               #0x4b13a8
    // 0x4b14c0: SaveReg d0
    //     0x4b14c0: str             q0, [SP, #-0x10]!
    // 0x4b14c4: SaveReg r2
    //     0x4b14c4: str             x2, [SP, #-8]!
    // 0x4b14c8: r0 = AllocateDouble()
    //     0x4b14c8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b14cc: mov             x3, x0
    // 0x4b14d0: RestoreReg r2
    //     0x4b14d0: ldr             x2, [SP], #8
    // 0x4b14d4: RestoreReg d0
    //     0x4b14d4: ldr             q0, [SP], #0x10
    // 0x4b14d8: b               #0x4b13d0
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x7df204, size: 0x64
    // 0x7df204: EnterFrame
    //     0x7df204: stp             fp, lr, [SP, #-0x10]!
    //     0x7df208: mov             fp, SP
    // 0x7df20c: AllocStack(0x10)
    //     0x7df20c: sub             SP, SP, #0x10
    // 0x7df210: SetupParameters(WrapAlignment this /* r1 => r0, fp-0x8 */)
    //     0x7df210: mov             x0, x1
    //     0x7df214: stur            x1, [fp, #-8]
    // 0x7df218: CheckStackOverflow
    //     0x7df218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df21c: cmp             SP, x16
    //     0x7df220: b.ls            #0x7df260
    // 0x7df224: r1 = Null
    //     0x7df224: mov             x1, NULL
    // 0x7df228: r2 = 4
    //     0x7df228: movz            x2, #0x4
    // 0x7df22c: r0 = AllocateArray()
    //     0x7df22c: bl              #0x909400  ; AllocateArrayStub
    // 0x7df230: r16 = "WrapAlignment."
    //     0x7df230: add             x16, PP, #0x23, lsl #12  ; [pp+0x23608] "WrapAlignment."
    //     0x7df234: ldr             x16, [x16, #0x608]
    // 0x7df238: StoreField: r0->field_f = r16
    //     0x7df238: stur            w16, [x0, #0xf]
    // 0x7df23c: ldur            x1, [fp, #-8]
    // 0x7df240: LoadField: r2 = r1->field_f
    //     0x7df240: ldur            w2, [x1, #0xf]
    // 0x7df244: DecompressPointer r2
    //     0x7df244: add             x2, x2, HEAP, lsl #32
    // 0x7df248: StoreField: r0->field_13 = r2
    //     0x7df248: stur            w2, [x0, #0x13]
    // 0x7df24c: str             x0, [SP]
    // 0x7df250: r0 = _interpolate()
    //     0x7df250: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df254: LeaveFrame
    //     0x7df254: mov             SP, fp
    //     0x7df258: ldp             fp, lr, [SP], #0x10
    // 0x7df25c: ret
    //     0x7df25c: ret             
    // 0x7df260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df260: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df264: b               #0x7df224
  }
}
