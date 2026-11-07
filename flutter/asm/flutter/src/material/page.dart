// lib: , url: package:flutter/src/material/page.dart

// class id: 1048878, size: 0x8
class :: {
}

// class id: 858, size: 0x9c, field offset: 0x9c
//   transformed mixin,
abstract class _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> extends PageRoute<X0>
     with MaterialRouteTransitionMixin<X0> {

  _ buildPage(/* No info */) {
    // ** addr: 0x7d885c, size: 0x60
    // 0x7d885c: EnterFrame
    //     0x7d885c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8860: mov             fp, SP
    // 0x7d8864: AllocStack(0x20)
    //     0x7d8864: sub             SP, SP, #0x20
    // 0x7d8868: CheckStackOverflow
    //     0x7d8868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d886c: cmp             SP, x16
    //     0x7d8870: b.ls            #0x7d88b4
    // 0x7d8874: r0 = buildContent()
    //     0x7d8874: bl              #0x7d88bc  ; [package:flutter/src/material/page.dart] MaterialPageRoute::buildContent
    // 0x7d8878: stur            x0, [fp, #-8]
    // 0x7d887c: r0 = Semantics()
    //     0x7d887c: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7d8880: stur            x0, [fp, #-0x10]
    // 0x7d8884: r16 = true
    //     0x7d8884: add             x16, NULL, #0x20  ; true
    // 0x7d8888: r30 = true
    //     0x7d8888: add             lr, NULL, #0x20  ; true
    // 0x7d888c: stp             lr, x16, [SP]
    // 0x7d8890: mov             x1, x0
    // 0x7d8894: ldur            x2, [fp, #-8]
    // 0x7d8898: r4 = const [0, 0x4, 0x2, 0x2, explicitChildNodes, 0x3, scopesRoute, 0x2, null]
    //     0x7d8898: add             x4, PP, #0x24, lsl #12  ; [pp+0x24038] List(9) [0, 0x4, 0x2, 0x2, "explicitChildNodes", 0x3, "scopesRoute", 0x2, Null]
    //     0x7d889c: ldr             x4, [x4, #0x38]
    // 0x7d88a0: r0 = Semantics()
    //     0x7d88a0: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7d88a4: ldur            x0, [fp, #-0x10]
    // 0x7d88a8: LeaveFrame
    //     0x7d88a8: mov             SP, fp
    //     0x7d88ac: ldp             fp, lr, [SP], #0x10
    // 0x7d88b0: ret
    //     0x7d88b0: ret             
    // 0x7d88b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d88b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d88b8: b               #0x7d8874
  }
  _ canTransitionFrom(/* No info */) {
    // ** addr: 0x81b744, size: 0x30
    // 0x81b744: r3 = LoadClassIdInstr(r2)
    //     0x81b744: ldur            x3, [x2, #-1]
    //     0x81b748: ubfx            x3, x3, #0xc, #0x14
    // 0x81b74c: sub             x16, x3, #0x359
    // 0x81b750: cmp             x16, #2
    // 0x81b754: b.hi            #0x81b76c
    // 0x81b758: LoadField: r2 = r1->field_8f
    //     0x81b758: ldur            w2, [x1, #0x8f]
    // 0x81b75c: DecompressPointer r2
    //     0x81b75c: add             x2, x2, HEAP, lsl #32
    // 0x81b760: eor             x1, x2, #0x10
    // 0x81b764: mov             x0, x1
    // 0x81b768: b               #0x81b770
    // 0x81b76c: r0 = false
    //     0x81b76c: add             x0, NULL, #0x30  ; false
    // 0x81b770: ret
    //     0x81b770: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x8e68c0, size: 0x78
    // 0x8e68c0: EnterFrame
    //     0x8e68c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e68c4: mov             fp, SP
    // 0x8e68c8: AllocStack(0x50)
    //     0x8e68c8: sub             SP, SP, #0x50
    // 0x8e68cc: SetupParameters(_MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x8e68cc: mov             x0, x1
    //     0x8e68d0: stur            x1, [fp, #-8]
    //     0x8e68d4: mov             x1, x2
    //     0x8e68d8: stur            x3, [fp, #-0x10]
    //     0x8e68dc: stur            x5, [fp, #-0x18]
    //     0x8e68e0: stur            x6, [fp, #-0x20]
    // 0x8e68e4: CheckStackOverflow
    //     0x8e68e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e68e8: cmp             SP, x16
    //     0x8e68ec: b.ls            #0x8e6930
    // 0x8e68f0: r0 = of()
    //     0x8e68f0: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e68f4: ldur            x0, [fp, #-8]
    // 0x8e68f8: LoadField: r1 = r0->field_7
    //     0x8e68f8: ldur            w1, [x0, #7]
    // 0x8e68fc: DecompressPointer r1
    //     0x8e68fc: add             x1, x1, HEAP, lsl #32
    // 0x8e6900: r16 = Instance_PageTransitionsTheme
    //     0x8e6900: ldr             x16, [PP, #0x64d8]  ; [pp+0x64d8] Obj!PageTransitionsTheme@8a08f1
    // 0x8e6904: stp             x16, x1, [SP, #0x20]
    // 0x8e6908: ldur            x16, [fp, #-0x10]
    // 0x8e690c: stp             x16, x0, [SP, #0x10]
    // 0x8e6910: ldur            x16, [fp, #-0x18]
    // 0x8e6914: ldur            lr, [fp, #-0x20]
    // 0x8e6918: stp             lr, x16, [SP]
    // 0x8e691c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x8e691c: ldr             x4, [PP, #0x16c0]  ; [pp+0x16c0] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x8e6920: r0 = buildTransitions()
    //     0x8e6920: bl              #0x8e6938  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0x8e6924: LeaveFrame
    //     0x8e6924: mov             SP, fp
    //     0x8e6928: ldp             fp, lr, [SP], #0x10
    // 0x8e692c: ret
    //     0x8e692c: ret             
    // 0x8e6930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6930: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6934: b               #0x8e68f0
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0x8eecac, size: 0xc
    // 0x8eecac: r0 = Instance_Duration
    //     0x8eecac: add             x0, PP, #0xe, lsl #12  ; [pp+0xe278] Obj!Duration@8b5e21
    //     0x8eecb0: ldr             x0, [x0, #0x278]
    // 0x8eecb4: ret
    //     0x8eecb4: ret             
  }
  _ canTransitionTo(/* No info */) {
    // ** addr: 0x8f14ac, size: 0x1a4
    // 0x8f14ac: EnterFrame
    //     0x8f14ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8f14b0: mov             fp, SP
    // 0x8f14b4: AllocStack(0x18)
    //     0x8f14b4: sub             SP, SP, #0x18
    // 0x8f14b8: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8f14b8: mov             x3, x2
    //     0x8f14bc: stur            x2, [fp, #-0x10]
    // 0x8f14c0: CheckStackOverflow
    //     0x8f14c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f14c4: cmp             SP, x16
    //     0x8f14c8: b.ls            #0x8f1648
    // 0x8f14cc: LoadField: r4 = r1->field_7
    //     0x8f14cc: ldur            w4, [x1, #7]
    // 0x8f14d0: DecompressPointer r4
    //     0x8f14d0: add             x4, x4, HEAP, lsl #32
    // 0x8f14d4: mov             x0, x3
    // 0x8f14d8: mov             x2, x4
    // 0x8f14dc: stur            x4, [fp, #-8]
    // 0x8f14e0: r1 = Null
    //     0x8f14e0: mov             x1, NULL
    // 0x8f14e4: cmp             w0, NULL
    // 0x8f14e8: b.eq            #0x8f1534
    // 0x8f14ec: branchIfSmi(r0, 0x8f1534)
    //     0x8f14ec: tbz             w0, #0, #0x8f1534
    // 0x8f14f0: r3 = SubtypeTestCache
    //     0x8f14f0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e20] SubtypeTestCache
    //     0x8f14f4: ldr             x3, [x3, #0xe20]
    // 0x8f14f8: r30 = Subtype3TestCacheStub
    //     0x8f14f8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x362c84)
    // 0x8f14fc: LoadField: r30 = r30->field_7
    //     0x8f14fc: ldur            lr, [lr, #7]
    // 0x8f1500: blr             lr
    // 0x8f1504: cmp             w7, NULL
    // 0x8f1508: b.eq            #0x8f1514
    // 0x8f150c: tbnz            w7, #4, #0x8f1534
    // 0x8f1510: b               #0x8f153c
    // 0x8f1514: r8 = PageRoute<X0>
    //     0x8f1514: add             x8, PP, #0x13, lsl #12  ; [pp+0x13e28] Type: PageRoute<X0>
    //     0x8f1518: ldr             x8, [x8, #0xe28]
    // 0x8f151c: r3 = SubtypeTestCache
    //     0x8f151c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e30] SubtypeTestCache
    //     0x8f1520: ldr             x3, [x3, #0xe30]
    // 0x8f1524: r30 = InstanceOfStub
    //     0x8f1524: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x8f1528: LoadField: r30 = r30->field_7
    //     0x8f1528: ldur            lr, [lr, #7]
    // 0x8f152c: blr             lr
    // 0x8f1530: b               #0x8f1540
    // 0x8f1534: r0 = false
    //     0x8f1534: add             x0, NULL, #0x30  ; false
    // 0x8f1538: b               #0x8f1540
    // 0x8f153c: r0 = true
    //     0x8f153c: add             x0, NULL, #0x20  ; true
    // 0x8f1540: tbz             w0, #4, #0x8f1550
    // 0x8f1544: ldur            x3, [fp, #-0x10]
    // 0x8f1548: r4 = true
    //     0x8f1548: add             x4, NULL, #0x20  ; true
    // 0x8f154c: b               #0x8f1564
    // 0x8f1550: ldur            x3, [fp, #-0x10]
    // 0x8f1554: LoadField: r0 = r3->field_8f
    //     0x8f1554: ldur            w0, [x3, #0x8f]
    // 0x8f1558: DecompressPointer r0
    //     0x8f1558: add             x0, x0, HEAP, lsl #32
    // 0x8f155c: eor             x1, x0, #0x10
    // 0x8f1560: mov             x4, x1
    // 0x8f1564: mov             x0, x3
    // 0x8f1568: ldur            x2, [fp, #-8]
    // 0x8f156c: stur            x4, [fp, #-0x18]
    // 0x8f1570: r1 = Null
    //     0x8f1570: mov             x1, NULL
    // 0x8f1574: cmp             w0, NULL
    // 0x8f1578: b.eq            #0x8f15c4
    // 0x8f157c: branchIfSmi(r0, 0x8f15c4)
    //     0x8f157c: tbz             w0, #0, #0x8f15c4
    // 0x8f1580: r3 = SubtypeTestCache
    //     0x8f1580: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e38] SubtypeTestCache
    //     0x8f1584: ldr             x3, [x3, #0xe38]
    // 0x8f1588: r30 = Subtype3TestCacheStub
    //     0x8f1588: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x362c84)
    // 0x8f158c: LoadField: r30 = r30->field_7
    //     0x8f158c: ldur            lr, [lr, #7]
    // 0x8f1590: blr             lr
    // 0x8f1594: cmp             w7, NULL
    // 0x8f1598: b.eq            #0x8f15a4
    // 0x8f159c: tbnz            w7, #4, #0x8f15c4
    // 0x8f15a0: b               #0x8f15cc
    // 0x8f15a4: r8 = ModalRoute<X0>
    //     0x8f15a4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13e40] Type: ModalRoute<X0>
    //     0x8f15a8: ldr             x8, [x8, #0xe40]
    // 0x8f15ac: r3 = SubtypeTestCache
    //     0x8f15ac: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e48] SubtypeTestCache
    //     0x8f15b0: ldr             x3, [x3, #0xe48]
    // 0x8f15b4: r30 = InstanceOfStub
    //     0x8f15b4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x8f15b8: LoadField: r30 = r30->field_7
    //     0x8f15b8: ldur            lr, [lr, #7]
    // 0x8f15bc: blr             lr
    // 0x8f15c0: b               #0x8f15d0
    // 0x8f15c4: r0 = false
    //     0x8f15c4: add             x0, NULL, #0x30  ; false
    // 0x8f15c8: b               #0x8f15d0
    // 0x8f15cc: r0 = true
    //     0x8f15cc: add             x0, NULL, #0x20  ; true
    // 0x8f15d0: tbnz            w0, #4, #0x8f1608
    // 0x8f15d4: ldur            x2, [fp, #-0x10]
    // 0x8f15d8: r0 = LoadClassIdInstr(r2)
    //     0x8f15d8: ldur            x0, [x2, #-1]
    //     0x8f15dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8f15e0: mov             x1, x2
    // 0x8f15e4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8f15e4: sub             lr, x0, #0xffe
    //     0x8f15e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f15ec: blr             lr
    // 0x8f15f0: cmp             w0, NULL
    // 0x8f15f4: r16 = true
    //     0x8f15f4: add             x16, NULL, #0x20  ; true
    // 0x8f15f8: r17 = false
    //     0x8f15f8: add             x17, NULL, #0x30  ; false
    // 0x8f15fc: csel            x1, x16, x17, ne
    // 0x8f1600: mov             x2, x1
    // 0x8f1604: b               #0x8f160c
    // 0x8f1608: r2 = false
    //     0x8f1608: add             x2, NULL, #0x30  ; false
    // 0x8f160c: ldur            x1, [fp, #-0x18]
    // 0x8f1610: tbnz            w1, #4, #0x8f1638
    // 0x8f1614: ldur            x1, [fp, #-0x10]
    // 0x8f1618: r3 = LoadClassIdInstr(r1)
    //     0x8f1618: ldur            x3, [x1, #-1]
    //     0x8f161c: ubfx            x3, x3, #0xc, #0x14
    // 0x8f1620: cmp             x3, #0x35b
    // 0x8f1624: b.ne            #0x8f1630
    // 0x8f1628: r0 = true
    //     0x8f1628: add             x0, NULL, #0x20  ; true
    // 0x8f162c: b               #0x8f163c
    // 0x8f1630: mov             x0, x2
    // 0x8f1634: b               #0x8f163c
    // 0x8f1638: r0 = false
    //     0x8f1638: add             x0, NULL, #0x30  ; false
    // 0x8f163c: LeaveFrame
    //     0x8f163c: mov             SP, fp
    //     0x8f1640: ldp             fp, lr, [SP], #0x10
    // 0x8f1644: ret
    //     0x8f1644: ret             
    // 0x8f1648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1648: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f164c: b               #0x8f14cc
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0x8f2274, size: 0xc
    // 0x8f2274: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@264331911': static.
    //     0x8f2274: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e50] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@264331911': static. (0x1a4dfc8c9c4)
    //     0x8f2278: ldr             x0, [x0, #0xe50]
    // 0x8f227c: ret
    //     0x8f227c: ret             
  }
}

// class id: 859, size: 0xa4, field offset: 0x9c
class MaterialPageRoute<X0> extends _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> {

  _ MaterialPageRoute(/* No info */) {
    // ** addr: 0x3c7e04, size: 0x104
    // 0x3c7e04: EnterFrame
    //     0x3c7e04: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7e08: mov             fp, SP
    // 0x3c7e0c: mov             x0, x2
    // 0x3c7e10: LoadField: r2 = r4->field_13
    //     0x3c7e10: ldur            w2, [x4, #0x13]
    // 0x3c7e14: LoadField: r3 = r4->field_1f
    //     0x3c7e14: ldur            w3, [x4, #0x1f]
    // 0x3c7e18: DecompressPointer r3
    //     0x3c7e18: add             x3, x3, HEAP, lsl #32
    // 0x3c7e1c: r16 = "fullscreenDialog"
    //     0x3c7e1c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde78] "fullscreenDialog"
    //     0x3c7e20: ldr             x16, [x16, #0xe78]
    // 0x3c7e24: cmp             w3, w16
    // 0x3c7e28: b.ne            #0x3c7e4c
    // 0x3c7e2c: LoadField: r3 = r4->field_23
    //     0x3c7e2c: ldur            w3, [x4, #0x23]
    // 0x3c7e30: DecompressPointer r3
    //     0x3c7e30: add             x3, x3, HEAP, lsl #32
    // 0x3c7e34: sub             w5, w2, w3
    // 0x3c7e38: add             x3, fp, w5, sxtw #2
    // 0x3c7e3c: ldr             x3, [x3, #8]
    // 0x3c7e40: mov             x5, x3
    // 0x3c7e44: r3 = 1
    //     0x3c7e44: movz            x3, #0x1
    // 0x3c7e48: b               #0x3c7e54
    // 0x3c7e4c: r5 = false
    //     0x3c7e4c: add             x5, NULL, #0x30  ; false
    // 0x3c7e50: r3 = 0
    //     0x3c7e50: movz            x3, #0
    // 0x3c7e54: lsl             x6, x3, #1
    // 0x3c7e58: lsl             w3, w6, #1
    // 0x3c7e5c: add             w6, w3, #8
    // 0x3c7e60: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x3c7e60: add             x16, x4, w6, sxtw #1
    //     0x3c7e64: ldur            w7, [x16, #0xf]
    // 0x3c7e68: DecompressPointer r7
    //     0x3c7e68: add             x7, x7, HEAP, lsl #32
    // 0x3c7e6c: r16 = "settings"
    //     0x3c7e6c: add             x16, PP, #0xd, lsl #12  ; [pp+0xded8] "settings"
    //     0x3c7e70: ldr             x16, [x16, #0xed8]
    // 0x3c7e74: cmp             w7, w16
    // 0x3c7e78: b.ne            #0x3c7ea0
    // 0x3c7e7c: add             w6, w3, #0xa
    // 0x3c7e80: ArrayLoad: r3 = r4[r6]  ; Unknown_4
    //     0x3c7e80: add             x16, x4, w6, sxtw #1
    //     0x3c7e84: ldur            w3, [x16, #0xf]
    // 0x3c7e88: DecompressPointer r3
    //     0x3c7e88: add             x3, x3, HEAP, lsl #32
    // 0x3c7e8c: sub             w4, w2, w3
    // 0x3c7e90: add             x2, fp, w4, sxtw #2
    // 0x3c7e94: ldr             x2, [x2, #8]
    // 0x3c7e98: mov             x4, x2
    // 0x3c7e9c: b               #0x3c7ea4
    // 0x3c7ea0: r4 = Null
    //     0x3c7ea0: mov             x4, NULL
    // 0x3c7ea4: r3 = false
    //     0x3c7ea4: add             x3, NULL, #0x30  ; false
    // 0x3c7ea8: r2 = true
    //     0x3c7ea8: add             x2, NULL, #0x20  ; true
    // 0x3c7eac: CheckStackOverflow
    //     0x3c7eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c7eb0: cmp             SP, x16
    //     0x3c7eb4: b.ls            #0x3c7f00
    // 0x3c7eb8: StoreField: r1->field_9b = r0
    //     0x3c7eb8: stur            w0, [x1, #0x9b]
    //     0x3c7ebc: ldurb           w16, [x1, #-1]
    //     0x3c7ec0: ldurb           w17, [x0, #-1]
    //     0x3c7ec4: and             x16, x17, x16, lsr #2
    //     0x3c7ec8: tst             x16, HEAP, lsr #32
    //     0x3c7ecc: b.eq            #0x3c7ed4
    //     0x3c7ed0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c7ed4: StoreField: r1->field_9f = r2
    //     0x3c7ed4: stur            w2, [x1, #0x9f]
    // 0x3c7ed8: StoreField: r1->field_8f = r5
    //     0x3c7ed8: stur            w5, [x1, #0x8f]
    // 0x3c7edc: StoreField: r1->field_93 = r2
    //     0x3c7edc: stur            w2, [x1, #0x93]
    // 0x3c7ee0: StoreField: r1->field_97 = r3
    //     0x3c7ee0: stur            w3, [x1, #0x97]
    // 0x3c7ee4: mov             x2, x4
    // 0x3c7ee8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c7ee8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c7eec: r0 = ModalRoute()
    //     0x3c7eec: bl              #0x3c7f08  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x3c7ef0: r0 = Null
    //     0x3c7ef0: mov             x0, NULL
    // 0x3c7ef4: LeaveFrame
    //     0x3c7ef4: mov             SP, fp
    //     0x3c7ef8: ldp             fp, lr, [SP], #0x10
    // 0x3c7efc: ret
    //     0x3c7efc: ret             
    // 0x3c7f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7f00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c7f04: b               #0x3c7eb8
  }
  _ buildContent(/* No info */) {
    // ** addr: 0x7d88bc, size: 0x44
    // 0x7d88bc: EnterFrame
    //     0x7d88bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d88c0: mov             fp, SP
    // 0x7d88c4: AllocStack(0x10)
    //     0x7d88c4: sub             SP, SP, #0x10
    // 0x7d88c8: CheckStackOverflow
    //     0x7d88c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d88cc: cmp             SP, x16
    //     0x7d88d0: b.ls            #0x7d88f8
    // 0x7d88d4: LoadField: r0 = r1->field_9b
    //     0x7d88d4: ldur            w0, [x1, #0x9b]
    // 0x7d88d8: DecompressPointer r0
    //     0x7d88d8: add             x0, x0, HEAP, lsl #32
    // 0x7d88dc: stp             x2, x0, [SP]
    // 0x7d88e0: ClosureCall
    //     0x7d88e0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d88e4: ldur            x2, [x0, #0x1f]
    //     0x7d88e8: blr             x2
    // 0x7d88ec: LeaveFrame
    //     0x7d88ec: mov             SP, fp
    //     0x7d88f0: ldp             fp, lr, [SP], #0x10
    // 0x7d88f4: ret
    //     0x7d88f4: ret             
    // 0x7d88f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d88f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d88fc: b               #0x7d88d4
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x84407c, size: 0x80
    // 0x84407c: EnterFrame
    //     0x84407c: stp             fp, lr, [SP, #-0x10]!
    //     0x844080: mov             fp, SP
    // 0x844084: AllocStack(0x10)
    //     0x844084: sub             SP, SP, #0x10
    // 0x844088: SetupParameters(MaterialPageRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x844088: mov             x0, x1
    //     0x84408c: stur            x1, [fp, #-8]
    // 0x844090: CheckStackOverflow
    //     0x844090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844094: cmp             SP, x16
    //     0x844098: b.ls            #0x8440f4
    // 0x84409c: r1 = Null
    //     0x84409c: mov             x1, NULL
    // 0x8440a0: r2 = 8
    //     0x8440a0: movz            x2, #0x8
    // 0x8440a4: r0 = AllocateArray()
    //     0x8440a4: bl              #0x909400  ; AllocateArrayStub
    // 0x8440a8: r16 = "TransitionRoute"
    //     0x8440a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x205f0] "TransitionRoute"
    //     0x8440ac: ldr             x16, [x16, #0x5f0]
    // 0x8440b0: StoreField: r0->field_f = r16
    //     0x8440b0: stur            w16, [x0, #0xf]
    // 0x8440b4: r16 = "("
    //     0x8440b4: add             x16, PP, #9, lsl #12  ; [pp+0x9be0] "("
    //     0x8440b8: ldr             x16, [x16, #0xbe0]
    // 0x8440bc: StoreField: r0->field_13 = r16
    //     0x8440bc: stur            w16, [x0, #0x13]
    // 0x8440c0: ldur            x1, [fp, #-8]
    // 0x8440c4: LoadField: r2 = r1->field_13
    //     0x8440c4: ldur            w2, [x1, #0x13]
    // 0x8440c8: DecompressPointer r2
    //     0x8440c8: add             x2, x2, HEAP, lsl #32
    // 0x8440cc: LoadField: r1 = r2->field_7
    //     0x8440cc: ldur            w1, [x2, #7]
    // 0x8440d0: DecompressPointer r1
    //     0x8440d0: add             x1, x1, HEAP, lsl #32
    // 0x8440d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8440d4: stur            w1, [x0, #0x17]
    // 0x8440d8: r16 = ")"
    //     0x8440d8: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x8440dc: StoreField: r0->field_1b = r16
    //     0x8440dc: stur            w16, [x0, #0x1b]
    // 0x8440e0: str             x0, [SP]
    // 0x8440e4: r0 = _interpolate()
    //     0x8440e4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8440e8: LeaveFrame
    //     0x8440e8: mov             SP, fp
    //     0x8440ec: ldp             fp, lr, [SP], #0x10
    // 0x8440f0: ret
    //     0x8440f0: ret             
    // 0x8440f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8440f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8440f8: b               #0x84409c
  }
}

// class id: 860, size: 0x9c, field offset: 0x9c
abstract class MaterialRouteTransitionMixin<X0> extends PageRoute<X0> {

  [closure] static Widget? _delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0x66c9c4, size: 0x40
    // 0x66c9c4: EnterFrame
    //     0x66c9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x66c9c8: mov             fp, SP
    // 0x66c9cc: CheckStackOverflow
    //     0x66c9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c9d0: cmp             SP, x16
    //     0x66c9d4: b.ls            #0x66c9fc
    // 0x66c9d8: ldr             x1, [fp, #0x30]
    // 0x66c9dc: ldr             x2, [fp, #0x28]
    // 0x66c9e0: ldr             x3, [fp, #0x20]
    // 0x66c9e4: ldr             x5, [fp, #0x18]
    // 0x66c9e8: ldr             x6, [fp, #0x10]
    // 0x66c9ec: r0 = _delegatedTransition()
    //     0x66c9ec: bl              #0x66ca04  ; [package:flutter/src/material/page.dart] MaterialRouteTransitionMixin::_delegatedTransition
    // 0x66c9f0: LeaveFrame
    //     0x66c9f0: mov             SP, fp
    //     0x66c9f4: ldp             fp, lr, [SP], #0x10
    // 0x66c9f8: ret
    //     0x66c9f8: ret             
    // 0x66c9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c9fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ca00: b               #0x66c9d8
  }
  static _ _delegatedTransition(/* No info */) {
    // ** addr: 0x66ca04, size: 0x98
    // 0x66ca04: EnterFrame
    //     0x66ca04: stp             fp, lr, [SP, #-0x10]!
    //     0x66ca08: mov             fp, SP
    // 0x66ca0c: AllocStack(0x58)
    //     0x66ca0c: sub             SP, SP, #0x58
    // 0x66ca10: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x66ca10: mov             x0, x1
    //     0x66ca14: stur            x1, [fp, #-8]
    //     0x66ca18: stur            x2, [fp, #-0x10]
    //     0x66ca1c: stur            x3, [fp, #-0x18]
    //     0x66ca20: stur            x5, [fp, #-0x20]
    //     0x66ca24: stur            x6, [fp, #-0x28]
    // 0x66ca28: CheckStackOverflow
    //     0x66ca28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ca2c: cmp             SP, x16
    //     0x66ca30: b.ls            #0x66ca94
    // 0x66ca34: mov             x1, x0
    // 0x66ca38: r0 = of()
    //     0x66ca38: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x66ca3c: ldur            x1, [fp, #-8]
    // 0x66ca40: r0 = of()
    //     0x66ca40: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x66ca44: r1 = Instance_PageTransitionsTheme
    //     0x66ca44: ldr             x1, [PP, #0x64d8]  ; [pp+0x64d8] Obj!PageTransitionsTheme@8a08f1
    // 0x66ca48: r0 = delegatedTransition()
    //     0x66ca48: bl              #0x66ca9c  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::delegatedTransition
    // 0x66ca4c: cmp             w0, NULL
    // 0x66ca50: b.eq            #0x66ca84
    // 0x66ca54: ldur            x16, [fp, #-8]
    // 0x66ca58: stp             x16, x0, [SP, #0x20]
    // 0x66ca5c: ldur            x16, [fp, #-0x10]
    // 0x66ca60: ldur            lr, [fp, #-0x18]
    // 0x66ca64: stp             lr, x16, [SP, #0x10]
    // 0x66ca68: ldur            x16, [fp, #-0x20]
    // 0x66ca6c: ldur            lr, [fp, #-0x28]
    // 0x66ca70: stp             lr, x16, [SP]
    // 0x66ca74: ClosureCall
    //     0x66ca74: ldr             x4, [PP, #0x2b28]  ; [pp+0x2b28] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x66ca78: ldur            x2, [x0, #0x1f]
    //     0x66ca7c: blr             x2
    // 0x66ca80: b               #0x66ca88
    // 0x66ca84: r0 = Null
    //     0x66ca84: mov             x0, NULL
    // 0x66ca88: LeaveFrame
    //     0x66ca88: mov             SP, fp
    //     0x66ca8c: ldp             fp, lr, [SP], #0x10
    // 0x66ca90: ret
    //     0x66ca90: ret             
    // 0x66ca94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ca94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ca98: b               #0x66ca34
  }
}
