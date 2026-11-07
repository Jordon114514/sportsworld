// lib: , url: package:flutter/src/material/filled_button_theme.dart

// class id: 1048846, size: 0x8
class :: {
}

// class id: 2106, size: 0xc, field offset: 0x8
//   const constructor, 
class FilledButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x8075c8, size: 0x6c
    // 0x8075c8: EnterFrame
    //     0x8075c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8075cc: mov             fp, SP
    // 0x8075d0: AllocStack(0x8)
    //     0x8075d0: sub             SP, SP, #8
    // 0x8075d4: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x8075d4: mov             x0, x1
    // 0x8075d8: CheckStackOverflow
    //     0x8075d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8075dc: cmp             SP, x16
    //     0x8075e0: b.ls            #0x80762c
    // 0x8075e4: cmp             w0, w2
    // 0x8075e8: b.ne            #0x8075f8
    // 0x8075ec: LeaveFrame
    //     0x8075ec: mov             SP, fp
    //     0x8075f0: ldp             fp, lr, [SP], #0x10
    // 0x8075f4: ret
    //     0x8075f4: ret             
    // 0x8075f8: LoadField: r1 = r0->field_7
    //     0x8075f8: ldur            w1, [x0, #7]
    // 0x8075fc: DecompressPointer r1
    //     0x8075fc: add             x1, x1, HEAP, lsl #32
    // 0x807600: LoadField: r0 = r2->field_7
    //     0x807600: ldur            w0, [x2, #7]
    // 0x807604: DecompressPointer r0
    //     0x807604: add             x0, x0, HEAP, lsl #32
    // 0x807608: mov             x2, x0
    // 0x80760c: r0 = lerp()
    //     0x80760c: bl              #0x804dec  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x807610: stur            x0, [fp, #-8]
    // 0x807614: r0 = FilledButtonThemeData()
    //     0x807614: bl              #0x807634  ; AllocateFilledButtonThemeDataStub -> FilledButtonThemeData (size=0xc)
    // 0x807618: ldur            x1, [fp, #-8]
    // 0x80761c: StoreField: r0->field_7 = r1
    //     0x80761c: stur            w1, [x0, #7]
    // 0x807620: LeaveFrame
    //     0x807620: mov             SP, fp
    //     0x807624: ldp             fp, lr, [SP], #0x10
    // 0x807628: ret
    //     0x807628: ret             
    // 0x80762c: r0 = StackOverflowSharedWithFPURegs()
    //     0x80762c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x807630: b               #0x8075e4
  }
  _ ==(/* No info */) {
    // ** addr: 0x87c954, size: 0xf8
    // 0x87c954: EnterFrame
    //     0x87c954: stp             fp, lr, [SP, #-0x10]!
    //     0x87c958: mov             fp, SP
    // 0x87c95c: AllocStack(0x10)
    //     0x87c95c: sub             SP, SP, #0x10
    // 0x87c960: CheckStackOverflow
    //     0x87c960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c964: cmp             SP, x16
    //     0x87c968: b.ls            #0x87ca44
    // 0x87c96c: ldr             x0, [fp, #0x10]
    // 0x87c970: cmp             w0, NULL
    // 0x87c974: b.ne            #0x87c988
    // 0x87c978: r0 = false
    //     0x87c978: add             x0, NULL, #0x30  ; false
    // 0x87c97c: LeaveFrame
    //     0x87c97c: mov             SP, fp
    //     0x87c980: ldp             fp, lr, [SP], #0x10
    // 0x87c984: ret
    //     0x87c984: ret             
    // 0x87c988: ldr             x1, [fp, #0x18]
    // 0x87c98c: cmp             w1, w0
    // 0x87c990: b.ne            #0x87c9a4
    // 0x87c994: r0 = true
    //     0x87c994: add             x0, NULL, #0x20  ; true
    // 0x87c998: LeaveFrame
    //     0x87c998: mov             SP, fp
    //     0x87c99c: ldp             fp, lr, [SP], #0x10
    // 0x87c9a0: ret
    //     0x87c9a0: ret             
    // 0x87c9a4: str             x0, [SP]
    // 0x87c9a8: r0 = runtimeType()
    //     0x87c9a8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x87c9ac: r1 = LoadClassIdInstr(r0)
    //     0x87c9ac: ldur            x1, [x0, #-1]
    //     0x87c9b0: ubfx            x1, x1, #0xc, #0x14
    // 0x87c9b4: r16 = FilledButtonThemeData
    //     0x87c9b4: add             x16, PP, #9, lsl #12  ; [pp+0x9aa8] Type: FilledButtonThemeData
    //     0x87c9b8: ldr             x16, [x16, #0xaa8]
    // 0x87c9bc: stp             x16, x0, [SP]
    // 0x87c9c0: mov             x0, x1
    // 0x87c9c4: mov             lr, x0
    // 0x87c9c8: ldr             lr, [x21, lr, lsl #3]
    // 0x87c9cc: blr             lr
    // 0x87c9d0: tbz             w0, #4, #0x87c9e4
    // 0x87c9d4: r0 = false
    //     0x87c9d4: add             x0, NULL, #0x30  ; false
    // 0x87c9d8: LeaveFrame
    //     0x87c9d8: mov             SP, fp
    //     0x87c9dc: ldp             fp, lr, [SP], #0x10
    // 0x87c9e0: ret
    //     0x87c9e0: ret             
    // 0x87c9e4: ldr             x0, [fp, #0x10]
    // 0x87c9e8: r1 = 60
    //     0x87c9e8: movz            x1, #0x3c
    // 0x87c9ec: branchIfSmi(r0, 0x87c9f8)
    //     0x87c9ec: tbz             w0, #0, #0x87c9f8
    // 0x87c9f0: r1 = LoadClassIdInstr(r0)
    //     0x87c9f0: ldur            x1, [x0, #-1]
    //     0x87c9f4: ubfx            x1, x1, #0xc, #0x14
    // 0x87c9f8: cmp             x1, #0x83a
    // 0x87c9fc: b.ne            #0x87ca34
    // 0x87ca00: ldr             x1, [fp, #0x18]
    // 0x87ca04: LoadField: r2 = r0->field_7
    //     0x87ca04: ldur            w2, [x0, #7]
    // 0x87ca08: DecompressPointer r2
    //     0x87ca08: add             x2, x2, HEAP, lsl #32
    // 0x87ca0c: LoadField: r0 = r1->field_7
    //     0x87ca0c: ldur            w0, [x1, #7]
    // 0x87ca10: DecompressPointer r0
    //     0x87ca10: add             x0, x0, HEAP, lsl #32
    // 0x87ca14: r1 = LoadClassIdInstr(r2)
    //     0x87ca14: ldur            x1, [x2, #-1]
    //     0x87ca18: ubfx            x1, x1, #0xc, #0x14
    // 0x87ca1c: stp             x0, x2, [SP]
    // 0x87ca20: mov             x0, x1
    // 0x87ca24: mov             lr, x0
    // 0x87ca28: ldr             lr, [x21, lr, lsl #3]
    // 0x87ca2c: blr             lr
    // 0x87ca30: b               #0x87ca38
    // 0x87ca34: r0 = false
    //     0x87ca34: add             x0, NULL, #0x30  ; false
    // 0x87ca38: LeaveFrame
    //     0x87ca38: mov             SP, fp
    //     0x87ca3c: ldp             fp, lr, [SP], #0x10
    // 0x87ca40: ret
    //     0x87ca40: ret             
    // 0x87ca44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ca44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ca48: b               #0x87c96c
  }
}

// class id: 2664, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class FilledButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x83ef40, size: 0x58
    // 0x83ef40: EnterFrame
    //     0x83ef40: stp             fp, lr, [SP, #-0x10]!
    //     0x83ef44: mov             fp, SP
    // 0x83ef48: AllocStack(0x18)
    //     0x83ef48: sub             SP, SP, #0x18
    // 0x83ef4c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x83ef4c: stur            x1, [fp, #-8]
    // 0x83ef50: CheckStackOverflow
    //     0x83ef50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ef54: cmp             SP, x16
    //     0x83ef58: b.ls            #0x83ef90
    // 0x83ef5c: r16 = <FilledButtonTheme>
    //     0x83ef5c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0c0] TypeArguments: <FilledButtonTheme>
    //     0x83ef60: ldr             x16, [x16, #0xc0]
    // 0x83ef64: stp             x1, x16, [SP]
    // 0x83ef68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83ef68: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83ef6c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x83ef6c: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x83ef70: ldur            x1, [fp, #-8]
    // 0x83ef74: r0 = of()
    //     0x83ef74: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x83ef78: LoadField: r1 = r0->field_e3
    //     0x83ef78: ldur            w1, [x0, #0xe3]
    // 0x83ef7c: DecompressPointer r1
    //     0x83ef7c: add             x1, x1, HEAP, lsl #32
    // 0x83ef80: mov             x0, x1
    // 0x83ef84: LeaveFrame
    //     0x83ef84: mov             SP, fp
    //     0x83ef88: ldp             fp, lr, [SP], #0x10
    // 0x83ef8c: ret
    //     0x83ef8c: ret             
    // 0x83ef90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ef90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ef94: b               #0x83ef5c
  }
}
