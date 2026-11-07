// lib: , url: package:flutter/src/services/text_editing_delta.dart

// class id: 1049041, size: 0x8
class :: {

  static _ _replace(/* No info */) {
    // ** addr: 0x4563c4, size: 0x5c
    // 0x4563c4: EnterFrame
    //     0x4563c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4563c8: mov             fp, SP
    // 0x4563cc: mov             x5, x2
    // 0x4563d0: mov             x2, x1
    // 0x4563d4: CheckStackOverflow
    //     0x4563d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4563d8: cmp             SP, x16
    //     0x4563dc: b.ls            #0x456418
    // 0x4563e0: LoadField: r4 = r3->field_7
    //     0x4563e0: ldur            x4, [x3, #7]
    // 0x4563e4: LoadField: r6 = r3->field_f
    //     0x4563e4: ldur            x6, [x3, #0xf]
    // 0x4563e8: r0 = BoxInt64Instr(r6)
    //     0x4563e8: sbfiz           x0, x6, #1, #0x1f
    //     0x4563ec: cmp             x6, x0, asr #1
    //     0x4563f0: b.eq            #0x4563fc
    //     0x4563f4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4563f8: stur            x6, [x0, #7]
    // 0x4563fc: mov             x1, x2
    // 0x456400: mov             x2, x4
    // 0x456404: mov             x3, x0
    // 0x456408: r0 = replaceRange()
    //     0x456408: bl              #0x378ee8  ; [dart:core] _StringBase::replaceRange
    // 0x45640c: LeaveFrame
    //     0x45640c: mov             SP, fp
    //     0x456410: ldp             fp, lr, [SP], #0x10
    // 0x456414: ret
    //     0x456414: ret             
    // 0x456418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456418: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45641c: b               #0x4563e0
  }
}

// class id: 1954, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextEditingDelta extends _DiagnosticableTree&Object&Diagnosticable {

  factory _ TextEditingDelta.fromJSON(/* No info */) {
    // ** addr: 0x455b64, size: 0x818
    // 0x455b64: EnterFrame
    //     0x455b64: stp             fp, lr, [SP, #-0x10]!
    //     0x455b68: mov             fp, SP
    // 0x455b6c: AllocStack(0x90)
    //     0x455b6c: sub             SP, SP, #0x90
    // 0x455b70: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x455b70: mov             x3, x2
    //     0x455b74: stur            x2, [fp, #-8]
    // 0x455b78: CheckStackOverflow
    //     0x455b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455b7c: cmp             SP, x16
    //     0x455b80: b.ls            #0x456374
    // 0x455b84: r0 = LoadClassIdInstr(r3)
    //     0x455b84: ldur            x0, [x3, #-1]
    //     0x455b88: ubfx            x0, x0, #0xc, #0x14
    // 0x455b8c: mov             x1, x3
    // 0x455b90: r2 = "oldText"
    //     0x455b90: add             x2, PP, #8, lsl #12  ; [pp+0x8e40] "oldText"
    //     0x455b94: ldr             x2, [x2, #0xe40]
    // 0x455b98: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x455b98: sub             lr, x0, #0xfeb
    //     0x455b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x455ba0: blr             lr
    // 0x455ba4: mov             x3, x0
    // 0x455ba8: r2 = Null
    //     0x455ba8: mov             x2, NULL
    // 0x455bac: r1 = Null
    //     0x455bac: mov             x1, NULL
    // 0x455bb0: stur            x3, [fp, #-0x10]
    // 0x455bb4: r4 = 60
    //     0x455bb4: movz            x4, #0x3c
    // 0x455bb8: branchIfSmi(r0, 0x455bc4)
    //     0x455bb8: tbz             w0, #0, #0x455bc4
    // 0x455bbc: r4 = LoadClassIdInstr(r0)
    //     0x455bbc: ldur            x4, [x0, #-1]
    //     0x455bc0: ubfx            x4, x4, #0xc, #0x14
    // 0x455bc4: sub             x4, x4, #0x5e
    // 0x455bc8: cmp             x4, #1
    // 0x455bcc: b.ls            #0x455be0
    // 0x455bd0: r8 = String
    //     0x455bd0: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x455bd4: r3 = Null
    //     0x455bd4: add             x3, PP, #8, lsl #12  ; [pp+0x8e48] Null
    //     0x455bd8: ldr             x3, [x3, #0xe48]
    // 0x455bdc: r0 = String()
    //     0x455bdc: bl              #0x925370  ; IsType_String_Stub
    // 0x455be0: ldur            x3, [fp, #-8]
    // 0x455be4: r0 = LoadClassIdInstr(r3)
    //     0x455be4: ldur            x0, [x3, #-1]
    //     0x455be8: ubfx            x0, x0, #0xc, #0x14
    // 0x455bec: mov             x1, x3
    // 0x455bf0: r2 = "deltaStart"
    //     0x455bf0: add             x2, PP, #8, lsl #12  ; [pp+0x8e58] "deltaStart"
    //     0x455bf4: ldr             x2, [x2, #0xe58]
    // 0x455bf8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x455bf8: sub             lr, x0, #0xfeb
    //     0x455bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x455c00: blr             lr
    // 0x455c04: mov             x3, x0
    // 0x455c08: r2 = Null
    //     0x455c08: mov             x2, NULL
    // 0x455c0c: r1 = Null
    //     0x455c0c: mov             x1, NULL
    // 0x455c10: stur            x3, [fp, #-0x18]
    // 0x455c14: branchIfSmi(r0, 0x455c3c)
    //     0x455c14: tbz             w0, #0, #0x455c3c
    // 0x455c18: r4 = LoadClassIdInstr(r0)
    //     0x455c18: ldur            x4, [x0, #-1]
    //     0x455c1c: ubfx            x4, x4, #0xc, #0x14
    // 0x455c20: sub             x4, x4, #0x3c
    // 0x455c24: cmp             x4, #1
    // 0x455c28: b.ls            #0x455c3c
    // 0x455c2c: r8 = int
    //     0x455c2c: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x455c30: r3 = Null
    //     0x455c30: add             x3, PP, #8, lsl #12  ; [pp+0x8e60] Null
    //     0x455c34: ldr             x3, [x3, #0xe60]
    // 0x455c38: r0 = int()
    //     0x455c38: bl              #0x9258cc  ; IsType_int_Stub
    // 0x455c3c: ldur            x3, [fp, #-8]
    // 0x455c40: r0 = LoadClassIdInstr(r3)
    //     0x455c40: ldur            x0, [x3, #-1]
    //     0x455c44: ubfx            x0, x0, #0xc, #0x14
    // 0x455c48: mov             x1, x3
    // 0x455c4c: r2 = "deltaEnd"
    //     0x455c4c: add             x2, PP, #8, lsl #12  ; [pp+0x8e70] "deltaEnd"
    //     0x455c50: ldr             x2, [x2, #0xe70]
    // 0x455c54: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x455c54: sub             lr, x0, #0xfeb
    //     0x455c58: ldr             lr, [x21, lr, lsl #3]
    //     0x455c5c: blr             lr
    // 0x455c60: mov             x3, x0
    // 0x455c64: r2 = Null
    //     0x455c64: mov             x2, NULL
    // 0x455c68: r1 = Null
    //     0x455c68: mov             x1, NULL
    // 0x455c6c: stur            x3, [fp, #-0x20]
    // 0x455c70: branchIfSmi(r0, 0x455c98)
    //     0x455c70: tbz             w0, #0, #0x455c98
    // 0x455c74: r4 = LoadClassIdInstr(r0)
    //     0x455c74: ldur            x4, [x0, #-1]
    //     0x455c78: ubfx            x4, x4, #0xc, #0x14
    // 0x455c7c: sub             x4, x4, #0x3c
    // 0x455c80: cmp             x4, #1
    // 0x455c84: b.ls            #0x455c98
    // 0x455c88: r8 = int
    //     0x455c88: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x455c8c: r3 = Null
    //     0x455c8c: add             x3, PP, #8, lsl #12  ; [pp+0x8e78] Null
    //     0x455c90: ldr             x3, [x3, #0xe78]
    // 0x455c94: r0 = int()
    //     0x455c94: bl              #0x9258cc  ; IsType_int_Stub
    // 0x455c98: ldur            x3, [fp, #-8]
    // 0x455c9c: r0 = LoadClassIdInstr(r3)
    //     0x455c9c: ldur            x0, [x3, #-1]
    //     0x455ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x455ca4: mov             x1, x3
    // 0x455ca8: r2 = "deltaText"
    //     0x455ca8: add             x2, PP, #8, lsl #12  ; [pp+0x8e88] "deltaText"
    //     0x455cac: ldr             x2, [x2, #0xe88]
    // 0x455cb0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x455cb0: sub             lr, x0, #0xfeb
    //     0x455cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x455cb8: blr             lr
    // 0x455cbc: mov             x3, x0
    // 0x455cc0: r2 = Null
    //     0x455cc0: mov             x2, NULL
    // 0x455cc4: r1 = Null
    //     0x455cc4: mov             x1, NULL
    // 0x455cc8: stur            x3, [fp, #-0x28]
    // 0x455ccc: r4 = 60
    //     0x455ccc: movz            x4, #0x3c
    // 0x455cd0: branchIfSmi(r0, 0x455cdc)
    //     0x455cd0: tbz             w0, #0, #0x455cdc
    // 0x455cd4: r4 = LoadClassIdInstr(r0)
    //     0x455cd4: ldur            x4, [x0, #-1]
    //     0x455cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x455cdc: sub             x4, x4, #0x5e
    // 0x455ce0: cmp             x4, #1
    // 0x455ce4: b.ls            #0x455cf8
    // 0x455ce8: r8 = String
    //     0x455ce8: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x455cec: r3 = Null
    //     0x455cec: add             x3, PP, #8, lsl #12  ; [pp+0x8e90] Null
    //     0x455cf0: ldr             x3, [x3, #0xe90]
    // 0x455cf4: r0 = String()
    //     0x455cf4: bl              #0x925370  ; IsType_String_Stub
    // 0x455cf8: ldur            x3, [fp, #-0x28]
    // 0x455cfc: LoadField: r4 = r3->field_7
    //     0x455cfc: ldur            w4, [x3, #7]
    // 0x455d00: ldur            x5, [fp, #-0x18]
    // 0x455d04: stur            x4, [fp, #-0x40]
    // 0x455d08: r6 = LoadInt32Instr(r5)
    //     0x455d08: sbfx            x6, x5, #1, #0x1f
    //     0x455d0c: tbz             w5, #0, #0x455d14
    //     0x455d10: ldur            x6, [x5, #7]
    // 0x455d14: stur            x6, [fp, #-0x38]
    // 0x455d18: cmn             x6, #1
    // 0x455d1c: b.ne            #0x455d48
    // 0x455d20: ldur            x7, [fp, #-0x20]
    // 0x455d24: r0 = LoadInt32Instr(r7)
    //     0x455d24: sbfx            x0, x7, #1, #0x1f
    //     0x455d28: tbz             w7, #0, #0x455d30
    //     0x455d2c: ldur            x0, [x7, #7]
    // 0x455d30: cmp             x6, x0
    // 0x455d34: r16 = true
    //     0x455d34: add             x16, NULL, #0x20  ; true
    // 0x455d38: r17 = false
    //     0x455d38: add             x17, NULL, #0x30  ; false
    // 0x455d3c: csel            x1, x16, x17, eq
    // 0x455d40: mov             x9, x1
    // 0x455d44: b               #0x455d50
    // 0x455d48: ldur            x7, [fp, #-0x20]
    // 0x455d4c: r9 = false
    //     0x455d4c: add             x9, NULL, #0x30  ; false
    // 0x455d50: ldur            x8, [fp, #-8]
    // 0x455d54: stur            x9, [fp, #-0x30]
    // 0x455d58: r0 = LoadClassIdInstr(r8)
    //     0x455d58: ldur            x0, [x8, #-1]
    //     0x455d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x455d60: mov             x1, x8
    // 0x455d64: r2 = "composingBase"
    //     0x455d64: add             x2, PP, #8, lsl #12  ; [pp+0x8710] "composingBase"
    //     0x455d68: ldr             x2, [x2, #0x710]
    // 0x455d6c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x455d6c: sub             lr, x0, #0xfeb
    //     0x455d70: ldr             lr, [x21, lr, lsl #3]
    //     0x455d74: blr             lr
    // 0x455d78: mov             x3, x0
    // 0x455d7c: r2 = Null
    //     0x455d7c: mov             x2, NULL
    // 0x455d80: r1 = Null
    //     0x455d80: mov             x1, NULL
    // 0x455d84: stur            x3, [fp, #-0x48]
    // 0x455d88: branchIfSmi(r0, 0x455db0)
    //     0x455d88: tbz             w0, #0, #0x455db0
    // 0x455d8c: r4 = LoadClassIdInstr(r0)
    //     0x455d8c: ldur            x4, [x0, #-1]
    //     0x455d90: ubfx            x4, x4, #0xc, #0x14
    // 0x455d94: sub             x4, x4, #0x3c
    // 0x455d98: cmp             x4, #1
    // 0x455d9c: b.ls            #0x455db0
    // 0x455da0: r8 = int?
    //     0x455da0: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x455da4: r3 = Null
    //     0x455da4: add             x3, PP, #8, lsl #12  ; [pp+0x8ea0] Null
    //     0x455da8: ldr             x3, [x3, #0xea0]
    // 0x455dac: r0 = int?()
    //     0x455dac: bl              #0x925890  ; IsType_int?_Stub
    // 0x455db0: ldur            x0, [fp, #-0x48]
    // 0x455db4: cmp             w0, NULL
    // 0x455db8: b.eq            #0x455dbc
    // 0x455dbc: ldur            x3, [fp, #-8]
    // 0x455dc0: r0 = LoadClassIdInstr(r3)
    //     0x455dc0: ldur            x0, [x3, #-1]
    //     0x455dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x455dc8: mov             x1, x3
    // 0x455dcc: r2 = "composingExtent"
    //     0x455dcc: add             x2, PP, #8, lsl #12  ; [pp+0x8718] "composingExtent"
    //     0x455dd0: ldr             x2, [x2, #0x718]
    // 0x455dd4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x455dd4: sub             lr, x0, #0xfeb
    //     0x455dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x455ddc: blr             lr
    // 0x455de0: mov             x3, x0
    // 0x455de4: r2 = Null
    //     0x455de4: mov             x2, NULL
    // 0x455de8: r1 = Null
    //     0x455de8: mov             x1, NULL
    // 0x455dec: stur            x3, [fp, #-0x48]
    // 0x455df0: branchIfSmi(r0, 0x455e18)
    //     0x455df0: tbz             w0, #0, #0x455e18
    // 0x455df4: r4 = LoadClassIdInstr(r0)
    //     0x455df4: ldur            x4, [x0, #-1]
    //     0x455df8: ubfx            x4, x4, #0xc, #0x14
    // 0x455dfc: sub             x4, x4, #0x3c
    // 0x455e00: cmp             x4, #1
    // 0x455e04: b.ls            #0x455e18
    // 0x455e08: r8 = int?
    //     0x455e08: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x455e0c: r3 = Null
    //     0x455e0c: add             x3, PP, #8, lsl #12  ; [pp+0x8eb0] Null
    //     0x455e10: ldr             x3, [x3, #0xeb0]
    // 0x455e14: r0 = int?()
    //     0x455e14: bl              #0x925890  ; IsType_int?_Stub
    // 0x455e18: ldur            x0, [fp, #-0x48]
    // 0x455e1c: cmp             w0, NULL
    // 0x455e20: b.eq            #0x455e24
    // 0x455e24: ldur            x3, [fp, #-8]
    // 0x455e28: r0 = LoadClassIdInstr(r3)
    //     0x455e28: ldur            x0, [x3, #-1]
    //     0x455e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x455e30: mov             x1, x3
    // 0x455e34: r2 = "selectionBase"
    //     0x455e34: add             x2, PP, #8, lsl #12  ; [pp+0x86f0] "selectionBase"
    //     0x455e38: ldr             x2, [x2, #0x6f0]
    // 0x455e3c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x455e3c: sub             lr, x0, #0xfeb
    //     0x455e40: ldr             lr, [x21, lr, lsl #3]
    //     0x455e44: blr             lr
    // 0x455e48: mov             x3, x0
    // 0x455e4c: r2 = Null
    //     0x455e4c: mov             x2, NULL
    // 0x455e50: r1 = Null
    //     0x455e50: mov             x1, NULL
    // 0x455e54: stur            x3, [fp, #-0x48]
    // 0x455e58: branchIfSmi(r0, 0x455e80)
    //     0x455e58: tbz             w0, #0, #0x455e80
    // 0x455e5c: r4 = LoadClassIdInstr(r0)
    //     0x455e5c: ldur            x4, [x0, #-1]
    //     0x455e60: ubfx            x4, x4, #0xc, #0x14
    // 0x455e64: sub             x4, x4, #0x3c
    // 0x455e68: cmp             x4, #1
    // 0x455e6c: b.ls            #0x455e80
    // 0x455e70: r8 = int?
    //     0x455e70: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x455e74: r3 = Null
    //     0x455e74: add             x3, PP, #8, lsl #12  ; [pp+0x8ec0] Null
    //     0x455e78: ldr             x3, [x3, #0xec0]
    // 0x455e7c: r0 = int?()
    //     0x455e7c: bl              #0x925890  ; IsType_int?_Stub
    // 0x455e80: ldur            x0, [fp, #-0x48]
    // 0x455e84: cmp             w0, NULL
    // 0x455e88: b.ne            #0x455e94
    // 0x455e8c: r4 = -1
    //     0x455e8c: movn            x4, #0
    // 0x455e90: b               #0x455ea4
    // 0x455e94: r1 = LoadInt32Instr(r0)
    //     0x455e94: sbfx            x1, x0, #1, #0x1f
    //     0x455e98: tbz             w0, #0, #0x455ea0
    //     0x455e9c: ldur            x1, [x0, #7]
    // 0x455ea0: mov             x4, x1
    // 0x455ea4: ldur            x3, [fp, #-8]
    // 0x455ea8: stur            x4, [fp, #-0x50]
    // 0x455eac: r0 = LoadClassIdInstr(r3)
    //     0x455eac: ldur            x0, [x3, #-1]
    //     0x455eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x455eb4: mov             x1, x3
    // 0x455eb8: r2 = "selectionExtent"
    //     0x455eb8: add             x2, PP, #8, lsl #12  ; [pp+0x86f8] "selectionExtent"
    //     0x455ebc: ldr             x2, [x2, #0x6f8]
    // 0x455ec0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x455ec0: sub             lr, x0, #0xfeb
    //     0x455ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x455ec8: blr             lr
    // 0x455ecc: mov             x3, x0
    // 0x455ed0: r2 = Null
    //     0x455ed0: mov             x2, NULL
    // 0x455ed4: r1 = Null
    //     0x455ed4: mov             x1, NULL
    // 0x455ed8: stur            x3, [fp, #-0x48]
    // 0x455edc: branchIfSmi(r0, 0x455f04)
    //     0x455edc: tbz             w0, #0, #0x455f04
    // 0x455ee0: r4 = LoadClassIdInstr(r0)
    //     0x455ee0: ldur            x4, [x0, #-1]
    //     0x455ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x455ee8: sub             x4, x4, #0x3c
    // 0x455eec: cmp             x4, #1
    // 0x455ef0: b.ls            #0x455f04
    // 0x455ef4: r8 = int?
    //     0x455ef4: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x455ef8: r3 = Null
    //     0x455ef8: add             x3, PP, #8, lsl #12  ; [pp+0x8ed0] Null
    //     0x455efc: ldr             x3, [x3, #0xed0]
    // 0x455f00: r0 = int?()
    //     0x455f00: bl              #0x925890  ; IsType_int?_Stub
    // 0x455f04: ldur            x0, [fp, #-0x48]
    // 0x455f08: cmp             w0, NULL
    // 0x455f0c: b.ne            #0x455f18
    // 0x455f10: r4 = -1
    //     0x455f10: movn            x4, #0
    // 0x455f14: b               #0x455f28
    // 0x455f18: r1 = LoadInt32Instr(r0)
    //     0x455f18: sbfx            x1, x0, #1, #0x1f
    //     0x455f1c: tbz             w0, #0, #0x455f24
    //     0x455f20: ldur            x1, [x0, #7]
    // 0x455f24: mov             x4, x1
    // 0x455f28: ldur            x3, [fp, #-8]
    // 0x455f2c: stur            x4, [fp, #-0x58]
    // 0x455f30: r0 = LoadClassIdInstr(r3)
    //     0x455f30: ldur            x0, [x3, #-1]
    //     0x455f34: ubfx            x0, x0, #0xc, #0x14
    // 0x455f38: mov             x1, x3
    // 0x455f3c: r2 = "selectionAffinity"
    //     0x455f3c: add             x2, PP, #8, lsl #12  ; [pp+0x8700] "selectionAffinity"
    //     0x455f40: ldr             x2, [x2, #0x700]
    // 0x455f44: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x455f44: sub             lr, x0, #0xfeb
    //     0x455f48: ldr             lr, [x21, lr, lsl #3]
    //     0x455f4c: blr             lr
    // 0x455f50: mov             x3, x0
    // 0x455f54: r2 = Null
    //     0x455f54: mov             x2, NULL
    // 0x455f58: r1 = Null
    //     0x455f58: mov             x1, NULL
    // 0x455f5c: stur            x3, [fp, #-0x48]
    // 0x455f60: r4 = 60
    //     0x455f60: movz            x4, #0x3c
    // 0x455f64: branchIfSmi(r0, 0x455f70)
    //     0x455f64: tbz             w0, #0, #0x455f70
    // 0x455f68: r4 = LoadClassIdInstr(r0)
    //     0x455f68: ldur            x4, [x0, #-1]
    //     0x455f6c: ubfx            x4, x4, #0xc, #0x14
    // 0x455f70: sub             x4, x4, #0x5e
    // 0x455f74: cmp             x4, #1
    // 0x455f78: b.ls            #0x455f8c
    // 0x455f7c: r8 = String?
    //     0x455f7c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x455f80: r3 = Null
    //     0x455f80: add             x3, PP, #8, lsl #12  ; [pp+0x8ee0] Null
    //     0x455f84: ldr             x3, [x3, #0xee0]
    // 0x455f88: r0 = String?()
    //     0x455f88: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x455f8c: r16 = "TextAffinity.downstream"
    //     0x455f8c: add             x16, PP, #8, lsl #12  ; [pp+0x8ef0] "TextAffinity.downstream"
    //     0x455f90: ldr             x16, [x16, #0xef0]
    // 0x455f94: ldur            lr, [fp, #-0x48]
    // 0x455f98: stp             lr, x16, [SP]
    // 0x455f9c: r0 = ==()
    //     0x455f9c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x455fa0: tbnz            w0, #4, #0x455fac
    // 0x455fa4: r0 = Instance_TextAffinity
    //     0x455fa4: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x455fa8: b               #0x455fd0
    // 0x455fac: r16 = "TextAffinity.upstream"
    //     0x455fac: add             x16, PP, #8, lsl #12  ; [pp+0x8ef8] "TextAffinity.upstream"
    //     0x455fb0: ldr             x16, [x16, #0xef8]
    // 0x455fb4: ldur            lr, [fp, #-0x48]
    // 0x455fb8: stp             lr, x16, [SP]
    // 0x455fbc: r0 = ==()
    //     0x455fbc: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x455fc0: tbnz            w0, #4, #0x455fcc
    // 0x455fc4: r0 = Instance_TextAffinity
    //     0x455fc4: ldr             x0, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAffinity@8b50e1
    // 0x455fc8: b               #0x455fd0
    // 0x455fcc: r0 = Null
    //     0x455fcc: mov             x0, NULL
    // 0x455fd0: cmp             w0, NULL
    // 0x455fd4: b.eq            #0x455fd8
    // 0x455fd8: ldur            x1, [fp, #-8]
    // 0x455fdc: r0 = LoadClassIdInstr(r1)
    //     0x455fdc: ldur            x0, [x1, #-1]
    //     0x455fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x455fe4: r2 = "selectionIsDirectional"
    //     0x455fe4: add             x2, PP, #8, lsl #12  ; [pp+0x8708] "selectionIsDirectional"
    //     0x455fe8: ldr             x2, [x2, #0x708]
    // 0x455fec: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x455fec: sub             lr, x0, #0xfeb
    //     0x455ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x455ff4: blr             lr
    // 0x455ff8: mov             x3, x0
    // 0x455ffc: r2 = Null
    //     0x455ffc: mov             x2, NULL
    // 0x456000: r1 = Null
    //     0x456000: mov             x1, NULL
    // 0x456004: stur            x3, [fp, #-8]
    // 0x456008: r4 = 60
    //     0x456008: movz            x4, #0x3c
    // 0x45600c: branchIfSmi(r0, 0x456018)
    //     0x45600c: tbz             w0, #0, #0x456018
    // 0x456010: r4 = LoadClassIdInstr(r0)
    //     0x456010: ldur            x4, [x0, #-1]
    //     0x456014: ubfx            x4, x4, #0xc, #0x14
    // 0x456018: cmp             x4, #0x3f
    // 0x45601c: b.eq            #0x456030
    // 0x456020: r8 = bool?
    //     0x456020: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x456024: r3 = Null
    //     0x456024: add             x3, PP, #8, lsl #12  ; [pp+0x8f00] Null
    //     0x456028: ldr             x3, [x3, #0xf00]
    // 0x45602c: r0 = bool?()
    //     0x45602c: bl              #0x379918  ; IsType_bool?_Stub
    // 0x456030: ldur            x0, [fp, #-8]
    // 0x456034: cmp             w0, NULL
    // 0x456038: b.eq            #0x45603c
    // 0x45603c: ldur            x1, [fp, #-0x50]
    // 0x456040: ldur            x0, [fp, #-0x58]
    // 0x456044: cmp             x1, x0
    // 0x456048: b.lt            #0x45604c
    // 0x45604c: cmp             x1, x0
    // 0x456050: b.lt            #0x456054
    // 0x456054: ldur            x0, [fp, #-0x30]
    // 0x456058: tbnz            w0, #4, #0x45606c
    // 0x45605c: r0 = TextEditingDeltaNonTextUpdate()
    //     0x45605c: bl              #0x456420  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x456060: LeaveFrame
    //     0x456060: mov             SP, fp
    //     0x456064: ldp             fp, lr, [SP], #0x10
    // 0x456068: ret
    //     0x456068: ret             
    // 0x45606c: ldur            x3, [fp, #-0x10]
    // 0x456070: ldur            x2, [fp, #-0x20]
    // 0x456074: ldur            x0, [fp, #-0x40]
    // 0x456078: ldur            x1, [fp, #-0x38]
    // 0x45607c: r0 = TextRange()
    //     0x45607c: bl              #0x3a3250  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x456080: mov             x1, x0
    // 0x456084: ldur            x0, [fp, #-0x38]
    // 0x456088: StoreField: r1->field_7 = r0
    //     0x456088: stur            x0, [x1, #7]
    // 0x45608c: ldur            x4, [fp, #-0x20]
    // 0x456090: r5 = LoadInt32Instr(r4)
    //     0x456090: sbfx            x5, x4, #1, #0x1f
    //     0x456094: tbz             w4, #0, #0x45609c
    //     0x456098: ldur            x5, [x4, #7]
    // 0x45609c: stur            x5, [fp, #-0x50]
    // 0x4560a0: StoreField: r1->field_f = r5
    //     0x4560a0: stur            x5, [x1, #0xf]
    // 0x4560a4: mov             x3, x1
    // 0x4560a8: ldur            x1, [fp, #-0x10]
    // 0x4560ac: ldur            x2, [fp, #-0x28]
    // 0x4560b0: r0 = _replace()
    //     0x4560b0: bl              #0x4563c4  ; [package:flutter/src/services/text_editing_delta.dart] ::_replace
    // 0x4560b4: ldur            x1, [fp, #-0x10]
    // 0x4560b8: r2 = LoadClassIdInstr(r1)
    //     0x4560b8: ldur            x2, [x1, #-1]
    //     0x4560bc: ubfx            x2, x2, #0xc, #0x14
    // 0x4560c0: stp             x0, x1, [SP]
    // 0x4560c4: mov             x0, x2
    // 0x4560c8: mov             lr, x0
    // 0x4560cc: ldr             lr, [x21, lr, lsl #3]
    // 0x4560d0: blr             lr
    // 0x4560d4: mov             x4, x0
    // 0x4560d8: ldur            x0, [fp, #-0x38]
    // 0x4560dc: ldur            x3, [fp, #-0x50]
    // 0x4560e0: stur            x4, [fp, #-0x80]
    // 0x4560e4: sub             x5, x3, x0
    // 0x4560e8: ldur            x1, [fp, #-0x40]
    // 0x4560ec: stur            x5, [fp, #-0x78]
    // 0x4560f0: r6 = LoadInt32Instr(r1)
    //     0x4560f0: sbfx            x6, x1, #1, #0x1f
    // 0x4560f4: stur            x6, [fp, #-0x70]
    // 0x4560f8: sub             x2, x5, x6
    // 0x4560fc: cmp             x2, #1
    // 0x456100: r16 = true
    //     0x456100: add             x16, NULL, #0x20  ; true
    // 0x456104: r17 = false
    //     0x456104: add             x17, NULL, #0x30  ; false
    // 0x456108: csel            x7, x16, x17, gt
    // 0x45610c: stur            x7, [fp, #-0x68]
    // 0x456110: cbnz            w1, #0x45612c
    // 0x456114: cbz             x6, #0x456120
    // 0x456118: r2 = false
    //     0x456118: add             x2, NULL, #0x30  ; false
    // 0x45611c: b               #0x456124
    // 0x456120: r2 = true
    //     0x456120: add             x2, NULL, #0x20  ; true
    // 0x456124: mov             x8, x2
    // 0x456128: b               #0x456130
    // 0x45612c: r8 = false
    //     0x45612c: add             x8, NULL, #0x30  ; false
    // 0x456130: stur            x8, [fp, #-0x60]
    // 0x456134: tbnz            w7, #4, #0x456150
    // 0x456138: cmp             x6, x5
    // 0x45613c: r16 = true
    //     0x45613c: add             x16, NULL, #0x20  ; true
    // 0x456140: r17 = false
    //     0x456140: add             x17, NULL, #0x30  ; false
    // 0x456144: csel            x2, x16, x17, lt
    // 0x456148: mov             x9, x2
    // 0x45614c: b               #0x456154
    // 0x456150: r9 = false
    //     0x456150: add             x9, NULL, #0x30  ; false
    // 0x456154: stur            x9, [fp, #-0x48]
    // 0x456158: cmp             x6, x5
    // 0x45615c: r16 = true
    //     0x45615c: add             x16, NULL, #0x20  ; true
    // 0x456160: r17 = false
    //     0x456160: add             x17, NULL, #0x30  ; false
    // 0x456164: csel            x10, x16, x17, eq
    // 0x456168: stur            x10, [fp, #-0x30]
    // 0x45616c: add             x11, x0, x6
    // 0x456170: stur            x11, [fp, #-0x58]
    // 0x456174: tbz             w9, #4, #0x456194
    // 0x456178: tbz             w8, #4, #0x456194
    // 0x45617c: cmp             x11, x3
    // 0x456180: r16 = true
    //     0x456180: add             x16, NULL, #0x20  ; true
    // 0x456184: r17 = false
    //     0x456184: add             x17, NULL, #0x30  ; false
    // 0x456188: csel            x2, x16, x17, lt
    // 0x45618c: mov             x12, x2
    // 0x456190: b               #0x456198
    // 0x456194: r12 = false
    //     0x456194: add             x12, NULL, #0x30  ; false
    // 0x456198: stur            x12, [fp, #-8]
    // 0x45619c: tbz             w8, #4, #0x4561a8
    // 0x4561a0: tbz             w12, #4, #0x4561a8
    // 0x4561a4: tbnz            w9, #4, #0x4561f8
    // 0x4561a8: str             x1, [SP]
    // 0x4561ac: ldur            x1, [fp, #-0x28]
    // 0x4561b0: r2 = 0
    //     0x4561b0: movz            x2, #0
    // 0x4561b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4561b4: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4561b8: r0 = substring()
    //     0x4561b8: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x4561bc: mov             x4, x0
    // 0x4561c0: ldur            x3, [fp, #-0x58]
    // 0x4561c4: stur            x4, [fp, #-0x40]
    // 0x4561c8: r0 = BoxInt64Instr(r3)
    //     0x4561c8: sbfiz           x0, x3, #1, #0x1f
    //     0x4561cc: cmp             x3, x0, asr #1
    //     0x4561d0: b.eq            #0x4561dc
    //     0x4561d4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4561d8: stur            x3, [x0, #7]
    // 0x4561dc: str             x0, [SP]
    // 0x4561e0: ldur            x1, [fp, #-0x10]
    // 0x4561e4: ldur            x2, [fp, #-0x18]
    // 0x4561e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4561e8: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4561ec: r0 = substring()
    //     0x4561ec: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x4561f0: ldur            x1, [fp, #-0x40]
    // 0x4561f4: b               #0x456244
    // 0x4561f8: mov             x3, x5
    // 0x4561fc: r0 = BoxInt64Instr(r3)
    //     0x4561fc: sbfiz           x0, x3, #1, #0x1f
    //     0x456200: cmp             x3, x0, asr #1
    //     0x456204: b.eq            #0x456210
    //     0x456208: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45620c: stur            x3, [x0, #7]
    // 0x456210: str             x0, [SP]
    // 0x456214: ldur            x1, [fp, #-0x28]
    // 0x456218: r2 = 0
    //     0x456218: movz            x2, #0
    // 0x45621c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x45621c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x456220: r0 = substring()
    //     0x456220: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x456224: stur            x0, [fp, #-0x40]
    // 0x456228: ldur            x16, [fp, #-0x20]
    // 0x45622c: str             x16, [SP]
    // 0x456230: ldur            x1, [fp, #-0x10]
    // 0x456234: ldur            x2, [fp, #-0x18]
    // 0x456238: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x456238: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x45623c: r0 = substring()
    //     0x45623c: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x456240: ldur            x1, [fp, #-0x40]
    // 0x456244: r2 = LoadClassIdInstr(r0)
    //     0x456244: ldur            x2, [x0, #-1]
    //     0x456248: ubfx            x2, x2, #0xc, #0x14
    // 0x45624c: stp             x1, x0, [SP]
    // 0x456250: mov             x0, x2
    // 0x456254: mov             lr, x0
    // 0x456258: ldr             lr, [x21, lr, lsl #3]
    // 0x45625c: blr             lr
    // 0x456260: eor             x1, x0, #0x10
    // 0x456264: tbnz            w1, #4, #0x456274
    // 0x456268: ldur            x2, [fp, #-0x78]
    // 0x45626c: ldur            x0, [fp, #-0x70]
    // 0x456270: b               #0x45628c
    // 0x456274: ldur            x2, [fp, #-0x78]
    // 0x456278: ldur            x0, [fp, #-0x70]
    // 0x45627c: cmp             x0, x2
    // 0x456280: b.gt            #0x45628c
    // 0x456284: ldur            x3, [fp, #-0x48]
    // 0x456288: tbnz            w3, #4, #0x456294
    // 0x45628c: r4 = true
    //     0x45628c: add             x4, NULL, #0x20  ; true
    // 0x456290: b               #0x456298
    // 0x456294: ldur            x4, [fp, #-0x30]
    // 0x456298: ldur            x3, [fp, #-0x80]
    // 0x45629c: tbnz            w3, #4, #0x4562b0
    // 0x4562a0: r0 = TextEditingDeltaNonTextUpdate()
    //     0x4562a0: bl              #0x456420  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x4562a4: LeaveFrame
    //     0x4562a4: mov             SP, fp
    //     0x4562a8: ldp             fp, lr, [SP], #0x10
    // 0x4562ac: ret
    //     0x4562ac: ret             
    // 0x4562b0: ldur            x3, [fp, #-0x60]
    // 0x4562b4: tbz             w3, #4, #0x4562c0
    // 0x4562b8: ldur            x3, [fp, #-8]
    // 0x4562bc: tbnz            w3, #4, #0x4562dc
    // 0x4562c0: tbz             w1, #4, #0x4562dc
    // 0x4562c4: ldur            x0, [fp, #-0x68]
    // 0x4562c8: tbnz            w0, #4, #0x4562cc
    // 0x4562cc: r0 = TextEditingDeltaDeletion()
    //     0x4562cc: bl              #0x4563b8  ; AllocateTextEditingDeltaDeletionStub -> TextEditingDeltaDeletion (size=0x8)
    // 0x4562d0: LeaveFrame
    //     0x4562d0: mov             SP, fp
    //     0x4562d4: ldp             fp, lr, [SP], #0x10
    // 0x4562d8: ret
    //     0x4562d8: ret             
    // 0x4562dc: ldur            x3, [fp, #-0x38]
    // 0x4562e0: ldur            x5, [fp, #-0x50]
    // 0x4562e4: cmp             x3, x5
    // 0x4562e8: b.eq            #0x4562f8
    // 0x4562ec: ldur            x3, [fp, #-0x58]
    // 0x4562f0: cmp             x3, x5
    // 0x4562f4: b.le            #0x456350
    // 0x4562f8: tbz             w1, #4, #0x456350
    // 0x4562fc: sub             x1, x0, x2
    // 0x456300: add             x3, x2, x1
    // 0x456304: r0 = BoxInt64Instr(r2)
    //     0x456304: sbfiz           x0, x2, #1, #0x1f
    //     0x456308: cmp             x2, x0, asr #1
    //     0x45630c: b.eq            #0x456318
    //     0x456310: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x456314: stur            x2, [x0, #7]
    // 0x456318: mov             x2, x0
    // 0x45631c: r0 = BoxInt64Instr(r3)
    //     0x45631c: sbfiz           x0, x3, #1, #0x1f
    //     0x456320: cmp             x3, x0, asr #1
    //     0x456324: b.eq            #0x456330
    //     0x456328: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45632c: stur            x3, [x0, #7]
    // 0x456330: str             x0, [SP]
    // 0x456334: ldur            x1, [fp, #-0x28]
    // 0x456338: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x456338: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x45633c: r0 = substring()
    //     0x45633c: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x456340: r0 = TextEditingDeltaInsertion()
    //     0x456340: bl              #0x4563ac  ; AllocateTextEditingDeltaInsertionStub -> TextEditingDeltaInsertion (size=0x8)
    // 0x456344: LeaveFrame
    //     0x456344: mov             SP, fp
    //     0x456348: ldp             fp, lr, [SP], #0x10
    // 0x45634c: ret
    //     0x45634c: ret             
    // 0x456350: tbnz            w4, #4, #0x456364
    // 0x456354: r0 = TextEditingDeltaReplacement()
    //     0x456354: bl              #0x4563a0  ; AllocateTextEditingDeltaReplacementStub -> TextEditingDeltaReplacement (size=0x8)
    // 0x456358: LeaveFrame
    //     0x456358: mov             SP, fp
    //     0x45635c: ldp             fp, lr, [SP], #0x10
    // 0x456360: ret
    //     0x456360: ret             
    // 0x456364: r0 = TextEditingDeltaNonTextUpdate()
    //     0x456364: bl              #0x456420  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x456368: LeaveFrame
    //     0x456368: mov             SP, fp
    //     0x45636c: ldp             fp, lr, [SP], #0x10
    // 0x456370: ret
    //     0x456370: ret             
    // 0x456374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456374: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456378: b               #0x455b84
  }
}

// class id: 1955, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaNonTextUpdate extends TextEditingDelta {
}

// class id: 1956, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaReplacement extends TextEditingDelta {
}

// class id: 1957, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaDeletion extends TextEditingDelta {
}

// class id: 1958, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaInsertion extends TextEditingDelta {
}
