// lib: , url: package:fl_chart/src/chart/scatter_chart/scatter_chart_painter.dart

// class id: 1048713, size: 0x8
class :: {
}

// class id: 3409, size: 0x24, field offset: 0x1c
class ScatterChartPainter extends AxisChartPainter<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x4e0384, size: 0x78
    // 0x4e0384: EnterFrame
    //     0x4e0384: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0388: mov             fp, SP
    // 0x4e038c: AllocStack(0x18)
    //     0x4e038c: sub             SP, SP, #0x18
    // 0x4e0390: SetupParameters(ScatterChartPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x4e0390: mov             x6, x1
    //     0x4e0394: mov             x4, x3
    //     0x4e0398: mov             x0, x5
    //     0x4e039c: stur            x1, [fp, #-8]
    //     0x4e03a0: stur            x3, [fp, #-0x10]
    //     0x4e03a4: stur            x5, [fp, #-0x18]
    // 0x4e03a8: CheckStackOverflow
    //     0x4e03a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e03ac: cmp             SP, x16
    //     0x4e03b0: b.ls            #0x4e03f4
    // 0x4e03b4: mov             x1, x6
    // 0x4e03b8: mov             x3, x4
    // 0x4e03bc: mov             x5, x0
    // 0x4e03c0: r0 = paint()
    //     0x4e03c0: bl              #0x4dddd8  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::paint
    // 0x4e03c4: ldur            x1, [fp, #-8]
    // 0x4e03c8: ldur            x2, [fp, #-0x10]
    // 0x4e03cc: ldur            x3, [fp, #-0x18]
    // 0x4e03d0: r0 = drawSpots()
    //     0x4e03d0: bl              #0x4e0620  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_painter.dart] ScatterChartPainter::drawSpots
    // 0x4e03d4: ldur            x1, [fp, #-8]
    // 0x4e03d8: ldur            x2, [fp, #-0x10]
    // 0x4e03dc: ldur            x3, [fp, #-0x18]
    // 0x4e03e0: r0 = drawTouchTooltips()
    //     0x4e03e0: bl              #0x4e03fc  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_painter.dart] ScatterChartPainter::drawTouchTooltips
    // 0x4e03e4: r0 = Null
    //     0x4e03e4: mov             x0, NULL
    // 0x4e03e8: LeaveFrame
    //     0x4e03e8: mov             SP, fp
    //     0x4e03ec: ldp             fp, lr, [SP], #0x10
    // 0x4e03f0: ret
    //     0x4e03f0: ret             
    // 0x4e03f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e03f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e03f8: b               #0x4e03b4
  }
  _ drawTouchTooltips(/* No info */) {
    // ** addr: 0x4e03fc, size: 0x224
    // 0x4e03fc: EnterFrame
    //     0x4e03fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0400: mov             fp, SP
    // 0x4e0404: AllocStack(0x40)
    //     0x4e0404: sub             SP, SP, #0x40
    // 0x4e0408: CheckStackOverflow
    //     0x4e0408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e040c: cmp             SP, x16
    //     0x4e0410: b.ls            #0x4e0608
    // 0x4e0414: LoadField: r0 = r3->field_f
    //     0x4e0414: ldur            w0, [x3, #0xf]
    // 0x4e0418: DecompressPointer r0
    //     0x4e0418: add             x0, x0, HEAP, lsl #32
    // 0x4e041c: LoadField: r1 = r0->field_57
    //     0x4e041c: ldur            w1, [x0, #0x57]
    // 0x4e0420: DecompressPointer r1
    //     0x4e0420: add             x1, x1, HEAP, lsl #32
    // 0x4e0424: stur            x1, [fp, #-0x18]
    // 0x4e0428: LoadField: r2 = r0->field_5f
    //     0x4e0428: ldur            w2, [x0, #0x5f]
    // 0x4e042c: DecompressPointer r2
    //     0x4e042c: add             x2, x2, HEAP, lsl #32
    // 0x4e0430: stur            x2, [fp, #-0x10]
    // 0x4e0434: r3 = 0
    //     0x4e0434: movz            x3, #0
    // 0x4e0438: stur            x3, [fp, #-8]
    // 0x4e043c: CheckStackOverflow
    //     0x4e043c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0440: cmp             SP, x16
    //     0x4e0444: b.ls            #0x4e0610
    // 0x4e0448: r0 = LoadClassIdInstr(r1)
    //     0x4e0448: ldur            x0, [x1, #-1]
    //     0x4e044c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e0450: str             x1, [SP]
    // 0x4e0454: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4e0454: movz            x17, #0x8088
    //     0x4e0458: add             lr, x0, x17
    //     0x4e045c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e0460: blr             lr
    // 0x4e0464: r1 = LoadInt32Instr(r0)
    //     0x4e0464: sbfx            x1, x0, #1, #0x1f
    // 0x4e0468: ldur            x2, [fp, #-8]
    // 0x4e046c: cmp             x2, x1
    // 0x4e0470: b.ge            #0x4e05a8
    // 0x4e0474: ldur            x1, [fp, #-0x10]
    // 0x4e0478: r0 = LoadClassIdInstr(r1)
    //     0x4e0478: ldur            x0, [x1, #-1]
    //     0x4e047c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e0480: str             x1, [SP]
    // 0x4e0484: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4e0484: movz            x17, #0x8088
    //     0x4e0488: add             lr, x0, x17
    //     0x4e048c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e0490: blr             lr
    // 0x4e0494: r2 = LoadInt32Instr(r0)
    //     0x4e0494: sbfx            x2, x0, #1, #0x1f
    //     0x4e0498: tbz             w0, #0, #0x4e04a0
    //     0x4e049c: ldur            x2, [x0, #7]
    // 0x4e04a0: ldur            x3, [fp, #-8]
    // 0x4e04a4: stur            x2, [fp, #-0x30]
    // 0x4e04a8: r0 = BoxInt64Instr(r3)
    //     0x4e04a8: sbfiz           x0, x3, #1, #0x1f
    //     0x4e04ac: cmp             x3, x0, asr #1
    //     0x4e04b0: b.eq            #0x4e04bc
    //     0x4e04b4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e04b8: stur            x3, [x0, #7]
    // 0x4e04bc: mov             x4, x0
    // 0x4e04c0: stur            x4, [fp, #-0x28]
    // 0x4e04c4: r6 = 0
    //     0x4e04c4: movz            x6, #0
    // 0x4e04c8: ldur            x5, [fp, #-0x10]
    // 0x4e04cc: stur            x6, [fp, #-0x20]
    // 0x4e04d0: CheckStackOverflow
    //     0x4e04d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e04d4: cmp             SP, x16
    //     0x4e04d8: b.ls            #0x4e0618
    // 0x4e04dc: cmp             x6, x2
    // 0x4e04e0: b.ge            #0x4e0594
    // 0x4e04e4: r0 = BoxInt64Instr(r6)
    //     0x4e04e4: sbfiz           x0, x6, #1, #0x1f
    //     0x4e04e8: cmp             x6, x0, asr #1
    //     0x4e04ec: b.eq            #0x4e04f8
    //     0x4e04f0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e04f4: stur            x6, [x0, #7]
    // 0x4e04f8: r1 = LoadClassIdInstr(r5)
    //     0x4e04f8: ldur            x1, [x5, #-1]
    //     0x4e04fc: ubfx            x1, x1, #0xc, #0x14
    // 0x4e0500: stp             x0, x5, [SP]
    // 0x4e0504: mov             x0, x1
    // 0x4e0508: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4e0508: sub             lr, x0, #0xef7
    //     0x4e050c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e0510: blr             lr
    // 0x4e0514: r1 = 60
    //     0x4e0514: movz            x1, #0x3c
    // 0x4e0518: branchIfSmi(r0, 0x4e0524)
    //     0x4e0518: tbz             w0, #0, #0x4e0524
    // 0x4e051c: r1 = LoadClassIdInstr(r0)
    //     0x4e051c: ldur            x1, [x0, #-1]
    //     0x4e0520: ubfx            x1, x1, #0xc, #0x14
    // 0x4e0524: ldur            x16, [fp, #-0x28]
    // 0x4e0528: stp             x16, x0, [SP]
    // 0x4e052c: mov             x0, x1
    // 0x4e0530: mov             lr, x0
    // 0x4e0534: ldr             lr, [x21, lr, lsl #3]
    // 0x4e0538: blr             lr
    // 0x4e053c: tbz             w0, #4, #0x4e05d8
    // 0x4e0540: ldur            x2, [fp, #-0x10]
    // 0x4e0544: ldur            x1, [fp, #-0x30]
    // 0x4e0548: r0 = LoadClassIdInstr(r2)
    //     0x4e0548: ldur            x0, [x2, #-1]
    //     0x4e054c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e0550: str             x2, [SP]
    // 0x4e0554: r0 = GDT[cid_x0 + 0x8088]()
    //     0x4e0554: movz            x17, #0x8088
    //     0x4e0558: add             lr, x0, x17
    //     0x4e055c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e0560: blr             lr
    // 0x4e0564: r1 = LoadInt32Instr(r0)
    //     0x4e0564: sbfx            x1, x0, #1, #0x1f
    //     0x4e0568: tbz             w0, #0, #0x4e0570
    //     0x4e056c: ldur            x1, [x0, #7]
    // 0x4e0570: ldur            x0, [fp, #-0x30]
    // 0x4e0574: cmp             x0, x1
    // 0x4e0578: b.ne            #0x4e05b8
    // 0x4e057c: ldur            x1, [fp, #-0x20]
    // 0x4e0580: add             x6, x1, #1
    // 0x4e0584: ldur            x3, [fp, #-8]
    // 0x4e0588: ldur            x4, [fp, #-0x28]
    // 0x4e058c: mov             x2, x0
    // 0x4e0590: b               #0x4e04c8
    // 0x4e0594: mov             x0, x3
    // 0x4e0598: add             x3, x0, #1
    // 0x4e059c: ldur            x1, [fp, #-0x18]
    // 0x4e05a0: ldur            x2, [fp, #-0x10]
    // 0x4e05a4: b               #0x4e0438
    // 0x4e05a8: r0 = Null
    //     0x4e05a8: mov             x0, NULL
    // 0x4e05ac: LeaveFrame
    //     0x4e05ac: mov             SP, fp
    //     0x4e05b0: ldp             fp, lr, [SP], #0x10
    // 0x4e05b4: ret
    //     0x4e05b4: ret             
    // 0x4e05b8: ldur            x0, [fp, #-0x10]
    // 0x4e05bc: r0 = ConcurrentModificationError()
    //     0x4e05bc: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4e05c0: mov             x1, x0
    // 0x4e05c4: ldur            x0, [fp, #-0x10]
    // 0x4e05c8: StoreField: r1->field_b = r0
    //     0x4e05c8: stur            w0, [x1, #0xb]
    // 0x4e05cc: mov             x0, x1
    // 0x4e05d0: r0 = Throw()
    //     0x4e05d0: bl              #0x9075bc  ; ThrowStub
    // 0x4e05d4: brk             #0
    // 0x4e05d8: ldur            x0, [fp, #-0x18]
    // 0x4e05dc: r1 = LoadClassIdInstr(r0)
    //     0x4e05dc: ldur            x1, [x0, #-1]
    //     0x4e05e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4e05e4: ldur            x16, [fp, #-0x28]
    // 0x4e05e8: stp             x16, x0, [SP]
    // 0x4e05ec: mov             x0, x1
    // 0x4e05f0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4e05f0: sub             lr, x0, #0xef7
    //     0x4e05f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e05f8: blr             lr
    // 0x4e05fc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4e05fc: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4e0600: r0 = Throw()
    //     0x4e0600: bl              #0x9075bc  ; ThrowStub
    // 0x4e0604: brk             #0
    // 0x4e0608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0608: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e060c: b               #0x4e0414
    // 0x4e0610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0610: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0614: b               #0x4e0448
    // 0x4e0618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0618: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e061c: b               #0x4e04dc
  }
  _ drawSpots(/* No info */) {
    // ** addr: 0x4e0620, size: 0x340
    // 0x4e0620: EnterFrame
    //     0x4e0620: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0624: mov             fp, SP
    // 0x4e0628: AllocStack(0x70)
    //     0x4e0628: sub             SP, SP, #0x70
    // 0x4e062c: SetupParameters(ScatterChartPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x4e062c: mov             x0, x1
    //     0x4e0630: mov             x1, x2
    //     0x4e0634: stur            x2, [fp, #-0x28]
    // 0x4e0638: CheckStackOverflow
    //     0x4e0638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e063c: cmp             SP, x16
    //     0x4e0640: b.ls            #0x4e094c
    // 0x4e0644: LoadField: r0 = r3->field_b
    //     0x4e0644: ldur            w0, [x3, #0xb]
    // 0x4e0648: DecompressPointer r0
    //     0x4e0648: add             x0, x0, HEAP, lsl #32
    // 0x4e064c: stur            x0, [fp, #-0x20]
    // 0x4e0650: LoadField: r2 = r1->field_b
    //     0x4e0650: ldur            w2, [x1, #0xb]
    // 0x4e0654: DecompressPointer r2
    //     0x4e0654: add             x2, x2, HEAP, lsl #32
    // 0x4e0658: LoadField: r3 = r0->field_4b
    //     0x4e0658: ldur            w3, [x0, #0x4b]
    // 0x4e065c: DecompressPointer r3
    //     0x4e065c: add             x3, x3, HEAP, lsl #32
    // 0x4e0660: stur            x3, [fp, #-0x18]
    // 0x4e0664: LoadField: r4 = r0->field_7
    //     0x4e0664: ldur            w4, [x0, #7]
    // 0x4e0668: DecompressPointer r4
    //     0x4e0668: add             x4, x4, HEAP, lsl #32
    // 0x4e066c: LoadField: r5 = r4->field_b
    //     0x4e066c: ldur            w5, [x4, #0xb]
    // 0x4e0670: DecompressPointer r5
    //     0x4e0670: add             x5, x5, HEAP, lsl #32
    // 0x4e0674: stur            x5, [fp, #-0x10]
    // 0x4e0678: LoadField: r4 = r3->field_7
    //     0x4e0678: ldur            w4, [x3, #7]
    // 0x4e067c: DecompressPointer r4
    //     0x4e067c: add             x4, x4, HEAP, lsl #32
    // 0x4e0680: stur            x4, [fp, #-8]
    // 0x4e0684: tbz             w4, #4, #0x4e06ac
    // 0x4e0688: LoadField: r6 = r3->field_b
    //     0x4e0688: ldur            w6, [x3, #0xb]
    // 0x4e068c: DecompressPointer r6
    //     0x4e068c: add             x6, x6, HEAP, lsl #32
    // 0x4e0690: tbz             w6, #4, #0x4e06ac
    // 0x4e0694: LoadField: r6 = r3->field_f
    //     0x4e0694: ldur            w6, [x3, #0xf]
    // 0x4e0698: DecompressPointer r6
    //     0x4e0698: add             x6, x6, HEAP, lsl #32
    // 0x4e069c: tbz             w6, #4, #0x4e06ac
    // 0x4e06a0: LoadField: r6 = r3->field_13
    //     0x4e06a0: ldur            w6, [x3, #0x13]
    // 0x4e06a4: DecompressPointer r6
    //     0x4e06a4: add             x6, x6, HEAP, lsl #32
    // 0x4e06a8: tbnz            w6, #4, #0x4e080c
    // 0x4e06ac: LoadField: d0 = r2->field_7
    //     0x4e06ac: ldur            d0, [x2, #7]
    // 0x4e06b0: stur            d0, [fp, #-0x50]
    // 0x4e06b4: LoadField: d1 = r2->field_f
    //     0x4e06b4: ldur            d1, [x2, #0xf]
    // 0x4e06b8: stur            d1, [fp, #-0x48]
    // 0x4e06bc: r0 = Rect()
    //     0x4e06bc: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4e06c0: stur            x0, [fp, #-0x30]
    // 0x4e06c4: StoreField: r0->field_7 = rZR
    //     0x4e06c4: stur            xzr, [x0, #7]
    // 0x4e06c8: StoreField: r0->field_f = rZR
    //     0x4e06c8: stur            xzr, [x0, #0xf]
    // 0x4e06cc: ldur            d0, [fp, #-0x50]
    // 0x4e06d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e06d0: stur            d0, [x0, #0x17]
    // 0x4e06d4: ldur            d1, [fp, #-0x48]
    // 0x4e06d8: StoreField: r0->field_1f = d1
    //     0x4e06d8: stur            d1, [x0, #0x1f]
    // 0x4e06dc: r16 = 136
    //     0x4e06dc: movz            x16, #0x88
    // 0x4e06e0: stp             x16, NULL, [SP]
    // 0x4e06e4: r0 = ByteData()
    //     0x4e06e4: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x4e06e8: stur            x0, [fp, #-0x38]
    // 0x4e06ec: r0 = Paint()
    //     0x4e06ec: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e06f0: mov             x1, x0
    // 0x4e06f4: ldur            x0, [fp, #-0x38]
    // 0x4e06f8: StoreField: r1->field_7 = r0
    //     0x4e06f8: stur            w0, [x1, #7]
    // 0x4e06fc: mov             x3, x1
    // 0x4e0700: ldur            x1, [fp, #-0x28]
    // 0x4e0704: ldur            x2, [fp, #-0x30]
    // 0x4e0708: r0 = saveLayer()
    //     0x4e0708: bl              #0x4dff1c  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::saveLayer
    // 0x4e070c: ldur            x0, [fp, #-0x18]
    // 0x4e0710: LoadField: r1 = r0->field_f
    //     0x4e0710: ldur            w1, [x0, #0xf]
    // 0x4e0714: DecompressPointer r1
    //     0x4e0714: add             x1, x1, HEAP, lsl #32
    // 0x4e0718: tbnz            w1, #4, #0x4e073c
    // 0x4e071c: ldur            x1, [fp, #-0x10]
    // 0x4e0720: d0 = 2.000000
    //     0x4e0720: fmov            d0, #2.00000000
    // 0x4e0724: LoadField: r2 = r1->field_13
    //     0x4e0724: ldur            w2, [x1, #0x13]
    // 0x4e0728: DecompressPointer r2
    //     0x4e0728: add             x2, x2, HEAP, lsl #32
    // 0x4e072c: LoadField: d1 = r2->field_b
    //     0x4e072c: ldur            d1, [x2, #0xb]
    // 0x4e0730: fdiv            d2, d1, d0
    // 0x4e0734: mov             v1.16b, v2.16b
    // 0x4e0738: b               #0x4e0748
    // 0x4e073c: ldur            x1, [fp, #-0x10]
    // 0x4e0740: d0 = 2.000000
    //     0x4e0740: fmov            d0, #2.00000000
    // 0x4e0744: d1 = 0.000000
    //     0x4e0744: eor             v1.16b, v1.16b, v1.16b
    // 0x4e0748: ldur            x2, [fp, #-8]
    // 0x4e074c: stur            d1, [fp, #-0x60]
    // 0x4e0750: tbnz            w2, #4, #0x4e076c
    // 0x4e0754: LoadField: r2 = r1->field_7
    //     0x4e0754: ldur            w2, [x1, #7]
    // 0x4e0758: DecompressPointer r2
    //     0x4e0758: add             x2, x2, HEAP, lsl #32
    // 0x4e075c: LoadField: d2 = r2->field_b
    //     0x4e075c: ldur            d2, [x2, #0xb]
    // 0x4e0760: fdiv            d3, d2, d0
    // 0x4e0764: mov             v2.16b, v3.16b
    // 0x4e0768: b               #0x4e0770
    // 0x4e076c: d2 = 0.000000
    //     0x4e076c: eor             v2.16b, v2.16b, v2.16b
    // 0x4e0770: stur            d2, [fp, #-0x58]
    // 0x4e0774: LoadField: r2 = r0->field_13
    //     0x4e0774: ldur            w2, [x0, #0x13]
    // 0x4e0778: DecompressPointer r2
    //     0x4e0778: add             x2, x2, HEAP, lsl #32
    // 0x4e077c: tbnz            w2, #4, #0x4e07a0
    // 0x4e0780: ldur            d3, [fp, #-0x50]
    // 0x4e0784: LoadField: r2 = r1->field_b
    //     0x4e0784: ldur            w2, [x1, #0xb]
    // 0x4e0788: DecompressPointer r2
    //     0x4e0788: add             x2, x2, HEAP, lsl #32
    // 0x4e078c: LoadField: d4 = r2->field_b
    //     0x4e078c: ldur            d4, [x2, #0xb]
    // 0x4e0790: fdiv            d5, d4, d0
    // 0x4e0794: fsub            d4, d3, d5
    // 0x4e0798: mov             v3.16b, v4.16b
    // 0x4e079c: b               #0x4e07a4
    // 0x4e07a0: ldur            d3, [fp, #-0x50]
    // 0x4e07a4: stur            d3, [fp, #-0x50]
    // 0x4e07a8: LoadField: r2 = r0->field_b
    //     0x4e07a8: ldur            w2, [x0, #0xb]
    // 0x4e07ac: DecompressPointer r2
    //     0x4e07ac: add             x2, x2, HEAP, lsl #32
    // 0x4e07b0: tbnz            w2, #4, #0x4e07d0
    // 0x4e07b4: ldur            d4, [fp, #-0x48]
    // 0x4e07b8: LoadField: r0 = r1->field_f
    //     0x4e07b8: ldur            w0, [x1, #0xf]
    // 0x4e07bc: DecompressPointer r0
    //     0x4e07bc: add             x0, x0, HEAP, lsl #32
    // 0x4e07c0: LoadField: d5 = r0->field_b
    //     0x4e07c0: ldur            d5, [x0, #0xb]
    // 0x4e07c4: fdiv            d6, d5, d0
    // 0x4e07c8: fsub            d0, d4, d6
    // 0x4e07cc: b               #0x4e07d8
    // 0x4e07d0: ldur            d4, [fp, #-0x48]
    // 0x4e07d4: mov             v0.16b, v4.16b
    // 0x4e07d8: stur            d0, [fp, #-0x48]
    // 0x4e07dc: r0 = Rect()
    //     0x4e07dc: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4e07e0: ldur            d0, [fp, #-0x60]
    // 0x4e07e4: StoreField: r0->field_7 = d0
    //     0x4e07e4: stur            d0, [x0, #7]
    // 0x4e07e8: ldur            d0, [fp, #-0x58]
    // 0x4e07ec: StoreField: r0->field_f = d0
    //     0x4e07ec: stur            d0, [x0, #0xf]
    // 0x4e07f0: ldur            d0, [fp, #-0x50]
    // 0x4e07f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e07f4: stur            d0, [x0, #0x17]
    // 0x4e07f8: ldur            d0, [fp, #-0x48]
    // 0x4e07fc: StoreField: r0->field_1f = d0
    //     0x4e07fc: stur            d0, [x0, #0x1f]
    // 0x4e0800: ldur            x1, [fp, #-0x28]
    // 0x4e0804: mov             x2, x0
    // 0x4e0808: r0 = clipRect()
    //     0x4e0808: bl              #0x4dfec4  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::clipRect
    // 0x4e080c: ldur            x2, [fp, #-0x20]
    // 0x4e0810: LoadField: r1 = r2->field_57
    //     0x4e0810: ldur            w1, [x2, #0x57]
    // 0x4e0814: DecompressPointer r1
    //     0x4e0814: add             x1, x1, HEAP, lsl #32
    // 0x4e0818: r0 = LoadClassIdInstr(r1)
    //     0x4e0818: ldur            x0, [x1, #-1]
    //     0x4e081c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e0820: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x4e0820: movz            x17, #0x90ff
    //     0x4e0824: add             lr, x0, x17
    //     0x4e0828: ldr             lr, [x21, lr, lsl #3]
    //     0x4e082c: blr             lr
    // 0x4e0830: mov             x2, x0
    // 0x4e0834: stur            x2, [fp, #-8]
    // 0x4e0838: CheckStackOverflow
    //     0x4e0838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e083c: cmp             SP, x16
    //     0x4e0840: b.ls            #0x4e0954
    // 0x4e0844: r0 = LoadClassIdInstr(r2)
    //     0x4e0844: ldur            x0, [x2, #-1]
    //     0x4e0848: ubfx            x0, x0, #0xc, #0x14
    // 0x4e084c: mov             x1, x2
    // 0x4e0850: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x4e0850: add             lr, x0, #0x3e8
    //     0x4e0854: ldr             lr, [x21, lr, lsl #3]
    //     0x4e0858: blr             lr
    // 0x4e085c: tbnz            w0, #4, #0x4e0898
    // 0x4e0860: ldur            x2, [fp, #-8]
    // 0x4e0864: r0 = LoadClassIdInstr(r2)
    //     0x4e0864: ldur            x0, [x2, #-1]
    //     0x4e0868: ubfx            x0, x0, #0xc, #0x14
    // 0x4e086c: mov             x1, x2
    // 0x4e0870: r0 = GDT[cid_x0 + 0x40b]()
    //     0x4e0870: add             lr, x0, #0x40b
    //     0x4e0874: ldr             lr, [x21, lr, lsl #3]
    //     0x4e0878: blr             lr
    // 0x4e087c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e087c: ldur            w1, [x0, #0x17]
    // 0x4e0880: DecompressPointer r1
    //     0x4e0880: add             x1, x1, HEAP, lsl #32
    // 0x4e0884: r16 = true
    //     0x4e0884: add             x16, NULL, #0x20  ; true
    // 0x4e0888: cmp             w1, w16
    // 0x4e088c: b.eq            #0x4e0940
    // 0x4e0890: ldur            x2, [fp, #-8]
    // 0x4e0894: b               #0x4e0838
    // 0x4e0898: ldur            x0, [fp, #-0x20]
    // 0x4e089c: LoadField: r1 = r0->field_4b
    //     0x4e089c: ldur            w1, [x0, #0x4b]
    // 0x4e08a0: DecompressPointer r1
    //     0x4e08a0: add             x1, x1, HEAP, lsl #32
    // 0x4e08a4: LoadField: r0 = r1->field_7
    //     0x4e08a4: ldur            w0, [x1, #7]
    // 0x4e08a8: DecompressPointer r0
    //     0x4e08a8: add             x0, x0, HEAP, lsl #32
    // 0x4e08ac: tbz             w0, #4, #0x4e08d4
    // 0x4e08b0: LoadField: r0 = r1->field_b
    //     0x4e08b0: ldur            w0, [x1, #0xb]
    // 0x4e08b4: DecompressPointer r0
    //     0x4e08b4: add             x0, x0, HEAP, lsl #32
    // 0x4e08b8: tbz             w0, #4, #0x4e08d4
    // 0x4e08bc: LoadField: r0 = r1->field_f
    //     0x4e08bc: ldur            w0, [x1, #0xf]
    // 0x4e08c0: DecompressPointer r0
    //     0x4e08c0: add             x0, x0, HEAP, lsl #32
    // 0x4e08c4: tbz             w0, #4, #0x4e08d4
    // 0x4e08c8: LoadField: r0 = r1->field_13
    //     0x4e08c8: ldur            w0, [x1, #0x13]
    // 0x4e08cc: DecompressPointer r0
    //     0x4e08cc: add             x0, x0, HEAP, lsl #32
    // 0x4e08d0: tbnz            w0, #4, #0x4e0930
    // 0x4e08d4: ldur            x0, [fp, #-0x28]
    // 0x4e08d8: LoadField: r1 = r0->field_7
    //     0x4e08d8: ldur            w1, [x0, #7]
    // 0x4e08dc: DecompressPointer r1
    //     0x4e08dc: add             x1, x1, HEAP, lsl #32
    // 0x4e08e0: stur            x1, [fp, #-8]
    // 0x4e08e4: LoadField: r0 = r1->field_7
    //     0x4e08e4: ldur            w0, [x1, #7]
    // 0x4e08e8: DecompressPointer r0
    //     0x4e08e8: add             x0, x0, HEAP, lsl #32
    // 0x4e08ec: cmp             w0, NULL
    // 0x4e08f0: b.eq            #0x4e095c
    // 0x4e08f4: LoadField: r2 = r0->field_7
    //     0x4e08f4: ldur            x2, [x0, #7]
    // 0x4e08f8: ldr             x0, [x2]
    // 0x4e08fc: stur            x0, [fp, #-0x40]
    // 0x4e0900: cbnz            x0, #0x4e0910
    // 0x4e0904: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e0904: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e0908: str             x16, [SP]
    // 0x4e090c: r0 = _throwNew()
    //     0x4e090c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4e0910: ldur            x0, [fp, #-0x40]
    // 0x4e0914: stur            x0, [fp, #-0x40]
    // 0x4e0918: r1 = <Never>
    //     0x4e0918: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4e091c: r0 = Pointer()
    //     0x4e091c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e0920: mov             x1, x0
    // 0x4e0924: ldur            x0, [fp, #-0x40]
    // 0x4e0928: StoreField: r1->field_7 = r0
    //     0x4e0928: stur            x0, [x1, #7]
    // 0x4e092c: r0 = _restore$Method$FfiNative()
    //     0x4e092c: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4e0930: r0 = Null
    //     0x4e0930: mov             x0, NULL
    // 0x4e0934: LeaveFrame
    //     0x4e0934: mov             SP, fp
    //     0x4e0938: ldp             fp, lr, [SP], #0x10
    // 0x4e093c: ret
    //     0x4e093c: ret             
    // 0x4e0940: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4e0940: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4e0944: r0 = Throw()
    //     0x4e0944: bl              #0x9075bc  ; ThrowStub
    // 0x4e0948: brk             #0
    // 0x4e094c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e094c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0950: b               #0x4e0644
    // 0x4e0954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0954: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0958: b               #0x4e0844
    // 0x4e095c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e095c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ handleTouch(/* No info */) {
    // ** addr: 0x73a044, size: 0xe8
    // 0x73a044: EnterFrame
    //     0x73a044: stp             fp, lr, [SP, #-0x10]!
    //     0x73a048: mov             fp, SP
    // 0x73a04c: AllocStack(0x30)
    //     0x73a04c: sub             SP, SP, #0x30
    // 0x73a050: SetupParameters(ScatterChartPainter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x73a050: stur            x1, [fp, #-0x10]
    //     0x73a054: stur            x2, [fp, #-0x18]
    //     0x73a058: stur            x3, [fp, #-0x20]
    // 0x73a05c: CheckStackOverflow
    //     0x73a05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a060: cmp             SP, x16
    //     0x73a064: b.ls            #0x73a11c
    // 0x73a068: LoadField: r0 = r3->field_b
    //     0x73a068: ldur            w0, [x3, #0xb]
    // 0x73a06c: DecompressPointer r0
    //     0x73a06c: add             x0, x0, HEAP, lsl #32
    // 0x73a070: CheckStackOverflow
    //     0x73a070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a074: cmp             SP, x16
    //     0x73a078: b.ls            #0x73a124
    // 0x73a07c: LoadField: r4 = r0->field_57
    //     0x73a07c: ldur            w4, [x0, #0x57]
    // 0x73a080: DecompressPointer r4
    //     0x73a080: add             x4, x4, HEAP, lsl #32
    // 0x73a084: stur            x4, [fp, #-8]
    // 0x73a088: r0 = LoadClassIdInstr(r4)
    //     0x73a088: ldur            x0, [x4, #-1]
    //     0x73a08c: ubfx            x0, x0, #0xc, #0x14
    // 0x73a090: str             x4, [SP]
    // 0x73a094: r0 = GDT[cid_x0 + 0x8088]()
    //     0x73a094: movz            x17, #0x8088
    //     0x73a098: add             lr, x0, x17
    //     0x73a09c: ldr             lr, [x21, lr, lsl #3]
    //     0x73a0a0: blr             lr
    // 0x73a0a4: r1 = LoadInt32Instr(r0)
    //     0x73a0a4: sbfx            x1, x0, #1, #0x1f
    // 0x73a0a8: cmp             x1, #0
    // 0x73a0ac: b.gt            #0x73a0c0
    // 0x73a0b0: r0 = Null
    //     0x73a0b0: mov             x0, NULL
    // 0x73a0b4: LeaveFrame
    //     0x73a0b4: mov             SP, fp
    //     0x73a0b8: ldp             fp, lr, [SP], #0x10
    // 0x73a0bc: ret
    //     0x73a0bc: ret             
    // 0x73a0c0: ldur            x0, [fp, #-8]
    // 0x73a0c4: r1 = LoadClassIdInstr(r0)
    //     0x73a0c4: ldur            x1, [x0, #-1]
    //     0x73a0c8: ubfx            x1, x1, #0xc, #0x14
    // 0x73a0cc: stp             xzr, x0, [SP]
    // 0x73a0d0: mov             x0, x1
    // 0x73a0d4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x73a0d4: sub             lr, x0, #0xef7
    //     0x73a0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x73a0dc: blr             lr
    // 0x73a0e0: stur            x0, [fp, #-8]
    // 0x73a0e4: LoadField: d0 = r0->field_7
    //     0x73a0e4: ldur            d0, [x0, #7]
    // 0x73a0e8: ldur            x1, [fp, #-0x10]
    // 0x73a0ec: ldur            x2, [fp, #-0x18]
    // 0x73a0f0: ldur            x3, [fp, #-0x20]
    // 0x73a0f4: r0 = getPixelX()
    //     0x73a0f4: bl              #0x4d4bb0  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x73a0f8: ldur            x0, [fp, #-8]
    // 0x73a0fc: LoadField: d0 = r0->field_f
    //     0x73a0fc: ldur            d0, [x0, #0xf]
    // 0x73a100: ldur            x1, [fp, #-0x10]
    // 0x73a104: ldur            x2, [fp, #-0x18]
    // 0x73a108: ldur            x3, [fp, #-0x20]
    // 0x73a10c: r0 = getPixelY()
    //     0x73a10c: bl              #0x4d4b70  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x73a110: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x73a110: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x73a114: r0 = Throw()
    //     0x73a114: bl              #0x9075bc  ; ThrowStub
    // 0x73a118: brk             #0
    // 0x73a11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a11c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a120: b               #0x73a068
    // 0x73a124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a124: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a128: b               #0x73a07c
  }
  _ ScatterChartPainter(/* No info */) {
    // ** addr: 0x7ebf80, size: 0x134
    // 0x7ebf80: EnterFrame
    //     0x7ebf80: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebf84: mov             fp, SP
    // 0x7ebf88: AllocStack(0x30)
    //     0x7ebf88: sub             SP, SP, #0x30
    // 0x7ebf8c: r0 = Sentinel
    //     0x7ebf8c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ebf90: mov             x2, x1
    // 0x7ebf94: stur            x1, [fp, #-8]
    // 0x7ebf98: CheckStackOverflow
    //     0x7ebf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebf9c: cmp             SP, x16
    //     0x7ebfa0: b.ls            #0x7ec0ac
    // 0x7ebfa4: StoreField: r2->field_1b = r0
    //     0x7ebfa4: stur            w0, [x2, #0x1b]
    // 0x7ebfa8: StoreField: r2->field_1f = r0
    //     0x7ebfa8: stur            w0, [x2, #0x1f]
    // 0x7ebfac: mov             x1, x2
    // 0x7ebfb0: r0 = AxisChartPainter()
    //     0x7ebfb0: bl              #0x7ebc28  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::AxisChartPainter
    // 0x7ebfb4: r16 = 136
    //     0x7ebfb4: movz            x16, #0x88
    // 0x7ebfb8: stp             x16, NULL, [SP]
    // 0x7ebfbc: r0 = ByteData()
    //     0x7ebfbc: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x7ebfc0: stur            x0, [fp, #-0x10]
    // 0x7ebfc4: r0 = Paint()
    //     0x7ebfc4: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7ebfc8: mov             x3, x0
    // 0x7ebfcc: ldur            x0, [fp, #-0x10]
    // 0x7ebfd0: stur            x3, [fp, #-0x18]
    // 0x7ebfd4: StoreField: r3->field_7 = r0
    //     0x7ebfd4: stur            w0, [x3, #7]
    // 0x7ebfd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ebfd8: ldur            w1, [x0, #0x17]
    // 0x7ebfdc: DecompressPointer r1
    //     0x7ebfdc: add             x1, x1, HEAP, lsl #32
    // 0x7ebfe0: LoadField: r0 = r1->field_7
    //     0x7ebfe0: ldur            x0, [x1, #7]
    // 0x7ebfe4: str             wzr, [x0, #0x1c]
    // 0x7ebfe8: mov             x1, x3
    // 0x7ebfec: r2 = Instance_Color
    //     0x7ebfec: ldr             x2, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x7ebff0: r0 = color=()
    //     0x7ebff0: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x7ebff4: ldur            x0, [fp, #-0x18]
    // 0x7ebff8: ldur            x1, [fp, #-8]
    // 0x7ebffc: StoreField: r1->field_1b = r0
    //     0x7ebffc: stur            w0, [x1, #0x1b]
    //     0x7ec000: ldurb           w16, [x1, #-1]
    //     0x7ec004: ldurb           w17, [x0, #-1]
    //     0x7ec008: and             x16, x17, x16, lsr #2
    //     0x7ec00c: tst             x16, HEAP, lsr #32
    //     0x7ec010: b.eq            #0x7ec018
    //     0x7ec014: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ec018: r16 = 136
    //     0x7ec018: movz            x16, #0x88
    // 0x7ec01c: stp             x16, NULL, [SP]
    // 0x7ec020: r0 = ByteData()
    //     0x7ec020: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x7ec024: stur            x0, [fp, #-0x10]
    // 0x7ec028: r0 = Paint()
    //     0x7ec028: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7ec02c: mov             x3, x0
    // 0x7ec030: ldur            x0, [fp, #-0x10]
    // 0x7ec034: stur            x3, [fp, #-0x20]
    // 0x7ec038: StoreField: r3->field_7 = r0
    //     0x7ec038: stur            w0, [x3, #7]
    // 0x7ec03c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7ec03c: ldur            w4, [x0, #0x17]
    // 0x7ec040: DecompressPointer r4
    //     0x7ec040: add             x4, x4, HEAP, lsl #32
    // 0x7ec044: stur            x4, [fp, #-0x18]
    // 0x7ec048: LoadField: r0 = r4->field_7
    //     0x7ec048: ldur            x0, [x4, #7]
    // 0x7ec04c: r1 = 1
    //     0x7ec04c: movz            x1, #0x1
    // 0x7ec050: str             w1, [x0, #0x1c]
    // 0x7ec054: mov             x1, x3
    // 0x7ec058: r2 = Instance_Color
    //     0x7ec058: add             x2, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x7ec05c: ldr             x2, [x2, #0x700]
    // 0x7ec060: r0 = color=()
    //     0x7ec060: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x7ec064: ldur            x1, [fp, #-0x18]
    // 0x7ec068: LoadField: r2 = r1->field_7
    //     0x7ec068: ldur            x2, [x1, #7]
    // 0x7ec06c: d0 = 0.000000
    //     0x7ec06c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff00] IMM: 0x3f800000
    //     0x7ec070: ldr             s0, [x17, #0xf00]
    // 0x7ec074: str             s0, [x2, #0x20]
    // 0x7ec078: ldur            x0, [fp, #-0x20]
    // 0x7ec07c: ldur            x1, [fp, #-8]
    // 0x7ec080: StoreField: r1->field_1f = r0
    //     0x7ec080: stur            w0, [x1, #0x1f]
    //     0x7ec084: ldurb           w16, [x1, #-1]
    //     0x7ec088: ldurb           w17, [x0, #-1]
    //     0x7ec08c: and             x16, x17, x16, lsr #2
    //     0x7ec090: tst             x16, HEAP, lsr #32
    //     0x7ec094: b.eq            #0x7ec09c
    //     0x7ec098: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ec09c: r0 = Null
    //     0x7ec09c: mov             x0, NULL
    // 0x7ec0a0: LeaveFrame
    //     0x7ec0a0: mov             SP, fp
    //     0x7ec0a4: ldp             fp, lr, [SP], #0x10
    // 0x7ec0a8: ret
    //     0x7ec0a8: ret             
    // 0x7ec0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec0ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec0b0: b               #0x7ebfa4
  }
}
