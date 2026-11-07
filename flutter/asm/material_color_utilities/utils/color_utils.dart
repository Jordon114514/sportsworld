// lib: , url: package:material_color_utilities/utils/color_utils.dart

// class id: 1049389, size: 0x8
class :: {
}

// class id: 534, size: 0x8, field offset: 0x8
abstract class ColorUtils extends Object {

  static late final List<List<double>> _srgbToXyz; // offset: 0xc2c
  static late final List<double> _whitePointD65; // offset: 0xc30

  static _ lstarFromArgb(/* No info */) {
    // ** addr: 0x461fb4, size: 0x80
    // 0x461fb4: EnterFrame
    //     0x461fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x461fb8: mov             fp, SP
    // 0x461fbc: CheckStackOverflow
    //     0x461fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461fc0: cmp             SP, x16
    //     0x461fc4: b.ls            #0x462028
    // 0x461fc8: r0 = xyzFromArgb()
    //     0x461fc8: bl              #0x462150  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x461fcc: mov             x2, x0
    // 0x461fd0: LoadField: r0 = r2->field_b
    //     0x461fd0: ldur            w0, [x2, #0xb]
    // 0x461fd4: r1 = LoadInt32Instr(r0)
    //     0x461fd4: sbfx            x1, x0, #1, #0x1f
    // 0x461fd8: mov             x0, x1
    // 0x461fdc: r1 = 1
    //     0x461fdc: movz            x1, #0x1
    // 0x461fe0: cmp             x1, x0
    // 0x461fe4: b.hs            #0x462030
    // 0x461fe8: LoadField: r0 = r2->field_f
    //     0x461fe8: ldur            w0, [x2, #0xf]
    // 0x461fec: DecompressPointer r0
    //     0x461fec: add             x0, x0, HEAP, lsl #32
    // 0x461ff0: LoadField: r1 = r0->field_13
    //     0x461ff0: ldur            w1, [x0, #0x13]
    // 0x461ff4: DecompressPointer r1
    //     0x461ff4: add             x1, x1, HEAP, lsl #32
    // 0x461ff8: LoadField: d0 = r1->field_7
    //     0x461ff8: ldur            d0, [x1, #7]
    // 0x461ffc: d1 = 100.000000
    //     0x461ffc: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x462000: fdiv            d2, d0, d1
    // 0x462004: mov             v0.16b, v2.16b
    // 0x462008: r0 = _labF()
    //     0x462008: bl              #0x462034  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x46200c: d1 = 116.000000
    //     0x46200c: ldr             d1, [PP, #0x6c78]  ; [pp+0x6c78] IMM: double(116) from 0x405d000000000000
    // 0x462010: fmul            d2, d0, d1
    // 0x462014: d1 = 16.000000
    //     0x462014: fmov            d1, #16.00000000
    // 0x462018: fsub            d0, d2, d1
    // 0x46201c: LeaveFrame
    //     0x46201c: mov             SP, fp
    //     0x462020: ldp             fp, lr, [SP], #0x10
    // 0x462024: ret
    //     0x462024: ret             
    // 0x462028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x462028: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46202c: b               #0x461fc8
    // 0x462030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x462030: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _labF(/* No info */) {
    // ** addr: 0x462034, size: 0x11c
    // 0x462034: EnterFrame
    //     0x462034: stp             fp, lr, [SP, #-0x10]!
    //     0x462038: mov             fp, SP
    // 0x46203c: d1 = 0.008856
    //     0x46203c: ldr             d1, [PP, #0x6c80]  ; [pp+0x6c80] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    // 0x462040: fcmp            d0, d1
    // 0x462044: b.le            #0x46212c
    // 0x462048: d1 = 0.333333
    //     0x462048: ldr             d1, [PP, #0x6c88]  ; [pp+0x6c88] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    // 0x46204c: d30 = 0.000000
    //     0x46204c: fmov            d30, d0
    // 0x462050: d0 = 1.000000
    //     0x462050: fmov            d0, #1.00000000
    // 0x462054: fcmp            d1, #0.0
    // 0x462058: b.vs            #0x46209c
    // 0x46205c: b.eq            #0x462120
    // 0x462060: fcmp            d1, d0
    // 0x462064: b.eq            #0x46208c
    // 0x462068: d31 = 2.000000
    //     0x462068: fmov            d31, #2.00000000
    // 0x46206c: fcmp            d1, d31
    // 0x462070: b.eq            #0x462094
    // 0x462074: d31 = 3.000000
    //     0x462074: fmov            d31, #3.00000000
    // 0x462078: fcmp            d1, d31
    // 0x46207c: b.ne            #0x46209c
    // 0x462080: fmul            d0, d30, d30
    // 0x462084: fmul            d0, d0, d30
    // 0x462088: b               #0x462120
    // 0x46208c: d0 = 0.000000
    //     0x46208c: fmov            d0, d30
    // 0x462090: b               #0x462120
    // 0x462094: fmul            d0, d30, d30
    // 0x462098: b               #0x462120
    // 0x46209c: fcmp            d30, d0
    // 0x4620a0: b.vs            #0x4620b0
    // 0x4620a4: b.eq            #0x462120
    // 0x4620a8: fcmp            d30, d1
    // 0x4620ac: b.vc            #0x4620b8
    // 0x4620b0: d0 = -nan(ind)
    //     0x4620b0: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x4620b4: b               #0x462120
    // 0x4620b8: d0 = -inf
    //     0x4620b8: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x4620bc: fcmp            d30, d0
    // 0x4620c0: b.eq            #0x4620e8
    // 0x4620c4: d0 = 0.500000
    //     0x4620c4: fmov            d0, #0.50000000
    // 0x4620c8: fcmp            d1, d0
    // 0x4620cc: b.ne            #0x4620e8
    // 0x4620d0: fcmp            d30, #0.0
    // 0x4620d4: b.eq            #0x4620e0
    // 0x4620d8: fsqrt           d0, d30
    // 0x4620dc: b               #0x462120
    // 0x4620e0: d0 = 0.000000
    //     0x4620e0: eor             v0.16b, v0.16b, v0.16b
    // 0x4620e4: b               #0x462120
    // 0x4620e8: d0 = 0.000000
    //     0x4620e8: fmov            d0, d30
    // 0x4620ec: stp             fp, lr, [SP, #-0x10]!
    // 0x4620f0: mov             fp, SP
    // 0x4620f4: CallRuntime_LibcPow(double, double) -> double
    //     0x4620f4: and             SP, SP, #0xfffffffffffffff0
    //     0x4620f8: mov             sp, SP
    //     0x4620fc: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x462100: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x462104: blr             x16
    //     0x462108: movz            x16, #0x8
    //     0x46210c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x462110: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x462114: sub             sp, x16, #1, lsl #12
    //     0x462118: mov             SP, fp
    //     0x46211c: ldp             fp, lr, [SP], #0x10
    // 0x462120: LeaveFrame
    //     0x462120: mov             SP, fp
    //     0x462124: ldp             fp, lr, [SP], #0x10
    // 0x462128: ret
    //     0x462128: ret             
    // 0x46212c: d3 = 903.296296
    //     0x46212c: ldr             d3, [PP, #0x6c90]  ; [pp+0x6c90] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    // 0x462130: d2 = 16.000000
    //     0x462130: fmov            d2, #16.00000000
    // 0x462134: d1 = 116.000000
    //     0x462134: ldr             d1, [PP, #0x6c78]  ; [pp+0x6c78] IMM: double(116) from 0x405d000000000000
    // 0x462138: fmul            d4, d0, d3
    // 0x46213c: fadd            d3, d4, d2
    // 0x462140: fdiv            d0, d3, d1
    // 0x462144: LeaveFrame
    //     0x462144: mov             SP, fp
    //     0x462148: ldp             fp, lr, [SP], #0x10
    // 0x46214c: ret
    //     0x46214c: ret             
  }
  static _ xyzFromArgb(/* No info */) {
    // ** addr: 0x462150, size: 0x1d0
    // 0x462150: EnterFrame
    //     0x462150: stp             fp, lr, [SP, #-0x10]!
    //     0x462154: mov             fp, SP
    // 0x462158: AllocStack(0x30)
    //     0x462158: sub             SP, SP, #0x30
    // 0x46215c: r0 = 255
    //     0x46215c: movz            x0, #0xff
    // 0x462160: mov             x2, x1
    // 0x462164: stur            x1, [fp, #-8]
    // 0x462168: CheckStackOverflow
    //     0x462168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46216c: cmp             SP, x16
    //     0x462170: b.ls            #0x4622d8
    // 0x462174: asr             x1, x2, #0x10
    // 0x462178: ubfx            x1, x1, #0, #0x20
    // 0x46217c: and             x3, x1, x0
    // 0x462180: ubfx            x3, x3, #0, #0x20
    // 0x462184: mov             x1, x3
    // 0x462188: r0 = linearized()
    //     0x462188: bl              #0x46295c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x46218c: ldur            x0, [fp, #-8]
    // 0x462190: stur            d0, [fp, #-0x20]
    // 0x462194: asr             x1, x0, #8
    // 0x462198: ubfx            x1, x1, #0, #0x20
    // 0x46219c: r2 = 255
    //     0x46219c: movz            x2, #0xff
    // 0x4621a0: and             x3, x1, x2
    // 0x4621a4: ubfx            x3, x3, #0, #0x20
    // 0x4621a8: mov             x1, x3
    // 0x4621ac: r0 = linearized()
    //     0x4621ac: bl              #0x46295c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x4621b0: ldur            x0, [fp, #-8]
    // 0x4621b4: stur            d0, [fp, #-0x28]
    // 0x4621b8: ubfx            x0, x0, #0, #0x20
    // 0x4621bc: r1 = 255
    //     0x4621bc: movz            x1, #0xff
    // 0x4621c0: and             x2, x0, x1
    // 0x4621c4: ubfx            x2, x2, #0, #0x20
    // 0x4621c8: mov             x1, x2
    // 0x4621cc: r0 = linearized()
    //     0x4621cc: bl              #0x46295c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::linearized
    // 0x4621d0: mov             v1.16b, v0.16b
    // 0x4621d4: ldur            d0, [fp, #-0x20]
    // 0x4621d8: stur            d1, [fp, #-0x30]
    // 0x4621dc: r0 = inline_Allocate_Double()
    //     0x4621dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4621e0: add             x0, x0, #0x10
    //     0x4621e4: cmp             x1, x0
    //     0x4621e8: b.ls            #0x4622e0
    //     0x4621ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x4621f0: sub             x0, x0, #0xf
    //     0x4621f4: movz            x1, #0xe15c
    //     0x4621f8: movk            x1, #0x3, lsl #16
    //     0x4621fc: stur            x1, [x0, #-1]
    // 0x462200: StoreField: r0->field_7 = d0
    //     0x462200: stur            d0, [x0, #7]
    // 0x462204: stur            x0, [fp, #-0x10]
    // 0x462208: r1 = Null
    //     0x462208: mov             x1, NULL
    // 0x46220c: r2 = 6
    //     0x46220c: movz            x2, #0x6
    // 0x462210: r0 = AllocateArray()
    //     0x462210: bl              #0x909400  ; AllocateArrayStub
    // 0x462214: mov             x2, x0
    // 0x462218: ldur            x0, [fp, #-0x10]
    // 0x46221c: stur            x2, [fp, #-0x18]
    // 0x462220: StoreField: r2->field_f = r0
    //     0x462220: stur            w0, [x2, #0xf]
    // 0x462224: ldur            d0, [fp, #-0x28]
    // 0x462228: r0 = inline_Allocate_Double()
    //     0x462228: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46222c: add             x0, x0, #0x10
    //     0x462230: cmp             x1, x0
    //     0x462234: b.ls            #0x4622f0
    //     0x462238: str             x0, [THR, #0x50]  ; THR::top
    //     0x46223c: sub             x0, x0, #0xf
    //     0x462240: movz            x1, #0xe15c
    //     0x462244: movk            x1, #0x3, lsl #16
    //     0x462248: stur            x1, [x0, #-1]
    // 0x46224c: StoreField: r0->field_7 = d0
    //     0x46224c: stur            d0, [x0, #7]
    // 0x462250: StoreField: r2->field_13 = r0
    //     0x462250: stur            w0, [x2, #0x13]
    // 0x462254: ldur            d0, [fp, #-0x30]
    // 0x462258: r0 = inline_Allocate_Double()
    //     0x462258: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46225c: add             x0, x0, #0x10
    //     0x462260: cmp             x1, x0
    //     0x462264: b.ls            #0x462308
    //     0x462268: str             x0, [THR, #0x50]  ; THR::top
    //     0x46226c: sub             x0, x0, #0xf
    //     0x462270: movz            x1, #0xe15c
    //     0x462274: movk            x1, #0x3, lsl #16
    //     0x462278: stur            x1, [x0, #-1]
    // 0x46227c: StoreField: r0->field_7 = d0
    //     0x46227c: stur            d0, [x0, #7]
    // 0x462280: ArrayStore: r2[0] = r0  ; List_4
    //     0x462280: stur            w0, [x2, #0x17]
    // 0x462284: r1 = <double>
    //     0x462284: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x462288: r0 = AllocateGrowableArray()
    //     0x462288: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x46228c: mov             x1, x0
    // 0x462290: ldur            x0, [fp, #-0x18]
    // 0x462294: stur            x1, [fp, #-0x10]
    // 0x462298: StoreField: r1->field_f = r0
    //     0x462298: stur            w0, [x1, #0xf]
    // 0x46229c: r0 = 6
    //     0x46229c: movz            x0, #0x6
    // 0x4622a0: StoreField: r1->field_b = r0
    //     0x4622a0: stur            w0, [x1, #0xb]
    // 0x4622a4: r0 = InitLateStaticField(0xc2c) // [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_srgbToXyz
    //     0x4622a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4622a8: ldr             x0, [x0, #0x1858]
    //     0x4622ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4622b0: cmp             w0, w16
    //     0x4622b4: b.ne            #0x4622c0
    //     0x4622b8: ldr             x2, [PP, #0x6c98]  ; [pp+0x6c98] Field <ColorUtils._srgbToXyz@672338837>: static late final (offset: 0xc2c)
    //     0x4622bc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x4622c0: ldur            x1, [fp, #-0x10]
    // 0x4622c4: mov             x2, x0
    // 0x4622c8: r0 = matrixMultiply()
    //     0x4622c8: bl              #0x462320  ; [package:material_color_utilities/utils/math_utils.dart] MathUtils::matrixMultiply
    // 0x4622cc: LeaveFrame
    //     0x4622cc: mov             SP, fp
    //     0x4622d0: ldp             fp, lr, [SP], #0x10
    // 0x4622d4: ret
    //     0x4622d4: ret             
    // 0x4622d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4622d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4622dc: b               #0x462174
    // 0x4622e0: stp             q0, q1, [SP, #-0x20]!
    // 0x4622e4: r0 = AllocateDouble()
    //     0x4622e4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4622e8: ldp             q0, q1, [SP], #0x20
    // 0x4622ec: b               #0x462200
    // 0x4622f0: SaveReg d0
    //     0x4622f0: str             q0, [SP, #-0x10]!
    // 0x4622f4: SaveReg r2
    //     0x4622f4: str             x2, [SP, #-8]!
    // 0x4622f8: r0 = AllocateDouble()
    //     0x4622f8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4622fc: RestoreReg r2
    //     0x4622fc: ldr             x2, [SP], #8
    // 0x462300: RestoreReg d0
    //     0x462300: ldr             q0, [SP], #0x10
    // 0x462304: b               #0x46224c
    // 0x462308: SaveReg d0
    //     0x462308: str             q0, [SP, #-0x10]!
    // 0x46230c: SaveReg r2
    //     0x46230c: str             x2, [SP, #-8]!
    // 0x462310: r0 = AllocateDouble()
    //     0x462310: bl              #0x909358  ; AllocateDoubleStub
    // 0x462314: RestoreReg r2
    //     0x462314: ldr             x2, [SP], #8
    // 0x462318: RestoreReg d0
    //     0x462318: ldr             q0, [SP], #0x10
    // 0x46231c: b               #0x46227c
  }
  static _ linearized(/* No info */) {
    // ** addr: 0x46295c, size: 0x144
    // 0x46295c: EnterFrame
    //     0x46295c: stp             fp, lr, [SP, #-0x10]!
    //     0x462960: mov             fp, SP
    // 0x462964: d1 = 255.000000
    //     0x462964: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x462968: d0 = 0.040450
    //     0x462968: ldr             d0, [PP, #0x6ca0]  ; [pp+0x6ca0] IMM: double(0.040449936) from 0x3fa4b5daa07d970d
    // 0x46296c: scvtf           d2, x1
    // 0x462970: fdiv            d3, d2, d1
    // 0x462974: fcmp            d0, d3
    // 0x462978: b.lt            #0x462998
    // 0x46297c: d0 = 12.920000
    //     0x46297c: ldr             d0, [PP, #0x6ca8]  ; [pp+0x6ca8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x462980: d2 = 100.000000
    //     0x462980: ldr             d2, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x462984: fdiv            d1, d3, d0
    // 0x462988: fmul            d0, d1, d2
    // 0x46298c: LeaveFrame
    //     0x46298c: mov             SP, fp
    //     0x462990: ldp             fp, lr, [SP], #0x10
    // 0x462994: ret
    //     0x462994: ret             
    // 0x462998: d2 = 100.000000
    //     0x462998: ldr             d2, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x46299c: d1 = 0.055000
    //     0x46299c: ldr             d1, [PP, #0x6cb0]  ; [pp+0x6cb0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x4629a0: d0 = 1.055000
    //     0x4629a0: ldr             d0, [PP, #0x6cb8]  ; [pp+0x6cb8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x4629a4: fadd            d4, d3, d1
    // 0x4629a8: fdiv            d1, d4, d0
    // 0x4629ac: mov             v0.16b, v1.16b
    // 0x4629b0: d1 = 2.400000
    //     0x4629b0: ldr             d1, [PP, #0x6cc0]  ; [pp+0x6cc0] IMM: double(2.4) from 0x4003333333333333
    // 0x4629b4: d30 = 0.000000
    //     0x4629b4: fmov            d30, d0
    // 0x4629b8: d0 = 1.000000
    //     0x4629b8: fmov            d0, #1.00000000
    // 0x4629bc: fcmp            d1, #0.0
    // 0x4629c0: b.vs            #0x462a04
    // 0x4629c4: b.eq            #0x462a88
    // 0x4629c8: fcmp            d1, d0
    // 0x4629cc: b.eq            #0x4629f4
    // 0x4629d0: d31 = 2.000000
    //     0x4629d0: fmov            d31, #2.00000000
    // 0x4629d4: fcmp            d1, d31
    // 0x4629d8: b.eq            #0x4629fc
    // 0x4629dc: d31 = 3.000000
    //     0x4629dc: fmov            d31, #3.00000000
    // 0x4629e0: fcmp            d1, d31
    // 0x4629e4: b.ne            #0x462a04
    // 0x4629e8: fmul            d0, d30, d30
    // 0x4629ec: fmul            d0, d0, d30
    // 0x4629f0: b               #0x462a88
    // 0x4629f4: d0 = 0.000000
    //     0x4629f4: fmov            d0, d30
    // 0x4629f8: b               #0x462a88
    // 0x4629fc: fmul            d0, d30, d30
    // 0x462a00: b               #0x462a88
    // 0x462a04: fcmp            d30, d0
    // 0x462a08: b.vs            #0x462a18
    // 0x462a0c: b.eq            #0x462a88
    // 0x462a10: fcmp            d30, d1
    // 0x462a14: b.vc            #0x462a20
    // 0x462a18: d0 = -nan(ind)
    //     0x462a18: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x462a1c: b               #0x462a88
    // 0x462a20: d0 = -inf
    //     0x462a20: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x462a24: fcmp            d30, d0
    // 0x462a28: b.eq            #0x462a50
    // 0x462a2c: d0 = 0.500000
    //     0x462a2c: fmov            d0, #0.50000000
    // 0x462a30: fcmp            d1, d0
    // 0x462a34: b.ne            #0x462a50
    // 0x462a38: fcmp            d30, #0.0
    // 0x462a3c: b.eq            #0x462a48
    // 0x462a40: fsqrt           d0, d30
    // 0x462a44: b               #0x462a88
    // 0x462a48: d0 = 0.000000
    //     0x462a48: eor             v0.16b, v0.16b, v0.16b
    // 0x462a4c: b               #0x462a88
    // 0x462a50: d0 = 0.000000
    //     0x462a50: fmov            d0, d30
    // 0x462a54: stp             fp, lr, [SP, #-0x10]!
    // 0x462a58: mov             fp, SP
    // 0x462a5c: CallRuntime_LibcPow(double, double) -> double
    //     0x462a5c: and             SP, SP, #0xfffffffffffffff0
    //     0x462a60: mov             sp, SP
    //     0x462a64: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x462a68: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x462a6c: blr             x16
    //     0x462a70: movz            x16, #0x8
    //     0x462a74: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x462a78: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x462a7c: sub             sp, x16, #1, lsl #12
    //     0x462a80: mov             SP, fp
    //     0x462a84: ldp             fp, lr, [SP], #0x10
    // 0x462a88: d1 = 100.000000
    //     0x462a88: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x462a8c: fmul            d2, d0, d1
    // 0x462a90: mov             v0.16b, v2.16b
    // 0x462a94: LeaveFrame
    //     0x462a94: mov             SP, fp
    //     0x462a98: ldp             fp, lr, [SP], #0x10
    // 0x462a9c: ret
    //     0x462a9c: ret             
  }
  static List<List<double>> _srgbToXyz() {
    // ** addr: 0x462aa0, size: 0x138
    // 0x462aa0: EnterFrame
    //     0x462aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x462aa4: mov             fp, SP
    // 0x462aa8: AllocStack(0x20)
    //     0x462aa8: sub             SP, SP, #0x20
    // 0x462aac: r0 = 6
    //     0x462aac: movz            x0, #0x6
    // 0x462ab0: mov             x2, x0
    // 0x462ab4: r1 = Null
    //     0x462ab4: mov             x1, NULL
    // 0x462ab8: r0 = AllocateArray()
    //     0x462ab8: bl              #0x909400  ; AllocateArrayStub
    // 0x462abc: stur            x0, [fp, #-8]
    // 0x462ac0: r16 = 0.412339
    //     0x462ac0: ldr             x16, [PP, #0x6cc8]  ; [pp+0x6cc8] 0.41233895
    // 0x462ac4: StoreField: r0->field_f = r16
    //     0x462ac4: stur            w16, [x0, #0xf]
    // 0x462ac8: r16 = 0.357621
    //     0x462ac8: ldr             x16, [PP, #0x6cd0]  ; [pp+0x6cd0] 0.35762064
    // 0x462acc: StoreField: r0->field_13 = r16
    //     0x462acc: stur            w16, [x0, #0x13]
    // 0x462ad0: r16 = 0.180510
    //     0x462ad0: ldr             x16, [PP, #0x6cd8]  ; [pp+0x6cd8] 0.18051042
    // 0x462ad4: ArrayStore: r0[0] = r16  ; List_4
    //     0x462ad4: stur            w16, [x0, #0x17]
    // 0x462ad8: r1 = <double>
    //     0x462ad8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x462adc: r0 = AllocateGrowableArray()
    //     0x462adc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x462ae0: mov             x3, x0
    // 0x462ae4: ldur            x0, [fp, #-8]
    // 0x462ae8: stur            x3, [fp, #-0x10]
    // 0x462aec: StoreField: r3->field_f = r0
    //     0x462aec: stur            w0, [x3, #0xf]
    // 0x462af0: r0 = 6
    //     0x462af0: movz            x0, #0x6
    // 0x462af4: StoreField: r3->field_b = r0
    //     0x462af4: stur            w0, [x3, #0xb]
    // 0x462af8: mov             x2, x0
    // 0x462afc: r1 = Null
    //     0x462afc: mov             x1, NULL
    // 0x462b00: r0 = AllocateArray()
    //     0x462b00: bl              #0x909400  ; AllocateArrayStub
    // 0x462b04: stur            x0, [fp, #-8]
    // 0x462b08: r16 = 0.212600
    //     0x462b08: ldr             x16, [PP, #0x6ce0]  ; [pp+0x6ce0] 0.2126
    // 0x462b0c: StoreField: r0->field_f = r16
    //     0x462b0c: stur            w16, [x0, #0xf]
    // 0x462b10: r16 = 0.715200
    //     0x462b10: ldr             x16, [PP, #0x6ce8]  ; [pp+0x6ce8] 0.7152
    // 0x462b14: StoreField: r0->field_13 = r16
    //     0x462b14: stur            w16, [x0, #0x13]
    // 0x462b18: r16 = 0.072200
    //     0x462b18: ldr             x16, [PP, #0x6cf0]  ; [pp+0x6cf0] 0.0722
    // 0x462b1c: ArrayStore: r0[0] = r16  ; List_4
    //     0x462b1c: stur            w16, [x0, #0x17]
    // 0x462b20: r1 = <double>
    //     0x462b20: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x462b24: r0 = AllocateGrowableArray()
    //     0x462b24: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x462b28: mov             x3, x0
    // 0x462b2c: ldur            x0, [fp, #-8]
    // 0x462b30: stur            x3, [fp, #-0x18]
    // 0x462b34: StoreField: r3->field_f = r0
    //     0x462b34: stur            w0, [x3, #0xf]
    // 0x462b38: r0 = 6
    //     0x462b38: movz            x0, #0x6
    // 0x462b3c: StoreField: r3->field_b = r0
    //     0x462b3c: stur            w0, [x3, #0xb]
    // 0x462b40: mov             x2, x0
    // 0x462b44: r1 = Null
    //     0x462b44: mov             x1, NULL
    // 0x462b48: r0 = AllocateArray()
    //     0x462b48: bl              #0x909400  ; AllocateArrayStub
    // 0x462b4c: stur            x0, [fp, #-8]
    // 0x462b50: r16 = 0.019321
    //     0x462b50: ldr             x16, [PP, #0x6cf8]  ; [pp+0x6cf8] 0.01932141
    // 0x462b54: StoreField: r0->field_f = r16
    //     0x462b54: stur            w16, [x0, #0xf]
    // 0x462b58: r16 = 0.119164
    //     0x462b58: ldr             x16, [PP, #0x6d00]  ; [pp+0x6d00] 0.11916382
    // 0x462b5c: StoreField: r0->field_13 = r16
    //     0x462b5c: stur            w16, [x0, #0x13]
    // 0x462b60: r16 = 0.950345
    //     0x462b60: ldr             x16, [PP, #0x6d08]  ; [pp+0x6d08] 0.95034478
    // 0x462b64: ArrayStore: r0[0] = r16  ; List_4
    //     0x462b64: stur            w16, [x0, #0x17]
    // 0x462b68: r1 = <double>
    //     0x462b68: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x462b6c: r0 = AllocateGrowableArray()
    //     0x462b6c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x462b70: mov             x3, x0
    // 0x462b74: ldur            x0, [fp, #-8]
    // 0x462b78: stur            x3, [fp, #-0x20]
    // 0x462b7c: StoreField: r3->field_f = r0
    //     0x462b7c: stur            w0, [x3, #0xf]
    // 0x462b80: r0 = 6
    //     0x462b80: movz            x0, #0x6
    // 0x462b84: StoreField: r3->field_b = r0
    //     0x462b84: stur            w0, [x3, #0xb]
    // 0x462b88: mov             x2, x0
    // 0x462b8c: r1 = Null
    //     0x462b8c: mov             x1, NULL
    // 0x462b90: r0 = AllocateArray()
    //     0x462b90: bl              #0x909400  ; AllocateArrayStub
    // 0x462b94: mov             x2, x0
    // 0x462b98: ldur            x0, [fp, #-0x10]
    // 0x462b9c: stur            x2, [fp, #-8]
    // 0x462ba0: StoreField: r2->field_f = r0
    //     0x462ba0: stur            w0, [x2, #0xf]
    // 0x462ba4: ldur            x0, [fp, #-0x18]
    // 0x462ba8: StoreField: r2->field_13 = r0
    //     0x462ba8: stur            w0, [x2, #0x13]
    // 0x462bac: ldur            x0, [fp, #-0x20]
    // 0x462bb0: ArrayStore: r2[0] = r0  ; List_4
    //     0x462bb0: stur            w0, [x2, #0x17]
    // 0x462bb4: r1 = <List<double>>
    //     0x462bb4: ldr             x1, [PP, #0x6d10]  ; [pp+0x6d10] TypeArguments: <List<double>>
    // 0x462bb8: r0 = AllocateGrowableArray()
    //     0x462bb8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x462bbc: ldur            x1, [fp, #-8]
    // 0x462bc0: StoreField: r0->field_f = r1
    //     0x462bc0: stur            w1, [x0, #0xf]
    // 0x462bc4: r1 = 6
    //     0x462bc4: movz            x1, #0x6
    // 0x462bc8: StoreField: r0->field_b = r1
    //     0x462bc8: stur            w1, [x0, #0xb]
    // 0x462bcc: LeaveFrame
    //     0x462bcc: mov             SP, fp
    //     0x462bd0: ldp             fp, lr, [SP], #0x10
    // 0x462bd4: ret
    //     0x462bd4: ret             
  }
  static _ yFromLstar(/* No info */) {
    // ** addr: 0x4644a4, size: 0x4c
    // 0x4644a4: d3 = 0.008856
    //     0x4644a4: ldr             d3, [PP, #0x6c80]  ; [pp+0x6c80] IMM: double(0.008856451679035631) from 0x3f822354d28f7cd6
    // 0x4644a8: d2 = 116.000000
    //     0x4644a8: ldr             d2, [PP, #0x6c78]  ; [pp+0x6c78] IMM: double(116) from 0x405d000000000000
    // 0x4644ac: d1 = 16.000000
    //     0x4644ac: fmov            d1, #16.00000000
    // 0x4644b0: fadd            d4, d0, d1
    // 0x4644b4: fdiv            d5, d4, d2
    // 0x4644b8: fmul            d4, d5, d5
    // 0x4644bc: fmul            d6, d4, d5
    // 0x4644c0: fcmp            d6, d3
    // 0x4644c4: b.le            #0x4644d0
    // 0x4644c8: mov             v2.16b, v6.16b
    // 0x4644cc: b               #0x4644e4
    // 0x4644d0: d3 = 903.296296
    //     0x4644d0: ldr             d3, [PP, #0x6c90]  ; [pp+0x6c90] IMM: double(903.2962962962963) from 0x408c3a5ed097b426
    // 0x4644d4: fmul            d4, d5, d2
    // 0x4644d8: fsub            d2, d4, d1
    // 0x4644dc: fdiv            d1, d2, d3
    // 0x4644e0: mov             v2.16b, v1.16b
    // 0x4644e4: d1 = 100.000000
    //     0x4644e4: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x4644e8: fmul            d0, d2, d1
    // 0x4644ec: ret
    //     0x4644ec: ret             
  }
  static List<double> _whitePointD65() {
    // ** addr: 0x4644f0, size: 0x5c
    // 0x4644f0: EnterFrame
    //     0x4644f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4644f4: mov             fp, SP
    // 0x4644f8: AllocStack(0x8)
    //     0x4644f8: sub             SP, SP, #8
    // 0x4644fc: r0 = 6
    //     0x4644fc: movz            x0, #0x6
    // 0x464500: mov             x2, x0
    // 0x464504: r1 = Null
    //     0x464504: mov             x1, NULL
    // 0x464508: r0 = AllocateArray()
    //     0x464508: bl              #0x909400  ; AllocateArrayStub
    // 0x46450c: stur            x0, [fp, #-8]
    // 0x464510: r16 = 95.047000
    //     0x464510: ldr             x16, [PP, #0x6e70]  ; [pp+0x6e70] 95.047
    // 0x464514: StoreField: r0->field_f = r16
    //     0x464514: stur            w16, [x0, #0xf]
    // 0x464518: r16 = 100.000000
    //     0x464518: ldr             x16, [PP, #0x6e78]  ; [pp+0x6e78] 100
    // 0x46451c: StoreField: r0->field_13 = r16
    //     0x46451c: stur            w16, [x0, #0x13]
    // 0x464520: r16 = 108.883000
    //     0x464520: ldr             x16, [PP, #0x6e80]  ; [pp+0x6e80] 108.883
    // 0x464524: ArrayStore: r0[0] = r16  ; List_4
    //     0x464524: stur            w16, [x0, #0x17]
    // 0x464528: r1 = <double>
    //     0x464528: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x46452c: r0 = AllocateGrowableArray()
    //     0x46452c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x464530: ldur            x1, [fp, #-8]
    // 0x464534: StoreField: r0->field_f = r1
    //     0x464534: stur            w1, [x0, #0xf]
    // 0x464538: r1 = 6
    //     0x464538: movz            x1, #0x6
    // 0x46453c: StoreField: r0->field_b = r1
    //     0x46453c: stur            w1, [x0, #0xb]
    // 0x464540: LeaveFrame
    //     0x464540: mov             SP, fp
    //     0x464544: ldp             fp, lr, [SP], #0x10
    // 0x464548: ret
    //     0x464548: ret             
  }
  static _ argbFromLinrgb(/* No info */) {
    // ** addr: 0x46462c, size: 0x12c
    // 0x46462c: EnterFrame
    //     0x46462c: stp             fp, lr, [SP, #-0x10]!
    //     0x464630: mov             fp, SP
    // 0x464634: AllocStack(0x18)
    //     0x464634: sub             SP, SP, #0x18
    // 0x464638: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x464638: mov             x2, x1
    //     0x46463c: stur            x1, [fp, #-8]
    // 0x464640: CheckStackOverflow
    //     0x464640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464644: cmp             SP, x16
    //     0x464648: b.ls            #0x464744
    // 0x46464c: LoadField: r0 = r2->field_b
    //     0x46464c: ldur            w0, [x2, #0xb]
    // 0x464650: r1 = LoadInt32Instr(r0)
    //     0x464650: sbfx            x1, x0, #1, #0x1f
    // 0x464654: mov             x0, x1
    // 0x464658: r1 = 0
    //     0x464658: movz            x1, #0
    // 0x46465c: cmp             x1, x0
    // 0x464660: b.hs            #0x46474c
    // 0x464664: LoadField: r0 = r2->field_f
    //     0x464664: ldur            w0, [x2, #0xf]
    // 0x464668: DecompressPointer r0
    //     0x464668: add             x0, x0, HEAP, lsl #32
    // 0x46466c: LoadField: r1 = r0->field_f
    //     0x46466c: ldur            w1, [x0, #0xf]
    // 0x464670: DecompressPointer r1
    //     0x464670: add             x1, x1, HEAP, lsl #32
    // 0x464674: LoadField: d0 = r1->field_7
    //     0x464674: ldur            d0, [x1, #7]
    // 0x464678: r0 = delinearized()
    //     0x464678: bl              #0x464758  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x46467c: mov             x3, x0
    // 0x464680: ldur            x2, [fp, #-8]
    // 0x464684: stur            x3, [fp, #-0x10]
    // 0x464688: LoadField: r0 = r2->field_b
    //     0x464688: ldur            w0, [x2, #0xb]
    // 0x46468c: r1 = LoadInt32Instr(r0)
    //     0x46468c: sbfx            x1, x0, #1, #0x1f
    // 0x464690: mov             x0, x1
    // 0x464694: r1 = 1
    //     0x464694: movz            x1, #0x1
    // 0x464698: cmp             x1, x0
    // 0x46469c: b.hs            #0x464750
    // 0x4646a0: LoadField: r0 = r2->field_f
    //     0x4646a0: ldur            w0, [x2, #0xf]
    // 0x4646a4: DecompressPointer r0
    //     0x4646a4: add             x0, x0, HEAP, lsl #32
    // 0x4646a8: LoadField: r1 = r0->field_13
    //     0x4646a8: ldur            w1, [x0, #0x13]
    // 0x4646ac: DecompressPointer r1
    //     0x4646ac: add             x1, x1, HEAP, lsl #32
    // 0x4646b0: LoadField: d0 = r1->field_7
    //     0x4646b0: ldur            d0, [x1, #7]
    // 0x4646b4: r0 = delinearized()
    //     0x4646b4: bl              #0x464758  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x4646b8: mov             x3, x0
    // 0x4646bc: ldur            x2, [fp, #-8]
    // 0x4646c0: stur            x3, [fp, #-0x18]
    // 0x4646c4: LoadField: r0 = r2->field_b
    //     0x4646c4: ldur            w0, [x2, #0xb]
    // 0x4646c8: r1 = LoadInt32Instr(r0)
    //     0x4646c8: sbfx            x1, x0, #1, #0x1f
    // 0x4646cc: mov             x0, x1
    // 0x4646d0: r1 = 2
    //     0x4646d0: movz            x1, #0x2
    // 0x4646d4: cmp             x1, x0
    // 0x4646d8: b.hs            #0x464754
    // 0x4646dc: LoadField: r0 = r2->field_f
    //     0x4646dc: ldur            w0, [x2, #0xf]
    // 0x4646e0: DecompressPointer r0
    //     0x4646e0: add             x0, x0, HEAP, lsl #32
    // 0x4646e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4646e4: ldur            w1, [x0, #0x17]
    // 0x4646e8: DecompressPointer r1
    //     0x4646e8: add             x1, x1, HEAP, lsl #32
    // 0x4646ec: LoadField: d0 = r1->field_7
    //     0x4646ec: ldur            d0, [x1, #7]
    // 0x4646f0: r0 = delinearized()
    //     0x4646f0: bl              #0x464758  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x4646f4: ldur            x1, [fp, #-0x10]
    // 0x4646f8: ubfx            x1, x1, #0, #0x20
    // 0x4646fc: r2 = 255
    //     0x4646fc: movz            x2, #0xff
    // 0x464700: and             x3, x1, x2
    // 0x464704: ubfx            x3, x3, #0, #0x20
    // 0x464708: lsl             x1, x3, #0x10
    // 0x46470c: orr             x3, x1, #0xff000000
    // 0x464710: ldur            x1, [fp, #-0x18]
    // 0x464714: ubfx            x1, x1, #0, #0x20
    // 0x464718: and             x4, x1, x2
    // 0x46471c: ubfx            x4, x4, #0, #0x20
    // 0x464720: lsl             x1, x4, #8
    // 0x464724: orr             x4, x3, x1
    // 0x464728: ubfx            x0, x0, #0, #0x20
    // 0x46472c: and             x1, x0, x2
    // 0x464730: ubfx            x1, x1, #0, #0x20
    // 0x464734: orr             x0, x4, x1
    // 0x464738: LeaveFrame
    //     0x464738: mov             SP, fp
    //     0x46473c: ldp             fp, lr, [SP], #0x10
    // 0x464740: ret
    //     0x464740: ret             
    // 0x464744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464744: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464748: b               #0x46464c
    // 0x46474c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46474c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x464750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x464750: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x464754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x464754: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ delinearized(/* No info */) {
    // ** addr: 0x464758, size: 0x1cc
    // 0x464758: EnterFrame
    //     0x464758: stp             fp, lr, [SP, #-0x10]!
    //     0x46475c: mov             fp, SP
    // 0x464760: d2 = 100.000000
    //     0x464760: ldr             d2, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x464764: d1 = 0.003131
    //     0x464764: ldr             d1, [PP, #0x6e98]  ; [pp+0x6e98] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0x464768: fdiv            d3, d0, d2
    // 0x46476c: fcmp            d1, d3
    // 0x464770: b.lt            #0x464780
    // 0x464774: d0 = 12.920000
    //     0x464774: ldr             d0, [PP, #0x6ca8]  ; [pp+0x6ca8] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0x464778: fmul            d1, d3, d0
    // 0x46477c: b               #0x464870
    // 0x464780: mov             v0.16b, v3.16b
    // 0x464784: d1 = 0.416667
    //     0x464784: ldr             d1, [PP, #0x6ea0]  ; [pp+0x6ea0] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0x464788: d30 = 0.000000
    //     0x464788: fmov            d30, d0
    // 0x46478c: d0 = 1.000000
    //     0x46478c: fmov            d0, #1.00000000
    // 0x464790: fcmp            d1, #0.0
    // 0x464794: b.vs            #0x4647d8
    // 0x464798: b.eq            #0x46485c
    // 0x46479c: fcmp            d1, d0
    // 0x4647a0: b.eq            #0x4647c8
    // 0x4647a4: d31 = 2.000000
    //     0x4647a4: fmov            d31, #2.00000000
    // 0x4647a8: fcmp            d1, d31
    // 0x4647ac: b.eq            #0x4647d0
    // 0x4647b0: d31 = 3.000000
    //     0x4647b0: fmov            d31, #3.00000000
    // 0x4647b4: fcmp            d1, d31
    // 0x4647b8: b.ne            #0x4647d8
    // 0x4647bc: fmul            d0, d30, d30
    // 0x4647c0: fmul            d0, d0, d30
    // 0x4647c4: b               #0x46485c
    // 0x4647c8: d0 = 0.000000
    //     0x4647c8: fmov            d0, d30
    // 0x4647cc: b               #0x46485c
    // 0x4647d0: fmul            d0, d30, d30
    // 0x4647d4: b               #0x46485c
    // 0x4647d8: fcmp            d30, d0
    // 0x4647dc: b.vs            #0x4647ec
    // 0x4647e0: b.eq            #0x46485c
    // 0x4647e4: fcmp            d30, d1
    // 0x4647e8: b.vc            #0x4647f4
    // 0x4647ec: d0 = -nan(ind)
    //     0x4647ec: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x4647f0: b               #0x46485c
    // 0x4647f4: d0 = -inf
    //     0x4647f4: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x4647f8: fcmp            d30, d0
    // 0x4647fc: b.eq            #0x464824
    // 0x464800: d0 = 0.500000
    //     0x464800: fmov            d0, #0.50000000
    // 0x464804: fcmp            d1, d0
    // 0x464808: b.ne            #0x464824
    // 0x46480c: fcmp            d30, #0.0
    // 0x464810: b.eq            #0x46481c
    // 0x464814: fsqrt           d0, d30
    // 0x464818: b               #0x46485c
    // 0x46481c: d0 = 0.000000
    //     0x46481c: eor             v0.16b, v0.16b, v0.16b
    // 0x464820: b               #0x46485c
    // 0x464824: d0 = 0.000000
    //     0x464824: fmov            d0, d30
    // 0x464828: stp             fp, lr, [SP, #-0x10]!
    // 0x46482c: mov             fp, SP
    // 0x464830: CallRuntime_LibcPow(double, double) -> double
    //     0x464830: and             SP, SP, #0xfffffffffffffff0
    //     0x464834: mov             sp, SP
    //     0x464838: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x46483c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x464840: blr             x16
    //     0x464844: movz            x16, #0x8
    //     0x464848: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x46484c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x464850: sub             sp, x16, #1, lsl #12
    //     0x464854: mov             SP, fp
    //     0x464858: ldp             fp, lr, [SP], #0x10
    // 0x46485c: mov             v1.16b, v0.16b
    // 0x464860: d0 = 1.055000
    //     0x464860: ldr             d0, [PP, #0x6cb8]  ; [pp+0x6cb8] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0x464864: fmul            d2, d1, d0
    // 0x464868: d0 = 0.055000
    //     0x464868: ldr             d0, [PP, #0x6cb0]  ; [pp+0x6cb0] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0x46486c: fsub            d1, d2, d0
    // 0x464870: d0 = 255.000000
    //     0x464870: ldr             d0, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x464874: fmul            d2, d1, d0
    // 0x464878: mov             v0.16b, v2.16b
    // 0x46487c: stp             fp, lr, [SP, #-0x10]!
    // 0x464880: mov             fp, SP
    // 0x464884: CallRuntime_LibcRound(double) -> double
    //     0x464884: and             SP, SP, #0xfffffffffffffff0
    //     0x464888: mov             sp, SP
    //     0x46488c: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x464890: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x464894: blr             x16
    //     0x464898: movz            x16, #0x8
    //     0x46489c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x4648a0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x4648a4: sub             sp, x16, #1, lsl #12
    //     0x4648a8: mov             SP, fp
    //     0x4648ac: ldp             fp, lr, [SP], #0x10
    // 0x4648b0: fcmp            d0, d0
    // 0x4648b4: b.vs            #0x464904
    // 0x4648b8: fcvtzs          x1, d0
    // 0x4648bc: asr             x16, x1, #0x1e
    // 0x4648c0: cmp             x16, x1, asr #63
    // 0x4648c4: b.ne            #0x464904
    // 0x4648c8: lsl             x1, x1, #1
    // 0x4648cc: r2 = LoadInt32Instr(r1)
    //     0x4648cc: sbfx            x2, x1, #1, #0x1f
    //     0x4648d0: tbz             w1, #0, #0x4648d8
    //     0x4648d4: ldur            x2, [x1, #7]
    // 0x4648d8: tbz             x2, #0x3f, #0x4648e4
    // 0x4648dc: r0 = 0
    //     0x4648dc: movz            x0, #0
    // 0x4648e0: b               #0x4648f8
    // 0x4648e4: cmp             x2, #0xff
    // 0x4648e8: b.le            #0x4648f4
    // 0x4648ec: r0 = 255
    //     0x4648ec: movz            x0, #0xff
    // 0x4648f0: b               #0x4648f8
    // 0x4648f4: mov             x0, x2
    // 0x4648f8: LeaveFrame
    //     0x4648f8: mov             SP, fp
    //     0x4648fc: ldp             fp, lr, [SP], #0x10
    // 0x464900: ret
    //     0x464900: ret             
    // 0x464904: SaveReg d0
    //     0x464904: str             q0, [SP, #-0x10]!
    // 0x464908: r0 = 74
    //     0x464908: movz            x0, #0x4a
    // 0x46490c: r30 = DoubleToIntegerStub
    //     0x46490c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x464910: LoadField: r30 = r30->field_7
    //     0x464910: ldur            lr, [lr, #7]
    // 0x464914: blr             lr
    // 0x464918: mov             x1, x0
    // 0x46491c: RestoreReg d0
    //     0x46491c: ldr             q0, [SP], #0x10
    // 0x464920: b               #0x4648cc
  }
  static _ argbFromLstar(/* No info */) {
    // ** addr: 0x468a44, size: 0x64
    // 0x468a44: EnterFrame
    //     0x468a44: stp             fp, lr, [SP, #-0x10]!
    //     0x468a48: mov             fp, SP
    // 0x468a4c: CheckStackOverflow
    //     0x468a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468a50: cmp             SP, x16
    //     0x468a54: b.ls            #0x468aa0
    // 0x468a58: r0 = yFromLstar()
    //     0x468a58: bl              #0x4644a4  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x468a5c: r0 = delinearized()
    //     0x468a5c: bl              #0x464758  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::delinearized
    // 0x468a60: ubfx            x0, x0, #0, #0x20
    // 0x468a64: r1 = 255
    //     0x468a64: movz            x1, #0xff
    // 0x468a68: and             x2, x0, x1
    // 0x468a6c: mov             x1, x2
    // 0x468a70: ubfx            x1, x1, #0, #0x20
    // 0x468a74: lsl             x3, x1, #0x10
    // 0x468a78: orr             x1, x3, #0xff000000
    // 0x468a7c: mov             x3, x2
    // 0x468a80: ubfx            x3, x3, #0, #0x20
    // 0x468a84: lsl             x4, x3, #8
    // 0x468a88: orr             x3, x1, x4
    // 0x468a8c: ubfx            x2, x2, #0, #0x20
    // 0x468a90: orr             x0, x3, x2
    // 0x468a94: LeaveFrame
    //     0x468a94: mov             SP, fp
    //     0x468a98: ldp             fp, lr, [SP], #0x10
    // 0x468a9c: ret
    //     0x468a9c: ret             
    // 0x468aa0: r0 = StackOverflowSharedWithFPURegs()
    //     0x468aa0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x468aa4: b               #0x468a58
  }
  static _ lstarFromY(/* No info */) {
    // ** addr: 0x46a1f4, size: 0x48
    // 0x46a1f4: EnterFrame
    //     0x46a1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x46a1f8: mov             fp, SP
    // 0x46a1fc: d1 = 100.000000
    //     0x46a1fc: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x46a200: CheckStackOverflow
    //     0x46a200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a204: cmp             SP, x16
    //     0x46a208: b.ls            #0x46a234
    // 0x46a20c: fdiv            d2, d0, d1
    // 0x46a210: mov             v0.16b, v2.16b
    // 0x46a214: r0 = _labF()
    //     0x46a214: bl              #0x462034  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_labF
    // 0x46a218: d1 = 116.000000
    //     0x46a218: ldr             d1, [PP, #0x6c78]  ; [pp+0x6c78] IMM: double(116) from 0x405d000000000000
    // 0x46a21c: fmul            d2, d0, d1
    // 0x46a220: d1 = 16.000000
    //     0x46a220: fmov            d1, #16.00000000
    // 0x46a224: fsub            d0, d2, d1
    // 0x46a228: LeaveFrame
    //     0x46a228: mov             SP, fp
    //     0x46a22c: ldp             fp, lr, [SP], #0x10
    // 0x46a230: ret
    //     0x46a230: ret             
    // 0x46a234: r0 = StackOverflowSharedWithFPURegs()
    //     0x46a234: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x46a238: b               #0x46a20c
  }
}
