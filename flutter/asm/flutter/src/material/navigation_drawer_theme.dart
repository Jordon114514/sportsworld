// lib: , url: package:flutter/src/material/navigation_drawer_theme.dart

// class id: 1048873, size: 0x8
class :: {
}

// class id: 2090, size: 0x30, field offset: 0x8
//   const constructor, 
class NavigationDrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b2ebc, size: 0x78
    // 0x7b2ebc: EnterFrame
    //     0x7b2ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2ec0: mov             fp, SP
    // 0x7b2ec4: AllocStack(0x40)
    //     0x7b2ec4: sub             SP, SP, #0x40
    // 0x7b2ec8: CheckStackOverflow
    //     0x7b2ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2ecc: cmp             SP, x16
    //     0x7b2ed0: b.ls            #0x7b2f2c
    // 0x7b2ed4: ldr             x0, [fp, #0x10]
    // 0x7b2ed8: LoadField: r1 = r0->field_7
    //     0x7b2ed8: ldur            w1, [x0, #7]
    // 0x7b2edc: DecompressPointer r1
    //     0x7b2edc: add             x1, x1, HEAP, lsl #32
    // 0x7b2ee0: LoadField: r2 = r0->field_f
    //     0x7b2ee0: ldur            w2, [x0, #0xf]
    // 0x7b2ee4: DecompressPointer r2
    //     0x7b2ee4: add             x2, x2, HEAP, lsl #32
    // 0x7b2ee8: stp             NULL, x2, [SP, #0x30]
    // 0x7b2eec: stp             NULL, NULL, [SP, #0x20]
    // 0x7b2ef0: stp             NULL, NULL, [SP, #0x10]
    // 0x7b2ef4: stp             NULL, NULL, [SP]
    // 0x7b2ef8: r2 = Null
    //     0x7b2ef8: mov             x2, NULL
    // 0x7b2efc: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x7b2efc: add             x4, PP, #9, lsl #12  ; [pp+0x97d0] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0x7b2f00: ldr             x4, [x4, #0x7d0]
    // 0x7b2f04: r0 = hash()
    //     0x7b2f04: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b2f08: mov             x2, x0
    // 0x7b2f0c: r0 = BoxInt64Instr(r2)
    //     0x7b2f0c: sbfiz           x0, x2, #1, #0x1f
    //     0x7b2f10: cmp             x2, x0, asr #1
    //     0x7b2f14: b.eq            #0x7b2f20
    //     0x7b2f18: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b2f1c: stur            x2, [x0, #7]
    // 0x7b2f20: LeaveFrame
    //     0x7b2f20: mov             SP, fp
    //     0x7b2f24: ldp             fp, lr, [SP], #0x10
    // 0x7b2f28: ret
    //     0x7b2f28: ret             
    // 0x7b2f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2f2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2f30: b               #0x7b2ed4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x806abc, size: 0x15c
    // 0x806abc: EnterFrame
    //     0x806abc: stp             fp, lr, [SP, #-0x10]!
    //     0x806ac0: mov             fp, SP
    // 0x806ac4: AllocStack(0x28)
    //     0x806ac4: sub             SP, SP, #0x28
    // 0x806ac8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x806ac8: mov             x4, x1
    //     0x806acc: mov             x0, x2
    //     0x806ad0: stur            x1, [fp, #-0x10]
    //     0x806ad4: stur            x2, [fp, #-0x18]
    //     0x806ad8: stur            d0, [fp, #-0x28]
    // 0x806adc: CheckStackOverflow
    //     0x806adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806ae0: cmp             SP, x16
    //     0x806ae4: b.ls            #0x806bec
    // 0x806ae8: cmp             w4, w0
    // 0x806aec: b.ne            #0x806b00
    // 0x806af0: mov             x0, x4
    // 0x806af4: LeaveFrame
    //     0x806af4: mov             SP, fp
    //     0x806af8: ldp             fp, lr, [SP], #0x10
    // 0x806afc: ret
    //     0x806afc: ret             
    // 0x806b00: LoadField: r1 = r4->field_7
    //     0x806b00: ldur            w1, [x4, #7]
    // 0x806b04: DecompressPointer r1
    //     0x806b04: add             x1, x1, HEAP, lsl #32
    // 0x806b08: LoadField: r2 = r0->field_7
    //     0x806b08: ldur            w2, [x0, #7]
    // 0x806b0c: DecompressPointer r2
    //     0x806b0c: add             x2, x2, HEAP, lsl #32
    // 0x806b10: r5 = inline_Allocate_Double()
    //     0x806b10: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x806b14: add             x5, x5, #0x10
    //     0x806b18: cmp             x3, x5
    //     0x806b1c: b.ls            #0x806bf4
    //     0x806b20: str             x5, [THR, #0x50]  ; THR::top
    //     0x806b24: sub             x5, x5, #0xf
    //     0x806b28: movz            x3, #0xe15c
    //     0x806b2c: movk            x3, #0x3, lsl #16
    //     0x806b30: stur            x3, [x5, #-1]
    // 0x806b34: StoreField: r5->field_7 = d0
    //     0x806b34: stur            d0, [x5, #7]
    // 0x806b38: mov             x3, x5
    // 0x806b3c: stur            x5, [fp, #-8]
    // 0x806b40: r0 = lerpDouble()
    //     0x806b40: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x806b44: ldur            x3, [fp, #-8]
    // 0x806b48: r1 = Null
    //     0x806b48: mov             x1, NULL
    // 0x806b4c: r2 = Null
    //     0x806b4c: mov             x2, NULL
    // 0x806b50: stur            x0, [fp, #-0x20]
    // 0x806b54: r0 = lerp()
    //     0x806b54: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x806b58: ldur            x0, [fp, #-0x10]
    // 0x806b5c: LoadField: r1 = r0->field_f
    //     0x806b5c: ldur            w1, [x0, #0xf]
    // 0x806b60: DecompressPointer r1
    //     0x806b60: add             x1, x1, HEAP, lsl #32
    // 0x806b64: ldur            x0, [fp, #-0x18]
    // 0x806b68: LoadField: r2 = r0->field_f
    //     0x806b68: ldur            w2, [x0, #0xf]
    // 0x806b6c: DecompressPointer r2
    //     0x806b6c: add             x2, x2, HEAP, lsl #32
    // 0x806b70: ldur            x3, [fp, #-8]
    // 0x806b74: r0 = lerpDouble()
    //     0x806b74: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x806b78: ldur            x3, [fp, #-8]
    // 0x806b7c: r1 = Null
    //     0x806b7c: mov             x1, NULL
    // 0x806b80: r2 = Null
    //     0x806b80: mov             x2, NULL
    // 0x806b84: stur            x0, [fp, #-0x10]
    // 0x806b88: r0 = lerp()
    //     0x806b88: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x806b8c: ldur            x3, [fp, #-8]
    // 0x806b90: r1 = Null
    //     0x806b90: mov             x1, NULL
    // 0x806b94: r2 = Null
    //     0x806b94: mov             x2, NULL
    // 0x806b98: r0 = lerp()
    //     0x806b98: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x806b9c: ldur            x3, [fp, #-8]
    // 0x806ba0: r1 = Null
    //     0x806ba0: mov             x1, NULL
    // 0x806ba4: r2 = Null
    //     0x806ba4: mov             x2, NULL
    // 0x806ba8: r0 = lerp()
    //     0x806ba8: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x806bac: ldur            d0, [fp, #-0x28]
    // 0x806bb0: r1 = Null
    //     0x806bb0: mov             x1, NULL
    // 0x806bb4: r2 = Null
    //     0x806bb4: mov             x2, NULL
    // 0x806bb8: r0 = lerp()
    //     0x806bb8: bl              #0x7fe5a0  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x806bbc: ldur            x3, [fp, #-8]
    // 0x806bc0: r1 = Null
    //     0x806bc0: mov             x1, NULL
    // 0x806bc4: r2 = Null
    //     0x806bc4: mov             x2, NULL
    // 0x806bc8: r0 = lerp()
    //     0x806bc8: bl              #0x7fcf80  ; [dart:ui] Size::lerp
    // 0x806bcc: r0 = NavigationDrawerThemeData()
    //     0x806bcc: bl              #0x806c18  ; AllocateNavigationDrawerThemeDataStub -> NavigationDrawerThemeData (size=0x30)
    // 0x806bd0: ldur            x1, [fp, #-0x20]
    // 0x806bd4: StoreField: r0->field_7 = r1
    //     0x806bd4: stur            w1, [x0, #7]
    // 0x806bd8: ldur            x1, [fp, #-0x10]
    // 0x806bdc: StoreField: r0->field_f = r1
    //     0x806bdc: stur            w1, [x0, #0xf]
    // 0x806be0: LeaveFrame
    //     0x806be0: mov             SP, fp
    //     0x806be4: ldp             fp, lr, [SP], #0x10
    // 0x806be8: ret
    //     0x806be8: ret             
    // 0x806bec: r0 = StackOverflowSharedWithFPURegs()
    //     0x806bec: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x806bf0: b               #0x806ae8
    // 0x806bf4: SaveReg d0
    //     0x806bf4: str             q0, [SP, #-0x10]!
    // 0x806bf8: stp             x2, x4, [SP, #-0x10]!
    // 0x806bfc: stp             x0, x1, [SP, #-0x10]!
    // 0x806c00: r0 = AllocateDouble()
    //     0x806c00: bl              #0x909358  ; AllocateDoubleStub
    // 0x806c04: mov             x5, x0
    // 0x806c08: ldp             x0, x1, [SP], #0x10
    // 0x806c0c: ldp             x2, x4, [SP], #0x10
    // 0x806c10: RestoreReg d0
    //     0x806c10: ldr             q0, [SP], #0x10
    // 0x806c14: b               #0x806b34
  }
  _ ==(/* No info */) {
    // ** addr: 0x87ff84, size: 0x138
    // 0x87ff84: EnterFrame
    //     0x87ff84: stp             fp, lr, [SP, #-0x10]!
    //     0x87ff88: mov             fp, SP
    // 0x87ff8c: AllocStack(0x10)
    //     0x87ff8c: sub             SP, SP, #0x10
    // 0x87ff90: CheckStackOverflow
    //     0x87ff90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ff94: cmp             SP, x16
    //     0x87ff98: b.ls            #0x8800b4
    // 0x87ff9c: ldr             x0, [fp, #0x10]
    // 0x87ffa0: cmp             w0, NULL
    // 0x87ffa4: b.ne            #0x87ffb8
    // 0x87ffa8: r0 = false
    //     0x87ffa8: add             x0, NULL, #0x30  ; false
    // 0x87ffac: LeaveFrame
    //     0x87ffac: mov             SP, fp
    //     0x87ffb0: ldp             fp, lr, [SP], #0x10
    // 0x87ffb4: ret
    //     0x87ffb4: ret             
    // 0x87ffb8: ldr             x1, [fp, #0x18]
    // 0x87ffbc: cmp             w1, w0
    // 0x87ffc0: b.ne            #0x87ffd4
    // 0x87ffc4: r0 = true
    //     0x87ffc4: add             x0, NULL, #0x20  ; true
    // 0x87ffc8: LeaveFrame
    //     0x87ffc8: mov             SP, fp
    //     0x87ffcc: ldp             fp, lr, [SP], #0x10
    // 0x87ffd0: ret
    //     0x87ffd0: ret             
    // 0x87ffd4: str             x0, [SP]
    // 0x87ffd8: r0 = runtimeType()
    //     0x87ffd8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x87ffdc: r1 = LoadClassIdInstr(r0)
    //     0x87ffdc: ldur            x1, [x0, #-1]
    //     0x87ffe0: ubfx            x1, x1, #0xc, #0x14
    // 0x87ffe4: r16 = NavigationDrawerThemeData
    //     0x87ffe4: add             x16, PP, #9, lsl #12  ; [pp+0x9918] Type: NavigationDrawerThemeData
    //     0x87ffe8: ldr             x16, [x16, #0x918]
    // 0x87ffec: stp             x16, x0, [SP]
    // 0x87fff0: mov             x0, x1
    // 0x87fff4: mov             lr, x0
    // 0x87fff8: ldr             lr, [x21, lr, lsl #3]
    // 0x87fffc: blr             lr
    // 0x880000: tbz             w0, #4, #0x880014
    // 0x880004: r0 = false
    //     0x880004: add             x0, NULL, #0x30  ; false
    // 0x880008: LeaveFrame
    //     0x880008: mov             SP, fp
    //     0x88000c: ldp             fp, lr, [SP], #0x10
    // 0x880010: ret
    //     0x880010: ret             
    // 0x880014: ldr             x1, [fp, #0x10]
    // 0x880018: r0 = 60
    //     0x880018: movz            x0, #0x3c
    // 0x88001c: branchIfSmi(r1, 0x880028)
    //     0x88001c: tbz             w1, #0, #0x880028
    // 0x880020: r0 = LoadClassIdInstr(r1)
    //     0x880020: ldur            x0, [x1, #-1]
    //     0x880024: ubfx            x0, x0, #0xc, #0x14
    // 0x880028: cmp             x0, #0x82a
    // 0x88002c: b.ne            #0x8800a4
    // 0x880030: ldr             x2, [fp, #0x18]
    // 0x880034: LoadField: r0 = r1->field_7
    //     0x880034: ldur            w0, [x1, #7]
    // 0x880038: DecompressPointer r0
    //     0x880038: add             x0, x0, HEAP, lsl #32
    // 0x88003c: LoadField: r3 = r2->field_7
    //     0x88003c: ldur            w3, [x2, #7]
    // 0x880040: DecompressPointer r3
    //     0x880040: add             x3, x3, HEAP, lsl #32
    // 0x880044: r4 = LoadClassIdInstr(r0)
    //     0x880044: ldur            x4, [x0, #-1]
    //     0x880048: ubfx            x4, x4, #0xc, #0x14
    // 0x88004c: stp             x3, x0, [SP]
    // 0x880050: mov             x0, x4
    // 0x880054: mov             lr, x0
    // 0x880058: ldr             lr, [x21, lr, lsl #3]
    // 0x88005c: blr             lr
    // 0x880060: tbnz            w0, #4, #0x8800a4
    // 0x880064: ldr             x1, [fp, #0x18]
    // 0x880068: ldr             x0, [fp, #0x10]
    // 0x88006c: LoadField: r2 = r0->field_f
    //     0x88006c: ldur            w2, [x0, #0xf]
    // 0x880070: DecompressPointer r2
    //     0x880070: add             x2, x2, HEAP, lsl #32
    // 0x880074: LoadField: r0 = r1->field_f
    //     0x880074: ldur            w0, [x1, #0xf]
    // 0x880078: DecompressPointer r0
    //     0x880078: add             x0, x0, HEAP, lsl #32
    // 0x88007c: r1 = LoadClassIdInstr(r2)
    //     0x88007c: ldur            x1, [x2, #-1]
    //     0x880080: ubfx            x1, x1, #0xc, #0x14
    // 0x880084: stp             x0, x2, [SP]
    // 0x880088: mov             x0, x1
    // 0x88008c: mov             lr, x0
    // 0x880090: ldr             lr, [x21, lr, lsl #3]
    // 0x880094: blr             lr
    // 0x880098: tbnz            w0, #4, #0x8800a4
    // 0x88009c: r0 = true
    //     0x88009c: add             x0, NULL, #0x20  ; true
    // 0x8800a0: b               #0x8800a8
    // 0x8800a4: r0 = false
    //     0x8800a4: add             x0, NULL, #0x30  ; false
    // 0x8800a8: LeaveFrame
    //     0x8800a8: mov             SP, fp
    //     0x8800ac: ldp             fp, lr, [SP], #0x10
    // 0x8800b0: ret
    //     0x8800b0: ret             
    // 0x8800b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8800b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8800b8: b               #0x87ff9c
  }
}
