// lib: , url: package:flutter/src/painting/edge_insets.dart

// class id: 1048936, size: 0x8
class :: {
}

// class id: 1416, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EdgeInsetsGeometry extends Object {

  get _ vertical(/* No info */) {
    // ** addr: 0x4a1dd0, size: 0x58
    // 0x4a1dd0: r0 = LoadClassIdInstr(r1)
    //     0x4a1dd0: ldur            x0, [x1, #-1]
    //     0x4a1dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1dd8: cmp             x0, #0x589
    // 0x4a1ddc: b.ne            #0x4a1de8
    // 0x4a1de0: LoadField: d1 = r1->field_27
    //     0x4a1de0: ldur            d1, [x1, #0x27]
    // 0x4a1de4: b               #0x4a1dfc
    // 0x4a1de8: cmp             x0, #0x58a
    // 0x4a1dec: b.ne            #0x4a1df8
    // 0x4a1df0: LoadField: d1 = r1->field_f
    //     0x4a1df0: ldur            d1, [x1, #0xf]
    // 0x4a1df4: b               #0x4a1dfc
    // 0x4a1df8: LoadField: d1 = r1->field_f
    //     0x4a1df8: ldur            d1, [x1, #0xf]
    // 0x4a1dfc: cmp             x0, #0x589
    // 0x4a1e00: b.ne            #0x4a1e0c
    // 0x4a1e04: LoadField: d2 = r1->field_2f
    //     0x4a1e04: ldur            d2, [x1, #0x2f]
    // 0x4a1e08: b               #0x4a1e20
    // 0x4a1e0c: cmp             x0, #0x58a
    // 0x4a1e10: b.ne            #0x4a1e1c
    // 0x4a1e14: LoadField: d2 = r1->field_1f
    //     0x4a1e14: ldur            d2, [x1, #0x1f]
    // 0x4a1e18: b               #0x4a1e20
    // 0x4a1e1c: LoadField: d2 = r1->field_1f
    //     0x4a1e1c: ldur            d2, [x1, #0x1f]
    // 0x4a1e20: fadd            d0, d1, d2
    // 0x4a1e24: ret
    //     0x4a1e24: ret             
  }
  get _ horizontal(/* No info */) {
    // ** addr: 0x4a1e28, size: 0xa8
    // 0x4a1e28: r0 = LoadClassIdInstr(r1)
    //     0x4a1e28: ldur            x0, [x1, #-1]
    //     0x4a1e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a1e30: cmp             x0, #0x589
    // 0x4a1e34: b.ne            #0x4a1e40
    // 0x4a1e38: LoadField: d1 = r1->field_7
    //     0x4a1e38: ldur            d1, [x1, #7]
    // 0x4a1e3c: b               #0x4a1e54
    // 0x4a1e40: cmp             x0, #0x58a
    // 0x4a1e44: b.ne            #0x4a1e50
    // 0x4a1e48: d1 = 0.000000
    //     0x4a1e48: eor             v1.16b, v1.16b, v1.16b
    // 0x4a1e4c: b               #0x4a1e54
    // 0x4a1e50: LoadField: d1 = r1->field_7
    //     0x4a1e50: ldur            d1, [x1, #7]
    // 0x4a1e54: cmp             x0, #0x589
    // 0x4a1e58: b.ne            #0x4a1e64
    // 0x4a1e5c: LoadField: d2 = r1->field_f
    //     0x4a1e5c: ldur            d2, [x1, #0xf]
    // 0x4a1e60: b               #0x4a1e78
    // 0x4a1e64: cmp             x0, #0x58a
    // 0x4a1e68: b.ne            #0x4a1e74
    // 0x4a1e6c: d2 = 0.000000
    //     0x4a1e6c: eor             v2.16b, v2.16b, v2.16b
    // 0x4a1e70: b               #0x4a1e78
    // 0x4a1e74: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4a1e74: ldur            d2, [x1, #0x17]
    // 0x4a1e78: fadd            d3, d1, d2
    // 0x4a1e7c: cmp             x0, #0x589
    // 0x4a1e80: b.ne            #0x4a1e8c
    // 0x4a1e84: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4a1e84: ldur            d1, [x1, #0x17]
    // 0x4a1e88: b               #0x4a1ea0
    // 0x4a1e8c: cmp             x0, #0x58a
    // 0x4a1e90: b.ne            #0x4a1e9c
    // 0x4a1e94: LoadField: d1 = r1->field_7
    //     0x4a1e94: ldur            d1, [x1, #7]
    // 0x4a1e98: b               #0x4a1ea0
    // 0x4a1e9c: d1 = 0.000000
    //     0x4a1e9c: eor             v1.16b, v1.16b, v1.16b
    // 0x4a1ea0: fadd            d2, d3, d1
    // 0x4a1ea4: cmp             x0, #0x589
    // 0x4a1ea8: b.ne            #0x4a1eb4
    // 0x4a1eac: LoadField: d1 = r1->field_1f
    //     0x4a1eac: ldur            d1, [x1, #0x1f]
    // 0x4a1eb0: b               #0x4a1ec8
    // 0x4a1eb4: cmp             x0, #0x58a
    // 0x4a1eb8: b.ne            #0x4a1ec4
    // 0x4a1ebc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4a1ebc: ldur            d1, [x1, #0x17]
    // 0x4a1ec0: b               #0x4a1ec8
    // 0x4a1ec4: d1 = 0.000000
    //     0x4a1ec4: eor             v1.16b, v1.16b, v1.16b
    // 0x4a1ec8: fadd            d0, d2, d1
    // 0x4a1ecc: ret
    //     0x4a1ecc: ret             
  }
  _ along(/* No info */) {
    // ** addr: 0x514954, size: 0x40
    // 0x514954: EnterFrame
    //     0x514954: stp             fp, lr, [SP, #-0x10]!
    //     0x514958: mov             fp, SP
    // 0x51495c: CheckStackOverflow
    //     0x51495c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514960: cmp             SP, x16
    //     0x514964: b.ls            #0x51498c
    // 0x514968: LoadField: r0 = r2->field_7
    //     0x514968: ldur            x0, [x2, #7]
    // 0x51496c: cmp             x0, #0
    // 0x514970: b.gt            #0x51497c
    // 0x514974: r0 = horizontal()
    //     0x514974: bl              #0x4a1e28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x514978: b               #0x514980
    // 0x51497c: r0 = vertical()
    //     0x51497c: bl              #0x4a1dd0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x514980: LeaveFrame
    //     0x514980: mov             SP, fp
    //     0x514984: ldp             fp, lr, [SP], #0x10
    // 0x514988: ret
    //     0x514988: ret             
    // 0x51498c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51498c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514990: b               #0x514968
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7b9988, size: 0x318
    // 0x7b9988: EnterFrame
    //     0x7b9988: stp             fp, lr, [SP, #-0x10]!
    //     0x7b998c: mov             fp, SP
    // 0x7b9990: AllocStack(0x20)
    //     0x7b9990: sub             SP, SP, #0x20
    // 0x7b9994: CheckStackOverflow
    //     0x7b9994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9998: cmp             SP, x16
    //     0x7b999c: b.ls            #0x7b9bac
    // 0x7b99a0: ldr             x0, [fp, #0x10]
    // 0x7b99a4: r1 = LoadClassIdInstr(r0)
    //     0x7b99a4: ldur            x1, [x0, #-1]
    //     0x7b99a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b99ac: cmp             x1, #0x589
    // 0x7b99b0: b.ne            #0x7b99bc
    // 0x7b99b4: LoadField: d0 = r0->field_7
    //     0x7b99b4: ldur            d0, [x0, #7]
    // 0x7b99b8: b               #0x7b99d0
    // 0x7b99bc: cmp             x1, #0x58a
    // 0x7b99c0: b.ne            #0x7b99cc
    // 0x7b99c4: d0 = 0.000000
    //     0x7b99c4: eor             v0.16b, v0.16b, v0.16b
    // 0x7b99c8: b               #0x7b99d0
    // 0x7b99cc: LoadField: d0 = r0->field_7
    //     0x7b99cc: ldur            d0, [x0, #7]
    // 0x7b99d0: cmp             x1, #0x589
    // 0x7b99d4: b.ne            #0x7b99e0
    // 0x7b99d8: LoadField: d1 = r0->field_f
    //     0x7b99d8: ldur            d1, [x0, #0xf]
    // 0x7b99dc: b               #0x7b99f4
    // 0x7b99e0: cmp             x1, #0x58a
    // 0x7b99e4: b.ne            #0x7b99f0
    // 0x7b99e8: d1 = 0.000000
    //     0x7b99e8: eor             v1.16b, v1.16b, v1.16b
    // 0x7b99ec: b               #0x7b99f4
    // 0x7b99f0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7b99f0: ldur            d1, [x0, #0x17]
    // 0x7b99f4: cmp             x1, #0x589
    // 0x7b99f8: b.ne            #0x7b9a04
    // 0x7b99fc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7b99fc: ldur            d2, [x0, #0x17]
    // 0x7b9a00: b               #0x7b9a18
    // 0x7b9a04: cmp             x1, #0x58a
    // 0x7b9a08: b.ne            #0x7b9a14
    // 0x7b9a0c: LoadField: d2 = r0->field_7
    //     0x7b9a0c: ldur            d2, [x0, #7]
    // 0x7b9a10: b               #0x7b9a18
    // 0x7b9a14: d2 = 0.000000
    //     0x7b9a14: eor             v2.16b, v2.16b, v2.16b
    // 0x7b9a18: cmp             x1, #0x589
    // 0x7b9a1c: b.ne            #0x7b9a28
    // 0x7b9a20: LoadField: d3 = r0->field_1f
    //     0x7b9a20: ldur            d3, [x0, #0x1f]
    // 0x7b9a24: b               #0x7b9a3c
    // 0x7b9a28: cmp             x1, #0x58a
    // 0x7b9a2c: b.ne            #0x7b9a38
    // 0x7b9a30: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x7b9a30: ldur            d3, [x0, #0x17]
    // 0x7b9a34: b               #0x7b9a3c
    // 0x7b9a38: d3 = 0.000000
    //     0x7b9a38: eor             v3.16b, v3.16b, v3.16b
    // 0x7b9a3c: cmp             x1, #0x589
    // 0x7b9a40: b.ne            #0x7b9a4c
    // 0x7b9a44: LoadField: d4 = r0->field_27
    //     0x7b9a44: ldur            d4, [x0, #0x27]
    // 0x7b9a48: b               #0x7b9a60
    // 0x7b9a4c: cmp             x1, #0x58a
    // 0x7b9a50: b.ne            #0x7b9a5c
    // 0x7b9a54: LoadField: d4 = r0->field_f
    //     0x7b9a54: ldur            d4, [x0, #0xf]
    // 0x7b9a58: b               #0x7b9a60
    // 0x7b9a5c: LoadField: d4 = r0->field_f
    //     0x7b9a5c: ldur            d4, [x0, #0xf]
    // 0x7b9a60: cmp             x1, #0x589
    // 0x7b9a64: b.ne            #0x7b9a70
    // 0x7b9a68: LoadField: d5 = r0->field_2f
    //     0x7b9a68: ldur            d5, [x0, #0x2f]
    // 0x7b9a6c: b               #0x7b9a84
    // 0x7b9a70: cmp             x1, #0x58a
    // 0x7b9a74: b.ne            #0x7b9a80
    // 0x7b9a78: LoadField: d5 = r0->field_1f
    //     0x7b9a78: ldur            d5, [x0, #0x1f]
    // 0x7b9a7c: b               #0x7b9a84
    // 0x7b9a80: LoadField: d5 = r0->field_1f
    //     0x7b9a80: ldur            d5, [x0, #0x1f]
    // 0x7b9a84: r1 = inline_Allocate_Double()
    //     0x7b9a84: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7b9a88: add             x1, x1, #0x10
    //     0x7b9a8c: cmp             x0, x1
    //     0x7b9a90: b.ls            #0x7b9bb4
    //     0x7b9a94: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b9a98: sub             x1, x1, #0xf
    //     0x7b9a9c: movz            x0, #0xe15c
    //     0x7b9aa0: movk            x0, #0x3, lsl #16
    //     0x7b9aa4: stur            x0, [x1, #-1]
    // 0x7b9aa8: StoreField: r1->field_7 = d0
    //     0x7b9aa8: stur            d0, [x1, #7]
    // 0x7b9aac: r2 = inline_Allocate_Double()
    //     0x7b9aac: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7b9ab0: add             x2, x2, #0x10
    //     0x7b9ab4: cmp             x0, x2
    //     0x7b9ab8: b.ls            #0x7b9bd8
    //     0x7b9abc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7b9ac0: sub             x2, x2, #0xf
    //     0x7b9ac4: movz            x0, #0xe15c
    //     0x7b9ac8: movk            x0, #0x3, lsl #16
    //     0x7b9acc: stur            x0, [x2, #-1]
    // 0x7b9ad0: StoreField: r2->field_7 = d1
    //     0x7b9ad0: stur            d1, [x2, #7]
    // 0x7b9ad4: r0 = inline_Allocate_Double()
    //     0x7b9ad4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7b9ad8: add             x0, x0, #0x10
    //     0x7b9adc: cmp             x3, x0
    //     0x7b9ae0: b.ls            #0x7b9c04
    //     0x7b9ae4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b9ae8: sub             x0, x0, #0xf
    //     0x7b9aec: movz            x3, #0xe15c
    //     0x7b9af0: movk            x3, #0x3, lsl #16
    //     0x7b9af4: stur            x3, [x0, #-1]
    // 0x7b9af8: StoreField: r0->field_7 = d2
    //     0x7b9af8: stur            d2, [x0, #7]
    // 0x7b9afc: r3 = inline_Allocate_Double()
    //     0x7b9afc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7b9b00: add             x3, x3, #0x10
    //     0x7b9b04: cmp             x4, x3
    //     0x7b9b08: b.ls            #0x7b9c24
    //     0x7b9b0c: str             x3, [THR, #0x50]  ; THR::top
    //     0x7b9b10: sub             x3, x3, #0xf
    //     0x7b9b14: movz            x4, #0xe15c
    //     0x7b9b18: movk            x4, #0x3, lsl #16
    //     0x7b9b1c: stur            x4, [x3, #-1]
    // 0x7b9b20: StoreField: r3->field_7 = d3
    //     0x7b9b20: stur            d3, [x3, #7]
    // 0x7b9b24: r4 = inline_Allocate_Double()
    //     0x7b9b24: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x7b9b28: add             x4, x4, #0x10
    //     0x7b9b2c: cmp             x5, x4
    //     0x7b9b30: b.ls            #0x7b9c50
    //     0x7b9b34: str             x4, [THR, #0x50]  ; THR::top
    //     0x7b9b38: sub             x4, x4, #0xf
    //     0x7b9b3c: movz            x5, #0xe15c
    //     0x7b9b40: movk            x5, #0x3, lsl #16
    //     0x7b9b44: stur            x5, [x4, #-1]
    // 0x7b9b48: StoreField: r4->field_7 = d4
    //     0x7b9b48: stur            d4, [x4, #7]
    // 0x7b9b4c: r5 = inline_Allocate_Double()
    //     0x7b9b4c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x7b9b50: add             x5, x5, #0x10
    //     0x7b9b54: cmp             x6, x5
    //     0x7b9b58: b.ls            #0x7b9c74
    //     0x7b9b5c: str             x5, [THR, #0x50]  ; THR::top
    //     0x7b9b60: sub             x5, x5, #0xf
    //     0x7b9b64: movz            x6, #0xe15c
    //     0x7b9b68: movk            x6, #0x3, lsl #16
    //     0x7b9b6c: stur            x6, [x5, #-1]
    // 0x7b9b70: StoreField: r5->field_7 = d5
    //     0x7b9b70: stur            d5, [x5, #7]
    // 0x7b9b74: stp             x3, x0, [SP, #0x10]
    // 0x7b9b78: stp             x5, x4, [SP]
    // 0x7b9b7c: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x7b9b7c: add             x4, PP, #9, lsl #12  ; [pp+0x9148] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x7b9b80: ldr             x4, [x4, #0x148]
    // 0x7b9b84: r0 = hash()
    //     0x7b9b84: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b9b88: mov             x2, x0
    // 0x7b9b8c: r0 = BoxInt64Instr(r2)
    //     0x7b9b8c: sbfiz           x0, x2, #1, #0x1f
    //     0x7b9b90: cmp             x2, x0, asr #1
    //     0x7b9b94: b.eq            #0x7b9ba0
    //     0x7b9b98: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b9b9c: stur            x2, [x0, #7]
    // 0x7b9ba0: LeaveFrame
    //     0x7b9ba0: mov             SP, fp
    //     0x7b9ba4: ldp             fp, lr, [SP], #0x10
    // 0x7b9ba8: ret
    //     0x7b9ba8: ret             
    // 0x7b9bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9bac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9bb0: b               #0x7b99a0
    // 0x7b9bb4: stp             q4, q5, [SP, #-0x20]!
    // 0x7b9bb8: stp             q2, q3, [SP, #-0x20]!
    // 0x7b9bbc: stp             q0, q1, [SP, #-0x20]!
    // 0x7b9bc0: r0 = AllocateDouble()
    //     0x7b9bc0: bl              #0x909358  ; AllocateDoubleStub
    // 0x7b9bc4: mov             x1, x0
    // 0x7b9bc8: ldp             q0, q1, [SP], #0x20
    // 0x7b9bcc: ldp             q2, q3, [SP], #0x20
    // 0x7b9bd0: ldp             q4, q5, [SP], #0x20
    // 0x7b9bd4: b               #0x7b9aa8
    // 0x7b9bd8: stp             q4, q5, [SP, #-0x20]!
    // 0x7b9bdc: stp             q2, q3, [SP, #-0x20]!
    // 0x7b9be0: SaveReg d1
    //     0x7b9be0: str             q1, [SP, #-0x10]!
    // 0x7b9be4: SaveReg r1
    //     0x7b9be4: str             x1, [SP, #-8]!
    // 0x7b9be8: r0 = AllocateDouble()
    //     0x7b9be8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7b9bec: mov             x2, x0
    // 0x7b9bf0: RestoreReg r1
    //     0x7b9bf0: ldr             x1, [SP], #8
    // 0x7b9bf4: RestoreReg d1
    //     0x7b9bf4: ldr             q1, [SP], #0x10
    // 0x7b9bf8: ldp             q2, q3, [SP], #0x20
    // 0x7b9bfc: ldp             q4, q5, [SP], #0x20
    // 0x7b9c00: b               #0x7b9ad0
    // 0x7b9c04: stp             q4, q5, [SP, #-0x20]!
    // 0x7b9c08: stp             q2, q3, [SP, #-0x20]!
    // 0x7b9c0c: stp             x1, x2, [SP, #-0x10]!
    // 0x7b9c10: r0 = AllocateDouble()
    //     0x7b9c10: bl              #0x909358  ; AllocateDoubleStub
    // 0x7b9c14: ldp             x1, x2, [SP], #0x10
    // 0x7b9c18: ldp             q2, q3, [SP], #0x20
    // 0x7b9c1c: ldp             q4, q5, [SP], #0x20
    // 0x7b9c20: b               #0x7b9af8
    // 0x7b9c24: stp             q4, q5, [SP, #-0x20]!
    // 0x7b9c28: SaveReg d3
    //     0x7b9c28: str             q3, [SP, #-0x10]!
    // 0x7b9c2c: stp             x1, x2, [SP, #-0x10]!
    // 0x7b9c30: SaveReg r0
    //     0x7b9c30: str             x0, [SP, #-8]!
    // 0x7b9c34: r0 = AllocateDouble()
    //     0x7b9c34: bl              #0x909358  ; AllocateDoubleStub
    // 0x7b9c38: mov             x3, x0
    // 0x7b9c3c: RestoreReg r0
    //     0x7b9c3c: ldr             x0, [SP], #8
    // 0x7b9c40: ldp             x1, x2, [SP], #0x10
    // 0x7b9c44: RestoreReg d3
    //     0x7b9c44: ldr             q3, [SP], #0x10
    // 0x7b9c48: ldp             q4, q5, [SP], #0x20
    // 0x7b9c4c: b               #0x7b9b20
    // 0x7b9c50: stp             q4, q5, [SP, #-0x20]!
    // 0x7b9c54: stp             x2, x3, [SP, #-0x10]!
    // 0x7b9c58: stp             x0, x1, [SP, #-0x10]!
    // 0x7b9c5c: r0 = AllocateDouble()
    //     0x7b9c5c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7b9c60: mov             x4, x0
    // 0x7b9c64: ldp             x0, x1, [SP], #0x10
    // 0x7b9c68: ldp             x2, x3, [SP], #0x10
    // 0x7b9c6c: ldp             q4, q5, [SP], #0x20
    // 0x7b9c70: b               #0x7b9b48
    // 0x7b9c74: SaveReg d5
    //     0x7b9c74: str             q5, [SP, #-0x10]!
    // 0x7b9c78: stp             x3, x4, [SP, #-0x10]!
    // 0x7b9c7c: stp             x1, x2, [SP, #-0x10]!
    // 0x7b9c80: SaveReg r0
    //     0x7b9c80: str             x0, [SP, #-8]!
    // 0x7b9c84: r0 = AllocateDouble()
    //     0x7b9c84: bl              #0x909358  ; AllocateDoubleStub
    // 0x7b9c88: mov             x5, x0
    // 0x7b9c8c: RestoreReg r0
    //     0x7b9c8c: ldr             x0, [SP], #8
    // 0x7b9c90: ldp             x1, x2, [SP], #0x10
    // 0x7b9c94: ldp             x3, x4, [SP], #0x10
    // 0x7b9c98: RestoreReg d5
    //     0x7b9c98: ldr             q5, [SP], #0x10
    // 0x7b9c9c: b               #0x7b9b70
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7ffb4c, size: 0xa8c
    // 0x7ffb4c: EnterFrame
    //     0x7ffb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffb50: mov             fp, SP
    // 0x7ffb54: AllocStack(0x80)
    //     0x7ffb54: sub             SP, SP, #0x80
    // 0x7ffb58: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x7ffb58: mov             x5, x1
    //     0x7ffb5c: mov             x4, x2
    //     0x7ffb60: mov             x0, x3
    //     0x7ffb64: stur            x1, [fp, #-0x18]
    //     0x7ffb68: stur            x2, [fp, #-0x20]
    //     0x7ffb6c: stur            x3, [fp, #-0x28]
    // 0x7ffb70: CheckStackOverflow
    //     0x7ffb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffb74: cmp             SP, x16
    //     0x7ffb78: b.ls            #0x8003bc
    // 0x7ffb7c: cmp             w5, w4
    // 0x7ffb80: b.ne            #0x7ffb94
    // 0x7ffb84: mov             x0, x5
    // 0x7ffb88: LeaveFrame
    //     0x7ffb88: mov             SP, fp
    //     0x7ffb8c: ldp             fp, lr, [SP], #0x10
    // 0x7ffb90: ret
    //     0x7ffb90: ret             
    // 0x7ffb94: cmp             w5, NULL
    // 0x7ffb98: b.ne            #0x7ffd00
    // 0x7ffb9c: cmp             w4, NULL
    // 0x7ffba0: b.eq            #0x8003c4
    // 0x7ffba4: r1 = LoadClassIdInstr(r4)
    //     0x7ffba4: ldur            x1, [x4, #-1]
    //     0x7ffba8: ubfx            x1, x1, #0xc, #0x14
    // 0x7ffbac: cmp             x1, #0x589
    // 0x7ffbb0: b.ne            #0x7ffc38
    // 0x7ffbb4: LoadField: d0 = r4->field_7
    //     0x7ffbb4: ldur            d0, [x4, #7]
    // 0x7ffbb8: LoadField: d1 = r0->field_7
    //     0x7ffbb8: ldur            d1, [x0, #7]
    // 0x7ffbbc: fmul            d2, d0, d1
    // 0x7ffbc0: stur            d2, [fp, #-0x80]
    // 0x7ffbc4: LoadField: d0 = r4->field_f
    //     0x7ffbc4: ldur            d0, [x4, #0xf]
    // 0x7ffbc8: fmul            d3, d0, d1
    // 0x7ffbcc: stur            d3, [fp, #-0x78]
    // 0x7ffbd0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x7ffbd0: ldur            d0, [x4, #0x17]
    // 0x7ffbd4: fmul            d4, d0, d1
    // 0x7ffbd8: stur            d4, [fp, #-0x70]
    // 0x7ffbdc: LoadField: d0 = r4->field_1f
    //     0x7ffbdc: ldur            d0, [x4, #0x1f]
    // 0x7ffbe0: fmul            d5, d0, d1
    // 0x7ffbe4: stur            d5, [fp, #-0x68]
    // 0x7ffbe8: LoadField: d0 = r4->field_27
    //     0x7ffbe8: ldur            d0, [x4, #0x27]
    // 0x7ffbec: fmul            d6, d0, d1
    // 0x7ffbf0: stur            d6, [fp, #-0x60]
    // 0x7ffbf4: LoadField: d0 = r4->field_2f
    //     0x7ffbf4: ldur            d0, [x4, #0x2f]
    // 0x7ffbf8: fmul            d7, d0, d1
    // 0x7ffbfc: stur            d7, [fp, #-0x58]
    // 0x7ffc00: r0 = _MixedEdgeInsets()
    //     0x7ffc00: bl              #0x8009b8  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x7ffc04: ldur            d0, [fp, #-0x80]
    // 0x7ffc08: StoreField: r0->field_7 = d0
    //     0x7ffc08: stur            d0, [x0, #7]
    // 0x7ffc0c: ldur            d0, [fp, #-0x78]
    // 0x7ffc10: StoreField: r0->field_f = d0
    //     0x7ffc10: stur            d0, [x0, #0xf]
    // 0x7ffc14: ldur            d0, [fp, #-0x70]
    // 0x7ffc18: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ffc18: stur            d0, [x0, #0x17]
    // 0x7ffc1c: ldur            d0, [fp, #-0x68]
    // 0x7ffc20: StoreField: r0->field_1f = d0
    //     0x7ffc20: stur            d0, [x0, #0x1f]
    // 0x7ffc24: ldur            d0, [fp, #-0x60]
    // 0x7ffc28: StoreField: r0->field_27 = d0
    //     0x7ffc28: stur            d0, [x0, #0x27]
    // 0x7ffc2c: ldur            d0, [fp, #-0x58]
    // 0x7ffc30: StoreField: r0->field_2f = d0
    //     0x7ffc30: stur            d0, [x0, #0x2f]
    // 0x7ffc34: b               #0x7ffcf4
    // 0x7ffc38: cmp             x1, #0x58a
    // 0x7ffc3c: b.ne            #0x7ffc9c
    // 0x7ffc40: LoadField: d0 = r4->field_7
    //     0x7ffc40: ldur            d0, [x4, #7]
    // 0x7ffc44: LoadField: d1 = r0->field_7
    //     0x7ffc44: ldur            d1, [x0, #7]
    // 0x7ffc48: fmul            d2, d0, d1
    // 0x7ffc4c: stur            d2, [fp, #-0x70]
    // 0x7ffc50: LoadField: d0 = r4->field_f
    //     0x7ffc50: ldur            d0, [x4, #0xf]
    // 0x7ffc54: fmul            d3, d0, d1
    // 0x7ffc58: stur            d3, [fp, #-0x68]
    // 0x7ffc5c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x7ffc5c: ldur            d0, [x4, #0x17]
    // 0x7ffc60: fmul            d4, d0, d1
    // 0x7ffc64: stur            d4, [fp, #-0x60]
    // 0x7ffc68: LoadField: d0 = r4->field_1f
    //     0x7ffc68: ldur            d0, [x4, #0x1f]
    // 0x7ffc6c: fmul            d5, d0, d1
    // 0x7ffc70: stur            d5, [fp, #-0x58]
    // 0x7ffc74: r0 = EdgeInsetsDirectional()
    //     0x7ffc74: bl              #0x4adbac  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x7ffc78: ldur            d0, [fp, #-0x70]
    // 0x7ffc7c: StoreField: r0->field_7 = d0
    //     0x7ffc7c: stur            d0, [x0, #7]
    // 0x7ffc80: ldur            d0, [fp, #-0x68]
    // 0x7ffc84: StoreField: r0->field_f = d0
    //     0x7ffc84: stur            d0, [x0, #0xf]
    // 0x7ffc88: ldur            d0, [fp, #-0x60]
    // 0x7ffc8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ffc8c: stur            d0, [x0, #0x17]
    // 0x7ffc90: ldur            d0, [fp, #-0x58]
    // 0x7ffc94: StoreField: r0->field_1f = d0
    //     0x7ffc94: stur            d0, [x0, #0x1f]
    // 0x7ffc98: b               #0x7ffcf4
    // 0x7ffc9c: LoadField: d0 = r4->field_7
    //     0x7ffc9c: ldur            d0, [x4, #7]
    // 0x7ffca0: LoadField: d1 = r0->field_7
    //     0x7ffca0: ldur            d1, [x0, #7]
    // 0x7ffca4: fmul            d2, d0, d1
    // 0x7ffca8: stur            d2, [fp, #-0x70]
    // 0x7ffcac: LoadField: d0 = r4->field_f
    //     0x7ffcac: ldur            d0, [x4, #0xf]
    // 0x7ffcb0: fmul            d3, d0, d1
    // 0x7ffcb4: stur            d3, [fp, #-0x68]
    // 0x7ffcb8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x7ffcb8: ldur            d0, [x4, #0x17]
    // 0x7ffcbc: fmul            d4, d0, d1
    // 0x7ffcc0: stur            d4, [fp, #-0x60]
    // 0x7ffcc4: LoadField: d0 = r4->field_1f
    //     0x7ffcc4: ldur            d0, [x4, #0x1f]
    // 0x7ffcc8: fmul            d5, d0, d1
    // 0x7ffccc: stur            d5, [fp, #-0x58]
    // 0x7ffcd0: r0 = EdgeInsets()
    //     0x7ffcd0: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ffcd4: ldur            d0, [fp, #-0x70]
    // 0x7ffcd8: StoreField: r0->field_7 = d0
    //     0x7ffcd8: stur            d0, [x0, #7]
    // 0x7ffcdc: ldur            d0, [fp, #-0x68]
    // 0x7ffce0: StoreField: r0->field_f = d0
    //     0x7ffce0: stur            d0, [x0, #0xf]
    // 0x7ffce4: ldur            d0, [fp, #-0x60]
    // 0x7ffce8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ffce8: stur            d0, [x0, #0x17]
    // 0x7ffcec: ldur            d0, [fp, #-0x58]
    // 0x7ffcf0: StoreField: r0->field_1f = d0
    //     0x7ffcf0: stur            d0, [x0, #0x1f]
    // 0x7ffcf4: LeaveFrame
    //     0x7ffcf4: mov             SP, fp
    //     0x7ffcf8: ldp             fp, lr, [SP], #0x10
    // 0x7ffcfc: ret
    //     0x7ffcfc: ret             
    // 0x7ffd00: cmp             w4, NULL
    // 0x7ffd04: b.ne            #0x7ffe64
    // 0x7ffd08: d0 = 1.000000
    //     0x7ffd08: fmov            d0, #1.00000000
    // 0x7ffd0c: LoadField: d1 = r0->field_7
    //     0x7ffd0c: ldur            d1, [x0, #7]
    // 0x7ffd10: fsub            d2, d0, d1
    // 0x7ffd14: r0 = LoadClassIdInstr(r5)
    //     0x7ffd14: ldur            x0, [x5, #-1]
    //     0x7ffd18: ubfx            x0, x0, #0xc, #0x14
    // 0x7ffd1c: cmp             x0, #0x589
    // 0x7ffd20: b.ne            #0x7ffda4
    // 0x7ffd24: LoadField: d0 = r5->field_7
    //     0x7ffd24: ldur            d0, [x5, #7]
    // 0x7ffd28: fmul            d1, d0, d2
    // 0x7ffd2c: stur            d1, [fp, #-0x80]
    // 0x7ffd30: LoadField: d0 = r5->field_f
    //     0x7ffd30: ldur            d0, [x5, #0xf]
    // 0x7ffd34: fmul            d3, d0, d2
    // 0x7ffd38: stur            d3, [fp, #-0x78]
    // 0x7ffd3c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x7ffd3c: ldur            d0, [x5, #0x17]
    // 0x7ffd40: fmul            d4, d0, d2
    // 0x7ffd44: stur            d4, [fp, #-0x70]
    // 0x7ffd48: LoadField: d0 = r5->field_1f
    //     0x7ffd48: ldur            d0, [x5, #0x1f]
    // 0x7ffd4c: fmul            d5, d0, d2
    // 0x7ffd50: stur            d5, [fp, #-0x68]
    // 0x7ffd54: LoadField: d0 = r5->field_27
    //     0x7ffd54: ldur            d0, [x5, #0x27]
    // 0x7ffd58: fmul            d6, d0, d2
    // 0x7ffd5c: stur            d6, [fp, #-0x60]
    // 0x7ffd60: LoadField: d0 = r5->field_2f
    //     0x7ffd60: ldur            d0, [x5, #0x2f]
    // 0x7ffd64: fmul            d7, d0, d2
    // 0x7ffd68: stur            d7, [fp, #-0x58]
    // 0x7ffd6c: r0 = _MixedEdgeInsets()
    //     0x7ffd6c: bl              #0x8009b8  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x7ffd70: ldur            d0, [fp, #-0x80]
    // 0x7ffd74: StoreField: r0->field_7 = d0
    //     0x7ffd74: stur            d0, [x0, #7]
    // 0x7ffd78: ldur            d0, [fp, #-0x78]
    // 0x7ffd7c: StoreField: r0->field_f = d0
    //     0x7ffd7c: stur            d0, [x0, #0xf]
    // 0x7ffd80: ldur            d0, [fp, #-0x70]
    // 0x7ffd84: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ffd84: stur            d0, [x0, #0x17]
    // 0x7ffd88: ldur            d0, [fp, #-0x68]
    // 0x7ffd8c: StoreField: r0->field_1f = d0
    //     0x7ffd8c: stur            d0, [x0, #0x1f]
    // 0x7ffd90: ldur            d0, [fp, #-0x60]
    // 0x7ffd94: StoreField: r0->field_27 = d0
    //     0x7ffd94: stur            d0, [x0, #0x27]
    // 0x7ffd98: ldur            d0, [fp, #-0x58]
    // 0x7ffd9c: StoreField: r0->field_2f = d0
    //     0x7ffd9c: stur            d0, [x0, #0x2f]
    // 0x7ffda0: b               #0x7ffe58
    // 0x7ffda4: cmp             x0, #0x58a
    // 0x7ffda8: b.ne            #0x7ffe04
    // 0x7ffdac: LoadField: d0 = r5->field_7
    //     0x7ffdac: ldur            d0, [x5, #7]
    // 0x7ffdb0: fmul            d1, d0, d2
    // 0x7ffdb4: stur            d1, [fp, #-0x70]
    // 0x7ffdb8: LoadField: d0 = r5->field_f
    //     0x7ffdb8: ldur            d0, [x5, #0xf]
    // 0x7ffdbc: fmul            d3, d0, d2
    // 0x7ffdc0: stur            d3, [fp, #-0x68]
    // 0x7ffdc4: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x7ffdc4: ldur            d0, [x5, #0x17]
    // 0x7ffdc8: fmul            d4, d0, d2
    // 0x7ffdcc: stur            d4, [fp, #-0x60]
    // 0x7ffdd0: LoadField: d0 = r5->field_1f
    //     0x7ffdd0: ldur            d0, [x5, #0x1f]
    // 0x7ffdd4: fmul            d5, d0, d2
    // 0x7ffdd8: stur            d5, [fp, #-0x58]
    // 0x7ffddc: r0 = EdgeInsetsDirectional()
    //     0x7ffddc: bl              #0x4adbac  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x7ffde0: ldur            d0, [fp, #-0x70]
    // 0x7ffde4: StoreField: r0->field_7 = d0
    //     0x7ffde4: stur            d0, [x0, #7]
    // 0x7ffde8: ldur            d0, [fp, #-0x68]
    // 0x7ffdec: StoreField: r0->field_f = d0
    //     0x7ffdec: stur            d0, [x0, #0xf]
    // 0x7ffdf0: ldur            d0, [fp, #-0x60]
    // 0x7ffdf4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ffdf4: stur            d0, [x0, #0x17]
    // 0x7ffdf8: ldur            d0, [fp, #-0x58]
    // 0x7ffdfc: StoreField: r0->field_1f = d0
    //     0x7ffdfc: stur            d0, [x0, #0x1f]
    // 0x7ffe00: b               #0x7ffe58
    // 0x7ffe04: LoadField: d0 = r5->field_7
    //     0x7ffe04: ldur            d0, [x5, #7]
    // 0x7ffe08: fmul            d1, d0, d2
    // 0x7ffe0c: stur            d1, [fp, #-0x70]
    // 0x7ffe10: LoadField: d0 = r5->field_f
    //     0x7ffe10: ldur            d0, [x5, #0xf]
    // 0x7ffe14: fmul            d3, d0, d2
    // 0x7ffe18: stur            d3, [fp, #-0x68]
    // 0x7ffe1c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x7ffe1c: ldur            d0, [x5, #0x17]
    // 0x7ffe20: fmul            d4, d0, d2
    // 0x7ffe24: stur            d4, [fp, #-0x60]
    // 0x7ffe28: LoadField: d0 = r5->field_1f
    //     0x7ffe28: ldur            d0, [x5, #0x1f]
    // 0x7ffe2c: fmul            d5, d0, d2
    // 0x7ffe30: stur            d5, [fp, #-0x58]
    // 0x7ffe34: r0 = EdgeInsets()
    //     0x7ffe34: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ffe38: ldur            d0, [fp, #-0x70]
    // 0x7ffe3c: StoreField: r0->field_7 = d0
    //     0x7ffe3c: stur            d0, [x0, #7]
    // 0x7ffe40: ldur            d0, [fp, #-0x68]
    // 0x7ffe44: StoreField: r0->field_f = d0
    //     0x7ffe44: stur            d0, [x0, #0xf]
    // 0x7ffe48: ldur            d0, [fp, #-0x60]
    // 0x7ffe4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ffe4c: stur            d0, [x0, #0x17]
    // 0x7ffe50: ldur            d0, [fp, #-0x58]
    // 0x7ffe54: StoreField: r0->field_1f = d0
    //     0x7ffe54: stur            d0, [x0, #0x1f]
    // 0x7ffe58: LeaveFrame
    //     0x7ffe58: mov             SP, fp
    //     0x7ffe5c: ldp             fp, lr, [SP], #0x10
    // 0x7ffe60: ret
    //     0x7ffe60: ret             
    // 0x7ffe64: r6 = LoadClassIdInstr(r5)
    //     0x7ffe64: ldur            x6, [x5, #-1]
    //     0x7ffe68: ubfx            x6, x6, #0xc, #0x14
    // 0x7ffe6c: stur            x6, [fp, #-0x10]
    // 0x7ffe70: cmp             x6, #0x58b
    // 0x7ffe74: b.ne            #0x7ffea4
    // 0x7ffe78: r1 = LoadClassIdInstr(r4)
    //     0x7ffe78: ldur            x1, [x4, #-1]
    //     0x7ffe7c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ffe80: cmp             x1, #0x58b
    // 0x7ffe84: b.ne            #0x7ffea4
    // 0x7ffe88: LoadField: d0 = r0->field_7
    //     0x7ffe88: ldur            d0, [x0, #7]
    // 0x7ffe8c: mov             x1, x5
    // 0x7ffe90: mov             x2, x4
    // 0x7ffe94: r0 = lerp()
    //     0x7ffe94: bl              #0x44d50c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x7ffe98: LeaveFrame
    //     0x7ffe98: mov             SP, fp
    //     0x7ffe9c: ldp             fp, lr, [SP], #0x10
    // 0x7ffea0: ret
    //     0x7ffea0: ret             
    // 0x7ffea4: cmp             x6, #0x58a
    // 0x7ffea8: b.ne            #0x7ffed8
    // 0x7ffeac: r1 = LoadClassIdInstr(r4)
    //     0x7ffeac: ldur            x1, [x4, #-1]
    //     0x7ffeb0: ubfx            x1, x1, #0xc, #0x14
    // 0x7ffeb4: cmp             x1, #0x58a
    // 0x7ffeb8: b.ne            #0x7ffed8
    // 0x7ffebc: LoadField: d0 = r0->field_7
    //     0x7ffebc: ldur            d0, [x0, #7]
    // 0x7ffec0: mov             x1, x5
    // 0x7ffec4: mov             x2, x4
    // 0x7ffec8: r0 = lerp()
    //     0x7ffec8: bl              #0x800610  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::lerp
    // 0x7ffecc: LeaveFrame
    //     0x7ffecc: mov             SP, fp
    //     0x7ffed0: ldp             fp, lr, [SP], #0x10
    // 0x7ffed4: ret
    //     0x7ffed4: ret             
    // 0x7ffed8: cmp             x6, #0x589
    // 0x7ffedc: b.ne            #0x7ffee8
    // 0x7ffee0: LoadField: d0 = r5->field_7
    //     0x7ffee0: ldur            d0, [x5, #7]
    // 0x7ffee4: b               #0x7ffefc
    // 0x7ffee8: cmp             x6, #0x58a
    // 0x7ffeec: b.ne            #0x7ffef8
    // 0x7ffef0: d0 = 0.000000
    //     0x7ffef0: eor             v0.16b, v0.16b, v0.16b
    // 0x7ffef4: b               #0x7ffefc
    // 0x7ffef8: LoadField: d0 = r5->field_7
    //     0x7ffef8: ldur            d0, [x5, #7]
    // 0x7ffefc: r7 = LoadClassIdInstr(r4)
    //     0x7ffefc: ldur            x7, [x4, #-1]
    //     0x7fff00: ubfx            x7, x7, #0xc, #0x14
    // 0x7fff04: stur            x7, [fp, #-8]
    // 0x7fff08: cmp             x7, #0x589
    // 0x7fff0c: b.ne            #0x7fff18
    // 0x7fff10: LoadField: d1 = r4->field_7
    //     0x7fff10: ldur            d1, [x4, #7]
    // 0x7fff14: b               #0x7fff2c
    // 0x7fff18: cmp             x7, #0x58a
    // 0x7fff1c: b.ne            #0x7fff28
    // 0x7fff20: d1 = 0.000000
    //     0x7fff20: eor             v1.16b, v1.16b, v1.16b
    // 0x7fff24: b               #0x7fff2c
    // 0x7fff28: LoadField: d1 = r4->field_7
    //     0x7fff28: ldur            d1, [x4, #7]
    // 0x7fff2c: r1 = inline_Allocate_Double()
    //     0x7fff2c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7fff30: add             x1, x1, #0x10
    //     0x7fff34: cmp             x2, x1
    //     0x7fff38: b.ls            #0x8003c8
    //     0x7fff3c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7fff40: sub             x1, x1, #0xf
    //     0x7fff44: movz            x2, #0xe15c
    //     0x7fff48: movk            x2, #0x3, lsl #16
    //     0x7fff4c: stur            x2, [x1, #-1]
    // 0x7fff50: StoreField: r1->field_7 = d0
    //     0x7fff50: stur            d0, [x1, #7]
    // 0x7fff54: r2 = inline_Allocate_Double()
    //     0x7fff54: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7fff58: add             x2, x2, #0x10
    //     0x7fff5c: cmp             x3, x2
    //     0x7fff60: b.ls            #0x8003f4
    //     0x7fff64: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fff68: sub             x2, x2, #0xf
    //     0x7fff6c: movz            x3, #0xe15c
    //     0x7fff70: movk            x3, #0x3, lsl #16
    //     0x7fff74: stur            x3, [x2, #-1]
    // 0x7fff78: StoreField: r2->field_7 = d1
    //     0x7fff78: stur            d1, [x2, #7]
    // 0x7fff7c: mov             x3, x0
    // 0x7fff80: r0 = lerpDouble()
    //     0x7fff80: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fff84: mov             x4, x0
    // 0x7fff88: ldur            x0, [fp, #-0x10]
    // 0x7fff8c: stur            x4, [fp, #-0x30]
    // 0x7fff90: cmp             x0, #0x589
    // 0x7fff94: b.ne            #0x7fffa4
    // 0x7fff98: ldur            x5, [fp, #-0x18]
    // 0x7fff9c: LoadField: d0 = r5->field_f
    //     0x7fff9c: ldur            d0, [x5, #0xf]
    // 0x7fffa0: b               #0x7fffbc
    // 0x7fffa4: ldur            x5, [fp, #-0x18]
    // 0x7fffa8: cmp             x0, #0x58a
    // 0x7fffac: b.ne            #0x7fffb8
    // 0x7fffb0: d0 = 0.000000
    //     0x7fffb0: eor             v0.16b, v0.16b, v0.16b
    // 0x7fffb4: b               #0x7fffbc
    // 0x7fffb8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x7fffb8: ldur            d0, [x5, #0x17]
    // 0x7fffbc: ldur            x6, [fp, #-8]
    // 0x7fffc0: cmp             x6, #0x589
    // 0x7fffc4: b.ne            #0x7fffd4
    // 0x7fffc8: ldur            x7, [fp, #-0x20]
    // 0x7fffcc: LoadField: d1 = r7->field_f
    //     0x7fffcc: ldur            d1, [x7, #0xf]
    // 0x7fffd0: b               #0x7fffec
    // 0x7fffd4: ldur            x7, [fp, #-0x20]
    // 0x7fffd8: cmp             x6, #0x58a
    // 0x7fffdc: b.ne            #0x7fffe8
    // 0x7fffe0: d1 = 0.000000
    //     0x7fffe0: eor             v1.16b, v1.16b, v1.16b
    // 0x7fffe4: b               #0x7fffec
    // 0x7fffe8: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x7fffe8: ldur            d1, [x7, #0x17]
    // 0x7fffec: r1 = inline_Allocate_Double()
    //     0x7fffec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7ffff0: add             x1, x1, #0x10
    //     0x7ffff4: cmp             x2, x1
    //     0x7ffff8: b.ls            #0x800420
    //     0x7ffffc: str             x1, [THR, #0x50]  ; THR::top
    //     0x800000: sub             x1, x1, #0xf
    //     0x800004: movz            x2, #0xe15c
    //     0x800008: movk            x2, #0x3, lsl #16
    //     0x80000c: stur            x2, [x1, #-1]
    // 0x800010: StoreField: r1->field_7 = d0
    //     0x800010: stur            d0, [x1, #7]
    // 0x800014: r2 = inline_Allocate_Double()
    //     0x800014: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x800018: add             x2, x2, #0x10
    //     0x80001c: cmp             x3, x2
    //     0x800020: b.ls            #0x80044c
    //     0x800024: str             x2, [THR, #0x50]  ; THR::top
    //     0x800028: sub             x2, x2, #0xf
    //     0x80002c: movz            x3, #0xe15c
    //     0x800030: movk            x3, #0x3, lsl #16
    //     0x800034: stur            x3, [x2, #-1]
    // 0x800038: StoreField: r2->field_7 = d1
    //     0x800038: stur            d1, [x2, #7]
    // 0x80003c: ldur            x3, [fp, #-0x28]
    // 0x800040: r0 = lerpDouble()
    //     0x800040: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x800044: mov             x4, x0
    // 0x800048: ldur            x0, [fp, #-0x10]
    // 0x80004c: stur            x4, [fp, #-0x38]
    // 0x800050: cmp             x0, #0x589
    // 0x800054: b.ne            #0x800064
    // 0x800058: ldur            x5, [fp, #-0x18]
    // 0x80005c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x80005c: ldur            d0, [x5, #0x17]
    // 0x800060: b               #0x80007c
    // 0x800064: ldur            x5, [fp, #-0x18]
    // 0x800068: cmp             x0, #0x58a
    // 0x80006c: b.ne            #0x800078
    // 0x800070: LoadField: d0 = r5->field_7
    //     0x800070: ldur            d0, [x5, #7]
    // 0x800074: b               #0x80007c
    // 0x800078: d0 = 0.000000
    //     0x800078: eor             v0.16b, v0.16b, v0.16b
    // 0x80007c: ldur            x6, [fp, #-8]
    // 0x800080: cmp             x6, #0x589
    // 0x800084: b.ne            #0x800094
    // 0x800088: ldur            x7, [fp, #-0x20]
    // 0x80008c: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x80008c: ldur            d1, [x7, #0x17]
    // 0x800090: b               #0x8000ac
    // 0x800094: ldur            x7, [fp, #-0x20]
    // 0x800098: cmp             x6, #0x58a
    // 0x80009c: b.ne            #0x8000a8
    // 0x8000a0: LoadField: d1 = r7->field_7
    //     0x8000a0: ldur            d1, [x7, #7]
    // 0x8000a4: b               #0x8000ac
    // 0x8000a8: d1 = 0.000000
    //     0x8000a8: eor             v1.16b, v1.16b, v1.16b
    // 0x8000ac: r1 = inline_Allocate_Double()
    //     0x8000ac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8000b0: add             x1, x1, #0x10
    //     0x8000b4: cmp             x2, x1
    //     0x8000b8: b.ls            #0x800478
    //     0x8000bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x8000c0: sub             x1, x1, #0xf
    //     0x8000c4: movz            x2, #0xe15c
    //     0x8000c8: movk            x2, #0x3, lsl #16
    //     0x8000cc: stur            x2, [x1, #-1]
    // 0x8000d0: StoreField: r1->field_7 = d0
    //     0x8000d0: stur            d0, [x1, #7]
    // 0x8000d4: r2 = inline_Allocate_Double()
    //     0x8000d4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8000d8: add             x2, x2, #0x10
    //     0x8000dc: cmp             x3, x2
    //     0x8000e0: b.ls            #0x8004a4
    //     0x8000e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8000e8: sub             x2, x2, #0xf
    //     0x8000ec: movz            x3, #0xe15c
    //     0x8000f0: movk            x3, #0x3, lsl #16
    //     0x8000f4: stur            x3, [x2, #-1]
    // 0x8000f8: StoreField: r2->field_7 = d1
    //     0x8000f8: stur            d1, [x2, #7]
    // 0x8000fc: ldur            x3, [fp, #-0x28]
    // 0x800100: r0 = lerpDouble()
    //     0x800100: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x800104: mov             x4, x0
    // 0x800108: ldur            x0, [fp, #-0x10]
    // 0x80010c: stur            x4, [fp, #-0x40]
    // 0x800110: cmp             x0, #0x589
    // 0x800114: b.ne            #0x800124
    // 0x800118: ldur            x5, [fp, #-0x18]
    // 0x80011c: LoadField: d0 = r5->field_1f
    //     0x80011c: ldur            d0, [x5, #0x1f]
    // 0x800120: b               #0x80013c
    // 0x800124: ldur            x5, [fp, #-0x18]
    // 0x800128: cmp             x0, #0x58a
    // 0x80012c: b.ne            #0x800138
    // 0x800130: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x800130: ldur            d0, [x5, #0x17]
    // 0x800134: b               #0x80013c
    // 0x800138: d0 = 0.000000
    //     0x800138: eor             v0.16b, v0.16b, v0.16b
    // 0x80013c: ldur            x6, [fp, #-8]
    // 0x800140: cmp             x6, #0x589
    // 0x800144: b.ne            #0x800154
    // 0x800148: ldur            x7, [fp, #-0x20]
    // 0x80014c: LoadField: d1 = r7->field_1f
    //     0x80014c: ldur            d1, [x7, #0x1f]
    // 0x800150: b               #0x80016c
    // 0x800154: ldur            x7, [fp, #-0x20]
    // 0x800158: cmp             x6, #0x58a
    // 0x80015c: b.ne            #0x800168
    // 0x800160: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x800160: ldur            d1, [x7, #0x17]
    // 0x800164: b               #0x80016c
    // 0x800168: d1 = 0.000000
    //     0x800168: eor             v1.16b, v1.16b, v1.16b
    // 0x80016c: r1 = inline_Allocate_Double()
    //     0x80016c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x800170: add             x1, x1, #0x10
    //     0x800174: cmp             x2, x1
    //     0x800178: b.ls            #0x8004d0
    //     0x80017c: str             x1, [THR, #0x50]  ; THR::top
    //     0x800180: sub             x1, x1, #0xf
    //     0x800184: movz            x2, #0xe15c
    //     0x800188: movk            x2, #0x3, lsl #16
    //     0x80018c: stur            x2, [x1, #-1]
    // 0x800190: StoreField: r1->field_7 = d0
    //     0x800190: stur            d0, [x1, #7]
    // 0x800194: r2 = inline_Allocate_Double()
    //     0x800194: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x800198: add             x2, x2, #0x10
    //     0x80019c: cmp             x3, x2
    //     0x8001a0: b.ls            #0x8004fc
    //     0x8001a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8001a8: sub             x2, x2, #0xf
    //     0x8001ac: movz            x3, #0xe15c
    //     0x8001b0: movk            x3, #0x3, lsl #16
    //     0x8001b4: stur            x3, [x2, #-1]
    // 0x8001b8: StoreField: r2->field_7 = d1
    //     0x8001b8: stur            d1, [x2, #7]
    // 0x8001bc: ldur            x3, [fp, #-0x28]
    // 0x8001c0: r0 = lerpDouble()
    //     0x8001c0: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x8001c4: mov             x4, x0
    // 0x8001c8: ldur            x0, [fp, #-0x10]
    // 0x8001cc: stur            x4, [fp, #-0x48]
    // 0x8001d0: cmp             x0, #0x589
    // 0x8001d4: b.ne            #0x8001e4
    // 0x8001d8: ldur            x5, [fp, #-0x18]
    // 0x8001dc: LoadField: d0 = r5->field_27
    //     0x8001dc: ldur            d0, [x5, #0x27]
    // 0x8001e0: b               #0x8001fc
    // 0x8001e4: ldur            x5, [fp, #-0x18]
    // 0x8001e8: cmp             x0, #0x58a
    // 0x8001ec: b.ne            #0x8001f8
    // 0x8001f0: LoadField: d0 = r5->field_f
    //     0x8001f0: ldur            d0, [x5, #0xf]
    // 0x8001f4: b               #0x8001fc
    // 0x8001f8: LoadField: d0 = r5->field_f
    //     0x8001f8: ldur            d0, [x5, #0xf]
    // 0x8001fc: ldur            x6, [fp, #-8]
    // 0x800200: cmp             x6, #0x589
    // 0x800204: b.ne            #0x800214
    // 0x800208: ldur            x7, [fp, #-0x20]
    // 0x80020c: LoadField: d1 = r7->field_27
    //     0x80020c: ldur            d1, [x7, #0x27]
    // 0x800210: b               #0x80022c
    // 0x800214: ldur            x7, [fp, #-0x20]
    // 0x800218: cmp             x6, #0x58a
    // 0x80021c: b.ne            #0x800228
    // 0x800220: LoadField: d1 = r7->field_f
    //     0x800220: ldur            d1, [x7, #0xf]
    // 0x800224: b               #0x80022c
    // 0x800228: LoadField: d1 = r7->field_f
    //     0x800228: ldur            d1, [x7, #0xf]
    // 0x80022c: r1 = inline_Allocate_Double()
    //     0x80022c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x800230: add             x1, x1, #0x10
    //     0x800234: cmp             x2, x1
    //     0x800238: b.ls            #0x800528
    //     0x80023c: str             x1, [THR, #0x50]  ; THR::top
    //     0x800240: sub             x1, x1, #0xf
    //     0x800244: movz            x2, #0xe15c
    //     0x800248: movk            x2, #0x3, lsl #16
    //     0x80024c: stur            x2, [x1, #-1]
    // 0x800250: StoreField: r1->field_7 = d0
    //     0x800250: stur            d0, [x1, #7]
    // 0x800254: r2 = inline_Allocate_Double()
    //     0x800254: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x800258: add             x2, x2, #0x10
    //     0x80025c: cmp             x3, x2
    //     0x800260: b.ls            #0x800554
    //     0x800264: str             x2, [THR, #0x50]  ; THR::top
    //     0x800268: sub             x2, x2, #0xf
    //     0x80026c: movz            x3, #0xe15c
    //     0x800270: movk            x3, #0x3, lsl #16
    //     0x800274: stur            x3, [x2, #-1]
    // 0x800278: StoreField: r2->field_7 = d1
    //     0x800278: stur            d1, [x2, #7]
    // 0x80027c: ldur            x3, [fp, #-0x28]
    // 0x800280: r0 = lerpDouble()
    //     0x800280: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x800284: mov             x4, x0
    // 0x800288: ldur            x0, [fp, #-0x10]
    // 0x80028c: stur            x4, [fp, #-0x50]
    // 0x800290: cmp             x0, #0x589
    // 0x800294: b.ne            #0x8002a4
    // 0x800298: ldur            x1, [fp, #-0x18]
    // 0x80029c: LoadField: d0 = r1->field_2f
    //     0x80029c: ldur            d0, [x1, #0x2f]
    // 0x8002a0: b               #0x8002bc
    // 0x8002a4: ldur            x1, [fp, #-0x18]
    // 0x8002a8: cmp             x0, #0x58a
    // 0x8002ac: b.ne            #0x8002b8
    // 0x8002b0: LoadField: d0 = r1->field_1f
    //     0x8002b0: ldur            d0, [x1, #0x1f]
    // 0x8002b4: b               #0x8002bc
    // 0x8002b8: LoadField: d0 = r1->field_1f
    //     0x8002b8: ldur            d0, [x1, #0x1f]
    // 0x8002bc: ldur            x0, [fp, #-8]
    // 0x8002c0: cmp             x0, #0x589
    // 0x8002c4: b.ne            #0x8002d4
    // 0x8002c8: ldur            x1, [fp, #-0x20]
    // 0x8002cc: LoadField: d1 = r1->field_2f
    //     0x8002cc: ldur            d1, [x1, #0x2f]
    // 0x8002d0: b               #0x8002ec
    // 0x8002d4: ldur            x1, [fp, #-0x20]
    // 0x8002d8: cmp             x0, #0x58a
    // 0x8002dc: b.ne            #0x8002e8
    // 0x8002e0: LoadField: d1 = r1->field_1f
    //     0x8002e0: ldur            d1, [x1, #0x1f]
    // 0x8002e4: b               #0x8002ec
    // 0x8002e8: LoadField: d1 = r1->field_1f
    //     0x8002e8: ldur            d1, [x1, #0x1f]
    // 0x8002ec: ldur            x7, [fp, #-0x30]
    // 0x8002f0: ldur            x6, [fp, #-0x38]
    // 0x8002f4: ldur            x5, [fp, #-0x40]
    // 0x8002f8: ldur            x0, [fp, #-0x48]
    // 0x8002fc: r1 = inline_Allocate_Double()
    //     0x8002fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x800300: add             x1, x1, #0x10
    //     0x800304: cmp             x2, x1
    //     0x800308: b.ls            #0x800580
    //     0x80030c: str             x1, [THR, #0x50]  ; THR::top
    //     0x800310: sub             x1, x1, #0xf
    //     0x800314: movz            x2, #0xe15c
    //     0x800318: movk            x2, #0x3, lsl #16
    //     0x80031c: stur            x2, [x1, #-1]
    // 0x800320: StoreField: r1->field_7 = d0
    //     0x800320: stur            d0, [x1, #7]
    // 0x800324: r2 = inline_Allocate_Double()
    //     0x800324: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x800328: add             x2, x2, #0x10
    //     0x80032c: cmp             x3, x2
    //     0x800330: b.ls            #0x8005ac
    //     0x800334: str             x2, [THR, #0x50]  ; THR::top
    //     0x800338: sub             x2, x2, #0xf
    //     0x80033c: movz            x3, #0xe15c
    //     0x800340: movk            x3, #0x3, lsl #16
    //     0x800344: stur            x3, [x2, #-1]
    // 0x800348: StoreField: r2->field_7 = d1
    //     0x800348: stur            d1, [x2, #7]
    // 0x80034c: ldur            x3, [fp, #-0x28]
    // 0x800350: r0 = lerpDouble()
    //     0x800350: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x800354: mov             x1, x0
    // 0x800358: ldur            x0, [fp, #-0x30]
    // 0x80035c: stur            x1, [fp, #-0x18]
    // 0x800360: LoadField: d0 = r0->field_7
    //     0x800360: ldur            d0, [x0, #7]
    // 0x800364: stur            d0, [fp, #-0x58]
    // 0x800368: r0 = _MixedEdgeInsets()
    //     0x800368: bl              #0x8009b8  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x80036c: ldur            d0, [fp, #-0x58]
    // 0x800370: StoreField: r0->field_7 = d0
    //     0x800370: stur            d0, [x0, #7]
    // 0x800374: ldur            x1, [fp, #-0x38]
    // 0x800378: LoadField: d0 = r1->field_7
    //     0x800378: ldur            d0, [x1, #7]
    // 0x80037c: StoreField: r0->field_f = d0
    //     0x80037c: stur            d0, [x0, #0xf]
    // 0x800380: ldur            x1, [fp, #-0x40]
    // 0x800384: LoadField: d0 = r1->field_7
    //     0x800384: ldur            d0, [x1, #7]
    // 0x800388: ArrayStore: r0[0] = d0  ; List_8
    //     0x800388: stur            d0, [x0, #0x17]
    // 0x80038c: ldur            x1, [fp, #-0x48]
    // 0x800390: LoadField: d0 = r1->field_7
    //     0x800390: ldur            d0, [x1, #7]
    // 0x800394: StoreField: r0->field_1f = d0
    //     0x800394: stur            d0, [x0, #0x1f]
    // 0x800398: ldur            x1, [fp, #-0x50]
    // 0x80039c: LoadField: d0 = r1->field_7
    //     0x80039c: ldur            d0, [x1, #7]
    // 0x8003a0: StoreField: r0->field_27 = d0
    //     0x8003a0: stur            d0, [x0, #0x27]
    // 0x8003a4: ldur            x1, [fp, #-0x18]
    // 0x8003a8: LoadField: d0 = r1->field_7
    //     0x8003a8: ldur            d0, [x1, #7]
    // 0x8003ac: StoreField: r0->field_2f = d0
    //     0x8003ac: stur            d0, [x0, #0x2f]
    // 0x8003b0: LeaveFrame
    //     0x8003b0: mov             SP, fp
    //     0x8003b4: ldp             fp, lr, [SP], #0x10
    // 0x8003b8: ret
    //     0x8003b8: ret             
    // 0x8003bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8003bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8003c0: b               #0x7ffb7c
    // 0x8003c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8003c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8003c8: stp             q0, q1, [SP, #-0x20]!
    // 0x8003cc: stp             x6, x7, [SP, #-0x10]!
    // 0x8003d0: stp             x4, x5, [SP, #-0x10]!
    // 0x8003d4: SaveReg r0
    //     0x8003d4: str             x0, [SP, #-8]!
    // 0x8003d8: r0 = AllocateDouble()
    //     0x8003d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8003dc: mov             x1, x0
    // 0x8003e0: RestoreReg r0
    //     0x8003e0: ldr             x0, [SP], #8
    // 0x8003e4: ldp             x4, x5, [SP], #0x10
    // 0x8003e8: ldp             x6, x7, [SP], #0x10
    // 0x8003ec: ldp             q0, q1, [SP], #0x20
    // 0x8003f0: b               #0x7fff50
    // 0x8003f4: SaveReg d1
    //     0x8003f4: str             q1, [SP, #-0x10]!
    // 0x8003f8: stp             x6, x7, [SP, #-0x10]!
    // 0x8003fc: stp             x4, x5, [SP, #-0x10]!
    // 0x800400: stp             x0, x1, [SP, #-0x10]!
    // 0x800404: r0 = AllocateDouble()
    //     0x800404: bl              #0x909358  ; AllocateDoubleStub
    // 0x800408: mov             x2, x0
    // 0x80040c: ldp             x0, x1, [SP], #0x10
    // 0x800410: ldp             x4, x5, [SP], #0x10
    // 0x800414: ldp             x6, x7, [SP], #0x10
    // 0x800418: RestoreReg d1
    //     0x800418: ldr             q1, [SP], #0x10
    // 0x80041c: b               #0x7fff78
    // 0x800420: stp             q0, q1, [SP, #-0x20]!
    // 0x800424: stp             x6, x7, [SP, #-0x10]!
    // 0x800428: stp             x4, x5, [SP, #-0x10]!
    // 0x80042c: SaveReg r0
    //     0x80042c: str             x0, [SP, #-8]!
    // 0x800430: r0 = AllocateDouble()
    //     0x800430: bl              #0x909358  ; AllocateDoubleStub
    // 0x800434: mov             x1, x0
    // 0x800438: RestoreReg r0
    //     0x800438: ldr             x0, [SP], #8
    // 0x80043c: ldp             x4, x5, [SP], #0x10
    // 0x800440: ldp             x6, x7, [SP], #0x10
    // 0x800444: ldp             q0, q1, [SP], #0x20
    // 0x800448: b               #0x800010
    // 0x80044c: SaveReg d1
    //     0x80044c: str             q1, [SP, #-0x10]!
    // 0x800450: stp             x6, x7, [SP, #-0x10]!
    // 0x800454: stp             x4, x5, [SP, #-0x10]!
    // 0x800458: stp             x0, x1, [SP, #-0x10]!
    // 0x80045c: r0 = AllocateDouble()
    //     0x80045c: bl              #0x909358  ; AllocateDoubleStub
    // 0x800460: mov             x2, x0
    // 0x800464: ldp             x0, x1, [SP], #0x10
    // 0x800468: ldp             x4, x5, [SP], #0x10
    // 0x80046c: ldp             x6, x7, [SP], #0x10
    // 0x800470: RestoreReg d1
    //     0x800470: ldr             q1, [SP], #0x10
    // 0x800474: b               #0x800038
    // 0x800478: stp             q0, q1, [SP, #-0x20]!
    // 0x80047c: stp             x6, x7, [SP, #-0x10]!
    // 0x800480: stp             x4, x5, [SP, #-0x10]!
    // 0x800484: SaveReg r0
    //     0x800484: str             x0, [SP, #-8]!
    // 0x800488: r0 = AllocateDouble()
    //     0x800488: bl              #0x909358  ; AllocateDoubleStub
    // 0x80048c: mov             x1, x0
    // 0x800490: RestoreReg r0
    //     0x800490: ldr             x0, [SP], #8
    // 0x800494: ldp             x4, x5, [SP], #0x10
    // 0x800498: ldp             x6, x7, [SP], #0x10
    // 0x80049c: ldp             q0, q1, [SP], #0x20
    // 0x8004a0: b               #0x8000d0
    // 0x8004a4: SaveReg d1
    //     0x8004a4: str             q1, [SP, #-0x10]!
    // 0x8004a8: stp             x6, x7, [SP, #-0x10]!
    // 0x8004ac: stp             x4, x5, [SP, #-0x10]!
    // 0x8004b0: stp             x0, x1, [SP, #-0x10]!
    // 0x8004b4: r0 = AllocateDouble()
    //     0x8004b4: bl              #0x909358  ; AllocateDoubleStub
    // 0x8004b8: mov             x2, x0
    // 0x8004bc: ldp             x0, x1, [SP], #0x10
    // 0x8004c0: ldp             x4, x5, [SP], #0x10
    // 0x8004c4: ldp             x6, x7, [SP], #0x10
    // 0x8004c8: RestoreReg d1
    //     0x8004c8: ldr             q1, [SP], #0x10
    // 0x8004cc: b               #0x8000f8
    // 0x8004d0: stp             q0, q1, [SP, #-0x20]!
    // 0x8004d4: stp             x6, x7, [SP, #-0x10]!
    // 0x8004d8: stp             x4, x5, [SP, #-0x10]!
    // 0x8004dc: SaveReg r0
    //     0x8004dc: str             x0, [SP, #-8]!
    // 0x8004e0: r0 = AllocateDouble()
    //     0x8004e0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8004e4: mov             x1, x0
    // 0x8004e8: RestoreReg r0
    //     0x8004e8: ldr             x0, [SP], #8
    // 0x8004ec: ldp             x4, x5, [SP], #0x10
    // 0x8004f0: ldp             x6, x7, [SP], #0x10
    // 0x8004f4: ldp             q0, q1, [SP], #0x20
    // 0x8004f8: b               #0x800190
    // 0x8004fc: SaveReg d1
    //     0x8004fc: str             q1, [SP, #-0x10]!
    // 0x800500: stp             x6, x7, [SP, #-0x10]!
    // 0x800504: stp             x4, x5, [SP, #-0x10]!
    // 0x800508: stp             x0, x1, [SP, #-0x10]!
    // 0x80050c: r0 = AllocateDouble()
    //     0x80050c: bl              #0x909358  ; AllocateDoubleStub
    // 0x800510: mov             x2, x0
    // 0x800514: ldp             x0, x1, [SP], #0x10
    // 0x800518: ldp             x4, x5, [SP], #0x10
    // 0x80051c: ldp             x6, x7, [SP], #0x10
    // 0x800520: RestoreReg d1
    //     0x800520: ldr             q1, [SP], #0x10
    // 0x800524: b               #0x8001b8
    // 0x800528: stp             q0, q1, [SP, #-0x20]!
    // 0x80052c: stp             x6, x7, [SP, #-0x10]!
    // 0x800530: stp             x4, x5, [SP, #-0x10]!
    // 0x800534: SaveReg r0
    //     0x800534: str             x0, [SP, #-8]!
    // 0x800538: r0 = AllocateDouble()
    //     0x800538: bl              #0x909358  ; AllocateDoubleStub
    // 0x80053c: mov             x1, x0
    // 0x800540: RestoreReg r0
    //     0x800540: ldr             x0, [SP], #8
    // 0x800544: ldp             x4, x5, [SP], #0x10
    // 0x800548: ldp             x6, x7, [SP], #0x10
    // 0x80054c: ldp             q0, q1, [SP], #0x20
    // 0x800550: b               #0x800250
    // 0x800554: SaveReg d1
    //     0x800554: str             q1, [SP, #-0x10]!
    // 0x800558: stp             x6, x7, [SP, #-0x10]!
    // 0x80055c: stp             x4, x5, [SP, #-0x10]!
    // 0x800560: stp             x0, x1, [SP, #-0x10]!
    // 0x800564: r0 = AllocateDouble()
    //     0x800564: bl              #0x909358  ; AllocateDoubleStub
    // 0x800568: mov             x2, x0
    // 0x80056c: ldp             x0, x1, [SP], #0x10
    // 0x800570: ldp             x4, x5, [SP], #0x10
    // 0x800574: ldp             x6, x7, [SP], #0x10
    // 0x800578: RestoreReg d1
    //     0x800578: ldr             q1, [SP], #0x10
    // 0x80057c: b               #0x800278
    // 0x800580: stp             q0, q1, [SP, #-0x20]!
    // 0x800584: stp             x6, x7, [SP, #-0x10]!
    // 0x800588: stp             x4, x5, [SP, #-0x10]!
    // 0x80058c: SaveReg r0
    //     0x80058c: str             x0, [SP, #-8]!
    // 0x800590: r0 = AllocateDouble()
    //     0x800590: bl              #0x909358  ; AllocateDoubleStub
    // 0x800594: mov             x1, x0
    // 0x800598: RestoreReg r0
    //     0x800598: ldr             x0, [SP], #8
    // 0x80059c: ldp             x4, x5, [SP], #0x10
    // 0x8005a0: ldp             x6, x7, [SP], #0x10
    // 0x8005a4: ldp             q0, q1, [SP], #0x20
    // 0x8005a8: b               #0x800320
    // 0x8005ac: SaveReg d1
    //     0x8005ac: str             q1, [SP, #-0x10]!
    // 0x8005b0: stp             x6, x7, [SP, #-0x10]!
    // 0x8005b4: stp             x4, x5, [SP, #-0x10]!
    // 0x8005b8: stp             x0, x1, [SP, #-0x10]!
    // 0x8005bc: r0 = AllocateDouble()
    //     0x8005bc: bl              #0x909358  ; AllocateDoubleStub
    // 0x8005c0: mov             x2, x0
    // 0x8005c4: ldp             x0, x1, [SP], #0x10
    // 0x8005c8: ldp             x4, x5, [SP], #0x10
    // 0x8005cc: ldp             x6, x7, [SP], #0x10
    // 0x8005d0: RestoreReg d1
    //     0x8005d0: ldr             q1, [SP], #0x10
    // 0x8005d4: b               #0x800348
  }
  [closure] static EdgeInsetsGeometry? lerp(dynamic, EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) {
    // ** addr: 0x8005d8, size: 0x38
    // 0x8005d8: EnterFrame
    //     0x8005d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8005dc: mov             fp, SP
    // 0x8005e0: CheckStackOverflow
    //     0x8005e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8005e4: cmp             SP, x16
    //     0x8005e8: b.ls            #0x800608
    // 0x8005ec: ldr             x1, [fp, #0x20]
    // 0x8005f0: ldr             x2, [fp, #0x18]
    // 0x8005f4: ldr             x3, [fp, #0x10]
    // 0x8005f8: r0 = lerp()
    //     0x8005f8: bl              #0x7ffb4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x8005fc: LeaveFrame
    //     0x8005fc: mov             SP, fp
    //     0x800600: ldp             fp, lr, [SP], #0x10
    // 0x800604: ret
    //     0x800604: ret             
    // 0x800608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800608: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80060c: b               #0x8005ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x88d020, size: 0x234
    // 0x88d020: ldr             x1, [SP]
    // 0x88d024: cmp             w1, NULL
    // 0x88d028: b.ne            #0x88d034
    // 0x88d02c: r0 = false
    //     0x88d02c: add             x0, NULL, #0x30  ; false
    // 0x88d030: ret
    //     0x88d030: ret             
    // 0x88d034: r2 = 60
    //     0x88d034: movz            x2, #0x3c
    // 0x88d038: branchIfSmi(r1, 0x88d044)
    //     0x88d038: tbz             w1, #0, #0x88d044
    // 0x88d03c: r2 = LoadClassIdInstr(r1)
    //     0x88d03c: ldur            x2, [x1, #-1]
    //     0x88d040: ubfx            x2, x2, #0xc, #0x14
    // 0x88d044: sub             x16, x2, #0x589
    // 0x88d048: cmp             x16, #2
    // 0x88d04c: b.hi            #0x88d24c
    // 0x88d050: cmp             x2, #0x589
    // 0x88d054: b.ne            #0x88d060
    // 0x88d058: LoadField: d0 = r1->field_7
    //     0x88d058: ldur            d0, [x1, #7]
    // 0x88d05c: b               #0x88d074
    // 0x88d060: cmp             x2, #0x58a
    // 0x88d064: b.ne            #0x88d070
    // 0x88d068: d0 = 0.000000
    //     0x88d068: eor             v0.16b, v0.16b, v0.16b
    // 0x88d06c: b               #0x88d074
    // 0x88d070: LoadField: d0 = r1->field_7
    //     0x88d070: ldur            d0, [x1, #7]
    // 0x88d074: ldr             x3, [SP, #8]
    // 0x88d078: r4 = LoadClassIdInstr(r3)
    //     0x88d078: ldur            x4, [x3, #-1]
    //     0x88d07c: ubfx            x4, x4, #0xc, #0x14
    // 0x88d080: cmp             x4, #0x589
    // 0x88d084: b.ne            #0x88d090
    // 0x88d088: LoadField: d1 = r3->field_7
    //     0x88d088: ldur            d1, [x3, #7]
    // 0x88d08c: b               #0x88d0a4
    // 0x88d090: cmp             x4, #0x58a
    // 0x88d094: b.ne            #0x88d0a0
    // 0x88d098: d1 = 0.000000
    //     0x88d098: eor             v1.16b, v1.16b, v1.16b
    // 0x88d09c: b               #0x88d0a4
    // 0x88d0a0: LoadField: d1 = r3->field_7
    //     0x88d0a0: ldur            d1, [x3, #7]
    // 0x88d0a4: fcmp            d0, d1
    // 0x88d0a8: b.ne            #0x88d24c
    // 0x88d0ac: cmp             x2, #0x589
    // 0x88d0b0: b.ne            #0x88d0bc
    // 0x88d0b4: LoadField: d0 = r1->field_f
    //     0x88d0b4: ldur            d0, [x1, #0xf]
    // 0x88d0b8: b               #0x88d0d0
    // 0x88d0bc: cmp             x2, #0x58a
    // 0x88d0c0: b.ne            #0x88d0cc
    // 0x88d0c4: d0 = 0.000000
    //     0x88d0c4: eor             v0.16b, v0.16b, v0.16b
    // 0x88d0c8: b               #0x88d0d0
    // 0x88d0cc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x88d0cc: ldur            d0, [x1, #0x17]
    // 0x88d0d0: cmp             x4, #0x589
    // 0x88d0d4: b.ne            #0x88d0e0
    // 0x88d0d8: LoadField: d1 = r3->field_f
    //     0x88d0d8: ldur            d1, [x3, #0xf]
    // 0x88d0dc: b               #0x88d0f4
    // 0x88d0e0: cmp             x4, #0x58a
    // 0x88d0e4: b.ne            #0x88d0f0
    // 0x88d0e8: d1 = 0.000000
    //     0x88d0e8: eor             v1.16b, v1.16b, v1.16b
    // 0x88d0ec: b               #0x88d0f4
    // 0x88d0f0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x88d0f0: ldur            d1, [x3, #0x17]
    // 0x88d0f4: fcmp            d0, d1
    // 0x88d0f8: b.ne            #0x88d24c
    // 0x88d0fc: cmp             x2, #0x589
    // 0x88d100: b.ne            #0x88d10c
    // 0x88d104: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x88d104: ldur            d0, [x1, #0x17]
    // 0x88d108: b               #0x88d120
    // 0x88d10c: cmp             x2, #0x58a
    // 0x88d110: b.ne            #0x88d11c
    // 0x88d114: LoadField: d0 = r1->field_7
    //     0x88d114: ldur            d0, [x1, #7]
    // 0x88d118: b               #0x88d120
    // 0x88d11c: d0 = 0.000000
    //     0x88d11c: eor             v0.16b, v0.16b, v0.16b
    // 0x88d120: cmp             x4, #0x589
    // 0x88d124: b.ne            #0x88d130
    // 0x88d128: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x88d128: ldur            d1, [x3, #0x17]
    // 0x88d12c: b               #0x88d144
    // 0x88d130: cmp             x4, #0x58a
    // 0x88d134: b.ne            #0x88d140
    // 0x88d138: LoadField: d1 = r3->field_7
    //     0x88d138: ldur            d1, [x3, #7]
    // 0x88d13c: b               #0x88d144
    // 0x88d140: d1 = 0.000000
    //     0x88d140: eor             v1.16b, v1.16b, v1.16b
    // 0x88d144: fcmp            d0, d1
    // 0x88d148: b.ne            #0x88d24c
    // 0x88d14c: cmp             x2, #0x589
    // 0x88d150: b.ne            #0x88d15c
    // 0x88d154: LoadField: d0 = r1->field_1f
    //     0x88d154: ldur            d0, [x1, #0x1f]
    // 0x88d158: b               #0x88d170
    // 0x88d15c: cmp             x2, #0x58a
    // 0x88d160: b.ne            #0x88d16c
    // 0x88d164: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x88d164: ldur            d0, [x1, #0x17]
    // 0x88d168: b               #0x88d170
    // 0x88d16c: d0 = 0.000000
    //     0x88d16c: eor             v0.16b, v0.16b, v0.16b
    // 0x88d170: cmp             x4, #0x589
    // 0x88d174: b.ne            #0x88d180
    // 0x88d178: LoadField: d1 = r3->field_1f
    //     0x88d178: ldur            d1, [x3, #0x1f]
    // 0x88d17c: b               #0x88d194
    // 0x88d180: cmp             x4, #0x58a
    // 0x88d184: b.ne            #0x88d190
    // 0x88d188: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x88d188: ldur            d1, [x3, #0x17]
    // 0x88d18c: b               #0x88d194
    // 0x88d190: d1 = 0.000000
    //     0x88d190: eor             v1.16b, v1.16b, v1.16b
    // 0x88d194: fcmp            d0, d1
    // 0x88d198: b.ne            #0x88d24c
    // 0x88d19c: cmp             x2, #0x589
    // 0x88d1a0: b.ne            #0x88d1ac
    // 0x88d1a4: LoadField: d0 = r1->field_27
    //     0x88d1a4: ldur            d0, [x1, #0x27]
    // 0x88d1a8: b               #0x88d1c0
    // 0x88d1ac: cmp             x2, #0x58a
    // 0x88d1b0: b.ne            #0x88d1bc
    // 0x88d1b4: LoadField: d0 = r1->field_f
    //     0x88d1b4: ldur            d0, [x1, #0xf]
    // 0x88d1b8: b               #0x88d1c0
    // 0x88d1bc: LoadField: d0 = r1->field_f
    //     0x88d1bc: ldur            d0, [x1, #0xf]
    // 0x88d1c0: cmp             x4, #0x589
    // 0x88d1c4: b.ne            #0x88d1d0
    // 0x88d1c8: LoadField: d1 = r3->field_27
    //     0x88d1c8: ldur            d1, [x3, #0x27]
    // 0x88d1cc: b               #0x88d1e4
    // 0x88d1d0: cmp             x4, #0x58a
    // 0x88d1d4: b.ne            #0x88d1e0
    // 0x88d1d8: LoadField: d1 = r3->field_f
    //     0x88d1d8: ldur            d1, [x3, #0xf]
    // 0x88d1dc: b               #0x88d1e4
    // 0x88d1e0: LoadField: d1 = r3->field_f
    //     0x88d1e0: ldur            d1, [x3, #0xf]
    // 0x88d1e4: fcmp            d0, d1
    // 0x88d1e8: b.ne            #0x88d24c
    // 0x88d1ec: cmp             x2, #0x589
    // 0x88d1f0: b.ne            #0x88d1fc
    // 0x88d1f4: LoadField: d0 = r1->field_2f
    //     0x88d1f4: ldur            d0, [x1, #0x2f]
    // 0x88d1f8: b               #0x88d210
    // 0x88d1fc: cmp             x2, #0x58a
    // 0x88d200: b.ne            #0x88d20c
    // 0x88d204: LoadField: d0 = r1->field_1f
    //     0x88d204: ldur            d0, [x1, #0x1f]
    // 0x88d208: b               #0x88d210
    // 0x88d20c: LoadField: d0 = r1->field_1f
    //     0x88d20c: ldur            d0, [x1, #0x1f]
    // 0x88d210: cmp             x4, #0x589
    // 0x88d214: b.ne            #0x88d220
    // 0x88d218: LoadField: d1 = r3->field_2f
    //     0x88d218: ldur            d1, [x3, #0x2f]
    // 0x88d21c: b               #0x88d234
    // 0x88d220: cmp             x4, #0x58a
    // 0x88d224: b.ne            #0x88d230
    // 0x88d228: LoadField: d1 = r3->field_1f
    //     0x88d228: ldur            d1, [x3, #0x1f]
    // 0x88d22c: b               #0x88d234
    // 0x88d230: LoadField: d1 = r3->field_1f
    //     0x88d230: ldur            d1, [x3, #0x1f]
    // 0x88d234: fcmp            d0, d1
    // 0x88d238: r16 = true
    //     0x88d238: add             x16, NULL, #0x20  ; true
    // 0x88d23c: r17 = false
    //     0x88d23c: add             x17, NULL, #0x30  ; false
    // 0x88d240: csel            x1, x16, x17, eq
    // 0x88d244: mov             x0, x1
    // 0x88d248: b               #0x88d250
    // 0x88d24c: r0 = false
    //     0x88d24c: add             x0, NULL, #0x30  ; false
    // 0x88d250: ret
    //     0x88d250: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x8dc598, size: 0x23c
    // 0x8dc598: EnterFrame
    //     0x8dc598: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc59c: mov             fp, SP
    // 0x8dc5a0: AllocStack(0x30)
    //     0x8dc5a0: sub             SP, SP, #0x30
    // 0x8dc5a4: r0 = LoadClassIdInstr(r1)
    //     0x8dc5a4: ldur            x0, [x1, #-1]
    //     0x8dc5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8dc5ac: cmp             x0, #0x589
    // 0x8dc5b0: b.ne            #0x8dc5bc
    // 0x8dc5b4: LoadField: d0 = r1->field_7
    //     0x8dc5b4: ldur            d0, [x1, #7]
    // 0x8dc5b8: b               #0x8dc5d0
    // 0x8dc5bc: cmp             x0, #0x58a
    // 0x8dc5c0: b.ne            #0x8dc5cc
    // 0x8dc5c4: d0 = 0.000000
    //     0x8dc5c4: eor             v0.16b, v0.16b, v0.16b
    // 0x8dc5c8: b               #0x8dc5d0
    // 0x8dc5cc: LoadField: d0 = r1->field_7
    //     0x8dc5cc: ldur            d0, [x1, #7]
    // 0x8dc5d0: r3 = LoadClassIdInstr(r2)
    //     0x8dc5d0: ldur            x3, [x2, #-1]
    //     0x8dc5d4: ubfx            x3, x3, #0xc, #0x14
    // 0x8dc5d8: cmp             x3, #0x589
    // 0x8dc5dc: b.ne            #0x8dc5e8
    // 0x8dc5e0: LoadField: d1 = r2->field_7
    //     0x8dc5e0: ldur            d1, [x2, #7]
    // 0x8dc5e4: b               #0x8dc5fc
    // 0x8dc5e8: cmp             x3, #0x58a
    // 0x8dc5ec: b.ne            #0x8dc5f8
    // 0x8dc5f0: d1 = 0.000000
    //     0x8dc5f0: eor             v1.16b, v1.16b, v1.16b
    // 0x8dc5f4: b               #0x8dc5fc
    // 0x8dc5f8: LoadField: d1 = r2->field_7
    //     0x8dc5f8: ldur            d1, [x2, #7]
    // 0x8dc5fc: fadd            d2, d0, d1
    // 0x8dc600: stur            d2, [fp, #-0x30]
    // 0x8dc604: cmp             x0, #0x589
    // 0x8dc608: b.ne            #0x8dc614
    // 0x8dc60c: LoadField: d0 = r1->field_f
    //     0x8dc60c: ldur            d0, [x1, #0xf]
    // 0x8dc610: b               #0x8dc628
    // 0x8dc614: cmp             x0, #0x58a
    // 0x8dc618: b.ne            #0x8dc624
    // 0x8dc61c: d0 = 0.000000
    //     0x8dc61c: eor             v0.16b, v0.16b, v0.16b
    // 0x8dc620: b               #0x8dc628
    // 0x8dc624: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8dc624: ldur            d0, [x1, #0x17]
    // 0x8dc628: cmp             x3, #0x589
    // 0x8dc62c: b.ne            #0x8dc638
    // 0x8dc630: LoadField: d1 = r2->field_f
    //     0x8dc630: ldur            d1, [x2, #0xf]
    // 0x8dc634: b               #0x8dc64c
    // 0x8dc638: cmp             x3, #0x58a
    // 0x8dc63c: b.ne            #0x8dc648
    // 0x8dc640: d1 = 0.000000
    //     0x8dc640: eor             v1.16b, v1.16b, v1.16b
    // 0x8dc644: b               #0x8dc64c
    // 0x8dc648: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8dc648: ldur            d1, [x2, #0x17]
    // 0x8dc64c: fadd            d3, d0, d1
    // 0x8dc650: stur            d3, [fp, #-0x28]
    // 0x8dc654: cmp             x0, #0x589
    // 0x8dc658: b.ne            #0x8dc664
    // 0x8dc65c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8dc65c: ldur            d0, [x1, #0x17]
    // 0x8dc660: b               #0x8dc678
    // 0x8dc664: cmp             x0, #0x58a
    // 0x8dc668: b.ne            #0x8dc674
    // 0x8dc66c: LoadField: d0 = r1->field_7
    //     0x8dc66c: ldur            d0, [x1, #7]
    // 0x8dc670: b               #0x8dc678
    // 0x8dc674: d0 = 0.000000
    //     0x8dc674: eor             v0.16b, v0.16b, v0.16b
    // 0x8dc678: cmp             x3, #0x589
    // 0x8dc67c: b.ne            #0x8dc688
    // 0x8dc680: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8dc680: ldur            d1, [x2, #0x17]
    // 0x8dc684: b               #0x8dc69c
    // 0x8dc688: cmp             x3, #0x58a
    // 0x8dc68c: b.ne            #0x8dc698
    // 0x8dc690: LoadField: d1 = r2->field_7
    //     0x8dc690: ldur            d1, [x2, #7]
    // 0x8dc694: b               #0x8dc69c
    // 0x8dc698: d1 = 0.000000
    //     0x8dc698: eor             v1.16b, v1.16b, v1.16b
    // 0x8dc69c: fadd            d4, d0, d1
    // 0x8dc6a0: stur            d4, [fp, #-0x20]
    // 0x8dc6a4: cmp             x0, #0x589
    // 0x8dc6a8: b.ne            #0x8dc6b4
    // 0x8dc6ac: LoadField: d0 = r1->field_1f
    //     0x8dc6ac: ldur            d0, [x1, #0x1f]
    // 0x8dc6b0: b               #0x8dc6c8
    // 0x8dc6b4: cmp             x0, #0x58a
    // 0x8dc6b8: b.ne            #0x8dc6c4
    // 0x8dc6bc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8dc6bc: ldur            d0, [x1, #0x17]
    // 0x8dc6c0: b               #0x8dc6c8
    // 0x8dc6c4: d0 = 0.000000
    //     0x8dc6c4: eor             v0.16b, v0.16b, v0.16b
    // 0x8dc6c8: cmp             x3, #0x589
    // 0x8dc6cc: b.ne            #0x8dc6d8
    // 0x8dc6d0: LoadField: d1 = r2->field_1f
    //     0x8dc6d0: ldur            d1, [x2, #0x1f]
    // 0x8dc6d4: b               #0x8dc6ec
    // 0x8dc6d8: cmp             x3, #0x58a
    // 0x8dc6dc: b.ne            #0x8dc6e8
    // 0x8dc6e0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8dc6e0: ldur            d1, [x2, #0x17]
    // 0x8dc6e4: b               #0x8dc6ec
    // 0x8dc6e8: d1 = 0.000000
    //     0x8dc6e8: eor             v1.16b, v1.16b, v1.16b
    // 0x8dc6ec: fadd            d5, d0, d1
    // 0x8dc6f0: stur            d5, [fp, #-0x18]
    // 0x8dc6f4: cmp             x0, #0x589
    // 0x8dc6f8: b.ne            #0x8dc704
    // 0x8dc6fc: LoadField: d0 = r1->field_27
    //     0x8dc6fc: ldur            d0, [x1, #0x27]
    // 0x8dc700: b               #0x8dc718
    // 0x8dc704: cmp             x0, #0x58a
    // 0x8dc708: b.ne            #0x8dc714
    // 0x8dc70c: LoadField: d0 = r1->field_f
    //     0x8dc70c: ldur            d0, [x1, #0xf]
    // 0x8dc710: b               #0x8dc718
    // 0x8dc714: LoadField: d0 = r1->field_f
    //     0x8dc714: ldur            d0, [x1, #0xf]
    // 0x8dc718: cmp             x3, #0x589
    // 0x8dc71c: b.ne            #0x8dc728
    // 0x8dc720: LoadField: d1 = r2->field_27
    //     0x8dc720: ldur            d1, [x2, #0x27]
    // 0x8dc724: b               #0x8dc73c
    // 0x8dc728: cmp             x3, #0x58a
    // 0x8dc72c: b.ne            #0x8dc738
    // 0x8dc730: LoadField: d1 = r2->field_f
    //     0x8dc730: ldur            d1, [x2, #0xf]
    // 0x8dc734: b               #0x8dc73c
    // 0x8dc738: LoadField: d1 = r2->field_f
    //     0x8dc738: ldur            d1, [x2, #0xf]
    // 0x8dc73c: fadd            d6, d0, d1
    // 0x8dc740: stur            d6, [fp, #-0x10]
    // 0x8dc744: cmp             x0, #0x589
    // 0x8dc748: b.ne            #0x8dc754
    // 0x8dc74c: LoadField: d0 = r1->field_2f
    //     0x8dc74c: ldur            d0, [x1, #0x2f]
    // 0x8dc750: b               #0x8dc768
    // 0x8dc754: cmp             x0, #0x58a
    // 0x8dc758: b.ne            #0x8dc764
    // 0x8dc75c: LoadField: d0 = r1->field_1f
    //     0x8dc75c: ldur            d0, [x1, #0x1f]
    // 0x8dc760: b               #0x8dc768
    // 0x8dc764: LoadField: d0 = r1->field_1f
    //     0x8dc764: ldur            d0, [x1, #0x1f]
    // 0x8dc768: cmp             x3, #0x589
    // 0x8dc76c: b.ne            #0x8dc778
    // 0x8dc770: LoadField: d1 = r2->field_2f
    //     0x8dc770: ldur            d1, [x2, #0x2f]
    // 0x8dc774: b               #0x8dc78c
    // 0x8dc778: cmp             x3, #0x58a
    // 0x8dc77c: b.ne            #0x8dc788
    // 0x8dc780: LoadField: d1 = r2->field_1f
    //     0x8dc780: ldur            d1, [x2, #0x1f]
    // 0x8dc784: b               #0x8dc78c
    // 0x8dc788: LoadField: d1 = r2->field_1f
    //     0x8dc788: ldur            d1, [x2, #0x1f]
    // 0x8dc78c: fadd            d7, d0, d1
    // 0x8dc790: stur            d7, [fp, #-8]
    // 0x8dc794: r0 = _MixedEdgeInsets()
    //     0x8dc794: bl              #0x8009b8  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x8dc798: ldur            d0, [fp, #-0x30]
    // 0x8dc79c: StoreField: r0->field_7 = d0
    //     0x8dc79c: stur            d0, [x0, #7]
    // 0x8dc7a0: ldur            d0, [fp, #-0x28]
    // 0x8dc7a4: StoreField: r0->field_f = d0
    //     0x8dc7a4: stur            d0, [x0, #0xf]
    // 0x8dc7a8: ldur            d0, [fp, #-0x20]
    // 0x8dc7ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x8dc7ac: stur            d0, [x0, #0x17]
    // 0x8dc7b0: ldur            d0, [fp, #-0x18]
    // 0x8dc7b4: StoreField: r0->field_1f = d0
    //     0x8dc7b4: stur            d0, [x0, #0x1f]
    // 0x8dc7b8: ldur            d0, [fp, #-0x10]
    // 0x8dc7bc: StoreField: r0->field_27 = d0
    //     0x8dc7bc: stur            d0, [x0, #0x27]
    // 0x8dc7c0: ldur            d0, [fp, #-8]
    // 0x8dc7c4: StoreField: r0->field_2f = d0
    //     0x8dc7c4: stur            d0, [x0, #0x2f]
    // 0x8dc7c8: LeaveFrame
    //     0x8dc7c8: mov             SP, fp
    //     0x8dc7cc: ldp             fp, lr, [SP], #0x10
    // 0x8dc7d0: ret
    //     0x8dc7d0: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0x8dd6f0, size: 0x294
    // 0x8dd6f0: EnterFrame
    //     0x8dd6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd6f4: mov             fp, SP
    // 0x8dd6f8: AllocStack(0x30)
    //     0x8dd6f8: sub             SP, SP, #0x30
    // 0x8dd6fc: r0 = LoadClassIdInstr(r1)
    //     0x8dd6fc: ldur            x0, [x1, #-1]
    //     0x8dd700: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd704: cmp             x0, #0x589
    // 0x8dd708: b.ne            #0x8dd714
    // 0x8dd70c: LoadField: d0 = r1->field_7
    //     0x8dd70c: ldur            d0, [x1, #7]
    // 0x8dd710: b               #0x8dd728
    // 0x8dd714: cmp             x0, #0x58a
    // 0x8dd718: b.ne            #0x8dd724
    // 0x8dd71c: d0 = 0.000000
    //     0x8dd71c: eor             v0.16b, v0.16b, v0.16b
    // 0x8dd720: b               #0x8dd728
    // 0x8dd724: LoadField: d0 = r1->field_7
    //     0x8dd724: ldur            d0, [x1, #7]
    // 0x8dd728: r3 = Instance_EdgeInsets
    //     0x8dd728: ldr             x3, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x8dd72c: r2 = Instance__MixedEdgeInsets
    //     0x8dd72c: add             x2, PP, #0x28, lsl #12  ; [pp+0x283b0] Obj!_MixedEdgeInsets@88e781
    //     0x8dd730: ldr             x2, [x2, #0x3b0]
    // 0x8dd734: LoadField: d1 = r3->field_7
    //     0x8dd734: ldur            d1, [x3, #7]
    // 0x8dd738: LoadField: d2 = r2->field_7
    //     0x8dd738: ldur            d2, [x2, #7]
    // 0x8dd73c: fcmp            d1, d0
    // 0x8dd740: b.le            #0x8dd74c
    // 0x8dd744: mov             v0.16b, v1.16b
    // 0x8dd748: b               #0x8dd768
    // 0x8dd74c: fcmp            d0, d2
    // 0x8dd750: b.le            #0x8dd75c
    // 0x8dd754: mov             v0.16b, v2.16b
    // 0x8dd758: b               #0x8dd768
    // 0x8dd75c: fcmp            d0, d0
    // 0x8dd760: b.vc            #0x8dd768
    // 0x8dd764: mov             v0.16b, v2.16b
    // 0x8dd768: stur            d0, [fp, #-0x30]
    // 0x8dd76c: cmp             x0, #0x589
    // 0x8dd770: b.ne            #0x8dd77c
    // 0x8dd774: LoadField: d1 = r1->field_f
    //     0x8dd774: ldur            d1, [x1, #0xf]
    // 0x8dd778: b               #0x8dd790
    // 0x8dd77c: cmp             x0, #0x58a
    // 0x8dd780: b.ne            #0x8dd78c
    // 0x8dd784: d1 = 0.000000
    //     0x8dd784: eor             v1.16b, v1.16b, v1.16b
    // 0x8dd788: b               #0x8dd790
    // 0x8dd78c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8dd78c: ldur            d1, [x1, #0x17]
    // 0x8dd790: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x8dd790: ldur            d2, [x3, #0x17]
    // 0x8dd794: LoadField: d3 = r2->field_f
    //     0x8dd794: ldur            d3, [x2, #0xf]
    // 0x8dd798: fcmp            d2, d1
    // 0x8dd79c: b.le            #0x8dd7a8
    // 0x8dd7a0: mov             v1.16b, v2.16b
    // 0x8dd7a4: b               #0x8dd7c4
    // 0x8dd7a8: fcmp            d1, d3
    // 0x8dd7ac: b.le            #0x8dd7b8
    // 0x8dd7b0: mov             v1.16b, v3.16b
    // 0x8dd7b4: b               #0x8dd7c4
    // 0x8dd7b8: fcmp            d1, d1
    // 0x8dd7bc: b.vc            #0x8dd7c4
    // 0x8dd7c0: mov             v1.16b, v3.16b
    // 0x8dd7c4: stur            d1, [fp, #-0x28]
    // 0x8dd7c8: cmp             x0, #0x589
    // 0x8dd7cc: b.ne            #0x8dd7dc
    // 0x8dd7d0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8dd7d0: ldur            d2, [x1, #0x17]
    // 0x8dd7d4: mov             v3.16b, v2.16b
    // 0x8dd7d8: b               #0x8dd7f4
    // 0x8dd7dc: cmp             x0, #0x58a
    // 0x8dd7e0: b.ne            #0x8dd7f0
    // 0x8dd7e4: LoadField: d2 = r1->field_7
    //     0x8dd7e4: ldur            d2, [x1, #7]
    // 0x8dd7e8: mov             v3.16b, v2.16b
    // 0x8dd7ec: b               #0x8dd7f4
    // 0x8dd7f0: d3 = 0.000000
    //     0x8dd7f0: eor             v3.16b, v3.16b, v3.16b
    // 0x8dd7f4: d2 = 0.000000
    //     0x8dd7f4: eor             v2.16b, v2.16b, v2.16b
    // 0x8dd7f8: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x8dd7f8: ldur            d4, [x2, #0x17]
    // 0x8dd7fc: fcmp            d2, d3
    // 0x8dd800: b.le            #0x8dd80c
    // 0x8dd804: d3 = 0.000000
    //     0x8dd804: eor             v3.16b, v3.16b, v3.16b
    // 0x8dd808: b               #0x8dd828
    // 0x8dd80c: fcmp            d3, d4
    // 0x8dd810: b.le            #0x8dd81c
    // 0x8dd814: mov             v3.16b, v4.16b
    // 0x8dd818: b               #0x8dd828
    // 0x8dd81c: fcmp            d3, d3
    // 0x8dd820: b.vc            #0x8dd828
    // 0x8dd824: mov             v3.16b, v4.16b
    // 0x8dd828: stur            d3, [fp, #-0x20]
    // 0x8dd82c: cmp             x0, #0x589
    // 0x8dd830: b.ne            #0x8dd83c
    // 0x8dd834: LoadField: d4 = r1->field_1f
    //     0x8dd834: ldur            d4, [x1, #0x1f]
    // 0x8dd838: b               #0x8dd850
    // 0x8dd83c: cmp             x0, #0x58a
    // 0x8dd840: b.ne            #0x8dd84c
    // 0x8dd844: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x8dd844: ldur            d4, [x1, #0x17]
    // 0x8dd848: b               #0x8dd850
    // 0x8dd84c: d4 = 0.000000
    //     0x8dd84c: eor             v4.16b, v4.16b, v4.16b
    // 0x8dd850: LoadField: d5 = r2->field_1f
    //     0x8dd850: ldur            d5, [x2, #0x1f]
    // 0x8dd854: fcmp            d2, d4
    // 0x8dd858: b.le            #0x8dd864
    // 0x8dd85c: d2 = 0.000000
    //     0x8dd85c: eor             v2.16b, v2.16b, v2.16b
    // 0x8dd860: b               #0x8dd888
    // 0x8dd864: fcmp            d4, d5
    // 0x8dd868: b.le            #0x8dd874
    // 0x8dd86c: mov             v2.16b, v5.16b
    // 0x8dd870: b               #0x8dd888
    // 0x8dd874: fcmp            d4, d4
    // 0x8dd878: b.vc            #0x8dd884
    // 0x8dd87c: mov             v2.16b, v5.16b
    // 0x8dd880: b               #0x8dd888
    // 0x8dd884: mov             v2.16b, v4.16b
    // 0x8dd888: stur            d2, [fp, #-0x18]
    // 0x8dd88c: cmp             x0, #0x589
    // 0x8dd890: b.ne            #0x8dd89c
    // 0x8dd894: LoadField: d4 = r1->field_27
    //     0x8dd894: ldur            d4, [x1, #0x27]
    // 0x8dd898: b               #0x8dd8b0
    // 0x8dd89c: cmp             x0, #0x58a
    // 0x8dd8a0: b.ne            #0x8dd8ac
    // 0x8dd8a4: LoadField: d4 = r1->field_f
    //     0x8dd8a4: ldur            d4, [x1, #0xf]
    // 0x8dd8a8: b               #0x8dd8b0
    // 0x8dd8ac: LoadField: d4 = r1->field_f
    //     0x8dd8ac: ldur            d4, [x1, #0xf]
    // 0x8dd8b0: LoadField: d5 = r3->field_f
    //     0x8dd8b0: ldur            d5, [x3, #0xf]
    // 0x8dd8b4: LoadField: d6 = r2->field_27
    //     0x8dd8b4: ldur            d6, [x2, #0x27]
    // 0x8dd8b8: fcmp            d5, d4
    // 0x8dd8bc: b.le            #0x8dd8c8
    // 0x8dd8c0: mov             v4.16b, v5.16b
    // 0x8dd8c4: b               #0x8dd8e4
    // 0x8dd8c8: fcmp            d4, d6
    // 0x8dd8cc: b.le            #0x8dd8d8
    // 0x8dd8d0: mov             v4.16b, v6.16b
    // 0x8dd8d4: b               #0x8dd8e4
    // 0x8dd8d8: fcmp            d4, d4
    // 0x8dd8dc: b.vc            #0x8dd8e4
    // 0x8dd8e0: mov             v4.16b, v6.16b
    // 0x8dd8e4: stur            d4, [fp, #-0x10]
    // 0x8dd8e8: cmp             x0, #0x589
    // 0x8dd8ec: b.ne            #0x8dd8f8
    // 0x8dd8f0: LoadField: d5 = r1->field_2f
    //     0x8dd8f0: ldur            d5, [x1, #0x2f]
    // 0x8dd8f4: b               #0x8dd90c
    // 0x8dd8f8: cmp             x0, #0x58a
    // 0x8dd8fc: b.ne            #0x8dd908
    // 0x8dd900: LoadField: d5 = r1->field_1f
    //     0x8dd900: ldur            d5, [x1, #0x1f]
    // 0x8dd904: b               #0x8dd90c
    // 0x8dd908: LoadField: d5 = r1->field_1f
    //     0x8dd908: ldur            d5, [x1, #0x1f]
    // 0x8dd90c: LoadField: d6 = r3->field_1f
    //     0x8dd90c: ldur            d6, [x3, #0x1f]
    // 0x8dd910: LoadField: d7 = r2->field_2f
    //     0x8dd910: ldur            d7, [x2, #0x2f]
    // 0x8dd914: fcmp            d6, d5
    // 0x8dd918: b.le            #0x8dd924
    // 0x8dd91c: mov             v5.16b, v6.16b
    // 0x8dd920: b               #0x8dd940
    // 0x8dd924: fcmp            d5, d7
    // 0x8dd928: b.le            #0x8dd934
    // 0x8dd92c: mov             v5.16b, v7.16b
    // 0x8dd930: b               #0x8dd940
    // 0x8dd934: fcmp            d5, d5
    // 0x8dd938: b.vc            #0x8dd940
    // 0x8dd93c: mov             v5.16b, v7.16b
    // 0x8dd940: stur            d5, [fp, #-8]
    // 0x8dd944: r0 = _MixedEdgeInsets()
    //     0x8dd944: bl              #0x8009b8  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x8dd948: ldur            d0, [fp, #-0x30]
    // 0x8dd94c: StoreField: r0->field_7 = d0
    //     0x8dd94c: stur            d0, [x0, #7]
    // 0x8dd950: ldur            d0, [fp, #-0x28]
    // 0x8dd954: StoreField: r0->field_f = d0
    //     0x8dd954: stur            d0, [x0, #0xf]
    // 0x8dd958: ldur            d0, [fp, #-0x20]
    // 0x8dd95c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8dd95c: stur            d0, [x0, #0x17]
    // 0x8dd960: ldur            d0, [fp, #-0x18]
    // 0x8dd964: StoreField: r0->field_1f = d0
    //     0x8dd964: stur            d0, [x0, #0x1f]
    // 0x8dd968: ldur            d0, [fp, #-0x10]
    // 0x8dd96c: StoreField: r0->field_27 = d0
    //     0x8dd96c: stur            d0, [x0, #0x27]
    // 0x8dd970: ldur            d0, [fp, #-8]
    // 0x8dd974: StoreField: r0->field_2f = d0
    //     0x8dd974: stur            d0, [x0, #0x2f]
    // 0x8dd978: LeaveFrame
    //     0x8dd978: mov             SP, fp
    //     0x8dd97c: ldp             fp, lr, [SP], #0x10
    // 0x8dd980: ret
    //     0x8dd980: ret             
  }
}

// class id: 1417, size: 0x38, field offset: 0x8
//   const constructor, 
class _MixedEdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;

  _ resolve(/* No info */) {
    // ** addr: 0x8dda40, size: 0xdc
    // 0x8dda40: EnterFrame
    //     0x8dda40: stp             fp, lr, [SP, #-0x10]!
    //     0x8dda44: mov             fp, SP
    // 0x8dda48: AllocStack(0x20)
    //     0x8dda48: sub             SP, SP, #0x20
    // 0x8dda4c: cmp             w2, NULL
    // 0x8dda50: b.eq            #0x8ddb18
    // 0x8dda54: LoadField: r0 = r2->field_7
    //     0x8dda54: ldur            x0, [x2, #7]
    // 0x8dda58: cmp             x0, #0
    // 0x8dda5c: b.gt            #0x8ddab8
    // 0x8dda60: LoadField: d0 = r1->field_1f
    //     0x8dda60: ldur            d0, [x1, #0x1f]
    // 0x8dda64: LoadField: d1 = r1->field_7
    //     0x8dda64: ldur            d1, [x1, #7]
    // 0x8dda68: fadd            d2, d0, d1
    // 0x8dda6c: stur            d2, [fp, #-0x20]
    // 0x8dda70: LoadField: d0 = r1->field_27
    //     0x8dda70: ldur            d0, [x1, #0x27]
    // 0x8dda74: stur            d0, [fp, #-0x18]
    // 0x8dda78: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8dda78: ldur            d1, [x1, #0x17]
    // 0x8dda7c: LoadField: d3 = r1->field_f
    //     0x8dda7c: ldur            d3, [x1, #0xf]
    // 0x8dda80: fadd            d4, d1, d3
    // 0x8dda84: stur            d4, [fp, #-0x10]
    // 0x8dda88: LoadField: d1 = r1->field_2f
    //     0x8dda88: ldur            d1, [x1, #0x2f]
    // 0x8dda8c: stur            d1, [fp, #-8]
    // 0x8dda90: r0 = EdgeInsets()
    //     0x8dda90: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8dda94: ldur            d0, [fp, #-0x20]
    // 0x8dda98: StoreField: r0->field_7 = d0
    //     0x8dda98: stur            d0, [x0, #7]
    // 0x8dda9c: ldur            d0, [fp, #-0x18]
    // 0x8ddaa0: StoreField: r0->field_f = d0
    //     0x8ddaa0: stur            d0, [x0, #0xf]
    // 0x8ddaa4: ldur            d0, [fp, #-0x10]
    // 0x8ddaa8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ddaa8: stur            d0, [x0, #0x17]
    // 0x8ddaac: ldur            d0, [fp, #-8]
    // 0x8ddab0: StoreField: r0->field_1f = d0
    //     0x8ddab0: stur            d0, [x0, #0x1f]
    // 0x8ddab4: b               #0x8ddb0c
    // 0x8ddab8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8ddab8: ldur            d0, [x1, #0x17]
    // 0x8ddabc: LoadField: d1 = r1->field_7
    //     0x8ddabc: ldur            d1, [x1, #7]
    // 0x8ddac0: fadd            d2, d0, d1
    // 0x8ddac4: stur            d2, [fp, #-0x20]
    // 0x8ddac8: LoadField: d0 = r1->field_27
    //     0x8ddac8: ldur            d0, [x1, #0x27]
    // 0x8ddacc: stur            d0, [fp, #-0x18]
    // 0x8ddad0: LoadField: d1 = r1->field_1f
    //     0x8ddad0: ldur            d1, [x1, #0x1f]
    // 0x8ddad4: LoadField: d3 = r1->field_f
    //     0x8ddad4: ldur            d3, [x1, #0xf]
    // 0x8ddad8: fadd            d4, d1, d3
    // 0x8ddadc: stur            d4, [fp, #-0x10]
    // 0x8ddae0: LoadField: d1 = r1->field_2f
    //     0x8ddae0: ldur            d1, [x1, #0x2f]
    // 0x8ddae4: stur            d1, [fp, #-8]
    // 0x8ddae8: r0 = EdgeInsets()
    //     0x8ddae8: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ddaec: ldur            d0, [fp, #-0x20]
    // 0x8ddaf0: StoreField: r0->field_7 = d0
    //     0x8ddaf0: stur            d0, [x0, #7]
    // 0x8ddaf4: ldur            d0, [fp, #-0x18]
    // 0x8ddaf8: StoreField: r0->field_f = d0
    //     0x8ddaf8: stur            d0, [x0, #0xf]
    // 0x8ddafc: ldur            d0, [fp, #-0x10]
    // 0x8ddb00: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ddb00: stur            d0, [x0, #0x17]
    // 0x8ddb04: ldur            d0, [fp, #-8]
    // 0x8ddb08: StoreField: r0->field_1f = d0
    //     0x8ddb08: stur            d0, [x0, #0x1f]
    // 0x8ddb0c: LeaveFrame
    //     0x8ddb0c: mov             SP, fp
    //     0x8ddb10: ldp             fp, lr, [SP], #0x10
    // 0x8ddb14: ret
    //     0x8ddb14: ret             
    // 0x8ddb18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddb18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1418, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsetsDirectional extends EdgeInsetsGeometry {

  _Double field_8;
  _Mint field_10;
  _Double field_18;
  _Mint field_20;

  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x4adbd0, size: 0x84
    // 0x4adbd0: EnterFrame
    //     0x4adbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4adbd4: mov             fp, SP
    // 0x4adbd8: CheckStackOverflow
    //     0x4adbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4adbdc: cmp             SP, x16
    //     0x4adbe0: b.ls            #0x4adc34
    // 0x4adbe4: ldr             x0, [fp, #0x10]
    // 0x4adbe8: r2 = Null
    //     0x4adbe8: mov             x2, NULL
    // 0x4adbec: r1 = Null
    //     0x4adbec: mov             x1, NULL
    // 0x4adbf0: r4 = 60
    //     0x4adbf0: movz            x4, #0x3c
    // 0x4adbf4: branchIfSmi(r0, 0x4adc00)
    //     0x4adbf4: tbz             w0, #0, #0x4adc00
    // 0x4adbf8: r4 = LoadClassIdInstr(r0)
    //     0x4adbf8: ldur            x4, [x0, #-1]
    //     0x4adbfc: ubfx            x4, x4, #0xc, #0x14
    // 0x4adc00: cmp             x4, #0x58a
    // 0x4adc04: b.eq            #0x4adc1c
    // 0x4adc08: r8 = EdgeInsetsDirectional
    //     0x4adc08: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e438] Type: EdgeInsetsDirectional
    //     0x4adc0c: ldr             x8, [x8, #0x438]
    // 0x4adc10: r3 = Null
    //     0x4adc10: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e440] Null
    //     0x4adc14: ldr             x3, [x3, #0x440]
    // 0x4adc18: r0 = DefaultTypeTest()
    //     0x4adc18: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4adc1c: ldr             x1, [fp, #0x18]
    // 0x4adc20: ldr             x2, [fp, #0x10]
    // 0x4adc24: r0 = +()
    //     0x4adc24: bl              #0x4adc3c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x4adc28: LeaveFrame
    //     0x4adc28: mov             SP, fp
    //     0x4adc2c: ldp             fp, lr, [SP], #0x10
    // 0x4adc30: ret
    //     0x4adc30: ret             
    // 0x4adc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4adc34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4adc38: b               #0x4adbe4
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x4adc3c, size: 0x7c
    // 0x4adc3c: EnterFrame
    //     0x4adc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4adc40: mov             fp, SP
    // 0x4adc44: AllocStack(0x20)
    //     0x4adc44: sub             SP, SP, #0x20
    // 0x4adc48: LoadField: d0 = r1->field_7
    //     0x4adc48: ldur            d0, [x1, #7]
    // 0x4adc4c: LoadField: d1 = r2->field_7
    //     0x4adc4c: ldur            d1, [x2, #7]
    // 0x4adc50: fadd            d2, d0, d1
    // 0x4adc54: stur            d2, [fp, #-0x20]
    // 0x4adc58: LoadField: d0 = r1->field_f
    //     0x4adc58: ldur            d0, [x1, #0xf]
    // 0x4adc5c: LoadField: d1 = r2->field_f
    //     0x4adc5c: ldur            d1, [x2, #0xf]
    // 0x4adc60: fadd            d3, d0, d1
    // 0x4adc64: stur            d3, [fp, #-0x18]
    // 0x4adc68: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4adc68: ldur            d0, [x1, #0x17]
    // 0x4adc6c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4adc6c: ldur            d1, [x2, #0x17]
    // 0x4adc70: fadd            d4, d0, d1
    // 0x4adc74: stur            d4, [fp, #-0x10]
    // 0x4adc78: LoadField: d0 = r1->field_1f
    //     0x4adc78: ldur            d0, [x1, #0x1f]
    // 0x4adc7c: LoadField: d1 = r2->field_1f
    //     0x4adc7c: ldur            d1, [x2, #0x1f]
    // 0x4adc80: fadd            d5, d0, d1
    // 0x4adc84: stur            d5, [fp, #-8]
    // 0x4adc88: r0 = EdgeInsetsDirectional()
    //     0x4adc88: bl              #0x4adbac  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x4adc8c: ldur            d0, [fp, #-0x20]
    // 0x4adc90: StoreField: r0->field_7 = d0
    //     0x4adc90: stur            d0, [x0, #7]
    // 0x4adc94: ldur            d0, [fp, #-0x18]
    // 0x4adc98: StoreField: r0->field_f = d0
    //     0x4adc98: stur            d0, [x0, #0xf]
    // 0x4adc9c: ldur            d0, [fp, #-0x10]
    // 0x4adca0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4adca0: stur            d0, [x0, #0x17]
    // 0x4adca4: ldur            d0, [fp, #-8]
    // 0x4adca8: StoreField: r0->field_1f = d0
    //     0x4adca8: stur            d0, [x0, #0x1f]
    // 0x4adcac: LeaveFrame
    //     0x4adcac: mov             SP, fp
    //     0x4adcb0: ldp             fp, lr, [SP], #0x10
    // 0x4adcb4: ret
    //     0x4adcb4: ret             
  }
  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x4adcd0, size: 0x84
    // 0x4adcd0: EnterFrame
    //     0x4adcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4adcd4: mov             fp, SP
    // 0x4adcd8: CheckStackOverflow
    //     0x4adcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4adcdc: cmp             SP, x16
    //     0x4adce0: b.ls            #0x4add34
    // 0x4adce4: ldr             x0, [fp, #0x10]
    // 0x4adce8: r2 = Null
    //     0x4adce8: mov             x2, NULL
    // 0x4adcec: r1 = Null
    //     0x4adcec: mov             x1, NULL
    // 0x4adcf0: r4 = 60
    //     0x4adcf0: movz            x4, #0x3c
    // 0x4adcf4: branchIfSmi(r0, 0x4add00)
    //     0x4adcf4: tbz             w0, #0, #0x4add00
    // 0x4adcf8: r4 = LoadClassIdInstr(r0)
    //     0x4adcf8: ldur            x4, [x0, #-1]
    //     0x4adcfc: ubfx            x4, x4, #0xc, #0x14
    // 0x4add00: cmp             x4, #0x58a
    // 0x4add04: b.eq            #0x4add1c
    // 0x4add08: r8 = EdgeInsetsDirectional
    //     0x4add08: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e438] Type: EdgeInsetsDirectional
    //     0x4add0c: ldr             x8, [x8, #0x438]
    // 0x4add10: r3 = Null
    //     0x4add10: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e450] Null
    //     0x4add14: ldr             x3, [x3, #0x450]
    // 0x4add18: r0 = DefaultTypeTest()
    //     0x4add18: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4add1c: ldr             x1, [fp, #0x18]
    // 0x4add20: ldr             x2, [fp, #0x10]
    // 0x4add24: r0 = -()
    //     0x4add24: bl              #0x4add3c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::-
    // 0x4add28: LeaveFrame
    //     0x4add28: mov             SP, fp
    //     0x4add2c: ldp             fp, lr, [SP], #0x10
    // 0x4add30: ret
    //     0x4add30: ret             
    // 0x4add34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4add34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4add38: b               #0x4adce4
  }
  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x4add3c, size: 0x7c
    // 0x4add3c: EnterFrame
    //     0x4add3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4add40: mov             fp, SP
    // 0x4add44: AllocStack(0x20)
    //     0x4add44: sub             SP, SP, #0x20
    // 0x4add48: LoadField: d0 = r1->field_7
    //     0x4add48: ldur            d0, [x1, #7]
    // 0x4add4c: LoadField: d1 = r2->field_7
    //     0x4add4c: ldur            d1, [x2, #7]
    // 0x4add50: fsub            d2, d0, d1
    // 0x4add54: stur            d2, [fp, #-0x20]
    // 0x4add58: LoadField: d0 = r1->field_f
    //     0x4add58: ldur            d0, [x1, #0xf]
    // 0x4add5c: LoadField: d1 = r2->field_f
    //     0x4add5c: ldur            d1, [x2, #0xf]
    // 0x4add60: fsub            d3, d0, d1
    // 0x4add64: stur            d3, [fp, #-0x18]
    // 0x4add68: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4add68: ldur            d0, [x1, #0x17]
    // 0x4add6c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4add6c: ldur            d1, [x2, #0x17]
    // 0x4add70: fsub            d4, d0, d1
    // 0x4add74: stur            d4, [fp, #-0x10]
    // 0x4add78: LoadField: d0 = r1->field_1f
    //     0x4add78: ldur            d0, [x1, #0x1f]
    // 0x4add7c: LoadField: d1 = r2->field_1f
    //     0x4add7c: ldur            d1, [x2, #0x1f]
    // 0x4add80: fsub            d5, d0, d1
    // 0x4add84: stur            d5, [fp, #-8]
    // 0x4add88: r0 = EdgeInsetsDirectional()
    //     0x4add88: bl              #0x4adbac  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x4add8c: ldur            d0, [fp, #-0x20]
    // 0x4add90: StoreField: r0->field_7 = d0
    //     0x4add90: stur            d0, [x0, #7]
    // 0x4add94: ldur            d0, [fp, #-0x18]
    // 0x4add98: StoreField: r0->field_f = d0
    //     0x4add98: stur            d0, [x0, #0xf]
    // 0x4add9c: ldur            d0, [fp, #-0x10]
    // 0x4adda0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4adda0: stur            d0, [x0, #0x17]
    // 0x4adda4: ldur            d0, [fp, #-8]
    // 0x4adda8: StoreField: r0->field_1f = d0
    //     0x4adda8: stur            d0, [x0, #0x1f]
    // 0x4addac: LeaveFrame
    //     0x4addac: mov             SP, fp
    //     0x4addb0: ldp             fp, lr, [SP], #0x10
    // 0x4addb4: ret
    //     0x4addb4: ret             
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x4addd0, size: 0x50
    // 0x4addd0: EnterFrame
    //     0x4addd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4addd4: mov             fp, SP
    // 0x4addd8: CheckStackOverflow
    //     0x4addd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4adddc: cmp             SP, x16
    //     0x4adde0: b.ls            #0x4ade00
    // 0x4adde4: ldr             x0, [fp, #0x10]
    // 0x4adde8: LoadField: d0 = r0->field_7
    //     0x4adde8: ldur            d0, [x0, #7]
    // 0x4addec: ldr             x1, [fp, #0x18]
    // 0x4addf0: r0 = *()
    //     0x4addf0: bl              #0x8dc840  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::*
    // 0x4addf4: LeaveFrame
    //     0x4addf4: mov             SP, fp
    //     0x4addf8: ldp             fp, lr, [SP], #0x10
    // 0x4addfc: ret
    //     0x4addfc: ret             
    // 0x4ade00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ade00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ade04: b               #0x4adde4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x800610, size: 0x3a8
    // 0x800610: EnterFrame
    //     0x800610: stp             fp, lr, [SP, #-0x10]!
    //     0x800614: mov             fp, SP
    // 0x800618: AllocStack(0x38)
    //     0x800618: sub             SP, SP, #0x38
    // 0x80061c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x80061c: mov             x4, x1
    //     0x800620: mov             x0, x2
    //     0x800624: stur            x1, [fp, #-0x10]
    //     0x800628: stur            x2, [fp, #-0x18]
    // 0x80062c: CheckStackOverflow
    //     0x80062c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800630: cmp             SP, x16
    //     0x800634: b.ls            #0x80087c
    // 0x800638: cmp             w4, w0
    // 0x80063c: b.ne            #0x800650
    // 0x800640: mov             x0, x4
    // 0x800644: LeaveFrame
    //     0x800644: mov             SP, fp
    //     0x800648: ldp             fp, lr, [SP], #0x10
    // 0x80064c: ret
    //     0x80064c: ret             
    // 0x800650: LoadField: d1 = r4->field_7
    //     0x800650: ldur            d1, [x4, #7]
    // 0x800654: LoadField: d2 = r0->field_7
    //     0x800654: ldur            d2, [x0, #7]
    // 0x800658: r5 = inline_Allocate_Double()
    //     0x800658: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x80065c: add             x5, x5, #0x10
    //     0x800660: cmp             x1, x5
    //     0x800664: b.ls            #0x800884
    //     0x800668: str             x5, [THR, #0x50]  ; THR::top
    //     0x80066c: sub             x5, x5, #0xf
    //     0x800670: movz            x1, #0xe15c
    //     0x800674: movk            x1, #0x3, lsl #16
    //     0x800678: stur            x1, [x5, #-1]
    // 0x80067c: StoreField: r5->field_7 = d0
    //     0x80067c: stur            d0, [x5, #7]
    // 0x800680: stur            x5, [fp, #-8]
    // 0x800684: r1 = inline_Allocate_Double()
    //     0x800684: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x800688: add             x1, x1, #0x10
    //     0x80068c: cmp             x2, x1
    //     0x800690: b.ls            #0x8008a8
    //     0x800694: str             x1, [THR, #0x50]  ; THR::top
    //     0x800698: sub             x1, x1, #0xf
    //     0x80069c: movz            x2, #0xe15c
    //     0x8006a0: movk            x2, #0x3, lsl #16
    //     0x8006a4: stur            x2, [x1, #-1]
    // 0x8006a8: StoreField: r1->field_7 = d1
    //     0x8006a8: stur            d1, [x1, #7]
    // 0x8006ac: r2 = inline_Allocate_Double()
    //     0x8006ac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8006b0: add             x2, x2, #0x10
    //     0x8006b4: cmp             x3, x2
    //     0x8006b8: b.ls            #0x8008cc
    //     0x8006bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x8006c0: sub             x2, x2, #0xf
    //     0x8006c4: movz            x3, #0xe15c
    //     0x8006c8: movk            x3, #0x3, lsl #16
    //     0x8006cc: stur            x3, [x2, #-1]
    // 0x8006d0: StoreField: r2->field_7 = d2
    //     0x8006d0: stur            d2, [x2, #7]
    // 0x8006d4: mov             x3, x5
    // 0x8006d8: r0 = lerpDouble()
    //     0x8006d8: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x8006dc: mov             x4, x0
    // 0x8006e0: ldur            x0, [fp, #-0x10]
    // 0x8006e4: stur            x4, [fp, #-0x20]
    // 0x8006e8: LoadField: d0 = r0->field_f
    //     0x8006e8: ldur            d0, [x0, #0xf]
    // 0x8006ec: ldur            x5, [fp, #-0x18]
    // 0x8006f0: LoadField: d1 = r5->field_f
    //     0x8006f0: ldur            d1, [x5, #0xf]
    // 0x8006f4: r1 = inline_Allocate_Double()
    //     0x8006f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8006f8: add             x1, x1, #0x10
    //     0x8006fc: cmp             x2, x1
    //     0x800700: b.ls            #0x8008f0
    //     0x800704: str             x1, [THR, #0x50]  ; THR::top
    //     0x800708: sub             x1, x1, #0xf
    //     0x80070c: movz            x2, #0xe15c
    //     0x800710: movk            x2, #0x3, lsl #16
    //     0x800714: stur            x2, [x1, #-1]
    // 0x800718: StoreField: r1->field_7 = d0
    //     0x800718: stur            d0, [x1, #7]
    // 0x80071c: r2 = inline_Allocate_Double()
    //     0x80071c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x800720: add             x2, x2, #0x10
    //     0x800724: cmp             x3, x2
    //     0x800728: b.ls            #0x800914
    //     0x80072c: str             x2, [THR, #0x50]  ; THR::top
    //     0x800730: sub             x2, x2, #0xf
    //     0x800734: movz            x3, #0xe15c
    //     0x800738: movk            x3, #0x3, lsl #16
    //     0x80073c: stur            x3, [x2, #-1]
    // 0x800740: StoreField: r2->field_7 = d1
    //     0x800740: stur            d1, [x2, #7]
    // 0x800744: ldur            x3, [fp, #-8]
    // 0x800748: r0 = lerpDouble()
    //     0x800748: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x80074c: mov             x4, x0
    // 0x800750: ldur            x0, [fp, #-0x10]
    // 0x800754: stur            x4, [fp, #-0x28]
    // 0x800758: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x800758: ldur            d0, [x0, #0x17]
    // 0x80075c: ldur            x5, [fp, #-0x18]
    // 0x800760: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x800760: ldur            d1, [x5, #0x17]
    // 0x800764: r1 = inline_Allocate_Double()
    //     0x800764: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x800768: add             x1, x1, #0x10
    //     0x80076c: cmp             x2, x1
    //     0x800770: b.ls            #0x800938
    //     0x800774: str             x1, [THR, #0x50]  ; THR::top
    //     0x800778: sub             x1, x1, #0xf
    //     0x80077c: movz            x2, #0xe15c
    //     0x800780: movk            x2, #0x3, lsl #16
    //     0x800784: stur            x2, [x1, #-1]
    // 0x800788: StoreField: r1->field_7 = d0
    //     0x800788: stur            d0, [x1, #7]
    // 0x80078c: r2 = inline_Allocate_Double()
    //     0x80078c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x800790: add             x2, x2, #0x10
    //     0x800794: cmp             x3, x2
    //     0x800798: b.ls            #0x80095c
    //     0x80079c: str             x2, [THR, #0x50]  ; THR::top
    //     0x8007a0: sub             x2, x2, #0xf
    //     0x8007a4: movz            x3, #0xe15c
    //     0x8007a8: movk            x3, #0x3, lsl #16
    //     0x8007ac: stur            x3, [x2, #-1]
    // 0x8007b0: StoreField: r2->field_7 = d1
    //     0x8007b0: stur            d1, [x2, #7]
    // 0x8007b4: ldur            x3, [fp, #-8]
    // 0x8007b8: r0 = lerpDouble()
    //     0x8007b8: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x8007bc: mov             x4, x0
    // 0x8007c0: ldur            x0, [fp, #-0x10]
    // 0x8007c4: stur            x4, [fp, #-0x30]
    // 0x8007c8: LoadField: d0 = r0->field_1f
    //     0x8007c8: ldur            d0, [x0, #0x1f]
    // 0x8007cc: ldur            x0, [fp, #-0x18]
    // 0x8007d0: LoadField: d1 = r0->field_1f
    //     0x8007d0: ldur            d1, [x0, #0x1f]
    // 0x8007d4: r1 = inline_Allocate_Double()
    //     0x8007d4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8007d8: add             x1, x1, #0x10
    //     0x8007dc: cmp             x0, x1
    //     0x8007e0: b.ls            #0x800980
    //     0x8007e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8007e8: sub             x1, x1, #0xf
    //     0x8007ec: movz            x0, #0xe15c
    //     0x8007f0: movk            x0, #0x3, lsl #16
    //     0x8007f4: stur            x0, [x1, #-1]
    // 0x8007f8: StoreField: r1->field_7 = d0
    //     0x8007f8: stur            d0, [x1, #7]
    // 0x8007fc: r2 = inline_Allocate_Double()
    //     0x8007fc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x800800: add             x2, x2, #0x10
    //     0x800804: cmp             x0, x2
    //     0x800808: b.ls            #0x80099c
    //     0x80080c: str             x2, [THR, #0x50]  ; THR::top
    //     0x800810: sub             x2, x2, #0xf
    //     0x800814: movz            x0, #0xe15c
    //     0x800818: movk            x0, #0x3, lsl #16
    //     0x80081c: stur            x0, [x2, #-1]
    // 0x800820: StoreField: r2->field_7 = d1
    //     0x800820: stur            d1, [x2, #7]
    // 0x800824: ldur            x3, [fp, #-8]
    // 0x800828: r0 = lerpDouble()
    //     0x800828: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x80082c: mov             x1, x0
    // 0x800830: ldur            x0, [fp, #-0x20]
    // 0x800834: stur            x1, [fp, #-8]
    // 0x800838: LoadField: d0 = r0->field_7
    //     0x800838: ldur            d0, [x0, #7]
    // 0x80083c: stur            d0, [fp, #-0x38]
    // 0x800840: r0 = EdgeInsetsDirectional()
    //     0x800840: bl              #0x4adbac  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x800844: ldur            d0, [fp, #-0x38]
    // 0x800848: StoreField: r0->field_7 = d0
    //     0x800848: stur            d0, [x0, #7]
    // 0x80084c: ldur            x1, [fp, #-0x28]
    // 0x800850: LoadField: d0 = r1->field_7
    //     0x800850: ldur            d0, [x1, #7]
    // 0x800854: StoreField: r0->field_f = d0
    //     0x800854: stur            d0, [x0, #0xf]
    // 0x800858: ldur            x1, [fp, #-0x30]
    // 0x80085c: LoadField: d0 = r1->field_7
    //     0x80085c: ldur            d0, [x1, #7]
    // 0x800860: ArrayStore: r0[0] = d0  ; List_8
    //     0x800860: stur            d0, [x0, #0x17]
    // 0x800864: ldur            x1, [fp, #-8]
    // 0x800868: LoadField: d0 = r1->field_7
    //     0x800868: ldur            d0, [x1, #7]
    // 0x80086c: StoreField: r0->field_1f = d0
    //     0x80086c: stur            d0, [x0, #0x1f]
    // 0x800870: LeaveFrame
    //     0x800870: mov             SP, fp
    //     0x800874: ldp             fp, lr, [SP], #0x10
    // 0x800878: ret
    //     0x800878: ret             
    // 0x80087c: r0 = StackOverflowSharedWithFPURegs()
    //     0x80087c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x800880: b               #0x800638
    // 0x800884: stp             q1, q2, [SP, #-0x20]!
    // 0x800888: SaveReg d0
    //     0x800888: str             q0, [SP, #-0x10]!
    // 0x80088c: stp             x0, x4, [SP, #-0x10]!
    // 0x800890: r0 = AllocateDouble()
    //     0x800890: bl              #0x909358  ; AllocateDoubleStub
    // 0x800894: mov             x5, x0
    // 0x800898: ldp             x0, x4, [SP], #0x10
    // 0x80089c: RestoreReg d0
    //     0x80089c: ldr             q0, [SP], #0x10
    // 0x8008a0: ldp             q1, q2, [SP], #0x20
    // 0x8008a4: b               #0x80067c
    // 0x8008a8: stp             q1, q2, [SP, #-0x20]!
    // 0x8008ac: stp             x4, x5, [SP, #-0x10]!
    // 0x8008b0: SaveReg r0
    //     0x8008b0: str             x0, [SP, #-8]!
    // 0x8008b4: r0 = AllocateDouble()
    //     0x8008b4: bl              #0x909358  ; AllocateDoubleStub
    // 0x8008b8: mov             x1, x0
    // 0x8008bc: RestoreReg r0
    //     0x8008bc: ldr             x0, [SP], #8
    // 0x8008c0: ldp             x4, x5, [SP], #0x10
    // 0x8008c4: ldp             q1, q2, [SP], #0x20
    // 0x8008c8: b               #0x8006a8
    // 0x8008cc: SaveReg d2
    //     0x8008cc: str             q2, [SP, #-0x10]!
    // 0x8008d0: stp             x4, x5, [SP, #-0x10]!
    // 0x8008d4: stp             x0, x1, [SP, #-0x10]!
    // 0x8008d8: r0 = AllocateDouble()
    //     0x8008d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8008dc: mov             x2, x0
    // 0x8008e0: ldp             x0, x1, [SP], #0x10
    // 0x8008e4: ldp             x4, x5, [SP], #0x10
    // 0x8008e8: RestoreReg d2
    //     0x8008e8: ldr             q2, [SP], #0x10
    // 0x8008ec: b               #0x8006d0
    // 0x8008f0: stp             q0, q1, [SP, #-0x20]!
    // 0x8008f4: stp             x4, x5, [SP, #-0x10]!
    // 0x8008f8: SaveReg r0
    //     0x8008f8: str             x0, [SP, #-8]!
    // 0x8008fc: r0 = AllocateDouble()
    //     0x8008fc: bl              #0x909358  ; AllocateDoubleStub
    // 0x800900: mov             x1, x0
    // 0x800904: RestoreReg r0
    //     0x800904: ldr             x0, [SP], #8
    // 0x800908: ldp             x4, x5, [SP], #0x10
    // 0x80090c: ldp             q0, q1, [SP], #0x20
    // 0x800910: b               #0x800718
    // 0x800914: SaveReg d1
    //     0x800914: str             q1, [SP, #-0x10]!
    // 0x800918: stp             x4, x5, [SP, #-0x10]!
    // 0x80091c: stp             x0, x1, [SP, #-0x10]!
    // 0x800920: r0 = AllocateDouble()
    //     0x800920: bl              #0x909358  ; AllocateDoubleStub
    // 0x800924: mov             x2, x0
    // 0x800928: ldp             x0, x1, [SP], #0x10
    // 0x80092c: ldp             x4, x5, [SP], #0x10
    // 0x800930: RestoreReg d1
    //     0x800930: ldr             q1, [SP], #0x10
    // 0x800934: b               #0x800740
    // 0x800938: stp             q0, q1, [SP, #-0x20]!
    // 0x80093c: stp             x4, x5, [SP, #-0x10]!
    // 0x800940: SaveReg r0
    //     0x800940: str             x0, [SP, #-8]!
    // 0x800944: r0 = AllocateDouble()
    //     0x800944: bl              #0x909358  ; AllocateDoubleStub
    // 0x800948: mov             x1, x0
    // 0x80094c: RestoreReg r0
    //     0x80094c: ldr             x0, [SP], #8
    // 0x800950: ldp             x4, x5, [SP], #0x10
    // 0x800954: ldp             q0, q1, [SP], #0x20
    // 0x800958: b               #0x800788
    // 0x80095c: SaveReg d1
    //     0x80095c: str             q1, [SP, #-0x10]!
    // 0x800960: stp             x4, x5, [SP, #-0x10]!
    // 0x800964: stp             x0, x1, [SP, #-0x10]!
    // 0x800968: r0 = AllocateDouble()
    //     0x800968: bl              #0x909358  ; AllocateDoubleStub
    // 0x80096c: mov             x2, x0
    // 0x800970: ldp             x0, x1, [SP], #0x10
    // 0x800974: ldp             x4, x5, [SP], #0x10
    // 0x800978: RestoreReg d1
    //     0x800978: ldr             q1, [SP], #0x10
    // 0x80097c: b               #0x8007b0
    // 0x800980: stp             q0, q1, [SP, #-0x20]!
    // 0x800984: SaveReg r4
    //     0x800984: str             x4, [SP, #-8]!
    // 0x800988: r0 = AllocateDouble()
    //     0x800988: bl              #0x909358  ; AllocateDoubleStub
    // 0x80098c: mov             x1, x0
    // 0x800990: RestoreReg r4
    //     0x800990: ldr             x4, [SP], #8
    // 0x800994: ldp             q0, q1, [SP], #0x20
    // 0x800998: b               #0x8007f8
    // 0x80099c: SaveReg d1
    //     0x80099c: str             q1, [SP, #-0x10]!
    // 0x8009a0: stp             x1, x4, [SP, #-0x10]!
    // 0x8009a4: r0 = AllocateDouble()
    //     0x8009a4: bl              #0x909358  ; AllocateDoubleStub
    // 0x8009a8: mov             x2, x0
    // 0x8009ac: ldp             x1, x4, [SP], #0x10
    // 0x8009b0: RestoreReg d1
    //     0x8009b0: ldr             q1, [SP], #0x10
    // 0x8009b4: b               #0x800820
  }
  _ add(/* No info */) {
    // ** addr: 0x8dc54c, size: 0x4c
    // 0x8dc54c: EnterFrame
    //     0x8dc54c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc550: mov             fp, SP
    // 0x8dc554: CheckStackOverflow
    //     0x8dc554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc558: cmp             SP, x16
    //     0x8dc55c: b.ls            #0x8dc590
    // 0x8dc560: r0 = LoadClassIdInstr(r2)
    //     0x8dc560: ldur            x0, [x2, #-1]
    //     0x8dc564: ubfx            x0, x0, #0xc, #0x14
    // 0x8dc568: cmp             x0, #0x58a
    // 0x8dc56c: b.ne            #0x8dc580
    // 0x8dc570: r0 = +()
    //     0x8dc570: bl              #0x4adc3c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x8dc574: LeaveFrame
    //     0x8dc574: mov             SP, fp
    //     0x8dc578: ldp             fp, lr, [SP], #0x10
    // 0x8dc57c: ret
    //     0x8dc57c: ret             
    // 0x8dc580: r0 = add()
    //     0x8dc580: bl              #0x8dc598  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x8dc584: LeaveFrame
    //     0x8dc584: mov             SP, fp
    //     0x8dc588: ldp             fp, lr, [SP], #0x10
    // 0x8dc58c: ret
    //     0x8dc58c: ret             
    // 0x8dc590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc590: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc594: b               #0x8dc560
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x8dc840, size: 0x6c
    // 0x8dc840: EnterFrame
    //     0x8dc840: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc844: mov             fp, SP
    // 0x8dc848: AllocStack(0x20)
    //     0x8dc848: sub             SP, SP, #0x20
    // 0x8dc84c: LoadField: d1 = r1->field_7
    //     0x8dc84c: ldur            d1, [x1, #7]
    // 0x8dc850: fmul            d2, d1, d0
    // 0x8dc854: stur            d2, [fp, #-0x20]
    // 0x8dc858: LoadField: d1 = r1->field_f
    //     0x8dc858: ldur            d1, [x1, #0xf]
    // 0x8dc85c: fmul            d3, d1, d0
    // 0x8dc860: stur            d3, [fp, #-0x18]
    // 0x8dc864: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8dc864: ldur            d1, [x1, #0x17]
    // 0x8dc868: fmul            d4, d1, d0
    // 0x8dc86c: stur            d4, [fp, #-0x10]
    // 0x8dc870: LoadField: d1 = r1->field_1f
    //     0x8dc870: ldur            d1, [x1, #0x1f]
    // 0x8dc874: fmul            d5, d1, d0
    // 0x8dc878: stur            d5, [fp, #-8]
    // 0x8dc87c: r0 = EdgeInsetsDirectional()
    //     0x8dc87c: bl              #0x4adbac  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x8dc880: ldur            d0, [fp, #-0x20]
    // 0x8dc884: StoreField: r0->field_7 = d0
    //     0x8dc884: stur            d0, [x0, #7]
    // 0x8dc888: ldur            d0, [fp, #-0x18]
    // 0x8dc88c: StoreField: r0->field_f = d0
    //     0x8dc88c: stur            d0, [x0, #0xf]
    // 0x8dc890: ldur            d0, [fp, #-0x10]
    // 0x8dc894: ArrayStore: r0[0] = d0  ; List_8
    //     0x8dc894: stur            d0, [x0, #0x17]
    // 0x8dc898: ldur            d0, [fp, #-8]
    // 0x8dc89c: StoreField: r0->field_1f = d0
    //     0x8dc89c: stur            d0, [x0, #0x1f]
    // 0x8dc8a0: LeaveFrame
    //     0x8dc8a0: mov             SP, fp
    //     0x8dc8a4: ldp             fp, lr, [SP], #0x10
    // 0x8dc8a8: ret
    //     0x8dc8a8: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x8dd984, size: 0xbc
    // 0x8dd984: EnterFrame
    //     0x8dd984: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd988: mov             fp, SP
    // 0x8dd98c: AllocStack(0x20)
    //     0x8dd98c: sub             SP, SP, #0x20
    // 0x8dd990: cmp             w2, NULL
    // 0x8dd994: b.eq            #0x8dda3c
    // 0x8dd998: LoadField: r0 = r2->field_7
    //     0x8dd998: ldur            x0, [x2, #7]
    // 0x8dd99c: cmp             x0, #0
    // 0x8dd9a0: b.gt            #0x8dd9ec
    // 0x8dd9a4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8dd9a4: ldur            d0, [x1, #0x17]
    // 0x8dd9a8: stur            d0, [fp, #-0x20]
    // 0x8dd9ac: LoadField: d1 = r1->field_f
    //     0x8dd9ac: ldur            d1, [x1, #0xf]
    // 0x8dd9b0: stur            d1, [fp, #-0x18]
    // 0x8dd9b4: LoadField: d2 = r1->field_7
    //     0x8dd9b4: ldur            d2, [x1, #7]
    // 0x8dd9b8: stur            d2, [fp, #-0x10]
    // 0x8dd9bc: LoadField: d3 = r1->field_1f
    //     0x8dd9bc: ldur            d3, [x1, #0x1f]
    // 0x8dd9c0: stur            d3, [fp, #-8]
    // 0x8dd9c4: r0 = EdgeInsets()
    //     0x8dd9c4: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8dd9c8: ldur            d0, [fp, #-0x20]
    // 0x8dd9cc: StoreField: r0->field_7 = d0
    //     0x8dd9cc: stur            d0, [x0, #7]
    // 0x8dd9d0: ldur            d0, [fp, #-0x18]
    // 0x8dd9d4: StoreField: r0->field_f = d0
    //     0x8dd9d4: stur            d0, [x0, #0xf]
    // 0x8dd9d8: ldur            d0, [fp, #-0x10]
    // 0x8dd9dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8dd9dc: stur            d0, [x0, #0x17]
    // 0x8dd9e0: ldur            d0, [fp, #-8]
    // 0x8dd9e4: StoreField: r0->field_1f = d0
    //     0x8dd9e4: stur            d0, [x0, #0x1f]
    // 0x8dd9e8: b               #0x8dda30
    // 0x8dd9ec: LoadField: d0 = r1->field_7
    //     0x8dd9ec: ldur            d0, [x1, #7]
    // 0x8dd9f0: stur            d0, [fp, #-0x20]
    // 0x8dd9f4: LoadField: d1 = r1->field_f
    //     0x8dd9f4: ldur            d1, [x1, #0xf]
    // 0x8dd9f8: stur            d1, [fp, #-0x18]
    // 0x8dd9fc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8dd9fc: ldur            d2, [x1, #0x17]
    // 0x8dda00: stur            d2, [fp, #-0x10]
    // 0x8dda04: LoadField: d3 = r1->field_1f
    //     0x8dda04: ldur            d3, [x1, #0x1f]
    // 0x8dda08: stur            d3, [fp, #-8]
    // 0x8dda0c: r0 = EdgeInsets()
    //     0x8dda0c: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8dda10: ldur            d0, [fp, #-0x20]
    // 0x8dda14: StoreField: r0->field_7 = d0
    //     0x8dda14: stur            d0, [x0, #7]
    // 0x8dda18: ldur            d0, [fp, #-0x18]
    // 0x8dda1c: StoreField: r0->field_f = d0
    //     0x8dda1c: stur            d0, [x0, #0xf]
    // 0x8dda20: ldur            d0, [fp, #-0x10]
    // 0x8dda24: ArrayStore: r0[0] = d0  ; List_8
    //     0x8dda24: stur            d0, [x0, #0x17]
    // 0x8dda28: ldur            d0, [fp, #-8]
    // 0x8dda2c: StoreField: r0->field_1f = d0
    //     0x8dda2c: stur            d0, [x0, #0x1f]
    // 0x8dda30: LeaveFrame
    //     0x8dda30: mov             SP, fp
    //     0x8dda34: ldp             fp, lr, [SP], #0x10
    // 0x8dda38: ret
    //     0x8dda38: ret             
    // 0x8dda3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dda3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1419, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  _ inflateRect(/* No info */) {
    // ** addr: 0x41459c, size: 0x7c
    // 0x41459c: EnterFrame
    //     0x41459c: stp             fp, lr, [SP, #-0x10]!
    //     0x4145a0: mov             fp, SP
    // 0x4145a4: AllocStack(0x20)
    //     0x4145a4: sub             SP, SP, #0x20
    // 0x4145a8: LoadField: d0 = r2->field_7
    //     0x4145a8: ldur            d0, [x2, #7]
    // 0x4145ac: LoadField: d1 = r1->field_7
    //     0x4145ac: ldur            d1, [x1, #7]
    // 0x4145b0: fsub            d2, d0, d1
    // 0x4145b4: stur            d2, [fp, #-0x20]
    // 0x4145b8: LoadField: d0 = r2->field_f
    //     0x4145b8: ldur            d0, [x2, #0xf]
    // 0x4145bc: LoadField: d1 = r1->field_f
    //     0x4145bc: ldur            d1, [x1, #0xf]
    // 0x4145c0: fsub            d3, d0, d1
    // 0x4145c4: stur            d3, [fp, #-0x18]
    // 0x4145c8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4145c8: ldur            d0, [x2, #0x17]
    // 0x4145cc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4145cc: ldur            d1, [x1, #0x17]
    // 0x4145d0: fadd            d4, d0, d1
    // 0x4145d4: stur            d4, [fp, #-0x10]
    // 0x4145d8: LoadField: d0 = r2->field_1f
    //     0x4145d8: ldur            d0, [x2, #0x1f]
    // 0x4145dc: LoadField: d1 = r1->field_1f
    //     0x4145dc: ldur            d1, [x1, #0x1f]
    // 0x4145e0: fadd            d5, d0, d1
    // 0x4145e4: stur            d5, [fp, #-8]
    // 0x4145e8: r0 = Rect()
    //     0x4145e8: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4145ec: ldur            d0, [fp, #-0x20]
    // 0x4145f0: StoreField: r0->field_7 = d0
    //     0x4145f0: stur            d0, [x0, #7]
    // 0x4145f4: ldur            d0, [fp, #-0x18]
    // 0x4145f8: StoreField: r0->field_f = d0
    //     0x4145f8: stur            d0, [x0, #0xf]
    // 0x4145fc: ldur            d0, [fp, #-0x10]
    // 0x414600: ArrayStore: r0[0] = d0  ; List_8
    //     0x414600: stur            d0, [x0, #0x17]
    // 0x414604: ldur            d0, [fp, #-8]
    // 0x414608: StoreField: r0->field_1f = d0
    //     0x414608: stur            d0, [x0, #0x1f]
    // 0x41460c: LeaveFrame
    //     0x41460c: mov             SP, fp
    //     0x414610: ldp             fp, lr, [SP], #0x10
    // 0x414614: ret
    //     0x414614: ret             
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x414630, size: 0x84
    // 0x414630: EnterFrame
    //     0x414630: stp             fp, lr, [SP, #-0x10]!
    //     0x414634: mov             fp, SP
    // 0x414638: CheckStackOverflow
    //     0x414638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41463c: cmp             SP, x16
    //     0x414640: b.ls            #0x414694
    // 0x414644: ldr             x0, [fp, #0x10]
    // 0x414648: r2 = Null
    //     0x414648: mov             x2, NULL
    // 0x41464c: r1 = Null
    //     0x41464c: mov             x1, NULL
    // 0x414650: r4 = 60
    //     0x414650: movz            x4, #0x3c
    // 0x414654: branchIfSmi(r0, 0x414660)
    //     0x414654: tbz             w0, #0, #0x414660
    // 0x414658: r4 = LoadClassIdInstr(r0)
    //     0x414658: ldur            x4, [x0, #-1]
    //     0x41465c: ubfx            x4, x4, #0xc, #0x14
    // 0x414660: cmp             x4, #0x58b
    // 0x414664: b.eq            #0x41467c
    // 0x414668: r8 = EdgeInsets
    //     0x414668: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e410] Type: EdgeInsets
    //     0x41466c: ldr             x8, [x8, #0x410]
    // 0x414670: r3 = Null
    //     0x414670: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e418] Null
    //     0x414674: ldr             x3, [x3, #0x418]
    // 0x414678: r0 = EdgeInsets()
    //     0x414678: bl              #0x414874  ; IsType_EdgeInsets_Stub
    // 0x41467c: ldr             x1, [fp, #0x18]
    // 0x414680: ldr             x2, [fp, #0x10]
    // 0x414684: r0 = +()
    //     0x414684: bl              #0x41469c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x414688: LeaveFrame
    //     0x414688: mov             SP, fp
    //     0x41468c: ldp             fp, lr, [SP], #0x10
    // 0x414690: ret
    //     0x414690: ret             
    // 0x414694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414694: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414698: b               #0x414644
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x41469c, size: 0x7c
    // 0x41469c: EnterFrame
    //     0x41469c: stp             fp, lr, [SP, #-0x10]!
    //     0x4146a0: mov             fp, SP
    // 0x4146a4: AllocStack(0x20)
    //     0x4146a4: sub             SP, SP, #0x20
    // 0x4146a8: LoadField: d0 = r1->field_7
    //     0x4146a8: ldur            d0, [x1, #7]
    // 0x4146ac: LoadField: d1 = r2->field_7
    //     0x4146ac: ldur            d1, [x2, #7]
    // 0x4146b0: fadd            d2, d0, d1
    // 0x4146b4: stur            d2, [fp, #-0x20]
    // 0x4146b8: LoadField: d0 = r1->field_f
    //     0x4146b8: ldur            d0, [x1, #0xf]
    // 0x4146bc: LoadField: d1 = r2->field_f
    //     0x4146bc: ldur            d1, [x2, #0xf]
    // 0x4146c0: fadd            d3, d0, d1
    // 0x4146c4: stur            d3, [fp, #-0x18]
    // 0x4146c8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4146c8: ldur            d0, [x1, #0x17]
    // 0x4146cc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4146cc: ldur            d1, [x2, #0x17]
    // 0x4146d0: fadd            d4, d0, d1
    // 0x4146d4: stur            d4, [fp, #-0x10]
    // 0x4146d8: LoadField: d0 = r1->field_1f
    //     0x4146d8: ldur            d0, [x1, #0x1f]
    // 0x4146dc: LoadField: d1 = r2->field_1f
    //     0x4146dc: ldur            d1, [x2, #0x1f]
    // 0x4146e0: fadd            d5, d0, d1
    // 0x4146e4: stur            d5, [fp, #-8]
    // 0x4146e8: r0 = EdgeInsets()
    //     0x4146e8: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4146ec: ldur            d0, [fp, #-0x20]
    // 0x4146f0: StoreField: r0->field_7 = d0
    //     0x4146f0: stur            d0, [x0, #7]
    // 0x4146f4: ldur            d0, [fp, #-0x18]
    // 0x4146f8: StoreField: r0->field_f = d0
    //     0x4146f8: stur            d0, [x0, #0xf]
    // 0x4146fc: ldur            d0, [fp, #-0x10]
    // 0x414700: ArrayStore: r0[0] = d0  ; List_8
    //     0x414700: stur            d0, [x0, #0x17]
    // 0x414704: ldur            d0, [fp, #-8]
    // 0x414708: StoreField: r0->field_1f = d0
    //     0x414708: stur            d0, [x0, #0x1f]
    // 0x41470c: LeaveFrame
    //     0x41470c: mov             SP, fp
    //     0x414710: ldp             fp, lr, [SP], #0x10
    // 0x414714: ret
    //     0x414714: ret             
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x41473c, size: 0x84
    // 0x41473c: EnterFrame
    //     0x41473c: stp             fp, lr, [SP, #-0x10]!
    //     0x414740: mov             fp, SP
    // 0x414744: CheckStackOverflow
    //     0x414744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414748: cmp             SP, x16
    //     0x41474c: b.ls            #0x4147a0
    // 0x414750: ldr             x0, [fp, #0x10]
    // 0x414754: r2 = Null
    //     0x414754: mov             x2, NULL
    // 0x414758: r1 = Null
    //     0x414758: mov             x1, NULL
    // 0x41475c: r4 = 60
    //     0x41475c: movz            x4, #0x3c
    // 0x414760: branchIfSmi(r0, 0x41476c)
    //     0x414760: tbz             w0, #0, #0x41476c
    // 0x414764: r4 = LoadClassIdInstr(r0)
    //     0x414764: ldur            x4, [x0, #-1]
    //     0x414768: ubfx            x4, x4, #0xc, #0x14
    // 0x41476c: cmp             x4, #0x58b
    // 0x414770: b.eq            #0x414788
    // 0x414774: r8 = EdgeInsets
    //     0x414774: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e410] Type: EdgeInsets
    //     0x414778: ldr             x8, [x8, #0x410]
    // 0x41477c: r3 = Null
    //     0x41477c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e428] Null
    //     0x414780: ldr             x3, [x3, #0x428]
    // 0x414784: r0 = EdgeInsets()
    //     0x414784: bl              #0x414874  ; IsType_EdgeInsets_Stub
    // 0x414788: ldr             x1, [fp, #0x18]
    // 0x41478c: ldr             x2, [fp, #0x10]
    // 0x414790: r0 = -()
    //     0x414790: bl              #0x4147a8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::-
    // 0x414794: LeaveFrame
    //     0x414794: mov             SP, fp
    //     0x414798: ldp             fp, lr, [SP], #0x10
    // 0x41479c: ret
    //     0x41479c: ret             
    // 0x4147a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4147a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4147a4: b               #0x414750
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x4147a8, size: 0x7c
    // 0x4147a8: EnterFrame
    //     0x4147a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4147ac: mov             fp, SP
    // 0x4147b0: AllocStack(0x20)
    //     0x4147b0: sub             SP, SP, #0x20
    // 0x4147b4: LoadField: d0 = r1->field_7
    //     0x4147b4: ldur            d0, [x1, #7]
    // 0x4147b8: LoadField: d1 = r2->field_7
    //     0x4147b8: ldur            d1, [x2, #7]
    // 0x4147bc: fsub            d2, d0, d1
    // 0x4147c0: stur            d2, [fp, #-0x20]
    // 0x4147c4: LoadField: d0 = r1->field_f
    //     0x4147c4: ldur            d0, [x1, #0xf]
    // 0x4147c8: LoadField: d1 = r2->field_f
    //     0x4147c8: ldur            d1, [x2, #0xf]
    // 0x4147cc: fsub            d3, d0, d1
    // 0x4147d0: stur            d3, [fp, #-0x18]
    // 0x4147d4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4147d4: ldur            d0, [x1, #0x17]
    // 0x4147d8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4147d8: ldur            d1, [x2, #0x17]
    // 0x4147dc: fsub            d4, d0, d1
    // 0x4147e0: stur            d4, [fp, #-0x10]
    // 0x4147e4: LoadField: d0 = r1->field_1f
    //     0x4147e4: ldur            d0, [x1, #0x1f]
    // 0x4147e8: LoadField: d1 = r2->field_1f
    //     0x4147e8: ldur            d1, [x2, #0x1f]
    // 0x4147ec: fsub            d5, d0, d1
    // 0x4147f0: stur            d5, [fp, #-8]
    // 0x4147f4: r0 = EdgeInsets()
    //     0x4147f4: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4147f8: ldur            d0, [fp, #-0x20]
    // 0x4147fc: StoreField: r0->field_7 = d0
    //     0x4147fc: stur            d0, [x0, #7]
    // 0x414800: ldur            d0, [fp, #-0x18]
    // 0x414804: StoreField: r0->field_f = d0
    //     0x414804: stur            d0, [x0, #0xf]
    // 0x414808: ldur            d0, [fp, #-0x10]
    // 0x41480c: ArrayStore: r0[0] = d0  ; List_8
    //     0x41480c: stur            d0, [x0, #0x17]
    // 0x414810: ldur            d0, [fp, #-8]
    // 0x414814: StoreField: r0->field_1f = d0
    //     0x414814: stur            d0, [x0, #0x1f]
    // 0x414818: LeaveFrame
    //     0x414818: mov             SP, fp
    //     0x41481c: ldp             fp, lr, [SP], #0x10
    // 0x414820: ret
    //     0x414820: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x41483c, size: 0x50
    // 0x41483c: EnterFrame
    //     0x41483c: stp             fp, lr, [SP, #-0x10]!
    //     0x414840: mov             fp, SP
    // 0x414844: CheckStackOverflow
    //     0x414844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414848: cmp             SP, x16
    //     0x41484c: b.ls            #0x41486c
    // 0x414850: ldr             x0, [fp, #0x10]
    // 0x414854: LoadField: d0 = r0->field_7
    //     0x414854: ldur            d0, [x0, #7]
    // 0x414858: ldr             x1, [fp, #0x18]
    // 0x41485c: r0 = *()
    //     0x41485c: bl              #0x8dc7d4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x414860: LeaveFrame
    //     0x414860: mov             SP, fp
    //     0x414864: ldp             fp, lr, [SP], #0x10
    // 0x414868: ret
    //     0x414868: ret             
    // 0x41486c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41486c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414870: b               #0x414850
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x41fcf0, size: 0x1e4
    // 0x41fcf0: EnterFrame
    //     0x41fcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x41fcf4: mov             fp, SP
    // 0x41fcf8: AllocStack(0x20)
    //     0x41fcf8: sub             SP, SP, #0x20
    // 0x41fcfc: SetupParameters({dynamic bottom = Null /* r3 */, dynamic left = Null /* r5 */, dynamic right = Null /* r6 */, dynamic top = Null /* r0 */})
    //     0x41fcfc: ldur            w0, [x4, #0x13]
    //     0x41fd00: ldur            w2, [x4, #0x1f]
    //     0x41fd04: add             x2, x2, HEAP, lsl #32
    //     0x41fd08: add             x16, PP, #8, lsl #12  ; [pp+0x8270] "bottom"
    //     0x41fd0c: ldr             x16, [x16, #0x270]
    //     0x41fd10: cmp             w2, w16
    //     0x41fd14: b.ne            #0x41fd38
    //     0x41fd18: ldur            w2, [x4, #0x23]
    //     0x41fd1c: add             x2, x2, HEAP, lsl #32
    //     0x41fd20: sub             w3, w0, w2
    //     0x41fd24: add             x2, fp, w3, sxtw #2
    //     0x41fd28: ldr             x2, [x2, #8]
    //     0x41fd2c: mov             x3, x2
    //     0x41fd30: movz            x2, #0x1
    //     0x41fd34: b               #0x41fd40
    //     0x41fd38: mov             x3, NULL
    //     0x41fd3c: movz            x2, #0
    //     0x41fd40: lsl             x5, x2, #1
    //     0x41fd44: lsl             w6, w5, #1
    //     0x41fd48: add             w7, w6, #8
    //     0x41fd4c: add             x16, x4, w7, sxtw #1
    //     0x41fd50: ldur            w8, [x16, #0xf]
    //     0x41fd54: add             x8, x8, HEAP, lsl #32
    //     0x41fd58: add             x16, PP, #8, lsl #12  ; [pp+0x8278] "left"
    //     0x41fd5c: ldr             x16, [x16, #0x278]
    //     0x41fd60: cmp             w8, w16
    //     0x41fd64: b.ne            #0x41fd98
    //     0x41fd68: add             w2, w6, #0xa
    //     0x41fd6c: add             x16, x4, w2, sxtw #1
    //     0x41fd70: ldur            w6, [x16, #0xf]
    //     0x41fd74: add             x6, x6, HEAP, lsl #32
    //     0x41fd78: sub             w2, w0, w6
    //     0x41fd7c: add             x6, fp, w2, sxtw #2
    //     0x41fd80: ldr             x6, [x6, #8]
    //     0x41fd84: add             w2, w5, #2
    //     0x41fd88: sbfx            x5, x2, #1, #0x1f
    //     0x41fd8c: mov             x2, x5
    //     0x41fd90: mov             x5, x6
    //     0x41fd94: b               #0x41fd9c
    //     0x41fd98: mov             x5, NULL
    //     0x41fd9c: lsl             x6, x2, #1
    //     0x41fda0: lsl             w7, w6, #1
    //     0x41fda4: add             w8, w7, #8
    //     0x41fda8: add             x16, x4, w8, sxtw #1
    //     0x41fdac: ldur            w9, [x16, #0xf]
    //     0x41fdb0: add             x9, x9, HEAP, lsl #32
    //     0x41fdb4: add             x16, PP, #8, lsl #12  ; [pp+0x8280] "right"
    //     0x41fdb8: ldr             x16, [x16, #0x280]
    //     0x41fdbc: cmp             w9, w16
    //     0x41fdc0: b.ne            #0x41fdf4
    //     0x41fdc4: add             w2, w7, #0xa
    //     0x41fdc8: add             x16, x4, w2, sxtw #1
    //     0x41fdcc: ldur            w7, [x16, #0xf]
    //     0x41fdd0: add             x7, x7, HEAP, lsl #32
    //     0x41fdd4: sub             w2, w0, w7
    //     0x41fdd8: add             x7, fp, w2, sxtw #2
    //     0x41fddc: ldr             x7, [x7, #8]
    //     0x41fde0: add             w2, w6, #2
    //     0x41fde4: sbfx            x6, x2, #1, #0x1f
    //     0x41fde8: mov             x2, x6
    //     0x41fdec: mov             x6, x7
    //     0x41fdf0: b               #0x41fdf8
    //     0x41fdf4: mov             x6, NULL
    //     0x41fdf8: lsl             x7, x2, #1
    //     0x41fdfc: lsl             w2, w7, #1
    //     0x41fe00: add             w7, w2, #8
    //     0x41fe04: add             x16, x4, w7, sxtw #1
    //     0x41fe08: ldur            w8, [x16, #0xf]
    //     0x41fe0c: add             x8, x8, HEAP, lsl #32
    //     0x41fe10: add             x16, PP, #8, lsl #12  ; [pp+0x8288] "top"
    //     0x41fe14: ldr             x16, [x16, #0x288]
    //     0x41fe18: cmp             w8, w16
    //     0x41fe1c: b.ne            #0x41fe40
    //     0x41fe20: add             w7, w2, #0xa
    //     0x41fe24: add             x16, x4, w7, sxtw #1
    //     0x41fe28: ldur            w2, [x16, #0xf]
    //     0x41fe2c: add             x2, x2, HEAP, lsl #32
    //     0x41fe30: sub             w4, w0, w2
    //     0x41fe34: add             x0, fp, w4, sxtw #2
    //     0x41fe38: ldr             x0, [x0, #8]
    //     0x41fe3c: b               #0x41fe44
    //     0x41fe40: mov             x0, NULL
    // 0x41fe44: cmp             w5, NULL
    // 0x41fe48: b.ne            #0x41fe54
    // 0x41fe4c: LoadField: d0 = r1->field_7
    //     0x41fe4c: ldur            d0, [x1, #7]
    // 0x41fe50: b               #0x41fe58
    // 0x41fe54: LoadField: d0 = r5->field_7
    //     0x41fe54: ldur            d0, [x5, #7]
    // 0x41fe58: stur            d0, [fp, #-0x20]
    // 0x41fe5c: cmp             w0, NULL
    // 0x41fe60: b.ne            #0x41fe6c
    // 0x41fe64: LoadField: d1 = r1->field_f
    //     0x41fe64: ldur            d1, [x1, #0xf]
    // 0x41fe68: b               #0x41fe70
    // 0x41fe6c: LoadField: d1 = r0->field_7
    //     0x41fe6c: ldur            d1, [x0, #7]
    // 0x41fe70: stur            d1, [fp, #-0x18]
    // 0x41fe74: cmp             w6, NULL
    // 0x41fe78: b.ne            #0x41fe84
    // 0x41fe7c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x41fe7c: ldur            d2, [x1, #0x17]
    // 0x41fe80: b               #0x41fe88
    // 0x41fe84: LoadField: d2 = r6->field_7
    //     0x41fe84: ldur            d2, [x6, #7]
    // 0x41fe88: stur            d2, [fp, #-0x10]
    // 0x41fe8c: cmp             w3, NULL
    // 0x41fe90: b.ne            #0x41fe9c
    // 0x41fe94: LoadField: d3 = r1->field_1f
    //     0x41fe94: ldur            d3, [x1, #0x1f]
    // 0x41fe98: b               #0x41fea0
    // 0x41fe9c: LoadField: d3 = r3->field_7
    //     0x41fe9c: ldur            d3, [x3, #7]
    // 0x41fea0: stur            d3, [fp, #-8]
    // 0x41fea4: r0 = EdgeInsets()
    //     0x41fea4: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x41fea8: ldur            d0, [fp, #-0x20]
    // 0x41feac: StoreField: r0->field_7 = d0
    //     0x41feac: stur            d0, [x0, #7]
    // 0x41feb0: ldur            d0, [fp, #-0x18]
    // 0x41feb4: StoreField: r0->field_f = d0
    //     0x41feb4: stur            d0, [x0, #0xf]
    // 0x41feb8: ldur            d0, [fp, #-0x10]
    // 0x41febc: ArrayStore: r0[0] = d0  ; List_8
    //     0x41febc: stur            d0, [x0, #0x17]
    // 0x41fec0: ldur            d0, [fp, #-8]
    // 0x41fec4: StoreField: r0->field_1f = d0
    //     0x41fec4: stur            d0, [x0, #0x1f]
    // 0x41fec8: LeaveFrame
    //     0x41fec8: mov             SP, fp
    //     0x41fecc: ldp             fp, lr, [SP], #0x10
    // 0x41fed0: ret
    //     0x41fed0: ret             
  }
  _ EdgeInsets.fromViewPadding(/* No info */) {
    // ** addr: 0x42242c, size: 0x38
    // 0x42242c: LoadField: d1 = r2->field_7
    //     0x42242c: ldur            d1, [x2, #7]
    // 0x422430: fdiv            d2, d1, d0
    // 0x422434: StoreField: r1->field_7 = d2
    //     0x422434: stur            d2, [x1, #7]
    // 0x422438: LoadField: d1 = r2->field_f
    //     0x422438: ldur            d1, [x2, #0xf]
    // 0x42243c: fdiv            d2, d1, d0
    // 0x422440: StoreField: r1->field_f = d2
    //     0x422440: stur            d2, [x1, #0xf]
    // 0x422444: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x422444: ldur            d1, [x2, #0x17]
    // 0x422448: fdiv            d2, d1, d0
    // 0x42244c: ArrayStore: r1[0] = d2  ; List_8
    //     0x42244c: stur            d2, [x1, #0x17]
    // 0x422450: LoadField: d1 = r2->field_1f
    //     0x422450: ldur            d1, [x2, #0x1f]
    // 0x422454: fdiv            d2, d1, d0
    // 0x422458: StoreField: r1->field_1f = d2
    //     0x422458: stur            d2, [x1, #0x1f]
    // 0x42245c: r0 = Null
    //     0x42245c: mov             x0, NULL
    // 0x422460: ret
    //     0x422460: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x44d50c, size: 0x3f8
    // 0x44d50c: EnterFrame
    //     0x44d50c: stp             fp, lr, [SP, #-0x10]!
    //     0x44d510: mov             fp, SP
    // 0x44d514: AllocStack(0x38)
    //     0x44d514: sub             SP, SP, #0x38
    // 0x44d518: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x44d518: mov             x4, x1
    //     0x44d51c: mov             x0, x2
    //     0x44d520: stur            x1, [fp, #-0x10]
    //     0x44d524: stur            x2, [fp, #-0x18]
    // 0x44d528: CheckStackOverflow
    //     0x44d528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44d52c: cmp             SP, x16
    //     0x44d530: b.ls            #0x44d7c4
    // 0x44d534: cmp             w4, w0
    // 0x44d538: b.ne            #0x44d54c
    // 0x44d53c: mov             x0, x4
    // 0x44d540: LeaveFrame
    //     0x44d540: mov             SP, fp
    //     0x44d544: ldp             fp, lr, [SP], #0x10
    // 0x44d548: ret
    //     0x44d548: ret             
    // 0x44d54c: cmp             w4, NULL
    // 0x44d550: b.ne            #0x44d570
    // 0x44d554: cmp             w0, NULL
    // 0x44d558: b.eq            #0x44d7cc
    // 0x44d55c: mov             x1, x0
    // 0x44d560: r0 = *()
    //     0x44d560: bl              #0x8dc7d4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x44d564: LeaveFrame
    //     0x44d564: mov             SP, fp
    //     0x44d568: ldp             fp, lr, [SP], #0x10
    // 0x44d56c: ret
    //     0x44d56c: ret             
    // 0x44d570: cmp             w0, NULL
    // 0x44d574: b.ne            #0x44d598
    // 0x44d578: d1 = 1.000000
    //     0x44d578: fmov            d1, #1.00000000
    // 0x44d57c: fsub            d2, d1, d0
    // 0x44d580: mov             x1, x4
    // 0x44d584: mov             v0.16b, v2.16b
    // 0x44d588: r0 = *()
    //     0x44d588: bl              #0x8dc7d4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x44d58c: LeaveFrame
    //     0x44d58c: mov             SP, fp
    //     0x44d590: ldp             fp, lr, [SP], #0x10
    // 0x44d594: ret
    //     0x44d594: ret             
    // 0x44d598: LoadField: d1 = r4->field_7
    //     0x44d598: ldur            d1, [x4, #7]
    // 0x44d59c: LoadField: d2 = r0->field_7
    //     0x44d59c: ldur            d2, [x0, #7]
    // 0x44d5a0: r5 = inline_Allocate_Double()
    //     0x44d5a0: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x44d5a4: add             x5, x5, #0x10
    //     0x44d5a8: cmp             x1, x5
    //     0x44d5ac: b.ls            #0x44d7d0
    //     0x44d5b0: str             x5, [THR, #0x50]  ; THR::top
    //     0x44d5b4: sub             x5, x5, #0xf
    //     0x44d5b8: movz            x1, #0xe15c
    //     0x44d5bc: movk            x1, #0x3, lsl #16
    //     0x44d5c0: stur            x1, [x5, #-1]
    // 0x44d5c4: StoreField: r5->field_7 = d0
    //     0x44d5c4: stur            d0, [x5, #7]
    // 0x44d5c8: stur            x5, [fp, #-8]
    // 0x44d5cc: r1 = inline_Allocate_Double()
    //     0x44d5cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x44d5d0: add             x1, x1, #0x10
    //     0x44d5d4: cmp             x2, x1
    //     0x44d5d8: b.ls            #0x44d7f4
    //     0x44d5dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x44d5e0: sub             x1, x1, #0xf
    //     0x44d5e4: movz            x2, #0xe15c
    //     0x44d5e8: movk            x2, #0x3, lsl #16
    //     0x44d5ec: stur            x2, [x1, #-1]
    // 0x44d5f0: StoreField: r1->field_7 = d1
    //     0x44d5f0: stur            d1, [x1, #7]
    // 0x44d5f4: r2 = inline_Allocate_Double()
    //     0x44d5f4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x44d5f8: add             x2, x2, #0x10
    //     0x44d5fc: cmp             x3, x2
    //     0x44d600: b.ls            #0x44d818
    //     0x44d604: str             x2, [THR, #0x50]  ; THR::top
    //     0x44d608: sub             x2, x2, #0xf
    //     0x44d60c: movz            x3, #0xe15c
    //     0x44d610: movk            x3, #0x3, lsl #16
    //     0x44d614: stur            x3, [x2, #-1]
    // 0x44d618: StoreField: r2->field_7 = d2
    //     0x44d618: stur            d2, [x2, #7]
    // 0x44d61c: mov             x3, x5
    // 0x44d620: r0 = lerpDouble()
    //     0x44d620: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x44d624: mov             x4, x0
    // 0x44d628: ldur            x0, [fp, #-0x10]
    // 0x44d62c: stur            x4, [fp, #-0x20]
    // 0x44d630: LoadField: d0 = r0->field_f
    //     0x44d630: ldur            d0, [x0, #0xf]
    // 0x44d634: ldur            x5, [fp, #-0x18]
    // 0x44d638: LoadField: d1 = r5->field_f
    //     0x44d638: ldur            d1, [x5, #0xf]
    // 0x44d63c: r1 = inline_Allocate_Double()
    //     0x44d63c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x44d640: add             x1, x1, #0x10
    //     0x44d644: cmp             x2, x1
    //     0x44d648: b.ls            #0x44d83c
    //     0x44d64c: str             x1, [THR, #0x50]  ; THR::top
    //     0x44d650: sub             x1, x1, #0xf
    //     0x44d654: movz            x2, #0xe15c
    //     0x44d658: movk            x2, #0x3, lsl #16
    //     0x44d65c: stur            x2, [x1, #-1]
    // 0x44d660: StoreField: r1->field_7 = d0
    //     0x44d660: stur            d0, [x1, #7]
    // 0x44d664: r2 = inline_Allocate_Double()
    //     0x44d664: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x44d668: add             x2, x2, #0x10
    //     0x44d66c: cmp             x3, x2
    //     0x44d670: b.ls            #0x44d860
    //     0x44d674: str             x2, [THR, #0x50]  ; THR::top
    //     0x44d678: sub             x2, x2, #0xf
    //     0x44d67c: movz            x3, #0xe15c
    //     0x44d680: movk            x3, #0x3, lsl #16
    //     0x44d684: stur            x3, [x2, #-1]
    // 0x44d688: StoreField: r2->field_7 = d1
    //     0x44d688: stur            d1, [x2, #7]
    // 0x44d68c: ldur            x3, [fp, #-8]
    // 0x44d690: r0 = lerpDouble()
    //     0x44d690: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x44d694: mov             x4, x0
    // 0x44d698: ldur            x0, [fp, #-0x10]
    // 0x44d69c: stur            x4, [fp, #-0x28]
    // 0x44d6a0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x44d6a0: ldur            d0, [x0, #0x17]
    // 0x44d6a4: ldur            x5, [fp, #-0x18]
    // 0x44d6a8: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x44d6a8: ldur            d1, [x5, #0x17]
    // 0x44d6ac: r1 = inline_Allocate_Double()
    //     0x44d6ac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x44d6b0: add             x1, x1, #0x10
    //     0x44d6b4: cmp             x2, x1
    //     0x44d6b8: b.ls            #0x44d884
    //     0x44d6bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x44d6c0: sub             x1, x1, #0xf
    //     0x44d6c4: movz            x2, #0xe15c
    //     0x44d6c8: movk            x2, #0x3, lsl #16
    //     0x44d6cc: stur            x2, [x1, #-1]
    // 0x44d6d0: StoreField: r1->field_7 = d0
    //     0x44d6d0: stur            d0, [x1, #7]
    // 0x44d6d4: r2 = inline_Allocate_Double()
    //     0x44d6d4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x44d6d8: add             x2, x2, #0x10
    //     0x44d6dc: cmp             x3, x2
    //     0x44d6e0: b.ls            #0x44d8a8
    //     0x44d6e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x44d6e8: sub             x2, x2, #0xf
    //     0x44d6ec: movz            x3, #0xe15c
    //     0x44d6f0: movk            x3, #0x3, lsl #16
    //     0x44d6f4: stur            x3, [x2, #-1]
    // 0x44d6f8: StoreField: r2->field_7 = d1
    //     0x44d6f8: stur            d1, [x2, #7]
    // 0x44d6fc: ldur            x3, [fp, #-8]
    // 0x44d700: r0 = lerpDouble()
    //     0x44d700: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x44d704: mov             x4, x0
    // 0x44d708: ldur            x0, [fp, #-0x10]
    // 0x44d70c: stur            x4, [fp, #-0x30]
    // 0x44d710: LoadField: d0 = r0->field_1f
    //     0x44d710: ldur            d0, [x0, #0x1f]
    // 0x44d714: ldur            x0, [fp, #-0x18]
    // 0x44d718: LoadField: d1 = r0->field_1f
    //     0x44d718: ldur            d1, [x0, #0x1f]
    // 0x44d71c: r1 = inline_Allocate_Double()
    //     0x44d71c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x44d720: add             x1, x1, #0x10
    //     0x44d724: cmp             x0, x1
    //     0x44d728: b.ls            #0x44d8cc
    //     0x44d72c: str             x1, [THR, #0x50]  ; THR::top
    //     0x44d730: sub             x1, x1, #0xf
    //     0x44d734: movz            x0, #0xe15c
    //     0x44d738: movk            x0, #0x3, lsl #16
    //     0x44d73c: stur            x0, [x1, #-1]
    // 0x44d740: StoreField: r1->field_7 = d0
    //     0x44d740: stur            d0, [x1, #7]
    // 0x44d744: r2 = inline_Allocate_Double()
    //     0x44d744: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x44d748: add             x2, x2, #0x10
    //     0x44d74c: cmp             x0, x2
    //     0x44d750: b.ls            #0x44d8e8
    //     0x44d754: str             x2, [THR, #0x50]  ; THR::top
    //     0x44d758: sub             x2, x2, #0xf
    //     0x44d75c: movz            x0, #0xe15c
    //     0x44d760: movk            x0, #0x3, lsl #16
    //     0x44d764: stur            x0, [x2, #-1]
    // 0x44d768: StoreField: r2->field_7 = d1
    //     0x44d768: stur            d1, [x2, #7]
    // 0x44d76c: ldur            x3, [fp, #-8]
    // 0x44d770: r0 = lerpDouble()
    //     0x44d770: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x44d774: mov             x1, x0
    // 0x44d778: ldur            x0, [fp, #-0x20]
    // 0x44d77c: stur            x1, [fp, #-8]
    // 0x44d780: LoadField: d0 = r0->field_7
    //     0x44d780: ldur            d0, [x0, #7]
    // 0x44d784: stur            d0, [fp, #-0x38]
    // 0x44d788: r0 = EdgeInsets()
    //     0x44d788: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x44d78c: ldur            d0, [fp, #-0x38]
    // 0x44d790: StoreField: r0->field_7 = d0
    //     0x44d790: stur            d0, [x0, #7]
    // 0x44d794: ldur            x1, [fp, #-0x28]
    // 0x44d798: LoadField: d0 = r1->field_7
    //     0x44d798: ldur            d0, [x1, #7]
    // 0x44d79c: StoreField: r0->field_f = d0
    //     0x44d79c: stur            d0, [x0, #0xf]
    // 0x44d7a0: ldur            x1, [fp, #-0x30]
    // 0x44d7a4: LoadField: d0 = r1->field_7
    //     0x44d7a4: ldur            d0, [x1, #7]
    // 0x44d7a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x44d7a8: stur            d0, [x0, #0x17]
    // 0x44d7ac: ldur            x1, [fp, #-8]
    // 0x44d7b0: LoadField: d0 = r1->field_7
    //     0x44d7b0: ldur            d0, [x1, #7]
    // 0x44d7b4: StoreField: r0->field_1f = d0
    //     0x44d7b4: stur            d0, [x0, #0x1f]
    // 0x44d7b8: LeaveFrame
    //     0x44d7b8: mov             SP, fp
    //     0x44d7bc: ldp             fp, lr, [SP], #0x10
    // 0x44d7c0: ret
    //     0x44d7c0: ret             
    // 0x44d7c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x44d7c4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x44d7c8: b               #0x44d534
    // 0x44d7cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x44d7cc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x44d7d0: stp             q1, q2, [SP, #-0x20]!
    // 0x44d7d4: SaveReg d0
    //     0x44d7d4: str             q0, [SP, #-0x10]!
    // 0x44d7d8: stp             x0, x4, [SP, #-0x10]!
    // 0x44d7dc: r0 = AllocateDouble()
    //     0x44d7dc: bl              #0x909358  ; AllocateDoubleStub
    // 0x44d7e0: mov             x5, x0
    // 0x44d7e4: ldp             x0, x4, [SP], #0x10
    // 0x44d7e8: RestoreReg d0
    //     0x44d7e8: ldr             q0, [SP], #0x10
    // 0x44d7ec: ldp             q1, q2, [SP], #0x20
    // 0x44d7f0: b               #0x44d5c4
    // 0x44d7f4: stp             q1, q2, [SP, #-0x20]!
    // 0x44d7f8: stp             x4, x5, [SP, #-0x10]!
    // 0x44d7fc: SaveReg r0
    //     0x44d7fc: str             x0, [SP, #-8]!
    // 0x44d800: r0 = AllocateDouble()
    //     0x44d800: bl              #0x909358  ; AllocateDoubleStub
    // 0x44d804: mov             x1, x0
    // 0x44d808: RestoreReg r0
    //     0x44d808: ldr             x0, [SP], #8
    // 0x44d80c: ldp             x4, x5, [SP], #0x10
    // 0x44d810: ldp             q1, q2, [SP], #0x20
    // 0x44d814: b               #0x44d5f0
    // 0x44d818: SaveReg d2
    //     0x44d818: str             q2, [SP, #-0x10]!
    // 0x44d81c: stp             x4, x5, [SP, #-0x10]!
    // 0x44d820: stp             x0, x1, [SP, #-0x10]!
    // 0x44d824: r0 = AllocateDouble()
    //     0x44d824: bl              #0x909358  ; AllocateDoubleStub
    // 0x44d828: mov             x2, x0
    // 0x44d82c: ldp             x0, x1, [SP], #0x10
    // 0x44d830: ldp             x4, x5, [SP], #0x10
    // 0x44d834: RestoreReg d2
    //     0x44d834: ldr             q2, [SP], #0x10
    // 0x44d838: b               #0x44d618
    // 0x44d83c: stp             q0, q1, [SP, #-0x20]!
    // 0x44d840: stp             x4, x5, [SP, #-0x10]!
    // 0x44d844: SaveReg r0
    //     0x44d844: str             x0, [SP, #-8]!
    // 0x44d848: r0 = AllocateDouble()
    //     0x44d848: bl              #0x909358  ; AllocateDoubleStub
    // 0x44d84c: mov             x1, x0
    // 0x44d850: RestoreReg r0
    //     0x44d850: ldr             x0, [SP], #8
    // 0x44d854: ldp             x4, x5, [SP], #0x10
    // 0x44d858: ldp             q0, q1, [SP], #0x20
    // 0x44d85c: b               #0x44d660
    // 0x44d860: SaveReg d1
    //     0x44d860: str             q1, [SP, #-0x10]!
    // 0x44d864: stp             x4, x5, [SP, #-0x10]!
    // 0x44d868: stp             x0, x1, [SP, #-0x10]!
    // 0x44d86c: r0 = AllocateDouble()
    //     0x44d86c: bl              #0x909358  ; AllocateDoubleStub
    // 0x44d870: mov             x2, x0
    // 0x44d874: ldp             x0, x1, [SP], #0x10
    // 0x44d878: ldp             x4, x5, [SP], #0x10
    // 0x44d87c: RestoreReg d1
    //     0x44d87c: ldr             q1, [SP], #0x10
    // 0x44d880: b               #0x44d688
    // 0x44d884: stp             q0, q1, [SP, #-0x20]!
    // 0x44d888: stp             x4, x5, [SP, #-0x10]!
    // 0x44d88c: SaveReg r0
    //     0x44d88c: str             x0, [SP, #-8]!
    // 0x44d890: r0 = AllocateDouble()
    //     0x44d890: bl              #0x909358  ; AllocateDoubleStub
    // 0x44d894: mov             x1, x0
    // 0x44d898: RestoreReg r0
    //     0x44d898: ldr             x0, [SP], #8
    // 0x44d89c: ldp             x4, x5, [SP], #0x10
    // 0x44d8a0: ldp             q0, q1, [SP], #0x20
    // 0x44d8a4: b               #0x44d6d0
    // 0x44d8a8: SaveReg d1
    //     0x44d8a8: str             q1, [SP, #-0x10]!
    // 0x44d8ac: stp             x4, x5, [SP, #-0x10]!
    // 0x44d8b0: stp             x0, x1, [SP, #-0x10]!
    // 0x44d8b4: r0 = AllocateDouble()
    //     0x44d8b4: bl              #0x909358  ; AllocateDoubleStub
    // 0x44d8b8: mov             x2, x0
    // 0x44d8bc: ldp             x0, x1, [SP], #0x10
    // 0x44d8c0: ldp             x4, x5, [SP], #0x10
    // 0x44d8c4: RestoreReg d1
    //     0x44d8c4: ldr             q1, [SP], #0x10
    // 0x44d8c8: b               #0x44d6f8
    // 0x44d8cc: stp             q0, q1, [SP, #-0x20]!
    // 0x44d8d0: SaveReg r4
    //     0x44d8d0: str             x4, [SP, #-8]!
    // 0x44d8d4: r0 = AllocateDouble()
    //     0x44d8d4: bl              #0x909358  ; AllocateDoubleStub
    // 0x44d8d8: mov             x1, x0
    // 0x44d8dc: RestoreReg r4
    //     0x44d8dc: ldr             x4, [SP], #8
    // 0x44d8e0: ldp             q0, q1, [SP], #0x20
    // 0x44d8e4: b               #0x44d740
    // 0x44d8e8: SaveReg d1
    //     0x44d8e8: str             q1, [SP, #-0x10]!
    // 0x44d8ec: stp             x1, x4, [SP, #-0x10]!
    // 0x44d8f0: r0 = AllocateDouble()
    //     0x44d8f0: bl              #0x909358  ; AllocateDoubleStub
    // 0x44d8f4: mov             x2, x0
    // 0x44d8f8: ldp             x1, x4, [SP], #0x10
    // 0x44d8fc: RestoreReg d1
    //     0x44d8fc: ldr             q1, [SP], #0x10
    // 0x44d900: b               #0x44d768
  }
  _ deflateRect(/* No info */) {
    // ** addr: 0x80f5a4, size: 0x7c
    // 0x80f5a4: EnterFrame
    //     0x80f5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x80f5a8: mov             fp, SP
    // 0x80f5ac: AllocStack(0x20)
    //     0x80f5ac: sub             SP, SP, #0x20
    // 0x80f5b0: LoadField: d0 = r2->field_7
    //     0x80f5b0: ldur            d0, [x2, #7]
    // 0x80f5b4: LoadField: d1 = r1->field_7
    //     0x80f5b4: ldur            d1, [x1, #7]
    // 0x80f5b8: fadd            d2, d0, d1
    // 0x80f5bc: stur            d2, [fp, #-0x20]
    // 0x80f5c0: LoadField: d0 = r2->field_f
    //     0x80f5c0: ldur            d0, [x2, #0xf]
    // 0x80f5c4: LoadField: d1 = r1->field_f
    //     0x80f5c4: ldur            d1, [x1, #0xf]
    // 0x80f5c8: fadd            d3, d0, d1
    // 0x80f5cc: stur            d3, [fp, #-0x18]
    // 0x80f5d0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x80f5d0: ldur            d0, [x2, #0x17]
    // 0x80f5d4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x80f5d4: ldur            d1, [x1, #0x17]
    // 0x80f5d8: fsub            d4, d0, d1
    // 0x80f5dc: stur            d4, [fp, #-0x10]
    // 0x80f5e0: LoadField: d0 = r2->field_1f
    //     0x80f5e0: ldur            d0, [x2, #0x1f]
    // 0x80f5e4: LoadField: d1 = r1->field_1f
    //     0x80f5e4: ldur            d1, [x1, #0x1f]
    // 0x80f5e8: fsub            d5, d0, d1
    // 0x80f5ec: stur            d5, [fp, #-8]
    // 0x80f5f0: r0 = Rect()
    //     0x80f5f0: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x80f5f4: ldur            d0, [fp, #-0x20]
    // 0x80f5f8: StoreField: r0->field_7 = d0
    //     0x80f5f8: stur            d0, [x0, #7]
    // 0x80f5fc: ldur            d0, [fp, #-0x18]
    // 0x80f600: StoreField: r0->field_f = d0
    //     0x80f600: stur            d0, [x0, #0xf]
    // 0x80f604: ldur            d0, [fp, #-0x10]
    // 0x80f608: ArrayStore: r0[0] = d0  ; List_8
    //     0x80f608: stur            d0, [x0, #0x17]
    // 0x80f60c: ldur            d0, [fp, #-8]
    // 0x80f610: StoreField: r0->field_1f = d0
    //     0x80f610: stur            d0, [x0, #0x1f]
    // 0x80f614: LeaveFrame
    //     0x80f614: mov             SP, fp
    //     0x80f618: ldp             fp, lr, [SP], #0x10
    // 0x80f61c: ret
    //     0x80f61c: ret             
  }
  EdgeInsets /(EdgeInsets, double) {
    // ** addr: 0x8cfbc4, size: 0x70
    // 0x8cfbc4: EnterFrame
    //     0x8cfbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cfbc8: mov             fp, SP
    // 0x8cfbcc: AllocStack(0x20)
    //     0x8cfbcc: sub             SP, SP, #0x20
    // 0x8cfbd0: d1 = 2.000000
    //     0x8cfbd0: fmov            d1, #2.00000000
    // 0x8cfbd4: LoadField: d0 = r1->field_7
    //     0x8cfbd4: ldur            d0, [x1, #7]
    // 0x8cfbd8: fdiv            d2, d0, d1
    // 0x8cfbdc: stur            d2, [fp, #-0x20]
    // 0x8cfbe0: LoadField: d0 = r1->field_f
    //     0x8cfbe0: ldur            d0, [x1, #0xf]
    // 0x8cfbe4: fdiv            d3, d0, d1
    // 0x8cfbe8: stur            d3, [fp, #-0x18]
    // 0x8cfbec: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8cfbec: ldur            d0, [x1, #0x17]
    // 0x8cfbf0: fdiv            d4, d0, d1
    // 0x8cfbf4: stur            d4, [fp, #-0x10]
    // 0x8cfbf8: LoadField: d0 = r1->field_1f
    //     0x8cfbf8: ldur            d0, [x1, #0x1f]
    // 0x8cfbfc: fdiv            d5, d0, d1
    // 0x8cfc00: stur            d5, [fp, #-8]
    // 0x8cfc04: r0 = EdgeInsets()
    //     0x8cfc04: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8cfc08: ldur            d0, [fp, #-0x20]
    // 0x8cfc0c: StoreField: r0->field_7 = d0
    //     0x8cfc0c: stur            d0, [x0, #7]
    // 0x8cfc10: ldur            d0, [fp, #-0x18]
    // 0x8cfc14: StoreField: r0->field_f = d0
    //     0x8cfc14: stur            d0, [x0, #0xf]
    // 0x8cfc18: ldur            d0, [fp, #-0x10]
    // 0x8cfc1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8cfc1c: stur            d0, [x0, #0x17]
    // 0x8cfc20: ldur            d0, [fp, #-8]
    // 0x8cfc24: StoreField: r0->field_1f = d0
    //     0x8cfc24: stur            d0, [x0, #0x1f]
    // 0x8cfc28: LeaveFrame
    //     0x8cfc28: mov             SP, fp
    //     0x8cfc2c: ldp             fp, lr, [SP], #0x10
    // 0x8cfc30: ret
    //     0x8cfc30: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x8dc500, size: 0x4c
    // 0x8dc500: EnterFrame
    //     0x8dc500: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc504: mov             fp, SP
    // 0x8dc508: CheckStackOverflow
    //     0x8dc508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc50c: cmp             SP, x16
    //     0x8dc510: b.ls            #0x8dc544
    // 0x8dc514: r0 = LoadClassIdInstr(r2)
    //     0x8dc514: ldur            x0, [x2, #-1]
    //     0x8dc518: ubfx            x0, x0, #0xc, #0x14
    // 0x8dc51c: cmp             x0, #0x58b
    // 0x8dc520: b.ne            #0x8dc534
    // 0x8dc524: r0 = +()
    //     0x8dc524: bl              #0x41469c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x8dc528: LeaveFrame
    //     0x8dc528: mov             SP, fp
    //     0x8dc52c: ldp             fp, lr, [SP], #0x10
    // 0x8dc530: ret
    //     0x8dc530: ret             
    // 0x8dc534: r0 = add()
    //     0x8dc534: bl              #0x8dc598  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x8dc538: LeaveFrame
    //     0x8dc538: mov             SP, fp
    //     0x8dc53c: ldp             fp, lr, [SP], #0x10
    // 0x8dc540: ret
    //     0x8dc540: ret             
    // 0x8dc544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc544: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc548: b               #0x8dc514
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x8dc7d4, size: 0x6c
    // 0x8dc7d4: EnterFrame
    //     0x8dc7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc7d8: mov             fp, SP
    // 0x8dc7dc: AllocStack(0x20)
    //     0x8dc7dc: sub             SP, SP, #0x20
    // 0x8dc7e0: LoadField: d1 = r1->field_7
    //     0x8dc7e0: ldur            d1, [x1, #7]
    // 0x8dc7e4: fmul            d2, d1, d0
    // 0x8dc7e8: stur            d2, [fp, #-0x20]
    // 0x8dc7ec: LoadField: d1 = r1->field_f
    //     0x8dc7ec: ldur            d1, [x1, #0xf]
    // 0x8dc7f0: fmul            d3, d1, d0
    // 0x8dc7f4: stur            d3, [fp, #-0x18]
    // 0x8dc7f8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8dc7f8: ldur            d1, [x1, #0x17]
    // 0x8dc7fc: fmul            d4, d1, d0
    // 0x8dc800: stur            d4, [fp, #-0x10]
    // 0x8dc804: LoadField: d1 = r1->field_1f
    //     0x8dc804: ldur            d1, [x1, #0x1f]
    // 0x8dc808: fmul            d5, d1, d0
    // 0x8dc80c: stur            d5, [fp, #-8]
    // 0x8dc810: r0 = EdgeInsets()
    //     0x8dc810: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8dc814: ldur            d0, [fp, #-0x20]
    // 0x8dc818: StoreField: r0->field_7 = d0
    //     0x8dc818: stur            d0, [x0, #7]
    // 0x8dc81c: ldur            d0, [fp, #-0x18]
    // 0x8dc820: StoreField: r0->field_f = d0
    //     0x8dc820: stur            d0, [x0, #0xf]
    // 0x8dc824: ldur            d0, [fp, #-0x10]
    // 0x8dc828: ArrayStore: r0[0] = d0  ; List_8
    //     0x8dc828: stur            d0, [x0, #0x17]
    // 0x8dc82c: ldur            d0, [fp, #-8]
    // 0x8dc830: StoreField: r0->field_1f = d0
    //     0x8dc830: stur            d0, [x0, #0x1f]
    // 0x8dc834: LeaveFrame
    //     0x8dc834: mov             SP, fp
    //     0x8dc838: ldp             fp, lr, [SP], #0x10
    // 0x8dc83c: ret
    //     0x8dc83c: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0x8dd5b8, size: 0x138
    // 0x8dd5b8: EnterFrame
    //     0x8dd5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd5bc: mov             fp, SP
    // 0x8dd5c0: AllocStack(0x20)
    //     0x8dd5c0: sub             SP, SP, #0x20
    // 0x8dd5c4: r2 = Instance_EdgeInsets
    //     0x8dd5c4: ldr             x2, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x8dd5c8: r0 = Instance__MixedEdgeInsets
    //     0x8dd5c8: add             x0, PP, #0x28, lsl #12  ; [pp+0x283b0] Obj!_MixedEdgeInsets@88e781
    //     0x8dd5cc: ldr             x0, [x0, #0x3b0]
    // 0x8dd5d0: LoadField: d0 = r1->field_7
    //     0x8dd5d0: ldur            d0, [x1, #7]
    // 0x8dd5d4: LoadField: d1 = r2->field_7
    //     0x8dd5d4: ldur            d1, [x2, #7]
    // 0x8dd5d8: LoadField: d2 = r0->field_7
    //     0x8dd5d8: ldur            d2, [x0, #7]
    // 0x8dd5dc: fcmp            d1, d0
    // 0x8dd5e0: b.le            #0x8dd5ec
    // 0x8dd5e4: mov             v0.16b, v1.16b
    // 0x8dd5e8: b               #0x8dd608
    // 0x8dd5ec: fcmp            d0, d2
    // 0x8dd5f0: b.le            #0x8dd5fc
    // 0x8dd5f4: mov             v0.16b, v2.16b
    // 0x8dd5f8: b               #0x8dd608
    // 0x8dd5fc: fcmp            d0, d0
    // 0x8dd600: b.vc            #0x8dd608
    // 0x8dd604: mov             v0.16b, v2.16b
    // 0x8dd608: stur            d0, [fp, #-0x20]
    // 0x8dd60c: LoadField: d1 = r1->field_f
    //     0x8dd60c: ldur            d1, [x1, #0xf]
    // 0x8dd610: LoadField: d2 = r2->field_f
    //     0x8dd610: ldur            d2, [x2, #0xf]
    // 0x8dd614: LoadField: d3 = r0->field_27
    //     0x8dd614: ldur            d3, [x0, #0x27]
    // 0x8dd618: fcmp            d2, d1
    // 0x8dd61c: b.le            #0x8dd628
    // 0x8dd620: mov             v1.16b, v2.16b
    // 0x8dd624: b               #0x8dd644
    // 0x8dd628: fcmp            d1, d3
    // 0x8dd62c: b.le            #0x8dd638
    // 0x8dd630: mov             v1.16b, v3.16b
    // 0x8dd634: b               #0x8dd644
    // 0x8dd638: fcmp            d1, d1
    // 0x8dd63c: b.vc            #0x8dd644
    // 0x8dd640: mov             v1.16b, v3.16b
    // 0x8dd644: stur            d1, [fp, #-0x18]
    // 0x8dd648: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8dd648: ldur            d2, [x1, #0x17]
    // 0x8dd64c: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x8dd64c: ldur            d3, [x2, #0x17]
    // 0x8dd650: LoadField: d4 = r0->field_f
    //     0x8dd650: ldur            d4, [x0, #0xf]
    // 0x8dd654: fcmp            d3, d2
    // 0x8dd658: b.le            #0x8dd664
    // 0x8dd65c: mov             v2.16b, v3.16b
    // 0x8dd660: b               #0x8dd680
    // 0x8dd664: fcmp            d2, d4
    // 0x8dd668: b.le            #0x8dd674
    // 0x8dd66c: mov             v2.16b, v4.16b
    // 0x8dd670: b               #0x8dd680
    // 0x8dd674: fcmp            d2, d2
    // 0x8dd678: b.vc            #0x8dd680
    // 0x8dd67c: mov             v2.16b, v4.16b
    // 0x8dd680: stur            d2, [fp, #-0x10]
    // 0x8dd684: LoadField: d3 = r1->field_1f
    //     0x8dd684: ldur            d3, [x1, #0x1f]
    // 0x8dd688: LoadField: d4 = r2->field_1f
    //     0x8dd688: ldur            d4, [x2, #0x1f]
    // 0x8dd68c: LoadField: d5 = r0->field_2f
    //     0x8dd68c: ldur            d5, [x0, #0x2f]
    // 0x8dd690: fcmp            d4, d3
    // 0x8dd694: b.le            #0x8dd6a0
    // 0x8dd698: mov             v3.16b, v4.16b
    // 0x8dd69c: b               #0x8dd6bc
    // 0x8dd6a0: fcmp            d3, d5
    // 0x8dd6a4: b.le            #0x8dd6b0
    // 0x8dd6a8: mov             v3.16b, v5.16b
    // 0x8dd6ac: b               #0x8dd6bc
    // 0x8dd6b0: fcmp            d3, d3
    // 0x8dd6b4: b.vc            #0x8dd6bc
    // 0x8dd6b8: mov             v3.16b, v5.16b
    // 0x8dd6bc: stur            d3, [fp, #-8]
    // 0x8dd6c0: r0 = EdgeInsets()
    //     0x8dd6c0: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8dd6c4: ldur            d0, [fp, #-0x20]
    // 0x8dd6c8: StoreField: r0->field_7 = d0
    //     0x8dd6c8: stur            d0, [x0, #7]
    // 0x8dd6cc: ldur            d0, [fp, #-0x18]
    // 0x8dd6d0: StoreField: r0->field_f = d0
    //     0x8dd6d0: stur            d0, [x0, #0xf]
    // 0x8dd6d4: ldur            d0, [fp, #-0x10]
    // 0x8dd6d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8dd6d8: stur            d0, [x0, #0x17]
    // 0x8dd6dc: ldur            d0, [fp, #-8]
    // 0x8dd6e0: StoreField: r0->field_1f = d0
    //     0x8dd6e0: stur            d0, [x0, #0x1f]
    // 0x8dd6e4: LeaveFrame
    //     0x8dd6e4: mov             SP, fp
    //     0x8dd6e8: ldp             fp, lr, [SP], #0x10
    // 0x8dd6ec: ret
    //     0x8dd6ec: ret             
  }
}
