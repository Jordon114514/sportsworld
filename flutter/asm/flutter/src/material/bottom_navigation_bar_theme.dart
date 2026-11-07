// lib: , url: package:flutter/src/material/bottom_navigation_bar_theme.dart

// class id: 1048813, size: 0x8
class :: {
}

// class id: 2149, size: 0x40, field offset: 0x8
//   const constructor, 
class BottomNavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7aede8, size: 0x88
    // 0x7aede8: EnterFrame
    //     0x7aede8: stp             fp, lr, [SP, #-0x10]!
    //     0x7aedec: mov             fp, SP
    // 0x7aedf0: AllocStack(0x60)
    //     0x7aedf0: sub             SP, SP, #0x60
    // 0x7aedf4: CheckStackOverflow
    //     0x7aedf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aedf8: cmp             SP, x16
    //     0x7aedfc: b.ls            #0x7aee68
    // 0x7aee00: ldr             x0, [fp, #0x10]
    // 0x7aee04: LoadField: r2 = r0->field_b
    //     0x7aee04: ldur            w2, [x0, #0xb]
    // 0x7aee08: DecompressPointer r2
    //     0x7aee08: add             x2, x2, HEAP, lsl #32
    // 0x7aee0c: LoadField: r1 = r0->field_f
    //     0x7aee0c: ldur            w1, [x0, #0xf]
    // 0x7aee10: DecompressPointer r1
    //     0x7aee10: add             x1, x1, HEAP, lsl #32
    // 0x7aee14: LoadField: r3 = r0->field_13
    //     0x7aee14: ldur            w3, [x0, #0x13]
    // 0x7aee18: DecompressPointer r3
    //     0x7aee18: add             x3, x3, HEAP, lsl #32
    // 0x7aee1c: stp             x3, x1, [SP, #0x50]
    // 0x7aee20: stp             NULL, NULL, [SP, #0x40]
    // 0x7aee24: stp             NULL, NULL, [SP, #0x30]
    // 0x7aee28: stp             NULL, NULL, [SP, #0x20]
    // 0x7aee2c: stp             NULL, NULL, [SP, #0x10]
    // 0x7aee30: stp             NULL, NULL, [SP]
    // 0x7aee34: r1 = Null
    //     0x7aee34: mov             x1, NULL
    // 0x7aee38: r4 = const [0, 0xe, 0xc, 0xe, null]
    //     0x7aee38: add             x4, PP, #9, lsl #12  ; [pp+0x95f0] List(5) [0, 0xe, 0xc, 0xe, Null]
    //     0x7aee3c: ldr             x4, [x4, #0x5f0]
    // 0x7aee40: r0 = hash()
    //     0x7aee40: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7aee44: mov             x2, x0
    // 0x7aee48: r0 = BoxInt64Instr(r2)
    //     0x7aee48: sbfiz           x0, x2, #1, #0x1f
    //     0x7aee4c: cmp             x2, x0, asr #1
    //     0x7aee50: b.eq            #0x7aee5c
    //     0x7aee54: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aee58: stur            x2, [x0, #7]
    // 0x7aee5c: LeaveFrame
    //     0x7aee5c: mov             SP, fp
    //     0x7aee60: ldp             fp, lr, [SP], #0x10
    // 0x7aee64: ret
    //     0x7aee64: ret             
    // 0x7aee68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aee68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aee6c: b               #0x7aee00
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x808934, size: 0x17c
    // 0x808934: EnterFrame
    //     0x808934: stp             fp, lr, [SP, #-0x10]!
    //     0x808938: mov             fp, SP
    // 0x80893c: AllocStack(0x28)
    //     0x80893c: sub             SP, SP, #0x28
    // 0x808940: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x808940: mov             x4, x1
    //     0x808944: mov             x0, x2
    //     0x808948: stur            x1, [fp, #-0x10]
    //     0x80894c: stur            x2, [fp, #-0x18]
    // 0x808950: CheckStackOverflow
    //     0x808950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808954: cmp             SP, x16
    //     0x808958: b.ls            #0x808a8c
    // 0x80895c: cmp             w4, w0
    // 0x808960: b.ne            #0x808974
    // 0x808964: mov             x0, x4
    // 0x808968: LeaveFrame
    //     0x808968: mov             SP, fp
    //     0x80896c: ldp             fp, lr, [SP], #0x10
    // 0x808970: ret
    //     0x808970: ret             
    // 0x808974: r5 = inline_Allocate_Double()
    //     0x808974: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x808978: add             x5, x5, #0x10
    //     0x80897c: cmp             x1, x5
    //     0x808980: b.ls            #0x808a94
    //     0x808984: str             x5, [THR, #0x50]  ; THR::top
    //     0x808988: sub             x5, x5, #0xf
    //     0x80898c: movz            x1, #0xe15c
    //     0x808990: movk            x1, #0x3, lsl #16
    //     0x808994: stur            x1, [x5, #-1]
    // 0x808998: StoreField: r5->field_7 = d0
    //     0x808998: stur            d0, [x5, #7]
    // 0x80899c: mov             x3, x5
    // 0x8089a0: stur            x5, [fp, #-8]
    // 0x8089a4: r1 = Null
    //     0x8089a4: mov             x1, NULL
    // 0x8089a8: r2 = Null
    //     0x8089a8: mov             x2, NULL
    // 0x8089ac: r0 = lerp()
    //     0x8089ac: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x8089b0: ldur            x0, [fp, #-0x10]
    // 0x8089b4: LoadField: r1 = r0->field_b
    //     0x8089b4: ldur            w1, [x0, #0xb]
    // 0x8089b8: DecompressPointer r1
    //     0x8089b8: add             x1, x1, HEAP, lsl #32
    // 0x8089bc: ldur            x4, [fp, #-0x18]
    // 0x8089c0: LoadField: r2 = r4->field_b
    //     0x8089c0: ldur            w2, [x4, #0xb]
    // 0x8089c4: DecompressPointer r2
    //     0x8089c4: add             x2, x2, HEAP, lsl #32
    // 0x8089c8: ldur            x3, [fp, #-8]
    // 0x8089cc: r0 = lerpDouble()
    //     0x8089cc: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x8089d0: mov             x4, x0
    // 0x8089d4: ldur            x0, [fp, #-0x10]
    // 0x8089d8: stur            x4, [fp, #-0x20]
    // 0x8089dc: LoadField: r1 = r0->field_f
    //     0x8089dc: ldur            w1, [x0, #0xf]
    // 0x8089e0: DecompressPointer r1
    //     0x8089e0: add             x1, x1, HEAP, lsl #32
    // 0x8089e4: ldur            x5, [fp, #-0x18]
    // 0x8089e8: LoadField: r2 = r5->field_f
    //     0x8089e8: ldur            w2, [x5, #0xf]
    // 0x8089ec: DecompressPointer r2
    //     0x8089ec: add             x2, x2, HEAP, lsl #32
    // 0x8089f0: ldur            x3, [fp, #-8]
    // 0x8089f4: r0 = lerp()
    //     0x8089f4: bl              #0x8095f0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x8089f8: mov             x4, x0
    // 0x8089fc: ldur            x0, [fp, #-0x10]
    // 0x808a00: stur            x4, [fp, #-0x28]
    // 0x808a04: LoadField: r1 = r0->field_13
    //     0x808a04: ldur            w1, [x0, #0x13]
    // 0x808a08: DecompressPointer r1
    //     0x808a08: add             x1, x1, HEAP, lsl #32
    // 0x808a0c: ldur            x0, [fp, #-0x18]
    // 0x808a10: LoadField: r2 = r0->field_13
    //     0x808a10: ldur            w2, [x0, #0x13]
    // 0x808a14: DecompressPointer r2
    //     0x808a14: add             x2, x2, HEAP, lsl #32
    // 0x808a18: ldur            x3, [fp, #-8]
    // 0x808a1c: r0 = lerp()
    //     0x808a1c: bl              #0x8095f0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x808a20: ldur            x3, [fp, #-8]
    // 0x808a24: r1 = Null
    //     0x808a24: mov             x1, NULL
    // 0x808a28: r2 = Null
    //     0x808a28: mov             x2, NULL
    // 0x808a2c: stur            x0, [fp, #-0x10]
    // 0x808a30: r0 = lerp()
    //     0x808a30: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x808a34: ldur            x3, [fp, #-8]
    // 0x808a38: r1 = Null
    //     0x808a38: mov             x1, NULL
    // 0x808a3c: r2 = Null
    //     0x808a3c: mov             x2, NULL
    // 0x808a40: r0 = lerp()
    //     0x808a40: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x808a44: ldur            x3, [fp, #-8]
    // 0x808a48: r1 = Null
    //     0x808a48: mov             x1, NULL
    // 0x808a4c: r2 = Null
    //     0x808a4c: mov             x2, NULL
    // 0x808a50: r0 = lerp()
    //     0x808a50: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x808a54: ldur            x3, [fp, #-8]
    // 0x808a58: r1 = Null
    //     0x808a58: mov             x1, NULL
    // 0x808a5c: r2 = Null
    //     0x808a5c: mov             x2, NULL
    // 0x808a60: r0 = lerp()
    //     0x808a60: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x808a64: r0 = BottomNavigationBarThemeData()
    //     0x808a64: bl              #0x808ab0  ; AllocateBottomNavigationBarThemeDataStub -> BottomNavigationBarThemeData (size=0x40)
    // 0x808a68: ldur            x1, [fp, #-0x20]
    // 0x808a6c: StoreField: r0->field_b = r1
    //     0x808a6c: stur            w1, [x0, #0xb]
    // 0x808a70: ldur            x1, [fp, #-0x28]
    // 0x808a74: StoreField: r0->field_f = r1
    //     0x808a74: stur            w1, [x0, #0xf]
    // 0x808a78: ldur            x1, [fp, #-0x10]
    // 0x808a7c: StoreField: r0->field_13 = r1
    //     0x808a7c: stur            w1, [x0, #0x13]
    // 0x808a80: LeaveFrame
    //     0x808a80: mov             SP, fp
    //     0x808a84: ldp             fp, lr, [SP], #0x10
    // 0x808a88: ret
    //     0x808a88: ret             
    // 0x808a8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x808a8c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x808a90: b               #0x80895c
    // 0x808a94: SaveReg d0
    //     0x808a94: str             q0, [SP, #-0x10]!
    // 0x808a98: stp             x0, x4, [SP, #-0x10]!
    // 0x808a9c: r0 = AllocateDouble()
    //     0x808a9c: bl              #0x909358  ; AllocateDoubleStub
    // 0x808aa0: mov             x5, x0
    // 0x808aa4: ldp             x0, x4, [SP], #0x10
    // 0x808aa8: RestoreReg d0
    //     0x808aa8: ldr             q0, [SP], #0x10
    // 0x808aac: b               #0x808998
  }
  _ ==(/* No info */) {
    // ** addr: 0x878f44, size: 0x170
    // 0x878f44: EnterFrame
    //     0x878f44: stp             fp, lr, [SP, #-0x10]!
    //     0x878f48: mov             fp, SP
    // 0x878f4c: AllocStack(0x10)
    //     0x878f4c: sub             SP, SP, #0x10
    // 0x878f50: CheckStackOverflow
    //     0x878f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878f54: cmp             SP, x16
    //     0x878f58: b.ls            #0x8790ac
    // 0x878f5c: ldr             x0, [fp, #0x10]
    // 0x878f60: cmp             w0, NULL
    // 0x878f64: b.ne            #0x878f78
    // 0x878f68: r0 = false
    //     0x878f68: add             x0, NULL, #0x30  ; false
    // 0x878f6c: LeaveFrame
    //     0x878f6c: mov             SP, fp
    //     0x878f70: ldp             fp, lr, [SP], #0x10
    // 0x878f74: ret
    //     0x878f74: ret             
    // 0x878f78: ldr             x1, [fp, #0x18]
    // 0x878f7c: cmp             w1, w0
    // 0x878f80: b.ne            #0x878f94
    // 0x878f84: r0 = true
    //     0x878f84: add             x0, NULL, #0x20  ; true
    // 0x878f88: LeaveFrame
    //     0x878f88: mov             SP, fp
    //     0x878f8c: ldp             fp, lr, [SP], #0x10
    // 0x878f90: ret
    //     0x878f90: ret             
    // 0x878f94: str             x0, [SP]
    // 0x878f98: r0 = runtimeType()
    //     0x878f98: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x878f9c: r1 = LoadClassIdInstr(r0)
    //     0x878f9c: ldur            x1, [x0, #-1]
    //     0x878fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x878fa4: r16 = BottomNavigationBarThemeData
    //     0x878fa4: add             x16, PP, #9, lsl #12  ; [pp+0x9b80] Type: BottomNavigationBarThemeData
    //     0x878fa8: ldr             x16, [x16, #0xb80]
    // 0x878fac: stp             x16, x0, [SP]
    // 0x878fb0: mov             x0, x1
    // 0x878fb4: mov             lr, x0
    // 0x878fb8: ldr             lr, [x21, lr, lsl #3]
    // 0x878fbc: blr             lr
    // 0x878fc0: tbz             w0, #4, #0x878fd4
    // 0x878fc4: r0 = false
    //     0x878fc4: add             x0, NULL, #0x30  ; false
    // 0x878fc8: LeaveFrame
    //     0x878fc8: mov             SP, fp
    //     0x878fcc: ldp             fp, lr, [SP], #0x10
    // 0x878fd0: ret
    //     0x878fd0: ret             
    // 0x878fd4: ldr             x1, [fp, #0x10]
    // 0x878fd8: r0 = 60
    //     0x878fd8: movz            x0, #0x3c
    // 0x878fdc: branchIfSmi(r1, 0x878fe8)
    //     0x878fdc: tbz             w1, #0, #0x878fe8
    // 0x878fe0: r0 = LoadClassIdInstr(r1)
    //     0x878fe0: ldur            x0, [x1, #-1]
    //     0x878fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x878fe8: cmp             x0, #0x865
    // 0x878fec: b.ne            #0x87909c
    // 0x878ff0: ldr             x2, [fp, #0x18]
    // 0x878ff4: LoadField: r0 = r1->field_b
    //     0x878ff4: ldur            w0, [x1, #0xb]
    // 0x878ff8: DecompressPointer r0
    //     0x878ff8: add             x0, x0, HEAP, lsl #32
    // 0x878ffc: LoadField: r3 = r2->field_b
    //     0x878ffc: ldur            w3, [x2, #0xb]
    // 0x879000: DecompressPointer r3
    //     0x879000: add             x3, x3, HEAP, lsl #32
    // 0x879004: r4 = LoadClassIdInstr(r0)
    //     0x879004: ldur            x4, [x0, #-1]
    //     0x879008: ubfx            x4, x4, #0xc, #0x14
    // 0x87900c: stp             x3, x0, [SP]
    // 0x879010: mov             x0, x4
    // 0x879014: mov             lr, x0
    // 0x879018: ldr             lr, [x21, lr, lsl #3]
    // 0x87901c: blr             lr
    // 0x879020: tbnz            w0, #4, #0x87909c
    // 0x879024: ldr             x2, [fp, #0x18]
    // 0x879028: ldr             x1, [fp, #0x10]
    // 0x87902c: LoadField: r0 = r1->field_f
    //     0x87902c: ldur            w0, [x1, #0xf]
    // 0x879030: DecompressPointer r0
    //     0x879030: add             x0, x0, HEAP, lsl #32
    // 0x879034: LoadField: r3 = r2->field_f
    //     0x879034: ldur            w3, [x2, #0xf]
    // 0x879038: DecompressPointer r3
    //     0x879038: add             x3, x3, HEAP, lsl #32
    // 0x87903c: r4 = LoadClassIdInstr(r0)
    //     0x87903c: ldur            x4, [x0, #-1]
    //     0x879040: ubfx            x4, x4, #0xc, #0x14
    // 0x879044: stp             x3, x0, [SP]
    // 0x879048: mov             x0, x4
    // 0x87904c: mov             lr, x0
    // 0x879050: ldr             lr, [x21, lr, lsl #3]
    // 0x879054: blr             lr
    // 0x879058: tbnz            w0, #4, #0x87909c
    // 0x87905c: ldr             x1, [fp, #0x18]
    // 0x879060: ldr             x0, [fp, #0x10]
    // 0x879064: LoadField: r2 = r0->field_13
    //     0x879064: ldur            w2, [x0, #0x13]
    // 0x879068: DecompressPointer r2
    //     0x879068: add             x2, x2, HEAP, lsl #32
    // 0x87906c: LoadField: r0 = r1->field_13
    //     0x87906c: ldur            w0, [x1, #0x13]
    // 0x879070: DecompressPointer r0
    //     0x879070: add             x0, x0, HEAP, lsl #32
    // 0x879074: r1 = LoadClassIdInstr(r2)
    //     0x879074: ldur            x1, [x2, #-1]
    //     0x879078: ubfx            x1, x1, #0xc, #0x14
    // 0x87907c: stp             x0, x2, [SP]
    // 0x879080: mov             x0, x1
    // 0x879084: mov             lr, x0
    // 0x879088: ldr             lr, [x21, lr, lsl #3]
    // 0x87908c: blr             lr
    // 0x879090: tbnz            w0, #4, #0x87909c
    // 0x879094: r0 = true
    //     0x879094: add             x0, NULL, #0x20  ; true
    // 0x879098: b               #0x8790a0
    // 0x87909c: r0 = false
    //     0x87909c: add             x0, NULL, #0x30  ; false
    // 0x8790a0: LeaveFrame
    //     0x8790a0: mov             SP, fp
    //     0x8790a4: ldp             fp, lr, [SP], #0x10
    // 0x8790a8: ret
    //     0x8790a8: ret             
    // 0x8790ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8790ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8790b0: b               #0x878f5c
  }
}
