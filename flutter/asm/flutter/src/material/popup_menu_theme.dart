// lib: , url: package:flutter/src/material/popup_menu_theme.dart

// class id: 1048880, size: 0x8
class :: {
}

// class id: 2086, size: 0x3c, field offset: 0x8
//   const constructor, 
class PopupMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b30b8, size: 0x84
    // 0x7b30b8: EnterFrame
    //     0x7b30b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b30bc: mov             fp, SP
    // 0x7b30c0: AllocStack(0x58)
    //     0x7b30c0: sub             SP, SP, #0x58
    // 0x7b30c4: CheckStackOverflow
    //     0x7b30c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b30c8: cmp             SP, x16
    //     0x7b30cc: b.ls            #0x7b3134
    // 0x7b30d0: ldr             x0, [fp, #0x10]
    // 0x7b30d4: LoadField: r1 = r0->field_13
    //     0x7b30d4: ldur            w1, [x0, #0x13]
    // 0x7b30d8: DecompressPointer r1
    //     0x7b30d8: add             x1, x1, HEAP, lsl #32
    // 0x7b30dc: LoadField: r2 = r0->field_37
    //     0x7b30dc: ldur            w2, [x0, #0x37]
    // 0x7b30e0: DecompressPointer r2
    //     0x7b30e0: add             x2, x2, HEAP, lsl #32
    // 0x7b30e4: stp             x1, NULL, [SP, #0x48]
    // 0x7b30e8: stp             NULL, NULL, [SP, #0x38]
    // 0x7b30ec: stp             NULL, NULL, [SP, #0x28]
    // 0x7b30f0: stp             NULL, NULL, [SP, #0x18]
    // 0x7b30f4: stp             NULL, NULL, [SP, #8]
    // 0x7b30f8: str             x2, [SP]
    // 0x7b30fc: r1 = Null
    //     0x7b30fc: mov             x1, NULL
    // 0x7b3100: r2 = Null
    //     0x7b3100: mov             x2, NULL
    // 0x7b3104: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x7b3104: add             x4, PP, #9, lsl #12  ; [pp+0x98d8] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x7b3108: ldr             x4, [x4, #0x8d8]
    // 0x7b310c: r0 = hash()
    //     0x7b310c: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b3110: mov             x2, x0
    // 0x7b3114: r0 = BoxInt64Instr(r2)
    //     0x7b3114: sbfiz           x0, x2, #1, #0x1f
    //     0x7b3118: cmp             x2, x0, asr #1
    //     0x7b311c: b.eq            #0x7b3128
    //     0x7b3120: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b3124: stur            x2, [x0, #7]
    // 0x7b3128: LeaveFrame
    //     0x7b3128: mov             SP, fp
    //     0x7b312c: ldp             fp, lr, [SP], #0x10
    // 0x7b3130: ret
    //     0x7b3130: ret             
    // 0x7b3134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3134: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3138: b               #0x7b30d0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x806718, size: 0x16c
    // 0x806718: EnterFrame
    //     0x806718: stp             fp, lr, [SP, #-0x10]!
    //     0x80671c: mov             fp, SP
    // 0x806720: AllocStack(0x28)
    //     0x806720: sub             SP, SP, #0x28
    // 0x806724: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x806724: mov             x4, x1
    //     0x806728: mov             x0, x2
    //     0x80672c: stur            x1, [fp, #-0x10]
    //     0x806730: stur            x2, [fp, #-0x18]
    //     0x806734: stur            d0, [fp, #-0x28]
    // 0x806738: CheckStackOverflow
    //     0x806738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80673c: cmp             SP, x16
    //     0x806740: b.ls            #0x806860
    // 0x806744: cmp             w4, w0
    // 0x806748: b.ne            #0x80675c
    // 0x80674c: mov             x0, x4
    // 0x806750: LeaveFrame
    //     0x806750: mov             SP, fp
    //     0x806754: ldp             fp, lr, [SP], #0x10
    // 0x806758: ret
    //     0x806758: ret             
    // 0x80675c: r5 = inline_Allocate_Double()
    //     0x80675c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x806760: add             x5, x5, #0x10
    //     0x806764: cmp             x1, x5
    //     0x806768: b.ls            #0x806868
    //     0x80676c: str             x5, [THR, #0x50]  ; THR::top
    //     0x806770: sub             x5, x5, #0xf
    //     0x806774: movz            x1, #0xe15c
    //     0x806778: movk            x1, #0x3, lsl #16
    //     0x80677c: stur            x1, [x5, #-1]
    // 0x806780: StoreField: r5->field_7 = d0
    //     0x806780: stur            d0, [x5, #7]
    // 0x806784: mov             x3, x5
    // 0x806788: stur            x5, [fp, #-8]
    // 0x80678c: r1 = Null
    //     0x80678c: mov             x1, NULL
    // 0x806790: r2 = Null
    //     0x806790: mov             x2, NULL
    // 0x806794: r0 = lerp()
    //     0x806794: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x806798: ldur            d0, [fp, #-0x28]
    // 0x80679c: r1 = Null
    //     0x80679c: mov             x1, NULL
    // 0x8067a0: r2 = Null
    //     0x8067a0: mov             x2, NULL
    // 0x8067a4: r0 = lerp()
    //     0x8067a4: bl              #0x7fe5a0  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x8067a8: ldur            x3, [fp, #-8]
    // 0x8067ac: r1 = Null
    //     0x8067ac: mov             x1, NULL
    // 0x8067b0: r2 = Null
    //     0x8067b0: mov             x2, NULL
    // 0x8067b4: r0 = lerp()
    //     0x8067b4: bl              #0x7ffb4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x8067b8: ldur            x0, [fp, #-0x10]
    // 0x8067bc: LoadField: r1 = r0->field_13
    //     0x8067bc: ldur            w1, [x0, #0x13]
    // 0x8067c0: DecompressPointer r1
    //     0x8067c0: add             x1, x1, HEAP, lsl #32
    // 0x8067c4: ldur            x4, [fp, #-0x18]
    // 0x8067c8: LoadField: r2 = r4->field_13
    //     0x8067c8: ldur            w2, [x4, #0x13]
    // 0x8067cc: DecompressPointer r2
    //     0x8067cc: add             x2, x2, HEAP, lsl #32
    // 0x8067d0: ldur            x3, [fp, #-8]
    // 0x8067d4: r0 = lerpDouble()
    //     0x8067d4: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x8067d8: ldur            x3, [fp, #-8]
    // 0x8067dc: r1 = Null
    //     0x8067dc: mov             x1, NULL
    // 0x8067e0: r2 = Null
    //     0x8067e0: mov             x2, NULL
    // 0x8067e4: stur            x0, [fp, #-0x20]
    // 0x8067e8: r0 = lerp()
    //     0x8067e8: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x8067ec: ldur            x3, [fp, #-8]
    // 0x8067f0: r1 = Null
    //     0x8067f0: mov             x1, NULL
    // 0x8067f4: r2 = Null
    //     0x8067f4: mov             x2, NULL
    // 0x8067f8: r0 = lerp()
    //     0x8067f8: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x8067fc: ldur            x3, [fp, #-8]
    // 0x806800: r1 = Null
    //     0x806800: mov             x1, NULL
    // 0x806804: r2 = Null
    //     0x806804: mov             x2, NULL
    // 0x806808: r0 = lerp()
    //     0x806808: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x80680c: ldur            x3, [fp, #-8]
    // 0x806810: r1 = Null
    //     0x806810: mov             x1, NULL
    // 0x806814: r2 = Null
    //     0x806814: mov             x2, NULL
    // 0x806818: r0 = lerp()
    //     0x806818: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x80681c: ldur            x0, [fp, #-0x10]
    // 0x806820: LoadField: r1 = r0->field_37
    //     0x806820: ldur            w1, [x0, #0x37]
    // 0x806824: DecompressPointer r1
    //     0x806824: add             x1, x1, HEAP, lsl #32
    // 0x806828: ldur            x0, [fp, #-0x18]
    // 0x80682c: LoadField: r2 = r0->field_37
    //     0x80682c: ldur            w2, [x0, #0x37]
    // 0x806830: DecompressPointer r2
    //     0x806830: add             x2, x2, HEAP, lsl #32
    // 0x806834: ldur            x3, [fp, #-8]
    // 0x806838: r0 = lerpDouble()
    //     0x806838: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x80683c: stur            x0, [fp, #-8]
    // 0x806840: r0 = PopupMenuThemeData()
    //     0x806840: bl              #0x806884  ; AllocatePopupMenuThemeDataStub -> PopupMenuThemeData (size=0x3c)
    // 0x806844: ldur            x1, [fp, #-0x20]
    // 0x806848: StoreField: r0->field_13 = r1
    //     0x806848: stur            w1, [x0, #0x13]
    // 0x80684c: ldur            x1, [fp, #-8]
    // 0x806850: StoreField: r0->field_37 = r1
    //     0x806850: stur            w1, [x0, #0x37]
    // 0x806854: LeaveFrame
    //     0x806854: mov             SP, fp
    //     0x806858: ldp             fp, lr, [SP], #0x10
    // 0x80685c: ret
    //     0x80685c: ret             
    // 0x806860: r0 = StackOverflowSharedWithFPURegs()
    //     0x806860: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x806864: b               #0x806744
    // 0x806868: SaveReg d0
    //     0x806868: str             q0, [SP, #-0x10]!
    // 0x80686c: stp             x0, x4, [SP, #-0x10]!
    // 0x806870: r0 = AllocateDouble()
    //     0x806870: bl              #0x909358  ; AllocateDoubleStub
    // 0x806874: mov             x5, x0
    // 0x806878: ldp             x0, x4, [SP], #0x10
    // 0x80687c: RestoreReg d0
    //     0x80687c: ldr             q0, [SP], #0x10
    // 0x806880: b               #0x806780
  }
  _ ==(/* No info */) {
    // ** addr: 0x880464, size: 0x130
    // 0x880464: EnterFrame
    //     0x880464: stp             fp, lr, [SP, #-0x10]!
    //     0x880468: mov             fp, SP
    // 0x88046c: AllocStack(0x10)
    //     0x88046c: sub             SP, SP, #0x10
    // 0x880470: CheckStackOverflow
    //     0x880470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880474: cmp             SP, x16
    //     0x880478: b.ls            #0x88058c
    // 0x88047c: ldr             x0, [fp, #0x10]
    // 0x880480: cmp             w0, NULL
    // 0x880484: b.ne            #0x880498
    // 0x880488: r0 = false
    //     0x880488: add             x0, NULL, #0x30  ; false
    // 0x88048c: LeaveFrame
    //     0x88048c: mov             SP, fp
    //     0x880490: ldp             fp, lr, [SP], #0x10
    // 0x880494: ret
    //     0x880494: ret             
    // 0x880498: ldr             x1, [fp, #0x18]
    // 0x88049c: cmp             w1, w0
    // 0x8804a0: b.ne            #0x8804b4
    // 0x8804a4: r0 = true
    //     0x8804a4: add             x0, NULL, #0x20  ; true
    // 0x8804a8: LeaveFrame
    //     0x8804a8: mov             SP, fp
    //     0x8804ac: ldp             fp, lr, [SP], #0x10
    // 0x8804b0: ret
    //     0x8804b0: ret             
    // 0x8804b4: str             x0, [SP]
    // 0x8804b8: r0 = runtimeType()
    //     0x8804b8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x8804bc: r1 = LoadClassIdInstr(r0)
    //     0x8804bc: ldur            x1, [x0, #-1]
    //     0x8804c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8804c4: r16 = PopupMenuThemeData
    //     0x8804c4: add             x16, PP, #9, lsl #12  ; [pp+0x98d0] Type: PopupMenuThemeData
    //     0x8804c8: ldr             x16, [x16, #0x8d0]
    // 0x8804cc: stp             x16, x0, [SP]
    // 0x8804d0: mov             x0, x1
    // 0x8804d4: mov             lr, x0
    // 0x8804d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8804dc: blr             lr
    // 0x8804e0: tbz             w0, #4, #0x8804f4
    // 0x8804e4: r0 = false
    //     0x8804e4: add             x0, NULL, #0x30  ; false
    // 0x8804e8: LeaveFrame
    //     0x8804e8: mov             SP, fp
    //     0x8804ec: ldp             fp, lr, [SP], #0x10
    // 0x8804f0: ret
    //     0x8804f0: ret             
    // 0x8804f4: ldr             x1, [fp, #0x10]
    // 0x8804f8: r0 = 60
    //     0x8804f8: movz            x0, #0x3c
    // 0x8804fc: branchIfSmi(r1, 0x880508)
    //     0x8804fc: tbz             w1, #0, #0x880508
    // 0x880500: r0 = LoadClassIdInstr(r1)
    //     0x880500: ldur            x0, [x1, #-1]
    //     0x880504: ubfx            x0, x0, #0xc, #0x14
    // 0x880508: cmp             x0, #0x826
    // 0x88050c: b.ne            #0x88057c
    // 0x880510: ldr             x2, [fp, #0x18]
    // 0x880514: LoadField: r0 = r1->field_13
    //     0x880514: ldur            w0, [x1, #0x13]
    // 0x880518: DecompressPointer r0
    //     0x880518: add             x0, x0, HEAP, lsl #32
    // 0x88051c: LoadField: r3 = r2->field_13
    //     0x88051c: ldur            w3, [x2, #0x13]
    // 0x880520: DecompressPointer r3
    //     0x880520: add             x3, x3, HEAP, lsl #32
    // 0x880524: r4 = LoadClassIdInstr(r0)
    //     0x880524: ldur            x4, [x0, #-1]
    //     0x880528: ubfx            x4, x4, #0xc, #0x14
    // 0x88052c: stp             x3, x0, [SP]
    // 0x880530: mov             x0, x4
    // 0x880534: mov             lr, x0
    // 0x880538: ldr             lr, [x21, lr, lsl #3]
    // 0x88053c: blr             lr
    // 0x880540: tbnz            w0, #4, #0x88057c
    // 0x880544: ldr             x1, [fp, #0x18]
    // 0x880548: ldr             x0, [fp, #0x10]
    // 0x88054c: LoadField: r2 = r0->field_37
    //     0x88054c: ldur            w2, [x0, #0x37]
    // 0x880550: DecompressPointer r2
    //     0x880550: add             x2, x2, HEAP, lsl #32
    // 0x880554: LoadField: r0 = r1->field_37
    //     0x880554: ldur            w0, [x1, #0x37]
    // 0x880558: DecompressPointer r0
    //     0x880558: add             x0, x0, HEAP, lsl #32
    // 0x88055c: r1 = LoadClassIdInstr(r2)
    //     0x88055c: ldur            x1, [x2, #-1]
    //     0x880560: ubfx            x1, x1, #0xc, #0x14
    // 0x880564: stp             x0, x2, [SP]
    // 0x880568: mov             x0, x1
    // 0x88056c: mov             lr, x0
    // 0x880570: ldr             lr, [x21, lr, lsl #3]
    // 0x880574: blr             lr
    // 0x880578: b               #0x880580
    // 0x88057c: r0 = false
    //     0x88057c: add             x0, NULL, #0x30  ; false
    // 0x880580: LeaveFrame
    //     0x880580: mov             SP, fp
    //     0x880584: ldp             fp, lr, [SP], #0x10
    // 0x880588: ret
    //     0x880588: ret             
    // 0x88058c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88058c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880590: b               #0x88047c
  }
}
