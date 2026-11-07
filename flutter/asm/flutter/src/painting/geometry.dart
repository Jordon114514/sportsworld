// lib: , url: package:flutter/src/painting/geometry.dart

// class id: 1048937, size: 0x8
class :: {

  static _ positionDependentBox(/* No info */) {
    // ** addr: 0x8b2370, size: 0x194
    // 0x8b2370: EnterFrame
    //     0x8b2370: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2374: mov             fp, SP
    // 0x8b2378: AllocStack(0x10)
    //     0x8b2378: sub             SP, SP, #0x10
    // 0x8b237c: d1 = 10.000000
    //     0x8b237c: fmov            d1, #10.00000000
    // 0x8b2380: LoadField: d2 = r3->field_f
    //     0x8b2380: ldur            d2, [x3, #0xf]
    // 0x8b2384: fadd            d3, d2, d0
    // 0x8b2388: LoadField: d4 = r1->field_f
    //     0x8b2388: ldur            d4, [x1, #0xf]
    // 0x8b238c: fadd            d5, d3, d4
    // 0x8b2390: LoadField: d6 = r2->field_f
    //     0x8b2390: ldur            d6, [x2, #0xf]
    // 0x8b2394: fsub            d7, d6, d1
    // 0x8b2398: fcmp            d7, d5
    // 0x8b239c: r16 = true
    //     0x8b239c: add             x16, NULL, #0x20  ; true
    // 0x8b23a0: r17 = false
    //     0x8b23a0: add             x17, NULL, #0x30  ; false
    // 0x8b23a4: csel            x0, x16, x17, ge
    // 0x8b23a8: fsub            d5, d2, d0
    // 0x8b23ac: fsub            d0, d5, d4
    // 0x8b23b0: fcmp            d0, d1
    // 0x8b23b4: r16 = true
    //     0x8b23b4: add             x16, NULL, #0x20  ; true
    // 0x8b23b8: r17 = false
    //     0x8b23b8: add             x17, NULL, #0x30  ; false
    // 0x8b23bc: csel            x4, x16, x17, ge
    // 0x8b23c0: cmp             w4, w0
    // 0x8b23c4: b.eq            #0x8b23cc
    // 0x8b23c8: tbnz            w0, #4, #0x8b2444
    // 0x8b23cc: fcmp            d3, d7
    // 0x8b23d0: b.le            #0x8b23dc
    // 0x8b23d4: mov             v0.16b, v7.16b
    // 0x8b23d8: b               #0x8b243c
    // 0x8b23dc: fcmp            d7, d3
    // 0x8b23e0: b.le            #0x8b23ec
    // 0x8b23e4: mov             v0.16b, v3.16b
    // 0x8b23e8: b               #0x8b243c
    // 0x8b23ec: d2 = 0.000000
    //     0x8b23ec: eor             v2.16b, v2.16b, v2.16b
    // 0x8b23f0: fcmp            d3, d2
    // 0x8b23f4: b.ne            #0x8b2408
    // 0x8b23f8: fadd            d0, d3, d7
    // 0x8b23fc: fmul            d2, d0, d3
    // 0x8b2400: fmul            d0, d2, d7
    // 0x8b2404: b               #0x8b243c
    // 0x8b2408: fcmp            d3, d2
    // 0x8b240c: b.ne            #0x8b2428
    // 0x8b2410: fcmp            d7, #0.0
    // 0x8b2414: b.vs            #0x8b2428
    // 0x8b2418: b.ne            #0x8b2424
    // 0x8b241c: r0 = 0.000000
    //     0x8b241c: fmov            x0, d7
    // 0x8b2420: cmp             x0, #0
    // 0x8b2424: b.lt            #0x8b2430
    // 0x8b2428: fcmp            d7, d7
    // 0x8b242c: b.vc            #0x8b2438
    // 0x8b2430: mov             v0.16b, v7.16b
    // 0x8b2434: b               #0x8b243c
    // 0x8b2438: mov             v0.16b, v3.16b
    // 0x8b243c: mov             v2.16b, v0.16b
    // 0x8b2440: b               #0x8b2474
    // 0x8b2444: d2 = 0.000000
    //     0x8b2444: eor             v2.16b, v2.16b, v2.16b
    // 0x8b2448: fcmp            d0, d1
    // 0x8b244c: b.gt            #0x8b2470
    // 0x8b2450: fcmp            d1, d0
    // 0x8b2454: b.le            #0x8b2460
    // 0x8b2458: d0 = 10.000000
    //     0x8b2458: fmov            d0, #10.00000000
    // 0x8b245c: b               #0x8b2470
    // 0x8b2460: fcmp            d0, d2
    // 0x8b2464: b.ne            #0x8b2470
    // 0x8b2468: fadd            d2, d0, d1
    // 0x8b246c: mov             v0.16b, v2.16b
    // 0x8b2470: mov             v2.16b, v0.16b
    // 0x8b2474: d0 = 20.000000
    //     0x8b2474: fmov            d0, #20.00000000
    // 0x8b2478: stur            d2, [fp, #-0x10]
    // 0x8b247c: LoadField: d3 = r2->field_7
    //     0x8b247c: ldur            d3, [x2, #7]
    // 0x8b2480: LoadField: d4 = r1->field_7
    //     0x8b2480: ldur            d4, [x1, #7]
    // 0x8b2484: fsub            d5, d3, d4
    // 0x8b2488: fcmp            d0, d5
    // 0x8b248c: b.lt            #0x8b24a0
    // 0x8b2490: d0 = 2.000000
    //     0x8b2490: fmov            d0, #2.00000000
    // 0x8b2494: fdiv            d1, d5, d0
    // 0x8b2498: mov             v0.16b, v1.16b
    // 0x8b249c: b               #0x8b24e0
    // 0x8b24a0: d0 = 2.000000
    //     0x8b24a0: fmov            d0, #2.00000000
    // 0x8b24a4: LoadField: d3 = r3->field_7
    //     0x8b24a4: ldur            d3, [x3, #7]
    // 0x8b24a8: fdiv            d6, d4, d0
    // 0x8b24ac: fsub            d0, d3, d6
    // 0x8b24b0: fsub            d3, d5, d1
    // 0x8b24b4: fcmp            d1, d0
    // 0x8b24b8: b.le            #0x8b24c4
    // 0x8b24bc: d0 = 10.000000
    //     0x8b24bc: fmov            d0, #10.00000000
    // 0x8b24c0: b               #0x8b24e0
    // 0x8b24c4: fcmp            d0, d3
    // 0x8b24c8: b.le            #0x8b24d4
    // 0x8b24cc: mov             v0.16b, v3.16b
    // 0x8b24d0: b               #0x8b24e0
    // 0x8b24d4: fcmp            d0, d0
    // 0x8b24d8: b.vc            #0x8b24e0
    // 0x8b24dc: mov             v0.16b, v3.16b
    // 0x8b24e0: stur            d0, [fp, #-8]
    // 0x8b24e4: r0 = Offset()
    //     0x8b24e4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8b24e8: ldur            d0, [fp, #-8]
    // 0x8b24ec: StoreField: r0->field_7 = d0
    //     0x8b24ec: stur            d0, [x0, #7]
    // 0x8b24f0: ldur            d0, [fp, #-0x10]
    // 0x8b24f4: StoreField: r0->field_f = d0
    //     0x8b24f4: stur            d0, [x0, #0xf]
    // 0x8b24f8: LeaveFrame
    //     0x8b24f8: mov             SP, fp
    //     0x8b24fc: ldp             fp, lr, [SP], #0x10
    // 0x8b2500: ret
    //     0x8b2500: ret             
  }
}
