// lib: , url: package:flutter/src/material/drawer_theme.dart

// class id: 1048839, size: 0x8
class :: {
}

// class id: 2110, size: 0x2c, field offset: 0x8
//   const constructor, 
class DrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b0aac, size: 0x7c
    // 0x7b0aac: EnterFrame
    //     0x7b0aac: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0ab0: mov             fp, SP
    // 0x7b0ab4: AllocStack(0x38)
    //     0x7b0ab4: sub             SP, SP, #0x38
    // 0x7b0ab8: CheckStackOverflow
    //     0x7b0ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0abc: cmp             SP, x16
    //     0x7b0ac0: b.ls            #0x7b0b20
    // 0x7b0ac4: ldr             x0, [fp, #0x10]
    // 0x7b0ac8: LoadField: r1 = r0->field_f
    //     0x7b0ac8: ldur            w1, [x0, #0xf]
    // 0x7b0acc: DecompressPointer r1
    //     0x7b0acc: add             x1, x1, HEAP, lsl #32
    // 0x7b0ad0: LoadField: r2 = r0->field_23
    //     0x7b0ad0: ldur            w2, [x0, #0x23]
    // 0x7b0ad4: DecompressPointer r2
    //     0x7b0ad4: add             x2, x2, HEAP, lsl #32
    // 0x7b0ad8: stp             NULL, x1, [SP, #0x28]
    // 0x7b0adc: stp             NULL, NULL, [SP, #0x18]
    // 0x7b0ae0: stp             x2, NULL, [SP, #8]
    // 0x7b0ae4: str             NULL, [SP]
    // 0x7b0ae8: r1 = Null
    //     0x7b0ae8: mov             x1, NULL
    // 0x7b0aec: r2 = Null
    //     0x7b0aec: mov             x2, NULL
    // 0x7b0af0: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x7b0af0: add             x4, PP, #9, lsl #12  ; [pp+0x9430] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x7b0af4: ldr             x4, [x4, #0x430]
    // 0x7b0af8: r0 = hash()
    //     0x7b0af8: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b0afc: mov             x2, x0
    // 0x7b0b00: r0 = BoxInt64Instr(r2)
    //     0x7b0b00: sbfiz           x0, x2, #1, #0x1f
    //     0x7b0b04: cmp             x2, x0, asr #1
    //     0x7b0b08: b.eq            #0x7b0b14
    //     0x7b0b0c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b0b10: stur            x2, [x0, #7]
    // 0x7b0b14: LeaveFrame
    //     0x7b0b14: mov             SP, fp
    //     0x7b0b18: ldp             fp, lr, [SP], #0x10
    // 0x7b0b1c: ret
    //     0x7b0b1c: ret             
    // 0x7b0b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0b20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0b24: b               #0x7b0ac4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x8078e0, size: 0x15c
    // 0x8078e0: EnterFrame
    //     0x8078e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8078e4: mov             fp, SP
    // 0x8078e8: AllocStack(0x28)
    //     0x8078e8: sub             SP, SP, #0x28
    // 0x8078ec: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x8078ec: mov             x4, x1
    //     0x8078f0: mov             x0, x2
    //     0x8078f4: stur            x1, [fp, #-0x10]
    //     0x8078f8: stur            x2, [fp, #-0x18]
    //     0x8078fc: stur            d0, [fp, #-0x28]
    // 0x807900: CheckStackOverflow
    //     0x807900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807904: cmp             SP, x16
    //     0x807908: b.ls            #0x807a18
    // 0x80790c: cmp             w4, w0
    // 0x807910: b.ne            #0x807924
    // 0x807914: mov             x0, x4
    // 0x807918: LeaveFrame
    //     0x807918: mov             SP, fp
    //     0x80791c: ldp             fp, lr, [SP], #0x10
    // 0x807920: ret
    //     0x807920: ret             
    // 0x807924: r5 = inline_Allocate_Double()
    //     0x807924: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x807928: add             x5, x5, #0x10
    //     0x80792c: cmp             x1, x5
    //     0x807930: b.ls            #0x807a20
    //     0x807934: str             x5, [THR, #0x50]  ; THR::top
    //     0x807938: sub             x5, x5, #0xf
    //     0x80793c: movz            x1, #0xe15c
    //     0x807940: movk            x1, #0x3, lsl #16
    //     0x807944: stur            x1, [x5, #-1]
    // 0x807948: StoreField: r5->field_7 = d0
    //     0x807948: stur            d0, [x5, #7]
    // 0x80794c: mov             x3, x5
    // 0x807950: stur            x5, [fp, #-8]
    // 0x807954: r1 = Null
    //     0x807954: mov             x1, NULL
    // 0x807958: r2 = Null
    //     0x807958: mov             x2, NULL
    // 0x80795c: r0 = lerp()
    //     0x80795c: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x807960: ldur            x3, [fp, #-8]
    // 0x807964: r1 = Null
    //     0x807964: mov             x1, NULL
    // 0x807968: r2 = Null
    //     0x807968: mov             x2, NULL
    // 0x80796c: r0 = lerp()
    //     0x80796c: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x807970: ldur            x0, [fp, #-0x10]
    // 0x807974: LoadField: r1 = r0->field_f
    //     0x807974: ldur            w1, [x0, #0xf]
    // 0x807978: DecompressPointer r1
    //     0x807978: add             x1, x1, HEAP, lsl #32
    // 0x80797c: ldur            x4, [fp, #-0x18]
    // 0x807980: LoadField: r2 = r4->field_f
    //     0x807980: ldur            w2, [x4, #0xf]
    // 0x807984: DecompressPointer r2
    //     0x807984: add             x2, x2, HEAP, lsl #32
    // 0x807988: ldur            x3, [fp, #-8]
    // 0x80798c: r0 = lerpDouble()
    //     0x80798c: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x807990: ldur            x3, [fp, #-8]
    // 0x807994: r1 = Null
    //     0x807994: mov             x1, NULL
    // 0x807998: r2 = Null
    //     0x807998: mov             x2, NULL
    // 0x80799c: stur            x0, [fp, #-0x20]
    // 0x8079a0: r0 = lerp()
    //     0x8079a0: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x8079a4: ldur            x3, [fp, #-8]
    // 0x8079a8: r1 = Null
    //     0x8079a8: mov             x1, NULL
    // 0x8079ac: r2 = Null
    //     0x8079ac: mov             x2, NULL
    // 0x8079b0: r0 = lerp()
    //     0x8079b0: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x8079b4: ldur            d0, [fp, #-0x28]
    // 0x8079b8: r1 = Null
    //     0x8079b8: mov             x1, NULL
    // 0x8079bc: r2 = Null
    //     0x8079bc: mov             x2, NULL
    // 0x8079c0: r0 = lerp()
    //     0x8079c0: bl              #0x7fe5a0  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x8079c4: ldur            d0, [fp, #-0x28]
    // 0x8079c8: r1 = Null
    //     0x8079c8: mov             x1, NULL
    // 0x8079cc: r2 = Null
    //     0x8079cc: mov             x2, NULL
    // 0x8079d0: r0 = lerp()
    //     0x8079d0: bl              #0x7fe5a0  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x8079d4: ldur            x0, [fp, #-0x10]
    // 0x8079d8: LoadField: r1 = r0->field_23
    //     0x8079d8: ldur            w1, [x0, #0x23]
    // 0x8079dc: DecompressPointer r1
    //     0x8079dc: add             x1, x1, HEAP, lsl #32
    // 0x8079e0: ldur            x0, [fp, #-0x18]
    // 0x8079e4: LoadField: r2 = r0->field_23
    //     0x8079e4: ldur            w2, [x0, #0x23]
    // 0x8079e8: DecompressPointer r2
    //     0x8079e8: add             x2, x2, HEAP, lsl #32
    // 0x8079ec: ldur            x3, [fp, #-8]
    // 0x8079f0: r0 = lerpDouble()
    //     0x8079f0: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x8079f4: stur            x0, [fp, #-8]
    // 0x8079f8: r0 = DrawerThemeData()
    //     0x8079f8: bl              #0x807a3c  ; AllocateDrawerThemeDataStub -> DrawerThemeData (size=0x2c)
    // 0x8079fc: ldur            x1, [fp, #-0x20]
    // 0x807a00: StoreField: r0->field_f = r1
    //     0x807a00: stur            w1, [x0, #0xf]
    // 0x807a04: ldur            x1, [fp, #-8]
    // 0x807a08: StoreField: r0->field_23 = r1
    //     0x807a08: stur            w1, [x0, #0x23]
    // 0x807a0c: LeaveFrame
    //     0x807a0c: mov             SP, fp
    //     0x807a10: ldp             fp, lr, [SP], #0x10
    // 0x807a14: ret
    //     0x807a14: ret             
    // 0x807a18: r0 = StackOverflowSharedWithFPURegs()
    //     0x807a18: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x807a1c: b               #0x80790c
    // 0x807a20: SaveReg d0
    //     0x807a20: str             q0, [SP, #-0x10]!
    // 0x807a24: stp             x0, x4, [SP, #-0x10]!
    // 0x807a28: r0 = AllocateDouble()
    //     0x807a28: bl              #0x909358  ; AllocateDoubleStub
    // 0x807a2c: mov             x5, x0
    // 0x807a30: ldp             x0, x4, [SP], #0x10
    // 0x807a34: RestoreReg d0
    //     0x807a34: ldr             q0, [SP], #0x10
    // 0x807a38: b               #0x807948
  }
  _ ==(/* No info */) {
    // ** addr: 0x87c560, size: 0x138
    // 0x87c560: EnterFrame
    //     0x87c560: stp             fp, lr, [SP, #-0x10]!
    //     0x87c564: mov             fp, SP
    // 0x87c568: AllocStack(0x10)
    //     0x87c568: sub             SP, SP, #0x10
    // 0x87c56c: CheckStackOverflow
    //     0x87c56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c570: cmp             SP, x16
    //     0x87c574: b.ls            #0x87c690
    // 0x87c578: ldr             x0, [fp, #0x10]
    // 0x87c57c: cmp             w0, NULL
    // 0x87c580: b.ne            #0x87c594
    // 0x87c584: r0 = false
    //     0x87c584: add             x0, NULL, #0x30  ; false
    // 0x87c588: LeaveFrame
    //     0x87c588: mov             SP, fp
    //     0x87c58c: ldp             fp, lr, [SP], #0x10
    // 0x87c590: ret
    //     0x87c590: ret             
    // 0x87c594: ldr             x1, [fp, #0x18]
    // 0x87c598: cmp             w1, w0
    // 0x87c59c: b.ne            #0x87c5b0
    // 0x87c5a0: r0 = true
    //     0x87c5a0: add             x0, NULL, #0x20  ; true
    // 0x87c5a4: LeaveFrame
    //     0x87c5a4: mov             SP, fp
    //     0x87c5a8: ldp             fp, lr, [SP], #0x10
    // 0x87c5ac: ret
    //     0x87c5ac: ret             
    // 0x87c5b0: str             x0, [SP]
    // 0x87c5b4: r0 = runtimeType()
    //     0x87c5b4: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x87c5b8: r1 = LoadClassIdInstr(r0)
    //     0x87c5b8: ldur            x1, [x0, #-1]
    //     0x87c5bc: ubfx            x1, x1, #0xc, #0x14
    // 0x87c5c0: r16 = DrawerThemeData
    //     0x87c5c0: add             x16, PP, #9, lsl #12  ; [pp+0x9ac8] Type: DrawerThemeData
    //     0x87c5c4: ldr             x16, [x16, #0xac8]
    // 0x87c5c8: stp             x16, x0, [SP]
    // 0x87c5cc: mov             x0, x1
    // 0x87c5d0: mov             lr, x0
    // 0x87c5d4: ldr             lr, [x21, lr, lsl #3]
    // 0x87c5d8: blr             lr
    // 0x87c5dc: tbz             w0, #4, #0x87c5f0
    // 0x87c5e0: r0 = false
    //     0x87c5e0: add             x0, NULL, #0x30  ; false
    // 0x87c5e4: LeaveFrame
    //     0x87c5e4: mov             SP, fp
    //     0x87c5e8: ldp             fp, lr, [SP], #0x10
    // 0x87c5ec: ret
    //     0x87c5ec: ret             
    // 0x87c5f0: ldr             x1, [fp, #0x10]
    // 0x87c5f4: r0 = 60
    //     0x87c5f4: movz            x0, #0x3c
    // 0x87c5f8: branchIfSmi(r1, 0x87c604)
    //     0x87c5f8: tbz             w1, #0, #0x87c604
    // 0x87c5fc: r0 = LoadClassIdInstr(r1)
    //     0x87c5fc: ldur            x0, [x1, #-1]
    //     0x87c600: ubfx            x0, x0, #0xc, #0x14
    // 0x87c604: cmp             x0, #0x83e
    // 0x87c608: b.ne            #0x87c680
    // 0x87c60c: ldr             x2, [fp, #0x18]
    // 0x87c610: LoadField: r0 = r1->field_f
    //     0x87c610: ldur            w0, [x1, #0xf]
    // 0x87c614: DecompressPointer r0
    //     0x87c614: add             x0, x0, HEAP, lsl #32
    // 0x87c618: LoadField: r3 = r2->field_f
    //     0x87c618: ldur            w3, [x2, #0xf]
    // 0x87c61c: DecompressPointer r3
    //     0x87c61c: add             x3, x3, HEAP, lsl #32
    // 0x87c620: r4 = LoadClassIdInstr(r0)
    //     0x87c620: ldur            x4, [x0, #-1]
    //     0x87c624: ubfx            x4, x4, #0xc, #0x14
    // 0x87c628: stp             x3, x0, [SP]
    // 0x87c62c: mov             x0, x4
    // 0x87c630: mov             lr, x0
    // 0x87c634: ldr             lr, [x21, lr, lsl #3]
    // 0x87c638: blr             lr
    // 0x87c63c: tbnz            w0, #4, #0x87c680
    // 0x87c640: ldr             x1, [fp, #0x18]
    // 0x87c644: ldr             x0, [fp, #0x10]
    // 0x87c648: LoadField: r2 = r0->field_23
    //     0x87c648: ldur            w2, [x0, #0x23]
    // 0x87c64c: DecompressPointer r2
    //     0x87c64c: add             x2, x2, HEAP, lsl #32
    // 0x87c650: LoadField: r0 = r1->field_23
    //     0x87c650: ldur            w0, [x1, #0x23]
    // 0x87c654: DecompressPointer r0
    //     0x87c654: add             x0, x0, HEAP, lsl #32
    // 0x87c658: r1 = LoadClassIdInstr(r2)
    //     0x87c658: ldur            x1, [x2, #-1]
    //     0x87c65c: ubfx            x1, x1, #0xc, #0x14
    // 0x87c660: stp             x0, x2, [SP]
    // 0x87c664: mov             x0, x1
    // 0x87c668: mov             lr, x0
    // 0x87c66c: ldr             lr, [x21, lr, lsl #3]
    // 0x87c670: blr             lr
    // 0x87c674: tbnz            w0, #4, #0x87c680
    // 0x87c678: r0 = true
    //     0x87c678: add             x0, NULL, #0x20  ; true
    // 0x87c67c: b               #0x87c684
    // 0x87c680: r0 = false
    //     0x87c680: add             x0, NULL, #0x30  ; false
    // 0x87c684: LeaveFrame
    //     0x87c684: mov             SP, fp
    //     0x87c688: ldp             fp, lr, [SP], #0x10
    // 0x87c68c: ret
    //     0x87c68c: ret             
    // 0x87c690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c690: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c694: b               #0x87c578
  }
}
