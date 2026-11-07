// lib: , url: package:flutter/src/material/banner_theme.dart

// class id: 1048810, size: 0x8
class :: {
}

// class id: 2151, size: 0x28, field offset: 0x8
//   const constructor, 
class MaterialBannerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7aed04, size: 0x70
    // 0x7aed04: EnterFrame
    //     0x7aed04: stp             fp, lr, [SP, #-0x10]!
    //     0x7aed08: mov             fp, SP
    // 0x7aed0c: AllocStack(0x30)
    //     0x7aed0c: sub             SP, SP, #0x30
    // 0x7aed10: CheckStackOverflow
    //     0x7aed10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aed14: cmp             SP, x16
    //     0x7aed18: b.ls            #0x7aed6c
    // 0x7aed1c: ldr             x0, [fp, #0x10]
    // 0x7aed20: LoadField: r1 = r0->field_1b
    //     0x7aed20: ldur            w1, [x0, #0x1b]
    // 0x7aed24: DecompressPointer r1
    //     0x7aed24: add             x1, x1, HEAP, lsl #32
    // 0x7aed28: stp             NULL, NULL, [SP, #0x20]
    // 0x7aed2c: stp             x1, NULL, [SP, #0x10]
    // 0x7aed30: stp             NULL, NULL, [SP]
    // 0x7aed34: r1 = Null
    //     0x7aed34: mov             x1, NULL
    // 0x7aed38: r2 = Null
    //     0x7aed38: mov             x2, NULL
    // 0x7aed3c: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x7aed3c: add             x4, PP, #9, lsl #12  ; [pp+0x91f0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x7aed40: ldr             x4, [x4, #0x1f0]
    // 0x7aed44: r0 = hash()
    //     0x7aed44: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7aed48: mov             x2, x0
    // 0x7aed4c: r0 = BoxInt64Instr(r2)
    //     0x7aed4c: sbfiz           x0, x2, #1, #0x1f
    //     0x7aed50: cmp             x2, x0, asr #1
    //     0x7aed54: b.eq            #0x7aed60
    //     0x7aed58: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aed5c: stur            x2, [x0, #7]
    // 0x7aed60: LeaveFrame
    //     0x7aed60: mov             SP, fp
    //     0x7aed64: ldp             fp, lr, [SP], #0x10
    // 0x7aed68: ret
    //     0x7aed68: ret             
    // 0x7aed6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aed6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aed70: b               #0x7aed1c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x808c04, size: 0x124
    // 0x808c04: EnterFrame
    //     0x808c04: stp             fp, lr, [SP, #-0x10]!
    //     0x808c08: mov             fp, SP
    // 0x808c0c: AllocStack(0x18)
    //     0x808c0c: sub             SP, SP, #0x18
    // 0x808c10: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x808c10: mov             x4, x1
    //     0x808c14: mov             x0, x2
    //     0x808c18: stur            x1, [fp, #-0x10]
    //     0x808c1c: stur            x2, [fp, #-0x18]
    // 0x808c20: CheckStackOverflow
    //     0x808c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808c24: cmp             SP, x16
    //     0x808c28: b.ls            #0x808d04
    // 0x808c2c: r5 = inline_Allocate_Double()
    //     0x808c2c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x808c30: add             x5, x5, #0x10
    //     0x808c34: cmp             x1, x5
    //     0x808c38: b.ls            #0x808d0c
    //     0x808c3c: str             x5, [THR, #0x50]  ; THR::top
    //     0x808c40: sub             x5, x5, #0xf
    //     0x808c44: movz            x1, #0xe15c
    //     0x808c48: movk            x1, #0x3, lsl #16
    //     0x808c4c: stur            x1, [x5, #-1]
    // 0x808c50: StoreField: r5->field_7 = d0
    //     0x808c50: stur            d0, [x5, #7]
    // 0x808c54: mov             x3, x5
    // 0x808c58: stur            x5, [fp, #-8]
    // 0x808c5c: r1 = Null
    //     0x808c5c: mov             x1, NULL
    // 0x808c60: r2 = Null
    //     0x808c60: mov             x2, NULL
    // 0x808c64: r0 = lerp()
    //     0x808c64: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x808c68: ldur            x3, [fp, #-8]
    // 0x808c6c: r1 = Null
    //     0x808c6c: mov             x1, NULL
    // 0x808c70: r2 = Null
    //     0x808c70: mov             x2, NULL
    // 0x808c74: r0 = lerp()
    //     0x808c74: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x808c78: ldur            x3, [fp, #-8]
    // 0x808c7c: r1 = Null
    //     0x808c7c: mov             x1, NULL
    // 0x808c80: r2 = Null
    //     0x808c80: mov             x2, NULL
    // 0x808c84: r0 = lerp()
    //     0x808c84: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x808c88: ldur            x3, [fp, #-8]
    // 0x808c8c: r1 = Null
    //     0x808c8c: mov             x1, NULL
    // 0x808c90: r2 = Null
    //     0x808c90: mov             x2, NULL
    // 0x808c94: r0 = lerp()
    //     0x808c94: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x808c98: ldur            x3, [fp, #-8]
    // 0x808c9c: r1 = Null
    //     0x808c9c: mov             x1, NULL
    // 0x808ca0: r2 = Null
    //     0x808ca0: mov             x2, NULL
    // 0x808ca4: r0 = lerp()
    //     0x808ca4: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x808ca8: ldur            x0, [fp, #-0x10]
    // 0x808cac: LoadField: r1 = r0->field_1b
    //     0x808cac: ldur            w1, [x0, #0x1b]
    // 0x808cb0: DecompressPointer r1
    //     0x808cb0: add             x1, x1, HEAP, lsl #32
    // 0x808cb4: ldur            x0, [fp, #-0x18]
    // 0x808cb8: LoadField: r2 = r0->field_1b
    //     0x808cb8: ldur            w2, [x0, #0x1b]
    // 0x808cbc: DecompressPointer r2
    //     0x808cbc: add             x2, x2, HEAP, lsl #32
    // 0x808cc0: ldur            x3, [fp, #-8]
    // 0x808cc4: r0 = lerpDouble()
    //     0x808cc4: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x808cc8: ldur            x3, [fp, #-8]
    // 0x808ccc: r1 = Null
    //     0x808ccc: mov             x1, NULL
    // 0x808cd0: r2 = Null
    //     0x808cd0: mov             x2, NULL
    // 0x808cd4: stur            x0, [fp, #-0x10]
    // 0x808cd8: r0 = lerp()
    //     0x808cd8: bl              #0x7ffb4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x808cdc: ldur            x3, [fp, #-8]
    // 0x808ce0: r1 = Null
    //     0x808ce0: mov             x1, NULL
    // 0x808ce4: r2 = Null
    //     0x808ce4: mov             x2, NULL
    // 0x808ce8: r0 = lerp()
    //     0x808ce8: bl              #0x7ffb4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x808cec: r0 = MaterialBannerThemeData()
    //     0x808cec: bl              #0x808d28  ; AllocateMaterialBannerThemeDataStub -> MaterialBannerThemeData (size=0x28)
    // 0x808cf0: ldur            x1, [fp, #-0x10]
    // 0x808cf4: StoreField: r0->field_1b = r1
    //     0x808cf4: stur            w1, [x0, #0x1b]
    // 0x808cf8: LeaveFrame
    //     0x808cf8: mov             SP, fp
    //     0x808cfc: ldp             fp, lr, [SP], #0x10
    // 0x808d00: ret
    //     0x808d00: ret             
    // 0x808d04: r0 = StackOverflowSharedWithFPURegs()
    //     0x808d04: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x808d08: b               #0x808c2c
    // 0x808d0c: SaveReg d0
    //     0x808d0c: str             q0, [SP, #-0x10]!
    // 0x808d10: stp             x0, x4, [SP, #-0x10]!
    // 0x808d14: r0 = AllocateDouble()
    //     0x808d14: bl              #0x909358  ; AllocateDoubleStub
    // 0x808d18: mov             x5, x0
    // 0x808d1c: ldp             x0, x4, [SP], #0x10
    // 0x808d20: RestoreReg d0
    //     0x808d20: ldr             q0, [SP], #0x10
    // 0x808d24: b               #0x808c50
  }
  _ ==(/* No info */) {
    // ** addr: 0x878d0c, size: 0x100
    // 0x878d0c: EnterFrame
    //     0x878d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x878d10: mov             fp, SP
    // 0x878d14: AllocStack(0x10)
    //     0x878d14: sub             SP, SP, #0x10
    // 0x878d18: CheckStackOverflow
    //     0x878d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878d1c: cmp             SP, x16
    //     0x878d20: b.ls            #0x878e04
    // 0x878d24: ldr             x0, [fp, #0x10]
    // 0x878d28: cmp             w0, NULL
    // 0x878d2c: b.ne            #0x878d40
    // 0x878d30: r0 = false
    //     0x878d30: add             x0, NULL, #0x30  ; false
    // 0x878d34: LeaveFrame
    //     0x878d34: mov             SP, fp
    //     0x878d38: ldp             fp, lr, [SP], #0x10
    // 0x878d3c: ret
    //     0x878d3c: ret             
    // 0x878d40: ldr             x1, [fp, #0x18]
    // 0x878d44: cmp             w1, w0
    // 0x878d48: b.ne            #0x878d5c
    // 0x878d4c: r0 = true
    //     0x878d4c: add             x0, NULL, #0x20  ; true
    // 0x878d50: LeaveFrame
    //     0x878d50: mov             SP, fp
    //     0x878d54: ldp             fp, lr, [SP], #0x10
    // 0x878d58: ret
    //     0x878d58: ret             
    // 0x878d5c: str             x0, [SP]
    // 0x878d60: r0 = runtimeType()
    //     0x878d60: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x878d64: r1 = LoadClassIdInstr(r0)
    //     0x878d64: ldur            x1, [x0, #-1]
    //     0x878d68: ubfx            x1, x1, #0xc, #0x14
    // 0x878d6c: r16 = MaterialBannerThemeData
    //     0x878d6c: add             x16, PP, #9, lsl #12  ; [pp+0x9b90] Type: MaterialBannerThemeData
    //     0x878d70: ldr             x16, [x16, #0xb90]
    // 0x878d74: stp             x16, x0, [SP]
    // 0x878d78: mov             x0, x1
    // 0x878d7c: mov             lr, x0
    // 0x878d80: ldr             lr, [x21, lr, lsl #3]
    // 0x878d84: blr             lr
    // 0x878d88: tbz             w0, #4, #0x878d9c
    // 0x878d8c: r0 = false
    //     0x878d8c: add             x0, NULL, #0x30  ; false
    // 0x878d90: LeaveFrame
    //     0x878d90: mov             SP, fp
    //     0x878d94: ldp             fp, lr, [SP], #0x10
    // 0x878d98: ret
    //     0x878d98: ret             
    // 0x878d9c: ldr             x0, [fp, #0x10]
    // 0x878da0: r1 = 60
    //     0x878da0: movz            x1, #0x3c
    // 0x878da4: branchIfSmi(r0, 0x878db0)
    //     0x878da4: tbz             w0, #0, #0x878db0
    // 0x878da8: r1 = LoadClassIdInstr(r0)
    //     0x878da8: ldur            x1, [x0, #-1]
    //     0x878dac: ubfx            x1, x1, #0xc, #0x14
    // 0x878db0: cmp             x1, #0x867
    // 0x878db4: b.ne            #0x878df4
    // 0x878db8: ldr             x1, [fp, #0x18]
    // 0x878dbc: LoadField: r2 = r0->field_1b
    //     0x878dbc: ldur            w2, [x0, #0x1b]
    // 0x878dc0: DecompressPointer r2
    //     0x878dc0: add             x2, x2, HEAP, lsl #32
    // 0x878dc4: LoadField: r0 = r1->field_1b
    //     0x878dc4: ldur            w0, [x1, #0x1b]
    // 0x878dc8: DecompressPointer r0
    //     0x878dc8: add             x0, x0, HEAP, lsl #32
    // 0x878dcc: r1 = LoadClassIdInstr(r2)
    //     0x878dcc: ldur            x1, [x2, #-1]
    //     0x878dd0: ubfx            x1, x1, #0xc, #0x14
    // 0x878dd4: stp             x0, x2, [SP]
    // 0x878dd8: mov             x0, x1
    // 0x878ddc: mov             lr, x0
    // 0x878de0: ldr             lr, [x21, lr, lsl #3]
    // 0x878de4: blr             lr
    // 0x878de8: tbnz            w0, #4, #0x878df4
    // 0x878dec: r0 = true
    //     0x878dec: add             x0, NULL, #0x20  ; true
    // 0x878df0: b               #0x878df8
    // 0x878df4: r0 = false
    //     0x878df4: add             x0, NULL, #0x30  ; false
    // 0x878df8: LeaveFrame
    //     0x878df8: mov             SP, fp
    //     0x878dfc: ldp             fp, lr, [SP], #0x10
    // 0x878e00: ret
    //     0x878e00: ret             
    // 0x878e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878e04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878e08: b               #0x878d24
  }
}

// class id: 2669, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class MaterialBannerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x64bc5c, size: 0x58
    // 0x64bc5c: EnterFrame
    //     0x64bc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x64bc60: mov             fp, SP
    // 0x64bc64: AllocStack(0x18)
    //     0x64bc64: sub             SP, SP, #0x18
    // 0x64bc68: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x64bc68: stur            x1, [fp, #-8]
    // 0x64bc6c: CheckStackOverflow
    //     0x64bc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bc70: cmp             SP, x16
    //     0x64bc74: b.ls            #0x64bcac
    // 0x64bc78: r16 = <MaterialBannerTheme>
    //     0x64bc78: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c68] TypeArguments: <MaterialBannerTheme>
    //     0x64bc7c: ldr             x16, [x16, #0xc68]
    // 0x64bc80: stp             x1, x16, [SP]
    // 0x64bc84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64bc84: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64bc88: r0 = dependOnInheritedWidgetOfExactType()
    //     0x64bc88: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x64bc8c: ldur            x1, [fp, #-8]
    // 0x64bc90: r0 = of()
    //     0x64bc90: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64bc94: LoadField: r1 = r0->field_a3
    //     0x64bc94: ldur            w1, [x0, #0xa3]
    // 0x64bc98: DecompressPointer r1
    //     0x64bc98: add             x1, x1, HEAP, lsl #32
    // 0x64bc9c: mov             x0, x1
    // 0x64bca0: LeaveFrame
    //     0x64bca0: mov             SP, fp
    //     0x64bca4: ldp             fp, lr, [SP], #0x10
    // 0x64bca8: ret
    //     0x64bca8: ret             
    // 0x64bcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bcac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bcb0: b               #0x64bc78
  }
}
