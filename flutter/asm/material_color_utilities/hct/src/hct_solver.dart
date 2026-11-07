// lib: , url: package:material_color_utilities/hct/src/hct_solver.dart

// class id: 1049376, size: 0x8
class :: {
}

// class id: 538, size: 0x8, field offset: 0x8
abstract class HctSolver extends Object {

  static late final List<double> _criticalPlanes; // offset: 0xd54
  static late final List<List<double>> _scaledDiscountFromLinrgb; // offset: 0xd48
  static late final List<double> _yFromLinrgb; // offset: 0xd50
  static late final List<List<double>> _linrgbFromScaledDiscount; // offset: 0xd4c

  static _ solveToInt(/* No info */) {
    // ** addr: 0x464558, size: 0xd4
    // 0x464558: EnterFrame
    //     0x464558: stp             fp, lr, [SP, #-0x10]!
    //     0x46455c: mov             fp, SP
    // 0x464560: AllocStack(0x18)
    //     0x464560: sub             SP, SP, #0x18
    // 0x464564: d3 = 0.000100
    //     0x464564: ldr             d3, [PP, #0x6e88]  ; [pp+0x6e88] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x464568: stur            d1, [fp, #-8]
    // 0x46456c: mov             v31.16b, v2.16b
    // 0x464570: mov             v2.16b, v1.16b
    // 0x464574: mov             v1.16b, v31.16b
    // 0x464578: stur            d1, [fp, #-0x10]
    // 0x46457c: CheckStackOverflow
    //     0x46457c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464580: cmp             SP, x16
    //     0x464584: b.ls            #0x464624
    // 0x464588: fcmp            d3, d2
    // 0x46458c: b.gt            #0x4645a4
    // 0x464590: fcmp            d3, d1
    // 0x464594: b.gt            #0x4645a4
    // 0x464598: d3 = 99.999900
    //     0x464598: ldr             d3, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(99.9999) from 0x4058fffe5c91d14e
    // 0x46459c: fcmp            d1, d3
    // 0x4645a0: b.le            #0x4645b8
    // 0x4645a4: mov             v0.16b, v1.16b
    // 0x4645a8: r0 = argbFromLstar()
    //     0x4645a8: bl              #0x468a44  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLstar
    // 0x4645ac: LeaveFrame
    //     0x4645ac: mov             SP, fp
    //     0x4645b0: ldp             fp, lr, [SP], #0x10
    // 0x4645b4: ret
    //     0x4645b4: ret             
    // 0x4645b8: r0 = sanitizeDegreesDouble()
    //     0x4645b8: bl              #0x4689dc  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::sanitizeDegreesDouble
    // 0x4645bc: mov             v1.16b, v0.16b
    // 0x4645c0: d0 = 180.000000
    //     0x4645c0: ldr             d0, [PP, #0x6d88]  ; [pp+0x6d88] IMM: double(180) from 0x4066800000000000
    // 0x4645c4: fdiv            d2, d1, d0
    // 0x4645c8: d0 = 3.141593
    //     0x4645c8: ldr             d0, [PP, #0x6d90]  ; [pp+0x6d90] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x4645cc: fmul            d1, d2, d0
    // 0x4645d0: ldur            d0, [fp, #-0x10]
    // 0x4645d4: stur            d1, [fp, #-0x18]
    // 0x4645d8: r0 = yFromLstar()
    //     0x4645d8: bl              #0x4644a4  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x4645dc: mov             v2.16b, v0.16b
    // 0x4645e0: mov             v3.16b, v0.16b
    // 0x4645e4: ldur            d0, [fp, #-0x18]
    // 0x4645e8: ldur            d1, [fp, #-8]
    // 0x4645ec: stur            d3, [fp, #-8]
    // 0x4645f0: r0 = _findResultByJ()
    //     0x4645f0: bl              #0x4676a8  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_findResultByJ
    // 0x4645f4: cbz             x0, #0x464604
    // 0x4645f8: LeaveFrame
    //     0x4645f8: mov             SP, fp
    //     0x4645fc: ldp             fp, lr, [SP], #0x10
    // 0x464600: ret
    //     0x464600: ret             
    // 0x464604: ldur            d0, [fp, #-8]
    // 0x464608: ldur            d1, [fp, #-0x18]
    // 0x46460c: r0 = _bisectToLimit()
    //     0x46460c: bl              #0x464924  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToLimit
    // 0x464610: mov             x1, x0
    // 0x464614: r0 = argbFromLinrgb()
    //     0x464614: bl              #0x46462c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x464618: LeaveFrame
    //     0x464618: mov             SP, fp
    //     0x46461c: ldp             fp, lr, [SP], #0x10
    // 0x464620: ret
    //     0x464620: ret             
    // 0x464624: r0 = StackOverflowSharedWithFPURegs()
    //     0x464624: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x464628: b               #0x464588
  }
  static _ _bisectToLimit(/* No info */) {
    // ** addr: 0x464924, size: 0xb80
    // 0x464924: EnterFrame
    //     0x464924: stp             fp, lr, [SP, #-0x10]!
    //     0x464928: mov             fp, SP
    // 0x46492c: AllocStack(0x98)
    //     0x46492c: sub             SP, SP, #0x98
    // 0x464930: SetupParameters(dynamic _ /* d1 => d2, fp-0x68 */)
    //     0x464930: mov             v2.16b, v1.16b
    //     0x464934: stur            d1, [fp, #-0x68]
    // 0x464938: CheckStackOverflow
    //     0x464938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46493c: cmp             SP, x16
    //     0x464940: b.ls            #0x46533c
    // 0x464944: mov             v1.16b, v2.16b
    // 0x464948: r0 = _bisectToSegment()
    //     0x464948: bl              #0x465ea0  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_bisectToSegment
    // 0x46494c: mov             x2, x0
    // 0x464950: stur            x2, [fp, #-0x10]
    // 0x464954: LoadField: r0 = r2->field_b
    //     0x464954: ldur            w0, [x2, #0xb]
    // 0x464958: r1 = LoadInt32Instr(r0)
    //     0x464958: sbfx            x1, x0, #1, #0x1f
    // 0x46495c: mov             x0, x1
    // 0x464960: r1 = 0
    //     0x464960: movz            x1, #0
    // 0x464964: cmp             x1, x0
    // 0x464968: b.hs            #0x465344
    // 0x46496c: LoadField: r0 = r2->field_f
    //     0x46496c: ldur            w0, [x2, #0xf]
    // 0x464970: DecompressPointer r0
    //     0x464970: add             x0, x0, HEAP, lsl #32
    // 0x464974: LoadField: r3 = r0->field_f
    //     0x464974: ldur            w3, [x0, #0xf]
    // 0x464978: DecompressPointer r3
    //     0x464978: add             x3, x3, HEAP, lsl #32
    // 0x46497c: mov             x1, x3
    // 0x464980: stur            x3, [fp, #-8]
    // 0x464984: r0 = _hueOf()
    //     0x464984: bl              #0x465a70  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x464988: ldur            x2, [fp, #-0x10]
    // 0x46498c: LoadField: r0 = r2->field_b
    //     0x46498c: ldur            w0, [x2, #0xb]
    // 0x464990: r1 = LoadInt32Instr(r0)
    //     0x464990: sbfx            x1, x0, #1, #0x1f
    // 0x464994: mov             x0, x1
    // 0x464998: r1 = 1
    //     0x464998: movz            x1, #0x1
    // 0x46499c: cmp             x1, x0
    // 0x4649a0: b.hs            #0x465348
    // 0x4649a4: LoadField: r0 = r2->field_f
    //     0x4649a4: ldur            w0, [x2, #0xf]
    // 0x4649a8: DecompressPointer r0
    //     0x4649a8: add             x0, x0, HEAP, lsl #32
    // 0x4649ac: LoadField: r1 = r0->field_13
    //     0x4649ac: ldur            w1, [x0, #0x13]
    // 0x4649b0: DecompressPointer r1
    //     0x4649b0: add             x1, x1, HEAP, lsl #32
    // 0x4649b4: ldur            x4, [fp, #-8]
    // 0x4649b8: mov             v1.16b, v0.16b
    // 0x4649bc: mov             x3, x1
    // 0x4649c0: r2 = 0
    //     0x4649c0: movz            x2, #0
    // 0x4649c4: ldur            d0, [fp, #-0x68]
    // 0x4649c8: stur            x4, [fp, #-0x10]
    // 0x4649cc: stur            x3, [fp, #-0x18]
    // 0x4649d0: stur            x2, [fp, #-0x20]
    // 0x4649d4: stur            d1, [fp, #-0x70]
    // 0x4649d8: CheckStackOverflow
    //     0x4649d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4649dc: cmp             SP, x16
    //     0x4649e0: b.ls            #0x46534c
    // 0x4649e4: cmp             x2, #3
    // 0x4649e8: b.ge            #0x465324
    // 0x4649ec: r0 = BoxInt64Instr(r2)
    //     0x4649ec: sbfiz           x0, x2, #1, #0x1f
    //     0x4649f0: cmp             x2, x0, asr #1
    //     0x4649f4: b.eq            #0x464a00
    //     0x4649f8: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x4649fc: stur            x2, [x0, #7]
    // 0x464a00: mov             x1, x0
    // 0x464a04: stur            x1, [fp, #-8]
    // 0x464a08: r0 = LoadClassIdInstr(r4)
    //     0x464a08: ldur            x0, [x4, #-1]
    //     0x464a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x464a10: stp             x1, x4, [SP]
    // 0x464a14: r0 = GDT[cid_x0 + -0xef7]()
    //     0x464a14: sub             lr, x0, #0xef7
    //     0x464a18: ldr             lr, [x21, lr, lsl #3]
    //     0x464a1c: blr             lr
    // 0x464a20: mov             x2, x0
    // 0x464a24: ldur            x1, [fp, #-0x18]
    // 0x464a28: stur            x2, [fp, #-0x28]
    // 0x464a2c: r0 = LoadClassIdInstr(r1)
    //     0x464a2c: ldur            x0, [x1, #-1]
    //     0x464a30: ubfx            x0, x0, #0xc, #0x14
    // 0x464a34: ldur            x16, [fp, #-8]
    // 0x464a38: stp             x16, x1, [SP]
    // 0x464a3c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x464a3c: sub             lr, x0, #0xef7
    //     0x464a40: ldr             lr, [x21, lr, lsl #3]
    //     0x464a44: blr             lr
    // 0x464a48: mov             x1, x0
    // 0x464a4c: ldur            x0, [fp, #-0x28]
    // 0x464a50: LoadField: d0 = r0->field_7
    //     0x464a50: ldur            d0, [x0, #7]
    // 0x464a54: LoadField: d1 = r1->field_7
    //     0x464a54: ldur            d1, [x1, #7]
    // 0x464a58: fcmp            d0, d1
    // 0x464a5c: b.eq            #0x46530c
    // 0x464a60: ldur            x2, [fp, #-0x10]
    // 0x464a64: ldur            x1, [fp, #-0x18]
    // 0x464a68: r0 = LoadClassIdInstr(r2)
    //     0x464a68: ldur            x0, [x2, #-1]
    //     0x464a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x464a70: ldur            x16, [fp, #-8]
    // 0x464a74: stp             x16, x2, [SP]
    // 0x464a78: r0 = GDT[cid_x0 + -0xef7]()
    //     0x464a78: sub             lr, x0, #0xef7
    //     0x464a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x464a80: blr             lr
    // 0x464a84: mov             x2, x0
    // 0x464a88: ldur            x1, [fp, #-0x18]
    // 0x464a8c: stur            x2, [fp, #-0x28]
    // 0x464a90: r0 = LoadClassIdInstr(r1)
    //     0x464a90: ldur            x0, [x1, #-1]
    //     0x464a94: ubfx            x0, x0, #0xc, #0x14
    // 0x464a98: ldur            x16, [fp, #-8]
    // 0x464a9c: stp             x16, x1, [SP]
    // 0x464aa0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x464aa0: sub             lr, x0, #0xef7
    //     0x464aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x464aa8: blr             lr
    // 0x464aac: mov             x1, x0
    // 0x464ab0: ldur            x0, [fp, #-0x28]
    // 0x464ab4: LoadField: d0 = r0->field_7
    //     0x464ab4: ldur            d0, [x0, #7]
    // 0x464ab8: LoadField: d1 = r1->field_7
    //     0x464ab8: ldur            d1, [x1, #7]
    // 0x464abc: fcmp            d1, d0
    // 0x464ac0: b.le            #0x464dd4
    // 0x464ac4: ldur            x1, [fp, #-0x10]
    // 0x464ac8: r0 = LoadClassIdInstr(r1)
    //     0x464ac8: ldur            x0, [x1, #-1]
    //     0x464acc: ubfx            x0, x0, #0xc, #0x14
    // 0x464ad0: ldur            x16, [fp, #-8]
    // 0x464ad4: stp             x16, x1, [SP]
    // 0x464ad8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x464ad8: sub             lr, x0, #0xef7
    //     0x464adc: ldr             lr, [x21, lr, lsl #3]
    //     0x464ae0: blr             lr
    // 0x464ae4: LoadField: d0 = r0->field_7
    //     0x464ae4: ldur            d0, [x0, #7]
    // 0x464ae8: d2 = 100.000000
    //     0x464ae8: ldr             d2, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x464aec: fdiv            d1, d0, d2
    // 0x464af0: d3 = 0.003131
    //     0x464af0: ldr             d3, [PP, #0x6e98]  ; [pp+0x6e98] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x464af4: fcmp            d3, d1
    // 0x464af8: b.lt            #0x464b14
    // 0x464afc: d4 = 12.920000
    //     0x464afc: ldr             d4, [PP, #0x6ca8]  ; [pp+0x6ca8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x464b00: fmul            d0, d1, d4
    // 0x464b04: mov             v4.16b, v0.16b
    // 0x464b08: d0 = 1.055000
    //     0x464b08: ldr             d0, [PP, #0x6cb8]  ; [pp+0x6cb8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x464b0c: d1 = 0.055000
    //     0x464b0c: ldr             d1, [PP, #0x6cb0]  ; [pp+0x6cb0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x464b10: b               #0x464c0c
    // 0x464b14: d4 = 12.920000
    //     0x464b14: ldr             d4, [PP, #0x6ca8]  ; [pp+0x6ca8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x464b18: mov             v0.16b, v1.16b
    // 0x464b1c: d1 = 0.416667
    //     0x464b1c: ldr             d1, [PP, #0x6ea0]  ; [pp+0x6ea0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x464b20: d30 = 0.000000
    //     0x464b20: fmov            d30, d0
    // 0x464b24: d0 = 1.000000
    //     0x464b24: fmov            d0, #1.00000000
    // 0x464b28: fcmp            d1, #0.0
    // 0x464b2c: b.vs            #0x464b70
    // 0x464b30: b.eq            #0x464bf4
    // 0x464b34: fcmp            d1, d0
    // 0x464b38: b.eq            #0x464b60
    // 0x464b3c: d31 = 2.000000
    //     0x464b3c: fmov            d31, #2.00000000
    // 0x464b40: fcmp            d1, d31
    // 0x464b44: b.eq            #0x464b68
    // 0x464b48: d31 = 3.000000
    //     0x464b48: fmov            d31, #3.00000000
    // 0x464b4c: fcmp            d1, d31
    // 0x464b50: b.ne            #0x464b70
    // 0x464b54: fmul            d0, d30, d30
    // 0x464b58: fmul            d0, d0, d30
    // 0x464b5c: b               #0x464bf4
    // 0x464b60: d0 = 0.000000
    //     0x464b60: fmov            d0, d30
    // 0x464b64: b               #0x464bf4
    // 0x464b68: fmul            d0, d30, d30
    // 0x464b6c: b               #0x464bf4
    // 0x464b70: fcmp            d30, d0
    // 0x464b74: b.vs            #0x464b84
    // 0x464b78: b.eq            #0x464bf4
    // 0x464b7c: fcmp            d30, d1
    // 0x464b80: b.vc            #0x464b8c
    // 0x464b84: d0 = -nan(ind)
    //     0x464b84: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x464b88: b               #0x464bf4
    // 0x464b8c: d0 = -inf
    //     0x464b8c: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x464b90: fcmp            d30, d0
    // 0x464b94: b.eq            #0x464bbc
    // 0x464b98: d0 = 0.500000
    //     0x464b98: fmov            d0, #0.50000000
    // 0x464b9c: fcmp            d1, d0
    // 0x464ba0: b.ne            #0x464bbc
    // 0x464ba4: fcmp            d30, #0.0
    // 0x464ba8: b.eq            #0x464bb4
    // 0x464bac: fsqrt           d0, d30
    // 0x464bb0: b               #0x464bf4
    // 0x464bb4: d0 = 0.000000
    //     0x464bb4: eor             v0.16b, v0.16b, v0.16b
    // 0x464bb8: b               #0x464bf4
    // 0x464bbc: d0 = 0.000000
    //     0x464bbc: fmov            d0, d30
    // 0x464bc0: stp             fp, lr, [SP, #-0x10]!
    // 0x464bc4: mov             fp, SP
    // 0x464bc8: CallRuntime_LibcPow(double, double) -> double
    //     0x464bc8: and             SP, SP, #0xfffffffffffffff0
    //     0x464bcc: mov             sp, SP
    //     0x464bd0: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x464bd4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x464bd8: blr             x16
    //     0x464bdc: movz            x16, #0x8
    //     0x464be0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x464be4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x464be8: sub             sp, x16, #1, lsl #12
    //     0x464bec: mov             SP, fp
    //     0x464bf0: ldp             fp, lr, [SP], #0x10
    // 0x464bf4: mov             v1.16b, v0.16b
    // 0x464bf8: d0 = 1.055000
    //     0x464bf8: ldr             d0, [PP, #0x6cb8]  ; [pp+0x6cb8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x464bfc: fmul            d2, d1, d0
    // 0x464c00: d1 = 0.055000
    //     0x464c00: ldr             d1, [PP, #0x6cb0]  ; [pp+0x6cb0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x464c04: fsub            d3, d2, d1
    // 0x464c08: mov             v4.16b, v3.16b
    // 0x464c0c: ldur            x1, [fp, #-0x18]
    // 0x464c10: d3 = 255.000000
    //     0x464c10: ldr             d3, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x464c14: d2 = 0.500000
    //     0x464c14: fmov            d2, #0.50000000
    // 0x464c18: fmul            d5, d4, d3
    // 0x464c1c: fsub            d4, d5, d2
    // 0x464c20: fcmp            d4, d4
    // 0x464c24: b.vs            #0x465354
    // 0x464c28: fcvtms          x2, d4
    // 0x464c2c: asr             x16, x2, #0x1e
    // 0x464c30: cmp             x16, x2, asr #63
    // 0x464c34: b.ne            #0x465354
    // 0x464c38: lsl             x2, x2, #1
    // 0x464c3c: stur            x2, [fp, #-0x28]
    // 0x464c40: r0 = LoadClassIdInstr(r1)
    //     0x464c40: ldur            x0, [x1, #-1]
    //     0x464c44: ubfx            x0, x0, #0xc, #0x14
    // 0x464c48: ldur            x16, [fp, #-8]
    // 0x464c4c: stp             x16, x1, [SP]
    // 0x464c50: r0 = GDT[cid_x0 + -0xef7]()
    //     0x464c50: sub             lr, x0, #0xef7
    //     0x464c54: ldr             lr, [x21, lr, lsl #3]
    //     0x464c58: blr             lr
    // 0x464c5c: LoadField: d0 = r0->field_7
    //     0x464c5c: ldur            d0, [x0, #7]
    // 0x464c60: d2 = 100.000000
    //     0x464c60: ldr             d2, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x464c64: fdiv            d1, d0, d2
    // 0x464c68: d3 = 0.003131
    //     0x464c68: ldr             d3, [PP, #0x6e98]  ; [pp+0x6e98] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x464c6c: fcmp            d3, d1
    // 0x464c70: b.lt            #0x464c8c
    // 0x464c74: d4 = 12.920000
    //     0x464c74: ldr             d4, [PP, #0x6ca8]  ; [pp+0x6ca8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x464c78: fmul            d0, d1, d4
    // 0x464c7c: mov             v4.16b, v0.16b
    // 0x464c80: d0 = 1.055000
    //     0x464c80: ldr             d0, [PP, #0x6cb8]  ; [pp+0x6cb8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x464c84: d1 = 0.055000
    //     0x464c84: ldr             d1, [PP, #0x6cb0]  ; [pp+0x6cb0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x464c88: b               #0x464d84
    // 0x464c8c: d4 = 12.920000
    //     0x464c8c: ldr             d4, [PP, #0x6ca8]  ; [pp+0x6ca8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x464c90: mov             v0.16b, v1.16b
    // 0x464c94: d1 = 0.416667
    //     0x464c94: ldr             d1, [PP, #0x6ea0]  ; [pp+0x6ea0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x464c98: d30 = 0.000000
    //     0x464c98: fmov            d30, d0
    // 0x464c9c: d0 = 1.000000
    //     0x464c9c: fmov            d0, #1.00000000
    // 0x464ca0: fcmp            d1, #0.0
    // 0x464ca4: b.vs            #0x464ce8
    // 0x464ca8: b.eq            #0x464d6c
    // 0x464cac: fcmp            d1, d0
    // 0x464cb0: b.eq            #0x464cd8
    // 0x464cb4: d31 = 2.000000
    //     0x464cb4: fmov            d31, #2.00000000
    // 0x464cb8: fcmp            d1, d31
    // 0x464cbc: b.eq            #0x464ce0
    // 0x464cc0: d31 = 3.000000
    //     0x464cc0: fmov            d31, #3.00000000
    // 0x464cc4: fcmp            d1, d31
    // 0x464cc8: b.ne            #0x464ce8
    // 0x464ccc: fmul            d0, d30, d30
    // 0x464cd0: fmul            d0, d0, d30
    // 0x464cd4: b               #0x464d6c
    // 0x464cd8: d0 = 0.000000
    //     0x464cd8: fmov            d0, d30
    // 0x464cdc: b               #0x464d6c
    // 0x464ce0: fmul            d0, d30, d30
    // 0x464ce4: b               #0x464d6c
    // 0x464ce8: fcmp            d30, d0
    // 0x464cec: b.vs            #0x464cfc
    // 0x464cf0: b.eq            #0x464d6c
    // 0x464cf4: fcmp            d30, d1
    // 0x464cf8: b.vc            #0x464d04
    // 0x464cfc: d0 = -nan(ind)
    //     0x464cfc: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x464d00: b               #0x464d6c
    // 0x464d04: d0 = -inf
    //     0x464d04: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x464d08: fcmp            d30, d0
    // 0x464d0c: b.eq            #0x464d34
    // 0x464d10: d0 = 0.500000
    //     0x464d10: fmov            d0, #0.50000000
    // 0x464d14: fcmp            d1, d0
    // 0x464d18: b.ne            #0x464d34
    // 0x464d1c: fcmp            d30, #0.0
    // 0x464d20: b.eq            #0x464d2c
    // 0x464d24: fsqrt           d0, d30
    // 0x464d28: b               #0x464d6c
    // 0x464d2c: d0 = 0.000000
    //     0x464d2c: eor             v0.16b, v0.16b, v0.16b
    // 0x464d30: b               #0x464d6c
    // 0x464d34: d0 = 0.000000
    //     0x464d34: fmov            d0, d30
    // 0x464d38: stp             fp, lr, [SP, #-0x10]!
    // 0x464d3c: mov             fp, SP
    // 0x464d40: CallRuntime_LibcPow(double, double) -> double
    //     0x464d40: and             SP, SP, #0xfffffffffffffff0
    //     0x464d44: mov             sp, SP
    //     0x464d48: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x464d4c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x464d50: blr             x16
    //     0x464d54: movz            x16, #0x8
    //     0x464d58: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x464d5c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x464d60: sub             sp, x16, #1, lsl #12
    //     0x464d64: mov             SP, fp
    //     0x464d68: ldp             fp, lr, [SP], #0x10
    // 0x464d6c: mov             v1.16b, v0.16b
    // 0x464d70: d0 = 1.055000
    //     0x464d70: ldr             d0, [PP, #0x6cb8]  ; [pp+0x6cb8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x464d74: fmul            d2, d1, d0
    // 0x464d78: d1 = 0.055000
    //     0x464d78: ldr             d1, [PP, #0x6cb0]  ; [pp+0x6cb0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x464d7c: fsub            d3, d2, d1
    // 0x464d80: mov             v4.16b, v3.16b
    // 0x464d84: ldur            x0, [fp, #-0x28]
    // 0x464d88: d3 = 255.000000
    //     0x464d88: ldr             d3, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x464d8c: d2 = 0.500000
    //     0x464d8c: fmov            d2, #0.50000000
    // 0x464d90: fmul            d5, d4, d3
    // 0x464d94: fsub            d4, d5, d2
    // 0x464d98: fcmp            d4, d4
    // 0x464d9c: b.vs            #0x465390
    // 0x464da0: fcvtps          x1, d4
    // 0x464da4: asr             x16, x1, #0x1e
    // 0x464da8: cmp             x16, x1, asr #63
    // 0x464dac: b.ne            #0x465390
    // 0x464db0: lsl             x1, x1, #1
    // 0x464db4: r2 = LoadInt32Instr(r0)
    //     0x464db4: sbfx            x2, x0, #1, #0x1f
    //     0x464db8: tbz             w0, #0, #0x464dc0
    //     0x464dbc: ldur            x2, [x0, #7]
    // 0x464dc0: r0 = LoadInt32Instr(r1)
    //     0x464dc0: sbfx            x0, x1, #1, #0x1f
    //     0x464dc4: tbz             w1, #0, #0x464dcc
    //     0x464dc8: ldur            x0, [x1, #7]
    // 0x464dcc: mov             x1, x2
    // 0x464dd0: b               #0x4650f0
    // 0x464dd4: ldur            x1, [fp, #-0x10]
    // 0x464dd8: d0 = 1.055000
    //     0x464dd8: ldr             d0, [PP, #0x6cb8]  ; [pp+0x6cb8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x464ddc: d1 = 0.055000
    //     0x464ddc: ldr             d1, [PP, #0x6cb0]  ; [pp+0x6cb0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x464de0: d3 = 255.000000
    //     0x464de0: ldr             d3, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x464de4: d2 = 0.500000
    //     0x464de4: fmov            d2, #0.50000000
    // 0x464de8: r0 = LoadClassIdInstr(r1)
    //     0x464de8: ldur            x0, [x1, #-1]
    //     0x464dec: ubfx            x0, x0, #0xc, #0x14
    // 0x464df0: ldur            x16, [fp, #-8]
    // 0x464df4: stp             x16, x1, [SP]
    // 0x464df8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x464df8: sub             lr, x0, #0xef7
    //     0x464dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x464e00: blr             lr
    // 0x464e04: LoadField: d0 = r0->field_7
    //     0x464e04: ldur            d0, [x0, #7]
    // 0x464e08: d2 = 100.000000
    //     0x464e08: ldr             d2, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x464e0c: fdiv            d1, d0, d2
    // 0x464e10: d3 = 0.003131
    //     0x464e10: ldr             d3, [PP, #0x6e98]  ; [pp+0x6e98] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x464e14: fcmp            d3, d1
    // 0x464e18: b.lt            #0x464e34
    // 0x464e1c: d4 = 12.920000
    //     0x464e1c: ldr             d4, [PP, #0x6ca8]  ; [pp+0x6ca8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x464e20: fmul            d0, d1, d4
    // 0x464e24: mov             v4.16b, v0.16b
    // 0x464e28: d0 = 1.055000
    //     0x464e28: ldr             d0, [PP, #0x6cb8]  ; [pp+0x6cb8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x464e2c: d1 = 0.055000
    //     0x464e2c: ldr             d1, [PP, #0x6cb0]  ; [pp+0x6cb0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x464e30: b               #0x464f2c
    // 0x464e34: d4 = 12.920000
    //     0x464e34: ldr             d4, [PP, #0x6ca8]  ; [pp+0x6ca8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x464e38: mov             v0.16b, v1.16b
    // 0x464e3c: d1 = 0.416667
    //     0x464e3c: ldr             d1, [PP, #0x6ea0]  ; [pp+0x6ea0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x464e40: d30 = 0.000000
    //     0x464e40: fmov            d30, d0
    // 0x464e44: d0 = 1.000000
    //     0x464e44: fmov            d0, #1.00000000
    // 0x464e48: fcmp            d1, #0.0
    // 0x464e4c: b.vs            #0x464e90
    // 0x464e50: b.eq            #0x464f14
    // 0x464e54: fcmp            d1, d0
    // 0x464e58: b.eq            #0x464e80
    // 0x464e5c: d31 = 2.000000
    //     0x464e5c: fmov            d31, #2.00000000
    // 0x464e60: fcmp            d1, d31
    // 0x464e64: b.eq            #0x464e88
    // 0x464e68: d31 = 3.000000
    //     0x464e68: fmov            d31, #3.00000000
    // 0x464e6c: fcmp            d1, d31
    // 0x464e70: b.ne            #0x464e90
    // 0x464e74: fmul            d0, d30, d30
    // 0x464e78: fmul            d0, d0, d30
    // 0x464e7c: b               #0x464f14
    // 0x464e80: d0 = 0.000000
    //     0x464e80: fmov            d0, d30
    // 0x464e84: b               #0x464f14
    // 0x464e88: fmul            d0, d30, d30
    // 0x464e8c: b               #0x464f14
    // 0x464e90: fcmp            d30, d0
    // 0x464e94: b.vs            #0x464ea4
    // 0x464e98: b.eq            #0x464f14
    // 0x464e9c: fcmp            d30, d1
    // 0x464ea0: b.vc            #0x464eac
    // 0x464ea4: d0 = -nan(ind)
    //     0x464ea4: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x464ea8: b               #0x464f14
    // 0x464eac: d0 = -inf
    //     0x464eac: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x464eb0: fcmp            d30, d0
    // 0x464eb4: b.eq            #0x464edc
    // 0x464eb8: d0 = 0.500000
    //     0x464eb8: fmov            d0, #0.50000000
    // 0x464ebc: fcmp            d1, d0
    // 0x464ec0: b.ne            #0x464edc
    // 0x464ec4: fcmp            d30, #0.0
    // 0x464ec8: b.eq            #0x464ed4
    // 0x464ecc: fsqrt           d0, d30
    // 0x464ed0: b               #0x464f14
    // 0x464ed4: d0 = 0.000000
    //     0x464ed4: eor             v0.16b, v0.16b, v0.16b
    // 0x464ed8: b               #0x464f14
    // 0x464edc: d0 = 0.000000
    //     0x464edc: fmov            d0, d30
    // 0x464ee0: stp             fp, lr, [SP, #-0x10]!
    // 0x464ee4: mov             fp, SP
    // 0x464ee8: CallRuntime_LibcPow(double, double) -> double
    //     0x464ee8: and             SP, SP, #0xfffffffffffffff0
    //     0x464eec: mov             sp, SP
    //     0x464ef0: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x464ef4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x464ef8: blr             x16
    //     0x464efc: movz            x16, #0x8
    //     0x464f00: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x464f04: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x464f08: sub             sp, x16, #1, lsl #12
    //     0x464f0c: mov             SP, fp
    //     0x464f10: ldp             fp, lr, [SP], #0x10
    // 0x464f14: mov             v1.16b, v0.16b
    // 0x464f18: d0 = 1.055000
    //     0x464f18: ldr             d0, [PP, #0x6cb8]  ; [pp+0x6cb8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x464f1c: fmul            d2, d1, d0
    // 0x464f20: d1 = 0.055000
    //     0x464f20: ldr             d1, [PP, #0x6cb0]  ; [pp+0x6cb0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x464f24: fsub            d3, d2, d1
    // 0x464f28: mov             v4.16b, v3.16b
    // 0x464f2c: ldur            x1, [fp, #-0x18]
    // 0x464f30: d3 = 255.000000
    //     0x464f30: ldr             d3, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x464f34: d2 = 0.500000
    //     0x464f34: fmov            d2, #0.50000000
    // 0x464f38: fmul            d5, d4, d3
    // 0x464f3c: fsub            d4, d5, d2
    // 0x464f40: fcmp            d4, d4
    // 0x464f44: b.vs            #0x4653cc
    // 0x464f48: fcvtps          x2, d4
    // 0x464f4c: asr             x16, x2, #0x1e
    // 0x464f50: cmp             x16, x2, asr #63
    // 0x464f54: b.ne            #0x4653cc
    // 0x464f58: lsl             x2, x2, #1
    // 0x464f5c: stur            x2, [fp, #-0x28]
    // 0x464f60: r0 = LoadClassIdInstr(r1)
    //     0x464f60: ldur            x0, [x1, #-1]
    //     0x464f64: ubfx            x0, x0, #0xc, #0x14
    // 0x464f68: ldur            x16, [fp, #-8]
    // 0x464f6c: stp             x16, x1, [SP]
    // 0x464f70: r0 = GDT[cid_x0 + -0xef7]()
    //     0x464f70: sub             lr, x0, #0xef7
    //     0x464f74: ldr             lr, [x21, lr, lsl #3]
    //     0x464f78: blr             lr
    // 0x464f7c: LoadField: d0 = r0->field_7
    //     0x464f7c: ldur            d0, [x0, #7]
    // 0x464f80: d2 = 100.000000
    //     0x464f80: ldr             d2, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x464f84: fdiv            d1, d0, d2
    // 0x464f88: d3 = 0.003131
    //     0x464f88: ldr             d3, [PP, #0x6e98]  ; [pp+0x6e98] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x464f8c: fcmp            d3, d1
    // 0x464f90: b.lt            #0x464fac
    // 0x464f94: d4 = 12.920000
    //     0x464f94: ldr             d4, [PP, #0x6ca8]  ; [pp+0x6ca8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x464f98: fmul            d0, d1, d4
    // 0x464f9c: mov             v4.16b, v0.16b
    // 0x464fa0: d0 = 1.055000
    //     0x464fa0: ldr             d0, [PP, #0x6cb8]  ; [pp+0x6cb8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x464fa4: d1 = 0.055000
    //     0x464fa4: ldr             d1, [PP, #0x6cb0]  ; [pp+0x6cb0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x464fa8: b               #0x4650a4
    // 0x464fac: d4 = 12.920000
    //     0x464fac: ldr             d4, [PP, #0x6ca8]  ; [pp+0x6ca8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x464fb0: mov             v0.16b, v1.16b
    // 0x464fb4: d1 = 0.416667
    //     0x464fb4: ldr             d1, [PP, #0x6ea0]  ; [pp+0x6ea0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x464fb8: d30 = 0.000000
    //     0x464fb8: fmov            d30, d0
    // 0x464fbc: d0 = 1.000000
    //     0x464fbc: fmov            d0, #1.00000000
    // 0x464fc0: fcmp            d1, #0.0
    // 0x464fc4: b.vs            #0x465008
    // 0x464fc8: b.eq            #0x46508c
    // 0x464fcc: fcmp            d1, d0
    // 0x464fd0: b.eq            #0x464ff8
    // 0x464fd4: d31 = 2.000000
    //     0x464fd4: fmov            d31, #2.00000000
    // 0x464fd8: fcmp            d1, d31
    // 0x464fdc: b.eq            #0x465000
    // 0x464fe0: d31 = 3.000000
    //     0x464fe0: fmov            d31, #3.00000000
    // 0x464fe4: fcmp            d1, d31
    // 0x464fe8: b.ne            #0x465008
    // 0x464fec: fmul            d0, d30, d30
    // 0x464ff0: fmul            d0, d0, d30
    // 0x464ff4: b               #0x46508c
    // 0x464ff8: d0 = 0.000000
    //     0x464ff8: fmov            d0, d30
    // 0x464ffc: b               #0x46508c
    // 0x465000: fmul            d0, d30, d30
    // 0x465004: b               #0x46508c
    // 0x465008: fcmp            d30, d0
    // 0x46500c: b.vs            #0x46501c
    // 0x465010: b.eq            #0x46508c
    // 0x465014: fcmp            d30, d1
    // 0x465018: b.vc            #0x465024
    // 0x46501c: d0 = -nan(ind)
    //     0x46501c: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x465020: b               #0x46508c
    // 0x465024: d0 = -inf
    //     0x465024: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x465028: fcmp            d30, d0
    // 0x46502c: b.eq            #0x465054
    // 0x465030: d0 = 0.500000
    //     0x465030: fmov            d0, #0.50000000
    // 0x465034: fcmp            d1, d0
    // 0x465038: b.ne            #0x465054
    // 0x46503c: fcmp            d30, #0.0
    // 0x465040: b.eq            #0x46504c
    // 0x465044: fsqrt           d0, d30
    // 0x465048: b               #0x46508c
    // 0x46504c: d0 = 0.000000
    //     0x46504c: eor             v0.16b, v0.16b, v0.16b
    // 0x465050: b               #0x46508c
    // 0x465054: d0 = 0.000000
    //     0x465054: fmov            d0, d30
    // 0x465058: stp             fp, lr, [SP, #-0x10]!
    // 0x46505c: mov             fp, SP
    // 0x465060: CallRuntime_LibcPow(double, double) -> double
    //     0x465060: and             SP, SP, #0xfffffffffffffff0
    //     0x465064: mov             sp, SP
    //     0x465068: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x46506c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x465070: blr             x16
    //     0x465074: movz            x16, #0x8
    //     0x465078: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x46507c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x465080: sub             sp, x16, #1, lsl #12
    //     0x465084: mov             SP, fp
    //     0x465088: ldp             fp, lr, [SP], #0x10
    // 0x46508c: mov             v1.16b, v0.16b
    // 0x465090: d0 = 1.055000
    //     0x465090: ldr             d0, [PP, #0x6cb8]  ; [pp+0x6cb8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x465094: fmul            d2, d1, d0
    // 0x465098: d1 = 0.055000
    //     0x465098: ldr             d1, [PP, #0x6cb0]  ; [pp+0x6cb0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x46509c: fsub            d3, d2, d1
    // 0x4650a0: mov             v4.16b, v3.16b
    // 0x4650a4: ldur            x0, [fp, #-0x28]
    // 0x4650a8: d3 = 255.000000
    //     0x4650a8: ldr             d3, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x4650ac: d2 = 0.500000
    //     0x4650ac: fmov            d2, #0.50000000
    // 0x4650b0: fmul            d5, d4, d3
    // 0x4650b4: fsub            d4, d5, d2
    // 0x4650b8: fcmp            d4, d4
    // 0x4650bc: b.vs            #0x465408
    // 0x4650c0: fcvtms          x1, d4
    // 0x4650c4: asr             x16, x1, #0x1e
    // 0x4650c8: cmp             x16, x1, asr #63
    // 0x4650cc: b.ne            #0x465408
    // 0x4650d0: lsl             x1, x1, #1
    // 0x4650d4: r2 = LoadInt32Instr(r0)
    //     0x4650d4: sbfx            x2, x0, #1, #0x1f
    //     0x4650d8: tbz             w0, #0, #0x4650e0
    //     0x4650dc: ldur            x2, [x0, #7]
    // 0x4650e0: r0 = LoadInt32Instr(r1)
    //     0x4650e0: sbfx            x0, x1, #1, #0x1f
    //     0x4650e4: tbz             w1, #0, #0x4650ec
    //     0x4650e8: ldur            x0, [x1, #7]
    // 0x4650ec: mov             x1, x2
    // 0x4650f0: ldur            x4, [fp, #-0x10]
    // 0x4650f4: ldur            d6, [fp, #-0x70]
    // 0x4650f8: ldur            x3, [fp, #-0x18]
    // 0x4650fc: mov             x2, x1
    // 0x465100: mov             x1, x0
    // 0x465104: r0 = 0
    //     0x465104: movz            x0, #0
    // 0x465108: ldur            d4, [fp, #-0x68]
    // 0x46510c: d5 = 2.000000
    //     0x46510c: fmov            d5, #2.00000000
    // 0x465110: stur            x4, [fp, #-0x30]
    // 0x465114: stur            x3, [fp, #-0x38]
    // 0x465118: stur            x2, [fp, #-0x40]
    // 0x46511c: stur            x1, [fp, #-0x48]
    // 0x465120: stur            x0, [fp, #-0x50]
    // 0x465124: stur            d6, [fp, #-0x78]
    // 0x465128: CheckStackOverflow
    //     0x465128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46512c: cmp             SP, x16
    //     0x465130: b.ls            #0x465444
    // 0x465134: cmp             x0, #8
    // 0x465138: b.ge            #0x4652fc
    // 0x46513c: sub             x5, x1, x2
    // 0x465140: tbz             x5, #0x3f, #0x465154
    // 0x465144: neg             x6, x5
    // 0x465148: cmp             x6, #1
    // 0x46514c: b.gt            #0x46515c
    // 0x465150: b               #0x4652fc
    // 0x465154: cmp             x5, #1
    // 0x465158: b.le            #0x4652fc
    // 0x46515c: add             x5, x2, x1
    // 0x465160: scvtf           d7, x5
    // 0x465164: fdiv            d8, d7, d5
    // 0x465168: fcmp            d8, d8
    // 0x46516c: b.vs            #0x46544c
    // 0x465170: fcvtms          x5, d8
    // 0x465174: asr             x16, x5, #0x1e
    // 0x465178: cmp             x16, x5, asr #63
    // 0x46517c: b.ne            #0x46544c
    // 0x465180: lsl             x5, x5, #1
    // 0x465184: stur            x5, [fp, #-0x28]
    // 0x465188: r0 = InitLateStaticField(0xd54) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_criticalPlanes
    //     0x465188: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46518c: ldr             x0, [x0, #0x1aa8]
    //     0x465190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x465194: cmp             w0, w16
    //     0x465198: b.ne            #0x4651a4
    //     0x46519c: ldr             x2, [PP, #0x6ea8]  ; [pp+0x6ea8] Field <HctSolver._criticalPlanes@865253021>: static late final (offset: 0xd54)
    //     0x4651a0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x4651a4: mov             x2, x0
    // 0x4651a8: LoadField: r0 = r2->field_b
    //     0x4651a8: ldur            w0, [x2, #0xb]
    // 0x4651ac: ldur            x1, [fp, #-0x28]
    // 0x4651b0: r3 = LoadInt32Instr(r1)
    //     0x4651b0: sbfx            x3, x1, #1, #0x1f
    //     0x4651b4: tbz             w1, #0, #0x4651bc
    //     0x4651b8: ldur            x3, [x1, #7]
    // 0x4651bc: stur            x3, [fp, #-0x58]
    // 0x4651c0: r1 = LoadInt32Instr(r0)
    //     0x4651c0: sbfx            x1, x0, #1, #0x1f
    // 0x4651c4: mov             x0, x1
    // 0x4651c8: mov             x1, x3
    // 0x4651cc: cmp             x1, x0
    // 0x4651d0: b.hs            #0x4654a0
    // 0x4651d4: LoadField: r0 = r2->field_f
    //     0x4651d4: ldur            w0, [x2, #0xf]
    // 0x4651d8: DecompressPointer r0
    //     0x4651d8: add             x0, x0, HEAP, lsl #32
    // 0x4651dc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x4651dc: add             x16, x0, x3, lsl #2
    //     0x4651e0: ldur            w1, [x16, #0xf]
    // 0x4651e4: DecompressPointer r1
    //     0x4651e4: add             x1, x1, HEAP, lsl #32
    // 0x4651e8: ldur            x2, [fp, #-0x30]
    // 0x4651ec: stur            x1, [fp, #-0x28]
    // 0x4651f0: r0 = LoadClassIdInstr(r2)
    //     0x4651f0: ldur            x0, [x2, #-1]
    //     0x4651f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4651f8: ldur            x16, [fp, #-8]
    // 0x4651fc: stp             x16, x2, [SP]
    // 0x465200: r0 = GDT[cid_x0 + -0xef7]()
    //     0x465200: sub             lr, x0, #0xef7
    //     0x465204: ldr             lr, [x21, lr, lsl #3]
    //     0x465208: blr             lr
    // 0x46520c: mov             x1, x0
    // 0x465210: ldur            x2, [fp, #-0x38]
    // 0x465214: stur            x1, [fp, #-0x60]
    // 0x465218: r0 = LoadClassIdInstr(r2)
    //     0x465218: ldur            x0, [x2, #-1]
    //     0x46521c: ubfx            x0, x0, #0xc, #0x14
    // 0x465220: ldur            x16, [fp, #-8]
    // 0x465224: stp             x16, x2, [SP]
    // 0x465228: r0 = GDT[cid_x0 + -0xef7]()
    //     0x465228: sub             lr, x0, #0xef7
    //     0x46522c: ldr             lr, [x21, lr, lsl #3]
    //     0x465230: blr             lr
    // 0x465234: mov             x1, x0
    // 0x465238: ldur            x0, [fp, #-0x28]
    // 0x46523c: LoadField: d0 = r0->field_7
    //     0x46523c: ldur            d0, [x0, #7]
    // 0x465240: ldur            x0, [fp, #-0x60]
    // 0x465244: LoadField: d1 = r0->field_7
    //     0x465244: ldur            d1, [x0, #7]
    // 0x465248: fsub            d2, d0, d1
    // 0x46524c: LoadField: d0 = r1->field_7
    //     0x46524c: ldur            d0, [x1, #7]
    // 0x465250: fsub            d3, d0, d1
    // 0x465254: fdiv            d0, d2, d3
    // 0x465258: ldur            x1, [fp, #-0x30]
    // 0x46525c: ldur            x2, [fp, #-0x38]
    // 0x465260: r0 = _lerpPoint()
    //     0x465260: bl              #0x465768  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_lerpPoint
    // 0x465264: mov             x1, x0
    // 0x465268: stur            x0, [fp, #-0x28]
    // 0x46526c: r0 = _hueOf()
    //     0x46526c: bl              #0x465a70  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x465270: mov             v3.16b, v0.16b
    // 0x465274: ldur            d1, [fp, #-0x68]
    // 0x465278: ldur            d2, [fp, #-0x78]
    // 0x46527c: stur            d3, [fp, #-0x80]
    // 0x465280: fsub            d0, d1, d2
    // 0x465284: r0 = _sanitizeRadians()
    //     0x465284: bl              #0x465710  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x465288: mov             v3.16b, v0.16b
    // 0x46528c: ldur            d1, [fp, #-0x78]
    // 0x465290: ldur            d2, [fp, #-0x80]
    // 0x465294: stur            d3, [fp, #-0x88]
    // 0x465298: fsub            d0, d2, d1
    // 0x46529c: r0 = _sanitizeRadians()
    //     0x46529c: bl              #0x465710  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x4652a0: mov             v1.16b, v0.16b
    // 0x4652a4: ldur            d0, [fp, #-0x88]
    // 0x4652a8: fcmp            d1, d0
    // 0x4652ac: b.le            #0x4652c8
    // 0x4652b0: ldur            x4, [fp, #-0x30]
    // 0x4652b4: ldur            d6, [fp, #-0x78]
    // 0x4652b8: ldur            x3, [fp, #-0x28]
    // 0x4652bc: ldur            x2, [fp, #-0x40]
    // 0x4652c0: ldur            x1, [fp, #-0x58]
    // 0x4652c4: b               #0x4652dc
    // 0x4652c8: ldur            x4, [fp, #-0x28]
    // 0x4652cc: ldur            d6, [fp, #-0x80]
    // 0x4652d0: ldur            x3, [fp, #-0x38]
    // 0x4652d4: ldur            x2, [fp, #-0x58]
    // 0x4652d8: ldur            x1, [fp, #-0x48]
    // 0x4652dc: ldur            x0, [fp, #-0x50]
    // 0x4652e0: add             x5, x0, #1
    // 0x4652e4: mov             x0, x5
    // 0x4652e8: d0 = 1.055000
    //     0x4652e8: ldr             d0, [PP, #0x6cb8]  ; [pp+0x6cb8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x4652ec: d1 = 0.055000
    //     0x4652ec: ldr             d1, [PP, #0x6cb0]  ; [pp+0x6cb0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x4652f0: d3 = 255.000000
    //     0x4652f0: ldr             d3, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x4652f4: d2 = 0.500000
    //     0x4652f4: fmov            d2, #0.50000000
    // 0x4652f8: b               #0x465108
    // 0x4652fc: ldur            x4, [fp, #-0x30]
    // 0x465300: ldur            d1, [fp, #-0x78]
    // 0x465304: ldur            x3, [fp, #-0x38]
    // 0x465308: b               #0x465318
    // 0x46530c: ldur            x4, [fp, #-0x10]
    // 0x465310: ldur            d1, [fp, #-0x70]
    // 0x465314: ldur            x3, [fp, #-0x18]
    // 0x465318: ldur            x0, [fp, #-0x20]
    // 0x46531c: add             x2, x0, #1
    // 0x465320: b               #0x4649c4
    // 0x465324: ldur            x1, [fp, #-0x10]
    // 0x465328: ldur            x2, [fp, #-0x18]
    // 0x46532c: r0 = _midpoint()
    //     0x46532c: bl              #0x4654a4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_midpoint
    // 0x465330: LeaveFrame
    //     0x465330: mov             SP, fp
    //     0x465334: ldp             fp, lr, [SP], #0x10
    // 0x465338: ret
    //     0x465338: ret             
    // 0x46533c: r0 = StackOverflowSharedWithFPURegs()
    //     0x46533c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x465340: b               #0x464944
    // 0x465344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x465344: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x465348: r0 = RangeErrorSharedWithFPURegs()
    //     0x465348: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x46534c: r0 = StackOverflowSharedWithFPURegs()
    //     0x46534c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x465350: b               #0x4649e4
    // 0x465354: stp             q3, q4, [SP, #-0x20]!
    // 0x465358: stp             q1, q2, [SP, #-0x20]!
    // 0x46535c: SaveReg d0
    //     0x46535c: str             q0, [SP, #-0x10]!
    // 0x465360: SaveReg r1
    //     0x465360: str             x1, [SP, #-8]!
    // 0x465364: d0 = 0.000000
    //     0x465364: fmov            d0, d4
    // 0x465368: r0 = 68
    //     0x465368: movz            x0, #0x44
    // 0x46536c: r30 = DoubleToIntegerStub
    //     0x46536c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x465370: LoadField: r30 = r30->field_7
    //     0x465370: ldur            lr, [lr, #7]
    // 0x465374: blr             lr
    // 0x465378: mov             x2, x0
    // 0x46537c: RestoreReg r1
    //     0x46537c: ldr             x1, [SP], #8
    // 0x465380: RestoreReg d0
    //     0x465380: ldr             q0, [SP], #0x10
    // 0x465384: ldp             q1, q2, [SP], #0x20
    // 0x465388: ldp             q3, q4, [SP], #0x20
    // 0x46538c: b               #0x464c3c
    // 0x465390: stp             q3, q4, [SP, #-0x20]!
    // 0x465394: stp             q1, q2, [SP, #-0x20]!
    // 0x465398: SaveReg d0
    //     0x465398: str             q0, [SP, #-0x10]!
    // 0x46539c: SaveReg r0
    //     0x46539c: str             x0, [SP, #-8]!
    // 0x4653a0: d0 = 0.000000
    //     0x4653a0: fmov            d0, d4
    // 0x4653a4: r0 = 64
    //     0x4653a4: movz            x0, #0x40
    // 0x4653a8: r30 = DoubleToIntegerStub
    //     0x4653a8: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x4653ac: LoadField: r30 = r30->field_7
    //     0x4653ac: ldur            lr, [lr, #7]
    // 0x4653b0: blr             lr
    // 0x4653b4: mov             x1, x0
    // 0x4653b8: RestoreReg r0
    //     0x4653b8: ldr             x0, [SP], #8
    // 0x4653bc: RestoreReg d0
    //     0x4653bc: ldr             q0, [SP], #0x10
    // 0x4653c0: ldp             q1, q2, [SP], #0x20
    // 0x4653c4: ldp             q3, q4, [SP], #0x20
    // 0x4653c8: b               #0x464db4
    // 0x4653cc: stp             q3, q4, [SP, #-0x20]!
    // 0x4653d0: stp             q1, q2, [SP, #-0x20]!
    // 0x4653d4: SaveReg d0
    //     0x4653d4: str             q0, [SP, #-0x10]!
    // 0x4653d8: SaveReg r1
    //     0x4653d8: str             x1, [SP, #-8]!
    // 0x4653dc: d0 = 0.000000
    //     0x4653dc: fmov            d0, d4
    // 0x4653e0: r0 = 64
    //     0x4653e0: movz            x0, #0x40
    // 0x4653e4: r30 = DoubleToIntegerStub
    //     0x4653e4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x4653e8: LoadField: r30 = r30->field_7
    //     0x4653e8: ldur            lr, [lr, #7]
    // 0x4653ec: blr             lr
    // 0x4653f0: mov             x2, x0
    // 0x4653f4: RestoreReg r1
    //     0x4653f4: ldr             x1, [SP], #8
    // 0x4653f8: RestoreReg d0
    //     0x4653f8: ldr             q0, [SP], #0x10
    // 0x4653fc: ldp             q1, q2, [SP], #0x20
    // 0x465400: ldp             q3, q4, [SP], #0x20
    // 0x465404: b               #0x464f5c
    // 0x465408: stp             q3, q4, [SP, #-0x20]!
    // 0x46540c: stp             q1, q2, [SP, #-0x20]!
    // 0x465410: SaveReg d0
    //     0x465410: str             q0, [SP, #-0x10]!
    // 0x465414: SaveReg r0
    //     0x465414: str             x0, [SP, #-8]!
    // 0x465418: d0 = 0.000000
    //     0x465418: fmov            d0, d4
    // 0x46541c: r0 = 68
    //     0x46541c: movz            x0, #0x44
    // 0x465420: r30 = DoubleToIntegerStub
    //     0x465420: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x465424: LoadField: r30 = r30->field_7
    //     0x465424: ldur            lr, [lr, #7]
    // 0x465428: blr             lr
    // 0x46542c: mov             x1, x0
    // 0x465430: RestoreReg r0
    //     0x465430: ldr             x0, [SP], #8
    // 0x465434: RestoreReg d0
    //     0x465434: ldr             q0, [SP], #0x10
    // 0x465438: ldp             q1, q2, [SP], #0x20
    // 0x46543c: ldp             q3, q4, [SP], #0x20
    // 0x465440: b               #0x4650d4
    // 0x465444: r0 = StackOverflowSharedWithFPURegs()
    //     0x465444: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x465448: b               #0x465134
    // 0x46544c: stp             q6, q8, [SP, #-0x20]!
    // 0x465450: stp             q4, q5, [SP, #-0x20]!
    // 0x465454: stp             q2, q3, [SP, #-0x20]!
    // 0x465458: stp             q0, q1, [SP, #-0x20]!
    // 0x46545c: stp             x3, x4, [SP, #-0x10]!
    // 0x465460: stp             x1, x2, [SP, #-0x10]!
    // 0x465464: SaveReg r0
    //     0x465464: str             x0, [SP, #-8]!
    // 0x465468: d0 = 0.000000
    //     0x465468: fmov            d0, d8
    // 0x46546c: r0 = 68
    //     0x46546c: movz            x0, #0x44
    // 0x465470: r30 = DoubleToIntegerStub
    //     0x465470: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x465474: LoadField: r30 = r30->field_7
    //     0x465474: ldur            lr, [lr, #7]
    // 0x465478: blr             lr
    // 0x46547c: mov             x5, x0
    // 0x465480: RestoreReg r0
    //     0x465480: ldr             x0, [SP], #8
    // 0x465484: ldp             x1, x2, [SP], #0x10
    // 0x465488: ldp             x3, x4, [SP], #0x10
    // 0x46548c: ldp             q0, q1, [SP], #0x20
    // 0x465490: ldp             q2, q3, [SP], #0x20
    // 0x465494: ldp             q4, q5, [SP], #0x20
    // 0x465498: ldp             q6, q8, [SP], #0x20
    // 0x46549c: b               #0x465184
    // 0x4654a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4654a0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _midpoint(/* No info */) {
    // ** addr: 0x4654a4, size: 0x26c
    // 0x4654a4: EnterFrame
    //     0x4654a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4654a8: mov             fp, SP
    // 0x4654ac: AllocStack(0x40)
    //     0x4654ac: sub             SP, SP, #0x40
    // 0x4654b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4654b0: stur            x1, [fp, #-8]
    //     0x4654b4: stur            x2, [fp, #-0x10]
    // 0x4654b8: CheckStackOverflow
    //     0x4654b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4654bc: cmp             SP, x16
    //     0x4654c0: b.ls            #0x4656c8
    // 0x4654c4: r0 = LoadClassIdInstr(r1)
    //     0x4654c4: ldur            x0, [x1, #-1]
    //     0x4654c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4654cc: stp             xzr, x1, [SP]
    // 0x4654d0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4654d0: sub             lr, x0, #0xef7
    //     0x4654d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4654d8: blr             lr
    // 0x4654dc: mov             x2, x0
    // 0x4654e0: ldur            x1, [fp, #-0x10]
    // 0x4654e4: stur            x2, [fp, #-0x18]
    // 0x4654e8: r0 = LoadClassIdInstr(r1)
    //     0x4654e8: ldur            x0, [x1, #-1]
    //     0x4654ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4654f0: stp             xzr, x1, [SP]
    // 0x4654f4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4654f4: sub             lr, x0, #0xef7
    //     0x4654f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4654fc: blr             lr
    // 0x465500: mov             x1, x0
    // 0x465504: ldur            x0, [fp, #-0x18]
    // 0x465508: LoadField: d0 = r0->field_7
    //     0x465508: ldur            d0, [x0, #7]
    // 0x46550c: LoadField: d1 = r1->field_7
    //     0x46550c: ldur            d1, [x1, #7]
    // 0x465510: fadd            d2, d0, d1
    // 0x465514: d0 = 2.000000
    //     0x465514: fmov            d0, #2.00000000
    // 0x465518: fdiv            d1, d2, d0
    // 0x46551c: ldur            x1, [fp, #-8]
    // 0x465520: stur            d1, [fp, #-0x20]
    // 0x465524: r0 = LoadClassIdInstr(r1)
    //     0x465524: ldur            x0, [x1, #-1]
    //     0x465528: ubfx            x0, x0, #0xc, #0x14
    // 0x46552c: r16 = 2
    //     0x46552c: movz            x16, #0x2
    // 0x465530: stp             x16, x1, [SP]
    // 0x465534: r0 = GDT[cid_x0 + -0xef7]()
    //     0x465534: sub             lr, x0, #0xef7
    //     0x465538: ldr             lr, [x21, lr, lsl #3]
    //     0x46553c: blr             lr
    // 0x465540: mov             x2, x0
    // 0x465544: ldur            x1, [fp, #-0x10]
    // 0x465548: stur            x2, [fp, #-0x18]
    // 0x46554c: r0 = LoadClassIdInstr(r1)
    //     0x46554c: ldur            x0, [x1, #-1]
    //     0x465550: ubfx            x0, x0, #0xc, #0x14
    // 0x465554: r16 = 2
    //     0x465554: movz            x16, #0x2
    // 0x465558: stp             x16, x1, [SP]
    // 0x46555c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x46555c: sub             lr, x0, #0xef7
    //     0x465560: ldr             lr, [x21, lr, lsl #3]
    //     0x465564: blr             lr
    // 0x465568: mov             x1, x0
    // 0x46556c: ldur            x0, [fp, #-0x18]
    // 0x465570: LoadField: d0 = r0->field_7
    //     0x465570: ldur            d0, [x0, #7]
    // 0x465574: LoadField: d1 = r1->field_7
    //     0x465574: ldur            d1, [x1, #7]
    // 0x465578: fadd            d2, d0, d1
    // 0x46557c: d0 = 2.000000
    //     0x46557c: fmov            d0, #2.00000000
    // 0x465580: fdiv            d1, d2, d0
    // 0x465584: ldur            x0, [fp, #-8]
    // 0x465588: stur            d1, [fp, #-0x28]
    // 0x46558c: r1 = LoadClassIdInstr(r0)
    //     0x46558c: ldur            x1, [x0, #-1]
    //     0x465590: ubfx            x1, x1, #0xc, #0x14
    // 0x465594: r16 = 4
    //     0x465594: movz            x16, #0x4
    // 0x465598: stp             x16, x0, [SP]
    // 0x46559c: mov             x0, x1
    // 0x4655a0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4655a0: sub             lr, x0, #0xef7
    //     0x4655a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4655a8: blr             lr
    // 0x4655ac: mov             x1, x0
    // 0x4655b0: ldur            x0, [fp, #-0x10]
    // 0x4655b4: stur            x1, [fp, #-8]
    // 0x4655b8: r2 = LoadClassIdInstr(r0)
    //     0x4655b8: ldur            x2, [x0, #-1]
    //     0x4655bc: ubfx            x2, x2, #0xc, #0x14
    // 0x4655c0: r16 = 4
    //     0x4655c0: movz            x16, #0x4
    // 0x4655c4: stp             x16, x0, [SP]
    // 0x4655c8: mov             x0, x2
    // 0x4655cc: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4655cc: sub             lr, x0, #0xef7
    //     0x4655d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4655d4: blr             lr
    // 0x4655d8: mov             x1, x0
    // 0x4655dc: ldur            x0, [fp, #-8]
    // 0x4655e0: LoadField: d0 = r0->field_7
    //     0x4655e0: ldur            d0, [x0, #7]
    // 0x4655e4: LoadField: d1 = r1->field_7
    //     0x4655e4: ldur            d1, [x1, #7]
    // 0x4655e8: fadd            d2, d0, d1
    // 0x4655ec: d0 = 2.000000
    //     0x4655ec: fmov            d0, #2.00000000
    // 0x4655f0: fdiv            d1, d2, d0
    // 0x4655f4: ldur            d0, [fp, #-0x20]
    // 0x4655f8: stur            d1, [fp, #-0x30]
    // 0x4655fc: r0 = inline_Allocate_Double()
    //     0x4655fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x465600: add             x0, x0, #0x10
    //     0x465604: cmp             x1, x0
    //     0x465608: b.ls            #0x4656d0
    //     0x46560c: str             x0, [THR, #0x50]  ; THR::top
    //     0x465610: sub             x0, x0, #0xf
    //     0x465614: movz            x1, #0xe15c
    //     0x465618: movk            x1, #0x3, lsl #16
    //     0x46561c: stur            x1, [x0, #-1]
    // 0x465620: StoreField: r0->field_7 = d0
    //     0x465620: stur            d0, [x0, #7]
    // 0x465624: stur            x0, [fp, #-8]
    // 0x465628: r1 = Null
    //     0x465628: mov             x1, NULL
    // 0x46562c: r2 = 6
    //     0x46562c: movz            x2, #0x6
    // 0x465630: r0 = AllocateArray()
    //     0x465630: bl              #0x909400  ; AllocateArrayStub
    // 0x465634: mov             x2, x0
    // 0x465638: ldur            x0, [fp, #-8]
    // 0x46563c: stur            x2, [fp, #-0x10]
    // 0x465640: StoreField: r2->field_f = r0
    //     0x465640: stur            w0, [x2, #0xf]
    // 0x465644: ldur            d0, [fp, #-0x28]
    // 0x465648: r0 = inline_Allocate_Double()
    //     0x465648: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46564c: add             x0, x0, #0x10
    //     0x465650: cmp             x1, x0
    //     0x465654: b.ls            #0x4656e0
    //     0x465658: str             x0, [THR, #0x50]  ; THR::top
    //     0x46565c: sub             x0, x0, #0xf
    //     0x465660: movz            x1, #0xe15c
    //     0x465664: movk            x1, #0x3, lsl #16
    //     0x465668: stur            x1, [x0, #-1]
    // 0x46566c: StoreField: r0->field_7 = d0
    //     0x46566c: stur            d0, [x0, #7]
    // 0x465670: StoreField: r2->field_13 = r0
    //     0x465670: stur            w0, [x2, #0x13]
    // 0x465674: ldur            d0, [fp, #-0x30]
    // 0x465678: r0 = inline_Allocate_Double()
    //     0x465678: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46567c: add             x0, x0, #0x10
    //     0x465680: cmp             x1, x0
    //     0x465684: b.ls            #0x4656f8
    //     0x465688: str             x0, [THR, #0x50]  ; THR::top
    //     0x46568c: sub             x0, x0, #0xf
    //     0x465690: movz            x1, #0xe15c
    //     0x465694: movk            x1, #0x3, lsl #16
    //     0x465698: stur            x1, [x0, #-1]
    // 0x46569c: StoreField: r0->field_7 = d0
    //     0x46569c: stur            d0, [x0, #7]
    // 0x4656a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x4656a0: stur            w0, [x2, #0x17]
    // 0x4656a4: r1 = <double>
    //     0x4656a4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x4656a8: r0 = AllocateGrowableArray()
    //     0x4656a8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x4656ac: ldur            x1, [fp, #-0x10]
    // 0x4656b0: StoreField: r0->field_f = r1
    //     0x4656b0: stur            w1, [x0, #0xf]
    // 0x4656b4: r1 = 6
    //     0x4656b4: movz            x1, #0x6
    // 0x4656b8: StoreField: r0->field_b = r1
    //     0x4656b8: stur            w1, [x0, #0xb]
    // 0x4656bc: LeaveFrame
    //     0x4656bc: mov             SP, fp
    //     0x4656c0: ldp             fp, lr, [SP], #0x10
    // 0x4656c4: ret
    //     0x4656c4: ret             
    // 0x4656c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4656c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4656cc: b               #0x4654c4
    // 0x4656d0: stp             q0, q1, [SP, #-0x20]!
    // 0x4656d4: r0 = AllocateDouble()
    //     0x4656d4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4656d8: ldp             q0, q1, [SP], #0x20
    // 0x4656dc: b               #0x465620
    // 0x4656e0: SaveReg d0
    //     0x4656e0: str             q0, [SP, #-0x10]!
    // 0x4656e4: SaveReg r2
    //     0x4656e4: str             x2, [SP, #-8]!
    // 0x4656e8: r0 = AllocateDouble()
    //     0x4656e8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4656ec: RestoreReg r2
    //     0x4656ec: ldr             x2, [SP], #8
    // 0x4656f0: RestoreReg d0
    //     0x4656f0: ldr             q0, [SP], #0x10
    // 0x4656f4: b               #0x46566c
    // 0x4656f8: SaveReg d0
    //     0x4656f8: str             q0, [SP, #-0x10]!
    // 0x4656fc: SaveReg r2
    //     0x4656fc: str             x2, [SP, #-8]!
    // 0x465700: r0 = AllocateDouble()
    //     0x465700: bl              #0x909358  ; AllocateDoubleStub
    // 0x465704: RestoreReg r2
    //     0x465704: ldr             x2, [SP], #8
    // 0x465708: RestoreReg d0
    //     0x465708: ldr             q0, [SP], #0x10
    // 0x46570c: b               #0x46569c
  }
  static _ _sanitizeRadians(/* No info */) {
    // ** addr: 0x465710, size: 0x58
    // 0x465710: EnterFrame
    //     0x465710: stp             fp, lr, [SP, #-0x10]!
    //     0x465714: mov             fp, SP
    // 0x465718: d1 = 25.132741
    //     0x465718: ldr             d1, [PP, #0x6eb0]  ; [pp+0x6eb0] IMM: double(25.132741228718345) from 0x403921fb54442d18
    // 0x46571c: fadd            d2, d0, d1
    // 0x465720: mov             v0.16b, v2.16b
    // 0x465724: d1 = 6.283185
    //     0x465724: ldr             d1, [PP, #0x6eb8]  ; [pp+0x6eb8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x465728: stp             fp, lr, [SP, #-0x10]!
    // 0x46572c: mov             fp, SP
    // 0x465730: CallRuntime_DartModulo(double, double) -> double
    //     0x465730: and             SP, SP, #0xfffffffffffffff0
    //     0x465734: mov             sp, SP
    //     0x465738: ldr             x16, [THR, #0x570]  ; THR::DartModulo
    //     0x46573c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x465740: blr             x16
    //     0x465744: movz            x16, #0x8
    //     0x465748: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x46574c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x465750: sub             sp, x16, #1, lsl #12
    //     0x465754: mov             SP, fp
    //     0x465758: ldp             fp, lr, [SP], #0x10
    // 0x46575c: LeaveFrame
    //     0x46575c: mov             SP, fp
    //     0x465760: ldp             fp, lr, [SP], #0x10
    // 0x465764: ret
    //     0x465764: ret             
  }
  static _ _lerpPoint(/* No info */) {
    // ** addr: 0x465768, size: 0x308
    // 0x465768: EnterFrame
    //     0x465768: stp             fp, lr, [SP, #-0x10]!
    //     0x46576c: mov             fp, SP
    // 0x465770: AllocStack(0x48)
    //     0x465770: sub             SP, SP, #0x48
    // 0x465774: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x465774: stur            x1, [fp, #-8]
    //     0x465778: stur            x2, [fp, #-0x10]
    //     0x46577c: stur            d0, [fp, #-0x28]
    // 0x465780: CheckStackOverflow
    //     0x465780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465784: cmp             SP, x16
    //     0x465788: b.ls            #0x465a28
    // 0x46578c: r0 = LoadClassIdInstr(r1)
    //     0x46578c: ldur            x0, [x1, #-1]
    //     0x465790: ubfx            x0, x0, #0xc, #0x14
    // 0x465794: stp             xzr, x1, [SP]
    // 0x465798: r0 = GDT[cid_x0 + -0xef7]()
    //     0x465798: sub             lr, x0, #0xef7
    //     0x46579c: ldr             lr, [x21, lr, lsl #3]
    //     0x4657a0: blr             lr
    // 0x4657a4: mov             x2, x0
    // 0x4657a8: ldur            x1, [fp, #-0x10]
    // 0x4657ac: stur            x2, [fp, #-0x18]
    // 0x4657b0: r0 = LoadClassIdInstr(r1)
    //     0x4657b0: ldur            x0, [x1, #-1]
    //     0x4657b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4657b8: stp             xzr, x1, [SP]
    // 0x4657bc: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4657bc: sub             lr, x0, #0xef7
    //     0x4657c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4657c4: blr             lr
    // 0x4657c8: mov             x2, x0
    // 0x4657cc: ldur            x1, [fp, #-8]
    // 0x4657d0: stur            x2, [fp, #-0x20]
    // 0x4657d4: r0 = LoadClassIdInstr(r1)
    //     0x4657d4: ldur            x0, [x1, #-1]
    //     0x4657d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4657dc: stp             xzr, x1, [SP]
    // 0x4657e0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4657e0: sub             lr, x0, #0xef7
    //     0x4657e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4657e8: blr             lr
    // 0x4657ec: mov             x1, x0
    // 0x4657f0: ldur            x0, [fp, #-0x20]
    // 0x4657f4: LoadField: d0 = r0->field_7
    //     0x4657f4: ldur            d0, [x0, #7]
    // 0x4657f8: LoadField: d1 = r1->field_7
    //     0x4657f8: ldur            d1, [x1, #7]
    // 0x4657fc: fsub            d2, d0, d1
    // 0x465800: ldur            d0, [fp, #-0x28]
    // 0x465804: fmul            d1, d2, d0
    // 0x465808: ldur            x0, [fp, #-0x18]
    // 0x46580c: LoadField: d2 = r0->field_7
    //     0x46580c: ldur            d2, [x0, #7]
    // 0x465810: fadd            d3, d2, d1
    // 0x465814: ldur            x1, [fp, #-8]
    // 0x465818: stur            d3, [fp, #-0x30]
    // 0x46581c: r0 = LoadClassIdInstr(r1)
    //     0x46581c: ldur            x0, [x1, #-1]
    //     0x465820: ubfx            x0, x0, #0xc, #0x14
    // 0x465824: r16 = 2
    //     0x465824: movz            x16, #0x2
    // 0x465828: stp             x16, x1, [SP]
    // 0x46582c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x46582c: sub             lr, x0, #0xef7
    //     0x465830: ldr             lr, [x21, lr, lsl #3]
    //     0x465834: blr             lr
    // 0x465838: mov             x2, x0
    // 0x46583c: ldur            x1, [fp, #-0x10]
    // 0x465840: stur            x2, [fp, #-0x18]
    // 0x465844: r0 = LoadClassIdInstr(r1)
    //     0x465844: ldur            x0, [x1, #-1]
    //     0x465848: ubfx            x0, x0, #0xc, #0x14
    // 0x46584c: r16 = 2
    //     0x46584c: movz            x16, #0x2
    // 0x465850: stp             x16, x1, [SP]
    // 0x465854: r0 = GDT[cid_x0 + -0xef7]()
    //     0x465854: sub             lr, x0, #0xef7
    //     0x465858: ldr             lr, [x21, lr, lsl #3]
    //     0x46585c: blr             lr
    // 0x465860: mov             x2, x0
    // 0x465864: ldur            x1, [fp, #-8]
    // 0x465868: stur            x2, [fp, #-0x20]
    // 0x46586c: r0 = LoadClassIdInstr(r1)
    //     0x46586c: ldur            x0, [x1, #-1]
    //     0x465870: ubfx            x0, x0, #0xc, #0x14
    // 0x465874: r16 = 2
    //     0x465874: movz            x16, #0x2
    // 0x465878: stp             x16, x1, [SP]
    // 0x46587c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x46587c: sub             lr, x0, #0xef7
    //     0x465880: ldr             lr, [x21, lr, lsl #3]
    //     0x465884: blr             lr
    // 0x465888: mov             x1, x0
    // 0x46588c: ldur            x0, [fp, #-0x20]
    // 0x465890: LoadField: d0 = r0->field_7
    //     0x465890: ldur            d0, [x0, #7]
    // 0x465894: LoadField: d1 = r1->field_7
    //     0x465894: ldur            d1, [x1, #7]
    // 0x465898: fsub            d2, d0, d1
    // 0x46589c: ldur            d0, [fp, #-0x28]
    // 0x4658a0: fmul            d1, d2, d0
    // 0x4658a4: ldur            x0, [fp, #-0x18]
    // 0x4658a8: LoadField: d2 = r0->field_7
    //     0x4658a8: ldur            d2, [x0, #7]
    // 0x4658ac: fadd            d3, d2, d1
    // 0x4658b0: ldur            x1, [fp, #-8]
    // 0x4658b4: stur            d3, [fp, #-0x38]
    // 0x4658b8: r0 = LoadClassIdInstr(r1)
    //     0x4658b8: ldur            x0, [x1, #-1]
    //     0x4658bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4658c0: r16 = 4
    //     0x4658c0: movz            x16, #0x4
    // 0x4658c4: stp             x16, x1, [SP]
    // 0x4658c8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4658c8: sub             lr, x0, #0xef7
    //     0x4658cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4658d0: blr             lr
    // 0x4658d4: mov             x1, x0
    // 0x4658d8: ldur            x0, [fp, #-0x10]
    // 0x4658dc: stur            x1, [fp, #-0x18]
    // 0x4658e0: r2 = LoadClassIdInstr(r0)
    //     0x4658e0: ldur            x2, [x0, #-1]
    //     0x4658e4: ubfx            x2, x2, #0xc, #0x14
    // 0x4658e8: r16 = 4
    //     0x4658e8: movz            x16, #0x4
    // 0x4658ec: stp             x16, x0, [SP]
    // 0x4658f0: mov             x0, x2
    // 0x4658f4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4658f4: sub             lr, x0, #0xef7
    //     0x4658f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4658fc: blr             lr
    // 0x465900: mov             x1, x0
    // 0x465904: ldur            x0, [fp, #-8]
    // 0x465908: stur            x1, [fp, #-0x10]
    // 0x46590c: r2 = LoadClassIdInstr(r0)
    //     0x46590c: ldur            x2, [x0, #-1]
    //     0x465910: ubfx            x2, x2, #0xc, #0x14
    // 0x465914: r16 = 4
    //     0x465914: movz            x16, #0x4
    // 0x465918: stp             x16, x0, [SP]
    // 0x46591c: mov             x0, x2
    // 0x465920: r0 = GDT[cid_x0 + -0xef7]()
    //     0x465920: sub             lr, x0, #0xef7
    //     0x465924: ldr             lr, [x21, lr, lsl #3]
    //     0x465928: blr             lr
    // 0x46592c: mov             x1, x0
    // 0x465930: ldur            x0, [fp, #-0x10]
    // 0x465934: LoadField: d0 = r0->field_7
    //     0x465934: ldur            d0, [x0, #7]
    // 0x465938: LoadField: d1 = r1->field_7
    //     0x465938: ldur            d1, [x1, #7]
    // 0x46593c: fsub            d2, d0, d1
    // 0x465940: ldur            d0, [fp, #-0x28]
    // 0x465944: fmul            d1, d2, d0
    // 0x465948: ldur            x0, [fp, #-0x18]
    // 0x46594c: LoadField: d0 = r0->field_7
    //     0x46594c: ldur            d0, [x0, #7]
    // 0x465950: fadd            d2, d0, d1
    // 0x465954: ldur            d0, [fp, #-0x30]
    // 0x465958: stur            d2, [fp, #-0x28]
    // 0x46595c: r0 = inline_Allocate_Double()
    //     0x46595c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x465960: add             x0, x0, #0x10
    //     0x465964: cmp             x1, x0
    //     0x465968: b.ls            #0x465a30
    //     0x46596c: str             x0, [THR, #0x50]  ; THR::top
    //     0x465970: sub             x0, x0, #0xf
    //     0x465974: movz            x1, #0xe15c
    //     0x465978: movk            x1, #0x3, lsl #16
    //     0x46597c: stur            x1, [x0, #-1]
    // 0x465980: StoreField: r0->field_7 = d0
    //     0x465980: stur            d0, [x0, #7]
    // 0x465984: stur            x0, [fp, #-8]
    // 0x465988: r1 = Null
    //     0x465988: mov             x1, NULL
    // 0x46598c: r2 = 6
    //     0x46598c: movz            x2, #0x6
    // 0x465990: r0 = AllocateArray()
    //     0x465990: bl              #0x909400  ; AllocateArrayStub
    // 0x465994: mov             x2, x0
    // 0x465998: ldur            x0, [fp, #-8]
    // 0x46599c: stur            x2, [fp, #-0x10]
    // 0x4659a0: StoreField: r2->field_f = r0
    //     0x4659a0: stur            w0, [x2, #0xf]
    // 0x4659a4: ldur            d0, [fp, #-0x38]
    // 0x4659a8: r0 = inline_Allocate_Double()
    //     0x4659a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4659ac: add             x0, x0, #0x10
    //     0x4659b0: cmp             x1, x0
    //     0x4659b4: b.ls            #0x465a40
    //     0x4659b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4659bc: sub             x0, x0, #0xf
    //     0x4659c0: movz            x1, #0xe15c
    //     0x4659c4: movk            x1, #0x3, lsl #16
    //     0x4659c8: stur            x1, [x0, #-1]
    // 0x4659cc: StoreField: r0->field_7 = d0
    //     0x4659cc: stur            d0, [x0, #7]
    // 0x4659d0: StoreField: r2->field_13 = r0
    //     0x4659d0: stur            w0, [x2, #0x13]
    // 0x4659d4: ldur            d0, [fp, #-0x28]
    // 0x4659d8: r0 = inline_Allocate_Double()
    //     0x4659d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4659dc: add             x0, x0, #0x10
    //     0x4659e0: cmp             x1, x0
    //     0x4659e4: b.ls            #0x465a58
    //     0x4659e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4659ec: sub             x0, x0, #0xf
    //     0x4659f0: movz            x1, #0xe15c
    //     0x4659f4: movk            x1, #0x3, lsl #16
    //     0x4659f8: stur            x1, [x0, #-1]
    // 0x4659fc: StoreField: r0->field_7 = d0
    //     0x4659fc: stur            d0, [x0, #7]
    // 0x465a00: ArrayStore: r2[0] = r0  ; List_4
    //     0x465a00: stur            w0, [x2, #0x17]
    // 0x465a04: r1 = <double>
    //     0x465a04: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x465a08: r0 = AllocateGrowableArray()
    //     0x465a08: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x465a0c: ldur            x1, [fp, #-0x10]
    // 0x465a10: StoreField: r0->field_f = r1
    //     0x465a10: stur            w1, [x0, #0xf]
    // 0x465a14: r1 = 6
    //     0x465a14: movz            x1, #0x6
    // 0x465a18: StoreField: r0->field_b = r1
    //     0x465a18: stur            w1, [x0, #0xb]
    // 0x465a1c: LeaveFrame
    //     0x465a1c: mov             SP, fp
    //     0x465a20: ldp             fp, lr, [SP], #0x10
    // 0x465a24: ret
    //     0x465a24: ret             
    // 0x465a28: r0 = StackOverflowSharedWithFPURegs()
    //     0x465a28: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x465a2c: b               #0x46578c
    // 0x465a30: stp             q0, q2, [SP, #-0x20]!
    // 0x465a34: r0 = AllocateDouble()
    //     0x465a34: bl              #0x909358  ; AllocateDoubleStub
    // 0x465a38: ldp             q0, q2, [SP], #0x20
    // 0x465a3c: b               #0x465980
    // 0x465a40: SaveReg d0
    //     0x465a40: str             q0, [SP, #-0x10]!
    // 0x465a44: SaveReg r2
    //     0x465a44: str             x2, [SP, #-8]!
    // 0x465a48: r0 = AllocateDouble()
    //     0x465a48: bl              #0x909358  ; AllocateDoubleStub
    // 0x465a4c: RestoreReg r2
    //     0x465a4c: ldr             x2, [SP], #8
    // 0x465a50: RestoreReg d0
    //     0x465a50: ldr             q0, [SP], #0x10
    // 0x465a54: b               #0x4659cc
    // 0x465a58: SaveReg d0
    //     0x465a58: str             q0, [SP, #-0x10]!
    // 0x465a5c: SaveReg r2
    //     0x465a5c: str             x2, [SP, #-8]!
    // 0x465a60: r0 = AllocateDouble()
    //     0x465a60: bl              #0x909358  ; AllocateDoubleStub
    // 0x465a64: RestoreReg r2
    //     0x465a64: ldr             x2, [SP], #8
    // 0x465a68: RestoreReg d0
    //     0x465a68: ldr             q0, [SP], #0x10
    // 0x465a6c: b               #0x4659fc
  }
  static _ _hueOf(/* No info */) {
    // ** addr: 0x465a70, size: 0x190
    // 0x465a70: EnterFrame
    //     0x465a70: stp             fp, lr, [SP, #-0x10]!
    //     0x465a74: mov             fp, SP
    // 0x465a78: AllocStack(0x18)
    //     0x465a78: sub             SP, SP, #0x18
    // 0x465a7c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x465a7c: stur            x1, [fp, #-8]
    // 0x465a80: CheckStackOverflow
    //     0x465a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465a84: cmp             SP, x16
    //     0x465a88: b.ls            #0x465bec
    // 0x465a8c: r0 = InitLateStaticField(0xd48) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_scaledDiscountFromLinrgb
    //     0x465a8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x465a90: ldr             x0, [x0, #0x1a90]
    //     0x465a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x465a98: cmp             w0, w16
    //     0x465a9c: b.ne            #0x465aa8
    //     0x465aa0: ldr             x2, [PP, #0x6ec0]  ; [pp+0x6ec0] Field <HctSolver._scaledDiscountFromLinrgb@865253021>: static late final (offset: 0xd48)
    //     0x465aa4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x465aa8: ldur            x1, [fp, #-8]
    // 0x465aac: mov             x2, x0
    // 0x465ab0: r0 = matrixMultiply()
    //     0x465ab0: bl              #0x462320  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x465ab4: mov             x2, x0
    // 0x465ab8: stur            x2, [fp, #-8]
    // 0x465abc: LoadField: r0 = r2->field_b
    //     0x465abc: ldur            w0, [x2, #0xb]
    // 0x465ac0: r1 = LoadInt32Instr(r0)
    //     0x465ac0: sbfx            x1, x0, #1, #0x1f
    // 0x465ac4: mov             x0, x1
    // 0x465ac8: r1 = 0
    //     0x465ac8: movz            x1, #0
    // 0x465acc: cmp             x1, x0
    // 0x465ad0: b.hs            #0x465bf4
    // 0x465ad4: LoadField: r0 = r2->field_f
    //     0x465ad4: ldur            w0, [x2, #0xf]
    // 0x465ad8: DecompressPointer r0
    //     0x465ad8: add             x0, x0, HEAP, lsl #32
    // 0x465adc: LoadField: r1 = r0->field_f
    //     0x465adc: ldur            w1, [x0, #0xf]
    // 0x465ae0: DecompressPointer r1
    //     0x465ae0: add             x1, x1, HEAP, lsl #32
    // 0x465ae4: LoadField: d0 = r1->field_7
    //     0x465ae4: ldur            d0, [x1, #7]
    // 0x465ae8: r0 = _chromaticAdaptation()
    //     0x465ae8: bl              #0x465c00  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x465aec: mov             v1.16b, v0.16b
    // 0x465af0: ldur            x2, [fp, #-8]
    // 0x465af4: stur            d1, [fp, #-0x10]
    // 0x465af8: LoadField: r0 = r2->field_b
    //     0x465af8: ldur            w0, [x2, #0xb]
    // 0x465afc: r1 = LoadInt32Instr(r0)
    //     0x465afc: sbfx            x1, x0, #1, #0x1f
    // 0x465b00: mov             x0, x1
    // 0x465b04: r1 = 1
    //     0x465b04: movz            x1, #0x1
    // 0x465b08: cmp             x1, x0
    // 0x465b0c: b.hs            #0x465bf8
    // 0x465b10: LoadField: r0 = r2->field_f
    //     0x465b10: ldur            w0, [x2, #0xf]
    // 0x465b14: DecompressPointer r0
    //     0x465b14: add             x0, x0, HEAP, lsl #32
    // 0x465b18: LoadField: r1 = r0->field_13
    //     0x465b18: ldur            w1, [x0, #0x13]
    // 0x465b1c: DecompressPointer r1
    //     0x465b1c: add             x1, x1, HEAP, lsl #32
    // 0x465b20: LoadField: d0 = r1->field_7
    //     0x465b20: ldur            d0, [x1, #7]
    // 0x465b24: r0 = _chromaticAdaptation()
    //     0x465b24: bl              #0x465c00  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x465b28: mov             v1.16b, v0.16b
    // 0x465b2c: ldur            x2, [fp, #-8]
    // 0x465b30: stur            d1, [fp, #-0x18]
    // 0x465b34: LoadField: r0 = r2->field_b
    //     0x465b34: ldur            w0, [x2, #0xb]
    // 0x465b38: r1 = LoadInt32Instr(r0)
    //     0x465b38: sbfx            x1, x0, #1, #0x1f
    // 0x465b3c: mov             x0, x1
    // 0x465b40: r1 = 2
    //     0x465b40: movz            x1, #0x2
    // 0x465b44: cmp             x1, x0
    // 0x465b48: b.hs            #0x465bfc
    // 0x465b4c: LoadField: r0 = r2->field_f
    //     0x465b4c: ldur            w0, [x2, #0xf]
    // 0x465b50: DecompressPointer r0
    //     0x465b50: add             x0, x0, HEAP, lsl #32
    // 0x465b54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x465b54: ldur            w1, [x0, #0x17]
    // 0x465b58: DecompressPointer r1
    //     0x465b58: add             x1, x1, HEAP, lsl #32
    // 0x465b5c: LoadField: d0 = r1->field_7
    //     0x465b5c: ldur            d0, [x1, #7]
    // 0x465b60: r0 = _chromaticAdaptation()
    //     0x465b60: bl              #0x465c00  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_chromaticAdaptation
    // 0x465b64: mov             v2.16b, v0.16b
    // 0x465b68: ldur            d0, [fp, #-0x10]
    // 0x465b6c: d1 = 11.000000
    //     0x465b6c: fmov            d1, #11.00000000
    // 0x465b70: fmul            d3, d0, d1
    // 0x465b74: ldur            d4, [fp, #-0x18]
    // 0x465b78: d5 = -12.000000
    //     0x465b78: fmov            d5, #-12.00000000
    // 0x465b7c: fmul            d6, d4, d5
    // 0x465b80: fadd            d5, d3, d6
    // 0x465b84: fadd            d3, d5, d2
    // 0x465b88: fdiv            d5, d3, d1
    // 0x465b8c: fadd            d1, d0, d4
    // 0x465b90: d0 = 2.000000
    //     0x465b90: fmov            d0, #2.00000000
    // 0x465b94: fmul            d3, d2, d0
    // 0x465b98: fsub            d0, d1, d3
    // 0x465b9c: d1 = 9.000000
    //     0x465b9c: fmov            d1, #9.00000000
    // 0x465ba0: fdiv            d2, d0, d1
    // 0x465ba4: mov             v0.16b, v2.16b
    // 0x465ba8: mov             v1.16b, v5.16b
    // 0x465bac: stp             fp, lr, [SP, #-0x10]!
    // 0x465bb0: mov             fp, SP
    // 0x465bb4: CallRuntime_LibcAtan2(double, double) -> double
    //     0x465bb4: and             SP, SP, #0xfffffffffffffff0
    //     0x465bb8: mov             sp, SP
    //     0x465bbc: ldr             x16, [THR, #0x5d0]  ; THR::LibcAtan2
    //     0x465bc0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x465bc4: blr             x16
    //     0x465bc8: movz            x16, #0x8
    //     0x465bcc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x465bd0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x465bd4: sub             sp, x16, #1, lsl #12
    //     0x465bd8: mov             SP, fp
    //     0x465bdc: ldp             fp, lr, [SP], #0x10
    // 0x465be0: LeaveFrame
    //     0x465be0: mov             SP, fp
    //     0x465be4: ldp             fp, lr, [SP], #0x10
    // 0x465be8: ret
    //     0x465be8: ret             
    // 0x465bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465bec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465bf0: b               #0x465a8c
    // 0x465bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x465bf4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x465bf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x465bf8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x465bfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x465bfc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _chromaticAdaptation(/* No info */) {
    // ** addr: 0x465c00, size: 0x168
    // 0x465c00: EnterFrame
    //     0x465c00: stp             fp, lr, [SP, #-0x10]!
    //     0x465c04: mov             fp, SP
    // 0x465c08: AllocStack(0x8)
    //     0x465c08: sub             SP, SP, #8
    // 0x465c0c: d2 = 0.000000
    //     0x465c0c: eor             v2.16b, v2.16b, v2.16b
    // 0x465c10: mov             v3.16b, v0.16b
    // 0x465c14: stur            d0, [fp, #-8]
    // 0x465c18: fcmp            d3, d2
    // 0x465c1c: b.ne            #0x465c28
    // 0x465c20: d0 = 0.000000
    //     0x465c20: eor             v0.16b, v0.16b, v0.16b
    // 0x465c24: b               #0x465c3c
    // 0x465c28: fcmp            d2, d3
    // 0x465c2c: b.le            #0x465c38
    // 0x465c30: fneg            d0, d3
    // 0x465c34: b               #0x465c3c
    // 0x465c38: mov             v0.16b, v3.16b
    // 0x465c3c: d1 = 0.420000
    //     0x465c3c: ldr             d1, [PP, #0x6d68]  ; [pp+0x6d68] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x465c40: d30 = 0.000000
    //     0x465c40: fmov            d30, d0
    // 0x465c44: d0 = 1.000000
    //     0x465c44: fmov            d0, #1.00000000
    // 0x465c48: fcmp            d1, #0.0
    // 0x465c4c: b.vs            #0x465c90
    // 0x465c50: b.eq            #0x465d14
    // 0x465c54: fcmp            d1, d0
    // 0x465c58: b.eq            #0x465c80
    // 0x465c5c: d31 = 2.000000
    //     0x465c5c: fmov            d31, #2.00000000
    // 0x465c60: fcmp            d1, d31
    // 0x465c64: b.eq            #0x465c88
    // 0x465c68: d31 = 3.000000
    //     0x465c68: fmov            d31, #3.00000000
    // 0x465c6c: fcmp            d1, d31
    // 0x465c70: b.ne            #0x465c90
    // 0x465c74: fmul            d0, d30, d30
    // 0x465c78: fmul            d0, d0, d30
    // 0x465c7c: b               #0x465d14
    // 0x465c80: d0 = 0.000000
    //     0x465c80: fmov            d0, d30
    // 0x465c84: b               #0x465d14
    // 0x465c88: fmul            d0, d30, d30
    // 0x465c8c: b               #0x465d14
    // 0x465c90: fcmp            d30, d0
    // 0x465c94: b.vs            #0x465ca4
    // 0x465c98: b.eq            #0x465d14
    // 0x465c9c: fcmp            d30, d1
    // 0x465ca0: b.vc            #0x465cac
    // 0x465ca4: d0 = -nan(ind)
    //     0x465ca4: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x465ca8: b               #0x465d14
    // 0x465cac: d0 = -inf
    //     0x465cac: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x465cb0: fcmp            d30, d0
    // 0x465cb4: b.eq            #0x465cdc
    // 0x465cb8: d0 = 0.500000
    //     0x465cb8: fmov            d0, #0.50000000
    // 0x465cbc: fcmp            d1, d0
    // 0x465cc0: b.ne            #0x465cdc
    // 0x465cc4: fcmp            d30, #0.0
    // 0x465cc8: b.eq            #0x465cd4
    // 0x465ccc: fsqrt           d0, d30
    // 0x465cd0: b               #0x465d14
    // 0x465cd4: d0 = 0.000000
    //     0x465cd4: eor             v0.16b, v0.16b, v0.16b
    // 0x465cd8: b               #0x465d14
    // 0x465cdc: d0 = 0.000000
    //     0x465cdc: fmov            d0, d30
    // 0x465ce0: stp             fp, lr, [SP, #-0x10]!
    // 0x465ce4: mov             fp, SP
    // 0x465ce8: CallRuntime_LibcPow(double, double) -> double
    //     0x465ce8: and             SP, SP, #0xfffffffffffffff0
    //     0x465cec: mov             sp, SP
    //     0x465cf0: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x465cf4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x465cf8: blr             x16
    //     0x465cfc: movz            x16, #0x8
    //     0x465d00: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x465d04: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x465d08: sub             sp, x16, #1, lsl #12
    //     0x465d0c: mov             SP, fp
    //     0x465d10: ldp             fp, lr, [SP], #0x10
    // 0x465d14: ldur            d2, [fp, #-8]
    // 0x465d18: d1 = 0.000000
    //     0x465d18: eor             v1.16b, v1.16b, v1.16b
    // 0x465d1c: fcmp            d1, d2
    // 0x465d20: b.le            #0x465d2c
    // 0x465d24: r0 = -1
    //     0x465d24: movn            x0, #0
    // 0x465d28: b               #0x465d40
    // 0x465d2c: fcmp            d2, d1
    // 0x465d30: b.ne            #0x465d3c
    // 0x465d34: r0 = 0
    //     0x465d34: movz            x0, #0
    // 0x465d38: b               #0x465d40
    // 0x465d3c: r0 = 1
    //     0x465d3c: movz            x0, #0x1
    // 0x465d40: d2 = 400.000000
    //     0x465d40: ldr             d2, [PP, #0x6d70]  ; [pp+0x6d70] IMM: double(400) from 0x4079000000000000
    // 0x465d44: d1 = 27.130000
    //     0x465d44: ldr             d1, [PP, #0x6d78]  ; [pp+0x6d78] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x465d48: scvtf           d3, x0
    // 0x465d4c: fmul            d4, d3, d2
    // 0x465d50: fmul            d2, d4, d0
    // 0x465d54: fadd            d3, d0, d1
    // 0x465d58: fdiv            d0, d2, d3
    // 0x465d5c: LeaveFrame
    //     0x465d5c: mov             SP, fp
    //     0x465d60: ldp             fp, lr, [SP], #0x10
    // 0x465d64: ret
    //     0x465d64: ret             
  }
  static List<List<double>> _scaledDiscountFromLinrgb() {
    // ** addr: 0x465d68, size: 0x138
    // 0x465d68: EnterFrame
    //     0x465d68: stp             fp, lr, [SP, #-0x10]!
    //     0x465d6c: mov             fp, SP
    // 0x465d70: AllocStack(0x20)
    //     0x465d70: sub             SP, SP, #0x20
    // 0x465d74: r0 = 6
    //     0x465d74: movz            x0, #0x6
    // 0x465d78: mov             x2, x0
    // 0x465d7c: r1 = Null
    //     0x465d7c: mov             x1, NULL
    // 0x465d80: r0 = AllocateArray()
    //     0x465d80: bl              #0x909400  ; AllocateArrayStub
    // 0x465d84: stur            x0, [fp, #-8]
    // 0x465d88: r16 = 0.001201
    //     0x465d88: ldr             x16, [PP, #0x6ec8]  ; [pp+0x6ec8] 0.001200833568784504
    // 0x465d8c: StoreField: r0->field_f = r16
    //     0x465d8c: stur            w16, [x0, #0xf]
    // 0x465d90: r16 = 0.002390
    //     0x465d90: ldr             x16, [PP, #0x6ed0]  ; [pp+0x6ed0] 0.002389694492170889
    // 0x465d94: StoreField: r0->field_13 = r16
    //     0x465d94: stur            w16, [x0, #0x13]
    // 0x465d98: r16 = 0.000280
    //     0x465d98: ldr             x16, [PP, #0x6ed8]  ; [pp+0x6ed8] 0.0002795742885861124
    // 0x465d9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x465d9c: stur            w16, [x0, #0x17]
    // 0x465da0: r1 = <double>
    //     0x465da0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x465da4: r0 = AllocateGrowableArray()
    //     0x465da4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x465da8: mov             x3, x0
    // 0x465dac: ldur            x0, [fp, #-8]
    // 0x465db0: stur            x3, [fp, #-0x10]
    // 0x465db4: StoreField: r3->field_f = r0
    //     0x465db4: stur            w0, [x3, #0xf]
    // 0x465db8: r0 = 6
    //     0x465db8: movz            x0, #0x6
    // 0x465dbc: StoreField: r3->field_b = r0
    //     0x465dbc: stur            w0, [x3, #0xb]
    // 0x465dc0: mov             x2, x0
    // 0x465dc4: r1 = Null
    //     0x465dc4: mov             x1, NULL
    // 0x465dc8: r0 = AllocateArray()
    //     0x465dc8: bl              #0x909400  ; AllocateArrayStub
    // 0x465dcc: stur            x0, [fp, #-8]
    // 0x465dd0: r16 = 0.000589
    //     0x465dd0: ldr             x16, [PP, #0x6ee0]  ; [pp+0x6ee0] 0.0005891086651375999
    // 0x465dd4: StoreField: r0->field_f = r16
    //     0x465dd4: stur            w16, [x0, #0xf]
    // 0x465dd8: r16 = 0.002979
    //     0x465dd8: ldr             x16, [PP, #0x6ee8]  ; [pp+0x6ee8] 0.0029785502573438758
    // 0x465ddc: StoreField: r0->field_13 = r16
    //     0x465ddc: stur            w16, [x0, #0x13]
    // 0x465de0: r16 = 0.000327
    //     0x465de0: ldr             x16, [PP, #0x6ef0]  ; [pp+0x6ef0] 0.0003270666104008398
    // 0x465de4: ArrayStore: r0[0] = r16  ; List_4
    //     0x465de4: stur            w16, [x0, #0x17]
    // 0x465de8: r1 = <double>
    //     0x465de8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x465dec: r0 = AllocateGrowableArray()
    //     0x465dec: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x465df0: mov             x3, x0
    // 0x465df4: ldur            x0, [fp, #-8]
    // 0x465df8: stur            x3, [fp, #-0x18]
    // 0x465dfc: StoreField: r3->field_f = r0
    //     0x465dfc: stur            w0, [x3, #0xf]
    // 0x465e00: r0 = 6
    //     0x465e00: movz            x0, #0x6
    // 0x465e04: StoreField: r3->field_b = r0
    //     0x465e04: stur            w0, [x3, #0xb]
    // 0x465e08: mov             x2, x0
    // 0x465e0c: r1 = Null
    //     0x465e0c: mov             x1, NULL
    // 0x465e10: r0 = AllocateArray()
    //     0x465e10: bl              #0x909400  ; AllocateArrayStub
    // 0x465e14: stur            x0, [fp, #-8]
    // 0x465e18: r16 = 0.000101
    //     0x465e18: ldr             x16, [PP, #0x6ef8]  ; [pp+0x6ef8] 0.00010146692491640572
    // 0x465e1c: StoreField: r0->field_f = r16
    //     0x465e1c: stur            w16, [x0, #0xf]
    // 0x465e20: r16 = 0.000536
    //     0x465e20: ldr             x16, [PP, #0x6f00]  ; [pp+0x6f00] 0.0005364214359186694
    // 0x465e24: StoreField: r0->field_13 = r16
    //     0x465e24: stur            w16, [x0, #0x13]
    // 0x465e28: r16 = 0.003298
    //     0x465e28: ldr             x16, [PP, #0x6f08]  ; [pp+0x6f08] 0.0032979401770712076
    // 0x465e2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x465e2c: stur            w16, [x0, #0x17]
    // 0x465e30: r1 = <double>
    //     0x465e30: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x465e34: r0 = AllocateGrowableArray()
    //     0x465e34: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x465e38: mov             x3, x0
    // 0x465e3c: ldur            x0, [fp, #-8]
    // 0x465e40: stur            x3, [fp, #-0x20]
    // 0x465e44: StoreField: r3->field_f = r0
    //     0x465e44: stur            w0, [x3, #0xf]
    // 0x465e48: r0 = 6
    //     0x465e48: movz            x0, #0x6
    // 0x465e4c: StoreField: r3->field_b = r0
    //     0x465e4c: stur            w0, [x3, #0xb]
    // 0x465e50: mov             x2, x0
    // 0x465e54: r1 = Null
    //     0x465e54: mov             x1, NULL
    // 0x465e58: r0 = AllocateArray()
    //     0x465e58: bl              #0x909400  ; AllocateArrayStub
    // 0x465e5c: mov             x2, x0
    // 0x465e60: ldur            x0, [fp, #-0x10]
    // 0x465e64: stur            x2, [fp, #-8]
    // 0x465e68: StoreField: r2->field_f = r0
    //     0x465e68: stur            w0, [x2, #0xf]
    // 0x465e6c: ldur            x0, [fp, #-0x18]
    // 0x465e70: StoreField: r2->field_13 = r0
    //     0x465e70: stur            w0, [x2, #0x13]
    // 0x465e74: ldur            x0, [fp, #-0x20]
    // 0x465e78: ArrayStore: r2[0] = r0  ; List_4
    //     0x465e78: stur            w0, [x2, #0x17]
    // 0x465e7c: r1 = <List<double>>
    //     0x465e7c: ldr             x1, [PP, #0x6d10]  ; [pp+0x6d10] TypeArguments: <List<double>>
    // 0x465e80: r0 = AllocateGrowableArray()
    //     0x465e80: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x465e84: ldur            x1, [fp, #-8]
    // 0x465e88: StoreField: r0->field_f = r1
    //     0x465e88: stur            w1, [x0, #0xf]
    // 0x465e8c: r1 = 6
    //     0x465e8c: movz            x1, #0x6
    // 0x465e90: StoreField: r0->field_b = r1
    //     0x465e90: stur            w1, [x0, #0xb]
    // 0x465e94: LeaveFrame
    //     0x465e94: mov             SP, fp
    //     0x465e98: ldp             fp, lr, [SP], #0x10
    // 0x465e9c: ret
    //     0x465e9c: ret             
  }
  static _ _bisectToSegment(/* No info */) {
    // ** addr: 0x465ea0, size: 0x2a0
    // 0x465ea0: EnterFrame
    //     0x465ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x465ea4: mov             fp, SP
    // 0x465ea8: AllocStack(0x60)
    //     0x465ea8: sub             SP, SP, #0x60
    // 0x465eac: r0 = 6
    //     0x465eac: movz            x0, #0x6
    // 0x465eb0: stur            d0, [fp, #-0x38]
    // 0x465eb4: stur            d1, [fp, #-0x40]
    // 0x465eb8: CheckStackOverflow
    //     0x465eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465ebc: cmp             SP, x16
    //     0x465ec0: b.ls            #0x46612c
    // 0x465ec4: mov             x2, x0
    // 0x465ec8: r1 = Null
    //     0x465ec8: mov             x1, NULL
    // 0x465ecc: r0 = AllocateArray()
    //     0x465ecc: bl              #0x909400  ; AllocateArrayStub
    // 0x465ed0: stur            x0, [fp, #-8]
    // 0x465ed4: r16 = -1.000000
    //     0x465ed4: ldr             x16, [PP, #0x6f10]  ; [pp+0x6f10] -1
    // 0x465ed8: StoreField: r0->field_f = r16
    //     0x465ed8: stur            w16, [x0, #0xf]
    // 0x465edc: r16 = -1.000000
    //     0x465edc: ldr             x16, [PP, #0x6f10]  ; [pp+0x6f10] -1
    // 0x465ee0: StoreField: r0->field_13 = r16
    //     0x465ee0: stur            w16, [x0, #0x13]
    // 0x465ee4: r16 = -1.000000
    //     0x465ee4: ldr             x16, [PP, #0x6f10]  ; [pp+0x6f10] -1
    // 0x465ee8: ArrayStore: r0[0] = r16  ; List_4
    //     0x465ee8: stur            w16, [x0, #0x17]
    // 0x465eec: r1 = <double>
    //     0x465eec: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x465ef0: r0 = AllocateGrowableArray()
    //     0x465ef0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x465ef4: mov             x1, x0
    // 0x465ef8: ldur            x0, [fp, #-8]
    // 0x465efc: StoreField: r1->field_f = r0
    //     0x465efc: stur            w0, [x1, #0xf]
    // 0x465f00: r0 = 6
    //     0x465f00: movz            x0, #0x6
    // 0x465f04: StoreField: r1->field_b = r0
    //     0x465f04: stur            w0, [x1, #0xb]
    // 0x465f08: mov             x5, x1
    // 0x465f0c: mov             x4, x1
    // 0x465f10: d3 = 0.000000
    //     0x465f10: eor             v3.16b, v3.16b, v3.16b
    // 0x465f14: d2 = 0.000000
    //     0x465f14: eor             v2.16b, v2.16b, v2.16b
    // 0x465f18: r3 = false
    //     0x465f18: add             x3, NULL, #0x30  ; false
    // 0x465f1c: r2 = true
    //     0x465f1c: add             x2, NULL, #0x20  ; true
    // 0x465f20: r0 = 0
    //     0x465f20: movz            x0, #0
    // 0x465f24: ldur            d1, [fp, #-0x40]
    // 0x465f28: stur            x5, [fp, #-8]
    // 0x465f2c: stur            x4, [fp, #-0x10]
    // 0x465f30: stur            x3, [fp, #-0x18]
    // 0x465f34: stur            x2, [fp, #-0x20]
    // 0x465f38: stur            x0, [fp, #-0x28]
    // 0x465f3c: stur            d3, [fp, #-0x48]
    // 0x465f40: stur            d2, [fp, #-0x50]
    // 0x465f44: CheckStackOverflow
    //     0x465f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465f48: cmp             SP, x16
    //     0x465f4c: b.ls            #0x466134
    // 0x465f50: cmp             x0, #0xc
    // 0x465f54: b.ge            #0x4660d8
    // 0x465f58: ldur            d0, [fp, #-0x38]
    // 0x465f5c: mov             x1, x0
    // 0x465f60: r0 = _nthVertex()
    //     0x465f60: bl              #0x466140  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_nthVertex
    // 0x465f64: mov             x2, x0
    // 0x465f68: stur            x2, [fp, #-0x30]
    // 0x465f6c: LoadField: r0 = r2->field_b
    //     0x465f6c: ldur            w0, [x2, #0xb]
    // 0x465f70: r1 = LoadInt32Instr(r0)
    //     0x465f70: sbfx            x1, x0, #1, #0x1f
    // 0x465f74: mov             x0, x1
    // 0x465f78: r1 = 0
    //     0x465f78: movz            x1, #0
    // 0x465f7c: cmp             x1, x0
    // 0x465f80: b.hs            #0x46613c
    // 0x465f84: LoadField: r0 = r2->field_f
    //     0x465f84: ldur            w0, [x2, #0xf]
    // 0x465f88: DecompressPointer r0
    //     0x465f88: add             x0, x0, HEAP, lsl #32
    // 0x465f8c: LoadField: r1 = r0->field_f
    //     0x465f8c: ldur            w1, [x0, #0xf]
    // 0x465f90: DecompressPointer r1
    //     0x465f90: add             x1, x1, HEAP, lsl #32
    // 0x465f94: LoadField: d0 = r1->field_7
    //     0x465f94: ldur            d0, [x1, #7]
    // 0x465f98: d1 = 0.000000
    //     0x465f98: eor             v1.16b, v1.16b, v1.16b
    // 0x465f9c: fcmp            d1, d0
    // 0x465fa0: b.le            #0x465fc0
    // 0x465fa4: ldur            x5, [fp, #-8]
    // 0x465fa8: ldur            x4, [fp, #-0x10]
    // 0x465fac: ldur            d3, [fp, #-0x48]
    // 0x465fb0: ldur            d2, [fp, #-0x50]
    // 0x465fb4: ldur            x3, [fp, #-0x18]
    // 0x465fb8: ldur            x2, [fp, #-0x20]
    // 0x465fbc: b               #0x4660c8
    // 0x465fc0: ldur            x0, [fp, #-0x18]
    // 0x465fc4: mov             x1, x2
    // 0x465fc8: r0 = _hueOf()
    //     0x465fc8: bl              #0x465a70  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_hueOf
    // 0x465fcc: mov             v1.16b, v0.16b
    // 0x465fd0: ldur            x0, [fp, #-0x18]
    // 0x465fd4: stur            d1, [fp, #-0x58]
    // 0x465fd8: tbz             w0, #4, #0x465ff8
    // 0x465fdc: ldur            x5, [fp, #-0x30]
    // 0x465fe0: ldur            x4, [fp, #-0x30]
    // 0x465fe4: mov             v3.16b, v1.16b
    // 0x465fe8: mov             v2.16b, v1.16b
    // 0x465fec: ldur            x2, [fp, #-0x20]
    // 0x465ff0: r3 = true
    //     0x465ff0: add             x3, NULL, #0x20  ; true
    // 0x465ff4: b               #0x4660c8
    // 0x465ff8: ldur            x1, [fp, #-0x20]
    // 0x465ffc: tbnz            w1, #4, #0x466008
    // 0x466000: mov             v2.16b, v1.16b
    // 0x466004: b               #0x466044
    // 0x466008: ldur            d3, [fp, #-0x48]
    // 0x46600c: ldur            d2, [fp, #-0x50]
    // 0x466010: fsub            d0, d1, d3
    // 0x466014: r0 = _sanitizeRadians()
    //     0x466014: bl              #0x465710  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x466018: mov             v3.16b, v0.16b
    // 0x46601c: ldur            d2, [fp, #-0x48]
    // 0x466020: ldur            d1, [fp, #-0x50]
    // 0x466024: stur            d3, [fp, #-0x60]
    // 0x466028: fsub            d0, d1, d2
    // 0x46602c: r0 = _sanitizeRadians()
    //     0x46602c: bl              #0x465710  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x466030: mov             v1.16b, v0.16b
    // 0x466034: ldur            d0, [fp, #-0x60]
    // 0x466038: fcmp            d1, d0
    // 0x46603c: b.le            #0x4660a4
    // 0x466040: ldur            d2, [fp, #-0x58]
    // 0x466044: ldur            d3, [fp, #-0x40]
    // 0x466048: ldur            d1, [fp, #-0x48]
    // 0x46604c: fsub            d0, d3, d1
    // 0x466050: r0 = _sanitizeRadians()
    //     0x466050: bl              #0x465710  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x466054: mov             v3.16b, v0.16b
    // 0x466058: ldur            d1, [fp, #-0x48]
    // 0x46605c: ldur            d2, [fp, #-0x58]
    // 0x466060: stur            d3, [fp, #-0x60]
    // 0x466064: fsub            d0, d2, d1
    // 0x466068: r0 = _sanitizeRadians()
    //     0x466068: bl              #0x465710  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_sanitizeRadians
    // 0x46606c: mov             v1.16b, v0.16b
    // 0x466070: ldur            d0, [fp, #-0x60]
    // 0x466074: fcmp            d1, d0
    // 0x466078: b.le            #0x466090
    // 0x46607c: ldur            x5, [fp, #-8]
    // 0x466080: ldur            x1, [fp, #-0x30]
    // 0x466084: ldur            d1, [fp, #-0x48]
    // 0x466088: ldur            d0, [fp, #-0x58]
    // 0x46608c: b               #0x4660b4
    // 0x466090: ldur            x5, [fp, #-0x30]
    // 0x466094: ldur            x1, [fp, #-0x10]
    // 0x466098: ldur            d1, [fp, #-0x58]
    // 0x46609c: ldur            d0, [fp, #-0x50]
    // 0x4660a0: b               #0x4660b4
    // 0x4660a4: ldur            x5, [fp, #-8]
    // 0x4660a8: ldur            x1, [fp, #-0x10]
    // 0x4660ac: ldur            d1, [fp, #-0x48]
    // 0x4660b0: ldur            d0, [fp, #-0x50]
    // 0x4660b4: mov             x4, x1
    // 0x4660b8: mov             v3.16b, v1.16b
    // 0x4660bc: mov             v2.16b, v0.16b
    // 0x4660c0: ldur            x3, [fp, #-0x18]
    // 0x4660c4: r2 = false
    //     0x4660c4: add             x2, NULL, #0x30  ; false
    // 0x4660c8: ldur            x0, [fp, #-0x28]
    // 0x4660cc: add             x1, x0, #1
    // 0x4660d0: mov             x0, x1
    // 0x4660d4: b               #0x465f24
    // 0x4660d8: mov             x3, x5
    // 0x4660dc: mov             x0, x4
    // 0x4660e0: r4 = 4
    //     0x4660e0: movz            x4, #0x4
    // 0x4660e4: mov             x2, x4
    // 0x4660e8: r1 = Null
    //     0x4660e8: mov             x1, NULL
    // 0x4660ec: r0 = AllocateArray()
    //     0x4660ec: bl              #0x909400  ; AllocateArrayStub
    // 0x4660f0: mov             x2, x0
    // 0x4660f4: ldur            x0, [fp, #-8]
    // 0x4660f8: stur            x2, [fp, #-0x18]
    // 0x4660fc: StoreField: r2->field_f = r0
    //     0x4660fc: stur            w0, [x2, #0xf]
    // 0x466100: ldur            x0, [fp, #-0x10]
    // 0x466104: StoreField: r2->field_13 = r0
    //     0x466104: stur            w0, [x2, #0x13]
    // 0x466108: r1 = <List<double>>
    //     0x466108: ldr             x1, [PP, #0x6d10]  ; [pp+0x6d10] TypeArguments: <List<double>>
    // 0x46610c: r0 = AllocateGrowableArray()
    //     0x46610c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x466110: ldur            x1, [fp, #-0x18]
    // 0x466114: StoreField: r0->field_f = r1
    //     0x466114: stur            w1, [x0, #0xf]
    // 0x466118: r1 = 4
    //     0x466118: movz            x1, #0x4
    // 0x46611c: StoreField: r0->field_b = r1
    //     0x46611c: stur            w1, [x0, #0xb]
    // 0x466120: LeaveFrame
    //     0x466120: mov             SP, fp
    //     0x466124: ldp             fp, lr, [SP], #0x10
    // 0x466128: ret
    //     0x466128: ret             
    // 0x46612c: r0 = StackOverflowSharedWithFPURegs()
    //     0x46612c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x466130: b               #0x465ec4
    // 0x466134: r0 = StackOverflowSharedWithFPURegs()
    //     0x466134: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x466138: b               #0x465f50
    // 0x46613c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46613c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _nthVertex(/* No info */) {
    // ** addr: 0x466140, size: 0x6c0
    // 0x466140: EnterFrame
    //     0x466140: stp             fp, lr, [SP, #-0x10]!
    //     0x466144: mov             fp, SP
    // 0x466148: AllocStack(0x38)
    //     0x466148: sub             SP, SP, #0x38
    // 0x46614c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x46614c: stur            x1, [fp, #-8]
    //     0x466150: stur            d0, [fp, #-0x30]
    // 0x466154: CheckStackOverflow
    //     0x466154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x466158: cmp             SP, x16
    //     0x46615c: b.ls            #0x466680
    // 0x466160: r0 = InitLateStaticField(0xd50) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_yFromLinrgb
    //     0x466160: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x466164: ldr             x0, [x0, #0x1aa0]
    //     0x466168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46616c: cmp             w0, w16
    //     0x466170: b.ne            #0x46617c
    //     0x466174: ldr             x2, [PP, #0x6f18]  ; [pp+0x6f18] Field <HctSolver._yFromLinrgb@865253021>: static late final (offset: 0xd50)
    //     0x466178: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x46617c: mov             x2, x0
    // 0x466180: LoadField: r0 = r2->field_b
    //     0x466180: ldur            w0, [x2, #0xb]
    // 0x466184: r3 = LoadInt32Instr(r0)
    //     0x466184: sbfx            x3, x0, #1, #0x1f
    // 0x466188: mov             x0, x3
    // 0x46618c: r1 = 0
    //     0x46618c: movz            x1, #0
    // 0x466190: cmp             x1, x0
    // 0x466194: b.hs            #0x466688
    // 0x466198: LoadField: r4 = r2->field_f
    //     0x466198: ldur            w4, [x2, #0xf]
    // 0x46619c: DecompressPointer r4
    //     0x46619c: add             x4, x4, HEAP, lsl #32
    // 0x4661a0: LoadField: r2 = r4->field_f
    //     0x4661a0: ldur            w2, [x4, #0xf]
    // 0x4661a4: DecompressPointer r2
    //     0x4661a4: add             x2, x2, HEAP, lsl #32
    // 0x4661a8: mov             x0, x3
    // 0x4661ac: r1 = 1
    //     0x4661ac: movz            x1, #0x1
    // 0x4661b0: cmp             x1, x0
    // 0x4661b4: b.hs            #0x46668c
    // 0x4661b8: LoadField: r5 = r4->field_13
    //     0x4661b8: ldur            w5, [x4, #0x13]
    // 0x4661bc: DecompressPointer r5
    //     0x4661bc: add             x5, x5, HEAP, lsl #32
    // 0x4661c0: mov             x0, x3
    // 0x4661c4: r1 = 2
    //     0x4661c4: movz            x1, #0x2
    // 0x4661c8: cmp             x1, x0
    // 0x4661cc: b.hs            #0x466690
    // 0x4661d0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x4661d0: ldur            w0, [x4, #0x17]
    // 0x4661d4: DecompressPointer r0
    //     0x4661d4: add             x0, x0, HEAP, lsl #32
    // 0x4661d8: ldur            x1, [fp, #-8]
    // 0x4661dc: ubfx            x1, x1, #0, #0x20
    // 0x4661e0: r3 = 3
    //     0x4661e0: movz            x3, #0x3
    // 0x4661e4: and             x4, x1, x3
    // 0x4661e8: ubfx            x4, x4, #0, #0x20
    // 0x4661ec: cmp             x4, #1
    // 0x4661f0: b.gt            #0x4661fc
    // 0x4661f4: d0 = 0.000000
    //     0x4661f4: eor             v0.16b, v0.16b, v0.16b
    // 0x4661f8: b               #0x466200
    // 0x4661fc: d0 = 100.000000
    //     0x4661fc: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x466200: ldur            x1, [fp, #-8]
    // 0x466204: tbnz            w1, #0, #0x466210
    // 0x466208: d1 = 0.000000
    //     0x466208: eor             v1.16b, v1.16b, v1.16b
    // 0x46620c: b               #0x466214
    // 0x466210: d1 = 100.000000
    //     0x466210: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x466214: cmp             x1, #4
    // 0x466218: b.ge            #0x466398
    // 0x46621c: ldur            d2, [fp, #-0x30]
    // 0x466220: d3 = 0.000000
    //     0x466220: eor             v3.16b, v3.16b, v3.16b
    // 0x466224: r3 = inline_Allocate_Double()
    //     0x466224: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x466228: add             x3, x3, #0x10
    //     0x46622c: cmp             x1, x3
    //     0x466230: b.ls            #0x466694
    //     0x466234: str             x3, [THR, #0x50]  ; THR::top
    //     0x466238: sub             x3, x3, #0xf
    //     0x46623c: movz            x1, #0xe15c
    //     0x466240: movk            x1, #0x3, lsl #16
    //     0x466244: stur            x1, [x3, #-1]
    // 0x466248: StoreField: r3->field_7 = d0
    //     0x466248: stur            d0, [x3, #7]
    // 0x46624c: stur            x3, [fp, #-0x20]
    // 0x466250: LoadField: d4 = r5->field_7
    //     0x466250: ldur            d4, [x5, #7]
    // 0x466254: fmul            d5, d0, d4
    // 0x466258: fsub            d0, d2, d5
    // 0x46625c: r4 = inline_Allocate_Double()
    //     0x46625c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x466260: add             x4, x4, #0x10
    //     0x466264: cmp             x1, x4
    //     0x466268: b.ls            #0x4666c0
    //     0x46626c: str             x4, [THR, #0x50]  ; THR::top
    //     0x466270: sub             x4, x4, #0xf
    //     0x466274: movz            x1, #0xe15c
    //     0x466278: movk            x1, #0x3, lsl #16
    //     0x46627c: stur            x1, [x4, #-1]
    // 0x466280: StoreField: r4->field_7 = d1
    //     0x466280: stur            d1, [x4, #7]
    // 0x466284: stur            x4, [fp, #-0x18]
    // 0x466288: LoadField: d2 = r0->field_7
    //     0x466288: ldur            d2, [x0, #7]
    // 0x46628c: fmul            d4, d1, d2
    // 0x466290: fsub            d1, d0, d4
    // 0x466294: LoadField: d0 = r2->field_7
    //     0x466294: ldur            d0, [x2, #7]
    // 0x466298: fdiv            d2, d1, d0
    // 0x46629c: fcmp            d2, d3
    // 0x4662a0: b.lt            #0x466340
    // 0x4662a4: d4 = 100.000000
    //     0x4662a4: ldr             d4, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x4662a8: fcmp            d4, d2
    // 0x4662ac: b.lt            #0x466338
    // 0x4662b0: r0 = 6
    //     0x4662b0: movz            x0, #0x6
    // 0x4662b4: r5 = inline_Allocate_Double()
    //     0x4662b4: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x4662b8: add             x5, x5, #0x10
    //     0x4662bc: cmp             x1, x5
    //     0x4662c0: b.ls            #0x4666ec
    //     0x4662c4: str             x5, [THR, #0x50]  ; THR::top
    //     0x4662c8: sub             x5, x5, #0xf
    //     0x4662cc: movz            x1, #0xe15c
    //     0x4662d0: movk            x1, #0x3, lsl #16
    //     0x4662d4: stur            x1, [x5, #-1]
    // 0x4662d8: StoreField: r5->field_7 = d2
    //     0x4662d8: stur            d2, [x5, #7]
    // 0x4662dc: mov             x2, x0
    // 0x4662e0: stur            x5, [fp, #-0x10]
    // 0x4662e4: r1 = Null
    //     0x4662e4: mov             x1, NULL
    // 0x4662e8: r0 = AllocateArray()
    //     0x4662e8: bl              #0x909400  ; AllocateArrayStub
    // 0x4662ec: mov             x2, x0
    // 0x4662f0: ldur            x0, [fp, #-0x10]
    // 0x4662f4: stur            x2, [fp, #-0x28]
    // 0x4662f8: StoreField: r2->field_f = r0
    //     0x4662f8: stur            w0, [x2, #0xf]
    // 0x4662fc: ldur            x0, [fp, #-0x20]
    // 0x466300: StoreField: r2->field_13 = r0
    //     0x466300: stur            w0, [x2, #0x13]
    // 0x466304: ldur            x0, [fp, #-0x18]
    // 0x466308: ArrayStore: r2[0] = r0  ; List_4
    //     0x466308: stur            w0, [x2, #0x17]
    // 0x46630c: r1 = <double>
    //     0x46630c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x466310: r0 = AllocateGrowableArray()
    //     0x466310: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x466314: mov             x1, x0
    // 0x466318: ldur            x0, [fp, #-0x28]
    // 0x46631c: StoreField: r1->field_f = r0
    //     0x46631c: stur            w0, [x1, #0xf]
    // 0x466320: r0 = 6
    //     0x466320: movz            x0, #0x6
    // 0x466324: StoreField: r1->field_b = r0
    //     0x466324: stur            w0, [x1, #0xb]
    // 0x466328: mov             x0, x1
    // 0x46632c: LeaveFrame
    //     0x46632c: mov             SP, fp
    //     0x466330: ldp             fp, lr, [SP], #0x10
    // 0x466334: ret
    //     0x466334: ret             
    // 0x466338: r0 = 6
    //     0x466338: movz            x0, #0x6
    // 0x46633c: b               #0x466344
    // 0x466340: r0 = 6
    //     0x466340: movz            x0, #0x6
    // 0x466344: mov             x2, x0
    // 0x466348: r1 = Null
    //     0x466348: mov             x1, NULL
    // 0x46634c: r0 = AllocateArray()
    //     0x46634c: bl              #0x909400  ; AllocateArrayStub
    // 0x466350: stur            x0, [fp, #-0x10]
    // 0x466354: r16 = -1.000000
    //     0x466354: ldr             x16, [PP, #0x6f10]  ; [pp+0x6f10] -1
    // 0x466358: StoreField: r0->field_f = r16
    //     0x466358: stur            w16, [x0, #0xf]
    // 0x46635c: r16 = -1.000000
    //     0x46635c: ldr             x16, [PP, #0x6f10]  ; [pp+0x6f10] -1
    // 0x466360: StoreField: r0->field_13 = r16
    //     0x466360: stur            w16, [x0, #0x13]
    // 0x466364: r16 = -1.000000
    //     0x466364: ldr             x16, [PP, #0x6f10]  ; [pp+0x6f10] -1
    // 0x466368: ArrayStore: r0[0] = r16  ; List_4
    //     0x466368: stur            w16, [x0, #0x17]
    // 0x46636c: r1 = <double>
    //     0x46636c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x466370: r0 = AllocateGrowableArray()
    //     0x466370: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x466374: mov             x1, x0
    // 0x466378: ldur            x0, [fp, #-0x10]
    // 0x46637c: StoreField: r1->field_f = r0
    //     0x46637c: stur            w0, [x1, #0xf]
    // 0x466380: r3 = 6
    //     0x466380: movz            x3, #0x6
    // 0x466384: StoreField: r1->field_b = r3
    //     0x466384: stur            w3, [x1, #0xb]
    // 0x466388: mov             x0, x1
    // 0x46638c: LeaveFrame
    //     0x46638c: mov             SP, fp
    //     0x466390: ldp             fp, lr, [SP], #0x10
    // 0x466394: ret
    //     0x466394: ret             
    // 0x466398: ldur            d2, [fp, #-0x30]
    // 0x46639c: r3 = 6
    //     0x46639c: movz            x3, #0x6
    // 0x4663a0: d3 = 0.000000
    //     0x4663a0: eor             v3.16b, v3.16b, v3.16b
    // 0x4663a4: d4 = 100.000000
    //     0x4663a4: ldr             d4, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x4663a8: cmp             x1, #8
    // 0x4663ac: b.ge            #0x46651c
    // 0x4663b0: r4 = inline_Allocate_Double()
    //     0x4663b0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x4663b4: add             x4, x4, #0x10
    //     0x4663b8: cmp             x1, x4
    //     0x4663bc: b.ls            #0x466710
    //     0x4663c0: str             x4, [THR, #0x50]  ; THR::top
    //     0x4663c4: sub             x4, x4, #0xf
    //     0x4663c8: movz            x1, #0xe15c
    //     0x4663cc: movk            x1, #0x3, lsl #16
    //     0x4663d0: stur            x1, [x4, #-1]
    // 0x4663d4: StoreField: r4->field_7 = d1
    //     0x4663d4: stur            d1, [x4, #7]
    // 0x4663d8: stur            x4, [fp, #-0x18]
    // 0x4663dc: LoadField: d5 = r2->field_7
    //     0x4663dc: ldur            d5, [x2, #7]
    // 0x4663e0: fmul            d6, d1, d5
    // 0x4663e4: fsub            d1, d2, d6
    // 0x4663e8: r6 = inline_Allocate_Double()
    //     0x4663e8: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x4663ec: add             x6, x6, #0x10
    //     0x4663f0: cmp             x1, x6
    //     0x4663f4: b.ls            #0x466744
    //     0x4663f8: str             x6, [THR, #0x50]  ; THR::top
    //     0x4663fc: sub             x6, x6, #0xf
    //     0x466400: movz            x1, #0xe15c
    //     0x466404: movk            x1, #0x3, lsl #16
    //     0x466408: stur            x1, [x6, #-1]
    // 0x46640c: StoreField: r6->field_7 = d0
    //     0x46640c: stur            d0, [x6, #7]
    // 0x466410: stur            x6, [fp, #-0x10]
    // 0x466414: LoadField: d2 = r0->field_7
    //     0x466414: ldur            d2, [x0, #7]
    // 0x466418: fmul            d5, d0, d2
    // 0x46641c: fsub            d0, d1, d5
    // 0x466420: LoadField: d1 = r5->field_7
    //     0x466420: ldur            d1, [x5, #7]
    // 0x466424: fdiv            d2, d0, d1
    // 0x466428: stur            d2, [fp, #-0x38]
    // 0x46642c: fcmp            d2, d3
    // 0x466430: b.lt            #0x4664c4
    // 0x466434: fcmp            d4, d2
    // 0x466438: b.lt            #0x4664bc
    // 0x46643c: mov             x2, x3
    // 0x466440: r1 = Null
    //     0x466440: mov             x1, NULL
    // 0x466444: r0 = AllocateArray()
    //     0x466444: bl              #0x909400  ; AllocateArrayStub
    // 0x466448: mov             x2, x0
    // 0x46644c: ldur            x0, [fp, #-0x18]
    // 0x466450: stur            x2, [fp, #-0x20]
    // 0x466454: StoreField: r2->field_f = r0
    //     0x466454: stur            w0, [x2, #0xf]
    // 0x466458: ldur            d0, [fp, #-0x38]
    // 0x46645c: r0 = inline_Allocate_Double()
    //     0x46645c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x466460: add             x0, x0, #0x10
    //     0x466464: cmp             x1, x0
    //     0x466468: b.ls            #0x466770
    //     0x46646c: str             x0, [THR, #0x50]  ; THR::top
    //     0x466470: sub             x0, x0, #0xf
    //     0x466474: movz            x1, #0xe15c
    //     0x466478: movk            x1, #0x3, lsl #16
    //     0x46647c: stur            x1, [x0, #-1]
    // 0x466480: StoreField: r0->field_7 = d0
    //     0x466480: stur            d0, [x0, #7]
    // 0x466484: StoreField: r2->field_13 = r0
    //     0x466484: stur            w0, [x2, #0x13]
    // 0x466488: ldur            x0, [fp, #-0x10]
    // 0x46648c: ArrayStore: r2[0] = r0  ; List_4
    //     0x46648c: stur            w0, [x2, #0x17]
    // 0x466490: r1 = <double>
    //     0x466490: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x466494: r0 = AllocateGrowableArray()
    //     0x466494: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x466498: mov             x1, x0
    // 0x46649c: ldur            x0, [fp, #-0x20]
    // 0x4664a0: StoreField: r1->field_f = r0
    //     0x4664a0: stur            w0, [x1, #0xf]
    // 0x4664a4: r0 = 6
    //     0x4664a4: movz            x0, #0x6
    // 0x4664a8: StoreField: r1->field_b = r0
    //     0x4664a8: stur            w0, [x1, #0xb]
    // 0x4664ac: mov             x0, x1
    // 0x4664b0: LeaveFrame
    //     0x4664b0: mov             SP, fp
    //     0x4664b4: ldp             fp, lr, [SP], #0x10
    // 0x4664b8: ret
    //     0x4664b8: ret             
    // 0x4664bc: mov             x0, x3
    // 0x4664c0: b               #0x4664c8
    // 0x4664c4: mov             x0, x3
    // 0x4664c8: mov             x2, x0
    // 0x4664cc: r1 = Null
    //     0x4664cc: mov             x1, NULL
    // 0x4664d0: r0 = AllocateArray()
    //     0x4664d0: bl              #0x909400  ; AllocateArrayStub
    // 0x4664d4: stur            x0, [fp, #-0x10]
    // 0x4664d8: r16 = -1.000000
    //     0x4664d8: ldr             x16, [PP, #0x6f10]  ; [pp+0x6f10] -1
    // 0x4664dc: StoreField: r0->field_f = r16
    //     0x4664dc: stur            w16, [x0, #0xf]
    // 0x4664e0: r16 = -1.000000
    //     0x4664e0: ldr             x16, [PP, #0x6f10]  ; [pp+0x6f10] -1
    // 0x4664e4: StoreField: r0->field_13 = r16
    //     0x4664e4: stur            w16, [x0, #0x13]
    // 0x4664e8: r16 = -1.000000
    //     0x4664e8: ldr             x16, [PP, #0x6f10]  ; [pp+0x6f10] -1
    // 0x4664ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x4664ec: stur            w16, [x0, #0x17]
    // 0x4664f0: r1 = <double>
    //     0x4664f0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x4664f4: r0 = AllocateGrowableArray()
    //     0x4664f4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x4664f8: mov             x1, x0
    // 0x4664fc: ldur            x0, [fp, #-0x10]
    // 0x466500: StoreField: r1->field_f = r0
    //     0x466500: stur            w0, [x1, #0xf]
    // 0x466504: r3 = 6
    //     0x466504: movz            x3, #0x6
    // 0x466508: StoreField: r1->field_b = r3
    //     0x466508: stur            w3, [x1, #0xb]
    // 0x46650c: mov             x0, x1
    // 0x466510: LeaveFrame
    //     0x466510: mov             SP, fp
    //     0x466514: ldp             fp, lr, [SP], #0x10
    // 0x466518: ret
    //     0x466518: ret             
    // 0x46651c: r4 = inline_Allocate_Double()
    //     0x46651c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x466520: add             x4, x4, #0x10
    //     0x466524: cmp             x1, x4
    //     0x466528: b.ls            #0x466788
    //     0x46652c: str             x4, [THR, #0x50]  ; THR::top
    //     0x466530: sub             x4, x4, #0xf
    //     0x466534: movz            x1, #0xe15c
    //     0x466538: movk            x1, #0x3, lsl #16
    //     0x46653c: stur            x1, [x4, #-1]
    // 0x466540: StoreField: r4->field_7 = d0
    //     0x466540: stur            d0, [x4, #7]
    // 0x466544: stur            x4, [fp, #-0x18]
    // 0x466548: LoadField: d5 = r2->field_7
    //     0x466548: ldur            d5, [x2, #7]
    // 0x46654c: fmul            d6, d0, d5
    // 0x466550: fsub            d0, d2, d6
    // 0x466554: r6 = inline_Allocate_Double()
    //     0x466554: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x466558: add             x6, x6, #0x10
    //     0x46655c: cmp             x1, x6
    //     0x466560: b.ls            #0x4667bc
    //     0x466564: str             x6, [THR, #0x50]  ; THR::top
    //     0x466568: sub             x6, x6, #0xf
    //     0x46656c: movz            x1, #0xe15c
    //     0x466570: movk            x1, #0x3, lsl #16
    //     0x466574: stur            x1, [x6, #-1]
    // 0x466578: StoreField: r6->field_7 = d1
    //     0x466578: stur            d1, [x6, #7]
    // 0x46657c: stur            x6, [fp, #-0x10]
    // 0x466580: LoadField: d2 = r5->field_7
    //     0x466580: ldur            d2, [x5, #7]
    // 0x466584: fmul            d5, d1, d2
    // 0x466588: fsub            d1, d0, d5
    // 0x46658c: LoadField: d0 = r0->field_7
    //     0x46658c: ldur            d0, [x0, #7]
    // 0x466590: fdiv            d2, d1, d0
    // 0x466594: stur            d2, [fp, #-0x30]
    // 0x466598: fcmp            d2, d3
    // 0x46659c: b.lt            #0x466630
    // 0x4665a0: fcmp            d4, d2
    // 0x4665a4: b.lt            #0x466628
    // 0x4665a8: mov             x2, x3
    // 0x4665ac: r1 = Null
    //     0x4665ac: mov             x1, NULL
    // 0x4665b0: r0 = AllocateArray()
    //     0x4665b0: bl              #0x909400  ; AllocateArrayStub
    // 0x4665b4: mov             x2, x0
    // 0x4665b8: ldur            x0, [fp, #-0x18]
    // 0x4665bc: stur            x2, [fp, #-0x20]
    // 0x4665c0: StoreField: r2->field_f = r0
    //     0x4665c0: stur            w0, [x2, #0xf]
    // 0x4665c4: ldur            x0, [fp, #-0x10]
    // 0x4665c8: StoreField: r2->field_13 = r0
    //     0x4665c8: stur            w0, [x2, #0x13]
    // 0x4665cc: ldur            d0, [fp, #-0x30]
    // 0x4665d0: r0 = inline_Allocate_Double()
    //     0x4665d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4665d4: add             x0, x0, #0x10
    //     0x4665d8: cmp             x1, x0
    //     0x4665dc: b.ls            #0x4667e8
    //     0x4665e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4665e4: sub             x0, x0, #0xf
    //     0x4665e8: movz            x1, #0xe15c
    //     0x4665ec: movk            x1, #0x3, lsl #16
    //     0x4665f0: stur            x1, [x0, #-1]
    // 0x4665f4: StoreField: r0->field_7 = d0
    //     0x4665f4: stur            d0, [x0, #7]
    // 0x4665f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4665f8: stur            w0, [x2, #0x17]
    // 0x4665fc: r1 = <double>
    //     0x4665fc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x466600: r0 = AllocateGrowableArray()
    //     0x466600: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x466604: mov             x1, x0
    // 0x466608: ldur            x0, [fp, #-0x20]
    // 0x46660c: StoreField: r1->field_f = r0
    //     0x46660c: stur            w0, [x1, #0xf]
    // 0x466610: r0 = 6
    //     0x466610: movz            x0, #0x6
    // 0x466614: StoreField: r1->field_b = r0
    //     0x466614: stur            w0, [x1, #0xb]
    // 0x466618: mov             x0, x1
    // 0x46661c: LeaveFrame
    //     0x46661c: mov             SP, fp
    //     0x466620: ldp             fp, lr, [SP], #0x10
    // 0x466624: ret
    //     0x466624: ret             
    // 0x466628: mov             x0, x3
    // 0x46662c: b               #0x466634
    // 0x466630: mov             x0, x3
    // 0x466634: mov             x2, x0
    // 0x466638: r1 = Null
    //     0x466638: mov             x1, NULL
    // 0x46663c: r0 = AllocateArray()
    //     0x46663c: bl              #0x909400  ; AllocateArrayStub
    // 0x466640: stur            x0, [fp, #-0x10]
    // 0x466644: r16 = -1.000000
    //     0x466644: ldr             x16, [PP, #0x6f10]  ; [pp+0x6f10] -1
    // 0x466648: StoreField: r0->field_f = r16
    //     0x466648: stur            w16, [x0, #0xf]
    // 0x46664c: r16 = -1.000000
    //     0x46664c: ldr             x16, [PP, #0x6f10]  ; [pp+0x6f10] -1
    // 0x466650: StoreField: r0->field_13 = r16
    //     0x466650: stur            w16, [x0, #0x13]
    // 0x466654: r16 = -1.000000
    //     0x466654: ldr             x16, [PP, #0x6f10]  ; [pp+0x6f10] -1
    // 0x466658: ArrayStore: r0[0] = r16  ; List_4
    //     0x466658: stur            w16, [x0, #0x17]
    // 0x46665c: r1 = <double>
    //     0x46665c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x466660: r0 = AllocateGrowableArray()
    //     0x466660: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x466664: ldur            x1, [fp, #-0x10]
    // 0x466668: StoreField: r0->field_f = r1
    //     0x466668: stur            w1, [x0, #0xf]
    // 0x46666c: r1 = 6
    //     0x46666c: movz            x1, #0x6
    // 0x466670: StoreField: r0->field_b = r1
    //     0x466670: stur            w1, [x0, #0xb]
    // 0x466674: LeaveFrame
    //     0x466674: mov             SP, fp
    //     0x466678: ldp             fp, lr, [SP], #0x10
    // 0x46667c: ret
    //     0x46667c: ret             
    // 0x466680: r0 = StackOverflowSharedWithFPURegs()
    //     0x466680: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x466684: b               #0x466160
    // 0x466688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x466688: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46668c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46668c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x466690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x466690: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x466694: stp             q2, q3, [SP, #-0x20]!
    // 0x466698: stp             q0, q1, [SP, #-0x20]!
    // 0x46669c: stp             x2, x5, [SP, #-0x10]!
    // 0x4666a0: SaveReg r0
    //     0x4666a0: str             x0, [SP, #-8]!
    // 0x4666a4: r0 = AllocateDouble()
    //     0x4666a4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4666a8: mov             x3, x0
    // 0x4666ac: RestoreReg r0
    //     0x4666ac: ldr             x0, [SP], #8
    // 0x4666b0: ldp             x2, x5, [SP], #0x10
    // 0x4666b4: ldp             q0, q1, [SP], #0x20
    // 0x4666b8: ldp             q2, q3, [SP], #0x20
    // 0x4666bc: b               #0x466248
    // 0x4666c0: stp             q1, q3, [SP, #-0x20]!
    // 0x4666c4: SaveReg d0
    //     0x4666c4: str             q0, [SP, #-0x10]!
    // 0x4666c8: stp             x2, x3, [SP, #-0x10]!
    // 0x4666cc: SaveReg r0
    //     0x4666cc: str             x0, [SP, #-8]!
    // 0x4666d0: r0 = AllocateDouble()
    //     0x4666d0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4666d4: mov             x4, x0
    // 0x4666d8: RestoreReg r0
    //     0x4666d8: ldr             x0, [SP], #8
    // 0x4666dc: ldp             x2, x3, [SP], #0x10
    // 0x4666e0: RestoreReg d0
    //     0x4666e0: ldr             q0, [SP], #0x10
    // 0x4666e4: ldp             q1, q3, [SP], #0x20
    // 0x4666e8: b               #0x466280
    // 0x4666ec: SaveReg d2
    //     0x4666ec: str             q2, [SP, #-0x10]!
    // 0x4666f0: stp             x3, x4, [SP, #-0x10]!
    // 0x4666f4: SaveReg r0
    //     0x4666f4: str             x0, [SP, #-8]!
    // 0x4666f8: r0 = AllocateDouble()
    //     0x4666f8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4666fc: mov             x5, x0
    // 0x466700: RestoreReg r0
    //     0x466700: ldr             x0, [SP], #8
    // 0x466704: ldp             x3, x4, [SP], #0x10
    // 0x466708: RestoreReg d2
    //     0x466708: ldr             q2, [SP], #0x10
    // 0x46670c: b               #0x4662d8
    // 0x466710: stp             q3, q4, [SP, #-0x20]!
    // 0x466714: stp             q1, q2, [SP, #-0x20]!
    // 0x466718: SaveReg d0
    //     0x466718: str             q0, [SP, #-0x10]!
    // 0x46671c: stp             x3, x5, [SP, #-0x10]!
    // 0x466720: stp             x0, x2, [SP, #-0x10]!
    // 0x466724: r0 = AllocateDouble()
    //     0x466724: bl              #0x909358  ; AllocateDoubleStub
    // 0x466728: mov             x4, x0
    // 0x46672c: ldp             x0, x2, [SP], #0x10
    // 0x466730: ldp             x3, x5, [SP], #0x10
    // 0x466734: RestoreReg d0
    //     0x466734: ldr             q0, [SP], #0x10
    // 0x466738: ldp             q1, q2, [SP], #0x20
    // 0x46673c: ldp             q3, q4, [SP], #0x20
    // 0x466740: b               #0x4663d4
    // 0x466744: stp             q3, q4, [SP, #-0x20]!
    // 0x466748: stp             q0, q1, [SP, #-0x20]!
    // 0x46674c: stp             x4, x5, [SP, #-0x10]!
    // 0x466750: stp             x0, x3, [SP, #-0x10]!
    // 0x466754: r0 = AllocateDouble()
    //     0x466754: bl              #0x909358  ; AllocateDoubleStub
    // 0x466758: mov             x6, x0
    // 0x46675c: ldp             x0, x3, [SP], #0x10
    // 0x466760: ldp             x4, x5, [SP], #0x10
    // 0x466764: ldp             q0, q1, [SP], #0x20
    // 0x466768: ldp             q3, q4, [SP], #0x20
    // 0x46676c: b               #0x46640c
    // 0x466770: SaveReg d0
    //     0x466770: str             q0, [SP, #-0x10]!
    // 0x466774: SaveReg r2
    //     0x466774: str             x2, [SP, #-8]!
    // 0x466778: r0 = AllocateDouble()
    //     0x466778: bl              #0x909358  ; AllocateDoubleStub
    // 0x46677c: RestoreReg r2
    //     0x46677c: ldr             x2, [SP], #8
    // 0x466780: RestoreReg d0
    //     0x466780: ldr             q0, [SP], #0x10
    // 0x466784: b               #0x466480
    // 0x466788: stp             q3, q4, [SP, #-0x20]!
    // 0x46678c: stp             q1, q2, [SP, #-0x20]!
    // 0x466790: SaveReg d0
    //     0x466790: str             q0, [SP, #-0x10]!
    // 0x466794: stp             x3, x5, [SP, #-0x10]!
    // 0x466798: stp             x0, x2, [SP, #-0x10]!
    // 0x46679c: r0 = AllocateDouble()
    //     0x46679c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4667a0: mov             x4, x0
    // 0x4667a4: ldp             x0, x2, [SP], #0x10
    // 0x4667a8: ldp             x3, x5, [SP], #0x10
    // 0x4667ac: RestoreReg d0
    //     0x4667ac: ldr             q0, [SP], #0x10
    // 0x4667b0: ldp             q1, q2, [SP], #0x20
    // 0x4667b4: ldp             q3, q4, [SP], #0x20
    // 0x4667b8: b               #0x466540
    // 0x4667bc: stp             q3, q4, [SP, #-0x20]!
    // 0x4667c0: stp             q0, q1, [SP, #-0x20]!
    // 0x4667c4: stp             x4, x5, [SP, #-0x10]!
    // 0x4667c8: stp             x0, x3, [SP, #-0x10]!
    // 0x4667cc: r0 = AllocateDouble()
    //     0x4667cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4667d0: mov             x6, x0
    // 0x4667d4: ldp             x0, x3, [SP], #0x10
    // 0x4667d8: ldp             x4, x5, [SP], #0x10
    // 0x4667dc: ldp             q0, q1, [SP], #0x20
    // 0x4667e0: ldp             q3, q4, [SP], #0x20
    // 0x4667e4: b               #0x466578
    // 0x4667e8: SaveReg d0
    //     0x4667e8: str             q0, [SP, #-0x10]!
    // 0x4667ec: SaveReg r2
    //     0x4667ec: str             x2, [SP, #-8]!
    // 0x4667f0: r0 = AllocateDouble()
    //     0x4667f0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4667f4: RestoreReg r2
    //     0x4667f4: ldr             x2, [SP], #8
    // 0x4667f8: RestoreReg d0
    //     0x4667f8: ldr             q0, [SP], #0x10
    // 0x4667fc: b               #0x4665f4
  }
  static List<double> _yFromLinrgb() {
    // ** addr: 0x466800, size: 0x5c
    // 0x466800: EnterFrame
    //     0x466800: stp             fp, lr, [SP, #-0x10]!
    //     0x466804: mov             fp, SP
    // 0x466808: AllocStack(0x8)
    //     0x466808: sub             SP, SP, #8
    // 0x46680c: r0 = 6
    //     0x46680c: movz            x0, #0x6
    // 0x466810: mov             x2, x0
    // 0x466814: r1 = Null
    //     0x466814: mov             x1, NULL
    // 0x466818: r0 = AllocateArray()
    //     0x466818: bl              #0x909400  ; AllocateArrayStub
    // 0x46681c: stur            x0, [fp, #-8]
    // 0x466820: r16 = 0.212600
    //     0x466820: ldr             x16, [PP, #0x6ce0]  ; [pp+0x6ce0] 0.2126
    // 0x466824: StoreField: r0->field_f = r16
    //     0x466824: stur            w16, [x0, #0xf]
    // 0x466828: r16 = 0.715200
    //     0x466828: ldr             x16, [PP, #0x6ce8]  ; [pp+0x6ce8] 0.7152
    // 0x46682c: StoreField: r0->field_13 = r16
    //     0x46682c: stur            w16, [x0, #0x13]
    // 0x466830: r16 = 0.072200
    //     0x466830: ldr             x16, [PP, #0x6cf0]  ; [pp+0x6cf0] 0.0722
    // 0x466834: ArrayStore: r0[0] = r16  ; List_4
    //     0x466834: stur            w16, [x0, #0x17]
    // 0x466838: r1 = <double>
    //     0x466838: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x46683c: r0 = AllocateGrowableArray()
    //     0x46683c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x466840: ldur            x1, [fp, #-8]
    // 0x466844: StoreField: r0->field_f = r1
    //     0x466844: stur            w1, [x0, #0xf]
    // 0x466848: r1 = 6
    //     0x466848: movz            x1, #0x6
    // 0x46684c: StoreField: r0->field_b = r1
    //     0x46684c: stur            w1, [x0, #0xb]
    // 0x466850: LeaveFrame
    //     0x466850: mov             SP, fp
    //     0x466854: ldp             fp, lr, [SP], #0x10
    // 0x466858: ret
    //     0x466858: ret             
  }
  static List<double> _criticalPlanes() {
    // ** addr: 0x46685c, size: 0xe4c
    // 0x46685c: EnterFrame
    //     0x46685c: stp             fp, lr, [SP, #-0x10]!
    //     0x466860: mov             fp, SP
    // 0x466864: AllocStack(0x8)
    //     0x466864: sub             SP, SP, #8
    // 0x466868: r0 = 510
    //     0x466868: movz            x0, #0x1fe
    // 0x46686c: mov             x2, x0
    // 0x466870: r1 = <double>
    //     0x466870: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x466874: r0 = AllocateArray()
    //     0x466874: bl              #0x909400  ; AllocateArrayStub
    // 0x466878: stur            x0, [fp, #-8]
    // 0x46687c: r16 = 0.015176
    //     0x46687c: ldr             x16, [PP, #0x6f20]  ; [pp+0x6f20] 0.015176349177441876
    // 0x466880: StoreField: r0->field_f = r16
    //     0x466880: stur            w16, [x0, #0xf]
    // 0x466884: r16 = 0.045529
    //     0x466884: ldr             x16, [PP, #0x6f28]  ; [pp+0x6f28] 0.045529047532325624
    // 0x466888: StoreField: r0->field_13 = r16
    //     0x466888: stur            w16, [x0, #0x13]
    // 0x46688c: r16 = 0.075882
    //     0x46688c: ldr             x16, [PP, #0x6f30]  ; [pp+0x6f30] 0.07588174588720938
    // 0x466890: ArrayStore: r0[0] = r16  ; List_4
    //     0x466890: stur            w16, [x0, #0x17]
    // 0x466894: r16 = 0.106234
    //     0x466894: ldr             x16, [PP, #0x6f38]  ; [pp+0x6f38] 0.10623444424209313
    // 0x466898: StoreField: r0->field_1b = r16
    //     0x466898: stur            w16, [x0, #0x1b]
    // 0x46689c: r16 = 0.136587
    //     0x46689c: ldr             x16, [PP, #0x6f40]  ; [pp+0x6f40] 0.13658714259697685
    // 0x4668a0: StoreField: r0->field_1f = r16
    //     0x4668a0: stur            w16, [x0, #0x1f]
    // 0x4668a4: r16 = 0.166940
    //     0x4668a4: ldr             x16, [PP, #0x6f48]  ; [pp+0x6f48] 0.16693984095186062
    // 0x4668a8: StoreField: r0->field_23 = r16
    //     0x4668a8: stur            w16, [x0, #0x23]
    // 0x4668ac: r16 = 0.197293
    //     0x4668ac: ldr             x16, [PP, #0x6f50]  ; [pp+0x6f50] 0.19729253930674434
    // 0x4668b0: StoreField: r0->field_27 = r16
    //     0x4668b0: stur            w16, [x0, #0x27]
    // 0x4668b4: r16 = 0.227645
    //     0x4668b4: ldr             x16, [PP, #0x6f58]  ; [pp+0x6f58] 0.2276452376616281
    // 0x4668b8: StoreField: r0->field_2b = r16
    //     0x4668b8: stur            w16, [x0, #0x2b]
    // 0x4668bc: r16 = 0.257998
    //     0x4668bc: ldr             x16, [PP, #0x6f60]  ; [pp+0x6f60] 0.2579979360165119
    // 0x4668c0: StoreField: r0->field_2f = r16
    //     0x4668c0: stur            w16, [x0, #0x2f]
    // 0x4668c4: r16 = 0.288351
    //     0x4668c4: ldr             x16, [PP, #0x6f68]  ; [pp+0x6f68] 0.28835063437139563
    // 0x4668c8: StoreField: r0->field_33 = r16
    //     0x4668c8: stur            w16, [x0, #0x33]
    // 0x4668cc: r16 = 0.318830
    //     0x4668cc: ldr             x16, [PP, #0x6f70]  ; [pp+0x6f70] 0.3188300904430532
    // 0x4668d0: StoreField: r0->field_37 = r16
    //     0x4668d0: stur            w16, [x0, #0x37]
    // 0x4668d4: r16 = 0.350926
    //     0x4668d4: ldr             x16, [PP, #0x6f78]  ; [pp+0x6f78] 0.350925934958123
    // 0x4668d8: StoreField: r0->field_3b = r16
    //     0x4668d8: stur            w16, [x0, #0x3b]
    // 0x4668dc: r16 = 0.384831
    //     0x4668dc: ldr             x16, [PP, #0x6f80]  ; [pp+0x6f80] 0.3848314933096426
    // 0x4668e0: StoreField: r0->field_3f = r16
    //     0x4668e0: stur            w16, [x0, #0x3f]
    // 0x4668e4: r16 = 0.420575
    //     0x4668e4: ldr             x16, [PP, #0x6f88]  ; [pp+0x6f88] 0.42057480301049466
    // 0x4668e8: StoreField: r0->field_43 = r16
    //     0x4668e8: stur            w16, [x0, #0x43]
    // 0x4668ec: r16 = 0.458183
    //     0x4668ec: ldr             x16, [PP, #0x6f90]  ; [pp+0x6f90] 0.458183274052838
    // 0x4668f0: StoreField: r0->field_47 = r16
    //     0x4668f0: stur            w16, [x0, #0x47]
    // 0x4668f4: r16 = 0.497684
    //     0x4668f4: ldr             x16, [PP, #0x6f98]  ; [pp+0x6f98] 0.4976837250274023
    // 0x4668f8: StoreField: r0->field_4b = r16
    //     0x4668f8: stur            w16, [x0, #0x4b]
    // 0x4668fc: r16 = 0.539102
    //     0x4668fc: ldr             x16, [PP, #0x6fa0]  ; [pp+0x6fa0] 0.5391024159806381
    // 0x466900: StoreField: r0->field_4f = r16
    //     0x466900: stur            w16, [x0, #0x4f]
    // 0x466904: r16 = 0.582465
    //     0x466904: ldr             x16, [PP, #0x6fa8]  ; [pp+0x6fa8] 0.5824650784040898
    // 0x466908: StoreField: r0->field_53 = r16
    //     0x466908: stur            w16, [x0, #0x53]
    // 0x46690c: r16 = 0.627797
    //     0x46690c: ldr             x16, [PP, #0x6fb0]  ; [pp+0x6fb0] 0.6277969426914107
    // 0x466910: StoreField: r0->field_57 = r16
    //     0x466910: stur            w16, [x0, #0x57]
    // 0x466914: r16 = 0.675123
    //     0x466914: ldr             x16, [PP, #0x6fb8]  ; [pp+0x6fb8] 0.6751227633498623
    // 0x466918: StoreField: r0->field_5b = r16
    //     0x466918: stur            w16, [x0, #0x5b]
    // 0x46691c: r16 = 0.724467
    //     0x46691c: ldr             x16, [PP, #0x6fc0]  ; [pp+0x6fc0] 0.7244668422128921
    // 0x466920: StoreField: r0->field_5f = r16
    //     0x466920: stur            w16, [x0, #0x5f]
    // 0x466924: r16 = 0.775853
    //     0x466924: ldr             x16, [PP, #0x6fc8]  ; [pp+0x6fc8] 0.775853049866786
    // 0x466928: StoreField: r0->field_63 = r16
    //     0x466928: stur            w16, [x0, #0x63]
    // 0x46692c: r16 = 0.829305
    //     0x46692c: ldr             x16, [PP, #0x6fd0]  ; [pp+0x6fd0] 0.829304845476233
    // 0x466930: StoreField: r0->field_67 = r16
    //     0x466930: stur            w16, [x0, #0x67]
    // 0x466934: r16 = 0.884845
    //     0x466934: ldr             x16, [PP, #0x6fd8]  ; [pp+0x6fd8] 0.8848452951698498
    // 0x466938: StoreField: r0->field_6b = r16
    //     0x466938: stur            w16, [x0, #0x6b]
    // 0x46693c: r16 = 0.942497
    //     0x46693c: ldr             x16, [PP, #0x6fe0]  ; [pp+0x6fe0] 0.942497089126609
    // 0x466940: StoreField: r0->field_6f = r16
    //     0x466940: stur            w16, [x0, #0x6f]
    // 0x466944: r16 = 1.002283
    //     0x466944: ldr             x16, [PP, #0x6fe8]  ; [pp+0x6fe8] 1.0022825574869039
    // 0x466948: StoreField: r0->field_73 = r16
    //     0x466948: stur            w16, [x0, #0x73]
    // 0x46694c: r16 = 1.064224
    //     0x46694c: ldr             x16, [PP, #0x6ff0]  ; [pp+0x6ff0] 1.0642236851973577
    // 0x466950: StoreField: r0->field_77 = r16
    //     0x466950: stur            w16, [x0, #0x77]
    // 0x466954: r16 = 1.128342
    //     0x466954: ldr             x16, [PP, #0x6ff8]  ; [pp+0x6ff8] 1.1283421258858297
    // 0x466958: StoreField: r0->field_7b = r16
    //     0x466958: stur            w16, [x0, #0x7b]
    // 0x46695c: r16 = 1.194659
    //     0x46695c: ldr             x16, [PP, #0x7000]  ; [pp+0x7000] 1.1946592148522128
    // 0x466960: StoreField: r0->field_7f = r16
    //     0x466960: stur            w16, [x0, #0x7f]
    // 0x466964: r16 = 1.263196
    //     0x466964: ldr             x16, [PP, #0x7008]  ; [pp+0x7008] 1.2631959812511864
    // 0x466968: StoreField: r0->field_83 = r16
    //     0x466968: stur            w16, [x0, #0x83]
    // 0x46696c: r16 = 1.333973
    //     0x46696c: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] 1.3339731595349034
    // 0x466970: StoreField: r0->field_87 = r16
    //     0x466970: stur            w16, [x0, #0x87]
    // 0x466974: r16 = 1.407011
    //     0x466974: ldr             x16, [PP, #0x7018]  ; [pp+0x7018] 1.407011200216447
    // 0x466978: StoreField: r0->field_8b = r16
    //     0x466978: stur            w16, [x0, #0x8b]
    // 0x46697c: r16 = 1.482330
    //     0x46697c: ldr             x16, [PP, #0x7020]  ; [pp+0x7020] 1.4823302800086415
    // 0x466980: StoreField: r0->field_8f = r16
    //     0x466980: stur            w16, [x0, #0x8f]
    // 0x466984: r16 = 1.559950
    //     0x466984: ldr             x16, [PP, #0x7028]  ; [pp+0x7028] 1.5599503113873272
    // 0x466988: StoreField: r0->field_93 = r16
    //     0x466988: stur            w16, [x0, #0x93]
    // 0x46698c: r16 = 1.639891
    //     0x46698c: ldr             x16, [PP, #0x7030]  ; [pp+0x7030] 1.6398909516233677
    // 0x466990: StoreField: r0->field_97 = r16
    //     0x466990: stur            w16, [x0, #0x97]
    // 0x466994: r16 = 1.722172
    //     0x466994: ldr             x16, [PP, #0x7038]  ; [pp+0x7038] 1.7221716113234105
    // 0x466998: StoreField: r0->field_9b = r16
    //     0x466998: stur            w16, [x0, #0x9b]
    // 0x46699c: r16 = 1.806811
    //     0x46699c: ldr             x16, [PP, #0x7040]  ; [pp+0x7040] 1.8068114625156377
    // 0x4669a0: StoreField: r0->field_9f = r16
    //     0x4669a0: stur            w16, [x0, #0x9f]
    // 0x4669a4: r16 = 1.893829
    //     0x4669a4: ldr             x16, [PP, #0x7048]  ; [pp+0x7048] 1.8938294463134073
    // 0x4669a8: StoreField: r0->field_a3 = r16
    //     0x4669a8: stur            w16, [x0, #0xa3]
    // 0x4669ac: r16 = 1.983244
    //     0x4669ac: ldr             x16, [PP, #0x7050]  ; [pp+0x7050] 1.9832442801866852
    // 0x4669b0: StoreField: r0->field_a7 = r16
    //     0x4669b0: stur            w16, [x0, #0xa7]
    // 0x4669b4: r16 = 2.075074
    //     0x4669b4: ldr             x16, [PP, #0x7058]  ; [pp+0x7058] 2.075074464868551
    // 0x4669b8: StoreField: r0->field_ab = r16
    //     0x4669b8: stur            w16, [x0, #0xab]
    // 0x4669bc: r16 = 2.169338
    //     0x4669bc: ldr             x16, [PP, #0x7060]  ; [pp+0x7060] 2.1693382909216234
    // 0x4669c0: StoreField: r0->field_af = r16
    //     0x4669c0: stur            w16, [x0, #0xaf]
    // 0x4669c4: r16 = 2.266054
    //     0x4669c4: ldr             x16, [PP, #0x7068]  ; [pp+0x7068] 2.2660538449872063
    // 0x4669c8: StoreField: r0->field_b3 = r16
    //     0x4669c8: stur            w16, [x0, #0xb3]
    // 0x4669cc: r16 = 2.365239
    //     0x4669cc: ldr             x16, [PP, #0x7070]  ; [pp+0x7070] 2.36523901573795
    // 0x4669d0: StoreField: r0->field_b7 = r16
    //     0x4669d0: stur            w16, [x0, #0xb7]
    // 0x4669d4: r16 = 2.466911
    //     0x4669d4: ldr             x16, [PP, #0x7078]  ; [pp+0x7078] 2.4669114995532007
    // 0x4669d8: StoreField: r0->field_bb = r16
    //     0x4669d8: stur            w16, [x0, #0xbb]
    // 0x4669dc: r16 = 2.571089
    //     0x4669dc: ldr             x16, [PP, #0x7080]  ; [pp+0x7080] 2.5710888059345764
    // 0x4669e0: StoreField: r0->field_bf = r16
    //     0x4669e0: stur            w16, [x0, #0xbf]
    // 0x4669e4: r16 = 2.677788
    //     0x4669e4: ldr             x16, [PP, #0x7088]  ; [pp+0x7088] 2.6777882626779785
    // 0x4669e8: StoreField: r0->field_c3 = r16
    //     0x4669e8: stur            w16, [x0, #0xc3]
    // 0x4669ec: r16 = 2.787027
    //     0x4669ec: ldr             x16, [PP, #0x7090]  ; [pp+0x7090] 2.7870270208169257
    // 0x4669f0: StoreField: r0->field_c7 = r16
    //     0x4669f0: stur            w16, [x0, #0xc7]
    // 0x4669f4: r16 = 2.898822
    //     0x4669f4: ldr             x16, [PP, #0x7098]  ; [pp+0x7098] 2.898822059350997
    // 0x4669f8: StoreField: r0->field_cb = r16
    //     0x4669f8: stur            w16, [x0, #0xcb]
    // 0x4669fc: r16 = 3.013190
    //     0x4669fc: ldr             x16, [PP, #0x70a0]  ; [pp+0x70a0] 3.0131901897720907
    // 0x466a00: StoreField: r0->field_cf = r16
    //     0x466a00: stur            w16, [x0, #0xcf]
    // 0x466a04: r16 = 3.130148
    //     0x466a04: ldr             x16, [PP, #0x70a8]  ; [pp+0x70a8] 3.1301480604002863
    // 0x466a08: StoreField: r0->field_d3 = r16
    //     0x466a08: stur            w16, [x0, #0xd3]
    // 0x466a0c: r16 = 3.249712
    //     0x466a0c: ldr             x16, [PP, #0x70b0]  ; [pp+0x70b0] 3.2497121605402226
    // 0x466a10: StoreField: r0->field_d7 = r16
    //     0x466a10: stur            w16, [x0, #0xd7]
    // 0x466a14: r16 = 3.371899
    //     0x466a14: ldr             x16, [PP, #0x70b8]  ; [pp+0x70b8] 3.3718988244681087
    // 0x466a18: StoreField: r0->field_db = r16
    //     0x466a18: stur            w16, [x0, #0xdb]
    // 0x466a1c: r16 = 3.496724
    //     0x466a1c: ldr             x16, [PP, #0x70c0]  ; [pp+0x70c0] 3.4967242352587946
    // 0x466a20: StoreField: r0->field_df = r16
    //     0x466a20: stur            w16, [x0, #0xdf]
    // 0x466a24: r16 = 3.624204
    //     0x466a24: ldr             x16, [PP, #0x70c8]  ; [pp+0x70c8] 3.624204428461639
    // 0x466a28: StoreField: r0->field_e3 = r16
    //     0x466a28: stur            w16, [x0, #0xe3]
    // 0x466a2c: r16 = 3.754355
    //     0x466a2c: ldr             x16, [PP, #0x70d0]  ; [pp+0x70d0] 3.754355295633311
    // 0x466a30: StoreField: r0->field_e7 = r16
    //     0x466a30: stur            w16, [x0, #0xe7]
    // 0x466a34: r16 = 3.887193
    //     0x466a34: ldr             x16, [PP, #0x70d8]  ; [pp+0x70d8] 3.887192587735158
    // 0x466a38: StoreField: r0->field_eb = r16
    //     0x466a38: stur            w16, [x0, #0xeb]
    // 0x466a3c: r16 = 4.022732
    //     0x466a3c: ldr             x16, [PP, #0x70e0]  ; [pp+0x70e0] 4.022731918402185
    // 0x466a40: StoreField: r0->field_ef = r16
    //     0x466a40: stur            w16, [x0, #0xef]
    // 0x466a44: r16 = 4.160989
    //     0x466a44: ldr             x16, [PP, #0x70e8]  ; [pp+0x70e8] 4.160988767090289
    // 0x466a48: StoreField: r0->field_f3 = r16
    //     0x466a48: stur            w16, [x0, #0xf3]
    // 0x466a4c: r16 = 4.301978
    //     0x466a4c: ldr             x16, [PP, #0x70f0]  ; [pp+0x70f0] 4.301978482107941
    // 0x466a50: StoreField: r0->field_f7 = r16
    //     0x466a50: stur            w16, [x0, #0xf7]
    // 0x466a54: r16 = 4.445716
    //     0x466a54: ldr             x16, [PP, #0x70f8]  ; [pp+0x70f8] 4.445716283538092
    // 0x466a58: StoreField: r0->field_fb = r16
    //     0x466a58: stur            w16, [x0, #0xfb]
    // 0x466a5c: r16 = 4.592217
    //     0x466a5c: ldr             x16, [PP, #0x7100]  ; [pp+0x7100] 4.592217266055746
    // 0x466a60: StoreField: r0->field_ff = r16
    //     0x466a60: stur            w16, [x0, #0xff]
    // 0x466a64: r1 = 122
    //     0x466a64: movz            x1, #0x7a
    // 0x466a68: add             x2, x0, w1, sxtw #1
    // 0x466a6c: r16 = 4.741496
    //     0x466a6c: ldr             x16, [PP, #0x7108]  ; [pp+0x7108] 4.741496401646282
    // 0x466a70: StoreField: r2->field_f = r16
    //     0x466a70: stur            w16, [x2, #0xf]
    // 0x466a74: r1 = 124
    //     0x466a74: movz            x1, #0x7c
    // 0x466a78: add             x2, x0, w1, sxtw #1
    // 0x466a7c: r16 = 4.893569
    //     0x466a7c: ldr             x16, [PP, #0x7110]  ; [pp+0x7110] 4.893568542229298
    // 0x466a80: StoreField: r2->field_f = r16
    //     0x466a80: stur            w16, [x2, #0xf]
    // 0x466a84: r1 = 126
    //     0x466a84: movz            x1, #0x7e
    // 0x466a88: add             x2, x0, w1, sxtw #1
    // 0x466a8c: r16 = 5.048448
    //     0x466a8c: ldr             x16, [PP, #0x7118]  ; [pp+0x7118] 5.048448422192488
    // 0x466a90: StoreField: r2->field_f = r16
    //     0x466a90: stur            w16, [x2, #0xf]
    // 0x466a94: r1 = 128
    //     0x466a94: movz            x1, #0x80
    // 0x466a98: add             x2, x0, w1, sxtw #1
    // 0x466a9c: r16 = 5.206151
    //     0x466a9c: ldr             x16, [PP, #0x7120]  ; [pp+0x7120] 5.20615066083972
    // 0x466aa0: StoreField: r2->field_f = r16
    //     0x466aa0: stur            w16, [x2, #0xf]
    // 0x466aa4: r1 = 130
    //     0x466aa4: movz            x1, #0x82
    // 0x466aa8: add             x2, x0, w1, sxtw #1
    // 0x466aac: r16 = 5.366690
    //     0x466aac: ldr             x16, [PP, #0x7128]  ; [pp+0x7128] 5.3666897647573375
    // 0x466ab0: StoreField: r2->field_f = r16
    //     0x466ab0: stur            w16, [x2, #0xf]
    // 0x466ab4: r1 = 132
    //     0x466ab4: movz            x1, #0x84
    // 0x466ab8: add             x2, x0, w1, sxtw #1
    // 0x466abc: r16 = 5.530080
    //     0x466abc: ldr             x16, [PP, #0x7130]  ; [pp+0x7130] 5.5300801301023865
    // 0x466ac0: StoreField: r2->field_f = r16
    //     0x466ac0: stur            w16, [x2, #0xf]
    // 0x466ac4: r1 = 134
    //     0x466ac4: movz            x1, #0x86
    // 0x466ac8: add             x2, x0, w1, sxtw #1
    // 0x466acc: r16 = 5.696336
    //     0x466acc: ldr             x16, [PP, #0x7138]  ; [pp+0x7138] 5.696336044816294
    // 0x466ad0: StoreField: r2->field_f = r16
    //     0x466ad0: stur            w16, [x2, #0xf]
    // 0x466ad4: r1 = 136
    //     0x466ad4: movz            x1, #0x88
    // 0x466ad8: add             x2, x0, w1, sxtw #1
    // 0x466adc: r16 = 5.865472
    //     0x466adc: ldr             x16, [PP, #0x7140]  ; [pp+0x7140] 5.865471690767354
    // 0x466ae0: StoreField: r2->field_f = r16
    //     0x466ae0: stur            w16, [x2, #0xf]
    // 0x466ae4: r1 = 138
    //     0x466ae4: movz            x1, #0x8a
    // 0x466ae8: add             x2, x0, w1, sxtw #1
    // 0x466aec: r16 = 6.037501
    //     0x466aec: ldr             x16, [PP, #0x7148]  ; [pp+0x7148] 6.037501145825082
    // 0x466af0: StoreField: r2->field_f = r16
    //     0x466af0: stur            w16, [x2, #0xf]
    // 0x466af4: r1 = 140
    //     0x466af4: movz            x1, #0x8c
    // 0x466af8: add             x2, x0, w1, sxtw #1
    // 0x466afc: r16 = 6.212438
    //     0x466afc: ldr             x16, [PP, #0x7150]  ; [pp+0x7150] 6.212438385869475
    // 0x466b00: StoreField: r2->field_f = r16
    //     0x466b00: stur            w16, [x2, #0xf]
    // 0x466b04: r1 = 142
    //     0x466b04: movz            x1, #0x8e
    // 0x466b08: add             x2, x0, w1, sxtw #1
    // 0x466b0c: r16 = 6.390297
    //     0x466b0c: ldr             x16, [PP, #0x7158]  ; [pp+0x7158] 6.390297286737924
    // 0x466b10: StoreField: r2->field_f = r16
    //     0x466b10: stur            w16, [x2, #0xf]
    // 0x466b14: r1 = 144
    //     0x466b14: movz            x1, #0x90
    // 0x466b18: add             x2, x0, w1, sxtw #1
    // 0x466b1c: r16 = 6.571092
    //     0x466b1c: ldr             x16, [PP, #0x7160]  ; [pp+0x7160] 6.571091626112461
    // 0x466b20: StoreField: r2->field_f = r16
    //     0x466b20: stur            w16, [x2, #0xf]
    // 0x466b24: r1 = 146
    //     0x466b24: movz            x1, #0x92
    // 0x466b28: add             x2, x0, w1, sxtw #1
    // 0x466b2c: r16 = 6.754835
    //     0x466b2c: ldr             x16, [PP, #0x7168]  ; [pp+0x7168] 6.7548350853498045
    // 0x466b30: StoreField: r2->field_f = r16
    //     0x466b30: stur            w16, [x2, #0xf]
    // 0x466b34: r1 = 148
    //     0x466b34: movz            x1, #0x94
    // 0x466b38: add             x2, x0, w1, sxtw #1
    // 0x466b3c: r16 = 6.941541
    //     0x466b3c: ldr             x16, [PP, #0x7170]  ; [pp+0x7170] 6.941541251256611
    // 0x466b40: StoreField: r2->field_f = r16
    //     0x466b40: stur            w16, [x2, #0xf]
    // 0x466b44: r1 = 150
    //     0x466b44: movz            x1, #0x96
    // 0x466b48: add             x2, x0, w1, sxtw #1
    // 0x466b4c: r16 = 7.131224
    //     0x466b4c: ldr             x16, [PP, #0x7178]  ; [pp+0x7178] 7.131223617812143
    // 0x466b50: StoreField: r2->field_f = r16
    //     0x466b50: stur            w16, [x2, #0xf]
    // 0x466b54: r1 = 152
    //     0x466b54: movz            x1, #0x98
    // 0x466b58: add             x2, x0, w1, sxtw #1
    // 0x466b5c: r16 = 7.323896
    //     0x466b5c: ldr             x16, [PP, #0x7180]  ; [pp+0x7180] 7.323895587840543
    // 0x466b60: StoreField: r2->field_f = r16
    //     0x466b60: stur            w16, [x2, #0xf]
    // 0x466b64: r1 = 154
    //     0x466b64: movz            x1, #0x9a
    // 0x466b68: add             x2, x0, w1, sxtw #1
    // 0x466b6c: r16 = 7.519570
    //     0x466b6c: ldr             x16, [PP, #0x7188]  ; [pp+0x7188] 7.5195704746346665
    // 0x466b70: StoreField: r2->field_f = r16
    //     0x466b70: stur            w16, [x2, #0xf]
    // 0x466b74: r1 = 156
    //     0x466b74: movz            x1, #0x9c
    // 0x466b78: add             x2, x0, w1, sxtw #1
    // 0x466b7c: r16 = 7.718262
    //     0x466b7c: ldr             x16, [PP, #0x7190]  ; [pp+0x7190] 7.7182615035334345
    // 0x466b80: StoreField: r2->field_f = r16
    //     0x466b80: stur            w16, [x2, #0xf]
    // 0x466b84: r1 = 158
    //     0x466b84: movz            x1, #0x9e
    // 0x466b88: add             x2, x0, w1, sxtw #1
    // 0x466b8c: r16 = 7.919982
    //     0x466b8c: ldr             x16, [PP, #0x7198]  ; [pp+0x7198] 7.919981813454504
    // 0x466b90: StoreField: r2->field_f = r16
    //     0x466b90: stur            w16, [x2, #0xf]
    // 0x466b94: r1 = 160
    //     0x466b94: movz            x1, #0xa0
    // 0x466b98: add             x2, x0, w1, sxtw #1
    // 0x466b9c: r16 = 8.124744
    //     0x466b9c: ldr             x16, [PP, #0x71a0]  ; [pp+0x71a0] 8.124744458384042
    // 0x466ba0: StoreField: r2->field_f = r16
    //     0x466ba0: stur            w16, [x2, #0xf]
    // 0x466ba4: r1 = 162
    //     0x466ba4: movz            x1, #0xa2
    // 0x466ba8: add             x2, x0, w1, sxtw #1
    // 0x466bac: r16 = 8.332562
    //     0x466bac: ldr             x16, [PP, #0x71a8]  ; [pp+0x71a8] 8.332562408825165
    // 0x466bb0: StoreField: r2->field_f = r16
    //     0x466bb0: stur            w16, [x2, #0xf]
    // 0x466bb4: r1 = 164
    //     0x466bb4: movz            x1, #0xa4
    // 0x466bb8: add             x2, x0, w1, sxtw #1
    // 0x466bbc: r16 = 8.543449
    //     0x466bbc: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] 8.543448553206703
    // 0x466bc0: StoreField: r2->field_f = r16
    //     0x466bc0: stur            w16, [x2, #0xf]
    // 0x466bc4: r1 = 166
    //     0x466bc4: movz            x1, #0xa6
    // 0x466bc8: add             x2, x0, w1, sxtw #1
    // 0x466bcc: r16 = 8.757416
    //     0x466bcc: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] 8.757415699253682
    // 0x466bd0: StoreField: r2->field_f = r16
    //     0x466bd0: stur            w16, [x2, #0xf]
    // 0x466bd4: r1 = 168
    //     0x466bd4: movz            x1, #0xa8
    // 0x466bd8: add             x2, x0, w1, sxtw #1
    // 0x466bdc: r16 = 8.974477
    //     0x466bdc: ldr             x16, [PP, #0x71c0]  ; [pp+0x71c0] 8.974476575321063
    // 0x466be0: StoreField: r2->field_f = r16
    //     0x466be0: stur            w16, [x2, #0xf]
    // 0x466be4: r1 = 170
    //     0x466be4: movz            x1, #0xaa
    // 0x466be8: add             x2, x0, w1, sxtw #1
    // 0x466bec: r16 = 9.194644
    //     0x466bec: ldr             x16, [PP, #0x71c8]  ; [pp+0x71c8] 9.194643831691977
    // 0x466bf0: StoreField: r2->field_f = r16
    //     0x466bf0: stur            w16, [x2, #0xf]
    // 0x466bf4: r1 = 172
    //     0x466bf4: movz            x1, #0xac
    // 0x466bf8: add             x2, x0, w1, sxtw #1
    // 0x466bfc: r16 = 9.417930
    //     0x466bfc: ldr             x16, [PP, #0x71d0]  ; [pp+0x71d0] 9.417930041841839
    // 0x466c00: StoreField: r2->field_f = r16
    //     0x466c00: stur            w16, [x2, #0xf]
    // 0x466c04: r1 = 174
    //     0x466c04: movz            x1, #0xae
    // 0x466c08: add             x2, x0, w1, sxtw #1
    // 0x466c0c: r16 = 9.644348
    //     0x466c0c: ldr             x16, [PP, #0x71d8]  ; [pp+0x71d8] 9.644347703669503
    // 0x466c10: StoreField: r2->field_f = r16
    //     0x466c10: stur            w16, [x2, #0xf]
    // 0x466c14: r1 = 176
    //     0x466c14: movz            x1, #0xb0
    // 0x466c18: add             x2, x0, w1, sxtw #1
    // 0x466c1c: r16 = 9.873909
    //     0x466c1c: ldr             x16, [PP, #0x71e0]  ; [pp+0x71e0] 9.873909240696694
    // 0x466c20: StoreField: r2->field_f = r16
    //     0x466c20: stur            w16, [x2, #0xf]
    // 0x466c24: r1 = 178
    //     0x466c24: movz            x1, #0xb2
    // 0x466c28: add             x2, x0, w1, sxtw #1
    // 0x466c2c: r16 = 10.106627
    //     0x466c2c: ldr             x16, [PP, #0x71e8]  ; [pp+0x71e8] 10.106627003236781
    // 0x466c30: StoreField: r2->field_f = r16
    //     0x466c30: stur            w16, [x2, #0xf]
    // 0x466c34: r1 = 180
    //     0x466c34: movz            x1, #0xb4
    // 0x466c38: add             x2, x0, w1, sxtw #1
    // 0x466c3c: r16 = 10.342513
    //     0x466c3c: ldr             x16, [PP, #0x71f0]  ; [pp+0x71f0] 10.342513269534024
    // 0x466c40: StoreField: r2->field_f = r16
    //     0x466c40: stur            w16, [x2, #0xf]
    // 0x466c44: r1 = 182
    //     0x466c44: movz            x1, #0xb6
    // 0x466c48: add             x2, x0, w1, sxtw #1
    // 0x466c4c: r16 = 10.581580
    //     0x466c4c: ldr             x16, [PP, #0x71f8]  ; [pp+0x71f8] 10.58158024687427
    // 0x466c50: StoreField: r2->field_f = r16
    //     0x466c50: stur            w16, [x2, #0xf]
    // 0x466c54: r1 = 184
    //     0x466c54: movz            x1, #0xb8
    // 0x466c58: add             x2, x0, w1, sxtw #1
    // 0x466c5c: r16 = 10.823840
    //     0x466c5c: ldr             x16, [PP, #0x7200]  ; [pp+0x7200] 10.8238400726681
    // 0x466c60: StoreField: r2->field_f = r16
    //     0x466c60: stur            w16, [x2, #0xf]
    // 0x466c64: r1 = 186
    //     0x466c64: movz            x1, #0xba
    // 0x466c68: add             x2, x0, w1, sxtw #1
    // 0x466c6c: r16 = 11.069305
    //     0x466c6c: ldr             x16, [PP, #0x7208]  ; [pp+0x7208] 11.069304815507364
    // 0x466c70: StoreField: r2->field_f = r16
    //     0x466c70: stur            w16, [x2, #0xf]
    // 0x466c74: r1 = 188
    //     0x466c74: movz            x1, #0xbc
    // 0x466c78: add             x2, x0, w1, sxtw #1
    // 0x466c7c: r16 = 11.317986
    //     0x466c7c: ldr             x16, [PP, #0x7210]  ; [pp+0x7210] 11.317986476196008
    // 0x466c80: StoreField: r2->field_f = r16
    //     0x466c80: stur            w16, [x2, #0xf]
    // 0x466c84: r1 = 190
    //     0x466c84: movz            x1, #0xbe
    // 0x466c88: add             x2, x0, w1, sxtw #1
    // 0x466c8c: r16 = 11.569897
    //     0x466c8c: ldr             x16, [PP, #0x7218]  ; [pp+0x7218] 11.569896988756009
    // 0x466c90: StoreField: r2->field_f = r16
    //     0x466c90: stur            w16, [x2, #0xf]
    // 0x466c94: r1 = 192
    //     0x466c94: movz            x1, #0xc0
    // 0x466c98: add             x2, x0, w1, sxtw #1
    // 0x466c9c: r16 = 11.825048
    //     0x466c9c: ldr             x16, [PP, #0x7220]  ; [pp+0x7220] 11.825048221409341
    // 0x466ca0: StoreField: r2->field_f = r16
    //     0x466ca0: stur            w16, [x2, #0xf]
    // 0x466ca4: r1 = 194
    //     0x466ca4: movz            x1, #0xc2
    // 0x466ca8: add             x2, x0, w1, sxtw #1
    // 0x466cac: r16 = 12.083452
    //     0x466cac: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] 12.083451977536606
    // 0x466cb0: StoreField: r2->field_f = r16
    //     0x466cb0: stur            w16, [x2, #0xf]
    // 0x466cb4: r1 = 196
    //     0x466cb4: movz            x1, #0xc4
    // 0x466cb8: add             x2, x0, w1, sxtw #1
    // 0x466cbc: r16 = 12.345120
    //     0x466cbc: ldr             x16, [PP, #0x7230]  ; [pp+0x7230] 12.345119996613247
    // 0x466cc0: StoreField: r2->field_f = r16
    //     0x466cc0: stur            w16, [x2, #0xf]
    // 0x466cc4: r1 = 198
    //     0x466cc4: movz            x1, #0xc6
    // 0x466cc8: add             x2, x0, w1, sxtw #1
    // 0x466ccc: r16 = 12.610064
    //     0x466ccc: ldr             x16, [PP, #0x7238]  ; [pp+0x7238] 12.610063955123938
    // 0x466cd0: StoreField: r2->field_f = r16
    //     0x466cd0: stur            w16, [x2, #0xf]
    // 0x466cd4: r1 = 200
    //     0x466cd4: movz            x1, #0xc8
    // 0x466cd8: add             x2, x0, w1, sxtw #1
    // 0x466cdc: r16 = 12.878295
    //     0x466cdc: ldr             x16, [PP, #0x7240]  ; [pp+0x7240] 12.878295467455942
    // 0x466ce0: StoreField: r2->field_f = r16
    //     0x466ce0: stur            w16, [x2, #0xf]
    // 0x466ce4: r1 = 202
    //     0x466ce4: movz            x1, #0xca
    // 0x466ce8: add             x2, x0, w1, sxtw #1
    // 0x466cec: r16 = 13.149826
    //     0x466cec: ldr             x16, [PP, #0x7248]  ; [pp+0x7248] 13.149826086772048
    // 0x466cf0: StoreField: r2->field_f = r16
    //     0x466cf0: stur            w16, [x2, #0xf]
    // 0x466cf4: r1 = 204
    //     0x466cf4: movz            x1, #0xcc
    // 0x466cf8: add             x2, x0, w1, sxtw #1
    // 0x466cfc: r16 = 13.424667
    //     0x466cfc: ldr             x16, [PP, #0x7250]  ; [pp+0x7250] 13.42466730586372
    // 0x466d00: StoreField: r2->field_f = r16
    //     0x466d00: stur            w16, [x2, #0xf]
    // 0x466d04: r1 = 206
    //     0x466d04: movz            x1, #0xce
    // 0x466d08: add             x2, x0, w1, sxtw #1
    // 0x466d0c: r16 = 13.702831
    //     0x466d0c: ldr             x16, [PP, #0x7258]  ; [pp+0x7258] 13.702830557985108
    // 0x466d10: StoreField: r2->field_f = r16
    //     0x466d10: stur            w16, [x2, #0xf]
    // 0x466d14: r1 = 208
    //     0x466d14: movz            x1, #0xd0
    // 0x466d18: add             x2, x0, w1, sxtw #1
    // 0x466d1c: r16 = 13.984327
    //     0x466d1c: ldr             x16, [PP, #0x7260]  ; [pp+0x7260] 13.984327217668513
    // 0x466d20: StoreField: r2->field_f = r16
    //     0x466d20: stur            w16, [x2, #0xf]
    // 0x466d24: r1 = 210
    //     0x466d24: movz            x1, #0xd2
    // 0x466d28: add             x2, x0, w1, sxtw #1
    // 0x466d2c: r16 = 14.269169
    //     0x466d2c: ldr             x16, [PP, #0x7268]  ; [pp+0x7268] 14.269168601521828
    // 0x466d30: StoreField: r2->field_f = r16
    //     0x466d30: stur            w16, [x2, #0xf]
    // 0x466d34: r1 = 212
    //     0x466d34: movz            x1, #0xd4
    // 0x466d38: add             x2, x0, w1, sxtw #1
    // 0x466d3c: r16 = 14.557366
    //     0x466d3c: ldr             x16, [PP, #0x7270]  ; [pp+0x7270] 14.55736596900856
    // 0x466d40: StoreField: r2->field_f = r16
    //     0x466d40: stur            w16, [x2, #0xf]
    // 0x466d44: r1 = 214
    //     0x466d44: movz            x1, #0xd6
    // 0x466d48: add             x2, x0, w1, sxtw #1
    // 0x466d4c: r16 = 14.848931
    //     0x466d4c: ldr             x16, [PP, #0x7278]  ; [pp+0x7278] 14.848930523210871
    // 0x466d50: StoreField: r2->field_f = r16
    //     0x466d50: stur            w16, [x2, #0xf]
    // 0x466d54: r1 = 216
    //     0x466d54: movz            x1, #0xd8
    // 0x466d58: add             x2, x0, w1, sxtw #1
    // 0x466d5c: r16 = 15.143873
    //     0x466d5c: ldr             x16, [PP, #0x7280]  ; [pp+0x7280] 15.143873411576273
    // 0x466d60: StoreField: r2->field_f = r16
    //     0x466d60: stur            w16, [x2, #0xf]
    // 0x466d64: r1 = 218
    //     0x466d64: movz            x1, #0xda
    // 0x466d68: add             x2, x0, w1, sxtw #1
    // 0x466d6c: r16 = 15.442206
    //     0x466d6c: ldr             x16, [PP, #0x7288]  ; [pp+0x7288] 15.44220572664832
    // 0x466d70: StoreField: r2->field_f = r16
    //     0x466d70: stur            w16, [x2, #0xf]
    // 0x466d74: r1 = 220
    //     0x466d74: movz            x1, #0xdc
    // 0x466d78: add             x2, x0, w1, sxtw #1
    // 0x466d7c: r16 = 15.743939
    //     0x466d7c: ldr             x16, [PP, #0x7290]  ; [pp+0x7290] 15.743938506781891
    // 0x466d80: StoreField: r2->field_f = r16
    //     0x466d80: stur            w16, [x2, #0xf]
    // 0x466d84: r1 = 222
    //     0x466d84: movz            x1, #0xde
    // 0x466d88: add             x2, x0, w1, sxtw #1
    // 0x466d8c: r16 = 16.049083
    //     0x466d8c: ldr             x16, [PP, #0x7298]  ; [pp+0x7298] 16.04908273684337
    // 0x466d90: StoreField: r2->field_f = r16
    //     0x466d90: stur            w16, [x2, #0xf]
    // 0x466d94: r1 = 224
    //     0x466d94: movz            x1, #0xe0
    // 0x466d98: add             x2, x0, w1, sxtw #1
    // 0x466d9c: r16 = 16.357649
    //     0x466d9c: ldr             x16, [PP, #0x72a0]  ; [pp+0x72a0] 16.35764934889634
    // 0x466da0: StoreField: r2->field_f = r16
    //     0x466da0: stur            w16, [x2, #0xf]
    // 0x466da4: r1 = 226
    //     0x466da4: movz            x1, #0xe2
    // 0x466da8: add             x2, x0, w1, sxtw #1
    // 0x466dac: r16 = 16.669649
    //     0x466dac: ldr             x16, [PP, #0x72a8]  ; [pp+0x72a8] 16.66964922287304
    // 0x466db0: StoreField: r2->field_f = r16
    //     0x466db0: stur            w16, [x2, #0xf]
    // 0x466db4: r1 = 228
    //     0x466db4: movz            x1, #0xe4
    // 0x466db8: add             x2, x0, w1, sxtw #1
    // 0x466dbc: r16 = 16.985093
    //     0x466dbc: ldr             x16, [PP, #0x72b0]  ; [pp+0x72b0] 16.985093187232053
    // 0x466dc0: StoreField: r2->field_f = r16
    //     0x466dc0: stur            w16, [x2, #0xf]
    // 0x466dc4: r1 = 230
    //     0x466dc4: movz            x1, #0xe6
    // 0x466dc8: add             x2, x0, w1, sxtw #1
    // 0x466dcc: r16 = 17.303992
    //     0x466dcc: ldr             x16, [PP, #0x72b8]  ; [pp+0x72b8] 17.30399201960269
    // 0x466dd0: StoreField: r2->field_f = r16
    //     0x466dd0: stur            w16, [x2, #0xf]
    // 0x466dd4: r1 = 232
    //     0x466dd4: movz            x1, #0xe8
    // 0x466dd8: add             x2, x0, w1, sxtw #1
    // 0x466ddc: r16 = 17.626356
    //     0x466ddc: ldr             x16, [PP, #0x72c0]  ; [pp+0x72c0] 17.62635644741625
    // 0x466de0: StoreField: r2->field_f = r16
    //     0x466de0: stur            w16, [x2, #0xf]
    // 0x466de4: r1 = 234
    //     0x466de4: movz            x1, #0xea
    // 0x466de8: add             x2, x0, w1, sxtw #1
    // 0x466dec: r16 = 17.952197
    //     0x466dec: ldr             x16, [PP, #0x72c8]  ; [pp+0x72c8] 17.95219714852476
    // 0x466df0: StoreField: r2->field_f = r16
    //     0x466df0: stur            w16, [x2, #0xf]
    // 0x466df4: r1 = 236
    //     0x466df4: movz            x1, #0xec
    // 0x466df8: add             x2, x0, w1, sxtw #1
    // 0x466dfc: r16 = 18.281525
    //     0x466dfc: ldr             x16, [PP, #0x72d0]  ; [pp+0x72d0] 18.281524751807332
    // 0x466e00: StoreField: r2->field_f = r16
    //     0x466e00: stur            w16, [x2, #0xf]
    // 0x466e04: r1 = 238
    //     0x466e04: movz            x1, #0xee
    // 0x466e08: add             x2, x0, w1, sxtw #1
    // 0x466e0c: r16 = 18.614350
    //     0x466e0c: ldr             x16, [PP, #0x72d8]  ; [pp+0x72d8] 18.614349837764564
    // 0x466e10: StoreField: r2->field_f = r16
    //     0x466e10: stur            w16, [x2, #0xf]
    // 0x466e14: r1 = 240
    //     0x466e14: movz            x1, #0xf0
    // 0x466e18: add             x2, x0, w1, sxtw #1
    // 0x466e1c: r16 = 18.950683
    //     0x466e1c: ldr             x16, [PP, #0x72e0]  ; [pp+0x72e0] 18.95068293910138
    // 0x466e20: StoreField: r2->field_f = r16
    //     0x466e20: stur            w16, [x2, #0xf]
    // 0x466e24: r1 = 242
    //     0x466e24: movz            x1, #0xf2
    // 0x466e28: add             x2, x0, w1, sxtw #1
    // 0x466e2c: r16 = 19.290535
    //     0x466e2c: ldr             x16, [PP, #0x72e8]  ; [pp+0x72e8] 19.290534541298456
    // 0x466e30: StoreField: r2->field_f = r16
    //     0x466e30: stur            w16, [x2, #0xf]
    // 0x466e34: r1 = 244
    //     0x466e34: movz            x1, #0xf4
    // 0x466e38: add             x2, x0, w1, sxtw #1
    // 0x466e3c: r16 = 19.633915
    //     0x466e3c: ldr             x16, [PP, #0x72f0]  ; [pp+0x72f0] 19.633915083172692
    // 0x466e40: StoreField: r2->field_f = r16
    //     0x466e40: stur            w16, [x2, #0xf]
    // 0x466e44: r1 = 246
    //     0x466e44: movz            x1, #0xf6
    // 0x466e48: add             x2, x0, w1, sxtw #1
    // 0x466e4c: r16 = 19.980835
    //     0x466e4c: ldr             x16, [PP, #0x72f8]  ; [pp+0x72f8] 19.98083495742689
    // 0x466e50: StoreField: r2->field_f = r16
    //     0x466e50: stur            w16, [x2, #0xf]
    // 0x466e54: r1 = 248
    //     0x466e54: movz            x1, #0xf8
    // 0x466e58: add             x2, x0, w1, sxtw #1
    // 0x466e5c: r16 = 20.331305
    //     0x466e5c: ldr             x16, [PP, #0x7300]  ; [pp+0x7300] 20.331304511189067
    // 0x466e60: StoreField: r2->field_f = r16
    //     0x466e60: stur            w16, [x2, #0xf]
    // 0x466e64: r1 = 250
    //     0x466e64: movz            x1, #0xfa
    // 0x466e68: add             x2, x0, w1, sxtw #1
    // 0x466e6c: r16 = 20.685334
    //     0x466e6c: ldr             x16, [PP, #0x7308]  ; [pp+0x7308] 20.685334046541502
    // 0x466e70: StoreField: r2->field_f = r16
    //     0x466e70: stur            w16, [x2, #0xf]
    // 0x466e74: r1 = 252
    //     0x466e74: movz            x1, #0xfc
    // 0x466e78: add             x2, x0, w1, sxtw #1
    // 0x466e7c: r16 = 21.042934
    //     0x466e7c: ldr             x16, [PP, #0x7310]  ; [pp+0x7310] 21.042933821039977
    // 0x466e80: StoreField: r2->field_f = r16
    //     0x466e80: stur            w16, [x2, #0xf]
    // 0x466e84: r1 = 254
    //     0x466e84: movz            x1, #0xfe
    // 0x466e88: add             x2, x0, w1, sxtw #1
    // 0x466e8c: r16 = 21.404114
    //     0x466e8c: ldr             x16, [PP, #0x7318]  ; [pp+0x7318] 21.404114048223256
    // 0x466e90: StoreField: r2->field_f = r16
    //     0x466e90: stur            w16, [x2, #0xf]
    // 0x466e94: r1 = 256
    //     0x466e94: movz            x1, #0x100
    // 0x466e98: add             x2, x0, w1, sxtw #1
    // 0x466e9c: r16 = 21.768885
    //     0x466e9c: ldr             x16, [PP, #0x7320]  ; [pp+0x7320] 21.76888489811322
    // 0x466ea0: StoreField: r2->field_f = r16
    //     0x466ea0: stur            w16, [x2, #0xf]
    // 0x466ea4: r1 = 258
    //     0x466ea4: movz            x1, #0x102
    // 0x466ea8: add             x2, x0, w1, sxtw #1
    // 0x466eac: r16 = 22.137256
    //     0x466eac: ldr             x16, [PP, #0x7328]  ; [pp+0x7328] 22.137256497705877
    // 0x466eb0: StoreField: r2->field_f = r16
    //     0x466eb0: stur            w16, [x2, #0xf]
    // 0x466eb4: r1 = 260
    //     0x466eb4: movz            x1, #0x104
    // 0x466eb8: add             x2, x0, w1, sxtw #1
    // 0x466ebc: r16 = 22.509239
    //     0x466ebc: ldr             x16, [PP, #0x7330]  ; [pp+0x7330] 22.50923893145328
    // 0x466ec0: StoreField: r2->field_f = r16
    //     0x466ec0: stur            w16, [x2, #0xf]
    // 0x466ec4: r1 = 262
    //     0x466ec4: movz            x1, #0x106
    // 0x466ec8: add             x2, x0, w1, sxtw #1
    // 0x466ecc: r16 = 22.884842
    //     0x466ecc: ldr             x16, [PP, #0x7338]  ; [pp+0x7338] 22.884842241736916
    // 0x466ed0: StoreField: r2->field_f = r16
    //     0x466ed0: stur            w16, [x2, #0xf]
    // 0x466ed4: r1 = 264
    //     0x466ed4: movz            x1, #0x108
    // 0x466ed8: add             x2, x0, w1, sxtw #1
    // 0x466edc: r16 = 23.264076
    //     0x466edc: ldr             x16, [PP, #0x7340]  ; [pp+0x7340] 23.264076429332462
    // 0x466ee0: StoreField: r2->field_f = r16
    //     0x466ee0: stur            w16, [x2, #0xf]
    // 0x466ee4: r1 = 266
    //     0x466ee4: movz            x1, #0x10a
    // 0x466ee8: add             x2, x0, w1, sxtw #1
    // 0x466eec: r16 = 23.646951
    //     0x466eec: ldr             x16, [PP, #0x7348]  ; [pp+0x7348] 23.6469514538663
    // 0x466ef0: StoreField: r2->field_f = r16
    //     0x466ef0: stur            w16, [x2, #0xf]
    // 0x466ef4: r1 = 268
    //     0x466ef4: movz            x1, #0x10c
    // 0x466ef8: add             x2, x0, w1, sxtw #1
    // 0x466efc: r16 = 24.033477
    //     0x466efc: ldr             x16, [PP, #0x7350]  ; [pp+0x7350] 24.033477234264016
    // 0x466f00: StoreField: r2->field_f = r16
    //     0x466f00: stur            w16, [x2, #0xf]
    // 0x466f04: r1 = 270
    //     0x466f04: movz            x1, #0x10e
    // 0x466f08: add             x2, x0, w1, sxtw #1
    // 0x466f0c: r16 = 24.423664
    //     0x466f0c: ldr             x16, [PP, #0x7358]  ; [pp+0x7358] 24.42366364919083
    // 0x466f10: StoreField: r2->field_f = r16
    //     0x466f10: stur            w16, [x2, #0xf]
    // 0x466f14: r1 = 272
    //     0x466f14: movz            x1, #0x110
    // 0x466f18: add             x2, x0, w1, sxtw #1
    // 0x466f1c: r16 = 24.817521
    //     0x466f1c: ldr             x16, [PP, #0x7360]  ; [pp+0x7360] 24.817520537484558
    // 0x466f20: StoreField: r2->field_f = r16
    //     0x466f20: stur            w16, [x2, #0xf]
    // 0x466f24: r1 = 274
    //     0x466f24: movz            x1, #0x112
    // 0x466f28: add             x2, x0, w1, sxtw #1
    // 0x466f2c: r16 = 25.215058
    //     0x466f2c: ldr             x16, [PP, #0x7368]  ; [pp+0x7368] 25.21505769858089
    // 0x466f30: StoreField: r2->field_f = r16
    //     0x466f30: stur            w16, [x2, #0xf]
    // 0x466f34: r1 = 276
    //     0x466f34: movz            x1, #0x114
    // 0x466f38: add             x2, x0, w1, sxtw #1
    // 0x466f3c: r16 = 25.616285
    //     0x466f3c: ldr             x16, [PP, #0x7370]  ; [pp+0x7370] 25.61628489293138
    // 0x466f40: StoreField: r2->field_f = r16
    //     0x466f40: stur            w16, [x2, #0xf]
    // 0x466f44: r1 = 278
    //     0x466f44: movz            x1, #0x116
    // 0x466f48: add             x2, x0, w1, sxtw #1
    // 0x466f4c: r16 = 26.021212
    //     0x466f4c: ldr             x16, [PP, #0x7378]  ; [pp+0x7378] 26.021211842414342
    // 0x466f50: StoreField: r2->field_f = r16
    //     0x466f50: stur            w16, [x2, #0xf]
    // 0x466f54: r1 = 280
    //     0x466f54: movz            x1, #0x118
    // 0x466f58: add             x2, x0, w1, sxtw #1
    // 0x466f5c: r16 = 26.429848
    //     0x466f5c: ldr             x16, [PP, #0x7380]  ; [pp+0x7380] 26.429848230738664
    // 0x466f60: StoreField: r2->field_f = r16
    //     0x466f60: stur            w16, [x2, #0xf]
    // 0x466f64: r1 = 282
    //     0x466f64: movz            x1, #0x11a
    // 0x466f68: add             x2, x0, w1, sxtw #1
    // 0x466f6c: r16 = 26.842204
    //     0x466f6c: ldr             x16, [PP, #0x7388]  ; [pp+0x7388] 26.842203703840827
    // 0x466f70: StoreField: r2->field_f = r16
    //     0x466f70: stur            w16, [x2, #0xf]
    // 0x466f74: r1 = 284
    //     0x466f74: movz            x1, #0x11c
    // 0x466f78: add             x2, x0, w1, sxtw #1
    // 0x466f7c: r16 = 27.258288
    //     0x466f7c: ldr             x16, [PP, #0x7390]  ; [pp+0x7390] 27.258287870275353
    // 0x466f80: StoreField: r2->field_f = r16
    //     0x466f80: stur            w16, [x2, #0xf]
    // 0x466f84: r1 = 286
    //     0x466f84: movz            x1, #0x11e
    // 0x466f88: add             x2, x0, w1, sxtw #1
    // 0x466f8c: r16 = 27.678110
    //     0x466f8c: ldr             x16, [PP, #0x7398]  ; [pp+0x7398] 27.678110301598522
    // 0x466f90: StoreField: r2->field_f = r16
    //     0x466f90: stur            w16, [x2, #0xf]
    // 0x466f94: r1 = 288
    //     0x466f94: movz            x1, #0x120
    // 0x466f98: add             x2, x0, w1, sxtw #1
    // 0x466f9c: r16 = 28.101681
    //     0x466f9c: ldr             x16, [PP, #0x73a0]  ; [pp+0x73a0] 28.10168053274597
    // 0x466fa0: StoreField: r2->field_f = r16
    //     0x466fa0: stur            w16, [x2, #0xf]
    // 0x466fa4: r1 = 290
    //     0x466fa4: movz            x1, #0x122
    // 0x466fa8: add             x2, x0, w1, sxtw #1
    // 0x466fac: r16 = 28.529008
    //     0x466fac: ldr             x16, [PP, #0x73a8]  ; [pp+0x73a8] 28.529008062403893
    // 0x466fb0: StoreField: r2->field_f = r16
    //     0x466fb0: stur            w16, [x2, #0xf]
    // 0x466fb4: r1 = 292
    //     0x466fb4: movz            x1, #0x124
    // 0x466fb8: add             x2, x0, w1, sxtw #1
    // 0x466fbc: r16 = 28.960102
    //     0x466fbc: ldr             x16, [PP, #0x73b0]  ; [pp+0x73b0] 28.96010235337422
    // 0x466fc0: StoreField: r2->field_f = r16
    //     0x466fc0: stur            w16, [x2, #0xf]
    // 0x466fc4: r1 = 294
    //     0x466fc4: movz            x1, #0x126
    // 0x466fc8: add             x2, x0, w1, sxtw #1
    // 0x466fcc: r16 = 29.394973
    //     0x466fcc: ldr             x16, [PP, #0x73b8]  ; [pp+0x73b8] 29.39497283293396
    // 0x466fd0: StoreField: r2->field_f = r16
    //     0x466fd0: stur            w16, [x2, #0xf]
    // 0x466fd4: r1 = 296
    //     0x466fd4: movz            x1, #0x128
    // 0x466fd8: add             x2, x0, w1, sxtw #1
    // 0x466fdc: r16 = 29.833629
    //     0x466fdc: ldr             x16, [PP, #0x73c0]  ; [pp+0x73c0] 29.83362889318845
    // 0x466fe0: StoreField: r2->field_f = r16
    //     0x466fe0: stur            w16, [x2, #0xf]
    // 0x466fe4: r1 = 298
    //     0x466fe4: movz            x1, #0x12a
    // 0x466fe8: add             x2, x0, w1, sxtw #1
    // 0x466fec: r16 = 30.276080
    //     0x466fec: ldr             x16, [PP, #0x73c8]  ; [pp+0x73c8] 30.276079891419332
    // 0x466ff0: StoreField: r2->field_f = r16
    //     0x466ff0: stur            w16, [x2, #0xf]
    // 0x466ff4: r1 = 300
    //     0x466ff4: movz            x1, #0x12c
    // 0x466ff8: add             x2, x0, w1, sxtw #1
    // 0x466ffc: r16 = 30.722335
    //     0x466ffc: ldr             x16, [PP, #0x73d0]  ; [pp+0x73d0] 30.722335150426627
    // 0x467000: StoreField: r2->field_f = r16
    //     0x467000: stur            w16, [x2, #0xf]
    // 0x467004: r1 = 302
    //     0x467004: movz            x1, #0x12e
    // 0x467008: add             x2, x0, w1, sxtw #1
    // 0x46700c: r16 = 31.172404
    //     0x46700c: ldr             x16, [PP, #0x73d8]  ; [pp+0x73d8] 31.172403958865512
    // 0x467010: StoreField: r2->field_f = r16
    //     0x467010: stur            w16, [x2, #0xf]
    // 0x467014: r1 = 304
    //     0x467014: movz            x1, #0x130
    // 0x467018: add             x2, x0, w1, sxtw #1
    // 0x46701c: r16 = 31.626296
    //     0x46701c: ldr             x16, [PP, #0x73e0]  ; [pp+0x73e0] 31.62629557157785
    // 0x467020: StoreField: r2->field_f = r16
    //     0x467020: stur            w16, [x2, #0xf]
    // 0x467024: r1 = 306
    //     0x467024: movz            x1, #0x132
    // 0x467028: add             x2, x0, w1, sxtw #1
    // 0x46702c: r16 = 32.084019
    //     0x46702c: ldr             x16, [PP, #0x73e8]  ; [pp+0x73e8] 32.08401920991837
    // 0x467030: StoreField: r2->field_f = r16
    //     0x467030: stur            w16, [x2, #0xf]
    // 0x467034: r1 = 308
    //     0x467034: movz            x1, #0x134
    // 0x467038: add             x2, x0, w1, sxtw #1
    // 0x46703c: r16 = 32.545584
    //     0x46703c: ldr             x16, [PP, #0x73f0]  ; [pp+0x73f0] 32.54558406207592
    // 0x467040: StoreField: r2->field_f = r16
    //     0x467040: stur            w16, [x2, #0xf]
    // 0x467044: r1 = 310
    //     0x467044: movz            x1, #0x136
    // 0x467048: add             x2, x0, w1, sxtw #1
    // 0x46704c: r16 = 33.010999
    //     0x46704c: ldr             x16, [PP, #0x73f8]  ; [pp+0x73f8] 33.010999283389665
    // 0x467050: StoreField: r2->field_f = r16
    //     0x467050: stur            w16, [x2, #0xf]
    // 0x467054: r1 = 312
    //     0x467054: movz            x1, #0x138
    // 0x467058: add             x2, x0, w1, sxtw #1
    // 0x46705c: r16 = 33.480274
    //     0x46705c: ldr             x16, [PP, #0x7400]  ; [pp+0x7400] 33.4802739966603
    // 0x467060: StoreField: r2->field_f = r16
    //     0x467060: stur            w16, [x2, #0xf]
    // 0x467064: r1 = 314
    //     0x467064: movz            x1, #0x13a
    // 0x467068: add             x2, x0, w1, sxtw #1
    // 0x46706c: r16 = 33.953417
    //     0x46706c: ldr             x16, [PP, #0x7408]  ; [pp+0x7408] 33.953417292456834
    // 0x467070: StoreField: r2->field_f = r16
    //     0x467070: stur            w16, [x2, #0xf]
    // 0x467074: r1 = 316
    //     0x467074: movz            x1, #0x13c
    // 0x467078: add             x2, x0, w1, sxtw #1
    // 0x46707c: r16 = 34.430438
    //     0x46707c: ldr             x16, [PP, #0x7410]  ; [pp+0x7410] 34.430438229418264
    // 0x467080: StoreField: r2->field_f = r16
    //     0x467080: stur            w16, [x2, #0xf]
    // 0x467084: r1 = 318
    //     0x467084: movz            x1, #0x13e
    // 0x467088: add             x2, x0, w1, sxtw #1
    // 0x46708c: r16 = 34.911346
    //     0x46708c: ldr             x16, [PP, #0x7418]  ; [pp+0x7418] 34.911345834551085
    // 0x467090: StoreField: r2->field_f = r16
    //     0x467090: stur            w16, [x2, #0xf]
    // 0x467094: r1 = 320
    //     0x467094: movz            x1, #0x140
    // 0x467098: add             x2, x0, w1, sxtw #1
    // 0x46709c: r16 = 35.396149
    //     0x46709c: ldr             x16, [PP, #0x7420]  ; [pp+0x7420] 35.39614910352207
    // 0x4670a0: StoreField: r2->field_f = r16
    //     0x4670a0: stur            w16, [x2, #0xf]
    // 0x4670a4: r1 = 322
    //     0x4670a4: movz            x1, #0x142
    // 0x4670a8: add             x2, x0, w1, sxtw #1
    // 0x4670ac: r16 = 35.884857
    //     0x4670ac: ldr             x16, [PP, #0x7428]  ; [pp+0x7428] 35.88485700094671
    // 0x4670b0: StoreField: r2->field_f = r16
    //     0x4670b0: stur            w16, [x2, #0xf]
    // 0x4670b4: r1 = 324
    //     0x4670b4: movz            x1, #0x144
    // 0x4670b8: add             x2, x0, w1, sxtw #1
    // 0x4670bc: r16 = 36.377478
    //     0x4670bc: ldr             x16, [PP, #0x7430]  ; [pp+0x7430] 36.37747846067349
    // 0x4670c0: StoreField: r2->field_f = r16
    //     0x4670c0: stur            w16, [x2, #0xf]
    // 0x4670c4: r1 = 326
    //     0x4670c4: movz            x1, #0x146
    // 0x4670c8: add             x2, x0, w1, sxtw #1
    // 0x4670cc: r16 = 36.874022
    //     0x4670cc: ldr             x16, [PP, #0x7438]  ; [pp+0x7438] 36.87402238606382
    // 0x4670d0: StoreField: r2->field_f = r16
    //     0x4670d0: stur            w16, [x2, #0xf]
    // 0x4670d4: r1 = 328
    //     0x4670d4: movz            x1, #0x148
    // 0x4670d8: add             x2, x0, w1, sxtw #1
    // 0x4670dc: r16 = 37.374498
    //     0x4670dc: ldr             x16, [PP, #0x7440]  ; [pp+0x7440] 37.37449765026789
    // 0x4670e0: StoreField: r2->field_f = r16
    //     0x4670e0: stur            w16, [x2, #0xf]
    // 0x4670e4: r1 = 330
    //     0x4670e4: movz            x1, #0x14a
    // 0x4670e8: add             x2, x0, w1, sxtw #1
    // 0x4670ec: r16 = 37.878913
    //     0x4670ec: ldr             x16, [PP, #0x7448]  ; [pp+0x7448] 37.87891309649659
    // 0x4670f0: StoreField: r2->field_f = r16
    //     0x4670f0: stur            w16, [x2, #0xf]
    // 0x4670f4: r1 = 332
    //     0x4670f4: movz            x1, #0x14c
    // 0x4670f8: add             x2, x0, w1, sxtw #1
    // 0x4670fc: r16 = 38.387278
    //     0x4670fc: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] 38.38727753828926
    // 0x467100: StoreField: r2->field_f = r16
    //     0x467100: stur            w16, [x2, #0xf]
    // 0x467104: r1 = 334
    //     0x467104: movz            x1, #0x14e
    // 0x467108: add             x2, x0, w1, sxtw #1
    // 0x46710c: r16 = 38.899600
    //     0x46710c: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] 38.89959975977785
    // 0x467110: StoreField: r2->field_f = r16
    //     0x467110: stur            w16, [x2, #0xf]
    // 0x467114: r1 = 336
    //     0x467114: movz            x1, #0x150
    // 0x467118: add             x2, x0, w1, sxtw #1
    // 0x46711c: r16 = 39.415889
    //     0x46711c: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] 39.41588851594697
    // 0x467120: StoreField: r2->field_f = r16
    //     0x467120: stur            w16, [x2, #0xf]
    // 0x467124: r1 = 338
    //     0x467124: movz            x1, #0x152
    // 0x467128: add             x2, x0, w1, sxtw #1
    // 0x46712c: r16 = 39.936153
    //     0x46712c: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] 39.93615253289054
    // 0x467130: StoreField: r2->field_f = r16
    //     0x467130: stur            w16, [x2, #0xf]
    // 0x467134: r1 = 340
    //     0x467134: movz            x1, #0x154
    // 0x467138: add             x2, x0, w1, sxtw #1
    // 0x46713c: r16 = 40.460401
    //     0x46713c: ldr             x16, [PP, #0x7470]  ; [pp+0x7470] 40.460400508064545
    // 0x467140: StoreField: r2->field_f = r16
    //     0x467140: stur            w16, [x2, #0xf]
    // 0x467144: r1 = 342
    //     0x467144: movz            x1, #0x156
    // 0x467148: add             x2, x0, w1, sxtw #1
    // 0x46714c: r16 = 40.988641
    //     0x46714c: ldr             x16, [PP, #0x7478]  ; [pp+0x7478] 40.98864111053629
    // 0x467150: StoreField: r2->field_f = r16
    //     0x467150: stur            w16, [x2, #0xf]
    // 0x467154: r1 = 344
    //     0x467154: movz            x1, #0x158
    // 0x467158: add             x2, x0, w1, sxtw #1
    // 0x46715c: r16 = 41.520883
    //     0x46715c: ldr             x16, [PP, #0x7480]  ; [pp+0x7480] 41.520882981230194
    // 0x467160: StoreField: r2->field_f = r16
    //     0x467160: stur            w16, [x2, #0xf]
    // 0x467164: r1 = 346
    //     0x467164: movz            x1, #0x15a
    // 0x467168: add             x2, x0, w1, sxtw #1
    // 0x46716c: r16 = 42.057135
    //     0x46716c: ldr             x16, [PP, #0x7488]  ; [pp+0x7488] 42.05713473317016
    // 0x467170: StoreField: r2->field_f = r16
    //     0x467170: stur            w16, [x2, #0xf]
    // 0x467174: r1 = 348
    //     0x467174: movz            x1, #0x15c
    // 0x467178: add             x2, x0, w1, sxtw #1
    // 0x46717c: r16 = 42.597405
    //     0x46717c: ldr             x16, [PP, #0x7490]  ; [pp+0x7490] 42.597404951718396
    // 0x467180: StoreField: r2->field_f = r16
    //     0x467180: stur            w16, [x2, #0xf]
    // 0x467184: r1 = 350
    //     0x467184: movz            x1, #0x15e
    // 0x467188: add             x2, x0, w1, sxtw #1
    // 0x46718c: r16 = 43.141702
    //     0x46718c: ldr             x16, [PP, #0x7498]  ; [pp+0x7498] 43.141702194811224
    // 0x467190: StoreField: r2->field_f = r16
    //     0x467190: stur            w16, [x2, #0xf]
    // 0x467194: r1 = 352
    //     0x467194: movz            x1, #0x160
    // 0x467198: add             x2, x0, w1, sxtw #1
    // 0x46719c: r16 = 43.690035
    //     0x46719c: ldr             x16, [PP, #0x74a0]  ; [pp+0x74a0] 43.6900349931913
    // 0x4671a0: StoreField: r2->field_f = r16
    //     0x4671a0: stur            w16, [x2, #0xf]
    // 0x4671a4: r1 = 354
    //     0x4671a4: movz            x1, #0x162
    // 0x4671a8: add             x2, x0, w1, sxtw #1
    // 0x4671ac: r16 = 44.242412
    //     0x4671ac: ldr             x16, [PP, #0x74a8]  ; [pp+0x74a8] 44.24241185063697
    // 0x4671b0: StoreField: r2->field_f = r16
    //     0x4671b0: stur            w16, [x2, #0xf]
    // 0x4671b4: r1 = 356
    //     0x4671b4: movz            x1, #0x164
    // 0x4671b8: add             x2, x0, w1, sxtw #1
    // 0x4671bc: r16 = 44.798841
    //     0x4671bc: ldr             x16, [PP, #0x74b0]  ; [pp+0x74b0] 44.798841244188324
    // 0x4671c0: StoreField: r2->field_f = r16
    //     0x4671c0: stur            w16, [x2, #0xf]
    // 0x4671c4: r1 = 358
    //     0x4671c4: movz            x1, #0x166
    // 0x4671c8: add             x2, x0, w1, sxtw #1
    // 0x4671cc: r16 = 45.359332
    //     0x4671cc: ldr             x16, [PP, #0x74b8]  ; [pp+0x74b8] 45.35933162437017
    // 0x4671d0: StoreField: r2->field_f = r16
    //     0x4671d0: stur            w16, [x2, #0xf]
    // 0x4671d4: r1 = 360
    //     0x4671d4: movz            x1, #0x168
    // 0x4671d8: add             x2, x0, w1, sxtw #1
    // 0x4671dc: r16 = 45.923891
    //     0x4671dc: ldr             x16, [PP, #0x74c0]  ; [pp+0x74c0] 45.92389141541209
    // 0x4671e0: StoreField: r2->field_f = r16
    //     0x4671e0: stur            w16, [x2, #0xf]
    // 0x4671e4: r1 = 362
    //     0x4671e4: movz            x1, #0x16a
    // 0x4671e8: add             x2, x0, w1, sxtw #1
    // 0x4671ec: r16 = 46.492529
    //     0x4671ec: ldr             x16, [PP, #0x74c8]  ; [pp+0x74c8] 46.49252901546552
    // 0x4671f0: StoreField: r2->field_f = r16
    //     0x4671f0: stur            w16, [x2, #0xf]
    // 0x4671f4: r1 = 364
    //     0x4671f4: movz            x1, #0x16c
    // 0x4671f8: add             x2, x0, w1, sxtw #1
    // 0x4671fc: r16 = 47.065253
    //     0x4671fc: ldr             x16, [PP, #0x74d0]  ; [pp+0x74d0] 47.065252796817916
    // 0x467200: StoreField: r2->field_f = r16
    //     0x467200: stur            w16, [x2, #0xf]
    // 0x467204: r1 = 366
    //     0x467204: movz            x1, #0x16e
    // 0x467208: add             x2, x0, w1, sxtw #1
    // 0x46720c: r16 = 47.642071
    //     0x46720c: ldr             x16, [PP, #0x74d8]  ; [pp+0x74d8] 47.64207110610409
    // 0x467210: StoreField: r2->field_f = r16
    //     0x467210: stur            w16, [x2, #0xf]
    // 0x467214: r1 = 368
    //     0x467214: movz            x1, #0x170
    // 0x467218: add             x2, x0, w1, sxtw #1
    // 0x46721c: r16 = 48.222992
    //     0x46721c: ldr             x16, [PP, #0x74e0]  ; [pp+0x74e0] 48.22299226451468
    // 0x467220: StoreField: r2->field_f = r16
    //     0x467220: stur            w16, [x2, #0xf]
    // 0x467224: r1 = 370
    //     0x467224: movz            x1, #0x172
    // 0x467228: add             x2, x0, w1, sxtw #1
    // 0x46722c: r16 = 48.808025
    //     0x46722c: ldr             x16, [PP, #0x74e8]  ; [pp+0x74e8] 48.808024568002054
    // 0x467230: StoreField: r2->field_f = r16
    //     0x467230: stur            w16, [x2, #0xf]
    // 0x467234: r1 = 372
    //     0x467234: movz            x1, #0x174
    // 0x467238: add             x2, x0, w1, sxtw #1
    // 0x46723c: r16 = 49.397176
    //     0x46723c: ldr             x16, [PP, #0x74f0]  ; [pp+0x74f0] 49.3971762874833
    // 0x467240: StoreField: r2->field_f = r16
    //     0x467240: stur            w16, [x2, #0xf]
    // 0x467244: r1 = 374
    //     0x467244: movz            x1, #0x176
    // 0x467248: add             x2, x0, w1, sxtw #1
    // 0x46724c: r16 = 49.990456
    //     0x46724c: ldr             x16, [PP, #0x74f8]  ; [pp+0x74f8] 49.9904556690408
    // 0x467250: StoreField: r2->field_f = r16
    //     0x467250: stur            w16, [x2, #0xf]
    // 0x467254: r1 = 376
    //     0x467254: movz            x1, #0x178
    // 0x467258: add             x2, x0, w1, sxtw #1
    // 0x46725c: r16 = 50.587871
    //     0x46725c: ldr             x16, [PP, #0x7500]  ; [pp+0x7500] 50.587870934119984
    // 0x467260: StoreField: r2->field_f = r16
    //     0x467260: stur            w16, [x2, #0xf]
    // 0x467264: r1 = 378
    //     0x467264: movz            x1, #0x17a
    // 0x467268: add             x2, x0, w1, sxtw #1
    // 0x46726c: r16 = 51.189430
    //     0x46726c: ldr             x16, [PP, #0x7508]  ; [pp+0x7508] 51.189430279724725
    // 0x467270: StoreField: r2->field_f = r16
    //     0x467270: stur            w16, [x2, #0xf]
    // 0x467274: r1 = 380
    //     0x467274: movz            x1, #0x17c
    // 0x467278: add             x2, x0, w1, sxtw #1
    // 0x46727c: r16 = 51.795142
    //     0x46727c: ldr             x16, [PP, #0x7510]  ; [pp+0x7510] 51.79514187861014
    // 0x467280: StoreField: r2->field_f = r16
    //     0x467280: stur            w16, [x2, #0xf]
    // 0x467284: r1 = 382
    //     0x467284: movz            x1, #0x17e
    // 0x467288: add             x2, x0, w1, sxtw #1
    // 0x46728c: r16 = 52.405014
    //     0x46728c: ldr             x16, [PP, #0x7518]  ; [pp+0x7518] 52.40501387947288
    // 0x467290: StoreField: r2->field_f = r16
    //     0x467290: stur            w16, [x2, #0xf]
    // 0x467294: r1 = 384
    //     0x467294: movz            x1, #0x180
    // 0x467298: add             x2, x0, w1, sxtw #1
    // 0x46729c: r16 = 53.019054
    //     0x46729c: ldr             x16, [PP, #0x7520]  ; [pp+0x7520] 53.0190544071392
    // 0x4672a0: StoreField: r2->field_f = r16
    //     0x4672a0: stur            w16, [x2, #0xf]
    // 0x4672a4: r1 = 386
    //     0x4672a4: movz            x1, #0x182
    // 0x4672a8: add             x2, x0, w1, sxtw #1
    // 0x4672ac: r16 = 53.637272
    //     0x4672ac: ldr             x16, [PP, #0x7528]  ; [pp+0x7528] 53.637271562750364
    // 0x4672b0: StoreField: r2->field_f = r16
    //     0x4672b0: stur            w16, [x2, #0xf]
    // 0x4672b4: r1 = 388
    //     0x4672b4: movz            x1, #0x184
    // 0x4672b8: add             x2, x0, w1, sxtw #1
    // 0x4672bc: r16 = 54.259673
    //     0x4672bc: ldr             x16, [PP, #0x7530]  ; [pp+0x7530] 54.259673423945976
    // 0x4672c0: StoreField: r2->field_f = r16
    //     0x4672c0: stur            w16, [x2, #0xf]
    // 0x4672c4: r1 = 390
    //     0x4672c4: movz            x1, #0x186
    // 0x4672c8: add             x2, x0, w1, sxtw #1
    // 0x4672cc: r16 = 54.886268
    //     0x4672cc: ldr             x16, [PP, #0x7538]  ; [pp+0x7538] 54.88626804504493
    // 0x4672d0: StoreField: r2->field_f = r16
    //     0x4672d0: stur            w16, [x2, #0xf]
    // 0x4672d4: r1 = 392
    //     0x4672d4: movz            x1, #0x188
    // 0x4672d8: add             x2, x0, w1, sxtw #1
    // 0x4672dc: r16 = 55.517063
    //     0x4672dc: ldr             x16, [PP, #0x7540]  ; [pp+0x7540] 55.517063457223934
    // 0x4672e0: StoreField: r2->field_f = r16
    //     0x4672e0: stur            w16, [x2, #0xf]
    // 0x4672e4: r1 = 394
    //     0x4672e4: movz            x1, #0x18a
    // 0x4672e8: add             x2, x0, w1, sxtw #1
    // 0x4672ec: r16 = 56.152068
    //     0x4672ec: ldr             x16, [PP, #0x7548]  ; [pp+0x7548] 56.15206766869424
    // 0x4672f0: StoreField: r2->field_f = r16
    //     0x4672f0: stur            w16, [x2, #0xf]
    // 0x4672f4: r1 = 396
    //     0x4672f4: movz            x1, #0x18c
    // 0x4672f8: add             x2, x0, w1, sxtw #1
    // 0x4672fc: r16 = 56.791289
    //     0x4672fc: ldr             x16, [PP, #0x7550]  ; [pp+0x7550] 56.79128866487574
    // 0x467300: StoreField: r2->field_f = r16
    //     0x467300: stur            w16, [x2, #0xf]
    // 0x467304: r1 = 398
    //     0x467304: movz            x1, #0x18e
    // 0x467308: add             x2, x0, w1, sxtw #1
    // 0x46730c: r16 = 57.434734
    //     0x46730c: ldr             x16, [PP, #0x7558]  ; [pp+0x7558] 57.43473440856916
    // 0x467310: StoreField: r2->field_f = r16
    //     0x467310: stur            w16, [x2, #0xf]
    // 0x467314: r1 = 400
    //     0x467314: movz            x1, #0x190
    // 0x467318: add             x2, x0, w1, sxtw #1
    // 0x46731c: r16 = 58.082413
    //     0x46731c: ldr             x16, [PP, #0x7560]  ; [pp+0x7560] 58.08241284012621
    // 0x467320: StoreField: r2->field_f = r16
    //     0x467320: stur            w16, [x2, #0xf]
    // 0x467324: r1 = 402
    //     0x467324: movz            x1, #0x192
    // 0x467328: add             x2, x0, w1, sxtw #1
    // 0x46732c: r16 = 58.734332
    //     0x46732c: ldr             x16, [PP, #0x7568]  ; [pp+0x7568] 58.734331877617365
    // 0x467330: StoreField: r2->field_f = r16
    //     0x467330: stur            w16, [x2, #0xf]
    // 0x467334: r1 = 404
    //     0x467334: movz            x1, #0x194
    // 0x467338: add             x2, x0, w1, sxtw #1
    // 0x46733c: r16 = 59.390499
    //     0x46733c: ldr             x16, [PP, #0x7570]  ; [pp+0x7570] 59.39049941699807
    // 0x467340: StoreField: r2->field_f = r16
    //     0x467340: stur            w16, [x2, #0xf]
    // 0x467344: r1 = 406
    //     0x467344: movz            x1, #0x196
    // 0x467348: add             x2, x0, w1, sxtw #1
    // 0x46734c: r16 = 60.050923
    //     0x46734c: ldr             x16, [PP, #0x7578]  ; [pp+0x7578] 60.05092333227251
    // 0x467350: StoreField: r2->field_f = r16
    //     0x467350: stur            w16, [x2, #0xf]
    // 0x467354: r1 = 408
    //     0x467354: movz            x1, #0x198
    // 0x467358: add             x2, x0, w1, sxtw #1
    // 0x46735c: r16 = 60.715611
    //     0x46735c: ldr             x16, [PP, #0x7580]  ; [pp+0x7580] 60.715611475655585
    // 0x467360: StoreField: r2->field_f = r16
    //     0x467360: stur            w16, [x2, #0xf]
    // 0x467364: r1 = 410
    //     0x467364: movz            x1, #0x19a
    // 0x467368: add             x2, x0, w1, sxtw #1
    // 0x46736c: r16 = 61.384572
    //     0x46736c: ldr             x16, [PP, #0x7588]  ; [pp+0x7588] 61.38457167773311
    // 0x467370: StoreField: r2->field_f = r16
    //     0x467370: stur            w16, [x2, #0xf]
    // 0x467374: r1 = 412
    //     0x467374: movz            x1, #0x19c
    // 0x467378: add             x2, x0, w1, sxtw #1
    // 0x46737c: r16 = 62.057812
    //     0x46737c: ldr             x16, [PP, #0x7590]  ; [pp+0x7590] 62.057811747619894
    // 0x467380: StoreField: r2->field_f = r16
    //     0x467380: stur            w16, [x2, #0xf]
    // 0x467384: r1 = 414
    //     0x467384: movz            x1, #0x19e
    // 0x467388: add             x2, x0, w1, sxtw #1
    // 0x46738c: r16 = 62.735339
    //     0x46738c: ldr             x16, [PP, #0x7598]  ; [pp+0x7598] 62.7353394731159
    // 0x467390: StoreField: r2->field_f = r16
    //     0x467390: stur            w16, [x2, #0xf]
    // 0x467394: r1 = 416
    //     0x467394: movz            x1, #0x1a0
    // 0x467398: add             x2, x0, w1, sxtw #1
    // 0x46739c: r16 = 63.417163
    //     0x46739c: ldr             x16, [PP, #0x75a0]  ; [pp+0x75a0] 63.417162620860914
    // 0x4673a0: StoreField: r2->field_f = r16
    //     0x4673a0: stur            w16, [x2, #0xf]
    // 0x4673a4: r1 = 418
    //     0x4673a4: movz            x1, #0x1a2
    // 0x4673a8: add             x2, x0, w1, sxtw #1
    // 0x4673ac: r16 = 64.103289
    //     0x4673ac: ldr             x16, [PP, #0x75a8]  ; [pp+0x75a8] 64.10328893648692
    // 0x4673b0: StoreField: r2->field_f = r16
    //     0x4673b0: stur            w16, [x2, #0xf]
    // 0x4673b4: r1 = 420
    //     0x4673b4: movz            x1, #0x1a4
    // 0x4673b8: add             x2, x0, w1, sxtw #1
    // 0x4673bc: r16 = 64.793726
    //     0x4673bc: ldr             x16, [PP, #0x75b0]  ; [pp+0x75b0] 64.79372614476921
    // 0x4673c0: StoreField: r2->field_f = r16
    //     0x4673c0: stur            w16, [x2, #0xf]
    // 0x4673c4: r1 = 422
    //     0x4673c4: movz            x1, #0x1a6
    // 0x4673c8: add             x2, x0, w1, sxtw #1
    // 0x4673cc: r16 = 65.488482
    //     0x4673cc: ldr             x16, [PP, #0x75b8]  ; [pp+0x75b8] 65.48848194977529
    // 0x4673d0: StoreField: r2->field_f = r16
    //     0x4673d0: stur            w16, [x2, #0xf]
    // 0x4673d4: r1 = 424
    //     0x4673d4: movz            x1, #0x1a8
    // 0x4673d8: add             x2, x0, w1, sxtw #1
    // 0x4673dc: r16 = 66.187564
    //     0x4673dc: ldr             x16, [PP, #0x75c0]  ; [pp+0x75c0] 66.18756403501224
    // 0x4673e0: StoreField: r2->field_f = r16
    //     0x4673e0: stur            w16, [x2, #0xf]
    // 0x4673e4: r1 = 426
    //     0x4673e4: movz            x1, #0x1aa
    // 0x4673e8: add             x2, x0, w1, sxtw #1
    // 0x4673ec: r16 = 66.890980
    //     0x4673ec: ldr             x16, [PP, #0x75c8]  ; [pp+0x75c8] 66.89098006357258
    // 0x4673f0: StoreField: r2->field_f = r16
    //     0x4673f0: stur            w16, [x2, #0xf]
    // 0x4673f4: r1 = 428
    //     0x4673f4: movz            x1, #0x1ac
    // 0x4673f8: add             x2, x0, w1, sxtw #1
    // 0x4673fc: r16 = 67.598738
    //     0x4673fc: ldr             x16, [PP, #0x75d0]  ; [pp+0x75d0] 67.59873767827808
    // 0x467400: StoreField: r2->field_f = r16
    //     0x467400: stur            w16, [x2, #0xf]
    // 0x467404: r1 = 430
    //     0x467404: movz            x1, #0x1ae
    // 0x467408: add             x2, x0, w1, sxtw #1
    // 0x46740c: r16 = 68.310845
    //     0x46740c: ldr             x16, [PP, #0x75d8]  ; [pp+0x75d8] 68.31084450182222
    // 0x467410: StoreField: r2->field_f = r16
    //     0x467410: stur            w16, [x2, #0xf]
    // 0x467414: r1 = 432
    //     0x467414: movz            x1, #0x1b0
    // 0x467418: add             x2, x0, w1, sxtw #1
    // 0x46741c: r16 = 69.027308
    //     0x46741c: ldr             x16, [PP, #0x75e0]  ; [pp+0x75e0] 69.02730813691093
    // 0x467420: StoreField: r2->field_f = r16
    //     0x467420: stur            w16, [x2, #0xf]
    // 0x467424: r1 = 434
    //     0x467424: movz            x1, #0x1b2
    // 0x467428: add             x2, x0, w1, sxtw #1
    // 0x46742c: r16 = 69.748136
    //     0x46742c: ldr             x16, [PP, #0x75e8]  ; [pp+0x75e8] 69.74813616640164
    // 0x467430: StoreField: r2->field_f = r16
    //     0x467430: stur            w16, [x2, #0xf]
    // 0x467434: r1 = 436
    //     0x467434: movz            x1, #0x1b4
    // 0x467438: add             x2, x0, w1, sxtw #1
    // 0x46743c: r16 = 70.473336
    //     0x46743c: ldr             x16, [PP, #0x75f0]  ; [pp+0x75f0] 70.47333615344107
    // 0x467440: StoreField: r2->field_f = r16
    //     0x467440: stur            w16, [x2, #0xf]
    // 0x467444: r1 = 438
    //     0x467444: movz            x1, #0x1b6
    // 0x467448: add             x2, x0, w1, sxtw #1
    // 0x46744c: r16 = 71.202916
    //     0x46744c: ldr             x16, [PP, #0x75f8]  ; [pp+0x75f8] 71.20291564160104
    // 0x467450: StoreField: r2->field_f = r16
    //     0x467450: stur            w16, [x2, #0xf]
    // 0x467454: r1 = 440
    //     0x467454: movz            x1, #0x1b8
    // 0x467458: add             x2, x0, w1, sxtw #1
    // 0x46745c: r16 = 71.936882
    //     0x46745c: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] 71.93688215501312
    // 0x467460: StoreField: r2->field_f = r16
    //     0x467460: stur            w16, [x2, #0xf]
    // 0x467464: r1 = 442
    //     0x467464: movz            x1, #0x1ba
    // 0x467468: add             x2, x0, w1, sxtw #1
    // 0x46746c: r16 = 72.675243
    //     0x46746c: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] 72.67524319850172
    // 0x467470: StoreField: r2->field_f = r16
    //     0x467470: stur            w16, [x2, #0xf]
    // 0x467474: r1 = 444
    //     0x467474: movz            x1, #0x1bc
    // 0x467478: add             x2, x0, w1, sxtw #1
    // 0x46747c: r16 = 73.418006
    //     0x46747c: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] 73.41800625771542
    // 0x467480: StoreField: r2->field_f = r16
    //     0x467480: stur            w16, [x2, #0xf]
    // 0x467484: r1 = 446
    //     0x467484: movz            x1, #0x1be
    // 0x467488: add             x2, x0, w1, sxtw #1
    // 0x46748c: r16 = 74.165179
    //     0x46748c: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] 74.16517879925733
    // 0x467490: StoreField: r2->field_f = r16
    //     0x467490: stur            w16, [x2, #0xf]
    // 0x467494: r1 = 448
    //     0x467494: movz            x1, #0x1c0
    // 0x467498: add             x2, x0, w1, sxtw #1
    // 0x46749c: r16 = 74.916768
    //     0x46749c: ldr             x16, [PP, #0x7620]  ; [pp+0x7620] 74.9167682708136
    // 0x4674a0: StoreField: r2->field_f = r16
    //     0x4674a0: stur            w16, [x2, #0xf]
    // 0x4674a4: r1 = 450
    //     0x4674a4: movz            x1, #0x1c2
    // 0x4674a8: add             x2, x0, w1, sxtw #1
    // 0x4674ac: r16 = 75.672782
    //     0x4674ac: ldr             x16, [PP, #0x7628]  ; [pp+0x7628] 75.67278210128072
    // 0x4674b0: StoreField: r2->field_f = r16
    //     0x4674b0: stur            w16, [x2, #0xf]
    // 0x4674b4: r1 = 452
    //     0x4674b4: movz            x1, #0x1c4
    // 0x4674b8: add             x2, x0, w1, sxtw #1
    // 0x4674bc: r16 = 76.433228
    //     0x4674bc: ldr             x16, [PP, #0x7630]  ; [pp+0x7630] 76.43322770089146
    // 0x4674c0: StoreField: r2->field_f = r16
    //     0x4674c0: stur            w16, [x2, #0xf]
    // 0x4674c4: r1 = 454
    //     0x4674c4: movz            x1, #0x1c6
    // 0x4674c8: add             x2, x0, w1, sxtw #1
    // 0x4674cc: r16 = 77.198112
    //     0x4674cc: ldr             x16, [PP, #0x7638]  ; [pp+0x7638] 77.1981124613393
    // 0x4674d0: StoreField: r2->field_f = r16
    //     0x4674d0: stur            w16, [x2, #0xf]
    // 0x4674d4: r1 = 456
    //     0x4674d4: movz            x1, #0x1c8
    // 0x4674d8: add             x2, x0, w1, sxtw #1
    // 0x4674dc: r16 = 77.967444
    //     0x4674dc: ldr             x16, [PP, #0x7640]  ; [pp+0x7640] 77.96744375590167
    // 0x4674e0: StoreField: r2->field_f = r16
    //     0x4674e0: stur            w16, [x2, #0xf]
    // 0x4674e4: r1 = 458
    //     0x4674e4: movz            x1, #0x1ca
    // 0x4674e8: add             x2, x0, w1, sxtw #1
    // 0x4674ec: r16 = 78.741229
    //     0x4674ec: ldr             x16, [PP, #0x7648]  ; [pp+0x7648] 78.74122893956174
    // 0x4674f0: StoreField: r2->field_f = r16
    //     0x4674f0: stur            w16, [x2, #0xf]
    // 0x4674f4: r1 = 460
    //     0x4674f4: movz            x1, #0x1cc
    // 0x4674f8: add             x2, x0, w1, sxtw #1
    // 0x4674fc: r16 = 79.519475
    //     0x4674fc: ldr             x16, [PP, #0x7650]  ; [pp+0x7650] 79.51947534912904
    // 0x467500: StoreField: r2->field_f = r16
    //     0x467500: stur            w16, [x2, #0xf]
    // 0x467504: r1 = 462
    //     0x467504: movz            x1, #0x1ce
    // 0x467508: add             x2, x0, w1, sxtw #1
    // 0x46750c: r16 = 80.302190
    //     0x46750c: ldr             x16, [PP, #0x7658]  ; [pp+0x7658] 80.30219030335869
    // 0x467510: StoreField: r2->field_f = r16
    //     0x467510: stur            w16, [x2, #0xf]
    // 0x467514: r1 = 464
    //     0x467514: movz            x1, #0x1d0
    // 0x467518: add             x2, x0, w1, sxtw #1
    // 0x46751c: r16 = 81.089381
    //     0x46751c: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] 81.08938110306934
    // 0x467520: StoreField: r2->field_f = r16
    //     0x467520: stur            w16, [x2, #0xf]
    // 0x467524: r1 = 466
    //     0x467524: movz            x1, #0x1d2
    // 0x467528: add             x2, x0, w1, sxtw #1
    // 0x46752c: r16 = 81.881055
    //     0x46752c: ldr             x16, [PP, #0x7668]  ; [pp+0x7668] 81.88105503125999
    // 0x467530: StoreField: r2->field_f = r16
    //     0x467530: stur            w16, [x2, #0xf]
    // 0x467534: r1 = 468
    //     0x467534: movz            x1, #0x1d4
    // 0x467538: add             x2, x0, w1, sxtw #1
    // 0x46753c: r16 = 82.677219
    //     0x46753c: ldr             x16, [PP, #0x7670]  ; [pp+0x7670] 82.67721935322541
    // 0x467540: StoreField: r2->field_f = r16
    //     0x467540: stur            w16, [x2, #0xf]
    // 0x467544: r1 = 470
    //     0x467544: movz            x1, #0x1d6
    // 0x467548: add             x2, x0, w1, sxtw #1
    // 0x46754c: r16 = 83.477881
    //     0x46754c: ldr             x16, [PP, #0x7678]  ; [pp+0x7678] 83.4778813166706
    // 0x467550: StoreField: r2->field_f = r16
    //     0x467550: stur            w16, [x2, #0xf]
    // 0x467554: r1 = 472
    //     0x467554: movz            x1, #0x1d8
    // 0x467558: add             x2, x0, w1, sxtw #1
    // 0x46755c: r16 = 84.283048
    //     0x46755c: ldr             x16, [PP, #0x7680]  ; [pp+0x7680] 84.28304815182372
    // 0x467560: StoreField: r2->field_f = r16
    //     0x467560: stur            w16, [x2, #0xf]
    // 0x467564: r1 = 474
    //     0x467564: movz            x1, #0x1da
    // 0x467568: add             x2, x0, w1, sxtw #1
    // 0x46756c: r16 = 85.092727
    //     0x46756c: ldr             x16, [PP, #0x7688]  ; [pp+0x7688] 85.09272707154808
    // 0x467570: StoreField: r2->field_f = r16
    //     0x467570: stur            w16, [x2, #0xf]
    // 0x467574: r1 = 476
    //     0x467574: movz            x1, #0x1dc
    // 0x467578: add             x2, x0, w1, sxtw #1
    // 0x46757c: r16 = 85.906925
    //     0x46757c: ldr             x16, [PP, #0x7690]  ; [pp+0x7690] 85.90692527145302
    // 0x467580: StoreField: r2->field_f = r16
    //     0x467580: stur            w16, [x2, #0xf]
    // 0x467584: r1 = 478
    //     0x467584: movz            x1, #0x1de
    // 0x467588: add             x2, x0, w1, sxtw #1
    // 0x46758c: r16 = 86.725650
    //     0x46758c: ldr             x16, [PP, #0x7698]  ; [pp+0x7698] 86.72564993000343
    // 0x467590: StoreField: r2->field_f = r16
    //     0x467590: stur            w16, [x2, #0xf]
    // 0x467594: r1 = 480
    //     0x467594: movz            x1, #0x1e0
    // 0x467598: add             x2, x0, w1, sxtw #1
    // 0x46759c: r16 = 87.548908
    //     0x46759c: ldr             x16, [PP, #0x76a0]  ; [pp+0x76a0] 87.54890820862819
    // 0x4675a0: StoreField: r2->field_f = r16
    //     0x4675a0: stur            w16, [x2, #0xf]
    // 0x4675a4: r1 = 482
    //     0x4675a4: movz            x1, #0x1e2
    // 0x4675a8: add             x2, x0, w1, sxtw #1
    // 0x4675ac: r16 = 88.376707
    //     0x4675ac: ldr             x16, [PP, #0x76a8]  ; [pp+0x76a8] 88.3767072518277
    // 0x4675b0: StoreField: r2->field_f = r16
    //     0x4675b0: stur            w16, [x2, #0xf]
    // 0x4675b4: r1 = 484
    //     0x4675b4: movz            x1, #0x1e4
    // 0x4675b8: add             x2, x0, w1, sxtw #1
    // 0x4675bc: r16 = 89.209054
    //     0x4675bc: ldr             x16, [PP, #0x76b0]  ; [pp+0x76b0] 89.2090541872801
    // 0x4675c0: StoreField: r2->field_f = r16
    //     0x4675c0: stur            w16, [x2, #0xf]
    // 0x4675c4: r1 = 486
    //     0x4675c4: movz            x1, #0x1e6
    // 0x4675c8: add             x2, x0, w1, sxtw #1
    // 0x4675cc: r16 = 90.045956
    //     0x4675cc: ldr             x16, [PP, #0x76b8]  ; [pp+0x76b8] 90.04595612594655
    // 0x4675d0: StoreField: r2->field_f = r16
    //     0x4675d0: stur            w16, [x2, #0xf]
    // 0x4675d4: r1 = 488
    //     0x4675d4: movz            x1, #0x1e8
    // 0x4675d8: add             x2, x0, w1, sxtw #1
    // 0x4675dc: r16 = 90.887420
    //     0x4675dc: ldr             x16, [PP, #0x76c0]  ; [pp+0x76c0] 90.88742016217518
    // 0x4675e0: StoreField: r2->field_f = r16
    //     0x4675e0: stur            w16, [x2, #0xf]
    // 0x4675e4: r1 = 490
    //     0x4675e4: movz            x1, #0x1ea
    // 0x4675e8: add             x2, x0, w1, sxtw #1
    // 0x4675ec: r16 = 91.733453
    //     0x4675ec: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] 91.73345337380438
    // 0x4675f0: StoreField: r2->field_f = r16
    //     0x4675f0: stur            w16, [x2, #0xf]
    // 0x4675f4: r1 = 492
    //     0x4675f4: movz            x1, #0x1ec
    // 0x4675f8: add             x2, x0, w1, sxtw #1
    // 0x4675fc: r16 = 92.584063
    //     0x4675fc: ldr             x16, [PP, #0x76d0]  ; [pp+0x76d0] 92.58406282226491
    // 0x467600: StoreField: r2->field_f = r16
    //     0x467600: stur            w16, [x2, #0xf]
    // 0x467604: r1 = 494
    //     0x467604: movz            x1, #0x1ee
    // 0x467608: add             x2, x0, w1, sxtw #1
    // 0x46760c: r16 = 93.439256
    //     0x46760c: ldr             x16, [PP, #0x76d8]  ; [pp+0x76d8] 93.43925555268066
    // 0x467610: StoreField: r2->field_f = r16
    //     0x467610: stur            w16, [x2, #0xf]
    // 0x467614: r1 = 496
    //     0x467614: movz            x1, #0x1f0
    // 0x467618: add             x2, x0, w1, sxtw #1
    // 0x46761c: r16 = 94.299039
    //     0x46761c: ldr             x16, [PP, #0x76e0]  ; [pp+0x76e0] 94.29903859396902
    // 0x467620: StoreField: r2->field_f = r16
    //     0x467620: stur            w16, [x2, #0xf]
    // 0x467624: r1 = 498
    //     0x467624: movz            x1, #0x1f2
    // 0x467628: add             x2, x0, w1, sxtw #1
    // 0x46762c: r16 = 95.163419
    //     0x46762c: ldr             x16, [PP, #0x76e8]  ; [pp+0x76e8] 95.16341895893969
    // 0x467630: StoreField: r2->field_f = r16
    //     0x467630: stur            w16, [x2, #0xf]
    // 0x467634: r1 = 500
    //     0x467634: movz            x1, #0x1f4
    // 0x467638: add             x2, x0, w1, sxtw #1
    // 0x46763c: r16 = 96.032404
    //     0x46763c: ldr             x16, [PP, #0x76f0]  ; [pp+0x76f0] 96.03240364439274
    // 0x467640: StoreField: r2->field_f = r16
    //     0x467640: stur            w16, [x2, #0xf]
    // 0x467644: r1 = 502
    //     0x467644: movz            x1, #0x1f6
    // 0x467648: add             x2, x0, w1, sxtw #1
    // 0x46764c: r16 = 96.906000
    //     0x46764c: ldr             x16, [PP, #0x76f8]  ; [pp+0x76f8] 96.9059996312159
    // 0x467650: StoreField: r2->field_f = r16
    //     0x467650: stur            w16, [x2, #0xf]
    // 0x467654: r1 = 504
    //     0x467654: movz            x1, #0x1f8
    // 0x467658: add             x2, x0, w1, sxtw #1
    // 0x46765c: r16 = 97.784214
    //     0x46765c: ldr             x16, [PP, #0x7700]  ; [pp+0x7700] 97.78421388448044
    // 0x467660: StoreField: r2->field_f = r16
    //     0x467660: stur            w16, [x2, #0xf]
    // 0x467664: r1 = 506
    //     0x467664: movz            x1, #0x1fa
    // 0x467668: add             x2, x0, w1, sxtw #1
    // 0x46766c: r16 = 98.667053
    //     0x46766c: ldr             x16, [PP, #0x7708]  ; [pp+0x7708] 98.6670533535366
    // 0x467670: StoreField: r2->field_f = r16
    //     0x467670: stur            w16, [x2, #0xf]
    // 0x467674: r1 = 508
    //     0x467674: movz            x1, #0x1fc
    // 0x467678: add             x2, x0, w1, sxtw #1
    // 0x46767c: r16 = 99.554525
    //     0x46767c: ldr             x16, [PP, #0x7710]  ; [pp+0x7710] 99.55452497210776
    // 0x467680: StoreField: r2->field_f = r16
    //     0x467680: stur            w16, [x2, #0xf]
    // 0x467684: r1 = <double>
    //     0x467684: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x467688: r0 = AllocateGrowableArray()
    //     0x467688: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x46768c: ldur            x1, [fp, #-8]
    // 0x467690: StoreField: r0->field_f = r1
    //     0x467690: stur            w1, [x0, #0xf]
    // 0x467694: r1 = 510
    //     0x467694: movz            x1, #0x1fe
    // 0x467698: StoreField: r0->field_b = r1
    //     0x467698: stur            w1, [x0, #0xb]
    // 0x46769c: LeaveFrame
    //     0x46769c: mov             SP, fp
    //     0x4676a0: ldp             fp, lr, [SP], #0x10
    // 0x4676a4: ret
    //     0x4676a4: ret             
  }
  static _ _findResultByJ(/* No info */) {
    // ** addr: 0x4676a8, size: 0x11b8
    // 0x4676a8: EnterFrame
    //     0x4676a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4676ac: mov             fp, SP
    // 0x4676b0: AllocStack(0x90)
    //     0x4676b0: sub             SP, SP, #0x90
    // 0x4676b4: d3 = 11.000000
    //     0x4676b4: fmov            d3, #11.00000000
    // 0x4676b8: stur            d0, [fp, #-0x30]
    // 0x4676bc: stur            d1, [fp, #-0x38]
    // 0x4676c0: stur            d2, [fp, #-0x40]
    // 0x4676c4: CheckStackOverflow
    //     0x4676c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4676c8: cmp             SP, x16
    //     0x4676cc: b.ls            #0x468684
    // 0x4676d0: fsqrt           d4, d2
    // 0x4676d4: fmul            d5, d4, d3
    // 0x4676d8: stur            d5, [fp, #-0x28]
    // 0x4676dc: r0 = InitLateStaticField(0xc0c) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::standard
    //     0x4676dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4676e0: ldr             x0, [x0, #0x1818]
    //     0x4676e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4676e8: cmp             w0, w16
    //     0x4676ec: b.ne            #0x4676f8
    //     0x4676f0: ldr             x2, [PP, #0x7718]  ; [pp+0x7718] Field <ViewingConditions.standard>: static late final (offset: 0xc0c)
    //     0x4676f4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x4676f8: stur            x0, [fp, #-8]
    // 0x4676fc: LoadField: d1 = r0->field_7
    //     0x4676fc: ldur            d1, [x0, #7]
    // 0x467700: d0 = 0.290000
    //     0x467700: ldr             d0, [PP, #0x6dc8]  ; [pp+0x6dc8] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    // 0x467704: d30 = 0.000000
    //     0x467704: fmov            d30, d0
    // 0x467708: d0 = 1.000000
    //     0x467708: fmov            d0, #1.00000000
    // 0x46770c: fcmp            d1, #0.0
    // 0x467710: b.vs            #0x467754
    // 0x467714: b.eq            #0x4677d8
    // 0x467718: fcmp            d1, d0
    // 0x46771c: b.eq            #0x467744
    // 0x467720: d31 = 2.000000
    //     0x467720: fmov            d31, #2.00000000
    // 0x467724: fcmp            d1, d31
    // 0x467728: b.eq            #0x46774c
    // 0x46772c: d31 = 3.000000
    //     0x46772c: fmov            d31, #3.00000000
    // 0x467730: fcmp            d1, d31
    // 0x467734: b.ne            #0x467754
    // 0x467738: fmul            d0, d30, d30
    // 0x46773c: fmul            d0, d0, d30
    // 0x467740: b               #0x4677d8
    // 0x467744: d0 = 0.000000
    //     0x467744: fmov            d0, d30
    // 0x467748: b               #0x4677d8
    // 0x46774c: fmul            d0, d30, d30
    // 0x467750: b               #0x4677d8
    // 0x467754: fcmp            d30, d0
    // 0x467758: b.vs            #0x467768
    // 0x46775c: b.eq            #0x4677d8
    // 0x467760: fcmp            d30, d1
    // 0x467764: b.vc            #0x467770
    // 0x467768: d0 = -nan(ind)
    //     0x467768: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x46776c: b               #0x4677d8
    // 0x467770: d0 = -inf
    //     0x467770: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x467774: fcmp            d30, d0
    // 0x467778: b.eq            #0x4677a0
    // 0x46777c: d0 = 0.500000
    //     0x46777c: fmov            d0, #0.50000000
    // 0x467780: fcmp            d1, d0
    // 0x467784: b.ne            #0x4677a0
    // 0x467788: fcmp            d30, #0.0
    // 0x46778c: b.eq            #0x467798
    // 0x467790: fsqrt           d0, d30
    // 0x467794: b               #0x4677d8
    // 0x467798: d0 = 0.000000
    //     0x467798: eor             v0.16b, v0.16b, v0.16b
    // 0x46779c: b               #0x4677d8
    // 0x4677a0: d0 = 0.000000
    //     0x4677a0: fmov            d0, d30
    // 0x4677a4: stp             fp, lr, [SP, #-0x10]!
    // 0x4677a8: mov             fp, SP
    // 0x4677ac: CallRuntime_LibcPow(double, double) -> double
    //     0x4677ac: and             SP, SP, #0xfffffffffffffff0
    //     0x4677b0: mov             sp, SP
    //     0x4677b4: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x4677b8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4677bc: blr             x16
    //     0x4677c0: movz            x16, #0x8
    //     0x4677c4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4677c8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4677cc: sub             sp, x16, #1, lsl #12
    //     0x4677d0: mov             SP, fp
    //     0x4677d4: ldp             fp, lr, [SP], #0x10
    // 0x4677d8: mov             v1.16b, v0.16b
    // 0x4677dc: d0 = 1.640000
    //     0x4677dc: ldr             d0, [PP, #0x6dd0]  ; [pp+0x6dd0] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    // 0x4677e0: fsub            d2, d0, d1
    // 0x4677e4: mov             v0.16b, v2.16b
    // 0x4677e8: d1 = 0.730000
    //     0x4677e8: ldr             d1, [PP, #0x6dd8]  ; [pp+0x6dd8] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    // 0x4677ec: d30 = 0.000000
    //     0x4677ec: fmov            d30, d0
    // 0x4677f0: d0 = 1.000000
    //     0x4677f0: fmov            d0, #1.00000000
    // 0x4677f4: fcmp            d1, #0.0
    // 0x4677f8: b.vs            #0x46783c
    // 0x4677fc: b.eq            #0x4678c0
    // 0x467800: fcmp            d1, d0
    // 0x467804: b.eq            #0x46782c
    // 0x467808: d31 = 2.000000
    //     0x467808: fmov            d31, #2.00000000
    // 0x46780c: fcmp            d1, d31
    // 0x467810: b.eq            #0x467834
    // 0x467814: d31 = 3.000000
    //     0x467814: fmov            d31, #3.00000000
    // 0x467818: fcmp            d1, d31
    // 0x46781c: b.ne            #0x46783c
    // 0x467820: fmul            d0, d30, d30
    // 0x467824: fmul            d0, d0, d30
    // 0x467828: b               #0x4678c0
    // 0x46782c: d0 = 0.000000
    //     0x46782c: fmov            d0, d30
    // 0x467830: b               #0x4678c0
    // 0x467834: fmul            d0, d30, d30
    // 0x467838: b               #0x4678c0
    // 0x46783c: fcmp            d30, d0
    // 0x467840: b.vs            #0x467850
    // 0x467844: b.eq            #0x4678c0
    // 0x467848: fcmp            d30, d1
    // 0x46784c: b.vc            #0x467858
    // 0x467850: d0 = -nan(ind)
    //     0x467850: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x467854: b               #0x4678c0
    // 0x467858: d0 = -inf
    //     0x467858: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x46785c: fcmp            d30, d0
    // 0x467860: b.eq            #0x467888
    // 0x467864: d0 = 0.500000
    //     0x467864: fmov            d0, #0.50000000
    // 0x467868: fcmp            d1, d0
    // 0x46786c: b.ne            #0x467888
    // 0x467870: fcmp            d30, #0.0
    // 0x467874: b.eq            #0x467880
    // 0x467878: fsqrt           d0, d30
    // 0x46787c: b               #0x4678c0
    // 0x467880: d0 = 0.000000
    //     0x467880: eor             v0.16b, v0.16b, v0.16b
    // 0x467884: b               #0x4678c0
    // 0x467888: d0 = 0.000000
    //     0x467888: fmov            d0, d30
    // 0x46788c: stp             fp, lr, [SP, #-0x10]!
    // 0x467890: mov             fp, SP
    // 0x467894: CallRuntime_LibcPow(double, double) -> double
    //     0x467894: and             SP, SP, #0xfffffffffffffff0
    //     0x467898: mov             sp, SP
    //     0x46789c: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x4678a0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4678a4: blr             x16
    //     0x4678a8: movz            x16, #0x8
    //     0x4678ac: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4678b0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4678b4: sub             sp, x16, #1, lsl #12
    //     0x4678b8: mov             SP, fp
    //     0x4678bc: ldp             fp, lr, [SP], #0x10
    // 0x4678c0: d1 = 1.000000
    //     0x4678c0: fmov            d1, #1.00000000
    // 0x4678c4: fdiv            d2, d1, d0
    // 0x4678c8: ldur            d4, [fp, #-0x30]
    // 0x4678cc: stur            d2, [fp, #-0x48]
    // 0x4678d0: d3 = 2.000000
    //     0x4678d0: fmov            d3, #2.00000000
    // 0x4678d4: fadd            d0, d4, d3
    // 0x4678d8: stp             fp, lr, [SP, #-0x10]!
    // 0x4678dc: mov             fp, SP
    // 0x4678e0: CallRuntime_LibcCos(double) -> double
    //     0x4678e0: and             SP, SP, #0xfffffffffffffff0
    //     0x4678e4: mov             sp, SP
    //     0x4678e8: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x4678ec: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4678f0: blr             x16
    //     0x4678f4: movz            x16, #0x8
    //     0x4678f8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4678fc: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x467900: sub             sp, x16, #1, lsl #12
    //     0x467904: mov             SP, fp
    //     0x467908: ldp             fp, lr, [SP], #0x10
    // 0x46790c: mov             v1.16b, v0.16b
    // 0x467910: d0 = 3.800000
    //     0x467910: ldr             d0, [PP, #0x6da8]  ; [pp+0x6da8] IMM: double(3.8) from 0x400e666666666666
    // 0x467914: fadd            d2, d1, d0
    // 0x467918: d0 = 0.250000
    //     0x467918: fmov            d0, #0.25000000
    // 0x46791c: fmul            d1, d2, d0
    // 0x467920: d0 = 3846.153846
    //     0x467920: ldr             d0, [PP, #0x6db0]  ; [pp+0x6db0] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    // 0x467924: fmul            d2, d1, d0
    // 0x467928: ldur            x0, [fp, #-8]
    // 0x46792c: LoadField: d0 = r0->field_2f
    //     0x46792c: ldur            d0, [x0, #0x2f]
    // 0x467930: fmul            d1, d2, d0
    // 0x467934: LoadField: d0 = r0->field_1f
    //     0x467934: ldur            d0, [x0, #0x1f]
    // 0x467938: fmul            d2, d1, d0
    // 0x46793c: ldur            d0, [fp, #-0x30]
    // 0x467940: stur            d2, [fp, #-0x50]
    // 0x467944: stp             fp, lr, [SP, #-0x10]!
    // 0x467948: mov             fp, SP
    // 0x46794c: CallRuntime_LibcSin(double) -> double
    //     0x46794c: and             SP, SP, #0xfffffffffffffff0
    //     0x467950: mov             sp, SP
    //     0x467954: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x467958: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x46795c: blr             x16
    //     0x467960: movz            x16, #0x8
    //     0x467964: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x467968: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x46796c: sub             sp, x16, #1, lsl #12
    //     0x467970: mov             SP, fp
    //     0x467974: ldp             fp, lr, [SP], #0x10
    // 0x467978: mov             v1.16b, v0.16b
    // 0x46797c: ldur            d0, [fp, #-0x30]
    // 0x467980: stur            d1, [fp, #-0x30]
    // 0x467984: stp             fp, lr, [SP, #-0x10]!
    // 0x467988: mov             fp, SP
    // 0x46798c: CallRuntime_LibcCos(double) -> double
    //     0x46798c: and             SP, SP, #0xfffffffffffffff0
    //     0x467990: mov             sp, SP
    //     0x467994: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x467998: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x46799c: blr             x16
    //     0x4679a0: movz            x16, #0x8
    //     0x4679a4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4679a8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4679ac: sub             sp, x16, #1, lsl #12
    //     0x4679b0: mov             SP, fp
    //     0x4679b4: ldp             fp, lr, [SP], #0x10
    // 0x4679b8: mov             v2.16b, v0.16b
    // 0x4679bc: ldur            x0, [fp, #-8]
    // 0x4679c0: stur            d2, [fp, #-0x78]
    // 0x4679c4: LoadField: d3 = r0->field_f
    //     0x4679c4: ldur            d3, [x0, #0xf]
    // 0x4679c8: stur            d3, [fp, #-0x70]
    // 0x4679cc: LoadField: d0 = r0->field_27
    //     0x4679cc: ldur            d0, [x0, #0x27]
    // 0x4679d0: d1 = 1.000000
    //     0x4679d0: fmov            d1, #1.00000000
    // 0x4679d4: fdiv            d4, d1, d0
    // 0x4679d8: LoadField: d0 = r0->field_4b
    //     0x4679d8: ldur            d0, [x0, #0x4b]
    // 0x4679dc: fdiv            d5, d4, d0
    // 0x4679e0: stur            d5, [fp, #-0x68]
    // 0x4679e4: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x4679e4: ldur            d4, [x0, #0x17]
    // 0x4679e8: ldur            d0, [fp, #-0x50]
    // 0x4679ec: stur            d4, [fp, #-0x60]
    // 0x4679f0: d6 = 23.000000
    //     0x4679f0: fmov            d6, #23.00000000
    // 0x4679f4: fmul            d7, d0, d6
    // 0x4679f8: stur            d7, [fp, #-0x58]
    // 0x4679fc: ldur            d14, [fp, #-0x28]
    // 0x467a00: ldur            d10, [fp, #-0x40]
    // 0x467a04: r0 = 0
    //     0x467a04: movz            x0, #0
    // 0x467a08: d13 = 0.000000
    //     0x467a08: eor             v13.16b, v13.16b, v13.16b
    // 0x467a0c: ldur            d11, [fp, #-0x38]
    // 0x467a10: ldur            d9, [fp, #-0x48]
    // 0x467a14: ldur            d8, [fp, #-0x30]
    // 0x467a18: d12 = 100.000000
    //     0x467a18: ldr             d12, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x467a1c: stur            x0, [fp, #-0x10]
    // 0x467a20: stur            d14, [fp, #-0x50]
    // 0x467a24: CheckStackOverflow
    //     0x467a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467a28: cmp             SP, x16
    //     0x467a2c: b.ls            #0x46868c
    // 0x467a30: cmp             x0, #5
    // 0x467a34: b.ge            #0x468674
    // 0x467a38: fdiv            d15, d14, d12
    // 0x467a3c: stur            d15, [fp, #-0x28]
    // 0x467a40: fcmp            d11, d13
    // 0x467a44: b.eq            #0x467a50
    // 0x467a48: fcmp            d14, d13
    // 0x467a4c: b.ne            #0x467a58
    // 0x467a50: d0 = 0.000000
    //     0x467a50: eor             v0.16b, v0.16b, v0.16b
    // 0x467a54: b               #0x467a64
    // 0x467a58: fsqrt           d0, d15
    // 0x467a5c: fdiv            d1, d11, d0
    // 0x467a60: mov             v0.16b, v1.16b
    // 0x467a64: fmul            d1, d0, d9
    // 0x467a68: mov             v0.16b, v1.16b
    // 0x467a6c: d1 = 1.111111
    //     0x467a6c: ldr             d1, [PP, #0x7720]  ; [pp+0x7720] IMM: double(1.1111111111111112) from 0x3ff1c71c71c71c72
    // 0x467a70: d30 = 0.000000
    //     0x467a70: fmov            d30, d0
    // 0x467a74: d0 = 1.000000
    //     0x467a74: fmov            d0, #1.00000000
    // 0x467a78: fcmp            d1, #0.0
    // 0x467a7c: b.vs            #0x467ac0
    // 0x467a80: b.eq            #0x467b44
    // 0x467a84: fcmp            d1, d0
    // 0x467a88: b.eq            #0x467ab0
    // 0x467a8c: d31 = 2.000000
    //     0x467a8c: fmov            d31, #2.00000000
    // 0x467a90: fcmp            d1, d31
    // 0x467a94: b.eq            #0x467ab8
    // 0x467a98: d31 = 3.000000
    //     0x467a98: fmov            d31, #3.00000000
    // 0x467a9c: fcmp            d1, d31
    // 0x467aa0: b.ne            #0x467ac0
    // 0x467aa4: fmul            d0, d30, d30
    // 0x467aa8: fmul            d0, d0, d30
    // 0x467aac: b               #0x467b44
    // 0x467ab0: d0 = 0.000000
    //     0x467ab0: fmov            d0, d30
    // 0x467ab4: b               #0x467b44
    // 0x467ab8: fmul            d0, d30, d30
    // 0x467abc: b               #0x467b44
    // 0x467ac0: fcmp            d30, d0
    // 0x467ac4: b.vs            #0x467ad4
    // 0x467ac8: b.eq            #0x467b44
    // 0x467acc: fcmp            d30, d1
    // 0x467ad0: b.vc            #0x467adc
    // 0x467ad4: d0 = -nan(ind)
    //     0x467ad4: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x467ad8: b               #0x467b44
    // 0x467adc: d0 = -inf
    //     0x467adc: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x467ae0: fcmp            d30, d0
    // 0x467ae4: b.eq            #0x467b0c
    // 0x467ae8: d0 = 0.500000
    //     0x467ae8: fmov            d0, #0.50000000
    // 0x467aec: fcmp            d1, d0
    // 0x467af0: b.ne            #0x467b0c
    // 0x467af4: fcmp            d30, #0.0
    // 0x467af8: b.eq            #0x467b04
    // 0x467afc: fsqrt           d0, d30
    // 0x467b00: b               #0x467b44
    // 0x467b04: d0 = 0.000000
    //     0x467b04: eor             v0.16b, v0.16b, v0.16b
    // 0x467b08: b               #0x467b44
    // 0x467b0c: d0 = 0.000000
    //     0x467b0c: fmov            d0, d30
    // 0x467b10: stp             fp, lr, [SP, #-0x10]!
    // 0x467b14: mov             fp, SP
    // 0x467b18: CallRuntime_LibcPow(double, double) -> double
    //     0x467b18: and             SP, SP, #0xfffffffffffffff0
    //     0x467b1c: mov             sp, SP
    //     0x467b20: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x467b24: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x467b28: blr             x16
    //     0x467b2c: movz            x16, #0x8
    //     0x467b30: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x467b34: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x467b38: sub             sp, x16, #1, lsl #12
    //     0x467b3c: mov             SP, fp
    //     0x467b40: ldp             fp, lr, [SP], #0x10
    // 0x467b44: mov             v2.16b, v0.16b
    // 0x467b48: ldur            d0, [fp, #-0x28]
    // 0x467b4c: ldur            d1, [fp, #-0x68]
    // 0x467b50: stur            d2, [fp, #-0x28]
    // 0x467b54: d30 = 0.000000
    //     0x467b54: fmov            d30, d0
    // 0x467b58: d0 = 1.000000
    //     0x467b58: fmov            d0, #1.00000000
    // 0x467b5c: fcmp            d1, #0.0
    // 0x467b60: b.vs            #0x467ba4
    // 0x467b64: b.eq            #0x467c28
    // 0x467b68: fcmp            d1, d0
    // 0x467b6c: b.eq            #0x467b94
    // 0x467b70: d31 = 2.000000
    //     0x467b70: fmov            d31, #2.00000000
    // 0x467b74: fcmp            d1, d31
    // 0x467b78: b.eq            #0x467b9c
    // 0x467b7c: d31 = 3.000000
    //     0x467b7c: fmov            d31, #3.00000000
    // 0x467b80: fcmp            d1, d31
    // 0x467b84: b.ne            #0x467ba4
    // 0x467b88: fmul            d0, d30, d30
    // 0x467b8c: fmul            d0, d0, d30
    // 0x467b90: b               #0x467c28
    // 0x467b94: d0 = 0.000000
    //     0x467b94: fmov            d0, d30
    // 0x467b98: b               #0x467c28
    // 0x467b9c: fmul            d0, d30, d30
    // 0x467ba0: b               #0x467c28
    // 0x467ba4: fcmp            d30, d0
    // 0x467ba8: b.vs            #0x467bb8
    // 0x467bac: b.eq            #0x467c28
    // 0x467bb0: fcmp            d30, d1
    // 0x467bb4: b.vc            #0x467bc0
    // 0x467bb8: d0 = -nan(ind)
    //     0x467bb8: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x467bbc: b               #0x467c28
    // 0x467bc0: d0 = -inf
    //     0x467bc0: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x467bc4: fcmp            d30, d0
    // 0x467bc8: b.eq            #0x467bf0
    // 0x467bcc: d0 = 0.500000
    //     0x467bcc: fmov            d0, #0.50000000
    // 0x467bd0: fcmp            d1, d0
    // 0x467bd4: b.ne            #0x467bf0
    // 0x467bd8: fcmp            d30, #0.0
    // 0x467bdc: b.eq            #0x467be8
    // 0x467be0: fsqrt           d0, d30
    // 0x467be4: b               #0x467c28
    // 0x467be8: d0 = 0.000000
    //     0x467be8: eor             v0.16b, v0.16b, v0.16b
    // 0x467bec: b               #0x467c28
    // 0x467bf0: d0 = 0.000000
    //     0x467bf0: fmov            d0, d30
    // 0x467bf4: stp             fp, lr, [SP, #-0x10]!
    // 0x467bf8: mov             fp, SP
    // 0x467bfc: CallRuntime_LibcPow(double, double) -> double
    //     0x467bfc: and             SP, SP, #0xfffffffffffffff0
    //     0x467c00: mov             sp, SP
    //     0x467c04: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x467c08: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x467c0c: blr             x16
    //     0x467c10: movz            x16, #0x8
    //     0x467c14: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x467c18: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x467c1c: sub             sp, x16, #1, lsl #12
    //     0x467c20: mov             SP, fp
    //     0x467c24: ldp             fp, lr, [SP], #0x10
    // 0x467c28: mov             v1.16b, v0.16b
    // 0x467c2c: ldur            d0, [fp, #-0x70]
    // 0x467c30: fmul            d2, d0, d1
    // 0x467c34: ldur            d1, [fp, #-0x60]
    // 0x467c38: fdiv            d3, d2, d1
    // 0x467c3c: d2 = 0.305000
    //     0x467c3c: ldr             d2, [PP, #0x6db8]  ; [pp+0x6db8] IMM: double(0.305) from 0x3fd3851eb851eb85
    // 0x467c40: fadd            d4, d3, d2
    // 0x467c44: d5 = 23.000000
    //     0x467c44: fmov            d5, #23.00000000
    // 0x467c48: fmul            d6, d4, d5
    // 0x467c4c: ldur            d4, [fp, #-0x28]
    // 0x467c50: fmul            d7, d6, d4
    // 0x467c54: d6 = 11.000000
    //     0x467c54: fmov            d6, #11.00000000
    // 0x467c58: fmul            d8, d4, d6
    // 0x467c5c: ldur            d9, [fp, #-0x78]
    // 0x467c60: fmul            d10, d8, d9
    // 0x467c64: ldur            d8, [fp, #-0x58]
    // 0x467c68: fadd            d11, d8, d10
    // 0x467c6c: d10 = 108.000000
    //     0x467c6c: ldr             d10, [PP, #0x7728]  ; [pp+0x7728] IMM: double(108) from 0x405b000000000000
    // 0x467c70: fmul            d12, d4, d10
    // 0x467c74: ldur            d4, [fp, #-0x30]
    // 0x467c78: fmul            d13, d12, d4
    // 0x467c7c: fadd            d12, d11, d13
    // 0x467c80: fdiv            d11, d7, d12
    // 0x467c84: fmul            d7, d11, d9
    // 0x467c88: fmul            d12, d11, d4
    // 0x467c8c: d11 = 460.000000
    //     0x467c8c: ldr             d11, [PP, #0x7730]  ; [pp+0x7730] IMM: double(460) from 0x407cc00000000000
    // 0x467c90: fmul            d13, d3, d11
    // 0x467c94: d3 = 451.000000
    //     0x467c94: ldr             d3, [PP, #0x7738]  ; [pp+0x7738] IMM: double(451) from 0x407c300000000000
    // 0x467c98: fmul            d14, d7, d3
    // 0x467c9c: fadd            d15, d13, d14
    // 0x467ca0: d14 = 288.000000
    //     0x467ca0: ldr             d14, [PP, #0x7740]  ; [pp+0x7740] IMM: double(288) from 0x4072000000000000
    // 0x467ca4: fmul            d16, d12, d14
    // 0x467ca8: fadd            d17, d15, d16
    // 0x467cac: d15 = 1403.000000
    //     0x467cac: ldr             d15, [PP, #0x7748]  ; [pp+0x7748] IMM: double(1403) from 0x4095ec0000000000
    // 0x467cb0: fdiv            d16, d17, d15
    // 0x467cb4: d17 = 891.000000
    //     0x467cb4: ldr             d17, [PP, #0x7750]  ; [pp+0x7750] IMM: double(891) from 0x408bd80000000000
    // 0x467cb8: fmul            d18, d7, d17
    // 0x467cbc: fsub            d19, d13, d18
    // 0x467cc0: d18 = 261.000000
    //     0x467cc0: ldr             d18, [PP, #0x7758]  ; [pp+0x7758] IMM: double(261) from 0x4070500000000000
    // 0x467cc4: fmul            d20, d12, d18
    // 0x467cc8: fsub            d21, d19, d20
    // 0x467ccc: fdiv            d19, d21, d15
    // 0x467cd0: stur            d19, [fp, #-0x80]
    // 0x467cd4: d20 = 220.000000
    //     0x467cd4: ldr             d20, [PP, #0x7760]  ; [pp+0x7760] IMM: double(220) from 0x406b800000000000
    // 0x467cd8: fmul            d21, d7, d20
    // 0x467cdc: fsub            d7, d13, d21
    // 0x467ce0: d13 = 6300.000000
    //     0x467ce0: ldr             d13, [PP, #0x7768]  ; [pp+0x7768] IMM: double(6300) from 0x40b89c0000000000
    // 0x467ce4: fmul            d21, d12, d13
    // 0x467ce8: fsub            d12, d7, d21
    // 0x467cec: fdiv            d7, d12, d15
    // 0x467cf0: stur            d7, [fp, #-0x28]
    // 0x467cf4: d12 = 0.000000
    //     0x467cf4: eor             v12.16b, v12.16b, v12.16b
    // 0x467cf8: fcmp            d16, d12
    // 0x467cfc: b.ne            #0x467d08
    // 0x467d00: d23 = 0.000000
    //     0x467d00: eor             v23.16b, v23.16b, v23.16b
    // 0x467d04: b               #0x467d20
    // 0x467d08: fcmp            d12, d16
    // 0x467d0c: b.le            #0x467d18
    // 0x467d10: fneg            d21, d16
    // 0x467d14: b               #0x467d1c
    // 0x467d18: mov             v21.16b, v16.16b
    // 0x467d1c: mov             v23.16b, v21.16b
    // 0x467d20: d22 = 27.130000
    //     0x467d20: ldr             d22, [PP, #0x6d78]  ; [pp+0x6d78] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x467d24: d21 = 400.000000
    //     0x467d24: ldr             d21, [PP, #0x6d70]  ; [pp+0x6d70] IMM: double(400) from 0x4079000000000000
    // 0x467d28: fmul            d24, d23, d22
    // 0x467d2c: fsub            d25, d21, d23
    // 0x467d30: fdiv            d23, d24, d25
    // 0x467d34: fcmp            d12, d23
    // 0x467d38: b.le            #0x467d44
    // 0x467d3c: r0 = 0
    //     0x467d3c: movz            x0, #0
    // 0x467d40: b               #0x467db8
    // 0x467d44: fcmp            d23, d12
    // 0x467d48: b.le            #0x467d7c
    // 0x467d4c: r1 = inline_Allocate_Double()
    //     0x467d4c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x467d50: add             x1, x1, #0x10
    //     0x467d54: cmp             x0, x1
    //     0x467d58: b.ls            #0x468694
    //     0x467d5c: str             x1, [THR, #0x50]  ; THR::top
    //     0x467d60: sub             x1, x1, #0xf
    //     0x467d64: movz            x0, #0xe15c
    //     0x467d68: movk            x0, #0x3, lsl #16
    //     0x467d6c: stur            x0, [x1, #-1]
    // 0x467d70: StoreField: r1->field_7 = d23
    //     0x467d70: stur            d23, [x1, #7]
    // 0x467d74: mov             x0, x1
    // 0x467d78: b               #0x467db8
    // 0x467d7c: fcmp            d23, d23
    // 0x467d80: b.vc            #0x467db4
    // 0x467d84: r1 = inline_Allocate_Double()
    //     0x467d84: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x467d88: add             x1, x1, #0x10
    //     0x467d8c: cmp             x0, x1
    //     0x467d90: b.ls            #0x468700
    //     0x467d94: str             x1, [THR, #0x50]  ; THR::top
    //     0x467d98: sub             x1, x1, #0xf
    //     0x467d9c: movz            x0, #0xe15c
    //     0x467da0: movk            x0, #0x3, lsl #16
    //     0x467da4: stur            x0, [x1, #-1]
    // 0x467da8: StoreField: r1->field_7 = d23
    //     0x467da8: stur            d23, [x1, #7]
    // 0x467dac: mov             x0, x1
    // 0x467db0: b               #0x467db8
    // 0x467db4: r0 = 0
    //     0x467db4: movz            x0, #0
    // 0x467db8: fcmp            d12, d16
    // 0x467dbc: b.le            #0x467dc8
    // 0x467dc0: r1 = -1
    //     0x467dc0: movn            x1, #0
    // 0x467dc4: b               #0x467ddc
    // 0x467dc8: fcmp            d16, d12
    // 0x467dcc: b.ne            #0x467dd8
    // 0x467dd0: r1 = 0
    //     0x467dd0: movz            x1, #0
    // 0x467dd4: b               #0x467ddc
    // 0x467dd8: r1 = 1
    //     0x467dd8: movz            x1, #0x1
    // 0x467ddc: stur            x1, [fp, #-0x18]
    // 0x467de0: r2 = 60
    //     0x467de0: movz            x2, #0x3c
    // 0x467de4: branchIfSmi(r0, 0x467df0)
    //     0x467de4: tbz             w0, #0, #0x467df0
    // 0x467de8: r2 = LoadClassIdInstr(r0)
    //     0x467de8: ldur            x2, [x0, #-1]
    //     0x467dec: ubfx            x2, x2, #0xc, #0x14
    // 0x467df0: str             x0, [SP]
    // 0x467df4: mov             x0, x2
    // 0x467df8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x467df8: sub             lr, x0, #0xffd
    //     0x467dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x467e00: blr             lr
    // 0x467e04: LoadField: d0 = r0->field_7
    //     0x467e04: ldur            d0, [x0, #7]
    // 0x467e08: d1 = 2.380952
    //     0x467e08: ldr             d1, [PP, #0x7770]  ; [pp+0x7770] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x467e0c: d30 = 0.000000
    //     0x467e0c: fmov            d30, d0
    // 0x467e10: d0 = 1.000000
    //     0x467e10: fmov            d0, #1.00000000
    // 0x467e14: fcmp            d1, #0.0
    // 0x467e18: b.vs            #0x467e5c
    // 0x467e1c: b.eq            #0x467ee0
    // 0x467e20: fcmp            d1, d0
    // 0x467e24: b.eq            #0x467e4c
    // 0x467e28: d31 = 2.000000
    //     0x467e28: fmov            d31, #2.00000000
    // 0x467e2c: fcmp            d1, d31
    // 0x467e30: b.eq            #0x467e54
    // 0x467e34: d31 = 3.000000
    //     0x467e34: fmov            d31, #3.00000000
    // 0x467e38: fcmp            d1, d31
    // 0x467e3c: b.ne            #0x467e5c
    // 0x467e40: fmul            d0, d30, d30
    // 0x467e44: fmul            d0, d0, d30
    // 0x467e48: b               #0x467ee0
    // 0x467e4c: d0 = 0.000000
    //     0x467e4c: fmov            d0, d30
    // 0x467e50: b               #0x467ee0
    // 0x467e54: fmul            d0, d30, d30
    // 0x467e58: b               #0x467ee0
    // 0x467e5c: fcmp            d30, d0
    // 0x467e60: b.vs            #0x467e70
    // 0x467e64: b.eq            #0x467ee0
    // 0x467e68: fcmp            d30, d1
    // 0x467e6c: b.vc            #0x467e78
    // 0x467e70: d0 = -nan(ind)
    //     0x467e70: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x467e74: b               #0x467ee0
    // 0x467e78: d0 = -inf
    //     0x467e78: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x467e7c: fcmp            d30, d0
    // 0x467e80: b.eq            #0x467ea8
    // 0x467e84: d0 = 0.500000
    //     0x467e84: fmov            d0, #0.50000000
    // 0x467e88: fcmp            d1, d0
    // 0x467e8c: b.ne            #0x467ea8
    // 0x467e90: fcmp            d30, #0.0
    // 0x467e94: b.eq            #0x467ea0
    // 0x467e98: fsqrt           d0, d30
    // 0x467e9c: b               #0x467ee0
    // 0x467ea0: d0 = 0.000000
    //     0x467ea0: eor             v0.16b, v0.16b, v0.16b
    // 0x467ea4: b               #0x467ee0
    // 0x467ea8: d0 = 0.000000
    //     0x467ea8: fmov            d0, d30
    // 0x467eac: stp             fp, lr, [SP, #-0x10]!
    // 0x467eb0: mov             fp, SP
    // 0x467eb4: CallRuntime_LibcPow(double, double) -> double
    //     0x467eb4: and             SP, SP, #0xfffffffffffffff0
    //     0x467eb8: mov             sp, SP
    //     0x467ebc: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x467ec0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x467ec4: blr             x16
    //     0x467ec8: movz            x16, #0x8
    //     0x467ecc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x467ed0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x467ed4: sub             sp, x16, #1, lsl #12
    //     0x467ed8: mov             SP, fp
    //     0x467edc: ldp             fp, lr, [SP], #0x10
    // 0x467ee0: ldur            x0, [fp, #-0x18]
    // 0x467ee4: scvtf           d1, x0
    // 0x467ee8: fmul            d2, d1, d0
    // 0x467eec: ldur            d0, [fp, #-0x80]
    // 0x467ef0: stur            d2, [fp, #-0x88]
    // 0x467ef4: d1 = 0.000000
    //     0x467ef4: eor             v1.16b, v1.16b, v1.16b
    // 0x467ef8: fcmp            d0, d1
    // 0x467efc: b.ne            #0x467f08
    // 0x467f00: d5 = 0.000000
    //     0x467f00: eor             v5.16b, v5.16b, v5.16b
    // 0x467f04: b               #0x467f20
    // 0x467f08: fcmp            d1, d0
    // 0x467f0c: b.le            #0x467f18
    // 0x467f10: fneg            d3, d0
    // 0x467f14: b               #0x467f1c
    // 0x467f18: mov             v3.16b, v0.16b
    // 0x467f1c: mov             v5.16b, v3.16b
    // 0x467f20: d4 = 27.130000
    //     0x467f20: ldr             d4, [PP, #0x6d78]  ; [pp+0x6d78] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x467f24: d3 = 400.000000
    //     0x467f24: ldr             d3, [PP, #0x6d70]  ; [pp+0x6d70] IMM: double(400) from 0x4079000000000000
    // 0x467f28: fmul            d6, d5, d4
    // 0x467f2c: fsub            d7, d3, d5
    // 0x467f30: fdiv            d5, d6, d7
    // 0x467f34: fcmp            d1, d5
    // 0x467f38: b.le            #0x467f44
    // 0x467f3c: r0 = 0
    //     0x467f3c: movz            x0, #0
    // 0x467f40: b               #0x467fb8
    // 0x467f44: fcmp            d5, d1
    // 0x467f48: b.le            #0x467f7c
    // 0x467f4c: r1 = inline_Allocate_Double()
    //     0x467f4c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x467f50: add             x1, x1, #0x10
    //     0x467f54: cmp             x0, x1
    //     0x467f58: b.ls            #0x46876c
    //     0x467f5c: str             x1, [THR, #0x50]  ; THR::top
    //     0x467f60: sub             x1, x1, #0xf
    //     0x467f64: movz            x0, #0xe15c
    //     0x467f68: movk            x0, #0x3, lsl #16
    //     0x467f6c: stur            x0, [x1, #-1]
    // 0x467f70: StoreField: r1->field_7 = d5
    //     0x467f70: stur            d5, [x1, #7]
    // 0x467f74: mov             x0, x1
    // 0x467f78: b               #0x467fb8
    // 0x467f7c: fcmp            d5, d5
    // 0x467f80: b.vc            #0x467fb4
    // 0x467f84: r1 = inline_Allocate_Double()
    //     0x467f84: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x467f88: add             x1, x1, #0x10
    //     0x467f8c: cmp             x0, x1
    //     0x467f90: b.ls            #0x468790
    //     0x467f94: str             x1, [THR, #0x50]  ; THR::top
    //     0x467f98: sub             x1, x1, #0xf
    //     0x467f9c: movz            x0, #0xe15c
    //     0x467fa0: movk            x0, #0x3, lsl #16
    //     0x467fa4: stur            x0, [x1, #-1]
    // 0x467fa8: StoreField: r1->field_7 = d5
    //     0x467fa8: stur            d5, [x1, #7]
    // 0x467fac: mov             x0, x1
    // 0x467fb0: b               #0x467fb8
    // 0x467fb4: r0 = 0
    //     0x467fb4: movz            x0, #0
    // 0x467fb8: fcmp            d1, d0
    // 0x467fbc: b.le            #0x467fc8
    // 0x467fc0: r1 = -1
    //     0x467fc0: movn            x1, #0
    // 0x467fc4: b               #0x467fdc
    // 0x467fc8: fcmp            d0, d1
    // 0x467fcc: b.ne            #0x467fd8
    // 0x467fd0: r1 = 0
    //     0x467fd0: movz            x1, #0
    // 0x467fd4: b               #0x467fdc
    // 0x467fd8: r1 = 1
    //     0x467fd8: movz            x1, #0x1
    // 0x467fdc: ldur            d0, [fp, #-0x28]
    // 0x467fe0: stur            x1, [fp, #-0x18]
    // 0x467fe4: r2 = 60
    //     0x467fe4: movz            x2, #0x3c
    // 0x467fe8: branchIfSmi(r0, 0x467ff4)
    //     0x467fe8: tbz             w0, #0, #0x467ff4
    // 0x467fec: r2 = LoadClassIdInstr(r0)
    //     0x467fec: ldur            x2, [x0, #-1]
    //     0x467ff0: ubfx            x2, x2, #0xc, #0x14
    // 0x467ff4: str             x0, [SP]
    // 0x467ff8: mov             x0, x2
    // 0x467ffc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x467ffc: sub             lr, x0, #0xffd
    //     0x468000: ldr             lr, [x21, lr, lsl #3]
    //     0x468004: blr             lr
    // 0x468008: LoadField: d0 = r0->field_7
    //     0x468008: ldur            d0, [x0, #7]
    // 0x46800c: d1 = 2.380952
    //     0x46800c: ldr             d1, [PP, #0x7770]  ; [pp+0x7770] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x468010: d30 = 0.000000
    //     0x468010: fmov            d30, d0
    // 0x468014: d0 = 1.000000
    //     0x468014: fmov            d0, #1.00000000
    // 0x468018: fcmp            d1, #0.0
    // 0x46801c: b.vs            #0x468060
    // 0x468020: b.eq            #0x4680e4
    // 0x468024: fcmp            d1, d0
    // 0x468028: b.eq            #0x468050
    // 0x46802c: d31 = 2.000000
    //     0x46802c: fmov            d31, #2.00000000
    // 0x468030: fcmp            d1, d31
    // 0x468034: b.eq            #0x468058
    // 0x468038: d31 = 3.000000
    //     0x468038: fmov            d31, #3.00000000
    // 0x46803c: fcmp            d1, d31
    // 0x468040: b.ne            #0x468060
    // 0x468044: fmul            d0, d30, d30
    // 0x468048: fmul            d0, d0, d30
    // 0x46804c: b               #0x4680e4
    // 0x468050: d0 = 0.000000
    //     0x468050: fmov            d0, d30
    // 0x468054: b               #0x4680e4
    // 0x468058: fmul            d0, d30, d30
    // 0x46805c: b               #0x4680e4
    // 0x468060: fcmp            d30, d0
    // 0x468064: b.vs            #0x468074
    // 0x468068: b.eq            #0x4680e4
    // 0x46806c: fcmp            d30, d1
    // 0x468070: b.vc            #0x46807c
    // 0x468074: d0 = -nan(ind)
    //     0x468074: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x468078: b               #0x4680e4
    // 0x46807c: d0 = -inf
    //     0x46807c: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x468080: fcmp            d30, d0
    // 0x468084: b.eq            #0x4680ac
    // 0x468088: d0 = 0.500000
    //     0x468088: fmov            d0, #0.50000000
    // 0x46808c: fcmp            d1, d0
    // 0x468090: b.ne            #0x4680ac
    // 0x468094: fcmp            d30, #0.0
    // 0x468098: b.eq            #0x4680a4
    // 0x46809c: fsqrt           d0, d30
    // 0x4680a0: b               #0x4680e4
    // 0x4680a4: d0 = 0.000000
    //     0x4680a4: eor             v0.16b, v0.16b, v0.16b
    // 0x4680a8: b               #0x4680e4
    // 0x4680ac: d0 = 0.000000
    //     0x4680ac: fmov            d0, d30
    // 0x4680b0: stp             fp, lr, [SP, #-0x10]!
    // 0x4680b4: mov             fp, SP
    // 0x4680b8: CallRuntime_LibcPow(double, double) -> double
    //     0x4680b8: and             SP, SP, #0xfffffffffffffff0
    //     0x4680bc: mov             sp, SP
    //     0x4680c0: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x4680c4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4680c8: blr             x16
    //     0x4680cc: movz            x16, #0x8
    //     0x4680d0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4680d4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4680d8: sub             sp, x16, #1, lsl #12
    //     0x4680dc: mov             SP, fp
    //     0x4680e0: ldp             fp, lr, [SP], #0x10
    // 0x4680e4: ldur            x0, [fp, #-0x18]
    // 0x4680e8: scvtf           d1, x0
    // 0x4680ec: fmul            d2, d1, d0
    // 0x4680f0: ldur            d1, [fp, #-0x28]
    // 0x4680f4: stur            d2, [fp, #-0x80]
    // 0x4680f8: d0 = 0.000000
    //     0x4680f8: eor             v0.16b, v0.16b, v0.16b
    // 0x4680fc: fcmp            d1, d0
    // 0x468100: b.ne            #0x46810c
    // 0x468104: d5 = 0.000000
    //     0x468104: eor             v5.16b, v5.16b, v5.16b
    // 0x468108: b               #0x468124
    // 0x46810c: fcmp            d0, d1
    // 0x468110: b.le            #0x46811c
    // 0x468114: fneg            d3, d1
    // 0x468118: b               #0x468120
    // 0x46811c: mov             v3.16b, v1.16b
    // 0x468120: mov             v5.16b, v3.16b
    // 0x468124: d4 = 27.130000
    //     0x468124: ldr             d4, [PP, #0x6d78]  ; [pp+0x6d78] IMM: double(27.13) from 0x403b2147ae147ae1
    // 0x468128: d3 = 400.000000
    //     0x468128: ldr             d3, [PP, #0x6d70]  ; [pp+0x6d70] IMM: double(400) from 0x4079000000000000
    // 0x46812c: fmul            d6, d5, d4
    // 0x468130: fsub            d7, d3, d5
    // 0x468134: fdiv            d5, d6, d7
    // 0x468138: fcmp            d0, d5
    // 0x46813c: b.le            #0x468148
    // 0x468140: r0 = 0
    //     0x468140: movz            x0, #0
    // 0x468144: b               #0x4681bc
    // 0x468148: fcmp            d5, d0
    // 0x46814c: b.le            #0x468180
    // 0x468150: r1 = inline_Allocate_Double()
    //     0x468150: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x468154: add             x1, x1, #0x10
    //     0x468158: cmp             x0, x1
    //     0x46815c: b.ls            #0x4687b4
    //     0x468160: str             x1, [THR, #0x50]  ; THR::top
    //     0x468164: sub             x1, x1, #0xf
    //     0x468168: movz            x0, #0xe15c
    //     0x46816c: movk            x0, #0x3, lsl #16
    //     0x468170: stur            x0, [x1, #-1]
    // 0x468174: StoreField: r1->field_7 = d5
    //     0x468174: stur            d5, [x1, #7]
    // 0x468178: mov             x0, x1
    // 0x46817c: b               #0x4681bc
    // 0x468180: fcmp            d5, d5
    // 0x468184: b.vc            #0x4681b8
    // 0x468188: r1 = inline_Allocate_Double()
    //     0x468188: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x46818c: add             x1, x1, #0x10
    //     0x468190: cmp             x0, x1
    //     0x468194: b.ls            #0x4687d8
    //     0x468198: str             x1, [THR, #0x50]  ; THR::top
    //     0x46819c: sub             x1, x1, #0xf
    //     0x4681a0: movz            x0, #0xe15c
    //     0x4681a4: movk            x0, #0x3, lsl #16
    //     0x4681a8: stur            x0, [x1, #-1]
    // 0x4681ac: StoreField: r1->field_7 = d5
    //     0x4681ac: stur            d5, [x1, #7]
    // 0x4681b0: mov             x0, x1
    // 0x4681b4: b               #0x4681bc
    // 0x4681b8: r0 = 0
    //     0x4681b8: movz            x0, #0
    // 0x4681bc: fcmp            d0, d1
    // 0x4681c0: b.le            #0x4681cc
    // 0x4681c4: r1 = -1
    //     0x4681c4: movn            x1, #0
    // 0x4681c8: b               #0x4681e0
    // 0x4681cc: fcmp            d1, d0
    // 0x4681d0: b.ne            #0x4681dc
    // 0x4681d4: r1 = 0
    //     0x4681d4: movz            x1, #0
    // 0x4681d8: b               #0x4681e0
    // 0x4681dc: r1 = 1
    //     0x4681dc: movz            x1, #0x1
    // 0x4681e0: ldur            d1, [fp, #-0x88]
    // 0x4681e4: stur            x1, [fp, #-0x18]
    // 0x4681e8: r2 = 60
    //     0x4681e8: movz            x2, #0x3c
    // 0x4681ec: branchIfSmi(r0, 0x4681f8)
    //     0x4681ec: tbz             w0, #0, #0x4681f8
    // 0x4681f0: r2 = LoadClassIdInstr(r0)
    //     0x4681f0: ldur            x2, [x0, #-1]
    //     0x4681f4: ubfx            x2, x2, #0xc, #0x14
    // 0x4681f8: str             x0, [SP]
    // 0x4681fc: mov             x0, x2
    // 0x468200: r0 = GDT[cid_x0 + -0xffd]()
    //     0x468200: sub             lr, x0, #0xffd
    //     0x468204: ldr             lr, [x21, lr, lsl #3]
    //     0x468208: blr             lr
    // 0x46820c: LoadField: d0 = r0->field_7
    //     0x46820c: ldur            d0, [x0, #7]
    // 0x468210: d1 = 2.380952
    //     0x468210: ldr             d1, [PP, #0x7770]  ; [pp+0x7770] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    // 0x468214: d30 = 0.000000
    //     0x468214: fmov            d30, d0
    // 0x468218: d0 = 1.000000
    //     0x468218: fmov            d0, #1.00000000
    // 0x46821c: fcmp            d1, #0.0
    // 0x468220: b.vs            #0x468264
    // 0x468224: b.eq            #0x4682e8
    // 0x468228: fcmp            d1, d0
    // 0x46822c: b.eq            #0x468254
    // 0x468230: d31 = 2.000000
    //     0x468230: fmov            d31, #2.00000000
    // 0x468234: fcmp            d1, d31
    // 0x468238: b.eq            #0x46825c
    // 0x46823c: d31 = 3.000000
    //     0x46823c: fmov            d31, #3.00000000
    // 0x468240: fcmp            d1, d31
    // 0x468244: b.ne            #0x468264
    // 0x468248: fmul            d0, d30, d30
    // 0x46824c: fmul            d0, d0, d30
    // 0x468250: b               #0x4682e8
    // 0x468254: d0 = 0.000000
    //     0x468254: fmov            d0, d30
    // 0x468258: b               #0x4682e8
    // 0x46825c: fmul            d0, d30, d30
    // 0x468260: b               #0x4682e8
    // 0x468264: fcmp            d30, d0
    // 0x468268: b.vs            #0x468278
    // 0x46826c: b.eq            #0x4682e8
    // 0x468270: fcmp            d30, d1
    // 0x468274: b.vc            #0x468280
    // 0x468278: d0 = -nan(ind)
    //     0x468278: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x46827c: b               #0x4682e8
    // 0x468280: d0 = -inf
    //     0x468280: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x468284: fcmp            d30, d0
    // 0x468288: b.eq            #0x4682b0
    // 0x46828c: d0 = 0.500000
    //     0x46828c: fmov            d0, #0.50000000
    // 0x468290: fcmp            d1, d0
    // 0x468294: b.ne            #0x4682b0
    // 0x468298: fcmp            d30, #0.0
    // 0x46829c: b.eq            #0x4682a8
    // 0x4682a0: fsqrt           d0, d30
    // 0x4682a4: b               #0x4682e8
    // 0x4682a8: d0 = 0.000000
    //     0x4682a8: eor             v0.16b, v0.16b, v0.16b
    // 0x4682ac: b               #0x4682e8
    // 0x4682b0: d0 = 0.000000
    //     0x4682b0: fmov            d0, d30
    // 0x4682b4: stp             fp, lr, [SP, #-0x10]!
    // 0x4682b8: mov             fp, SP
    // 0x4682bc: CallRuntime_LibcPow(double, double) -> double
    //     0x4682bc: and             SP, SP, #0xfffffffffffffff0
    //     0x4682c0: mov             sp, SP
    //     0x4682c4: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x4682c8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4682cc: blr             x16
    //     0x4682d0: movz            x16, #0x8
    //     0x4682d4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4682d8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4682dc: sub             sp, x16, #1, lsl #12
    //     0x4682e0: mov             SP, fp
    //     0x4682e4: ldp             fp, lr, [SP], #0x10
    // 0x4682e8: ldur            x0, [fp, #-0x18]
    // 0x4682ec: scvtf           d1, x0
    // 0x4682f0: fmul            d2, d1, d0
    // 0x4682f4: ldur            d0, [fp, #-0x88]
    // 0x4682f8: stur            d2, [fp, #-0x28]
    // 0x4682fc: r0 = inline_Allocate_Double()
    //     0x4682fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x468300: add             x0, x0, #0x10
    //     0x468304: cmp             x1, x0
    //     0x468308: b.ls            #0x4687fc
    //     0x46830c: str             x0, [THR, #0x50]  ; THR::top
    //     0x468310: sub             x0, x0, #0xf
    //     0x468314: movz            x1, #0xe15c
    //     0x468318: movk            x1, #0x3, lsl #16
    //     0x46831c: stur            x1, [x0, #-1]
    // 0x468320: StoreField: r0->field_7 = d0
    //     0x468320: stur            d0, [x0, #7]
    // 0x468324: stur            x0, [fp, #-8]
    // 0x468328: r1 = Null
    //     0x468328: mov             x1, NULL
    // 0x46832c: r2 = 6
    //     0x46832c: movz            x2, #0x6
    // 0x468330: r0 = AllocateArray()
    //     0x468330: bl              #0x909400  ; AllocateArrayStub
    // 0x468334: mov             x2, x0
    // 0x468338: ldur            x0, [fp, #-8]
    // 0x46833c: stur            x2, [fp, #-0x20]
    // 0x468340: StoreField: r2->field_f = r0
    //     0x468340: stur            w0, [x2, #0xf]
    // 0x468344: ldur            d0, [fp, #-0x80]
    // 0x468348: r0 = inline_Allocate_Double()
    //     0x468348: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46834c: add             x0, x0, #0x10
    //     0x468350: cmp             x1, x0
    //     0x468354: b.ls            #0x46880c
    //     0x468358: str             x0, [THR, #0x50]  ; THR::top
    //     0x46835c: sub             x0, x0, #0xf
    //     0x468360: movz            x1, #0xe15c
    //     0x468364: movk            x1, #0x3, lsl #16
    //     0x468368: stur            x1, [x0, #-1]
    // 0x46836c: StoreField: r0->field_7 = d0
    //     0x46836c: stur            d0, [x0, #7]
    // 0x468370: StoreField: r2->field_13 = r0
    //     0x468370: stur            w0, [x2, #0x13]
    // 0x468374: ldur            d0, [fp, #-0x28]
    // 0x468378: r0 = inline_Allocate_Double()
    //     0x468378: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46837c: add             x0, x0, #0x10
    //     0x468380: cmp             x1, x0
    //     0x468384: b.ls            #0x468824
    //     0x468388: str             x0, [THR, #0x50]  ; THR::top
    //     0x46838c: sub             x0, x0, #0xf
    //     0x468390: movz            x1, #0xe15c
    //     0x468394: movk            x1, #0x3, lsl #16
    //     0x468398: stur            x1, [x0, #-1]
    // 0x46839c: StoreField: r0->field_7 = d0
    //     0x46839c: stur            d0, [x0, #7]
    // 0x4683a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x4683a0: stur            w0, [x2, #0x17]
    // 0x4683a4: r1 = <double>
    //     0x4683a4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x4683a8: r0 = AllocateGrowableArray()
    //     0x4683a8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x4683ac: mov             x1, x0
    // 0x4683b0: ldur            x0, [fp, #-0x20]
    // 0x4683b4: stur            x1, [fp, #-8]
    // 0x4683b8: StoreField: r1->field_f = r0
    //     0x4683b8: stur            w0, [x1, #0xf]
    // 0x4683bc: r0 = 6
    //     0x4683bc: movz            x0, #0x6
    // 0x4683c0: StoreField: r1->field_b = r0
    //     0x4683c0: stur            w0, [x1, #0xb]
    // 0x4683c4: r0 = InitLateStaticField(0xd4c) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_linrgbFromScaledDiscount
    //     0x4683c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4683c8: ldr             x0, [x0, #0x1a98]
    //     0x4683cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4683d0: cmp             w0, w16
    //     0x4683d4: b.ne            #0x4683e0
    //     0x4683d8: ldr             x2, [PP, #0x7778]  ; [pp+0x7778] Field <HctSolver._linrgbFromScaledDiscount@865253021>: static late final (offset: 0xd4c)
    //     0x4683dc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x4683e0: ldur            x1, [fp, #-8]
    // 0x4683e4: mov             x2, x0
    // 0x4683e8: r0 = matrixMultiply()
    //     0x4683e8: bl              #0x462320  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x4683ec: mov             x2, x0
    // 0x4683f0: stur            x2, [fp, #-8]
    // 0x4683f4: LoadField: r0 = r2->field_b
    //     0x4683f4: ldur            w0, [x2, #0xb]
    // 0x4683f8: r3 = LoadInt32Instr(r0)
    //     0x4683f8: sbfx            x3, x0, #1, #0x1f
    // 0x4683fc: mov             x0, x3
    // 0x468400: r1 = 0
    //     0x468400: movz            x1, #0
    // 0x468404: cmp             x1, x0
    // 0x468408: b.hs            #0x46883c
    // 0x46840c: LoadField: r4 = r2->field_f
    //     0x46840c: ldur            w4, [x2, #0xf]
    // 0x468410: DecompressPointer r4
    //     0x468410: add             x4, x4, HEAP, lsl #32
    // 0x468414: LoadField: r0 = r4->field_f
    //     0x468414: ldur            w0, [x4, #0xf]
    // 0x468418: DecompressPointer r0
    //     0x468418: add             x0, x0, HEAP, lsl #32
    // 0x46841c: LoadField: d0 = r0->field_7
    //     0x46841c: ldur            d0, [x0, #7]
    // 0x468420: d1 = 0.000000
    //     0x468420: eor             v1.16b, v1.16b, v1.16b
    // 0x468424: fcmp            d1, d0
    // 0x468428: b.gt            #0x468664
    // 0x46842c: mov             x0, x3
    // 0x468430: r1 = 1
    //     0x468430: movz            x1, #0x1
    // 0x468434: cmp             x1, x0
    // 0x468438: b.hs            #0x468840
    // 0x46843c: LoadField: r0 = r4->field_13
    //     0x46843c: ldur            w0, [x4, #0x13]
    // 0x468440: DecompressPointer r0
    //     0x468440: add             x0, x0, HEAP, lsl #32
    // 0x468444: LoadField: d0 = r0->field_7
    //     0x468444: ldur            d0, [x0, #7]
    // 0x468448: fcmp            d1, d0
    // 0x46844c: b.gt            #0x468664
    // 0x468450: mov             x0, x3
    // 0x468454: r1 = 2
    //     0x468454: movz            x1, #0x2
    // 0x468458: cmp             x1, x0
    // 0x46845c: b.hs            #0x468844
    // 0x468460: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x468460: ldur            w0, [x4, #0x17]
    // 0x468464: DecompressPointer r0
    //     0x468464: add             x0, x0, HEAP, lsl #32
    // 0x468468: LoadField: d0 = r0->field_7
    //     0x468468: ldur            d0, [x0, #7]
    // 0x46846c: fcmp            d1, d0
    // 0x468470: b.gt            #0x468664
    // 0x468474: r0 = InitLateStaticField(0xd50) // [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::_yFromLinrgb
    //     0x468474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x468478: ldr             x0, [x0, #0x1aa0]
    //     0x46847c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x468480: cmp             w0, w16
    //     0x468484: b.ne            #0x468490
    //     0x468488: ldr             x2, [PP, #0x6f18]  ; [pp+0x6f18] Field <HctSolver._yFromLinrgb@865253021>: static late final (offset: 0xd50)
    //     0x46848c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x468490: mov             x2, x0
    // 0x468494: LoadField: r0 = r2->field_b
    //     0x468494: ldur            w0, [x2, #0xb]
    // 0x468498: r3 = LoadInt32Instr(r0)
    //     0x468498: sbfx            x3, x0, #1, #0x1f
    // 0x46849c: mov             x0, x3
    // 0x4684a0: r1 = 0
    //     0x4684a0: movz            x1, #0
    // 0x4684a4: cmp             x1, x0
    // 0x4684a8: b.hs            #0x468848
    // 0x4684ac: LoadField: r4 = r2->field_f
    //     0x4684ac: ldur            w4, [x2, #0xf]
    // 0x4684b0: DecompressPointer r4
    //     0x4684b0: add             x4, x4, HEAP, lsl #32
    // 0x4684b4: LoadField: r2 = r4->field_f
    //     0x4684b4: ldur            w2, [x4, #0xf]
    // 0x4684b8: DecompressPointer r2
    //     0x4684b8: add             x2, x2, HEAP, lsl #32
    // 0x4684bc: mov             x0, x3
    // 0x4684c0: r1 = 1
    //     0x4684c0: movz            x1, #0x1
    // 0x4684c4: cmp             x1, x0
    // 0x4684c8: b.hs            #0x46884c
    // 0x4684cc: LoadField: r5 = r4->field_13
    //     0x4684cc: ldur            w5, [x4, #0x13]
    // 0x4684d0: DecompressPointer r5
    //     0x4684d0: add             x5, x5, HEAP, lsl #32
    // 0x4684d4: mov             x0, x3
    // 0x4684d8: r1 = 2
    //     0x4684d8: movz            x1, #0x2
    // 0x4684dc: cmp             x1, x0
    // 0x4684e0: b.hs            #0x468850
    // 0x4684e4: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x4684e4: ldur            w3, [x4, #0x17]
    // 0x4684e8: DecompressPointer r3
    //     0x4684e8: add             x3, x3, HEAP, lsl #32
    // 0x4684ec: ldur            x4, [fp, #-8]
    // 0x4684f0: LoadField: r0 = r4->field_b
    //     0x4684f0: ldur            w0, [x4, #0xb]
    // 0x4684f4: r6 = LoadInt32Instr(r0)
    //     0x4684f4: sbfx            x6, x0, #1, #0x1f
    // 0x4684f8: mov             x0, x6
    // 0x4684fc: r1 = 0
    //     0x4684fc: movz            x1, #0
    // 0x468500: cmp             x1, x0
    // 0x468504: b.hs            #0x468854
    // 0x468508: LoadField: r7 = r4->field_f
    //     0x468508: ldur            w7, [x4, #0xf]
    // 0x46850c: DecompressPointer r7
    //     0x46850c: add             x7, x7, HEAP, lsl #32
    // 0x468510: LoadField: r0 = r7->field_f
    //     0x468510: ldur            w0, [x7, #0xf]
    // 0x468514: DecompressPointer r0
    //     0x468514: add             x0, x0, HEAP, lsl #32
    // 0x468518: LoadField: d0 = r2->field_7
    //     0x468518: ldur            d0, [x2, #7]
    // 0x46851c: LoadField: d1 = r0->field_7
    //     0x46851c: ldur            d1, [x0, #7]
    // 0x468520: fmul            d2, d0, d1
    // 0x468524: mov             x0, x6
    // 0x468528: r1 = 1
    //     0x468528: movz            x1, #0x1
    // 0x46852c: cmp             x1, x0
    // 0x468530: b.hs            #0x468858
    // 0x468534: LoadField: r0 = r7->field_13
    //     0x468534: ldur            w0, [x7, #0x13]
    // 0x468538: DecompressPointer r0
    //     0x468538: add             x0, x0, HEAP, lsl #32
    // 0x46853c: LoadField: d0 = r5->field_7
    //     0x46853c: ldur            d0, [x5, #7]
    // 0x468540: LoadField: d3 = r0->field_7
    //     0x468540: ldur            d3, [x0, #7]
    // 0x468544: fmul            d4, d0, d3
    // 0x468548: fadd            d0, d2, d4
    // 0x46854c: mov             x0, x6
    // 0x468550: r1 = 2
    //     0x468550: movz            x1, #0x2
    // 0x468554: cmp             x1, x0
    // 0x468558: b.hs            #0x46885c
    // 0x46855c: ArrayLoad: r0 = r7[0]  ; List_4
    //     0x46855c: ldur            w0, [x7, #0x17]
    // 0x468560: DecompressPointer r0
    //     0x468560: add             x0, x0, HEAP, lsl #32
    // 0x468564: LoadField: d2 = r3->field_7
    //     0x468564: ldur            d2, [x3, #7]
    // 0x468568: LoadField: d4 = r0->field_7
    //     0x468568: ldur            d4, [x0, #7]
    // 0x46856c: fmul            d5, d2, d4
    // 0x468570: fadd            d2, d0, d5
    // 0x468574: d0 = 0.000000
    //     0x468574: eor             v0.16b, v0.16b, v0.16b
    // 0x468578: fcmp            d0, d2
    // 0x46857c: b.ge            #0x468654
    // 0x468580: ldur            x0, [fp, #-0x10]
    // 0x468584: cmp             x0, #4
    // 0x468588: b.eq            #0x468614
    // 0x46858c: ldur            d5, [fp, #-0x40]
    // 0x468590: fsub            d6, d2, d5
    // 0x468594: fcmp            d6, d0
    // 0x468598: b.ne            #0x4685ac
    // 0x46859c: d7 = 0.002000
    //     0x46859c: ldr             d7, [PP, #0x7780]  ; [pp+0x7780] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0x4685a0: fcmp            d7, d0
    // 0x4685a4: b.le            #0x4685d0
    // 0x4685a8: b               #0x468614
    // 0x4685ac: d7 = 0.002000
    //     0x4685ac: ldr             d7, [PP, #0x7780]  ; [pp+0x7780] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0x4685b0: fcmp            d0, d6
    // 0x4685b4: b.le            #0x4685c8
    // 0x4685b8: fneg            d8, d6
    // 0x4685bc: fcmp            d7, d8
    // 0x4685c0: b.le            #0x4685d0
    // 0x4685c4: b               #0x468614
    // 0x4685c8: fcmp            d7, d6
    // 0x4685cc: b.gt            #0x468614
    // 0x4685d0: ldur            d3, [fp, #-0x50]
    // 0x4685d4: d1 = 2.000000
    //     0x4685d4: fmov            d1, #2.00000000
    // 0x4685d8: fmul            d4, d6, d3
    // 0x4685dc: fmul            d6, d2, d1
    // 0x4685e0: fdiv            d2, d4, d6
    // 0x4685e4: fsub            d14, d3, d2
    // 0x4685e8: add             x1, x0, #1
    // 0x4685ec: mov             x0, x1
    // 0x4685f0: mov             v10.16b, v5.16b
    // 0x4685f4: ldur            d3, [fp, #-0x70]
    // 0x4685f8: ldur            d5, [fp, #-0x68]
    // 0x4685fc: ldur            d4, [fp, #-0x60]
    // 0x468600: ldur            d7, [fp, #-0x58]
    // 0x468604: mov             v13.16b, v0.16b
    // 0x468608: ldur            d2, [fp, #-0x78]
    // 0x46860c: d6 = 23.000000
    //     0x46860c: fmov            d6, #23.00000000
    // 0x468610: b               #0x467a0c
    // 0x468614: d0 = 100.010000
    //     0x468614: ldr             d0, [PP, #0x7788]  ; [pp+0x7788] IMM: double(100.01) from 0x405900a3d70a3d71
    // 0x468618: fcmp            d1, d0
    // 0x46861c: b.gt            #0x468630
    // 0x468620: fcmp            d3, d0
    // 0x468624: b.gt            #0x468630
    // 0x468628: fcmp            d4, d0
    // 0x46862c: b.le            #0x468640
    // 0x468630: r0 = 0
    //     0x468630: movz            x0, #0
    // 0x468634: LeaveFrame
    //     0x468634: mov             SP, fp
    //     0x468638: ldp             fp, lr, [SP], #0x10
    // 0x46863c: ret
    //     0x46863c: ret             
    // 0x468640: mov             x1, x4
    // 0x468644: r0 = argbFromLinrgb()
    //     0x468644: bl              #0x46462c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromLinrgb
    // 0x468648: LeaveFrame
    //     0x468648: mov             SP, fp
    //     0x46864c: ldp             fp, lr, [SP], #0x10
    // 0x468650: ret
    //     0x468650: ret             
    // 0x468654: r0 = 0
    //     0x468654: movz            x0, #0
    // 0x468658: LeaveFrame
    //     0x468658: mov             SP, fp
    //     0x46865c: ldp             fp, lr, [SP], #0x10
    // 0x468660: ret
    //     0x468660: ret             
    // 0x468664: r0 = 0
    //     0x468664: movz            x0, #0
    // 0x468668: LeaveFrame
    //     0x468668: mov             SP, fp
    //     0x46866c: ldp             fp, lr, [SP], #0x10
    // 0x468670: ret
    //     0x468670: ret             
    // 0x468674: r0 = 0
    //     0x468674: movz            x0, #0
    // 0x468678: LeaveFrame
    //     0x468678: mov             SP, fp
    //     0x46867c: ldp             fp, lr, [SP], #0x10
    // 0x468680: ret
    //     0x468680: ret             
    // 0x468684: r0 = StackOverflowSharedWithFPURegs()
    //     0x468684: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x468688: b               #0x4676d0
    // 0x46868c: r0 = StackOverflowSharedWithFPURegs()
    //     0x46868c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x468690: b               #0x467a30
    // 0x468694: stp             q22, q23, [SP, #-0x20]!
    // 0x468698: stp             q20, q21, [SP, #-0x20]!
    // 0x46869c: stp             q18, q19, [SP, #-0x20]!
    // 0x4686a0: stp             q16, q17, [SP, #-0x20]!
    // 0x4686a4: stp             q14, q15, [SP, #-0x20]!
    // 0x4686a8: stp             q12, q13, [SP, #-0x20]!
    // 0x4686ac: stp             q10, q11, [SP, #-0x20]!
    // 0x4686b0: stp             q8, q9, [SP, #-0x20]!
    // 0x4686b4: stp             q6, q7, [SP, #-0x20]!
    // 0x4686b8: stp             q4, q5, [SP, #-0x20]!
    // 0x4686bc: stp             q2, q3, [SP, #-0x20]!
    // 0x4686c0: stp             q0, q1, [SP, #-0x20]!
    // 0x4686c4: r0 = AllocateDouble()
    //     0x4686c4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4686c8: mov             x1, x0
    // 0x4686cc: ldp             q0, q1, [SP], #0x20
    // 0x4686d0: ldp             q2, q3, [SP], #0x20
    // 0x4686d4: ldp             q4, q5, [SP], #0x20
    // 0x4686d8: ldp             q6, q7, [SP], #0x20
    // 0x4686dc: ldp             q8, q9, [SP], #0x20
    // 0x4686e0: ldp             q10, q11, [SP], #0x20
    // 0x4686e4: ldp             q12, q13, [SP], #0x20
    // 0x4686e8: ldp             q14, q15, [SP], #0x20
    // 0x4686ec: ldp             q16, q17, [SP], #0x20
    // 0x4686f0: ldp             q18, q19, [SP], #0x20
    // 0x4686f4: ldp             q20, q21, [SP], #0x20
    // 0x4686f8: ldp             q22, q23, [SP], #0x20
    // 0x4686fc: b               #0x467d70
    // 0x468700: stp             q22, q23, [SP, #-0x20]!
    // 0x468704: stp             q20, q21, [SP, #-0x20]!
    // 0x468708: stp             q18, q19, [SP, #-0x20]!
    // 0x46870c: stp             q16, q17, [SP, #-0x20]!
    // 0x468710: stp             q14, q15, [SP, #-0x20]!
    // 0x468714: stp             q12, q13, [SP, #-0x20]!
    // 0x468718: stp             q10, q11, [SP, #-0x20]!
    // 0x46871c: stp             q8, q9, [SP, #-0x20]!
    // 0x468720: stp             q6, q7, [SP, #-0x20]!
    // 0x468724: stp             q4, q5, [SP, #-0x20]!
    // 0x468728: stp             q2, q3, [SP, #-0x20]!
    // 0x46872c: stp             q0, q1, [SP, #-0x20]!
    // 0x468730: r0 = AllocateDouble()
    //     0x468730: bl              #0x909358  ; AllocateDoubleStub
    // 0x468734: mov             x1, x0
    // 0x468738: ldp             q0, q1, [SP], #0x20
    // 0x46873c: ldp             q2, q3, [SP], #0x20
    // 0x468740: ldp             q4, q5, [SP], #0x20
    // 0x468744: ldp             q6, q7, [SP], #0x20
    // 0x468748: ldp             q8, q9, [SP], #0x20
    // 0x46874c: ldp             q10, q11, [SP], #0x20
    // 0x468750: ldp             q12, q13, [SP], #0x20
    // 0x468754: ldp             q14, q15, [SP], #0x20
    // 0x468758: ldp             q16, q17, [SP], #0x20
    // 0x46875c: ldp             q18, q19, [SP], #0x20
    // 0x468760: ldp             q20, q21, [SP], #0x20
    // 0x468764: ldp             q22, q23, [SP], #0x20
    // 0x468768: b               #0x467da8
    // 0x46876c: stp             q4, q5, [SP, #-0x20]!
    // 0x468770: stp             q2, q3, [SP, #-0x20]!
    // 0x468774: stp             q0, q1, [SP, #-0x20]!
    // 0x468778: r0 = AllocateDouble()
    //     0x468778: bl              #0x909358  ; AllocateDoubleStub
    // 0x46877c: mov             x1, x0
    // 0x468780: ldp             q0, q1, [SP], #0x20
    // 0x468784: ldp             q2, q3, [SP], #0x20
    // 0x468788: ldp             q4, q5, [SP], #0x20
    // 0x46878c: b               #0x467f70
    // 0x468790: stp             q4, q5, [SP, #-0x20]!
    // 0x468794: stp             q2, q3, [SP, #-0x20]!
    // 0x468798: stp             q0, q1, [SP, #-0x20]!
    // 0x46879c: r0 = AllocateDouble()
    //     0x46879c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4687a0: mov             x1, x0
    // 0x4687a4: ldp             q0, q1, [SP], #0x20
    // 0x4687a8: ldp             q2, q3, [SP], #0x20
    // 0x4687ac: ldp             q4, q5, [SP], #0x20
    // 0x4687b0: b               #0x467fa8
    // 0x4687b4: stp             q4, q5, [SP, #-0x20]!
    // 0x4687b8: stp             q2, q3, [SP, #-0x20]!
    // 0x4687bc: stp             q0, q1, [SP, #-0x20]!
    // 0x4687c0: r0 = AllocateDouble()
    //     0x4687c0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4687c4: mov             x1, x0
    // 0x4687c8: ldp             q0, q1, [SP], #0x20
    // 0x4687cc: ldp             q2, q3, [SP], #0x20
    // 0x4687d0: ldp             q4, q5, [SP], #0x20
    // 0x4687d4: b               #0x468174
    // 0x4687d8: stp             q4, q5, [SP, #-0x20]!
    // 0x4687dc: stp             q2, q3, [SP, #-0x20]!
    // 0x4687e0: stp             q0, q1, [SP, #-0x20]!
    // 0x4687e4: r0 = AllocateDouble()
    //     0x4687e4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4687e8: mov             x1, x0
    // 0x4687ec: ldp             q0, q1, [SP], #0x20
    // 0x4687f0: ldp             q2, q3, [SP], #0x20
    // 0x4687f4: ldp             q4, q5, [SP], #0x20
    // 0x4687f8: b               #0x4681ac
    // 0x4687fc: stp             q0, q2, [SP, #-0x20]!
    // 0x468800: r0 = AllocateDouble()
    //     0x468800: bl              #0x909358  ; AllocateDoubleStub
    // 0x468804: ldp             q0, q2, [SP], #0x20
    // 0x468808: b               #0x468320
    // 0x46880c: SaveReg d0
    //     0x46880c: str             q0, [SP, #-0x10]!
    // 0x468810: SaveReg r2
    //     0x468810: str             x2, [SP, #-8]!
    // 0x468814: r0 = AllocateDouble()
    //     0x468814: bl              #0x909358  ; AllocateDoubleStub
    // 0x468818: RestoreReg r2
    //     0x468818: ldr             x2, [SP], #8
    // 0x46881c: RestoreReg d0
    //     0x46881c: ldr             q0, [SP], #0x10
    // 0x468820: b               #0x46836c
    // 0x468824: SaveReg d0
    //     0x468824: str             q0, [SP, #-0x10]!
    // 0x468828: SaveReg r2
    //     0x468828: str             x2, [SP, #-8]!
    // 0x46882c: r0 = AllocateDouble()
    //     0x46882c: bl              #0x909358  ; AllocateDoubleStub
    // 0x468830: RestoreReg r2
    //     0x468830: ldr             x2, [SP], #8
    // 0x468834: RestoreReg d0
    //     0x468834: ldr             q0, [SP], #0x10
    // 0x468838: b               #0x46839c
    // 0x46883c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46883c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x468840: r0 = RangeErrorSharedWithFPURegs()
    //     0x468840: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x468844: r0 = RangeErrorSharedWithFPURegs()
    //     0x468844: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x468848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x468848: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46884c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46884c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x468850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x468850: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x468854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x468854: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x468858: r0 = RangeErrorSharedWithFPURegs()
    //     0x468858: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x46885c: r0 = RangeErrorSharedWithFPURegs()
    //     0x46885c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  static List<List<double>> _linrgbFromScaledDiscount() {
    // ** addr: 0x468860, size: 0x138
    // 0x468860: EnterFrame
    //     0x468860: stp             fp, lr, [SP, #-0x10]!
    //     0x468864: mov             fp, SP
    // 0x468868: AllocStack(0x20)
    //     0x468868: sub             SP, SP, #0x20
    // 0x46886c: r0 = 6
    //     0x46886c: movz            x0, #0x6
    // 0x468870: mov             x2, x0
    // 0x468874: r1 = Null
    //     0x468874: mov             x1, NULL
    // 0x468878: r0 = AllocateArray()
    //     0x468878: bl              #0x909400  ; AllocateArrayStub
    // 0x46887c: stur            x0, [fp, #-8]
    // 0x468880: r16 = 1373.219871
    //     0x468880: ldr             x16, [PP, #0x7790]  ; [pp+0x7790] 1373.2198709594231
    // 0x468884: StoreField: r0->field_f = r16
    //     0x468884: stur            w16, [x0, #0xf]
    // 0x468888: r16 = -1100.425119
    //     0x468888: ldr             x16, [PP, #0x7798]  ; [pp+0x7798] -1100.4251190754821
    // 0x46888c: StoreField: r0->field_13 = r16
    //     0x46888c: stur            w16, [x0, #0x13]
    // 0x468890: r16 = -7.278681
    //     0x468890: ldr             x16, [PP, #0x77a0]  ; [pp+0x77a0] -7.278681089101213
    // 0x468894: ArrayStore: r0[0] = r16  ; List_4
    //     0x468894: stur            w16, [x0, #0x17]
    // 0x468898: r1 = <double>
    //     0x468898: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x46889c: r0 = AllocateGrowableArray()
    //     0x46889c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x4688a0: mov             x3, x0
    // 0x4688a4: ldur            x0, [fp, #-8]
    // 0x4688a8: stur            x3, [fp, #-0x10]
    // 0x4688ac: StoreField: r3->field_f = r0
    //     0x4688ac: stur            w0, [x3, #0xf]
    // 0x4688b0: r0 = 6
    //     0x4688b0: movz            x0, #0x6
    // 0x4688b4: StoreField: r3->field_b = r0
    //     0x4688b4: stur            w0, [x3, #0xb]
    // 0x4688b8: mov             x2, x0
    // 0x4688bc: r1 = Null
    //     0x4688bc: mov             x1, NULL
    // 0x4688c0: r0 = AllocateArray()
    //     0x4688c0: bl              #0x909400  ; AllocateArrayStub
    // 0x4688c4: stur            x0, [fp, #-8]
    // 0x4688c8: r16 = -271.815969
    //     0x4688c8: ldr             x16, [PP, #0x77a8]  ; [pp+0x77a8] -271.815969077903
    // 0x4688cc: StoreField: r0->field_f = r16
    //     0x4688cc: stur            w16, [x0, #0xf]
    // 0x4688d0: r16 = 559.658047
    //     0x4688d0: ldr             x16, [PP, #0x77b0]  ; [pp+0x77b0] 559.6580465940733
    // 0x4688d4: StoreField: r0->field_13 = r16
    //     0x4688d4: stur            w16, [x0, #0x13]
    // 0x4688d8: r16 = -32.460475
    //     0x4688d8: ldr             x16, [PP, #0x77b8]  ; [pp+0x77b8] -32.46047482791194
    // 0x4688dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x4688dc: stur            w16, [x0, #0x17]
    // 0x4688e0: r1 = <double>
    //     0x4688e0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x4688e4: r0 = AllocateGrowableArray()
    //     0x4688e4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x4688e8: mov             x3, x0
    // 0x4688ec: ldur            x0, [fp, #-8]
    // 0x4688f0: stur            x3, [fp, #-0x18]
    // 0x4688f4: StoreField: r3->field_f = r0
    //     0x4688f4: stur            w0, [x3, #0xf]
    // 0x4688f8: r0 = 6
    //     0x4688f8: movz            x0, #0x6
    // 0x4688fc: StoreField: r3->field_b = r0
    //     0x4688fc: stur            w0, [x3, #0xb]
    // 0x468900: mov             x2, x0
    // 0x468904: r1 = Null
    //     0x468904: mov             x1, NULL
    // 0x468908: r0 = AllocateArray()
    //     0x468908: bl              #0x909400  ; AllocateArrayStub
    // 0x46890c: stur            x0, [fp, #-8]
    // 0x468910: r16 = 1.962290
    //     0x468910: ldr             x16, [PP, #0x77c0]  ; [pp+0x77c0] 1.9622899599665666
    // 0x468914: StoreField: r0->field_f = r16
    //     0x468914: stur            w16, [x0, #0xf]
    // 0x468918: r16 = -57.173815
    //     0x468918: ldr             x16, [PP, #0x77c8]  ; [pp+0x77c8] -57.173814538844006
    // 0x46891c: StoreField: r0->field_13 = r16
    //     0x46891c: stur            w16, [x0, #0x13]
    // 0x468920: r16 = 308.723320
    //     0x468920: ldr             x16, [PP, #0x77d0]  ; [pp+0x77d0] 308.7233197812385
    // 0x468924: ArrayStore: r0[0] = r16  ; List_4
    //     0x468924: stur            w16, [x0, #0x17]
    // 0x468928: r1 = <double>
    //     0x468928: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x46892c: r0 = AllocateGrowableArray()
    //     0x46892c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x468930: mov             x3, x0
    // 0x468934: ldur            x0, [fp, #-8]
    // 0x468938: stur            x3, [fp, #-0x20]
    // 0x46893c: StoreField: r3->field_f = r0
    //     0x46893c: stur            w0, [x3, #0xf]
    // 0x468940: r0 = 6
    //     0x468940: movz            x0, #0x6
    // 0x468944: StoreField: r3->field_b = r0
    //     0x468944: stur            w0, [x3, #0xb]
    // 0x468948: mov             x2, x0
    // 0x46894c: r1 = Null
    //     0x46894c: mov             x1, NULL
    // 0x468950: r0 = AllocateArray()
    //     0x468950: bl              #0x909400  ; AllocateArrayStub
    // 0x468954: mov             x2, x0
    // 0x468958: ldur            x0, [fp, #-0x10]
    // 0x46895c: stur            x2, [fp, #-8]
    // 0x468960: StoreField: r2->field_f = r0
    //     0x468960: stur            w0, [x2, #0xf]
    // 0x468964: ldur            x0, [fp, #-0x18]
    // 0x468968: StoreField: r2->field_13 = r0
    //     0x468968: stur            w0, [x2, #0x13]
    // 0x46896c: ldur            x0, [fp, #-0x20]
    // 0x468970: ArrayStore: r2[0] = r0  ; List_4
    //     0x468970: stur            w0, [x2, #0x17]
    // 0x468974: r1 = <List<double>>
    //     0x468974: ldr             x1, [PP, #0x6d10]  ; [pp+0x6d10] TypeArguments: <List<double>>
    // 0x468978: r0 = AllocateGrowableArray()
    //     0x468978: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x46897c: ldur            x1, [fp, #-8]
    // 0x468980: StoreField: r0->field_f = r1
    //     0x468980: stur            w1, [x0, #0xf]
    // 0x468984: r1 = 6
    //     0x468984: movz            x1, #0x6
    // 0x468988: StoreField: r0->field_b = r1
    //     0x468988: stur            w1, [x0, #0xb]
    // 0x46898c: LeaveFrame
    //     0x46898c: mov             SP, fp
    //     0x468990: ldp             fp, lr, [SP], #0x10
    // 0x468994: ret
    //     0x468994: ret             
  }
}
