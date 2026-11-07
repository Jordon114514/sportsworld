// lib: , url: package:flutter/src/material/elevated_button_theme.dart

// class id: 1048842, size: 0x8
class :: {
}

// class id: 2108, size: 0xc, field offset: 0x8
//   const constructor, 
class ElevatedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x807784, size: 0x6c
    // 0x807784: EnterFrame
    //     0x807784: stp             fp, lr, [SP, #-0x10]!
    //     0x807788: mov             fp, SP
    // 0x80778c: AllocStack(0x8)
    //     0x80778c: sub             SP, SP, #8
    // 0x807790: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x807790: mov             x0, x1
    // 0x807794: CheckStackOverflow
    //     0x807794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807798: cmp             SP, x16
    //     0x80779c: b.ls            #0x8077e8
    // 0x8077a0: cmp             w0, w2
    // 0x8077a4: b.ne            #0x8077b4
    // 0x8077a8: LeaveFrame
    //     0x8077a8: mov             SP, fp
    //     0x8077ac: ldp             fp, lr, [SP], #0x10
    // 0x8077b0: ret
    //     0x8077b0: ret             
    // 0x8077b4: LoadField: r1 = r0->field_7
    //     0x8077b4: ldur            w1, [x0, #7]
    // 0x8077b8: DecompressPointer r1
    //     0x8077b8: add             x1, x1, HEAP, lsl #32
    // 0x8077bc: LoadField: r0 = r2->field_7
    //     0x8077bc: ldur            w0, [x2, #7]
    // 0x8077c0: DecompressPointer r0
    //     0x8077c0: add             x0, x0, HEAP, lsl #32
    // 0x8077c4: mov             x2, x0
    // 0x8077c8: r0 = lerp()
    //     0x8077c8: bl              #0x804dec  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x8077cc: stur            x0, [fp, #-8]
    // 0x8077d0: r0 = ElevatedButtonThemeData()
    //     0x8077d0: bl              #0x8077f0  ; AllocateElevatedButtonThemeDataStub -> ElevatedButtonThemeData (size=0xc)
    // 0x8077d4: ldur            x1, [fp, #-8]
    // 0x8077d8: StoreField: r0->field_7 = r1
    //     0x8077d8: stur            w1, [x0, #7]
    // 0x8077dc: LeaveFrame
    //     0x8077dc: mov             SP, fp
    //     0x8077e0: ldp             fp, lr, [SP], #0x10
    // 0x8077e4: ret
    //     0x8077e4: ret             
    // 0x8077e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8077e8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8077ec: b               #0x8077a0
  }
  _ ==(/* No info */) {
    // ** addr: 0x87c790, size: 0xf8
    // 0x87c790: EnterFrame
    //     0x87c790: stp             fp, lr, [SP, #-0x10]!
    //     0x87c794: mov             fp, SP
    // 0x87c798: AllocStack(0x10)
    //     0x87c798: sub             SP, SP, #0x10
    // 0x87c79c: CheckStackOverflow
    //     0x87c79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c7a0: cmp             SP, x16
    //     0x87c7a4: b.ls            #0x87c880
    // 0x87c7a8: ldr             x0, [fp, #0x10]
    // 0x87c7ac: cmp             w0, NULL
    // 0x87c7b0: b.ne            #0x87c7c4
    // 0x87c7b4: r0 = false
    //     0x87c7b4: add             x0, NULL, #0x30  ; false
    // 0x87c7b8: LeaveFrame
    //     0x87c7b8: mov             SP, fp
    //     0x87c7bc: ldp             fp, lr, [SP], #0x10
    // 0x87c7c0: ret
    //     0x87c7c0: ret             
    // 0x87c7c4: ldr             x1, [fp, #0x18]
    // 0x87c7c8: cmp             w1, w0
    // 0x87c7cc: b.ne            #0x87c7e0
    // 0x87c7d0: r0 = true
    //     0x87c7d0: add             x0, NULL, #0x20  ; true
    // 0x87c7d4: LeaveFrame
    //     0x87c7d4: mov             SP, fp
    //     0x87c7d8: ldp             fp, lr, [SP], #0x10
    // 0x87c7dc: ret
    //     0x87c7dc: ret             
    // 0x87c7e0: str             x0, [SP]
    // 0x87c7e4: r0 = runtimeType()
    //     0x87c7e4: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x87c7e8: r1 = LoadClassIdInstr(r0)
    //     0x87c7e8: ldur            x1, [x0, #-1]
    //     0x87c7ec: ubfx            x1, x1, #0xc, #0x14
    // 0x87c7f0: r16 = ElevatedButtonThemeData
    //     0x87c7f0: add             x16, PP, #9, lsl #12  ; [pp+0x9ab8] Type: ElevatedButtonThemeData
    //     0x87c7f4: ldr             x16, [x16, #0xab8]
    // 0x87c7f8: stp             x16, x0, [SP]
    // 0x87c7fc: mov             x0, x1
    // 0x87c800: mov             lr, x0
    // 0x87c804: ldr             lr, [x21, lr, lsl #3]
    // 0x87c808: blr             lr
    // 0x87c80c: tbz             w0, #4, #0x87c820
    // 0x87c810: r0 = false
    //     0x87c810: add             x0, NULL, #0x30  ; false
    // 0x87c814: LeaveFrame
    //     0x87c814: mov             SP, fp
    //     0x87c818: ldp             fp, lr, [SP], #0x10
    // 0x87c81c: ret
    //     0x87c81c: ret             
    // 0x87c820: ldr             x0, [fp, #0x10]
    // 0x87c824: r1 = 60
    //     0x87c824: movz            x1, #0x3c
    // 0x87c828: branchIfSmi(r0, 0x87c834)
    //     0x87c828: tbz             w0, #0, #0x87c834
    // 0x87c82c: r1 = LoadClassIdInstr(r0)
    //     0x87c82c: ldur            x1, [x0, #-1]
    //     0x87c830: ubfx            x1, x1, #0xc, #0x14
    // 0x87c834: cmp             x1, #0x83c
    // 0x87c838: b.ne            #0x87c870
    // 0x87c83c: ldr             x1, [fp, #0x18]
    // 0x87c840: LoadField: r2 = r0->field_7
    //     0x87c840: ldur            w2, [x0, #7]
    // 0x87c844: DecompressPointer r2
    //     0x87c844: add             x2, x2, HEAP, lsl #32
    // 0x87c848: LoadField: r0 = r1->field_7
    //     0x87c848: ldur            w0, [x1, #7]
    // 0x87c84c: DecompressPointer r0
    //     0x87c84c: add             x0, x0, HEAP, lsl #32
    // 0x87c850: r1 = LoadClassIdInstr(r2)
    //     0x87c850: ldur            x1, [x2, #-1]
    //     0x87c854: ubfx            x1, x1, #0xc, #0x14
    // 0x87c858: stp             x0, x2, [SP]
    // 0x87c85c: mov             x0, x1
    // 0x87c860: mov             lr, x0
    // 0x87c864: ldr             lr, [x21, lr, lsl #3]
    // 0x87c868: blr             lr
    // 0x87c86c: b               #0x87c874
    // 0x87c870: r0 = false
    //     0x87c870: add             x0, NULL, #0x30  ; false
    // 0x87c874: LeaveFrame
    //     0x87c874: mov             SP, fp
    //     0x87c878: ldp             fp, lr, [SP], #0x10
    // 0x87c87c: ret
    //     0x87c87c: ret             
    // 0x87c880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c880: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c884: b               #0x87c7a8
  }
}

// class id: 2665, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ElevatedButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x83eea8, size: 0x58
    // 0x83eea8: EnterFrame
    //     0x83eea8: stp             fp, lr, [SP, #-0x10]!
    //     0x83eeac: mov             fp, SP
    // 0x83eeb0: AllocStack(0x18)
    //     0x83eeb0: sub             SP, SP, #0x18
    // 0x83eeb4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x83eeb4: stur            x1, [fp, #-8]
    // 0x83eeb8: CheckStackOverflow
    //     0x83eeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83eebc: cmp             SP, x16
    //     0x83eec0: b.ls            #0x83eef8
    // 0x83eec4: r16 = <ElevatedButtonTheme>
    //     0x83eec4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0e8] TypeArguments: <ElevatedButtonTheme>
    //     0x83eec8: ldr             x16, [x16, #0xe8]
    // 0x83eecc: stp             x1, x16, [SP]
    // 0x83eed0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83eed0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83eed4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x83eed4: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x83eed8: ldur            x1, [fp, #-8]
    // 0x83eedc: r0 = of()
    //     0x83eedc: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x83eee0: LoadField: r1 = r0->field_db
    //     0x83eee0: ldur            w1, [x0, #0xdb]
    // 0x83eee4: DecompressPointer r1
    //     0x83eee4: add             x1, x1, HEAP, lsl #32
    // 0x83eee8: mov             x0, x1
    // 0x83eeec: LeaveFrame
    //     0x83eeec: mov             SP, fp
    //     0x83eef0: ldp             fp, lr, [SP], #0x10
    // 0x83eef4: ret
    //     0x83eef4: ret             
    // 0x83eef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83eef8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83eefc: b               #0x83eec4
  }
}
