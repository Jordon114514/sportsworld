// lib: , url: package:flutter/src/widgets/icon_theme.dart

// class id: 1049079, size: 0x8
class :: {
}

// class id: 2653, size: 0x14, field offset: 0x10
//   const constructor, 
class IconTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x62b828, size: 0x3c8
    // 0x62b828: EnterFrame
    //     0x62b828: stp             fp, lr, [SP, #-0x10]!
    //     0x62b82c: mov             fp, SP
    // 0x62b830: AllocStack(0x80)
    //     0x62b830: sub             SP, SP, #0x80
    // 0x62b834: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x62b834: mov             x0, x1
    //     0x62b838: stur            x1, [fp, #-8]
    // 0x62b83c: CheckStackOverflow
    //     0x62b83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b840: cmp             SP, x16
    //     0x62b844: b.ls            #0x62baf4
    // 0x62b848: mov             x1, x0
    // 0x62b84c: r0 = _getInheritedIconThemeData()
    //     0x62b84c: bl              #0x62bd6c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x62b850: stur            x0, [fp, #-0x18]
    // 0x62b854: r1 = LoadClassIdInstr(r0)
    //     0x62b854: ldur            x1, [x0, #-1]
    //     0x62b858: ubfx            x1, x1, #0xc, #0x14
    // 0x62b85c: cmp             x1, #0x8ae
    // 0x62b860: b.eq            #0x62b8c4
    // 0x62b864: LoadField: r3 = r0->field_1b
    //     0x62b864: ldur            w3, [x0, #0x1b]
    // 0x62b868: DecompressPointer r3
    //     0x62b868: add             x3, x3, HEAP, lsl #32
    // 0x62b86c: mov             x1, x3
    // 0x62b870: ldur            x2, [fp, #-8]
    // 0x62b874: stur            x3, [fp, #-0x10]
    // 0x62b878: r0 = resolve()
    //     0x62b878: bl              #0x62a104  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x62b87c: mov             x1, x0
    // 0x62b880: stur            x1, [fp, #-8]
    // 0x62b884: r0 = LoadClassIdInstr(r1)
    //     0x62b884: ldur            x0, [x1, #-1]
    //     0x62b888: ubfx            x0, x0, #0xc, #0x14
    // 0x62b88c: ldur            x16, [fp, #-0x10]
    // 0x62b890: stp             x16, x1, [SP]
    // 0x62b894: mov             lr, x0
    // 0x62b898: ldr             lr, [x21, lr, lsl #3]
    // 0x62b89c: blr             lr
    // 0x62b8a0: tbnz            w0, #4, #0x62b8ac
    // 0x62b8a4: ldur            x0, [fp, #-0x18]
    // 0x62b8a8: b               #0x62b8c4
    // 0x62b8ac: ldur            x16, [fp, #-8]
    // 0x62b8b0: str             x16, [SP]
    // 0x62b8b4: ldur            x1, [fp, #-0x18]
    // 0x62b8b8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x62b8b8: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x62b8bc: ldr             x4, [x4, #0x7f0]
    // 0x62b8c0: r0 = copyWith()
    //     0x62b8c0: bl              #0x8caef8  ; [package:flutter/src/cupertino/icon_theme_data.dart] CupertinoIconThemeData::copyWith
    // 0x62b8c4: mov             x1, x0
    // 0x62b8c8: stur            x0, [fp, #-8]
    // 0x62b8cc: r0 = isConcrete()
    //     0x62b8cc: bl              #0x62bca0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::isConcrete
    // 0x62b8d0: tbnz            w0, #4, #0x62b8dc
    // 0x62b8d4: ldur            x0, [fp, #-8]
    // 0x62b8d8: b               #0x62bae8
    // 0x62b8dc: ldur            x0, [fp, #-8]
    // 0x62b8e0: LoadField: r1 = r0->field_7
    //     0x62b8e0: ldur            w1, [x0, #7]
    // 0x62b8e4: DecompressPointer r1
    //     0x62b8e4: add             x1, x1, HEAP, lsl #32
    // 0x62b8e8: cmp             w1, NULL
    // 0x62b8ec: b.ne            #0x62b8f8
    // 0x62b8f0: d0 = 24.000000
    //     0x62b8f0: fmov            d0, #24.00000000
    // 0x62b8f4: b               #0x62b8fc
    // 0x62b8f8: LoadField: d0 = r1->field_7
    //     0x62b8f8: ldur            d0, [x1, #7]
    // 0x62b8fc: stur            d0, [fp, #-0x40]
    // 0x62b900: LoadField: r1 = r0->field_b
    //     0x62b900: ldur            w1, [x0, #0xb]
    // 0x62b904: DecompressPointer r1
    //     0x62b904: add             x1, x1, HEAP, lsl #32
    // 0x62b908: cmp             w1, NULL
    // 0x62b90c: b.ne            #0x62b918
    // 0x62b910: d1 = 0.000000
    //     0x62b910: eor             v1.16b, v1.16b, v1.16b
    // 0x62b914: b               #0x62b91c
    // 0x62b918: LoadField: d1 = r1->field_7
    //     0x62b918: ldur            d1, [x1, #7]
    // 0x62b91c: stur            d1, [fp, #-0x38]
    // 0x62b920: LoadField: r1 = r0->field_f
    //     0x62b920: ldur            w1, [x0, #0xf]
    // 0x62b924: DecompressPointer r1
    //     0x62b924: add             x1, x1, HEAP, lsl #32
    // 0x62b928: cmp             w1, NULL
    // 0x62b92c: b.ne            #0x62b938
    // 0x62b930: d2 = 400.000000
    //     0x62b930: ldr             d2, [PP, #0x6d70]  ; [pp+0x6d70] IMM: double(400) from 0x4079000000000000
    // 0x62b934: b               #0x62b93c
    // 0x62b938: LoadField: d2 = r1->field_7
    //     0x62b938: ldur            d2, [x1, #7]
    // 0x62b93c: stur            d2, [fp, #-0x30]
    // 0x62b940: LoadField: r1 = r0->field_13
    //     0x62b940: ldur            w1, [x0, #0x13]
    // 0x62b944: DecompressPointer r1
    //     0x62b944: add             x1, x1, HEAP, lsl #32
    // 0x62b948: cmp             w1, NULL
    // 0x62b94c: b.ne            #0x62b958
    // 0x62b950: d3 = 0.000000
    //     0x62b950: eor             v3.16b, v3.16b, v3.16b
    // 0x62b954: b               #0x62b95c
    // 0x62b958: LoadField: d3 = r1->field_7
    //     0x62b958: ldur            d3, [x1, #7]
    // 0x62b95c: stur            d3, [fp, #-0x28]
    // 0x62b960: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62b960: ldur            w1, [x0, #0x17]
    // 0x62b964: DecompressPointer r1
    //     0x62b964: add             x1, x1, HEAP, lsl #32
    // 0x62b968: cmp             w1, NULL
    // 0x62b96c: b.ne            #0x62b97c
    // 0x62b970: d4 = 48.000000
    //     0x62b970: add             x17, PP, #8, lsl #12  ; [pp+0x8060] IMM: double(48) from 0x4048000000000000
    //     0x62b974: ldr             d4, [x17, #0x60]
    // 0x62b978: b               #0x62b980
    // 0x62b97c: LoadField: d4 = r1->field_7
    //     0x62b97c: ldur            d4, [x1, #7]
    // 0x62b980: stur            d4, [fp, #-0x20]
    // 0x62b984: LoadField: r1 = r0->field_1b
    //     0x62b984: ldur            w1, [x0, #0x1b]
    // 0x62b988: DecompressPointer r1
    //     0x62b988: add             x1, x1, HEAP, lsl #32
    // 0x62b98c: cmp             w1, NULL
    // 0x62b990: b.ne            #0x62b99c
    // 0x62b994: r2 = Instance_Color
    //     0x62b994: ldr             x2, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x62b998: b               #0x62b9a0
    // 0x62b99c: mov             x2, x1
    // 0x62b9a0: mov             x1, x0
    // 0x62b9a4: stur            x2, [fp, #-0x10]
    // 0x62b9a8: r0 = opacity()
    //     0x62b9a8: bl              #0x62bbf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x62b9ac: cmp             w0, NULL
    // 0x62b9b0: b.ne            #0x62b9c0
    // 0x62b9b4: r1 = Instance_IconThemeData
    //     0x62b9b4: add             x1, PP, #0x20, lsl #12  ; [pp+0x206e8] Obj!IconThemeData@8a1771
    //     0x62b9b8: ldr             x1, [x1, #0x6e8]
    // 0x62b9bc: r0 = opacity()
    //     0x62b9bc: bl              #0x62bbf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x62b9c0: ldur            x1, [fp, #-8]
    // 0x62b9c4: LoadField: r2 = r1->field_27
    //     0x62b9c4: ldur            w2, [x1, #0x27]
    // 0x62b9c8: DecompressPointer r2
    //     0x62b9c8: add             x2, x2, HEAP, lsl #32
    // 0x62b9cc: cmp             w2, NULL
    // 0x62b9d0: b.ne            #0x62b9d8
    // 0x62b9d4: r2 = false
    //     0x62b9d4: add             x2, NULL, #0x30  ; false
    // 0x62b9d8: ldur            d0, [fp, #-0x40]
    // 0x62b9dc: ldur            d1, [fp, #-0x38]
    // 0x62b9e0: ldur            d2, [fp, #-0x30]
    // 0x62b9e4: ldur            d3, [fp, #-0x28]
    // 0x62b9e8: ldur            d4, [fp, #-0x20]
    // 0x62b9ec: r3 = inline_Allocate_Double()
    //     0x62b9ec: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x62b9f0: add             x3, x3, #0x10
    //     0x62b9f4: cmp             x4, x3
    //     0x62b9f8: b.ls            #0x62bafc
    //     0x62b9fc: str             x3, [THR, #0x50]  ; THR::top
    //     0x62ba00: sub             x3, x3, #0xf
    //     0x62ba04: movz            x4, #0xe15c
    //     0x62ba08: movk            x4, #0x3, lsl #16
    //     0x62ba0c: stur            x4, [x3, #-1]
    // 0x62ba10: StoreField: r3->field_7 = d0
    //     0x62ba10: stur            d0, [x3, #7]
    // 0x62ba14: r4 = inline_Allocate_Double()
    //     0x62ba14: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x62ba18: add             x4, x4, #0x10
    //     0x62ba1c: cmp             x5, x4
    //     0x62ba20: b.ls            #0x62bb30
    //     0x62ba24: str             x4, [THR, #0x50]  ; THR::top
    //     0x62ba28: sub             x4, x4, #0xf
    //     0x62ba2c: movz            x5, #0xe15c
    //     0x62ba30: movk            x5, #0x3, lsl #16
    //     0x62ba34: stur            x5, [x4, #-1]
    // 0x62ba38: StoreField: r4->field_7 = d1
    //     0x62ba38: stur            d1, [x4, #7]
    // 0x62ba3c: r5 = inline_Allocate_Double()
    //     0x62ba3c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x62ba40: add             x5, x5, #0x10
    //     0x62ba44: cmp             x6, x5
    //     0x62ba48: b.ls            #0x62bb5c
    //     0x62ba4c: str             x5, [THR, #0x50]  ; THR::top
    //     0x62ba50: sub             x5, x5, #0xf
    //     0x62ba54: movz            x6, #0xe15c
    //     0x62ba58: movk            x6, #0x3, lsl #16
    //     0x62ba5c: stur            x6, [x5, #-1]
    // 0x62ba60: StoreField: r5->field_7 = d2
    //     0x62ba60: stur            d2, [x5, #7]
    // 0x62ba64: r6 = inline_Allocate_Double()
    //     0x62ba64: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x62ba68: add             x6, x6, #0x10
    //     0x62ba6c: cmp             x7, x6
    //     0x62ba70: b.ls            #0x62bb90
    //     0x62ba74: str             x6, [THR, #0x50]  ; THR::top
    //     0x62ba78: sub             x6, x6, #0xf
    //     0x62ba7c: movz            x7, #0xe15c
    //     0x62ba80: movk            x7, #0x3, lsl #16
    //     0x62ba84: stur            x7, [x6, #-1]
    // 0x62ba88: StoreField: r6->field_7 = d3
    //     0x62ba88: stur            d3, [x6, #7]
    // 0x62ba8c: r7 = inline_Allocate_Double()
    //     0x62ba8c: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x62ba90: add             x7, x7, #0x10
    //     0x62ba94: cmp             x8, x7
    //     0x62ba98: b.ls            #0x62bbbc
    //     0x62ba9c: str             x7, [THR, #0x50]  ; THR::top
    //     0x62baa0: sub             x7, x7, #0xf
    //     0x62baa4: movz            x8, #0xe15c
    //     0x62baa8: movk            x8, #0x3, lsl #16
    //     0x62baac: stur            x8, [x7, #-1]
    // 0x62bab0: StoreField: r7->field_7 = d4
    //     0x62bab0: stur            d4, [x7, #7]
    // 0x62bab4: r8 = LoadClassIdInstr(r1)
    //     0x62bab4: ldur            x8, [x1, #-1]
    //     0x62bab8: ubfx            x8, x8, #0xc, #0x14
    // 0x62babc: stp             x4, x3, [SP, #0x30]
    // 0x62bac0: stp             x6, x5, [SP, #0x20]
    // 0x62bac4: ldur            x16, [fp, #-0x10]
    // 0x62bac8: stp             x16, x7, [SP, #0x10]
    // 0x62bacc: stp             x2, x0, [SP]
    // 0x62bad0: mov             x0, x8
    // 0x62bad4: r4 = const [0, 0x9, 0x8, 0x1, applyTextScaling, 0x8, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x62bad4: add             x4, PP, #0x20, lsl #12  ; [pp+0x206f0] List(21) [0, 0x9, 0x8, 0x1, "applyTextScaling", 0x8, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x62bad8: ldr             x4, [x4, #0x6f0]
    // 0x62badc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62badc: sub             lr, x0, #1, lsl #12
    //     0x62bae0: ldr             lr, [x21, lr, lsl #3]
    //     0x62bae4: blr             lr
    // 0x62bae8: LeaveFrame
    //     0x62bae8: mov             SP, fp
    //     0x62baec: ldp             fp, lr, [SP], #0x10
    // 0x62baf0: ret
    //     0x62baf0: ret             
    // 0x62baf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62baf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62baf8: b               #0x62b848
    // 0x62bafc: stp             q3, q4, [SP, #-0x20]!
    // 0x62bb00: stp             q1, q2, [SP, #-0x20]!
    // 0x62bb04: SaveReg d0
    //     0x62bb04: str             q0, [SP, #-0x10]!
    // 0x62bb08: stp             x1, x2, [SP, #-0x10]!
    // 0x62bb0c: SaveReg r0
    //     0x62bb0c: str             x0, [SP, #-8]!
    // 0x62bb10: r0 = AllocateDouble()
    //     0x62bb10: bl              #0x909358  ; AllocateDoubleStub
    // 0x62bb14: mov             x3, x0
    // 0x62bb18: RestoreReg r0
    //     0x62bb18: ldr             x0, [SP], #8
    // 0x62bb1c: ldp             x1, x2, [SP], #0x10
    // 0x62bb20: RestoreReg d0
    //     0x62bb20: ldr             q0, [SP], #0x10
    // 0x62bb24: ldp             q1, q2, [SP], #0x20
    // 0x62bb28: ldp             q3, q4, [SP], #0x20
    // 0x62bb2c: b               #0x62ba10
    // 0x62bb30: stp             q3, q4, [SP, #-0x20]!
    // 0x62bb34: stp             q1, q2, [SP, #-0x20]!
    // 0x62bb38: stp             x2, x3, [SP, #-0x10]!
    // 0x62bb3c: stp             x0, x1, [SP, #-0x10]!
    // 0x62bb40: r0 = AllocateDouble()
    //     0x62bb40: bl              #0x909358  ; AllocateDoubleStub
    // 0x62bb44: mov             x4, x0
    // 0x62bb48: ldp             x0, x1, [SP], #0x10
    // 0x62bb4c: ldp             x2, x3, [SP], #0x10
    // 0x62bb50: ldp             q1, q2, [SP], #0x20
    // 0x62bb54: ldp             q3, q4, [SP], #0x20
    // 0x62bb58: b               #0x62ba38
    // 0x62bb5c: stp             q3, q4, [SP, #-0x20]!
    // 0x62bb60: SaveReg d2
    //     0x62bb60: str             q2, [SP, #-0x10]!
    // 0x62bb64: stp             x3, x4, [SP, #-0x10]!
    // 0x62bb68: stp             x1, x2, [SP, #-0x10]!
    // 0x62bb6c: SaveReg r0
    //     0x62bb6c: str             x0, [SP, #-8]!
    // 0x62bb70: r0 = AllocateDouble()
    //     0x62bb70: bl              #0x909358  ; AllocateDoubleStub
    // 0x62bb74: mov             x5, x0
    // 0x62bb78: RestoreReg r0
    //     0x62bb78: ldr             x0, [SP], #8
    // 0x62bb7c: ldp             x1, x2, [SP], #0x10
    // 0x62bb80: ldp             x3, x4, [SP], #0x10
    // 0x62bb84: RestoreReg d2
    //     0x62bb84: ldr             q2, [SP], #0x10
    // 0x62bb88: ldp             q3, q4, [SP], #0x20
    // 0x62bb8c: b               #0x62ba60
    // 0x62bb90: stp             q3, q4, [SP, #-0x20]!
    // 0x62bb94: stp             x4, x5, [SP, #-0x10]!
    // 0x62bb98: stp             x2, x3, [SP, #-0x10]!
    // 0x62bb9c: stp             x0, x1, [SP, #-0x10]!
    // 0x62bba0: r0 = AllocateDouble()
    //     0x62bba0: bl              #0x909358  ; AllocateDoubleStub
    // 0x62bba4: mov             x6, x0
    // 0x62bba8: ldp             x0, x1, [SP], #0x10
    // 0x62bbac: ldp             x2, x3, [SP], #0x10
    // 0x62bbb0: ldp             x4, x5, [SP], #0x10
    // 0x62bbb4: ldp             q3, q4, [SP], #0x20
    // 0x62bbb8: b               #0x62ba88
    // 0x62bbbc: SaveReg d4
    //     0x62bbbc: str             q4, [SP, #-0x10]!
    // 0x62bbc0: stp             x5, x6, [SP, #-0x10]!
    // 0x62bbc4: stp             x3, x4, [SP, #-0x10]!
    // 0x62bbc8: stp             x1, x2, [SP, #-0x10]!
    // 0x62bbcc: SaveReg r0
    //     0x62bbcc: str             x0, [SP, #-8]!
    // 0x62bbd0: r0 = AllocateDouble()
    //     0x62bbd0: bl              #0x909358  ; AllocateDoubleStub
    // 0x62bbd4: mov             x7, x0
    // 0x62bbd8: RestoreReg r0
    //     0x62bbd8: ldr             x0, [SP], #8
    // 0x62bbdc: ldp             x1, x2, [SP], #0x10
    // 0x62bbe0: ldp             x3, x4, [SP], #0x10
    // 0x62bbe4: ldp             x5, x6, [SP], #0x10
    // 0x62bbe8: RestoreReg d4
    //     0x62bbe8: ldr             q4, [SP], #0x10
    // 0x62bbec: b               #0x62bab0
  }
  static _ _getInheritedIconThemeData(/* No info */) {
    // ** addr: 0x62bd6c, size: 0x70
    // 0x62bd6c: EnterFrame
    //     0x62bd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x62bd70: mov             fp, SP
    // 0x62bd74: AllocStack(0x10)
    //     0x62bd74: sub             SP, SP, #0x10
    // 0x62bd78: CheckStackOverflow
    //     0x62bd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bd7c: cmp             SP, x16
    //     0x62bd80: b.ls            #0x62bdd4
    // 0x62bd84: r16 = <IconTheme>
    //     0x62bd84: add             x16, PP, #0x20, lsl #12  ; [pp+0x20720] TypeArguments: <IconTheme>
    //     0x62bd88: ldr             x16, [x16, #0x720]
    // 0x62bd8c: stp             x1, x16, [SP]
    // 0x62bd90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62bd90: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62bd94: r0 = dependOnInheritedWidgetOfExactType()
    //     0x62bd94: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x62bd98: cmp             w0, NULL
    // 0x62bd9c: b.ne            #0x62bda8
    // 0x62bda0: r1 = Null
    //     0x62bda0: mov             x1, NULL
    // 0x62bda4: b               #0x62bdb0
    // 0x62bda8: LoadField: r1 = r0->field_f
    //     0x62bda8: ldur            w1, [x0, #0xf]
    // 0x62bdac: DecompressPointer r1
    //     0x62bdac: add             x1, x1, HEAP, lsl #32
    // 0x62bdb0: cmp             w1, NULL
    // 0x62bdb4: b.ne            #0x62bdc4
    // 0x62bdb8: r0 = Instance_IconThemeData
    //     0x62bdb8: add             x0, PP, #0x20, lsl #12  ; [pp+0x206e8] Obj!IconThemeData@8a1771
    //     0x62bdbc: ldr             x0, [x0, #0x6e8]
    // 0x62bdc0: b               #0x62bdc8
    // 0x62bdc4: mov             x0, x1
    // 0x62bdc8: LeaveFrame
    //     0x62bdc8: mov             SP, fp
    //     0x62bdcc: ldp             fp, lr, [SP], #0x10
    // 0x62bdd0: ret
    //     0x62bdd0: ret             
    // 0x62bdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bdd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bdd8: b               #0x62bd84
  }
  static _ merge(/* No info */) {
    // ** addr: 0x638f80, size: 0x5c
    // 0x638f80: EnterFrame
    //     0x638f80: stp             fp, lr, [SP, #-0x10]!
    //     0x638f84: mov             fp, SP
    // 0x638f88: AllocStack(0x10)
    //     0x638f88: sub             SP, SP, #0x10
    // 0x638f8c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x638f8c: stur            x1, [fp, #-8]
    //     0x638f90: stur            x2, [fp, #-0x10]
    // 0x638f94: r1 = 2
    //     0x638f94: movz            x1, #0x2
    // 0x638f98: r0 = AllocateContext()
    //     0x638f98: bl              #0x908370  ; AllocateContextStub
    // 0x638f9c: mov             x1, x0
    // 0x638fa0: ldur            x0, [fp, #-8]
    // 0x638fa4: StoreField: r1->field_f = r0
    //     0x638fa4: stur            w0, [x1, #0xf]
    // 0x638fa8: ldur            x0, [fp, #-0x10]
    // 0x638fac: StoreField: r1->field_13 = r0
    //     0x638fac: stur            w0, [x1, #0x13]
    // 0x638fb0: mov             x2, x1
    // 0x638fb4: r1 = Function '<anonymous closure>': static.
    //     0x638fb4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d78] AnonymousClosure: static (0x638fdc), in [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge (0x638f80)
    //     0x638fb8: ldr             x1, [x1, #0xd78]
    // 0x638fbc: r0 = AllocateClosure()
    //     0x638fbc: bl              #0x908734  ; AllocateClosureStub
    // 0x638fc0: stur            x0, [fp, #-8]
    // 0x638fc4: r0 = Builder()
    //     0x638fc4: bl              #0x446fdc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x638fc8: ldur            x1, [fp, #-8]
    // 0x638fcc: StoreField: r0->field_b = r1
    //     0x638fcc: stur            w1, [x0, #0xb]
    // 0x638fd0: LeaveFrame
    //     0x638fd0: mov             SP, fp
    //     0x638fd4: ldp             fp, lr, [SP], #0x10
    // 0x638fd8: ret
    //     0x638fd8: ret             
  }
  [closure] static IconTheme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x638fdc, size: 0x84
    // 0x638fdc: EnterFrame
    //     0x638fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x638fe0: mov             fp, SP
    // 0x638fe4: AllocStack(0x18)
    //     0x638fe4: sub             SP, SP, #0x18
    // 0x638fe8: SetupParameters([dynamic _ /* r0 */])
    //     0x638fe8: ldr             x0, [fp, #0x18]
    //     0x638fec: ldur            w2, [x0, #0x17]
    //     0x638ff0: add             x2, x2, HEAP, lsl #32
    //     0x638ff4: stur            x2, [fp, #-8]
    // 0x638ff8: CheckStackOverflow
    //     0x638ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638ffc: cmp             SP, x16
    //     0x639000: b.ls            #0x639058
    // 0x639004: ldr             x1, [fp, #0x10]
    // 0x639008: r0 = _getInheritedIconThemeData()
    //     0x639008: bl              #0x62bd6c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x63900c: mov             x1, x0
    // 0x639010: ldur            x0, [fp, #-8]
    // 0x639014: LoadField: r2 = r0->field_13
    //     0x639014: ldur            w2, [x0, #0x13]
    // 0x639018: DecompressPointer r2
    //     0x639018: add             x2, x2, HEAP, lsl #32
    // 0x63901c: r0 = merge()
    //     0x63901c: bl              #0x639060  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x639020: mov             x1, x0
    // 0x639024: ldur            x0, [fp, #-8]
    // 0x639028: stur            x1, [fp, #-0x18]
    // 0x63902c: LoadField: r2 = r0->field_f
    //     0x63902c: ldur            w2, [x0, #0xf]
    // 0x639030: DecompressPointer r2
    //     0x639030: add             x2, x2, HEAP, lsl #32
    // 0x639034: stur            x2, [fp, #-0x10]
    // 0x639038: r0 = IconTheme()
    //     0x639038: bl              #0x62b804  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x63903c: ldur            x1, [fp, #-0x18]
    // 0x639040: StoreField: r0->field_f = r1
    //     0x639040: stur            w1, [x0, #0xf]
    // 0x639044: ldur            x1, [fp, #-0x10]
    // 0x639048: StoreField: r0->field_b = r1
    //     0x639048: stur            w1, [x0, #0xb]
    // 0x63904c: LeaveFrame
    //     0x63904c: mov             SP, fp
    //     0x639050: ldp             fp, lr, [SP], #0x10
    // 0x639054: ret
    //     0x639054: ret             
    // 0x639058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639058: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63905c: b               #0x639004
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x735e68, size: 0x9c
    // 0x735e68: EnterFrame
    //     0x735e68: stp             fp, lr, [SP, #-0x10]!
    //     0x735e6c: mov             fp, SP
    // 0x735e70: AllocStack(0x20)
    //     0x735e70: sub             SP, SP, #0x20
    // 0x735e74: SetupParameters(IconTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x735e74: mov             x4, x1
    //     0x735e78: mov             x3, x2
    //     0x735e7c: stur            x1, [fp, #-8]
    //     0x735e80: stur            x2, [fp, #-0x10]
    // 0x735e84: CheckStackOverflow
    //     0x735e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735e88: cmp             SP, x16
    //     0x735e8c: b.ls            #0x735efc
    // 0x735e90: mov             x0, x3
    // 0x735e94: r2 = Null
    //     0x735e94: mov             x2, NULL
    // 0x735e98: r1 = Null
    //     0x735e98: mov             x1, NULL
    // 0x735e9c: r4 = 60
    //     0x735e9c: movz            x4, #0x3c
    // 0x735ea0: branchIfSmi(r0, 0x735eac)
    //     0x735ea0: tbz             w0, #0, #0x735eac
    // 0x735ea4: r4 = LoadClassIdInstr(r0)
    //     0x735ea4: ldur            x4, [x0, #-1]
    //     0x735ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x735eac: cmp             x4, #0xa5d
    // 0x735eb0: b.eq            #0x735ec8
    // 0x735eb4: r8 = IconTheme
    //     0x735eb4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aed0] Type: IconTheme
    //     0x735eb8: ldr             x8, [x8, #0xed0]
    // 0x735ebc: r3 = Null
    //     0x735ebc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aed8] Null
    //     0x735ec0: ldr             x3, [x3, #0xed8]
    // 0x735ec4: r0 = DefaultTypeTest()
    //     0x735ec4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x735ec8: ldur            x0, [fp, #-8]
    // 0x735ecc: LoadField: r1 = r0->field_f
    //     0x735ecc: ldur            w1, [x0, #0xf]
    // 0x735ed0: DecompressPointer r1
    //     0x735ed0: add             x1, x1, HEAP, lsl #32
    // 0x735ed4: ldur            x0, [fp, #-0x10]
    // 0x735ed8: LoadField: r2 = r0->field_f
    //     0x735ed8: ldur            w2, [x0, #0xf]
    // 0x735edc: DecompressPointer r2
    //     0x735edc: add             x2, x2, HEAP, lsl #32
    // 0x735ee0: stp             x2, x1, [SP]
    // 0x735ee4: r0 = ==()
    //     0x735ee4: bl              #0x876800  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x735ee8: eor             x1, x0, #0x10
    // 0x735eec: mov             x0, x1
    // 0x735ef0: LeaveFrame
    //     0x735ef0: mov             SP, fp
    //     0x735ef4: ldp             fp, lr, [SP], #0x10
    // 0x735ef8: ret
    //     0x735ef8: ret             
    // 0x735efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735efc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735f00: b               #0x735e90
  }
  _ wrap(/* No info */) {
    // ** addr: 0x82a604, size: 0x3c
    // 0x82a604: EnterFrame
    //     0x82a604: stp             fp, lr, [SP, #-0x10]!
    //     0x82a608: mov             fp, SP
    // 0x82a60c: AllocStack(0x10)
    //     0x82a60c: sub             SP, SP, #0x10
    // 0x82a610: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x82a610: stur            x2, [fp, #-0x10]
    // 0x82a614: LoadField: r0 = r1->field_f
    //     0x82a614: ldur            w0, [x1, #0xf]
    // 0x82a618: DecompressPointer r0
    //     0x82a618: add             x0, x0, HEAP, lsl #32
    // 0x82a61c: stur            x0, [fp, #-8]
    // 0x82a620: r0 = IconTheme()
    //     0x82a620: bl              #0x62b804  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x82a624: ldur            x1, [fp, #-8]
    // 0x82a628: StoreField: r0->field_f = r1
    //     0x82a628: stur            w1, [x0, #0xf]
    // 0x82a62c: ldur            x1, [fp, #-0x10]
    // 0x82a630: StoreField: r0->field_b = r1
    //     0x82a630: stur            w1, [x0, #0xb]
    // 0x82a634: LeaveFrame
    //     0x82a634: mov             SP, fp
    //     0x82a638: ldp             fp, lr, [SP], #0x10
    // 0x82a63c: ret
    //     0x82a63c: ret             
  }
}
