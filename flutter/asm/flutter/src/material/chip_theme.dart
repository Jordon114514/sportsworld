// lib: , url: package:flutter/src/material/chip_theme.dart

// class id: 1048824, size: 0x8
class :: {
}

// class id: 2121, size: 0x64, field offset: 0x8
//   const constructor, 
class ChipThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7af948, size: 0x1a0
    // 0x7af948: EnterFrame
    //     0x7af948: stp             fp, lr, [SP, #-0x10]!
    //     0x7af94c: mov             fp, SP
    // 0x7af950: AllocStack(0x10)
    //     0x7af950: sub             SP, SP, #0x10
    // 0x7af954: r0 = 46
    //     0x7af954: movz            x0, #0x2e
    // 0x7af958: CheckStackOverflow
    //     0x7af958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af95c: cmp             SP, x16
    //     0x7af960: b.ls            #0x7afae0
    // 0x7af964: ldr             x3, [fp, #0x10]
    // 0x7af968: LoadField: r4 = r3->field_7
    //     0x7af968: ldur            w4, [x3, #7]
    // 0x7af96c: DecompressPointer r4
    //     0x7af96c: add             x4, x4, HEAP, lsl #32
    // 0x7af970: mov             x2, x0
    // 0x7af974: stur            x4, [fp, #-8]
    // 0x7af978: r1 = <Object?>
    //     0x7af978: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x7af97c: r0 = AllocateArray()
    //     0x7af97c: bl              #0x909400  ; AllocateArrayStub
    // 0x7af980: mov             x2, x0
    // 0x7af984: ldur            x0, [fp, #-8]
    // 0x7af988: stur            x2, [fp, #-0x10]
    // 0x7af98c: StoreField: r2->field_f = r0
    //     0x7af98c: stur            w0, [x2, #0xf]
    // 0x7af990: ldr             x0, [fp, #0x10]
    // 0x7af994: LoadField: r1 = r0->field_b
    //     0x7af994: ldur            w1, [x0, #0xb]
    // 0x7af998: DecompressPointer r1
    //     0x7af998: add             x1, x1, HEAP, lsl #32
    // 0x7af99c: StoreField: r2->field_13 = r1
    //     0x7af99c: stur            w1, [x2, #0x13]
    // 0x7af9a0: LoadField: r1 = r0->field_f
    //     0x7af9a0: ldur            w1, [x0, #0xf]
    // 0x7af9a4: DecompressPointer r1
    //     0x7af9a4: add             x1, x1, HEAP, lsl #32
    // 0x7af9a8: ArrayStore: r2[0] = r1  ; List_4
    //     0x7af9a8: stur            w1, [x2, #0x17]
    // 0x7af9ac: LoadField: r1 = r0->field_13
    //     0x7af9ac: ldur            w1, [x0, #0x13]
    // 0x7af9b0: DecompressPointer r1
    //     0x7af9b0: add             x1, x1, HEAP, lsl #32
    // 0x7af9b4: StoreField: r2->field_1b = r1
    //     0x7af9b4: stur            w1, [x2, #0x1b]
    // 0x7af9b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7af9b8: ldur            w1, [x0, #0x17]
    // 0x7af9bc: DecompressPointer r1
    //     0x7af9bc: add             x1, x1, HEAP, lsl #32
    // 0x7af9c0: StoreField: r2->field_1f = r1
    //     0x7af9c0: stur            w1, [x2, #0x1f]
    // 0x7af9c4: LoadField: r1 = r0->field_1b
    //     0x7af9c4: ldur            w1, [x0, #0x1b]
    // 0x7af9c8: DecompressPointer r1
    //     0x7af9c8: add             x1, x1, HEAP, lsl #32
    // 0x7af9cc: StoreField: r2->field_23 = r1
    //     0x7af9cc: stur            w1, [x2, #0x23]
    // 0x7af9d0: LoadField: r1 = r0->field_1f
    //     0x7af9d0: ldur            w1, [x0, #0x1f]
    // 0x7af9d4: DecompressPointer r1
    //     0x7af9d4: add             x1, x1, HEAP, lsl #32
    // 0x7af9d8: StoreField: r2->field_27 = r1
    //     0x7af9d8: stur            w1, [x2, #0x27]
    // 0x7af9dc: LoadField: r1 = r0->field_23
    //     0x7af9dc: ldur            w1, [x0, #0x23]
    // 0x7af9e0: DecompressPointer r1
    //     0x7af9e0: add             x1, x1, HEAP, lsl #32
    // 0x7af9e4: StoreField: r2->field_2b = r1
    //     0x7af9e4: stur            w1, [x2, #0x2b]
    // 0x7af9e8: LoadField: r1 = r0->field_27
    //     0x7af9e8: ldur            w1, [x0, #0x27]
    // 0x7af9ec: DecompressPointer r1
    //     0x7af9ec: add             x1, x1, HEAP, lsl #32
    // 0x7af9f0: StoreField: r2->field_2f = r1
    //     0x7af9f0: stur            w1, [x2, #0x2f]
    // 0x7af9f4: LoadField: r1 = r0->field_2b
    //     0x7af9f4: ldur            w1, [x0, #0x2b]
    // 0x7af9f8: DecompressPointer r1
    //     0x7af9f8: add             x1, x1, HEAP, lsl #32
    // 0x7af9fc: StoreField: r2->field_33 = r1
    //     0x7af9fc: stur            w1, [x2, #0x33]
    // 0x7afa00: LoadField: r1 = r0->field_2f
    //     0x7afa00: ldur            w1, [x0, #0x2f]
    // 0x7afa04: DecompressPointer r1
    //     0x7afa04: add             x1, x1, HEAP, lsl #32
    // 0x7afa08: StoreField: r2->field_37 = r1
    //     0x7afa08: stur            w1, [x2, #0x37]
    // 0x7afa0c: LoadField: r1 = r0->field_33
    //     0x7afa0c: ldur            w1, [x0, #0x33]
    // 0x7afa10: DecompressPointer r1
    //     0x7afa10: add             x1, x1, HEAP, lsl #32
    // 0x7afa14: StoreField: r2->field_3b = r1
    //     0x7afa14: stur            w1, [x2, #0x3b]
    // 0x7afa18: LoadField: r1 = r0->field_37
    //     0x7afa18: ldur            w1, [x0, #0x37]
    // 0x7afa1c: DecompressPointer r1
    //     0x7afa1c: add             x1, x1, HEAP, lsl #32
    // 0x7afa20: StoreField: r2->field_3f = r1
    //     0x7afa20: stur            w1, [x2, #0x3f]
    // 0x7afa24: LoadField: r1 = r0->field_3b
    //     0x7afa24: ldur            w1, [x0, #0x3b]
    // 0x7afa28: DecompressPointer r1
    //     0x7afa28: add             x1, x1, HEAP, lsl #32
    // 0x7afa2c: StoreField: r2->field_43 = r1
    //     0x7afa2c: stur            w1, [x2, #0x43]
    // 0x7afa30: LoadField: r1 = r0->field_3f
    //     0x7afa30: ldur            w1, [x0, #0x3f]
    // 0x7afa34: DecompressPointer r1
    //     0x7afa34: add             x1, x1, HEAP, lsl #32
    // 0x7afa38: StoreField: r2->field_47 = r1
    //     0x7afa38: stur            w1, [x2, #0x47]
    // 0x7afa3c: LoadField: r1 = r0->field_43
    //     0x7afa3c: ldur            w1, [x0, #0x43]
    // 0x7afa40: DecompressPointer r1
    //     0x7afa40: add             x1, x1, HEAP, lsl #32
    // 0x7afa44: StoreField: r2->field_4b = r1
    //     0x7afa44: stur            w1, [x2, #0x4b]
    // 0x7afa48: LoadField: r1 = r0->field_47
    //     0x7afa48: ldur            w1, [x0, #0x47]
    // 0x7afa4c: DecompressPointer r1
    //     0x7afa4c: add             x1, x1, HEAP, lsl #32
    // 0x7afa50: StoreField: r2->field_4f = r1
    //     0x7afa50: stur            w1, [x2, #0x4f]
    // 0x7afa54: LoadField: r1 = r0->field_4b
    //     0x7afa54: ldur            w1, [x0, #0x4b]
    // 0x7afa58: DecompressPointer r1
    //     0x7afa58: add             x1, x1, HEAP, lsl #32
    // 0x7afa5c: StoreField: r2->field_53 = r1
    //     0x7afa5c: stur            w1, [x2, #0x53]
    // 0x7afa60: LoadField: r1 = r0->field_4f
    //     0x7afa60: ldur            w1, [x0, #0x4f]
    // 0x7afa64: DecompressPointer r1
    //     0x7afa64: add             x1, x1, HEAP, lsl #32
    // 0x7afa68: StoreField: r2->field_57 = r1
    //     0x7afa68: stur            w1, [x2, #0x57]
    // 0x7afa6c: LoadField: r1 = r0->field_53
    //     0x7afa6c: ldur            w1, [x0, #0x53]
    // 0x7afa70: DecompressPointer r1
    //     0x7afa70: add             x1, x1, HEAP, lsl #32
    // 0x7afa74: StoreField: r2->field_5b = r1
    //     0x7afa74: stur            w1, [x2, #0x5b]
    // 0x7afa78: LoadField: r1 = r0->field_57
    //     0x7afa78: ldur            w1, [x0, #0x57]
    // 0x7afa7c: DecompressPointer r1
    //     0x7afa7c: add             x1, x1, HEAP, lsl #32
    // 0x7afa80: StoreField: r2->field_5f = r1
    //     0x7afa80: stur            w1, [x2, #0x5f]
    // 0x7afa84: LoadField: r1 = r0->field_5b
    //     0x7afa84: ldur            w1, [x0, #0x5b]
    // 0x7afa88: DecompressPointer r1
    //     0x7afa88: add             x1, x1, HEAP, lsl #32
    // 0x7afa8c: StoreField: r2->field_63 = r1
    //     0x7afa8c: stur            w1, [x2, #0x63]
    // 0x7afa90: LoadField: r1 = r0->field_5f
    //     0x7afa90: ldur            w1, [x0, #0x5f]
    // 0x7afa94: DecompressPointer r1
    //     0x7afa94: add             x1, x1, HEAP, lsl #32
    // 0x7afa98: StoreField: r2->field_67 = r1
    //     0x7afa98: stur            w1, [x2, #0x67]
    // 0x7afa9c: r1 = <Object?>
    //     0x7afa9c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x7afaa0: r0 = AllocateGrowableArray()
    //     0x7afaa0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7afaa4: mov             x1, x0
    // 0x7afaa8: ldur            x0, [fp, #-0x10]
    // 0x7afaac: StoreField: r1->field_f = r0
    //     0x7afaac: stur            w0, [x1, #0xf]
    // 0x7afab0: r0 = 46
    //     0x7afab0: movz            x0, #0x2e
    // 0x7afab4: StoreField: r1->field_b = r0
    //     0x7afab4: stur            w0, [x1, #0xb]
    // 0x7afab8: r0 = hashAll()
    //     0x7afab8: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x7afabc: mov             x2, x0
    // 0x7afac0: r0 = BoxInt64Instr(r2)
    //     0x7afac0: sbfiz           x0, x2, #1, #0x1f
    //     0x7afac4: cmp             x2, x0, asr #1
    //     0x7afac8: b.eq            #0x7afad4
    //     0x7afacc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7afad0: stur            x2, [x0, #7]
    // 0x7afad4: LeaveFrame
    //     0x7afad4: mov             SP, fp
    //     0x7afad8: ldp             fp, lr, [SP], #0x10
    // 0x7afadc: ret
    //     0x7afadc: ret             
    // 0x7afae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afae0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afae4: b               #0x7af964
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x8082bc, size: 0x220
    // 0x8082bc: EnterFrame
    //     0x8082bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8082c0: mov             fp, SP
    // 0x8082c4: AllocStack(0x28)
    //     0x8082c4: sub             SP, SP, #0x28
    // 0x8082c8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x8082c8: mov             x4, x1
    //     0x8082cc: mov             x0, x2
    //     0x8082d0: stur            x1, [fp, #-0x10]
    //     0x8082d4: stur            x2, [fp, #-0x18]
    //     0x8082d8: stur            d0, [fp, #-0x28]
    // 0x8082dc: CheckStackOverflow
    //     0x8082dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8082e0: cmp             SP, x16
    //     0x8082e4: b.ls            #0x8084b8
    // 0x8082e8: cmp             w4, w0
    // 0x8082ec: b.ne            #0x808300
    // 0x8082f0: mov             x0, x4
    // 0x8082f4: LeaveFrame
    //     0x8082f4: mov             SP, fp
    //     0x8082f8: ldp             fp, lr, [SP], #0x10
    // 0x8082fc: ret
    //     0x8082fc: ret             
    // 0x808300: r5 = inline_Allocate_Double()
    //     0x808300: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x808304: add             x5, x5, #0x10
    //     0x808308: cmp             x1, x5
    //     0x80830c: b.ls            #0x8084c0
    //     0x808310: str             x5, [THR, #0x50]  ; THR::top
    //     0x808314: sub             x5, x5, #0xf
    //     0x808318: movz            x1, #0xe15c
    //     0x80831c: movk            x1, #0x3, lsl #16
    //     0x808320: stur            x1, [x5, #-1]
    // 0x808324: StoreField: r5->field_7 = d0
    //     0x808324: stur            d0, [x5, #7]
    // 0x808328: mov             x3, x5
    // 0x80832c: stur            x5, [fp, #-8]
    // 0x808330: r1 = Null
    //     0x808330: mov             x1, NULL
    // 0x808334: r2 = Null
    //     0x808334: mov             x2, NULL
    // 0x808338: r0 = lerp()
    //     0x808338: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x80833c: ldur            x3, [fp, #-8]
    // 0x808340: r1 = Null
    //     0x808340: mov             x1, NULL
    // 0x808344: r2 = Null
    //     0x808344: mov             x2, NULL
    // 0x808348: r0 = lerp()
    //     0x808348: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x80834c: ldur            x3, [fp, #-8]
    // 0x808350: r1 = Null
    //     0x808350: mov             x1, NULL
    // 0x808354: r2 = Null
    //     0x808354: mov             x2, NULL
    // 0x808358: r0 = lerp()
    //     0x808358: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x80835c: ldur            x3, [fp, #-8]
    // 0x808360: r1 = Null
    //     0x808360: mov             x1, NULL
    // 0x808364: r2 = Null
    //     0x808364: mov             x2, NULL
    // 0x808368: r0 = lerp()
    //     0x808368: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x80836c: ldur            x3, [fp, #-8]
    // 0x808370: r1 = Null
    //     0x808370: mov             x1, NULL
    // 0x808374: r2 = Null
    //     0x808374: mov             x2, NULL
    // 0x808378: r0 = lerp()
    //     0x808378: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x80837c: ldur            x3, [fp, #-8]
    // 0x808380: r1 = Null
    //     0x808380: mov             x1, NULL
    // 0x808384: r2 = Null
    //     0x808384: mov             x2, NULL
    // 0x808388: r0 = lerp()
    //     0x808388: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x80838c: ldur            x3, [fp, #-8]
    // 0x808390: r1 = Null
    //     0x808390: mov             x1, NULL
    // 0x808394: r2 = Null
    //     0x808394: mov             x2, NULL
    // 0x808398: r0 = lerp()
    //     0x808398: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x80839c: ldur            x3, [fp, #-8]
    // 0x8083a0: r1 = Null
    //     0x8083a0: mov             x1, NULL
    // 0x8083a4: r2 = Null
    //     0x8083a4: mov             x2, NULL
    // 0x8083a8: r0 = lerp()
    //     0x8083a8: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x8083ac: ldur            d0, [fp, #-0x28]
    // 0x8083b0: d1 = 0.500000
    //     0x8083b0: fmov            d1, #0.50000000
    // 0x8083b4: fcmp            d1, d0
    // 0x8083b8: b.gt            #0x8083bc
    // 0x8083bc: ldur            x3, [fp, #-8]
    // 0x8083c0: r1 = Null
    //     0x8083c0: mov             x1, NULL
    // 0x8083c4: r2 = Null
    //     0x8083c4: mov             x2, NULL
    // 0x8083c8: r0 = lerp()
    //     0x8083c8: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x8083cc: ldur            x3, [fp, #-8]
    // 0x8083d0: r1 = Null
    //     0x8083d0: mov             x1, NULL
    // 0x8083d4: r2 = Null
    //     0x8083d4: mov             x2, NULL
    // 0x8083d8: r0 = lerp()
    //     0x8083d8: bl              #0x7ffb4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x8083dc: ldur            x3, [fp, #-8]
    // 0x8083e0: r1 = Null
    //     0x8083e0: mov             x1, NULL
    // 0x8083e4: r2 = Null
    //     0x8083e4: mov             x2, NULL
    // 0x8083e8: r0 = lerp()
    //     0x8083e8: bl              #0x7ffb4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x8083ec: ldur            x3, [fp, #-8]
    // 0x8083f0: r1 = Null
    //     0x8083f0: mov             x1, NULL
    // 0x8083f4: r2 = Null
    //     0x8083f4: mov             x2, NULL
    // 0x8083f8: r0 = lerp()
    //     0x8083f8: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x8083fc: ldur            x3, [fp, #-8]
    // 0x808400: r1 = Null
    //     0x808400: mov             x1, NULL
    // 0x808404: r2 = Null
    //     0x808404: mov             x2, NULL
    // 0x808408: r0 = lerp()
    //     0x808408: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x80840c: ldur            d0, [fp, #-0x28]
    // 0x808410: d1 = 0.500000
    //     0x808410: fmov            d1, #0.50000000
    // 0x808414: fcmp            d1, d0
    // 0x808418: b.gt            #0x80841c
    // 0x80841c: ldur            x4, [fp, #-0x10]
    // 0x808420: ldur            x0, [fp, #-0x18]
    // 0x808424: LoadField: r1 = r4->field_4f
    //     0x808424: ldur            w1, [x4, #0x4f]
    // 0x808428: DecompressPointer r1
    //     0x808428: add             x1, x1, HEAP, lsl #32
    // 0x80842c: LoadField: r2 = r0->field_4f
    //     0x80842c: ldur            w2, [x0, #0x4f]
    // 0x808430: DecompressPointer r2
    //     0x808430: add             x2, x2, HEAP, lsl #32
    // 0x808434: ldur            x3, [fp, #-8]
    // 0x808438: r0 = lerpDouble()
    //     0x808438: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x80843c: mov             x4, x0
    // 0x808440: ldur            x0, [fp, #-0x10]
    // 0x808444: stur            x4, [fp, #-0x20]
    // 0x808448: LoadField: r1 = r0->field_53
    //     0x808448: ldur            w1, [x0, #0x53]
    // 0x80844c: DecompressPointer r1
    //     0x80844c: add             x1, x1, HEAP, lsl #32
    // 0x808450: ldur            x0, [fp, #-0x18]
    // 0x808454: LoadField: r2 = r0->field_53
    //     0x808454: ldur            w2, [x0, #0x53]
    // 0x808458: DecompressPointer r2
    //     0x808458: add             x2, x2, HEAP, lsl #32
    // 0x80845c: ldur            x3, [fp, #-8]
    // 0x808460: r0 = lerpDouble()
    //     0x808460: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x808464: ldur            d0, [fp, #-0x28]
    // 0x808468: r1 = Null
    //     0x808468: mov             x1, NULL
    // 0x80846c: r2 = Null
    //     0x80846c: mov             x2, NULL
    // 0x808470: stur            x0, [fp, #-8]
    // 0x808474: r0 = lerp()
    //     0x808474: bl              #0x8045b0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x808478: ldur            d0, [fp, #-0x28]
    // 0x80847c: r1 = Null
    //     0x80847c: mov             x1, NULL
    // 0x808480: r2 = Null
    //     0x808480: mov             x2, NULL
    // 0x808484: r0 = lerp()
    //     0x808484: bl              #0x8045b0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x808488: r0 = ChipThemeData()
    //     0x808488: bl              #0x8084dc  ; AllocateChipThemeDataStub -> ChipThemeData (size=0x64)
    // 0x80848c: r1 = true
    //     0x80848c: add             x1, NULL, #0x20  ; true
    // 0x808490: StoreField: r0->field_2b = r1
    //     0x808490: stur            w1, [x0, #0x2b]
    // 0x808494: r1 = Instance_Brightness
    //     0x808494: ldr             x1, [PP, #0xb18]  ; [pp+0xb18] Obj!Brightness@8b4fa1
    // 0x808498: StoreField: r0->field_4b = r1
    //     0x808498: stur            w1, [x0, #0x4b]
    // 0x80849c: ldur            x1, [fp, #-0x20]
    // 0x8084a0: StoreField: r0->field_4f = r1
    //     0x8084a0: stur            w1, [x0, #0x4f]
    // 0x8084a4: ldur            x1, [fp, #-8]
    // 0x8084a8: StoreField: r0->field_53 = r1
    //     0x8084a8: stur            w1, [x0, #0x53]
    // 0x8084ac: LeaveFrame
    //     0x8084ac: mov             SP, fp
    //     0x8084b0: ldp             fp, lr, [SP], #0x10
    // 0x8084b4: ret
    //     0x8084b4: ret             
    // 0x8084b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8084b8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8084bc: b               #0x8082e8
    // 0x8084c0: SaveReg d0
    //     0x8084c0: str             q0, [SP, #-0x10]!
    // 0x8084c4: stp             x0, x4, [SP, #-0x10]!
    // 0x8084c8: r0 = AllocateDouble()
    //     0x8084c8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8084cc: mov             x5, x0
    // 0x8084d0: ldp             x0, x4, [SP], #0x10
    // 0x8084d4: RestoreReg d0
    //     0x8084d4: ldr             q0, [SP], #0x10
    // 0x8084d8: b               #0x808324
  }
  _ ==(/* No info */) {
    // ** addr: 0x87a65c, size: 0x168
    // 0x87a65c: EnterFrame
    //     0x87a65c: stp             fp, lr, [SP, #-0x10]!
    //     0x87a660: mov             fp, SP
    // 0x87a664: AllocStack(0x10)
    //     0x87a664: sub             SP, SP, #0x10
    // 0x87a668: CheckStackOverflow
    //     0x87a668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a66c: cmp             SP, x16
    //     0x87a670: b.ls            #0x87a7bc
    // 0x87a674: ldr             x0, [fp, #0x10]
    // 0x87a678: cmp             w0, NULL
    // 0x87a67c: b.ne            #0x87a690
    // 0x87a680: r0 = false
    //     0x87a680: add             x0, NULL, #0x30  ; false
    // 0x87a684: LeaveFrame
    //     0x87a684: mov             SP, fp
    //     0x87a688: ldp             fp, lr, [SP], #0x10
    // 0x87a68c: ret
    //     0x87a68c: ret             
    // 0x87a690: ldr             x1, [fp, #0x18]
    // 0x87a694: cmp             w1, w0
    // 0x87a698: b.ne            #0x87a6ac
    // 0x87a69c: r0 = true
    //     0x87a69c: add             x0, NULL, #0x20  ; true
    // 0x87a6a0: LeaveFrame
    //     0x87a6a0: mov             SP, fp
    //     0x87a6a4: ldp             fp, lr, [SP], #0x10
    // 0x87a6a8: ret
    //     0x87a6a8: ret             
    // 0x87a6ac: str             x0, [SP]
    // 0x87a6b0: r0 = runtimeType()
    //     0x87a6b0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x87a6b4: r1 = LoadClassIdInstr(r0)
    //     0x87a6b4: ldur            x1, [x0, #-1]
    //     0x87a6b8: ubfx            x1, x1, #0xc, #0x14
    // 0x87a6bc: r16 = ChipThemeData
    //     0x87a6bc: add             x16, PP, #9, lsl #12  ; [pp+0x9b08] Type: ChipThemeData
    //     0x87a6c0: ldr             x16, [x16, #0xb08]
    // 0x87a6c4: stp             x16, x0, [SP]
    // 0x87a6c8: mov             x0, x1
    // 0x87a6cc: mov             lr, x0
    // 0x87a6d0: ldr             lr, [x21, lr, lsl #3]
    // 0x87a6d4: blr             lr
    // 0x87a6d8: tbz             w0, #4, #0x87a6ec
    // 0x87a6dc: r0 = false
    //     0x87a6dc: add             x0, NULL, #0x30  ; false
    // 0x87a6e0: LeaveFrame
    //     0x87a6e0: mov             SP, fp
    //     0x87a6e4: ldp             fp, lr, [SP], #0x10
    // 0x87a6e8: ret
    //     0x87a6e8: ret             
    // 0x87a6ec: ldr             x1, [fp, #0x10]
    // 0x87a6f0: r0 = 60
    //     0x87a6f0: movz            x0, #0x3c
    // 0x87a6f4: branchIfSmi(r1, 0x87a700)
    //     0x87a6f4: tbz             w1, #0, #0x87a700
    // 0x87a6f8: r0 = LoadClassIdInstr(r1)
    //     0x87a6f8: ldur            x0, [x1, #-1]
    //     0x87a6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x87a700: cmp             x0, #0x849
    // 0x87a704: b.ne            #0x87a7ac
    // 0x87a708: ldr             x2, [fp, #0x18]
    // 0x87a70c: LoadField: r0 = r1->field_2b
    //     0x87a70c: ldur            w0, [x1, #0x2b]
    // 0x87a710: DecompressPointer r0
    //     0x87a710: add             x0, x0, HEAP, lsl #32
    // 0x87a714: LoadField: r3 = r2->field_2b
    //     0x87a714: ldur            w3, [x2, #0x2b]
    // 0x87a718: DecompressPointer r3
    //     0x87a718: add             x3, x3, HEAP, lsl #32
    // 0x87a71c: cmp             w0, w3
    // 0x87a720: b.ne            #0x87a7ac
    // 0x87a724: LoadField: r0 = r1->field_4b
    //     0x87a724: ldur            w0, [x1, #0x4b]
    // 0x87a728: DecompressPointer r0
    //     0x87a728: add             x0, x0, HEAP, lsl #32
    // 0x87a72c: LoadField: r3 = r2->field_4b
    //     0x87a72c: ldur            w3, [x2, #0x4b]
    // 0x87a730: DecompressPointer r3
    //     0x87a730: add             x3, x3, HEAP, lsl #32
    // 0x87a734: cmp             w0, w3
    // 0x87a738: b.ne            #0x87a7ac
    // 0x87a73c: LoadField: r0 = r1->field_4f
    //     0x87a73c: ldur            w0, [x1, #0x4f]
    // 0x87a740: DecompressPointer r0
    //     0x87a740: add             x0, x0, HEAP, lsl #32
    // 0x87a744: LoadField: r3 = r2->field_4f
    //     0x87a744: ldur            w3, [x2, #0x4f]
    // 0x87a748: DecompressPointer r3
    //     0x87a748: add             x3, x3, HEAP, lsl #32
    // 0x87a74c: r4 = LoadClassIdInstr(r0)
    //     0x87a74c: ldur            x4, [x0, #-1]
    //     0x87a750: ubfx            x4, x4, #0xc, #0x14
    // 0x87a754: stp             x3, x0, [SP]
    // 0x87a758: mov             x0, x4
    // 0x87a75c: mov             lr, x0
    // 0x87a760: ldr             lr, [x21, lr, lsl #3]
    // 0x87a764: blr             lr
    // 0x87a768: tbnz            w0, #4, #0x87a7ac
    // 0x87a76c: ldr             x1, [fp, #0x18]
    // 0x87a770: ldr             x0, [fp, #0x10]
    // 0x87a774: LoadField: r2 = r0->field_53
    //     0x87a774: ldur            w2, [x0, #0x53]
    // 0x87a778: DecompressPointer r2
    //     0x87a778: add             x2, x2, HEAP, lsl #32
    // 0x87a77c: LoadField: r0 = r1->field_53
    //     0x87a77c: ldur            w0, [x1, #0x53]
    // 0x87a780: DecompressPointer r0
    //     0x87a780: add             x0, x0, HEAP, lsl #32
    // 0x87a784: r1 = LoadClassIdInstr(r2)
    //     0x87a784: ldur            x1, [x2, #-1]
    //     0x87a788: ubfx            x1, x1, #0xc, #0x14
    // 0x87a78c: stp             x0, x2, [SP]
    // 0x87a790: mov             x0, x1
    // 0x87a794: mov             lr, x0
    // 0x87a798: ldr             lr, [x21, lr, lsl #3]
    // 0x87a79c: blr             lr
    // 0x87a7a0: tbnz            w0, #4, #0x87a7ac
    // 0x87a7a4: r0 = true
    //     0x87a7a4: add             x0, NULL, #0x20  ; true
    // 0x87a7a8: b               #0x87a7b0
    // 0x87a7ac: r0 = false
    //     0x87a7ac: add             x0, NULL, #0x30  ; false
    // 0x87a7b0: LeaveFrame
    //     0x87a7b0: mov             SP, fp
    //     0x87a7b4: ldp             fp, lr, [SP], #0x10
    // 0x87a7b8: ret
    //     0x87a7b8: ret             
    // 0x87a7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a7bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a7c0: b               #0x87a674
  }
}
