// lib: , url: package:flutter/src/widgets/safe_area.dart

// class id: 1049113, size: 0x8
class :: {
}

// class id: 3218, size: 0x28, field offset: 0xc
//   const constructor, 
class SafeArea extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7546d8, size: 0x238
    // 0x7546d8: EnterFrame
    //     0x7546d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7546dc: mov             fp, SP
    // 0x7546e0: AllocStack(0x68)
    //     0x7546e0: sub             SP, SP, #0x68
    // 0x7546e4: SetupParameters(SafeArea this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7546e4: mov             x0, x2
    //     0x7546e8: stur            x2, [fp, #-0x10]
    //     0x7546ec: mov             x2, x1
    //     0x7546f0: stur            x1, [fp, #-8]
    // 0x7546f4: CheckStackOverflow
    //     0x7546f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7546f8: cmp             SP, x16
    //     0x7546fc: b.ls            #0x754908
    // 0x754700: mov             x1, x0
    // 0x754704: r0 = paddingOf()
    //     0x754704: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x754708: LoadField: d0 = r0->field_7
    //     0x754708: ldur            d0, [x0, #7]
    // 0x75470c: ldur            x1, [fp, #-8]
    // 0x754710: LoadField: r2 = r1->field_1b
    //     0x754710: ldur            w2, [x1, #0x1b]
    // 0x754714: DecompressPointer r2
    //     0x754714: add             x2, x2, HEAP, lsl #32
    // 0x754718: LoadField: d1 = r2->field_7
    //     0x754718: ldur            d1, [x2, #7]
    // 0x75471c: fcmp            d0, d1
    // 0x754720: b.le            #0x75472c
    // 0x754724: d2 = 0.000000
    //     0x754724: eor             v2.16b, v2.16b, v2.16b
    // 0x754728: b               #0x754764
    // 0x75472c: fcmp            d1, d0
    // 0x754730: b.le            #0x754740
    // 0x754734: mov             v0.16b, v1.16b
    // 0x754738: d2 = 0.000000
    //     0x754738: eor             v2.16b, v2.16b, v2.16b
    // 0x75473c: b               #0x754764
    // 0x754740: d2 = 0.000000
    //     0x754740: eor             v2.16b, v2.16b, v2.16b
    // 0x754744: fcmp            d0, d2
    // 0x754748: b.ne            #0x754758
    // 0x75474c: fadd            d3, d0, d1
    // 0x754750: mov             v0.16b, v3.16b
    // 0x754754: b               #0x754764
    // 0x754758: fcmp            d1, d1
    // 0x75475c: b.vc            #0x754764
    // 0x754760: mov             v0.16b, v1.16b
    // 0x754764: stur            d0, [fp, #-0x50]
    // 0x754768: LoadField: r5 = r1->field_f
    //     0x754768: ldur            w5, [x1, #0xf]
    // 0x75476c: DecompressPointer r5
    //     0x75476c: add             x5, x5, HEAP, lsl #32
    // 0x754770: stur            x5, [fp, #-0x20]
    // 0x754774: tbnz            w5, #4, #0x754780
    // 0x754778: LoadField: d1 = r0->field_f
    //     0x754778: ldur            d1, [x0, #0xf]
    // 0x75477c: b               #0x754784
    // 0x754780: d1 = 0.000000
    //     0x754780: eor             v1.16b, v1.16b, v1.16b
    // 0x754784: LoadField: d3 = r2->field_f
    //     0x754784: ldur            d3, [x2, #0xf]
    // 0x754788: fcmp            d1, d3
    // 0x75478c: b.gt            #0x7547c0
    // 0x754790: fcmp            d3, d1
    // 0x754794: b.le            #0x7547a0
    // 0x754798: mov             v1.16b, v3.16b
    // 0x75479c: b               #0x7547c0
    // 0x7547a0: fcmp            d1, d2
    // 0x7547a4: b.ne            #0x7547b4
    // 0x7547a8: fadd            d4, d1, d3
    // 0x7547ac: mov             v1.16b, v4.16b
    // 0x7547b0: b               #0x7547c0
    // 0x7547b4: fcmp            d3, d3
    // 0x7547b8: b.vc            #0x7547c0
    // 0x7547bc: mov             v1.16b, v3.16b
    // 0x7547c0: stur            d1, [fp, #-0x48]
    // 0x7547c4: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x7547c4: ldur            d3, [x0, #0x17]
    // 0x7547c8: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x7547c8: ldur            d4, [x2, #0x17]
    // 0x7547cc: fcmp            d3, d4
    // 0x7547d0: b.gt            #0x754804
    // 0x7547d4: fcmp            d4, d3
    // 0x7547d8: b.le            #0x7547e4
    // 0x7547dc: mov             v3.16b, v4.16b
    // 0x7547e0: b               #0x754804
    // 0x7547e4: fcmp            d3, d2
    // 0x7547e8: b.ne            #0x7547f8
    // 0x7547ec: fadd            d5, d3, d4
    // 0x7547f0: mov             v3.16b, v5.16b
    // 0x7547f4: b               #0x754804
    // 0x7547f8: fcmp            d4, d4
    // 0x7547fc: b.vc            #0x754804
    // 0x754800: mov             v3.16b, v4.16b
    // 0x754804: stur            d3, [fp, #-0x40]
    // 0x754808: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x754808: ldur            w3, [x1, #0x17]
    // 0x75480c: DecompressPointer r3
    //     0x75480c: add             x3, x3, HEAP, lsl #32
    // 0x754810: stur            x3, [fp, #-0x18]
    // 0x754814: tbnz            w3, #4, #0x754820
    // 0x754818: LoadField: d4 = r0->field_1f
    //     0x754818: ldur            d4, [x0, #0x1f]
    // 0x75481c: b               #0x754824
    // 0x754820: d4 = 0.000000
    //     0x754820: eor             v4.16b, v4.16b, v4.16b
    // 0x754824: LoadField: d5 = r2->field_1f
    //     0x754824: ldur            d5, [x2, #0x1f]
    // 0x754828: fcmp            d4, d5
    // 0x75482c: b.le            #0x754838
    // 0x754830: mov             v2.16b, v4.16b
    // 0x754834: b               #0x75486c
    // 0x754838: fcmp            d5, d4
    // 0x75483c: b.le            #0x754848
    // 0x754840: mov             v2.16b, v5.16b
    // 0x754844: b               #0x75486c
    // 0x754848: fcmp            d4, d2
    // 0x75484c: b.ne            #0x754858
    // 0x754850: fadd            d2, d4, d5
    // 0x754854: b               #0x75486c
    // 0x754858: fcmp            d5, d5
    // 0x75485c: b.vc            #0x754868
    // 0x754860: mov             v2.16b, v5.16b
    // 0x754864: b               #0x75486c
    // 0x754868: mov             v2.16b, v4.16b
    // 0x75486c: stur            d2, [fp, #-0x38]
    // 0x754870: r0 = EdgeInsets()
    //     0x754870: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x754874: ldur            d0, [fp, #-0x50]
    // 0x754878: stur            x0, [fp, #-0x30]
    // 0x75487c: StoreField: r0->field_7 = d0
    //     0x75487c: stur            d0, [x0, #7]
    // 0x754880: ldur            d0, [fp, #-0x48]
    // 0x754884: StoreField: r0->field_f = d0
    //     0x754884: stur            d0, [x0, #0xf]
    // 0x754888: ldur            d0, [fp, #-0x40]
    // 0x75488c: ArrayStore: r0[0] = d0  ; List_8
    //     0x75488c: stur            d0, [x0, #0x17]
    // 0x754890: ldur            d0, [fp, #-0x38]
    // 0x754894: StoreField: r0->field_1f = d0
    //     0x754894: stur            d0, [x0, #0x1f]
    // 0x754898: ldur            x1, [fp, #-8]
    // 0x75489c: LoadField: r2 = r1->field_23
    //     0x75489c: ldur            w2, [x1, #0x23]
    // 0x7548a0: DecompressPointer r2
    //     0x7548a0: add             x2, x2, HEAP, lsl #32
    // 0x7548a4: stur            x2, [fp, #-0x28]
    // 0x7548a8: r1 = <_MediaQueryAspect>
    //     0x7548a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16688] TypeArguments: <_MediaQueryAspect>
    //     0x7548ac: ldr             x1, [x1, #0x688]
    // 0x7548b0: r0 = MediaQuery()
    //     0x7548b0: bl              #0x62dbac  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x7548b4: stur            x0, [fp, #-8]
    // 0x7548b8: r16 = true
    //     0x7548b8: add             x16, NULL, #0x20  ; true
    // 0x7548bc: r30 = true
    //     0x7548bc: add             lr, NULL, #0x20  ; true
    // 0x7548c0: stp             lr, x16, [SP, #8]
    // 0x7548c4: ldur            x16, [fp, #-0x18]
    // 0x7548c8: str             x16, [SP]
    // 0x7548cc: mov             x1, x0
    // 0x7548d0: ldur            x2, [fp, #-0x28]
    // 0x7548d4: ldur            x3, [fp, #-0x10]
    // 0x7548d8: ldur            x5, [fp, #-0x20]
    // 0x7548dc: r4 = const [0, 0x7, 0x3, 0x4, removeBottom, 0x6, removeLeft, 0x4, removeRight, 0x5, null]
    //     0x7548dc: add             x4, PP, #0x20, lsl #12  ; [pp+0x204e0] List(11) [0, 0x7, 0x3, 0x4, "removeBottom", 0x6, "removeLeft", 0x4, "removeRight", 0x5, Null]
    //     0x7548e0: ldr             x4, [x4, #0x4e0]
    // 0x7548e4: r0 = MediaQuery.removePadding()
    //     0x7548e4: bl              #0x62e9d0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x7548e8: r0 = Padding()
    //     0x7548e8: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7548ec: ldur            x1, [fp, #-0x30]
    // 0x7548f0: StoreField: r0->field_f = r1
    //     0x7548f0: stur            w1, [x0, #0xf]
    // 0x7548f4: ldur            x1, [fp, #-8]
    // 0x7548f8: StoreField: r0->field_b = r1
    //     0x7548f8: stur            w1, [x0, #0xb]
    // 0x7548fc: LeaveFrame
    //     0x7548fc: mov             SP, fp
    //     0x754900: ldp             fp, lr, [SP], #0x10
    // 0x754904: ret
    //     0x754904: ret             
    // 0x754908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754908: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75490c: b               #0x754700
  }
}
