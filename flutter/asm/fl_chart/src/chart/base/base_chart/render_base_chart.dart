// lib: , url: package:fl_chart/src/chart/base/base_chart/render_base_chart.dart

// class id: 1048704, size: 0x8
class :: {
}

// class id: 1312, size: 0x80, field offset: 0x58
abstract class RenderBaseChart<X0 bound BaseTouchResponse> extends RenderBox
    implements MouseTrackerAnnotation {

  late bool _validForMouseTracker; // offset: 0x70
  late LongPressGestureRecognizer _longPressGestureRecognizer; // offset: 0x7c
  late TapGestureRecognizer _tapGestureRecognizer; // offset: 0x78
  late PanGestureRecognizer _panGestureRecognizer; // offset: 0x74

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b2f38, size: 0x3c
    // 0x4b2f38: EnterFrame
    //     0x4b2f38: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2f3c: mov             fp, SP
    // 0x4b2f40: AllocStack(0x10)
    //     0x4b2f40: sub             SP, SP, #0x10
    // 0x4b2f44: LoadField: d0 = r2->field_f
    //     0x4b2f44: ldur            d0, [x2, #0xf]
    // 0x4b2f48: stur            d0, [fp, #-0x10]
    // 0x4b2f4c: LoadField: d1 = r2->field_1f
    //     0x4b2f4c: ldur            d1, [x2, #0x1f]
    // 0x4b2f50: stur            d1, [fp, #-8]
    // 0x4b2f54: r0 = Size()
    //     0x4b2f54: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b2f58: ldur            d0, [fp, #-0x10]
    // 0x4b2f5c: StoreField: r0->field_7 = d0
    //     0x4b2f5c: stur            d0, [x0, #7]
    // 0x4b2f60: ldur            d0, [fp, #-8]
    // 0x4b2f64: StoreField: r0->field_f = d0
    //     0x4b2f64: stur            d0, [x0, #0xf]
    // 0x4b2f68: LeaveFrame
    //     0x4b2f68: mov             SP, fp
    //     0x4b2f6c: ldp             fp, lr, [SP], #0x10
    // 0x4b2f70: ret
    //     0x4b2f70: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f8688, size: 0xc4
    // 0x4f8688: EnterFrame
    //     0x4f8688: stp             fp, lr, [SP, #-0x10]!
    //     0x4f868c: mov             fp, SP
    // 0x4f8690: AllocStack(0x10)
    //     0x4f8690: sub             SP, SP, #0x10
    // 0x4f8694: SetupParameters(RenderBaseChart<X0 bound BaseTouchResponse> this /* r1 => r3, fp-0x10 */)
    //     0x4f8694: mov             x3, x1
    //     0x4f8698: stur            x1, [fp, #-0x10]
    // 0x4f869c: CheckStackOverflow
    //     0x4f869c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f86a0: cmp             SP, x16
    //     0x4f86a4: b.ls            #0x4f8744
    // 0x4f86a8: LoadField: r4 = r3->field_27
    //     0x4f86a8: ldur            w4, [x3, #0x27]
    // 0x4f86ac: DecompressPointer r4
    //     0x4f86ac: add             x4, x4, HEAP, lsl #32
    // 0x4f86b0: stur            x4, [fp, #-8]
    // 0x4f86b4: cmp             w4, NULL
    // 0x4f86b8: b.eq            #0x4f8728
    // 0x4f86bc: mov             x0, x4
    // 0x4f86c0: r2 = Null
    //     0x4f86c0: mov             x2, NULL
    // 0x4f86c4: r1 = Null
    //     0x4f86c4: mov             x1, NULL
    // 0x4f86c8: r4 = LoadClassIdInstr(r0)
    //     0x4f86c8: ldur            x4, [x0, #-1]
    //     0x4f86cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4f86d0: sub             x4, x4, #0x554
    // 0x4f86d4: cmp             x4, #1
    // 0x4f86d8: b.ls            #0x4f86ec
    // 0x4f86dc: r8 = BoxConstraints
    //     0x4f86dc: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4f86e0: r3 = Null
    //     0x4f86e0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35128] Null
    //     0x4f86e4: ldr             x3, [x3, #0x128]
    // 0x4f86e8: r0 = BoxConstraints()
    //     0x4f86e8: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4f86ec: ldur            x1, [fp, #-0x10]
    // 0x4f86f0: ldur            x2, [fp, #-8]
    // 0x4f86f4: r0 = computeDryLayout()
    //     0x4f86f4: bl              #0x4b2f38  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::computeDryLayout
    // 0x4f86f8: ldur            x1, [fp, #-0x10]
    // 0x4f86fc: StoreField: r1->field_53 = r0
    //     0x4f86fc: stur            w0, [x1, #0x53]
    //     0x4f8700: ldurb           w16, [x1, #-1]
    //     0x4f8704: ldurb           w17, [x0, #-1]
    //     0x4f8708: and             x16, x17, x16, lsr #2
    //     0x4f870c: tst             x16, HEAP, lsr #32
    //     0x4f8710: b.eq            #0x4f8718
    //     0x4f8714: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4f8718: r0 = Null
    //     0x4f8718: mov             x0, NULL
    // 0x4f871c: LeaveFrame
    //     0x4f871c: mov             SP, fp
    //     0x4f8720: ldp             fp, lr, [SP], #0x10
    // 0x4f8724: ret
    //     0x4f8724: ret             
    // 0x4f8728: r0 = StateError()
    //     0x4f8728: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f872c: mov             x1, x0
    // 0x4f8730: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f8730: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f8734: StoreField: r1->field_b = r0
    //     0x4f8734: stur            w0, [x1, #0xb]
    // 0x4f8738: mov             x0, x1
    // 0x4f873c: r0 = Throw()
    //     0x4f873c: bl              #0x9075bc  ; ThrowStub
    // 0x4f8740: brk             #0
    // 0x4f8744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8744: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8748: b               #0x4f86a8
  }
  _ detach(/* No info */) {
    // ** addr: 0x5296a0, size: 0x38
    // 0x5296a0: EnterFrame
    //     0x5296a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5296a4: mov             fp, SP
    // 0x5296a8: r0 = false
    //     0x5296a8: add             x0, NULL, #0x30  ; false
    // 0x5296ac: CheckStackOverflow
    //     0x5296ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5296b0: cmp             SP, x16
    //     0x5296b4: b.ls            #0x5296d0
    // 0x5296b8: StoreField: r1->field_6f = r0
    //     0x5296b8: stur            w0, [x1, #0x6f]
    // 0x5296bc: r0 = detach()
    //     0x5296bc: bl              #0x52b908  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5296c0: r0 = Null
    //     0x5296c0: mov             x0, NULL
    // 0x5296c4: LeaveFrame
    //     0x5296c4: mov             SP, fp
    //     0x5296c8: ldp             fp, lr, [SP], #0x10
    // 0x5296cc: ret
    //     0x5296cc: ret             
    // 0x5296d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5296d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5296d4: b               #0x5296b8
  }
  _ attach(/* No info */) {
    // ** addr: 0x52bdf8, size: 0x4c
    // 0x52bdf8: EnterFrame
    //     0x52bdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x52bdfc: mov             fp, SP
    // 0x52be00: AllocStack(0x8)
    //     0x52be00: sub             SP, SP, #8
    // 0x52be04: SetupParameters(RenderBaseChart<X0 bound BaseTouchResponse> this /* r1 => r0, fp-0x8 */)
    //     0x52be04: mov             x0, x1
    //     0x52be08: stur            x1, [fp, #-8]
    // 0x52be0c: CheckStackOverflow
    //     0x52be0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52be10: cmp             SP, x16
    //     0x52be14: b.ls            #0x52be3c
    // 0x52be18: mov             x1, x0
    // 0x52be1c: r0 = attach()
    //     0x52be1c: bl              #0x52db64  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x52be20: ldur            x2, [fp, #-8]
    // 0x52be24: r1 = true
    //     0x52be24: add             x1, NULL, #0x20  ; true
    // 0x52be28: StoreField: r2->field_6f = r1
    //     0x52be28: stur            w1, [x2, #0x6f]
    // 0x52be2c: r0 = Null
    //     0x52be2c: mov             x0, NULL
    // 0x52be30: LeaveFrame
    //     0x52be30: mov             SP, fp
    //     0x52be34: ldp             fp, lr, [SP], #0x10
    // 0x52be38: ret
    //     0x52be38: ret             
    // 0x52be3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52be3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52be40: b               #0x52be18
  }
  set _ buildContext=(/* No info */) {
    // ** addr: 0x727314, size: 0x50
    // 0x727314: EnterFrame
    //     0x727314: stp             fp, lr, [SP, #-0x10]!
    //     0x727318: mov             fp, SP
    // 0x72731c: mov             x0, x2
    // 0x727320: CheckStackOverflow
    //     0x727320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727324: cmp             SP, x16
    //     0x727328: b.ls            #0x72735c
    // 0x72732c: StoreField: r1->field_5b = r0
    //     0x72732c: stur            w0, [x1, #0x5b]
    //     0x727330: ldurb           w16, [x1, #-1]
    //     0x727334: ldurb           w17, [x0, #-1]
    //     0x727338: and             x16, x17, x16, lsr #2
    //     0x72733c: tst             x16, HEAP, lsr #32
    //     0x727340: b.eq            #0x727348
    //     0x727344: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x727348: r0 = markNeedsPaint()
    //     0x727348: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x72734c: r0 = Null
    //     0x72734c: mov             x0, NULL
    // 0x727350: LeaveFrame
    //     0x727350: mov             SP, fp
    //     0x727354: ldp             fp, lr, [SP], #0x10
    // 0x727358: ret
    //     0x727358: ret             
    // 0x72735c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72735c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727360: b               #0x72732c
  }
  _ updateBaseTouchData(/* No info */) {
    // ** addr: 0x727484, size: 0xb4
    // 0x727484: EnterFrame
    //     0x727484: stp             fp, lr, [SP, #-0x10]!
    //     0x727488: mov             fp, SP
    // 0x72748c: AllocStack(0x18)
    //     0x72748c: sub             SP, SP, #0x18
    // 0x727490: SetupParameters(RenderBaseChart<X0 bound BaseTouchResponse> this /* r1 => r3, fp-0x18 */)
    //     0x727490: mov             x3, x1
    //     0x727494: stur            x1, [fp, #-0x18]
    // 0x727498: LoadField: r4 = r2->field_f
    //     0x727498: ldur            w4, [x2, #0xf]
    // 0x72749c: DecompressPointer r4
    //     0x72749c: add             x4, x4, HEAP, lsl #32
    // 0x7274a0: stur            x4, [fp, #-0x10]
    // 0x7274a4: LoadField: r5 = r3->field_57
    //     0x7274a4: ldur            w5, [x3, #0x57]
    // 0x7274a8: DecompressPointer r5
    //     0x7274a8: add             x5, x5, HEAP, lsl #32
    // 0x7274ac: mov             x0, x4
    // 0x7274b0: mov             x2, x5
    // 0x7274b4: stur            x5, [fp, #-8]
    // 0x7274b8: r1 = Null
    //     0x7274b8: mov             x1, NULL
    // 0x7274bc: r8 = ((dynamic this, FlTouchEvent, X0? bound BaseTouchResponse) => void?)?
    //     0x7274bc: add             x8, PP, #0x32, lsl #12  ; [pp+0x321d8] FunctionType: ((dynamic this, FlTouchEvent, X0? bound BaseTouchResponse) => void?)?
    //     0x7274c0: ldr             x8, [x8, #0x1d8]
    // 0x7274c4: LoadField: r9 = r8->field_7
    //     0x7274c4: ldur            x9, [x8, #7]
    // 0x7274c8: r3 = Null
    //     0x7274c8: add             x3, PP, #0x32, lsl #12  ; [pp+0x321e0] Null
    //     0x7274cc: ldr             x3, [x3, #0x1e0]
    // 0x7274d0: blr             x9
    // 0x7274d4: ldur            x0, [fp, #-0x10]
    // 0x7274d8: ldur            x3, [fp, #-0x18]
    // 0x7274dc: StoreField: r3->field_5f = r0
    //     0x7274dc: stur            w0, [x3, #0x5f]
    //     0x7274e0: ldurb           w16, [x3, #-1]
    //     0x7274e4: ldurb           w17, [x0, #-1]
    //     0x7274e8: and             x16, x17, x16, lsr #2
    //     0x7274ec: tst             x16, HEAP, lsr #32
    //     0x7274f0: b.eq            #0x7274f8
    //     0x7274f4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7274f8: ldur            x2, [fp, #-8]
    // 0x7274fc: r0 = Null
    //     0x7274fc: mov             x0, NULL
    // 0x727500: r1 = Null
    //     0x727500: mov             x1, NULL
    // 0x727504: r8 = ((dynamic this, FlTouchEvent, X0? bound BaseTouchResponse) => MouseCursor)?
    //     0x727504: add             x8, PP, #0x32, lsl #12  ; [pp+0x321f0] FunctionType: ((dynamic this, FlTouchEvent, X0? bound BaseTouchResponse) => MouseCursor)?
    //     0x727508: ldr             x8, [x8, #0x1f0]
    // 0x72750c: LoadField: r9 = r8->field_7
    //     0x72750c: ldur            x9, [x8, #7]
    // 0x727510: r3 = Null
    //     0x727510: add             x3, PP, #0x32, lsl #12  ; [pp+0x321f8] Null
    //     0x727514: ldr             x3, [x3, #0x1f8]
    // 0x727518: blr             x9
    // 0x72751c: ldur            x1, [fp, #-0x18]
    // 0x727520: StoreField: r1->field_63 = rNULL
    //     0x727520: stur            NULL, [x1, #0x63]
    // 0x727524: StoreField: r1->field_67 = rNULL
    //     0x727524: stur            NULL, [x1, #0x67]
    // 0x727528: r0 = Null
    //     0x727528: mov             x0, NULL
    // 0x72752c: LeaveFrame
    //     0x72752c: mov             SP, fp
    //     0x727530: ldp             fp, lr, [SP], #0x10
    // 0x727534: ret
    //     0x727534: ret             
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x73847c, size: 0x1c8
    // 0x73847c: EnterFrame
    //     0x73847c: stp             fp, lr, [SP, #-0x10]!
    //     0x738480: mov             fp, SP
    // 0x738484: AllocStack(0x10)
    //     0x738484: sub             SP, SP, #0x10
    // 0x738488: SetupParameters(RenderBaseChart<X0 bound BaseTouchResponse> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x738488: mov             x4, x1
    //     0x73848c: mov             x0, x3
    //     0x738490: mov             x3, x2
    //     0x738494: stur            x1, [fp, #-8]
    //     0x738498: stur            x2, [fp, #-0x10]
    // 0x73849c: CheckStackOverflow
    //     0x73849c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7384a0: cmp             SP, x16
    //     0x7384a4: b.ls            #0x738618
    // 0x7384a8: r2 = Null
    //     0x7384a8: mov             x2, NULL
    // 0x7384ac: r1 = Null
    //     0x7384ac: mov             x1, NULL
    // 0x7384b0: r4 = 60
    //     0x7384b0: movz            x4, #0x3c
    // 0x7384b4: branchIfSmi(r0, 0x7384c0)
    //     0x7384b4: tbz             w0, #0, #0x7384c0
    // 0x7384b8: r4 = LoadClassIdInstr(r0)
    //     0x7384b8: ldur            x4, [x0, #-1]
    //     0x7384bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7384c0: cmp             x4, #0x666
    // 0x7384c4: b.eq            #0x7384dc
    // 0x7384c8: r8 = BoxHitTestEntry
    //     0x7384c8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12700] Type: BoxHitTestEntry
    //     0x7384cc: ldr             x8, [x8, #0x700]
    // 0x7384d0: r3 = Null
    //     0x7384d0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35100] Null
    //     0x7384d4: ldr             x3, [x3, #0x100]
    // 0x7384d8: r0 = DefaultTypeTest()
    //     0x7384d8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7384dc: ldur            x3, [fp, #-8]
    // 0x7384e0: LoadField: r0 = r3->field_5f
    //     0x7384e0: ldur            w0, [x3, #0x5f]
    // 0x7384e4: DecompressPointer r0
    //     0x7384e4: add             x0, x0, HEAP, lsl #32
    // 0x7384e8: cmp             w0, NULL
    // 0x7384ec: b.ne            #0x738500
    // 0x7384f0: r0 = Null
    //     0x7384f0: mov             x0, NULL
    // 0x7384f4: LeaveFrame
    //     0x7384f4: mov             SP, fp
    //     0x7384f8: ldp             fp, lr, [SP], #0x10
    // 0x7384fc: ret
    //     0x7384fc: ret             
    // 0x738500: ldur            x0, [fp, #-0x10]
    // 0x738504: r2 = Null
    //     0x738504: mov             x2, NULL
    // 0x738508: r1 = Null
    //     0x738508: mov             x1, NULL
    // 0x73850c: cmp             w0, NULL
    // 0x738510: b.eq            #0x738530
    // 0x738514: branchIfSmi(r0, 0x738530)
    //     0x738514: tbz             w0, #0, #0x738530
    // 0x738518: r3 = LoadClassIdInstr(r0)
    //     0x738518: ldur            x3, [x0, #-1]
    //     0x73851c: ubfx            x3, x3, #0xc, #0x14
    // 0x738520: cmp             x3, #0x682
    // 0x738524: b.eq            #0x738538
    // 0x738528: cmp             x3, #0x899
    // 0x73852c: b.eq            #0x738538
    // 0x738530: r0 = false
    //     0x738530: add             x0, NULL, #0x30  ; false
    // 0x738534: b               #0x73853c
    // 0x738538: r0 = true
    //     0x738538: add             x0, NULL, #0x20  ; true
    // 0x73853c: tbnz            w0, #4, #0x7385a4
    // 0x738540: ldur            x0, [fp, #-8]
    // 0x738544: LoadField: r1 = r0->field_7b
    //     0x738544: ldur            w1, [x0, #0x7b]
    // 0x738548: DecompressPointer r1
    //     0x738548: add             x1, x1, HEAP, lsl #32
    // 0x73854c: r16 = Sentinel
    //     0x73854c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x738550: cmp             w1, w16
    // 0x738554: b.eq            #0x738620
    // 0x738558: ldur            x2, [fp, #-0x10]
    // 0x73855c: r0 = addPointer()
    //     0x73855c: bl              #0x53f150  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x738560: ldur            x0, [fp, #-8]
    // 0x738564: LoadField: r1 = r0->field_77
    //     0x738564: ldur            w1, [x0, #0x77]
    // 0x738568: DecompressPointer r1
    //     0x738568: add             x1, x1, HEAP, lsl #32
    // 0x73856c: r16 = Sentinel
    //     0x73856c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x738570: cmp             w1, w16
    // 0x738574: b.eq            #0x73862c
    // 0x738578: ldur            x2, [fp, #-0x10]
    // 0x73857c: r0 = addPointer()
    //     0x73857c: bl              #0x53f150  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x738580: ldur            x3, [fp, #-8]
    // 0x738584: LoadField: r1 = r3->field_73
    //     0x738584: ldur            w1, [x3, #0x73]
    // 0x738588: DecompressPointer r1
    //     0x738588: add             x1, x1, HEAP, lsl #32
    // 0x73858c: r16 = Sentinel
    //     0x73858c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x738590: cmp             w1, w16
    // 0x738594: b.eq            #0x738638
    // 0x738598: ldur            x2, [fp, #-0x10]
    // 0x73859c: r0 = addPointer()
    //     0x73859c: bl              #0x53f150  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x7385a0: b               #0x738608
    // 0x7385a4: ldur            x3, [fp, #-8]
    // 0x7385a8: ldur            x0, [fp, #-0x10]
    // 0x7385ac: r2 = Null
    //     0x7385ac: mov             x2, NULL
    // 0x7385b0: r1 = Null
    //     0x7385b0: mov             x1, NULL
    // 0x7385b4: cmp             w0, NULL
    // 0x7385b8: b.eq            #0x7385d8
    // 0x7385bc: branchIfSmi(r0, 0x7385d8)
    //     0x7385bc: tbz             w0, #0, #0x7385d8
    // 0x7385c0: r3 = LoadClassIdInstr(r0)
    //     0x7385c0: ldur            x3, [x0, #-1]
    //     0x7385c4: ubfx            x3, x3, #0xc, #0x14
    // 0x7385c8: cmp             x3, #0x688
    // 0x7385cc: b.eq            #0x7385e0
    // 0x7385d0: cmp             x3, #0x89f
    // 0x7385d4: b.eq            #0x7385e0
    // 0x7385d8: r0 = false
    //     0x7385d8: add             x0, NULL, #0x30  ; false
    // 0x7385dc: b               #0x7385e4
    // 0x7385e0: r0 = true
    //     0x7385e0: add             x0, NULL, #0x20  ; true
    // 0x7385e4: tbnz            w0, #4, #0x738608
    // 0x7385e8: ldur            x0, [fp, #-0x10]
    // 0x7385ec: r0 = FlPointerHoverEvent()
    //     0x7385ec: bl              #0x73a12c  ; AllocateFlPointerHoverEventStub -> FlPointerHoverEvent (size=0xc)
    // 0x7385f0: mov             x1, x0
    // 0x7385f4: ldur            x0, [fp, #-0x10]
    // 0x7385f8: StoreField: r1->field_7 = r0
    //     0x7385f8: stur            w0, [x1, #7]
    // 0x7385fc: mov             x2, x1
    // 0x738600: ldur            x1, [fp, #-8]
    // 0x738604: r0 = _notifyTouchEvent()
    //     0x738604: bl              #0x738644  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x738608: r0 = Null
    //     0x738608: mov             x0, NULL
    // 0x73860c: LeaveFrame
    //     0x73860c: mov             SP, fp
    //     0x738610: ldp             fp, lr, [SP], #0x10
    // 0x738614: ret
    //     0x738614: ret             
    // 0x738618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738618: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73861c: b               #0x7384a8
    // 0x738620: r9 = _longPressGestureRecognizer
    //     0x738620: add             x9, PP, #0x35, lsl #12  ; [pp+0x35110] Field <RenderBaseChart._longPressGestureRecognizer@627499324>: late (offset: 0x7c)
    //     0x738624: ldr             x9, [x9, #0x110]
    // 0x738628: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x738628: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73862c: r9 = _tapGestureRecognizer
    //     0x73862c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35118] Field <RenderBaseChart._tapGestureRecognizer@627499324>: late (offset: 0x78)
    //     0x738630: ldr             x9, [x9, #0x118]
    // 0x738634: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x738634: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x738638: r9 = _panGestureRecognizer
    //     0x738638: add             x9, PP, #0x35, lsl #12  ; [pp+0x35120] Field <RenderBaseChart._panGestureRecognizer@627499324>: late (offset: 0x74)
    //     0x73863c: ldr             x9, [x9, #0x120]
    // 0x738640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x738640: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _notifyTouchEvent(/* No info */) {
    // ** addr: 0x738644, size: 0x160
    // 0x738644: EnterFrame
    //     0x738644: stp             fp, lr, [SP, #-0x10]!
    //     0x738648: mov             fp, SP
    // 0x73864c: AllocStack(0x40)
    //     0x73864c: sub             SP, SP, #0x40
    // 0x738650: SetupParameters(RenderBaseChart<X0 bound BaseTouchResponse> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x738650: mov             x3, x1
    //     0x738654: stur            x1, [fp, #-8]
    //     0x738658: stur            x2, [fp, #-0x10]
    // 0x73865c: CheckStackOverflow
    //     0x73865c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738660: cmp             SP, x16
    //     0x738664: b.ls            #0x738798
    // 0x738668: LoadField: r0 = r3->field_5f
    //     0x738668: ldur            w0, [x3, #0x5f]
    // 0x73866c: DecompressPointer r0
    //     0x73866c: add             x0, x0, HEAP, lsl #32
    // 0x738670: cmp             w0, NULL
    // 0x738674: b.ne            #0x738688
    // 0x738678: r0 = Null
    //     0x738678: mov             x0, NULL
    // 0x73867c: LeaveFrame
    //     0x73867c: mov             SP, fp
    //     0x738680: ldp             fp, lr, [SP], #0x10
    // 0x738684: ret
    //     0x738684: ret             
    // 0x738688: r0 = LoadClassIdInstr(r2)
    //     0x738688: ldur            x0, [x2, #-1]
    //     0x73868c: ubfx            x0, x0, #0xc, #0x14
    // 0x738690: mov             x1, x2
    // 0x738694: r0 = GDT[cid_x0 + 0xccb]()
    //     0x738694: add             lr, x0, #0xccb
    //     0x738698: ldr             lr, [x21, lr, lsl #3]
    //     0x73869c: blr             lr
    // 0x7386a0: stur            x0, [fp, #-0x28]
    // 0x7386a4: cmp             w0, NULL
    // 0x7386a8: b.eq            #0x738748
    // 0x7386ac: ldur            x2, [fp, #-8]
    // 0x7386b0: r1 = LoadClassIdInstr(r2)
    //     0x7386b0: ldur            x1, [x2, #-1]
    //     0x7386b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7386b8: cmp             x1, #0x521
    // 0x7386bc: b.ne            #0x7386f8
    // 0x7386c0: LoadField: r0 = r2->field_8f
    //     0x7386c0: ldur            w0, [x2, #0x8f]
    // 0x7386c4: DecompressPointer r0
    //     0x7386c4: add             x0, x0, HEAP, lsl #32
    // 0x7386c8: mov             x1, x2
    // 0x7386cc: stur            x0, [fp, #-0x18]
    // 0x7386d0: r0 = size()
    //     0x7386d0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7386d4: ldur            x1, [fp, #-8]
    // 0x7386d8: stur            x0, [fp, #-0x20]
    // 0x7386dc: r0 = paintHolder()
    //     0x7386dc: bl              #0x4e0324  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_renderer.dart] RenderScatterChart::paintHolder
    // 0x7386e0: ldur            x1, [fp, #-0x18]
    // 0x7386e4: ldur            x2, [fp, #-0x20]
    // 0x7386e8: mov             x3, x0
    // 0x7386ec: r0 = handleTouch()
    //     0x7386ec: bl              #0x73a044  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_painter.dart] ScatterChartPainter::handleTouch
    // 0x7386f0: r0 = ScatterTouchResponse()
    //     0x7386f0: bl              #0x73a038  ; AllocateScatterTouchResponseStub -> ScatterTouchResponse (size=0xc)
    // 0x7386f4: b               #0x73874c
    // 0x7386f8: LoadField: r3 = r2->field_8f
    //     0x7386f8: ldur            w3, [x2, #0x8f]
    // 0x7386fc: DecompressPointer r3
    //     0x7386fc: add             x3, x3, HEAP, lsl #32
    // 0x738700: mov             x1, x2
    // 0x738704: stur            x3, [fp, #-0x18]
    // 0x738708: r0 = size()
    //     0x738708: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73870c: ldur            x1, [fp, #-8]
    // 0x738710: stur            x0, [fp, #-0x20]
    // 0x738714: r0 = paintHolder()
    //     0x738714: bl              #0x4d2ef0  ; [package:fl_chart/src/chart/line_chart/line_chart_renderer.dart] RenderLineChart::paintHolder
    // 0x738718: ldur            x1, [fp, #-0x18]
    // 0x73871c: ldur            x2, [fp, #-0x28]
    // 0x738720: ldur            x3, [fp, #-0x20]
    // 0x738724: mov             x5, x0
    // 0x738728: r0 = handleTouch()
    //     0x738728: bl              #0x7387b0  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::handleTouch
    // 0x73872c: stur            x0, [fp, #-0x18]
    // 0x738730: r0 = LineTouchResponse()
    //     0x738730: bl              #0x7387a4  ; AllocateLineTouchResponseStub -> LineTouchResponse (size=0xc)
    // 0x738734: mov             x1, x0
    // 0x738738: ldur            x0, [fp, #-0x18]
    // 0x73873c: StoreField: r1->field_7 = r0
    //     0x73873c: stur            w0, [x1, #7]
    // 0x738740: mov             x0, x1
    // 0x738744: b               #0x73874c
    // 0x738748: r0 = Null
    //     0x738748: mov             x0, NULL
    // 0x73874c: ldur            x1, [fp, #-8]
    // 0x738750: LoadField: r2 = r1->field_5f
    //     0x738750: ldur            w2, [x1, #0x5f]
    // 0x738754: DecompressPointer r2
    //     0x738754: add             x2, x2, HEAP, lsl #32
    // 0x738758: cmp             w2, NULL
    // 0x73875c: b.eq            #0x7387a0
    // 0x738760: ldur            x16, [fp, #-0x10]
    // 0x738764: stp             x16, x2, [SP, #8]
    // 0x738768: str             x0, [SP]
    // 0x73876c: mov             x0, x2
    // 0x738770: ClosureCall
    //     0x738770: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x738774: ldur            x2, [x0, #0x1f]
    //     0x738778: blr             x2
    // 0x73877c: ldur            x1, [fp, #-8]
    // 0x738780: r2 = Instance__DeferringMouseCursor
    //     0x738780: ldr             x2, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x738784: StoreField: r1->field_6b = r2
    //     0x738784: stur            w2, [x1, #0x6b]
    // 0x738788: r0 = Null
    //     0x738788: mov             x0, NULL
    // 0x73878c: LeaveFrame
    //     0x73878c: mov             SP, fp
    //     0x738790: ldp             fp, lr, [SP], #0x10
    // 0x738794: ret
    //     0x738794: ret             
    // 0x738798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738798: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73879c: b               #0x738668
    // 0x7387a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7387a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0x7d7c50, size: 0x40
    // 0x7d7c50: EnterFrame
    //     0x7d7c50: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7c54: mov             fp, SP
    // 0x7d7c58: AllocStack(0x8)
    //     0x7d7c58: sub             SP, SP, #8
    // 0x7d7c5c: SetupParameters(RenderBaseChart<X0 bound BaseTouchResponse> this /* r1 => r1, fp-0x8 */)
    //     0x7d7c5c: stur            x1, [fp, #-8]
    // 0x7d7c60: r1 = 1
    //     0x7d7c60: movz            x1, #0x1
    // 0x7d7c64: r0 = AllocateContext()
    //     0x7d7c64: bl              #0x908370  ; AllocateContextStub
    // 0x7d7c68: mov             x1, x0
    // 0x7d7c6c: ldur            x0, [fp, #-8]
    // 0x7d7c70: StoreField: r1->field_f = r0
    //     0x7d7c70: stur            w0, [x1, #0xf]
    // 0x7d7c74: mov             x2, x1
    // 0x7d7c78: r1 = Function '<anonymous closure>':.
    //     0x7d7c78: add             x1, PP, #0x35, lsl #12  ; [pp+0x350f8] AnonymousClosure: (0x7d7c90), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::onEnter (0x7d7c50)
    //     0x7d7c7c: ldr             x1, [x1, #0xf8]
    // 0x7d7c80: r0 = AllocateClosure()
    //     0x7d7c80: bl              #0x908734  ; AllocateClosureStub
    // 0x7d7c84: LeaveFrame
    //     0x7d7c84: mov             SP, fp
    //     0x7d7c88: ldp             fp, lr, [SP], #0x10
    // 0x7d7c8c: ret
    //     0x7d7c8c: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x7d7c90, size: 0x64
    // 0x7d7c90: EnterFrame
    //     0x7d7c90: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7c94: mov             fp, SP
    // 0x7d7c98: AllocStack(0x8)
    //     0x7d7c98: sub             SP, SP, #8
    // 0x7d7c9c: SetupParameters([dynamic _ /* r0 */])
    //     0x7d7c9c: ldr             x0, [fp, #0x18]
    //     0x7d7ca0: ldur            w1, [x0, #0x17]
    //     0x7d7ca4: add             x1, x1, HEAP, lsl #32
    // 0x7d7ca8: CheckStackOverflow
    //     0x7d7ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7cac: cmp             SP, x16
    //     0x7d7cb0: b.ls            #0x7d7cec
    // 0x7d7cb4: LoadField: r0 = r1->field_f
    //     0x7d7cb4: ldur            w0, [x1, #0xf]
    // 0x7d7cb8: DecompressPointer r0
    //     0x7d7cb8: add             x0, x0, HEAP, lsl #32
    // 0x7d7cbc: stur            x0, [fp, #-8]
    // 0x7d7cc0: r0 = FlPointerEnterEvent()
    //     0x7d7cc0: bl              #0x7d7cf4  ; AllocateFlPointerEnterEventStub -> FlPointerEnterEvent (size=0xc)
    // 0x7d7cc4: mov             x1, x0
    // 0x7d7cc8: ldr             x0, [fp, #0x10]
    // 0x7d7ccc: StoreField: r1->field_7 = r0
    //     0x7d7ccc: stur            w0, [x1, #7]
    // 0x7d7cd0: mov             x2, x1
    // 0x7d7cd4: ldur            x1, [fp, #-8]
    // 0x7d7cd8: r0 = _notifyTouchEvent()
    //     0x7d7cd8: bl              #0x738644  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x7d7cdc: r0 = Null
    //     0x7d7cdc: mov             x0, NULL
    // 0x7d7ce0: LeaveFrame
    //     0x7d7ce0: mov             SP, fp
    //     0x7d7ce4: ldp             fp, lr, [SP], #0x10
    // 0x7d7ce8: ret
    //     0x7d7ce8: ret             
    // 0x7d7cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7cec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7cf0: b               #0x7d7cb4
  }
  get _ onExit(/* No info */) {
    // ** addr: 0x7d8408, size: 0x40
    // 0x7d8408: EnterFrame
    //     0x7d8408: stp             fp, lr, [SP, #-0x10]!
    //     0x7d840c: mov             fp, SP
    // 0x7d8410: AllocStack(0x8)
    //     0x7d8410: sub             SP, SP, #8
    // 0x7d8414: SetupParameters(RenderBaseChart<X0 bound BaseTouchResponse> this /* r1 => r1, fp-0x8 */)
    //     0x7d8414: stur            x1, [fp, #-8]
    // 0x7d8418: r1 = 1
    //     0x7d8418: movz            x1, #0x1
    // 0x7d841c: r0 = AllocateContext()
    //     0x7d841c: bl              #0x908370  ; AllocateContextStub
    // 0x7d8420: mov             x1, x0
    // 0x7d8424: ldur            x0, [fp, #-8]
    // 0x7d8428: StoreField: r1->field_f = r0
    //     0x7d8428: stur            w0, [x1, #0xf]
    // 0x7d842c: mov             x2, x1
    // 0x7d8430: r1 = Function '<anonymous closure>':.
    //     0x7d8430: add             x1, PP, #0x35, lsl #12  ; [pp+0x350f0] AnonymousClosure: (0x7d8448), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::onExit (0x7d8408)
    //     0x7d8434: ldr             x1, [x1, #0xf0]
    // 0x7d8438: r0 = AllocateClosure()
    //     0x7d8438: bl              #0x908734  ; AllocateClosureStub
    // 0x7d843c: LeaveFrame
    //     0x7d843c: mov             SP, fp
    //     0x7d8440: ldp             fp, lr, [SP], #0x10
    // 0x7d8444: ret
    //     0x7d8444: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x7d8448, size: 0x64
    // 0x7d8448: EnterFrame
    //     0x7d8448: stp             fp, lr, [SP, #-0x10]!
    //     0x7d844c: mov             fp, SP
    // 0x7d8450: AllocStack(0x8)
    //     0x7d8450: sub             SP, SP, #8
    // 0x7d8454: SetupParameters([dynamic _ /* r0 */])
    //     0x7d8454: ldr             x0, [fp, #0x18]
    //     0x7d8458: ldur            w1, [x0, #0x17]
    //     0x7d845c: add             x1, x1, HEAP, lsl #32
    // 0x7d8460: CheckStackOverflow
    //     0x7d8460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8464: cmp             SP, x16
    //     0x7d8468: b.ls            #0x7d84a4
    // 0x7d846c: LoadField: r0 = r1->field_f
    //     0x7d846c: ldur            w0, [x1, #0xf]
    // 0x7d8470: DecompressPointer r0
    //     0x7d8470: add             x0, x0, HEAP, lsl #32
    // 0x7d8474: stur            x0, [fp, #-8]
    // 0x7d8478: r0 = FlPointerExitEvent()
    //     0x7d8478: bl              #0x7d84ac  ; AllocateFlPointerExitEventStub -> FlPointerExitEvent (size=0xc)
    // 0x7d847c: mov             x1, x0
    // 0x7d8480: ldr             x0, [fp, #0x10]
    // 0x7d8484: StoreField: r1->field_7 = r0
    //     0x7d8484: stur            w0, [x1, #7]
    // 0x7d8488: mov             x2, x1
    // 0x7d848c: ldur            x1, [fp, #-8]
    // 0x7d8490: r0 = _notifyTouchEvent()
    //     0x7d8490: bl              #0x738644  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x7d8494: r0 = Null
    //     0x7d8494: mov             x0, NULL
    // 0x7d8498: LeaveFrame
    //     0x7d8498: mov             SP, fp
    //     0x7d849c: ldp             fp, lr, [SP], #0x10
    // 0x7d84a0: ret
    //     0x7d84a0: ret             
    // 0x7d84a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d84a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d84a8: b               #0x7d846c
  }
  _ RenderBaseChart(/* No info */) {
    // ** addr: 0x7eb0d0, size: 0xc0
    // 0x7eb0d0: EnterFrame
    //     0x7eb0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb0d4: mov             fp, SP
    // 0x7eb0d8: AllocStack(0x10)
    //     0x7eb0d8: sub             SP, SP, #0x10
    // 0x7eb0dc: r4 = Instance__DeferringMouseCursor
    //     0x7eb0dc: ldr             x4, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x7eb0e0: r0 = Sentinel
    //     0x7eb0e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eb0e4: stur            x1, [fp, #-8]
    // 0x7eb0e8: mov             x16, x3
    // 0x7eb0ec: mov             x3, x1
    // 0x7eb0f0: mov             x1, x16
    // 0x7eb0f4: stur            x2, [fp, #-0x10]
    // 0x7eb0f8: CheckStackOverflow
    //     0x7eb0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb0fc: cmp             SP, x16
    //     0x7eb100: b.ls            #0x7eb188
    // 0x7eb104: StoreField: r3->field_6b = r4
    //     0x7eb104: stur            w4, [x3, #0x6b]
    // 0x7eb108: StoreField: r3->field_6f = r0
    //     0x7eb108: stur            w0, [x3, #0x6f]
    // 0x7eb10c: StoreField: r3->field_73 = r0
    //     0x7eb10c: stur            w0, [x3, #0x73]
    // 0x7eb110: StoreField: r3->field_77 = r0
    //     0x7eb110: stur            w0, [x3, #0x77]
    // 0x7eb114: StoreField: r3->field_7b = r0
    //     0x7eb114: stur            w0, [x3, #0x7b]
    // 0x7eb118: mov             x0, x1
    // 0x7eb11c: StoreField: r3->field_5b = r0
    //     0x7eb11c: stur            w0, [x3, #0x5b]
    //     0x7eb120: ldurb           w16, [x3, #-1]
    //     0x7eb124: ldurb           w17, [x0, #-1]
    //     0x7eb128: and             x16, x17, x16, lsr #2
    //     0x7eb12c: tst             x16, HEAP, lsr #32
    //     0x7eb130: b.eq            #0x7eb138
    //     0x7eb134: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7eb138: r0 = _LayoutCacheStorage()
    //     0x7eb138: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7eb13c: ldur            x2, [fp, #-8]
    // 0x7eb140: StoreField: r2->field_4f = r0
    //     0x7eb140: stur            w0, [x2, #0x4f]
    //     0x7eb144: ldurb           w16, [x2, #-1]
    //     0x7eb148: ldurb           w17, [x0, #-1]
    //     0x7eb14c: and             x16, x17, x16, lsr #2
    //     0x7eb150: tst             x16, HEAP, lsr #32
    //     0x7eb154: b.eq            #0x7eb15c
    //     0x7eb158: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7eb15c: mov             x1, x2
    // 0x7eb160: r0 = RenderObject()
    //     0x7eb160: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7eb164: ldur            x1, [fp, #-8]
    // 0x7eb168: ldur            x2, [fp, #-0x10]
    // 0x7eb16c: r0 = updateBaseTouchData()
    //     0x7eb16c: bl              #0x727484  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::updateBaseTouchData
    // 0x7eb170: ldur            x1, [fp, #-8]
    // 0x7eb174: r0 = initGestureRecognizers()
    //     0x7eb174: bl              #0x7eb190  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers
    // 0x7eb178: r0 = Null
    //     0x7eb178: mov             x0, NULL
    // 0x7eb17c: LeaveFrame
    //     0x7eb17c: mov             SP, fp
    //     0x7eb180: ldp             fp, lr, [SP], #0x10
    // 0x7eb184: ret
    //     0x7eb184: ret             
    // 0x7eb188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb188: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb18c: b               #0x7eb104
  }
  _ initGestureRecognizers(/* No info */) {
    // ** addr: 0x7eb190, size: 0x34c
    // 0x7eb190: EnterFrame
    //     0x7eb190: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb194: mov             fp, SP
    // 0x7eb198: AllocStack(0x20)
    //     0x7eb198: sub             SP, SP, #0x20
    // 0x7eb19c: SetupParameters(RenderBaseChart<X0 bound BaseTouchResponse> this /* r1 => r1, fp-0x8 */)
    //     0x7eb19c: stur            x1, [fp, #-8]
    // 0x7eb1a0: CheckStackOverflow
    //     0x7eb1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb1a4: cmp             SP, x16
    //     0x7eb1a8: b.ls            #0x7eb4d4
    // 0x7eb1ac: r1 = 1
    //     0x7eb1ac: movz            x1, #0x1
    // 0x7eb1b0: r0 = AllocateContext()
    //     0x7eb1b0: bl              #0x908370  ; AllocateContextStub
    // 0x7eb1b4: mov             x1, x0
    // 0x7eb1b8: ldur            x0, [fp, #-8]
    // 0x7eb1bc: stur            x1, [fp, #-0x10]
    // 0x7eb1c0: StoreField: r1->field_f = r0
    //     0x7eb1c0: stur            w0, [x1, #0xf]
    // 0x7eb1c4: r0 = PanGestureRecognizer()
    //     0x7eb1c4: bl              #0x670650  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x90)
    // 0x7eb1c8: mov             x1, x0
    // 0x7eb1cc: r2 = Null
    //     0x7eb1cc: mov             x2, NULL
    // 0x7eb1d0: stur            x0, [fp, #-0x18]
    // 0x7eb1d4: r0 = DragGestureRecognizer()
    //     0x7eb1d4: bl              #0x5468b0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x7eb1d8: ldur            x0, [fp, #-0x18]
    // 0x7eb1dc: ldur            x3, [fp, #-8]
    // 0x7eb1e0: StoreField: r3->field_73 = r0
    //     0x7eb1e0: stur            w0, [x3, #0x73]
    //     0x7eb1e4: ldurb           w16, [x3, #-1]
    //     0x7eb1e8: ldurb           w17, [x0, #-1]
    //     0x7eb1ec: and             x16, x17, x16, lsr #2
    //     0x7eb1f0: tst             x16, HEAP, lsr #32
    //     0x7eb1f4: b.eq            #0x7eb1fc
    //     0x7eb1f8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7eb1fc: ldur            x2, [fp, #-0x10]
    // 0x7eb200: r1 = Function '<anonymous closure>':.
    //     0x7eb200: add             x1, PP, #0x32, lsl #12  ; [pp+0x32208] AnonymousClosure: (0x7eb8f0), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers (0x7eb190)
    //     0x7eb204: ldr             x1, [x1, #0x208]
    // 0x7eb208: r0 = AllocateClosure()
    //     0x7eb208: bl              #0x908734  ; AllocateClosureStub
    // 0x7eb20c: ldur            x3, [fp, #-0x18]
    // 0x7eb210: StoreField: r3->field_2b = r0
    //     0x7eb210: stur            w0, [x3, #0x2b]
    //     0x7eb214: ldurb           w16, [x3, #-1]
    //     0x7eb218: ldurb           w17, [x0, #-1]
    //     0x7eb21c: and             x16, x17, x16, lsr #2
    //     0x7eb220: tst             x16, HEAP, lsr #32
    //     0x7eb224: b.eq            #0x7eb22c
    //     0x7eb228: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7eb22c: ldur            x2, [fp, #-0x10]
    // 0x7eb230: r1 = Function '<anonymous closure>':.
    //     0x7eb230: add             x1, PP, #0x32, lsl #12  ; [pp+0x32210] AnonymousClosure: (0x7eb880), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers (0x7eb190)
    //     0x7eb234: ldr             x1, [x1, #0x210]
    // 0x7eb238: r0 = AllocateClosure()
    //     0x7eb238: bl              #0x908734  ; AllocateClosureStub
    // 0x7eb23c: ldur            x3, [fp, #-0x18]
    // 0x7eb240: StoreField: r3->field_2f = r0
    //     0x7eb240: stur            w0, [x3, #0x2f]
    //     0x7eb244: ldurb           w16, [x3, #-1]
    //     0x7eb248: ldurb           w17, [x0, #-1]
    //     0x7eb24c: and             x16, x17, x16, lsr #2
    //     0x7eb250: tst             x16, HEAP, lsr #32
    //     0x7eb254: b.eq            #0x7eb25c
    //     0x7eb258: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7eb25c: ldur            x2, [fp, #-0x10]
    // 0x7eb260: r1 = Function '<anonymous closure>':.
    //     0x7eb260: add             x1, PP, #0x32, lsl #12  ; [pp+0x32218] AnonymousClosure: (0x7eb810), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers (0x7eb190)
    //     0x7eb264: ldr             x1, [x1, #0x218]
    // 0x7eb268: r0 = AllocateClosure()
    //     0x7eb268: bl              #0x908734  ; AllocateClosureStub
    // 0x7eb26c: ldur            x3, [fp, #-0x18]
    // 0x7eb270: StoreField: r3->field_33 = r0
    //     0x7eb270: stur            w0, [x3, #0x33]
    //     0x7eb274: ldurb           w16, [x3, #-1]
    //     0x7eb278: ldurb           w17, [x0, #-1]
    //     0x7eb27c: and             x16, x17, x16, lsr #2
    //     0x7eb280: tst             x16, HEAP, lsr #32
    //     0x7eb284: b.eq            #0x7eb28c
    //     0x7eb288: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7eb28c: ldur            x2, [fp, #-0x10]
    // 0x7eb290: r1 = Function '<anonymous closure>':.
    //     0x7eb290: add             x1, PP, #0x32, lsl #12  ; [pp+0x32220] AnonymousClosure: (0x7eb7c0), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers (0x7eb190)
    //     0x7eb294: ldr             x1, [x1, #0x220]
    // 0x7eb298: r0 = AllocateClosure()
    //     0x7eb298: bl              #0x908734  ; AllocateClosureStub
    // 0x7eb29c: ldur            x3, [fp, #-0x18]
    // 0x7eb2a0: StoreField: r3->field_3b = r0
    //     0x7eb2a0: stur            w0, [x3, #0x3b]
    //     0x7eb2a4: ldurb           w16, [x3, #-1]
    //     0x7eb2a8: ldurb           w17, [x0, #-1]
    //     0x7eb2ac: and             x16, x17, x16, lsr #2
    //     0x7eb2b0: tst             x16, HEAP, lsr #32
    //     0x7eb2b4: b.eq            #0x7eb2bc
    //     0x7eb2b8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7eb2bc: ldur            x2, [fp, #-0x10]
    // 0x7eb2c0: r1 = Function '<anonymous closure>':.
    //     0x7eb2c0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32228] AnonymousClosure: (0x7eb75c), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers (0x7eb190)
    //     0x7eb2c4: ldr             x1, [x1, #0x228]
    // 0x7eb2c8: r0 = AllocateClosure()
    //     0x7eb2c8: bl              #0x908734  ; AllocateClosureStub
    // 0x7eb2cc: ldur            x1, [fp, #-0x18]
    // 0x7eb2d0: StoreField: r1->field_37 = r0
    //     0x7eb2d0: stur            w0, [x1, #0x37]
    //     0x7eb2d4: ldurb           w16, [x1, #-1]
    //     0x7eb2d8: ldurb           w17, [x0, #-1]
    //     0x7eb2dc: and             x16, x17, x16, lsr #2
    //     0x7eb2e0: tst             x16, HEAP, lsr #32
    //     0x7eb2e4: b.eq            #0x7eb2ec
    //     0x7eb2e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7eb2ec: r0 = TapGestureRecognizer()
    //     0x7eb2ec: bl              #0x52cf7c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x7eb2f0: mov             x4, x0
    // 0x7eb2f4: r0 = false
    //     0x7eb2f4: add             x0, NULL, #0x30  ; false
    // 0x7eb2f8: stur            x4, [fp, #-0x18]
    // 0x7eb2fc: StoreField: r4->field_47 = r0
    //     0x7eb2fc: stur            w0, [x4, #0x47]
    // 0x7eb300: StoreField: r4->field_4b = r0
    //     0x7eb300: stur            w0, [x4, #0x4b]
    // 0x7eb304: mov             x1, x4
    // 0x7eb308: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static.
    //     0x7eb308: add             x2, PP, #0x12, lsl #12  ; [pp+0x127e0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static. (0x1a4dff238a4)
    //     0x7eb30c: ldr             x2, [x2, #0x7e0]
    // 0x7eb310: r3 = Instance_Duration
    //     0x7eb310: add             x3, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x7eb314: ldr             x3, [x3, #0x78]
    // 0x7eb318: r5 = Null
    //     0x7eb318: mov             x5, NULL
    // 0x7eb31c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7eb31c: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7eb320: r0 = PrimaryPointerGestureRecognizer()
    //     0x7eb320: bl              #0x52cc48  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x7eb324: ldur            x0, [fp, #-0x18]
    // 0x7eb328: ldur            x3, [fp, #-8]
    // 0x7eb32c: StoreField: r3->field_77 = r0
    //     0x7eb32c: stur            w0, [x3, #0x77]
    //     0x7eb330: ldurb           w16, [x3, #-1]
    //     0x7eb334: ldurb           w17, [x0, #-1]
    //     0x7eb338: and             x16, x17, x16, lsr #2
    //     0x7eb33c: tst             x16, HEAP, lsr #32
    //     0x7eb340: b.eq            #0x7eb348
    //     0x7eb344: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7eb348: ldur            x2, [fp, #-0x10]
    // 0x7eb34c: r1 = Function '<anonymous closure>':.
    //     0x7eb34c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32230] AnonymousClosure: (0x7eb6ec), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers (0x7eb190)
    //     0x7eb350: ldr             x1, [x1, #0x230]
    // 0x7eb354: r0 = AllocateClosure()
    //     0x7eb354: bl              #0x908734  ; AllocateClosureStub
    // 0x7eb358: ldur            x3, [fp, #-0x18]
    // 0x7eb35c: StoreField: r3->field_57 = r0
    //     0x7eb35c: stur            w0, [x3, #0x57]
    //     0x7eb360: ldurb           w16, [x3, #-1]
    //     0x7eb364: ldurb           w17, [x0, #-1]
    //     0x7eb368: and             x16, x17, x16, lsr #2
    //     0x7eb36c: tst             x16, HEAP, lsr #32
    //     0x7eb370: b.eq            #0x7eb378
    //     0x7eb374: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7eb378: ldur            x2, [fp, #-0x10]
    // 0x7eb37c: r1 = Function '<anonymous closure>':.
    //     0x7eb37c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32238] AnonymousClosure: (0x7eb69c), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers (0x7eb190)
    //     0x7eb380: ldr             x1, [x1, #0x238]
    // 0x7eb384: r0 = AllocateClosure()
    //     0x7eb384: bl              #0x908734  ; AllocateClosureStub
    // 0x7eb388: ldur            x3, [fp, #-0x18]
    // 0x7eb38c: StoreField: r3->field_63 = r0
    //     0x7eb38c: stur            w0, [x3, #0x63]
    //     0x7eb390: ldurb           w16, [x3, #-1]
    //     0x7eb394: ldurb           w17, [x0, #-1]
    //     0x7eb398: and             x16, x17, x16, lsr #2
    //     0x7eb39c: tst             x16, HEAP, lsr #32
    //     0x7eb3a0: b.eq            #0x7eb3a8
    //     0x7eb3a4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7eb3a8: ldur            x2, [fp, #-0x10]
    // 0x7eb3ac: r1 = Function '<anonymous closure>':.
    //     0x7eb3ac: add             x1, PP, #0x32, lsl #12  ; [pp+0x32240] AnonymousClosure: (0x7eb62c), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers (0x7eb190)
    //     0x7eb3b0: ldr             x1, [x1, #0x240]
    // 0x7eb3b4: r0 = AllocateClosure()
    //     0x7eb3b4: bl              #0x908734  ; AllocateClosureStub
    // 0x7eb3b8: ldur            x1, [fp, #-0x18]
    // 0x7eb3bc: StoreField: r1->field_5b = r0
    //     0x7eb3bc: stur            w0, [x1, #0x5b]
    //     0x7eb3c0: ldurb           w16, [x1, #-1]
    //     0x7eb3c4: ldurb           w17, [x0, #-1]
    //     0x7eb3c8: and             x16, x17, x16, lsr #2
    //     0x7eb3cc: tst             x16, HEAP, lsr #32
    //     0x7eb3d0: b.eq            #0x7eb3d8
    //     0x7eb3d4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7eb3d8: r0 = LongPressGestureRecognizer()
    //     0x7eb3d8: bl              #0x52cc3c  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x7eb3dc: mov             x4, x0
    // 0x7eb3e0: r0 = false
    //     0x7eb3e0: add             x0, NULL, #0x30  ; false
    // 0x7eb3e4: stur            x4, [fp, #-0x18]
    // 0x7eb3e8: StoreField: r4->field_47 = r0
    //     0x7eb3e8: stur            w0, [x4, #0x47]
    // 0x7eb3ec: str             NULL, [SP]
    // 0x7eb3f0: mov             x1, x4
    // 0x7eb3f4: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@484232524': static.
    //     0x7eb3f4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24770] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@484232524': static. (0x1a4dfb4d16c)
    //     0x7eb3f8: ldr             x2, [x2, #0x770]
    // 0x7eb3fc: r3 = Instance_Duration
    //     0x7eb3fc: ldr             x3, [PP, #0x6340]  ; [pp+0x6340] Obj!Duration@8b5f01
    // 0x7eb400: r5 = Null
    //     0x7eb400: mov             x5, NULL
    // 0x7eb404: r4 = const [0, 0x5, 0x1, 0x4, postAcceptSlopTolerance, 0x4, null]
    //     0x7eb404: add             x4, PP, #0x24, lsl #12  ; [pp+0x24778] List(7) [0, 0x5, 0x1, 0x4, "postAcceptSlopTolerance", 0x4, Null]
    //     0x7eb408: ldr             x4, [x4, #0x778]
    // 0x7eb40c: r0 = PrimaryPointerGestureRecognizer()
    //     0x7eb40c: bl              #0x52cc48  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x7eb410: ldur            x0, [fp, #-0x18]
    // 0x7eb414: ldur            x1, [fp, #-8]
    // 0x7eb418: StoreField: r1->field_7b = r0
    //     0x7eb418: stur            w0, [x1, #0x7b]
    //     0x7eb41c: ldurb           w16, [x1, #-1]
    //     0x7eb420: ldurb           w17, [x0, #-1]
    //     0x7eb424: and             x16, x17, x16, lsr #2
    //     0x7eb428: tst             x16, HEAP, lsr #32
    //     0x7eb42c: b.eq            #0x7eb434
    //     0x7eb430: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7eb434: ldur            x2, [fp, #-0x10]
    // 0x7eb438: r1 = Function '<anonymous closure>':.
    //     0x7eb438: add             x1, PP, #0x32, lsl #12  ; [pp+0x32248] AnonymousClosure: (0x7eb5bc), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers (0x7eb190)
    //     0x7eb43c: ldr             x1, [x1, #0x248]
    // 0x7eb440: r0 = AllocateClosure()
    //     0x7eb440: bl              #0x908734  ; AllocateClosureStub
    // 0x7eb444: ldur            x3, [fp, #-0x18]
    // 0x7eb448: StoreField: r3->field_5f = r0
    //     0x7eb448: stur            w0, [x3, #0x5f]
    //     0x7eb44c: ldurb           w16, [x3, #-1]
    //     0x7eb450: ldurb           w17, [x0, #-1]
    //     0x7eb454: and             x16, x17, x16, lsr #2
    //     0x7eb458: tst             x16, HEAP, lsr #32
    //     0x7eb45c: b.eq            #0x7eb464
    //     0x7eb460: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7eb464: ldur            x2, [fp, #-0x10]
    // 0x7eb468: r1 = Function '<anonymous closure>':.
    //     0x7eb468: add             x1, PP, #0x32, lsl #12  ; [pp+0x32250] AnonymousClosure: (0x7eb54c), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers (0x7eb190)
    //     0x7eb46c: ldr             x1, [x1, #0x250]
    // 0x7eb470: r0 = AllocateClosure()
    //     0x7eb470: bl              #0x908734  ; AllocateClosureStub
    // 0x7eb474: ldur            x3, [fp, #-0x18]
    // 0x7eb478: StoreField: r3->field_63 = r0
    //     0x7eb478: stur            w0, [x3, #0x63]
    //     0x7eb47c: ldurb           w16, [x3, #-1]
    //     0x7eb480: ldurb           w17, [x0, #-1]
    //     0x7eb484: and             x16, x17, x16, lsr #2
    //     0x7eb488: tst             x16, HEAP, lsr #32
    //     0x7eb48c: b.eq            #0x7eb494
    //     0x7eb490: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7eb494: ldur            x2, [fp, #-0x10]
    // 0x7eb498: r1 = Function '<anonymous closure>':.
    //     0x7eb498: add             x1, PP, #0x32, lsl #12  ; [pp+0x32258] AnonymousClosure: (0x7eb4dc), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers (0x7eb190)
    //     0x7eb49c: ldr             x1, [x1, #0x258]
    // 0x7eb4a0: r0 = AllocateClosure()
    //     0x7eb4a0: bl              #0x908734  ; AllocateClosureStub
    // 0x7eb4a4: ldur            x1, [fp, #-0x18]
    // 0x7eb4a8: StoreField: r1->field_6b = r0
    //     0x7eb4a8: stur            w0, [x1, #0x6b]
    //     0x7eb4ac: ldurb           w16, [x1, #-1]
    //     0x7eb4b0: ldurb           w17, [x0, #-1]
    //     0x7eb4b4: and             x16, x17, x16, lsr #2
    //     0x7eb4b8: tst             x16, HEAP, lsr #32
    //     0x7eb4bc: b.eq            #0x7eb4c4
    //     0x7eb4c0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7eb4c4: r0 = Null
    //     0x7eb4c4: mov             x0, NULL
    // 0x7eb4c8: LeaveFrame
    //     0x7eb4c8: mov             SP, fp
    //     0x7eb4cc: ldp             fp, lr, [SP], #0x10
    // 0x7eb4d0: ret
    //     0x7eb4d0: ret             
    // 0x7eb4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb4d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb4d8: b               #0x7eb1ac
  }
  [closure] void <anonymous closure>(dynamic, LongPressEndDetails) {
    // ** addr: 0x7eb4dc, size: 0x64
    // 0x7eb4dc: EnterFrame
    //     0x7eb4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb4e0: mov             fp, SP
    // 0x7eb4e4: AllocStack(0x8)
    //     0x7eb4e4: sub             SP, SP, #8
    // 0x7eb4e8: SetupParameters([dynamic _ /* r0 */])
    //     0x7eb4e8: ldr             x0, [fp, #0x18]
    //     0x7eb4ec: ldur            w1, [x0, #0x17]
    //     0x7eb4f0: add             x1, x1, HEAP, lsl #32
    // 0x7eb4f4: CheckStackOverflow
    //     0x7eb4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb4f8: cmp             SP, x16
    //     0x7eb4fc: b.ls            #0x7eb538
    // 0x7eb500: LoadField: r0 = r1->field_f
    //     0x7eb500: ldur            w0, [x1, #0xf]
    // 0x7eb504: DecompressPointer r0
    //     0x7eb504: add             x0, x0, HEAP, lsl #32
    // 0x7eb508: stur            x0, [fp, #-8]
    // 0x7eb50c: r0 = FlLongPressEnd()
    //     0x7eb50c: bl              #0x7eb540  ; AllocateFlLongPressEndStub -> FlLongPressEnd (size=0xc)
    // 0x7eb510: mov             x1, x0
    // 0x7eb514: ldr             x0, [fp, #0x10]
    // 0x7eb518: StoreField: r1->field_7 = r0
    //     0x7eb518: stur            w0, [x1, #7]
    // 0x7eb51c: mov             x2, x1
    // 0x7eb520: ldur            x1, [fp, #-8]
    // 0x7eb524: r0 = _notifyTouchEvent()
    //     0x7eb524: bl              #0x738644  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x7eb528: r0 = Null
    //     0x7eb528: mov             x0, NULL
    // 0x7eb52c: LeaveFrame
    //     0x7eb52c: mov             SP, fp
    //     0x7eb530: ldp             fp, lr, [SP], #0x10
    // 0x7eb534: ret
    //     0x7eb534: ret             
    // 0x7eb538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb538: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb53c: b               #0x7eb500
  }
  [closure] void <anonymous closure>(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x7eb54c, size: 0x64
    // 0x7eb54c: EnterFrame
    //     0x7eb54c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb550: mov             fp, SP
    // 0x7eb554: AllocStack(0x8)
    //     0x7eb554: sub             SP, SP, #8
    // 0x7eb558: SetupParameters([dynamic _ /* r0 */])
    //     0x7eb558: ldr             x0, [fp, #0x18]
    //     0x7eb55c: ldur            w1, [x0, #0x17]
    //     0x7eb560: add             x1, x1, HEAP, lsl #32
    // 0x7eb564: CheckStackOverflow
    //     0x7eb564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb568: cmp             SP, x16
    //     0x7eb56c: b.ls            #0x7eb5a8
    // 0x7eb570: LoadField: r0 = r1->field_f
    //     0x7eb570: ldur            w0, [x1, #0xf]
    // 0x7eb574: DecompressPointer r0
    //     0x7eb574: add             x0, x0, HEAP, lsl #32
    // 0x7eb578: stur            x0, [fp, #-8]
    // 0x7eb57c: r0 = FlLongPressMoveUpdate()
    //     0x7eb57c: bl              #0x7eb5b0  ; AllocateFlLongPressMoveUpdateStub -> FlLongPressMoveUpdate (size=0xc)
    // 0x7eb580: mov             x1, x0
    // 0x7eb584: ldr             x0, [fp, #0x10]
    // 0x7eb588: StoreField: r1->field_7 = r0
    //     0x7eb588: stur            w0, [x1, #7]
    // 0x7eb58c: mov             x2, x1
    // 0x7eb590: ldur            x1, [fp, #-8]
    // 0x7eb594: r0 = _notifyTouchEvent()
    //     0x7eb594: bl              #0x738644  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x7eb598: r0 = Null
    //     0x7eb598: mov             x0, NULL
    // 0x7eb59c: LeaveFrame
    //     0x7eb59c: mov             SP, fp
    //     0x7eb5a0: ldp             fp, lr, [SP], #0x10
    // 0x7eb5a4: ret
    //     0x7eb5a4: ret             
    // 0x7eb5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb5a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb5ac: b               #0x7eb570
  }
  [closure] void <anonymous closure>(dynamic, LongPressStartDetails) {
    // ** addr: 0x7eb5bc, size: 0x64
    // 0x7eb5bc: EnterFrame
    //     0x7eb5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb5c0: mov             fp, SP
    // 0x7eb5c4: AllocStack(0x8)
    //     0x7eb5c4: sub             SP, SP, #8
    // 0x7eb5c8: SetupParameters([dynamic _ /* r0 */])
    //     0x7eb5c8: ldr             x0, [fp, #0x18]
    //     0x7eb5cc: ldur            w1, [x0, #0x17]
    //     0x7eb5d0: add             x1, x1, HEAP, lsl #32
    // 0x7eb5d4: CheckStackOverflow
    //     0x7eb5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb5d8: cmp             SP, x16
    //     0x7eb5dc: b.ls            #0x7eb618
    // 0x7eb5e0: LoadField: r0 = r1->field_f
    //     0x7eb5e0: ldur            w0, [x1, #0xf]
    // 0x7eb5e4: DecompressPointer r0
    //     0x7eb5e4: add             x0, x0, HEAP, lsl #32
    // 0x7eb5e8: stur            x0, [fp, #-8]
    // 0x7eb5ec: r0 = FlLongPressStart()
    //     0x7eb5ec: bl              #0x7eb620  ; AllocateFlLongPressStartStub -> FlLongPressStart (size=0xc)
    // 0x7eb5f0: mov             x1, x0
    // 0x7eb5f4: ldr             x0, [fp, #0x10]
    // 0x7eb5f8: StoreField: r1->field_7 = r0
    //     0x7eb5f8: stur            w0, [x1, #7]
    // 0x7eb5fc: mov             x2, x1
    // 0x7eb600: ldur            x1, [fp, #-8]
    // 0x7eb604: r0 = _notifyTouchEvent()
    //     0x7eb604: bl              #0x738644  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x7eb608: r0 = Null
    //     0x7eb608: mov             x0, NULL
    // 0x7eb60c: LeaveFrame
    //     0x7eb60c: mov             SP, fp
    //     0x7eb610: ldp             fp, lr, [SP], #0x10
    // 0x7eb614: ret
    //     0x7eb614: ret             
    // 0x7eb618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb618: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb61c: b               #0x7eb5e0
  }
  [closure] void <anonymous closure>(dynamic, TapUpDetails) {
    // ** addr: 0x7eb62c, size: 0x64
    // 0x7eb62c: EnterFrame
    //     0x7eb62c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb630: mov             fp, SP
    // 0x7eb634: AllocStack(0x8)
    //     0x7eb634: sub             SP, SP, #8
    // 0x7eb638: SetupParameters([dynamic _ /* r0 */])
    //     0x7eb638: ldr             x0, [fp, #0x18]
    //     0x7eb63c: ldur            w1, [x0, #0x17]
    //     0x7eb640: add             x1, x1, HEAP, lsl #32
    // 0x7eb644: CheckStackOverflow
    //     0x7eb644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb648: cmp             SP, x16
    //     0x7eb64c: b.ls            #0x7eb688
    // 0x7eb650: LoadField: r0 = r1->field_f
    //     0x7eb650: ldur            w0, [x1, #0xf]
    // 0x7eb654: DecompressPointer r0
    //     0x7eb654: add             x0, x0, HEAP, lsl #32
    // 0x7eb658: stur            x0, [fp, #-8]
    // 0x7eb65c: r0 = FlTapUpEvent()
    //     0x7eb65c: bl              #0x7eb690  ; AllocateFlTapUpEventStub -> FlTapUpEvent (size=0xc)
    // 0x7eb660: mov             x1, x0
    // 0x7eb664: ldr             x0, [fp, #0x10]
    // 0x7eb668: StoreField: r1->field_7 = r0
    //     0x7eb668: stur            w0, [x1, #7]
    // 0x7eb66c: mov             x2, x1
    // 0x7eb670: ldur            x1, [fp, #-8]
    // 0x7eb674: r0 = _notifyTouchEvent()
    //     0x7eb674: bl              #0x738644  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x7eb678: r0 = Null
    //     0x7eb678: mov             x0, NULL
    // 0x7eb67c: LeaveFrame
    //     0x7eb67c: mov             SP, fp
    //     0x7eb680: ldp             fp, lr, [SP], #0x10
    // 0x7eb684: ret
    //     0x7eb684: ret             
    // 0x7eb688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb688: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb68c: b               #0x7eb650
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7eb69c, size: 0x50
    // 0x7eb69c: EnterFrame
    //     0x7eb69c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb6a0: mov             fp, SP
    // 0x7eb6a4: ldr             x0, [fp, #0x10]
    // 0x7eb6a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eb6a8: ldur            w1, [x0, #0x17]
    // 0x7eb6ac: DecompressPointer r1
    //     0x7eb6ac: add             x1, x1, HEAP, lsl #32
    // 0x7eb6b0: CheckStackOverflow
    //     0x7eb6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb6b4: cmp             SP, x16
    //     0x7eb6b8: b.ls            #0x7eb6e4
    // 0x7eb6bc: LoadField: r0 = r1->field_f
    //     0x7eb6bc: ldur            w0, [x1, #0xf]
    // 0x7eb6c0: DecompressPointer r0
    //     0x7eb6c0: add             x0, x0, HEAP, lsl #32
    // 0x7eb6c4: mov             x1, x0
    // 0x7eb6c8: r2 = Instance_FlTapCancelEvent
    //     0x7eb6c8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32390] Obj!FlTapCancelEvent@8a9721
    //     0x7eb6cc: ldr             x2, [x2, #0x390]
    // 0x7eb6d0: r0 = _notifyTouchEvent()
    //     0x7eb6d0: bl              #0x738644  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x7eb6d4: r0 = Null
    //     0x7eb6d4: mov             x0, NULL
    // 0x7eb6d8: LeaveFrame
    //     0x7eb6d8: mov             SP, fp
    //     0x7eb6dc: ldp             fp, lr, [SP], #0x10
    // 0x7eb6e0: ret
    //     0x7eb6e0: ret             
    // 0x7eb6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb6e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb6e8: b               #0x7eb6bc
  }
  [closure] void <anonymous closure>(dynamic, TapDownDetails) {
    // ** addr: 0x7eb6ec, size: 0x64
    // 0x7eb6ec: EnterFrame
    //     0x7eb6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb6f0: mov             fp, SP
    // 0x7eb6f4: AllocStack(0x8)
    //     0x7eb6f4: sub             SP, SP, #8
    // 0x7eb6f8: SetupParameters([dynamic _ /* r0 */])
    //     0x7eb6f8: ldr             x0, [fp, #0x18]
    //     0x7eb6fc: ldur            w1, [x0, #0x17]
    //     0x7eb700: add             x1, x1, HEAP, lsl #32
    // 0x7eb704: CheckStackOverflow
    //     0x7eb704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb708: cmp             SP, x16
    //     0x7eb70c: b.ls            #0x7eb748
    // 0x7eb710: LoadField: r0 = r1->field_f
    //     0x7eb710: ldur            w0, [x1, #0xf]
    // 0x7eb714: DecompressPointer r0
    //     0x7eb714: add             x0, x0, HEAP, lsl #32
    // 0x7eb718: stur            x0, [fp, #-8]
    // 0x7eb71c: r0 = FlTapDownEvent()
    //     0x7eb71c: bl              #0x7eb750  ; AllocateFlTapDownEventStub -> FlTapDownEvent (size=0xc)
    // 0x7eb720: mov             x1, x0
    // 0x7eb724: ldr             x0, [fp, #0x10]
    // 0x7eb728: StoreField: r1->field_7 = r0
    //     0x7eb728: stur            w0, [x1, #7]
    // 0x7eb72c: mov             x2, x1
    // 0x7eb730: ldur            x1, [fp, #-8]
    // 0x7eb734: r0 = _notifyTouchEvent()
    //     0x7eb734: bl              #0x738644  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x7eb738: r0 = Null
    //     0x7eb738: mov             x0, NULL
    // 0x7eb73c: LeaveFrame
    //     0x7eb73c: mov             SP, fp
    //     0x7eb740: ldp             fp, lr, [SP], #0x10
    // 0x7eb744: ret
    //     0x7eb744: ret             
    // 0x7eb748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb748: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb74c: b               #0x7eb710
  }
  [closure] void <anonymous closure>(dynamic, DragEndDetails) {
    // ** addr: 0x7eb75c, size: 0x58
    // 0x7eb75c: EnterFrame
    //     0x7eb75c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb760: mov             fp, SP
    // 0x7eb764: AllocStack(0x8)
    //     0x7eb764: sub             SP, SP, #8
    // 0x7eb768: SetupParameters([dynamic _ /* r0 */])
    //     0x7eb768: ldr             x0, [fp, #0x18]
    //     0x7eb76c: ldur            w1, [x0, #0x17]
    //     0x7eb770: add             x1, x1, HEAP, lsl #32
    // 0x7eb774: CheckStackOverflow
    //     0x7eb774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb778: cmp             SP, x16
    //     0x7eb77c: b.ls            #0x7eb7ac
    // 0x7eb780: LoadField: r0 = r1->field_f
    //     0x7eb780: ldur            w0, [x1, #0xf]
    // 0x7eb784: DecompressPointer r0
    //     0x7eb784: add             x0, x0, HEAP, lsl #32
    // 0x7eb788: stur            x0, [fp, #-8]
    // 0x7eb78c: r0 = FlPanEndEvent()
    //     0x7eb78c: bl              #0x7eb7b4  ; AllocateFlPanEndEventStub -> FlPanEndEvent (size=0x8)
    // 0x7eb790: ldur            x1, [fp, #-8]
    // 0x7eb794: mov             x2, x0
    // 0x7eb798: r0 = _notifyTouchEvent()
    //     0x7eb798: bl              #0x738644  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x7eb79c: r0 = Null
    //     0x7eb79c: mov             x0, NULL
    // 0x7eb7a0: LeaveFrame
    //     0x7eb7a0: mov             SP, fp
    //     0x7eb7a4: ldp             fp, lr, [SP], #0x10
    // 0x7eb7a8: ret
    //     0x7eb7a8: ret             
    // 0x7eb7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb7ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb7b0: b               #0x7eb780
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7eb7c0, size: 0x50
    // 0x7eb7c0: EnterFrame
    //     0x7eb7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb7c4: mov             fp, SP
    // 0x7eb7c8: ldr             x0, [fp, #0x10]
    // 0x7eb7cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eb7cc: ldur            w1, [x0, #0x17]
    // 0x7eb7d0: DecompressPointer r1
    //     0x7eb7d0: add             x1, x1, HEAP, lsl #32
    // 0x7eb7d4: CheckStackOverflow
    //     0x7eb7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb7d8: cmp             SP, x16
    //     0x7eb7dc: b.ls            #0x7eb808
    // 0x7eb7e0: LoadField: r0 = r1->field_f
    //     0x7eb7e0: ldur            w0, [x1, #0xf]
    // 0x7eb7e4: DecompressPointer r0
    //     0x7eb7e4: add             x0, x0, HEAP, lsl #32
    // 0x7eb7e8: mov             x1, x0
    // 0x7eb7ec: r2 = Instance_FlPanCancelEvent
    //     0x7eb7ec: add             x2, PP, #0x32, lsl #12  ; [pp+0x32398] Obj!FlPanCancelEvent@8a9731
    //     0x7eb7f0: ldr             x2, [x2, #0x398]
    // 0x7eb7f4: r0 = _notifyTouchEvent()
    //     0x7eb7f4: bl              #0x738644  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x7eb7f8: r0 = Null
    //     0x7eb7f8: mov             x0, NULL
    // 0x7eb7fc: LeaveFrame
    //     0x7eb7fc: mov             SP, fp
    //     0x7eb800: ldp             fp, lr, [SP], #0x10
    // 0x7eb804: ret
    //     0x7eb804: ret             
    // 0x7eb808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb808: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb80c: b               #0x7eb7e0
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x7eb810, size: 0x64
    // 0x7eb810: EnterFrame
    //     0x7eb810: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb814: mov             fp, SP
    // 0x7eb818: AllocStack(0x8)
    //     0x7eb818: sub             SP, SP, #8
    // 0x7eb81c: SetupParameters([dynamic _ /* r0 */])
    //     0x7eb81c: ldr             x0, [fp, #0x18]
    //     0x7eb820: ldur            w1, [x0, #0x17]
    //     0x7eb824: add             x1, x1, HEAP, lsl #32
    // 0x7eb828: CheckStackOverflow
    //     0x7eb828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb82c: cmp             SP, x16
    //     0x7eb830: b.ls            #0x7eb86c
    // 0x7eb834: LoadField: r0 = r1->field_f
    //     0x7eb834: ldur            w0, [x1, #0xf]
    // 0x7eb838: DecompressPointer r0
    //     0x7eb838: add             x0, x0, HEAP, lsl #32
    // 0x7eb83c: stur            x0, [fp, #-8]
    // 0x7eb840: r0 = FlPanUpdateEvent()
    //     0x7eb840: bl              #0x7eb874  ; AllocateFlPanUpdateEventStub -> FlPanUpdateEvent (size=0xc)
    // 0x7eb844: mov             x1, x0
    // 0x7eb848: ldr             x0, [fp, #0x10]
    // 0x7eb84c: StoreField: r1->field_7 = r0
    //     0x7eb84c: stur            w0, [x1, #7]
    // 0x7eb850: mov             x2, x1
    // 0x7eb854: ldur            x1, [fp, #-8]
    // 0x7eb858: r0 = _notifyTouchEvent()
    //     0x7eb858: bl              #0x738644  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x7eb85c: r0 = Null
    //     0x7eb85c: mov             x0, NULL
    // 0x7eb860: LeaveFrame
    //     0x7eb860: mov             SP, fp
    //     0x7eb864: ldp             fp, lr, [SP], #0x10
    // 0x7eb868: ret
    //     0x7eb868: ret             
    // 0x7eb86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb86c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb870: b               #0x7eb834
  }
  [closure] void <anonymous closure>(dynamic, DragStartDetails) {
    // ** addr: 0x7eb880, size: 0x64
    // 0x7eb880: EnterFrame
    //     0x7eb880: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb884: mov             fp, SP
    // 0x7eb888: AllocStack(0x8)
    //     0x7eb888: sub             SP, SP, #8
    // 0x7eb88c: SetupParameters([dynamic _ /* r0 */])
    //     0x7eb88c: ldr             x0, [fp, #0x18]
    //     0x7eb890: ldur            w1, [x0, #0x17]
    //     0x7eb894: add             x1, x1, HEAP, lsl #32
    // 0x7eb898: CheckStackOverflow
    //     0x7eb898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb89c: cmp             SP, x16
    //     0x7eb8a0: b.ls            #0x7eb8dc
    // 0x7eb8a4: LoadField: r0 = r1->field_f
    //     0x7eb8a4: ldur            w0, [x1, #0xf]
    // 0x7eb8a8: DecompressPointer r0
    //     0x7eb8a8: add             x0, x0, HEAP, lsl #32
    // 0x7eb8ac: stur            x0, [fp, #-8]
    // 0x7eb8b0: r0 = FlPanStartEvent()
    //     0x7eb8b0: bl              #0x7eb8e4  ; AllocateFlPanStartEventStub -> FlPanStartEvent (size=0xc)
    // 0x7eb8b4: mov             x1, x0
    // 0x7eb8b8: ldr             x0, [fp, #0x10]
    // 0x7eb8bc: StoreField: r1->field_7 = r0
    //     0x7eb8bc: stur            w0, [x1, #7]
    // 0x7eb8c0: mov             x2, x1
    // 0x7eb8c4: ldur            x1, [fp, #-8]
    // 0x7eb8c8: r0 = _notifyTouchEvent()
    //     0x7eb8c8: bl              #0x738644  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x7eb8cc: r0 = Null
    //     0x7eb8cc: mov             x0, NULL
    // 0x7eb8d0: LeaveFrame
    //     0x7eb8d0: mov             SP, fp
    //     0x7eb8d4: ldp             fp, lr, [SP], #0x10
    // 0x7eb8d8: ret
    //     0x7eb8d8: ret             
    // 0x7eb8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb8dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb8e0: b               #0x7eb8a4
  }
  [closure] void <anonymous closure>(dynamic, DragDownDetails) {
    // ** addr: 0x7eb8f0, size: 0x64
    // 0x7eb8f0: EnterFrame
    //     0x7eb8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb8f4: mov             fp, SP
    // 0x7eb8f8: AllocStack(0x8)
    //     0x7eb8f8: sub             SP, SP, #8
    // 0x7eb8fc: SetupParameters([dynamic _ /* r0 */])
    //     0x7eb8fc: ldr             x0, [fp, #0x18]
    //     0x7eb900: ldur            w1, [x0, #0x17]
    //     0x7eb904: add             x1, x1, HEAP, lsl #32
    // 0x7eb908: CheckStackOverflow
    //     0x7eb908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb90c: cmp             SP, x16
    //     0x7eb910: b.ls            #0x7eb94c
    // 0x7eb914: LoadField: r0 = r1->field_f
    //     0x7eb914: ldur            w0, [x1, #0xf]
    // 0x7eb918: DecompressPointer r0
    //     0x7eb918: add             x0, x0, HEAP, lsl #32
    // 0x7eb91c: stur            x0, [fp, #-8]
    // 0x7eb920: r0 = FlPanDownEvent()
    //     0x7eb920: bl              #0x7eb954  ; AllocateFlPanDownEventStub -> FlPanDownEvent (size=0xc)
    // 0x7eb924: mov             x1, x0
    // 0x7eb928: ldr             x0, [fp, #0x10]
    // 0x7eb92c: StoreField: r1->field_7 = r0
    //     0x7eb92c: stur            w0, [x1, #7]
    // 0x7eb930: mov             x2, x1
    // 0x7eb934: ldur            x1, [fp, #-8]
    // 0x7eb938: r0 = _notifyTouchEvent()
    //     0x7eb938: bl              #0x738644  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x7eb93c: r0 = Null
    //     0x7eb93c: mov             x0, NULL
    // 0x7eb940: LeaveFrame
    //     0x7eb940: mov             SP, fp
    //     0x7eb944: ldp             fp, lr, [SP], #0x10
    // 0x7eb948: ret
    //     0x7eb948: ret             
    // 0x7eb94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb94c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb950: b               #0x7eb914
  }
  get _ validForMouseTracker(/* No info */) {
    // ** addr: 0x868158, size: 0x2c
    // 0x868158: LoadField: r0 = r1->field_6f
    //     0x868158: ldur            w0, [x1, #0x6f]
    // 0x86815c: DecompressPointer r0
    //     0x86815c: add             x0, x0, HEAP, lsl #32
    // 0x868160: r16 = Sentinel
    //     0x868160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x868164: cmp             w0, w16
    // 0x868168: b.eq            #0x868170
    // 0x86816c: ret
    //     0x86816c: ret             
    // 0x868170: EnterFrame
    //     0x868170: stp             fp, lr, [SP, #-0x10]!
    //     0x868174: mov             fp, SP
    // 0x868178: r9 = _validForMouseTracker
    //     0x868178: add             x9, PP, #0x35, lsl #12  ; [pp+0x350e8] Field <RenderBaseChart._validForMouseTracker@627499324>: late (offset: 0x70)
    //     0x86817c: ldr             x9, [x9, #0xe8]
    // 0x868180: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x868180: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
