// lib: , url: package:flutter/src/physics/utils.dart

// class id: 1048960, size: 0x8
class :: {

  static _ nearZero(/* No info */) {
    // ** addr: 0x850930, size: 0x3c
    // 0x850930: d2 = 0.000000
    //     0x850930: eor             v2.16b, v2.16b, v2.16b
    // 0x850934: fsub            d3, d2, d1
    // 0x850938: fcmp            d0, d3
    // 0x85093c: b.le            #0x850954
    // 0x850940: fadd            d3, d1, d2
    // 0x850944: fcmp            d3, d0
    // 0x850948: b.le            #0x850954
    // 0x85094c: r0 = true
    //     0x85094c: add             x0, NULL, #0x20  ; true
    // 0x850950: b               #0x850968
    // 0x850954: fcmp            d0, d2
    // 0x850958: r16 = true
    //     0x850958: add             x16, NULL, #0x20  ; true
    // 0x85095c: r17 = false
    //     0x85095c: add             x17, NULL, #0x30  ; false
    // 0x850960: csel            x1, x16, x17, eq
    // 0x850964: mov             x0, x1
    // 0x850968: ret
    //     0x850968: ret             
  }
  static _ nearEqual(/* No info */) {
    // ** addr: 0x8d1e34, size: 0xd4
    // 0x8d1e34: EnterFrame
    //     0x8d1e34: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1e38: mov             fp, SP
    // 0x8d1e3c: AllocStack(0x10)
    //     0x8d1e3c: sub             SP, SP, #0x10
    // 0x8d1e40: CheckStackOverflow
    //     0x8d1e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1e44: cmp             SP, x16
    //     0x8d1e48: b.ls            #0x8d1ee8
    // 0x8d1e4c: cmp             w1, NULL
    // 0x8d1e50: b.ne            #0x8d1ea4
    // 0x8d1e54: r0 = inline_Allocate_Double()
    //     0x8d1e54: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8d1e58: add             x0, x0, #0x10
    //     0x8d1e5c: cmp             x2, x0
    //     0x8d1e60: b.ls            #0x8d1ef0
    //     0x8d1e64: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d1e68: sub             x0, x0, #0xf
    //     0x8d1e6c: movz            x2, #0xe15c
    //     0x8d1e70: movk            x2, #0x3, lsl #16
    //     0x8d1e74: stur            x2, [x0, #-1]
    // 0x8d1e78: StoreField: r0->field_7 = d0
    //     0x8d1e78: stur            d0, [x0, #7]
    // 0x8d1e7c: r2 = LoadClassIdInstr(r1)
    //     0x8d1e7c: ldur            x2, [x1, #-1]
    //     0x8d1e80: ubfx            x2, x2, #0xc, #0x14
    // 0x8d1e84: stp             x0, x1, [SP]
    // 0x8d1e88: mov             x0, x2
    // 0x8d1e8c: mov             lr, x0
    // 0x8d1e90: ldr             lr, [x21, lr, lsl #3]
    // 0x8d1e94: blr             lr
    // 0x8d1e98: LeaveFrame
    //     0x8d1e98: mov             SP, fp
    //     0x8d1e9c: ldp             fp, lr, [SP], #0x10
    // 0x8d1ea0: ret
    //     0x8d1ea0: ret             
    // 0x8d1ea4: fsub            d2, d0, d1
    // 0x8d1ea8: LoadField: d3 = r1->field_7
    //     0x8d1ea8: ldur            d3, [x1, #7]
    // 0x8d1eac: fcmp            d3, d2
    // 0x8d1eb0: b.le            #0x8d1ec8
    // 0x8d1eb4: fadd            d2, d0, d1
    // 0x8d1eb8: fcmp            d2, d3
    // 0x8d1ebc: b.le            #0x8d1ec8
    // 0x8d1ec0: r0 = true
    //     0x8d1ec0: add             x0, NULL, #0x20  ; true
    // 0x8d1ec4: b               #0x8d1edc
    // 0x8d1ec8: fcmp            d3, d0
    // 0x8d1ecc: r16 = true
    //     0x8d1ecc: add             x16, NULL, #0x20  ; true
    // 0x8d1ed0: r17 = false
    //     0x8d1ed0: add             x17, NULL, #0x30  ; false
    // 0x8d1ed4: csel            x1, x16, x17, eq
    // 0x8d1ed8: mov             x0, x1
    // 0x8d1edc: LeaveFrame
    //     0x8d1edc: mov             SP, fp
    //     0x8d1ee0: ldp             fp, lr, [SP], #0x10
    // 0x8d1ee4: ret
    //     0x8d1ee4: ret             
    // 0x8d1ee8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d1ee8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d1eec: b               #0x8d1e4c
    // 0x8d1ef0: SaveReg d0
    //     0x8d1ef0: str             q0, [SP, #-0x10]!
    // 0x8d1ef4: SaveReg r1
    //     0x8d1ef4: str             x1, [SP, #-8]!
    // 0x8d1ef8: r0 = AllocateDouble()
    //     0x8d1ef8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8d1efc: RestoreReg r1
    //     0x8d1efc: ldr             x1, [SP], #8
    // 0x8d1f00: RestoreReg d0
    //     0x8d1f00: ldr             q0, [SP], #0x10
    // 0x8d1f04: b               #0x8d1e78
  }
}
