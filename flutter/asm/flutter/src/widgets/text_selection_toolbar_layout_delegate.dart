// lib: , url: package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart

// class id: 1049152, size: 0x8
class :: {
}

// class id: 1590, size: 0x18, field offset: 0xc
class TextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x81dec4, size: 0xf0
    // 0x81dec4: EnterFrame
    //     0x81dec4: stp             fp, lr, [SP, #-0x10]!
    //     0x81dec8: mov             fp, SP
    // 0x81decc: AllocStack(0x20)
    //     0x81decc: sub             SP, SP, #0x20
    // 0x81ded0: SetupParameters(TextSelectionToolbarLayoutDelegate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x81ded0: mov             x4, x1
    //     0x81ded4: mov             x3, x2
    //     0x81ded8: stur            x1, [fp, #-8]
    //     0x81dedc: stur            x2, [fp, #-0x10]
    // 0x81dee0: CheckStackOverflow
    //     0x81dee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dee4: cmp             SP, x16
    //     0x81dee8: b.ls            #0x81dfac
    // 0x81deec: mov             x0, x3
    // 0x81def0: r2 = Null
    //     0x81def0: mov             x2, NULL
    // 0x81def4: r1 = Null
    //     0x81def4: mov             x1, NULL
    // 0x81def8: r4 = 60
    //     0x81def8: movz            x4, #0x3c
    // 0x81defc: branchIfSmi(r0, 0x81df08)
    //     0x81defc: tbz             w0, #0, #0x81df08
    // 0x81df00: r4 = LoadClassIdInstr(r0)
    //     0x81df00: ldur            x4, [x0, #-1]
    //     0x81df04: ubfx            x4, x4, #0xc, #0x14
    // 0x81df08: cmp             x4, #0x636
    // 0x81df0c: b.eq            #0x81df24
    // 0x81df10: r8 = TextSelectionToolbarLayoutDelegate
    //     0x81df10: add             x8, PP, #0x23, lsl #12  ; [pp+0x23ef8] Type: TextSelectionToolbarLayoutDelegate
    //     0x81df14: ldr             x8, [x8, #0xef8]
    // 0x81df18: r3 = Null
    //     0x81df18: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f00] Null
    //     0x81df1c: ldr             x3, [x3, #0xf00]
    // 0x81df20: r0 = DefaultTypeTest()
    //     0x81df20: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x81df24: ldur            x0, [fp, #-8]
    // 0x81df28: LoadField: r1 = r0->field_b
    //     0x81df28: ldur            w1, [x0, #0xb]
    // 0x81df2c: DecompressPointer r1
    //     0x81df2c: add             x1, x1, HEAP, lsl #32
    // 0x81df30: ldur            x2, [fp, #-0x10]
    // 0x81df34: LoadField: r3 = r2->field_b
    //     0x81df34: ldur            w3, [x2, #0xb]
    // 0x81df38: DecompressPointer r3
    //     0x81df38: add             x3, x3, HEAP, lsl #32
    // 0x81df3c: stp             x3, x1, [SP]
    // 0x81df40: r0 = ==()
    //     0x81df40: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x81df44: tbnz            w0, #4, #0x81df6c
    // 0x81df48: ldur            x0, [fp, #-8]
    // 0x81df4c: ldur            x1, [fp, #-0x10]
    // 0x81df50: LoadField: r2 = r0->field_f
    //     0x81df50: ldur            w2, [x0, #0xf]
    // 0x81df54: DecompressPointer r2
    //     0x81df54: add             x2, x2, HEAP, lsl #32
    // 0x81df58: LoadField: r3 = r1->field_f
    //     0x81df58: ldur            w3, [x1, #0xf]
    // 0x81df5c: DecompressPointer r3
    //     0x81df5c: add             x3, x3, HEAP, lsl #32
    // 0x81df60: stp             x3, x2, [SP]
    // 0x81df64: r0 = ==()
    //     0x81df64: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x81df68: tbz             w0, #4, #0x81df74
    // 0x81df6c: r0 = true
    //     0x81df6c: add             x0, NULL, #0x20  ; true
    // 0x81df70: b               #0x81dfa0
    // 0x81df74: ldur            x1, [fp, #-8]
    // 0x81df78: ldur            x2, [fp, #-0x10]
    // 0x81df7c: LoadField: r3 = r1->field_13
    //     0x81df7c: ldur            w3, [x1, #0x13]
    // 0x81df80: DecompressPointer r3
    //     0x81df80: add             x3, x3, HEAP, lsl #32
    // 0x81df84: LoadField: r1 = r2->field_13
    //     0x81df84: ldur            w1, [x2, #0x13]
    // 0x81df88: DecompressPointer r1
    //     0x81df88: add             x1, x1, HEAP, lsl #32
    // 0x81df8c: cmp             w3, w1
    // 0x81df90: r16 = true
    //     0x81df90: add             x16, NULL, #0x20  ; true
    // 0x81df94: r17 = false
    //     0x81df94: add             x17, NULL, #0x30  ; false
    // 0x81df98: csel            x2, x16, x17, ne
    // 0x81df9c: mov             x0, x2
    // 0x81dfa0: LeaveFrame
    //     0x81dfa0: mov             SP, fp
    //     0x81dfa4: ldp             fp, lr, [SP], #0x10
    // 0x81dfa8: ret
    //     0x81dfa8: ret             
    // 0x81dfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dfac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dfb0: b               #0x81deec
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x8af42c, size: 0x34
    // 0x8af42c: EnterFrame
    //     0x8af42c: stp             fp, lr, [SP, #-0x10]!
    //     0x8af430: mov             fp, SP
    // 0x8af434: mov             x0, x1
    // 0x8af438: mov             x1, x2
    // 0x8af43c: CheckStackOverflow
    //     0x8af43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af440: cmp             SP, x16
    //     0x8af444: b.ls            #0x8af458
    // 0x8af448: r0 = loosen()
    //     0x8af448: bl              #0x4aafd4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x8af44c: LeaveFrame
    //     0x8af44c: mov             SP, fp
    //     0x8af450: ldp             fp, lr, [SP], #0x10
    // 0x8af454: ret
    //     0x8af454: ret             
    // 0x8af458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af458: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af45c: b               #0x8af448
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x8b2590, size: 0x120
    // 0x8b2590: EnterFrame
    //     0x8b2590: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2594: mov             fp, SP
    // 0x8b2598: AllocStack(0x10)
    //     0x8b2598: sub             SP, SP, #0x10
    // 0x8b259c: LoadField: r0 = r1->field_13
    //     0x8b259c: ldur            w0, [x1, #0x13]
    // 0x8b25a0: DecompressPointer r0
    //     0x8b25a0: add             x0, x0, HEAP, lsl #32
    // 0x8b25a4: cmp             w0, NULL
    // 0x8b25a8: b.ne            #0x8b25cc
    // 0x8b25ac: LoadField: r0 = r1->field_b
    //     0x8b25ac: ldur            w0, [x1, #0xb]
    // 0x8b25b0: DecompressPointer r0
    //     0x8b25b0: add             x0, x0, HEAP, lsl #32
    // 0x8b25b4: LoadField: d0 = r0->field_f
    //     0x8b25b4: ldur            d0, [x0, #0xf]
    // 0x8b25b8: LoadField: d1 = r3->field_f
    //     0x8b25b8: ldur            d1, [x3, #0xf]
    // 0x8b25bc: fcmp            d0, d1
    // 0x8b25c0: r16 = true
    //     0x8b25c0: add             x16, NULL, #0x20  ; true
    // 0x8b25c4: r17 = false
    //     0x8b25c4: add             x17, NULL, #0x30  ; false
    // 0x8b25c8: csel            x0, x16, x17, ge
    // 0x8b25cc: tbnz            w0, #4, #0x8b25e0
    // 0x8b25d0: LoadField: r4 = r1->field_b
    //     0x8b25d0: ldur            w4, [x1, #0xb]
    // 0x8b25d4: DecompressPointer r4
    //     0x8b25d4: add             x4, x4, HEAP, lsl #32
    // 0x8b25d8: mov             x1, x4
    // 0x8b25dc: b               #0x8b25ec
    // 0x8b25e0: LoadField: r4 = r1->field_f
    //     0x8b25e0: ldur            w4, [x1, #0xf]
    // 0x8b25e4: DecompressPointer r4
    //     0x8b25e4: add             x4, x4, HEAP, lsl #32
    // 0x8b25e8: mov             x1, x4
    // 0x8b25ec: d1 = 2.000000
    //     0x8b25ec: fmov            d1, #2.00000000
    // 0x8b25f0: d0 = 0.000000
    //     0x8b25f0: eor             v0.16b, v0.16b, v0.16b
    // 0x8b25f4: LoadField: d2 = r1->field_7
    //     0x8b25f4: ldur            d2, [x1, #7]
    // 0x8b25f8: LoadField: d3 = r3->field_7
    //     0x8b25f8: ldur            d3, [x3, #7]
    // 0x8b25fc: LoadField: d4 = r2->field_7
    //     0x8b25fc: ldur            d4, [x2, #7]
    // 0x8b2600: fdiv            d5, d3, d1
    // 0x8b2604: fsub            d1, d2, d5
    // 0x8b2608: fcmp            d0, d1
    // 0x8b260c: b.le            #0x8b2618
    // 0x8b2610: d1 = 0.000000
    //     0x8b2610: eor             v1.16b, v1.16b, v1.16b
    // 0x8b2614: b               #0x8b2628
    // 0x8b2618: fadd            d6, d2, d5
    // 0x8b261c: fcmp            d6, d4
    // 0x8b2620: b.le            #0x8b2628
    // 0x8b2624: fsub            d1, d4, d3
    // 0x8b2628: stur            d1, [fp, #-0x10]
    // 0x8b262c: tbnz            w0, #4, #0x8b2688
    // 0x8b2630: LoadField: d2 = r1->field_f
    //     0x8b2630: ldur            d2, [x1, #0xf]
    // 0x8b2634: LoadField: d3 = r3->field_f
    //     0x8b2634: ldur            d3, [x3, #0xf]
    // 0x8b2638: fsub            d4, d2, d3
    // 0x8b263c: fcmp            d0, d4
    // 0x8b2640: b.le            #0x8b264c
    // 0x8b2644: d0 = 0.000000
    //     0x8b2644: eor             v0.16b, v0.16b, v0.16b
    // 0x8b2648: b               #0x8b268c
    // 0x8b264c: fcmp            d4, d0
    // 0x8b2650: b.le            #0x8b265c
    // 0x8b2654: mov             v0.16b, v4.16b
    // 0x8b2658: b               #0x8b268c
    // 0x8b265c: fcmp            d0, d0
    // 0x8b2660: b.ne            #0x8b2670
    // 0x8b2664: fadd            d2, d4, d0
    // 0x8b2668: mov             v0.16b, v2.16b
    // 0x8b266c: b               #0x8b268c
    // 0x8b2670: fcmp            d4, d4
    // 0x8b2674: b.vc            #0x8b2680
    // 0x8b2678: mov             v0.16b, v4.16b
    // 0x8b267c: b               #0x8b268c
    // 0x8b2680: d0 = 0.000000
    //     0x8b2680: eor             v0.16b, v0.16b, v0.16b
    // 0x8b2684: b               #0x8b268c
    // 0x8b2688: LoadField: d0 = r1->field_f
    //     0x8b2688: ldur            d0, [x1, #0xf]
    // 0x8b268c: stur            d0, [fp, #-8]
    // 0x8b2690: r0 = Offset()
    //     0x8b2690: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8b2694: ldur            d0, [fp, #-0x10]
    // 0x8b2698: StoreField: r0->field_7 = d0
    //     0x8b2698: stur            d0, [x0, #7]
    // 0x8b269c: ldur            d0, [fp, #-8]
    // 0x8b26a0: StoreField: r0->field_f = d0
    //     0x8b26a0: stur            d0, [x0, #0xf]
    // 0x8b26a4: LeaveFrame
    //     0x8b26a4: mov             SP, fp
    //     0x8b26a8: ldp             fp, lr, [SP], #0x10
    // 0x8b26ac: ret
    //     0x8b26ac: ret             
  }
}
