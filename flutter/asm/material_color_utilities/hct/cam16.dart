// lib: , url: package:material_color_utilities/hct/cam16.dart

// class id: 1049374, size: 0x8
class :: {
}

// class id: 540, size: 0x18, field offset: 0x8
class Cam16 extends Object {

  static _ fromInt(/* No info */) {
    // ** addr: 0x462bd8, size: 0x58
    // 0x462bd8: EnterFrame
    //     0x462bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x462bdc: mov             fp, SP
    // 0x462be0: AllocStack(0x8)
    //     0x462be0: sub             SP, SP, #8
    // 0x462be4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x462be4: stur            x1, [fp, #-8]
    // 0x462be8: CheckStackOverflow
    //     0x462be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x462bec: cmp             SP, x16
    //     0x462bf0: b.ls            #0x462c28
    // 0x462bf4: r0 = InitLateStaticField(0xc10) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::sRgb
    //     0x462bf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x462bf8: ldr             x0, [x0, #0x1820]
    //     0x462bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x462c00: cmp             w0, w16
    //     0x462c04: b.ne            #0x462c10
    //     0x462c08: ldr             x2, [PP, #0x6d18]  ; [pp+0x6d18] Field <ViewingConditions.sRgb>: static late final (offset: 0xc10)
    //     0x462c0c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x462c10: ldur            x1, [fp, #-8]
    // 0x462c14: mov             x2, x0
    // 0x462c18: r0 = fromIntInViewingConditions()
    //     0x462c18: bl              #0x462c30  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromIntInViewingConditions
    // 0x462c1c: LeaveFrame
    //     0x462c1c: mov             SP, fp
    //     0x462c20: ldp             fp, lr, [SP], #0x10
    // 0x462c24: ret
    //     0x462c24: ret             
    // 0x462c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462c28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462c2c: b               #0x462bf4
  }
  static _ fromIntInViewingConditions(/* No info */) {
    // ** addr: 0x462c30, size: 0xb4
    // 0x462c30: EnterFrame
    //     0x462c30: stp             fp, lr, [SP, #-0x10]!
    //     0x462c34: mov             fp, SP
    // 0x462c38: AllocStack(0x8)
    //     0x462c38: sub             SP, SP, #8
    // 0x462c3c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x462c3c: mov             x0, x2
    //     0x462c40: stur            x2, [fp, #-8]
    // 0x462c44: CheckStackOverflow
    //     0x462c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x462c48: cmp             SP, x16
    //     0x462c4c: b.ls            #0x462cd0
    // 0x462c50: r0 = xyzFromArgb()
    //     0x462c50: bl              #0x462150  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x462c54: mov             x2, x0
    // 0x462c58: LoadField: r0 = r2->field_b
    //     0x462c58: ldur            w0, [x2, #0xb]
    // 0x462c5c: r3 = LoadInt32Instr(r0)
    //     0x462c5c: sbfx            x3, x0, #1, #0x1f
    // 0x462c60: mov             x0, x3
    // 0x462c64: r1 = 0
    //     0x462c64: movz            x1, #0
    // 0x462c68: cmp             x1, x0
    // 0x462c6c: b.hs            #0x462cd8
    // 0x462c70: LoadField: r4 = r2->field_f
    //     0x462c70: ldur            w4, [x2, #0xf]
    // 0x462c74: DecompressPointer r4
    //     0x462c74: add             x4, x4, HEAP, lsl #32
    // 0x462c78: LoadField: r2 = r4->field_f
    //     0x462c78: ldur            w2, [x4, #0xf]
    // 0x462c7c: DecompressPointer r2
    //     0x462c7c: add             x2, x2, HEAP, lsl #32
    // 0x462c80: mov             x0, x3
    // 0x462c84: r1 = 1
    //     0x462c84: movz            x1, #0x1
    // 0x462c88: cmp             x1, x0
    // 0x462c8c: b.hs            #0x462cdc
    // 0x462c90: LoadField: r5 = r4->field_13
    //     0x462c90: ldur            w5, [x4, #0x13]
    // 0x462c94: DecompressPointer r5
    //     0x462c94: add             x5, x5, HEAP, lsl #32
    // 0x462c98: mov             x0, x3
    // 0x462c9c: r1 = 2
    //     0x462c9c: movz            x1, #0x2
    // 0x462ca0: cmp             x1, x0
    // 0x462ca4: b.hs            #0x462ce0
    // 0x462ca8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x462ca8: ldur            w0, [x4, #0x17]
    // 0x462cac: DecompressPointer r0
    //     0x462cac: add             x0, x0, HEAP, lsl #32
    // 0x462cb0: LoadField: d0 = r2->field_7
    //     0x462cb0: ldur            d0, [x2, #7]
    // 0x462cb4: LoadField: d1 = r5->field_7
    //     0x462cb4: ldur            d1, [x5, #7]
    // 0x462cb8: LoadField: d2 = r0->field_7
    //     0x462cb8: ldur            d2, [x0, #7]
    // 0x462cbc: ldur            x1, [fp, #-8]
    // 0x462cc0: r0 = fromXyzInViewingConditions()
    //     0x462cc0: bl              #0x462ce4  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromXyzInViewingConditions
    // 0x462cc4: LeaveFrame
    //     0x462cc4: mov             SP, fp
    //     0x462cc8: ldp             fp, lr, [SP], #0x10
    // 0x462ccc: ret
    //     0x462ccc: ret             
    // 0x462cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462cd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462cd4: b               #0x462c50
    // 0x462cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x462cd8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x462cdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x462cdc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x462ce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x462ce0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromXyzInViewingConditions(/* No info */) {
    // ** addr: 0x462ce4, size: 0xafc
    // 0x462ce4: EnterFrame
    //     0x462ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x462ce8: mov             fp, SP
    // 0x462cec: AllocStack(0x38)
    //     0x462cec: sub             SP, SP, #0x38
    // 0x462cf0: d12 = 0.000000
    //     0x462cf0: eor             v12.16b, v12.16b, v12.16b
    // 0x462cf4: d11 = -0.250268
    //     0x462cf4: ldr             d11, [PP, #0x6d20]  ; [pp+0x6d20] IMM: double(-0.250268) from 0xbfd0046412cf0f9d
    // 0x462cf8: d10 = -0.002079
    //     0x462cf8: ldr             d10, [PP, #0x6d28]  ; [pp+0x6d28] IMM: double(-0.002079) from 0xbf6107faa044ae86
    // 0x462cfc: d9 = 0.401288
    //     0x462cfc: ldr             d9, [PP, #0x6d30]  ; [pp+0x6d30] IMM: double(0.401288) from 0x3fd9aeb3dd11be6e
    // 0x462d00: d8 = 0.650173
    //     0x462d00: ldr             d8, [PP, #0x6d38]  ; [pp+0x6d38] IMM: double(0.650173) from 0x3fe4ce379b77c02b
    // 0x462d04: d7 = 0.051461
    //     0x462d04: ldr             d7, [PP, #0x6d40]  ; [pp+0x6d40] IMM: double(0.051461) from 0x3faa5918a009f623
    // 0x462d08: d6 = 1.204414
    //     0x462d08: ldr             d6, [PP, #0x6d48]  ; [pp+0x6d48] IMM: double(1.204414) from 0x3ff345479d4d8341
    // 0x462d0c: d5 = 0.045854
    //     0x462d0c: ldr             d5, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(0.045854) from 0x3fa77a2cecc814d7
    // 0x462d10: d4 = 0.048952
    //     0x462d10: ldr             d4, [PP, #0x6d58]  ; [pp+0x6d58] IMM: double(0.048952) from 0x3fa9103c8e25c811
    // 0x462d14: d3 = 0.953127
    //     0x462d14: ldr             d3, [PP, #0x6d60]  ; [pp+0x6d60] IMM: double(0.953127) from 0x3fee800431bde82d
    // 0x462d18: mov             x2, x1
    // 0x462d1c: stur            x1, [fp, #-8]
    // 0x462d20: fmul            d13, d0, d9
    // 0x462d24: fmul            d9, d1, d8
    // 0x462d28: fadd            d8, d13, d9
    // 0x462d2c: fmul            d9, d2, d7
    // 0x462d30: fsub            d7, d8, d9
    // 0x462d34: fmul            d8, d0, d11
    // 0x462d38: fmul            d9, d1, d6
    // 0x462d3c: fadd            d6, d8, d9
    // 0x462d40: fmul            d8, d2, d5
    // 0x462d44: fadd            d5, d6, d8
    // 0x462d48: fmul            d6, d0, d10
    // 0x462d4c: fmul            d0, d1, d4
    // 0x462d50: fadd            d1, d6, d0
    // 0x462d54: fmul            d0, d2, d3
    // 0x462d58: fadd            d2, d1, d0
    // 0x462d5c: LoadField: r3 = r2->field_37
    //     0x462d5c: ldur            w3, [x2, #0x37]
    // 0x462d60: DecompressPointer r3
    //     0x462d60: add             x3, x3, HEAP, lsl #32
    // 0x462d64: LoadField: r0 = r3->field_b
    //     0x462d64: ldur            w0, [x3, #0xb]
    // 0x462d68: r4 = LoadInt32Instr(r0)
    //     0x462d68: sbfx            x4, x0, #1, #0x1f
    // 0x462d6c: mov             x0, x4
    // 0x462d70: r1 = 0
    //     0x462d70: movz            x1, #0
    // 0x462d74: cmp             x1, x0
    // 0x462d78: b.hs            #0x4637d4
    // 0x462d7c: LoadField: r5 = r3->field_f
    //     0x462d7c: ldur            w5, [x3, #0xf]
    // 0x462d80: DecompressPointer r5
    //     0x462d80: add             x5, x5, HEAP, lsl #32
    // 0x462d84: LoadField: r0 = r5->field_f
    //     0x462d84: ldur            w0, [x5, #0xf]
    // 0x462d88: DecompressPointer r0
    //     0x462d88: add             x0, x0, HEAP, lsl #32
    // 0x462d8c: LoadField: d0 = r0->field_7
    //     0x462d8c: ldur            d0, [x0, #7]
    // 0x462d90: fmul            d3, d0, d7
    // 0x462d94: mov             x0, x4
    // 0x462d98: stur            d3, [fp, #-0x28]
    // 0x462d9c: r1 = 1
    //     0x462d9c: movz            x1, #0x1
    // 0x462da0: cmp             x1, x0
    // 0x462da4: b.hs            #0x4637d8
    // 0x462da8: LoadField: r0 = r5->field_13
    //     0x462da8: ldur            w0, [x5, #0x13]
    // 0x462dac: DecompressPointer r0
    //     0x462dac: add             x0, x0, HEAP, lsl #32
    // 0x462db0: LoadField: d0 = r0->field_7
    //     0x462db0: ldur            d0, [x0, #7]
    // 0x462db4: fmul            d4, d0, d5
    // 0x462db8: mov             x0, x4
    // 0x462dbc: stur            d4, [fp, #-0x20]
    // 0x462dc0: r1 = 2
    //     0x462dc0: movz            x1, #0x2
    // 0x462dc4: cmp             x1, x0
    // 0x462dc8: b.hs            #0x4637dc
    // 0x462dcc: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x462dcc: ldur            w0, [x5, #0x17]
    // 0x462dd0: DecompressPointer r0
    //     0x462dd0: add             x0, x0, HEAP, lsl #32
    // 0x462dd4: LoadField: d0 = r0->field_7
    //     0x462dd4: ldur            d0, [x0, #7]
    // 0x462dd8: fmul            d5, d0, d2
    // 0x462ddc: stur            d5, [fp, #-0x18]
    // 0x462de0: LoadField: d2 = r2->field_3b
    //     0x462de0: ldur            d2, [x2, #0x3b]
    // 0x462de4: stur            d2, [fp, #-0x10]
    // 0x462de8: fcmp            d3, d12
    // 0x462dec: b.ne            #0x462df8
    // 0x462df0: d0 = 0.000000
    //     0x462df0: eor             v0.16b, v0.16b, v0.16b
    // 0x462df4: b               #0x462e0c
    // 0x462df8: fcmp            d12, d3
    // 0x462dfc: b.le            #0x462e08
    // 0x462e00: fneg            d0, d3
    // 0x462e04: b               #0x462e0c
    // 0x462e08: mov             v0.16b, v3.16b
    // 0x462e0c: d6 = 100.000000
    //     0x462e0c: ldr             d6, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x462e10: fmul            d1, d2, d0
    // 0x462e14: fdiv            d0, d1, d6
    // 0x462e18: d1 = 0.420000
    //     0x462e18: ldr             d1, [PP, #0x6d68]  ; [pp+0x6d68] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x462e1c: d30 = 0.000000
    //     0x462e1c: fmov            d30, d0
    // 0x462e20: d0 = 1.000000
    //     0x462e20: fmov            d0, #1.00000000
    // 0x462e24: fcmp            d1, #0.0
    // 0x462e28: b.vs            #0x462e6c
    // 0x462e2c: b.eq            #0x462ef0
    // 0x462e30: fcmp            d1, d0
    // 0x462e34: b.eq            #0x462e5c
    // 0x462e38: d31 = 2.000000
    //     0x462e38: fmov            d31, #2.00000000
    // 0x462e3c: fcmp            d1, d31
    // 0x462e40: b.eq            #0x462e64
    // 0x462e44: d31 = 3.000000
    //     0x462e44: fmov            d31, #3.00000000
    // 0x462e48: fcmp            d1, d31
    // 0x462e4c: b.ne            #0x462e6c
    // 0x462e50: fmul            d0, d30, d30
    // 0x462e54: fmul            d0, d0, d30
    // 0x462e58: b               #0x462ef0
    // 0x462e5c: d0 = 0.000000
    //     0x462e5c: fmov            d0, d30
    // 0x462e60: b               #0x462ef0
    // 0x462e64: fmul            d0, d30, d30
    // 0x462e68: b               #0x462ef0
    // 0x462e6c: fcmp            d30, d0
    // 0x462e70: b.vs            #0x462e80
    // 0x462e74: b.eq            #0x462ef0
    // 0x462e78: fcmp            d30, d1
    // 0x462e7c: b.vc            #0x462e88
    // 0x462e80: d0 = -nan(ind)
    //     0x462e80: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x462e84: b               #0x462ef0
    // 0x462e88: d0 = -inf
    //     0x462e88: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x462e8c: fcmp            d30, d0
    // 0x462e90: b.eq            #0x462eb8
    // 0x462e94: d0 = 0.500000
    //     0x462e94: fmov            d0, #0.50000000
    // 0x462e98: fcmp            d1, d0
    // 0x462e9c: b.ne            #0x462eb8
    // 0x462ea0: fcmp            d30, #0.0
    // 0x462ea4: b.eq            #0x462eb0
    // 0x462ea8: fsqrt           d0, d30
    // 0x462eac: b               #0x462ef0
    // 0x462eb0: d0 = 0.000000
    //     0x462eb0: eor             v0.16b, v0.16b, v0.16b
    // 0x462eb4: b               #0x462ef0
    // 0x462eb8: d0 = 0.000000
    //     0x462eb8: fmov            d0, d30
    // 0x462ebc: stp             fp, lr, [SP, #-0x10]!
    // 0x462ec0: mov             fp, SP
    // 0x462ec4: CallRuntime_LibcPow(double, double) -> double
    //     0x462ec4: and             SP, SP, #0xfffffffffffffff0
    //     0x462ec8: mov             sp, SP
    //     0x462ecc: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x462ed0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x462ed4: blr             x16
    //     0x462ed8: movz            x16, #0x8
    //     0x462edc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x462ee0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x462ee4: sub             sp, x16, #1, lsl #12
    //     0x462ee8: mov             SP, fp
    //     0x462eec: ldp             fp, lr, [SP], #0x10
    // 0x462ef0: mov             v4.16b, v0.16b
    // 0x462ef4: ldur            d3, [fp, #-0x20]
    // 0x462ef8: d2 = 0.000000
    //     0x462ef8: eor             v2.16b, v2.16b, v2.16b
    // 0x462efc: stur            d4, [fp, #-0x30]
    // 0x462f00: fcmp            d3, d2
    // 0x462f04: b.ne            #0x462f10
    // 0x462f08: d0 = 0.000000
    //     0x462f08: eor             v0.16b, v0.16b, v0.16b
    // 0x462f0c: b               #0x462f24
    // 0x462f10: fcmp            d2, d3
    // 0x462f14: b.le            #0x462f20
    // 0x462f18: fneg            d0, d3
    // 0x462f1c: b               #0x462f24
    // 0x462f20: mov             v0.16b, v3.16b
    // 0x462f24: ldur            d5, [fp, #-0x18]
    // 0x462f28: ldur            d6, [fp, #-0x10]
    // 0x462f2c: d7 = 100.000000
    //     0x462f2c: ldr             d7, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x462f30: fmul            d1, d6, d0
    // 0x462f34: fdiv            d0, d1, d7
    // 0x462f38: d1 = 0.420000
    //     0x462f38: ldr             d1, [PP, #0x6d68]  ; [pp+0x6d68] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x462f3c: d30 = 0.000000
    //     0x462f3c: fmov            d30, d0
    // 0x462f40: d0 = 1.000000
    //     0x462f40: fmov            d0, #1.00000000
    // 0x462f44: fcmp            d1, #0.0
    // 0x462f48: b.vs            #0x462f8c
    // 0x462f4c: b.eq            #0x463010
    // 0x462f50: fcmp            d1, d0
    // 0x462f54: b.eq            #0x462f7c
    // 0x462f58: d31 = 2.000000
    //     0x462f58: fmov            d31, #2.00000000
    // 0x462f5c: fcmp            d1, d31
    // 0x462f60: b.eq            #0x462f84
    // 0x462f64: d31 = 3.000000
    //     0x462f64: fmov            d31, #3.00000000
    // 0x462f68: fcmp            d1, d31
    // 0x462f6c: b.ne            #0x462f8c
    // 0x462f70: fmul            d0, d30, d30
    // 0x462f74: fmul            d0, d0, d30
    // 0x462f78: b               #0x463010
    // 0x462f7c: d0 = 0.000000
    //     0x462f7c: fmov            d0, d30
    // 0x462f80: b               #0x463010
    // 0x462f84: fmul            d0, d30, d30
    // 0x462f88: b               #0x463010
    // 0x462f8c: fcmp            d30, d0
    // 0x462f90: b.vs            #0x462fa0
    // 0x462f94: b.eq            #0x463010
    // 0x462f98: fcmp            d30, d1
    // 0x462f9c: b.vc            #0x462fa8
    // 0x462fa0: d0 = -nan(ind)
    //     0x462fa0: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x462fa4: b               #0x463010
    // 0x462fa8: d0 = -inf
    //     0x462fa8: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x462fac: fcmp            d30, d0
    // 0x462fb0: b.eq            #0x462fd8
    // 0x462fb4: d0 = 0.500000
    //     0x462fb4: fmov            d0, #0.50000000
    // 0x462fb8: fcmp            d1, d0
    // 0x462fbc: b.ne            #0x462fd8
    // 0x462fc0: fcmp            d30, #0.0
    // 0x462fc4: b.eq            #0x462fd0
    // 0x462fc8: fsqrt           d0, d30
    // 0x462fcc: b               #0x463010
    // 0x462fd0: d0 = 0.000000
    //     0x462fd0: eor             v0.16b, v0.16b, v0.16b
    // 0x462fd4: b               #0x463010
    // 0x462fd8: d0 = 0.000000
    //     0x462fd8: fmov            d0, d30
    // 0x462fdc: stp             fp, lr, [SP, #-0x10]!
    // 0x462fe0: mov             fp, SP
    // 0x462fe4: CallRuntime_LibcPow(double, double) -> double
    //     0x462fe4: and             SP, SP, #0xfffffffffffffff0
    //     0x462fe8: mov             sp, SP
    //     0x462fec: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x462ff0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x462ff4: blr             x16
    //     0x462ff8: movz            x16, #0x8
    //     0x462ffc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x463000: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x463004: sub             sp, x16, #1, lsl #12
    //     0x463008: mov             SP, fp
    //     0x46300c: ldp             fp, lr, [SP], #0x10
    // 0x463010: mov             v4.16b, v0.16b
    // 0x463014: ldur            d3, [fp, #-0x18]
    // 0x463018: d2 = 0.000000
    //     0x463018: eor             v2.16b, v2.16b, v2.16b
    // 0x46301c: stur            d4, [fp, #-0x38]
    // 0x463020: fcmp            d3, d2
    // 0x463024: b.ne            #0x463030
    // 0x463028: d1 = 0.000000
    //     0x463028: eor             v1.16b, v1.16b, v1.16b
    // 0x46302c: b               #0x463048
    // 0x463030: fcmp            d2, d3
    // 0x463034: b.le            #0x463040
    // 0x463038: fneg            d0, d3
    // 0x46303c: b               #0x463044
    // 0x463040: mov             v0.16b, v3.16b
    // 0x463044: mov             v1.16b, v0.16b
    // 0x463048: ldur            d6, [fp, #-0x28]
    // 0x46304c: ldur            d0, [fp, #-0x10]
    // 0x463050: d5 = 100.000000
    //     0x463050: ldr             d5, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x463054: fmul            d7, d0, d1
    // 0x463058: fdiv            d0, d7, d5
    // 0x46305c: d1 = 0.420000
    //     0x46305c: ldr             d1, [PP, #0x6d68]  ; [pp+0x6d68] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x463060: d30 = 0.000000
    //     0x463060: fmov            d30, d0
    // 0x463064: d0 = 1.000000
    //     0x463064: fmov            d0, #1.00000000
    // 0x463068: fcmp            d1, #0.0
    // 0x46306c: b.vs            #0x4630b0
    // 0x463070: b.eq            #0x463134
    // 0x463074: fcmp            d1, d0
    // 0x463078: b.eq            #0x4630a0
    // 0x46307c: d31 = 2.000000
    //     0x46307c: fmov            d31, #2.00000000
    // 0x463080: fcmp            d1, d31
    // 0x463084: b.eq            #0x4630a8
    // 0x463088: d31 = 3.000000
    //     0x463088: fmov            d31, #3.00000000
    // 0x46308c: fcmp            d1, d31
    // 0x463090: b.ne            #0x4630b0
    // 0x463094: fmul            d0, d30, d30
    // 0x463098: fmul            d0, d0, d30
    // 0x46309c: b               #0x463134
    // 0x4630a0: d0 = 0.000000
    //     0x4630a0: fmov            d0, d30
    // 0x4630a4: b               #0x463134
    // 0x4630a8: fmul            d0, d30, d30
    // 0x4630ac: b               #0x463134
    // 0x4630b0: fcmp            d30, d0
    // 0x4630b4: b.vs            #0x4630c4
    // 0x4630b8: b.eq            #0x463134
    // 0x4630bc: fcmp            d30, d1
    // 0x4630c0: b.vc            #0x4630cc
    // 0x4630c4: d0 = -nan(ind)
    //     0x4630c4: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x4630c8: b               #0x463134
    // 0x4630cc: d0 = -inf
    //     0x4630cc: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x4630d0: fcmp            d30, d0
    // 0x4630d4: b.eq            #0x4630fc
    // 0x4630d8: d0 = 0.500000
    //     0x4630d8: fmov            d0, #0.50000000
    // 0x4630dc: fcmp            d1, d0
    // 0x4630e0: b.ne            #0x4630fc
    // 0x4630e4: fcmp            d30, #0.0
    // 0x4630e8: b.eq            #0x4630f4
    // 0x4630ec: fsqrt           d0, d30
    // 0x4630f0: b               #0x463134
    // 0x4630f4: d0 = 0.000000
    //     0x4630f4: eor             v0.16b, v0.16b, v0.16b
    // 0x4630f8: b               #0x463134
    // 0x4630fc: d0 = 0.000000
    //     0x4630fc: fmov            d0, d30
    // 0x463100: stp             fp, lr, [SP, #-0x10]!
    // 0x463104: mov             fp, SP
    // 0x463108: CallRuntime_LibcPow(double, double) -> double
    //     0x463108: and             SP, SP, #0xfffffffffffffff0
    //     0x46310c: mov             sp, SP
    //     0x463110: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x463114: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x463118: blr             x16
    //     0x46311c: movz            x16, #0x8
    //     0x463120: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x463124: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x463128: sub             sp, x16, #1, lsl #12
    //     0x46312c: mov             SP, fp
    //     0x463130: ldp             fp, lr, [SP], #0x10
    // 0x463134: mov             v1.16b, v0.16b
    // 0x463138: ldur            d0, [fp, #-0x28]
    // 0x46313c: d2 = 0.000000
    //     0x46313c: eor             v2.16b, v2.16b, v2.16b
    // 0x463140: fcmp            d2, d0
    // 0x463144: b.le            #0x463150
    // 0x463148: r0 = -1
    //     0x463148: movn            x0, #0
    // 0x46314c: b               #0x463164
    // 0x463150: fcmp            d0, d2
    // 0x463154: b.ne            #0x463160
    // 0x463158: r0 = 0
    //     0x463158: movz            x0, #0
    // 0x46315c: b               #0x463164
    // 0x463160: r0 = 1
    //     0x463160: movz            x0, #0x1
    // 0x463164: ldur            d0, [fp, #-0x20]
    // 0x463168: ldur            d3, [fp, #-0x30]
    // 0x46316c: d5 = 400.000000
    //     0x46316c: ldr             d5, [PP, #0x6d70]  ; [pp+0x6d70] IMM: double(400) from 0x4079000000000000
    // 0x463170: d4 = 27.130000
    //     0x463170: ldr             d4, [PP, #0x6d78]  ; [pp+0x6d78] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x463174: scvtf           d6, x0
    // 0x463178: fmul            d7, d6, d5
    // 0x46317c: fmul            d6, d7, d3
    // 0x463180: fadd            d7, d3, d4
    // 0x463184: fdiv            d3, d6, d7
    // 0x463188: fcmp            d2, d0
    // 0x46318c: b.le            #0x463198
    // 0x463190: r0 = -1
    //     0x463190: movn            x0, #0
    // 0x463194: b               #0x4631ac
    // 0x463198: fcmp            d0, d2
    // 0x46319c: b.ne            #0x4631a8
    // 0x4631a0: r0 = 0
    //     0x4631a0: movz            x0, #0
    // 0x4631a4: b               #0x4631ac
    // 0x4631a8: r0 = 1
    //     0x4631a8: movz            x0, #0x1
    // 0x4631ac: ldur            d0, [fp, #-0x18]
    // 0x4631b0: ldur            d6, [fp, #-0x38]
    // 0x4631b4: scvtf           d7, x0
    // 0x4631b8: fmul            d8, d7, d5
    // 0x4631bc: fmul            d7, d8, d6
    // 0x4631c0: fadd            d8, d6, d4
    // 0x4631c4: fdiv            d6, d7, d8
    // 0x4631c8: fcmp            d2, d0
    // 0x4631cc: b.le            #0x4631d8
    // 0x4631d0: r0 = -1
    //     0x4631d0: movn            x0, #0
    // 0x4631d4: b               #0x4631ec
    // 0x4631d8: fcmp            d0, d2
    // 0x4631dc: b.ne            #0x4631e8
    // 0x4631e0: r0 = 0
    //     0x4631e0: movz            x0, #0
    // 0x4631e4: b               #0x4631ec
    // 0x4631e8: r0 = 1
    //     0x4631e8: movz            x0, #0x1
    // 0x4631ec: d12 = -12.000000
    //     0x4631ec: fmov            d12, #-12.00000000
    // 0x4631f0: d11 = 11.000000
    //     0x4631f0: fmov            d11, #11.00000000
    // 0x4631f4: d10 = 2.000000
    //     0x4631f4: fmov            d10, #2.00000000
    // 0x4631f8: d9 = 9.000000
    //     0x4631f8: fmov            d9, #9.00000000
    // 0x4631fc: d8 = 20.000000
    //     0x4631fc: fmov            d8, #20.00000000
    // 0x463200: d7 = 21.000000
    //     0x463200: fmov            d7, #21.00000000
    // 0x463204: d0 = 40.000000
    //     0x463204: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x463208: scvtf           d13, x0
    // 0x46320c: fmul            d14, d13, d5
    // 0x463210: fmul            d5, d14, d1
    // 0x463214: fadd            d13, d1, d4
    // 0x463218: fdiv            d1, d5, d13
    // 0x46321c: fmul            d4, d3, d11
    // 0x463220: fmul            d5, d6, d12
    // 0x463224: fadd            d12, d4, d5
    // 0x463228: fadd            d4, d12, d1
    // 0x46322c: fdiv            d5, d4, d11
    // 0x463230: stur            d5, [fp, #-0x28]
    // 0x463234: fadd            d4, d3, d6
    // 0x463238: fmul            d11, d1, d10
    // 0x46323c: fsub            d12, d4, d11
    // 0x463240: fdiv            d4, d12, d9
    // 0x463244: stur            d4, [fp, #-0x20]
    // 0x463248: fmul            d9, d3, d8
    // 0x46324c: fmul            d11, d6, d8
    // 0x463250: fadd            d6, d9, d11
    // 0x463254: fmul            d9, d1, d7
    // 0x463258: fadd            d7, d6, d9
    // 0x46325c: fdiv            d6, d7, d8
    // 0x463260: stur            d6, [fp, #-0x18]
    // 0x463264: fmul            d7, d3, d0
    // 0x463268: fadd            d0, d7, d11
    // 0x46326c: fadd            d3, d0, d1
    // 0x463270: fdiv            d7, d3, d8
    // 0x463274: mov             v0.16b, v4.16b
    // 0x463278: mov             v1.16b, v5.16b
    // 0x46327c: stur            d7, [fp, #-0x10]
    // 0x463280: stp             fp, lr, [SP, #-0x10]!
    // 0x463284: mov             fp, SP
    // 0x463288: CallRuntime_LibcAtan2(double, double) -> double
    //     0x463288: and             SP, SP, #0xfffffffffffffff0
    //     0x46328c: mov             sp, SP
    //     0x463290: ldr             x16, [THR, #0x5d0]  ; THR::LibcAtan2
    //     0x463294: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x463298: blr             x16
    //     0x46329c: movz            x16, #0x8
    //     0x4632a0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4632a4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4632a8: sub             sp, x16, #1, lsl #12
    //     0x4632ac: mov             SP, fp
    //     0x4632b0: ldp             fp, lr, [SP], #0x10
    // 0x4632b4: d2 = 180.000000
    //     0x4632b4: ldr             d2, [PP, #0x6d88]  ; [pp+0x6d88] IMM: double(180) from 0x4066800000000000
    // 0x4632b8: fmul            d1, d0, d2
    // 0x4632bc: d3 = 3.141593
    //     0x4632bc: ldr             d3, [PP, #0x6d90]  ; [pp+0x6d90] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x4632c0: fdiv            d0, d1, d3
    // 0x4632c4: d1 = 0.000000
    //     0x4632c4: eor             v1.16b, v1.16b, v1.16b
    // 0x4632c8: fcmp            d1, d0
    // 0x4632cc: b.le            #0x4632e0
    // 0x4632d0: d4 = 360.000000
    //     0x4632d0: ldr             d4, [PP, #0x6d98]  ; [pp+0x6d98] IMM: double(360) from 0x4076800000000000
    // 0x4632d4: fadd            d1, d0, d4
    // 0x4632d8: mov             v5.16b, v1.16b
    // 0x4632dc: b               #0x4632f8
    // 0x4632e0: d4 = 360.000000
    //     0x4632e0: ldr             d4, [PP, #0x6d98]  ; [pp+0x6d98] IMM: double(360) from 0x4076800000000000
    // 0x4632e4: fcmp            d0, d4
    // 0x4632e8: b.lt            #0x4632f4
    // 0x4632ec: fsub            d1, d0, d4
    // 0x4632f0: mov             v0.16b, v1.16b
    // 0x4632f4: mov             v5.16b, v0.16b
    // 0x4632f8: ldur            x0, [fp, #-8]
    // 0x4632fc: ldur            d0, [fp, #-0x10]
    // 0x463300: stur            d5, [fp, #-0x30]
    // 0x463304: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x463304: ldur            d1, [x0, #0x17]
    // 0x463308: fmul            d6, d0, d1
    // 0x46330c: LoadField: d0 = r0->field_f
    //     0x46330c: ldur            d0, [x0, #0xf]
    // 0x463310: fdiv            d1, d6, d0
    // 0x463314: LoadField: d0 = r0->field_27
    //     0x463314: ldur            d0, [x0, #0x27]
    // 0x463318: LoadField: d6 = r0->field_4b
    //     0x463318: ldur            d6, [x0, #0x4b]
    // 0x46331c: fmul            d7, d0, d6
    // 0x463320: mov             v0.16b, v1.16b
    // 0x463324: mov             v1.16b, v7.16b
    // 0x463328: d30 = 0.000000
    //     0x463328: fmov            d30, d0
    // 0x46332c: d0 = 1.000000
    //     0x46332c: fmov            d0, #1.00000000
    // 0x463330: fcmp            d1, #0.0
    // 0x463334: b.vs            #0x463378
    // 0x463338: b.eq            #0x4633fc
    // 0x46333c: fcmp            d1, d0
    // 0x463340: b.eq            #0x463368
    // 0x463344: d31 = 2.000000
    //     0x463344: fmov            d31, #2.00000000
    // 0x463348: fcmp            d1, d31
    // 0x46334c: b.eq            #0x463370
    // 0x463350: d31 = 3.000000
    //     0x463350: fmov            d31, #3.00000000
    // 0x463354: fcmp            d1, d31
    // 0x463358: b.ne            #0x463378
    // 0x46335c: fmul            d0, d30, d30
    // 0x463360: fmul            d0, d0, d30
    // 0x463364: b               #0x4633fc
    // 0x463368: d0 = 0.000000
    //     0x463368: fmov            d0, d30
    // 0x46336c: b               #0x4633fc
    // 0x463370: fmul            d0, d30, d30
    // 0x463374: b               #0x4633fc
    // 0x463378: fcmp            d30, d0
    // 0x46337c: b.vs            #0x46338c
    // 0x463380: b.eq            #0x4633fc
    // 0x463384: fcmp            d30, d1
    // 0x463388: b.vc            #0x463394
    // 0x46338c: d0 = -nan(ind)
    //     0x46338c: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x463390: b               #0x4633fc
    // 0x463394: d0 = -inf
    //     0x463394: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x463398: fcmp            d30, d0
    // 0x46339c: b.eq            #0x4633c4
    // 0x4633a0: d0 = 0.500000
    //     0x4633a0: fmov            d0, #0.50000000
    // 0x4633a4: fcmp            d1, d0
    // 0x4633a8: b.ne            #0x4633c4
    // 0x4633ac: fcmp            d30, #0.0
    // 0x4633b0: b.eq            #0x4633bc
    // 0x4633b4: fsqrt           d0, d30
    // 0x4633b8: b               #0x4633fc
    // 0x4633bc: d0 = 0.000000
    //     0x4633bc: eor             v0.16b, v0.16b, v0.16b
    // 0x4633c0: b               #0x4633fc
    // 0x4633c4: d0 = 0.000000
    //     0x4633c4: fmov            d0, d30
    // 0x4633c8: stp             fp, lr, [SP, #-0x10]!
    // 0x4633cc: mov             fp, SP
    // 0x4633d0: CallRuntime_LibcPow(double, double) -> double
    //     0x4633d0: and             SP, SP, #0xfffffffffffffff0
    //     0x4633d4: mov             sp, SP
    //     0x4633d8: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x4633dc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4633e0: blr             x16
    //     0x4633e4: movz            x16, #0x8
    //     0x4633e8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4633ec: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4633f0: sub             sp, x16, #1, lsl #12
    //     0x4633f4: mov             SP, fp
    //     0x4633f8: ldp             fp, lr, [SP], #0x10
    // 0x4633fc: mov             v1.16b, v0.16b
    // 0x463400: d0 = 100.000000
    //     0x463400: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x463404: fmul            d2, d1, d0
    // 0x463408: fdiv            d1, d2, d0
    // 0x46340c: fsqrt           d2, d1
    // 0x463410: ldur            d1, [fp, #-0x30]
    // 0x463414: stur            d2, [fp, #-0x10]
    // 0x463418: d0 = 20.140000
    //     0x463418: ldr             d0, [PP, #0x6da0]  ; [pp+0x6da0] IMM: double(20.14) from 0x403423d70a3d70a4
    // 0x46341c: fcmp            d0, d1
    // 0x463420: b.le            #0x463434
    // 0x463424: d0 = 360.000000
    //     0x463424: ldr             d0, [PP, #0x6d98]  ; [pp+0x6d98] IMM: double(360) from 0x4076800000000000
    // 0x463428: fadd            d3, d1, d0
    // 0x46342c: mov             v8.16b, v3.16b
    // 0x463430: b               #0x463438
    // 0x463434: mov             v8.16b, v1.16b
    // 0x463438: ldur            x0, [fp, #-8]
    // 0x46343c: ldur            d5, [fp, #-0x28]
    // 0x463440: ldur            d6, [fp, #-0x20]
    // 0x463444: ldur            d7, [fp, #-0x18]
    // 0x463448: d4 = 2.000000
    //     0x463448: fmov            d4, #2.00000000
    // 0x46344c: d0 = 180.000000
    //     0x46344c: ldr             d0, [PP, #0x6d88]  ; [pp+0x6d88] IMM: double(180) from 0x4066800000000000
    // 0x463450: d3 = 3.141593
    //     0x463450: ldr             d3, [PP, #0x6d90]  ; [pp+0x6d90] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x463454: fmul            d9, d8, d3
    // 0x463458: fdiv            d3, d9, d0
    // 0x46345c: fadd            d0, d3, d4
    // 0x463460: stp             fp, lr, [SP, #-0x10]!
    // 0x463464: mov             fp, SP
    // 0x463468: CallRuntime_LibcCos(double) -> double
    //     0x463468: and             SP, SP, #0xfffffffffffffff0
    //     0x46346c: mov             sp, SP
    //     0x463470: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x463474: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x463478: blr             x16
    //     0x46347c: movz            x16, #0x8
    //     0x463480: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x463484: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x463488: sub             sp, x16, #1, lsl #12
    //     0x46348c: mov             SP, fp
    //     0x463490: ldp             fp, lr, [SP], #0x10
    // 0x463494: mov             v1.16b, v0.16b
    // 0x463498: d0 = 3.800000
    //     0x463498: ldr             d0, [PP, #0x6da8]  ; [pp+0x6da8] IMM: double(3.8) from 0x400e666666666666
    // 0x46349c: fadd            d2, d1, d0
    // 0x4634a0: d0 = 0.250000
    //     0x4634a0: fmov            d0, #0.25000000
    // 0x4634a4: fmul            d1, d2, d0
    // 0x4634a8: d0 = 3846.153846
    //     0x4634a8: ldr             d0, [PP, #0x6db0]  ; [pp+0x6db0] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    // 0x4634ac: fmul            d2, d1, d0
    // 0x4634b0: ldur            x0, [fp, #-8]
    // 0x4634b4: LoadField: d0 = r0->field_2f
    //     0x4634b4: ldur            d0, [x0, #0x2f]
    // 0x4634b8: fmul            d1, d2, d0
    // 0x4634bc: LoadField: d0 = r0->field_1f
    //     0x4634bc: ldur            d0, [x0, #0x1f]
    // 0x4634c0: fmul            d2, d1, d0
    // 0x4634c4: ldur            d0, [fp, #-0x28]
    // 0x4634c8: fmul            d1, d0, d0
    // 0x4634cc: ldur            d0, [fp, #-0x20]
    // 0x4634d0: fmul            d3, d0, d0
    // 0x4634d4: fadd            d0, d1, d3
    // 0x4634d8: fsqrt           d1, d0
    // 0x4634dc: fmul            d0, d2, d1
    // 0x4634e0: ldur            d1, [fp, #-0x18]
    // 0x4634e4: d2 = 0.305000
    //     0x4634e4: ldr             d2, [PP, #0x6db8]  ; [pp+0x6db8] IMM: double(0.305) from 0x3fd3851eb851eb85
    // 0x4634e8: fadd            d3, d1, d2
    // 0x4634ec: fdiv            d1, d0, d3
    // 0x4634f0: mov             v0.16b, v1.16b
    // 0x4634f4: d1 = 0.900000
    //     0x4634f4: ldr             d1, [PP, #0x6dc0]  ; [pp+0x6dc0] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x4634f8: d30 = 0.000000
    //     0x4634f8: fmov            d30, d0
    // 0x4634fc: d0 = 1.000000
    //     0x4634fc: fmov            d0, #1.00000000
    // 0x463500: fcmp            d1, #0.0
    // 0x463504: b.vs            #0x463548
    // 0x463508: b.eq            #0x4635cc
    // 0x46350c: fcmp            d1, d0
    // 0x463510: b.eq            #0x463538
    // 0x463514: d31 = 2.000000
    //     0x463514: fmov            d31, #2.00000000
    // 0x463518: fcmp            d1, d31
    // 0x46351c: b.eq            #0x463540
    // 0x463520: d31 = 3.000000
    //     0x463520: fmov            d31, #3.00000000
    // 0x463524: fcmp            d1, d31
    // 0x463528: b.ne            #0x463548
    // 0x46352c: fmul            d0, d30, d30
    // 0x463530: fmul            d0, d0, d30
    // 0x463534: b               #0x4635cc
    // 0x463538: d0 = 0.000000
    //     0x463538: fmov            d0, d30
    // 0x46353c: b               #0x4635cc
    // 0x463540: fmul            d0, d30, d30
    // 0x463544: b               #0x4635cc
    // 0x463548: fcmp            d30, d0
    // 0x46354c: b.vs            #0x46355c
    // 0x463550: b.eq            #0x4635cc
    // 0x463554: fcmp            d30, d1
    // 0x463558: b.vc            #0x463564
    // 0x46355c: d0 = -nan(ind)
    //     0x46355c: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x463560: b               #0x4635cc
    // 0x463564: d0 = -inf
    //     0x463564: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x463568: fcmp            d30, d0
    // 0x46356c: b.eq            #0x463594
    // 0x463570: d0 = 0.500000
    //     0x463570: fmov            d0, #0.50000000
    // 0x463574: fcmp            d1, d0
    // 0x463578: b.ne            #0x463594
    // 0x46357c: fcmp            d30, #0.0
    // 0x463580: b.eq            #0x46358c
    // 0x463584: fsqrt           d0, d30
    // 0x463588: b               #0x4635cc
    // 0x46358c: d0 = 0.000000
    //     0x46358c: eor             v0.16b, v0.16b, v0.16b
    // 0x463590: b               #0x4635cc
    // 0x463594: d0 = 0.000000
    //     0x463594: fmov            d0, d30
    // 0x463598: stp             fp, lr, [SP, #-0x10]!
    // 0x46359c: mov             fp, SP
    // 0x4635a0: CallRuntime_LibcPow(double, double) -> double
    //     0x4635a0: and             SP, SP, #0xfffffffffffffff0
    //     0x4635a4: mov             sp, SP
    //     0x4635a8: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x4635ac: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4635b0: blr             x16
    //     0x4635b4: movz            x16, #0x8
    //     0x4635b8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4635bc: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4635c0: sub             sp, x16, #1, lsl #12
    //     0x4635c4: mov             SP, fp
    //     0x4635c8: ldp             fp, lr, [SP], #0x10
    // 0x4635cc: mov             v2.16b, v0.16b
    // 0x4635d0: ldur            x0, [fp, #-8]
    // 0x4635d4: stur            d2, [fp, #-0x18]
    // 0x4635d8: LoadField: d1 = r0->field_7
    //     0x4635d8: ldur            d1, [x0, #7]
    // 0x4635dc: d0 = 0.290000
    //     0x4635dc: ldr             d0, [PP, #0x6dc8]  ; [pp+0x6dc8] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    // 0x4635e0: d30 = 0.000000
    //     0x4635e0: fmov            d30, d0
    // 0x4635e4: d0 = 1.000000
    //     0x4635e4: fmov            d0, #1.00000000
    // 0x4635e8: fcmp            d1, #0.0
    // 0x4635ec: b.vs            #0x463630
    // 0x4635f0: b.eq            #0x4636b4
    // 0x4635f4: fcmp            d1, d0
    // 0x4635f8: b.eq            #0x463620
    // 0x4635fc: d31 = 2.000000
    //     0x4635fc: fmov            d31, #2.00000000
    // 0x463600: fcmp            d1, d31
    // 0x463604: b.eq            #0x463628
    // 0x463608: d31 = 3.000000
    //     0x463608: fmov            d31, #3.00000000
    // 0x46360c: fcmp            d1, d31
    // 0x463610: b.ne            #0x463630
    // 0x463614: fmul            d0, d30, d30
    // 0x463618: fmul            d0, d0, d30
    // 0x46361c: b               #0x4636b4
    // 0x463620: d0 = 0.000000
    //     0x463620: fmov            d0, d30
    // 0x463624: b               #0x4636b4
    // 0x463628: fmul            d0, d30, d30
    // 0x46362c: b               #0x4636b4
    // 0x463630: fcmp            d30, d0
    // 0x463634: b.vs            #0x463644
    // 0x463638: b.eq            #0x4636b4
    // 0x46363c: fcmp            d30, d1
    // 0x463640: b.vc            #0x46364c
    // 0x463644: d0 = -nan(ind)
    //     0x463644: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x463648: b               #0x4636b4
    // 0x46364c: d0 = -inf
    //     0x46364c: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x463650: fcmp            d30, d0
    // 0x463654: b.eq            #0x46367c
    // 0x463658: d0 = 0.500000
    //     0x463658: fmov            d0, #0.50000000
    // 0x46365c: fcmp            d1, d0
    // 0x463660: b.ne            #0x46367c
    // 0x463664: fcmp            d30, #0.0
    // 0x463668: b.eq            #0x463674
    // 0x46366c: fsqrt           d0, d30
    // 0x463670: b               #0x4636b4
    // 0x463674: d0 = 0.000000
    //     0x463674: eor             v0.16b, v0.16b, v0.16b
    // 0x463678: b               #0x4636b4
    // 0x46367c: d0 = 0.000000
    //     0x46367c: fmov            d0, d30
    // 0x463680: stp             fp, lr, [SP, #-0x10]!
    // 0x463684: mov             fp, SP
    // 0x463688: CallRuntime_LibcPow(double, double) -> double
    //     0x463688: and             SP, SP, #0xfffffffffffffff0
    //     0x46368c: mov             sp, SP
    //     0x463690: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x463694: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x463698: blr             x16
    //     0x46369c: movz            x16, #0x8
    //     0x4636a0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4636a4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4636a8: sub             sp, x16, #1, lsl #12
    //     0x4636ac: mov             SP, fp
    //     0x4636b0: ldp             fp, lr, [SP], #0x10
    // 0x4636b4: mov             v1.16b, v0.16b
    // 0x4636b8: d0 = 1.640000
    //     0x4636b8: ldr             d0, [PP, #0x6dd0]  ; [pp+0x6dd0] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    // 0x4636bc: fsub            d2, d0, d1
    // 0x4636c0: mov             v0.16b, v2.16b
    // 0x4636c4: d1 = 0.730000
    //     0x4636c4: ldr             d1, [PP, #0x6dd8]  ; [pp+0x6dd8] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    // 0x4636c8: d30 = 0.000000
    //     0x4636c8: fmov            d30, d0
    // 0x4636cc: d0 = 1.000000
    //     0x4636cc: fmov            d0, #1.00000000
    // 0x4636d0: fcmp            d1, #0.0
    // 0x4636d4: b.vs            #0x463718
    // 0x4636d8: b.eq            #0x46379c
    // 0x4636dc: fcmp            d1, d0
    // 0x4636e0: b.eq            #0x463708
    // 0x4636e4: d31 = 2.000000
    //     0x4636e4: fmov            d31, #2.00000000
    // 0x4636e8: fcmp            d1, d31
    // 0x4636ec: b.eq            #0x463710
    // 0x4636f0: d31 = 3.000000
    //     0x4636f0: fmov            d31, #3.00000000
    // 0x4636f4: fcmp            d1, d31
    // 0x4636f8: b.ne            #0x463718
    // 0x4636fc: fmul            d0, d30, d30
    // 0x463700: fmul            d0, d0, d30
    // 0x463704: b               #0x46379c
    // 0x463708: d0 = 0.000000
    //     0x463708: fmov            d0, d30
    // 0x46370c: b               #0x46379c
    // 0x463710: fmul            d0, d30, d30
    // 0x463714: b               #0x46379c
    // 0x463718: fcmp            d30, d0
    // 0x46371c: b.vs            #0x46372c
    // 0x463720: b.eq            #0x46379c
    // 0x463724: fcmp            d30, d1
    // 0x463728: b.vc            #0x463734
    // 0x46372c: d0 = -nan(ind)
    //     0x46372c: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x463730: b               #0x46379c
    // 0x463734: d0 = -inf
    //     0x463734: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x463738: fcmp            d30, d0
    // 0x46373c: b.eq            #0x463764
    // 0x463740: d0 = 0.500000
    //     0x463740: fmov            d0, #0.50000000
    // 0x463744: fcmp            d1, d0
    // 0x463748: b.ne            #0x463764
    // 0x46374c: fcmp            d30, #0.0
    // 0x463750: b.eq            #0x46375c
    // 0x463754: fsqrt           d0, d30
    // 0x463758: b               #0x46379c
    // 0x46375c: d0 = 0.000000
    //     0x46375c: eor             v0.16b, v0.16b, v0.16b
    // 0x463760: b               #0x46379c
    // 0x463764: d0 = 0.000000
    //     0x463764: fmov            d0, d30
    // 0x463768: stp             fp, lr, [SP, #-0x10]!
    // 0x46376c: mov             fp, SP
    // 0x463770: CallRuntime_LibcPow(double, double) -> double
    //     0x463770: and             SP, SP, #0xfffffffffffffff0
    //     0x463774: mov             sp, SP
    //     0x463778: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x46377c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x463780: blr             x16
    //     0x463784: movz            x16, #0x8
    //     0x463788: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x46378c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x463790: sub             sp, x16, #1, lsl #12
    //     0x463794: mov             SP, fp
    //     0x463798: ldp             fp, lr, [SP], #0x10
    // 0x46379c: mov             v1.16b, v0.16b
    // 0x4637a0: ldur            d0, [fp, #-0x18]
    // 0x4637a4: fmul            d2, d0, d1
    // 0x4637a8: ldur            d0, [fp, #-0x10]
    // 0x4637ac: fmul            d1, d2, d0
    // 0x4637b0: stur            d1, [fp, #-0x18]
    // 0x4637b4: r0 = Cam16()
    //     0x4637b4: bl              #0x4637e0  ; AllocateCam16Stub -> Cam16 (size=0x18)
    // 0x4637b8: ldur            d0, [fp, #-0x30]
    // 0x4637bc: StoreField: r0->field_7 = d0
    //     0x4637bc: stur            d0, [x0, #7]
    // 0x4637c0: ldur            d0, [fp, #-0x18]
    // 0x4637c4: StoreField: r0->field_f = d0
    //     0x4637c4: stur            d0, [x0, #0xf]
    // 0x4637c8: LeaveFrame
    //     0x4637c8: mov             SP, fp
    //     0x4637cc: ldp             fp, lr, [SP], #0x10
    // 0x4637d0: ret
    //     0x4637d0: ret             
    // 0x4637d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4637d4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4637d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4637d8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4637dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4637dc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
}
