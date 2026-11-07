// lib: , url: package:flutter/src/animation/curves.dart

// class id: 1048733, size: 0x8
class :: {
}

// class id: 1926, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ParametricCurve<X0> extends Object {

  _ transform(/* No info */) {
    // ** addr: 0x8ccf94, size: 0x40
    // 0x8ccf94: EnterFrame
    //     0x8ccf94: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccf98: mov             fp, SP
    // 0x8ccf9c: CheckStackOverflow
    //     0x8ccf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccfa0: cmp             SP, x16
    //     0x8ccfa4: b.ls            #0x8ccfcc
    // 0x8ccfa8: r0 = LoadClassIdInstr(r1)
    //     0x8ccfa8: ldur            x0, [x1, #-1]
    //     0x8ccfac: ubfx            x0, x0, #0xc, #0x14
    // 0x8ccfb0: r0 = GDT[cid_x0 + 0x126d]()
    //     0x8ccfb0: movz            x17, #0x126d
    //     0x8ccfb4: add             lr, x0, x17
    //     0x8ccfb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccfbc: blr             lr
    // 0x8ccfc0: LeaveFrame
    //     0x8ccfc0: mov             SP, fp
    //     0x8ccfc4: ldp             fp, lr, [SP], #0x10
    // 0x8ccfc8: ret
    //     0x8ccfc8: ret             
    // 0x8ccfcc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ccfcc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8ccfd0: b               #0x8ccfa8
  }
}

// class id: 1927, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Curve extends ParametricCurve<dynamic> {

  get _ flipped(/* No info */) {
    // ** addr: 0x5462c0, size: 0x30
    // 0x5462c0: EnterFrame
    //     0x5462c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5462c4: mov             fp, SP
    // 0x5462c8: AllocStack(0x8)
    //     0x5462c8: sub             SP, SP, #8
    // 0x5462cc: SetupParameters(Curve this /* r1 => r0, fp-0x8 */)
    //     0x5462cc: mov             x0, x1
    //     0x5462d0: stur            x1, [fp, #-8]
    // 0x5462d4: r1 = <double>
    //     0x5462d4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5462d8: r0 = FlippedCurve()
    //     0x5462d8: bl              #0x546440  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x5462dc: ldur            x1, [fp, #-8]
    // 0x5462e0: StoreField: r0->field_b = r1
    //     0x5462e0: stur            w1, [x0, #0xb]
    // 0x5462e4: LeaveFrame
    //     0x5462e4: mov             SP, fp
    //     0x5462e8: ldp             fp, lr, [SP], #0x10
    // 0x5462ec: ret
    //     0x5462ec: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0x8ccf44, size: 0x50
    // 0x8ccf44: EnterFrame
    //     0x8ccf44: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccf48: mov             fp, SP
    // 0x8ccf4c: d1 = 0.000000
    //     0x8ccf4c: eor             v1.16b, v1.16b, v1.16b
    // 0x8ccf50: CheckStackOverflow
    //     0x8ccf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccf54: cmp             SP, x16
    //     0x8ccf58: b.ls            #0x8ccf8c
    // 0x8ccf5c: fcmp            d0, d1
    // 0x8ccf60: b.eq            #0x8ccf70
    // 0x8ccf64: d1 = 1.000000
    //     0x8ccf64: fmov            d1, #1.00000000
    // 0x8ccf68: fcmp            d0, d1
    // 0x8ccf6c: b.ne            #0x8ccf7c
    // 0x8ccf70: LeaveFrame
    //     0x8ccf70: mov             SP, fp
    //     0x8ccf74: ldp             fp, lr, [SP], #0x10
    // 0x8ccf78: ret
    //     0x8ccf78: ret             
    // 0x8ccf7c: r0 = transform()
    //     0x8ccf7c: bl              #0x8ccf94  ; [package:flutter/src/animation/curves.dart] ParametricCurve::transform
    // 0x8ccf80: LeaveFrame
    //     0x8ccf80: mov             SP, fp
    //     0x8ccf84: ldp             fp, lr, [SP], #0x10
    // 0x8ccf88: ret
    //     0x8ccf88: ret             
    // 0x8ccf8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ccf8c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8ccf90: b               #0x8ccf5c
  }
}

// class id: 1929, size: 0xc, field offset: 0xc
//   const constructor, 
class _DecelerateCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x820a20, size: 0x14
    // 0x820a20: d1 = 1.000000
    //     0x820a20: fmov            d1, #1.00000000
    // 0x820a24: fsub            d2, d1, d0
    // 0x820a28: fmul            d3, d2, d2
    // 0x820a2c: fsub            d0, d1, d3
    // 0x820a30: ret
    //     0x820a30: ret             
  }
}

// class id: 1930, size: 0x10, field offset: 0xc
//   const constructor, 
class FlippedCurve extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x8209d0, size: 0x50
    // 0x8209d0: EnterFrame
    //     0x8209d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8209d4: mov             fp, SP
    // 0x8209d8: d1 = 1.000000
    //     0x8209d8: fmov            d1, #1.00000000
    // 0x8209dc: CheckStackOverflow
    //     0x8209dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8209e0: cmp             SP, x16
    //     0x8209e4: b.ls            #0x820a18
    // 0x8209e8: LoadField: r0 = r1->field_b
    //     0x8209e8: ldur            w0, [x1, #0xb]
    // 0x8209ec: DecompressPointer r0
    //     0x8209ec: add             x0, x0, HEAP, lsl #32
    // 0x8209f0: fsub            d2, d1, d0
    // 0x8209f4: mov             x1, x0
    // 0x8209f8: mov             v0.16b, v2.16b
    // 0x8209fc: r0 = transform()
    //     0x8209fc: bl              #0x8ccf44  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x820a00: d1 = 1.000000
    //     0x820a00: fmov            d1, #1.00000000
    // 0x820a04: fsub            d2, d1, d0
    // 0x820a08: mov             v0.16b, v2.16b
    // 0x820a0c: LeaveFrame
    //     0x820a0c: mov             SP, fp
    //     0x820a10: ldp             fp, lr, [SP], #0x10
    // 0x820a14: ret
    //     0x820a14: ret             
    // 0x820a18: r0 = StackOverflowSharedWithFPURegs()
    //     0x820a18: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x820a1c: b               #0x8209e8
  }
}

// class id: 1931, size: 0x20, field offset: 0xc
//   const constructor, 
class ThreePointCubic extends Curve {

  Offset field_c;
  Offset field_10;
  Offset field_14;
  Offset field_18;
  Offset field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x8207f4, size: 0x1d0
    // 0x8207f4: EnterFrame
    //     0x8207f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8207f8: mov             fp, SP
    // 0x8207fc: AllocStack(0x38)
    //     0x8207fc: sub             SP, SP, #0x38
    // 0x820800: CheckStackOverflow
    //     0x820800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820804: cmp             SP, x16
    //     0x820808: b.ls            #0x8209bc
    // 0x82080c: LoadField: r0 = r1->field_13
    //     0x82080c: ldur            w0, [x1, #0x13]
    // 0x820810: DecompressPointer r0
    //     0x820810: add             x0, x0, HEAP, lsl #32
    // 0x820814: LoadField: d1 = r0->field_7
    //     0x820814: ldur            d1, [x0, #7]
    // 0x820818: fcmp            d1, d0
    // 0x82081c: r16 = true
    //     0x82081c: add             x16, NULL, #0x20  ; true
    // 0x820820: r17 = false
    //     0x820820: add             x17, NULL, #0x30  ; false
    // 0x820824: csel            x2, x16, x17, gt
    // 0x820828: tbnz            w2, #4, #0x820838
    // 0x82082c: mov             v3.16b, v1.16b
    // 0x820830: d2 = 1.000000
    //     0x820830: fmov            d2, #1.00000000
    // 0x820834: b               #0x820840
    // 0x820838: d2 = 1.000000
    //     0x820838: fmov            d2, #1.00000000
    // 0x82083c: fsub            d3, d2, d1
    // 0x820840: tbnz            w2, #4, #0x820850
    // 0x820844: LoadField: d2 = r0->field_f
    //     0x820844: ldur            d2, [x0, #0xf]
    // 0x820848: mov             v4.16b, v2.16b
    // 0x82084c: b               #0x820860
    // 0x820850: LoadField: d4 = r0->field_f
    //     0x820850: ldur            d4, [x0, #0xf]
    // 0x820854: fsub            d5, d2, d4
    // 0x820858: mov             v2.16b, v4.16b
    // 0x82085c: mov             v4.16b, v5.16b
    // 0x820860: stur            d4, [fp, #-0x30]
    // 0x820864: stur            d2, [fp, #-0x38]
    // 0x820868: tbnz            w2, #4, #0x820874
    // 0x82086c: d5 = 0.000000
    //     0x82086c: eor             v5.16b, v5.16b, v5.16b
    // 0x820870: b               #0x820878
    // 0x820874: mov             v5.16b, v1.16b
    // 0x820878: fsub            d6, d0, d5
    // 0x82087c: fdiv            d0, d6, d3
    // 0x820880: stur            d0, [fp, #-0x28]
    // 0x820884: tbnz            w2, #4, #0x820918
    // 0x820888: LoadField: r0 = r1->field_b
    //     0x820888: ldur            w0, [x1, #0xb]
    // 0x82088c: DecompressPointer r0
    //     0x82088c: add             x0, x0, HEAP, lsl #32
    // 0x820890: LoadField: d1 = r0->field_7
    //     0x820890: ldur            d1, [x0, #7]
    // 0x820894: fdiv            d2, d1, d3
    // 0x820898: stur            d2, [fp, #-0x20]
    // 0x82089c: LoadField: d1 = r0->field_f
    //     0x82089c: ldur            d1, [x0, #0xf]
    // 0x8208a0: fdiv            d5, d1, d4
    // 0x8208a4: stur            d5, [fp, #-0x18]
    // 0x8208a8: LoadField: r0 = r1->field_f
    //     0x8208a8: ldur            w0, [x1, #0xf]
    // 0x8208ac: DecompressPointer r0
    //     0x8208ac: add             x0, x0, HEAP, lsl #32
    // 0x8208b0: LoadField: d1 = r0->field_7
    //     0x8208b0: ldur            d1, [x0, #7]
    // 0x8208b4: fdiv            d6, d1, d3
    // 0x8208b8: stur            d6, [fp, #-0x10]
    // 0x8208bc: LoadField: d1 = r0->field_f
    //     0x8208bc: ldur            d1, [x0, #0xf]
    // 0x8208c0: fdiv            d3, d1, d4
    // 0x8208c4: stur            d3, [fp, #-8]
    // 0x8208c8: r1 = <double>
    //     0x8208c8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x8208cc: r0 = Cubic()
    //     0x8208cc: bl              #0x8209c4  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x8208d0: ldur            d0, [fp, #-0x20]
    // 0x8208d4: StoreField: r0->field_b = d0
    //     0x8208d4: stur            d0, [x0, #0xb]
    // 0x8208d8: ldur            d0, [fp, #-0x18]
    // 0x8208dc: StoreField: r0->field_13 = d0
    //     0x8208dc: stur            d0, [x0, #0x13]
    // 0x8208e0: ldur            d0, [fp, #-0x10]
    // 0x8208e4: StoreField: r0->field_1b = d0
    //     0x8208e4: stur            d0, [x0, #0x1b]
    // 0x8208e8: ldur            d0, [fp, #-8]
    // 0x8208ec: StoreField: r0->field_23 = d0
    //     0x8208ec: stur            d0, [x0, #0x23]
    // 0x8208f0: mov             x1, x0
    // 0x8208f4: ldur            d0, [fp, #-0x28]
    // 0x8208f8: r0 = transform()
    //     0x8208f8: bl              #0x8ccf44  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x8208fc: mov             v1.16b, v0.16b
    // 0x820900: ldur            d0, [fp, #-0x30]
    // 0x820904: fmul            d2, d1, d0
    // 0x820908: mov             v0.16b, v2.16b
    // 0x82090c: LeaveFrame
    //     0x82090c: mov             SP, fp
    //     0x820910: ldp             fp, lr, [SP], #0x10
    // 0x820914: ret
    //     0x820914: ret             
    // 0x820918: mov             v0.16b, v4.16b
    // 0x82091c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82091c: ldur            w0, [x1, #0x17]
    // 0x820920: DecompressPointer r0
    //     0x820920: add             x0, x0, HEAP, lsl #32
    // 0x820924: LoadField: d4 = r0->field_7
    //     0x820924: ldur            d4, [x0, #7]
    // 0x820928: fsub            d5, d4, d1
    // 0x82092c: fdiv            d4, d5, d3
    // 0x820930: stur            d4, [fp, #-0x20]
    // 0x820934: LoadField: d5 = r0->field_f
    //     0x820934: ldur            d5, [x0, #0xf]
    // 0x820938: fsub            d6, d5, d2
    // 0x82093c: fdiv            d5, d6, d0
    // 0x820940: stur            d5, [fp, #-0x18]
    // 0x820944: LoadField: r0 = r1->field_1b
    //     0x820944: ldur            w0, [x1, #0x1b]
    // 0x820948: DecompressPointer r0
    //     0x820948: add             x0, x0, HEAP, lsl #32
    // 0x82094c: LoadField: d6 = r0->field_7
    //     0x82094c: ldur            d6, [x0, #7]
    // 0x820950: fsub            d7, d6, d1
    // 0x820954: fdiv            d1, d7, d3
    // 0x820958: stur            d1, [fp, #-0x10]
    // 0x82095c: LoadField: d3 = r0->field_f
    //     0x82095c: ldur            d3, [x0, #0xf]
    // 0x820960: fsub            d6, d3, d2
    // 0x820964: fdiv            d3, d6, d0
    // 0x820968: stur            d3, [fp, #-8]
    // 0x82096c: r1 = <double>
    //     0x82096c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x820970: r0 = Cubic()
    //     0x820970: bl              #0x8209c4  ; AllocateCubicStub -> Cubic (size=0x2c)
    // 0x820974: ldur            d0, [fp, #-0x20]
    // 0x820978: StoreField: r0->field_b = d0
    //     0x820978: stur            d0, [x0, #0xb]
    // 0x82097c: ldur            d0, [fp, #-0x18]
    // 0x820980: StoreField: r0->field_13 = d0
    //     0x820980: stur            d0, [x0, #0x13]
    // 0x820984: ldur            d0, [fp, #-0x10]
    // 0x820988: StoreField: r0->field_1b = d0
    //     0x820988: stur            d0, [x0, #0x1b]
    // 0x82098c: ldur            d0, [fp, #-8]
    // 0x820990: StoreField: r0->field_23 = d0
    //     0x820990: stur            d0, [x0, #0x23]
    // 0x820994: mov             x1, x0
    // 0x820998: ldur            d0, [fp, #-0x28]
    // 0x82099c: r0 = transform()
    //     0x82099c: bl              #0x8ccf44  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x8209a0: ldur            d1, [fp, #-0x30]
    // 0x8209a4: fmul            d2, d0, d1
    // 0x8209a8: ldur            d1, [fp, #-0x38]
    // 0x8209ac: fadd            d0, d2, d1
    // 0x8209b0: LeaveFrame
    //     0x8209b0: mov             SP, fp
    //     0x8209b4: ldp             fp, lr, [SP], #0x10
    // 0x8209b8: ret
    //     0x8209b8: ret             
    // 0x8209bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8209bc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8209c0: b               #0x82080c
  }
}

// class id: 1932, size: 0x2c, field offset: 0xc
//   const constructor, 
class Cubic extends Curve {

  _Double field_c;
  _Double field_14;
  _Double field_1c;
  _Double field_24;

  _ transformInternal(/* No info */) {
    // ** addr: 0x8206e8, size: 0x10c
    // 0x8206e8: d1 = 3.000000
    //     0x8206e8: fmov            d1, #3.00000000
    // 0x8206ec: LoadField: d2 = r1->field_b
    //     0x8206ec: ldur            d2, [x1, #0xb]
    // 0x8206f0: LoadField: d3 = r1->field_1b
    //     0x8206f0: ldur            d3, [x1, #0x1b]
    // 0x8206f4: fmul            d4, d2, d1
    // 0x8206f8: fmul            d2, d3, d1
    // 0x8206fc: d9 = 0.000000
    //     0x8206fc: eor             v9.16b, v9.16b, v9.16b
    // 0x820700: d8 = 1.000000
    //     0x820700: fmov            d8, #1.00000000
    // 0x820704: d7 = 1.000000
    //     0x820704: fmov            d7, #1.00000000
    // 0x820708: d6 = 2.000000
    //     0x820708: fmov            d6, #2.00000000
    // 0x82070c: d5 = 0.000000
    //     0x82070c: eor             v5.16b, v5.16b, v5.16b
    // 0x820710: d3 = 0.001000
    //     0x820710: add             x17, PP, #9, lsl #12  ; [pp+0x9210] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x820714: ldr             d3, [x17, #0x210]
    // 0x820718: CheckStackOverflow
    //     0x820718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82071c: cmp             SP, x16
    //     0x820720: b.ls            #0x8207dc
    // 0x820724: fadd            d10, d9, d8
    // 0x820728: fdiv            d11, d10, d6
    // 0x82072c: fsub            d10, d7, d11
    // 0x820730: fmul            d12, d4, d10
    // 0x820734: fmul            d13, d12, d10
    // 0x820738: fmul            d12, d13, d11
    // 0x82073c: fmul            d13, d2, d10
    // 0x820740: fmul            d14, d13, d11
    // 0x820744: fmul            d13, d14, d11
    // 0x820748: fadd            d14, d12, d13
    // 0x82074c: fmul            d12, d11, d11
    // 0x820750: fmul            d13, d12, d11
    // 0x820754: fadd            d12, d14, d13
    // 0x820758: fsub            d14, d0, d12
    // 0x82075c: fcmp            d14, d5
    // 0x820760: b.ne            #0x820770
    // 0x820764: fcmp            d3, d5
    // 0x820768: b.le            #0x820790
    // 0x82076c: b               #0x8207a8
    // 0x820770: fcmp            d5, d14
    // 0x820774: b.le            #0x820788
    // 0x820778: fneg            d15, d14
    // 0x82077c: fcmp            d3, d15
    // 0x820780: b.le            #0x820790
    // 0x820784: b               #0x8207a8
    // 0x820788: fcmp            d3, d14
    // 0x82078c: b.gt            #0x8207a8
    // 0x820790: fcmp            d0, d12
    // 0x820794: b.le            #0x8207a0
    // 0x820798: mov             v9.16b, v11.16b
    // 0x82079c: b               #0x820718
    // 0x8207a0: mov             v8.16b, v11.16b
    // 0x8207a4: b               #0x820718
    // 0x8207a8: LoadField: d2 = r1->field_13
    //     0x8207a8: ldur            d2, [x1, #0x13]
    // 0x8207ac: LoadField: d3 = r1->field_23
    //     0x8207ac: ldur            d3, [x1, #0x23]
    // 0x8207b0: fmul            d4, d2, d1
    // 0x8207b4: fmul            d2, d4, d10
    // 0x8207b8: fmul            d4, d2, d10
    // 0x8207bc: fmul            d2, d4, d11
    // 0x8207c0: fmul            d4, d3, d1
    // 0x8207c4: fmul            d1, d4, d10
    // 0x8207c8: fmul            d3, d1, d11
    // 0x8207cc: fmul            d1, d3, d11
    // 0x8207d0: fadd            d3, d2, d1
    // 0x8207d4: fadd            d0, d3, d13
    // 0x8207d8: ret
    //     0x8207d8: ret             
    // 0x8207dc: EnterFrame
    //     0x8207dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8207e0: mov             fp, SP
    // 0x8207e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8207e4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8207e8: LeaveFrame
    //     0x8207e8: mov             SP, fp
    //     0x8207ec: ldp             fp, lr, [SP], #0x10
    // 0x8207f0: b               #0x820724
  }
}

// class id: 1933, size: 0x14, field offset: 0xc
//   const constructor, 
class Threshold extends Curve {

  _Mint field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x8206cc, size: 0x1c
    // 0x8206cc: LoadField: d1 = r1->field_b
    //     0x8206cc: ldur            d1, [x1, #0xb]
    // 0x8206d0: fcmp            d1, d0
    // 0x8206d4: b.le            #0x8206e0
    // 0x8206d8: d0 = 0.000000
    //     0x8206d8: eor             v0.16b, v0.16b, v0.16b
    // 0x8206dc: b               #0x8206e4
    // 0x8206e0: d0 = 1.000000
    //     0x8206e0: fmov            d0, #1.00000000
    // 0x8206e4: ret
    //     0x8206e4: ret             
  }
}

// class id: 1934, size: 0x1c, field offset: 0xc
//   const constructor, 
class Split extends Curve {

  _ transform(/* No info */) {
    // ** addr: 0x8ccd74, size: 0x1d0
    // 0x8ccd74: EnterFrame
    //     0x8ccd74: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccd78: mov             fp, SP
    // 0x8ccd7c: AllocStack(0x8)
    //     0x8ccd7c: sub             SP, SP, #8
    // 0x8ccd80: d1 = 0.000000
    //     0x8ccd80: eor             v1.16b, v1.16b, v1.16b
    // 0x8ccd84: CheckStackOverflow
    //     0x8ccd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccd88: cmp             SP, x16
    //     0x8ccd8c: b.ls            #0x8ccedc
    // 0x8ccd90: fcmp            d0, d1
    // 0x8ccd94: b.eq            #0x8ccda4
    // 0x8ccd98: d1 = 1.000000
    //     0x8ccd98: fmov            d1, #1.00000000
    // 0x8ccd9c: fcmp            d0, d1
    // 0x8ccda0: b.ne            #0x8ccdb0
    // 0x8ccda4: LeaveFrame
    //     0x8ccda4: mov             SP, fp
    //     0x8ccda8: ldp             fp, lr, [SP], #0x10
    // 0x8ccdac: ret
    //     0x8ccdac: ret             
    // 0x8ccdb0: LoadField: d2 = r1->field_b
    //     0x8ccdb0: ldur            d2, [x1, #0xb]
    // 0x8ccdb4: stur            d2, [fp, #-8]
    // 0x8ccdb8: fcmp            d0, d2
    // 0x8ccdbc: b.ne            #0x8ccdd0
    // 0x8ccdc0: mov             v0.16b, v2.16b
    // 0x8ccdc4: LeaveFrame
    //     0x8ccdc4: mov             SP, fp
    //     0x8ccdc8: ldp             fp, lr, [SP], #0x10
    // 0x8ccdcc: ret
    //     0x8ccdcc: ret             
    // 0x8ccdd0: fcmp            d2, d0
    // 0x8ccdd4: b.le            #0x8cce54
    // 0x8ccdd8: fdiv            d1, d0, d2
    // 0x8ccddc: mov             v0.16b, v1.16b
    // 0x8ccde0: r1 = Instance__Linear
    //     0x8ccde0: ldr             x1, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x8ccde4: r0 = transform()
    //     0x8ccde4: bl              #0x8ccf44  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x8ccde8: r3 = inline_Allocate_Double()
    //     0x8ccde8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8ccdec: add             x3, x3, #0x10
    //     0x8ccdf0: cmp             x0, x3
    //     0x8ccdf4: b.ls            #0x8ccee4
    //     0x8ccdf8: str             x3, [THR, #0x50]  ; THR::top
    //     0x8ccdfc: sub             x3, x3, #0xf
    //     0x8cce00: movz            x0, #0xe15c
    //     0x8cce04: movk            x0, #0x3, lsl #16
    //     0x8cce08: stur            x0, [x3, #-1]
    // 0x8cce0c: StoreField: r3->field_7 = d0
    //     0x8cce0c: stur            d0, [x3, #7]
    // 0x8cce10: ldur            d2, [fp, #-8]
    // 0x8cce14: r2 = inline_Allocate_Double()
    //     0x8cce14: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8cce18: add             x2, x2, #0x10
    //     0x8cce1c: cmp             x0, x2
    //     0x8cce20: b.ls            #0x8ccef8
    //     0x8cce24: str             x2, [THR, #0x50]  ; THR::top
    //     0x8cce28: sub             x2, x2, #0xf
    //     0x8cce2c: movz            x0, #0xe15c
    //     0x8cce30: movk            x0, #0x3, lsl #16
    //     0x8cce34: stur            x0, [x2, #-1]
    // 0x8cce38: StoreField: r2->field_7 = d2
    //     0x8cce38: stur            d2, [x2, #7]
    // 0x8cce3c: r1 = 0
    //     0x8cce3c: movz            x1, #0
    // 0x8cce40: r0 = lerpDouble()
    //     0x8cce40: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x8cce44: LoadField: d0 = r0->field_7
    //     0x8cce44: ldur            d0, [x0, #7]
    // 0x8cce48: LeaveFrame
    //     0x8cce48: mov             SP, fp
    //     0x8cce4c: ldp             fp, lr, [SP], #0x10
    // 0x8cce50: ret
    //     0x8cce50: ret             
    // 0x8cce54: fsub            d3, d0, d2
    // 0x8cce58: fsub            d0, d1, d2
    // 0x8cce5c: fdiv            d1, d3, d0
    // 0x8cce60: mov             v0.16b, v1.16b
    // 0x8cce64: r1 = Instance_Cubic
    //     0x8cce64: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c138] Obj!Cubic@891a01
    //     0x8cce68: ldr             x1, [x1, #0x138]
    // 0x8cce6c: r0 = transform()
    //     0x8cce6c: bl              #0x8ccf44  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x8cce70: r3 = inline_Allocate_Double()
    //     0x8cce70: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8cce74: add             x3, x3, #0x10
    //     0x8cce78: cmp             x0, x3
    //     0x8cce7c: b.ls            #0x8ccf14
    //     0x8cce80: str             x3, [THR, #0x50]  ; THR::top
    //     0x8cce84: sub             x3, x3, #0xf
    //     0x8cce88: movz            x0, #0xe15c
    //     0x8cce8c: movk            x0, #0x3, lsl #16
    //     0x8cce90: stur            x0, [x3, #-1]
    // 0x8cce94: StoreField: r3->field_7 = d0
    //     0x8cce94: stur            d0, [x3, #7]
    // 0x8cce98: ldur            d0, [fp, #-8]
    // 0x8cce9c: r1 = inline_Allocate_Double()
    //     0x8cce9c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8ccea0: add             x1, x1, #0x10
    //     0x8ccea4: cmp             x0, x1
    //     0x8ccea8: b.ls            #0x8ccf28
    //     0x8cceac: str             x1, [THR, #0x50]  ; THR::top
    //     0x8cceb0: sub             x1, x1, #0xf
    //     0x8cceb4: movz            x0, #0xe15c
    //     0x8cceb8: movk            x0, #0x3, lsl #16
    //     0x8ccebc: stur            x0, [x1, #-1]
    // 0x8ccec0: StoreField: r1->field_7 = d0
    //     0x8ccec0: stur            d0, [x1, #7]
    // 0x8ccec4: r2 = 2
    //     0x8ccec4: movz            x2, #0x2
    // 0x8ccec8: r0 = lerpDouble()
    //     0x8ccec8: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x8ccecc: LoadField: d0 = r0->field_7
    //     0x8ccecc: ldur            d0, [x0, #7]
    // 0x8cced0: LeaveFrame
    //     0x8cced0: mov             SP, fp
    //     0x8cced4: ldp             fp, lr, [SP], #0x10
    // 0x8cced8: ret
    //     0x8cced8: ret             
    // 0x8ccedc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ccedc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8ccee0: b               #0x8ccd90
    // 0x8ccee4: SaveReg d0
    //     0x8ccee4: str             q0, [SP, #-0x10]!
    // 0x8ccee8: r0 = AllocateDouble()
    //     0x8ccee8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8cceec: mov             x3, x0
    // 0x8ccef0: RestoreReg d0
    //     0x8ccef0: ldr             q0, [SP], #0x10
    // 0x8ccef4: b               #0x8cce0c
    // 0x8ccef8: SaveReg d2
    //     0x8ccef8: str             q2, [SP, #-0x10]!
    // 0x8ccefc: SaveReg r3
    //     0x8ccefc: str             x3, [SP, #-8]!
    // 0x8ccf00: r0 = AllocateDouble()
    //     0x8ccf00: bl              #0x909358  ; AllocateDoubleStub
    // 0x8ccf04: mov             x2, x0
    // 0x8ccf08: RestoreReg r3
    //     0x8ccf08: ldr             x3, [SP], #8
    // 0x8ccf0c: RestoreReg d2
    //     0x8ccf0c: ldr             q2, [SP], #0x10
    // 0x8ccf10: b               #0x8cce38
    // 0x8ccf14: SaveReg d0
    //     0x8ccf14: str             q0, [SP, #-0x10]!
    // 0x8ccf18: r0 = AllocateDouble()
    //     0x8ccf18: bl              #0x909358  ; AllocateDoubleStub
    // 0x8ccf1c: mov             x3, x0
    // 0x8ccf20: RestoreReg d0
    //     0x8ccf20: ldr             q0, [SP], #0x10
    // 0x8ccf24: b               #0x8cce94
    // 0x8ccf28: SaveReg d0
    //     0x8ccf28: str             q0, [SP, #-0x10]!
    // 0x8ccf2c: SaveReg r3
    //     0x8ccf2c: str             x3, [SP, #-8]!
    // 0x8ccf30: r0 = AllocateDouble()
    //     0x8ccf30: bl              #0x909358  ; AllocateDoubleStub
    // 0x8ccf34: mov             x1, x0
    // 0x8ccf38: RestoreReg r3
    //     0x8ccf38: ldr             x3, [SP], #8
    // 0x8ccf3c: RestoreReg d0
    //     0x8ccf3c: ldr             q0, [SP], #0x10
    // 0x8ccf40: b               #0x8ccec0
  }
}

// class id: 1935, size: 0x20, field offset: 0xc
//   const constructor, 
class Interval extends Curve {

  _Double field_c;
  _Double field_14;
  Cubic field_1c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x82062c, size: 0xa0
    // 0x82062c: EnterFrame
    //     0x82062c: stp             fp, lr, [SP, #-0x10]!
    //     0x820630: mov             fp, SP
    // 0x820634: d1 = 0.000000
    //     0x820634: eor             v1.16b, v1.16b, v1.16b
    // 0x820638: CheckStackOverflow
    //     0x820638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82063c: cmp             SP, x16
    //     0x820640: b.ls            #0x8206c4
    // 0x820644: LoadField: d2 = r1->field_b
    //     0x820644: ldur            d2, [x1, #0xb]
    // 0x820648: fsub            d3, d0, d2
    // 0x82064c: LoadField: d0 = r1->field_13
    //     0x82064c: ldur            d0, [x1, #0x13]
    // 0x820650: fsub            d4, d0, d2
    // 0x820654: fdiv            d0, d3, d4
    // 0x820658: fcmp            d1, d0
    // 0x82065c: b.le            #0x82066c
    // 0x820660: d0 = 0.000000
    //     0x820660: eor             v0.16b, v0.16b, v0.16b
    // 0x820664: d2 = 1.000000
    //     0x820664: fmov            d2, #1.00000000
    // 0x820668: b               #0x82068c
    // 0x82066c: d2 = 1.000000
    //     0x82066c: fmov            d2, #1.00000000
    // 0x820670: fcmp            d0, d2
    // 0x820674: b.le            #0x820680
    // 0x820678: d0 = 1.000000
    //     0x820678: fmov            d0, #1.00000000
    // 0x82067c: b               #0x82068c
    // 0x820680: fcmp            d0, d0
    // 0x820684: b.vc            #0x82068c
    // 0x820688: d0 = 1.000000
    //     0x820688: fmov            d0, #1.00000000
    // 0x82068c: fcmp            d0, d1
    // 0x820690: b.eq            #0x82069c
    // 0x820694: fcmp            d0, d2
    // 0x820698: b.ne            #0x8206a8
    // 0x82069c: LeaveFrame
    //     0x82069c: mov             SP, fp
    //     0x8206a0: ldp             fp, lr, [SP], #0x10
    // 0x8206a4: ret
    //     0x8206a4: ret             
    // 0x8206a8: LoadField: r0 = r1->field_1b
    //     0x8206a8: ldur            w0, [x1, #0x1b]
    // 0x8206ac: DecompressPointer r0
    //     0x8206ac: add             x0, x0, HEAP, lsl #32
    // 0x8206b0: mov             x1, x0
    // 0x8206b4: r0 = transform()
    //     0x8206b4: bl              #0x8ccf44  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x8206b8: LeaveFrame
    //     0x8206b8: mov             SP, fp
    //     0x8206bc: ldp             fp, lr, [SP], #0x10
    // 0x8206c0: ret
    //     0x8206c0: ret             
    // 0x8206c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8206c4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8206c8: b               #0x820644
  }
}

// class id: 1936, size: 0x14, field offset: 0xc
//   const constructor, 
class SawTooth extends Curve {

  _Mint field_c;

  _ transformInternal(/* No info */) {
    // ** addr: 0x8205c0, size: 0x6c
    // 0x8205c0: EnterFrame
    //     0x8205c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8205c4: mov             fp, SP
    // 0x8205c8: AllocStack(0x8)
    //     0x8205c8: sub             SP, SP, #8
    // 0x8205cc: LoadField: r0 = r1->field_b
    //     0x8205cc: ldur            x0, [x1, #0xb]
    // 0x8205d0: scvtf           d1, x0
    // 0x8205d4: fmul            d2, d0, d1
    // 0x8205d8: mov             v0.16b, v2.16b
    // 0x8205dc: stur            d2, [fp, #-8]
    // 0x8205e0: stp             fp, lr, [SP, #-0x10]!
    // 0x8205e4: mov             fp, SP
    // 0x8205e8: CallRuntime_LibcTrunc(double) -> double
    //     0x8205e8: and             SP, SP, #0xfffffffffffffff0
    //     0x8205ec: mov             sp, SP
    //     0x8205f0: ldr             x16, [THR, #0x590]  ; THR::LibcTrunc
    //     0x8205f4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8205f8: blr             x16
    //     0x8205fc: movz            x16, #0x8
    //     0x820600: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x820604: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x820608: sub             sp, x16, #1, lsl #12
    //     0x82060c: mov             SP, fp
    //     0x820610: ldp             fp, lr, [SP], #0x10
    // 0x820614: ldur            d1, [fp, #-8]
    // 0x820618: fsub            d2, d1, d0
    // 0x82061c: mov             v0.16b, v2.16b
    // 0x820620: LeaveFrame
    //     0x820620: mov             SP, fp
    //     0x820624: ldp             fp, lr, [SP], #0x10
    // 0x820628: ret
    //     0x820628: ret             
  }
}

// class id: 1937, size: 0xc, field offset: 0xc
//   const constructor, 
class _Linear extends Curve {

  _ transformInternal(/* No info */) {
    // ** addr: 0x8205b8, size: 0x8
    // 0x8205b8: mov             v1.16b, v0.16b
    // 0x8205bc: ret
    //     0x8205bc: ret             
  }
}
