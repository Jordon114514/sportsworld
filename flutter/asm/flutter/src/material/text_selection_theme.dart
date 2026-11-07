// lib: , url: package:flutter/src/material/text_selection_theme.dart

// class id: 1048908, size: 0x8
class :: {
}

// class id: 2000, size: 0x14, field offset: 0x8
//   const constructor, 
class TextSelectionThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b5168, size: 0x58
    // 0x7b5168: EnterFrame
    //     0x7b5168: stp             fp, lr, [SP, #-0x10]!
    //     0x7b516c: mov             fp, SP
    // 0x7b5170: AllocStack(0x8)
    //     0x7b5170: sub             SP, SP, #8
    // 0x7b5174: CheckStackOverflow
    //     0x7b5174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5178: cmp             SP, x16
    //     0x7b517c: b.ls            #0x7b51b8
    // 0x7b5180: str             NULL, [SP]
    // 0x7b5184: r1 = Null
    //     0x7b5184: mov             x1, NULL
    // 0x7b5188: r2 = Null
    //     0x7b5188: mov             x2, NULL
    // 0x7b518c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b518c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b5190: r0 = hash()
    //     0x7b5190: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b5194: mov             x2, x0
    // 0x7b5198: r0 = BoxInt64Instr(r2)
    //     0x7b5198: sbfiz           x0, x2, #1, #0x1f
    //     0x7b519c: cmp             x2, x0, asr #1
    //     0x7b51a0: b.eq            #0x7b51ac
    //     0x7b51a4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b51a8: stur            x2, [x0, #7]
    // 0x7b51ac: LeaveFrame
    //     0x7b51ac: mov             SP, fp
    //     0x7b51b0: ldp             fp, lr, [SP], #0x10
    // 0x7b51b4: ret
    //     0x7b51b4: ret             
    // 0x7b51b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b51b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b51bc: b               #0x7b5180
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x8058b4, size: 0xb4
    // 0x8058b4: EnterFrame
    //     0x8058b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8058b8: mov             fp, SP
    // 0x8058bc: AllocStack(0x8)
    //     0x8058bc: sub             SP, SP, #8
    // 0x8058c0: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x8058c0: mov             x0, x1
    // 0x8058c4: CheckStackOverflow
    //     0x8058c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8058c8: cmp             SP, x16
    //     0x8058cc: b.ls            #0x805950
    // 0x8058d0: cmp             w0, w2
    // 0x8058d4: b.ne            #0x8058e4
    // 0x8058d8: LeaveFrame
    //     0x8058d8: mov             SP, fp
    //     0x8058dc: ldp             fp, lr, [SP], #0x10
    // 0x8058e0: ret
    //     0x8058e0: ret             
    // 0x8058e4: r0 = inline_Allocate_Double()
    //     0x8058e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8058e8: add             x0, x0, #0x10
    //     0x8058ec: cmp             x1, x0
    //     0x8058f0: b.ls            #0x805958
    //     0x8058f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8058f8: sub             x0, x0, #0xf
    //     0x8058fc: movz            x1, #0xe15c
    //     0x805900: movk            x1, #0x3, lsl #16
    //     0x805904: stur            x1, [x0, #-1]
    // 0x805908: StoreField: r0->field_7 = d0
    //     0x805908: stur            d0, [x0, #7]
    // 0x80590c: mov             x3, x0
    // 0x805910: stur            x0, [fp, #-8]
    // 0x805914: r1 = Null
    //     0x805914: mov             x1, NULL
    // 0x805918: r2 = Null
    //     0x805918: mov             x2, NULL
    // 0x80591c: r0 = lerp()
    //     0x80591c: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x805920: ldur            x3, [fp, #-8]
    // 0x805924: r1 = Null
    //     0x805924: mov             x1, NULL
    // 0x805928: r2 = Null
    //     0x805928: mov             x2, NULL
    // 0x80592c: r0 = lerp()
    //     0x80592c: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x805930: ldur            x3, [fp, #-8]
    // 0x805934: r1 = Null
    //     0x805934: mov             x1, NULL
    // 0x805938: r2 = Null
    //     0x805938: mov             x2, NULL
    // 0x80593c: r0 = lerp()
    //     0x80593c: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x805940: r0 = TextSelectionThemeData()
    //     0x805940: bl              #0x805968  ; AllocateTextSelectionThemeDataStub -> TextSelectionThemeData (size=0x14)
    // 0x805944: LeaveFrame
    //     0x805944: mov             SP, fp
    //     0x805948: ldp             fp, lr, [SP], #0x10
    // 0x80594c: ret
    //     0x80594c: ret             
    // 0x805950: r0 = StackOverflowSharedWithFPURegs()
    //     0x805950: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x805954: b               #0x8058d0
    // 0x805958: SaveReg d0
    //     0x805958: str             q0, [SP, #-0x10]!
    // 0x80595c: r0 = AllocateDouble()
    //     0x80595c: bl              #0x909358  ; AllocateDoubleStub
    // 0x805960: RestoreReg d0
    //     0x805960: ldr             q0, [SP], #0x10
    // 0x805964: b               #0x805908
  }
  _ ==(/* No info */) {
    // ** addr: 0x8846f8, size: 0xcc
    // 0x8846f8: EnterFrame
    //     0x8846f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8846fc: mov             fp, SP
    // 0x884700: AllocStack(0x10)
    //     0x884700: sub             SP, SP, #0x10
    // 0x884704: CheckStackOverflow
    //     0x884704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884708: cmp             SP, x16
    //     0x88470c: b.ls            #0x8847bc
    // 0x884710: ldr             x0, [fp, #0x10]
    // 0x884714: cmp             w0, NULL
    // 0x884718: b.ne            #0x88472c
    // 0x88471c: r0 = false
    //     0x88471c: add             x0, NULL, #0x30  ; false
    // 0x884720: LeaveFrame
    //     0x884720: mov             SP, fp
    //     0x884724: ldp             fp, lr, [SP], #0x10
    // 0x884728: ret
    //     0x884728: ret             
    // 0x88472c: ldr             x1, [fp, #0x18]
    // 0x884730: cmp             w1, w0
    // 0x884734: b.ne            #0x884748
    // 0x884738: r0 = true
    //     0x884738: add             x0, NULL, #0x20  ; true
    // 0x88473c: LeaveFrame
    //     0x88473c: mov             SP, fp
    //     0x884740: ldp             fp, lr, [SP], #0x10
    // 0x884744: ret
    //     0x884744: ret             
    // 0x884748: str             x0, [SP]
    // 0x88474c: r0 = runtimeType()
    //     0x88474c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x884750: r1 = LoadClassIdInstr(r0)
    //     0x884750: ldur            x1, [x0, #-1]
    //     0x884754: ubfx            x1, x1, #0xc, #0x14
    // 0x884758: r16 = TextSelectionThemeData
    //     0x884758: add             x16, PP, #9, lsl #12  ; [pp+0x9628] Type: TextSelectionThemeData
    //     0x88475c: ldr             x16, [x16, #0x628]
    // 0x884760: stp             x16, x0, [SP]
    // 0x884764: mov             x0, x1
    // 0x884768: mov             lr, x0
    // 0x88476c: ldr             lr, [x21, lr, lsl #3]
    // 0x884770: blr             lr
    // 0x884774: tbz             w0, #4, #0x884788
    // 0x884778: r0 = false
    //     0x884778: add             x0, NULL, #0x30  ; false
    // 0x88477c: LeaveFrame
    //     0x88477c: mov             SP, fp
    //     0x884780: ldp             fp, lr, [SP], #0x10
    // 0x884784: ret
    //     0x884784: ret             
    // 0x884788: ldr             x1, [fp, #0x10]
    // 0x88478c: r2 = 60
    //     0x88478c: movz            x2, #0x3c
    // 0x884790: branchIfSmi(r1, 0x88479c)
    //     0x884790: tbz             w1, #0, #0x88479c
    // 0x884794: r2 = LoadClassIdInstr(r1)
    //     0x884794: ldur            x2, [x1, #-1]
    //     0x884798: ubfx            x2, x2, #0xc, #0x14
    // 0x88479c: cmp             x2, #0x7d0
    // 0x8847a0: b.ne            #0x8847ac
    // 0x8847a4: r0 = true
    //     0x8847a4: add             x0, NULL, #0x20  ; true
    // 0x8847a8: b               #0x8847b0
    // 0x8847ac: r0 = false
    //     0x8847ac: add             x0, NULL, #0x30  ; false
    // 0x8847b0: LeaveFrame
    //     0x8847b0: mov             SP, fp
    //     0x8847b4: ldp             fp, lr, [SP], #0x10
    // 0x8847b8: ret
    //     0x8847b8: ret             
    // 0x8847bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8847bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8847c0: b               #0x884710
  }
}

// class id: 2657, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TextSelectionTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x868844, size: 0x5c
    // 0x868844: EnterFrame
    //     0x868844: stp             fp, lr, [SP, #-0x10]!
    //     0x868848: mov             fp, SP
    // 0x86884c: AllocStack(0x18)
    //     0x86884c: sub             SP, SP, #0x18
    // 0x868850: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x868850: stur            x1, [fp, #-8]
    // 0x868854: CheckStackOverflow
    //     0x868854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868858: cmp             SP, x16
    //     0x86885c: b.ls            #0x868898
    // 0x868860: r16 = <TextSelectionTheme>
    //     0x868860: add             x16, PP, #0x30, lsl #12  ; [pp+0x30530] TypeArguments: <TextSelectionTheme>
    //     0x868864: ldr             x16, [x16, #0x530]
    // 0x868868: stp             x1, x16, [SP]
    // 0x86886c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86886c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x868870: r0 = dependOnInheritedWidgetOfExactType()
    //     0x868870: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x868874: ldur            x1, [fp, #-8]
    // 0x868878: r0 = of()
    //     0x868878: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x86887c: r17 = 315
    //     0x86887c: movz            x17, #0x13b
    // 0x868880: ldr             w1, [x0, x17]
    // 0x868884: DecompressPointer r1
    //     0x868884: add             x1, x1, HEAP, lsl #32
    // 0x868888: mov             x0, x1
    // 0x86888c: LeaveFrame
    //     0x86888c: mov             SP, fp
    //     0x868890: ldp             fp, lr, [SP], #0x10
    // 0x868894: ret
    //     0x868894: ret             
    // 0x868898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868898: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86889c: b               #0x868860
  }
}
