// lib: , url: package:flutter/src/material/dropdown_menu_theme.dart

// class id: 1048840, size: 0x8
class :: {
}

// class id: 2109, size: 0x14, field offset: 0x8
//   const constructor, 
class DropdownMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b0b28, size: 0x64
    // 0x7b0b28: EnterFrame
    //     0x7b0b28: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0b2c: mov             fp, SP
    // 0x7b0b30: AllocStack(0x8)
    //     0x7b0b30: sub             SP, SP, #8
    // 0x7b0b34: CheckStackOverflow
    //     0x7b0b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0b38: cmp             SP, x16
    //     0x7b0b3c: b.ls            #0x7b0b84
    // 0x7b0b40: ldr             x0, [fp, #0x10]
    // 0x7b0b44: LoadField: r1 = r0->field_f
    //     0x7b0b44: ldur            w1, [x0, #0xf]
    // 0x7b0b48: DecompressPointer r1
    //     0x7b0b48: add             x1, x1, HEAP, lsl #32
    // 0x7b0b4c: str             x1, [SP]
    // 0x7b0b50: r1 = Null
    //     0x7b0b50: mov             x1, NULL
    // 0x7b0b54: r2 = Null
    //     0x7b0b54: mov             x2, NULL
    // 0x7b0b58: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b0b58: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b0b5c: r0 = hash()
    //     0x7b0b5c: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b0b60: mov             x2, x0
    // 0x7b0b64: r0 = BoxInt64Instr(r2)
    //     0x7b0b64: sbfiz           x0, x2, #1, #0x1f
    //     0x7b0b68: cmp             x2, x0, asr #1
    //     0x7b0b6c: b.eq            #0x7b0b78
    //     0x7b0b70: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b0b74: stur            x2, [x0, #7]
    // 0x7b0b78: LeaveFrame
    //     0x7b0b78: mov             SP, fp
    //     0x7b0b7c: ldp             fp, lr, [SP], #0x10
    // 0x7b0b80: ret
    //     0x7b0b80: ret             
    // 0x7b0b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0b84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0b88: b               #0x7b0b40
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x8077fc, size: 0xd8
    // 0x8077fc: EnterFrame
    //     0x8077fc: stp             fp, lr, [SP, #-0x10]!
    //     0x807800: mov             fp, SP
    // 0x807804: AllocStack(0x18)
    //     0x807804: sub             SP, SP, #0x18
    // 0x807808: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x807808: mov             x4, x1
    //     0x80780c: mov             x0, x2
    //     0x807810: stur            x1, [fp, #-8]
    //     0x807814: stur            x2, [fp, #-0x10]
    //     0x807818: stur            d0, [fp, #-0x18]
    // 0x80781c: CheckStackOverflow
    //     0x80781c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807820: cmp             SP, x16
    //     0x807824: b.ls            #0x8078b0
    // 0x807828: cmp             w4, w0
    // 0x80782c: b.ne            #0x807840
    // 0x807830: mov             x0, x4
    // 0x807834: LeaveFrame
    //     0x807834: mov             SP, fp
    //     0x807838: ldp             fp, lr, [SP], #0x10
    // 0x80783c: ret
    //     0x80783c: ret             
    // 0x807840: r3 = inline_Allocate_Double()
    //     0x807840: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x807844: add             x3, x3, #0x10
    //     0x807848: cmp             x1, x3
    //     0x80784c: b.ls            #0x8078b8
    //     0x807850: str             x3, [THR, #0x50]  ; THR::top
    //     0x807854: sub             x3, x3, #0xf
    //     0x807858: movz            x1, #0xe15c
    //     0x80785c: movk            x1, #0x3, lsl #16
    //     0x807860: stur            x1, [x3, #-1]
    // 0x807864: StoreField: r3->field_7 = d0
    //     0x807864: stur            d0, [x3, #7]
    // 0x807868: r1 = Null
    //     0x807868: mov             x1, NULL
    // 0x80786c: r2 = Null
    //     0x80786c: mov             x2, NULL
    // 0x807870: r0 = lerp()
    //     0x807870: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x807874: ldur            x0, [fp, #-8]
    // 0x807878: LoadField: r1 = r0->field_f
    //     0x807878: ldur            w1, [x0, #0xf]
    // 0x80787c: DecompressPointer r1
    //     0x80787c: add             x1, x1, HEAP, lsl #32
    // 0x807880: ldur            x0, [fp, #-0x10]
    // 0x807884: LoadField: r2 = r0->field_f
    //     0x807884: ldur            w2, [x0, #0xf]
    // 0x807888: DecompressPointer r2
    //     0x807888: add             x2, x2, HEAP, lsl #32
    // 0x80788c: ldur            d0, [fp, #-0x18]
    // 0x807890: r0 = lerp()
    //     0x807890: bl              #0x806df4  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x807894: stur            x0, [fp, #-8]
    // 0x807898: r0 = DropdownMenuThemeData()
    //     0x807898: bl              #0x8078d4  ; AllocateDropdownMenuThemeDataStub -> DropdownMenuThemeData (size=0x14)
    // 0x80789c: ldur            x1, [fp, #-8]
    // 0x8078a0: StoreField: r0->field_f = r1
    //     0x8078a0: stur            w1, [x0, #0xf]
    // 0x8078a4: LeaveFrame
    //     0x8078a4: mov             SP, fp
    //     0x8078a8: ldp             fp, lr, [SP], #0x10
    // 0x8078ac: ret
    //     0x8078ac: ret             
    // 0x8078b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8078b0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8078b4: b               #0x807828
    // 0x8078b8: SaveReg d0
    //     0x8078b8: str             q0, [SP, #-0x10]!
    // 0x8078bc: stp             x0, x4, [SP, #-0x10]!
    // 0x8078c0: r0 = AllocateDouble()
    //     0x8078c0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8078c4: mov             x3, x0
    // 0x8078c8: ldp             x0, x4, [SP], #0x10
    // 0x8078cc: RestoreReg d0
    //     0x8078cc: ldr             q0, [SP], #0x10
    // 0x8078d0: b               #0x807864
  }
  _ ==(/* No info */) {
    // ** addr: 0x87c698, size: 0xf8
    // 0x87c698: EnterFrame
    //     0x87c698: stp             fp, lr, [SP, #-0x10]!
    //     0x87c69c: mov             fp, SP
    // 0x87c6a0: AllocStack(0x10)
    //     0x87c6a0: sub             SP, SP, #0x10
    // 0x87c6a4: CheckStackOverflow
    //     0x87c6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c6a8: cmp             SP, x16
    //     0x87c6ac: b.ls            #0x87c788
    // 0x87c6b0: ldr             x0, [fp, #0x10]
    // 0x87c6b4: cmp             w0, NULL
    // 0x87c6b8: b.ne            #0x87c6cc
    // 0x87c6bc: r0 = false
    //     0x87c6bc: add             x0, NULL, #0x30  ; false
    // 0x87c6c0: LeaveFrame
    //     0x87c6c0: mov             SP, fp
    //     0x87c6c4: ldp             fp, lr, [SP], #0x10
    // 0x87c6c8: ret
    //     0x87c6c8: ret             
    // 0x87c6cc: ldr             x1, [fp, #0x18]
    // 0x87c6d0: cmp             w1, w0
    // 0x87c6d4: b.ne            #0x87c6e8
    // 0x87c6d8: r0 = true
    //     0x87c6d8: add             x0, NULL, #0x20  ; true
    // 0x87c6dc: LeaveFrame
    //     0x87c6dc: mov             SP, fp
    //     0x87c6e0: ldp             fp, lr, [SP], #0x10
    // 0x87c6e4: ret
    //     0x87c6e4: ret             
    // 0x87c6e8: str             x0, [SP]
    // 0x87c6ec: r0 = runtimeType()
    //     0x87c6ec: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x87c6f0: r1 = LoadClassIdInstr(r0)
    //     0x87c6f0: ldur            x1, [x0, #-1]
    //     0x87c6f4: ubfx            x1, x1, #0xc, #0x14
    // 0x87c6f8: r16 = DropdownMenuThemeData
    //     0x87c6f8: add             x16, PP, #9, lsl #12  ; [pp+0x9ac0] Type: DropdownMenuThemeData
    //     0x87c6fc: ldr             x16, [x16, #0xac0]
    // 0x87c700: stp             x16, x0, [SP]
    // 0x87c704: mov             x0, x1
    // 0x87c708: mov             lr, x0
    // 0x87c70c: ldr             lr, [x21, lr, lsl #3]
    // 0x87c710: blr             lr
    // 0x87c714: tbz             w0, #4, #0x87c728
    // 0x87c718: r0 = false
    //     0x87c718: add             x0, NULL, #0x30  ; false
    // 0x87c71c: LeaveFrame
    //     0x87c71c: mov             SP, fp
    //     0x87c720: ldp             fp, lr, [SP], #0x10
    // 0x87c724: ret
    //     0x87c724: ret             
    // 0x87c728: ldr             x0, [fp, #0x10]
    // 0x87c72c: r1 = 60
    //     0x87c72c: movz            x1, #0x3c
    // 0x87c730: branchIfSmi(r0, 0x87c73c)
    //     0x87c730: tbz             w0, #0, #0x87c73c
    // 0x87c734: r1 = LoadClassIdInstr(r0)
    //     0x87c734: ldur            x1, [x0, #-1]
    //     0x87c738: ubfx            x1, x1, #0xc, #0x14
    // 0x87c73c: cmp             x1, #0x83d
    // 0x87c740: b.ne            #0x87c778
    // 0x87c744: ldr             x1, [fp, #0x18]
    // 0x87c748: LoadField: r2 = r0->field_f
    //     0x87c748: ldur            w2, [x0, #0xf]
    // 0x87c74c: DecompressPointer r2
    //     0x87c74c: add             x2, x2, HEAP, lsl #32
    // 0x87c750: LoadField: r0 = r1->field_f
    //     0x87c750: ldur            w0, [x1, #0xf]
    // 0x87c754: DecompressPointer r0
    //     0x87c754: add             x0, x0, HEAP, lsl #32
    // 0x87c758: r1 = LoadClassIdInstr(r2)
    //     0x87c758: ldur            x1, [x2, #-1]
    //     0x87c75c: ubfx            x1, x1, #0xc, #0x14
    // 0x87c760: stp             x0, x2, [SP]
    // 0x87c764: mov             x0, x1
    // 0x87c768: mov             lr, x0
    // 0x87c76c: ldr             lr, [x21, lr, lsl #3]
    // 0x87c770: blr             lr
    // 0x87c774: b               #0x87c77c
    // 0x87c778: r0 = false
    //     0x87c778: add             x0, NULL, #0x30  ; false
    // 0x87c77c: LeaveFrame
    //     0x87c77c: mov             SP, fp
    //     0x87c780: ldp             fp, lr, [SP], #0x10
    // 0x87c784: ret
    //     0x87c784: ret             
    // 0x87c788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c788: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c78c: b               #0x87c6b0
  }
}
