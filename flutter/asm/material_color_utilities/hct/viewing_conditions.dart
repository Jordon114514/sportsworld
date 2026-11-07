// lib: , url: package:material_color_utilities/hct/viewing_conditions.dart

// class id: 1049377, size: 0x8
class :: {
}

// class id: 537, size: 0x54, field offset: 0x8
//   const constructor, 
class ViewingConditions extends Object {

  static late final ViewingConditions sRgb; // offset: 0xc10
  static late final ViewingConditions standard; // offset: 0xc0c

  static ViewingConditions sRgb() {
    // ** addr: 0x4637ec, size: 0x34
    // 0x4637ec: EnterFrame
    //     0x4637ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4637f0: mov             fp, SP
    // 0x4637f4: CheckStackOverflow
    //     0x4637f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4637f8: cmp             SP, x16
    //     0x4637fc: b.ls            #0x463818
    // 0x463800: r1 = Null
    //     0x463800: mov             x1, NULL
    // 0x463804: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x463804: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x463808: r0 = ViewingConditions.make()
    //     0x463808: bl              #0x463820  ; [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::ViewingConditions.make
    // 0x46380c: LeaveFrame
    //     0x46380c: mov             SP, fp
    //     0x463810: ldp             fp, lr, [SP], #0x10
    // 0x463814: ret
    //     0x463814: ret             
    // 0x463818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463818: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46381c: b               #0x463800
  }
  factory _ ViewingConditions.make(/* No info */) {
    // ** addr: 0x463820, size: 0xc78
    // 0x463820: EnterFrame
    //     0x463820: stp             fp, lr, [SP, #-0x10]!
    //     0x463824: mov             fp, SP
    // 0x463828: AllocStack(0x90)
    //     0x463828: sub             SP, SP, #0x90
    // 0x46382c: SetupParameters({dynamic adaptingLuminance, dynamic backgroundLstar})
    //     0x46382c: ldur            w0, [x4, #0x1f]
    //     0x463830: add             x0, x0, HEAP, lsl #32
    //     0x463834: ldr             x16, [PP, #0x6de0]  ; [pp+0x6de0] "adaptingLuminance"
    //     0x463838: cmp             w0, w16
    //     0x46383c: b.ne            #0x463848
    //     0x463840: movz            x0, #0x1
    //     0x463844: b               #0x46384c
    //     0x463848: movz            x0, #0
    //     0x46384c: lsl             x1, x0, #1
    //     0x463850: lsl             w0, w1, #1
    //     0x463854: add             w1, w0, #8
    //     0x463858: add             x16, x4, w1, sxtw #1
    //     0x46385c: ldur            w0, [x16, #0xf]
    //     0x463860: add             x0, x0, HEAP, lsl #32
    //     0x463864: ldr             x16, [PP, #0x6de8]  ; [pp+0x6de8] "backgroundLstar"
    //     0x463868: cmp             w0, w16
    //     0x46386c: b.eq            #0x463870
    // 0x463870: CheckStackOverflow
    //     0x463870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463874: cmp             SP, x16
    //     0x463878: b.ls            #0x4643cc
    // 0x46387c: r0 = InitLateStaticField(0xc30) // [package:material_color_utilities/utils/color_utils.dart] ColorUtils::_whitePointD65
    //     0x46387c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x463880: ldr             x0, [x0, #0x1860]
    //     0x463884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x463888: cmp             w0, w16
    //     0x46388c: b.ne            #0x463898
    //     0x463890: ldr             x2, [PP, #0x6df0]  ; [pp+0x6df0] Field <ColorUtils._whitePointD65@672338837>: static late final (offset: 0xc30)
    //     0x463894: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x463898: d0 = -1.000000
    //     0x463898: fmov            d0, #-1.00000000
    // 0x46389c: d1 = 0.000000
    //     0x46389c: eor             v1.16b, v1.16b, v1.16b
    // 0x4638a0: stur            x0, [fp, #-8]
    // 0x4638a4: fcmp            d0, d1
    // 0x4638a8: b.le            #0x4638b8
    // 0x4638ac: d3 = -1.000000
    //     0x4638ac: fmov            d3, #-1.00000000
    // 0x4638b0: d1 = 100.000000
    //     0x4638b0: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x4638b4: b               #0x4638d8
    // 0x4638b8: d0 = 50.000000
    //     0x4638b8: ldr             d0, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x4638bc: r0 = yFromLstar()
    //     0x4638bc: bl              #0x4644a4  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x4638c0: mov             v1.16b, v0.16b
    // 0x4638c4: d0 = 63.661977
    //     0x4638c4: ldr             d0, [PP, #0x6e00]  ; [pp+0x6e00] IMM: double(63.66197723675813) from 0x404fd4bbab8b494c
    // 0x4638c8: fmul            d2, d1, d0
    // 0x4638cc: d1 = 100.000000
    //     0x4638cc: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x4638d0: fdiv            d0, d2, d1
    // 0x4638d4: mov             v3.16b, v0.16b
    // 0x4638d8: d0 = 50.000000
    //     0x4638d8: ldr             d0, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x4638dc: d2 = 0.100000
    //     0x4638dc: ldr             d2, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x4638e0: stur            d3, [fp, #-0x58]
    // 0x4638e4: fcmp            d2, d0
    // 0x4638e8: b.le            #0x4638f8
    // 0x4638ec: d15 = 0.100000
    //     0x4638ec: ldr             d15, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x4638f0: d4 = 0.000000
    //     0x4638f0: eor             v4.16b, v4.16b, v4.16b
    // 0x4638f4: b               #0x463924
    // 0x4638f8: fcmp            d0, d2
    // 0x4638fc: b.le            #0x46390c
    // 0x463900: d15 = 50.000000
    //     0x463900: ldr             d15, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x463904: d4 = 0.000000
    //     0x463904: eor             v4.16b, v4.16b, v4.16b
    // 0x463908: b               #0x463924
    // 0x46390c: d4 = 0.000000
    //     0x46390c: eor             v4.16b, v4.16b, v4.16b
    // 0x463910: fcmp            d2, d4
    // 0x463914: b.ne            #0x463920
    // 0x463918: d15 = 50.100000
    //     0x463918: ldr             d15, [PP, #0x6e10]  ; [pp+0x6e10] IMM: double(50.1) from 0x40490ccccccccccd
    // 0x46391c: b               #0x463924
    // 0x463920: d15 = 0.100000
    //     0x463920: ldr             d15, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x463924: ldur            x2, [fp, #-8]
    // 0x463928: d14 = -0.051461
    //     0x463928: ldr             d14, [PP, #0x6e18]  ; [pp+0x6e18] IMM: double(-0.051461) from 0xbfaa5918a009f623
    // 0x46392c: d13 = -0.250268
    //     0x46392c: ldr             d13, [PP, #0x6d20]  ; [pp+0x6d20] IMM: double(-0.250268) from 0xbfd0046412cf0f9d
    // 0x463930: d12 = -0.002079
    //     0x463930: ldr             d12, [PP, #0x6d28]  ; [pp+0x6d28] IMM: double(-0.002079) from 0xbf6107faa044ae86
    // 0x463934: d11 = 1.000000
    //     0x463934: fmov            d11, #1.00000000
    // 0x463938: d10 = 0.401288
    //     0x463938: ldr             d10, [PP, #0x6d30]  ; [pp+0x6d30] IMM: double(0.401288) from 0x3fd9aeb3dd11be6e
    // 0x46393c: d9 = 0.650173
    //     0x46393c: ldr             d9, [PP, #0x6d38]  ; [pp+0x6d38] IMM: double(0.650173) from 0x3fe4ce379b77c02b
    // 0x463940: d8 = 1.204414
    //     0x463940: ldr             d8, [PP, #0x6d48]  ; [pp+0x6d48] IMM: double(1.204414) from 0x3ff345479d4d8341
    // 0x463944: d7 = 0.045854
    //     0x463944: ldr             d7, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(0.045854) from 0x3fa77a2cecc814d7
    // 0x463948: d6 = 0.048952
    //     0x463948: ldr             d6, [PP, #0x6d58]  ; [pp+0x6d58] IMM: double(0.048952) from 0x3fa9103c8e25c811
    // 0x46394c: d5 = 0.953127
    //     0x46394c: ldr             d5, [PP, #0x6d60]  ; [pp+0x6d60] IMM: double(0.953127) from 0x3fee800431bde82d
    // 0x463950: d0 = 0.900000
    //     0x463950: ldr             d0, [PP, #0x6dc0]  ; [pp+0x6dc0] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x463954: stur            d15, [fp, #-0x50]
    // 0x463958: LoadField: r0 = r2->field_b
    //     0x463958: ldur            w0, [x2, #0xb]
    // 0x46395c: r3 = LoadInt32Instr(r0)
    //     0x46395c: sbfx            x3, x0, #1, #0x1f
    // 0x463960: mov             x0, x3
    // 0x463964: r1 = 0
    //     0x463964: movz            x1, #0
    // 0x463968: cmp             x1, x0
    // 0x46396c: b.hs            #0x4643d4
    // 0x463970: LoadField: r4 = r2->field_f
    //     0x463970: ldur            w4, [x2, #0xf]
    // 0x463974: DecompressPointer r4
    //     0x463974: add             x4, x4, HEAP, lsl #32
    // 0x463978: LoadField: r0 = r4->field_f
    //     0x463978: ldur            w0, [x4, #0xf]
    // 0x46397c: DecompressPointer r0
    //     0x46397c: add             x0, x0, HEAP, lsl #32
    // 0x463980: LoadField: d16 = r0->field_7
    //     0x463980: ldur            d16, [x0, #7]
    // 0x463984: fmul            d17, d16, d10
    // 0x463988: mov             x0, x3
    // 0x46398c: r1 = 1
    //     0x46398c: movz            x1, #0x1
    // 0x463990: cmp             x1, x0
    // 0x463994: b.hs            #0x4643d8
    // 0x463998: LoadField: r0 = r4->field_13
    //     0x463998: ldur            w0, [x4, #0x13]
    // 0x46399c: DecompressPointer r0
    //     0x46399c: add             x0, x0, HEAP, lsl #32
    // 0x4639a0: LoadField: d10 = r0->field_7
    //     0x4639a0: ldur            d10, [x0, #7]
    // 0x4639a4: fmul            d18, d10, d9
    // 0x4639a8: fadd            d9, d17, d18
    // 0x4639ac: mov             x0, x3
    // 0x4639b0: r1 = 2
    //     0x4639b0: movz            x1, #0x2
    // 0x4639b4: cmp             x1, x0
    // 0x4639b8: b.hs            #0x4643dc
    // 0x4639bc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x4639bc: ldur            w0, [x4, #0x17]
    // 0x4639c0: DecompressPointer r0
    //     0x4639c0: add             x0, x0, HEAP, lsl #32
    // 0x4639c4: LoadField: d17 = r0->field_7
    //     0x4639c4: ldur            d17, [x0, #7]
    // 0x4639c8: fmul            d18, d17, d14
    // 0x4639cc: fadd            d14, d9, d18
    // 0x4639d0: stur            d14, [fp, #-0x48]
    // 0x4639d4: fmul            d9, d16, d13
    // 0x4639d8: fmul            d13, d10, d8
    // 0x4639dc: fadd            d8, d9, d13
    // 0x4639e0: fmul            d9, d17, d7
    // 0x4639e4: fadd            d7, d8, d9
    // 0x4639e8: stur            d7, [fp, #-0x40]
    // 0x4639ec: fmul            d8, d16, d12
    // 0x4639f0: fmul            d9, d10, d6
    // 0x4639f4: fadd            d6, d8, d9
    // 0x4639f8: fmul            d8, d17, d5
    // 0x4639fc: fadd            d5, d6, d8
    // 0x463a00: stur            d5, [fp, #-0x38]
    // 0x463a04: fcmp            d11, d0
    // 0x463a08: b.lt            #0x463a14
    // 0x463a0c: d8 = 0.690000
    //     0x463a0c: ldr             d8, [PP, #0x6e20]  ; [pp+0x6e20] IMM: double(0.69) from 0x3fe6147ae147ae14
    // 0x463a10: b               #0x463a18
    // 0x463a14: d8 = 0.655000
    //     0x463a14: ldr             d8, [PP, #0x6e28]  ; [pp+0x6e28] IMM: double(0.6549999999999999) from 0x3fe4f5c28f5c28f5
    // 0x463a18: d6 = 42.000000
    //     0x463a18: ldr             d6, [PP, #0x6e30]  ; [pp+0x6e30] IMM: double(42) from 0x4045000000000000
    // 0x463a1c: d0 = 92.000000
    //     0x463a1c: ldr             d0, [PP, #0x6e38]  ; [pp+0x6e38] IMM: double(92) from 0x4057000000000000
    // 0x463a20: stur            d8, [fp, #-0x30]
    // 0x463a24: fneg            d9, d3
    // 0x463a28: fsub            d10, d9, d6
    // 0x463a2c: fdiv            d6, d10, d0
    // 0x463a30: mov             v0.16b, v6.16b
    // 0x463a34: stp             fp, lr, [SP, #-0x10]!
    // 0x463a38: mov             fp, SP
    // 0x463a3c: CallRuntime_LibcExp(double) -> double
    //     0x463a3c: and             SP, SP, #0xfffffffffffffff0
    //     0x463a40: mov             sp, SP
    //     0x463a44: ldr             x16, [THR, #0x5d8]  ; THR::LibcExp
    //     0x463a48: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x463a4c: blr             x16
    //     0x463a50: movz            x16, #0x8
    //     0x463a54: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x463a58: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x463a5c: sub             sp, x16, #1, lsl #12
    //     0x463a60: mov             SP, fp
    //     0x463a64: ldp             fp, lr, [SP], #0x10
    // 0x463a68: mov             v1.16b, v0.16b
    // 0x463a6c: d0 = 0.277778
    //     0x463a6c: ldr             d0, [PP, #0x6e40]  ; [pp+0x6e40] IMM: double(0.2777777777777778) from 0x3fd1c71c71c71c72
    // 0x463a70: fmul            d2, d1, d0
    // 0x463a74: d0 = 1.000000
    //     0x463a74: fmov            d0, #1.00000000
    // 0x463a78: fsub            d1, d0, d2
    // 0x463a7c: fcmp            d1, d0
    // 0x463a80: b.le            #0x463a8c
    // 0x463a84: d7 = 1.000000
    //     0x463a84: fmov            d7, #1.00000000
    // 0x463a88: b               #0x463aa0
    // 0x463a8c: d2 = 0.000000
    //     0x463a8c: eor             v2.16b, v2.16b, v2.16b
    // 0x463a90: fcmp            d2, d1
    // 0x463a94: b.le            #0x463a9c
    // 0x463a98: d1 = 0.000000
    //     0x463a98: eor             v1.16b, v1.16b, v1.16b
    // 0x463a9c: mov             v7.16b, v1.16b
    // 0x463aa0: ldur            d2, [fp, #-0x58]
    // 0x463aa4: ldur            d3, [fp, #-0x48]
    // 0x463aa8: ldur            d4, [fp, #-0x40]
    // 0x463aac: ldur            d5, [fp, #-0x38]
    // 0x463ab0: ldur            d6, [fp, #-0x30]
    // 0x463ab4: ldur            x0, [fp, #-8]
    // 0x463ab8: r3 = 6
    //     0x463ab8: movz            x3, #0x6
    // 0x463abc: d1 = 100.000000
    //     0x463abc: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x463ac0: fdiv            d8, d1, d3
    // 0x463ac4: fmul            d9, d7, d8
    // 0x463ac8: fadd            d8, d9, d0
    // 0x463acc: fsub            d9, d8, d7
    // 0x463ad0: stur            d9, [fp, #-0x70]
    // 0x463ad4: fdiv            d8, d1, d4
    // 0x463ad8: fmul            d10, d7, d8
    // 0x463adc: fadd            d8, d10, d0
    // 0x463ae0: fsub            d10, d8, d7
    // 0x463ae4: stur            d10, [fp, #-0x68]
    // 0x463ae8: fdiv            d8, d1, d5
    // 0x463aec: fmul            d11, d7, d8
    // 0x463af0: fadd            d8, d11, d0
    // 0x463af4: fsub            d11, d8, d7
    // 0x463af8: stur            d11, [fp, #-0x60]
    // 0x463afc: r4 = inline_Allocate_Double()
    //     0x463afc: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x463b00: add             x4, x4, #0x10
    //     0x463b04: cmp             x1, x4
    //     0x463b08: b.ls            #0x4643e0
    //     0x463b0c: str             x4, [THR, #0x50]  ; THR::top
    //     0x463b10: sub             x4, x4, #0xf
    //     0x463b14: movz            x1, #0xe15c
    //     0x463b18: movk            x1, #0x3, lsl #16
    //     0x463b1c: stur            x1, [x4, #-1]
    // 0x463b20: StoreField: r4->field_7 = d9
    //     0x463b20: stur            d9, [x4, #7]
    // 0x463b24: mov             x2, x3
    // 0x463b28: stur            x4, [fp, #-0x10]
    // 0x463b2c: r1 = Null
    //     0x463b2c: mov             x1, NULL
    // 0x463b30: r0 = AllocateArray()
    //     0x463b30: bl              #0x909400  ; AllocateArrayStub
    // 0x463b34: mov             x2, x0
    // 0x463b38: ldur            x0, [fp, #-0x10]
    // 0x463b3c: stur            x2, [fp, #-0x18]
    // 0x463b40: StoreField: r2->field_f = r0
    //     0x463b40: stur            w0, [x2, #0xf]
    // 0x463b44: ldur            d0, [fp, #-0x68]
    // 0x463b48: r0 = inline_Allocate_Double()
    //     0x463b48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x463b4c: add             x0, x0, #0x10
    //     0x463b50: cmp             x1, x0
    //     0x463b54: b.ls            #0x46441c
    //     0x463b58: str             x0, [THR, #0x50]  ; THR::top
    //     0x463b5c: sub             x0, x0, #0xf
    //     0x463b60: movz            x1, #0xe15c
    //     0x463b64: movk            x1, #0x3, lsl #16
    //     0x463b68: stur            x1, [x0, #-1]
    // 0x463b6c: StoreField: r0->field_7 = d0
    //     0x463b6c: stur            d0, [x0, #7]
    // 0x463b70: StoreField: r2->field_13 = r0
    //     0x463b70: stur            w0, [x2, #0x13]
    // 0x463b74: ldur            d1, [fp, #-0x60]
    // 0x463b78: r0 = inline_Allocate_Double()
    //     0x463b78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x463b7c: add             x0, x0, #0x10
    //     0x463b80: cmp             x1, x0
    //     0x463b84: b.ls            #0x464434
    //     0x463b88: str             x0, [THR, #0x50]  ; THR::top
    //     0x463b8c: sub             x0, x0, #0xf
    //     0x463b90: movz            x1, #0xe15c
    //     0x463b94: movk            x1, #0x3, lsl #16
    //     0x463b98: stur            x1, [x0, #-1]
    // 0x463b9c: StoreField: r0->field_7 = d1
    //     0x463b9c: stur            d1, [x0, #7]
    // 0x463ba0: ArrayStore: r2[0] = r0  ; List_4
    //     0x463ba0: stur            w0, [x2, #0x17]
    // 0x463ba4: r1 = <double>
    //     0x463ba4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x463ba8: r0 = AllocateGrowableArray()
    //     0x463ba8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x463bac: mov             x1, x0
    // 0x463bb0: ldur            x0, [fp, #-0x18]
    // 0x463bb4: stur            x1, [fp, #-0x10]
    // 0x463bb8: StoreField: r1->field_f = r0
    //     0x463bb8: stur            w0, [x1, #0xf]
    // 0x463bbc: r0 = 6
    //     0x463bbc: movz            x0, #0x6
    // 0x463bc0: StoreField: r1->field_b = r0
    //     0x463bc0: stur            w0, [x1, #0xb]
    // 0x463bc4: ldur            d0, [fp, #-0x58]
    // 0x463bc8: d1 = 5.000000
    //     0x463bc8: fmov            d1, #5.00000000
    // 0x463bcc: fmul            d2, d0, d1
    // 0x463bd0: d3 = 1.000000
    //     0x463bd0: fmov            d3, #1.00000000
    // 0x463bd4: fadd            d1, d2, d3
    // 0x463bd8: fdiv            d4, d3, d1
    // 0x463bdc: fmul            d1, d4, d4
    // 0x463be0: fmul            d5, d1, d4
    // 0x463be4: fmul            d1, d5, d4
    // 0x463be8: fsub            d4, d3, d1
    // 0x463bec: fmul            d5, d1, d0
    // 0x463bf0: stur            d5, [fp, #-0x78]
    // 0x463bf4: d0 = 0.100000
    //     0x463bf4: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x463bf8: fmul            d1, d4, d0
    // 0x463bfc: fmul            d6, d1, d4
    // 0x463c00: mov             v0.16b, v2.16b
    // 0x463c04: stur            d6, [fp, #-0x58]
    // 0x463c08: d1 = 0.333333
    //     0x463c08: ldr             d1, [PP, #0x6c88]  ; [pp+0x6c88] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    // 0x463c0c: d30 = 0.000000
    //     0x463c0c: fmov            d30, d0
    // 0x463c10: d0 = 1.000000
    //     0x463c10: fmov            d0, #1.00000000
    // 0x463c14: fcmp            d1, #0.0
    // 0x463c18: b.vs            #0x463c5c
    // 0x463c1c: b.eq            #0x463ce0
    // 0x463c20: fcmp            d1, d0
    // 0x463c24: b.eq            #0x463c4c
    // 0x463c28: d31 = 2.000000
    //     0x463c28: fmov            d31, #2.00000000
    // 0x463c2c: fcmp            d1, d31
    // 0x463c30: b.eq            #0x463c54
    // 0x463c34: d31 = 3.000000
    //     0x463c34: fmov            d31, #3.00000000
    // 0x463c38: fcmp            d1, d31
    // 0x463c3c: b.ne            #0x463c5c
    // 0x463c40: fmul            d0, d30, d30
    // 0x463c44: fmul            d0, d0, d30
    // 0x463c48: b               #0x463ce0
    // 0x463c4c: d0 = 0.000000
    //     0x463c4c: fmov            d0, d30
    // 0x463c50: b               #0x463ce0
    // 0x463c54: fmul            d0, d30, d30
    // 0x463c58: b               #0x463ce0
    // 0x463c5c: fcmp            d30, d0
    // 0x463c60: b.vs            #0x463c70
    // 0x463c64: b.eq            #0x463ce0
    // 0x463c68: fcmp            d30, d1
    // 0x463c6c: b.vc            #0x463c78
    // 0x463c70: d0 = -nan(ind)
    //     0x463c70: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x463c74: b               #0x463ce0
    // 0x463c78: d0 = -inf
    //     0x463c78: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x463c7c: fcmp            d30, d0
    // 0x463c80: b.eq            #0x463ca8
    // 0x463c84: d0 = 0.500000
    //     0x463c84: fmov            d0, #0.50000000
    // 0x463c88: fcmp            d1, d0
    // 0x463c8c: b.ne            #0x463ca8
    // 0x463c90: fcmp            d30, #0.0
    // 0x463c94: b.eq            #0x463ca0
    // 0x463c98: fsqrt           d0, d30
    // 0x463c9c: b               #0x463ce0
    // 0x463ca0: d0 = 0.000000
    //     0x463ca0: eor             v0.16b, v0.16b, v0.16b
    // 0x463ca4: b               #0x463ce0
    // 0x463ca8: d0 = 0.000000
    //     0x463ca8: fmov            d0, d30
    // 0x463cac: stp             fp, lr, [SP, #-0x10]!
    // 0x463cb0: mov             fp, SP
    // 0x463cb4: CallRuntime_LibcPow(double, double) -> double
    //     0x463cb4: and             SP, SP, #0xfffffffffffffff0
    //     0x463cb8: mov             sp, SP
    //     0x463cbc: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x463cc0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x463cc4: blr             x16
    //     0x463cc8: movz            x16, #0x8
    //     0x463ccc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x463cd0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x463cd4: sub             sp, x16, #1, lsl #12
    //     0x463cd8: mov             SP, fp
    //     0x463cdc: ldp             fp, lr, [SP], #0x10
    // 0x463ce0: mov             v1.16b, v0.16b
    // 0x463ce4: ldur            d0, [fp, #-0x58]
    // 0x463ce8: fmul            d2, d0, d1
    // 0x463cec: ldur            d0, [fp, #-0x78]
    // 0x463cf0: fadd            d1, d0, d2
    // 0x463cf4: ldur            d0, [fp, #-0x50]
    // 0x463cf8: stur            d1, [fp, #-0x58]
    // 0x463cfc: r0 = yFromLstar()
    //     0x463cfc: bl              #0x4644a4  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x463d00: ldur            x2, [fp, #-8]
    // 0x463d04: LoadField: r0 = r2->field_b
    //     0x463d04: ldur            w0, [x2, #0xb]
    // 0x463d08: r1 = LoadInt32Instr(r0)
    //     0x463d08: sbfx            x1, x0, #1, #0x1f
    // 0x463d0c: mov             x0, x1
    // 0x463d10: r1 = 1
    //     0x463d10: movz            x1, #0x1
    // 0x463d14: cmp             x1, x0
    // 0x463d18: b.hs            #0x46444c
    // 0x463d1c: LoadField: r0 = r2->field_f
    //     0x463d1c: ldur            w0, [x2, #0xf]
    // 0x463d20: DecompressPointer r0
    //     0x463d20: add             x0, x0, HEAP, lsl #32
    // 0x463d24: LoadField: r1 = r0->field_13
    //     0x463d24: ldur            w1, [x0, #0x13]
    // 0x463d28: DecompressPointer r1
    //     0x463d28: add             x1, x1, HEAP, lsl #32
    // 0x463d2c: LoadField: d1 = r1->field_7
    //     0x463d2c: ldur            d1, [x1, #7]
    // 0x463d30: fdiv            d2, d0, d1
    // 0x463d34: stur            d2, [fp, #-0x78]
    // 0x463d38: fsqrt           d0, d2
    // 0x463d3c: d1 = 1.480000
    //     0x463d3c: ldr             d1, [PP, #0x6e48]  ; [pp+0x6e48] IMM: double(1.48) from 0x3ff7ae147ae147ae
    // 0x463d40: fadd            d3, d0, d1
    // 0x463d44: mov             v0.16b, v2.16b
    // 0x463d48: stur            d3, [fp, #-0x50]
    // 0x463d4c: d1 = 0.200000
    //     0x463d4c: ldr             d1, [PP, #0x6e50]  ; [pp+0x6e50] IMM: double(0.2) from 0x3fc999999999999a
    // 0x463d50: d30 = 0.000000
    //     0x463d50: fmov            d30, d0
    // 0x463d54: d0 = 1.000000
    //     0x463d54: fmov            d0, #1.00000000
    // 0x463d58: fcmp            d1, #0.0
    // 0x463d5c: b.vs            #0x463da0
    // 0x463d60: b.eq            #0x463e24
    // 0x463d64: fcmp            d1, d0
    // 0x463d68: b.eq            #0x463d90
    // 0x463d6c: d31 = 2.000000
    //     0x463d6c: fmov            d31, #2.00000000
    // 0x463d70: fcmp            d1, d31
    // 0x463d74: b.eq            #0x463d98
    // 0x463d78: d31 = 3.000000
    //     0x463d78: fmov            d31, #3.00000000
    // 0x463d7c: fcmp            d1, d31
    // 0x463d80: b.ne            #0x463da0
    // 0x463d84: fmul            d0, d30, d30
    // 0x463d88: fmul            d0, d0, d30
    // 0x463d8c: b               #0x463e24
    // 0x463d90: d0 = 0.000000
    //     0x463d90: fmov            d0, d30
    // 0x463d94: b               #0x463e24
    // 0x463d98: fmul            d0, d30, d30
    // 0x463d9c: b               #0x463e24
    // 0x463da0: fcmp            d30, d0
    // 0x463da4: b.vs            #0x463db4
    // 0x463da8: b.eq            #0x463e24
    // 0x463dac: fcmp            d30, d1
    // 0x463db0: b.vc            #0x463dbc
    // 0x463db4: d0 = -nan(ind)
    //     0x463db4: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x463db8: b               #0x463e24
    // 0x463dbc: d0 = -inf
    //     0x463dbc: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x463dc0: fcmp            d30, d0
    // 0x463dc4: b.eq            #0x463dec
    // 0x463dc8: d0 = 0.500000
    //     0x463dc8: fmov            d0, #0.50000000
    // 0x463dcc: fcmp            d1, d0
    // 0x463dd0: b.ne            #0x463dec
    // 0x463dd4: fcmp            d30, #0.0
    // 0x463dd8: b.eq            #0x463de4
    // 0x463ddc: fsqrt           d0, d30
    // 0x463de0: b               #0x463e24
    // 0x463de4: d0 = 0.000000
    //     0x463de4: eor             v0.16b, v0.16b, v0.16b
    // 0x463de8: b               #0x463e24
    // 0x463dec: d0 = 0.000000
    //     0x463dec: fmov            d0, d30
    // 0x463df0: stp             fp, lr, [SP, #-0x10]!
    // 0x463df4: mov             fp, SP
    // 0x463df8: CallRuntime_LibcPow(double, double) -> double
    //     0x463df8: and             SP, SP, #0xfffffffffffffff0
    //     0x463dfc: mov             sp, SP
    //     0x463e00: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x463e04: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x463e08: blr             x16
    //     0x463e0c: movz            x16, #0x8
    //     0x463e10: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x463e14: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x463e18: sub             sp, x16, #1, lsl #12
    //     0x463e1c: mov             SP, fp
    //     0x463e20: ldp             fp, lr, [SP], #0x10
    // 0x463e24: mov             v1.16b, v0.16b
    // 0x463e28: d0 = 0.725000
    //     0x463e28: ldr             d0, [PP, #0x6e58]  ; [pp+0x6e58] IMM: double(0.725) from 0x3fe7333333333333
    // 0x463e2c: fdiv            d2, d0, d1
    // 0x463e30: ldur            d0, [fp, #-0x70]
    // 0x463e34: ldur            d3, [fp, #-0x58]
    // 0x463e38: stur            d2, [fp, #-0x80]
    // 0x463e3c: fmul            d1, d3, d0
    // 0x463e40: ldur            d0, [fp, #-0x48]
    // 0x463e44: fmul            d4, d1, d0
    // 0x463e48: d5 = 100.000000
    //     0x463e48: ldr             d5, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x463e4c: fdiv            d0, d4, d5
    // 0x463e50: d1 = 0.420000
    //     0x463e50: ldr             d1, [PP, #0x6d68]  ; [pp+0x6d68] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x463e54: d30 = 0.000000
    //     0x463e54: fmov            d30, d0
    // 0x463e58: d0 = 1.000000
    //     0x463e58: fmov            d0, #1.00000000
    // 0x463e5c: fcmp            d1, #0.0
    // 0x463e60: b.vs            #0x463ea4
    // 0x463e64: b.eq            #0x463f28
    // 0x463e68: fcmp            d1, d0
    // 0x463e6c: b.eq            #0x463e94
    // 0x463e70: d31 = 2.000000
    //     0x463e70: fmov            d31, #2.00000000
    // 0x463e74: fcmp            d1, d31
    // 0x463e78: b.eq            #0x463e9c
    // 0x463e7c: d31 = 3.000000
    //     0x463e7c: fmov            d31, #3.00000000
    // 0x463e80: fcmp            d1, d31
    // 0x463e84: b.ne            #0x463ea4
    // 0x463e88: fmul            d0, d30, d30
    // 0x463e8c: fmul            d0, d0, d30
    // 0x463e90: b               #0x463f28
    // 0x463e94: d0 = 0.000000
    //     0x463e94: fmov            d0, d30
    // 0x463e98: b               #0x463f28
    // 0x463e9c: fmul            d0, d30, d30
    // 0x463ea0: b               #0x463f28
    // 0x463ea4: fcmp            d30, d0
    // 0x463ea8: b.vs            #0x463eb8
    // 0x463eac: b.eq            #0x463f28
    // 0x463eb0: fcmp            d30, d1
    // 0x463eb4: b.vc            #0x463ec0
    // 0x463eb8: d0 = -nan(ind)
    //     0x463eb8: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x463ebc: b               #0x463f28
    // 0x463ec0: d0 = -inf
    //     0x463ec0: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x463ec4: fcmp            d30, d0
    // 0x463ec8: b.eq            #0x463ef0
    // 0x463ecc: d0 = 0.500000
    //     0x463ecc: fmov            d0, #0.50000000
    // 0x463ed0: fcmp            d1, d0
    // 0x463ed4: b.ne            #0x463ef0
    // 0x463ed8: fcmp            d30, #0.0
    // 0x463edc: b.eq            #0x463ee8
    // 0x463ee0: fsqrt           d0, d30
    // 0x463ee4: b               #0x463f28
    // 0x463ee8: d0 = 0.000000
    //     0x463ee8: eor             v0.16b, v0.16b, v0.16b
    // 0x463eec: b               #0x463f28
    // 0x463ef0: d0 = 0.000000
    //     0x463ef0: fmov            d0, d30
    // 0x463ef4: stp             fp, lr, [SP, #-0x10]!
    // 0x463ef8: mov             fp, SP
    // 0x463efc: CallRuntime_LibcPow(double, double) -> double
    //     0x463efc: and             SP, SP, #0xfffffffffffffff0
    //     0x463f00: mov             sp, SP
    //     0x463f04: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x463f08: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x463f0c: blr             x16
    //     0x463f10: movz            x16, #0x8
    //     0x463f14: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x463f18: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x463f1c: sub             sp, x16, #1, lsl #12
    //     0x463f20: mov             SP, fp
    //     0x463f24: ldp             fp, lr, [SP], #0x10
    // 0x463f28: mov             v3.16b, v0.16b
    // 0x463f2c: ldur            d0, [fp, #-0x68]
    // 0x463f30: ldur            d2, [fp, #-0x58]
    // 0x463f34: stur            d3, [fp, #-0x48]
    // 0x463f38: fmul            d1, d2, d0
    // 0x463f3c: ldur            d0, [fp, #-0x40]
    // 0x463f40: fmul            d4, d1, d0
    // 0x463f44: d5 = 100.000000
    //     0x463f44: ldr             d5, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x463f48: fdiv            d0, d4, d5
    // 0x463f4c: d1 = 0.420000
    //     0x463f4c: ldr             d1, [PP, #0x6d68]  ; [pp+0x6d68] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x463f50: d30 = 0.000000
    //     0x463f50: fmov            d30, d0
    // 0x463f54: d0 = 1.000000
    //     0x463f54: fmov            d0, #1.00000000
    // 0x463f58: fcmp            d1, #0.0
    // 0x463f5c: b.vs            #0x463fa0
    // 0x463f60: b.eq            #0x464024
    // 0x463f64: fcmp            d1, d0
    // 0x463f68: b.eq            #0x463f90
    // 0x463f6c: d31 = 2.000000
    //     0x463f6c: fmov            d31, #2.00000000
    // 0x463f70: fcmp            d1, d31
    // 0x463f74: b.eq            #0x463f98
    // 0x463f78: d31 = 3.000000
    //     0x463f78: fmov            d31, #3.00000000
    // 0x463f7c: fcmp            d1, d31
    // 0x463f80: b.ne            #0x463fa0
    // 0x463f84: fmul            d0, d30, d30
    // 0x463f88: fmul            d0, d0, d30
    // 0x463f8c: b               #0x464024
    // 0x463f90: d0 = 0.000000
    //     0x463f90: fmov            d0, d30
    // 0x463f94: b               #0x464024
    // 0x463f98: fmul            d0, d30, d30
    // 0x463f9c: b               #0x464024
    // 0x463fa0: fcmp            d30, d0
    // 0x463fa4: b.vs            #0x463fb4
    // 0x463fa8: b.eq            #0x464024
    // 0x463fac: fcmp            d30, d1
    // 0x463fb0: b.vc            #0x463fbc
    // 0x463fb4: d0 = -nan(ind)
    //     0x463fb4: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x463fb8: b               #0x464024
    // 0x463fbc: d0 = -inf
    //     0x463fbc: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x463fc0: fcmp            d30, d0
    // 0x463fc4: b.eq            #0x463fec
    // 0x463fc8: d0 = 0.500000
    //     0x463fc8: fmov            d0, #0.50000000
    // 0x463fcc: fcmp            d1, d0
    // 0x463fd0: b.ne            #0x463fec
    // 0x463fd4: fcmp            d30, #0.0
    // 0x463fd8: b.eq            #0x463fe4
    // 0x463fdc: fsqrt           d0, d30
    // 0x463fe0: b               #0x464024
    // 0x463fe4: d0 = 0.000000
    //     0x463fe4: eor             v0.16b, v0.16b, v0.16b
    // 0x463fe8: b               #0x464024
    // 0x463fec: d0 = 0.000000
    //     0x463fec: fmov            d0, d30
    // 0x463ff0: stp             fp, lr, [SP, #-0x10]!
    // 0x463ff4: mov             fp, SP
    // 0x463ff8: CallRuntime_LibcPow(double, double) -> double
    //     0x463ff8: and             SP, SP, #0xfffffffffffffff0
    //     0x463ffc: mov             sp, SP
    //     0x464000: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x464004: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x464008: blr             x16
    //     0x46400c: movz            x16, #0x8
    //     0x464010: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x464014: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x464018: sub             sp, x16, #1, lsl #12
    //     0x46401c: mov             SP, fp
    //     0x464020: ldp             fp, lr, [SP], #0x10
    // 0x464024: mov             v3.16b, v0.16b
    // 0x464028: ldur            d0, [fp, #-0x60]
    // 0x46402c: ldur            d2, [fp, #-0x58]
    // 0x464030: stur            d3, [fp, #-0x40]
    // 0x464034: fmul            d1, d2, d0
    // 0x464038: ldur            d0, [fp, #-0x38]
    // 0x46403c: fmul            d4, d1, d0
    // 0x464040: d0 = 100.000000
    //     0x464040: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x464044: fdiv            d1, d4, d0
    // 0x464048: mov             v0.16b, v1.16b
    // 0x46404c: d1 = 0.420000
    //     0x46404c: ldr             d1, [PP, #0x6d68]  ; [pp+0x6d68] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x464050: d30 = 0.000000
    //     0x464050: fmov            d30, d0
    // 0x464054: d0 = 1.000000
    //     0x464054: fmov            d0, #1.00000000
    // 0x464058: fcmp            d1, #0.0
    // 0x46405c: b.vs            #0x4640a0
    // 0x464060: b.eq            #0x464124
    // 0x464064: fcmp            d1, d0
    // 0x464068: b.eq            #0x464090
    // 0x46406c: d31 = 2.000000
    //     0x46406c: fmov            d31, #2.00000000
    // 0x464070: fcmp            d1, d31
    // 0x464074: b.eq            #0x464098
    // 0x464078: d31 = 3.000000
    //     0x464078: fmov            d31, #3.00000000
    // 0x46407c: fcmp            d1, d31
    // 0x464080: b.ne            #0x4640a0
    // 0x464084: fmul            d0, d30, d30
    // 0x464088: fmul            d0, d0, d30
    // 0x46408c: b               #0x464124
    // 0x464090: d0 = 0.000000
    //     0x464090: fmov            d0, d30
    // 0x464094: b               #0x464124
    // 0x464098: fmul            d0, d30, d30
    // 0x46409c: b               #0x464124
    // 0x4640a0: fcmp            d30, d0
    // 0x4640a4: b.vs            #0x4640b4
    // 0x4640a8: b.eq            #0x464124
    // 0x4640ac: fcmp            d30, d1
    // 0x4640b0: b.vc            #0x4640bc
    // 0x4640b4: d0 = -nan(ind)
    //     0x4640b4: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x4640b8: b               #0x464124
    // 0x4640bc: d0 = -inf
    //     0x4640bc: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x4640c0: fcmp            d30, d0
    // 0x4640c4: b.eq            #0x4640ec
    // 0x4640c8: d0 = 0.500000
    //     0x4640c8: fmov            d0, #0.50000000
    // 0x4640cc: fcmp            d1, d0
    // 0x4640d0: b.ne            #0x4640ec
    // 0x4640d4: fcmp            d30, #0.0
    // 0x4640d8: b.eq            #0x4640e4
    // 0x4640dc: fsqrt           d0, d30
    // 0x4640e0: b               #0x464124
    // 0x4640e4: d0 = 0.000000
    //     0x4640e4: eor             v0.16b, v0.16b, v0.16b
    // 0x4640e8: b               #0x464124
    // 0x4640ec: d0 = 0.000000
    //     0x4640ec: fmov            d0, d30
    // 0x4640f0: stp             fp, lr, [SP, #-0x10]!
    // 0x4640f4: mov             fp, SP
    // 0x4640f8: CallRuntime_LibcPow(double, double) -> double
    //     0x4640f8: and             SP, SP, #0xfffffffffffffff0
    //     0x4640fc: mov             sp, SP
    //     0x464100: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x464104: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x464108: blr             x16
    //     0x46410c: movz            x16, #0x8
    //     0x464110: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x464114: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x464118: sub             sp, x16, #1, lsl #12
    //     0x46411c: mov             SP, fp
    //     0x464120: ldp             fp, lr, [SP], #0x10
    // 0x464124: mov             v1.16b, v0.16b
    // 0x464128: ldur            d0, [fp, #-0x48]
    // 0x46412c: r0 = inline_Allocate_Double()
    //     0x46412c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x464130: add             x0, x0, #0x10
    //     0x464134: cmp             x1, x0
    //     0x464138: b.ls            #0x464450
    //     0x46413c: str             x0, [THR, #0x50]  ; THR::top
    //     0x464140: sub             x0, x0, #0xf
    //     0x464144: movz            x1, #0xe15c
    //     0x464148: movk            x1, #0x3, lsl #16
    //     0x46414c: stur            x1, [x0, #-1]
    // 0x464150: StoreField: r0->field_7 = d0
    //     0x464150: stur            d0, [x0, #7]
    // 0x464154: ldur            d0, [fp, #-0x40]
    // 0x464158: stur            x0, [fp, #-0x20]
    // 0x46415c: r1 = inline_Allocate_Double()
    //     0x46415c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x464160: add             x1, x1, #0x10
    //     0x464164: cmp             x2, x1
    //     0x464168: b.ls            #0x464460
    //     0x46416c: str             x1, [THR, #0x50]  ; THR::top
    //     0x464170: sub             x1, x1, #0xf
    //     0x464174: movz            x2, #0xe15c
    //     0x464178: movk            x2, #0x3, lsl #16
    //     0x46417c: stur            x2, [x1, #-1]
    // 0x464180: StoreField: r1->field_7 = d0
    //     0x464180: stur            d0, [x1, #7]
    // 0x464184: stur            x1, [fp, #-0x18]
    // 0x464188: r2 = inline_Allocate_Double()
    //     0x464188: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x46418c: add             x2, x2, #0x10
    //     0x464190: cmp             x3, x2
    //     0x464194: b.ls            #0x46447c
    //     0x464198: str             x2, [THR, #0x50]  ; THR::top
    //     0x46419c: sub             x2, x2, #0xf
    //     0x4641a0: movz            x3, #0xe15c
    //     0x4641a4: movk            x3, #0x3, lsl #16
    //     0x4641a8: stur            x3, [x2, #-1]
    // 0x4641ac: StoreField: r2->field_7 = d1
    //     0x4641ac: stur            d1, [x2, #7]
    // 0x4641b0: stur            x2, [fp, #-8]
    // 0x4641b4: r16 = 400.000000
    //     0x4641b4: ldr             x16, [PP, #0x6e60]  ; [pp+0x6e60] 400
    // 0x4641b8: stp             x0, x16, [SP]
    // 0x4641bc: r0 = *()
    //     0x4641bc: bl              #0x9065f0  ; [dart:core] _Double::*
    // 0x4641c0: stur            x0, [fp, #-0x28]
    // 0x4641c4: ldur            x16, [fp, #-0x20]
    // 0x4641c8: r30 = 27.130000
    //     0x4641c8: ldr             lr, [PP, #0x6e68]  ; [pp+0x6e68] 27.13
    // 0x4641cc: stp             lr, x16, [SP]
    // 0x4641d0: r0 = +()
    //     0x4641d0: bl              #0x906a80  ; [dart:core] _Double::+
    // 0x4641d4: mov             x1, x0
    // 0x4641d8: ldur            x0, [fp, #-0x28]
    // 0x4641dc: LoadField: d0 = r0->field_7
    //     0x4641dc: ldur            d0, [x0, #7]
    // 0x4641e0: LoadField: d1 = r1->field_7
    //     0x4641e0: ldur            d1, [x1, #7]
    // 0x4641e4: fdiv            d2, d0, d1
    // 0x4641e8: stur            d2, [fp, #-0x38]
    // 0x4641ec: r16 = 400.000000
    //     0x4641ec: ldr             x16, [PP, #0x6e60]  ; [pp+0x6e60] 400
    // 0x4641f0: ldur            lr, [fp, #-0x18]
    // 0x4641f4: stp             lr, x16, [SP]
    // 0x4641f8: r0 = *()
    //     0x4641f8: bl              #0x9065f0  ; [dart:core] _Double::*
    // 0x4641fc: stur            x0, [fp, #-0x20]
    // 0x464200: ldur            x16, [fp, #-0x18]
    // 0x464204: r30 = 27.130000
    //     0x464204: ldr             lr, [PP, #0x6e68]  ; [pp+0x6e68] 27.13
    // 0x464208: stp             lr, x16, [SP]
    // 0x46420c: r0 = +()
    //     0x46420c: bl              #0x906a80  ; [dart:core] _Double::+
    // 0x464210: mov             x1, x0
    // 0x464214: ldur            x0, [fp, #-0x20]
    // 0x464218: LoadField: d0 = r0->field_7
    //     0x464218: ldur            d0, [x0, #7]
    // 0x46421c: LoadField: d1 = r1->field_7
    //     0x46421c: ldur            d1, [x1, #7]
    // 0x464220: fdiv            d2, d0, d1
    // 0x464224: stur            d2, [fp, #-0x40]
    // 0x464228: r16 = 400.000000
    //     0x464228: ldr             x16, [PP, #0x6e60]  ; [pp+0x6e60] 400
    // 0x46422c: ldur            lr, [fp, #-8]
    // 0x464230: stp             lr, x16, [SP]
    // 0x464234: r0 = *()
    //     0x464234: bl              #0x9065f0  ; [dart:core] _Double::*
    // 0x464238: stur            x0, [fp, #-0x18]
    // 0x46423c: ldur            x16, [fp, #-8]
    // 0x464240: r30 = 27.130000
    //     0x464240: ldr             lr, [PP, #0x6e68]  ; [pp+0x6e68] 27.13
    // 0x464244: stp             lr, x16, [SP]
    // 0x464248: r0 = +()
    //     0x464248: bl              #0x906a80  ; [dart:core] _Double::+
    // 0x46424c: mov             x1, x0
    // 0x464250: ldur            x0, [fp, #-0x18]
    // 0x464254: LoadField: d0 = r0->field_7
    //     0x464254: ldur            d0, [x0, #7]
    // 0x464258: LoadField: d1 = r1->field_7
    //     0x464258: ldur            d1, [x1, #7]
    // 0x46425c: fdiv            d2, d0, d1
    // 0x464260: ldur            d0, [fp, #-0x38]
    // 0x464264: d1 = 40.000000
    //     0x464264: ldr             d1, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x464268: fmul            d3, d0, d1
    // 0x46426c: ldur            d0, [fp, #-0x40]
    // 0x464270: d1 = 20.000000
    //     0x464270: fmov            d1, #20.00000000
    // 0x464274: fmul            d4, d0, d1
    // 0x464278: fadd            d0, d3, d4
    // 0x46427c: fadd            d3, d0, d2
    // 0x464280: fdiv            d0, d3, d1
    // 0x464284: ldur            d2, [fp, #-0x80]
    // 0x464288: fmul            d3, d0, d2
    // 0x46428c: ldur            d0, [fp, #-0x58]
    // 0x464290: stur            d3, [fp, #-0x38]
    // 0x464294: d1 = 0.250000
    //     0x464294: fmov            d1, #0.25000000
    // 0x464298: d30 = 0.000000
    //     0x464298: fmov            d30, d0
    // 0x46429c: d0 = 1.000000
    //     0x46429c: fmov            d0, #1.00000000
    // 0x4642a0: fcmp            d1, #0.0
    // 0x4642a4: b.vs            #0x4642e8
    // 0x4642a8: b.eq            #0x46436c
    // 0x4642ac: fcmp            d1, d0
    // 0x4642b0: b.eq            #0x4642d8
    // 0x4642b4: d31 = 2.000000
    //     0x4642b4: fmov            d31, #2.00000000
    // 0x4642b8: fcmp            d1, d31
    // 0x4642bc: b.eq            #0x4642e0
    // 0x4642c0: d31 = 3.000000
    //     0x4642c0: fmov            d31, #3.00000000
    // 0x4642c4: fcmp            d1, d31
    // 0x4642c8: b.ne            #0x4642e8
    // 0x4642cc: fmul            d0, d30, d30
    // 0x4642d0: fmul            d0, d0, d30
    // 0x4642d4: b               #0x46436c
    // 0x4642d8: d0 = 0.000000
    //     0x4642d8: fmov            d0, d30
    // 0x4642dc: b               #0x46436c
    // 0x4642e0: fmul            d0, d30, d30
    // 0x4642e4: b               #0x46436c
    // 0x4642e8: fcmp            d30, d0
    // 0x4642ec: b.vs            #0x4642fc
    // 0x4642f0: b.eq            #0x46436c
    // 0x4642f4: fcmp            d30, d1
    // 0x4642f8: b.vc            #0x464304
    // 0x4642fc: d0 = -nan(ind)
    //     0x4642fc: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x464300: b               #0x46436c
    // 0x464304: d0 = -inf
    //     0x464304: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x464308: fcmp            d30, d0
    // 0x46430c: b.eq            #0x464334
    // 0x464310: d0 = 0.500000
    //     0x464310: fmov            d0, #0.50000000
    // 0x464314: fcmp            d1, d0
    // 0x464318: b.ne            #0x464334
    // 0x46431c: fcmp            d30, #0.0
    // 0x464320: b.eq            #0x46432c
    // 0x464324: fsqrt           d0, d30
    // 0x464328: b               #0x46436c
    // 0x46432c: d0 = 0.000000
    //     0x46432c: eor             v0.16b, v0.16b, v0.16b
    // 0x464330: b               #0x46436c
    // 0x464334: d0 = 0.000000
    //     0x464334: fmov            d0, d30
    // 0x464338: stp             fp, lr, [SP, #-0x10]!
    // 0x46433c: mov             fp, SP
    // 0x464340: CallRuntime_LibcPow(double, double) -> double
    //     0x464340: and             SP, SP, #0xfffffffffffffff0
    //     0x464344: mov             sp, SP
    //     0x464348: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x46434c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x464350: blr             x16
    //     0x464354: movz            x16, #0x8
    //     0x464358: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x46435c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x464360: sub             sp, x16, #1, lsl #12
    //     0x464364: mov             SP, fp
    //     0x464368: ldp             fp, lr, [SP], #0x10
    // 0x46436c: stur            d0, [fp, #-0x40]
    // 0x464370: r0 = ViewingConditions()
    //     0x464370: bl              #0x464498  ; AllocateViewingConditionsStub -> ViewingConditions (size=0x54)
    // 0x464374: ldur            d0, [fp, #-0x78]
    // 0x464378: StoreField: r0->field_7 = d0
    //     0x464378: stur            d0, [x0, #7]
    // 0x46437c: ldur            d0, [fp, #-0x38]
    // 0x464380: StoreField: r0->field_f = d0
    //     0x464380: stur            d0, [x0, #0xf]
    // 0x464384: ldur            d0, [fp, #-0x80]
    // 0x464388: ArrayStore: r0[0] = d0  ; List_8
    //     0x464388: stur            d0, [x0, #0x17]
    // 0x46438c: StoreField: r0->field_1f = d0
    //     0x46438c: stur            d0, [x0, #0x1f]
    // 0x464390: ldur            d0, [fp, #-0x30]
    // 0x464394: StoreField: r0->field_27 = d0
    //     0x464394: stur            d0, [x0, #0x27]
    // 0x464398: d0 = 1.000000
    //     0x464398: fmov            d0, #1.00000000
    // 0x46439c: StoreField: r0->field_2f = d0
    //     0x46439c: stur            d0, [x0, #0x2f]
    // 0x4643a0: ldur            x1, [fp, #-0x10]
    // 0x4643a4: StoreField: r0->field_37 = r1
    //     0x4643a4: stur            w1, [x0, #0x37]
    // 0x4643a8: ldur            d0, [fp, #-0x58]
    // 0x4643ac: StoreField: r0->field_3b = d0
    //     0x4643ac: stur            d0, [x0, #0x3b]
    // 0x4643b0: ldur            d0, [fp, #-0x40]
    // 0x4643b4: StoreField: r0->field_43 = d0
    //     0x4643b4: stur            d0, [x0, #0x43]
    // 0x4643b8: ldur            d0, [fp, #-0x50]
    // 0x4643bc: StoreField: r0->field_4b = d0
    //     0x4643bc: stur            d0, [x0, #0x4b]
    // 0x4643c0: LeaveFrame
    //     0x4643c0: mov             SP, fp
    //     0x4643c4: ldp             fp, lr, [SP], #0x10
    // 0x4643c8: ret
    //     0x4643c8: ret             
    // 0x4643cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4643cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4643d0: b               #0x46387c
    // 0x4643d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4643d4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4643d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4643d8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4643dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4643dc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4643e0: stp             q10, q11, [SP, #-0x20]!
    // 0x4643e4: stp             q6, q9, [SP, #-0x20]!
    // 0x4643e8: stp             q4, q5, [SP, #-0x20]!
    // 0x4643ec: stp             q2, q3, [SP, #-0x20]!
    // 0x4643f0: stp             q0, q1, [SP, #-0x20]!
    // 0x4643f4: stp             x0, x3, [SP, #-0x10]!
    // 0x4643f8: r0 = AllocateDouble()
    //     0x4643f8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4643fc: mov             x4, x0
    // 0x464400: ldp             x0, x3, [SP], #0x10
    // 0x464404: ldp             q0, q1, [SP], #0x20
    // 0x464408: ldp             q2, q3, [SP], #0x20
    // 0x46440c: ldp             q4, q5, [SP], #0x20
    // 0x464410: ldp             q6, q9, [SP], #0x20
    // 0x464414: ldp             q10, q11, [SP], #0x20
    // 0x464418: b               #0x463b20
    // 0x46441c: SaveReg d0
    //     0x46441c: str             q0, [SP, #-0x10]!
    // 0x464420: SaveReg r2
    //     0x464420: str             x2, [SP, #-8]!
    // 0x464424: r0 = AllocateDouble()
    //     0x464424: bl              #0x909358  ; AllocateDoubleStub
    // 0x464428: RestoreReg r2
    //     0x464428: ldr             x2, [SP], #8
    // 0x46442c: RestoreReg d0
    //     0x46442c: ldr             q0, [SP], #0x10
    // 0x464430: b               #0x463b6c
    // 0x464434: stp             q0, q1, [SP, #-0x20]!
    // 0x464438: SaveReg r2
    //     0x464438: str             x2, [SP, #-8]!
    // 0x46443c: r0 = AllocateDouble()
    //     0x46443c: bl              #0x909358  ; AllocateDoubleStub
    // 0x464440: RestoreReg r2
    //     0x464440: ldr             x2, [SP], #8
    // 0x464444: ldp             q0, q1, [SP], #0x20
    // 0x464448: b               #0x463b9c
    // 0x46444c: r0 = RangeErrorSharedWithFPURegs()
    //     0x46444c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x464450: stp             q0, q1, [SP, #-0x20]!
    // 0x464454: r0 = AllocateDouble()
    //     0x464454: bl              #0x909358  ; AllocateDoubleStub
    // 0x464458: ldp             q0, q1, [SP], #0x20
    // 0x46445c: b               #0x464150
    // 0x464460: stp             q0, q1, [SP, #-0x20]!
    // 0x464464: SaveReg r0
    //     0x464464: str             x0, [SP, #-8]!
    // 0x464468: r0 = AllocateDouble()
    //     0x464468: bl              #0x909358  ; AllocateDoubleStub
    // 0x46446c: mov             x1, x0
    // 0x464470: RestoreReg r0
    //     0x464470: ldr             x0, [SP], #8
    // 0x464474: ldp             q0, q1, [SP], #0x20
    // 0x464478: b               #0x464180
    // 0x46447c: SaveReg d1
    //     0x46447c: str             q1, [SP, #-0x10]!
    // 0x464480: stp             x0, x1, [SP, #-0x10]!
    // 0x464484: r0 = AllocateDouble()
    //     0x464484: bl              #0x909358  ; AllocateDoubleStub
    // 0x464488: mov             x2, x0
    // 0x46448c: ldp             x0, x1, [SP], #0x10
    // 0x464490: RestoreReg d1
    //     0x464490: ldr             q1, [SP], #0x10
    // 0x464494: b               #0x4641ac
  }
  static ViewingConditions standard() {
    // ** addr: 0x468998, size: 0x44
    // 0x468998: EnterFrame
    //     0x468998: stp             fp, lr, [SP, #-0x10]!
    //     0x46899c: mov             fp, SP
    // 0x4689a0: CheckStackOverflow
    //     0x4689a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4689a4: cmp             SP, x16
    //     0x4689a8: b.ls            #0x4689d4
    // 0x4689ac: r0 = InitLateStaticField(0xc10) // [package:material_color_utilities/hct/viewing_conditions.dart] ViewingConditions::sRgb
    //     0x4689ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4689b0: ldr             x0, [x0, #0x1820]
    //     0x4689b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4689b8: cmp             w0, w16
    //     0x4689bc: b.ne            #0x4689c8
    //     0x4689c0: ldr             x2, [PP, #0x6d18]  ; [pp+0x6d18] Field <ViewingConditions.sRgb>: static late final (offset: 0xc10)
    //     0x4689c4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x4689c8: LeaveFrame
    //     0x4689c8: mov             SP, fp
    //     0x4689cc: ldp             fp, lr, [SP], #0x10
    // 0x4689d0: ret
    //     0x4689d0: ret             
    // 0x4689d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4689d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4689d8: b               #0x4689ac
  }
}
