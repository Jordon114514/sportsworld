// lib: , url: package:lottie/src/utils/gamma_evaluator.dart

// class id: 1049358, size: 0x8
class :: {
}

// class id: 563, size: 0x8, field offset: 0x8
abstract class GammaEvaluator extends Object {

  static _ evaluate(/* No info */) {
    // ** addr: 0x5b3b50, size: 0x864
    // 0x5b3b50: EnterFrame
    //     0x5b3b50: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3b54: mov             fp, SP
    // 0x5b3b58: AllocStack(0x70)
    //     0x5b3b58: sub             SP, SP, #0x70
    // 0x5b3b5c: SetupParameters(dynamic _ /* r1 => r2, fp-0x28 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5b3b5c: stur            x1, [fp, #-8]
    //     0x5b3b60: mov             x16, x2
    //     0x5b3b64: mov             x2, x1
    //     0x5b3b68: mov             x1, x16
    //     0x5b3b6c: stur            x1, [fp, #-0x10]
    //     0x5b3b70: stur            d0, [fp, #-0x28]
    // 0x5b3b74: CheckStackOverflow
    //     0x5b3b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3b78: cmp             SP, x16
    //     0x5b3b7c: b.ls            #0x5b433c
    // 0x5b3b80: r0 = LoadClassIdInstr(r2)
    //     0x5b3b80: ldur            x0, [x2, #-1]
    //     0x5b3b84: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3b88: stp             x1, x2, [SP]
    // 0x5b3b8c: mov             lr, x0
    // 0x5b3b90: ldr             lr, [x21, lr, lsl #3]
    // 0x5b3b94: blr             lr
    // 0x5b3b98: tbnz            w0, #4, #0x5b3bac
    // 0x5b3b9c: ldur            x0, [fp, #-8]
    // 0x5b3ba0: LeaveFrame
    //     0x5b3ba0: mov             SP, fp
    //     0x5b3ba4: ldp             fp, lr, [SP], #0x10
    // 0x5b3ba8: ret
    //     0x5b3ba8: ret             
    // 0x5b3bac: ldur            d0, [fp, #-0x28]
    // 0x5b3bb0: d1 = 0.000000
    //     0x5b3bb0: eor             v1.16b, v1.16b, v1.16b
    // 0x5b3bb4: fcmp            d1, d0
    // 0x5b3bb8: b.lt            #0x5b3bcc
    // 0x5b3bbc: ldur            x0, [fp, #-8]
    // 0x5b3bc0: LeaveFrame
    //     0x5b3bc0: mov             SP, fp
    //     0x5b3bc4: ldp             fp, lr, [SP], #0x10
    // 0x5b3bc8: ret
    //     0x5b3bc8: ret             
    // 0x5b3bcc: d1 = 1.000000
    //     0x5b3bcc: fmov            d1, #1.00000000
    // 0x5b3bd0: fcmp            d0, d1
    // 0x5b3bd4: b.lt            #0x5b3be8
    // 0x5b3bd8: ldur            x0, [fp, #-0x10]
    // 0x5b3bdc: LeaveFrame
    //     0x5b3bdc: mov             SP, fp
    //     0x5b3be0: ldp             fp, lr, [SP], #0x10
    // 0x5b3be4: ret
    //     0x5b3be4: ret             
    // 0x5b3be8: ldur            x3, [fp, #-8]
    // 0x5b3bec: ldur            x2, [fp, #-0x10]
    // 0x5b3bf0: r0 = LoadClassIdInstr(r3)
    //     0x5b3bf0: ldur            x0, [x3, #-1]
    //     0x5b3bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3bf8: mov             x1, x3
    // 0x5b3bfc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5b3bfc: sub             lr, x0, #0xffa
    //     0x5b3c00: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3c04: blr             lr
    // 0x5b3c08: ldur            x2, [fp, #-8]
    // 0x5b3c0c: stur            d0, [fp, #-0x30]
    // 0x5b3c10: r0 = LoadClassIdInstr(r2)
    //     0x5b3c10: ldur            x0, [x2, #-1]
    //     0x5b3c14: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3c18: mov             x1, x2
    // 0x5b3c1c: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x5b3c1c: sub             lr, x0, #0xfe6
    //     0x5b3c20: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3c24: blr             lr
    // 0x5b3c28: ldur            x2, [fp, #-8]
    // 0x5b3c2c: stur            d0, [fp, #-0x38]
    // 0x5b3c30: r0 = LoadClassIdInstr(r2)
    //     0x5b3c30: ldur            x0, [x2, #-1]
    //     0x5b3c34: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3c38: mov             x1, x2
    // 0x5b3c3c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x5b3c3c: sub             lr, x0, #0xfd5
    //     0x5b3c40: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3c44: blr             lr
    // 0x5b3c48: ldur            x1, [fp, #-8]
    // 0x5b3c4c: stur            d0, [fp, #-0x40]
    // 0x5b3c50: r0 = LoadClassIdInstr(r1)
    //     0x5b3c50: ldur            x0, [x1, #-1]
    //     0x5b3c54: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3c58: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x5b3c58: sub             lr, x0, #0xfdb
    //     0x5b3c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3c60: blr             lr
    // 0x5b3c64: ldur            x2, [fp, #-0x10]
    // 0x5b3c68: stur            d0, [fp, #-0x48]
    // 0x5b3c6c: r0 = LoadClassIdInstr(r2)
    //     0x5b3c6c: ldur            x0, [x2, #-1]
    //     0x5b3c70: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3c74: mov             x1, x2
    // 0x5b3c78: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5b3c78: sub             lr, x0, #0xffa
    //     0x5b3c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3c80: blr             lr
    // 0x5b3c84: ldur            x2, [fp, #-0x10]
    // 0x5b3c88: stur            d0, [fp, #-0x50]
    // 0x5b3c8c: r0 = LoadClassIdInstr(r2)
    //     0x5b3c8c: ldur            x0, [x2, #-1]
    //     0x5b3c90: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3c94: mov             x1, x2
    // 0x5b3c98: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x5b3c98: sub             lr, x0, #0xfe6
    //     0x5b3c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3ca0: blr             lr
    // 0x5b3ca4: ldur            x2, [fp, #-0x10]
    // 0x5b3ca8: stur            d0, [fp, #-0x58]
    // 0x5b3cac: r0 = LoadClassIdInstr(r2)
    //     0x5b3cac: ldur            x0, [x2, #-1]
    //     0x5b3cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3cb4: mov             x1, x2
    // 0x5b3cb8: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x5b3cb8: sub             lr, x0, #0xfd5
    //     0x5b3cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3cc0: blr             lr
    // 0x5b3cc4: ldur            x1, [fp, #-0x10]
    // 0x5b3cc8: stur            d0, [fp, #-0x60]
    // 0x5b3ccc: r0 = LoadClassIdInstr(r1)
    //     0x5b3ccc: ldur            x0, [x1, #-1]
    //     0x5b3cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b3cd4: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x5b3cd4: sub             lr, x0, #0xfdb
    //     0x5b3cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3cdc: blr             lr
    // 0x5b3ce0: mov             v1.16b, v0.16b
    // 0x5b3ce4: ldur            d0, [fp, #-0x38]
    // 0x5b3ce8: stur            d1, [fp, #-0x38]
    // 0x5b3cec: r0 = _eocfSRgb()
    //     0x5b3cec: bl              #0x5b43b4  ; [package:lottie/src/utils/gamma_evaluator.dart] GammaEvaluator::_eocfSRgb
    // 0x5b3cf0: mov             v1.16b, v0.16b
    // 0x5b3cf4: ldur            d0, [fp, #-0x40]
    // 0x5b3cf8: stur            d1, [fp, #-0x40]
    // 0x5b3cfc: r0 = _eocfSRgb()
    //     0x5b3cfc: bl              #0x5b43b4  ; [package:lottie/src/utils/gamma_evaluator.dart] GammaEvaluator::_eocfSRgb
    // 0x5b3d00: mov             v1.16b, v0.16b
    // 0x5b3d04: ldur            d0, [fp, #-0x48]
    // 0x5b3d08: stur            d1, [fp, #-0x48]
    // 0x5b3d0c: r0 = _eocfSRgb()
    //     0x5b3d0c: bl              #0x5b43b4  ; [package:lottie/src/utils/gamma_evaluator.dart] GammaEvaluator::_eocfSRgb
    // 0x5b3d10: mov             v1.16b, v0.16b
    // 0x5b3d14: ldur            d0, [fp, #-0x58]
    // 0x5b3d18: stur            d1, [fp, #-0x58]
    // 0x5b3d1c: r0 = _eocfSRgb()
    //     0x5b3d1c: bl              #0x5b43b4  ; [package:lottie/src/utils/gamma_evaluator.dart] GammaEvaluator::_eocfSRgb
    // 0x5b3d20: mov             v1.16b, v0.16b
    // 0x5b3d24: ldur            d0, [fp, #-0x60]
    // 0x5b3d28: stur            d1, [fp, #-0x60]
    // 0x5b3d2c: r0 = _eocfSRgb()
    //     0x5b3d2c: bl              #0x5b43b4  ; [package:lottie/src/utils/gamma_evaluator.dart] GammaEvaluator::_eocfSRgb
    // 0x5b3d30: mov             v1.16b, v0.16b
    // 0x5b3d34: ldur            d0, [fp, #-0x38]
    // 0x5b3d38: stur            d1, [fp, #-0x38]
    // 0x5b3d3c: r0 = _eocfSRgb()
    //     0x5b3d3c: bl              #0x5b43b4  ; [package:lottie/src/utils/gamma_evaluator.dart] GammaEvaluator::_eocfSRgb
    // 0x5b3d40: mov             v2.16b, v0.16b
    // 0x5b3d44: ldur            d1, [fp, #-0x30]
    // 0x5b3d48: ldur            d0, [fp, #-0x50]
    // 0x5b3d4c: fsub            d3, d0, d1
    // 0x5b3d50: ldur            d0, [fp, #-0x28]
    // 0x5b3d54: fmul            d4, d0, d3
    // 0x5b3d58: fadd            d3, d1, d4
    // 0x5b3d5c: ldur            d4, [fp, #-0x40]
    // 0x5b3d60: ldur            d1, [fp, #-0x60]
    // 0x5b3d64: fsub            d5, d1, d4
    // 0x5b3d68: fmul            d1, d0, d5
    // 0x5b3d6c: fadd            d5, d4, d1
    // 0x5b3d70: ldur            d4, [fp, #-0x48]
    // 0x5b3d74: ldur            d1, [fp, #-0x38]
    // 0x5b3d78: fsub            d6, d1, d4
    // 0x5b3d7c: fmul            d1, d0, d6
    // 0x5b3d80: fadd            d6, d4, d1
    // 0x5b3d84: ldur            d1, [fp, #-0x58]
    // 0x5b3d88: stur            d6, [fp, #-0x38]
    // 0x5b3d8c: fsub            d4, d2, d1
    // 0x5b3d90: fmul            d2, d0, d4
    // 0x5b3d94: fadd            d4, d1, d2
    // 0x5b3d98: stur            d4, [fp, #-0x30]
    // 0x5b3d9c: d2 = 255.000000
    //     0x5b3d9c: ldr             d2, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5b3da0: fmul            d7, d3, d2
    // 0x5b3da4: stur            d7, [fp, #-0x28]
    // 0x5b3da8: d3 = 0.003131
    //     0x5b3da8: ldr             d3, [PP, #0x6e98]  ; [pp+0x6e98] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x5b3dac: fcmp            d3, d5
    // 0x5b3db0: b.lt            #0x5b3dd8
    // 0x5b3db4: d8 = 12.920000
    //     0x5b3db4: ldr             d8, [PP, #0x6ca8]  ; [pp+0x6ca8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x5b3db8: fmul            d0, d5, d8
    // 0x5b3dbc: mov             v1.16b, v0.16b
    // 0x5b3dc0: mov             v0.16b, v6.16b
    // 0x5b3dc4: mov             v4.16b, v2.16b
    // 0x5b3dc8: mov             v5.16b, v3.16b
    // 0x5b3dcc: d2 = 1.055000
    //     0x5b3dcc: ldr             d2, [PP, #0x6cb8]  ; [pp+0x6cb8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x5b3dd0: d3 = 0.055000
    //     0x5b3dd0: ldr             d3, [PP, #0x6cb0]  ; [pp+0x6cb0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x5b3dd4: b               #0x5b3ed8
    // 0x5b3dd8: d8 = 12.920000
    //     0x5b3dd8: ldr             d8, [PP, #0x6ca8]  ; [pp+0x6ca8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x5b3ddc: mov             v0.16b, v5.16b
    // 0x5b3de0: d1 = 0.416667
    //     0x5b3de0: ldr             d1, [PP, #0x6ea0]  ; [pp+0x6ea0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x5b3de4: d30 = 0.000000
    //     0x5b3de4: fmov            d30, d0
    // 0x5b3de8: d0 = 1.000000
    //     0x5b3de8: fmov            d0, #1.00000000
    // 0x5b3dec: fcmp            d1, #0.0
    // 0x5b3df0: b.vs            #0x5b3e34
    // 0x5b3df4: b.eq            #0x5b3eb8
    // 0x5b3df8: fcmp            d1, d0
    // 0x5b3dfc: b.eq            #0x5b3e24
    // 0x5b3e00: d31 = 2.000000
    //     0x5b3e00: fmov            d31, #2.00000000
    // 0x5b3e04: fcmp            d1, d31
    // 0x5b3e08: b.eq            #0x5b3e2c
    // 0x5b3e0c: d31 = 3.000000
    //     0x5b3e0c: fmov            d31, #3.00000000
    // 0x5b3e10: fcmp            d1, d31
    // 0x5b3e14: b.ne            #0x5b3e34
    // 0x5b3e18: fmul            d0, d30, d30
    // 0x5b3e1c: fmul            d0, d0, d30
    // 0x5b3e20: b               #0x5b3eb8
    // 0x5b3e24: d0 = 0.000000
    //     0x5b3e24: fmov            d0, d30
    // 0x5b3e28: b               #0x5b3eb8
    // 0x5b3e2c: fmul            d0, d30, d30
    // 0x5b3e30: b               #0x5b3eb8
    // 0x5b3e34: fcmp            d30, d0
    // 0x5b3e38: b.vs            #0x5b3e48
    // 0x5b3e3c: b.eq            #0x5b3eb8
    // 0x5b3e40: fcmp            d30, d1
    // 0x5b3e44: b.vc            #0x5b3e50
    // 0x5b3e48: d0 = -nan(ind)
    //     0x5b3e48: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x5b3e4c: b               #0x5b3eb8
    // 0x5b3e50: d0 = -inf
    //     0x5b3e50: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x5b3e54: fcmp            d30, d0
    // 0x5b3e58: b.eq            #0x5b3e80
    // 0x5b3e5c: d0 = 0.500000
    //     0x5b3e5c: fmov            d0, #0.50000000
    // 0x5b3e60: fcmp            d1, d0
    // 0x5b3e64: b.ne            #0x5b3e80
    // 0x5b3e68: fcmp            d30, #0.0
    // 0x5b3e6c: b.eq            #0x5b3e78
    // 0x5b3e70: fsqrt           d0, d30
    // 0x5b3e74: b               #0x5b3eb8
    // 0x5b3e78: d0 = 0.000000
    //     0x5b3e78: eor             v0.16b, v0.16b, v0.16b
    // 0x5b3e7c: b               #0x5b3eb8
    // 0x5b3e80: d0 = 0.000000
    //     0x5b3e80: fmov            d0, d30
    // 0x5b3e84: stp             fp, lr, [SP, #-0x10]!
    // 0x5b3e88: mov             fp, SP
    // 0x5b3e8c: CallRuntime_LibcPow(double, double) -> double
    //     0x5b3e8c: and             SP, SP, #0xfffffffffffffff0
    //     0x5b3e90: mov             sp, SP
    //     0x5b3e94: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x5b3e98: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b3e9c: blr             x16
    //     0x5b3ea0: movz            x16, #0x8
    //     0x5b3ea4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b3ea8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5b3eac: sub             sp, x16, #1, lsl #12
    //     0x5b3eb0: mov             SP, fp
    //     0x5b3eb4: ldp             fp, lr, [SP], #0x10
    // 0x5b3eb8: d2 = 1.055000
    //     0x5b3eb8: ldr             d2, [PP, #0x6cb8]  ; [pp+0x6cb8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x5b3ebc: fmul            d1, d0, d2
    // 0x5b3ec0: d3 = 0.055000
    //     0x5b3ec0: ldr             d3, [PP, #0x6cb0]  ; [pp+0x6cb0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x5b3ec4: fsub            d0, d1, d3
    // 0x5b3ec8: mov             v1.16b, v0.16b
    // 0x5b3ecc: ldur            d0, [fp, #-0x38]
    // 0x5b3ed0: d4 = 255.000000
    //     0x5b3ed0: ldr             d4, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5b3ed4: d5 = 0.003131
    //     0x5b3ed4: ldr             d5, [PP, #0x6e98]  ; [pp+0x6e98] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x5b3ed8: fmul            d6, d1, d4
    // 0x5b3edc: stur            d6, [fp, #-0x40]
    // 0x5b3ee0: fcmp            d5, d0
    // 0x5b3ee4: b.lt            #0x5b3efc
    // 0x5b3ee8: d7 = 12.920000
    //     0x5b3ee8: ldr             d7, [PP, #0x6ca8]  ; [pp+0x6ca8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x5b3eec: fmul            d1, d0, d7
    // 0x5b3ef0: mov             v0.16b, v5.16b
    // 0x5b3ef4: mov             v5.16b, v1.16b
    // 0x5b3ef8: b               #0x5b3ff4
    // 0x5b3efc: d7 = 12.920000
    //     0x5b3efc: ldr             d7, [PP, #0x6ca8]  ; [pp+0x6ca8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x5b3f00: d1 = 0.416667
    //     0x5b3f00: ldr             d1, [PP, #0x6ea0]  ; [pp+0x6ea0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x5b3f04: d30 = 0.000000
    //     0x5b3f04: fmov            d30, d0
    // 0x5b3f08: d0 = 1.000000
    //     0x5b3f08: fmov            d0, #1.00000000
    // 0x5b3f0c: fcmp            d1, #0.0
    // 0x5b3f10: b.vs            #0x5b3f54
    // 0x5b3f14: b.eq            #0x5b3fd8
    // 0x5b3f18: fcmp            d1, d0
    // 0x5b3f1c: b.eq            #0x5b3f44
    // 0x5b3f20: d31 = 2.000000
    //     0x5b3f20: fmov            d31, #2.00000000
    // 0x5b3f24: fcmp            d1, d31
    // 0x5b3f28: b.eq            #0x5b3f4c
    // 0x5b3f2c: d31 = 3.000000
    //     0x5b3f2c: fmov            d31, #3.00000000
    // 0x5b3f30: fcmp            d1, d31
    // 0x5b3f34: b.ne            #0x5b3f54
    // 0x5b3f38: fmul            d0, d30, d30
    // 0x5b3f3c: fmul            d0, d0, d30
    // 0x5b3f40: b               #0x5b3fd8
    // 0x5b3f44: d0 = 0.000000
    //     0x5b3f44: fmov            d0, d30
    // 0x5b3f48: b               #0x5b3fd8
    // 0x5b3f4c: fmul            d0, d30, d30
    // 0x5b3f50: b               #0x5b3fd8
    // 0x5b3f54: fcmp            d30, d0
    // 0x5b3f58: b.vs            #0x5b3f68
    // 0x5b3f5c: b.eq            #0x5b3fd8
    // 0x5b3f60: fcmp            d30, d1
    // 0x5b3f64: b.vc            #0x5b3f70
    // 0x5b3f68: d0 = -nan(ind)
    //     0x5b3f68: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x5b3f6c: b               #0x5b3fd8
    // 0x5b3f70: d0 = -inf
    //     0x5b3f70: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x5b3f74: fcmp            d30, d0
    // 0x5b3f78: b.eq            #0x5b3fa0
    // 0x5b3f7c: d0 = 0.500000
    //     0x5b3f7c: fmov            d0, #0.50000000
    // 0x5b3f80: fcmp            d1, d0
    // 0x5b3f84: b.ne            #0x5b3fa0
    // 0x5b3f88: fcmp            d30, #0.0
    // 0x5b3f8c: b.eq            #0x5b3f98
    // 0x5b3f90: fsqrt           d0, d30
    // 0x5b3f94: b               #0x5b3fd8
    // 0x5b3f98: d0 = 0.000000
    //     0x5b3f98: eor             v0.16b, v0.16b, v0.16b
    // 0x5b3f9c: b               #0x5b3fd8
    // 0x5b3fa0: d0 = 0.000000
    //     0x5b3fa0: fmov            d0, d30
    // 0x5b3fa4: stp             fp, lr, [SP, #-0x10]!
    // 0x5b3fa8: mov             fp, SP
    // 0x5b3fac: CallRuntime_LibcPow(double, double) -> double
    //     0x5b3fac: and             SP, SP, #0xfffffffffffffff0
    //     0x5b3fb0: mov             sp, SP
    //     0x5b3fb4: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x5b3fb8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b3fbc: blr             x16
    //     0x5b3fc0: movz            x16, #0x8
    //     0x5b3fc4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b3fc8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5b3fcc: sub             sp, x16, #1, lsl #12
    //     0x5b3fd0: mov             SP, fp
    //     0x5b3fd4: ldp             fp, lr, [SP], #0x10
    // 0x5b3fd8: d2 = 1.055000
    //     0x5b3fd8: ldr             d2, [PP, #0x6cb8]  ; [pp+0x6cb8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x5b3fdc: fmul            d1, d0, d2
    // 0x5b3fe0: d3 = 0.055000
    //     0x5b3fe0: ldr             d3, [PP, #0x6cb0]  ; [pp+0x6cb0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x5b3fe4: fsub            d0, d1, d3
    // 0x5b3fe8: mov             v5.16b, v0.16b
    // 0x5b3fec: d4 = 255.000000
    //     0x5b3fec: ldr             d4, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5b3ff0: d0 = 0.003131
    //     0x5b3ff0: ldr             d0, [PP, #0x6e98]  ; [pp+0x6e98] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x5b3ff4: ldur            d1, [fp, #-0x30]
    // 0x5b3ff8: fmul            d6, d5, d4
    // 0x5b3ffc: stur            d6, [fp, #-0x38]
    // 0x5b4000: fcmp            d0, d1
    // 0x5b4004: b.lt            #0x5b401c
    // 0x5b4008: d0 = 12.920000
    //     0x5b4008: ldr             d0, [PP, #0x6ca8]  ; [pp+0x6ca8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x5b400c: fmul            d2, d1, d0
    // 0x5b4010: mov             v0.16b, v2.16b
    // 0x5b4014: mov             v1.16b, v4.16b
    // 0x5b4018: b               #0x5b4114
    // 0x5b401c: mov             v0.16b, v1.16b
    // 0x5b4020: d1 = 0.416667
    //     0x5b4020: ldr             d1, [PP, #0x6ea0]  ; [pp+0x6ea0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x5b4024: d30 = 0.000000
    //     0x5b4024: fmov            d30, d0
    // 0x5b4028: d0 = 1.000000
    //     0x5b4028: fmov            d0, #1.00000000
    // 0x5b402c: fcmp            d1, #0.0
    // 0x5b4030: b.vs            #0x5b4074
    // 0x5b4034: b.eq            #0x5b40f8
    // 0x5b4038: fcmp            d1, d0
    // 0x5b403c: b.eq            #0x5b4064
    // 0x5b4040: d31 = 2.000000
    //     0x5b4040: fmov            d31, #2.00000000
    // 0x5b4044: fcmp            d1, d31
    // 0x5b4048: b.eq            #0x5b406c
    // 0x5b404c: d31 = 3.000000
    //     0x5b404c: fmov            d31, #3.00000000
    // 0x5b4050: fcmp            d1, d31
    // 0x5b4054: b.ne            #0x5b4074
    // 0x5b4058: fmul            d0, d30, d30
    // 0x5b405c: fmul            d0, d0, d30
    // 0x5b4060: b               #0x5b40f8
    // 0x5b4064: d0 = 0.000000
    //     0x5b4064: fmov            d0, d30
    // 0x5b4068: b               #0x5b40f8
    // 0x5b406c: fmul            d0, d30, d30
    // 0x5b4070: b               #0x5b40f8
    // 0x5b4074: fcmp            d30, d0
    // 0x5b4078: b.vs            #0x5b4088
    // 0x5b407c: b.eq            #0x5b40f8
    // 0x5b4080: fcmp            d30, d1
    // 0x5b4084: b.vc            #0x5b4090
    // 0x5b4088: d0 = -nan(ind)
    //     0x5b4088: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x5b408c: b               #0x5b40f8
    // 0x5b4090: d0 = -inf
    //     0x5b4090: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x5b4094: fcmp            d30, d0
    // 0x5b4098: b.eq            #0x5b40c0
    // 0x5b409c: d0 = 0.500000
    //     0x5b409c: fmov            d0, #0.50000000
    // 0x5b40a0: fcmp            d1, d0
    // 0x5b40a4: b.ne            #0x5b40c0
    // 0x5b40a8: fcmp            d30, #0.0
    // 0x5b40ac: b.eq            #0x5b40b8
    // 0x5b40b0: fsqrt           d0, d30
    // 0x5b40b4: b               #0x5b40f8
    // 0x5b40b8: d0 = 0.000000
    //     0x5b40b8: eor             v0.16b, v0.16b, v0.16b
    // 0x5b40bc: b               #0x5b40f8
    // 0x5b40c0: d0 = 0.000000
    //     0x5b40c0: fmov            d0, d30
    // 0x5b40c4: stp             fp, lr, [SP, #-0x10]!
    // 0x5b40c8: mov             fp, SP
    // 0x5b40cc: CallRuntime_LibcPow(double, double) -> double
    //     0x5b40cc: and             SP, SP, #0xfffffffffffffff0
    //     0x5b40d0: mov             sp, SP
    //     0x5b40d4: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x5b40d8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b40dc: blr             x16
    //     0x5b40e0: movz            x16, #0x8
    //     0x5b40e4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b40e8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5b40ec: sub             sp, x16, #1, lsl #12
    //     0x5b40f0: mov             SP, fp
    //     0x5b40f4: ldp             fp, lr, [SP], #0x10
    // 0x5b40f8: mov             v1.16b, v0.16b
    // 0x5b40fc: d0 = 1.055000
    //     0x5b40fc: ldr             d0, [PP, #0x6cb8]  ; [pp+0x6cb8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x5b4100: fmul            d2, d1, d0
    // 0x5b4104: d0 = 0.055000
    //     0x5b4104: ldr             d0, [PP, #0x6cb0]  ; [pp+0x6cb0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x5b4108: fsub            d1, d2, d0
    // 0x5b410c: mov             v0.16b, v1.16b
    // 0x5b4110: d1 = 255.000000
    //     0x5b4110: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5b4114: fmul            d2, d0, d1
    // 0x5b4118: ldur            d0, [fp, #-0x28]
    // 0x5b411c: stur            d2, [fp, #-0x30]
    // 0x5b4120: stp             fp, lr, [SP, #-0x10]!
    // 0x5b4124: mov             fp, SP
    // 0x5b4128: CallRuntime_LibcRound(double) -> double
    //     0x5b4128: and             SP, SP, #0xfffffffffffffff0
    //     0x5b412c: mov             sp, SP
    //     0x5b4130: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x5b4134: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b4138: blr             x16
    //     0x5b413c: movz            x16, #0x8
    //     0x5b4140: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b4144: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5b4148: sub             sp, x16, #1, lsl #12
    //     0x5b414c: mov             SP, fp
    //     0x5b4150: ldp             fp, lr, [SP], #0x10
    // 0x5b4154: fcmp            d0, d0
    // 0x5b4158: b.vs            #0x5b4344
    // 0x5b415c: fcvtzs          x0, d0
    // 0x5b4160: asr             x16, x0, #0x1e
    // 0x5b4164: cmp             x16, x0, asr #63
    // 0x5b4168: b.ne            #0x5b4344
    // 0x5b416c: lsl             x0, x0, #1
    // 0x5b4170: ldur            d0, [fp, #-0x40]
    // 0x5b4174: stur            x0, [fp, #-8]
    // 0x5b4178: stp             fp, lr, [SP, #-0x10]!
    // 0x5b417c: mov             fp, SP
    // 0x5b4180: CallRuntime_LibcRound(double) -> double
    //     0x5b4180: and             SP, SP, #0xfffffffffffffff0
    //     0x5b4184: mov             sp, SP
    //     0x5b4188: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x5b418c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b4190: blr             x16
    //     0x5b4194: movz            x16, #0x8
    //     0x5b4198: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b419c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5b41a0: sub             sp, x16, #1, lsl #12
    //     0x5b41a4: mov             SP, fp
    //     0x5b41a8: ldp             fp, lr, [SP], #0x10
    // 0x5b41ac: fcmp            d0, d0
    // 0x5b41b0: b.vs            #0x5b4360
    // 0x5b41b4: fcvtzs          x0, d0
    // 0x5b41b8: asr             x16, x0, #0x1e
    // 0x5b41bc: cmp             x16, x0, asr #63
    // 0x5b41c0: b.ne            #0x5b4360
    // 0x5b41c4: lsl             x0, x0, #1
    // 0x5b41c8: ldur            d0, [fp, #-0x38]
    // 0x5b41cc: stur            x0, [fp, #-0x10]
    // 0x5b41d0: stp             fp, lr, [SP, #-0x10]!
    // 0x5b41d4: mov             fp, SP
    // 0x5b41d8: CallRuntime_LibcRound(double) -> double
    //     0x5b41d8: and             SP, SP, #0xfffffffffffffff0
    //     0x5b41dc: mov             sp, SP
    //     0x5b41e0: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x5b41e4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b41e8: blr             x16
    //     0x5b41ec: movz            x16, #0x8
    //     0x5b41f0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b41f4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5b41f8: sub             sp, x16, #1, lsl #12
    //     0x5b41fc: mov             SP, fp
    //     0x5b4200: ldp             fp, lr, [SP], #0x10
    // 0x5b4204: fcmp            d0, d0
    // 0x5b4208: b.vs            #0x5b437c
    // 0x5b420c: fcvtzs          x0, d0
    // 0x5b4210: asr             x16, x0, #0x1e
    // 0x5b4214: cmp             x16, x0, asr #63
    // 0x5b4218: b.ne            #0x5b437c
    // 0x5b421c: lsl             x0, x0, #1
    // 0x5b4220: ldur            d0, [fp, #-0x30]
    // 0x5b4224: stur            x0, [fp, #-0x18]
    // 0x5b4228: stp             fp, lr, [SP, #-0x10]!
    // 0x5b422c: mov             fp, SP
    // 0x5b4230: CallRuntime_LibcRound(double) -> double
    //     0x5b4230: and             SP, SP, #0xfffffffffffffff0
    //     0x5b4234: mov             sp, SP
    //     0x5b4238: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x5b423c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b4240: blr             x16
    //     0x5b4244: movz            x16, #0x8
    //     0x5b4248: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b424c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5b4250: sub             sp, x16, #1, lsl #12
    //     0x5b4254: mov             SP, fp
    //     0x5b4258: ldp             fp, lr, [SP], #0x10
    // 0x5b425c: fcmp            d0, d0
    // 0x5b4260: b.vs            #0x5b4398
    // 0x5b4264: fcvtzs          x0, d0
    // 0x5b4268: asr             x16, x0, #0x1e
    // 0x5b426c: cmp             x16, x0, asr #63
    // 0x5b4270: b.ne            #0x5b4398
    // 0x5b4274: lsl             x0, x0, #1
    // 0x5b4278: ldur            x1, [fp, #-8]
    // 0x5b427c: stur            x0, [fp, #-0x20]
    // 0x5b4280: r2 = LoadInt32Instr(r1)
    //     0x5b4280: sbfx            x2, x1, #1, #0x1f
    //     0x5b4284: tbz             w1, #0, #0x5b428c
    //     0x5b4288: ldur            x2, [x1, #7]
    // 0x5b428c: r1 = 255
    //     0x5b428c: movz            x1, #0xff
    // 0x5b4290: and             x3, x2, x1
    // 0x5b4294: ubfx            x3, x3, #0, #0x20
    // 0x5b4298: scvtf           d0, x3
    // 0x5b429c: d1 = 255.000000
    //     0x5b429c: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5b42a0: fdiv            d2, d0, d1
    // 0x5b42a4: stur            d2, [fp, #-0x28]
    // 0x5b42a8: r0 = Color()
    //     0x5b42a8: bl              #0x43ae90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x5b42ac: r1 = Instance_ColorSpace
    //     0x5b42ac: ldr             x1, [PP, #0x6aa8]  ; [pp+0x6aa8] Obj!ColorSpace@8b5801
    // 0x5b42b0: StoreField: r0->field_27 = r1
    //     0x5b42b0: stur            w1, [x0, #0x27]
    // 0x5b42b4: ldur            d0, [fp, #-0x28]
    // 0x5b42b8: StoreField: r0->field_7 = d0
    //     0x5b42b8: stur            d0, [x0, #7]
    // 0x5b42bc: ldur            x1, [fp, #-0x10]
    // 0x5b42c0: r2 = LoadInt32Instr(r1)
    //     0x5b42c0: sbfx            x2, x1, #1, #0x1f
    //     0x5b42c4: tbz             w1, #0, #0x5b42cc
    //     0x5b42c8: ldur            x2, [x1, #7]
    // 0x5b42cc: r1 = 255
    //     0x5b42cc: movz            x1, #0xff
    // 0x5b42d0: and             x3, x2, x1
    // 0x5b42d4: ubfx            x3, x3, #0, #0x20
    // 0x5b42d8: scvtf           d0, x3
    // 0x5b42dc: d1 = 255.000000
    //     0x5b42dc: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5b42e0: fdiv            d2, d0, d1
    // 0x5b42e4: StoreField: r0->field_f = d2
    //     0x5b42e4: stur            d2, [x0, #0xf]
    // 0x5b42e8: ldur            x2, [fp, #-0x18]
    // 0x5b42ec: r3 = LoadInt32Instr(r2)
    //     0x5b42ec: sbfx            x3, x2, #1, #0x1f
    //     0x5b42f0: tbz             w2, #0, #0x5b42f8
    //     0x5b42f4: ldur            x3, [x2, #7]
    // 0x5b42f8: and             x2, x3, x1
    // 0x5b42fc: ubfx            x2, x2, #0, #0x20
    // 0x5b4300: scvtf           d0, x2
    // 0x5b4304: fdiv            d2, d0, d1
    // 0x5b4308: ArrayStore: r0[0] = d2  ; List_8
    //     0x5b4308: stur            d2, [x0, #0x17]
    // 0x5b430c: ldur            x2, [fp, #-0x20]
    // 0x5b4310: r3 = LoadInt32Instr(r2)
    //     0x5b4310: sbfx            x3, x2, #1, #0x1f
    //     0x5b4314: tbz             w2, #0, #0x5b431c
    //     0x5b4318: ldur            x3, [x2, #7]
    // 0x5b431c: and             x2, x3, x1
    // 0x5b4320: ubfx            x2, x2, #0, #0x20
    // 0x5b4324: scvtf           d0, x2
    // 0x5b4328: fdiv            d2, d0, d1
    // 0x5b432c: StoreField: r0->field_1f = d2
    //     0x5b432c: stur            d2, [x0, #0x1f]
    // 0x5b4330: LeaveFrame
    //     0x5b4330: mov             SP, fp
    //     0x5b4334: ldp             fp, lr, [SP], #0x10
    // 0x5b4338: ret
    //     0x5b4338: ret             
    // 0x5b433c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b433c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5b4340: b               #0x5b3b80
    // 0x5b4344: SaveReg d0
    //     0x5b4344: str             q0, [SP, #-0x10]!
    // 0x5b4348: r0 = 74
    //     0x5b4348: movz            x0, #0x4a
    // 0x5b434c: r30 = DoubleToIntegerStub
    //     0x5b434c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5b4350: LoadField: r30 = r30->field_7
    //     0x5b4350: ldur            lr, [lr, #7]
    // 0x5b4354: blr             lr
    // 0x5b4358: RestoreReg d0
    //     0x5b4358: ldr             q0, [SP], #0x10
    // 0x5b435c: b               #0x5b4170
    // 0x5b4360: SaveReg d0
    //     0x5b4360: str             q0, [SP, #-0x10]!
    // 0x5b4364: r0 = 74
    //     0x5b4364: movz            x0, #0x4a
    // 0x5b4368: r30 = DoubleToIntegerStub
    //     0x5b4368: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5b436c: LoadField: r30 = r30->field_7
    //     0x5b436c: ldur            lr, [lr, #7]
    // 0x5b4370: blr             lr
    // 0x5b4374: RestoreReg d0
    //     0x5b4374: ldr             q0, [SP], #0x10
    // 0x5b4378: b               #0x5b41c8
    // 0x5b437c: SaveReg d0
    //     0x5b437c: str             q0, [SP, #-0x10]!
    // 0x5b4380: r0 = 74
    //     0x5b4380: movz            x0, #0x4a
    // 0x5b4384: r30 = DoubleToIntegerStub
    //     0x5b4384: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5b4388: LoadField: r30 = r30->field_7
    //     0x5b4388: ldur            lr, [lr, #7]
    // 0x5b438c: blr             lr
    // 0x5b4390: RestoreReg d0
    //     0x5b4390: ldr             q0, [SP], #0x10
    // 0x5b4394: b               #0x5b4220
    // 0x5b4398: SaveReg d0
    //     0x5b4398: str             q0, [SP, #-0x10]!
    // 0x5b439c: r0 = 74
    //     0x5b439c: movz            x0, #0x4a
    // 0x5b43a0: r30 = DoubleToIntegerStub
    //     0x5b43a0: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5b43a4: LoadField: r30 = r30->field_7
    //     0x5b43a4: ldur            lr, [lr, #7]
    // 0x5b43a8: blr             lr
    // 0x5b43ac: RestoreReg d0
    //     0x5b43ac: ldr             q0, [SP], #0x10
    // 0x5b43b0: b               #0x5b4278
  }
  static _ _eocfSRgb(/* No info */) {
    // ** addr: 0x5b43b4, size: 0x11c
    // 0x5b43b4: EnterFrame
    //     0x5b43b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b43b8: mov             fp, SP
    // 0x5b43bc: d1 = 0.040450
    //     0x5b43bc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d0d8] IMM: double(0.04045) from 0x3fa4b5dcc63f1412
    //     0x5b43c0: ldr             d1, [x17, #0xd8]
    // 0x5b43c4: fcmp            d1, d0
    // 0x5b43c8: b.lt            #0x5b43dc
    // 0x5b43cc: d1 = 12.920000
    //     0x5b43cc: ldr             d1, [PP, #0x6ca8]  ; [pp+0x6ca8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x5b43d0: fdiv            d2, d0, d1
    // 0x5b43d4: mov             v0.16b, v2.16b
    // 0x5b43d8: b               #0x5b44c4
    // 0x5b43dc: d2 = 0.055000
    //     0x5b43dc: ldr             d2, [PP, #0x6cb0]  ; [pp+0x6cb0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x5b43e0: d1 = 1.055000
    //     0x5b43e0: ldr             d1, [PP, #0x6cb8]  ; [pp+0x6cb8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x5b43e4: fadd            d3, d0, d2
    // 0x5b43e8: fdiv            d0, d3, d1
    // 0x5b43ec: d1 = 2.400000
    //     0x5b43ec: ldr             d1, [PP, #0x6cc0]  ; [pp+0x6cc0] IMM: double(2.4) from 0x4003333333333333
    // 0x5b43f0: d30 = 0.000000
    //     0x5b43f0: fmov            d30, d0
    // 0x5b43f4: d0 = 1.000000
    //     0x5b43f4: fmov            d0, #1.00000000
    // 0x5b43f8: fcmp            d1, #0.0
    // 0x5b43fc: b.vs            #0x5b4440
    // 0x5b4400: b.eq            #0x5b44c4
    // 0x5b4404: fcmp            d1, d0
    // 0x5b4408: b.eq            #0x5b4430
    // 0x5b440c: d31 = 2.000000
    //     0x5b440c: fmov            d31, #2.00000000
    // 0x5b4410: fcmp            d1, d31
    // 0x5b4414: b.eq            #0x5b4438
    // 0x5b4418: d31 = 3.000000
    //     0x5b4418: fmov            d31, #3.00000000
    // 0x5b441c: fcmp            d1, d31
    // 0x5b4420: b.ne            #0x5b4440
    // 0x5b4424: fmul            d0, d30, d30
    // 0x5b4428: fmul            d0, d0, d30
    // 0x5b442c: b               #0x5b44c4
    // 0x5b4430: d0 = 0.000000
    //     0x5b4430: fmov            d0, d30
    // 0x5b4434: b               #0x5b44c4
    // 0x5b4438: fmul            d0, d30, d30
    // 0x5b443c: b               #0x5b44c4
    // 0x5b4440: fcmp            d30, d0
    // 0x5b4444: b.vs            #0x5b4454
    // 0x5b4448: b.eq            #0x5b44c4
    // 0x5b444c: fcmp            d30, d1
    // 0x5b4450: b.vc            #0x5b445c
    // 0x5b4454: d0 = -nan(ind)
    //     0x5b4454: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x5b4458: b               #0x5b44c4
    // 0x5b445c: d0 = -inf
    //     0x5b445c: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x5b4460: fcmp            d30, d0
    // 0x5b4464: b.eq            #0x5b448c
    // 0x5b4468: d0 = 0.500000
    //     0x5b4468: fmov            d0, #0.50000000
    // 0x5b446c: fcmp            d1, d0
    // 0x5b4470: b.ne            #0x5b448c
    // 0x5b4474: fcmp            d30, #0.0
    // 0x5b4478: b.eq            #0x5b4484
    // 0x5b447c: fsqrt           d0, d30
    // 0x5b4480: b               #0x5b44c4
    // 0x5b4484: d0 = 0.000000
    //     0x5b4484: eor             v0.16b, v0.16b, v0.16b
    // 0x5b4488: b               #0x5b44c4
    // 0x5b448c: d0 = 0.000000
    //     0x5b448c: fmov            d0, d30
    // 0x5b4490: stp             fp, lr, [SP, #-0x10]!
    // 0x5b4494: mov             fp, SP
    // 0x5b4498: CallRuntime_LibcPow(double, double) -> double
    //     0x5b4498: and             SP, SP, #0xfffffffffffffff0
    //     0x5b449c: mov             sp, SP
    //     0x5b44a0: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x5b44a4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b44a8: blr             x16
    //     0x5b44ac: movz            x16, #0x8
    //     0x5b44b0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b44b4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5b44b8: sub             sp, x16, #1, lsl #12
    //     0x5b44bc: mov             SP, fp
    //     0x5b44c0: ldp             fp, lr, [SP], #0x10
    // 0x5b44c4: LeaveFrame
    //     0x5b44c4: mov             SP, fp
    //     0x5b44c8: ldp             fp, lr, [SP], #0x10
    // 0x5b44cc: ret
    //     0x5b44cc: ret             
  }
}
