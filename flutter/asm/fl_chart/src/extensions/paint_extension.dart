// lib: , url: package:fl_chart/src/extensions/paint_extension.dart

// class id: 1048720, size: 0x8
class :: {

  static _ PaintExtension.transparentIfWidthIsZero(/* No info */) {
    // ** addr: 0x4d5ed0, size: 0xd0
    // 0x4d5ed0: EnterFrame
    //     0x4d5ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5ed4: mov             fp, SP
    // 0x4d5ed8: AllocStack(0x20)
    //     0x4d5ed8: sub             SP, SP, #0x20
    // 0x4d5edc: d0 = 0.000000
    //     0x4d5edc: eor             v0.16b, v0.16b, v0.16b
    // 0x4d5ee0: mov             x2, x1
    // 0x4d5ee4: stur            x1, [fp, #-8]
    // 0x4d5ee8: CheckStackOverflow
    //     0x4d5ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d5eec: cmp             SP, x16
    //     0x4d5ef0: b.ls            #0x4d5f94
    // 0x4d5ef4: LoadField: r3 = r2->field_7
    //     0x4d5ef4: ldur            w3, [x2, #7]
    // 0x4d5ef8: DecompressPointer r3
    //     0x4d5ef8: add             x3, x3, HEAP, lsl #32
    // 0x4d5efc: LoadField: r0 = r3->field_13
    //     0x4d5efc: ldur            w0, [x3, #0x13]
    // 0x4d5f00: r1 = LoadInt32Instr(r0)
    //     0x4d5f00: sbfx            x1, x0, #1, #0x1f
    // 0x4d5f04: sub             x0, x1, #3
    // 0x4d5f08: r1 = 32
    //     0x4d5f08: movz            x1, #0x20
    // 0x4d5f0c: cmp             x1, x0
    // 0x4d5f10: b.hs            #0x4d5f9c
    // 0x4d5f14: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4d5f14: ldur            w0, [x3, #0x17]
    // 0x4d5f18: DecompressPointer r0
    //     0x4d5f18: add             x0, x0, HEAP, lsl #32
    // 0x4d5f1c: LoadField: r1 = r3->field_1b
    //     0x4d5f1c: ldur            w1, [x3, #0x1b]
    // 0x4d5f20: r3 = LoadInt32Instr(r1)
    //     0x4d5f20: sbfx            x3, x1, #1, #0x1f
    // 0x4d5f24: add             x1, x3, #0x20
    // 0x4d5f28: LoadField: r3 = r0->field_7
    //     0x4d5f28: ldur            x3, [x0, #7]
    // 0x4d5f2c: ldr             s1, [x3, x1]
    // 0x4d5f30: fcvt            d2, s1
    // 0x4d5f34: fcmp            d2, d0
    // 0x4d5f38: b.ne            #0x4d5f84
    // 0x4d5f3c: mov             x1, x2
    // 0x4d5f40: r0 = _ensureObjectsInitialized()
    //     0x4d5f40: bl              #0x43b0e4  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x4d5f44: r1 = LoadClassIdInstr(r0)
    //     0x4d5f44: ldur            x1, [x0, #-1]
    //     0x4d5f48: ubfx            x1, x1, #0xc, #0x14
    // 0x4d5f4c: stp             xzr, x0, [SP, #8]
    // 0x4d5f50: str             NULL, [SP]
    // 0x4d5f54: mov             x0, x1
    // 0x4d5f58: r0 = GDT[cid_x0 + -0x48c]()
    //     0x4d5f58: sub             lr, x0, #0x48c
    //     0x4d5f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d5f60: blr             lr
    // 0x4d5f64: ldur            x1, [fp, #-8]
    // 0x4d5f68: r0 = color()
    //     0x4d5f68: bl              #0x43ad3c  ; [dart:ui] Paint::color
    // 0x4d5f6c: mov             x1, x0
    // 0x4d5f70: d0 = 0.000000
    //     0x4d5f70: eor             v0.16b, v0.16b, v0.16b
    // 0x4d5f74: r0 = withOpacity()
    //     0x4d5f74: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x4d5f78: ldur            x1, [fp, #-8]
    // 0x4d5f7c: mov             x2, x0
    // 0x4d5f80: r0 = color=()
    //     0x4d5f80: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4d5f84: r0 = Null
    //     0x4d5f84: mov             x0, NULL
    // 0x4d5f88: LeaveFrame
    //     0x4d5f88: mov             SP, fp
    //     0x4d5f8c: ldp             fp, lr, [SP], #0x10
    // 0x4d5f90: ret
    //     0x4d5f90: ret             
    // 0x4d5f94: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d5f94: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4d5f98: b               #0x4d5ef4
    // 0x4d5f9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4d5f9c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ PaintExtension.setColorOrGradient(/* No info */) {
    // ** addr: 0x4d6bac, size: 0xdc
    // 0x4d6bac: EnterFrame
    //     0x4d6bac: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6bb0: mov             fp, SP
    // 0x4d6bb4: AllocStack(0x30)
    //     0x4d6bb4: sub             SP, SP, #0x30
    // 0x4d6bb8: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x4d6bb8: mov             x4, x1
    //     0x4d6bbc: mov             x0, x5
    //     0x4d6bc0: stur            x1, [fp, #-8]
    //     0x4d6bc4: stur            x3, [fp, #-0x10]
    //     0x4d6bc8: stur            x5, [fp, #-0x18]
    // 0x4d6bcc: CheckStackOverflow
    //     0x4d6bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6bd0: cmp             SP, x16
    //     0x4d6bd4: b.ls            #0x4d6c80
    // 0x4d6bd8: cmp             w3, NULL
    // 0x4d6bdc: b.eq            #0x4d6c30
    // 0x4d6be0: mov             x1, x4
    // 0x4d6be4: r2 = Instance_Color
    //     0x4d6be4: ldr             x2, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x4d6be8: r0 = color=()
    //     0x4d6be8: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4d6bec: ldur            x1, [fp, #-0x10]
    // 0x4d6bf0: ldur            x2, [fp, #-0x18]
    // 0x4d6bf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d6bf4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d6bf8: r0 = createShader()
    //     0x4d6bf8: bl              #0x8df4f4  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x4d6bfc: ldur            x1, [fp, #-8]
    // 0x4d6c00: stur            x0, [fp, #-0x10]
    // 0x4d6c04: r0 = _ensureObjectsInitialized()
    //     0x4d6c04: bl              #0x43b0e4  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x4d6c08: r1 = LoadClassIdInstr(r0)
    //     0x4d6c08: ldur            x1, [x0, #-1]
    //     0x4d6c0c: ubfx            x1, x1, #0xc, #0x14
    // 0x4d6c10: stp             xzr, x0, [SP, #8]
    // 0x4d6c14: ldur            x16, [fp, #-0x10]
    // 0x4d6c18: str             x16, [SP]
    // 0x4d6c1c: mov             x0, x1
    // 0x4d6c20: r0 = GDT[cid_x0 + -0x48c]()
    //     0x4d6c20: sub             lr, x0, #0x48c
    //     0x4d6c24: ldr             lr, [x21, lr, lsl #3]
    //     0x4d6c28: blr             lr
    // 0x4d6c2c: b               #0x4d6c70
    // 0x4d6c30: cmp             w2, NULL
    // 0x4d6c34: b.ne            #0x4d6c40
    // 0x4d6c38: r2 = Instance_Color
    //     0x4d6c38: add             x2, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x4d6c3c: ldr             x2, [x2, #0x700]
    // 0x4d6c40: ldur            x1, [fp, #-8]
    // 0x4d6c44: r0 = color=()
    //     0x4d6c44: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4d6c48: ldur            x1, [fp, #-8]
    // 0x4d6c4c: r0 = _ensureObjectsInitialized()
    //     0x4d6c4c: bl              #0x43b0e4  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x4d6c50: r1 = LoadClassIdInstr(r0)
    //     0x4d6c50: ldur            x1, [x0, #-1]
    //     0x4d6c54: ubfx            x1, x1, #0xc, #0x14
    // 0x4d6c58: stp             xzr, x0, [SP, #8]
    // 0x4d6c5c: str             NULL, [SP]
    // 0x4d6c60: mov             x0, x1
    // 0x4d6c64: r0 = GDT[cid_x0 + -0x48c]()
    //     0x4d6c64: sub             lr, x0, #0x48c
    //     0x4d6c68: ldr             lr, [x21, lr, lsl #3]
    //     0x4d6c6c: blr             lr
    // 0x4d6c70: r0 = Null
    //     0x4d6c70: mov             x0, NULL
    // 0x4d6c74: LeaveFrame
    //     0x4d6c74: mov             SP, fp
    //     0x4d6c78: ldp             fp, lr, [SP], #0x10
    // 0x4d6c7c: ret
    //     0x4d6c7c: ret             
    // 0x4d6c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6c80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6c84: b               #0x4d6bd8
  }
}
