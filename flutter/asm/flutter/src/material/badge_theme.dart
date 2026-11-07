// lib: , url: package:flutter/src/material/badge_theme.dart

// class id: 1048808, size: 0x8
class :: {
}

// class id: 2152, size: 0x28, field offset: 0x8
//   const constructor, 
class BadgeThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7aec8c, size: 0x78
    // 0x7aec8c: EnterFrame
    //     0x7aec8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7aec90: mov             fp, SP
    // 0x7aec94: AllocStack(0x30)
    //     0x7aec94: sub             SP, SP, #0x30
    // 0x7aec98: CheckStackOverflow
    //     0x7aec98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aec9c: cmp             SP, x16
    //     0x7aeca0: b.ls            #0x7aecfc
    // 0x7aeca4: ldr             x0, [fp, #0x10]
    // 0x7aeca8: LoadField: r1 = r0->field_f
    //     0x7aeca8: ldur            w1, [x0, #0xf]
    // 0x7aecac: DecompressPointer r1
    //     0x7aecac: add             x1, x1, HEAP, lsl #32
    // 0x7aecb0: LoadField: r2 = r0->field_13
    //     0x7aecb0: ldur            w2, [x0, #0x13]
    // 0x7aecb4: DecompressPointer r2
    //     0x7aecb4: add             x2, x2, HEAP, lsl #32
    // 0x7aecb8: stp             x2, x1, [SP, #0x20]
    // 0x7aecbc: stp             NULL, NULL, [SP, #0x10]
    // 0x7aecc0: stp             NULL, NULL, [SP]
    // 0x7aecc4: r1 = Null
    //     0x7aecc4: mov             x1, NULL
    // 0x7aecc8: r2 = Null
    //     0x7aecc8: mov             x2, NULL
    // 0x7aeccc: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x7aeccc: add             x4, PP, #9, lsl #12  ; [pp+0x91f0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x7aecd0: ldr             x4, [x4, #0x1f0]
    // 0x7aecd4: r0 = hash()
    //     0x7aecd4: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7aecd8: mov             x2, x0
    // 0x7aecdc: r0 = BoxInt64Instr(r2)
    //     0x7aecdc: sbfiz           x0, x2, #1, #0x1f
    //     0x7aece0: cmp             x2, x0, asr #1
    //     0x7aece4: b.eq            #0x7aecf0
    //     0x7aece8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aecec: stur            x2, [x0, #7]
    // 0x7aecf0: LeaveFrame
    //     0x7aecf0: mov             SP, fp
    //     0x7aecf4: ldp             fp, lr, [SP], #0x10
    // 0x7aecf8: ret
    //     0x7aecf8: ret             
    // 0x7aecfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aecfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aed00: b               #0x7aeca4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x808d34, size: 0x160
    // 0x808d34: EnterFrame
    //     0x808d34: stp             fp, lr, [SP, #-0x10]!
    //     0x808d38: mov             fp, SP
    // 0x808d3c: AllocStack(0x28)
    //     0x808d3c: sub             SP, SP, #0x28
    // 0x808d40: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x808d40: mov             x4, x1
    //     0x808d44: mov             x0, x2
    //     0x808d48: stur            x1, [fp, #-0x10]
    //     0x808d4c: stur            x2, [fp, #-0x18]
    //     0x808d50: stur            d0, [fp, #-0x28]
    // 0x808d54: CheckStackOverflow
    //     0x808d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808d58: cmp             SP, x16
    //     0x808d5c: b.ls            #0x808e70
    // 0x808d60: cmp             w4, w0
    // 0x808d64: b.ne            #0x808d78
    // 0x808d68: mov             x0, x4
    // 0x808d6c: LeaveFrame
    //     0x808d6c: mov             SP, fp
    //     0x808d70: ldp             fp, lr, [SP], #0x10
    // 0x808d74: ret
    //     0x808d74: ret             
    // 0x808d78: r5 = inline_Allocate_Double()
    //     0x808d78: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x808d7c: add             x5, x5, #0x10
    //     0x808d80: cmp             x1, x5
    //     0x808d84: b.ls            #0x808e78
    //     0x808d88: str             x5, [THR, #0x50]  ; THR::top
    //     0x808d8c: sub             x5, x5, #0xf
    //     0x808d90: movz            x1, #0xe15c
    //     0x808d94: movk            x1, #0x3, lsl #16
    //     0x808d98: stur            x1, [x5, #-1]
    // 0x808d9c: StoreField: r5->field_7 = d0
    //     0x808d9c: stur            d0, [x5, #7]
    // 0x808da0: mov             x3, x5
    // 0x808da4: stur            x5, [fp, #-8]
    // 0x808da8: r1 = Null
    //     0x808da8: mov             x1, NULL
    // 0x808dac: r2 = Null
    //     0x808dac: mov             x2, NULL
    // 0x808db0: r0 = lerp()
    //     0x808db0: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x808db4: ldur            x3, [fp, #-8]
    // 0x808db8: r1 = Null
    //     0x808db8: mov             x1, NULL
    // 0x808dbc: r2 = Null
    //     0x808dbc: mov             x2, NULL
    // 0x808dc0: r0 = lerp()
    //     0x808dc0: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x808dc4: ldur            x0, [fp, #-0x10]
    // 0x808dc8: LoadField: r1 = r0->field_f
    //     0x808dc8: ldur            w1, [x0, #0xf]
    // 0x808dcc: DecompressPointer r1
    //     0x808dcc: add             x1, x1, HEAP, lsl #32
    // 0x808dd0: ldur            x4, [fp, #-0x18]
    // 0x808dd4: LoadField: r2 = r4->field_f
    //     0x808dd4: ldur            w2, [x4, #0xf]
    // 0x808dd8: DecompressPointer r2
    //     0x808dd8: add             x2, x2, HEAP, lsl #32
    // 0x808ddc: ldur            x3, [fp, #-8]
    // 0x808de0: r0 = lerpDouble()
    //     0x808de0: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x808de4: mov             x4, x0
    // 0x808de8: ldur            x0, [fp, #-0x10]
    // 0x808dec: stur            x4, [fp, #-0x20]
    // 0x808df0: LoadField: r1 = r0->field_13
    //     0x808df0: ldur            w1, [x0, #0x13]
    // 0x808df4: DecompressPointer r1
    //     0x808df4: add             x1, x1, HEAP, lsl #32
    // 0x808df8: ldur            x0, [fp, #-0x18]
    // 0x808dfc: LoadField: r2 = r0->field_13
    //     0x808dfc: ldur            w2, [x0, #0x13]
    // 0x808e00: DecompressPointer r2
    //     0x808e00: add             x2, x2, HEAP, lsl #32
    // 0x808e04: ldur            x3, [fp, #-8]
    // 0x808e08: r0 = lerpDouble()
    //     0x808e08: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x808e0c: ldur            x3, [fp, #-8]
    // 0x808e10: r1 = Null
    //     0x808e10: mov             x1, NULL
    // 0x808e14: r2 = Null
    //     0x808e14: mov             x2, NULL
    // 0x808e18: stur            x0, [fp, #-0x10]
    // 0x808e1c: r0 = lerp()
    //     0x808e1c: bl              #0x800b0c  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x808e20: ldur            x3, [fp, #-8]
    // 0x808e24: r1 = Null
    //     0x808e24: mov             x1, NULL
    // 0x808e28: r2 = Null
    //     0x808e28: mov             x2, NULL
    // 0x808e2c: r0 = lerp()
    //     0x808e2c: bl              #0x7ffb4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x808e30: ldur            d0, [fp, #-0x28]
    // 0x808e34: r1 = Null
    //     0x808e34: mov             x1, NULL
    // 0x808e38: r2 = Null
    //     0x808e38: mov             x2, NULL
    // 0x808e3c: r0 = lerp()
    //     0x808e3c: bl              #0x7f9a64  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x808e40: ldur            d0, [fp, #-0x28]
    // 0x808e44: r1 = Null
    //     0x808e44: mov             x1, NULL
    // 0x808e48: r2 = Null
    //     0x808e48: mov             x2, NULL
    // 0x808e4c: r0 = lerp()
    //     0x808e4c: bl              #0x490bc0  ; [dart:ui] Offset::lerp
    // 0x808e50: r0 = BadgeThemeData()
    //     0x808e50: bl              #0x808e94  ; AllocateBadgeThemeDataStub -> BadgeThemeData (size=0x28)
    // 0x808e54: ldur            x1, [fp, #-0x20]
    // 0x808e58: StoreField: r0->field_f = r1
    //     0x808e58: stur            w1, [x0, #0xf]
    // 0x808e5c: ldur            x1, [fp, #-0x10]
    // 0x808e60: StoreField: r0->field_13 = r1
    //     0x808e60: stur            w1, [x0, #0x13]
    // 0x808e64: LeaveFrame
    //     0x808e64: mov             SP, fp
    //     0x808e68: ldp             fp, lr, [SP], #0x10
    // 0x808e6c: ret
    //     0x808e6c: ret             
    // 0x808e70: r0 = StackOverflowSharedWithFPURegs()
    //     0x808e70: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x808e74: b               #0x808d60
    // 0x808e78: SaveReg d0
    //     0x808e78: str             q0, [SP, #-0x10]!
    // 0x808e7c: stp             x0, x4, [SP, #-0x10]!
    // 0x808e80: r0 = AllocateDouble()
    //     0x808e80: bl              #0x909358  ; AllocateDoubleStub
    // 0x808e84: mov             x5, x0
    // 0x808e88: ldp             x0, x4, [SP], #0x10
    // 0x808e8c: RestoreReg d0
    //     0x808e8c: ldr             q0, [SP], #0x10
    // 0x808e90: b               #0x808d9c
  }
  _ ==(/* No info */) {
    // ** addr: 0x878bd4, size: 0x138
    // 0x878bd4: EnterFrame
    //     0x878bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x878bd8: mov             fp, SP
    // 0x878bdc: AllocStack(0x10)
    //     0x878bdc: sub             SP, SP, #0x10
    // 0x878be0: CheckStackOverflow
    //     0x878be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878be4: cmp             SP, x16
    //     0x878be8: b.ls            #0x878d04
    // 0x878bec: ldr             x0, [fp, #0x10]
    // 0x878bf0: cmp             w0, NULL
    // 0x878bf4: b.ne            #0x878c08
    // 0x878bf8: r0 = false
    //     0x878bf8: add             x0, NULL, #0x30  ; false
    // 0x878bfc: LeaveFrame
    //     0x878bfc: mov             SP, fp
    //     0x878c00: ldp             fp, lr, [SP], #0x10
    // 0x878c04: ret
    //     0x878c04: ret             
    // 0x878c08: ldr             x1, [fp, #0x18]
    // 0x878c0c: cmp             w1, w0
    // 0x878c10: b.ne            #0x878c24
    // 0x878c14: r0 = true
    //     0x878c14: add             x0, NULL, #0x20  ; true
    // 0x878c18: LeaveFrame
    //     0x878c18: mov             SP, fp
    //     0x878c1c: ldp             fp, lr, [SP], #0x10
    // 0x878c20: ret
    //     0x878c20: ret             
    // 0x878c24: str             x0, [SP]
    // 0x878c28: r0 = runtimeType()
    //     0x878c28: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x878c2c: r1 = LoadClassIdInstr(r0)
    //     0x878c2c: ldur            x1, [x0, #-1]
    //     0x878c30: ubfx            x1, x1, #0xc, #0x14
    // 0x878c34: r16 = BadgeThemeData
    //     0x878c34: add             x16, PP, #9, lsl #12  ; [pp+0x9b98] Type: BadgeThemeData
    //     0x878c38: ldr             x16, [x16, #0xb98]
    // 0x878c3c: stp             x16, x0, [SP]
    // 0x878c40: mov             x0, x1
    // 0x878c44: mov             lr, x0
    // 0x878c48: ldr             lr, [x21, lr, lsl #3]
    // 0x878c4c: blr             lr
    // 0x878c50: tbz             w0, #4, #0x878c64
    // 0x878c54: r0 = false
    //     0x878c54: add             x0, NULL, #0x30  ; false
    // 0x878c58: LeaveFrame
    //     0x878c58: mov             SP, fp
    //     0x878c5c: ldp             fp, lr, [SP], #0x10
    // 0x878c60: ret
    //     0x878c60: ret             
    // 0x878c64: ldr             x1, [fp, #0x10]
    // 0x878c68: r0 = 60
    //     0x878c68: movz            x0, #0x3c
    // 0x878c6c: branchIfSmi(r1, 0x878c78)
    //     0x878c6c: tbz             w1, #0, #0x878c78
    // 0x878c70: r0 = LoadClassIdInstr(r1)
    //     0x878c70: ldur            x0, [x1, #-1]
    //     0x878c74: ubfx            x0, x0, #0xc, #0x14
    // 0x878c78: cmp             x0, #0x868
    // 0x878c7c: b.ne            #0x878cf4
    // 0x878c80: ldr             x2, [fp, #0x18]
    // 0x878c84: LoadField: r0 = r1->field_f
    //     0x878c84: ldur            w0, [x1, #0xf]
    // 0x878c88: DecompressPointer r0
    //     0x878c88: add             x0, x0, HEAP, lsl #32
    // 0x878c8c: LoadField: r3 = r2->field_f
    //     0x878c8c: ldur            w3, [x2, #0xf]
    // 0x878c90: DecompressPointer r3
    //     0x878c90: add             x3, x3, HEAP, lsl #32
    // 0x878c94: r4 = LoadClassIdInstr(r0)
    //     0x878c94: ldur            x4, [x0, #-1]
    //     0x878c98: ubfx            x4, x4, #0xc, #0x14
    // 0x878c9c: stp             x3, x0, [SP]
    // 0x878ca0: mov             x0, x4
    // 0x878ca4: mov             lr, x0
    // 0x878ca8: ldr             lr, [x21, lr, lsl #3]
    // 0x878cac: blr             lr
    // 0x878cb0: tbnz            w0, #4, #0x878cf4
    // 0x878cb4: ldr             x1, [fp, #0x18]
    // 0x878cb8: ldr             x0, [fp, #0x10]
    // 0x878cbc: LoadField: r2 = r0->field_13
    //     0x878cbc: ldur            w2, [x0, #0x13]
    // 0x878cc0: DecompressPointer r2
    //     0x878cc0: add             x2, x2, HEAP, lsl #32
    // 0x878cc4: LoadField: r0 = r1->field_13
    //     0x878cc4: ldur            w0, [x1, #0x13]
    // 0x878cc8: DecompressPointer r0
    //     0x878cc8: add             x0, x0, HEAP, lsl #32
    // 0x878ccc: r1 = LoadClassIdInstr(r2)
    //     0x878ccc: ldur            x1, [x2, #-1]
    //     0x878cd0: ubfx            x1, x1, #0xc, #0x14
    // 0x878cd4: stp             x0, x2, [SP]
    // 0x878cd8: mov             x0, x1
    // 0x878cdc: mov             lr, x0
    // 0x878ce0: ldr             lr, [x21, lr, lsl #3]
    // 0x878ce4: blr             lr
    // 0x878ce8: tbnz            w0, #4, #0x878cf4
    // 0x878cec: r0 = true
    //     0x878cec: add             x0, NULL, #0x20  ; true
    // 0x878cf0: b               #0x878cf8
    // 0x878cf4: r0 = false
    //     0x878cf4: add             x0, NULL, #0x30  ; false
    // 0x878cf8: LeaveFrame
    //     0x878cf8: mov             SP, fp
    //     0x878cfc: ldp             fp, lr, [SP], #0x10
    // 0x878d00: ret
    //     0x878d00: ret             
    // 0x878d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878d04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878d08: b               #0x878bec
  }
}
