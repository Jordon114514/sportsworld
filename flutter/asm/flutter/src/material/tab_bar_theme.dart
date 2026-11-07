// lib: , url: package:flutter/src/material/tab_bar_theme.dart

// class id: 1048901, size: 0x8
class :: {
}

// class id: 2002, size: 0x48, field offset: 0x8
//   const constructor, 
class TabBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b50a0, size: 0x74
    // 0x7b50a0: EnterFrame
    //     0x7b50a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b50a4: mov             fp, SP
    // 0x7b50a8: AllocStack(0x70)
    //     0x7b50a8: sub             SP, SP, #0x70
    // 0x7b50ac: CheckStackOverflow
    //     0x7b50ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b50b0: cmp             SP, x16
    //     0x7b50b4: b.ls            #0x7b510c
    // 0x7b50b8: stp             NULL, NULL, [SP, #0x60]
    // 0x7b50bc: stp             NULL, NULL, [SP, #0x50]
    // 0x7b50c0: stp             NULL, NULL, [SP, #0x40]
    // 0x7b50c4: stp             NULL, NULL, [SP, #0x30]
    // 0x7b50c8: stp             NULL, NULL, [SP, #0x20]
    // 0x7b50cc: stp             NULL, NULL, [SP, #0x10]
    // 0x7b50d0: stp             NULL, NULL, [SP]
    // 0x7b50d4: r1 = Null
    //     0x7b50d4: mov             x1, NULL
    // 0x7b50d8: r2 = Null
    //     0x7b50d8: mov             x2, NULL
    // 0x7b50dc: r4 = const [0, 0x10, 0xe, 0x10, null]
    //     0x7b50dc: add             x4, PP, #9, lsl #12  ; [pp+0x9640] List(5) [0, 0x10, 0xe, 0x10, Null]
    //     0x7b50e0: ldr             x4, [x4, #0x640]
    // 0x7b50e4: r0 = hash()
    //     0x7b50e4: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b50e8: mov             x2, x0
    // 0x7b50ec: r0 = BoxInt64Instr(r2)
    //     0x7b50ec: sbfiz           x0, x2, #1, #0x1f
    //     0x7b50f0: cmp             x2, x0, asr #1
    //     0x7b50f4: b.eq            #0x7b5100
    //     0x7b50f8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b50fc: stur            x2, [x0, #7]
    // 0x7b5100: LeaveFrame
    //     0x7b5100: mov             SP, fp
    //     0x7b5104: ldp             fp, lr, [SP], #0x10
    // 0x7b5108: ret
    //     0x7b5108: ret             
    // 0x7b510c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b510c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5110: b               #0x7b50b8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x8059ec, size: 0x110
    // 0x8059ec: EnterFrame
    //     0x8059ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8059f0: mov             fp, SP
    // 0x8059f4: AllocStack(0x10)
    //     0x8059f4: sub             SP, SP, #0x10
    // 0x8059f8: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x8059f8: mov             x0, x1
    //     0x8059fc: mov             v1.16b, v0.16b
    //     0x805a00: stur            d0, [fp, #-0x10]
    // 0x805a04: CheckStackOverflow
    //     0x805a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805a08: cmp             SP, x16
    //     0x805a0c: b.ls            #0x805ae4
    // 0x805a10: cmp             w0, w2
    // 0x805a14: b.ne            #0x805a24
    // 0x805a18: LeaveFrame
    //     0x805a18: mov             SP, fp
    //     0x805a1c: ldp             fp, lr, [SP], #0x10
    // 0x805a20: ret
    //     0x805a20: ret             
    // 0x805a24: mov             v0.16b, v1.16b
    // 0x805a28: r1 = Null
    //     0x805a28: mov             x1, NULL
    // 0x805a2c: r2 = Null
    //     0x805a2c: mov             x2, NULL
    // 0x805a30: r0 = lerp()
    //     0x805a30: bl              #0x80254c  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0x805a34: ldur            d0, [fp, #-0x10]
    // 0x805a38: r0 = inline_Allocate_Double()
    //     0x805a38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x805a3c: add             x0, x0, #0x10
    //     0x805a40: cmp             x1, x0
    //     0x805a44: b.ls            #0x805aec
    //     0x805a48: str             x0, [THR, #0x50]  ; THR::top
    //     0x805a4c: sub             x0, x0, #0xf
    //     0x805a50: movz            x1, #0xe15c
    //     0x805a54: movk            x1, #0x3, lsl #16
    //     0x805a58: stur            x1, [x0, #-1]
    // 0x805a5c: StoreField: r0->field_7 = d0
    //     0x805a5c: stur            d0, [x0, #7]
    // 0x805a60: mov             x3, x0
    // 0x805a64: stur            x0, [fp, #-8]
    // 0x805a68: r1 = Null
    //     0x805a68: mov             x1, NULL
    // 0x805a6c: r2 = Null
    //     0x805a6c: mov             x2, NULL
    // 0x805a70: r0 = lerp()
    //     0x805a70: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x805a74: ldur            x3, [fp, #-8]
    // 0x805a78: r1 = Null
    //     0x805a78: mov             x1, NULL
    // 0x805a7c: r2 = Null
    //     0x805a7c: mov             x2, NULL
    // 0x805a80: r0 = lerp()
    //     0x805a80: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x805a84: ldur            x3, [fp, #-8]
    // 0x805a88: r1 = Null
    //     0x805a88: mov             x1, NULL
    // 0x805a8c: r2 = Null
    //     0x805a8c: mov             x2, NULL
    // 0x805a90: r0 = lerp()
    //     0x805a90: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x805a94: ldur            x3, [fp, #-8]
    // 0x805a98: r1 = Null
    //     0x805a98: mov             x1, NULL
    // 0x805a9c: r2 = Null
    //     0x805a9c: mov             x2, NULL
    // 0x805aa0: r0 = lerp()
    //     0x805aa0: bl              #0x7ffb4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x805aa4: ldur            x3, [fp, #-8]
    // 0x805aa8: r1 = Null
    //     0x805aa8: mov             x1, NULL
    // 0x805aac: r2 = Null
    //     0x805aac: mov             x2, NULL
    // 0x805ab0: r0 = lerp()
    //     0x805ab0: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x805ab4: ldur            x3, [fp, #-8]
    // 0x805ab8: r1 = Null
    //     0x805ab8: mov             x1, NULL
    // 0x805abc: r2 = Null
    //     0x805abc: mov             x2, NULL
    // 0x805ac0: r0 = lerp()
    //     0x805ac0: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x805ac4: ldur            x3, [fp, #-8]
    // 0x805ac8: r1 = Null
    //     0x805ac8: mov             x1, NULL
    // 0x805acc: r2 = Null
    //     0x805acc: mov             x2, NULL
    // 0x805ad0: r0 = lerp()
    //     0x805ad0: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x805ad4: r0 = TabBarThemeData()
    //     0x805ad4: bl              #0x805afc  ; AllocateTabBarThemeDataStub -> TabBarThemeData (size=0x48)
    // 0x805ad8: LeaveFrame
    //     0x805ad8: mov             SP, fp
    //     0x805adc: ldp             fp, lr, [SP], #0x10
    // 0x805ae0: ret
    //     0x805ae0: ret             
    // 0x805ae4: r0 = StackOverflowSharedWithFPURegs()
    //     0x805ae4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x805ae8: b               #0x805a10
    // 0x805aec: SaveReg d0
    //     0x805aec: str             q0, [SP, #-0x10]!
    // 0x805af0: r0 = AllocateDouble()
    //     0x805af0: bl              #0x909358  ; AllocateDoubleStub
    // 0x805af4: RestoreReg d0
    //     0x805af4: ldr             q0, [SP], #0x10
    // 0x805af8: b               #0x805a5c
  }
  _ ==(/* No info */) {
    // ** addr: 0x884534, size: 0xcc
    // 0x884534: EnterFrame
    //     0x884534: stp             fp, lr, [SP, #-0x10]!
    //     0x884538: mov             fp, SP
    // 0x88453c: AllocStack(0x10)
    //     0x88453c: sub             SP, SP, #0x10
    // 0x884540: CheckStackOverflow
    //     0x884540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884544: cmp             SP, x16
    //     0x884548: b.ls            #0x8845f8
    // 0x88454c: ldr             x0, [fp, #0x10]
    // 0x884550: cmp             w0, NULL
    // 0x884554: b.ne            #0x884568
    // 0x884558: r0 = false
    //     0x884558: add             x0, NULL, #0x30  ; false
    // 0x88455c: LeaveFrame
    //     0x88455c: mov             SP, fp
    //     0x884560: ldp             fp, lr, [SP], #0x10
    // 0x884564: ret
    //     0x884564: ret             
    // 0x884568: ldr             x1, [fp, #0x18]
    // 0x88456c: cmp             w1, w0
    // 0x884570: b.ne            #0x884584
    // 0x884574: r0 = true
    //     0x884574: add             x0, NULL, #0x20  ; true
    // 0x884578: LeaveFrame
    //     0x884578: mov             SP, fp
    //     0x88457c: ldp             fp, lr, [SP], #0x10
    // 0x884580: ret
    //     0x884580: ret             
    // 0x884584: str             x0, [SP]
    // 0x884588: r0 = runtimeType()
    //     0x884588: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88458c: r1 = LoadClassIdInstr(r0)
    //     0x88458c: ldur            x1, [x0, #-1]
    //     0x884590: ubfx            x1, x1, #0xc, #0x14
    // 0x884594: r16 = TabBarThemeData
    //     0x884594: add             x16, PP, #9, lsl #12  ; [pp+0x9638] Type: TabBarThemeData
    //     0x884598: ldr             x16, [x16, #0x638]
    // 0x88459c: stp             x16, x0, [SP]
    // 0x8845a0: mov             x0, x1
    // 0x8845a4: mov             lr, x0
    // 0x8845a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8845ac: blr             lr
    // 0x8845b0: tbz             w0, #4, #0x8845c4
    // 0x8845b4: r0 = false
    //     0x8845b4: add             x0, NULL, #0x30  ; false
    // 0x8845b8: LeaveFrame
    //     0x8845b8: mov             SP, fp
    //     0x8845bc: ldp             fp, lr, [SP], #0x10
    // 0x8845c0: ret
    //     0x8845c0: ret             
    // 0x8845c4: ldr             x1, [fp, #0x10]
    // 0x8845c8: r2 = 60
    //     0x8845c8: movz            x2, #0x3c
    // 0x8845cc: branchIfSmi(r1, 0x8845d8)
    //     0x8845cc: tbz             w1, #0, #0x8845d8
    // 0x8845d0: r2 = LoadClassIdInstr(r1)
    //     0x8845d0: ldur            x2, [x1, #-1]
    //     0x8845d4: ubfx            x2, x2, #0xc, #0x14
    // 0x8845d8: cmp             x2, #0x7d2
    // 0x8845dc: b.ne            #0x8845e8
    // 0x8845e0: r0 = true
    //     0x8845e0: add             x0, NULL, #0x20  ; true
    // 0x8845e4: b               #0x8845ec
    // 0x8845e8: r0 = false
    //     0x8845e8: add             x0, NULL, #0x30  ; false
    // 0x8845ec: LeaveFrame
    //     0x8845ec: mov             SP, fp
    //     0x8845f0: ldp             fp, lr, [SP], #0x10
    // 0x8845f4: ret
    //     0x8845f4: ret             
    // 0x8845f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8845f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8845fc: b               #0x88454c
  }
}
