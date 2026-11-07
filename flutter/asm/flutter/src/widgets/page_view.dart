// lib: , url: package:flutter/src/widgets/page_view.dart

// class id: 1049101, size: 0x8
class :: {
}

// class id: 787, size: 0x2c, field offset: 0x24
class PageMetrics extends FixedScrollMetrics {

  get _ page(/* No info */) {
    // ** addr: 0x66ba18, size: 0x164
    // 0x66ba18: EnterFrame
    //     0x66ba18: stp             fp, lr, [SP, #-0x10]!
    //     0x66ba1c: mov             fp, SP
    // 0x66ba20: LoadField: r2 = r1->field_f
    //     0x66ba20: ldur            w2, [x1, #0xf]
    // 0x66ba24: DecompressPointer r2
    //     0x66ba24: add             x2, x2, HEAP, lsl #32
    // 0x66ba28: cmp             w2, NULL
    // 0x66ba2c: b.eq            #0x66bb5c
    // 0x66ba30: LoadField: r3 = r1->field_7
    //     0x66ba30: ldur            w3, [x1, #7]
    // 0x66ba34: DecompressPointer r3
    //     0x66ba34: add             x3, x3, HEAP, lsl #32
    // 0x66ba38: cmp             w3, NULL
    // 0x66ba3c: b.eq            #0x66bb60
    // 0x66ba40: LoadField: r4 = r1->field_b
    //     0x66ba40: ldur            w4, [x1, #0xb]
    // 0x66ba44: DecompressPointer r4
    //     0x66ba44: add             x4, x4, HEAP, lsl #32
    // 0x66ba48: cmp             w4, NULL
    // 0x66ba4c: b.eq            #0x66bb64
    // 0x66ba50: LoadField: d0 = r2->field_7
    //     0x66ba50: ldur            d0, [x2, #7]
    // 0x66ba54: LoadField: d1 = r3->field_7
    //     0x66ba54: ldur            d1, [x3, #7]
    // 0x66ba58: fcmp            d1, d0
    // 0x66ba5c: b.gt            #0x66ba7c
    // 0x66ba60: LoadField: d1 = r4->field_7
    //     0x66ba60: ldur            d1, [x4, #7]
    // 0x66ba64: fcmp            d0, d1
    // 0x66ba68: b.gt            #0x66ba7c
    // 0x66ba6c: LoadField: d2 = r2->field_7
    //     0x66ba6c: ldur            d2, [x2, #7]
    // 0x66ba70: fcmp            d2, d2
    // 0x66ba74: b.vs            #0x66ba7c
    // 0x66ba78: mov             v1.16b, v0.16b
    // 0x66ba7c: d0 = 0.000000
    //     0x66ba7c: eor             v0.16b, v0.16b, v0.16b
    // 0x66ba80: fcmp            d0, d1
    // 0x66ba84: b.le            #0x66ba90
    // 0x66ba88: d2 = 0.000000
    //     0x66ba88: eor             v2.16b, v2.16b, v2.16b
    // 0x66ba8c: b               #0x66bac4
    // 0x66ba90: fcmp            d1, d0
    // 0x66ba94: b.le            #0x66baa0
    // 0x66ba98: mov             v2.16b, v1.16b
    // 0x66ba9c: b               #0x66bac4
    // 0x66baa0: fcmp            d0, d0
    // 0x66baa4: b.ne            #0x66bab0
    // 0x66baa8: fadd            d2, d1, d0
    // 0x66baac: b               #0x66bac4
    // 0x66bab0: fcmp            d1, d1
    // 0x66bab4: b.vc            #0x66bac0
    // 0x66bab8: mov             v2.16b, v1.16b
    // 0x66babc: b               #0x66bac4
    // 0x66bac0: d2 = 0.000000
    //     0x66bac0: eor             v2.16b, v2.16b, v2.16b
    // 0x66bac4: d1 = 1.000000
    //     0x66bac4: fmov            d1, #1.00000000
    // 0x66bac8: LoadField: r2 = r1->field_13
    //     0x66bac8: ldur            w2, [x1, #0x13]
    // 0x66bacc: DecompressPointer r2
    //     0x66bacc: add             x2, x2, HEAP, lsl #32
    // 0x66bad0: cmp             w2, NULL
    // 0x66bad4: b.eq            #0x66bb68
    // 0x66bad8: LoadField: d3 = r2->field_7
    //     0x66bad8: ldur            d3, [x2, #7]
    // 0x66badc: fcmp            d1, d3
    // 0x66bae0: b.le            #0x66baec
    // 0x66bae4: d0 = 1.000000
    //     0x66bae4: fmov            d0, #1.00000000
    // 0x66bae8: b               #0x66bb24
    // 0x66baec: fcmp            d3, d1
    // 0x66baf0: b.le            #0x66bb00
    // 0x66baf4: LoadField: d4 = r2->field_7
    //     0x66baf4: ldur            d4, [x2, #7]
    // 0x66baf8: mov             v0.16b, v4.16b
    // 0x66bafc: b               #0x66bb24
    // 0x66bb00: fcmp            d1, d0
    // 0x66bb04: b.ne            #0x66bb10
    // 0x66bb08: fadd            d0, d3, d1
    // 0x66bb0c: b               #0x66bb24
    // 0x66bb10: fcmp            d3, d3
    // 0x66bb14: b.vc            #0x66bb20
    // 0x66bb18: LoadField: d0 = r2->field_7
    //     0x66bb18: ldur            d0, [x2, #7]
    // 0x66bb1c: b               #0x66bb24
    // 0x66bb20: d0 = 1.000000
    //     0x66bb20: fmov            d0, #1.00000000
    // 0x66bb24: fdiv            d1, d2, d0
    // 0x66bb28: r0 = inline_Allocate_Double()
    //     0x66bb28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66bb2c: add             x0, x0, #0x10
    //     0x66bb30: cmp             x1, x0
    //     0x66bb34: b.ls            #0x66bb6c
    //     0x66bb38: str             x0, [THR, #0x50]  ; THR::top
    //     0x66bb3c: sub             x0, x0, #0xf
    //     0x66bb40: movz            x1, #0xe15c
    //     0x66bb44: movk            x1, #0x3, lsl #16
    //     0x66bb48: stur            x1, [x0, #-1]
    // 0x66bb4c: StoreField: r0->field_7 = d1
    //     0x66bb4c: stur            d1, [x0, #7]
    // 0x66bb50: LeaveFrame
    //     0x66bb50: mov             SP, fp
    //     0x66bb54: ldp             fp, lr, [SP], #0x10
    // 0x66bb58: ret
    //     0x66bb58: ret             
    // 0x66bb5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bb5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bb60: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bb64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bb68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66bb68: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66bb6c: SaveReg d1
    //     0x66bb6c: str             q1, [SP, #-0x10]!
    // 0x66bb70: r0 = AllocateDouble()
    //     0x66bb70: bl              #0x909358  ; AllocateDoubleStub
    // 0x66bb74: RestoreReg d1
    //     0x66bb74: ldr             q1, [SP], #0x10
    // 0x66bb78: b               #0x66bb4c
  }
}

// class id: 826, size: 0xc, field offset: 0xc
//   const constructor, 
class PageScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x8eae2c, size: 0x40
    // 0x8eae2c: EnterFrame
    //     0x8eae2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8eae30: mov             fp, SP
    // 0x8eae34: AllocStack(0x8)
    //     0x8eae34: sub             SP, SP, #8
    // 0x8eae38: CheckStackOverflow
    //     0x8eae38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eae3c: cmp             SP, x16
    //     0x8eae40: b.ls            #0x8eae64
    // 0x8eae44: r0 = buildParent()
    //     0x8eae44: bl              #0x8eada4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x8eae48: stur            x0, [fp, #-8]
    // 0x8eae4c: r0 = PageScrollPhysics()
    //     0x8eae4c: bl              #0x8eae6c  ; AllocatePageScrollPhysicsStub -> PageScrollPhysics (size=0xc)
    // 0x8eae50: ldur            x1, [fp, #-8]
    // 0x8eae54: StoreField: r0->field_7 = r1
    //     0x8eae54: stur            w1, [x0, #7]
    // 0x8eae58: LeaveFrame
    //     0x8eae58: mov             SP, fp
    //     0x8eae5c: ldp             fp, lr, [SP], #0x10
    // 0x8eae60: ret
    //     0x8eae60: ret             
    // 0x8eae64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eae64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eae68: b               #0x8eae44
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x8f22b8, size: 0x1d0
    // 0x8f22b8: EnterFrame
    //     0x8f22b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f22bc: mov             fp, SP
    // 0x8f22c0: AllocStack(0x38)
    //     0x8f22c0: sub             SP, SP, #0x38
    // 0x8f22c4: d1 = 0.000000
    //     0x8f22c4: eor             v1.16b, v1.16b, v1.16b
    // 0x8f22c8: mov             x3, x1
    // 0x8f22cc: stur            x1, [fp, #-8]
    // 0x8f22d0: stur            x2, [fp, #-0x10]
    // 0x8f22d4: stur            d0, [fp, #-0x20]
    // 0x8f22d8: CheckStackOverflow
    //     0x8f22d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f22dc: cmp             SP, x16
    //     0x8f22e0: b.ls            #0x8f2480
    // 0x8f22e4: fcmp            d1, d0
    // 0x8f22e8: b.lt            #0x8f2334
    // 0x8f22ec: r0 = LoadClassIdInstr(r2)
    //     0x8f22ec: ldur            x0, [x2, #-1]
    //     0x8f22f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f22f4: mov             x1, x2
    // 0x8f22f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8f22f8: sub             lr, x0, #0xffd
    //     0x8f22fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2300: blr             lr
    // 0x8f2304: ldur            x2, [fp, #-0x10]
    // 0x8f2308: stur            d0, [fp, #-0x28]
    // 0x8f230c: r0 = LoadClassIdInstr(r2)
    //     0x8f230c: ldur            x0, [x2, #-1]
    //     0x8f2310: ubfx            x0, x0, #0xc, #0x14
    // 0x8f2314: mov             x1, x2
    // 0x8f2318: r0 = GDT[cid_x0 + -0xfae]()
    //     0x8f2318: sub             lr, x0, #0xfae
    //     0x8f231c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2320: blr             lr
    // 0x8f2324: mov             v1.16b, v0.16b
    // 0x8f2328: ldur            d0, [fp, #-0x28]
    // 0x8f232c: fcmp            d1, d0
    // 0x8f2330: b.ge            #0x8f2390
    // 0x8f2334: ldur            d1, [fp, #-0x20]
    // 0x8f2338: d0 = 0.000000
    //     0x8f2338: eor             v0.16b, v0.16b, v0.16b
    // 0x8f233c: fcmp            d1, d0
    // 0x8f2340: b.lt            #0x8f23ac
    // 0x8f2344: ldur            x2, [fp, #-0x10]
    // 0x8f2348: r0 = LoadClassIdInstr(r2)
    //     0x8f2348: ldur            x0, [x2, #-1]
    //     0x8f234c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f2350: mov             x1, x2
    // 0x8f2354: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8f2354: sub             lr, x0, #0xffd
    //     0x8f2358: ldr             lr, [x21, lr, lsl #3]
    //     0x8f235c: blr             lr
    // 0x8f2360: ldur            x2, [fp, #-0x10]
    // 0x8f2364: stur            d0, [fp, #-0x28]
    // 0x8f2368: r0 = LoadClassIdInstr(r2)
    //     0x8f2368: ldur            x0, [x2, #-1]
    //     0x8f236c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f2370: mov             x1, x2
    // 0x8f2374: r0 = GDT[cid_x0 + -0xfda]()
    //     0x8f2374: sub             lr, x0, #0xfda
    //     0x8f2378: ldr             lr, [x21, lr, lsl #3]
    //     0x8f237c: blr             lr
    // 0x8f2380: mov             v1.16b, v0.16b
    // 0x8f2384: ldur            d0, [fp, #-0x28]
    // 0x8f2388: fcmp            d0, d1
    // 0x8f238c: b.lt            #0x8f23ac
    // 0x8f2390: ldur            x1, [fp, #-8]
    // 0x8f2394: ldur            x2, [fp, #-0x10]
    // 0x8f2398: ldur            d0, [fp, #-0x20]
    // 0x8f239c: r0 = createBallisticSimulation()
    //     0x8f239c: bl              #0x8f3850  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::createBallisticSimulation
    // 0x8f23a0: LeaveFrame
    //     0x8f23a0: mov             SP, fp
    //     0x8f23a4: ldp             fp, lr, [SP], #0x10
    // 0x8f23a8: ret
    //     0x8f23a8: ret             
    // 0x8f23ac: ldur            x0, [fp, #-0x10]
    // 0x8f23b0: ldur            x1, [fp, #-8]
    // 0x8f23b4: mov             x2, x0
    // 0x8f23b8: r0 = toleranceFor()
    //     0x8f23b8: bl              #0x8d0cd8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x8f23bc: ldur            x1, [fp, #-8]
    // 0x8f23c0: ldur            x2, [fp, #-0x10]
    // 0x8f23c4: mov             x3, x0
    // 0x8f23c8: ldur            d0, [fp, #-0x20]
    // 0x8f23cc: stur            x0, [fp, #-0x18]
    // 0x8f23d0: r0 = _getTargetPixels()
    //     0x8f23d0: bl              #0x8f2494  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getTargetPixels
    // 0x8f23d4: ldur            x2, [fp, #-0x10]
    // 0x8f23d8: stur            d0, [fp, #-0x28]
    // 0x8f23dc: r0 = LoadClassIdInstr(r2)
    //     0x8f23dc: ldur            x0, [x2, #-1]
    //     0x8f23e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f23e4: mov             x1, x2
    // 0x8f23e8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8f23e8: sub             lr, x0, #0xffd
    //     0x8f23ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8f23f0: blr             lr
    // 0x8f23f4: ldur            d1, [fp, #-0x28]
    // 0x8f23f8: fcmp            d1, d0
    // 0x8f23fc: b.eq            #0x8f2470
    // 0x8f2400: ldur            x0, [fp, #-0x10]
    // 0x8f2404: ldur            x1, [fp, #-8]
    // 0x8f2408: r0 = spring()
    //     0x8f2408: bl              #0x7f4fe0  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x8f240c: mov             x2, x0
    // 0x8f2410: ldur            x1, [fp, #-0x10]
    // 0x8f2414: stur            x2, [fp, #-8]
    // 0x8f2418: r0 = LoadClassIdInstr(r1)
    //     0x8f2418: ldur            x0, [x1, #-1]
    //     0x8f241c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f2420: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8f2420: sub             lr, x0, #0xffd
    //     0x8f2424: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2428: blr             lr
    // 0x8f242c: stur            d0, [fp, #-0x30]
    // 0x8f2430: r0 = ScrollSpringSimulation()
    //     0x8f2430: bl              #0x8f2488  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0x8f2434: stur            x0, [fp, #-0x10]
    // 0x8f2438: ldur            x16, [fp, #-0x18]
    // 0x8f243c: str             x16, [SP]
    // 0x8f2440: mov             x1, x0
    // 0x8f2444: ldur            x2, [fp, #-8]
    // 0x8f2448: ldur            d0, [fp, #-0x30]
    // 0x8f244c: ldur            d1, [fp, #-0x28]
    // 0x8f2450: ldur            d2, [fp, #-0x20]
    // 0x8f2454: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0x8f2454: add             x4, PP, #0x23, lsl #12  ; [pp+0x23fd8] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0x8f2458: ldr             x4, [x4, #0xfd8]
    // 0x8f245c: r0 = SpringSimulation()
    //     0x8f245c: bl              #0x562698  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x8f2460: ldur            x0, [fp, #-0x10]
    // 0x8f2464: LeaveFrame
    //     0x8f2464: mov             SP, fp
    //     0x8f2468: ldp             fp, lr, [SP], #0x10
    // 0x8f246c: ret
    //     0x8f246c: ret             
    // 0x8f2470: r0 = Null
    //     0x8f2470: mov             x0, NULL
    // 0x8f2474: LeaveFrame
    //     0x8f2474: mov             SP, fp
    //     0x8f2478: ldp             fp, lr, [SP], #0x10
    // 0x8f247c: ret
    //     0x8f247c: ret             
    // 0x8f2480: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f2480: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f2484: b               #0x8f22e4
  }
  _ _getTargetPixels(/* No info */) {
    // ** addr: 0x8f2494, size: 0xcc
    // 0x8f2494: EnterFrame
    //     0x8f2494: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2498: mov             fp, SP
    // 0x8f249c: AllocStack(0x20)
    //     0x8f249c: sub             SP, SP, #0x20
    // 0x8f24a0: SetupParameters(PageScrollPhysics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x8f24a0: mov             x4, x1
    //     0x8f24a4: mov             x0, x2
    //     0x8f24a8: stur            x1, [fp, #-8]
    //     0x8f24ac: stur            x2, [fp, #-0x10]
    //     0x8f24b0: stur            x3, [fp, #-0x18]
    //     0x8f24b4: stur            d0, [fp, #-0x20]
    // 0x8f24b8: CheckStackOverflow
    //     0x8f24b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f24bc: cmp             SP, x16
    //     0x8f24c0: b.ls            #0x8f2558
    // 0x8f24c4: mov             x1, x4
    // 0x8f24c8: mov             x2, x0
    // 0x8f24cc: r0 = _getPage()
    //     0x8f24cc: bl              #0x8f25d8  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPage
    // 0x8f24d0: ldur            x0, [fp, #-0x18]
    // 0x8f24d4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8f24d4: ldur            d1, [x0, #0x17]
    // 0x8f24d8: fneg            d2, d1
    // 0x8f24dc: ldur            d3, [fp, #-0x20]
    // 0x8f24e0: fcmp            d2, d3
    // 0x8f24e4: b.le            #0x8f24f8
    // 0x8f24e8: d2 = 0.500000
    //     0x8f24e8: fmov            d2, #0.50000000
    // 0x8f24ec: fsub            d1, d0, d2
    // 0x8f24f0: mov             v0.16b, v1.16b
    // 0x8f24f4: b               #0x8f250c
    // 0x8f24f8: d2 = 0.500000
    //     0x8f24f8: fmov            d2, #0.50000000
    // 0x8f24fc: fcmp            d3, d1
    // 0x8f2500: b.le            #0x8f250c
    // 0x8f2504: fadd            d1, d0, d2
    // 0x8f2508: mov             v0.16b, v1.16b
    // 0x8f250c: stp             fp, lr, [SP, #-0x10]!
    // 0x8f2510: mov             fp, SP
    // 0x8f2514: CallRuntime_LibcRound(double) -> double
    //     0x8f2514: and             SP, SP, #0xfffffffffffffff0
    //     0x8f2518: mov             sp, SP
    //     0x8f251c: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x8f2520: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f2524: blr             x16
    //     0x8f2528: movz            x16, #0x8
    //     0x8f252c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8f2530: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8f2534: sub             sp, x16, #1, lsl #12
    //     0x8f2538: mov             SP, fp
    //     0x8f253c: ldp             fp, lr, [SP], #0x10
    // 0x8f2540: ldur            x1, [fp, #-8]
    // 0x8f2544: ldur            x2, [fp, #-0x10]
    // 0x8f2548: r0 = _getPixels()
    //     0x8f2548: bl              #0x8f2560  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::_getPixels
    // 0x8f254c: LeaveFrame
    //     0x8f254c: mov             SP, fp
    //     0x8f2550: ldp             fp, lr, [SP], #0x10
    // 0x8f2554: ret
    //     0x8f2554: ret             
    // 0x8f2558: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f2558: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f255c: b               #0x8f24c4
  }
  _ _getPixels(/* No info */) {
    // ** addr: 0x8f2560, size: 0x78
    // 0x8f2560: EnterFrame
    //     0x8f2560: stp             fp, lr, [SP, #-0x10]!
    //     0x8f2564: mov             fp, SP
    // 0x8f2568: AllocStack(0x8)
    //     0x8f2568: sub             SP, SP, #8
    // 0x8f256c: SetupParameters(PageScrollPhysics this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x8f256c: mov             x0, x1
    //     0x8f2570: mov             x1, x2
    //     0x8f2574: stur            d0, [fp, #-8]
    // 0x8f2578: CheckStackOverflow
    //     0x8f2578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f257c: cmp             SP, x16
    //     0x8f2580: b.ls            #0x8f25d0
    // 0x8f2584: r0 = LoadClassIdInstr(r1)
    //     0x8f2584: ldur            x0, [x1, #-1]
    //     0x8f2588: ubfx            x0, x0, #0xc, #0x14
    // 0x8f258c: cmp             x0, #0x71b
    // 0x8f2590: b.ne            #0x8f25a4
    // 0x8f2594: r0 = getPixelsFromPage()
    //     0x8f2594: bl              #0x4124ac  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x8f2598: LeaveFrame
    //     0x8f2598: mov             SP, fp
    //     0x8f259c: ldp             fp, lr, [SP], #0x10
    // 0x8f25a0: ret
    //     0x8f25a0: ret             
    // 0x8f25a4: r0 = LoadClassIdInstr(r1)
    //     0x8f25a4: ldur            x0, [x1, #-1]
    //     0x8f25a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f25ac: r0 = GDT[cid_x0 + 0x658]()
    //     0x8f25ac: add             lr, x0, #0x658
    //     0x8f25b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f25b4: blr             lr
    // 0x8f25b8: ldur            d1, [fp, #-8]
    // 0x8f25bc: fmul            d2, d1, d0
    // 0x8f25c0: mov             v0.16b, v2.16b
    // 0x8f25c4: LeaveFrame
    //     0x8f25c4: mov             SP, fp
    //     0x8f25c8: ldp             fp, lr, [SP], #0x10
    // 0x8f25cc: ret
    //     0x8f25cc: ret             
    // 0x8f25d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f25d0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f25d4: b               #0x8f2584
  }
  _ _getPage(/* No info */) {
    // ** addr: 0x8f25d8, size: 0xa4
    // 0x8f25d8: EnterFrame
    //     0x8f25d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f25dc: mov             fp, SP
    // 0x8f25e0: AllocStack(0x10)
    //     0x8f25e0: sub             SP, SP, #0x10
    // 0x8f25e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8f25e4: stur            x2, [fp, #-8]
    // 0x8f25e8: CheckStackOverflow
    //     0x8f25e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f25ec: cmp             SP, x16
    //     0x8f25f0: b.ls            #0x8f2670
    // 0x8f25f4: r0 = LoadClassIdInstr(r2)
    //     0x8f25f4: ldur            x0, [x2, #-1]
    //     0x8f25f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f25fc: cmp             x0, #0x71b
    // 0x8f2600: b.ne            #0x8f2624
    // 0x8f2604: mov             x1, x2
    // 0x8f2608: r0 = page()
    //     0x8f2608: bl              #0x411a7c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x8f260c: cmp             w0, NULL
    // 0x8f2610: b.eq            #0x8f2678
    // 0x8f2614: LoadField: d0 = r0->field_7
    //     0x8f2614: ldur            d0, [x0, #7]
    // 0x8f2618: LeaveFrame
    //     0x8f2618: mov             SP, fp
    //     0x8f261c: ldp             fp, lr, [SP], #0x10
    // 0x8f2620: ret
    //     0x8f2620: ret             
    // 0x8f2624: r0 = LoadClassIdInstr(r2)
    //     0x8f2624: ldur            x0, [x2, #-1]
    //     0x8f2628: ubfx            x0, x0, #0xc, #0x14
    // 0x8f262c: mov             x1, x2
    // 0x8f2630: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8f2630: sub             lr, x0, #0xffd
    //     0x8f2634: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2638: blr             lr
    // 0x8f263c: ldur            x1, [fp, #-8]
    // 0x8f2640: stur            d0, [fp, #-0x10]
    // 0x8f2644: r0 = LoadClassIdInstr(r1)
    //     0x8f2644: ldur            x0, [x1, #-1]
    //     0x8f2648: ubfx            x0, x0, #0xc, #0x14
    // 0x8f264c: r0 = GDT[cid_x0 + 0x658]()
    //     0x8f264c: add             lr, x0, #0x658
    //     0x8f2650: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2654: blr             lr
    // 0x8f2658: ldur            d1, [fp, #-0x10]
    // 0x8f265c: fdiv            d2, d1, d0
    // 0x8f2660: mov             v0.16b, v2.16b
    // 0x8f2664: LeaveFrame
    //     0x8f2664: mov             SP, fp
    //     0x8f2668: ldp             fp, lr, [SP], #0x10
    // 0x8f266c: ret
    //     0x8f266c: ret             
    // 0x8f2670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2670: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2674: b               #0x8f25f4
    // 0x8f2678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2678: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 827, size: 0x10, field offset: 0xc
//   const constructor, 
class _ForceImplicitScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0x8ead5c, size: 0x48
    // 0x8ead5c: EnterFrame
    //     0x8ead5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ead60: mov             fp, SP
    // 0x8ead64: AllocStack(0x8)
    //     0x8ead64: sub             SP, SP, #8
    // 0x8ead68: CheckStackOverflow
    //     0x8ead68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ead6c: cmp             SP, x16
    //     0x8ead70: b.ls            #0x8ead9c
    // 0x8ead74: r0 = buildParent()
    //     0x8ead74: bl              #0x8eada4  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x8ead78: stur            x0, [fp, #-8]
    // 0x8ead7c: r0 = _ForceImplicitScrollPhysics()
    //     0x8ead7c: bl              #0x66b7cc  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0x8ead80: r1 = false
    //     0x8ead80: add             x1, NULL, #0x30  ; false
    // 0x8ead84: StoreField: r0->field_b = r1
    //     0x8ead84: stur            w1, [x0, #0xb]
    // 0x8ead88: ldur            x1, [fp, #-8]
    // 0x8ead8c: StoreField: r0->field_7 = r1
    //     0x8ead8c: stur            w1, [x0, #7]
    // 0x8ead90: LeaveFrame
    //     0x8ead90: mov             SP, fp
    //     0x8ead94: ldp             fp, lr, [SP], #0x10
    // 0x8ead98: ret
    //     0x8ead98: ret             
    // 0x8ead9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ead9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eada0: b               #0x8ead74
  }
}

// class id: 1797, size: 0x54, field offset: 0x40
class PageController extends ScrollController {

  get _ page(/* No info */) {
    // ** addr: 0x4119fc, size: 0x80
    // 0x4119fc: EnterFrame
    //     0x4119fc: stp             fp, lr, [SP, #-0x10]!
    //     0x411a00: mov             fp, SP
    // 0x411a04: AllocStack(0x8)
    //     0x411a04: sub             SP, SP, #8
    // 0x411a08: CheckStackOverflow
    //     0x411a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411a0c: cmp             SP, x16
    //     0x411a10: b.ls            #0x411a74
    // 0x411a14: LoadField: r0 = r1->field_3b
    //     0x411a14: ldur            w0, [x1, #0x3b]
    // 0x411a18: DecompressPointer r0
    //     0x411a18: add             x0, x0, HEAP, lsl #32
    // 0x411a1c: mov             x1, x0
    // 0x411a20: r0 = single()
    //     0x411a20: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x411a24: mov             x3, x0
    // 0x411a28: r2 = Null
    //     0x411a28: mov             x2, NULL
    // 0x411a2c: r1 = Null
    //     0x411a2c: mov             x1, NULL
    // 0x411a30: stur            x3, [fp, #-8]
    // 0x411a34: r4 = 60
    //     0x411a34: movz            x4, #0x3c
    // 0x411a38: branchIfSmi(r0, 0x411a44)
    //     0x411a38: tbz             w0, #0, #0x411a44
    // 0x411a3c: r4 = LoadClassIdInstr(r0)
    //     0x411a3c: ldur            x4, [x0, #-1]
    //     0x411a40: ubfx            x4, x4, #0xc, #0x14
    // 0x411a44: cmp             x4, #0x71b
    // 0x411a48: b.eq            #0x411a60
    // 0x411a4c: r8 = _PagePosition
    //     0x411a4c: add             x8, PP, #0x27, lsl #12  ; [pp+0x274b8] Type: _PagePosition
    //     0x411a50: ldr             x8, [x8, #0x4b8]
    // 0x411a54: r3 = Null
    //     0x411a54: add             x3, PP, #0x27, lsl #12  ; [pp+0x274d0] Null
    //     0x411a58: ldr             x3, [x3, #0x4d0]
    // 0x411a5c: r0 = DefaultTypeTest()
    //     0x411a5c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x411a60: ldur            x1, [fp, #-8]
    // 0x411a64: r0 = page()
    //     0x411a64: bl              #0x411a7c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x411a68: LeaveFrame
    //     0x411a68: mov             SP, fp
    //     0x411a6c: ldp             fp, lr, [SP], #0x10
    // 0x411a70: ret
    //     0x411a70: ret             
    // 0x411a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411a74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411a78: b               #0x411a14
  }
  _ animateToPage(/* No info */) {
    // ** addr: 0x4122ac, size: 0x200
    // 0x4122ac: EnterFrame
    //     0x4122ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4122b0: mov             fp, SP
    // 0x4122b4: AllocStack(0x38)
    //     0x4122b4: sub             SP, SP, #0x38
    // 0x4122b8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x4122b8: mov             x0, x2
    //     0x4122bc: stur            x2, [fp, #-8]
    //     0x4122c0: mov             x2, x3
    //     0x4122c4: stur            x3, [fp, #-0x10]
    //     0x4122c8: mov             x3, x5
    //     0x4122cc: stur            x5, [fp, #-0x18]
    // 0x4122d0: CheckStackOverflow
    //     0x4122d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4122d4: cmp             SP, x16
    //     0x4122d8: b.ls            #0x4124a4
    // 0x4122dc: LoadField: r4 = r1->field_3b
    //     0x4122dc: ldur            w4, [x1, #0x3b]
    // 0x4122e0: DecompressPointer r4
    //     0x4122e0: add             x4, x4, HEAP, lsl #32
    // 0x4122e4: mov             x1, x4
    // 0x4122e8: r0 = single()
    //     0x4122e8: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x4122ec: mov             x3, x0
    // 0x4122f0: r2 = Null
    //     0x4122f0: mov             x2, NULL
    // 0x4122f4: r1 = Null
    //     0x4122f4: mov             x1, NULL
    // 0x4122f8: stur            x3, [fp, #-0x20]
    // 0x4122fc: r4 = 60
    //     0x4122fc: movz            x4, #0x3c
    // 0x412300: branchIfSmi(r0, 0x41230c)
    //     0x412300: tbz             w0, #0, #0x41230c
    // 0x412304: r4 = LoadClassIdInstr(r0)
    //     0x412304: ldur            x4, [x0, #-1]
    //     0x412308: ubfx            x4, x4, #0xc, #0x14
    // 0x41230c: cmp             x4, #0x71b
    // 0x412310: b.eq            #0x412328
    // 0x412314: r8 = _PagePosition
    //     0x412314: add             x8, PP, #0x27, lsl #12  ; [pp+0x274b8] Type: _PagePosition
    //     0x412318: ldr             x8, [x8, #0x4b8]
    // 0x41231c: r3 = Null
    //     0x41231c: add             x3, PP, #0x27, lsl #12  ; [pp+0x274c0] Null
    //     0x412320: ldr             x3, [x3, #0x4c0]
    // 0x412324: r0 = DefaultTypeTest()
    //     0x412324: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x412328: ldur            x2, [fp, #-0x20]
    // 0x41232c: LoadField: r0 = r2->field_83
    //     0x41232c: ldur            w0, [x2, #0x83]
    // 0x412330: DecompressPointer r0
    //     0x412330: add             x0, x0, HEAP, lsl #32
    // 0x412334: cmp             w0, NULL
    // 0x412338: b.eq            #0x4123d0
    // 0x41233c: ldur            x3, [fp, #-8]
    // 0x412340: r0 = BoxInt64Instr(r3)
    //     0x412340: sbfiz           x0, x3, #1, #0x1f
    //     0x412344: cmp             x3, x0, asr #1
    //     0x412348: b.eq            #0x412354
    //     0x41234c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x412350: stur            x3, [x0, #7]
    // 0x412354: stp             x0, NULL, [SP]
    // 0x412358: r0 = _Double.fromInteger()
    //     0x412358: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x41235c: ldur            x2, [fp, #-0x20]
    // 0x412360: StoreField: r2->field_83 = r0
    //     0x412360: stur            w0, [x2, #0x83]
    //     0x412364: ldurb           w16, [x2, #-1]
    //     0x412368: ldurb           w17, [x0, #-1]
    //     0x41236c: and             x16, x17, x16, lsr #2
    //     0x412370: tst             x16, HEAP, lsr #32
    //     0x412374: b.eq            #0x41237c
    //     0x412378: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x41237c: r1 = <void?>
    //     0x41237c: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x412380: r0 = _Future()
    //     0x412380: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x412384: stur            x0, [fp, #-0x28]
    // 0x412388: StoreField: r0->field_b = rZR
    //     0x412388: stur            xzr, [x0, #0xb]
    // 0x41238c: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x41238c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x412390: ldr             x0, [x0, #0x790]
    //     0x412394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x412398: cmp             w0, w16
    //     0x41239c: b.ne            #0x4123a8
    //     0x4123a0: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x4123a4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x4123a8: mov             x1, x0
    // 0x4123ac: ldur            x0, [fp, #-0x28]
    // 0x4123b0: StoreField: r0->field_13 = r1
    //     0x4123b0: stur            w1, [x0, #0x13]
    // 0x4123b4: mov             x1, x0
    // 0x4123b8: r2 = Null
    //     0x4123b8: mov             x2, NULL
    // 0x4123bc: r0 = _asyncComplete()
    //     0x4123bc: bl              #0x368dbc  ; [dart:async] _Future::_asyncComplete
    // 0x4123c0: ldur            x0, [fp, #-0x28]
    // 0x4123c4: LeaveFrame
    //     0x4123c4: mov             SP, fp
    //     0x4123c8: ldp             fp, lr, [SP], #0x10
    // 0x4123cc: ret
    //     0x4123cc: ret             
    // 0x4123d0: ldur            x3, [fp, #-8]
    // 0x4123d4: LoadField: r0 = r2->field_43
    //     0x4123d4: ldur            w0, [x2, #0x43]
    // 0x4123d8: DecompressPointer r0
    //     0x4123d8: add             x0, x0, HEAP, lsl #32
    // 0x4123dc: cmp             w0, NULL
    // 0x4123e0: b.ne            #0x412460
    // 0x4123e4: r0 = BoxInt64Instr(r3)
    //     0x4123e4: sbfiz           x0, x3, #1, #0x1f
    //     0x4123e8: cmp             x3, x0, asr #1
    //     0x4123ec: b.eq            #0x4123f8
    //     0x4123f0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4123f4: stur            x3, [x0, #7]
    // 0x4123f8: stp             x0, NULL, [SP]
    // 0x4123fc: r0 = _Double.fromInteger()
    //     0x4123fc: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x412400: LoadField: d0 = r0->field_7
    //     0x412400: ldur            d0, [x0, #7]
    // 0x412404: ldur            x2, [fp, #-0x20]
    // 0x412408: StoreField: r2->field_7b = d0
    //     0x412408: stur            d0, [x2, #0x7b]
    // 0x41240c: r1 = <void?>
    //     0x41240c: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x412410: r0 = _Future()
    //     0x412410: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x412414: stur            x0, [fp, #-0x28]
    // 0x412418: StoreField: r0->field_b = rZR
    //     0x412418: stur            xzr, [x0, #0xb]
    // 0x41241c: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x41241c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x412420: ldr             x0, [x0, #0x790]
    //     0x412424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x412428: cmp             w0, w16
    //     0x41242c: b.ne            #0x412438
    //     0x412430: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x412434: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x412438: mov             x1, x0
    // 0x41243c: ldur            x0, [fp, #-0x28]
    // 0x412440: StoreField: r0->field_13 = r1
    //     0x412440: stur            w1, [x0, #0x13]
    // 0x412444: mov             x1, x0
    // 0x412448: r2 = Null
    //     0x412448: mov             x2, NULL
    // 0x41244c: r0 = _asyncComplete()
    //     0x41244c: bl              #0x368dbc  ; [dart:async] _Future::_asyncComplete
    // 0x412450: ldur            x0, [fp, #-0x28]
    // 0x412454: LeaveFrame
    //     0x412454: mov             SP, fp
    //     0x412458: ldp             fp, lr, [SP], #0x10
    // 0x41245c: ret
    //     0x41245c: ret             
    // 0x412460: r0 = BoxInt64Instr(r3)
    //     0x412460: sbfiz           x0, x3, #1, #0x1f
    //     0x412464: cmp             x3, x0, asr #1
    //     0x412468: b.eq            #0x412474
    //     0x41246c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x412470: stur            x3, [x0, #7]
    // 0x412474: stp             x0, NULL, [SP]
    // 0x412478: r0 = _Double.fromInteger()
    //     0x412478: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x41247c: LoadField: d0 = r0->field_7
    //     0x41247c: ldur            d0, [x0, #7]
    // 0x412480: ldur            x1, [fp, #-0x20]
    // 0x412484: r0 = getPixelsFromPage()
    //     0x412484: bl              #0x4124ac  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x412488: ldur            x1, [fp, #-0x20]
    // 0x41248c: ldur            x2, [fp, #-0x10]
    // 0x412490: ldur            x3, [fp, #-0x18]
    // 0x412494: r0 = animateTo()
    //     0x412494: bl              #0x8d0b4c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x412498: LeaveFrame
    //     0x412498: mov             SP, fp
    //     0x41249c: ldp             fp, lr, [SP], #0x10
    // 0x4124a0: ret
    //     0x4124a0: ret             
    // 0x4124a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4124a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4124a8: b               #0x4122dc
  }
  _ nextPage(/* No info */) {
    // ** addr: 0x5e8380, size: 0xe0
    // 0x5e8380: EnterFrame
    //     0x5e8380: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8384: mov             fp, SP
    // 0x5e8388: AllocStack(0x8)
    //     0x5e8388: sub             SP, SP, #8
    // 0x5e838c: SetupParameters(PageController this /* r1 => r0, fp-0x8 */)
    //     0x5e838c: mov             x0, x1
    //     0x5e8390: stur            x1, [fp, #-8]
    // 0x5e8394: CheckStackOverflow
    //     0x5e8394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8398: cmp             SP, x16
    //     0x5e839c: b.ls            #0x5e8438
    // 0x5e83a0: mov             x1, x0
    // 0x5e83a4: r0 = page()
    //     0x5e83a4: bl              #0x4119fc  ; [package:flutter/src/widgets/page_view.dart] PageController::page
    // 0x5e83a8: cmp             w0, NULL
    // 0x5e83ac: b.eq            #0x5e8440
    // 0x5e83b0: LoadField: d0 = r0->field_7
    //     0x5e83b0: ldur            d0, [x0, #7]
    // 0x5e83b4: stp             fp, lr, [SP, #-0x10]!
    // 0x5e83b8: mov             fp, SP
    // 0x5e83bc: CallRuntime_LibcRound(double) -> double
    //     0x5e83bc: and             SP, SP, #0xfffffffffffffff0
    //     0x5e83c0: mov             sp, SP
    //     0x5e83c4: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x5e83c8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5e83cc: blr             x16
    //     0x5e83d0: movz            x16, #0x8
    //     0x5e83d4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5e83d8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5e83dc: sub             sp, x16, #1, lsl #12
    //     0x5e83e0: mov             SP, fp
    //     0x5e83e4: ldp             fp, lr, [SP], #0x10
    // 0x5e83e8: fcmp            d0, d0
    // 0x5e83ec: b.vs            #0x5e8444
    // 0x5e83f0: fcvtzs          x0, d0
    // 0x5e83f4: asr             x16, x0, #0x1e
    // 0x5e83f8: cmp             x16, x0, asr #63
    // 0x5e83fc: b.ne            #0x5e8444
    // 0x5e8400: lsl             x0, x0, #1
    // 0x5e8404: r1 = LoadInt32Instr(r0)
    //     0x5e8404: sbfx            x1, x0, #1, #0x1f
    //     0x5e8408: tbz             w0, #0, #0x5e8410
    //     0x5e840c: ldur            x1, [x0, #7]
    // 0x5e8410: add             x2, x1, #1
    // 0x5e8414: ldur            x1, [fp, #-8]
    // 0x5e8418: r3 = Instance_Cubic
    //     0x5e8418: add             x3, PP, #0x15, lsl #12  ; [pp+0x15470] Obj!Cubic@8917f1
    //     0x5e841c: ldr             x3, [x3, #0x470]
    // 0x5e8420: r5 = Instance_Duration
    //     0x5e8420: add             x5, PP, #0x27, lsl #12  ; [pp+0x274b0] Obj!Duration@8b6001
    //     0x5e8424: ldr             x5, [x5, #0x4b0]
    // 0x5e8428: r0 = animateToPage()
    //     0x5e8428: bl              #0x4122ac  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x5e842c: LeaveFrame
    //     0x5e842c: mov             SP, fp
    //     0x5e8430: ldp             fp, lr, [SP], #0x10
    // 0x5e8434: ret
    //     0x5e8434: ret             
    // 0x5e8438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8438: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e843c: b               #0x5e83a0
    // 0x5e8440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8440: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8444: SaveReg d0
    //     0x5e8444: str             q0, [SP, #-0x10]!
    // 0x5e8448: r0 = 74
    //     0x5e8448: movz            x0, #0x4a
    // 0x5e844c: r30 = DoubleToIntegerStub
    //     0x5e844c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5e8450: LoadField: r30 = r30->field_7
    //     0x5e8450: ldur            lr, [lr, #7]
    // 0x5e8454: blr             lr
    // 0x5e8458: RestoreReg d0
    //     0x5e8458: ldr             q0, [SP], #0x10
    // 0x5e845c: b               #0x5e8404
  }
  _ jumpToPage(/* No info */) {
    // ** addr: 0x5efb94, size: 0x160
    // 0x5efb94: EnterFrame
    //     0x5efb94: stp             fp, lr, [SP, #-0x10]!
    //     0x5efb98: mov             fp, SP
    // 0x5efb9c: AllocStack(0x20)
    //     0x5efb9c: sub             SP, SP, #0x20
    // 0x5efba0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5efba0: stur            x2, [fp, #-8]
    // 0x5efba4: CheckStackOverflow
    //     0x5efba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efba8: cmp             SP, x16
    //     0x5efbac: b.ls            #0x5efcec
    // 0x5efbb0: LoadField: r0 = r1->field_3b
    //     0x5efbb0: ldur            w0, [x1, #0x3b]
    // 0x5efbb4: DecompressPointer r0
    //     0x5efbb4: add             x0, x0, HEAP, lsl #32
    // 0x5efbb8: mov             x1, x0
    // 0x5efbbc: r0 = single()
    //     0x5efbbc: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x5efbc0: mov             x3, x0
    // 0x5efbc4: r2 = Null
    //     0x5efbc4: mov             x2, NULL
    // 0x5efbc8: r1 = Null
    //     0x5efbc8: mov             x1, NULL
    // 0x5efbcc: stur            x3, [fp, #-0x10]
    // 0x5efbd0: r4 = 60
    //     0x5efbd0: movz            x4, #0x3c
    // 0x5efbd4: branchIfSmi(r0, 0x5efbe0)
    //     0x5efbd4: tbz             w0, #0, #0x5efbe0
    // 0x5efbd8: r4 = LoadClassIdInstr(r0)
    //     0x5efbd8: ldur            x4, [x0, #-1]
    //     0x5efbdc: ubfx            x4, x4, #0xc, #0x14
    // 0x5efbe0: cmp             x4, #0x71b
    // 0x5efbe4: b.eq            #0x5efbfc
    // 0x5efbe8: r8 = _PagePosition
    //     0x5efbe8: add             x8, PP, #0x27, lsl #12  ; [pp+0x274b8] Type: _PagePosition
    //     0x5efbec: ldr             x8, [x8, #0x4b8]
    // 0x5efbf0: r3 = Null
    //     0x5efbf0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b858] Null
    //     0x5efbf4: ldr             x3, [x3, #0x858]
    // 0x5efbf8: r0 = DefaultTypeTest()
    //     0x5efbf8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5efbfc: ldur            x2, [fp, #-0x10]
    // 0x5efc00: LoadField: r0 = r2->field_83
    //     0x5efc00: ldur            w0, [x2, #0x83]
    // 0x5efc04: DecompressPointer r0
    //     0x5efc04: add             x0, x0, HEAP, lsl #32
    // 0x5efc08: cmp             w0, NULL
    // 0x5efc0c: b.eq            #0x5efc60
    // 0x5efc10: ldur            x3, [fp, #-8]
    // 0x5efc14: r0 = BoxInt64Instr(r3)
    //     0x5efc14: sbfiz           x0, x3, #1, #0x1f
    //     0x5efc18: cmp             x3, x0, asr #1
    //     0x5efc1c: b.eq            #0x5efc28
    //     0x5efc20: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5efc24: stur            x3, [x0, #7]
    // 0x5efc28: stp             x0, NULL, [SP]
    // 0x5efc2c: r0 = _Double.fromInteger()
    //     0x5efc2c: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x5efc30: ldur            x2, [fp, #-0x10]
    // 0x5efc34: StoreField: r2->field_83 = r0
    //     0x5efc34: stur            w0, [x2, #0x83]
    //     0x5efc38: ldurb           w16, [x2, #-1]
    //     0x5efc3c: ldurb           w17, [x0, #-1]
    //     0x5efc40: and             x16, x17, x16, lsr #2
    //     0x5efc44: tst             x16, HEAP, lsr #32
    //     0x5efc48: b.eq            #0x5efc50
    //     0x5efc4c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5efc50: r0 = Null
    //     0x5efc50: mov             x0, NULL
    // 0x5efc54: LeaveFrame
    //     0x5efc54: mov             SP, fp
    //     0x5efc58: ldp             fp, lr, [SP], #0x10
    // 0x5efc5c: ret
    //     0x5efc5c: ret             
    // 0x5efc60: ldur            x3, [fp, #-8]
    // 0x5efc64: LoadField: r0 = r2->field_43
    //     0x5efc64: ldur            w0, [x2, #0x43]
    // 0x5efc68: DecompressPointer r0
    //     0x5efc68: add             x0, x0, HEAP, lsl #32
    // 0x5efc6c: cmp             w0, NULL
    // 0x5efc70: b.ne            #0x5efcac
    // 0x5efc74: r0 = BoxInt64Instr(r3)
    //     0x5efc74: sbfiz           x0, x3, #1, #0x1f
    //     0x5efc78: cmp             x3, x0, asr #1
    //     0x5efc7c: b.eq            #0x5efc88
    //     0x5efc80: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5efc84: stur            x3, [x0, #7]
    // 0x5efc88: stp             x0, NULL, [SP]
    // 0x5efc8c: r0 = _Double.fromInteger()
    //     0x5efc8c: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x5efc90: LoadField: d0 = r0->field_7
    //     0x5efc90: ldur            d0, [x0, #7]
    // 0x5efc94: ldur            x2, [fp, #-0x10]
    // 0x5efc98: StoreField: r2->field_7b = d0
    //     0x5efc98: stur            d0, [x2, #0x7b]
    // 0x5efc9c: r0 = Null
    //     0x5efc9c: mov             x0, NULL
    // 0x5efca0: LeaveFrame
    //     0x5efca0: mov             SP, fp
    //     0x5efca4: ldp             fp, lr, [SP], #0x10
    // 0x5efca8: ret
    //     0x5efca8: ret             
    // 0x5efcac: r0 = BoxInt64Instr(r3)
    //     0x5efcac: sbfiz           x0, x3, #1, #0x1f
    //     0x5efcb0: cmp             x3, x0, asr #1
    //     0x5efcb4: b.eq            #0x5efcc0
    //     0x5efcb8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5efcbc: stur            x3, [x0, #7]
    // 0x5efcc0: stp             x0, NULL, [SP]
    // 0x5efcc4: r0 = _Double.fromInteger()
    //     0x5efcc4: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x5efcc8: LoadField: d0 = r0->field_7
    //     0x5efcc8: ldur            d0, [x0, #7]
    // 0x5efccc: ldur            x1, [fp, #-0x10]
    // 0x5efcd0: r0 = getPixelsFromPage()
    //     0x5efcd0: bl              #0x4124ac  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x5efcd4: ldur            x1, [fp, #-0x10]
    // 0x5efcd8: r0 = jumpTo()
    //     0x5efcd8: bl              #0x8d0e34  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x5efcdc: r0 = Null
    //     0x5efcdc: mov             x0, NULL
    // 0x5efce0: LeaveFrame
    //     0x5efce0: mov             SP, fp
    //     0x5efce4: ldp             fp, lr, [SP], #0x10
    // 0x5efce8: ret
    //     0x5efce8: ret             
    // 0x5efcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efcec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efcf0: b               #0x5efbb0
  }
}

// class id: 1819, size: 0x90, field offset: 0x7c
class _PagePosition extends ScrollPositionWithSingleContext
    implements PageMetrics {

  get _ page(/* No info */) {
    // ** addr: 0x411a7c, size: 0x14c
    // 0x411a7c: EnterFrame
    //     0x411a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x411a80: mov             fp, SP
    // 0x411a84: CheckStackOverflow
    //     0x411a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411a88: cmp             SP, x16
    //     0x411a8c: b.ls            #0x411ba0
    // 0x411a90: LoadField: r0 = r1->field_3f
    //     0x411a90: ldur            w0, [x1, #0x3f]
    // 0x411a94: DecompressPointer r0
    //     0x411a94: add             x0, x0, HEAP, lsl #32
    // 0x411a98: cmp             w0, NULL
    // 0x411a9c: b.ne            #0x411ab0
    // 0x411aa0: r0 = Null
    //     0x411aa0: mov             x0, NULL
    // 0x411aa4: LeaveFrame
    //     0x411aa4: mov             SP, fp
    //     0x411aa8: ldp             fp, lr, [SP], #0x10
    // 0x411aac: ret
    //     0x411aac: ret             
    // 0x411ab0: LoadField: r2 = r1->field_2f
    //     0x411ab0: ldur            w2, [x1, #0x2f]
    // 0x411ab4: DecompressPointer r2
    //     0x411ab4: add             x2, x2, HEAP, lsl #32
    // 0x411ab8: cmp             w2, NULL
    // 0x411abc: b.eq            #0x411ad0
    // 0x411ac0: LoadField: r3 = r1->field_33
    //     0x411ac0: ldur            w3, [x1, #0x33]
    // 0x411ac4: DecompressPointer r3
    //     0x411ac4: add             x3, x3, HEAP, lsl #32
    // 0x411ac8: cmp             w3, NULL
    // 0x411acc: b.ne            #0x411adc
    // 0x411ad0: LoadField: r3 = r1->field_47
    //     0x411ad0: ldur            w3, [x1, #0x47]
    // 0x411ad4: DecompressPointer r3
    //     0x411ad4: add             x3, x3, HEAP, lsl #32
    // 0x411ad8: tbnz            w3, #4, #0x411b90
    // 0x411adc: LoadField: r3 = r1->field_83
    //     0x411adc: ldur            w3, [x1, #0x83]
    // 0x411ae0: DecompressPointer r3
    //     0x411ae0: add             x3, x3, HEAP, lsl #32
    // 0x411ae4: cmp             w3, NULL
    // 0x411ae8: b.ne            #0x411b5c
    // 0x411aec: cmp             w2, NULL
    // 0x411af0: b.eq            #0x411ba8
    // 0x411af4: LoadField: r3 = r1->field_33
    //     0x411af4: ldur            w3, [x1, #0x33]
    // 0x411af8: DecompressPointer r3
    //     0x411af8: add             x3, x3, HEAP, lsl #32
    // 0x411afc: cmp             w3, NULL
    // 0x411b00: b.eq            #0x411bac
    // 0x411b04: LoadField: d0 = r0->field_7
    //     0x411b04: ldur            d0, [x0, #7]
    // 0x411b08: LoadField: d1 = r2->field_7
    //     0x411b08: ldur            d1, [x2, #7]
    // 0x411b0c: fcmp            d1, d0
    // 0x411b10: b.le            #0x411b1c
    // 0x411b14: mov             v0.16b, v1.16b
    // 0x411b18: b               #0x411b40
    // 0x411b1c: LoadField: d1 = r3->field_7
    //     0x411b1c: ldur            d1, [x3, #7]
    // 0x411b20: fcmp            d0, d1
    // 0x411b24: b.le            #0x411b30
    // 0x411b28: mov             v0.16b, v1.16b
    // 0x411b2c: b               #0x411b40
    // 0x411b30: LoadField: d2 = r0->field_7
    //     0x411b30: ldur            d2, [x0, #7]
    // 0x411b34: fcmp            d2, d2
    // 0x411b38: b.vc            #0x411b40
    // 0x411b3c: mov             v0.16b, v1.16b
    // 0x411b40: LoadField: r0 = r1->field_43
    //     0x411b40: ldur            w0, [x1, #0x43]
    // 0x411b44: DecompressPointer r0
    //     0x411b44: add             x0, x0, HEAP, lsl #32
    // 0x411b48: cmp             w0, NULL
    // 0x411b4c: b.eq            #0x411bb0
    // 0x411b50: LoadField: d1 = r0->field_7
    //     0x411b50: ldur            d1, [x0, #7]
    // 0x411b54: r0 = getPageFromPixels()
    //     0x411b54: bl              #0x411bec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x411b58: b               #0x411b60
    // 0x411b5c: LoadField: d0 = r3->field_7
    //     0x411b5c: ldur            d0, [x3, #7]
    // 0x411b60: r1 = inline_Allocate_Double()
    //     0x411b60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x411b64: add             x1, x1, #0x10
    //     0x411b68: cmp             x2, x1
    //     0x411b6c: b.ls            #0x411bb4
    //     0x411b70: str             x1, [THR, #0x50]  ; THR::top
    //     0x411b74: sub             x1, x1, #0xf
    //     0x411b78: movz            x2, #0xe15c
    //     0x411b7c: movk            x2, #0x3, lsl #16
    //     0x411b80: stur            x2, [x1, #-1]
    // 0x411b84: StoreField: r1->field_7 = d0
    //     0x411b84: stur            d0, [x1, #7]
    // 0x411b88: mov             x0, x1
    // 0x411b8c: b               #0x411b94
    // 0x411b90: r0 = Null
    //     0x411b90: mov             x0, NULL
    // 0x411b94: LeaveFrame
    //     0x411b94: mov             SP, fp
    //     0x411b98: ldp             fp, lr, [SP], #0x10
    // 0x411b9c: ret
    //     0x411b9c: ret             
    // 0x411ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411ba0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411ba4: b               #0x411a90
    // 0x411ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x411ba8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x411bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x411bac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x411bb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x411bb0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x411bb4: SaveReg d0
    //     0x411bb4: str             q0, [SP, #-0x10]!
    // 0x411bb8: r0 = AllocateDouble()
    //     0x411bb8: bl              #0x909358  ; AllocateDoubleStub
    // 0x411bbc: mov             x1, x0
    // 0x411bc0: RestoreReg d0
    //     0x411bc0: ldr             q0, [SP], #0x10
    // 0x411bc4: b               #0x411b84
  }
  _ getPageFromPixels(/* No info */) {
    // ** addr: 0x411bec, size: 0x128
    // 0x411bec: EnterFrame
    //     0x411bec: stp             fp, lr, [SP, #-0x10]!
    //     0x411bf0: mov             fp, SP
    // 0x411bf4: AllocStack(0x10)
    //     0x411bf4: sub             SP, SP, #0x10
    // 0x411bf8: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x411bf8: stur            d0, [fp, #-8]
    //     0x411bfc: stur            d1, [fp, #-0x10]
    // 0x411c00: CheckStackOverflow
    //     0x411c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411c04: cmp             SP, x16
    //     0x411c08: b.ls            #0x411d0c
    // 0x411c0c: r0 = _initialPageOffset()
    //     0x411c0c: bl              #0x411d14  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x411c10: mov             v1.16b, v0.16b
    // 0x411c14: ldur            d0, [fp, #-8]
    // 0x411c18: fsub            d2, d0, d1
    // 0x411c1c: d1 = 0.000000
    //     0x411c1c: eor             v1.16b, v1.16b, v1.16b
    // 0x411c20: fcmp            d1, d2
    // 0x411c24: b.le            #0x411c30
    // 0x411c28: d2 = 0.000000
    //     0x411c28: eor             v2.16b, v2.16b, v2.16b
    // 0x411c2c: b               #0x411c58
    // 0x411c30: fcmp            d2, d1
    // 0x411c34: b.gt            #0x411c58
    // 0x411c38: fcmp            d1, d1
    // 0x411c3c: b.ne            #0x411c4c
    // 0x411c40: fadd            d0, d2, d1
    // 0x411c44: mov             v2.16b, v0.16b
    // 0x411c48: b               #0x411c58
    // 0x411c4c: fcmp            d2, d2
    // 0x411c50: b.vs            #0x411c58
    // 0x411c54: d2 = 0.000000
    //     0x411c54: eor             v2.16b, v2.16b, v2.16b
    // 0x411c58: ldur            d0, [fp, #-0x10]
    // 0x411c5c: fdiv            d3, d2, d0
    // 0x411c60: mov             v0.16b, v3.16b
    // 0x411c64: stur            d3, [fp, #-8]
    // 0x411c68: stp             fp, lr, [SP, #-0x10]!
    // 0x411c6c: mov             fp, SP
    // 0x411c70: CallRuntime_LibcRound(double) -> double
    //     0x411c70: and             SP, SP, #0xfffffffffffffff0
    //     0x411c74: mov             sp, SP
    //     0x411c78: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x411c7c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x411c80: blr             x16
    //     0x411c84: movz            x16, #0x8
    //     0x411c88: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x411c8c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x411c90: sub             sp, x16, #1, lsl #12
    //     0x411c94: mov             SP, fp
    //     0x411c98: ldp             fp, lr, [SP], #0x10
    // 0x411c9c: mov             v1.16b, v0.16b
    // 0x411ca0: ldur            d0, [fp, #-8]
    // 0x411ca4: fsub            d2, d0, d1
    // 0x411ca8: d3 = 0.000000
    //     0x411ca8: eor             v3.16b, v3.16b, v3.16b
    // 0x411cac: fcmp            d2, d3
    // 0x411cb0: b.ne            #0x411cc8
    // 0x411cb4: d4 = 0.000000
    //     0x411cb4: add             x17, PP, #8, lsl #12  ; [pp+0x8208] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x411cb8: ldr             d4, [x17, #0x208]
    // 0x411cbc: fcmp            d4, d3
    // 0x411cc0: b.le            #0x411d00
    // 0x411cc4: b               #0x411cf0
    // 0x411cc8: d4 = 0.000000
    //     0x411cc8: add             x17, PP, #8, lsl #12  ; [pp+0x8208] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x411ccc: ldr             d4, [x17, #0x208]
    // 0x411cd0: fcmp            d3, d2
    // 0x411cd4: b.le            #0x411ce8
    // 0x411cd8: fneg            d3, d2
    // 0x411cdc: fcmp            d4, d3
    // 0x411ce0: b.le            #0x411d00
    // 0x411ce4: b               #0x411cf0
    // 0x411ce8: fcmp            d4, d2
    // 0x411cec: b.le            #0x411d00
    // 0x411cf0: mov             v0.16b, v1.16b
    // 0x411cf4: LeaveFrame
    //     0x411cf4: mov             SP, fp
    //     0x411cf8: ldp             fp, lr, [SP], #0x10
    // 0x411cfc: ret
    //     0x411cfc: ret             
    // 0x411d00: LeaveFrame
    //     0x411d00: mov             SP, fp
    //     0x411d04: ldp             fp, lr, [SP], #0x10
    // 0x411d08: ret
    //     0x411d08: ret             
    // 0x411d0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x411d0c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x411d10: b               #0x411c0c
  }
  get _ _initialPageOffset(/* No info */) {
    // ** addr: 0x411d14, size: 0x7c
    // 0x411d14: d2 = 0.000000
    //     0x411d14: eor             v2.16b, v2.16b, v2.16b
    // 0x411d18: d1 = 2.000000
    //     0x411d18: fmov            d1, #2.00000000
    // 0x411d1c: LoadField: r0 = r1->field_43
    //     0x411d1c: ldur            w0, [x1, #0x43]
    // 0x411d20: DecompressPointer r0
    //     0x411d20: add             x0, x0, HEAP, lsl #32
    // 0x411d24: cmp             w0, NULL
    // 0x411d28: b.eq            #0x411d84
    // 0x411d2c: LoadField: d3 = r0->field_7
    //     0x411d2c: ldur            d3, [x0, #7]
    // 0x411d30: fmul            d4, d3, d2
    // 0x411d34: fdiv            d3, d4, d1
    // 0x411d38: fcmp            d2, d3
    // 0x411d3c: b.le            #0x411d48
    // 0x411d40: d0 = 0.000000
    //     0x411d40: eor             v0.16b, v0.16b, v0.16b
    // 0x411d44: b               #0x411d80
    // 0x411d48: fcmp            d3, d2
    // 0x411d4c: b.le            #0x411d58
    // 0x411d50: mov             v0.16b, v3.16b
    // 0x411d54: b               #0x411d80
    // 0x411d58: fcmp            d2, d2
    // 0x411d5c: b.ne            #0x411d6c
    // 0x411d60: fadd            d1, d3, d2
    // 0x411d64: mov             v0.16b, v1.16b
    // 0x411d68: b               #0x411d80
    // 0x411d6c: fcmp            d3, d3
    // 0x411d70: b.vc            #0x411d7c
    // 0x411d74: mov             v0.16b, v3.16b
    // 0x411d78: b               #0x411d80
    // 0x411d7c: d0 = 0.000000
    //     0x411d7c: eor             v0.16b, v0.16b, v0.16b
    // 0x411d80: ret
    //     0x411d80: ret             
    // 0x411d84: EnterFrame
    //     0x411d84: stp             fp, lr, [SP, #-0x10]!
    //     0x411d88: mov             fp, SP
    // 0x411d8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x411d8c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ getPixelsFromPage(/* No info */) {
    // ** addr: 0x4124ac, size: 0x5c
    // 0x4124ac: EnterFrame
    //     0x4124ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4124b0: mov             fp, SP
    // 0x4124b4: AllocStack(0x8)
    //     0x4124b4: sub             SP, SP, #8
    // 0x4124b8: CheckStackOverflow
    //     0x4124b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4124bc: cmp             SP, x16
    //     0x4124c0: b.ls            #0x4124fc
    // 0x4124c4: LoadField: r0 = r1->field_43
    //     0x4124c4: ldur            w0, [x1, #0x43]
    // 0x4124c8: DecompressPointer r0
    //     0x4124c8: add             x0, x0, HEAP, lsl #32
    // 0x4124cc: cmp             w0, NULL
    // 0x4124d0: b.eq            #0x412504
    // 0x4124d4: LoadField: d1 = r0->field_7
    //     0x4124d4: ldur            d1, [x0, #7]
    // 0x4124d8: fmul            d2, d0, d1
    // 0x4124dc: stur            d2, [fp, #-8]
    // 0x4124e0: r0 = _initialPageOffset()
    //     0x4124e0: bl              #0x411d14  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x4124e4: ldur            d1, [fp, #-8]
    // 0x4124e8: fadd            d2, d1, d0
    // 0x4124ec: mov             v0.16b, v2.16b
    // 0x4124f0: LeaveFrame
    //     0x4124f0: mov             SP, fp
    //     0x4124f4: ldp             fp, lr, [SP], #0x10
    // 0x4124f8: ret
    //     0x4124f8: ret             
    // 0x4124fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4124fc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x412500: b               #0x4124c4
    // 0x412504: r0 = NullCastErrorSharedWithFPURegs()
    //     0x412504: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x5f8950, size: 0x88
    // 0x5f8950: EnterFrame
    //     0x5f8950: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8954: mov             fp, SP
    // 0x5f8958: AllocStack(0x8)
    //     0x5f8958: sub             SP, SP, #8
    // 0x5f895c: d1 = 1.000000
    //     0x5f895c: fmov            d1, #1.00000000
    // 0x5f8960: mov             x0, x1
    // 0x5f8964: stur            x1, [fp, #-8]
    // 0x5f8968: CheckStackOverflow
    //     0x5f8968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f896c: cmp             SP, x16
    //     0x5f8970: b.ls            #0x5f89d0
    // 0x5f8974: fcmp            d1, d1
    // 0x5f8978: b.ne            #0x5f898c
    // 0x5f897c: r0 = Null
    //     0x5f897c: mov             x0, NULL
    // 0x5f8980: LeaveFrame
    //     0x5f8980: mov             SP, fp
    //     0x5f8984: ldp             fp, lr, [SP], #0x10
    // 0x5f8988: ret
    //     0x5f8988: ret             
    // 0x5f898c: mov             x1, x0
    // 0x5f8990: r0 = page()
    //     0x5f8990: bl              #0x411a7c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x5f8994: mov             x1, x0
    // 0x5f8998: ldur            x0, [fp, #-8]
    // 0x5f899c: d0 = 1.000000
    //     0x5f899c: fmov            d0, #1.00000000
    // 0x5f89a0: StoreField: r0->field_87 = d0
    //     0x5f89a0: stur            d0, [x0, #0x87]
    // 0x5f89a4: cmp             w1, NULL
    // 0x5f89a8: b.eq            #0x5f89c0
    // 0x5f89ac: LoadField: d0 = r1->field_7
    //     0x5f89ac: ldur            d0, [x1, #7]
    // 0x5f89b0: mov             x1, x0
    // 0x5f89b4: r0 = getPixelsFromPage()
    //     0x5f89b4: bl              #0x4124ac  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x5f89b8: ldur            x1, [fp, #-8]
    // 0x5f89bc: r0 = forcePixels()
    //     0x5f89bc: bl              #0x530b5c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x5f89c0: r0 = Null
    //     0x5f89c0: mov             x0, NULL
    // 0x5f89c4: LeaveFrame
    //     0x5f89c4: mov             SP, fp
    //     0x5f89c8: ldp             fp, lr, [SP], #0x10
    // 0x5f89cc: ret
    //     0x5f89cc: ret             
    // 0x5f89d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f89d0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5f89d4: b               #0x5f8974
  }
  _ _PagePosition(/* No info */) {
    // ** addr: 0x5fb5a8, size: 0x88
    // 0x5fb5a8: EnterFrame
    //     0x5fb5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb5ac: mov             fp, SP
    // 0x5fb5b0: AllocStack(0x30)
    //     0x5fb5b0: sub             SP, SP, #0x30
    // 0x5fb5b4: d0 = 1.000000
    //     0x5fb5b4: fmov            d0, #1.00000000
    // 0x5fb5b8: mov             x4, x1
    // 0x5fb5bc: stur            x1, [fp, #-8]
    // 0x5fb5c0: stur            x2, [fp, #-0x10]
    // 0x5fb5c4: stur            x5, [fp, #-0x18]
    // 0x5fb5c8: stur            x6, [fp, #-0x20]
    // 0x5fb5cc: CheckStackOverflow
    //     0x5fb5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb5d0: cmp             SP, x16
    //     0x5fb5d4: b.ls            #0x5fb628
    // 0x5fb5d8: StoreField: r4->field_87 = d0
    //     0x5fb5d8: stur            d0, [x4, #0x87]
    // 0x5fb5dc: r0 = BoxInt64Instr(r3)
    //     0x5fb5dc: sbfiz           x0, x3, #1, #0x1f
    //     0x5fb5e0: cmp             x3, x0, asr #1
    //     0x5fb5e4: b.eq            #0x5fb5f0
    //     0x5fb5e8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fb5ec: stur            x3, [x0, #7]
    // 0x5fb5f0: stp             x0, NULL, [SP]
    // 0x5fb5f4: r0 = _Double.fromInteger()
    //     0x5fb5f4: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x5fb5f8: LoadField: d0 = r0->field_7
    //     0x5fb5f8: ldur            d0, [x0, #7]
    // 0x5fb5fc: ldur            x1, [fp, #-8]
    // 0x5fb600: StoreField: r1->field_7b = d0
    //     0x5fb600: stur            d0, [x1, #0x7b]
    // 0x5fb604: ldur            x2, [fp, #-0x10]
    // 0x5fb608: ldur            x5, [fp, #-0x18]
    // 0x5fb60c: ldur            x6, [fp, #-0x20]
    // 0x5fb610: r3 = Null
    //     0x5fb610: mov             x3, NULL
    // 0x5fb614: r0 = ScrollPositionWithSingleContext()
    //     0x5fb614: bl              #0x5fb63c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x5fb618: r0 = Null
    //     0x5fb618: mov             x0, NULL
    // 0x5fb61c: LeaveFrame
    //     0x5fb61c: mov             SP, fp
    //     0x5fb620: ldp             fp, lr, [SP], #0x10
    // 0x5fb624: ret
    //     0x5fb624: ret             
    // 0x5fb628: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fb628: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5fb62c: b               #0x5fb5d8
  }
  _ ensureVisible(/* No info */) {
    // ** addr: 0x8a3060, size: 0x34
    // 0x8a3060: EnterFrame
    //     0x8a3060: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3064: mov             fp, SP
    // 0x8a3068: CheckStackOverflow
    //     0x8a3068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a306c: cmp             SP, x16
    //     0x8a3070: b.ls            #0x8a308c
    // 0x8a3074: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x8a3074: add             x4, PP, #8, lsl #12  ; [pp+0x8af0] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x8a3078: ldr             x4, [x4, #0xaf0]
    // 0x8a307c: r0 = ensureVisible()
    //     0x8a307c: bl              #0x8a3094  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0x8a3080: LeaveFrame
    //     0x8a3080: mov             SP, fp
    //     0x8a3084: ldp             fp, lr, [SP], #0x10
    // 0x8a3088: ret
    //     0x8a3088: ret             
    // 0x8a308c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a308c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8a3090: b               #0x8a3074
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0x8a4dd4, size: 0xe0
    // 0x8a4dd4: EnterFrame
    //     0x8a4dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4dd8: mov             fp, SP
    // 0x8a4ddc: AllocStack(0x20)
    //     0x8a4ddc: sub             SP, SP, #0x20
    // 0x8a4de0: SetupParameters(_PagePosition this /* r1 => r0, fp-0x10 */)
    //     0x8a4de0: mov             x0, x1
    //     0x8a4de4: stur            x1, [fp, #-0x10]
    // 0x8a4de8: CheckStackOverflow
    //     0x8a4de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4dec: cmp             SP, x16
    //     0x8a4df0: b.ls            #0x8a4e9c
    // 0x8a4df4: LoadField: r2 = r0->field_27
    //     0x8a4df4: ldur            w2, [x0, #0x27]
    // 0x8a4df8: DecompressPointer r2
    //     0x8a4df8: add             x2, x2, HEAP, lsl #32
    // 0x8a4dfc: stur            x2, [fp, #-8]
    // 0x8a4e00: LoadField: r1 = r2->field_f
    //     0x8a4e00: ldur            w1, [x2, #0xf]
    // 0x8a4e04: DecompressPointer r1
    //     0x8a4e04: add             x1, x1, HEAP, lsl #32
    // 0x8a4e08: cmp             w1, NULL
    // 0x8a4e0c: b.eq            #0x8a4ea4
    // 0x8a4e10: r0 = maybeOf()
    //     0x8a4e10: bl              #0x415cd8  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x8a4e14: stur            x0, [fp, #-0x20]
    // 0x8a4e18: cmp             w0, NULL
    // 0x8a4e1c: b.eq            #0x8a4e8c
    // 0x8a4e20: ldur            x1, [fp, #-0x10]
    // 0x8a4e24: ldur            x2, [fp, #-8]
    // 0x8a4e28: LoadField: r3 = r2->field_f
    //     0x8a4e28: ldur            w3, [x2, #0xf]
    // 0x8a4e2c: DecompressPointer r3
    //     0x8a4e2c: add             x3, x3, HEAP, lsl #32
    // 0x8a4e30: stur            x3, [fp, #-0x18]
    // 0x8a4e34: cmp             w3, NULL
    // 0x8a4e38: b.eq            #0x8a4ea8
    // 0x8a4e3c: LoadField: r2 = r1->field_83
    //     0x8a4e3c: ldur            w2, [x1, #0x83]
    // 0x8a4e40: DecompressPointer r2
    //     0x8a4e40: add             x2, x2, HEAP, lsl #32
    // 0x8a4e44: cmp             w2, NULL
    // 0x8a4e48: b.ne            #0x8a4e7c
    // 0x8a4e4c: LoadField: r2 = r1->field_3f
    //     0x8a4e4c: ldur            w2, [x1, #0x3f]
    // 0x8a4e50: DecompressPointer r2
    //     0x8a4e50: add             x2, x2, HEAP, lsl #32
    // 0x8a4e54: cmp             w2, NULL
    // 0x8a4e58: b.eq            #0x8a4eac
    // 0x8a4e5c: LoadField: r4 = r1->field_43
    //     0x8a4e5c: ldur            w4, [x1, #0x43]
    // 0x8a4e60: DecompressPointer r4
    //     0x8a4e60: add             x4, x4, HEAP, lsl #32
    // 0x8a4e64: cmp             w4, NULL
    // 0x8a4e68: b.eq            #0x8a4eb0
    // 0x8a4e6c: LoadField: d0 = r2->field_7
    //     0x8a4e6c: ldur            d0, [x2, #7]
    // 0x8a4e70: LoadField: d1 = r4->field_7
    //     0x8a4e70: ldur            d1, [x4, #7]
    // 0x8a4e74: r0 = getPageFromPixels()
    //     0x8a4e74: bl              #0x411bec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x8a4e78: b               #0x8a4e80
    // 0x8a4e7c: LoadField: d0 = r2->field_7
    //     0x8a4e7c: ldur            d0, [x2, #7]
    // 0x8a4e80: ldur            x1, [fp, #-0x20]
    // 0x8a4e84: ldur            x2, [fp, #-0x18]
    // 0x8a4e88: r0 = writeState()
    //     0x8a4e88: bl              #0x4159b0  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x8a4e8c: r0 = Null
    //     0x8a4e8c: mov             x0, NULL
    // 0x8a4e90: LeaveFrame
    //     0x8a4e90: mov             SP, fp
    //     0x8a4e94: ldp             fp, lr, [SP], #0x10
    // 0x8a4e98: ret
    //     0x8a4e98: ret             
    // 0x8a4e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4e9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4ea0: b               #0x8a4df4
    // 0x8a4ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4ea4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4ea8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4eac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4eb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0x8b3bb0, size: 0xa0
    // 0x8b3bb0: EnterFrame
    //     0x8b3bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3bb4: mov             fp, SP
    // 0x8b3bb8: AllocStack(0x10)
    //     0x8b3bb8: sub             SP, SP, #0x10
    // 0x8b3bbc: SetupParameters(_PagePosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8b3bbc: mov             x3, x1
    //     0x8b3bc0: mov             x0, x2
    //     0x8b3bc4: stur            x1, [fp, #-8]
    //     0x8b3bc8: stur            x2, [fp, #-0x10]
    // 0x8b3bcc: CheckStackOverflow
    //     0x8b3bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3bd0: cmp             SP, x16
    //     0x8b3bd4: b.ls            #0x8b3c48
    // 0x8b3bd8: mov             x1, x3
    // 0x8b3bdc: mov             x2, x0
    // 0x8b3be0: r0 = absorb()
    //     0x8b3be0: bl              #0x8b3c50  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0x8b3be4: ldur            x1, [fp, #-0x10]
    // 0x8b3be8: r2 = LoadClassIdInstr(r1)
    //     0x8b3be8: ldur            x2, [x1, #-1]
    //     0x8b3bec: ubfx            x2, x2, #0xc, #0x14
    // 0x8b3bf0: cmp             x2, #0x71b
    // 0x8b3bf4: b.eq            #0x8b3c08
    // 0x8b3bf8: r0 = Null
    //     0x8b3bf8: mov             x0, NULL
    // 0x8b3bfc: LeaveFrame
    //     0x8b3bfc: mov             SP, fp
    //     0x8b3c00: ldp             fp, lr, [SP], #0x10
    // 0x8b3c04: ret
    //     0x8b3c04: ret             
    // 0x8b3c08: LoadField: r0 = r1->field_83
    //     0x8b3c08: ldur            w0, [x1, #0x83]
    // 0x8b3c0c: DecompressPointer r0
    //     0x8b3c0c: add             x0, x0, HEAP, lsl #32
    // 0x8b3c10: cmp             w0, NULL
    // 0x8b3c14: b.eq            #0x8b3c38
    // 0x8b3c18: ldur            x1, [fp, #-8]
    // 0x8b3c1c: StoreField: r1->field_83 = r0
    //     0x8b3c1c: stur            w0, [x1, #0x83]
    //     0x8b3c20: ldurb           w16, [x1, #-1]
    //     0x8b3c24: ldurb           w17, [x0, #-1]
    //     0x8b3c28: and             x16, x17, x16, lsr #2
    //     0x8b3c2c: tst             x16, HEAP, lsr #32
    //     0x8b3c30: b.eq            #0x8b3c38
    //     0x8b3c34: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8b3c38: r0 = Null
    //     0x8b3c38: mov             x0, NULL
    // 0x8b3c3c: LeaveFrame
    //     0x8b3c3c: mov             SP, fp
    //     0x8b3c40: ldp             fp, lr, [SP], #0x10
    // 0x8b3c44: ret
    //     0x8b3c44: ret             
    // 0x8b3c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3c48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3c4c: b               #0x8b3bd8
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0x8b3dcc, size: 0xf0
    // 0x8b3dcc: EnterFrame
    //     0x8b3dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3dd0: mov             fp, SP
    // 0x8b3dd4: AllocStack(0x10)
    //     0x8b3dd4: sub             SP, SP, #0x10
    // 0x8b3dd8: SetupParameters(_PagePosition this /* r1 => r0, fp-0x10 */)
    //     0x8b3dd8: mov             x0, x1
    //     0x8b3ddc: stur            x1, [fp, #-0x10]
    // 0x8b3de0: CheckStackOverflow
    //     0x8b3de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3de4: cmp             SP, x16
    //     0x8b3de8: b.ls            #0x8b3eac
    // 0x8b3dec: LoadField: r1 = r0->field_3f
    //     0x8b3dec: ldur            w1, [x0, #0x3f]
    // 0x8b3df0: DecompressPointer r1
    //     0x8b3df0: add             x1, x1, HEAP, lsl #32
    // 0x8b3df4: cmp             w1, NULL
    // 0x8b3df8: b.ne            #0x8b3e9c
    // 0x8b3dfc: LoadField: r2 = r0->field_27
    //     0x8b3dfc: ldur            w2, [x0, #0x27]
    // 0x8b3e00: DecompressPointer r2
    //     0x8b3e00: add             x2, x2, HEAP, lsl #32
    // 0x8b3e04: stur            x2, [fp, #-8]
    // 0x8b3e08: LoadField: r1 = r2->field_f
    //     0x8b3e08: ldur            w1, [x2, #0xf]
    // 0x8b3e0c: DecompressPointer r1
    //     0x8b3e0c: add             x1, x1, HEAP, lsl #32
    // 0x8b3e10: cmp             w1, NULL
    // 0x8b3e14: b.eq            #0x8b3eb4
    // 0x8b3e18: r0 = maybeOf()
    //     0x8b3e18: bl              #0x415cd8  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x8b3e1c: cmp             w0, NULL
    // 0x8b3e20: b.ne            #0x8b3e2c
    // 0x8b3e24: r3 = Null
    //     0x8b3e24: mov             x3, NULL
    // 0x8b3e28: b               #0x8b3e4c
    // 0x8b3e2c: ldur            x1, [fp, #-8]
    // 0x8b3e30: LoadField: r2 = r1->field_f
    //     0x8b3e30: ldur            w2, [x1, #0xf]
    // 0x8b3e34: DecompressPointer r2
    //     0x8b3e34: add             x2, x2, HEAP, lsl #32
    // 0x8b3e38: cmp             w2, NULL
    // 0x8b3e3c: b.eq            #0x8b3eb8
    // 0x8b3e40: mov             x1, x0
    // 0x8b3e44: r0 = readState()
    //     0x8b3e44: bl              #0x8b3ebc  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0x8b3e48: mov             x3, x0
    // 0x8b3e4c: mov             x0, x3
    // 0x8b3e50: stur            x3, [fp, #-8]
    // 0x8b3e54: r2 = Null
    //     0x8b3e54: mov             x2, NULL
    // 0x8b3e58: r1 = Null
    //     0x8b3e58: mov             x1, NULL
    // 0x8b3e5c: r4 = 60
    //     0x8b3e5c: movz            x4, #0x3c
    // 0x8b3e60: branchIfSmi(r0, 0x8b3e6c)
    //     0x8b3e60: tbz             w0, #0, #0x8b3e6c
    // 0x8b3e64: r4 = LoadClassIdInstr(r0)
    //     0x8b3e64: ldur            x4, [x0, #-1]
    //     0x8b3e68: ubfx            x4, x4, #0xc, #0x14
    // 0x8b3e6c: cmp             x4, #0x3e
    // 0x8b3e70: b.eq            #0x8b3e84
    // 0x8b3e74: r8 = double?
    //     0x8b3e74: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: double?
    // 0x8b3e78: r3 = Null
    //     0x8b3e78: add             x3, PP, #0x33, lsl #12  ; [pp+0x33590] Null
    //     0x8b3e7c: ldr             x3, [x3, #0x590]
    // 0x8b3e80: r0 = double?()
    //     0x8b3e80: bl              #0x9253f4  ; IsType_double?_Stub
    // 0x8b3e84: ldur            x1, [fp, #-8]
    // 0x8b3e88: cmp             w1, NULL
    // 0x8b3e8c: b.eq            #0x8b3e9c
    // 0x8b3e90: ldur            x2, [fp, #-0x10]
    // 0x8b3e94: LoadField: d0 = r1->field_7
    //     0x8b3e94: ldur            d0, [x1, #7]
    // 0x8b3e98: StoreField: r2->field_7b = d0
    //     0x8b3e98: stur            d0, [x2, #0x7b]
    // 0x8b3e9c: r0 = Null
    //     0x8b3e9c: mov             x0, NULL
    // 0x8b3ea0: LeaveFrame
    //     0x8b3ea0: mov             SP, fp
    //     0x8b3ea4: ldp             fp, lr, [SP], #0x10
    // 0x8b3ea8: ret
    //     0x8b3ea8: ret             
    // 0x8b3eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3eac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3eb0: b               #0x8b3dec
    // 0x8b3eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3eb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3eb8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0x8d1758, size: 0xbc
    // 0x8d1758: EnterFrame
    //     0x8d1758: stp             fp, lr, [SP, #-0x10]!
    //     0x8d175c: mov             fp, SP
    // 0x8d1760: AllocStack(0x20)
    //     0x8d1760: sub             SP, SP, #0x20
    // 0x8d1764: SetupParameters(_PagePosition this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x8d1764: mov             x0, x1
    //     0x8d1768: stur            x1, [fp, #-8]
    //     0x8d176c: stur            d0, [fp, #-0x10]
    //     0x8d1770: stur            d1, [fp, #-0x18]
    // 0x8d1774: CheckStackOverflow
    //     0x8d1774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1778: cmp             SP, x16
    //     0x8d177c: b.ls            #0x8d180c
    // 0x8d1780: mov             x1, x0
    // 0x8d1784: r0 = _initialPageOffset()
    //     0x8d1784: bl              #0x411d14  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x8d1788: mov             v1.16b, v0.16b
    // 0x8d178c: ldur            d0, [fp, #-0x10]
    // 0x8d1790: fadd            d2, d0, d1
    // 0x8d1794: ldur            x1, [fp, #-8]
    // 0x8d1798: stur            d2, [fp, #-0x20]
    // 0x8d179c: r0 = _initialPageOffset()
    //     0x8d179c: bl              #0x411d14  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x8d17a0: mov             v1.16b, v0.16b
    // 0x8d17a4: ldur            d0, [fp, #-0x18]
    // 0x8d17a8: fsub            d2, d0, d1
    // 0x8d17ac: ldur            d0, [fp, #-0x20]
    // 0x8d17b0: fcmp            d0, d2
    // 0x8d17b4: b.le            #0x8d17c0
    // 0x8d17b8: mov             v1.16b, v0.16b
    // 0x8d17bc: b               #0x8d17f8
    // 0x8d17c0: fcmp            d2, d0
    // 0x8d17c4: b.le            #0x8d17d0
    // 0x8d17c8: mov             v1.16b, v2.16b
    // 0x8d17cc: b               #0x8d17f8
    // 0x8d17d0: d1 = 0.000000
    //     0x8d17d0: eor             v1.16b, v1.16b, v1.16b
    // 0x8d17d4: fcmp            d0, d1
    // 0x8d17d8: b.ne            #0x8d17e4
    // 0x8d17dc: fadd            d1, d0, d2
    // 0x8d17e0: b               #0x8d17f8
    // 0x8d17e4: fcmp            d2, d2
    // 0x8d17e8: b.vc            #0x8d17f4
    // 0x8d17ec: mov             v1.16b, v2.16b
    // 0x8d17f0: b               #0x8d17f8
    // 0x8d17f4: mov             v1.16b, v0.16b
    // 0x8d17f8: ldur            x1, [fp, #-8]
    // 0x8d17fc: r0 = applyContentDimensions()
    //     0x8d17fc: bl              #0x8d1814  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x8d1800: LeaveFrame
    //     0x8d1800: mov             SP, fp
    //     0x8d1804: ldp             fp, lr, [SP], #0x10
    // 0x8d1808: ret
    //     0x8d1808: ret             
    // 0x8d180c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d180c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d1810: b               #0x8d1780
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0x8d2018, size: 0x27c
    // 0x8d2018: EnterFrame
    //     0x8d2018: stp             fp, lr, [SP, #-0x10]!
    //     0x8d201c: mov             fp, SP
    // 0x8d2020: AllocStack(0x38)
    //     0x8d2020: sub             SP, SP, #0x38
    // 0x8d2024: SetupParameters(_PagePosition this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x8d2024: stur            x1, [fp, #-0x10]
    //     0x8d2028: stur            d0, [fp, #-0x20]
    // 0x8d202c: CheckStackOverflow
    //     0x8d202c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2030: cmp             SP, x16
    //     0x8d2034: b.ls            #0x8d2240
    // 0x8d2038: LoadField: r0 = r1->field_43
    //     0x8d2038: ldur            w0, [x1, #0x43]
    // 0x8d203c: DecompressPointer r0
    //     0x8d203c: add             x0, x0, HEAP, lsl #32
    // 0x8d2040: cmp             w0, NULL
    // 0x8d2044: b.ne            #0x8d204c
    // 0x8d2048: r0 = Null
    //     0x8d2048: mov             x0, NULL
    // 0x8d204c: stur            x0, [fp, #-8]
    // 0x8d2050: r2 = inline_Allocate_Double()
    //     0x8d2050: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8d2054: add             x2, x2, #0x10
    //     0x8d2058: cmp             x3, x2
    //     0x8d205c: b.ls            #0x8d2248
    //     0x8d2060: str             x2, [THR, #0x50]  ; THR::top
    //     0x8d2064: sub             x2, x2, #0xf
    //     0x8d2068: movz            x3, #0xe15c
    //     0x8d206c: movk            x3, #0x3, lsl #16
    //     0x8d2070: stur            x3, [x2, #-1]
    // 0x8d2074: StoreField: r2->field_7 = d0
    //     0x8d2074: stur            d0, [x2, #7]
    // 0x8d2078: stp             x0, x2, [SP]
    // 0x8d207c: r0 = ==()
    //     0x8d207c: bl              #0x89f648  ; [dart:core] _Double::==
    // 0x8d2080: tbnz            w0, #4, #0x8d2094
    // 0x8d2084: r0 = true
    //     0x8d2084: add             x0, NULL, #0x20  ; true
    // 0x8d2088: LeaveFrame
    //     0x8d2088: mov             SP, fp
    //     0x8d208c: ldp             fp, lr, [SP], #0x10
    // 0x8d2090: ret
    //     0x8d2090: ret             
    // 0x8d2094: ldur            x0, [fp, #-0x10]
    // 0x8d2098: mov             x1, x0
    // 0x8d209c: ldur            d0, [fp, #-0x20]
    // 0x8d20a0: r0 = applyViewportDimension()
    //     0x8d20a0: bl              #0x8d2294  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0x8d20a4: ldur            x1, [fp, #-0x10]
    // 0x8d20a8: LoadField: r0 = r1->field_3f
    //     0x8d20a8: ldur            w0, [x1, #0x3f]
    // 0x8d20ac: DecompressPointer r0
    //     0x8d20ac: add             x0, x0, HEAP, lsl #32
    // 0x8d20b0: cmp             w0, NULL
    // 0x8d20b4: b.eq            #0x8d20c0
    // 0x8d20b8: mov             x2, x0
    // 0x8d20bc: b               #0x8d20c4
    // 0x8d20c0: r2 = Null
    //     0x8d20c0: mov             x2, NULL
    // 0x8d20c4: stur            x2, [fp, #-0x18]
    // 0x8d20c8: cmp             w2, NULL
    // 0x8d20cc: b.ne            #0x8d20dc
    // 0x8d20d0: LoadField: d0 = r1->field_7b
    //     0x8d20d0: ldur            d0, [x1, #0x7b]
    // 0x8d20d4: mov             v2.16b, v0.16b
    // 0x8d20d8: b               #0x8d2144
    // 0x8d20dc: ldur            x3, [fp, #-8]
    // 0x8d20e0: r0 = LoadClassIdInstr(r3)
    //     0x8d20e0: ldur            x0, [x3, #-1]
    //     0x8d20e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d20e8: r16 = 0.000000
    //     0x8d20e8: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x8d20ec: stp             x16, x3, [SP]
    // 0x8d20f0: mov             lr, x0
    // 0x8d20f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8d20f8: blr             lr
    // 0x8d20fc: tbnz            w0, #4, #0x8d211c
    // 0x8d2100: ldur            x0, [fp, #-0x10]
    // 0x8d2104: LoadField: r1 = r0->field_83
    //     0x8d2104: ldur            w1, [x0, #0x83]
    // 0x8d2108: DecompressPointer r1
    //     0x8d2108: add             x1, x1, HEAP, lsl #32
    // 0x8d210c: cmp             w1, NULL
    // 0x8d2110: b.eq            #0x8d2264
    // 0x8d2114: LoadField: d0 = r1->field_7
    //     0x8d2114: ldur            d0, [x1, #7]
    // 0x8d2118: b               #0x8d2140
    // 0x8d211c: ldur            x0, [fp, #-0x10]
    // 0x8d2120: ldur            x1, [fp, #-8]
    // 0x8d2124: ldur            x2, [fp, #-0x18]
    // 0x8d2128: cmp             w1, NULL
    // 0x8d212c: b.eq            #0x8d2268
    // 0x8d2130: LoadField: d0 = r2->field_7
    //     0x8d2130: ldur            d0, [x2, #7]
    // 0x8d2134: LoadField: d1 = r1->field_7
    //     0x8d2134: ldur            d1, [x1, #7]
    // 0x8d2138: mov             x1, x0
    // 0x8d213c: r0 = getPageFromPixels()
    //     0x8d213c: bl              #0x411bec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x8d2140: mov             v2.16b, v0.16b
    // 0x8d2144: ldur            d1, [fp, #-0x20]
    // 0x8d2148: ldur            x1, [fp, #-0x10]
    // 0x8d214c: mov             v0.16b, v2.16b
    // 0x8d2150: stur            d2, [fp, #-0x28]
    // 0x8d2154: r0 = getPixelsFromPage()
    //     0x8d2154: bl              #0x4124ac  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x8d2158: mov             v2.16b, v0.16b
    // 0x8d215c: ldur            d0, [fp, #-0x20]
    // 0x8d2160: d1 = 0.000000
    //     0x8d2160: eor             v1.16b, v1.16b, v1.16b
    // 0x8d2164: fcmp            d0, d1
    // 0x8d2168: b.ne            #0x8d219c
    // 0x8d216c: ldur            d0, [fp, #-0x28]
    // 0x8d2170: r0 = inline_Allocate_Double()
    //     0x8d2170: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d2174: add             x0, x0, #0x10
    //     0x8d2178: cmp             x1, x0
    //     0x8d217c: b.ls            #0x8d226c
    //     0x8d2180: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d2184: sub             x0, x0, #0xf
    //     0x8d2188: movz            x1, #0xe15c
    //     0x8d218c: movk            x1, #0x3, lsl #16
    //     0x8d2190: stur            x1, [x0, #-1]
    // 0x8d2194: StoreField: r0->field_7 = d0
    //     0x8d2194: stur            d0, [x0, #7]
    // 0x8d2198: b               #0x8d21a0
    // 0x8d219c: r0 = Null
    //     0x8d219c: mov             x0, NULL
    // 0x8d21a0: ldur            x1, [fp, #-0x10]
    // 0x8d21a4: StoreField: r1->field_83 = r0
    //     0x8d21a4: stur            w0, [x1, #0x83]
    //     0x8d21a8: ldurb           w16, [x1, #-1]
    //     0x8d21ac: ldurb           w17, [x0, #-1]
    //     0x8d21b0: and             x16, x17, x16, lsr #2
    //     0x8d21b4: tst             x16, HEAP, lsr #32
    //     0x8d21b8: b.eq            #0x8d21c0
    //     0x8d21bc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d21c0: r0 = inline_Allocate_Double()
    //     0x8d21c0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8d21c4: add             x0, x0, #0x10
    //     0x8d21c8: cmp             x2, x0
    //     0x8d21cc: b.ls            #0x8d227c
    //     0x8d21d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d21d4: sub             x0, x0, #0xf
    //     0x8d21d8: movz            x2, #0xe15c
    //     0x8d21dc: movk            x2, #0x3, lsl #16
    //     0x8d21e0: stur            x2, [x0, #-1]
    // 0x8d21e4: StoreField: r0->field_7 = d2
    //     0x8d21e4: stur            d2, [x0, #7]
    // 0x8d21e8: stur            x0, [fp, #-8]
    // 0x8d21ec: ldur            x16, [fp, #-0x18]
    // 0x8d21f0: stp             x16, x0, [SP]
    // 0x8d21f4: r0 = ==()
    //     0x8d21f4: bl              #0x89f648  ; [dart:core] _Double::==
    // 0x8d21f8: tbz             w0, #4, #0x8d2230
    // 0x8d21fc: ldur            x1, [fp, #-0x10]
    // 0x8d2200: ldur            x0, [fp, #-8]
    // 0x8d2204: StoreField: r1->field_3f = r0
    //     0x8d2204: stur            w0, [x1, #0x3f]
    //     0x8d2208: ldurb           w16, [x1, #-1]
    //     0x8d220c: ldurb           w17, [x0, #-1]
    //     0x8d2210: and             x16, x17, x16, lsr #2
    //     0x8d2214: tst             x16, HEAP, lsr #32
    //     0x8d2218: b.eq            #0x8d2220
    //     0x8d221c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d2220: r0 = false
    //     0x8d2220: add             x0, NULL, #0x30  ; false
    // 0x8d2224: LeaveFrame
    //     0x8d2224: mov             SP, fp
    //     0x8d2228: ldp             fp, lr, [SP], #0x10
    // 0x8d222c: ret
    //     0x8d222c: ret             
    // 0x8d2230: r0 = true
    //     0x8d2230: add             x0, NULL, #0x20  ; true
    // 0x8d2234: LeaveFrame
    //     0x8d2234: mov             SP, fp
    //     0x8d2238: ldp             fp, lr, [SP], #0x10
    // 0x8d223c: ret
    //     0x8d223c: ret             
    // 0x8d2240: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d2240: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d2244: b               #0x8d2038
    // 0x8d2248: SaveReg d0
    //     0x8d2248: str             q0, [SP, #-0x10]!
    // 0x8d224c: stp             x0, x1, [SP, #-0x10]!
    // 0x8d2250: r0 = AllocateDouble()
    //     0x8d2250: bl              #0x909358  ; AllocateDoubleStub
    // 0x8d2254: mov             x2, x0
    // 0x8d2258: ldp             x0, x1, [SP], #0x10
    // 0x8d225c: RestoreReg d0
    //     0x8d225c: ldr             q0, [SP], #0x10
    // 0x8d2260: b               #0x8d2074
    // 0x8d2264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2264: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2268: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d226c: stp             q0, q2, [SP, #-0x20]!
    // 0x8d2270: r0 = AllocateDouble()
    //     0x8d2270: bl              #0x909358  ; AllocateDoubleStub
    // 0x8d2274: ldp             q0, q2, [SP], #0x20
    // 0x8d2278: b               #0x8d2194
    // 0x8d227c: SaveReg d2
    //     0x8d227c: str             q2, [SP, #-0x10]!
    // 0x8d2280: SaveReg r1
    //     0x8d2280: str             x1, [SP, #-8]!
    // 0x8d2284: r0 = AllocateDouble()
    //     0x8d2284: bl              #0x909358  ; AllocateDoubleStub
    // 0x8d2288: RestoreReg r1
    //     0x8d2288: ldr             x1, [SP], #8
    // 0x8d228c: RestoreReg d2
    //     0x8d228c: ldr             q2, [SP], #0x10
    // 0x8d2290: b               #0x8d21e4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8d2390, size: 0x124
    // 0x8d2390: EnterFrame
    //     0x8d2390: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2394: mov             fp, SP
    // 0x8d2398: AllocStack(0x30)
    //     0x8d2398: sub             SP, SP, #0x30
    // 0x8d239c: LoadField: r0 = r1->field_2f
    //     0x8d239c: ldur            w0, [x1, #0x2f]
    // 0x8d23a0: DecompressPointer r0
    //     0x8d23a0: add             x0, x0, HEAP, lsl #32
    // 0x8d23a4: cmp             w0, NULL
    // 0x8d23a8: b.eq            #0x8d23c4
    // 0x8d23ac: LoadField: r2 = r1->field_33
    //     0x8d23ac: ldur            w2, [x1, #0x33]
    // 0x8d23b0: DecompressPointer r2
    //     0x8d23b0: add             x2, x2, HEAP, lsl #32
    // 0x8d23b4: cmp             w2, NULL
    // 0x8d23b8: b.eq            #0x8d23c4
    // 0x8d23bc: mov             x2, x0
    // 0x8d23c0: b               #0x8d23c8
    // 0x8d23c4: r2 = Null
    //     0x8d23c4: mov             x2, NULL
    // 0x8d23c8: stur            x2, [fp, #-0x30]
    // 0x8d23cc: cmp             w0, NULL
    // 0x8d23d0: b.eq            #0x8d23e4
    // 0x8d23d4: LoadField: r0 = r1->field_33
    //     0x8d23d4: ldur            w0, [x1, #0x33]
    // 0x8d23d8: DecompressPointer r0
    //     0x8d23d8: add             x0, x0, HEAP, lsl #32
    // 0x8d23dc: cmp             w0, NULL
    // 0x8d23e0: b.ne            #0x8d23e8
    // 0x8d23e4: r0 = Null
    //     0x8d23e4: mov             x0, NULL
    // 0x8d23e8: stur            x0, [fp, #-0x28]
    // 0x8d23ec: LoadField: r3 = r1->field_3f
    //     0x8d23ec: ldur            w3, [x1, #0x3f]
    // 0x8d23f0: DecompressPointer r3
    //     0x8d23f0: add             x3, x3, HEAP, lsl #32
    // 0x8d23f4: cmp             w3, NULL
    // 0x8d23f8: b.ne            #0x8d2400
    // 0x8d23fc: r3 = Null
    //     0x8d23fc: mov             x3, NULL
    // 0x8d2400: stur            x3, [fp, #-0x20]
    // 0x8d2404: LoadField: r4 = r1->field_43
    //     0x8d2404: ldur            w4, [x1, #0x43]
    // 0x8d2408: DecompressPointer r4
    //     0x8d2408: add             x4, x4, HEAP, lsl #32
    // 0x8d240c: cmp             w4, NULL
    // 0x8d2410: b.ne            #0x8d2418
    // 0x8d2414: r4 = Null
    //     0x8d2414: mov             x4, NULL
    // 0x8d2418: stur            x4, [fp, #-0x18]
    // 0x8d241c: LoadField: r5 = r1->field_27
    //     0x8d241c: ldur            w5, [x1, #0x27]
    // 0x8d2420: DecompressPointer r5
    //     0x8d2420: add             x5, x5, HEAP, lsl #32
    // 0x8d2424: LoadField: r1 = r5->field_b
    //     0x8d2424: ldur            w1, [x5, #0xb]
    // 0x8d2428: DecompressPointer r1
    //     0x8d2428: add             x1, x1, HEAP, lsl #32
    // 0x8d242c: cmp             w1, NULL
    // 0x8d2430: b.eq            #0x8d24a4
    // 0x8d2434: LoadField: r6 = r1->field_b
    //     0x8d2434: ldur            w6, [x1, #0xb]
    // 0x8d2438: DecompressPointer r6
    //     0x8d2438: add             x6, x6, HEAP, lsl #32
    // 0x8d243c: stur            x6, [fp, #-0x10]
    // 0x8d2440: LoadField: r1 = r5->field_33
    //     0x8d2440: ldur            w1, [x5, #0x33]
    // 0x8d2444: DecompressPointer r1
    //     0x8d2444: add             x1, x1, HEAP, lsl #32
    // 0x8d2448: r16 = Sentinel
    //     0x8d2448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d244c: cmp             w1, w16
    // 0x8d2450: b.eq            #0x8d24a8
    // 0x8d2454: stur            x1, [fp, #-8]
    // 0x8d2458: r0 = PageMetrics()
    //     0x8d2458: bl              #0x8d24b4  ; AllocatePageMetricsStub -> PageMetrics (size=0x2c)
    // 0x8d245c: d0 = 1.000000
    //     0x8d245c: fmov            d0, #1.00000000
    // 0x8d2460: StoreField: r0->field_23 = d0
    //     0x8d2460: stur            d0, [x0, #0x23]
    // 0x8d2464: ldur            x1, [fp, #-0x10]
    // 0x8d2468: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d2468: stur            w1, [x0, #0x17]
    // 0x8d246c: ldur            x1, [fp, #-8]
    // 0x8d2470: LoadField: d0 = r1->field_7
    //     0x8d2470: ldur            d0, [x1, #7]
    // 0x8d2474: StoreField: r0->field_1b = d0
    //     0x8d2474: stur            d0, [x0, #0x1b]
    // 0x8d2478: ldur            x1, [fp, #-0x30]
    // 0x8d247c: StoreField: r0->field_7 = r1
    //     0x8d247c: stur            w1, [x0, #7]
    // 0x8d2480: ldur            x1, [fp, #-0x28]
    // 0x8d2484: StoreField: r0->field_b = r1
    //     0x8d2484: stur            w1, [x0, #0xb]
    // 0x8d2488: ldur            x1, [fp, #-0x20]
    // 0x8d248c: StoreField: r0->field_f = r1
    //     0x8d248c: stur            w1, [x0, #0xf]
    // 0x8d2490: ldur            x1, [fp, #-0x18]
    // 0x8d2494: StoreField: r0->field_13 = r1
    //     0x8d2494: stur            w1, [x0, #0x13]
    // 0x8d2498: LeaveFrame
    //     0x8d2498: mov             SP, fp
    //     0x8d249c: ldp             fp, lr, [SP], #0x10
    // 0x8d24a0: ret
    //     0x8d24a0: ret             
    // 0x8d24a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d24a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d24a8: r9 = _devicePixelRatio
    //     0x8d24a8: add             x9, PP, #8, lsl #12  ; [pp+0x8160] Field <ScrollableState._devicePixelRatio@389019050>: late (offset: 0x34)
    //     0x8d24ac: ldr             x9, [x9, #0x160]
    // 0x8d24b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d24b0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2382, size: 0x20, field offset: 0x14
class _PageViewState extends State<dynamic> {

  late PageController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x55d910, size: 0x6c
    // 0x55d910: EnterFrame
    //     0x55d910: stp             fp, lr, [SP, #-0x10]!
    //     0x55d914: mov             fp, SP
    // 0x55d918: AllocStack(0x8)
    //     0x55d918: sub             SP, SP, #8
    // 0x55d91c: SetupParameters(_PageViewState this /* r1 => r0, fp-0x8 */)
    //     0x55d91c: mov             x0, x1
    //     0x55d920: stur            x1, [fp, #-8]
    // 0x55d924: CheckStackOverflow
    //     0x55d924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d928: cmp             SP, x16
    //     0x55d92c: b.ls            #0x55d968
    // 0x55d930: mov             x1, x0
    // 0x55d934: r0 = _initController()
    //     0x55d934: bl              #0x55d99c  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_initController
    // 0x55d938: ldur            x1, [fp, #-8]
    // 0x55d93c: LoadField: r2 = r1->field_1b
    //     0x55d93c: ldur            w2, [x1, #0x1b]
    // 0x55d940: DecompressPointer r2
    //     0x55d940: add             x2, x2, HEAP, lsl #32
    // 0x55d944: r16 = Sentinel
    //     0x55d944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55d948: cmp             w2, w16
    // 0x55d94c: b.eq            #0x55d970
    // 0x55d950: LoadField: r3 = r2->field_3f
    //     0x55d950: ldur            x3, [x2, #0x3f]
    // 0x55d954: StoreField: r1->field_13 = r3
    //     0x55d954: stur            x3, [x1, #0x13]
    // 0x55d958: r0 = Null
    //     0x55d958: mov             x0, NULL
    // 0x55d95c: LeaveFrame
    //     0x55d95c: mov             SP, fp
    //     0x55d960: ldp             fp, lr, [SP], #0x10
    // 0x55d964: ret
    //     0x55d964: ret             
    // 0x55d968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d968: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d96c: b               #0x55d930
    // 0x55d970: r9 = _controller
    //     0x55d970: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a4e0] Field <_PageViewState@362030489._controller@362030489>: late (offset: 0x1c)
    //     0x55d974: ldr             x9, [x9, #0x4e0]
    // 0x55d978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55d978: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initController(/* No info */) {
    // ** addr: 0x55d99c, size: 0xac
    // 0x55d99c: EnterFrame
    //     0x55d99c: stp             fp, lr, [SP, #-0x10]!
    //     0x55d9a0: mov             fp, SP
    // 0x55d9a4: AllocStack(0x10)
    //     0x55d9a4: sub             SP, SP, #0x10
    // 0x55d9a8: SetupParameters(_PageViewState this /* r1 => r1, fp-0x8 */)
    //     0x55d9a8: stur            x1, [fp, #-8]
    // 0x55d9ac: CheckStackOverflow
    //     0x55d9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55d9b0: cmp             SP, x16
    //     0x55d9b4: b.ls            #0x55da3c
    // 0x55d9b8: LoadField: r0 = r1->field_b
    //     0x55d9b8: ldur            w0, [x1, #0xb]
    // 0x55d9bc: DecompressPointer r0
    //     0x55d9bc: add             x0, x0, HEAP, lsl #32
    // 0x55d9c0: cmp             w0, NULL
    // 0x55d9c4: b.eq            #0x55da44
    // 0x55d9c8: LoadField: r2 = r0->field_1b
    //     0x55d9c8: ldur            w2, [x0, #0x1b]
    // 0x55d9cc: DecompressPointer r2
    //     0x55d9cc: add             x2, x2, HEAP, lsl #32
    // 0x55d9d0: cmp             w2, NULL
    // 0x55d9d4: b.ne            #0x55da08
    // 0x55d9d8: r0 = PageController()
    //     0x55d9d8: bl              #0x55da48  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x55d9dc: stur            x0, [fp, #-0x10]
    // 0x55d9e0: StoreField: r0->field_3f = rZR
    //     0x55d9e0: stur            xzr, [x0, #0x3f]
    // 0x55d9e4: r1 = true
    //     0x55d9e4: add             x1, NULL, #0x20  ; true
    // 0x55d9e8: StoreField: r0->field_47 = r1
    //     0x55d9e8: stur            w1, [x0, #0x47]
    // 0x55d9ec: d0 = 1.000000
    //     0x55d9ec: fmov            d0, #1.00000000
    // 0x55d9f0: StoreField: r0->field_4b = d0
    //     0x55d9f0: stur            d0, [x0, #0x4b]
    // 0x55d9f4: mov             x1, x0
    // 0x55d9f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55d9f8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55d9fc: r0 = ScrollController()
    //     0x55d9fc: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x55da00: ldur            x0, [fp, #-0x10]
    // 0x55da04: b               #0x55da0c
    // 0x55da08: mov             x0, x2
    // 0x55da0c: ldur            x1, [fp, #-8]
    // 0x55da10: StoreField: r1->field_1b = r0
    //     0x55da10: stur            w0, [x1, #0x1b]
    //     0x55da14: ldurb           w16, [x1, #-1]
    //     0x55da18: ldurb           w17, [x0, #-1]
    //     0x55da1c: and             x16, x17, x16, lsr #2
    //     0x55da20: tst             x16, HEAP, lsr #32
    //     0x55da24: b.eq            #0x55da2c
    //     0x55da28: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55da2c: r0 = Null
    //     0x55da2c: mov             x0, NULL
    // 0x55da30: LeaveFrame
    //     0x55da30: mov             SP, fp
    //     0x55da34: ldp             fp, lr, [SP], #0x10
    // 0x55da38: ret
    //     0x55da38: ret             
    // 0x55da3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55da3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55da40: b               #0x55d9b8
    // 0x55da44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55da44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61d96c, size: 0x11c
    // 0x61d96c: EnterFrame
    //     0x61d96c: stp             fp, lr, [SP, #-0x10]!
    //     0x61d970: mov             fp, SP
    // 0x61d974: AllocStack(0x10)
    //     0x61d974: sub             SP, SP, #0x10
    // 0x61d978: SetupParameters(_PageViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61d978: mov             x4, x1
    //     0x61d97c: mov             x3, x2
    //     0x61d980: stur            x1, [fp, #-8]
    //     0x61d984: stur            x2, [fp, #-0x10]
    // 0x61d988: CheckStackOverflow
    //     0x61d988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d98c: cmp             SP, x16
    //     0x61d990: b.ls            #0x61da70
    // 0x61d994: mov             x0, x3
    // 0x61d998: r2 = Null
    //     0x61d998: mov             x2, NULL
    // 0x61d99c: r1 = Null
    //     0x61d99c: mov             x1, NULL
    // 0x61d9a0: r4 = 60
    //     0x61d9a0: movz            x4, #0x3c
    // 0x61d9a4: branchIfSmi(r0, 0x61d9b0)
    //     0x61d9a4: tbz             w0, #0, #0x61d9b0
    // 0x61d9a8: r4 = LoadClassIdInstr(r0)
    //     0x61d9a8: ldur            x4, [x0, #-1]
    //     0x61d9ac: ubfx            x4, x4, #0xc, #0x14
    // 0x61d9b0: cmp             x4, #0xb63
    // 0x61d9b4: b.eq            #0x61d9cc
    // 0x61d9b8: r8 = PageView
    //     0x61d9b8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a508] Type: PageView
    //     0x61d9bc: ldr             x8, [x8, #0x508]
    // 0x61d9c0: r3 = Null
    //     0x61d9c0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a510] Null
    //     0x61d9c4: ldr             x3, [x3, #0x510]
    // 0x61d9c8: r0 = PageView()
    //     0x61d9c8: bl              #0x55d97c  ; IsType_PageView_Stub
    // 0x61d9cc: ldur            x0, [fp, #-0x10]
    // 0x61d9d0: LoadField: r1 = r0->field_1b
    //     0x61d9d0: ldur            w1, [x0, #0x1b]
    // 0x61d9d4: DecompressPointer r1
    //     0x61d9d4: add             x1, x1, HEAP, lsl #32
    // 0x61d9d8: ldur            x2, [fp, #-8]
    // 0x61d9dc: LoadField: r3 = r2->field_b
    //     0x61d9dc: ldur            w3, [x2, #0xb]
    // 0x61d9e0: DecompressPointer r3
    //     0x61d9e0: add             x3, x3, HEAP, lsl #32
    // 0x61d9e4: cmp             w3, NULL
    // 0x61d9e8: b.eq            #0x61da78
    // 0x61d9ec: LoadField: r4 = r3->field_1b
    //     0x61d9ec: ldur            w4, [x3, #0x1b]
    // 0x61d9f0: DecompressPointer r4
    //     0x61d9f0: add             x4, x4, HEAP, lsl #32
    // 0x61d9f4: cmp             w1, w4
    // 0x61d9f8: b.eq            #0x61da24
    // 0x61d9fc: cmp             w1, NULL
    // 0x61da00: b.ne            #0x61da1c
    // 0x61da04: LoadField: r1 = r2->field_1b
    //     0x61da04: ldur            w1, [x2, #0x1b]
    // 0x61da08: DecompressPointer r1
    //     0x61da08: add             x1, x1, HEAP, lsl #32
    // 0x61da0c: r16 = Sentinel
    //     0x61da0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61da10: cmp             w1, w16
    // 0x61da14: b.eq            #0x61da7c
    // 0x61da18: r0 = dispose()
    //     0x61da18: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x61da1c: ldur            x1, [fp, #-8]
    // 0x61da20: r0 = _initController()
    //     0x61da20: bl              #0x55d99c  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_initController
    // 0x61da24: ldur            x0, [fp, #-8]
    // 0x61da28: LoadField: r2 = r0->field_7
    //     0x61da28: ldur            w2, [x0, #7]
    // 0x61da2c: DecompressPointer r2
    //     0x61da2c: add             x2, x2, HEAP, lsl #32
    // 0x61da30: ldur            x0, [fp, #-0x10]
    // 0x61da34: r1 = Null
    //     0x61da34: mov             x1, NULL
    // 0x61da38: cmp             w2, NULL
    // 0x61da3c: b.eq            #0x61da60
    // 0x61da40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61da40: ldur            w4, [x2, #0x17]
    // 0x61da44: DecompressPointer r4
    //     0x61da44: add             x4, x4, HEAP, lsl #32
    // 0x61da48: r8 = X0 bound StatefulWidget
    //     0x61da48: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61da4c: ldr             x8, [x8, #0xb38]
    // 0x61da50: LoadField: r9 = r4->field_7
    //     0x61da50: ldur            x9, [x4, #7]
    // 0x61da54: r3 = Null
    //     0x61da54: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a520] Null
    //     0x61da58: ldr             x3, [x3, #0x520]
    // 0x61da5c: blr             x9
    // 0x61da60: r0 = Null
    //     0x61da60: mov             x0, NULL
    // 0x61da64: LeaveFrame
    //     0x61da64: mov             SP, fp
    //     0x61da68: ldp             fp, lr, [SP], #0x10
    // 0x61da6c: ret
    //     0x61da6c: ret             
    // 0x61da70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61da70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61da74: b               #0x61d994
    // 0x61da78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61da78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61da7c: r9 = _controller
    //     0x61da7c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a4e0] Field <_PageViewState@362030489._controller@362030489>: late (offset: 0x1c)
    //     0x61da80: ldr             x9, [x9, #0x4e0]
    // 0x61da84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61da84: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x66b5cc, size: 0x200
    // 0x66b5cc: EnterFrame
    //     0x66b5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x66b5d0: mov             fp, SP
    // 0x66b5d4: AllocStack(0x30)
    //     0x66b5d4: sub             SP, SP, #0x30
    // 0x66b5d8: SetupParameters(_PageViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x66b5d8: stur            x1, [fp, #-8]
    //     0x66b5dc: stur            x2, [fp, #-0x10]
    // 0x66b5e0: CheckStackOverflow
    //     0x66b5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b5e4: cmp             SP, x16
    //     0x66b5e8: b.ls            #0x66b7b0
    // 0x66b5ec: r1 = 2
    //     0x66b5ec: movz            x1, #0x2
    // 0x66b5f0: r0 = AllocateContext()
    //     0x66b5f0: bl              #0x908370  ; AllocateContextStub
    // 0x66b5f4: mov             x3, x0
    // 0x66b5f8: ldur            x0, [fp, #-8]
    // 0x66b5fc: stur            x3, [fp, #-0x18]
    // 0x66b600: StoreField: r3->field_f = r0
    //     0x66b600: stur            w0, [x3, #0xf]
    // 0x66b604: mov             x1, x0
    // 0x66b608: ldur            x2, [fp, #-0x10]
    // 0x66b60c: r0 = _getDirection()
    //     0x66b60c: bl              #0x66b7d8  ; [package:flutter/src/widgets/page_view.dart] _PageViewState::_getDirection
    // 0x66b610: mov             x1, x0
    // 0x66b614: ldur            x2, [fp, #-0x18]
    // 0x66b618: stur            x1, [fp, #-0x28]
    // 0x66b61c: StoreField: r2->field_13 = r0
    //     0x66b61c: stur            w0, [x2, #0x13]
    //     0x66b620: ldurb           w16, [x2, #-1]
    //     0x66b624: ldurb           w17, [x0, #-1]
    //     0x66b628: and             x16, x17, x16, lsr #2
    //     0x66b62c: tst             x16, HEAP, lsr #32
    //     0x66b630: b.eq            #0x66b638
    //     0x66b634: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x66b638: ldur            x0, [fp, #-8]
    // 0x66b63c: LoadField: r3 = r0->field_b
    //     0x66b63c: ldur            w3, [x0, #0xb]
    // 0x66b640: DecompressPointer r3
    //     0x66b640: add             x3, x3, HEAP, lsl #32
    // 0x66b644: stur            x3, [fp, #-0x20]
    // 0x66b648: cmp             w3, NULL
    // 0x66b64c: b.eq            #0x66b7b8
    // 0x66b650: r0 = _ForceImplicitScrollPhysics()
    //     0x66b650: bl              #0x66b7cc  ; Allocate_ForceImplicitScrollPhysicsStub -> _ForceImplicitScrollPhysics (size=0x10)
    // 0x66b654: mov             x3, x0
    // 0x66b658: r0 = false
    //     0x66b658: add             x0, NULL, #0x30  ; false
    // 0x66b65c: stur            x3, [fp, #-0x30]
    // 0x66b660: StoreField: r3->field_b = r0
    //     0x66b660: stur            w0, [x3, #0xb]
    // 0x66b664: ldur            x1, [fp, #-0x20]
    // 0x66b668: LoadField: r2 = r1->field_1f
    //     0x66b668: ldur            w2, [x1, #0x1f]
    // 0x66b66c: DecompressPointer r2
    //     0x66b66c: add             x2, x2, HEAP, lsl #32
    // 0x66b670: cmp             w2, NULL
    // 0x66b674: b.ne            #0x66b67c
    // 0x66b678: r2 = Null
    //     0x66b678: mov             x2, NULL
    // 0x66b67c: ldur            x5, [fp, #-8]
    // 0x66b680: ldur            x4, [fp, #-0x28]
    // 0x66b684: r1 = Instance_PageScrollPhysics
    //     0x66b684: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4c8] Obj!PageScrollPhysics@88ce51
    //     0x66b688: ldr             x1, [x1, #0x4c8]
    // 0x66b68c: r0 = applyTo()
    //     0x66b68c: bl              #0x8eae2c  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::applyTo
    // 0x66b690: ldur            x1, [fp, #-0x30]
    // 0x66b694: mov             x2, x0
    // 0x66b698: r0 = applyTo()
    //     0x66b698: bl              #0x8ead5c  ; [package:flutter/src/widgets/page_view.dart] _ForceImplicitScrollPhysics::applyTo
    // 0x66b69c: mov             x2, x0
    // 0x66b6a0: ldur            x0, [fp, #-8]
    // 0x66b6a4: stur            x2, [fp, #-0x30]
    // 0x66b6a8: LoadField: r1 = r0->field_b
    //     0x66b6a8: ldur            w1, [x0, #0xb]
    // 0x66b6ac: DecompressPointer r1
    //     0x66b6ac: add             x1, x1, HEAP, lsl #32
    // 0x66b6b0: cmp             w1, NULL
    // 0x66b6b4: b.eq            #0x66b7bc
    // 0x66b6b8: LoadField: r3 = r0->field_1b
    //     0x66b6b8: ldur            w3, [x0, #0x1b]
    // 0x66b6bc: DecompressPointer r3
    //     0x66b6bc: add             x3, x3, HEAP, lsl #32
    // 0x66b6c0: r16 = Sentinel
    //     0x66b6c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b6c4: cmp             w3, w16
    // 0x66b6c8: b.eq            #0x66b7c0
    // 0x66b6cc: ldur            x1, [fp, #-0x10]
    // 0x66b6d0: stur            x3, [fp, #-0x20]
    // 0x66b6d4: r0 = of()
    //     0x66b6d4: bl              #0x5fb6f8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x66b6d8: r1 = LoadClassIdInstr(r0)
    //     0x66b6d8: ldur            x1, [x0, #-1]
    //     0x66b6dc: ubfx            x1, x1, #0xc, #0x14
    // 0x66b6e0: mov             x16, x0
    // 0x66b6e4: mov             x0, x1
    // 0x66b6e8: mov             x1, x16
    // 0x66b6ec: r2 = false
    //     0x66b6ec: add             x2, NULL, #0x30  ; false
    // 0x66b6f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66b6f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66b6f4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x66b6f4: sub             lr, x0, #0xff4
    //     0x66b6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x66b6fc: blr             lr
    // 0x66b700: stur            x0, [fp, #-8]
    // 0x66b704: r0 = Scrollable()
    //     0x66b704: bl              #0x65e680  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x66b708: mov             x3, x0
    // 0x66b70c: ldur            x0, [fp, #-0x28]
    // 0x66b710: stur            x3, [fp, #-0x10]
    // 0x66b714: StoreField: r3->field_b = r0
    //     0x66b714: stur            w0, [x3, #0xb]
    // 0x66b718: ldur            x0, [fp, #-0x20]
    // 0x66b71c: StoreField: r3->field_f = r0
    //     0x66b71c: stur            w0, [x3, #0xf]
    // 0x66b720: ldur            x0, [fp, #-0x30]
    // 0x66b724: StoreField: r3->field_13 = r0
    //     0x66b724: stur            w0, [x3, #0x13]
    // 0x66b728: ldur            x2, [fp, #-0x18]
    // 0x66b72c: r1 = Function '<anonymous closure>':.
    //     0x66b72c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] AnonymousClosure: (0x66bb7c), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x66b5cc)
    //     0x66b730: ldr             x1, [x1, #0x4d0]
    // 0x66b734: r0 = AllocateClosure()
    //     0x66b734: bl              #0x908734  ; AllocateClosureStub
    // 0x66b738: mov             x1, x0
    // 0x66b73c: ldur            x0, [fp, #-0x10]
    // 0x66b740: ArrayStore: r0[0] = r1  ; List_4
    //     0x66b740: stur            w1, [x0, #0x17]
    // 0x66b744: r1 = false
    //     0x66b744: add             x1, NULL, #0x30  ; false
    // 0x66b748: StoreField: r0->field_1f = r1
    //     0x66b748: stur            w1, [x0, #0x1f]
    // 0x66b74c: r1 = Instance_DragStartBehavior
    //     0x66b74c: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x66b750: StoreField: r0->field_2b = r1
    //     0x66b750: stur            w1, [x0, #0x2b]
    // 0x66b754: ldur            x1, [fp, #-8]
    // 0x66b758: StoreField: r0->field_33 = r1
    //     0x66b758: stur            w1, [x0, #0x33]
    // 0x66b75c: r1 = Instance_Clip
    //     0x66b75c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x66b760: ldr             x1, [x1, #0xa68]
    // 0x66b764: StoreField: r0->field_37 = r1
    //     0x66b764: stur            w1, [x0, #0x37]
    // 0x66b768: r1 = Instance_HitTestBehavior
    //     0x66b768: add             x1, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x66b76c: ldr             x1, [x1, #0x618]
    // 0x66b770: StoreField: r0->field_23 = r1
    //     0x66b770: stur            w1, [x0, #0x23]
    // 0x66b774: ldur            x2, [fp, #-0x18]
    // 0x66b778: r1 = Function '<anonymous closure>':.
    //     0x66b778: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] AnonymousClosure: (0x66b870), in [package:flutter/src/widgets/page_view.dart] _PageViewState::build (0x66b5cc)
    //     0x66b77c: ldr             x1, [x1, #0x4d8]
    // 0x66b780: r0 = AllocateClosure()
    //     0x66b780: bl              #0x908734  ; AllocateClosureStub
    // 0x66b784: r1 = <ScrollNotification>
    //     0x66b784: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f628] TypeArguments: <ScrollNotification>
    //     0x66b788: ldr             x1, [x1, #0x628]
    // 0x66b78c: stur            x0, [fp, #-8]
    // 0x66b790: r0 = NotificationListener()
    //     0x66b790: bl              #0x556654  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x66b794: ldur            x1, [fp, #-8]
    // 0x66b798: StoreField: r0->field_13 = r1
    //     0x66b798: stur            w1, [x0, #0x13]
    // 0x66b79c: ldur            x1, [fp, #-0x10]
    // 0x66b7a0: StoreField: r0->field_b = r1
    //     0x66b7a0: stur            w1, [x0, #0xb]
    // 0x66b7a4: LeaveFrame
    //     0x66b7a4: mov             SP, fp
    //     0x66b7a8: ldp             fp, lr, [SP], #0x10
    // 0x66b7ac: ret
    //     0x66b7ac: ret             
    // 0x66b7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b7b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b7b4: b               #0x66b5ec
    // 0x66b7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b7b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66b7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b7bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66b7c0: r9 = _controller
    //     0x66b7c0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a4e0] Field <_PageViewState@362030489._controller@362030489>: late (offset: 0x1c)
    //     0x66b7c4: ldr             x9, [x9, #0x4e0]
    // 0x66b7c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66b7c8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0x66b7d8, size: 0x98
    // 0x66b7d8: EnterFrame
    //     0x66b7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x66b7dc: mov             fp, SP
    // 0x66b7e0: AllocStack(0x8)
    //     0x66b7e0: sub             SP, SP, #8
    // 0x66b7e4: SetupParameters(_PageViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x66b7e4: mov             x0, x1
    //     0x66b7e8: stur            x1, [fp, #-8]
    //     0x66b7ec: mov             x1, x2
    // 0x66b7f0: CheckStackOverflow
    //     0x66b7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b7f4: cmp             SP, x16
    //     0x66b7f8: b.ls            #0x66b860
    // 0x66b7fc: LoadField: r2 = r0->field_b
    //     0x66b7fc: ldur            w2, [x0, #0xb]
    // 0x66b800: DecompressPointer r2
    //     0x66b800: add             x2, x2, HEAP, lsl #32
    // 0x66b804: cmp             w2, NULL
    // 0x66b808: b.eq            #0x66b868
    // 0x66b80c: LoadField: r3 = r2->field_13
    //     0x66b80c: ldur            w3, [x2, #0x13]
    // 0x66b810: DecompressPointer r3
    //     0x66b810: add             x3, x3, HEAP, lsl #32
    // 0x66b814: LoadField: r2 = r3->field_7
    //     0x66b814: ldur            x2, [x3, #7]
    // 0x66b818: cmp             x2, #0
    // 0x66b81c: b.gt            #0x66b84c
    // 0x66b820: r0 = of()
    //     0x66b820: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x66b824: ldur            x1, [fp, #-8]
    // 0x66b828: LoadField: r2 = r1->field_b
    //     0x66b828: ldur            w2, [x1, #0xb]
    // 0x66b82c: DecompressPointer r2
    //     0x66b82c: add             x2, x2, HEAP, lsl #32
    // 0x66b830: cmp             w2, NULL
    // 0x66b834: b.eq            #0x66b86c
    // 0x66b838: r0 = Instance_AxisDirection
    //     0x66b838: add             x0, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x66b83c: ldr             x0, [x0, #0xb88]
    // 0x66b840: LeaveFrame
    //     0x66b840: mov             SP, fp
    //     0x66b844: ldp             fp, lr, [SP], #0x10
    // 0x66b848: ret
    //     0x66b848: ret             
    // 0x66b84c: r0 = Instance_AxisDirection
    //     0x66b84c: add             x0, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x66b850: ldr             x0, [x0, #0xb78]
    // 0x66b854: LeaveFrame
    //     0x66b854: mov             SP, fp
    //     0x66b858: ldp             fp, lr, [SP], #0x10
    // 0x66b85c: ret
    //     0x66b85c: ret             
    // 0x66b860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b860: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b864: b               #0x66b7fc
    // 0x66b868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b868: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66b86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b86c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x66b870, size: 0x1a8
    // 0x66b870: EnterFrame
    //     0x66b870: stp             fp, lr, [SP, #-0x10]!
    //     0x66b874: mov             fp, SP
    // 0x66b878: AllocStack(0x20)
    //     0x66b878: sub             SP, SP, #0x20
    // 0x66b87c: SetupParameters([dynamic _ /* r0 */])
    //     0x66b87c: ldr             x0, [fp, #0x18]
    //     0x66b880: ldur            w3, [x0, #0x17]
    //     0x66b884: add             x3, x3, HEAP, lsl #32
    //     0x66b888: stur            x3, [fp, #-0x10]
    // 0x66b88c: CheckStackOverflow
    //     0x66b88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b890: cmp             SP, x16
    //     0x66b894: b.ls            #0x66b9e8
    // 0x66b898: ldr             x0, [fp, #0x10]
    // 0x66b89c: LoadField: r1 = r0->field_7
    //     0x66b89c: ldur            x1, [x0, #7]
    // 0x66b8a0: cbnz            x1, #0x66b9d8
    // 0x66b8a4: LoadField: r1 = r3->field_f
    //     0x66b8a4: ldur            w1, [x3, #0xf]
    // 0x66b8a8: DecompressPointer r1
    //     0x66b8a8: add             x1, x1, HEAP, lsl #32
    // 0x66b8ac: LoadField: r2 = r1->field_b
    //     0x66b8ac: ldur            w2, [x1, #0xb]
    // 0x66b8b0: DecompressPointer r2
    //     0x66b8b0: add             x2, x2, HEAP, lsl #32
    // 0x66b8b4: cmp             w2, NULL
    // 0x66b8b8: b.eq            #0x66b9f0
    // 0x66b8bc: LoadField: r1 = r2->field_27
    //     0x66b8bc: ldur            w1, [x2, #0x27]
    // 0x66b8c0: DecompressPointer r1
    //     0x66b8c0: add             x1, x1, HEAP, lsl #32
    // 0x66b8c4: cmp             w1, NULL
    // 0x66b8c8: b.eq            #0x66b9d8
    // 0x66b8cc: r1 = LoadClassIdInstr(r0)
    //     0x66b8cc: ldur            x1, [x0, #-1]
    //     0x66b8d0: ubfx            x1, x1, #0xc, #0x14
    // 0x66b8d4: cmp             x1, #0x39b
    // 0x66b8d8: b.ne            #0x66b9d8
    // 0x66b8dc: LoadField: r4 = r0->field_f
    //     0x66b8dc: ldur            w4, [x0, #0xf]
    // 0x66b8e0: DecompressPointer r4
    //     0x66b8e0: add             x4, x4, HEAP, lsl #32
    // 0x66b8e4: mov             x0, x4
    // 0x66b8e8: stur            x4, [fp, #-8]
    // 0x66b8ec: r2 = Null
    //     0x66b8ec: mov             x2, NULL
    // 0x66b8f0: r1 = Null
    //     0x66b8f0: mov             x1, NULL
    // 0x66b8f4: r4 = LoadClassIdInstr(r0)
    //     0x66b8f4: ldur            x4, [x0, #-1]
    //     0x66b8f8: ubfx            x4, x4, #0xc, #0x14
    // 0x66b8fc: cmp             x4, #0x313
    // 0x66b900: b.eq            #0x66b920
    // 0x66b904: cmp             x4, #0x71b
    // 0x66b908: b.eq            #0x66b920
    // 0x66b90c: r8 = PageMetrics
    //     0x66b90c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a4e8] Type: PageMetrics
    //     0x66b910: ldr             x8, [x8, #0x4e8]
    // 0x66b914: r3 = Null
    //     0x66b914: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] Null
    //     0x66b918: ldr             x3, [x3, #0x4f0]
    // 0x66b91c: r0 = DefaultTypeTest()
    //     0x66b91c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x66b920: ldur            x1, [fp, #-8]
    // 0x66b924: r0 = page()
    //     0x66b924: bl              #0x66ba18  ; [package:flutter/src/widgets/page_view.dart] PageMetrics::page
    // 0x66b928: LoadField: d0 = r0->field_7
    //     0x66b928: ldur            d0, [x0, #7]
    // 0x66b92c: stp             fp, lr, [SP, #-0x10]!
    // 0x66b930: mov             fp, SP
    // 0x66b934: CallRuntime_LibcRound(double) -> double
    //     0x66b934: and             SP, SP, #0xfffffffffffffff0
    //     0x66b938: mov             sp, SP
    //     0x66b93c: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x66b940: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x66b944: blr             x16
    //     0x66b948: movz            x16, #0x8
    //     0x66b94c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x66b950: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x66b954: sub             sp, x16, #1, lsl #12
    //     0x66b958: mov             SP, fp
    //     0x66b95c: ldp             fp, lr, [SP], #0x10
    // 0x66b960: fcmp            d0, d0
    // 0x66b964: b.vs            #0x66b9f4
    // 0x66b968: fcvtzs          x0, d0
    // 0x66b96c: asr             x16, x0, #0x1e
    // 0x66b970: cmp             x16, x0, asr #63
    // 0x66b974: b.ne            #0x66b9f4
    // 0x66b978: lsl             x0, x0, #1
    // 0x66b97c: ldur            x1, [fp, #-0x10]
    // 0x66b980: LoadField: r2 = r1->field_f
    //     0x66b980: ldur            w2, [x1, #0xf]
    // 0x66b984: DecompressPointer r2
    //     0x66b984: add             x2, x2, HEAP, lsl #32
    // 0x66b988: LoadField: r1 = r2->field_13
    //     0x66b988: ldur            x1, [x2, #0x13]
    // 0x66b98c: r3 = LoadInt32Instr(r0)
    //     0x66b98c: sbfx            x3, x0, #1, #0x1f
    //     0x66b990: tbz             w0, #0, #0x66b998
    //     0x66b994: ldur            x3, [x0, #7]
    // 0x66b998: cmp             x3, x1
    // 0x66b99c: b.eq            #0x66b9d8
    // 0x66b9a0: StoreField: r2->field_13 = r3
    //     0x66b9a0: stur            x3, [x2, #0x13]
    // 0x66b9a4: LoadField: r1 = r2->field_b
    //     0x66b9a4: ldur            w1, [x2, #0xb]
    // 0x66b9a8: DecompressPointer r1
    //     0x66b9a8: add             x1, x1, HEAP, lsl #32
    // 0x66b9ac: cmp             w1, NULL
    // 0x66b9b0: b.eq            #0x66ba10
    // 0x66b9b4: LoadField: r2 = r1->field_27
    //     0x66b9b4: ldur            w2, [x1, #0x27]
    // 0x66b9b8: DecompressPointer r2
    //     0x66b9b8: add             x2, x2, HEAP, lsl #32
    // 0x66b9bc: cmp             w2, NULL
    // 0x66b9c0: b.eq            #0x66ba14
    // 0x66b9c4: stp             x0, x2, [SP]
    // 0x66b9c8: mov             x0, x2
    // 0x66b9cc: ClosureCall
    //     0x66b9cc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66b9d0: ldur            x2, [x0, #0x1f]
    //     0x66b9d4: blr             x2
    // 0x66b9d8: r0 = false
    //     0x66b9d8: add             x0, NULL, #0x30  ; false
    // 0x66b9dc: LeaveFrame
    //     0x66b9dc: mov             SP, fp
    //     0x66b9e0: ldp             fp, lr, [SP], #0x10
    // 0x66b9e4: ret
    //     0x66b9e4: ret             
    // 0x66b9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b9e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b9ec: b               #0x66b898
    // 0x66b9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b9f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66b9f4: SaveReg d0
    //     0x66b9f4: str             q0, [SP, #-0x10]!
    // 0x66b9f8: r0 = 74
    //     0x66b9f8: movz            x0, #0x4a
    // 0x66b9fc: r30 = DoubleToIntegerStub
    //     0x66b9fc: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x66ba00: LoadField: r30 = r30->field_7
    //     0x66ba00: ldur            lr, [lr, #7]
    // 0x66ba04: blr             lr
    // 0x66ba08: RestoreReg d0
    //     0x66ba08: ldr             q0, [SP], #0x10
    // 0x66ba0c: b               #0x66b97c
    // 0x66ba10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ba10: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ba14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ba14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Viewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x66bb7c, size: 0x124
    // 0x66bb7c: EnterFrame
    //     0x66bb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x66bb80: mov             fp, SP
    // 0x66bb84: AllocStack(0x18)
    //     0x66bb84: sub             SP, SP, #0x18
    // 0x66bb88: SetupParameters([dynamic _ /* r0 */])
    //     0x66bb88: ldr             x0, [fp, #0x20]
    //     0x66bb8c: ldur            w1, [x0, #0x17]
    //     0x66bb90: add             x1, x1, HEAP, lsl #32
    //     0x66bb94: stur            x1, [fp, #-0x10]
    // 0x66bb98: LoadField: r0 = r1->field_f
    //     0x66bb98: ldur            w0, [x1, #0xf]
    // 0x66bb9c: DecompressPointer r0
    //     0x66bb9c: add             x0, x0, HEAP, lsl #32
    // 0x66bba0: LoadField: r2 = r0->field_b
    //     0x66bba0: ldur            w2, [x0, #0xb]
    // 0x66bba4: DecompressPointer r2
    //     0x66bba4: add             x2, x2, HEAP, lsl #32
    // 0x66bba8: cmp             w2, NULL
    // 0x66bbac: b.eq            #0x66bc90
    // 0x66bbb0: LoadField: r3 = r0->field_1b
    //     0x66bbb0: ldur            w3, [x0, #0x1b]
    // 0x66bbb4: DecompressPointer r3
    //     0x66bbb4: add             x3, x3, HEAP, lsl #32
    // 0x66bbb8: r16 = Sentinel
    //     0x66bbb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66bbbc: cmp             w3, w16
    // 0x66bbc0: b.eq            #0x66bc94
    // 0x66bbc4: LoadField: r0 = r2->field_2b
    //     0x66bbc4: ldur            w0, [x2, #0x2b]
    // 0x66bbc8: DecompressPointer r0
    //     0x66bbc8: add             x0, x0, HEAP, lsl #32
    // 0x66bbcc: stur            x0, [fp, #-8]
    // 0x66bbd0: r0 = SliverFillViewport()
    //     0x66bbd0: bl              #0x66bcac  ; AllocateSliverFillViewportStub -> SliverFillViewport (size=0x1c)
    // 0x66bbd4: mov             x3, x0
    // 0x66bbd8: ldur            x0, [fp, #-8]
    // 0x66bbdc: stur            x3, [fp, #-0x18]
    // 0x66bbe0: ArrayStore: r3[0] = r0  ; List_4
    //     0x66bbe0: stur            w0, [x3, #0x17]
    // 0x66bbe4: d0 = 1.000000
    //     0x66bbe4: fmov            d0, #1.00000000
    // 0x66bbe8: StoreField: r3->field_b = d0
    //     0x66bbe8: stur            d0, [x3, #0xb]
    // 0x66bbec: r0 = true
    //     0x66bbec: add             x0, NULL, #0x20  ; true
    // 0x66bbf0: StoreField: r3->field_13 = r0
    //     0x66bbf0: stur            w0, [x3, #0x13]
    // 0x66bbf4: r1 = Null
    //     0x66bbf4: mov             x1, NULL
    // 0x66bbf8: r2 = 2
    //     0x66bbf8: movz            x2, #0x2
    // 0x66bbfc: r0 = AllocateArray()
    //     0x66bbfc: bl              #0x909400  ; AllocateArrayStub
    // 0x66bc00: mov             x2, x0
    // 0x66bc04: ldur            x0, [fp, #-0x18]
    // 0x66bc08: stur            x2, [fp, #-8]
    // 0x66bc0c: StoreField: r2->field_f = r0
    //     0x66bc0c: stur            w0, [x2, #0xf]
    // 0x66bc10: r1 = <Widget>
    //     0x66bc10: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x66bc14: ldr             x1, [x1, #0x1c8]
    // 0x66bc18: r0 = AllocateGrowableArray()
    //     0x66bc18: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x66bc1c: mov             x1, x0
    // 0x66bc20: ldur            x0, [fp, #-8]
    // 0x66bc24: stur            x1, [fp, #-0x18]
    // 0x66bc28: StoreField: r1->field_f = r0
    //     0x66bc28: stur            w0, [x1, #0xf]
    // 0x66bc2c: r0 = 2
    //     0x66bc2c: movz            x0, #0x2
    // 0x66bc30: StoreField: r1->field_b = r0
    //     0x66bc30: stur            w0, [x1, #0xb]
    // 0x66bc34: ldur            x0, [fp, #-0x10]
    // 0x66bc38: LoadField: r2 = r0->field_13
    //     0x66bc38: ldur            w2, [x0, #0x13]
    // 0x66bc3c: DecompressPointer r2
    //     0x66bc3c: add             x2, x2, HEAP, lsl #32
    // 0x66bc40: stur            x2, [fp, #-8]
    // 0x66bc44: r0 = Viewport()
    //     0x66bc44: bl              #0x66bca0  ; AllocateViewportStub -> Viewport (size=0x34)
    // 0x66bc48: ldur            x1, [fp, #-8]
    // 0x66bc4c: StoreField: r0->field_f = r1
    //     0x66bc4c: stur            w1, [x0, #0xf]
    // 0x66bc50: ArrayStore: r0[0] = rZR  ; List_8
    //     0x66bc50: stur            xzr, [x0, #0x17]
    // 0x66bc54: ldr             x1, [fp, #0x10]
    // 0x66bc58: StoreField: r0->field_1f = r1
    //     0x66bc58: stur            w1, [x0, #0x1f]
    // 0x66bc5c: r1 = 0.000000
    //     0x66bc5c: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x66bc60: StoreField: r0->field_27 = r1
    //     0x66bc60: stur            w1, [x0, #0x27]
    // 0x66bc64: r1 = Instance_CacheExtentStyle
    //     0x66bc64: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!CacheExtentStyle@8b2fa1
    //     0x66bc68: ldr             x1, [x1, #0x500]
    // 0x66bc6c: StoreField: r0->field_2b = r1
    //     0x66bc6c: stur            w1, [x0, #0x2b]
    // 0x66bc70: r1 = Instance_Clip
    //     0x66bc70: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x66bc74: ldr             x1, [x1, #0xa68]
    // 0x66bc78: StoreField: r0->field_2f = r1
    //     0x66bc78: stur            w1, [x0, #0x2f]
    // 0x66bc7c: ldur            x1, [fp, #-0x18]
    // 0x66bc80: StoreField: r0->field_b = r1
    //     0x66bc80: stur            w1, [x0, #0xb]
    // 0x66bc84: LeaveFrame
    //     0x66bc84: mov             SP, fp
    //     0x66bc88: ldp             fp, lr, [SP], #0x10
    // 0x66bc8c: ret
    //     0x66bc8c: ret             
    // 0x66bc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bc90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bc94: r9 = _controller
    //     0x66bc94: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a4e0] Field <_PageViewState@362030489._controller@362030489>: late (offset: 0x1c)
    //     0x66bc98: ldr             x9, [x9, #0x4e0]
    // 0x66bc9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66bc9c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71ea50, size: 0x78
    // 0x71ea50: EnterFrame
    //     0x71ea50: stp             fp, lr, [SP, #-0x10]!
    //     0x71ea54: mov             fp, SP
    // 0x71ea58: CheckStackOverflow
    //     0x71ea58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ea5c: cmp             SP, x16
    //     0x71ea60: b.ls            #0x71eab0
    // 0x71ea64: LoadField: r0 = r1->field_b
    //     0x71ea64: ldur            w0, [x1, #0xb]
    // 0x71ea68: DecompressPointer r0
    //     0x71ea68: add             x0, x0, HEAP, lsl #32
    // 0x71ea6c: cmp             w0, NULL
    // 0x71ea70: b.eq            #0x71eab8
    // 0x71ea74: LoadField: r2 = r0->field_1b
    //     0x71ea74: ldur            w2, [x0, #0x1b]
    // 0x71ea78: DecompressPointer r2
    //     0x71ea78: add             x2, x2, HEAP, lsl #32
    // 0x71ea7c: cmp             w2, NULL
    // 0x71ea80: b.ne            #0x71eaa0
    // 0x71ea84: LoadField: r0 = r1->field_1b
    //     0x71ea84: ldur            w0, [x1, #0x1b]
    // 0x71ea88: DecompressPointer r0
    //     0x71ea88: add             x0, x0, HEAP, lsl #32
    // 0x71ea8c: r16 = Sentinel
    //     0x71ea8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71ea90: cmp             w0, w16
    // 0x71ea94: b.eq            #0x71eabc
    // 0x71ea98: mov             x1, x0
    // 0x71ea9c: r0 = dispose()
    //     0x71ea9c: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x71eaa0: r0 = Null
    //     0x71eaa0: mov             x0, NULL
    // 0x71eaa4: LeaveFrame
    //     0x71eaa4: mov             SP, fp
    //     0x71eaa8: ldp             fp, lr, [SP], #0x10
    // 0x71eaac: ret
    //     0x71eaac: ret             
    // 0x71eab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71eab0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71eab4: b               #0x71ea64
    // 0x71eab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71eab8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71eabc: r9 = _controller
    //     0x71eabc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a4e0] Field <_PageViewState@362030489._controller@362030489>: late (offset: 0x1c)
    //     0x71eac0: ldr             x9, [x9, #0x4e0]
    // 0x71eac4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71eac4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2915, size: 0x44, field offset: 0xc
//   const constructor, 
class PageView extends StatefulWidget {

  _ PageView(/* No info */) {
    // ** addr: 0x655b04, size: 0x108
    // 0x655b04: EnterFrame
    //     0x655b04: stp             fp, lr, [SP, #-0x10]!
    //     0x655b08: mov             fp, SP
    // 0x655b0c: AllocStack(0x10)
    //     0x655b0c: sub             SP, SP, #0x10
    // 0x655b10: r0 = Instance_Axis
    //     0x655b10: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x655b14: r9 = false
    //     0x655b14: add             x9, NULL, #0x30  ; false
    // 0x655b18: r8 = true
    //     0x655b18: add             x8, NULL, #0x20  ; true
    // 0x655b1c: r7 = Instance_DragStartBehavior
    //     0x655b1c: ldr             x7, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x655b20: r6 = Instance_Clip
    //     0x655b20: add             x6, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x655b24: ldr             x6, [x6, #0xa68]
    // 0x655b28: r4 = Instance_HitTestBehavior
    //     0x655b28: add             x4, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x655b2c: ldr             x4, [x4, #0x618]
    // 0x655b30: stur            x1, [fp, #-8]
    // 0x655b34: mov             x16, x5
    // 0x655b38: mov             x5, x1
    // 0x655b3c: mov             x1, x16
    // 0x655b40: stur            x2, [fp, #-0x10]
    // 0x655b44: mov             x16, x3
    // 0x655b48: mov             x3, x2
    // 0x655b4c: mov             x2, x16
    // 0x655b50: CheckStackOverflow
    //     0x655b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655b54: cmp             SP, x16
    //     0x655b58: b.ls            #0x655c04
    // 0x655b5c: StoreField: r5->field_13 = r0
    //     0x655b5c: stur            w0, [x5, #0x13]
    // 0x655b60: ArrayStore: r5[0] = r9  ; List_4
    //     0x655b60: stur            w9, [x5, #0x17]
    // 0x655b64: mov             x0, x2
    // 0x655b68: StoreField: r5->field_1b = r0
    //     0x655b68: stur            w0, [x5, #0x1b]
    //     0x655b6c: ldurb           w16, [x5, #-1]
    //     0x655b70: ldurb           w17, [x0, #-1]
    //     0x655b74: and             x16, x17, x16, lsr #2
    //     0x655b78: tst             x16, HEAP, lsr #32
    //     0x655b7c: b.eq            #0x655b84
    //     0x655b80: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x655b84: mov             x0, x1
    // 0x655b88: StoreField: r5->field_1f = r0
    //     0x655b88: stur            w0, [x5, #0x1f]
    //     0x655b8c: ldurb           w16, [x5, #-1]
    //     0x655b90: ldurb           w17, [x0, #-1]
    //     0x655b94: and             x16, x17, x16, lsr #2
    //     0x655b98: tst             x16, HEAP, lsr #32
    //     0x655b9c: b.eq            #0x655ba4
    //     0x655ba0: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x655ba4: StoreField: r5->field_23 = r8
    //     0x655ba4: stur            w8, [x5, #0x23]
    // 0x655ba8: StoreField: r5->field_2f = r7
    //     0x655ba8: stur            w7, [x5, #0x2f]
    // 0x655bac: StoreField: r5->field_b = r9
    //     0x655bac: stur            w9, [x5, #0xb]
    // 0x655bb0: StoreField: r5->field_33 = r6
    //     0x655bb0: stur            w6, [x5, #0x33]
    // 0x655bb4: StoreField: r5->field_37 = r4
    //     0x655bb4: stur            w4, [x5, #0x37]
    // 0x655bb8: StoreField: r5->field_3f = r8
    //     0x655bb8: stur            w8, [x5, #0x3f]
    // 0x655bbc: r0 = SliverChildListDelegate()
    //     0x655bbc: bl              #0x655cf8  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x655bc0: mov             x1, x0
    // 0x655bc4: ldur            x2, [fp, #-0x10]
    // 0x655bc8: stur            x0, [fp, #-0x10]
    // 0x655bcc: r0 = SliverChildListDelegate()
    //     0x655bcc: bl              #0x655c0c  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x655bd0: ldur            x0, [fp, #-0x10]
    // 0x655bd4: ldur            x1, [fp, #-8]
    // 0x655bd8: StoreField: r1->field_2b = r0
    //     0x655bd8: stur            w0, [x1, #0x2b]
    //     0x655bdc: ldurb           w16, [x1, #-1]
    //     0x655be0: ldurb           w17, [x0, #-1]
    //     0x655be4: and             x16, x17, x16, lsr #2
    //     0x655be8: tst             x16, HEAP, lsr #32
    //     0x655bec: b.eq            #0x655bf4
    //     0x655bf0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x655bf4: r0 = Null
    //     0x655bf4: mov             x0, NULL
    // 0x655bf8: LeaveFrame
    //     0x655bf8: mov             SP, fp
    //     0x655bfc: ldp             fp, lr, [SP], #0x10
    // 0x655c00: ret
    //     0x655c00: ret             
    // 0x655c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655c04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655c08: b               #0x655b5c
  }
  _ PageView.builder(/* No info */) {
    // ** addr: 0x671f14, size: 0x160
    // 0x671f14: EnterFrame
    //     0x671f14: stp             fp, lr, [SP, #-0x10]!
    //     0x671f18: mov             fp, SP
    // 0x671f1c: AllocStack(0x18)
    //     0x671f1c: sub             SP, SP, #0x18
    // 0x671f20: SetupParameters(PageView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r1 */, {dynamic physics = Null /* r11 */})
    //     0x671f20: mov             x0, x2
    //     0x671f24: mov             x2, x1
    //     0x671f28: stur            x1, [fp, #-8]
    //     0x671f2c: mov             x1, x6
    //     0x671f30: stur            x3, [fp, #-0x10]
    //     0x671f34: stur            x5, [fp, #-0x18]
    //     0x671f38: ldur            w6, [x4, #0x13]
    //     0x671f3c: ldur            w7, [x4, #0x1f]
    //     0x671f40: add             x7, x7, HEAP, lsl #32
    //     0x671f44: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee8] "physics"
    //     0x671f48: ldr             x16, [x16, #0xee8]
    //     0x671f4c: cmp             w7, w16
    //     0x671f50: b.ne            #0x671f70
    //     0x671f54: ldur            w7, [x4, #0x23]
    //     0x671f58: add             x7, x7, HEAP, lsl #32
    //     0x671f5c: sub             w4, w6, w7
    //     0x671f60: add             x6, fp, w4, sxtw #2
    //     0x671f64: ldr             x6, [x6, #8]
    //     0x671f68: mov             x11, x6
    //     0x671f6c: b               #0x671f74
    //     0x671f70: mov             x11, NULL
    // 0x671f74: r10 = Instance_Axis
    //     0x671f74: ldr             x10, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x671f78: r9 = false
    //     0x671f78: add             x9, NULL, #0x30  ; false
    // 0x671f7c: r8 = true
    //     0x671f7c: add             x8, NULL, #0x20  ; true
    // 0x671f80: r7 = Instance_DragStartBehavior
    //     0x671f80: ldr             x7, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x671f84: r6 = Instance_Clip
    //     0x671f84: add             x6, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x671f88: ldr             x6, [x6, #0xa68]
    // 0x671f8c: r4 = Instance_HitTestBehavior
    //     0x671f8c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x671f90: ldr             x4, [x4, #0x618]
    // 0x671f94: StoreField: r2->field_13 = r10
    //     0x671f94: stur            w10, [x2, #0x13]
    // 0x671f98: ArrayStore: r2[0] = r9  ; List_4
    //     0x671f98: stur            w9, [x2, #0x17]
    // 0x671f9c: StoreField: r2->field_1b = r0
    //     0x671f9c: stur            w0, [x2, #0x1b]
    //     0x671fa0: ldurb           w16, [x2, #-1]
    //     0x671fa4: ldurb           w17, [x0, #-1]
    //     0x671fa8: and             x16, x17, x16, lsr #2
    //     0x671fac: tst             x16, HEAP, lsr #32
    //     0x671fb0: b.eq            #0x671fb8
    //     0x671fb4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x671fb8: mov             x0, x11
    // 0x671fbc: StoreField: r2->field_1f = r0
    //     0x671fbc: stur            w0, [x2, #0x1f]
    //     0x671fc0: ldurb           w16, [x2, #-1]
    //     0x671fc4: ldurb           w17, [x0, #-1]
    //     0x671fc8: and             x16, x17, x16, lsr #2
    //     0x671fcc: tst             x16, HEAP, lsr #32
    //     0x671fd0: b.eq            #0x671fd8
    //     0x671fd4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x671fd8: StoreField: r2->field_23 = r8
    //     0x671fd8: stur            w8, [x2, #0x23]
    // 0x671fdc: mov             x0, x1
    // 0x671fe0: StoreField: r2->field_27 = r0
    //     0x671fe0: stur            w0, [x2, #0x27]
    //     0x671fe4: ldurb           w16, [x2, #-1]
    //     0x671fe8: ldurb           w17, [x0, #-1]
    //     0x671fec: and             x16, x17, x16, lsr #2
    //     0x671ff0: tst             x16, HEAP, lsr #32
    //     0x671ff4: b.eq            #0x671ffc
    //     0x671ff8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x671ffc: StoreField: r2->field_2f = r7
    //     0x671ffc: stur            w7, [x2, #0x2f]
    // 0x672000: StoreField: r2->field_b = r9
    //     0x672000: stur            w9, [x2, #0xb]
    // 0x672004: StoreField: r2->field_33 = r6
    //     0x672004: stur            w6, [x2, #0x33]
    // 0x672008: StoreField: r2->field_37 = r4
    //     0x672008: stur            w4, [x2, #0x37]
    // 0x67200c: StoreField: r2->field_3f = r8
    //     0x67200c: stur            w8, [x2, #0x3f]
    // 0x672010: r0 = SliverChildBuilderDelegate()
    //     0x672010: bl              #0x672074  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x672014: ldur            x1, [fp, #-0x10]
    // 0x672018: StoreField: r0->field_7 = r1
    //     0x672018: stur            w1, [x0, #7]
    // 0x67201c: ldur            x1, [fp, #-0x18]
    // 0x672020: StoreField: r0->field_b = r1
    //     0x672020: stur            w1, [x0, #0xb]
    // 0x672024: r1 = true
    //     0x672024: add             x1, NULL, #0x20  ; true
    // 0x672028: StoreField: r0->field_f = r1
    //     0x672028: stur            w1, [x0, #0xf]
    // 0x67202c: StoreField: r0->field_13 = r1
    //     0x67202c: stur            w1, [x0, #0x13]
    // 0x672030: ArrayStore: r0[0] = r1  ; List_4
    //     0x672030: stur            w1, [x0, #0x17]
    // 0x672034: r1 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static.
    //     0x672034: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ef8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static. (0x1a4dff26f70)
    //     0x672038: ldr             x1, [x1, #0xef8]
    // 0x67203c: StoreField: r0->field_23 = r1
    //     0x67203c: stur            w1, [x0, #0x23]
    // 0x672040: StoreField: r0->field_1b = rZR
    //     0x672040: stur            xzr, [x0, #0x1b]
    // 0x672044: ldur            x1, [fp, #-8]
    // 0x672048: StoreField: r1->field_2b = r0
    //     0x672048: stur            w0, [x1, #0x2b]
    //     0x67204c: ldurb           w16, [x1, #-1]
    //     0x672050: ldurb           w17, [x0, #-1]
    //     0x672054: and             x16, x17, x16, lsr #2
    //     0x672058: tst             x16, HEAP, lsr #32
    //     0x67205c: b.eq            #0x672064
    //     0x672060: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x672064: r0 = Null
    //     0x672064: mov             x0, NULL
    // 0x672068: LeaveFrame
    //     0x672068: mov             SP, fp
    //     0x67206c: ldp             fp, lr, [SP], #0x10
    // 0x672070: ret
    //     0x672070: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x73f4f4, size: 0x30
    // 0x73f4f4: EnterFrame
    //     0x73f4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x73f4f8: mov             fp, SP
    // 0x73f4fc: mov             x0, x1
    // 0x73f500: r1 = <PageView>
    //     0x73f500: add             x1, PP, #0x24, lsl #12  ; [pp+0x24088] TypeArguments: <PageView>
    //     0x73f504: ldr             x1, [x1, #0x88]
    // 0x73f508: r0 = _PageViewState()
    //     0x73f508: bl              #0x73f524  ; Allocate_PageViewStateStub -> _PageViewState (size=0x20)
    // 0x73f50c: StoreField: r0->field_13 = rZR
    //     0x73f50c: stur            xzr, [x0, #0x13]
    // 0x73f510: r1 = Sentinel
    //     0x73f510: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73f514: StoreField: r0->field_1b = r1
    //     0x73f514: stur            w1, [x0, #0x1b]
    // 0x73f518: LeaveFrame
    //     0x73f518: mov             SP, fp
    //     0x73f51c: ldp             fp, lr, [SP], #0x10
    // 0x73f520: ret
    //     0x73f520: ret             
  }
}
