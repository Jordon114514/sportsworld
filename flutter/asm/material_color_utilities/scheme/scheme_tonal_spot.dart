// lib: , url: package:material_color_utilities/scheme/scheme_tonal_spot.dart

// class id: 1049386, size: 0x8
class :: {
}

// class id: 546, size: 0x34, field offset: 0x34
class SchemeTonalSpot extends DynamicScheme {

  _ SchemeTonalSpot(/* No info */) {
    // ** addr: 0x46a694, size: 0x154
    // 0x46a694: EnterFrame
    //     0x46a694: stp             fp, lr, [SP, #-0x10]!
    //     0x46a698: mov             fp, SP
    // 0x46a69c: AllocStack(0x58)
    //     0x46a69c: sub             SP, SP, #0x58
    // 0x46a6a0: SetupParameters(SchemeTonalSpot this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x46a6a0: stur            x1, [fp, #-0x10]
    //     0x46a6a4: stur            x2, [fp, #-0x18]
    //     0x46a6a8: stur            x3, [fp, #-0x20]
    // 0x46a6ac: CheckStackOverflow
    //     0x46a6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a6b0: cmp             SP, x16
    //     0x46a6b4: b.ls            #0x46a7d0
    // 0x46a6b8: LoadField: r0 = r3->field_13
    //     0x46a6b8: ldur            w0, [x3, #0x13]
    // 0x46a6bc: DecompressPointer r0
    //     0x46a6bc: add             x0, x0, HEAP, lsl #32
    // 0x46a6c0: r16 = Sentinel
    //     0x46a6c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46a6c4: cmp             w0, w16
    // 0x46a6c8: b.eq            #0x46a7d8
    // 0x46a6cc: stur            x0, [fp, #-8]
    // 0x46a6d0: LoadField: r4 = r3->field_7
    //     0x46a6d0: ldur            w4, [x3, #7]
    // 0x46a6d4: DecompressPointer r4
    //     0x46a6d4: add             x4, x4, HEAP, lsl #32
    // 0x46a6d8: r16 = Sentinel
    //     0x46a6d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46a6dc: cmp             w4, w16
    // 0x46a6e0: b.eq            #0x46a7e0
    // 0x46a6e4: LoadField: d0 = r4->field_7
    //     0x46a6e4: ldur            d0, [x4, #7]
    // 0x46a6e8: d1 = 36.000000
    //     0x46a6e8: ldr             d1, [PP, #0x6840]  ; [pp+0x6840] IMM: double(36) from 0x4042000000000000
    // 0x46a6ec: r0 = of()
    //     0x46a6ec: bl              #0x46a950  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x46a6f0: mov             x1, x0
    // 0x46a6f4: ldur            x0, [fp, #-0x20]
    // 0x46a6f8: stur            x1, [fp, #-0x28]
    // 0x46a6fc: LoadField: r2 = r0->field_7
    //     0x46a6fc: ldur            w2, [x0, #7]
    // 0x46a700: DecompressPointer r2
    //     0x46a700: add             x2, x2, HEAP, lsl #32
    // 0x46a704: LoadField: d0 = r2->field_7
    //     0x46a704: ldur            d0, [x2, #7]
    // 0x46a708: d1 = 16.000000
    //     0x46a708: fmov            d1, #16.00000000
    // 0x46a70c: r0 = of()
    //     0x46a70c: bl              #0x46a950  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x46a710: mov             x1, x0
    // 0x46a714: ldur            x0, [fp, #-0x20]
    // 0x46a718: stur            x1, [fp, #-0x30]
    // 0x46a71c: LoadField: r2 = r0->field_7
    //     0x46a71c: ldur            w2, [x0, #7]
    // 0x46a720: DecompressPointer r2
    //     0x46a720: add             x2, x2, HEAP, lsl #32
    // 0x46a724: LoadField: d0 = r2->field_7
    //     0x46a724: ldur            d0, [x2, #7]
    // 0x46a728: d1 = 60.000000
    //     0x46a728: ldr             d1, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x46a72c: fadd            d2, d0, d1
    // 0x46a730: mov             v0.16b, v2.16b
    // 0x46a734: r0 = sanitizeDegreesDouble()
    //     0x46a734: bl              #0x4689dc  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x46a738: d1 = 24.000000
    //     0x46a738: fmov            d1, #24.00000000
    // 0x46a73c: r0 = of()
    //     0x46a73c: bl              #0x46a950  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x46a740: mov             x1, x0
    // 0x46a744: ldur            x0, [fp, #-0x20]
    // 0x46a748: stur            x1, [fp, #-0x38]
    // 0x46a74c: LoadField: r2 = r0->field_7
    //     0x46a74c: ldur            w2, [x0, #7]
    // 0x46a750: DecompressPointer r2
    //     0x46a750: add             x2, x2, HEAP, lsl #32
    // 0x46a754: LoadField: d0 = r2->field_7
    //     0x46a754: ldur            d0, [x2, #7]
    // 0x46a758: d1 = 6.000000
    //     0x46a758: fmov            d1, #6.00000000
    // 0x46a75c: r0 = of()
    //     0x46a75c: bl              #0x46a950  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x46a760: mov             x1, x0
    // 0x46a764: ldur            x0, [fp, #-0x20]
    // 0x46a768: stur            x1, [fp, #-0x40]
    // 0x46a76c: LoadField: r2 = r0->field_7
    //     0x46a76c: ldur            w2, [x0, #7]
    // 0x46a770: DecompressPointer r2
    //     0x46a770: add             x2, x2, HEAP, lsl #32
    // 0x46a774: LoadField: d0 = r2->field_7
    //     0x46a774: ldur            d0, [x2, #7]
    // 0x46a778: d1 = 8.000000
    //     0x46a778: fmov            d1, #8.00000000
    // 0x46a77c: r0 = of()
    //     0x46a77c: bl              #0x46a950  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x46a780: mov             x1, x0
    // 0x46a784: ldur            x0, [fp, #-8]
    // 0x46a788: r2 = LoadInt32Instr(r0)
    //     0x46a788: sbfx            x2, x0, #1, #0x1f
    //     0x46a78c: tbz             w0, #0, #0x46a794
    //     0x46a790: ldur            x2, [x0, #7]
    // 0x46a794: ldur            x16, [fp, #-0x38]
    // 0x46a798: stp             x16, x2, [SP, #8]
    // 0x46a79c: r16 = Instance_Variant
    //     0x46a79c: ldr             x16, [PP, #0x7818]  ; [pp+0x7818] Obj!Variant@8b0f21
    // 0x46a7a0: str             x16, [SP]
    // 0x46a7a4: mov             x5, x1
    // 0x46a7a8: ldur            x1, [fp, #-0x10]
    // 0x46a7ac: ldur            x2, [fp, #-0x18]
    // 0x46a7b0: ldur            x3, [fp, #-0x40]
    // 0x46a7b4: ldur            x6, [fp, #-0x28]
    // 0x46a7b8: ldur            x7, [fp, #-0x30]
    // 0x46a7bc: r0 = DynamicScheme()
    //     0x46a7bc: bl              #0x46a7e8  ; [package:material_color_utilities/dynamiccolor/dynamic_scheme.dart] DynamicScheme::DynamicScheme
    // 0x46a7c0: r0 = Null
    //     0x46a7c0: mov             x0, NULL
    // 0x46a7c4: LeaveFrame
    //     0x46a7c4: mov             SP, fp
    //     0x46a7c8: ldp             fp, lr, [SP], #0x10
    // 0x46a7cc: ret
    //     0x46a7cc: ret             
    // 0x46a7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a7d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a7d4: b               #0x46a6b8
    // 0x46a7d8: r9 = _argb
    //     0x46a7d8: ldr             x9, [PP, #0x6c48]  ; [pp+0x6c48] Field <Hct._argb@659004467>: late (offset: 0x14)
    // 0x46a7dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46a7dc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46a7e0: r9 = _hue
    //     0x46a7e0: ldr             x9, [PP, #0x7820]  ; [pp+0x7820] Field <Hct._hue@659004467>: late (offset: 0x8)
    // 0x46a7e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46a7e4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
