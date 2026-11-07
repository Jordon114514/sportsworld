// lib: , url: package:fl_chart/src/chart/scatter_chart/scatter_chart_data.dart

// class id: 1048711, size: 0x8
class :: {

  [closure] static String getDefaultLabelFunction(dynamic, int, ScatterSpot) {
    // ** addr: 0x6283b0, size: 0x30
    // 0x6283b0: EnterFrame
    //     0x6283b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6283b4: mov             fp, SP
    // 0x6283b8: CheckStackOverflow
    //     0x6283b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6283bc: cmp             SP, x16
    //     0x6283c0: b.ls            #0x6283d8
    // 0x6283c4: ldr             x1, [fp, #0x10]
    // 0x6283c8: r0 = defaultLabel()
    //     0x6283c8: bl              #0x6283e0  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_data.dart] ScatterSpot::defaultLabel
    // 0x6283cc: LeaveFrame
    //     0x6283cc: mov             SP, fp
    //     0x6283d0: ldp             fp, lr, [SP], #0x10
    // 0x6283d4: ret
    //     0x6283d4: ret             
    // 0x6283d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6283d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6283dc: b               #0x6283c4
  }
}

// class id: 1924, size: 0x14, field offset: 0x14
class ScatterChartDataTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x7fc484, size: 0x58
    // 0x7fc484: EnterFrame
    //     0x7fc484: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc488: mov             fp, SP
    // 0x7fc48c: CheckStackOverflow
    //     0x7fc48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc490: cmp             SP, x16
    //     0x7fc494: b.ls            #0x7fc4cc
    // 0x7fc498: LoadField: r2 = r1->field_b
    //     0x7fc498: ldur            w2, [x1, #0xb]
    // 0x7fc49c: DecompressPointer r2
    //     0x7fc49c: add             x2, x2, HEAP, lsl #32
    // 0x7fc4a0: cmp             w2, NULL
    // 0x7fc4a4: b.eq            #0x7fc4d4
    // 0x7fc4a8: LoadField: r3 = r1->field_f
    //     0x7fc4a8: ldur            w3, [x1, #0xf]
    // 0x7fc4ac: DecompressPointer r3
    //     0x7fc4ac: add             x3, x3, HEAP, lsl #32
    // 0x7fc4b0: cmp             w3, NULL
    // 0x7fc4b4: b.eq            #0x7fc4d8
    // 0x7fc4b8: mov             x1, x2
    // 0x7fc4bc: r0 = lerp()
    //     0x7fc4bc: bl              #0x7fc4dc  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_data.dart] ScatterChartData::lerp
    // 0x7fc4c0: LeaveFrame
    //     0x7fc4c0: mov             SP, fp
    //     0x7fc4c4: ldp             fp, lr, [SP], #0x10
    // 0x7fc4c8: ret
    //     0x7fc4c8: ret             
    // 0x7fc4cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fc4cc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fc4d0: b               #0x7fc498
    // 0x7fc4d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fc4d4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7fc4d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fc4d8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 3402, size: 0xc, field offset: 0x8
class ScatterTouchResponse extends BaseTouchResponse {
}

// class id: 3416, size: 0x18, field offset: 0x8
class ScatterLabelSettings extends _BaseChartData&Object&EquatableMixin {

  _ ScatterLabelSettings(/* No info */) {
    // ** addr: 0x6281a0, size: 0x210
    // 0x6281a0: EnterFrame
    //     0x6281a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6281a4: mov             fp, SP
    // 0x6281a8: LoadField: r2 = r4->field_13
    //     0x6281a8: ldur            w2, [x4, #0x13]
    // 0x6281ac: LoadField: r3 = r4->field_1f
    //     0x6281ac: ldur            w3, [x4, #0x1f]
    // 0x6281b0: DecompressPointer r3
    //     0x6281b0: add             x3, x3, HEAP, lsl #32
    // 0x6281b4: r16 = "getLabelFunction"
    //     0x6281b4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e60] "getLabelFunction"
    //     0x6281b8: ldr             x16, [x16, #0xe60]
    // 0x6281bc: cmp             w3, w16
    // 0x6281c0: b.ne            #0x6281e4
    // 0x6281c4: LoadField: r3 = r4->field_23
    //     0x6281c4: ldur            w3, [x4, #0x23]
    // 0x6281c8: DecompressPointer r3
    //     0x6281c8: add             x3, x3, HEAP, lsl #32
    // 0x6281cc: sub             w5, w2, w3
    // 0x6281d0: add             x3, fp, w5, sxtw #2
    // 0x6281d4: ldr             x3, [x3, #8]
    // 0x6281d8: mov             x5, x3
    // 0x6281dc: r3 = 1
    //     0x6281dc: movz            x3, #0x1
    // 0x6281e0: b               #0x6281ec
    // 0x6281e4: r5 = Null
    //     0x6281e4: mov             x5, NULL
    // 0x6281e8: r3 = 0
    //     0x6281e8: movz            x3, #0
    // 0x6281ec: lsl             x6, x3, #1
    // 0x6281f0: lsl             w7, w6, #1
    // 0x6281f4: add             w8, w7, #8
    // 0x6281f8: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x6281f8: add             x16, x4, w8, sxtw #1
    //     0x6281fc: ldur            w9, [x16, #0xf]
    // 0x628200: DecompressPointer r9
    //     0x628200: add             x9, x9, HEAP, lsl #32
    // 0x628204: r16 = "getLabelTextStyleFunction"
    //     0x628204: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e68] "getLabelTextStyleFunction"
    //     0x628208: ldr             x16, [x16, #0xe68]
    // 0x62820c: cmp             w9, w16
    // 0x628210: b.ne            #0x628244
    // 0x628214: add             w8, w7, #0xa
    // 0x628218: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x628218: add             x16, x4, w8, sxtw #1
    //     0x62821c: ldur            w7, [x16, #0xf]
    // 0x628220: DecompressPointer r7
    //     0x628220: add             x7, x7, HEAP, lsl #32
    // 0x628224: sub             w8, w2, w7
    // 0x628228: add             x7, fp, w8, sxtw #2
    // 0x62822c: ldr             x7, [x7, #8]
    // 0x628230: add             w8, w6, #2
    // 0x628234: r6 = LoadInt32Instr(r8)
    //     0x628234: sbfx            x6, x8, #1, #0x1f
    // 0x628238: mov             x3, x6
    // 0x62823c: mov             x6, x7
    // 0x628240: b               #0x628248
    // 0x628244: r6 = Null
    //     0x628244: mov             x6, NULL
    // 0x628248: lsl             x7, x3, #1
    // 0x62824c: lsl             w8, w7, #1
    // 0x628250: add             w9, w8, #8
    // 0x628254: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x628254: add             x16, x4, w9, sxtw #1
    //     0x628258: ldur            w10, [x16, #0xf]
    // 0x62825c: DecompressPointer r10
    //     0x62825c: add             x10, x10, HEAP, lsl #32
    // 0x628260: r16 = "showLabel"
    //     0x628260: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e70] "showLabel"
    //     0x628264: ldr             x16, [x16, #0xe70]
    // 0x628268: cmp             w10, w16
    // 0x62826c: b.ne            #0x6282a0
    // 0x628270: add             w9, w8, #0xa
    // 0x628274: ArrayLoad: r8 = r4[r9]  ; Unknown_4
    //     0x628274: add             x16, x4, w9, sxtw #1
    //     0x628278: ldur            w8, [x16, #0xf]
    // 0x62827c: DecompressPointer r8
    //     0x62827c: add             x8, x8, HEAP, lsl #32
    // 0x628280: sub             w9, w2, w8
    // 0x628284: add             x8, fp, w9, sxtw #2
    // 0x628288: ldr             x8, [x8, #8]
    // 0x62828c: add             w9, w7, #2
    // 0x628290: r7 = LoadInt32Instr(r9)
    //     0x628290: sbfx            x7, x9, #1, #0x1f
    // 0x628294: mov             x3, x7
    // 0x628298: mov             x7, x8
    // 0x62829c: b               #0x6282a4
    // 0x6282a0: r7 = Null
    //     0x6282a0: mov             x7, NULL
    // 0x6282a4: lsl             x8, x3, #1
    // 0x6282a8: lsl             w3, w8, #1
    // 0x6282ac: add             w8, w3, #8
    // 0x6282b0: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x6282b0: add             x16, x4, w8, sxtw #1
    //     0x6282b4: ldur            w9, [x16, #0xf]
    // 0x6282b8: DecompressPointer r9
    //     0x6282b8: add             x9, x9, HEAP, lsl #32
    // 0x6282bc: r16 = "textDirection"
    //     0x6282bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3d8] "textDirection"
    //     0x6282c0: ldr             x16, [x16, #0x3d8]
    // 0x6282c4: cmp             w9, w16
    // 0x6282c8: b.ne            #0x6282ec
    // 0x6282cc: add             w8, w3, #0xa
    // 0x6282d0: ArrayLoad: r3 = r4[r8]  ; Unknown_4
    //     0x6282d0: add             x16, x4, w8, sxtw #1
    //     0x6282d4: ldur            w3, [x16, #0xf]
    // 0x6282d8: DecompressPointer r3
    //     0x6282d8: add             x3, x3, HEAP, lsl #32
    // 0x6282dc: sub             w4, w2, w3
    // 0x6282e0: add             x2, fp, w4, sxtw #2
    // 0x6282e4: ldr             x2, [x2, #8]
    // 0x6282e8: b               #0x6282f0
    // 0x6282ec: r2 = Null
    //     0x6282ec: mov             x2, NULL
    // 0x6282f0: cmp             w7, NULL
    // 0x6282f4: b.ne            #0x628300
    // 0x6282f8: r3 = false
    //     0x6282f8: add             x3, NULL, #0x30  ; false
    // 0x6282fc: b               #0x628304
    // 0x628300: mov             x3, x7
    // 0x628304: StoreField: r1->field_7 = r3
    //     0x628304: stur            w3, [x1, #7]
    // 0x628308: cmp             w6, NULL
    // 0x62830c: b.ne            #0x62831c
    // 0x628310: r0 = Closure: (int, ScatterSpot) => TextStyle? from Function 'getDefaultLabelTextStyleFunction': static.
    //     0x628310: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e78] Closure: (int, ScatterSpot) => TextStyle? from Function 'getDefaultLabelTextStyleFunction': static. (0x1a4dff22444)
    //     0x628314: ldr             x0, [x0, #0xe78]
    // 0x628318: b               #0x628320
    // 0x62831c: mov             x0, x6
    // 0x628320: StoreField: r1->field_b = r0
    //     0x628320: stur            w0, [x1, #0xb]
    //     0x628324: ldurb           w16, [x1, #-1]
    //     0x628328: ldurb           w17, [x0, #-1]
    //     0x62832c: and             x16, x17, x16, lsr #2
    //     0x628330: tst             x16, HEAP, lsr #32
    //     0x628334: b.eq            #0x62833c
    //     0x628338: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x62833c: cmp             w5, NULL
    // 0x628340: b.ne            #0x628350
    // 0x628344: r0 = Closure: (int, ScatterSpot) => String from Function 'getDefaultLabelFunction': static.
    //     0x628344: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e80] Closure: (int, ScatterSpot) => String from Function 'getDefaultLabelFunction': static. (0x1a4dfc483b0)
    //     0x628348: ldr             x0, [x0, #0xe80]
    // 0x62834c: b               #0x628354
    // 0x628350: mov             x0, x5
    // 0x628354: StoreField: r1->field_f = r0
    //     0x628354: stur            w0, [x1, #0xf]
    //     0x628358: ldurb           w16, [x1, #-1]
    //     0x62835c: ldurb           w17, [x0, #-1]
    //     0x628360: and             x16, x17, x16, lsr #2
    //     0x628364: tst             x16, HEAP, lsr #32
    //     0x628368: b.eq            #0x628370
    //     0x62836c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x628370: cmp             w2, NULL
    // 0x628374: b.ne            #0x628380
    // 0x628378: r0 = Instance_TextDirection
    //     0x628378: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x62837c: b               #0x628384
    // 0x628380: mov             x0, x2
    // 0x628384: StoreField: r1->field_13 = r0
    //     0x628384: stur            w0, [x1, #0x13]
    //     0x628388: ldurb           w16, [x1, #-1]
    //     0x62838c: ldurb           w17, [x0, #-1]
    //     0x628390: and             x16, x17, x16, lsr #2
    //     0x628394: tst             x16, HEAP, lsr #32
    //     0x628398: b.eq            #0x6283a0
    //     0x62839c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6283a0: r0 = Null
    //     0x6283a0: mov             x0, NULL
    // 0x6283a4: LeaveFrame
    //     0x6283a4: mov             SP, fp
    //     0x6283a8: ldp             fp, lr, [SP], #0x10
    // 0x6283ac: ret
    //     0x6283ac: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7fcbc8, size: 0x40
    // 0x7fcbc8: EnterFrame
    //     0x7fcbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcbcc: mov             fp, SP
    // 0x7fcbd0: r0 = ScatterLabelSettings()
    //     0x7fcbd0: bl              #0x6284f4  ; AllocateScatterLabelSettingsStub -> ScatterLabelSettings (size=0x18)
    // 0x7fcbd4: r1 = false
    //     0x7fcbd4: add             x1, NULL, #0x30  ; false
    // 0x7fcbd8: StoreField: r0->field_7 = r1
    //     0x7fcbd8: stur            w1, [x0, #7]
    // 0x7fcbdc: r1 = Closure: (int, ScatterSpot) => TextStyle? from Function 'getDefaultLabelTextStyleFunction': static.
    //     0x7fcbdc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e78] Closure: (int, ScatterSpot) => TextStyle? from Function 'getDefaultLabelTextStyleFunction': static. (0x1a4dff22444)
    //     0x7fcbe0: ldr             x1, [x1, #0xe78]
    // 0x7fcbe4: StoreField: r0->field_b = r1
    //     0x7fcbe4: stur            w1, [x0, #0xb]
    // 0x7fcbe8: r1 = Closure: (int, ScatterSpot) => String from Function 'getDefaultLabelFunction': static.
    //     0x7fcbe8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e80] Closure: (int, ScatterSpot) => String from Function 'getDefaultLabelFunction': static. (0x1a4dfc483b0)
    //     0x7fcbec: ldr             x1, [x1, #0xe80]
    // 0x7fcbf0: StoreField: r0->field_f = r1
    //     0x7fcbf0: stur            w1, [x0, #0xf]
    // 0x7fcbf4: r1 = Instance_TextDirection
    //     0x7fcbf4: ldr             x1, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x7fcbf8: StoreField: r0->field_13 = r1
    //     0x7fcbf8: stur            w1, [x0, #0x13]
    // 0x7fcbfc: LeaveFrame
    //     0x7fcbfc: mov             SP, fp
    //     0x7fcc00: ldp             fp, lr, [SP], #0x10
    // 0x7fcc04: ret
    //     0x7fcc04: ret             
  }
  get _ props(/* No info */) {
    // ** addr: 0x8aa638, size: 0x70
    // 0x8aa638: EnterFrame
    //     0x8aa638: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa63c: mov             fp, SP
    // 0x8aa640: AllocStack(0x8)
    //     0x8aa640: sub             SP, SP, #8
    // 0x8aa644: r0 = 8
    //     0x8aa644: movz            x0, #0x8
    // 0x8aa648: mov             x2, x0
    // 0x8aa64c: mov             x3, x1
    // 0x8aa650: r1 = Null
    //     0x8aa650: mov             x1, NULL
    // 0x8aa654: r0 = AllocateArray()
    //     0x8aa654: bl              #0x909400  ; AllocateArrayStub
    // 0x8aa658: stur            x0, [fp, #-8]
    // 0x8aa65c: r16 = false
    //     0x8aa65c: add             x16, NULL, #0x30  ; false
    // 0x8aa660: StoreField: r0->field_f = r16
    //     0x8aa660: stur            w16, [x0, #0xf]
    // 0x8aa664: r16 = Closure: (int, ScatterSpot) => TextStyle? from Function 'getDefaultLabelTextStyleFunction': static.
    //     0x8aa664: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e78] Closure: (int, ScatterSpot) => TextStyle? from Function 'getDefaultLabelTextStyleFunction': static. (0x1a4dff22444)
    //     0x8aa668: ldr             x16, [x16, #0xe78]
    // 0x8aa66c: StoreField: r0->field_13 = r16
    //     0x8aa66c: stur            w16, [x0, #0x13]
    // 0x8aa670: r16 = Closure: (int, ScatterSpot) => String from Function 'getDefaultLabelFunction': static.
    //     0x8aa670: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e80] Closure: (int, ScatterSpot) => String from Function 'getDefaultLabelFunction': static. (0x1a4dfc483b0)
    //     0x8aa674: ldr             x16, [x16, #0xe80]
    // 0x8aa678: ArrayStore: r0[0] = r16  ; List_4
    //     0x8aa678: stur            w16, [x0, #0x17]
    // 0x8aa67c: r16 = Instance_TextDirection
    //     0x8aa67c: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x8aa680: StoreField: r0->field_1b = r16
    //     0x8aa680: stur            w16, [x0, #0x1b]
    // 0x8aa684: r1 = <Object?>
    //     0x8aa684: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8aa688: r0 = AllocateGrowableArray()
    //     0x8aa688: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8aa68c: ldur            x1, [fp, #-8]
    // 0x8aa690: StoreField: r0->field_f = r1
    //     0x8aa690: stur            w1, [x0, #0xf]
    // 0x8aa694: r1 = 8
    //     0x8aa694: movz            x1, #0x8
    // 0x8aa698: StoreField: r0->field_b = r1
    //     0x8aa698: stur            w1, [x0, #0xb]
    // 0x8aa69c: LeaveFrame
    //     0x8aa69c: mov             SP, fp
    //     0x8aa6a0: ldp             fp, lr, [SP], #0x10
    // 0x8aa6a4: ret
    //     0x8aa6a4: ret             
  }
}

// class id: 3417, size: 0x20, field offset: 0x8
class ScatterTooltipItem extends _BaseChartData&Object&EquatableMixin {
}

// class id: 3418, size: 0x44, field offset: 0x8
class ScatterTouchTooltipData extends _BaseChartData&Object&EquatableMixin {

  _ ScatterTouchTooltipData(/* No info */) {
    // ** addr: 0x6288b4, size: 0xc8
    // 0x6288b4: EnterFrame
    //     0x6288b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6288b8: mov             fp, SP
    // 0x6288bc: AllocStack(0x10)
    //     0x6288bc: sub             SP, SP, #0x10
    // 0x6288c0: SetupParameters(ScatterTouchTooltipData this /* r1 => r0, fp-0x8 */)
    //     0x6288c0: mov             x0, x1
    //     0x6288c4: stur            x1, [fp, #-8]
    // 0x6288c8: CheckStackOverflow
    //     0x6288c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6288cc: cmp             SP, x16
    //     0x6288d0: b.ls            #0x628974
    // 0x6288d4: r16 = 30
    //     0x6288d4: movz            x16, #0x1e
    // 0x6288d8: str             x16, [SP]
    // 0x6288dc: r1 = Instance_MaterialColor
    //     0x6288dc: add             x1, PP, #0x22, lsl #12  ; [pp+0x225b8] Obj!MaterialColor@8aea21
    //     0x6288e0: ldr             x1, [x1, #0x5b8]
    // 0x6288e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6288e4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6288e8: r0 = ColorExtension.darken()
    //     0x6288e8: bl              #0x62897c  ; [package:fl_chart/src/extensions/color_extension.dart] ::ColorExtension.darken
    // 0x6288ec: ldur            x1, [fp, #-8]
    // 0x6288f0: StoreField: r1->field_7 = r0
    //     0x6288f0: stur            w0, [x1, #7]
    //     0x6288f4: ldurb           w16, [x1, #-1]
    //     0x6288f8: ldurb           w17, [x0, #-1]
    //     0x6288fc: and             x16, x17, x16, lsr #2
    //     0x628900: tst             x16, HEAP, lsr #32
    //     0x628904: b.eq            #0x62890c
    //     0x628908: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x62890c: d0 = 4.000000
    //     0x62890c: fmov            d0, #4.00000000
    // 0x628910: StoreField: r1->field_b = d0
    //     0x628910: stur            d0, [x1, #0xb]
    // 0x628914: r2 = Instance_EdgeInsets
    //     0x628914: add             x2, PP, #0x21, lsl #12  ; [pp+0x219f0] Obj!EdgeInsets@88ec11
    //     0x628918: ldr             x2, [x2, #0x9f0]
    // 0x62891c: StoreField: r1->field_13 = r2
    //     0x62891c: stur            w2, [x1, #0x13]
    // 0x628920: r2 = Instance_FLHorizontalAlignment
    //     0x628920: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f00] Obj!FLHorizontalAlignment@8b4ae1
    //     0x628924: ldr             x2, [x2, #0xf00]
    // 0x628928: ArrayStore: r1[0] = r2  ; List_4
    //     0x628928: stur            w2, [x1, #0x17]
    // 0x62892c: StoreField: r1->field_1b = rZR
    //     0x62892c: stur            xzr, [x1, #0x1b]
    // 0x628930: d0 = 120.000000
    //     0x628930: add             x17, PP, #9, lsl #12  ; [pp+0x9708] IMM: double(120) from 0x405e000000000000
    //     0x628934: ldr             d0, [x17, #0x708]
    // 0x628938: StoreField: r1->field_23 = d0
    //     0x628938: stur            d0, [x1, #0x23]
    // 0x62893c: r2 = Closure: (ScatterSpot) => ScatterTooltipItem? from Function 'defaultScatterTooltipItem': static.
    //     0x62893c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26ea8] Closure: (ScatterSpot) => ScatterTooltipItem? from Function 'defaultScatterTooltipItem': static. (0x1a4dfe6bec8)
    //     0x628940: ldr             x2, [x2, #0xea8]
    // 0x628944: StoreField: r1->field_2b = r2
    //     0x628944: stur            w2, [x1, #0x2b]
    // 0x628948: r2 = false
    //     0x628948: add             x2, NULL, #0x30  ; false
    // 0x62894c: StoreField: r1->field_2f = r2
    //     0x62894c: stur            w2, [x1, #0x2f]
    // 0x628950: StoreField: r1->field_33 = r2
    //     0x628950: stur            w2, [x1, #0x33]
    // 0x628954: StoreField: r1->field_37 = rZR
    //     0x628954: stur            xzr, [x1, #0x37]
    // 0x628958: r2 = Instance_BorderSide
    //     0x628958: add             x2, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x62895c: ldr             x2, [x2, #0x88]
    // 0x628960: StoreField: r1->field_3f = r2
    //     0x628960: stur            w2, [x1, #0x3f]
    // 0x628964: r0 = Null
    //     0x628964: mov             x0, NULL
    // 0x628968: LeaveFrame
    //     0x628968: mov             SP, fp
    //     0x62896c: ldp             fp, lr, [SP], #0x10
    // 0x628970: ret
    //     0x628970: ret             
    // 0x628974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628974: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628978: b               #0x6288d4
  }
  get _ props(/* No info */) {
    // ** addr: 0x8aa348, size: 0x2f0
    // 0x8aa348: EnterFrame
    //     0x8aa348: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa34c: mov             fp, SP
    // 0x8aa350: AllocStack(0x18)
    //     0x8aa350: sub             SP, SP, #0x18
    // 0x8aa354: r0 = 22
    //     0x8aa354: movz            x0, #0x16
    // 0x8aa358: mov             x3, x1
    // 0x8aa35c: stur            x1, [fp, #-0x10]
    // 0x8aa360: LoadField: r4 = r3->field_7
    //     0x8aa360: ldur            w4, [x3, #7]
    // 0x8aa364: DecompressPointer r4
    //     0x8aa364: add             x4, x4, HEAP, lsl #32
    // 0x8aa368: mov             x2, x0
    // 0x8aa36c: stur            x4, [fp, #-8]
    // 0x8aa370: r1 = <Object?>
    //     0x8aa370: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8aa374: r0 = AllocateArray()
    //     0x8aa374: bl              #0x909400  ; AllocateArrayStub
    // 0x8aa378: mov             x2, x0
    // 0x8aa37c: ldur            x0, [fp, #-8]
    // 0x8aa380: stur            x2, [fp, #-0x18]
    // 0x8aa384: StoreField: r2->field_f = r0
    //     0x8aa384: stur            w0, [x2, #0xf]
    // 0x8aa388: ldur            x3, [fp, #-0x10]
    // 0x8aa38c: LoadField: d0 = r3->field_b
    //     0x8aa38c: ldur            d0, [x3, #0xb]
    // 0x8aa390: r0 = inline_Allocate_Double()
    //     0x8aa390: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8aa394: add             x0, x0, #0x10
    //     0x8aa398: cmp             x1, x0
    //     0x8aa39c: b.ls            #0x8aa5d8
    //     0x8aa3a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8aa3a4: sub             x0, x0, #0xf
    //     0x8aa3a8: movz            x1, #0xe15c
    //     0x8aa3ac: movk            x1, #0x3, lsl #16
    //     0x8aa3b0: stur            x1, [x0, #-1]
    // 0x8aa3b4: StoreField: r0->field_7 = d0
    //     0x8aa3b4: stur            d0, [x0, #7]
    // 0x8aa3b8: mov             x1, x2
    // 0x8aa3bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x8aa3bc: add             x25, x1, #0x13
    //     0x8aa3c0: str             w0, [x25]
    //     0x8aa3c4: tbz             w0, #0, #0x8aa3e0
    //     0x8aa3c8: ldurb           w16, [x1, #-1]
    //     0x8aa3cc: ldurb           w17, [x0, #-1]
    //     0x8aa3d0: and             x16, x17, x16, lsr #2
    //     0x8aa3d4: tst             x16, HEAP, lsr #32
    //     0x8aa3d8: b.eq            #0x8aa3e0
    //     0x8aa3dc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8aa3e0: LoadField: r0 = r3->field_13
    //     0x8aa3e0: ldur            w0, [x3, #0x13]
    // 0x8aa3e4: DecompressPointer r0
    //     0x8aa3e4: add             x0, x0, HEAP, lsl #32
    // 0x8aa3e8: mov             x1, x2
    // 0x8aa3ec: ArrayStore: r1[2] = r0  ; List_4
    //     0x8aa3ec: add             x25, x1, #0x17
    //     0x8aa3f0: str             w0, [x25]
    //     0x8aa3f4: tbz             w0, #0, #0x8aa410
    //     0x8aa3f8: ldurb           w16, [x1, #-1]
    //     0x8aa3fc: ldurb           w17, [x0, #-1]
    //     0x8aa400: and             x16, x17, x16, lsr #2
    //     0x8aa404: tst             x16, HEAP, lsr #32
    //     0x8aa408: b.eq            #0x8aa410
    //     0x8aa40c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8aa410: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8aa410: ldur            w0, [x3, #0x17]
    // 0x8aa414: DecompressPointer r0
    //     0x8aa414: add             x0, x0, HEAP, lsl #32
    // 0x8aa418: mov             x1, x2
    // 0x8aa41c: ArrayStore: r1[3] = r0  ; List_4
    //     0x8aa41c: add             x25, x1, #0x1b
    //     0x8aa420: str             w0, [x25]
    //     0x8aa424: tbz             w0, #0, #0x8aa440
    //     0x8aa428: ldurb           w16, [x1, #-1]
    //     0x8aa42c: ldurb           w17, [x0, #-1]
    //     0x8aa430: and             x16, x17, x16, lsr #2
    //     0x8aa434: tst             x16, HEAP, lsr #32
    //     0x8aa438: b.eq            #0x8aa440
    //     0x8aa43c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8aa440: LoadField: d0 = r3->field_1b
    //     0x8aa440: ldur            d0, [x3, #0x1b]
    // 0x8aa444: r0 = inline_Allocate_Double()
    //     0x8aa444: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8aa448: add             x0, x0, #0x10
    //     0x8aa44c: cmp             x1, x0
    //     0x8aa450: b.ls            #0x8aa5f0
    //     0x8aa454: str             x0, [THR, #0x50]  ; THR::top
    //     0x8aa458: sub             x0, x0, #0xf
    //     0x8aa45c: movz            x1, #0xe15c
    //     0x8aa460: movk            x1, #0x3, lsl #16
    //     0x8aa464: stur            x1, [x0, #-1]
    // 0x8aa468: StoreField: r0->field_7 = d0
    //     0x8aa468: stur            d0, [x0, #7]
    // 0x8aa46c: mov             x1, x2
    // 0x8aa470: ArrayStore: r1[4] = r0  ; List_4
    //     0x8aa470: add             x25, x1, #0x1f
    //     0x8aa474: str             w0, [x25]
    //     0x8aa478: tbz             w0, #0, #0x8aa494
    //     0x8aa47c: ldurb           w16, [x1, #-1]
    //     0x8aa480: ldurb           w17, [x0, #-1]
    //     0x8aa484: and             x16, x17, x16, lsr #2
    //     0x8aa488: tst             x16, HEAP, lsr #32
    //     0x8aa48c: b.eq            #0x8aa494
    //     0x8aa490: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8aa494: LoadField: d0 = r3->field_23
    //     0x8aa494: ldur            d0, [x3, #0x23]
    // 0x8aa498: r0 = inline_Allocate_Double()
    //     0x8aa498: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8aa49c: add             x0, x0, #0x10
    //     0x8aa4a0: cmp             x1, x0
    //     0x8aa4a4: b.ls            #0x8aa608
    //     0x8aa4a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8aa4ac: sub             x0, x0, #0xf
    //     0x8aa4b0: movz            x1, #0xe15c
    //     0x8aa4b4: movk            x1, #0x3, lsl #16
    //     0x8aa4b8: stur            x1, [x0, #-1]
    // 0x8aa4bc: StoreField: r0->field_7 = d0
    //     0x8aa4bc: stur            d0, [x0, #7]
    // 0x8aa4c0: mov             x1, x2
    // 0x8aa4c4: ArrayStore: r1[5] = r0  ; List_4
    //     0x8aa4c4: add             x25, x1, #0x23
    //     0x8aa4c8: str             w0, [x25]
    //     0x8aa4cc: tbz             w0, #0, #0x8aa4e8
    //     0x8aa4d0: ldurb           w16, [x1, #-1]
    //     0x8aa4d4: ldurb           w17, [x0, #-1]
    //     0x8aa4d8: and             x16, x17, x16, lsr #2
    //     0x8aa4dc: tst             x16, HEAP, lsr #32
    //     0x8aa4e0: b.eq            #0x8aa4e8
    //     0x8aa4e4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8aa4e8: LoadField: r0 = r3->field_2b
    //     0x8aa4e8: ldur            w0, [x3, #0x2b]
    // 0x8aa4ec: DecompressPointer r0
    //     0x8aa4ec: add             x0, x0, HEAP, lsl #32
    // 0x8aa4f0: mov             x1, x2
    // 0x8aa4f4: ArrayStore: r1[6] = r0  ; List_4
    //     0x8aa4f4: add             x25, x1, #0x27
    //     0x8aa4f8: str             w0, [x25]
    //     0x8aa4fc: tbz             w0, #0, #0x8aa518
    //     0x8aa500: ldurb           w16, [x1, #-1]
    //     0x8aa504: ldurb           w17, [x0, #-1]
    //     0x8aa508: and             x16, x17, x16, lsr #2
    //     0x8aa50c: tst             x16, HEAP, lsr #32
    //     0x8aa510: b.eq            #0x8aa518
    //     0x8aa514: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8aa518: LoadField: r0 = r3->field_2f
    //     0x8aa518: ldur            w0, [x3, #0x2f]
    // 0x8aa51c: DecompressPointer r0
    //     0x8aa51c: add             x0, x0, HEAP, lsl #32
    // 0x8aa520: StoreField: r2->field_2b = r0
    //     0x8aa520: stur            w0, [x2, #0x2b]
    // 0x8aa524: LoadField: r0 = r3->field_33
    //     0x8aa524: ldur            w0, [x3, #0x33]
    // 0x8aa528: DecompressPointer r0
    //     0x8aa528: add             x0, x0, HEAP, lsl #32
    // 0x8aa52c: StoreField: r2->field_2f = r0
    //     0x8aa52c: stur            w0, [x2, #0x2f]
    // 0x8aa530: LoadField: d0 = r3->field_37
    //     0x8aa530: ldur            d0, [x3, #0x37]
    // 0x8aa534: r0 = inline_Allocate_Double()
    //     0x8aa534: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8aa538: add             x0, x0, #0x10
    //     0x8aa53c: cmp             x1, x0
    //     0x8aa540: b.ls            #0x8aa620
    //     0x8aa544: str             x0, [THR, #0x50]  ; THR::top
    //     0x8aa548: sub             x0, x0, #0xf
    //     0x8aa54c: movz            x1, #0xe15c
    //     0x8aa550: movk            x1, #0x3, lsl #16
    //     0x8aa554: stur            x1, [x0, #-1]
    // 0x8aa558: StoreField: r0->field_7 = d0
    //     0x8aa558: stur            d0, [x0, #7]
    // 0x8aa55c: mov             x1, x2
    // 0x8aa560: ArrayStore: r1[9] = r0  ; List_4
    //     0x8aa560: add             x25, x1, #0x33
    //     0x8aa564: str             w0, [x25]
    //     0x8aa568: tbz             w0, #0, #0x8aa584
    //     0x8aa56c: ldurb           w16, [x1, #-1]
    //     0x8aa570: ldurb           w17, [x0, #-1]
    //     0x8aa574: and             x16, x17, x16, lsr #2
    //     0x8aa578: tst             x16, HEAP, lsr #32
    //     0x8aa57c: b.eq            #0x8aa584
    //     0x8aa580: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8aa584: LoadField: r0 = r3->field_3f
    //     0x8aa584: ldur            w0, [x3, #0x3f]
    // 0x8aa588: DecompressPointer r0
    //     0x8aa588: add             x0, x0, HEAP, lsl #32
    // 0x8aa58c: mov             x1, x2
    // 0x8aa590: ArrayStore: r1[10] = r0  ; List_4
    //     0x8aa590: add             x25, x1, #0x37
    //     0x8aa594: str             w0, [x25]
    //     0x8aa598: tbz             w0, #0, #0x8aa5b4
    //     0x8aa59c: ldurb           w16, [x1, #-1]
    //     0x8aa5a0: ldurb           w17, [x0, #-1]
    //     0x8aa5a4: and             x16, x17, x16, lsr #2
    //     0x8aa5a8: tst             x16, HEAP, lsr #32
    //     0x8aa5ac: b.eq            #0x8aa5b4
    //     0x8aa5b0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8aa5b4: r1 = <Object?>
    //     0x8aa5b4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8aa5b8: r0 = AllocateGrowableArray()
    //     0x8aa5b8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8aa5bc: ldur            x1, [fp, #-0x18]
    // 0x8aa5c0: StoreField: r0->field_f = r1
    //     0x8aa5c0: stur            w1, [x0, #0xf]
    // 0x8aa5c4: r1 = 22
    //     0x8aa5c4: movz            x1, #0x16
    // 0x8aa5c8: StoreField: r0->field_b = r1
    //     0x8aa5c8: stur            w1, [x0, #0xb]
    // 0x8aa5cc: LeaveFrame
    //     0x8aa5cc: mov             SP, fp
    //     0x8aa5d0: ldp             fp, lr, [SP], #0x10
    // 0x8aa5d4: ret
    //     0x8aa5d4: ret             
    // 0x8aa5d8: SaveReg d0
    //     0x8aa5d8: str             q0, [SP, #-0x10]!
    // 0x8aa5dc: stp             x2, x3, [SP, #-0x10]!
    // 0x8aa5e0: r0 = AllocateDouble()
    //     0x8aa5e0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8aa5e4: ldp             x2, x3, [SP], #0x10
    // 0x8aa5e8: RestoreReg d0
    //     0x8aa5e8: ldr             q0, [SP], #0x10
    // 0x8aa5ec: b               #0x8aa3b4
    // 0x8aa5f0: SaveReg d0
    //     0x8aa5f0: str             q0, [SP, #-0x10]!
    // 0x8aa5f4: stp             x2, x3, [SP, #-0x10]!
    // 0x8aa5f8: r0 = AllocateDouble()
    //     0x8aa5f8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8aa5fc: ldp             x2, x3, [SP], #0x10
    // 0x8aa600: RestoreReg d0
    //     0x8aa600: ldr             q0, [SP], #0x10
    // 0x8aa604: b               #0x8aa468
    // 0x8aa608: SaveReg d0
    //     0x8aa608: str             q0, [SP, #-0x10]!
    // 0x8aa60c: stp             x2, x3, [SP, #-0x10]!
    // 0x8aa610: r0 = AllocateDouble()
    //     0x8aa610: bl              #0x909358  ; AllocateDoubleStub
    // 0x8aa614: ldp             x2, x3, [SP], #0x10
    // 0x8aa618: RestoreReg d0
    //     0x8aa618: ldr             q0, [SP], #0x10
    // 0x8aa61c: b               #0x8aa4bc
    // 0x8aa620: SaveReg d0
    //     0x8aa620: str             q0, [SP, #-0x10]!
    // 0x8aa624: stp             x2, x3, [SP, #-0x10]!
    // 0x8aa628: r0 = AllocateDouble()
    //     0x8aa628: bl              #0x909358  ; AllocateDoubleStub
    // 0x8aa62c: ldp             x2, x3, [SP], #0x10
    // 0x8aa630: RestoreReg d0
    //     0x8aa630: ldr             q0, [SP], #0x10
    // 0x8aa634: b               #0x8aa558
  }
}

// class id: 3433, size: 0x1c, field offset: 0x1c
//   const constructor, transformed mixin,
abstract class _ScatterTouchData&FlTouchData&EquatableMixin extends FlTouchData<dynamic>
     with EquatableMixin {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7adfb8, size: 0x74
    // 0x7adfb8: EnterFrame
    //     0x7adfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7adfbc: mov             fp, SP
    // 0x7adfc0: AllocStack(0x10)
    //     0x7adfc0: sub             SP, SP, #0x10
    // 0x7adfc4: CheckStackOverflow
    //     0x7adfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adfc8: cmp             SP, x16
    //     0x7adfcc: b.ls            #0x7ae024
    // 0x7adfd0: ldr             x16, [fp, #0x10]
    // 0x7adfd4: str             x16, [SP]
    // 0x7adfd8: r0 = runtimeType()
    //     0x7adfd8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7adfdc: str             x0, [SP]
    // 0x7adfe0: r0 = hashCode()
    //     0x7adfe0: bl              #0x7bd988  ; [dart:core] _AbstractType::hashCode
    // 0x7adfe4: ldr             x1, [fp, #0x10]
    // 0x7adfe8: stur            x0, [fp, #-8]
    // 0x7adfec: r0 = props()
    //     0x7adfec: bl              #0x8a95e8  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_data.dart] ScatterTouchData::props
    // 0x7adff0: mov             x1, x0
    // 0x7adff4: r0 = mapPropsToHashCode()
    //     0x7adff4: bl              #0x7ad330  ; [package:equatable/src/equatable_utils.dart] ::mapPropsToHashCode
    // 0x7adff8: ldur            x2, [fp, #-8]
    // 0x7adffc: r3 = LoadInt32Instr(r2)
    //     0x7adffc: sbfx            x3, x2, #1, #0x1f
    // 0x7ae000: eor             x2, x3, x0
    // 0x7ae004: r0 = BoxInt64Instr(r2)
    //     0x7ae004: sbfiz           x0, x2, #1, #0x1f
    //     0x7ae008: cmp             x2, x0, asr #1
    //     0x7ae00c: b.eq            #0x7ae018
    //     0x7ae010: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ae014: stur            x2, [x0, #7]
    // 0x7ae018: LeaveFrame
    //     0x7ae018: mov             SP, fp
    //     0x7ae01c: ldp             fp, lr, [SP], #0x10
    // 0x7ae020: ret
    //     0x7ae020: ret             
    // 0x7ae024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae024: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae028: b               #0x7adfd0
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c6dac, size: 0x5c
    // 0x7c6dac: EnterFrame
    //     0x7c6dac: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6db0: mov             fp, SP
    // 0x7c6db4: AllocStack(0x8)
    //     0x7c6db4: sub             SP, SP, #8
    // 0x7c6db8: CheckStackOverflow
    //     0x7c6db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6dbc: cmp             SP, x16
    //     0x7c6dc0: b.ls            #0x7c6e00
    // 0x7c6dc4: r0 = LoadStaticField(0xb28)
    //     0x7c6dc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6dc8: ldr             x0, [x0, #0x1650]
    // 0x7c6dcc: cmp             w0, NULL
    // 0x7c6dd0: b.ne            #0x7c6de0
    // 0x7c6dd4: r0 = false
    //     0x7c6dd4: add             x0, NULL, #0x30  ; false
    // 0x7c6dd8: StoreStaticField(0xb28, r0)
    //     0x7c6dd8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6ddc: str             x0, [x1, #0x1650]
    // 0x7c6de0: ldr             x16, [fp, #0x10]
    // 0x7c6de4: str             x16, [SP]
    // 0x7c6de8: r0 = runtimeType()
    //     0x7c6de8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7c6dec: str             x0, [SP]
    // 0x7c6df0: r0 = _interpolateSingle()
    //     0x7c6df0: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7c6df4: LeaveFrame
    //     0x7c6df4: mov             SP, fp
    //     0x7c6df8: ldp             fp, lr, [SP], #0x10
    // 0x7c6dfc: ret
    //     0x7c6dfc: ret             
    // 0x7c6e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6e00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6e04: b               #0x7c6dc4
  }
  _ ==(/* No info */) {
    // ** addr: 0x86f2e8, size: 0x8bc
    // 0x86f2e8: EnterFrame
    //     0x86f2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x86f2ec: mov             fp, SP
    // 0x86f2f0: AllocStack(0x48)
    //     0x86f2f0: sub             SP, SP, #0x48
    // 0x86f2f4: CheckStackOverflow
    //     0x86f2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f2f8: cmp             SP, x16
    //     0x86f2fc: b.ls            #0x86fb88
    // 0x86f300: ldr             x1, [fp, #0x10]
    // 0x86f304: cmp             w1, NULL
    // 0x86f308: b.ne            #0x86f31c
    // 0x86f30c: r0 = false
    //     0x86f30c: add             x0, NULL, #0x30  ; false
    // 0x86f310: LeaveFrame
    //     0x86f310: mov             SP, fp
    //     0x86f314: ldp             fp, lr, [SP], #0x10
    // 0x86f318: ret
    //     0x86f318: ret             
    // 0x86f31c: ldr             x0, [fp, #0x18]
    // 0x86f320: cmp             w0, w1
    // 0x86f324: b.ne            #0x86f330
    // 0x86f328: r0 = true
    //     0x86f328: add             x0, NULL, #0x20  ; true
    // 0x86f32c: b               #0x86fb7c
    // 0x86f330: r2 = 60
    //     0x86f330: movz            x2, #0x3c
    // 0x86f334: branchIfSmi(r1, 0x86f340)
    //     0x86f334: tbz             w1, #0, #0x86f340
    // 0x86f338: r2 = LoadClassIdInstr(r1)
    //     0x86f338: ldur            x2, [x1, #-1]
    //     0x86f33c: ubfx            x2, x2, #0xc, #0x14
    // 0x86f340: sub             x16, x2, #0xd56
    // 0x86f344: cmp             x16, #0x38
    // 0x86f348: b.hi            #0x86fb78
    // 0x86f34c: stp             x1, x0, [SP]
    // 0x86f350: r0 = _haveSameRuntimeType()
    //     0x86f350: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x86f354: tbnz            w0, #4, #0x86fb78
    // 0x86f358: ldr             x0, [fp, #0x10]
    // 0x86f35c: ldr             x1, [fp, #0x18]
    // 0x86f360: r0 = props()
    //     0x86f360: bl              #0x8a95e8  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_data.dart] ScatterTouchData::props
    // 0x86f364: mov             x2, x0
    // 0x86f368: ldr             x1, [fp, #0x10]
    // 0x86f36c: stur            x2, [fp, #-8]
    // 0x86f370: r0 = LoadClassIdInstr(r1)
    //     0x86f370: ldur            x0, [x1, #-1]
    //     0x86f374: ubfx            x0, x0, #0xc, #0x14
    // 0x86f378: r0 = GDT[cid_x0 + -0xe37]()
    //     0x86f378: sub             lr, x0, #0xe37
    //     0x86f37c: ldr             lr, [x21, lr, lsl #3]
    //     0x86f380: blr             lr
    // 0x86f384: mov             x3, x0
    // 0x86f388: ldur            x2, [fp, #-8]
    // 0x86f38c: stur            x3, [fp, #-0x28]
    // 0x86f390: cmp             w2, w3
    // 0x86f394: b.ne            #0x86f3a0
    // 0x86f398: r1 = true
    //     0x86f398: add             x1, NULL, #0x20  ; true
    // 0x86f39c: b               #0x86fb70
    // 0x86f3a0: LoadField: r0 = r2->field_b
    //     0x86f3a0: ldur            w0, [x2, #0xb]
    // 0x86f3a4: LoadField: r1 = r3->field_b
    //     0x86f3a4: ldur            w1, [x3, #0xb]
    // 0x86f3a8: cmp             w0, w1
    // 0x86f3ac: b.eq            #0x86f3b8
    // 0x86f3b0: r1 = false
    //     0x86f3b0: add             x1, NULL, #0x30  ; false
    // 0x86f3b4: b               #0x86fb70
    // 0x86f3b8: r4 = 0
    //     0x86f3b8: movz            x4, #0
    // 0x86f3bc: stur            x4, [fp, #-0x20]
    // 0x86f3c0: CheckStackOverflow
    //     0x86f3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f3c4: cmp             SP, x16
    //     0x86f3c8: b.ls            #0x86fb90
    // 0x86f3cc: LoadField: r0 = r2->field_b
    //     0x86f3cc: ldur            w0, [x2, #0xb]
    // 0x86f3d0: r1 = LoadInt32Instr(r0)
    //     0x86f3d0: sbfx            x1, x0, #1, #0x1f
    // 0x86f3d4: cmp             x4, x1
    // 0x86f3d8: b.ge            #0x86fb6c
    // 0x86f3dc: LoadField: r0 = r2->field_f
    //     0x86f3dc: ldur            w0, [x2, #0xf]
    // 0x86f3e0: DecompressPointer r0
    //     0x86f3e0: add             x0, x0, HEAP, lsl #32
    // 0x86f3e4: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x86f3e4: add             x16, x0, x4, lsl #2
    //     0x86f3e8: ldur            w5, [x16, #0xf]
    // 0x86f3ec: DecompressPointer r5
    //     0x86f3ec: add             x5, x5, HEAP, lsl #32
    // 0x86f3f0: stur            x5, [fp, #-0x18]
    // 0x86f3f4: LoadField: r0 = r3->field_b
    //     0x86f3f4: ldur            w0, [x3, #0xb]
    // 0x86f3f8: r1 = LoadInt32Instr(r0)
    //     0x86f3f8: sbfx            x1, x0, #1, #0x1f
    // 0x86f3fc: mov             x0, x1
    // 0x86f400: mov             x1, x4
    // 0x86f404: cmp             x1, x0
    // 0x86f408: b.hs            #0x86fb98
    // 0x86f40c: LoadField: r0 = r3->field_f
    //     0x86f40c: ldur            w0, [x3, #0xf]
    // 0x86f410: DecompressPointer r0
    //     0x86f410: add             x0, x0, HEAP, lsl #32
    // 0x86f414: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x86f414: add             x16, x0, x4, lsl #2
    //     0x86f418: ldur            w6, [x16, #0xf]
    // 0x86f41c: DecompressPointer r6
    //     0x86f41c: add             x6, x6, HEAP, lsl #32
    // 0x86f420: mov             x0, x5
    // 0x86f424: mov             x1, x6
    // 0x86f428: stur            x6, [fp, #-0x10]
    // 0x86f42c: stp             x1, x0, [SP, #-0x10]!
    // 0x86f430: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x86f430: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x86f434: LoadField: r30 = r30->field_7
    //     0x86f434: ldur            lr, [lr, #7]
    // 0x86f438: blr             lr
    // 0x86f43c: ldp             x1, x0, [SP], #0x10
    // 0x86f440: b.eq            #0x86fb50
    // 0x86f444: ldur            x3, [fp, #-0x18]
    // 0x86f448: r0 = 60
    //     0x86f448: movz            x0, #0x3c
    // 0x86f44c: branchIfSmi(r3, 0x86f458)
    //     0x86f44c: tbz             w3, #0, #0x86f458
    // 0x86f450: r0 = LoadClassIdInstr(r3)
    //     0x86f450: ldur            x0, [x3, #-1]
    //     0x86f454: ubfx            x0, x0, #0xc, #0x14
    // 0x86f458: sub             x16, x0, #0x3c
    // 0x86f45c: cmp             x16, #2
    // 0x86f460: b.hi            #0x86f4ac
    // 0x86f464: ldur            x4, [fp, #-0x10]
    // 0x86f468: r1 = 60
    //     0x86f468: movz            x1, #0x3c
    // 0x86f46c: branchIfSmi(r4, 0x86f478)
    //     0x86f46c: tbz             w4, #0, #0x86f478
    // 0x86f470: r1 = LoadClassIdInstr(r4)
    //     0x86f470: ldur            x1, [x4, #-1]
    //     0x86f474: ubfx            x1, x1, #0xc, #0x14
    // 0x86f478: sub             x16, x1, #0x3c
    // 0x86f47c: cmp             x16, #2
    // 0x86f480: b.hi            #0x86f4b0
    // 0x86f484: r0 = 60
    //     0x86f484: movz            x0, #0x3c
    // 0x86f488: branchIfSmi(r3, 0x86f494)
    //     0x86f488: tbz             w3, #0, #0x86f494
    // 0x86f48c: r0 = LoadClassIdInstr(r3)
    //     0x86f48c: ldur            x0, [x3, #-1]
    //     0x86f490: ubfx            x0, x0, #0xc, #0x14
    // 0x86f494: stp             x4, x3, [SP]
    // 0x86f498: mov             lr, x0
    // 0x86f49c: ldr             lr, [x21, lr, lsl #3]
    // 0x86f4a0: blr             lr
    // 0x86f4a4: tbz             w0, #4, #0x86fb50
    // 0x86f4a8: b               #0x86fb64
    // 0x86f4ac: ldur            x4, [fp, #-0x10]
    // 0x86f4b0: sub             x16, x0, #0xd56
    // 0x86f4b4: cmp             x16, #0x38
    // 0x86f4b8: b.hi            #0x86f500
    // 0x86f4bc: r0 = 60
    //     0x86f4bc: movz            x0, #0x3c
    // 0x86f4c0: branchIfSmi(r4, 0x86f4cc)
    //     0x86f4c0: tbz             w4, #0, #0x86f4cc
    // 0x86f4c4: r0 = LoadClassIdInstr(r4)
    //     0x86f4c4: ldur            x0, [x4, #-1]
    //     0x86f4c8: ubfx            x0, x0, #0xc, #0x14
    // 0x86f4cc: sub             x16, x0, #0xd56
    // 0x86f4d0: cmp             x16, #0x38
    // 0x86f4d4: b.hi            #0x86f500
    // 0x86f4d8: r0 = 60
    //     0x86f4d8: movz            x0, #0x3c
    // 0x86f4dc: branchIfSmi(r3, 0x86f4e8)
    //     0x86f4dc: tbz             w3, #0, #0x86f4e8
    // 0x86f4e0: r0 = LoadClassIdInstr(r3)
    //     0x86f4e0: ldur            x0, [x3, #-1]
    //     0x86f4e4: ubfx            x0, x0, #0xc, #0x14
    // 0x86f4e8: stp             x4, x3, [SP]
    // 0x86f4ec: mov             lr, x0
    // 0x86f4f0: ldr             lr, [x21, lr, lsl #3]
    // 0x86f4f4: blr             lr
    // 0x86f4f8: tbz             w0, #4, #0x86fb50
    // 0x86f4fc: b               #0x86fb64
    // 0x86f500: mov             x0, x3
    // 0x86f504: r2 = Null
    //     0x86f504: mov             x2, NULL
    // 0x86f508: r1 = Null
    //     0x86f508: mov             x1, NULL
    // 0x86f50c: cmp             w0, NULL
    // 0x86f510: b.eq            #0x86f5a8
    // 0x86f514: branchIfSmi(r0, 0x86f5a8)
    //     0x86f514: tbz             w0, #0, #0x86f5a8
    // 0x86f518: r3 = LoadClassIdInstr(r0)
    //     0x86f518: ldur            x3, [x0, #-1]
    //     0x86f51c: ubfx            x3, x3, #0xc, #0x14
    // 0x86f520: r17 = 4274
    //     0x86f520: movz            x17, #0x10b2
    // 0x86f524: cmp             x3, x17
    // 0x86f528: b.eq            #0x86f5b0
    // 0x86f52c: r4 = LoadClassIdInstr(r0)
    //     0x86f52c: ldur            x4, [x0, #-1]
    //     0x86f530: ubfx            x4, x4, #0xc, #0x14
    // 0x86f534: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86f538: ldr             x3, [x3, #0x18]
    // 0x86f53c: ldr             x3, [x3, x4, lsl #3]
    // 0x86f540: LoadField: r3 = r3->field_2b
    //     0x86f540: ldur            w3, [x3, #0x2b]
    // 0x86f544: DecompressPointer r3
    //     0x86f544: add             x3, x3, HEAP, lsl #32
    // 0x86f548: cmp             w3, NULL
    // 0x86f54c: b.eq            #0x86f5a8
    // 0x86f550: LoadField: r3 = r3->field_f
    //     0x86f550: ldur            w3, [x3, #0xf]
    // 0x86f554: lsr             x3, x3, #3
    // 0x86f558: r17 = 4274
    //     0x86f558: movz            x17, #0x10b2
    // 0x86f55c: cmp             x3, x17
    // 0x86f560: b.eq            #0x86f5b0
    // 0x86f564: r3 = SubtypeTestCache
    //     0x86f564: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd88] SubtypeTestCache
    //     0x86f568: ldr             x3, [x3, #0xd88]
    // 0x86f56c: r30 = Subtype1TestCacheStub
    //     0x86f56c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86f570: LoadField: r30 = r30->field_7
    //     0x86f570: ldur            lr, [lr, #7]
    // 0x86f574: blr             lr
    // 0x86f578: cmp             w7, NULL
    // 0x86f57c: b.eq            #0x86f588
    // 0x86f580: tbnz            w7, #4, #0x86f5a8
    // 0x86f584: b               #0x86f5b0
    // 0x86f588: r8 = Set
    //     0x86f588: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dd90] Type: Set
    //     0x86f58c: ldr             x8, [x8, #0xd90]
    // 0x86f590: r3 = SubtypeTestCache
    //     0x86f590: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd98] SubtypeTestCache
    //     0x86f594: ldr             x3, [x3, #0xd98]
    // 0x86f598: r30 = InstanceOfStub
    //     0x86f598: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86f59c: LoadField: r30 = r30->field_7
    //     0x86f59c: ldur            lr, [lr, #7]
    // 0x86f5a0: blr             lr
    // 0x86f5a4: b               #0x86f5b4
    // 0x86f5a8: r0 = false
    //     0x86f5a8: add             x0, NULL, #0x30  ; false
    // 0x86f5ac: b               #0x86f5b4
    // 0x86f5b0: r0 = true
    //     0x86f5b0: add             x0, NULL, #0x20  ; true
    // 0x86f5b4: tbnz            w0, #4, #0x86f684
    // 0x86f5b8: ldur            x0, [fp, #-0x10]
    // 0x86f5bc: r2 = Null
    //     0x86f5bc: mov             x2, NULL
    // 0x86f5c0: r1 = Null
    //     0x86f5c0: mov             x1, NULL
    // 0x86f5c4: cmp             w0, NULL
    // 0x86f5c8: b.eq            #0x86f660
    // 0x86f5cc: branchIfSmi(r0, 0x86f660)
    //     0x86f5cc: tbz             w0, #0, #0x86f660
    // 0x86f5d0: r3 = LoadClassIdInstr(r0)
    //     0x86f5d0: ldur            x3, [x0, #-1]
    //     0x86f5d4: ubfx            x3, x3, #0xc, #0x14
    // 0x86f5d8: r17 = 4274
    //     0x86f5d8: movz            x17, #0x10b2
    // 0x86f5dc: cmp             x3, x17
    // 0x86f5e0: b.eq            #0x86f668
    // 0x86f5e4: r4 = LoadClassIdInstr(r0)
    //     0x86f5e4: ldur            x4, [x0, #-1]
    //     0x86f5e8: ubfx            x4, x4, #0xc, #0x14
    // 0x86f5ec: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86f5f0: ldr             x3, [x3, #0x18]
    // 0x86f5f4: ldr             x3, [x3, x4, lsl #3]
    // 0x86f5f8: LoadField: r3 = r3->field_2b
    //     0x86f5f8: ldur            w3, [x3, #0x2b]
    // 0x86f5fc: DecompressPointer r3
    //     0x86f5fc: add             x3, x3, HEAP, lsl #32
    // 0x86f600: cmp             w3, NULL
    // 0x86f604: b.eq            #0x86f660
    // 0x86f608: LoadField: r3 = r3->field_f
    //     0x86f608: ldur            w3, [x3, #0xf]
    // 0x86f60c: lsr             x3, x3, #3
    // 0x86f610: r17 = 4274
    //     0x86f610: movz            x17, #0x10b2
    // 0x86f614: cmp             x3, x17
    // 0x86f618: b.eq            #0x86f668
    // 0x86f61c: r3 = SubtypeTestCache
    //     0x86f61c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dda0] SubtypeTestCache
    //     0x86f620: ldr             x3, [x3, #0xda0]
    // 0x86f624: r30 = Subtype1TestCacheStub
    //     0x86f624: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86f628: LoadField: r30 = r30->field_7
    //     0x86f628: ldur            lr, [lr, #7]
    // 0x86f62c: blr             lr
    // 0x86f630: cmp             w7, NULL
    // 0x86f634: b.eq            #0x86f640
    // 0x86f638: tbnz            w7, #4, #0x86f660
    // 0x86f63c: b               #0x86f668
    // 0x86f640: r8 = Set
    //     0x86f640: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dda8] Type: Set
    //     0x86f644: ldr             x8, [x8, #0xda8]
    // 0x86f648: r3 = SubtypeTestCache
    //     0x86f648: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2ddb0] SubtypeTestCache
    //     0x86f64c: ldr             x3, [x3, #0xdb0]
    // 0x86f650: r30 = InstanceOfStub
    //     0x86f650: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86f654: LoadField: r30 = r30->field_7
    //     0x86f654: ldur            lr, [lr, #7]
    // 0x86f658: blr             lr
    // 0x86f65c: b               #0x86f66c
    // 0x86f660: r0 = false
    //     0x86f660: add             x0, NULL, #0x30  ; false
    // 0x86f664: b               #0x86f66c
    // 0x86f668: r0 = true
    //     0x86f668: add             x0, NULL, #0x20  ; true
    // 0x86f66c: tbnz            w0, #4, #0x86f684
    // 0x86f670: ldur            x1, [fp, #-0x18]
    // 0x86f674: ldur            x2, [fp, #-0x10]
    // 0x86f678: r0 = setEquals()
    //     0x86f678: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x86f67c: tbz             w0, #4, #0x86fb50
    // 0x86f680: b               #0x86fb64
    // 0x86f684: ldur            x0, [fp, #-0x18]
    // 0x86f688: r2 = Null
    //     0x86f688: mov             x2, NULL
    // 0x86f68c: r1 = Null
    //     0x86f68c: mov             x1, NULL
    // 0x86f690: cmp             w0, NULL
    // 0x86f694: b.eq            #0x86f72c
    // 0x86f698: branchIfSmi(r0, 0x86f72c)
    //     0x86f698: tbz             w0, #0, #0x86f72c
    // 0x86f69c: r3 = LoadClassIdInstr(r0)
    //     0x86f69c: ldur            x3, [x0, #-1]
    //     0x86f6a0: ubfx            x3, x3, #0xc, #0x14
    // 0x86f6a4: r17 = 4576
    //     0x86f6a4: movz            x17, #0x11e0
    // 0x86f6a8: cmp             x3, x17
    // 0x86f6ac: b.eq            #0x86f734
    // 0x86f6b0: r4 = LoadClassIdInstr(r0)
    //     0x86f6b0: ldur            x4, [x0, #-1]
    //     0x86f6b4: ubfx            x4, x4, #0xc, #0x14
    // 0x86f6b8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86f6bc: ldr             x3, [x3, #0x18]
    // 0x86f6c0: ldr             x3, [x3, x4, lsl #3]
    // 0x86f6c4: LoadField: r3 = r3->field_2b
    //     0x86f6c4: ldur            w3, [x3, #0x2b]
    // 0x86f6c8: DecompressPointer r3
    //     0x86f6c8: add             x3, x3, HEAP, lsl #32
    // 0x86f6cc: cmp             w3, NULL
    // 0x86f6d0: b.eq            #0x86f72c
    // 0x86f6d4: LoadField: r3 = r3->field_f
    //     0x86f6d4: ldur            w3, [x3, #0xf]
    // 0x86f6d8: lsr             x3, x3, #3
    // 0x86f6dc: r17 = 4576
    //     0x86f6dc: movz            x17, #0x11e0
    // 0x86f6e0: cmp             x3, x17
    // 0x86f6e4: b.eq            #0x86f734
    // 0x86f6e8: r3 = SubtypeTestCache
    //     0x86f6e8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2ddb8] SubtypeTestCache
    //     0x86f6ec: ldr             x3, [x3, #0xdb8]
    // 0x86f6f0: r30 = Subtype1TestCacheStub
    //     0x86f6f0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86f6f4: LoadField: r30 = r30->field_7
    //     0x86f6f4: ldur            lr, [lr, #7]
    // 0x86f6f8: blr             lr
    // 0x86f6fc: cmp             w7, NULL
    // 0x86f700: b.eq            #0x86f70c
    // 0x86f704: tbnz            w7, #4, #0x86f72c
    // 0x86f708: b               #0x86f734
    // 0x86f70c: r8 = Iterable
    //     0x86f70c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2ddc0] Type: Iterable
    //     0x86f710: ldr             x8, [x8, #0xdc0]
    // 0x86f714: r3 = SubtypeTestCache
    //     0x86f714: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2ddc8] SubtypeTestCache
    //     0x86f718: ldr             x3, [x3, #0xdc8]
    // 0x86f71c: r30 = InstanceOfStub
    //     0x86f71c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86f720: LoadField: r30 = r30->field_7
    //     0x86f720: ldur            lr, [lr, #7]
    // 0x86f724: blr             lr
    // 0x86f728: b               #0x86f738
    // 0x86f72c: r0 = false
    //     0x86f72c: add             x0, NULL, #0x30  ; false
    // 0x86f730: b               #0x86f738
    // 0x86f734: r0 = true
    //     0x86f734: add             x0, NULL, #0x20  ; true
    // 0x86f738: tbnz            w0, #4, #0x86f930
    // 0x86f73c: ldur            x0, [fp, #-0x10]
    // 0x86f740: r2 = Null
    //     0x86f740: mov             x2, NULL
    // 0x86f744: r1 = Null
    //     0x86f744: mov             x1, NULL
    // 0x86f748: cmp             w0, NULL
    // 0x86f74c: b.eq            #0x86f7e4
    // 0x86f750: branchIfSmi(r0, 0x86f7e4)
    //     0x86f750: tbz             w0, #0, #0x86f7e4
    // 0x86f754: r3 = LoadClassIdInstr(r0)
    //     0x86f754: ldur            x3, [x0, #-1]
    //     0x86f758: ubfx            x3, x3, #0xc, #0x14
    // 0x86f75c: r17 = 4576
    //     0x86f75c: movz            x17, #0x11e0
    // 0x86f760: cmp             x3, x17
    // 0x86f764: b.eq            #0x86f7ec
    // 0x86f768: r4 = LoadClassIdInstr(r0)
    //     0x86f768: ldur            x4, [x0, #-1]
    //     0x86f76c: ubfx            x4, x4, #0xc, #0x14
    // 0x86f770: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86f774: ldr             x3, [x3, #0x18]
    // 0x86f778: ldr             x3, [x3, x4, lsl #3]
    // 0x86f77c: LoadField: r3 = r3->field_2b
    //     0x86f77c: ldur            w3, [x3, #0x2b]
    // 0x86f780: DecompressPointer r3
    //     0x86f780: add             x3, x3, HEAP, lsl #32
    // 0x86f784: cmp             w3, NULL
    // 0x86f788: b.eq            #0x86f7e4
    // 0x86f78c: LoadField: r3 = r3->field_f
    //     0x86f78c: ldur            w3, [x3, #0xf]
    // 0x86f790: lsr             x3, x3, #3
    // 0x86f794: r17 = 4576
    //     0x86f794: movz            x17, #0x11e0
    // 0x86f798: cmp             x3, x17
    // 0x86f79c: b.eq            #0x86f7ec
    // 0x86f7a0: r3 = SubtypeTestCache
    //     0x86f7a0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2ddd0] SubtypeTestCache
    //     0x86f7a4: ldr             x3, [x3, #0xdd0]
    // 0x86f7a8: r30 = Subtype1TestCacheStub
    //     0x86f7a8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86f7ac: LoadField: r30 = r30->field_7
    //     0x86f7ac: ldur            lr, [lr, #7]
    // 0x86f7b0: blr             lr
    // 0x86f7b4: cmp             w7, NULL
    // 0x86f7b8: b.eq            #0x86f7c4
    // 0x86f7bc: tbnz            w7, #4, #0x86f7e4
    // 0x86f7c0: b               #0x86f7ec
    // 0x86f7c4: r8 = Iterable
    //     0x86f7c4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2ddd8] Type: Iterable
    //     0x86f7c8: ldr             x8, [x8, #0xdd8]
    // 0x86f7cc: r3 = SubtypeTestCache
    //     0x86f7cc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dde0] SubtypeTestCache
    //     0x86f7d0: ldr             x3, [x3, #0xde0]
    // 0x86f7d4: r30 = InstanceOfStub
    //     0x86f7d4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86f7d8: LoadField: r30 = r30->field_7
    //     0x86f7d8: ldur            lr, [lr, #7]
    // 0x86f7dc: blr             lr
    // 0x86f7e0: b               #0x86f7f0
    // 0x86f7e4: r0 = false
    //     0x86f7e4: add             x0, NULL, #0x30  ; false
    // 0x86f7e8: b               #0x86f7f0
    // 0x86f7ec: r0 = true
    //     0x86f7ec: add             x0, NULL, #0x20  ; true
    // 0x86f7f0: tbnz            w0, #4, #0x86f930
    // 0x86f7f4: ldur            x1, [fp, #-0x18]
    // 0x86f7f8: ldur            x2, [fp, #-0x10]
    // 0x86f7fc: cmp             w1, w2
    // 0x86f800: b.eq            #0x86fb50
    // 0x86f804: r0 = LoadClassIdInstr(r1)
    //     0x86f804: ldur            x0, [x1, #-1]
    //     0x86f808: ubfx            x0, x0, #0xc, #0x14
    // 0x86f80c: str             x1, [SP]
    // 0x86f810: r0 = GDT[cid_x0 + 0x8088]()
    //     0x86f810: movz            x17, #0x8088
    //     0x86f814: add             lr, x0, x17
    //     0x86f818: ldr             lr, [x21, lr, lsl #3]
    //     0x86f81c: blr             lr
    // 0x86f820: mov             x2, x0
    // 0x86f824: ldur            x1, [fp, #-0x10]
    // 0x86f828: stur            x2, [fp, #-0x30]
    // 0x86f82c: r0 = LoadClassIdInstr(r1)
    //     0x86f82c: ldur            x0, [x1, #-1]
    //     0x86f830: ubfx            x0, x0, #0xc, #0x14
    // 0x86f834: str             x1, [SP]
    // 0x86f838: r0 = GDT[cid_x0 + 0x8088]()
    //     0x86f838: movz            x17, #0x8088
    //     0x86f83c: add             lr, x0, x17
    //     0x86f840: ldr             lr, [x21, lr, lsl #3]
    //     0x86f844: blr             lr
    // 0x86f848: mov             x1, x0
    // 0x86f84c: ldur            x0, [fp, #-0x30]
    // 0x86f850: r2 = LoadInt32Instr(r0)
    //     0x86f850: sbfx            x2, x0, #1, #0x1f
    //     0x86f854: tbz             w0, #0, #0x86f85c
    //     0x86f858: ldur            x2, [x0, #7]
    // 0x86f85c: r0 = LoadInt32Instr(r1)
    //     0x86f85c: sbfx            x0, x1, #1, #0x1f
    //     0x86f860: tbz             w1, #0, #0x86f868
    //     0x86f864: ldur            x0, [x1, #7]
    // 0x86f868: cmp             x2, x0
    // 0x86f86c: b.ne            #0x86fb64
    // 0x86f870: r3 = 0
    //     0x86f870: movz            x3, #0
    // 0x86f874: ldur            x2, [fp, #-0x18]
    // 0x86f878: ldur            x1, [fp, #-0x10]
    // 0x86f87c: stur            x3, [fp, #-0x38]
    // 0x86f880: CheckStackOverflow
    //     0x86f880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f884: cmp             SP, x16
    //     0x86f888: b.ls            #0x86fb9c
    // 0x86f88c: r0 = LoadClassIdInstr(r2)
    //     0x86f88c: ldur            x0, [x2, #-1]
    //     0x86f890: ubfx            x0, x0, #0xc, #0x14
    // 0x86f894: str             x2, [SP]
    // 0x86f898: r0 = GDT[cid_x0 + 0x8088]()
    //     0x86f898: movz            x17, #0x8088
    //     0x86f89c: add             lr, x0, x17
    //     0x86f8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x86f8a4: blr             lr
    // 0x86f8a8: r1 = LoadInt32Instr(r0)
    //     0x86f8a8: sbfx            x1, x0, #1, #0x1f
    //     0x86f8ac: tbz             w0, #0, #0x86f8b4
    //     0x86f8b0: ldur            x1, [x0, #7]
    // 0x86f8b4: ldur            x3, [fp, #-0x38]
    // 0x86f8b8: cmp             x3, x1
    // 0x86f8bc: b.ge            #0x86fb50
    // 0x86f8c0: ldur            x5, [fp, #-0x18]
    // 0x86f8c4: ldur            x4, [fp, #-0x10]
    // 0x86f8c8: r0 = LoadClassIdInstr(r5)
    //     0x86f8c8: ldur            x0, [x5, #-1]
    //     0x86f8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x86f8d0: mov             x1, x5
    // 0x86f8d4: mov             x2, x3
    // 0x86f8d8: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x86f8d8: movz            x17, #0x9bfa
    //     0x86f8dc: add             lr, x0, x17
    //     0x86f8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x86f8e4: blr             lr
    // 0x86f8e8: mov             x4, x0
    // 0x86f8ec: ldur            x3, [fp, #-0x10]
    // 0x86f8f0: stur            x4, [fp, #-0x30]
    // 0x86f8f4: r0 = LoadClassIdInstr(r3)
    //     0x86f8f4: ldur            x0, [x3, #-1]
    //     0x86f8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x86f8fc: mov             x1, x3
    // 0x86f900: ldur            x2, [fp, #-0x38]
    // 0x86f904: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x86f904: movz            x17, #0x9bfa
    //     0x86f908: add             lr, x0, x17
    //     0x86f90c: ldr             lr, [x21, lr, lsl #3]
    //     0x86f910: blr             lr
    // 0x86f914: ldur            x1, [fp, #-0x30]
    // 0x86f918: mov             x2, x0
    // 0x86f91c: r0 = objectsEquals()
    //     0x86f91c: bl              #0x4da1f0  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x86f920: tbnz            w0, #4, #0x86fb64
    // 0x86f924: ldur            x0, [fp, #-0x38]
    // 0x86f928: add             x3, x0, #1
    // 0x86f92c: b               #0x86f874
    // 0x86f930: ldur            x0, [fp, #-0x18]
    // 0x86f934: r2 = Null
    //     0x86f934: mov             x2, NULL
    // 0x86f938: r1 = Null
    //     0x86f938: mov             x1, NULL
    // 0x86f93c: cmp             w0, NULL
    // 0x86f940: b.eq            #0x86f9d8
    // 0x86f944: branchIfSmi(r0, 0x86f9d8)
    //     0x86f944: tbz             w0, #0, #0x86f9d8
    // 0x86f948: r3 = LoadClassIdInstr(r0)
    //     0x86f948: ldur            x3, [x0, #-1]
    //     0x86f94c: ubfx            x3, x3, #0xc, #0x14
    // 0x86f950: r17 = 4278
    //     0x86f950: movz            x17, #0x10b6
    // 0x86f954: cmp             x3, x17
    // 0x86f958: b.eq            #0x86f9e0
    // 0x86f95c: r4 = LoadClassIdInstr(r0)
    //     0x86f95c: ldur            x4, [x0, #-1]
    //     0x86f960: ubfx            x4, x4, #0xc, #0x14
    // 0x86f964: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86f968: ldr             x3, [x3, #0x18]
    // 0x86f96c: ldr             x3, [x3, x4, lsl #3]
    // 0x86f970: LoadField: r3 = r3->field_2b
    //     0x86f970: ldur            w3, [x3, #0x2b]
    // 0x86f974: DecompressPointer r3
    //     0x86f974: add             x3, x3, HEAP, lsl #32
    // 0x86f978: cmp             w3, NULL
    // 0x86f97c: b.eq            #0x86f9d8
    // 0x86f980: LoadField: r3 = r3->field_f
    //     0x86f980: ldur            w3, [x3, #0xf]
    // 0x86f984: lsr             x3, x3, #3
    // 0x86f988: r17 = 4278
    //     0x86f988: movz            x17, #0x10b6
    // 0x86f98c: cmp             x3, x17
    // 0x86f990: b.eq            #0x86f9e0
    // 0x86f994: r3 = SubtypeTestCache
    //     0x86f994: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dde8] SubtypeTestCache
    //     0x86f998: ldr             x3, [x3, #0xde8]
    // 0x86f99c: r30 = Subtype1TestCacheStub
    //     0x86f99c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86f9a0: LoadField: r30 = r30->field_7
    //     0x86f9a0: ldur            lr, [lr, #7]
    // 0x86f9a4: blr             lr
    // 0x86f9a8: cmp             w7, NULL
    // 0x86f9ac: b.eq            #0x86f9b8
    // 0x86f9b0: tbnz            w7, #4, #0x86f9d8
    // 0x86f9b4: b               #0x86f9e0
    // 0x86f9b8: r8 = Map
    //     0x86f9b8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2ddf0] Type: Map
    //     0x86f9bc: ldr             x8, [x8, #0xdf0]
    // 0x86f9c0: r3 = SubtypeTestCache
    //     0x86f9c0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2ddf8] SubtypeTestCache
    //     0x86f9c4: ldr             x3, [x3, #0xdf8]
    // 0x86f9c8: r30 = InstanceOfStub
    //     0x86f9c8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86f9cc: LoadField: r30 = r30->field_7
    //     0x86f9cc: ldur            lr, [lr, #7]
    // 0x86f9d0: blr             lr
    // 0x86f9d4: b               #0x86f9e4
    // 0x86f9d8: r0 = false
    //     0x86f9d8: add             x0, NULL, #0x30  ; false
    // 0x86f9dc: b               #0x86f9e4
    // 0x86f9e0: r0 = true
    //     0x86f9e0: add             x0, NULL, #0x20  ; true
    // 0x86f9e4: tbnz            w0, #4, #0x86fab4
    // 0x86f9e8: ldur            x0, [fp, #-0x10]
    // 0x86f9ec: r2 = Null
    //     0x86f9ec: mov             x2, NULL
    // 0x86f9f0: r1 = Null
    //     0x86f9f0: mov             x1, NULL
    // 0x86f9f4: cmp             w0, NULL
    // 0x86f9f8: b.eq            #0x86fa90
    // 0x86f9fc: branchIfSmi(r0, 0x86fa90)
    //     0x86f9fc: tbz             w0, #0, #0x86fa90
    // 0x86fa00: r3 = LoadClassIdInstr(r0)
    //     0x86fa00: ldur            x3, [x0, #-1]
    //     0x86fa04: ubfx            x3, x3, #0xc, #0x14
    // 0x86fa08: r17 = 4278
    //     0x86fa08: movz            x17, #0x10b6
    // 0x86fa0c: cmp             x3, x17
    // 0x86fa10: b.eq            #0x86fa98
    // 0x86fa14: r4 = LoadClassIdInstr(r0)
    //     0x86fa14: ldur            x4, [x0, #-1]
    //     0x86fa18: ubfx            x4, x4, #0xc, #0x14
    // 0x86fa1c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86fa20: ldr             x3, [x3, #0x18]
    // 0x86fa24: ldr             x3, [x3, x4, lsl #3]
    // 0x86fa28: LoadField: r3 = r3->field_2b
    //     0x86fa28: ldur            w3, [x3, #0x2b]
    // 0x86fa2c: DecompressPointer r3
    //     0x86fa2c: add             x3, x3, HEAP, lsl #32
    // 0x86fa30: cmp             w3, NULL
    // 0x86fa34: b.eq            #0x86fa90
    // 0x86fa38: LoadField: r3 = r3->field_f
    //     0x86fa38: ldur            w3, [x3, #0xf]
    // 0x86fa3c: lsr             x3, x3, #3
    // 0x86fa40: r17 = 4278
    //     0x86fa40: movz            x17, #0x10b6
    // 0x86fa44: cmp             x3, x17
    // 0x86fa48: b.eq            #0x86fa98
    // 0x86fa4c: r3 = SubtypeTestCache
    //     0x86fa4c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de00] SubtypeTestCache
    //     0x86fa50: ldr             x3, [x3, #0xe00]
    // 0x86fa54: r30 = Subtype1TestCacheStub
    //     0x86fa54: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86fa58: LoadField: r30 = r30->field_7
    //     0x86fa58: ldur            lr, [lr, #7]
    // 0x86fa5c: blr             lr
    // 0x86fa60: cmp             w7, NULL
    // 0x86fa64: b.eq            #0x86fa70
    // 0x86fa68: tbnz            w7, #4, #0x86fa90
    // 0x86fa6c: b               #0x86fa98
    // 0x86fa70: r8 = Map
    //     0x86fa70: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2de08] Type: Map
    //     0x86fa74: ldr             x8, [x8, #0xe08]
    // 0x86fa78: r3 = SubtypeTestCache
    //     0x86fa78: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de10] SubtypeTestCache
    //     0x86fa7c: ldr             x3, [x3, #0xe10]
    // 0x86fa80: r30 = InstanceOfStub
    //     0x86fa80: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86fa84: LoadField: r30 = r30->field_7
    //     0x86fa84: ldur            lr, [lr, #7]
    // 0x86fa88: blr             lr
    // 0x86fa8c: b               #0x86fa9c
    // 0x86fa90: r0 = false
    //     0x86fa90: add             x0, NULL, #0x30  ; false
    // 0x86fa94: b               #0x86fa9c
    // 0x86fa98: r0 = true
    //     0x86fa98: add             x0, NULL, #0x20  ; true
    // 0x86fa9c: tbnz            w0, #4, #0x86fab4
    // 0x86faa0: ldur            x1, [fp, #-0x18]
    // 0x86faa4: ldur            x2, [fp, #-0x10]
    // 0x86faa8: r0 = mapEquals()
    //     0x86faa8: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x86faac: tbz             w0, #4, #0x86fb50
    // 0x86fab0: b               #0x86fb64
    // 0x86fab4: ldur            x0, [fp, #-0x18]
    // 0x86fab8: cmp             w0, NULL
    // 0x86fabc: b.ne            #0x86fac8
    // 0x86fac0: r1 = Null
    //     0x86fac0: mov             x1, NULL
    // 0x86fac4: b               #0x86fad4
    // 0x86fac8: str             x0, [SP]
    // 0x86facc: r0 = runtimeType()
    //     0x86facc: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x86fad0: mov             x1, x0
    // 0x86fad4: ldur            x0, [fp, #-0x10]
    // 0x86fad8: stur            x1, [fp, #-0x30]
    // 0x86fadc: cmp             w0, NULL
    // 0x86fae0: b.ne            #0x86faf0
    // 0x86fae4: mov             x0, x1
    // 0x86fae8: r1 = Null
    //     0x86fae8: mov             x1, NULL
    // 0x86faec: b               #0x86fb00
    // 0x86faf0: str             x0, [SP]
    // 0x86faf4: r0 = runtimeType()
    //     0x86faf4: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x86faf8: mov             x1, x0
    // 0x86fafc: ldur            x0, [fp, #-0x30]
    // 0x86fb00: r2 = LoadClassIdInstr(r0)
    //     0x86fb00: ldur            x2, [x0, #-1]
    //     0x86fb04: ubfx            x2, x2, #0xc, #0x14
    // 0x86fb08: stp             x1, x0, [SP]
    // 0x86fb0c: mov             x0, x2
    // 0x86fb10: mov             lr, x0
    // 0x86fb14: ldr             lr, [x21, lr, lsl #3]
    // 0x86fb18: blr             lr
    // 0x86fb1c: tbnz            w0, #4, #0x86fb64
    // 0x86fb20: ldur            x0, [fp, #-0x18]
    // 0x86fb24: r1 = 60
    //     0x86fb24: movz            x1, #0x3c
    // 0x86fb28: branchIfSmi(r0, 0x86fb34)
    //     0x86fb28: tbz             w0, #0, #0x86fb34
    // 0x86fb2c: r1 = LoadClassIdInstr(r0)
    //     0x86fb2c: ldur            x1, [x0, #-1]
    //     0x86fb30: ubfx            x1, x1, #0xc, #0x14
    // 0x86fb34: ldur            x16, [fp, #-0x10]
    // 0x86fb38: stp             x16, x0, [SP]
    // 0x86fb3c: mov             x0, x1
    // 0x86fb40: mov             lr, x0
    // 0x86fb44: ldr             lr, [x21, lr, lsl #3]
    // 0x86fb48: blr             lr
    // 0x86fb4c: tbnz            w0, #4, #0x86fb64
    // 0x86fb50: ldur            x1, [fp, #-0x20]
    // 0x86fb54: add             x4, x1, #1
    // 0x86fb58: ldur            x2, [fp, #-8]
    // 0x86fb5c: ldur            x3, [fp, #-0x28]
    // 0x86fb60: b               #0x86f3bc
    // 0x86fb64: r1 = false
    //     0x86fb64: add             x1, NULL, #0x30  ; false
    // 0x86fb68: b               #0x86fb70
    // 0x86fb6c: r1 = true
    //     0x86fb6c: add             x1, NULL, #0x20  ; true
    // 0x86fb70: mov             x0, x1
    // 0x86fb74: b               #0x86fb7c
    // 0x86fb78: r0 = false
    //     0x86fb78: add             x0, NULL, #0x30  ; false
    // 0x86fb7c: LeaveFrame
    //     0x86fb7c: mov             SP, fp
    //     0x86fb80: ldp             fp, lr, [SP], #0x10
    // 0x86fb84: ret
    //     0x86fb84: ret             
    // 0x86fb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fb88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fb8c: b               #0x86f300
    // 0x86fb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fb90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fb94: b               #0x86f3cc
    // 0x86fb98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86fb98: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86fb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fb9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fba0: b               #0x86f88c
  }
}

// class id: 3434, size: 0x2c, field offset: 0x1c
class ScatterTouchData extends _ScatterTouchData&FlTouchData&EquatableMixin {

  _ copyWith(/* No info */) {
    // ** addr: 0x628604, size: 0x88
    // 0x628604: EnterFrame
    //     0x628604: stp             fp, lr, [SP, #-0x10]!
    //     0x628608: mov             fp, SP
    // 0x62860c: AllocStack(0x40)
    //     0x62860c: sub             SP, SP, #0x40
    // 0x628610: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x628610: stur            x2, [fp, #-0x18]
    // 0x628614: CheckStackOverflow
    //     0x628614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628618: cmp             SP, x16
    //     0x62861c: b.ls            #0x628684
    // 0x628620: LoadField: r0 = r1->field_b
    //     0x628620: ldur            w0, [x1, #0xb]
    // 0x628624: DecompressPointer r0
    //     0x628624: add             x0, x0, HEAP, lsl #32
    // 0x628628: stur            x0, [fp, #-0x10]
    // 0x62862c: LoadField: r3 = r1->field_1b
    //     0x62862c: ldur            w3, [x1, #0x1b]
    // 0x628630: DecompressPointer r3
    //     0x628630: add             x3, x3, HEAP, lsl #32
    // 0x628634: stur            x3, [fp, #-8]
    // 0x628638: r1 = <ScatterTouchResponse>
    //     0x628638: add             x1, PP, #0x26, lsl #12  ; [pp+0x26df0] TypeArguments: <ScatterTouchResponse>
    //     0x62863c: ldr             x1, [x1, #0xdf0]
    // 0x628640: r0 = ScatterTouchData()
    //     0x628640: bl              #0x628ca0  ; AllocateScatterTouchDataStub -> ScatterTouchData (size=0x2c)
    // 0x628644: stur            x0, [fp, #-0x20]
    // 0x628648: ldur            x16, [fp, #-0x18]
    // 0x62864c: ldur            lr, [fp, #-8]
    // 0x628650: stp             lr, x16, [SP, #0x10]
    // 0x628654: r16 = true
    //     0x628654: add             x16, NULL, #0x20  ; true
    // 0x628658: r30 = 0.000000
    //     0x628658: ldr             lr, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x62865c: stp             lr, x16, [SP]
    // 0x628660: mov             x1, x0
    // 0x628664: ldur            x2, [fp, #-0x10]
    // 0x628668: r4 = const [0, 0x6, 0x4, 0x2, handleBuiltInTouches, 0x4, touchCallback, 0x2, touchSpotThreshold, 0x5, touchTooltipData, 0x3, null]
    //     0x628668: add             x4, PP, #0x32, lsl #12  ; [pp+0x32430] List(13) [0, 0x6, 0x4, 0x2, "handleBuiltInTouches", 0x4, "touchCallback", 0x2, "touchSpotThreshold", 0x5, "touchTooltipData", 0x3, Null]
    //     0x62866c: ldr             x4, [x4, #0x430]
    // 0x628670: r0 = ScatterTouchData()
    //     0x628670: bl              #0x62868c  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_data.dart] ScatterTouchData::ScatterTouchData
    // 0x628674: ldur            x0, [fp, #-0x20]
    // 0x628678: LeaveFrame
    //     0x628678: mov             SP, fp
    //     0x62867c: ldp             fp, lr, [SP], #0x10
    // 0x628680: ret
    //     0x628680: ret             
    // 0x628684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628684: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628688: b               #0x628620
  }
  _ ScatterTouchData(/* No info */) {
    // ** addr: 0x62868c, size: 0x228
    // 0x62868c: EnterFrame
    //     0x62868c: stp             fp, lr, [SP, #-0x10]!
    //     0x628690: mov             fp, SP
    // 0x628694: AllocStack(0x30)
    //     0x628694: sub             SP, SP, #0x30
    // 0x628698: SetupParameters(ScatterTouchData this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, {dynamic handleBuiltInTouches = Null /* r5, fp-0x18 */, dynamic touchCallback = Null /* r6, fp-0x10 */, dynamic touchSpotThreshold = Null /* r7, fp-0x8 */, dynamic touchTooltipData = Null /* r0 */})
    //     0x628698: stur            x1, [fp, #-0x20]
    //     0x62869c: stur            x2, [fp, #-0x28]
    //     0x6286a0: ldur            w0, [x4, #0x13]
    //     0x6286a4: ldur            w3, [x4, #0x1f]
    //     0x6286a8: add             x3, x3, HEAP, lsl #32
    //     0x6286ac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e88] "handleBuiltInTouches"
    //     0x6286b0: ldr             x16, [x16, #0xe88]
    //     0x6286b4: cmp             w3, w16
    //     0x6286b8: b.ne            #0x6286dc
    //     0x6286bc: ldur            w3, [x4, #0x23]
    //     0x6286c0: add             x3, x3, HEAP, lsl #32
    //     0x6286c4: sub             w5, w0, w3
    //     0x6286c8: add             x3, fp, w5, sxtw #2
    //     0x6286cc: ldr             x3, [x3, #8]
    //     0x6286d0: mov             x5, x3
    //     0x6286d4: movz            x3, #0x1
    //     0x6286d8: b               #0x6286e4
    //     0x6286dc: mov             x5, NULL
    //     0x6286e0: movz            x3, #0
    //     0x6286e4: stur            x5, [fp, #-0x18]
    //     0x6286e8: lsl             x6, x3, #1
    //     0x6286ec: lsl             w7, w6, #1
    //     0x6286f0: add             w8, w7, #8
    //     0x6286f4: add             x16, x4, w8, sxtw #1
    //     0x6286f8: ldur            w9, [x16, #0xf]
    //     0x6286fc: add             x9, x9, HEAP, lsl #32
    //     0x628700: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e90] "touchCallback"
    //     0x628704: ldr             x16, [x16, #0xe90]
    //     0x628708: cmp             w9, w16
    //     0x62870c: b.ne            #0x628740
    //     0x628710: add             w3, w7, #0xa
    //     0x628714: add             x16, x4, w3, sxtw #1
    //     0x628718: ldur            w7, [x16, #0xf]
    //     0x62871c: add             x7, x7, HEAP, lsl #32
    //     0x628720: sub             w3, w0, w7
    //     0x628724: add             x7, fp, w3, sxtw #2
    //     0x628728: ldr             x7, [x7, #8]
    //     0x62872c: add             w3, w6, #2
    //     0x628730: sbfx            x6, x3, #1, #0x1f
    //     0x628734: mov             x3, x6
    //     0x628738: mov             x6, x7
    //     0x62873c: b               #0x628744
    //     0x628740: mov             x6, NULL
    //     0x628744: stur            x6, [fp, #-0x10]
    //     0x628748: lsl             x7, x3, #1
    //     0x62874c: lsl             w8, w7, #1
    //     0x628750: add             w9, w8, #8
    //     0x628754: add             x16, x4, w9, sxtw #1
    //     0x628758: ldur            w10, [x16, #0xf]
    //     0x62875c: add             x10, x10, HEAP, lsl #32
    //     0x628760: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e98] "touchSpotThreshold"
    //     0x628764: ldr             x16, [x16, #0xe98]
    //     0x628768: cmp             w10, w16
    //     0x62876c: b.ne            #0x6287a0
    //     0x628770: add             w3, w8, #0xa
    //     0x628774: add             x16, x4, w3, sxtw #1
    //     0x628778: ldur            w8, [x16, #0xf]
    //     0x62877c: add             x8, x8, HEAP, lsl #32
    //     0x628780: sub             w3, w0, w8
    //     0x628784: add             x8, fp, w3, sxtw #2
    //     0x628788: ldr             x8, [x8, #8]
    //     0x62878c: add             w3, w7, #2
    //     0x628790: sbfx            x7, x3, #1, #0x1f
    //     0x628794: mov             x3, x7
    //     0x628798: mov             x7, x8
    //     0x62879c: b               #0x6287a4
    //     0x6287a0: mov             x7, NULL
    //     0x6287a4: stur            x7, [fp, #-8]
    //     0x6287a8: lsl             x8, x3, #1
    //     0x6287ac: lsl             w3, w8, #1
    //     0x6287b0: add             w8, w3, #8
    //     0x6287b4: add             x16, x4, w8, sxtw #1
    //     0x6287b8: ldur            w9, [x16, #0xf]
    //     0x6287bc: add             x9, x9, HEAP, lsl #32
    //     0x6287c0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ea0] "touchTooltipData"
    //     0x6287c4: ldr             x16, [x16, #0xea0]
    //     0x6287c8: cmp             w9, w16
    //     0x6287cc: b.ne            #0x6287f0
    //     0x6287d0: add             w8, w3, #0xa
    //     0x6287d4: add             x16, x4, w8, sxtw #1
    //     0x6287d8: ldur            w3, [x16, #0xf]
    //     0x6287dc: add             x3, x3, HEAP, lsl #32
    //     0x6287e0: sub             w4, w0, w3
    //     0x6287e4: add             x0, fp, w4, sxtw #2
    //     0x6287e8: ldr             x0, [x0, #8]
    //     0x6287ec: b               #0x6287f4
    //     0x6287f0: mov             x0, NULL
    // 0x6287f4: CheckStackOverflow
    //     0x6287f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6287f8: cmp             SP, x16
    //     0x6287fc: b.ls            #0x6288ac
    // 0x628800: cmp             w0, NULL
    // 0x628804: b.ne            #0x62881c
    // 0x628808: r0 = ScatterTouchTooltipData()
    //     0x628808: bl              #0x628c94  ; AllocateScatterTouchTooltipDataStub -> ScatterTouchTooltipData (size=0x44)
    // 0x62880c: mov             x1, x0
    // 0x628810: stur            x0, [fp, #-0x30]
    // 0x628814: r0 = ScatterTouchTooltipData()
    //     0x628814: bl              #0x6288b4  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_data.dart] ScatterTouchTooltipData::ScatterTouchTooltipData
    // 0x628818: ldur            x0, [fp, #-0x30]
    // 0x62881c: ldur            x1, [fp, #-0x20]
    // 0x628820: ldur            x2, [fp, #-8]
    // 0x628824: StoreField: r1->field_1b = r0
    //     0x628824: stur            w0, [x1, #0x1b]
    //     0x628828: ldurb           w16, [x1, #-1]
    //     0x62882c: ldurb           w17, [x0, #-1]
    //     0x628830: and             x16, x17, x16, lsr #2
    //     0x628834: tst             x16, HEAP, lsr #32
    //     0x628838: b.eq            #0x628840
    //     0x62883c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x628840: cmp             w2, NULL
    // 0x628844: b.ne            #0x628850
    // 0x628848: d0 = 0.000000
    //     0x628848: eor             v0.16b, v0.16b, v0.16b
    // 0x62884c: b               #0x628854
    // 0x628850: LoadField: d0 = r2->field_7
    //     0x628850: ldur            d0, [x2, #7]
    // 0x628854: ldur            x2, [fp, #-0x18]
    // 0x628858: StoreField: r1->field_1f = d0
    //     0x628858: stur            d0, [x1, #0x1f]
    // 0x62885c: cmp             w2, NULL
    // 0x628860: b.ne            #0x62886c
    // 0x628864: r3 = true
    //     0x628864: add             x3, NULL, #0x20  ; true
    // 0x628868: b               #0x628870
    // 0x62886c: mov             x3, x2
    // 0x628870: ldur            x2, [fp, #-0x28]
    // 0x628874: StoreField: r1->field_27 = r3
    //     0x628874: stur            w3, [x1, #0x27]
    // 0x628878: StoreField: r1->field_b = r2
    //     0x628878: stur            w2, [x1, #0xb]
    // 0x62887c: ldur            x0, [fp, #-0x10]
    // 0x628880: StoreField: r1->field_f = r0
    //     0x628880: stur            w0, [x1, #0xf]
    //     0x628884: ldurb           w16, [x1, #-1]
    //     0x628888: ldurb           w17, [x0, #-1]
    //     0x62888c: and             x16, x17, x16, lsr #2
    //     0x628890: tst             x16, HEAP, lsr #32
    //     0x628894: b.eq            #0x62889c
    //     0x628898: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x62889c: r0 = Null
    //     0x62889c: mov             x0, NULL
    // 0x6288a0: LeaveFrame
    //     0x6288a0: mov             SP, fp
    //     0x6288a4: ldp             fp, lr, [SP], #0x10
    // 0x6288a8: ret
    //     0x6288a8: ret             
    // 0x6288ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6288ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6288b0: b               #0x628800
  }
  get _ props(/* No info */) {
    // ** addr: 0x8a95e8, size: 0x94
    // 0x8a95e8: EnterFrame
    //     0x8a95e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a95ec: mov             fp, SP
    // 0x8a95f0: AllocStack(0x20)
    //     0x8a95f0: sub             SP, SP, #0x20
    // 0x8a95f4: r0 = 14
    //     0x8a95f4: movz            x0, #0xe
    // 0x8a95f8: LoadField: r3 = r1->field_b
    //     0x8a95f8: ldur            w3, [x1, #0xb]
    // 0x8a95fc: DecompressPointer r3
    //     0x8a95fc: add             x3, x3, HEAP, lsl #32
    // 0x8a9600: stur            x3, [fp, #-0x18]
    // 0x8a9604: LoadField: r4 = r1->field_f
    //     0x8a9604: ldur            w4, [x1, #0xf]
    // 0x8a9608: DecompressPointer r4
    //     0x8a9608: add             x4, x4, HEAP, lsl #32
    // 0x8a960c: stur            x4, [fp, #-0x10]
    // 0x8a9610: LoadField: r5 = r1->field_1b
    //     0x8a9610: ldur            w5, [x1, #0x1b]
    // 0x8a9614: DecompressPointer r5
    //     0x8a9614: add             x5, x5, HEAP, lsl #32
    // 0x8a9618: mov             x2, x0
    // 0x8a961c: stur            x5, [fp, #-8]
    // 0x8a9620: r1 = Null
    //     0x8a9620: mov             x1, NULL
    // 0x8a9624: r0 = AllocateArray()
    //     0x8a9624: bl              #0x909400  ; AllocateArrayStub
    // 0x8a9628: mov             x2, x0
    // 0x8a962c: ldur            x0, [fp, #-0x18]
    // 0x8a9630: stur            x2, [fp, #-0x20]
    // 0x8a9634: StoreField: r2->field_f = r0
    //     0x8a9634: stur            w0, [x2, #0xf]
    // 0x8a9638: ldur            x0, [fp, #-0x10]
    // 0x8a963c: StoreField: r2->field_13 = r0
    //     0x8a963c: stur            w0, [x2, #0x13]
    // 0x8a9640: ldur            x0, [fp, #-8]
    // 0x8a9644: StoreField: r2->field_1f = r0
    //     0x8a9644: stur            w0, [x2, #0x1f]
    // 0x8a9648: r16 = 0.000000
    //     0x8a9648: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x8a964c: StoreField: r2->field_23 = r16
    //     0x8a964c: stur            w16, [x2, #0x23]
    // 0x8a9650: r16 = true
    //     0x8a9650: add             x16, NULL, #0x20  ; true
    // 0x8a9654: StoreField: r2->field_27 = r16
    //     0x8a9654: stur            w16, [x2, #0x27]
    // 0x8a9658: r1 = <Object?>
    //     0x8a9658: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a965c: r0 = AllocateGrowableArray()
    //     0x8a965c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a9660: ldur            x1, [fp, #-0x20]
    // 0x8a9664: StoreField: r0->field_f = r1
    //     0x8a9664: stur            w1, [x0, #0xf]
    // 0x8a9668: r1 = 14
    //     0x8a9668: movz            x1, #0xe
    // 0x8a966c: StoreField: r0->field_b = r1
    //     0x8a966c: stur            w1, [x0, #0xb]
    // 0x8a9670: LeaveFrame
    //     0x8a9670: mov             SP, fp
    //     0x8a9674: ldp             fp, lr, [SP], #0x10
    // 0x8a9678: ret
    //     0x8a9678: ret             
  }
}

// class id: 3457, size: 0x20, field offset: 0x18
class ScatterSpot extends _LineBarSpot&FlSpot&EquatableMixin {

  get _ defaultLabel(/* No info */) {
    // ** addr: 0x6283e0, size: 0xf4
    // 0x6283e0: EnterFrame
    //     0x6283e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6283e4: mov             fp, SP
    // 0x6283e8: AllocStack(0x18)
    //     0x6283e8: sub             SP, SP, #0x18
    // 0x6283ec: SetupParameters(ScatterSpot this /* r1 => r0, fp-0x10 */)
    //     0x6283ec: mov             x0, x1
    //     0x6283f0: stur            x1, [fp, #-0x10]
    // 0x6283f4: CheckStackOverflow
    //     0x6283f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6283f8: cmp             SP, x16
    //     0x6283fc: b.ls            #0x628480
    // 0x628400: LoadField: d0 = r0->field_7
    //     0x628400: ldur            d0, [x0, #7]
    // 0x628404: fcmp            d0, d0
    // 0x628408: b.vs            #0x628488
    // 0x62840c: fcvtzs          x3, d0
    // 0x628410: asr             x16, x3, #0x1e
    // 0x628414: cmp             x16, x3, asr #63
    // 0x628418: b.ne            #0x628488
    // 0x62841c: lsl             x3, x3, #1
    // 0x628420: stur            x3, [fp, #-8]
    // 0x628424: r1 = Null
    //     0x628424: mov             x1, NULL
    // 0x628428: r2 = 6
    //     0x628428: movz            x2, #0x6
    // 0x62842c: r0 = AllocateArray()
    //     0x62842c: bl              #0x909400  ; AllocateArrayStub
    // 0x628430: mov             x1, x0
    // 0x628434: ldur            x0, [fp, #-8]
    // 0x628438: StoreField: r1->field_f = r0
    //     0x628438: stur            w0, [x1, #0xf]
    // 0x62843c: r16 = ", "
    //     0x62843c: ldr             x16, [PP, #0x29d0]  ; [pp+0x29d0] ", "
    // 0x628440: StoreField: r1->field_13 = r16
    //     0x628440: stur            w16, [x1, #0x13]
    // 0x628444: ldur            x0, [fp, #-0x10]
    // 0x628448: LoadField: d0 = r0->field_f
    //     0x628448: ldur            d0, [x0, #0xf]
    // 0x62844c: fcmp            d0, d0
    // 0x628450: b.vs            #0x6284b0
    // 0x628454: fcvtzs          x0, d0
    // 0x628458: asr             x16, x0, #0x1e
    // 0x62845c: cmp             x16, x0, asr #63
    // 0x628460: b.ne            #0x6284b0
    // 0x628464: lsl             x0, x0, #1
    // 0x628468: ArrayStore: r1[0] = r0  ; List_4
    //     0x628468: stur            w0, [x1, #0x17]
    // 0x62846c: str             x1, [SP]
    // 0x628470: r0 = _interpolate()
    //     0x628470: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x628474: LeaveFrame
    //     0x628474: mov             SP, fp
    //     0x628478: ldp             fp, lr, [SP], #0x10
    // 0x62847c: ret
    //     0x62847c: ret             
    // 0x628480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628480: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628484: b               #0x628400
    // 0x628488: SaveReg d0
    //     0x628488: str             q0, [SP, #-0x10]!
    // 0x62848c: SaveReg r0
    //     0x62848c: str             x0, [SP, #-8]!
    // 0x628490: r0 = 74
    //     0x628490: movz            x0, #0x4a
    // 0x628494: r30 = DoubleToIntegerStub
    //     0x628494: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x628498: LoadField: r30 = r30->field_7
    //     0x628498: ldur            lr, [lr, #7]
    // 0x62849c: blr             lr
    // 0x6284a0: mov             x3, x0
    // 0x6284a4: RestoreReg r0
    //     0x6284a4: ldr             x0, [SP], #8
    // 0x6284a8: RestoreReg d0
    //     0x6284a8: ldr             q0, [SP], #0x10
    // 0x6284ac: b               #0x628420
    // 0x6284b0: SaveReg d0
    //     0x6284b0: str             q0, [SP, #-0x10]!
    // 0x6284b4: SaveReg r1
    //     0x6284b4: str             x1, [SP, #-8]!
    // 0x6284b8: r0 = 74
    //     0x6284b8: movz            x0, #0x4a
    // 0x6284bc: r30 = DoubleToIntegerStub
    //     0x6284bc: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x6284c0: LoadField: r30 = r30->field_7
    //     0x6284c0: ldur            lr, [lr, #7]
    // 0x6284c4: blr             lr
    // 0x6284c8: RestoreReg r1
    //     0x6284c8: ldr             x1, [SP], #8
    // 0x6284cc: RestoreReg d0
    //     0x6284cc: ldr             q0, [SP], #0x10
    // 0x6284d0: b               #0x628468
  }
  [closure] static ScatterSpot lerp(dynamic, ScatterSpot, ScatterSpot, double) {
    // ** addr: 0x7fcc5c, size: 0x38
    // 0x7fcc5c: EnterFrame
    //     0x7fcc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcc60: mov             fp, SP
    // 0x7fcc64: CheckStackOverflow
    //     0x7fcc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcc68: cmp             SP, x16
    //     0x7fcc6c: b.ls            #0x7fcc8c
    // 0x7fcc70: ldr             x1, [fp, #0x20]
    // 0x7fcc74: ldr             x2, [fp, #0x18]
    // 0x7fcc78: ldr             x3, [fp, #0x10]
    // 0x7fcc7c: r0 = lerp()
    //     0x7fcc7c: bl              #0x7fcc94  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_data.dart] ScatterSpot::lerp
    // 0x7fcc80: LeaveFrame
    //     0x7fcc80: mov             SP, fp
    //     0x7fcc84: ldp             fp, lr, [SP], #0x10
    // 0x7fcc88: ret
    //     0x7fcc88: ret             
    // 0x7fcc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcc8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcc90: b               #0x7fcc70
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7fcc94, size: 0x184
    // 0x7fcc94: EnterFrame
    //     0x7fcc94: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcc98: mov             fp, SP
    // 0x7fcc9c: AllocStack(0x18)
    //     0x7fcc9c: sub             SP, SP, #0x18
    // 0x7fcca0: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7fcca0: mov             x5, x1
    //     0x7fcca4: mov             x4, x2
    //     0x7fcca8: mov             x0, x3
    //     0x7fccac: stur            x1, [fp, #-8]
    //     0x7fccb0: stur            x2, [fp, #-0x10]
    //     0x7fccb4: stur            x3, [fp, #-0x18]
    // 0x7fccb8: CheckStackOverflow
    //     0x7fccb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fccbc: cmp             SP, x16
    //     0x7fccc0: b.ls            #0x7fcd98
    // 0x7fccc4: LoadField: d0 = r5->field_7
    //     0x7fccc4: ldur            d0, [x5, #7]
    // 0x7fccc8: LoadField: d1 = r4->field_7
    //     0x7fccc8: ldur            d1, [x4, #7]
    // 0x7fcccc: r1 = inline_Allocate_Double()
    //     0x7fcccc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7fccd0: add             x1, x1, #0x10
    //     0x7fccd4: cmp             x2, x1
    //     0x7fccd8: b.ls            #0x7fcda0
    //     0x7fccdc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7fcce0: sub             x1, x1, #0xf
    //     0x7fcce4: movz            x2, #0xe15c
    //     0x7fcce8: movk            x2, #0x3, lsl #16
    //     0x7fccec: stur            x2, [x1, #-1]
    // 0x7fccf0: StoreField: r1->field_7 = d0
    //     0x7fccf0: stur            d0, [x1, #7]
    // 0x7fccf4: r2 = inline_Allocate_Double()
    //     0x7fccf4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7fccf8: add             x2, x2, #0x10
    //     0x7fccfc: cmp             x3, x2
    //     0x7fcd00: b.ls            #0x7fcdc4
    //     0x7fcd04: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fcd08: sub             x2, x2, #0xf
    //     0x7fcd0c: movz            x3, #0xe15c
    //     0x7fcd10: movk            x3, #0x3, lsl #16
    //     0x7fcd14: stur            x3, [x2, #-1]
    // 0x7fcd18: StoreField: r2->field_7 = d1
    //     0x7fcd18: stur            d1, [x2, #7]
    // 0x7fcd1c: mov             x3, x0
    // 0x7fcd20: r0 = lerpDouble()
    //     0x7fcd20: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fcd24: ldur            x0, [fp, #-8]
    // 0x7fcd28: LoadField: d0 = r0->field_f
    //     0x7fcd28: ldur            d0, [x0, #0xf]
    // 0x7fcd2c: ldur            x0, [fp, #-0x10]
    // 0x7fcd30: LoadField: d1 = r0->field_f
    //     0x7fcd30: ldur            d1, [x0, #0xf]
    // 0x7fcd34: r1 = inline_Allocate_Double()
    //     0x7fcd34: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7fcd38: add             x1, x1, #0x10
    //     0x7fcd3c: cmp             x0, x1
    //     0x7fcd40: b.ls            #0x7fcde8
    //     0x7fcd44: str             x1, [THR, #0x50]  ; THR::top
    //     0x7fcd48: sub             x1, x1, #0xf
    //     0x7fcd4c: movz            x0, #0xe15c
    //     0x7fcd50: movk            x0, #0x3, lsl #16
    //     0x7fcd54: stur            x0, [x1, #-1]
    // 0x7fcd58: StoreField: r1->field_7 = d0
    //     0x7fcd58: stur            d0, [x1, #7]
    // 0x7fcd5c: r2 = inline_Allocate_Double()
    //     0x7fcd5c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7fcd60: add             x2, x2, #0x10
    //     0x7fcd64: cmp             x0, x2
    //     0x7fcd68: b.ls            #0x7fcdfc
    //     0x7fcd6c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fcd70: sub             x2, x2, #0xf
    //     0x7fcd74: movz            x0, #0xe15c
    //     0x7fcd78: movk            x0, #0x3, lsl #16
    //     0x7fcd7c: stur            x0, [x2, #-1]
    // 0x7fcd80: StoreField: r2->field_7 = d1
    //     0x7fcd80: stur            d1, [x2, #7]
    // 0x7fcd84: ldur            x3, [fp, #-0x18]
    // 0x7fcd88: r0 = lerpDouble()
    //     0x7fcd88: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fcd8c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7fcd8c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7fcd90: r0 = Throw()
    //     0x7fcd90: bl              #0x9075bc  ; ThrowStub
    // 0x7fcd94: brk             #0
    // 0x7fcd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcd98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcd9c: b               #0x7fccc4
    // 0x7fcda0: stp             q0, q1, [SP, #-0x20]!
    // 0x7fcda4: stp             x4, x5, [SP, #-0x10]!
    // 0x7fcda8: SaveReg r0
    //     0x7fcda8: str             x0, [SP, #-8]!
    // 0x7fcdac: r0 = AllocateDouble()
    //     0x7fcdac: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fcdb0: mov             x1, x0
    // 0x7fcdb4: RestoreReg r0
    //     0x7fcdb4: ldr             x0, [SP], #8
    // 0x7fcdb8: ldp             x4, x5, [SP], #0x10
    // 0x7fcdbc: ldp             q0, q1, [SP], #0x20
    // 0x7fcdc0: b               #0x7fccf0
    // 0x7fcdc4: SaveReg d1
    //     0x7fcdc4: str             q1, [SP, #-0x10]!
    // 0x7fcdc8: stp             x4, x5, [SP, #-0x10]!
    // 0x7fcdcc: stp             x0, x1, [SP, #-0x10]!
    // 0x7fcdd0: r0 = AllocateDouble()
    //     0x7fcdd0: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fcdd4: mov             x2, x0
    // 0x7fcdd8: ldp             x0, x1, [SP], #0x10
    // 0x7fcddc: ldp             x4, x5, [SP], #0x10
    // 0x7fcde0: RestoreReg d1
    //     0x7fcde0: ldr             q1, [SP], #0x10
    // 0x7fcde4: b               #0x7fcd18
    // 0x7fcde8: stp             q0, q1, [SP, #-0x20]!
    // 0x7fcdec: r0 = AllocateDouble()
    //     0x7fcdec: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fcdf0: mov             x1, x0
    // 0x7fcdf4: ldp             q0, q1, [SP], #0x20
    // 0x7fcdf8: b               #0x7fcd58
    // 0x7fcdfc: SaveReg d1
    //     0x7fcdfc: str             q1, [SP, #-0x10]!
    // 0x7fce00: SaveReg r1
    //     0x7fce00: str             x1, [SP, #-8]!
    // 0x7fce04: r0 = AllocateDouble()
    //     0x7fce04: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fce08: mov             x2, x0
    // 0x7fce0c: RestoreReg r1
    //     0x7fce0c: ldr             x1, [SP], #8
    // 0x7fce10: RestoreReg d1
    //     0x7fce10: ldr             q1, [SP], #0x10
    // 0x7fce14: b               #0x7fcd80
  }
}

// class id: 3469, size: 0x68, field offset: 0x58
class ScatterChartData extends _BarChartData&AxisChartData&EquatableMixin {

  _ copyWith(/* No info */) {
    // ** addr: 0x627a48, size: 0x2c0
    // 0x627a48: EnterFrame
    //     0x627a48: stp             fp, lr, [SP, #-0x10]!
    //     0x627a4c: mov             fp, SP
    // 0x627a50: AllocStack(0xb0)
    //     0x627a50: sub             SP, SP, #0xb0
    // 0x627a54: SetupParameters({dynamic scatterTouchData = Null /* r3 */, dynamic showingTooltipIndicators = Null /* r0 */})
    //     0x627a54: ldur            w0, [x4, #0x13]
    //     0x627a58: ldur            w2, [x4, #0x1f]
    //     0x627a5c: add             x2, x2, HEAP, lsl #32
    //     0x627a60: add             x16, PP, #0x32, lsl #12  ; [pp+0x32420] "scatterTouchData"
    //     0x627a64: ldr             x16, [x16, #0x420]
    //     0x627a68: cmp             w2, w16
    //     0x627a6c: b.ne            #0x627a90
    //     0x627a70: ldur            w2, [x4, #0x23]
    //     0x627a74: add             x2, x2, HEAP, lsl #32
    //     0x627a78: sub             w3, w0, w2
    //     0x627a7c: add             x2, fp, w3, sxtw #2
    //     0x627a80: ldr             x2, [x2, #8]
    //     0x627a84: mov             x3, x2
    //     0x627a88: movz            x2, #0x1
    //     0x627a8c: b               #0x627a98
    //     0x627a90: mov             x3, NULL
    //     0x627a94: movz            x2, #0
    //     0x627a98: lsl             x5, x2, #1
    //     0x627a9c: lsl             w2, w5, #1
    //     0x627aa0: add             w5, w2, #8
    //     0x627aa4: add             x16, x4, w5, sxtw #1
    //     0x627aa8: ldur            w6, [x16, #0xf]
    //     0x627aac: add             x6, x6, HEAP, lsl #32
    //     0x627ab0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ff8] "showingTooltipIndicators"
    //     0x627ab4: ldr             x16, [x16, #0xff8]
    //     0x627ab8: cmp             w6, w16
    //     0x627abc: b.ne            #0x627ae0
    //     0x627ac0: add             w5, w2, #0xa
    //     0x627ac4: add             x16, x4, w5, sxtw #1
    //     0x627ac8: ldur            w2, [x16, #0xf]
    //     0x627acc: add             x2, x2, HEAP, lsl #32
    //     0x627ad0: sub             w4, w0, w2
    //     0x627ad4: add             x0, fp, w4, sxtw #2
    //     0x627ad8: ldr             x0, [x0, #8]
    //     0x627adc: b               #0x627ae4
    //     0x627ae0: mov             x0, NULL
    // 0x627ae4: CheckStackOverflow
    //     0x627ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627ae8: cmp             SP, x16
    //     0x627aec: b.ls            #0x627c68
    // 0x627af0: LoadField: r5 = r1->field_57
    //     0x627af0: ldur            w5, [x1, #0x57]
    // 0x627af4: DecompressPointer r5
    //     0x627af4: add             x5, x5, HEAP, lsl #32
    // 0x627af8: stur            x5, [fp, #-0x58]
    // 0x627afc: LoadField: r7 = r1->field_13
    //     0x627afc: ldur            w7, [x1, #0x13]
    // 0x627b00: DecompressPointer r7
    //     0x627b00: add             x7, x7, HEAP, lsl #32
    // 0x627b04: stur            x7, [fp, #-0x50]
    // 0x627b08: cmp             w3, NULL
    // 0x627b0c: b.ne            #0x627b20
    // 0x627b10: LoadField: r2 = r1->field_5b
    //     0x627b10: ldur            w2, [x1, #0x5b]
    // 0x627b14: DecompressPointer r2
    //     0x627b14: add             x2, x2, HEAP, lsl #32
    // 0x627b18: mov             x6, x2
    // 0x627b1c: b               #0x627b24
    // 0x627b20: mov             x6, x3
    // 0x627b24: stur            x6, [fp, #-0x48]
    // 0x627b28: cmp             w0, NULL
    // 0x627b2c: b.ne            #0x627b38
    // 0x627b30: LoadField: r0 = r1->field_5f
    //     0x627b30: ldur            w0, [x1, #0x5f]
    // 0x627b34: DecompressPointer r0
    //     0x627b34: add             x0, x0, HEAP, lsl #32
    // 0x627b38: stur            x0, [fp, #-0x40]
    // 0x627b3c: LoadField: r3 = r1->field_f
    //     0x627b3c: ldur            w3, [x1, #0xf]
    // 0x627b40: DecompressPointer r3
    //     0x627b40: add             x3, x3, HEAP, lsl #32
    // 0x627b44: stur            x3, [fp, #-0x38]
    // 0x627b48: LoadField: r2 = r1->field_7
    //     0x627b48: ldur            w2, [x1, #7]
    // 0x627b4c: DecompressPointer r2
    //     0x627b4c: add             x2, x2, HEAP, lsl #32
    // 0x627b50: stur            x2, [fp, #-0x30]
    // 0x627b54: LoadField: d2 = r1->field_1b
    //     0x627b54: ldur            d2, [x1, #0x1b]
    // 0x627b58: stur            d2, [fp, #-0x80]
    // 0x627b5c: LoadField: d0 = r1->field_23
    //     0x627b5c: ldur            d0, [x1, #0x23]
    // 0x627b60: stur            d0, [fp, #-0x78]
    // 0x627b64: LoadField: d1 = r1->field_2b
    //     0x627b64: ldur            d1, [x1, #0x2b]
    // 0x627b68: LoadField: d3 = r1->field_33
    //     0x627b68: ldur            d3, [x1, #0x33]
    // 0x627b6c: stur            d3, [fp, #-0x70]
    // 0x627b70: LoadField: d4 = r1->field_3b
    //     0x627b70: ldur            d4, [x1, #0x3b]
    // 0x627b74: stur            d4, [fp, #-0x68]
    // 0x627b78: LoadField: d5 = r1->field_43
    //     0x627b78: ldur            d5, [x1, #0x43]
    // 0x627b7c: LoadField: r4 = r1->field_4b
    //     0x627b7c: ldur            w4, [x1, #0x4b]
    // 0x627b80: DecompressPointer r4
    //     0x627b80: add             x4, x4, HEAP, lsl #32
    // 0x627b84: stur            x4, [fp, #-0x28]
    // 0x627b88: LoadField: r8 = r1->field_4f
    //     0x627b88: ldur            w8, [x1, #0x4f]
    // 0x627b8c: DecompressPointer r8
    //     0x627b8c: add             x8, x8, HEAP, lsl #32
    // 0x627b90: stur            x8, [fp, #-0x20]
    // 0x627b94: LoadField: r9 = r1->field_63
    //     0x627b94: ldur            w9, [x1, #0x63]
    // 0x627b98: DecompressPointer r9
    //     0x627b98: add             x9, x9, HEAP, lsl #32
    // 0x627b9c: stur            x9, [fp, #-0x18]
    // 0x627ba0: r1 = inline_Allocate_Double()
    //     0x627ba0: ldp             x1, x10, [THR, #0x50]  ; THR::top
    //     0x627ba4: add             x1, x1, #0x10
    //     0x627ba8: cmp             x10, x1
    //     0x627bac: b.ls            #0x627c70
    //     0x627bb0: str             x1, [THR, #0x50]  ; THR::top
    //     0x627bb4: sub             x1, x1, #0xf
    //     0x627bb8: movz            x10, #0xe15c
    //     0x627bbc: movk            x10, #0x3, lsl #16
    //     0x627bc0: stur            x10, [x1, #-1]
    // 0x627bc4: StoreField: r1->field_7 = d1
    //     0x627bc4: stur            d1, [x1, #7]
    // 0x627bc8: stur            x1, [fp, #-0x10]
    // 0x627bcc: r10 = inline_Allocate_Double()
    //     0x627bcc: ldp             x10, x11, [THR, #0x50]  ; THR::top
    //     0x627bd0: add             x10, x10, #0x10
    //     0x627bd4: cmp             x11, x10
    //     0x627bd8: b.ls            #0x627cbc
    //     0x627bdc: str             x10, [THR, #0x50]  ; THR::top
    //     0x627be0: sub             x10, x10, #0xf
    //     0x627be4: movz            x11, #0xe15c
    //     0x627be8: movk            x11, #0x3, lsl #16
    //     0x627bec: stur            x11, [x10, #-1]
    // 0x627bf0: StoreField: r10->field_7 = d5
    //     0x627bf0: stur            d5, [x10, #7]
    // 0x627bf4: stur            x10, [fp, #-8]
    // 0x627bf8: r0 = ScatterChartData()
    //     0x627bf8: bl              #0x628500  ; AllocateScatterChartDataStub -> ScatterChartData (size=0x68)
    // 0x627bfc: stur            x0, [fp, #-0x60]
    // 0x627c00: ldur            x16, [fp, #-0x40]
    // 0x627c04: ldur            lr, [fp, #-0x10]
    // 0x627c08: stp             lr, x16, [SP, #0x20]
    // 0x627c0c: ldur            x16, [fp, #-8]
    // 0x627c10: ldur            lr, [fp, #-0x28]
    // 0x627c14: stp             lr, x16, [SP, #0x10]
    // 0x627c18: ldur            x16, [fp, #-0x20]
    // 0x627c1c: ldur            lr, [fp, #-0x18]
    // 0x627c20: stp             lr, x16, [SP]
    // 0x627c24: mov             x1, x0
    // 0x627c28: ldur            x2, [fp, #-0x30]
    // 0x627c2c: ldur            x3, [fp, #-0x38]
    // 0x627c30: ldur            d0, [fp, #-0x78]
    // 0x627c34: ldur            d1, [fp, #-0x68]
    // 0x627c38: ldur            d2, [fp, #-0x80]
    // 0x627c3c: ldur            d3, [fp, #-0x70]
    // 0x627c40: ldur            x5, [fp, #-0x58]
    // 0x627c44: ldur            x6, [fp, #-0x48]
    // 0x627c48: ldur            x7, [fp, #-0x50]
    // 0x627c4c: r4 = const [0, 0x10, 0x6, 0xa, backgroundColor, 0xe, baselineX, 0xb, baselineY, 0xc, clipData, 0xd, scatterLabelSettings, 0xf, showingTooltipIndicators, 0xa, null]
    //     0x627c4c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32428] List(17) [0, 0x10, 0x6, 0xa, "backgroundColor", 0xe, "baselineX", 0xb, "baselineY", 0xc, "clipData", 0xd, "scatterLabelSettings", 0xf, "showingTooltipIndicators", 0xa, Null]
    //     0x627c50: ldr             x4, [x4, #0x428]
    // 0x627c54: r0 = ScatterChartData()
    //     0x627c54: bl              #0x627d08  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_data.dart] ScatterChartData::ScatterChartData
    // 0x627c58: ldur            x0, [fp, #-0x60]
    // 0x627c5c: LeaveFrame
    //     0x627c5c: mov             SP, fp
    //     0x627c60: ldp             fp, lr, [SP], #0x10
    // 0x627c64: ret
    //     0x627c64: ret             
    // 0x627c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627c68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627c6c: b               #0x627af0
    // 0x627c70: stp             q4, q5, [SP, #-0x20]!
    // 0x627c74: stp             q2, q3, [SP, #-0x20]!
    // 0x627c78: stp             q0, q1, [SP, #-0x20]!
    // 0x627c7c: stp             x8, x9, [SP, #-0x10]!
    // 0x627c80: stp             x6, x7, [SP, #-0x10]!
    // 0x627c84: stp             x4, x5, [SP, #-0x10]!
    // 0x627c88: stp             x2, x3, [SP, #-0x10]!
    // 0x627c8c: SaveReg r0
    //     0x627c8c: str             x0, [SP, #-8]!
    // 0x627c90: r0 = AllocateDouble()
    //     0x627c90: bl              #0x909358  ; AllocateDoubleStub
    // 0x627c94: mov             x1, x0
    // 0x627c98: RestoreReg r0
    //     0x627c98: ldr             x0, [SP], #8
    // 0x627c9c: ldp             x2, x3, [SP], #0x10
    // 0x627ca0: ldp             x4, x5, [SP], #0x10
    // 0x627ca4: ldp             x6, x7, [SP], #0x10
    // 0x627ca8: ldp             x8, x9, [SP], #0x10
    // 0x627cac: ldp             q0, q1, [SP], #0x20
    // 0x627cb0: ldp             q2, q3, [SP], #0x20
    // 0x627cb4: ldp             q4, q5, [SP], #0x20
    // 0x627cb8: b               #0x627bc4
    // 0x627cbc: stp             q4, q5, [SP, #-0x20]!
    // 0x627cc0: stp             q2, q3, [SP, #-0x20]!
    // 0x627cc4: SaveReg d0
    //     0x627cc4: str             q0, [SP, #-0x10]!
    // 0x627cc8: stp             x8, x9, [SP, #-0x10]!
    // 0x627ccc: stp             x6, x7, [SP, #-0x10]!
    // 0x627cd0: stp             x4, x5, [SP, #-0x10]!
    // 0x627cd4: stp             x2, x3, [SP, #-0x10]!
    // 0x627cd8: stp             x0, x1, [SP, #-0x10]!
    // 0x627cdc: r0 = AllocateDouble()
    //     0x627cdc: bl              #0x909358  ; AllocateDoubleStub
    // 0x627ce0: mov             x10, x0
    // 0x627ce4: ldp             x0, x1, [SP], #0x10
    // 0x627ce8: ldp             x2, x3, [SP], #0x10
    // 0x627cec: ldp             x4, x5, [SP], #0x10
    // 0x627cf0: ldp             x6, x7, [SP], #0x10
    // 0x627cf4: ldp             x8, x9, [SP], #0x10
    // 0x627cf8: RestoreReg d0
    //     0x627cf8: ldr             q0, [SP], #0x10
    // 0x627cfc: ldp             q2, q3, [SP], #0x20
    // 0x627d00: ldp             q4, q5, [SP], #0x20
    // 0x627d04: b               #0x627bf0
  }
  _ ScatterChartData(/* No info */) {
    // ** addr: 0x627d08, size: 0x3ac
    // 0x627d08: EnterFrame
    //     0x627d08: stp             fp, lr, [SP, #-0x10]!
    //     0x627d0c: mov             fp, SP
    // 0x627d10: AllocStack(0x88)
    //     0x627d10: sub             SP, SP, #0x88
    // 0x627d14: SetupParameters(ScatterChartData this /* r1 => r6, fp-0x30 */, dynamic _ /* r6 => r1, fp-0x40 */, [dynamic _ /* fp-0x48 */, dynamic _ /* fp-0x58 */, dynamic _ /* fp-0x60 */, dynamic _ /* fp-0x68 */, dynamic _ /* fp-0x70 */])
    //     0x627d14: stur            x1, [fp, #-0x28]
    //     0x627d18: mov             x16, x6
    //     0x627d1c: mov             x6, x1
    //     0x627d20: mov             x1, x16
    //     0x627d24: mov             x16, x2
    //     0x627d28: mov             x2, x6
    //     0x627d2c: mov             x6, x16
    //     0x627d30: stur            x6, [fp, #-0x30]
    //     0x627d34: stur            x3, [fp, #-0x38]
    //     0x627d38: stur            x1, [fp, #-0x40]
    //     0x627d3c: stur            x7, [fp, #-0x48]
    //     0x627d40: stur            d0, [fp, #-0x58]
    //     0x627d44: stur            d1, [fp, #-0x60]
    //     0x627d48: stur            d2, [fp, #-0x68]
    //     0x627d4c: stur            d3, [fp, #-0x70]
    // 0x627d50: LoadField: r0 = r4->field_13
    //     0x627d50: ldur            w0, [x4, #0x13]
    // 0x627d54: LoadField: r8 = r4->field_1f
    //     0x627d54: ldur            w8, [x4, #0x1f]
    // 0x627d58: DecompressPointer r8
    //     0x627d58: add             x8, x8, HEAP, lsl #32
    // 0x627d5c: r16 = "backgroundColor"
    //     0x627d5c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e50] "backgroundColor"
    //     0x627d60: ldr             x16, [x16, #0xe50]
    // 0x627d64: cmp             w8, w16
    // 0x627d68: b.ne            #0x627d8c
    // 0x627d6c: LoadField: r8 = r4->field_23
    //     0x627d6c: ldur            w8, [x4, #0x23]
    // 0x627d70: DecompressPointer r8
    //     0x627d70: add             x8, x8, HEAP, lsl #32
    // 0x627d74: sub             w9, w0, w8
    // 0x627d78: add             x8, fp, w9, sxtw #2
    // 0x627d7c: ldr             x8, [x8, #8]
    // 0x627d80: mov             x9, x8
    // 0x627d84: r8 = 1
    //     0x627d84: movz            x8, #0x1
    // 0x627d88: b               #0x627d94
    // 0x627d8c: r9 = Null
    //     0x627d8c: mov             x9, NULL
    // 0x627d90: r8 = 0
    //     0x627d90: movz            x8, #0
    // 0x627d94: stur            x9, [fp, #-0x20]
    // 0x627d98: lsl             x10, x8, #1
    // 0x627d9c: lsl             w11, w10, #1
    // 0x627da0: add             w12, w11, #8
    // 0x627da4: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x627da4: add             x16, x4, w12, sxtw #1
    //     0x627da8: ldur            w13, [x16, #0xf]
    // 0x627dac: DecompressPointer r13
    //     0x627dac: add             x13, x13, HEAP, lsl #32
    // 0x627db0: r16 = "baselineX"
    //     0x627db0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fa8] "baselineX"
    //     0x627db4: ldr             x16, [x16, #0xfa8]
    // 0x627db8: cmp             w13, w16
    // 0x627dbc: b.ne            #0x627df0
    // 0x627dc0: add             w8, w11, #0xa
    // 0x627dc4: ArrayLoad: r11 = r4[r8]  ; Unknown_4
    //     0x627dc4: add             x16, x4, w8, sxtw #1
    //     0x627dc8: ldur            w11, [x16, #0xf]
    // 0x627dcc: DecompressPointer r11
    //     0x627dcc: add             x11, x11, HEAP, lsl #32
    // 0x627dd0: sub             w8, w0, w11
    // 0x627dd4: add             x11, fp, w8, sxtw #2
    // 0x627dd8: ldr             x11, [x11, #8]
    // 0x627ddc: add             w8, w10, #2
    // 0x627de0: r10 = LoadInt32Instr(r8)
    //     0x627de0: sbfx            x10, x8, #1, #0x1f
    // 0x627de4: mov             x8, x10
    // 0x627de8: mov             x10, x11
    // 0x627dec: b               #0x627df4
    // 0x627df0: r10 = Null
    //     0x627df0: mov             x10, NULL
    // 0x627df4: stur            x10, [fp, #-0x18]
    // 0x627df8: lsl             x11, x8, #1
    // 0x627dfc: lsl             w12, w11, #1
    // 0x627e00: add             w13, w12, #8
    // 0x627e04: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x627e04: add             x16, x4, w13, sxtw #1
    //     0x627e08: ldur            w14, [x16, #0xf]
    // 0x627e0c: DecompressPointer r14
    //     0x627e0c: add             x14, x14, HEAP, lsl #32
    // 0x627e10: r16 = "baselineY"
    //     0x627e10: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fb0] "baselineY"
    //     0x627e14: ldr             x16, [x16, #0xfb0]
    // 0x627e18: cmp             w14, w16
    // 0x627e1c: b.ne            #0x627e50
    // 0x627e20: add             w8, w12, #0xa
    // 0x627e24: ArrayLoad: r12 = r4[r8]  ; Unknown_4
    //     0x627e24: add             x16, x4, w8, sxtw #1
    //     0x627e28: ldur            w12, [x16, #0xf]
    // 0x627e2c: DecompressPointer r12
    //     0x627e2c: add             x12, x12, HEAP, lsl #32
    // 0x627e30: sub             w8, w0, w12
    // 0x627e34: add             x12, fp, w8, sxtw #2
    // 0x627e38: ldr             x12, [x12, #8]
    // 0x627e3c: add             w8, w11, #2
    // 0x627e40: r11 = LoadInt32Instr(r8)
    //     0x627e40: sbfx            x11, x8, #1, #0x1f
    // 0x627e44: mov             x8, x11
    // 0x627e48: mov             x11, x12
    // 0x627e4c: b               #0x627e54
    // 0x627e50: r11 = Null
    //     0x627e50: mov             x11, NULL
    // 0x627e54: stur            x11, [fp, #-0x10]
    // 0x627e58: lsl             x12, x8, #1
    // 0x627e5c: lsl             w13, w12, #1
    // 0x627e60: add             w14, w13, #8
    // 0x627e64: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x627e64: add             x16, x4, w14, sxtw #1
    //     0x627e68: ldur            w19, [x16, #0xf]
    // 0x627e6c: DecompressPointer r19
    //     0x627e6c: add             x19, x19, HEAP, lsl #32
    // 0x627e70: r16 = "clipData"
    //     0x627e70: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fc8] "clipData"
    //     0x627e74: ldr             x16, [x16, #0xfc8]
    // 0x627e78: cmp             w19, w16
    // 0x627e7c: b.ne            #0x627eb0
    // 0x627e80: add             w8, w13, #0xa
    // 0x627e84: ArrayLoad: r13 = r4[r8]  ; Unknown_4
    //     0x627e84: add             x16, x4, w8, sxtw #1
    //     0x627e88: ldur            w13, [x16, #0xf]
    // 0x627e8c: DecompressPointer r13
    //     0x627e8c: add             x13, x13, HEAP, lsl #32
    // 0x627e90: sub             w8, w0, w13
    // 0x627e94: add             x13, fp, w8, sxtw #2
    // 0x627e98: ldr             x13, [x13, #8]
    // 0x627e9c: add             w8, w12, #2
    // 0x627ea0: r12 = LoadInt32Instr(r8)
    //     0x627ea0: sbfx            x12, x8, #1, #0x1f
    // 0x627ea4: mov             x8, x12
    // 0x627ea8: mov             x12, x13
    // 0x627eac: b               #0x627eb4
    // 0x627eb0: r12 = Null
    //     0x627eb0: mov             x12, NULL
    // 0x627eb4: stur            x12, [fp, #-8]
    // 0x627eb8: lsl             x13, x8, #1
    // 0x627ebc: lsl             w14, w13, #1
    // 0x627ec0: add             w19, w14, #8
    // 0x627ec4: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x627ec4: add             x16, x4, w19, sxtw #1
    //     0x627ec8: ldur            w20, [x16, #0xf]
    // 0x627ecc: DecompressPointer r20
    //     0x627ecc: add             x20, x20, HEAP, lsl #32
    // 0x627ed0: r16 = "scatterLabelSettings"
    //     0x627ed0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e48] "scatterLabelSettings"
    //     0x627ed4: ldr             x16, [x16, #0xe48]
    // 0x627ed8: cmp             w20, w16
    // 0x627edc: b.ne            #0x627f10
    // 0x627ee0: add             w8, w14, #0xa
    // 0x627ee4: ArrayLoad: r14 = r4[r8]  ; Unknown_4
    //     0x627ee4: add             x16, x4, w8, sxtw #1
    //     0x627ee8: ldur            w14, [x16, #0xf]
    // 0x627eec: DecompressPointer r14
    //     0x627eec: add             x14, x14, HEAP, lsl #32
    // 0x627ef0: sub             w8, w0, w14
    // 0x627ef4: add             x14, fp, w8, sxtw #2
    // 0x627ef8: ldr             x14, [x14, #8]
    // 0x627efc: add             w8, w13, #2
    // 0x627f00: r13 = LoadInt32Instr(r8)
    //     0x627f00: sbfx            x13, x8, #1, #0x1f
    // 0x627f04: mov             x8, x13
    // 0x627f08: mov             x13, x14
    // 0x627f0c: b               #0x627f14
    // 0x627f10: r13 = Null
    //     0x627f10: mov             x13, NULL
    // 0x627f14: lsl             x14, x8, #1
    // 0x627f18: lsl             w8, w14, #1
    // 0x627f1c: add             w14, w8, #8
    // 0x627f20: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x627f20: add             x16, x4, w14, sxtw #1
    //     0x627f24: ldur            w19, [x16, #0xf]
    // 0x627f28: DecompressPointer r19
    //     0x627f28: add             x19, x19, HEAP, lsl #32
    // 0x627f2c: r16 = "showingTooltipIndicators"
    //     0x627f2c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ff8] "showingTooltipIndicators"
    //     0x627f30: ldr             x16, [x16, #0xff8]
    // 0x627f34: cmp             w19, w16
    // 0x627f38: b.ne            #0x627f60
    // 0x627f3c: add             w14, w8, #0xa
    // 0x627f40: ArrayLoad: r8 = r4[r14]  ; Unknown_4
    //     0x627f40: add             x16, x4, w14, sxtw #1
    //     0x627f44: ldur            w8, [x16, #0xf]
    // 0x627f48: DecompressPointer r8
    //     0x627f48: add             x8, x8, HEAP, lsl #32
    // 0x627f4c: sub             w4, w0, w8
    // 0x627f50: add             x0, fp, w4, sxtw #2
    // 0x627f54: ldr             x0, [x0, #8]
    // 0x627f58: mov             x4, x0
    // 0x627f5c: b               #0x627f64
    // 0x627f60: r4 = Null
    //     0x627f60: mov             x4, NULL
    // 0x627f64: CheckStackOverflow
    //     0x627f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627f68: cmp             SP, x16
    //     0x627f6c: b.ls            #0x6280ac
    // 0x627f70: cmp             w5, NULL
    // 0x627f74: b.ne            #0x627f84
    // 0x627f78: r0 = const []
    //     0x627f78: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e50] List<ScatterSpot>(0)
    //     0x627f7c: ldr             x0, [x0, #0xe50]
    // 0x627f80: b               #0x627f88
    // 0x627f84: mov             x0, x5
    // 0x627f88: StoreField: r2->field_57 = r0
    //     0x627f88: stur            w0, [x2, #0x57]
    //     0x627f8c: ldurb           w16, [x2, #-1]
    //     0x627f90: ldurb           w17, [x0, #-1]
    //     0x627f94: and             x16, x17, x16, lsr #2
    //     0x627f98: tst             x16, HEAP, lsr #32
    //     0x627f9c: b.eq            #0x627fa4
    //     0x627fa0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x627fa4: mov             x0, x1
    // 0x627fa8: StoreField: r2->field_5b = r0
    //     0x627fa8: stur            w0, [x2, #0x5b]
    //     0x627fac: ldurb           w16, [x2, #-1]
    //     0x627fb0: ldurb           w17, [x0, #-1]
    //     0x627fb4: and             x16, x17, x16, lsr #2
    //     0x627fb8: tst             x16, HEAP, lsr #32
    //     0x627fbc: b.eq            #0x627fc4
    //     0x627fc0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x627fc4: cmp             w4, NULL
    // 0x627fc8: b.ne            #0x627fd8
    // 0x627fcc: r0 = const []
    //     0x627fcc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbde0] List<int>(0)
    //     0x627fd0: ldr             x0, [x0, #0xde0]
    // 0x627fd4: b               #0x627fdc
    // 0x627fd8: mov             x0, x4
    // 0x627fdc: StoreField: r2->field_5f = r0
    //     0x627fdc: stur            w0, [x2, #0x5f]
    //     0x627fe0: ldurb           w16, [x2, #-1]
    //     0x627fe4: ldurb           w17, [x0, #-1]
    //     0x627fe8: and             x16, x17, x16, lsr #2
    //     0x627fec: tst             x16, HEAP, lsr #32
    //     0x627ff0: b.eq            #0x627ff8
    //     0x627ff4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x627ff8: cmp             w13, NULL
    // 0x627ffc: b.ne            #0x62801c
    // 0x628000: r0 = ScatterLabelSettings()
    //     0x628000: bl              #0x6284f4  ; AllocateScatterLabelSettingsStub -> ScatterLabelSettings (size=0x18)
    // 0x628004: mov             x1, x0
    // 0x628008: stur            x0, [fp, #-0x50]
    // 0x62800c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62800c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x628010: r0 = ScatterLabelSettings()
    //     0x628010: bl              #0x6281a0  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_data.dart] ScatterLabelSettings::ScatterLabelSettings
    // 0x628014: ldur            x0, [fp, #-0x50]
    // 0x628018: b               #0x628020
    // 0x62801c: mov             x0, x13
    // 0x628020: ldur            x1, [fp, #-0x28]
    // 0x628024: ldur            x2, [fp, #-8]
    // 0x628028: StoreField: r1->field_63 = r0
    //     0x628028: stur            w0, [x1, #0x63]
    //     0x62802c: ldurb           w16, [x1, #-1]
    //     0x628030: ldurb           w17, [x0, #-1]
    //     0x628034: and             x16, x17, x16, lsr #2
    //     0x628038: tst             x16, HEAP, lsr #32
    //     0x62803c: b.eq            #0x628044
    //     0x628040: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x628044: cmp             w2, NULL
    // 0x628048: b.ne            #0x628058
    // 0x62804c: r7 = Instance_FlClipData
    //     0x62804c: add             x7, PP, #0x21, lsl #12  ; [pp+0x21fd0] Obj!FlClipData@8a97c1
    //     0x628050: ldr             x7, [x7, #0xfd0]
    // 0x628054: b               #0x62805c
    // 0x628058: mov             x7, x2
    // 0x62805c: ldur            x16, [fp, #-0x38]
    // 0x628060: ldur            lr, [fp, #-0x48]
    // 0x628064: stp             lr, x16, [SP, #8]
    // 0x628068: ldur            x16, [fp, #-0x40]
    // 0x62806c: str             x16, [SP]
    // 0x628070: ldur            x2, [fp, #-0x20]
    // 0x628074: ldur            x3, [fp, #-0x18]
    // 0x628078: ldur            x5, [fp, #-0x10]
    // 0x62807c: ldur            x6, [fp, #-0x30]
    // 0x628080: ldur            d0, [fp, #-0x58]
    // 0x628084: ldur            d1, [fp, #-0x60]
    // 0x628088: ldur            d2, [fp, #-0x68]
    // 0x62808c: ldur            d3, [fp, #-0x70]
    // 0x628090: r4 = const [0, 0xd, 0x3, 0xd, null]
    //     0x628090: add             x4, PP, #0x26, lsl #12  ; [pp+0x26e58] List(5) [0, 0xd, 0x3, 0xd, Null]
    //     0x628094: ldr             x4, [x4, #0xe58]
    // 0x628098: r0 = _BarChartData&AxisChartData&EquatableMixin()
    //     0x628098: bl              #0x6280b4  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] _BarChartData&AxisChartData&EquatableMixin::_BarChartData&AxisChartData&EquatableMixin
    // 0x62809c: r0 = Null
    //     0x62809c: mov             x0, NULL
    // 0x6280a0: LeaveFrame
    //     0x6280a0: mov             SP, fp
    //     0x6280a4: ldp             fp, lr, [SP], #0x10
    // 0x6280a8: ret
    //     0x6280a8: ret             
    // 0x6280ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x6280ac: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6280b0: b               #0x627f70
  }
  _ lerp(/* No info */) {
    // ** addr: 0x7fc4dc, size: 0x6ec
    // 0x7fc4dc: EnterFrame
    //     0x7fc4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc4e0: mov             fp, SP
    // 0x7fc4e4: AllocStack(0xd0)
    //     0x7fc4e4: sub             SP, SP, #0xd0
    // 0x7fc4e8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x88 */)
    //     0x7fc4e8: mov             x0, x2
    //     0x7fc4ec: mov             v1.16b, v0.16b
    //     0x7fc4f0: stur            x2, [fp, #-8]
    //     0x7fc4f4: stur            x3, [fp, #-0x10]
    //     0x7fc4f8: stur            d0, [fp, #-0x88]
    // 0x7fc4fc: CheckStackOverflow
    //     0x7fc4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc500: cmp             SP, x16
    //     0x7fc504: b.ls            #0x7fc9dc
    // 0x7fc508: r1 = LoadClassIdInstr(r0)
    //     0x7fc508: ldur            x1, [x0, #-1]
    //     0x7fc50c: ubfx            x1, x1, #0xc, #0x14
    // 0x7fc510: cmp             x1, #0xd8d
    // 0x7fc514: b.ne            #0x7fc9bc
    // 0x7fc518: r1 = LoadClassIdInstr(r3)
    //     0x7fc518: ldur            x1, [x3, #-1]
    //     0x7fc51c: ubfx            x1, x1, #0xc, #0x14
    // 0x7fc520: cmp             x1, #0xd8d
    // 0x7fc524: b.ne            #0x7fc9bc
    // 0x7fc528: LoadField: r1 = r0->field_57
    //     0x7fc528: ldur            w1, [x0, #0x57]
    // 0x7fc52c: DecompressPointer r1
    //     0x7fc52c: add             x1, x1, HEAP, lsl #32
    // 0x7fc530: LoadField: r2 = r3->field_57
    //     0x7fc530: ldur            w2, [x3, #0x57]
    // 0x7fc534: DecompressPointer r2
    //     0x7fc534: add             x2, x2, HEAP, lsl #32
    // 0x7fc538: mov             v0.16b, v1.16b
    // 0x7fc53c: r0 = lerpScatterSpotList()
    //     0x7fc53c: bl              #0x7fcc08  ; [package:fl_chart/src/utils/lerp.dart] ::lerpScatterSpotList
    // 0x7fc540: mov             x3, x0
    // 0x7fc544: ldur            x0, [fp, #-8]
    // 0x7fc548: stur            x3, [fp, #-0x18]
    // 0x7fc54c: LoadField: r1 = r0->field_13
    //     0x7fc54c: ldur            w1, [x0, #0x13]
    // 0x7fc550: DecompressPointer r1
    //     0x7fc550: add             x1, x1, HEAP, lsl #32
    // 0x7fc554: ldur            x4, [fp, #-0x10]
    // 0x7fc558: LoadField: r2 = r4->field_13
    //     0x7fc558: ldur            w2, [x4, #0x13]
    // 0x7fc55c: DecompressPointer r2
    //     0x7fc55c: add             x2, x2, HEAP, lsl #32
    // 0x7fc560: ldur            d0, [fp, #-0x88]
    // 0x7fc564: r0 = lerp()
    //     0x7fc564: bl              #0x7fb428  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] FlTitlesData::lerp
    // 0x7fc568: mov             x3, x0
    // 0x7fc56c: ldur            x0, [fp, #-0x10]
    // 0x7fc570: stur            x3, [fp, #-0x28]
    // 0x7fc574: LoadField: r6 = r0->field_5b
    //     0x7fc574: ldur            w6, [x0, #0x5b]
    // 0x7fc578: DecompressPointer r6
    //     0x7fc578: add             x6, x6, HEAP, lsl #32
    // 0x7fc57c: ldur            x4, [fp, #-8]
    // 0x7fc580: stur            x6, [fp, #-0x20]
    // 0x7fc584: LoadField: r1 = r4->field_5f
    //     0x7fc584: ldur            w1, [x4, #0x5f]
    // 0x7fc588: DecompressPointer r1
    //     0x7fc588: add             x1, x1, HEAP, lsl #32
    // 0x7fc58c: LoadField: r2 = r0->field_5f
    //     0x7fc58c: ldur            w2, [x0, #0x5f]
    // 0x7fc590: DecompressPointer r2
    //     0x7fc590: add             x2, x2, HEAP, lsl #32
    // 0x7fc594: ldur            d0, [fp, #-0x88]
    // 0x7fc598: r0 = lerpIntList()
    //     0x7fc598: bl              #0x7f91b0  ; [package:fl_chart/src/utils/lerp.dart] ::lerpIntList
    // 0x7fc59c: mov             x3, x0
    // 0x7fc5a0: ldur            x0, [fp, #-8]
    // 0x7fc5a4: stur            x3, [fp, #-0x30]
    // 0x7fc5a8: LoadField: r1 = r0->field_f
    //     0x7fc5a8: ldur            w1, [x0, #0xf]
    // 0x7fc5ac: DecompressPointer r1
    //     0x7fc5ac: add             x1, x1, HEAP, lsl #32
    // 0x7fc5b0: ldur            x4, [fp, #-0x10]
    // 0x7fc5b4: LoadField: r2 = r4->field_f
    //     0x7fc5b4: ldur            w2, [x4, #0xf]
    // 0x7fc5b8: DecompressPointer r2
    //     0x7fc5b8: add             x2, x2, HEAP, lsl #32
    // 0x7fc5bc: ldur            d0, [fp, #-0x88]
    // 0x7fc5c0: r0 = lerp()
    //     0x7fc5c0: bl              #0x7fb874  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] FlGridData::lerp
    // 0x7fc5c4: mov             x3, x0
    // 0x7fc5c8: ldur            x0, [fp, #-8]
    // 0x7fc5cc: stur            x3, [fp, #-0x38]
    // 0x7fc5d0: LoadField: r1 = r0->field_7
    //     0x7fc5d0: ldur            w1, [x0, #7]
    // 0x7fc5d4: DecompressPointer r1
    //     0x7fc5d4: add             x1, x1, HEAP, lsl #32
    // 0x7fc5d8: ldur            x4, [fp, #-0x10]
    // 0x7fc5dc: LoadField: r2 = r4->field_7
    //     0x7fc5dc: ldur            w2, [x4, #7]
    // 0x7fc5e0: DecompressPointer r2
    //     0x7fc5e0: add             x2, x2, HEAP, lsl #32
    // 0x7fc5e4: ldur            d0, [fp, #-0x88]
    // 0x7fc5e8: r0 = lerp()
    //     0x7fc5e8: bl              #0x7fbe90  ; [package:fl_chart/src/chart/base/base_chart/base_chart_data.dart] FlBorderData::lerp
    // 0x7fc5ec: mov             x4, x0
    // 0x7fc5f0: ldur            x0, [fp, #-8]
    // 0x7fc5f4: stur            x4, [fp, #-0x48]
    // 0x7fc5f8: LoadField: d0 = r0->field_1b
    //     0x7fc5f8: ldur            d0, [x0, #0x1b]
    // 0x7fc5fc: ldur            x5, [fp, #-0x10]
    // 0x7fc600: LoadField: d1 = r5->field_1b
    //     0x7fc600: ldur            d1, [x5, #0x1b]
    // 0x7fc604: ldur            d2, [fp, #-0x88]
    // 0x7fc608: r6 = inline_Allocate_Double()
    //     0x7fc608: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x7fc60c: add             x6, x6, #0x10
    //     0x7fc610: cmp             x1, x6
    //     0x7fc614: b.ls            #0x7fc9e4
    //     0x7fc618: str             x6, [THR, #0x50]  ; THR::top
    //     0x7fc61c: sub             x6, x6, #0xf
    //     0x7fc620: movz            x1, #0xe15c
    //     0x7fc624: movk            x1, #0x3, lsl #16
    //     0x7fc628: stur            x1, [x6, #-1]
    // 0x7fc62c: StoreField: r6->field_7 = d2
    //     0x7fc62c: stur            d2, [x6, #7]
    // 0x7fc630: stur            x6, [fp, #-0x40]
    // 0x7fc634: r1 = inline_Allocate_Double()
    //     0x7fc634: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7fc638: add             x1, x1, #0x10
    //     0x7fc63c: cmp             x2, x1
    //     0x7fc640: b.ls            #0x7fca10
    //     0x7fc644: str             x1, [THR, #0x50]  ; THR::top
    //     0x7fc648: sub             x1, x1, #0xf
    //     0x7fc64c: movz            x2, #0xe15c
    //     0x7fc650: movk            x2, #0x3, lsl #16
    //     0x7fc654: stur            x2, [x1, #-1]
    // 0x7fc658: StoreField: r1->field_7 = d0
    //     0x7fc658: stur            d0, [x1, #7]
    // 0x7fc65c: r2 = inline_Allocate_Double()
    //     0x7fc65c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7fc660: add             x2, x2, #0x10
    //     0x7fc664: cmp             x3, x2
    //     0x7fc668: b.ls            #0x7fca34
    //     0x7fc66c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fc670: sub             x2, x2, #0xf
    //     0x7fc674: movz            x3, #0xe15c
    //     0x7fc678: movk            x3, #0x3, lsl #16
    //     0x7fc67c: stur            x3, [x2, #-1]
    // 0x7fc680: StoreField: r2->field_7 = d1
    //     0x7fc680: stur            d1, [x2, #7]
    // 0x7fc684: mov             x3, x6
    // 0x7fc688: r0 = lerpDouble()
    //     0x7fc688: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fc68c: mov             x4, x0
    // 0x7fc690: ldur            x0, [fp, #-8]
    // 0x7fc694: stur            x4, [fp, #-0x50]
    // 0x7fc698: LoadField: d0 = r0->field_23
    //     0x7fc698: ldur            d0, [x0, #0x23]
    // 0x7fc69c: ldur            x5, [fp, #-0x10]
    // 0x7fc6a0: LoadField: d1 = r5->field_23
    //     0x7fc6a0: ldur            d1, [x5, #0x23]
    // 0x7fc6a4: r1 = inline_Allocate_Double()
    //     0x7fc6a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7fc6a8: add             x1, x1, #0x10
    //     0x7fc6ac: cmp             x2, x1
    //     0x7fc6b0: b.ls            #0x7fca60
    //     0x7fc6b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7fc6b8: sub             x1, x1, #0xf
    //     0x7fc6bc: movz            x2, #0xe15c
    //     0x7fc6c0: movk            x2, #0x3, lsl #16
    //     0x7fc6c4: stur            x2, [x1, #-1]
    // 0x7fc6c8: StoreField: r1->field_7 = d0
    //     0x7fc6c8: stur            d0, [x1, #7]
    // 0x7fc6cc: r2 = inline_Allocate_Double()
    //     0x7fc6cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7fc6d0: add             x2, x2, #0x10
    //     0x7fc6d4: cmp             x3, x2
    //     0x7fc6d8: b.ls            #0x7fca84
    //     0x7fc6dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fc6e0: sub             x2, x2, #0xf
    //     0x7fc6e4: movz            x3, #0xe15c
    //     0x7fc6e8: movk            x3, #0x3, lsl #16
    //     0x7fc6ec: stur            x3, [x2, #-1]
    // 0x7fc6f0: StoreField: r2->field_7 = d1
    //     0x7fc6f0: stur            d1, [x2, #7]
    // 0x7fc6f4: ldur            x3, [fp, #-0x40]
    // 0x7fc6f8: r0 = lerpDouble()
    //     0x7fc6f8: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fc6fc: mov             x4, x0
    // 0x7fc700: ldur            x0, [fp, #-8]
    // 0x7fc704: stur            x4, [fp, #-0x58]
    // 0x7fc708: LoadField: d0 = r0->field_2b
    //     0x7fc708: ldur            d0, [x0, #0x2b]
    // 0x7fc70c: ldur            x5, [fp, #-0x10]
    // 0x7fc710: LoadField: d1 = r5->field_2b
    //     0x7fc710: ldur            d1, [x5, #0x2b]
    // 0x7fc714: r1 = inline_Allocate_Double()
    //     0x7fc714: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7fc718: add             x1, x1, #0x10
    //     0x7fc71c: cmp             x2, x1
    //     0x7fc720: b.ls            #0x7fcaa8
    //     0x7fc724: str             x1, [THR, #0x50]  ; THR::top
    //     0x7fc728: sub             x1, x1, #0xf
    //     0x7fc72c: movz            x2, #0xe15c
    //     0x7fc730: movk            x2, #0x3, lsl #16
    //     0x7fc734: stur            x2, [x1, #-1]
    // 0x7fc738: StoreField: r1->field_7 = d0
    //     0x7fc738: stur            d0, [x1, #7]
    // 0x7fc73c: r2 = inline_Allocate_Double()
    //     0x7fc73c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7fc740: add             x2, x2, #0x10
    //     0x7fc744: cmp             x3, x2
    //     0x7fc748: b.ls            #0x7fcacc
    //     0x7fc74c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fc750: sub             x2, x2, #0xf
    //     0x7fc754: movz            x3, #0xe15c
    //     0x7fc758: movk            x3, #0x3, lsl #16
    //     0x7fc75c: stur            x3, [x2, #-1]
    // 0x7fc760: StoreField: r2->field_7 = d1
    //     0x7fc760: stur            d1, [x2, #7]
    // 0x7fc764: ldur            x3, [fp, #-0x40]
    // 0x7fc768: r0 = lerpDouble()
    //     0x7fc768: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fc76c: mov             x4, x0
    // 0x7fc770: ldur            x0, [fp, #-8]
    // 0x7fc774: stur            x4, [fp, #-0x60]
    // 0x7fc778: LoadField: d0 = r0->field_33
    //     0x7fc778: ldur            d0, [x0, #0x33]
    // 0x7fc77c: ldur            x5, [fp, #-0x10]
    // 0x7fc780: LoadField: d1 = r5->field_33
    //     0x7fc780: ldur            d1, [x5, #0x33]
    // 0x7fc784: r1 = inline_Allocate_Double()
    //     0x7fc784: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7fc788: add             x1, x1, #0x10
    //     0x7fc78c: cmp             x2, x1
    //     0x7fc790: b.ls            #0x7fcaf0
    //     0x7fc794: str             x1, [THR, #0x50]  ; THR::top
    //     0x7fc798: sub             x1, x1, #0xf
    //     0x7fc79c: movz            x2, #0xe15c
    //     0x7fc7a0: movk            x2, #0x3, lsl #16
    //     0x7fc7a4: stur            x2, [x1, #-1]
    // 0x7fc7a8: StoreField: r1->field_7 = d0
    //     0x7fc7a8: stur            d0, [x1, #7]
    // 0x7fc7ac: r2 = inline_Allocate_Double()
    //     0x7fc7ac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7fc7b0: add             x2, x2, #0x10
    //     0x7fc7b4: cmp             x3, x2
    //     0x7fc7b8: b.ls            #0x7fcb14
    //     0x7fc7bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fc7c0: sub             x2, x2, #0xf
    //     0x7fc7c4: movz            x3, #0xe15c
    //     0x7fc7c8: movk            x3, #0x3, lsl #16
    //     0x7fc7cc: stur            x3, [x2, #-1]
    // 0x7fc7d0: StoreField: r2->field_7 = d1
    //     0x7fc7d0: stur            d1, [x2, #7]
    // 0x7fc7d4: ldur            x3, [fp, #-0x40]
    // 0x7fc7d8: r0 = lerpDouble()
    //     0x7fc7d8: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fc7dc: mov             x4, x0
    // 0x7fc7e0: ldur            x0, [fp, #-8]
    // 0x7fc7e4: stur            x4, [fp, #-0x68]
    // 0x7fc7e8: LoadField: d0 = r0->field_3b
    //     0x7fc7e8: ldur            d0, [x0, #0x3b]
    // 0x7fc7ec: ldur            x5, [fp, #-0x10]
    // 0x7fc7f0: LoadField: d1 = r5->field_3b
    //     0x7fc7f0: ldur            d1, [x5, #0x3b]
    // 0x7fc7f4: r1 = inline_Allocate_Double()
    //     0x7fc7f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7fc7f8: add             x1, x1, #0x10
    //     0x7fc7fc: cmp             x2, x1
    //     0x7fc800: b.ls            #0x7fcb38
    //     0x7fc804: str             x1, [THR, #0x50]  ; THR::top
    //     0x7fc808: sub             x1, x1, #0xf
    //     0x7fc80c: movz            x2, #0xe15c
    //     0x7fc810: movk            x2, #0x3, lsl #16
    //     0x7fc814: stur            x2, [x1, #-1]
    // 0x7fc818: StoreField: r1->field_7 = d0
    //     0x7fc818: stur            d0, [x1, #7]
    // 0x7fc81c: r2 = inline_Allocate_Double()
    //     0x7fc81c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7fc820: add             x2, x2, #0x10
    //     0x7fc824: cmp             x3, x2
    //     0x7fc828: b.ls            #0x7fcb5c
    //     0x7fc82c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fc830: sub             x2, x2, #0xf
    //     0x7fc834: movz            x3, #0xe15c
    //     0x7fc838: movk            x3, #0x3, lsl #16
    //     0x7fc83c: stur            x3, [x2, #-1]
    // 0x7fc840: StoreField: r2->field_7 = d1
    //     0x7fc840: stur            d1, [x2, #7]
    // 0x7fc844: ldur            x3, [fp, #-0x40]
    // 0x7fc848: r0 = lerpDouble()
    //     0x7fc848: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fc84c: mov             x4, x0
    // 0x7fc850: ldur            x0, [fp, #-8]
    // 0x7fc854: stur            x4, [fp, #-0x70]
    // 0x7fc858: LoadField: d0 = r0->field_43
    //     0x7fc858: ldur            d0, [x0, #0x43]
    // 0x7fc85c: ldur            x5, [fp, #-0x10]
    // 0x7fc860: LoadField: d1 = r5->field_43
    //     0x7fc860: ldur            d1, [x5, #0x43]
    // 0x7fc864: r1 = inline_Allocate_Double()
    //     0x7fc864: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7fc868: add             x1, x1, #0x10
    //     0x7fc86c: cmp             x2, x1
    //     0x7fc870: b.ls            #0x7fcb80
    //     0x7fc874: str             x1, [THR, #0x50]  ; THR::top
    //     0x7fc878: sub             x1, x1, #0xf
    //     0x7fc87c: movz            x2, #0xe15c
    //     0x7fc880: movk            x2, #0x3, lsl #16
    //     0x7fc884: stur            x2, [x1, #-1]
    // 0x7fc888: StoreField: r1->field_7 = d0
    //     0x7fc888: stur            d0, [x1, #7]
    // 0x7fc88c: r2 = inline_Allocate_Double()
    //     0x7fc88c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7fc890: add             x2, x2, #0x10
    //     0x7fc894: cmp             x3, x2
    //     0x7fc898: b.ls            #0x7fcba4
    //     0x7fc89c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fc8a0: sub             x2, x2, #0xf
    //     0x7fc8a4: movz            x3, #0xe15c
    //     0x7fc8a8: movk            x3, #0x3, lsl #16
    //     0x7fc8ac: stur            x3, [x2, #-1]
    // 0x7fc8b0: StoreField: r2->field_7 = d1
    //     0x7fc8b0: stur            d1, [x2, #7]
    // 0x7fc8b4: ldur            x3, [fp, #-0x40]
    // 0x7fc8b8: r0 = lerpDouble()
    //     0x7fc8b8: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fc8bc: mov             x4, x0
    // 0x7fc8c0: ldur            x0, [fp, #-0x10]
    // 0x7fc8c4: stur            x4, [fp, #-0x80]
    // 0x7fc8c8: LoadField: r5 = r0->field_4b
    //     0x7fc8c8: ldur            w5, [x0, #0x4b]
    // 0x7fc8cc: DecompressPointer r5
    //     0x7fc8cc: add             x5, x5, HEAP, lsl #32
    // 0x7fc8d0: ldur            x1, [fp, #-8]
    // 0x7fc8d4: stur            x5, [fp, #-0x78]
    // 0x7fc8d8: LoadField: r2 = r1->field_4f
    //     0x7fc8d8: ldur            w2, [x1, #0x4f]
    // 0x7fc8dc: DecompressPointer r2
    //     0x7fc8dc: add             x2, x2, HEAP, lsl #32
    // 0x7fc8e0: LoadField: r1 = r0->field_4f
    //     0x7fc8e0: ldur            w1, [x0, #0x4f]
    // 0x7fc8e4: DecompressPointer r1
    //     0x7fc8e4: add             x1, x1, HEAP, lsl #32
    // 0x7fc8e8: mov             x16, x1
    // 0x7fc8ec: mov             x1, x2
    // 0x7fc8f0: mov             x2, x16
    // 0x7fc8f4: ldur            x3, [fp, #-0x40]
    // 0x7fc8f8: r0 = lerp()
    //     0x7fc8f8: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7fc8fc: mov             x2, x0
    // 0x7fc900: ldur            x0, [fp, #-0x10]
    // 0x7fc904: stur            x2, [fp, #-8]
    // 0x7fc908: LoadField: r1 = r0->field_63
    //     0x7fc908: ldur            w1, [x0, #0x63]
    // 0x7fc90c: DecompressPointer r1
    //     0x7fc90c: add             x1, x1, HEAP, lsl #32
    // 0x7fc910: r0 = lerp()
    //     0x7fc910: bl              #0x7fcbc8  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_data.dart] ScatterLabelSettings::lerp
    // 0x7fc914: mov             x1, x0
    // 0x7fc918: ldur            x0, [fp, #-0x50]
    // 0x7fc91c: stur            x1, [fp, #-0x10]
    // 0x7fc920: LoadField: d2 = r0->field_7
    //     0x7fc920: ldur            d2, [x0, #7]
    // 0x7fc924: ldur            x0, [fp, #-0x58]
    // 0x7fc928: stur            d2, [fp, #-0xa0]
    // 0x7fc92c: LoadField: d0 = r0->field_7
    //     0x7fc92c: ldur            d0, [x0, #7]
    // 0x7fc930: ldur            x0, [fp, #-0x68]
    // 0x7fc934: stur            d0, [fp, #-0x98]
    // 0x7fc938: LoadField: d3 = r0->field_7
    //     0x7fc938: ldur            d3, [x0, #7]
    // 0x7fc93c: ldur            x0, [fp, #-0x70]
    // 0x7fc940: stur            d3, [fp, #-0x90]
    // 0x7fc944: LoadField: d1 = r0->field_7
    //     0x7fc944: ldur            d1, [x0, #7]
    // 0x7fc948: stur            d1, [fp, #-0x88]
    // 0x7fc94c: r0 = ScatterChartData()
    //     0x7fc94c: bl              #0x628500  ; AllocateScatterChartDataStub -> ScatterChartData (size=0x68)
    // 0x7fc950: stur            x0, [fp, #-0x40]
    // 0x7fc954: ldur            x16, [fp, #-0x30]
    // 0x7fc958: ldur            lr, [fp, #-0x60]
    // 0x7fc95c: stp             lr, x16, [SP, #0x20]
    // 0x7fc960: ldur            x16, [fp, #-0x80]
    // 0x7fc964: ldur            lr, [fp, #-0x78]
    // 0x7fc968: stp             lr, x16, [SP, #0x10]
    // 0x7fc96c: ldur            x16, [fp, #-8]
    // 0x7fc970: ldur            lr, [fp, #-0x10]
    // 0x7fc974: stp             lr, x16, [SP]
    // 0x7fc978: mov             x1, x0
    // 0x7fc97c: ldur            x2, [fp, #-0x48]
    // 0x7fc980: ldur            x3, [fp, #-0x38]
    // 0x7fc984: ldur            d0, [fp, #-0x98]
    // 0x7fc988: ldur            d1, [fp, #-0x88]
    // 0x7fc98c: ldur            d2, [fp, #-0xa0]
    // 0x7fc990: ldur            d3, [fp, #-0x90]
    // 0x7fc994: ldur            x5, [fp, #-0x18]
    // 0x7fc998: ldur            x6, [fp, #-0x20]
    // 0x7fc99c: ldur            x7, [fp, #-0x28]
    // 0x7fc9a0: r4 = const [0, 0x10, 0x6, 0xa, backgroundColor, 0xe, baselineX, 0xb, baselineY, 0xc, clipData, 0xd, scatterLabelSettings, 0xf, showingTooltipIndicators, 0xa, null]
    //     0x7fc9a0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32428] List(17) [0, 0x10, 0x6, 0xa, "backgroundColor", 0xe, "baselineX", 0xb, "baselineY", 0xc, "clipData", 0xd, "scatterLabelSettings", 0xf, "showingTooltipIndicators", 0xa, Null]
    //     0x7fc9a4: ldr             x4, [x4, #0x428]
    // 0x7fc9a8: r0 = ScatterChartData()
    //     0x7fc9a8: bl              #0x627d08  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_data.dart] ScatterChartData::ScatterChartData
    // 0x7fc9ac: ldur            x0, [fp, #-0x40]
    // 0x7fc9b0: LeaveFrame
    //     0x7fc9b0: mov             SP, fp
    //     0x7fc9b4: ldp             fp, lr, [SP], #0x10
    // 0x7fc9b8: ret
    //     0x7fc9b8: ret             
    // 0x7fc9bc: r0 = _Exception()
    //     0x7fc9bc: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7fc9c0: mov             x1, x0
    // 0x7fc9c4: r0 = "Illegal State"
    //     0x7fc9c4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32448] "Illegal State"
    //     0x7fc9c8: ldr             x0, [x0, #0x448]
    // 0x7fc9cc: StoreField: r1->field_7 = r0
    //     0x7fc9cc: stur            w0, [x1, #7]
    // 0x7fc9d0: mov             x0, x1
    // 0x7fc9d4: r0 = Throw()
    //     0x7fc9d4: bl              #0x9075bc  ; ThrowStub
    // 0x7fc9d8: brk             #0
    // 0x7fc9dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fc9dc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fc9e0: b               #0x7fc508
    // 0x7fc9e4: stp             q1, q2, [SP, #-0x20]!
    // 0x7fc9e8: SaveReg d0
    //     0x7fc9e8: str             q0, [SP, #-0x10]!
    // 0x7fc9ec: stp             x4, x5, [SP, #-0x10]!
    // 0x7fc9f0: SaveReg r0
    //     0x7fc9f0: str             x0, [SP, #-8]!
    // 0x7fc9f4: r0 = AllocateDouble()
    //     0x7fc9f4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fc9f8: mov             x6, x0
    // 0x7fc9fc: RestoreReg r0
    //     0x7fc9fc: ldr             x0, [SP], #8
    // 0x7fca00: ldp             x4, x5, [SP], #0x10
    // 0x7fca04: RestoreReg d0
    //     0x7fca04: ldr             q0, [SP], #0x10
    // 0x7fca08: ldp             q1, q2, [SP], #0x20
    // 0x7fca0c: b               #0x7fc62c
    // 0x7fca10: stp             q0, q1, [SP, #-0x20]!
    // 0x7fca14: stp             x5, x6, [SP, #-0x10]!
    // 0x7fca18: stp             x0, x4, [SP, #-0x10]!
    // 0x7fca1c: r0 = AllocateDouble()
    //     0x7fca1c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fca20: mov             x1, x0
    // 0x7fca24: ldp             x0, x4, [SP], #0x10
    // 0x7fca28: ldp             x5, x6, [SP], #0x10
    // 0x7fca2c: ldp             q0, q1, [SP], #0x20
    // 0x7fca30: b               #0x7fc658
    // 0x7fca34: SaveReg d1
    //     0x7fca34: str             q1, [SP, #-0x10]!
    // 0x7fca38: stp             x5, x6, [SP, #-0x10]!
    // 0x7fca3c: stp             x1, x4, [SP, #-0x10]!
    // 0x7fca40: SaveReg r0
    //     0x7fca40: str             x0, [SP, #-8]!
    // 0x7fca44: r0 = AllocateDouble()
    //     0x7fca44: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fca48: mov             x2, x0
    // 0x7fca4c: RestoreReg r0
    //     0x7fca4c: ldr             x0, [SP], #8
    // 0x7fca50: ldp             x1, x4, [SP], #0x10
    // 0x7fca54: ldp             x5, x6, [SP], #0x10
    // 0x7fca58: RestoreReg d1
    //     0x7fca58: ldr             q1, [SP], #0x10
    // 0x7fca5c: b               #0x7fc680
    // 0x7fca60: stp             q0, q1, [SP, #-0x20]!
    // 0x7fca64: stp             x4, x5, [SP, #-0x10]!
    // 0x7fca68: SaveReg r0
    //     0x7fca68: str             x0, [SP, #-8]!
    // 0x7fca6c: r0 = AllocateDouble()
    //     0x7fca6c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fca70: mov             x1, x0
    // 0x7fca74: RestoreReg r0
    //     0x7fca74: ldr             x0, [SP], #8
    // 0x7fca78: ldp             x4, x5, [SP], #0x10
    // 0x7fca7c: ldp             q0, q1, [SP], #0x20
    // 0x7fca80: b               #0x7fc6c8
    // 0x7fca84: SaveReg d1
    //     0x7fca84: str             q1, [SP, #-0x10]!
    // 0x7fca88: stp             x4, x5, [SP, #-0x10]!
    // 0x7fca8c: stp             x0, x1, [SP, #-0x10]!
    // 0x7fca90: r0 = AllocateDouble()
    //     0x7fca90: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fca94: mov             x2, x0
    // 0x7fca98: ldp             x0, x1, [SP], #0x10
    // 0x7fca9c: ldp             x4, x5, [SP], #0x10
    // 0x7fcaa0: RestoreReg d1
    //     0x7fcaa0: ldr             q1, [SP], #0x10
    // 0x7fcaa4: b               #0x7fc6f0
    // 0x7fcaa8: stp             q0, q1, [SP, #-0x20]!
    // 0x7fcaac: stp             x4, x5, [SP, #-0x10]!
    // 0x7fcab0: SaveReg r0
    //     0x7fcab0: str             x0, [SP, #-8]!
    // 0x7fcab4: r0 = AllocateDouble()
    //     0x7fcab4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fcab8: mov             x1, x0
    // 0x7fcabc: RestoreReg r0
    //     0x7fcabc: ldr             x0, [SP], #8
    // 0x7fcac0: ldp             x4, x5, [SP], #0x10
    // 0x7fcac4: ldp             q0, q1, [SP], #0x20
    // 0x7fcac8: b               #0x7fc738
    // 0x7fcacc: SaveReg d1
    //     0x7fcacc: str             q1, [SP, #-0x10]!
    // 0x7fcad0: stp             x4, x5, [SP, #-0x10]!
    // 0x7fcad4: stp             x0, x1, [SP, #-0x10]!
    // 0x7fcad8: r0 = AllocateDouble()
    //     0x7fcad8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fcadc: mov             x2, x0
    // 0x7fcae0: ldp             x0, x1, [SP], #0x10
    // 0x7fcae4: ldp             x4, x5, [SP], #0x10
    // 0x7fcae8: RestoreReg d1
    //     0x7fcae8: ldr             q1, [SP], #0x10
    // 0x7fcaec: b               #0x7fc760
    // 0x7fcaf0: stp             q0, q1, [SP, #-0x20]!
    // 0x7fcaf4: stp             x4, x5, [SP, #-0x10]!
    // 0x7fcaf8: SaveReg r0
    //     0x7fcaf8: str             x0, [SP, #-8]!
    // 0x7fcafc: r0 = AllocateDouble()
    //     0x7fcafc: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fcb00: mov             x1, x0
    // 0x7fcb04: RestoreReg r0
    //     0x7fcb04: ldr             x0, [SP], #8
    // 0x7fcb08: ldp             x4, x5, [SP], #0x10
    // 0x7fcb0c: ldp             q0, q1, [SP], #0x20
    // 0x7fcb10: b               #0x7fc7a8
    // 0x7fcb14: SaveReg d1
    //     0x7fcb14: str             q1, [SP, #-0x10]!
    // 0x7fcb18: stp             x4, x5, [SP, #-0x10]!
    // 0x7fcb1c: stp             x0, x1, [SP, #-0x10]!
    // 0x7fcb20: r0 = AllocateDouble()
    //     0x7fcb20: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fcb24: mov             x2, x0
    // 0x7fcb28: ldp             x0, x1, [SP], #0x10
    // 0x7fcb2c: ldp             x4, x5, [SP], #0x10
    // 0x7fcb30: RestoreReg d1
    //     0x7fcb30: ldr             q1, [SP], #0x10
    // 0x7fcb34: b               #0x7fc7d0
    // 0x7fcb38: stp             q0, q1, [SP, #-0x20]!
    // 0x7fcb3c: stp             x4, x5, [SP, #-0x10]!
    // 0x7fcb40: SaveReg r0
    //     0x7fcb40: str             x0, [SP, #-8]!
    // 0x7fcb44: r0 = AllocateDouble()
    //     0x7fcb44: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fcb48: mov             x1, x0
    // 0x7fcb4c: RestoreReg r0
    //     0x7fcb4c: ldr             x0, [SP], #8
    // 0x7fcb50: ldp             x4, x5, [SP], #0x10
    // 0x7fcb54: ldp             q0, q1, [SP], #0x20
    // 0x7fcb58: b               #0x7fc818
    // 0x7fcb5c: SaveReg d1
    //     0x7fcb5c: str             q1, [SP, #-0x10]!
    // 0x7fcb60: stp             x4, x5, [SP, #-0x10]!
    // 0x7fcb64: stp             x0, x1, [SP, #-0x10]!
    // 0x7fcb68: r0 = AllocateDouble()
    //     0x7fcb68: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fcb6c: mov             x2, x0
    // 0x7fcb70: ldp             x0, x1, [SP], #0x10
    // 0x7fcb74: ldp             x4, x5, [SP], #0x10
    // 0x7fcb78: RestoreReg d1
    //     0x7fcb78: ldr             q1, [SP], #0x10
    // 0x7fcb7c: b               #0x7fc840
    // 0x7fcb80: stp             q0, q1, [SP, #-0x20]!
    // 0x7fcb84: stp             x4, x5, [SP, #-0x10]!
    // 0x7fcb88: SaveReg r0
    //     0x7fcb88: str             x0, [SP, #-8]!
    // 0x7fcb8c: r0 = AllocateDouble()
    //     0x7fcb8c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fcb90: mov             x1, x0
    // 0x7fcb94: RestoreReg r0
    //     0x7fcb94: ldr             x0, [SP], #8
    // 0x7fcb98: ldp             x4, x5, [SP], #0x10
    // 0x7fcb9c: ldp             q0, q1, [SP], #0x20
    // 0x7fcba0: b               #0x7fc888
    // 0x7fcba4: SaveReg d1
    //     0x7fcba4: str             q1, [SP, #-0x10]!
    // 0x7fcba8: stp             x4, x5, [SP, #-0x10]!
    // 0x7fcbac: stp             x0, x1, [SP, #-0x10]!
    // 0x7fcbb0: r0 = AllocateDouble()
    //     0x7fcbb0: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fcbb4: mov             x2, x0
    // 0x7fcbb8: ldp             x0, x1, [SP], #0x10
    // 0x7fcbbc: ldp             x4, x5, [SP], #0x10
    // 0x7fcbc0: RestoreReg d1
    //     0x7fcbc0: ldr             q1, [SP], #0x10
    // 0x7fcbc4: b               #0x7fc8b0
  }
  get _ props(/* No info */) {
    // ** addr: 0x8a8170, size: 0x478
    // 0x8a8170: EnterFrame
    //     0x8a8170: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8174: mov             fp, SP
    // 0x8a8178: AllocStack(0x18)
    //     0x8a8178: sub             SP, SP, #0x18
    // 0x8a817c: r0 = 36
    //     0x8a817c: movz            x0, #0x24
    // 0x8a8180: mov             x3, x1
    // 0x8a8184: stur            x1, [fp, #-0x10]
    // 0x8a8188: LoadField: r4 = r3->field_57
    //     0x8a8188: ldur            w4, [x3, #0x57]
    // 0x8a818c: DecompressPointer r4
    //     0x8a818c: add             x4, x4, HEAP, lsl #32
    // 0x8a8190: mov             x2, x0
    // 0x8a8194: stur            x4, [fp, #-8]
    // 0x8a8198: r1 = <Object?>
    //     0x8a8198: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a819c: r0 = AllocateArray()
    //     0x8a819c: bl              #0x909400  ; AllocateArrayStub
    // 0x8a81a0: mov             x2, x0
    // 0x8a81a4: ldur            x0, [fp, #-8]
    // 0x8a81a8: stur            x2, [fp, #-0x18]
    // 0x8a81ac: StoreField: r2->field_f = r0
    //     0x8a81ac: stur            w0, [x2, #0xf]
    // 0x8a81b0: ldur            x3, [fp, #-0x10]
    // 0x8a81b4: LoadField: r0 = r3->field_5b
    //     0x8a81b4: ldur            w0, [x3, #0x5b]
    // 0x8a81b8: DecompressPointer r0
    //     0x8a81b8: add             x0, x0, HEAP, lsl #32
    // 0x8a81bc: StoreField: r2->field_13 = r0
    //     0x8a81bc: stur            w0, [x2, #0x13]
    // 0x8a81c0: LoadField: r0 = r3->field_5f
    //     0x8a81c0: ldur            w0, [x3, #0x5f]
    // 0x8a81c4: DecompressPointer r0
    //     0x8a81c4: add             x0, x0, HEAP, lsl #32
    // 0x8a81c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a81c8: stur            w0, [x2, #0x17]
    // 0x8a81cc: LoadField: r0 = r3->field_f
    //     0x8a81cc: ldur            w0, [x3, #0xf]
    // 0x8a81d0: DecompressPointer r0
    //     0x8a81d0: add             x0, x0, HEAP, lsl #32
    // 0x8a81d4: StoreField: r2->field_1b = r0
    //     0x8a81d4: stur            w0, [x2, #0x1b]
    // 0x8a81d8: LoadField: r0 = r3->field_13
    //     0x8a81d8: ldur            w0, [x3, #0x13]
    // 0x8a81dc: DecompressPointer r0
    //     0x8a81dc: add             x0, x0, HEAP, lsl #32
    // 0x8a81e0: StoreField: r2->field_1f = r0
    //     0x8a81e0: stur            w0, [x2, #0x1f]
    // 0x8a81e4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8a81e4: ldur            w4, [x3, #0x17]
    // 0x8a81e8: DecompressPointer r4
    //     0x8a81e8: add             x4, x4, HEAP, lsl #32
    // 0x8a81ec: StoreField: r2->field_23 = r4
    //     0x8a81ec: stur            w4, [x2, #0x23]
    // 0x8a81f0: LoadField: d0 = r3->field_1b
    //     0x8a81f0: ldur            d0, [x3, #0x1b]
    // 0x8a81f4: r0 = inline_Allocate_Double()
    //     0x8a81f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a81f8: add             x0, x0, #0x10
    //     0x8a81fc: cmp             x1, x0
    //     0x8a8200: b.ls            #0x8a8528
    //     0x8a8204: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a8208: sub             x0, x0, #0xf
    //     0x8a820c: movz            x1, #0xe15c
    //     0x8a8210: movk            x1, #0x3, lsl #16
    //     0x8a8214: stur            x1, [x0, #-1]
    // 0x8a8218: StoreField: r0->field_7 = d0
    //     0x8a8218: stur            d0, [x0, #7]
    // 0x8a821c: mov             x1, x2
    // 0x8a8220: ArrayStore: r1[6] = r0  ; List_4
    //     0x8a8220: add             x25, x1, #0x27
    //     0x8a8224: str             w0, [x25]
    //     0x8a8228: tbz             w0, #0, #0x8a8244
    //     0x8a822c: ldurb           w16, [x1, #-1]
    //     0x8a8230: ldurb           w17, [x0, #-1]
    //     0x8a8234: and             x16, x17, x16, lsr #2
    //     0x8a8238: tst             x16, HEAP, lsr #32
    //     0x8a823c: b.eq            #0x8a8244
    //     0x8a8240: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a8244: LoadField: d0 = r3->field_23
    //     0x8a8244: ldur            d0, [x3, #0x23]
    // 0x8a8248: r0 = inline_Allocate_Double()
    //     0x8a8248: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a824c: add             x0, x0, #0x10
    //     0x8a8250: cmp             x1, x0
    //     0x8a8254: b.ls            #0x8a8548
    //     0x8a8258: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a825c: sub             x0, x0, #0xf
    //     0x8a8260: movz            x1, #0xe15c
    //     0x8a8264: movk            x1, #0x3, lsl #16
    //     0x8a8268: stur            x1, [x0, #-1]
    // 0x8a826c: StoreField: r0->field_7 = d0
    //     0x8a826c: stur            d0, [x0, #7]
    // 0x8a8270: mov             x1, x2
    // 0x8a8274: ArrayStore: r1[7] = r0  ; List_4
    //     0x8a8274: add             x25, x1, #0x2b
    //     0x8a8278: str             w0, [x25]
    //     0x8a827c: tbz             w0, #0, #0x8a8298
    //     0x8a8280: ldurb           w16, [x1, #-1]
    //     0x8a8284: ldurb           w17, [x0, #-1]
    //     0x8a8288: and             x16, x17, x16, lsr #2
    //     0x8a828c: tst             x16, HEAP, lsr #32
    //     0x8a8290: b.eq            #0x8a8298
    //     0x8a8294: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a8298: LoadField: d0 = r3->field_2b
    //     0x8a8298: ldur            d0, [x3, #0x2b]
    // 0x8a829c: r0 = inline_Allocate_Double()
    //     0x8a829c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a82a0: add             x0, x0, #0x10
    //     0x8a82a4: cmp             x1, x0
    //     0x8a82a8: b.ls            #0x8a8568
    //     0x8a82ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a82b0: sub             x0, x0, #0xf
    //     0x8a82b4: movz            x1, #0xe15c
    //     0x8a82b8: movk            x1, #0x3, lsl #16
    //     0x8a82bc: stur            x1, [x0, #-1]
    // 0x8a82c0: StoreField: r0->field_7 = d0
    //     0x8a82c0: stur            d0, [x0, #7]
    // 0x8a82c4: mov             x1, x2
    // 0x8a82c8: ArrayStore: r1[8] = r0  ; List_4
    //     0x8a82c8: add             x25, x1, #0x2f
    //     0x8a82cc: str             w0, [x25]
    //     0x8a82d0: tbz             w0, #0, #0x8a82ec
    //     0x8a82d4: ldurb           w16, [x1, #-1]
    //     0x8a82d8: ldurb           w17, [x0, #-1]
    //     0x8a82dc: and             x16, x17, x16, lsr #2
    //     0x8a82e0: tst             x16, HEAP, lsr #32
    //     0x8a82e4: b.eq            #0x8a82ec
    //     0x8a82e8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a82ec: LoadField: d0 = r3->field_33
    //     0x8a82ec: ldur            d0, [x3, #0x33]
    // 0x8a82f0: r0 = inline_Allocate_Double()
    //     0x8a82f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a82f4: add             x0, x0, #0x10
    //     0x8a82f8: cmp             x1, x0
    //     0x8a82fc: b.ls            #0x8a8588
    //     0x8a8300: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a8304: sub             x0, x0, #0xf
    //     0x8a8308: movz            x1, #0xe15c
    //     0x8a830c: movk            x1, #0x3, lsl #16
    //     0x8a8310: stur            x1, [x0, #-1]
    // 0x8a8314: StoreField: r0->field_7 = d0
    //     0x8a8314: stur            d0, [x0, #7]
    // 0x8a8318: mov             x1, x2
    // 0x8a831c: ArrayStore: r1[9] = r0  ; List_4
    //     0x8a831c: add             x25, x1, #0x33
    //     0x8a8320: str             w0, [x25]
    //     0x8a8324: tbz             w0, #0, #0x8a8340
    //     0x8a8328: ldurb           w16, [x1, #-1]
    //     0x8a832c: ldurb           w17, [x0, #-1]
    //     0x8a8330: and             x16, x17, x16, lsr #2
    //     0x8a8334: tst             x16, HEAP, lsr #32
    //     0x8a8338: b.eq            #0x8a8340
    //     0x8a833c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a8340: LoadField: d0 = r3->field_3b
    //     0x8a8340: ldur            d0, [x3, #0x3b]
    // 0x8a8344: r0 = inline_Allocate_Double()
    //     0x8a8344: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a8348: add             x0, x0, #0x10
    //     0x8a834c: cmp             x1, x0
    //     0x8a8350: b.ls            #0x8a85a8
    //     0x8a8354: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a8358: sub             x0, x0, #0xf
    //     0x8a835c: movz            x1, #0xe15c
    //     0x8a8360: movk            x1, #0x3, lsl #16
    //     0x8a8364: stur            x1, [x0, #-1]
    // 0x8a8368: StoreField: r0->field_7 = d0
    //     0x8a8368: stur            d0, [x0, #7]
    // 0x8a836c: mov             x1, x2
    // 0x8a8370: ArrayStore: r1[10] = r0  ; List_4
    //     0x8a8370: add             x25, x1, #0x37
    //     0x8a8374: str             w0, [x25]
    //     0x8a8378: tbz             w0, #0, #0x8a8394
    //     0x8a837c: ldurb           w16, [x1, #-1]
    //     0x8a8380: ldurb           w17, [x0, #-1]
    //     0x8a8384: and             x16, x17, x16, lsr #2
    //     0x8a8388: tst             x16, HEAP, lsr #32
    //     0x8a838c: b.eq            #0x8a8394
    //     0x8a8390: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a8394: LoadField: d0 = r3->field_43
    //     0x8a8394: ldur            d0, [x3, #0x43]
    // 0x8a8398: r0 = inline_Allocate_Double()
    //     0x8a8398: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a839c: add             x0, x0, #0x10
    //     0x8a83a0: cmp             x1, x0
    //     0x8a83a4: b.ls            #0x8a85c8
    //     0x8a83a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a83ac: sub             x0, x0, #0xf
    //     0x8a83b0: movz            x1, #0xe15c
    //     0x8a83b4: movk            x1, #0x3, lsl #16
    //     0x8a83b8: stur            x1, [x0, #-1]
    // 0x8a83bc: StoreField: r0->field_7 = d0
    //     0x8a83bc: stur            d0, [x0, #7]
    // 0x8a83c0: mov             x1, x2
    // 0x8a83c4: ArrayStore: r1[11] = r0  ; List_4
    //     0x8a83c4: add             x25, x1, #0x3b
    //     0x8a83c8: str             w0, [x25]
    //     0x8a83cc: tbz             w0, #0, #0x8a83e8
    //     0x8a83d0: ldurb           w16, [x1, #-1]
    //     0x8a83d4: ldurb           w17, [x0, #-1]
    //     0x8a83d8: and             x16, x17, x16, lsr #2
    //     0x8a83dc: tst             x16, HEAP, lsr #32
    //     0x8a83e0: b.eq            #0x8a83e8
    //     0x8a83e4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a83e8: mov             x1, x2
    // 0x8a83ec: mov             x0, x4
    // 0x8a83f0: ArrayStore: r1[12] = r0  ; List_4
    //     0x8a83f0: add             x25, x1, #0x3f
    //     0x8a83f4: str             w0, [x25]
    //     0x8a83f8: tbz             w0, #0, #0x8a8414
    //     0x8a83fc: ldurb           w16, [x1, #-1]
    //     0x8a8400: ldurb           w17, [x0, #-1]
    //     0x8a8404: and             x16, x17, x16, lsr #2
    //     0x8a8408: tst             x16, HEAP, lsr #32
    //     0x8a840c: b.eq            #0x8a8414
    //     0x8a8410: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a8414: LoadField: r0 = r3->field_63
    //     0x8a8414: ldur            w0, [x3, #0x63]
    // 0x8a8418: DecompressPointer r0
    //     0x8a8418: add             x0, x0, HEAP, lsl #32
    // 0x8a841c: mov             x1, x2
    // 0x8a8420: ArrayStore: r1[13] = r0  ; List_4
    //     0x8a8420: add             x25, x1, #0x43
    //     0x8a8424: str             w0, [x25]
    //     0x8a8428: tbz             w0, #0, #0x8a8444
    //     0x8a842c: ldurb           w16, [x1, #-1]
    //     0x8a8430: ldurb           w17, [x0, #-1]
    //     0x8a8434: and             x16, x17, x16, lsr #2
    //     0x8a8438: tst             x16, HEAP, lsr #32
    //     0x8a843c: b.eq            #0x8a8444
    //     0x8a8440: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a8444: LoadField: r0 = r3->field_4b
    //     0x8a8444: ldur            w0, [x3, #0x4b]
    // 0x8a8448: DecompressPointer r0
    //     0x8a8448: add             x0, x0, HEAP, lsl #32
    // 0x8a844c: mov             x1, x2
    // 0x8a8450: ArrayStore: r1[14] = r0  ; List_4
    //     0x8a8450: add             x25, x1, #0x47
    //     0x8a8454: str             w0, [x25]
    //     0x8a8458: tbz             w0, #0, #0x8a8474
    //     0x8a845c: ldurb           w16, [x1, #-1]
    //     0x8a8460: ldurb           w17, [x0, #-1]
    //     0x8a8464: and             x16, x17, x16, lsr #2
    //     0x8a8468: tst             x16, HEAP, lsr #32
    //     0x8a846c: b.eq            #0x8a8474
    //     0x8a8470: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a8474: LoadField: r0 = r3->field_4f
    //     0x8a8474: ldur            w0, [x3, #0x4f]
    // 0x8a8478: DecompressPointer r0
    //     0x8a8478: add             x0, x0, HEAP, lsl #32
    // 0x8a847c: mov             x1, x2
    // 0x8a8480: ArrayStore: r1[15] = r0  ; List_4
    //     0x8a8480: add             x25, x1, #0x4b
    //     0x8a8484: str             w0, [x25]
    //     0x8a8488: tbz             w0, #0, #0x8a84a4
    //     0x8a848c: ldurb           w16, [x1, #-1]
    //     0x8a8490: ldurb           w17, [x0, #-1]
    //     0x8a8494: and             x16, x17, x16, lsr #2
    //     0x8a8498: tst             x16, HEAP, lsr #32
    //     0x8a849c: b.eq            #0x8a84a4
    //     0x8a84a0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a84a4: LoadField: r0 = r3->field_7
    //     0x8a84a4: ldur            w0, [x3, #7]
    // 0x8a84a8: DecompressPointer r0
    //     0x8a84a8: add             x0, x0, HEAP, lsl #32
    // 0x8a84ac: mov             x1, x2
    // 0x8a84b0: ArrayStore: r1[16] = r0  ; List_4
    //     0x8a84b0: add             x25, x1, #0x4f
    //     0x8a84b4: str             w0, [x25]
    //     0x8a84b8: tbz             w0, #0, #0x8a84d4
    //     0x8a84bc: ldurb           w16, [x1, #-1]
    //     0x8a84c0: ldurb           w17, [x0, #-1]
    //     0x8a84c4: and             x16, x17, x16, lsr #2
    //     0x8a84c8: tst             x16, HEAP, lsr #32
    //     0x8a84cc: b.eq            #0x8a84d4
    //     0x8a84d0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a84d4: LoadField: r0 = r3->field_b
    //     0x8a84d4: ldur            w0, [x3, #0xb]
    // 0x8a84d8: DecompressPointer r0
    //     0x8a84d8: add             x0, x0, HEAP, lsl #32
    // 0x8a84dc: mov             x1, x2
    // 0x8a84e0: ArrayStore: r1[17] = r0  ; List_4
    //     0x8a84e0: add             x25, x1, #0x53
    //     0x8a84e4: str             w0, [x25]
    //     0x8a84e8: tbz             w0, #0, #0x8a8504
    //     0x8a84ec: ldurb           w16, [x1, #-1]
    //     0x8a84f0: ldurb           w17, [x0, #-1]
    //     0x8a84f4: and             x16, x17, x16, lsr #2
    //     0x8a84f8: tst             x16, HEAP, lsr #32
    //     0x8a84fc: b.eq            #0x8a8504
    //     0x8a8500: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a8504: r1 = <Object?>
    //     0x8a8504: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8a8508: r0 = AllocateGrowableArray()
    //     0x8a8508: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8a850c: ldur            x1, [fp, #-0x18]
    // 0x8a8510: StoreField: r0->field_f = r1
    //     0x8a8510: stur            w1, [x0, #0xf]
    // 0x8a8514: r1 = 36
    //     0x8a8514: movz            x1, #0x24
    // 0x8a8518: StoreField: r0->field_b = r1
    //     0x8a8518: stur            w1, [x0, #0xb]
    // 0x8a851c: LeaveFrame
    //     0x8a851c: mov             SP, fp
    //     0x8a8520: ldp             fp, lr, [SP], #0x10
    // 0x8a8524: ret
    //     0x8a8524: ret             
    // 0x8a8528: SaveReg d0
    //     0x8a8528: str             q0, [SP, #-0x10]!
    // 0x8a852c: stp             x3, x4, [SP, #-0x10]!
    // 0x8a8530: SaveReg r2
    //     0x8a8530: str             x2, [SP, #-8]!
    // 0x8a8534: r0 = AllocateDouble()
    //     0x8a8534: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a8538: RestoreReg r2
    //     0x8a8538: ldr             x2, [SP], #8
    // 0x8a853c: ldp             x3, x4, [SP], #0x10
    // 0x8a8540: RestoreReg d0
    //     0x8a8540: ldr             q0, [SP], #0x10
    // 0x8a8544: b               #0x8a8218
    // 0x8a8548: SaveReg d0
    //     0x8a8548: str             q0, [SP, #-0x10]!
    // 0x8a854c: stp             x3, x4, [SP, #-0x10]!
    // 0x8a8550: SaveReg r2
    //     0x8a8550: str             x2, [SP, #-8]!
    // 0x8a8554: r0 = AllocateDouble()
    //     0x8a8554: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a8558: RestoreReg r2
    //     0x8a8558: ldr             x2, [SP], #8
    // 0x8a855c: ldp             x3, x4, [SP], #0x10
    // 0x8a8560: RestoreReg d0
    //     0x8a8560: ldr             q0, [SP], #0x10
    // 0x8a8564: b               #0x8a826c
    // 0x8a8568: SaveReg d0
    //     0x8a8568: str             q0, [SP, #-0x10]!
    // 0x8a856c: stp             x3, x4, [SP, #-0x10]!
    // 0x8a8570: SaveReg r2
    //     0x8a8570: str             x2, [SP, #-8]!
    // 0x8a8574: r0 = AllocateDouble()
    //     0x8a8574: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a8578: RestoreReg r2
    //     0x8a8578: ldr             x2, [SP], #8
    // 0x8a857c: ldp             x3, x4, [SP], #0x10
    // 0x8a8580: RestoreReg d0
    //     0x8a8580: ldr             q0, [SP], #0x10
    // 0x8a8584: b               #0x8a82c0
    // 0x8a8588: SaveReg d0
    //     0x8a8588: str             q0, [SP, #-0x10]!
    // 0x8a858c: stp             x3, x4, [SP, #-0x10]!
    // 0x8a8590: SaveReg r2
    //     0x8a8590: str             x2, [SP, #-8]!
    // 0x8a8594: r0 = AllocateDouble()
    //     0x8a8594: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a8598: RestoreReg r2
    //     0x8a8598: ldr             x2, [SP], #8
    // 0x8a859c: ldp             x3, x4, [SP], #0x10
    // 0x8a85a0: RestoreReg d0
    //     0x8a85a0: ldr             q0, [SP], #0x10
    // 0x8a85a4: b               #0x8a8314
    // 0x8a85a8: SaveReg d0
    //     0x8a85a8: str             q0, [SP, #-0x10]!
    // 0x8a85ac: stp             x3, x4, [SP, #-0x10]!
    // 0x8a85b0: SaveReg r2
    //     0x8a85b0: str             x2, [SP, #-8]!
    // 0x8a85b4: r0 = AllocateDouble()
    //     0x8a85b4: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a85b8: RestoreReg r2
    //     0x8a85b8: ldr             x2, [SP], #8
    // 0x8a85bc: ldp             x3, x4, [SP], #0x10
    // 0x8a85c0: RestoreReg d0
    //     0x8a85c0: ldr             q0, [SP], #0x10
    // 0x8a85c4: b               #0x8a8368
    // 0x8a85c8: SaveReg d0
    //     0x8a85c8: str             q0, [SP, #-0x10]!
    // 0x8a85cc: stp             x3, x4, [SP, #-0x10]!
    // 0x8a85d0: SaveReg r2
    //     0x8a85d0: str             x2, [SP, #-8]!
    // 0x8a85d4: r0 = AllocateDouble()
    //     0x8a85d4: bl              #0x909358  ; AllocateDoubleStub
    // 0x8a85d8: RestoreReg r2
    //     0x8a85d8: ldr             x2, [SP], #8
    // 0x8a85dc: ldp             x3, x4, [SP], #0x10
    // 0x8a85e0: RestoreReg d0
    //     0x8a85e0: ldr             q0, [SP], #0x10
    // 0x8a85e4: b               #0x8a83bc
  }
}
