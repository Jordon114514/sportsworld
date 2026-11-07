// lib: , url: package:flutter/src/painting/matrix_utils.dart

// class id: 1048944, size: 0x8
class :: {
}

// class id: 1395, size: 0x8, field offset: 0x8
abstract class MatrixUtils extends Object {

  static late final Float64List _minMax; // offset: 0xaac

  static _ transformPoint(/* No info */) {
    // ** addr: 0x41b124, size: 0x148
    // 0x41b124: EnterFrame
    //     0x41b124: stp             fp, lr, [SP, #-0x10]!
    //     0x41b128: mov             fp, SP
    // 0x41b12c: AllocStack(0x18)
    //     0x41b12c: sub             SP, SP, #0x18
    // 0x41b130: d0 = 1.000000
    //     0x41b130: fmov            d0, #1.00000000
    // 0x41b134: LoadField: r3 = r1->field_7
    //     0x41b134: ldur            w3, [x1, #7]
    // 0x41b138: DecompressPointer r3
    //     0x41b138: add             x3, x3, HEAP, lsl #32
    // 0x41b13c: LoadField: d1 = r2->field_7
    //     0x41b13c: ldur            d1, [x2, #7]
    // 0x41b140: LoadField: d2 = r2->field_f
    //     0x41b140: ldur            d2, [x2, #0xf]
    // 0x41b144: LoadField: r0 = r3->field_13
    //     0x41b144: ldur            w0, [x3, #0x13]
    // 0x41b148: r2 = LoadInt32Instr(r0)
    //     0x41b148: sbfx            x2, x0, #1, #0x1f
    // 0x41b14c: mov             x0, x2
    // 0x41b150: r1 = 0
    //     0x41b150: movz            x1, #0
    // 0x41b154: cmp             x1, x0
    // 0x41b158: b.hs            #0x41b258
    // 0x41b15c: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x41b15c: ldur            d3, [x3, #0x17]
    // 0x41b160: fmul            d4, d3, d1
    // 0x41b164: mov             x0, x2
    // 0x41b168: r1 = 4
    //     0x41b168: movz            x1, #0x4
    // 0x41b16c: cmp             x1, x0
    // 0x41b170: b.hs            #0x41b25c
    // 0x41b174: LoadField: d3 = r3->field_37
    //     0x41b174: ldur            d3, [x3, #0x37]
    // 0x41b178: fmul            d5, d3, d2
    // 0x41b17c: fadd            d3, d4, d5
    // 0x41b180: mov             x0, x2
    // 0x41b184: r1 = 12
    //     0x41b184: movz            x1, #0xc
    // 0x41b188: cmp             x1, x0
    // 0x41b18c: b.hs            #0x41b260
    // 0x41b190: LoadField: d4 = r3->field_77
    //     0x41b190: ldur            d4, [x3, #0x77]
    // 0x41b194: fadd            d5, d3, d4
    // 0x41b198: stur            d5, [fp, #-0x10]
    // 0x41b19c: LoadField: d3 = r3->field_1f
    //     0x41b19c: ldur            d3, [x3, #0x1f]
    // 0x41b1a0: fmul            d4, d3, d1
    // 0x41b1a4: LoadField: d3 = r3->field_3f
    //     0x41b1a4: ldur            d3, [x3, #0x3f]
    // 0x41b1a8: fmul            d6, d3, d2
    // 0x41b1ac: fadd            d3, d4, d6
    // 0x41b1b0: mov             x0, x2
    // 0x41b1b4: r1 = 13
    //     0x41b1b4: movz            x1, #0xd
    // 0x41b1b8: cmp             x1, x0
    // 0x41b1bc: b.hs            #0x41b264
    // 0x41b1c0: LoadField: d4 = r3->field_7f
    //     0x41b1c0: ldur            d4, [x3, #0x7f]
    // 0x41b1c4: fadd            d6, d3, d4
    // 0x41b1c8: stur            d6, [fp, #-8]
    // 0x41b1cc: LoadField: d3 = r3->field_2f
    //     0x41b1cc: ldur            d3, [x3, #0x2f]
    // 0x41b1d0: fmul            d4, d3, d1
    // 0x41b1d4: LoadField: d1 = r3->field_4f
    //     0x41b1d4: ldur            d1, [x3, #0x4f]
    // 0x41b1d8: fmul            d3, d1, d2
    // 0x41b1dc: fadd            d1, d4, d3
    // 0x41b1e0: mov             x0, x2
    // 0x41b1e4: r1 = 15
    //     0x41b1e4: movz            x1, #0xf
    // 0x41b1e8: cmp             x1, x0
    // 0x41b1ec: b.hs            #0x41b268
    // 0x41b1f0: LoadField: d2 = r3->field_8f
    //     0x41b1f0: ldur            d2, [x3, #0x8f]
    // 0x41b1f4: fadd            d3, d1, d2
    // 0x41b1f8: fcmp            d3, d0
    // 0x41b1fc: b.ne            #0x41b220
    // 0x41b200: r0 = Offset()
    //     0x41b200: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x41b204: ldur            d0, [fp, #-0x10]
    // 0x41b208: StoreField: r0->field_7 = d0
    //     0x41b208: stur            d0, [x0, #7]
    // 0x41b20c: ldur            d1, [fp, #-8]
    // 0x41b210: StoreField: r0->field_f = d1
    //     0x41b210: stur            d1, [x0, #0xf]
    // 0x41b214: LeaveFrame
    //     0x41b214: mov             SP, fp
    //     0x41b218: ldp             fp, lr, [SP], #0x10
    // 0x41b21c: ret
    //     0x41b21c: ret             
    // 0x41b220: mov             v0.16b, v5.16b
    // 0x41b224: mov             v1.16b, v6.16b
    // 0x41b228: fdiv            d2, d0, d3
    // 0x41b22c: stur            d2, [fp, #-0x18]
    // 0x41b230: fdiv            d0, d1, d3
    // 0x41b234: stur            d0, [fp, #-0x10]
    // 0x41b238: r0 = Offset()
    //     0x41b238: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x41b23c: ldur            d0, [fp, #-0x18]
    // 0x41b240: StoreField: r0->field_7 = d0
    //     0x41b240: stur            d0, [x0, #7]
    // 0x41b244: ldur            d0, [fp, #-0x10]
    // 0x41b248: StoreField: r0->field_f = d0
    //     0x41b248: stur            d0, [x0, #0xf]
    // 0x41b24c: LeaveFrame
    //     0x41b24c: mov             SP, fp
    //     0x41b250: ldp             fp, lr, [SP], #0x10
    // 0x41b254: ret
    //     0x41b254: ret             
    // 0x41b258: r0 = RangeErrorSharedWithFPURegs()
    //     0x41b258: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41b25c: r0 = RangeErrorSharedWithFPURegs()
    //     0x41b25c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41b260: r0 = RangeErrorSharedWithFPURegs()
    //     0x41b260: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41b264: r0 = RangeErrorSharedWithFPURegs()
    //     0x41b264: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x41b268: r0 = RangeErrorSharedWithFPURegs()
    //     0x41b268: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ transformRect(/* No info */) {
    // ** addr: 0x448178, size: 0x3a0
    // 0x448178: EnterFrame
    //     0x448178: stp             fp, lr, [SP, #-0x10]!
    //     0x44817c: mov             fp, SP
    // 0x448180: AllocStack(0x20)
    //     0x448180: sub             SP, SP, #0x20
    // 0x448184: CheckStackOverflow
    //     0x448184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448188: cmp             SP, x16
    //     0x44818c: b.ls            #0x4484f8
    // 0x448190: LoadField: r3 = r1->field_7
    //     0x448190: ldur            w3, [x1, #7]
    // 0x448194: DecompressPointer r3
    //     0x448194: add             x3, x3, HEAP, lsl #32
    // 0x448198: LoadField: d0 = r2->field_7
    //     0x448198: ldur            d0, [x2, #7]
    // 0x44819c: LoadField: d1 = r2->field_f
    //     0x44819c: ldur            d1, [x2, #0xf]
    // 0x4481a0: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x4481a0: ldur            d2, [x2, #0x17]
    // 0x4481a4: fsub            d3, d2, d0
    // 0x4481a8: LoadField: d2 = r2->field_1f
    //     0x4481a8: ldur            d2, [x2, #0x1f]
    // 0x4481ac: fsub            d4, d2, d1
    // 0x4481b0: mov             x0, v3.d[0]
    // 0x4481b4: and             x0, x0, #0x7fffffffffffffff
    // 0x4481b8: r17 = 9218868437227405312
    //     0x4481b8: orr             x17, xzr, #0x7ff0000000000000
    // 0x4481bc: cmp             x0, x17
    // 0x4481c0: b.eq            #0x4484e8
    // 0x4481c4: fcmp            d3, d3
    // 0x4481c8: b.vs            #0x4484e8
    // 0x4481cc: mov             x0, v4.d[0]
    // 0x4481d0: and             x0, x0, #0x7fffffffffffffff
    // 0x4481d4: r17 = 9218868437227405312
    //     0x4481d4: orr             x17, xzr, #0x7ff0000000000000
    // 0x4481d8: cmp             x0, x17
    // 0x4481dc: b.eq            #0x4484e8
    // 0x4481e0: fcmp            d4, d4
    // 0x4481e4: b.vs            #0x4484e8
    // 0x4481e8: d2 = 0.000000
    //     0x4481e8: eor             v2.16b, v2.16b, v2.16b
    // 0x4481ec: LoadField: r0 = r3->field_13
    //     0x4481ec: ldur            w0, [x3, #0x13]
    // 0x4481f0: r2 = LoadInt32Instr(r0)
    //     0x4481f0: sbfx            x2, x0, #1, #0x1f
    // 0x4481f4: mov             x0, x2
    // 0x4481f8: r1 = 0
    //     0x4481f8: movz            x1, #0
    // 0x4481fc: cmp             x1, x0
    // 0x448200: b.hs            #0x448500
    // 0x448204: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x448204: ldur            d5, [x3, #0x17]
    // 0x448208: fmul            d6, d5, d3
    // 0x44820c: mov             x0, x2
    // 0x448210: r1 = 4
    //     0x448210: movz            x1, #0x4
    // 0x448214: cmp             x1, x0
    // 0x448218: b.hs            #0x448504
    // 0x44821c: LoadField: d7 = r3->field_37
    //     0x44821c: ldur            d7, [x3, #0x37]
    // 0x448220: fmul            d8, d7, d4
    // 0x448224: fmul            d9, d5, d0
    // 0x448228: fmul            d5, d7, d1
    // 0x44822c: fadd            d7, d9, d5
    // 0x448230: mov             x0, x2
    // 0x448234: r1 = 12
    //     0x448234: movz            x1, #0xc
    // 0x448238: cmp             x1, x0
    // 0x44823c: b.hs            #0x448508
    // 0x448240: LoadField: d5 = r3->field_77
    //     0x448240: ldur            d5, [x3, #0x77]
    // 0x448244: fadd            d9, d7, d5
    // 0x448248: LoadField: d5 = r3->field_1f
    //     0x448248: ldur            d5, [x3, #0x1f]
    // 0x44824c: fmul            d7, d5, d3
    // 0x448250: LoadField: d10 = r3->field_3f
    //     0x448250: ldur            d10, [x3, #0x3f]
    // 0x448254: fmul            d11, d10, d4
    // 0x448258: fmul            d12, d5, d0
    // 0x44825c: fmul            d5, d10, d1
    // 0x448260: fadd            d10, d12, d5
    // 0x448264: mov             x0, x2
    // 0x448268: r1 = 13
    //     0x448268: movz            x1, #0xd
    // 0x44826c: cmp             x1, x0
    // 0x448270: b.hs            #0x44850c
    // 0x448274: LoadField: d5 = r3->field_7f
    //     0x448274: ldur            d5, [x3, #0x7f]
    // 0x448278: fadd            d12, d10, d5
    // 0x44827c: LoadField: d5 = r3->field_2f
    //     0x44827c: ldur            d5, [x3, #0x2f]
    // 0x448280: fcmp            d5, d2
    // 0x448284: b.ne            #0x448374
    // 0x448288: LoadField: d10 = r3->field_4f
    //     0x448288: ldur            d10, [x3, #0x4f]
    // 0x44828c: fcmp            d10, d2
    // 0x448290: b.ne            #0x448374
    // 0x448294: d10 = 1.000000
    //     0x448294: fmov            d10, #1.00000000
    // 0x448298: mov             x0, x2
    // 0x44829c: r1 = 15
    //     0x44829c: movz            x1, #0xf
    // 0x4482a0: cmp             x1, x0
    // 0x4482a4: b.hs            #0x448510
    // 0x4482a8: LoadField: d13 = r3->field_8f
    //     0x4482a8: ldur            d13, [x3, #0x8f]
    // 0x4482ac: fcmp            d13, d10
    // 0x4482b0: b.ne            #0x448374
    // 0x4482b4: fcmp            d2, d6
    // 0x4482b8: b.le            #0x4482cc
    // 0x4482bc: fadd            d0, d9, d6
    // 0x4482c0: mov             v1.16b, v0.16b
    // 0x4482c4: mov             v0.16b, v9.16b
    // 0x4482c8: b               #0x4482d4
    // 0x4482cc: fadd            d0, d9, d6
    // 0x4482d0: mov             v1.16b, v9.16b
    // 0x4482d4: fcmp            d2, d8
    // 0x4482d8: b.le            #0x4482e8
    // 0x4482dc: fadd            d3, d1, d8
    // 0x4482e0: mov             v1.16b, v3.16b
    // 0x4482e4: b               #0x4482f0
    // 0x4482e8: fadd            d3, d0, d8
    // 0x4482ec: mov             v0.16b, v3.16b
    // 0x4482f0: stur            d1, [fp, #-0x18]
    // 0x4482f4: stur            d0, [fp, #-0x20]
    // 0x4482f8: fcmp            d2, d7
    // 0x4482fc: b.le            #0x448310
    // 0x448300: fadd            d3, d12, d7
    // 0x448304: mov             v4.16b, v3.16b
    // 0x448308: mov             v3.16b, v12.16b
    // 0x44830c: b               #0x448318
    // 0x448310: fadd            d3, d12, d7
    // 0x448314: mov             v4.16b, v12.16b
    // 0x448318: fcmp            d2, d11
    // 0x44831c: b.le            #0x448334
    // 0x448320: fadd            d2, d4, d11
    // 0x448324: mov             v31.16b, v3.16b
    // 0x448328: mov             v3.16b, v2.16b
    // 0x44832c: mov             v2.16b, v31.16b
    // 0x448330: b               #0x44833c
    // 0x448334: fadd            d2, d3, d11
    // 0x448338: mov             v3.16b, v4.16b
    // 0x44833c: stur            d3, [fp, #-8]
    // 0x448340: stur            d2, [fp, #-0x10]
    // 0x448344: r0 = Rect()
    //     0x448344: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x448348: ldur            d0, [fp, #-0x18]
    // 0x44834c: StoreField: r0->field_7 = d0
    //     0x44834c: stur            d0, [x0, #7]
    // 0x448350: ldur            d0, [fp, #-8]
    // 0x448354: StoreField: r0->field_f = d0
    //     0x448354: stur            d0, [x0, #0xf]
    // 0x448358: ldur            d0, [fp, #-0x20]
    // 0x44835c: ArrayStore: r0[0] = d0  ; List_8
    //     0x44835c: stur            d0, [x0, #0x17]
    // 0x448360: ldur            d0, [fp, #-0x10]
    // 0x448364: StoreField: r0->field_1f = d0
    //     0x448364: stur            d0, [x0, #0x1f]
    // 0x448368: LeaveFrame
    //     0x448368: mov             SP, fp
    //     0x44836c: ldp             fp, lr, [SP], #0x10
    // 0x448370: ret
    //     0x448370: ret             
    // 0x448374: fmul            d2, d5, d3
    // 0x448378: LoadField: d3 = r3->field_4f
    //     0x448378: ldur            d3, [x3, #0x4f]
    // 0x44837c: fmul            d10, d3, d4
    // 0x448380: fmul            d4, d5, d0
    // 0x448384: fmul            d0, d3, d1
    // 0x448388: fadd            d1, d4, d0
    // 0x44838c: mov             x0, x2
    // 0x448390: r1 = 15
    //     0x448390: movz            x1, #0xf
    // 0x448394: cmp             x1, x0
    // 0x448398: b.hs            #0x448514
    // 0x44839c: LoadField: d0 = r3->field_8f
    //     0x44839c: ldur            d0, [x3, #0x8f]
    // 0x4483a0: fadd            d3, d1, d0
    // 0x4483a4: fdiv            d0, d9, d3
    // 0x4483a8: fdiv            d1, d12, d3
    // 0x4483ac: fadd            d4, d9, d6
    // 0x4483b0: fadd            d5, d3, d2
    // 0x4483b4: fdiv            d2, d4, d5
    // 0x4483b8: fadd            d6, d12, d7
    // 0x4483bc: fdiv            d7, d6, d5
    // 0x4483c0: fadd            d13, d9, d8
    // 0x4483c4: fadd            d9, d3, d10
    // 0x4483c8: fdiv            d3, d13, d9
    // 0x4483cc: fadd            d13, d12, d11
    // 0x4483d0: fdiv            d12, d13, d9
    // 0x4483d4: fadd            d9, d4, d8
    // 0x4483d8: fadd            d4, d5, d10
    // 0x4483dc: fdiv            d5, d9, d4
    // 0x4483e0: fadd            d8, d6, d11
    // 0x4483e4: fdiv            d6, d8, d4
    // 0x4483e8: fcmp            d2, d0
    // 0x4483ec: b.le            #0x4483f8
    // 0x4483f0: mov             v4.16b, v0.16b
    // 0x4483f4: b               #0x4483fc
    // 0x4483f8: mov             v4.16b, v2.16b
    // 0x4483fc: fcmp            d5, d3
    // 0x448400: b.le            #0x44840c
    // 0x448404: mov             v8.16b, v3.16b
    // 0x448408: b               #0x448410
    // 0x44840c: mov             v8.16b, v5.16b
    // 0x448410: fcmp            d8, d4
    // 0x448414: b.gt            #0x44841c
    // 0x448418: mov             v4.16b, v8.16b
    // 0x44841c: stur            d4, [fp, #-0x20]
    // 0x448420: fcmp            d7, d1
    // 0x448424: b.le            #0x448430
    // 0x448428: mov             v8.16b, v1.16b
    // 0x44842c: b               #0x448434
    // 0x448430: mov             v8.16b, v7.16b
    // 0x448434: fcmp            d6, d12
    // 0x448438: b.le            #0x448444
    // 0x44843c: mov             v9.16b, v12.16b
    // 0x448440: b               #0x448448
    // 0x448444: mov             v9.16b, v6.16b
    // 0x448448: fcmp            d9, d8
    // 0x44844c: b.gt            #0x448454
    // 0x448450: mov             v8.16b, v9.16b
    // 0x448454: stur            d8, [fp, #-0x18]
    // 0x448458: fcmp            d0, d2
    // 0x44845c: b.gt            #0x448464
    // 0x448460: mov             v0.16b, v2.16b
    // 0x448464: fcmp            d3, d5
    // 0x448468: b.le            #0x448474
    // 0x44846c: mov             v2.16b, v3.16b
    // 0x448470: b               #0x448478
    // 0x448474: mov             v2.16b, v5.16b
    // 0x448478: fcmp            d0, d2
    // 0x44847c: b.gt            #0x448484
    // 0x448480: mov             v0.16b, v2.16b
    // 0x448484: stur            d0, [fp, #-0x10]
    // 0x448488: fcmp            d1, d7
    // 0x44848c: b.gt            #0x448494
    // 0x448490: mov             v1.16b, v7.16b
    // 0x448494: fcmp            d12, d6
    // 0x448498: b.le            #0x4484a4
    // 0x44849c: mov             v2.16b, v12.16b
    // 0x4484a0: b               #0x4484a8
    // 0x4484a4: mov             v2.16b, v6.16b
    // 0x4484a8: fcmp            d1, d2
    // 0x4484ac: b.gt            #0x4484b4
    // 0x4484b0: mov             v1.16b, v2.16b
    // 0x4484b4: stur            d1, [fp, #-8]
    // 0x4484b8: r0 = Rect()
    //     0x4484b8: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4484bc: ldur            d0, [fp, #-0x20]
    // 0x4484c0: StoreField: r0->field_7 = d0
    //     0x4484c0: stur            d0, [x0, #7]
    // 0x4484c4: ldur            d0, [fp, #-0x18]
    // 0x4484c8: StoreField: r0->field_f = d0
    //     0x4484c8: stur            d0, [x0, #0xf]
    // 0x4484cc: ldur            d0, [fp, #-0x10]
    // 0x4484d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4484d0: stur            d0, [x0, #0x17]
    // 0x4484d4: ldur            d0, [fp, #-8]
    // 0x4484d8: StoreField: r0->field_1f = d0
    //     0x4484d8: stur            d0, [x0, #0x1f]
    // 0x4484dc: LeaveFrame
    //     0x4484dc: mov             SP, fp
    //     0x4484e0: ldp             fp, lr, [SP], #0x10
    // 0x4484e4: ret
    //     0x4484e4: ret             
    // 0x4484e8: r0 = _safeTransformRect()
    //     0x4484e8: bl              #0x448518  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_safeTransformRect
    // 0x4484ec: LeaveFrame
    //     0x4484ec: mov             SP, fp
    //     0x4484f0: ldp             fp, lr, [SP], #0x10
    // 0x4484f4: ret
    //     0x4484f4: ret             
    // 0x4484f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4484f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4484fc: b               #0x448190
    // 0x448500: r0 = RangeErrorSharedWithFPURegs()
    //     0x448500: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x448504: r0 = RangeErrorSharedWithFPURegs()
    //     0x448504: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x448508: r0 = RangeErrorSharedWithFPURegs()
    //     0x448508: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x44850c: r0 = RangeErrorSharedWithFPURegs()
    //     0x44850c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x448510: r0 = RangeErrorSharedWithFPURegs()
    //     0x448510: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x448514: r0 = RangeErrorSharedWithFPURegs()
    //     0x448514: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _safeTransformRect(/* No info */) {
    // ** addr: 0x448518, size: 0x208
    // 0x448518: EnterFrame
    //     0x448518: stp             fp, lr, [SP, #-0x10]!
    //     0x44851c: mov             fp, SP
    // 0x448520: AllocStack(0x38)
    //     0x448520: sub             SP, SP, #0x38
    // 0x448524: d0 = 0.000000
    //     0x448524: eor             v0.16b, v0.16b, v0.16b
    // 0x448528: mov             x4, x2
    // 0x44852c: stur            x2, [fp, #-0x18]
    // 0x448530: CheckStackOverflow
    //     0x448530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448534: cmp             SP, x16
    //     0x448538: b.ls            #0x4486fc
    // 0x44853c: LoadField: r5 = r1->field_7
    //     0x44853c: ldur            w5, [x1, #7]
    // 0x448540: DecompressPointer r5
    //     0x448540: add             x5, x5, HEAP, lsl #32
    // 0x448544: stur            x5, [fp, #-0x10]
    // 0x448548: LoadField: r0 = r5->field_13
    //     0x448548: ldur            w0, [x5, #0x13]
    // 0x44854c: r2 = LoadInt32Instr(r0)
    //     0x44854c: sbfx            x2, x0, #1, #0x1f
    // 0x448550: mov             x0, x2
    // 0x448554: r1 = 3
    //     0x448554: movz            x1, #0x3
    // 0x448558: cmp             x1, x0
    // 0x44855c: b.hs            #0x448704
    // 0x448560: LoadField: d1 = r5->field_2f
    //     0x448560: ldur            d1, [x5, #0x2f]
    // 0x448564: fcmp            d1, d0
    // 0x448568: b.ne            #0x4485b4
    // 0x44856c: mov             x0, x2
    // 0x448570: r1 = 7
    //     0x448570: movz            x1, #0x7
    // 0x448574: cmp             x1, x0
    // 0x448578: b.hs            #0x448708
    // 0x44857c: LoadField: d1 = r5->field_4f
    //     0x44857c: ldur            d1, [x5, #0x4f]
    // 0x448580: fcmp            d1, d0
    // 0x448584: b.ne            #0x4485b4
    // 0x448588: d0 = 1.000000
    //     0x448588: fmov            d0, #1.00000000
    // 0x44858c: mov             x0, x2
    // 0x448590: r1 = 15
    //     0x448590: movz            x1, #0xf
    // 0x448594: cmp             x1, x0
    // 0x448598: b.hs            #0x44870c
    // 0x44859c: LoadField: d1 = r5->field_8f
    //     0x44859c: ldur            d1, [x5, #0x8f]
    // 0x4485a0: fcmp            d1, d0
    // 0x4485a4: r16 = true
    //     0x4485a4: add             x16, NULL, #0x20  ; true
    // 0x4485a8: r17 = false
    //     0x4485a8: add             x17, NULL, #0x30  ; false
    // 0x4485ac: csel            x0, x16, x17, eq
    // 0x4485b0: b               #0x4485b8
    // 0x4485b4: r0 = false
    //     0x4485b4: add             x0, NULL, #0x30  ; false
    // 0x4485b8: stur            x0, [fp, #-8]
    // 0x4485bc: LoadField: d2 = r4->field_7
    //     0x4485bc: ldur            d2, [x4, #7]
    // 0x4485c0: stur            d2, [fp, #-0x28]
    // 0x4485c4: LoadField: d3 = r4->field_f
    //     0x4485c4: ldur            d3, [x4, #0xf]
    // 0x4485c8: mov             x1, x5
    // 0x4485cc: mov             v0.16b, v2.16b
    // 0x4485d0: mov             v1.16b, v3.16b
    // 0x4485d4: mov             x3, x0
    // 0x4485d8: stur            d3, [fp, #-0x20]
    // 0x4485dc: r2 = true
    //     0x4485dc: add             x2, NULL, #0x20  ; true
    // 0x4485e0: r0 = _accumulate()
    //     0x4485e0: bl              #0x448720  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x4485e4: ldur            x0, [fp, #-0x18]
    // 0x4485e8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4485e8: ldur            d2, [x0, #0x17]
    // 0x4485ec: ldur            x1, [fp, #-0x10]
    // 0x4485f0: mov             v0.16b, v2.16b
    // 0x4485f4: ldur            d1, [fp, #-0x20]
    // 0x4485f8: ldur            x3, [fp, #-8]
    // 0x4485fc: stur            d2, [fp, #-0x30]
    // 0x448600: r2 = false
    //     0x448600: add             x2, NULL, #0x30  ; false
    // 0x448604: r0 = _accumulate()
    //     0x448604: bl              #0x448720  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x448608: ldur            x0, [fp, #-0x18]
    // 0x44860c: LoadField: d2 = r0->field_1f
    //     0x44860c: ldur            d2, [x0, #0x1f]
    // 0x448610: ldur            x1, [fp, #-0x10]
    // 0x448614: ldur            d0, [fp, #-0x28]
    // 0x448618: mov             v1.16b, v2.16b
    // 0x44861c: ldur            x3, [fp, #-8]
    // 0x448620: stur            d2, [fp, #-0x20]
    // 0x448624: r2 = false
    //     0x448624: add             x2, NULL, #0x30  ; false
    // 0x448628: r0 = _accumulate()
    //     0x448628: bl              #0x448720  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x44862c: ldur            x1, [fp, #-0x10]
    // 0x448630: ldur            d0, [fp, #-0x30]
    // 0x448634: ldur            d1, [fp, #-0x20]
    // 0x448638: ldur            x3, [fp, #-8]
    // 0x44863c: r2 = false
    //     0x44863c: add             x2, NULL, #0x30  ; false
    // 0x448640: r0 = _accumulate()
    //     0x448640: bl              #0x448720  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x448644: r0 = InitLateStaticField(0xaac) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x448644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x448648: ldr             x0, [x0, #0x1558]
    //     0x44864c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x448650: cmp             w0, w16
    //     0x448654: b.ne            #0x448660
    //     0x448658: ldr             x2, [PP, #0x58f0]  ; [pp+0x58f0] Field <MatrixUtils._minMax@530374251>: static late final (offset: 0xaac)
    //     0x44865c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x448660: mov             x2, x0
    // 0x448664: LoadField: r0 = r2->field_13
    //     0x448664: ldur            w0, [x2, #0x13]
    // 0x448668: r3 = LoadInt32Instr(r0)
    //     0x448668: sbfx            x3, x0, #1, #0x1f
    // 0x44866c: mov             x0, x3
    // 0x448670: r1 = 0
    //     0x448670: movz            x1, #0
    // 0x448674: cmp             x1, x0
    // 0x448678: b.hs            #0x448710
    // 0x44867c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x44867c: ldur            d0, [x2, #0x17]
    // 0x448680: mov             x0, x3
    // 0x448684: stur            d0, [fp, #-0x38]
    // 0x448688: r1 = 1
    //     0x448688: movz            x1, #0x1
    // 0x44868c: cmp             x1, x0
    // 0x448690: b.hs            #0x448714
    // 0x448694: LoadField: d1 = r2->field_1f
    //     0x448694: ldur            d1, [x2, #0x1f]
    // 0x448698: mov             x0, x3
    // 0x44869c: stur            d1, [fp, #-0x30]
    // 0x4486a0: r1 = 2
    //     0x4486a0: movz            x1, #0x2
    // 0x4486a4: cmp             x1, x0
    // 0x4486a8: b.hs            #0x448718
    // 0x4486ac: LoadField: d2 = r2->field_27
    //     0x4486ac: ldur            d2, [x2, #0x27]
    // 0x4486b0: mov             x0, x3
    // 0x4486b4: stur            d2, [fp, #-0x28]
    // 0x4486b8: r1 = 3
    //     0x4486b8: movz            x1, #0x3
    // 0x4486bc: cmp             x1, x0
    // 0x4486c0: b.hs            #0x44871c
    // 0x4486c4: LoadField: d3 = r2->field_2f
    //     0x4486c4: ldur            d3, [x2, #0x2f]
    // 0x4486c8: stur            d3, [fp, #-0x20]
    // 0x4486cc: r0 = Rect()
    //     0x4486cc: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4486d0: ldur            d0, [fp, #-0x38]
    // 0x4486d4: StoreField: r0->field_7 = d0
    //     0x4486d4: stur            d0, [x0, #7]
    // 0x4486d8: ldur            d0, [fp, #-0x30]
    // 0x4486dc: StoreField: r0->field_f = d0
    //     0x4486dc: stur            d0, [x0, #0xf]
    // 0x4486e0: ldur            d0, [fp, #-0x28]
    // 0x4486e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4486e4: stur            d0, [x0, #0x17]
    // 0x4486e8: ldur            d0, [fp, #-0x20]
    // 0x4486ec: StoreField: r0->field_1f = d0
    //     0x4486ec: stur            d0, [x0, #0x1f]
    // 0x4486f0: LeaveFrame
    //     0x4486f0: mov             SP, fp
    //     0x4486f4: ldp             fp, lr, [SP], #0x10
    // 0x4486f8: ret
    //     0x4486f8: ret             
    // 0x4486fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4486fc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x448700: b               #0x44853c
    // 0x448704: r0 = RangeErrorSharedWithFPURegs()
    //     0x448704: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x448708: r0 = RangeErrorSharedWithFPURegs()
    //     0x448708: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x44870c: r0 = RangeErrorSharedWithFPURegs()
    //     0x44870c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x448710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x448710: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x448714: r0 = RangeErrorSharedWithFPURegs()
    //     0x448714: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x448718: r0 = RangeErrorSharedWithFPURegs()
    //     0x448718: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x44871c: r0 = RangeErrorSharedWithFPURegs()
    //     0x44871c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _accumulate(/* No info */) {
    // ** addr: 0x448720, size: 0x284
    // 0x448720: EnterFrame
    //     0x448720: stp             fp, lr, [SP, #-0x10]!
    //     0x448724: mov             fp, SP
    // 0x448728: AllocStack(0x10)
    //     0x448728: sub             SP, SP, #0x10
    // 0x44872c: SetupParameters(dynamic _ /* r1 => r4 */)
    //     0x44872c: mov             x4, x1
    // 0x448730: CheckStackOverflow
    //     0x448730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448734: cmp             SP, x16
    //     0x448738: b.ls            #0x448968
    // 0x44873c: tbnz            w3, #4, #0x448748
    // 0x448740: d2 = 1.000000
    //     0x448740: fmov            d2, #1.00000000
    // 0x448744: b               #0x4487a8
    // 0x448748: d2 = 1.000000
    //     0x448748: fmov            d2, #1.00000000
    // 0x44874c: LoadField: r0 = r4->field_13
    //     0x44874c: ldur            w0, [x4, #0x13]
    // 0x448750: r3 = LoadInt32Instr(r0)
    //     0x448750: sbfx            x3, x0, #1, #0x1f
    // 0x448754: mov             x0, x3
    // 0x448758: r1 = 3
    //     0x448758: movz            x1, #0x3
    // 0x44875c: cmp             x1, x0
    // 0x448760: b.hs            #0x448970
    // 0x448764: LoadField: d3 = r4->field_2f
    //     0x448764: ldur            d3, [x4, #0x2f]
    // 0x448768: fmul            d4, d3, d0
    // 0x44876c: mov             x0, x3
    // 0x448770: r1 = 7
    //     0x448770: movz            x1, #0x7
    // 0x448774: cmp             x1, x0
    // 0x448778: b.hs            #0x448974
    // 0x44877c: LoadField: d3 = r4->field_4f
    //     0x44877c: ldur            d3, [x4, #0x4f]
    // 0x448780: fmul            d5, d3, d1
    // 0x448784: fadd            d3, d4, d5
    // 0x448788: mov             x0, x3
    // 0x44878c: r1 = 15
    //     0x44878c: movz            x1, #0xf
    // 0x448790: cmp             x1, x0
    // 0x448794: b.hs            #0x448978
    // 0x448798: LoadField: d4 = r4->field_8f
    //     0x448798: ldur            d4, [x4, #0x8f]
    // 0x44879c: fadd            d5, d3, d4
    // 0x4487a0: fdiv            d3, d2, d5
    // 0x4487a4: mov             v2.16b, v3.16b
    // 0x4487a8: LoadField: r0 = r4->field_13
    //     0x4487a8: ldur            w0, [x4, #0x13]
    // 0x4487ac: r3 = LoadInt32Instr(r0)
    //     0x4487ac: sbfx            x3, x0, #1, #0x1f
    // 0x4487b0: mov             x0, x3
    // 0x4487b4: r1 = 0
    //     0x4487b4: movz            x1, #0
    // 0x4487b8: cmp             x1, x0
    // 0x4487bc: b.hs            #0x44897c
    // 0x4487c0: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x4487c0: ldur            d3, [x4, #0x17]
    // 0x4487c4: fmul            d4, d3, d0
    // 0x4487c8: mov             x0, x3
    // 0x4487cc: r1 = 4
    //     0x4487cc: movz            x1, #0x4
    // 0x4487d0: cmp             x1, x0
    // 0x4487d4: b.hs            #0x448980
    // 0x4487d8: LoadField: d3 = r4->field_37
    //     0x4487d8: ldur            d3, [x4, #0x37]
    // 0x4487dc: fmul            d5, d3, d1
    // 0x4487e0: fadd            d3, d4, d5
    // 0x4487e4: mov             x0, x3
    // 0x4487e8: r1 = 12
    //     0x4487e8: movz            x1, #0xc
    // 0x4487ec: cmp             x1, x0
    // 0x4487f0: b.hs            #0x448984
    // 0x4487f4: LoadField: d4 = r4->field_77
    //     0x4487f4: ldur            d4, [x4, #0x77]
    // 0x4487f8: fadd            d5, d3, d4
    // 0x4487fc: fmul            d3, d5, d2
    // 0x448800: stur            d3, [fp, #-0x10]
    // 0x448804: LoadField: d4 = r4->field_1f
    //     0x448804: ldur            d4, [x4, #0x1f]
    // 0x448808: fmul            d5, d4, d0
    // 0x44880c: LoadField: d0 = r4->field_3f
    //     0x44880c: ldur            d0, [x4, #0x3f]
    // 0x448810: fmul            d4, d0, d1
    // 0x448814: fadd            d0, d5, d4
    // 0x448818: mov             x0, x3
    // 0x44881c: r1 = 13
    //     0x44881c: movz            x1, #0xd
    // 0x448820: cmp             x1, x0
    // 0x448824: b.hs            #0x448988
    // 0x448828: LoadField: d1 = r4->field_7f
    //     0x448828: ldur            d1, [x4, #0x7f]
    // 0x44882c: fadd            d4, d0, d1
    // 0x448830: fmul            d0, d4, d2
    // 0x448834: stur            d0, [fp, #-8]
    // 0x448838: tbnz            w2, #4, #0x4488a0
    // 0x44883c: r0 = InitLateStaticField(0xaac) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x44883c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x448840: ldr             x0, [x0, #0x1558]
    //     0x448844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x448848: cmp             w0, w16
    //     0x44884c: b.ne            #0x448858
    //     0x448850: ldr             x2, [PP, #0x58f0]  ; [pp+0x58f0] Field <MatrixUtils._minMax@530374251>: static late final (offset: 0xaac)
    //     0x448854: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x448858: mov             x2, x0
    // 0x44885c: LoadField: r0 = r2->field_13
    //     0x44885c: ldur            w0, [x2, #0x13]
    // 0x448860: r3 = LoadInt32Instr(r0)
    //     0x448860: sbfx            x3, x0, #1, #0x1f
    // 0x448864: mov             x0, x3
    // 0x448868: r1 = 2
    //     0x448868: movz            x1, #0x2
    // 0x44886c: cmp             x1, x0
    // 0x448870: b.hs            #0x44898c
    // 0x448874: ldur            d0, [fp, #-0x10]
    // 0x448878: StoreField: r2->field_27 = d0
    //     0x448878: stur            d0, [x2, #0x27]
    // 0x44887c: ArrayStore: r2[0] = d0  ; List_8
    //     0x44887c: stur            d0, [x2, #0x17]
    // 0x448880: mov             x0, x3
    // 0x448884: r1 = 3
    //     0x448884: movz            x1, #0x3
    // 0x448888: cmp             x1, x0
    // 0x44888c: b.hs            #0x448990
    // 0x448890: ldur            d1, [fp, #-8]
    // 0x448894: StoreField: r2->field_2f = d1
    //     0x448894: stur            d1, [x2, #0x2f]
    // 0x448898: StoreField: r2->field_1f = d1
    //     0x448898: stur            d1, [x2, #0x1f]
    // 0x44889c: b               #0x448958
    // 0x4488a0: mov             v1.16b, v0.16b
    // 0x4488a4: mov             v0.16b, v3.16b
    // 0x4488a8: r0 = InitLateStaticField(0xaac) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x4488a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4488ac: ldr             x0, [x0, #0x1558]
    //     0x4488b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4488b4: cmp             w0, w16
    //     0x4488b8: b.ne            #0x4488c4
    //     0x4488bc: ldr             x2, [PP, #0x58f0]  ; [pp+0x58f0] Field <MatrixUtils._minMax@530374251>: static late final (offset: 0xaac)
    //     0x4488c0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x4488c4: mov             x2, x0
    // 0x4488c8: LoadField: r3 = r2->field_13
    //     0x4488c8: ldur            w3, [x2, #0x13]
    // 0x4488cc: r4 = LoadInt32Instr(r3)
    //     0x4488cc: sbfx            x4, x3, #1, #0x1f
    // 0x4488d0: mov             x0, x4
    // 0x4488d4: r1 = 0
    //     0x4488d4: movz            x1, #0
    // 0x4488d8: cmp             x1, x0
    // 0x4488dc: b.hs            #0x448994
    // 0x4488e0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4488e0: ldur            d0, [x2, #0x17]
    // 0x4488e4: ldur            d1, [fp, #-0x10]
    // 0x4488e8: fcmp            d0, d1
    // 0x4488ec: b.le            #0x4488f4
    // 0x4488f0: ArrayStore: r2[0] = d1  ; List_8
    //     0x4488f0: stur            d1, [x2, #0x17]
    // 0x4488f4: ldur            d0, [fp, #-8]
    // 0x4488f8: mov             x0, x4
    // 0x4488fc: r1 = 1
    //     0x4488fc: movz            x1, #0x1
    // 0x448900: cmp             x1, x0
    // 0x448904: b.hs            #0x448998
    // 0x448908: LoadField: d2 = r2->field_1f
    //     0x448908: ldur            d2, [x2, #0x1f]
    // 0x44890c: fcmp            d2, d0
    // 0x448910: b.le            #0x448918
    // 0x448914: StoreField: r2->field_1f = d0
    //     0x448914: stur            d0, [x2, #0x1f]
    // 0x448918: mov             x0, x4
    // 0x44891c: r1 = 2
    //     0x44891c: movz            x1, #0x2
    // 0x448920: cmp             x1, x0
    // 0x448924: b.hs            #0x44899c
    // 0x448928: LoadField: d2 = r2->field_27
    //     0x448928: ldur            d2, [x2, #0x27]
    // 0x44892c: fcmp            d1, d2
    // 0x448930: b.le            #0x448938
    // 0x448934: StoreField: r2->field_27 = d1
    //     0x448934: stur            d1, [x2, #0x27]
    // 0x448938: mov             x0, x4
    // 0x44893c: r1 = 3
    //     0x44893c: movz            x1, #0x3
    // 0x448940: cmp             x1, x0
    // 0x448944: b.hs            #0x4489a0
    // 0x448948: LoadField: d1 = r2->field_2f
    //     0x448948: ldur            d1, [x2, #0x2f]
    // 0x44894c: fcmp            d0, d1
    // 0x448950: b.le            #0x448958
    // 0x448954: StoreField: r2->field_2f = d0
    //     0x448954: stur            d0, [x2, #0x2f]
    // 0x448958: r0 = Null
    //     0x448958: mov             x0, NULL
    // 0x44895c: LeaveFrame
    //     0x44895c: mov             SP, fp
    //     0x448960: ldp             fp, lr, [SP], #0x10
    // 0x448964: ret
    //     0x448964: ret             
    // 0x448968: r0 = StackOverflowSharedWithFPURegs()
    //     0x448968: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x44896c: b               #0x44873c
    // 0x448970: r0 = RangeErrorSharedWithFPURegs()
    //     0x448970: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x448974: r0 = RangeErrorSharedWithFPURegs()
    //     0x448974: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x448978: r0 = RangeErrorSharedWithFPURegs()
    //     0x448978: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x44897c: r0 = RangeErrorSharedWithFPURegs()
    //     0x44897c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x448980: r0 = RangeErrorSharedWithFPURegs()
    //     0x448980: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x448984: r0 = RangeErrorSharedWithFPURegs()
    //     0x448984: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x448988: r0 = RangeErrorSharedWithFPURegs()
    //     0x448988: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x44898c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44898c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x448990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x448990: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x448994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x448994: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x448998: r0 = RangeErrorSharedWithFPURegs()
    //     0x448998: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x44899c: r0 = RangeErrorSharedWithFPURegs()
    //     0x44899c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4489a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4489a0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  static Float64List _minMax() {
    // ** addr: 0x4489a4, size: 0x1c
    // 0x4489a4: EnterFrame
    //     0x4489a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4489a8: mov             fp, SP
    // 0x4489ac: r4 = 8
    //     0x4489ac: movz            x4, #0x8
    // 0x4489b0: r0 = AllocateFloat64Array()
    //     0x4489b0: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x4489b4: LeaveFrame
    //     0x4489b4: mov             SP, fp
    //     0x4489b8: ldp             fp, lr, [SP], #0x10
    // 0x4489bc: ret
    //     0x4489bc: ret             
  }
  static _ forceToPoint(/* No info */) {
    // ** addr: 0x4c2ab0, size: 0xe0
    // 0x4c2ab0: EnterFrame
    //     0x4c2ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2ab4: mov             fp, SP
    // 0x4c2ab8: AllocStack(0x20)
    //     0x4c2ab8: sub             SP, SP, #0x20
    // 0x4c2abc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4c2abc: stur            x1, [fp, #-8]
    // 0x4c2ac0: CheckStackOverflow
    //     0x4c2ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2ac4: cmp             SP, x16
    //     0x4c2ac8: b.ls            #0x4c2b88
    // 0x4c2acc: r0 = Matrix4()
    //     0x4c2acc: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4c2ad0: r4 = 32
    //     0x4c2ad0: movz            x4, #0x20
    // 0x4c2ad4: stur            x0, [fp, #-0x10]
    // 0x4c2ad8: r0 = AllocateFloat64Array()
    //     0x4c2ad8: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x4c2adc: mov             x1, x0
    // 0x4c2ae0: ldur            x0, [fp, #-0x10]
    // 0x4c2ae4: StoreField: r0->field_7 = r1
    //     0x4c2ae4: stur            w1, [x0, #7]
    // 0x4c2ae8: mov             x1, x0
    // 0x4c2aec: r0 = setIdentity()
    //     0x4c2aec: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4c2af0: ldur            x0, [fp, #-8]
    // 0x4c2af4: LoadField: d0 = r0->field_7
    //     0x4c2af4: ldur            d0, [x0, #7]
    // 0x4c2af8: stur            d0, [fp, #-0x20]
    // 0x4c2afc: r0 = Vector4()
    //     0x4c2afc: bl              #0x488878  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x4c2b00: r4 = 8
    //     0x4c2b00: movz            x4, #0x8
    // 0x4c2b04: stur            x0, [fp, #-0x18]
    // 0x4c2b08: r0 = AllocateFloat64Array()
    //     0x4c2b08: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x4c2b0c: ldur            x3, [fp, #-0x18]
    // 0x4c2b10: StoreField: r3->field_7 = r0
    //     0x4c2b10: stur            w0, [x3, #7]
    // 0x4c2b14: ldur            d0, [fp, #-0x20]
    // 0x4c2b18: StoreField: r0->field_2f = d0
    //     0x4c2b18: stur            d0, [x0, #0x2f]
    // 0x4c2b1c: StoreField: r0->field_27 = rZR
    //     0x4c2b1c: stur            xzr, [x0, #0x27]
    // 0x4c2b20: StoreField: r0->field_1f = rZR
    //     0x4c2b20: stur            xzr, [x0, #0x1f]
    // 0x4c2b24: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4c2b24: stur            xzr, [x0, #0x17]
    // 0x4c2b28: ldur            x1, [fp, #-0x10]
    // 0x4c2b2c: r2 = 0
    //     0x4c2b2c: movz            x2, #0
    // 0x4c2b30: r0 = setRow()
    //     0x4c2b30: bl              #0x4881a4  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x4c2b34: ldur            x0, [fp, #-8]
    // 0x4c2b38: LoadField: d0 = r0->field_f
    //     0x4c2b38: ldur            d0, [x0, #0xf]
    // 0x4c2b3c: stur            d0, [fp, #-0x20]
    // 0x4c2b40: r0 = Vector4()
    //     0x4c2b40: bl              #0x488878  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x4c2b44: r4 = 8
    //     0x4c2b44: movz            x4, #0x8
    // 0x4c2b48: stur            x0, [fp, #-8]
    // 0x4c2b4c: r0 = AllocateFloat64Array()
    //     0x4c2b4c: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x4c2b50: ldur            x3, [fp, #-8]
    // 0x4c2b54: StoreField: r3->field_7 = r0
    //     0x4c2b54: stur            w0, [x3, #7]
    // 0x4c2b58: ldur            d0, [fp, #-0x20]
    // 0x4c2b5c: StoreField: r0->field_2f = d0
    //     0x4c2b5c: stur            d0, [x0, #0x2f]
    // 0x4c2b60: StoreField: r0->field_27 = rZR
    //     0x4c2b60: stur            xzr, [x0, #0x27]
    // 0x4c2b64: StoreField: r0->field_1f = rZR
    //     0x4c2b64: stur            xzr, [x0, #0x1f]
    // 0x4c2b68: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4c2b68: stur            xzr, [x0, #0x17]
    // 0x4c2b6c: ldur            x1, [fp, #-0x10]
    // 0x4c2b70: r2 = 1
    //     0x4c2b70: movz            x2, #0x1
    // 0x4c2b74: r0 = setRow()
    //     0x4c2b74: bl              #0x4881a4  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x4c2b78: ldur            x0, [fp, #-0x10]
    // 0x4c2b7c: LeaveFrame
    //     0x4c2b7c: mov             SP, fp
    //     0x4c2b80: ldp             fp, lr, [SP], #0x10
    // 0x4c2b84: ret
    //     0x4c2b84: ret             
    // 0x4c2b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2b88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2b8c: b               #0x4c2acc
  }
  static _ inverseTransformRect(/* No info */) {
    // ** addr: 0x4e4c64, size: 0x7c
    // 0x4e4c64: EnterFrame
    //     0x4e4c64: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4c68: mov             fp, SP
    // 0x4e4c6c: AllocStack(0x10)
    //     0x4e4c6c: sub             SP, SP, #0x10
    // 0x4e4c70: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e4c70: mov             x0, x2
    //     0x4e4c74: stur            x2, [fp, #-0x10]
    //     0x4e4c78: mov             x2, x1
    //     0x4e4c7c: stur            x1, [fp, #-8]
    // 0x4e4c80: CheckStackOverflow
    //     0x4e4c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4c84: cmp             SP, x16
    //     0x4e4c88: b.ls            #0x4e4cd8
    // 0x4e4c8c: mov             x1, x2
    // 0x4e4c90: r0 = isIdentity()
    //     0x4e4c90: bl              #0x4e4ce0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x4e4c94: tbnz            w0, #4, #0x4e4ca8
    // 0x4e4c98: ldur            x0, [fp, #-0x10]
    // 0x4e4c9c: LeaveFrame
    //     0x4e4c9c: mov             SP, fp
    //     0x4e4ca0: ldp             fp, lr, [SP], #0x10
    // 0x4e4ca4: ret
    //     0x4e4ca4: ret             
    // 0x4e4ca8: ldur            x2, [fp, #-8]
    // 0x4e4cac: r1 = Null
    //     0x4e4cac: mov             x1, NULL
    // 0x4e4cb0: r0 = Matrix4.copy()
    //     0x4e4cb0: bl              #0x390d48  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x4e4cb4: mov             x1, x0
    // 0x4e4cb8: stur            x0, [fp, #-8]
    // 0x4e4cbc: r0 = invert()
    //     0x4e4cbc: bl              #0x41be74  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x4e4cc0: ldur            x1, [fp, #-8]
    // 0x4e4cc4: ldur            x2, [fp, #-0x10]
    // 0x4e4cc8: r0 = transformRect()
    //     0x4e4cc8: bl              #0x448178  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x4e4ccc: LeaveFrame
    //     0x4e4ccc: mov             SP, fp
    //     0x4e4cd0: ldp             fp, lr, [SP], #0x10
    // 0x4e4cd4: ret
    //     0x4e4cd4: ret             
    // 0x4e4cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4cd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4cdc: b               #0x4e4c8c
  }
  static _ isIdentity(/* No info */) {
    // ** addr: 0x4e4ce0, size: 0x240
    // 0x4e4ce0: EnterFrame
    //     0x4e4ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4ce4: mov             fp, SP
    // 0x4e4ce8: d0 = 1.000000
    //     0x4e4ce8: fmov            d0, #1.00000000
    // 0x4e4cec: LoadField: r2 = r1->field_7
    //     0x4e4cec: ldur            w2, [x1, #7]
    // 0x4e4cf0: DecompressPointer r2
    //     0x4e4cf0: add             x2, x2, HEAP, lsl #32
    // 0x4e4cf4: LoadField: r3 = r2->field_13
    //     0x4e4cf4: ldur            w3, [x2, #0x13]
    // 0x4e4cf8: r4 = LoadInt32Instr(r3)
    //     0x4e4cf8: sbfx            x4, x3, #1, #0x1f
    // 0x4e4cfc: mov             x0, x4
    // 0x4e4d00: r1 = 0
    //     0x4e4d00: movz            x1, #0
    // 0x4e4d04: cmp             x1, x0
    // 0x4e4d08: b.hs            #0x4e4ee0
    // 0x4e4d0c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4e4d0c: ldur            d1, [x2, #0x17]
    // 0x4e4d10: fcmp            d1, d0
    // 0x4e4d14: b.ne            #0x4e4ed0
    // 0x4e4d18: d1 = 0.000000
    //     0x4e4d18: eor             v1.16b, v1.16b, v1.16b
    // 0x4e4d1c: mov             x0, x4
    // 0x4e4d20: r1 = 1
    //     0x4e4d20: movz            x1, #0x1
    // 0x4e4d24: cmp             x1, x0
    // 0x4e4d28: b.hs            #0x4e4ee4
    // 0x4e4d2c: LoadField: d2 = r2->field_1f
    //     0x4e4d2c: ldur            d2, [x2, #0x1f]
    // 0x4e4d30: fcmp            d2, d1
    // 0x4e4d34: b.ne            #0x4e4ed0
    // 0x4e4d38: mov             x0, x4
    // 0x4e4d3c: r1 = 2
    //     0x4e4d3c: movz            x1, #0x2
    // 0x4e4d40: cmp             x1, x0
    // 0x4e4d44: b.hs            #0x4e4ee8
    // 0x4e4d48: LoadField: d2 = r2->field_27
    //     0x4e4d48: ldur            d2, [x2, #0x27]
    // 0x4e4d4c: fcmp            d2, d1
    // 0x4e4d50: b.ne            #0x4e4ed0
    // 0x4e4d54: mov             x0, x4
    // 0x4e4d58: r1 = 3
    //     0x4e4d58: movz            x1, #0x3
    // 0x4e4d5c: cmp             x1, x0
    // 0x4e4d60: b.hs            #0x4e4eec
    // 0x4e4d64: LoadField: d2 = r2->field_2f
    //     0x4e4d64: ldur            d2, [x2, #0x2f]
    // 0x4e4d68: fcmp            d2, d1
    // 0x4e4d6c: b.ne            #0x4e4ed0
    // 0x4e4d70: mov             x0, x4
    // 0x4e4d74: r1 = 4
    //     0x4e4d74: movz            x1, #0x4
    // 0x4e4d78: cmp             x1, x0
    // 0x4e4d7c: b.hs            #0x4e4ef0
    // 0x4e4d80: LoadField: d2 = r2->field_37
    //     0x4e4d80: ldur            d2, [x2, #0x37]
    // 0x4e4d84: fcmp            d2, d1
    // 0x4e4d88: b.ne            #0x4e4ed0
    // 0x4e4d8c: mov             x0, x4
    // 0x4e4d90: r1 = 5
    //     0x4e4d90: movz            x1, #0x5
    // 0x4e4d94: cmp             x1, x0
    // 0x4e4d98: b.hs            #0x4e4ef4
    // 0x4e4d9c: LoadField: d2 = r2->field_3f
    //     0x4e4d9c: ldur            d2, [x2, #0x3f]
    // 0x4e4da0: fcmp            d2, d0
    // 0x4e4da4: b.ne            #0x4e4ed0
    // 0x4e4da8: mov             x0, x4
    // 0x4e4dac: r1 = 6
    //     0x4e4dac: movz            x1, #0x6
    // 0x4e4db0: cmp             x1, x0
    // 0x4e4db4: b.hs            #0x4e4ef8
    // 0x4e4db8: LoadField: d2 = r2->field_47
    //     0x4e4db8: ldur            d2, [x2, #0x47]
    // 0x4e4dbc: fcmp            d2, d1
    // 0x4e4dc0: b.ne            #0x4e4ed0
    // 0x4e4dc4: mov             x0, x4
    // 0x4e4dc8: r1 = 7
    //     0x4e4dc8: movz            x1, #0x7
    // 0x4e4dcc: cmp             x1, x0
    // 0x4e4dd0: b.hs            #0x4e4efc
    // 0x4e4dd4: LoadField: d2 = r2->field_4f
    //     0x4e4dd4: ldur            d2, [x2, #0x4f]
    // 0x4e4dd8: fcmp            d2, d1
    // 0x4e4ddc: b.ne            #0x4e4ed0
    // 0x4e4de0: mov             x0, x4
    // 0x4e4de4: r1 = 8
    //     0x4e4de4: movz            x1, #0x8
    // 0x4e4de8: cmp             x1, x0
    // 0x4e4dec: b.hs            #0x4e4f00
    // 0x4e4df0: LoadField: d2 = r2->field_57
    //     0x4e4df0: ldur            d2, [x2, #0x57]
    // 0x4e4df4: fcmp            d2, d1
    // 0x4e4df8: b.ne            #0x4e4ed0
    // 0x4e4dfc: mov             x0, x4
    // 0x4e4e00: r1 = 9
    //     0x4e4e00: movz            x1, #0x9
    // 0x4e4e04: cmp             x1, x0
    // 0x4e4e08: b.hs            #0x4e4f04
    // 0x4e4e0c: LoadField: d2 = r2->field_5f
    //     0x4e4e0c: ldur            d2, [x2, #0x5f]
    // 0x4e4e10: fcmp            d2, d1
    // 0x4e4e14: b.ne            #0x4e4ed0
    // 0x4e4e18: mov             x0, x4
    // 0x4e4e1c: r1 = 10
    //     0x4e4e1c: movz            x1, #0xa
    // 0x4e4e20: cmp             x1, x0
    // 0x4e4e24: b.hs            #0x4e4f08
    // 0x4e4e28: LoadField: d2 = r2->field_67
    //     0x4e4e28: ldur            d2, [x2, #0x67]
    // 0x4e4e2c: fcmp            d2, d0
    // 0x4e4e30: b.ne            #0x4e4ed0
    // 0x4e4e34: mov             x0, x4
    // 0x4e4e38: r1 = 11
    //     0x4e4e38: movz            x1, #0xb
    // 0x4e4e3c: cmp             x1, x0
    // 0x4e4e40: b.hs            #0x4e4f0c
    // 0x4e4e44: LoadField: d2 = r2->field_6f
    //     0x4e4e44: ldur            d2, [x2, #0x6f]
    // 0x4e4e48: fcmp            d2, d1
    // 0x4e4e4c: b.ne            #0x4e4ed0
    // 0x4e4e50: mov             x0, x4
    // 0x4e4e54: r1 = 12
    //     0x4e4e54: movz            x1, #0xc
    // 0x4e4e58: cmp             x1, x0
    // 0x4e4e5c: b.hs            #0x4e4f10
    // 0x4e4e60: LoadField: d2 = r2->field_77
    //     0x4e4e60: ldur            d2, [x2, #0x77]
    // 0x4e4e64: fcmp            d2, d1
    // 0x4e4e68: b.ne            #0x4e4ed0
    // 0x4e4e6c: mov             x0, x4
    // 0x4e4e70: r1 = 13
    //     0x4e4e70: movz            x1, #0xd
    // 0x4e4e74: cmp             x1, x0
    // 0x4e4e78: b.hs            #0x4e4f14
    // 0x4e4e7c: LoadField: d2 = r2->field_7f
    //     0x4e4e7c: ldur            d2, [x2, #0x7f]
    // 0x4e4e80: fcmp            d2, d1
    // 0x4e4e84: b.ne            #0x4e4ed0
    // 0x4e4e88: mov             x0, x4
    // 0x4e4e8c: r1 = 14
    //     0x4e4e8c: movz            x1, #0xe
    // 0x4e4e90: cmp             x1, x0
    // 0x4e4e94: b.hs            #0x4e4f18
    // 0x4e4e98: LoadField: d2 = r2->field_87
    //     0x4e4e98: ldur            d2, [x2, #0x87]
    // 0x4e4e9c: fcmp            d2, d1
    // 0x4e4ea0: b.ne            #0x4e4ed0
    // 0x4e4ea4: mov             x0, x4
    // 0x4e4ea8: r1 = 15
    //     0x4e4ea8: movz            x1, #0xf
    // 0x4e4eac: cmp             x1, x0
    // 0x4e4eb0: b.hs            #0x4e4f1c
    // 0x4e4eb4: LoadField: d1 = r2->field_8f
    //     0x4e4eb4: ldur            d1, [x2, #0x8f]
    // 0x4e4eb8: fcmp            d1, d0
    // 0x4e4ebc: r16 = true
    //     0x4e4ebc: add             x16, NULL, #0x20  ; true
    // 0x4e4ec0: r17 = false
    //     0x4e4ec0: add             x17, NULL, #0x30  ; false
    // 0x4e4ec4: csel            x1, x16, x17, eq
    // 0x4e4ec8: mov             x0, x1
    // 0x4e4ecc: b               #0x4e4ed4
    // 0x4e4ed0: r0 = false
    //     0x4e4ed0: add             x0, NULL, #0x30  ; false
    // 0x4e4ed4: LeaveFrame
    //     0x4e4ed4: mov             SP, fp
    //     0x4e4ed8: ldp             fp, lr, [SP], #0x10
    // 0x4e4edc: ret
    //     0x4e4edc: ret             
    // 0x4e4ee0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e4ee0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e4ee4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e4ee4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e4ee8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e4ee8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e4eec: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e4eec: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e4ef0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e4ef0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e4ef4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e4ef4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e4ef8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e4ef8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e4efc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e4efc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e4f00: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e4f00: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e4f04: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e4f04: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e4f08: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e4f08: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e4f0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e4f0c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e4f10: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e4f10: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e4f14: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e4f14: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e4f18: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e4f18: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e4f1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e4f1c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getAsTranslation(/* No info */) {
    // ** addr: 0x4e51c8, size: 0x254
    // 0x4e51c8: EnterFrame
    //     0x4e51c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e51cc: mov             fp, SP
    // 0x4e51d0: AllocStack(0x10)
    //     0x4e51d0: sub             SP, SP, #0x10
    // 0x4e51d4: LoadField: r2 = r1->field_7
    //     0x4e51d4: ldur            w2, [x1, #7]
    // 0x4e51d8: DecompressPointer r2
    //     0x4e51d8: add             x2, x2, HEAP, lsl #32
    // 0x4e51dc: LoadField: r0 = r2->field_13
    //     0x4e51dc: ldur            w0, [x2, #0x13]
    // 0x4e51e0: r3 = LoadInt32Instr(r0)
    //     0x4e51e0: sbfx            x3, x0, #1, #0x1f
    // 0x4e51e4: cmp             x3, #0x10
    // 0x4e51e8: b.ne            #0x4e53cc
    // 0x4e51ec: d0 = 1.000000
    //     0x4e51ec: fmov            d0, #1.00000000
    // 0x4e51f0: mov             x0, x3
    // 0x4e51f4: r1 = 0
    //     0x4e51f4: movz            x1, #0
    // 0x4e51f8: cmp             x1, x0
    // 0x4e51fc: b.hs            #0x4e53dc
    // 0x4e5200: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4e5200: ldur            d1, [x2, #0x17]
    // 0x4e5204: fcmp            d0, d1
    // 0x4e5208: b.ne            #0x4e53cc
    // 0x4e520c: d1 = 0.000000
    //     0x4e520c: eor             v1.16b, v1.16b, v1.16b
    // 0x4e5210: mov             x0, x3
    // 0x4e5214: r1 = 1
    //     0x4e5214: movz            x1, #0x1
    // 0x4e5218: cmp             x1, x0
    // 0x4e521c: b.hs            #0x4e53e0
    // 0x4e5220: LoadField: d2 = r2->field_1f
    //     0x4e5220: ldur            d2, [x2, #0x1f]
    // 0x4e5224: fcmp            d1, d2
    // 0x4e5228: b.ne            #0x4e53cc
    // 0x4e522c: mov             x0, x3
    // 0x4e5230: r1 = 2
    //     0x4e5230: movz            x1, #0x2
    // 0x4e5234: cmp             x1, x0
    // 0x4e5238: b.hs            #0x4e53e4
    // 0x4e523c: LoadField: d2 = r2->field_27
    //     0x4e523c: ldur            d2, [x2, #0x27]
    // 0x4e5240: fcmp            d1, d2
    // 0x4e5244: b.ne            #0x4e53cc
    // 0x4e5248: mov             x0, x3
    // 0x4e524c: r1 = 3
    //     0x4e524c: movz            x1, #0x3
    // 0x4e5250: cmp             x1, x0
    // 0x4e5254: b.hs            #0x4e53e8
    // 0x4e5258: LoadField: d2 = r2->field_2f
    //     0x4e5258: ldur            d2, [x2, #0x2f]
    // 0x4e525c: fcmp            d1, d2
    // 0x4e5260: b.ne            #0x4e53cc
    // 0x4e5264: mov             x0, x3
    // 0x4e5268: r1 = 4
    //     0x4e5268: movz            x1, #0x4
    // 0x4e526c: cmp             x1, x0
    // 0x4e5270: b.hs            #0x4e53ec
    // 0x4e5274: LoadField: d2 = r2->field_37
    //     0x4e5274: ldur            d2, [x2, #0x37]
    // 0x4e5278: fcmp            d1, d2
    // 0x4e527c: b.ne            #0x4e53cc
    // 0x4e5280: mov             x0, x3
    // 0x4e5284: r1 = 5
    //     0x4e5284: movz            x1, #0x5
    // 0x4e5288: cmp             x1, x0
    // 0x4e528c: b.hs            #0x4e53f0
    // 0x4e5290: LoadField: d2 = r2->field_3f
    //     0x4e5290: ldur            d2, [x2, #0x3f]
    // 0x4e5294: fcmp            d0, d2
    // 0x4e5298: b.ne            #0x4e53cc
    // 0x4e529c: mov             x0, x3
    // 0x4e52a0: r1 = 6
    //     0x4e52a0: movz            x1, #0x6
    // 0x4e52a4: cmp             x1, x0
    // 0x4e52a8: b.hs            #0x4e53f4
    // 0x4e52ac: LoadField: d2 = r2->field_47
    //     0x4e52ac: ldur            d2, [x2, #0x47]
    // 0x4e52b0: fcmp            d1, d2
    // 0x4e52b4: b.ne            #0x4e53cc
    // 0x4e52b8: mov             x0, x3
    // 0x4e52bc: r1 = 7
    //     0x4e52bc: movz            x1, #0x7
    // 0x4e52c0: cmp             x1, x0
    // 0x4e52c4: b.hs            #0x4e53f8
    // 0x4e52c8: LoadField: d2 = r2->field_4f
    //     0x4e52c8: ldur            d2, [x2, #0x4f]
    // 0x4e52cc: fcmp            d1, d2
    // 0x4e52d0: b.ne            #0x4e53cc
    // 0x4e52d4: mov             x0, x3
    // 0x4e52d8: r1 = 8
    //     0x4e52d8: movz            x1, #0x8
    // 0x4e52dc: cmp             x1, x0
    // 0x4e52e0: b.hs            #0x4e53fc
    // 0x4e52e4: LoadField: d2 = r2->field_57
    //     0x4e52e4: ldur            d2, [x2, #0x57]
    // 0x4e52e8: fcmp            d1, d2
    // 0x4e52ec: b.ne            #0x4e53cc
    // 0x4e52f0: mov             x0, x3
    // 0x4e52f4: r1 = 9
    //     0x4e52f4: movz            x1, #0x9
    // 0x4e52f8: cmp             x1, x0
    // 0x4e52fc: b.hs            #0x4e5400
    // 0x4e5300: LoadField: d2 = r2->field_5f
    //     0x4e5300: ldur            d2, [x2, #0x5f]
    // 0x4e5304: fcmp            d1, d2
    // 0x4e5308: b.ne            #0x4e53cc
    // 0x4e530c: mov             x0, x3
    // 0x4e5310: r1 = 10
    //     0x4e5310: movz            x1, #0xa
    // 0x4e5314: cmp             x1, x0
    // 0x4e5318: b.hs            #0x4e5404
    // 0x4e531c: LoadField: d2 = r2->field_67
    //     0x4e531c: ldur            d2, [x2, #0x67]
    // 0x4e5320: fcmp            d0, d2
    // 0x4e5324: b.ne            #0x4e53cc
    // 0x4e5328: mov             x0, x3
    // 0x4e532c: r1 = 11
    //     0x4e532c: movz            x1, #0xb
    // 0x4e5330: cmp             x1, x0
    // 0x4e5334: b.hs            #0x4e5408
    // 0x4e5338: LoadField: d2 = r2->field_6f
    //     0x4e5338: ldur            d2, [x2, #0x6f]
    // 0x4e533c: fcmp            d1, d2
    // 0x4e5340: b.ne            #0x4e53cc
    // 0x4e5344: mov             x0, x3
    // 0x4e5348: r1 = 12
    //     0x4e5348: movz            x1, #0xc
    // 0x4e534c: cmp             x1, x0
    // 0x4e5350: b.hs            #0x4e540c
    // 0x4e5354: LoadField: d2 = r2->field_77
    //     0x4e5354: ldur            d2, [x2, #0x77]
    // 0x4e5358: mov             x0, x3
    // 0x4e535c: stur            d2, [fp, #-0x10]
    // 0x4e5360: r1 = 13
    //     0x4e5360: movz            x1, #0xd
    // 0x4e5364: cmp             x1, x0
    // 0x4e5368: b.hs            #0x4e5410
    // 0x4e536c: LoadField: d3 = r2->field_7f
    //     0x4e536c: ldur            d3, [x2, #0x7f]
    // 0x4e5370: mov             x0, x3
    // 0x4e5374: stur            d3, [fp, #-8]
    // 0x4e5378: r1 = 14
    //     0x4e5378: movz            x1, #0xe
    // 0x4e537c: cmp             x1, x0
    // 0x4e5380: b.hs            #0x4e5414
    // 0x4e5384: LoadField: d4 = r2->field_87
    //     0x4e5384: ldur            d4, [x2, #0x87]
    // 0x4e5388: fcmp            d1, d4
    // 0x4e538c: b.ne            #0x4e53cc
    // 0x4e5390: mov             x0, x3
    // 0x4e5394: r1 = 15
    //     0x4e5394: movz            x1, #0xf
    // 0x4e5398: cmp             x1, x0
    // 0x4e539c: b.hs            #0x4e5418
    // 0x4e53a0: LoadField: d1 = r2->field_8f
    //     0x4e53a0: ldur            d1, [x2, #0x8f]
    // 0x4e53a4: fcmp            d0, d1
    // 0x4e53a8: b.ne            #0x4e53cc
    // 0x4e53ac: r0 = Offset()
    //     0x4e53ac: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e53b0: ldur            d0, [fp, #-0x10]
    // 0x4e53b4: StoreField: r0->field_7 = d0
    //     0x4e53b4: stur            d0, [x0, #7]
    // 0x4e53b8: ldur            d0, [fp, #-8]
    // 0x4e53bc: StoreField: r0->field_f = d0
    //     0x4e53bc: stur            d0, [x0, #0xf]
    // 0x4e53c0: LeaveFrame
    //     0x4e53c0: mov             SP, fp
    //     0x4e53c4: ldp             fp, lr, [SP], #0x10
    // 0x4e53c8: ret
    //     0x4e53c8: ret             
    // 0x4e53cc: r0 = Null
    //     0x4e53cc: mov             x0, NULL
    // 0x4e53d0: LeaveFrame
    //     0x4e53d0: mov             SP, fp
    //     0x4e53d4: ldp             fp, lr, [SP], #0x10
    // 0x4e53d8: ret
    //     0x4e53d8: ret             
    // 0x4e53dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e53dc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e53e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e53e0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e53e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e53e4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e53e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e53e8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e53ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e53ec: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e53f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e53f0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e53f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e53f4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e53f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e53f8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e53fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e53fc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e5400: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e5400: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e5404: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e5404: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e5408: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e5408: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e540c: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e540c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e5410: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e5410: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e5414: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e5414: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x4e5418: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e5418: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ matrixEquals(/* No info */) {
    // ** addr: 0x8e80b4, size: 0x434
    // 0x8e80b4: EnterFrame
    //     0x8e80b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e80b8: mov             fp, SP
    // 0x8e80bc: CheckStackOverflow
    //     0x8e80bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e80c0: cmp             SP, x16
    //     0x8e80c4: b.ls            #0x8e845c
    // 0x8e80c8: cmp             w1, w2
    // 0x8e80cc: b.ne            #0x8e80e0
    // 0x8e80d0: r0 = true
    //     0x8e80d0: add             x0, NULL, #0x20  ; true
    // 0x8e80d4: LeaveFrame
    //     0x8e80d4: mov             SP, fp
    //     0x8e80d8: ldp             fp, lr, [SP], #0x10
    // 0x8e80dc: ret
    //     0x8e80dc: ret             
    // 0x8e80e0: cmp             w1, NULL
    // 0x8e80e4: b.ne            #0x8e8104
    // 0x8e80e8: cmp             w2, NULL
    // 0x8e80ec: b.eq            #0x8e8464
    // 0x8e80f0: mov             x1, x2
    // 0x8e80f4: r0 = isIdentity()
    //     0x8e80f4: bl              #0x4e4ce0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x8e80f8: LeaveFrame
    //     0x8e80f8: mov             SP, fp
    //     0x8e80fc: ldp             fp, lr, [SP], #0x10
    // 0x8e8100: ret
    //     0x8e8100: ret             
    // 0x8e8104: cmp             w2, NULL
    // 0x8e8108: b.ne            #0x8e811c
    // 0x8e810c: r0 = isIdentity()
    //     0x8e810c: bl              #0x4e4ce0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x8e8110: LeaveFrame
    //     0x8e8110: mov             SP, fp
    //     0x8e8114: ldp             fp, lr, [SP], #0x10
    // 0x8e8118: ret
    //     0x8e8118: ret             
    // 0x8e811c: LoadField: r3 = r1->field_7
    //     0x8e811c: ldur            w3, [x1, #7]
    // 0x8e8120: DecompressPointer r3
    //     0x8e8120: add             x3, x3, HEAP, lsl #32
    // 0x8e8124: LoadField: r4 = r3->field_13
    //     0x8e8124: ldur            w4, [x3, #0x13]
    // 0x8e8128: r5 = LoadInt32Instr(r4)
    //     0x8e8128: sbfx            x5, x4, #1, #0x1f
    // 0x8e812c: mov             x0, x5
    // 0x8e8130: r1 = 0
    //     0x8e8130: movz            x1, #0
    // 0x8e8134: cmp             x1, x0
    // 0x8e8138: b.hs            #0x8e8468
    // 0x8e813c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8e813c: ldur            d0, [x3, #0x17]
    // 0x8e8140: LoadField: r4 = r2->field_7
    //     0x8e8140: ldur            w4, [x2, #7]
    // 0x8e8144: DecompressPointer r4
    //     0x8e8144: add             x4, x4, HEAP, lsl #32
    // 0x8e8148: LoadField: r2 = r4->field_13
    //     0x8e8148: ldur            w2, [x4, #0x13]
    // 0x8e814c: r6 = LoadInt32Instr(r2)
    //     0x8e814c: sbfx            x6, x2, #1, #0x1f
    // 0x8e8150: mov             x0, x6
    // 0x8e8154: r1 = 0
    //     0x8e8154: movz            x1, #0
    // 0x8e8158: cmp             x1, x0
    // 0x8e815c: b.hs            #0x8e846c
    // 0x8e8160: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x8e8160: ldur            d1, [x4, #0x17]
    // 0x8e8164: fcmp            d0, d1
    // 0x8e8168: b.ne            #0x8e844c
    // 0x8e816c: mov             x0, x5
    // 0x8e8170: r1 = 1
    //     0x8e8170: movz            x1, #0x1
    // 0x8e8174: cmp             x1, x0
    // 0x8e8178: b.hs            #0x8e8470
    // 0x8e817c: LoadField: d0 = r3->field_1f
    //     0x8e817c: ldur            d0, [x3, #0x1f]
    // 0x8e8180: mov             x0, x6
    // 0x8e8184: r1 = 1
    //     0x8e8184: movz            x1, #0x1
    // 0x8e8188: cmp             x1, x0
    // 0x8e818c: b.hs            #0x8e8474
    // 0x8e8190: LoadField: d1 = r4->field_1f
    //     0x8e8190: ldur            d1, [x4, #0x1f]
    // 0x8e8194: fcmp            d0, d1
    // 0x8e8198: b.ne            #0x8e844c
    // 0x8e819c: mov             x0, x5
    // 0x8e81a0: r1 = 2
    //     0x8e81a0: movz            x1, #0x2
    // 0x8e81a4: cmp             x1, x0
    // 0x8e81a8: b.hs            #0x8e8478
    // 0x8e81ac: LoadField: d0 = r3->field_27
    //     0x8e81ac: ldur            d0, [x3, #0x27]
    // 0x8e81b0: mov             x0, x6
    // 0x8e81b4: r1 = 2
    //     0x8e81b4: movz            x1, #0x2
    // 0x8e81b8: cmp             x1, x0
    // 0x8e81bc: b.hs            #0x8e847c
    // 0x8e81c0: LoadField: d1 = r4->field_27
    //     0x8e81c0: ldur            d1, [x4, #0x27]
    // 0x8e81c4: fcmp            d0, d1
    // 0x8e81c8: b.ne            #0x8e844c
    // 0x8e81cc: mov             x0, x5
    // 0x8e81d0: r1 = 3
    //     0x8e81d0: movz            x1, #0x3
    // 0x8e81d4: cmp             x1, x0
    // 0x8e81d8: b.hs            #0x8e8480
    // 0x8e81dc: LoadField: d0 = r3->field_2f
    //     0x8e81dc: ldur            d0, [x3, #0x2f]
    // 0x8e81e0: mov             x0, x6
    // 0x8e81e4: r1 = 3
    //     0x8e81e4: movz            x1, #0x3
    // 0x8e81e8: cmp             x1, x0
    // 0x8e81ec: b.hs            #0x8e8484
    // 0x8e81f0: LoadField: d1 = r4->field_2f
    //     0x8e81f0: ldur            d1, [x4, #0x2f]
    // 0x8e81f4: fcmp            d0, d1
    // 0x8e81f8: b.ne            #0x8e844c
    // 0x8e81fc: mov             x0, x5
    // 0x8e8200: r1 = 4
    //     0x8e8200: movz            x1, #0x4
    // 0x8e8204: cmp             x1, x0
    // 0x8e8208: b.hs            #0x8e8488
    // 0x8e820c: LoadField: d0 = r3->field_37
    //     0x8e820c: ldur            d0, [x3, #0x37]
    // 0x8e8210: mov             x0, x6
    // 0x8e8214: r1 = 4
    //     0x8e8214: movz            x1, #0x4
    // 0x8e8218: cmp             x1, x0
    // 0x8e821c: b.hs            #0x8e848c
    // 0x8e8220: LoadField: d1 = r4->field_37
    //     0x8e8220: ldur            d1, [x4, #0x37]
    // 0x8e8224: fcmp            d0, d1
    // 0x8e8228: b.ne            #0x8e844c
    // 0x8e822c: mov             x0, x5
    // 0x8e8230: r1 = 5
    //     0x8e8230: movz            x1, #0x5
    // 0x8e8234: cmp             x1, x0
    // 0x8e8238: b.hs            #0x8e8490
    // 0x8e823c: LoadField: d0 = r3->field_3f
    //     0x8e823c: ldur            d0, [x3, #0x3f]
    // 0x8e8240: mov             x0, x6
    // 0x8e8244: r1 = 5
    //     0x8e8244: movz            x1, #0x5
    // 0x8e8248: cmp             x1, x0
    // 0x8e824c: b.hs            #0x8e8494
    // 0x8e8250: LoadField: d1 = r4->field_3f
    //     0x8e8250: ldur            d1, [x4, #0x3f]
    // 0x8e8254: fcmp            d0, d1
    // 0x8e8258: b.ne            #0x8e844c
    // 0x8e825c: mov             x0, x5
    // 0x8e8260: r1 = 6
    //     0x8e8260: movz            x1, #0x6
    // 0x8e8264: cmp             x1, x0
    // 0x8e8268: b.hs            #0x8e8498
    // 0x8e826c: LoadField: d0 = r3->field_47
    //     0x8e826c: ldur            d0, [x3, #0x47]
    // 0x8e8270: mov             x0, x6
    // 0x8e8274: r1 = 6
    //     0x8e8274: movz            x1, #0x6
    // 0x8e8278: cmp             x1, x0
    // 0x8e827c: b.hs            #0x8e849c
    // 0x8e8280: LoadField: d1 = r4->field_47
    //     0x8e8280: ldur            d1, [x4, #0x47]
    // 0x8e8284: fcmp            d0, d1
    // 0x8e8288: b.ne            #0x8e844c
    // 0x8e828c: mov             x0, x5
    // 0x8e8290: r1 = 7
    //     0x8e8290: movz            x1, #0x7
    // 0x8e8294: cmp             x1, x0
    // 0x8e8298: b.hs            #0x8e84a0
    // 0x8e829c: LoadField: d0 = r3->field_4f
    //     0x8e829c: ldur            d0, [x3, #0x4f]
    // 0x8e82a0: mov             x0, x6
    // 0x8e82a4: r1 = 7
    //     0x8e82a4: movz            x1, #0x7
    // 0x8e82a8: cmp             x1, x0
    // 0x8e82ac: b.hs            #0x8e84a4
    // 0x8e82b0: LoadField: d1 = r4->field_4f
    //     0x8e82b0: ldur            d1, [x4, #0x4f]
    // 0x8e82b4: fcmp            d0, d1
    // 0x8e82b8: b.ne            #0x8e844c
    // 0x8e82bc: mov             x0, x5
    // 0x8e82c0: r1 = 8
    //     0x8e82c0: movz            x1, #0x8
    // 0x8e82c4: cmp             x1, x0
    // 0x8e82c8: b.hs            #0x8e84a8
    // 0x8e82cc: LoadField: d0 = r3->field_57
    //     0x8e82cc: ldur            d0, [x3, #0x57]
    // 0x8e82d0: mov             x0, x6
    // 0x8e82d4: r1 = 8
    //     0x8e82d4: movz            x1, #0x8
    // 0x8e82d8: cmp             x1, x0
    // 0x8e82dc: b.hs            #0x8e84ac
    // 0x8e82e0: LoadField: d1 = r4->field_57
    //     0x8e82e0: ldur            d1, [x4, #0x57]
    // 0x8e82e4: fcmp            d0, d1
    // 0x8e82e8: b.ne            #0x8e844c
    // 0x8e82ec: mov             x0, x5
    // 0x8e82f0: r1 = 9
    //     0x8e82f0: movz            x1, #0x9
    // 0x8e82f4: cmp             x1, x0
    // 0x8e82f8: b.hs            #0x8e84b0
    // 0x8e82fc: LoadField: d0 = r3->field_5f
    //     0x8e82fc: ldur            d0, [x3, #0x5f]
    // 0x8e8300: mov             x0, x6
    // 0x8e8304: r1 = 9
    //     0x8e8304: movz            x1, #0x9
    // 0x8e8308: cmp             x1, x0
    // 0x8e830c: b.hs            #0x8e84b4
    // 0x8e8310: LoadField: d1 = r4->field_5f
    //     0x8e8310: ldur            d1, [x4, #0x5f]
    // 0x8e8314: fcmp            d0, d1
    // 0x8e8318: b.ne            #0x8e844c
    // 0x8e831c: mov             x0, x5
    // 0x8e8320: r1 = 10
    //     0x8e8320: movz            x1, #0xa
    // 0x8e8324: cmp             x1, x0
    // 0x8e8328: b.hs            #0x8e84b8
    // 0x8e832c: LoadField: d0 = r3->field_67
    //     0x8e832c: ldur            d0, [x3, #0x67]
    // 0x8e8330: mov             x0, x6
    // 0x8e8334: r1 = 10
    //     0x8e8334: movz            x1, #0xa
    // 0x8e8338: cmp             x1, x0
    // 0x8e833c: b.hs            #0x8e84bc
    // 0x8e8340: LoadField: d1 = r4->field_67
    //     0x8e8340: ldur            d1, [x4, #0x67]
    // 0x8e8344: fcmp            d0, d1
    // 0x8e8348: b.ne            #0x8e844c
    // 0x8e834c: mov             x0, x5
    // 0x8e8350: r1 = 11
    //     0x8e8350: movz            x1, #0xb
    // 0x8e8354: cmp             x1, x0
    // 0x8e8358: b.hs            #0x8e84c0
    // 0x8e835c: LoadField: d0 = r3->field_6f
    //     0x8e835c: ldur            d0, [x3, #0x6f]
    // 0x8e8360: mov             x0, x6
    // 0x8e8364: r1 = 11
    //     0x8e8364: movz            x1, #0xb
    // 0x8e8368: cmp             x1, x0
    // 0x8e836c: b.hs            #0x8e84c4
    // 0x8e8370: LoadField: d1 = r4->field_6f
    //     0x8e8370: ldur            d1, [x4, #0x6f]
    // 0x8e8374: fcmp            d0, d1
    // 0x8e8378: b.ne            #0x8e844c
    // 0x8e837c: mov             x0, x5
    // 0x8e8380: r1 = 12
    //     0x8e8380: movz            x1, #0xc
    // 0x8e8384: cmp             x1, x0
    // 0x8e8388: b.hs            #0x8e84c8
    // 0x8e838c: LoadField: d0 = r3->field_77
    //     0x8e838c: ldur            d0, [x3, #0x77]
    // 0x8e8390: mov             x0, x6
    // 0x8e8394: r1 = 12
    //     0x8e8394: movz            x1, #0xc
    // 0x8e8398: cmp             x1, x0
    // 0x8e839c: b.hs            #0x8e84cc
    // 0x8e83a0: LoadField: d1 = r4->field_77
    //     0x8e83a0: ldur            d1, [x4, #0x77]
    // 0x8e83a4: fcmp            d0, d1
    // 0x8e83a8: b.ne            #0x8e844c
    // 0x8e83ac: mov             x0, x5
    // 0x8e83b0: r1 = 13
    //     0x8e83b0: movz            x1, #0xd
    // 0x8e83b4: cmp             x1, x0
    // 0x8e83b8: b.hs            #0x8e84d0
    // 0x8e83bc: LoadField: d0 = r3->field_7f
    //     0x8e83bc: ldur            d0, [x3, #0x7f]
    // 0x8e83c0: mov             x0, x6
    // 0x8e83c4: r1 = 13
    //     0x8e83c4: movz            x1, #0xd
    // 0x8e83c8: cmp             x1, x0
    // 0x8e83cc: b.hs            #0x8e84d4
    // 0x8e83d0: LoadField: d1 = r4->field_7f
    //     0x8e83d0: ldur            d1, [x4, #0x7f]
    // 0x8e83d4: fcmp            d0, d1
    // 0x8e83d8: b.ne            #0x8e844c
    // 0x8e83dc: mov             x0, x5
    // 0x8e83e0: r1 = 14
    //     0x8e83e0: movz            x1, #0xe
    // 0x8e83e4: cmp             x1, x0
    // 0x8e83e8: b.hs            #0x8e84d8
    // 0x8e83ec: LoadField: d0 = r3->field_87
    //     0x8e83ec: ldur            d0, [x3, #0x87]
    // 0x8e83f0: mov             x0, x6
    // 0x8e83f4: r1 = 14
    //     0x8e83f4: movz            x1, #0xe
    // 0x8e83f8: cmp             x1, x0
    // 0x8e83fc: b.hs            #0x8e84dc
    // 0x8e8400: LoadField: d1 = r4->field_87
    //     0x8e8400: ldur            d1, [x4, #0x87]
    // 0x8e8404: fcmp            d0, d1
    // 0x8e8408: b.ne            #0x8e844c
    // 0x8e840c: mov             x0, x5
    // 0x8e8410: r1 = 15
    //     0x8e8410: movz            x1, #0xf
    // 0x8e8414: cmp             x1, x0
    // 0x8e8418: b.hs            #0x8e84e0
    // 0x8e841c: LoadField: d0 = r3->field_8f
    //     0x8e841c: ldur            d0, [x3, #0x8f]
    // 0x8e8420: mov             x0, x6
    // 0x8e8424: r1 = 15
    //     0x8e8424: movz            x1, #0xf
    // 0x8e8428: cmp             x1, x0
    // 0x8e842c: b.hs            #0x8e84e4
    // 0x8e8430: LoadField: d1 = r4->field_8f
    //     0x8e8430: ldur            d1, [x4, #0x8f]
    // 0x8e8434: fcmp            d0, d1
    // 0x8e8438: r16 = true
    //     0x8e8438: add             x16, NULL, #0x20  ; true
    // 0x8e843c: r17 = false
    //     0x8e843c: add             x17, NULL, #0x30  ; false
    // 0x8e8440: csel            x1, x16, x17, eq
    // 0x8e8444: mov             x0, x1
    // 0x8e8448: b               #0x8e8450
    // 0x8e844c: r0 = false
    //     0x8e844c: add             x0, NULL, #0x30  ; false
    // 0x8e8450: LeaveFrame
    //     0x8e8450: mov             SP, fp
    //     0x8e8454: ldp             fp, lr, [SP], #0x10
    // 0x8e8458: ret
    //     0x8e8458: ret             
    // 0x8e845c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e845c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8460: b               #0x8e80c8
    // 0x8e8464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8464: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e8468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8468: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e846c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e846c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e8470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8470: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e8474: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e8474: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e8478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8478: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e847c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e847c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e8480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8480: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e8484: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e8484: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e8488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8488: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e848c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e848c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e8490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8490: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e8494: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e8494: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e8498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e8498: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e849c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e849c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e84a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e84a0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e84a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e84a4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e84a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e84a8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e84ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e84ac: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e84b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e84b0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e84b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e84b4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e84b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e84b8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e84bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e84bc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e84c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e84c0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e84c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e84c4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e84c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e84c8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e84cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e84cc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e84d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e84d0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e84d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e84d4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e84d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e84d8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e84dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e84dc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8e84e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e84e0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e84e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e84e4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
}
