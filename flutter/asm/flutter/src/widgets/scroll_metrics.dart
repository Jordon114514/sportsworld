// lib: , url: package:flutter/src/widgets/scroll_metrics.dart

// class id: 1049120, size: 0x8
class :: {
}

// class id: 785, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _FixedScrollMetrics&Object&ScrollMetrics extends Object
     with ScrollMetrics {

  get _ extentBefore(/* No info */) {
    // ** addr: 0x5eee1c, size: 0x84
    // 0x5eee1c: EnterFrame
    //     0x5eee1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eee20: mov             fp, SP
    // 0x5eee24: d1 = 0.000000
    //     0x5eee24: eor             v1.16b, v1.16b, v1.16b
    // 0x5eee28: LoadField: r0 = r1->field_f
    //     0x5eee28: ldur            w0, [x1, #0xf]
    // 0x5eee2c: DecompressPointer r0
    //     0x5eee2c: add             x0, x0, HEAP, lsl #32
    // 0x5eee30: cmp             w0, NULL
    // 0x5eee34: b.eq            #0x5eee98
    // 0x5eee38: LoadField: r2 = r1->field_7
    //     0x5eee38: ldur            w2, [x1, #7]
    // 0x5eee3c: DecompressPointer r2
    //     0x5eee3c: add             x2, x2, HEAP, lsl #32
    // 0x5eee40: cmp             w2, NULL
    // 0x5eee44: b.eq            #0x5eee9c
    // 0x5eee48: LoadField: d2 = r0->field_7
    //     0x5eee48: ldur            d2, [x0, #7]
    // 0x5eee4c: LoadField: d3 = r2->field_7
    //     0x5eee4c: ldur            d3, [x2, #7]
    // 0x5eee50: fsub            d4, d2, d3
    // 0x5eee54: fcmp            d4, d1
    // 0x5eee58: b.le            #0x5eee64
    // 0x5eee5c: mov             v0.16b, v4.16b
    // 0x5eee60: b               #0x5eee8c
    // 0x5eee64: fcmp            d1, d4
    // 0x5eee68: b.le            #0x5eee74
    // 0x5eee6c: d0 = 0.000000
    //     0x5eee6c: eor             v0.16b, v0.16b, v0.16b
    // 0x5eee70: b               #0x5eee8c
    // 0x5eee74: fcmp            d4, d1
    // 0x5eee78: b.ne            #0x5eee88
    // 0x5eee7c: fadd            d2, d4, d1
    // 0x5eee80: mov             v0.16b, v2.16b
    // 0x5eee84: b               #0x5eee8c
    // 0x5eee88: mov             v0.16b, v4.16b
    // 0x5eee8c: LeaveFrame
    //     0x5eee8c: mov             SP, fp
    //     0x5eee90: ldp             fp, lr, [SP], #0x10
    // 0x5eee94: ret
    //     0x5eee94: ret             
    // 0x5eee98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5eee98: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5eee9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5eee9c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentAfter(/* No info */) {
    // ** addr: 0x5eeea0, size: 0x84
    // 0x5eeea0: EnterFrame
    //     0x5eeea0: stp             fp, lr, [SP, #-0x10]!
    //     0x5eeea4: mov             fp, SP
    // 0x5eeea8: d1 = 0.000000
    //     0x5eeea8: eor             v1.16b, v1.16b, v1.16b
    // 0x5eeeac: LoadField: r0 = r1->field_b
    //     0x5eeeac: ldur            w0, [x1, #0xb]
    // 0x5eeeb0: DecompressPointer r0
    //     0x5eeeb0: add             x0, x0, HEAP, lsl #32
    // 0x5eeeb4: cmp             w0, NULL
    // 0x5eeeb8: b.eq            #0x5eef1c
    // 0x5eeebc: LoadField: r2 = r1->field_f
    //     0x5eeebc: ldur            w2, [x1, #0xf]
    // 0x5eeec0: DecompressPointer r2
    //     0x5eeec0: add             x2, x2, HEAP, lsl #32
    // 0x5eeec4: cmp             w2, NULL
    // 0x5eeec8: b.eq            #0x5eef20
    // 0x5eeecc: LoadField: d2 = r0->field_7
    //     0x5eeecc: ldur            d2, [x0, #7]
    // 0x5eeed0: LoadField: d3 = r2->field_7
    //     0x5eeed0: ldur            d3, [x2, #7]
    // 0x5eeed4: fsub            d4, d2, d3
    // 0x5eeed8: fcmp            d4, d1
    // 0x5eeedc: b.le            #0x5eeee8
    // 0x5eeee0: mov             v0.16b, v4.16b
    // 0x5eeee4: b               #0x5eef10
    // 0x5eeee8: fcmp            d1, d4
    // 0x5eeeec: b.le            #0x5eeef8
    // 0x5eeef0: d0 = 0.000000
    //     0x5eeef0: eor             v0.16b, v0.16b, v0.16b
    // 0x5eeef4: b               #0x5eef10
    // 0x5eeef8: fcmp            d4, d1
    // 0x5eeefc: b.ne            #0x5eef0c
    // 0x5eef00: fadd            d2, d4, d1
    // 0x5eef04: mov             v0.16b, v2.16b
    // 0x5eef08: b               #0x5eef10
    // 0x5eef0c: mov             v0.16b, v4.16b
    // 0x5eef10: LeaveFrame
    //     0x5eef10: mov             SP, fp
    //     0x5eef14: ldp             fp, lr, [SP], #0x10
    // 0x5eef18: ret
    //     0x5eef18: ret             
    // 0x5eef1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5eef1c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5eef20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5eef20: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentInside(/* No info */) {
    // ** addr: 0x632eb8, size: 0xe4
    // 0x632eb8: EnterFrame
    //     0x632eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x632ebc: mov             fp, SP
    // 0x632ec0: d1 = 0.000000
    //     0x632ec0: eor             v1.16b, v1.16b, v1.16b
    // 0x632ec4: LoadField: r0 = r1->field_13
    //     0x632ec4: ldur            w0, [x1, #0x13]
    // 0x632ec8: DecompressPointer r0
    //     0x632ec8: add             x0, x0, HEAP, lsl #32
    // 0x632ecc: cmp             w0, NULL
    // 0x632ed0: b.eq            #0x632f8c
    // 0x632ed4: LoadField: r2 = r1->field_7
    //     0x632ed4: ldur            w2, [x1, #7]
    // 0x632ed8: DecompressPointer r2
    //     0x632ed8: add             x2, x2, HEAP, lsl #32
    // 0x632edc: cmp             w2, NULL
    // 0x632ee0: b.eq            #0x632f90
    // 0x632ee4: LoadField: r3 = r1->field_f
    //     0x632ee4: ldur            w3, [x1, #0xf]
    // 0x632ee8: DecompressPointer r3
    //     0x632ee8: add             x3, x3, HEAP, lsl #32
    // 0x632eec: cmp             w3, NULL
    // 0x632ef0: b.eq            #0x632f94
    // 0x632ef4: LoadField: d2 = r2->field_7
    //     0x632ef4: ldur            d2, [x2, #7]
    // 0x632ef8: LoadField: d3 = r3->field_7
    //     0x632ef8: ldur            d3, [x3, #7]
    // 0x632efc: fsub            d4, d2, d3
    // 0x632f00: fcmp            d1, d4
    // 0x632f04: b.le            #0x632f10
    // 0x632f08: d2 = 0.000000
    //     0x632f08: eor             v2.16b, v2.16b, v2.16b
    // 0x632f0c: b               #0x632f28
    // 0x632f10: LoadField: d2 = r0->field_7
    //     0x632f10: ldur            d2, [x0, #7]
    // 0x632f14: fcmp            d4, d2
    // 0x632f18: b.gt            #0x632f28
    // 0x632f1c: fcmp            d4, d4
    // 0x632f20: b.vs            #0x632f28
    // 0x632f24: mov             v2.16b, v4.16b
    // 0x632f28: LoadField: d4 = r0->field_7
    //     0x632f28: ldur            d4, [x0, #7]
    // 0x632f2c: fsub            d5, d4, d2
    // 0x632f30: LoadField: r0 = r1->field_b
    //     0x632f30: ldur            w0, [x1, #0xb]
    // 0x632f34: DecompressPointer r0
    //     0x632f34: add             x0, x0, HEAP, lsl #32
    // 0x632f38: cmp             w0, NULL
    // 0x632f3c: b.eq            #0x632f98
    // 0x632f40: LoadField: d2 = r0->field_7
    //     0x632f40: ldur            d2, [x0, #7]
    // 0x632f44: fsub            d6, d3, d2
    // 0x632f48: fcmp            d1, d6
    // 0x632f4c: b.le            #0x632f58
    // 0x632f50: d1 = 0.000000
    //     0x632f50: eor             v1.16b, v1.16b, v1.16b
    // 0x632f54: b               #0x632f7c
    // 0x632f58: fcmp            d6, d4
    // 0x632f5c: b.le            #0x632f68
    // 0x632f60: mov             v1.16b, v4.16b
    // 0x632f64: b               #0x632f7c
    // 0x632f68: fcmp            d6, d6
    // 0x632f6c: b.vc            #0x632f78
    // 0x632f70: mov             v1.16b, v4.16b
    // 0x632f74: b               #0x632f7c
    // 0x632f78: mov             v1.16b, v6.16b
    // 0x632f7c: fsub            d0, d5, d1
    // 0x632f80: LeaveFrame
    //     0x632f80: mov             SP, fp
    //     0x632f84: ldp             fp, lr, [SP], #0x10
    // 0x632f88: ret
    //     0x632f88: ret             
    // 0x632f8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632f8c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x632f90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632f90: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x632f94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632f94: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x632f98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x632f98: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x6330fc, size: 0x60
    // 0x6330fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6330fc: ldur            w2, [x1, #0x17]
    // 0x633100: DecompressPointer r2
    //     0x633100: add             x2, x2, HEAP, lsl #32
    // 0x633104: r16 = Instance_AxisDirection
    //     0x633104: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x633108: ldr             x16, [x16, #0xb70]
    // 0x63310c: cmp             w2, w16
    // 0x633110: b.eq            #0x633124
    // 0x633114: r16 = Instance_AxisDirection
    //     0x633114: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x633118: ldr             x16, [x16, #0xb78]
    // 0x63311c: cmp             w2, w16
    // 0x633120: b.ne            #0x63312c
    // 0x633124: r0 = Instance_Axis
    //     0x633124: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x633128: b               #0x633158
    // 0x63312c: r16 = Instance_AxisDirection
    //     0x63312c: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x633130: ldr             x16, [x16, #0xb80]
    // 0x633134: cmp             w2, w16
    // 0x633138: b.eq            #0x63314c
    // 0x63313c: r16 = Instance_AxisDirection
    //     0x63313c: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x633140: ldr             x16, [x16, #0xb88]
    // 0x633144: cmp             w2, w16
    // 0x633148: b.ne            #0x633154
    // 0x63314c: r0 = Instance_Axis
    //     0x63314c: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x633150: b               #0x633158
    // 0x633154: r0 = Null
    //     0x633154: mov             x0, NULL
    // 0x633158: ret
    //     0x633158: ret             
  }
  get _ outOfRange(/* No info */) {
    // ** addr: 0x8688a0, size: 0x80
    // 0x8688a0: EnterFrame
    //     0x8688a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8688a4: mov             fp, SP
    // 0x8688a8: LoadField: r2 = r1->field_f
    //     0x8688a8: ldur            w2, [x1, #0xf]
    // 0x8688ac: DecompressPointer r2
    //     0x8688ac: add             x2, x2, HEAP, lsl #32
    // 0x8688b0: cmp             w2, NULL
    // 0x8688b4: b.eq            #0x868914
    // 0x8688b8: LoadField: r3 = r1->field_7
    //     0x8688b8: ldur            w3, [x1, #7]
    // 0x8688bc: DecompressPointer r3
    //     0x8688bc: add             x3, x3, HEAP, lsl #32
    // 0x8688c0: cmp             w3, NULL
    // 0x8688c4: b.eq            #0x868918
    // 0x8688c8: LoadField: d0 = r2->field_7
    //     0x8688c8: ldur            d0, [x2, #7]
    // 0x8688cc: LoadField: d1 = r3->field_7
    //     0x8688cc: ldur            d1, [x3, #7]
    // 0x8688d0: fcmp            d1, d0
    // 0x8688d4: b.le            #0x8688e0
    // 0x8688d8: r0 = true
    //     0x8688d8: add             x0, NULL, #0x20  ; true
    // 0x8688dc: b               #0x868908
    // 0x8688e0: LoadField: r2 = r1->field_b
    //     0x8688e0: ldur            w2, [x1, #0xb]
    // 0x8688e4: DecompressPointer r2
    //     0x8688e4: add             x2, x2, HEAP, lsl #32
    // 0x8688e8: cmp             w2, NULL
    // 0x8688ec: b.eq            #0x86891c
    // 0x8688f0: LoadField: d1 = r2->field_7
    //     0x8688f0: ldur            d1, [x2, #7]
    // 0x8688f4: fcmp            d0, d1
    // 0x8688f8: r16 = true
    //     0x8688f8: add             x16, NULL, #0x20  ; true
    // 0x8688fc: r17 = false
    //     0x8688fc: add             x17, NULL, #0x30  ; false
    // 0x868900: csel            x1, x16, x17, gt
    // 0x868904: mov             x0, x1
    // 0x868908: LeaveFrame
    //     0x868908: mov             SP, fp
    //     0x86890c: ldp             fp, lr, [SP], #0x10
    // 0x868910: ret
    //     0x868910: ret             
    // 0x868914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868914: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x868918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868918: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86891c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86891c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 786, size: 0x24, field offset: 0x8
class FixedScrollMetrics extends _FixedScrollMetrics&Object&ScrollMetrics {

  const get _ devicePixelRatio(/* No info */) {
    // ** addr: 0x867fec, size: 0x8
    // 0x867fec: LoadField: d0 = r1->field_1b
    //     0x867fec: ldur            d0, [x1, #0x1b]
    // 0x867ff0: ret
    //     0x867ff0: ret             
  }
  get _ viewportDimension(/* No info */) {
    // ** addr: 0x874f14, size: 0x24
    // 0x874f14: LoadField: r0 = r1->field_13
    //     0x874f14: ldur            w0, [x1, #0x13]
    // 0x874f18: DecompressPointer r0
    //     0x874f18: add             x0, x0, HEAP, lsl #32
    // 0x874f1c: cmp             w0, NULL
    // 0x874f20: b.eq            #0x874f2c
    // 0x874f24: LoadField: d0 = r0->field_7
    //     0x874f24: ldur            d0, [x0, #7]
    // 0x874f28: ret
    //     0x874f28: ret             
    // 0x874f2c: EnterFrame
    //     0x874f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x874f30: mov             fp, SP
    // 0x874f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x874f34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ minScrollExtent(/* No info */) {
    // ** addr: 0x8f2134, size: 0x24
    // 0x8f2134: LoadField: r0 = r1->field_7
    //     0x8f2134: ldur            w0, [x1, #7]
    // 0x8f2138: DecompressPointer r0
    //     0x8f2138: add             x0, x0, HEAP, lsl #32
    // 0x8f213c: cmp             w0, NULL
    // 0x8f2140: b.eq            #0x8f214c
    // 0x8f2144: LoadField: d0 = r0->field_7
    //     0x8f2144: ldur            d0, [x0, #7]
    // 0x8f2148: ret
    //     0x8f2148: ret             
    // 0x8f214c: EnterFrame
    //     0x8f214c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2150: mov             fp, SP
    // 0x8f2154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2154: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  const get _ axisDirection(/* No info */) {
    // ** addr: 0x8f391c, size: 0xc
    // 0x8f391c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8f391c: ldur            w0, [x1, #0x17]
    // 0x8f3920: DecompressPointer r0
    //     0x8f3920: add             x0, x0, HEAP, lsl #32
    // 0x8f3924: ret
    //     0x8f3924: ret             
  }
  get _ maxScrollExtent(/* No info */) {
    // ** addr: 0x8f3a38, size: 0x24
    // 0x8f3a38: LoadField: r0 = r1->field_b
    //     0x8f3a38: ldur            w0, [x1, #0xb]
    // 0x8f3a3c: DecompressPointer r0
    //     0x8f3a3c: add             x0, x0, HEAP, lsl #32
    // 0x8f3a40: cmp             w0, NULL
    // 0x8f3a44: b.eq            #0x8f3a50
    // 0x8f3a48: LoadField: d0 = r0->field_7
    //     0x8f3a48: ldur            d0, [x0, #7]
    // 0x8f3a4c: ret
    //     0x8f3a4c: ret             
    // 0x8f3a50: EnterFrame
    //     0x8f3a50: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3a54: mov             fp, SP
    // 0x8f3a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3a58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ pixels(/* No info */) {
    // ** addr: 0x8f4474, size: 0x24
    // 0x8f4474: LoadField: r0 = r1->field_f
    //     0x8f4474: ldur            w0, [x1, #0xf]
    // 0x8f4478: DecompressPointer r0
    //     0x8f4478: add             x0, x0, HEAP, lsl #32
    // 0x8f447c: cmp             w0, NULL
    // 0x8f4480: b.eq            #0x8f448c
    // 0x8f4484: LoadField: d0 = r0->field_7
    //     0x8f4484: ldur            d0, [x0, #7]
    // 0x8f4488: ret
    //     0x8f4488: ret             
    // 0x8f448c: EnterFrame
    //     0x8f448c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4490: mov             fp, SP
    // 0x8f4494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4494: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 789, size: 0x8, field offset: 0x8
abstract class ScrollMetrics extends Object {
}
