// lib: , url: package:flutter/src/material/bottom_app_bar_theme.dart

// class id: 1048811, size: 0x8
class :: {
}

// class id: 2150, size: 0x24, field offset: 0x8
//   const constructor, 
class BottomAppBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7aed74, size: 0x74
    // 0x7aed74: EnterFrame
    //     0x7aed74: stp             fp, lr, [SP, #-0x10]!
    //     0x7aed78: mov             fp, SP
    // 0x7aed7c: AllocStack(0x28)
    //     0x7aed7c: sub             SP, SP, #0x28
    // 0x7aed80: CheckStackOverflow
    //     0x7aed80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aed84: cmp             SP, x16
    //     0x7aed88: b.ls            #0x7aede0
    // 0x7aed8c: ldr             x0, [fp, #0x10]
    // 0x7aed90: LoadField: r2 = r0->field_b
    //     0x7aed90: ldur            w2, [x0, #0xb]
    // 0x7aed94: DecompressPointer r2
    //     0x7aed94: add             x2, x2, HEAP, lsl #32
    // 0x7aed98: LoadField: r1 = r0->field_13
    //     0x7aed98: ldur            w1, [x0, #0x13]
    // 0x7aed9c: DecompressPointer r1
    //     0x7aed9c: add             x1, x1, HEAP, lsl #32
    // 0x7aeda0: stp             x1, NULL, [SP, #0x18]
    // 0x7aeda4: stp             NULL, NULL, [SP, #8]
    // 0x7aeda8: str             NULL, [SP]
    // 0x7aedac: r1 = Null
    //     0x7aedac: mov             x1, NULL
    // 0x7aedb0: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x7aedb0: add             x4, PP, #9, lsl #12  ; [pp+0x9170] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x7aedb4: ldr             x4, [x4, #0x170]
    // 0x7aedb8: r0 = hash()
    //     0x7aedb8: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7aedbc: mov             x2, x0
    // 0x7aedc0: r0 = BoxInt64Instr(r2)
    //     0x7aedc0: sbfiz           x0, x2, #1, #0x1f
    //     0x7aedc4: cmp             x2, x0, asr #1
    //     0x7aedc8: b.eq            #0x7aedd4
    //     0x7aedcc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aedd0: stur            x2, [x0, #7]
    // 0x7aedd4: LeaveFrame
    //     0x7aedd4: mov             SP, fp
    //     0x7aedd8: ldp             fp, lr, [SP], #0x10
    // 0x7aeddc: ret
    //     0x7aeddc: ret             
    // 0x7aede0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aede0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aede4: b               #0x7aed8c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x808abc, size: 0x13c
    // 0x808abc: EnterFrame
    //     0x808abc: stp             fp, lr, [SP, #-0x10]!
    //     0x808ac0: mov             fp, SP
    // 0x808ac4: AllocStack(0x20)
    //     0x808ac4: sub             SP, SP, #0x20
    // 0x808ac8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x808ac8: mov             x4, x1
    //     0x808acc: mov             x0, x2
    //     0x808ad0: stur            x1, [fp, #-0x10]
    //     0x808ad4: stur            x2, [fp, #-0x18]
    // 0x808ad8: CheckStackOverflow
    //     0x808ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808adc: cmp             SP, x16
    //     0x808ae0: b.ls            #0x808bd4
    // 0x808ae4: cmp             w4, w0
    // 0x808ae8: b.ne            #0x808afc
    // 0x808aec: mov             x0, x4
    // 0x808af0: LeaveFrame
    //     0x808af0: mov             SP, fp
    //     0x808af4: ldp             fp, lr, [SP], #0x10
    // 0x808af8: ret
    //     0x808af8: ret             
    // 0x808afc: r5 = inline_Allocate_Double()
    //     0x808afc: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x808b00: add             x5, x5, #0x10
    //     0x808b04: cmp             x1, x5
    //     0x808b08: b.ls            #0x808bdc
    //     0x808b0c: str             x5, [THR, #0x50]  ; THR::top
    //     0x808b10: sub             x5, x5, #0xf
    //     0x808b14: movz            x1, #0xe15c
    //     0x808b18: movk            x1, #0x3, lsl #16
    //     0x808b1c: stur            x1, [x5, #-1]
    // 0x808b20: StoreField: r5->field_7 = d0
    //     0x808b20: stur            d0, [x5, #7]
    // 0x808b24: mov             x3, x5
    // 0x808b28: stur            x5, [fp, #-8]
    // 0x808b2c: r1 = Null
    //     0x808b2c: mov             x1, NULL
    // 0x808b30: r2 = Null
    //     0x808b30: mov             x2, NULL
    // 0x808b34: r0 = lerp()
    //     0x808b34: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x808b38: ldur            x0, [fp, #-0x10]
    // 0x808b3c: LoadField: r1 = r0->field_b
    //     0x808b3c: ldur            w1, [x0, #0xb]
    // 0x808b40: DecompressPointer r1
    //     0x808b40: add             x1, x1, HEAP, lsl #32
    // 0x808b44: ldur            x4, [fp, #-0x18]
    // 0x808b48: LoadField: r2 = r4->field_b
    //     0x808b48: ldur            w2, [x4, #0xb]
    // 0x808b4c: DecompressPointer r2
    //     0x808b4c: add             x2, x2, HEAP, lsl #32
    // 0x808b50: ldur            x3, [fp, #-8]
    // 0x808b54: r0 = lerpDouble()
    //     0x808b54: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x808b58: mov             x4, x0
    // 0x808b5c: ldur            x0, [fp, #-0x10]
    // 0x808b60: stur            x4, [fp, #-0x20]
    // 0x808b64: LoadField: r1 = r0->field_13
    //     0x808b64: ldur            w1, [x0, #0x13]
    // 0x808b68: DecompressPointer r1
    //     0x808b68: add             x1, x1, HEAP, lsl #32
    // 0x808b6c: ldur            x0, [fp, #-0x18]
    // 0x808b70: LoadField: r2 = r0->field_13
    //     0x808b70: ldur            w2, [x0, #0x13]
    // 0x808b74: DecompressPointer r2
    //     0x808b74: add             x2, x2, HEAP, lsl #32
    // 0x808b78: ldur            x3, [fp, #-8]
    // 0x808b7c: r0 = lerpDouble()
    //     0x808b7c: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x808b80: ldur            x3, [fp, #-8]
    // 0x808b84: r1 = Null
    //     0x808b84: mov             x1, NULL
    // 0x808b88: r2 = Null
    //     0x808b88: mov             x2, NULL
    // 0x808b8c: stur            x0, [fp, #-0x10]
    // 0x808b90: r0 = lerp()
    //     0x808b90: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x808b94: ldur            x3, [fp, #-8]
    // 0x808b98: r1 = Null
    //     0x808b98: mov             x1, NULL
    // 0x808b9c: r2 = Null
    //     0x808b9c: mov             x2, NULL
    // 0x808ba0: r0 = lerp()
    //     0x808ba0: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x808ba4: ldur            x3, [fp, #-8]
    // 0x808ba8: r1 = Null
    //     0x808ba8: mov             x1, NULL
    // 0x808bac: r2 = Null
    //     0x808bac: mov             x2, NULL
    // 0x808bb0: r0 = lerp()
    //     0x808bb0: bl              #0x7ffb4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x808bb4: r0 = BottomAppBarTheme()
    //     0x808bb4: bl              #0x808bf8  ; AllocateBottomAppBarThemeStub -> BottomAppBarTheme (size=0x24)
    // 0x808bb8: ldur            x1, [fp, #-0x20]
    // 0x808bbc: StoreField: r0->field_b = r1
    //     0x808bbc: stur            w1, [x0, #0xb]
    // 0x808bc0: ldur            x1, [fp, #-0x10]
    // 0x808bc4: StoreField: r0->field_13 = r1
    //     0x808bc4: stur            w1, [x0, #0x13]
    // 0x808bc8: LeaveFrame
    //     0x808bc8: mov             SP, fp
    //     0x808bcc: ldp             fp, lr, [SP], #0x10
    // 0x808bd0: ret
    //     0x808bd0: ret             
    // 0x808bd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x808bd4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x808bd8: b               #0x808ae4
    // 0x808bdc: SaveReg d0
    //     0x808bdc: str             q0, [SP, #-0x10]!
    // 0x808be0: stp             x0, x4, [SP, #-0x10]!
    // 0x808be4: r0 = AllocateDouble()
    //     0x808be4: bl              #0x909358  ; AllocateDoubleStub
    // 0x808be8: mov             x5, x0
    // 0x808bec: ldp             x0, x4, [SP], #0x10
    // 0x808bf0: RestoreReg d0
    //     0x808bf0: ldr             q0, [SP], #0x10
    // 0x808bf4: b               #0x808b20
  }
  _ ==(/* No info */) {
    // ** addr: 0x878e0c, size: 0x138
    // 0x878e0c: EnterFrame
    //     0x878e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x878e10: mov             fp, SP
    // 0x878e14: AllocStack(0x10)
    //     0x878e14: sub             SP, SP, #0x10
    // 0x878e18: CheckStackOverflow
    //     0x878e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878e1c: cmp             SP, x16
    //     0x878e20: b.ls            #0x878f3c
    // 0x878e24: ldr             x0, [fp, #0x10]
    // 0x878e28: cmp             w0, NULL
    // 0x878e2c: b.ne            #0x878e40
    // 0x878e30: r0 = false
    //     0x878e30: add             x0, NULL, #0x30  ; false
    // 0x878e34: LeaveFrame
    //     0x878e34: mov             SP, fp
    //     0x878e38: ldp             fp, lr, [SP], #0x10
    // 0x878e3c: ret
    //     0x878e3c: ret             
    // 0x878e40: ldr             x1, [fp, #0x18]
    // 0x878e44: cmp             w1, w0
    // 0x878e48: b.ne            #0x878e5c
    // 0x878e4c: r0 = true
    //     0x878e4c: add             x0, NULL, #0x20  ; true
    // 0x878e50: LeaveFrame
    //     0x878e50: mov             SP, fp
    //     0x878e54: ldp             fp, lr, [SP], #0x10
    // 0x878e58: ret
    //     0x878e58: ret             
    // 0x878e5c: str             x0, [SP]
    // 0x878e60: r0 = runtimeType()
    //     0x878e60: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x878e64: r1 = LoadClassIdInstr(r0)
    //     0x878e64: ldur            x1, [x0, #-1]
    //     0x878e68: ubfx            x1, x1, #0xc, #0x14
    // 0x878e6c: r16 = BottomAppBarTheme
    //     0x878e6c: add             x16, PP, #9, lsl #12  ; [pp+0x9b88] Type: BottomAppBarTheme
    //     0x878e70: ldr             x16, [x16, #0xb88]
    // 0x878e74: stp             x16, x0, [SP]
    // 0x878e78: mov             x0, x1
    // 0x878e7c: mov             lr, x0
    // 0x878e80: ldr             lr, [x21, lr, lsl #3]
    // 0x878e84: blr             lr
    // 0x878e88: tbz             w0, #4, #0x878e9c
    // 0x878e8c: r0 = false
    //     0x878e8c: add             x0, NULL, #0x30  ; false
    // 0x878e90: LeaveFrame
    //     0x878e90: mov             SP, fp
    //     0x878e94: ldp             fp, lr, [SP], #0x10
    // 0x878e98: ret
    //     0x878e98: ret             
    // 0x878e9c: ldr             x1, [fp, #0x10]
    // 0x878ea0: r0 = 60
    //     0x878ea0: movz            x0, #0x3c
    // 0x878ea4: branchIfSmi(r1, 0x878eb0)
    //     0x878ea4: tbz             w1, #0, #0x878eb0
    // 0x878ea8: r0 = LoadClassIdInstr(r1)
    //     0x878ea8: ldur            x0, [x1, #-1]
    //     0x878eac: ubfx            x0, x0, #0xc, #0x14
    // 0x878eb0: cmp             x0, #0x866
    // 0x878eb4: b.ne            #0x878f2c
    // 0x878eb8: ldr             x2, [fp, #0x18]
    // 0x878ebc: LoadField: r0 = r1->field_b
    //     0x878ebc: ldur            w0, [x1, #0xb]
    // 0x878ec0: DecompressPointer r0
    //     0x878ec0: add             x0, x0, HEAP, lsl #32
    // 0x878ec4: LoadField: r3 = r2->field_b
    //     0x878ec4: ldur            w3, [x2, #0xb]
    // 0x878ec8: DecompressPointer r3
    //     0x878ec8: add             x3, x3, HEAP, lsl #32
    // 0x878ecc: r4 = LoadClassIdInstr(r0)
    //     0x878ecc: ldur            x4, [x0, #-1]
    //     0x878ed0: ubfx            x4, x4, #0xc, #0x14
    // 0x878ed4: stp             x3, x0, [SP]
    // 0x878ed8: mov             x0, x4
    // 0x878edc: mov             lr, x0
    // 0x878ee0: ldr             lr, [x21, lr, lsl #3]
    // 0x878ee4: blr             lr
    // 0x878ee8: tbnz            w0, #4, #0x878f2c
    // 0x878eec: ldr             x1, [fp, #0x18]
    // 0x878ef0: ldr             x0, [fp, #0x10]
    // 0x878ef4: LoadField: r2 = r0->field_13
    //     0x878ef4: ldur            w2, [x0, #0x13]
    // 0x878ef8: DecompressPointer r2
    //     0x878ef8: add             x2, x2, HEAP, lsl #32
    // 0x878efc: LoadField: r0 = r1->field_13
    //     0x878efc: ldur            w0, [x1, #0x13]
    // 0x878f00: DecompressPointer r0
    //     0x878f00: add             x0, x0, HEAP, lsl #32
    // 0x878f04: r1 = LoadClassIdInstr(r2)
    //     0x878f04: ldur            x1, [x2, #-1]
    //     0x878f08: ubfx            x1, x1, #0xc, #0x14
    // 0x878f0c: stp             x0, x2, [SP]
    // 0x878f10: mov             x0, x1
    // 0x878f14: mov             lr, x0
    // 0x878f18: ldr             lr, [x21, lr, lsl #3]
    // 0x878f1c: blr             lr
    // 0x878f20: tbnz            w0, #4, #0x878f2c
    // 0x878f24: r0 = true
    //     0x878f24: add             x0, NULL, #0x20  ; true
    // 0x878f28: b               #0x878f30
    // 0x878f2c: r0 = false
    //     0x878f2c: add             x0, NULL, #0x30  ; false
    // 0x878f30: LeaveFrame
    //     0x878f30: mov             SP, fp
    //     0x878f34: ldp             fp, lr, [SP], #0x10
    // 0x878f38: ret
    //     0x878f38: ret             
    // 0x878f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878f3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878f40: b               #0x878e24
  }
}
