// lib: , url: package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart

// class id: 1049370, size: 0x8
class :: {
}

// class id: 543, size: 0x8, field offset: 0x8
abstract class MaterialDynamicColors extends Object {

  static late DynamicColor primaryContainer; // offset: 0xb9c
  static late DynamicColor onPrimaryContainer; // offset: 0xba0
  static late DynamicColor primaryFixed; // offset: 0xbd8
  static late DynamicColor primaryFixedDim; // offset: 0xbdc
  static late DynamicColor onPrimaryFixed; // offset: 0xbe0
  static late DynamicColor onPrimaryFixedVariant; // offset: 0xbe4
  static late DynamicColor secondary; // offset: 0xba8
  static late DynamicColor onSecondary; // offset: 0xbac
  static late DynamicColor secondaryContainer; // offset: 0xbb0
  static late DynamicColor onSecondaryContainer; // offset: 0xbb4
  static late DynamicColor secondaryFixed; // offset: 0xbe8
  static late DynamicColor secondaryFixedDim; // offset: 0xbec
  static late DynamicColor onSecondaryFixed; // offset: 0xbf0
  static late DynamicColor onSecondaryFixedVariant; // offset: 0xbf4
  static late DynamicColor tertiary; // offset: 0xbb8
  static late DynamicColor onTertiary; // offset: 0xbbc
  static late DynamicColor tertiaryContainer; // offset: 0xbc0
  static late DynamicColor onTertiaryContainer; // offset: 0xbc4
  static late DynamicColor tertiaryFixed; // offset: 0xbf8
  static late DynamicColor tertiaryFixedDim; // offset: 0xbfc
  static late DynamicColor onTertiaryFixed; // offset: 0xc00
  static late DynamicColor onTertiaryFixedVariant; // offset: 0xc04
  static late DynamicColor error; // offset: 0xbc8
  static late DynamicColor onError; // offset: 0xbcc
  static late DynamicColor errorContainer; // offset: 0xbd0
  static late DynamicColor onErrorContainer; // offset: 0xbd4
  static late DynamicColor outline; // offset: 0xb88
  static late DynamicColor outlineVariant; // offset: 0xb8c
  static late DynamicColor surface; // offset: 0xb54
  static late DynamicColor surfaceDim; // offset: 0xb58
  static late DynamicColor surfaceBright; // offset: 0xb5c
  static late DynamicColor surfaceContainerLowest; // offset: 0xb60
  static late DynamicColor surfaceContainerLow; // offset: 0xb64
  static late DynamicColor surfaceContainer; // offset: 0xb68
  static late DynamicColor surfaceContainerHigh; // offset: 0xb6c
  static late DynamicColor surfaceContainerHighest; // offset: 0xb70
  static late DynamicColor onSurface; // offset: 0xb74
  static late DynamicColor onSurfaceVariant; // offset: 0xb7c
  static late DynamicColor inverseSurface; // offset: 0xb80
  static late DynamicColor inverseOnSurface; // offset: 0xb84
  static late DynamicColor inversePrimary; // offset: 0xba4
  static late DynamicColor shadow; // offset: 0xb90
  static late DynamicColor scrim; // offset: 0xb94
  static late DynamicColor primary; // offset: 0xb98
  static late DynamicColor background; // offset: 0xb4c
  static late DynamicColor onBackground; // offset: 0xb50
  static late DynamicColor surfaceVariant; // offset: 0xb78

  static DynamicColor primary() {
    // ** addr: 0x36a07c, size: 0xb8
    // 0x36a07c: EnterFrame
    //     0x36a07c: stp             fp, lr, [SP, #-0x10]!
    //     0x36a080: mov             fp, SP
    // 0x36a084: AllocStack(0x40)
    //     0x36a084: sub             SP, SP, #0x40
    // 0x36a088: CheckStackOverflow
    //     0x36a088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a08c: cmp             SP, x16
    //     0x36a090: b.ls            #0x36a12c
    // 0x36a094: r0 = ContrastCurve()
    //     0x36a094: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x36a098: d0 = 3.000000
    //     0x36a098: fmov            d0, #3.00000000
    // 0x36a09c: stur            x0, [fp, #-8]
    // 0x36a0a0: StoreField: r0->field_7 = d0
    //     0x36a0a0: stur            d0, [x0, #7]
    // 0x36a0a4: d0 = 4.500000
    //     0x36a0a4: fmov            d0, #4.50000000
    // 0x36a0a8: StoreField: r0->field_f = d0
    //     0x36a0a8: stur            d0, [x0, #0xf]
    // 0x36a0ac: d0 = 7.000000
    //     0x36a0ac: fmov            d0, #7.00000000
    // 0x36a0b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x36a0b0: stur            d0, [x0, #0x17]
    // 0x36a0b4: StoreField: r0->field_1f = d0
    //     0x36a0b4: stur            d0, [x0, #0x1f]
    // 0x36a0b8: r1 = Function '<anonymous closure>': static.
    //     0x36a0b8: ldr             x1, [PP, #0x78c8]  ; [pp+0x78c8] Function: [dart:ffi] Array::_nestedDimensions (0x36a06c)
    // 0x36a0bc: r2 = Null
    //     0x36a0bc: mov             x2, NULL
    // 0x36a0c0: r0 = AllocateClosure()
    //     0x36a0c0: bl              #0x908734  ; AllocateClosureStub
    // 0x36a0c4: r1 = Function '<anonymous closure>': static.
    //     0x36a0c4: ldr             x1, [PP, #0x78d0]  ; [pp+0x78d0] AnonymousClosure: static (0x36aeec), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x36a07c)
    // 0x36a0c8: r2 = Null
    //     0x36a0c8: mov             x2, NULL
    // 0x36a0cc: stur            x0, [fp, #-0x10]
    // 0x36a0d0: r0 = AllocateClosure()
    //     0x36a0d0: bl              #0x908734  ; AllocateClosureStub
    // 0x36a0d4: r1 = Function '<anonymous closure>': static.
    //     0x36a0d4: ldr             x1, [PP, #0x78d8]  ; [pp+0x78d8] AnonymousClosure: static (0x36a870), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x36a07c)
    // 0x36a0d8: r2 = Null
    //     0x36a0d8: mov             x2, NULL
    // 0x36a0dc: stur            x0, [fp, #-0x18]
    // 0x36a0e0: r0 = AllocateClosure()
    //     0x36a0e0: bl              #0x908734  ; AllocateClosureStub
    // 0x36a0e4: r1 = Function '<anonymous closure>': static.
    //     0x36a0e4: ldr             x1, [PP, #0x78e0]  ; [pp+0x78e0] AnonymousClosure: static (0x36a714), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x36a07c)
    // 0x36a0e8: r2 = Null
    //     0x36a0e8: mov             x2, NULL
    // 0x36a0ec: stur            x0, [fp, #-0x20]
    // 0x36a0f0: r0 = AllocateClosure()
    //     0x36a0f0: bl              #0x908734  ; AllocateClosureStub
    // 0x36a0f4: r16 = true
    //     0x36a0f4: add             x16, NULL, #0x20  ; true
    // 0x36a0f8: ldur            lr, [fp, #-0x20]
    // 0x36a0fc: stp             lr, x16, [SP, #0x10]
    // 0x36a100: ldur            x16, [fp, #-8]
    // 0x36a104: stp             x0, x16, [SP]
    // 0x36a108: ldur            x3, [fp, #-0x10]
    // 0x36a10c: ldur            x5, [fp, #-0x18]
    // 0x36a110: r1 = Null
    //     0x36a110: mov             x1, NULL
    // 0x36a114: r2 = "primary"
    //     0x36a114: ldr             x2, [PP, #0x78e8]  ; [pp+0x78e8] "primary"
    // 0x36a118: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x36a118: ldr             x4, [PP, #0x78f0]  ; [pp+0x78f0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x36a11c: r0 = DynamicColor.fromPalette()
    //     0x36a11c: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x36a120: LeaveFrame
    //     0x36a120: mov             SP, fp
    //     0x36a124: ldp             fp, lr, [SP], #0x10
    // 0x36a128: ret
    //     0x36a128: ret             
    // 0x36a12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a12c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a130: b               #0x36a094
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x36a714, size: 0x98
    // 0x36a714: EnterFrame
    //     0x36a714: stp             fp, lr, [SP, #-0x10]!
    //     0x36a718: mov             fp, SP
    // 0x36a71c: AllocStack(0x10)
    //     0x36a71c: sub             SP, SP, #0x10
    // 0x36a720: CheckStackOverflow
    //     0x36a720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a724: cmp             SP, x16
    //     0x36a728: b.ls            #0x36a7a4
    // 0x36a72c: r0 = InitLateStaticField(0xb9c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x36a72c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36a730: ldr             x0, [x0, #0x1738]
    //     0x36a734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36a738: cmp             w0, w16
    //     0x36a73c: b.ne            #0x36a748
    //     0x36a740: ldr             x2, [PP, #0x6ad0]  ; [pp+0x6ad0] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0xb9c)
    //     0x36a744: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x36a748: stur            x0, [fp, #-8]
    // 0x36a74c: r0 = InitLateStaticField(0xb98) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary
    //     0x36a74c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36a750: ldr             x0, [x0, #0x1730]
    //     0x36a754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36a758: cmp             w0, w16
    //     0x36a75c: b.ne            #0x36a768
    //     0x36a760: ldr             x2, [PP, #0x6c28]  ; [pp+0x6c28] Field <MaterialDynamicColors.primary>: static late (offset: 0xb98)
    //     0x36a764: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x36a768: stur            x0, [fp, #-0x10]
    // 0x36a76c: r0 = ToneDeltaPair()
    //     0x36a76c: bl              #0x36a7ac  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x36a770: ldur            x1, [fp, #-8]
    // 0x36a774: StoreField: r0->field_7 = r1
    //     0x36a774: stur            w1, [x0, #7]
    // 0x36a778: ldur            x1, [fp, #-0x10]
    // 0x36a77c: StoreField: r0->field_b = r1
    //     0x36a77c: stur            w1, [x0, #0xb]
    // 0x36a780: d0 = 10.000000
    //     0x36a780: fmov            d0, #10.00000000
    // 0x36a784: StoreField: r0->field_f = d0
    //     0x36a784: stur            d0, [x0, #0xf]
    // 0x36a788: r1 = Instance_TonePolarity
    //     0x36a788: ldr             x1, [PP, #0x77d8]  ; [pp+0x77d8] Obj!TonePolarity@8b0f41
    // 0x36a78c: ArrayStore: r0[0] = r1  ; List_4
    //     0x36a78c: stur            w1, [x0, #0x17]
    // 0x36a790: r1 = false
    //     0x36a790: add             x1, NULL, #0x30  ; false
    // 0x36a794: StoreField: r0->field_1b = r1
    //     0x36a794: stur            w1, [x0, #0x1b]
    // 0x36a798: LeaveFrame
    //     0x36a798: mov             SP, fp
    //     0x36a79c: ldp             fp, lr, [SP], #0x10
    // 0x36a7a0: ret
    //     0x36a7a0: ret             
    // 0x36a7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a7a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a7a8: b               #0x36a72c
  }
  static DynamicColor primaryContainer() {
    // ** addr: 0x36a7b8, size: 0xb8
    // 0x36a7b8: EnterFrame
    //     0x36a7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x36a7bc: mov             fp, SP
    // 0x36a7c0: AllocStack(0x40)
    //     0x36a7c0: sub             SP, SP, #0x40
    // 0x36a7c4: CheckStackOverflow
    //     0x36a7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a7c8: cmp             SP, x16
    //     0x36a7cc: b.ls            #0x36a868
    // 0x36a7d0: r0 = ContrastCurve()
    //     0x36a7d0: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x36a7d4: d0 = 1.000000
    //     0x36a7d4: fmov            d0, #1.00000000
    // 0x36a7d8: stur            x0, [fp, #-8]
    // 0x36a7dc: StoreField: r0->field_7 = d0
    //     0x36a7dc: stur            d0, [x0, #7]
    // 0x36a7e0: StoreField: r0->field_f = d0
    //     0x36a7e0: stur            d0, [x0, #0xf]
    // 0x36a7e4: d0 = 3.000000
    //     0x36a7e4: fmov            d0, #3.00000000
    // 0x36a7e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x36a7e8: stur            d0, [x0, #0x17]
    // 0x36a7ec: d0 = 4.500000
    //     0x36a7ec: fmov            d0, #4.50000000
    // 0x36a7f0: StoreField: r0->field_1f = d0
    //     0x36a7f0: stur            d0, [x0, #0x1f]
    // 0x36a7f4: r1 = Function '<anonymous closure>': static.
    //     0x36a7f4: ldr             x1, [PP, #0x7ef0]  ; [pp+0x7ef0] Function: [dart:ffi] Array::_nestedDimensions (0x36a06c)
    // 0x36a7f8: r2 = Null
    //     0x36a7f8: mov             x2, NULL
    // 0x36a7fc: r0 = AllocateClosure()
    //     0x36a7fc: bl              #0x908734  ; AllocateClosureStub
    // 0x36a800: r1 = Function '<anonymous closure>': static.
    //     0x36a800: ldr             x1, [PP, #0x7ef8]  ; [pp+0x7ef8] AnonymousClosure: static (0x36adcc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer (0x36a7b8)
    // 0x36a804: r2 = Null
    //     0x36a804: mov             x2, NULL
    // 0x36a808: stur            x0, [fp, #-0x10]
    // 0x36a80c: r0 = AllocateClosure()
    //     0x36a80c: bl              #0x908734  ; AllocateClosureStub
    // 0x36a810: r1 = Function '<anonymous closure>': static.
    //     0x36a810: ldr             x1, [PP, #0x7f00]  ; [pp+0x7f00] AnonymousClosure: static (0x36a870), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x36a07c)
    // 0x36a814: r2 = Null
    //     0x36a814: mov             x2, NULL
    // 0x36a818: stur            x0, [fp, #-0x18]
    // 0x36a81c: r0 = AllocateClosure()
    //     0x36a81c: bl              #0x908734  ; AllocateClosureStub
    // 0x36a820: r1 = Function '<anonymous closure>': static.
    //     0x36a820: ldr             x1, [PP, #0x7f08]  ; [pp+0x7f08] AnonymousClosure: static (0x36a714), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x36a07c)
    // 0x36a824: r2 = Null
    //     0x36a824: mov             x2, NULL
    // 0x36a828: stur            x0, [fp, #-0x20]
    // 0x36a82c: r0 = AllocateClosure()
    //     0x36a82c: bl              #0x908734  ; AllocateClosureStub
    // 0x36a830: r16 = true
    //     0x36a830: add             x16, NULL, #0x20  ; true
    // 0x36a834: ldur            lr, [fp, #-0x20]
    // 0x36a838: stp             lr, x16, [SP, #0x10]
    // 0x36a83c: ldur            x16, [fp, #-8]
    // 0x36a840: stp             x0, x16, [SP]
    // 0x36a844: ldur            x3, [fp, #-0x10]
    // 0x36a848: ldur            x5, [fp, #-0x18]
    // 0x36a84c: r1 = Null
    //     0x36a84c: mov             x1, NULL
    // 0x36a850: r2 = "primary_container"
    //     0x36a850: ldr             x2, [PP, #0x7f10]  ; [pp+0x7f10] "primary_container"
    // 0x36a854: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x36a854: ldr             x4, [PP, #0x78f0]  ; [pp+0x78f0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x36a858: r0 = DynamicColor.fromPalette()
    //     0x36a858: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x36a85c: LeaveFrame
    //     0x36a85c: mov             SP, fp
    //     0x36a860: ldp             fp, lr, [SP], #0x10
    // 0x36a864: ret
    //     0x36a864: ret             
    // 0x36a868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a868: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a86c: b               #0x36a7d0
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x36a870, size: 0x30
    // 0x36a870: EnterFrame
    //     0x36a870: stp             fp, lr, [SP, #-0x10]!
    //     0x36a874: mov             fp, SP
    // 0x36a878: CheckStackOverflow
    //     0x36a878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a87c: cmp             SP, x16
    //     0x36a880: b.ls            #0x36a898
    // 0x36a884: ldr             x1, [fp, #0x10]
    // 0x36a888: r0 = highestSurface()
    //     0x36a888: bl              #0x36a8a0  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::highestSurface
    // 0x36a88c: LeaveFrame
    //     0x36a88c: mov             SP, fp
    //     0x36a890: ldp             fp, lr, [SP], #0x10
    // 0x36a894: ret
    //     0x36a894: ret             
    // 0x36a898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a898: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a89c: b               #0x36a884
  }
  static _ highestSurface(/* No info */) {
    // ** addr: 0x36a8a0, size: 0x70
    // 0x36a8a0: EnterFrame
    //     0x36a8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x36a8a4: mov             fp, SP
    // 0x36a8a8: CheckStackOverflow
    //     0x36a8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a8ac: cmp             SP, x16
    //     0x36a8b0: b.ls            #0x36a908
    // 0x36a8b4: LoadField: r0 = r1->field_f
    //     0x36a8b4: ldur            w0, [x1, #0xf]
    // 0x36a8b8: DecompressPointer r0
    //     0x36a8b8: add             x0, x0, HEAP, lsl #32
    // 0x36a8bc: tbnz            w0, #4, #0x36a8e0
    // 0x36a8c0: r0 = InitLateStaticField(0xb5c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceBright
    //     0x36a8c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36a8c4: ldr             x0, [x0, #0x16b8]
    //     0x36a8c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36a8cc: cmp             w0, w16
    //     0x36a8d0: b.ne            #0x36a8dc
    //     0x36a8d4: ldr             x2, [PP, #0x6bc0]  ; [pp+0x6bc0] Field <MaterialDynamicColors.surfaceBright>: static late (offset: 0xb5c)
    //     0x36a8d8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x36a8dc: b               #0x36a8fc
    // 0x36a8e0: r0 = InitLateStaticField(0xb58) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceDim
    //     0x36a8e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36a8e4: ldr             x0, [x0, #0x16b0]
    //     0x36a8e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36a8ec: cmp             w0, w16
    //     0x36a8f0: b.ne            #0x36a8fc
    //     0x36a8f4: ldr             x2, [PP, #0x6bb8]  ; [pp+0x6bb8] Field <MaterialDynamicColors.surfaceDim>: static late (offset: 0xb58)
    //     0x36a8f8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x36a8fc: LeaveFrame
    //     0x36a8fc: mov             SP, fp
    //     0x36a900: ldp             fp, lr, [SP], #0x10
    // 0x36a904: ret
    //     0x36a904: ret             
    // 0x36a908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a908: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a90c: b               #0x36a8b4
  }
  static DynamicColor surfaceDim() {
    // ** addr: 0x36a910, size: 0x68
    // 0x36a910: EnterFrame
    //     0x36a910: stp             fp, lr, [SP, #-0x10]!
    //     0x36a914: mov             fp, SP
    // 0x36a918: AllocStack(0x10)
    //     0x36a918: sub             SP, SP, #0x10
    // 0x36a91c: CheckStackOverflow
    //     0x36a91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a920: cmp             SP, x16
    //     0x36a924: b.ls            #0x36a970
    // 0x36a928: r1 = Function '<anonymous closure>': static.
    //     0x36a928: ldr             x1, [PP, #0x7a88]  ; [pp+0x7a88] AnonymousClosure: static (0x36aa9c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x36aaac)
    // 0x36a92c: r2 = Null
    //     0x36a92c: mov             x2, NULL
    // 0x36a930: r0 = AllocateClosure()
    //     0x36a930: bl              #0x908734  ; AllocateClosureStub
    // 0x36a934: r1 = Function '<anonymous closure>': static.
    //     0x36a934: ldr             x1, [PP, #0x7a90]  ; [pp+0x7a90] AnonymousClosure: static (0x36a978), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceDim (0x36a910)
    // 0x36a938: r2 = Null
    //     0x36a938: mov             x2, NULL
    // 0x36a93c: stur            x0, [fp, #-8]
    // 0x36a940: r0 = AllocateClosure()
    //     0x36a940: bl              #0x908734  ; AllocateClosureStub
    // 0x36a944: r16 = true
    //     0x36a944: add             x16, NULL, #0x20  ; true
    // 0x36a948: str             x16, [SP]
    // 0x36a94c: ldur            x3, [fp, #-8]
    // 0x36a950: mov             x5, x0
    // 0x36a954: r1 = Null
    //     0x36a954: mov             x1, NULL
    // 0x36a958: r2 = "surface_dim"
    //     0x36a958: ldr             x2, [PP, #0x7a98]  ; [pp+0x7a98] "surface_dim"
    // 0x36a95c: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x36a95c: ldr             x4, [PP, #0x7850]  ; [pp+0x7850] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x36a960: r0 = DynamicColor.fromPalette()
    //     0x36a960: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x36a964: LeaveFrame
    //     0x36a964: mov             SP, fp
    //     0x36a968: ldp             fp, lr, [SP], #0x10
    // 0x36a96c: ret
    //     0x36a96c: ret             
    // 0x36a970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a970: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a974: b               #0x36a928
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x36a978, size: 0xa0
    // 0x36a978: EnterFrame
    //     0x36a978: stp             fp, lr, [SP, #-0x10]!
    //     0x36a97c: mov             fp, SP
    // 0x36a980: CheckStackOverflow
    //     0x36a980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a984: cmp             SP, x16
    //     0x36a988: b.ls            #0x36aa00
    // 0x36a98c: ldr             x0, [fp, #0x10]
    // 0x36a990: LoadField: r1 = r0->field_f
    //     0x36a990: ldur            w1, [x0, #0xf]
    // 0x36a994: DecompressPointer r1
    //     0x36a994: add             x1, x1, HEAP, lsl #32
    // 0x36a998: tbnz            w1, #4, #0x36a9a4
    // 0x36a99c: d0 = 6.000000
    //     0x36a99c: fmov            d0, #6.00000000
    // 0x36a9a0: b               #0x36a9cc
    // 0x36a9a4: r0 = ContrastCurve()
    //     0x36a9a4: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x36a9a8: d0 = 87.000000
    //     0x36a9a8: ldr             d0, [PP, #0x7aa0]  ; [pp+0x7aa0] IMM: double(87) from 0x4055c00000000000
    // 0x36a9ac: StoreField: r0->field_7 = d0
    //     0x36a9ac: stur            d0, [x0, #7]
    // 0x36a9b0: StoreField: r0->field_f = d0
    //     0x36a9b0: stur            d0, [x0, #0xf]
    // 0x36a9b4: d0 = 80.000000
    //     0x36a9b4: ldr             d0, [PP, #0x7900]  ; [pp+0x7900] IMM: double(80) from 0x4054000000000000
    // 0x36a9b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x36a9b8: stur            d0, [x0, #0x17]
    // 0x36a9bc: d0 = 75.000000
    //     0x36a9bc: ldr             d0, [PP, #0x7aa8]  ; [pp+0x7aa8] IMM: double(75) from 0x4052c00000000000
    // 0x36a9c0: StoreField: r0->field_1f = d0
    //     0x36a9c0: stur            d0, [x0, #0x1f]
    // 0x36a9c4: mov             x1, x0
    // 0x36a9c8: r0 = get()
    //     0x36a9c8: bl              #0x36aa18  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x36a9cc: r0 = inline_Allocate_Double()
    //     0x36a9cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x36a9d0: add             x0, x0, #0x10
    //     0x36a9d4: cmp             x1, x0
    //     0x36a9d8: b.ls            #0x36aa08
    //     0x36a9dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x36a9e0: sub             x0, x0, #0xf
    //     0x36a9e4: movz            x1, #0xe15c
    //     0x36a9e8: movk            x1, #0x3, lsl #16
    //     0x36a9ec: stur            x1, [x0, #-1]
    // 0x36a9f0: StoreField: r0->field_7 = d0
    //     0x36a9f0: stur            d0, [x0, #7]
    // 0x36a9f4: LeaveFrame
    //     0x36a9f4: mov             SP, fp
    //     0x36a9f8: ldp             fp, lr, [SP], #0x10
    // 0x36a9fc: ret
    //     0x36a9fc: ret             
    // 0x36aa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36aa00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36aa04: b               #0x36a98c
    // 0x36aa08: SaveReg d0
    //     0x36aa08: str             q0, [SP, #-0x10]!
    // 0x36aa0c: r0 = AllocateDouble()
    //     0x36aa0c: bl              #0x909358  ; AllocateDoubleStub
    // 0x36aa10: RestoreReg d0
    //     0x36aa10: ldr             q0, [SP], #0x10
    // 0x36aa14: b               #0x36a9f0
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x36aa9c, size: 0x10
    // 0x36aa9c: ldr             x1, [SP]
    // 0x36aaa0: LoadField: r0 = r1->field_27
    //     0x36aaa0: ldur            w0, [x1, #0x27]
    // 0x36aaa4: DecompressPointer r0
    //     0x36aaa4: add             x0, x0, HEAP, lsl #32
    // 0x36aaa8: ret
    //     0x36aaa8: ret             
  }
  static DynamicColor onBackground() {
    // ** addr: 0x36aaac, size: 0x9c
    // 0x36aaac: EnterFrame
    //     0x36aaac: stp             fp, lr, [SP, #-0x10]!
    //     0x36aab0: mov             fp, SP
    // 0x36aab4: AllocStack(0x28)
    //     0x36aab4: sub             SP, SP, #0x28
    // 0x36aab8: CheckStackOverflow
    //     0x36aab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36aabc: cmp             SP, x16
    //     0x36aac0: b.ls            #0x36ab40
    // 0x36aac4: r0 = ContrastCurve()
    //     0x36aac4: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x36aac8: d0 = 3.000000
    //     0x36aac8: fmov            d0, #3.00000000
    // 0x36aacc: stur            x0, [fp, #-8]
    // 0x36aad0: StoreField: r0->field_7 = d0
    //     0x36aad0: stur            d0, [x0, #7]
    // 0x36aad4: StoreField: r0->field_f = d0
    //     0x36aad4: stur            d0, [x0, #0xf]
    // 0x36aad8: d0 = 4.500000
    //     0x36aad8: fmov            d0, #4.50000000
    // 0x36aadc: ArrayStore: r0[0] = d0  ; List_8
    //     0x36aadc: stur            d0, [x0, #0x17]
    // 0x36aae0: d0 = 7.000000
    //     0x36aae0: fmov            d0, #7.00000000
    // 0x36aae4: StoreField: r0->field_1f = d0
    //     0x36aae4: stur            d0, [x0, #0x1f]
    // 0x36aae8: r1 = Function '<anonymous closure>': static.
    //     0x36aae8: ldr             x1, [PP, #0x7888]  ; [pp+0x7888] AnonymousClosure: static (0x36aa9c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x36aaac)
    // 0x36aaec: r2 = Null
    //     0x36aaec: mov             x2, NULL
    // 0x36aaf0: r0 = AllocateClosure()
    //     0x36aaf0: bl              #0x908734  ; AllocateClosureStub
    // 0x36aaf4: r1 = Function '<anonymous closure>': static.
    //     0x36aaf4: ldr             x1, [PP, #0x7890]  ; [pp+0x7890] AnonymousClosure: static (0x36ac5c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x36aaac)
    // 0x36aaf8: r2 = Null
    //     0x36aaf8: mov             x2, NULL
    // 0x36aafc: stur            x0, [fp, #-0x10]
    // 0x36ab00: r0 = AllocateClosure()
    //     0x36ab00: bl              #0x908734  ; AllocateClosureStub
    // 0x36ab04: r1 = Function '<anonymous closure>': static.
    //     0x36ab04: ldr             x1, [PP, #0x7898]  ; [pp+0x7898] AnonymousClosure: static (0x36ab48), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x36aaac)
    // 0x36ab08: r2 = Null
    //     0x36ab08: mov             x2, NULL
    // 0x36ab0c: stur            x0, [fp, #-0x18]
    // 0x36ab10: r0 = AllocateClosure()
    //     0x36ab10: bl              #0x908734  ; AllocateClosureStub
    // 0x36ab14: ldur            x16, [fp, #-8]
    // 0x36ab18: stp             x16, x0, [SP]
    // 0x36ab1c: ldur            x3, [fp, #-0x10]
    // 0x36ab20: ldur            x5, [fp, #-0x18]
    // 0x36ab24: r1 = Null
    //     0x36ab24: mov             x1, NULL
    // 0x36ab28: r2 = "on_background"
    //     0x36ab28: ldr             x2, [PP, #0x78a0]  ; [pp+0x78a0] "on_background"
    // 0x36ab2c: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x36ab2c: ldr             x4, [PP, #0x78a8]  ; [pp+0x78a8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x36ab30: r0 = DynamicColor.fromPalette()
    //     0x36ab30: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x36ab34: LeaveFrame
    //     0x36ab34: mov             SP, fp
    //     0x36ab38: ldp             fp, lr, [SP], #0x10
    // 0x36ab3c: ret
    //     0x36ab3c: ret             
    // 0x36ab40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ab40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ab44: b               #0x36aac4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x36ab48, size: 0x44
    // 0x36ab48: EnterFrame
    //     0x36ab48: stp             fp, lr, [SP, #-0x10]!
    //     0x36ab4c: mov             fp, SP
    // 0x36ab50: CheckStackOverflow
    //     0x36ab50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ab54: cmp             SP, x16
    //     0x36ab58: b.ls            #0x36ab84
    // 0x36ab5c: r0 = InitLateStaticField(0xb4c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background
    //     0x36ab5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36ab60: ldr             x0, [x0, #0x1698]
    //     0x36ab64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36ab68: cmp             w0, w16
    //     0x36ab6c: b.ne            #0x36ab78
    //     0x36ab70: ldr             x2, [PP, #0x6c30]  ; [pp+0x6c30] Field <MaterialDynamicColors.background>: static late (offset: 0xb4c)
    //     0x36ab74: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x36ab78: LeaveFrame
    //     0x36ab78: mov             SP, fp
    //     0x36ab7c: ldp             fp, lr, [SP], #0x10
    // 0x36ab80: ret
    //     0x36ab80: ret             
    // 0x36ab84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ab84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ab88: b               #0x36ab5c
  }
  static DynamicColor background() {
    // ** addr: 0x36ab8c, size: 0x68
    // 0x36ab8c: EnterFrame
    //     0x36ab8c: stp             fp, lr, [SP, #-0x10]!
    //     0x36ab90: mov             fp, SP
    // 0x36ab94: AllocStack(0x10)
    //     0x36ab94: sub             SP, SP, #0x10
    // 0x36ab98: CheckStackOverflow
    //     0x36ab98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ab9c: cmp             SP, x16
    //     0x36aba0: b.ls            #0x36abec
    // 0x36aba4: r1 = Function '<anonymous closure>': static.
    //     0x36aba4: ldr             x1, [PP, #0x78b0]  ; [pp+0x78b0] AnonymousClosure: static (0x36aa9c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x36aaac)
    // 0x36aba8: r2 = Null
    //     0x36aba8: mov             x2, NULL
    // 0x36abac: r0 = AllocateClosure()
    //     0x36abac: bl              #0x908734  ; AllocateClosureStub
    // 0x36abb0: r1 = Function '<anonymous closure>': static.
    //     0x36abb0: ldr             x1, [PP, #0x78b8]  ; [pp+0x78b8] AnonymousClosure: static (0x36abf4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x36ab8c)
    // 0x36abb4: r2 = Null
    //     0x36abb4: mov             x2, NULL
    // 0x36abb8: stur            x0, [fp, #-8]
    // 0x36abbc: r0 = AllocateClosure()
    //     0x36abbc: bl              #0x908734  ; AllocateClosureStub
    // 0x36abc0: r16 = true
    //     0x36abc0: add             x16, NULL, #0x20  ; true
    // 0x36abc4: str             x16, [SP]
    // 0x36abc8: ldur            x3, [fp, #-8]
    // 0x36abcc: mov             x5, x0
    // 0x36abd0: r1 = Null
    //     0x36abd0: mov             x1, NULL
    // 0x36abd4: r2 = "background"
    //     0x36abd4: ldr             x2, [PP, #0x5b38]  ; [pp+0x5b38] "background"
    // 0x36abd8: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x36abd8: ldr             x4, [PP, #0x7850]  ; [pp+0x7850] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x36abdc: r0 = DynamicColor.fromPalette()
    //     0x36abdc: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x36abe0: LeaveFrame
    //     0x36abe0: mov             SP, fp
    //     0x36abe4: ldp             fp, lr, [SP], #0x10
    // 0x36abe8: ret
    //     0x36abe8: ret             
    // 0x36abec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36abec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36abf0: b               #0x36aba4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x36abf4, size: 0x68
    // 0x36abf4: EnterFrame
    //     0x36abf4: stp             fp, lr, [SP, #-0x10]!
    //     0x36abf8: mov             fp, SP
    // 0x36abfc: ldr             x1, [fp, #0x10]
    // 0x36ac00: LoadField: r2 = r1->field_f
    //     0x36ac00: ldur            w2, [x1, #0xf]
    // 0x36ac04: DecompressPointer r2
    //     0x36ac04: add             x2, x2, HEAP, lsl #32
    // 0x36ac08: tbnz            w2, #4, #0x36ac14
    // 0x36ac0c: d0 = 6.000000
    //     0x36ac0c: fmov            d0, #6.00000000
    // 0x36ac10: b               #0x36ac18
    // 0x36ac14: d0 = 98.000000
    //     0x36ac14: ldr             d0, [PP, #0x78c0]  ; [pp+0x78c0] IMM: double(98) from 0x4058800000000000
    // 0x36ac18: r0 = inline_Allocate_Double()
    //     0x36ac18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x36ac1c: add             x0, x0, #0x10
    //     0x36ac20: cmp             x1, x0
    //     0x36ac24: b.ls            #0x36ac4c
    //     0x36ac28: str             x0, [THR, #0x50]  ; THR::top
    //     0x36ac2c: sub             x0, x0, #0xf
    //     0x36ac30: movz            x1, #0xe15c
    //     0x36ac34: movk            x1, #0x3, lsl #16
    //     0x36ac38: stur            x1, [x0, #-1]
    // 0x36ac3c: StoreField: r0->field_7 = d0
    //     0x36ac3c: stur            d0, [x0, #7]
    // 0x36ac40: LeaveFrame
    //     0x36ac40: mov             SP, fp
    //     0x36ac44: ldp             fp, lr, [SP], #0x10
    // 0x36ac48: ret
    //     0x36ac48: ret             
    // 0x36ac4c: SaveReg d0
    //     0x36ac4c: str             q0, [SP, #-0x10]!
    // 0x36ac50: r0 = AllocateDouble()
    //     0x36ac50: bl              #0x909358  ; AllocateDoubleStub
    // 0x36ac54: RestoreReg d0
    //     0x36ac54: ldr             q0, [SP], #0x10
    // 0x36ac58: b               #0x36ac3c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x36ac5c, size: 0x68
    // 0x36ac5c: EnterFrame
    //     0x36ac5c: stp             fp, lr, [SP, #-0x10]!
    //     0x36ac60: mov             fp, SP
    // 0x36ac64: ldr             x1, [fp, #0x10]
    // 0x36ac68: LoadField: r2 = r1->field_f
    //     0x36ac68: ldur            w2, [x1, #0xf]
    // 0x36ac6c: DecompressPointer r2
    //     0x36ac6c: add             x2, x2, HEAP, lsl #32
    // 0x36ac70: tbnz            w2, #4, #0x36ac7c
    // 0x36ac74: d0 = 90.000000
    //     0x36ac74: ldr             d0, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x36ac78: b               #0x36ac80
    // 0x36ac7c: d0 = 10.000000
    //     0x36ac7c: fmov            d0, #10.00000000
    // 0x36ac80: r0 = inline_Allocate_Double()
    //     0x36ac80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x36ac84: add             x0, x0, #0x10
    //     0x36ac88: cmp             x1, x0
    //     0x36ac8c: b.ls            #0x36acb4
    //     0x36ac90: str             x0, [THR, #0x50]  ; THR::top
    //     0x36ac94: sub             x0, x0, #0xf
    //     0x36ac98: movz            x1, #0xe15c
    //     0x36ac9c: movk            x1, #0x3, lsl #16
    //     0x36aca0: stur            x1, [x0, #-1]
    // 0x36aca4: StoreField: r0->field_7 = d0
    //     0x36aca4: stur            d0, [x0, #7]
    // 0x36aca8: LeaveFrame
    //     0x36aca8: mov             SP, fp
    //     0x36acac: ldp             fp, lr, [SP], #0x10
    // 0x36acb0: ret
    //     0x36acb0: ret             
    // 0x36acb4: SaveReg d0
    //     0x36acb4: str             q0, [SP, #-0x10]!
    // 0x36acb8: r0 = AllocateDouble()
    //     0x36acb8: bl              #0x909358  ; AllocateDoubleStub
    // 0x36acbc: RestoreReg d0
    //     0x36acbc: ldr             q0, [SP], #0x10
    // 0x36acc0: b               #0x36aca4
  }
  static DynamicColor surfaceBright() {
    // ** addr: 0x36acc4, size: 0x68
    // 0x36acc4: EnterFrame
    //     0x36acc4: stp             fp, lr, [SP, #-0x10]!
    //     0x36acc8: mov             fp, SP
    // 0x36accc: AllocStack(0x10)
    //     0x36accc: sub             SP, SP, #0x10
    // 0x36acd0: CheckStackOverflow
    //     0x36acd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36acd4: cmp             SP, x16
    //     0x36acd8: b.ls            #0x36ad24
    // 0x36acdc: r1 = Function '<anonymous closure>': static.
    //     0x36acdc: ldr             x1, [PP, #0x7a68]  ; [pp+0x7a68] AnonymousClosure: static (0x36aa9c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x36aaac)
    // 0x36ace0: r2 = Null
    //     0x36ace0: mov             x2, NULL
    // 0x36ace4: r0 = AllocateClosure()
    //     0x36ace4: bl              #0x908734  ; AllocateClosureStub
    // 0x36ace8: r1 = Function '<anonymous closure>': static.
    //     0x36ace8: ldr             x1, [PP, #0x7a70]  ; [pp+0x7a70] AnonymousClosure: static (0x36ad2c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceBright (0x36acc4)
    // 0x36acec: r2 = Null
    //     0x36acec: mov             x2, NULL
    // 0x36acf0: stur            x0, [fp, #-8]
    // 0x36acf4: r0 = AllocateClosure()
    //     0x36acf4: bl              #0x908734  ; AllocateClosureStub
    // 0x36acf8: r16 = true
    //     0x36acf8: add             x16, NULL, #0x20  ; true
    // 0x36acfc: str             x16, [SP]
    // 0x36ad00: ldur            x3, [fp, #-8]
    // 0x36ad04: mov             x5, x0
    // 0x36ad08: r1 = Null
    //     0x36ad08: mov             x1, NULL
    // 0x36ad0c: r2 = "surface_bright"
    //     0x36ad0c: ldr             x2, [PP, #0x7a78]  ; [pp+0x7a78] "surface_bright"
    // 0x36ad10: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x36ad10: ldr             x4, [PP, #0x7850]  ; [pp+0x7850] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x36ad14: r0 = DynamicColor.fromPalette()
    //     0x36ad14: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x36ad18: LeaveFrame
    //     0x36ad18: mov             SP, fp
    //     0x36ad1c: ldp             fp, lr, [SP], #0x10
    // 0x36ad20: ret
    //     0x36ad20: ret             
    // 0x36ad24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ad24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ad28: b               #0x36acdc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x36ad2c, size: 0xa0
    // 0x36ad2c: EnterFrame
    //     0x36ad2c: stp             fp, lr, [SP, #-0x10]!
    //     0x36ad30: mov             fp, SP
    // 0x36ad34: CheckStackOverflow
    //     0x36ad34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ad38: cmp             SP, x16
    //     0x36ad3c: b.ls            #0x36adb4
    // 0x36ad40: ldr             x0, [fp, #0x10]
    // 0x36ad44: LoadField: r1 = r0->field_f
    //     0x36ad44: ldur            w1, [x0, #0xf]
    // 0x36ad48: DecompressPointer r1
    //     0x36ad48: add             x1, x1, HEAP, lsl #32
    // 0x36ad4c: tbnz            w1, #4, #0x36ad7c
    // 0x36ad50: r0 = ContrastCurve()
    //     0x36ad50: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x36ad54: d0 = 24.000000
    //     0x36ad54: fmov            d0, #24.00000000
    // 0x36ad58: StoreField: r0->field_7 = d0
    //     0x36ad58: stur            d0, [x0, #7]
    // 0x36ad5c: StoreField: r0->field_f = d0
    //     0x36ad5c: stur            d0, [x0, #0xf]
    // 0x36ad60: d0 = 29.000000
    //     0x36ad60: fmov            d0, #29.00000000
    // 0x36ad64: ArrayStore: r0[0] = d0  ; List_8
    //     0x36ad64: stur            d0, [x0, #0x17]
    // 0x36ad68: d0 = 34.000000
    //     0x36ad68: ldr             d0, [PP, #0x7a80]  ; [pp+0x7a80] IMM: double(34) from 0x4041000000000000
    // 0x36ad6c: StoreField: r0->field_1f = d0
    //     0x36ad6c: stur            d0, [x0, #0x1f]
    // 0x36ad70: mov             x1, x0
    // 0x36ad74: r0 = get()
    //     0x36ad74: bl              #0x36aa18  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x36ad78: b               #0x36ad80
    // 0x36ad7c: d0 = 98.000000
    //     0x36ad7c: ldr             d0, [PP, #0x78c0]  ; [pp+0x78c0] IMM: double(98) from 0x4058800000000000
    // 0x36ad80: r0 = inline_Allocate_Double()
    //     0x36ad80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x36ad84: add             x0, x0, #0x10
    //     0x36ad88: cmp             x1, x0
    //     0x36ad8c: b.ls            #0x36adbc
    //     0x36ad90: str             x0, [THR, #0x50]  ; THR::top
    //     0x36ad94: sub             x0, x0, #0xf
    //     0x36ad98: movz            x1, #0xe15c
    //     0x36ad9c: movk            x1, #0x3, lsl #16
    //     0x36ada0: stur            x1, [x0, #-1]
    // 0x36ada4: StoreField: r0->field_7 = d0
    //     0x36ada4: stur            d0, [x0, #7]
    // 0x36ada8: LeaveFrame
    //     0x36ada8: mov             SP, fp
    //     0x36adac: ldp             fp, lr, [SP], #0x10
    // 0x36adb0: ret
    //     0x36adb0: ret             
    // 0x36adb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36adb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36adb8: b               #0x36ad40
    // 0x36adbc: SaveReg d0
    //     0x36adbc: str             q0, [SP, #-0x10]!
    // 0x36adc0: r0 = AllocateDouble()
    //     0x36adc0: bl              #0x909358  ; AllocateDoubleStub
    // 0x36adc4: RestoreReg d0
    //     0x36adc4: ldr             q0, [SP], #0x10
    // 0x36adc8: b               #0x36ada4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x36adcc, size: 0x120
    // 0x36adcc: EnterFrame
    //     0x36adcc: stp             fp, lr, [SP, #-0x10]!
    //     0x36add0: mov             fp, SP
    // 0x36add4: ldr             x1, [fp, #0x10]
    // 0x36add8: LoadField: r2 = r1->field_b
    //     0x36add8: ldur            w2, [x1, #0xb]
    // 0x36addc: DecompressPointer r2
    //     0x36addc: add             x2, x2, HEAP, lsl #32
    // 0x36ade0: r16 = Instance_Variant
    //     0x36ade0: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] Obj!Variant@8b0f01
    // 0x36ade4: cmp             w2, w16
    // 0x36ade8: b.eq            #0x36adf8
    // 0x36adec: r16 = Instance_Variant
    //     0x36adec: ldr             x16, [PP, #0x7c60]  ; [pp+0x7c60] Obj!Variant@8b0ee1
    // 0x36adf0: cmp             w2, w16
    // 0x36adf4: b.ne            #0x36ae20
    // 0x36adf8: LoadField: r3 = r1->field_7
    //     0x36adf8: ldur            w3, [x1, #7]
    // 0x36adfc: DecompressPointer r3
    //     0x36adfc: add             x3, x3, HEAP, lsl #32
    // 0x36ae00: LoadField: r0 = r3->field_f
    //     0x36ae00: ldur            w0, [x3, #0xf]
    // 0x36ae04: DecompressPointer r0
    //     0x36ae04: add             x0, x0, HEAP, lsl #32
    // 0x36ae08: r16 = Sentinel
    //     0x36ae08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36ae0c: cmp             w0, w16
    // 0x36ae10: b.eq            #0x36aec4
    // 0x36ae14: LeaveFrame
    //     0x36ae14: mov             SP, fp
    //     0x36ae18: ldp             fp, lr, [SP], #0x10
    // 0x36ae1c: ret
    //     0x36ae1c: ret             
    // 0x36ae20: r16 = Instance_Variant
    //     0x36ae20: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Obj!Variant@8b0ec1
    // 0x36ae24: cmp             w2, w16
    // 0x36ae28: b.ne            #0x36ae78
    // 0x36ae2c: LoadField: r2 = r1->field_f
    //     0x36ae2c: ldur            w2, [x1, #0xf]
    // 0x36ae30: DecompressPointer r2
    //     0x36ae30: add             x2, x2, HEAP, lsl #32
    // 0x36ae34: tbnz            w2, #4, #0x36ae40
    // 0x36ae38: d0 = 85.000000
    //     0x36ae38: ldr             d0, [PP, #0x7a08]  ; [pp+0x7a08] IMM: double(85) from 0x4055400000000000
    // 0x36ae3c: b               #0x36ae44
    // 0x36ae40: d0 = 25.000000
    //     0x36ae40: fmov            d0, #25.00000000
    // 0x36ae44: r0 = inline_Allocate_Double()
    //     0x36ae44: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x36ae48: add             x0, x0, #0x10
    //     0x36ae4c: cmp             x2, x0
    //     0x36ae50: b.ls            #0x36aecc
    //     0x36ae54: str             x0, [THR, #0x50]  ; THR::top
    //     0x36ae58: sub             x0, x0, #0xf
    //     0x36ae5c: movz            x2, #0xe15c
    //     0x36ae60: movk            x2, #0x3, lsl #16
    //     0x36ae64: stur            x2, [x0, #-1]
    // 0x36ae68: StoreField: r0->field_7 = d0
    //     0x36ae68: stur            d0, [x0, #7]
    // 0x36ae6c: LeaveFrame
    //     0x36ae6c: mov             SP, fp
    //     0x36ae70: ldp             fp, lr, [SP], #0x10
    // 0x36ae74: ret
    //     0x36ae74: ret             
    // 0x36ae78: LoadField: r2 = r1->field_f
    //     0x36ae78: ldur            w2, [x1, #0xf]
    // 0x36ae7c: DecompressPointer r2
    //     0x36ae7c: add             x2, x2, HEAP, lsl #32
    // 0x36ae80: tbnz            w2, #4, #0x36ae8c
    // 0x36ae84: d0 = 30.000000
    //     0x36ae84: fmov            d0, #30.00000000
    // 0x36ae88: b               #0x36ae90
    // 0x36ae8c: d0 = 90.000000
    //     0x36ae8c: ldr             d0, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x36ae90: r0 = inline_Allocate_Double()
    //     0x36ae90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x36ae94: add             x0, x0, #0x10
    //     0x36ae98: cmp             x1, x0
    //     0x36ae9c: b.ls            #0x36aedc
    //     0x36aea0: str             x0, [THR, #0x50]  ; THR::top
    //     0x36aea4: sub             x0, x0, #0xf
    //     0x36aea8: movz            x1, #0xe15c
    //     0x36aeac: movk            x1, #0x3, lsl #16
    //     0x36aeb0: stur            x1, [x0, #-1]
    // 0x36aeb4: StoreField: r0->field_7 = d0
    //     0x36aeb4: stur            d0, [x0, #7]
    // 0x36aeb8: LeaveFrame
    //     0x36aeb8: mov             SP, fp
    //     0x36aebc: ldp             fp, lr, [SP], #0x10
    // 0x36aec0: ret
    //     0x36aec0: ret             
    // 0x36aec4: r9 = _tone
    //     0x36aec4: ldr             x9, [PP, #0x7c90]  ; [pp+0x7c90] Field <Hct._tone@659004467>: late (offset: 0x10)
    // 0x36aec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x36aec8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x36aecc: SaveReg d0
    //     0x36aecc: str             q0, [SP, #-0x10]!
    // 0x36aed0: r0 = AllocateDouble()
    //     0x36aed0: bl              #0x909358  ; AllocateDoubleStub
    // 0x36aed4: RestoreReg d0
    //     0x36aed4: ldr             q0, [SP], #0x10
    // 0x36aed8: b               #0x36ae68
    // 0x36aedc: SaveReg d0
    //     0x36aedc: str             q0, [SP, #-0x10]!
    // 0x36aee0: r0 = AllocateDouble()
    //     0x36aee0: bl              #0x909358  ; AllocateDoubleStub
    // 0x36aee4: RestoreReg d0
    //     0x36aee4: ldr             q0, [SP], #0x10
    // 0x36aee8: b               #0x36aeb4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x36aeec, size: 0xd8
    // 0x36aeec: EnterFrame
    //     0x36aeec: stp             fp, lr, [SP, #-0x10]!
    //     0x36aef0: mov             fp, SP
    // 0x36aef4: ldr             x1, [fp, #0x10]
    // 0x36aef8: LoadField: r2 = r1->field_b
    //     0x36aef8: ldur            w2, [x1, #0xb]
    // 0x36aefc: DecompressPointer r2
    //     0x36aefc: add             x2, x2, HEAP, lsl #32
    // 0x36af00: r16 = Instance_Variant
    //     0x36af00: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Obj!Variant@8b0ec1
    // 0x36af04: cmp             w2, w16
    // 0x36af08: b.ne            #0x36af58
    // 0x36af0c: LoadField: r2 = r1->field_f
    //     0x36af0c: ldur            w2, [x1, #0xf]
    // 0x36af10: DecompressPointer r2
    //     0x36af10: add             x2, x2, HEAP, lsl #32
    // 0x36af14: tbnz            w2, #4, #0x36af20
    // 0x36af18: d0 = 100.000000
    //     0x36af18: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x36af1c: b               #0x36af24
    // 0x36af20: d0 = 0.000000
    //     0x36af20: eor             v0.16b, v0.16b, v0.16b
    // 0x36af24: r0 = inline_Allocate_Double()
    //     0x36af24: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x36af28: add             x0, x0, #0x10
    //     0x36af2c: cmp             x2, x0
    //     0x36af30: b.ls            #0x36afa4
    //     0x36af34: str             x0, [THR, #0x50]  ; THR::top
    //     0x36af38: sub             x0, x0, #0xf
    //     0x36af3c: movz            x2, #0xe15c
    //     0x36af40: movk            x2, #0x3, lsl #16
    //     0x36af44: stur            x2, [x0, #-1]
    // 0x36af48: StoreField: r0->field_7 = d0
    //     0x36af48: stur            d0, [x0, #7]
    // 0x36af4c: LeaveFrame
    //     0x36af4c: mov             SP, fp
    //     0x36af50: ldp             fp, lr, [SP], #0x10
    // 0x36af54: ret
    //     0x36af54: ret             
    // 0x36af58: LoadField: r2 = r1->field_f
    //     0x36af58: ldur            w2, [x1, #0xf]
    // 0x36af5c: DecompressPointer r2
    //     0x36af5c: add             x2, x2, HEAP, lsl #32
    // 0x36af60: tbnz            w2, #4, #0x36af6c
    // 0x36af64: d0 = 80.000000
    //     0x36af64: ldr             d0, [PP, #0x7900]  ; [pp+0x7900] IMM: double(80) from 0x4054000000000000
    // 0x36af68: b               #0x36af70
    // 0x36af6c: d0 = 40.000000
    //     0x36af6c: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x36af70: r0 = inline_Allocate_Double()
    //     0x36af70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x36af74: add             x0, x0, #0x10
    //     0x36af78: cmp             x1, x0
    //     0x36af7c: b.ls            #0x36afb4
    //     0x36af80: str             x0, [THR, #0x50]  ; THR::top
    //     0x36af84: sub             x0, x0, #0xf
    //     0x36af88: movz            x1, #0xe15c
    //     0x36af8c: movk            x1, #0x3, lsl #16
    //     0x36af90: stur            x1, [x0, #-1]
    // 0x36af94: StoreField: r0->field_7 = d0
    //     0x36af94: stur            d0, [x0, #7]
    // 0x36af98: LeaveFrame
    //     0x36af98: mov             SP, fp
    //     0x36af9c: ldp             fp, lr, [SP], #0x10
    // 0x36afa0: ret
    //     0x36afa0: ret             
    // 0x36afa4: SaveReg d0
    //     0x36afa4: str             q0, [SP, #-0x10]!
    // 0x36afa8: r0 = AllocateDouble()
    //     0x36afa8: bl              #0x909358  ; AllocateDoubleStub
    // 0x36afac: RestoreReg d0
    //     0x36afac: ldr             q0, [SP], #0x10
    // 0x36afb0: b               #0x36af48
    // 0x36afb4: SaveReg d0
    //     0x36afb4: str             q0, [SP, #-0x10]!
    // 0x36afb8: r0 = AllocateDouble()
    //     0x36afb8: bl              #0x909358  ; AllocateDoubleStub
    // 0x36afbc: RestoreReg d0
    //     0x36afbc: ldr             q0, [SP], #0x10
    // 0x36afc0: b               #0x36af94
  }
  static DynamicColor surfaceVariant() {
    // ** addr: 0x46adf4, size: 0x68
    // 0x46adf4: EnterFrame
    //     0x46adf4: stp             fp, lr, [SP, #-0x10]!
    //     0x46adf8: mov             fp, SP
    // 0x46adfc: AllocStack(0x10)
    //     0x46adfc: sub             SP, SP, #0x10
    // 0x46ae00: CheckStackOverflow
    //     0x46ae00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ae04: cmp             SP, x16
    //     0x46ae08: b.ls            #0x46ae54
    // 0x46ae0c: r1 = Function '<anonymous closure>': static.
    //     0x46ae0c: ldr             x1, [PP, #0x7838]  ; [pp+0x7838] AnonymousClosure: static (0x46aec4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x46adf4)
    // 0x46ae10: r2 = Null
    //     0x46ae10: mov             x2, NULL
    // 0x46ae14: r0 = AllocateClosure()
    //     0x46ae14: bl              #0x908734  ; AllocateClosureStub
    // 0x46ae18: r1 = Function '<anonymous closure>': static.
    //     0x46ae18: ldr             x1, [PP, #0x7840]  ; [pp+0x7840] AnonymousClosure: static (0x46ae5c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x46adf4)
    // 0x46ae1c: r2 = Null
    //     0x46ae1c: mov             x2, NULL
    // 0x46ae20: stur            x0, [fp, #-8]
    // 0x46ae24: r0 = AllocateClosure()
    //     0x46ae24: bl              #0x908734  ; AllocateClosureStub
    // 0x46ae28: r16 = true
    //     0x46ae28: add             x16, NULL, #0x20  ; true
    // 0x46ae2c: str             x16, [SP]
    // 0x46ae30: ldur            x3, [fp, #-8]
    // 0x46ae34: mov             x5, x0
    // 0x46ae38: r1 = Null
    //     0x46ae38: mov             x1, NULL
    // 0x46ae3c: r2 = "surface_variant"
    //     0x46ae3c: ldr             x2, [PP, #0x7848]  ; [pp+0x7848] "surface_variant"
    // 0x46ae40: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x46ae40: ldr             x4, [PP, #0x7850]  ; [pp+0x7850] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x46ae44: r0 = DynamicColor.fromPalette()
    //     0x46ae44: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46ae48: LeaveFrame
    //     0x46ae48: mov             SP, fp
    //     0x46ae4c: ldp             fp, lr, [SP], #0x10
    // 0x46ae50: ret
    //     0x46ae50: ret             
    // 0x46ae54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ae54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ae58: b               #0x46ae0c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46ae5c, size: 0x68
    // 0x46ae5c: EnterFrame
    //     0x46ae5c: stp             fp, lr, [SP, #-0x10]!
    //     0x46ae60: mov             fp, SP
    // 0x46ae64: ldr             x1, [fp, #0x10]
    // 0x46ae68: LoadField: r2 = r1->field_f
    //     0x46ae68: ldur            w2, [x1, #0xf]
    // 0x46ae6c: DecompressPointer r2
    //     0x46ae6c: add             x2, x2, HEAP, lsl #32
    // 0x46ae70: tbnz            w2, #4, #0x46ae7c
    // 0x46ae74: d0 = 30.000000
    //     0x46ae74: fmov            d0, #30.00000000
    // 0x46ae78: b               #0x46ae80
    // 0x46ae7c: d0 = 90.000000
    //     0x46ae7c: ldr             d0, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x46ae80: r0 = inline_Allocate_Double()
    //     0x46ae80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46ae84: add             x0, x0, #0x10
    //     0x46ae88: cmp             x1, x0
    //     0x46ae8c: b.ls            #0x46aeb4
    //     0x46ae90: str             x0, [THR, #0x50]  ; THR::top
    //     0x46ae94: sub             x0, x0, #0xf
    //     0x46ae98: movz            x1, #0xe15c
    //     0x46ae9c: movk            x1, #0x3, lsl #16
    //     0x46aea0: stur            x1, [x0, #-1]
    // 0x46aea4: StoreField: r0->field_7 = d0
    //     0x46aea4: stur            d0, [x0, #7]
    // 0x46aea8: LeaveFrame
    //     0x46aea8: mov             SP, fp
    //     0x46aeac: ldp             fp, lr, [SP], #0x10
    // 0x46aeb0: ret
    //     0x46aeb0: ret             
    // 0x46aeb4: SaveReg d0
    //     0x46aeb4: str             q0, [SP, #-0x10]!
    // 0x46aeb8: r0 = AllocateDouble()
    //     0x46aeb8: bl              #0x909358  ; AllocateDoubleStub
    // 0x46aebc: RestoreReg d0
    //     0x46aebc: ldr             q0, [SP], #0x10
    // 0x46aec0: b               #0x46aea4
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46aec4, size: 0x10
    // 0x46aec4: ldr             x1, [SP]
    // 0x46aec8: LoadField: r0 = r1->field_2b
    //     0x46aec8: ldur            w0, [x1, #0x2b]
    // 0x46aecc: DecompressPointer r0
    //     0x46aecc: add             x0, x0, HEAP, lsl #32
    // 0x46aed0: ret
    //     0x46aed0: ret             
  }
  static DynamicColor scrim() {
    // ** addr: 0x46aed4, size: 0x60
    // 0x46aed4: EnterFrame
    //     0x46aed4: stp             fp, lr, [SP, #-0x10]!
    //     0x46aed8: mov             fp, SP
    // 0x46aedc: AllocStack(0x8)
    //     0x46aedc: sub             SP, SP, #8
    // 0x46aee0: CheckStackOverflow
    //     0x46aee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46aee4: cmp             SP, x16
    //     0x46aee8: b.ls            #0x46af2c
    // 0x46aeec: r1 = Function '<anonymous closure>': static.
    //     0x46aeec: ldr             x1, [PP, #0x7908]  ; [pp+0x7908] AnonymousClosure: static (0x36aa9c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x36aaac)
    // 0x46aef0: r2 = Null
    //     0x46aef0: mov             x2, NULL
    // 0x46aef4: r0 = AllocateClosure()
    //     0x46aef4: bl              #0x908734  ; AllocateClosureStub
    // 0x46aef8: r1 = Function '<anonymous closure>': static.
    //     0x46aef8: ldr             x1, [PP, #0x7910]  ; [pp+0x7910] AnonymousClosure: static (0x8c1a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x46aed4)
    // 0x46aefc: r2 = Null
    //     0x46aefc: mov             x2, NULL
    // 0x46af00: stur            x0, [fp, #-8]
    // 0x46af04: r0 = AllocateClosure()
    //     0x46af04: bl              #0x908734  ; AllocateClosureStub
    // 0x46af08: ldur            x3, [fp, #-8]
    // 0x46af0c: mov             x5, x0
    // 0x46af10: r1 = Null
    //     0x46af10: mov             x1, NULL
    // 0x46af14: r2 = "scrim"
    //     0x46af14: ldr             x2, [PP, #0x7918]  ; [pp+0x7918] "scrim"
    // 0x46af18: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x46af18: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x46af1c: r0 = DynamicColor.fromPalette()
    //     0x46af1c: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46af20: LeaveFrame
    //     0x46af20: mov             SP, fp
    //     0x46af24: ldp             fp, lr, [SP], #0x10
    // 0x46af28: ret
    //     0x46af28: ret             
    // 0x46af2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46af2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46af30: b               #0x46aeec
  }
  static DynamicColor shadow() {
    // ** addr: 0x46af34, size: 0x60
    // 0x46af34: EnterFrame
    //     0x46af34: stp             fp, lr, [SP, #-0x10]!
    //     0x46af38: mov             fp, SP
    // 0x46af3c: AllocStack(0x8)
    //     0x46af3c: sub             SP, SP, #8
    // 0x46af40: CheckStackOverflow
    //     0x46af40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46af44: cmp             SP, x16
    //     0x46af48: b.ls            #0x46af8c
    // 0x46af4c: r1 = Function '<anonymous closure>': static.
    //     0x46af4c: ldr             x1, [PP, #0x7920]  ; [pp+0x7920] AnonymousClosure: static (0x36aa9c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x36aaac)
    // 0x46af50: r2 = Null
    //     0x46af50: mov             x2, NULL
    // 0x46af54: r0 = AllocateClosure()
    //     0x46af54: bl              #0x908734  ; AllocateClosureStub
    // 0x46af58: r1 = Function '<anonymous closure>': static.
    //     0x46af58: ldr             x1, [PP, #0x7928]  ; [pp+0x7928] AnonymousClosure: static (0x8c1a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x46aed4)
    // 0x46af5c: r2 = Null
    //     0x46af5c: mov             x2, NULL
    // 0x46af60: stur            x0, [fp, #-8]
    // 0x46af64: r0 = AllocateClosure()
    //     0x46af64: bl              #0x908734  ; AllocateClosureStub
    // 0x46af68: ldur            x3, [fp, #-8]
    // 0x46af6c: mov             x5, x0
    // 0x46af70: r1 = Null
    //     0x46af70: mov             x1, NULL
    // 0x46af74: r2 = "shadow"
    //     0x46af74: ldr             x2, [PP, #0x7930]  ; [pp+0x7930] "shadow"
    // 0x46af78: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x46af78: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x46af7c: r0 = DynamicColor.fromPalette()
    //     0x46af7c: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46af80: LeaveFrame
    //     0x46af80: mov             SP, fp
    //     0x46af84: ldp             fp, lr, [SP], #0x10
    // 0x46af88: ret
    //     0x46af88: ret             
    // 0x46af8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46af8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46af90: b               #0x46af4c
  }
  static DynamicColor inversePrimary() {
    // ** addr: 0x46af94, size: 0x9c
    // 0x46af94: EnterFrame
    //     0x46af94: stp             fp, lr, [SP, #-0x10]!
    //     0x46af98: mov             fp, SP
    // 0x46af9c: AllocStack(0x28)
    //     0x46af9c: sub             SP, SP, #0x28
    // 0x46afa0: CheckStackOverflow
    //     0x46afa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46afa4: cmp             SP, x16
    //     0x46afa8: b.ls            #0x46b028
    // 0x46afac: r0 = ContrastCurve()
    //     0x46afac: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46afb0: d0 = 3.000000
    //     0x46afb0: fmov            d0, #3.00000000
    // 0x46afb4: stur            x0, [fp, #-8]
    // 0x46afb8: StoreField: r0->field_7 = d0
    //     0x46afb8: stur            d0, [x0, #7]
    // 0x46afbc: d0 = 4.500000
    //     0x46afbc: fmov            d0, #4.50000000
    // 0x46afc0: StoreField: r0->field_f = d0
    //     0x46afc0: stur            d0, [x0, #0xf]
    // 0x46afc4: d0 = 7.000000
    //     0x46afc4: fmov            d0, #7.00000000
    // 0x46afc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x46afc8: stur            d0, [x0, #0x17]
    // 0x46afcc: StoreField: r0->field_1f = d0
    //     0x46afcc: stur            d0, [x0, #0x1f]
    // 0x46afd0: r1 = Function '<anonymous closure>': static.
    //     0x46afd0: ldr             x1, [PP, #0x7938]  ; [pp+0x7938] Function: [dart:ffi] Array::_nestedDimensions (0x36a06c)
    // 0x46afd4: r2 = Null
    //     0x46afd4: mov             x2, NULL
    // 0x46afd8: r0 = AllocateClosure()
    //     0x46afd8: bl              #0x908734  ; AllocateClosureStub
    // 0x46afdc: r1 = Function '<anonymous closure>': static.
    //     0x46afdc: ldr             x1, [PP, #0x7940]  ; [pp+0x7940] AnonymousClosure: static (0x46b074), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x46af94)
    // 0x46afe0: r2 = Null
    //     0x46afe0: mov             x2, NULL
    // 0x46afe4: stur            x0, [fp, #-0x10]
    // 0x46afe8: r0 = AllocateClosure()
    //     0x46afe8: bl              #0x908734  ; AllocateClosureStub
    // 0x46afec: r1 = Function '<anonymous closure>': static.
    //     0x46afec: ldr             x1, [PP, #0x7948]  ; [pp+0x7948] AnonymousClosure: static (0x46b030), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x46af94)
    // 0x46aff0: r2 = Null
    //     0x46aff0: mov             x2, NULL
    // 0x46aff4: stur            x0, [fp, #-0x18]
    // 0x46aff8: r0 = AllocateClosure()
    //     0x46aff8: bl              #0x908734  ; AllocateClosureStub
    // 0x46affc: ldur            x16, [fp, #-8]
    // 0x46b000: stp             x16, x0, [SP]
    // 0x46b004: ldur            x3, [fp, #-0x10]
    // 0x46b008: ldur            x5, [fp, #-0x18]
    // 0x46b00c: r1 = Null
    //     0x46b00c: mov             x1, NULL
    // 0x46b010: r2 = "inverse_primary"
    //     0x46b010: ldr             x2, [PP, #0x7950]  ; [pp+0x7950] "inverse_primary"
    // 0x46b014: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x46b014: ldr             x4, [PP, #0x78a8]  ; [pp+0x78a8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x46b018: r0 = DynamicColor.fromPalette()
    //     0x46b018: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46b01c: LeaveFrame
    //     0x46b01c: mov             SP, fp
    //     0x46b020: ldp             fp, lr, [SP], #0x10
    // 0x46b024: ret
    //     0x46b024: ret             
    // 0x46b028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b028: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b02c: b               #0x46afac
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46b030, size: 0x44
    // 0x46b030: EnterFrame
    //     0x46b030: stp             fp, lr, [SP, #-0x10]!
    //     0x46b034: mov             fp, SP
    // 0x46b038: CheckStackOverflow
    //     0x46b038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b03c: cmp             SP, x16
    //     0x46b040: b.ls            #0x46b06c
    // 0x46b044: r0 = InitLateStaticField(0xb80) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseSurface
    //     0x46b044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46b048: ldr             x0, [x0, #0x1700]
    //     0x46b04c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46b050: cmp             w0, w16
    //     0x46b054: b.ne            #0x46b060
    //     0x46b058: ldr             x2, [PP, #0x6c00]  ; [pp+0x6c00] Field <MaterialDynamicColors.inverseSurface>: static late (offset: 0xb80)
    //     0x46b05c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46b060: LeaveFrame
    //     0x46b060: mov             SP, fp
    //     0x46b064: ldp             fp, lr, [SP], #0x10
    // 0x46b068: ret
    //     0x46b068: ret             
    // 0x46b06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b06c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b070: b               #0x46b044
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46b074, size: 0x68
    // 0x46b074: EnterFrame
    //     0x46b074: stp             fp, lr, [SP, #-0x10]!
    //     0x46b078: mov             fp, SP
    // 0x46b07c: ldr             x1, [fp, #0x10]
    // 0x46b080: LoadField: r2 = r1->field_f
    //     0x46b080: ldur            w2, [x1, #0xf]
    // 0x46b084: DecompressPointer r2
    //     0x46b084: add             x2, x2, HEAP, lsl #32
    // 0x46b088: tbnz            w2, #4, #0x46b094
    // 0x46b08c: d0 = 40.000000
    //     0x46b08c: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x46b090: b               #0x46b098
    // 0x46b094: d0 = 80.000000
    //     0x46b094: ldr             d0, [PP, #0x7900]  ; [pp+0x7900] IMM: double(80) from 0x4054000000000000
    // 0x46b098: r0 = inline_Allocate_Double()
    //     0x46b098: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46b09c: add             x0, x0, #0x10
    //     0x46b0a0: cmp             x1, x0
    //     0x46b0a4: b.ls            #0x46b0cc
    //     0x46b0a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x46b0ac: sub             x0, x0, #0xf
    //     0x46b0b0: movz            x1, #0xe15c
    //     0x46b0b4: movk            x1, #0x3, lsl #16
    //     0x46b0b8: stur            x1, [x0, #-1]
    // 0x46b0bc: StoreField: r0->field_7 = d0
    //     0x46b0bc: stur            d0, [x0, #7]
    // 0x46b0c0: LeaveFrame
    //     0x46b0c0: mov             SP, fp
    //     0x46b0c4: ldp             fp, lr, [SP], #0x10
    // 0x46b0c8: ret
    //     0x46b0c8: ret             
    // 0x46b0cc: SaveReg d0
    //     0x46b0cc: str             q0, [SP, #-0x10]!
    // 0x46b0d0: r0 = AllocateDouble()
    //     0x46b0d0: bl              #0x909358  ; AllocateDoubleStub
    // 0x46b0d4: RestoreReg d0
    //     0x46b0d4: ldr             q0, [SP], #0x10
    // 0x46b0d8: b               #0x46b0bc
  }
  static DynamicColor inverseOnSurface() {
    // ** addr: 0x46b0dc, size: 0xa0
    // 0x46b0dc: EnterFrame
    //     0x46b0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x46b0e0: mov             fp, SP
    // 0x46b0e4: AllocStack(0x28)
    //     0x46b0e4: sub             SP, SP, #0x28
    // 0x46b0e8: CheckStackOverflow
    //     0x46b0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b0ec: cmp             SP, x16
    //     0x46b0f0: b.ls            #0x46b174
    // 0x46b0f4: r0 = ContrastCurve()
    //     0x46b0f4: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46b0f8: d0 = 4.500000
    //     0x46b0f8: fmov            d0, #4.50000000
    // 0x46b0fc: stur            x0, [fp, #-8]
    // 0x46b100: StoreField: r0->field_7 = d0
    //     0x46b100: stur            d0, [x0, #7]
    // 0x46b104: d0 = 7.000000
    //     0x46b104: fmov            d0, #7.00000000
    // 0x46b108: StoreField: r0->field_f = d0
    //     0x46b108: stur            d0, [x0, #0xf]
    // 0x46b10c: d0 = 11.000000
    //     0x46b10c: fmov            d0, #11.00000000
    // 0x46b110: ArrayStore: r0[0] = d0  ; List_8
    //     0x46b110: stur            d0, [x0, #0x17]
    // 0x46b114: d0 = 21.000000
    //     0x46b114: fmov            d0, #21.00000000
    // 0x46b118: StoreField: r0->field_1f = d0
    //     0x46b118: stur            d0, [x0, #0x1f]
    // 0x46b11c: r1 = Function '<anonymous closure>': static.
    //     0x46b11c: ldr             x1, [PP, #0x7958]  ; [pp+0x7958] AnonymousClosure: static (0x36aa9c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x36aaac)
    // 0x46b120: r2 = Null
    //     0x46b120: mov             x2, NULL
    // 0x46b124: r0 = AllocateClosure()
    //     0x46b124: bl              #0x908734  ; AllocateClosureStub
    // 0x46b128: r1 = Function '<anonymous closure>': static.
    //     0x46b128: ldr             x1, [PP, #0x7960]  ; [pp+0x7960] AnonymousClosure: static (0x46b17c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseOnSurface (0x46b0dc)
    // 0x46b12c: r2 = Null
    //     0x46b12c: mov             x2, NULL
    // 0x46b130: stur            x0, [fp, #-0x10]
    // 0x46b134: r0 = AllocateClosure()
    //     0x46b134: bl              #0x908734  ; AllocateClosureStub
    // 0x46b138: r1 = Function '<anonymous closure>': static.
    //     0x46b138: ldr             x1, [PP, #0x7968]  ; [pp+0x7968] AnonymousClosure: static (0x46b030), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x46af94)
    // 0x46b13c: r2 = Null
    //     0x46b13c: mov             x2, NULL
    // 0x46b140: stur            x0, [fp, #-0x18]
    // 0x46b144: r0 = AllocateClosure()
    //     0x46b144: bl              #0x908734  ; AllocateClosureStub
    // 0x46b148: ldur            x16, [fp, #-8]
    // 0x46b14c: stp             x16, x0, [SP]
    // 0x46b150: ldur            x3, [fp, #-0x10]
    // 0x46b154: ldur            x5, [fp, #-0x18]
    // 0x46b158: r1 = Null
    //     0x46b158: mov             x1, NULL
    // 0x46b15c: r2 = "inverse_on_surface"
    //     0x46b15c: ldr             x2, [PP, #0x7970]  ; [pp+0x7970] "inverse_on_surface"
    // 0x46b160: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x46b160: ldr             x4, [PP, #0x78a8]  ; [pp+0x78a8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x46b164: r0 = DynamicColor.fromPalette()
    //     0x46b164: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46b168: LeaveFrame
    //     0x46b168: mov             SP, fp
    //     0x46b16c: ldp             fp, lr, [SP], #0x10
    // 0x46b170: ret
    //     0x46b170: ret             
    // 0x46b174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b174: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b178: b               #0x46b0f4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46b17c, size: 0x68
    // 0x46b17c: EnterFrame
    //     0x46b17c: stp             fp, lr, [SP, #-0x10]!
    //     0x46b180: mov             fp, SP
    // 0x46b184: ldr             x1, [fp, #0x10]
    // 0x46b188: LoadField: r2 = r1->field_f
    //     0x46b188: ldur            w2, [x1, #0xf]
    // 0x46b18c: DecompressPointer r2
    //     0x46b18c: add             x2, x2, HEAP, lsl #32
    // 0x46b190: tbnz            w2, #4, #0x46b19c
    // 0x46b194: d0 = 20.000000
    //     0x46b194: fmov            d0, #20.00000000
    // 0x46b198: b               #0x46b1a0
    // 0x46b19c: d0 = 95.000000
    //     0x46b19c: ldr             d0, [PP, #0x7978]  ; [pp+0x7978] IMM: double(95) from 0x4057c00000000000
    // 0x46b1a0: r0 = inline_Allocate_Double()
    //     0x46b1a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46b1a4: add             x0, x0, #0x10
    //     0x46b1a8: cmp             x1, x0
    //     0x46b1ac: b.ls            #0x46b1d4
    //     0x46b1b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x46b1b4: sub             x0, x0, #0xf
    //     0x46b1b8: movz            x1, #0xe15c
    //     0x46b1bc: movk            x1, #0x3, lsl #16
    //     0x46b1c0: stur            x1, [x0, #-1]
    // 0x46b1c4: StoreField: r0->field_7 = d0
    //     0x46b1c4: stur            d0, [x0, #7]
    // 0x46b1c8: LeaveFrame
    //     0x46b1c8: mov             SP, fp
    //     0x46b1cc: ldp             fp, lr, [SP], #0x10
    // 0x46b1d0: ret
    //     0x46b1d0: ret             
    // 0x46b1d4: SaveReg d0
    //     0x46b1d4: str             q0, [SP, #-0x10]!
    // 0x46b1d8: r0 = AllocateDouble()
    //     0x46b1d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x46b1dc: RestoreReg d0
    //     0x46b1dc: ldr             q0, [SP], #0x10
    // 0x46b1e0: b               #0x46b1c4
  }
  static DynamicColor inverseSurface() {
    // ** addr: 0x46b1e4, size: 0x60
    // 0x46b1e4: EnterFrame
    //     0x46b1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x46b1e8: mov             fp, SP
    // 0x46b1ec: AllocStack(0x8)
    //     0x46b1ec: sub             SP, SP, #8
    // 0x46b1f0: CheckStackOverflow
    //     0x46b1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b1f4: cmp             SP, x16
    //     0x46b1f8: b.ls            #0x46b23c
    // 0x46b1fc: r1 = Function '<anonymous closure>': static.
    //     0x46b1fc: ldr             x1, [PP, #0x7980]  ; [pp+0x7980] AnonymousClosure: static (0x36aa9c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x36aaac)
    // 0x46b200: r2 = Null
    //     0x46b200: mov             x2, NULL
    // 0x46b204: r0 = AllocateClosure()
    //     0x46b204: bl              #0x908734  ; AllocateClosureStub
    // 0x46b208: r1 = Function '<anonymous closure>': static.
    //     0x46b208: ldr             x1, [PP, #0x7988]  ; [pp+0x7988] AnonymousClosure: static (0x46b244), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseSurface (0x46b1e4)
    // 0x46b20c: r2 = Null
    //     0x46b20c: mov             x2, NULL
    // 0x46b210: stur            x0, [fp, #-8]
    // 0x46b214: r0 = AllocateClosure()
    //     0x46b214: bl              #0x908734  ; AllocateClosureStub
    // 0x46b218: ldur            x3, [fp, #-8]
    // 0x46b21c: mov             x5, x0
    // 0x46b220: r1 = Null
    //     0x46b220: mov             x1, NULL
    // 0x46b224: r2 = "inverse_surface"
    //     0x46b224: ldr             x2, [PP, #0x7990]  ; [pp+0x7990] "inverse_surface"
    // 0x46b228: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x46b228: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x46b22c: r0 = DynamicColor.fromPalette()
    //     0x46b22c: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46b230: LeaveFrame
    //     0x46b230: mov             SP, fp
    //     0x46b234: ldp             fp, lr, [SP], #0x10
    // 0x46b238: ret
    //     0x46b238: ret             
    // 0x46b23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b23c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b240: b               #0x46b1fc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46b244, size: 0x68
    // 0x46b244: EnterFrame
    //     0x46b244: stp             fp, lr, [SP, #-0x10]!
    //     0x46b248: mov             fp, SP
    // 0x46b24c: ldr             x1, [fp, #0x10]
    // 0x46b250: LoadField: r2 = r1->field_f
    //     0x46b250: ldur            w2, [x1, #0xf]
    // 0x46b254: DecompressPointer r2
    //     0x46b254: add             x2, x2, HEAP, lsl #32
    // 0x46b258: tbnz            w2, #4, #0x46b264
    // 0x46b25c: d0 = 90.000000
    //     0x46b25c: ldr             d0, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x46b260: b               #0x46b268
    // 0x46b264: d0 = 20.000000
    //     0x46b264: fmov            d0, #20.00000000
    // 0x46b268: r0 = inline_Allocate_Double()
    //     0x46b268: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46b26c: add             x0, x0, #0x10
    //     0x46b270: cmp             x1, x0
    //     0x46b274: b.ls            #0x46b29c
    //     0x46b278: str             x0, [THR, #0x50]  ; THR::top
    //     0x46b27c: sub             x0, x0, #0xf
    //     0x46b280: movz            x1, #0xe15c
    //     0x46b284: movk            x1, #0x3, lsl #16
    //     0x46b288: stur            x1, [x0, #-1]
    // 0x46b28c: StoreField: r0->field_7 = d0
    //     0x46b28c: stur            d0, [x0, #7]
    // 0x46b290: LeaveFrame
    //     0x46b290: mov             SP, fp
    //     0x46b294: ldp             fp, lr, [SP], #0x10
    // 0x46b298: ret
    //     0x46b298: ret             
    // 0x46b29c: SaveReg d0
    //     0x46b29c: str             q0, [SP, #-0x10]!
    // 0x46b2a0: r0 = AllocateDouble()
    //     0x46b2a0: bl              #0x909358  ; AllocateDoubleStub
    // 0x46b2a4: RestoreReg d0
    //     0x46b2a4: ldr             q0, [SP], #0x10
    // 0x46b2a8: b               #0x46b28c
  }
  static DynamicColor onSurfaceVariant() {
    // ** addr: 0x46b2ac, size: 0xa0
    // 0x46b2ac: EnterFrame
    //     0x46b2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x46b2b0: mov             fp, SP
    // 0x46b2b4: AllocStack(0x28)
    //     0x46b2b4: sub             SP, SP, #0x28
    // 0x46b2b8: CheckStackOverflow
    //     0x46b2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b2bc: cmp             SP, x16
    //     0x46b2c0: b.ls            #0x46b344
    // 0x46b2c4: r0 = ContrastCurve()
    //     0x46b2c4: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46b2c8: d0 = 3.000000
    //     0x46b2c8: fmov            d0, #3.00000000
    // 0x46b2cc: stur            x0, [fp, #-8]
    // 0x46b2d0: StoreField: r0->field_7 = d0
    //     0x46b2d0: stur            d0, [x0, #7]
    // 0x46b2d4: d0 = 4.500000
    //     0x46b2d4: fmov            d0, #4.50000000
    // 0x46b2d8: StoreField: r0->field_f = d0
    //     0x46b2d8: stur            d0, [x0, #0xf]
    // 0x46b2dc: d0 = 7.000000
    //     0x46b2dc: fmov            d0, #7.00000000
    // 0x46b2e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x46b2e0: stur            d0, [x0, #0x17]
    // 0x46b2e4: d0 = 11.000000
    //     0x46b2e4: fmov            d0, #11.00000000
    // 0x46b2e8: StoreField: r0->field_1f = d0
    //     0x46b2e8: stur            d0, [x0, #0x1f]
    // 0x46b2ec: r1 = Function '<anonymous closure>': static.
    //     0x46b2ec: ldr             x1, [PP, #0x7998]  ; [pp+0x7998] AnonymousClosure: static (0x46aec4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x46adf4)
    // 0x46b2f0: r2 = Null
    //     0x46b2f0: mov             x2, NULL
    // 0x46b2f4: r0 = AllocateClosure()
    //     0x46b2f4: bl              #0x908734  ; AllocateClosureStub
    // 0x46b2f8: r1 = Function '<anonymous closure>': static.
    //     0x46b2f8: ldr             x1, [PP, #0x79a0]  ; [pp+0x79a0] AnonymousClosure: static (0x46b34c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x46b2ac)
    // 0x46b2fc: r2 = Null
    //     0x46b2fc: mov             x2, NULL
    // 0x46b300: stur            x0, [fp, #-0x10]
    // 0x46b304: r0 = AllocateClosure()
    //     0x46b304: bl              #0x908734  ; AllocateClosureStub
    // 0x46b308: r1 = Function '<anonymous closure>': static.
    //     0x46b308: ldr             x1, [PP, #0x79a8]  ; [pp+0x79a8] AnonymousClosure: static (0x36a870), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x36a07c)
    // 0x46b30c: r2 = Null
    //     0x46b30c: mov             x2, NULL
    // 0x46b310: stur            x0, [fp, #-0x18]
    // 0x46b314: r0 = AllocateClosure()
    //     0x46b314: bl              #0x908734  ; AllocateClosureStub
    // 0x46b318: ldur            x16, [fp, #-8]
    // 0x46b31c: stp             x16, x0, [SP]
    // 0x46b320: ldur            x3, [fp, #-0x10]
    // 0x46b324: ldur            x5, [fp, #-0x18]
    // 0x46b328: r1 = Null
    //     0x46b328: mov             x1, NULL
    // 0x46b32c: r2 = "on_surface_variant"
    //     0x46b32c: ldr             x2, [PP, #0x79b0]  ; [pp+0x79b0] "on_surface_variant"
    // 0x46b330: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x46b330: ldr             x4, [PP, #0x78a8]  ; [pp+0x78a8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x46b334: r0 = DynamicColor.fromPalette()
    //     0x46b334: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46b338: LeaveFrame
    //     0x46b338: mov             SP, fp
    //     0x46b33c: ldp             fp, lr, [SP], #0x10
    // 0x46b340: ret
    //     0x46b340: ret             
    // 0x46b344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b344: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b348: b               #0x46b2c4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46b34c, size: 0x68
    // 0x46b34c: EnterFrame
    //     0x46b34c: stp             fp, lr, [SP, #-0x10]!
    //     0x46b350: mov             fp, SP
    // 0x46b354: ldr             x1, [fp, #0x10]
    // 0x46b358: LoadField: r2 = r1->field_f
    //     0x46b358: ldur            w2, [x1, #0xf]
    // 0x46b35c: DecompressPointer r2
    //     0x46b35c: add             x2, x2, HEAP, lsl #32
    // 0x46b360: tbnz            w2, #4, #0x46b36c
    // 0x46b364: d0 = 80.000000
    //     0x46b364: ldr             d0, [PP, #0x7900]  ; [pp+0x7900] IMM: double(80) from 0x4054000000000000
    // 0x46b368: b               #0x46b370
    // 0x46b36c: d0 = 30.000000
    //     0x46b36c: fmov            d0, #30.00000000
    // 0x46b370: r0 = inline_Allocate_Double()
    //     0x46b370: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46b374: add             x0, x0, #0x10
    //     0x46b378: cmp             x1, x0
    //     0x46b37c: b.ls            #0x46b3a4
    //     0x46b380: str             x0, [THR, #0x50]  ; THR::top
    //     0x46b384: sub             x0, x0, #0xf
    //     0x46b388: movz            x1, #0xe15c
    //     0x46b38c: movk            x1, #0x3, lsl #16
    //     0x46b390: stur            x1, [x0, #-1]
    // 0x46b394: StoreField: r0->field_7 = d0
    //     0x46b394: stur            d0, [x0, #7]
    // 0x46b398: LeaveFrame
    //     0x46b398: mov             SP, fp
    //     0x46b39c: ldp             fp, lr, [SP], #0x10
    // 0x46b3a0: ret
    //     0x46b3a0: ret             
    // 0x46b3a4: SaveReg d0
    //     0x46b3a4: str             q0, [SP, #-0x10]!
    // 0x46b3a8: r0 = AllocateDouble()
    //     0x46b3a8: bl              #0x909358  ; AllocateDoubleStub
    // 0x46b3ac: RestoreReg d0
    //     0x46b3ac: ldr             q0, [SP], #0x10
    // 0x46b3b0: b               #0x46b394
  }
  static DynamicColor onSurface() {
    // ** addr: 0x46b3b4, size: 0xa0
    // 0x46b3b4: EnterFrame
    //     0x46b3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x46b3b8: mov             fp, SP
    // 0x46b3bc: AllocStack(0x28)
    //     0x46b3bc: sub             SP, SP, #0x28
    // 0x46b3c0: CheckStackOverflow
    //     0x46b3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b3c4: cmp             SP, x16
    //     0x46b3c8: b.ls            #0x46b44c
    // 0x46b3cc: r0 = ContrastCurve()
    //     0x46b3cc: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46b3d0: d0 = 4.500000
    //     0x46b3d0: fmov            d0, #4.50000000
    // 0x46b3d4: stur            x0, [fp, #-8]
    // 0x46b3d8: StoreField: r0->field_7 = d0
    //     0x46b3d8: stur            d0, [x0, #7]
    // 0x46b3dc: d0 = 7.000000
    //     0x46b3dc: fmov            d0, #7.00000000
    // 0x46b3e0: StoreField: r0->field_f = d0
    //     0x46b3e0: stur            d0, [x0, #0xf]
    // 0x46b3e4: d0 = 11.000000
    //     0x46b3e4: fmov            d0, #11.00000000
    // 0x46b3e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x46b3e8: stur            d0, [x0, #0x17]
    // 0x46b3ec: d0 = 21.000000
    //     0x46b3ec: fmov            d0, #21.00000000
    // 0x46b3f0: StoreField: r0->field_1f = d0
    //     0x46b3f0: stur            d0, [x0, #0x1f]
    // 0x46b3f4: r1 = Function '<anonymous closure>': static.
    //     0x46b3f4: ldr             x1, [PP, #0x79b8]  ; [pp+0x79b8] AnonymousClosure: static (0x36aa9c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x36aaac)
    // 0x46b3f8: r2 = Null
    //     0x46b3f8: mov             x2, NULL
    // 0x46b3fc: r0 = AllocateClosure()
    //     0x46b3fc: bl              #0x908734  ; AllocateClosureStub
    // 0x46b400: r1 = Function '<anonymous closure>': static.
    //     0x46b400: ldr             x1, [PP, #0x79c0]  ; [pp+0x79c0] AnonymousClosure: static (0x36ac5c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x36aaac)
    // 0x46b404: r2 = Null
    //     0x46b404: mov             x2, NULL
    // 0x46b408: stur            x0, [fp, #-0x10]
    // 0x46b40c: r0 = AllocateClosure()
    //     0x46b40c: bl              #0x908734  ; AllocateClosureStub
    // 0x46b410: r1 = Function '<anonymous closure>': static.
    //     0x46b410: ldr             x1, [PP, #0x79c8]  ; [pp+0x79c8] AnonymousClosure: static (0x36a870), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x36a07c)
    // 0x46b414: r2 = Null
    //     0x46b414: mov             x2, NULL
    // 0x46b418: stur            x0, [fp, #-0x18]
    // 0x46b41c: r0 = AllocateClosure()
    //     0x46b41c: bl              #0x908734  ; AllocateClosureStub
    // 0x46b420: ldur            x16, [fp, #-8]
    // 0x46b424: stp             x16, x0, [SP]
    // 0x46b428: ldur            x3, [fp, #-0x10]
    // 0x46b42c: ldur            x5, [fp, #-0x18]
    // 0x46b430: r1 = Null
    //     0x46b430: mov             x1, NULL
    // 0x46b434: r2 = "on_surface"
    //     0x46b434: ldr             x2, [PP, #0x79d0]  ; [pp+0x79d0] "on_surface"
    // 0x46b438: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x46b438: ldr             x4, [PP, #0x78a8]  ; [pp+0x78a8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x46b43c: r0 = DynamicColor.fromPalette()
    //     0x46b43c: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46b440: LeaveFrame
    //     0x46b440: mov             SP, fp
    //     0x46b444: ldp             fp, lr, [SP], #0x10
    // 0x46b448: ret
    //     0x46b448: ret             
    // 0x46b44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b44c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b450: b               #0x46b3cc
  }
  static DynamicColor surfaceContainerHighest() {
    // ** addr: 0x46b454, size: 0x68
    // 0x46b454: EnterFrame
    //     0x46b454: stp             fp, lr, [SP, #-0x10]!
    //     0x46b458: mov             fp, SP
    // 0x46b45c: AllocStack(0x10)
    //     0x46b45c: sub             SP, SP, #0x10
    // 0x46b460: CheckStackOverflow
    //     0x46b460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b464: cmp             SP, x16
    //     0x46b468: b.ls            #0x46b4b4
    // 0x46b46c: r1 = Function '<anonymous closure>': static.
    //     0x46b46c: ldr             x1, [PP, #0x79d8]  ; [pp+0x79d8] AnonymousClosure: static (0x36aa9c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x36aaac)
    // 0x46b470: r2 = Null
    //     0x46b470: mov             x2, NULL
    // 0x46b474: r0 = AllocateClosure()
    //     0x46b474: bl              #0x908734  ; AllocateClosureStub
    // 0x46b478: r1 = Function '<anonymous closure>': static.
    //     0x46b478: ldr             x1, [PP, #0x79e0]  ; [pp+0x79e0] AnonymousClosure: static (0x46b4bc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHighest (0x46b454)
    // 0x46b47c: r2 = Null
    //     0x46b47c: mov             x2, NULL
    // 0x46b480: stur            x0, [fp, #-8]
    // 0x46b484: r0 = AllocateClosure()
    //     0x46b484: bl              #0x908734  ; AllocateClosureStub
    // 0x46b488: r16 = true
    //     0x46b488: add             x16, NULL, #0x20  ; true
    // 0x46b48c: str             x16, [SP]
    // 0x46b490: ldur            x3, [fp, #-8]
    // 0x46b494: mov             x5, x0
    // 0x46b498: r1 = Null
    //     0x46b498: mov             x1, NULL
    // 0x46b49c: r2 = "surface_container_highest"
    //     0x46b49c: ldr             x2, [PP, #0x79e8]  ; [pp+0x79e8] "surface_container_highest"
    // 0x46b4a0: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x46b4a0: ldr             x4, [PP, #0x7850]  ; [pp+0x7850] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x46b4a4: r0 = DynamicColor.fromPalette()
    //     0x46b4a4: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46b4a8: LeaveFrame
    //     0x46b4a8: mov             SP, fp
    //     0x46b4ac: ldp             fp, lr, [SP], #0x10
    // 0x46b4b0: ret
    //     0x46b4b0: ret             
    // 0x46b4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b4b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b4b8: b               #0x46b46c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46b4bc, size: 0xc4
    // 0x46b4bc: EnterFrame
    //     0x46b4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x46b4c0: mov             fp, SP
    // 0x46b4c4: CheckStackOverflow
    //     0x46b4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b4c8: cmp             SP, x16
    //     0x46b4cc: b.ls            #0x46b568
    // 0x46b4d0: ldr             x0, [fp, #0x10]
    // 0x46b4d4: LoadField: r1 = r0->field_f
    //     0x46b4d4: ldur            w1, [x0, #0xf]
    // 0x46b4d8: DecompressPointer r1
    //     0x46b4d8: add             x1, x1, HEAP, lsl #32
    // 0x46b4dc: tbnz            w1, #4, #0x46b50c
    // 0x46b4e0: r0 = ContrastCurve()
    //     0x46b4e0: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46b4e4: d0 = 22.000000
    //     0x46b4e4: fmov            d0, #22.00000000
    // 0x46b4e8: StoreField: r0->field_7 = d0
    //     0x46b4e8: stur            d0, [x0, #7]
    // 0x46b4ec: StoreField: r0->field_f = d0
    //     0x46b4ec: stur            d0, [x0, #0xf]
    // 0x46b4f0: d0 = 26.000000
    //     0x46b4f0: fmov            d0, #26.00000000
    // 0x46b4f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x46b4f4: stur            d0, [x0, #0x17]
    // 0x46b4f8: d0 = 30.000000
    //     0x46b4f8: fmov            d0, #30.00000000
    // 0x46b4fc: StoreField: r0->field_1f = d0
    //     0x46b4fc: stur            d0, [x0, #0x1f]
    // 0x46b500: mov             x1, x0
    // 0x46b504: r0 = get()
    //     0x46b504: bl              #0x36aa18  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x46b508: b               #0x46b534
    // 0x46b50c: r0 = ContrastCurve()
    //     0x46b50c: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46b510: d0 = 90.000000
    //     0x46b510: ldr             d0, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x46b514: StoreField: r0->field_7 = d0
    //     0x46b514: stur            d0, [x0, #7]
    // 0x46b518: StoreField: r0->field_f = d0
    //     0x46b518: stur            d0, [x0, #0xf]
    // 0x46b51c: d0 = 84.000000
    //     0x46b51c: ldr             d0, [PP, #0x7828]  ; [pp+0x7828] IMM: double(84) from 0x4055000000000000
    // 0x46b520: ArrayStore: r0[0] = d0  ; List_8
    //     0x46b520: stur            d0, [x0, #0x17]
    // 0x46b524: d0 = 80.000000
    //     0x46b524: ldr             d0, [PP, #0x7900]  ; [pp+0x7900] IMM: double(80) from 0x4054000000000000
    // 0x46b528: StoreField: r0->field_1f = d0
    //     0x46b528: stur            d0, [x0, #0x1f]
    // 0x46b52c: mov             x1, x0
    // 0x46b530: r0 = get()
    //     0x46b530: bl              #0x36aa18  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x46b534: r0 = inline_Allocate_Double()
    //     0x46b534: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46b538: add             x0, x0, #0x10
    //     0x46b53c: cmp             x1, x0
    //     0x46b540: b.ls            #0x46b570
    //     0x46b544: str             x0, [THR, #0x50]  ; THR::top
    //     0x46b548: sub             x0, x0, #0xf
    //     0x46b54c: movz            x1, #0xe15c
    //     0x46b550: movk            x1, #0x3, lsl #16
    //     0x46b554: stur            x1, [x0, #-1]
    // 0x46b558: StoreField: r0->field_7 = d0
    //     0x46b558: stur            d0, [x0, #7]
    // 0x46b55c: LeaveFrame
    //     0x46b55c: mov             SP, fp
    //     0x46b560: ldp             fp, lr, [SP], #0x10
    // 0x46b564: ret
    //     0x46b564: ret             
    // 0x46b568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b568: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b56c: b               #0x46b4d0
    // 0x46b570: SaveReg d0
    //     0x46b570: str             q0, [SP, #-0x10]!
    // 0x46b574: r0 = AllocateDouble()
    //     0x46b574: bl              #0x909358  ; AllocateDoubleStub
    // 0x46b578: RestoreReg d0
    //     0x46b578: ldr             q0, [SP], #0x10
    // 0x46b57c: b               #0x46b558
  }
  static DynamicColor surfaceContainerHigh() {
    // ** addr: 0x46b580, size: 0x68
    // 0x46b580: EnterFrame
    //     0x46b580: stp             fp, lr, [SP, #-0x10]!
    //     0x46b584: mov             fp, SP
    // 0x46b588: AllocStack(0x10)
    //     0x46b588: sub             SP, SP, #0x10
    // 0x46b58c: CheckStackOverflow
    //     0x46b58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b590: cmp             SP, x16
    //     0x46b594: b.ls            #0x46b5e0
    // 0x46b598: r1 = Function '<anonymous closure>': static.
    //     0x46b598: ldr             x1, [PP, #0x79f0]  ; [pp+0x79f0] AnonymousClosure: static (0x36aa9c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x36aaac)
    // 0x46b59c: r2 = Null
    //     0x46b59c: mov             x2, NULL
    // 0x46b5a0: r0 = AllocateClosure()
    //     0x46b5a0: bl              #0x908734  ; AllocateClosureStub
    // 0x46b5a4: r1 = Function '<anonymous closure>': static.
    //     0x46b5a4: ldr             x1, [PP, #0x79f8]  ; [pp+0x79f8] AnonymousClosure: static (0x46b5e8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHigh (0x46b580)
    // 0x46b5a8: r2 = Null
    //     0x46b5a8: mov             x2, NULL
    // 0x46b5ac: stur            x0, [fp, #-8]
    // 0x46b5b0: r0 = AllocateClosure()
    //     0x46b5b0: bl              #0x908734  ; AllocateClosureStub
    // 0x46b5b4: r16 = true
    //     0x46b5b4: add             x16, NULL, #0x20  ; true
    // 0x46b5b8: str             x16, [SP]
    // 0x46b5bc: ldur            x3, [fp, #-8]
    // 0x46b5c0: mov             x5, x0
    // 0x46b5c4: r1 = Null
    //     0x46b5c4: mov             x1, NULL
    // 0x46b5c8: r2 = "surface_container_high"
    //     0x46b5c8: ldr             x2, [PP, #0x7a00]  ; [pp+0x7a00] "surface_container_high"
    // 0x46b5cc: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x46b5cc: ldr             x4, [PP, #0x7850]  ; [pp+0x7850] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x46b5d0: r0 = DynamicColor.fromPalette()
    //     0x46b5d0: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46b5d4: LeaveFrame
    //     0x46b5d4: mov             SP, fp
    //     0x46b5d8: ldp             fp, lr, [SP], #0x10
    // 0x46b5dc: ret
    //     0x46b5dc: ret             
    // 0x46b5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b5e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b5e4: b               #0x46b598
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46b5e8, size: 0xc4
    // 0x46b5e8: EnterFrame
    //     0x46b5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x46b5ec: mov             fp, SP
    // 0x46b5f0: CheckStackOverflow
    //     0x46b5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b5f4: cmp             SP, x16
    //     0x46b5f8: b.ls            #0x46b694
    // 0x46b5fc: ldr             x0, [fp, #0x10]
    // 0x46b600: LoadField: r1 = r0->field_f
    //     0x46b600: ldur            w1, [x0, #0xf]
    // 0x46b604: DecompressPointer r1
    //     0x46b604: add             x1, x1, HEAP, lsl #32
    // 0x46b608: tbnz            w1, #4, #0x46b638
    // 0x46b60c: r0 = ContrastCurve()
    //     0x46b60c: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46b610: d0 = 17.000000
    //     0x46b610: fmov            d0, #17.00000000
    // 0x46b614: StoreField: r0->field_7 = d0
    //     0x46b614: stur            d0, [x0, #7]
    // 0x46b618: StoreField: r0->field_f = d0
    //     0x46b618: stur            d0, [x0, #0xf]
    // 0x46b61c: d0 = 21.000000
    //     0x46b61c: fmov            d0, #21.00000000
    // 0x46b620: ArrayStore: r0[0] = d0  ; List_8
    //     0x46b620: stur            d0, [x0, #0x17]
    // 0x46b624: d0 = 25.000000
    //     0x46b624: fmov            d0, #25.00000000
    // 0x46b628: StoreField: r0->field_1f = d0
    //     0x46b628: stur            d0, [x0, #0x1f]
    // 0x46b62c: mov             x1, x0
    // 0x46b630: r0 = get()
    //     0x46b630: bl              #0x36aa18  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x46b634: b               #0x46b660
    // 0x46b638: r0 = ContrastCurve()
    //     0x46b638: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46b63c: d0 = 92.000000
    //     0x46b63c: ldr             d0, [PP, #0x6e38]  ; [pp+0x6e38] IMM: double(92) from 0x4057000000000000
    // 0x46b640: StoreField: r0->field_7 = d0
    //     0x46b640: stur            d0, [x0, #7]
    // 0x46b644: StoreField: r0->field_f = d0
    //     0x46b644: stur            d0, [x0, #0xf]
    // 0x46b648: d0 = 88.000000
    //     0x46b648: ldr             d0, [PP, #0x6838]  ; [pp+0x6838] IMM: double(88) from 0x4056000000000000
    // 0x46b64c: ArrayStore: r0[0] = d0  ; List_8
    //     0x46b64c: stur            d0, [x0, #0x17]
    // 0x46b650: d0 = 85.000000
    //     0x46b650: ldr             d0, [PP, #0x7a08]  ; [pp+0x7a08] IMM: double(85) from 0x4055400000000000
    // 0x46b654: StoreField: r0->field_1f = d0
    //     0x46b654: stur            d0, [x0, #0x1f]
    // 0x46b658: mov             x1, x0
    // 0x46b65c: r0 = get()
    //     0x46b65c: bl              #0x36aa18  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x46b660: r0 = inline_Allocate_Double()
    //     0x46b660: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46b664: add             x0, x0, #0x10
    //     0x46b668: cmp             x1, x0
    //     0x46b66c: b.ls            #0x46b69c
    //     0x46b670: str             x0, [THR, #0x50]  ; THR::top
    //     0x46b674: sub             x0, x0, #0xf
    //     0x46b678: movz            x1, #0xe15c
    //     0x46b67c: movk            x1, #0x3, lsl #16
    //     0x46b680: stur            x1, [x0, #-1]
    // 0x46b684: StoreField: r0->field_7 = d0
    //     0x46b684: stur            d0, [x0, #7]
    // 0x46b688: LeaveFrame
    //     0x46b688: mov             SP, fp
    //     0x46b68c: ldp             fp, lr, [SP], #0x10
    // 0x46b690: ret
    //     0x46b690: ret             
    // 0x46b694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b694: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b698: b               #0x46b5fc
    // 0x46b69c: SaveReg d0
    //     0x46b69c: str             q0, [SP, #-0x10]!
    // 0x46b6a0: r0 = AllocateDouble()
    //     0x46b6a0: bl              #0x909358  ; AllocateDoubleStub
    // 0x46b6a4: RestoreReg d0
    //     0x46b6a4: ldr             q0, [SP], #0x10
    // 0x46b6a8: b               #0x46b684
  }
  static DynamicColor surfaceContainer() {
    // ** addr: 0x46b6ac, size: 0x68
    // 0x46b6ac: EnterFrame
    //     0x46b6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x46b6b0: mov             fp, SP
    // 0x46b6b4: AllocStack(0x10)
    //     0x46b6b4: sub             SP, SP, #0x10
    // 0x46b6b8: CheckStackOverflow
    //     0x46b6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b6bc: cmp             SP, x16
    //     0x46b6c0: b.ls            #0x46b70c
    // 0x46b6c4: r1 = Function '<anonymous closure>': static.
    //     0x46b6c4: ldr             x1, [PP, #0x7a10]  ; [pp+0x7a10] AnonymousClosure: static (0x36aa9c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x36aaac)
    // 0x46b6c8: r2 = Null
    //     0x46b6c8: mov             x2, NULL
    // 0x46b6cc: r0 = AllocateClosure()
    //     0x46b6cc: bl              #0x908734  ; AllocateClosureStub
    // 0x46b6d0: r1 = Function '<anonymous closure>': static.
    //     0x46b6d0: ldr             x1, [PP, #0x7a18]  ; [pp+0x7a18] AnonymousClosure: static (0x46b714), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainer (0x46b6ac)
    // 0x46b6d4: r2 = Null
    //     0x46b6d4: mov             x2, NULL
    // 0x46b6d8: stur            x0, [fp, #-8]
    // 0x46b6dc: r0 = AllocateClosure()
    //     0x46b6dc: bl              #0x908734  ; AllocateClosureStub
    // 0x46b6e0: r16 = true
    //     0x46b6e0: add             x16, NULL, #0x20  ; true
    // 0x46b6e4: str             x16, [SP]
    // 0x46b6e8: ldur            x3, [fp, #-8]
    // 0x46b6ec: mov             x5, x0
    // 0x46b6f0: r1 = Null
    //     0x46b6f0: mov             x1, NULL
    // 0x46b6f4: r2 = "surface_container"
    //     0x46b6f4: ldr             x2, [PP, #0x7a20]  ; [pp+0x7a20] "surface_container"
    // 0x46b6f8: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x46b6f8: ldr             x4, [PP, #0x7850]  ; [pp+0x7850] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x46b6fc: r0 = DynamicColor.fromPalette()
    //     0x46b6fc: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46b700: LeaveFrame
    //     0x46b700: mov             SP, fp
    //     0x46b704: ldp             fp, lr, [SP], #0x10
    // 0x46b708: ret
    //     0x46b708: ret             
    // 0x46b70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b70c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b710: b               #0x46b6c4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46b714, size: 0xc4
    // 0x46b714: EnterFrame
    //     0x46b714: stp             fp, lr, [SP, #-0x10]!
    //     0x46b718: mov             fp, SP
    // 0x46b71c: CheckStackOverflow
    //     0x46b71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b720: cmp             SP, x16
    //     0x46b724: b.ls            #0x46b7c0
    // 0x46b728: ldr             x0, [fp, #0x10]
    // 0x46b72c: LoadField: r1 = r0->field_f
    //     0x46b72c: ldur            w1, [x0, #0xf]
    // 0x46b730: DecompressPointer r1
    //     0x46b730: add             x1, x1, HEAP, lsl #32
    // 0x46b734: tbnz            w1, #4, #0x46b764
    // 0x46b738: r0 = ContrastCurve()
    //     0x46b738: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46b73c: d0 = 12.000000
    //     0x46b73c: fmov            d0, #12.00000000
    // 0x46b740: StoreField: r0->field_7 = d0
    //     0x46b740: stur            d0, [x0, #7]
    // 0x46b744: StoreField: r0->field_f = d0
    //     0x46b744: stur            d0, [x0, #0xf]
    // 0x46b748: d0 = 16.000000
    //     0x46b748: fmov            d0, #16.00000000
    // 0x46b74c: ArrayStore: r0[0] = d0  ; List_8
    //     0x46b74c: stur            d0, [x0, #0x17]
    // 0x46b750: d0 = 20.000000
    //     0x46b750: fmov            d0, #20.00000000
    // 0x46b754: StoreField: r0->field_1f = d0
    //     0x46b754: stur            d0, [x0, #0x1f]
    // 0x46b758: mov             x1, x0
    // 0x46b75c: r0 = get()
    //     0x46b75c: bl              #0x36aa18  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x46b760: b               #0x46b78c
    // 0x46b764: r0 = ContrastCurve()
    //     0x46b764: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46b768: d0 = 94.000000
    //     0x46b768: ldr             d0, [PP, #0x7a28]  ; [pp+0x7a28] IMM: double(94) from 0x4057800000000000
    // 0x46b76c: StoreField: r0->field_7 = d0
    //     0x46b76c: stur            d0, [x0, #7]
    // 0x46b770: StoreField: r0->field_f = d0
    //     0x46b770: stur            d0, [x0, #0xf]
    // 0x46b774: d0 = 92.000000
    //     0x46b774: ldr             d0, [PP, #0x6e38]  ; [pp+0x6e38] IMM: double(92) from 0x4057000000000000
    // 0x46b778: ArrayStore: r0[0] = d0  ; List_8
    //     0x46b778: stur            d0, [x0, #0x17]
    // 0x46b77c: d0 = 90.000000
    //     0x46b77c: ldr             d0, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x46b780: StoreField: r0->field_1f = d0
    //     0x46b780: stur            d0, [x0, #0x1f]
    // 0x46b784: mov             x1, x0
    // 0x46b788: r0 = get()
    //     0x46b788: bl              #0x36aa18  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x46b78c: r0 = inline_Allocate_Double()
    //     0x46b78c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46b790: add             x0, x0, #0x10
    //     0x46b794: cmp             x1, x0
    //     0x46b798: b.ls            #0x46b7c8
    //     0x46b79c: str             x0, [THR, #0x50]  ; THR::top
    //     0x46b7a0: sub             x0, x0, #0xf
    //     0x46b7a4: movz            x1, #0xe15c
    //     0x46b7a8: movk            x1, #0x3, lsl #16
    //     0x46b7ac: stur            x1, [x0, #-1]
    // 0x46b7b0: StoreField: r0->field_7 = d0
    //     0x46b7b0: stur            d0, [x0, #7]
    // 0x46b7b4: LeaveFrame
    //     0x46b7b4: mov             SP, fp
    //     0x46b7b8: ldp             fp, lr, [SP], #0x10
    // 0x46b7bc: ret
    //     0x46b7bc: ret             
    // 0x46b7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b7c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b7c4: b               #0x46b728
    // 0x46b7c8: SaveReg d0
    //     0x46b7c8: str             q0, [SP, #-0x10]!
    // 0x46b7cc: r0 = AllocateDouble()
    //     0x46b7cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x46b7d0: RestoreReg d0
    //     0x46b7d0: ldr             q0, [SP], #0x10
    // 0x46b7d4: b               #0x46b7b0
  }
  static DynamicColor surfaceContainerLow() {
    // ** addr: 0x46b7d8, size: 0x68
    // 0x46b7d8: EnterFrame
    //     0x46b7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x46b7dc: mov             fp, SP
    // 0x46b7e0: AllocStack(0x10)
    //     0x46b7e0: sub             SP, SP, #0x10
    // 0x46b7e4: CheckStackOverflow
    //     0x46b7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b7e8: cmp             SP, x16
    //     0x46b7ec: b.ls            #0x46b838
    // 0x46b7f0: r1 = Function '<anonymous closure>': static.
    //     0x46b7f0: ldr             x1, [PP, #0x7a30]  ; [pp+0x7a30] AnonymousClosure: static (0x36aa9c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x36aaac)
    // 0x46b7f4: r2 = Null
    //     0x46b7f4: mov             x2, NULL
    // 0x46b7f8: r0 = AllocateClosure()
    //     0x46b7f8: bl              #0x908734  ; AllocateClosureStub
    // 0x46b7fc: r1 = Function '<anonymous closure>': static.
    //     0x46b7fc: ldr             x1, [PP, #0x7a38]  ; [pp+0x7a38] AnonymousClosure: static (0x46b840), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLow (0x46b7d8)
    // 0x46b800: r2 = Null
    //     0x46b800: mov             x2, NULL
    // 0x46b804: stur            x0, [fp, #-8]
    // 0x46b808: r0 = AllocateClosure()
    //     0x46b808: bl              #0x908734  ; AllocateClosureStub
    // 0x46b80c: r16 = true
    //     0x46b80c: add             x16, NULL, #0x20  ; true
    // 0x46b810: str             x16, [SP]
    // 0x46b814: ldur            x3, [fp, #-8]
    // 0x46b818: mov             x5, x0
    // 0x46b81c: r1 = Null
    //     0x46b81c: mov             x1, NULL
    // 0x46b820: r2 = "surface_container_low"
    //     0x46b820: ldr             x2, [PP, #0x7a40]  ; [pp+0x7a40] "surface_container_low"
    // 0x46b824: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x46b824: ldr             x4, [PP, #0x7850]  ; [pp+0x7850] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x46b828: r0 = DynamicColor.fromPalette()
    //     0x46b828: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46b82c: LeaveFrame
    //     0x46b82c: mov             SP, fp
    //     0x46b830: ldp             fp, lr, [SP], #0x10
    // 0x46b834: ret
    //     0x46b834: ret             
    // 0x46b838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b838: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b83c: b               #0x46b7f0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46b840, size: 0xc0
    // 0x46b840: EnterFrame
    //     0x46b840: stp             fp, lr, [SP, #-0x10]!
    //     0x46b844: mov             fp, SP
    // 0x46b848: CheckStackOverflow
    //     0x46b848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b84c: cmp             SP, x16
    //     0x46b850: b.ls            #0x46b8e8
    // 0x46b854: ldr             x0, [fp, #0x10]
    // 0x46b858: LoadField: r1 = r0->field_f
    //     0x46b858: ldur            w1, [x0, #0xf]
    // 0x46b85c: DecompressPointer r1
    //     0x46b85c: add             x1, x1, HEAP, lsl #32
    // 0x46b860: tbnz            w1, #4, #0x46b890
    // 0x46b864: r0 = ContrastCurve()
    //     0x46b864: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46b868: d0 = 10.000000
    //     0x46b868: fmov            d0, #10.00000000
    // 0x46b86c: StoreField: r0->field_7 = d0
    //     0x46b86c: stur            d0, [x0, #7]
    // 0x46b870: StoreField: r0->field_f = d0
    //     0x46b870: stur            d0, [x0, #0xf]
    // 0x46b874: d0 = 11.000000
    //     0x46b874: fmov            d0, #11.00000000
    // 0x46b878: ArrayStore: r0[0] = d0  ; List_8
    //     0x46b878: stur            d0, [x0, #0x17]
    // 0x46b87c: d0 = 12.000000
    //     0x46b87c: fmov            d0, #12.00000000
    // 0x46b880: StoreField: r0->field_1f = d0
    //     0x46b880: stur            d0, [x0, #0x1f]
    // 0x46b884: mov             x1, x0
    // 0x46b888: r0 = get()
    //     0x46b888: bl              #0x36aa18  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x46b88c: b               #0x46b8b4
    // 0x46b890: r0 = ContrastCurve()
    //     0x46b890: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46b894: d0 = 96.000000
    //     0x46b894: ldr             d0, [PP, #0x7a48]  ; [pp+0x7a48] IMM: double(96) from 0x4058000000000000
    // 0x46b898: StoreField: r0->field_7 = d0
    //     0x46b898: stur            d0, [x0, #7]
    // 0x46b89c: StoreField: r0->field_f = d0
    //     0x46b89c: stur            d0, [x0, #0xf]
    // 0x46b8a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x46b8a0: stur            d0, [x0, #0x17]
    // 0x46b8a4: d0 = 95.000000
    //     0x46b8a4: ldr             d0, [PP, #0x7978]  ; [pp+0x7978] IMM: double(95) from 0x4057c00000000000
    // 0x46b8a8: StoreField: r0->field_1f = d0
    //     0x46b8a8: stur            d0, [x0, #0x1f]
    // 0x46b8ac: mov             x1, x0
    // 0x46b8b0: r0 = get()
    //     0x46b8b0: bl              #0x36aa18  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x46b8b4: r0 = inline_Allocate_Double()
    //     0x46b8b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46b8b8: add             x0, x0, #0x10
    //     0x46b8bc: cmp             x1, x0
    //     0x46b8c0: b.ls            #0x46b8f0
    //     0x46b8c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x46b8c8: sub             x0, x0, #0xf
    //     0x46b8cc: movz            x1, #0xe15c
    //     0x46b8d0: movk            x1, #0x3, lsl #16
    //     0x46b8d4: stur            x1, [x0, #-1]
    // 0x46b8d8: StoreField: r0->field_7 = d0
    //     0x46b8d8: stur            d0, [x0, #7]
    // 0x46b8dc: LeaveFrame
    //     0x46b8dc: mov             SP, fp
    //     0x46b8e0: ldp             fp, lr, [SP], #0x10
    // 0x46b8e4: ret
    //     0x46b8e4: ret             
    // 0x46b8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b8e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b8ec: b               #0x46b854
    // 0x46b8f0: SaveReg d0
    //     0x46b8f0: str             q0, [SP, #-0x10]!
    // 0x46b8f4: r0 = AllocateDouble()
    //     0x46b8f4: bl              #0x909358  ; AllocateDoubleStub
    // 0x46b8f8: RestoreReg d0
    //     0x46b8f8: ldr             q0, [SP], #0x10
    // 0x46b8fc: b               #0x46b8d8
  }
  static DynamicColor surfaceContainerLowest() {
    // ** addr: 0x46b900, size: 0x68
    // 0x46b900: EnterFrame
    //     0x46b900: stp             fp, lr, [SP, #-0x10]!
    //     0x46b904: mov             fp, SP
    // 0x46b908: AllocStack(0x10)
    //     0x46b908: sub             SP, SP, #0x10
    // 0x46b90c: CheckStackOverflow
    //     0x46b90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b910: cmp             SP, x16
    //     0x46b914: b.ls            #0x46b960
    // 0x46b918: r1 = Function '<anonymous closure>': static.
    //     0x46b918: ldr             x1, [PP, #0x7a50]  ; [pp+0x7a50] AnonymousClosure: static (0x36aa9c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x36aaac)
    // 0x46b91c: r2 = Null
    //     0x46b91c: mov             x2, NULL
    // 0x46b920: r0 = AllocateClosure()
    //     0x46b920: bl              #0x908734  ; AllocateClosureStub
    // 0x46b924: r1 = Function '<anonymous closure>': static.
    //     0x46b924: ldr             x1, [PP, #0x7a58]  ; [pp+0x7a58] AnonymousClosure: static (0x46b968), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLowest (0x46b900)
    // 0x46b928: r2 = Null
    //     0x46b928: mov             x2, NULL
    // 0x46b92c: stur            x0, [fp, #-8]
    // 0x46b930: r0 = AllocateClosure()
    //     0x46b930: bl              #0x908734  ; AllocateClosureStub
    // 0x46b934: r16 = true
    //     0x46b934: add             x16, NULL, #0x20  ; true
    // 0x46b938: str             x16, [SP]
    // 0x46b93c: ldur            x3, [fp, #-8]
    // 0x46b940: mov             x5, x0
    // 0x46b944: r1 = Null
    //     0x46b944: mov             x1, NULL
    // 0x46b948: r2 = "surface_container_lowest"
    //     0x46b948: ldr             x2, [PP, #0x7a60]  ; [pp+0x7a60] "surface_container_lowest"
    // 0x46b94c: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x46b94c: ldr             x4, [PP, #0x7850]  ; [pp+0x7850] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x46b950: r0 = DynamicColor.fromPalette()
    //     0x46b950: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46b954: LeaveFrame
    //     0x46b954: mov             SP, fp
    //     0x46b958: ldp             fp, lr, [SP], #0x10
    // 0x46b95c: ret
    //     0x46b95c: ret             
    // 0x46b960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b960: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b964: b               #0x46b918
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46b968, size: 0x9c
    // 0x46b968: EnterFrame
    //     0x46b968: stp             fp, lr, [SP, #-0x10]!
    //     0x46b96c: mov             fp, SP
    // 0x46b970: CheckStackOverflow
    //     0x46b970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b974: cmp             SP, x16
    //     0x46b978: b.ls            #0x46b9ec
    // 0x46b97c: ldr             x0, [fp, #0x10]
    // 0x46b980: LoadField: r1 = r0->field_f
    //     0x46b980: ldur            w1, [x0, #0xf]
    // 0x46b984: DecompressPointer r1
    //     0x46b984: add             x1, x1, HEAP, lsl #32
    // 0x46b988: tbnz            w1, #4, #0x46b9b4
    // 0x46b98c: r0 = ContrastCurve()
    //     0x46b98c: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46b990: d0 = 4.000000
    //     0x46b990: fmov            d0, #4.00000000
    // 0x46b994: StoreField: r0->field_7 = d0
    //     0x46b994: stur            d0, [x0, #7]
    // 0x46b998: StoreField: r0->field_f = d0
    //     0x46b998: stur            d0, [x0, #0xf]
    // 0x46b99c: d0 = 2.000000
    //     0x46b99c: fmov            d0, #2.00000000
    // 0x46b9a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x46b9a0: stur            d0, [x0, #0x17]
    // 0x46b9a4: StoreField: r0->field_1f = rZR
    //     0x46b9a4: stur            xzr, [x0, #0x1f]
    // 0x46b9a8: mov             x1, x0
    // 0x46b9ac: r0 = get()
    //     0x46b9ac: bl              #0x36aa18  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x46b9b0: b               #0x46b9b8
    // 0x46b9b4: d0 = 100.000000
    //     0x46b9b4: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x46b9b8: r0 = inline_Allocate_Double()
    //     0x46b9b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46b9bc: add             x0, x0, #0x10
    //     0x46b9c0: cmp             x1, x0
    //     0x46b9c4: b.ls            #0x46b9f4
    //     0x46b9c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x46b9cc: sub             x0, x0, #0xf
    //     0x46b9d0: movz            x1, #0xe15c
    //     0x46b9d4: movk            x1, #0x3, lsl #16
    //     0x46b9d8: stur            x1, [x0, #-1]
    // 0x46b9dc: StoreField: r0->field_7 = d0
    //     0x46b9dc: stur            d0, [x0, #7]
    // 0x46b9e0: LeaveFrame
    //     0x46b9e0: mov             SP, fp
    //     0x46b9e4: ldp             fp, lr, [SP], #0x10
    // 0x46b9e8: ret
    //     0x46b9e8: ret             
    // 0x46b9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b9ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b9f0: b               #0x46b97c
    // 0x46b9f4: SaveReg d0
    //     0x46b9f4: str             q0, [SP, #-0x10]!
    // 0x46b9f8: r0 = AllocateDouble()
    //     0x46b9f8: bl              #0x909358  ; AllocateDoubleStub
    // 0x46b9fc: RestoreReg d0
    //     0x46b9fc: ldr             q0, [SP], #0x10
    // 0x46ba00: b               #0x46b9dc
  }
  static DynamicColor surface() {
    // ** addr: 0x46ba04, size: 0x68
    // 0x46ba04: EnterFrame
    //     0x46ba04: stp             fp, lr, [SP, #-0x10]!
    //     0x46ba08: mov             fp, SP
    // 0x46ba0c: AllocStack(0x10)
    //     0x46ba0c: sub             SP, SP, #0x10
    // 0x46ba10: CheckStackOverflow
    //     0x46ba10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ba14: cmp             SP, x16
    //     0x46ba18: b.ls            #0x46ba64
    // 0x46ba1c: r1 = Function '<anonymous closure>': static.
    //     0x46ba1c: ldr             x1, [PP, #0x7ab0]  ; [pp+0x7ab0] AnonymousClosure: static (0x36aa9c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x36aaac)
    // 0x46ba20: r2 = Null
    //     0x46ba20: mov             x2, NULL
    // 0x46ba24: r0 = AllocateClosure()
    //     0x46ba24: bl              #0x908734  ; AllocateClosureStub
    // 0x46ba28: r1 = Function '<anonymous closure>': static.
    //     0x46ba28: ldr             x1, [PP, #0x7ab8]  ; [pp+0x7ab8] AnonymousClosure: static (0x36abf4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x36ab8c)
    // 0x46ba2c: r2 = Null
    //     0x46ba2c: mov             x2, NULL
    // 0x46ba30: stur            x0, [fp, #-8]
    // 0x46ba34: r0 = AllocateClosure()
    //     0x46ba34: bl              #0x908734  ; AllocateClosureStub
    // 0x46ba38: r16 = true
    //     0x46ba38: add             x16, NULL, #0x20  ; true
    // 0x46ba3c: str             x16, [SP]
    // 0x46ba40: ldur            x3, [fp, #-8]
    // 0x46ba44: mov             x5, x0
    // 0x46ba48: r1 = Null
    //     0x46ba48: mov             x1, NULL
    // 0x46ba4c: r2 = "surface"
    //     0x46ba4c: ldr             x2, [PP, #0x7ac0]  ; [pp+0x7ac0] "surface"
    // 0x46ba50: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x46ba50: ldr             x4, [PP, #0x7850]  ; [pp+0x7850] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    // 0x46ba54: r0 = DynamicColor.fromPalette()
    //     0x46ba54: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46ba58: LeaveFrame
    //     0x46ba58: mov             SP, fp
    //     0x46ba5c: ldp             fp, lr, [SP], #0x10
    // 0x46ba60: ret
    //     0x46ba60: ret             
    // 0x46ba64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ba64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ba68: b               #0x46ba1c
  }
  static DynamicColor outlineVariant() {
    // ** addr: 0x46ba6c, size: 0x9c
    // 0x46ba6c: EnterFrame
    //     0x46ba6c: stp             fp, lr, [SP, #-0x10]!
    //     0x46ba70: mov             fp, SP
    // 0x46ba74: AllocStack(0x28)
    //     0x46ba74: sub             SP, SP, #0x28
    // 0x46ba78: CheckStackOverflow
    //     0x46ba78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ba7c: cmp             SP, x16
    //     0x46ba80: b.ls            #0x46bb00
    // 0x46ba84: r0 = ContrastCurve()
    //     0x46ba84: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46ba88: d0 = 1.000000
    //     0x46ba88: fmov            d0, #1.00000000
    // 0x46ba8c: stur            x0, [fp, #-8]
    // 0x46ba90: StoreField: r0->field_7 = d0
    //     0x46ba90: stur            d0, [x0, #7]
    // 0x46ba94: StoreField: r0->field_f = d0
    //     0x46ba94: stur            d0, [x0, #0xf]
    // 0x46ba98: d0 = 3.000000
    //     0x46ba98: fmov            d0, #3.00000000
    // 0x46ba9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x46ba9c: stur            d0, [x0, #0x17]
    // 0x46baa0: d0 = 4.500000
    //     0x46baa0: fmov            d0, #4.50000000
    // 0x46baa4: StoreField: r0->field_1f = d0
    //     0x46baa4: stur            d0, [x0, #0x1f]
    // 0x46baa8: r1 = Function '<anonymous closure>': static.
    //     0x46baa8: ldr             x1, [PP, #0x7ac8]  ; [pp+0x7ac8] AnonymousClosure: static (0x46aec4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x46adf4)
    // 0x46baac: r2 = Null
    //     0x46baac: mov             x2, NULL
    // 0x46bab0: r0 = AllocateClosure()
    //     0x46bab0: bl              #0x908734  ; AllocateClosureStub
    // 0x46bab4: r1 = Function '<anonymous closure>': static.
    //     0x46bab4: ldr             x1, [PP, #0x7ad0]  ; [pp+0x7ad0] AnonymousClosure: static (0x46bb08), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outlineVariant (0x46ba6c)
    // 0x46bab8: r2 = Null
    //     0x46bab8: mov             x2, NULL
    // 0x46babc: stur            x0, [fp, #-0x10]
    // 0x46bac0: r0 = AllocateClosure()
    //     0x46bac0: bl              #0x908734  ; AllocateClosureStub
    // 0x46bac4: r1 = Function '<anonymous closure>': static.
    //     0x46bac4: ldr             x1, [PP, #0x7ad8]  ; [pp+0x7ad8] AnonymousClosure: static (0x36a870), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x36a07c)
    // 0x46bac8: r2 = Null
    //     0x46bac8: mov             x2, NULL
    // 0x46bacc: stur            x0, [fp, #-0x18]
    // 0x46bad0: r0 = AllocateClosure()
    //     0x46bad0: bl              #0x908734  ; AllocateClosureStub
    // 0x46bad4: ldur            x16, [fp, #-8]
    // 0x46bad8: stp             x16, x0, [SP]
    // 0x46badc: ldur            x3, [fp, #-0x10]
    // 0x46bae0: ldur            x5, [fp, #-0x18]
    // 0x46bae4: r1 = Null
    //     0x46bae4: mov             x1, NULL
    // 0x46bae8: r2 = "outline_variant"
    //     0x46bae8: ldr             x2, [PP, #0x7ae0]  ; [pp+0x7ae0] "outline_variant"
    // 0x46baec: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x46baec: ldr             x4, [PP, #0x78a8]  ; [pp+0x78a8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x46baf0: r0 = DynamicColor.fromPalette()
    //     0x46baf0: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46baf4: LeaveFrame
    //     0x46baf4: mov             SP, fp
    //     0x46baf8: ldp             fp, lr, [SP], #0x10
    // 0x46bafc: ret
    //     0x46bafc: ret             
    // 0x46bb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46bb00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46bb04: b               #0x46ba84
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46bb08, size: 0x68
    // 0x46bb08: EnterFrame
    //     0x46bb08: stp             fp, lr, [SP, #-0x10]!
    //     0x46bb0c: mov             fp, SP
    // 0x46bb10: ldr             x1, [fp, #0x10]
    // 0x46bb14: LoadField: r2 = r1->field_f
    //     0x46bb14: ldur            w2, [x1, #0xf]
    // 0x46bb18: DecompressPointer r2
    //     0x46bb18: add             x2, x2, HEAP, lsl #32
    // 0x46bb1c: tbnz            w2, #4, #0x46bb28
    // 0x46bb20: d0 = 30.000000
    //     0x46bb20: fmov            d0, #30.00000000
    // 0x46bb24: b               #0x46bb2c
    // 0x46bb28: d0 = 80.000000
    //     0x46bb28: ldr             d0, [PP, #0x7900]  ; [pp+0x7900] IMM: double(80) from 0x4054000000000000
    // 0x46bb2c: r0 = inline_Allocate_Double()
    //     0x46bb2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46bb30: add             x0, x0, #0x10
    //     0x46bb34: cmp             x1, x0
    //     0x46bb38: b.ls            #0x46bb60
    //     0x46bb3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x46bb40: sub             x0, x0, #0xf
    //     0x46bb44: movz            x1, #0xe15c
    //     0x46bb48: movk            x1, #0x3, lsl #16
    //     0x46bb4c: stur            x1, [x0, #-1]
    // 0x46bb50: StoreField: r0->field_7 = d0
    //     0x46bb50: stur            d0, [x0, #7]
    // 0x46bb54: LeaveFrame
    //     0x46bb54: mov             SP, fp
    //     0x46bb58: ldp             fp, lr, [SP], #0x10
    // 0x46bb5c: ret
    //     0x46bb5c: ret             
    // 0x46bb60: SaveReg d0
    //     0x46bb60: str             q0, [SP, #-0x10]!
    // 0x46bb64: r0 = AllocateDouble()
    //     0x46bb64: bl              #0x909358  ; AllocateDoubleStub
    // 0x46bb68: RestoreReg d0
    //     0x46bb68: ldr             q0, [SP], #0x10
    // 0x46bb6c: b               #0x46bb50
  }
  static DynamicColor outline() {
    // ** addr: 0x46bb70, size: 0xa0
    // 0x46bb70: EnterFrame
    //     0x46bb70: stp             fp, lr, [SP, #-0x10]!
    //     0x46bb74: mov             fp, SP
    // 0x46bb78: AllocStack(0x28)
    //     0x46bb78: sub             SP, SP, #0x28
    // 0x46bb7c: CheckStackOverflow
    //     0x46bb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46bb80: cmp             SP, x16
    //     0x46bb84: b.ls            #0x46bc08
    // 0x46bb88: r0 = ContrastCurve()
    //     0x46bb88: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46bb8c: d0 = 1.500000
    //     0x46bb8c: fmov            d0, #1.50000000
    // 0x46bb90: stur            x0, [fp, #-8]
    // 0x46bb94: StoreField: r0->field_7 = d0
    //     0x46bb94: stur            d0, [x0, #7]
    // 0x46bb98: d0 = 3.000000
    //     0x46bb98: fmov            d0, #3.00000000
    // 0x46bb9c: StoreField: r0->field_f = d0
    //     0x46bb9c: stur            d0, [x0, #0xf]
    // 0x46bba0: d0 = 4.500000
    //     0x46bba0: fmov            d0, #4.50000000
    // 0x46bba4: ArrayStore: r0[0] = d0  ; List_8
    //     0x46bba4: stur            d0, [x0, #0x17]
    // 0x46bba8: d0 = 7.000000
    //     0x46bba8: fmov            d0, #7.00000000
    // 0x46bbac: StoreField: r0->field_1f = d0
    //     0x46bbac: stur            d0, [x0, #0x1f]
    // 0x46bbb0: r1 = Function '<anonymous closure>': static.
    //     0x46bbb0: ldr             x1, [PP, #0x7ae8]  ; [pp+0x7ae8] AnonymousClosure: static (0x46aec4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x46adf4)
    // 0x46bbb4: r2 = Null
    //     0x46bbb4: mov             x2, NULL
    // 0x46bbb8: r0 = AllocateClosure()
    //     0x46bbb8: bl              #0x908734  ; AllocateClosureStub
    // 0x46bbbc: r1 = Function '<anonymous closure>': static.
    //     0x46bbbc: ldr             x1, [PP, #0x7af0]  ; [pp+0x7af0] AnonymousClosure: static (0x46bc10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outline (0x46bb70)
    // 0x46bbc0: r2 = Null
    //     0x46bbc0: mov             x2, NULL
    // 0x46bbc4: stur            x0, [fp, #-0x10]
    // 0x46bbc8: r0 = AllocateClosure()
    //     0x46bbc8: bl              #0x908734  ; AllocateClosureStub
    // 0x46bbcc: r1 = Function '<anonymous closure>': static.
    //     0x46bbcc: ldr             x1, [PP, #0x7af8]  ; [pp+0x7af8] AnonymousClosure: static (0x36a870), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x36a07c)
    // 0x46bbd0: r2 = Null
    //     0x46bbd0: mov             x2, NULL
    // 0x46bbd4: stur            x0, [fp, #-0x18]
    // 0x46bbd8: r0 = AllocateClosure()
    //     0x46bbd8: bl              #0x908734  ; AllocateClosureStub
    // 0x46bbdc: ldur            x16, [fp, #-8]
    // 0x46bbe0: stp             x16, x0, [SP]
    // 0x46bbe4: ldur            x3, [fp, #-0x10]
    // 0x46bbe8: ldur            x5, [fp, #-0x18]
    // 0x46bbec: r1 = Null
    //     0x46bbec: mov             x1, NULL
    // 0x46bbf0: r2 = "outline"
    //     0x46bbf0: ldr             x2, [PP, #0x7b00]  ; [pp+0x7b00] "outline"
    // 0x46bbf4: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x46bbf4: ldr             x4, [PP, #0x78a8]  ; [pp+0x78a8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x46bbf8: r0 = DynamicColor.fromPalette()
    //     0x46bbf8: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46bbfc: LeaveFrame
    //     0x46bbfc: mov             SP, fp
    //     0x46bc00: ldp             fp, lr, [SP], #0x10
    // 0x46bc04: ret
    //     0x46bc04: ret             
    // 0x46bc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46bc08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46bc0c: b               #0x46bb88
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46bc10, size: 0x68
    // 0x46bc10: EnterFrame
    //     0x46bc10: stp             fp, lr, [SP, #-0x10]!
    //     0x46bc14: mov             fp, SP
    // 0x46bc18: ldr             x1, [fp, #0x10]
    // 0x46bc1c: LoadField: r2 = r1->field_f
    //     0x46bc1c: ldur            w2, [x1, #0xf]
    // 0x46bc20: DecompressPointer r2
    //     0x46bc20: add             x2, x2, HEAP, lsl #32
    // 0x46bc24: tbnz            w2, #4, #0x46bc30
    // 0x46bc28: d0 = 60.000000
    //     0x46bc28: ldr             d0, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x46bc2c: b               #0x46bc34
    // 0x46bc30: d0 = 50.000000
    //     0x46bc30: ldr             d0, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x46bc34: r0 = inline_Allocate_Double()
    //     0x46bc34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46bc38: add             x0, x0, #0x10
    //     0x46bc3c: cmp             x1, x0
    //     0x46bc40: b.ls            #0x46bc68
    //     0x46bc44: str             x0, [THR, #0x50]  ; THR::top
    //     0x46bc48: sub             x0, x0, #0xf
    //     0x46bc4c: movz            x1, #0xe15c
    //     0x46bc50: movk            x1, #0x3, lsl #16
    //     0x46bc54: stur            x1, [x0, #-1]
    // 0x46bc58: StoreField: r0->field_7 = d0
    //     0x46bc58: stur            d0, [x0, #7]
    // 0x46bc5c: LeaveFrame
    //     0x46bc5c: mov             SP, fp
    //     0x46bc60: ldp             fp, lr, [SP], #0x10
    // 0x46bc64: ret
    //     0x46bc64: ret             
    // 0x46bc68: SaveReg d0
    //     0x46bc68: str             q0, [SP, #-0x10]!
    // 0x46bc6c: r0 = AllocateDouble()
    //     0x46bc6c: bl              #0x909358  ; AllocateDoubleStub
    // 0x46bc70: RestoreReg d0
    //     0x46bc70: ldr             q0, [SP], #0x10
    // 0x46bc74: b               #0x46bc58
  }
  static DynamicColor onErrorContainer() {
    // ** addr: 0x46bc78, size: 0xa0
    // 0x46bc78: EnterFrame
    //     0x46bc78: stp             fp, lr, [SP, #-0x10]!
    //     0x46bc7c: mov             fp, SP
    // 0x46bc80: AllocStack(0x28)
    //     0x46bc80: sub             SP, SP, #0x28
    // 0x46bc84: CheckStackOverflow
    //     0x46bc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46bc88: cmp             SP, x16
    //     0x46bc8c: b.ls            #0x46bd10
    // 0x46bc90: r0 = ContrastCurve()
    //     0x46bc90: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46bc94: d0 = 4.500000
    //     0x46bc94: fmov            d0, #4.50000000
    // 0x46bc98: stur            x0, [fp, #-8]
    // 0x46bc9c: StoreField: r0->field_7 = d0
    //     0x46bc9c: stur            d0, [x0, #7]
    // 0x46bca0: d0 = 7.000000
    //     0x46bca0: fmov            d0, #7.00000000
    // 0x46bca4: StoreField: r0->field_f = d0
    //     0x46bca4: stur            d0, [x0, #0xf]
    // 0x46bca8: d0 = 11.000000
    //     0x46bca8: fmov            d0, #11.00000000
    // 0x46bcac: ArrayStore: r0[0] = d0  ; List_8
    //     0x46bcac: stur            d0, [x0, #0x17]
    // 0x46bcb0: d0 = 21.000000
    //     0x46bcb0: fmov            d0, #21.00000000
    // 0x46bcb4: StoreField: r0->field_1f = d0
    //     0x46bcb4: stur            d0, [x0, #0x1f]
    // 0x46bcb8: r1 = Function '<anonymous closure>': static.
    //     0x46bcb8: ldr             x1, [PP, #0x7b08]  ; [pp+0x7b08] AnonymousClosure: static (0x46bd5c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x46bc78)
    // 0x46bcbc: r2 = Null
    //     0x46bcbc: mov             x2, NULL
    // 0x46bcc0: r0 = AllocateClosure()
    //     0x46bcc0: bl              #0x908734  ; AllocateClosureStub
    // 0x46bcc4: r1 = Function '<anonymous closure>': static.
    //     0x46bcc4: ldr             x1, [PP, #0x7b10]  ; [pp+0x7b10] AnonymousClosure: static (0x36ac5c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x36aaac)
    // 0x46bcc8: r2 = Null
    //     0x46bcc8: mov             x2, NULL
    // 0x46bccc: stur            x0, [fp, #-0x10]
    // 0x46bcd0: r0 = AllocateClosure()
    //     0x46bcd0: bl              #0x908734  ; AllocateClosureStub
    // 0x46bcd4: r1 = Function '<anonymous closure>': static.
    //     0x46bcd4: ldr             x1, [PP, #0x7b18]  ; [pp+0x7b18] AnonymousClosure: static (0x46bd18), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x46bc78)
    // 0x46bcd8: r2 = Null
    //     0x46bcd8: mov             x2, NULL
    // 0x46bcdc: stur            x0, [fp, #-0x18]
    // 0x46bce0: r0 = AllocateClosure()
    //     0x46bce0: bl              #0x908734  ; AllocateClosureStub
    // 0x46bce4: ldur            x16, [fp, #-8]
    // 0x46bce8: stp             x16, x0, [SP]
    // 0x46bcec: ldur            x3, [fp, #-0x10]
    // 0x46bcf0: ldur            x5, [fp, #-0x18]
    // 0x46bcf4: r1 = Null
    //     0x46bcf4: mov             x1, NULL
    // 0x46bcf8: r2 = "on_error_container"
    //     0x46bcf8: ldr             x2, [PP, #0x7b20]  ; [pp+0x7b20] "on_error_container"
    // 0x46bcfc: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x46bcfc: ldr             x4, [PP, #0x78a8]  ; [pp+0x78a8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x46bd00: r0 = DynamicColor.fromPalette()
    //     0x46bd00: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46bd04: LeaveFrame
    //     0x46bd04: mov             SP, fp
    //     0x46bd08: ldp             fp, lr, [SP], #0x10
    // 0x46bd0c: ret
    //     0x46bd0c: ret             
    // 0x46bd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46bd10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46bd14: b               #0x46bc90
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46bd18, size: 0x44
    // 0x46bd18: EnterFrame
    //     0x46bd18: stp             fp, lr, [SP, #-0x10]!
    //     0x46bd1c: mov             fp, SP
    // 0x46bd20: CheckStackOverflow
    //     0x46bd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46bd24: cmp             SP, x16
    //     0x46bd28: b.ls            #0x46bd54
    // 0x46bd2c: r0 = InitLateStaticField(0xbd0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer
    //     0x46bd2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46bd30: ldr             x0, [x0, #0x17a0]
    //     0x46bd34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46bd38: cmp             w0, w16
    //     0x46bd3c: b.ne            #0x46bd48
    //     0x46bd40: ldr             x2, [PP, #0x6b90]  ; [pp+0x6b90] Field <MaterialDynamicColors.errorContainer>: static late (offset: 0xbd0)
    //     0x46bd44: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46bd48: LeaveFrame
    //     0x46bd48: mov             SP, fp
    //     0x46bd4c: ldp             fp, lr, [SP], #0x10
    // 0x46bd50: ret
    //     0x46bd50: ret             
    // 0x46bd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46bd54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46bd58: b               #0x46bd2c
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46bd5c, size: 0x10
    // 0x46bd5c: ldr             x1, [SP]
    // 0x46bd60: LoadField: r0 = r1->field_2f
    //     0x46bd60: ldur            w0, [x1, #0x2f]
    // 0x46bd64: DecompressPointer r0
    //     0x46bd64: add             x0, x0, HEAP, lsl #32
    // 0x46bd68: ret
    //     0x46bd68: ret             
  }
  static DynamicColor errorContainer() {
    // ** addr: 0x46bd6c, size: 0xb8
    // 0x46bd6c: EnterFrame
    //     0x46bd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x46bd70: mov             fp, SP
    // 0x46bd74: AllocStack(0x40)
    //     0x46bd74: sub             SP, SP, #0x40
    // 0x46bd78: CheckStackOverflow
    //     0x46bd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46bd7c: cmp             SP, x16
    //     0x46bd80: b.ls            #0x46be1c
    // 0x46bd84: r0 = ContrastCurve()
    //     0x46bd84: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46bd88: d0 = 1.000000
    //     0x46bd88: fmov            d0, #1.00000000
    // 0x46bd8c: stur            x0, [fp, #-8]
    // 0x46bd90: StoreField: r0->field_7 = d0
    //     0x46bd90: stur            d0, [x0, #7]
    // 0x46bd94: StoreField: r0->field_f = d0
    //     0x46bd94: stur            d0, [x0, #0xf]
    // 0x46bd98: d0 = 3.000000
    //     0x46bd98: fmov            d0, #3.00000000
    // 0x46bd9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x46bd9c: stur            d0, [x0, #0x17]
    // 0x46bda0: d0 = 4.500000
    //     0x46bda0: fmov            d0, #4.50000000
    // 0x46bda4: StoreField: r0->field_1f = d0
    //     0x46bda4: stur            d0, [x0, #0x1f]
    // 0x46bda8: r1 = Function '<anonymous closure>': static.
    //     0x46bda8: ldr             x1, [PP, #0x7b28]  ; [pp+0x7b28] AnonymousClosure: static (0x46bd5c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x46bc78)
    // 0x46bdac: r2 = Null
    //     0x46bdac: mov             x2, NULL
    // 0x46bdb0: r0 = AllocateClosure()
    //     0x46bdb0: bl              #0x908734  ; AllocateClosureStub
    // 0x46bdb4: r1 = Function '<anonymous closure>': static.
    //     0x46bdb4: ldr             x1, [PP, #0x7b30]  ; [pp+0x7b30] AnonymousClosure: static (0x46ae5c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x46adf4)
    // 0x46bdb8: r2 = Null
    //     0x46bdb8: mov             x2, NULL
    // 0x46bdbc: stur            x0, [fp, #-0x10]
    // 0x46bdc0: r0 = AllocateClosure()
    //     0x46bdc0: bl              #0x908734  ; AllocateClosureStub
    // 0x46bdc4: r1 = Function '<anonymous closure>': static.
    //     0x46bdc4: ldr             x1, [PP, #0x7b38]  ; [pp+0x7b38] AnonymousClosure: static (0x36a870), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x36a07c)
    // 0x46bdc8: r2 = Null
    //     0x46bdc8: mov             x2, NULL
    // 0x46bdcc: stur            x0, [fp, #-0x18]
    // 0x46bdd0: r0 = AllocateClosure()
    //     0x46bdd0: bl              #0x908734  ; AllocateClosureStub
    // 0x46bdd4: r1 = Function '<anonymous closure>': static.
    //     0x46bdd4: ldr             x1, [PP, #0x7b40]  ; [pp+0x7b40] AnonymousClosure: static (0x46be24), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x46bd6c)
    // 0x46bdd8: r2 = Null
    //     0x46bdd8: mov             x2, NULL
    // 0x46bddc: stur            x0, [fp, #-0x20]
    // 0x46bde0: r0 = AllocateClosure()
    //     0x46bde0: bl              #0x908734  ; AllocateClosureStub
    // 0x46bde4: r16 = true
    //     0x46bde4: add             x16, NULL, #0x20  ; true
    // 0x46bde8: ldur            lr, [fp, #-0x20]
    // 0x46bdec: stp             lr, x16, [SP, #0x10]
    // 0x46bdf0: ldur            x16, [fp, #-8]
    // 0x46bdf4: stp             x0, x16, [SP]
    // 0x46bdf8: ldur            x3, [fp, #-0x10]
    // 0x46bdfc: ldur            x5, [fp, #-0x18]
    // 0x46be00: r1 = Null
    //     0x46be00: mov             x1, NULL
    // 0x46be04: r2 = "error_container"
    //     0x46be04: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] "error_container"
    // 0x46be08: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x46be08: ldr             x4, [PP, #0x78f0]  ; [pp+0x78f0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x46be0c: r0 = DynamicColor.fromPalette()
    //     0x46be0c: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46be10: LeaveFrame
    //     0x46be10: mov             SP, fp
    //     0x46be14: ldp             fp, lr, [SP], #0x10
    // 0x46be18: ret
    //     0x46be18: ret             
    // 0x46be1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46be1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46be20: b               #0x46bd84
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46be24, size: 0x98
    // 0x46be24: EnterFrame
    //     0x46be24: stp             fp, lr, [SP, #-0x10]!
    //     0x46be28: mov             fp, SP
    // 0x46be2c: AllocStack(0x10)
    //     0x46be2c: sub             SP, SP, #0x10
    // 0x46be30: CheckStackOverflow
    //     0x46be30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46be34: cmp             SP, x16
    //     0x46be38: b.ls            #0x46beb4
    // 0x46be3c: r0 = InitLateStaticField(0xbd0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer
    //     0x46be3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46be40: ldr             x0, [x0, #0x17a0]
    //     0x46be44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46be48: cmp             w0, w16
    //     0x46be4c: b.ne            #0x46be58
    //     0x46be50: ldr             x2, [PP, #0x6b90]  ; [pp+0x6b90] Field <MaterialDynamicColors.errorContainer>: static late (offset: 0xbd0)
    //     0x46be54: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46be58: stur            x0, [fp, #-8]
    // 0x46be5c: r0 = InitLateStaticField(0xbc8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error
    //     0x46be5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46be60: ldr             x0, [x0, #0x1790]
    //     0x46be64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46be68: cmp             w0, w16
    //     0x46be6c: b.ne            #0x46be78
    //     0x46be70: ldr             x2, [PP, #0x6b80]  ; [pp+0x6b80] Field <MaterialDynamicColors.error>: static late (offset: 0xbc8)
    //     0x46be74: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46be78: stur            x0, [fp, #-0x10]
    // 0x46be7c: r0 = ToneDeltaPair()
    //     0x46be7c: bl              #0x36a7ac  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x46be80: ldur            x1, [fp, #-8]
    // 0x46be84: StoreField: r0->field_7 = r1
    //     0x46be84: stur            w1, [x0, #7]
    // 0x46be88: ldur            x1, [fp, #-0x10]
    // 0x46be8c: StoreField: r0->field_b = r1
    //     0x46be8c: stur            w1, [x0, #0xb]
    // 0x46be90: d0 = 10.000000
    //     0x46be90: fmov            d0, #10.00000000
    // 0x46be94: StoreField: r0->field_f = d0
    //     0x46be94: stur            d0, [x0, #0xf]
    // 0x46be98: r1 = Instance_TonePolarity
    //     0x46be98: ldr             x1, [PP, #0x77d8]  ; [pp+0x77d8] Obj!TonePolarity@8b0f41
    // 0x46be9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x46be9c: stur            w1, [x0, #0x17]
    // 0x46bea0: r1 = false
    //     0x46bea0: add             x1, NULL, #0x30  ; false
    // 0x46bea4: StoreField: r0->field_1b = r1
    //     0x46bea4: stur            w1, [x0, #0x1b]
    // 0x46bea8: LeaveFrame
    //     0x46bea8: mov             SP, fp
    //     0x46beac: ldp             fp, lr, [SP], #0x10
    // 0x46beb0: ret
    //     0x46beb0: ret             
    // 0x46beb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46beb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46beb8: b               #0x46be3c
  }
  static DynamicColor onError() {
    // ** addr: 0x46bebc, size: 0xa0
    // 0x46bebc: EnterFrame
    //     0x46bebc: stp             fp, lr, [SP, #-0x10]!
    //     0x46bec0: mov             fp, SP
    // 0x46bec4: AllocStack(0x28)
    //     0x46bec4: sub             SP, SP, #0x28
    // 0x46bec8: CheckStackOverflow
    //     0x46bec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46becc: cmp             SP, x16
    //     0x46bed0: b.ls            #0x46bf54
    // 0x46bed4: r0 = ContrastCurve()
    //     0x46bed4: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46bed8: d0 = 4.500000
    //     0x46bed8: fmov            d0, #4.50000000
    // 0x46bedc: stur            x0, [fp, #-8]
    // 0x46bee0: StoreField: r0->field_7 = d0
    //     0x46bee0: stur            d0, [x0, #7]
    // 0x46bee4: d0 = 7.000000
    //     0x46bee4: fmov            d0, #7.00000000
    // 0x46bee8: StoreField: r0->field_f = d0
    //     0x46bee8: stur            d0, [x0, #0xf]
    // 0x46beec: d0 = 11.000000
    //     0x46beec: fmov            d0, #11.00000000
    // 0x46bef0: ArrayStore: r0[0] = d0  ; List_8
    //     0x46bef0: stur            d0, [x0, #0x17]
    // 0x46bef4: d0 = 21.000000
    //     0x46bef4: fmov            d0, #21.00000000
    // 0x46bef8: StoreField: r0->field_1f = d0
    //     0x46bef8: stur            d0, [x0, #0x1f]
    // 0x46befc: r1 = Function '<anonymous closure>': static.
    //     0x46befc: ldr             x1, [PP, #0x7b50]  ; [pp+0x7b50] AnonymousClosure: static (0x46bd5c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x46bc78)
    // 0x46bf00: r2 = Null
    //     0x46bf00: mov             x2, NULL
    // 0x46bf04: r0 = AllocateClosure()
    //     0x46bf04: bl              #0x908734  ; AllocateClosureStub
    // 0x46bf08: r1 = Function '<anonymous closure>': static.
    //     0x46bf08: ldr             x1, [PP, #0x7b58]  ; [pp+0x7b58] AnonymousClosure: static (0x46bfa0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x46bebc)
    // 0x46bf0c: r2 = Null
    //     0x46bf0c: mov             x2, NULL
    // 0x46bf10: stur            x0, [fp, #-0x10]
    // 0x46bf14: r0 = AllocateClosure()
    //     0x46bf14: bl              #0x908734  ; AllocateClosureStub
    // 0x46bf18: r1 = Function '<anonymous closure>': static.
    //     0x46bf18: ldr             x1, [PP, #0x7b60]  ; [pp+0x7b60] AnonymousClosure: static (0x46bf5c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x46bebc)
    // 0x46bf1c: r2 = Null
    //     0x46bf1c: mov             x2, NULL
    // 0x46bf20: stur            x0, [fp, #-0x18]
    // 0x46bf24: r0 = AllocateClosure()
    //     0x46bf24: bl              #0x908734  ; AllocateClosureStub
    // 0x46bf28: ldur            x16, [fp, #-8]
    // 0x46bf2c: stp             x16, x0, [SP]
    // 0x46bf30: ldur            x3, [fp, #-0x10]
    // 0x46bf34: ldur            x5, [fp, #-0x18]
    // 0x46bf38: r1 = Null
    //     0x46bf38: mov             x1, NULL
    // 0x46bf3c: r2 = "on_error"
    //     0x46bf3c: ldr             x2, [PP, #0x7b68]  ; [pp+0x7b68] "on_error"
    // 0x46bf40: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x46bf40: ldr             x4, [PP, #0x78a8]  ; [pp+0x78a8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x46bf44: r0 = DynamicColor.fromPalette()
    //     0x46bf44: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46bf48: LeaveFrame
    //     0x46bf48: mov             SP, fp
    //     0x46bf4c: ldp             fp, lr, [SP], #0x10
    // 0x46bf50: ret
    //     0x46bf50: ret             
    // 0x46bf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46bf54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46bf58: b               #0x46bed4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46bf5c, size: 0x44
    // 0x46bf5c: EnterFrame
    //     0x46bf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x46bf60: mov             fp, SP
    // 0x46bf64: CheckStackOverflow
    //     0x46bf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46bf68: cmp             SP, x16
    //     0x46bf6c: b.ls            #0x46bf98
    // 0x46bf70: r0 = InitLateStaticField(0xbc8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error
    //     0x46bf70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46bf74: ldr             x0, [x0, #0x1790]
    //     0x46bf78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46bf7c: cmp             w0, w16
    //     0x46bf80: b.ne            #0x46bf8c
    //     0x46bf84: ldr             x2, [PP, #0x6b80]  ; [pp+0x6b80] Field <MaterialDynamicColors.error>: static late (offset: 0xbc8)
    //     0x46bf88: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46bf8c: LeaveFrame
    //     0x46bf8c: mov             SP, fp
    //     0x46bf90: ldp             fp, lr, [SP], #0x10
    // 0x46bf94: ret
    //     0x46bf94: ret             
    // 0x46bf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46bf98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46bf9c: b               #0x46bf70
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46bfa0, size: 0x68
    // 0x46bfa0: EnterFrame
    //     0x46bfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x46bfa4: mov             fp, SP
    // 0x46bfa8: ldr             x1, [fp, #0x10]
    // 0x46bfac: LoadField: r2 = r1->field_f
    //     0x46bfac: ldur            w2, [x1, #0xf]
    // 0x46bfb0: DecompressPointer r2
    //     0x46bfb0: add             x2, x2, HEAP, lsl #32
    // 0x46bfb4: tbnz            w2, #4, #0x46bfc0
    // 0x46bfb8: d0 = 20.000000
    //     0x46bfb8: fmov            d0, #20.00000000
    // 0x46bfbc: b               #0x46bfc4
    // 0x46bfc0: d0 = 100.000000
    //     0x46bfc0: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x46bfc4: r0 = inline_Allocate_Double()
    //     0x46bfc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46bfc8: add             x0, x0, #0x10
    //     0x46bfcc: cmp             x1, x0
    //     0x46bfd0: b.ls            #0x46bff8
    //     0x46bfd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x46bfd8: sub             x0, x0, #0xf
    //     0x46bfdc: movz            x1, #0xe15c
    //     0x46bfe0: movk            x1, #0x3, lsl #16
    //     0x46bfe4: stur            x1, [x0, #-1]
    // 0x46bfe8: StoreField: r0->field_7 = d0
    //     0x46bfe8: stur            d0, [x0, #7]
    // 0x46bfec: LeaveFrame
    //     0x46bfec: mov             SP, fp
    //     0x46bff0: ldp             fp, lr, [SP], #0x10
    // 0x46bff4: ret
    //     0x46bff4: ret             
    // 0x46bff8: SaveReg d0
    //     0x46bff8: str             q0, [SP, #-0x10]!
    // 0x46bffc: r0 = AllocateDouble()
    //     0x46bffc: bl              #0x909358  ; AllocateDoubleStub
    // 0x46c000: RestoreReg d0
    //     0x46c000: ldr             q0, [SP], #0x10
    // 0x46c004: b               #0x46bfe8
  }
  static DynamicColor error() {
    // ** addr: 0x46c008, size: 0xb8
    // 0x46c008: EnterFrame
    //     0x46c008: stp             fp, lr, [SP, #-0x10]!
    //     0x46c00c: mov             fp, SP
    // 0x46c010: AllocStack(0x40)
    //     0x46c010: sub             SP, SP, #0x40
    // 0x46c014: CheckStackOverflow
    //     0x46c014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c018: cmp             SP, x16
    //     0x46c01c: b.ls            #0x46c0b8
    // 0x46c020: r0 = ContrastCurve()
    //     0x46c020: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46c024: d0 = 3.000000
    //     0x46c024: fmov            d0, #3.00000000
    // 0x46c028: stur            x0, [fp, #-8]
    // 0x46c02c: StoreField: r0->field_7 = d0
    //     0x46c02c: stur            d0, [x0, #7]
    // 0x46c030: d0 = 4.500000
    //     0x46c030: fmov            d0, #4.50000000
    // 0x46c034: StoreField: r0->field_f = d0
    //     0x46c034: stur            d0, [x0, #0xf]
    // 0x46c038: d0 = 7.000000
    //     0x46c038: fmov            d0, #7.00000000
    // 0x46c03c: ArrayStore: r0[0] = d0  ; List_8
    //     0x46c03c: stur            d0, [x0, #0x17]
    // 0x46c040: StoreField: r0->field_1f = d0
    //     0x46c040: stur            d0, [x0, #0x1f]
    // 0x46c044: r1 = Function '<anonymous closure>': static.
    //     0x46c044: ldr             x1, [PP, #0x7b70]  ; [pp+0x7b70] AnonymousClosure: static (0x46bd5c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x46bc78)
    // 0x46c048: r2 = Null
    //     0x46c048: mov             x2, NULL
    // 0x46c04c: r0 = AllocateClosure()
    //     0x46c04c: bl              #0x908734  ; AllocateClosureStub
    // 0x46c050: r1 = Function '<anonymous closure>': static.
    //     0x46c050: ldr             x1, [PP, #0x7b78]  ; [pp+0x7b78] AnonymousClosure: static (0x46c0c0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x46c008)
    // 0x46c054: r2 = Null
    //     0x46c054: mov             x2, NULL
    // 0x46c058: stur            x0, [fp, #-0x10]
    // 0x46c05c: r0 = AllocateClosure()
    //     0x46c05c: bl              #0x908734  ; AllocateClosureStub
    // 0x46c060: r1 = Function '<anonymous closure>': static.
    //     0x46c060: ldr             x1, [PP, #0x7b80]  ; [pp+0x7b80] AnonymousClosure: static (0x36a870), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x36a07c)
    // 0x46c064: r2 = Null
    //     0x46c064: mov             x2, NULL
    // 0x46c068: stur            x0, [fp, #-0x18]
    // 0x46c06c: r0 = AllocateClosure()
    //     0x46c06c: bl              #0x908734  ; AllocateClosureStub
    // 0x46c070: r1 = Function '<anonymous closure>': static.
    //     0x46c070: ldr             x1, [PP, #0x7b88]  ; [pp+0x7b88] AnonymousClosure: static (0x46be24), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x46bd6c)
    // 0x46c074: r2 = Null
    //     0x46c074: mov             x2, NULL
    // 0x46c078: stur            x0, [fp, #-0x20]
    // 0x46c07c: r0 = AllocateClosure()
    //     0x46c07c: bl              #0x908734  ; AllocateClosureStub
    // 0x46c080: r16 = true
    //     0x46c080: add             x16, NULL, #0x20  ; true
    // 0x46c084: ldur            lr, [fp, #-0x20]
    // 0x46c088: stp             lr, x16, [SP, #0x10]
    // 0x46c08c: ldur            x16, [fp, #-8]
    // 0x46c090: stp             x0, x16, [SP]
    // 0x46c094: ldur            x3, [fp, #-0x10]
    // 0x46c098: ldur            x5, [fp, #-0x18]
    // 0x46c09c: r1 = Null
    //     0x46c09c: mov             x1, NULL
    // 0x46c0a0: r2 = "error"
    //     0x46c0a0: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x46c0a4: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x46c0a4: ldr             x4, [PP, #0x78f0]  ; [pp+0x78f0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x46c0a8: r0 = DynamicColor.fromPalette()
    //     0x46c0a8: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46c0ac: LeaveFrame
    //     0x46c0ac: mov             SP, fp
    //     0x46c0b0: ldp             fp, lr, [SP], #0x10
    // 0x46c0b4: ret
    //     0x46c0b4: ret             
    // 0x46c0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c0b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c0bc: b               #0x46c020
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46c0c0, size: 0x68
    // 0x46c0c0: EnterFrame
    //     0x46c0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x46c0c4: mov             fp, SP
    // 0x46c0c8: ldr             x1, [fp, #0x10]
    // 0x46c0cc: LoadField: r2 = r1->field_f
    //     0x46c0cc: ldur            w2, [x1, #0xf]
    // 0x46c0d0: DecompressPointer r2
    //     0x46c0d0: add             x2, x2, HEAP, lsl #32
    // 0x46c0d4: tbnz            w2, #4, #0x46c0e0
    // 0x46c0d8: d0 = 80.000000
    //     0x46c0d8: ldr             d0, [PP, #0x7900]  ; [pp+0x7900] IMM: double(80) from 0x4054000000000000
    // 0x46c0dc: b               #0x46c0e4
    // 0x46c0e0: d0 = 40.000000
    //     0x46c0e0: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x46c0e4: r0 = inline_Allocate_Double()
    //     0x46c0e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46c0e8: add             x0, x0, #0x10
    //     0x46c0ec: cmp             x1, x0
    //     0x46c0f0: b.ls            #0x46c118
    //     0x46c0f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x46c0f8: sub             x0, x0, #0xf
    //     0x46c0fc: movz            x1, #0xe15c
    //     0x46c100: movk            x1, #0x3, lsl #16
    //     0x46c104: stur            x1, [x0, #-1]
    // 0x46c108: StoreField: r0->field_7 = d0
    //     0x46c108: stur            d0, [x0, #7]
    // 0x46c10c: LeaveFrame
    //     0x46c10c: mov             SP, fp
    //     0x46c110: ldp             fp, lr, [SP], #0x10
    // 0x46c114: ret
    //     0x46c114: ret             
    // 0x46c118: SaveReg d0
    //     0x46c118: str             q0, [SP, #-0x10]!
    // 0x46c11c: r0 = AllocateDouble()
    //     0x46c11c: bl              #0x909358  ; AllocateDoubleStub
    // 0x46c120: RestoreReg d0
    //     0x46c120: ldr             q0, [SP], #0x10
    // 0x46c124: b               #0x46c108
  }
  static DynamicColor onTertiaryFixedVariant() {
    // ** addr: 0x46c128, size: 0xb8
    // 0x46c128: EnterFrame
    //     0x46c128: stp             fp, lr, [SP, #-0x10]!
    //     0x46c12c: mov             fp, SP
    // 0x46c130: AllocStack(0x38)
    //     0x46c130: sub             SP, SP, #0x38
    // 0x46c134: CheckStackOverflow
    //     0x46c134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c138: cmp             SP, x16
    //     0x46c13c: b.ls            #0x46c1d8
    // 0x46c140: r0 = ContrastCurve()
    //     0x46c140: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46c144: d0 = 3.000000
    //     0x46c144: fmov            d0, #3.00000000
    // 0x46c148: stur            x0, [fp, #-8]
    // 0x46c14c: StoreField: r0->field_7 = d0
    //     0x46c14c: stur            d0, [x0, #7]
    // 0x46c150: d0 = 4.500000
    //     0x46c150: fmov            d0, #4.50000000
    // 0x46c154: StoreField: r0->field_f = d0
    //     0x46c154: stur            d0, [x0, #0xf]
    // 0x46c158: d0 = 7.000000
    //     0x46c158: fmov            d0, #7.00000000
    // 0x46c15c: ArrayStore: r0[0] = d0  ; List_8
    //     0x46c15c: stur            d0, [x0, #0x17]
    // 0x46c160: d0 = 11.000000
    //     0x46c160: fmov            d0, #11.00000000
    // 0x46c164: StoreField: r0->field_1f = d0
    //     0x46c164: stur            d0, [x0, #0x1f]
    // 0x46c168: r1 = Function '<anonymous closure>': static.
    //     0x46c168: ldr             x1, [PP, #0x7b90]  ; [pp+0x7b90] AnonymousClosure: static (0x46c2d8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x46c128)
    // 0x46c16c: r2 = Null
    //     0x46c16c: mov             x2, NULL
    // 0x46c170: r0 = AllocateClosure()
    //     0x46c170: bl              #0x908734  ; AllocateClosureStub
    // 0x46c174: r1 = Function '<anonymous closure>': static.
    //     0x46c174: ldr             x1, [PP, #0x7b98]  ; [pp+0x7b98] AnonymousClosure: static (0x46c268), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x46c128)
    // 0x46c178: r2 = Null
    //     0x46c178: mov             x2, NULL
    // 0x46c17c: stur            x0, [fp, #-0x10]
    // 0x46c180: r0 = AllocateClosure()
    //     0x46c180: bl              #0x908734  ; AllocateClosureStub
    // 0x46c184: r1 = Function '<anonymous closure>': static.
    //     0x46c184: ldr             x1, [PP, #0x7ba0]  ; [pp+0x7ba0] AnonymousClosure: static (0x46c224), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x46c128)
    // 0x46c188: r2 = Null
    //     0x46c188: mov             x2, NULL
    // 0x46c18c: stur            x0, [fp, #-0x18]
    // 0x46c190: r0 = AllocateClosure()
    //     0x46c190: bl              #0x908734  ; AllocateClosureStub
    // 0x46c194: r1 = Function '<anonymous closure>': static.
    //     0x46c194: ldr             x1, [PP, #0x7ba8]  ; [pp+0x7ba8] AnonymousClosure: static (0x46c1e0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x46c128)
    // 0x46c198: r2 = Null
    //     0x46c198: mov             x2, NULL
    // 0x46c19c: stur            x0, [fp, #-0x20]
    // 0x46c1a0: r0 = AllocateClosure()
    //     0x46c1a0: bl              #0x908734  ; AllocateClosureStub
    // 0x46c1a4: ldur            x16, [fp, #-0x20]
    // 0x46c1a8: stp             x0, x16, [SP, #8]
    // 0x46c1ac: ldur            x16, [fp, #-8]
    // 0x46c1b0: str             x16, [SP]
    // 0x46c1b4: ldur            x3, [fp, #-0x10]
    // 0x46c1b8: ldur            x5, [fp, #-0x18]
    // 0x46c1bc: r1 = Null
    //     0x46c1bc: mov             x1, NULL
    // 0x46c1c0: r2 = "on_tertiary_fixed_variant"
    //     0x46c1c0: ldr             x2, [PP, #0x7bb0]  ; [pp+0x7bb0] "on_tertiary_fixed_variant"
    // 0x46c1c4: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x46c1c4: ldr             x4, [PP, #0x7bb8]  ; [pp+0x7bb8] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x46c1c8: r0 = DynamicColor.fromPalette()
    //     0x46c1c8: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46c1cc: LeaveFrame
    //     0x46c1cc: mov             SP, fp
    //     0x46c1d0: ldp             fp, lr, [SP], #0x10
    // 0x46c1d4: ret
    //     0x46c1d4: ret             
    // 0x46c1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c1d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c1dc: b               #0x46c140
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46c1e0, size: 0x44
    // 0x46c1e0: EnterFrame
    //     0x46c1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x46c1e4: mov             fp, SP
    // 0x46c1e8: CheckStackOverflow
    //     0x46c1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c1ec: cmp             SP, x16
    //     0x46c1f0: b.ls            #0x46c21c
    // 0x46c1f4: r0 = InitLateStaticField(0xbf8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed
    //     0x46c1f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46c1f8: ldr             x0, [x0, #0x17f0]
    //     0x46c1fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46c200: cmp             w0, w16
    //     0x46c204: b.ne            #0x46c210
    //     0x46c208: ldr             x2, [PP, #0x6b60]  ; [pp+0x6b60] Field <MaterialDynamicColors.tertiaryFixed>: static late (offset: 0xbf8)
    //     0x46c20c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46c210: LeaveFrame
    //     0x46c210: mov             SP, fp
    //     0x46c214: ldp             fp, lr, [SP], #0x10
    // 0x46c218: ret
    //     0x46c218: ret             
    // 0x46c21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c21c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c220: b               #0x46c1f4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46c224, size: 0x44
    // 0x46c224: EnterFrame
    //     0x46c224: stp             fp, lr, [SP, #-0x10]!
    //     0x46c228: mov             fp, SP
    // 0x46c22c: CheckStackOverflow
    //     0x46c22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c230: cmp             SP, x16
    //     0x46c234: b.ls            #0x46c260
    // 0x46c238: r0 = InitLateStaticField(0xbfc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim
    //     0x46c238: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46c23c: ldr             x0, [x0, #0x17f8]
    //     0x46c240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46c244: cmp             w0, w16
    //     0x46c248: b.ne            #0x46c254
    //     0x46c24c: ldr             x2, [PP, #0x6b68]  ; [pp+0x6b68] Field <MaterialDynamicColors.tertiaryFixedDim>: static late (offset: 0xbfc)
    //     0x46c250: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46c254: LeaveFrame
    //     0x46c254: mov             SP, fp
    //     0x46c258: ldp             fp, lr, [SP], #0x10
    // 0x46c25c: ret
    //     0x46c25c: ret             
    // 0x46c260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c260: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c264: b               #0x46c238
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46c268, size: 0x70
    // 0x46c268: EnterFrame
    //     0x46c268: stp             fp, lr, [SP, #-0x10]!
    //     0x46c26c: mov             fp, SP
    // 0x46c270: ldr             x1, [fp, #0x10]
    // 0x46c274: LoadField: r2 = r1->field_b
    //     0x46c274: ldur            w2, [x1, #0xb]
    // 0x46c278: DecompressPointer r2
    //     0x46c278: add             x2, x2, HEAP, lsl #32
    // 0x46c27c: r16 = Instance_Variant
    //     0x46c27c: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Obj!Variant@8b0ec1
    // 0x46c280: cmp             w2, w16
    // 0x46c284: b.ne            #0x46c290
    // 0x46c288: d0 = 90.000000
    //     0x46c288: ldr             d0, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x46c28c: b               #0x46c294
    // 0x46c290: d0 = 30.000000
    //     0x46c290: fmov            d0, #30.00000000
    // 0x46c294: r0 = inline_Allocate_Double()
    //     0x46c294: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46c298: add             x0, x0, #0x10
    //     0x46c29c: cmp             x1, x0
    //     0x46c2a0: b.ls            #0x46c2c8
    //     0x46c2a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x46c2a8: sub             x0, x0, #0xf
    //     0x46c2ac: movz            x1, #0xe15c
    //     0x46c2b0: movk            x1, #0x3, lsl #16
    //     0x46c2b4: stur            x1, [x0, #-1]
    // 0x46c2b8: StoreField: r0->field_7 = d0
    //     0x46c2b8: stur            d0, [x0, #7]
    // 0x46c2bc: LeaveFrame
    //     0x46c2bc: mov             SP, fp
    //     0x46c2c0: ldp             fp, lr, [SP], #0x10
    // 0x46c2c4: ret
    //     0x46c2c4: ret             
    // 0x46c2c8: SaveReg d0
    //     0x46c2c8: str             q0, [SP, #-0x10]!
    // 0x46c2cc: r0 = AllocateDouble()
    //     0x46c2cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x46c2d0: RestoreReg d0
    //     0x46c2d0: ldr             q0, [SP], #0x10
    // 0x46c2d4: b               #0x46c2b8
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46c2d8, size: 0x10
    // 0x46c2d8: ldr             x1, [SP]
    // 0x46c2dc: LoadField: r0 = r1->field_23
    //     0x46c2dc: ldur            w0, [x1, #0x23]
    // 0x46c2e0: DecompressPointer r0
    //     0x46c2e0: add             x0, x0, HEAP, lsl #32
    // 0x46c2e4: ret
    //     0x46c2e4: ret             
  }
  static DynamicColor onTertiaryFixed() {
    // ** addr: 0x46c2e8, size: 0xb8
    // 0x46c2e8: EnterFrame
    //     0x46c2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x46c2ec: mov             fp, SP
    // 0x46c2f0: AllocStack(0x38)
    //     0x46c2f0: sub             SP, SP, #0x38
    // 0x46c2f4: CheckStackOverflow
    //     0x46c2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c2f8: cmp             SP, x16
    //     0x46c2fc: b.ls            #0x46c398
    // 0x46c300: r0 = ContrastCurve()
    //     0x46c300: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46c304: d0 = 4.500000
    //     0x46c304: fmov            d0, #4.50000000
    // 0x46c308: stur            x0, [fp, #-8]
    // 0x46c30c: StoreField: r0->field_7 = d0
    //     0x46c30c: stur            d0, [x0, #7]
    // 0x46c310: d0 = 7.000000
    //     0x46c310: fmov            d0, #7.00000000
    // 0x46c314: StoreField: r0->field_f = d0
    //     0x46c314: stur            d0, [x0, #0xf]
    // 0x46c318: d0 = 11.000000
    //     0x46c318: fmov            d0, #11.00000000
    // 0x46c31c: ArrayStore: r0[0] = d0  ; List_8
    //     0x46c31c: stur            d0, [x0, #0x17]
    // 0x46c320: d0 = 21.000000
    //     0x46c320: fmov            d0, #21.00000000
    // 0x46c324: StoreField: r0->field_1f = d0
    //     0x46c324: stur            d0, [x0, #0x1f]
    // 0x46c328: r1 = Function '<anonymous closure>': static.
    //     0x46c328: ldr             x1, [PP, #0x7bc0]  ; [pp+0x7bc0] AnonymousClosure: static (0x46c2d8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x46c128)
    // 0x46c32c: r2 = Null
    //     0x46c32c: mov             x2, NULL
    // 0x46c330: r0 = AllocateClosure()
    //     0x46c330: bl              #0x908734  ; AllocateClosureStub
    // 0x46c334: r1 = Function '<anonymous closure>': static.
    //     0x46c334: ldr             x1, [PP, #0x7bc8]  ; [pp+0x7bc8] AnonymousClosure: static (0x46c3a0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x46c2e8)
    // 0x46c338: r2 = Null
    //     0x46c338: mov             x2, NULL
    // 0x46c33c: stur            x0, [fp, #-0x10]
    // 0x46c340: r0 = AllocateClosure()
    //     0x46c340: bl              #0x908734  ; AllocateClosureStub
    // 0x46c344: r1 = Function '<anonymous closure>': static.
    //     0x46c344: ldr             x1, [PP, #0x7bd0]  ; [pp+0x7bd0] AnonymousClosure: static (0x46c224), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x46c128)
    // 0x46c348: r2 = Null
    //     0x46c348: mov             x2, NULL
    // 0x46c34c: stur            x0, [fp, #-0x18]
    // 0x46c350: r0 = AllocateClosure()
    //     0x46c350: bl              #0x908734  ; AllocateClosureStub
    // 0x46c354: r1 = Function '<anonymous closure>': static.
    //     0x46c354: ldr             x1, [PP, #0x7bd8]  ; [pp+0x7bd8] AnonymousClosure: static (0x46c1e0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x46c128)
    // 0x46c358: r2 = Null
    //     0x46c358: mov             x2, NULL
    // 0x46c35c: stur            x0, [fp, #-0x20]
    // 0x46c360: r0 = AllocateClosure()
    //     0x46c360: bl              #0x908734  ; AllocateClosureStub
    // 0x46c364: ldur            x16, [fp, #-0x20]
    // 0x46c368: stp             x0, x16, [SP, #8]
    // 0x46c36c: ldur            x16, [fp, #-8]
    // 0x46c370: str             x16, [SP]
    // 0x46c374: ldur            x3, [fp, #-0x10]
    // 0x46c378: ldur            x5, [fp, #-0x18]
    // 0x46c37c: r1 = Null
    //     0x46c37c: mov             x1, NULL
    // 0x46c380: r2 = "on_tertiary_fixed"
    //     0x46c380: ldr             x2, [PP, #0x7be0]  ; [pp+0x7be0] "on_tertiary_fixed"
    // 0x46c384: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x46c384: ldr             x4, [PP, #0x7bb8]  ; [pp+0x7bb8] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x46c388: r0 = DynamicColor.fromPalette()
    //     0x46c388: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46c38c: LeaveFrame
    //     0x46c38c: mov             SP, fp
    //     0x46c390: ldp             fp, lr, [SP], #0x10
    // 0x46c394: ret
    //     0x46c394: ret             
    // 0x46c398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c398: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c39c: b               #0x46c300
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46c3a0, size: 0x70
    // 0x46c3a0: EnterFrame
    //     0x46c3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x46c3a4: mov             fp, SP
    // 0x46c3a8: ldr             x1, [fp, #0x10]
    // 0x46c3ac: LoadField: r2 = r1->field_b
    //     0x46c3ac: ldur            w2, [x1, #0xb]
    // 0x46c3b0: DecompressPointer r2
    //     0x46c3b0: add             x2, x2, HEAP, lsl #32
    // 0x46c3b4: r16 = Instance_Variant
    //     0x46c3b4: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Obj!Variant@8b0ec1
    // 0x46c3b8: cmp             w2, w16
    // 0x46c3bc: b.ne            #0x46c3c8
    // 0x46c3c0: d0 = 100.000000
    //     0x46c3c0: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x46c3c4: b               #0x46c3cc
    // 0x46c3c8: d0 = 10.000000
    //     0x46c3c8: fmov            d0, #10.00000000
    // 0x46c3cc: r0 = inline_Allocate_Double()
    //     0x46c3cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46c3d0: add             x0, x0, #0x10
    //     0x46c3d4: cmp             x1, x0
    //     0x46c3d8: b.ls            #0x46c400
    //     0x46c3dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x46c3e0: sub             x0, x0, #0xf
    //     0x46c3e4: movz            x1, #0xe15c
    //     0x46c3e8: movk            x1, #0x3, lsl #16
    //     0x46c3ec: stur            x1, [x0, #-1]
    // 0x46c3f0: StoreField: r0->field_7 = d0
    //     0x46c3f0: stur            d0, [x0, #7]
    // 0x46c3f4: LeaveFrame
    //     0x46c3f4: mov             SP, fp
    //     0x46c3f8: ldp             fp, lr, [SP], #0x10
    // 0x46c3fc: ret
    //     0x46c3fc: ret             
    // 0x46c400: SaveReg d0
    //     0x46c400: str             q0, [SP, #-0x10]!
    // 0x46c404: r0 = AllocateDouble()
    //     0x46c404: bl              #0x909358  ; AllocateDoubleStub
    // 0x46c408: RestoreReg d0
    //     0x46c408: ldr             q0, [SP], #0x10
    // 0x46c40c: b               #0x46c3f0
  }
  static DynamicColor tertiaryFixedDim() {
    // ** addr: 0x46c410, size: 0xb8
    // 0x46c410: EnterFrame
    //     0x46c410: stp             fp, lr, [SP, #-0x10]!
    //     0x46c414: mov             fp, SP
    // 0x46c418: AllocStack(0x40)
    //     0x46c418: sub             SP, SP, #0x40
    // 0x46c41c: CheckStackOverflow
    //     0x46c41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c420: cmp             SP, x16
    //     0x46c424: b.ls            #0x46c4c0
    // 0x46c428: r0 = ContrastCurve()
    //     0x46c428: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46c42c: d0 = 1.000000
    //     0x46c42c: fmov            d0, #1.00000000
    // 0x46c430: stur            x0, [fp, #-8]
    // 0x46c434: StoreField: r0->field_7 = d0
    //     0x46c434: stur            d0, [x0, #7]
    // 0x46c438: StoreField: r0->field_f = d0
    //     0x46c438: stur            d0, [x0, #0xf]
    // 0x46c43c: d0 = 3.000000
    //     0x46c43c: fmov            d0, #3.00000000
    // 0x46c440: ArrayStore: r0[0] = d0  ; List_8
    //     0x46c440: stur            d0, [x0, #0x17]
    // 0x46c444: d0 = 4.500000
    //     0x46c444: fmov            d0, #4.50000000
    // 0x46c448: StoreField: r0->field_1f = d0
    //     0x46c448: stur            d0, [x0, #0x1f]
    // 0x46c44c: r1 = Function '<anonymous closure>': static.
    //     0x46c44c: ldr             x1, [PP, #0x7be8]  ; [pp+0x7be8] AnonymousClosure: static (0x46c2d8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x46c128)
    // 0x46c450: r2 = Null
    //     0x46c450: mov             x2, NULL
    // 0x46c454: r0 = AllocateClosure()
    //     0x46c454: bl              #0x908734  ; AllocateClosureStub
    // 0x46c458: r1 = Function '<anonymous closure>': static.
    //     0x46c458: ldr             x1, [PP, #0x7bf0]  ; [pp+0x7bf0] AnonymousClosure: static (0x46c560), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x46c410)
    // 0x46c45c: r2 = Null
    //     0x46c45c: mov             x2, NULL
    // 0x46c460: stur            x0, [fp, #-0x10]
    // 0x46c464: r0 = AllocateClosure()
    //     0x46c464: bl              #0x908734  ; AllocateClosureStub
    // 0x46c468: r1 = Function '<anonymous closure>': static.
    //     0x46c468: ldr             x1, [PP, #0x7bf8]  ; [pp+0x7bf8] AnonymousClosure: static (0x36a870), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x36a07c)
    // 0x46c46c: r2 = Null
    //     0x46c46c: mov             x2, NULL
    // 0x46c470: stur            x0, [fp, #-0x18]
    // 0x46c474: r0 = AllocateClosure()
    //     0x46c474: bl              #0x908734  ; AllocateClosureStub
    // 0x46c478: r1 = Function '<anonymous closure>': static.
    //     0x46c478: ldr             x1, [PP, #0x7c00]  ; [pp+0x7c00] AnonymousClosure: static (0x46c4c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x46c410)
    // 0x46c47c: r2 = Null
    //     0x46c47c: mov             x2, NULL
    // 0x46c480: stur            x0, [fp, #-0x20]
    // 0x46c484: r0 = AllocateClosure()
    //     0x46c484: bl              #0x908734  ; AllocateClosureStub
    // 0x46c488: r16 = true
    //     0x46c488: add             x16, NULL, #0x20  ; true
    // 0x46c48c: ldur            lr, [fp, #-0x20]
    // 0x46c490: stp             lr, x16, [SP, #0x10]
    // 0x46c494: ldur            x16, [fp, #-8]
    // 0x46c498: stp             x0, x16, [SP]
    // 0x46c49c: ldur            x3, [fp, #-0x10]
    // 0x46c4a0: ldur            x5, [fp, #-0x18]
    // 0x46c4a4: r1 = Null
    //     0x46c4a4: mov             x1, NULL
    // 0x46c4a8: r2 = "tertiary_fixed_dim"
    //     0x46c4a8: ldr             x2, [PP, #0x7c08]  ; [pp+0x7c08] "tertiary_fixed_dim"
    // 0x46c4ac: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x46c4ac: ldr             x4, [PP, #0x78f0]  ; [pp+0x78f0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x46c4b0: r0 = DynamicColor.fromPalette()
    //     0x46c4b0: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46c4b4: LeaveFrame
    //     0x46c4b4: mov             SP, fp
    //     0x46c4b8: ldp             fp, lr, [SP], #0x10
    // 0x46c4bc: ret
    //     0x46c4bc: ret             
    // 0x46c4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c4c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c4c4: b               #0x46c428
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46c4c8, size: 0x98
    // 0x46c4c8: EnterFrame
    //     0x46c4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x46c4cc: mov             fp, SP
    // 0x46c4d0: AllocStack(0x10)
    //     0x46c4d0: sub             SP, SP, #0x10
    // 0x46c4d4: CheckStackOverflow
    //     0x46c4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c4d8: cmp             SP, x16
    //     0x46c4dc: b.ls            #0x46c558
    // 0x46c4e0: r0 = InitLateStaticField(0xbf8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed
    //     0x46c4e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46c4e4: ldr             x0, [x0, #0x17f0]
    //     0x46c4e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46c4ec: cmp             w0, w16
    //     0x46c4f0: b.ne            #0x46c4fc
    //     0x46c4f4: ldr             x2, [PP, #0x6b60]  ; [pp+0x6b60] Field <MaterialDynamicColors.tertiaryFixed>: static late (offset: 0xbf8)
    //     0x46c4f8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46c4fc: stur            x0, [fp, #-8]
    // 0x46c500: r0 = InitLateStaticField(0xbfc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim
    //     0x46c500: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46c504: ldr             x0, [x0, #0x17f8]
    //     0x46c508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46c50c: cmp             w0, w16
    //     0x46c510: b.ne            #0x46c51c
    //     0x46c514: ldr             x2, [PP, #0x6b68]  ; [pp+0x6b68] Field <MaterialDynamicColors.tertiaryFixedDim>: static late (offset: 0xbfc)
    //     0x46c518: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46c51c: stur            x0, [fp, #-0x10]
    // 0x46c520: r0 = ToneDeltaPair()
    //     0x46c520: bl              #0x36a7ac  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x46c524: ldur            x1, [fp, #-8]
    // 0x46c528: StoreField: r0->field_7 = r1
    //     0x46c528: stur            w1, [x0, #7]
    // 0x46c52c: ldur            x1, [fp, #-0x10]
    // 0x46c530: StoreField: r0->field_b = r1
    //     0x46c530: stur            w1, [x0, #0xb]
    // 0x46c534: d0 = 10.000000
    //     0x46c534: fmov            d0, #10.00000000
    // 0x46c538: StoreField: r0->field_f = d0
    //     0x46c538: stur            d0, [x0, #0xf]
    // 0x46c53c: r1 = Instance_TonePolarity
    //     0x46c53c: ldr             x1, [PP, #0x77e0]  ; [pp+0x77e0] Obj!TonePolarity@8b0f81
    // 0x46c540: ArrayStore: r0[0] = r1  ; List_4
    //     0x46c540: stur            w1, [x0, #0x17]
    // 0x46c544: r1 = true
    //     0x46c544: add             x1, NULL, #0x20  ; true
    // 0x46c548: StoreField: r0->field_1b = r1
    //     0x46c548: stur            w1, [x0, #0x1b]
    // 0x46c54c: LeaveFrame
    //     0x46c54c: mov             SP, fp
    //     0x46c550: ldp             fp, lr, [SP], #0x10
    // 0x46c554: ret
    //     0x46c554: ret             
    // 0x46c558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c558: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c55c: b               #0x46c4e0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46c560, size: 0x70
    // 0x46c560: EnterFrame
    //     0x46c560: stp             fp, lr, [SP, #-0x10]!
    //     0x46c564: mov             fp, SP
    // 0x46c568: ldr             x1, [fp, #0x10]
    // 0x46c56c: LoadField: r2 = r1->field_b
    //     0x46c56c: ldur            w2, [x1, #0xb]
    // 0x46c570: DecompressPointer r2
    //     0x46c570: add             x2, x2, HEAP, lsl #32
    // 0x46c574: r16 = Instance_Variant
    //     0x46c574: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Obj!Variant@8b0ec1
    // 0x46c578: cmp             w2, w16
    // 0x46c57c: b.ne            #0x46c588
    // 0x46c580: d0 = 30.000000
    //     0x46c580: fmov            d0, #30.00000000
    // 0x46c584: b               #0x46c58c
    // 0x46c588: d0 = 80.000000
    //     0x46c588: ldr             d0, [PP, #0x7900]  ; [pp+0x7900] IMM: double(80) from 0x4054000000000000
    // 0x46c58c: r0 = inline_Allocate_Double()
    //     0x46c58c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46c590: add             x0, x0, #0x10
    //     0x46c594: cmp             x1, x0
    //     0x46c598: b.ls            #0x46c5c0
    //     0x46c59c: str             x0, [THR, #0x50]  ; THR::top
    //     0x46c5a0: sub             x0, x0, #0xf
    //     0x46c5a4: movz            x1, #0xe15c
    //     0x46c5a8: movk            x1, #0x3, lsl #16
    //     0x46c5ac: stur            x1, [x0, #-1]
    // 0x46c5b0: StoreField: r0->field_7 = d0
    //     0x46c5b0: stur            d0, [x0, #7]
    // 0x46c5b4: LeaveFrame
    //     0x46c5b4: mov             SP, fp
    //     0x46c5b8: ldp             fp, lr, [SP], #0x10
    // 0x46c5bc: ret
    //     0x46c5bc: ret             
    // 0x46c5c0: SaveReg d0
    //     0x46c5c0: str             q0, [SP, #-0x10]!
    // 0x46c5c4: r0 = AllocateDouble()
    //     0x46c5c4: bl              #0x909358  ; AllocateDoubleStub
    // 0x46c5c8: RestoreReg d0
    //     0x46c5c8: ldr             q0, [SP], #0x10
    // 0x46c5cc: b               #0x46c5b0
  }
  static DynamicColor tertiaryFixed() {
    // ** addr: 0x46c5d0, size: 0xb8
    // 0x46c5d0: EnterFrame
    //     0x46c5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x46c5d4: mov             fp, SP
    // 0x46c5d8: AllocStack(0x40)
    //     0x46c5d8: sub             SP, SP, #0x40
    // 0x46c5dc: CheckStackOverflow
    //     0x46c5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c5e0: cmp             SP, x16
    //     0x46c5e4: b.ls            #0x46c680
    // 0x46c5e8: r0 = ContrastCurve()
    //     0x46c5e8: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46c5ec: d0 = 1.000000
    //     0x46c5ec: fmov            d0, #1.00000000
    // 0x46c5f0: stur            x0, [fp, #-8]
    // 0x46c5f4: StoreField: r0->field_7 = d0
    //     0x46c5f4: stur            d0, [x0, #7]
    // 0x46c5f8: StoreField: r0->field_f = d0
    //     0x46c5f8: stur            d0, [x0, #0xf]
    // 0x46c5fc: d0 = 3.000000
    //     0x46c5fc: fmov            d0, #3.00000000
    // 0x46c600: ArrayStore: r0[0] = d0  ; List_8
    //     0x46c600: stur            d0, [x0, #0x17]
    // 0x46c604: d0 = 4.500000
    //     0x46c604: fmov            d0, #4.50000000
    // 0x46c608: StoreField: r0->field_1f = d0
    //     0x46c608: stur            d0, [x0, #0x1f]
    // 0x46c60c: r1 = Function '<anonymous closure>': static.
    //     0x46c60c: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] AnonymousClosure: static (0x46c2d8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x46c128)
    // 0x46c610: r2 = Null
    //     0x46c610: mov             x2, NULL
    // 0x46c614: r0 = AllocateClosure()
    //     0x46c614: bl              #0x908734  ; AllocateClosureStub
    // 0x46c618: r1 = Function '<anonymous closure>': static.
    //     0x46c618: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] AnonymousClosure: static (0x46c688), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x46c5d0)
    // 0x46c61c: r2 = Null
    //     0x46c61c: mov             x2, NULL
    // 0x46c620: stur            x0, [fp, #-0x10]
    // 0x46c624: r0 = AllocateClosure()
    //     0x46c624: bl              #0x908734  ; AllocateClosureStub
    // 0x46c628: r1 = Function '<anonymous closure>': static.
    //     0x46c628: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] AnonymousClosure: static (0x36a870), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x36a07c)
    // 0x46c62c: r2 = Null
    //     0x46c62c: mov             x2, NULL
    // 0x46c630: stur            x0, [fp, #-0x18]
    // 0x46c634: r0 = AllocateClosure()
    //     0x46c634: bl              #0x908734  ; AllocateClosureStub
    // 0x46c638: r1 = Function '<anonymous closure>': static.
    //     0x46c638: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] AnonymousClosure: static (0x46c4c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x46c410)
    // 0x46c63c: r2 = Null
    //     0x46c63c: mov             x2, NULL
    // 0x46c640: stur            x0, [fp, #-0x20]
    // 0x46c644: r0 = AllocateClosure()
    //     0x46c644: bl              #0x908734  ; AllocateClosureStub
    // 0x46c648: r16 = true
    //     0x46c648: add             x16, NULL, #0x20  ; true
    // 0x46c64c: ldur            lr, [fp, #-0x20]
    // 0x46c650: stp             lr, x16, [SP, #0x10]
    // 0x46c654: ldur            x16, [fp, #-8]
    // 0x46c658: stp             x0, x16, [SP]
    // 0x46c65c: ldur            x3, [fp, #-0x10]
    // 0x46c660: ldur            x5, [fp, #-0x18]
    // 0x46c664: r1 = Null
    //     0x46c664: mov             x1, NULL
    // 0x46c668: r2 = "tertiary_fixed"
    //     0x46c668: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] "tertiary_fixed"
    // 0x46c66c: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x46c66c: ldr             x4, [PP, #0x78f0]  ; [pp+0x78f0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x46c670: r0 = DynamicColor.fromPalette()
    //     0x46c670: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46c674: LeaveFrame
    //     0x46c674: mov             SP, fp
    //     0x46c678: ldp             fp, lr, [SP], #0x10
    // 0x46c67c: ret
    //     0x46c67c: ret             
    // 0x46c680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c680: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c684: b               #0x46c5e8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46c688, size: 0x70
    // 0x46c688: EnterFrame
    //     0x46c688: stp             fp, lr, [SP, #-0x10]!
    //     0x46c68c: mov             fp, SP
    // 0x46c690: ldr             x1, [fp, #0x10]
    // 0x46c694: LoadField: r2 = r1->field_b
    //     0x46c694: ldur            w2, [x1, #0xb]
    // 0x46c698: DecompressPointer r2
    //     0x46c698: add             x2, x2, HEAP, lsl #32
    // 0x46c69c: r16 = Instance_Variant
    //     0x46c69c: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Obj!Variant@8b0ec1
    // 0x46c6a0: cmp             w2, w16
    // 0x46c6a4: b.ne            #0x46c6b0
    // 0x46c6a8: d0 = 40.000000
    //     0x46c6a8: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x46c6ac: b               #0x46c6b4
    // 0x46c6b0: d0 = 90.000000
    //     0x46c6b0: ldr             d0, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x46c6b4: r0 = inline_Allocate_Double()
    //     0x46c6b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46c6b8: add             x0, x0, #0x10
    //     0x46c6bc: cmp             x1, x0
    //     0x46c6c0: b.ls            #0x46c6e8
    //     0x46c6c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x46c6c8: sub             x0, x0, #0xf
    //     0x46c6cc: movz            x1, #0xe15c
    //     0x46c6d0: movk            x1, #0x3, lsl #16
    //     0x46c6d4: stur            x1, [x0, #-1]
    // 0x46c6d8: StoreField: r0->field_7 = d0
    //     0x46c6d8: stur            d0, [x0, #7]
    // 0x46c6dc: LeaveFrame
    //     0x46c6dc: mov             SP, fp
    //     0x46c6e0: ldp             fp, lr, [SP], #0x10
    // 0x46c6e4: ret
    //     0x46c6e4: ret             
    // 0x46c6e8: SaveReg d0
    //     0x46c6e8: str             q0, [SP, #-0x10]!
    // 0x46c6ec: r0 = AllocateDouble()
    //     0x46c6ec: bl              #0x909358  ; AllocateDoubleStub
    // 0x46c6f0: RestoreReg d0
    //     0x46c6f0: ldr             q0, [SP], #0x10
    // 0x46c6f4: b               #0x46c6d8
  }
  static DynamicColor onTertiaryContainer() {
    // ** addr: 0x46c6f8, size: 0xa0
    // 0x46c6f8: EnterFrame
    //     0x46c6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x46c6fc: mov             fp, SP
    // 0x46c700: AllocStack(0x28)
    //     0x46c700: sub             SP, SP, #0x28
    // 0x46c704: CheckStackOverflow
    //     0x46c704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c708: cmp             SP, x16
    //     0x46c70c: b.ls            #0x46c790
    // 0x46c710: r0 = ContrastCurve()
    //     0x46c710: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46c714: d0 = 4.500000
    //     0x46c714: fmov            d0, #4.50000000
    // 0x46c718: stur            x0, [fp, #-8]
    // 0x46c71c: StoreField: r0->field_7 = d0
    //     0x46c71c: stur            d0, [x0, #7]
    // 0x46c720: d0 = 7.000000
    //     0x46c720: fmov            d0, #7.00000000
    // 0x46c724: StoreField: r0->field_f = d0
    //     0x46c724: stur            d0, [x0, #0xf]
    // 0x46c728: d0 = 11.000000
    //     0x46c728: fmov            d0, #11.00000000
    // 0x46c72c: ArrayStore: r0[0] = d0  ; List_8
    //     0x46c72c: stur            d0, [x0, #0x17]
    // 0x46c730: d0 = 21.000000
    //     0x46c730: fmov            d0, #21.00000000
    // 0x46c734: StoreField: r0->field_1f = d0
    //     0x46c734: stur            d0, [x0, #0x1f]
    // 0x46c738: r1 = Function '<anonymous closure>': static.
    //     0x46c738: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] AnonymousClosure: static (0x46c2d8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x46c128)
    // 0x46c73c: r2 = Null
    //     0x46c73c: mov             x2, NULL
    // 0x46c740: r0 = AllocateClosure()
    //     0x46c740: bl              #0x908734  ; AllocateClosureStub
    // 0x46c744: r1 = Function '<anonymous closure>': static.
    //     0x46c744: ldr             x1, [PP, #0x7c40]  ; [pp+0x7c40] AnonymousClosure: static (0x46c7dc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x46c6f8)
    // 0x46c748: r2 = Null
    //     0x46c748: mov             x2, NULL
    // 0x46c74c: stur            x0, [fp, #-0x10]
    // 0x46c750: r0 = AllocateClosure()
    //     0x46c750: bl              #0x908734  ; AllocateClosureStub
    // 0x46c754: r1 = Function '<anonymous closure>': static.
    //     0x46c754: ldr             x1, [PP, #0x7c48]  ; [pp+0x7c48] AnonymousClosure: static (0x46c798), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x46c6f8)
    // 0x46c758: r2 = Null
    //     0x46c758: mov             x2, NULL
    // 0x46c75c: stur            x0, [fp, #-0x18]
    // 0x46c760: r0 = AllocateClosure()
    //     0x46c760: bl              #0x908734  ; AllocateClosureStub
    // 0x46c764: ldur            x16, [fp, #-8]
    // 0x46c768: stp             x16, x0, [SP]
    // 0x46c76c: ldur            x3, [fp, #-0x10]
    // 0x46c770: ldur            x5, [fp, #-0x18]
    // 0x46c774: r1 = Null
    //     0x46c774: mov             x1, NULL
    // 0x46c778: r2 = "on_tertiary_container"
    //     0x46c778: ldr             x2, [PP, #0x7c50]  ; [pp+0x7c50] "on_tertiary_container"
    // 0x46c77c: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x46c77c: ldr             x4, [PP, #0x78a8]  ; [pp+0x78a8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x46c780: r0 = DynamicColor.fromPalette()
    //     0x46c780: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46c784: LeaveFrame
    //     0x46c784: mov             SP, fp
    //     0x46c788: ldp             fp, lr, [SP], #0x10
    // 0x46c78c: ret
    //     0x46c78c: ret             
    // 0x46c790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c790: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c794: b               #0x46c710
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46c798, size: 0x44
    // 0x46c798: EnterFrame
    //     0x46c798: stp             fp, lr, [SP, #-0x10]!
    //     0x46c79c: mov             fp, SP
    // 0x46c7a0: CheckStackOverflow
    //     0x46c7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c7a4: cmp             SP, x16
    //     0x46c7a8: b.ls            #0x46c7d4
    // 0x46c7ac: r0 = InitLateStaticField(0xbc0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x46c7ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46c7b0: ldr             x0, [x0, #0x1780]
    //     0x46c7b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46c7b8: cmp             w0, w16
    //     0x46c7bc: b.ne            #0x46c7c8
    //     0x46c7c0: ldr             x2, [PP, #0x6b50]  ; [pp+0x6b50] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0xbc0)
    //     0x46c7c4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46c7c8: LeaveFrame
    //     0x46c7c8: mov             SP, fp
    //     0x46c7cc: ldp             fp, lr, [SP], #0x10
    // 0x46c7d0: ret
    //     0x46c7d0: ret             
    // 0x46c7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c7d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c7d8: b               #0x46c7ac
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46c7dc, size: 0x194
    // 0x46c7dc: EnterFrame
    //     0x46c7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x46c7e0: mov             fp, SP
    // 0x46c7e4: AllocStack(0x10)
    //     0x46c7e4: sub             SP, SP, #0x10
    // 0x46c7e8: CheckStackOverflow
    //     0x46c7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c7ec: cmp             SP, x16
    //     0x46c7f0: b.ls            #0x46c938
    // 0x46c7f4: ldr             x0, [fp, #0x10]
    // 0x46c7f8: LoadField: r1 = r0->field_b
    //     0x46c7f8: ldur            w1, [x0, #0xb]
    // 0x46c7fc: DecompressPointer r1
    //     0x46c7fc: add             x1, x1, HEAP, lsl #32
    // 0x46c800: r16 = Instance_Variant
    //     0x46c800: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Obj!Variant@8b0ec1
    // 0x46c804: cmp             w1, w16
    // 0x46c808: b.ne            #0x46c858
    // 0x46c80c: LoadField: r1 = r0->field_f
    //     0x46c80c: ldur            w1, [x0, #0xf]
    // 0x46c810: DecompressPointer r1
    //     0x46c810: add             x1, x1, HEAP, lsl #32
    // 0x46c814: tbnz            w1, #4, #0x46c820
    // 0x46c818: d0 = 0.000000
    //     0x46c818: eor             v0.16b, v0.16b, v0.16b
    // 0x46c81c: b               #0x46c824
    // 0x46c820: d0 = 100.000000
    //     0x46c820: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x46c824: r0 = inline_Allocate_Double()
    //     0x46c824: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46c828: add             x0, x0, #0x10
    //     0x46c82c: cmp             x1, x0
    //     0x46c830: b.ls            #0x46c940
    //     0x46c834: str             x0, [THR, #0x50]  ; THR::top
    //     0x46c838: sub             x0, x0, #0xf
    //     0x46c83c: movz            x1, #0xe15c
    //     0x46c840: movk            x1, #0x3, lsl #16
    //     0x46c844: stur            x1, [x0, #-1]
    // 0x46c848: StoreField: r0->field_7 = d0
    //     0x46c848: stur            d0, [x0, #7]
    // 0x46c84c: LeaveFrame
    //     0x46c84c: mov             SP, fp
    //     0x46c850: ldp             fp, lr, [SP], #0x10
    // 0x46c854: ret
    //     0x46c854: ret             
    // 0x46c858: r16 = Instance_Variant
    //     0x46c858: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] Obj!Variant@8b0f01
    // 0x46c85c: cmp             w1, w16
    // 0x46c860: b.eq            #0x46c8bc
    // 0x46c864: r16 = Instance_Variant
    //     0x46c864: ldr             x16, [PP, #0x7c60]  ; [pp+0x7c60] Obj!Variant@8b0ee1
    // 0x46c868: cmp             w1, w16
    // 0x46c86c: b.eq            #0x46c8bc
    // 0x46c870: LoadField: r1 = r0->field_f
    //     0x46c870: ldur            w1, [x0, #0xf]
    // 0x46c874: DecompressPointer r1
    //     0x46c874: add             x1, x1, HEAP, lsl #32
    // 0x46c878: tbnz            w1, #4, #0x46c884
    // 0x46c87c: d0 = 90.000000
    //     0x46c87c: ldr             d0, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x46c880: b               #0x46c888
    // 0x46c884: d0 = 10.000000
    //     0x46c884: fmov            d0, #10.00000000
    // 0x46c888: r0 = inline_Allocate_Double()
    //     0x46c888: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46c88c: add             x0, x0, #0x10
    //     0x46c890: cmp             x1, x0
    //     0x46c894: b.ls            #0x46c950
    //     0x46c898: str             x0, [THR, #0x50]  ; THR::top
    //     0x46c89c: sub             x0, x0, #0xf
    //     0x46c8a0: movz            x1, #0xe15c
    //     0x46c8a4: movk            x1, #0x3, lsl #16
    //     0x46c8a8: stur            x1, [x0, #-1]
    // 0x46c8ac: StoreField: r0->field_7 = d0
    //     0x46c8ac: stur            d0, [x0, #7]
    // 0x46c8b0: LeaveFrame
    //     0x46c8b0: mov             SP, fp
    //     0x46c8b4: ldp             fp, lr, [SP], #0x10
    // 0x46c8b8: ret
    //     0x46c8b8: ret             
    // 0x46c8bc: r0 = InitLateStaticField(0xbc0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x46c8bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46c8c0: ldr             x0, [x0, #0x1780]
    //     0x46c8c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46c8c8: cmp             w0, w16
    //     0x46c8cc: b.ne            #0x46c8d8
    //     0x46c8d0: ldr             x2, [PP, #0x6b50]  ; [pp+0x6b50] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0xbc0)
    //     0x46c8d4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46c8d8: LoadField: r1 = r0->field_f
    //     0x46c8d8: ldur            w1, [x0, #0xf]
    // 0x46c8dc: DecompressPointer r1
    //     0x46c8dc: add             x1, x1, HEAP, lsl #32
    // 0x46c8e0: ldr             x16, [fp, #0x10]
    // 0x46c8e4: stp             x16, x1, [SP]
    // 0x46c8e8: mov             x0, x1
    // 0x46c8ec: ClosureCall
    //     0x46c8ec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x46c8f0: ldur            x2, [x0, #0x1f]
    //     0x46c8f4: blr             x2
    // 0x46c8f8: LoadField: d0 = r0->field_7
    //     0x46c8f8: ldur            d0, [x0, #7]
    // 0x46c8fc: d1 = 4.500000
    //     0x46c8fc: fmov            d1, #4.50000000
    // 0x46c900: r0 = foregroundTone()
    //     0x46c900: bl              #0x46a378  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x46c904: r0 = inline_Allocate_Double()
    //     0x46c904: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46c908: add             x0, x0, #0x10
    //     0x46c90c: cmp             x1, x0
    //     0x46c910: b.ls            #0x46c960
    //     0x46c914: str             x0, [THR, #0x50]  ; THR::top
    //     0x46c918: sub             x0, x0, #0xf
    //     0x46c91c: movz            x1, #0xe15c
    //     0x46c920: movk            x1, #0x3, lsl #16
    //     0x46c924: stur            x1, [x0, #-1]
    // 0x46c928: StoreField: r0->field_7 = d0
    //     0x46c928: stur            d0, [x0, #7]
    // 0x46c92c: LeaveFrame
    //     0x46c92c: mov             SP, fp
    //     0x46c930: ldp             fp, lr, [SP], #0x10
    // 0x46c934: ret
    //     0x46c934: ret             
    // 0x46c938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c938: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c93c: b               #0x46c7f4
    // 0x46c940: SaveReg d0
    //     0x46c940: str             q0, [SP, #-0x10]!
    // 0x46c944: r0 = AllocateDouble()
    //     0x46c944: bl              #0x909358  ; AllocateDoubleStub
    // 0x46c948: RestoreReg d0
    //     0x46c948: ldr             q0, [SP], #0x10
    // 0x46c94c: b               #0x46c848
    // 0x46c950: SaveReg d0
    //     0x46c950: str             q0, [SP, #-0x10]!
    // 0x46c954: r0 = AllocateDouble()
    //     0x46c954: bl              #0x909358  ; AllocateDoubleStub
    // 0x46c958: RestoreReg d0
    //     0x46c958: ldr             q0, [SP], #0x10
    // 0x46c95c: b               #0x46c8ac
    // 0x46c960: SaveReg d0
    //     0x46c960: str             q0, [SP, #-0x10]!
    // 0x46c964: r0 = AllocateDouble()
    //     0x46c964: bl              #0x909358  ; AllocateDoubleStub
    // 0x46c968: RestoreReg d0
    //     0x46c968: ldr             q0, [SP], #0x10
    // 0x46c96c: b               #0x46c928
  }
  static DynamicColor tertiaryContainer() {
    // ** addr: 0x46c970, size: 0xb8
    // 0x46c970: EnterFrame
    //     0x46c970: stp             fp, lr, [SP, #-0x10]!
    //     0x46c974: mov             fp, SP
    // 0x46c978: AllocStack(0x40)
    //     0x46c978: sub             SP, SP, #0x40
    // 0x46c97c: CheckStackOverflow
    //     0x46c97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c980: cmp             SP, x16
    //     0x46c984: b.ls            #0x46ca20
    // 0x46c988: r0 = ContrastCurve()
    //     0x46c988: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46c98c: d0 = 1.000000
    //     0x46c98c: fmov            d0, #1.00000000
    // 0x46c990: stur            x0, [fp, #-8]
    // 0x46c994: StoreField: r0->field_7 = d0
    //     0x46c994: stur            d0, [x0, #7]
    // 0x46c998: StoreField: r0->field_f = d0
    //     0x46c998: stur            d0, [x0, #0xf]
    // 0x46c99c: d0 = 3.000000
    //     0x46c99c: fmov            d0, #3.00000000
    // 0x46c9a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x46c9a0: stur            d0, [x0, #0x17]
    // 0x46c9a4: d0 = 4.500000
    //     0x46c9a4: fmov            d0, #4.50000000
    // 0x46c9a8: StoreField: r0->field_1f = d0
    //     0x46c9a8: stur            d0, [x0, #0x1f]
    // 0x46c9ac: r1 = Function '<anonymous closure>': static.
    //     0x46c9ac: ldr             x1, [PP, #0x7c68]  ; [pp+0x7c68] AnonymousClosure: static (0x46c2d8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x46c128)
    // 0x46c9b0: r2 = Null
    //     0x46c9b0: mov             x2, NULL
    // 0x46c9b4: r0 = AllocateClosure()
    //     0x46c9b4: bl              #0x908734  ; AllocateClosureStub
    // 0x46c9b8: r1 = Function '<anonymous closure>': static.
    //     0x46c9b8: ldr             x1, [PP, #0x7c70]  ; [pp+0x7c70] AnonymousClosure: static (0x46cac0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x46c970)
    // 0x46c9bc: r2 = Null
    //     0x46c9bc: mov             x2, NULL
    // 0x46c9c0: stur            x0, [fp, #-0x10]
    // 0x46c9c4: r0 = AllocateClosure()
    //     0x46c9c4: bl              #0x908734  ; AllocateClosureStub
    // 0x46c9c8: r1 = Function '<anonymous closure>': static.
    //     0x46c9c8: ldr             x1, [PP, #0x7c78]  ; [pp+0x7c78] AnonymousClosure: static (0x36a870), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x36a07c)
    // 0x46c9cc: r2 = Null
    //     0x46c9cc: mov             x2, NULL
    // 0x46c9d0: stur            x0, [fp, #-0x18]
    // 0x46c9d4: r0 = AllocateClosure()
    //     0x46c9d4: bl              #0x908734  ; AllocateClosureStub
    // 0x46c9d8: r1 = Function '<anonymous closure>': static.
    //     0x46c9d8: ldr             x1, [PP, #0x7c80]  ; [pp+0x7c80] AnonymousClosure: static (0x46ca28), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x46c970)
    // 0x46c9dc: r2 = Null
    //     0x46c9dc: mov             x2, NULL
    // 0x46c9e0: stur            x0, [fp, #-0x20]
    // 0x46c9e4: r0 = AllocateClosure()
    //     0x46c9e4: bl              #0x908734  ; AllocateClosureStub
    // 0x46c9e8: r16 = true
    //     0x46c9e8: add             x16, NULL, #0x20  ; true
    // 0x46c9ec: ldur            lr, [fp, #-0x20]
    // 0x46c9f0: stp             lr, x16, [SP, #0x10]
    // 0x46c9f4: ldur            x16, [fp, #-8]
    // 0x46c9f8: stp             x0, x16, [SP]
    // 0x46c9fc: ldur            x3, [fp, #-0x10]
    // 0x46ca00: ldur            x5, [fp, #-0x18]
    // 0x46ca04: r1 = Null
    //     0x46ca04: mov             x1, NULL
    // 0x46ca08: r2 = "tertiary_container"
    //     0x46ca08: ldr             x2, [PP, #0x7c88]  ; [pp+0x7c88] "tertiary_container"
    // 0x46ca0c: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x46ca0c: ldr             x4, [PP, #0x78f0]  ; [pp+0x78f0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x46ca10: r0 = DynamicColor.fromPalette()
    //     0x46ca10: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46ca14: LeaveFrame
    //     0x46ca14: mov             SP, fp
    //     0x46ca18: ldp             fp, lr, [SP], #0x10
    // 0x46ca1c: ret
    //     0x46ca1c: ret             
    // 0x46ca20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ca20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ca24: b               #0x46c988
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46ca28, size: 0x98
    // 0x46ca28: EnterFrame
    //     0x46ca28: stp             fp, lr, [SP, #-0x10]!
    //     0x46ca2c: mov             fp, SP
    // 0x46ca30: AllocStack(0x10)
    //     0x46ca30: sub             SP, SP, #0x10
    // 0x46ca34: CheckStackOverflow
    //     0x46ca34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ca38: cmp             SP, x16
    //     0x46ca3c: b.ls            #0x46cab8
    // 0x46ca40: r0 = InitLateStaticField(0xbc0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x46ca40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46ca44: ldr             x0, [x0, #0x1780]
    //     0x46ca48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46ca4c: cmp             w0, w16
    //     0x46ca50: b.ne            #0x46ca5c
    //     0x46ca54: ldr             x2, [PP, #0x6b50]  ; [pp+0x6b50] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0xbc0)
    //     0x46ca58: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46ca5c: stur            x0, [fp, #-8]
    // 0x46ca60: r0 = InitLateStaticField(0xbb8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary
    //     0x46ca60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46ca64: ldr             x0, [x0, #0x1770]
    //     0x46ca68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46ca6c: cmp             w0, w16
    //     0x46ca70: b.ne            #0x46ca7c
    //     0x46ca74: ldr             x2, [PP, #0x6b40]  ; [pp+0x6b40] Field <MaterialDynamicColors.tertiary>: static late (offset: 0xbb8)
    //     0x46ca78: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46ca7c: stur            x0, [fp, #-0x10]
    // 0x46ca80: r0 = ToneDeltaPair()
    //     0x46ca80: bl              #0x36a7ac  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x46ca84: ldur            x1, [fp, #-8]
    // 0x46ca88: StoreField: r0->field_7 = r1
    //     0x46ca88: stur            w1, [x0, #7]
    // 0x46ca8c: ldur            x1, [fp, #-0x10]
    // 0x46ca90: StoreField: r0->field_b = r1
    //     0x46ca90: stur            w1, [x0, #0xb]
    // 0x46ca94: d0 = 10.000000
    //     0x46ca94: fmov            d0, #10.00000000
    // 0x46ca98: StoreField: r0->field_f = d0
    //     0x46ca98: stur            d0, [x0, #0xf]
    // 0x46ca9c: r1 = Instance_TonePolarity
    //     0x46ca9c: ldr             x1, [PP, #0x77d8]  ; [pp+0x77d8] Obj!TonePolarity@8b0f41
    // 0x46caa0: ArrayStore: r0[0] = r1  ; List_4
    //     0x46caa0: stur            w1, [x0, #0x17]
    // 0x46caa4: r1 = false
    //     0x46caa4: add             x1, NULL, #0x30  ; false
    // 0x46caa8: StoreField: r0->field_1b = r1
    //     0x46caa8: stur            w1, [x0, #0x1b]
    // 0x46caac: LeaveFrame
    //     0x46caac: mov             SP, fp
    //     0x46cab0: ldp             fp, lr, [SP], #0x10
    // 0x46cab4: ret
    //     0x46cab4: ret             
    // 0x46cab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46cab8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46cabc: b               #0x46ca40
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46cac0, size: 0x16c
    // 0x46cac0: EnterFrame
    //     0x46cac0: stp             fp, lr, [SP, #-0x10]!
    //     0x46cac4: mov             fp, SP
    // 0x46cac8: CheckStackOverflow
    //     0x46cac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46cacc: cmp             SP, x16
    //     0x46cad0: b.ls            #0x46cbf4
    // 0x46cad4: ldr             x0, [fp, #0x10]
    // 0x46cad8: LoadField: r1 = r0->field_b
    //     0x46cad8: ldur            w1, [x0, #0xb]
    // 0x46cadc: DecompressPointer r1
    //     0x46cadc: add             x1, x1, HEAP, lsl #32
    // 0x46cae0: r16 = Instance_Variant
    //     0x46cae0: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Obj!Variant@8b0ec1
    // 0x46cae4: cmp             w1, w16
    // 0x46cae8: b.ne            #0x46cb38
    // 0x46caec: LoadField: r1 = r0->field_f
    //     0x46caec: ldur            w1, [x0, #0xf]
    // 0x46caf0: DecompressPointer r1
    //     0x46caf0: add             x1, x1, HEAP, lsl #32
    // 0x46caf4: tbnz            w1, #4, #0x46cb00
    // 0x46caf8: d0 = 60.000000
    //     0x46caf8: ldr             d0, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x46cafc: b               #0x46cb04
    // 0x46cb00: d0 = 49.000000
    //     0x46cb00: ldr             d0, [PP, #0x77f8]  ; [pp+0x77f8] IMM: double(49) from 0x4048800000000000
    // 0x46cb04: r0 = inline_Allocate_Double()
    //     0x46cb04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46cb08: add             x0, x0, #0x10
    //     0x46cb0c: cmp             x1, x0
    //     0x46cb10: b.ls            #0x46cbfc
    //     0x46cb14: str             x0, [THR, #0x50]  ; THR::top
    //     0x46cb18: sub             x0, x0, #0xf
    //     0x46cb1c: movz            x1, #0xe15c
    //     0x46cb20: movk            x1, #0x3, lsl #16
    //     0x46cb24: stur            x1, [x0, #-1]
    // 0x46cb28: StoreField: r0->field_7 = d0
    //     0x46cb28: stur            d0, [x0, #7]
    // 0x46cb2c: LeaveFrame
    //     0x46cb2c: mov             SP, fp
    //     0x46cb30: ldp             fp, lr, [SP], #0x10
    // 0x46cb34: ret
    //     0x46cb34: ret             
    // 0x46cb38: r16 = Instance_Variant
    //     0x46cb38: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] Obj!Variant@8b0f01
    // 0x46cb3c: cmp             w1, w16
    // 0x46cb40: b.eq            #0x46cb9c
    // 0x46cb44: r16 = Instance_Variant
    //     0x46cb44: ldr             x16, [PP, #0x7c60]  ; [pp+0x7c60] Obj!Variant@8b0ee1
    // 0x46cb48: cmp             w1, w16
    // 0x46cb4c: b.eq            #0x46cb9c
    // 0x46cb50: LoadField: r1 = r0->field_f
    //     0x46cb50: ldur            w1, [x0, #0xf]
    // 0x46cb54: DecompressPointer r1
    //     0x46cb54: add             x1, x1, HEAP, lsl #32
    // 0x46cb58: tbnz            w1, #4, #0x46cb64
    // 0x46cb5c: d0 = 30.000000
    //     0x46cb5c: fmov            d0, #30.00000000
    // 0x46cb60: b               #0x46cb68
    // 0x46cb64: d0 = 90.000000
    //     0x46cb64: ldr             d0, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x46cb68: r0 = inline_Allocate_Double()
    //     0x46cb68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46cb6c: add             x0, x0, #0x10
    //     0x46cb70: cmp             x1, x0
    //     0x46cb74: b.ls            #0x46cc0c
    //     0x46cb78: str             x0, [THR, #0x50]  ; THR::top
    //     0x46cb7c: sub             x0, x0, #0xf
    //     0x46cb80: movz            x1, #0xe15c
    //     0x46cb84: movk            x1, #0x3, lsl #16
    //     0x46cb88: stur            x1, [x0, #-1]
    // 0x46cb8c: StoreField: r0->field_7 = d0
    //     0x46cb8c: stur            d0, [x0, #7]
    // 0x46cb90: LeaveFrame
    //     0x46cb90: mov             SP, fp
    //     0x46cb94: ldp             fp, lr, [SP], #0x10
    // 0x46cb98: ret
    //     0x46cb98: ret             
    // 0x46cb9c: LoadField: r1 = r0->field_23
    //     0x46cb9c: ldur            w1, [x0, #0x23]
    // 0x46cba0: DecompressPointer r1
    //     0x46cba0: add             x1, x1, HEAP, lsl #32
    // 0x46cba4: LoadField: r2 = r0->field_7
    //     0x46cba4: ldur            w2, [x0, #7]
    // 0x46cba8: DecompressPointer r2
    //     0x46cba8: add             x2, x2, HEAP, lsl #32
    // 0x46cbac: LoadField: r0 = r2->field_f
    //     0x46cbac: ldur            w0, [x2, #0xf]
    // 0x46cbb0: DecompressPointer r0
    //     0x46cbb0: add             x0, x0, HEAP, lsl #32
    // 0x46cbb4: r16 = Sentinel
    //     0x46cbb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46cbb8: cmp             w0, w16
    // 0x46cbbc: b.eq            #0x46cc1c
    // 0x46cbc0: LoadField: d0 = r0->field_7
    //     0x46cbc0: ldur            d0, [x0, #7]
    // 0x46cbc4: r0 = getHct()
    //     0x46cbc4: bl              #0x461c9c  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x46cbc8: mov             x1, x0
    // 0x46cbcc: r0 = fixIfDisliked()
    //     0x46cbcc: bl              #0x46cc2c  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::fixIfDisliked
    // 0x46cbd0: LoadField: r1 = r0->field_f
    //     0x46cbd0: ldur            w1, [x0, #0xf]
    // 0x46cbd4: DecompressPointer r1
    //     0x46cbd4: add             x1, x1, HEAP, lsl #32
    // 0x46cbd8: r16 = Sentinel
    //     0x46cbd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46cbdc: cmp             w1, w16
    // 0x46cbe0: b.eq            #0x46cc24
    // 0x46cbe4: mov             x0, x1
    // 0x46cbe8: LeaveFrame
    //     0x46cbe8: mov             SP, fp
    //     0x46cbec: ldp             fp, lr, [SP], #0x10
    // 0x46cbf0: ret
    //     0x46cbf0: ret             
    // 0x46cbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46cbf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46cbf8: b               #0x46cad4
    // 0x46cbfc: SaveReg d0
    //     0x46cbfc: str             q0, [SP, #-0x10]!
    // 0x46cc00: r0 = AllocateDouble()
    //     0x46cc00: bl              #0x909358  ; AllocateDoubleStub
    // 0x46cc04: RestoreReg d0
    //     0x46cc04: ldr             q0, [SP], #0x10
    // 0x46cc08: b               #0x46cb28
    // 0x46cc0c: SaveReg d0
    //     0x46cc0c: str             q0, [SP, #-0x10]!
    // 0x46cc10: r0 = AllocateDouble()
    //     0x46cc10: bl              #0x909358  ; AllocateDoubleStub
    // 0x46cc14: RestoreReg d0
    //     0x46cc14: ldr             q0, [SP], #0x10
    // 0x46cc18: b               #0x46cb8c
    // 0x46cc1c: r9 = _tone
    //     0x46cc1c: ldr             x9, [PP, #0x7c90]  ; [pp+0x7c90] Field <Hct._tone@659004467>: late (offset: 0x10)
    // 0x46cc20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46cc20: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46cc24: r9 = _tone
    //     0x46cc24: ldr             x9, [PP, #0x7c90]  ; [pp+0x7c90] Field <Hct._tone@659004467>: late (offset: 0x10)
    // 0x46cc28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46cc28: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DynamicColor onTertiary() {
    // ** addr: 0x46cf30, size: 0xa0
    // 0x46cf30: EnterFrame
    //     0x46cf30: stp             fp, lr, [SP, #-0x10]!
    //     0x46cf34: mov             fp, SP
    // 0x46cf38: AllocStack(0x28)
    //     0x46cf38: sub             SP, SP, #0x28
    // 0x46cf3c: CheckStackOverflow
    //     0x46cf3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46cf40: cmp             SP, x16
    //     0x46cf44: b.ls            #0x46cfc8
    // 0x46cf48: r0 = ContrastCurve()
    //     0x46cf48: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46cf4c: d0 = 4.500000
    //     0x46cf4c: fmov            d0, #4.50000000
    // 0x46cf50: stur            x0, [fp, #-8]
    // 0x46cf54: StoreField: r0->field_7 = d0
    //     0x46cf54: stur            d0, [x0, #7]
    // 0x46cf58: d0 = 7.000000
    //     0x46cf58: fmov            d0, #7.00000000
    // 0x46cf5c: StoreField: r0->field_f = d0
    //     0x46cf5c: stur            d0, [x0, #0xf]
    // 0x46cf60: d0 = 11.000000
    //     0x46cf60: fmov            d0, #11.00000000
    // 0x46cf64: ArrayStore: r0[0] = d0  ; List_8
    //     0x46cf64: stur            d0, [x0, #0x17]
    // 0x46cf68: d0 = 21.000000
    //     0x46cf68: fmov            d0, #21.00000000
    // 0x46cf6c: StoreField: r0->field_1f = d0
    //     0x46cf6c: stur            d0, [x0, #0x1f]
    // 0x46cf70: r1 = Function '<anonymous closure>': static.
    //     0x46cf70: ldr             x1, [PP, #0x7cb0]  ; [pp+0x7cb0] AnonymousClosure: static (0x46c2d8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x46c128)
    // 0x46cf74: r2 = Null
    //     0x46cf74: mov             x2, NULL
    // 0x46cf78: r0 = AllocateClosure()
    //     0x46cf78: bl              #0x908734  ; AllocateClosureStub
    // 0x46cf7c: r1 = Function '<anonymous closure>': static.
    //     0x46cf7c: ldr             x1, [PP, #0x7cb8]  ; [pp+0x7cb8] AnonymousClosure: static (0x46d014), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x46cf30)
    // 0x46cf80: r2 = Null
    //     0x46cf80: mov             x2, NULL
    // 0x46cf84: stur            x0, [fp, #-0x10]
    // 0x46cf88: r0 = AllocateClosure()
    //     0x46cf88: bl              #0x908734  ; AllocateClosureStub
    // 0x46cf8c: r1 = Function '<anonymous closure>': static.
    //     0x46cf8c: ldr             x1, [PP, #0x7cc0]  ; [pp+0x7cc0] AnonymousClosure: static (0x46cfd0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x46cf30)
    // 0x46cf90: r2 = Null
    //     0x46cf90: mov             x2, NULL
    // 0x46cf94: stur            x0, [fp, #-0x18]
    // 0x46cf98: r0 = AllocateClosure()
    //     0x46cf98: bl              #0x908734  ; AllocateClosureStub
    // 0x46cf9c: ldur            x16, [fp, #-8]
    // 0x46cfa0: stp             x16, x0, [SP]
    // 0x46cfa4: ldur            x3, [fp, #-0x10]
    // 0x46cfa8: ldur            x5, [fp, #-0x18]
    // 0x46cfac: r1 = Null
    //     0x46cfac: mov             x1, NULL
    // 0x46cfb0: r2 = "on_tertiary"
    //     0x46cfb0: ldr             x2, [PP, #0x7cc8]  ; [pp+0x7cc8] "on_tertiary"
    // 0x46cfb4: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x46cfb4: ldr             x4, [PP, #0x78a8]  ; [pp+0x78a8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x46cfb8: r0 = DynamicColor.fromPalette()
    //     0x46cfb8: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46cfbc: LeaveFrame
    //     0x46cfbc: mov             SP, fp
    //     0x46cfc0: ldp             fp, lr, [SP], #0x10
    // 0x46cfc4: ret
    //     0x46cfc4: ret             
    // 0x46cfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46cfc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46cfcc: b               #0x46cf48
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46cfd0, size: 0x44
    // 0x46cfd0: EnterFrame
    //     0x46cfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x46cfd4: mov             fp, SP
    // 0x46cfd8: CheckStackOverflow
    //     0x46cfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46cfdc: cmp             SP, x16
    //     0x46cfe0: b.ls            #0x46d00c
    // 0x46cfe4: r0 = InitLateStaticField(0xbb8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary
    //     0x46cfe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46cfe8: ldr             x0, [x0, #0x1770]
    //     0x46cfec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46cff0: cmp             w0, w16
    //     0x46cff4: b.ne            #0x46d000
    //     0x46cff8: ldr             x2, [PP, #0x6b40]  ; [pp+0x6b40] Field <MaterialDynamicColors.tertiary>: static late (offset: 0xbb8)
    //     0x46cffc: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46d000: LeaveFrame
    //     0x46d000: mov             SP, fp
    //     0x46d004: ldp             fp, lr, [SP], #0x10
    // 0x46d008: ret
    //     0x46d008: ret             
    // 0x46d00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d00c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d010: b               #0x46cfe4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46d014, size: 0xd8
    // 0x46d014: EnterFrame
    //     0x46d014: stp             fp, lr, [SP, #-0x10]!
    //     0x46d018: mov             fp, SP
    // 0x46d01c: ldr             x1, [fp, #0x10]
    // 0x46d020: LoadField: r2 = r1->field_b
    //     0x46d020: ldur            w2, [x1, #0xb]
    // 0x46d024: DecompressPointer r2
    //     0x46d024: add             x2, x2, HEAP, lsl #32
    // 0x46d028: r16 = Instance_Variant
    //     0x46d028: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Obj!Variant@8b0ec1
    // 0x46d02c: cmp             w2, w16
    // 0x46d030: b.ne            #0x46d080
    // 0x46d034: LoadField: r2 = r1->field_f
    //     0x46d034: ldur            w2, [x1, #0xf]
    // 0x46d038: DecompressPointer r2
    //     0x46d038: add             x2, x2, HEAP, lsl #32
    // 0x46d03c: tbnz            w2, #4, #0x46d048
    // 0x46d040: d0 = 10.000000
    //     0x46d040: fmov            d0, #10.00000000
    // 0x46d044: b               #0x46d04c
    // 0x46d048: d0 = 90.000000
    //     0x46d048: ldr             d0, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x46d04c: r0 = inline_Allocate_Double()
    //     0x46d04c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x46d050: add             x0, x0, #0x10
    //     0x46d054: cmp             x2, x0
    //     0x46d058: b.ls            #0x46d0cc
    //     0x46d05c: str             x0, [THR, #0x50]  ; THR::top
    //     0x46d060: sub             x0, x0, #0xf
    //     0x46d064: movz            x2, #0xe15c
    //     0x46d068: movk            x2, #0x3, lsl #16
    //     0x46d06c: stur            x2, [x0, #-1]
    // 0x46d070: StoreField: r0->field_7 = d0
    //     0x46d070: stur            d0, [x0, #7]
    // 0x46d074: LeaveFrame
    //     0x46d074: mov             SP, fp
    //     0x46d078: ldp             fp, lr, [SP], #0x10
    // 0x46d07c: ret
    //     0x46d07c: ret             
    // 0x46d080: LoadField: r2 = r1->field_f
    //     0x46d080: ldur            w2, [x1, #0xf]
    // 0x46d084: DecompressPointer r2
    //     0x46d084: add             x2, x2, HEAP, lsl #32
    // 0x46d088: tbnz            w2, #4, #0x46d094
    // 0x46d08c: d0 = 20.000000
    //     0x46d08c: fmov            d0, #20.00000000
    // 0x46d090: b               #0x46d098
    // 0x46d094: d0 = 100.000000
    //     0x46d094: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x46d098: r0 = inline_Allocate_Double()
    //     0x46d098: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46d09c: add             x0, x0, #0x10
    //     0x46d0a0: cmp             x1, x0
    //     0x46d0a4: b.ls            #0x46d0dc
    //     0x46d0a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x46d0ac: sub             x0, x0, #0xf
    //     0x46d0b0: movz            x1, #0xe15c
    //     0x46d0b4: movk            x1, #0x3, lsl #16
    //     0x46d0b8: stur            x1, [x0, #-1]
    // 0x46d0bc: StoreField: r0->field_7 = d0
    //     0x46d0bc: stur            d0, [x0, #7]
    // 0x46d0c0: LeaveFrame
    //     0x46d0c0: mov             SP, fp
    //     0x46d0c4: ldp             fp, lr, [SP], #0x10
    // 0x46d0c8: ret
    //     0x46d0c8: ret             
    // 0x46d0cc: SaveReg d0
    //     0x46d0cc: str             q0, [SP, #-0x10]!
    // 0x46d0d0: r0 = AllocateDouble()
    //     0x46d0d0: bl              #0x909358  ; AllocateDoubleStub
    // 0x46d0d4: RestoreReg d0
    //     0x46d0d4: ldr             q0, [SP], #0x10
    // 0x46d0d8: b               #0x46d070
    // 0x46d0dc: SaveReg d0
    //     0x46d0dc: str             q0, [SP, #-0x10]!
    // 0x46d0e0: r0 = AllocateDouble()
    //     0x46d0e0: bl              #0x909358  ; AllocateDoubleStub
    // 0x46d0e4: RestoreReg d0
    //     0x46d0e4: ldr             q0, [SP], #0x10
    // 0x46d0e8: b               #0x46d0bc
  }
  static DynamicColor tertiary() {
    // ** addr: 0x46d0ec, size: 0xb8
    // 0x46d0ec: EnterFrame
    //     0x46d0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x46d0f0: mov             fp, SP
    // 0x46d0f4: AllocStack(0x40)
    //     0x46d0f4: sub             SP, SP, #0x40
    // 0x46d0f8: CheckStackOverflow
    //     0x46d0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d0fc: cmp             SP, x16
    //     0x46d100: b.ls            #0x46d19c
    // 0x46d104: r0 = ContrastCurve()
    //     0x46d104: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46d108: d0 = 3.000000
    //     0x46d108: fmov            d0, #3.00000000
    // 0x46d10c: stur            x0, [fp, #-8]
    // 0x46d110: StoreField: r0->field_7 = d0
    //     0x46d110: stur            d0, [x0, #7]
    // 0x46d114: d0 = 4.500000
    //     0x46d114: fmov            d0, #4.50000000
    // 0x46d118: StoreField: r0->field_f = d0
    //     0x46d118: stur            d0, [x0, #0xf]
    // 0x46d11c: d0 = 7.000000
    //     0x46d11c: fmov            d0, #7.00000000
    // 0x46d120: ArrayStore: r0[0] = d0  ; List_8
    //     0x46d120: stur            d0, [x0, #0x17]
    // 0x46d124: StoreField: r0->field_1f = d0
    //     0x46d124: stur            d0, [x0, #0x1f]
    // 0x46d128: r1 = Function '<anonymous closure>': static.
    //     0x46d128: ldr             x1, [PP, #0x7cd0]  ; [pp+0x7cd0] AnonymousClosure: static (0x46c2d8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x46c128)
    // 0x46d12c: r2 = Null
    //     0x46d12c: mov             x2, NULL
    // 0x46d130: r0 = AllocateClosure()
    //     0x46d130: bl              #0x908734  ; AllocateClosureStub
    // 0x46d134: r1 = Function '<anonymous closure>': static.
    //     0x46d134: ldr             x1, [PP, #0x7cd8]  ; [pp+0x7cd8] AnonymousClosure: static (0x46d1a4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary (0x46d0ec)
    // 0x46d138: r2 = Null
    //     0x46d138: mov             x2, NULL
    // 0x46d13c: stur            x0, [fp, #-0x10]
    // 0x46d140: r0 = AllocateClosure()
    //     0x46d140: bl              #0x908734  ; AllocateClosureStub
    // 0x46d144: r1 = Function '<anonymous closure>': static.
    //     0x46d144: ldr             x1, [PP, #0x7ce0]  ; [pp+0x7ce0] AnonymousClosure: static (0x36a870), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x36a07c)
    // 0x46d148: r2 = Null
    //     0x46d148: mov             x2, NULL
    // 0x46d14c: stur            x0, [fp, #-0x18]
    // 0x46d150: r0 = AllocateClosure()
    //     0x46d150: bl              #0x908734  ; AllocateClosureStub
    // 0x46d154: r1 = Function '<anonymous closure>': static.
    //     0x46d154: ldr             x1, [PP, #0x7ce8]  ; [pp+0x7ce8] AnonymousClosure: static (0x46ca28), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x46c970)
    // 0x46d158: r2 = Null
    //     0x46d158: mov             x2, NULL
    // 0x46d15c: stur            x0, [fp, #-0x20]
    // 0x46d160: r0 = AllocateClosure()
    //     0x46d160: bl              #0x908734  ; AllocateClosureStub
    // 0x46d164: r16 = true
    //     0x46d164: add             x16, NULL, #0x20  ; true
    // 0x46d168: ldur            lr, [fp, #-0x20]
    // 0x46d16c: stp             lr, x16, [SP, #0x10]
    // 0x46d170: ldur            x16, [fp, #-8]
    // 0x46d174: stp             x0, x16, [SP]
    // 0x46d178: ldur            x3, [fp, #-0x10]
    // 0x46d17c: ldur            x5, [fp, #-0x18]
    // 0x46d180: r1 = Null
    //     0x46d180: mov             x1, NULL
    // 0x46d184: r2 = "tertiary"
    //     0x46d184: ldr             x2, [PP, #0x7cf0]  ; [pp+0x7cf0] "tertiary"
    // 0x46d188: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x46d188: ldr             x4, [PP, #0x78f0]  ; [pp+0x78f0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x46d18c: r0 = DynamicColor.fromPalette()
    //     0x46d18c: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46d190: LeaveFrame
    //     0x46d190: mov             SP, fp
    //     0x46d194: ldp             fp, lr, [SP], #0x10
    // 0x46d198: ret
    //     0x46d198: ret             
    // 0x46d19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d19c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d1a0: b               #0x46d104
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46d1a4, size: 0xd8
    // 0x46d1a4: EnterFrame
    //     0x46d1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x46d1a8: mov             fp, SP
    // 0x46d1ac: ldr             x1, [fp, #0x10]
    // 0x46d1b0: LoadField: r2 = r1->field_b
    //     0x46d1b0: ldur            w2, [x1, #0xb]
    // 0x46d1b4: DecompressPointer r2
    //     0x46d1b4: add             x2, x2, HEAP, lsl #32
    // 0x46d1b8: r16 = Instance_Variant
    //     0x46d1b8: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Obj!Variant@8b0ec1
    // 0x46d1bc: cmp             w2, w16
    // 0x46d1c0: b.ne            #0x46d210
    // 0x46d1c4: LoadField: r2 = r1->field_f
    //     0x46d1c4: ldur            w2, [x1, #0xf]
    // 0x46d1c8: DecompressPointer r2
    //     0x46d1c8: add             x2, x2, HEAP, lsl #32
    // 0x46d1cc: tbnz            w2, #4, #0x46d1d8
    // 0x46d1d0: d0 = 90.000000
    //     0x46d1d0: ldr             d0, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x46d1d4: b               #0x46d1dc
    // 0x46d1d8: d0 = 25.000000
    //     0x46d1d8: fmov            d0, #25.00000000
    // 0x46d1dc: r0 = inline_Allocate_Double()
    //     0x46d1dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x46d1e0: add             x0, x0, #0x10
    //     0x46d1e4: cmp             x2, x0
    //     0x46d1e8: b.ls            #0x46d25c
    //     0x46d1ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x46d1f0: sub             x0, x0, #0xf
    //     0x46d1f4: movz            x2, #0xe15c
    //     0x46d1f8: movk            x2, #0x3, lsl #16
    //     0x46d1fc: stur            x2, [x0, #-1]
    // 0x46d200: StoreField: r0->field_7 = d0
    //     0x46d200: stur            d0, [x0, #7]
    // 0x46d204: LeaveFrame
    //     0x46d204: mov             SP, fp
    //     0x46d208: ldp             fp, lr, [SP], #0x10
    // 0x46d20c: ret
    //     0x46d20c: ret             
    // 0x46d210: LoadField: r2 = r1->field_f
    //     0x46d210: ldur            w2, [x1, #0xf]
    // 0x46d214: DecompressPointer r2
    //     0x46d214: add             x2, x2, HEAP, lsl #32
    // 0x46d218: tbnz            w2, #4, #0x46d224
    // 0x46d21c: d0 = 80.000000
    //     0x46d21c: ldr             d0, [PP, #0x7900]  ; [pp+0x7900] IMM: double(80) from 0x4054000000000000
    // 0x46d220: b               #0x46d228
    // 0x46d224: d0 = 40.000000
    //     0x46d224: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x46d228: r0 = inline_Allocate_Double()
    //     0x46d228: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46d22c: add             x0, x0, #0x10
    //     0x46d230: cmp             x1, x0
    //     0x46d234: b.ls            #0x46d26c
    //     0x46d238: str             x0, [THR, #0x50]  ; THR::top
    //     0x46d23c: sub             x0, x0, #0xf
    //     0x46d240: movz            x1, #0xe15c
    //     0x46d244: movk            x1, #0x3, lsl #16
    //     0x46d248: stur            x1, [x0, #-1]
    // 0x46d24c: StoreField: r0->field_7 = d0
    //     0x46d24c: stur            d0, [x0, #7]
    // 0x46d250: LeaveFrame
    //     0x46d250: mov             SP, fp
    //     0x46d254: ldp             fp, lr, [SP], #0x10
    // 0x46d258: ret
    //     0x46d258: ret             
    // 0x46d25c: SaveReg d0
    //     0x46d25c: str             q0, [SP, #-0x10]!
    // 0x46d260: r0 = AllocateDouble()
    //     0x46d260: bl              #0x909358  ; AllocateDoubleStub
    // 0x46d264: RestoreReg d0
    //     0x46d264: ldr             q0, [SP], #0x10
    // 0x46d268: b               #0x46d200
    // 0x46d26c: SaveReg d0
    //     0x46d26c: str             q0, [SP, #-0x10]!
    // 0x46d270: r0 = AllocateDouble()
    //     0x46d270: bl              #0x909358  ; AllocateDoubleStub
    // 0x46d274: RestoreReg d0
    //     0x46d274: ldr             q0, [SP], #0x10
    // 0x46d278: b               #0x46d24c
  }
  static DynamicColor onSecondaryFixedVariant() {
    // ** addr: 0x46d27c, size: 0xb8
    // 0x46d27c: EnterFrame
    //     0x46d27c: stp             fp, lr, [SP, #-0x10]!
    //     0x46d280: mov             fp, SP
    // 0x46d284: AllocStack(0x38)
    //     0x46d284: sub             SP, SP, #0x38
    // 0x46d288: CheckStackOverflow
    //     0x46d288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d28c: cmp             SP, x16
    //     0x46d290: b.ls            #0x46d32c
    // 0x46d294: r0 = ContrastCurve()
    //     0x46d294: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46d298: d0 = 3.000000
    //     0x46d298: fmov            d0, #3.00000000
    // 0x46d29c: stur            x0, [fp, #-8]
    // 0x46d2a0: StoreField: r0->field_7 = d0
    //     0x46d2a0: stur            d0, [x0, #7]
    // 0x46d2a4: d0 = 4.500000
    //     0x46d2a4: fmov            d0, #4.50000000
    // 0x46d2a8: StoreField: r0->field_f = d0
    //     0x46d2a8: stur            d0, [x0, #0xf]
    // 0x46d2ac: d0 = 7.000000
    //     0x46d2ac: fmov            d0, #7.00000000
    // 0x46d2b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x46d2b0: stur            d0, [x0, #0x17]
    // 0x46d2b4: d0 = 11.000000
    //     0x46d2b4: fmov            d0, #11.00000000
    // 0x46d2b8: StoreField: r0->field_1f = d0
    //     0x46d2b8: stur            d0, [x0, #0x1f]
    // 0x46d2bc: r1 = Function '<anonymous closure>': static.
    //     0x46d2bc: ldr             x1, [PP, #0x7cf8]  ; [pp+0x7cf8] AnonymousClosure: static (0x46d42c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x46d27c)
    // 0x46d2c0: r2 = Null
    //     0x46d2c0: mov             x2, NULL
    // 0x46d2c4: r0 = AllocateClosure()
    //     0x46d2c4: bl              #0x908734  ; AllocateClosureStub
    // 0x46d2c8: r1 = Function '<anonymous closure>': static.
    //     0x46d2c8: ldr             x1, [PP, #0x7d00]  ; [pp+0x7d00] AnonymousClosure: static (0x46d3bc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x46d27c)
    // 0x46d2cc: r2 = Null
    //     0x46d2cc: mov             x2, NULL
    // 0x46d2d0: stur            x0, [fp, #-0x10]
    // 0x46d2d4: r0 = AllocateClosure()
    //     0x46d2d4: bl              #0x908734  ; AllocateClosureStub
    // 0x46d2d8: r1 = Function '<anonymous closure>': static.
    //     0x46d2d8: ldr             x1, [PP, #0x7d08]  ; [pp+0x7d08] AnonymousClosure: static (0x46d378), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x46d27c)
    // 0x46d2dc: r2 = Null
    //     0x46d2dc: mov             x2, NULL
    // 0x46d2e0: stur            x0, [fp, #-0x18]
    // 0x46d2e4: r0 = AllocateClosure()
    //     0x46d2e4: bl              #0x908734  ; AllocateClosureStub
    // 0x46d2e8: r1 = Function '<anonymous closure>': static.
    //     0x46d2e8: ldr             x1, [PP, #0x7d10]  ; [pp+0x7d10] AnonymousClosure: static (0x46d334), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x46d27c)
    // 0x46d2ec: r2 = Null
    //     0x46d2ec: mov             x2, NULL
    // 0x46d2f0: stur            x0, [fp, #-0x20]
    // 0x46d2f4: r0 = AllocateClosure()
    //     0x46d2f4: bl              #0x908734  ; AllocateClosureStub
    // 0x46d2f8: ldur            x16, [fp, #-0x20]
    // 0x46d2fc: stp             x0, x16, [SP, #8]
    // 0x46d300: ldur            x16, [fp, #-8]
    // 0x46d304: str             x16, [SP]
    // 0x46d308: ldur            x3, [fp, #-0x10]
    // 0x46d30c: ldur            x5, [fp, #-0x18]
    // 0x46d310: r1 = Null
    //     0x46d310: mov             x1, NULL
    // 0x46d314: r2 = "on_secondary_fixed_variant"
    //     0x46d314: ldr             x2, [PP, #0x7d18]  ; [pp+0x7d18] "on_secondary_fixed_variant"
    // 0x46d318: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x46d318: ldr             x4, [PP, #0x7bb8]  ; [pp+0x7bb8] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x46d31c: r0 = DynamicColor.fromPalette()
    //     0x46d31c: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46d320: LeaveFrame
    //     0x46d320: mov             SP, fp
    //     0x46d324: ldp             fp, lr, [SP], #0x10
    // 0x46d328: ret
    //     0x46d328: ret             
    // 0x46d32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d32c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d330: b               #0x46d294
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46d334, size: 0x44
    // 0x46d334: EnterFrame
    //     0x46d334: stp             fp, lr, [SP, #-0x10]!
    //     0x46d338: mov             fp, SP
    // 0x46d33c: CheckStackOverflow
    //     0x46d33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d340: cmp             SP, x16
    //     0x46d344: b.ls            #0x46d370
    // 0x46d348: r0 = InitLateStaticField(0xbe8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed
    //     0x46d348: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46d34c: ldr             x0, [x0, #0x17d0]
    //     0x46d350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46d354: cmp             w0, w16
    //     0x46d358: b.ne            #0x46d364
    //     0x46d35c: ldr             x2, [PP, #0x6b20]  ; [pp+0x6b20] Field <MaterialDynamicColors.secondaryFixed>: static late (offset: 0xbe8)
    //     0x46d360: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46d364: LeaveFrame
    //     0x46d364: mov             SP, fp
    //     0x46d368: ldp             fp, lr, [SP], #0x10
    // 0x46d36c: ret
    //     0x46d36c: ret             
    // 0x46d370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d370: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d374: b               #0x46d348
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46d378, size: 0x44
    // 0x46d378: EnterFrame
    //     0x46d378: stp             fp, lr, [SP, #-0x10]!
    //     0x46d37c: mov             fp, SP
    // 0x46d380: CheckStackOverflow
    //     0x46d380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d384: cmp             SP, x16
    //     0x46d388: b.ls            #0x46d3b4
    // 0x46d38c: r0 = InitLateStaticField(0xbec) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim
    //     0x46d38c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46d390: ldr             x0, [x0, #0x17d8]
    //     0x46d394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46d398: cmp             w0, w16
    //     0x46d39c: b.ne            #0x46d3a8
    //     0x46d3a0: ldr             x2, [PP, #0x6b28]  ; [pp+0x6b28] Field <MaterialDynamicColors.secondaryFixedDim>: static late (offset: 0xbec)
    //     0x46d3a4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46d3a8: LeaveFrame
    //     0x46d3a8: mov             SP, fp
    //     0x46d3ac: ldp             fp, lr, [SP], #0x10
    // 0x46d3b0: ret
    //     0x46d3b0: ret             
    // 0x46d3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d3b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d3b8: b               #0x46d38c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46d3bc, size: 0x70
    // 0x46d3bc: EnterFrame
    //     0x46d3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x46d3c0: mov             fp, SP
    // 0x46d3c4: ldr             x1, [fp, #0x10]
    // 0x46d3c8: LoadField: r2 = r1->field_b
    //     0x46d3c8: ldur            w2, [x1, #0xb]
    // 0x46d3cc: DecompressPointer r2
    //     0x46d3cc: add             x2, x2, HEAP, lsl #32
    // 0x46d3d0: r16 = Instance_Variant
    //     0x46d3d0: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Obj!Variant@8b0ec1
    // 0x46d3d4: cmp             w2, w16
    // 0x46d3d8: b.ne            #0x46d3e4
    // 0x46d3dc: d0 = 25.000000
    //     0x46d3dc: fmov            d0, #25.00000000
    // 0x46d3e0: b               #0x46d3e8
    // 0x46d3e4: d0 = 30.000000
    //     0x46d3e4: fmov            d0, #30.00000000
    // 0x46d3e8: r0 = inline_Allocate_Double()
    //     0x46d3e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46d3ec: add             x0, x0, #0x10
    //     0x46d3f0: cmp             x1, x0
    //     0x46d3f4: b.ls            #0x46d41c
    //     0x46d3f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x46d3fc: sub             x0, x0, #0xf
    //     0x46d400: movz            x1, #0xe15c
    //     0x46d404: movk            x1, #0x3, lsl #16
    //     0x46d408: stur            x1, [x0, #-1]
    // 0x46d40c: StoreField: r0->field_7 = d0
    //     0x46d40c: stur            d0, [x0, #7]
    // 0x46d410: LeaveFrame
    //     0x46d410: mov             SP, fp
    //     0x46d414: ldp             fp, lr, [SP], #0x10
    // 0x46d418: ret
    //     0x46d418: ret             
    // 0x46d41c: SaveReg d0
    //     0x46d41c: str             q0, [SP, #-0x10]!
    // 0x46d420: r0 = AllocateDouble()
    //     0x46d420: bl              #0x909358  ; AllocateDoubleStub
    // 0x46d424: RestoreReg d0
    //     0x46d424: ldr             q0, [SP], #0x10
    // 0x46d428: b               #0x46d40c
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46d42c, size: 0x10
    // 0x46d42c: ldr             x1, [SP]
    // 0x46d430: LoadField: r0 = r1->field_1f
    //     0x46d430: ldur            w0, [x1, #0x1f]
    // 0x46d434: DecompressPointer r0
    //     0x46d434: add             x0, x0, HEAP, lsl #32
    // 0x46d438: ret
    //     0x46d438: ret             
  }
  static DynamicColor onSecondaryFixed() {
    // ** addr: 0x46d43c, size: 0xb8
    // 0x46d43c: EnterFrame
    //     0x46d43c: stp             fp, lr, [SP, #-0x10]!
    //     0x46d440: mov             fp, SP
    // 0x46d444: AllocStack(0x38)
    //     0x46d444: sub             SP, SP, #0x38
    // 0x46d448: CheckStackOverflow
    //     0x46d448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d44c: cmp             SP, x16
    //     0x46d450: b.ls            #0x46d4ec
    // 0x46d454: r0 = ContrastCurve()
    //     0x46d454: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46d458: d0 = 4.500000
    //     0x46d458: fmov            d0, #4.50000000
    // 0x46d45c: stur            x0, [fp, #-8]
    // 0x46d460: StoreField: r0->field_7 = d0
    //     0x46d460: stur            d0, [x0, #7]
    // 0x46d464: d0 = 7.000000
    //     0x46d464: fmov            d0, #7.00000000
    // 0x46d468: StoreField: r0->field_f = d0
    //     0x46d468: stur            d0, [x0, #0xf]
    // 0x46d46c: d0 = 11.000000
    //     0x46d46c: fmov            d0, #11.00000000
    // 0x46d470: ArrayStore: r0[0] = d0  ; List_8
    //     0x46d470: stur            d0, [x0, #0x17]
    // 0x46d474: d0 = 21.000000
    //     0x46d474: fmov            d0, #21.00000000
    // 0x46d478: StoreField: r0->field_1f = d0
    //     0x46d478: stur            d0, [x0, #0x1f]
    // 0x46d47c: r1 = Function '<anonymous closure>': static.
    //     0x46d47c: ldr             x1, [PP, #0x7d20]  ; [pp+0x7d20] AnonymousClosure: static (0x46d42c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x46d27c)
    // 0x46d480: r2 = Null
    //     0x46d480: mov             x2, NULL
    // 0x46d484: r0 = AllocateClosure()
    //     0x46d484: bl              #0x908734  ; AllocateClosureStub
    // 0x46d488: r1 = Function '<anonymous closure>': static.
    //     0x46d488: ldr             x1, [PP, #0x7d28]  ; [pp+0x7d28] AnonymousClosure: static (0x46d4f4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixed (0x46d43c)
    // 0x46d48c: r2 = Null
    //     0x46d48c: mov             x2, NULL
    // 0x46d490: stur            x0, [fp, #-0x10]
    // 0x46d494: r0 = AllocateClosure()
    //     0x46d494: bl              #0x908734  ; AllocateClosureStub
    // 0x46d498: r1 = Function '<anonymous closure>': static.
    //     0x46d498: ldr             x1, [PP, #0x7d30]  ; [pp+0x7d30] AnonymousClosure: static (0x46d378), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x46d27c)
    // 0x46d49c: r2 = Null
    //     0x46d49c: mov             x2, NULL
    // 0x46d4a0: stur            x0, [fp, #-0x18]
    // 0x46d4a4: r0 = AllocateClosure()
    //     0x46d4a4: bl              #0x908734  ; AllocateClosureStub
    // 0x46d4a8: r1 = Function '<anonymous closure>': static.
    //     0x46d4a8: ldr             x1, [PP, #0x7d38]  ; [pp+0x7d38] AnonymousClosure: static (0x46d334), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x46d27c)
    // 0x46d4ac: r2 = Null
    //     0x46d4ac: mov             x2, NULL
    // 0x46d4b0: stur            x0, [fp, #-0x20]
    // 0x46d4b4: r0 = AllocateClosure()
    //     0x46d4b4: bl              #0x908734  ; AllocateClosureStub
    // 0x46d4b8: ldur            x16, [fp, #-0x20]
    // 0x46d4bc: stp             x0, x16, [SP, #8]
    // 0x46d4c0: ldur            x16, [fp, #-8]
    // 0x46d4c4: str             x16, [SP]
    // 0x46d4c8: ldur            x3, [fp, #-0x10]
    // 0x46d4cc: ldur            x5, [fp, #-0x18]
    // 0x46d4d0: r1 = Null
    //     0x46d4d0: mov             x1, NULL
    // 0x46d4d4: r2 = "on_secondary_fixed"
    //     0x46d4d4: ldr             x2, [PP, #0x7d40]  ; [pp+0x7d40] "on_secondary_fixed"
    // 0x46d4d8: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x46d4d8: ldr             x4, [PP, #0x7bb8]  ; [pp+0x7bb8] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x46d4dc: r0 = DynamicColor.fromPalette()
    //     0x46d4dc: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46d4e0: LeaveFrame
    //     0x46d4e0: mov             SP, fp
    //     0x46d4e4: ldp             fp, lr, [SP], #0x10
    // 0x46d4e8: ret
    //     0x46d4e8: ret             
    // 0x46d4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d4ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d4f0: b               #0x46d454
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46d4f4, size: 0x8
    // 0x46d4f4: r0 = 10.000000
    //     0x46d4f4: ldr             x0, [PP, #0x7d48]  ; [pp+0x7d48] 10
    // 0x46d4f8: ret
    //     0x46d4f8: ret             
  }
  static DynamicColor secondaryFixedDim() {
    // ** addr: 0x46d4fc, size: 0xb8
    // 0x46d4fc: EnterFrame
    //     0x46d4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x46d500: mov             fp, SP
    // 0x46d504: AllocStack(0x40)
    //     0x46d504: sub             SP, SP, #0x40
    // 0x46d508: CheckStackOverflow
    //     0x46d508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d50c: cmp             SP, x16
    //     0x46d510: b.ls            #0x46d5ac
    // 0x46d514: r0 = ContrastCurve()
    //     0x46d514: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46d518: d0 = 1.000000
    //     0x46d518: fmov            d0, #1.00000000
    // 0x46d51c: stur            x0, [fp, #-8]
    // 0x46d520: StoreField: r0->field_7 = d0
    //     0x46d520: stur            d0, [x0, #7]
    // 0x46d524: StoreField: r0->field_f = d0
    //     0x46d524: stur            d0, [x0, #0xf]
    // 0x46d528: d0 = 3.000000
    //     0x46d528: fmov            d0, #3.00000000
    // 0x46d52c: ArrayStore: r0[0] = d0  ; List_8
    //     0x46d52c: stur            d0, [x0, #0x17]
    // 0x46d530: d0 = 4.500000
    //     0x46d530: fmov            d0, #4.50000000
    // 0x46d534: StoreField: r0->field_1f = d0
    //     0x46d534: stur            d0, [x0, #0x1f]
    // 0x46d538: r1 = Function '<anonymous closure>': static.
    //     0x46d538: ldr             x1, [PP, #0x7d50]  ; [pp+0x7d50] AnonymousClosure: static (0x46d42c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x46d27c)
    // 0x46d53c: r2 = Null
    //     0x46d53c: mov             x2, NULL
    // 0x46d540: r0 = AllocateClosure()
    //     0x46d540: bl              #0x908734  ; AllocateClosureStub
    // 0x46d544: r1 = Function '<anonymous closure>': static.
    //     0x46d544: ldr             x1, [PP, #0x7d58]  ; [pp+0x7d58] AnonymousClosure: static (0x46d64c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x46d4fc)
    // 0x46d548: r2 = Null
    //     0x46d548: mov             x2, NULL
    // 0x46d54c: stur            x0, [fp, #-0x10]
    // 0x46d550: r0 = AllocateClosure()
    //     0x46d550: bl              #0x908734  ; AllocateClosureStub
    // 0x46d554: r1 = Function '<anonymous closure>': static.
    //     0x46d554: ldr             x1, [PP, #0x7d60]  ; [pp+0x7d60] AnonymousClosure: static (0x36a870), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x36a07c)
    // 0x46d558: r2 = Null
    //     0x46d558: mov             x2, NULL
    // 0x46d55c: stur            x0, [fp, #-0x18]
    // 0x46d560: r0 = AllocateClosure()
    //     0x46d560: bl              #0x908734  ; AllocateClosureStub
    // 0x46d564: r1 = Function '<anonymous closure>': static.
    //     0x46d564: ldr             x1, [PP, #0x7d68]  ; [pp+0x7d68] AnonymousClosure: static (0x46d5b4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x46d4fc)
    // 0x46d568: r2 = Null
    //     0x46d568: mov             x2, NULL
    // 0x46d56c: stur            x0, [fp, #-0x20]
    // 0x46d570: r0 = AllocateClosure()
    //     0x46d570: bl              #0x908734  ; AllocateClosureStub
    // 0x46d574: r16 = true
    //     0x46d574: add             x16, NULL, #0x20  ; true
    // 0x46d578: ldur            lr, [fp, #-0x20]
    // 0x46d57c: stp             lr, x16, [SP, #0x10]
    // 0x46d580: ldur            x16, [fp, #-8]
    // 0x46d584: stp             x0, x16, [SP]
    // 0x46d588: ldur            x3, [fp, #-0x10]
    // 0x46d58c: ldur            x5, [fp, #-0x18]
    // 0x46d590: r1 = Null
    //     0x46d590: mov             x1, NULL
    // 0x46d594: r2 = "secondary_fixed_dim"
    //     0x46d594: ldr             x2, [PP, #0x7d70]  ; [pp+0x7d70] "secondary_fixed_dim"
    // 0x46d598: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x46d598: ldr             x4, [PP, #0x78f0]  ; [pp+0x78f0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x46d59c: r0 = DynamicColor.fromPalette()
    //     0x46d59c: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46d5a0: LeaveFrame
    //     0x46d5a0: mov             SP, fp
    //     0x46d5a4: ldp             fp, lr, [SP], #0x10
    // 0x46d5a8: ret
    //     0x46d5a8: ret             
    // 0x46d5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d5ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d5b0: b               #0x46d514
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46d5b4, size: 0x98
    // 0x46d5b4: EnterFrame
    //     0x46d5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x46d5b8: mov             fp, SP
    // 0x46d5bc: AllocStack(0x10)
    //     0x46d5bc: sub             SP, SP, #0x10
    // 0x46d5c0: CheckStackOverflow
    //     0x46d5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d5c4: cmp             SP, x16
    //     0x46d5c8: b.ls            #0x46d644
    // 0x46d5cc: r0 = InitLateStaticField(0xbe8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed
    //     0x46d5cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46d5d0: ldr             x0, [x0, #0x17d0]
    //     0x46d5d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46d5d8: cmp             w0, w16
    //     0x46d5dc: b.ne            #0x46d5e8
    //     0x46d5e0: ldr             x2, [PP, #0x6b20]  ; [pp+0x6b20] Field <MaterialDynamicColors.secondaryFixed>: static late (offset: 0xbe8)
    //     0x46d5e4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46d5e8: stur            x0, [fp, #-8]
    // 0x46d5ec: r0 = InitLateStaticField(0xbec) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim
    //     0x46d5ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46d5f0: ldr             x0, [x0, #0x17d8]
    //     0x46d5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46d5f8: cmp             w0, w16
    //     0x46d5fc: b.ne            #0x46d608
    //     0x46d600: ldr             x2, [PP, #0x6b28]  ; [pp+0x6b28] Field <MaterialDynamicColors.secondaryFixedDim>: static late (offset: 0xbec)
    //     0x46d604: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46d608: stur            x0, [fp, #-0x10]
    // 0x46d60c: r0 = ToneDeltaPair()
    //     0x46d60c: bl              #0x36a7ac  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x46d610: ldur            x1, [fp, #-8]
    // 0x46d614: StoreField: r0->field_7 = r1
    //     0x46d614: stur            w1, [x0, #7]
    // 0x46d618: ldur            x1, [fp, #-0x10]
    // 0x46d61c: StoreField: r0->field_b = r1
    //     0x46d61c: stur            w1, [x0, #0xb]
    // 0x46d620: d0 = 10.000000
    //     0x46d620: fmov            d0, #10.00000000
    // 0x46d624: StoreField: r0->field_f = d0
    //     0x46d624: stur            d0, [x0, #0xf]
    // 0x46d628: r1 = Instance_TonePolarity
    //     0x46d628: ldr             x1, [PP, #0x77e0]  ; [pp+0x77e0] Obj!TonePolarity@8b0f81
    // 0x46d62c: ArrayStore: r0[0] = r1  ; List_4
    //     0x46d62c: stur            w1, [x0, #0x17]
    // 0x46d630: r1 = true
    //     0x46d630: add             x1, NULL, #0x20  ; true
    // 0x46d634: StoreField: r0->field_1b = r1
    //     0x46d634: stur            w1, [x0, #0x1b]
    // 0x46d638: LeaveFrame
    //     0x46d638: mov             SP, fp
    //     0x46d63c: ldp             fp, lr, [SP], #0x10
    // 0x46d640: ret
    //     0x46d640: ret             
    // 0x46d644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d644: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d648: b               #0x46d5cc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46d64c, size: 0x70
    // 0x46d64c: EnterFrame
    //     0x46d64c: stp             fp, lr, [SP, #-0x10]!
    //     0x46d650: mov             fp, SP
    // 0x46d654: ldr             x1, [fp, #0x10]
    // 0x46d658: LoadField: r2 = r1->field_b
    //     0x46d658: ldur            w2, [x1, #0xb]
    // 0x46d65c: DecompressPointer r2
    //     0x46d65c: add             x2, x2, HEAP, lsl #32
    // 0x46d660: r16 = Instance_Variant
    //     0x46d660: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Obj!Variant@8b0ec1
    // 0x46d664: cmp             w2, w16
    // 0x46d668: b.ne            #0x46d674
    // 0x46d66c: d0 = 70.000000
    //     0x46d66c: ldr             d0, [PP, #0x7c98]  ; [pp+0x7c98] IMM: double(70) from 0x4051800000000000
    // 0x46d670: b               #0x46d678
    // 0x46d674: d0 = 80.000000
    //     0x46d674: ldr             d0, [PP, #0x7900]  ; [pp+0x7900] IMM: double(80) from 0x4054000000000000
    // 0x46d678: r0 = inline_Allocate_Double()
    //     0x46d678: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46d67c: add             x0, x0, #0x10
    //     0x46d680: cmp             x1, x0
    //     0x46d684: b.ls            #0x46d6ac
    //     0x46d688: str             x0, [THR, #0x50]  ; THR::top
    //     0x46d68c: sub             x0, x0, #0xf
    //     0x46d690: movz            x1, #0xe15c
    //     0x46d694: movk            x1, #0x3, lsl #16
    //     0x46d698: stur            x1, [x0, #-1]
    // 0x46d69c: StoreField: r0->field_7 = d0
    //     0x46d69c: stur            d0, [x0, #7]
    // 0x46d6a0: LeaveFrame
    //     0x46d6a0: mov             SP, fp
    //     0x46d6a4: ldp             fp, lr, [SP], #0x10
    // 0x46d6a8: ret
    //     0x46d6a8: ret             
    // 0x46d6ac: SaveReg d0
    //     0x46d6ac: str             q0, [SP, #-0x10]!
    // 0x46d6b0: r0 = AllocateDouble()
    //     0x46d6b0: bl              #0x909358  ; AllocateDoubleStub
    // 0x46d6b4: RestoreReg d0
    //     0x46d6b4: ldr             q0, [SP], #0x10
    // 0x46d6b8: b               #0x46d69c
  }
  static DynamicColor secondaryFixed() {
    // ** addr: 0x46d6bc, size: 0xb8
    // 0x46d6bc: EnterFrame
    //     0x46d6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x46d6c0: mov             fp, SP
    // 0x46d6c4: AllocStack(0x40)
    //     0x46d6c4: sub             SP, SP, #0x40
    // 0x46d6c8: CheckStackOverflow
    //     0x46d6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d6cc: cmp             SP, x16
    //     0x46d6d0: b.ls            #0x46d76c
    // 0x46d6d4: r0 = ContrastCurve()
    //     0x46d6d4: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46d6d8: d0 = 1.000000
    //     0x46d6d8: fmov            d0, #1.00000000
    // 0x46d6dc: stur            x0, [fp, #-8]
    // 0x46d6e0: StoreField: r0->field_7 = d0
    //     0x46d6e0: stur            d0, [x0, #7]
    // 0x46d6e4: StoreField: r0->field_f = d0
    //     0x46d6e4: stur            d0, [x0, #0xf]
    // 0x46d6e8: d0 = 3.000000
    //     0x46d6e8: fmov            d0, #3.00000000
    // 0x46d6ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x46d6ec: stur            d0, [x0, #0x17]
    // 0x46d6f0: d0 = 4.500000
    //     0x46d6f0: fmov            d0, #4.50000000
    // 0x46d6f4: StoreField: r0->field_1f = d0
    //     0x46d6f4: stur            d0, [x0, #0x1f]
    // 0x46d6f8: r1 = Function '<anonymous closure>': static.
    //     0x46d6f8: ldr             x1, [PP, #0x7d78]  ; [pp+0x7d78] AnonymousClosure: static (0x46d42c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x46d27c)
    // 0x46d6fc: r2 = Null
    //     0x46d6fc: mov             x2, NULL
    // 0x46d700: r0 = AllocateClosure()
    //     0x46d700: bl              #0x908734  ; AllocateClosureStub
    // 0x46d704: r1 = Function '<anonymous closure>': static.
    //     0x46d704: ldr             x1, [PP, #0x7d80]  ; [pp+0x7d80] AnonymousClosure: static (0x46d774), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed (0x46d6bc)
    // 0x46d708: r2 = Null
    //     0x46d708: mov             x2, NULL
    // 0x46d70c: stur            x0, [fp, #-0x10]
    // 0x46d710: r0 = AllocateClosure()
    //     0x46d710: bl              #0x908734  ; AllocateClosureStub
    // 0x46d714: r1 = Function '<anonymous closure>': static.
    //     0x46d714: ldr             x1, [PP, #0x7d88]  ; [pp+0x7d88] AnonymousClosure: static (0x36a870), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x36a07c)
    // 0x46d718: r2 = Null
    //     0x46d718: mov             x2, NULL
    // 0x46d71c: stur            x0, [fp, #-0x18]
    // 0x46d720: r0 = AllocateClosure()
    //     0x46d720: bl              #0x908734  ; AllocateClosureStub
    // 0x46d724: r1 = Function '<anonymous closure>': static.
    //     0x46d724: ldr             x1, [PP, #0x7d90]  ; [pp+0x7d90] AnonymousClosure: static (0x46d5b4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x46d4fc)
    // 0x46d728: r2 = Null
    //     0x46d728: mov             x2, NULL
    // 0x46d72c: stur            x0, [fp, #-0x20]
    // 0x46d730: r0 = AllocateClosure()
    //     0x46d730: bl              #0x908734  ; AllocateClosureStub
    // 0x46d734: r16 = true
    //     0x46d734: add             x16, NULL, #0x20  ; true
    // 0x46d738: ldur            lr, [fp, #-0x20]
    // 0x46d73c: stp             lr, x16, [SP, #0x10]
    // 0x46d740: ldur            x16, [fp, #-8]
    // 0x46d744: stp             x0, x16, [SP]
    // 0x46d748: ldur            x3, [fp, #-0x10]
    // 0x46d74c: ldur            x5, [fp, #-0x18]
    // 0x46d750: r1 = Null
    //     0x46d750: mov             x1, NULL
    // 0x46d754: r2 = "secondary_fixed"
    //     0x46d754: ldr             x2, [PP, #0x7d98]  ; [pp+0x7d98] "secondary_fixed"
    // 0x46d758: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x46d758: ldr             x4, [PP, #0x78f0]  ; [pp+0x78f0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x46d75c: r0 = DynamicColor.fromPalette()
    //     0x46d75c: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46d760: LeaveFrame
    //     0x46d760: mov             SP, fp
    //     0x46d764: ldp             fp, lr, [SP], #0x10
    // 0x46d768: ret
    //     0x46d768: ret             
    // 0x46d76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d76c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d770: b               #0x46d6d4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46d774, size: 0x70
    // 0x46d774: EnterFrame
    //     0x46d774: stp             fp, lr, [SP, #-0x10]!
    //     0x46d778: mov             fp, SP
    // 0x46d77c: ldr             x1, [fp, #0x10]
    // 0x46d780: LoadField: r2 = r1->field_b
    //     0x46d780: ldur            w2, [x1, #0xb]
    // 0x46d784: DecompressPointer r2
    //     0x46d784: add             x2, x2, HEAP, lsl #32
    // 0x46d788: r16 = Instance_Variant
    //     0x46d788: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Obj!Variant@8b0ec1
    // 0x46d78c: cmp             w2, w16
    // 0x46d790: b.ne            #0x46d79c
    // 0x46d794: d0 = 80.000000
    //     0x46d794: ldr             d0, [PP, #0x7900]  ; [pp+0x7900] IMM: double(80) from 0x4054000000000000
    // 0x46d798: b               #0x46d7a0
    // 0x46d79c: d0 = 90.000000
    //     0x46d79c: ldr             d0, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x46d7a0: r0 = inline_Allocate_Double()
    //     0x46d7a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46d7a4: add             x0, x0, #0x10
    //     0x46d7a8: cmp             x1, x0
    //     0x46d7ac: b.ls            #0x46d7d4
    //     0x46d7b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x46d7b4: sub             x0, x0, #0xf
    //     0x46d7b8: movz            x1, #0xe15c
    //     0x46d7bc: movk            x1, #0x3, lsl #16
    //     0x46d7c0: stur            x1, [x0, #-1]
    // 0x46d7c4: StoreField: r0->field_7 = d0
    //     0x46d7c4: stur            d0, [x0, #7]
    // 0x46d7c8: LeaveFrame
    //     0x46d7c8: mov             SP, fp
    //     0x46d7cc: ldp             fp, lr, [SP], #0x10
    // 0x46d7d0: ret
    //     0x46d7d0: ret             
    // 0x46d7d4: SaveReg d0
    //     0x46d7d4: str             q0, [SP, #-0x10]!
    // 0x46d7d8: r0 = AllocateDouble()
    //     0x46d7d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x46d7dc: RestoreReg d0
    //     0x46d7dc: ldr             q0, [SP], #0x10
    // 0x46d7e0: b               #0x46d7c4
  }
  static DynamicColor onSecondaryContainer() {
    // ** addr: 0x46d7e4, size: 0xa0
    // 0x46d7e4: EnterFrame
    //     0x46d7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x46d7e8: mov             fp, SP
    // 0x46d7ec: AllocStack(0x28)
    //     0x46d7ec: sub             SP, SP, #0x28
    // 0x46d7f0: CheckStackOverflow
    //     0x46d7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d7f4: cmp             SP, x16
    //     0x46d7f8: b.ls            #0x46d87c
    // 0x46d7fc: r0 = ContrastCurve()
    //     0x46d7fc: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46d800: d0 = 4.500000
    //     0x46d800: fmov            d0, #4.50000000
    // 0x46d804: stur            x0, [fp, #-8]
    // 0x46d808: StoreField: r0->field_7 = d0
    //     0x46d808: stur            d0, [x0, #7]
    // 0x46d80c: d0 = 7.000000
    //     0x46d80c: fmov            d0, #7.00000000
    // 0x46d810: StoreField: r0->field_f = d0
    //     0x46d810: stur            d0, [x0, #0xf]
    // 0x46d814: d0 = 11.000000
    //     0x46d814: fmov            d0, #11.00000000
    // 0x46d818: ArrayStore: r0[0] = d0  ; List_8
    //     0x46d818: stur            d0, [x0, #0x17]
    // 0x46d81c: d0 = 21.000000
    //     0x46d81c: fmov            d0, #21.00000000
    // 0x46d820: StoreField: r0->field_1f = d0
    //     0x46d820: stur            d0, [x0, #0x1f]
    // 0x46d824: r1 = Function '<anonymous closure>': static.
    //     0x46d824: ldr             x1, [PP, #0x7da0]  ; [pp+0x7da0] AnonymousClosure: static (0x46d42c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x46d27c)
    // 0x46d828: r2 = Null
    //     0x46d828: mov             x2, NULL
    // 0x46d82c: r0 = AllocateClosure()
    //     0x46d82c: bl              #0x908734  ; AllocateClosureStub
    // 0x46d830: r1 = Function '<anonymous closure>': static.
    //     0x46d830: ldr             x1, [PP, #0x7da8]  ; [pp+0x7da8] AnonymousClosure: static (0x46d8c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x46d7e4)
    // 0x46d834: r2 = Null
    //     0x46d834: mov             x2, NULL
    // 0x46d838: stur            x0, [fp, #-0x10]
    // 0x46d83c: r0 = AllocateClosure()
    //     0x46d83c: bl              #0x908734  ; AllocateClosureStub
    // 0x46d840: r1 = Function '<anonymous closure>': static.
    //     0x46d840: ldr             x1, [PP, #0x7db0]  ; [pp+0x7db0] AnonymousClosure: static (0x46d884), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x46d7e4)
    // 0x46d844: r2 = Null
    //     0x46d844: mov             x2, NULL
    // 0x46d848: stur            x0, [fp, #-0x18]
    // 0x46d84c: r0 = AllocateClosure()
    //     0x46d84c: bl              #0x908734  ; AllocateClosureStub
    // 0x46d850: ldur            x16, [fp, #-8]
    // 0x46d854: stp             x16, x0, [SP]
    // 0x46d858: ldur            x3, [fp, #-0x10]
    // 0x46d85c: ldur            x5, [fp, #-0x18]
    // 0x46d860: r1 = Null
    //     0x46d860: mov             x1, NULL
    // 0x46d864: r2 = "on_secondary_container"
    //     0x46d864: ldr             x2, [PP, #0x7db8]  ; [pp+0x7db8] "on_secondary_container"
    // 0x46d868: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x46d868: ldr             x4, [PP, #0x78a8]  ; [pp+0x78a8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x46d86c: r0 = DynamicColor.fromPalette()
    //     0x46d86c: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46d870: LeaveFrame
    //     0x46d870: mov             SP, fp
    //     0x46d874: ldp             fp, lr, [SP], #0x10
    // 0x46d878: ret
    //     0x46d878: ret             
    // 0x46d87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d87c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d880: b               #0x46d7fc
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46d884, size: 0x44
    // 0x46d884: EnterFrame
    //     0x46d884: stp             fp, lr, [SP, #-0x10]!
    //     0x46d888: mov             fp, SP
    // 0x46d88c: CheckStackOverflow
    //     0x46d88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d890: cmp             SP, x16
    //     0x46d894: b.ls            #0x46d8c0
    // 0x46d898: r0 = InitLateStaticField(0xbb0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x46d898: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46d89c: ldr             x0, [x0, #0x1760]
    //     0x46d8a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46d8a4: cmp             w0, w16
    //     0x46d8a8: b.ne            #0x46d8b4
    //     0x46d8ac: ldr             x2, [PP, #0x6b10]  ; [pp+0x6b10] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0xbb0)
    //     0x46d8b0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46d8b4: LeaveFrame
    //     0x46d8b4: mov             SP, fp
    //     0x46d8b8: ldp             fp, lr, [SP], #0x10
    // 0x46d8bc: ret
    //     0x46d8bc: ret             
    // 0x46d8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d8c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d8c4: b               #0x46d898
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46d8c8, size: 0x12c
    // 0x46d8c8: EnterFrame
    //     0x46d8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x46d8cc: mov             fp, SP
    // 0x46d8d0: AllocStack(0x10)
    //     0x46d8d0: sub             SP, SP, #0x10
    // 0x46d8d4: CheckStackOverflow
    //     0x46d8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d8d8: cmp             SP, x16
    //     0x46d8dc: b.ls            #0x46d9cc
    // 0x46d8e0: ldr             x0, [fp, #0x10]
    // 0x46d8e4: LoadField: r1 = r0->field_b
    //     0x46d8e4: ldur            w1, [x0, #0xb]
    // 0x46d8e8: DecompressPointer r1
    //     0x46d8e8: add             x1, x1, HEAP, lsl #32
    // 0x46d8ec: r16 = Instance_Variant
    //     0x46d8ec: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] Obj!Variant@8b0f01
    // 0x46d8f0: cmp             w1, w16
    // 0x46d8f4: b.eq            #0x46d950
    // 0x46d8f8: r16 = Instance_Variant
    //     0x46d8f8: ldr             x16, [PP, #0x7c60]  ; [pp+0x7c60] Obj!Variant@8b0ee1
    // 0x46d8fc: cmp             w1, w16
    // 0x46d900: b.eq            #0x46d950
    // 0x46d904: LoadField: r1 = r0->field_f
    //     0x46d904: ldur            w1, [x0, #0xf]
    // 0x46d908: DecompressPointer r1
    //     0x46d908: add             x1, x1, HEAP, lsl #32
    // 0x46d90c: tbnz            w1, #4, #0x46d918
    // 0x46d910: d0 = 90.000000
    //     0x46d910: ldr             d0, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x46d914: b               #0x46d91c
    // 0x46d918: d0 = 10.000000
    //     0x46d918: fmov            d0, #10.00000000
    // 0x46d91c: r0 = inline_Allocate_Double()
    //     0x46d91c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46d920: add             x0, x0, #0x10
    //     0x46d924: cmp             x1, x0
    //     0x46d928: b.ls            #0x46d9d4
    //     0x46d92c: str             x0, [THR, #0x50]  ; THR::top
    //     0x46d930: sub             x0, x0, #0xf
    //     0x46d934: movz            x1, #0xe15c
    //     0x46d938: movk            x1, #0x3, lsl #16
    //     0x46d93c: stur            x1, [x0, #-1]
    // 0x46d940: StoreField: r0->field_7 = d0
    //     0x46d940: stur            d0, [x0, #7]
    // 0x46d944: LeaveFrame
    //     0x46d944: mov             SP, fp
    //     0x46d948: ldp             fp, lr, [SP], #0x10
    // 0x46d94c: ret
    //     0x46d94c: ret             
    // 0x46d950: r0 = InitLateStaticField(0xbb0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x46d950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46d954: ldr             x0, [x0, #0x1760]
    //     0x46d958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46d95c: cmp             w0, w16
    //     0x46d960: b.ne            #0x46d96c
    //     0x46d964: ldr             x2, [PP, #0x6b10]  ; [pp+0x6b10] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0xbb0)
    //     0x46d968: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46d96c: LoadField: r1 = r0->field_f
    //     0x46d96c: ldur            w1, [x0, #0xf]
    // 0x46d970: DecompressPointer r1
    //     0x46d970: add             x1, x1, HEAP, lsl #32
    // 0x46d974: ldr             x16, [fp, #0x10]
    // 0x46d978: stp             x16, x1, [SP]
    // 0x46d97c: mov             x0, x1
    // 0x46d980: ClosureCall
    //     0x46d980: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x46d984: ldur            x2, [x0, #0x1f]
    //     0x46d988: blr             x2
    // 0x46d98c: LoadField: d0 = r0->field_7
    //     0x46d98c: ldur            d0, [x0, #7]
    // 0x46d990: d1 = 4.500000
    //     0x46d990: fmov            d1, #4.50000000
    // 0x46d994: r0 = foregroundTone()
    //     0x46d994: bl              #0x46a378  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x46d998: r0 = inline_Allocate_Double()
    //     0x46d998: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46d99c: add             x0, x0, #0x10
    //     0x46d9a0: cmp             x1, x0
    //     0x46d9a4: b.ls            #0x46d9e4
    //     0x46d9a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x46d9ac: sub             x0, x0, #0xf
    //     0x46d9b0: movz            x1, #0xe15c
    //     0x46d9b4: movk            x1, #0x3, lsl #16
    //     0x46d9b8: stur            x1, [x0, #-1]
    // 0x46d9bc: StoreField: r0->field_7 = d0
    //     0x46d9bc: stur            d0, [x0, #7]
    // 0x46d9c0: LeaveFrame
    //     0x46d9c0: mov             SP, fp
    //     0x46d9c4: ldp             fp, lr, [SP], #0x10
    // 0x46d9c8: ret
    //     0x46d9c8: ret             
    // 0x46d9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d9cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d9d0: b               #0x46d8e0
    // 0x46d9d4: SaveReg d0
    //     0x46d9d4: str             q0, [SP, #-0x10]!
    // 0x46d9d8: r0 = AllocateDouble()
    //     0x46d9d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x46d9dc: RestoreReg d0
    //     0x46d9dc: ldr             q0, [SP], #0x10
    // 0x46d9e0: b               #0x46d940
    // 0x46d9e4: SaveReg d0
    //     0x46d9e4: str             q0, [SP, #-0x10]!
    // 0x46d9e8: r0 = AllocateDouble()
    //     0x46d9e8: bl              #0x909358  ; AllocateDoubleStub
    // 0x46d9ec: RestoreReg d0
    //     0x46d9ec: ldr             q0, [SP], #0x10
    // 0x46d9f0: b               #0x46d9bc
  }
  static DynamicColor secondaryContainer() {
    // ** addr: 0x46d9f4, size: 0xb8
    // 0x46d9f4: EnterFrame
    //     0x46d9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x46d9f8: mov             fp, SP
    // 0x46d9fc: AllocStack(0x40)
    //     0x46d9fc: sub             SP, SP, #0x40
    // 0x46da00: CheckStackOverflow
    //     0x46da00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46da04: cmp             SP, x16
    //     0x46da08: b.ls            #0x46daa4
    // 0x46da0c: r0 = ContrastCurve()
    //     0x46da0c: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46da10: d0 = 1.000000
    //     0x46da10: fmov            d0, #1.00000000
    // 0x46da14: stur            x0, [fp, #-8]
    // 0x46da18: StoreField: r0->field_7 = d0
    //     0x46da18: stur            d0, [x0, #7]
    // 0x46da1c: StoreField: r0->field_f = d0
    //     0x46da1c: stur            d0, [x0, #0xf]
    // 0x46da20: d0 = 3.000000
    //     0x46da20: fmov            d0, #3.00000000
    // 0x46da24: ArrayStore: r0[0] = d0  ; List_8
    //     0x46da24: stur            d0, [x0, #0x17]
    // 0x46da28: d0 = 4.500000
    //     0x46da28: fmov            d0, #4.50000000
    // 0x46da2c: StoreField: r0->field_1f = d0
    //     0x46da2c: stur            d0, [x0, #0x1f]
    // 0x46da30: r1 = Function '<anonymous closure>': static.
    //     0x46da30: ldr             x1, [PP, #0x7dc0]  ; [pp+0x7dc0] AnonymousClosure: static (0x46d42c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x46d27c)
    // 0x46da34: r2 = Null
    //     0x46da34: mov             x2, NULL
    // 0x46da38: r0 = AllocateClosure()
    //     0x46da38: bl              #0x908734  ; AllocateClosureStub
    // 0x46da3c: r1 = Function '<anonymous closure>': static.
    //     0x46da3c: ldr             x1, [PP, #0x7dc8]  ; [pp+0x7dc8] AnonymousClosure: static (0x46db44), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x46d9f4)
    // 0x46da40: r2 = Null
    //     0x46da40: mov             x2, NULL
    // 0x46da44: stur            x0, [fp, #-0x10]
    // 0x46da48: r0 = AllocateClosure()
    //     0x46da48: bl              #0x908734  ; AllocateClosureStub
    // 0x46da4c: r1 = Function '<anonymous closure>': static.
    //     0x46da4c: ldr             x1, [PP, #0x7dd0]  ; [pp+0x7dd0] AnonymousClosure: static (0x36a870), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x36a07c)
    // 0x46da50: r2 = Null
    //     0x46da50: mov             x2, NULL
    // 0x46da54: stur            x0, [fp, #-0x18]
    // 0x46da58: r0 = AllocateClosure()
    //     0x46da58: bl              #0x908734  ; AllocateClosureStub
    // 0x46da5c: r1 = Function '<anonymous closure>': static.
    //     0x46da5c: ldr             x1, [PP, #0x7dd8]  ; [pp+0x7dd8] AnonymousClosure: static (0x46daac), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x46d9f4)
    // 0x46da60: r2 = Null
    //     0x46da60: mov             x2, NULL
    // 0x46da64: stur            x0, [fp, #-0x20]
    // 0x46da68: r0 = AllocateClosure()
    //     0x46da68: bl              #0x908734  ; AllocateClosureStub
    // 0x46da6c: r16 = true
    //     0x46da6c: add             x16, NULL, #0x20  ; true
    // 0x46da70: ldur            lr, [fp, #-0x20]
    // 0x46da74: stp             lr, x16, [SP, #0x10]
    // 0x46da78: ldur            x16, [fp, #-8]
    // 0x46da7c: stp             x0, x16, [SP]
    // 0x46da80: ldur            x3, [fp, #-0x10]
    // 0x46da84: ldur            x5, [fp, #-0x18]
    // 0x46da88: r1 = Null
    //     0x46da88: mov             x1, NULL
    // 0x46da8c: r2 = "secondary_container"
    //     0x46da8c: ldr             x2, [PP, #0x7de0]  ; [pp+0x7de0] "secondary_container"
    // 0x46da90: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x46da90: ldr             x4, [PP, #0x78f0]  ; [pp+0x78f0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x46da94: r0 = DynamicColor.fromPalette()
    //     0x46da94: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46da98: LeaveFrame
    //     0x46da98: mov             SP, fp
    //     0x46da9c: ldp             fp, lr, [SP], #0x10
    // 0x46daa0: ret
    //     0x46daa0: ret             
    // 0x46daa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46daa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46daa8: b               #0x46da0c
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46daac, size: 0x98
    // 0x46daac: EnterFrame
    //     0x46daac: stp             fp, lr, [SP, #-0x10]!
    //     0x46dab0: mov             fp, SP
    // 0x46dab4: AllocStack(0x10)
    //     0x46dab4: sub             SP, SP, #0x10
    // 0x46dab8: CheckStackOverflow
    //     0x46dab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46dabc: cmp             SP, x16
    //     0x46dac0: b.ls            #0x46db3c
    // 0x46dac4: r0 = InitLateStaticField(0xbb0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x46dac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46dac8: ldr             x0, [x0, #0x1760]
    //     0x46dacc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46dad0: cmp             w0, w16
    //     0x46dad4: b.ne            #0x46dae0
    //     0x46dad8: ldr             x2, [PP, #0x6b10]  ; [pp+0x6b10] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0xbb0)
    //     0x46dadc: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46dae0: stur            x0, [fp, #-8]
    // 0x46dae4: r0 = InitLateStaticField(0xba8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondary
    //     0x46dae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46dae8: ldr             x0, [x0, #0x1750]
    //     0x46daec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46daf0: cmp             w0, w16
    //     0x46daf4: b.ne            #0x46db00
    //     0x46daf8: ldr             x2, [PP, #0x6b00]  ; [pp+0x6b00] Field <MaterialDynamicColors.secondary>: static late (offset: 0xba8)
    //     0x46dafc: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46db00: stur            x0, [fp, #-0x10]
    // 0x46db04: r0 = ToneDeltaPair()
    //     0x46db04: bl              #0x36a7ac  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x46db08: ldur            x1, [fp, #-8]
    // 0x46db0c: StoreField: r0->field_7 = r1
    //     0x46db0c: stur            w1, [x0, #7]
    // 0x46db10: ldur            x1, [fp, #-0x10]
    // 0x46db14: StoreField: r0->field_b = r1
    //     0x46db14: stur            w1, [x0, #0xb]
    // 0x46db18: d0 = 10.000000
    //     0x46db18: fmov            d0, #10.00000000
    // 0x46db1c: StoreField: r0->field_f = d0
    //     0x46db1c: stur            d0, [x0, #0xf]
    // 0x46db20: r1 = Instance_TonePolarity
    //     0x46db20: ldr             x1, [PP, #0x77d8]  ; [pp+0x77d8] Obj!TonePolarity@8b0f41
    // 0x46db24: ArrayStore: r0[0] = r1  ; List_4
    //     0x46db24: stur            w1, [x0, #0x17]
    // 0x46db28: r1 = false
    //     0x46db28: add             x1, NULL, #0x30  ; false
    // 0x46db2c: StoreField: r0->field_1b = r1
    //     0x46db2c: stur            w1, [x0, #0x1b]
    // 0x46db30: LeaveFrame
    //     0x46db30: mov             SP, fp
    //     0x46db34: ldp             fp, lr, [SP], #0x10
    // 0x46db38: ret
    //     0x46db38: ret             
    // 0x46db3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46db3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46db40: b               #0x46dac4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46db44, size: 0x164
    // 0x46db44: EnterFrame
    //     0x46db44: stp             fp, lr, [SP, #-0x10]!
    //     0x46db48: mov             fp, SP
    // 0x46db4c: CheckStackOverflow
    //     0x46db4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46db50: cmp             SP, x16
    //     0x46db54: b.ls            #0x46dc70
    // 0x46db58: ldr             x0, [fp, #0x10]
    // 0x46db5c: LoadField: r1 = r0->field_f
    //     0x46db5c: ldur            w1, [x0, #0xf]
    // 0x46db60: DecompressPointer r1
    //     0x46db60: add             x1, x1, HEAP, lsl #32
    // 0x46db64: tbnz            w1, #4, #0x46db70
    // 0x46db68: d2 = 30.000000
    //     0x46db68: fmov            d2, #30.00000000
    // 0x46db6c: b               #0x46db74
    // 0x46db70: d2 = 90.000000
    //     0x46db70: ldr             d2, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x46db74: LoadField: r2 = r0->field_b
    //     0x46db74: ldur            w2, [x0, #0xb]
    // 0x46db78: DecompressPointer r2
    //     0x46db78: add             x2, x2, HEAP, lsl #32
    // 0x46db7c: r16 = Instance_Variant
    //     0x46db7c: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Obj!Variant@8b0ec1
    // 0x46db80: cmp             w2, w16
    // 0x46db84: b.ne            #0x46dbcc
    // 0x46db88: tbnz            w1, #4, #0x46db94
    // 0x46db8c: d0 = 30.000000
    //     0x46db8c: fmov            d0, #30.00000000
    // 0x46db90: b               #0x46db98
    // 0x46db94: d0 = 85.000000
    //     0x46db94: ldr             d0, [PP, #0x7a08]  ; [pp+0x7a08] IMM: double(85) from 0x4055400000000000
    // 0x46db98: r0 = inline_Allocate_Double()
    //     0x46db98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46db9c: add             x0, x0, #0x10
    //     0x46dba0: cmp             x1, x0
    //     0x46dba4: b.ls            #0x46dc78
    //     0x46dba8: str             x0, [THR, #0x50]  ; THR::top
    //     0x46dbac: sub             x0, x0, #0xf
    //     0x46dbb0: movz            x1, #0xe15c
    //     0x46dbb4: movk            x1, #0x3, lsl #16
    //     0x46dbb8: stur            x1, [x0, #-1]
    // 0x46dbbc: StoreField: r0->field_7 = d0
    //     0x46dbbc: stur            d0, [x0, #7]
    // 0x46dbc0: LeaveFrame
    //     0x46dbc0: mov             SP, fp
    //     0x46dbc4: ldp             fp, lr, [SP], #0x10
    // 0x46dbc8: ret
    //     0x46dbc8: ret             
    // 0x46dbcc: r16 = Instance_Variant
    //     0x46dbcc: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] Obj!Variant@8b0f01
    // 0x46dbd0: cmp             w2, w16
    // 0x46dbd4: b.eq            #0x46dc18
    // 0x46dbd8: r16 = Instance_Variant
    //     0x46dbd8: ldr             x16, [PP, #0x7c60]  ; [pp+0x7c60] Obj!Variant@8b0ee1
    // 0x46dbdc: cmp             w2, w16
    // 0x46dbe0: b.eq            #0x46dc18
    // 0x46dbe4: r0 = inline_Allocate_Double()
    //     0x46dbe4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46dbe8: add             x0, x0, #0x10
    //     0x46dbec: cmp             x1, x0
    //     0x46dbf0: b.ls            #0x46dc88
    //     0x46dbf4: str             x0, [THR, #0x50]  ; THR::top
    //     0x46dbf8: sub             x0, x0, #0xf
    //     0x46dbfc: movz            x1, #0xe15c
    //     0x46dc00: movk            x1, #0x3, lsl #16
    //     0x46dc04: stur            x1, [x0, #-1]
    // 0x46dc08: StoreField: r0->field_7 = d2
    //     0x46dc08: stur            d2, [x0, #7]
    // 0x46dc0c: LeaveFrame
    //     0x46dc0c: mov             SP, fp
    //     0x46dc10: ldp             fp, lr, [SP], #0x10
    // 0x46dc14: ret
    //     0x46dc14: ret             
    // 0x46dc18: LoadField: r2 = r0->field_1f
    //     0x46dc18: ldur            w2, [x0, #0x1f]
    // 0x46dc1c: DecompressPointer r2
    //     0x46dc1c: add             x2, x2, HEAP, lsl #32
    // 0x46dc20: LoadField: d0 = r2->field_7
    //     0x46dc20: ldur            d0, [x2, #7]
    // 0x46dc24: LoadField: d1 = r2->field_f
    //     0x46dc24: ldur            d1, [x2, #0xf]
    // 0x46dc28: tbnz            w1, #4, #0x46dc34
    // 0x46dc2c: r1 = false
    //     0x46dc2c: add             x1, NULL, #0x30  ; false
    // 0x46dc30: b               #0x46dc38
    // 0x46dc34: r1 = true
    //     0x46dc34: add             x1, NULL, #0x20  ; true
    // 0x46dc38: r0 = _findDesiredChromaByTone()
    //     0x46dc38: bl              #0x46dca8  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::_findDesiredChromaByTone
    // 0x46dc3c: r0 = inline_Allocate_Double()
    //     0x46dc3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46dc40: add             x0, x0, #0x10
    //     0x46dc44: cmp             x1, x0
    //     0x46dc48: b.ls            #0x46dc98
    //     0x46dc4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x46dc50: sub             x0, x0, #0xf
    //     0x46dc54: movz            x1, #0xe15c
    //     0x46dc58: movk            x1, #0x3, lsl #16
    //     0x46dc5c: stur            x1, [x0, #-1]
    // 0x46dc60: StoreField: r0->field_7 = d0
    //     0x46dc60: stur            d0, [x0, #7]
    // 0x46dc64: LeaveFrame
    //     0x46dc64: mov             SP, fp
    //     0x46dc68: ldp             fp, lr, [SP], #0x10
    // 0x46dc6c: ret
    //     0x46dc6c: ret             
    // 0x46dc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46dc70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46dc74: b               #0x46db58
    // 0x46dc78: SaveReg d0
    //     0x46dc78: str             q0, [SP, #-0x10]!
    // 0x46dc7c: r0 = AllocateDouble()
    //     0x46dc7c: bl              #0x909358  ; AllocateDoubleStub
    // 0x46dc80: RestoreReg d0
    //     0x46dc80: ldr             q0, [SP], #0x10
    // 0x46dc84: b               #0x46dbbc
    // 0x46dc88: SaveReg d2
    //     0x46dc88: str             q2, [SP, #-0x10]!
    // 0x46dc8c: r0 = AllocateDouble()
    //     0x46dc8c: bl              #0x909358  ; AllocateDoubleStub
    // 0x46dc90: RestoreReg d2
    //     0x46dc90: ldr             q2, [SP], #0x10
    // 0x46dc94: b               #0x46dc08
    // 0x46dc98: SaveReg d0
    //     0x46dc98: str             q0, [SP, #-0x10]!
    // 0x46dc9c: r0 = AllocateDouble()
    //     0x46dc9c: bl              #0x909358  ; AllocateDoubleStub
    // 0x46dca0: RestoreReg d0
    //     0x46dca0: ldr             q0, [SP], #0x10
    // 0x46dca4: b               #0x46dc60
  }
  static _ _findDesiredChromaByTone(/* No info */) {
    // ** addr: 0x46dca8, size: 0x314
    // 0x46dca8: EnterFrame
    //     0x46dca8: stp             fp, lr, [SP, #-0x10]!
    //     0x46dcac: mov             fp, SP
    // 0x46dcb0: AllocStack(0x70)
    //     0x46dcb0: sub             SP, SP, #0x70
    // 0x46dcb4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d5, fp-0x38 */, dynamic _ /* d1 => d4, fp-0x40 */, dynamic _ /* d2 => d3, fp-0x48 */)
    //     0x46dcb4: mov             v5.16b, v0.16b
    //     0x46dcb8: mov             v4.16b, v1.16b
    //     0x46dcbc: mov             v3.16b, v2.16b
    //     0x46dcc0: stur            x1, [fp, #-8]
    //     0x46dcc4: stur            d0, [fp, #-0x38]
    //     0x46dcc8: stur            d1, [fp, #-0x40]
    //     0x46dccc: stur            d2, [fp, #-0x48]
    // 0x46dcd0: CheckStackOverflow
    //     0x46dcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46dcd4: cmp             SP, x16
    //     0x46dcd8: b.ls            #0x46df88
    // 0x46dcdc: mov             v0.16b, v5.16b
    // 0x46dce0: mov             v1.16b, v4.16b
    // 0x46dce4: mov             v2.16b, v3.16b
    // 0x46dce8: r0 = from()
    //     0x46dce8: bl              #0x461dac  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x46dcec: LoadField: r1 = r0->field_b
    //     0x46dcec: ldur            w1, [x0, #0xb]
    // 0x46dcf0: DecompressPointer r1
    //     0x46dcf0: add             x1, x1, HEAP, lsl #32
    // 0x46dcf4: r16 = Sentinel
    //     0x46dcf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46dcf8: cmp             w1, w16
    // 0x46dcfc: b.eq            #0x46df90
    // 0x46dd00: LoadField: d0 = r1->field_7
    //     0x46dd00: ldur            d0, [x1, #7]
    // 0x46dd04: ldur            d3, [fp, #-0x40]
    // 0x46dd08: fcmp            d3, d0
    // 0x46dd0c: b.le            #0x46df78
    // 0x46dd10: ldur            d0, [fp, #-0x48]
    // 0x46dd14: mov             x2, x0
    // 0x46dd18: ldur            x0, [fp, #-8]
    // 0x46dd1c: stur            x2, [fp, #-0x10]
    // 0x46dd20: stur            x1, [fp, #-0x18]
    // 0x46dd24: CheckStackOverflow
    //     0x46dd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46dd28: cmp             SP, x16
    //     0x46dd2c: b.ls            #0x46df98
    // 0x46dd30: LoadField: r3 = r2->field_b
    //     0x46dd30: ldur            w3, [x2, #0xb]
    // 0x46dd34: DecompressPointer r3
    //     0x46dd34: add             x3, x3, HEAP, lsl #32
    // 0x46dd38: LoadField: d1 = r3->field_7
    //     0x46dd38: ldur            d1, [x3, #7]
    // 0x46dd3c: fcmp            d3, d1
    // 0x46dd40: b.le            #0x46df6c
    // 0x46dd44: tbnz            w0, #4, #0x46dd50
    // 0x46dd48: d1 = -1.000000
    //     0x46dd48: fmov            d1, #-1.00000000
    // 0x46dd4c: b               #0x46dd54
    // 0x46dd50: d1 = 1.000000
    //     0x46dd50: fmov            d1, #1.00000000
    // 0x46dd54: fadd            d4, d0, d1
    // 0x46dd58: ldur            d0, [fp, #-0x38]
    // 0x46dd5c: mov             v1.16b, v3.16b
    // 0x46dd60: mov             v2.16b, v4.16b
    // 0x46dd64: stur            d4, [fp, #-0x50]
    // 0x46dd68: r0 = solveToInt()
    //     0x46dd68: bl              #0x464558  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x46dd6c: stur            x0, [fp, #-0x20]
    // 0x46dd70: r0 = Hct()
    //     0x46dd70: bl              #0x46454c  ; AllocateHctStub -> Hct (size=0x18)
    // 0x46dd74: mov             x1, x0
    // 0x46dd78: ldur            x2, [fp, #-0x20]
    // 0x46dd7c: stur            x0, [fp, #-0x28]
    // 0x46dd80: r0 = Hct._()
    //     0x46dd80: bl              #0x461df8  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x46dd84: ldur            x0, [fp, #-0x28]
    // 0x46dd88: LoadField: r1 = r0->field_b
    //     0x46dd88: ldur            w1, [x0, #0xb]
    // 0x46dd8c: DecompressPointer r1
    //     0x46dd8c: add             x1, x1, HEAP, lsl #32
    // 0x46dd90: r16 = Sentinel
    //     0x46dd90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46dd94: cmp             w1, w16
    // 0x46dd98: b.eq            #0x46dfa0
    // 0x46dd9c: ldur            x2, [fp, #-0x18]
    // 0x46dda0: stur            x1, [fp, #-0x30]
    // 0x46dda4: LoadField: d0 = r2->field_7
    //     0x46dda4: ldur            d0, [x2, #7]
    // 0x46dda8: stur            d0, [fp, #-0x60]
    // 0x46ddac: LoadField: d1 = r1->field_7
    //     0x46ddac: ldur            d1, [x1, #7]
    // 0x46ddb0: stur            d1, [fp, #-0x58]
    // 0x46ddb4: fcmp            d0, d1
    // 0x46ddb8: b.gt            #0x46df64
    // 0x46ddbc: ldur            d2, [fp, #-0x40]
    // 0x46ddc0: d3 = 0.000000
    //     0x46ddc0: eor             v3.16b, v3.16b, v3.16b
    // 0x46ddc4: fsub            d4, d1, d2
    // 0x46ddc8: fcmp            d4, d3
    // 0x46ddcc: b.ne            #0x46dde0
    // 0x46ddd0: d5 = 0.400000
    //     0x46ddd0: ldr             d5, [PP, #0x7810]  ; [pp+0x7810] IMM: double(0.4) from 0x3fd999999999999a
    // 0x46ddd4: fcmp            d5, d3
    // 0x46ddd8: b.le            #0x46de04
    // 0x46dddc: b               #0x46df5c
    // 0x46dde0: d5 = 0.400000
    //     0x46dde0: ldr             d5, [PP, #0x7810]  ; [pp+0x7810] IMM: double(0.4) from 0x3fd999999999999a
    // 0x46dde4: fcmp            d3, d4
    // 0x46dde8: b.le            #0x46ddfc
    // 0x46ddec: fneg            d6, d4
    // 0x46ddf0: fcmp            d5, d6
    // 0x46ddf4: b.le            #0x46de04
    // 0x46ddf8: b               #0x46df5c
    // 0x46ddfc: fcmp            d5, d4
    // 0x46de00: b.gt            #0x46df5c
    // 0x46de04: fcmp            d4, d3
    // 0x46de08: b.ne            #0x46de14
    // 0x46de0c: d4 = 0.000000
    //     0x46de0c: eor             v4.16b, v4.16b, v4.16b
    // 0x46de10: b               #0x46de24
    // 0x46de14: fcmp            d3, d4
    // 0x46de18: b.le            #0x46de24
    // 0x46de1c: fneg            d6, d4
    // 0x46de20: mov             v4.16b, v6.16b
    // 0x46de24: ldur            x3, [fp, #-0x10]
    // 0x46de28: LoadField: r4 = r3->field_b
    //     0x46de28: ldur            w4, [x3, #0xb]
    // 0x46de2c: DecompressPointer r4
    //     0x46de2c: add             x4, x4, HEAP, lsl #32
    // 0x46de30: LoadField: d6 = r4->field_7
    //     0x46de30: ldur            d6, [x4, #7]
    // 0x46de34: fsub            d7, d6, d2
    // 0x46de38: fcmp            d7, d3
    // 0x46de3c: b.ne            #0x46de48
    // 0x46de40: d6 = 0.000000
    //     0x46de40: eor             v6.16b, v6.16b, v6.16b
    // 0x46de44: b               #0x46de5c
    // 0x46de48: fcmp            d3, d7
    // 0x46de4c: b.le            #0x46de58
    // 0x46de50: fneg            d6, d7
    // 0x46de54: b               #0x46de5c
    // 0x46de58: mov             v6.16b, v7.16b
    // 0x46de5c: fcmp            d6, d4
    // 0x46de60: b.le            #0x46de68
    // 0x46de64: mov             x3, x0
    // 0x46de68: stur            x3, [fp, #-0x10]
    // 0x46de6c: r0 = 60
    //     0x46de6c: movz            x0, #0x3c
    // 0x46de70: branchIfSmi(r2, 0x46de7c)
    //     0x46de70: tbz             w2, #0, #0x46de7c
    // 0x46de74: r0 = LoadClassIdInstr(r2)
    //     0x46de74: ldur            x0, [x2, #-1]
    //     0x46de78: ubfx            x0, x0, #0xc, #0x14
    // 0x46de7c: stp             x1, x2, [SP]
    // 0x46de80: r0 = GDT[cid_x0 + -0xff3]()
    //     0x46de80: sub             lr, x0, #0xff3
    //     0x46de84: ldr             lr, [x21, lr, lsl #3]
    //     0x46de88: blr             lr
    // 0x46de8c: tbnz            w0, #4, #0x46de9c
    // 0x46de90: ldur            x1, [fp, #-0x18]
    // 0x46de94: d2 = 0.000000
    //     0x46de94: eor             v2.16b, v2.16b, v2.16b
    // 0x46de98: b               #0x46df4c
    // 0x46de9c: ldur            x1, [fp, #-0x18]
    // 0x46dea0: r0 = 60
    //     0x46dea0: movz            x0, #0x3c
    // 0x46dea4: branchIfSmi(r1, 0x46deb0)
    //     0x46dea4: tbz             w1, #0, #0x46deb0
    // 0x46dea8: r0 = LoadClassIdInstr(r1)
    //     0x46dea8: ldur            x0, [x1, #-1]
    //     0x46deac: ubfx            x0, x0, #0xc, #0x14
    // 0x46deb0: ldur            x16, [fp, #-0x30]
    // 0x46deb4: stp             x16, x1, [SP]
    // 0x46deb8: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x46deb8: sub             lr, x0, #0xfe4
    //     0x46debc: ldr             lr, [x21, lr, lsl #3]
    //     0x46dec0: blr             lr
    // 0x46dec4: tbnz            w0, #4, #0x46ded4
    // 0x46dec8: ldur            x1, [fp, #-0x30]
    // 0x46decc: d2 = 0.000000
    //     0x46decc: eor             v2.16b, v2.16b, v2.16b
    // 0x46ded0: b               #0x46df4c
    // 0x46ded4: ldur            x0, [fp, #-0x18]
    // 0x46ded8: r1 = 60
    //     0x46ded8: movz            x1, #0x3c
    // 0x46dedc: branchIfSmi(r0, 0x46dee8)
    //     0x46dedc: tbz             w0, #0, #0x46dee8
    // 0x46dee0: r1 = LoadClassIdInstr(r0)
    //     0x46dee0: ldur            x1, [x0, #-1]
    //     0x46dee4: ubfx            x1, x1, #0xc, #0x14
    // 0x46dee8: cmp             x1, #0x3e
    // 0x46deec: b.ne            #0x46df34
    // 0x46def0: ldur            d1, [fp, #-0x60]
    // 0x46def4: d2 = 0.000000
    //     0x46def4: eor             v2.16b, v2.16b, v2.16b
    // 0x46def8: fcmp            d1, d2
    // 0x46defc: b.ne            #0x46df38
    // 0x46df00: ldur            d3, [fp, #-0x58]
    // 0x46df04: fadd            d4, d1, d3
    // 0x46df08: r1 = inline_Allocate_Double()
    //     0x46df08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x46df0c: add             x1, x1, #0x10
    //     0x46df10: cmp             x2, x1
    //     0x46df14: b.ls            #0x46dfa8
    //     0x46df18: str             x1, [THR, #0x50]  ; THR::top
    //     0x46df1c: sub             x1, x1, #0xf
    //     0x46df20: movz            x2, #0xe15c
    //     0x46df24: movk            x2, #0x3, lsl #16
    //     0x46df28: stur            x2, [x1, #-1]
    // 0x46df2c: StoreField: r1->field_7 = d4
    //     0x46df2c: stur            d4, [x1, #7]
    // 0x46df30: b               #0x46df4c
    // 0x46df34: d2 = 0.000000
    //     0x46df34: eor             v2.16b, v2.16b, v2.16b
    // 0x46df38: ldur            x1, [fp, #-0x30]
    // 0x46df3c: LoadField: d1 = r1->field_7
    //     0x46df3c: ldur            d1, [x1, #7]
    // 0x46df40: fcmp            d1, d1
    // 0x46df44: b.vs            #0x46df4c
    // 0x46df48: mov             x1, x0
    // 0x46df4c: ldur            d0, [fp, #-0x50]
    // 0x46df50: ldur            x2, [fp, #-0x10]
    // 0x46df54: ldur            d3, [fp, #-0x40]
    // 0x46df58: b               #0x46dd18
    // 0x46df5c: ldur            d1, [fp, #-0x50]
    // 0x46df60: b               #0x46df70
    // 0x46df64: ldur            d1, [fp, #-0x50]
    // 0x46df68: b               #0x46df70
    // 0x46df6c: mov             v1.16b, v0.16b
    // 0x46df70: mov             v0.16b, v1.16b
    // 0x46df74: b               #0x46df7c
    // 0x46df78: ldur            d0, [fp, #-0x48]
    // 0x46df7c: LeaveFrame
    //     0x46df7c: mov             SP, fp
    //     0x46df80: ldp             fp, lr, [SP], #0x10
    // 0x46df84: ret
    //     0x46df84: ret             
    // 0x46df88: r0 = StackOverflowSharedWithFPURegs()
    //     0x46df88: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x46df8c: b               #0x46dcdc
    // 0x46df90: r9 = _chroma
    //     0x46df90: ldr             x9, [PP, #0x7830]  ; [pp+0x7830] Field <Hct._chroma@659004467>: late (offset: 0xc)
    // 0x46df94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46df94: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46df98: r0 = StackOverflowSharedWithFPURegs()
    //     0x46df98: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x46df9c: b               #0x46dd30
    // 0x46dfa0: r9 = _chroma
    //     0x46dfa0: ldr             x9, [PP, #0x7830]  ; [pp+0x7830] Field <Hct._chroma@659004467>: late (offset: 0xc)
    // 0x46dfa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46dfa4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46dfa8: stp             q2, q4, [SP, #-0x20]!
    // 0x46dfac: r0 = AllocateDouble()
    //     0x46dfac: bl              #0x909358  ; AllocateDoubleStub
    // 0x46dfb0: mov             x1, x0
    // 0x46dfb4: ldp             q2, q4, [SP], #0x20
    // 0x46dfb8: b               #0x46df2c
  }
  static DynamicColor onSecondary() {
    // ** addr: 0x46dfbc, size: 0xa0
    // 0x46dfbc: EnterFrame
    //     0x46dfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x46dfc0: mov             fp, SP
    // 0x46dfc4: AllocStack(0x28)
    //     0x46dfc4: sub             SP, SP, #0x28
    // 0x46dfc8: CheckStackOverflow
    //     0x46dfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46dfcc: cmp             SP, x16
    //     0x46dfd0: b.ls            #0x46e054
    // 0x46dfd4: r0 = ContrastCurve()
    //     0x46dfd4: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46dfd8: d0 = 4.500000
    //     0x46dfd8: fmov            d0, #4.50000000
    // 0x46dfdc: stur            x0, [fp, #-8]
    // 0x46dfe0: StoreField: r0->field_7 = d0
    //     0x46dfe0: stur            d0, [x0, #7]
    // 0x46dfe4: d0 = 7.000000
    //     0x46dfe4: fmov            d0, #7.00000000
    // 0x46dfe8: StoreField: r0->field_f = d0
    //     0x46dfe8: stur            d0, [x0, #0xf]
    // 0x46dfec: d0 = 11.000000
    //     0x46dfec: fmov            d0, #11.00000000
    // 0x46dff0: ArrayStore: r0[0] = d0  ; List_8
    //     0x46dff0: stur            d0, [x0, #0x17]
    // 0x46dff4: d0 = 21.000000
    //     0x46dff4: fmov            d0, #21.00000000
    // 0x46dff8: StoreField: r0->field_1f = d0
    //     0x46dff8: stur            d0, [x0, #0x1f]
    // 0x46dffc: r1 = Function '<anonymous closure>': static.
    //     0x46dffc: ldr             x1, [PP, #0x7de8]  ; [pp+0x7de8] AnonymousClosure: static (0x46d42c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x46d27c)
    // 0x46e000: r2 = Null
    //     0x46e000: mov             x2, NULL
    // 0x46e004: r0 = AllocateClosure()
    //     0x46e004: bl              #0x908734  ; AllocateClosureStub
    // 0x46e008: r1 = Function '<anonymous closure>': static.
    //     0x46e008: ldr             x1, [PP, #0x7df0]  ; [pp+0x7df0] AnonymousClosure: static (0x46e0a0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x46dfbc)
    // 0x46e00c: r2 = Null
    //     0x46e00c: mov             x2, NULL
    // 0x46e010: stur            x0, [fp, #-0x10]
    // 0x46e014: r0 = AllocateClosure()
    //     0x46e014: bl              #0x908734  ; AllocateClosureStub
    // 0x46e018: r1 = Function '<anonymous closure>': static.
    //     0x46e018: ldr             x1, [PP, #0x7df8]  ; [pp+0x7df8] AnonymousClosure: static (0x46e05c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x46dfbc)
    // 0x46e01c: r2 = Null
    //     0x46e01c: mov             x2, NULL
    // 0x46e020: stur            x0, [fp, #-0x18]
    // 0x46e024: r0 = AllocateClosure()
    //     0x46e024: bl              #0x908734  ; AllocateClosureStub
    // 0x46e028: ldur            x16, [fp, #-8]
    // 0x46e02c: stp             x16, x0, [SP]
    // 0x46e030: ldur            x3, [fp, #-0x10]
    // 0x46e034: ldur            x5, [fp, #-0x18]
    // 0x46e038: r1 = Null
    //     0x46e038: mov             x1, NULL
    // 0x46e03c: r2 = "on_secondary"
    //     0x46e03c: ldr             x2, [PP, #0x7e00]  ; [pp+0x7e00] "on_secondary"
    // 0x46e040: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x46e040: ldr             x4, [PP, #0x78a8]  ; [pp+0x78a8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x46e044: r0 = DynamicColor.fromPalette()
    //     0x46e044: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46e048: LeaveFrame
    //     0x46e048: mov             SP, fp
    //     0x46e04c: ldp             fp, lr, [SP], #0x10
    // 0x46e050: ret
    //     0x46e050: ret             
    // 0x46e054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e054: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e058: b               #0x46dfd4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46e05c, size: 0x44
    // 0x46e05c: EnterFrame
    //     0x46e05c: stp             fp, lr, [SP, #-0x10]!
    //     0x46e060: mov             fp, SP
    // 0x46e064: CheckStackOverflow
    //     0x46e064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e068: cmp             SP, x16
    //     0x46e06c: b.ls            #0x46e098
    // 0x46e070: r0 = InitLateStaticField(0xba8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondary
    //     0x46e070: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46e074: ldr             x0, [x0, #0x1750]
    //     0x46e078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46e07c: cmp             w0, w16
    //     0x46e080: b.ne            #0x46e08c
    //     0x46e084: ldr             x2, [PP, #0x6b00]  ; [pp+0x6b00] Field <MaterialDynamicColors.secondary>: static late (offset: 0xba8)
    //     0x46e088: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46e08c: LeaveFrame
    //     0x46e08c: mov             SP, fp
    //     0x46e090: ldp             fp, lr, [SP], #0x10
    // 0x46e094: ret
    //     0x46e094: ret             
    // 0x46e098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e098: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e09c: b               #0x46e070
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46e0a0, size: 0xd8
    // 0x46e0a0: EnterFrame
    //     0x46e0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x46e0a4: mov             fp, SP
    // 0x46e0a8: ldr             x1, [fp, #0x10]
    // 0x46e0ac: LoadField: r2 = r1->field_b
    //     0x46e0ac: ldur            w2, [x1, #0xb]
    // 0x46e0b0: DecompressPointer r2
    //     0x46e0b0: add             x2, x2, HEAP, lsl #32
    // 0x46e0b4: r16 = Instance_Variant
    //     0x46e0b4: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Obj!Variant@8b0ec1
    // 0x46e0b8: cmp             w2, w16
    // 0x46e0bc: b.ne            #0x46e10c
    // 0x46e0c0: LoadField: r2 = r1->field_f
    //     0x46e0c0: ldur            w2, [x1, #0xf]
    // 0x46e0c4: DecompressPointer r2
    //     0x46e0c4: add             x2, x2, HEAP, lsl #32
    // 0x46e0c8: tbnz            w2, #4, #0x46e0d4
    // 0x46e0cc: d0 = 10.000000
    //     0x46e0cc: fmov            d0, #10.00000000
    // 0x46e0d0: b               #0x46e0d8
    // 0x46e0d4: d0 = 100.000000
    //     0x46e0d4: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x46e0d8: r0 = inline_Allocate_Double()
    //     0x46e0d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x46e0dc: add             x0, x0, #0x10
    //     0x46e0e0: cmp             x2, x0
    //     0x46e0e4: b.ls            #0x46e158
    //     0x46e0e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x46e0ec: sub             x0, x0, #0xf
    //     0x46e0f0: movz            x2, #0xe15c
    //     0x46e0f4: movk            x2, #0x3, lsl #16
    //     0x46e0f8: stur            x2, [x0, #-1]
    // 0x46e0fc: StoreField: r0->field_7 = d0
    //     0x46e0fc: stur            d0, [x0, #7]
    // 0x46e100: LeaveFrame
    //     0x46e100: mov             SP, fp
    //     0x46e104: ldp             fp, lr, [SP], #0x10
    // 0x46e108: ret
    //     0x46e108: ret             
    // 0x46e10c: LoadField: r2 = r1->field_f
    //     0x46e10c: ldur            w2, [x1, #0xf]
    // 0x46e110: DecompressPointer r2
    //     0x46e110: add             x2, x2, HEAP, lsl #32
    // 0x46e114: tbnz            w2, #4, #0x46e120
    // 0x46e118: d0 = 20.000000
    //     0x46e118: fmov            d0, #20.00000000
    // 0x46e11c: b               #0x46e124
    // 0x46e120: d0 = 100.000000
    //     0x46e120: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x46e124: r0 = inline_Allocate_Double()
    //     0x46e124: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46e128: add             x0, x0, #0x10
    //     0x46e12c: cmp             x1, x0
    //     0x46e130: b.ls            #0x46e168
    //     0x46e134: str             x0, [THR, #0x50]  ; THR::top
    //     0x46e138: sub             x0, x0, #0xf
    //     0x46e13c: movz            x1, #0xe15c
    //     0x46e140: movk            x1, #0x3, lsl #16
    //     0x46e144: stur            x1, [x0, #-1]
    // 0x46e148: StoreField: r0->field_7 = d0
    //     0x46e148: stur            d0, [x0, #7]
    // 0x46e14c: LeaveFrame
    //     0x46e14c: mov             SP, fp
    //     0x46e150: ldp             fp, lr, [SP], #0x10
    // 0x46e154: ret
    //     0x46e154: ret             
    // 0x46e158: SaveReg d0
    //     0x46e158: str             q0, [SP, #-0x10]!
    // 0x46e15c: r0 = AllocateDouble()
    //     0x46e15c: bl              #0x909358  ; AllocateDoubleStub
    // 0x46e160: RestoreReg d0
    //     0x46e160: ldr             q0, [SP], #0x10
    // 0x46e164: b               #0x46e0fc
    // 0x46e168: SaveReg d0
    //     0x46e168: str             q0, [SP, #-0x10]!
    // 0x46e16c: r0 = AllocateDouble()
    //     0x46e16c: bl              #0x909358  ; AllocateDoubleStub
    // 0x46e170: RestoreReg d0
    //     0x46e170: ldr             q0, [SP], #0x10
    // 0x46e174: b               #0x46e148
  }
  static DynamicColor secondary() {
    // ** addr: 0x46e178, size: 0xb8
    // 0x46e178: EnterFrame
    //     0x46e178: stp             fp, lr, [SP, #-0x10]!
    //     0x46e17c: mov             fp, SP
    // 0x46e180: AllocStack(0x40)
    //     0x46e180: sub             SP, SP, #0x40
    // 0x46e184: CheckStackOverflow
    //     0x46e184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e188: cmp             SP, x16
    //     0x46e18c: b.ls            #0x46e228
    // 0x46e190: r0 = ContrastCurve()
    //     0x46e190: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46e194: d0 = 3.000000
    //     0x46e194: fmov            d0, #3.00000000
    // 0x46e198: stur            x0, [fp, #-8]
    // 0x46e19c: StoreField: r0->field_7 = d0
    //     0x46e19c: stur            d0, [x0, #7]
    // 0x46e1a0: d0 = 4.500000
    //     0x46e1a0: fmov            d0, #4.50000000
    // 0x46e1a4: StoreField: r0->field_f = d0
    //     0x46e1a4: stur            d0, [x0, #0xf]
    // 0x46e1a8: d0 = 7.000000
    //     0x46e1a8: fmov            d0, #7.00000000
    // 0x46e1ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x46e1ac: stur            d0, [x0, #0x17]
    // 0x46e1b0: StoreField: r0->field_1f = d0
    //     0x46e1b0: stur            d0, [x0, #0x1f]
    // 0x46e1b4: r1 = Function '<anonymous closure>': static.
    //     0x46e1b4: ldr             x1, [PP, #0x7e08]  ; [pp+0x7e08] AnonymousClosure: static (0x46d42c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x46d27c)
    // 0x46e1b8: r2 = Null
    //     0x46e1b8: mov             x2, NULL
    // 0x46e1bc: r0 = AllocateClosure()
    //     0x46e1bc: bl              #0x908734  ; AllocateClosureStub
    // 0x46e1c0: r1 = Function '<anonymous closure>': static.
    //     0x46e1c0: ldr             x1, [PP, #0x7e10]  ; [pp+0x7e10] AnonymousClosure: static (0x46c0c0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x46c008)
    // 0x46e1c4: r2 = Null
    //     0x46e1c4: mov             x2, NULL
    // 0x46e1c8: stur            x0, [fp, #-0x10]
    // 0x46e1cc: r0 = AllocateClosure()
    //     0x46e1cc: bl              #0x908734  ; AllocateClosureStub
    // 0x46e1d0: r1 = Function '<anonymous closure>': static.
    //     0x46e1d0: ldr             x1, [PP, #0x7e18]  ; [pp+0x7e18] AnonymousClosure: static (0x36a870), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x36a07c)
    // 0x46e1d4: r2 = Null
    //     0x46e1d4: mov             x2, NULL
    // 0x46e1d8: stur            x0, [fp, #-0x18]
    // 0x46e1dc: r0 = AllocateClosure()
    //     0x46e1dc: bl              #0x908734  ; AllocateClosureStub
    // 0x46e1e0: r1 = Function '<anonymous closure>': static.
    //     0x46e1e0: ldr             x1, [PP, #0x7e20]  ; [pp+0x7e20] AnonymousClosure: static (0x46daac), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x46d9f4)
    // 0x46e1e4: r2 = Null
    //     0x46e1e4: mov             x2, NULL
    // 0x46e1e8: stur            x0, [fp, #-0x20]
    // 0x46e1ec: r0 = AllocateClosure()
    //     0x46e1ec: bl              #0x908734  ; AllocateClosureStub
    // 0x46e1f0: r16 = true
    //     0x46e1f0: add             x16, NULL, #0x20  ; true
    // 0x46e1f4: ldur            lr, [fp, #-0x20]
    // 0x46e1f8: stp             lr, x16, [SP, #0x10]
    // 0x46e1fc: ldur            x16, [fp, #-8]
    // 0x46e200: stp             x0, x16, [SP]
    // 0x46e204: ldur            x3, [fp, #-0x10]
    // 0x46e208: ldur            x5, [fp, #-0x18]
    // 0x46e20c: r1 = Null
    //     0x46e20c: mov             x1, NULL
    // 0x46e210: r2 = "secondary"
    //     0x46e210: ldr             x2, [PP, #0x7e28]  ; [pp+0x7e28] "secondary"
    // 0x46e214: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x46e214: ldr             x4, [PP, #0x78f0]  ; [pp+0x78f0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x46e218: r0 = DynamicColor.fromPalette()
    //     0x46e218: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46e21c: LeaveFrame
    //     0x46e21c: mov             SP, fp
    //     0x46e220: ldp             fp, lr, [SP], #0x10
    // 0x46e224: ret
    //     0x46e224: ret             
    // 0x46e228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e228: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e22c: b               #0x46e190
  }
  static DynamicColor onPrimaryFixedVariant() {
    // ** addr: 0x46e230, size: 0xb8
    // 0x46e230: EnterFrame
    //     0x46e230: stp             fp, lr, [SP, #-0x10]!
    //     0x46e234: mov             fp, SP
    // 0x46e238: AllocStack(0x38)
    //     0x46e238: sub             SP, SP, #0x38
    // 0x46e23c: CheckStackOverflow
    //     0x46e23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e240: cmp             SP, x16
    //     0x46e244: b.ls            #0x46e2e0
    // 0x46e248: r0 = ContrastCurve()
    //     0x46e248: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46e24c: d0 = 3.000000
    //     0x46e24c: fmov            d0, #3.00000000
    // 0x46e250: stur            x0, [fp, #-8]
    // 0x46e254: StoreField: r0->field_7 = d0
    //     0x46e254: stur            d0, [x0, #7]
    // 0x46e258: d0 = 4.500000
    //     0x46e258: fmov            d0, #4.50000000
    // 0x46e25c: StoreField: r0->field_f = d0
    //     0x46e25c: stur            d0, [x0, #0xf]
    // 0x46e260: d0 = 7.000000
    //     0x46e260: fmov            d0, #7.00000000
    // 0x46e264: ArrayStore: r0[0] = d0  ; List_8
    //     0x46e264: stur            d0, [x0, #0x17]
    // 0x46e268: d0 = 11.000000
    //     0x46e268: fmov            d0, #11.00000000
    // 0x46e26c: StoreField: r0->field_1f = d0
    //     0x46e26c: stur            d0, [x0, #0x1f]
    // 0x46e270: r1 = Function '<anonymous closure>': static.
    //     0x46e270: ldr             x1, [PP, #0x7e30]  ; [pp+0x7e30] Function: [dart:ffi] Array::_nestedDimensions (0x36a06c)
    // 0x46e274: r2 = Null
    //     0x46e274: mov             x2, NULL
    // 0x46e278: r0 = AllocateClosure()
    //     0x46e278: bl              #0x908734  ; AllocateClosureStub
    // 0x46e27c: r1 = Function '<anonymous closure>': static.
    //     0x46e27c: ldr             x1, [PP, #0x7e38]  ; [pp+0x7e38] AnonymousClosure: static (0x46c268), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x46c128)
    // 0x46e280: r2 = Null
    //     0x46e280: mov             x2, NULL
    // 0x46e284: stur            x0, [fp, #-0x10]
    // 0x46e288: r0 = AllocateClosure()
    //     0x46e288: bl              #0x908734  ; AllocateClosureStub
    // 0x46e28c: r1 = Function '<anonymous closure>': static.
    //     0x46e28c: ldr             x1, [PP, #0x7e40]  ; [pp+0x7e40] AnonymousClosure: static (0x46e32c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x46e230)
    // 0x46e290: r2 = Null
    //     0x46e290: mov             x2, NULL
    // 0x46e294: stur            x0, [fp, #-0x18]
    // 0x46e298: r0 = AllocateClosure()
    //     0x46e298: bl              #0x908734  ; AllocateClosureStub
    // 0x46e29c: r1 = Function '<anonymous closure>': static.
    //     0x46e29c: ldr             x1, [PP, #0x7e48]  ; [pp+0x7e48] AnonymousClosure: static (0x46e2e8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x46e230)
    // 0x46e2a0: r2 = Null
    //     0x46e2a0: mov             x2, NULL
    // 0x46e2a4: stur            x0, [fp, #-0x20]
    // 0x46e2a8: r0 = AllocateClosure()
    //     0x46e2a8: bl              #0x908734  ; AllocateClosureStub
    // 0x46e2ac: ldur            x16, [fp, #-0x20]
    // 0x46e2b0: stp             x0, x16, [SP, #8]
    // 0x46e2b4: ldur            x16, [fp, #-8]
    // 0x46e2b8: str             x16, [SP]
    // 0x46e2bc: ldur            x3, [fp, #-0x10]
    // 0x46e2c0: ldur            x5, [fp, #-0x18]
    // 0x46e2c4: r1 = Null
    //     0x46e2c4: mov             x1, NULL
    // 0x46e2c8: r2 = "on_primary_fixed_variant"
    //     0x46e2c8: ldr             x2, [PP, #0x7e50]  ; [pp+0x7e50] "on_primary_fixed_variant"
    // 0x46e2cc: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x46e2cc: ldr             x4, [PP, #0x7bb8]  ; [pp+0x7bb8] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x46e2d0: r0 = DynamicColor.fromPalette()
    //     0x46e2d0: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46e2d4: LeaveFrame
    //     0x46e2d4: mov             SP, fp
    //     0x46e2d8: ldp             fp, lr, [SP], #0x10
    // 0x46e2dc: ret
    //     0x46e2dc: ret             
    // 0x46e2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e2e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e2e4: b               #0x46e248
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46e2e8, size: 0x44
    // 0x46e2e8: EnterFrame
    //     0x46e2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x46e2ec: mov             fp, SP
    // 0x46e2f0: CheckStackOverflow
    //     0x46e2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e2f4: cmp             SP, x16
    //     0x46e2f8: b.ls            #0x46e324
    // 0x46e2fc: r0 = InitLateStaticField(0xbd8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixed
    //     0x46e2fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46e300: ldr             x0, [x0, #0x17b0]
    //     0x46e304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46e308: cmp             w0, w16
    //     0x46e30c: b.ne            #0x46e318
    //     0x46e310: ldr             x2, [PP, #0x6ae0]  ; [pp+0x6ae0] Field <MaterialDynamicColors.primaryFixed>: static late (offset: 0xbd8)
    //     0x46e314: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46e318: LeaveFrame
    //     0x46e318: mov             SP, fp
    //     0x46e31c: ldp             fp, lr, [SP], #0x10
    // 0x46e320: ret
    //     0x46e320: ret             
    // 0x46e324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e324: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e328: b               #0x46e2fc
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46e32c, size: 0x44
    // 0x46e32c: EnterFrame
    //     0x46e32c: stp             fp, lr, [SP, #-0x10]!
    //     0x46e330: mov             fp, SP
    // 0x46e334: CheckStackOverflow
    //     0x46e334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e338: cmp             SP, x16
    //     0x46e33c: b.ls            #0x46e368
    // 0x46e340: r0 = InitLateStaticField(0xbdc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim
    //     0x46e340: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46e344: ldr             x0, [x0, #0x17b8]
    //     0x46e348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46e34c: cmp             w0, w16
    //     0x46e350: b.ne            #0x46e35c
    //     0x46e354: ldr             x2, [PP, #0x6ae8]  ; [pp+0x6ae8] Field <MaterialDynamicColors.primaryFixedDim>: static late (offset: 0xbdc)
    //     0x46e358: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46e35c: LeaveFrame
    //     0x46e35c: mov             SP, fp
    //     0x46e360: ldp             fp, lr, [SP], #0x10
    // 0x46e364: ret
    //     0x46e364: ret             
    // 0x46e368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e368: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e36c: b               #0x46e340
  }
  static DynamicColor onPrimaryFixed() {
    // ** addr: 0x46e370, size: 0xb8
    // 0x46e370: EnterFrame
    //     0x46e370: stp             fp, lr, [SP, #-0x10]!
    //     0x46e374: mov             fp, SP
    // 0x46e378: AllocStack(0x38)
    //     0x46e378: sub             SP, SP, #0x38
    // 0x46e37c: CheckStackOverflow
    //     0x46e37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e380: cmp             SP, x16
    //     0x46e384: b.ls            #0x46e420
    // 0x46e388: r0 = ContrastCurve()
    //     0x46e388: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46e38c: d0 = 4.500000
    //     0x46e38c: fmov            d0, #4.50000000
    // 0x46e390: stur            x0, [fp, #-8]
    // 0x46e394: StoreField: r0->field_7 = d0
    //     0x46e394: stur            d0, [x0, #7]
    // 0x46e398: d0 = 7.000000
    //     0x46e398: fmov            d0, #7.00000000
    // 0x46e39c: StoreField: r0->field_f = d0
    //     0x46e39c: stur            d0, [x0, #0xf]
    // 0x46e3a0: d0 = 11.000000
    //     0x46e3a0: fmov            d0, #11.00000000
    // 0x46e3a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x46e3a4: stur            d0, [x0, #0x17]
    // 0x46e3a8: d0 = 21.000000
    //     0x46e3a8: fmov            d0, #21.00000000
    // 0x46e3ac: StoreField: r0->field_1f = d0
    //     0x46e3ac: stur            d0, [x0, #0x1f]
    // 0x46e3b0: r1 = Function '<anonymous closure>': static.
    //     0x46e3b0: ldr             x1, [PP, #0x7e58]  ; [pp+0x7e58] Function: [dart:ffi] Array::_nestedDimensions (0x36a06c)
    // 0x46e3b4: r2 = Null
    //     0x46e3b4: mov             x2, NULL
    // 0x46e3b8: r0 = AllocateClosure()
    //     0x46e3b8: bl              #0x908734  ; AllocateClosureStub
    // 0x46e3bc: r1 = Function '<anonymous closure>': static.
    //     0x46e3bc: ldr             x1, [PP, #0x7e60]  ; [pp+0x7e60] AnonymousClosure: static (0x46c3a0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x46c2e8)
    // 0x46e3c0: r2 = Null
    //     0x46e3c0: mov             x2, NULL
    // 0x46e3c4: stur            x0, [fp, #-0x10]
    // 0x46e3c8: r0 = AllocateClosure()
    //     0x46e3c8: bl              #0x908734  ; AllocateClosureStub
    // 0x46e3cc: r1 = Function '<anonymous closure>': static.
    //     0x46e3cc: ldr             x1, [PP, #0x7e68]  ; [pp+0x7e68] AnonymousClosure: static (0x46e32c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x46e230)
    // 0x46e3d0: r2 = Null
    //     0x46e3d0: mov             x2, NULL
    // 0x46e3d4: stur            x0, [fp, #-0x18]
    // 0x46e3d8: r0 = AllocateClosure()
    //     0x46e3d8: bl              #0x908734  ; AllocateClosureStub
    // 0x46e3dc: r1 = Function '<anonymous closure>': static.
    //     0x46e3dc: ldr             x1, [PP, #0x7e70]  ; [pp+0x7e70] AnonymousClosure: static (0x46e2e8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x46e230)
    // 0x46e3e0: r2 = Null
    //     0x46e3e0: mov             x2, NULL
    // 0x46e3e4: stur            x0, [fp, #-0x20]
    // 0x46e3e8: r0 = AllocateClosure()
    //     0x46e3e8: bl              #0x908734  ; AllocateClosureStub
    // 0x46e3ec: ldur            x16, [fp, #-0x20]
    // 0x46e3f0: stp             x0, x16, [SP, #8]
    // 0x46e3f4: ldur            x16, [fp, #-8]
    // 0x46e3f8: str             x16, [SP]
    // 0x46e3fc: ldur            x3, [fp, #-0x10]
    // 0x46e400: ldur            x5, [fp, #-0x18]
    // 0x46e404: r1 = Null
    //     0x46e404: mov             x1, NULL
    // 0x46e408: r2 = "on_primary_fixed"
    //     0x46e408: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] "on_primary_fixed"
    // 0x46e40c: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x46e40c: ldr             x4, [PP, #0x7bb8]  ; [pp+0x7bb8] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    // 0x46e410: r0 = DynamicColor.fromPalette()
    //     0x46e410: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46e414: LeaveFrame
    //     0x46e414: mov             SP, fp
    //     0x46e418: ldp             fp, lr, [SP], #0x10
    // 0x46e41c: ret
    //     0x46e41c: ret             
    // 0x46e420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e420: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e424: b               #0x46e388
  }
  static DynamicColor primaryFixedDim() {
    // ** addr: 0x46e428, size: 0xb8
    // 0x46e428: EnterFrame
    //     0x46e428: stp             fp, lr, [SP, #-0x10]!
    //     0x46e42c: mov             fp, SP
    // 0x46e430: AllocStack(0x40)
    //     0x46e430: sub             SP, SP, #0x40
    // 0x46e434: CheckStackOverflow
    //     0x46e434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e438: cmp             SP, x16
    //     0x46e43c: b.ls            #0x46e4d8
    // 0x46e440: r0 = ContrastCurve()
    //     0x46e440: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46e444: d0 = 1.000000
    //     0x46e444: fmov            d0, #1.00000000
    // 0x46e448: stur            x0, [fp, #-8]
    // 0x46e44c: StoreField: r0->field_7 = d0
    //     0x46e44c: stur            d0, [x0, #7]
    // 0x46e450: StoreField: r0->field_f = d0
    //     0x46e450: stur            d0, [x0, #0xf]
    // 0x46e454: d0 = 3.000000
    //     0x46e454: fmov            d0, #3.00000000
    // 0x46e458: ArrayStore: r0[0] = d0  ; List_8
    //     0x46e458: stur            d0, [x0, #0x17]
    // 0x46e45c: d0 = 4.500000
    //     0x46e45c: fmov            d0, #4.50000000
    // 0x46e460: StoreField: r0->field_1f = d0
    //     0x46e460: stur            d0, [x0, #0x1f]
    // 0x46e464: r1 = Function '<anonymous closure>': static.
    //     0x46e464: ldr             x1, [PP, #0x7e80]  ; [pp+0x7e80] Function: [dart:ffi] Array::_nestedDimensions (0x36a06c)
    // 0x46e468: r2 = Null
    //     0x46e468: mov             x2, NULL
    // 0x46e46c: r0 = AllocateClosure()
    //     0x46e46c: bl              #0x908734  ; AllocateClosureStub
    // 0x46e470: r1 = Function '<anonymous closure>': static.
    //     0x46e470: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] AnonymousClosure: static (0x46c560), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x46c410)
    // 0x46e474: r2 = Null
    //     0x46e474: mov             x2, NULL
    // 0x46e478: stur            x0, [fp, #-0x10]
    // 0x46e47c: r0 = AllocateClosure()
    //     0x46e47c: bl              #0x908734  ; AllocateClosureStub
    // 0x46e480: r1 = Function '<anonymous closure>': static.
    //     0x46e480: ldr             x1, [PP, #0x7e90]  ; [pp+0x7e90] AnonymousClosure: static (0x36a870), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x36a07c)
    // 0x46e484: r2 = Null
    //     0x46e484: mov             x2, NULL
    // 0x46e488: stur            x0, [fp, #-0x18]
    // 0x46e48c: r0 = AllocateClosure()
    //     0x46e48c: bl              #0x908734  ; AllocateClosureStub
    // 0x46e490: r1 = Function '<anonymous closure>': static.
    //     0x46e490: ldr             x1, [PP, #0x7e98]  ; [pp+0x7e98] AnonymousClosure: static (0x46e4e0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x46e428)
    // 0x46e494: r2 = Null
    //     0x46e494: mov             x2, NULL
    // 0x46e498: stur            x0, [fp, #-0x20]
    // 0x46e49c: r0 = AllocateClosure()
    //     0x46e49c: bl              #0x908734  ; AllocateClosureStub
    // 0x46e4a0: r16 = true
    //     0x46e4a0: add             x16, NULL, #0x20  ; true
    // 0x46e4a4: ldur            lr, [fp, #-0x20]
    // 0x46e4a8: stp             lr, x16, [SP, #0x10]
    // 0x46e4ac: ldur            x16, [fp, #-8]
    // 0x46e4b0: stp             x0, x16, [SP]
    // 0x46e4b4: ldur            x3, [fp, #-0x10]
    // 0x46e4b8: ldur            x5, [fp, #-0x18]
    // 0x46e4bc: r1 = Null
    //     0x46e4bc: mov             x1, NULL
    // 0x46e4c0: r2 = "primary_fixed_dim"
    //     0x46e4c0: ldr             x2, [PP, #0x7ea0]  ; [pp+0x7ea0] "primary_fixed_dim"
    // 0x46e4c4: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x46e4c4: ldr             x4, [PP, #0x78f0]  ; [pp+0x78f0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x46e4c8: r0 = DynamicColor.fromPalette()
    //     0x46e4c8: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46e4cc: LeaveFrame
    //     0x46e4cc: mov             SP, fp
    //     0x46e4d0: ldp             fp, lr, [SP], #0x10
    // 0x46e4d4: ret
    //     0x46e4d4: ret             
    // 0x46e4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e4d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e4dc: b               #0x46e440
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46e4e0, size: 0x98
    // 0x46e4e0: EnterFrame
    //     0x46e4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x46e4e4: mov             fp, SP
    // 0x46e4e8: AllocStack(0x10)
    //     0x46e4e8: sub             SP, SP, #0x10
    // 0x46e4ec: CheckStackOverflow
    //     0x46e4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e4f0: cmp             SP, x16
    //     0x46e4f4: b.ls            #0x46e570
    // 0x46e4f8: r0 = InitLateStaticField(0xbd8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixed
    //     0x46e4f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46e4fc: ldr             x0, [x0, #0x17b0]
    //     0x46e500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46e504: cmp             w0, w16
    //     0x46e508: b.ne            #0x46e514
    //     0x46e50c: ldr             x2, [PP, #0x6ae0]  ; [pp+0x6ae0] Field <MaterialDynamicColors.primaryFixed>: static late (offset: 0xbd8)
    //     0x46e510: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46e514: stur            x0, [fp, #-8]
    // 0x46e518: r0 = InitLateStaticField(0xbdc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim
    //     0x46e518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46e51c: ldr             x0, [x0, #0x17b8]
    //     0x46e520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46e524: cmp             w0, w16
    //     0x46e528: b.ne            #0x46e534
    //     0x46e52c: ldr             x2, [PP, #0x6ae8]  ; [pp+0x6ae8] Field <MaterialDynamicColors.primaryFixedDim>: static late (offset: 0xbdc)
    //     0x46e530: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46e534: stur            x0, [fp, #-0x10]
    // 0x46e538: r0 = ToneDeltaPair()
    //     0x46e538: bl              #0x36a7ac  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x46e53c: ldur            x1, [fp, #-8]
    // 0x46e540: StoreField: r0->field_7 = r1
    //     0x46e540: stur            w1, [x0, #7]
    // 0x46e544: ldur            x1, [fp, #-0x10]
    // 0x46e548: StoreField: r0->field_b = r1
    //     0x46e548: stur            w1, [x0, #0xb]
    // 0x46e54c: d0 = 10.000000
    //     0x46e54c: fmov            d0, #10.00000000
    // 0x46e550: StoreField: r0->field_f = d0
    //     0x46e550: stur            d0, [x0, #0xf]
    // 0x46e554: r1 = Instance_TonePolarity
    //     0x46e554: ldr             x1, [PP, #0x77e0]  ; [pp+0x77e0] Obj!TonePolarity@8b0f81
    // 0x46e558: ArrayStore: r0[0] = r1  ; List_4
    //     0x46e558: stur            w1, [x0, #0x17]
    // 0x46e55c: r1 = true
    //     0x46e55c: add             x1, NULL, #0x20  ; true
    // 0x46e560: StoreField: r0->field_1b = r1
    //     0x46e560: stur            w1, [x0, #0x1b]
    // 0x46e564: LeaveFrame
    //     0x46e564: mov             SP, fp
    //     0x46e568: ldp             fp, lr, [SP], #0x10
    // 0x46e56c: ret
    //     0x46e56c: ret             
    // 0x46e570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e570: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e574: b               #0x46e4f8
  }
  static DynamicColor primaryFixed() {
    // ** addr: 0x46e578, size: 0xb8
    // 0x46e578: EnterFrame
    //     0x46e578: stp             fp, lr, [SP, #-0x10]!
    //     0x46e57c: mov             fp, SP
    // 0x46e580: AllocStack(0x40)
    //     0x46e580: sub             SP, SP, #0x40
    // 0x46e584: CheckStackOverflow
    //     0x46e584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e588: cmp             SP, x16
    //     0x46e58c: b.ls            #0x46e628
    // 0x46e590: r0 = ContrastCurve()
    //     0x46e590: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46e594: d0 = 1.000000
    //     0x46e594: fmov            d0, #1.00000000
    // 0x46e598: stur            x0, [fp, #-8]
    // 0x46e59c: StoreField: r0->field_7 = d0
    //     0x46e59c: stur            d0, [x0, #7]
    // 0x46e5a0: StoreField: r0->field_f = d0
    //     0x46e5a0: stur            d0, [x0, #0xf]
    // 0x46e5a4: d0 = 3.000000
    //     0x46e5a4: fmov            d0, #3.00000000
    // 0x46e5a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x46e5a8: stur            d0, [x0, #0x17]
    // 0x46e5ac: d0 = 4.500000
    //     0x46e5ac: fmov            d0, #4.50000000
    // 0x46e5b0: StoreField: r0->field_1f = d0
    //     0x46e5b0: stur            d0, [x0, #0x1f]
    // 0x46e5b4: r1 = Function '<anonymous closure>': static.
    //     0x46e5b4: ldr             x1, [PP, #0x7ea8]  ; [pp+0x7ea8] Function: [dart:ffi] Array::_nestedDimensions (0x36a06c)
    // 0x46e5b8: r2 = Null
    //     0x46e5b8: mov             x2, NULL
    // 0x46e5bc: r0 = AllocateClosure()
    //     0x46e5bc: bl              #0x908734  ; AllocateClosureStub
    // 0x46e5c0: r1 = Function '<anonymous closure>': static.
    //     0x46e5c0: ldr             x1, [PP, #0x7eb0]  ; [pp+0x7eb0] AnonymousClosure: static (0x46c688), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x46c5d0)
    // 0x46e5c4: r2 = Null
    //     0x46e5c4: mov             x2, NULL
    // 0x46e5c8: stur            x0, [fp, #-0x10]
    // 0x46e5cc: r0 = AllocateClosure()
    //     0x46e5cc: bl              #0x908734  ; AllocateClosureStub
    // 0x46e5d0: r1 = Function '<anonymous closure>': static.
    //     0x46e5d0: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] AnonymousClosure: static (0x36a870), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x36a07c)
    // 0x46e5d4: r2 = Null
    //     0x46e5d4: mov             x2, NULL
    // 0x46e5d8: stur            x0, [fp, #-0x18]
    // 0x46e5dc: r0 = AllocateClosure()
    //     0x46e5dc: bl              #0x908734  ; AllocateClosureStub
    // 0x46e5e0: r1 = Function '<anonymous closure>': static.
    //     0x46e5e0: ldr             x1, [PP, #0x7ec0]  ; [pp+0x7ec0] AnonymousClosure: static (0x46e4e0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x46e428)
    // 0x46e5e4: r2 = Null
    //     0x46e5e4: mov             x2, NULL
    // 0x46e5e8: stur            x0, [fp, #-0x20]
    // 0x46e5ec: r0 = AllocateClosure()
    //     0x46e5ec: bl              #0x908734  ; AllocateClosureStub
    // 0x46e5f0: r16 = true
    //     0x46e5f0: add             x16, NULL, #0x20  ; true
    // 0x46e5f4: ldur            lr, [fp, #-0x20]
    // 0x46e5f8: stp             lr, x16, [SP, #0x10]
    // 0x46e5fc: ldur            x16, [fp, #-8]
    // 0x46e600: stp             x0, x16, [SP]
    // 0x46e604: ldur            x3, [fp, #-0x10]
    // 0x46e608: ldur            x5, [fp, #-0x18]
    // 0x46e60c: r1 = Null
    //     0x46e60c: mov             x1, NULL
    // 0x46e610: r2 = "primary_fixed"
    //     0x46e610: ldr             x2, [PP, #0x7ec8]  ; [pp+0x7ec8] "primary_fixed"
    // 0x46e614: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x46e614: ldr             x4, [PP, #0x78f0]  ; [pp+0x78f0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    // 0x46e618: r0 = DynamicColor.fromPalette()
    //     0x46e618: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46e61c: LeaveFrame
    //     0x46e61c: mov             SP, fp
    //     0x46e620: ldp             fp, lr, [SP], #0x10
    // 0x46e624: ret
    //     0x46e624: ret             
    // 0x46e628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e628: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e62c: b               #0x46e590
  }
  static DynamicColor onPrimaryContainer() {
    // ** addr: 0x46e630, size: 0xa0
    // 0x46e630: EnterFrame
    //     0x46e630: stp             fp, lr, [SP, #-0x10]!
    //     0x46e634: mov             fp, SP
    // 0x46e638: AllocStack(0x28)
    //     0x46e638: sub             SP, SP, #0x28
    // 0x46e63c: CheckStackOverflow
    //     0x46e63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e640: cmp             SP, x16
    //     0x46e644: b.ls            #0x46e6c8
    // 0x46e648: r0 = ContrastCurve()
    //     0x46e648: bl              #0x36a708  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x46e64c: d0 = 4.500000
    //     0x46e64c: fmov            d0, #4.50000000
    // 0x46e650: stur            x0, [fp, #-8]
    // 0x46e654: StoreField: r0->field_7 = d0
    //     0x46e654: stur            d0, [x0, #7]
    // 0x46e658: d0 = 7.000000
    //     0x46e658: fmov            d0, #7.00000000
    // 0x46e65c: StoreField: r0->field_f = d0
    //     0x46e65c: stur            d0, [x0, #0xf]
    // 0x46e660: d0 = 11.000000
    //     0x46e660: fmov            d0, #11.00000000
    // 0x46e664: ArrayStore: r0[0] = d0  ; List_8
    //     0x46e664: stur            d0, [x0, #0x17]
    // 0x46e668: d0 = 21.000000
    //     0x46e668: fmov            d0, #21.00000000
    // 0x46e66c: StoreField: r0->field_1f = d0
    //     0x46e66c: stur            d0, [x0, #0x1f]
    // 0x46e670: r1 = Function '<anonymous closure>': static.
    //     0x46e670: ldr             x1, [PP, #0x7ed0]  ; [pp+0x7ed0] Function: [dart:ffi] Array::_nestedDimensions (0x36a06c)
    // 0x46e674: r2 = Null
    //     0x46e674: mov             x2, NULL
    // 0x46e678: r0 = AllocateClosure()
    //     0x46e678: bl              #0x908734  ; AllocateClosureStub
    // 0x46e67c: r1 = Function '<anonymous closure>': static.
    //     0x46e67c: ldr             x1, [PP, #0x7ed8]  ; [pp+0x7ed8] AnonymousClosure: static (0x46e714), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x46e630)
    // 0x46e680: r2 = Null
    //     0x46e680: mov             x2, NULL
    // 0x46e684: stur            x0, [fp, #-0x10]
    // 0x46e688: r0 = AllocateClosure()
    //     0x46e688: bl              #0x908734  ; AllocateClosureStub
    // 0x46e68c: r1 = Function '<anonymous closure>': static.
    //     0x46e68c: ldr             x1, [PP, #0x7ee0]  ; [pp+0x7ee0] AnonymousClosure: static (0x46e6d0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x46e630)
    // 0x46e690: r2 = Null
    //     0x46e690: mov             x2, NULL
    // 0x46e694: stur            x0, [fp, #-0x18]
    // 0x46e698: r0 = AllocateClosure()
    //     0x46e698: bl              #0x908734  ; AllocateClosureStub
    // 0x46e69c: ldur            x16, [fp, #-8]
    // 0x46e6a0: stp             x16, x0, [SP]
    // 0x46e6a4: ldur            x3, [fp, #-0x10]
    // 0x46e6a8: ldur            x5, [fp, #-0x18]
    // 0x46e6ac: r1 = Null
    //     0x46e6ac: mov             x1, NULL
    // 0x46e6b0: r2 = "on_primary_container"
    //     0x46e6b0: ldr             x2, [PP, #0x7ee8]  ; [pp+0x7ee8] "on_primary_container"
    // 0x46e6b4: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x46e6b4: ldr             x4, [PP, #0x78a8]  ; [pp+0x78a8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    // 0x46e6b8: r0 = DynamicColor.fromPalette()
    //     0x46e6b8: bl              #0x36a134  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x46e6bc: LeaveFrame
    //     0x46e6bc: mov             SP, fp
    //     0x46e6c0: ldp             fp, lr, [SP], #0x10
    // 0x46e6c4: ret
    //     0x46e6c4: ret             
    // 0x46e6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e6c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e6cc: b               #0x46e648
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46e6d0, size: 0x44
    // 0x46e6d0: EnterFrame
    //     0x46e6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x46e6d4: mov             fp, SP
    // 0x46e6d8: CheckStackOverflow
    //     0x46e6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e6dc: cmp             SP, x16
    //     0x46e6e0: b.ls            #0x46e70c
    // 0x46e6e4: r0 = InitLateStaticField(0xb9c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x46e6e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46e6e8: ldr             x0, [x0, #0x1738]
    //     0x46e6ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46e6f0: cmp             w0, w16
    //     0x46e6f4: b.ne            #0x46e700
    //     0x46e6f8: ldr             x2, [PP, #0x6ad0]  ; [pp+0x6ad0] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0xb9c)
    //     0x46e6fc: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46e700: LeaveFrame
    //     0x46e700: mov             SP, fp
    //     0x46e704: ldp             fp, lr, [SP], #0x10
    // 0x46e708: ret
    //     0x46e708: ret             
    // 0x46e70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e70c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e710: b               #0x46e6e4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x46e714, size: 0x19c
    // 0x46e714: EnterFrame
    //     0x46e714: stp             fp, lr, [SP, #-0x10]!
    //     0x46e718: mov             fp, SP
    // 0x46e71c: AllocStack(0x10)
    //     0x46e71c: sub             SP, SP, #0x10
    // 0x46e720: CheckStackOverflow
    //     0x46e720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46e724: cmp             SP, x16
    //     0x46e728: b.ls            #0x46e878
    // 0x46e72c: ldr             x0, [fp, #0x10]
    // 0x46e730: LoadField: r1 = r0->field_b
    //     0x46e730: ldur            w1, [x0, #0xb]
    // 0x46e734: DecompressPointer r1
    //     0x46e734: add             x1, x1, HEAP, lsl #32
    // 0x46e738: r16 = Instance_Variant
    //     0x46e738: ldr             x16, [PP, #0x7c58]  ; [pp+0x7c58] Obj!Variant@8b0f01
    // 0x46e73c: cmp             w1, w16
    // 0x46e740: b.eq            #0x46e750
    // 0x46e744: r16 = Instance_Variant
    //     0x46e744: ldr             x16, [PP, #0x7c60]  ; [pp+0x7c60] Obj!Variant@8b0ee1
    // 0x46e748: cmp             w1, w16
    // 0x46e74c: b.ne            #0x46e7cc
    // 0x46e750: r0 = InitLateStaticField(0xb9c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x46e750: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46e754: ldr             x0, [x0, #0x1738]
    //     0x46e758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46e75c: cmp             w0, w16
    //     0x46e760: b.ne            #0x46e76c
    //     0x46e764: ldr             x2, [PP, #0x6ad0]  ; [pp+0x6ad0] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0xb9c)
    //     0x46e768: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x46e76c: LoadField: r1 = r0->field_f
    //     0x46e76c: ldur            w1, [x0, #0xf]
    // 0x46e770: DecompressPointer r1
    //     0x46e770: add             x1, x1, HEAP, lsl #32
    // 0x46e774: ldr             x16, [fp, #0x10]
    // 0x46e778: stp             x16, x1, [SP]
    // 0x46e77c: mov             x0, x1
    // 0x46e780: ClosureCall
    //     0x46e780: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x46e784: ldur            x2, [x0, #0x1f]
    //     0x46e788: blr             x2
    // 0x46e78c: LoadField: d0 = r0->field_7
    //     0x46e78c: ldur            d0, [x0, #7]
    // 0x46e790: d1 = 4.500000
    //     0x46e790: fmov            d1, #4.50000000
    // 0x46e794: r0 = foregroundTone()
    //     0x46e794: bl              #0x46a378  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x46e798: r0 = inline_Allocate_Double()
    //     0x46e798: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x46e79c: add             x0, x0, #0x10
    //     0x46e7a0: cmp             x2, x0
    //     0x46e7a4: b.ls            #0x46e880
    //     0x46e7a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x46e7ac: sub             x0, x0, #0xf
    //     0x46e7b0: movz            x2, #0xe15c
    //     0x46e7b4: movk            x2, #0x3, lsl #16
    //     0x46e7b8: stur            x2, [x0, #-1]
    // 0x46e7bc: StoreField: r0->field_7 = d0
    //     0x46e7bc: stur            d0, [x0, #7]
    // 0x46e7c0: LeaveFrame
    //     0x46e7c0: mov             SP, fp
    //     0x46e7c4: ldp             fp, lr, [SP], #0x10
    // 0x46e7c8: ret
    //     0x46e7c8: ret             
    // 0x46e7cc: r16 = Instance_Variant
    //     0x46e7cc: ldr             x16, [PP, #0x78f8]  ; [pp+0x78f8] Obj!Variant@8b0ec1
    // 0x46e7d0: cmp             w1, w16
    // 0x46e7d4: b.ne            #0x46e828
    // 0x46e7d8: ldr             x1, [fp, #0x10]
    // 0x46e7dc: LoadField: r2 = r1->field_f
    //     0x46e7dc: ldur            w2, [x1, #0xf]
    // 0x46e7e0: DecompressPointer r2
    //     0x46e7e0: add             x2, x2, HEAP, lsl #32
    // 0x46e7e4: tbnz            w2, #4, #0x46e7f0
    // 0x46e7e8: d0 = 0.000000
    //     0x46e7e8: eor             v0.16b, v0.16b, v0.16b
    // 0x46e7ec: b               #0x46e7f4
    // 0x46e7f0: d0 = 100.000000
    //     0x46e7f0: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x46e7f4: r0 = inline_Allocate_Double()
    //     0x46e7f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x46e7f8: add             x0, x0, #0x10
    //     0x46e7fc: cmp             x2, x0
    //     0x46e800: b.ls            #0x46e890
    //     0x46e804: str             x0, [THR, #0x50]  ; THR::top
    //     0x46e808: sub             x0, x0, #0xf
    //     0x46e80c: movz            x2, #0xe15c
    //     0x46e810: movk            x2, #0x3, lsl #16
    //     0x46e814: stur            x2, [x0, #-1]
    // 0x46e818: StoreField: r0->field_7 = d0
    //     0x46e818: stur            d0, [x0, #7]
    // 0x46e81c: LeaveFrame
    //     0x46e81c: mov             SP, fp
    //     0x46e820: ldp             fp, lr, [SP], #0x10
    // 0x46e824: ret
    //     0x46e824: ret             
    // 0x46e828: ldr             x1, [fp, #0x10]
    // 0x46e82c: LoadField: r2 = r1->field_f
    //     0x46e82c: ldur            w2, [x1, #0xf]
    // 0x46e830: DecompressPointer r2
    //     0x46e830: add             x2, x2, HEAP, lsl #32
    // 0x46e834: tbnz            w2, #4, #0x46e840
    // 0x46e838: d0 = 90.000000
    //     0x46e838: ldr             d0, [PP, #0x7858]  ; [pp+0x7858] IMM: double(90) from 0x4056800000000000
    // 0x46e83c: b               #0x46e844
    // 0x46e840: d0 = 10.000000
    //     0x46e840: fmov            d0, #10.00000000
    // 0x46e844: r0 = inline_Allocate_Double()
    //     0x46e844: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46e848: add             x0, x0, #0x10
    //     0x46e84c: cmp             x1, x0
    //     0x46e850: b.ls            #0x46e8a0
    //     0x46e854: str             x0, [THR, #0x50]  ; THR::top
    //     0x46e858: sub             x0, x0, #0xf
    //     0x46e85c: movz            x1, #0xe15c
    //     0x46e860: movk            x1, #0x3, lsl #16
    //     0x46e864: stur            x1, [x0, #-1]
    // 0x46e868: StoreField: r0->field_7 = d0
    //     0x46e868: stur            d0, [x0, #7]
    // 0x46e86c: LeaveFrame
    //     0x46e86c: mov             SP, fp
    //     0x46e870: ldp             fp, lr, [SP], #0x10
    // 0x46e874: ret
    //     0x46e874: ret             
    // 0x46e878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e878: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e87c: b               #0x46e72c
    // 0x46e880: SaveReg d0
    //     0x46e880: str             q0, [SP, #-0x10]!
    // 0x46e884: r0 = AllocateDouble()
    //     0x46e884: bl              #0x909358  ; AllocateDoubleStub
    // 0x46e888: RestoreReg d0
    //     0x46e888: ldr             q0, [SP], #0x10
    // 0x46e88c: b               #0x46e7bc
    // 0x46e890: SaveReg d0
    //     0x46e890: str             q0, [SP, #-0x10]!
    // 0x46e894: r0 = AllocateDouble()
    //     0x46e894: bl              #0x909358  ; AllocateDoubleStub
    // 0x46e898: RestoreReg d0
    //     0x46e898: ldr             q0, [SP], #0x10
    // 0x46e89c: b               #0x46e818
    // 0x46e8a0: SaveReg d0
    //     0x46e8a0: str             q0, [SP, #-0x10]!
    // 0x46e8a4: r0 = AllocateDouble()
    //     0x46e8a4: bl              #0x909358  ; AllocateDoubleStub
    // 0x46e8a8: RestoreReg d0
    //     0x46e8a8: ldr             q0, [SP], #0x10
    // 0x46e8ac: b               #0x46e868
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x8c1a10, size: 0x8
    // 0x8c1a10: r0 = 0.000000
    //     0x8c1a10: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x8c1a14: ret
    //     0x8c1a14: ret             
  }
}
