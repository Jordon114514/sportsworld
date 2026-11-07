// lib: , url: package:flutter/src/material/text_button_theme.dart

// class id: 1048905, size: 0x8
class :: {
}

// class id: 2001, size: 0xc, field offset: 0x8
//   const constructor, 
class TextButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b5114, size: 0x54
    // 0x7b5114: EnterFrame
    //     0x7b5114: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5118: mov             fp, SP
    // 0x7b511c: AllocStack(0x8)
    //     0x7b511c: sub             SP, SP, #8
    // 0x7b5120: CheckStackOverflow
    //     0x7b5120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5124: cmp             SP, x16
    //     0x7b5128: b.ls            #0x7b5160
    // 0x7b512c: ldr             x0, [fp, #0x10]
    // 0x7b5130: LoadField: r1 = r0->field_7
    //     0x7b5130: ldur            w1, [x0, #7]
    // 0x7b5134: DecompressPointer r1
    //     0x7b5134: add             x1, x1, HEAP, lsl #32
    // 0x7b5138: r0 = LoadClassIdInstr(r1)
    //     0x7b5138: ldur            x0, [x1, #-1]
    //     0x7b513c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5140: str             x1, [SP]
    // 0x7b5144: r0 = GDT[cid_x0 + 0x5704]()
    //     0x7b5144: movz            x17, #0x5704
    //     0x7b5148: add             lr, x0, x17
    //     0x7b514c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5150: blr             lr
    // 0x7b5154: LeaveFrame
    //     0x7b5154: mov             SP, fp
    //     0x7b5158: ldp             fp, lr, [SP], #0x10
    // 0x7b515c: ret
    //     0x7b515c: ret             
    // 0x7b5160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5160: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5164: b               #0x7b512c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x805974, size: 0x6c
    // 0x805974: EnterFrame
    //     0x805974: stp             fp, lr, [SP, #-0x10]!
    //     0x805978: mov             fp, SP
    // 0x80597c: AllocStack(0x8)
    //     0x80597c: sub             SP, SP, #8
    // 0x805980: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x805980: mov             x0, x1
    // 0x805984: CheckStackOverflow
    //     0x805984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805988: cmp             SP, x16
    //     0x80598c: b.ls            #0x8059d8
    // 0x805990: cmp             w0, w2
    // 0x805994: b.ne            #0x8059a4
    // 0x805998: LeaveFrame
    //     0x805998: mov             SP, fp
    //     0x80599c: ldp             fp, lr, [SP], #0x10
    // 0x8059a0: ret
    //     0x8059a0: ret             
    // 0x8059a4: LoadField: r1 = r0->field_7
    //     0x8059a4: ldur            w1, [x0, #7]
    // 0x8059a8: DecompressPointer r1
    //     0x8059a8: add             x1, x1, HEAP, lsl #32
    // 0x8059ac: LoadField: r0 = r2->field_7
    //     0x8059ac: ldur            w0, [x2, #7]
    // 0x8059b0: DecompressPointer r0
    //     0x8059b0: add             x0, x0, HEAP, lsl #32
    // 0x8059b4: mov             x2, x0
    // 0x8059b8: r0 = lerp()
    //     0x8059b8: bl              #0x804dec  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x8059bc: stur            x0, [fp, #-8]
    // 0x8059c0: r0 = TextButtonThemeData()
    //     0x8059c0: bl              #0x8059e0  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0x8059c4: ldur            x1, [fp, #-8]
    // 0x8059c8: StoreField: r0->field_7 = r1
    //     0x8059c8: stur            w1, [x0, #7]
    // 0x8059cc: LeaveFrame
    //     0x8059cc: mov             SP, fp
    //     0x8059d0: ldp             fp, lr, [SP], #0x10
    // 0x8059d4: ret
    //     0x8059d4: ret             
    // 0x8059d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8059d8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8059dc: b               #0x805990
  }
  _ ==(/* No info */) {
    // ** addr: 0x884600, size: 0xf8
    // 0x884600: EnterFrame
    //     0x884600: stp             fp, lr, [SP, #-0x10]!
    //     0x884604: mov             fp, SP
    // 0x884608: AllocStack(0x10)
    //     0x884608: sub             SP, SP, #0x10
    // 0x88460c: CheckStackOverflow
    //     0x88460c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884610: cmp             SP, x16
    //     0x884614: b.ls            #0x8846f0
    // 0x884618: ldr             x0, [fp, #0x10]
    // 0x88461c: cmp             w0, NULL
    // 0x884620: b.ne            #0x884634
    // 0x884624: r0 = false
    //     0x884624: add             x0, NULL, #0x30  ; false
    // 0x884628: LeaveFrame
    //     0x884628: mov             SP, fp
    //     0x88462c: ldp             fp, lr, [SP], #0x10
    // 0x884630: ret
    //     0x884630: ret             
    // 0x884634: ldr             x1, [fp, #0x18]
    // 0x884638: cmp             w1, w0
    // 0x88463c: b.ne            #0x884650
    // 0x884640: r0 = true
    //     0x884640: add             x0, NULL, #0x20  ; true
    // 0x884644: LeaveFrame
    //     0x884644: mov             SP, fp
    //     0x884648: ldp             fp, lr, [SP], #0x10
    // 0x88464c: ret
    //     0x88464c: ret             
    // 0x884650: str             x0, [SP]
    // 0x884654: r0 = runtimeType()
    //     0x884654: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x884658: r1 = LoadClassIdInstr(r0)
    //     0x884658: ldur            x1, [x0, #-1]
    //     0x88465c: ubfx            x1, x1, #0xc, #0x14
    // 0x884660: r16 = TextButtonThemeData
    //     0x884660: add             x16, PP, #9, lsl #12  ; [pp+0x9630] Type: TextButtonThemeData
    //     0x884664: ldr             x16, [x16, #0x630]
    // 0x884668: stp             x16, x0, [SP]
    // 0x88466c: mov             x0, x1
    // 0x884670: mov             lr, x0
    // 0x884674: ldr             lr, [x21, lr, lsl #3]
    // 0x884678: blr             lr
    // 0x88467c: tbz             w0, #4, #0x884690
    // 0x884680: r0 = false
    //     0x884680: add             x0, NULL, #0x30  ; false
    // 0x884684: LeaveFrame
    //     0x884684: mov             SP, fp
    //     0x884688: ldp             fp, lr, [SP], #0x10
    // 0x88468c: ret
    //     0x88468c: ret             
    // 0x884690: ldr             x0, [fp, #0x10]
    // 0x884694: r1 = 60
    //     0x884694: movz            x1, #0x3c
    // 0x884698: branchIfSmi(r0, 0x8846a4)
    //     0x884698: tbz             w0, #0, #0x8846a4
    // 0x88469c: r1 = LoadClassIdInstr(r0)
    //     0x88469c: ldur            x1, [x0, #-1]
    //     0x8846a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8846a4: cmp             x1, #0x7d1
    // 0x8846a8: b.ne            #0x8846e0
    // 0x8846ac: ldr             x1, [fp, #0x18]
    // 0x8846b0: LoadField: r2 = r0->field_7
    //     0x8846b0: ldur            w2, [x0, #7]
    // 0x8846b4: DecompressPointer r2
    //     0x8846b4: add             x2, x2, HEAP, lsl #32
    // 0x8846b8: LoadField: r0 = r1->field_7
    //     0x8846b8: ldur            w0, [x1, #7]
    // 0x8846bc: DecompressPointer r0
    //     0x8846bc: add             x0, x0, HEAP, lsl #32
    // 0x8846c0: r1 = LoadClassIdInstr(r2)
    //     0x8846c0: ldur            x1, [x2, #-1]
    //     0x8846c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8846c8: stp             x0, x2, [SP]
    // 0x8846cc: mov             x0, x1
    // 0x8846d0: mov             lr, x0
    // 0x8846d4: ldr             lr, [x21, lr, lsl #3]
    // 0x8846d8: blr             lr
    // 0x8846dc: b               #0x8846e4
    // 0x8846e0: r0 = false
    //     0x8846e0: add             x0, NULL, #0x30  ; false
    // 0x8846e4: LeaveFrame
    //     0x8846e4: mov             SP, fp
    //     0x8846e8: ldp             fp, lr, [SP], #0x10
    // 0x8846ec: ret
    //     0x8846ec: ret             
    // 0x8846f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8846f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8846f4: b               #0x884618
  }
}

// class id: 2658, size: 0x14, field offset: 0x10
//   const constructor, 
class TextButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x83f3a4, size: 0x5c
    // 0x83f3a4: EnterFrame
    //     0x83f3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x83f3a8: mov             fp, SP
    // 0x83f3ac: AllocStack(0x18)
    //     0x83f3ac: sub             SP, SP, #0x18
    // 0x83f3b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x83f3b0: stur            x1, [fp, #-8]
    // 0x83f3b4: CheckStackOverflow
    //     0x83f3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f3b8: cmp             SP, x16
    //     0x83f3bc: b.ls            #0x83f3f8
    // 0x83f3c0: r16 = <TextButtonTheme>
    //     0x83f3c0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7d0] TypeArguments: <TextButtonTheme>
    //     0x83f3c4: ldr             x16, [x16, #0x7d0]
    // 0x83f3c8: stp             x1, x16, [SP]
    // 0x83f3cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83f3cc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83f3d0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x83f3d0: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x83f3d4: ldur            x1, [fp, #-8]
    // 0x83f3d8: r0 = of()
    //     0x83f3d8: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x83f3dc: r17 = 311
    //     0x83f3dc: movz            x17, #0x137
    // 0x83f3e0: ldr             w1, [x0, x17]
    // 0x83f3e4: DecompressPointer r1
    //     0x83f3e4: add             x1, x1, HEAP, lsl #32
    // 0x83f3e8: mov             x0, x1
    // 0x83f3ec: LeaveFrame
    //     0x83f3ec: mov             SP, fp
    //     0x83f3f0: ldp             fp, lr, [SP], #0x10
    // 0x83f3f4: ret
    //     0x83f3f4: ret             
    // 0x83f3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f3f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f3fc: b               #0x83f3c0
  }
}
