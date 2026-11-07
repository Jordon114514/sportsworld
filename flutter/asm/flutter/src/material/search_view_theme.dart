// lib: , url: package:flutter/src/material/search_view_theme.dart

// class id: 1048890, size: 0x8
class :: {
}

// class id: 2055, size: 0x30, field offset: 0x8
//   const constructor, 
class SearchViewThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b3428, size: 0x78
    // 0x7b3428: EnterFrame
    //     0x7b3428: stp             fp, lr, [SP, #-0x10]!
    //     0x7b342c: mov             fp, SP
    // 0x7b3430: AllocStack(0x40)
    //     0x7b3430: sub             SP, SP, #0x40
    // 0x7b3434: CheckStackOverflow
    //     0x7b3434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3438: cmp             SP, x16
    //     0x7b343c: b.ls            #0x7b3498
    // 0x7b3440: ldr             x0, [fp, #0x10]
    // 0x7b3444: LoadField: r2 = r0->field_b
    //     0x7b3444: ldur            w2, [x0, #0xb]
    // 0x7b3448: DecompressPointer r2
    //     0x7b3448: add             x2, x2, HEAP, lsl #32
    // 0x7b344c: LoadField: r1 = r0->field_1b
    //     0x7b344c: ldur            w1, [x0, #0x1b]
    // 0x7b3450: DecompressPointer r1
    //     0x7b3450: add             x1, x1, HEAP, lsl #32
    // 0x7b3454: stp             NULL, NULL, [SP, #0x30]
    // 0x7b3458: stp             x1, NULL, [SP, #0x20]
    // 0x7b345c: stp             NULL, NULL, [SP, #0x10]
    // 0x7b3460: stp             NULL, NULL, [SP]
    // 0x7b3464: r1 = Null
    //     0x7b3464: mov             x1, NULL
    // 0x7b3468: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x7b3468: add             x4, PP, #9, lsl #12  ; [pp+0x97d0] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0x7b346c: ldr             x4, [x4, #0x7d0]
    // 0x7b3470: r0 = hash()
    //     0x7b3470: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b3474: mov             x2, x0
    // 0x7b3478: r0 = BoxInt64Instr(r2)
    //     0x7b3478: sbfiz           x0, x2, #1, #0x1f
    //     0x7b347c: cmp             x2, x0, asr #1
    //     0x7b3480: b.eq            #0x7b348c
    //     0x7b3484: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b3488: stur            x2, [x0, #7]
    // 0x7b348c: LeaveFrame
    //     0x7b348c: mov             SP, fp
    //     0x7b3490: ldp             fp, lr, [SP], #0x10
    // 0x7b3494: ret
    //     0x7b3494: ret             
    // 0x7b3498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3498: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b349c: b               #0x7b3440
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x806370, size: 0x16c
    // 0x806370: EnterFrame
    //     0x806370: stp             fp, lr, [SP, #-0x10]!
    //     0x806374: mov             fp, SP
    // 0x806378: AllocStack(0x28)
    //     0x806378: sub             SP, SP, #0x28
    // 0x80637c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x80637c: mov             x4, x1
    //     0x806380: mov             x0, x2
    //     0x806384: stur            x1, [fp, #-0x10]
    //     0x806388: stur            x2, [fp, #-0x18]
    //     0x80638c: stur            d0, [fp, #-0x28]
    // 0x806390: CheckStackOverflow
    //     0x806390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806394: cmp             SP, x16
    //     0x806398: b.ls            #0x8064b8
    // 0x80639c: cmp             w4, w0
    // 0x8063a0: b.ne            #0x8063b4
    // 0x8063a4: mov             x0, x4
    // 0x8063a8: LeaveFrame
    //     0x8063a8: mov             SP, fp
    //     0x8063ac: ldp             fp, lr, [SP], #0x10
    // 0x8063b0: ret
    //     0x8063b0: ret             
    // 0x8063b4: r5 = inline_Allocate_Double()
    //     0x8063b4: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x8063b8: add             x5, x5, #0x10
    //     0x8063bc: cmp             x1, x5
    //     0x8063c0: b.ls            #0x8064c0
    //     0x8063c4: str             x5, [THR, #0x50]  ; THR::top
    //     0x8063c8: sub             x5, x5, #0xf
    //     0x8063cc: movz            x1, #0xe15c
    //     0x8063d0: movk            x1, #0x3, lsl #16
    //     0x8063d4: stur            x1, [x5, #-1]
    // 0x8063d8: StoreField: r5->field_7 = d0
    //     0x8063d8: stur            d0, [x5, #7]
    // 0x8063dc: mov             x3, x5
    // 0x8063e0: stur            x5, [fp, #-8]
    // 0x8063e4: r1 = Null
    //     0x8063e4: mov             x1, NULL
    // 0x8063e8: r2 = Null
    //     0x8063e8: mov             x2, NULL
    // 0x8063ec: r0 = lerp()
    //     0x8063ec: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x8063f0: ldur            x0, [fp, #-0x10]
    // 0x8063f4: LoadField: r1 = r0->field_b
    //     0x8063f4: ldur            w1, [x0, #0xb]
    // 0x8063f8: DecompressPointer r1
    //     0x8063f8: add             x1, x1, HEAP, lsl #32
    // 0x8063fc: ldur            x4, [fp, #-0x18]
    // 0x806400: LoadField: r2 = r4->field_b
    //     0x806400: ldur            w2, [x4, #0xb]
    // 0x806404: DecompressPointer r2
    //     0x806404: add             x2, x2, HEAP, lsl #32
    // 0x806408: ldur            x3, [fp, #-8]
    // 0x80640c: r0 = lerpDouble()
    //     0x80640c: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x806410: ldur            x3, [fp, #-8]
    // 0x806414: r1 = Null
    //     0x806414: mov             x1, NULL
    // 0x806418: r2 = Null
    //     0x806418: mov             x2, NULL
    // 0x80641c: stur            x0, [fp, #-0x20]
    // 0x806420: r0 = lerp()
    //     0x806420: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x806424: ldur            x3, [fp, #-8]
    // 0x806428: r1 = Null
    //     0x806428: mov             x1, NULL
    // 0x80642c: r2 = Null
    //     0x80642c: mov             x2, NULL
    // 0x806430: r0 = lerp()
    //     0x806430: bl              #0x8057ac  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0x806434: ldur            x0, [fp, #-0x10]
    // 0x806438: LoadField: r1 = r0->field_1b
    //     0x806438: ldur            w1, [x0, #0x1b]
    // 0x80643c: DecompressPointer r1
    //     0x80643c: add             x1, x1, HEAP, lsl #32
    // 0x806440: ldur            x0, [fp, #-0x18]
    // 0x806444: LoadField: r2 = r0->field_1b
    //     0x806444: ldur            w2, [x0, #0x1b]
    // 0x806448: DecompressPointer r2
    //     0x806448: add             x2, x2, HEAP, lsl #32
    // 0x80644c: ldur            x3, [fp, #-8]
    // 0x806450: r0 = lerpDouble()
    //     0x806450: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x806454: ldur            x3, [fp, #-8]
    // 0x806458: r1 = Null
    //     0x806458: mov             x1, NULL
    // 0x80645c: r2 = Null
    //     0x80645c: mov             x2, NULL
    // 0x806460: stur            x0, [fp, #-0x10]
    // 0x806464: r0 = lerp()
    //     0x806464: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x806468: ldur            x3, [fp, #-8]
    // 0x80646c: r1 = Null
    //     0x80646c: mov             x1, NULL
    // 0x806470: r2 = Null
    //     0x806470: mov             x2, NULL
    // 0x806474: r0 = lerp()
    //     0x806474: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x806478: ldur            d0, [fp, #-0x28]
    // 0x80647c: r1 = Null
    //     0x80647c: mov             x1, NULL
    // 0x806480: r2 = Null
    //     0x806480: mov             x2, NULL
    // 0x806484: r0 = lerp()
    //     0x806484: bl              #0x8045b0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x806488: ldur            x3, [fp, #-8]
    // 0x80648c: r1 = Null
    //     0x80648c: mov             x1, NULL
    // 0x806490: r2 = Null
    //     0x806490: mov             x2, NULL
    // 0x806494: r0 = lerp()
    //     0x806494: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x806498: r0 = SearchViewThemeData()
    //     0x806498: bl              #0x8064dc  ; AllocateSearchViewThemeDataStub -> SearchViewThemeData (size=0x30)
    // 0x80649c: ldur            x1, [fp, #-0x20]
    // 0x8064a0: StoreField: r0->field_b = r1
    //     0x8064a0: stur            w1, [x0, #0xb]
    // 0x8064a4: ldur            x1, [fp, #-0x10]
    // 0x8064a8: StoreField: r0->field_1b = r1
    //     0x8064a8: stur            w1, [x0, #0x1b]
    // 0x8064ac: LeaveFrame
    //     0x8064ac: mov             SP, fp
    //     0x8064b0: ldp             fp, lr, [SP], #0x10
    // 0x8064b4: ret
    //     0x8064b4: ret             
    // 0x8064b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8064b8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8064bc: b               #0x80639c
    // 0x8064c0: SaveReg d0
    //     0x8064c0: str             q0, [SP, #-0x10]!
    // 0x8064c4: stp             x0, x4, [SP, #-0x10]!
    // 0x8064c8: r0 = AllocateDouble()
    //     0x8064c8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8064cc: mov             x5, x0
    // 0x8064d0: ldp             x0, x4, [SP], #0x10
    // 0x8064d4: RestoreReg d0
    //     0x8064d4: ldr             q0, [SP], #0x10
    // 0x8064d8: b               #0x8063d8
  }
  _ ==(/* No info */) {
    // ** addr: 0x880bf8, size: 0x138
    // 0x880bf8: EnterFrame
    //     0x880bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x880bfc: mov             fp, SP
    // 0x880c00: AllocStack(0x10)
    //     0x880c00: sub             SP, SP, #0x10
    // 0x880c04: CheckStackOverflow
    //     0x880c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880c08: cmp             SP, x16
    //     0x880c0c: b.ls            #0x880d28
    // 0x880c10: ldr             x0, [fp, #0x10]
    // 0x880c14: cmp             w0, NULL
    // 0x880c18: b.ne            #0x880c2c
    // 0x880c1c: r0 = false
    //     0x880c1c: add             x0, NULL, #0x30  ; false
    // 0x880c20: LeaveFrame
    //     0x880c20: mov             SP, fp
    //     0x880c24: ldp             fp, lr, [SP], #0x10
    // 0x880c28: ret
    //     0x880c28: ret             
    // 0x880c2c: ldr             x1, [fp, #0x18]
    // 0x880c30: cmp             w1, w0
    // 0x880c34: b.ne            #0x880c48
    // 0x880c38: r0 = true
    //     0x880c38: add             x0, NULL, #0x20  ; true
    // 0x880c3c: LeaveFrame
    //     0x880c3c: mov             SP, fp
    //     0x880c40: ldp             fp, lr, [SP], #0x10
    // 0x880c44: ret
    //     0x880c44: ret             
    // 0x880c48: str             x0, [SP]
    // 0x880c4c: r0 = runtimeType()
    //     0x880c4c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x880c50: r1 = LoadClassIdInstr(r0)
    //     0x880c50: ldur            x1, [x0, #-1]
    //     0x880c54: ubfx            x1, x1, #0xc, #0x14
    // 0x880c58: r16 = SearchViewThemeData
    //     0x880c58: add             x16, PP, #9, lsl #12  ; [pp+0x9898] Type: SearchViewThemeData
    //     0x880c5c: ldr             x16, [x16, #0x898]
    // 0x880c60: stp             x16, x0, [SP]
    // 0x880c64: mov             x0, x1
    // 0x880c68: mov             lr, x0
    // 0x880c6c: ldr             lr, [x21, lr, lsl #3]
    // 0x880c70: blr             lr
    // 0x880c74: tbz             w0, #4, #0x880c88
    // 0x880c78: r0 = false
    //     0x880c78: add             x0, NULL, #0x30  ; false
    // 0x880c7c: LeaveFrame
    //     0x880c7c: mov             SP, fp
    //     0x880c80: ldp             fp, lr, [SP], #0x10
    // 0x880c84: ret
    //     0x880c84: ret             
    // 0x880c88: ldr             x1, [fp, #0x10]
    // 0x880c8c: r0 = 60
    //     0x880c8c: movz            x0, #0x3c
    // 0x880c90: branchIfSmi(r1, 0x880c9c)
    //     0x880c90: tbz             w1, #0, #0x880c9c
    // 0x880c94: r0 = LoadClassIdInstr(r1)
    //     0x880c94: ldur            x0, [x1, #-1]
    //     0x880c98: ubfx            x0, x0, #0xc, #0x14
    // 0x880c9c: cmp             x0, #0x807
    // 0x880ca0: b.ne            #0x880d18
    // 0x880ca4: ldr             x2, [fp, #0x18]
    // 0x880ca8: LoadField: r0 = r1->field_b
    //     0x880ca8: ldur            w0, [x1, #0xb]
    // 0x880cac: DecompressPointer r0
    //     0x880cac: add             x0, x0, HEAP, lsl #32
    // 0x880cb0: LoadField: r3 = r2->field_b
    //     0x880cb0: ldur            w3, [x2, #0xb]
    // 0x880cb4: DecompressPointer r3
    //     0x880cb4: add             x3, x3, HEAP, lsl #32
    // 0x880cb8: r4 = LoadClassIdInstr(r0)
    //     0x880cb8: ldur            x4, [x0, #-1]
    //     0x880cbc: ubfx            x4, x4, #0xc, #0x14
    // 0x880cc0: stp             x3, x0, [SP]
    // 0x880cc4: mov             x0, x4
    // 0x880cc8: mov             lr, x0
    // 0x880ccc: ldr             lr, [x21, lr, lsl #3]
    // 0x880cd0: blr             lr
    // 0x880cd4: tbnz            w0, #4, #0x880d18
    // 0x880cd8: ldr             x1, [fp, #0x18]
    // 0x880cdc: ldr             x0, [fp, #0x10]
    // 0x880ce0: LoadField: r2 = r0->field_1b
    //     0x880ce0: ldur            w2, [x0, #0x1b]
    // 0x880ce4: DecompressPointer r2
    //     0x880ce4: add             x2, x2, HEAP, lsl #32
    // 0x880ce8: LoadField: r0 = r1->field_1b
    //     0x880ce8: ldur            w0, [x1, #0x1b]
    // 0x880cec: DecompressPointer r0
    //     0x880cec: add             x0, x0, HEAP, lsl #32
    // 0x880cf0: r1 = LoadClassIdInstr(r2)
    //     0x880cf0: ldur            x1, [x2, #-1]
    //     0x880cf4: ubfx            x1, x1, #0xc, #0x14
    // 0x880cf8: stp             x0, x2, [SP]
    // 0x880cfc: mov             x0, x1
    // 0x880d00: mov             lr, x0
    // 0x880d04: ldr             lr, [x21, lr, lsl #3]
    // 0x880d08: blr             lr
    // 0x880d0c: tbnz            w0, #4, #0x880d18
    // 0x880d10: r0 = true
    //     0x880d10: add             x0, NULL, #0x20  ; true
    // 0x880d14: b               #0x880d1c
    // 0x880d18: r0 = false
    //     0x880d18: add             x0, NULL, #0x30  ; false
    // 0x880d1c: LeaveFrame
    //     0x880d1c: mov             SP, fp
    //     0x880d20: ldp             fp, lr, [SP], #0x10
    // 0x880d24: ret
    //     0x880d24: ret             
    // 0x880d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880d28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880d2c: b               #0x880c10
  }
}
