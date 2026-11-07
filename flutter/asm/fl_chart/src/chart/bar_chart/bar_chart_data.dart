// lib: , url: package:fl_chart/src/chart/bar_chart/bar_chart_data.dart

// class id: 1048692, size: 0x8
class :: {
}

// class id: 3468, size: 0x58, field offset: 0x58
//   transformed mixin,
abstract class _BarChartData&AxisChartData&EquatableMixin extends AxisChartData
     with EquatableMixin {

  _ _BarChartData&AxisChartData&EquatableMixin(/* No info */) {
    // ** addr: 0x6280b4, size: 0xec
    // 0x6280b4: EnterFrame
    //     0x6280b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6280b8: mov             fp, SP
    // 0x6280bc: AllocStack(0x28)
    //     0x6280bc: sub             SP, SP, #0x28
    // 0x6280c0: SetupParameters(_BarChartData&AxisChartData&EquatableMixin this /* r9 */, dynamic _ /* r10 */, dynamic _ /* r11 */, {dynamic extraLinesData = Null /* r12 */, dynamic rangeAnnotations = Null /* r0 */})
    //     0x6280c0: ldur            w0, [x4, #0x13]
    //     0x6280c4: sub             x8, x0, #0x1a
    //     0x6280c8: add             x9, fp, w8, sxtw #2
    //     0x6280cc: ldr             x9, [x9, #0x20]
    //     0x6280d0: add             x10, fp, w8, sxtw #2
    //     0x6280d4: ldr             x10, [x10, #0x18]
    //     0x6280d8: add             x11, fp, w8, sxtw #2
    //     0x6280dc: ldr             x11, [x11, #0x10]
    //     0x6280e0: ldur            w8, [x4, #0x1f]
    //     0x6280e4: add             x8, x8, HEAP, lsl #32
    //     0x6280e8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fd8] "extraLinesData"
    //     0x6280ec: ldr             x16, [x16, #0xfd8]
    //     0x6280f0: cmp             w8, w16
    //     0x6280f4: b.ne            #0x628118
    //     0x6280f8: ldur            w8, [x4, #0x23]
    //     0x6280fc: add             x8, x8, HEAP, lsl #32
    //     0x628100: sub             w12, w0, w8
    //     0x628104: add             x8, fp, w12, sxtw #2
    //     0x628108: ldr             x8, [x8, #8]
    //     0x62810c: mov             x12, x8
    //     0x628110: movz            x8, #0x1
    //     0x628114: b               #0x628120
    //     0x628118: mov             x12, NULL
    //     0x62811c: movz            x8, #0
    //     0x628120: lsl             x13, x8, #1
    //     0x628124: lsl             w8, w13, #1
    //     0x628128: add             w13, w8, #8
    //     0x62812c: add             x16, x4, w13, sxtw #1
    //     0x628130: ldur            w14, [x16, #0xf]
    //     0x628134: add             x14, x14, HEAP, lsl #32
    //     0x628138: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fe8] "rangeAnnotations"
    //     0x62813c: ldr             x16, [x16, #0xfe8]
    //     0x628140: cmp             w14, w16
    //     0x628144: b.ne            #0x628168
    //     0x628148: add             w13, w8, #0xa
    //     0x62814c: add             x16, x4, w13, sxtw #1
    //     0x628150: ldur            w8, [x16, #0xf]
    //     0x628154: add             x8, x8, HEAP, lsl #32
    //     0x628158: sub             w4, w0, w8
    //     0x62815c: add             x0, fp, w4, sxtw #2
    //     0x628160: ldr             x0, [x0, #8]
    //     0x628164: b               #0x62816c
    //     0x628168: mov             x0, NULL
    // 0x62816c: CheckStackOverflow
    //     0x62816c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628170: cmp             SP, x16
    //     0x628174: b.ls            #0x628198
    // 0x628178: stp             x9, x12, [SP, #0x18]
    // 0x62817c: stp             x10, x0, [SP, #8]
    // 0x628180: str             x11, [SP]
    // 0x628184: r0 = AxisChartData()
    //     0x628184: bl              #0x6234b8  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] AxisChartData::AxisChartData
    // 0x628188: r0 = Null
    //     0x628188: mov             x0, NULL
    // 0x62818c: LeaveFrame
    //     0x62818c: mov             SP, fp
    //     0x628190: ldp             fp, lr, [SP], #0x10
    // 0x628194: ret
    //     0x628194: ret             
    // 0x628198: r0 = StackOverflowSharedWithFPURegs()
    //     0x628198: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x62819c: b               #0x628178
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7acab4, size: 0x87c
    // 0x7acab4: EnterFrame
    //     0x7acab4: stp             fp, lr, [SP, #-0x10]!
    //     0x7acab8: mov             fp, SP
    // 0x7acabc: AllocStack(0x20)
    //     0x7acabc: sub             SP, SP, #0x20
    // 0x7acac0: CheckStackOverflow
    //     0x7acac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7acac4: cmp             SP, x16
    //     0x7acac8: b.ls            #0x7ad1d8
    // 0x7acacc: ldr             x16, [fp, #0x10]
    // 0x7acad0: str             x16, [SP]
    // 0x7acad4: r0 = runtimeType()
    //     0x7acad4: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7acad8: str             x0, [SP]
    // 0x7acadc: r0 = hashCode()
    //     0x7acadc: bl              #0x7bd988  ; [dart:core] _AbstractType::hashCode
    // 0x7acae0: mov             x3, x0
    // 0x7acae4: ldr             x0, [fp, #0x10]
    // 0x7acae8: stur            x3, [fp, #-0x10]
    // 0x7acaec: r1 = LoadClassIdInstr(r0)
    //     0x7acaec: ldur            x1, [x0, #-1]
    //     0x7acaf0: ubfx            x1, x1, #0xc, #0x14
    // 0x7acaf4: cmp             x1, #0xd8d
    // 0x7acaf8: b.ne            #0x7ace9c
    // 0x7acafc: r4 = 36
    //     0x7acafc: movz            x4, #0x24
    // 0x7acb00: LoadField: r5 = r0->field_57
    //     0x7acb00: ldur            w5, [x0, #0x57]
    // 0x7acb04: DecompressPointer r5
    //     0x7acb04: add             x5, x5, HEAP, lsl #32
    // 0x7acb08: mov             x2, x4
    // 0x7acb0c: stur            x5, [fp, #-8]
    // 0x7acb10: r1 = <Object?>
    //     0x7acb10: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x7acb14: r0 = AllocateArray()
    //     0x7acb14: bl              #0x909400  ; AllocateArrayStub
    // 0x7acb18: mov             x2, x0
    // 0x7acb1c: ldur            x0, [fp, #-8]
    // 0x7acb20: stur            x2, [fp, #-0x18]
    // 0x7acb24: StoreField: r2->field_f = r0
    //     0x7acb24: stur            w0, [x2, #0xf]
    // 0x7acb28: ldr             x3, [fp, #0x10]
    // 0x7acb2c: LoadField: r0 = r3->field_5b
    //     0x7acb2c: ldur            w0, [x3, #0x5b]
    // 0x7acb30: DecompressPointer r0
    //     0x7acb30: add             x0, x0, HEAP, lsl #32
    // 0x7acb34: StoreField: r2->field_13 = r0
    //     0x7acb34: stur            w0, [x2, #0x13]
    // 0x7acb38: LoadField: r0 = r3->field_5f
    //     0x7acb38: ldur            w0, [x3, #0x5f]
    // 0x7acb3c: DecompressPointer r0
    //     0x7acb3c: add             x0, x0, HEAP, lsl #32
    // 0x7acb40: ArrayStore: r2[0] = r0  ; List_4
    //     0x7acb40: stur            w0, [x2, #0x17]
    // 0x7acb44: LoadField: r0 = r3->field_f
    //     0x7acb44: ldur            w0, [x3, #0xf]
    // 0x7acb48: DecompressPointer r0
    //     0x7acb48: add             x0, x0, HEAP, lsl #32
    // 0x7acb4c: StoreField: r2->field_1b = r0
    //     0x7acb4c: stur            w0, [x2, #0x1b]
    // 0x7acb50: LoadField: r0 = r3->field_13
    //     0x7acb50: ldur            w0, [x3, #0x13]
    // 0x7acb54: DecompressPointer r0
    //     0x7acb54: add             x0, x0, HEAP, lsl #32
    // 0x7acb58: StoreField: r2->field_1f = r0
    //     0x7acb58: stur            w0, [x2, #0x1f]
    // 0x7acb5c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7acb5c: ldur            w4, [x3, #0x17]
    // 0x7acb60: DecompressPointer r4
    //     0x7acb60: add             x4, x4, HEAP, lsl #32
    // 0x7acb64: StoreField: r2->field_23 = r4
    //     0x7acb64: stur            w4, [x2, #0x23]
    // 0x7acb68: LoadField: d0 = r3->field_1b
    //     0x7acb68: ldur            d0, [x3, #0x1b]
    // 0x7acb6c: r0 = inline_Allocate_Double()
    //     0x7acb6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7acb70: add             x0, x0, #0x10
    //     0x7acb74: cmp             x1, x0
    //     0x7acb78: b.ls            #0x7ad1e0
    //     0x7acb7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7acb80: sub             x0, x0, #0xf
    //     0x7acb84: movz            x1, #0xe15c
    //     0x7acb88: movk            x1, #0x3, lsl #16
    //     0x7acb8c: stur            x1, [x0, #-1]
    // 0x7acb90: StoreField: r0->field_7 = d0
    //     0x7acb90: stur            d0, [x0, #7]
    // 0x7acb94: mov             x1, x2
    // 0x7acb98: ArrayStore: r1[6] = r0  ; List_4
    //     0x7acb98: add             x25, x1, #0x27
    //     0x7acb9c: str             w0, [x25]
    //     0x7acba0: tbz             w0, #0, #0x7acbbc
    //     0x7acba4: ldurb           w16, [x1, #-1]
    //     0x7acba8: ldurb           w17, [x0, #-1]
    //     0x7acbac: and             x16, x17, x16, lsr #2
    //     0x7acbb0: tst             x16, HEAP, lsr #32
    //     0x7acbb4: b.eq            #0x7acbbc
    //     0x7acbb8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7acbbc: LoadField: d0 = r3->field_23
    //     0x7acbbc: ldur            d0, [x3, #0x23]
    // 0x7acbc0: r0 = inline_Allocate_Double()
    //     0x7acbc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7acbc4: add             x0, x0, #0x10
    //     0x7acbc8: cmp             x1, x0
    //     0x7acbcc: b.ls            #0x7ad200
    //     0x7acbd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7acbd4: sub             x0, x0, #0xf
    //     0x7acbd8: movz            x1, #0xe15c
    //     0x7acbdc: movk            x1, #0x3, lsl #16
    //     0x7acbe0: stur            x1, [x0, #-1]
    // 0x7acbe4: StoreField: r0->field_7 = d0
    //     0x7acbe4: stur            d0, [x0, #7]
    // 0x7acbe8: mov             x1, x2
    // 0x7acbec: ArrayStore: r1[7] = r0  ; List_4
    //     0x7acbec: add             x25, x1, #0x2b
    //     0x7acbf0: str             w0, [x25]
    //     0x7acbf4: tbz             w0, #0, #0x7acc10
    //     0x7acbf8: ldurb           w16, [x1, #-1]
    //     0x7acbfc: ldurb           w17, [x0, #-1]
    //     0x7acc00: and             x16, x17, x16, lsr #2
    //     0x7acc04: tst             x16, HEAP, lsr #32
    //     0x7acc08: b.eq            #0x7acc10
    //     0x7acc0c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7acc10: LoadField: d0 = r3->field_2b
    //     0x7acc10: ldur            d0, [x3, #0x2b]
    // 0x7acc14: r0 = inline_Allocate_Double()
    //     0x7acc14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7acc18: add             x0, x0, #0x10
    //     0x7acc1c: cmp             x1, x0
    //     0x7acc20: b.ls            #0x7ad220
    //     0x7acc24: str             x0, [THR, #0x50]  ; THR::top
    //     0x7acc28: sub             x0, x0, #0xf
    //     0x7acc2c: movz            x1, #0xe15c
    //     0x7acc30: movk            x1, #0x3, lsl #16
    //     0x7acc34: stur            x1, [x0, #-1]
    // 0x7acc38: StoreField: r0->field_7 = d0
    //     0x7acc38: stur            d0, [x0, #7]
    // 0x7acc3c: mov             x1, x2
    // 0x7acc40: ArrayStore: r1[8] = r0  ; List_4
    //     0x7acc40: add             x25, x1, #0x2f
    //     0x7acc44: str             w0, [x25]
    //     0x7acc48: tbz             w0, #0, #0x7acc64
    //     0x7acc4c: ldurb           w16, [x1, #-1]
    //     0x7acc50: ldurb           w17, [x0, #-1]
    //     0x7acc54: and             x16, x17, x16, lsr #2
    //     0x7acc58: tst             x16, HEAP, lsr #32
    //     0x7acc5c: b.eq            #0x7acc64
    //     0x7acc60: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7acc64: LoadField: d0 = r3->field_33
    //     0x7acc64: ldur            d0, [x3, #0x33]
    // 0x7acc68: r0 = inline_Allocate_Double()
    //     0x7acc68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7acc6c: add             x0, x0, #0x10
    //     0x7acc70: cmp             x1, x0
    //     0x7acc74: b.ls            #0x7ad240
    //     0x7acc78: str             x0, [THR, #0x50]  ; THR::top
    //     0x7acc7c: sub             x0, x0, #0xf
    //     0x7acc80: movz            x1, #0xe15c
    //     0x7acc84: movk            x1, #0x3, lsl #16
    //     0x7acc88: stur            x1, [x0, #-1]
    // 0x7acc8c: StoreField: r0->field_7 = d0
    //     0x7acc8c: stur            d0, [x0, #7]
    // 0x7acc90: mov             x1, x2
    // 0x7acc94: ArrayStore: r1[9] = r0  ; List_4
    //     0x7acc94: add             x25, x1, #0x33
    //     0x7acc98: str             w0, [x25]
    //     0x7acc9c: tbz             w0, #0, #0x7accb8
    //     0x7acca0: ldurb           w16, [x1, #-1]
    //     0x7acca4: ldurb           w17, [x0, #-1]
    //     0x7acca8: and             x16, x17, x16, lsr #2
    //     0x7accac: tst             x16, HEAP, lsr #32
    //     0x7accb0: b.eq            #0x7accb8
    //     0x7accb4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7accb8: LoadField: d0 = r3->field_3b
    //     0x7accb8: ldur            d0, [x3, #0x3b]
    // 0x7accbc: r0 = inline_Allocate_Double()
    //     0x7accbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7accc0: add             x0, x0, #0x10
    //     0x7accc4: cmp             x1, x0
    //     0x7accc8: b.ls            #0x7ad260
    //     0x7acccc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7accd0: sub             x0, x0, #0xf
    //     0x7accd4: movz            x1, #0xe15c
    //     0x7accd8: movk            x1, #0x3, lsl #16
    //     0x7accdc: stur            x1, [x0, #-1]
    // 0x7acce0: StoreField: r0->field_7 = d0
    //     0x7acce0: stur            d0, [x0, #7]
    // 0x7acce4: mov             x1, x2
    // 0x7acce8: ArrayStore: r1[10] = r0  ; List_4
    //     0x7acce8: add             x25, x1, #0x37
    //     0x7accec: str             w0, [x25]
    //     0x7accf0: tbz             w0, #0, #0x7acd0c
    //     0x7accf4: ldurb           w16, [x1, #-1]
    //     0x7accf8: ldurb           w17, [x0, #-1]
    //     0x7accfc: and             x16, x17, x16, lsr #2
    //     0x7acd00: tst             x16, HEAP, lsr #32
    //     0x7acd04: b.eq            #0x7acd0c
    //     0x7acd08: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7acd0c: LoadField: d0 = r3->field_43
    //     0x7acd0c: ldur            d0, [x3, #0x43]
    // 0x7acd10: r0 = inline_Allocate_Double()
    //     0x7acd10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7acd14: add             x0, x0, #0x10
    //     0x7acd18: cmp             x1, x0
    //     0x7acd1c: b.ls            #0x7ad280
    //     0x7acd20: str             x0, [THR, #0x50]  ; THR::top
    //     0x7acd24: sub             x0, x0, #0xf
    //     0x7acd28: movz            x1, #0xe15c
    //     0x7acd2c: movk            x1, #0x3, lsl #16
    //     0x7acd30: stur            x1, [x0, #-1]
    // 0x7acd34: StoreField: r0->field_7 = d0
    //     0x7acd34: stur            d0, [x0, #7]
    // 0x7acd38: mov             x1, x2
    // 0x7acd3c: ArrayStore: r1[11] = r0  ; List_4
    //     0x7acd3c: add             x25, x1, #0x3b
    //     0x7acd40: str             w0, [x25]
    //     0x7acd44: tbz             w0, #0, #0x7acd60
    //     0x7acd48: ldurb           w16, [x1, #-1]
    //     0x7acd4c: ldurb           w17, [x0, #-1]
    //     0x7acd50: and             x16, x17, x16, lsr #2
    //     0x7acd54: tst             x16, HEAP, lsr #32
    //     0x7acd58: b.eq            #0x7acd60
    //     0x7acd5c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7acd60: mov             x1, x2
    // 0x7acd64: mov             x0, x4
    // 0x7acd68: ArrayStore: r1[12] = r0  ; List_4
    //     0x7acd68: add             x25, x1, #0x3f
    //     0x7acd6c: str             w0, [x25]
    //     0x7acd70: tbz             w0, #0, #0x7acd8c
    //     0x7acd74: ldurb           w16, [x1, #-1]
    //     0x7acd78: ldurb           w17, [x0, #-1]
    //     0x7acd7c: and             x16, x17, x16, lsr #2
    //     0x7acd80: tst             x16, HEAP, lsr #32
    //     0x7acd84: b.eq            #0x7acd8c
    //     0x7acd88: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7acd8c: LoadField: r0 = r3->field_63
    //     0x7acd8c: ldur            w0, [x3, #0x63]
    // 0x7acd90: DecompressPointer r0
    //     0x7acd90: add             x0, x0, HEAP, lsl #32
    // 0x7acd94: mov             x1, x2
    // 0x7acd98: ArrayStore: r1[13] = r0  ; List_4
    //     0x7acd98: add             x25, x1, #0x43
    //     0x7acd9c: str             w0, [x25]
    //     0x7acda0: tbz             w0, #0, #0x7acdbc
    //     0x7acda4: ldurb           w16, [x1, #-1]
    //     0x7acda8: ldurb           w17, [x0, #-1]
    //     0x7acdac: and             x16, x17, x16, lsr #2
    //     0x7acdb0: tst             x16, HEAP, lsr #32
    //     0x7acdb4: b.eq            #0x7acdbc
    //     0x7acdb8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7acdbc: LoadField: r0 = r3->field_4b
    //     0x7acdbc: ldur            w0, [x3, #0x4b]
    // 0x7acdc0: DecompressPointer r0
    //     0x7acdc0: add             x0, x0, HEAP, lsl #32
    // 0x7acdc4: mov             x1, x2
    // 0x7acdc8: ArrayStore: r1[14] = r0  ; List_4
    //     0x7acdc8: add             x25, x1, #0x47
    //     0x7acdcc: str             w0, [x25]
    //     0x7acdd0: tbz             w0, #0, #0x7acdec
    //     0x7acdd4: ldurb           w16, [x1, #-1]
    //     0x7acdd8: ldurb           w17, [x0, #-1]
    //     0x7acddc: and             x16, x17, x16, lsr #2
    //     0x7acde0: tst             x16, HEAP, lsr #32
    //     0x7acde4: b.eq            #0x7acdec
    //     0x7acde8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7acdec: LoadField: r0 = r3->field_4f
    //     0x7acdec: ldur            w0, [x3, #0x4f]
    // 0x7acdf0: DecompressPointer r0
    //     0x7acdf0: add             x0, x0, HEAP, lsl #32
    // 0x7acdf4: mov             x1, x2
    // 0x7acdf8: ArrayStore: r1[15] = r0  ; List_4
    //     0x7acdf8: add             x25, x1, #0x4b
    //     0x7acdfc: str             w0, [x25]
    //     0x7ace00: tbz             w0, #0, #0x7ace1c
    //     0x7ace04: ldurb           w16, [x1, #-1]
    //     0x7ace08: ldurb           w17, [x0, #-1]
    //     0x7ace0c: and             x16, x17, x16, lsr #2
    //     0x7ace10: tst             x16, HEAP, lsr #32
    //     0x7ace14: b.eq            #0x7ace1c
    //     0x7ace18: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7ace1c: LoadField: r0 = r3->field_7
    //     0x7ace1c: ldur            w0, [x3, #7]
    // 0x7ace20: DecompressPointer r0
    //     0x7ace20: add             x0, x0, HEAP, lsl #32
    // 0x7ace24: mov             x1, x2
    // 0x7ace28: ArrayStore: r1[16] = r0  ; List_4
    //     0x7ace28: add             x25, x1, #0x4f
    //     0x7ace2c: str             w0, [x25]
    //     0x7ace30: tbz             w0, #0, #0x7ace4c
    //     0x7ace34: ldurb           w16, [x1, #-1]
    //     0x7ace38: ldurb           w17, [x0, #-1]
    //     0x7ace3c: and             x16, x17, x16, lsr #2
    //     0x7ace40: tst             x16, HEAP, lsr #32
    //     0x7ace44: b.eq            #0x7ace4c
    //     0x7ace48: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7ace4c: LoadField: r0 = r3->field_b
    //     0x7ace4c: ldur            w0, [x3, #0xb]
    // 0x7ace50: DecompressPointer r0
    //     0x7ace50: add             x0, x0, HEAP, lsl #32
    // 0x7ace54: mov             x1, x2
    // 0x7ace58: ArrayStore: r1[17] = r0  ; List_4
    //     0x7ace58: add             x25, x1, #0x53
    //     0x7ace5c: str             w0, [x25]
    //     0x7ace60: tbz             w0, #0, #0x7ace7c
    //     0x7ace64: ldurb           w16, [x1, #-1]
    //     0x7ace68: ldurb           w17, [x0, #-1]
    //     0x7ace6c: and             x16, x17, x16, lsr #2
    //     0x7ace70: tst             x16, HEAP, lsr #32
    //     0x7ace74: b.eq            #0x7ace7c
    //     0x7ace78: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7ace7c: r1 = <Object?>
    //     0x7ace7c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x7ace80: r0 = AllocateGrowableArray()
    //     0x7ace80: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7ace84: mov             x1, x0
    // 0x7ace88: ldur            x0, [fp, #-0x18]
    // 0x7ace8c: StoreField: r1->field_f = r0
    //     0x7ace8c: stur            w0, [x1, #0xf]
    // 0x7ace90: r0 = 36
    //     0x7ace90: movz            x0, #0x24
    // 0x7ace94: StoreField: r1->field_b = r0
    //     0x7ace94: stur            w0, [x1, #0xb]
    // 0x7ace98: b               #0x7ad1a4
    // 0x7ace9c: mov             x3, x0
    // 0x7acea0: r0 = 34
    //     0x7acea0: movz            x0, #0x22
    // 0x7acea4: LoadField: r4 = r3->field_57
    //     0x7acea4: ldur            w4, [x3, #0x57]
    // 0x7acea8: DecompressPointer r4
    //     0x7acea8: add             x4, x4, HEAP, lsl #32
    // 0x7aceac: mov             x2, x0
    // 0x7aceb0: stur            x4, [fp, #-8]
    // 0x7aceb4: r1 = <Object?>
    //     0x7aceb4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x7aceb8: r0 = AllocateArray()
    //     0x7aceb8: bl              #0x909400  ; AllocateArrayStub
    // 0x7acebc: mov             x2, x0
    // 0x7acec0: ldur            x0, [fp, #-8]
    // 0x7acec4: stur            x2, [fp, #-0x18]
    // 0x7acec8: StoreField: r2->field_f = r0
    //     0x7acec8: stur            w0, [x2, #0xf]
    // 0x7acecc: ldr             x3, [fp, #0x10]
    // 0x7aced0: LoadField: r0 = r3->field_5b
    //     0x7aced0: ldur            w0, [x3, #0x5b]
    // 0x7aced4: DecompressPointer r0
    //     0x7aced4: add             x0, x0, HEAP, lsl #32
    // 0x7aced8: StoreField: r2->field_13 = r0
    //     0x7aced8: stur            w0, [x2, #0x13]
    // 0x7acedc: LoadField: r0 = r3->field_13
    //     0x7acedc: ldur            w0, [x3, #0x13]
    // 0x7acee0: DecompressPointer r0
    //     0x7acee0: add             x0, x0, HEAP, lsl #32
    // 0x7acee4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7acee4: stur            w0, [x2, #0x17]
    // 0x7acee8: LoadField: r0 = r3->field_53
    //     0x7acee8: ldur            w0, [x3, #0x53]
    // 0x7aceec: DecompressPointer r0
    //     0x7aceec: add             x0, x0, HEAP, lsl #32
    // 0x7acef0: StoreField: r2->field_1b = r0
    //     0x7acef0: stur            w0, [x2, #0x1b]
    // 0x7acef4: LoadField: r0 = r3->field_5f
    //     0x7acef4: ldur            w0, [x3, #0x5f]
    // 0x7acef8: DecompressPointer r0
    //     0x7acef8: add             x0, x0, HEAP, lsl #32
    // 0x7acefc: StoreField: r2->field_1f = r0
    //     0x7acefc: stur            w0, [x2, #0x1f]
    // 0x7acf00: LoadField: r0 = r3->field_63
    //     0x7acf00: ldur            w0, [x3, #0x63]
    // 0x7acf04: DecompressPointer r0
    //     0x7acf04: add             x0, x0, HEAP, lsl #32
    // 0x7acf08: StoreField: r2->field_23 = r0
    //     0x7acf08: stur            w0, [x2, #0x23]
    // 0x7acf0c: LoadField: r0 = r3->field_f
    //     0x7acf0c: ldur            w0, [x3, #0xf]
    // 0x7acf10: DecompressPointer r0
    //     0x7acf10: add             x0, x0, HEAP, lsl #32
    // 0x7acf14: StoreField: r2->field_27 = r0
    //     0x7acf14: stur            w0, [x2, #0x27]
    // 0x7acf18: LoadField: r0 = r3->field_7
    //     0x7acf18: ldur            w0, [x3, #7]
    // 0x7acf1c: DecompressPointer r0
    //     0x7acf1c: add             x0, x0, HEAP, lsl #32
    // 0x7acf20: StoreField: r2->field_2b = r0
    //     0x7acf20: stur            w0, [x2, #0x2b]
    // 0x7acf24: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7acf24: ldur            w0, [x3, #0x17]
    // 0x7acf28: DecompressPointer r0
    //     0x7acf28: add             x0, x0, HEAP, lsl #32
    // 0x7acf2c: StoreField: r2->field_2f = r0
    //     0x7acf2c: stur            w0, [x2, #0x2f]
    // 0x7acf30: LoadField: d0 = r3->field_1b
    //     0x7acf30: ldur            d0, [x3, #0x1b]
    // 0x7acf34: r0 = inline_Allocate_Double()
    //     0x7acf34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7acf38: add             x0, x0, #0x10
    //     0x7acf3c: cmp             x1, x0
    //     0x7acf40: b.ls            #0x7ad2a0
    //     0x7acf44: str             x0, [THR, #0x50]  ; THR::top
    //     0x7acf48: sub             x0, x0, #0xf
    //     0x7acf4c: movz            x1, #0xe15c
    //     0x7acf50: movk            x1, #0x3, lsl #16
    //     0x7acf54: stur            x1, [x0, #-1]
    // 0x7acf58: StoreField: r0->field_7 = d0
    //     0x7acf58: stur            d0, [x0, #7]
    // 0x7acf5c: mov             x1, x2
    // 0x7acf60: ArrayStore: r1[9] = r0  ; List_4
    //     0x7acf60: add             x25, x1, #0x33
    //     0x7acf64: str             w0, [x25]
    //     0x7acf68: tbz             w0, #0, #0x7acf84
    //     0x7acf6c: ldurb           w16, [x1, #-1]
    //     0x7acf70: ldurb           w17, [x0, #-1]
    //     0x7acf74: and             x16, x17, x16, lsr #2
    //     0x7acf78: tst             x16, HEAP, lsr #32
    //     0x7acf7c: b.eq            #0x7acf84
    //     0x7acf80: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7acf84: LoadField: d0 = r3->field_23
    //     0x7acf84: ldur            d0, [x3, #0x23]
    // 0x7acf88: r0 = inline_Allocate_Double()
    //     0x7acf88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7acf8c: add             x0, x0, #0x10
    //     0x7acf90: cmp             x1, x0
    //     0x7acf94: b.ls            #0x7ad2b8
    //     0x7acf98: str             x0, [THR, #0x50]  ; THR::top
    //     0x7acf9c: sub             x0, x0, #0xf
    //     0x7acfa0: movz            x1, #0xe15c
    //     0x7acfa4: movk            x1, #0x3, lsl #16
    //     0x7acfa8: stur            x1, [x0, #-1]
    // 0x7acfac: StoreField: r0->field_7 = d0
    //     0x7acfac: stur            d0, [x0, #7]
    // 0x7acfb0: mov             x1, x2
    // 0x7acfb4: ArrayStore: r1[10] = r0  ; List_4
    //     0x7acfb4: add             x25, x1, #0x37
    //     0x7acfb8: str             w0, [x25]
    //     0x7acfbc: tbz             w0, #0, #0x7acfd8
    //     0x7acfc0: ldurb           w16, [x1, #-1]
    //     0x7acfc4: ldurb           w17, [x0, #-1]
    //     0x7acfc8: and             x16, x17, x16, lsr #2
    //     0x7acfcc: tst             x16, HEAP, lsr #32
    //     0x7acfd0: b.eq            #0x7acfd8
    //     0x7acfd4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7acfd8: LoadField: d0 = r3->field_2b
    //     0x7acfd8: ldur            d0, [x3, #0x2b]
    // 0x7acfdc: r0 = inline_Allocate_Double()
    //     0x7acfdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7acfe0: add             x0, x0, #0x10
    //     0x7acfe4: cmp             x1, x0
    //     0x7acfe8: b.ls            #0x7ad2d0
    //     0x7acfec: str             x0, [THR, #0x50]  ; THR::top
    //     0x7acff0: sub             x0, x0, #0xf
    //     0x7acff4: movz            x1, #0xe15c
    //     0x7acff8: movk            x1, #0x3, lsl #16
    //     0x7acffc: stur            x1, [x0, #-1]
    // 0x7ad000: StoreField: r0->field_7 = d0
    //     0x7ad000: stur            d0, [x0, #7]
    // 0x7ad004: mov             x1, x2
    // 0x7ad008: ArrayStore: r1[11] = r0  ; List_4
    //     0x7ad008: add             x25, x1, #0x3b
    //     0x7ad00c: str             w0, [x25]
    //     0x7ad010: tbz             w0, #0, #0x7ad02c
    //     0x7ad014: ldurb           w16, [x1, #-1]
    //     0x7ad018: ldurb           w17, [x0, #-1]
    //     0x7ad01c: and             x16, x17, x16, lsr #2
    //     0x7ad020: tst             x16, HEAP, lsr #32
    //     0x7ad024: b.eq            #0x7ad02c
    //     0x7ad028: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7ad02c: LoadField: d0 = r3->field_33
    //     0x7ad02c: ldur            d0, [x3, #0x33]
    // 0x7ad030: r0 = inline_Allocate_Double()
    //     0x7ad030: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ad034: add             x0, x0, #0x10
    //     0x7ad038: cmp             x1, x0
    //     0x7ad03c: b.ls            #0x7ad2e8
    //     0x7ad040: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ad044: sub             x0, x0, #0xf
    //     0x7ad048: movz            x1, #0xe15c
    //     0x7ad04c: movk            x1, #0x3, lsl #16
    //     0x7ad050: stur            x1, [x0, #-1]
    // 0x7ad054: StoreField: r0->field_7 = d0
    //     0x7ad054: stur            d0, [x0, #7]
    // 0x7ad058: mov             x1, x2
    // 0x7ad05c: ArrayStore: r1[12] = r0  ; List_4
    //     0x7ad05c: add             x25, x1, #0x3f
    //     0x7ad060: str             w0, [x25]
    //     0x7ad064: tbz             w0, #0, #0x7ad080
    //     0x7ad068: ldurb           w16, [x1, #-1]
    //     0x7ad06c: ldurb           w17, [x0, #-1]
    //     0x7ad070: and             x16, x17, x16, lsr #2
    //     0x7ad074: tst             x16, HEAP, lsr #32
    //     0x7ad078: b.eq            #0x7ad080
    //     0x7ad07c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7ad080: LoadField: d0 = r3->field_3b
    //     0x7ad080: ldur            d0, [x3, #0x3b]
    // 0x7ad084: r0 = inline_Allocate_Double()
    //     0x7ad084: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ad088: add             x0, x0, #0x10
    //     0x7ad08c: cmp             x1, x0
    //     0x7ad090: b.ls            #0x7ad300
    //     0x7ad094: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ad098: sub             x0, x0, #0xf
    //     0x7ad09c: movz            x1, #0xe15c
    //     0x7ad0a0: movk            x1, #0x3, lsl #16
    //     0x7ad0a4: stur            x1, [x0, #-1]
    // 0x7ad0a8: StoreField: r0->field_7 = d0
    //     0x7ad0a8: stur            d0, [x0, #7]
    // 0x7ad0ac: mov             x1, x2
    // 0x7ad0b0: ArrayStore: r1[13] = r0  ; List_4
    //     0x7ad0b0: add             x25, x1, #0x43
    //     0x7ad0b4: str             w0, [x25]
    //     0x7ad0b8: tbz             w0, #0, #0x7ad0d4
    //     0x7ad0bc: ldurb           w16, [x1, #-1]
    //     0x7ad0c0: ldurb           w17, [x0, #-1]
    //     0x7ad0c4: and             x16, x17, x16, lsr #2
    //     0x7ad0c8: tst             x16, HEAP, lsr #32
    //     0x7ad0cc: b.eq            #0x7ad0d4
    //     0x7ad0d0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7ad0d4: LoadField: d0 = r3->field_43
    //     0x7ad0d4: ldur            d0, [x3, #0x43]
    // 0x7ad0d8: r0 = inline_Allocate_Double()
    //     0x7ad0d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ad0dc: add             x0, x0, #0x10
    //     0x7ad0e0: cmp             x1, x0
    //     0x7ad0e4: b.ls            #0x7ad318
    //     0x7ad0e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ad0ec: sub             x0, x0, #0xf
    //     0x7ad0f0: movz            x1, #0xe15c
    //     0x7ad0f4: movk            x1, #0x3, lsl #16
    //     0x7ad0f8: stur            x1, [x0, #-1]
    // 0x7ad0fc: StoreField: r0->field_7 = d0
    //     0x7ad0fc: stur            d0, [x0, #7]
    // 0x7ad100: mov             x1, x2
    // 0x7ad104: ArrayStore: r1[14] = r0  ; List_4
    //     0x7ad104: add             x25, x1, #0x47
    //     0x7ad108: str             w0, [x25]
    //     0x7ad10c: tbz             w0, #0, #0x7ad128
    //     0x7ad110: ldurb           w16, [x1, #-1]
    //     0x7ad114: ldurb           w17, [x0, #-1]
    //     0x7ad118: and             x16, x17, x16, lsr #2
    //     0x7ad11c: tst             x16, HEAP, lsr #32
    //     0x7ad120: b.eq            #0x7ad128
    //     0x7ad124: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7ad128: LoadField: r0 = r3->field_4b
    //     0x7ad128: ldur            w0, [x3, #0x4b]
    // 0x7ad12c: DecompressPointer r0
    //     0x7ad12c: add             x0, x0, HEAP, lsl #32
    // 0x7ad130: mov             x1, x2
    // 0x7ad134: ArrayStore: r1[15] = r0  ; List_4
    //     0x7ad134: add             x25, x1, #0x4b
    //     0x7ad138: str             w0, [x25]
    //     0x7ad13c: tbz             w0, #0, #0x7ad158
    //     0x7ad140: ldurb           w16, [x1, #-1]
    //     0x7ad144: ldurb           w17, [x0, #-1]
    //     0x7ad148: and             x16, x17, x16, lsr #2
    //     0x7ad14c: tst             x16, HEAP, lsr #32
    //     0x7ad150: b.eq            #0x7ad158
    //     0x7ad154: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7ad158: LoadField: r0 = r3->field_4f
    //     0x7ad158: ldur            w0, [x3, #0x4f]
    // 0x7ad15c: DecompressPointer r0
    //     0x7ad15c: add             x0, x0, HEAP, lsl #32
    // 0x7ad160: mov             x1, x2
    // 0x7ad164: ArrayStore: r1[16] = r0  ; List_4
    //     0x7ad164: add             x25, x1, #0x4f
    //     0x7ad168: str             w0, [x25]
    //     0x7ad16c: tbz             w0, #0, #0x7ad188
    //     0x7ad170: ldurb           w16, [x1, #-1]
    //     0x7ad174: ldurb           w17, [x0, #-1]
    //     0x7ad178: and             x16, x17, x16, lsr #2
    //     0x7ad17c: tst             x16, HEAP, lsr #32
    //     0x7ad180: b.eq            #0x7ad188
    //     0x7ad184: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7ad188: r1 = <Object?>
    //     0x7ad188: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x7ad18c: r0 = AllocateGrowableArray()
    //     0x7ad18c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7ad190: mov             x1, x0
    // 0x7ad194: ldur            x0, [fp, #-0x18]
    // 0x7ad198: StoreField: r1->field_f = r0
    //     0x7ad198: stur            w0, [x1, #0xf]
    // 0x7ad19c: r0 = 34
    //     0x7ad19c: movz            x0, #0x22
    // 0x7ad1a0: StoreField: r1->field_b = r0
    //     0x7ad1a0: stur            w0, [x1, #0xb]
    // 0x7ad1a4: ldur            x0, [fp, #-0x10]
    // 0x7ad1a8: r0 = mapPropsToHashCode()
    //     0x7ad1a8: bl              #0x7ad330  ; [package:equatable/src/equatable_utils.dart] ::mapPropsToHashCode
    // 0x7ad1ac: ldur            x2, [fp, #-0x10]
    // 0x7ad1b0: r3 = LoadInt32Instr(r2)
    //     0x7ad1b0: sbfx            x3, x2, #1, #0x1f
    // 0x7ad1b4: eor             x2, x3, x0
    // 0x7ad1b8: r0 = BoxInt64Instr(r2)
    //     0x7ad1b8: sbfiz           x0, x2, #1, #0x1f
    //     0x7ad1bc: cmp             x2, x0, asr #1
    //     0x7ad1c0: b.eq            #0x7ad1cc
    //     0x7ad1c4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ad1c8: stur            x2, [x0, #7]
    // 0x7ad1cc: LeaveFrame
    //     0x7ad1cc: mov             SP, fp
    //     0x7ad1d0: ldp             fp, lr, [SP], #0x10
    // 0x7ad1d4: ret
    //     0x7ad1d4: ret             
    // 0x7ad1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad1d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad1dc: b               #0x7acacc
    // 0x7ad1e0: SaveReg d0
    //     0x7ad1e0: str             q0, [SP, #-0x10]!
    // 0x7ad1e4: stp             x3, x4, [SP, #-0x10]!
    // 0x7ad1e8: SaveReg r2
    //     0x7ad1e8: str             x2, [SP, #-8]!
    // 0x7ad1ec: r0 = AllocateDouble()
    //     0x7ad1ec: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ad1f0: RestoreReg r2
    //     0x7ad1f0: ldr             x2, [SP], #8
    // 0x7ad1f4: ldp             x3, x4, [SP], #0x10
    // 0x7ad1f8: RestoreReg d0
    //     0x7ad1f8: ldr             q0, [SP], #0x10
    // 0x7ad1fc: b               #0x7acb90
    // 0x7ad200: SaveReg d0
    //     0x7ad200: str             q0, [SP, #-0x10]!
    // 0x7ad204: stp             x3, x4, [SP, #-0x10]!
    // 0x7ad208: SaveReg r2
    //     0x7ad208: str             x2, [SP, #-8]!
    // 0x7ad20c: r0 = AllocateDouble()
    //     0x7ad20c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ad210: RestoreReg r2
    //     0x7ad210: ldr             x2, [SP], #8
    // 0x7ad214: ldp             x3, x4, [SP], #0x10
    // 0x7ad218: RestoreReg d0
    //     0x7ad218: ldr             q0, [SP], #0x10
    // 0x7ad21c: b               #0x7acbe4
    // 0x7ad220: SaveReg d0
    //     0x7ad220: str             q0, [SP, #-0x10]!
    // 0x7ad224: stp             x3, x4, [SP, #-0x10]!
    // 0x7ad228: SaveReg r2
    //     0x7ad228: str             x2, [SP, #-8]!
    // 0x7ad22c: r0 = AllocateDouble()
    //     0x7ad22c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ad230: RestoreReg r2
    //     0x7ad230: ldr             x2, [SP], #8
    // 0x7ad234: ldp             x3, x4, [SP], #0x10
    // 0x7ad238: RestoreReg d0
    //     0x7ad238: ldr             q0, [SP], #0x10
    // 0x7ad23c: b               #0x7acc38
    // 0x7ad240: SaveReg d0
    //     0x7ad240: str             q0, [SP, #-0x10]!
    // 0x7ad244: stp             x3, x4, [SP, #-0x10]!
    // 0x7ad248: SaveReg r2
    //     0x7ad248: str             x2, [SP, #-8]!
    // 0x7ad24c: r0 = AllocateDouble()
    //     0x7ad24c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ad250: RestoreReg r2
    //     0x7ad250: ldr             x2, [SP], #8
    // 0x7ad254: ldp             x3, x4, [SP], #0x10
    // 0x7ad258: RestoreReg d0
    //     0x7ad258: ldr             q0, [SP], #0x10
    // 0x7ad25c: b               #0x7acc8c
    // 0x7ad260: SaveReg d0
    //     0x7ad260: str             q0, [SP, #-0x10]!
    // 0x7ad264: stp             x3, x4, [SP, #-0x10]!
    // 0x7ad268: SaveReg r2
    //     0x7ad268: str             x2, [SP, #-8]!
    // 0x7ad26c: r0 = AllocateDouble()
    //     0x7ad26c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ad270: RestoreReg r2
    //     0x7ad270: ldr             x2, [SP], #8
    // 0x7ad274: ldp             x3, x4, [SP], #0x10
    // 0x7ad278: RestoreReg d0
    //     0x7ad278: ldr             q0, [SP], #0x10
    // 0x7ad27c: b               #0x7acce0
    // 0x7ad280: SaveReg d0
    //     0x7ad280: str             q0, [SP, #-0x10]!
    // 0x7ad284: stp             x3, x4, [SP, #-0x10]!
    // 0x7ad288: SaveReg r2
    //     0x7ad288: str             x2, [SP, #-8]!
    // 0x7ad28c: r0 = AllocateDouble()
    //     0x7ad28c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ad290: RestoreReg r2
    //     0x7ad290: ldr             x2, [SP], #8
    // 0x7ad294: ldp             x3, x4, [SP], #0x10
    // 0x7ad298: RestoreReg d0
    //     0x7ad298: ldr             q0, [SP], #0x10
    // 0x7ad29c: b               #0x7acd34
    // 0x7ad2a0: SaveReg d0
    //     0x7ad2a0: str             q0, [SP, #-0x10]!
    // 0x7ad2a4: stp             x2, x3, [SP, #-0x10]!
    // 0x7ad2a8: r0 = AllocateDouble()
    //     0x7ad2a8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ad2ac: ldp             x2, x3, [SP], #0x10
    // 0x7ad2b0: RestoreReg d0
    //     0x7ad2b0: ldr             q0, [SP], #0x10
    // 0x7ad2b4: b               #0x7acf58
    // 0x7ad2b8: SaveReg d0
    //     0x7ad2b8: str             q0, [SP, #-0x10]!
    // 0x7ad2bc: stp             x2, x3, [SP, #-0x10]!
    // 0x7ad2c0: r0 = AllocateDouble()
    //     0x7ad2c0: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ad2c4: ldp             x2, x3, [SP], #0x10
    // 0x7ad2c8: RestoreReg d0
    //     0x7ad2c8: ldr             q0, [SP], #0x10
    // 0x7ad2cc: b               #0x7acfac
    // 0x7ad2d0: SaveReg d0
    //     0x7ad2d0: str             q0, [SP, #-0x10]!
    // 0x7ad2d4: stp             x2, x3, [SP, #-0x10]!
    // 0x7ad2d8: r0 = AllocateDouble()
    //     0x7ad2d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ad2dc: ldp             x2, x3, [SP], #0x10
    // 0x7ad2e0: RestoreReg d0
    //     0x7ad2e0: ldr             q0, [SP], #0x10
    // 0x7ad2e4: b               #0x7ad000
    // 0x7ad2e8: SaveReg d0
    //     0x7ad2e8: str             q0, [SP, #-0x10]!
    // 0x7ad2ec: stp             x2, x3, [SP, #-0x10]!
    // 0x7ad2f0: r0 = AllocateDouble()
    //     0x7ad2f0: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ad2f4: ldp             x2, x3, [SP], #0x10
    // 0x7ad2f8: RestoreReg d0
    //     0x7ad2f8: ldr             q0, [SP], #0x10
    // 0x7ad2fc: b               #0x7ad054
    // 0x7ad300: SaveReg d0
    //     0x7ad300: str             q0, [SP, #-0x10]!
    // 0x7ad304: stp             x2, x3, [SP, #-0x10]!
    // 0x7ad308: r0 = AllocateDouble()
    //     0x7ad308: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ad30c: ldp             x2, x3, [SP], #0x10
    // 0x7ad310: RestoreReg d0
    //     0x7ad310: ldr             q0, [SP], #0x10
    // 0x7ad314: b               #0x7ad0a8
    // 0x7ad318: SaveReg d0
    //     0x7ad318: str             q0, [SP, #-0x10]!
    // 0x7ad31c: stp             x2, x3, [SP, #-0x10]!
    // 0x7ad320: r0 = AllocateDouble()
    //     0x7ad320: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ad324: ldp             x2, x3, [SP], #0x10
    // 0x7ad328: RestoreReg d0
    //     0x7ad328: ldr             q0, [SP], #0x10
    // 0x7ad32c: b               #0x7ad0fc
  }
  _ ==(/* No info */) {
    // ** addr: 0x86bb74, size: 0x10c0
    // 0x86bb74: EnterFrame
    //     0x86bb74: stp             fp, lr, [SP, #-0x10]!
    //     0x86bb78: mov             fp, SP
    // 0x86bb7c: AllocStack(0x48)
    //     0x86bb7c: sub             SP, SP, #0x48
    // 0x86bb80: CheckStackOverflow
    //     0x86bb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bb84: cmp             SP, x16
    //     0x86bb88: b.ls            #0x86cac8
    // 0x86bb8c: ldr             x1, [fp, #0x10]
    // 0x86bb90: cmp             w1, NULL
    // 0x86bb94: b.ne            #0x86bba8
    // 0x86bb98: r0 = false
    //     0x86bb98: add             x0, NULL, #0x30  ; false
    // 0x86bb9c: LeaveFrame
    //     0x86bb9c: mov             SP, fp
    //     0x86bba0: ldp             fp, lr, [SP], #0x10
    // 0x86bba4: ret
    //     0x86bba4: ret             
    // 0x86bba8: ldr             x0, [fp, #0x18]
    // 0x86bbac: cmp             w0, w1
    // 0x86bbb0: b.ne            #0x86bbbc
    // 0x86bbb4: r0 = true
    //     0x86bbb4: add             x0, NULL, #0x20  ; true
    // 0x86bbb8: b               #0x86cabc
    // 0x86bbbc: r2 = 60
    //     0x86bbbc: movz            x2, #0x3c
    // 0x86bbc0: branchIfSmi(r1, 0x86bbcc)
    //     0x86bbc0: tbz             w1, #0, #0x86bbcc
    // 0x86bbc4: r2 = LoadClassIdInstr(r1)
    //     0x86bbc4: ldur            x2, [x1, #-1]
    //     0x86bbc8: ubfx            x2, x2, #0xc, #0x14
    // 0x86bbcc: sub             x16, x2, #0xd56
    // 0x86bbd0: cmp             x16, #0x38
    // 0x86bbd4: b.hi            #0x86cab8
    // 0x86bbd8: stp             x1, x0, [SP]
    // 0x86bbdc: r0 = _haveSameRuntimeType()
    //     0x86bbdc: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x86bbe0: tbnz            w0, #4, #0x86cab8
    // 0x86bbe4: ldr             x0, [fp, #0x18]
    // 0x86bbe8: r1 = LoadClassIdInstr(r0)
    //     0x86bbe8: ldur            x1, [x0, #-1]
    //     0x86bbec: ubfx            x1, x1, #0xc, #0x14
    // 0x86bbf0: cmp             x1, #0xd8d
    // 0x86bbf4: b.ne            #0x86bf9c
    // 0x86bbf8: r3 = 36
    //     0x86bbf8: movz            x3, #0x24
    // 0x86bbfc: LoadField: r4 = r0->field_57
    //     0x86bbfc: ldur            w4, [x0, #0x57]
    // 0x86bc00: DecompressPointer r4
    //     0x86bc00: add             x4, x4, HEAP, lsl #32
    // 0x86bc04: mov             x2, x3
    // 0x86bc08: stur            x4, [fp, #-8]
    // 0x86bc0c: r1 = <Object?>
    //     0x86bc0c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x86bc10: r0 = AllocateArray()
    //     0x86bc10: bl              #0x909400  ; AllocateArrayStub
    // 0x86bc14: mov             x2, x0
    // 0x86bc18: ldur            x0, [fp, #-8]
    // 0x86bc1c: stur            x2, [fp, #-0x10]
    // 0x86bc20: StoreField: r2->field_f = r0
    //     0x86bc20: stur            w0, [x2, #0xf]
    // 0x86bc24: ldr             x3, [fp, #0x18]
    // 0x86bc28: LoadField: r0 = r3->field_5b
    //     0x86bc28: ldur            w0, [x3, #0x5b]
    // 0x86bc2c: DecompressPointer r0
    //     0x86bc2c: add             x0, x0, HEAP, lsl #32
    // 0x86bc30: StoreField: r2->field_13 = r0
    //     0x86bc30: stur            w0, [x2, #0x13]
    // 0x86bc34: LoadField: r0 = r3->field_5f
    //     0x86bc34: ldur            w0, [x3, #0x5f]
    // 0x86bc38: DecompressPointer r0
    //     0x86bc38: add             x0, x0, HEAP, lsl #32
    // 0x86bc3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x86bc3c: stur            w0, [x2, #0x17]
    // 0x86bc40: LoadField: r0 = r3->field_f
    //     0x86bc40: ldur            w0, [x3, #0xf]
    // 0x86bc44: DecompressPointer r0
    //     0x86bc44: add             x0, x0, HEAP, lsl #32
    // 0x86bc48: StoreField: r2->field_1b = r0
    //     0x86bc48: stur            w0, [x2, #0x1b]
    // 0x86bc4c: LoadField: r0 = r3->field_13
    //     0x86bc4c: ldur            w0, [x3, #0x13]
    // 0x86bc50: DecompressPointer r0
    //     0x86bc50: add             x0, x0, HEAP, lsl #32
    // 0x86bc54: StoreField: r2->field_1f = r0
    //     0x86bc54: stur            w0, [x2, #0x1f]
    // 0x86bc58: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x86bc58: ldur            w4, [x3, #0x17]
    // 0x86bc5c: DecompressPointer r4
    //     0x86bc5c: add             x4, x4, HEAP, lsl #32
    // 0x86bc60: StoreField: r2->field_23 = r4
    //     0x86bc60: stur            w4, [x2, #0x23]
    // 0x86bc64: LoadField: d0 = r3->field_1b
    //     0x86bc64: ldur            d0, [x3, #0x1b]
    // 0x86bc68: r0 = inline_Allocate_Double()
    //     0x86bc68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86bc6c: add             x0, x0, #0x10
    //     0x86bc70: cmp             x1, x0
    //     0x86bc74: b.ls            #0x86cad0
    //     0x86bc78: str             x0, [THR, #0x50]  ; THR::top
    //     0x86bc7c: sub             x0, x0, #0xf
    //     0x86bc80: movz            x1, #0xe15c
    //     0x86bc84: movk            x1, #0x3, lsl #16
    //     0x86bc88: stur            x1, [x0, #-1]
    // 0x86bc8c: StoreField: r0->field_7 = d0
    //     0x86bc8c: stur            d0, [x0, #7]
    // 0x86bc90: mov             x1, x2
    // 0x86bc94: ArrayStore: r1[6] = r0  ; List_4
    //     0x86bc94: add             x25, x1, #0x27
    //     0x86bc98: str             w0, [x25]
    //     0x86bc9c: tbz             w0, #0, #0x86bcb8
    //     0x86bca0: ldurb           w16, [x1, #-1]
    //     0x86bca4: ldurb           w17, [x0, #-1]
    //     0x86bca8: and             x16, x17, x16, lsr #2
    //     0x86bcac: tst             x16, HEAP, lsr #32
    //     0x86bcb0: b.eq            #0x86bcb8
    //     0x86bcb4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x86bcb8: LoadField: d0 = r3->field_23
    //     0x86bcb8: ldur            d0, [x3, #0x23]
    // 0x86bcbc: r0 = inline_Allocate_Double()
    //     0x86bcbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86bcc0: add             x0, x0, #0x10
    //     0x86bcc4: cmp             x1, x0
    //     0x86bcc8: b.ls            #0x86caf0
    //     0x86bccc: str             x0, [THR, #0x50]  ; THR::top
    //     0x86bcd0: sub             x0, x0, #0xf
    //     0x86bcd4: movz            x1, #0xe15c
    //     0x86bcd8: movk            x1, #0x3, lsl #16
    //     0x86bcdc: stur            x1, [x0, #-1]
    // 0x86bce0: StoreField: r0->field_7 = d0
    //     0x86bce0: stur            d0, [x0, #7]
    // 0x86bce4: mov             x1, x2
    // 0x86bce8: ArrayStore: r1[7] = r0  ; List_4
    //     0x86bce8: add             x25, x1, #0x2b
    //     0x86bcec: str             w0, [x25]
    //     0x86bcf0: tbz             w0, #0, #0x86bd0c
    //     0x86bcf4: ldurb           w16, [x1, #-1]
    //     0x86bcf8: ldurb           w17, [x0, #-1]
    //     0x86bcfc: and             x16, x17, x16, lsr #2
    //     0x86bd00: tst             x16, HEAP, lsr #32
    //     0x86bd04: b.eq            #0x86bd0c
    //     0x86bd08: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x86bd0c: LoadField: d0 = r3->field_2b
    //     0x86bd0c: ldur            d0, [x3, #0x2b]
    // 0x86bd10: r0 = inline_Allocate_Double()
    //     0x86bd10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86bd14: add             x0, x0, #0x10
    //     0x86bd18: cmp             x1, x0
    //     0x86bd1c: b.ls            #0x86cb10
    //     0x86bd20: str             x0, [THR, #0x50]  ; THR::top
    //     0x86bd24: sub             x0, x0, #0xf
    //     0x86bd28: movz            x1, #0xe15c
    //     0x86bd2c: movk            x1, #0x3, lsl #16
    //     0x86bd30: stur            x1, [x0, #-1]
    // 0x86bd34: StoreField: r0->field_7 = d0
    //     0x86bd34: stur            d0, [x0, #7]
    // 0x86bd38: mov             x1, x2
    // 0x86bd3c: ArrayStore: r1[8] = r0  ; List_4
    //     0x86bd3c: add             x25, x1, #0x2f
    //     0x86bd40: str             w0, [x25]
    //     0x86bd44: tbz             w0, #0, #0x86bd60
    //     0x86bd48: ldurb           w16, [x1, #-1]
    //     0x86bd4c: ldurb           w17, [x0, #-1]
    //     0x86bd50: and             x16, x17, x16, lsr #2
    //     0x86bd54: tst             x16, HEAP, lsr #32
    //     0x86bd58: b.eq            #0x86bd60
    //     0x86bd5c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x86bd60: LoadField: d0 = r3->field_33
    //     0x86bd60: ldur            d0, [x3, #0x33]
    // 0x86bd64: r0 = inline_Allocate_Double()
    //     0x86bd64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86bd68: add             x0, x0, #0x10
    //     0x86bd6c: cmp             x1, x0
    //     0x86bd70: b.ls            #0x86cb30
    //     0x86bd74: str             x0, [THR, #0x50]  ; THR::top
    //     0x86bd78: sub             x0, x0, #0xf
    //     0x86bd7c: movz            x1, #0xe15c
    //     0x86bd80: movk            x1, #0x3, lsl #16
    //     0x86bd84: stur            x1, [x0, #-1]
    // 0x86bd88: StoreField: r0->field_7 = d0
    //     0x86bd88: stur            d0, [x0, #7]
    // 0x86bd8c: mov             x1, x2
    // 0x86bd90: ArrayStore: r1[9] = r0  ; List_4
    //     0x86bd90: add             x25, x1, #0x33
    //     0x86bd94: str             w0, [x25]
    //     0x86bd98: tbz             w0, #0, #0x86bdb4
    //     0x86bd9c: ldurb           w16, [x1, #-1]
    //     0x86bda0: ldurb           w17, [x0, #-1]
    //     0x86bda4: and             x16, x17, x16, lsr #2
    //     0x86bda8: tst             x16, HEAP, lsr #32
    //     0x86bdac: b.eq            #0x86bdb4
    //     0x86bdb0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x86bdb4: LoadField: d0 = r3->field_3b
    //     0x86bdb4: ldur            d0, [x3, #0x3b]
    // 0x86bdb8: r0 = inline_Allocate_Double()
    //     0x86bdb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86bdbc: add             x0, x0, #0x10
    //     0x86bdc0: cmp             x1, x0
    //     0x86bdc4: b.ls            #0x86cb50
    //     0x86bdc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x86bdcc: sub             x0, x0, #0xf
    //     0x86bdd0: movz            x1, #0xe15c
    //     0x86bdd4: movk            x1, #0x3, lsl #16
    //     0x86bdd8: stur            x1, [x0, #-1]
    // 0x86bddc: StoreField: r0->field_7 = d0
    //     0x86bddc: stur            d0, [x0, #7]
    // 0x86bde0: mov             x1, x2
    // 0x86bde4: ArrayStore: r1[10] = r0  ; List_4
    //     0x86bde4: add             x25, x1, #0x37
    //     0x86bde8: str             w0, [x25]
    //     0x86bdec: tbz             w0, #0, #0x86be08
    //     0x86bdf0: ldurb           w16, [x1, #-1]
    //     0x86bdf4: ldurb           w17, [x0, #-1]
    //     0x86bdf8: and             x16, x17, x16, lsr #2
    //     0x86bdfc: tst             x16, HEAP, lsr #32
    //     0x86be00: b.eq            #0x86be08
    //     0x86be04: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x86be08: LoadField: d0 = r3->field_43
    //     0x86be08: ldur            d0, [x3, #0x43]
    // 0x86be0c: r0 = inline_Allocate_Double()
    //     0x86be0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86be10: add             x0, x0, #0x10
    //     0x86be14: cmp             x1, x0
    //     0x86be18: b.ls            #0x86cb70
    //     0x86be1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x86be20: sub             x0, x0, #0xf
    //     0x86be24: movz            x1, #0xe15c
    //     0x86be28: movk            x1, #0x3, lsl #16
    //     0x86be2c: stur            x1, [x0, #-1]
    // 0x86be30: StoreField: r0->field_7 = d0
    //     0x86be30: stur            d0, [x0, #7]
    // 0x86be34: mov             x1, x2
    // 0x86be38: ArrayStore: r1[11] = r0  ; List_4
    //     0x86be38: add             x25, x1, #0x3b
    //     0x86be3c: str             w0, [x25]
    //     0x86be40: tbz             w0, #0, #0x86be5c
    //     0x86be44: ldurb           w16, [x1, #-1]
    //     0x86be48: ldurb           w17, [x0, #-1]
    //     0x86be4c: and             x16, x17, x16, lsr #2
    //     0x86be50: tst             x16, HEAP, lsr #32
    //     0x86be54: b.eq            #0x86be5c
    //     0x86be58: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x86be5c: mov             x1, x2
    // 0x86be60: mov             x0, x4
    // 0x86be64: ArrayStore: r1[12] = r0  ; List_4
    //     0x86be64: add             x25, x1, #0x3f
    //     0x86be68: str             w0, [x25]
    //     0x86be6c: tbz             w0, #0, #0x86be88
    //     0x86be70: ldurb           w16, [x1, #-1]
    //     0x86be74: ldurb           w17, [x0, #-1]
    //     0x86be78: and             x16, x17, x16, lsr #2
    //     0x86be7c: tst             x16, HEAP, lsr #32
    //     0x86be80: b.eq            #0x86be88
    //     0x86be84: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x86be88: LoadField: r0 = r3->field_63
    //     0x86be88: ldur            w0, [x3, #0x63]
    // 0x86be8c: DecompressPointer r0
    //     0x86be8c: add             x0, x0, HEAP, lsl #32
    // 0x86be90: mov             x1, x2
    // 0x86be94: ArrayStore: r1[13] = r0  ; List_4
    //     0x86be94: add             x25, x1, #0x43
    //     0x86be98: str             w0, [x25]
    //     0x86be9c: tbz             w0, #0, #0x86beb8
    //     0x86bea0: ldurb           w16, [x1, #-1]
    //     0x86bea4: ldurb           w17, [x0, #-1]
    //     0x86bea8: and             x16, x17, x16, lsr #2
    //     0x86beac: tst             x16, HEAP, lsr #32
    //     0x86beb0: b.eq            #0x86beb8
    //     0x86beb4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x86beb8: LoadField: r0 = r3->field_4b
    //     0x86beb8: ldur            w0, [x3, #0x4b]
    // 0x86bebc: DecompressPointer r0
    //     0x86bebc: add             x0, x0, HEAP, lsl #32
    // 0x86bec0: mov             x1, x2
    // 0x86bec4: ArrayStore: r1[14] = r0  ; List_4
    //     0x86bec4: add             x25, x1, #0x47
    //     0x86bec8: str             w0, [x25]
    //     0x86becc: tbz             w0, #0, #0x86bee8
    //     0x86bed0: ldurb           w16, [x1, #-1]
    //     0x86bed4: ldurb           w17, [x0, #-1]
    //     0x86bed8: and             x16, x17, x16, lsr #2
    //     0x86bedc: tst             x16, HEAP, lsr #32
    //     0x86bee0: b.eq            #0x86bee8
    //     0x86bee4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x86bee8: LoadField: r0 = r3->field_4f
    //     0x86bee8: ldur            w0, [x3, #0x4f]
    // 0x86beec: DecompressPointer r0
    //     0x86beec: add             x0, x0, HEAP, lsl #32
    // 0x86bef0: mov             x1, x2
    // 0x86bef4: ArrayStore: r1[15] = r0  ; List_4
    //     0x86bef4: add             x25, x1, #0x4b
    //     0x86bef8: str             w0, [x25]
    //     0x86befc: tbz             w0, #0, #0x86bf18
    //     0x86bf00: ldurb           w16, [x1, #-1]
    //     0x86bf04: ldurb           w17, [x0, #-1]
    //     0x86bf08: and             x16, x17, x16, lsr #2
    //     0x86bf0c: tst             x16, HEAP, lsr #32
    //     0x86bf10: b.eq            #0x86bf18
    //     0x86bf14: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x86bf18: LoadField: r0 = r3->field_7
    //     0x86bf18: ldur            w0, [x3, #7]
    // 0x86bf1c: DecompressPointer r0
    //     0x86bf1c: add             x0, x0, HEAP, lsl #32
    // 0x86bf20: mov             x1, x2
    // 0x86bf24: ArrayStore: r1[16] = r0  ; List_4
    //     0x86bf24: add             x25, x1, #0x4f
    //     0x86bf28: str             w0, [x25]
    //     0x86bf2c: tbz             w0, #0, #0x86bf48
    //     0x86bf30: ldurb           w16, [x1, #-1]
    //     0x86bf34: ldurb           w17, [x0, #-1]
    //     0x86bf38: and             x16, x17, x16, lsr #2
    //     0x86bf3c: tst             x16, HEAP, lsr #32
    //     0x86bf40: b.eq            #0x86bf48
    //     0x86bf44: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x86bf48: LoadField: r0 = r3->field_b
    //     0x86bf48: ldur            w0, [x3, #0xb]
    // 0x86bf4c: DecompressPointer r0
    //     0x86bf4c: add             x0, x0, HEAP, lsl #32
    // 0x86bf50: mov             x1, x2
    // 0x86bf54: ArrayStore: r1[17] = r0  ; List_4
    //     0x86bf54: add             x25, x1, #0x53
    //     0x86bf58: str             w0, [x25]
    //     0x86bf5c: tbz             w0, #0, #0x86bf78
    //     0x86bf60: ldurb           w16, [x1, #-1]
    //     0x86bf64: ldurb           w17, [x0, #-1]
    //     0x86bf68: and             x16, x17, x16, lsr #2
    //     0x86bf6c: tst             x16, HEAP, lsr #32
    //     0x86bf70: b.eq            #0x86bf78
    //     0x86bf74: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x86bf78: r1 = <Object?>
    //     0x86bf78: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x86bf7c: r0 = AllocateGrowableArray()
    //     0x86bf7c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x86bf80: mov             x1, x0
    // 0x86bf84: ldur            x0, [fp, #-0x10]
    // 0x86bf88: StoreField: r1->field_f = r0
    //     0x86bf88: stur            w0, [x1, #0xf]
    // 0x86bf8c: r0 = 36
    //     0x86bf8c: movz            x0, #0x24
    // 0x86bf90: StoreField: r1->field_b = r0
    //     0x86bf90: stur            w0, [x1, #0xb]
    // 0x86bf94: mov             x2, x1
    // 0x86bf98: b               #0x86c2a8
    // 0x86bf9c: mov             x3, x0
    // 0x86bfa0: r0 = 34
    //     0x86bfa0: movz            x0, #0x22
    // 0x86bfa4: LoadField: r4 = r3->field_57
    //     0x86bfa4: ldur            w4, [x3, #0x57]
    // 0x86bfa8: DecompressPointer r4
    //     0x86bfa8: add             x4, x4, HEAP, lsl #32
    // 0x86bfac: mov             x2, x0
    // 0x86bfb0: stur            x4, [fp, #-8]
    // 0x86bfb4: r1 = <Object?>
    //     0x86bfb4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x86bfb8: r0 = AllocateArray()
    //     0x86bfb8: bl              #0x909400  ; AllocateArrayStub
    // 0x86bfbc: mov             x2, x0
    // 0x86bfc0: ldur            x0, [fp, #-8]
    // 0x86bfc4: stur            x2, [fp, #-0x10]
    // 0x86bfc8: StoreField: r2->field_f = r0
    //     0x86bfc8: stur            w0, [x2, #0xf]
    // 0x86bfcc: ldr             x3, [fp, #0x18]
    // 0x86bfd0: LoadField: r0 = r3->field_5b
    //     0x86bfd0: ldur            w0, [x3, #0x5b]
    // 0x86bfd4: DecompressPointer r0
    //     0x86bfd4: add             x0, x0, HEAP, lsl #32
    // 0x86bfd8: StoreField: r2->field_13 = r0
    //     0x86bfd8: stur            w0, [x2, #0x13]
    // 0x86bfdc: LoadField: r0 = r3->field_13
    //     0x86bfdc: ldur            w0, [x3, #0x13]
    // 0x86bfe0: DecompressPointer r0
    //     0x86bfe0: add             x0, x0, HEAP, lsl #32
    // 0x86bfe4: ArrayStore: r2[0] = r0  ; List_4
    //     0x86bfe4: stur            w0, [x2, #0x17]
    // 0x86bfe8: LoadField: r0 = r3->field_53
    //     0x86bfe8: ldur            w0, [x3, #0x53]
    // 0x86bfec: DecompressPointer r0
    //     0x86bfec: add             x0, x0, HEAP, lsl #32
    // 0x86bff0: StoreField: r2->field_1b = r0
    //     0x86bff0: stur            w0, [x2, #0x1b]
    // 0x86bff4: LoadField: r0 = r3->field_5f
    //     0x86bff4: ldur            w0, [x3, #0x5f]
    // 0x86bff8: DecompressPointer r0
    //     0x86bff8: add             x0, x0, HEAP, lsl #32
    // 0x86bffc: StoreField: r2->field_1f = r0
    //     0x86bffc: stur            w0, [x2, #0x1f]
    // 0x86c000: LoadField: r0 = r3->field_63
    //     0x86c000: ldur            w0, [x3, #0x63]
    // 0x86c004: DecompressPointer r0
    //     0x86c004: add             x0, x0, HEAP, lsl #32
    // 0x86c008: StoreField: r2->field_23 = r0
    //     0x86c008: stur            w0, [x2, #0x23]
    // 0x86c00c: LoadField: r0 = r3->field_f
    //     0x86c00c: ldur            w0, [x3, #0xf]
    // 0x86c010: DecompressPointer r0
    //     0x86c010: add             x0, x0, HEAP, lsl #32
    // 0x86c014: StoreField: r2->field_27 = r0
    //     0x86c014: stur            w0, [x2, #0x27]
    // 0x86c018: LoadField: r0 = r3->field_7
    //     0x86c018: ldur            w0, [x3, #7]
    // 0x86c01c: DecompressPointer r0
    //     0x86c01c: add             x0, x0, HEAP, lsl #32
    // 0x86c020: StoreField: r2->field_2b = r0
    //     0x86c020: stur            w0, [x2, #0x2b]
    // 0x86c024: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x86c024: ldur            w0, [x3, #0x17]
    // 0x86c028: DecompressPointer r0
    //     0x86c028: add             x0, x0, HEAP, lsl #32
    // 0x86c02c: StoreField: r2->field_2f = r0
    //     0x86c02c: stur            w0, [x2, #0x2f]
    // 0x86c030: LoadField: d0 = r3->field_1b
    //     0x86c030: ldur            d0, [x3, #0x1b]
    // 0x86c034: r0 = inline_Allocate_Double()
    //     0x86c034: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86c038: add             x0, x0, #0x10
    //     0x86c03c: cmp             x1, x0
    //     0x86c040: b.ls            #0x86cb90
    //     0x86c044: str             x0, [THR, #0x50]  ; THR::top
    //     0x86c048: sub             x0, x0, #0xf
    //     0x86c04c: movz            x1, #0xe15c
    //     0x86c050: movk            x1, #0x3, lsl #16
    //     0x86c054: stur            x1, [x0, #-1]
    // 0x86c058: StoreField: r0->field_7 = d0
    //     0x86c058: stur            d0, [x0, #7]
    // 0x86c05c: mov             x1, x2
    // 0x86c060: ArrayStore: r1[9] = r0  ; List_4
    //     0x86c060: add             x25, x1, #0x33
    //     0x86c064: str             w0, [x25]
    //     0x86c068: tbz             w0, #0, #0x86c084
    //     0x86c06c: ldurb           w16, [x1, #-1]
    //     0x86c070: ldurb           w17, [x0, #-1]
    //     0x86c074: and             x16, x17, x16, lsr #2
    //     0x86c078: tst             x16, HEAP, lsr #32
    //     0x86c07c: b.eq            #0x86c084
    //     0x86c080: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x86c084: LoadField: d0 = r3->field_23
    //     0x86c084: ldur            d0, [x3, #0x23]
    // 0x86c088: r0 = inline_Allocate_Double()
    //     0x86c088: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86c08c: add             x0, x0, #0x10
    //     0x86c090: cmp             x1, x0
    //     0x86c094: b.ls            #0x86cba8
    //     0x86c098: str             x0, [THR, #0x50]  ; THR::top
    //     0x86c09c: sub             x0, x0, #0xf
    //     0x86c0a0: movz            x1, #0xe15c
    //     0x86c0a4: movk            x1, #0x3, lsl #16
    //     0x86c0a8: stur            x1, [x0, #-1]
    // 0x86c0ac: StoreField: r0->field_7 = d0
    //     0x86c0ac: stur            d0, [x0, #7]
    // 0x86c0b0: mov             x1, x2
    // 0x86c0b4: ArrayStore: r1[10] = r0  ; List_4
    //     0x86c0b4: add             x25, x1, #0x37
    //     0x86c0b8: str             w0, [x25]
    //     0x86c0bc: tbz             w0, #0, #0x86c0d8
    //     0x86c0c0: ldurb           w16, [x1, #-1]
    //     0x86c0c4: ldurb           w17, [x0, #-1]
    //     0x86c0c8: and             x16, x17, x16, lsr #2
    //     0x86c0cc: tst             x16, HEAP, lsr #32
    //     0x86c0d0: b.eq            #0x86c0d8
    //     0x86c0d4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x86c0d8: LoadField: d0 = r3->field_2b
    //     0x86c0d8: ldur            d0, [x3, #0x2b]
    // 0x86c0dc: r0 = inline_Allocate_Double()
    //     0x86c0dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86c0e0: add             x0, x0, #0x10
    //     0x86c0e4: cmp             x1, x0
    //     0x86c0e8: b.ls            #0x86cbc0
    //     0x86c0ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x86c0f0: sub             x0, x0, #0xf
    //     0x86c0f4: movz            x1, #0xe15c
    //     0x86c0f8: movk            x1, #0x3, lsl #16
    //     0x86c0fc: stur            x1, [x0, #-1]
    // 0x86c100: StoreField: r0->field_7 = d0
    //     0x86c100: stur            d0, [x0, #7]
    // 0x86c104: mov             x1, x2
    // 0x86c108: ArrayStore: r1[11] = r0  ; List_4
    //     0x86c108: add             x25, x1, #0x3b
    //     0x86c10c: str             w0, [x25]
    //     0x86c110: tbz             w0, #0, #0x86c12c
    //     0x86c114: ldurb           w16, [x1, #-1]
    //     0x86c118: ldurb           w17, [x0, #-1]
    //     0x86c11c: and             x16, x17, x16, lsr #2
    //     0x86c120: tst             x16, HEAP, lsr #32
    //     0x86c124: b.eq            #0x86c12c
    //     0x86c128: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x86c12c: LoadField: d0 = r3->field_33
    //     0x86c12c: ldur            d0, [x3, #0x33]
    // 0x86c130: r0 = inline_Allocate_Double()
    //     0x86c130: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86c134: add             x0, x0, #0x10
    //     0x86c138: cmp             x1, x0
    //     0x86c13c: b.ls            #0x86cbd8
    //     0x86c140: str             x0, [THR, #0x50]  ; THR::top
    //     0x86c144: sub             x0, x0, #0xf
    //     0x86c148: movz            x1, #0xe15c
    //     0x86c14c: movk            x1, #0x3, lsl #16
    //     0x86c150: stur            x1, [x0, #-1]
    // 0x86c154: StoreField: r0->field_7 = d0
    //     0x86c154: stur            d0, [x0, #7]
    // 0x86c158: mov             x1, x2
    // 0x86c15c: ArrayStore: r1[12] = r0  ; List_4
    //     0x86c15c: add             x25, x1, #0x3f
    //     0x86c160: str             w0, [x25]
    //     0x86c164: tbz             w0, #0, #0x86c180
    //     0x86c168: ldurb           w16, [x1, #-1]
    //     0x86c16c: ldurb           w17, [x0, #-1]
    //     0x86c170: and             x16, x17, x16, lsr #2
    //     0x86c174: tst             x16, HEAP, lsr #32
    //     0x86c178: b.eq            #0x86c180
    //     0x86c17c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x86c180: LoadField: d0 = r3->field_3b
    //     0x86c180: ldur            d0, [x3, #0x3b]
    // 0x86c184: r0 = inline_Allocate_Double()
    //     0x86c184: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86c188: add             x0, x0, #0x10
    //     0x86c18c: cmp             x1, x0
    //     0x86c190: b.ls            #0x86cbf0
    //     0x86c194: str             x0, [THR, #0x50]  ; THR::top
    //     0x86c198: sub             x0, x0, #0xf
    //     0x86c19c: movz            x1, #0xe15c
    //     0x86c1a0: movk            x1, #0x3, lsl #16
    //     0x86c1a4: stur            x1, [x0, #-1]
    // 0x86c1a8: StoreField: r0->field_7 = d0
    //     0x86c1a8: stur            d0, [x0, #7]
    // 0x86c1ac: mov             x1, x2
    // 0x86c1b0: ArrayStore: r1[13] = r0  ; List_4
    //     0x86c1b0: add             x25, x1, #0x43
    //     0x86c1b4: str             w0, [x25]
    //     0x86c1b8: tbz             w0, #0, #0x86c1d4
    //     0x86c1bc: ldurb           w16, [x1, #-1]
    //     0x86c1c0: ldurb           w17, [x0, #-1]
    //     0x86c1c4: and             x16, x17, x16, lsr #2
    //     0x86c1c8: tst             x16, HEAP, lsr #32
    //     0x86c1cc: b.eq            #0x86c1d4
    //     0x86c1d0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x86c1d4: LoadField: d0 = r3->field_43
    //     0x86c1d4: ldur            d0, [x3, #0x43]
    // 0x86c1d8: r0 = inline_Allocate_Double()
    //     0x86c1d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86c1dc: add             x0, x0, #0x10
    //     0x86c1e0: cmp             x1, x0
    //     0x86c1e4: b.ls            #0x86cc08
    //     0x86c1e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x86c1ec: sub             x0, x0, #0xf
    //     0x86c1f0: movz            x1, #0xe15c
    //     0x86c1f4: movk            x1, #0x3, lsl #16
    //     0x86c1f8: stur            x1, [x0, #-1]
    // 0x86c1fc: StoreField: r0->field_7 = d0
    //     0x86c1fc: stur            d0, [x0, #7]
    // 0x86c200: mov             x1, x2
    // 0x86c204: ArrayStore: r1[14] = r0  ; List_4
    //     0x86c204: add             x25, x1, #0x47
    //     0x86c208: str             w0, [x25]
    //     0x86c20c: tbz             w0, #0, #0x86c228
    //     0x86c210: ldurb           w16, [x1, #-1]
    //     0x86c214: ldurb           w17, [x0, #-1]
    //     0x86c218: and             x16, x17, x16, lsr #2
    //     0x86c21c: tst             x16, HEAP, lsr #32
    //     0x86c220: b.eq            #0x86c228
    //     0x86c224: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x86c228: LoadField: r0 = r3->field_4b
    //     0x86c228: ldur            w0, [x3, #0x4b]
    // 0x86c22c: DecompressPointer r0
    //     0x86c22c: add             x0, x0, HEAP, lsl #32
    // 0x86c230: mov             x1, x2
    // 0x86c234: ArrayStore: r1[15] = r0  ; List_4
    //     0x86c234: add             x25, x1, #0x4b
    //     0x86c238: str             w0, [x25]
    //     0x86c23c: tbz             w0, #0, #0x86c258
    //     0x86c240: ldurb           w16, [x1, #-1]
    //     0x86c244: ldurb           w17, [x0, #-1]
    //     0x86c248: and             x16, x17, x16, lsr #2
    //     0x86c24c: tst             x16, HEAP, lsr #32
    //     0x86c250: b.eq            #0x86c258
    //     0x86c254: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x86c258: LoadField: r0 = r3->field_4f
    //     0x86c258: ldur            w0, [x3, #0x4f]
    // 0x86c25c: DecompressPointer r0
    //     0x86c25c: add             x0, x0, HEAP, lsl #32
    // 0x86c260: mov             x1, x2
    // 0x86c264: ArrayStore: r1[16] = r0  ; List_4
    //     0x86c264: add             x25, x1, #0x4f
    //     0x86c268: str             w0, [x25]
    //     0x86c26c: tbz             w0, #0, #0x86c288
    //     0x86c270: ldurb           w16, [x1, #-1]
    //     0x86c274: ldurb           w17, [x0, #-1]
    //     0x86c278: and             x16, x17, x16, lsr #2
    //     0x86c27c: tst             x16, HEAP, lsr #32
    //     0x86c280: b.eq            #0x86c288
    //     0x86c284: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x86c288: r1 = <Object?>
    //     0x86c288: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x86c28c: r0 = AllocateGrowableArray()
    //     0x86c28c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x86c290: mov             x1, x0
    // 0x86c294: ldur            x0, [fp, #-0x10]
    // 0x86c298: StoreField: r1->field_f = r0
    //     0x86c298: stur            w0, [x1, #0xf]
    // 0x86c29c: r0 = 34
    //     0x86c29c: movz            x0, #0x22
    // 0x86c2a0: StoreField: r1->field_b = r0
    //     0x86c2a0: stur            w0, [x1, #0xb]
    // 0x86c2a4: mov             x2, x1
    // 0x86c2a8: ldr             x1, [fp, #0x10]
    // 0x86c2ac: stur            x2, [fp, #-8]
    // 0x86c2b0: r0 = LoadClassIdInstr(r1)
    //     0x86c2b0: ldur            x0, [x1, #-1]
    //     0x86c2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x86c2b8: r0 = GDT[cid_x0 + -0xe37]()
    //     0x86c2b8: sub             lr, x0, #0xe37
    //     0x86c2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x86c2c0: blr             lr
    // 0x86c2c4: mov             x3, x0
    // 0x86c2c8: ldur            x2, [fp, #-8]
    // 0x86c2cc: stur            x3, [fp, #-0x28]
    // 0x86c2d0: cmp             w2, w3
    // 0x86c2d4: b.ne            #0x86c2e0
    // 0x86c2d8: r1 = true
    //     0x86c2d8: add             x1, NULL, #0x20  ; true
    // 0x86c2dc: b               #0x86cab0
    // 0x86c2e0: LoadField: r0 = r2->field_b
    //     0x86c2e0: ldur            w0, [x2, #0xb]
    // 0x86c2e4: LoadField: r1 = r3->field_b
    //     0x86c2e4: ldur            w1, [x3, #0xb]
    // 0x86c2e8: cmp             w0, w1
    // 0x86c2ec: b.eq            #0x86c2f8
    // 0x86c2f0: r1 = false
    //     0x86c2f0: add             x1, NULL, #0x30  ; false
    // 0x86c2f4: b               #0x86cab0
    // 0x86c2f8: r4 = 0
    //     0x86c2f8: movz            x4, #0
    // 0x86c2fc: stur            x4, [fp, #-0x20]
    // 0x86c300: CheckStackOverflow
    //     0x86c300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c304: cmp             SP, x16
    //     0x86c308: b.ls            #0x86cc20
    // 0x86c30c: LoadField: r0 = r2->field_b
    //     0x86c30c: ldur            w0, [x2, #0xb]
    // 0x86c310: r1 = LoadInt32Instr(r0)
    //     0x86c310: sbfx            x1, x0, #1, #0x1f
    // 0x86c314: cmp             x4, x1
    // 0x86c318: b.ge            #0x86caac
    // 0x86c31c: LoadField: r0 = r2->field_f
    //     0x86c31c: ldur            w0, [x2, #0xf]
    // 0x86c320: DecompressPointer r0
    //     0x86c320: add             x0, x0, HEAP, lsl #32
    // 0x86c324: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x86c324: add             x16, x0, x4, lsl #2
    //     0x86c328: ldur            w5, [x16, #0xf]
    // 0x86c32c: DecompressPointer r5
    //     0x86c32c: add             x5, x5, HEAP, lsl #32
    // 0x86c330: stur            x5, [fp, #-0x18]
    // 0x86c334: LoadField: r0 = r3->field_b
    //     0x86c334: ldur            w0, [x3, #0xb]
    // 0x86c338: r1 = LoadInt32Instr(r0)
    //     0x86c338: sbfx            x1, x0, #1, #0x1f
    // 0x86c33c: mov             x0, x1
    // 0x86c340: mov             x1, x4
    // 0x86c344: cmp             x1, x0
    // 0x86c348: b.hs            #0x86cc28
    // 0x86c34c: LoadField: r0 = r3->field_f
    //     0x86c34c: ldur            w0, [x3, #0xf]
    // 0x86c350: DecompressPointer r0
    //     0x86c350: add             x0, x0, HEAP, lsl #32
    // 0x86c354: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x86c354: add             x16, x0, x4, lsl #2
    //     0x86c358: ldur            w6, [x16, #0xf]
    // 0x86c35c: DecompressPointer r6
    //     0x86c35c: add             x6, x6, HEAP, lsl #32
    // 0x86c360: mov             x0, x5
    // 0x86c364: mov             x1, x6
    // 0x86c368: stur            x6, [fp, #-0x10]
    // 0x86c36c: stp             x1, x0, [SP, #-0x10]!
    // 0x86c370: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x86c370: ldr             lr, [PP, #0xf8]  ; [pp+0xf8] Stub: OptimizedIdenticalWithNumberCheck (0x3632bc)
    // 0x86c374: LoadField: r30 = r30->field_7
    //     0x86c374: ldur            lr, [lr, #7]
    // 0x86c378: blr             lr
    // 0x86c37c: ldp             x1, x0, [SP], #0x10
    // 0x86c380: b.eq            #0x86ca90
    // 0x86c384: ldur            x3, [fp, #-0x18]
    // 0x86c388: r0 = 60
    //     0x86c388: movz            x0, #0x3c
    // 0x86c38c: branchIfSmi(r3, 0x86c398)
    //     0x86c38c: tbz             w3, #0, #0x86c398
    // 0x86c390: r0 = LoadClassIdInstr(r3)
    //     0x86c390: ldur            x0, [x3, #-1]
    //     0x86c394: ubfx            x0, x0, #0xc, #0x14
    // 0x86c398: sub             x16, x0, #0x3c
    // 0x86c39c: cmp             x16, #2
    // 0x86c3a0: b.hi            #0x86c3ec
    // 0x86c3a4: ldur            x4, [fp, #-0x10]
    // 0x86c3a8: r1 = 60
    //     0x86c3a8: movz            x1, #0x3c
    // 0x86c3ac: branchIfSmi(r4, 0x86c3b8)
    //     0x86c3ac: tbz             w4, #0, #0x86c3b8
    // 0x86c3b0: r1 = LoadClassIdInstr(r4)
    //     0x86c3b0: ldur            x1, [x4, #-1]
    //     0x86c3b4: ubfx            x1, x1, #0xc, #0x14
    // 0x86c3b8: sub             x16, x1, #0x3c
    // 0x86c3bc: cmp             x16, #2
    // 0x86c3c0: b.hi            #0x86c3f0
    // 0x86c3c4: r0 = 60
    //     0x86c3c4: movz            x0, #0x3c
    // 0x86c3c8: branchIfSmi(r3, 0x86c3d4)
    //     0x86c3c8: tbz             w3, #0, #0x86c3d4
    // 0x86c3cc: r0 = LoadClassIdInstr(r3)
    //     0x86c3cc: ldur            x0, [x3, #-1]
    //     0x86c3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x86c3d4: stp             x4, x3, [SP]
    // 0x86c3d8: mov             lr, x0
    // 0x86c3dc: ldr             lr, [x21, lr, lsl #3]
    // 0x86c3e0: blr             lr
    // 0x86c3e4: tbz             w0, #4, #0x86ca90
    // 0x86c3e8: b               #0x86caa4
    // 0x86c3ec: ldur            x4, [fp, #-0x10]
    // 0x86c3f0: sub             x16, x0, #0xd56
    // 0x86c3f4: cmp             x16, #0x38
    // 0x86c3f8: b.hi            #0x86c440
    // 0x86c3fc: r0 = 60
    //     0x86c3fc: movz            x0, #0x3c
    // 0x86c400: branchIfSmi(r4, 0x86c40c)
    //     0x86c400: tbz             w4, #0, #0x86c40c
    // 0x86c404: r0 = LoadClassIdInstr(r4)
    //     0x86c404: ldur            x0, [x4, #-1]
    //     0x86c408: ubfx            x0, x0, #0xc, #0x14
    // 0x86c40c: sub             x16, x0, #0xd56
    // 0x86c410: cmp             x16, #0x38
    // 0x86c414: b.hi            #0x86c440
    // 0x86c418: r0 = 60
    //     0x86c418: movz            x0, #0x3c
    // 0x86c41c: branchIfSmi(r3, 0x86c428)
    //     0x86c41c: tbz             w3, #0, #0x86c428
    // 0x86c420: r0 = LoadClassIdInstr(r3)
    //     0x86c420: ldur            x0, [x3, #-1]
    //     0x86c424: ubfx            x0, x0, #0xc, #0x14
    // 0x86c428: stp             x4, x3, [SP]
    // 0x86c42c: mov             lr, x0
    // 0x86c430: ldr             lr, [x21, lr, lsl #3]
    // 0x86c434: blr             lr
    // 0x86c438: tbz             w0, #4, #0x86ca90
    // 0x86c43c: b               #0x86caa4
    // 0x86c440: mov             x0, x3
    // 0x86c444: r2 = Null
    //     0x86c444: mov             x2, NULL
    // 0x86c448: r1 = Null
    //     0x86c448: mov             x1, NULL
    // 0x86c44c: cmp             w0, NULL
    // 0x86c450: b.eq            #0x86c4e8
    // 0x86c454: branchIfSmi(r0, 0x86c4e8)
    //     0x86c454: tbz             w0, #0, #0x86c4e8
    // 0x86c458: r3 = LoadClassIdInstr(r0)
    //     0x86c458: ldur            x3, [x0, #-1]
    //     0x86c45c: ubfx            x3, x3, #0xc, #0x14
    // 0x86c460: r17 = 4274
    //     0x86c460: movz            x17, #0x10b2
    // 0x86c464: cmp             x3, x17
    // 0x86c468: b.eq            #0x86c4f0
    // 0x86c46c: r4 = LoadClassIdInstr(r0)
    //     0x86c46c: ldur            x4, [x0, #-1]
    //     0x86c470: ubfx            x4, x4, #0xc, #0x14
    // 0x86c474: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86c478: ldr             x3, [x3, #0x18]
    // 0x86c47c: ldr             x3, [x3, x4, lsl #3]
    // 0x86c480: LoadField: r3 = r3->field_2b
    //     0x86c480: ldur            w3, [x3, #0x2b]
    // 0x86c484: DecompressPointer r3
    //     0x86c484: add             x3, x3, HEAP, lsl #32
    // 0x86c488: cmp             w3, NULL
    // 0x86c48c: b.eq            #0x86c4e8
    // 0x86c490: LoadField: r3 = r3->field_f
    //     0x86c490: ldur            w3, [x3, #0xf]
    // 0x86c494: lsr             x3, x3, #3
    // 0x86c498: r17 = 4274
    //     0x86c498: movz            x17, #0x10b2
    // 0x86c49c: cmp             x3, x17
    // 0x86c4a0: b.eq            #0x86c4f0
    // 0x86c4a4: r3 = SubtypeTestCache
    //     0x86c4a4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28018] SubtypeTestCache
    //     0x86c4a8: ldr             x3, [x3, #0x18]
    // 0x86c4ac: r30 = Subtype1TestCacheStub
    //     0x86c4ac: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86c4b0: LoadField: r30 = r30->field_7
    //     0x86c4b0: ldur            lr, [lr, #7]
    // 0x86c4b4: blr             lr
    // 0x86c4b8: cmp             w7, NULL
    // 0x86c4bc: b.eq            #0x86c4c8
    // 0x86c4c0: tbnz            w7, #4, #0x86c4e8
    // 0x86c4c4: b               #0x86c4f0
    // 0x86c4c8: r8 = Set
    //     0x86c4c8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28020] Type: Set
    //     0x86c4cc: ldr             x8, [x8, #0x20]
    // 0x86c4d0: r3 = SubtypeTestCache
    //     0x86c4d0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28028] SubtypeTestCache
    //     0x86c4d4: ldr             x3, [x3, #0x28]
    // 0x86c4d8: r30 = InstanceOfStub
    //     0x86c4d8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86c4dc: LoadField: r30 = r30->field_7
    //     0x86c4dc: ldur            lr, [lr, #7]
    // 0x86c4e0: blr             lr
    // 0x86c4e4: b               #0x86c4f4
    // 0x86c4e8: r0 = false
    //     0x86c4e8: add             x0, NULL, #0x30  ; false
    // 0x86c4ec: b               #0x86c4f4
    // 0x86c4f0: r0 = true
    //     0x86c4f0: add             x0, NULL, #0x20  ; true
    // 0x86c4f4: tbnz            w0, #4, #0x86c5c4
    // 0x86c4f8: ldur            x0, [fp, #-0x10]
    // 0x86c4fc: r2 = Null
    //     0x86c4fc: mov             x2, NULL
    // 0x86c500: r1 = Null
    //     0x86c500: mov             x1, NULL
    // 0x86c504: cmp             w0, NULL
    // 0x86c508: b.eq            #0x86c5a0
    // 0x86c50c: branchIfSmi(r0, 0x86c5a0)
    //     0x86c50c: tbz             w0, #0, #0x86c5a0
    // 0x86c510: r3 = LoadClassIdInstr(r0)
    //     0x86c510: ldur            x3, [x0, #-1]
    //     0x86c514: ubfx            x3, x3, #0xc, #0x14
    // 0x86c518: r17 = 4274
    //     0x86c518: movz            x17, #0x10b2
    // 0x86c51c: cmp             x3, x17
    // 0x86c520: b.eq            #0x86c5a8
    // 0x86c524: r4 = LoadClassIdInstr(r0)
    //     0x86c524: ldur            x4, [x0, #-1]
    //     0x86c528: ubfx            x4, x4, #0xc, #0x14
    // 0x86c52c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86c530: ldr             x3, [x3, #0x18]
    // 0x86c534: ldr             x3, [x3, x4, lsl #3]
    // 0x86c538: LoadField: r3 = r3->field_2b
    //     0x86c538: ldur            w3, [x3, #0x2b]
    // 0x86c53c: DecompressPointer r3
    //     0x86c53c: add             x3, x3, HEAP, lsl #32
    // 0x86c540: cmp             w3, NULL
    // 0x86c544: b.eq            #0x86c5a0
    // 0x86c548: LoadField: r3 = r3->field_f
    //     0x86c548: ldur            w3, [x3, #0xf]
    // 0x86c54c: lsr             x3, x3, #3
    // 0x86c550: r17 = 4274
    //     0x86c550: movz            x17, #0x10b2
    // 0x86c554: cmp             x3, x17
    // 0x86c558: b.eq            #0x86c5a8
    // 0x86c55c: r3 = SubtypeTestCache
    //     0x86c55c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28030] SubtypeTestCache
    //     0x86c560: ldr             x3, [x3, #0x30]
    // 0x86c564: r30 = Subtype1TestCacheStub
    //     0x86c564: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86c568: LoadField: r30 = r30->field_7
    //     0x86c568: ldur            lr, [lr, #7]
    // 0x86c56c: blr             lr
    // 0x86c570: cmp             w7, NULL
    // 0x86c574: b.eq            #0x86c580
    // 0x86c578: tbnz            w7, #4, #0x86c5a0
    // 0x86c57c: b               #0x86c5a8
    // 0x86c580: r8 = Set
    //     0x86c580: add             x8, PP, #0x28, lsl #12  ; [pp+0x28038] Type: Set
    //     0x86c584: ldr             x8, [x8, #0x38]
    // 0x86c588: r3 = SubtypeTestCache
    //     0x86c588: add             x3, PP, #0x28, lsl #12  ; [pp+0x28040] SubtypeTestCache
    //     0x86c58c: ldr             x3, [x3, #0x40]
    // 0x86c590: r30 = InstanceOfStub
    //     0x86c590: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86c594: LoadField: r30 = r30->field_7
    //     0x86c594: ldur            lr, [lr, #7]
    // 0x86c598: blr             lr
    // 0x86c59c: b               #0x86c5ac
    // 0x86c5a0: r0 = false
    //     0x86c5a0: add             x0, NULL, #0x30  ; false
    // 0x86c5a4: b               #0x86c5ac
    // 0x86c5a8: r0 = true
    //     0x86c5a8: add             x0, NULL, #0x20  ; true
    // 0x86c5ac: tbnz            w0, #4, #0x86c5c4
    // 0x86c5b0: ldur            x1, [fp, #-0x18]
    // 0x86c5b4: ldur            x2, [fp, #-0x10]
    // 0x86c5b8: r0 = setEquals()
    //     0x86c5b8: bl              #0x4dafc4  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x86c5bc: tbz             w0, #4, #0x86ca90
    // 0x86c5c0: b               #0x86caa4
    // 0x86c5c4: ldur            x0, [fp, #-0x18]
    // 0x86c5c8: r2 = Null
    //     0x86c5c8: mov             x2, NULL
    // 0x86c5cc: r1 = Null
    //     0x86c5cc: mov             x1, NULL
    // 0x86c5d0: cmp             w0, NULL
    // 0x86c5d4: b.eq            #0x86c66c
    // 0x86c5d8: branchIfSmi(r0, 0x86c66c)
    //     0x86c5d8: tbz             w0, #0, #0x86c66c
    // 0x86c5dc: r3 = LoadClassIdInstr(r0)
    //     0x86c5dc: ldur            x3, [x0, #-1]
    //     0x86c5e0: ubfx            x3, x3, #0xc, #0x14
    // 0x86c5e4: r17 = 4576
    //     0x86c5e4: movz            x17, #0x11e0
    // 0x86c5e8: cmp             x3, x17
    // 0x86c5ec: b.eq            #0x86c674
    // 0x86c5f0: r4 = LoadClassIdInstr(r0)
    //     0x86c5f0: ldur            x4, [x0, #-1]
    //     0x86c5f4: ubfx            x4, x4, #0xc, #0x14
    // 0x86c5f8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86c5fc: ldr             x3, [x3, #0x18]
    // 0x86c600: ldr             x3, [x3, x4, lsl #3]
    // 0x86c604: LoadField: r3 = r3->field_2b
    //     0x86c604: ldur            w3, [x3, #0x2b]
    // 0x86c608: DecompressPointer r3
    //     0x86c608: add             x3, x3, HEAP, lsl #32
    // 0x86c60c: cmp             w3, NULL
    // 0x86c610: b.eq            #0x86c66c
    // 0x86c614: LoadField: r3 = r3->field_f
    //     0x86c614: ldur            w3, [x3, #0xf]
    // 0x86c618: lsr             x3, x3, #3
    // 0x86c61c: r17 = 4576
    //     0x86c61c: movz            x17, #0x11e0
    // 0x86c620: cmp             x3, x17
    // 0x86c624: b.eq            #0x86c674
    // 0x86c628: r3 = SubtypeTestCache
    //     0x86c628: add             x3, PP, #0x28, lsl #12  ; [pp+0x28048] SubtypeTestCache
    //     0x86c62c: ldr             x3, [x3, #0x48]
    // 0x86c630: r30 = Subtype1TestCacheStub
    //     0x86c630: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86c634: LoadField: r30 = r30->field_7
    //     0x86c634: ldur            lr, [lr, #7]
    // 0x86c638: blr             lr
    // 0x86c63c: cmp             w7, NULL
    // 0x86c640: b.eq            #0x86c64c
    // 0x86c644: tbnz            w7, #4, #0x86c66c
    // 0x86c648: b               #0x86c674
    // 0x86c64c: r8 = Iterable
    //     0x86c64c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28050] Type: Iterable
    //     0x86c650: ldr             x8, [x8, #0x50]
    // 0x86c654: r3 = SubtypeTestCache
    //     0x86c654: add             x3, PP, #0x28, lsl #12  ; [pp+0x28058] SubtypeTestCache
    //     0x86c658: ldr             x3, [x3, #0x58]
    // 0x86c65c: r30 = InstanceOfStub
    //     0x86c65c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86c660: LoadField: r30 = r30->field_7
    //     0x86c660: ldur            lr, [lr, #7]
    // 0x86c664: blr             lr
    // 0x86c668: b               #0x86c678
    // 0x86c66c: r0 = false
    //     0x86c66c: add             x0, NULL, #0x30  ; false
    // 0x86c670: b               #0x86c678
    // 0x86c674: r0 = true
    //     0x86c674: add             x0, NULL, #0x20  ; true
    // 0x86c678: tbnz            w0, #4, #0x86c870
    // 0x86c67c: ldur            x0, [fp, #-0x10]
    // 0x86c680: r2 = Null
    //     0x86c680: mov             x2, NULL
    // 0x86c684: r1 = Null
    //     0x86c684: mov             x1, NULL
    // 0x86c688: cmp             w0, NULL
    // 0x86c68c: b.eq            #0x86c724
    // 0x86c690: branchIfSmi(r0, 0x86c724)
    //     0x86c690: tbz             w0, #0, #0x86c724
    // 0x86c694: r3 = LoadClassIdInstr(r0)
    //     0x86c694: ldur            x3, [x0, #-1]
    //     0x86c698: ubfx            x3, x3, #0xc, #0x14
    // 0x86c69c: r17 = 4576
    //     0x86c69c: movz            x17, #0x11e0
    // 0x86c6a0: cmp             x3, x17
    // 0x86c6a4: b.eq            #0x86c72c
    // 0x86c6a8: r4 = LoadClassIdInstr(r0)
    //     0x86c6a8: ldur            x4, [x0, #-1]
    //     0x86c6ac: ubfx            x4, x4, #0xc, #0x14
    // 0x86c6b0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86c6b4: ldr             x3, [x3, #0x18]
    // 0x86c6b8: ldr             x3, [x3, x4, lsl #3]
    // 0x86c6bc: LoadField: r3 = r3->field_2b
    //     0x86c6bc: ldur            w3, [x3, #0x2b]
    // 0x86c6c0: DecompressPointer r3
    //     0x86c6c0: add             x3, x3, HEAP, lsl #32
    // 0x86c6c4: cmp             w3, NULL
    // 0x86c6c8: b.eq            #0x86c724
    // 0x86c6cc: LoadField: r3 = r3->field_f
    //     0x86c6cc: ldur            w3, [x3, #0xf]
    // 0x86c6d0: lsr             x3, x3, #3
    // 0x86c6d4: r17 = 4576
    //     0x86c6d4: movz            x17, #0x11e0
    // 0x86c6d8: cmp             x3, x17
    // 0x86c6dc: b.eq            #0x86c72c
    // 0x86c6e0: r3 = SubtypeTestCache
    //     0x86c6e0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28060] SubtypeTestCache
    //     0x86c6e4: ldr             x3, [x3, #0x60]
    // 0x86c6e8: r30 = Subtype1TestCacheStub
    //     0x86c6e8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86c6ec: LoadField: r30 = r30->field_7
    //     0x86c6ec: ldur            lr, [lr, #7]
    // 0x86c6f0: blr             lr
    // 0x86c6f4: cmp             w7, NULL
    // 0x86c6f8: b.eq            #0x86c704
    // 0x86c6fc: tbnz            w7, #4, #0x86c724
    // 0x86c700: b               #0x86c72c
    // 0x86c704: r8 = Iterable
    //     0x86c704: add             x8, PP, #0x28, lsl #12  ; [pp+0x28068] Type: Iterable
    //     0x86c708: ldr             x8, [x8, #0x68]
    // 0x86c70c: r3 = SubtypeTestCache
    //     0x86c70c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28070] SubtypeTestCache
    //     0x86c710: ldr             x3, [x3, #0x70]
    // 0x86c714: r30 = InstanceOfStub
    //     0x86c714: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86c718: LoadField: r30 = r30->field_7
    //     0x86c718: ldur            lr, [lr, #7]
    // 0x86c71c: blr             lr
    // 0x86c720: b               #0x86c730
    // 0x86c724: r0 = false
    //     0x86c724: add             x0, NULL, #0x30  ; false
    // 0x86c728: b               #0x86c730
    // 0x86c72c: r0 = true
    //     0x86c72c: add             x0, NULL, #0x20  ; true
    // 0x86c730: tbnz            w0, #4, #0x86c870
    // 0x86c734: ldur            x1, [fp, #-0x18]
    // 0x86c738: ldur            x2, [fp, #-0x10]
    // 0x86c73c: cmp             w1, w2
    // 0x86c740: b.eq            #0x86ca90
    // 0x86c744: r0 = LoadClassIdInstr(r1)
    //     0x86c744: ldur            x0, [x1, #-1]
    //     0x86c748: ubfx            x0, x0, #0xc, #0x14
    // 0x86c74c: str             x1, [SP]
    // 0x86c750: r0 = GDT[cid_x0 + 0x8088]()
    //     0x86c750: movz            x17, #0x8088
    //     0x86c754: add             lr, x0, x17
    //     0x86c758: ldr             lr, [x21, lr, lsl #3]
    //     0x86c75c: blr             lr
    // 0x86c760: mov             x2, x0
    // 0x86c764: ldur            x1, [fp, #-0x10]
    // 0x86c768: stur            x2, [fp, #-0x30]
    // 0x86c76c: r0 = LoadClassIdInstr(r1)
    //     0x86c76c: ldur            x0, [x1, #-1]
    //     0x86c770: ubfx            x0, x0, #0xc, #0x14
    // 0x86c774: str             x1, [SP]
    // 0x86c778: r0 = GDT[cid_x0 + 0x8088]()
    //     0x86c778: movz            x17, #0x8088
    //     0x86c77c: add             lr, x0, x17
    //     0x86c780: ldr             lr, [x21, lr, lsl #3]
    //     0x86c784: blr             lr
    // 0x86c788: mov             x1, x0
    // 0x86c78c: ldur            x0, [fp, #-0x30]
    // 0x86c790: r2 = LoadInt32Instr(r0)
    //     0x86c790: sbfx            x2, x0, #1, #0x1f
    //     0x86c794: tbz             w0, #0, #0x86c79c
    //     0x86c798: ldur            x2, [x0, #7]
    // 0x86c79c: r0 = LoadInt32Instr(r1)
    //     0x86c79c: sbfx            x0, x1, #1, #0x1f
    //     0x86c7a0: tbz             w1, #0, #0x86c7a8
    //     0x86c7a4: ldur            x0, [x1, #7]
    // 0x86c7a8: cmp             x2, x0
    // 0x86c7ac: b.ne            #0x86caa4
    // 0x86c7b0: r3 = 0
    //     0x86c7b0: movz            x3, #0
    // 0x86c7b4: ldur            x2, [fp, #-0x18]
    // 0x86c7b8: ldur            x1, [fp, #-0x10]
    // 0x86c7bc: stur            x3, [fp, #-0x38]
    // 0x86c7c0: CheckStackOverflow
    //     0x86c7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c7c4: cmp             SP, x16
    //     0x86c7c8: b.ls            #0x86cc2c
    // 0x86c7cc: r0 = LoadClassIdInstr(r2)
    //     0x86c7cc: ldur            x0, [x2, #-1]
    //     0x86c7d0: ubfx            x0, x0, #0xc, #0x14
    // 0x86c7d4: str             x2, [SP]
    // 0x86c7d8: r0 = GDT[cid_x0 + 0x8088]()
    //     0x86c7d8: movz            x17, #0x8088
    //     0x86c7dc: add             lr, x0, x17
    //     0x86c7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x86c7e4: blr             lr
    // 0x86c7e8: r1 = LoadInt32Instr(r0)
    //     0x86c7e8: sbfx            x1, x0, #1, #0x1f
    //     0x86c7ec: tbz             w0, #0, #0x86c7f4
    //     0x86c7f0: ldur            x1, [x0, #7]
    // 0x86c7f4: ldur            x3, [fp, #-0x38]
    // 0x86c7f8: cmp             x3, x1
    // 0x86c7fc: b.ge            #0x86ca90
    // 0x86c800: ldur            x5, [fp, #-0x18]
    // 0x86c804: ldur            x4, [fp, #-0x10]
    // 0x86c808: r0 = LoadClassIdInstr(r5)
    //     0x86c808: ldur            x0, [x5, #-1]
    //     0x86c80c: ubfx            x0, x0, #0xc, #0x14
    // 0x86c810: mov             x1, x5
    // 0x86c814: mov             x2, x3
    // 0x86c818: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x86c818: movz            x17, #0x9bfa
    //     0x86c81c: add             lr, x0, x17
    //     0x86c820: ldr             lr, [x21, lr, lsl #3]
    //     0x86c824: blr             lr
    // 0x86c828: mov             x4, x0
    // 0x86c82c: ldur            x3, [fp, #-0x10]
    // 0x86c830: stur            x4, [fp, #-0x30]
    // 0x86c834: r0 = LoadClassIdInstr(r3)
    //     0x86c834: ldur            x0, [x3, #-1]
    //     0x86c838: ubfx            x0, x0, #0xc, #0x14
    // 0x86c83c: mov             x1, x3
    // 0x86c840: ldur            x2, [fp, #-0x38]
    // 0x86c844: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x86c844: movz            x17, #0x9bfa
    //     0x86c848: add             lr, x0, x17
    //     0x86c84c: ldr             lr, [x21, lr, lsl #3]
    //     0x86c850: blr             lr
    // 0x86c854: ldur            x1, [fp, #-0x30]
    // 0x86c858: mov             x2, x0
    // 0x86c85c: r0 = objectsEquals()
    //     0x86c85c: bl              #0x4da1f0  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x86c860: tbnz            w0, #4, #0x86caa4
    // 0x86c864: ldur            x0, [fp, #-0x38]
    // 0x86c868: add             x3, x0, #1
    // 0x86c86c: b               #0x86c7b4
    // 0x86c870: ldur            x0, [fp, #-0x18]
    // 0x86c874: r2 = Null
    //     0x86c874: mov             x2, NULL
    // 0x86c878: r1 = Null
    //     0x86c878: mov             x1, NULL
    // 0x86c87c: cmp             w0, NULL
    // 0x86c880: b.eq            #0x86c918
    // 0x86c884: branchIfSmi(r0, 0x86c918)
    //     0x86c884: tbz             w0, #0, #0x86c918
    // 0x86c888: r3 = LoadClassIdInstr(r0)
    //     0x86c888: ldur            x3, [x0, #-1]
    //     0x86c88c: ubfx            x3, x3, #0xc, #0x14
    // 0x86c890: r17 = 4278
    //     0x86c890: movz            x17, #0x10b6
    // 0x86c894: cmp             x3, x17
    // 0x86c898: b.eq            #0x86c920
    // 0x86c89c: r4 = LoadClassIdInstr(r0)
    //     0x86c89c: ldur            x4, [x0, #-1]
    //     0x86c8a0: ubfx            x4, x4, #0xc, #0x14
    // 0x86c8a4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86c8a8: ldr             x3, [x3, #0x18]
    // 0x86c8ac: ldr             x3, [x3, x4, lsl #3]
    // 0x86c8b0: LoadField: r3 = r3->field_2b
    //     0x86c8b0: ldur            w3, [x3, #0x2b]
    // 0x86c8b4: DecompressPointer r3
    //     0x86c8b4: add             x3, x3, HEAP, lsl #32
    // 0x86c8b8: cmp             w3, NULL
    // 0x86c8bc: b.eq            #0x86c918
    // 0x86c8c0: LoadField: r3 = r3->field_f
    //     0x86c8c0: ldur            w3, [x3, #0xf]
    // 0x86c8c4: lsr             x3, x3, #3
    // 0x86c8c8: r17 = 4278
    //     0x86c8c8: movz            x17, #0x10b6
    // 0x86c8cc: cmp             x3, x17
    // 0x86c8d0: b.eq            #0x86c920
    // 0x86c8d4: r3 = SubtypeTestCache
    //     0x86c8d4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28078] SubtypeTestCache
    //     0x86c8d8: ldr             x3, [x3, #0x78]
    // 0x86c8dc: r30 = Subtype1TestCacheStub
    //     0x86c8dc: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86c8e0: LoadField: r30 = r30->field_7
    //     0x86c8e0: ldur            lr, [lr, #7]
    // 0x86c8e4: blr             lr
    // 0x86c8e8: cmp             w7, NULL
    // 0x86c8ec: b.eq            #0x86c8f8
    // 0x86c8f0: tbnz            w7, #4, #0x86c918
    // 0x86c8f4: b               #0x86c920
    // 0x86c8f8: r8 = Map
    //     0x86c8f8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28080] Type: Map
    //     0x86c8fc: ldr             x8, [x8, #0x80]
    // 0x86c900: r3 = SubtypeTestCache
    //     0x86c900: add             x3, PP, #0x28, lsl #12  ; [pp+0x28088] SubtypeTestCache
    //     0x86c904: ldr             x3, [x3, #0x88]
    // 0x86c908: r30 = InstanceOfStub
    //     0x86c908: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86c90c: LoadField: r30 = r30->field_7
    //     0x86c90c: ldur            lr, [lr, #7]
    // 0x86c910: blr             lr
    // 0x86c914: b               #0x86c924
    // 0x86c918: r0 = false
    //     0x86c918: add             x0, NULL, #0x30  ; false
    // 0x86c91c: b               #0x86c924
    // 0x86c920: r0 = true
    //     0x86c920: add             x0, NULL, #0x20  ; true
    // 0x86c924: tbnz            w0, #4, #0x86c9f4
    // 0x86c928: ldur            x0, [fp, #-0x10]
    // 0x86c92c: r2 = Null
    //     0x86c92c: mov             x2, NULL
    // 0x86c930: r1 = Null
    //     0x86c930: mov             x1, NULL
    // 0x86c934: cmp             w0, NULL
    // 0x86c938: b.eq            #0x86c9d0
    // 0x86c93c: branchIfSmi(r0, 0x86c9d0)
    //     0x86c93c: tbz             w0, #0, #0x86c9d0
    // 0x86c940: r3 = LoadClassIdInstr(r0)
    //     0x86c940: ldur            x3, [x0, #-1]
    //     0x86c944: ubfx            x3, x3, #0xc, #0x14
    // 0x86c948: r17 = 4278
    //     0x86c948: movz            x17, #0x10b6
    // 0x86c94c: cmp             x3, x17
    // 0x86c950: b.eq            #0x86c9d8
    // 0x86c954: r4 = LoadClassIdInstr(r0)
    //     0x86c954: ldur            x4, [x0, #-1]
    //     0x86c958: ubfx            x4, x4, #0xc, #0x14
    // 0x86c95c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x86c960: ldr             x3, [x3, #0x18]
    // 0x86c964: ldr             x3, [x3, x4, lsl #3]
    // 0x86c968: LoadField: r3 = r3->field_2b
    //     0x86c968: ldur            w3, [x3, #0x2b]
    // 0x86c96c: DecompressPointer r3
    //     0x86c96c: add             x3, x3, HEAP, lsl #32
    // 0x86c970: cmp             w3, NULL
    // 0x86c974: b.eq            #0x86c9d0
    // 0x86c978: LoadField: r3 = r3->field_f
    //     0x86c978: ldur            w3, [x3, #0xf]
    // 0x86c97c: lsr             x3, x3, #3
    // 0x86c980: r17 = 4278
    //     0x86c980: movz            x17, #0x10b6
    // 0x86c984: cmp             x3, x17
    // 0x86c988: b.eq            #0x86c9d8
    // 0x86c98c: r3 = SubtypeTestCache
    //     0x86c98c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28090] SubtypeTestCache
    //     0x86c990: ldr             x3, [x3, #0x90]
    // 0x86c994: r30 = Subtype1TestCacheStub
    //     0x86c994: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x86c998: LoadField: r30 = r30->field_7
    //     0x86c998: ldur            lr, [lr, #7]
    // 0x86c99c: blr             lr
    // 0x86c9a0: cmp             w7, NULL
    // 0x86c9a4: b.eq            #0x86c9b0
    // 0x86c9a8: tbnz            w7, #4, #0x86c9d0
    // 0x86c9ac: b               #0x86c9d8
    // 0x86c9b0: r8 = Map
    //     0x86c9b0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28098] Type: Map
    //     0x86c9b4: ldr             x8, [x8, #0x98]
    // 0x86c9b8: r3 = SubtypeTestCache
    //     0x86c9b8: add             x3, PP, #0x28, lsl #12  ; [pp+0x280a0] SubtypeTestCache
    //     0x86c9bc: ldr             x3, [x3, #0xa0]
    // 0x86c9c0: r30 = InstanceOfStub
    //     0x86c9c0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x86c9c4: LoadField: r30 = r30->field_7
    //     0x86c9c4: ldur            lr, [lr, #7]
    // 0x86c9c8: blr             lr
    // 0x86c9cc: b               #0x86c9dc
    // 0x86c9d0: r0 = false
    //     0x86c9d0: add             x0, NULL, #0x30  ; false
    // 0x86c9d4: b               #0x86c9dc
    // 0x86c9d8: r0 = true
    //     0x86c9d8: add             x0, NULL, #0x20  ; true
    // 0x86c9dc: tbnz            w0, #4, #0x86c9f4
    // 0x86c9e0: ldur            x1, [fp, #-0x18]
    // 0x86c9e4: ldur            x2, [fp, #-0x10]
    // 0x86c9e8: r0 = mapEquals()
    //     0x86c9e8: bl              #0x4d92b0  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x86c9ec: tbz             w0, #4, #0x86ca90
    // 0x86c9f0: b               #0x86caa4
    // 0x86c9f4: ldur            x0, [fp, #-0x18]
    // 0x86c9f8: cmp             w0, NULL
    // 0x86c9fc: b.ne            #0x86ca08
    // 0x86ca00: r1 = Null
    //     0x86ca00: mov             x1, NULL
    // 0x86ca04: b               #0x86ca14
    // 0x86ca08: str             x0, [SP]
    // 0x86ca0c: r0 = runtimeType()
    //     0x86ca0c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x86ca10: mov             x1, x0
    // 0x86ca14: ldur            x0, [fp, #-0x10]
    // 0x86ca18: stur            x1, [fp, #-0x30]
    // 0x86ca1c: cmp             w0, NULL
    // 0x86ca20: b.ne            #0x86ca30
    // 0x86ca24: mov             x0, x1
    // 0x86ca28: r1 = Null
    //     0x86ca28: mov             x1, NULL
    // 0x86ca2c: b               #0x86ca40
    // 0x86ca30: str             x0, [SP]
    // 0x86ca34: r0 = runtimeType()
    //     0x86ca34: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x86ca38: mov             x1, x0
    // 0x86ca3c: ldur            x0, [fp, #-0x30]
    // 0x86ca40: r2 = LoadClassIdInstr(r0)
    //     0x86ca40: ldur            x2, [x0, #-1]
    //     0x86ca44: ubfx            x2, x2, #0xc, #0x14
    // 0x86ca48: stp             x1, x0, [SP]
    // 0x86ca4c: mov             x0, x2
    // 0x86ca50: mov             lr, x0
    // 0x86ca54: ldr             lr, [x21, lr, lsl #3]
    // 0x86ca58: blr             lr
    // 0x86ca5c: tbnz            w0, #4, #0x86caa4
    // 0x86ca60: ldur            x0, [fp, #-0x18]
    // 0x86ca64: r1 = 60
    //     0x86ca64: movz            x1, #0x3c
    // 0x86ca68: branchIfSmi(r0, 0x86ca74)
    //     0x86ca68: tbz             w0, #0, #0x86ca74
    // 0x86ca6c: r1 = LoadClassIdInstr(r0)
    //     0x86ca6c: ldur            x1, [x0, #-1]
    //     0x86ca70: ubfx            x1, x1, #0xc, #0x14
    // 0x86ca74: ldur            x16, [fp, #-0x10]
    // 0x86ca78: stp             x16, x0, [SP]
    // 0x86ca7c: mov             x0, x1
    // 0x86ca80: mov             lr, x0
    // 0x86ca84: ldr             lr, [x21, lr, lsl #3]
    // 0x86ca88: blr             lr
    // 0x86ca8c: tbnz            w0, #4, #0x86caa4
    // 0x86ca90: ldur            x1, [fp, #-0x20]
    // 0x86ca94: add             x4, x1, #1
    // 0x86ca98: ldur            x3, [fp, #-0x28]
    // 0x86ca9c: ldur            x2, [fp, #-8]
    // 0x86caa0: b               #0x86c2fc
    // 0x86caa4: r1 = false
    //     0x86caa4: add             x1, NULL, #0x30  ; false
    // 0x86caa8: b               #0x86cab0
    // 0x86caac: r1 = true
    //     0x86caac: add             x1, NULL, #0x20  ; true
    // 0x86cab0: mov             x0, x1
    // 0x86cab4: b               #0x86cabc
    // 0x86cab8: r0 = false
    //     0x86cab8: add             x0, NULL, #0x30  ; false
    // 0x86cabc: LeaveFrame
    //     0x86cabc: mov             SP, fp
    //     0x86cac0: ldp             fp, lr, [SP], #0x10
    // 0x86cac4: ret
    //     0x86cac4: ret             
    // 0x86cac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cac8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cacc: b               #0x86bb8c
    // 0x86cad0: SaveReg d0
    //     0x86cad0: str             q0, [SP, #-0x10]!
    // 0x86cad4: stp             x3, x4, [SP, #-0x10]!
    // 0x86cad8: SaveReg r2
    //     0x86cad8: str             x2, [SP, #-8]!
    // 0x86cadc: r0 = AllocateDouble()
    //     0x86cadc: bl              #0x909358  ; AllocateDoubleStub
    // 0x86cae0: RestoreReg r2
    //     0x86cae0: ldr             x2, [SP], #8
    // 0x86cae4: ldp             x3, x4, [SP], #0x10
    // 0x86cae8: RestoreReg d0
    //     0x86cae8: ldr             q0, [SP], #0x10
    // 0x86caec: b               #0x86bc8c
    // 0x86caf0: SaveReg d0
    //     0x86caf0: str             q0, [SP, #-0x10]!
    // 0x86caf4: stp             x3, x4, [SP, #-0x10]!
    // 0x86caf8: SaveReg r2
    //     0x86caf8: str             x2, [SP, #-8]!
    // 0x86cafc: r0 = AllocateDouble()
    //     0x86cafc: bl              #0x909358  ; AllocateDoubleStub
    // 0x86cb00: RestoreReg r2
    //     0x86cb00: ldr             x2, [SP], #8
    // 0x86cb04: ldp             x3, x4, [SP], #0x10
    // 0x86cb08: RestoreReg d0
    //     0x86cb08: ldr             q0, [SP], #0x10
    // 0x86cb0c: b               #0x86bce0
    // 0x86cb10: SaveReg d0
    //     0x86cb10: str             q0, [SP, #-0x10]!
    // 0x86cb14: stp             x3, x4, [SP, #-0x10]!
    // 0x86cb18: SaveReg r2
    //     0x86cb18: str             x2, [SP, #-8]!
    // 0x86cb1c: r0 = AllocateDouble()
    //     0x86cb1c: bl              #0x909358  ; AllocateDoubleStub
    // 0x86cb20: RestoreReg r2
    //     0x86cb20: ldr             x2, [SP], #8
    // 0x86cb24: ldp             x3, x4, [SP], #0x10
    // 0x86cb28: RestoreReg d0
    //     0x86cb28: ldr             q0, [SP], #0x10
    // 0x86cb2c: b               #0x86bd34
    // 0x86cb30: SaveReg d0
    //     0x86cb30: str             q0, [SP, #-0x10]!
    // 0x86cb34: stp             x3, x4, [SP, #-0x10]!
    // 0x86cb38: SaveReg r2
    //     0x86cb38: str             x2, [SP, #-8]!
    // 0x86cb3c: r0 = AllocateDouble()
    //     0x86cb3c: bl              #0x909358  ; AllocateDoubleStub
    // 0x86cb40: RestoreReg r2
    //     0x86cb40: ldr             x2, [SP], #8
    // 0x86cb44: ldp             x3, x4, [SP], #0x10
    // 0x86cb48: RestoreReg d0
    //     0x86cb48: ldr             q0, [SP], #0x10
    // 0x86cb4c: b               #0x86bd88
    // 0x86cb50: SaveReg d0
    //     0x86cb50: str             q0, [SP, #-0x10]!
    // 0x86cb54: stp             x3, x4, [SP, #-0x10]!
    // 0x86cb58: SaveReg r2
    //     0x86cb58: str             x2, [SP, #-8]!
    // 0x86cb5c: r0 = AllocateDouble()
    //     0x86cb5c: bl              #0x909358  ; AllocateDoubleStub
    // 0x86cb60: RestoreReg r2
    //     0x86cb60: ldr             x2, [SP], #8
    // 0x86cb64: ldp             x3, x4, [SP], #0x10
    // 0x86cb68: RestoreReg d0
    //     0x86cb68: ldr             q0, [SP], #0x10
    // 0x86cb6c: b               #0x86bddc
    // 0x86cb70: SaveReg d0
    //     0x86cb70: str             q0, [SP, #-0x10]!
    // 0x86cb74: stp             x3, x4, [SP, #-0x10]!
    // 0x86cb78: SaveReg r2
    //     0x86cb78: str             x2, [SP, #-8]!
    // 0x86cb7c: r0 = AllocateDouble()
    //     0x86cb7c: bl              #0x909358  ; AllocateDoubleStub
    // 0x86cb80: RestoreReg r2
    //     0x86cb80: ldr             x2, [SP], #8
    // 0x86cb84: ldp             x3, x4, [SP], #0x10
    // 0x86cb88: RestoreReg d0
    //     0x86cb88: ldr             q0, [SP], #0x10
    // 0x86cb8c: b               #0x86be30
    // 0x86cb90: SaveReg d0
    //     0x86cb90: str             q0, [SP, #-0x10]!
    // 0x86cb94: stp             x2, x3, [SP, #-0x10]!
    // 0x86cb98: r0 = AllocateDouble()
    //     0x86cb98: bl              #0x909358  ; AllocateDoubleStub
    // 0x86cb9c: ldp             x2, x3, [SP], #0x10
    // 0x86cba0: RestoreReg d0
    //     0x86cba0: ldr             q0, [SP], #0x10
    // 0x86cba4: b               #0x86c058
    // 0x86cba8: SaveReg d0
    //     0x86cba8: str             q0, [SP, #-0x10]!
    // 0x86cbac: stp             x2, x3, [SP, #-0x10]!
    // 0x86cbb0: r0 = AllocateDouble()
    //     0x86cbb0: bl              #0x909358  ; AllocateDoubleStub
    // 0x86cbb4: ldp             x2, x3, [SP], #0x10
    // 0x86cbb8: RestoreReg d0
    //     0x86cbb8: ldr             q0, [SP], #0x10
    // 0x86cbbc: b               #0x86c0ac
    // 0x86cbc0: SaveReg d0
    //     0x86cbc0: str             q0, [SP, #-0x10]!
    // 0x86cbc4: stp             x2, x3, [SP, #-0x10]!
    // 0x86cbc8: r0 = AllocateDouble()
    //     0x86cbc8: bl              #0x909358  ; AllocateDoubleStub
    // 0x86cbcc: ldp             x2, x3, [SP], #0x10
    // 0x86cbd0: RestoreReg d0
    //     0x86cbd0: ldr             q0, [SP], #0x10
    // 0x86cbd4: b               #0x86c100
    // 0x86cbd8: SaveReg d0
    //     0x86cbd8: str             q0, [SP, #-0x10]!
    // 0x86cbdc: stp             x2, x3, [SP, #-0x10]!
    // 0x86cbe0: r0 = AllocateDouble()
    //     0x86cbe0: bl              #0x909358  ; AllocateDoubleStub
    // 0x86cbe4: ldp             x2, x3, [SP], #0x10
    // 0x86cbe8: RestoreReg d0
    //     0x86cbe8: ldr             q0, [SP], #0x10
    // 0x86cbec: b               #0x86c154
    // 0x86cbf0: SaveReg d0
    //     0x86cbf0: str             q0, [SP, #-0x10]!
    // 0x86cbf4: stp             x2, x3, [SP, #-0x10]!
    // 0x86cbf8: r0 = AllocateDouble()
    //     0x86cbf8: bl              #0x909358  ; AllocateDoubleStub
    // 0x86cbfc: ldp             x2, x3, [SP], #0x10
    // 0x86cc00: RestoreReg d0
    //     0x86cc00: ldr             q0, [SP], #0x10
    // 0x86cc04: b               #0x86c1a8
    // 0x86cc08: SaveReg d0
    //     0x86cc08: str             q0, [SP, #-0x10]!
    // 0x86cc0c: stp             x2, x3, [SP, #-0x10]!
    // 0x86cc10: r0 = AllocateDouble()
    //     0x86cc10: bl              #0x909358  ; AllocateDoubleStub
    // 0x86cc14: ldp             x2, x3, [SP], #0x10
    // 0x86cc18: RestoreReg d0
    //     0x86cc18: ldr             q0, [SP], #0x10
    // 0x86cc1c: b               #0x86c1fc
    // 0x86cc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cc20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cc24: b               #0x86c30c
    // 0x86cc28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86cc28: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86cc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cc2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cc30: b               #0x86c7cc
  }
}
