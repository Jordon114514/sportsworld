// lib: , url: package:sportworld_flutter/pages/share/model/share_canvas_spec.dart

// class id: 1049670, size: 0x8
class :: {
}

// class id: 258, size: 0x10, field offset: 0x8
//   const constructor, 
class ShareRenderBudget extends Object {

  _Mint field_8;
}

// class id: 259, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class ShareCanvasSpec extends Object {
}

// class id: 260, size: 0x20, field offset: 0x18
//   const constructor, 
class VariableHeightShareCanvas extends ShareCanvasSpec {

  _Double field_8;
  _Double field_10;
  _Double field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7bd118, size: 0x68
    // 0x7bd118: EnterFrame
    //     0x7bd118: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd11c: mov             fp, SP
    // 0x7bd120: AllocStack(0x8)
    //     0x7bd120: sub             SP, SP, #8
    // 0x7bd124: CheckStackOverflow
    //     0x7bd124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd128: cmp             SP, x16
    //     0x7bd12c: b.ls            #0x7bd178
    // 0x7bd130: r16 = 3.000000
    //     0x7bd130: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efe0] 3
    //     0x7bd134: ldr             x16, [x16, #0xfe0]
    // 0x7bd138: str             x16, [SP]
    // 0x7bd13c: r1 = 360.000000
    //     0x7bd13c: add             x1, PP, #0x16, lsl #12  ; [pp+0x163f0] 360
    //     0x7bd140: ldr             x1, [x1, #0x3f0]
    // 0x7bd144: r2 = 6000.000000
    //     0x7bd144: add             x2, PP, #0x21, lsl #12  ; [pp+0x210d0] 6000
    //     0x7bd148: ldr             x2, [x2, #0xd0]
    // 0x7bd14c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7bd14c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7bd150: r0 = hash()
    //     0x7bd150: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7bd154: mov             x2, x0
    // 0x7bd158: r0 = BoxInt64Instr(r2)
    //     0x7bd158: sbfiz           x0, x2, #1, #0x1f
    //     0x7bd15c: cmp             x2, x0, asr #1
    //     0x7bd160: b.eq            #0x7bd16c
    //     0x7bd164: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bd168: stur            x2, [x0, #7]
    // 0x7bd16c: LeaveFrame
    //     0x7bd16c: mov             SP, fp
    //     0x7bd170: ldp             fp, lr, [SP], #0x10
    // 0x7bd174: ret
    //     0x7bd174: ret             
    // 0x7bd178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd178: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd17c: b               #0x7bd130
  }
  _ toString(/* No info */) {
    // ** addr: 0x7d2d18, size: 0xfc
    // 0x7d2d18: EnterFrame
    //     0x7d2d18: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2d1c: mov             fp, SP
    // 0x7d2d20: AllocStack(0x8)
    //     0x7d2d20: sub             SP, SP, #8
    // 0x7d2d24: CheckStackOverflow
    //     0x7d2d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2d28: cmp             SP, x16
    //     0x7d2d2c: b.ls            #0x7d2dd4
    // 0x7d2d30: r1 = Null
    //     0x7d2d30: mov             x1, NULL
    // 0x7d2d34: r2 = 10
    //     0x7d2d34: movz            x2, #0xa
    // 0x7d2d38: r0 = AllocateArray()
    //     0x7d2d38: bl              #0x909400  ; AllocateArrayStub
    // 0x7d2d3c: r16 = "VariableHeightShareCanvas("
    //     0x7d2d3c: add             x16, PP, #0x21, lsl #12  ; [pp+0x210c0] "VariableHeightShareCanvas("
    //     0x7d2d40: ldr             x16, [x16, #0xc0]
    // 0x7d2d44: StoreField: r0->field_f = r16
    //     0x7d2d44: stur            w16, [x0, #0xf]
    // 0x7d2d48: ldr             x1, [fp, #0x10]
    // 0x7d2d4c: LoadField: d0 = r1->field_7
    //     0x7d2d4c: ldur            d0, [x1, #7]
    // 0x7d2d50: r2 = inline_Allocate_Double()
    //     0x7d2d50: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7d2d54: add             x2, x2, #0x10
    //     0x7d2d58: cmp             x3, x2
    //     0x7d2d5c: b.ls            #0x7d2ddc
    //     0x7d2d60: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d2d64: sub             x2, x2, #0xf
    //     0x7d2d68: movz            x3, #0xe15c
    //     0x7d2d6c: movk            x3, #0x3, lsl #16
    //     0x7d2d70: stur            x3, [x2, #-1]
    // 0x7d2d74: StoreField: r2->field_7 = d0
    //     0x7d2d74: stur            d0, [x2, #7]
    // 0x7d2d78: StoreField: r0->field_13 = r2
    //     0x7d2d78: stur            w2, [x0, #0x13]
    // 0x7d2d7c: r16 = ", maxHeight="
    //     0x7d2d7c: add             x16, PP, #0x21, lsl #12  ; [pp+0x210c8] ", maxHeight="
    //     0x7d2d80: ldr             x16, [x16, #0xc8]
    // 0x7d2d84: ArrayStore: r0[0] = r16  ; List_4
    //     0x7d2d84: stur            w16, [x0, #0x17]
    // 0x7d2d88: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7d2d88: ldur            d0, [x1, #0x17]
    // 0x7d2d8c: r1 = inline_Allocate_Double()
    //     0x7d2d8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7d2d90: add             x1, x1, #0x10
    //     0x7d2d94: cmp             x2, x1
    //     0x7d2d98: b.ls            #0x7d2df8
    //     0x7d2d9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d2da0: sub             x1, x1, #0xf
    //     0x7d2da4: movz            x2, #0xe15c
    //     0x7d2da8: movk            x2, #0x3, lsl #16
    //     0x7d2dac: stur            x2, [x1, #-1]
    // 0x7d2db0: StoreField: r1->field_7 = d0
    //     0x7d2db0: stur            d0, [x1, #7]
    // 0x7d2db4: StoreField: r0->field_1b = r1
    //     0x7d2db4: stur            w1, [x0, #0x1b]
    // 0x7d2db8: r16 = ")"
    //     0x7d2db8: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x7d2dbc: StoreField: r0->field_1f = r16
    //     0x7d2dbc: stur            w16, [x0, #0x1f]
    // 0x7d2dc0: str             x0, [SP]
    // 0x7d2dc4: r0 = _interpolate()
    //     0x7d2dc4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d2dc8: LeaveFrame
    //     0x7d2dc8: mov             SP, fp
    //     0x7d2dcc: ldp             fp, lr, [SP], #0x10
    // 0x7d2dd0: ret
    //     0x7d2dd0: ret             
    // 0x7d2dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2dd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2dd8: b               #0x7d2d30
    // 0x7d2ddc: SaveReg d0
    //     0x7d2ddc: str             q0, [SP, #-0x10]!
    // 0x7d2de0: stp             x0, x1, [SP, #-0x10]!
    // 0x7d2de4: r0 = AllocateDouble()
    //     0x7d2de4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7d2de8: mov             x2, x0
    // 0x7d2dec: ldp             x0, x1, [SP], #0x10
    // 0x7d2df0: RestoreReg d0
    //     0x7d2df0: ldr             q0, [SP], #0x10
    // 0x7d2df4: b               #0x7d2d74
    // 0x7d2df8: SaveReg d0
    //     0x7d2df8: str             q0, [SP, #-0x10]!
    // 0x7d2dfc: SaveReg r0
    //     0x7d2dfc: str             x0, [SP, #-8]!
    // 0x7d2e00: r0 = AllocateDouble()
    //     0x7d2e00: bl              #0x909358  ; AllocateDoubleStub
    // 0x7d2e04: mov             x1, x0
    // 0x7d2e08: RestoreReg r0
    //     0x7d2e08: ldr             x0, [SP], #8
    // 0x7d2e0c: RestoreReg d0
    //     0x7d2e0c: ldr             q0, [SP], #0x10
    // 0x7d2e10: b               #0x7d2db0
  }
  _ ==(/* No info */) {
    // ** addr: 0x89cccc, size: 0x6c
    // 0x89cccc: ldr             x1, [SP]
    // 0x89ccd0: cmp             w1, NULL
    // 0x89ccd4: b.ne            #0x89cce0
    // 0x89ccd8: r0 = false
    //     0x89ccd8: add             x0, NULL, #0x30  ; false
    // 0x89ccdc: ret
    //     0x89ccdc: ret             
    // 0x89cce0: r2 = 60
    //     0x89cce0: movz            x2, #0x3c
    // 0x89cce4: branchIfSmi(r1, 0x89ccf0)
    //     0x89cce4: tbz             w1, #0, #0x89ccf0
    // 0x89cce8: r2 = LoadClassIdInstr(r1)
    //     0x89cce8: ldur            x2, [x1, #-1]
    //     0x89ccec: ubfx            x2, x2, #0xc, #0x14
    // 0x89ccf0: cmp             x2, #0x104
    // 0x89ccf4: b.ne            #0x89cd30
    // 0x89ccf8: d0 = 360.000000
    //     0x89ccf8: ldr             d0, [PP, #0x6d98]  ; [pp+0x6d98] IMM: double(360) from 0x4076800000000000
    // 0x89ccfc: fcmp            d0, d0
    // 0x89cd00: b.ne            #0x89cd30
    // 0x89cd04: d0 = 6000.000000
    //     0x89cd04: add             x17, PP, #0x21, lsl #12  ; [pp+0x210d8] IMM: double(6000) from 0x40b7700000000000
    //     0x89cd08: ldr             d0, [x17, #0xd8]
    // 0x89cd0c: fcmp            d0, d0
    // 0x89cd10: b.ne            #0x89cd30
    // 0x89cd14: d0 = 3.000000
    //     0x89cd14: fmov            d0, #3.00000000
    // 0x89cd18: fcmp            d0, d0
    // 0x89cd1c: r16 = true
    //     0x89cd1c: add             x16, NULL, #0x20  ; true
    // 0x89cd20: r17 = false
    //     0x89cd20: add             x17, NULL, #0x30  ; false
    // 0x89cd24: csel            x1, x16, x17, eq
    // 0x89cd28: mov             x0, x1
    // 0x89cd2c: b               #0x89cd34
    // 0x89cd30: r0 = false
    //     0x89cd30: add             x0, NULL, #0x30  ; false
    // 0x89cd34: ret
    //     0x89cd34: ret             
  }
}

// class id: 261, size: 0x20, field offset: 0x18
//   const constructor, 
class FixedShareCanvas extends ShareCanvasSpec {

  _Double field_8;
  _Double field_10;
  _Double field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7bd0b0, size: 0x68
    // 0x7bd0b0: EnterFrame
    //     0x7bd0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd0b4: mov             fp, SP
    // 0x7bd0b8: AllocStack(0x8)
    //     0x7bd0b8: sub             SP, SP, #8
    // 0x7bd0bc: CheckStackOverflow
    //     0x7bd0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd0c0: cmp             SP, x16
    //     0x7bd0c4: b.ls            #0x7bd110
    // 0x7bd0c8: r16 = 3.000000
    //     0x7bd0c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efe0] 3
    //     0x7bd0cc: ldr             x16, [x16, #0xfe0]
    // 0x7bd0d0: str             x16, [SP]
    // 0x7bd0d4: r1 = 360.000000
    //     0x7bd0d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x163f0] 360
    //     0x7bd0d8: ldr             x1, [x1, #0x3f0]
    // 0x7bd0dc: r2 = 480.000000
    //     0x7bd0dc: add             x2, PP, #0x21, lsl #12  ; [pp+0x210e8] 480
    //     0x7bd0e0: ldr             x2, [x2, #0xe8]
    // 0x7bd0e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7bd0e4: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7bd0e8: r0 = hash()
    //     0x7bd0e8: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7bd0ec: mov             x2, x0
    // 0x7bd0f0: r0 = BoxInt64Instr(r2)
    //     0x7bd0f0: sbfiz           x0, x2, #1, #0x1f
    //     0x7bd0f4: cmp             x2, x0, asr #1
    //     0x7bd0f8: b.eq            #0x7bd104
    //     0x7bd0fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bd100: stur            x2, [x0, #7]
    // 0x7bd104: LeaveFrame
    //     0x7bd104: mov             SP, fp
    //     0x7bd108: ldp             fp, lr, [SP], #0x10
    // 0x7bd10c: ret
    //     0x7bd10c: ret             
    // 0x7bd110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd110: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd114: b               #0x7bd0c8
  }
  _ toString(/* No info */) {
    // ** addr: 0x7d2c1c, size: 0xfc
    // 0x7d2c1c: EnterFrame
    //     0x7d2c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2c20: mov             fp, SP
    // 0x7d2c24: AllocStack(0x8)
    //     0x7d2c24: sub             SP, SP, #8
    // 0x7d2c28: CheckStackOverflow
    //     0x7d2c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2c2c: cmp             SP, x16
    //     0x7d2c30: b.ls            #0x7d2cd8
    // 0x7d2c34: r1 = Null
    //     0x7d2c34: mov             x1, NULL
    // 0x7d2c38: r2 = 10
    //     0x7d2c38: movz            x2, #0xa
    // 0x7d2c3c: r0 = AllocateArray()
    //     0x7d2c3c: bl              #0x909400  ; AllocateArrayStub
    // 0x7d2c40: r16 = "FixedShareCanvas("
    //     0x7d2c40: add             x16, PP, #0x21, lsl #12  ; [pp+0x210e0] "FixedShareCanvas("
    //     0x7d2c44: ldr             x16, [x16, #0xe0]
    // 0x7d2c48: StoreField: r0->field_f = r16
    //     0x7d2c48: stur            w16, [x0, #0xf]
    // 0x7d2c4c: ldr             x1, [fp, #0x10]
    // 0x7d2c50: LoadField: d0 = r1->field_7
    //     0x7d2c50: ldur            d0, [x1, #7]
    // 0x7d2c54: r2 = inline_Allocate_Double()
    //     0x7d2c54: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7d2c58: add             x2, x2, #0x10
    //     0x7d2c5c: cmp             x3, x2
    //     0x7d2c60: b.ls            #0x7d2ce0
    //     0x7d2c64: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d2c68: sub             x2, x2, #0xf
    //     0x7d2c6c: movz            x3, #0xe15c
    //     0x7d2c70: movk            x3, #0x3, lsl #16
    //     0x7d2c74: stur            x3, [x2, #-1]
    // 0x7d2c78: StoreField: r2->field_7 = d0
    //     0x7d2c78: stur            d0, [x2, #7]
    // 0x7d2c7c: StoreField: r0->field_13 = r2
    //     0x7d2c7c: stur            w2, [x0, #0x13]
    // 0x7d2c80: r16 = "x"
    //     0x7d2c80: add             x16, PP, #8, lsl #12  ; [pp+0x87d0] "x"
    //     0x7d2c84: ldr             x16, [x16, #0x7d0]
    // 0x7d2c88: ArrayStore: r0[0] = r16  ; List_4
    //     0x7d2c88: stur            w16, [x0, #0x17]
    // 0x7d2c8c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7d2c8c: ldur            d0, [x1, #0x17]
    // 0x7d2c90: r1 = inline_Allocate_Double()
    //     0x7d2c90: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7d2c94: add             x1, x1, #0x10
    //     0x7d2c98: cmp             x2, x1
    //     0x7d2c9c: b.ls            #0x7d2cfc
    //     0x7d2ca0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d2ca4: sub             x1, x1, #0xf
    //     0x7d2ca8: movz            x2, #0xe15c
    //     0x7d2cac: movk            x2, #0x3, lsl #16
    //     0x7d2cb0: stur            x2, [x1, #-1]
    // 0x7d2cb4: StoreField: r1->field_7 = d0
    //     0x7d2cb4: stur            d0, [x1, #7]
    // 0x7d2cb8: StoreField: r0->field_1b = r1
    //     0x7d2cb8: stur            w1, [x0, #0x1b]
    // 0x7d2cbc: r16 = ")"
    //     0x7d2cbc: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x7d2cc0: StoreField: r0->field_1f = r16
    //     0x7d2cc0: stur            w16, [x0, #0x1f]
    // 0x7d2cc4: str             x0, [SP]
    // 0x7d2cc8: r0 = _interpolate()
    //     0x7d2cc8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d2ccc: LeaveFrame
    //     0x7d2ccc: mov             SP, fp
    //     0x7d2cd0: ldp             fp, lr, [SP], #0x10
    // 0x7d2cd4: ret
    //     0x7d2cd4: ret             
    // 0x7d2cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2cd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2cdc: b               #0x7d2c34
    // 0x7d2ce0: SaveReg d0
    //     0x7d2ce0: str             q0, [SP, #-0x10]!
    // 0x7d2ce4: stp             x0, x1, [SP, #-0x10]!
    // 0x7d2ce8: r0 = AllocateDouble()
    //     0x7d2ce8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7d2cec: mov             x2, x0
    // 0x7d2cf0: ldp             x0, x1, [SP], #0x10
    // 0x7d2cf4: RestoreReg d0
    //     0x7d2cf4: ldr             q0, [SP], #0x10
    // 0x7d2cf8: b               #0x7d2c78
    // 0x7d2cfc: SaveReg d0
    //     0x7d2cfc: str             q0, [SP, #-0x10]!
    // 0x7d2d00: SaveReg r0
    //     0x7d2d00: str             x0, [SP, #-8]!
    // 0x7d2d04: r0 = AllocateDouble()
    //     0x7d2d04: bl              #0x909358  ; AllocateDoubleStub
    // 0x7d2d08: mov             x1, x0
    // 0x7d2d0c: RestoreReg r0
    //     0x7d2d0c: ldr             x0, [SP], #8
    // 0x7d2d10: RestoreReg d0
    //     0x7d2d10: ldr             q0, [SP], #0x10
    // 0x7d2d14: b               #0x7d2cb4
  }
  _ ==(/* No info */) {
    // ** addr: 0x89cc60, size: 0x6c
    // 0x89cc60: ldr             x1, [SP]
    // 0x89cc64: cmp             w1, NULL
    // 0x89cc68: b.ne            #0x89cc74
    // 0x89cc6c: r0 = false
    //     0x89cc6c: add             x0, NULL, #0x30  ; false
    // 0x89cc70: ret
    //     0x89cc70: ret             
    // 0x89cc74: r2 = 60
    //     0x89cc74: movz            x2, #0x3c
    // 0x89cc78: branchIfSmi(r1, 0x89cc84)
    //     0x89cc78: tbz             w1, #0, #0x89cc84
    // 0x89cc7c: r2 = LoadClassIdInstr(r1)
    //     0x89cc7c: ldur            x2, [x1, #-1]
    //     0x89cc80: ubfx            x2, x2, #0xc, #0x14
    // 0x89cc84: cmp             x2, #0x105
    // 0x89cc88: b.ne            #0x89ccc4
    // 0x89cc8c: d0 = 360.000000
    //     0x89cc8c: ldr             d0, [PP, #0x6d98]  ; [pp+0x6d98] IMM: double(360) from 0x4076800000000000
    // 0x89cc90: fcmp            d0, d0
    // 0x89cc94: b.ne            #0x89ccc4
    // 0x89cc98: d0 = 480.000000
    //     0x89cc98: add             x17, PP, #0x16, lsl #12  ; [pp+0x16160] IMM: double(480) from 0x407e000000000000
    //     0x89cc9c: ldr             d0, [x17, #0x160]
    // 0x89cca0: fcmp            d0, d0
    // 0x89cca4: b.ne            #0x89ccc4
    // 0x89cca8: d0 = 3.000000
    //     0x89cca8: fmov            d0, #3.00000000
    // 0x89ccac: fcmp            d0, d0
    // 0x89ccb0: r16 = true
    //     0x89ccb0: add             x16, NULL, #0x20  ; true
    // 0x89ccb4: r17 = false
    //     0x89ccb4: add             x17, NULL, #0x30  ; false
    // 0x89ccb8: csel            x1, x16, x17, eq
    // 0x89ccbc: mov             x0, x1
    // 0x89ccc0: b               #0x89ccc8
    // 0x89ccc4: r0 = false
    //     0x89ccc4: add             x0, NULL, #0x30  ; false
    // 0x89ccc8: ret
    //     0x89ccc8: ret             
  }
}
