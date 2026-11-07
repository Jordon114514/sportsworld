// lib: , url: package:flutter/src/widgets/interactive_viewer.dart

// class id: 1049086, size: 0x8
class :: {

  static _ _getMatrixTranslation(/* No info */) {
    // ** addr: 0x6633a4, size: 0x8c
    // 0x6633a4: EnterFrame
    //     0x6633a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6633a8: mov             fp, SP
    // 0x6633ac: AllocStack(0x10)
    //     0x6633ac: sub             SP, SP, #0x10
    // 0x6633b0: CheckStackOverflow
    //     0x6633b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6633b4: cmp             SP, x16
    //     0x6633b8: b.ls            #0x663420
    // 0x6633bc: r0 = getTranslation()
    //     0x6633bc: bl              #0x663430  ; [package:vector_math/vector_math_64.dart] Matrix4::getTranslation
    // 0x6633c0: LoadField: r2 = r0->field_7
    //     0x6633c0: ldur            w2, [x0, #7]
    // 0x6633c4: DecompressPointer r2
    //     0x6633c4: add             x2, x2, HEAP, lsl #32
    // 0x6633c8: LoadField: r0 = r2->field_13
    //     0x6633c8: ldur            w0, [x2, #0x13]
    // 0x6633cc: r3 = LoadInt32Instr(r0)
    //     0x6633cc: sbfx            x3, x0, #1, #0x1f
    // 0x6633d0: mov             x0, x3
    // 0x6633d4: r1 = 0
    //     0x6633d4: movz            x1, #0
    // 0x6633d8: cmp             x1, x0
    // 0x6633dc: b.hs            #0x663428
    // 0x6633e0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6633e0: ldur            d0, [x2, #0x17]
    // 0x6633e4: mov             x0, x3
    // 0x6633e8: stur            d0, [fp, #-0x10]
    // 0x6633ec: r1 = 1
    //     0x6633ec: movz            x1, #0x1
    // 0x6633f0: cmp             x1, x0
    // 0x6633f4: b.hs            #0x66342c
    // 0x6633f8: LoadField: d1 = r2->field_1f
    //     0x6633f8: ldur            d1, [x2, #0x1f]
    // 0x6633fc: stur            d1, [fp, #-8]
    // 0x663400: r0 = Offset()
    //     0x663400: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x663404: ldur            d0, [fp, #-0x10]
    // 0x663408: StoreField: r0->field_7 = d0
    //     0x663408: stur            d0, [x0, #7]
    // 0x66340c: ldur            d0, [fp, #-8]
    // 0x663410: StoreField: r0->field_f = d0
    //     0x663410: stur            d0, [x0, #0xf]
    // 0x663414: LeaveFrame
    //     0x663414: mov             SP, fp
    //     0x663418: ldp             fp, lr, [SP], #0x10
    // 0x66341c: ret
    //     0x66341c: ret             
    // 0x663420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663420: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663424: b               #0x6633bc
    // 0x663428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x663428: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66342c: r0 = RangeErrorSharedWithFPURegs()
    //     0x66342c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _exceedsBy(/* No info */) {
    // ** addr: 0x6634b8, size: 0x2d8
    // 0x6634b8: EnterFrame
    //     0x6634b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6634bc: mov             fp, SP
    // 0x6634c0: AllocStack(0x50)
    //     0x6634c0: sub             SP, SP, #0x50
    // 0x6634c4: SetupParameters(dynamic _ /* r1 => r0, fp-0x28 */)
    //     0x6634c4: mov             x0, x1
    //     0x6634c8: stur            x1, [fp, #-0x28]
    // 0x6634cc: CheckStackOverflow
    //     0x6634cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6634d0: cmp             SP, x16
    //     0x6634d4: b.ls            #0x663770
    // 0x6634d8: LoadField: r3 = r2->field_7
    //     0x6634d8: ldur            w3, [x2, #7]
    // 0x6634dc: DecompressPointer r3
    //     0x6634dc: add             x3, x3, HEAP, lsl #32
    // 0x6634e0: stur            x3, [fp, #-0x20]
    // 0x6634e4: LoadField: r4 = r2->field_b
    //     0x6634e4: ldur            w4, [x2, #0xb]
    // 0x6634e8: DecompressPointer r4
    //     0x6634e8: add             x4, x4, HEAP, lsl #32
    // 0x6634ec: stur            x4, [fp, #-0x18]
    // 0x6634f0: LoadField: r5 = r2->field_f
    //     0x6634f0: ldur            w5, [x2, #0xf]
    // 0x6634f4: DecompressPointer r5
    //     0x6634f4: add             x5, x5, HEAP, lsl #32
    // 0x6634f8: stur            x5, [fp, #-0x10]
    // 0x6634fc: LoadField: r6 = r2->field_13
    //     0x6634fc: ldur            w6, [x2, #0x13]
    // 0x663500: DecompressPointer r6
    //     0x663500: add             x6, x6, HEAP, lsl #32
    // 0x663504: stur            x6, [fp, #-8]
    // 0x663508: r1 = Null
    //     0x663508: mov             x1, NULL
    // 0x66350c: r2 = 8
    //     0x66350c: movz            x2, #0x8
    // 0x663510: r0 = AllocateArray()
    //     0x663510: bl              #0x909400  ; AllocateArrayStub
    // 0x663514: mov             x3, x0
    // 0x663518: ldur            x0, [fp, #-0x20]
    // 0x66351c: stur            x3, [fp, #-0x38]
    // 0x663520: StoreField: r3->field_f = r0
    //     0x663520: stur            w0, [x3, #0xf]
    // 0x663524: ldur            x0, [fp, #-0x18]
    // 0x663528: StoreField: r3->field_13 = r0
    //     0x663528: stur            w0, [x3, #0x13]
    // 0x66352c: ldur            x0, [fp, #-0x10]
    // 0x663530: ArrayStore: r3[0] = r0  ; List_4
    //     0x663530: stur            w0, [x3, #0x17]
    // 0x663534: ldur            x0, [fp, #-8]
    // 0x663538: StoreField: r3->field_1b = r0
    //     0x663538: stur            w0, [x3, #0x1b]
    // 0x66353c: r4 = Instance_Offset
    //     0x66353c: ldr             x4, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x663540: r0 = 0
    //     0x663540: movz            x0, #0
    // 0x663544: stur            x4, [fp, #-0x10]
    // 0x663548: CheckStackOverflow
    //     0x663548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66354c: cmp             SP, x16
    //     0x663550: b.ls            #0x663778
    // 0x663554: cmp             x0, #4
    // 0x663558: b.ge            #0x66375c
    // 0x66355c: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x66355c: add             x16, x3, x0, lsl #2
    //     0x663560: ldur            w5, [x16, #0xf]
    // 0x663564: DecompressPointer r5
    //     0x663564: add             x5, x5, HEAP, lsl #32
    // 0x663568: stur            x5, [fp, #-8]
    // 0x66356c: add             x6, x0, #1
    // 0x663570: stur            x6, [fp, #-0x30]
    // 0x663574: cmp             w5, NULL
    // 0x663578: b.ne            #0x6635b4
    // 0x66357c: mov             x0, x5
    // 0x663580: r2 = Null
    //     0x663580: mov             x2, NULL
    // 0x663584: r1 = Null
    //     0x663584: mov             x1, NULL
    // 0x663588: r4 = 60
    //     0x663588: movz            x4, #0x3c
    // 0x66358c: branchIfSmi(r0, 0x663598)
    //     0x66358c: tbz             w0, #0, #0x663598
    // 0x663590: r4 = LoadClassIdInstr(r0)
    //     0x663590: ldur            x4, [x0, #-1]
    //     0x663594: ubfx            x4, x4, #0xc, #0x14
    // 0x663598: cmp             x4, #0xb2
    // 0x66359c: b.eq            #0x6635b4
    // 0x6635a0: r8 = Vector3
    //     0x6635a0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ac48] Type: Vector3
    //     0x6635a4: ldr             x8, [x8, #0xc48]
    // 0x6635a8: r3 = Null
    //     0x6635a8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac50] Null
    //     0x6635ac: ldr             x3, [x3, #0xc50]
    // 0x6635b0: r0 = DefaultTypeTest()
    //     0x6635b0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x6635b4: ldur            x0, [fp, #-8]
    // 0x6635b8: mov             x1, x0
    // 0x6635bc: ldur            x2, [fp, #-0x28]
    // 0x6635c0: r0 = getNearestPointInside()
    //     0x6635c0: bl              #0x66388c  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getNearestPointInside
    // 0x6635c4: LoadField: r2 = r0->field_7
    //     0x6635c4: ldur            w2, [x0, #7]
    // 0x6635c8: DecompressPointer r2
    //     0x6635c8: add             x2, x2, HEAP, lsl #32
    // 0x6635cc: LoadField: r0 = r2->field_13
    //     0x6635cc: ldur            w0, [x2, #0x13]
    // 0x6635d0: r3 = LoadInt32Instr(r0)
    //     0x6635d0: sbfx            x3, x0, #1, #0x1f
    // 0x6635d4: mov             x0, x3
    // 0x6635d8: r1 = 0
    //     0x6635d8: movz            x1, #0
    // 0x6635dc: cmp             x1, x0
    // 0x6635e0: b.hs            #0x663780
    // 0x6635e4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6635e4: ldur            d0, [x2, #0x17]
    // 0x6635e8: ldur            x0, [fp, #-8]
    // 0x6635ec: LoadField: r4 = r0->field_7
    //     0x6635ec: ldur            w4, [x0, #7]
    // 0x6635f0: DecompressPointer r4
    //     0x6635f0: add             x4, x4, HEAP, lsl #32
    // 0x6635f4: LoadField: r0 = r4->field_13
    //     0x6635f4: ldur            w0, [x4, #0x13]
    // 0x6635f8: r5 = LoadInt32Instr(r0)
    //     0x6635f8: sbfx            x5, x0, #1, #0x1f
    // 0x6635fc: mov             x0, x5
    // 0x663600: r1 = 0
    //     0x663600: movz            x1, #0
    // 0x663604: cmp             x1, x0
    // 0x663608: b.hs            #0x663784
    // 0x66360c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x66360c: ldur            d1, [x4, #0x17]
    // 0x663610: fsub            d2, d0, d1
    // 0x663614: mov             x0, x3
    // 0x663618: stur            d2, [fp, #-0x50]
    // 0x66361c: r1 = 1
    //     0x66361c: movz            x1, #0x1
    // 0x663620: cmp             x1, x0
    // 0x663624: b.hs            #0x663788
    // 0x663628: LoadField: d0 = r2->field_1f
    //     0x663628: ldur            d0, [x2, #0x1f]
    // 0x66362c: mov             x0, x5
    // 0x663630: r1 = 1
    //     0x663630: movz            x1, #0x1
    // 0x663634: cmp             x1, x0
    // 0x663638: b.hs            #0x66378c
    // 0x66363c: LoadField: d1 = r4->field_1f
    //     0x66363c: ldur            d1, [x4, #0x1f]
    // 0x663640: fsub            d3, d0, d1
    // 0x663644: stur            d3, [fp, #-0x48]
    // 0x663648: d0 = 0.000000
    //     0x663648: eor             v0.16b, v0.16b, v0.16b
    // 0x66364c: fcmp            d2, d0
    // 0x663650: b.ne            #0x66365c
    // 0x663654: d1 = 0.000000
    //     0x663654: eor             v1.16b, v1.16b, v1.16b
    // 0x663658: b               #0x663670
    // 0x66365c: fcmp            d0, d2
    // 0x663660: b.le            #0x66366c
    // 0x663664: fneg            d1, d2
    // 0x663668: b               #0x663670
    // 0x66366c: mov             v1.16b, v2.16b
    // 0x663670: ldur            x1, [fp, #-0x10]
    // 0x663674: LoadField: d4 = r1->field_7
    //     0x663674: ldur            d4, [x1, #7]
    // 0x663678: fcmp            d4, d0
    // 0x66367c: b.ne            #0x663688
    // 0x663680: d5 = 0.000000
    //     0x663680: eor             v5.16b, v5.16b, v5.16b
    // 0x663684: b               #0x66369c
    // 0x663688: fcmp            d0, d4
    // 0x66368c: b.le            #0x663698
    // 0x663690: fneg            d5, d4
    // 0x663694: b               #0x66369c
    // 0x663698: mov             v5.16b, v4.16b
    // 0x66369c: fcmp            d1, d5
    // 0x6636a0: b.le            #0x6636cc
    // 0x6636a4: LoadField: d1 = r1->field_f
    //     0x6636a4: ldur            d1, [x1, #0xf]
    // 0x6636a8: stur            d1, [fp, #-0x40]
    // 0x6636ac: r0 = Offset()
    //     0x6636ac: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6636b0: mov             x1, x0
    // 0x6636b4: ldur            d0, [fp, #-0x50]
    // 0x6636b8: StoreField: r1->field_7 = d0
    //     0x6636b8: stur            d0, [x1, #7]
    // 0x6636bc: ldur            d1, [fp, #-0x40]
    // 0x6636c0: StoreField: r1->field_f = d1
    //     0x6636c0: stur            d1, [x1, #0xf]
    // 0x6636c4: mov             v2.16b, v0.16b
    // 0x6636c8: b               #0x6636d0
    // 0x6636cc: mov             v2.16b, v4.16b
    // 0x6636d0: ldur            d0, [fp, #-0x48]
    // 0x6636d4: d1 = 0.000000
    //     0x6636d4: eor             v1.16b, v1.16b, v1.16b
    // 0x6636d8: stur            d2, [fp, #-0x40]
    // 0x6636dc: fcmp            d0, d1
    // 0x6636e0: b.ne            #0x6636ec
    // 0x6636e4: d3 = 0.000000
    //     0x6636e4: eor             v3.16b, v3.16b, v3.16b
    // 0x6636e8: b               #0x663700
    // 0x6636ec: fcmp            d1, d0
    // 0x6636f0: b.le            #0x6636fc
    // 0x6636f4: fneg            d3, d0
    // 0x6636f8: b               #0x663700
    // 0x6636fc: mov             v3.16b, v0.16b
    // 0x663700: LoadField: d4 = r1->field_f
    //     0x663700: ldur            d4, [x1, #0xf]
    // 0x663704: fcmp            d4, d1
    // 0x663708: b.ne            #0x663714
    // 0x66370c: d4 = 0.000000
    //     0x66370c: eor             v4.16b, v4.16b, v4.16b
    // 0x663710: b               #0x663724
    // 0x663714: fcmp            d1, d4
    // 0x663718: b.le            #0x663724
    // 0x66371c: fneg            d5, d4
    // 0x663720: mov             v4.16b, v5.16b
    // 0x663724: fcmp            d3, d4
    // 0x663728: b.le            #0x66374c
    // 0x66372c: r0 = Offset()
    //     0x66372c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x663730: mov             x1, x0
    // 0x663734: ldur            d0, [fp, #-0x40]
    // 0x663738: StoreField: r1->field_7 = d0
    //     0x663738: stur            d0, [x1, #7]
    // 0x66373c: ldur            d0, [fp, #-0x48]
    // 0x663740: StoreField: r1->field_f = d0
    //     0x663740: stur            d0, [x1, #0xf]
    // 0x663744: mov             x4, x1
    // 0x663748: b               #0x663750
    // 0x66374c: mov             x4, x1
    // 0x663750: ldur            x0, [fp, #-0x30]
    // 0x663754: ldur            x3, [fp, #-0x38]
    // 0x663758: b               #0x663544
    // 0x66375c: mov             x1, x4
    // 0x663760: r0 = _round()
    //     0x663760: bl              #0x663790  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_round
    // 0x663764: LeaveFrame
    //     0x663764: mov             SP, fp
    //     0x663768: ldp             fp, lr, [SP], #0x10
    // 0x66376c: ret
    //     0x66376c: ret             
    // 0x663770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663770: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663774: b               #0x6634d8
    // 0x663778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663778: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66377c: b               #0x663554
    // 0x663780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x663780: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x663784: r0 = RangeErrorSharedWithFPURegs()
    //     0x663784: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x663788: r0 = RangeErrorSharedWithFPURegs()
    //     0x663788: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x66378c: r0 = RangeErrorSharedWithFPURegs()
    //     0x66378c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _round(/* No info */) {
    // ** addr: 0x663790, size: 0xfc
    // 0x663790: EnterFrame
    //     0x663790: stp             fp, lr, [SP, #-0x10]!
    //     0x663794: mov             fp, SP
    // 0x663798: AllocStack(0x18)
    //     0x663798: sub             SP, SP, #0x18
    // 0x66379c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x66379c: mov             x0, x1
    //     0x6637a0: stur            x1, [fp, #-8]
    // 0x6637a4: CheckStackOverflow
    //     0x6637a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6637a8: cmp             SP, x16
    //     0x6637ac: b.ls            #0x663854
    // 0x6637b0: LoadField: d0 = r0->field_7
    //     0x6637b0: ldur            d0, [x0, #7]
    // 0x6637b4: r1 = inline_Allocate_Double()
    //     0x6637b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6637b8: add             x1, x1, #0x10
    //     0x6637bc: cmp             x2, x1
    //     0x6637c0: b.ls            #0x66385c
    //     0x6637c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6637c8: sub             x1, x1, #0xf
    //     0x6637cc: movz            x2, #0xe15c
    //     0x6637d0: movk            x2, #0x3, lsl #16
    //     0x6637d4: stur            x2, [x1, #-1]
    // 0x6637d8: StoreField: r1->field_7 = d0
    //     0x6637d8: stur            d0, [x1, #7]
    // 0x6637dc: r2 = 9
    //     0x6637dc: movz            x2, #0x9
    // 0x6637e0: r0 = toStringAsFixed()
    //     0x6637e0: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x6637e4: mov             x1, x0
    // 0x6637e8: r0 = parse()
    //     0x6637e8: bl              #0x398f80  ; [dart:core] double::parse
    // 0x6637ec: ldur            x0, [fp, #-8]
    // 0x6637f0: stur            d0, [fp, #-0x10]
    // 0x6637f4: LoadField: d1 = r0->field_f
    //     0x6637f4: ldur            d1, [x0, #0xf]
    // 0x6637f8: r1 = inline_Allocate_Double()
    //     0x6637f8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x6637fc: add             x1, x1, #0x10
    //     0x663800: cmp             x0, x1
    //     0x663804: b.ls            #0x663878
    //     0x663808: str             x1, [THR, #0x50]  ; THR::top
    //     0x66380c: sub             x1, x1, #0xf
    //     0x663810: movz            x0, #0xe15c
    //     0x663814: movk            x0, #0x3, lsl #16
    //     0x663818: stur            x0, [x1, #-1]
    // 0x66381c: StoreField: r1->field_7 = d1
    //     0x66381c: stur            d1, [x1, #7]
    // 0x663820: r2 = 9
    //     0x663820: movz            x2, #0x9
    // 0x663824: r0 = toStringAsFixed()
    //     0x663824: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x663828: mov             x1, x0
    // 0x66382c: r0 = parse()
    //     0x66382c: bl              #0x398f80  ; [dart:core] double::parse
    // 0x663830: stur            d0, [fp, #-0x18]
    // 0x663834: r0 = Offset()
    //     0x663834: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x663838: ldur            d0, [fp, #-0x10]
    // 0x66383c: StoreField: r0->field_7 = d0
    //     0x66383c: stur            d0, [x0, #7]
    // 0x663840: ldur            d0, [fp, #-0x18]
    // 0x663844: StoreField: r0->field_f = d0
    //     0x663844: stur            d0, [x0, #0xf]
    // 0x663848: LeaveFrame
    //     0x663848: mov             SP, fp
    //     0x66384c: ldp             fp, lr, [SP], #0x10
    // 0x663850: ret
    //     0x663850: ret             
    // 0x663854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663854: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663858: b               #0x6637b0
    // 0x66385c: SaveReg d0
    //     0x66385c: str             q0, [SP, #-0x10]!
    // 0x663860: SaveReg r0
    //     0x663860: str             x0, [SP, #-8]!
    // 0x663864: r0 = AllocateDouble()
    //     0x663864: bl              #0x909358  ; AllocateDoubleStub
    // 0x663868: mov             x1, x0
    // 0x66386c: RestoreReg r0
    //     0x66386c: ldr             x0, [SP], #8
    // 0x663870: RestoreReg d0
    //     0x663870: ldr             q0, [SP], #0x10
    // 0x663874: b               #0x6637d8
    // 0x663878: stp             q0, q1, [SP, #-0x20]!
    // 0x66387c: r0 = AllocateDouble()
    //     0x66387c: bl              #0x909358  ; AllocateDoubleStub
    // 0x663880: mov             x1, x0
    // 0x663884: ldp             q0, q1, [SP], #0x20
    // 0x663888: b               #0x66381c
  }
  static _ _getAxisAlignedBoundingBoxWithRotation(/* No info */) {
    // ** addr: 0x66435c, size: 0x21c
    // 0x66435c: EnterFrame
    //     0x66435c: stp             fp, lr, [SP, #-0x10]!
    //     0x664360: mov             fp, SP
    // 0x664364: AllocStack(0x40)
    //     0x664364: sub             SP, SP, #0x40
    // 0x664368: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x664368: stur            x1, [fp, #-8]
    //     0x66436c: stur            d0, [fp, #-0x30]
    // 0x664370: CheckStackOverflow
    //     0x664370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664374: cmp             SP, x16
    //     0x664378: b.ls            #0x664570
    // 0x66437c: r0 = Matrix4()
    //     0x66437c: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x664380: r4 = 32
    //     0x664380: movz            x4, #0x20
    // 0x664384: stur            x0, [fp, #-0x10]
    // 0x664388: r0 = AllocateFloat64Array()
    //     0x664388: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x66438c: mov             x1, x0
    // 0x664390: ldur            x0, [fp, #-0x10]
    // 0x664394: StoreField: r0->field_7 = r1
    //     0x664394: stur            w1, [x0, #7]
    // 0x664398: mov             x1, x0
    // 0x66439c: r0 = setIdentity()
    //     0x66439c: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6643a0: ldur            x1, [fp, #-8]
    // 0x6643a4: r0 = size()
    //     0x6643a4: bl              #0x41f89c  ; [dart:ui] Rect::size
    // 0x6643a8: LoadField: d0 = r0->field_7
    //     0x6643a8: ldur            d0, [x0, #7]
    // 0x6643ac: d1 = 2.000000
    //     0x6643ac: fmov            d1, #2.00000000
    // 0x6643b0: fdiv            d2, d0, d1
    // 0x6643b4: ldur            x1, [fp, #-8]
    // 0x6643b8: stur            d2, [fp, #-0x38]
    // 0x6643bc: r0 = size()
    //     0x6643bc: bl              #0x41f89c  ; [dart:ui] Rect::size
    // 0x6643c0: LoadField: d0 = r0->field_f
    //     0x6643c0: ldur            d0, [x0, #0xf]
    // 0x6643c4: d2 = 2.000000
    //     0x6643c4: fmov            d2, #2.00000000
    // 0x6643c8: fdiv            d1, d0, d2
    // 0x6643cc: ldur            x1, [fp, #-0x10]
    // 0x6643d0: ldur            d0, [fp, #-0x38]
    // 0x6643d4: r0 = translate()
    //     0x6643d4: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x6643d8: ldur            x1, [fp, #-0x10]
    // 0x6643dc: ldur            d0, [fp, #-0x30]
    // 0x6643e0: r0 = rotateZ()
    //     0x6643e0: bl              #0x43d2fc  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x6643e4: ldur            x1, [fp, #-8]
    // 0x6643e8: r0 = size()
    //     0x6643e8: bl              #0x41f89c  ; [dart:ui] Rect::size
    // 0x6643ec: LoadField: d0 = r0->field_7
    //     0x6643ec: ldur            d0, [x0, #7]
    // 0x6643f0: fneg            d1, d0
    // 0x6643f4: d0 = 2.000000
    //     0x6643f4: fmov            d0, #2.00000000
    // 0x6643f8: fdiv            d2, d1, d0
    // 0x6643fc: ldur            x1, [fp, #-8]
    // 0x664400: stur            d2, [fp, #-0x30]
    // 0x664404: r0 = size()
    //     0x664404: bl              #0x41f89c  ; [dart:ui] Rect::size
    // 0x664408: LoadField: d0 = r0->field_f
    //     0x664408: ldur            d0, [x0, #0xf]
    // 0x66440c: fneg            d1, d0
    // 0x664410: d0 = 2.000000
    //     0x664410: fmov            d0, #2.00000000
    // 0x664414: fdiv            d2, d1, d0
    // 0x664418: ldur            x1, [fp, #-0x10]
    // 0x66441c: ldur            d0, [fp, #-0x30]
    // 0x664420: mov             v1.16b, v2.16b
    // 0x664424: r0 = translate()
    //     0x664424: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x664428: ldur            x0, [fp, #-8]
    // 0x66442c: LoadField: d0 = r0->field_7
    //     0x66442c: ldur            d0, [x0, #7]
    // 0x664430: stur            d0, [fp, #-0x38]
    // 0x664434: LoadField: d1 = r0->field_f
    //     0x664434: ldur            d1, [x0, #0xf]
    // 0x664438: stur            d1, [fp, #-0x30]
    // 0x66443c: r0 = Vector3()
    //     0x66443c: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x664440: r4 = 6
    //     0x664440: movz            x4, #0x6
    // 0x664444: stur            x0, [fp, #-0x18]
    // 0x664448: r0 = AllocateFloat64Array()
    //     0x664448: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x66444c: ldur            x2, [fp, #-0x18]
    // 0x664450: StoreField: r2->field_7 = r0
    //     0x664450: stur            w0, [x2, #7]
    // 0x664454: ldur            d0, [fp, #-0x38]
    // 0x664458: ArrayStore: r0[0] = d0  ; List_8
    //     0x664458: stur            d0, [x0, #0x17]
    // 0x66445c: ldur            d1, [fp, #-0x30]
    // 0x664460: StoreField: r0->field_1f = d1
    //     0x664460: stur            d1, [x0, #0x1f]
    // 0x664464: StoreField: r0->field_27 = rZR
    //     0x664464: stur            xzr, [x0, #0x27]
    // 0x664468: ldur            x1, [fp, #-0x10]
    // 0x66446c: r0 = transform3()
    //     0x66446c: bl              #0x664c74  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x664470: mov             x1, x0
    // 0x664474: ldur            x0, [fp, #-8]
    // 0x664478: stur            x1, [fp, #-0x18]
    // 0x66447c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x66447c: ldur            d0, [x0, #0x17]
    // 0x664480: stur            d0, [fp, #-0x40]
    // 0x664484: r0 = Vector3()
    //     0x664484: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x664488: r4 = 6
    //     0x664488: movz            x4, #0x6
    // 0x66448c: stur            x0, [fp, #-0x20]
    // 0x664490: r0 = AllocateFloat64Array()
    //     0x664490: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x664494: ldur            x2, [fp, #-0x20]
    // 0x664498: StoreField: r2->field_7 = r0
    //     0x664498: stur            w0, [x2, #7]
    // 0x66449c: ldur            d0, [fp, #-0x40]
    // 0x6644a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6644a0: stur            d0, [x0, #0x17]
    // 0x6644a4: ldur            d1, [fp, #-0x30]
    // 0x6644a8: StoreField: r0->field_1f = d1
    //     0x6644a8: stur            d1, [x0, #0x1f]
    // 0x6644ac: StoreField: r0->field_27 = rZR
    //     0x6644ac: stur            xzr, [x0, #0x27]
    // 0x6644b0: ldur            x1, [fp, #-0x10]
    // 0x6644b4: r0 = transform3()
    //     0x6644b4: bl              #0x664c74  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x6644b8: mov             x1, x0
    // 0x6644bc: ldur            x0, [fp, #-8]
    // 0x6644c0: stur            x1, [fp, #-0x20]
    // 0x6644c4: LoadField: d0 = r0->field_1f
    //     0x6644c4: ldur            d0, [x0, #0x1f]
    // 0x6644c8: stur            d0, [fp, #-0x30]
    // 0x6644cc: r0 = Vector3()
    //     0x6644cc: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x6644d0: r4 = 6
    //     0x6644d0: movz            x4, #0x6
    // 0x6644d4: stur            x0, [fp, #-8]
    // 0x6644d8: r0 = AllocateFloat64Array()
    //     0x6644d8: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x6644dc: ldur            x2, [fp, #-8]
    // 0x6644e0: StoreField: r2->field_7 = r0
    //     0x6644e0: stur            w0, [x2, #7]
    // 0x6644e4: ldur            d0, [fp, #-0x40]
    // 0x6644e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6644e8: stur            d0, [x0, #0x17]
    // 0x6644ec: ldur            d0, [fp, #-0x30]
    // 0x6644f0: StoreField: r0->field_1f = d0
    //     0x6644f0: stur            d0, [x0, #0x1f]
    // 0x6644f4: StoreField: r0->field_27 = rZR
    //     0x6644f4: stur            xzr, [x0, #0x27]
    // 0x6644f8: ldur            x1, [fp, #-0x10]
    // 0x6644fc: r0 = transform3()
    //     0x6644fc: bl              #0x664c74  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x664500: stur            x0, [fp, #-8]
    // 0x664504: r0 = Vector3()
    //     0x664504: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x664508: r4 = 6
    //     0x664508: movz            x4, #0x6
    // 0x66450c: stur            x0, [fp, #-0x28]
    // 0x664510: r0 = AllocateFloat64Array()
    //     0x664510: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x664514: ldur            x2, [fp, #-0x28]
    // 0x664518: StoreField: r2->field_7 = r0
    //     0x664518: stur            w0, [x2, #7]
    // 0x66451c: ldur            d0, [fp, #-0x38]
    // 0x664520: ArrayStore: r0[0] = d0  ; List_8
    //     0x664520: stur            d0, [x0, #0x17]
    // 0x664524: ldur            d0, [fp, #-0x30]
    // 0x664528: StoreField: r0->field_1f = d0
    //     0x664528: stur            d0, [x0, #0x1f]
    // 0x66452c: StoreField: r0->field_27 = rZR
    //     0x66452c: stur            xzr, [x0, #0x27]
    // 0x664530: ldur            x1, [fp, #-0x10]
    // 0x664534: r0 = transform3()
    //     0x664534: bl              #0x664c74  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x664538: stur            x0, [fp, #-0x10]
    // 0x66453c: r0 = Quad()
    //     0x66453c: bl              #0x664c68  ; AllocateQuadStub -> Quad (size=0x18)
    // 0x664540: mov             x1, x0
    // 0x664544: ldur            x2, [fp, #-0x18]
    // 0x664548: ldur            x3, [fp, #-0x20]
    // 0x66454c: ldur            x5, [fp, #-8]
    // 0x664550: ldur            x6, [fp, #-0x10]
    // 0x664554: stur            x0, [fp, #-8]
    // 0x664558: r0 = Quad.points()
    //     0x664558: bl              #0x664b6c  ; [package:vector_math/vector_math_64.dart] Quad::Quad.points
    // 0x66455c: ldur            x1, [fp, #-8]
    // 0x664560: r0 = getAxisAlignedBoundingBox()
    //     0x664560: bl              #0x664578  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getAxisAlignedBoundingBox
    // 0x664564: LeaveFrame
    //     0x664564: mov             SP, fp
    //     0x664568: ldp             fp, lr, [SP], #0x10
    // 0x66456c: ret
    //     0x66456c: ret             
    // 0x664570: r0 = StackOverflowSharedWithFPURegs()
    //     0x664570: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x664574: b               #0x66437c
  }
  static _ _transformViewport(/* No info */) {
    // ** addr: 0x664df0, size: 0x178
    // 0x664df0: EnterFrame
    //     0x664df0: stp             fp, lr, [SP, #-0x10]!
    //     0x664df4: mov             fp, SP
    // 0x664df8: AllocStack(0x40)
    //     0x664df8: sub             SP, SP, #0x40
    // 0x664dfc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x664dfc: stur            x2, [fp, #-8]
    // 0x664e00: CheckStackOverflow
    //     0x664e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664e04: cmp             SP, x16
    //     0x664e08: b.ls            #0x664f60
    // 0x664e0c: r0 = clone()
    //     0x664e0c: bl              #0x390ce8  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x664e10: mov             x1, x0
    // 0x664e14: stur            x0, [fp, #-0x10]
    // 0x664e18: r0 = invert()
    //     0x664e18: bl              #0x41be74  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x664e1c: ldur            x0, [fp, #-8]
    // 0x664e20: LoadField: d0 = r0->field_7
    //     0x664e20: ldur            d0, [x0, #7]
    // 0x664e24: stur            d0, [fp, #-0x38]
    // 0x664e28: LoadField: d1 = r0->field_f
    //     0x664e28: ldur            d1, [x0, #0xf]
    // 0x664e2c: stur            d1, [fp, #-0x30]
    // 0x664e30: r0 = Vector3()
    //     0x664e30: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x664e34: r4 = 6
    //     0x664e34: movz            x4, #0x6
    // 0x664e38: stur            x0, [fp, #-0x18]
    // 0x664e3c: r0 = AllocateFloat64Array()
    //     0x664e3c: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x664e40: ldur            x2, [fp, #-0x18]
    // 0x664e44: StoreField: r2->field_7 = r0
    //     0x664e44: stur            w0, [x2, #7]
    // 0x664e48: ldur            d0, [fp, #-0x38]
    // 0x664e4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x664e4c: stur            d0, [x0, #0x17]
    // 0x664e50: ldur            d1, [fp, #-0x30]
    // 0x664e54: StoreField: r0->field_1f = d1
    //     0x664e54: stur            d1, [x0, #0x1f]
    // 0x664e58: StoreField: r0->field_27 = rZR
    //     0x664e58: stur            xzr, [x0, #0x27]
    // 0x664e5c: ldur            x1, [fp, #-0x10]
    // 0x664e60: r0 = transform3()
    //     0x664e60: bl              #0x664c74  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x664e64: mov             x1, x0
    // 0x664e68: ldur            x0, [fp, #-8]
    // 0x664e6c: stur            x1, [fp, #-0x18]
    // 0x664e70: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x664e70: ldur            d0, [x0, #0x17]
    // 0x664e74: stur            d0, [fp, #-0x40]
    // 0x664e78: r0 = Vector3()
    //     0x664e78: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x664e7c: r4 = 6
    //     0x664e7c: movz            x4, #0x6
    // 0x664e80: stur            x0, [fp, #-0x20]
    // 0x664e84: r0 = AllocateFloat64Array()
    //     0x664e84: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x664e88: ldur            x2, [fp, #-0x20]
    // 0x664e8c: StoreField: r2->field_7 = r0
    //     0x664e8c: stur            w0, [x2, #7]
    // 0x664e90: ldur            d0, [fp, #-0x40]
    // 0x664e94: ArrayStore: r0[0] = d0  ; List_8
    //     0x664e94: stur            d0, [x0, #0x17]
    // 0x664e98: ldur            d1, [fp, #-0x30]
    // 0x664e9c: StoreField: r0->field_1f = d1
    //     0x664e9c: stur            d1, [x0, #0x1f]
    // 0x664ea0: StoreField: r0->field_27 = rZR
    //     0x664ea0: stur            xzr, [x0, #0x27]
    // 0x664ea4: ldur            x1, [fp, #-0x10]
    // 0x664ea8: r0 = transform3()
    //     0x664ea8: bl              #0x664c74  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x664eac: mov             x1, x0
    // 0x664eb0: ldur            x0, [fp, #-8]
    // 0x664eb4: stur            x1, [fp, #-0x20]
    // 0x664eb8: LoadField: d0 = r0->field_1f
    //     0x664eb8: ldur            d0, [x0, #0x1f]
    // 0x664ebc: stur            d0, [fp, #-0x30]
    // 0x664ec0: r0 = Vector3()
    //     0x664ec0: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x664ec4: r4 = 6
    //     0x664ec4: movz            x4, #0x6
    // 0x664ec8: stur            x0, [fp, #-8]
    // 0x664ecc: r0 = AllocateFloat64Array()
    //     0x664ecc: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x664ed0: ldur            x2, [fp, #-8]
    // 0x664ed4: StoreField: r2->field_7 = r0
    //     0x664ed4: stur            w0, [x2, #7]
    // 0x664ed8: ldur            d0, [fp, #-0x40]
    // 0x664edc: ArrayStore: r0[0] = d0  ; List_8
    //     0x664edc: stur            d0, [x0, #0x17]
    // 0x664ee0: ldur            d0, [fp, #-0x30]
    // 0x664ee4: StoreField: r0->field_1f = d0
    //     0x664ee4: stur            d0, [x0, #0x1f]
    // 0x664ee8: StoreField: r0->field_27 = rZR
    //     0x664ee8: stur            xzr, [x0, #0x27]
    // 0x664eec: ldur            x1, [fp, #-0x10]
    // 0x664ef0: r0 = transform3()
    //     0x664ef0: bl              #0x664c74  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x664ef4: stur            x0, [fp, #-8]
    // 0x664ef8: r0 = Vector3()
    //     0x664ef8: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x664efc: r4 = 6
    //     0x664efc: movz            x4, #0x6
    // 0x664f00: stur            x0, [fp, #-0x28]
    // 0x664f04: r0 = AllocateFloat64Array()
    //     0x664f04: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x664f08: ldur            x2, [fp, #-0x28]
    // 0x664f0c: StoreField: r2->field_7 = r0
    //     0x664f0c: stur            w0, [x2, #7]
    // 0x664f10: ldur            d0, [fp, #-0x38]
    // 0x664f14: ArrayStore: r0[0] = d0  ; List_8
    //     0x664f14: stur            d0, [x0, #0x17]
    // 0x664f18: ldur            d0, [fp, #-0x30]
    // 0x664f1c: StoreField: r0->field_1f = d0
    //     0x664f1c: stur            d0, [x0, #0x1f]
    // 0x664f20: StoreField: r0->field_27 = rZR
    //     0x664f20: stur            xzr, [x0, #0x27]
    // 0x664f24: ldur            x1, [fp, #-0x10]
    // 0x664f28: r0 = transform3()
    //     0x664f28: bl              #0x664c74  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x664f2c: stur            x0, [fp, #-0x10]
    // 0x664f30: r0 = Quad()
    //     0x664f30: bl              #0x664c68  ; AllocateQuadStub -> Quad (size=0x18)
    // 0x664f34: mov             x1, x0
    // 0x664f38: ldur            x2, [fp, #-0x18]
    // 0x664f3c: ldur            x3, [fp, #-0x20]
    // 0x664f40: ldur            x5, [fp, #-8]
    // 0x664f44: ldur            x6, [fp, #-0x10]
    // 0x664f48: stur            x0, [fp, #-8]
    // 0x664f4c: r0 = Quad.points()
    //     0x664f4c: bl              #0x664b6c  ; [package:vector_math/vector_math_64.dart] Quad::Quad.points
    // 0x664f50: ldur            x0, [fp, #-8]
    // 0x664f54: LeaveFrame
    //     0x664f54: mov             SP, fp
    //     0x664f58: ldp             fp, lr, [SP], #0x10
    // 0x664f5c: ret
    //     0x664f5c: ret             
    // 0x664f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664f60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664f64: b               #0x664e0c
  }
  static _ _alignAxis(/* No info */) {
    // ** addr: 0x664f68, size: 0x58
    // 0x664f68: EnterFrame
    //     0x664f68: stp             fp, lr, [SP, #-0x10]!
    //     0x664f6c: mov             fp, SP
    // 0x664f70: AllocStack(0x8)
    //     0x664f70: sub             SP, SP, #8
    // 0x664f74: LoadField: r0 = r2->field_7
    //     0x664f74: ldur            x0, [x2, #7]
    // 0x664f78: cmp             x0, #0
    // 0x664f7c: b.gt            #0x664f9c
    // 0x664f80: LoadField: d0 = r1->field_7
    //     0x664f80: ldur            d0, [x1, #7]
    // 0x664f84: stur            d0, [fp, #-8]
    // 0x664f88: r0 = Offset()
    //     0x664f88: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x664f8c: ldur            d0, [fp, #-8]
    // 0x664f90: StoreField: r0->field_7 = d0
    //     0x664f90: stur            d0, [x0, #7]
    // 0x664f94: StoreField: r0->field_f = rZR
    //     0x664f94: stur            xzr, [x0, #0xf]
    // 0x664f98: b               #0x664fb4
    // 0x664f9c: LoadField: d0 = r1->field_f
    //     0x664f9c: ldur            d0, [x1, #0xf]
    // 0x664fa0: stur            d0, [fp, #-8]
    // 0x664fa4: r0 = Offset()
    //     0x664fa4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x664fa8: StoreField: r0->field_7 = rZR
    //     0x664fa8: stur            xzr, [x0, #7]
    // 0x664fac: ldur            d0, [fp, #-8]
    // 0x664fb0: StoreField: r0->field_f = d0
    //     0x664fb0: stur            d0, [x0, #0xf]
    // 0x664fb4: LeaveFrame
    //     0x664fb4: mov             SP, fp
    //     0x664fb8: ldp             fp, lr, [SP], #0x10
    // 0x664fbc: ret
    //     0x664fbc: ret             
  }
  static _ _getPanAxis(/* No info */) {
    // ** addr: 0x6657f8, size: 0xd0
    // 0x6657f8: EnterFrame
    //     0x6657f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6657fc: mov             fp, SP
    // 0x665800: AllocStack(0x20)
    //     0x665800: sub             SP, SP, #0x20
    // 0x665804: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x665804: stur            x1, [fp, #-8]
    //     0x665808: stur            x2, [fp, #-0x10]
    // 0x66580c: CheckStackOverflow
    //     0x66580c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665810: cmp             SP, x16
    //     0x665814: b.ls            #0x6658c0
    // 0x665818: stp             x2, x1, [SP]
    // 0x66581c: r0 = ==()
    //     0x66581c: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x665820: tbnz            w0, #4, #0x665834
    // 0x665824: r0 = Null
    //     0x665824: mov             x0, NULL
    // 0x665828: LeaveFrame
    //     0x665828: mov             SP, fp
    //     0x66582c: ldp             fp, lr, [SP], #0x10
    // 0x665830: ret
    //     0x665830: ret             
    // 0x665834: ldur            x2, [fp, #-8]
    // 0x665838: ldur            x1, [fp, #-0x10]
    // 0x66583c: d0 = 0.000000
    //     0x66583c: eor             v0.16b, v0.16b, v0.16b
    // 0x665840: LoadField: d1 = r1->field_7
    //     0x665840: ldur            d1, [x1, #7]
    // 0x665844: LoadField: d2 = r2->field_7
    //     0x665844: ldur            d2, [x2, #7]
    // 0x665848: fsub            d3, d1, d2
    // 0x66584c: LoadField: d1 = r1->field_f
    //     0x66584c: ldur            d1, [x1, #0xf]
    // 0x665850: LoadField: d2 = r2->field_f
    //     0x665850: ldur            d2, [x2, #0xf]
    // 0x665854: fsub            d4, d1, d2
    // 0x665858: fcmp            d3, d0
    // 0x66585c: b.ne            #0x665868
    // 0x665860: d1 = 0.000000
    //     0x665860: eor             v1.16b, v1.16b, v1.16b
    // 0x665864: b               #0x66587c
    // 0x665868: fcmp            d0, d3
    // 0x66586c: b.le            #0x665878
    // 0x665870: fneg            d1, d3
    // 0x665874: b               #0x66587c
    // 0x665878: mov             v1.16b, v3.16b
    // 0x66587c: fcmp            d4, d0
    // 0x665880: b.ne            #0x66588c
    // 0x665884: d0 = 0.000000
    //     0x665884: eor             v0.16b, v0.16b, v0.16b
    // 0x665888: b               #0x6658a0
    // 0x66588c: fcmp            d0, d4
    // 0x665890: b.le            #0x66589c
    // 0x665894: fneg            d0, d4
    // 0x665898: b               #0x6658a0
    // 0x66589c: mov             v0.16b, v4.16b
    // 0x6658a0: fcmp            d1, d0
    // 0x6658a4: b.le            #0x6658b0
    // 0x6658a8: r0 = Instance_Axis
    //     0x6658a8: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6658ac: b               #0x6658b4
    // 0x6658b0: r0 = Instance_Axis
    //     0x6658b0: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6658b4: LeaveFrame
    //     0x6658b4: mov             SP, fp
    //     0x6658b8: ldp             fp, lr, [SP], #0x10
    // 0x6658bc: ret
    //     0x6658bc: ret             
    // 0x6658c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6658c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6658c4: b               #0x665818
  }
}

// class id: 1842, size: 0x2c, field offset: 0x2c
class TransformationController extends ValueNotifier<dynamic> {

  _ TransformationController(/* No info */) {
    // ** addr: 0x559efc, size: 0xc4
    // 0x559efc: EnterFrame
    //     0x559efc: stp             fp, lr, [SP, #-0x10]!
    //     0x559f00: mov             fp, SP
    // 0x559f04: AllocStack(0x10)
    //     0x559f04: sub             SP, SP, #0x10
    // 0x559f08: SetupParameters(TransformationController this /* r1 => r1, fp-0x8 */)
    //     0x559f08: stur            x1, [fp, #-8]
    // 0x559f0c: CheckStackOverflow
    //     0x559f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559f10: cmp             SP, x16
    //     0x559f14: b.ls            #0x559fb8
    // 0x559f18: r0 = Matrix4()
    //     0x559f18: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x559f1c: r4 = 32
    //     0x559f1c: movz            x4, #0x20
    // 0x559f20: stur            x0, [fp, #-0x10]
    // 0x559f24: r0 = AllocateFloat64Array()
    //     0x559f24: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x559f28: mov             x1, x0
    // 0x559f2c: ldur            x0, [fp, #-0x10]
    // 0x559f30: StoreField: r0->field_7 = r1
    //     0x559f30: stur            w1, [x0, #7]
    // 0x559f34: mov             x1, x0
    // 0x559f38: r0 = setIdentity()
    //     0x559f38: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x559f3c: ldur            x0, [fp, #-0x10]
    // 0x559f40: ldur            x1, [fp, #-8]
    // 0x559f44: StoreField: r1->field_27 = r0
    //     0x559f44: stur            w0, [x1, #0x27]
    //     0x559f48: ldurb           w16, [x1, #-1]
    //     0x559f4c: ldurb           w17, [x0, #-1]
    //     0x559f50: and             x16, x17, x16, lsr #2
    //     0x559f54: tst             x16, HEAP, lsr #32
    //     0x559f58: b.eq            #0x559f60
    //     0x559f5c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x559f60: StoreField: r1->field_7 = rZR
    //     0x559f60: stur            xzr, [x1, #7]
    // 0x559f64: StoreField: r1->field_13 = rZR
    //     0x559f64: stur            xzr, [x1, #0x13]
    // 0x559f68: StoreField: r1->field_1b = rZR
    //     0x559f68: stur            xzr, [x1, #0x1b]
    // 0x559f6c: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x559f6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x559f70: ldr             x0, [x0, #0xc38]
    //     0x559f74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x559f78: cmp             w0, w16
    //     0x559f7c: b.ne            #0x559f88
    //     0x559f80: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x559f84: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x559f88: ldur            x1, [fp, #-8]
    // 0x559f8c: StoreField: r1->field_f = r0
    //     0x559f8c: stur            w0, [x1, #0xf]
    //     0x559f90: ldurb           w16, [x1, #-1]
    //     0x559f94: ldurb           w17, [x0, #-1]
    //     0x559f98: and             x16, x17, x16, lsr #2
    //     0x559f9c: tst             x16, HEAP, lsr #32
    //     0x559fa0: b.eq            #0x559fa8
    //     0x559fa4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x559fa8: r0 = Null
    //     0x559fa8: mov             x0, NULL
    // 0x559fac: LeaveFrame
    //     0x559fac: mov             SP, fp
    //     0x559fb0: ldp             fp, lr, [SP], #0x10
    // 0x559fb4: ret
    //     0x559fb4: ret             
    // 0x559fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559fb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559fbc: b               #0x559f18
  }
  _ toScene(/* No info */) {
    // ** addr: 0x664fc0, size: 0xf0
    // 0x664fc0: EnterFrame
    //     0x664fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x664fc4: mov             fp, SP
    // 0x664fc8: AllocStack(0x20)
    //     0x664fc8: sub             SP, SP, #0x20
    // 0x664fcc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x664fcc: mov             x0, x2
    //     0x664fd0: stur            x2, [fp, #-8]
    // 0x664fd4: CheckStackOverflow
    //     0x664fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664fd8: cmp             SP, x16
    //     0x664fdc: b.ls            #0x6650a0
    // 0x664fe0: LoadField: r2 = r1->field_27
    //     0x664fe0: ldur            w2, [x1, #0x27]
    // 0x664fe4: DecompressPointer r2
    //     0x664fe4: add             x2, x2, HEAP, lsl #32
    // 0x664fe8: r1 = Null
    //     0x664fe8: mov             x1, NULL
    // 0x664fec: r0 = Matrix4.inverted()
    //     0x664fec: bl              #0x6650b0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.inverted
    // 0x664ff0: mov             x1, x0
    // 0x664ff4: ldur            x0, [fp, #-8]
    // 0x664ff8: stur            x1, [fp, #-0x10]
    // 0x664ffc: LoadField: d0 = r0->field_7
    //     0x664ffc: ldur            d0, [x0, #7]
    // 0x665000: stur            d0, [fp, #-0x20]
    // 0x665004: LoadField: d1 = r0->field_f
    //     0x665004: ldur            d1, [x0, #0xf]
    // 0x665008: stur            d1, [fp, #-0x18]
    // 0x66500c: r0 = Vector3()
    //     0x66500c: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x665010: r4 = 6
    //     0x665010: movz            x4, #0x6
    // 0x665014: stur            x0, [fp, #-8]
    // 0x665018: r0 = AllocateFloat64Array()
    //     0x665018: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x66501c: ldur            x2, [fp, #-8]
    // 0x665020: StoreField: r2->field_7 = r0
    //     0x665020: stur            w0, [x2, #7]
    // 0x665024: ldur            d0, [fp, #-0x20]
    // 0x665028: ArrayStore: r0[0] = d0  ; List_8
    //     0x665028: stur            d0, [x0, #0x17]
    // 0x66502c: ldur            d0, [fp, #-0x18]
    // 0x665030: StoreField: r0->field_1f = d0
    //     0x665030: stur            d0, [x0, #0x1f]
    // 0x665034: StoreField: r0->field_27 = rZR
    //     0x665034: stur            xzr, [x0, #0x27]
    // 0x665038: ldur            x1, [fp, #-0x10]
    // 0x66503c: r0 = transform3()
    //     0x66503c: bl              #0x664c74  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x665040: LoadField: r2 = r0->field_7
    //     0x665040: ldur            w2, [x0, #7]
    // 0x665044: DecompressPointer r2
    //     0x665044: add             x2, x2, HEAP, lsl #32
    // 0x665048: LoadField: r0 = r2->field_13
    //     0x665048: ldur            w0, [x2, #0x13]
    // 0x66504c: r3 = LoadInt32Instr(r0)
    //     0x66504c: sbfx            x3, x0, #1, #0x1f
    // 0x665050: mov             x0, x3
    // 0x665054: r1 = 0
    //     0x665054: movz            x1, #0
    // 0x665058: cmp             x1, x0
    // 0x66505c: b.hs            #0x6650a8
    // 0x665060: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x665060: ldur            d0, [x2, #0x17]
    // 0x665064: mov             x0, x3
    // 0x665068: stur            d0, [fp, #-0x20]
    // 0x66506c: r1 = 1
    //     0x66506c: movz            x1, #0x1
    // 0x665070: cmp             x1, x0
    // 0x665074: b.hs            #0x6650ac
    // 0x665078: LoadField: d1 = r2->field_1f
    //     0x665078: ldur            d1, [x2, #0x1f]
    // 0x66507c: stur            d1, [fp, #-0x18]
    // 0x665080: r0 = Offset()
    //     0x665080: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x665084: ldur            d0, [fp, #-0x20]
    // 0x665088: StoreField: r0->field_7 = d0
    //     0x665088: stur            d0, [x0, #7]
    // 0x66508c: ldur            d0, [fp, #-0x18]
    // 0x665090: StoreField: r0->field_f = d0
    //     0x665090: stur            d0, [x0, #0xf]
    // 0x665094: LeaveFrame
    //     0x665094: mov             SP, fp
    //     0x665098: ldp             fp, lr, [SP], #0x10
    // 0x66509c: ret
    //     0x66509c: ret             
    // 0x6650a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6650a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6650a4: b               #0x664fe0
    // 0x6650a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6650a8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6650ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x6650ac: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 2398, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __InteractiveViewerState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x42fd54, size: 0x17c
    // 0x42fd54: EnterFrame
    //     0x42fd54: stp             fp, lr, [SP, #-0x10]!
    //     0x42fd58: mov             fp, SP
    // 0x42fd5c: AllocStack(0x20)
    //     0x42fd5c: sub             SP, SP, #0x20
    // 0x42fd60: SetupParameters(__InteractiveViewerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42fd60: mov             x0, x1
    //     0x42fd64: stur            x1, [fp, #-8]
    //     0x42fd68: stur            x2, [fp, #-0x10]
    // 0x42fd6c: CheckStackOverflow
    //     0x42fd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42fd70: cmp             SP, x16
    //     0x42fd74: b.ls            #0x42fec0
    // 0x42fd78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42fd78: ldur            w1, [x0, #0x17]
    // 0x42fd7c: DecompressPointer r1
    //     0x42fd7c: add             x1, x1, HEAP, lsl #32
    // 0x42fd80: cmp             w1, NULL
    // 0x42fd84: b.ne            #0x42fd90
    // 0x42fd88: mov             x1, x0
    // 0x42fd8c: r0 = _updateTickerModeNotifier()
    //     0x42fd8c: bl              #0x42fef0  ; [package:flutter/src/widgets/interactive_viewer.dart] __InteractiveViewerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x42fd90: ldur            x0, [fp, #-8]
    // 0x42fd94: LoadField: r1 = r0->field_13
    //     0x42fd94: ldur            w1, [x0, #0x13]
    // 0x42fd98: DecompressPointer r1
    //     0x42fd98: add             x1, x1, HEAP, lsl #32
    // 0x42fd9c: cmp             w1, NULL
    // 0x42fda0: b.ne            #0x42fe38
    // 0x42fda4: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x42fda4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42fda8: ldr             x0, [x0, #0x768]
    //     0x42fdac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42fdb0: cmp             w0, w16
    //     0x42fdb4: b.ne            #0x42fdc0
    //     0x42fdb8: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x42fdbc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42fdc0: r1 = <_WidgetTicker>
    //     0x42fdc0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce8] TypeArguments: <_WidgetTicker>
    //     0x42fdc4: ldr             x1, [x1, #0xce8]
    // 0x42fdc8: stur            x0, [fp, #-0x18]
    // 0x42fdcc: r0 = _Set()
    //     0x42fdcc: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x42fdd0: mov             x1, x0
    // 0x42fdd4: ldur            x0, [fp, #-0x18]
    // 0x42fdd8: stur            x1, [fp, #-0x20]
    // 0x42fddc: StoreField: r1->field_1b = r0
    //     0x42fddc: stur            w0, [x1, #0x1b]
    // 0x42fde0: StoreField: r1->field_b = rZR
    //     0x42fde0: stur            wzr, [x1, #0xb]
    // 0x42fde4: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x42fde4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42fde8: ldr             x0, [x0, #0x770]
    //     0x42fdec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42fdf0: cmp             w0, w16
    //     0x42fdf4: b.ne            #0x42fe00
    //     0x42fdf8: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x42fdfc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42fe00: mov             x1, x0
    // 0x42fe04: ldur            x0, [fp, #-0x20]
    // 0x42fe08: StoreField: r0->field_f = r1
    //     0x42fe08: stur            w1, [x0, #0xf]
    // 0x42fe0c: StoreField: r0->field_13 = rZR
    //     0x42fe0c: stur            wzr, [x0, #0x13]
    // 0x42fe10: ArrayStore: r0[0] = rZR  ; List_4
    //     0x42fe10: stur            wzr, [x0, #0x17]
    // 0x42fe14: ldur            x1, [fp, #-8]
    // 0x42fe18: StoreField: r1->field_13 = r0
    //     0x42fe18: stur            w0, [x1, #0x13]
    //     0x42fe1c: ldurb           w16, [x1, #-1]
    //     0x42fe20: ldurb           w17, [x0, #-1]
    //     0x42fe24: and             x16, x17, x16, lsr #2
    //     0x42fe28: tst             x16, HEAP, lsr #32
    //     0x42fe2c: b.eq            #0x42fe34
    //     0x42fe30: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42fe34: b               #0x42fe3c
    // 0x42fe38: mov             x1, x0
    // 0x42fe3c: ldur            x0, [fp, #-0x10]
    // 0x42fe40: r0 = _WidgetTicker()
    //     0x42fe40: bl              #0x42b488  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x42fe44: mov             x3, x0
    // 0x42fe48: ldur            x2, [fp, #-8]
    // 0x42fe4c: stur            x3, [fp, #-0x18]
    // 0x42fe50: StoreField: r3->field_1b = r2
    //     0x42fe50: stur            w2, [x3, #0x1b]
    // 0x42fe54: r0 = false
    //     0x42fe54: add             x0, NULL, #0x30  ; false
    // 0x42fe58: StoreField: r3->field_b = r0
    //     0x42fe58: stur            w0, [x3, #0xb]
    // 0x42fe5c: ldur            x0, [fp, #-0x10]
    // 0x42fe60: StoreField: r3->field_13 = r0
    //     0x42fe60: stur            w0, [x3, #0x13]
    // 0x42fe64: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42fe64: ldur            w1, [x2, #0x17]
    // 0x42fe68: DecompressPointer r1
    //     0x42fe68: add             x1, x1, HEAP, lsl #32
    // 0x42fe6c: cmp             w1, NULL
    // 0x42fe70: b.eq            #0x42fec8
    // 0x42fe74: r0 = LoadClassIdInstr(r1)
    //     0x42fe74: ldur            x0, [x1, #-1]
    //     0x42fe78: ubfx            x0, x0, #0xc, #0x14
    // 0x42fe7c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x42fe7c: sub             lr, x0, #0xfff
    //     0x42fe80: ldr             lr, [x21, lr, lsl #3]
    //     0x42fe84: blr             lr
    // 0x42fe88: eor             x2, x0, #0x10
    // 0x42fe8c: ldur            x1, [fp, #-0x18]
    // 0x42fe90: r0 = muted=()
    //     0x42fe90: bl              #0x42ac60  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x42fe94: ldur            x0, [fp, #-8]
    // 0x42fe98: LoadField: r1 = r0->field_13
    //     0x42fe98: ldur            w1, [x0, #0x13]
    // 0x42fe9c: DecompressPointer r1
    //     0x42fe9c: add             x1, x1, HEAP, lsl #32
    // 0x42fea0: cmp             w1, NULL
    // 0x42fea4: b.eq            #0x42fecc
    // 0x42fea8: ldur            x2, [fp, #-0x18]
    // 0x42feac: r0 = add()
    //     0x42feac: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x42feb0: ldur            x0, [fp, #-0x18]
    // 0x42feb4: LeaveFrame
    //     0x42feb4: mov             SP, fp
    //     0x42feb8: ldp             fp, lr, [SP], #0x10
    // 0x42febc: ret
    //     0x42febc: ret             
    // 0x42fec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42fec0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42fec4: b               #0x42fd78
    // 0x42fec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42fec8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42fecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42fecc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x42fef0, size: 0x11c
    // 0x42fef0: EnterFrame
    //     0x42fef0: stp             fp, lr, [SP, #-0x10]!
    //     0x42fef4: mov             fp, SP
    // 0x42fef8: AllocStack(0x18)
    //     0x42fef8: sub             SP, SP, #0x18
    // 0x42fefc: SetupParameters(__InteractiveViewerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42fefc: mov             x2, x1
    //     0x42ff00: stur            x1, [fp, #-8]
    // 0x42ff04: CheckStackOverflow
    //     0x42ff04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ff08: cmp             SP, x16
    //     0x42ff0c: b.ls            #0x430000
    // 0x42ff10: LoadField: r1 = r2->field_f
    //     0x42ff10: ldur            w1, [x2, #0xf]
    // 0x42ff14: DecompressPointer r1
    //     0x42ff14: add             x1, x1, HEAP, lsl #32
    // 0x42ff18: cmp             w1, NULL
    // 0x42ff1c: b.eq            #0x430008
    // 0x42ff20: r0 = getNotifier()
    //     0x42ff20: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x42ff24: mov             x3, x0
    // 0x42ff28: ldur            x0, [fp, #-8]
    // 0x42ff2c: stur            x3, [fp, #-0x18]
    // 0x42ff30: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42ff30: ldur            w4, [x0, #0x17]
    // 0x42ff34: DecompressPointer r4
    //     0x42ff34: add             x4, x4, HEAP, lsl #32
    // 0x42ff38: stur            x4, [fp, #-0x10]
    // 0x42ff3c: cmp             w3, w4
    // 0x42ff40: b.ne            #0x42ff54
    // 0x42ff44: r0 = Null
    //     0x42ff44: mov             x0, NULL
    // 0x42ff48: LeaveFrame
    //     0x42ff48: mov             SP, fp
    //     0x42ff4c: ldp             fp, lr, [SP], #0x10
    // 0x42ff50: ret
    //     0x42ff50: ret             
    // 0x42ff54: cmp             w4, NULL
    // 0x42ff58: b.eq            #0x42ff98
    // 0x42ff5c: mov             x2, x0
    // 0x42ff60: r1 = Function '_updateTickers@414311458':.
    //     0x42ff60: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abd8] AnonymousClosure: (0x43000c), in [package:flutter/src/widgets/interactive_viewer.dart] __InteractiveViewerState&State&TickerProviderStateMixin::_updateTickers (0x430044)
    //     0x42ff64: ldr             x1, [x1, #0xbd8]
    // 0x42ff68: r0 = AllocateClosure()
    //     0x42ff68: bl              #0x908734  ; AllocateClosureStub
    // 0x42ff6c: ldur            x1, [fp, #-0x10]
    // 0x42ff70: r2 = LoadClassIdInstr(r1)
    //     0x42ff70: ldur            x2, [x1, #-1]
    //     0x42ff74: ubfx            x2, x2, #0xc, #0x14
    // 0x42ff78: mov             x16, x0
    // 0x42ff7c: mov             x0, x2
    // 0x42ff80: mov             x2, x16
    // 0x42ff84: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x42ff84: add             lr, x0, #0xf8d
    //     0x42ff88: ldr             lr, [x21, lr, lsl #3]
    //     0x42ff8c: blr             lr
    // 0x42ff90: ldur            x0, [fp, #-8]
    // 0x42ff94: ldur            x3, [fp, #-0x18]
    // 0x42ff98: mov             x2, x0
    // 0x42ff9c: r1 = Function '_updateTickers@414311458':.
    //     0x42ff9c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abd8] AnonymousClosure: (0x43000c), in [package:flutter/src/widgets/interactive_viewer.dart] __InteractiveViewerState&State&TickerProviderStateMixin::_updateTickers (0x430044)
    //     0x42ffa0: ldr             x1, [x1, #0xbd8]
    // 0x42ffa4: r0 = AllocateClosure()
    //     0x42ffa4: bl              #0x908734  ; AllocateClosureStub
    // 0x42ffa8: ldur            x3, [fp, #-0x18]
    // 0x42ffac: r1 = LoadClassIdInstr(r3)
    //     0x42ffac: ldur            x1, [x3, #-1]
    //     0x42ffb0: ubfx            x1, x1, #0xc, #0x14
    // 0x42ffb4: mov             x2, x0
    // 0x42ffb8: mov             x0, x1
    // 0x42ffbc: mov             x1, x3
    // 0x42ffc0: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x42ffc0: add             lr, x0, #0xfd3
    //     0x42ffc4: ldr             lr, [x21, lr, lsl #3]
    //     0x42ffc8: blr             lr
    // 0x42ffcc: ldur            x0, [fp, #-0x18]
    // 0x42ffd0: ldur            x1, [fp, #-8]
    // 0x42ffd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x42ffd4: stur            w0, [x1, #0x17]
    //     0x42ffd8: ldurb           w16, [x1, #-1]
    //     0x42ffdc: ldurb           w17, [x0, #-1]
    //     0x42ffe0: and             x16, x17, x16, lsr #2
    //     0x42ffe4: tst             x16, HEAP, lsr #32
    //     0x42ffe8: b.eq            #0x42fff0
    //     0x42ffec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42fff0: r0 = Null
    //     0x42fff0: mov             x0, NULL
    // 0x42fff4: LeaveFrame
    //     0x42fff4: mov             SP, fp
    //     0x42fff8: ldp             fp, lr, [SP], #0x10
    // 0x42fffc: ret
    //     0x42fffc: ret             
    // 0x430000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430000: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430004: b               #0x42ff10
    // 0x430008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430008: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x43000c, size: 0x38
    // 0x43000c: EnterFrame
    //     0x43000c: stp             fp, lr, [SP, #-0x10]!
    //     0x430010: mov             fp, SP
    // 0x430014: ldr             x0, [fp, #0x10]
    // 0x430018: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x430018: ldur            w1, [x0, #0x17]
    // 0x43001c: DecompressPointer r1
    //     0x43001c: add             x1, x1, HEAP, lsl #32
    // 0x430020: CheckStackOverflow
    //     0x430020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430024: cmp             SP, x16
    //     0x430028: b.ls            #0x43003c
    // 0x43002c: r0 = _updateTickers()
    //     0x43002c: bl              #0x430044  ; [package:flutter/src/widgets/interactive_viewer.dart] __InteractiveViewerState&State&TickerProviderStateMixin::_updateTickers
    // 0x430030: LeaveFrame
    //     0x430030: mov             SP, fp
    //     0x430034: ldp             fp, lr, [SP], #0x10
    // 0x430038: ret
    //     0x430038: ret             
    // 0x43003c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43003c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x430040: b               #0x43002c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x430044, size: 0x15c
    // 0x430044: EnterFrame
    //     0x430044: stp             fp, lr, [SP, #-0x10]!
    //     0x430048: mov             fp, SP
    // 0x43004c: AllocStack(0x20)
    //     0x43004c: sub             SP, SP, #0x20
    // 0x430050: SetupParameters(__InteractiveViewerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x430050: mov             x2, x1
    //     0x430054: stur            x1, [fp, #-8]
    // 0x430058: CheckStackOverflow
    //     0x430058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43005c: cmp             SP, x16
    //     0x430060: b.ls            #0x430188
    // 0x430064: LoadField: r0 = r2->field_13
    //     0x430064: ldur            w0, [x2, #0x13]
    // 0x430068: DecompressPointer r0
    //     0x430068: add             x0, x0, HEAP, lsl #32
    // 0x43006c: cmp             w0, NULL
    // 0x430070: b.eq            #0x430178
    // 0x430074: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x430074: ldur            w1, [x2, #0x17]
    // 0x430078: DecompressPointer r1
    //     0x430078: add             x1, x1, HEAP, lsl #32
    // 0x43007c: cmp             w1, NULL
    // 0x430080: b.eq            #0x430190
    // 0x430084: r0 = LoadClassIdInstr(r1)
    //     0x430084: ldur            x0, [x1, #-1]
    //     0x430088: ubfx            x0, x0, #0xc, #0x14
    // 0x43008c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x43008c: sub             lr, x0, #0xfff
    //     0x430090: ldr             lr, [x21, lr, lsl #3]
    //     0x430094: blr             lr
    // 0x430098: eor             x2, x0, #0x10
    // 0x43009c: ldur            x0, [fp, #-8]
    // 0x4300a0: stur            x2, [fp, #-0x10]
    // 0x4300a4: LoadField: r1 = r0->field_13
    //     0x4300a4: ldur            w1, [x0, #0x13]
    // 0x4300a8: DecompressPointer r1
    //     0x4300a8: add             x1, x1, HEAP, lsl #32
    // 0x4300ac: cmp             w1, NULL
    // 0x4300b0: b.eq            #0x430194
    // 0x4300b4: r0 = iterator()
    //     0x4300b4: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4300b8: stur            x0, [fp, #-0x18]
    // 0x4300bc: LoadField: r2 = r0->field_7
    //     0x4300bc: ldur            w2, [x0, #7]
    // 0x4300c0: DecompressPointer r2
    //     0x4300c0: add             x2, x2, HEAP, lsl #32
    // 0x4300c4: stur            x2, [fp, #-8]
    // 0x4300c8: ldur            x3, [fp, #-0x10]
    // 0x4300cc: CheckStackOverflow
    //     0x4300cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4300d0: cmp             SP, x16
    //     0x4300d4: b.ls            #0x430198
    // 0x4300d8: mov             x1, x0
    // 0x4300dc: r0 = moveNext()
    //     0x4300dc: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4300e0: tbnz            w0, #4, #0x430178
    // 0x4300e4: ldur            x3, [fp, #-0x18]
    // 0x4300e8: LoadField: r4 = r3->field_33
    //     0x4300e8: ldur            w4, [x3, #0x33]
    // 0x4300ec: DecompressPointer r4
    //     0x4300ec: add             x4, x4, HEAP, lsl #32
    // 0x4300f0: stur            x4, [fp, #-0x20]
    // 0x4300f4: cmp             w4, NULL
    // 0x4300f8: b.ne            #0x43012c
    // 0x4300fc: mov             x0, x4
    // 0x430100: ldur            x2, [fp, #-8]
    // 0x430104: r1 = Null
    //     0x430104: mov             x1, NULL
    // 0x430108: cmp             w2, NULL
    // 0x43010c: b.eq            #0x43012c
    // 0x430110: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x430110: ldur            w4, [x2, #0x17]
    // 0x430114: DecompressPointer r4
    //     0x430114: add             x4, x4, HEAP, lsl #32
    // 0x430118: r8 = X0
    //     0x430118: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x43011c: LoadField: r9 = r4->field_7
    //     0x43011c: ldur            x9, [x4, #7]
    // 0x430120: r3 = Null
    //     0x430120: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2abc8] Null
    //     0x430124: ldr             x3, [x3, #0xbc8]
    // 0x430128: blr             x9
    // 0x43012c: ldur            x2, [fp, #-0x10]
    // 0x430130: ldur            x0, [fp, #-0x20]
    // 0x430134: LoadField: r1 = r0->field_b
    //     0x430134: ldur            w1, [x0, #0xb]
    // 0x430138: DecompressPointer r1
    //     0x430138: add             x1, x1, HEAP, lsl #32
    // 0x43013c: cmp             w2, w1
    // 0x430140: b.eq            #0x43016c
    // 0x430144: StoreField: r0->field_b = r2
    //     0x430144: stur            w2, [x0, #0xb]
    // 0x430148: tbnz            w2, #4, #0x430158
    // 0x43014c: mov             x1, x0
    // 0x430150: r0 = unscheduleTick()
    //     0x430150: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x430154: b               #0x43016c
    // 0x430158: mov             x1, x0
    // 0x43015c: r0 = shouldScheduleTick()
    //     0x43015c: bl              #0x3ac9c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x430160: tbnz            w0, #4, #0x43016c
    // 0x430164: ldur            x1, [fp, #-0x20]
    // 0x430168: r0 = scheduleTick()
    //     0x430168: bl              #0x3ac754  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x43016c: ldur            x0, [fp, #-0x18]
    // 0x430170: ldur            x2, [fp, #-8]
    // 0x430174: b               #0x4300c8
    // 0x430178: r0 = Null
    //     0x430178: mov             x0, NULL
    // 0x43017c: LeaveFrame
    //     0x43017c: mov             SP, fp
    //     0x430180: ldp             fp, lr, [SP], #0x10
    // 0x430184: ret
    //     0x430184: ret             
    // 0x430188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430188: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43018c: b               #0x430064
    // 0x430190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430190: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x430194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x430194: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x430198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x430198: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43019c: b               #0x4300d8
  }
  _ activate(/* No info */) {
    // ** addr: 0x719bb8, size: 0x48
    // 0x719bb8: EnterFrame
    //     0x719bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x719bbc: mov             fp, SP
    // 0x719bc0: AllocStack(0x8)
    //     0x719bc0: sub             SP, SP, #8
    // 0x719bc4: SetupParameters(__InteractiveViewerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x719bc4: mov             x0, x1
    //     0x719bc8: stur            x1, [fp, #-8]
    // 0x719bcc: CheckStackOverflow
    //     0x719bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719bd0: cmp             SP, x16
    //     0x719bd4: b.ls            #0x719bf8
    // 0x719bd8: mov             x1, x0
    // 0x719bdc: r0 = _updateTickerModeNotifier()
    //     0x719bdc: bl              #0x42fef0  ; [package:flutter/src/widgets/interactive_viewer.dart] __InteractiveViewerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x719be0: ldur            x1, [fp, #-8]
    // 0x719be4: r0 = _updateTickers()
    //     0x719be4: bl              #0x430044  ; [package:flutter/src/widgets/interactive_viewer.dart] __InteractiveViewerState&State&TickerProviderStateMixin::_updateTickers
    // 0x719be8: r0 = Null
    //     0x719be8: mov             x0, NULL
    // 0x719bec: LeaveFrame
    //     0x719bec: mov             SP, fp
    //     0x719bf0: ldp             fp, lr, [SP], #0x10
    // 0x719bf4: ret
    //     0x719bf4: ret             
    // 0x719bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719bf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719bfc: b               #0x719bd8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71e28c, size: 0x90
    // 0x71e28c: EnterFrame
    //     0x71e28c: stp             fp, lr, [SP, #-0x10]!
    //     0x71e290: mov             fp, SP
    // 0x71e294: AllocStack(0x10)
    //     0x71e294: sub             SP, SP, #0x10
    // 0x71e298: SetupParameters(__InteractiveViewerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71e298: mov             x0, x1
    //     0x71e29c: stur            x1, [fp, #-0x10]
    // 0x71e2a0: CheckStackOverflow
    //     0x71e2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e2a4: cmp             SP, x16
    //     0x71e2a8: b.ls            #0x71e314
    // 0x71e2ac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71e2ac: ldur            w3, [x0, #0x17]
    // 0x71e2b0: DecompressPointer r3
    //     0x71e2b0: add             x3, x3, HEAP, lsl #32
    // 0x71e2b4: stur            x3, [fp, #-8]
    // 0x71e2b8: cmp             w3, NULL
    // 0x71e2bc: b.ne            #0x71e2c8
    // 0x71e2c0: mov             x1, x0
    // 0x71e2c4: b               #0x71e300
    // 0x71e2c8: mov             x2, x0
    // 0x71e2cc: r1 = Function '_updateTickers@414311458':.
    //     0x71e2cc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abd8] AnonymousClosure: (0x43000c), in [package:flutter/src/widgets/interactive_viewer.dart] __InteractiveViewerState&State&TickerProviderStateMixin::_updateTickers (0x430044)
    //     0x71e2d0: ldr             x1, [x1, #0xbd8]
    // 0x71e2d4: r0 = AllocateClosure()
    //     0x71e2d4: bl              #0x908734  ; AllocateClosureStub
    // 0x71e2d8: ldur            x1, [fp, #-8]
    // 0x71e2dc: r2 = LoadClassIdInstr(r1)
    //     0x71e2dc: ldur            x2, [x1, #-1]
    //     0x71e2e0: ubfx            x2, x2, #0xc, #0x14
    // 0x71e2e4: mov             x16, x0
    // 0x71e2e8: mov             x0, x2
    // 0x71e2ec: mov             x2, x16
    // 0x71e2f0: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71e2f0: add             lr, x0, #0xf8d
    //     0x71e2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x71e2f8: blr             lr
    // 0x71e2fc: ldur            x1, [fp, #-0x10]
    // 0x71e300: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71e300: stur            NULL, [x1, #0x17]
    // 0x71e304: r0 = Null
    //     0x71e304: mov             x0, NULL
    // 0x71e308: LeaveFrame
    //     0x71e308: mov             SP, fp
    //     0x71e30c: ldp             fp, lr, [SP], #0x10
    // 0x71e310: ret
    //     0x71e310: ret             
    // 0x71e314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e314: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e318: b               #0x71e2ac
  }
}

// class id: 2399, size: 0x5c, field offset: 0x1c
class _InteractiveViewerState extends __InteractiveViewerState&State&TickerProviderStateMixin {

  late TransformationController _transformer; // offset: 0x1c
  late AnimationController _controller; // offset: 0x34
  late AnimationController _scaleController; // offset: 0x38
  late Offset _scaleAnimationFocalPoint; // offset: 0x30

  _ initState(/* No info */) {
    // ** addr: 0x559d18, size: 0xfc
    // 0x559d18: EnterFrame
    //     0x559d18: stp             fp, lr, [SP, #-0x10]!
    //     0x559d1c: mov             fp, SP
    // 0x559d20: AllocStack(0x10)
    //     0x559d20: sub             SP, SP, #0x10
    // 0x559d24: SetupParameters(_InteractiveViewerState this /* r1 => r2, fp-0x8 */)
    //     0x559d24: mov             x2, x1
    //     0x559d28: stur            x1, [fp, #-8]
    // 0x559d2c: CheckStackOverflow
    //     0x559d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559d30: cmp             SP, x16
    //     0x559d34: b.ls            #0x559e0c
    // 0x559d38: r1 = <double>
    //     0x559d38: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x559d3c: r0 = AnimationController()
    //     0x559d3c: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x559d40: mov             x1, x0
    // 0x559d44: ldur            x2, [fp, #-8]
    // 0x559d48: stur            x0, [fp, #-0x10]
    // 0x559d4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x559d4c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x559d50: r0 = AnimationController()
    //     0x559d50: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x559d54: ldur            x0, [fp, #-0x10]
    // 0x559d58: ldur            x2, [fp, #-8]
    // 0x559d5c: StoreField: r2->field_33 = r0
    //     0x559d5c: stur            w0, [x2, #0x33]
    //     0x559d60: ldurb           w16, [x2, #-1]
    //     0x559d64: ldurb           w17, [x0, #-1]
    //     0x559d68: and             x16, x17, x16, lsr #2
    //     0x559d6c: tst             x16, HEAP, lsr #32
    //     0x559d70: b.eq            #0x559d78
    //     0x559d74: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x559d78: r1 = <double>
    //     0x559d78: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x559d7c: r0 = AnimationController()
    //     0x559d7c: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x559d80: mov             x1, x0
    // 0x559d84: ldur            x2, [fp, #-8]
    // 0x559d88: stur            x0, [fp, #-0x10]
    // 0x559d8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x559d8c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x559d90: r0 = AnimationController()
    //     0x559d90: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x559d94: ldur            x0, [fp, #-0x10]
    // 0x559d98: ldur            x2, [fp, #-8]
    // 0x559d9c: StoreField: r2->field_37 = r0
    //     0x559d9c: stur            w0, [x2, #0x37]
    //     0x559da0: ldurb           w16, [x2, #-1]
    //     0x559da4: ldurb           w17, [x0, #-1]
    //     0x559da8: and             x16, x17, x16, lsr #2
    //     0x559dac: tst             x16, HEAP, lsr #32
    //     0x559db0: b.eq            #0x559db8
    //     0x559db4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x559db8: mov             x1, x2
    // 0x559dbc: LoadField: r0 = r1->field_1b
    //     0x559dbc: ldur            w0, [x1, #0x1b]
    // 0x559dc0: DecompressPointer r0
    //     0x559dc0: add             x0, x0, HEAP, lsl #32
    // 0x559dc4: r16 = Sentinel
    //     0x559dc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x559dc8: cmp             w0, w16
    // 0x559dcc: b.ne            #0x559ddc
    // 0x559dd0: r2 = _transformer
    //     0x559dd0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2abe0] Field <_InteractiveViewerState@347066802._transformer@347066802>: late (offset: 0x1c)
    //     0x559dd4: ldr             x2, [x2, #0xbe0]
    // 0x559dd8: r0 = InitLateInstanceField()
    //     0x559dd8: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x559ddc: ldur            x2, [fp, #-8]
    // 0x559de0: r1 = Function '_handleTransformation@347066802':.
    //     0x559de0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2acc0] AnonymousClosure: (0x559e14), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleTransformation (0x559e4c)
    //     0x559de4: ldr             x1, [x1, #0xcc0]
    // 0x559de8: stur            x0, [fp, #-8]
    // 0x559dec: r0 = AllocateClosure()
    //     0x559dec: bl              #0x908734  ; AllocateClosureStub
    // 0x559df0: ldur            x1, [fp, #-8]
    // 0x559df4: mov             x2, x0
    // 0x559df8: r0 = addListener()
    //     0x559df8: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x559dfc: r0 = Null
    //     0x559dfc: mov             x0, NULL
    // 0x559e00: LeaveFrame
    //     0x559e00: mov             SP, fp
    //     0x559e04: ldp             fp, lr, [SP], #0x10
    // 0x559e08: ret
    //     0x559e08: ret             
    // 0x559e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559e0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559e10: b               #0x559d38
  }
  [closure] void _handleTransformation(dynamic) {
    // ** addr: 0x559e14, size: 0x38
    // 0x559e14: EnterFrame
    //     0x559e14: stp             fp, lr, [SP, #-0x10]!
    //     0x559e18: mov             fp, SP
    // 0x559e1c: ldr             x0, [fp, #0x10]
    // 0x559e20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x559e20: ldur            w1, [x0, #0x17]
    // 0x559e24: DecompressPointer r1
    //     0x559e24: add             x1, x1, HEAP, lsl #32
    // 0x559e28: CheckStackOverflow
    //     0x559e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559e2c: cmp             SP, x16
    //     0x559e30: b.ls            #0x559e44
    // 0x559e34: r0 = _handleTransformation()
    //     0x559e34: bl              #0x559e4c  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleTransformation
    // 0x559e38: LeaveFrame
    //     0x559e38: mov             SP, fp
    //     0x559e3c: ldp             fp, lr, [SP], #0x10
    // 0x559e40: ret
    //     0x559e40: ret             
    // 0x559e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559e44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559e48: b               #0x559e34
  }
  _ _handleTransformation(/* No info */) {
    // ** addr: 0x559e4c, size: 0x54
    // 0x559e4c: EnterFrame
    //     0x559e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x559e50: mov             fp, SP
    // 0x559e54: AllocStack(0x8)
    //     0x559e54: sub             SP, SP, #8
    // 0x559e58: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x8 */)
    //     0x559e58: mov             x0, x1
    //     0x559e5c: stur            x1, [fp, #-8]
    // 0x559e60: CheckStackOverflow
    //     0x559e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559e64: cmp             SP, x16
    //     0x559e68: b.ls            #0x559e98
    // 0x559e6c: r1 = Function '<anonymous closure>':.
    //     0x559e6c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2acc8] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x559e70: ldr             x1, [x1, #0xcc8]
    // 0x559e74: r2 = Null
    //     0x559e74: mov             x2, NULL
    // 0x559e78: r0 = AllocateClosure()
    //     0x559e78: bl              #0x908734  ; AllocateClosureStub
    // 0x559e7c: ldur            x1, [fp, #-8]
    // 0x559e80: mov             x2, x0
    // 0x559e84: r0 = setState()
    //     0x559e84: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x559e88: r0 = Null
    //     0x559e88: mov             x0, NULL
    // 0x559e8c: LeaveFrame
    //     0x559e8c: mov             SP, fp
    //     0x559e90: ldp             fp, lr, [SP], #0x10
    // 0x559e94: ret
    //     0x559e94: ret             
    // 0x559e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559e98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559e9c: b               #0x559e6c
  }
  TransformationController _transformer(_InteractiveViewerState) {
    // ** addr: 0x559ea0, size: 0x5c
    // 0x559ea0: EnterFrame
    //     0x559ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x559ea4: mov             fp, SP
    // 0x559ea8: AllocStack(0x8)
    //     0x559ea8: sub             SP, SP, #8
    // 0x559eac: CheckStackOverflow
    //     0x559eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559eb0: cmp             SP, x16
    //     0x559eb4: b.ls            #0x559ef0
    // 0x559eb8: ldr             x0, [fp, #0x10]
    // 0x559ebc: LoadField: r1 = r0->field_b
    //     0x559ebc: ldur            w1, [x0, #0xb]
    // 0x559ec0: DecompressPointer r1
    //     0x559ec0: add             x1, x1, HEAP, lsl #32
    // 0x559ec4: cmp             w1, NULL
    // 0x559ec8: b.eq            #0x559ef8
    // 0x559ecc: r1 = <Matrix4>
    //     0x559ecc: ldr             x1, [PP, #0x33d8]  ; [pp+0x33d8] TypeArguments: <Matrix4>
    // 0x559ed0: r0 = TransformationController()
    //     0x559ed0: bl              #0x559fc0  ; AllocateTransformationControllerStub -> TransformationController (size=0x2c)
    // 0x559ed4: mov             x1, x0
    // 0x559ed8: stur            x0, [fp, #-8]
    // 0x559edc: r0 = TransformationController()
    //     0x559edc: bl              #0x559efc  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::TransformationController
    // 0x559ee0: ldur            x0, [fp, #-8]
    // 0x559ee4: LeaveFrame
    //     0x559ee4: mov             SP, fp
    //     0x559ee8: ldp             fp, lr, [SP], #0x10
    // 0x559eec: ret
    //     0x559eec: ret             
    // 0x559ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559ef0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559ef4: b               #0x559eb8
    // 0x559ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559ef8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61ca24, size: 0xb8
    // 0x61ca24: EnterFrame
    //     0x61ca24: stp             fp, lr, [SP, #-0x10]!
    //     0x61ca28: mov             fp, SP
    // 0x61ca2c: AllocStack(0x10)
    //     0x61ca2c: sub             SP, SP, #0x10
    // 0x61ca30: SetupParameters(_InteractiveViewerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x61ca30: mov             x0, x2
    //     0x61ca34: mov             x4, x1
    //     0x61ca38: mov             x3, x2
    //     0x61ca3c: stur            x1, [fp, #-8]
    //     0x61ca40: stur            x2, [fp, #-0x10]
    // 0x61ca44: r2 = Null
    //     0x61ca44: mov             x2, NULL
    // 0x61ca48: r1 = Null
    //     0x61ca48: mov             x1, NULL
    // 0x61ca4c: r4 = 60
    //     0x61ca4c: movz            x4, #0x3c
    // 0x61ca50: branchIfSmi(r0, 0x61ca5c)
    //     0x61ca50: tbz             w0, #0, #0x61ca5c
    // 0x61ca54: r4 = LoadClassIdInstr(r0)
    //     0x61ca54: ldur            x4, [x0, #-1]
    //     0x61ca58: ubfx            x4, x4, #0xc, #0x14
    // 0x61ca5c: cmp             x4, #0xb6d
    // 0x61ca60: b.eq            #0x61ca78
    // 0x61ca64: r8 = InteractiveViewer
    //     0x61ca64: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2acd0] Type: InteractiveViewer
    //     0x61ca68: ldr             x8, [x8, #0xcd0]
    // 0x61ca6c: r3 = Null
    //     0x61ca6c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2acd8] Null
    //     0x61ca70: ldr             x3, [x3, #0xcd8]
    // 0x61ca74: r0 = InteractiveViewer()
    //     0x61ca74: bl              #0x42fed0  ; IsType_InteractiveViewer_Stub
    // 0x61ca78: ldur            x3, [fp, #-8]
    // 0x61ca7c: LoadField: r2 = r3->field_7
    //     0x61ca7c: ldur            w2, [x3, #7]
    // 0x61ca80: DecompressPointer r2
    //     0x61ca80: add             x2, x2, HEAP, lsl #32
    // 0x61ca84: ldur            x0, [fp, #-0x10]
    // 0x61ca88: r1 = Null
    //     0x61ca88: mov             x1, NULL
    // 0x61ca8c: cmp             w2, NULL
    // 0x61ca90: b.eq            #0x61cab4
    // 0x61ca94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61ca94: ldur            w4, [x2, #0x17]
    // 0x61ca98: DecompressPointer r4
    //     0x61ca98: add             x4, x4, HEAP, lsl #32
    // 0x61ca9c: r8 = X0 bound StatefulWidget
    //     0x61ca9c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61caa0: ldr             x8, [x8, #0xb38]
    // 0x61caa4: LoadField: r9 = r4->field_7
    //     0x61caa4: ldur            x9, [x4, #7]
    // 0x61caa8: r3 = Null
    //     0x61caa8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ace8] Null
    //     0x61caac: ldr             x3, [x3, #0xce8]
    // 0x61cab0: blr             x9
    // 0x61cab4: ldur            x1, [fp, #-8]
    // 0x61cab8: LoadField: r2 = r1->field_b
    //     0x61cab8: ldur            w2, [x1, #0xb]
    // 0x61cabc: DecompressPointer r2
    //     0x61cabc: add             x2, x2, HEAP, lsl #32
    // 0x61cac0: cmp             w2, NULL
    // 0x61cac4: b.eq            #0x61cad8
    // 0x61cac8: r0 = Null
    //     0x61cac8: mov             x0, NULL
    // 0x61cacc: LeaveFrame
    //     0x61cacc: mov             SP, fp
    //     0x61cad0: ldp             fp, lr, [SP], #0x10
    // 0x61cad4: ret
    //     0x61cad4: ret             
    // 0x61cad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61cad8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6623bc, size: 0x1c0
    // 0x6623bc: EnterFrame
    //     0x6623bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6623c0: mov             fp, SP
    // 0x6623c4: AllocStack(0x70)
    //     0x6623c4: sub             SP, SP, #0x70
    // 0x6623c8: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x10 */)
    //     0x6623c8: mov             x0, x1
    //     0x6623cc: stur            x1, [fp, #-0x10]
    // 0x6623d0: CheckStackOverflow
    //     0x6623d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6623d4: cmp             SP, x16
    //     0x6623d8: b.ls            #0x66256c
    // 0x6623dc: LoadField: r1 = r0->field_b
    //     0x6623dc: ldur            w1, [x0, #0xb]
    // 0x6623e0: DecompressPointer r1
    //     0x6623e0: add             x1, x1, HEAP, lsl #32
    // 0x6623e4: cmp             w1, NULL
    // 0x6623e8: b.eq            #0x662574
    // 0x6623ec: LoadField: r2 = r0->field_1f
    //     0x6623ec: ldur            w2, [x0, #0x1f]
    // 0x6623f0: DecompressPointer r2
    //     0x6623f0: add             x2, x2, HEAP, lsl #32
    // 0x6623f4: mov             x1, x0
    // 0x6623f8: stur            x2, [fp, #-8]
    // 0x6623fc: LoadField: r0 = r1->field_1b
    //     0x6623fc: ldur            w0, [x1, #0x1b]
    // 0x662400: DecompressPointer r0
    //     0x662400: add             x0, x0, HEAP, lsl #32
    // 0x662404: r16 = Sentinel
    //     0x662404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x662408: cmp             w0, w16
    // 0x66240c: b.ne            #0x66241c
    // 0x662410: r2 = _transformer
    //     0x662410: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2abe0] Field <_InteractiveViewerState@347066802._transformer@347066802>: late (offset: 0x1c)
    //     0x662414: ldr             x2, [x2, #0xbe0]
    // 0x662418: r0 = InitLateInstanceField()
    //     0x662418: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x66241c: LoadField: r1 = r0->field_27
    //     0x66241c: ldur            w1, [x0, #0x27]
    // 0x662420: DecompressPointer r1
    //     0x662420: add             x1, x1, HEAP, lsl #32
    // 0x662424: ldur            x2, [fp, #-0x10]
    // 0x662428: stur            x1, [fp, #-0x20]
    // 0x66242c: LoadField: r0 = r2->field_b
    //     0x66242c: ldur            w0, [x2, #0xb]
    // 0x662430: DecompressPointer r0
    //     0x662430: add             x0, x0, HEAP, lsl #32
    // 0x662434: cmp             w0, NULL
    // 0x662438: b.eq            #0x662578
    // 0x66243c: LoadField: r3 = r0->field_1f
    //     0x66243c: ldur            w3, [x0, #0x1f]
    // 0x662440: DecompressPointer r3
    //     0x662440: add             x3, x3, HEAP, lsl #32
    // 0x662444: stur            x3, [fp, #-0x18]
    // 0x662448: r0 = _InteractiveViewerBuilt()
    //     0x662448: bl              #0x66257c  ; Allocate_InteractiveViewerBuiltStub -> _InteractiveViewerBuilt (size=0x24)
    // 0x66244c: mov             x1, x0
    // 0x662450: ldur            x0, [fp, #-0x18]
    // 0x662454: stur            x1, [fp, #-0x28]
    // 0x662458: StoreField: r1->field_b = r0
    //     0x662458: stur            w0, [x1, #0xb]
    // 0x66245c: ldur            x0, [fp, #-8]
    // 0x662460: StoreField: r1->field_f = r0
    //     0x662460: stur            w0, [x1, #0xf]
    // 0x662464: r0 = Instance_Clip
    //     0x662464: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x662468: ldr             x0, [x0, #0xa68]
    // 0x66246c: StoreField: r1->field_13 = r0
    //     0x66246c: stur            w0, [x1, #0x13]
    // 0x662470: r0 = false
    //     0x662470: add             x0, NULL, #0x30  ; false
    // 0x662474: ArrayStore: r1[0] = r0  ; List_4
    //     0x662474: stur            w0, [x1, #0x17]
    // 0x662478: ldur            x0, [fp, #-0x20]
    // 0x66247c: StoreField: r1->field_1b = r0
    //     0x66247c: stur            w0, [x1, #0x1b]
    // 0x662480: ldur            x2, [fp, #-0x10]
    // 0x662484: LoadField: r0 = r2->field_23
    //     0x662484: ldur            w0, [x2, #0x23]
    // 0x662488: DecompressPointer r0
    //     0x662488: add             x0, x0, HEAP, lsl #32
    // 0x66248c: stur            x0, [fp, #-8]
    // 0x662490: r0 = Offset()
    //     0x662490: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x662494: stur            x0, [fp, #-0x18]
    // 0x662498: StoreField: r0->field_7 = rZR
    //     0x662498: stur            xzr, [x0, #7]
    // 0x66249c: d0 = -0.005000
    //     0x66249c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2abe8] IMM: double(-0.005) from 0xbf747ae147ae147b
    //     0x6624a0: ldr             d0, [x17, #0xbe8]
    // 0x6624a4: StoreField: r0->field_f = d0
    //     0x6624a4: stur            d0, [x0, #0xf]
    // 0x6624a8: ldur            x2, [fp, #-0x10]
    // 0x6624ac: r1 = Function '_onScaleEnd@347066802':.
    //     0x6624ac: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abf0] AnonymousClosure: (0x6660f4), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleEnd (0x666130)
    //     0x6624b0: ldr             x1, [x1, #0xbf0]
    // 0x6624b4: r0 = AllocateClosure()
    //     0x6624b4: bl              #0x908734  ; AllocateClosureStub
    // 0x6624b8: ldur            x2, [fp, #-0x10]
    // 0x6624bc: r1 = Function '_onScaleStart@347066802':.
    //     0x6624bc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2abf8] AnonymousClosure: (0x665970), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleStart (0x6659ac)
    //     0x6624c0: ldr             x1, [x1, #0xbf8]
    // 0x6624c4: stur            x0, [fp, #-0x20]
    // 0x6624c8: r0 = AllocateClosure()
    //     0x6624c8: bl              #0x908734  ; AllocateClosureStub
    // 0x6624cc: ldur            x2, [fp, #-0x10]
    // 0x6624d0: r1 = Function '_onScaleUpdate@347066802':.
    //     0x6624d0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac00] AnonymousClosure: (0x6651ec), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleUpdate (0x665228)
    //     0x6624d4: ldr             x1, [x1, #0xc00]
    // 0x6624d8: stur            x0, [fp, #-0x30]
    // 0x6624dc: r0 = AllocateClosure()
    //     0x6624dc: bl              #0x908734  ; AllocateClosureStub
    // 0x6624e0: stur            x0, [fp, #-0x38]
    // 0x6624e4: r0 = GestureDetector()
    //     0x6624e4: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6624e8: stur            x0, [fp, #-0x40]
    // 0x6624ec: r16 = Instance_HitTestBehavior
    //     0x6624ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6624f0: ldr             x16, [x16, #0x618]
    // 0x6624f4: ldur            lr, [fp, #-0x20]
    // 0x6624f8: stp             lr, x16, [SP, #0x20]
    // 0x6624fc: ldur            x16, [fp, #-0x30]
    // 0x662500: ldur            lr, [fp, #-0x38]
    // 0x662504: stp             lr, x16, [SP, #0x10]
    // 0x662508: ldur            x16, [fp, #-0x18]
    // 0x66250c: ldur            lr, [fp, #-0x28]
    // 0x662510: stp             lr, x16, [SP]
    // 0x662514: mov             x1, x0
    // 0x662518: r4 = const [0, 0x7, 0x6, 0x1, behavior, 0x1, child, 0x6, onScaleEnd, 0x2, onScaleStart, 0x3, onScaleUpdate, 0x4, trackpadScrollToScaleFactor, 0x5, null]
    //     0x662518: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ac08] List(17) [0, 0x7, 0x6, 0x1, "behavior", 0x1, "child", 0x6, "onScaleEnd", 0x2, "onScaleStart", 0x3, "onScaleUpdate", 0x4, "trackpadScrollToScaleFactor", 0x5, Null]
    //     0x66251c: ldr             x4, [x4, #0xc08]
    // 0x662520: r0 = GestureDetector()
    //     0x662520: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x662524: r0 = Listener()
    //     0x662524: bl              #0x6308a4  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x662528: ldur            x2, [fp, #-0x10]
    // 0x66252c: r1 = Function '_receivedPointerSignal@347066802':.
    //     0x66252c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac10] AnonymousClosure: (0x662588), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_receivedPointerSignal (0x6625c4)
    //     0x662530: ldr             x1, [x1, #0xc10]
    // 0x662534: stur            x0, [fp, #-0x10]
    // 0x662538: r0 = AllocateClosure()
    //     0x662538: bl              #0x908734  ; AllocateClosureStub
    // 0x66253c: mov             x1, x0
    // 0x662540: ldur            x0, [fp, #-0x10]
    // 0x662544: StoreField: r0->field_2f = r1
    //     0x662544: stur            w1, [x0, #0x2f]
    // 0x662548: r1 = Instance_HitTestBehavior
    //     0x662548: ldr             x1, [PP, #0x7f90]  ; [pp+0x7f90] Obj!HitTestBehavior@8b3121
    // 0x66254c: StoreField: r0->field_33 = r1
    //     0x66254c: stur            w1, [x0, #0x33]
    // 0x662550: ldur            x1, [fp, #-0x40]
    // 0x662554: StoreField: r0->field_b = r1
    //     0x662554: stur            w1, [x0, #0xb]
    // 0x662558: ldur            x1, [fp, #-8]
    // 0x66255c: StoreField: r0->field_7 = r1
    //     0x66255c: stur            w1, [x0, #7]
    // 0x662560: LeaveFrame
    //     0x662560: mov             SP, fp
    //     0x662564: ldp             fp, lr, [SP], #0x10
    // 0x662568: ret
    //     0x662568: ret             
    // 0x66256c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66256c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662570: b               #0x6623dc
    // 0x662574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662574: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662578: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x662588, size: 0x3c
    // 0x662588: EnterFrame
    //     0x662588: stp             fp, lr, [SP, #-0x10]!
    //     0x66258c: mov             fp, SP
    // 0x662590: ldr             x0, [fp, #0x18]
    // 0x662594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x662594: ldur            w1, [x0, #0x17]
    // 0x662598: DecompressPointer r1
    //     0x662598: add             x1, x1, HEAP, lsl #32
    // 0x66259c: CheckStackOverflow
    //     0x66259c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6625a0: cmp             SP, x16
    //     0x6625a4: b.ls            #0x6625bc
    // 0x6625a8: ldr             x2, [fp, #0x10]
    // 0x6625ac: r0 = _receivedPointerSignal()
    //     0x6625ac: bl              #0x6625c4  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_receivedPointerSignal
    // 0x6625b0: LeaveFrame
    //     0x6625b0: mov             SP, fp
    //     0x6625b4: ldp             fp, lr, [SP], #0x10
    // 0x6625b8: ret
    //     0x6625b8: ret             
    // 0x6625bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6625bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6625c0: b               #0x6625a8
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x6625c4, size: 0x4fc
    // 0x6625c4: EnterFrame
    //     0x6625c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6625c8: mov             fp, SP
    // 0x6625cc: AllocStack(0x38)
    //     0x6625cc: sub             SP, SP, #0x38
    // 0x6625d0: SetupParameters(_InteractiveViewerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6625d0: mov             x3, x1
    //     0x6625d4: stur            x1, [fp, #-8]
    //     0x6625d8: stur            x2, [fp, #-0x10]
    // 0x6625dc: CheckStackOverflow
    //     0x6625dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6625e0: cmp             SP, x16
    //     0x6625e4: b.ls            #0x662a9c
    // 0x6625e8: r0 = LoadClassIdInstr(r2)
    //     0x6625e8: ldur            x0, [x2, #-1]
    //     0x6625ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6625f0: mov             x1, x2
    // 0x6625f4: r0 = GDT[cid_x0 + -0xacf]()
    //     0x6625f4: sub             lr, x0, #0xacf
    //     0x6625f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6625fc: blr             lr
    // 0x662600: mov             x3, x0
    // 0x662604: ldur            x2, [fp, #-0x10]
    // 0x662608: stur            x3, [fp, #-0x18]
    // 0x66260c: r0 = LoadClassIdInstr(r2)
    //     0x66260c: ldur            x0, [x2, #-1]
    //     0x662610: ubfx            x0, x0, #0xc, #0x14
    // 0x662614: mov             x1, x2
    // 0x662618: r0 = GDT[cid_x0 + -0xe88]()
    //     0x662618: sub             lr, x0, #0xe88
    //     0x66261c: ldr             lr, [x21, lr, lsl #3]
    //     0x662620: blr             lr
    // 0x662624: mov             x3, x0
    // 0x662628: ldur            x0, [fp, #-0x10]
    // 0x66262c: r2 = Null
    //     0x66262c: mov             x2, NULL
    // 0x662630: r1 = Null
    //     0x662630: mov             x1, NULL
    // 0x662634: stur            x3, [fp, #-0x20]
    // 0x662638: cmp             w0, NULL
    // 0x66263c: b.eq            #0x66265c
    // 0x662640: branchIfSmi(r0, 0x66265c)
    //     0x662640: tbz             w0, #0, #0x66265c
    // 0x662644: r3 = LoadClassIdInstr(r0)
    //     0x662644: ldur            x3, [x0, #-1]
    //     0x662648: ubfx            x3, x3, #0xc, #0x14
    // 0x66264c: cmp             x3, #0x67c
    // 0x662650: b.eq            #0x662664
    // 0x662654: cmp             x3, #0x882
    // 0x662658: b.eq            #0x662664
    // 0x66265c: r0 = false
    //     0x66265c: add             x0, NULL, #0x30  ; false
    // 0x662660: b               #0x662668
    // 0x662664: r0 = true
    //     0x662664: add             x0, NULL, #0x20  ; true
    // 0x662668: tbnz            w0, #4, #0x6628f8
    // 0x66266c: ldur            x2, [fp, #-0x10]
    // 0x662670: r0 = LoadClassIdInstr(r2)
    //     0x662670: ldur            x0, [x2, #-1]
    //     0x662674: ubfx            x0, x0, #0xc, #0x14
    // 0x662678: mov             x1, x2
    // 0x66267c: r0 = GDT[cid_x0 + -0xc25]()
    //     0x66267c: sub             lr, x0, #0xc25
    //     0x662680: ldr             lr, [x21, lr, lsl #3]
    //     0x662684: blr             lr
    // 0x662688: r16 = Instance_PointerDeviceKind
    //     0x662688: ldr             x16, [PP, #0x54c8]  ; [pp+0x54c8] Obj!PointerDeviceKind@8b53c1
    // 0x66268c: cmp             w0, w16
    // 0x662690: b.ne            #0x662834
    // 0x662694: ldur            x3, [fp, #-8]
    // 0x662698: ldur            x2, [fp, #-0x10]
    // 0x66269c: LoadField: r0 = r3->field_b
    //     0x66269c: ldur            w0, [x3, #0xb]
    // 0x6626a0: DecompressPointer r0
    //     0x6626a0: add             x0, x0, HEAP, lsl #32
    // 0x6626a4: cmp             w0, NULL
    // 0x6626a8: b.eq            #0x662aa4
    // 0x6626ac: r0 = LoadClassIdInstr(r2)
    //     0x6626ac: ldur            x0, [x2, #-1]
    //     0x6626b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6626b4: mov             x1, x2
    // 0x6626b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6626b8: sub             lr, x0, #1, lsl #12
    //     0x6626bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6626c0: blr             lr
    // 0x6626c4: ldur            x1, [fp, #-0x20]
    // 0x6626c8: mov             x2, x0
    // 0x6626cc: r0 = +()
    //     0x6626cc: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x6626d0: mov             x3, x0
    // 0x6626d4: ldur            x2, [fp, #-0x10]
    // 0x6626d8: stur            x3, [fp, #-0x20]
    // 0x6626dc: r0 = LoadClassIdInstr(r2)
    //     0x6626dc: ldur            x0, [x2, #-1]
    //     0x6626e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6626e4: mov             x1, x2
    // 0x6626e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6626e8: sub             lr, x0, #1, lsl #12
    //     0x6626ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6626f0: blr             lr
    // 0x6626f4: mov             x3, x0
    // 0x6626f8: ldur            x2, [fp, #-0x10]
    // 0x6626fc: stur            x3, [fp, #-0x28]
    // 0x662700: r0 = LoadClassIdInstr(r2)
    //     0x662700: ldur            x0, [x2, #-1]
    //     0x662704: ubfx            x0, x0, #0xc, #0x14
    // 0x662708: mov             x1, x2
    // 0x66270c: r0 = GDT[cid_x0 + -0xa3d]()
    //     0x66270c: sub             lr, x0, #0xa3d
    //     0x662710: ldr             lr, [x21, lr, lsl #3]
    //     0x662714: blr             lr
    // 0x662718: mov             x1, x0
    // 0x66271c: ldur            x2, [fp, #-0x28]
    // 0x662720: ldur            x3, [fp, #-0x20]
    // 0x662724: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x662724: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x662728: r0 = transformDeltaViaPositions()
    //     0x662728: bl              #0x47b434  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x66272c: ldur            x1, [fp, #-8]
    // 0x662730: r2 = Instance__GestureType
    //     0x662730: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac18] Obj!_GestureType@8b2101
    //     0x662734: ldr             x2, [x2, #0xc18]
    // 0x662738: stur            x0, [fp, #-0x20]
    // 0x66273c: r0 = _gestureIsSupported()
    //     0x66273c: bl              #0x66515c  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_gestureIsSupported
    // 0x662740: tbz             w0, #4, #0x662768
    // 0x662744: ldur            x0, [fp, #-8]
    // 0x662748: LoadField: r1 = r0->field_b
    //     0x662748: ldur            w1, [x0, #0xb]
    // 0x66274c: DecompressPointer r1
    //     0x66274c: add             x1, x1, HEAP, lsl #32
    // 0x662750: cmp             w1, NULL
    // 0x662754: b.eq            #0x662aa8
    // 0x662758: r0 = Null
    //     0x662758: mov             x0, NULL
    // 0x66275c: LeaveFrame
    //     0x66275c: mov             SP, fp
    //     0x662760: ldp             fp, lr, [SP], #0x10
    // 0x662764: ret
    //     0x662764: ret             
    // 0x662768: ldur            x0, [fp, #-8]
    // 0x66276c: mov             x1, x0
    // 0x662770: LoadField: r0 = r1->field_1b
    //     0x662770: ldur            w0, [x1, #0x1b]
    // 0x662774: DecompressPointer r0
    //     0x662774: add             x0, x0, HEAP, lsl #32
    // 0x662778: r16 = Sentinel
    //     0x662778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66277c: cmp             w0, w16
    // 0x662780: b.ne            #0x662790
    // 0x662784: r2 = _transformer
    //     0x662784: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2abe0] Field <_InteractiveViewerState@347066802._transformer@347066802>: late (offset: 0x1c)
    //     0x662788: ldr             x2, [x2, #0xbe0]
    // 0x66278c: r0 = InitLateInstanceField()
    //     0x66278c: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x662790: mov             x1, x0
    // 0x662794: ldur            x2, [fp, #-0x18]
    // 0x662798: r0 = toScene()
    //     0x662798: bl              #0x664fc0  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x66279c: mov             x3, x0
    // 0x6627a0: ldur            x0, [fp, #-8]
    // 0x6627a4: stur            x3, [fp, #-0x30]
    // 0x6627a8: LoadField: r4 = r0->field_1b
    //     0x6627a8: ldur            w4, [x0, #0x1b]
    // 0x6627ac: DecompressPointer r4
    //     0x6627ac: add             x4, x4, HEAP, lsl #32
    // 0x6627b0: ldur            x1, [fp, #-0x18]
    // 0x6627b4: ldur            x2, [fp, #-0x20]
    // 0x6627b8: stur            x4, [fp, #-0x28]
    // 0x6627bc: r0 = -()
    //     0x6627bc: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x6627c0: ldur            x1, [fp, #-0x28]
    // 0x6627c4: mov             x2, x0
    // 0x6627c8: r0 = toScene()
    //     0x6627c8: bl              #0x664fc0  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x6627cc: mov             x1, x0
    // 0x6627d0: ldur            x0, [fp, #-8]
    // 0x6627d4: LoadField: r3 = r0->field_1b
    //     0x6627d4: ldur            w3, [x0, #0x1b]
    // 0x6627d8: DecompressPointer r3
    //     0x6627d8: add             x3, x3, HEAP, lsl #32
    // 0x6627dc: stur            x3, [fp, #-0x28]
    // 0x6627e0: LoadField: r4 = r3->field_27
    //     0x6627e0: ldur            w4, [x3, #0x27]
    // 0x6627e4: DecompressPointer r4
    //     0x6627e4: add             x4, x4, HEAP, lsl #32
    // 0x6627e8: ldur            x2, [fp, #-0x30]
    // 0x6627ec: stur            x4, [fp, #-0x20]
    // 0x6627f0: r0 = -()
    //     0x6627f0: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x6627f4: ldur            x1, [fp, #-8]
    // 0x6627f8: ldur            x2, [fp, #-0x20]
    // 0x6627fc: mov             x3, x0
    // 0x662800: r0 = _matrixTranslate()
    //     0x662800: bl              #0x66305c  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x662804: ldur            x1, [fp, #-0x28]
    // 0x662808: mov             x2, x0
    // 0x66280c: r0 = value=()
    //     0x66280c: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x662810: ldur            x3, [fp, #-8]
    // 0x662814: LoadField: r0 = r3->field_b
    //     0x662814: ldur            w0, [x3, #0xb]
    // 0x662818: DecompressPointer r0
    //     0x662818: add             x0, x0, HEAP, lsl #32
    // 0x66281c: cmp             w0, NULL
    // 0x662820: b.eq            #0x662aac
    // 0x662824: r0 = Null
    //     0x662824: mov             x0, NULL
    // 0x662828: LeaveFrame
    //     0x662828: mov             SP, fp
    //     0x66282c: ldp             fp, lr, [SP], #0x10
    // 0x662830: ret
    //     0x662830: ret             
    // 0x662834: ldur            x3, [fp, #-8]
    // 0x662838: ldur            x2, [fp, #-0x10]
    // 0x66283c: r0 = LoadClassIdInstr(r2)
    //     0x66283c: ldur            x0, [x2, #-1]
    //     0x662840: ubfx            x0, x0, #0xc, #0x14
    // 0x662844: mov             x1, x2
    // 0x662848: r0 = GDT[cid_x0 + -0x1000]()
    //     0x662848: sub             lr, x0, #1, lsl #12
    //     0x66284c: ldr             lr, [x21, lr, lsl #3]
    //     0x662850: blr             lr
    // 0x662854: LoadField: d0 = r0->field_f
    //     0x662854: ldur            d0, [x0, #0xf]
    // 0x662858: d1 = 0.000000
    //     0x662858: eor             v1.16b, v1.16b, v1.16b
    // 0x66285c: fcmp            d0, d1
    // 0x662860: b.ne            #0x662874
    // 0x662864: r0 = Null
    //     0x662864: mov             x0, NULL
    // 0x662868: LeaveFrame
    //     0x662868: mov             SP, fp
    //     0x66286c: ldp             fp, lr, [SP], #0x10
    // 0x662870: ret
    //     0x662870: ret             
    // 0x662874: ldur            x2, [fp, #-8]
    // 0x662878: ldur            x3, [fp, #-0x10]
    // 0x66287c: r0 = LoadClassIdInstr(r3)
    //     0x66287c: ldur            x0, [x3, #-1]
    //     0x662880: ubfx            x0, x0, #0xc, #0x14
    // 0x662884: mov             x1, x3
    // 0x662888: r0 = GDT[cid_x0 + -0x1000]()
    //     0x662888: sub             lr, x0, #1, lsl #12
    //     0x66288c: ldr             lr, [x21, lr, lsl #3]
    //     0x662890: blr             lr
    // 0x662894: LoadField: d0 = r0->field_f
    //     0x662894: ldur            d0, [x0, #0xf]
    // 0x662898: fneg            d1, d0
    // 0x66289c: ldur            x1, [fp, #-8]
    // 0x6628a0: LoadField: r0 = r1->field_b
    //     0x6628a0: ldur            w0, [x1, #0xb]
    // 0x6628a4: DecompressPointer r0
    //     0x6628a4: add             x0, x0, HEAP, lsl #32
    // 0x6628a8: cmp             w0, NULL
    // 0x6628ac: b.eq            #0x662ab0
    // 0x6628b0: d0 = 200.000000
    //     0x6628b0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16630] IMM: double(200) from 0x4069000000000000
    //     0x6628b4: ldr             d0, [x17, #0x630]
    // 0x6628b8: fdiv            d2, d1, d0
    // 0x6628bc: mov             v0.16b, v2.16b
    // 0x6628c0: stp             fp, lr, [SP, #-0x10]!
    // 0x6628c4: mov             fp, SP
    // 0x6628c8: CallRuntime_LibcExp(double) -> double
    //     0x6628c8: and             SP, SP, #0xfffffffffffffff0
    //     0x6628cc: mov             sp, SP
    //     0x6628d0: ldr             x16, [THR, #0x5d8]  ; THR::LibcExp
    //     0x6628d4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6628d8: blr             x16
    //     0x6628dc: movz            x16, #0x8
    //     0x6628e0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6628e4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x6628e8: sub             sp, x16, #1, lsl #12
    //     0x6628ec: mov             SP, fp
    //     0x6628f0: ldp             fp, lr, [SP], #0x10
    // 0x6628f4: b               #0x662954
    // 0x6628f8: ldur            x3, [fp, #-0x10]
    // 0x6628fc: mov             x0, x3
    // 0x662900: r2 = Null
    //     0x662900: mov             x2, NULL
    // 0x662904: r1 = Null
    //     0x662904: mov             x1, NULL
    // 0x662908: cmp             w0, NULL
    // 0x66290c: b.eq            #0x66292c
    // 0x662910: branchIfSmi(r0, 0x66292c)
    //     0x662910: tbz             w0, #0, #0x66292c
    // 0x662914: r3 = LoadClassIdInstr(r0)
    //     0x662914: ldur            x3, [x0, #-1]
    //     0x662918: ubfx            x3, x3, #0xc, #0x14
    // 0x66291c: cmp             x3, #0x677
    // 0x662920: b.eq            #0x662934
    // 0x662924: cmp             x3, #0x87e
    // 0x662928: b.eq            #0x662934
    // 0x66292c: r0 = false
    //     0x66292c: add             x0, NULL, #0x30  ; false
    // 0x662930: b               #0x662938
    // 0x662934: r0 = true
    //     0x662934: add             x0, NULL, #0x20  ; true
    // 0x662938: tbnz            w0, #4, #0x662a8c
    // 0x66293c: ldur            x1, [fp, #-0x10]
    // 0x662940: r0 = LoadClassIdInstr(r1)
    //     0x662940: ldur            x0, [x1, #-1]
    //     0x662944: ubfx            x0, x0, #0xc, #0x14
    // 0x662948: r0 = GDT[cid_x0 + -0x1000]()
    //     0x662948: sub             lr, x0, #1, lsl #12
    //     0x66294c: ldr             lr, [x21, lr, lsl #3]
    //     0x662950: blr             lr
    // 0x662954: ldur            x0, [fp, #-8]
    // 0x662958: stur            d0, [fp, #-0x38]
    // 0x66295c: LoadField: r1 = r0->field_b
    //     0x66295c: ldur            w1, [x0, #0xb]
    // 0x662960: DecompressPointer r1
    //     0x662960: add             x1, x1, HEAP, lsl #32
    // 0x662964: cmp             w1, NULL
    // 0x662968: b.eq            #0x662ab4
    // 0x66296c: mov             x1, x0
    // 0x662970: r2 = Instance__GestureType
    //     0x662970: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac20] Obj!_GestureType@8b20e1
    //     0x662974: ldr             x2, [x2, #0xc20]
    // 0x662978: r0 = _gestureIsSupported()
    //     0x662978: bl              #0x66515c  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_gestureIsSupported
    // 0x66297c: tbz             w0, #4, #0x6629a4
    // 0x662980: ldur            x0, [fp, #-8]
    // 0x662984: LoadField: r1 = r0->field_b
    //     0x662984: ldur            w1, [x0, #0xb]
    // 0x662988: DecompressPointer r1
    //     0x662988: add             x1, x1, HEAP, lsl #32
    // 0x66298c: cmp             w1, NULL
    // 0x662990: b.eq            #0x662ab8
    // 0x662994: r0 = Null
    //     0x662994: mov             x0, NULL
    // 0x662998: LeaveFrame
    //     0x662998: mov             SP, fp
    //     0x66299c: ldp             fp, lr, [SP], #0x10
    // 0x6629a0: ret
    //     0x6629a0: ret             
    // 0x6629a4: ldur            x0, [fp, #-8]
    // 0x6629a8: mov             x1, x0
    // 0x6629ac: LoadField: r0 = r1->field_1b
    //     0x6629ac: ldur            w0, [x1, #0x1b]
    // 0x6629b0: DecompressPointer r0
    //     0x6629b0: add             x0, x0, HEAP, lsl #32
    // 0x6629b4: r16 = Sentinel
    //     0x6629b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6629b8: cmp             w0, w16
    // 0x6629bc: b.ne            #0x6629cc
    // 0x6629c0: r2 = _transformer
    //     0x6629c0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2abe0] Field <_InteractiveViewerState@347066802._transformer@347066802>: late (offset: 0x1c)
    //     0x6629c4: ldr             x2, [x2, #0xbe0]
    // 0x6629c8: r0 = InitLateInstanceField()
    //     0x6629c8: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x6629cc: mov             x1, x0
    // 0x6629d0: ldur            x2, [fp, #-0x18]
    // 0x6629d4: r0 = toScene()
    //     0x6629d4: bl              #0x664fc0  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x6629d8: mov             x3, x0
    // 0x6629dc: ldur            x0, [fp, #-8]
    // 0x6629e0: stur            x3, [fp, #-0x20]
    // 0x6629e4: LoadField: r4 = r0->field_1b
    //     0x6629e4: ldur            w4, [x0, #0x1b]
    // 0x6629e8: DecompressPointer r4
    //     0x6629e8: add             x4, x4, HEAP, lsl #32
    // 0x6629ec: stur            x4, [fp, #-0x10]
    // 0x6629f0: LoadField: r2 = r4->field_27
    //     0x6629f0: ldur            w2, [x4, #0x27]
    // 0x6629f4: DecompressPointer r2
    //     0x6629f4: add             x2, x2, HEAP, lsl #32
    // 0x6629f8: mov             x1, x0
    // 0x6629fc: ldur            d0, [fp, #-0x38]
    // 0x662a00: r0 = _matrixScale()
    //     0x662a00: bl              #0x662ac0  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixScale
    // 0x662a04: ldur            x1, [fp, #-0x10]
    // 0x662a08: mov             x2, x0
    // 0x662a0c: r0 = value=()
    //     0x662a0c: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x662a10: ldur            x0, [fp, #-8]
    // 0x662a14: LoadField: r1 = r0->field_1b
    //     0x662a14: ldur            w1, [x0, #0x1b]
    // 0x662a18: DecompressPointer r1
    //     0x662a18: add             x1, x1, HEAP, lsl #32
    // 0x662a1c: ldur            x2, [fp, #-0x18]
    // 0x662a20: r0 = toScene()
    //     0x662a20: bl              #0x664fc0  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x662a24: mov             x1, x0
    // 0x662a28: ldur            x0, [fp, #-8]
    // 0x662a2c: LoadField: r3 = r0->field_1b
    //     0x662a2c: ldur            w3, [x0, #0x1b]
    // 0x662a30: DecompressPointer r3
    //     0x662a30: add             x3, x3, HEAP, lsl #32
    // 0x662a34: stur            x3, [fp, #-0x18]
    // 0x662a38: LoadField: r4 = r3->field_27
    //     0x662a38: ldur            w4, [x3, #0x27]
    // 0x662a3c: DecompressPointer r4
    //     0x662a3c: add             x4, x4, HEAP, lsl #32
    // 0x662a40: ldur            x2, [fp, #-0x20]
    // 0x662a44: stur            x4, [fp, #-0x10]
    // 0x662a48: r0 = -()
    //     0x662a48: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x662a4c: ldur            x1, [fp, #-8]
    // 0x662a50: ldur            x2, [fp, #-0x10]
    // 0x662a54: mov             x3, x0
    // 0x662a58: r0 = _matrixTranslate()
    //     0x662a58: bl              #0x66305c  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x662a5c: ldur            x1, [fp, #-0x18]
    // 0x662a60: mov             x2, x0
    // 0x662a64: r0 = value=()
    //     0x662a64: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x662a68: ldur            x1, [fp, #-8]
    // 0x662a6c: LoadField: r2 = r1->field_b
    //     0x662a6c: ldur            w2, [x1, #0xb]
    // 0x662a70: DecompressPointer r2
    //     0x662a70: add             x2, x2, HEAP, lsl #32
    // 0x662a74: cmp             w2, NULL
    // 0x662a78: b.eq            #0x662abc
    // 0x662a7c: r0 = Null
    //     0x662a7c: mov             x0, NULL
    // 0x662a80: LeaveFrame
    //     0x662a80: mov             SP, fp
    //     0x662a84: ldp             fp, lr, [SP], #0x10
    // 0x662a88: ret
    //     0x662a88: ret             
    // 0x662a8c: r0 = Null
    //     0x662a8c: mov             x0, NULL
    // 0x662a90: LeaveFrame
    //     0x662a90: mov             SP, fp
    //     0x662a94: ldp             fp, lr, [SP], #0x10
    // 0x662a98: ret
    //     0x662a98: ret             
    // 0x662a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662a9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662aa0: b               #0x6625e8
    // 0x662aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662aa4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662aa8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662aac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662ab0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x662ab0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x662ab4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x662ab4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x662ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662ab8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662abc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _matrixScale(/* No info */) {
    // ** addr: 0x662ac0, size: 0x254
    // 0x662ac0: EnterFrame
    //     0x662ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x662ac4: mov             fp, SP
    // 0x662ac8: AllocStack(0x30)
    //     0x662ac8: sub             SP, SP, #0x30
    // 0x662acc: d1 = 1.000000
    //     0x662acc: fmov            d1, #1.00000000
    // 0x662ad0: mov             x0, x2
    // 0x662ad4: stur            x2, [fp, #-0x10]
    // 0x662ad8: mov             x2, x1
    // 0x662adc: stur            x1, [fp, #-8]
    // 0x662ae0: stur            d0, [fp, #-0x18]
    // 0x662ae4: CheckStackOverflow
    //     0x662ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662ae8: cmp             SP, x16
    //     0x662aec: b.ls            #0x662cec
    // 0x662af0: fcmp            d0, d1
    // 0x662af4: b.ne            #0x662b0c
    // 0x662af8: mov             x1, x0
    // 0x662afc: r0 = clone()
    //     0x662afc: bl              #0x390ce8  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x662b00: LeaveFrame
    //     0x662b00: mov             SP, fp
    //     0x662b04: ldp             fp, lr, [SP], #0x10
    // 0x662b08: ret
    //     0x662b08: ret             
    // 0x662b0c: mov             x1, x2
    // 0x662b10: LoadField: r0 = r1->field_1b
    //     0x662b10: ldur            w0, [x1, #0x1b]
    // 0x662b14: DecompressPointer r0
    //     0x662b14: add             x0, x0, HEAP, lsl #32
    // 0x662b18: r16 = Sentinel
    //     0x662b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x662b1c: cmp             w0, w16
    // 0x662b20: b.ne            #0x662b30
    // 0x662b24: r2 = _transformer
    //     0x662b24: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2abe0] Field <_InteractiveViewerState@347066802._transformer@347066802>: late (offset: 0x1c)
    //     0x662b28: ldr             x2, [x2, #0xbe0]
    // 0x662b2c: r0 = InitLateInstanceField()
    //     0x662b2c: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x662b30: LoadField: r1 = r0->field_27
    //     0x662b30: ldur            w1, [x0, #0x27]
    // 0x662b34: DecompressPointer r1
    //     0x662b34: add             x1, x1, HEAP, lsl #32
    // 0x662b38: r0 = getMaxScaleOnAxis()
    //     0x662b38: bl              #0x662e94  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x662b3c: mov             v1.16b, v0.16b
    // 0x662b40: ldur            d0, [fp, #-0x18]
    // 0x662b44: stur            d1, [fp, #-0x28]
    // 0x662b48: fmul            d2, d1, d0
    // 0x662b4c: ldur            x1, [fp, #-8]
    // 0x662b50: stur            d2, [fp, #-0x20]
    // 0x662b54: r0 = _viewport()
    //     0x662b54: bl              #0x662dec  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_viewport
    // 0x662b58: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x662b58: ldur            d0, [x0, #0x17]
    // 0x662b5c: LoadField: d1 = r0->field_7
    //     0x662b5c: ldur            d1, [x0, #7]
    // 0x662b60: fsub            d2, d0, d1
    // 0x662b64: ldur            x1, [fp, #-8]
    // 0x662b68: stur            d2, [fp, #-0x18]
    // 0x662b6c: r0 = _boundaryRect()
    //     0x662b6c: bl              #0x662d14  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_boundaryRect
    // 0x662b70: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x662b70: ldur            d0, [x0, #0x17]
    // 0x662b74: LoadField: d1 = r0->field_7
    //     0x662b74: ldur            d1, [x0, #7]
    // 0x662b78: fsub            d2, d0, d1
    // 0x662b7c: ldur            d0, [fp, #-0x18]
    // 0x662b80: fdiv            d1, d0, d2
    // 0x662b84: ldur            x1, [fp, #-8]
    // 0x662b88: stur            d1, [fp, #-0x30]
    // 0x662b8c: r0 = _viewport()
    //     0x662b8c: bl              #0x662dec  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_viewport
    // 0x662b90: LoadField: d0 = r0->field_1f
    //     0x662b90: ldur            d0, [x0, #0x1f]
    // 0x662b94: LoadField: d1 = r0->field_f
    //     0x662b94: ldur            d1, [x0, #0xf]
    // 0x662b98: fsub            d2, d0, d1
    // 0x662b9c: ldur            x1, [fp, #-8]
    // 0x662ba0: stur            d2, [fp, #-0x18]
    // 0x662ba4: r0 = _boundaryRect()
    //     0x662ba4: bl              #0x662d14  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_boundaryRect
    // 0x662ba8: LoadField: d0 = r0->field_1f
    //     0x662ba8: ldur            d0, [x0, #0x1f]
    // 0x662bac: LoadField: d1 = r0->field_f
    //     0x662bac: ldur            d1, [x0, #0xf]
    // 0x662bb0: fsub            d2, d0, d1
    // 0x662bb4: ldur            d0, [fp, #-0x18]
    // 0x662bb8: fdiv            d1, d0, d2
    // 0x662bbc: ldur            d0, [fp, #-0x30]
    // 0x662bc0: fcmp            d0, d1
    // 0x662bc4: b.le            #0x662bd4
    // 0x662bc8: mov             v1.16b, v0.16b
    // 0x662bcc: d2 = 0.000000
    //     0x662bcc: eor             v2.16b, v2.16b, v2.16b
    // 0x662bd0: b               #0x662c08
    // 0x662bd4: fcmp            d1, d0
    // 0x662bd8: b.le            #0x662be4
    // 0x662bdc: d2 = 0.000000
    //     0x662bdc: eor             v2.16b, v2.16b, v2.16b
    // 0x662be0: b               #0x662c08
    // 0x662be4: d2 = 0.000000
    //     0x662be4: eor             v2.16b, v2.16b, v2.16b
    // 0x662be8: fcmp            d0, d2
    // 0x662bec: b.ne            #0x662bfc
    // 0x662bf0: fadd            d3, d0, d1
    // 0x662bf4: mov             v1.16b, v3.16b
    // 0x662bf8: b               #0x662c08
    // 0x662bfc: fcmp            d1, d1
    // 0x662c00: b.vs            #0x662c08
    // 0x662c04: mov             v1.16b, v0.16b
    // 0x662c08: ldur            d0, [fp, #-0x20]
    // 0x662c0c: fcmp            d0, d1
    // 0x662c10: b.le            #0x662c1c
    // 0x662c14: mov             v1.16b, v0.16b
    // 0x662c18: b               #0x662c44
    // 0x662c1c: fcmp            d1, d0
    // 0x662c20: b.gt            #0x662c44
    // 0x662c24: fcmp            d0, d2
    // 0x662c28: b.ne            #0x662c38
    // 0x662c2c: fadd            d2, d0, d1
    // 0x662c30: mov             v1.16b, v2.16b
    // 0x662c34: b               #0x662c44
    // 0x662c38: fcmp            d1, d1
    // 0x662c3c: b.vs            #0x662c44
    // 0x662c40: mov             v1.16b, v0.16b
    // 0x662c44: ldur            x0, [fp, #-8]
    // 0x662c48: d0 = 1.000000
    //     0x662c48: fmov            d0, #1.00000000
    // 0x662c4c: LoadField: r1 = r0->field_b
    //     0x662c4c: ldur            w1, [x0, #0xb]
    // 0x662c50: DecompressPointer r1
    //     0x662c50: add             x1, x1, HEAP, lsl #32
    // 0x662c54: cmp             w1, NULL
    // 0x662c58: b.eq            #0x662cf4
    // 0x662c5c: fcmp            d0, d1
    // 0x662c60: b.le            #0x662c6c
    // 0x662c64: d1 = 1.000000
    //     0x662c64: fmov            d1, #1.00000000
    // 0x662c68: b               #0x662c8c
    // 0x662c6c: d0 = 4.000000
    //     0x662c6c: fmov            d0, #4.00000000
    // 0x662c70: fcmp            d1, d0
    // 0x662c74: b.le            #0x662c80
    // 0x662c78: d1 = 4.000000
    //     0x662c78: fmov            d1, #4.00000000
    // 0x662c7c: b               #0x662c8c
    // 0x662c80: fcmp            d1, d1
    // 0x662c84: b.vc            #0x662c8c
    // 0x662c88: d1 = 4.000000
    //     0x662c88: fmov            d1, #4.00000000
    // 0x662c8c: ldur            d0, [fp, #-0x28]
    // 0x662c90: fdiv            d2, d1, d0
    // 0x662c94: ldur            x1, [fp, #-0x10]
    // 0x662c98: stur            d2, [fp, #-0x18]
    // 0x662c9c: r0 = clone()
    //     0x662c9c: bl              #0x390ce8  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x662ca0: ldur            d0, [fp, #-0x18]
    // 0x662ca4: stur            x0, [fp, #-8]
    // 0x662ca8: r2 = inline_Allocate_Double()
    //     0x662ca8: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x662cac: add             x2, x2, #0x10
    //     0x662cb0: cmp             x1, x2
    //     0x662cb4: b.ls            #0x662cf8
    //     0x662cb8: str             x2, [THR, #0x50]  ; THR::top
    //     0x662cbc: sub             x2, x2, #0xf
    //     0x662cc0: movz            x1, #0xe15c
    //     0x662cc4: movk            x1, #0x3, lsl #16
    //     0x662cc8: stur            x1, [x2, #-1]
    // 0x662ccc: StoreField: r2->field_7 = d0
    //     0x662ccc: stur            d0, [x2, #7]
    // 0x662cd0: mov             x1, x0
    // 0x662cd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x662cd4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x662cd8: r0 = scale()
    //     0x662cd8: bl              #0x3913f0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x662cdc: ldur            x0, [fp, #-8]
    // 0x662ce0: LeaveFrame
    //     0x662ce0: mov             SP, fp
    //     0x662ce4: ldp             fp, lr, [SP], #0x10
    // 0x662ce8: ret
    //     0x662ce8: ret             
    // 0x662cec: r0 = StackOverflowSharedWithFPURegs()
    //     0x662cec: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x662cf0: b               #0x662af0
    // 0x662cf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x662cf4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x662cf8: SaveReg d0
    //     0x662cf8: str             q0, [SP, #-0x10]!
    // 0x662cfc: SaveReg r0
    //     0x662cfc: str             x0, [SP, #-8]!
    // 0x662d00: r0 = AllocateDouble()
    //     0x662d00: bl              #0x909358  ; AllocateDoubleStub
    // 0x662d04: mov             x2, x0
    // 0x662d08: RestoreReg r0
    //     0x662d08: ldr             x0, [SP], #8
    // 0x662d0c: RestoreReg d0
    //     0x662d0c: ldr             q0, [SP], #0x10
    // 0x662d10: b               #0x662ccc
  }
  get _ _boundaryRect(/* No info */) {
    // ** addr: 0x662d14, size: 0xd8
    // 0x662d14: EnterFrame
    //     0x662d14: stp             fp, lr, [SP, #-0x10]!
    //     0x662d18: mov             fp, SP
    // 0x662d1c: AllocStack(0x10)
    //     0x662d1c: sub             SP, SP, #0x10
    // 0x662d20: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x8 */)
    //     0x662d20: mov             x0, x1
    //     0x662d24: stur            x1, [fp, #-8]
    // 0x662d28: CheckStackOverflow
    //     0x662d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662d2c: cmp             SP, x16
    //     0x662d30: b.ls            #0x662dd8
    // 0x662d34: LoadField: r1 = r0->field_1f
    //     0x662d34: ldur            w1, [x0, #0x1f]
    // 0x662d38: DecompressPointer r1
    //     0x662d38: add             x1, x1, HEAP, lsl #32
    // 0x662d3c: r0 = _currentElement()
    //     0x662d3c: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x662d40: cmp             w0, NULL
    // 0x662d44: b.eq            #0x662de0
    // 0x662d48: mov             x1, x0
    // 0x662d4c: r0 = findRenderObject()
    //     0x662d4c: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x662d50: mov             x3, x0
    // 0x662d54: stur            x3, [fp, #-0x10]
    // 0x662d58: cmp             w3, NULL
    // 0x662d5c: b.eq            #0x662de4
    // 0x662d60: mov             x0, x3
    // 0x662d64: r2 = Null
    //     0x662d64: mov             x2, NULL
    // 0x662d68: r1 = Null
    //     0x662d68: mov             x1, NULL
    // 0x662d6c: r4 = LoadClassIdInstr(r0)
    //     0x662d6c: ldur            x4, [x0, #-1]
    //     0x662d70: ubfx            x4, x4, #0xc, #0x14
    // 0x662d74: sub             x4, x4, #0x4a0
    // 0x662d78: cmp             x4, #0x89
    // 0x662d7c: b.ls            #0x662d90
    // 0x662d80: r8 = RenderBox
    //     0x662d80: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x662d84: r3 = Null
    //     0x662d84: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac28] Null
    //     0x662d88: ldr             x3, [x3, #0xc28]
    // 0x662d8c: r0 = RenderBox()
    //     0x662d8c: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x662d90: ldur            x1, [fp, #-0x10]
    // 0x662d94: r0 = size()
    //     0x662d94: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x662d98: mov             x1, x0
    // 0x662d9c: ldur            x0, [fp, #-8]
    // 0x662da0: LoadField: r2 = r0->field_b
    //     0x662da0: ldur            w2, [x0, #0xb]
    // 0x662da4: DecompressPointer r2
    //     0x662da4: add             x2, x2, HEAP, lsl #32
    // 0x662da8: cmp             w2, NULL
    // 0x662dac: b.eq            #0x662de8
    // 0x662db0: mov             x2, x1
    // 0x662db4: r1 = Instance_Offset
    //     0x662db4: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x662db8: r0 = &()
    //     0x662db8: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x662dbc: mov             x2, x0
    // 0x662dc0: r1 = Instance_EdgeInsets
    //     0x662dc0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a708] Obj!EdgeInsets@88ee21
    //     0x662dc4: ldr             x1, [x1, #0x708]
    // 0x662dc8: r0 = inflateRect()
    //     0x662dc8: bl              #0x41459c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x662dcc: LeaveFrame
    //     0x662dcc: mov             SP, fp
    //     0x662dd0: ldp             fp, lr, [SP], #0x10
    // 0x662dd4: ret
    //     0x662dd4: ret             
    // 0x662dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662dd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662ddc: b               #0x662d34
    // 0x662de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662de0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662de4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662de8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _viewport(/* No info */) {
    // ** addr: 0x662dec, size: 0xa8
    // 0x662dec: EnterFrame
    //     0x662dec: stp             fp, lr, [SP, #-0x10]!
    //     0x662df0: mov             fp, SP
    // 0x662df4: AllocStack(0x8)
    //     0x662df4: sub             SP, SP, #8
    // 0x662df8: CheckStackOverflow
    //     0x662df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662dfc: cmp             SP, x16
    //     0x662e00: b.ls            #0x662e84
    // 0x662e04: LoadField: r0 = r1->field_23
    //     0x662e04: ldur            w0, [x1, #0x23]
    // 0x662e08: DecompressPointer r0
    //     0x662e08: add             x0, x0, HEAP, lsl #32
    // 0x662e0c: mov             x1, x0
    // 0x662e10: r0 = _currentElement()
    //     0x662e10: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x662e14: cmp             w0, NULL
    // 0x662e18: b.eq            #0x662e8c
    // 0x662e1c: mov             x1, x0
    // 0x662e20: r0 = findRenderObject()
    //     0x662e20: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x662e24: mov             x3, x0
    // 0x662e28: stur            x3, [fp, #-8]
    // 0x662e2c: cmp             w3, NULL
    // 0x662e30: b.eq            #0x662e90
    // 0x662e34: mov             x0, x3
    // 0x662e38: r2 = Null
    //     0x662e38: mov             x2, NULL
    // 0x662e3c: r1 = Null
    //     0x662e3c: mov             x1, NULL
    // 0x662e40: r4 = LoadClassIdInstr(r0)
    //     0x662e40: ldur            x4, [x0, #-1]
    //     0x662e44: ubfx            x4, x4, #0xc, #0x14
    // 0x662e48: sub             x4, x4, #0x4a0
    // 0x662e4c: cmp             x4, #0x89
    // 0x662e50: b.ls            #0x662e64
    // 0x662e54: r8 = RenderBox
    //     0x662e54: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x662e58: r3 = Null
    //     0x662e58: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac38] Null
    //     0x662e5c: ldr             x3, [x3, #0xc38]
    // 0x662e60: r0 = RenderBox()
    //     0x662e60: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x662e64: ldur            x1, [fp, #-8]
    // 0x662e68: r0 = size()
    //     0x662e68: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x662e6c: mov             x2, x0
    // 0x662e70: r1 = Instance_Offset
    //     0x662e70: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x662e74: r0 = &()
    //     0x662e74: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x662e78: LeaveFrame
    //     0x662e78: mov             SP, fp
    //     0x662e7c: ldp             fp, lr, [SP], #0x10
    // 0x662e80: ret
    //     0x662e80: ret             
    // 0x662e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662e84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662e88: b               #0x662e04
    // 0x662e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662e8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662e90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _matrixTranslate(/* No info */) {
    // ** addr: 0x66305c, size: 0x348
    // 0x66305c: EnterFrame
    //     0x66305c: stp             fp, lr, [SP, #-0x10]!
    //     0x663060: mov             fp, SP
    // 0x663064: AllocStack(0x48)
    //     0x663064: sub             SP, SP, #0x48
    // 0x663068: SetupParameters(_InteractiveViewerState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x663068: mov             x0, x2
    //     0x66306c: stur            x2, [fp, #-0x10]
    //     0x663070: mov             x2, x1
    //     0x663074: stur            x1, [fp, #-8]
    //     0x663078: mov             x1, x3
    //     0x66307c: stur            x3, [fp, #-0x18]
    // 0x663080: CheckStackOverflow
    //     0x663080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663084: cmp             SP, x16
    //     0x663088: b.ls            #0x663390
    // 0x66308c: r16 = Instance_Offset
    //     0x66308c: ldr             x16, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x663090: stp             x16, x1, [SP]
    // 0x663094: r0 = ==()
    //     0x663094: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x663098: tbnz            w0, #4, #0x6630b0
    // 0x66309c: ldur            x1, [fp, #-0x10]
    // 0x6630a0: r0 = clone()
    //     0x6630a0: bl              #0x390ce8  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x6630a4: LeaveFrame
    //     0x6630a4: mov             SP, fp
    //     0x6630a8: ldp             fp, lr, [SP], #0x10
    // 0x6630ac: ret
    //     0x6630ac: ret             
    // 0x6630b0: ldur            x0, [fp, #-8]
    // 0x6630b4: LoadField: r2 = r0->field_3b
    //     0x6630b4: ldur            w2, [x0, #0x3b]
    // 0x6630b8: DecompressPointer r2
    //     0x6630b8: add             x2, x2, HEAP, lsl #32
    // 0x6630bc: cmp             w2, NULL
    // 0x6630c0: b.eq            #0x66312c
    // 0x6630c4: LoadField: r1 = r0->field_b
    //     0x6630c4: ldur            w1, [x0, #0xb]
    // 0x6630c8: DecompressPointer r1
    //     0x6630c8: add             x1, x1, HEAP, lsl #32
    // 0x6630cc: cmp             w1, NULL
    // 0x6630d0: b.eq            #0x663398
    // 0x6630d4: LoadField: r3 = r1->field_13
    //     0x6630d4: ldur            w3, [x1, #0x13]
    // 0x6630d8: DecompressPointer r3
    //     0x6630d8: add             x3, x3, HEAP, lsl #32
    // 0x6630dc: LoadField: r1 = r3->field_7
    //     0x6630dc: ldur            x1, [x3, #7]
    // 0x6630e0: cmp             x1, #1
    // 0x6630e4: b.gt            #0x663110
    // 0x6630e8: cmp             x1, #0
    // 0x6630ec: b.gt            #0x663100
    // 0x6630f0: ldur            x1, [fp, #-0x18]
    // 0x6630f4: r2 = Instance_Axis
    //     0x6630f4: ldr             x2, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6630f8: r0 = _alignAxis()
    //     0x6630f8: bl              #0x664f68  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_alignAxis
    // 0x6630fc: b               #0x663130
    // 0x663100: ldur            x1, [fp, #-0x18]
    // 0x663104: r2 = Instance_Axis
    //     0x663104: ldr             x2, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x663108: r0 = _alignAxis()
    //     0x663108: bl              #0x664f68  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_alignAxis
    // 0x66310c: b               #0x663130
    // 0x663110: cmp             x1, #2
    // 0x663114: b.gt            #0x663124
    // 0x663118: ldur            x1, [fp, #-0x18]
    // 0x66311c: r0 = _alignAxis()
    //     0x66311c: bl              #0x664f68  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_alignAxis
    // 0x663120: b               #0x663130
    // 0x663124: ldur            x0, [fp, #-0x18]
    // 0x663128: b               #0x663130
    // 0x66312c: ldur            x0, [fp, #-0x18]
    // 0x663130: ldur            x1, [fp, #-0x10]
    // 0x663134: stur            x0, [fp, #-0x18]
    // 0x663138: r0 = clone()
    //     0x663138: bl              #0x390ce8  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x66313c: mov             x2, x0
    // 0x663140: ldur            x0, [fp, #-0x18]
    // 0x663144: stur            x2, [fp, #-0x20]
    // 0x663148: LoadField: d0 = r0->field_7
    //     0x663148: ldur            d0, [x0, #7]
    // 0x66314c: LoadField: d1 = r0->field_f
    //     0x66314c: ldur            d1, [x0, #0xf]
    // 0x663150: mov             x1, x2
    // 0x663154: r0 = translate()
    //     0x663154: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x663158: ldur            x1, [fp, #-8]
    // 0x66315c: r0 = _viewport()
    //     0x66315c: bl              #0x662dec  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_viewport
    // 0x663160: ldur            x1, [fp, #-0x20]
    // 0x663164: mov             x2, x0
    // 0x663168: r0 = _transformViewport()
    //     0x663168: bl              #0x664df0  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_transformViewport
    // 0x66316c: ldur            x1, [fp, #-8]
    // 0x663170: stur            x0, [fp, #-0x18]
    // 0x663174: r0 = _boundaryRect()
    //     0x663174: bl              #0x662d14  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_boundaryRect
    // 0x663178: LoadField: d0 = r0->field_7
    //     0x663178: ldur            d0, [x0, #7]
    // 0x66317c: d1 = inf
    //     0x66317c: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x663180: fcmp            d0, d1
    // 0x663184: b.ge            #0x6631ac
    // 0x663188: LoadField: d0 = r0->field_f
    //     0x663188: ldur            d0, [x0, #0xf]
    // 0x66318c: fcmp            d0, d1
    // 0x663190: b.ge            #0x6631ac
    // 0x663194: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x663194: ldur            d0, [x0, #0x17]
    // 0x663198: fcmp            d0, d1
    // 0x66319c: b.ge            #0x6631ac
    // 0x6631a0: LoadField: d0 = r0->field_1f
    //     0x6631a0: ldur            d0, [x0, #0x1f]
    // 0x6631a4: fcmp            d0, d1
    // 0x6631a8: b.lt            #0x6631bc
    // 0x6631ac: ldur            x0, [fp, #-0x20]
    // 0x6631b0: LeaveFrame
    //     0x6631b0: mov             SP, fp
    //     0x6631b4: ldp             fp, lr, [SP], #0x10
    // 0x6631b8: ret
    //     0x6631b8: ret             
    // 0x6631bc: ldur            x0, [fp, #-8]
    // 0x6631c0: mov             x1, x0
    // 0x6631c4: r0 = _boundaryRect()
    //     0x6631c4: bl              #0x662d14  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_boundaryRect
    // 0x6631c8: mov             x1, x0
    // 0x6631cc: ldur            x0, [fp, #-8]
    // 0x6631d0: LoadField: d0 = r0->field_4b
    //     0x6631d0: ldur            d0, [x0, #0x4b]
    // 0x6631d4: r0 = _getAxisAlignedBoundingBoxWithRotation()
    //     0x6631d4: bl              #0x66435c  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_getAxisAlignedBoundingBoxWithRotation
    // 0x6631d8: mov             x1, x0
    // 0x6631dc: ldur            x2, [fp, #-0x18]
    // 0x6631e0: stur            x0, [fp, #-0x18]
    // 0x6631e4: r0 = _exceedsBy()
    //     0x6631e4: bl              #0x6634b8  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_exceedsBy
    // 0x6631e8: stur            x0, [fp, #-0x28]
    // 0x6631ec: r16 = Instance_Offset
    //     0x6631ec: ldr             x16, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x6631f0: stp             x16, x0, [SP]
    // 0x6631f4: r0 = ==()
    //     0x6631f4: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x6631f8: tbnz            w0, #4, #0x66320c
    // 0x6631fc: ldur            x0, [fp, #-0x20]
    // 0x663200: LeaveFrame
    //     0x663200: mov             SP, fp
    //     0x663204: ldp             fp, lr, [SP], #0x10
    // 0x663208: ret
    //     0x663208: ret             
    // 0x66320c: ldur            x0, [fp, #-0x28]
    // 0x663210: ldur            x1, [fp, #-0x20]
    // 0x663214: r0 = _getMatrixTranslation()
    //     0x663214: bl              #0x6633a4  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_getMatrixTranslation
    // 0x663218: ldur            x1, [fp, #-0x10]
    // 0x66321c: stur            x0, [fp, #-0x20]
    // 0x663220: r0 = getMaxScaleOnAxis()
    //     0x663220: bl              #0x662e94  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x663224: ldur            x0, [fp, #-0x20]
    // 0x663228: LoadField: d1 = r0->field_7
    //     0x663228: ldur            d1, [x0, #7]
    // 0x66322c: ldur            x1, [fp, #-0x28]
    // 0x663230: LoadField: d2 = r1->field_7
    //     0x663230: ldur            d2, [x1, #7]
    // 0x663234: fmul            d3, d2, d0
    // 0x663238: fsub            d2, d1, d3
    // 0x66323c: stur            d2, [fp, #-0x38]
    // 0x663240: LoadField: d1 = r0->field_f
    //     0x663240: ldur            d1, [x0, #0xf]
    // 0x663244: LoadField: d3 = r1->field_f
    //     0x663244: ldur            d3, [x1, #0xf]
    // 0x663248: fmul            d4, d3, d0
    // 0x66324c: fsub            d0, d1, d4
    // 0x663250: ldur            x1, [fp, #-0x10]
    // 0x663254: stur            d0, [fp, #-0x30]
    // 0x663258: r0 = clone()
    //     0x663258: bl              #0x390ce8  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x66325c: mov             x2, x0
    // 0x663260: stur            x2, [fp, #-0x20]
    // 0x663264: LoadField: r3 = r2->field_7
    //     0x663264: ldur            w3, [x2, #7]
    // 0x663268: DecompressPointer r3
    //     0x663268: add             x3, x3, HEAP, lsl #32
    // 0x66326c: LoadField: r0 = r3->field_13
    //     0x66326c: ldur            w0, [x3, #0x13]
    // 0x663270: r1 = LoadInt32Instr(r0)
    //     0x663270: sbfx            x1, x0, #1, #0x1f
    // 0x663274: mov             x0, x1
    // 0x663278: r1 = 14
    //     0x663278: movz            x1, #0xe
    // 0x66327c: cmp             x1, x0
    // 0x663280: b.hs            #0x66339c
    // 0x663284: StoreField: r3->field_87 = rZR
    //     0x663284: stur            xzr, [x3, #0x87]
    // 0x663288: ldur            d0, [fp, #-0x30]
    // 0x66328c: StoreField: r3->field_7f = d0
    //     0x66328c: stur            d0, [x3, #0x7f]
    // 0x663290: ldur            d1, [fp, #-0x38]
    // 0x663294: StoreField: r3->field_77 = d1
    //     0x663294: stur            d1, [x3, #0x77]
    // 0x663298: ldur            x1, [fp, #-8]
    // 0x66329c: r0 = _viewport()
    //     0x66329c: bl              #0x662dec  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_viewport
    // 0x6632a0: ldur            x1, [fp, #-0x20]
    // 0x6632a4: mov             x2, x0
    // 0x6632a8: r0 = _transformViewport()
    //     0x6632a8: bl              #0x664df0  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_transformViewport
    // 0x6632ac: ldur            x1, [fp, #-0x18]
    // 0x6632b0: mov             x2, x0
    // 0x6632b4: r0 = _exceedsBy()
    //     0x6632b4: bl              #0x6634b8  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_exceedsBy
    // 0x6632b8: stur            x0, [fp, #-8]
    // 0x6632bc: r16 = Instance_Offset
    //     0x6632bc: ldr             x16, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x6632c0: stp             x16, x0, [SP]
    // 0x6632c4: r0 = ==()
    //     0x6632c4: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x6632c8: tbnz            w0, #4, #0x6632dc
    // 0x6632cc: ldur            x0, [fp, #-0x20]
    // 0x6632d0: LeaveFrame
    //     0x6632d0: mov             SP, fp
    //     0x6632d4: ldp             fp, lr, [SP], #0x10
    // 0x6632d8: ret
    //     0x6632d8: ret             
    // 0x6632dc: ldur            x0, [fp, #-8]
    // 0x6632e0: d0 = 0.000000
    //     0x6632e0: eor             v0.16b, v0.16b, v0.16b
    // 0x6632e4: LoadField: d1 = r0->field_7
    //     0x6632e4: ldur            d1, [x0, #7]
    // 0x6632e8: fcmp            d1, d0
    // 0x6632ec: b.eq            #0x663310
    // 0x6632f0: LoadField: d2 = r0->field_f
    //     0x6632f0: ldur            d2, [x0, #0xf]
    // 0x6632f4: fcmp            d2, d0
    // 0x6632f8: b.eq            #0x663310
    // 0x6632fc: ldur            x1, [fp, #-0x10]
    // 0x663300: r0 = clone()
    //     0x663300: bl              #0x390ce8  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x663304: LeaveFrame
    //     0x663304: mov             SP, fp
    //     0x663308: ldp             fp, lr, [SP], #0x10
    // 0x66330c: ret
    //     0x66330c: ret             
    // 0x663310: fcmp            d1, d0
    // 0x663314: b.ne            #0x663320
    // 0x663318: ldur            d1, [fp, #-0x38]
    // 0x66331c: b               #0x663324
    // 0x663320: d1 = 0.000000
    //     0x663320: eor             v1.16b, v1.16b, v1.16b
    // 0x663324: stur            d1, [fp, #-0x38]
    // 0x663328: LoadField: d2 = r0->field_f
    //     0x663328: ldur            d2, [x0, #0xf]
    // 0x66332c: fcmp            d2, d0
    // 0x663330: b.ne            #0x66333c
    // 0x663334: ldur            d0, [fp, #-0x30]
    // 0x663338: b               #0x663340
    // 0x66333c: d0 = 0.000000
    //     0x66333c: eor             v0.16b, v0.16b, v0.16b
    // 0x663340: ldur            x1, [fp, #-0x10]
    // 0x663344: stur            d0, [fp, #-0x30]
    // 0x663348: r0 = clone()
    //     0x663348: bl              #0x390ce8  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x66334c: mov             x2, x0
    // 0x663350: LoadField: r3 = r2->field_7
    //     0x663350: ldur            w3, [x2, #7]
    // 0x663354: DecompressPointer r3
    //     0x663354: add             x3, x3, HEAP, lsl #32
    // 0x663358: LoadField: r4 = r3->field_13
    //     0x663358: ldur            w4, [x3, #0x13]
    // 0x66335c: r0 = LoadInt32Instr(r4)
    //     0x66335c: sbfx            x0, x4, #1, #0x1f
    // 0x663360: r1 = 14
    //     0x663360: movz            x1, #0xe
    // 0x663364: cmp             x1, x0
    // 0x663368: b.hs            #0x6633a0
    // 0x66336c: StoreField: r3->field_87 = rZR
    //     0x66336c: stur            xzr, [x3, #0x87]
    // 0x663370: ldur            d0, [fp, #-0x30]
    // 0x663374: StoreField: r3->field_7f = d0
    //     0x663374: stur            d0, [x3, #0x7f]
    // 0x663378: ldur            d0, [fp, #-0x38]
    // 0x66337c: StoreField: r3->field_77 = d0
    //     0x66337c: stur            d0, [x3, #0x77]
    // 0x663380: mov             x0, x2
    // 0x663384: LeaveFrame
    //     0x663384: mov             SP, fp
    //     0x663388: ldp             fp, lr, [SP], #0x10
    // 0x66338c: ret
    //     0x66338c: ret             
    // 0x663390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663390: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663394: b               #0x66308c
    // 0x663398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663398: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66339c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66339c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6633a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6633a0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _gestureIsSupported(/* No info */) {
    // ** addr: 0x66515c, size: 0x90
    // 0x66515c: EnterFrame
    //     0x66515c: stp             fp, lr, [SP, #-0x10]!
    //     0x665160: mov             fp, SP
    // 0x665164: r16 = Instance__GestureType
    //     0x665164: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac80] Obj!_GestureType@8b20c1
    //     0x665168: ldr             x16, [x16, #0xc80]
    // 0x66516c: cmp             w2, w16
    // 0x665170: b.ne            #0x66517c
    // 0x665174: r0 = false
    //     0x665174: add             x0, NULL, #0x30  ; false
    // 0x665178: b               #0x6651d8
    // 0x66517c: r16 = Instance__GestureType
    //     0x66517c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac20] Obj!_GestureType@8b20e1
    //     0x665180: ldr             x16, [x16, #0xc20]
    // 0x665184: cmp             w2, w16
    // 0x665188: b.ne            #0x6651a4
    // 0x66518c: LoadField: r3 = r1->field_b
    //     0x66518c: ldur            w3, [x1, #0xb]
    // 0x665190: DecompressPointer r3
    //     0x665190: add             x3, x3, HEAP, lsl #32
    // 0x665194: cmp             w3, NULL
    // 0x665198: b.eq            #0x6651e4
    // 0x66519c: r0 = true
    //     0x66519c: add             x0, NULL, #0x20  ; true
    // 0x6651a0: b               #0x6651d8
    // 0x6651a4: r16 = Instance__GestureType
    //     0x6651a4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac18] Obj!_GestureType@8b2101
    //     0x6651a8: ldr             x16, [x16, #0xc18]
    // 0x6651ac: cmp             w2, w16
    // 0x6651b0: b.eq            #0x6651bc
    // 0x6651b4: cmp             w2, NULL
    // 0x6651b8: b.ne            #0x6651d4
    // 0x6651bc: LoadField: r2 = r1->field_b
    //     0x6651bc: ldur            w2, [x1, #0xb]
    // 0x6651c0: DecompressPointer r2
    //     0x6651c0: add             x2, x2, HEAP, lsl #32
    // 0x6651c4: cmp             w2, NULL
    // 0x6651c8: b.eq            #0x6651e8
    // 0x6651cc: r0 = true
    //     0x6651cc: add             x0, NULL, #0x20  ; true
    // 0x6651d0: b               #0x6651d8
    // 0x6651d4: r0 = Null
    //     0x6651d4: mov             x0, NULL
    // 0x6651d8: LeaveFrame
    //     0x6651d8: mov             SP, fp
    //     0x6651dc: ldp             fp, lr, [SP], #0x10
    // 0x6651e0: ret
    //     0x6651e0: ret             
    // 0x6651e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6651e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6651e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6651e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onScaleUpdate(dynamic, ScaleUpdateDetails) {
    // ** addr: 0x6651ec, size: 0x3c
    // 0x6651ec: EnterFrame
    //     0x6651ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6651f0: mov             fp, SP
    // 0x6651f4: ldr             x0, [fp, #0x18]
    // 0x6651f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6651f8: ldur            w1, [x0, #0x17]
    // 0x6651fc: DecompressPointer r1
    //     0x6651fc: add             x1, x1, HEAP, lsl #32
    // 0x665200: CheckStackOverflow
    //     0x665200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665204: cmp             SP, x16
    //     0x665208: b.ls            #0x665220
    // 0x66520c: ldr             x2, [fp, #0x10]
    // 0x665210: r0 = _onScaleUpdate()
    //     0x665210: bl              #0x665228  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleUpdate
    // 0x665214: LeaveFrame
    //     0x665214: mov             SP, fp
    //     0x665218: ldp             fp, lr, [SP], #0x10
    // 0x66521c: ret
    //     0x66521c: ret             
    // 0x665220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665220: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665224: b               #0x66520c
  }
  _ _onScaleUpdate(/* No info */) {
    // ** addr: 0x665228, size: 0x4d4
    // 0x665228: EnterFrame
    //     0x665228: stp             fp, lr, [SP, #-0x10]!
    //     0x66522c: mov             fp, SP
    // 0x665230: AllocStack(0x40)
    //     0x665230: sub             SP, SP, #0x40
    // 0x665234: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x665234: mov             x0, x1
    //     0x665238: stur            x1, [fp, #-8]
    //     0x66523c: stur            x2, [fp, #-0x10]
    // 0x665240: CheckStackOverflow
    //     0x665240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665244: cmp             SP, x16
    //     0x665248: b.ls            #0x6656c8
    // 0x66524c: mov             x1, x0
    // 0x665250: LoadField: r0 = r1->field_1b
    //     0x665250: ldur            w0, [x1, #0x1b]
    // 0x665254: DecompressPointer r0
    //     0x665254: add             x0, x0, HEAP, lsl #32
    // 0x665258: r16 = Sentinel
    //     0x665258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66525c: cmp             w0, w16
    // 0x665260: b.ne            #0x665270
    // 0x665264: r2 = _transformer
    //     0x665264: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2abe0] Field <_InteractiveViewerState@347066802._transformer@347066802>: late (offset: 0x1c)
    //     0x665268: ldr             x2, [x2, #0xbe0]
    // 0x66526c: r0 = InitLateInstanceField()
    //     0x66526c: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x665270: LoadField: r1 = r0->field_27
    //     0x665270: ldur            w1, [x0, #0x27]
    // 0x665274: DecompressPointer r1
    //     0x665274: add             x1, x1, HEAP, lsl #32
    // 0x665278: r0 = getMaxScaleOnAxis()
    //     0x665278: bl              #0x662e94  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x66527c: ldur            x3, [fp, #-0x10]
    // 0x665280: stur            d0, [fp, #-0x30]
    // 0x665284: LoadField: r4 = r3->field_b
    //     0x665284: ldur            w4, [x3, #0xb]
    // 0x665288: DecompressPointer r4
    //     0x665288: add             x4, x4, HEAP, lsl #32
    // 0x66528c: mov             x0, x4
    // 0x665290: ldur            x5, [fp, #-8]
    // 0x665294: stur            x4, [fp, #-0x18]
    // 0x665298: StoreField: r5->field_2f = r0
    //     0x665298: stur            w0, [x5, #0x2f]
    //     0x66529c: ldurb           w16, [x5, #-1]
    //     0x6652a0: ldurb           w17, [x0, #-1]
    //     0x6652a4: and             x16, x17, x16, lsr #2
    //     0x6652a8: tst             x16, HEAP, lsr #32
    //     0x6652ac: b.eq            #0x6652b4
    //     0x6652b0: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x6652b4: LoadField: r1 = r5->field_1b
    //     0x6652b4: ldur            w1, [x5, #0x1b]
    // 0x6652b8: DecompressPointer r1
    //     0x6652b8: add             x1, x1, HEAP, lsl #32
    // 0x6652bc: mov             x2, x4
    // 0x6652c0: r0 = toScene()
    //     0x6652c0: bl              #0x664fc0  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x6652c4: mov             x3, x0
    // 0x6652c8: ldur            x0, [fp, #-8]
    // 0x6652cc: stur            x3, [fp, #-0x20]
    // 0x6652d0: LoadField: r1 = r0->field_53
    //     0x6652d0: ldur            w1, [x0, #0x53]
    // 0x6652d4: DecompressPointer r1
    //     0x6652d4: add             x1, x1, HEAP, lsl #32
    // 0x6652d8: r16 = Instance__GestureType
    //     0x6652d8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac18] Obj!_GestureType@8b2101
    //     0x6652dc: ldr             x16, [x16, #0xc18]
    // 0x6652e0: cmp             w1, w16
    // 0x6652e4: b.ne            #0x665320
    // 0x6652e8: mov             x1, x0
    // 0x6652ec: ldur            x2, [fp, #-0x10]
    // 0x6652f0: r0 = _getGestureType()
    //     0x6652f0: bl              #0x6658c8  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_getGestureType
    // 0x6652f4: mov             x1, x0
    // 0x6652f8: ldur            x3, [fp, #-8]
    // 0x6652fc: StoreField: r3->field_53 = r0
    //     0x6652fc: stur            w0, [x3, #0x53]
    //     0x665300: ldurb           w16, [x3, #-1]
    //     0x665304: ldurb           w17, [x0, #-1]
    //     0x665308: and             x16, x17, x16, lsr #2
    //     0x66530c: tst             x16, HEAP, lsr #32
    //     0x665310: b.eq            #0x665318
    //     0x665314: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x665318: mov             x2, x1
    // 0x66531c: b               #0x66536c
    // 0x665320: mov             x3, x0
    // 0x665324: cmp             w1, NULL
    // 0x665328: b.ne            #0x665364
    // 0x66532c: mov             x1, x3
    // 0x665330: ldur            x2, [fp, #-0x10]
    // 0x665334: r0 = _getGestureType()
    //     0x665334: bl              #0x6658c8  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_getGestureType
    // 0x665338: mov             x1, x0
    // 0x66533c: ldur            x3, [fp, #-8]
    // 0x665340: StoreField: r3->field_53 = r0
    //     0x665340: stur            w0, [x3, #0x53]
    //     0x665344: ldurb           w16, [x3, #-1]
    //     0x665348: ldurb           w17, [x0, #-1]
    //     0x66534c: and             x16, x17, x16, lsr #2
    //     0x665350: tst             x16, HEAP, lsr #32
    //     0x665354: b.eq            #0x66535c
    //     0x665358: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x66535c: mov             x0, x1
    // 0x665360: b               #0x665368
    // 0x665364: mov             x0, x1
    // 0x665368: mov             x2, x0
    // 0x66536c: mov             x1, x3
    // 0x665370: r0 = _gestureIsSupported()
    //     0x665370: bl              #0x66515c  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_gestureIsSupported
    // 0x665374: tbz             w0, #4, #0x66539c
    // 0x665378: ldur            x0, [fp, #-8]
    // 0x66537c: LoadField: r1 = r0->field_b
    //     0x66537c: ldur            w1, [x0, #0xb]
    // 0x665380: DecompressPointer r1
    //     0x665380: add             x1, x1, HEAP, lsl #32
    // 0x665384: cmp             w1, NULL
    // 0x665388: b.eq            #0x6656d0
    // 0x66538c: r0 = Null
    //     0x66538c: mov             x0, NULL
    // 0x665390: LeaveFrame
    //     0x665390: mov             SP, fp
    //     0x665394: ldp             fp, lr, [SP], #0x10
    // 0x665398: ret
    //     0x665398: ret             
    // 0x66539c: ldur            x0, [fp, #-8]
    // 0x6653a0: LoadField: r1 = r0->field_53
    //     0x6653a0: ldur            w1, [x0, #0x53]
    // 0x6653a4: DecompressPointer r1
    //     0x6653a4: add             x1, x1, HEAP, lsl #32
    // 0x6653a8: cmp             w1, NULL
    // 0x6653ac: b.eq            #0x6656d4
    // 0x6653b0: LoadField: r2 = r1->field_7
    //     0x6653b0: ldur            x2, [x1, #7]
    // 0x6653b4: cmp             x2, #1
    // 0x6653b8: b.gt            #0x665610
    // 0x6653bc: cmp             x2, #0
    // 0x6653c0: b.gt            #0x6654d0
    // 0x6653c4: ldur            x1, [fp, #-0x10]
    // 0x6653c8: d0 = 1.000000
    //     0x6653c8: fmov            d0, #1.00000000
    // 0x6653cc: LoadField: d1 = r1->field_f
    //     0x6653cc: ldur            d1, [x1, #0xf]
    // 0x6653d0: fcmp            d1, d0
    // 0x6653d4: b.eq            #0x6653f8
    // 0x6653d8: LoadField: r1 = r0->field_b
    //     0x6653d8: ldur            w1, [x0, #0xb]
    // 0x6653dc: DecompressPointer r1
    //     0x6653dc: add             x1, x1, HEAP, lsl #32
    // 0x6653e0: cmp             w1, NULL
    // 0x6653e4: b.eq            #0x6656d8
    // 0x6653e8: r0 = Null
    //     0x6653e8: mov             x0, NULL
    // 0x6653ec: LeaveFrame
    //     0x6653ec: mov             SP, fp
    //     0x6653f0: ldp             fp, lr, [SP], #0x10
    // 0x6653f4: ret
    //     0x6653f4: ret             
    // 0x6653f8: LoadField: r1 = r0->field_3b
    //     0x6653f8: ldur            w1, [x0, #0x3b]
    // 0x6653fc: DecompressPointer r1
    //     0x6653fc: add             x1, x1, HEAP, lsl #32
    // 0x665400: cmp             w1, NULL
    // 0x665404: b.ne            #0x665444
    // 0x665408: LoadField: r1 = r0->field_3f
    //     0x665408: ldur            w1, [x0, #0x3f]
    // 0x66540c: DecompressPointer r1
    //     0x66540c: add             x1, x1, HEAP, lsl #32
    // 0x665410: cmp             w1, NULL
    // 0x665414: b.eq            #0x6656dc
    // 0x665418: ldur            x2, [fp, #-0x20]
    // 0x66541c: r0 = _getPanAxis()
    //     0x66541c: bl              #0x6657f8  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_getPanAxis
    // 0x665420: ldur            x3, [fp, #-8]
    // 0x665424: StoreField: r3->field_3b = r0
    //     0x665424: stur            w0, [x3, #0x3b]
    //     0x665428: ldurb           w16, [x3, #-1]
    //     0x66542c: ldurb           w17, [x0, #-1]
    //     0x665430: and             x16, x17, x16, lsr #2
    //     0x665434: tst             x16, HEAP, lsr #32
    //     0x665438: b.eq            #0x665440
    //     0x66543c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x665440: b               #0x665448
    // 0x665444: mov             x3, x0
    // 0x665448: LoadField: r2 = r3->field_3f
    //     0x665448: ldur            w2, [x3, #0x3f]
    // 0x66544c: DecompressPointer r2
    //     0x66544c: add             x2, x2, HEAP, lsl #32
    // 0x665450: cmp             w2, NULL
    // 0x665454: b.eq            #0x6656e0
    // 0x665458: ldur            x1, [fp, #-0x20]
    // 0x66545c: r0 = -()
    //     0x66545c: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x665460: mov             x1, x0
    // 0x665464: ldur            x0, [fp, #-8]
    // 0x665468: LoadField: r4 = r0->field_1b
    //     0x665468: ldur            w4, [x0, #0x1b]
    // 0x66546c: DecompressPointer r4
    //     0x66546c: add             x4, x4, HEAP, lsl #32
    // 0x665470: stur            x4, [fp, #-0x20]
    // 0x665474: LoadField: r2 = r4->field_27
    //     0x665474: ldur            w2, [x4, #0x27]
    // 0x665478: DecompressPointer r2
    //     0x665478: add             x2, x2, HEAP, lsl #32
    // 0x66547c: mov             x3, x1
    // 0x665480: mov             x1, x0
    // 0x665484: r0 = _matrixTranslate()
    //     0x665484: bl              #0x66305c  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x665488: ldur            x1, [fp, #-0x20]
    // 0x66548c: mov             x2, x0
    // 0x665490: r0 = value=()
    //     0x665490: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x665494: ldur            x0, [fp, #-8]
    // 0x665498: LoadField: r1 = r0->field_1b
    //     0x665498: ldur            w1, [x0, #0x1b]
    // 0x66549c: DecompressPointer r1
    //     0x66549c: add             x1, x1, HEAP, lsl #32
    // 0x6654a0: ldur            x2, [fp, #-0x18]
    // 0x6654a4: r0 = toScene()
    //     0x6654a4: bl              #0x664fc0  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x6654a8: ldur            x3, [fp, #-8]
    // 0x6654ac: StoreField: r3->field_3f = r0
    //     0x6654ac: stur            w0, [x3, #0x3f]
    //     0x6654b0: ldurb           w16, [x3, #-1]
    //     0x6654b4: ldurb           w17, [x0, #-1]
    //     0x6654b8: and             x16, x17, x16, lsr #2
    //     0x6654bc: tst             x16, HEAP, lsr #32
    //     0x6654c0: b.eq            #0x6654c8
    //     0x6654c4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6654c8: mov             x1, x3
    // 0x6654cc: b               #0x6656a8
    // 0x6654d0: mov             x3, x0
    // 0x6654d4: ldur            x1, [fp, #-0x10]
    // 0x6654d8: ldur            d0, [fp, #-0x30]
    // 0x6654dc: LoadField: r0 = r3->field_43
    //     0x6654dc: ldur            w0, [x3, #0x43]
    // 0x6654e0: DecompressPointer r0
    //     0x6654e0: add             x0, x0, HEAP, lsl #32
    // 0x6654e4: cmp             w0, NULL
    // 0x6654e8: b.eq            #0x6656e4
    // 0x6654ec: LoadField: d1 = r1->field_f
    //     0x6654ec: ldur            d1, [x1, #0xf]
    // 0x6654f0: LoadField: d2 = r0->field_7
    //     0x6654f0: ldur            d2, [x0, #7]
    // 0x6654f4: fmul            d3, d2, d1
    // 0x6654f8: fdiv            d1, d3, d0
    // 0x6654fc: LoadField: r0 = r3->field_1b
    //     0x6654fc: ldur            w0, [x3, #0x1b]
    // 0x665500: DecompressPointer r0
    //     0x665500: add             x0, x0, HEAP, lsl #32
    // 0x665504: stur            x0, [fp, #-0x20]
    // 0x665508: LoadField: r2 = r0->field_27
    //     0x665508: ldur            w2, [x0, #0x27]
    // 0x66550c: DecompressPointer r2
    //     0x66550c: add             x2, x2, HEAP, lsl #32
    // 0x665510: mov             x1, x3
    // 0x665514: mov             v0.16b, v1.16b
    // 0x665518: r0 = _matrixScale()
    //     0x665518: bl              #0x662ac0  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixScale
    // 0x66551c: ldur            x1, [fp, #-0x20]
    // 0x665520: mov             x2, x0
    // 0x665524: r0 = value=()
    //     0x665524: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x665528: ldur            x0, [fp, #-8]
    // 0x66552c: LoadField: r1 = r0->field_1b
    //     0x66552c: ldur            w1, [x0, #0x1b]
    // 0x665530: DecompressPointer r1
    //     0x665530: add             x1, x1, HEAP, lsl #32
    // 0x665534: ldur            x2, [fp, #-0x18]
    // 0x665538: r0 = toScene()
    //     0x665538: bl              #0x664fc0  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x66553c: mov             x1, x0
    // 0x665540: ldur            x0, [fp, #-8]
    // 0x665544: LoadField: r3 = r0->field_1b
    //     0x665544: ldur            w3, [x0, #0x1b]
    // 0x665548: DecompressPointer r3
    //     0x665548: add             x3, x3, HEAP, lsl #32
    // 0x66554c: stur            x3, [fp, #-0x28]
    // 0x665550: LoadField: r4 = r3->field_27
    //     0x665550: ldur            w4, [x3, #0x27]
    // 0x665554: DecompressPointer r4
    //     0x665554: add             x4, x4, HEAP, lsl #32
    // 0x665558: stur            x4, [fp, #-0x20]
    // 0x66555c: LoadField: r2 = r0->field_3f
    //     0x66555c: ldur            w2, [x0, #0x3f]
    // 0x665560: DecompressPointer r2
    //     0x665560: add             x2, x2, HEAP, lsl #32
    // 0x665564: cmp             w2, NULL
    // 0x665568: b.eq            #0x6656e8
    // 0x66556c: r0 = -()
    //     0x66556c: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x665570: ldur            x1, [fp, #-8]
    // 0x665574: ldur            x2, [fp, #-0x20]
    // 0x665578: mov             x3, x0
    // 0x66557c: r0 = _matrixTranslate()
    //     0x66557c: bl              #0x66305c  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x665580: ldur            x1, [fp, #-0x28]
    // 0x665584: mov             x2, x0
    // 0x665588: r0 = value=()
    //     0x665588: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x66558c: ldur            x0, [fp, #-8]
    // 0x665590: LoadField: r1 = r0->field_1b
    //     0x665590: ldur            w1, [x0, #0x1b]
    // 0x665594: DecompressPointer r1
    //     0x665594: add             x1, x1, HEAP, lsl #32
    // 0x665598: ldur            x2, [fp, #-0x18]
    // 0x66559c: r0 = toScene()
    //     0x66559c: bl              #0x664fc0  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x6655a0: mov             x2, x0
    // 0x6655a4: ldur            x0, [fp, #-8]
    // 0x6655a8: stur            x2, [fp, #-0x20]
    // 0x6655ac: LoadField: r1 = r0->field_3f
    //     0x6655ac: ldur            w1, [x0, #0x3f]
    // 0x6655b0: DecompressPointer r1
    //     0x6655b0: add             x1, x1, HEAP, lsl #32
    // 0x6655b4: cmp             w1, NULL
    // 0x6655b8: b.eq            #0x6656ec
    // 0x6655bc: r0 = _round()
    //     0x6655bc: bl              #0x663790  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_round
    // 0x6655c0: ldur            x1, [fp, #-0x20]
    // 0x6655c4: stur            x0, [fp, #-0x28]
    // 0x6655c8: r0 = _round()
    //     0x6655c8: bl              #0x663790  ; [package:flutter/src/widgets/interactive_viewer.dart] ::_round
    // 0x6655cc: ldur            x16, [fp, #-0x28]
    // 0x6655d0: stp             x0, x16, [SP]
    // 0x6655d4: r0 = ==()
    //     0x6655d4: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x6655d8: tbz             w0, #4, #0x665604
    // 0x6655dc: ldur            x4, [fp, #-8]
    // 0x6655e0: ldur            x0, [fp, #-0x20]
    // 0x6655e4: StoreField: r4->field_3f = r0
    //     0x6655e4: stur            w0, [x4, #0x3f]
    //     0x6655e8: ldurb           w16, [x4, #-1]
    //     0x6655ec: ldurb           w17, [x0, #-1]
    //     0x6655f0: and             x16, x17, x16, lsr #2
    //     0x6655f4: tst             x16, HEAP, lsr #32
    //     0x6655f8: b.eq            #0x665600
    //     0x6655fc: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x665600: b               #0x665608
    // 0x665604: ldur            x4, [fp, #-8]
    // 0x665608: mov             x1, x4
    // 0x66560c: b               #0x6656a8
    // 0x665610: mov             x4, x0
    // 0x665614: ldur            x1, [fp, #-0x10]
    // 0x665618: d0 = 0.000000
    //     0x665618: eor             v0.16b, v0.16b, v0.16b
    // 0x66561c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x66561c: ldur            d1, [x1, #0x17]
    // 0x665620: fcmp            d1, d0
    // 0x665624: b.ne            #0x665648
    // 0x665628: LoadField: r0 = r4->field_b
    //     0x665628: ldur            w0, [x4, #0xb]
    // 0x66562c: DecompressPointer r0
    //     0x66562c: add             x0, x0, HEAP, lsl #32
    // 0x665630: cmp             w0, NULL
    // 0x665634: b.eq            #0x6656f0
    // 0x665638: r0 = Null
    //     0x665638: mov             x0, NULL
    // 0x66563c: LeaveFrame
    //     0x66563c: mov             SP, fp
    //     0x665640: ldp             fp, lr, [SP], #0x10
    // 0x665644: ret
    //     0x665644: ret             
    // 0x665648: LoadField: r0 = r4->field_47
    //     0x665648: ldur            w0, [x4, #0x47]
    // 0x66564c: DecompressPointer r0
    //     0x66564c: add             x0, x0, HEAP, lsl #32
    // 0x665650: cmp             w0, NULL
    // 0x665654: b.eq            #0x6656f4
    // 0x665658: LoadField: d0 = r0->field_7
    //     0x665658: ldur            d0, [x0, #7]
    // 0x66565c: fadd            d2, d0, d1
    // 0x665660: stur            d2, [fp, #-0x30]
    // 0x665664: LoadField: r0 = r4->field_1b
    //     0x665664: ldur            w0, [x4, #0x1b]
    // 0x665668: DecompressPointer r0
    //     0x665668: add             x0, x0, HEAP, lsl #32
    // 0x66566c: stur            x0, [fp, #-0x10]
    // 0x665670: LoadField: r2 = r0->field_27
    //     0x665670: ldur            w2, [x0, #0x27]
    // 0x665674: DecompressPointer r2
    //     0x665674: add             x2, x2, HEAP, lsl #32
    // 0x665678: LoadField: d0 = r4->field_4b
    //     0x665678: ldur            d0, [x4, #0x4b]
    // 0x66567c: fsub            d1, d0, d2
    // 0x665680: mov             x1, x4
    // 0x665684: mov             v0.16b, v1.16b
    // 0x665688: ldur            x3, [fp, #-0x18]
    // 0x66568c: r0 = _matrixRotate()
    //     0x66568c: bl              #0x6656fc  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixRotate
    // 0x665690: ldur            x1, [fp, #-0x10]
    // 0x665694: mov             x2, x0
    // 0x665698: r0 = value=()
    //     0x665698: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x66569c: ldur            x1, [fp, #-8]
    // 0x6656a0: ldur            d0, [fp, #-0x30]
    // 0x6656a4: StoreField: r1->field_4b = d0
    //     0x6656a4: stur            d0, [x1, #0x4b]
    // 0x6656a8: LoadField: r2 = r1->field_b
    //     0x6656a8: ldur            w2, [x1, #0xb]
    // 0x6656ac: DecompressPointer r2
    //     0x6656ac: add             x2, x2, HEAP, lsl #32
    // 0x6656b0: cmp             w2, NULL
    // 0x6656b4: b.eq            #0x6656f8
    // 0x6656b8: r0 = Null
    //     0x6656b8: mov             x0, NULL
    // 0x6656bc: LeaveFrame
    //     0x6656bc: mov             SP, fp
    //     0x6656c0: ldp             fp, lr, [SP], #0x10
    // 0x6656c4: ret
    //     0x6656c4: ret             
    // 0x6656c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6656c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6656cc: b               #0x66524c
    // 0x6656d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6656d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6656d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6656d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6656d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6656d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6656dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6656dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6656e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6656e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6656e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6656e4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6656e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6656e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6656ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6656ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6656f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6656f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6656f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6656f4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6656f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6656f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _matrixRotate(/* No info */) {
    // ** addr: 0x6656fc, size: 0xfc
    // 0x6656fc: EnterFrame
    //     0x6656fc: stp             fp, lr, [SP, #-0x10]!
    //     0x665700: mov             fp, SP
    // 0x665704: AllocStack(0x28)
    //     0x665704: sub             SP, SP, #0x28
    // 0x665708: d1 = 0.000000
    //     0x665708: eor             v1.16b, v1.16b, v1.16b
    // 0x66570c: mov             x0, x2
    // 0x665710: stur            x2, [fp, #-8]
    // 0x665714: mov             x2, x3
    // 0x665718: stur            x3, [fp, #-0x10]
    // 0x66571c: stur            d0, [fp, #-0x18]
    // 0x665720: CheckStackOverflow
    //     0x665720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665724: cmp             SP, x16
    //     0x665728: b.ls            #0x6657f0
    // 0x66572c: fcmp            d0, d1
    // 0x665730: b.ne            #0x665748
    // 0x665734: mov             x1, x0
    // 0x665738: r0 = clone()
    //     0x665738: bl              #0x390ce8  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x66573c: LeaveFrame
    //     0x66573c: mov             SP, fp
    //     0x665740: ldp             fp, lr, [SP], #0x10
    // 0x665744: ret
    //     0x665744: ret             
    // 0x665748: LoadField: r0 = r1->field_1b
    //     0x665748: ldur            w0, [x1, #0x1b]
    // 0x66574c: DecompressPointer r0
    //     0x66574c: add             x0, x0, HEAP, lsl #32
    // 0x665750: r16 = Sentinel
    //     0x665750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x665754: cmp             w0, w16
    // 0x665758: b.ne            #0x665768
    // 0x66575c: r2 = _transformer
    //     0x66575c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2abe0] Field <_InteractiveViewerState@347066802._transformer@347066802>: late (offset: 0x1c)
    //     0x665760: ldr             x2, [x2, #0xbe0]
    // 0x665764: r0 = InitLateInstanceField()
    //     0x665764: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x665768: mov             x1, x0
    // 0x66576c: ldur            x2, [fp, #-0x10]
    // 0x665770: r0 = toScene()
    //     0x665770: bl              #0x664fc0  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x665774: ldur            x1, [fp, #-8]
    // 0x665778: stur            x0, [fp, #-8]
    // 0x66577c: r0 = clone()
    //     0x66577c: bl              #0x390ce8  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x665780: mov             x2, x0
    // 0x665784: ldur            x0, [fp, #-8]
    // 0x665788: stur            x2, [fp, #-0x10]
    // 0x66578c: LoadField: d2 = r0->field_7
    //     0x66578c: ldur            d2, [x0, #7]
    // 0x665790: stur            d2, [fp, #-0x28]
    // 0x665794: LoadField: d3 = r0->field_f
    //     0x665794: ldur            d3, [x0, #0xf]
    // 0x665798: mov             x1, x2
    // 0x66579c: mov             v0.16b, v2.16b
    // 0x6657a0: mov             v1.16b, v3.16b
    // 0x6657a4: stur            d3, [fp, #-0x20]
    // 0x6657a8: r0 = translate()
    //     0x6657a8: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x6657ac: ldur            d0, [fp, #-0x18]
    // 0x6657b0: fneg            d1, d0
    // 0x6657b4: ldur            x1, [fp, #-0x10]
    // 0x6657b8: mov             v0.16b, v1.16b
    // 0x6657bc: r0 = rotateZ()
    //     0x6657bc: bl              #0x43d2fc  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x6657c0: ldur            d0, [fp, #-0x28]
    // 0x6657c4: fneg            d1, d0
    // 0x6657c8: ldur            d0, [fp, #-0x20]
    // 0x6657cc: fneg            d2, d0
    // 0x6657d0: ldur            x1, [fp, #-0x10]
    // 0x6657d4: mov             v0.16b, v1.16b
    // 0x6657d8: mov             v1.16b, v2.16b
    // 0x6657dc: r0 = translate()
    //     0x6657dc: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x6657e0: ldur            x0, [fp, #-0x10]
    // 0x6657e4: LeaveFrame
    //     0x6657e4: mov             SP, fp
    //     0x6657e8: ldp             fp, lr, [SP], #0x10
    // 0x6657ec: ret
    //     0x6657ec: ret             
    // 0x6657f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6657f0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6657f4: b               #0x66572c
  }
  _ _getGestureType(/* No info */) {
    // ** addr: 0x6658c8, size: 0xa8
    // 0x6658c8: d1 = 1.000000
    //     0x6658c8: fmov            d1, #1.00000000
    // 0x6658cc: d0 = 0.000000
    //     0x6658cc: eor             v0.16b, v0.16b, v0.16b
    // 0x6658d0: LoadField: r3 = r1->field_b
    //     0x6658d0: ldur            w3, [x1, #0xb]
    // 0x6658d4: DecompressPointer r3
    //     0x6658d4: add             x3, x3, HEAP, lsl #32
    // 0x6658d8: cmp             w3, NULL
    // 0x6658dc: b.eq            #0x665964
    // 0x6658e0: LoadField: d2 = r2->field_f
    //     0x6658e0: ldur            d2, [x2, #0xf]
    // 0x6658e4: fsub            d3, d2, d1
    // 0x6658e8: fcmp            d3, d0
    // 0x6658ec: b.ne            #0x6658f8
    // 0x6658f0: d1 = 0.000000
    //     0x6658f0: eor             v1.16b, v1.16b, v1.16b
    // 0x6658f4: b               #0x66590c
    // 0x6658f8: fcmp            d0, d3
    // 0x6658fc: b.le            #0x665908
    // 0x665900: fneg            d1, d3
    // 0x665904: b               #0x66590c
    // 0x665908: mov             v1.16b, v3.16b
    // 0x66590c: fcmp            d0, d0
    // 0x665910: b.ne            #0x66591c
    // 0x665914: d2 = 0.000000
    //     0x665914: eor             v2.16b, v2.16b, v2.16b
    // 0x665918: b               #0x665930
    // 0x66591c: fcmp            d0, d0
    // 0x665920: b.le            #0x66592c
    // 0x665924: d2 = -0.000000
    //     0x665924: ldr             d2, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-0) from 0x8000000000000000
    // 0x665928: b               #0x665930
    // 0x66592c: d2 = 0.000000
    //     0x66592c: eor             v2.16b, v2.16b, v2.16b
    // 0x665930: fcmp            d1, d2
    // 0x665934: b.le            #0x665944
    // 0x665938: r0 = Instance__GestureType
    //     0x665938: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac20] Obj!_GestureType@8b20e1
    //     0x66593c: ldr             x0, [x0, #0xc20]
    // 0x665940: ret
    //     0x665940: ret             
    // 0x665944: fcmp            d0, d0
    // 0x665948: b.eq            #0x665958
    // 0x66594c: r0 = Instance__GestureType
    //     0x66594c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac80] Obj!_GestureType@8b20c1
    //     0x665950: ldr             x0, [x0, #0xc80]
    // 0x665954: ret
    //     0x665954: ret             
    // 0x665958: r0 = Instance__GestureType
    //     0x665958: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac18] Obj!_GestureType@8b2101
    //     0x66595c: ldr             x0, [x0, #0xc18]
    // 0x665960: ret
    //     0x665960: ret             
    // 0x665964: EnterFrame
    //     0x665964: stp             fp, lr, [SP, #-0x10]!
    //     0x665968: mov             fp, SP
    // 0x66596c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66596c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _onScaleStart(dynamic, ScaleStartDetails) {
    // ** addr: 0x665970, size: 0x3c
    // 0x665970: EnterFrame
    //     0x665970: stp             fp, lr, [SP, #-0x10]!
    //     0x665974: mov             fp, SP
    // 0x665978: ldr             x0, [fp, #0x18]
    // 0x66597c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66597c: ldur            w1, [x0, #0x17]
    // 0x665980: DecompressPointer r1
    //     0x665980: add             x1, x1, HEAP, lsl #32
    // 0x665984: CheckStackOverflow
    //     0x665984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665988: cmp             SP, x16
    //     0x66598c: b.ls            #0x6659a4
    // 0x665990: ldr             x2, [fp, #0x10]
    // 0x665994: r0 = _onScaleStart()
    //     0x665994: bl              #0x6659ac  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleStart
    // 0x665998: LeaveFrame
    //     0x665998: mov             SP, fp
    //     0x66599c: ldp             fp, lr, [SP], #0x10
    // 0x6659a0: ret
    //     0x6659a0: ret             
    // 0x6659a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6659a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6659a8: b               #0x665990
  }
  _ _onScaleStart(/* No info */) {
    // ** addr: 0x6659ac, size: 0x2cc
    // 0x6659ac: EnterFrame
    //     0x6659ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6659b0: mov             fp, SP
    // 0x6659b4: AllocStack(0x18)
    //     0x6659b4: sub             SP, SP, #0x18
    // 0x6659b8: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6659b8: mov             x0, x1
    //     0x6659bc: stur            x1, [fp, #-8]
    //     0x6659c0: stur            x2, [fp, #-0x10]
    // 0x6659c4: CheckStackOverflow
    //     0x6659c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6659c8: cmp             SP, x16
    //     0x6659cc: b.ls            #0x665c2c
    // 0x6659d0: LoadField: r1 = r0->field_b
    //     0x6659d0: ldur            w1, [x0, #0xb]
    // 0x6659d4: DecompressPointer r1
    //     0x6659d4: add             x1, x1, HEAP, lsl #32
    // 0x6659d8: cmp             w1, NULL
    // 0x6659dc: b.eq            #0x665c34
    // 0x6659e0: LoadField: r1 = r0->field_33
    //     0x6659e0: ldur            w1, [x0, #0x33]
    // 0x6659e4: DecompressPointer r1
    //     0x6659e4: add             x1, x1, HEAP, lsl #32
    // 0x6659e8: r16 = Sentinel
    //     0x6659e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6659ec: cmp             w1, w16
    // 0x6659f0: b.eq            #0x665c38
    // 0x6659f4: LoadField: r3 = r1->field_2f
    //     0x6659f4: ldur            w3, [x1, #0x2f]
    // 0x6659f8: DecompressPointer r3
    //     0x6659f8: add             x3, x3, HEAP, lsl #32
    // 0x6659fc: cmp             w3, NULL
    // 0x665a00: b.eq            #0x665a7c
    // 0x665a04: LoadField: r4 = r3->field_7
    //     0x665a04: ldur            w4, [x3, #7]
    // 0x665a08: DecompressPointer r4
    //     0x665a08: add             x4, x4, HEAP, lsl #32
    // 0x665a0c: cmp             w4, NULL
    // 0x665a10: b.eq            #0x665a74
    // 0x665a14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x665a14: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x665a18: r0 = stop()
    //     0x665a18: bl              #0x3acf3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x665a1c: ldur            x2, [fp, #-8]
    // 0x665a20: LoadField: r1 = r2->field_33
    //     0x665a20: ldur            w1, [x2, #0x33]
    // 0x665a24: DecompressPointer r1
    //     0x665a24: add             x1, x1, HEAP, lsl #32
    // 0x665a28: r0 = reset()
    //     0x665a28: bl              #0x5cd0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x665a2c: ldur            x0, [fp, #-8]
    // 0x665a30: LoadField: r3 = r0->field_27
    //     0x665a30: ldur            w3, [x0, #0x27]
    // 0x665a34: DecompressPointer r3
    //     0x665a34: add             x3, x3, HEAP, lsl #32
    // 0x665a38: stur            x3, [fp, #-0x18]
    // 0x665a3c: cmp             w3, NULL
    // 0x665a40: b.ne            #0x665a4c
    // 0x665a44: mov             x2, x0
    // 0x665a48: b               #0x665a6c
    // 0x665a4c: mov             x2, x0
    // 0x665a50: r1 = Function '_handleInertiaAnimation@347066802':.
    //     0x665a50: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac88] AnonymousClosure: (0x665ebc), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleInertiaAnimation (0x665ef4)
    //     0x665a54: ldr             x1, [x1, #0xc88]
    // 0x665a58: r0 = AllocateClosure()
    //     0x665a58: bl              #0x908734  ; AllocateClosureStub
    // 0x665a5c: ldur            x1, [fp, #-0x18]
    // 0x665a60: mov             x2, x0
    // 0x665a64: r0 = removeListener()
    //     0x665a64: bl              #0x7f4d44  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x665a68: ldur            x2, [fp, #-8]
    // 0x665a6c: StoreField: r2->field_27 = rNULL
    //     0x665a6c: stur            NULL, [x2, #0x27]
    // 0x665a70: b               #0x665a80
    // 0x665a74: mov             x2, x0
    // 0x665a78: b               #0x665a80
    // 0x665a7c: mov             x2, x0
    // 0x665a80: LoadField: r1 = r2->field_37
    //     0x665a80: ldur            w1, [x2, #0x37]
    // 0x665a84: DecompressPointer r1
    //     0x665a84: add             x1, x1, HEAP, lsl #32
    // 0x665a88: r16 = Sentinel
    //     0x665a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x665a8c: cmp             w1, w16
    // 0x665a90: b.eq            #0x665c44
    // 0x665a94: LoadField: r0 = r1->field_2f
    //     0x665a94: ldur            w0, [x1, #0x2f]
    // 0x665a98: DecompressPointer r0
    //     0x665a98: add             x0, x0, HEAP, lsl #32
    // 0x665a9c: cmp             w0, NULL
    // 0x665aa0: b.eq            #0x665b14
    // 0x665aa4: LoadField: r3 = r0->field_7
    //     0x665aa4: ldur            w3, [x0, #7]
    // 0x665aa8: DecompressPointer r3
    //     0x665aa8: add             x3, x3, HEAP, lsl #32
    // 0x665aac: cmp             w3, NULL
    // 0x665ab0: b.eq            #0x665b0c
    // 0x665ab4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x665ab4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x665ab8: r0 = stop()
    //     0x665ab8: bl              #0x3acf3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x665abc: ldur            x2, [fp, #-8]
    // 0x665ac0: LoadField: r1 = r2->field_37
    //     0x665ac0: ldur            w1, [x2, #0x37]
    // 0x665ac4: DecompressPointer r1
    //     0x665ac4: add             x1, x1, HEAP, lsl #32
    // 0x665ac8: r0 = reset()
    //     0x665ac8: bl              #0x5cd0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x665acc: ldur            x0, [fp, #-8]
    // 0x665ad0: LoadField: r3 = r0->field_2b
    //     0x665ad0: ldur            w3, [x0, #0x2b]
    // 0x665ad4: DecompressPointer r3
    //     0x665ad4: add             x3, x3, HEAP, lsl #32
    // 0x665ad8: stur            x3, [fp, #-0x18]
    // 0x665adc: cmp             w3, NULL
    // 0x665ae0: b.eq            #0x665b04
    // 0x665ae4: mov             x2, x0
    // 0x665ae8: r1 = Function '_handleScaleAnimation@347066802':.
    //     0x665ae8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac90] AnonymousClosure: (0x665c78), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleScaleAnimation (0x665cb0)
    //     0x665aec: ldr             x1, [x1, #0xc90]
    // 0x665af0: r0 = AllocateClosure()
    //     0x665af0: bl              #0x908734  ; AllocateClosureStub
    // 0x665af4: ldur            x1, [fp, #-0x18]
    // 0x665af8: mov             x2, x0
    // 0x665afc: r0 = removeListener()
    //     0x665afc: bl              #0x7f4d44  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x665b00: ldur            x0, [fp, #-8]
    // 0x665b04: StoreField: r0->field_2b = rNULL
    //     0x665b04: stur            NULL, [x0, #0x2b]
    // 0x665b08: b               #0x665b18
    // 0x665b0c: mov             x0, x2
    // 0x665b10: b               #0x665b18
    // 0x665b14: mov             x0, x2
    // 0x665b18: ldur            x2, [fp, #-0x10]
    // 0x665b1c: StoreField: r0->field_53 = rNULL
    //     0x665b1c: stur            NULL, [x0, #0x53]
    // 0x665b20: StoreField: r0->field_3b = rNULL
    //     0x665b20: stur            NULL, [x0, #0x3b]
    // 0x665b24: mov             x1, x0
    // 0x665b28: LoadField: r0 = r1->field_1b
    //     0x665b28: ldur            w0, [x1, #0x1b]
    // 0x665b2c: DecompressPointer r0
    //     0x665b2c: add             x0, x0, HEAP, lsl #32
    // 0x665b30: r16 = Sentinel
    //     0x665b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x665b34: cmp             w0, w16
    // 0x665b38: b.ne            #0x665b48
    // 0x665b3c: r2 = _transformer
    //     0x665b3c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2abe0] Field <_InteractiveViewerState@347066802._transformer@347066802>: late (offset: 0x1c)
    //     0x665b40: ldr             x2, [x2, #0xbe0]
    // 0x665b44: r0 = InitLateInstanceField()
    //     0x665b44: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x665b48: LoadField: r1 = r0->field_27
    //     0x665b48: ldur            w1, [x0, #0x27]
    // 0x665b4c: DecompressPointer r1
    //     0x665b4c: add             x1, x1, HEAP, lsl #32
    // 0x665b50: r0 = getMaxScaleOnAxis()
    //     0x665b50: bl              #0x662e94  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x665b54: r0 = inline_Allocate_Double()
    //     0x665b54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x665b58: add             x0, x0, #0x10
    //     0x665b5c: cmp             x1, x0
    //     0x665b60: b.ls            #0x665c50
    //     0x665b64: str             x0, [THR, #0x50]  ; THR::top
    //     0x665b68: sub             x0, x0, #0xf
    //     0x665b6c: movz            x1, #0xe15c
    //     0x665b70: movk            x1, #0x3, lsl #16
    //     0x665b74: stur            x1, [x0, #-1]
    // 0x665b78: StoreField: r0->field_7 = d0
    //     0x665b78: stur            d0, [x0, #7]
    // 0x665b7c: ldur            x3, [fp, #-8]
    // 0x665b80: StoreField: r3->field_43 = r0
    //     0x665b80: stur            w0, [x3, #0x43]
    //     0x665b84: ldurb           w16, [x3, #-1]
    //     0x665b88: ldurb           w17, [x0, #-1]
    //     0x665b8c: and             x16, x17, x16, lsr #2
    //     0x665b90: tst             x16, HEAP, lsr #32
    //     0x665b94: b.eq            #0x665b9c
    //     0x665b98: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x665b9c: LoadField: r1 = r3->field_1b
    //     0x665b9c: ldur            w1, [x3, #0x1b]
    // 0x665ba0: DecompressPointer r1
    //     0x665ba0: add             x1, x1, HEAP, lsl #32
    // 0x665ba4: ldur            x0, [fp, #-0x10]
    // 0x665ba8: LoadField: r2 = r0->field_b
    //     0x665ba8: ldur            w2, [x0, #0xb]
    // 0x665bac: DecompressPointer r2
    //     0x665bac: add             x2, x2, HEAP, lsl #32
    // 0x665bb0: r0 = toScene()
    //     0x665bb0: bl              #0x664fc0  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x665bb4: ldur            x1, [fp, #-8]
    // 0x665bb8: StoreField: r1->field_3f = r0
    //     0x665bb8: stur            w0, [x1, #0x3f]
    //     0x665bbc: ldurb           w16, [x1, #-1]
    //     0x665bc0: ldurb           w17, [x0, #-1]
    //     0x665bc4: and             x16, x17, x16, lsr #2
    //     0x665bc8: tst             x16, HEAP, lsr #32
    //     0x665bcc: b.eq            #0x665bd4
    //     0x665bd0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x665bd4: LoadField: d0 = r1->field_4b
    //     0x665bd4: ldur            d0, [x1, #0x4b]
    // 0x665bd8: r0 = inline_Allocate_Double()
    //     0x665bd8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x665bdc: add             x0, x0, #0x10
    //     0x665be0: cmp             x2, x0
    //     0x665be4: b.ls            #0x665c60
    //     0x665be8: str             x0, [THR, #0x50]  ; THR::top
    //     0x665bec: sub             x0, x0, #0xf
    //     0x665bf0: movz            x2, #0xe15c
    //     0x665bf4: movk            x2, #0x3, lsl #16
    //     0x665bf8: stur            x2, [x0, #-1]
    // 0x665bfc: StoreField: r0->field_7 = d0
    //     0x665bfc: stur            d0, [x0, #7]
    // 0x665c00: StoreField: r1->field_47 = r0
    //     0x665c00: stur            w0, [x1, #0x47]
    //     0x665c04: ldurb           w16, [x1, #-1]
    //     0x665c08: ldurb           w17, [x0, #-1]
    //     0x665c0c: and             x16, x17, x16, lsr #2
    //     0x665c10: tst             x16, HEAP, lsr #32
    //     0x665c14: b.eq            #0x665c1c
    //     0x665c18: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x665c1c: r0 = Null
    //     0x665c1c: mov             x0, NULL
    // 0x665c20: LeaveFrame
    //     0x665c20: mov             SP, fp
    //     0x665c24: ldp             fp, lr, [SP], #0x10
    // 0x665c28: ret
    //     0x665c28: ret             
    // 0x665c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665c2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665c30: b               #0x6659d0
    // 0x665c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665c34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665c38: r9 = _controller
    //     0x665c38: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ac98] Field <_InteractiveViewerState@347066802._controller@347066802>: late (offset: 0x34)
    //     0x665c3c: ldr             x9, [x9, #0xc98]
    // 0x665c40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x665c40: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x665c44: r9 = _scaleController
    //     0x665c44: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aca0] Field <_InteractiveViewerState@347066802._scaleController@347066802>: late (offset: 0x38)
    //     0x665c48: ldr             x9, [x9, #0xca0]
    // 0x665c4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x665c4c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x665c50: SaveReg d0
    //     0x665c50: str             q0, [SP, #-0x10]!
    // 0x665c54: r0 = AllocateDouble()
    //     0x665c54: bl              #0x909358  ; AllocateDoubleStub
    // 0x665c58: RestoreReg d0
    //     0x665c58: ldr             q0, [SP], #0x10
    // 0x665c5c: b               #0x665b78
    // 0x665c60: SaveReg d0
    //     0x665c60: str             q0, [SP, #-0x10]!
    // 0x665c64: SaveReg r1
    //     0x665c64: str             x1, [SP, #-8]!
    // 0x665c68: r0 = AllocateDouble()
    //     0x665c68: bl              #0x909358  ; AllocateDoubleStub
    // 0x665c6c: RestoreReg r1
    //     0x665c6c: ldr             x1, [SP], #8
    // 0x665c70: RestoreReg d0
    //     0x665c70: ldr             q0, [SP], #0x10
    // 0x665c74: b               #0x665bfc
  }
  [closure] void _handleScaleAnimation(dynamic) {
    // ** addr: 0x665c78, size: 0x38
    // 0x665c78: EnterFrame
    //     0x665c78: stp             fp, lr, [SP, #-0x10]!
    //     0x665c7c: mov             fp, SP
    // 0x665c80: ldr             x0, [fp, #0x10]
    // 0x665c84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x665c84: ldur            w1, [x0, #0x17]
    // 0x665c88: DecompressPointer r1
    //     0x665c88: add             x1, x1, HEAP, lsl #32
    // 0x665c8c: CheckStackOverflow
    //     0x665c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665c90: cmp             SP, x16
    //     0x665c94: b.ls            #0x665ca8
    // 0x665c98: r0 = _handleScaleAnimation()
    //     0x665c98: bl              #0x665cb0  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleScaleAnimation
    // 0x665c9c: LeaveFrame
    //     0x665c9c: mov             SP, fp
    //     0x665ca0: ldp             fp, lr, [SP], #0x10
    // 0x665ca4: ret
    //     0x665ca4: ret             
    // 0x665ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665ca8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665cac: b               #0x665c98
  }
  _ _handleScaleAnimation(/* No info */) {
    // ** addr: 0x665cb0, size: 0x20c
    // 0x665cb0: EnterFrame
    //     0x665cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x665cb4: mov             fp, SP
    // 0x665cb8: AllocStack(0x28)
    //     0x665cb8: sub             SP, SP, #0x28
    // 0x665cbc: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x8 */)
    //     0x665cbc: mov             x0, x1
    //     0x665cc0: stur            x1, [fp, #-8]
    // 0x665cc4: CheckStackOverflow
    //     0x665cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665cc8: cmp             SP, x16
    //     0x665ccc: b.ls            #0x665e98
    // 0x665cd0: LoadField: r1 = r0->field_37
    //     0x665cd0: ldur            w1, [x0, #0x37]
    // 0x665cd4: DecompressPointer r1
    //     0x665cd4: add             x1, x1, HEAP, lsl #32
    // 0x665cd8: r16 = Sentinel
    //     0x665cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x665cdc: cmp             w1, w16
    // 0x665ce0: b.eq            #0x665ea0
    // 0x665ce4: LoadField: r2 = r1->field_2f
    //     0x665ce4: ldur            w2, [x1, #0x2f]
    // 0x665ce8: DecompressPointer r2
    //     0x665ce8: add             x2, x2, HEAP, lsl #32
    // 0x665cec: cmp             w2, NULL
    // 0x665cf0: b.eq            #0x665e3c
    // 0x665cf4: LoadField: r1 = r2->field_7
    //     0x665cf4: ldur            w1, [x2, #7]
    // 0x665cf8: DecompressPointer r1
    //     0x665cf8: add             x1, x1, HEAP, lsl #32
    // 0x665cfc: cmp             w1, NULL
    // 0x665d00: b.eq            #0x665e40
    // 0x665d04: LoadField: r1 = r0->field_2b
    //     0x665d04: ldur            w1, [x0, #0x2b]
    // 0x665d08: DecompressPointer r1
    //     0x665d08: add             x1, x1, HEAP, lsl #32
    // 0x665d0c: cmp             w1, NULL
    // 0x665d10: b.eq            #0x665eac
    // 0x665d14: LoadField: r2 = r1->field_f
    //     0x665d14: ldur            w2, [x1, #0xf]
    // 0x665d18: DecompressPointer r2
    //     0x665d18: add             x2, x2, HEAP, lsl #32
    // 0x665d1c: LoadField: r3 = r1->field_b
    //     0x665d1c: ldur            w3, [x1, #0xb]
    // 0x665d20: DecompressPointer r3
    //     0x665d20: add             x3, x3, HEAP, lsl #32
    // 0x665d24: mov             x1, x2
    // 0x665d28: mov             x2, x3
    // 0x665d2c: r0 = evaluate()
    //     0x665d2c: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x665d30: ldur            x1, [fp, #-8]
    // 0x665d34: stur            x0, [fp, #-0x10]
    // 0x665d38: LoadField: r0 = r1->field_1b
    //     0x665d38: ldur            w0, [x1, #0x1b]
    // 0x665d3c: DecompressPointer r0
    //     0x665d3c: add             x0, x0, HEAP, lsl #32
    // 0x665d40: r16 = Sentinel
    //     0x665d40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x665d44: cmp             w0, w16
    // 0x665d48: b.ne            #0x665d58
    // 0x665d4c: r2 = _transformer
    //     0x665d4c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2abe0] Field <_InteractiveViewerState@347066802._transformer@347066802>: late (offset: 0x1c)
    //     0x665d50: ldr             x2, [x2, #0xbe0]
    // 0x665d54: r0 = InitLateInstanceField()
    //     0x665d54: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x665d58: LoadField: r1 = r0->field_27
    //     0x665d58: ldur            w1, [x0, #0x27]
    // 0x665d5c: DecompressPointer r1
    //     0x665d5c: add             x1, x1, HEAP, lsl #32
    // 0x665d60: r0 = getMaxScaleOnAxis()
    //     0x665d60: bl              #0x662e94  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x665d64: ldur            x0, [fp, #-0x10]
    // 0x665d68: LoadField: d1 = r0->field_7
    //     0x665d68: ldur            d1, [x0, #7]
    // 0x665d6c: fdiv            d2, d1, d0
    // 0x665d70: ldur            x0, [fp, #-8]
    // 0x665d74: stur            d2, [fp, #-0x28]
    // 0x665d78: LoadField: r1 = r0->field_1b
    //     0x665d78: ldur            w1, [x0, #0x1b]
    // 0x665d7c: DecompressPointer r1
    //     0x665d7c: add             x1, x1, HEAP, lsl #32
    // 0x665d80: LoadField: r2 = r0->field_2f
    //     0x665d80: ldur            w2, [x0, #0x2f]
    // 0x665d84: DecompressPointer r2
    //     0x665d84: add             x2, x2, HEAP, lsl #32
    // 0x665d88: r16 = Sentinel
    //     0x665d88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x665d8c: cmp             w2, w16
    // 0x665d90: b.eq            #0x665eb0
    // 0x665d94: r0 = toScene()
    //     0x665d94: bl              #0x664fc0  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x665d98: mov             x3, x0
    // 0x665d9c: ldur            x0, [fp, #-8]
    // 0x665da0: stur            x3, [fp, #-0x18]
    // 0x665da4: LoadField: r4 = r0->field_1b
    //     0x665da4: ldur            w4, [x0, #0x1b]
    // 0x665da8: DecompressPointer r4
    //     0x665da8: add             x4, x4, HEAP, lsl #32
    // 0x665dac: stur            x4, [fp, #-0x10]
    // 0x665db0: LoadField: r2 = r4->field_27
    //     0x665db0: ldur            w2, [x4, #0x27]
    // 0x665db4: DecompressPointer r2
    //     0x665db4: add             x2, x2, HEAP, lsl #32
    // 0x665db8: mov             x1, x0
    // 0x665dbc: ldur            d0, [fp, #-0x28]
    // 0x665dc0: r0 = _matrixScale()
    //     0x665dc0: bl              #0x662ac0  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixScale
    // 0x665dc4: ldur            x1, [fp, #-0x10]
    // 0x665dc8: mov             x2, x0
    // 0x665dcc: r0 = value=()
    //     0x665dcc: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x665dd0: ldur            x0, [fp, #-8]
    // 0x665dd4: LoadField: r1 = r0->field_1b
    //     0x665dd4: ldur            w1, [x0, #0x1b]
    // 0x665dd8: DecompressPointer r1
    //     0x665dd8: add             x1, x1, HEAP, lsl #32
    // 0x665ddc: LoadField: r2 = r0->field_2f
    //     0x665ddc: ldur            w2, [x0, #0x2f]
    // 0x665de0: DecompressPointer r2
    //     0x665de0: add             x2, x2, HEAP, lsl #32
    // 0x665de4: r0 = toScene()
    //     0x665de4: bl              #0x664fc0  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x665de8: mov             x1, x0
    // 0x665dec: ldur            x0, [fp, #-8]
    // 0x665df0: LoadField: r3 = r0->field_1b
    //     0x665df0: ldur            w3, [x0, #0x1b]
    // 0x665df4: DecompressPointer r3
    //     0x665df4: add             x3, x3, HEAP, lsl #32
    // 0x665df8: stur            x3, [fp, #-0x20]
    // 0x665dfc: LoadField: r4 = r3->field_27
    //     0x665dfc: ldur            w4, [x3, #0x27]
    // 0x665e00: DecompressPointer r4
    //     0x665e00: add             x4, x4, HEAP, lsl #32
    // 0x665e04: ldur            x2, [fp, #-0x18]
    // 0x665e08: stur            x4, [fp, #-0x10]
    // 0x665e0c: r0 = -()
    //     0x665e0c: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x665e10: ldur            x1, [fp, #-8]
    // 0x665e14: ldur            x2, [fp, #-0x10]
    // 0x665e18: mov             x3, x0
    // 0x665e1c: r0 = _matrixTranslate()
    //     0x665e1c: bl              #0x66305c  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x665e20: ldur            x1, [fp, #-0x20]
    // 0x665e24: mov             x2, x0
    // 0x665e28: r0 = value=()
    //     0x665e28: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x665e2c: r0 = Null
    //     0x665e2c: mov             x0, NULL
    // 0x665e30: LeaveFrame
    //     0x665e30: mov             SP, fp
    //     0x665e34: ldp             fp, lr, [SP], #0x10
    // 0x665e38: ret
    //     0x665e38: ret             
    // 0x665e3c: ldur            x0, [fp, #-8]
    // 0x665e40: StoreField: r0->field_3b = rNULL
    //     0x665e40: stur            NULL, [x0, #0x3b]
    // 0x665e44: LoadField: r3 = r0->field_2b
    //     0x665e44: ldur            w3, [x0, #0x2b]
    // 0x665e48: DecompressPointer r3
    //     0x665e48: add             x3, x3, HEAP, lsl #32
    // 0x665e4c: stur            x3, [fp, #-0x10]
    // 0x665e50: cmp             w3, NULL
    // 0x665e54: b.eq            #0x665e78
    // 0x665e58: mov             x2, x0
    // 0x665e5c: r1 = Function '_handleScaleAnimation@347066802':.
    //     0x665e5c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac90] AnonymousClosure: (0x665c78), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleScaleAnimation (0x665cb0)
    //     0x665e60: ldr             x1, [x1, #0xc90]
    // 0x665e64: r0 = AllocateClosure()
    //     0x665e64: bl              #0x908734  ; AllocateClosureStub
    // 0x665e68: ldur            x1, [fp, #-0x10]
    // 0x665e6c: mov             x2, x0
    // 0x665e70: r0 = removeListener()
    //     0x665e70: bl              #0x7f4d44  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x665e74: ldur            x0, [fp, #-8]
    // 0x665e78: StoreField: r0->field_2b = rNULL
    //     0x665e78: stur            NULL, [x0, #0x2b]
    // 0x665e7c: LoadField: r1 = r0->field_37
    //     0x665e7c: ldur            w1, [x0, #0x37]
    // 0x665e80: DecompressPointer r1
    //     0x665e80: add             x1, x1, HEAP, lsl #32
    // 0x665e84: r0 = reset()
    //     0x665e84: bl              #0x5cd0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x665e88: r0 = Null
    //     0x665e88: mov             x0, NULL
    // 0x665e8c: LeaveFrame
    //     0x665e8c: mov             SP, fp
    //     0x665e90: ldp             fp, lr, [SP], #0x10
    // 0x665e94: ret
    //     0x665e94: ret             
    // 0x665e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665e98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665e9c: b               #0x665cd0
    // 0x665ea0: r9 = _scaleController
    //     0x665ea0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aca0] Field <_InteractiveViewerState@347066802._scaleController@347066802>: late (offset: 0x38)
    //     0x665ea4: ldr             x9, [x9, #0xca0]
    // 0x665ea8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x665ea8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x665eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665eac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665eb0: r9 = _scaleAnimationFocalPoint
    //     0x665eb0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aca8] Field <_InteractiveViewerState@347066802._scaleAnimationFocalPoint@347066802>: late (offset: 0x30)
    //     0x665eb4: ldr             x9, [x9, #0xca8]
    // 0x665eb8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x665eb8: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void _handleInertiaAnimation(dynamic) {
    // ** addr: 0x665ebc, size: 0x38
    // 0x665ebc: EnterFrame
    //     0x665ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x665ec0: mov             fp, SP
    // 0x665ec4: ldr             x0, [fp, #0x10]
    // 0x665ec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x665ec8: ldur            w1, [x0, #0x17]
    // 0x665ecc: DecompressPointer r1
    //     0x665ecc: add             x1, x1, HEAP, lsl #32
    // 0x665ed0: CheckStackOverflow
    //     0x665ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665ed4: cmp             SP, x16
    //     0x665ed8: b.ls            #0x665eec
    // 0x665edc: r0 = _handleInertiaAnimation()
    //     0x665edc: bl              #0x665ef4  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleInertiaAnimation
    // 0x665ee0: LeaveFrame
    //     0x665ee0: mov             SP, fp
    //     0x665ee4: ldp             fp, lr, [SP], #0x10
    // 0x665ee8: ret
    //     0x665ee8: ret             
    // 0x665eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665eec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665ef0: b               #0x665edc
  }
  _ _handleInertiaAnimation(/* No info */) {
    // ** addr: 0x665ef4, size: 0x200
    // 0x665ef4: EnterFrame
    //     0x665ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x665ef8: mov             fp, SP
    // 0x665efc: AllocStack(0x38)
    //     0x665efc: sub             SP, SP, #0x38
    // 0x665f00: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x8 */)
    //     0x665f00: mov             x0, x1
    //     0x665f04: stur            x1, [fp, #-8]
    // 0x665f08: CheckStackOverflow
    //     0x665f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665f0c: cmp             SP, x16
    //     0x665f10: b.ls            #0x6660d4
    // 0x665f14: LoadField: r1 = r0->field_33
    //     0x665f14: ldur            w1, [x0, #0x33]
    // 0x665f18: DecompressPointer r1
    //     0x665f18: add             x1, x1, HEAP, lsl #32
    // 0x665f1c: r16 = Sentinel
    //     0x665f1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x665f20: cmp             w1, w16
    // 0x665f24: b.eq            #0x6660dc
    // 0x665f28: LoadField: r2 = r1->field_2f
    //     0x665f28: ldur            w2, [x1, #0x2f]
    // 0x665f2c: DecompressPointer r2
    //     0x665f2c: add             x2, x2, HEAP, lsl #32
    // 0x665f30: cmp             w2, NULL
    // 0x665f34: b.eq            #0x666078
    // 0x665f38: LoadField: r1 = r2->field_7
    //     0x665f38: ldur            w1, [x2, #7]
    // 0x665f3c: DecompressPointer r1
    //     0x665f3c: add             x1, x1, HEAP, lsl #32
    // 0x665f40: cmp             w1, NULL
    // 0x665f44: b.eq            #0x66607c
    // 0x665f48: mov             x1, x0
    // 0x665f4c: LoadField: r0 = r1->field_1b
    //     0x665f4c: ldur            w0, [x1, #0x1b]
    // 0x665f50: DecompressPointer r0
    //     0x665f50: add             x0, x0, HEAP, lsl #32
    // 0x665f54: r16 = Sentinel
    //     0x665f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x665f58: cmp             w0, w16
    // 0x665f5c: b.ne            #0x665f6c
    // 0x665f60: r2 = _transformer
    //     0x665f60: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2abe0] Field <_InteractiveViewerState@347066802._transformer@347066802>: late (offset: 0x1c)
    //     0x665f64: ldr             x2, [x2, #0xbe0]
    // 0x665f68: r0 = InitLateInstanceField()
    //     0x665f68: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x665f6c: LoadField: r1 = r0->field_27
    //     0x665f6c: ldur            w1, [x0, #0x27]
    // 0x665f70: DecompressPointer r1
    //     0x665f70: add             x1, x1, HEAP, lsl #32
    // 0x665f74: r0 = getTranslation()
    //     0x665f74: bl              #0x663430  ; [package:vector_math/vector_math_64.dart] Matrix4::getTranslation
    // 0x665f78: LoadField: r2 = r0->field_7
    //     0x665f78: ldur            w2, [x0, #7]
    // 0x665f7c: DecompressPointer r2
    //     0x665f7c: add             x2, x2, HEAP, lsl #32
    // 0x665f80: LoadField: r0 = r2->field_13
    //     0x665f80: ldur            w0, [x2, #0x13]
    // 0x665f84: r3 = LoadInt32Instr(r0)
    //     0x665f84: sbfx            x3, x0, #1, #0x1f
    // 0x665f88: mov             x0, x3
    // 0x665f8c: r1 = 0
    //     0x665f8c: movz            x1, #0
    // 0x665f90: cmp             x1, x0
    // 0x665f94: b.hs            #0x6660e8
    // 0x665f98: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x665f98: ldur            d0, [x2, #0x17]
    // 0x665f9c: mov             x0, x3
    // 0x665fa0: stur            d0, [fp, #-0x38]
    // 0x665fa4: r1 = 1
    //     0x665fa4: movz            x1, #0x1
    // 0x665fa8: cmp             x1, x0
    // 0x665fac: b.hs            #0x6660ec
    // 0x665fb0: LoadField: d1 = r2->field_1f
    //     0x665fb0: ldur            d1, [x2, #0x1f]
    // 0x665fb4: stur            d1, [fp, #-0x30]
    // 0x665fb8: r0 = Offset()
    //     0x665fb8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x665fbc: ldur            d0, [fp, #-0x38]
    // 0x665fc0: stur            x0, [fp, #-0x20]
    // 0x665fc4: StoreField: r0->field_7 = d0
    //     0x665fc4: stur            d0, [x0, #7]
    // 0x665fc8: ldur            d0, [fp, #-0x30]
    // 0x665fcc: StoreField: r0->field_f = d0
    //     0x665fcc: stur            d0, [x0, #0xf]
    // 0x665fd0: ldur            x3, [fp, #-8]
    // 0x665fd4: LoadField: r4 = r3->field_1b
    //     0x665fd4: ldur            w4, [x3, #0x1b]
    // 0x665fd8: DecompressPointer r4
    //     0x665fd8: add             x4, x4, HEAP, lsl #32
    // 0x665fdc: stur            x4, [fp, #-0x18]
    // 0x665fe0: LoadField: r5 = r4->field_27
    //     0x665fe0: ldur            w5, [x4, #0x27]
    // 0x665fe4: DecompressPointer r5
    //     0x665fe4: add             x5, x5, HEAP, lsl #32
    // 0x665fe8: stur            x5, [fp, #-0x10]
    // 0x665fec: LoadField: r1 = r3->field_27
    //     0x665fec: ldur            w1, [x3, #0x27]
    // 0x665ff0: DecompressPointer r1
    //     0x665ff0: add             x1, x1, HEAP, lsl #32
    // 0x665ff4: cmp             w1, NULL
    // 0x665ff8: b.eq            #0x6660f0
    // 0x665ffc: LoadField: r2 = r1->field_f
    //     0x665ffc: ldur            w2, [x1, #0xf]
    // 0x666000: DecompressPointer r2
    //     0x666000: add             x2, x2, HEAP, lsl #32
    // 0x666004: LoadField: r6 = r1->field_b
    //     0x666004: ldur            w6, [x1, #0xb]
    // 0x666008: DecompressPointer r6
    //     0x666008: add             x6, x6, HEAP, lsl #32
    // 0x66600c: mov             x1, x2
    // 0x666010: mov             x2, x6
    // 0x666014: r0 = evaluate()
    //     0x666014: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x666018: ldur            x1, [fp, #-0x18]
    // 0x66601c: mov             x2, x0
    // 0x666020: r0 = toScene()
    //     0x666020: bl              #0x664fc0  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x666024: mov             x3, x0
    // 0x666028: ldur            x0, [fp, #-8]
    // 0x66602c: stur            x3, [fp, #-0x28]
    // 0x666030: LoadField: r1 = r0->field_1b
    //     0x666030: ldur            w1, [x0, #0x1b]
    // 0x666034: DecompressPointer r1
    //     0x666034: add             x1, x1, HEAP, lsl #32
    // 0x666038: ldur            x2, [fp, #-0x20]
    // 0x66603c: r0 = toScene()
    //     0x66603c: bl              #0x664fc0  ; [package:flutter/src/widgets/interactive_viewer.dart] TransformationController::toScene
    // 0x666040: ldur            x1, [fp, #-0x28]
    // 0x666044: mov             x2, x0
    // 0x666048: r0 = -()
    //     0x666048: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x66604c: ldur            x1, [fp, #-8]
    // 0x666050: ldur            x2, [fp, #-0x10]
    // 0x666054: mov             x3, x0
    // 0x666058: r0 = _matrixTranslate()
    //     0x666058: bl              #0x66305c  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_matrixTranslate
    // 0x66605c: ldur            x1, [fp, #-0x18]
    // 0x666060: mov             x2, x0
    // 0x666064: r0 = value=()
    //     0x666064: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x666068: r0 = Null
    //     0x666068: mov             x0, NULL
    // 0x66606c: LeaveFrame
    //     0x66606c: mov             SP, fp
    //     0x666070: ldp             fp, lr, [SP], #0x10
    // 0x666074: ret
    //     0x666074: ret             
    // 0x666078: ldur            x0, [fp, #-8]
    // 0x66607c: StoreField: r0->field_3b = rNULL
    //     0x66607c: stur            NULL, [x0, #0x3b]
    // 0x666080: LoadField: r3 = r0->field_27
    //     0x666080: ldur            w3, [x0, #0x27]
    // 0x666084: DecompressPointer r3
    //     0x666084: add             x3, x3, HEAP, lsl #32
    // 0x666088: stur            x3, [fp, #-0x10]
    // 0x66608c: cmp             w3, NULL
    // 0x666090: b.eq            #0x6660b4
    // 0x666094: mov             x2, x0
    // 0x666098: r1 = Function '_handleInertiaAnimation@347066802':.
    //     0x666098: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac88] AnonymousClosure: (0x665ebc), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleInertiaAnimation (0x665ef4)
    //     0x66609c: ldr             x1, [x1, #0xc88]
    // 0x6660a0: r0 = AllocateClosure()
    //     0x6660a0: bl              #0x908734  ; AllocateClosureStub
    // 0x6660a4: ldur            x1, [fp, #-0x10]
    // 0x6660a8: mov             x2, x0
    // 0x6660ac: r0 = removeListener()
    //     0x6660ac: bl              #0x7f4d44  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x6660b0: ldur            x0, [fp, #-8]
    // 0x6660b4: StoreField: r0->field_27 = rNULL
    //     0x6660b4: stur            NULL, [x0, #0x27]
    // 0x6660b8: LoadField: r1 = r0->field_33
    //     0x6660b8: ldur            w1, [x0, #0x33]
    // 0x6660bc: DecompressPointer r1
    //     0x6660bc: add             x1, x1, HEAP, lsl #32
    // 0x6660c0: r0 = reset()
    //     0x6660c0: bl              #0x5cd0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x6660c4: r0 = Null
    //     0x6660c4: mov             x0, NULL
    // 0x6660c8: LeaveFrame
    //     0x6660c8: mov             SP, fp
    //     0x6660cc: ldp             fp, lr, [SP], #0x10
    // 0x6660d0: ret
    //     0x6660d0: ret             
    // 0x6660d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6660d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6660d8: b               #0x665f14
    // 0x6660dc: r9 = _controller
    //     0x6660dc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ac98] Field <_InteractiveViewerState@347066802._controller@347066802>: late (offset: 0x34)
    //     0x6660e0: ldr             x9, [x9, #0xc98]
    // 0x6660e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6660e4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6660e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6660e8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6660ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x6660ec: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x6660f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6660f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onScaleEnd(dynamic, ScaleEndDetails) {
    // ** addr: 0x6660f4, size: 0x3c
    // 0x6660f4: EnterFrame
    //     0x6660f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6660f8: mov             fp, SP
    // 0x6660fc: ldr             x0, [fp, #0x18]
    // 0x666100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x666100: ldur            w1, [x0, #0x17]
    // 0x666104: DecompressPointer r1
    //     0x666104: add             x1, x1, HEAP, lsl #32
    // 0x666108: CheckStackOverflow
    //     0x666108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66610c: cmp             SP, x16
    //     0x666110: b.ls            #0x666128
    // 0x666114: ldr             x2, [fp, #0x10]
    // 0x666118: r0 = _onScaleEnd()
    //     0x666118: bl              #0x666130  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_onScaleEnd
    // 0x66611c: LeaveFrame
    //     0x66611c: mov             SP, fp
    //     0x666120: ldp             fp, lr, [SP], #0x10
    // 0x666124: ret
    //     0x666124: ret             
    // 0x666128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666128: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66612c: b               #0x666114
  }
  _ _onScaleEnd(/* No info */) {
    // ** addr: 0x666130, size: 0x988
    // 0x666130: EnterFrame
    //     0x666130: stp             fp, lr, [SP, #-0x10]!
    //     0x666134: mov             fp, SP
    // 0x666138: AllocStack(0x58)
    //     0x666138: sub             SP, SP, #0x58
    // 0x66613c: SetupParameters(_InteractiveViewerState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x66613c: mov             x3, x1
    //     0x666140: mov             x0, x2
    //     0x666144: stur            x1, [fp, #-0x10]
    //     0x666148: stur            x2, [fp, #-0x18]
    // 0x66614c: CheckStackOverflow
    //     0x66614c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666150: cmp             SP, x16
    //     0x666154: b.ls            #0x666a04
    // 0x666158: LoadField: r1 = r3->field_b
    //     0x666158: ldur            w1, [x3, #0xb]
    // 0x66615c: DecompressPointer r1
    //     0x66615c: add             x1, x1, HEAP, lsl #32
    // 0x666160: cmp             w1, NULL
    // 0x666164: b.eq            #0x666a0c
    // 0x666168: StoreField: r3->field_43 = rNULL
    //     0x666168: stur            NULL, [x3, #0x43]
    // 0x66616c: StoreField: r3->field_47 = rNULL
    //     0x66616c: stur            NULL, [x3, #0x47]
    // 0x666170: StoreField: r3->field_3f = rNULL
    //     0x666170: stur            NULL, [x3, #0x3f]
    // 0x666174: LoadField: r4 = r3->field_27
    //     0x666174: ldur            w4, [x3, #0x27]
    // 0x666178: DecompressPointer r4
    //     0x666178: add             x4, x4, HEAP, lsl #32
    // 0x66617c: stur            x4, [fp, #-8]
    // 0x666180: cmp             w4, NULL
    // 0x666184: b.ne            #0x666190
    // 0x666188: mov             x0, x3
    // 0x66618c: b               #0x6661b0
    // 0x666190: mov             x2, x3
    // 0x666194: r1 = Function '_handleInertiaAnimation@347066802':.
    //     0x666194: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac88] AnonymousClosure: (0x665ebc), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleInertiaAnimation (0x665ef4)
    //     0x666198: ldr             x1, [x1, #0xc88]
    // 0x66619c: r0 = AllocateClosure()
    //     0x66619c: bl              #0x908734  ; AllocateClosureStub
    // 0x6661a0: ldur            x1, [fp, #-8]
    // 0x6661a4: mov             x2, x0
    // 0x6661a8: r0 = removeListener()
    //     0x6661a8: bl              #0x7f4d44  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x6661ac: ldur            x0, [fp, #-0x10]
    // 0x6661b0: LoadField: r3 = r0->field_2b
    //     0x6661b0: ldur            w3, [x0, #0x2b]
    // 0x6661b4: DecompressPointer r3
    //     0x6661b4: add             x3, x3, HEAP, lsl #32
    // 0x6661b8: stur            x3, [fp, #-8]
    // 0x6661bc: cmp             w3, NULL
    // 0x6661c0: b.eq            #0x6661e4
    // 0x6661c4: mov             x2, x0
    // 0x6661c8: r1 = Function '_handleScaleAnimation@347066802':.
    //     0x6661c8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac90] AnonymousClosure: (0x665c78), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleScaleAnimation (0x665cb0)
    //     0x6661cc: ldr             x1, [x1, #0xc90]
    // 0x6661d0: r0 = AllocateClosure()
    //     0x6661d0: bl              #0x908734  ; AllocateClosureStub
    // 0x6661d4: ldur            x1, [fp, #-8]
    // 0x6661d8: mov             x2, x0
    // 0x6661dc: r0 = removeListener()
    //     0x6661dc: bl              #0x7f4d44  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x6661e0: ldur            x0, [fp, #-0x10]
    // 0x6661e4: LoadField: r1 = r0->field_33
    //     0x6661e4: ldur            w1, [x0, #0x33]
    // 0x6661e8: DecompressPointer r1
    //     0x6661e8: add             x1, x1, HEAP, lsl #32
    // 0x6661ec: r16 = Sentinel
    //     0x6661ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6661f0: cmp             w1, w16
    // 0x6661f4: b.eq            #0x666a10
    // 0x6661f8: r0 = reset()
    //     0x6661f8: bl              #0x5cd0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x6661fc: ldur            x0, [fp, #-0x10]
    // 0x666200: LoadField: r1 = r0->field_37
    //     0x666200: ldur            w1, [x0, #0x37]
    // 0x666204: DecompressPointer r1
    //     0x666204: add             x1, x1, HEAP, lsl #32
    // 0x666208: r16 = Sentinel
    //     0x666208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66620c: cmp             w1, w16
    // 0x666210: b.eq            #0x666a1c
    // 0x666214: r0 = reset()
    //     0x666214: bl              #0x5cd0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x666218: ldur            x0, [fp, #-0x10]
    // 0x66621c: LoadField: r2 = r0->field_53
    //     0x66621c: ldur            w2, [x0, #0x53]
    // 0x666220: DecompressPointer r2
    //     0x666220: add             x2, x2, HEAP, lsl #32
    // 0x666224: mov             x1, x0
    // 0x666228: r0 = _gestureIsSupported()
    //     0x666228: bl              #0x66515c  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_gestureIsSupported
    // 0x66622c: tbz             w0, #4, #0x666248
    // 0x666230: ldur            x0, [fp, #-0x10]
    // 0x666234: StoreField: r0->field_3b = rNULL
    //     0x666234: stur            NULL, [x0, #0x3b]
    // 0x666238: r0 = Null
    //     0x666238: mov             x0, NULL
    // 0x66623c: LeaveFrame
    //     0x66623c: mov             SP, fp
    //     0x666240: ldp             fp, lr, [SP], #0x10
    // 0x666244: ret
    //     0x666244: ret             
    // 0x666248: ldur            x0, [fp, #-0x10]
    // 0x66624c: LoadField: r1 = r0->field_53
    //     0x66624c: ldur            w1, [x0, #0x53]
    // 0x666250: DecompressPointer r1
    //     0x666250: add             x1, x1, HEAP, lsl #32
    // 0x666254: r16 = Instance__GestureType
    //     0x666254: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac18] Obj!_GestureType@8b2101
    //     0x666258: ldr             x16, [x16, #0xc18]
    // 0x66625c: cmp             w1, w16
    // 0x666260: b.ne            #0x666608
    // 0x666264: ldur            x2, [fp, #-0x18]
    // 0x666268: d0 = 50.000000
    //     0x666268: ldr             d0, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x66626c: LoadField: r1 = r2->field_7
    //     0x66626c: ldur            w1, [x2, #7]
    // 0x666270: DecompressPointer r1
    //     0x666270: add             x1, x1, HEAP, lsl #32
    // 0x666274: LoadField: r2 = r1->field_7
    //     0x666274: ldur            w2, [x1, #7]
    // 0x666278: DecompressPointer r2
    //     0x666278: add             x2, x2, HEAP, lsl #32
    // 0x66627c: LoadField: d2 = r2->field_7
    //     0x66627c: ldur            d2, [x2, #7]
    // 0x666280: stur            d2, [fp, #-0x48]
    // 0x666284: fmul            d1, d2, d2
    // 0x666288: LoadField: d3 = r2->field_f
    //     0x666288: ldur            d3, [x2, #0xf]
    // 0x66628c: stur            d3, [fp, #-0x40]
    // 0x666290: fmul            d4, d3, d3
    // 0x666294: fadd            d5, d1, d4
    // 0x666298: fsqrt           d1, d5
    // 0x66629c: stur            d1, [fp, #-0x38]
    // 0x6662a0: fcmp            d0, d1
    // 0x6662a4: b.le            #0x6662bc
    // 0x6662a8: StoreField: r0->field_3b = rNULL
    //     0x6662a8: stur            NULL, [x0, #0x3b]
    // 0x6662ac: r0 = Null
    //     0x6662ac: mov             x0, NULL
    // 0x6662b0: LeaveFrame
    //     0x6662b0: mov             SP, fp
    //     0x6662b4: ldp             fp, lr, [SP], #0x10
    // 0x6662b8: ret
    //     0x6662b8: ret             
    // 0x6662bc: mov             x1, x0
    // 0x6662c0: LoadField: r0 = r1->field_1b
    //     0x6662c0: ldur            w0, [x1, #0x1b]
    // 0x6662c4: DecompressPointer r0
    //     0x6662c4: add             x0, x0, HEAP, lsl #32
    // 0x6662c8: r16 = Sentinel
    //     0x6662c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6662cc: cmp             w0, w16
    // 0x6662d0: b.ne            #0x6662e0
    // 0x6662d4: r2 = _transformer
    //     0x6662d4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2abe0] Field <_InteractiveViewerState@347066802._transformer@347066802>: late (offset: 0x1c)
    //     0x6662d8: ldr             x2, [x2, #0xbe0]
    // 0x6662dc: r0 = InitLateInstanceField()
    //     0x6662dc: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x6662e0: LoadField: r1 = r0->field_27
    //     0x6662e0: ldur            w1, [x0, #0x27]
    // 0x6662e4: DecompressPointer r1
    //     0x6662e4: add             x1, x1, HEAP, lsl #32
    // 0x6662e8: r0 = getTranslation()
    //     0x6662e8: bl              #0x663430  ; [package:vector_math/vector_math_64.dart] Matrix4::getTranslation
    // 0x6662ec: LoadField: r2 = r0->field_7
    //     0x6662ec: ldur            w2, [x0, #7]
    // 0x6662f0: DecompressPointer r2
    //     0x6662f0: add             x2, x2, HEAP, lsl #32
    // 0x6662f4: LoadField: r0 = r2->field_13
    //     0x6662f4: ldur            w0, [x2, #0x13]
    // 0x6662f8: r3 = LoadInt32Instr(r0)
    //     0x6662f8: sbfx            x3, x0, #1, #0x1f
    // 0x6662fc: mov             x0, x3
    // 0x666300: r1 = 0
    //     0x666300: movz            x1, #0
    // 0x666304: cmp             x1, x0
    // 0x666308: b.hs            #0x666a28
    // 0x66630c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x66630c: ldur            d1, [x2, #0x17]
    // 0x666310: mov             x0, x3
    // 0x666314: stur            d1, [fp, #-0x58]
    // 0x666318: r1 = 1
    //     0x666318: movz            x1, #0x1
    // 0x66631c: cmp             x1, x0
    // 0x666320: b.hs            #0x666a2c
    // 0x666324: LoadField: d0 = r2->field_1f
    //     0x666324: ldur            d0, [x2, #0x1f]
    // 0x666328: stur            d0, [fp, #-0x50]
    // 0x66632c: r0 = Offset()
    //     0x66632c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x666330: ldur            d1, [fp, #-0x58]
    // 0x666334: stur            x0, [fp, #-8]
    // 0x666338: StoreField: r0->field_7 = d1
    //     0x666338: stur            d1, [x0, #7]
    // 0x66633c: ldur            d0, [fp, #-0x50]
    // 0x666340: StoreField: r0->field_f = d0
    //     0x666340: stur            d0, [x0, #0xf]
    // 0x666344: ldur            x2, [fp, #-0x10]
    // 0x666348: LoadField: r1 = r2->field_b
    //     0x666348: ldur            w1, [x2, #0xb]
    // 0x66634c: DecompressPointer r1
    //     0x66634c: add             x1, x1, HEAP, lsl #32
    // 0x666350: cmp             w1, NULL
    // 0x666354: b.eq            #0x666a30
    // 0x666358: r0 = FrictionSimulation()
    //     0x666358: bl              #0x667148  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0x66635c: mov             x1, x0
    // 0x666360: ldur            d1, [fp, #-0x58]
    // 0x666364: ldur            d2, [fp, #-0x48]
    // 0x666368: d0 = 0.000013
    //     0x666368: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a710] IMM: double(1.35e-05) from 0x3eec4fc1df3300de
    //     0x66636c: ldr             d0, [x17, #0x710]
    // 0x666370: stur            x0, [fp, #-0x20]
    // 0x666374: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x666374: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x666378: r0 = FrictionSimulation()
    //     0x666378: bl              #0x666b60  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0x66637c: ldur            x2, [fp, #-0x10]
    // 0x666380: LoadField: r0 = r2->field_b
    //     0x666380: ldur            w0, [x2, #0xb]
    // 0x666384: DecompressPointer r0
    //     0x666384: add             x0, x0, HEAP, lsl #32
    // 0x666388: cmp             w0, NULL
    // 0x66638c: b.eq            #0x666a34
    // 0x666390: r0 = FrictionSimulation()
    //     0x666390: bl              #0x667148  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0x666394: mov             x1, x0
    // 0x666398: ldur            d1, [fp, #-0x50]
    // 0x66639c: ldur            d2, [fp, #-0x40]
    // 0x6663a0: d0 = 0.000013
    //     0x6663a0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a710] IMM: double(1.35e-05) from 0x3eec4fc1df3300de
    //     0x6663a4: ldr             d0, [x17, #0x710]
    // 0x6663a8: stur            x0, [fp, #-0x28]
    // 0x6663ac: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6663ac: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6663b0: r0 = FrictionSimulation()
    //     0x6663b0: bl              #0x666b60  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0x6663b4: ldur            x2, [fp, #-0x10]
    // 0x6663b8: LoadField: r0 = r2->field_b
    //     0x6663b8: ldur            w0, [x2, #0xb]
    // 0x6663bc: DecompressPointer r0
    //     0x6663bc: add             x0, x0, HEAP, lsl #32
    // 0x6663c0: cmp             w0, NULL
    // 0x6663c4: b.eq            #0x666a38
    // 0x6663c8: ldur            d0, [fp, #-0x38]
    // 0x6663cc: d1 = 10.000000
    //     0x6663cc: fmov            d1, #10.00000000
    // 0x6663d0: fdiv            d2, d1, d0
    // 0x6663d4: mov             v0.16b, v2.16b
    // 0x6663d8: stp             fp, lr, [SP, #-0x10]!
    // 0x6663dc: mov             fp, SP
    // 0x6663e0: CallRuntime_LibcLog(double) -> double
    //     0x6663e0: and             SP, SP, #0xfffffffffffffff0
    //     0x6663e4: mov             sp, SP
    //     0x6663e8: ldr             x16, [THR, #0x5e0]  ; THR::LibcLog
    //     0x6663ec: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6663f0: blr             x16
    //     0x6663f4: movz            x16, #0x8
    //     0x6663f8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6663fc: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x666400: sub             sp, x16, #1, lsl #12
    //     0x666404: mov             SP, fp
    //     0x666408: ldp             fp, lr, [SP], #0x10
    // 0x66640c: mov             v1.16b, v0.16b
    // 0x666410: d0 = 0.000000
    //     0x666410: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2acb0] IMM: double(1.35e-07) from 0x3e821e908ed8f651
    //     0x666414: ldr             d0, [x17, #0xcb0]
    // 0x666418: stur            d1, [fp, #-0x38]
    // 0x66641c: stp             fp, lr, [SP, #-0x10]!
    // 0x666420: mov             fp, SP
    // 0x666424: CallRuntime_LibcLog(double) -> double
    //     0x666424: and             SP, SP, #0xfffffffffffffff0
    //     0x666428: mov             sp, SP
    //     0x66642c: ldr             x16, [THR, #0x5e0]  ; THR::LibcLog
    //     0x666430: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x666434: blr             x16
    //     0x666438: movz            x16, #0x8
    //     0x66643c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x666440: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x666444: sub             sp, x16, #1, lsl #12
    //     0x666448: mov             SP, fp
    //     0x66644c: ldp             fp, lr, [SP], #0x10
    // 0x666450: mov             v1.16b, v0.16b
    // 0x666454: ldur            d0, [fp, #-0x38]
    // 0x666458: fdiv            d2, d0, d1
    // 0x66645c: ldur            x1, [fp, #-0x20]
    // 0x666460: stur            d2, [fp, #-0x40]
    // 0x666464: r0 = finalX()
    //     0x666464: bl              #0x666ab8  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x666468: ldur            x1, [fp, #-0x28]
    // 0x66646c: stur            d0, [fp, #-0x38]
    // 0x666470: r0 = finalX()
    //     0x666470: bl              #0x666ab8  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::finalX
    // 0x666474: stur            d0, [fp, #-0x48]
    // 0x666478: r0 = Offset()
    //     0x666478: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x66647c: ldur            d0, [fp, #-0x38]
    // 0x666480: stur            x0, [fp, #-0x20]
    // 0x666484: StoreField: r0->field_7 = d0
    //     0x666484: stur            d0, [x0, #7]
    // 0x666488: ldur            d0, [fp, #-0x48]
    // 0x66648c: StoreField: r0->field_f = d0
    //     0x66648c: stur            d0, [x0, #0xf]
    // 0x666490: r1 = <Offset>
    //     0x666490: add             x1, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Offset>
    //     0x666494: ldr             x1, [x1, #0x478]
    // 0x666498: r0 = Tween()
    //     0x666498: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x66649c: mov             x2, x0
    // 0x6664a0: ldur            x0, [fp, #-8]
    // 0x6664a4: stur            x2, [fp, #-0x28]
    // 0x6664a8: StoreField: r2->field_b = r0
    //     0x6664a8: stur            w0, [x2, #0xb]
    // 0x6664ac: ldur            x0, [fp, #-0x20]
    // 0x6664b0: StoreField: r2->field_f = r0
    //     0x6664b0: stur            w0, [x2, #0xf]
    // 0x6664b4: ldur            x0, [fp, #-0x10]
    // 0x6664b8: LoadField: r3 = r0->field_33
    //     0x6664b8: ldur            w3, [x0, #0x33]
    // 0x6664bc: DecompressPointer r3
    //     0x6664bc: add             x3, x3, HEAP, lsl #32
    // 0x6664c0: stur            x3, [fp, #-8]
    // 0x6664c4: r1 = <double>
    //     0x6664c4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x6664c8: r0 = CurvedAnimation()
    //     0x6664c8: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6664cc: mov             x1, x0
    // 0x6664d0: ldur            x3, [fp, #-8]
    // 0x6664d4: r2 = Instance__DecelerateCurve
    //     0x6664d4: ldr             x2, [PP, #0x6230]  ; [pp+0x6230] Obj!_DecelerateCurve@891741
    // 0x6664d8: stur            x0, [fp, #-8]
    // 0x6664dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6664dc: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6664e0: r0 = CurvedAnimation()
    //     0x6664e0: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6664e4: ldur            x1, [fp, #-0x28]
    // 0x6664e8: ldur            x2, [fp, #-8]
    // 0x6664ec: r0 = animate()
    //     0x6664ec: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6664f0: mov             x1, x0
    // 0x6664f4: ldur            x2, [fp, #-0x10]
    // 0x6664f8: stur            x1, [fp, #-0x20]
    // 0x6664fc: StoreField: r2->field_27 = r0
    //     0x6664fc: stur            w0, [x2, #0x27]
    //     0x666500: ldurb           w16, [x2, #-1]
    //     0x666504: ldurb           w17, [x0, #-1]
    //     0x666508: and             x16, x17, x16, lsr #2
    //     0x66650c: tst             x16, HEAP, lsr #32
    //     0x666510: b.eq            #0x666518
    //     0x666514: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x666518: LoadField: r0 = r2->field_33
    //     0x666518: ldur            w0, [x2, #0x33]
    // 0x66651c: DecompressPointer r0
    //     0x66651c: add             x0, x0, HEAP, lsl #32
    // 0x666520: ldur            d0, [fp, #-0x40]
    // 0x666524: stur            x0, [fp, #-8]
    // 0x666528: d2 = 1000.000000
    //     0x666528: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] IMM: double(1000) from 0x408f400000000000
    //     0x66652c: ldr             d2, [x17, #0x1d8]
    // 0x666530: fmul            d1, d0, d2
    // 0x666534: mov             v0.16b, v1.16b
    // 0x666538: stp             fp, lr, [SP, #-0x10]!
    // 0x66653c: mov             fp, SP
    // 0x666540: CallRuntime_LibcRound(double) -> double
    //     0x666540: and             SP, SP, #0xfffffffffffffff0
    //     0x666544: mov             sp, SP
    //     0x666548: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x66654c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x666550: blr             x16
    //     0x666554: movz            x16, #0x8
    //     0x666558: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x66655c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x666560: sub             sp, x16, #1, lsl #12
    //     0x666564: mov             SP, fp
    //     0x666568: ldp             fp, lr, [SP], #0x10
    // 0x66656c: fcmp            d0, d0
    // 0x666570: b.vs            #0x666a3c
    // 0x666574: fcvtzs          x0, d0
    // 0x666578: asr             x16, x0, #0x1e
    // 0x66657c: cmp             x16, x0, asr #63
    // 0x666580: b.ne            #0x666a3c
    // 0x666584: lsl             x0, x0, #1
    // 0x666588: r1 = LoadInt32Instr(r0)
    //     0x666588: sbfx            x1, x0, #1, #0x1f
    //     0x66658c: tbz             w0, #0, #0x666594
    //     0x666590: ldur            x1, [x0, #7]
    // 0x666594: r16 = 1000
    //     0x666594: movz            x16, #0x3e8
    // 0x666598: mul             x0, x1, x16
    // 0x66659c: stur            x0, [fp, #-0x30]
    // 0x6665a0: r0 = Duration()
    //     0x6665a0: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6665a4: mov             x1, x0
    // 0x6665a8: ldur            x0, [fp, #-0x30]
    // 0x6665ac: StoreField: r1->field_7 = r0
    //     0x6665ac: stur            x0, [x1, #7]
    // 0x6665b0: mov             x0, x1
    // 0x6665b4: ldur            x1, [fp, #-8]
    // 0x6665b8: StoreField: r1->field_27 = r0
    //     0x6665b8: stur            w0, [x1, #0x27]
    //     0x6665bc: ldurb           w16, [x1, #-1]
    //     0x6665c0: ldurb           w17, [x0, #-1]
    //     0x6665c4: and             x16, x17, x16, lsr #2
    //     0x6665c8: tst             x16, HEAP, lsr #32
    //     0x6665cc: b.eq            #0x6665d4
    //     0x6665d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6665d4: ldur            x2, [fp, #-0x10]
    // 0x6665d8: r1 = Function '_handleInertiaAnimation@347066802':.
    //     0x6665d8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac88] AnonymousClosure: (0x665ebc), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleInertiaAnimation (0x665ef4)
    //     0x6665dc: ldr             x1, [x1, #0xc88]
    // 0x6665e0: r0 = AllocateClosure()
    //     0x6665e0: bl              #0x908734  ; AllocateClosureStub
    // 0x6665e4: ldur            x1, [fp, #-0x20]
    // 0x6665e8: mov             x2, x0
    // 0x6665ec: r0 = addListener()
    //     0x6665ec: bl              #0x7f4730  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x6665f0: ldur            x0, [fp, #-0x10]
    // 0x6665f4: LoadField: r1 = r0->field_33
    //     0x6665f4: ldur            w1, [x0, #0x33]
    // 0x6665f8: DecompressPointer r1
    //     0x6665f8: add             x1, x1, HEAP, lsl #32
    // 0x6665fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6665fc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x666600: r0 = forward()
    //     0x666600: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x666604: b               #0x6669f4
    // 0x666608: ldur            x2, [fp, #-0x18]
    // 0x66660c: d2 = 1000.000000
    //     0x66660c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] IMM: double(1000) from 0x408f400000000000
    //     0x666610: ldr             d2, [x17, #0x1d8]
    // 0x666614: d1 = 10.000000
    //     0x666614: fmov            d1, #10.00000000
    // 0x666618: r16 = Instance__GestureType
    //     0x666618: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac20] Obj!_GestureType@8b20e1
    //     0x66661c: ldr             x16, [x16, #0xc20]
    // 0x666620: cmp             w1, w16
    // 0x666624: b.ne            #0x6669dc
    // 0x666628: d0 = 0.000000
    //     0x666628: eor             v0.16b, v0.16b, v0.16b
    // 0x66662c: LoadField: d3 = r2->field_b
    //     0x66662c: ldur            d3, [x2, #0xb]
    // 0x666630: stur            d3, [fp, #-0x38]
    // 0x666634: fcmp            d3, d0
    // 0x666638: b.ne            #0x66664c
    // 0x66663c: d4 = 0.100000
    //     0x66663c: ldr             d4, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x666640: fcmp            d4, d0
    // 0x666644: b.le            #0x666684
    // 0x666648: b               #0x666670
    // 0x66664c: d4 = 0.100000
    //     0x66664c: ldr             d4, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x666650: fcmp            d0, d3
    // 0x666654: b.le            #0x666668
    // 0x666658: fneg            d5, d3
    // 0x66665c: fcmp            d4, d5
    // 0x666660: b.le            #0x666684
    // 0x666664: b               #0x666670
    // 0x666668: fcmp            d4, d3
    // 0x66666c: b.le            #0x666684
    // 0x666670: StoreField: r0->field_3b = rNULL
    //     0x666670: stur            NULL, [x0, #0x3b]
    // 0x666674: r0 = Null
    //     0x666674: mov             x0, NULL
    // 0x666678: LeaveFrame
    //     0x666678: mov             SP, fp
    //     0x66667c: ldp             fp, lr, [SP], #0x10
    // 0x666680: ret
    //     0x666680: ret             
    // 0x666684: mov             x1, x0
    // 0x666688: LoadField: r0 = r1->field_1b
    //     0x666688: ldur            w0, [x1, #0x1b]
    // 0x66668c: DecompressPointer r0
    //     0x66668c: add             x0, x0, HEAP, lsl #32
    // 0x666690: r16 = Sentinel
    //     0x666690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x666694: cmp             w0, w16
    // 0x666698: b.ne            #0x6666a8
    // 0x66669c: r2 = _transformer
    //     0x66669c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2abe0] Field <_InteractiveViewerState@347066802._transformer@347066802>: late (offset: 0x1c)
    //     0x6666a0: ldr             x2, [x2, #0xbe0]
    // 0x6666a4: r0 = InitLateInstanceField()
    //     0x6666a4: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x6666a8: LoadField: r1 = r0->field_27
    //     0x6666a8: ldur            w1, [x0, #0x27]
    // 0x6666ac: DecompressPointer r1
    //     0x6666ac: add             x1, x1, HEAP, lsl #32
    // 0x6666b0: r0 = getMaxScaleOnAxis()
    //     0x6666b0: bl              #0x662e94  ; [package:vector_math/vector_math_64.dart] Matrix4::getMaxScaleOnAxis
    // 0x6666b4: ldur            x2, [fp, #-0x10]
    // 0x6666b8: stur            d0, [fp, #-0x48]
    // 0x6666bc: LoadField: r0 = r2->field_b
    //     0x6666bc: ldur            w0, [x2, #0xb]
    // 0x6666c0: DecompressPointer r0
    //     0x6666c0: add             x0, x0, HEAP, lsl #32
    // 0x6666c4: cmp             w0, NULL
    // 0x6666c8: b.eq            #0x666a58
    // 0x6666cc: ldur            d2, [fp, #-0x38]
    // 0x6666d0: d1 = 10.000000
    //     0x6666d0: fmov            d1, #10.00000000
    // 0x6666d4: fdiv            d3, d2, d1
    // 0x6666d8: stur            d3, [fp, #-0x40]
    // 0x6666dc: r0 = FrictionSimulation()
    //     0x6666dc: bl              #0x667148  ; AllocateFrictionSimulationStub -> FrictionSimulation (size=0x3c)
    // 0x6666e0: mov             x1, x0
    // 0x6666e4: ldur            d1, [fp, #-0x48]
    // 0x6666e8: ldur            d2, [fp, #-0x40]
    // 0x6666ec: d0 = 0.002700
    //     0x6666ec: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2acb8] IMM: double(0.0026999999999999997) from 0x3f661e4f765fd8ad
    //     0x6666f0: ldr             d0, [x17, #0xcb8]
    // 0x6666f4: stur            x0, [fp, #-8]
    // 0x6666f8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6666f8: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6666fc: r0 = FrictionSimulation()
    //     0x6666fc: bl              #0x666b60  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::FrictionSimulation
    // 0x666700: ldur            d0, [fp, #-0x38]
    // 0x666704: d1 = 0.000000
    //     0x666704: eor             v1.16b, v1.16b, v1.16b
    // 0x666708: fcmp            d0, d1
    // 0x66670c: b.ne            #0x666718
    // 0x666710: d2 = 0.000000
    //     0x666710: eor             v2.16b, v2.16b, v2.16b
    // 0x666714: b               #0x66672c
    // 0x666718: fcmp            d1, d0
    // 0x66671c: b.le            #0x666728
    // 0x666720: fneg            d1, d0
    // 0x666724: mov             v0.16b, v1.16b
    // 0x666728: mov             v2.16b, v0.16b
    // 0x66672c: ldur            x2, [fp, #-0x10]
    // 0x666730: ldur            d1, [fp, #-0x48]
    // 0x666734: d0 = 0.100000
    //     0x666734: ldr             d0, [PP, #0x6e08]  ; [pp+0x6e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x666738: LoadField: r0 = r2->field_b
    //     0x666738: ldur            w0, [x2, #0xb]
    // 0x66673c: DecompressPointer r0
    //     0x66673c: add             x0, x0, HEAP, lsl #32
    // 0x666740: cmp             w0, NULL
    // 0x666744: b.eq            #0x666a5c
    // 0x666748: fdiv            d3, d0, d2
    // 0x66674c: mov             v0.16b, v3.16b
    // 0x666750: stp             fp, lr, [SP, #-0x10]!
    // 0x666754: mov             fp, SP
    // 0x666758: CallRuntime_LibcLog(double) -> double
    //     0x666758: and             SP, SP, #0xfffffffffffffff0
    //     0x66675c: mov             sp, SP
    //     0x666760: ldr             x16, [THR, #0x5e0]  ; THR::LibcLog
    //     0x666764: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x666768: blr             x16
    //     0x66676c: movz            x16, #0x8
    //     0x666770: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x666774: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x666778: sub             sp, x16, #1, lsl #12
    //     0x66677c: mov             SP, fp
    //     0x666780: ldp             fp, lr, [SP], #0x10
    // 0x666784: mov             v1.16b, v0.16b
    // 0x666788: d0 = 0.000000
    //     0x666788: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2acb0] IMM: double(1.35e-07) from 0x3e821e908ed8f651
    //     0x66678c: ldr             d0, [x17, #0xcb0]
    // 0x666790: stur            d1, [fp, #-0x38]
    // 0x666794: stp             fp, lr, [SP, #-0x10]!
    // 0x666798: mov             fp, SP
    // 0x66679c: CallRuntime_LibcLog(double) -> double
    //     0x66679c: and             SP, SP, #0xfffffffffffffff0
    //     0x6667a0: mov             sp, SP
    //     0x6667a4: ldr             x16, [THR, #0x5e0]  ; THR::LibcLog
    //     0x6667a8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6667ac: blr             x16
    //     0x6667b0: movz            x16, #0x8
    //     0x6667b4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6667b8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x6667bc: sub             sp, x16, #1, lsl #12
    //     0x6667c0: mov             SP, fp
    //     0x6667c4: ldp             fp, lr, [SP], #0x10
    // 0x6667c8: mov             v1.16b, v0.16b
    // 0x6667cc: ldur            d0, [fp, #-0x38]
    // 0x6667d0: fdiv            d2, d0, d1
    // 0x6667d4: stur            d2, [fp, #-0x40]
    // 0x6667d8: r2 = inline_Allocate_Double()
    //     0x6667d8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x6667dc: add             x2, x2, #0x10
    //     0x6667e0: cmp             x0, x2
    //     0x6667e4: b.ls            #0x666a60
    //     0x6667e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6667ec: sub             x2, x2, #0xf
    //     0x6667f0: movz            x0, #0xe15c
    //     0x6667f4: movk            x0, #0x3, lsl #16
    //     0x6667f8: stur            x0, [x2, #-1]
    // 0x6667fc: StoreField: r2->field_7 = d2
    //     0x6667fc: stur            d2, [x2, #7]
    // 0x666800: ldur            x1, [fp, #-8]
    // 0x666804: r0 = x()
    //     0x666804: bl              #0x8b4388  ; [package:flutter/src/physics/friction_simulation.dart] FrictionSimulation::x
    // 0x666808: mov             v1.16b, v0.16b
    // 0x66680c: ldur            d0, [fp, #-0x48]
    // 0x666810: stur            d1, [fp, #-0x38]
    // 0x666814: r0 = inline_Allocate_Double()
    //     0x666814: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x666818: add             x0, x0, #0x10
    //     0x66681c: cmp             x1, x0
    //     0x666820: b.ls            #0x666a74
    //     0x666824: str             x0, [THR, #0x50]  ; THR::top
    //     0x666828: sub             x0, x0, #0xf
    //     0x66682c: movz            x1, #0xe15c
    //     0x666830: movk            x1, #0x3, lsl #16
    //     0x666834: stur            x1, [x0, #-1]
    // 0x666838: StoreField: r0->field_7 = d0
    //     0x666838: stur            d0, [x0, #7]
    // 0x66683c: stur            x0, [fp, #-8]
    // 0x666840: r1 = <double>
    //     0x666840: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x666844: r0 = Tween()
    //     0x666844: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x666848: mov             x2, x0
    // 0x66684c: ldur            x0, [fp, #-8]
    // 0x666850: stur            x2, [fp, #-0x18]
    // 0x666854: StoreField: r2->field_b = r0
    //     0x666854: stur            w0, [x2, #0xb]
    // 0x666858: ldur            d0, [fp, #-0x38]
    // 0x66685c: r0 = inline_Allocate_Double()
    //     0x66685c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x666860: add             x0, x0, #0x10
    //     0x666864: cmp             x1, x0
    //     0x666868: b.ls            #0x666a84
    //     0x66686c: str             x0, [THR, #0x50]  ; THR::top
    //     0x666870: sub             x0, x0, #0xf
    //     0x666874: movz            x1, #0xe15c
    //     0x666878: movk            x1, #0x3, lsl #16
    //     0x66687c: stur            x1, [x0, #-1]
    // 0x666880: StoreField: r0->field_7 = d0
    //     0x666880: stur            d0, [x0, #7]
    // 0x666884: StoreField: r2->field_f = r0
    //     0x666884: stur            w0, [x2, #0xf]
    // 0x666888: ldur            x0, [fp, #-0x10]
    // 0x66688c: LoadField: r3 = r0->field_37
    //     0x66688c: ldur            w3, [x0, #0x37]
    // 0x666890: DecompressPointer r3
    //     0x666890: add             x3, x3, HEAP, lsl #32
    // 0x666894: stur            x3, [fp, #-8]
    // 0x666898: r1 = <double>
    //     0x666898: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x66689c: r0 = CurvedAnimation()
    //     0x66689c: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6668a0: mov             x1, x0
    // 0x6668a4: ldur            x3, [fp, #-8]
    // 0x6668a8: r2 = Instance__DecelerateCurve
    //     0x6668a8: ldr             x2, [PP, #0x6230]  ; [pp+0x6230] Obj!_DecelerateCurve@891741
    // 0x6668ac: stur            x0, [fp, #-8]
    // 0x6668b0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6668b0: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6668b4: r0 = CurvedAnimation()
    //     0x6668b4: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6668b8: ldur            x1, [fp, #-0x18]
    // 0x6668bc: ldur            x2, [fp, #-8]
    // 0x6668c0: r0 = animate()
    //     0x6668c0: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6668c4: mov             x1, x0
    // 0x6668c8: ldur            x2, [fp, #-0x10]
    // 0x6668cc: stur            x1, [fp, #-0x18]
    // 0x6668d0: StoreField: r2->field_2b = r0
    //     0x6668d0: stur            w0, [x2, #0x2b]
    //     0x6668d4: ldurb           w16, [x2, #-1]
    //     0x6668d8: ldurb           w17, [x0, #-1]
    //     0x6668dc: and             x16, x17, x16, lsr #2
    //     0x6668e0: tst             x16, HEAP, lsr #32
    //     0x6668e4: b.eq            #0x6668ec
    //     0x6668e8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6668ec: LoadField: r0 = r2->field_37
    //     0x6668ec: ldur            w0, [x2, #0x37]
    // 0x6668f0: DecompressPointer r0
    //     0x6668f0: add             x0, x0, HEAP, lsl #32
    // 0x6668f4: ldur            d0, [fp, #-0x40]
    // 0x6668f8: stur            x0, [fp, #-8]
    // 0x6668fc: d1 = 1000.000000
    //     0x6668fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] IMM: double(1000) from 0x408f400000000000
    //     0x666900: ldr             d1, [x17, #0x1d8]
    // 0x666904: fmul            d2, d0, d1
    // 0x666908: mov             v0.16b, v2.16b
    // 0x66690c: stp             fp, lr, [SP, #-0x10]!
    // 0x666910: mov             fp, SP
    // 0x666914: CallRuntime_LibcRound(double) -> double
    //     0x666914: and             SP, SP, #0xfffffffffffffff0
    //     0x666918: mov             sp, SP
    //     0x66691c: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x666920: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x666924: blr             x16
    //     0x666928: movz            x16, #0x8
    //     0x66692c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x666930: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x666934: sub             sp, x16, #1, lsl #12
    //     0x666938: mov             SP, fp
    //     0x66693c: ldp             fp, lr, [SP], #0x10
    // 0x666940: fcmp            d0, d0
    // 0x666944: b.vs            #0x666a9c
    // 0x666948: fcvtzs          x0, d0
    // 0x66694c: asr             x16, x0, #0x1e
    // 0x666950: cmp             x16, x0, asr #63
    // 0x666954: b.ne            #0x666a9c
    // 0x666958: lsl             x0, x0, #1
    // 0x66695c: r1 = LoadInt32Instr(r0)
    //     0x66695c: sbfx            x1, x0, #1, #0x1f
    //     0x666960: tbz             w0, #0, #0x666968
    //     0x666964: ldur            x1, [x0, #7]
    // 0x666968: r16 = 1000
    //     0x666968: movz            x16, #0x3e8
    // 0x66696c: mul             x0, x1, x16
    // 0x666970: stur            x0, [fp, #-0x30]
    // 0x666974: r0 = Duration()
    //     0x666974: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x666978: mov             x1, x0
    // 0x66697c: ldur            x0, [fp, #-0x30]
    // 0x666980: StoreField: r1->field_7 = r0
    //     0x666980: stur            x0, [x1, #7]
    // 0x666984: mov             x0, x1
    // 0x666988: ldur            x1, [fp, #-8]
    // 0x66698c: StoreField: r1->field_27 = r0
    //     0x66698c: stur            w0, [x1, #0x27]
    //     0x666990: ldurb           w16, [x1, #-1]
    //     0x666994: ldurb           w17, [x0, #-1]
    //     0x666998: and             x16, x17, x16, lsr #2
    //     0x66699c: tst             x16, HEAP, lsr #32
    //     0x6669a0: b.eq            #0x6669a8
    //     0x6669a4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6669a8: ldur            x2, [fp, #-0x10]
    // 0x6669ac: r1 = Function '_handleScaleAnimation@347066802':.
    //     0x6669ac: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac90] AnonymousClosure: (0x665c78), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleScaleAnimation (0x665cb0)
    //     0x6669b0: ldr             x1, [x1, #0xc90]
    // 0x6669b4: r0 = AllocateClosure()
    //     0x6669b4: bl              #0x908734  ; AllocateClosureStub
    // 0x6669b8: ldur            x1, [fp, #-0x18]
    // 0x6669bc: mov             x2, x0
    // 0x6669c0: r0 = addListener()
    //     0x6669c0: bl              #0x7f4730  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x6669c4: ldur            x0, [fp, #-0x10]
    // 0x6669c8: LoadField: r1 = r0->field_37
    //     0x6669c8: ldur            w1, [x0, #0x37]
    // 0x6669cc: DecompressPointer r1
    //     0x6669cc: add             x1, x1, HEAP, lsl #32
    // 0x6669d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6669d0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6669d4: r0 = forward()
    //     0x6669d4: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6669d8: b               #0x6669f4
    // 0x6669dc: r16 = Instance__GestureType
    //     0x6669dc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac80] Obj!_GestureType@8b20c1
    //     0x6669e0: ldr             x16, [x16, #0xc80]
    // 0x6669e4: cmp             w1, w16
    // 0x6669e8: b.eq            #0x6669f4
    // 0x6669ec: cmp             w1, NULL
    // 0x6669f0: b.eq            #0x6669f4
    // 0x6669f4: r0 = Null
    //     0x6669f4: mov             x0, NULL
    // 0x6669f8: LeaveFrame
    //     0x6669f8: mov             SP, fp
    //     0x6669fc: ldp             fp, lr, [SP], #0x10
    // 0x666a00: ret
    //     0x666a00: ret             
    // 0x666a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666a04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666a08: b               #0x666158
    // 0x666a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x666a0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x666a10: r9 = _controller
    //     0x666a10: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ac98] Field <_InteractiveViewerState@347066802._controller@347066802>: late (offset: 0x34)
    //     0x666a14: ldr             x9, [x9, #0xc98]
    // 0x666a18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x666a18: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x666a1c: r9 = _scaleController
    //     0x666a1c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aca0] Field <_InteractiveViewerState@347066802._scaleController@347066802>: late (offset: 0x38)
    //     0x666a20: ldr             x9, [x9, #0xca0]
    // 0x666a24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x666a24: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x666a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x666a28: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x666a2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x666a2c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x666a30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x666a30: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x666a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x666a34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x666a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x666a38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x666a3c: SaveReg d0
    //     0x666a3c: str             q0, [SP, #-0x10]!
    // 0x666a40: r0 = 74
    //     0x666a40: movz            x0, #0x4a
    // 0x666a44: r30 = DoubleToIntegerStub
    //     0x666a44: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x666a48: LoadField: r30 = r30->field_7
    //     0x666a48: ldur            lr, [lr, #7]
    // 0x666a4c: blr             lr
    // 0x666a50: RestoreReg d0
    //     0x666a50: ldr             q0, [SP], #0x10
    // 0x666a54: b               #0x666588
    // 0x666a58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x666a58: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x666a5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x666a5c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x666a60: SaveReg d2
    //     0x666a60: str             q2, [SP, #-0x10]!
    // 0x666a64: r0 = AllocateDouble()
    //     0x666a64: bl              #0x909358  ; AllocateDoubleStub
    // 0x666a68: mov             x2, x0
    // 0x666a6c: RestoreReg d2
    //     0x666a6c: ldr             q2, [SP], #0x10
    // 0x666a70: b               #0x6667fc
    // 0x666a74: stp             q0, q1, [SP, #-0x20]!
    // 0x666a78: r0 = AllocateDouble()
    //     0x666a78: bl              #0x909358  ; AllocateDoubleStub
    // 0x666a7c: ldp             q0, q1, [SP], #0x20
    // 0x666a80: b               #0x666838
    // 0x666a84: SaveReg d0
    //     0x666a84: str             q0, [SP, #-0x10]!
    // 0x666a88: SaveReg r2
    //     0x666a88: str             x2, [SP, #-8]!
    // 0x666a8c: r0 = AllocateDouble()
    //     0x666a8c: bl              #0x909358  ; AllocateDoubleStub
    // 0x666a90: RestoreReg r2
    //     0x666a90: ldr             x2, [SP], #8
    // 0x666a94: RestoreReg d0
    //     0x666a94: ldr             q0, [SP], #0x10
    // 0x666a98: b               #0x666880
    // 0x666a9c: SaveReg d0
    //     0x666a9c: str             q0, [SP, #-0x10]!
    // 0x666aa0: r0 = 74
    //     0x666aa0: movz            x0, #0x4a
    // 0x666aa4: r30 = DoubleToIntegerStub
    //     0x666aa4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x666aa8: LoadField: r30 = r30->field_7
    //     0x666aa8: ldur            lr, [lr, #7]
    // 0x666aac: blr             lr
    // 0x666ab0: RestoreReg d0
    //     0x666ab0: ldr             q0, [SP], #0x10
    // 0x666ab4: b               #0x66695c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71e198, size: 0xf4
    // 0x71e198: EnterFrame
    //     0x71e198: stp             fp, lr, [SP, #-0x10]!
    //     0x71e19c: mov             fp, SP
    // 0x71e1a0: AllocStack(0x10)
    //     0x71e1a0: sub             SP, SP, #0x10
    // 0x71e1a4: SetupParameters(_InteractiveViewerState this /* r1 => r0, fp-0x8 */)
    //     0x71e1a4: mov             x0, x1
    //     0x71e1a8: stur            x1, [fp, #-8]
    // 0x71e1ac: CheckStackOverflow
    //     0x71e1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e1b0: cmp             SP, x16
    //     0x71e1b4: b.ls            #0x71e268
    // 0x71e1b8: LoadField: r1 = r0->field_33
    //     0x71e1b8: ldur            w1, [x0, #0x33]
    // 0x71e1bc: DecompressPointer r1
    //     0x71e1bc: add             x1, x1, HEAP, lsl #32
    // 0x71e1c0: r16 = Sentinel
    //     0x71e1c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e1c4: cmp             w1, w16
    // 0x71e1c8: b.eq            #0x71e270
    // 0x71e1cc: r0 = dispose()
    //     0x71e1cc: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71e1d0: ldur            x0, [fp, #-8]
    // 0x71e1d4: LoadField: r1 = r0->field_37
    //     0x71e1d4: ldur            w1, [x0, #0x37]
    // 0x71e1d8: DecompressPointer r1
    //     0x71e1d8: add             x1, x1, HEAP, lsl #32
    // 0x71e1dc: r16 = Sentinel
    //     0x71e1dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e1e0: cmp             w1, w16
    // 0x71e1e4: b.eq            #0x71e27c
    // 0x71e1e8: r0 = dispose()
    //     0x71e1e8: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71e1ec: ldur            x1, [fp, #-8]
    // 0x71e1f0: LoadField: r0 = r1->field_1b
    //     0x71e1f0: ldur            w0, [x1, #0x1b]
    // 0x71e1f4: DecompressPointer r0
    //     0x71e1f4: add             x0, x0, HEAP, lsl #32
    // 0x71e1f8: r16 = Sentinel
    //     0x71e1f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e1fc: cmp             w0, w16
    // 0x71e200: b.ne            #0x71e210
    // 0x71e204: r2 = _transformer
    //     0x71e204: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2abe0] Field <_InteractiveViewerState@347066802._transformer@347066802>: late (offset: 0x1c)
    //     0x71e208: ldr             x2, [x2, #0xbe0]
    // 0x71e20c: r0 = InitLateInstanceField()
    //     0x71e20c: bl              #0x9073d8  ; InitLateInstanceFieldStub
    // 0x71e210: ldur            x2, [fp, #-8]
    // 0x71e214: r1 = Function '_handleTransformation@347066802':.
    //     0x71e214: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2acc0] AnonymousClosure: (0x559e14), in [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_handleTransformation (0x559e4c)
    //     0x71e218: ldr             x1, [x1, #0xcc0]
    // 0x71e21c: stur            x0, [fp, #-0x10]
    // 0x71e220: r0 = AllocateClosure()
    //     0x71e220: bl              #0x908734  ; AllocateClosureStub
    // 0x71e224: ldur            x1, [fp, #-0x10]
    // 0x71e228: mov             x2, x0
    // 0x71e22c: r0 = removeListener()
    //     0x71e22c: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71e230: ldur            x0, [fp, #-8]
    // 0x71e234: LoadField: r1 = r0->field_b
    //     0x71e234: ldur            w1, [x0, #0xb]
    // 0x71e238: DecompressPointer r1
    //     0x71e238: add             x1, x1, HEAP, lsl #32
    // 0x71e23c: cmp             w1, NULL
    // 0x71e240: b.eq            #0x71e288
    // 0x71e244: LoadField: r1 = r0->field_1b
    //     0x71e244: ldur            w1, [x0, #0x1b]
    // 0x71e248: DecompressPointer r1
    //     0x71e248: add             x1, x1, HEAP, lsl #32
    // 0x71e24c: r0 = dispose()
    //     0x71e24c: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x71e250: ldur            x1, [fp, #-8]
    // 0x71e254: r0 = dispose()
    //     0x71e254: bl              #0x71e28c  ; [package:flutter/src/widgets/interactive_viewer.dart] __InteractiveViewerState&State&TickerProviderStateMixin::dispose
    // 0x71e258: r0 = Null
    //     0x71e258: mov             x0, NULL
    // 0x71e25c: LeaveFrame
    //     0x71e25c: mov             SP, fp
    //     0x71e260: ldp             fp, lr, [SP], #0x10
    // 0x71e264: ret
    //     0x71e264: ret             
    // 0x71e268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e268: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e26c: b               #0x71e1b8
    // 0x71e270: r9 = _controller
    //     0x71e270: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ac98] Field <_InteractiveViewerState@347066802._controller@347066802>: late (offset: 0x34)
    //     0x71e274: ldr             x9, [x9, #0xc98]
    // 0x71e278: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71e278: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71e27c: r9 = _scaleController
    //     0x71e27c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2aca0] Field <_InteractiveViewerState@347066802._scaleController@347066802>: late (offset: 0x38)
    //     0x71e280: ldr             x9, [x9, #0xca0]
    // 0x71e284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71e284: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71e288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e288: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InteractiveViewerState(/* No info */) {
    // ** addr: 0x73ec58, size: 0x9c
    // 0x73ec58: EnterFrame
    //     0x73ec58: stp             fp, lr, [SP, #-0x10]!
    //     0x73ec5c: mov             fp, SP
    // 0x73ec60: AllocStack(0x8)
    //     0x73ec60: sub             SP, SP, #8
    // 0x73ec64: r3 = Sentinel
    //     0x73ec64: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ec68: r2 = 0.000000
    //     0x73ec68: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x73ec6c: r0 = false
    //     0x73ec6c: add             x0, NULL, #0x30  ; false
    // 0x73ec70: mov             x4, x1
    // 0x73ec74: stur            x1, [fp, #-8]
    // 0x73ec78: StoreField: r4->field_1b = r3
    //     0x73ec78: stur            w3, [x4, #0x1b]
    // 0x73ec7c: StoreField: r4->field_2f = r3
    //     0x73ec7c: stur            w3, [x4, #0x2f]
    // 0x73ec80: StoreField: r4->field_33 = r3
    //     0x73ec80: stur            w3, [x4, #0x33]
    // 0x73ec84: StoreField: r4->field_37 = r3
    //     0x73ec84: stur            w3, [x4, #0x37]
    // 0x73ec88: StoreField: r4->field_47 = r2
    //     0x73ec88: stur            w2, [x4, #0x47]
    // 0x73ec8c: StoreField: r4->field_4b = rZR
    //     0x73ec8c: stur            xzr, [x4, #0x4b]
    // 0x73ec90: StoreField: r4->field_57 = r0
    //     0x73ec90: stur            w0, [x4, #0x57]
    // 0x73ec94: r1 = <State<StatefulWidget>>
    //     0x73ec94: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x73ec98: r0 = LabeledGlobalKey()
    //     0x73ec98: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x73ec9c: ldur            x2, [fp, #-8]
    // 0x73eca0: StoreField: r2->field_1f = r0
    //     0x73eca0: stur            w0, [x2, #0x1f]
    //     0x73eca4: ldurb           w16, [x2, #-1]
    //     0x73eca8: ldurb           w17, [x0, #-1]
    //     0x73ecac: and             x16, x17, x16, lsr #2
    //     0x73ecb0: tst             x16, HEAP, lsr #32
    //     0x73ecb4: b.eq            #0x73ecbc
    //     0x73ecb8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x73ecbc: r1 = <State<StatefulWidget>>
    //     0x73ecbc: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x73ecc0: r0 = LabeledGlobalKey()
    //     0x73ecc0: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x73ecc4: ldur            x1, [fp, #-8]
    // 0x73ecc8: StoreField: r1->field_23 = r0
    //     0x73ecc8: stur            w0, [x1, #0x23]
    //     0x73eccc: ldurb           w16, [x1, #-1]
    //     0x73ecd0: ldurb           w17, [x0, #-1]
    //     0x73ecd4: and             x16, x17, x16, lsr #2
    //     0x73ecd8: tst             x16, HEAP, lsr #32
    //     0x73ecdc: b.eq            #0x73ece4
    //     0x73ece0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73ece4: r0 = Null
    //     0x73ece4: mov             x0, NULL
    // 0x73ece8: LeaveFrame
    //     0x73ece8: mov             SP, fp
    //     0x73ecec: ldp             fp, lr, [SP], #0x10
    // 0x73ecf0: ret
    //     0x73ecf0: ret             
  }
}

// class id: 2925, size: 0x64, field offset: 0xc
class InteractiveViewer extends StatefulWidget {

  static _ getNearestPointInside(/* No info */) {
    // ** addr: 0x66388c, size: 0x4a0
    // 0x66388c: EnterFrame
    //     0x66388c: stp             fp, lr, [SP, #-0x10]!
    //     0x663890: mov             fp, SP
    // 0x663894: AllocStack(0x78)
    //     0x663894: sub             SP, SP, #0x78
    // 0x663898: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x663898: mov             x3, x1
    //     0x66389c: mov             x0, x2
    //     0x6638a0: stur            x1, [fp, #-8]
    //     0x6638a4: stur            x2, [fp, #-0x10]
    // 0x6638a8: CheckStackOverflow
    //     0x6638a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6638ac: cmp             SP, x16
    //     0x6638b0: b.ls            #0x663d0c
    // 0x6638b4: mov             x1, x3
    // 0x6638b8: mov             x2, x0
    // 0x6638bc: r0 = pointIsInside()
    //     0x6638bc: bl              #0x664140  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::pointIsInside
    // 0x6638c0: tbnz            w0, #4, #0x6638d4
    // 0x6638c4: ldur            x0, [fp, #-8]
    // 0x6638c8: LeaveFrame
    //     0x6638c8: mov             SP, fp
    //     0x6638cc: ldp             fp, lr, [SP], #0x10
    // 0x6638d0: ret
    //     0x6638d0: ret             
    // 0x6638d4: ldur            x4, [fp, #-8]
    // 0x6638d8: ldur            x0, [fp, #-0x10]
    // 0x6638dc: LoadField: r5 = r0->field_7
    //     0x6638dc: ldur            w5, [x0, #7]
    // 0x6638e0: DecompressPointer r5
    //     0x6638e0: add             x5, x5, HEAP, lsl #32
    // 0x6638e4: stur            x5, [fp, #-0x20]
    // 0x6638e8: LoadField: r6 = r0->field_b
    //     0x6638e8: ldur            w6, [x0, #0xb]
    // 0x6638ec: DecompressPointer r6
    //     0x6638ec: add             x6, x6, HEAP, lsl #32
    // 0x6638f0: mov             x1, x4
    // 0x6638f4: mov             x2, x5
    // 0x6638f8: mov             x3, x6
    // 0x6638fc: stur            x6, [fp, #-0x18]
    // 0x663900: r0 = getNearestPointOnLine()
    //     0x663900: bl              #0x663d2c  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getNearestPointOnLine
    // 0x663904: mov             x4, x0
    // 0x663908: ldur            x0, [fp, #-0x10]
    // 0x66390c: stur            x4, [fp, #-0x30]
    // 0x663910: LoadField: r5 = r0->field_f
    //     0x663910: ldur            w5, [x0, #0xf]
    // 0x663914: DecompressPointer r5
    //     0x663914: add             x5, x5, HEAP, lsl #32
    // 0x663918: ldur            x1, [fp, #-8]
    // 0x66391c: ldur            x2, [fp, #-0x18]
    // 0x663920: mov             x3, x5
    // 0x663924: stur            x5, [fp, #-0x28]
    // 0x663928: r0 = getNearestPointOnLine()
    //     0x663928: bl              #0x663d2c  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getNearestPointOnLine
    // 0x66392c: mov             x4, x0
    // 0x663930: ldur            x0, [fp, #-0x10]
    // 0x663934: stur            x4, [fp, #-0x38]
    // 0x663938: LoadField: r5 = r0->field_13
    //     0x663938: ldur            w5, [x0, #0x13]
    // 0x66393c: DecompressPointer r5
    //     0x66393c: add             x5, x5, HEAP, lsl #32
    // 0x663940: ldur            x1, [fp, #-8]
    // 0x663944: ldur            x2, [fp, #-0x28]
    // 0x663948: mov             x3, x5
    // 0x66394c: stur            x5, [fp, #-0x18]
    // 0x663950: r0 = getNearestPointOnLine()
    //     0x663950: bl              #0x663d2c  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getNearestPointOnLine
    // 0x663954: ldur            x1, [fp, #-8]
    // 0x663958: ldur            x2, [fp, #-0x18]
    // 0x66395c: ldur            x3, [fp, #-0x20]
    // 0x663960: stur            x0, [fp, #-0x10]
    // 0x663964: r0 = getNearestPointOnLine()
    //     0x663964: bl              #0x663d2c  ; [package:flutter/src/widgets/interactive_viewer.dart] InteractiveViewer::getNearestPointOnLine
    // 0x663968: r1 = Null
    //     0x663968: mov             x1, NULL
    // 0x66396c: r2 = 8
    //     0x66396c: movz            x2, #0x8
    // 0x663970: stur            x0, [fp, #-0x18]
    // 0x663974: r0 = AllocateArray()
    //     0x663974: bl              #0x909400  ; AllocateArrayStub
    // 0x663978: mov             x3, x0
    // 0x66397c: ldur            x0, [fp, #-0x30]
    // 0x663980: stur            x3, [fp, #-0x20]
    // 0x663984: StoreField: r3->field_f = r0
    //     0x663984: stur            w0, [x3, #0xf]
    // 0x663988: ldur            x0, [fp, #-0x38]
    // 0x66398c: StoreField: r3->field_13 = r0
    //     0x66398c: stur            w0, [x3, #0x13]
    // 0x663990: ldur            x0, [fp, #-0x10]
    // 0x663994: ArrayStore: r3[0] = r0  ; List_4
    //     0x663994: stur            w0, [x3, #0x17]
    // 0x663998: ldur            x0, [fp, #-0x18]
    // 0x66399c: StoreField: r3->field_1b = r0
    //     0x66399c: stur            w0, [x3, #0x1b]
    // 0x6639a0: ldur            x0, [fp, #-8]
    // 0x6639a4: LoadField: r4 = r0->field_7
    //     0x6639a4: ldur            w4, [x0, #7]
    // 0x6639a8: DecompressPointer r4
    //     0x6639a8: add             x4, x4, HEAP, lsl #32
    // 0x6639ac: stur            x4, [fp, #-0x18]
    // 0x6639b0: LoadField: r0 = r4->field_13
    //     0x6639b0: ldur            w0, [x4, #0x13]
    // 0x6639b4: r5 = LoadInt32Instr(r0)
    //     0x6639b4: sbfx            x5, x0, #1, #0x1f
    // 0x6639b8: stur            x5, [fp, #-0x48]
    // 0x6639bc: d0 = inf
    //     0x6639bc: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x6639c0: r6 = Sentinel
    //     0x6639c0: ldr             x6, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6639c4: r0 = 0
    //     0x6639c4: movz            x0, #0
    // 0x6639c8: stur            x6, [fp, #-0x10]
    // 0x6639cc: stur            d0, [fp, #-0x58]
    // 0x6639d0: CheckStackOverflow
    //     0x6639d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6639d4: cmp             SP, x16
    //     0x6639d8: b.ls            #0x663d14
    // 0x6639dc: cmp             x0, #4
    // 0x6639e0: b.ge            #0x663cdc
    // 0x6639e4: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0x6639e4: add             x16, x3, x0, lsl #2
    //     0x6639e8: ldur            w7, [x16, #0xf]
    // 0x6639ec: DecompressPointer r7
    //     0x6639ec: add             x7, x7, HEAP, lsl #32
    // 0x6639f0: stur            x7, [fp, #-8]
    // 0x6639f4: add             x8, x0, #1
    // 0x6639f8: stur            x8, [fp, #-0x40]
    // 0x6639fc: cmp             w7, NULL
    // 0x663a00: b.ne            #0x663a3c
    // 0x663a04: mov             x0, x7
    // 0x663a08: r2 = Null
    //     0x663a08: mov             x2, NULL
    // 0x663a0c: r1 = Null
    //     0x663a0c: mov             x1, NULL
    // 0x663a10: r4 = 60
    //     0x663a10: movz            x4, #0x3c
    // 0x663a14: branchIfSmi(r0, 0x663a20)
    //     0x663a14: tbz             w0, #0, #0x663a20
    // 0x663a18: r4 = LoadClassIdInstr(r0)
    //     0x663a18: ldur            x4, [x0, #-1]
    //     0x663a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x663a20: cmp             x4, #0xb2
    // 0x663a24: b.eq            #0x663a3c
    // 0x663a28: r8 = Vector3
    //     0x663a28: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ac48] Type: Vector3
    //     0x663a2c: ldr             x8, [x8, #0xc48]
    // 0x663a30: r3 = Null
    //     0x663a30: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac60] Null
    //     0x663a34: ldr             x3, [x3, #0xc60]
    // 0x663a38: r0 = DefaultTypeTest()
    //     0x663a38: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x663a3c: ldur            d0, [fp, #-0x58]
    // 0x663a40: ldur            x2, [fp, #-0x18]
    // 0x663a44: ldur            x3, [fp, #-8]
    // 0x663a48: ldur            x0, [fp, #-0x48]
    // 0x663a4c: r1 = 0
    //     0x663a4c: movz            x1, #0
    // 0x663a50: cmp             x1, x0
    // 0x663a54: b.hs            #0x663d1c
    // 0x663a58: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x663a58: ldur            d1, [x2, #0x17]
    // 0x663a5c: LoadField: r4 = r3->field_7
    //     0x663a5c: ldur            w4, [x3, #7]
    // 0x663a60: DecompressPointer r4
    //     0x663a60: add             x4, x4, HEAP, lsl #32
    // 0x663a64: stur            x4, [fp, #-0x28]
    // 0x663a68: LoadField: r0 = r4->field_13
    //     0x663a68: ldur            w0, [x4, #0x13]
    // 0x663a6c: r5 = LoadInt32Instr(r0)
    //     0x663a6c: sbfx            x5, x0, #1, #0x1f
    // 0x663a70: mov             x0, x5
    // 0x663a74: stur            x5, [fp, #-0x50]
    // 0x663a78: r1 = 0
    //     0x663a78: movz            x1, #0
    // 0x663a7c: cmp             x1, x0
    // 0x663a80: b.hs            #0x663d20
    // 0x663a84: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x663a84: ldur            d2, [x4, #0x17]
    // 0x663a88: fsub            d3, d1, d2
    // 0x663a8c: stur            d3, [fp, #-0x60]
    // 0x663a90: r16 = 4
    //     0x663a90: movz            x16, #0x4
    // 0x663a94: stp             x16, NULL, [SP]
    // 0x663a98: r0 = _Double.fromInteger()
    //     0x663a98: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x663a9c: LoadField: d1 = r0->field_7
    //     0x663a9c: ldur            d1, [x0, #7]
    // 0x663aa0: ldur            d0, [fp, #-0x60]
    // 0x663aa4: d30 = 0.000000
    //     0x663aa4: fmov            d30, d0
    // 0x663aa8: d0 = 1.000000
    //     0x663aa8: fmov            d0, #1.00000000
    // 0x663aac: fcmp            d1, #0.0
    // 0x663ab0: b.vs            #0x663af4
    // 0x663ab4: b.eq            #0x663b78
    // 0x663ab8: fcmp            d1, d0
    // 0x663abc: b.eq            #0x663ae4
    // 0x663ac0: d31 = 2.000000
    //     0x663ac0: fmov            d31, #2.00000000
    // 0x663ac4: fcmp            d1, d31
    // 0x663ac8: b.eq            #0x663aec
    // 0x663acc: d31 = 3.000000
    //     0x663acc: fmov            d31, #3.00000000
    // 0x663ad0: fcmp            d1, d31
    // 0x663ad4: b.ne            #0x663af4
    // 0x663ad8: fmul            d0, d30, d30
    // 0x663adc: fmul            d0, d0, d30
    // 0x663ae0: b               #0x663b78
    // 0x663ae4: d0 = 0.000000
    //     0x663ae4: fmov            d0, d30
    // 0x663ae8: b               #0x663b78
    // 0x663aec: fmul            d0, d30, d30
    // 0x663af0: b               #0x663b78
    // 0x663af4: fcmp            d30, d0
    // 0x663af8: b.vs            #0x663b08
    // 0x663afc: b.eq            #0x663b78
    // 0x663b00: fcmp            d30, d1
    // 0x663b04: b.vc            #0x663b10
    // 0x663b08: d0 = -nan(ind)
    //     0x663b08: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x663b0c: b               #0x663b78
    // 0x663b10: d0 = -inf
    //     0x663b10: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x663b14: fcmp            d30, d0
    // 0x663b18: b.eq            #0x663b40
    // 0x663b1c: d0 = 0.500000
    //     0x663b1c: fmov            d0, #0.50000000
    // 0x663b20: fcmp            d1, d0
    // 0x663b24: b.ne            #0x663b40
    // 0x663b28: fcmp            d30, #0.0
    // 0x663b2c: b.eq            #0x663b38
    // 0x663b30: fsqrt           d0, d30
    // 0x663b34: b               #0x663b78
    // 0x663b38: d0 = 0.000000
    //     0x663b38: eor             v0.16b, v0.16b, v0.16b
    // 0x663b3c: b               #0x663b78
    // 0x663b40: d0 = 0.000000
    //     0x663b40: fmov            d0, d30
    // 0x663b44: stp             fp, lr, [SP, #-0x10]!
    // 0x663b48: mov             fp, SP
    // 0x663b4c: CallRuntime_LibcPow(double, double) -> double
    //     0x663b4c: and             SP, SP, #0xfffffffffffffff0
    //     0x663b50: mov             sp, SP
    //     0x663b54: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x663b58: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x663b5c: blr             x16
    //     0x663b60: movz            x16, #0x8
    //     0x663b64: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x663b68: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x663b6c: sub             sp, x16, #1, lsl #12
    //     0x663b70: mov             SP, fp
    //     0x663b74: ldp             fp, lr, [SP], #0x10
    // 0x663b78: ldur            x0, [fp, #-0x48]
    // 0x663b7c: r1 = 1
    //     0x663b7c: movz            x1, #0x1
    // 0x663b80: stur            d0, [fp, #-0x68]
    // 0x663b84: cmp             x1, x0
    // 0x663b88: b.hs            #0x663d24
    // 0x663b8c: ldur            x2, [fp, #-0x18]
    // 0x663b90: LoadField: d1 = r2->field_1f
    //     0x663b90: ldur            d1, [x2, #0x1f]
    // 0x663b94: ldur            x0, [fp, #-0x50]
    // 0x663b98: r1 = 1
    //     0x663b98: movz            x1, #0x1
    // 0x663b9c: cmp             x1, x0
    // 0x663ba0: b.hs            #0x663d28
    // 0x663ba4: ldur            x0, [fp, #-0x28]
    // 0x663ba8: LoadField: d2 = r0->field_1f
    //     0x663ba8: ldur            d2, [x0, #0x1f]
    // 0x663bac: fsub            d3, d1, d2
    // 0x663bb0: stur            d3, [fp, #-0x60]
    // 0x663bb4: r16 = 4
    //     0x663bb4: movz            x16, #0x4
    // 0x663bb8: stp             x16, NULL, [SP]
    // 0x663bbc: r0 = _Double.fromInteger()
    //     0x663bbc: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x663bc0: LoadField: d1 = r0->field_7
    //     0x663bc0: ldur            d1, [x0, #7]
    // 0x663bc4: ldur            d0, [fp, #-0x60]
    // 0x663bc8: d30 = 0.000000
    //     0x663bc8: fmov            d30, d0
    // 0x663bcc: d0 = 1.000000
    //     0x663bcc: fmov            d0, #1.00000000
    // 0x663bd0: fcmp            d1, #0.0
    // 0x663bd4: b.vs            #0x663c18
    // 0x663bd8: b.eq            #0x663c9c
    // 0x663bdc: fcmp            d1, d0
    // 0x663be0: b.eq            #0x663c08
    // 0x663be4: d31 = 2.000000
    //     0x663be4: fmov            d31, #2.00000000
    // 0x663be8: fcmp            d1, d31
    // 0x663bec: b.eq            #0x663c10
    // 0x663bf0: d31 = 3.000000
    //     0x663bf0: fmov            d31, #3.00000000
    // 0x663bf4: fcmp            d1, d31
    // 0x663bf8: b.ne            #0x663c18
    // 0x663bfc: fmul            d0, d30, d30
    // 0x663c00: fmul            d0, d0, d30
    // 0x663c04: b               #0x663c9c
    // 0x663c08: d0 = 0.000000
    //     0x663c08: fmov            d0, d30
    // 0x663c0c: b               #0x663c9c
    // 0x663c10: fmul            d0, d30, d30
    // 0x663c14: b               #0x663c9c
    // 0x663c18: fcmp            d30, d0
    // 0x663c1c: b.vs            #0x663c2c
    // 0x663c20: b.eq            #0x663c9c
    // 0x663c24: fcmp            d30, d1
    // 0x663c28: b.vc            #0x663c34
    // 0x663c2c: d0 = -nan(ind)
    //     0x663c2c: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x663c30: b               #0x663c9c
    // 0x663c34: d0 = -inf
    //     0x663c34: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x663c38: fcmp            d30, d0
    // 0x663c3c: b.eq            #0x663c64
    // 0x663c40: d0 = 0.500000
    //     0x663c40: fmov            d0, #0.50000000
    // 0x663c44: fcmp            d1, d0
    // 0x663c48: b.ne            #0x663c64
    // 0x663c4c: fcmp            d30, #0.0
    // 0x663c50: b.eq            #0x663c5c
    // 0x663c54: fsqrt           d0, d30
    // 0x663c58: b               #0x663c9c
    // 0x663c5c: d0 = 0.000000
    //     0x663c5c: eor             v0.16b, v0.16b, v0.16b
    // 0x663c60: b               #0x663c9c
    // 0x663c64: d0 = 0.000000
    //     0x663c64: fmov            d0, d30
    // 0x663c68: stp             fp, lr, [SP, #-0x10]!
    // 0x663c6c: mov             fp, SP
    // 0x663c70: CallRuntime_LibcPow(double, double) -> double
    //     0x663c70: and             SP, SP, #0xfffffffffffffff0
    //     0x663c74: mov             sp, SP
    //     0x663c78: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x663c7c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x663c80: blr             x16
    //     0x663c84: movz            x16, #0x8
    //     0x663c88: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x663c8c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x663c90: sub             sp, x16, #1, lsl #12
    //     0x663c94: mov             SP, fp
    //     0x663c98: ldp             fp, lr, [SP], #0x10
    // 0x663c9c: mov             v1.16b, v0.16b
    // 0x663ca0: ldur            d0, [fp, #-0x68]
    // 0x663ca4: fadd            d2, d0, d1
    // 0x663ca8: fsqrt           d0, d2
    // 0x663cac: ldur            d1, [fp, #-0x58]
    // 0x663cb0: fcmp            d1, d0
    // 0x663cb4: b.le            #0x663cc0
    // 0x663cb8: ldur            x6, [fp, #-8]
    // 0x663cbc: b               #0x663cc8
    // 0x663cc0: mov             v0.16b, v1.16b
    // 0x663cc4: ldur            x6, [fp, #-0x10]
    // 0x663cc8: ldur            x0, [fp, #-0x40]
    // 0x663ccc: ldur            x4, [fp, #-0x18]
    // 0x663cd0: ldur            x3, [fp, #-0x20]
    // 0x663cd4: ldur            x5, [fp, #-0x48]
    // 0x663cd8: b               #0x6639c8
    // 0x663cdc: mov             x0, x6
    // 0x663ce0: r16 = Sentinel
    //     0x663ce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x663ce4: cmp             w0, w16
    // 0x663ce8: b.ne            #0x663cfc
    // 0x663cec: r16 = "closestOverall"
    //     0x663cec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac70] "closestOverall"
    //     0x663cf0: ldr             x16, [x16, #0xc70]
    // 0x663cf4: str             x16, [SP]
    // 0x663cf8: r0 = _throwLocalNotInitialized()
    //     0x663cf8: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x663cfc: ldur            x0, [fp, #-0x10]
    // 0x663d00: LeaveFrame
    //     0x663d00: mov             SP, fp
    //     0x663d04: ldp             fp, lr, [SP], #0x10
    // 0x663d08: ret
    //     0x663d08: ret             
    // 0x663d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663d0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663d10: b               #0x6638b4
    // 0x663d14: r0 = StackOverflowSharedWithFPURegs()
    //     0x663d14: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x663d18: b               #0x6639dc
    // 0x663d1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x663d1c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x663d20: r0 = RangeErrorSharedWithFPURegs()
    //     0x663d20: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x663d24: r0 = RangeErrorSharedWithFPURegs()
    //     0x663d24: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x663d28: r0 = RangeErrorSharedWithFPURegs()
    //     0x663d28: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getNearestPointOnLine(/* No info */) {
    // ** addr: 0x663d2c, size: 0x414
    // 0x663d2c: EnterFrame
    //     0x663d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x663d30: mov             fp, SP
    // 0x663d34: AllocStack(0x48)
    //     0x663d34: sub             SP, SP, #0x48
    // 0x663d38: SetupParameters(dynamic _ /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x30 */, dynamic _ /* r3 => r2, fp-0x38 */)
    //     0x663d38: mov             x4, x1
    //     0x663d3c: stur            x2, [fp, #-0x30]
    //     0x663d40: mov             x16, x3
    //     0x663d44: mov             x3, x2
    //     0x663d48: mov             x2, x16
    //     0x663d4c: stur            x1, [fp, #-0x28]
    //     0x663d50: stur            x2, [fp, #-0x38]
    // 0x663d54: CheckStackOverflow
    //     0x663d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663d58: cmp             SP, x16
    //     0x663d5c: b.ls            #0x664110
    // 0x663d60: LoadField: r5 = r2->field_7
    //     0x663d60: ldur            w5, [x2, #7]
    // 0x663d64: DecompressPointer r5
    //     0x663d64: add             x5, x5, HEAP, lsl #32
    // 0x663d68: stur            x5, [fp, #-0x20]
    // 0x663d6c: LoadField: r0 = r5->field_13
    //     0x663d6c: ldur            w0, [x5, #0x13]
    // 0x663d70: r6 = LoadInt32Instr(r0)
    //     0x663d70: sbfx            x6, x0, #1, #0x1f
    // 0x663d74: mov             x0, x6
    // 0x663d78: stur            x6, [fp, #-0x18]
    // 0x663d7c: r1 = 0
    //     0x663d7c: movz            x1, #0
    // 0x663d80: cmp             x1, x0
    // 0x663d84: b.hs            #0x664118
    // 0x663d88: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x663d88: ldur            d0, [x5, #0x17]
    // 0x663d8c: LoadField: r7 = r3->field_7
    //     0x663d8c: ldur            w7, [x3, #7]
    // 0x663d90: DecompressPointer r7
    //     0x663d90: add             x7, x7, HEAP, lsl #32
    // 0x663d94: stur            x7, [fp, #-0x10]
    // 0x663d98: LoadField: r0 = r7->field_13
    //     0x663d98: ldur            w0, [x7, #0x13]
    // 0x663d9c: r8 = LoadInt32Instr(r0)
    //     0x663d9c: sbfx            x8, x0, #1, #0x1f
    // 0x663da0: mov             x0, x8
    // 0x663da4: stur            x8, [fp, #-8]
    // 0x663da8: r1 = 0
    //     0x663da8: movz            x1, #0
    // 0x663dac: cmp             x1, x0
    // 0x663db0: b.hs            #0x66411c
    // 0x663db4: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x663db4: ldur            d1, [x7, #0x17]
    // 0x663db8: fsub            d2, d0, d1
    // 0x663dbc: mov             v0.16b, v2.16b
    // 0x663dc0: d1 = 2.000000
    //     0x663dc0: fmov            d1, #2.00000000
    // 0x663dc4: d30 = 0.000000
    //     0x663dc4: fmov            d30, d0
    // 0x663dc8: d0 = 1.000000
    //     0x663dc8: fmov            d0, #1.00000000
    // 0x663dcc: fcmp            d1, #0.0
    // 0x663dd0: b.vs            #0x663e14
    // 0x663dd4: b.eq            #0x663e98
    // 0x663dd8: fcmp            d1, d0
    // 0x663ddc: b.eq            #0x663e04
    // 0x663de0: d31 = 2.000000
    //     0x663de0: fmov            d31, #2.00000000
    // 0x663de4: fcmp            d1, d31
    // 0x663de8: b.eq            #0x663e0c
    // 0x663dec: d31 = 3.000000
    //     0x663dec: fmov            d31, #3.00000000
    // 0x663df0: fcmp            d1, d31
    // 0x663df4: b.ne            #0x663e14
    // 0x663df8: fmul            d0, d30, d30
    // 0x663dfc: fmul            d0, d0, d30
    // 0x663e00: b               #0x663e98
    // 0x663e04: d0 = 0.000000
    //     0x663e04: fmov            d0, d30
    // 0x663e08: b               #0x663e98
    // 0x663e0c: fmul            d0, d30, d30
    // 0x663e10: b               #0x663e98
    // 0x663e14: fcmp            d30, d0
    // 0x663e18: b.vs            #0x663e28
    // 0x663e1c: b.eq            #0x663e98
    // 0x663e20: fcmp            d30, d1
    // 0x663e24: b.vc            #0x663e30
    // 0x663e28: d0 = -nan(ind)
    //     0x663e28: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x663e2c: b               #0x663e98
    // 0x663e30: d0 = -inf
    //     0x663e30: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x663e34: fcmp            d30, d0
    // 0x663e38: b.eq            #0x663e60
    // 0x663e3c: d0 = 0.500000
    //     0x663e3c: fmov            d0, #0.50000000
    // 0x663e40: fcmp            d1, d0
    // 0x663e44: b.ne            #0x663e60
    // 0x663e48: fcmp            d30, #0.0
    // 0x663e4c: b.eq            #0x663e58
    // 0x663e50: fsqrt           d0, d30
    // 0x663e54: b               #0x663e98
    // 0x663e58: d0 = 0.000000
    //     0x663e58: eor             v0.16b, v0.16b, v0.16b
    // 0x663e5c: b               #0x663e98
    // 0x663e60: d0 = 0.000000
    //     0x663e60: fmov            d0, d30
    // 0x663e64: stp             fp, lr, [SP, #-0x10]!
    // 0x663e68: mov             fp, SP
    // 0x663e6c: CallRuntime_LibcPow(double, double) -> double
    //     0x663e6c: and             SP, SP, #0xfffffffffffffff0
    //     0x663e70: mov             sp, SP
    //     0x663e74: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x663e78: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x663e7c: blr             x16
    //     0x663e80: movz            x16, #0x8
    //     0x663e84: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x663e88: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x663e8c: sub             sp, x16, #1, lsl #12
    //     0x663e90: mov             SP, fp
    //     0x663e94: ldp             fp, lr, [SP], #0x10
    // 0x663e98: ldur            x0, [fp, #-0x18]
    // 0x663e9c: mov             v2.16b, v0.16b
    // 0x663ea0: r1 = 1
    //     0x663ea0: movz            x1, #0x1
    // 0x663ea4: stur            d2, [fp, #-0x40]
    // 0x663ea8: cmp             x1, x0
    // 0x663eac: b.hs            #0x664120
    // 0x663eb0: ldur            x0, [fp, #-0x20]
    // 0x663eb4: LoadField: d0 = r0->field_1f
    //     0x663eb4: ldur            d0, [x0, #0x1f]
    // 0x663eb8: ldur            x0, [fp, #-8]
    // 0x663ebc: r1 = 1
    //     0x663ebc: movz            x1, #0x1
    // 0x663ec0: cmp             x1, x0
    // 0x663ec4: b.hs            #0x664124
    // 0x663ec8: ldur            x0, [fp, #-0x10]
    // 0x663ecc: LoadField: d1 = r0->field_1f
    //     0x663ecc: ldur            d1, [x0, #0x1f]
    // 0x663ed0: fsub            d3, d0, d1
    // 0x663ed4: mov             v0.16b, v3.16b
    // 0x663ed8: d1 = 2.000000
    //     0x663ed8: fmov            d1, #2.00000000
    // 0x663edc: d30 = 0.000000
    //     0x663edc: fmov            d30, d0
    // 0x663ee0: d0 = 1.000000
    //     0x663ee0: fmov            d0, #1.00000000
    // 0x663ee4: fcmp            d1, #0.0
    // 0x663ee8: b.vs            #0x663f2c
    // 0x663eec: b.eq            #0x663fb0
    // 0x663ef0: fcmp            d1, d0
    // 0x663ef4: b.eq            #0x663f1c
    // 0x663ef8: d31 = 2.000000
    //     0x663ef8: fmov            d31, #2.00000000
    // 0x663efc: fcmp            d1, d31
    // 0x663f00: b.eq            #0x663f24
    // 0x663f04: d31 = 3.000000
    //     0x663f04: fmov            d31, #3.00000000
    // 0x663f08: fcmp            d1, d31
    // 0x663f0c: b.ne            #0x663f2c
    // 0x663f10: fmul            d0, d30, d30
    // 0x663f14: fmul            d0, d0, d30
    // 0x663f18: b               #0x663fb0
    // 0x663f1c: d0 = 0.000000
    //     0x663f1c: fmov            d0, d30
    // 0x663f20: b               #0x663fb0
    // 0x663f24: fmul            d0, d30, d30
    // 0x663f28: b               #0x663fb0
    // 0x663f2c: fcmp            d30, d0
    // 0x663f30: b.vs            #0x663f40
    // 0x663f34: b.eq            #0x663fb0
    // 0x663f38: fcmp            d30, d1
    // 0x663f3c: b.vc            #0x663f48
    // 0x663f40: d0 = -nan(ind)
    //     0x663f40: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x663f44: b               #0x663fb0
    // 0x663f48: d0 = -inf
    //     0x663f48: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x663f4c: fcmp            d30, d0
    // 0x663f50: b.eq            #0x663f78
    // 0x663f54: d0 = 0.500000
    //     0x663f54: fmov            d0, #0.50000000
    // 0x663f58: fcmp            d1, d0
    // 0x663f5c: b.ne            #0x663f78
    // 0x663f60: fcmp            d30, #0.0
    // 0x663f64: b.eq            #0x663f70
    // 0x663f68: fsqrt           d0, d30
    // 0x663f6c: b               #0x663fb0
    // 0x663f70: d0 = 0.000000
    //     0x663f70: eor             v0.16b, v0.16b, v0.16b
    // 0x663f74: b               #0x663fb0
    // 0x663f78: d0 = 0.000000
    //     0x663f78: fmov            d0, d30
    // 0x663f7c: stp             fp, lr, [SP, #-0x10]!
    // 0x663f80: mov             fp, SP
    // 0x663f84: CallRuntime_LibcPow(double, double) -> double
    //     0x663f84: and             SP, SP, #0xfffffffffffffff0
    //     0x663f88: mov             sp, SP
    //     0x663f8c: ldr             x16, [THR, #0x568]  ; THR::LibcPow
    //     0x663f90: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x663f94: blr             x16
    //     0x663f98: movz            x16, #0x8
    //     0x663f9c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x663fa0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x663fa4: sub             sp, x16, #1, lsl #12
    //     0x663fa8: mov             SP, fp
    //     0x663fac: ldp             fp, lr, [SP], #0x10
    // 0x663fb0: mov             v1.16b, v0.16b
    // 0x663fb4: ldur            d0, [fp, #-0x40]
    // 0x663fb8: fadd            d2, d0, d1
    // 0x663fbc: stur            d2, [fp, #-0x48]
    // 0x663fc0: d0 = 0.000000
    //     0x663fc0: eor             v0.16b, v0.16b, v0.16b
    // 0x663fc4: fcmp            d2, d0
    // 0x663fc8: b.ne            #0x663fdc
    // 0x663fcc: ldur            x0, [fp, #-0x30]
    // 0x663fd0: LeaveFrame
    //     0x663fd0: mov             SP, fp
    //     0x663fd4: ldp             fp, lr, [SP], #0x10
    // 0x663fd8: ret
    //     0x663fd8: ret             
    // 0x663fdc: ldur            x1, [fp, #-0x28]
    // 0x663fe0: ldur            x2, [fp, #-0x30]
    // 0x663fe4: r0 = -()
    //     0x663fe4: bl              #0x43a6c0  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x663fe8: ldur            x1, [fp, #-0x38]
    // 0x663fec: ldur            x2, [fp, #-0x30]
    // 0x663ff0: stur            x0, [fp, #-0x10]
    // 0x663ff4: r0 = -()
    //     0x663ff4: bl              #0x43a6c0  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x663ff8: mov             x2, x0
    // 0x663ffc: LoadField: r3 = r2->field_7
    //     0x663ffc: ldur            w3, [x2, #7]
    // 0x664000: DecompressPointer r3
    //     0x664000: add             x3, x3, HEAP, lsl #32
    // 0x664004: ldur            x0, [fp, #-0x10]
    // 0x664008: LoadField: r4 = r0->field_7
    //     0x664008: ldur            w4, [x0, #7]
    // 0x66400c: DecompressPointer r4
    //     0x66400c: add             x4, x4, HEAP, lsl #32
    // 0x664010: LoadField: r0 = r4->field_13
    //     0x664010: ldur            w0, [x4, #0x13]
    // 0x664014: r5 = LoadInt32Instr(r0)
    //     0x664014: sbfx            x5, x0, #1, #0x1f
    // 0x664018: mov             x0, x5
    // 0x66401c: r1 = 0
    //     0x66401c: movz            x1, #0
    // 0x664020: cmp             x1, x0
    // 0x664024: b.hs            #0x664128
    // 0x664028: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x664028: ldur            d0, [x4, #0x17]
    // 0x66402c: LoadField: r0 = r3->field_13
    //     0x66402c: ldur            w0, [x3, #0x13]
    // 0x664030: r6 = LoadInt32Instr(r0)
    //     0x664030: sbfx            x6, x0, #1, #0x1f
    // 0x664034: mov             x0, x6
    // 0x664038: r1 = 0
    //     0x664038: movz            x1, #0
    // 0x66403c: cmp             x1, x0
    // 0x664040: b.hs            #0x66412c
    // 0x664044: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x664044: ldur            d1, [x3, #0x17]
    // 0x664048: fmul            d2, d0, d1
    // 0x66404c: mov             x0, x5
    // 0x664050: r1 = 1
    //     0x664050: movz            x1, #0x1
    // 0x664054: cmp             x1, x0
    // 0x664058: b.hs            #0x664130
    // 0x66405c: LoadField: d0 = r4->field_1f
    //     0x66405c: ldur            d0, [x4, #0x1f]
    // 0x664060: mov             x0, x6
    // 0x664064: r1 = 1
    //     0x664064: movz            x1, #0x1
    // 0x664068: cmp             x1, x0
    // 0x66406c: b.hs            #0x664134
    // 0x664070: LoadField: d1 = r3->field_1f
    //     0x664070: ldur            d1, [x3, #0x1f]
    // 0x664074: fmul            d3, d0, d1
    // 0x664078: fadd            d0, d2, d3
    // 0x66407c: mov             x0, x5
    // 0x664080: r1 = 2
    //     0x664080: movz            x1, #0x2
    // 0x664084: cmp             x1, x0
    // 0x664088: b.hs            #0x664138
    // 0x66408c: LoadField: d1 = r4->field_27
    //     0x66408c: ldur            d1, [x4, #0x27]
    // 0x664090: mov             x0, x6
    // 0x664094: r1 = 2
    //     0x664094: movz            x1, #0x2
    // 0x664098: cmp             x1, x0
    // 0x66409c: b.hs            #0x66413c
    // 0x6640a0: LoadField: d2 = r3->field_27
    //     0x6640a0: ldur            d2, [x3, #0x27]
    // 0x6640a4: fmul            d3, d1, d2
    // 0x6640a8: fadd            d1, d0, d3
    // 0x6640ac: ldur            d0, [fp, #-0x48]
    // 0x6640b0: fdiv            d2, d1, d0
    // 0x6640b4: d0 = 0.000000
    //     0x6640b4: eor             v0.16b, v0.16b, v0.16b
    // 0x6640b8: fcmp            d0, d2
    // 0x6640bc: b.le            #0x6640c8
    // 0x6640c0: d0 = 0.000000
    //     0x6640c0: eor             v0.16b, v0.16b, v0.16b
    // 0x6640c4: b               #0x6640f0
    // 0x6640c8: d0 = 1.000000
    //     0x6640c8: fmov            d0, #1.00000000
    // 0x6640cc: fcmp            d2, d0
    // 0x6640d0: b.le            #0x6640dc
    // 0x6640d4: d0 = 1.000000
    //     0x6640d4: fmov            d0, #1.00000000
    // 0x6640d8: b               #0x6640f0
    // 0x6640dc: fcmp            d2, d2
    // 0x6640e0: b.vc            #0x6640ec
    // 0x6640e4: d0 = 1.000000
    //     0x6640e4: fmov            d0, #1.00000000
    // 0x6640e8: b               #0x6640f0
    // 0x6640ec: mov             v0.16b, v2.16b
    // 0x6640f0: mov             x1, x2
    // 0x6640f4: r0 = scaled()
    //     0x6640f4: bl              #0x43a8f0  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x6640f8: ldur            x1, [fp, #-0x30]
    // 0x6640fc: mov             x2, x0
    // 0x664100: r0 = +()
    //     0x664100: bl              #0x43a9f8  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0x664104: LeaveFrame
    //     0x664104: mov             SP, fp
    //     0x664108: ldp             fp, lr, [SP], #0x10
    // 0x66410c: ret
    //     0x66410c: ret             
    // 0x664110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664110: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664114: b               #0x663d60
    // 0x664118: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x664118: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66411c: r0 = RangeErrorSharedWithFPURegs()
    //     0x66411c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664120: r0 = RangeErrorSharedWithFPURegs()
    //     0x664120: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664124: r0 = RangeErrorSharedWithFPURegs()
    //     0x664124: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x664128: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66412c: r0 = RangeErrorSharedWithFPURegs()
    //     0x66412c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664130: r0 = RangeErrorSharedWithFPURegs()
    //     0x664130: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664134: r0 = RangeErrorSharedWithFPURegs()
    //     0x664134: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664138: r0 = RangeErrorSharedWithFPURegs()
    //     0x664138: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x66413c: r0 = RangeErrorSharedWithFPURegs()
    //     0x66413c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ pointIsInside(/* No info */) {
    // ** addr: 0x664140, size: 0x21c
    // 0x664140: EnterFrame
    //     0x664140: stp             fp, lr, [SP, #-0x10]!
    //     0x664144: mov             fp, SP
    // 0x664148: AllocStack(0x20)
    //     0x664148: sub             SP, SP, #0x20
    // 0x66414c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x66414c: mov             x0, x2
    //     0x664150: stur            x2, [fp, #-0x10]
    // 0x664154: CheckStackOverflow
    //     0x664154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664158: cmp             SP, x16
    //     0x66415c: b.ls            #0x664330
    // 0x664160: LoadField: r3 = r0->field_7
    //     0x664160: ldur            w3, [x0, #7]
    // 0x664164: DecompressPointer r3
    //     0x664164: add             x3, x3, HEAP, lsl #32
    // 0x664168: mov             x2, x3
    // 0x66416c: stur            x3, [fp, #-8]
    // 0x664170: r0 = -()
    //     0x664170: bl              #0x43a6c0  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x664174: mov             x3, x0
    // 0x664178: ldur            x0, [fp, #-0x10]
    // 0x66417c: stur            x3, [fp, #-0x18]
    // 0x664180: LoadField: r1 = r0->field_b
    //     0x664180: ldur            w1, [x0, #0xb]
    // 0x664184: DecompressPointer r1
    //     0x664184: add             x1, x1, HEAP, lsl #32
    // 0x664188: ldur            x2, [fp, #-8]
    // 0x66418c: r0 = -()
    //     0x66418c: bl              #0x43a6c0  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x664190: mov             x3, x0
    // 0x664194: ldur            x0, [fp, #-0x10]
    // 0x664198: stur            x3, [fp, #-0x20]
    // 0x66419c: LoadField: r1 = r0->field_13
    //     0x66419c: ldur            w1, [x0, #0x13]
    // 0x6641a0: DecompressPointer r1
    //     0x6641a0: add             x1, x1, HEAP, lsl #32
    // 0x6641a4: ldur            x2, [fp, #-8]
    // 0x6641a8: r0 = -()
    //     0x6641a8: bl              #0x43a6c0  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x6641ac: mov             x3, x0
    // 0x6641b0: ldur            x2, [fp, #-0x20]
    // 0x6641b4: LoadField: r4 = r2->field_7
    //     0x6641b4: ldur            w4, [x2, #7]
    // 0x6641b8: DecompressPointer r4
    //     0x6641b8: add             x4, x4, HEAP, lsl #32
    // 0x6641bc: ldur            x2, [fp, #-0x18]
    // 0x6641c0: LoadField: r5 = r2->field_7
    //     0x6641c0: ldur            w5, [x2, #7]
    // 0x6641c4: DecompressPointer r5
    //     0x6641c4: add             x5, x5, HEAP, lsl #32
    // 0x6641c8: LoadField: r2 = r5->field_13
    //     0x6641c8: ldur            w2, [x5, #0x13]
    // 0x6641cc: r6 = LoadInt32Instr(r2)
    //     0x6641cc: sbfx            x6, x2, #1, #0x1f
    // 0x6641d0: mov             x0, x6
    // 0x6641d4: r1 = 0
    //     0x6641d4: movz            x1, #0
    // 0x6641d8: cmp             x1, x0
    // 0x6641dc: b.hs            #0x664338
    // 0x6641e0: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x6641e0: ldur            d0, [x5, #0x17]
    // 0x6641e4: LoadField: r2 = r4->field_13
    //     0x6641e4: ldur            w2, [x4, #0x13]
    // 0x6641e8: r7 = LoadInt32Instr(r2)
    //     0x6641e8: sbfx            x7, x2, #1, #0x1f
    // 0x6641ec: mov             x0, x7
    // 0x6641f0: r1 = 0
    //     0x6641f0: movz            x1, #0
    // 0x6641f4: cmp             x1, x0
    // 0x6641f8: b.hs            #0x66433c
    // 0x6641fc: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x6641fc: ldur            d1, [x4, #0x17]
    // 0x664200: fmul            d2, d0, d1
    // 0x664204: mov             x0, x6
    // 0x664208: r1 = 1
    //     0x664208: movz            x1, #0x1
    // 0x66420c: cmp             x1, x0
    // 0x664210: b.hs            #0x664340
    // 0x664214: LoadField: d3 = r5->field_1f
    //     0x664214: ldur            d3, [x5, #0x1f]
    // 0x664218: mov             x0, x7
    // 0x66421c: r1 = 1
    //     0x66421c: movz            x1, #0x1
    // 0x664220: cmp             x1, x0
    // 0x664224: b.hs            #0x664344
    // 0x664228: LoadField: d4 = r4->field_1f
    //     0x664228: ldur            d4, [x4, #0x1f]
    // 0x66422c: fmul            d5, d3, d4
    // 0x664230: fadd            d6, d2, d5
    // 0x664234: mov             x0, x6
    // 0x664238: r1 = 2
    //     0x664238: movz            x1, #0x2
    // 0x66423c: cmp             x1, x0
    // 0x664240: b.hs            #0x664348
    // 0x664244: LoadField: d2 = r5->field_27
    //     0x664244: ldur            d2, [x5, #0x27]
    // 0x664248: mov             x0, x7
    // 0x66424c: r1 = 2
    //     0x66424c: movz            x1, #0x2
    // 0x664250: cmp             x1, x0
    // 0x664254: b.hs            #0x66434c
    // 0x664258: LoadField: d5 = r4->field_27
    //     0x664258: ldur            d5, [x4, #0x27]
    // 0x66425c: fmul            d7, d2, d5
    // 0x664260: fadd            d8, d6, d7
    // 0x664264: fmul            d6, d1, d1
    // 0x664268: fmul            d1, d4, d4
    // 0x66426c: fadd            d4, d6, d1
    // 0x664270: fmul            d1, d5, d5
    // 0x664274: fadd            d5, d4, d1
    // 0x664278: LoadField: r2 = r3->field_7
    //     0x664278: ldur            w2, [x3, #7]
    // 0x66427c: DecompressPointer r2
    //     0x66427c: add             x2, x2, HEAP, lsl #32
    // 0x664280: LoadField: r3 = r2->field_13
    //     0x664280: ldur            w3, [x2, #0x13]
    // 0x664284: r4 = LoadInt32Instr(r3)
    //     0x664284: sbfx            x4, x3, #1, #0x1f
    // 0x664288: mov             x0, x4
    // 0x66428c: r1 = 0
    //     0x66428c: movz            x1, #0
    // 0x664290: cmp             x1, x0
    // 0x664294: b.hs            #0x664350
    // 0x664298: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x664298: ldur            d1, [x2, #0x17]
    // 0x66429c: fmul            d4, d0, d1
    // 0x6642a0: mov             x0, x4
    // 0x6642a4: r1 = 1
    //     0x6642a4: movz            x1, #0x1
    // 0x6642a8: cmp             x1, x0
    // 0x6642ac: b.hs            #0x664354
    // 0x6642b0: LoadField: d0 = r2->field_1f
    //     0x6642b0: ldur            d0, [x2, #0x1f]
    // 0x6642b4: fmul            d6, d3, d0
    // 0x6642b8: fadd            d3, d4, d6
    // 0x6642bc: mov             x0, x4
    // 0x6642c0: r1 = 2
    //     0x6642c0: movz            x1, #0x2
    // 0x6642c4: cmp             x1, x0
    // 0x6642c8: b.hs            #0x664358
    // 0x6642cc: LoadField: d4 = r2->field_27
    //     0x6642cc: ldur            d4, [x2, #0x27]
    // 0x6642d0: fmul            d6, d2, d4
    // 0x6642d4: fadd            d2, d3, d6
    // 0x6642d8: fmul            d3, d1, d1
    // 0x6642dc: fmul            d1, d0, d0
    // 0x6642e0: fadd            d0, d3, d1
    // 0x6642e4: fmul            d1, d4, d4
    // 0x6642e8: fadd            d3, d0, d1
    // 0x6642ec: d0 = 0.000000
    //     0x6642ec: eor             v0.16b, v0.16b, v0.16b
    // 0x6642f0: fcmp            d8, d0
    // 0x6642f4: b.lt            #0x664320
    // 0x6642f8: fcmp            d5, d8
    // 0x6642fc: b.lt            #0x664320
    // 0x664300: fcmp            d2, d0
    // 0x664304: b.lt            #0x664320
    // 0x664308: fcmp            d3, d2
    // 0x66430c: r16 = true
    //     0x66430c: add             x16, NULL, #0x20  ; true
    // 0x664310: r17 = false
    //     0x664310: add             x17, NULL, #0x30  ; false
    // 0x664314: csel            x1, x16, x17, ge
    // 0x664318: mov             x0, x1
    // 0x66431c: b               #0x664324
    // 0x664320: r0 = false
    //     0x664320: add             x0, NULL, #0x30  ; false
    // 0x664324: LeaveFrame
    //     0x664324: mov             SP, fp
    //     0x664328: ldp             fp, lr, [SP], #0x10
    // 0x66432c: ret
    //     0x66432c: ret             
    // 0x664330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664330: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664334: b               #0x664160
    // 0x664338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x664338: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66433c: r0 = RangeErrorSharedWithFPURegs()
    //     0x66433c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664340: r0 = RangeErrorSharedWithFPURegs()
    //     0x664340: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664344: r0 = RangeErrorSharedWithFPURegs()
    //     0x664344: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664348: r0 = RangeErrorSharedWithFPURegs()
    //     0x664348: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x66434c: r0 = RangeErrorSharedWithFPURegs()
    //     0x66434c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664350: r0 = RangeErrorSharedWithFPURegs()
    //     0x664350: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664354: r0 = RangeErrorSharedWithFPURegs()
    //     0x664354: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664358: r0 = RangeErrorSharedWithFPURegs()
    //     0x664358: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getAxisAlignedBoundingBox(/* No info */) {
    // ** addr: 0x664578, size: 0x5f4
    // 0x664578: EnterFrame
    //     0x664578: stp             fp, lr, [SP, #-0x10]!
    //     0x66457c: mov             fp, SP
    // 0x664580: AllocStack(0x40)
    //     0x664580: sub             SP, SP, #0x40
    // 0x664584: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x664584: mov             x2, x1
    // 0x664588: CheckStackOverflow
    //     0x664588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66458c: cmp             SP, x16
    //     0x664590: b.ls            #0x664b44
    // 0x664594: LoadField: r0 = r2->field_7
    //     0x664594: ldur            w0, [x2, #7]
    // 0x664598: DecompressPointer r0
    //     0x664598: add             x0, x0, HEAP, lsl #32
    // 0x66459c: LoadField: r3 = r0->field_7
    //     0x66459c: ldur            w3, [x0, #7]
    // 0x6645a0: DecompressPointer r3
    //     0x6645a0: add             x3, x3, HEAP, lsl #32
    // 0x6645a4: LoadField: r0 = r3->field_13
    //     0x6645a4: ldur            w0, [x3, #0x13]
    // 0x6645a8: r4 = LoadInt32Instr(r0)
    //     0x6645a8: sbfx            x4, x0, #1, #0x1f
    // 0x6645ac: mov             x0, x4
    // 0x6645b0: r1 = 0
    //     0x6645b0: movz            x1, #0
    // 0x6645b4: cmp             x1, x0
    // 0x6645b8: b.hs            #0x664b4c
    // 0x6645bc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x6645bc: ldur            d0, [x3, #0x17]
    // 0x6645c0: LoadField: r0 = r2->field_b
    //     0x6645c0: ldur            w0, [x2, #0xb]
    // 0x6645c4: DecompressPointer r0
    //     0x6645c4: add             x0, x0, HEAP, lsl #32
    // 0x6645c8: LoadField: r5 = r0->field_7
    //     0x6645c8: ldur            w5, [x0, #7]
    // 0x6645cc: DecompressPointer r5
    //     0x6645cc: add             x5, x5, HEAP, lsl #32
    // 0x6645d0: LoadField: r0 = r5->field_13
    //     0x6645d0: ldur            w0, [x5, #0x13]
    // 0x6645d4: r6 = LoadInt32Instr(r0)
    //     0x6645d4: sbfx            x6, x0, #1, #0x1f
    // 0x6645d8: mov             x0, x6
    // 0x6645dc: r1 = 0
    //     0x6645dc: movz            x1, #0
    // 0x6645e0: cmp             x1, x0
    // 0x6645e4: b.hs            #0x664b50
    // 0x6645e8: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x6645e8: ldur            d1, [x5, #0x17]
    // 0x6645ec: LoadField: r0 = r2->field_f
    //     0x6645ec: ldur            w0, [x2, #0xf]
    // 0x6645f0: DecompressPointer r0
    //     0x6645f0: add             x0, x0, HEAP, lsl #32
    // 0x6645f4: LoadField: r7 = r0->field_7
    //     0x6645f4: ldur            w7, [x0, #7]
    // 0x6645f8: DecompressPointer r7
    //     0x6645f8: add             x7, x7, HEAP, lsl #32
    // 0x6645fc: LoadField: r0 = r7->field_13
    //     0x6645fc: ldur            w0, [x7, #0x13]
    // 0x664600: r8 = LoadInt32Instr(r0)
    //     0x664600: sbfx            x8, x0, #1, #0x1f
    // 0x664604: mov             x0, x8
    // 0x664608: r1 = 0
    //     0x664608: movz            x1, #0
    // 0x66460c: cmp             x1, x0
    // 0x664610: b.hs            #0x664b54
    // 0x664614: ArrayLoad: d2 = r7[0]  ; List_8
    //     0x664614: ldur            d2, [x7, #0x17]
    // 0x664618: LoadField: r0 = r2->field_13
    //     0x664618: ldur            w0, [x2, #0x13]
    // 0x66461c: DecompressPointer r0
    //     0x66461c: add             x0, x0, HEAP, lsl #32
    // 0x664620: LoadField: r2 = r0->field_7
    //     0x664620: ldur            w2, [x0, #7]
    // 0x664624: DecompressPointer r2
    //     0x664624: add             x2, x2, HEAP, lsl #32
    // 0x664628: LoadField: r0 = r2->field_13
    //     0x664628: ldur            w0, [x2, #0x13]
    // 0x66462c: r9 = LoadInt32Instr(r0)
    //     0x66462c: sbfx            x9, x0, #1, #0x1f
    // 0x664630: mov             x0, x9
    // 0x664634: r1 = 0
    //     0x664634: movz            x1, #0
    // 0x664638: cmp             x1, x0
    // 0x66463c: b.hs            #0x664b58
    // 0x664640: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x664640: ldur            d3, [x2, #0x17]
    // 0x664644: fcmp            d2, d3
    // 0x664648: b.le            #0x664658
    // 0x66464c: mov             v5.16b, v3.16b
    // 0x664650: d4 = 0.000000
    //     0x664650: eor             v4.16b, v4.16b, v4.16b
    // 0x664654: b               #0x6646bc
    // 0x664658: fcmp            d3, d2
    // 0x66465c: b.le            #0x66466c
    // 0x664660: mov             v5.16b, v2.16b
    // 0x664664: d4 = 0.000000
    //     0x664664: eor             v4.16b, v4.16b, v4.16b
    // 0x664668: b               #0x6646bc
    // 0x66466c: d4 = 0.000000
    //     0x66466c: eor             v4.16b, v4.16b, v4.16b
    // 0x664670: fcmp            d2, d4
    // 0x664674: b.ne            #0x664688
    // 0x664678: fadd            d5, d2, d3
    // 0x66467c: fmul            d6, d5, d2
    // 0x664680: fmul            d5, d6, d3
    // 0x664684: b               #0x6646bc
    // 0x664688: fcmp            d2, d4
    // 0x66468c: b.ne            #0x6646a8
    // 0x664690: fcmp            d3, #0.0
    // 0x664694: b.vs            #0x6646a8
    // 0x664698: b.ne            #0x6646a4
    // 0x66469c: r0 = 0.000000
    //     0x66469c: fmov            x0, d3
    // 0x6646a0: cmp             x0, #0
    // 0x6646a4: b.lt            #0x6646b0
    // 0x6646a8: fcmp            d3, d3
    // 0x6646ac: b.vc            #0x6646b8
    // 0x6646b0: mov             v5.16b, v3.16b
    // 0x6646b4: b               #0x6646bc
    // 0x6646b8: mov             v5.16b, v2.16b
    // 0x6646bc: fcmp            d1, d5
    // 0x6646c0: b.gt            #0x66471c
    // 0x6646c4: fcmp            d5, d1
    // 0x6646c8: b.le            #0x6646d4
    // 0x6646cc: mov             v5.16b, v1.16b
    // 0x6646d0: b               #0x66471c
    // 0x6646d4: fcmp            d1, d4
    // 0x6646d8: b.ne            #0x6646f0
    // 0x6646dc: fadd            d6, d1, d5
    // 0x6646e0: fmul            d7, d6, d1
    // 0x6646e4: fmul            d6, d7, d5
    // 0x6646e8: mov             v5.16b, v6.16b
    // 0x6646ec: b               #0x66471c
    // 0x6646f0: fcmp            d1, d4
    // 0x6646f4: b.ne            #0x664710
    // 0x6646f8: fcmp            d5, #0.0
    // 0x6646fc: b.vs            #0x664710
    // 0x664700: b.ne            #0x66470c
    // 0x664704: r0 = 0.000000
    //     0x664704: fmov            x0, d5
    // 0x664708: cmp             x0, #0
    // 0x66470c: b.lt            #0x66471c
    // 0x664710: fcmp            d5, d5
    // 0x664714: b.vs            #0x66471c
    // 0x664718: mov             v5.16b, v1.16b
    // 0x66471c: fcmp            d0, d5
    // 0x664720: b.gt            #0x66477c
    // 0x664724: fcmp            d5, d0
    // 0x664728: b.le            #0x664734
    // 0x66472c: mov             v5.16b, v0.16b
    // 0x664730: b               #0x66477c
    // 0x664734: fcmp            d0, d4
    // 0x664738: b.ne            #0x664750
    // 0x66473c: fadd            d6, d0, d5
    // 0x664740: fmul            d7, d6, d0
    // 0x664744: fmul            d6, d7, d5
    // 0x664748: mov             v5.16b, v6.16b
    // 0x66474c: b               #0x66477c
    // 0x664750: fcmp            d0, d4
    // 0x664754: b.ne            #0x664770
    // 0x664758: fcmp            d5, #0.0
    // 0x66475c: b.vs            #0x664770
    // 0x664760: b.ne            #0x66476c
    // 0x664764: r0 = 0.000000
    //     0x664764: fmov            x0, d5
    // 0x664768: cmp             x0, #0
    // 0x66476c: b.lt            #0x66477c
    // 0x664770: fcmp            d5, d5
    // 0x664774: b.vs            #0x66477c
    // 0x664778: mov             v5.16b, v0.16b
    // 0x66477c: mov             x0, x4
    // 0x664780: stur            d5, [fp, #-0x40]
    // 0x664784: r1 = 1
    //     0x664784: movz            x1, #0x1
    // 0x664788: cmp             x1, x0
    // 0x66478c: b.hs            #0x664b5c
    // 0x664790: LoadField: d6 = r3->field_1f
    //     0x664790: ldur            d6, [x3, #0x1f]
    // 0x664794: mov             x0, x6
    // 0x664798: r1 = 1
    //     0x664798: movz            x1, #0x1
    // 0x66479c: cmp             x1, x0
    // 0x6647a0: b.hs            #0x664b60
    // 0x6647a4: LoadField: d7 = r5->field_1f
    //     0x6647a4: ldur            d7, [x5, #0x1f]
    // 0x6647a8: mov             x0, x8
    // 0x6647ac: r1 = 1
    //     0x6647ac: movz            x1, #0x1
    // 0x6647b0: cmp             x1, x0
    // 0x6647b4: b.hs            #0x664b64
    // 0x6647b8: LoadField: d8 = r7->field_1f
    //     0x6647b8: ldur            d8, [x7, #0x1f]
    // 0x6647bc: mov             x0, x9
    // 0x6647c0: r1 = 1
    //     0x6647c0: movz            x1, #0x1
    // 0x6647c4: cmp             x1, x0
    // 0x6647c8: b.hs            #0x664b68
    // 0x6647cc: LoadField: d9 = r2->field_1f
    //     0x6647cc: ldur            d9, [x2, #0x1f]
    // 0x6647d0: fcmp            d8, d9
    // 0x6647d4: b.le            #0x6647e0
    // 0x6647d8: mov             v10.16b, v9.16b
    // 0x6647dc: b               #0x66483c
    // 0x6647e0: fcmp            d9, d8
    // 0x6647e4: b.le            #0x6647f0
    // 0x6647e8: mov             v10.16b, v8.16b
    // 0x6647ec: b               #0x66483c
    // 0x6647f0: fcmp            d8, d4
    // 0x6647f4: b.ne            #0x664808
    // 0x6647f8: fadd            d10, d8, d9
    // 0x6647fc: fmul            d11, d10, d8
    // 0x664800: fmul            d10, d11, d9
    // 0x664804: b               #0x66483c
    // 0x664808: fcmp            d8, d4
    // 0x66480c: b.ne            #0x664828
    // 0x664810: fcmp            d9, #0.0
    // 0x664814: b.vs            #0x664828
    // 0x664818: b.ne            #0x664824
    // 0x66481c: r0 = 0.000000
    //     0x66481c: fmov            x0, d9
    // 0x664820: cmp             x0, #0
    // 0x664824: b.lt            #0x664830
    // 0x664828: fcmp            d9, d9
    // 0x66482c: b.vc            #0x664838
    // 0x664830: mov             v10.16b, v9.16b
    // 0x664834: b               #0x66483c
    // 0x664838: mov             v10.16b, v8.16b
    // 0x66483c: fcmp            d7, d10
    // 0x664840: b.gt            #0x66489c
    // 0x664844: fcmp            d10, d7
    // 0x664848: b.le            #0x664854
    // 0x66484c: mov             v10.16b, v7.16b
    // 0x664850: b               #0x66489c
    // 0x664854: fcmp            d7, d4
    // 0x664858: b.ne            #0x664870
    // 0x66485c: fadd            d11, d7, d10
    // 0x664860: fmul            d12, d11, d7
    // 0x664864: fmul            d11, d12, d10
    // 0x664868: mov             v10.16b, v11.16b
    // 0x66486c: b               #0x66489c
    // 0x664870: fcmp            d7, d4
    // 0x664874: b.ne            #0x664890
    // 0x664878: fcmp            d10, #0.0
    // 0x66487c: b.vs            #0x664890
    // 0x664880: b.ne            #0x66488c
    // 0x664884: r0 = 0.000000
    //     0x664884: fmov            x0, d10
    // 0x664888: cmp             x0, #0
    // 0x66488c: b.lt            #0x66489c
    // 0x664890: fcmp            d10, d10
    // 0x664894: b.vs            #0x66489c
    // 0x664898: mov             v10.16b, v7.16b
    // 0x66489c: fcmp            d6, d10
    // 0x6648a0: b.gt            #0x6648fc
    // 0x6648a4: fcmp            d10, d6
    // 0x6648a8: b.le            #0x6648b4
    // 0x6648ac: mov             v10.16b, v6.16b
    // 0x6648b0: b               #0x6648fc
    // 0x6648b4: fcmp            d6, d4
    // 0x6648b8: b.ne            #0x6648d0
    // 0x6648bc: fadd            d11, d6, d10
    // 0x6648c0: fmul            d12, d11, d6
    // 0x6648c4: fmul            d11, d12, d10
    // 0x6648c8: mov             v10.16b, v11.16b
    // 0x6648cc: b               #0x6648fc
    // 0x6648d0: fcmp            d6, d4
    // 0x6648d4: b.ne            #0x6648f0
    // 0x6648d8: fcmp            d10, #0.0
    // 0x6648dc: b.vs            #0x6648f0
    // 0x6648e0: b.ne            #0x6648ec
    // 0x6648e4: r0 = 0.000000
    //     0x6648e4: fmov            x0, d10
    // 0x6648e8: cmp             x0, #0
    // 0x6648ec: b.lt            #0x6648fc
    // 0x6648f0: fcmp            d10, d10
    // 0x6648f4: b.vs            #0x6648fc
    // 0x6648f8: mov             v10.16b, v6.16b
    // 0x6648fc: stur            d10, [fp, #-0x38]
    // 0x664900: fcmp            d2, d3
    // 0x664904: b.gt            #0x664938
    // 0x664908: fcmp            d3, d2
    // 0x66490c: b.le            #0x664918
    // 0x664910: mov             v2.16b, v3.16b
    // 0x664914: b               #0x664938
    // 0x664918: fcmp            d2, d4
    // 0x66491c: b.ne            #0x66492c
    // 0x664920: fadd            d11, d2, d3
    // 0x664924: mov             v2.16b, v11.16b
    // 0x664928: b               #0x664938
    // 0x66492c: fcmp            d3, d3
    // 0x664930: b.vc            #0x664938
    // 0x664934: mov             v2.16b, v3.16b
    // 0x664938: fcmp            d1, d2
    // 0x66493c: b.gt            #0x664970
    // 0x664940: fcmp            d2, d1
    // 0x664944: b.le            #0x664950
    // 0x664948: mov             v1.16b, v2.16b
    // 0x66494c: b               #0x664970
    // 0x664950: fcmp            d1, d4
    // 0x664954: b.ne            #0x664964
    // 0x664958: fadd            d3, d1, d2
    // 0x66495c: mov             v1.16b, v3.16b
    // 0x664960: b               #0x664970
    // 0x664964: fcmp            d2, d2
    // 0x664968: b.vc            #0x664970
    // 0x66496c: mov             v1.16b, v2.16b
    // 0x664970: fcmp            d0, d1
    // 0x664974: b.gt            #0x6649a8
    // 0x664978: fcmp            d1, d0
    // 0x66497c: b.le            #0x664988
    // 0x664980: mov             v0.16b, v1.16b
    // 0x664984: b               #0x6649a8
    // 0x664988: fcmp            d0, d4
    // 0x66498c: b.ne            #0x66499c
    // 0x664990: fadd            d2, d0, d1
    // 0x664994: mov             v0.16b, v2.16b
    // 0x664998: b               #0x6649a8
    // 0x66499c: fcmp            d1, d1
    // 0x6649a0: b.vc            #0x6649a8
    // 0x6649a4: mov             v0.16b, v1.16b
    // 0x6649a8: stur            d0, [fp, #-0x30]
    // 0x6649ac: fcmp            d8, d9
    // 0x6649b0: b.le            #0x6649bc
    // 0x6649b4: mov             v1.16b, v8.16b
    // 0x6649b8: b               #0x6649f0
    // 0x6649bc: fcmp            d9, d8
    // 0x6649c0: b.le            #0x6649cc
    // 0x6649c4: mov             v1.16b, v9.16b
    // 0x6649c8: b               #0x6649f0
    // 0x6649cc: fcmp            d8, d4
    // 0x6649d0: b.ne            #0x6649dc
    // 0x6649d4: fadd            d1, d8, d9
    // 0x6649d8: b               #0x6649f0
    // 0x6649dc: fcmp            d9, d9
    // 0x6649e0: b.vc            #0x6649ec
    // 0x6649e4: mov             v1.16b, v9.16b
    // 0x6649e8: b               #0x6649f0
    // 0x6649ec: mov             v1.16b, v8.16b
    // 0x6649f0: fcmp            d7, d1
    // 0x6649f4: b.le            #0x664a00
    // 0x6649f8: mov             v1.16b, v7.16b
    // 0x6649fc: b               #0x664a28
    // 0x664a00: fcmp            d1, d7
    // 0x664a04: b.gt            #0x664a28
    // 0x664a08: fcmp            d7, d4
    // 0x664a0c: b.ne            #0x664a1c
    // 0x664a10: fadd            d2, d7, d1
    // 0x664a14: mov             v1.16b, v2.16b
    // 0x664a18: b               #0x664a28
    // 0x664a1c: fcmp            d1, d1
    // 0x664a20: b.vs            #0x664a28
    // 0x664a24: mov             v1.16b, v7.16b
    // 0x664a28: fcmp            d6, d1
    // 0x664a2c: b.le            #0x664a38
    // 0x664a30: mov             v1.16b, v6.16b
    // 0x664a34: b               #0x664a60
    // 0x664a38: fcmp            d1, d6
    // 0x664a3c: b.gt            #0x664a60
    // 0x664a40: fcmp            d6, d4
    // 0x664a44: b.ne            #0x664a54
    // 0x664a48: fadd            d2, d6, d1
    // 0x664a4c: mov             v1.16b, v2.16b
    // 0x664a50: b               #0x664a60
    // 0x664a54: fcmp            d1, d1
    // 0x664a58: b.vs            #0x664a60
    // 0x664a5c: mov             v1.16b, v6.16b
    // 0x664a60: stur            d1, [fp, #-0x28]
    // 0x664a64: r0 = Vector3()
    //     0x664a64: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x664a68: r4 = 6
    //     0x664a68: movz            x4, #0x6
    // 0x664a6c: stur            x0, [fp, #-8]
    // 0x664a70: r0 = AllocateFloat64Array()
    //     0x664a70: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x664a74: ldur            x2, [fp, #-8]
    // 0x664a78: StoreField: r2->field_7 = r0
    //     0x664a78: stur            w0, [x2, #7]
    // 0x664a7c: ldur            d0, [fp, #-0x40]
    // 0x664a80: ArrayStore: r0[0] = d0  ; List_8
    //     0x664a80: stur            d0, [x0, #0x17]
    // 0x664a84: ldur            d1, [fp, #-0x38]
    // 0x664a88: StoreField: r0->field_1f = d1
    //     0x664a88: stur            d1, [x0, #0x1f]
    // 0x664a8c: StoreField: r0->field_27 = rZR
    //     0x664a8c: stur            xzr, [x0, #0x27]
    // 0x664a90: r0 = Vector3()
    //     0x664a90: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x664a94: r4 = 6
    //     0x664a94: movz            x4, #0x6
    // 0x664a98: stur            x0, [fp, #-0x10]
    // 0x664a9c: r0 = AllocateFloat64Array()
    //     0x664a9c: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x664aa0: ldur            x3, [fp, #-0x10]
    // 0x664aa4: StoreField: r3->field_7 = r0
    //     0x664aa4: stur            w0, [x3, #7]
    // 0x664aa8: ldur            d0, [fp, #-0x30]
    // 0x664aac: ArrayStore: r0[0] = d0  ; List_8
    //     0x664aac: stur            d0, [x0, #0x17]
    // 0x664ab0: ldur            d1, [fp, #-0x38]
    // 0x664ab4: StoreField: r0->field_1f = d1
    //     0x664ab4: stur            d1, [x0, #0x1f]
    // 0x664ab8: StoreField: r0->field_27 = rZR
    //     0x664ab8: stur            xzr, [x0, #0x27]
    // 0x664abc: r0 = Vector3()
    //     0x664abc: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x664ac0: r4 = 6
    //     0x664ac0: movz            x4, #0x6
    // 0x664ac4: stur            x0, [fp, #-0x18]
    // 0x664ac8: r0 = AllocateFloat64Array()
    //     0x664ac8: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x664acc: ldur            x5, [fp, #-0x18]
    // 0x664ad0: StoreField: r5->field_7 = r0
    //     0x664ad0: stur            w0, [x5, #7]
    // 0x664ad4: ldur            d0, [fp, #-0x30]
    // 0x664ad8: ArrayStore: r0[0] = d0  ; List_8
    //     0x664ad8: stur            d0, [x0, #0x17]
    // 0x664adc: ldur            d0, [fp, #-0x28]
    // 0x664ae0: StoreField: r0->field_1f = d0
    //     0x664ae0: stur            d0, [x0, #0x1f]
    // 0x664ae4: StoreField: r0->field_27 = rZR
    //     0x664ae4: stur            xzr, [x0, #0x27]
    // 0x664ae8: r0 = Vector3()
    //     0x664ae8: bl              #0x43acd4  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x664aec: r4 = 6
    //     0x664aec: movz            x4, #0x6
    // 0x664af0: stur            x0, [fp, #-0x20]
    // 0x664af4: r0 = AllocateFloat64Array()
    //     0x664af4: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x664af8: ldur            x6, [fp, #-0x20]
    // 0x664afc: StoreField: r6->field_7 = r0
    //     0x664afc: stur            w0, [x6, #7]
    // 0x664b00: ldur            d0, [fp, #-0x40]
    // 0x664b04: ArrayStore: r0[0] = d0  ; List_8
    //     0x664b04: stur            d0, [x0, #0x17]
    // 0x664b08: ldur            d0, [fp, #-0x28]
    // 0x664b0c: StoreField: r0->field_1f = d0
    //     0x664b0c: stur            d0, [x0, #0x1f]
    // 0x664b10: StoreField: r0->field_27 = rZR
    //     0x664b10: stur            xzr, [x0, #0x27]
    // 0x664b14: r0 = Quad()
    //     0x664b14: bl              #0x664c68  ; AllocateQuadStub -> Quad (size=0x18)
    // 0x664b18: mov             x1, x0
    // 0x664b1c: ldur            x2, [fp, #-8]
    // 0x664b20: ldur            x3, [fp, #-0x10]
    // 0x664b24: ldur            x5, [fp, #-0x18]
    // 0x664b28: ldur            x6, [fp, #-0x20]
    // 0x664b2c: stur            x0, [fp, #-8]
    // 0x664b30: r0 = Quad.points()
    //     0x664b30: bl              #0x664b6c  ; [package:vector_math/vector_math_64.dart] Quad::Quad.points
    // 0x664b34: ldur            x0, [fp, #-8]
    // 0x664b38: LeaveFrame
    //     0x664b38: mov             SP, fp
    //     0x664b3c: ldp             fp, lr, [SP], #0x10
    // 0x664b40: ret
    //     0x664b40: ret             
    // 0x664b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664b44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664b48: b               #0x664594
    // 0x664b4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x664b4c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x664b50: r0 = RangeErrorSharedWithFPURegs()
    //     0x664b50: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664b54: r0 = RangeErrorSharedWithFPURegs()
    //     0x664b54: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664b58: r0 = RangeErrorSharedWithFPURegs()
    //     0x664b58: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664b5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x664b5c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664b60: r0 = RangeErrorSharedWithFPURegs()
    //     0x664b60: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664b64: r0 = RangeErrorSharedWithFPURegs()
    //     0x664b64: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x664b68: r0 = RangeErrorSharedWithFPURegs()
    //     0x664b68: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ InteractiveViewer(/* No info */) {
    // ** addr: 0x705bfc, size: 0x94
    // 0x705bfc: r7 = Instance_Clip
    //     0x705bfc: add             x7, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x705c00: ldr             x7, [x7, #0xa68]
    // 0x705c04: r6 = Instance_PanAxis
    //     0x705c04: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1a700] Obj!PanAxis@8b20a1
    //     0x705c08: ldr             x6, [x6, #0x700]
    // 0x705c0c: r5 = Instance_EdgeInsets
    //     0x705c0c: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a708] Obj!EdgeInsets@88ee21
    //     0x705c10: ldr             x5, [x5, #0x708]
    // 0x705c14: r4 = false
    //     0x705c14: add             x4, NULL, #0x30  ; false
    // 0x705c18: r3 = true
    //     0x705c18: add             x3, NULL, #0x20  ; true
    // 0x705c1c: d3 = 4.000000
    //     0x705c1c: fmov            d3, #4.00000000
    // 0x705c20: d2 = 1.000000
    //     0x705c20: fmov            d2, #1.00000000
    // 0x705c24: d1 = 0.000013
    //     0x705c24: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a710] IMM: double(1.35e-05) from 0x3eec4fc1df3300de
    //     0x705c28: ldr             d1, [x17, #0x710]
    // 0x705c2c: d0 = 200.000000
    //     0x705c2c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16630] IMM: double(200) from 0x4069000000000000
    //     0x705c30: ldr             d0, [x17, #0x630]
    // 0x705c34: mov             x0, x2
    // 0x705c38: StoreField: r1->field_f = r7
    //     0x705c38: stur            w7, [x1, #0xf]
    // 0x705c3c: StoreField: r1->field_13 = r6
    //     0x705c3c: stur            w6, [x1, #0x13]
    // 0x705c40: ArrayStore: r1[0] = r5  ; List_4
    //     0x705c40: stur            w5, [x1, #0x17]
    // 0x705c44: StoreField: r1->field_23 = r4
    //     0x705c44: stur            w4, [x1, #0x23]
    // 0x705c48: StoreField: r1->field_3b = d3
    //     0x705c48: stur            d3, [x1, #0x3b]
    // 0x705c4c: StoreField: r1->field_43 = d2
    //     0x705c4c: stur            d2, [x1, #0x43]
    // 0x705c50: StoreField: r1->field_4b = d1
    //     0x705c50: stur            d1, [x1, #0x4b]
    // 0x705c54: StoreField: r1->field_27 = r3
    //     0x705c54: stur            w3, [x1, #0x27]
    // 0x705c58: StoreField: r1->field_2b = r3
    //     0x705c58: stur            w3, [x1, #0x2b]
    // 0x705c5c: StoreField: r1->field_33 = d0
    //     0x705c5c: stur            d0, [x1, #0x33]
    // 0x705c60: StoreField: r1->field_2f = r4
    //     0x705c60: stur            w4, [x1, #0x2f]
    // 0x705c64: StoreField: r1->field_1f = r0
    //     0x705c64: stur            w0, [x1, #0x1f]
    //     0x705c68: ldurb           w16, [x1, #-1]
    //     0x705c6c: ldurb           w17, [x0, #-1]
    //     0x705c70: and             x16, x17, x16, lsr #2
    //     0x705c74: tst             x16, HEAP, lsr #32
    //     0x705c78: b.eq            #0x705c88
    //     0x705c7c: str             lr, [SP, #-8]!
    //     0x705c80: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x705c84: ldr             lr, [SP], #8
    // 0x705c88: r0 = Null
    //     0x705c88: mov             x0, NULL
    // 0x705c8c: ret
    //     0x705c8c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x73ec10, size: 0x48
    // 0x73ec10: EnterFrame
    //     0x73ec10: stp             fp, lr, [SP, #-0x10]!
    //     0x73ec14: mov             fp, SP
    // 0x73ec18: AllocStack(0x8)
    //     0x73ec18: sub             SP, SP, #8
    // 0x73ec1c: CheckStackOverflow
    //     0x73ec1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ec20: cmp             SP, x16
    //     0x73ec24: b.ls            #0x73ec50
    // 0x73ec28: r1 = <InteractiveViewer>
    //     0x73ec28: add             x1, PP, #0x24, lsl #12  ; [pp+0x243f0] TypeArguments: <InteractiveViewer>
    //     0x73ec2c: ldr             x1, [x1, #0x3f0]
    // 0x73ec30: r0 = _InteractiveViewerState()
    //     0x73ec30: bl              #0x73ecf4  ; Allocate_InteractiveViewerStateStub -> _InteractiveViewerState (size=0x5c)
    // 0x73ec34: mov             x1, x0
    // 0x73ec38: stur            x0, [fp, #-8]
    // 0x73ec3c: r0 = _InteractiveViewerState()
    //     0x73ec3c: bl              #0x73ec58  ; [package:flutter/src/widgets/interactive_viewer.dart] _InteractiveViewerState::_InteractiveViewerState
    // 0x73ec40: ldur            x0, [fp, #-8]
    // 0x73ec44: LeaveFrame
    //     0x73ec44: mov             SP, fp
    //     0x73ec48: ldp             fp, lr, [SP], #0x10
    // 0x73ec4c: ret
    //     0x73ec4c: ret             
    // 0x73ec50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ec50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ec54: b               #0x73ec28
  }
}

// class id: 3232, size: 0x24, field offset: 0xc
//   const constructor, 
class _InteractiveViewerBuilt extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x753418, size: 0xdc
    // 0x753418: EnterFrame
    //     0x753418: stp             fp, lr, [SP, #-0x10]!
    //     0x75341c: mov             fp, SP
    // 0x753420: AllocStack(0x20)
    //     0x753420: sub             SP, SP, #0x20
    // 0x753424: LoadField: r0 = r1->field_1b
    //     0x753424: ldur            w0, [x1, #0x1b]
    // 0x753428: DecompressPointer r0
    //     0x753428: add             x0, x0, HEAP, lsl #32
    // 0x75342c: stur            x0, [fp, #-0x18]
    // 0x753430: LoadField: r2 = r1->field_f
    //     0x753430: ldur            w2, [x1, #0xf]
    // 0x753434: DecompressPointer r2
    //     0x753434: add             x2, x2, HEAP, lsl #32
    // 0x753438: stur            x2, [fp, #-0x10]
    // 0x75343c: LoadField: r3 = r1->field_b
    //     0x75343c: ldur            w3, [x1, #0xb]
    // 0x753440: DecompressPointer r3
    //     0x753440: add             x3, x3, HEAP, lsl #32
    // 0x753444: stur            x3, [fp, #-8]
    // 0x753448: r0 = KeyedSubtree()
    //     0x753448: bl              #0x5527a8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x75344c: mov             x1, x0
    // 0x753450: ldur            x0, [fp, #-8]
    // 0x753454: stur            x1, [fp, #-0x20]
    // 0x753458: StoreField: r1->field_b = r0
    //     0x753458: stur            w0, [x1, #0xb]
    // 0x75345c: ldur            x0, [fp, #-0x10]
    // 0x753460: StoreField: r1->field_7 = r0
    //     0x753460: stur            w0, [x1, #7]
    // 0x753464: r0 = Transform()
    //     0x753464: bl              #0x622884  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x753468: mov             x1, x0
    // 0x75346c: ldur            x0, [fp, #-0x18]
    // 0x753470: stur            x1, [fp, #-8]
    // 0x753474: StoreField: r1->field_f = r0
    //     0x753474: stur            w0, [x1, #0xf]
    // 0x753478: r0 = true
    //     0x753478: add             x0, NULL, #0x20  ; true
    // 0x75347c: StoreField: r1->field_1b = r0
    //     0x75347c: stur            w0, [x1, #0x1b]
    // 0x753480: ldur            x0, [fp, #-0x20]
    // 0x753484: StoreField: r1->field_b = r0
    //     0x753484: stur            w0, [x1, #0xb]
    // 0x753488: r0 = OverflowBox()
    //     0x753488: bl              #0x6daf24  ; AllocateOverflowBoxStub -> OverflowBox (size=0x28)
    // 0x75348c: mov             x1, x0
    // 0x753490: r0 = Instance_Alignment
    //     0x753490: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!Alignment@890bf1
    //     0x753494: ldr             x0, [x0, #0x788]
    // 0x753498: stur            x1, [fp, #-0x10]
    // 0x75349c: StoreField: r1->field_f = r0
    //     0x75349c: stur            w0, [x1, #0xf]
    // 0x7534a0: r0 = 0.000000
    //     0x7534a0: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x7534a4: StoreField: r1->field_13 = r0
    //     0x7534a4: stur            w0, [x1, #0x13]
    // 0x7534a8: r2 = inf
    //     0x7534a8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x7534ac: ldr             x2, [x2, #0xc58]
    // 0x7534b0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7534b0: stur            w2, [x1, #0x17]
    // 0x7534b4: StoreField: r1->field_1b = r0
    //     0x7534b4: stur            w0, [x1, #0x1b]
    // 0x7534b8: StoreField: r1->field_1f = r2
    //     0x7534b8: stur            w2, [x1, #0x1f]
    // 0x7534bc: r0 = Instance_OverflowBoxFit
    //     0x7534bc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ef0] Obj!OverflowBoxFit@8b3081
    //     0x7534c0: ldr             x0, [x0, #0xef0]
    // 0x7534c4: StoreField: r1->field_23 = r0
    //     0x7534c4: stur            w0, [x1, #0x23]
    // 0x7534c8: ldur            x0, [fp, #-8]
    // 0x7534cc: StoreField: r1->field_b = r0
    //     0x7534cc: stur            w0, [x1, #0xb]
    // 0x7534d0: r0 = ClipRect()
    //     0x7534d0: bl              #0x638dc8  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x7534d4: r1 = Instance_Clip
    //     0x7534d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x7534d8: ldr             x1, [x1, #0xa68]
    // 0x7534dc: StoreField: r0->field_13 = r1
    //     0x7534dc: stur            w1, [x0, #0x13]
    // 0x7534e0: ldur            x1, [fp, #-0x10]
    // 0x7534e4: StoreField: r0->field_b = r1
    //     0x7534e4: stur            w1, [x0, #0xb]
    // 0x7534e8: LeaveFrame
    //     0x7534e8: mov             SP, fp
    //     0x7534ec: ldp             fp, lr, [SP], #0x10
    // 0x7534f0: ret
    //     0x7534f0: ret             
  }
}

// class id: 4366, size: 0x14, field offset: 0x14
enum PanAxis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dfe68, size: 0x64
    // 0x7dfe68: EnterFrame
    //     0x7dfe68: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfe6c: mov             fp, SP
    // 0x7dfe70: AllocStack(0x10)
    //     0x7dfe70: sub             SP, SP, #0x10
    // 0x7dfe74: SetupParameters(PanAxis this /* r1 => r0, fp-0x8 */)
    //     0x7dfe74: mov             x0, x1
    //     0x7dfe78: stur            x1, [fp, #-8]
    // 0x7dfe7c: CheckStackOverflow
    //     0x7dfe7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfe80: cmp             SP, x16
    //     0x7dfe84: b.ls            #0x7dfec4
    // 0x7dfe88: r1 = Null
    //     0x7dfe88: mov             x1, NULL
    // 0x7dfe8c: r2 = 4
    //     0x7dfe8c: movz            x2, #0x4
    // 0x7dfe90: r0 = AllocateArray()
    //     0x7dfe90: bl              #0x909400  ; AllocateArrayStub
    // 0x7dfe94: r16 = "PanAxis."
    //     0x7dfe94: add             x16, PP, #0x24, lsl #12  ; [pp+0x243e8] "PanAxis."
    //     0x7dfe98: ldr             x16, [x16, #0x3e8]
    // 0x7dfe9c: StoreField: r0->field_f = r16
    //     0x7dfe9c: stur            w16, [x0, #0xf]
    // 0x7dfea0: ldur            x1, [fp, #-8]
    // 0x7dfea4: LoadField: r2 = r1->field_f
    //     0x7dfea4: ldur            w2, [x1, #0xf]
    // 0x7dfea8: DecompressPointer r2
    //     0x7dfea8: add             x2, x2, HEAP, lsl #32
    // 0x7dfeac: StoreField: r0->field_13 = r2
    //     0x7dfeac: stur            w2, [x0, #0x13]
    // 0x7dfeb0: str             x0, [SP]
    // 0x7dfeb4: r0 = _interpolate()
    //     0x7dfeb4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dfeb8: LeaveFrame
    //     0x7dfeb8: mov             SP, fp
    //     0x7dfebc: ldp             fp, lr, [SP], #0x10
    // 0x7dfec0: ret
    //     0x7dfec0: ret             
    // 0x7dfec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfec4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfec8: b               #0x7dfe88
  }
}

// class id: 4367, size: 0x14, field offset: 0x14
enum _GestureType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dfe04, size: 0x64
    // 0x7dfe04: EnterFrame
    //     0x7dfe04: stp             fp, lr, [SP, #-0x10]!
    //     0x7dfe08: mov             fp, SP
    // 0x7dfe0c: AllocStack(0x10)
    //     0x7dfe0c: sub             SP, SP, #0x10
    // 0x7dfe10: SetupParameters(_GestureType this /* r1 => r0, fp-0x8 */)
    //     0x7dfe10: mov             x0, x1
    //     0x7dfe14: stur            x1, [fp, #-8]
    // 0x7dfe18: CheckStackOverflow
    //     0x7dfe18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dfe1c: cmp             SP, x16
    //     0x7dfe20: b.ls            #0x7dfe60
    // 0x7dfe24: r1 = Null
    //     0x7dfe24: mov             x1, NULL
    // 0x7dfe28: r2 = 4
    //     0x7dfe28: movz            x2, #0x4
    // 0x7dfe2c: r0 = AllocateArray()
    //     0x7dfe2c: bl              #0x909400  ; AllocateArrayStub
    // 0x7dfe30: r16 = "_GestureType."
    //     0x7dfe30: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fa68] "_GestureType."
    //     0x7dfe34: ldr             x16, [x16, #0xa68]
    // 0x7dfe38: StoreField: r0->field_f = r16
    //     0x7dfe38: stur            w16, [x0, #0xf]
    // 0x7dfe3c: ldur            x1, [fp, #-8]
    // 0x7dfe40: LoadField: r2 = r1->field_f
    //     0x7dfe40: ldur            w2, [x1, #0xf]
    // 0x7dfe44: DecompressPointer r2
    //     0x7dfe44: add             x2, x2, HEAP, lsl #32
    // 0x7dfe48: StoreField: r0->field_13 = r2
    //     0x7dfe48: stur            w2, [x0, #0x13]
    // 0x7dfe4c: str             x0, [SP]
    // 0x7dfe50: r0 = _interpolate()
    //     0x7dfe50: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dfe54: LeaveFrame
    //     0x7dfe54: mov             SP, fp
    //     0x7dfe58: ldp             fp, lr, [SP], #0x10
    // 0x7dfe5c: ret
    //     0x7dfe5c: ret             
    // 0x7dfe60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfe60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfe64: b               #0x7dfe24
  }
}
