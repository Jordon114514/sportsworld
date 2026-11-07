// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_scheme.dart

// class id: 1049369, size: 0x8
class :: {
}

// class id: 544, size: 0x34, field offset: 0x8
abstract class DynamicScheme extends Object {

  _ DynamicScheme(/* No info */) {
    // ** addr: 0x46a7e8, size: 0x168
    // 0x46a7e8: EnterFrame
    //     0x46a7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x46a7ec: mov             fp, SP
    // 0x46a7f0: AllocStack(0x8)
    //     0x46a7f0: sub             SP, SP, #8
    // 0x46a7f4: SetupParameters(DynamicScheme this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5 */, dynamic _ /* r3 => r4 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x46a7f4: mov             x4, x3
    //     0x46a7f8: mov             x3, x5
    //     0x46a7fc: mov             x5, x2
    //     0x46a800: mov             x2, x6
    //     0x46a804: mov             x6, x1
    //     0x46a808: stur            x1, [fp, #-8]
    //     0x46a80c: mov             x1, x7
    // 0x46a810: CheckStackOverflow
    //     0x46a810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a814: cmp             SP, x16
    //     0x46a818: b.ls            #0x46a948
    // 0x46a81c: ldr             x0, [fp, #0x10]
    // 0x46a820: StoreField: r6->field_b = r0
    //     0x46a820: stur            w0, [x6, #0xb]
    //     0x46a824: ldurb           w16, [x6, #-1]
    //     0x46a828: ldurb           w17, [x0, #-1]
    //     0x46a82c: and             x16, x17, x16, lsr #2
    //     0x46a830: tst             x16, HEAP, lsr #32
    //     0x46a834: b.eq            #0x46a83c
    //     0x46a838: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x46a83c: StoreField: r6->field_13 = rZR
    //     0x46a83c: stur            xzr, [x6, #0x13]
    // 0x46a840: StoreField: r6->field_f = r5
    //     0x46a840: stur            w5, [x6, #0xf]
    // 0x46a844: mov             x0, x2
    // 0x46a848: StoreField: r6->field_1b = r0
    //     0x46a848: stur            w0, [x6, #0x1b]
    //     0x46a84c: ldurb           w16, [x6, #-1]
    //     0x46a850: ldurb           w17, [x0, #-1]
    //     0x46a854: and             x16, x17, x16, lsr #2
    //     0x46a858: tst             x16, HEAP, lsr #32
    //     0x46a85c: b.eq            #0x46a864
    //     0x46a860: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x46a864: mov             x0, x1
    // 0x46a868: StoreField: r6->field_1f = r0
    //     0x46a868: stur            w0, [x6, #0x1f]
    //     0x46a86c: ldurb           w16, [x6, #-1]
    //     0x46a870: ldurb           w17, [x0, #-1]
    //     0x46a874: and             x16, x17, x16, lsr #2
    //     0x46a878: tst             x16, HEAP, lsr #32
    //     0x46a87c: b.eq            #0x46a884
    //     0x46a880: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x46a884: ldr             x0, [fp, #0x18]
    // 0x46a888: StoreField: r6->field_23 = r0
    //     0x46a888: stur            w0, [x6, #0x23]
    //     0x46a88c: ldurb           w16, [x6, #-1]
    //     0x46a890: ldurb           w17, [x0, #-1]
    //     0x46a894: and             x16, x17, x16, lsr #2
    //     0x46a898: tst             x16, HEAP, lsr #32
    //     0x46a89c: b.eq            #0x46a8a4
    //     0x46a8a0: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x46a8a4: mov             x0, x4
    // 0x46a8a8: StoreField: r6->field_27 = r0
    //     0x46a8a8: stur            w0, [x6, #0x27]
    //     0x46a8ac: ldurb           w16, [x6, #-1]
    //     0x46a8b0: ldurb           w17, [x0, #-1]
    //     0x46a8b4: and             x16, x17, x16, lsr #2
    //     0x46a8b8: tst             x16, HEAP, lsr #32
    //     0x46a8bc: b.eq            #0x46a8c4
    //     0x46a8c0: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x46a8c4: mov             x0, x3
    // 0x46a8c8: StoreField: r6->field_2b = r0
    //     0x46a8c8: stur            w0, [x6, #0x2b]
    //     0x46a8cc: ldurb           w16, [x6, #-1]
    //     0x46a8d0: ldurb           w17, [x0, #-1]
    //     0x46a8d4: and             x16, x17, x16, lsr #2
    //     0x46a8d8: tst             x16, HEAP, lsr #32
    //     0x46a8dc: b.eq            #0x46a8e4
    //     0x46a8e0: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x46a8e4: ldr             x1, [fp, #0x20]
    // 0x46a8e8: r0 = fromInt()
    //     0x46a8e8: bl              #0x468aa8  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x46a8ec: ldur            x1, [fp, #-8]
    // 0x46a8f0: StoreField: r1->field_7 = r0
    //     0x46a8f0: stur            w0, [x1, #7]
    //     0x46a8f4: ldurb           w16, [x1, #-1]
    //     0x46a8f8: ldurb           w17, [x0, #-1]
    //     0x46a8fc: and             x16, x17, x16, lsr #2
    //     0x46a900: tst             x16, HEAP, lsr #32
    //     0x46a904: b.eq            #0x46a90c
    //     0x46a908: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x46a90c: d0 = 25.000000
    //     0x46a90c: fmov            d0, #25.00000000
    // 0x46a910: d1 = 84.000000
    //     0x46a910: ldr             d1, [PP, #0x7828]  ; [pp+0x7828] IMM: double(84) from 0x4055000000000000
    // 0x46a914: r0 = of()
    //     0x46a914: bl              #0x46a950  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x46a918: ldur            x1, [fp, #-8]
    // 0x46a91c: StoreField: r1->field_2f = r0
    //     0x46a91c: stur            w0, [x1, #0x2f]
    //     0x46a920: ldurb           w16, [x1, #-1]
    //     0x46a924: ldurb           w17, [x0, #-1]
    //     0x46a928: and             x16, x17, x16, lsr #2
    //     0x46a92c: tst             x16, HEAP, lsr #32
    //     0x46a930: b.eq            #0x46a938
    //     0x46a934: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x46a938: r0 = Null
    //     0x46a938: mov             x0, NULL
    // 0x46a93c: LeaveFrame
    //     0x46a93c: mov             SP, fp
    //     0x46a940: ldp             fp, lr, [SP], #0x10
    // 0x46a944: ret
    //     0x46a944: ret             
    // 0x46a948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a948: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a94c: b               #0x46a81c
  }
}
