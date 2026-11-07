// lib: , url: package:material_color_utilities/utils/math_utils.dart

// class id: 1049390, size: 0x8
class :: {
}

// class id: 533, size: 0x8, field offset: 0x8
abstract class MathUtils extends Object {

  static _ matrixMultiply(/* No info */) {
    // ** addr: 0x462320, size: 0x63c
    // 0x462320: EnterFrame
    //     0x462320: stp             fp, lr, [SP, #-0x10]!
    //     0x462324: mov             fp, SP
    // 0x462328: AllocStack(0x48)
    //     0x462328: sub             SP, SP, #0x48
    // 0x46232c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x46232c: stur            x1, [fp, #-8]
    //     0x462330: stur            x2, [fp, #-0x10]
    // 0x462334: CheckStackOverflow
    //     0x462334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x462338: cmp             SP, x16
    //     0x46233c: b.ls            #0x4628f0
    // 0x462340: r0 = LoadClassIdInstr(r1)
    //     0x462340: ldur            x0, [x1, #-1]
    //     0x462344: ubfx            x0, x0, #0xc, #0x14
    // 0x462348: stp             xzr, x1, [SP]
    // 0x46234c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x46234c: sub             lr, x0, #0xef7
    //     0x462350: ldr             lr, [x21, lr, lsl #3]
    //     0x462354: blr             lr
    // 0x462358: mov             x3, x0
    // 0x46235c: ldur            x2, [fp, #-0x10]
    // 0x462360: stur            x3, [fp, #-0x18]
    // 0x462364: LoadField: r0 = r2->field_b
    //     0x462364: ldur            w0, [x2, #0xb]
    // 0x462368: r1 = LoadInt32Instr(r0)
    //     0x462368: sbfx            x1, x0, #1, #0x1f
    // 0x46236c: mov             x0, x1
    // 0x462370: r1 = 0
    //     0x462370: movz            x1, #0
    // 0x462374: cmp             x1, x0
    // 0x462378: b.hs            #0x4628f8
    // 0x46237c: LoadField: r0 = r2->field_f
    //     0x46237c: ldur            w0, [x2, #0xf]
    // 0x462380: DecompressPointer r0
    //     0x462380: add             x0, x0, HEAP, lsl #32
    // 0x462384: LoadField: r1 = r0->field_f
    //     0x462384: ldur            w1, [x0, #0xf]
    // 0x462388: DecompressPointer r1
    //     0x462388: add             x1, x1, HEAP, lsl #32
    // 0x46238c: r0 = LoadClassIdInstr(r1)
    //     0x46238c: ldur            x0, [x1, #-1]
    //     0x462390: ubfx            x0, x0, #0xc, #0x14
    // 0x462394: stp             xzr, x1, [SP]
    // 0x462398: r0 = GDT[cid_x0 + -0xef7]()
    //     0x462398: sub             lr, x0, #0xef7
    //     0x46239c: ldr             lr, [x21, lr, lsl #3]
    //     0x4623a0: blr             lr
    // 0x4623a4: mov             x1, x0
    // 0x4623a8: ldur            x0, [fp, #-0x18]
    // 0x4623ac: LoadField: d0 = r0->field_7
    //     0x4623ac: ldur            d0, [x0, #7]
    // 0x4623b0: LoadField: d1 = r1->field_7
    //     0x4623b0: ldur            d1, [x1, #7]
    // 0x4623b4: fmul            d2, d0, d1
    // 0x4623b8: ldur            x1, [fp, #-8]
    // 0x4623bc: stur            d2, [fp, #-0x20]
    // 0x4623c0: r0 = LoadClassIdInstr(r1)
    //     0x4623c0: ldur            x0, [x1, #-1]
    //     0x4623c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4623c8: r16 = 2
    //     0x4623c8: movz            x16, #0x2
    // 0x4623cc: stp             x16, x1, [SP]
    // 0x4623d0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4623d0: sub             lr, x0, #0xef7
    //     0x4623d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4623d8: blr             lr
    // 0x4623dc: mov             x3, x0
    // 0x4623e0: ldur            x2, [fp, #-0x10]
    // 0x4623e4: stur            x3, [fp, #-0x18]
    // 0x4623e8: LoadField: r0 = r2->field_b
    //     0x4623e8: ldur            w0, [x2, #0xb]
    // 0x4623ec: r1 = LoadInt32Instr(r0)
    //     0x4623ec: sbfx            x1, x0, #1, #0x1f
    // 0x4623f0: mov             x0, x1
    // 0x4623f4: r1 = 0
    //     0x4623f4: movz            x1, #0
    // 0x4623f8: cmp             x1, x0
    // 0x4623fc: b.hs            #0x4628fc
    // 0x462400: LoadField: r0 = r2->field_f
    //     0x462400: ldur            w0, [x2, #0xf]
    // 0x462404: DecompressPointer r0
    //     0x462404: add             x0, x0, HEAP, lsl #32
    // 0x462408: LoadField: r1 = r0->field_f
    //     0x462408: ldur            w1, [x0, #0xf]
    // 0x46240c: DecompressPointer r1
    //     0x46240c: add             x1, x1, HEAP, lsl #32
    // 0x462410: r0 = LoadClassIdInstr(r1)
    //     0x462410: ldur            x0, [x1, #-1]
    //     0x462414: ubfx            x0, x0, #0xc, #0x14
    // 0x462418: r16 = 2
    //     0x462418: movz            x16, #0x2
    // 0x46241c: stp             x16, x1, [SP]
    // 0x462420: r0 = GDT[cid_x0 + -0xef7]()
    //     0x462420: sub             lr, x0, #0xef7
    //     0x462424: ldr             lr, [x21, lr, lsl #3]
    //     0x462428: blr             lr
    // 0x46242c: mov             x1, x0
    // 0x462430: ldur            x0, [fp, #-0x18]
    // 0x462434: LoadField: d0 = r0->field_7
    //     0x462434: ldur            d0, [x0, #7]
    // 0x462438: LoadField: d1 = r1->field_7
    //     0x462438: ldur            d1, [x1, #7]
    // 0x46243c: fmul            d2, d0, d1
    // 0x462440: ldur            d0, [fp, #-0x20]
    // 0x462444: fadd            d1, d0, d2
    // 0x462448: ldur            x1, [fp, #-8]
    // 0x46244c: stur            d1, [fp, #-0x28]
    // 0x462450: r0 = LoadClassIdInstr(r1)
    //     0x462450: ldur            x0, [x1, #-1]
    //     0x462454: ubfx            x0, x0, #0xc, #0x14
    // 0x462458: r16 = 4
    //     0x462458: movz            x16, #0x4
    // 0x46245c: stp             x16, x1, [SP]
    // 0x462460: r0 = GDT[cid_x0 + -0xef7]()
    //     0x462460: sub             lr, x0, #0xef7
    //     0x462464: ldr             lr, [x21, lr, lsl #3]
    //     0x462468: blr             lr
    // 0x46246c: mov             x3, x0
    // 0x462470: ldur            x2, [fp, #-0x10]
    // 0x462474: stur            x3, [fp, #-0x18]
    // 0x462478: LoadField: r0 = r2->field_b
    //     0x462478: ldur            w0, [x2, #0xb]
    // 0x46247c: r1 = LoadInt32Instr(r0)
    //     0x46247c: sbfx            x1, x0, #1, #0x1f
    // 0x462480: mov             x0, x1
    // 0x462484: r1 = 0
    //     0x462484: movz            x1, #0
    // 0x462488: cmp             x1, x0
    // 0x46248c: b.hs            #0x462900
    // 0x462490: LoadField: r0 = r2->field_f
    //     0x462490: ldur            w0, [x2, #0xf]
    // 0x462494: DecompressPointer r0
    //     0x462494: add             x0, x0, HEAP, lsl #32
    // 0x462498: LoadField: r1 = r0->field_f
    //     0x462498: ldur            w1, [x0, #0xf]
    // 0x46249c: DecompressPointer r1
    //     0x46249c: add             x1, x1, HEAP, lsl #32
    // 0x4624a0: r0 = LoadClassIdInstr(r1)
    //     0x4624a0: ldur            x0, [x1, #-1]
    //     0x4624a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4624a8: r16 = 4
    //     0x4624a8: movz            x16, #0x4
    // 0x4624ac: stp             x16, x1, [SP]
    // 0x4624b0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4624b0: sub             lr, x0, #0xef7
    //     0x4624b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4624b8: blr             lr
    // 0x4624bc: mov             x1, x0
    // 0x4624c0: ldur            x0, [fp, #-0x18]
    // 0x4624c4: LoadField: d0 = r0->field_7
    //     0x4624c4: ldur            d0, [x0, #7]
    // 0x4624c8: LoadField: d1 = r1->field_7
    //     0x4624c8: ldur            d1, [x1, #7]
    // 0x4624cc: fmul            d2, d0, d1
    // 0x4624d0: ldur            d0, [fp, #-0x28]
    // 0x4624d4: fadd            d1, d0, d2
    // 0x4624d8: ldur            x1, [fp, #-8]
    // 0x4624dc: stur            d1, [fp, #-0x20]
    // 0x4624e0: r0 = LoadClassIdInstr(r1)
    //     0x4624e0: ldur            x0, [x1, #-1]
    //     0x4624e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4624e8: stp             xzr, x1, [SP]
    // 0x4624ec: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4624ec: sub             lr, x0, #0xef7
    //     0x4624f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4624f4: blr             lr
    // 0x4624f8: mov             x3, x0
    // 0x4624fc: ldur            x2, [fp, #-0x10]
    // 0x462500: stur            x3, [fp, #-0x18]
    // 0x462504: LoadField: r0 = r2->field_b
    //     0x462504: ldur            w0, [x2, #0xb]
    // 0x462508: r1 = LoadInt32Instr(r0)
    //     0x462508: sbfx            x1, x0, #1, #0x1f
    // 0x46250c: mov             x0, x1
    // 0x462510: r1 = 1
    //     0x462510: movz            x1, #0x1
    // 0x462514: cmp             x1, x0
    // 0x462518: b.hs            #0x462904
    // 0x46251c: LoadField: r0 = r2->field_f
    //     0x46251c: ldur            w0, [x2, #0xf]
    // 0x462520: DecompressPointer r0
    //     0x462520: add             x0, x0, HEAP, lsl #32
    // 0x462524: LoadField: r1 = r0->field_13
    //     0x462524: ldur            w1, [x0, #0x13]
    // 0x462528: DecompressPointer r1
    //     0x462528: add             x1, x1, HEAP, lsl #32
    // 0x46252c: r0 = LoadClassIdInstr(r1)
    //     0x46252c: ldur            x0, [x1, #-1]
    //     0x462530: ubfx            x0, x0, #0xc, #0x14
    // 0x462534: stp             xzr, x1, [SP]
    // 0x462538: r0 = GDT[cid_x0 + -0xef7]()
    //     0x462538: sub             lr, x0, #0xef7
    //     0x46253c: ldr             lr, [x21, lr, lsl #3]
    //     0x462540: blr             lr
    // 0x462544: mov             x1, x0
    // 0x462548: ldur            x0, [fp, #-0x18]
    // 0x46254c: LoadField: d0 = r0->field_7
    //     0x46254c: ldur            d0, [x0, #7]
    // 0x462550: LoadField: d1 = r1->field_7
    //     0x462550: ldur            d1, [x1, #7]
    // 0x462554: fmul            d2, d0, d1
    // 0x462558: ldur            x1, [fp, #-8]
    // 0x46255c: stur            d2, [fp, #-0x28]
    // 0x462560: r0 = LoadClassIdInstr(r1)
    //     0x462560: ldur            x0, [x1, #-1]
    //     0x462564: ubfx            x0, x0, #0xc, #0x14
    // 0x462568: r16 = 2
    //     0x462568: movz            x16, #0x2
    // 0x46256c: stp             x16, x1, [SP]
    // 0x462570: r0 = GDT[cid_x0 + -0xef7]()
    //     0x462570: sub             lr, x0, #0xef7
    //     0x462574: ldr             lr, [x21, lr, lsl #3]
    //     0x462578: blr             lr
    // 0x46257c: mov             x3, x0
    // 0x462580: ldur            x2, [fp, #-0x10]
    // 0x462584: stur            x3, [fp, #-0x18]
    // 0x462588: LoadField: r0 = r2->field_b
    //     0x462588: ldur            w0, [x2, #0xb]
    // 0x46258c: r1 = LoadInt32Instr(r0)
    //     0x46258c: sbfx            x1, x0, #1, #0x1f
    // 0x462590: mov             x0, x1
    // 0x462594: r1 = 1
    //     0x462594: movz            x1, #0x1
    // 0x462598: cmp             x1, x0
    // 0x46259c: b.hs            #0x462908
    // 0x4625a0: LoadField: r0 = r2->field_f
    //     0x4625a0: ldur            w0, [x2, #0xf]
    // 0x4625a4: DecompressPointer r0
    //     0x4625a4: add             x0, x0, HEAP, lsl #32
    // 0x4625a8: LoadField: r1 = r0->field_13
    //     0x4625a8: ldur            w1, [x0, #0x13]
    // 0x4625ac: DecompressPointer r1
    //     0x4625ac: add             x1, x1, HEAP, lsl #32
    // 0x4625b0: r0 = LoadClassIdInstr(r1)
    //     0x4625b0: ldur            x0, [x1, #-1]
    //     0x4625b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4625b8: r16 = 2
    //     0x4625b8: movz            x16, #0x2
    // 0x4625bc: stp             x16, x1, [SP]
    // 0x4625c0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4625c0: sub             lr, x0, #0xef7
    //     0x4625c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4625c8: blr             lr
    // 0x4625cc: mov             x1, x0
    // 0x4625d0: ldur            x0, [fp, #-0x18]
    // 0x4625d4: LoadField: d0 = r0->field_7
    //     0x4625d4: ldur            d0, [x0, #7]
    // 0x4625d8: LoadField: d1 = r1->field_7
    //     0x4625d8: ldur            d1, [x1, #7]
    // 0x4625dc: fmul            d2, d0, d1
    // 0x4625e0: ldur            d0, [fp, #-0x28]
    // 0x4625e4: fadd            d1, d0, d2
    // 0x4625e8: ldur            x1, [fp, #-8]
    // 0x4625ec: stur            d1, [fp, #-0x30]
    // 0x4625f0: r0 = LoadClassIdInstr(r1)
    //     0x4625f0: ldur            x0, [x1, #-1]
    //     0x4625f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4625f8: r16 = 4
    //     0x4625f8: movz            x16, #0x4
    // 0x4625fc: stp             x16, x1, [SP]
    // 0x462600: r0 = GDT[cid_x0 + -0xef7]()
    //     0x462600: sub             lr, x0, #0xef7
    //     0x462604: ldr             lr, [x21, lr, lsl #3]
    //     0x462608: blr             lr
    // 0x46260c: mov             x3, x0
    // 0x462610: ldur            x2, [fp, #-0x10]
    // 0x462614: stur            x3, [fp, #-0x18]
    // 0x462618: LoadField: r0 = r2->field_b
    //     0x462618: ldur            w0, [x2, #0xb]
    // 0x46261c: r1 = LoadInt32Instr(r0)
    //     0x46261c: sbfx            x1, x0, #1, #0x1f
    // 0x462620: mov             x0, x1
    // 0x462624: r1 = 1
    //     0x462624: movz            x1, #0x1
    // 0x462628: cmp             x1, x0
    // 0x46262c: b.hs            #0x46290c
    // 0x462630: LoadField: r0 = r2->field_f
    //     0x462630: ldur            w0, [x2, #0xf]
    // 0x462634: DecompressPointer r0
    //     0x462634: add             x0, x0, HEAP, lsl #32
    // 0x462638: LoadField: r1 = r0->field_13
    //     0x462638: ldur            w1, [x0, #0x13]
    // 0x46263c: DecompressPointer r1
    //     0x46263c: add             x1, x1, HEAP, lsl #32
    // 0x462640: r0 = LoadClassIdInstr(r1)
    //     0x462640: ldur            x0, [x1, #-1]
    //     0x462644: ubfx            x0, x0, #0xc, #0x14
    // 0x462648: r16 = 4
    //     0x462648: movz            x16, #0x4
    // 0x46264c: stp             x16, x1, [SP]
    // 0x462650: r0 = GDT[cid_x0 + -0xef7]()
    //     0x462650: sub             lr, x0, #0xef7
    //     0x462654: ldr             lr, [x21, lr, lsl #3]
    //     0x462658: blr             lr
    // 0x46265c: mov             x1, x0
    // 0x462660: ldur            x0, [fp, #-0x18]
    // 0x462664: LoadField: d0 = r0->field_7
    //     0x462664: ldur            d0, [x0, #7]
    // 0x462668: LoadField: d1 = r1->field_7
    //     0x462668: ldur            d1, [x1, #7]
    // 0x46266c: fmul            d2, d0, d1
    // 0x462670: ldur            d0, [fp, #-0x30]
    // 0x462674: fadd            d1, d0, d2
    // 0x462678: ldur            x1, [fp, #-8]
    // 0x46267c: stur            d1, [fp, #-0x28]
    // 0x462680: r0 = LoadClassIdInstr(r1)
    //     0x462680: ldur            x0, [x1, #-1]
    //     0x462684: ubfx            x0, x0, #0xc, #0x14
    // 0x462688: stp             xzr, x1, [SP]
    // 0x46268c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x46268c: sub             lr, x0, #0xef7
    //     0x462690: ldr             lr, [x21, lr, lsl #3]
    //     0x462694: blr             lr
    // 0x462698: mov             x3, x0
    // 0x46269c: ldur            x2, [fp, #-0x10]
    // 0x4626a0: stur            x3, [fp, #-0x18]
    // 0x4626a4: LoadField: r0 = r2->field_b
    //     0x4626a4: ldur            w0, [x2, #0xb]
    // 0x4626a8: r1 = LoadInt32Instr(r0)
    //     0x4626a8: sbfx            x1, x0, #1, #0x1f
    // 0x4626ac: mov             x0, x1
    // 0x4626b0: r1 = 2
    //     0x4626b0: movz            x1, #0x2
    // 0x4626b4: cmp             x1, x0
    // 0x4626b8: b.hs            #0x462910
    // 0x4626bc: LoadField: r0 = r2->field_f
    //     0x4626bc: ldur            w0, [x2, #0xf]
    // 0x4626c0: DecompressPointer r0
    //     0x4626c0: add             x0, x0, HEAP, lsl #32
    // 0x4626c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4626c4: ldur            w1, [x0, #0x17]
    // 0x4626c8: DecompressPointer r1
    //     0x4626c8: add             x1, x1, HEAP, lsl #32
    // 0x4626cc: r0 = LoadClassIdInstr(r1)
    //     0x4626cc: ldur            x0, [x1, #-1]
    //     0x4626d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4626d4: stp             xzr, x1, [SP]
    // 0x4626d8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4626d8: sub             lr, x0, #0xef7
    //     0x4626dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4626e0: blr             lr
    // 0x4626e4: mov             x1, x0
    // 0x4626e8: ldur            x0, [fp, #-0x18]
    // 0x4626ec: LoadField: d0 = r0->field_7
    //     0x4626ec: ldur            d0, [x0, #7]
    // 0x4626f0: LoadField: d1 = r1->field_7
    //     0x4626f0: ldur            d1, [x1, #7]
    // 0x4626f4: fmul            d2, d0, d1
    // 0x4626f8: ldur            x1, [fp, #-8]
    // 0x4626fc: stur            d2, [fp, #-0x30]
    // 0x462700: r0 = LoadClassIdInstr(r1)
    //     0x462700: ldur            x0, [x1, #-1]
    //     0x462704: ubfx            x0, x0, #0xc, #0x14
    // 0x462708: r16 = 2
    //     0x462708: movz            x16, #0x2
    // 0x46270c: stp             x16, x1, [SP]
    // 0x462710: r0 = GDT[cid_x0 + -0xef7]()
    //     0x462710: sub             lr, x0, #0xef7
    //     0x462714: ldr             lr, [x21, lr, lsl #3]
    //     0x462718: blr             lr
    // 0x46271c: mov             x3, x0
    // 0x462720: ldur            x2, [fp, #-0x10]
    // 0x462724: stur            x3, [fp, #-0x18]
    // 0x462728: LoadField: r0 = r2->field_b
    //     0x462728: ldur            w0, [x2, #0xb]
    // 0x46272c: r1 = LoadInt32Instr(r0)
    //     0x46272c: sbfx            x1, x0, #1, #0x1f
    // 0x462730: mov             x0, x1
    // 0x462734: r1 = 2
    //     0x462734: movz            x1, #0x2
    // 0x462738: cmp             x1, x0
    // 0x46273c: b.hs            #0x462914
    // 0x462740: LoadField: r0 = r2->field_f
    //     0x462740: ldur            w0, [x2, #0xf]
    // 0x462744: DecompressPointer r0
    //     0x462744: add             x0, x0, HEAP, lsl #32
    // 0x462748: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x462748: ldur            w1, [x0, #0x17]
    // 0x46274c: DecompressPointer r1
    //     0x46274c: add             x1, x1, HEAP, lsl #32
    // 0x462750: r0 = LoadClassIdInstr(r1)
    //     0x462750: ldur            x0, [x1, #-1]
    //     0x462754: ubfx            x0, x0, #0xc, #0x14
    // 0x462758: r16 = 2
    //     0x462758: movz            x16, #0x2
    // 0x46275c: stp             x16, x1, [SP]
    // 0x462760: r0 = GDT[cid_x0 + -0xef7]()
    //     0x462760: sub             lr, x0, #0xef7
    //     0x462764: ldr             lr, [x21, lr, lsl #3]
    //     0x462768: blr             lr
    // 0x46276c: mov             x1, x0
    // 0x462770: ldur            x0, [fp, #-0x18]
    // 0x462774: LoadField: d0 = r0->field_7
    //     0x462774: ldur            d0, [x0, #7]
    // 0x462778: LoadField: d1 = r1->field_7
    //     0x462778: ldur            d1, [x1, #7]
    // 0x46277c: fmul            d2, d0, d1
    // 0x462780: ldur            d0, [fp, #-0x30]
    // 0x462784: fadd            d1, d0, d2
    // 0x462788: ldur            x0, [fp, #-8]
    // 0x46278c: stur            d1, [fp, #-0x38]
    // 0x462790: r1 = LoadClassIdInstr(r0)
    //     0x462790: ldur            x1, [x0, #-1]
    //     0x462794: ubfx            x1, x1, #0xc, #0x14
    // 0x462798: r16 = 4
    //     0x462798: movz            x16, #0x4
    // 0x46279c: stp             x16, x0, [SP]
    // 0x4627a0: mov             x0, x1
    // 0x4627a4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4627a4: sub             lr, x0, #0xef7
    //     0x4627a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4627ac: blr             lr
    // 0x4627b0: mov             x3, x0
    // 0x4627b4: ldur            x2, [fp, #-0x10]
    // 0x4627b8: stur            x3, [fp, #-8]
    // 0x4627bc: LoadField: r0 = r2->field_b
    //     0x4627bc: ldur            w0, [x2, #0xb]
    // 0x4627c0: r1 = LoadInt32Instr(r0)
    //     0x4627c0: sbfx            x1, x0, #1, #0x1f
    // 0x4627c4: mov             x0, x1
    // 0x4627c8: r1 = 2
    //     0x4627c8: movz            x1, #0x2
    // 0x4627cc: cmp             x1, x0
    // 0x4627d0: b.hs            #0x462918
    // 0x4627d4: LoadField: r0 = r2->field_f
    //     0x4627d4: ldur            w0, [x2, #0xf]
    // 0x4627d8: DecompressPointer r0
    //     0x4627d8: add             x0, x0, HEAP, lsl #32
    // 0x4627dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4627dc: ldur            w1, [x0, #0x17]
    // 0x4627e0: DecompressPointer r1
    //     0x4627e0: add             x1, x1, HEAP, lsl #32
    // 0x4627e4: r0 = LoadClassIdInstr(r1)
    //     0x4627e4: ldur            x0, [x1, #-1]
    //     0x4627e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4627ec: r16 = 4
    //     0x4627ec: movz            x16, #0x4
    // 0x4627f0: stp             x16, x1, [SP]
    // 0x4627f4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4627f4: sub             lr, x0, #0xef7
    //     0x4627f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4627fc: blr             lr
    // 0x462800: mov             x1, x0
    // 0x462804: ldur            x0, [fp, #-8]
    // 0x462808: LoadField: d0 = r0->field_7
    //     0x462808: ldur            d0, [x0, #7]
    // 0x46280c: LoadField: d1 = r1->field_7
    //     0x46280c: ldur            d1, [x1, #7]
    // 0x462810: fmul            d2, d0, d1
    // 0x462814: ldur            d0, [fp, #-0x38]
    // 0x462818: fadd            d1, d0, d2
    // 0x46281c: ldur            d0, [fp, #-0x20]
    // 0x462820: stur            d1, [fp, #-0x30]
    // 0x462824: r0 = inline_Allocate_Double()
    //     0x462824: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x462828: add             x0, x0, #0x10
    //     0x46282c: cmp             x1, x0
    //     0x462830: b.ls            #0x46291c
    //     0x462834: str             x0, [THR, #0x50]  ; THR::top
    //     0x462838: sub             x0, x0, #0xf
    //     0x46283c: movz            x1, #0xe15c
    //     0x462840: movk            x1, #0x3, lsl #16
    //     0x462844: stur            x1, [x0, #-1]
    // 0x462848: StoreField: r0->field_7 = d0
    //     0x462848: stur            d0, [x0, #7]
    // 0x46284c: stur            x0, [fp, #-8]
    // 0x462850: r1 = Null
    //     0x462850: mov             x1, NULL
    // 0x462854: r2 = 6
    //     0x462854: movz            x2, #0x6
    // 0x462858: r0 = AllocateArray()
    //     0x462858: bl              #0x909400  ; AllocateArrayStub
    // 0x46285c: mov             x2, x0
    // 0x462860: ldur            x0, [fp, #-8]
    // 0x462864: stur            x2, [fp, #-0x10]
    // 0x462868: StoreField: r2->field_f = r0
    //     0x462868: stur            w0, [x2, #0xf]
    // 0x46286c: ldur            d0, [fp, #-0x28]
    // 0x462870: r0 = inline_Allocate_Double()
    //     0x462870: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x462874: add             x0, x0, #0x10
    //     0x462878: cmp             x1, x0
    //     0x46287c: b.ls            #0x46292c
    //     0x462880: str             x0, [THR, #0x50]  ; THR::top
    //     0x462884: sub             x0, x0, #0xf
    //     0x462888: movz            x1, #0xe15c
    //     0x46288c: movk            x1, #0x3, lsl #16
    //     0x462890: stur            x1, [x0, #-1]
    // 0x462894: StoreField: r0->field_7 = d0
    //     0x462894: stur            d0, [x0, #7]
    // 0x462898: StoreField: r2->field_13 = r0
    //     0x462898: stur            w0, [x2, #0x13]
    // 0x46289c: ldur            d0, [fp, #-0x30]
    // 0x4628a0: r0 = inline_Allocate_Double()
    //     0x4628a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4628a4: add             x0, x0, #0x10
    //     0x4628a8: cmp             x1, x0
    //     0x4628ac: b.ls            #0x462944
    //     0x4628b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4628b4: sub             x0, x0, #0xf
    //     0x4628b8: movz            x1, #0xe15c
    //     0x4628bc: movk            x1, #0x3, lsl #16
    //     0x4628c0: stur            x1, [x0, #-1]
    // 0x4628c4: StoreField: r0->field_7 = d0
    //     0x4628c4: stur            d0, [x0, #7]
    // 0x4628c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4628c8: stur            w0, [x2, #0x17]
    // 0x4628cc: r1 = <double>
    //     0x4628cc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x4628d0: r0 = AllocateGrowableArray()
    //     0x4628d0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x4628d4: ldur            x1, [fp, #-0x10]
    // 0x4628d8: StoreField: r0->field_f = r1
    //     0x4628d8: stur            w1, [x0, #0xf]
    // 0x4628dc: r1 = 6
    //     0x4628dc: movz            x1, #0x6
    // 0x4628e0: StoreField: r0->field_b = r1
    //     0x4628e0: stur            w1, [x0, #0xb]
    // 0x4628e4: LeaveFrame
    //     0x4628e4: mov             SP, fp
    //     0x4628e8: ldp             fp, lr, [SP], #0x10
    // 0x4628ec: ret
    //     0x4628ec: ret             
    // 0x4628f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4628f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4628f4: b               #0x462340
    // 0x4628f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4628f8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4628fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4628fc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x462900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x462900: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x462904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x462904: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x462908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x462908: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46290c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46290c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x462910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x462910: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x462914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x462914: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x462918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x462918: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46291c: stp             q0, q1, [SP, #-0x20]!
    // 0x462920: r0 = AllocateDouble()
    //     0x462920: bl              #0x909358  ; AllocateDoubleStub
    // 0x462924: ldp             q0, q1, [SP], #0x20
    // 0x462928: b               #0x462848
    // 0x46292c: SaveReg d0
    //     0x46292c: str             q0, [SP, #-0x10]!
    // 0x462930: SaveReg r2
    //     0x462930: str             x2, [SP, #-8]!
    // 0x462934: r0 = AllocateDouble()
    //     0x462934: bl              #0x909358  ; AllocateDoubleStub
    // 0x462938: RestoreReg r2
    //     0x462938: ldr             x2, [SP], #8
    // 0x46293c: RestoreReg d0
    //     0x46293c: ldr             q0, [SP], #0x10
    // 0x462940: b               #0x462894
    // 0x462944: SaveReg d0
    //     0x462944: str             q0, [SP, #-0x10]!
    // 0x462948: SaveReg r2
    //     0x462948: str             x2, [SP, #-8]!
    // 0x46294c: r0 = AllocateDouble()
    //     0x46294c: bl              #0x909358  ; AllocateDoubleStub
    // 0x462950: RestoreReg r2
    //     0x462950: ldr             x2, [SP], #8
    // 0x462954: RestoreReg d0
    //     0x462954: ldr             q0, [SP], #0x10
    // 0x462958: b               #0x4628c4
  }
  static _ sanitizeDegreesDouble(/* No info */) {
    // ** addr: 0x4689dc, size: 0x68
    // 0x4689dc: EnterFrame
    //     0x4689dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4689e0: mov             fp, SP
    // 0x4689e4: mov             v2.16b, v0.16b
    // 0x4689e8: d1 = 360.000000
    //     0x4689e8: ldr             d1, [PP, #0x6d98]  ; [pp+0x6d98] IMM: double(360) from 0x4076800000000000
    // 0x4689ec: stp             fp, lr, [SP, #-0x10]!
    // 0x4689f0: mov             fp, SP
    // 0x4689f4: CallRuntime_DartModulo(double, double) -> double
    //     0x4689f4: and             SP, SP, #0xfffffffffffffff0
    //     0x4689f8: mov             sp, SP
    //     0x4689fc: ldr             x16, [THR, #0x570]  ; THR::DartModulo
    //     0x468a00: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x468a04: blr             x16
    //     0x468a08: movz            x16, #0x8
    //     0x468a0c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x468a10: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x468a14: sub             sp, x16, #1, lsl #12
    //     0x468a18: mov             SP, fp
    //     0x468a1c: ldp             fp, lr, [SP], #0x10
    // 0x468a20: d1 = 0.000000
    //     0x468a20: eor             v1.16b, v1.16b, v1.16b
    // 0x468a24: fcmp            d1, d0
    // 0x468a28: b.le            #0x468a38
    // 0x468a2c: d1 = 360.000000
    //     0x468a2c: ldr             d1, [PP, #0x6d98]  ; [pp+0x6d98] IMM: double(360) from 0x4076800000000000
    // 0x468a30: fadd            d2, d0, d1
    // 0x468a34: mov             v0.16b, v2.16b
    // 0x468a38: LeaveFrame
    //     0x468a38: mov             SP, fp
    //     0x468a3c: ldp             fp, lr, [SP], #0x10
    // 0x468a40: ret
    //     0x468a40: ret             
  }
}
