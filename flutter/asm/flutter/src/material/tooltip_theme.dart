// lib: , url: package:flutter/src/material/tooltip_theme.dart

// class id: 1048917, size: 0x8
class :: {
}

// class id: 1994, size: 0x40, field offset: 0x8
//   const constructor, 
class TooltipThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b7ab0, size: 0x80
    // 0x7b7ab0: EnterFrame
    //     0x7b7ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7ab4: mov             fp, SP
    // 0x7b7ab8: AllocStack(0x60)
    //     0x7b7ab8: sub             SP, SP, #0x60
    // 0x7b7abc: CheckStackOverflow
    //     0x7b7abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7ac0: cmp             SP, x16
    //     0x7b7ac4: b.ls            #0x7b7b28
    // 0x7b7ac8: ldr             x0, [fp, #0x10]
    // 0x7b7acc: LoadField: r1 = r0->field_7
    //     0x7b7acc: ldur            w1, [x0, #7]
    // 0x7b7ad0: DecompressPointer r1
    //     0x7b7ad0: add             x1, x1, HEAP, lsl #32
    // 0x7b7ad4: LoadField: r2 = r0->field_13
    //     0x7b7ad4: ldur            w2, [x0, #0x13]
    // 0x7b7ad8: DecompressPointer r2
    //     0x7b7ad8: add             x2, x2, HEAP, lsl #32
    // 0x7b7adc: stp             x2, NULL, [SP, #0x50]
    // 0x7b7ae0: stp             NULL, NULL, [SP, #0x40]
    // 0x7b7ae4: stp             NULL, NULL, [SP, #0x30]
    // 0x7b7ae8: stp             NULL, NULL, [SP, #0x20]
    // 0x7b7aec: stp             NULL, NULL, [SP, #0x10]
    // 0x7b7af0: stp             NULL, NULL, [SP]
    // 0x7b7af4: r2 = Null
    //     0x7b7af4: mov             x2, NULL
    // 0x7b7af8: r4 = const [0, 0xe, 0xc, 0xe, null]
    //     0x7b7af8: add             x4, PP, #9, lsl #12  ; [pp+0x95f0] List(5) [0, 0xe, 0xc, 0xe, Null]
    //     0x7b7afc: ldr             x4, [x4, #0x5f0]
    // 0x7b7b00: r0 = hash()
    //     0x7b7b00: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b7b04: mov             x2, x0
    // 0x7b7b08: r0 = BoxInt64Instr(r2)
    //     0x7b7b08: sbfiz           x0, x2, #1, #0x1f
    //     0x7b7b0c: cmp             x2, x0, asr #1
    //     0x7b7b10: b.eq            #0x7b7b1c
    //     0x7b7b14: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b7b18: stur            x2, [x0, #7]
    // 0x7b7b1c: LeaveFrame
    //     0x7b7b1c: mov             SP, fp
    //     0x7b7b20: ldp             fp, lr, [SP], #0x10
    // 0x7b7b24: ret
    //     0x7b7b24: ret             
    // 0x7b7b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7b28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7b2c: b               #0x7b7ac8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x8009c4, size: 0x13c
    // 0x8009c4: EnterFrame
    //     0x8009c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8009c8: mov             fp, SP
    // 0x8009cc: AllocStack(0x28)
    //     0x8009cc: sub             SP, SP, #0x28
    // 0x8009d0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x8009d0: mov             x4, x1
    //     0x8009d4: mov             x0, x2
    //     0x8009d8: stur            x1, [fp, #-0x10]
    //     0x8009dc: stur            x2, [fp, #-0x18]
    //     0x8009e0: stur            d0, [fp, #-0x28]
    // 0x8009e4: CheckStackOverflow
    //     0x8009e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8009e8: cmp             SP, x16
    //     0x8009ec: b.ls            #0x800ad4
    // 0x8009f0: cmp             w4, w0
    // 0x8009f4: b.ne            #0x800a08
    // 0x8009f8: mov             x0, x4
    // 0x8009fc: LeaveFrame
    //     0x8009fc: mov             SP, fp
    //     0x800a00: ldp             fp, lr, [SP], #0x10
    // 0x800a04: ret
    //     0x800a04: ret             
    // 0x800a08: LoadField: r1 = r4->field_7
    //     0x800a08: ldur            w1, [x4, #7]
    // 0x800a0c: DecompressPointer r1
    //     0x800a0c: add             x1, x1, HEAP, lsl #32
    // 0x800a10: LoadField: r2 = r0->field_7
    //     0x800a10: ldur            w2, [x0, #7]
    // 0x800a14: DecompressPointer r2
    //     0x800a14: add             x2, x2, HEAP, lsl #32
    // 0x800a18: r5 = inline_Allocate_Double()
    //     0x800a18: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x800a1c: add             x5, x5, #0x10
    //     0x800a20: cmp             x3, x5
    //     0x800a24: b.ls            #0x800adc
    //     0x800a28: str             x5, [THR, #0x50]  ; THR::top
    //     0x800a2c: sub             x5, x5, #0xf
    //     0x800a30: movz            x3, #0xe15c
    //     0x800a34: movk            x3, #0x3, lsl #16
    //     0x800a38: stur            x3, [x5, #-1]
    // 0x800a3c: StoreField: r5->field_7 = d0
    //     0x800a3c: stur            d0, [x5, #7]
    // 0x800a40: mov             x3, x5
    // 0x800a44: stur            x5, [fp, #-8]
    // 0x800a48: r0 = lerpDouble()
    //     0x800a48: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x800a4c: ldur            x3, [fp, #-8]
    // 0x800a50: r1 = Null
    //     0x800a50: mov             x1, NULL
    // 0x800a54: r2 = Null
    //     0x800a54: mov             x2, NULL
    // 0x800a58: stur            x0, [fp, #-0x20]
    // 0x800a5c: r0 = lerp()
    //     0x800a5c: bl              #0x7ffb4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x800a60: ldur            x3, [fp, #-8]
    // 0x800a64: r1 = Null
    //     0x800a64: mov             x1, NULL
    // 0x800a68: r2 = Null
    //     0x800a68: mov             x2, NULL
    // 0x800a6c: r0 = lerp()
    //     0x800a6c: bl              #0x7ffb4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x800a70: ldur            x0, [fp, #-0x10]
    // 0x800a74: LoadField: r1 = r0->field_13
    //     0x800a74: ldur            w1, [x0, #0x13]
    // 0x800a78: DecompressPointer r1
    //     0x800a78: add             x1, x1, HEAP, lsl #32
    // 0x800a7c: ldur            x0, [fp, #-0x18]
    // 0x800a80: LoadField: r2 = r0->field_13
    //     0x800a80: ldur            w2, [x0, #0x13]
    // 0x800a84: DecompressPointer r2
    //     0x800a84: add             x2, x2, HEAP, lsl #32
    // 0x800a88: ldur            x3, [fp, #-8]
    // 0x800a8c: r0 = lerpDouble()
    //     0x800a8c: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x800a90: ldur            d0, [fp, #-0x28]
    // 0x800a94: r1 = Null
    //     0x800a94: mov             x1, NULL
    // 0x800a98: r2 = Null
    //     0x800a98: mov             x2, NULL
    // 0x800a9c: stur            x0, [fp, #-0x10]
    // 0x800aa0: r0 = lerp()
    //     0x800aa0: bl              #0x80254c  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0x800aa4: ldur            x3, [fp, #-8]
    // 0x800aa8: r1 = Null
    //     0x800aa8: mov             x1, NULL
    // 0x800aac: r2 = Null
    //     0x800aac: mov             x2, NULL
    // 0x800ab0: r0 = lerp()
    //     0x800ab0: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x800ab4: r0 = TooltipThemeData()
    //     0x800ab4: bl              #0x800b00  ; AllocateTooltipThemeDataStub -> TooltipThemeData (size=0x40)
    // 0x800ab8: ldur            x1, [fp, #-0x20]
    // 0x800abc: StoreField: r0->field_7 = r1
    //     0x800abc: stur            w1, [x0, #7]
    // 0x800ac0: ldur            x1, [fp, #-0x10]
    // 0x800ac4: StoreField: r0->field_13 = r1
    //     0x800ac4: stur            w1, [x0, #0x13]
    // 0x800ac8: LeaveFrame
    //     0x800ac8: mov             SP, fp
    //     0x800acc: ldp             fp, lr, [SP], #0x10
    // 0x800ad0: ret
    //     0x800ad0: ret             
    // 0x800ad4: r0 = StackOverflowSharedWithFPURegs()
    //     0x800ad4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x800ad8: b               #0x8009f0
    // 0x800adc: SaveReg d0
    //     0x800adc: str             q0, [SP, #-0x10]!
    // 0x800ae0: stp             x2, x4, [SP, #-0x10]!
    // 0x800ae4: stp             x0, x1, [SP, #-0x10]!
    // 0x800ae8: r0 = AllocateDouble()
    //     0x800ae8: bl              #0x909358  ; AllocateDoubleStub
    // 0x800aec: mov             x5, x0
    // 0x800af0: ldp             x0, x1, [SP], #0x10
    // 0x800af4: ldp             x2, x4, [SP], #0x10
    // 0x800af8: RestoreReg d0
    //     0x800af8: ldr             q0, [SP], #0x10
    // 0x800afc: b               #0x800a3c
  }
  _ ==(/* No info */) {
    // ** addr: 0x885c0c, size: 0x138
    // 0x885c0c: EnterFrame
    //     0x885c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x885c10: mov             fp, SP
    // 0x885c14: AllocStack(0x10)
    //     0x885c14: sub             SP, SP, #0x10
    // 0x885c18: CheckStackOverflow
    //     0x885c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885c1c: cmp             SP, x16
    //     0x885c20: b.ls            #0x885d3c
    // 0x885c24: ldr             x0, [fp, #0x10]
    // 0x885c28: cmp             w0, NULL
    // 0x885c2c: b.ne            #0x885c40
    // 0x885c30: r0 = false
    //     0x885c30: add             x0, NULL, #0x30  ; false
    // 0x885c34: LeaveFrame
    //     0x885c34: mov             SP, fp
    //     0x885c38: ldp             fp, lr, [SP], #0x10
    // 0x885c3c: ret
    //     0x885c3c: ret             
    // 0x885c40: ldr             x1, [fp, #0x18]
    // 0x885c44: cmp             w1, w0
    // 0x885c48: b.ne            #0x885c5c
    // 0x885c4c: r0 = true
    //     0x885c4c: add             x0, NULL, #0x20  ; true
    // 0x885c50: LeaveFrame
    //     0x885c50: mov             SP, fp
    //     0x885c54: ldp             fp, lr, [SP], #0x10
    // 0x885c58: ret
    //     0x885c58: ret             
    // 0x885c5c: str             x0, [SP]
    // 0x885c60: r0 = runtimeType()
    //     0x885c60: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x885c64: r1 = LoadClassIdInstr(r0)
    //     0x885c64: ldur            x1, [x0, #-1]
    //     0x885c68: ubfx            x1, x1, #0xc, #0x14
    // 0x885c6c: r16 = TooltipThemeData
    //     0x885c6c: add             x16, PP, #9, lsl #12  ; [pp+0x95e8] Type: TooltipThemeData
    //     0x885c70: ldr             x16, [x16, #0x5e8]
    // 0x885c74: stp             x16, x0, [SP]
    // 0x885c78: mov             x0, x1
    // 0x885c7c: mov             lr, x0
    // 0x885c80: ldr             lr, [x21, lr, lsl #3]
    // 0x885c84: blr             lr
    // 0x885c88: tbz             w0, #4, #0x885c9c
    // 0x885c8c: r0 = false
    //     0x885c8c: add             x0, NULL, #0x30  ; false
    // 0x885c90: LeaveFrame
    //     0x885c90: mov             SP, fp
    //     0x885c94: ldp             fp, lr, [SP], #0x10
    // 0x885c98: ret
    //     0x885c98: ret             
    // 0x885c9c: ldr             x1, [fp, #0x10]
    // 0x885ca0: r0 = 60
    //     0x885ca0: movz            x0, #0x3c
    // 0x885ca4: branchIfSmi(r1, 0x885cb0)
    //     0x885ca4: tbz             w1, #0, #0x885cb0
    // 0x885ca8: r0 = LoadClassIdInstr(r1)
    //     0x885ca8: ldur            x0, [x1, #-1]
    //     0x885cac: ubfx            x0, x0, #0xc, #0x14
    // 0x885cb0: cmp             x0, #0x7ca
    // 0x885cb4: b.ne            #0x885d2c
    // 0x885cb8: ldr             x2, [fp, #0x18]
    // 0x885cbc: LoadField: r0 = r1->field_7
    //     0x885cbc: ldur            w0, [x1, #7]
    // 0x885cc0: DecompressPointer r0
    //     0x885cc0: add             x0, x0, HEAP, lsl #32
    // 0x885cc4: LoadField: r3 = r2->field_7
    //     0x885cc4: ldur            w3, [x2, #7]
    // 0x885cc8: DecompressPointer r3
    //     0x885cc8: add             x3, x3, HEAP, lsl #32
    // 0x885ccc: r4 = LoadClassIdInstr(r0)
    //     0x885ccc: ldur            x4, [x0, #-1]
    //     0x885cd0: ubfx            x4, x4, #0xc, #0x14
    // 0x885cd4: stp             x3, x0, [SP]
    // 0x885cd8: mov             x0, x4
    // 0x885cdc: mov             lr, x0
    // 0x885ce0: ldr             lr, [x21, lr, lsl #3]
    // 0x885ce4: blr             lr
    // 0x885ce8: tbnz            w0, #4, #0x885d2c
    // 0x885cec: ldr             x1, [fp, #0x18]
    // 0x885cf0: ldr             x0, [fp, #0x10]
    // 0x885cf4: LoadField: r2 = r0->field_13
    //     0x885cf4: ldur            w2, [x0, #0x13]
    // 0x885cf8: DecompressPointer r2
    //     0x885cf8: add             x2, x2, HEAP, lsl #32
    // 0x885cfc: LoadField: r0 = r1->field_13
    //     0x885cfc: ldur            w0, [x1, #0x13]
    // 0x885d00: DecompressPointer r0
    //     0x885d00: add             x0, x0, HEAP, lsl #32
    // 0x885d04: r1 = LoadClassIdInstr(r2)
    //     0x885d04: ldur            x1, [x2, #-1]
    //     0x885d08: ubfx            x1, x1, #0xc, #0x14
    // 0x885d0c: stp             x0, x2, [SP]
    // 0x885d10: mov             x0, x1
    // 0x885d14: mov             lr, x0
    // 0x885d18: ldr             lr, [x21, lr, lsl #3]
    // 0x885d1c: blr             lr
    // 0x885d20: tbnz            w0, #4, #0x885d2c
    // 0x885d24: r0 = true
    //     0x885d24: add             x0, NULL, #0x20  ; true
    // 0x885d28: b               #0x885d30
    // 0x885d2c: r0 = false
    //     0x885d2c: add             x0, NULL, #0x30  ; false
    // 0x885d30: LeaveFrame
    //     0x885d30: mov             SP, fp
    //     0x885d34: ldp             fp, lr, [SP], #0x10
    // 0x885d38: ret
    //     0x885d38: ret             
    // 0x885d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885d3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885d40: b               #0x885c24
  }
}

// class id: 2655, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TooltipTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x5f0970, size: 0x5c
    // 0x5f0970: EnterFrame
    //     0x5f0970: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0974: mov             fp, SP
    // 0x5f0978: AllocStack(0x18)
    //     0x5f0978: sub             SP, SP, #0x18
    // 0x5f097c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5f097c: stur            x1, [fp, #-8]
    // 0x5f0980: CheckStackOverflow
    //     0x5f0980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0984: cmp             SP, x16
    //     0x5f0988: b.ls            #0x5f09c4
    // 0x5f098c: r16 = <TooltipTheme>
    //     0x5f098c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b488] TypeArguments: <TooltipTheme>
    //     0x5f0990: ldr             x16, [x16, #0x488]
    // 0x5f0994: stp             x1, x16, [SP]
    // 0x5f0998: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f0998: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f099c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5f099c: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5f09a0: ldur            x1, [fp, #-8]
    // 0x5f09a4: r0 = of()
    //     0x5f09a4: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5f09a8: r17 = 327
    //     0x5f09a8: movz            x17, #0x147
    // 0x5f09ac: ldr             w1, [x0, x17]
    // 0x5f09b0: DecompressPointer r1
    //     0x5f09b0: add             x1, x1, HEAP, lsl #32
    // 0x5f09b4: mov             x0, x1
    // 0x5f09b8: LeaveFrame
    //     0x5f09b8: mov             SP, fp
    //     0x5f09bc: ldp             fp, lr, [SP], #0x10
    // 0x5f09c0: ret
    //     0x5f09c0: ret             
    // 0x5f09c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f09c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f09c8: b               #0x5f098c
  }
}

// class id: 4440, size: 0x14, field offset: 0x14
enum TooltipTriggerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de714, size: 0x64
    // 0x7de714: EnterFrame
    //     0x7de714: stp             fp, lr, [SP, #-0x10]!
    //     0x7de718: mov             fp, SP
    // 0x7de71c: AllocStack(0x10)
    //     0x7de71c: sub             SP, SP, #0x10
    // 0x7de720: SetupParameters(TooltipTriggerMode this /* r1 => r0, fp-0x8 */)
    //     0x7de720: mov             x0, x1
    //     0x7de724: stur            x1, [fp, #-8]
    // 0x7de728: CheckStackOverflow
    //     0x7de728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de72c: cmp             SP, x16
    //     0x7de730: b.ls            #0x7de770
    // 0x7de734: r1 = Null
    //     0x7de734: mov             x1, NULL
    // 0x7de738: r2 = 4
    //     0x7de738: movz            x2, #0x4
    // 0x7de73c: r0 = AllocateArray()
    //     0x7de73c: bl              #0x909400  ; AllocateArrayStub
    // 0x7de740: r16 = "TooltipTriggerMode."
    //     0x7de740: add             x16, PP, #0x30, lsl #12  ; [pp+0x30190] "TooltipTriggerMode."
    //     0x7de744: ldr             x16, [x16, #0x190]
    // 0x7de748: StoreField: r0->field_f = r16
    //     0x7de748: stur            w16, [x0, #0xf]
    // 0x7de74c: ldur            x1, [fp, #-8]
    // 0x7de750: LoadField: r2 = r1->field_f
    //     0x7de750: ldur            w2, [x1, #0xf]
    // 0x7de754: DecompressPointer r2
    //     0x7de754: add             x2, x2, HEAP, lsl #32
    // 0x7de758: StoreField: r0->field_13 = r2
    //     0x7de758: stur            w2, [x0, #0x13]
    // 0x7de75c: str             x0, [SP]
    // 0x7de760: r0 = _interpolate()
    //     0x7de760: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de764: LeaveFrame
    //     0x7de764: mov             SP, fp
    //     0x7de768: ldp             fp, lr, [SP], #0x10
    // 0x7de76c: ret
    //     0x7de76c: ret             
    // 0x7de770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de770: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de774: b               #0x7de734
  }
}
