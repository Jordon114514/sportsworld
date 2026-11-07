// lib: , url: package:flutter/src/physics/friction_simulation.dart

// class id: 1048956, size: 0x8
class :: {

  static _ _newtonsMethod(/* No info */) {
    // ** addr: 0x666ccc, size: 0x188
    // 0x666ccc: EnterFrame
    //     0x666ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x666cd0: mov             fp, SP
    // 0x666cd4: AllocStack(0x48)
    //     0x666cd4: sub             SP, SP, #0x48
    // 0x666cd8: SetupParameters(dynamic _ /* r1 => r2, fp-0x30 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x666cd8: stur            x1, [fp, #-0x18]
    //     0x666cdc: mov             x16, x2
    //     0x666ce0: mov             x2, x1
    //     0x666ce4: mov             x1, x16
    //     0x666ce8: stur            x1, [fp, #-0x20]
    //     0x666cec: stur            d0, [fp, #-0x30]
    // 0x666cf0: CheckStackOverflow
    //     0x666cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666cf4: cmp             SP, x16
    //     0x666cf8: b.ls            #0x666e00
    // 0x666cfc: d1 = 0.000000
    //     0x666cfc: eor             v1.16b, v1.16b, v1.16b
    // 0x666d00: r3 = 0
    //     0x666d00: movz            x3, #0
    // 0x666d04: stur            x3, [fp, #-0x10]
    // 0x666d08: stur            d1, [fp, #-0x28]
    // 0x666d0c: CheckStackOverflow
    //     0x666d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666d10: cmp             SP, x16
    //     0x666d14: b.ls            #0x666e08
    // 0x666d18: cmp             x3, #0xa
    // 0x666d1c: b.ge            #0x666df0
    // 0x666d20: r4 = inline_Allocate_Double()
    //     0x666d20: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x666d24: add             x4, x4, #0x10
    //     0x666d28: cmp             x0, x4
    //     0x666d2c: b.ls            #0x666e10
    //     0x666d30: str             x4, [THR, #0x50]  ; THR::top
    //     0x666d34: sub             x4, x4, #0xf
    //     0x666d38: movz            x0, #0xe15c
    //     0x666d3c: movk            x0, #0x3, lsl #16
    //     0x666d40: stur            x0, [x4, #-1]
    // 0x666d44: StoreField: r4->field_7 = d1
    //     0x666d44: stur            d1, [x4, #7]
    // 0x666d48: stur            x4, [fp, #-8]
    // 0x666d4c: stp             x4, x1, [SP]
    // 0x666d50: mov             x0, x1
    // 0x666d54: ClosureCall
    //     0x666d54: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x666d58: ldur            x2, [x0, #0x1f]
    //     0x666d5c: blr             x2
    // 0x666d60: cmp             w0, NULL
    // 0x666d64: b.eq            #0x666e34
    // 0x666d68: LoadField: d0 = r0->field_7
    //     0x666d68: ldur            d0, [x0, #7]
    // 0x666d6c: ldur            d1, [fp, #-0x30]
    // 0x666d70: fsub            d2, d0, d1
    // 0x666d74: stur            d2, [fp, #-0x38]
    // 0x666d78: ldur            x16, [fp, #-0x18]
    // 0x666d7c: ldur            lr, [fp, #-8]
    // 0x666d80: stp             lr, x16, [SP]
    // 0x666d84: ldur            x0, [fp, #-0x18]
    // 0x666d88: ClosureCall
    //     0x666d88: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x666d8c: ldur            x2, [x0, #0x1f]
    //     0x666d90: blr             x2
    // 0x666d94: ldur            d0, [fp, #-0x38]
    // 0x666d98: r1 = inline_Allocate_Double()
    //     0x666d98: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x666d9c: add             x1, x1, #0x10
    //     0x666da0: cmp             x2, x1
    //     0x666da4: b.ls            #0x666e38
    //     0x666da8: str             x1, [THR, #0x50]  ; THR::top
    //     0x666dac: sub             x1, x1, #0xf
    //     0x666db0: movz            x2, #0xe15c
    //     0x666db4: movk            x2, #0x3, lsl #16
    //     0x666db8: stur            x2, [x1, #-1]
    // 0x666dbc: StoreField: r1->field_7 = d0
    //     0x666dbc: stur            d0, [x1, #7]
    // 0x666dc0: stp             x0, x1, [SP]
    // 0x666dc4: r0 = /()
    //     0x666dc4: bl              #0x9046a4  ; [dart:core] _Double::/
    // 0x666dc8: LoadField: d1 = r0->field_7
    //     0x666dc8: ldur            d1, [x0, #7]
    // 0x666dcc: ldur            d0, [fp, #-0x28]
    // 0x666dd0: fsub            d2, d0, d1
    // 0x666dd4: ldur            x0, [fp, #-0x10]
    // 0x666dd8: add             x3, x0, #1
    // 0x666ddc: mov             v1.16b, v2.16b
    // 0x666de0: ldur            x2, [fp, #-0x18]
    // 0x666de4: ldur            x1, [fp, #-0x20]
    // 0x666de8: ldur            d0, [fp, #-0x30]
    // 0x666dec: b               #0x666d04
    // 0x666df0: mov             v0.16b, v1.16b
    // 0x666df4: LeaveFrame
    //     0x666df4: mov             SP, fp
    //     0x666df8: ldp             fp, lr, [SP], #0x10
    // 0x666dfc: ret
    //     0x666dfc: ret             
    // 0x666e00: r0 = StackOverflowSharedWithFPURegs()
    //     0x666e00: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x666e04: b               #0x666cfc
    // 0x666e08: r0 = StackOverflowSharedWithFPURegs()
    //     0x666e08: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x666e0c: b               #0x666d18
    // 0x666e10: stp             q0, q1, [SP, #-0x20]!
    // 0x666e14: stp             x2, x3, [SP, #-0x10]!
    // 0x666e18: SaveReg r1
    //     0x666e18: str             x1, [SP, #-8]!
    // 0x666e1c: r0 = AllocateDouble()
    //     0x666e1c: bl              #0x909358  ; AllocateDoubleStub
    // 0x666e20: mov             x4, x0
    // 0x666e24: RestoreReg r1
    //     0x666e24: ldr             x1, [SP], #8
    // 0x666e28: ldp             x2, x3, [SP], #0x10
    // 0x666e2c: ldp             q0, q1, [SP], #0x20
    // 0x666e30: b               #0x666d44
    // 0x666e34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x666e34: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x666e38: SaveReg d0
    //     0x666e38: str             q0, [SP, #-0x10]!
    // 0x666e3c: SaveReg r0
    //     0x666e3c: str             x0, [SP, #-8]!
    // 0x666e40: r0 = AllocateDouble()
    //     0x666e40: bl              #0x909358  ; AllocateDoubleStub
    // 0x666e44: mov             x1, x0
    // 0x666e48: RestoreReg r0
    //     0x666e48: ldr             x0, [SP], #8
    // 0x666e4c: RestoreReg d0
    //     0x666e4c: ldr             q0, [SP], #0x10
    // 0x666e50: b               #0x666dbc
  }
}

// class id: 3308, size: 0x3c, field offset: 0xc
class FrictionSimulation extends Simulation {

  get _ finalX(/* No info */) {
    // ** addr: 0x666ab8, size: 0xa8
    // 0x666ab8: EnterFrame
    //     0x666ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x666abc: mov             fp, SP
    // 0x666ac0: d0 = 0.000000
    //     0x666ac0: eor             v0.16b, v0.16b, v0.16b
    // 0x666ac4: CheckStackOverflow
    //     0x666ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666ac8: cmp             SP, x16
    //     0x666acc: b.ls            #0x666b3c
    // 0x666ad0: LoadField: d1 = r1->field_2b
    //     0x666ad0: ldur            d1, [x1, #0x2b]
    // 0x666ad4: fcmp            d1, d0
    // 0x666ad8: b.ne            #0x666b00
    // 0x666adc: LoadField: d0 = r1->field_1b
    //     0x666adc: ldur            d0, [x1, #0x1b]
    // 0x666ae0: LoadField: d1 = r1->field_23
    //     0x666ae0: ldur            d1, [x1, #0x23]
    // 0x666ae4: LoadField: d2 = r1->field_13
    //     0x666ae4: ldur            d2, [x1, #0x13]
    // 0x666ae8: fdiv            d3, d1, d2
    // 0x666aec: fsub            d1, d0, d3
    // 0x666af0: mov             v0.16b, v1.16b
    // 0x666af4: LeaveFrame
    //     0x666af4: mov             SP, fp
    //     0x666af8: ldp             fp, lr, [SP], #0x10
    // 0x666afc: ret
    //     0x666afc: ret             
    // 0x666b00: LoadField: d0 = r1->field_33
    //     0x666b00: ldur            d0, [x1, #0x33]
    // 0x666b04: r2 = inline_Allocate_Double()
    //     0x666b04: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x666b08: add             x2, x2, #0x10
    //     0x666b0c: cmp             x0, x2
    //     0x666b10: b.ls            #0x666b44
    //     0x666b14: str             x2, [THR, #0x50]  ; THR::top
    //     0x666b18: sub             x2, x2, #0xf
    //     0x666b1c: movz            x0, #0xe15c
    //     0x666b20: movk            x0, #0x3, lsl #16
    //     0x666b24: stur            x0, [x2, #-1]
    // 0x666b28: StoreField: r2->field_7 = d0
    //     0x666b28: stur            d0, [x2, #7]
    // 0x666b2c: r0 = x()
    //     0x666b2c: bl              #0x8b4388  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0x666b30: LeaveFrame
    //     0x666b30: mov             SP, fp
    //     0x666b34: ldp             fp, lr, [SP], #0x10
    // 0x666b38: ret
    //     0x666b38: ret             
    // 0x666b3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x666b3c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x666b40: b               #0x666ad0
    // 0x666b44: SaveReg d0
    //     0x666b44: str             q0, [SP, #-0x10]!
    // 0x666b48: SaveReg r1
    //     0x666b48: str             x1, [SP, #-8]!
    // 0x666b4c: r0 = AllocateDouble()
    //     0x666b4c: bl              #0x909358  ; AllocateDoubleStub
    // 0x666b50: mov             x2, x0
    // 0x666b54: RestoreReg r1
    //     0x666b54: ldr             x1, [SP], #8
    // 0x666b58: RestoreReg d0
    //     0x666b58: ldr             q0, [SP], #0x10
    // 0x666b5c: b               #0x666b28
  }
  _ FrictionSimulation(/* No info */) {
    // ** addr: 0x666b60, size: 0x16c
    // 0x666b60: EnterFrame
    //     0x666b60: stp             fp, lr, [SP, #-0x10]!
    //     0x666b64: mov             fp, SP
    // 0x666b68: AllocStack(0x30)
    //     0x666b68: sub             SP, SP, #0x30
    // 0x666b6c: SetupParameters(FrictionSimulation this /* r1 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d1, fp-0x28 */, dynamic _ /* d2 => d2, fp-0x30 */, {_Double constantDeceleration = 0.000000 /* d3, fp-0x18 */})
    //     0x666b6c: mov             x2, x1
    //     0x666b70: stur            x1, [fp, #-8]
    //     0x666b74: stur            d0, [fp, #-0x20]
    //     0x666b78: stur            d1, [fp, #-0x28]
    //     0x666b7c: stur            d2, [fp, #-0x30]
    //     0x666b80: ldur            w0, [x4, #0x13]
    //     0x666b84: ldur            w1, [x4, #0x1f]
    //     0x666b88: add             x1, x1, HEAP, lsl #32
    //     0x666b8c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fc8] "constantDeceleration"
    //     0x666b90: ldr             x16, [x16, #0xfc8]
    //     0x666b94: cmp             w1, w16
    //     0x666b98: b.ne            #0x666bb8
    //     0x666b9c: ldur            w1, [x4, #0x23]
    //     0x666ba0: add             x1, x1, HEAP, lsl #32
    //     0x666ba4: sub             w3, w0, w1
    //     0x666ba8: add             x0, fp, w3, sxtw #2
    //     0x666bac: ldr             x0, [x0, #8]
    //     0x666bb0: ldur            d3, [x0, #7]
    //     0x666bb4: b               #0x666bbc
    //     0x666bb8: eor             v3.16b, v3.16b, v3.16b
    //     0x666bbc: stur            d3, [fp, #-0x18]
    // 0x666bc0: CheckStackOverflow
    //     0x666bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666bc4: cmp             SP, x16
    //     0x666bc8: b.ls            #0x666cc4
    // 0x666bcc: r1 = 1
    //     0x666bcc: movz            x1, #0x1
    // 0x666bd0: r0 = AllocateContext()
    //     0x666bd0: bl              #0x908370  ; AllocateContextStub
    // 0x666bd4: ldur            x2, [fp, #-8]
    // 0x666bd8: stur            x0, [fp, #-0x10]
    // 0x666bdc: StoreField: r0->field_f = r2
    //     0x666bdc: stur            w2, [x0, #0xf]
    // 0x666be0: d0 = inf
    //     0x666be0: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x666be4: StoreField: r2->field_33 = d0
    //     0x666be4: stur            d0, [x2, #0x33]
    // 0x666be8: ldur            d0, [fp, #-0x20]
    // 0x666bec: StoreField: r2->field_b = d0
    //     0x666bec: stur            d0, [x2, #0xb]
    // 0x666bf0: stp             fp, lr, [SP, #-0x10]!
    // 0x666bf4: mov             fp, SP
    // 0x666bf8: CallRuntime_LibcLog(double) -> double
    //     0x666bf8: and             SP, SP, #0xfffffffffffffff0
    //     0x666bfc: mov             sp, SP
    //     0x666c00: ldr             x16, [THR, #0x5e0]  ; THR::LibcLog
    //     0x666c04: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x666c08: blr             x16
    //     0x666c0c: movz            x16, #0x8
    //     0x666c10: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x666c14: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x666c18: sub             sp, x16, #1, lsl #12
    //     0x666c1c: mov             SP, fp
    //     0x666c20: ldp             fp, lr, [SP], #0x10
    // 0x666c24: ldur            x0, [fp, #-8]
    // 0x666c28: StoreField: r0->field_13 = d0
    //     0x666c28: stur            d0, [x0, #0x13]
    // 0x666c2c: ldur            d0, [fp, #-0x28]
    // 0x666c30: StoreField: r0->field_1b = d0
    //     0x666c30: stur            d0, [x0, #0x1b]
    // 0x666c34: ldur            d0, [fp, #-0x30]
    // 0x666c38: StoreField: r0->field_23 = d0
    //     0x666c38: stur            d0, [x0, #0x23]
    // 0x666c3c: d1 = 0.000000
    //     0x666c3c: eor             v1.16b, v1.16b, v1.16b
    // 0x666c40: fcmp            d0, d1
    // 0x666c44: b.le            #0x666c50
    // 0x666c48: d2 = 1.000000
    //     0x666c48: fmov            d2, #1.00000000
    // 0x666c4c: b               #0x666c64
    // 0x666c50: fcmp            d1, d0
    // 0x666c54: b.le            #0x666c60
    // 0x666c58: d2 = -1.000000
    //     0x666c58: fmov            d2, #-1.00000000
    // 0x666c5c: b               #0x666c64
    // 0x666c60: mov             v2.16b, v0.16b
    // 0x666c64: ldur            d0, [fp, #-0x18]
    // 0x666c68: r1 = Instance_Tolerance
    //     0x666c68: ldr             x1, [PP, #0x62c0]  ; [pp+0x62c0] Obj!Tolerance@88e501
    // 0x666c6c: fmul            d3, d0, d2
    // 0x666c70: StoreField: r0->field_2b = d3
    //     0x666c70: stur            d3, [x0, #0x2b]
    // 0x666c74: StoreField: r0->field_7 = r1
    //     0x666c74: stur            w1, [x0, #7]
    // 0x666c78: mov             x2, x0
    // 0x666c7c: r1 = Function 'dx':.
    //     0x666c7c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fc0] AnonymousClosure: (0x666fc4), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::dx (0x85135c)
    //     0x666c80: ldr             x1, [x1, #0xfc0]
    // 0x666c84: r0 = AllocateClosure()
    //     0x666c84: bl              #0x908734  ; AllocateClosureStub
    // 0x666c88: ldur            x2, [fp, #-0x10]
    // 0x666c8c: r1 = Function '<anonymous closure>':.
    //     0x666c8c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fd0] AnonymousClosure: (0x666e54), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation (0x666b60)
    //     0x666c90: ldr             x1, [x1, #0xfd0]
    // 0x666c94: stur            x0, [fp, #-0x10]
    // 0x666c98: r0 = AllocateClosure()
    //     0x666c98: bl              #0x908734  ; AllocateClosureStub
    // 0x666c9c: mov             x1, x0
    // 0x666ca0: ldur            x2, [fp, #-0x10]
    // 0x666ca4: d0 = 0.000000
    //     0x666ca4: eor             v0.16b, v0.16b, v0.16b
    // 0x666ca8: r0 = _newtonsMethod()
    //     0x666ca8: bl              #0x666ccc  ; [package:flutter/src/physics/friction_simulation.dart] ::_newtonsMethod
    // 0x666cac: ldur            x1, [fp, #-8]
    // 0x666cb0: StoreField: r1->field_33 = d0
    //     0x666cb0: stur            d0, [x1, #0x33]
    // 0x666cb4: r0 = Null
    //     0x666cb4: mov             x0, NULL
    // 0x666cb8: LeaveFrame
    //     0x666cb8: mov             SP, fp
    //     0x666cbc: ldp             fp, lr, [SP], #0x10
    // 0x666cc0: ret
    //     0x666cc0: ret             
    // 0x666cc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x666cc4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x666cc8: b               #0x666bcc
  }
  [closure] double <anonymous closure>(dynamic, double) {
    // ** addr: 0x666e54, size: 0x170
    // 0x666e54: EnterFrame
    //     0x666e54: stp             fp, lr, [SP, #-0x10]!
    //     0x666e58: mov             fp, SP
    // 0x666e5c: AllocStack(0x10)
    //     0x666e5c: sub             SP, SP, #0x10
    // 0x666e60: SetupParameters([dynamic _ /* r0 */])
    //     0x666e60: ldr             x0, [fp, #0x18]
    //     0x666e64: ldur            w1, [x0, #0x17]
    //     0x666e68: add             x1, x1, HEAP, lsl #32
    // 0x666e6c: LoadField: r0 = r1->field_f
    //     0x666e6c: ldur            w0, [x1, #0xf]
    // 0x666e70: DecompressPointer r0
    //     0x666e70: add             x0, x0, HEAP, lsl #32
    // 0x666e74: stur            x0, [fp, #-8]
    // 0x666e78: LoadField: d2 = r0->field_23
    //     0x666e78: ldur            d2, [x0, #0x23]
    // 0x666e7c: stur            d2, [fp, #-0x10]
    // 0x666e80: LoadField: d0 = r0->field_b
    //     0x666e80: ldur            d0, [x0, #0xb]
    // 0x666e84: ldr             x1, [fp, #0x10]
    // 0x666e88: LoadField: d1 = r1->field_7
    //     0x666e88: ldur            d1, [x1, #7]
    // 0x666e8c: d30 = 0.000000
    //     0x666e8c: fmov            d30, d0
    // 0x666e90: d0 = 1.000000
    //     0x666e90: fmov            d0, #1.00000000
    // 0x666e94: fcmp            d1, #0.0
    // 0x666e98: b.vs            #0x666edc
    // 0x666e9c: b.eq            #0x666f60
    // 0x666ea0: fcmp            d1, d0
    // 0x666ea4: b.eq            #0x666ecc
    // 0x666ea8: d31 = 2.000000
    //     0x666ea8: fmov            d31, #2.00000000
    // 0x666eac: fcmp            d1, d31
    // 0x666eb0: b.eq            #0x666ed4
    // 0x666eb4: d31 = 3.000000
    //     0x666eb4: fmov            d31, #3.00000000
    // 0x666eb8: fcmp            d1, d31
    // 0x666ebc: b.ne            #0x666edc
    // 0x666ec0: fmul            d0, d30, d30
    // 0x666ec4: fmul            d0, d0, d30
    // 0x666ec8: b               #0x666f60
    // 0x666ecc: d0 = 0.000000
    //     0x666ecc: fmov            d0, d30
    // 0x666ed0: b               #0x666f60
    // 0x666ed4: fmul            d0, d30, d30
    // 0x666ed8: b               #0x666f60
    // 0x666edc: fcmp            d30, d0
    // 0x666ee0: b.vs            #0x666ef0
    // 0x666ee4: b.eq            #0x666f60
    // 0x666ee8: fcmp            d30, d1
    // 0x666eec: b.vc            #0x666ef8
    // 0x666ef0: d0 = -nan(ind)
    //     0x666ef0: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x666ef4: b               #0x666f60
    // 0x666ef8: d0 = -inf
    //     0x666ef8: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x666efc: fcmp            d30, d0
    // 0x666f00: b.eq            #0x666f28
    // 0x666f04: d0 = 0.500000
    //     0x666f04: fmov            d0, #0.50000000
    // 0x666f08: fcmp            d1, d0
    // 0x666f0c: b.ne            #0x666f28
    // 0x666f10: fcmp            d30, #0.0
    // 0x666f14: b.eq            #0x666f20
    // 0x666f18: fsqrt           d0, d30
    // 0x666f1c: b               #0x666f60
    // 0x666f20: d0 = 0.000000
    //     0x666f20: eor             v0.16b, v0.16b, v0.16b
    // 0x666f24: b               #0x666f60
    // 0x666f28: d0 = 0.000000
    //     0x666f28: fmov            d0, d30
    // 0x666f2c: stp             fp, lr, [SP, #-0x10]!
    // 0x666f30: mov             fp, SP
    // 0x666f34: CallRuntime_LibcPow(double, double) -> double
    //     0x666f34: and             SP, SP, #0xfffffffffffffff0
    //     0x666f38: mov             sp, SP
    //     0x666f3c: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x666f40: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x666f44: blr             x16
    //     0x666f48: movz            x16, #0x8
    //     0x666f4c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x666f50: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x666f54: sub             sp, x16, #1, lsl #12
    //     0x666f58: mov             SP, fp
    //     0x666f5c: ldp             fp, lr, [SP], #0x10
    // 0x666f60: mov             v1.16b, v0.16b
    // 0x666f64: ldur            d0, [fp, #-0x10]
    // 0x666f68: fmul            d2, d0, d1
    // 0x666f6c: ldur            x1, [fp, #-8]
    // 0x666f70: LoadField: d0 = r1->field_13
    //     0x666f70: ldur            d0, [x1, #0x13]
    // 0x666f74: fmul            d1, d2, d0
    // 0x666f78: LoadField: d0 = r1->field_2b
    //     0x666f78: ldur            d0, [x1, #0x2b]
    // 0x666f7c: fsub            d2, d1, d0
    // 0x666f80: r0 = inline_Allocate_Double()
    //     0x666f80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x666f84: add             x0, x0, #0x10
    //     0x666f88: cmp             x1, x0
    //     0x666f8c: b.ls            #0x666fb4
    //     0x666f90: str             x0, [THR, #0x50]  ; THR::top
    //     0x666f94: sub             x0, x0, #0xf
    //     0x666f98: movz            x1, #0xe15c
    //     0x666f9c: movk            x1, #0x3, lsl #16
    //     0x666fa0: stur            x1, [x0, #-1]
    // 0x666fa4: StoreField: r0->field_7 = d2
    //     0x666fa4: stur            d2, [x0, #7]
    // 0x666fa8: LeaveFrame
    //     0x666fa8: mov             SP, fp
    //     0x666fac: ldp             fp, lr, [SP], #0x10
    // 0x666fb0: ret
    //     0x666fb0: ret             
    // 0x666fb4: SaveReg d2
    //     0x666fb4: str             q2, [SP, #-0x10]!
    // 0x666fb8: r0 = AllocateDouble()
    //     0x666fb8: bl              #0x909358  ; AllocateDoubleStub
    // 0x666fbc: RestoreReg d2
    //     0x666fbc: ldr             q2, [SP], #0x10
    // 0x666fc0: b               #0x666fa4
  }
  [closure] double dx(dynamic, double) {
    // ** addr: 0x666fc4, size: 0x184
    // 0x666fc4: EnterFrame
    //     0x666fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x666fc8: mov             fp, SP
    // 0x666fcc: AllocStack(0x18)
    //     0x666fcc: sub             SP, SP, #0x18
    // 0x666fd0: SetupParameters([dynamic _ /* r0 */])
    //     0x666fd0: ldr             x0, [fp, #0x18]
    //     0x666fd4: ldur            w1, [x0, #0x17]
    //     0x666fd8: add             x1, x1, HEAP, lsl #32
    //     0x666fdc: stur            x1, [fp, #-8]
    // 0x666fe0: LoadField: d0 = r1->field_33
    //     0x666fe0: ldur            d0, [x1, #0x33]
    // 0x666fe4: ldr             x0, [fp, #0x10]
    // 0x666fe8: LoadField: d2 = r0->field_7
    //     0x666fe8: ldur            d2, [x0, #7]
    // 0x666fec: stur            d2, [fp, #-0x18]
    // 0x666ff0: fcmp            d2, d0
    // 0x666ff4: b.le            #0x667000
    // 0x666ff8: d0 = 0.000000
    //     0x666ff8: eor             v0.16b, v0.16b, v0.16b
    // 0x666ffc: b               #0x667104
    // 0x667000: LoadField: d3 = r1->field_23
    //     0x667000: ldur            d3, [x1, #0x23]
    // 0x667004: stur            d3, [fp, #-0x10]
    // 0x667008: LoadField: d0 = r1->field_b
    //     0x667008: ldur            d0, [x1, #0xb]
    // 0x66700c: mov             v1.16b, v2.16b
    // 0x667010: d30 = 0.000000
    //     0x667010: fmov            d30, d0
    // 0x667014: d0 = 1.000000
    //     0x667014: fmov            d0, #1.00000000
    // 0x667018: fcmp            d1, #0.0
    // 0x66701c: b.vs            #0x667060
    // 0x667020: b.eq            #0x6670e4
    // 0x667024: fcmp            d1, d0
    // 0x667028: b.eq            #0x667050
    // 0x66702c: d31 = 2.000000
    //     0x66702c: fmov            d31, #2.00000000
    // 0x667030: fcmp            d1, d31
    // 0x667034: b.eq            #0x667058
    // 0x667038: d31 = 3.000000
    //     0x667038: fmov            d31, #3.00000000
    // 0x66703c: fcmp            d1, d31
    // 0x667040: b.ne            #0x667060
    // 0x667044: fmul            d0, d30, d30
    // 0x667048: fmul            d0, d0, d30
    // 0x66704c: b               #0x6670e4
    // 0x667050: d0 = 0.000000
    //     0x667050: fmov            d0, d30
    // 0x667054: b               #0x6670e4
    // 0x667058: fmul            d0, d30, d30
    // 0x66705c: b               #0x6670e4
    // 0x667060: fcmp            d30, d0
    // 0x667064: b.vs            #0x667074
    // 0x667068: b.eq            #0x6670e4
    // 0x66706c: fcmp            d30, d1
    // 0x667070: b.vc            #0x66707c
    // 0x667074: d0 = -nan(ind)
    //     0x667074: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x667078: b               #0x6670e4
    // 0x66707c: d0 = -inf
    //     0x66707c: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x667080: fcmp            d30, d0
    // 0x667084: b.eq            #0x6670ac
    // 0x667088: d0 = 0.500000
    //     0x667088: fmov            d0, #0.50000000
    // 0x66708c: fcmp            d1, d0
    // 0x667090: b.ne            #0x6670ac
    // 0x667094: fcmp            d30, #0.0
    // 0x667098: b.eq            #0x6670a4
    // 0x66709c: fsqrt           d0, d30
    // 0x6670a0: b               #0x6670e4
    // 0x6670a4: d0 = 0.000000
    //     0x6670a4: eor             v0.16b, v0.16b, v0.16b
    // 0x6670a8: b               #0x6670e4
    // 0x6670ac: d0 = 0.000000
    //     0x6670ac: fmov            d0, d30
    // 0x6670b0: stp             fp, lr, [SP, #-0x10]!
    // 0x6670b4: mov             fp, SP
    // 0x6670b8: CallRuntime_LibcPow(double, double) -> double
    //     0x6670b8: and             SP, SP, #0xfffffffffffffff0
    //     0x6670bc: mov             sp, SP
    //     0x6670c0: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x6670c4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6670c8: blr             x16
    //     0x6670cc: movz            x16, #0x8
    //     0x6670d0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6670d4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x6670d8: sub             sp, x16, #1, lsl #12
    //     0x6670dc: mov             SP, fp
    //     0x6670e0: ldp             fp, lr, [SP], #0x10
    // 0x6670e4: mov             v1.16b, v0.16b
    // 0x6670e8: ldur            d0, [fp, #-0x10]
    // 0x6670ec: fmul            d2, d0, d1
    // 0x6670f0: ldur            x1, [fp, #-8]
    // 0x6670f4: LoadField: d0 = r1->field_2b
    //     0x6670f4: ldur            d0, [x1, #0x2b]
    // 0x6670f8: ldur            d1, [fp, #-0x18]
    // 0x6670fc: fmul            d3, d0, d1
    // 0x667100: fsub            d0, d2, d3
    // 0x667104: r0 = inline_Allocate_Double()
    //     0x667104: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x667108: add             x0, x0, #0x10
    //     0x66710c: cmp             x1, x0
    //     0x667110: b.ls            #0x667138
    //     0x667114: str             x0, [THR, #0x50]  ; THR::top
    //     0x667118: sub             x0, x0, #0xf
    //     0x66711c: movz            x1, #0xe15c
    //     0x667120: movk            x1, #0x3, lsl #16
    //     0x667124: stur            x1, [x0, #-1]
    // 0x667128: StoreField: r0->field_7 = d0
    //     0x667128: stur            d0, [x0, #7]
    // 0x66712c: LeaveFrame
    //     0x66712c: mov             SP, fp
    //     0x667130: ldp             fp, lr, [SP], #0x10
    // 0x667134: ret
    //     0x667134: ret             
    // 0x667138: SaveReg d0
    //     0x667138: str             q0, [SP, #-0x10]!
    // 0x66713c: r0 = AllocateDouble()
    //     0x66713c: bl              #0x909358  ; AllocateDoubleStub
    // 0x667140: RestoreReg d0
    //     0x667140: ldr             q0, [SP], #0x10
    // 0x667144: b               #0x667128
  }
  _ isDone(/* No info */) {
    // ** addr: 0x8506f4, size: 0x184
    // 0x8506f4: EnterFrame
    //     0x8506f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8506f8: mov             fp, SP
    // 0x8506fc: AllocStack(0x18)
    //     0x8506fc: sub             SP, SP, #0x18
    // 0x850700: SetupParameters(FrictionSimulation this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0x850700: mov             v2.16b, v0.16b
    //     0x850704: stur            x1, [fp, #-8]
    //     0x850708: stur            d0, [fp, #-0x18]
    // 0x85070c: LoadField: d0 = r1->field_33
    //     0x85070c: ldur            d0, [x1, #0x33]
    // 0x850710: fcmp            d2, d0
    // 0x850714: b.le            #0x850720
    // 0x850718: d1 = 0.000000
    //     0x850718: eor             v1.16b, v1.16b, v1.16b
    // 0x85071c: b               #0x850828
    // 0x850720: LoadField: d3 = r1->field_23
    //     0x850720: ldur            d3, [x1, #0x23]
    // 0x850724: stur            d3, [fp, #-0x10]
    // 0x850728: LoadField: d0 = r1->field_b
    //     0x850728: ldur            d0, [x1, #0xb]
    // 0x85072c: mov             v1.16b, v2.16b
    // 0x850730: d30 = 0.000000
    //     0x850730: fmov            d30, d0
    // 0x850734: d0 = 1.000000
    //     0x850734: fmov            d0, #1.00000000
    // 0x850738: fcmp            d1, #0.0
    // 0x85073c: b.vs            #0x850780
    // 0x850740: b.eq            #0x850804
    // 0x850744: fcmp            d1, d0
    // 0x850748: b.eq            #0x850770
    // 0x85074c: d31 = 2.000000
    //     0x85074c: fmov            d31, #2.00000000
    // 0x850750: fcmp            d1, d31
    // 0x850754: b.eq            #0x850778
    // 0x850758: d31 = 3.000000
    //     0x850758: fmov            d31, #3.00000000
    // 0x85075c: fcmp            d1, d31
    // 0x850760: b.ne            #0x850780
    // 0x850764: fmul            d0, d30, d30
    // 0x850768: fmul            d0, d0, d30
    // 0x85076c: b               #0x850804
    // 0x850770: d0 = 0.000000
    //     0x850770: fmov            d0, d30
    // 0x850774: b               #0x850804
    // 0x850778: fmul            d0, d30, d30
    // 0x85077c: b               #0x850804
    // 0x850780: fcmp            d30, d0
    // 0x850784: b.vs            #0x850794
    // 0x850788: b.eq            #0x850804
    // 0x85078c: fcmp            d30, d1
    // 0x850790: b.vc            #0x85079c
    // 0x850794: d0 = -nan(ind)
    //     0x850794: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x850798: b               #0x850804
    // 0x85079c: d0 = -inf
    //     0x85079c: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x8507a0: fcmp            d30, d0
    // 0x8507a4: b.eq            #0x8507cc
    // 0x8507a8: d0 = 0.500000
    //     0x8507a8: fmov            d0, #0.50000000
    // 0x8507ac: fcmp            d1, d0
    // 0x8507b0: b.ne            #0x8507cc
    // 0x8507b4: fcmp            d30, #0.0
    // 0x8507b8: b.eq            #0x8507c4
    // 0x8507bc: fsqrt           d0, d30
    // 0x8507c0: b               #0x850804
    // 0x8507c4: d0 = 0.000000
    //     0x8507c4: eor             v0.16b, v0.16b, v0.16b
    // 0x8507c8: b               #0x850804
    // 0x8507cc: d0 = 0.000000
    //     0x8507cc: fmov            d0, d30
    // 0x8507d0: stp             fp, lr, [SP, #-0x10]!
    // 0x8507d4: mov             fp, SP
    // 0x8507d8: CallRuntime_LibcPow(double, double) -> double
    //     0x8507d8: and             SP, SP, #0xfffffffffffffff0
    //     0x8507dc: mov             sp, SP
    //     0x8507e0: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x8507e4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8507e8: blr             x16
    //     0x8507ec: movz            x16, #0x8
    //     0x8507f0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8507f4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8507f8: sub             sp, x16, #1, lsl #12
    //     0x8507fc: mov             SP, fp
    //     0x850800: ldp             fp, lr, [SP], #0x10
    // 0x850804: mov             v1.16b, v0.16b
    // 0x850808: ldur            d0, [fp, #-0x10]
    // 0x85080c: fmul            d2, d0, d1
    // 0x850810: ldur            x1, [fp, #-8]
    // 0x850814: LoadField: d0 = r1->field_2b
    //     0x850814: ldur            d0, [x1, #0x2b]
    // 0x850818: ldur            d1, [fp, #-0x18]
    // 0x85081c: fmul            d3, d0, d1
    // 0x850820: fsub            d0, d2, d3
    // 0x850824: mov             v1.16b, v0.16b
    // 0x850828: d0 = 0.000000
    //     0x850828: eor             v0.16b, v0.16b, v0.16b
    // 0x85082c: fcmp            d1, d0
    // 0x850830: b.ne            #0x85083c
    // 0x850834: d0 = 0.000000
    //     0x850834: eor             v0.16b, v0.16b, v0.16b
    // 0x850838: b               #0x850850
    // 0x85083c: fcmp            d0, d1
    // 0x850840: b.le            #0x85084c
    // 0x850844: fneg            d0, d1
    // 0x850848: b               #0x850850
    // 0x85084c: mov             v0.16b, v1.16b
    // 0x850850: LoadField: r2 = r1->field_7
    //     0x850850: ldur            w2, [x1, #7]
    // 0x850854: DecompressPointer r2
    //     0x850854: add             x2, x2, HEAP, lsl #32
    // 0x850858: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x850858: ldur            d1, [x2, #0x17]
    // 0x85085c: fcmp            d1, d0
    // 0x850860: r16 = true
    //     0x850860: add             x16, NULL, #0x20  ; true
    // 0x850864: r17 = false
    //     0x850864: add             x17, NULL, #0x30  ; false
    // 0x850868: csel            x0, x16, x17, gt
    // 0x85086c: LeaveFrame
    //     0x85086c: mov             SP, fp
    //     0x850870: ldp             fp, lr, [SP], #0x10
    // 0x850874: ret
    //     0x850874: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x85135c, size: 0x140
    // 0x85135c: EnterFrame
    //     0x85135c: stp             fp, lr, [SP, #-0x10]!
    //     0x851360: mov             fp, SP
    // 0x851364: AllocStack(0x18)
    //     0x851364: sub             SP, SP, #0x18
    // 0x851368: SetupParameters(FrictionSimulation this /* r1 => r1, fp-0x8 */)
    //     0x851368: stur            x1, [fp, #-8]
    // 0x85136c: LoadField: d0 = r1->field_33
    //     0x85136c: ldur            d0, [x1, #0x33]
    // 0x851370: LoadField: d2 = r2->field_7
    //     0x851370: ldur            d2, [x2, #7]
    // 0x851374: stur            d2, [fp, #-0x18]
    // 0x851378: fcmp            d2, d0
    // 0x85137c: b.le            #0x851390
    // 0x851380: d0 = 0.000000
    //     0x851380: eor             v0.16b, v0.16b, v0.16b
    // 0x851384: LeaveFrame
    //     0x851384: mov             SP, fp
    //     0x851388: ldp             fp, lr, [SP], #0x10
    // 0x85138c: ret
    //     0x85138c: ret             
    // 0x851390: LoadField: d3 = r1->field_23
    //     0x851390: ldur            d3, [x1, #0x23]
    // 0x851394: stur            d3, [fp, #-0x10]
    // 0x851398: LoadField: d0 = r1->field_b
    //     0x851398: ldur            d0, [x1, #0xb]
    // 0x85139c: mov             v1.16b, v2.16b
    // 0x8513a0: d30 = 0.000000
    //     0x8513a0: fmov            d30, d0
    // 0x8513a4: d0 = 1.000000
    //     0x8513a4: fmov            d0, #1.00000000
    // 0x8513a8: fcmp            d1, #0.0
    // 0x8513ac: b.vs            #0x8513f0
    // 0x8513b0: b.eq            #0x851474
    // 0x8513b4: fcmp            d1, d0
    // 0x8513b8: b.eq            #0x8513e0
    // 0x8513bc: d31 = 2.000000
    //     0x8513bc: fmov            d31, #2.00000000
    // 0x8513c0: fcmp            d1, d31
    // 0x8513c4: b.eq            #0x8513e8
    // 0x8513c8: d31 = 3.000000
    //     0x8513c8: fmov            d31, #3.00000000
    // 0x8513cc: fcmp            d1, d31
    // 0x8513d0: b.ne            #0x8513f0
    // 0x8513d4: fmul            d0, d30, d30
    // 0x8513d8: fmul            d0, d0, d30
    // 0x8513dc: b               #0x851474
    // 0x8513e0: d0 = 0.000000
    //     0x8513e0: fmov            d0, d30
    // 0x8513e4: b               #0x851474
    // 0x8513e8: fmul            d0, d30, d30
    // 0x8513ec: b               #0x851474
    // 0x8513f0: fcmp            d30, d0
    // 0x8513f4: b.vs            #0x851404
    // 0x8513f8: b.eq            #0x851474
    // 0x8513fc: fcmp            d30, d1
    // 0x851400: b.vc            #0x85140c
    // 0x851404: d0 = -nan(ind)
    //     0x851404: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x851408: b               #0x851474
    // 0x85140c: d0 = -inf
    //     0x85140c: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x851410: fcmp            d30, d0
    // 0x851414: b.eq            #0x85143c
    // 0x851418: d0 = 0.500000
    //     0x851418: fmov            d0, #0.50000000
    // 0x85141c: fcmp            d1, d0
    // 0x851420: b.ne            #0x85143c
    // 0x851424: fcmp            d30, #0.0
    // 0x851428: b.eq            #0x851434
    // 0x85142c: fsqrt           d0, d30
    // 0x851430: b               #0x851474
    // 0x851434: d0 = 0.000000
    //     0x851434: eor             v0.16b, v0.16b, v0.16b
    // 0x851438: b               #0x851474
    // 0x85143c: d0 = 0.000000
    //     0x85143c: fmov            d0, d30
    // 0x851440: stp             fp, lr, [SP, #-0x10]!
    // 0x851444: mov             fp, SP
    // 0x851448: CallRuntime_LibcPow(double, double) -> double
    //     0x851448: and             SP, SP, #0xfffffffffffffff0
    //     0x85144c: mov             sp, SP
    //     0x851450: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x851454: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x851458: blr             x16
    //     0x85145c: movz            x16, #0x8
    //     0x851460: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x851464: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x851468: sub             sp, x16, #1, lsl #12
    //     0x85146c: mov             SP, fp
    //     0x851470: ldp             fp, lr, [SP], #0x10
    // 0x851474: ldur            d1, [fp, #-0x10]
    // 0x851478: fmul            d2, d1, d0
    // 0x85147c: ldur            x0, [fp, #-8]
    // 0x851480: LoadField: d1 = r0->field_2b
    //     0x851480: ldur            d1, [x0, #0x2b]
    // 0x851484: ldur            d3, [fp, #-0x18]
    // 0x851488: fmul            d4, d1, d3
    // 0x85148c: fsub            d0, d2, d4
    // 0x851490: LeaveFrame
    //     0x851490: mov             SP, fp
    //     0x851494: ldp             fp, lr, [SP], #0x10
    // 0x851498: ret
    //     0x851498: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x8b4388, size: 0x180
    // 0x8b4388: EnterFrame
    //     0x8b4388: stp             fp, lr, [SP, #-0x10]!
    //     0x8b438c: mov             fp, SP
    // 0x8b4390: AllocStack(0x20)
    //     0x8b4390: sub             SP, SP, #0x20
    // 0x8b4394: SetupParameters(FrictionSimulation this /* r1 => r1, fp-0x8 */)
    //     0x8b4394: stur            x1, [fp, #-8]
    // 0x8b4398: CheckStackOverflow
    //     0x8b4398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b439c: cmp             SP, x16
    //     0x8b43a0: b.ls            #0x8b4500
    // 0x8b43a4: LoadField: d0 = r1->field_33
    //     0x8b43a4: ldur            d0, [x1, #0x33]
    // 0x8b43a8: LoadField: d2 = r2->field_7
    //     0x8b43a8: ldur            d2, [x2, #7]
    // 0x8b43ac: stur            d2, [fp, #-0x20]
    // 0x8b43b0: fcmp            d2, d0
    // 0x8b43b4: b.le            #0x8b43c8
    // 0x8b43b8: r0 = finalX()
    //     0x8b43b8: bl              #0x666ab8  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x8b43bc: LeaveFrame
    //     0x8b43bc: mov             SP, fp
    //     0x8b43c0: ldp             fp, lr, [SP], #0x10
    // 0x8b43c4: ret
    //     0x8b43c4: ret             
    // 0x8b43c8: LoadField: d3 = r1->field_1b
    //     0x8b43c8: ldur            d3, [x1, #0x1b]
    // 0x8b43cc: stur            d3, [fp, #-0x18]
    // 0x8b43d0: LoadField: d4 = r1->field_23
    //     0x8b43d0: ldur            d4, [x1, #0x23]
    // 0x8b43d4: stur            d4, [fp, #-0x10]
    // 0x8b43d8: LoadField: d0 = r1->field_b
    //     0x8b43d8: ldur            d0, [x1, #0xb]
    // 0x8b43dc: mov             v1.16b, v2.16b
    // 0x8b43e0: d30 = 0.000000
    //     0x8b43e0: fmov            d30, d0
    // 0x8b43e4: d0 = 1.000000
    //     0x8b43e4: fmov            d0, #1.00000000
    // 0x8b43e8: fcmp            d1, #0.0
    // 0x8b43ec: b.vs            #0x8b4430
    // 0x8b43f0: b.eq            #0x8b44b4
    // 0x8b43f4: fcmp            d1, d0
    // 0x8b43f8: b.eq            #0x8b4420
    // 0x8b43fc: d31 = 2.000000
    //     0x8b43fc: fmov            d31, #2.00000000
    // 0x8b4400: fcmp            d1, d31
    // 0x8b4404: b.eq            #0x8b4428
    // 0x8b4408: d31 = 3.000000
    //     0x8b4408: fmov            d31, #3.00000000
    // 0x8b440c: fcmp            d1, d31
    // 0x8b4410: b.ne            #0x8b4430
    // 0x8b4414: fmul            d0, d30, d30
    // 0x8b4418: fmul            d0, d0, d30
    // 0x8b441c: b               #0x8b44b4
    // 0x8b4420: d0 = 0.000000
    //     0x8b4420: fmov            d0, d30
    // 0x8b4424: b               #0x8b44b4
    // 0x8b4428: fmul            d0, d30, d30
    // 0x8b442c: b               #0x8b44b4
    // 0x8b4430: fcmp            d30, d0
    // 0x8b4434: b.vs            #0x8b4444
    // 0x8b4438: b.eq            #0x8b44b4
    // 0x8b443c: fcmp            d30, d1
    // 0x8b4440: b.vc            #0x8b444c
    // 0x8b4444: d0 = -nan(ind)
    //     0x8b4444: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x8b4448: b               #0x8b44b4
    // 0x8b444c: d0 = -inf
    //     0x8b444c: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x8b4450: fcmp            d30, d0
    // 0x8b4454: b.eq            #0x8b447c
    // 0x8b4458: d0 = 0.500000
    //     0x8b4458: fmov            d0, #0.50000000
    // 0x8b445c: fcmp            d1, d0
    // 0x8b4460: b.ne            #0x8b447c
    // 0x8b4464: fcmp            d30, #0.0
    // 0x8b4468: b.eq            #0x8b4474
    // 0x8b446c: fsqrt           d0, d30
    // 0x8b4470: b               #0x8b44b4
    // 0x8b4474: d0 = 0.000000
    //     0x8b4474: eor             v0.16b, v0.16b, v0.16b
    // 0x8b4478: b               #0x8b44b4
    // 0x8b447c: d0 = 0.000000
    //     0x8b447c: fmov            d0, d30
    // 0x8b4480: stp             fp, lr, [SP, #-0x10]!
    // 0x8b4484: mov             fp, SP
    // 0x8b4488: CallRuntime_LibcPow(double, double) -> double
    //     0x8b4488: and             SP, SP, #0xfffffffffffffff0
    //     0x8b448c: mov             sp, SP
    //     0x8b4490: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x8b4494: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8b4498: blr             x16
    //     0x8b449c: movz            x16, #0x8
    //     0x8b44a0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8b44a4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8b44a8: sub             sp, x16, #1, lsl #12
    //     0x8b44ac: mov             SP, fp
    //     0x8b44b0: ldp             fp, lr, [SP], #0x10
    // 0x8b44b4: ldur            d1, [fp, #-0x10]
    // 0x8b44b8: fmul            d2, d1, d0
    // 0x8b44bc: ldur            x0, [fp, #-8]
    // 0x8b44c0: LoadField: d3 = r0->field_13
    //     0x8b44c0: ldur            d3, [x0, #0x13]
    // 0x8b44c4: fdiv            d4, d2, d3
    // 0x8b44c8: ldur            d2, [fp, #-0x18]
    // 0x8b44cc: fadd            d5, d2, d4
    // 0x8b44d0: fdiv            d2, d1, d3
    // 0x8b44d4: fsub            d1, d5, d2
    // 0x8b44d8: LoadField: d2 = r0->field_2b
    //     0x8b44d8: ldur            d2, [x0, #0x2b]
    // 0x8b44dc: d3 = 2.000000
    //     0x8b44dc: fmov            d3, #2.00000000
    // 0x8b44e0: fdiv            d4, d2, d3
    // 0x8b44e4: ldur            d2, [fp, #-0x20]
    // 0x8b44e8: fmul            d3, d4, d2
    // 0x8b44ec: fmul            d4, d3, d2
    // 0x8b44f0: fsub            d0, d1, d4
    // 0x8b44f4: LeaveFrame
    //     0x8b44f4: mov             SP, fp
    //     0x8b44f8: ldp             fp, lr, [SP], #0x10
    // 0x8b44fc: ret
    //     0x8b44fc: ret             
    // 0x8b4500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4500: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4504: b               #0x8b43a4
  }
  [closure] double x(dynamic, double) {
    // ** addr: 0x8b4508, size: 0x74
    // 0x8b4508: EnterFrame
    //     0x8b4508: stp             fp, lr, [SP, #-0x10]!
    //     0x8b450c: mov             fp, SP
    // 0x8b4510: ldr             x0, [fp, #0x18]
    // 0x8b4514: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b4514: ldur            w1, [x0, #0x17]
    // 0x8b4518: DecompressPointer r1
    //     0x8b4518: add             x1, x1, HEAP, lsl #32
    // 0x8b451c: CheckStackOverflow
    //     0x8b451c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4520: cmp             SP, x16
    //     0x8b4524: b.ls            #0x8b4564
    // 0x8b4528: ldr             x2, [fp, #0x10]
    // 0x8b452c: r0 = x()
    //     0x8b452c: bl              #0x8b4388  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0x8b4530: r0 = inline_Allocate_Double()
    //     0x8b4530: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b4534: add             x0, x0, #0x10
    //     0x8b4538: cmp             x1, x0
    //     0x8b453c: b.ls            #0x8b456c
    //     0x8b4540: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b4544: sub             x0, x0, #0xf
    //     0x8b4548: movz            x1, #0xe15c
    //     0x8b454c: movk            x1, #0x3, lsl #16
    //     0x8b4550: stur            x1, [x0, #-1]
    // 0x8b4554: StoreField: r0->field_7 = d0
    //     0x8b4554: stur            d0, [x0, #7]
    // 0x8b4558: LeaveFrame
    //     0x8b4558: mov             SP, fp
    //     0x8b455c: ldp             fp, lr, [SP], #0x10
    // 0x8b4560: ret
    //     0x8b4560: ret             
    // 0x8b4564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4564: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4568: b               #0x8b4528
    // 0x8b456c: SaveReg d0
    //     0x8b456c: str             q0, [SP, #-0x10]!
    // 0x8b4570: r0 = AllocateDouble()
    //     0x8b4570: bl              #0x909358  ; AllocateDoubleStub
    // 0x8b4574: RestoreReg d0
    //     0x8b4574: ldr             q0, [SP], #0x10
    // 0x8b4578: b               #0x8b4554
  }
  _ timeAtX(/* No info */) {
    // ** addr: 0x8f2eb4, size: 0xf4
    // 0x8f2eb4: EnterFrame
    //     0x8f2eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2eb8: mov             fp, SP
    // 0x8f2ebc: AllocStack(0x10)
    //     0x8f2ebc: sub             SP, SP, #0x10
    // 0x8f2ec0: SetupParameters(FrictionSimulation this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x8f2ec0: mov             x0, x1
    //     0x8f2ec4: stur            x1, [fp, #-8]
    //     0x8f2ec8: stur            d0, [fp, #-0x10]
    // 0x8f2ecc: CheckStackOverflow
    //     0x8f2ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2ed0: cmp             SP, x16
    //     0x8f2ed4: b.ls            #0x8f2fa0
    // 0x8f2ed8: LoadField: d1 = r0->field_1b
    //     0x8f2ed8: ldur            d1, [x0, #0x1b]
    // 0x8f2edc: fcmp            d0, d1
    // 0x8f2ee0: b.ne            #0x8f2ef4
    // 0x8f2ee4: d0 = 0.000000
    //     0x8f2ee4: eor             v0.16b, v0.16b, v0.16b
    // 0x8f2ee8: LeaveFrame
    //     0x8f2ee8: mov             SP, fp
    //     0x8f2eec: ldp             fp, lr, [SP], #0x10
    // 0x8f2ef0: ret
    //     0x8f2ef0: ret             
    // 0x8f2ef4: d2 = 0.000000
    //     0x8f2ef4: eor             v2.16b, v2.16b, v2.16b
    // 0x8f2ef8: LoadField: d3 = r0->field_23
    //     0x8f2ef8: ldur            d3, [x0, #0x23]
    // 0x8f2efc: fcmp            d3, d2
    // 0x8f2f00: b.eq            #0x8f2f50
    // 0x8f2f04: fcmp            d3, d2
    // 0x8f2f08: b.le            #0x8f2f30
    // 0x8f2f0c: fcmp            d1, d0
    // 0x8f2f10: b.gt            #0x8f2f50
    // 0x8f2f14: mov             x1, x0
    // 0x8f2f18: r0 = finalX()
    //     0x8f2f18: bl              #0x666ab8  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x8f2f1c: mov             v1.16b, v0.16b
    // 0x8f2f20: ldur            d0, [fp, #-0x10]
    // 0x8f2f24: fcmp            d0, d1
    // 0x8f2f28: b.le            #0x8f2f60
    // 0x8f2f2c: b               #0x8f2f50
    // 0x8f2f30: fcmp            d0, d1
    // 0x8f2f34: b.gt            #0x8f2f50
    // 0x8f2f38: ldur            x1, [fp, #-8]
    // 0x8f2f3c: r0 = finalX()
    //     0x8f2f3c: bl              #0x666ab8  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x8f2f40: mov             v1.16b, v0.16b
    // 0x8f2f44: ldur            d0, [fp, #-0x10]
    // 0x8f2f48: fcmp            d1, d0
    // 0x8f2f4c: b.le            #0x8f2f60
    // 0x8f2f50: d0 = inf
    //     0x8f2f50: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x8f2f54: LeaveFrame
    //     0x8f2f54: mov             SP, fp
    //     0x8f2f58: ldp             fp, lr, [SP], #0x10
    // 0x8f2f5c: ret
    //     0x8f2f5c: ret             
    // 0x8f2f60: ldur            x2, [fp, #-8]
    // 0x8f2f64: r1 = Function 'x':.
    //     0x8f2f64: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fb8] AnonymousClosure: (0x8b4508), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x (0x8b4388)
    //     0x8f2f68: ldr             x1, [x1, #0xfb8]
    // 0x8f2f6c: r0 = AllocateClosure()
    //     0x8f2f6c: bl              #0x908734  ; AllocateClosureStub
    // 0x8f2f70: ldur            x2, [fp, #-8]
    // 0x8f2f74: r1 = Function 'dx':.
    //     0x8f2f74: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fc0] AnonymousClosure: (0x666fc4), in [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::dx (0x85135c)
    //     0x8f2f78: ldr             x1, [x1, #0xfc0]
    // 0x8f2f7c: stur            x0, [fp, #-8]
    // 0x8f2f80: r0 = AllocateClosure()
    //     0x8f2f80: bl              #0x908734  ; AllocateClosureStub
    // 0x8f2f84: mov             x1, x0
    // 0x8f2f88: ldur            x2, [fp, #-8]
    // 0x8f2f8c: ldur            d0, [fp, #-0x10]
    // 0x8f2f90: r0 = _newtonsMethod()
    //     0x8f2f90: bl              #0x666ccc  ; [package:flutter/src/physics/friction_simulation.dart] ::_newtonsMethod
    // 0x8f2f94: LeaveFrame
    //     0x8f2f94: mov             SP, fp
    //     0x8f2f98: ldp             fp, lr, [SP], #0x10
    // 0x8f2f9c: ret
    //     0x8f2f9c: ret             
    // 0x8f2fa0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f2fa0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f2fa4: b               #0x8f2ed8
  }
}
