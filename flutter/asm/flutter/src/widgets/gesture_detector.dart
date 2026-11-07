// lib: , url: package:flutter/src/widgets/gesture_detector.dart

// class id: 1049075, size: 0x8
class :: {
}

// class id: 884, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SemanticsGestureDelegate extends Object {
}

// class id: 885, size: 0xc, field offset: 0x8
class _DefaultSemanticsGestureDelegate extends SemanticsGestureDelegate {

  _ assignSemantics(/* No info */) {
    // ** addr: 0x5f63d4, size: 0xc0
    // 0x5f63d4: EnterFrame
    //     0x5f63d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f63d8: mov             fp, SP
    // 0x5f63dc: AllocStack(0x18)
    //     0x5f63dc: sub             SP, SP, #0x18
    // 0x5f63e0: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5f63e0: mov             x3, x1
    //     0x5f63e4: mov             x0, x2
    //     0x5f63e8: stur            x1, [fp, #-0x10]
    //     0x5f63ec: stur            x2, [fp, #-0x18]
    // 0x5f63f0: CheckStackOverflow
    //     0x5f63f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f63f4: cmp             SP, x16
    //     0x5f63f8: b.ls            #0x5f6488
    // 0x5f63fc: LoadField: r1 = r3->field_7
    //     0x5f63fc: ldur            w1, [x3, #7]
    // 0x5f6400: DecompressPointer r1
    //     0x5f6400: add             x1, x1, HEAP, lsl #32
    // 0x5f6404: LoadField: r4 = r1->field_13
    //     0x5f6404: ldur            w4, [x1, #0x13]
    // 0x5f6408: DecompressPointer r4
    //     0x5f6408: add             x4, x4, HEAP, lsl #32
    // 0x5f640c: stur            x4, [fp, #-8]
    // 0x5f6410: cmp             w4, NULL
    // 0x5f6414: b.eq            #0x5f6490
    // 0x5f6418: mov             x1, x3
    // 0x5f641c: mov             x2, x4
    // 0x5f6420: r0 = _getTapHandler()
    //     0x5f6420: bl              #0x5f723c  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler
    // 0x5f6424: ldur            x1, [fp, #-0x18]
    // 0x5f6428: mov             x2, x0
    // 0x5f642c: r0 = onTap=()
    //     0x5f642c: bl              #0x5f7160  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onTap=
    // 0x5f6430: ldur            x1, [fp, #-0x10]
    // 0x5f6434: ldur            x2, [fp, #-8]
    // 0x5f6438: r0 = _getLongPressHandler()
    //     0x5f6438: bl              #0x5f6e90  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler
    // 0x5f643c: ldur            x1, [fp, #-0x18]
    // 0x5f6440: mov             x2, x0
    // 0x5f6444: r0 = onLongPress=()
    //     0x5f6444: bl              #0x5f6db4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onLongPress=
    // 0x5f6448: ldur            x1, [fp, #-0x10]
    // 0x5f644c: ldur            x2, [fp, #-8]
    // 0x5f6450: r0 = _getHorizontalDragUpdateHandler()
    //     0x5f6450: bl              #0x5f6bb4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getHorizontalDragUpdateHandler
    // 0x5f6454: ldur            x1, [fp, #-0x18]
    // 0x5f6458: mov             x2, x0
    // 0x5f645c: r0 = onHorizontalDragUpdate=()
    //     0x5f645c: bl              #0x5f6ad8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onHorizontalDragUpdate=
    // 0x5f6460: ldur            x1, [fp, #-0x10]
    // 0x5f6464: ldur            x2, [fp, #-8]
    // 0x5f6468: r0 = _getVerticalDragUpdateHandler()
    //     0x5f6468: bl              #0x5f6570  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler
    // 0x5f646c: ldur            x1, [fp, #-0x18]
    // 0x5f6470: mov             x2, x0
    // 0x5f6474: r0 = onVerticalDragUpdate=()
    //     0x5f6474: bl              #0x5f6494  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onVerticalDragUpdate=
    // 0x5f6478: r0 = Null
    //     0x5f6478: mov             x0, NULL
    // 0x5f647c: LeaveFrame
    //     0x5f647c: mov             SP, fp
    //     0x5f6480: ldp             fp, lr, [SP], #0x10
    // 0x5f6484: ret
    //     0x5f6484: ret             
    // 0x5f6488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6488: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f648c: b               #0x5f63fc
    // 0x5f6490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6490: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getVerticalDragUpdateHandler(/* No info */) {
    // ** addr: 0x5f6570, size: 0x200
    // 0x5f6570: EnterFrame
    //     0x5f6570: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6574: mov             fp, SP
    // 0x5f6578: AllocStack(0x18)
    //     0x5f6578: sub             SP, SP, #0x18
    // 0x5f657c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5f657c: mov             x3, x2
    //     0x5f6580: stur            x2, [fp, #-8]
    // 0x5f6584: CheckStackOverflow
    //     0x5f6584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6588: cmp             SP, x16
    //     0x5f658c: b.ls            #0x5f6768
    // 0x5f6590: r0 = LoadClassIdInstr(r3)
    //     0x5f6590: ldur            x0, [x3, #-1]
    //     0x5f6594: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6598: mov             x1, x3
    // 0x5f659c: r2 = VerticalDragGestureRecognizer
    //     0x5f659c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20740] Type: VerticalDragGestureRecognizer
    //     0x5f65a0: ldr             x2, [x2, #0x740]
    // 0x5f65a4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5f65a4: sub             lr, x0, #0xfeb
    //     0x5f65a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f65ac: blr             lr
    // 0x5f65b0: mov             x3, x0
    // 0x5f65b4: r2 = Null
    //     0x5f65b4: mov             x2, NULL
    // 0x5f65b8: r1 = Null
    //     0x5f65b8: mov             x1, NULL
    // 0x5f65bc: stur            x3, [fp, #-0x10]
    // 0x5f65c0: r4 = 60
    //     0x5f65c0: movz            x4, #0x3c
    // 0x5f65c4: branchIfSmi(r0, 0x5f65d0)
    //     0x5f65c4: tbz             w0, #0, #0x5f65d0
    // 0x5f65c8: r4 = LoadClassIdInstr(r0)
    //     0x5f65c8: ldur            x4, [x0, #-1]
    //     0x5f65cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5f65d0: sub             x4, x4, #0x6b9
    // 0x5f65d4: cmp             x4, #2
    // 0x5f65d8: b.ls            #0x5f65f0
    // 0x5f65dc: r8 = VerticalDragGestureRecognizer?
    //     0x5f65dc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20748] Type: VerticalDragGestureRecognizer?
    //     0x5f65e0: ldr             x8, [x8, #0x748]
    // 0x5f65e4: r3 = Null
    //     0x5f65e4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20750] Null
    //     0x5f65e8: ldr             x3, [x3, #0x750]
    // 0x5f65ec: r0 = DefaultNullableTypeTest()
    //     0x5f65ec: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5f65f0: r1 = 4
    //     0x5f65f0: movz            x1, #0x4
    // 0x5f65f4: r0 = AllocateContext()
    //     0x5f65f4: bl              #0x908370  ; AllocateContextStub
    // 0x5f65f8: mov             x4, x0
    // 0x5f65fc: ldur            x3, [fp, #-0x10]
    // 0x5f6600: stur            x4, [fp, #-0x18]
    // 0x5f6604: StoreField: r4->field_f = r3
    //     0x5f6604: stur            w3, [x4, #0xf]
    // 0x5f6608: ldur            x1, [fp, #-8]
    // 0x5f660c: r0 = LoadClassIdInstr(r1)
    //     0x5f660c: ldur            x0, [x1, #-1]
    //     0x5f6610: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6614: r2 = PanGestureRecognizer
    //     0x5f6614: add             x2, PP, #0x12, lsl #12  ; [pp+0x12760] Type: PanGestureRecognizer
    //     0x5f6618: ldr             x2, [x2, #0x760]
    // 0x5f661c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5f661c: sub             lr, x0, #0xfeb
    //     0x5f6620: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6624: blr             lr
    // 0x5f6628: mov             x3, x0
    // 0x5f662c: r2 = Null
    //     0x5f662c: mov             x2, NULL
    // 0x5f6630: r1 = Null
    //     0x5f6630: mov             x1, NULL
    // 0x5f6634: stur            x3, [fp, #-8]
    // 0x5f6638: r4 = 60
    //     0x5f6638: movz            x4, #0x3c
    // 0x5f663c: branchIfSmi(r0, 0x5f6648)
    //     0x5f663c: tbz             w0, #0, #0x5f6648
    // 0x5f6640: r4 = LoadClassIdInstr(r0)
    //     0x5f6640: ldur            x4, [x0, #-1]
    //     0x5f6644: ubfx            x4, x4, #0xc, #0x14
    // 0x5f6648: cmp             x4, #0x6b6
    // 0x5f664c: b.eq            #0x5f6664
    // 0x5f6650: r8 = PanGestureRecognizer?
    //     0x5f6650: add             x8, PP, #0x20, lsl #12  ; [pp+0x20760] Type: PanGestureRecognizer?
    //     0x5f6654: ldr             x8, [x8, #0x760]
    // 0x5f6658: r3 = Null
    //     0x5f6658: add             x3, PP, #0x20, lsl #12  ; [pp+0x20768] Null
    //     0x5f665c: ldr             x3, [x3, #0x768]
    // 0x5f6660: r0 = DefaultNullableTypeTest()
    //     0x5f6660: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5f6664: ldur            x0, [fp, #-8]
    // 0x5f6668: ldur            x3, [fp, #-0x18]
    // 0x5f666c: StoreField: r3->field_13 = r0
    //     0x5f666c: stur            w0, [x3, #0x13]
    //     0x5f6670: ldurb           w16, [x3, #-1]
    //     0x5f6674: ldurb           w17, [x0, #-1]
    //     0x5f6678: and             x16, x17, x16, lsr #2
    //     0x5f667c: tst             x16, HEAP, lsr #32
    //     0x5f6680: b.eq            #0x5f6688
    //     0x5f6684: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5f6688: ldur            x0, [fp, #-0x10]
    // 0x5f668c: cmp             w0, NULL
    // 0x5f6690: b.ne            #0x5f669c
    // 0x5f6694: r4 = Null
    //     0x5f6694: mov             x4, NULL
    // 0x5f6698: b               #0x5f66b4
    // 0x5f669c: mov             x2, x3
    // 0x5f66a0: r1 = Function '<anonymous closure>':.
    //     0x5f66a0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20778] AnonymousClosure: (0x5f695c), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x5f6570)
    //     0x5f66a4: ldr             x1, [x1, #0x778]
    // 0x5f66a8: r0 = AllocateClosure()
    //     0x5f66a8: bl              #0x908734  ; AllocateClosureStub
    // 0x5f66ac: mov             x4, x0
    // 0x5f66b0: ldur            x3, [fp, #-0x18]
    // 0x5f66b4: ldur            x1, [fp, #-8]
    // 0x5f66b8: mov             x0, x4
    // 0x5f66bc: stur            x4, [fp, #-0x10]
    // 0x5f66c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x5f66c0: stur            w0, [x3, #0x17]
    //     0x5f66c4: ldurb           w16, [x3, #-1]
    //     0x5f66c8: ldurb           w17, [x0, #-1]
    //     0x5f66cc: and             x16, x17, x16, lsr #2
    //     0x5f66d0: tst             x16, HEAP, lsr #32
    //     0x5f66d4: b.eq            #0x5f66dc
    //     0x5f66d8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5f66dc: cmp             w1, NULL
    // 0x5f66e0: b.ne            #0x5f66f4
    // 0x5f66e4: mov             x2, x3
    // 0x5f66e8: mov             x1, x4
    // 0x5f66ec: r3 = Null
    //     0x5f66ec: mov             x3, NULL
    // 0x5f66f0: b               #0x5f6710
    // 0x5f66f4: mov             x2, x3
    // 0x5f66f8: r1 = Function '<anonymous closure>':.
    //     0x5f66f8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20780] AnonymousClosure: (0x5f6808), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x5f6570)
    //     0x5f66fc: ldr             x1, [x1, #0x780]
    // 0x5f6700: r0 = AllocateClosure()
    //     0x5f6700: bl              #0x908734  ; AllocateClosureStub
    // 0x5f6704: mov             x3, x0
    // 0x5f6708: ldur            x2, [fp, #-0x18]
    // 0x5f670c: ldur            x1, [fp, #-0x10]
    // 0x5f6710: mov             x0, x3
    // 0x5f6714: StoreField: r2->field_1b = r0
    //     0x5f6714: stur            w0, [x2, #0x1b]
    //     0x5f6718: ldurb           w16, [x2, #-1]
    //     0x5f671c: ldurb           w17, [x0, #-1]
    //     0x5f6720: and             x16, x17, x16, lsr #2
    //     0x5f6724: tst             x16, HEAP, lsr #32
    //     0x5f6728: b.eq            #0x5f6730
    //     0x5f672c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5f6730: cmp             w1, NULL
    // 0x5f6734: b.ne            #0x5f6750
    // 0x5f6738: cmp             w3, NULL
    // 0x5f673c: b.ne            #0x5f6750
    // 0x5f6740: r0 = Null
    //     0x5f6740: mov             x0, NULL
    // 0x5f6744: LeaveFrame
    //     0x5f6744: mov             SP, fp
    //     0x5f6748: ldp             fp, lr, [SP], #0x10
    // 0x5f674c: ret
    //     0x5f674c: ret             
    // 0x5f6750: r1 = Function '<anonymous closure>':.
    //     0x5f6750: add             x1, PP, #0x20, lsl #12  ; [pp+0x20788] AnonymousClosure: (0x5f6770), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x5f6570)
    //     0x5f6754: ldr             x1, [x1, #0x788]
    // 0x5f6758: r0 = AllocateClosure()
    //     0x5f6758: bl              #0x908734  ; AllocateClosureStub
    // 0x5f675c: LeaveFrame
    //     0x5f675c: mov             SP, fp
    //     0x5f6760: ldp             fp, lr, [SP], #0x10
    // 0x5f6764: ret
    //     0x5f6764: ret             
    // 0x5f6768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6768: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f676c: b               #0x5f6590
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x5f6770, size: 0x98
    // 0x5f6770: EnterFrame
    //     0x5f6770: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6774: mov             fp, SP
    // 0x5f6778: AllocStack(0x18)
    //     0x5f6778: sub             SP, SP, #0x18
    // 0x5f677c: SetupParameters([dynamic _ /* r0 */])
    //     0x5f677c: ldr             x0, [fp, #0x18]
    //     0x5f6780: ldur            w1, [x0, #0x17]
    //     0x5f6784: add             x1, x1, HEAP, lsl #32
    //     0x5f6788: stur            x1, [fp, #-8]
    // 0x5f678c: CheckStackOverflow
    //     0x5f678c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6790: cmp             SP, x16
    //     0x5f6794: b.ls            #0x5f6800
    // 0x5f6798: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5f6798: ldur            w0, [x1, #0x17]
    // 0x5f679c: DecompressPointer r0
    //     0x5f679c: add             x0, x0, HEAP, lsl #32
    // 0x5f67a0: cmp             w0, NULL
    // 0x5f67a4: b.ne            #0x5f67b0
    // 0x5f67a8: mov             x0, x1
    // 0x5f67ac: b               #0x5f67c8
    // 0x5f67b0: ldr             x16, [fp, #0x10]
    // 0x5f67b4: stp             x16, x0, [SP]
    // 0x5f67b8: ClosureCall
    //     0x5f67b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f67bc: ldur            x2, [x0, #0x1f]
    //     0x5f67c0: blr             x2
    // 0x5f67c4: ldur            x0, [fp, #-8]
    // 0x5f67c8: LoadField: r1 = r0->field_1b
    //     0x5f67c8: ldur            w1, [x0, #0x1b]
    // 0x5f67cc: DecompressPointer r1
    //     0x5f67cc: add             x1, x1, HEAP, lsl #32
    // 0x5f67d0: cmp             w1, NULL
    // 0x5f67d4: b.eq            #0x5f67f0
    // 0x5f67d8: ldr             x16, [fp, #0x10]
    // 0x5f67dc: stp             x16, x1, [SP]
    // 0x5f67e0: mov             x0, x1
    // 0x5f67e4: ClosureCall
    //     0x5f67e4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f67e8: ldur            x2, [x0, #0x1f]
    //     0x5f67ec: blr             x2
    // 0x5f67f0: r0 = Null
    //     0x5f67f0: mov             x0, NULL
    // 0x5f67f4: LeaveFrame
    //     0x5f67f4: mov             SP, fp
    //     0x5f67f8: ldp             fp, lr, [SP], #0x10
    // 0x5f67fc: ret
    //     0x5f67fc: ret             
    // 0x5f6800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6800: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6804: b               #0x5f6798
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x5f6808, size: 0x154
    // 0x5f6808: EnterFrame
    //     0x5f6808: stp             fp, lr, [SP, #-0x10]!
    //     0x5f680c: mov             fp, SP
    // 0x5f6810: AllocStack(0x20)
    //     0x5f6810: sub             SP, SP, #0x20
    // 0x5f6814: SetupParameters([dynamic _ /* r0 */])
    //     0x5f6814: ldr             x0, [fp, #0x18]
    //     0x5f6818: ldur            w1, [x0, #0x17]
    //     0x5f681c: add             x1, x1, HEAP, lsl #32
    // 0x5f6820: CheckStackOverflow
    //     0x5f6820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6824: cmp             SP, x16
    //     0x5f6828: b.ls            #0x5f6950
    // 0x5f682c: LoadField: r0 = r1->field_13
    //     0x5f682c: ldur            w0, [x1, #0x13]
    // 0x5f6830: DecompressPointer r0
    //     0x5f6830: add             x0, x0, HEAP, lsl #32
    // 0x5f6834: stur            x0, [fp, #-0x10]
    // 0x5f6838: cmp             w0, NULL
    // 0x5f683c: b.eq            #0x5f6958
    // 0x5f6840: LoadField: r1 = r0->field_2b
    //     0x5f6840: ldur            w1, [x0, #0x2b]
    // 0x5f6844: DecompressPointer r1
    //     0x5f6844: add             x1, x1, HEAP, lsl #32
    // 0x5f6848: stur            x1, [fp, #-8]
    // 0x5f684c: cmp             w1, NULL
    // 0x5f6850: b.eq            #0x5f6880
    // 0x5f6854: r0 = DragDownDetails()
    //     0x5f6854: bl              #0x48c498  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x10)
    // 0x5f6858: r1 = Instance_Offset
    //     0x5f6858: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5f685c: StoreField: r0->field_7 = r1
    //     0x5f685c: stur            w1, [x0, #7]
    // 0x5f6860: StoreField: r0->field_b = r1
    //     0x5f6860: stur            w1, [x0, #0xb]
    // 0x5f6864: ldur            x16, [fp, #-8]
    // 0x5f6868: stp             x0, x16, [SP]
    // 0x5f686c: ldur            x0, [fp, #-8]
    // 0x5f6870: ClosureCall
    //     0x5f6870: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f6874: ldur            x2, [x0, #0x1f]
    //     0x5f6878: blr             x2
    // 0x5f687c: ldur            x0, [fp, #-0x10]
    // 0x5f6880: LoadField: r1 = r0->field_2f
    //     0x5f6880: ldur            w1, [x0, #0x2f]
    // 0x5f6884: DecompressPointer r1
    //     0x5f6884: add             x1, x1, HEAP, lsl #32
    // 0x5f6888: stur            x1, [fp, #-8]
    // 0x5f688c: cmp             w1, NULL
    // 0x5f6890: b.ne            #0x5f689c
    // 0x5f6894: mov             x1, x0
    // 0x5f6898: b               #0x5f68c8
    // 0x5f689c: r0 = DragStartDetails()
    //     0x5f689c: bl              #0x47d69c  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0x5f68a0: r1 = Instance_Offset
    //     0x5f68a0: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5f68a4: StoreField: r0->field_b = r1
    //     0x5f68a4: stur            w1, [x0, #0xb]
    // 0x5f68a8: StoreField: r0->field_f = r1
    //     0x5f68a8: stur            w1, [x0, #0xf]
    // 0x5f68ac: ldur            x16, [fp, #-8]
    // 0x5f68b0: stp             x0, x16, [SP]
    // 0x5f68b4: ldur            x0, [fp, #-8]
    // 0x5f68b8: ClosureCall
    //     0x5f68b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f68bc: ldur            x2, [x0, #0x1f]
    //     0x5f68c0: blr             x2
    // 0x5f68c4: ldur            x1, [fp, #-0x10]
    // 0x5f68c8: LoadField: r0 = r1->field_33
    //     0x5f68c8: ldur            w0, [x1, #0x33]
    // 0x5f68cc: DecompressPointer r0
    //     0x5f68cc: add             x0, x0, HEAP, lsl #32
    // 0x5f68d0: cmp             w0, NULL
    // 0x5f68d4: b.ne            #0x5f68e0
    // 0x5f68d8: mov             x0, x1
    // 0x5f68dc: b               #0x5f68f8
    // 0x5f68e0: ldr             x16, [fp, #0x10]
    // 0x5f68e4: stp             x16, x0, [SP]
    // 0x5f68e8: ClosureCall
    //     0x5f68e8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f68ec: ldur            x2, [x0, #0x1f]
    //     0x5f68f0: blr             x2
    // 0x5f68f4: ldur            x0, [fp, #-0x10]
    // 0x5f68f8: LoadField: r1 = r0->field_37
    //     0x5f68f8: ldur            w1, [x0, #0x37]
    // 0x5f68fc: DecompressPointer r1
    //     0x5f68fc: add             x1, x1, HEAP, lsl #32
    // 0x5f6900: stur            x1, [fp, #-8]
    // 0x5f6904: cmp             w1, NULL
    // 0x5f6908: b.eq            #0x5f6940
    // 0x5f690c: r0 = DragEndDetails()
    //     0x5f690c: bl              #0x444278  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x5f6910: mov             x1, x0
    // 0x5f6914: r0 = Instance_Velocity
    //     0x5f6914: add             x0, PP, #0x20, lsl #12  ; [pp+0x201a0] Obj!Velocity@891531
    //     0x5f6918: ldr             x0, [x0, #0x1a0]
    // 0x5f691c: StoreField: r1->field_7 = r0
    //     0x5f691c: stur            w0, [x1, #7]
    // 0x5f6920: r0 = Instance_Offset
    //     0x5f6920: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5f6924: StoreField: r1->field_f = r0
    //     0x5f6924: stur            w0, [x1, #0xf]
    // 0x5f6928: ldur            x16, [fp, #-8]
    // 0x5f692c: stp             x1, x16, [SP]
    // 0x5f6930: ldur            x0, [fp, #-8]
    // 0x5f6934: ClosureCall
    //     0x5f6934: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f6938: ldur            x2, [x0, #0x1f]
    //     0x5f693c: blr             x2
    // 0x5f6940: r0 = Null
    //     0x5f6940: mov             x0, NULL
    // 0x5f6944: LeaveFrame
    //     0x5f6944: mov             SP, fp
    //     0x5f6948: ldp             fp, lr, [SP], #0x10
    // 0x5f694c: ret
    //     0x5f694c: ret             
    // 0x5f6950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6950: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6954: b               #0x5f682c
    // 0x5f6958: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f6958: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x5f695c, size: 0x15c
    // 0x5f695c: EnterFrame
    //     0x5f695c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6960: mov             fp, SP
    // 0x5f6964: AllocStack(0x20)
    //     0x5f6964: sub             SP, SP, #0x20
    // 0x5f6968: SetupParameters([dynamic _ /* r0 */])
    //     0x5f6968: ldr             x0, [fp, #0x18]
    //     0x5f696c: ldur            w1, [x0, #0x17]
    //     0x5f6970: add             x1, x1, HEAP, lsl #32
    // 0x5f6974: CheckStackOverflow
    //     0x5f6974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6978: cmp             SP, x16
    //     0x5f697c: b.ls            #0x5f6aac
    // 0x5f6980: LoadField: r0 = r1->field_f
    //     0x5f6980: ldur            w0, [x1, #0xf]
    // 0x5f6984: DecompressPointer r0
    //     0x5f6984: add             x0, x0, HEAP, lsl #32
    // 0x5f6988: stur            x0, [fp, #-0x10]
    // 0x5f698c: cmp             w0, NULL
    // 0x5f6990: b.eq            #0x5f6ab4
    // 0x5f6994: LoadField: r1 = r0->field_2b
    //     0x5f6994: ldur            w1, [x0, #0x2b]
    // 0x5f6998: DecompressPointer r1
    //     0x5f6998: add             x1, x1, HEAP, lsl #32
    // 0x5f699c: stur            x1, [fp, #-8]
    // 0x5f69a0: cmp             w1, NULL
    // 0x5f69a4: b.eq            #0x5f69d4
    // 0x5f69a8: r0 = DragDownDetails()
    //     0x5f69a8: bl              #0x48c498  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x10)
    // 0x5f69ac: r1 = Instance_Offset
    //     0x5f69ac: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5f69b0: StoreField: r0->field_7 = r1
    //     0x5f69b0: stur            w1, [x0, #7]
    // 0x5f69b4: StoreField: r0->field_b = r1
    //     0x5f69b4: stur            w1, [x0, #0xb]
    // 0x5f69b8: ldur            x16, [fp, #-8]
    // 0x5f69bc: stp             x0, x16, [SP]
    // 0x5f69c0: ldur            x0, [fp, #-8]
    // 0x5f69c4: ClosureCall
    //     0x5f69c4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f69c8: ldur            x2, [x0, #0x1f]
    //     0x5f69cc: blr             x2
    // 0x5f69d0: ldur            x0, [fp, #-0x10]
    // 0x5f69d4: LoadField: r1 = r0->field_2f
    //     0x5f69d4: ldur            w1, [x0, #0x2f]
    // 0x5f69d8: DecompressPointer r1
    //     0x5f69d8: add             x1, x1, HEAP, lsl #32
    // 0x5f69dc: stur            x1, [fp, #-8]
    // 0x5f69e0: cmp             w1, NULL
    // 0x5f69e4: b.ne            #0x5f69f0
    // 0x5f69e8: mov             x1, x0
    // 0x5f69ec: b               #0x5f6a1c
    // 0x5f69f0: r0 = DragStartDetails()
    //     0x5f69f0: bl              #0x47d69c  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0x5f69f4: r1 = Instance_Offset
    //     0x5f69f4: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5f69f8: StoreField: r0->field_b = r1
    //     0x5f69f8: stur            w1, [x0, #0xb]
    // 0x5f69fc: StoreField: r0->field_f = r1
    //     0x5f69fc: stur            w1, [x0, #0xf]
    // 0x5f6a00: ldur            x16, [fp, #-8]
    // 0x5f6a04: stp             x0, x16, [SP]
    // 0x5f6a08: ldur            x0, [fp, #-8]
    // 0x5f6a0c: ClosureCall
    //     0x5f6a0c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f6a10: ldur            x2, [x0, #0x1f]
    //     0x5f6a14: blr             x2
    // 0x5f6a18: ldur            x1, [fp, #-0x10]
    // 0x5f6a1c: LoadField: r0 = r1->field_33
    //     0x5f6a1c: ldur            w0, [x1, #0x33]
    // 0x5f6a20: DecompressPointer r0
    //     0x5f6a20: add             x0, x0, HEAP, lsl #32
    // 0x5f6a24: cmp             w0, NULL
    // 0x5f6a28: b.ne            #0x5f6a34
    // 0x5f6a2c: mov             x0, x1
    // 0x5f6a30: b               #0x5f6a4c
    // 0x5f6a34: ldr             x16, [fp, #0x10]
    // 0x5f6a38: stp             x16, x0, [SP]
    // 0x5f6a3c: ClosureCall
    //     0x5f6a3c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f6a40: ldur            x2, [x0, #0x1f]
    //     0x5f6a44: blr             x2
    // 0x5f6a48: ldur            x0, [fp, #-0x10]
    // 0x5f6a4c: LoadField: r1 = r0->field_37
    //     0x5f6a4c: ldur            w1, [x0, #0x37]
    // 0x5f6a50: DecompressPointer r1
    //     0x5f6a50: add             x1, x1, HEAP, lsl #32
    // 0x5f6a54: stur            x1, [fp, #-8]
    // 0x5f6a58: cmp             w1, NULL
    // 0x5f6a5c: b.eq            #0x5f6a9c
    // 0x5f6a60: r0 = DragEndDetails()
    //     0x5f6a60: bl              #0x444278  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x5f6a64: mov             x1, x0
    // 0x5f6a68: r0 = Instance_Velocity
    //     0x5f6a68: add             x0, PP, #0x20, lsl #12  ; [pp+0x201a0] Obj!Velocity@891531
    //     0x5f6a6c: ldr             x0, [x0, #0x1a0]
    // 0x5f6a70: StoreField: r1->field_7 = r0
    //     0x5f6a70: stur            w0, [x1, #7]
    // 0x5f6a74: r0 = 0.000000
    //     0x5f6a74: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5f6a78: StoreField: r1->field_b = r0
    //     0x5f6a78: stur            w0, [x1, #0xb]
    // 0x5f6a7c: r0 = Instance_Offset
    //     0x5f6a7c: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5f6a80: StoreField: r1->field_f = r0
    //     0x5f6a80: stur            w0, [x1, #0xf]
    // 0x5f6a84: ldur            x16, [fp, #-8]
    // 0x5f6a88: stp             x1, x16, [SP]
    // 0x5f6a8c: ldur            x0, [fp, #-8]
    // 0x5f6a90: ClosureCall
    //     0x5f6a90: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f6a94: ldur            x2, [x0, #0x1f]
    //     0x5f6a98: blr             x2
    // 0x5f6a9c: r0 = Null
    //     0x5f6a9c: mov             x0, NULL
    // 0x5f6aa0: LeaveFrame
    //     0x5f6aa0: mov             SP, fp
    //     0x5f6aa4: ldp             fp, lr, [SP], #0x10
    // 0x5f6aa8: ret
    //     0x5f6aa8: ret             
    // 0x5f6aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6aac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6ab0: b               #0x5f6980
    // 0x5f6ab4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f6ab4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getHorizontalDragUpdateHandler(/* No info */) {
    // ** addr: 0x5f6bb4, size: 0x200
    // 0x5f6bb4: EnterFrame
    //     0x5f6bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6bb8: mov             fp, SP
    // 0x5f6bbc: AllocStack(0x18)
    //     0x5f6bbc: sub             SP, SP, #0x18
    // 0x5f6bc0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5f6bc0: mov             x3, x2
    //     0x5f6bc4: stur            x2, [fp, #-8]
    // 0x5f6bc8: CheckStackOverflow
    //     0x5f6bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6bcc: cmp             SP, x16
    //     0x5f6bd0: b.ls            #0x5f6dac
    // 0x5f6bd4: r0 = LoadClassIdInstr(r3)
    //     0x5f6bd4: ldur            x0, [x3, #-1]
    //     0x5f6bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6bdc: mov             x1, x3
    // 0x5f6be0: r2 = HorizontalDragGestureRecognizer
    //     0x5f6be0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20798] Type: HorizontalDragGestureRecognizer
    //     0x5f6be4: ldr             x2, [x2, #0x798]
    // 0x5f6be8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5f6be8: sub             lr, x0, #0xfeb
    //     0x5f6bec: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6bf0: blr             lr
    // 0x5f6bf4: mov             x3, x0
    // 0x5f6bf8: r2 = Null
    //     0x5f6bf8: mov             x2, NULL
    // 0x5f6bfc: r1 = Null
    //     0x5f6bfc: mov             x1, NULL
    // 0x5f6c00: stur            x3, [fp, #-0x10]
    // 0x5f6c04: r4 = 60
    //     0x5f6c04: movz            x4, #0x3c
    // 0x5f6c08: branchIfSmi(r0, 0x5f6c14)
    //     0x5f6c08: tbz             w0, #0, #0x5f6c14
    // 0x5f6c0c: r4 = LoadClassIdInstr(r0)
    //     0x5f6c0c: ldur            x4, [x0, #-1]
    //     0x5f6c10: ubfx            x4, x4, #0xc, #0x14
    // 0x5f6c14: sub             x4, x4, #0x6b7
    // 0x5f6c18: cmp             x4, #1
    // 0x5f6c1c: b.ls            #0x5f6c34
    // 0x5f6c20: r8 = HorizontalDragGestureRecognizer?
    //     0x5f6c20: add             x8, PP, #0x20, lsl #12  ; [pp+0x207a0] Type: HorizontalDragGestureRecognizer?
    //     0x5f6c24: ldr             x8, [x8, #0x7a0]
    // 0x5f6c28: r3 = Null
    //     0x5f6c28: add             x3, PP, #0x20, lsl #12  ; [pp+0x207a8] Null
    //     0x5f6c2c: ldr             x3, [x3, #0x7a8]
    // 0x5f6c30: r0 = DefaultNullableTypeTest()
    //     0x5f6c30: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5f6c34: r1 = 4
    //     0x5f6c34: movz            x1, #0x4
    // 0x5f6c38: r0 = AllocateContext()
    //     0x5f6c38: bl              #0x908370  ; AllocateContextStub
    // 0x5f6c3c: mov             x4, x0
    // 0x5f6c40: ldur            x3, [fp, #-0x10]
    // 0x5f6c44: stur            x4, [fp, #-0x18]
    // 0x5f6c48: StoreField: r4->field_f = r3
    //     0x5f6c48: stur            w3, [x4, #0xf]
    // 0x5f6c4c: ldur            x1, [fp, #-8]
    // 0x5f6c50: r0 = LoadClassIdInstr(r1)
    //     0x5f6c50: ldur            x0, [x1, #-1]
    //     0x5f6c54: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6c58: r2 = PanGestureRecognizer
    //     0x5f6c58: add             x2, PP, #0x12, lsl #12  ; [pp+0x12760] Type: PanGestureRecognizer
    //     0x5f6c5c: ldr             x2, [x2, #0x760]
    // 0x5f6c60: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5f6c60: sub             lr, x0, #0xfeb
    //     0x5f6c64: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6c68: blr             lr
    // 0x5f6c6c: mov             x3, x0
    // 0x5f6c70: r2 = Null
    //     0x5f6c70: mov             x2, NULL
    // 0x5f6c74: r1 = Null
    //     0x5f6c74: mov             x1, NULL
    // 0x5f6c78: stur            x3, [fp, #-8]
    // 0x5f6c7c: r4 = 60
    //     0x5f6c7c: movz            x4, #0x3c
    // 0x5f6c80: branchIfSmi(r0, 0x5f6c8c)
    //     0x5f6c80: tbz             w0, #0, #0x5f6c8c
    // 0x5f6c84: r4 = LoadClassIdInstr(r0)
    //     0x5f6c84: ldur            x4, [x0, #-1]
    //     0x5f6c88: ubfx            x4, x4, #0xc, #0x14
    // 0x5f6c8c: cmp             x4, #0x6b6
    // 0x5f6c90: b.eq            #0x5f6ca8
    // 0x5f6c94: r8 = PanGestureRecognizer?
    //     0x5f6c94: add             x8, PP, #0x20, lsl #12  ; [pp+0x20760] Type: PanGestureRecognizer?
    //     0x5f6c98: ldr             x8, [x8, #0x760]
    // 0x5f6c9c: r3 = Null
    //     0x5f6c9c: add             x3, PP, #0x20, lsl #12  ; [pp+0x207b8] Null
    //     0x5f6ca0: ldr             x3, [x3, #0x7b8]
    // 0x5f6ca4: r0 = DefaultNullableTypeTest()
    //     0x5f6ca4: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5f6ca8: ldur            x0, [fp, #-8]
    // 0x5f6cac: ldur            x3, [fp, #-0x18]
    // 0x5f6cb0: StoreField: r3->field_13 = r0
    //     0x5f6cb0: stur            w0, [x3, #0x13]
    //     0x5f6cb4: ldurb           w16, [x3, #-1]
    //     0x5f6cb8: ldurb           w17, [x0, #-1]
    //     0x5f6cbc: and             x16, x17, x16, lsr #2
    //     0x5f6cc0: tst             x16, HEAP, lsr #32
    //     0x5f6cc4: b.eq            #0x5f6ccc
    //     0x5f6cc8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5f6ccc: ldur            x0, [fp, #-0x10]
    // 0x5f6cd0: cmp             w0, NULL
    // 0x5f6cd4: b.ne            #0x5f6ce0
    // 0x5f6cd8: r4 = Null
    //     0x5f6cd8: mov             x4, NULL
    // 0x5f6cdc: b               #0x5f6cf8
    // 0x5f6ce0: mov             x2, x3
    // 0x5f6ce4: r1 = Function '<anonymous closure>':.
    //     0x5f6ce4: add             x1, PP, #0x20, lsl #12  ; [pp+0x207c8] AnonymousClosure: (0x5f695c), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x5f6570)
    //     0x5f6ce8: ldr             x1, [x1, #0x7c8]
    // 0x5f6cec: r0 = AllocateClosure()
    //     0x5f6cec: bl              #0x908734  ; AllocateClosureStub
    // 0x5f6cf0: mov             x4, x0
    // 0x5f6cf4: ldur            x3, [fp, #-0x18]
    // 0x5f6cf8: ldur            x1, [fp, #-8]
    // 0x5f6cfc: mov             x0, x4
    // 0x5f6d00: stur            x4, [fp, #-0x10]
    // 0x5f6d04: ArrayStore: r3[0] = r0  ; List_4
    //     0x5f6d04: stur            w0, [x3, #0x17]
    //     0x5f6d08: ldurb           w16, [x3, #-1]
    //     0x5f6d0c: ldurb           w17, [x0, #-1]
    //     0x5f6d10: and             x16, x17, x16, lsr #2
    //     0x5f6d14: tst             x16, HEAP, lsr #32
    //     0x5f6d18: b.eq            #0x5f6d20
    //     0x5f6d1c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5f6d20: cmp             w1, NULL
    // 0x5f6d24: b.ne            #0x5f6d38
    // 0x5f6d28: mov             x2, x3
    // 0x5f6d2c: mov             x1, x4
    // 0x5f6d30: r3 = Null
    //     0x5f6d30: mov             x3, NULL
    // 0x5f6d34: b               #0x5f6d54
    // 0x5f6d38: mov             x2, x3
    // 0x5f6d3c: r1 = Function '<anonymous closure>':.
    //     0x5f6d3c: add             x1, PP, #0x20, lsl #12  ; [pp+0x207d0] AnonymousClosure: (0x5f6808), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x5f6570)
    //     0x5f6d40: ldr             x1, [x1, #0x7d0]
    // 0x5f6d44: r0 = AllocateClosure()
    //     0x5f6d44: bl              #0x908734  ; AllocateClosureStub
    // 0x5f6d48: mov             x3, x0
    // 0x5f6d4c: ldur            x2, [fp, #-0x18]
    // 0x5f6d50: ldur            x1, [fp, #-0x10]
    // 0x5f6d54: mov             x0, x3
    // 0x5f6d58: StoreField: r2->field_1b = r0
    //     0x5f6d58: stur            w0, [x2, #0x1b]
    //     0x5f6d5c: ldurb           w16, [x2, #-1]
    //     0x5f6d60: ldurb           w17, [x0, #-1]
    //     0x5f6d64: and             x16, x17, x16, lsr #2
    //     0x5f6d68: tst             x16, HEAP, lsr #32
    //     0x5f6d6c: b.eq            #0x5f6d74
    //     0x5f6d70: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5f6d74: cmp             w1, NULL
    // 0x5f6d78: b.ne            #0x5f6d94
    // 0x5f6d7c: cmp             w3, NULL
    // 0x5f6d80: b.ne            #0x5f6d94
    // 0x5f6d84: r0 = Null
    //     0x5f6d84: mov             x0, NULL
    // 0x5f6d88: LeaveFrame
    //     0x5f6d88: mov             SP, fp
    //     0x5f6d8c: ldp             fp, lr, [SP], #0x10
    // 0x5f6d90: ret
    //     0x5f6d90: ret             
    // 0x5f6d94: r1 = Function '<anonymous closure>':.
    //     0x5f6d94: add             x1, PP, #0x20, lsl #12  ; [pp+0x207d8] AnonymousClosure: (0x5f6770), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x5f6570)
    //     0x5f6d98: ldr             x1, [x1, #0x7d8]
    // 0x5f6d9c: r0 = AllocateClosure()
    //     0x5f6d9c: bl              #0x908734  ; AllocateClosureStub
    // 0x5f6da0: LeaveFrame
    //     0x5f6da0: mov             SP, fp
    //     0x5f6da4: ldp             fp, lr, [SP], #0x10
    // 0x5f6da8: ret
    //     0x5f6da8: ret             
    // 0x5f6dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6dac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6db0: b               #0x5f6bd4
  }
  _ _getLongPressHandler(/* No info */) {
    // ** addr: 0x5f6e90, size: 0xc8
    // 0x5f6e90: EnterFrame
    //     0x5f6e90: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6e94: mov             fp, SP
    // 0x5f6e98: AllocStack(0x8)
    //     0x5f6e98: sub             SP, SP, #8
    // 0x5f6e9c: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x5f6e9c: mov             x0, x1
    //     0x5f6ea0: mov             x1, x2
    // 0x5f6ea4: CheckStackOverflow
    //     0x5f6ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6ea8: cmp             SP, x16
    //     0x5f6eac: b.ls            #0x5f6f50
    // 0x5f6eb0: r0 = LoadClassIdInstr(r1)
    //     0x5f6eb0: ldur            x0, [x1, #-1]
    //     0x5f6eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f6eb8: r2 = LongPressGestureRecognizer
    //     0x5f6eb8: add             x2, PP, #0x20, lsl #12  ; [pp+0x207e0] Type: LongPressGestureRecognizer
    //     0x5f6ebc: ldr             x2, [x2, #0x7e0]
    // 0x5f6ec0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5f6ec0: sub             lr, x0, #0xfeb
    //     0x5f6ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6ec8: blr             lr
    // 0x5f6ecc: mov             x3, x0
    // 0x5f6ed0: r2 = Null
    //     0x5f6ed0: mov             x2, NULL
    // 0x5f6ed4: r1 = Null
    //     0x5f6ed4: mov             x1, NULL
    // 0x5f6ed8: stur            x3, [fp, #-8]
    // 0x5f6edc: r4 = 60
    //     0x5f6edc: movz            x4, #0x3c
    // 0x5f6ee0: branchIfSmi(r0, 0x5f6eec)
    //     0x5f6ee0: tbz             w0, #0, #0x5f6eec
    // 0x5f6ee4: r4 = LoadClassIdInstr(r0)
    //     0x5f6ee4: ldur            x4, [x0, #-1]
    //     0x5f6ee8: ubfx            x4, x4, #0xc, #0x14
    // 0x5f6eec: cmp             x4, #0x6b3
    // 0x5f6ef0: b.eq            #0x5f6f08
    // 0x5f6ef4: r8 = LongPressGestureRecognizer?
    //     0x5f6ef4: add             x8, PP, #0x20, lsl #12  ; [pp+0x207e8] Type: LongPressGestureRecognizer?
    //     0x5f6ef8: ldr             x8, [x8, #0x7e8]
    // 0x5f6efc: r3 = Null
    //     0x5f6efc: add             x3, PP, #0x20, lsl #12  ; [pp+0x207f0] Null
    //     0x5f6f00: ldr             x3, [x3, #0x7f0]
    // 0x5f6f04: r0 = DefaultNullableTypeTest()
    //     0x5f6f04: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5f6f08: r1 = 1
    //     0x5f6f08: movz            x1, #0x1
    // 0x5f6f0c: r0 = AllocateContext()
    //     0x5f6f0c: bl              #0x908370  ; AllocateContextStub
    // 0x5f6f10: mov             x1, x0
    // 0x5f6f14: ldur            x0, [fp, #-8]
    // 0x5f6f18: StoreField: r1->field_f = r0
    //     0x5f6f18: stur            w0, [x1, #0xf]
    // 0x5f6f1c: cmp             w0, NULL
    // 0x5f6f20: b.ne            #0x5f6f34
    // 0x5f6f24: r0 = Null
    //     0x5f6f24: mov             x0, NULL
    // 0x5f6f28: LeaveFrame
    //     0x5f6f28: mov             SP, fp
    //     0x5f6f2c: ldp             fp, lr, [SP], #0x10
    // 0x5f6f30: ret
    //     0x5f6f30: ret             
    // 0x5f6f34: mov             x2, x1
    // 0x5f6f38: r1 = Function '<anonymous closure>':.
    //     0x5f6f38: add             x1, PP, #0x20, lsl #12  ; [pp+0x20800] AnonymousClosure: (0x5f6f58), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler (0x5f6e90)
    //     0x5f6f3c: ldr             x1, [x1, #0x800]
    // 0x5f6f40: r0 = AllocateClosure()
    //     0x5f6f40: bl              #0x908734  ; AllocateClosureStub
    // 0x5f6f44: LeaveFrame
    //     0x5f6f44: mov             SP, fp
    //     0x5f6f48: ldp             fp, lr, [SP], #0x10
    // 0x5f6f4c: ret
    //     0x5f6f4c: ret             
    // 0x5f6f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6f50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6f54: b               #0x5f6eb0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f6f58, size: 0x100
    // 0x5f6f58: EnterFrame
    //     0x5f6f58: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6f5c: mov             fp, SP
    // 0x5f6f60: AllocStack(0x18)
    //     0x5f6f60: sub             SP, SP, #0x18
    // 0x5f6f64: SetupParameters([dynamic _ /* r0 */])
    //     0x5f6f64: ldr             x0, [fp, #0x10]
    //     0x5f6f68: ldur            w1, [x0, #0x17]
    //     0x5f6f6c: add             x1, x1, HEAP, lsl #32
    // 0x5f6f70: CheckStackOverflow
    //     0x5f6f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6f74: cmp             SP, x16
    //     0x5f6f78: b.ls            #0x5f704c
    // 0x5f6f7c: LoadField: r2 = r1->field_f
    //     0x5f6f7c: ldur            w2, [x1, #0xf]
    // 0x5f6f80: DecompressPointer r2
    //     0x5f6f80: add             x2, x2, HEAP, lsl #32
    // 0x5f6f84: stur            x2, [fp, #-8]
    // 0x5f6f88: cmp             w2, NULL
    // 0x5f6f8c: b.eq            #0x5f7054
    // 0x5f6f90: LoadField: r0 = r2->field_5f
    //     0x5f6f90: ldur            w0, [x2, #0x5f]
    // 0x5f6f94: DecompressPointer r0
    //     0x5f6f94: add             x0, x0, HEAP, lsl #32
    // 0x5f6f98: cmp             w0, NULL
    // 0x5f6f9c: b.ne            #0x5f6fa8
    // 0x5f6fa0: mov             x1, x2
    // 0x5f6fa4: b               #0x5f6fc4
    // 0x5f6fa8: r16 = Instance_LongPressStartDetails
    //     0x5f6fa8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20808] Obj!LongPressStartDetails@891571
    //     0x5f6fac: ldr             x16, [x16, #0x808]
    // 0x5f6fb0: stp             x16, x0, [SP]
    // 0x5f6fb4: ClosureCall
    //     0x5f6fb4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f6fb8: ldur            x2, [x0, #0x1f]
    //     0x5f6fbc: blr             x2
    // 0x5f6fc0: ldur            x1, [fp, #-8]
    // 0x5f6fc4: LoadField: r0 = r1->field_5b
    //     0x5f6fc4: ldur            w0, [x1, #0x5b]
    // 0x5f6fc8: DecompressPointer r0
    //     0x5f6fc8: add             x0, x0, HEAP, lsl #32
    // 0x5f6fcc: cmp             w0, NULL
    // 0x5f6fd0: b.eq            #0x5f6fe8
    // 0x5f6fd4: str             x0, [SP]
    // 0x5f6fd8: ClosureCall
    //     0x5f6fd8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5f6fdc: ldur            x2, [x0, #0x1f]
    //     0x5f6fe0: blr             x2
    // 0x5f6fe4: ldur            x1, [fp, #-8]
    // 0x5f6fe8: LoadField: r0 = r1->field_6b
    //     0x5f6fe8: ldur            w0, [x1, #0x6b]
    // 0x5f6fec: DecompressPointer r0
    //     0x5f6fec: add             x0, x0, HEAP, lsl #32
    // 0x5f6ff0: cmp             w0, NULL
    // 0x5f6ff4: b.ne            #0x5f7000
    // 0x5f6ff8: mov             x0, x1
    // 0x5f6ffc: b               #0x5f701c
    // 0x5f7000: r16 = Instance_LongPressEndDetails
    //     0x5f7000: add             x16, PP, #0x20, lsl #12  ; [pp+0x20810] Obj!LongPressEndDetails@891551
    //     0x5f7004: ldr             x16, [x16, #0x810]
    // 0x5f7008: stp             x16, x0, [SP]
    // 0x5f700c: ClosureCall
    //     0x5f700c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f7010: ldur            x2, [x0, #0x1f]
    //     0x5f7014: blr             x2
    // 0x5f7018: ldur            x0, [fp, #-8]
    // 0x5f701c: LoadField: r1 = r0->field_67
    //     0x5f701c: ldur            w1, [x0, #0x67]
    // 0x5f7020: DecompressPointer r1
    //     0x5f7020: add             x1, x1, HEAP, lsl #32
    // 0x5f7024: cmp             w1, NULL
    // 0x5f7028: b.eq            #0x5f703c
    // 0x5f702c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5f702c: ldur            w0, [x1, #0x17]
    // 0x5f7030: DecompressPointer r0
    //     0x5f7030: add             x0, x0, HEAP, lsl #32
    // 0x5f7034: mov             x1, x0
    // 0x5f7038: r0 = _handlePressUp()
    //     0x5f7038: bl              #0x5f7090  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp
    // 0x5f703c: r0 = Null
    //     0x5f703c: mov             x0, NULL
    // 0x5f7040: LeaveFrame
    //     0x5f7040: mov             SP, fp
    //     0x5f7044: ldp             fp, lr, [SP], #0x10
    // 0x5f7048: ret
    //     0x5f7048: ret             
    // 0x5f704c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f704c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7050: b               #0x5f6f7c
    // 0x5f7054: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f7054: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getTapHandler(/* No info */) {
    // ** addr: 0x5f723c, size: 0xcc
    // 0x5f723c: EnterFrame
    //     0x5f723c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7240: mov             fp, SP
    // 0x5f7244: AllocStack(0x8)
    //     0x5f7244: sub             SP, SP, #8
    // 0x5f7248: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x5f7248: mov             x0, x1
    //     0x5f724c: mov             x1, x2
    // 0x5f7250: CheckStackOverflow
    //     0x5f7250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7254: cmp             SP, x16
    //     0x5f7258: b.ls            #0x5f7300
    // 0x5f725c: r0 = LoadClassIdInstr(r1)
    //     0x5f725c: ldur            x0, [x1, #-1]
    //     0x5f7260: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7264: r2 = TapGestureRecognizer
    //     0x5f7264: add             x2, PP, #0x20, lsl #12  ; [pp+0x20880] Type: TapGestureRecognizer
    //     0x5f7268: ldr             x2, [x2, #0x880]
    // 0x5f726c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5f726c: sub             lr, x0, #0xfeb
    //     0x5f7270: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7274: blr             lr
    // 0x5f7278: mov             x3, x0
    // 0x5f727c: r2 = Null
    //     0x5f727c: mov             x2, NULL
    // 0x5f7280: r1 = Null
    //     0x5f7280: mov             x1, NULL
    // 0x5f7284: stur            x3, [fp, #-8]
    // 0x5f7288: r4 = 60
    //     0x5f7288: movz            x4, #0x3c
    // 0x5f728c: branchIfSmi(r0, 0x5f7298)
    //     0x5f728c: tbz             w0, #0, #0x5f7298
    // 0x5f7290: r4 = LoadClassIdInstr(r0)
    //     0x5f7290: ldur            x4, [x0, #-1]
    //     0x5f7294: ubfx            x4, x4, #0xc, #0x14
    // 0x5f7298: sub             x4, x4, #0x6b1
    // 0x5f729c: cmp             x4, #1
    // 0x5f72a0: b.ls            #0x5f72b8
    // 0x5f72a4: r8 = TapGestureRecognizer?
    //     0x5f72a4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20888] Type: TapGestureRecognizer?
    //     0x5f72a8: ldr             x8, [x8, #0x888]
    // 0x5f72ac: r3 = Null
    //     0x5f72ac: add             x3, PP, #0x20, lsl #12  ; [pp+0x20890] Null
    //     0x5f72b0: ldr             x3, [x3, #0x890]
    // 0x5f72b4: r0 = DefaultNullableTypeTest()
    //     0x5f72b4: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5f72b8: r1 = 1
    //     0x5f72b8: movz            x1, #0x1
    // 0x5f72bc: r0 = AllocateContext()
    //     0x5f72bc: bl              #0x908370  ; AllocateContextStub
    // 0x5f72c0: mov             x1, x0
    // 0x5f72c4: ldur            x0, [fp, #-8]
    // 0x5f72c8: StoreField: r1->field_f = r0
    //     0x5f72c8: stur            w0, [x1, #0xf]
    // 0x5f72cc: cmp             w0, NULL
    // 0x5f72d0: b.ne            #0x5f72e4
    // 0x5f72d4: r0 = Null
    //     0x5f72d4: mov             x0, NULL
    // 0x5f72d8: LeaveFrame
    //     0x5f72d8: mov             SP, fp
    //     0x5f72dc: ldp             fp, lr, [SP], #0x10
    // 0x5f72e0: ret
    //     0x5f72e0: ret             
    // 0x5f72e4: mov             x2, x1
    // 0x5f72e8: r1 = Function '<anonymous closure>':.
    //     0x5f72e8: add             x1, PP, #0x20, lsl #12  ; [pp+0x208a0] AnonymousClosure: (0x5f7308), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler (0x5f723c)
    //     0x5f72ec: ldr             x1, [x1, #0x8a0]
    // 0x5f72f0: r0 = AllocateClosure()
    //     0x5f72f0: bl              #0x908734  ; AllocateClosureStub
    // 0x5f72f4: LeaveFrame
    //     0x5f72f4: mov             SP, fp
    //     0x5f72f8: ldp             fp, lr, [SP], #0x10
    // 0x5f72fc: ret
    //     0x5f72fc: ret             
    // 0x5f7300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7300: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7304: b               #0x5f725c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f7308, size: 0xf8
    // 0x5f7308: EnterFrame
    //     0x5f7308: stp             fp, lr, [SP, #-0x10]!
    //     0x5f730c: mov             fp, SP
    // 0x5f7310: AllocStack(0x20)
    //     0x5f7310: sub             SP, SP, #0x20
    // 0x5f7314: SetupParameters([dynamic _ /* r0 */])
    //     0x5f7314: ldr             x0, [fp, #0x10]
    //     0x5f7318: ldur            w1, [x0, #0x17]
    //     0x5f731c: add             x1, x1, HEAP, lsl #32
    // 0x5f7320: CheckStackOverflow
    //     0x5f7320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7324: cmp             SP, x16
    //     0x5f7328: b.ls            #0x5f73f4
    // 0x5f732c: LoadField: r0 = r1->field_f
    //     0x5f732c: ldur            w0, [x1, #0xf]
    // 0x5f7330: DecompressPointer r0
    //     0x5f7330: add             x0, x0, HEAP, lsl #32
    // 0x5f7334: stur            x0, [fp, #-0x10]
    // 0x5f7338: cmp             w0, NULL
    // 0x5f733c: b.eq            #0x5f73fc
    // 0x5f7340: LoadField: r1 = r0->field_57
    //     0x5f7340: ldur            w1, [x0, #0x57]
    // 0x5f7344: DecompressPointer r1
    //     0x5f7344: add             x1, x1, HEAP, lsl #32
    // 0x5f7348: stur            x1, [fp, #-8]
    // 0x5f734c: cmp             w1, NULL
    // 0x5f7350: b.eq            #0x5f7380
    // 0x5f7354: r0 = TapDownDetails()
    //     0x5f7354: bl              #0x48dfa8  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x5f7358: r1 = Instance_Offset
    //     0x5f7358: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5f735c: StoreField: r0->field_7 = r1
    //     0x5f735c: stur            w1, [x0, #7]
    // 0x5f7360: StoreField: r0->field_b = r1
    //     0x5f7360: stur            w1, [x0, #0xb]
    // 0x5f7364: ldur            x16, [fp, #-8]
    // 0x5f7368: stp             x0, x16, [SP]
    // 0x5f736c: ldur            x0, [fp, #-8]
    // 0x5f7370: ClosureCall
    //     0x5f7370: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f7374: ldur            x2, [x0, #0x1f]
    //     0x5f7378: blr             x2
    // 0x5f737c: ldur            x0, [fp, #-0x10]
    // 0x5f7380: LoadField: r1 = r0->field_5b
    //     0x5f7380: ldur            w1, [x0, #0x5b]
    // 0x5f7384: DecompressPointer r1
    //     0x5f7384: add             x1, x1, HEAP, lsl #32
    // 0x5f7388: stur            x1, [fp, #-8]
    // 0x5f738c: cmp             w1, NULL
    // 0x5f7390: b.eq            #0x5f73c0
    // 0x5f7394: r0 = TapUpDetails()
    //     0x5f7394: bl              #0x5f7400  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0xc)
    // 0x5f7398: mov             x1, x0
    // 0x5f739c: r0 = Instance_Offset
    //     0x5f739c: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5f73a0: StoreField: r1->field_7 = r0
    //     0x5f73a0: stur            w0, [x1, #7]
    // 0x5f73a4: ldur            x16, [fp, #-8]
    // 0x5f73a8: stp             x1, x16, [SP]
    // 0x5f73ac: ldur            x0, [fp, #-8]
    // 0x5f73b0: ClosureCall
    //     0x5f73b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f73b4: ldur            x2, [x0, #0x1f]
    //     0x5f73b8: blr             x2
    // 0x5f73bc: ldur            x0, [fp, #-0x10]
    // 0x5f73c0: LoadField: r1 = r0->field_5f
    //     0x5f73c0: ldur            w1, [x0, #0x5f]
    // 0x5f73c4: DecompressPointer r1
    //     0x5f73c4: add             x1, x1, HEAP, lsl #32
    // 0x5f73c8: cmp             w1, NULL
    // 0x5f73cc: b.eq            #0x5f73e4
    // 0x5f73d0: str             x1, [SP]
    // 0x5f73d4: mov             x0, x1
    // 0x5f73d8: ClosureCall
    //     0x5f73d8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5f73dc: ldur            x2, [x0, #0x1f]
    //     0x5f73e0: blr             x2
    // 0x5f73e4: r0 = Null
    //     0x5f73e4: mov             x0, NULL
    // 0x5f73e8: LeaveFrame
    //     0x5f73e8: mov             SP, fp
    //     0x5f73ec: ldp             fp, lr, [SP], #0x10
    // 0x5f73f0: ret
    //     0x5f73f0: ret             
    // 0x5f73f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f73f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f73f8: b               #0x5f732c
    // 0x5f73fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f73fc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 886, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GestureRecognizerFactory<X0 bound GestureRecognizer> extends Object {
}

// class id: 888, size: 0x14, field offset: 0xc
//   const constructor, 
class GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> extends GestureRecognizerFactory<X0 bound GestureRecognizer> {

  _ initializer(/* No info */) {
    // ** addr: 0x8f1720, size: 0x98
    // 0x8f1720: EnterFrame
    //     0x8f1720: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1724: mov             fp, SP
    // 0x8f1728: AllocStack(0x20)
    //     0x8f1728: sub             SP, SP, #0x20
    // 0x8f172c: SetupParameters(GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8f172c: mov             x4, x1
    //     0x8f1730: mov             x3, x2
    //     0x8f1734: stur            x1, [fp, #-8]
    //     0x8f1738: stur            x2, [fp, #-0x10]
    // 0x8f173c: CheckStackOverflow
    //     0x8f173c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1740: cmp             SP, x16
    //     0x8f1744: b.ls            #0x8f17b0
    // 0x8f1748: LoadField: r2 = r4->field_7
    //     0x8f1748: ldur            w2, [x4, #7]
    // 0x8f174c: DecompressPointer r2
    //     0x8f174c: add             x2, x2, HEAP, lsl #32
    // 0x8f1750: mov             x0, x3
    // 0x8f1754: r1 = Null
    //     0x8f1754: mov             x1, NULL
    // 0x8f1758: cmp             w2, NULL
    // 0x8f175c: b.eq            #0x8f1780
    // 0x8f1760: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f1760: ldur            w4, [x2, #0x17]
    // 0x8f1764: DecompressPointer r4
    //     0x8f1764: add             x4, x4, HEAP, lsl #32
    // 0x8f1768: r8 = X0 bound GestureRecognizer
    //     0x8f1768: add             x8, PP, #0x24, lsl #12  ; [pp+0x247b0] TypeParameter: X0 bound GestureRecognizer
    //     0x8f176c: ldr             x8, [x8, #0x7b0]
    // 0x8f1770: LoadField: r9 = r4->field_7
    //     0x8f1770: ldur            x9, [x4, #7]
    // 0x8f1774: r3 = Null
    //     0x8f1774: add             x3, PP, #0x24, lsl #12  ; [pp+0x247b8] Null
    //     0x8f1778: ldr             x3, [x3, #0x7b8]
    // 0x8f177c: blr             x9
    // 0x8f1780: ldur            x0, [fp, #-8]
    // 0x8f1784: LoadField: r1 = r0->field_f
    //     0x8f1784: ldur            w1, [x0, #0xf]
    // 0x8f1788: DecompressPointer r1
    //     0x8f1788: add             x1, x1, HEAP, lsl #32
    // 0x8f178c: ldur            x16, [fp, #-0x10]
    // 0x8f1790: stp             x16, x1, [SP]
    // 0x8f1794: mov             x0, x1
    // 0x8f1798: ClosureCall
    //     0x8f1798: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f179c: ldur            x2, [x0, #0x1f]
    //     0x8f17a0: blr             x2
    // 0x8f17a4: LeaveFrame
    //     0x8f17a4: mov             SP, fp
    //     0x8f17a8: ldp             fp, lr, [SP], #0x10
    // 0x8f17ac: ret
    //     0x8f17ac: ret             
    // 0x8f17b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f17b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f17b4: b               #0x8f1748
  }
  _ constructor(/* No info */) {
    // ** addr: 0x8f18b4, size: 0x44
    // 0x8f18b4: EnterFrame
    //     0x8f18b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f18b8: mov             fp, SP
    // 0x8f18bc: AllocStack(0x8)
    //     0x8f18bc: sub             SP, SP, #8
    // 0x8f18c0: CheckStackOverflow
    //     0x8f18c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f18c4: cmp             SP, x16
    //     0x8f18c8: b.ls            #0x8f18f0
    // 0x8f18cc: LoadField: r0 = r1->field_b
    //     0x8f18cc: ldur            w0, [x1, #0xb]
    // 0x8f18d0: DecompressPointer r0
    //     0x8f18d0: add             x0, x0, HEAP, lsl #32
    // 0x8f18d4: str             x0, [SP]
    // 0x8f18d8: ClosureCall
    //     0x8f18d8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8f18dc: ldur            x2, [x0, #0x1f]
    //     0x8f18e0: blr             x2
    // 0x8f18e4: LeaveFrame
    //     0x8f18e4: mov             SP, fp
    //     0x8f18e8: ldp             fp, lr, [SP], #0x10
    // 0x8f18ec: ret
    //     0x8f18ec: ret             
    // 0x8f18f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f18f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f18f4: b               #0x8f18cc
  }
}

// class id: 2403, size: 0x1c, field offset: 0x14
class RawGestureDetectorState extends State<dynamic> {

  _ replaceSemanticsActions(/* No info */) {
    // ** addr: 0x53103c, size: 0xcc
    // 0x53103c: EnterFrame
    //     0x53103c: stp             fp, lr, [SP, #-0x10]!
    //     0x531040: mov             fp, SP
    // 0x531044: AllocStack(0x10)
    //     0x531044: sub             SP, SP, #0x10
    // 0x531048: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x531048: stur            x2, [fp, #-8]
    // 0x53104c: CheckStackOverflow
    //     0x53104c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531050: cmp             SP, x16
    //     0x531054: b.ls            #0x5310f4
    // 0x531058: LoadField: r0 = r1->field_b
    //     0x531058: ldur            w0, [x1, #0xb]
    // 0x53105c: DecompressPointer r0
    //     0x53105c: add             x0, x0, HEAP, lsl #32
    // 0x531060: cmp             w0, NULL
    // 0x531064: b.eq            #0x5310fc
    // 0x531068: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x531068: ldur            w3, [x0, #0x17]
    // 0x53106c: DecompressPointer r3
    //     0x53106c: add             x3, x3, HEAP, lsl #32
    // 0x531070: tbnz            w3, #4, #0x531084
    // 0x531074: r0 = Null
    //     0x531074: mov             x0, NULL
    // 0x531078: LeaveFrame
    //     0x531078: mov             SP, fp
    //     0x53107c: ldp             fp, lr, [SP], #0x10
    // 0x531080: ret
    //     0x531080: ret             
    // 0x531084: LoadField: r0 = r1->field_f
    //     0x531084: ldur            w0, [x1, #0xf]
    // 0x531088: DecompressPointer r0
    //     0x531088: add             x0, x0, HEAP, lsl #32
    // 0x53108c: cmp             w0, NULL
    // 0x531090: b.eq            #0x531100
    // 0x531094: mov             x1, x0
    // 0x531098: r0 = renderObject()
    //     0x531098: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x53109c: mov             x3, x0
    // 0x5310a0: r2 = Null
    //     0x5310a0: mov             x2, NULL
    // 0x5310a4: r1 = Null
    //     0x5310a4: mov             x1, NULL
    // 0x5310a8: stur            x3, [fp, #-0x10]
    // 0x5310ac: r4 = LoadClassIdInstr(r0)
    //     0x5310ac: ldur            x4, [x0, #-1]
    //     0x5310b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5310b4: cmp             x4, #0x517
    // 0x5310b8: b.eq            #0x5310d0
    // 0x5310bc: r8 = RenderSemanticsGestureHandler?
    //     0x5310bc: add             x8, PP, #8, lsl #12  ; [pp+0x8cd8] Type: RenderSemanticsGestureHandler?
    //     0x5310c0: ldr             x8, [x8, #0xcd8]
    // 0x5310c4: r3 = Null
    //     0x5310c4: add             x3, PP, #8, lsl #12  ; [pp+0x8ce0] Null
    //     0x5310c8: ldr             x3, [x3, #0xce0]
    // 0x5310cc: r0 = DefaultNullableTypeTest()
    //     0x5310cc: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5310d0: ldur            x1, [fp, #-0x10]
    // 0x5310d4: cmp             w1, NULL
    // 0x5310d8: b.eq            #0x531104
    // 0x5310dc: ldur            x2, [fp, #-8]
    // 0x5310e0: r0 = validActions=()
    //     0x5310e0: bl              #0x531128  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::validActions=
    // 0x5310e4: r0 = Null
    //     0x5310e4: mov             x0, NULL
    // 0x5310e8: LeaveFrame
    //     0x5310e8: mov             SP, fp
    //     0x5310ec: ldp             fp, lr, [SP], #0x10
    // 0x5310f0: ret
    //     0x5310f0: ret             
    // 0x5310f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5310f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5310f8: b               #0x531058
    // 0x5310fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5310fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531100: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x531104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531104: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x559758, size: 0x84
    // 0x559758: EnterFrame
    //     0x559758: stp             fp, lr, [SP, #-0x10]!
    //     0x55975c: mov             fp, SP
    // 0x559760: AllocStack(0x10)
    //     0x559760: sub             SP, SP, #0x10
    // 0x559764: SetupParameters(RawGestureDetectorState this /* r1 => r1, fp-0x10 */)
    //     0x559764: stur            x1, [fp, #-0x10]
    // 0x559768: CheckStackOverflow
    //     0x559768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55976c: cmp             SP, x16
    //     0x559770: b.ls            #0x5597d0
    // 0x559774: LoadField: r0 = r1->field_b
    //     0x559774: ldur            w0, [x1, #0xb]
    // 0x559778: DecompressPointer r0
    //     0x559778: add             x0, x0, HEAP, lsl #32
    // 0x55977c: stur            x0, [fp, #-8]
    // 0x559780: cmp             w0, NULL
    // 0x559784: b.eq            #0x5597d8
    // 0x559788: r0 = _DefaultSemanticsGestureDelegate()
    //     0x559788: bl              #0x559ba8  ; Allocate_DefaultSemanticsGestureDelegateStub -> _DefaultSemanticsGestureDelegate (size=0xc)
    // 0x55978c: ldur            x1, [fp, #-0x10]
    // 0x559790: StoreField: r0->field_7 = r1
    //     0x559790: stur            w1, [x0, #7]
    // 0x559794: ArrayStore: r1[0] = r0  ; List_4
    //     0x559794: stur            w0, [x1, #0x17]
    //     0x559798: ldurb           w16, [x1, #-1]
    //     0x55979c: ldurb           w17, [x0, #-1]
    //     0x5597a0: and             x16, x17, x16, lsr #2
    //     0x5597a4: tst             x16, HEAP, lsr #32
    //     0x5597a8: b.eq            #0x5597b0
    //     0x5597ac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5597b0: ldur            x0, [fp, #-8]
    // 0x5597b4: LoadField: r2 = r0->field_f
    //     0x5597b4: ldur            w2, [x0, #0xf]
    // 0x5597b8: DecompressPointer r2
    //     0x5597b8: add             x2, x2, HEAP, lsl #32
    // 0x5597bc: r0 = _syncAll()
    //     0x5597bc: bl              #0x5597dc  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x5597c0: r0 = Null
    //     0x5597c0: mov             x0, NULL
    // 0x5597c4: LeaveFrame
    //     0x5597c4: mov             SP, fp
    //     0x5597c8: ldp             fp, lr, [SP], #0x10
    // 0x5597cc: ret
    //     0x5597cc: ret             
    // 0x5597d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5597d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5597d4: b               #0x559774
    // 0x5597d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5597d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncAll(/* No info */) {
    // ** addr: 0x5597dc, size: 0x3cc
    // 0x5597dc: EnterFrame
    //     0x5597dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5597e0: mov             fp, SP
    // 0x5597e4: AllocStack(0x40)
    //     0x5597e4: sub             SP, SP, #0x40
    // 0x5597e8: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5597e8: mov             x0, x1
    //     0x5597ec: stur            x1, [fp, #-0x10]
    //     0x5597f0: mov             x1, x2
    //     0x5597f4: stur            x2, [fp, #-0x18]
    // 0x5597f8: CheckStackOverflow
    //     0x5597f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5597fc: cmp             SP, x16
    //     0x559800: b.ls            #0x559b70
    // 0x559804: LoadField: r2 = r0->field_13
    //     0x559804: ldur            w2, [x0, #0x13]
    // 0x559808: DecompressPointer r2
    //     0x559808: add             x2, x2, HEAP, lsl #32
    // 0x55980c: stur            x2, [fp, #-8]
    // 0x559810: cmp             w2, NULL
    // 0x559814: b.eq            #0x559b78
    // 0x559818: r16 = <Type, GestureRecognizer>
    //     0x559818: add             x16, PP, #0x20, lsl #12  ; [pp+0x208d8] TypeArguments: <Type, GestureRecognizer>
    //     0x55981c: ldr             x16, [x16, #0x8d8]
    // 0x559820: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x559824: stp             lr, x16, [SP]
    // 0x559828: r0 = Map._fromLiteral()
    //     0x559828: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x55982c: ldur            x2, [fp, #-0x10]
    // 0x559830: StoreField: r2->field_13 = r0
    //     0x559830: stur            w0, [x2, #0x13]
    //     0x559834: ldurb           w16, [x2, #-1]
    //     0x559838: ldurb           w17, [x0, #-1]
    //     0x55983c: and             x16, x17, x16, lsr #2
    //     0x559840: tst             x16, HEAP, lsr #32
    //     0x559844: b.eq            #0x55984c
    //     0x559848: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x55984c: ldur            x3, [fp, #-0x18]
    // 0x559850: r0 = LoadClassIdInstr(r3)
    //     0x559850: ldur            x0, [x3, #-1]
    //     0x559854: ubfx            x0, x0, #0xc, #0x14
    // 0x559858: mov             x1, x3
    // 0x55985c: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x55985c: add             lr, x0, #0x4e7
    //     0x559860: ldr             lr, [x21, lr, lsl #3]
    //     0x559864: blr             lr
    // 0x559868: r1 = LoadClassIdInstr(r0)
    //     0x559868: ldur            x1, [x0, #-1]
    //     0x55986c: ubfx            x1, x1, #0xc, #0x14
    // 0x559870: mov             x16, x0
    // 0x559874: mov             x0, x1
    // 0x559878: mov             x1, x16
    // 0x55987c: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x55987c: movz            x17, #0x90ff
    //     0x559880: add             lr, x0, x17
    //     0x559884: ldr             lr, [x21, lr, lsl #3]
    //     0x559888: blr             lr
    // 0x55988c: mov             x2, x0
    // 0x559890: stur            x2, [fp, #-0x20]
    // 0x559894: ldur            x3, [fp, #-0x10]
    // 0x559898: ldur            x4, [fp, #-0x18]
    // 0x55989c: ldur            x5, [fp, #-8]
    // 0x5598a0: CheckStackOverflow
    //     0x5598a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5598a4: cmp             SP, x16
    //     0x5598a8: b.ls            #0x559b7c
    // 0x5598ac: r0 = LoadClassIdInstr(r2)
    //     0x5598ac: ldur            x0, [x2, #-1]
    //     0x5598b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5598b4: mov             x1, x2
    // 0x5598b8: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x5598b8: add             lr, x0, #0x3e8
    //     0x5598bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5598c0: blr             lr
    // 0x5598c4: tbnz            w0, #4, #0x559a3c
    // 0x5598c8: ldur            x3, [fp, #-0x10]
    // 0x5598cc: ldur            x4, [fp, #-8]
    // 0x5598d0: ldur            x2, [fp, #-0x20]
    // 0x5598d4: r0 = LoadClassIdInstr(r2)
    //     0x5598d4: ldur            x0, [x2, #-1]
    //     0x5598d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5598dc: mov             x1, x2
    // 0x5598e0: r0 = GDT[cid_x0 + 0x40b]()
    //     0x5598e0: add             lr, x0, #0x40b
    //     0x5598e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5598e8: blr             lr
    // 0x5598ec: mov             x4, x0
    // 0x5598f0: ldur            x3, [fp, #-0x10]
    // 0x5598f4: stur            x4, [fp, #-0x30]
    // 0x5598f8: LoadField: r5 = r3->field_13
    //     0x5598f8: ldur            w5, [x3, #0x13]
    // 0x5598fc: DecompressPointer r5
    //     0x5598fc: add             x5, x5, HEAP, lsl #32
    // 0x559900: stur            x5, [fp, #-0x28]
    // 0x559904: cmp             w5, NULL
    // 0x559908: b.eq            #0x559b84
    // 0x55990c: ldur            x6, [fp, #-8]
    // 0x559910: r0 = LoadClassIdInstr(r6)
    //     0x559910: ldur            x0, [x6, #-1]
    //     0x559914: ubfx            x0, x0, #0xc, #0x14
    // 0x559918: mov             x1, x6
    // 0x55991c: mov             x2, x4
    // 0x559920: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x559920: sub             lr, x0, #0xfeb
    //     0x559924: ldr             lr, [x21, lr, lsl #3]
    //     0x559928: blr             lr
    // 0x55992c: cmp             w0, NULL
    // 0x559930: b.ne            #0x559984
    // 0x559934: ldur            x3, [fp, #-0x18]
    // 0x559938: r0 = LoadClassIdInstr(r3)
    //     0x559938: ldur            x0, [x3, #-1]
    //     0x55993c: ubfx            x0, x0, #0xc, #0x14
    // 0x559940: mov             x1, x3
    // 0x559944: ldur            x2, [fp, #-0x30]
    // 0x559948: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x559948: sub             lr, x0, #0xfeb
    //     0x55994c: ldr             lr, [x21, lr, lsl #3]
    //     0x559950: blr             lr
    // 0x559954: cmp             w0, NULL
    // 0x559958: b.eq            #0x559b88
    // 0x55995c: r1 = LoadClassIdInstr(r0)
    //     0x55995c: ldur            x1, [x0, #-1]
    //     0x559960: ubfx            x1, x1, #0xc, #0x14
    // 0x559964: mov             x16, x0
    // 0x559968: mov             x0, x1
    // 0x55996c: mov             x1, x16
    // 0x559970: r0 = GDT[cid_x0 + -0x1000]()
    //     0x559970: sub             lr, x0, #1, lsl #12
    //     0x559974: ldr             lr, [x21, lr, lsl #3]
    //     0x559978: blr             lr
    // 0x55997c: mov             x3, x0
    // 0x559980: b               #0x559988
    // 0x559984: mov             x3, x0
    // 0x559988: ldur            x5, [fp, #-0x10]
    // 0x55998c: ldur            x4, [fp, #-0x18]
    // 0x559990: ldur            x1, [fp, #-0x28]
    // 0x559994: r0 = LoadClassIdInstr(r1)
    //     0x559994: ldur            x0, [x1, #-1]
    //     0x559998: ubfx            x0, x0, #0xc, #0x14
    // 0x55999c: ldur            x2, [fp, #-0x30]
    // 0x5599a0: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x5599a0: add             lr, x0, #0x2a3
    //     0x5599a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5599a8: blr             lr
    // 0x5599ac: ldur            x3, [fp, #-0x18]
    // 0x5599b0: r0 = LoadClassIdInstr(r3)
    //     0x5599b0: ldur            x0, [x3, #-1]
    //     0x5599b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5599b8: mov             x1, x3
    // 0x5599bc: ldur            x2, [fp, #-0x30]
    // 0x5599c0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5599c0: sub             lr, x0, #0xfeb
    //     0x5599c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5599c8: blr             lr
    // 0x5599cc: mov             x3, x0
    // 0x5599d0: stur            x3, [fp, #-0x28]
    // 0x5599d4: cmp             w3, NULL
    // 0x5599d8: b.eq            #0x559b8c
    // 0x5599dc: ldur            x4, [fp, #-0x10]
    // 0x5599e0: LoadField: r1 = r4->field_13
    //     0x5599e0: ldur            w1, [x4, #0x13]
    // 0x5599e4: DecompressPointer r1
    //     0x5599e4: add             x1, x1, HEAP, lsl #32
    // 0x5599e8: cmp             w1, NULL
    // 0x5599ec: b.eq            #0x559b90
    // 0x5599f0: r0 = LoadClassIdInstr(r1)
    //     0x5599f0: ldur            x0, [x1, #-1]
    //     0x5599f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5599f8: ldur            x2, [fp, #-0x30]
    // 0x5599fc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5599fc: sub             lr, x0, #0xfeb
    //     0x559a00: ldr             lr, [x21, lr, lsl #3]
    //     0x559a04: blr             lr
    // 0x559a08: cmp             w0, NULL
    // 0x559a0c: b.eq            #0x559b94
    // 0x559a10: ldur            x1, [fp, #-0x28]
    // 0x559a14: r2 = LoadClassIdInstr(r1)
    //     0x559a14: ldur            x2, [x1, #-1]
    //     0x559a18: ubfx            x2, x2, #0xc, #0x14
    // 0x559a1c: mov             x16, x0
    // 0x559a20: mov             x0, x2
    // 0x559a24: mov             x2, x16
    // 0x559a28: r0 = GDT[cid_x0 + -0xffb]()
    //     0x559a28: sub             lr, x0, #0xffb
    //     0x559a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x559a30: blr             lr
    // 0x559a34: ldur            x2, [fp, #-0x20]
    // 0x559a38: b               #0x559894
    // 0x559a3c: ldur            x2, [fp, #-8]
    // 0x559a40: r0 = LoadClassIdInstr(r2)
    //     0x559a40: ldur            x0, [x2, #-1]
    //     0x559a44: ubfx            x0, x0, #0xc, #0x14
    // 0x559a48: mov             x1, x2
    // 0x559a4c: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x559a4c: add             lr, x0, #0x4e7
    //     0x559a50: ldr             lr, [x21, lr, lsl #3]
    //     0x559a54: blr             lr
    // 0x559a58: r1 = LoadClassIdInstr(r0)
    //     0x559a58: ldur            x1, [x0, #-1]
    //     0x559a5c: ubfx            x1, x1, #0xc, #0x14
    // 0x559a60: mov             x16, x0
    // 0x559a64: mov             x0, x1
    // 0x559a68: mov             x1, x16
    // 0x559a6c: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x559a6c: movz            x17, #0x90ff
    //     0x559a70: add             lr, x0, x17
    //     0x559a74: ldr             lr, [x21, lr, lsl #3]
    //     0x559a78: blr             lr
    // 0x559a7c: mov             x2, x0
    // 0x559a80: stur            x2, [fp, #-0x18]
    // 0x559a84: ldur            x4, [fp, #-0x10]
    // 0x559a88: ldur            x3, [fp, #-8]
    // 0x559a8c: CheckStackOverflow
    //     0x559a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559a90: cmp             SP, x16
    //     0x559a94: b.ls            #0x559b98
    // 0x559a98: r0 = LoadClassIdInstr(r2)
    //     0x559a98: ldur            x0, [x2, #-1]
    //     0x559a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x559aa0: mov             x1, x2
    // 0x559aa4: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x559aa4: add             lr, x0, #0x3e8
    //     0x559aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x559aac: blr             lr
    // 0x559ab0: tbnz            w0, #4, #0x559b60
    // 0x559ab4: ldur            x3, [fp, #-0x10]
    // 0x559ab8: ldur            x2, [fp, #-0x18]
    // 0x559abc: r0 = LoadClassIdInstr(r2)
    //     0x559abc: ldur            x0, [x2, #-1]
    //     0x559ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x559ac4: mov             x1, x2
    // 0x559ac8: r0 = GDT[cid_x0 + 0x40b]()
    //     0x559ac8: add             lr, x0, #0x40b
    //     0x559acc: ldr             lr, [x21, lr, lsl #3]
    //     0x559ad0: blr             lr
    // 0x559ad4: mov             x4, x0
    // 0x559ad8: ldur            x3, [fp, #-0x10]
    // 0x559adc: stur            x4, [fp, #-0x20]
    // 0x559ae0: LoadField: r1 = r3->field_13
    //     0x559ae0: ldur            w1, [x3, #0x13]
    // 0x559ae4: DecompressPointer r1
    //     0x559ae4: add             x1, x1, HEAP, lsl #32
    // 0x559ae8: cmp             w1, NULL
    // 0x559aec: b.eq            #0x559ba0
    // 0x559af0: r0 = LoadClassIdInstr(r1)
    //     0x559af0: ldur            x0, [x1, #-1]
    //     0x559af4: ubfx            x0, x0, #0xc, #0x14
    // 0x559af8: mov             x2, x4
    // 0x559afc: r0 = GDT[cid_x0 + 0x442]()
    //     0x559afc: add             lr, x0, #0x442
    //     0x559b00: ldr             lr, [x21, lr, lsl #3]
    //     0x559b04: blr             lr
    // 0x559b08: tbz             w0, #4, #0x559b58
    // 0x559b0c: ldur            x3, [fp, #-8]
    // 0x559b10: r0 = LoadClassIdInstr(r3)
    //     0x559b10: ldur            x0, [x3, #-1]
    //     0x559b14: ubfx            x0, x0, #0xc, #0x14
    // 0x559b18: mov             x1, x3
    // 0x559b1c: ldur            x2, [fp, #-0x20]
    // 0x559b20: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x559b20: sub             lr, x0, #0xfeb
    //     0x559b24: ldr             lr, [x21, lr, lsl #3]
    //     0x559b28: blr             lr
    // 0x559b2c: cmp             w0, NULL
    // 0x559b30: b.eq            #0x559ba4
    // 0x559b34: r1 = LoadClassIdInstr(r0)
    //     0x559b34: ldur            x1, [x0, #-1]
    //     0x559b38: ubfx            x1, x1, #0xc, #0x14
    // 0x559b3c: mov             x16, x0
    // 0x559b40: mov             x0, x1
    // 0x559b44: mov             x1, x16
    // 0x559b48: r0 = GDT[cid_x0 + 0x4e25]()
    //     0x559b48: movz            x17, #0x4e25
    //     0x559b4c: add             lr, x0, x17
    //     0x559b50: ldr             lr, [x21, lr, lsl #3]
    //     0x559b54: blr             lr
    // 0x559b58: ldur            x2, [fp, #-0x18]
    // 0x559b5c: b               #0x559a84
    // 0x559b60: r0 = Null
    //     0x559b60: mov             x0, NULL
    // 0x559b64: LeaveFrame
    //     0x559b64: mov             SP, fp
    //     0x559b68: ldp             fp, lr, [SP], #0x10
    // 0x559b6c: ret
    //     0x559b6c: ret             
    // 0x559b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559b70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559b74: b               #0x559804
    // 0x559b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559b78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x559b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559b7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559b80: b               #0x5598ac
    // 0x559b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559b84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x559b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559b88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x559b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559b8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x559b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559b90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x559b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559b94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x559b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559b98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559b9c: b               #0x559a98
    // 0x559ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559ba0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x559ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559ba4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ replaceGestureRecognizers(/* No info */) {
    // ** addr: 0x5f6284, size: 0xcc
    // 0x5f6284: EnterFrame
    //     0x5f6284: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6288: mov             fp, SP
    // 0x5f628c: AllocStack(0x10)
    //     0x5f628c: sub             SP, SP, #0x10
    // 0x5f6290: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x5f6290: mov             x0, x1
    //     0x5f6294: stur            x1, [fp, #-8]
    // 0x5f6298: CheckStackOverflow
    //     0x5f6298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f629c: cmp             SP, x16
    //     0x5f62a0: b.ls            #0x5f633c
    // 0x5f62a4: mov             x1, x0
    // 0x5f62a8: r0 = _syncAll()
    //     0x5f62a8: bl              #0x5597dc  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x5f62ac: ldur            x0, [fp, #-8]
    // 0x5f62b0: LoadField: r1 = r0->field_b
    //     0x5f62b0: ldur            w1, [x0, #0xb]
    // 0x5f62b4: DecompressPointer r1
    //     0x5f62b4: add             x1, x1, HEAP, lsl #32
    // 0x5f62b8: cmp             w1, NULL
    // 0x5f62bc: b.eq            #0x5f6344
    // 0x5f62c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5f62c0: ldur            w2, [x1, #0x17]
    // 0x5f62c4: DecompressPointer r2
    //     0x5f62c4: add             x2, x2, HEAP, lsl #32
    // 0x5f62c8: tbz             w2, #4, #0x5f632c
    // 0x5f62cc: LoadField: r1 = r0->field_f
    //     0x5f62cc: ldur            w1, [x0, #0xf]
    // 0x5f62d0: DecompressPointer r1
    //     0x5f62d0: add             x1, x1, HEAP, lsl #32
    // 0x5f62d4: cmp             w1, NULL
    // 0x5f62d8: b.eq            #0x5f6348
    // 0x5f62dc: r0 = renderObject()
    //     0x5f62dc: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x5f62e0: mov             x3, x0
    // 0x5f62e4: stur            x3, [fp, #-0x10]
    // 0x5f62e8: cmp             w3, NULL
    // 0x5f62ec: b.eq            #0x5f634c
    // 0x5f62f0: mov             x0, x3
    // 0x5f62f4: r2 = Null
    //     0x5f62f4: mov             x2, NULL
    // 0x5f62f8: r1 = Null
    //     0x5f62f8: mov             x1, NULL
    // 0x5f62fc: r4 = LoadClassIdInstr(r0)
    //     0x5f62fc: ldur            x4, [x0, #-1]
    //     0x5f6300: ubfx            x4, x4, #0xc, #0x14
    // 0x5f6304: cmp             x4, #0x517
    // 0x5f6308: b.eq            #0x5f6320
    // 0x5f630c: r8 = RenderSemanticsGestureHandler
    //     0x5f630c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24798] Type: RenderSemanticsGestureHandler
    //     0x5f6310: ldr             x8, [x8, #0x798]
    // 0x5f6314: r3 = Null
    //     0x5f6314: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a870] Null
    //     0x5f6318: ldr             x3, [x3, #0x870]
    // 0x5f631c: r0 = DefaultTypeTest()
    //     0x5f631c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5f6320: ldur            x1, [fp, #-8]
    // 0x5f6324: ldur            x2, [fp, #-0x10]
    // 0x5f6328: r0 = _updateSemanticsForRenderObject()
    //     0x5f6328: bl              #0x5f6350  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x5f632c: r0 = Null
    //     0x5f632c: mov             x0, NULL
    // 0x5f6330: LeaveFrame
    //     0x5f6330: mov             SP, fp
    //     0x5f6334: ldp             fp, lr, [SP], #0x10
    // 0x5f6338: ret
    //     0x5f6338: ret             
    // 0x5f633c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f633c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6340: b               #0x5f62a4
    // 0x5f6344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6344: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f6348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6348: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f634c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f634c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSemanticsForRenderObject(/* No info */) {
    // ** addr: 0x5f6350, size: 0x48
    // 0x5f6350: EnterFrame
    //     0x5f6350: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6354: mov             fp, SP
    // 0x5f6358: CheckStackOverflow
    //     0x5f6358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f635c: cmp             SP, x16
    //     0x5f6360: b.ls            #0x5f638c
    // 0x5f6364: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5f6364: ldur            w0, [x1, #0x17]
    // 0x5f6368: DecompressPointer r0
    //     0x5f6368: add             x0, x0, HEAP, lsl #32
    // 0x5f636c: cmp             w0, NULL
    // 0x5f6370: b.eq            #0x5f6394
    // 0x5f6374: mov             x1, x0
    // 0x5f6378: r0 = assignSemantics()
    //     0x5f6378: bl              #0x5f63d4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::assignSemantics
    // 0x5f637c: r0 = Null
    //     0x5f637c: mov             x0, NULL
    // 0x5f6380: LeaveFrame
    //     0x5f6380: mov             SP, fp
    //     0x5f6384: ldp             fp, lr, [SP], #0x10
    // 0x5f6388: ret
    //     0x5f6388: ret             
    // 0x5f638c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f638c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6390: b               #0x5f6364
    // 0x5f6394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6394: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateSemanticsForRenderObject(dynamic, RenderSemanticsGestureHandler) {
    // ** addr: 0x5f6398, size: 0x3c
    // 0x5f6398: EnterFrame
    //     0x5f6398: stp             fp, lr, [SP, #-0x10]!
    //     0x5f639c: mov             fp, SP
    // 0x5f63a0: ldr             x0, [fp, #0x18]
    // 0x5f63a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f63a4: ldur            w1, [x0, #0x17]
    // 0x5f63a8: DecompressPointer r1
    //     0x5f63a8: add             x1, x1, HEAP, lsl #32
    // 0x5f63ac: CheckStackOverflow
    //     0x5f63ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f63b0: cmp             SP, x16
    //     0x5f63b4: b.ls            #0x5f63cc
    // 0x5f63b8: ldr             x2, [fp, #0x10]
    // 0x5f63bc: r0 = _updateSemanticsForRenderObject()
    //     0x5f63bc: bl              #0x5f6350  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x5f63c0: LeaveFrame
    //     0x5f63c0: mov             SP, fp
    //     0x5f63c4: ldp             fp, lr, [SP], #0x10
    // 0x5f63c8: ret
    //     0x5f63c8: ret             
    // 0x5f63cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f63cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f63d0: b               #0x5f63b8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61c774, size: 0xd8
    // 0x61c774: EnterFrame
    //     0x61c774: stp             fp, lr, [SP, #-0x10]!
    //     0x61c778: mov             fp, SP
    // 0x61c77c: AllocStack(0x10)
    //     0x61c77c: sub             SP, SP, #0x10
    // 0x61c780: SetupParameters(RawGestureDetectorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61c780: mov             x4, x1
    //     0x61c784: mov             x3, x2
    //     0x61c788: stur            x1, [fp, #-8]
    //     0x61c78c: stur            x2, [fp, #-0x10]
    // 0x61c790: CheckStackOverflow
    //     0x61c790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c794: cmp             SP, x16
    //     0x61c798: b.ls            #0x61c840
    // 0x61c79c: mov             x0, x3
    // 0x61c7a0: r2 = Null
    //     0x61c7a0: mov             x2, NULL
    // 0x61c7a4: r1 = Null
    //     0x61c7a4: mov             x1, NULL
    // 0x61c7a8: r4 = 60
    //     0x61c7a8: movz            x4, #0x3c
    // 0x61c7ac: branchIfSmi(r0, 0x61c7b8)
    //     0x61c7ac: tbz             w0, #0, #0x61c7b8
    // 0x61c7b0: r4 = LoadClassIdInstr(r0)
    //     0x61c7b0: ldur            x4, [x0, #-1]
    //     0x61c7b4: ubfx            x4, x4, #0xc, #0x14
    // 0x61c7b8: cmp             x4, #0xb70
    // 0x61c7bc: b.eq            #0x61c7d4
    // 0x61c7c0: r8 = RawGestureDetector
    //     0x61c7c0: add             x8, PP, #0x20, lsl #12  ; [pp+0x208b0] Type: RawGestureDetector
    //     0x61c7c4: ldr             x8, [x8, #0x8b0]
    // 0x61c7c8: r3 = Null
    //     0x61c7c8: add             x3, PP, #0x20, lsl #12  ; [pp+0x208b8] Null
    //     0x61c7cc: ldr             x3, [x3, #0x8b8]
    // 0x61c7d0: r0 = RawGestureDetector()
    //     0x61c7d0: bl              #0x531108  ; IsType_RawGestureDetector_Stub
    // 0x61c7d4: ldur            x3, [fp, #-8]
    // 0x61c7d8: LoadField: r2 = r3->field_7
    //     0x61c7d8: ldur            w2, [x3, #7]
    // 0x61c7dc: DecompressPointer r2
    //     0x61c7dc: add             x2, x2, HEAP, lsl #32
    // 0x61c7e0: ldur            x0, [fp, #-0x10]
    // 0x61c7e4: r1 = Null
    //     0x61c7e4: mov             x1, NULL
    // 0x61c7e8: cmp             w2, NULL
    // 0x61c7ec: b.eq            #0x61c810
    // 0x61c7f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61c7f0: ldur            w4, [x2, #0x17]
    // 0x61c7f4: DecompressPointer r4
    //     0x61c7f4: add             x4, x4, HEAP, lsl #32
    // 0x61c7f8: r8 = X0 bound StatefulWidget
    //     0x61c7f8: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61c7fc: ldr             x8, [x8, #0xb38]
    // 0x61c800: LoadField: r9 = r4->field_7
    //     0x61c800: ldur            x9, [x4, #7]
    // 0x61c804: r3 = Null
    //     0x61c804: add             x3, PP, #0x20, lsl #12  ; [pp+0x208c8] Null
    //     0x61c808: ldr             x3, [x3, #0x8c8]
    // 0x61c80c: blr             x9
    // 0x61c810: ldur            x1, [fp, #-8]
    // 0x61c814: LoadField: r0 = r1->field_b
    //     0x61c814: ldur            w0, [x1, #0xb]
    // 0x61c818: DecompressPointer r0
    //     0x61c818: add             x0, x0, HEAP, lsl #32
    // 0x61c81c: cmp             w0, NULL
    // 0x61c820: b.eq            #0x61c848
    // 0x61c824: LoadField: r2 = r0->field_f
    //     0x61c824: ldur            w2, [x0, #0xf]
    // 0x61c828: DecompressPointer r2
    //     0x61c828: add             x2, x2, HEAP, lsl #32
    // 0x61c82c: r0 = _syncAll()
    //     0x61c82c: bl              #0x5597dc  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x61c830: r0 = Null
    //     0x61c830: mov             x0, NULL
    // 0x61c834: LeaveFrame
    //     0x61c834: mov             SP, fp
    //     0x61c838: ldp             fp, lr, [SP], #0x10
    // 0x61c83c: ret
    //     0x61c83c: ret             
    // 0x61c840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c840: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c844: b               #0x61c79c
    // 0x61c848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c848: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x66196c, size: 0x15c
    // 0x66196c: EnterFrame
    //     0x66196c: stp             fp, lr, [SP, #-0x10]!
    //     0x661970: mov             fp, SP
    // 0x661974: AllocStack(0x30)
    //     0x661974: sub             SP, SP, #0x30
    // 0x661978: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x28 */)
    //     0x661978: mov             x0, x1
    //     0x66197c: stur            x1, [fp, #-0x28]
    // 0x661980: CheckStackOverflow
    //     0x661980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661984: cmp             SP, x16
    //     0x661988: b.ls            #0x661abc
    // 0x66198c: LoadField: r1 = r0->field_b
    //     0x66198c: ldur            w1, [x0, #0xb]
    // 0x661990: DecompressPointer r1
    //     0x661990: add             x1, x1, HEAP, lsl #32
    // 0x661994: stur            x1, [fp, #-0x20]
    // 0x661998: cmp             w1, NULL
    // 0x66199c: b.eq            #0x661ac4
    // 0x6619a0: LoadField: r2 = r1->field_13
    //     0x6619a0: ldur            w2, [x1, #0x13]
    // 0x6619a4: DecompressPointer r2
    //     0x6619a4: add             x2, x2, HEAP, lsl #32
    // 0x6619a8: stur            x2, [fp, #-0x18]
    // 0x6619ac: cmp             w2, NULL
    // 0x6619b0: b.ne            #0x6619d8
    // 0x6619b4: LoadField: r3 = r1->field_b
    //     0x6619b4: ldur            w3, [x1, #0xb]
    // 0x6619b8: DecompressPointer r3
    //     0x6619b8: add             x3, x3, HEAP, lsl #32
    // 0x6619bc: cmp             w3, NULL
    // 0x6619c0: b.ne            #0x6619d0
    // 0x6619c4: r3 = Instance_HitTestBehavior
    //     0x6619c4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12620] Obj!HitTestBehavior@8b3161
    //     0x6619c8: ldr             x3, [x3, #0x620]
    // 0x6619cc: b               #0x6619dc
    // 0x6619d0: r3 = Instance_HitTestBehavior
    //     0x6619d0: ldr             x3, [PP, #0x7f90]  ; [pp+0x7f90] Obj!HitTestBehavior@8b3121
    // 0x6619d4: b               #0x6619dc
    // 0x6619d8: mov             x3, x2
    // 0x6619dc: stur            x3, [fp, #-0x10]
    // 0x6619e0: LoadField: r4 = r1->field_b
    //     0x6619e0: ldur            w4, [x1, #0xb]
    // 0x6619e4: DecompressPointer r4
    //     0x6619e4: add             x4, x4, HEAP, lsl #32
    // 0x6619e8: stur            x4, [fp, #-8]
    // 0x6619ec: r0 = Listener()
    //     0x6619ec: bl              #0x6308a4  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x6619f0: ldur            x2, [fp, #-0x28]
    // 0x6619f4: r1 = Function '_handlePointerDown@336132872':.
    //     0x6619f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20728] AnonymousClosure: (0x661c60), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown (0x661c9c)
    //     0x6619f8: ldr             x1, [x1, #0x728]
    // 0x6619fc: stur            x0, [fp, #-0x30]
    // 0x661a00: r0 = AllocateClosure()
    //     0x661a00: bl              #0x908734  ; AllocateClosureStub
    // 0x661a04: mov             x1, x0
    // 0x661a08: ldur            x0, [fp, #-0x30]
    // 0x661a0c: StoreField: r0->field_f = r1
    //     0x661a0c: stur            w1, [x0, #0xf]
    // 0x661a10: ldur            x2, [fp, #-0x28]
    // 0x661a14: r1 = Function '_handlePointerPanZoomStart@336132872':.
    //     0x661a14: add             x1, PP, #0x20, lsl #12  ; [pp+0x20730] AnonymousClosure: (0x661b14), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart (0x661b50)
    //     0x661a18: ldr             x1, [x1, #0x730]
    // 0x661a1c: r0 = AllocateClosure()
    //     0x661a1c: bl              #0x908734  ; AllocateClosureStub
    // 0x661a20: mov             x1, x0
    // 0x661a24: ldur            x0, [fp, #-0x30]
    // 0x661a28: StoreField: r0->field_23 = r1
    //     0x661a28: stur            w1, [x0, #0x23]
    // 0x661a2c: ldur            x1, [fp, #-0x10]
    // 0x661a30: StoreField: r0->field_33 = r1
    //     0x661a30: stur            w1, [x0, #0x33]
    // 0x661a34: ldur            x1, [fp, #-8]
    // 0x661a38: StoreField: r0->field_b = r1
    //     0x661a38: stur            w1, [x0, #0xb]
    // 0x661a3c: ldur            x1, [fp, #-0x20]
    // 0x661a40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x661a40: ldur            w2, [x1, #0x17]
    // 0x661a44: DecompressPointer r2
    //     0x661a44: add             x2, x2, HEAP, lsl #32
    // 0x661a48: tbz             w2, #4, #0x661aa8
    // 0x661a4c: ldur            x1, [fp, #-0x18]
    // 0x661a50: cmp             w1, NULL
    // 0x661a54: b.ne            #0x661a64
    // 0x661a58: ldur            x1, [fp, #-0x28]
    // 0x661a5c: r0 = _defaultBehavior()
    //     0x661a5c: bl              #0x661ad4  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_defaultBehavior
    // 0x661a60: mov             x1, x0
    // 0x661a64: ldur            x0, [fp, #-0x30]
    // 0x661a68: stur            x1, [fp, #-8]
    // 0x661a6c: r0 = _GestureSemantics()
    //     0x661a6c: bl              #0x661ac8  ; Allocate_GestureSemanticsStub -> _GestureSemantics (size=0x18)
    // 0x661a70: mov             x3, x0
    // 0x661a74: ldur            x0, [fp, #-8]
    // 0x661a78: stur            x3, [fp, #-0x10]
    // 0x661a7c: StoreField: r3->field_f = r0
    //     0x661a7c: stur            w0, [x3, #0xf]
    // 0x661a80: ldur            x2, [fp, #-0x28]
    // 0x661a84: r1 = Function '_updateSemanticsForRenderObject@336132872':.
    //     0x661a84: add             x1, PP, #0x20, lsl #12  ; [pp+0x20738] AnonymousClosure: (0x5f6398), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject (0x5f6350)
    //     0x661a88: ldr             x1, [x1, #0x738]
    // 0x661a8c: r0 = AllocateClosure()
    //     0x661a8c: bl              #0x908734  ; AllocateClosureStub
    // 0x661a90: ldur            x1, [fp, #-0x10]
    // 0x661a94: StoreField: r1->field_13 = r0
    //     0x661a94: stur            w0, [x1, #0x13]
    // 0x661a98: ldur            x2, [fp, #-0x30]
    // 0x661a9c: StoreField: r1->field_b = r2
    //     0x661a9c: stur            w2, [x1, #0xb]
    // 0x661aa0: mov             x0, x1
    // 0x661aa4: b               #0x661ab0
    // 0x661aa8: mov             x2, x0
    // 0x661aac: mov             x0, x2
    // 0x661ab0: LeaveFrame
    //     0x661ab0: mov             SP, fp
    //     0x661ab4: ldp             fp, lr, [SP], #0x10
    // 0x661ab8: ret
    //     0x661ab8: ret             
    // 0x661abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661abc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661ac0: b               #0x66198c
    // 0x661ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661ac4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultBehavior(/* No info */) {
    // ** addr: 0x661ad4, size: 0x40
    // 0x661ad4: LoadField: r2 = r1->field_b
    //     0x661ad4: ldur            w2, [x1, #0xb]
    // 0x661ad8: DecompressPointer r2
    //     0x661ad8: add             x2, x2, HEAP, lsl #32
    // 0x661adc: cmp             w2, NULL
    // 0x661ae0: b.eq            #0x661b08
    // 0x661ae4: LoadField: r1 = r2->field_b
    //     0x661ae4: ldur            w1, [x2, #0xb]
    // 0x661ae8: DecompressPointer r1
    //     0x661ae8: add             x1, x1, HEAP, lsl #32
    // 0x661aec: cmp             w1, NULL
    // 0x661af0: b.ne            #0x661b00
    // 0x661af4: r0 = Instance_HitTestBehavior
    //     0x661af4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12620] Obj!HitTestBehavior@8b3161
    //     0x661af8: ldr             x0, [x0, #0x620]
    // 0x661afc: b               #0x661b04
    // 0x661b00: r0 = Instance_HitTestBehavior
    //     0x661b00: ldr             x0, [PP, #0x7f90]  ; [pp+0x7f90] Obj!HitTestBehavior@8b3121
    // 0x661b04: ret
    //     0x661b04: ret             
    // 0x661b08: EnterFrame
    //     0x661b08: stp             fp, lr, [SP, #-0x10]!
    //     0x661b0c: mov             fp, SP
    // 0x661b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661b10: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerPanZoomStart(dynamic, PointerPanZoomStartEvent) {
    // ** addr: 0x661b14, size: 0x3c
    // 0x661b14: EnterFrame
    //     0x661b14: stp             fp, lr, [SP, #-0x10]!
    //     0x661b18: mov             fp, SP
    // 0x661b1c: ldr             x0, [fp, #0x18]
    // 0x661b20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x661b20: ldur            w1, [x0, #0x17]
    // 0x661b24: DecompressPointer r1
    //     0x661b24: add             x1, x1, HEAP, lsl #32
    // 0x661b28: CheckStackOverflow
    //     0x661b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661b2c: cmp             SP, x16
    //     0x661b30: b.ls            #0x661b48
    // 0x661b34: ldr             x2, [fp, #0x10]
    // 0x661b38: r0 = _handlePointerPanZoomStart()
    //     0x661b38: bl              #0x661b50  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x661b3c: LeaveFrame
    //     0x661b3c: mov             SP, fp
    //     0x661b40: ldp             fp, lr, [SP], #0x10
    // 0x661b44: ret
    //     0x661b44: ret             
    // 0x661b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661b48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661b4c: b               #0x661b34
  }
  _ _handlePointerPanZoomStart(/* No info */) {
    // ** addr: 0x661b50, size: 0x110
    // 0x661b50: EnterFrame
    //     0x661b50: stp             fp, lr, [SP, #-0x10]!
    //     0x661b54: mov             fp, SP
    // 0x661b58: AllocStack(0x10)
    //     0x661b58: sub             SP, SP, #0x10
    // 0x661b5c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x661b5c: stur            x2, [fp, #-8]
    // 0x661b60: CheckStackOverflow
    //     0x661b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661b64: cmp             SP, x16
    //     0x661b68: b.ls            #0x661c4c
    // 0x661b6c: LoadField: r0 = r1->field_13
    //     0x661b6c: ldur            w0, [x1, #0x13]
    // 0x661b70: DecompressPointer r0
    //     0x661b70: add             x0, x0, HEAP, lsl #32
    // 0x661b74: cmp             w0, NULL
    // 0x661b78: b.eq            #0x661c54
    // 0x661b7c: r1 = LoadClassIdInstr(r0)
    //     0x661b7c: ldur            x1, [x0, #-1]
    //     0x661b80: ubfx            x1, x1, #0xc, #0x14
    // 0x661b84: mov             x16, x0
    // 0x661b88: mov             x0, x1
    // 0x661b8c: mov             x1, x16
    // 0x661b90: r0 = GDT[cid_x0 + 0x55f]()
    //     0x661b90: add             lr, x0, #0x55f
    //     0x661b94: ldr             lr, [x21, lr, lsl #3]
    //     0x661b98: blr             lr
    // 0x661b9c: r1 = LoadClassIdInstr(r0)
    //     0x661b9c: ldur            x1, [x0, #-1]
    //     0x661ba0: ubfx            x1, x1, #0xc, #0x14
    // 0x661ba4: mov             x16, x0
    // 0x661ba8: mov             x0, x1
    // 0x661bac: mov             x1, x16
    // 0x661bb0: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x661bb0: movz            x17, #0x90ff
    //     0x661bb4: add             lr, x0, x17
    //     0x661bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x661bbc: blr             lr
    // 0x661bc0: mov             x2, x0
    // 0x661bc4: stur            x2, [fp, #-0x10]
    // 0x661bc8: CheckStackOverflow
    //     0x661bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661bcc: cmp             SP, x16
    //     0x661bd0: b.ls            #0x661c58
    // 0x661bd4: r0 = LoadClassIdInstr(r2)
    //     0x661bd4: ldur            x0, [x2, #-1]
    //     0x661bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x661bdc: mov             x1, x2
    // 0x661be0: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x661be0: add             lr, x0, #0x3e8
    //     0x661be4: ldr             lr, [x21, lr, lsl #3]
    //     0x661be8: blr             lr
    // 0x661bec: tbnz            w0, #4, #0x661c3c
    // 0x661bf0: ldur            x2, [fp, #-0x10]
    // 0x661bf4: r0 = LoadClassIdInstr(r2)
    //     0x661bf4: ldur            x0, [x2, #-1]
    //     0x661bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x661bfc: mov             x1, x2
    // 0x661c00: r0 = GDT[cid_x0 + 0x40b]()
    //     0x661c00: add             lr, x0, #0x40b
    //     0x661c04: ldr             lr, [x21, lr, lsl #3]
    //     0x661c08: blr             lr
    // 0x661c0c: r1 = LoadClassIdInstr(r0)
    //     0x661c0c: ldur            x1, [x0, #-1]
    //     0x661c10: ubfx            x1, x1, #0xc, #0x14
    // 0x661c14: mov             x16, x0
    // 0x661c18: mov             x0, x1
    // 0x661c1c: mov             x1, x16
    // 0x661c20: ldur            x2, [fp, #-8]
    // 0x661c24: r0 = GDT[cid_x0 + 0xa114]()
    //     0x661c24: movz            x17, #0xa114
    //     0x661c28: add             lr, x0, x17
    //     0x661c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x661c30: blr             lr
    // 0x661c34: ldur            x2, [fp, #-0x10]
    // 0x661c38: b               #0x661bc8
    // 0x661c3c: r0 = Null
    //     0x661c3c: mov             x0, NULL
    // 0x661c40: LeaveFrame
    //     0x661c40: mov             SP, fp
    //     0x661c44: ldp             fp, lr, [SP], #0x10
    // 0x661c48: ret
    //     0x661c48: ret             
    // 0x661c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661c4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661c50: b               #0x661b6c
    // 0x661c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661c54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x661c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661c58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661c5c: b               #0x661bd4
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x661c60, size: 0x3c
    // 0x661c60: EnterFrame
    //     0x661c60: stp             fp, lr, [SP, #-0x10]!
    //     0x661c64: mov             fp, SP
    // 0x661c68: ldr             x0, [fp, #0x18]
    // 0x661c6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x661c6c: ldur            w1, [x0, #0x17]
    // 0x661c70: DecompressPointer r1
    //     0x661c70: add             x1, x1, HEAP, lsl #32
    // 0x661c74: CheckStackOverflow
    //     0x661c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661c78: cmp             SP, x16
    //     0x661c7c: b.ls            #0x661c94
    // 0x661c80: ldr             x2, [fp, #0x10]
    // 0x661c84: r0 = _handlePointerDown()
    //     0x661c84: bl              #0x661c9c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown
    // 0x661c88: LeaveFrame
    //     0x661c88: mov             SP, fp
    //     0x661c8c: ldp             fp, lr, [SP], #0x10
    // 0x661c90: ret
    //     0x661c90: ret             
    // 0x661c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661c94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661c98: b               #0x661c80
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x661c9c, size: 0x110
    // 0x661c9c: EnterFrame
    //     0x661c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x661ca0: mov             fp, SP
    // 0x661ca4: AllocStack(0x10)
    //     0x661ca4: sub             SP, SP, #0x10
    // 0x661ca8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x661ca8: stur            x2, [fp, #-8]
    // 0x661cac: CheckStackOverflow
    //     0x661cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661cb0: cmp             SP, x16
    //     0x661cb4: b.ls            #0x661d98
    // 0x661cb8: LoadField: r0 = r1->field_13
    //     0x661cb8: ldur            w0, [x1, #0x13]
    // 0x661cbc: DecompressPointer r0
    //     0x661cbc: add             x0, x0, HEAP, lsl #32
    // 0x661cc0: cmp             w0, NULL
    // 0x661cc4: b.eq            #0x661da0
    // 0x661cc8: r1 = LoadClassIdInstr(r0)
    //     0x661cc8: ldur            x1, [x0, #-1]
    //     0x661ccc: ubfx            x1, x1, #0xc, #0x14
    // 0x661cd0: mov             x16, x0
    // 0x661cd4: mov             x0, x1
    // 0x661cd8: mov             x1, x16
    // 0x661cdc: r0 = GDT[cid_x0 + 0x55f]()
    //     0x661cdc: add             lr, x0, #0x55f
    //     0x661ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x661ce4: blr             lr
    // 0x661ce8: r1 = LoadClassIdInstr(r0)
    //     0x661ce8: ldur            x1, [x0, #-1]
    //     0x661cec: ubfx            x1, x1, #0xc, #0x14
    // 0x661cf0: mov             x16, x0
    // 0x661cf4: mov             x0, x1
    // 0x661cf8: mov             x1, x16
    // 0x661cfc: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x661cfc: movz            x17, #0x90ff
    //     0x661d00: add             lr, x0, x17
    //     0x661d04: ldr             lr, [x21, lr, lsl #3]
    //     0x661d08: blr             lr
    // 0x661d0c: mov             x2, x0
    // 0x661d10: stur            x2, [fp, #-0x10]
    // 0x661d14: CheckStackOverflow
    //     0x661d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661d18: cmp             SP, x16
    //     0x661d1c: b.ls            #0x661da4
    // 0x661d20: r0 = LoadClassIdInstr(r2)
    //     0x661d20: ldur            x0, [x2, #-1]
    //     0x661d24: ubfx            x0, x0, #0xc, #0x14
    // 0x661d28: mov             x1, x2
    // 0x661d2c: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x661d2c: add             lr, x0, #0x3e8
    //     0x661d30: ldr             lr, [x21, lr, lsl #3]
    //     0x661d34: blr             lr
    // 0x661d38: tbnz            w0, #4, #0x661d88
    // 0x661d3c: ldur            x2, [fp, #-0x10]
    // 0x661d40: r0 = LoadClassIdInstr(r2)
    //     0x661d40: ldur            x0, [x2, #-1]
    //     0x661d44: ubfx            x0, x0, #0xc, #0x14
    // 0x661d48: mov             x1, x2
    // 0x661d4c: r0 = GDT[cid_x0 + 0x40b]()
    //     0x661d4c: add             lr, x0, #0x40b
    //     0x661d50: ldr             lr, [x21, lr, lsl #3]
    //     0x661d54: blr             lr
    // 0x661d58: r1 = LoadClassIdInstr(r0)
    //     0x661d58: ldur            x1, [x0, #-1]
    //     0x661d5c: ubfx            x1, x1, #0xc, #0x14
    // 0x661d60: mov             x16, x0
    // 0x661d64: mov             x0, x1
    // 0x661d68: mov             x1, x16
    // 0x661d6c: ldur            x2, [fp, #-8]
    // 0x661d70: r0 = GDT[cid_x0 + 0x8bab]()
    //     0x661d70: movz            x17, #0x8bab
    //     0x661d74: add             lr, x0, x17
    //     0x661d78: ldr             lr, [x21, lr, lsl #3]
    //     0x661d7c: blr             lr
    // 0x661d80: ldur            x2, [fp, #-0x10]
    // 0x661d84: b               #0x661d14
    // 0x661d88: r0 = Null
    //     0x661d88: mov             x0, NULL
    // 0x661d8c: LeaveFrame
    //     0x661d8c: mov             SP, fp
    //     0x661d90: ldp             fp, lr, [SP], #0x10
    // 0x661d94: ret
    //     0x661d94: ret             
    // 0x661d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661d98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661d9c: b               #0x661cb8
    // 0x661da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661da0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x661da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661da4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661da8: b               #0x661d20
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71dfbc, size: 0x10c
    // 0x71dfbc: EnterFrame
    //     0x71dfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x71dfc0: mov             fp, SP
    // 0x71dfc4: AllocStack(0x10)
    //     0x71dfc4: sub             SP, SP, #0x10
    // 0x71dfc8: SetupParameters(RawGestureDetectorState this /* r1 => r2, fp-0x8 */)
    //     0x71dfc8: mov             x2, x1
    //     0x71dfcc: stur            x1, [fp, #-8]
    // 0x71dfd0: CheckStackOverflow
    //     0x71dfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71dfd4: cmp             SP, x16
    //     0x71dfd8: b.ls            #0x71e0b4
    // 0x71dfdc: LoadField: r1 = r2->field_13
    //     0x71dfdc: ldur            w1, [x2, #0x13]
    // 0x71dfe0: DecompressPointer r1
    //     0x71dfe0: add             x1, x1, HEAP, lsl #32
    // 0x71dfe4: cmp             w1, NULL
    // 0x71dfe8: b.eq            #0x71e0bc
    // 0x71dfec: r0 = LoadClassIdInstr(r1)
    //     0x71dfec: ldur            x0, [x1, #-1]
    //     0x71dff0: ubfx            x0, x0, #0xc, #0x14
    // 0x71dff4: r0 = GDT[cid_x0 + 0x55f]()
    //     0x71dff4: add             lr, x0, #0x55f
    //     0x71dff8: ldr             lr, [x21, lr, lsl #3]
    //     0x71dffc: blr             lr
    // 0x71e000: r1 = LoadClassIdInstr(r0)
    //     0x71e000: ldur            x1, [x0, #-1]
    //     0x71e004: ubfx            x1, x1, #0xc, #0x14
    // 0x71e008: mov             x16, x0
    // 0x71e00c: mov             x0, x1
    // 0x71e010: mov             x1, x16
    // 0x71e014: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x71e014: movz            x17, #0x90ff
    //     0x71e018: add             lr, x0, x17
    //     0x71e01c: ldr             lr, [x21, lr, lsl #3]
    //     0x71e020: blr             lr
    // 0x71e024: mov             x2, x0
    // 0x71e028: stur            x2, [fp, #-0x10]
    // 0x71e02c: CheckStackOverflow
    //     0x71e02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e030: cmp             SP, x16
    //     0x71e034: b.ls            #0x71e0c0
    // 0x71e038: r0 = LoadClassIdInstr(r2)
    //     0x71e038: ldur            x0, [x2, #-1]
    //     0x71e03c: ubfx            x0, x0, #0xc, #0x14
    // 0x71e040: mov             x1, x2
    // 0x71e044: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x71e044: add             lr, x0, #0x3e8
    //     0x71e048: ldr             lr, [x21, lr, lsl #3]
    //     0x71e04c: blr             lr
    // 0x71e050: tbnz            w0, #4, #0x71e09c
    // 0x71e054: ldur            x2, [fp, #-0x10]
    // 0x71e058: r0 = LoadClassIdInstr(r2)
    //     0x71e058: ldur            x0, [x2, #-1]
    //     0x71e05c: ubfx            x0, x0, #0xc, #0x14
    // 0x71e060: mov             x1, x2
    // 0x71e064: r0 = GDT[cid_x0 + 0x40b]()
    //     0x71e064: add             lr, x0, #0x40b
    //     0x71e068: ldr             lr, [x21, lr, lsl #3]
    //     0x71e06c: blr             lr
    // 0x71e070: r1 = LoadClassIdInstr(r0)
    //     0x71e070: ldur            x1, [x0, #-1]
    //     0x71e074: ubfx            x1, x1, #0xc, #0x14
    // 0x71e078: mov             x16, x0
    // 0x71e07c: mov             x0, x1
    // 0x71e080: mov             x1, x16
    // 0x71e084: r0 = GDT[cid_x0 + 0x4e25]()
    //     0x71e084: movz            x17, #0x4e25
    //     0x71e088: add             lr, x0, x17
    //     0x71e08c: ldr             lr, [x21, lr, lsl #3]
    //     0x71e090: blr             lr
    // 0x71e094: ldur            x2, [fp, #-0x10]
    // 0x71e098: b               #0x71e02c
    // 0x71e09c: ldur            x1, [fp, #-8]
    // 0x71e0a0: StoreField: r1->field_13 = rNULL
    //     0x71e0a0: stur            NULL, [x1, #0x13]
    // 0x71e0a4: r0 = Null
    //     0x71e0a4: mov             x0, NULL
    // 0x71e0a8: LeaveFrame
    //     0x71e0a8: mov             SP, fp
    //     0x71e0ac: ldp             fp, lr, [SP], #0x10
    // 0x71e0b0: ret
    //     0x71e0b0: ret             
    // 0x71e0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e0b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e0b8: b               #0x71dfdc
    // 0x71e0bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e0bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71e0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e0c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e0c4: b               #0x71e038
  }
}

// class id: 2717, size: 0x18, field offset: 0x10
//   const constructor, 
class _GestureSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x733704, size: 0xb4
    // 0x733704: EnterFrame
    //     0x733704: stp             fp, lr, [SP, #-0x10]!
    //     0x733708: mov             fp, SP
    // 0x73370c: AllocStack(0x10)
    //     0x73370c: sub             SP, SP, #0x10
    // 0x733710: SetupParameters(_GestureSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x733710: mov             x4, x1
    //     0x733714: stur            x1, [fp, #-8]
    //     0x733718: stur            x3, [fp, #-0x10]
    // 0x73371c: CheckStackOverflow
    //     0x73371c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733720: cmp             SP, x16
    //     0x733724: b.ls            #0x7337b0
    // 0x733728: mov             x0, x3
    // 0x73372c: r2 = Null
    //     0x73372c: mov             x2, NULL
    // 0x733730: r1 = Null
    //     0x733730: mov             x1, NULL
    // 0x733734: r4 = 60
    //     0x733734: movz            x4, #0x3c
    // 0x733738: branchIfSmi(r0, 0x733744)
    //     0x733738: tbz             w0, #0, #0x733744
    // 0x73373c: r4 = LoadClassIdInstr(r0)
    //     0x73373c: ldur            x4, [x0, #-1]
    //     0x733740: ubfx            x4, x4, #0xc, #0x14
    // 0x733744: cmp             x4, #0x517
    // 0x733748: b.eq            #0x733760
    // 0x73374c: r8 = RenderSemanticsGestureHandler
    //     0x73374c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24798] Type: RenderSemanticsGestureHandler
    //     0x733750: ldr             x8, [x8, #0x798]
    // 0x733754: r3 = Null
    //     0x733754: add             x3, PP, #0x24, lsl #12  ; [pp+0x247a0] Null
    //     0x733758: ldr             x3, [x3, #0x7a0]
    // 0x73375c: r0 = DefaultTypeTest()
    //     0x73375c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x733760: ldur            x1, [fp, #-8]
    // 0x733764: LoadField: r0 = r1->field_f
    //     0x733764: ldur            w0, [x1, #0xf]
    // 0x733768: DecompressPointer r0
    //     0x733768: add             x0, x0, HEAP, lsl #32
    // 0x73376c: ldur            x2, [fp, #-0x10]
    // 0x733770: StoreField: r2->field_5b = r0
    //     0x733770: stur            w0, [x2, #0x5b]
    //     0x733774: ldurb           w16, [x2, #-1]
    //     0x733778: ldurb           w17, [x0, #-1]
    //     0x73377c: and             x16, x17, x16, lsr #2
    //     0x733780: tst             x16, HEAP, lsr #32
    //     0x733784: b.eq            #0x73378c
    //     0x733788: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x73378c: LoadField: r0 = r1->field_13
    //     0x73378c: ldur            w0, [x1, #0x13]
    // 0x733790: DecompressPointer r0
    //     0x733790: add             x0, x0, HEAP, lsl #32
    // 0x733794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x733794: ldur            w1, [x0, #0x17]
    // 0x733798: DecompressPointer r1
    //     0x733798: add             x1, x1, HEAP, lsl #32
    // 0x73379c: r0 = _updateSemanticsForRenderObject()
    //     0x73379c: bl              #0x5f6350  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x7337a0: r0 = Null
    //     0x7337a0: mov             x0, NULL
    // 0x7337a4: LeaveFrame
    //     0x7337a4: mov             SP, fp
    //     0x7337a8: ldp             fp, lr, [SP], #0x10
    // 0x7337ac: ret
    //     0x7337ac: ret             
    // 0x7337b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7337b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7337b4: b               #0x733728
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f184c, size: 0x88
    // 0x7f184c: EnterFrame
    //     0x7f184c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1850: mov             fp, SP
    // 0x7f1854: AllocStack(0x10)
    //     0x7f1854: sub             SP, SP, #0x10
    // 0x7f1858: SetupParameters(_GestureSemantics this /* r1 => r1, fp-0x8 */)
    //     0x7f1858: stur            x1, [fp, #-8]
    // 0x7f185c: CheckStackOverflow
    //     0x7f185c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1860: cmp             SP, x16
    //     0x7f1864: b.ls            #0x7f18cc
    // 0x7f1868: r0 = RenderSemanticsGestureHandler()
    //     0x7f1868: bl              #0x7f1924  ; AllocateRenderSemanticsGestureHandlerStub -> RenderSemanticsGestureHandler (size=0x7c)
    // 0x7f186c: mov             x1, x0
    // 0x7f1870: stur            x0, [fp, #-0x10]
    // 0x7f1874: r0 = RenderSemanticsGestureHandler()
    //     0x7f1874: bl              #0x7f18d4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::RenderSemanticsGestureHandler
    // 0x7f1878: ldur            x1, [fp, #-8]
    // 0x7f187c: LoadField: r0 = r1->field_f
    //     0x7f187c: ldur            w0, [x1, #0xf]
    // 0x7f1880: DecompressPointer r0
    //     0x7f1880: add             x0, x0, HEAP, lsl #32
    // 0x7f1884: ldur            x3, [fp, #-0x10]
    // 0x7f1888: StoreField: r3->field_5b = r0
    //     0x7f1888: stur            w0, [x3, #0x5b]
    //     0x7f188c: ldurb           w16, [x3, #-1]
    //     0x7f1890: ldurb           w17, [x0, #-1]
    //     0x7f1894: and             x16, x17, x16, lsr #2
    //     0x7f1898: tst             x16, HEAP, lsr #32
    //     0x7f189c: b.eq            #0x7f18a4
    //     0x7f18a0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7f18a4: LoadField: r0 = r1->field_13
    //     0x7f18a4: ldur            w0, [x1, #0x13]
    // 0x7f18a8: DecompressPointer r0
    //     0x7f18a8: add             x0, x0, HEAP, lsl #32
    // 0x7f18ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f18ac: ldur            w1, [x0, #0x17]
    // 0x7f18b0: DecompressPointer r1
    //     0x7f18b0: add             x1, x1, HEAP, lsl #32
    // 0x7f18b4: mov             x2, x3
    // 0x7f18b8: r0 = _updateSemanticsForRenderObject()
    //     0x7f18b8: bl              #0x5f6350  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x7f18bc: ldur            x0, [fp, #-0x10]
    // 0x7f18c0: LeaveFrame
    //     0x7f18c0: mov             SP, fp
    //     0x7f18c4: ldp             fp, lr, [SP], #0x10
    // 0x7f18c8: ret
    //     0x7f18c8: ret             
    // 0x7f18cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f18cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f18d0: b               #0x7f1868
  }
}

// class id: 2928, size: 0x20, field offset: 0xc
//   const constructor, 
class RawGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73eb34, size: 0x30
    // 0x73eb34: EnterFrame
    //     0x73eb34: stp             fp, lr, [SP, #-0x10]!
    //     0x73eb38: mov             fp, SP
    // 0x73eb3c: mov             x0, x1
    // 0x73eb40: r1 = <RawGestureDetector>
    //     0x73eb40: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cb0] TypeArguments: <RawGestureDetector>
    //     0x73eb44: ldr             x1, [x1, #0xcb0]
    // 0x73eb48: r0 = RawGestureDetectorState()
    //     0x73eb48: bl              #0x73eb64  ; AllocateRawGestureDetectorStateStub -> RawGestureDetectorState (size=0x1c)
    // 0x73eb4c: r1 = _ConstMap len:0
    //     0x73eb4c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cb8] Map<Type, GestureRecognizer>(0)
    //     0x73eb50: ldr             x1, [x1, #0xcb8]
    // 0x73eb54: StoreField: r0->field_13 = r1
    //     0x73eb54: stur            w1, [x0, #0x13]
    // 0x73eb58: LeaveFrame
    //     0x73eb58: mov             SP, fp
    //     0x73eb5c: ldp             fp, lr, [SP], #0x10
    // 0x73eb60: ret
    //     0x73eb60: ret             
  }
}

// class id: 3235, size: 0x10c, field offset: 0xc
class GestureDetector extends StatelessWidget {

  _ GestureDetector(/* No info */) {
    // ** addr: 0x57b11c, size: 0x940
    // 0x57b11c: EnterFrame
    //     0x57b11c: stp             fp, lr, [SP, #-0x10]!
    //     0x57b120: mov             fp, SP
    // 0x57b124: AllocStack(0x28)
    //     0x57b124: sub             SP, SP, #0x28
    // 0x57b128: SetupParameters({dynamic behavior = Null /* fp-0x10 */, dynamic child = Null /* r0 */, dynamic excludeFromSemantics = false /* r2, fp-0x8 */, dynamic onDoubleTap = Null /* r7 */, dynamic onHorizontalDragEnd = Null /* r8 */, dynamic onHorizontalDragStart = Null /* r9 */, dynamic onHorizontalDragUpdate = Null /* r10 */, dynamic onLongPress = Null /* r11 */, dynamic onScaleEnd = Null /* fp-0x18 */, dynamic onScaleStart = Null /* fp-0x28 */, dynamic onScaleUpdate = Null /* fp-0x20 */, dynamic onTap = Null /* r19 */, dynamic onTapCancel = Null /* r20 */, dynamic onTapDown = Null /* r6 */, dynamic onTapUp = Null /* r5 */, dynamic onVerticalDragEnd = Null /* r12 */, dynamic onVerticalDragStart = Null /* r14 */, dynamic onVerticalDragUpdate = Null /* r13 */, dynamic trackpadScrollToScaleFactor = Instance_Offset /* r23 */})
    //     0x57b128: ldur            w2, [x4, #0x13]
    //     0x57b12c: ldur            w3, [x4, #0x1f]
    //     0x57b130: add             x3, x3, HEAP, lsl #32
    //     0x57b134: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc08] "behavior"
    //     0x57b138: ldr             x16, [x16, #0xc08]
    //     0x57b13c: cmp             w3, w16
    //     0x57b140: b.ne            #0x57b164
    //     0x57b144: ldur            w3, [x4, #0x23]
    //     0x57b148: add             x3, x3, HEAP, lsl #32
    //     0x57b14c: sub             w5, w2, w3
    //     0x57b150: add             x3, fp, w5, sxtw #2
    //     0x57b154: ldr             x3, [x3, #8]
    //     0x57b158: mov             x5, x3
    //     0x57b15c: movz            x3, #0x1
    //     0x57b160: b               #0x57b16c
    //     0x57b164: mov             x5, NULL
    //     0x57b168: movz            x3, #0
    //     0x57b16c: stur            x5, [fp, #-0x10]
    //     0x57b170: lsl             x6, x3, #1
    //     0x57b174: lsl             w7, w6, #1
    //     0x57b178: add             w8, w7, #8
    //     0x57b17c: add             x16, x4, w8, sxtw #1
    //     0x57b180: ldur            w9, [x16, #0xf]
    //     0x57b184: add             x9, x9, HEAP, lsl #32
    //     0x57b188: add             x16, PP, #0x13, lsl #12  ; [pp+0x139e8] "child"
    //     0x57b18c: ldr             x16, [x16, #0x9e8]
    //     0x57b190: cmp             w9, w16
    //     0x57b194: b.ne            #0x57b1c8
    //     0x57b198: add             w8, w7, #0xa
    //     0x57b19c: add             x16, x4, w8, sxtw #1
    //     0x57b1a0: ldur            w7, [x16, #0xf]
    //     0x57b1a4: add             x7, x7, HEAP, lsl #32
    //     0x57b1a8: sub             w8, w2, w7
    //     0x57b1ac: add             x7, fp, w8, sxtw #2
    //     0x57b1b0: ldr             x7, [x7, #8]
    //     0x57b1b4: add             w8, w6, #2
    //     0x57b1b8: sbfx            x6, x8, #1, #0x1f
    //     0x57b1bc: mov             x0, x7
    //     0x57b1c0: mov             x3, x6
    //     0x57b1c4: b               #0x57b1cc
    //     0x57b1c8: mov             x0, NULL
    //     0x57b1cc: lsl             x6, x3, #1
    //     0x57b1d0: lsl             w7, w6, #1
    //     0x57b1d4: add             w8, w7, #8
    //     0x57b1d8: add             x16, x4, w8, sxtw #1
    //     0x57b1dc: ldur            w9, [x16, #0xf]
    //     0x57b1e0: add             x9, x9, HEAP, lsl #32
    //     0x57b1e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x159a0] "excludeFromSemantics"
    //     0x57b1e8: ldr             x16, [x16, #0x9a0]
    //     0x57b1ec: cmp             w9, w16
    //     0x57b1f0: b.ne            #0x57b224
    //     0x57b1f4: add             w8, w7, #0xa
    //     0x57b1f8: add             x16, x4, w8, sxtw #1
    //     0x57b1fc: ldur            w7, [x16, #0xf]
    //     0x57b200: add             x7, x7, HEAP, lsl #32
    //     0x57b204: sub             w8, w2, w7
    //     0x57b208: add             x7, fp, w8, sxtw #2
    //     0x57b20c: ldr             x7, [x7, #8]
    //     0x57b210: add             w8, w6, #2
    //     0x57b214: sbfx            x6, x8, #1, #0x1f
    //     0x57b218: mov             x3, x6
    //     0x57b21c: mov             x6, x7
    //     0x57b220: b               #0x57b228
    //     0x57b224: add             x6, NULL, #0x30  ; false
    //     0x57b228: stur            x6, [fp, #-8]
    //     0x57b22c: lsl             x7, x3, #1
    //     0x57b230: lsl             w8, w7, #1
    //     0x57b234: add             w9, w8, #8
    //     0x57b238: add             x16, x4, w9, sxtw #1
    //     0x57b23c: ldur            w10, [x16, #0xf]
    //     0x57b240: add             x10, x10, HEAP, lsl #32
    //     0x57b244: add             x16, PP, #0x15, lsl #12  ; [pp+0x159a8] "onDoubleTap"
    //     0x57b248: ldr             x16, [x16, #0x9a8]
    //     0x57b24c: cmp             w10, w16
    //     0x57b250: b.ne            #0x57b284
    //     0x57b254: add             w9, w8, #0xa
    //     0x57b258: add             x16, x4, w9, sxtw #1
    //     0x57b25c: ldur            w8, [x16, #0xf]
    //     0x57b260: add             x8, x8, HEAP, lsl #32
    //     0x57b264: sub             w9, w2, w8
    //     0x57b268: add             x8, fp, w9, sxtw #2
    //     0x57b26c: ldr             x8, [x8, #8]
    //     0x57b270: add             w9, w7, #2
    //     0x57b274: sbfx            x7, x9, #1, #0x1f
    //     0x57b278: mov             x3, x7
    //     0x57b27c: mov             x7, x8
    //     0x57b280: b               #0x57b288
    //     0x57b284: mov             x7, NULL
    //     0x57b288: lsl             x8, x3, #1
    //     0x57b28c: lsl             w9, w8, #1
    //     0x57b290: add             w10, w9, #8
    //     0x57b294: add             x16, x4, w10, sxtw #1
    //     0x57b298: ldur            w11, [x16, #0xf]
    //     0x57b29c: add             x11, x11, HEAP, lsl #32
    //     0x57b2a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x159b0] "onHorizontalDragEnd"
    //     0x57b2a4: ldr             x16, [x16, #0x9b0]
    //     0x57b2a8: cmp             w11, w16
    //     0x57b2ac: b.ne            #0x57b2e0
    //     0x57b2b0: add             w10, w9, #0xa
    //     0x57b2b4: add             x16, x4, w10, sxtw #1
    //     0x57b2b8: ldur            w9, [x16, #0xf]
    //     0x57b2bc: add             x9, x9, HEAP, lsl #32
    //     0x57b2c0: sub             w10, w2, w9
    //     0x57b2c4: add             x9, fp, w10, sxtw #2
    //     0x57b2c8: ldr             x9, [x9, #8]
    //     0x57b2cc: add             w10, w8, #2
    //     0x57b2d0: sbfx            x8, x10, #1, #0x1f
    //     0x57b2d4: mov             x3, x8
    //     0x57b2d8: mov             x8, x9
    //     0x57b2dc: b               #0x57b2e4
    //     0x57b2e0: mov             x8, NULL
    //     0x57b2e4: lsl             x9, x3, #1
    //     0x57b2e8: lsl             w10, w9, #1
    //     0x57b2ec: add             w11, w10, #8
    //     0x57b2f0: add             x16, x4, w11, sxtw #1
    //     0x57b2f4: ldur            w12, [x16, #0xf]
    //     0x57b2f8: add             x12, x12, HEAP, lsl #32
    //     0x57b2fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x159b8] "onHorizontalDragStart"
    //     0x57b300: ldr             x16, [x16, #0x9b8]
    //     0x57b304: cmp             w12, w16
    //     0x57b308: b.ne            #0x57b33c
    //     0x57b30c: add             w11, w10, #0xa
    //     0x57b310: add             x16, x4, w11, sxtw #1
    //     0x57b314: ldur            w10, [x16, #0xf]
    //     0x57b318: add             x10, x10, HEAP, lsl #32
    //     0x57b31c: sub             w11, w2, w10
    //     0x57b320: add             x10, fp, w11, sxtw #2
    //     0x57b324: ldr             x10, [x10, #8]
    //     0x57b328: add             w11, w9, #2
    //     0x57b32c: sbfx            x9, x11, #1, #0x1f
    //     0x57b330: mov             x3, x9
    //     0x57b334: mov             x9, x10
    //     0x57b338: b               #0x57b340
    //     0x57b33c: mov             x9, NULL
    //     0x57b340: lsl             x10, x3, #1
    //     0x57b344: lsl             w11, w10, #1
    //     0x57b348: add             w12, w11, #8
    //     0x57b34c: add             x16, x4, w12, sxtw #1
    //     0x57b350: ldur            w13, [x16, #0xf]
    //     0x57b354: add             x13, x13, HEAP, lsl #32
    //     0x57b358: add             x16, PP, #0x15, lsl #12  ; [pp+0x159c0] "onHorizontalDragUpdate"
    //     0x57b35c: ldr             x16, [x16, #0x9c0]
    //     0x57b360: cmp             w13, w16
    //     0x57b364: b.ne            #0x57b398
    //     0x57b368: add             w12, w11, #0xa
    //     0x57b36c: add             x16, x4, w12, sxtw #1
    //     0x57b370: ldur            w11, [x16, #0xf]
    //     0x57b374: add             x11, x11, HEAP, lsl #32
    //     0x57b378: sub             w12, w2, w11
    //     0x57b37c: add             x11, fp, w12, sxtw #2
    //     0x57b380: ldr             x11, [x11, #8]
    //     0x57b384: add             w12, w10, #2
    //     0x57b388: sbfx            x10, x12, #1, #0x1f
    //     0x57b38c: mov             x3, x10
    //     0x57b390: mov             x10, x11
    //     0x57b394: b               #0x57b39c
    //     0x57b398: mov             x10, NULL
    //     0x57b39c: lsl             x11, x3, #1
    //     0x57b3a0: lsl             w12, w11, #1
    //     0x57b3a4: add             w13, w12, #8
    //     0x57b3a8: add             x16, x4, w13, sxtw #1
    //     0x57b3ac: ldur            w14, [x16, #0xf]
    //     0x57b3b0: add             x14, x14, HEAP, lsl #32
    //     0x57b3b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x159c8] "onLongPress"
    //     0x57b3b8: ldr             x16, [x16, #0x9c8]
    //     0x57b3bc: cmp             w14, w16
    //     0x57b3c0: b.ne            #0x57b3f4
    //     0x57b3c4: add             w13, w12, #0xa
    //     0x57b3c8: add             x16, x4, w13, sxtw #1
    //     0x57b3cc: ldur            w12, [x16, #0xf]
    //     0x57b3d0: add             x12, x12, HEAP, lsl #32
    //     0x57b3d4: sub             w13, w2, w12
    //     0x57b3d8: add             x12, fp, w13, sxtw #2
    //     0x57b3dc: ldr             x12, [x12, #8]
    //     0x57b3e0: add             w13, w11, #2
    //     0x57b3e4: sbfx            x11, x13, #1, #0x1f
    //     0x57b3e8: mov             x3, x11
    //     0x57b3ec: mov             x11, x12
    //     0x57b3f0: b               #0x57b3f8
    //     0x57b3f4: mov             x11, NULL
    //     0x57b3f8: lsl             x12, x3, #1
    //     0x57b3fc: lsl             w13, w12, #1
    //     0x57b400: add             w14, w13, #8
    //     0x57b404: add             x16, x4, w14, sxtw #1
    //     0x57b408: ldur            w19, [x16, #0xf]
    //     0x57b40c: add             x19, x19, HEAP, lsl #32
    //     0x57b410: add             x16, PP, #0x15, lsl #12  ; [pp+0x159d0] "onScaleEnd"
    //     0x57b414: ldr             x16, [x16, #0x9d0]
    //     0x57b418: cmp             w19, w16
    //     0x57b41c: b.ne            #0x57b450
    //     0x57b420: add             w14, w13, #0xa
    //     0x57b424: add             x16, x4, w14, sxtw #1
    //     0x57b428: ldur            w13, [x16, #0xf]
    //     0x57b42c: add             x13, x13, HEAP, lsl #32
    //     0x57b430: sub             w14, w2, w13
    //     0x57b434: add             x13, fp, w14, sxtw #2
    //     0x57b438: ldr             x13, [x13, #8]
    //     0x57b43c: add             w14, w12, #2
    //     0x57b440: sbfx            x12, x14, #1, #0x1f
    //     0x57b444: mov             x3, x12
    //     0x57b448: mov             x12, x13
    //     0x57b44c: b               #0x57b454
    //     0x57b450: mov             x12, NULL
    //     0x57b454: stur            x12, [fp, #-0x18]
    //     0x57b458: lsl             x13, x3, #1
    //     0x57b45c: lsl             w14, w13, #1
    //     0x57b460: add             w19, w14, #8
    //     0x57b464: add             x16, x4, w19, sxtw #1
    //     0x57b468: ldur            w20, [x16, #0xf]
    //     0x57b46c: add             x20, x20, HEAP, lsl #32
    //     0x57b470: add             x16, PP, #0x15, lsl #12  ; [pp+0x159d8] "onScaleStart"
    //     0x57b474: ldr             x16, [x16, #0x9d8]
    //     0x57b478: cmp             w20, w16
    //     0x57b47c: b.ne            #0x57b4b0
    //     0x57b480: add             w19, w14, #0xa
    //     0x57b484: add             x16, x4, w19, sxtw #1
    //     0x57b488: ldur            w14, [x16, #0xf]
    //     0x57b48c: add             x14, x14, HEAP, lsl #32
    //     0x57b490: sub             w19, w2, w14
    //     0x57b494: add             x14, fp, w19, sxtw #2
    //     0x57b498: ldr             x14, [x14, #8]
    //     0x57b49c: add             w19, w13, #2
    //     0x57b4a0: sbfx            x13, x19, #1, #0x1f
    //     0x57b4a4: mov             x3, x13
    //     0x57b4a8: mov             x13, x14
    //     0x57b4ac: b               #0x57b4b4
    //     0x57b4b0: mov             x13, NULL
    //     0x57b4b4: stur            x13, [fp, #-0x28]
    //     0x57b4b8: lsl             x14, x3, #1
    //     0x57b4bc: lsl             w19, w14, #1
    //     0x57b4c0: add             w20, w19, #8
    //     0x57b4c4: add             x16, x4, w20, sxtw #1
    //     0x57b4c8: ldur            w23, [x16, #0xf]
    //     0x57b4cc: add             x23, x23, HEAP, lsl #32
    //     0x57b4d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x159e0] "onScaleUpdate"
    //     0x57b4d4: ldr             x16, [x16, #0x9e0]
    //     0x57b4d8: cmp             w23, w16
    //     0x57b4dc: b.ne            #0x57b510
    //     0x57b4e0: add             w20, w19, #0xa
    //     0x57b4e4: add             x16, x4, w20, sxtw #1
    //     0x57b4e8: ldur            w19, [x16, #0xf]
    //     0x57b4ec: add             x19, x19, HEAP, lsl #32
    //     0x57b4f0: sub             w20, w2, w19
    //     0x57b4f4: add             x19, fp, w20, sxtw #2
    //     0x57b4f8: ldr             x19, [x19, #8]
    //     0x57b4fc: add             w20, w14, #2
    //     0x57b500: sbfx            x14, x20, #1, #0x1f
    //     0x57b504: mov             x3, x14
    //     0x57b508: mov             x14, x19
    //     0x57b50c: b               #0x57b514
    //     0x57b510: mov             x14, NULL
    //     0x57b514: stur            x14, [fp, #-0x20]
    //     0x57b518: lsl             x19, x3, #1
    //     0x57b51c: lsl             w20, w19, #1
    //     0x57b520: add             w23, w20, #8
    //     0x57b524: add             x16, x4, w23, sxtw #1
    //     0x57b528: ldur            w24, [x16, #0xf]
    //     0x57b52c: add             x24, x24, HEAP, lsl #32
    //     0x57b530: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3a0] "onTap"
    //     0x57b534: ldr             x16, [x16, #0x3a0]
    //     0x57b538: cmp             w24, w16
    //     0x57b53c: b.ne            #0x57b570
    //     0x57b540: add             w23, w20, #0xa
    //     0x57b544: add             x16, x4, w23, sxtw #1
    //     0x57b548: ldur            w20, [x16, #0xf]
    //     0x57b54c: add             x20, x20, HEAP, lsl #32
    //     0x57b550: sub             w23, w2, w20
    //     0x57b554: add             x20, fp, w23, sxtw #2
    //     0x57b558: ldr             x20, [x20, #8]
    //     0x57b55c: add             w23, w19, #2
    //     0x57b560: sbfx            x19, x23, #1, #0x1f
    //     0x57b564: mov             x3, x19
    //     0x57b568: mov             x19, x20
    //     0x57b56c: b               #0x57b574
    //     0x57b570: mov             x19, NULL
    //     0x57b574: lsl             x20, x3, #1
    //     0x57b578: lsl             w23, w20, #1
    //     0x57b57c: add             w24, w23, #8
    //     0x57b580: add             x16, x4, w24, sxtw #1
    //     0x57b584: ldur            w25, [x16, #0xf]
    //     0x57b588: add             x25, x25, HEAP, lsl #32
    //     0x57b58c: add             x16, PP, #0x15, lsl #12  ; [pp+0x159e8] "onTapCancel"
    //     0x57b590: ldr             x16, [x16, #0x9e8]
    //     0x57b594: cmp             w25, w16
    //     0x57b598: b.ne            #0x57b5cc
    //     0x57b59c: add             w24, w23, #0xa
    //     0x57b5a0: add             x16, x4, w24, sxtw #1
    //     0x57b5a4: ldur            w23, [x16, #0xf]
    //     0x57b5a8: add             x23, x23, HEAP, lsl #32
    //     0x57b5ac: sub             w24, w2, w23
    //     0x57b5b0: add             x23, fp, w24, sxtw #2
    //     0x57b5b4: ldr             x23, [x23, #8]
    //     0x57b5b8: add             w24, w20, #2
    //     0x57b5bc: sbfx            x20, x24, #1, #0x1f
    //     0x57b5c0: mov             x3, x20
    //     0x57b5c4: mov             x20, x23
    //     0x57b5c8: b               #0x57b5d0
    //     0x57b5cc: mov             x20, NULL
    //     0x57b5d0: lsl             x23, x3, #1
    //     0x57b5d4: lsl             w24, w23, #1
    //     0x57b5d8: add             w25, w24, #8
    //     0x57b5dc: add             x16, x4, w25, sxtw #1
    //     0x57b5e0: ldur            w6, [x16, #0xf]
    //     0x57b5e4: add             x6, x6, HEAP, lsl #32
    //     0x57b5e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x159f0] "onTapDown"
    //     0x57b5ec: ldr             x16, [x16, #0x9f0]
    //     0x57b5f0: cmp             w6, w16
    //     0x57b5f4: b.ne            #0x57b628
    //     0x57b5f8: add             w6, w24, #0xa
    //     0x57b5fc: add             x16, x4, w6, sxtw #1
    //     0x57b600: ldur            w24, [x16, #0xf]
    //     0x57b604: add             x24, x24, HEAP, lsl #32
    //     0x57b608: sub             w6, w2, w24
    //     0x57b60c: add             x24, fp, w6, sxtw #2
    //     0x57b610: ldr             x24, [x24, #8]
    //     0x57b614: add             w6, w23, #2
    //     0x57b618: sbfx            x23, x6, #1, #0x1f
    //     0x57b61c: mov             x6, x24
    //     0x57b620: mov             x3, x23
    //     0x57b624: b               #0x57b62c
    //     0x57b628: mov             x6, NULL
    //     0x57b62c: lsl             x23, x3, #1
    //     0x57b630: lsl             w24, w23, #1
    //     0x57b634: add             w25, w24, #8
    //     0x57b638: add             x16, x4, w25, sxtw #1
    //     0x57b63c: ldur            w5, [x16, #0xf]
    //     0x57b640: add             x5, x5, HEAP, lsl #32
    //     0x57b644: add             x16, PP, #0x15, lsl #12  ; [pp+0x159f8] "onTapUp"
    //     0x57b648: ldr             x16, [x16, #0x9f8]
    //     0x57b64c: cmp             w5, w16
    //     0x57b650: b.ne            #0x57b684
    //     0x57b654: add             w5, w24, #0xa
    //     0x57b658: add             x16, x4, w5, sxtw #1
    //     0x57b65c: ldur            w24, [x16, #0xf]
    //     0x57b660: add             x24, x24, HEAP, lsl #32
    //     0x57b664: sub             w5, w2, w24
    //     0x57b668: add             x24, fp, w5, sxtw #2
    //     0x57b66c: ldr             x24, [x24, #8]
    //     0x57b670: add             w5, w23, #2
    //     0x57b674: sbfx            x23, x5, #1, #0x1f
    //     0x57b678: mov             x5, x24
    //     0x57b67c: mov             x3, x23
    //     0x57b680: b               #0x57b688
    //     0x57b684: mov             x5, NULL
    //     0x57b688: lsl             x23, x3, #1
    //     0x57b68c: lsl             w24, w23, #1
    //     0x57b690: add             w25, w24, #8
    //     0x57b694: add             x16, x4, w25, sxtw #1
    //     0x57b698: ldur            w12, [x16, #0xf]
    //     0x57b69c: add             x12, x12, HEAP, lsl #32
    //     0x57b6a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a00] "onVerticalDragEnd"
    //     0x57b6a4: ldr             x16, [x16, #0xa00]
    //     0x57b6a8: cmp             w12, w16
    //     0x57b6ac: b.ne            #0x57b6e0
    //     0x57b6b0: add             w12, w24, #0xa
    //     0x57b6b4: add             x16, x4, w12, sxtw #1
    //     0x57b6b8: ldur            w24, [x16, #0xf]
    //     0x57b6bc: add             x24, x24, HEAP, lsl #32
    //     0x57b6c0: sub             w12, w2, w24
    //     0x57b6c4: add             x24, fp, w12, sxtw #2
    //     0x57b6c8: ldr             x24, [x24, #8]
    //     0x57b6cc: add             w12, w23, #2
    //     0x57b6d0: sbfx            x23, x12, #1, #0x1f
    //     0x57b6d4: mov             x12, x24
    //     0x57b6d8: mov             x3, x23
    //     0x57b6dc: b               #0x57b6e4
    //     0x57b6e0: mov             x12, NULL
    //     0x57b6e4: lsl             x23, x3, #1
    //     0x57b6e8: lsl             w24, w23, #1
    //     0x57b6ec: add             w25, w24, #8
    //     0x57b6f0: add             x16, x4, w25, sxtw #1
    //     0x57b6f4: ldur            w14, [x16, #0xf]
    //     0x57b6f8: add             x14, x14, HEAP, lsl #32
    //     0x57b6fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a08] "onVerticalDragStart"
    //     0x57b700: ldr             x16, [x16, #0xa08]
    //     0x57b704: cmp             w14, w16
    //     0x57b708: b.ne            #0x57b73c
    //     0x57b70c: add             w14, w24, #0xa
    //     0x57b710: add             x16, x4, w14, sxtw #1
    //     0x57b714: ldur            w24, [x16, #0xf]
    //     0x57b718: add             x24, x24, HEAP, lsl #32
    //     0x57b71c: sub             w14, w2, w24
    //     0x57b720: add             x24, fp, w14, sxtw #2
    //     0x57b724: ldr             x24, [x24, #8]
    //     0x57b728: add             w14, w23, #2
    //     0x57b72c: sbfx            x23, x14, #1, #0x1f
    //     0x57b730: mov             x14, x24
    //     0x57b734: mov             x3, x23
    //     0x57b738: b               #0x57b740
    //     0x57b73c: mov             x14, NULL
    //     0x57b740: lsl             x23, x3, #1
    //     0x57b744: lsl             w24, w23, #1
    //     0x57b748: add             w25, w24, #8
    //     0x57b74c: add             x16, x4, w25, sxtw #1
    //     0x57b750: ldur            w13, [x16, #0xf]
    //     0x57b754: add             x13, x13, HEAP, lsl #32
    //     0x57b758: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a10] "onVerticalDragUpdate"
    //     0x57b75c: ldr             x16, [x16, #0xa10]
    //     0x57b760: cmp             w13, w16
    //     0x57b764: b.ne            #0x57b798
    //     0x57b768: add             w13, w24, #0xa
    //     0x57b76c: add             x16, x4, w13, sxtw #1
    //     0x57b770: ldur            w24, [x16, #0xf]
    //     0x57b774: add             x24, x24, HEAP, lsl #32
    //     0x57b778: sub             w13, w2, w24
    //     0x57b77c: add             x24, fp, w13, sxtw #2
    //     0x57b780: ldr             x24, [x24, #8]
    //     0x57b784: add             w13, w23, #2
    //     0x57b788: sbfx            x23, x13, #1, #0x1f
    //     0x57b78c: mov             x13, x24
    //     0x57b790: mov             x3, x23
    //     0x57b794: b               #0x57b79c
    //     0x57b798: mov             x13, NULL
    //     0x57b79c: lsl             x23, x3, #1
    //     0x57b7a0: lsl             w3, w23, #1
    //     0x57b7a4: add             w23, w3, #8
    //     0x57b7a8: add             x16, x4, w23, sxtw #1
    //     0x57b7ac: ldur            w24, [x16, #0xf]
    //     0x57b7b0: add             x24, x24, HEAP, lsl #32
    //     0x57b7b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a18] "trackpadScrollToScaleFactor"
    //     0x57b7b8: ldr             x16, [x16, #0xa18]
    //     0x57b7bc: cmp             w24, w16
    //     0x57b7c0: b.ne            #0x57b7e8
    //     0x57b7c4: add             w23, w3, #0xa
    //     0x57b7c8: add             x16, x4, w23, sxtw #1
    //     0x57b7cc: ldur            w3, [x16, #0xf]
    //     0x57b7d0: add             x3, x3, HEAP, lsl #32
    //     0x57b7d4: sub             w4, w2, w3
    //     0x57b7d8: add             x2, fp, w4, sxtw #2
    //     0x57b7dc: ldr             x2, [x2, #8]
    //     0x57b7e0: mov             x23, x2
    //     0x57b7e4: b               #0x57b7f0
    //     0x57b7e8: add             x23, PP, #0x15, lsl #12  ; [pp+0x15a20] Obj!Offset@8af3d1
    //     0x57b7ec: ldr             x23, [x23, #0xa20]
    //     0x57b7f0: ldur            x2, [fp, #-8]
    // 0x57b7f4: r4 = false
    //     0x57b7f4: add             x4, NULL, #0x30  ; false
    // 0x57b7f8: r3 = Instance_DragStartBehavior
    //     0x57b7f8: ldr             x3, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x57b7fc: StoreField: r1->field_b = r0
    //     0x57b7fc: stur            w0, [x1, #0xb]
    //     0x57b800: ldurb           w16, [x1, #-1]
    //     0x57b804: ldurb           w17, [x0, #-1]
    //     0x57b808: and             x16, x17, x16, lsr #2
    //     0x57b80c: tst             x16, HEAP, lsr #32
    //     0x57b810: b.eq            #0x57b818
    //     0x57b814: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57b818: mov             x0, x6
    // 0x57b81c: StoreField: r1->field_f = r0
    //     0x57b81c: stur            w0, [x1, #0xf]
    //     0x57b820: ldurb           w16, [x1, #-1]
    //     0x57b824: ldurb           w17, [x0, #-1]
    //     0x57b828: and             x16, x17, x16, lsr #2
    //     0x57b82c: tst             x16, HEAP, lsr #32
    //     0x57b830: b.eq            #0x57b838
    //     0x57b834: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57b838: mov             x0, x5
    // 0x57b83c: StoreField: r1->field_13 = r0
    //     0x57b83c: stur            w0, [x1, #0x13]
    //     0x57b840: ldurb           w16, [x1, #-1]
    //     0x57b844: ldurb           w17, [x0, #-1]
    //     0x57b848: and             x16, x17, x16, lsr #2
    //     0x57b84c: tst             x16, HEAP, lsr #32
    //     0x57b850: b.eq            #0x57b858
    //     0x57b854: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57b858: mov             x0, x19
    // 0x57b85c: ArrayStore: r1[0] = r0  ; List_4
    //     0x57b85c: stur            w0, [x1, #0x17]
    //     0x57b860: ldurb           w16, [x1, #-1]
    //     0x57b864: ldurb           w17, [x0, #-1]
    //     0x57b868: and             x16, x17, x16, lsr #2
    //     0x57b86c: tst             x16, HEAP, lsr #32
    //     0x57b870: b.eq            #0x57b878
    //     0x57b874: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57b878: mov             x0, x20
    // 0x57b87c: StoreField: r1->field_1b = r0
    //     0x57b87c: stur            w0, [x1, #0x1b]
    //     0x57b880: ldurb           w16, [x1, #-1]
    //     0x57b884: ldurb           w17, [x0, #-1]
    //     0x57b888: and             x16, x17, x16, lsr #2
    //     0x57b88c: tst             x16, HEAP, lsr #32
    //     0x57b890: b.eq            #0x57b898
    //     0x57b894: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57b898: mov             x0, x7
    // 0x57b89c: StoreField: r1->field_3f = r0
    //     0x57b89c: stur            w0, [x1, #0x3f]
    //     0x57b8a0: ldurb           w16, [x1, #-1]
    //     0x57b8a4: ldurb           w17, [x0, #-1]
    //     0x57b8a8: and             x16, x17, x16, lsr #2
    //     0x57b8ac: tst             x16, HEAP, lsr #32
    //     0x57b8b0: b.eq            #0x57b8b8
    //     0x57b8b4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57b8b8: mov             x0, x11
    // 0x57b8bc: StoreField: r1->field_4f = r0
    //     0x57b8bc: stur            w0, [x1, #0x4f]
    //     0x57b8c0: ldurb           w16, [x1, #-1]
    //     0x57b8c4: ldurb           w17, [x0, #-1]
    //     0x57b8c8: and             x16, x17, x16, lsr #2
    //     0x57b8cc: tst             x16, HEAP, lsr #32
    //     0x57b8d0: b.eq            #0x57b8d8
    //     0x57b8d4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57b8d8: mov             x0, x14
    // 0x57b8dc: StoreField: r1->field_9f = r0
    //     0x57b8dc: stur            w0, [x1, #0x9f]
    //     0x57b8e0: ldurb           w16, [x1, #-1]
    //     0x57b8e4: ldurb           w17, [x0, #-1]
    //     0x57b8e8: and             x16, x17, x16, lsr #2
    //     0x57b8ec: tst             x16, HEAP, lsr #32
    //     0x57b8f0: b.eq            #0x57b8f8
    //     0x57b8f4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57b8f8: mov             x0, x13
    // 0x57b8fc: StoreField: r1->field_a3 = r0
    //     0x57b8fc: stur            w0, [x1, #0xa3]
    //     0x57b900: ldurb           w16, [x1, #-1]
    //     0x57b904: ldurb           w17, [x0, #-1]
    //     0x57b908: and             x16, x17, x16, lsr #2
    //     0x57b90c: tst             x16, HEAP, lsr #32
    //     0x57b910: b.eq            #0x57b918
    //     0x57b914: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57b918: mov             x0, x12
    // 0x57b91c: StoreField: r1->field_a7 = r0
    //     0x57b91c: stur            w0, [x1, #0xa7]
    //     0x57b920: ldurb           w16, [x1, #-1]
    //     0x57b924: ldurb           w17, [x0, #-1]
    //     0x57b928: and             x16, x17, x16, lsr #2
    //     0x57b92c: tst             x16, HEAP, lsr #32
    //     0x57b930: b.eq            #0x57b938
    //     0x57b934: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57b938: mov             x0, x9
    // 0x57b93c: StoreField: r1->field_b3 = r0
    //     0x57b93c: stur            w0, [x1, #0xb3]
    //     0x57b940: ldurb           w16, [x1, #-1]
    //     0x57b944: ldurb           w17, [x0, #-1]
    //     0x57b948: and             x16, x17, x16, lsr #2
    //     0x57b94c: tst             x16, HEAP, lsr #32
    //     0x57b950: b.eq            #0x57b958
    //     0x57b954: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57b958: mov             x0, x10
    // 0x57b95c: StoreField: r1->field_b7 = r0
    //     0x57b95c: stur            w0, [x1, #0xb7]
    //     0x57b960: ldurb           w16, [x1, #-1]
    //     0x57b964: ldurb           w17, [x0, #-1]
    //     0x57b968: and             x16, x17, x16, lsr #2
    //     0x57b96c: tst             x16, HEAP, lsr #32
    //     0x57b970: b.eq            #0x57b978
    //     0x57b974: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57b978: mov             x0, x8
    // 0x57b97c: StoreField: r1->field_bb = r0
    //     0x57b97c: stur            w0, [x1, #0xbb]
    //     0x57b980: ldurb           w16, [x1, #-1]
    //     0x57b984: ldurb           w17, [x0, #-1]
    //     0x57b988: and             x16, x17, x16, lsr #2
    //     0x57b98c: tst             x16, HEAP, lsr #32
    //     0x57b990: b.eq            #0x57b998
    //     0x57b994: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57b998: ldur            x0, [fp, #-0x28]
    // 0x57b99c: StoreField: r1->field_d7 = r0
    //     0x57b99c: stur            w0, [x1, #0xd7]
    //     0x57b9a0: ldurb           w16, [x1, #-1]
    //     0x57b9a4: ldurb           w17, [x0, #-1]
    //     0x57b9a8: and             x16, x17, x16, lsr #2
    //     0x57b9ac: tst             x16, HEAP, lsr #32
    //     0x57b9b0: b.eq            #0x57b9b8
    //     0x57b9b4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57b9b8: ldur            x0, [fp, #-0x20]
    // 0x57b9bc: StoreField: r1->field_db = r0
    //     0x57b9bc: stur            w0, [x1, #0xdb]
    //     0x57b9c0: ldurb           w16, [x1, #-1]
    //     0x57b9c4: ldurb           w17, [x0, #-1]
    //     0x57b9c8: and             x16, x17, x16, lsr #2
    //     0x57b9cc: tst             x16, HEAP, lsr #32
    //     0x57b9d0: b.eq            #0x57b9d8
    //     0x57b9d4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57b9d8: ldur            x0, [fp, #-0x18]
    // 0x57b9dc: StoreField: r1->field_df = r0
    //     0x57b9dc: stur            w0, [x1, #0xdf]
    //     0x57b9e0: ldurb           w16, [x1, #-1]
    //     0x57b9e4: ldurb           w17, [x0, #-1]
    //     0x57b9e8: and             x16, x17, x16, lsr #2
    //     0x57b9ec: tst             x16, HEAP, lsr #32
    //     0x57b9f0: b.eq            #0x57b9f8
    //     0x57b9f4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57b9f8: ldur            x0, [fp, #-0x10]
    // 0x57b9fc: StoreField: r1->field_f3 = r0
    //     0x57b9fc: stur            w0, [x1, #0xf3]
    //     0x57ba00: ldurb           w16, [x1, #-1]
    //     0x57ba04: ldurb           w17, [x0, #-1]
    //     0x57ba08: and             x16, x17, x16, lsr #2
    //     0x57ba0c: tst             x16, HEAP, lsr #32
    //     0x57ba10: b.eq            #0x57ba18
    //     0x57ba14: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57ba18: StoreField: r1->field_f7 = r2
    //     0x57ba18: stur            w2, [x1, #0xf7]
    // 0x57ba1c: StoreField: r1->field_fb = r3
    //     0x57ba1c: stur            w3, [x1, #0xfb]
    // 0x57ba20: r17 = 259
    //     0x57ba20: movz            x17, #0x103
    // 0x57ba24: str             w4, [x1, x17]
    // 0x57ba28: mov             x0, x23
    // 0x57ba2c: r17 = 263
    //     0x57ba2c: movz            x17, #0x107
    // 0x57ba30: str             w0, [x1, x17]
    // 0x57ba34: WriteBarrierInstr(obj = r1, val = r0)
    //     0x57ba34: ldurb           w16, [x1, #-1]
    //     0x57ba38: ldurb           w17, [x0, #-1]
    //     0x57ba3c: and             x16, x17, x16, lsr #2
    //     0x57ba40: tst             x16, HEAP, lsr #32
    //     0x57ba44: b.eq            #0x57ba4c
    //     0x57ba48: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57ba4c: r0 = Null
    //     0x57ba4c: mov             x0, NULL
    // 0x57ba50: LeaveFrame
    //     0x57ba50: mov             SP, fp
    //     0x57ba54: ldp             fp, lr, [SP], #0x10
    // 0x57ba58: ret
    //     0x57ba58: ret             
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x67124c, size: 0x68
    // 0x67124c: EnterFrame
    //     0x67124c: stp             fp, lr, [SP, #-0x10]!
    //     0x671250: mov             fp, SP
    // 0x671254: AllocStack(0x8)
    //     0x671254: sub             SP, SP, #8
    // 0x671258: CheckStackOverflow
    //     0x671258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67125c: cmp             SP, x16
    //     0x671260: b.ls            #0x6712ac
    // 0x671264: r0 = TapGestureRecognizer()
    //     0x671264: bl              #0x52cf7c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x671268: mov             x4, x0
    // 0x67126c: r0 = false
    //     0x67126c: add             x0, NULL, #0x30  ; false
    // 0x671270: stur            x4, [fp, #-8]
    // 0x671274: StoreField: r4->field_47 = r0
    //     0x671274: stur            w0, [x4, #0x47]
    // 0x671278: StoreField: r4->field_4b = r0
    //     0x671278: stur            w0, [x4, #0x4b]
    // 0x67127c: mov             x1, x4
    // 0x671280: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static.
    //     0x671280: add             x2, PP, #0x12, lsl #12  ; [pp+0x127e0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static. (0x1a4dff238a4)
    //     0x671284: ldr             x2, [x2, #0x7e0]
    // 0x671288: r3 = Instance_Duration
    //     0x671288: add             x3, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x67128c: ldr             x3, [x3, #0x78]
    // 0x671290: r5 = Null
    //     0x671290: mov             x5, NULL
    // 0x671294: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x671294: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x671298: r0 = PrimaryPointerGestureRecognizer()
    //     0x671298: bl              #0x52cc48  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x67129c: ldur            x0, [fp, #-8]
    // 0x6712a0: LeaveFrame
    //     0x6712a0: mov             SP, fp
    //     0x6712a4: ldp             fp, lr, [SP], #0x10
    // 0x6712a8: ret
    //     0x6712a8: ret             
    // 0x6712ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6712ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6712b0: b               #0x671264
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x74947c, size: 0x44
    // 0x74947c: EnterFrame
    //     0x74947c: stp             fp, lr, [SP, #-0x10]!
    //     0x749480: mov             fp, SP
    // 0x749484: AllocStack(0x8)
    //     0x749484: sub             SP, SP, #8
    // 0x749488: CheckStackOverflow
    //     0x749488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74948c: cmp             SP, x16
    //     0x749490: b.ls            #0x7494b8
    // 0x749494: r0 = VerticalDragGestureRecognizer()
    //     0x749494: bl              #0x5f8890  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x90)
    // 0x749498: mov             x1, x0
    // 0x74949c: r2 = Null
    //     0x74949c: mov             x2, NULL
    // 0x7494a0: stur            x0, [fp, #-8]
    // 0x7494a4: r0 = DragGestureRecognizer()
    //     0x7494a4: bl              #0x5468b0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x7494a8: ldur            x0, [fp, #-8]
    // 0x7494ac: LeaveFrame
    //     0x7494ac: mov             SP, fp
    //     0x7494b0: ldp             fp, lr, [SP], #0x10
    // 0x7494b4: ret
    //     0x7494b4: ret             
    // 0x7494b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7494b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7494bc: b               #0x749494
  }
  _ build(/* No info */) {
    // ** addr: 0x752000, size: 0x418
    // 0x752000: EnterFrame
    //     0x752000: stp             fp, lr, [SP, #-0x10]!
    //     0x752004: mov             fp, SP
    // 0x752008: AllocStack(0x38)
    //     0x752008: sub             SP, SP, #0x38
    // 0x75200c: SetupParameters(GestureDetector this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x75200c: stur            x1, [fp, #-8]
    //     0x752010: stur            x2, [fp, #-0x10]
    // 0x752014: CheckStackOverflow
    //     0x752014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752018: cmp             SP, x16
    //     0x75201c: b.ls            #0x752410
    // 0x752020: r1 = 4
    //     0x752020: movz            x1, #0x4
    // 0x752024: r0 = AllocateContext()
    //     0x752024: bl              #0x908370  ; AllocateContextStub
    // 0x752028: mov             x1, x0
    // 0x75202c: ldur            x0, [fp, #-8]
    // 0x752030: stur            x1, [fp, #-0x18]
    // 0x752034: StoreField: r1->field_f = r0
    //     0x752034: stur            w0, [x1, #0xf]
    // 0x752038: ldur            x2, [fp, #-0x10]
    // 0x75203c: StoreField: r1->field_13 = r2
    //     0x75203c: stur            w2, [x1, #0x13]
    // 0x752040: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x752040: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x752044: ldr             x16, [x16, #0x780]
    // 0x752048: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x75204c: stp             lr, x16, [SP]
    // 0x752050: r0 = Map._fromLiteral()
    //     0x752050: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x752054: ldur            x2, [fp, #-0x18]
    // 0x752058: stur            x0, [fp, #-0x10]
    // 0x75205c: LoadField: r1 = r2->field_13
    //     0x75205c: ldur            w1, [x2, #0x13]
    // 0x752060: DecompressPointer r1
    //     0x752060: add             x1, x1, HEAP, lsl #32
    // 0x752064: r0 = maybeGestureSettingsOf()
    //     0x752064: bl              #0x5fb7d8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x752068: ldur            x2, [fp, #-0x18]
    // 0x75206c: ArrayStore: r2[0] = r0  ; List_4
    //     0x75206c: stur            w0, [x2, #0x17]
    //     0x752070: ldurb           w16, [x2, #-1]
    //     0x752074: ldurb           w17, [x0, #-1]
    //     0x752078: and             x16, x17, x16, lsr #2
    //     0x75207c: tst             x16, HEAP, lsr #32
    //     0x752080: b.eq            #0x752088
    //     0x752084: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x752088: LoadField: r1 = r2->field_13
    //     0x752088: ldur            w1, [x2, #0x13]
    // 0x75208c: DecompressPointer r1
    //     0x75208c: add             x1, x1, HEAP, lsl #32
    // 0x752090: r0 = of()
    //     0x752090: bl              #0x5fb6f8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x752094: ldur            x2, [fp, #-0x18]
    // 0x752098: StoreField: r2->field_1b = r0
    //     0x752098: stur            w0, [x2, #0x1b]
    //     0x75209c: ldurb           w16, [x2, #-1]
    //     0x7520a0: ldurb           w17, [x0, #-1]
    //     0x7520a4: and             x16, x17, x16, lsr #2
    //     0x7520a8: tst             x16, HEAP, lsr #32
    //     0x7520ac: b.eq            #0x7520b4
    //     0x7520b0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7520b4: ldur            x0, [fp, #-8]
    // 0x7520b8: LoadField: r1 = r0->field_f
    //     0x7520b8: ldur            w1, [x0, #0xf]
    // 0x7520bc: DecompressPointer r1
    //     0x7520bc: add             x1, x1, HEAP, lsl #32
    // 0x7520c0: cmp             w1, NULL
    // 0x7520c4: b.ne            #0x7520f8
    // 0x7520c8: LoadField: r1 = r0->field_13
    //     0x7520c8: ldur            w1, [x0, #0x13]
    // 0x7520cc: DecompressPointer r1
    //     0x7520cc: add             x1, x1, HEAP, lsl #32
    // 0x7520d0: cmp             w1, NULL
    // 0x7520d4: b.ne            #0x7520f8
    // 0x7520d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7520d8: ldur            w1, [x0, #0x17]
    // 0x7520dc: DecompressPointer r1
    //     0x7520dc: add             x1, x1, HEAP, lsl #32
    // 0x7520e0: cmp             w1, NULL
    // 0x7520e4: b.ne            #0x7520f8
    // 0x7520e8: LoadField: r1 = r0->field_1b
    //     0x7520e8: ldur            w1, [x0, #0x1b]
    // 0x7520ec: DecompressPointer r1
    //     0x7520ec: add             x1, x1, HEAP, lsl #32
    // 0x7520f0: cmp             w1, NULL
    // 0x7520f4: b.eq            #0x752148
    // 0x7520f8: r1 = <TapGestureRecognizer>
    //     0x7520f8: add             x1, PP, #0x24, lsl #12  ; [pp+0x246b8] TypeArguments: <TapGestureRecognizer>
    //     0x7520fc: ldr             x1, [x1, #0x6b8]
    // 0x752100: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x752100: bl              #0x5f746c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x752104: ldur            x2, [fp, #-0x18]
    // 0x752108: r1 = Function '<anonymous closure>':.
    //     0x752108: add             x1, PP, #0x24, lsl #12  ; [pp+0x246c0] AnonymousClosure: (0x67124c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x752000)
    //     0x75210c: ldr             x1, [x1, #0x6c0]
    // 0x752110: stur            x0, [fp, #-0x20]
    // 0x752114: r0 = AllocateClosure()
    //     0x752114: bl              #0x908734  ; AllocateClosureStub
    // 0x752118: ldur            x3, [fp, #-0x20]
    // 0x75211c: StoreField: r3->field_b = r0
    //     0x75211c: stur            w0, [x3, #0xb]
    // 0x752120: ldur            x2, [fp, #-0x18]
    // 0x752124: r1 = Function '<anonymous closure>':.
    //     0x752124: add             x1, PP, #0x24, lsl #12  ; [pp+0x246c8] AnonymousClosure: (0x752c00), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x752000)
    //     0x752128: ldr             x1, [x1, #0x6c8]
    // 0x75212c: r0 = AllocateClosure()
    //     0x75212c: bl              #0x908734  ; AllocateClosureStub
    // 0x752130: ldur            x3, [fp, #-0x20]
    // 0x752134: StoreField: r3->field_f = r0
    //     0x752134: stur            w0, [x3, #0xf]
    // 0x752138: ldur            x1, [fp, #-0x10]
    // 0x75213c: r2 = TapGestureRecognizer
    //     0x75213c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20880] Type: TapGestureRecognizer
    //     0x752140: ldr             x2, [x2, #0x880]
    // 0x752144: r0 = []=()
    //     0x752144: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x752148: ldur            x0, [fp, #-8]
    // 0x75214c: LoadField: r1 = r0->field_3f
    //     0x75214c: ldur            w1, [x0, #0x3f]
    // 0x752150: DecompressPointer r1
    //     0x752150: add             x1, x1, HEAP, lsl #32
    // 0x752154: cmp             w1, NULL
    // 0x752158: b.eq            #0x7521ac
    // 0x75215c: r1 = <DoubleTapGestureRecognizer>
    //     0x75215c: add             x1, PP, #0x24, lsl #12  ; [pp+0x246d0] TypeArguments: <DoubleTapGestureRecognizer>
    //     0x752160: ldr             x1, [x1, #0x6d0]
    // 0x752164: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x752164: bl              #0x5f746c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x752168: ldur            x2, [fp, #-0x18]
    // 0x75216c: r1 = Function '<anonymous closure>':.
    //     0x75216c: add             x1, PP, #0x24, lsl #12  ; [pp+0x246d8] AnonymousClosure: (0x752b0c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x752000)
    //     0x752170: ldr             x1, [x1, #0x6d8]
    // 0x752174: stur            x0, [fp, #-0x20]
    // 0x752178: r0 = AllocateClosure()
    //     0x752178: bl              #0x908734  ; AllocateClosureStub
    // 0x75217c: ldur            x3, [fp, #-0x20]
    // 0x752180: StoreField: r3->field_b = r0
    //     0x752180: stur            w0, [x3, #0xb]
    // 0x752184: ldur            x2, [fp, #-0x18]
    // 0x752188: r1 = Function '<anonymous closure>':.
    //     0x752188: add             x1, PP, #0x24, lsl #12  ; [pp+0x246e0] AnonymousClosure: (0x752a88), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x752000)
    //     0x75218c: ldr             x1, [x1, #0x6e0]
    // 0x752190: r0 = AllocateClosure()
    //     0x752190: bl              #0x908734  ; AllocateClosureStub
    // 0x752194: ldur            x3, [fp, #-0x20]
    // 0x752198: StoreField: r3->field_f = r0
    //     0x752198: stur            w0, [x3, #0xf]
    // 0x75219c: ldur            x1, [fp, #-0x10]
    // 0x7521a0: r2 = DoubleTapGestureRecognizer
    //     0x7521a0: add             x2, PP, #0x24, lsl #12  ; [pp+0x246e8] Type: DoubleTapGestureRecognizer
    //     0x7521a4: ldr             x2, [x2, #0x6e8]
    // 0x7521a8: r0 = []=()
    //     0x7521a8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7521ac: ldur            x0, [fp, #-8]
    // 0x7521b0: LoadField: r1 = r0->field_4f
    //     0x7521b0: ldur            w1, [x0, #0x4f]
    // 0x7521b4: DecompressPointer r1
    //     0x7521b4: add             x1, x1, HEAP, lsl #32
    // 0x7521b8: cmp             w1, NULL
    // 0x7521bc: b.eq            #0x752210
    // 0x7521c0: r1 = <LongPressGestureRecognizer>
    //     0x7521c0: add             x1, PP, #0x24, lsl #12  ; [pp+0x246f0] TypeArguments: <LongPressGestureRecognizer>
    //     0x7521c4: ldr             x1, [x1, #0x6f0]
    // 0x7521c8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x7521c8: bl              #0x5f746c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x7521cc: ldur            x2, [fp, #-0x18]
    // 0x7521d0: r1 = Function '<anonymous closure>':.
    //     0x7521d0: add             x1, PP, #0x24, lsl #12  ; [pp+0x246f8] AnonymousClosure: (0x752a20), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x752000)
    //     0x7521d4: ldr             x1, [x1, #0x6f8]
    // 0x7521d8: stur            x0, [fp, #-0x20]
    // 0x7521dc: r0 = AllocateClosure()
    //     0x7521dc: bl              #0x908734  ; AllocateClosureStub
    // 0x7521e0: ldur            x3, [fp, #-0x20]
    // 0x7521e4: StoreField: r3->field_b = r0
    //     0x7521e4: stur            w0, [x3, #0xb]
    // 0x7521e8: ldur            x2, [fp, #-0x18]
    // 0x7521ec: r1 = Function '<anonymous closure>':.
    //     0x7521ec: add             x1, PP, #0x24, lsl #12  ; [pp+0x24700] AnonymousClosure: (0x752954), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x752000)
    //     0x7521f0: ldr             x1, [x1, #0x700]
    // 0x7521f4: r0 = AllocateClosure()
    //     0x7521f4: bl              #0x908734  ; AllocateClosureStub
    // 0x7521f8: ldur            x3, [fp, #-0x20]
    // 0x7521fc: StoreField: r3->field_f = r0
    //     0x7521fc: stur            w0, [x3, #0xf]
    // 0x752200: ldur            x1, [fp, #-0x10]
    // 0x752204: r2 = LongPressGestureRecognizer
    //     0x752204: add             x2, PP, #0x20, lsl #12  ; [pp+0x207e0] Type: LongPressGestureRecognizer
    //     0x752208: ldr             x2, [x2, #0x7e0]
    // 0x75220c: r0 = []=()
    //     0x75220c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x752210: ldur            x0, [fp, #-8]
    // 0x752214: LoadField: r1 = r0->field_9f
    //     0x752214: ldur            w1, [x0, #0x9f]
    // 0x752218: DecompressPointer r1
    //     0x752218: add             x1, x1, HEAP, lsl #32
    // 0x75221c: cmp             w1, NULL
    // 0x752220: b.ne            #0x752244
    // 0x752224: LoadField: r1 = r0->field_a3
    //     0x752224: ldur            w1, [x0, #0xa3]
    // 0x752228: DecompressPointer r1
    //     0x752228: add             x1, x1, HEAP, lsl #32
    // 0x75222c: cmp             w1, NULL
    // 0x752230: b.ne            #0x752244
    // 0x752234: LoadField: r1 = r0->field_a7
    //     0x752234: ldur            w1, [x0, #0xa7]
    // 0x752238: DecompressPointer r1
    //     0x752238: add             x1, x1, HEAP, lsl #32
    // 0x75223c: cmp             w1, NULL
    // 0x752240: b.eq            #0x7522ac
    // 0x752244: ldur            x2, [fp, #-0x10]
    // 0x752248: r1 = <VerticalDragGestureRecognizer>
    //     0x752248: add             x1, PP, #0x24, lsl #12  ; [pp+0x24708] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x75224c: ldr             x1, [x1, #0x708]
    // 0x752250: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x752250: bl              #0x5f746c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x752254: ldur            x2, [fp, #-0x18]
    // 0x752258: r1 = Function '<anonymous closure>':.
    //     0x752258: add             x1, PP, #0x24, lsl #12  ; [pp+0x24710] AnonymousClosure: (0x74947c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x752000)
    //     0x75225c: ldr             x1, [x1, #0x710]
    // 0x752260: stur            x0, [fp, #-0x20]
    // 0x752264: r0 = AllocateClosure()
    //     0x752264: bl              #0x908734  ; AllocateClosureStub
    // 0x752268: ldur            x3, [fp, #-0x20]
    // 0x75226c: StoreField: r3->field_b = r0
    //     0x75226c: stur            w0, [x3, #0xb]
    // 0x752270: ldur            x2, [fp, #-0x18]
    // 0x752274: r1 = Function '<anonymous closure>':.
    //     0x752274: add             x1, PP, #0x24, lsl #12  ; [pp+0x24718] AnonymousClosure: (0x75281c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x752000)
    //     0x752278: ldr             x1, [x1, #0x718]
    // 0x75227c: r0 = AllocateClosure()
    //     0x75227c: bl              #0x908734  ; AllocateClosureStub
    // 0x752280: ldur            x3, [fp, #-0x20]
    // 0x752284: StoreField: r3->field_f = r0
    //     0x752284: stur            w0, [x3, #0xf]
    // 0x752288: ldur            x4, [fp, #-0x10]
    // 0x75228c: r0 = LoadClassIdInstr(r4)
    //     0x75228c: ldur            x0, [x4, #-1]
    //     0x752290: ubfx            x0, x0, #0xc, #0x14
    // 0x752294: mov             x1, x4
    // 0x752298: r2 = VerticalDragGestureRecognizer
    //     0x752298: add             x2, PP, #0x20, lsl #12  ; [pp+0x20740] Type: VerticalDragGestureRecognizer
    //     0x75229c: ldr             x2, [x2, #0x740]
    // 0x7522a0: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x7522a0: add             lr, x0, #0x2a3
    //     0x7522a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7522a8: blr             lr
    // 0x7522ac: ldur            x0, [fp, #-8]
    // 0x7522b0: LoadField: r1 = r0->field_b3
    //     0x7522b0: ldur            w1, [x0, #0xb3]
    // 0x7522b4: DecompressPointer r1
    //     0x7522b4: add             x1, x1, HEAP, lsl #32
    // 0x7522b8: cmp             w1, NULL
    // 0x7522bc: b.ne            #0x7522e0
    // 0x7522c0: LoadField: r1 = r0->field_b7
    //     0x7522c0: ldur            w1, [x0, #0xb7]
    // 0x7522c4: DecompressPointer r1
    //     0x7522c4: add             x1, x1, HEAP, lsl #32
    // 0x7522c8: cmp             w1, NULL
    // 0x7522cc: b.ne            #0x7522e0
    // 0x7522d0: LoadField: r1 = r0->field_bb
    //     0x7522d0: ldur            w1, [x0, #0xbb]
    // 0x7522d4: DecompressPointer r1
    //     0x7522d4: add             x1, x1, HEAP, lsl #32
    // 0x7522d8: cmp             w1, NULL
    // 0x7522dc: b.eq            #0x752330
    // 0x7522e0: r1 = <HorizontalDragGestureRecognizer>
    //     0x7522e0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24720] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0x7522e4: ldr             x1, [x1, #0x720]
    // 0x7522e8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x7522e8: bl              #0x5f746c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x7522ec: ldur            x2, [fp, #-0x18]
    // 0x7522f0: r1 = Function '<anonymous closure>':.
    //     0x7522f0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24728] AnonymousClosure: (0x7527d8), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x752000)
    //     0x7522f4: ldr             x1, [x1, #0x728]
    // 0x7522f8: stur            x0, [fp, #-0x20]
    // 0x7522fc: r0 = AllocateClosure()
    //     0x7522fc: bl              #0x908734  ; AllocateClosureStub
    // 0x752300: ldur            x3, [fp, #-0x20]
    // 0x752304: StoreField: r3->field_b = r0
    //     0x752304: stur            w0, [x3, #0xb]
    // 0x752308: ldur            x2, [fp, #-0x18]
    // 0x75230c: r1 = Function '<anonymous closure>':.
    //     0x75230c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24730] AnonymousClosure: (0x7526a0), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x752000)
    //     0x752310: ldr             x1, [x1, #0x730]
    // 0x752314: r0 = AllocateClosure()
    //     0x752314: bl              #0x908734  ; AllocateClosureStub
    // 0x752318: ldur            x3, [fp, #-0x20]
    // 0x75231c: StoreField: r3->field_f = r0
    //     0x75231c: stur            w0, [x3, #0xf]
    // 0x752320: ldur            x1, [fp, #-0x10]
    // 0x752324: r2 = HorizontalDragGestureRecognizer
    //     0x752324: add             x2, PP, #0x20, lsl #12  ; [pp+0x20798] Type: HorizontalDragGestureRecognizer
    //     0x752328: ldr             x2, [x2, #0x798]
    // 0x75232c: r0 = []=()
    //     0x75232c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x752330: ldur            x0, [fp, #-8]
    // 0x752334: LoadField: r1 = r0->field_d7
    //     0x752334: ldur            w1, [x0, #0xd7]
    // 0x752338: DecompressPointer r1
    //     0x752338: add             x1, x1, HEAP, lsl #32
    // 0x75233c: cmp             w1, NULL
    // 0x752340: b.ne            #0x752364
    // 0x752344: LoadField: r1 = r0->field_db
    //     0x752344: ldur            w1, [x0, #0xdb]
    // 0x752348: DecompressPointer r1
    //     0x752348: add             x1, x1, HEAP, lsl #32
    // 0x75234c: cmp             w1, NULL
    // 0x752350: b.ne            #0x752364
    // 0x752354: LoadField: r1 = r0->field_df
    //     0x752354: ldur            w1, [x0, #0xdf]
    // 0x752358: DecompressPointer r1
    //     0x752358: add             x1, x1, HEAP, lsl #32
    // 0x75235c: cmp             w1, NULL
    // 0x752360: b.eq            #0x7523b4
    // 0x752364: r1 = <ScaleGestureRecognizer>
    //     0x752364: add             x1, PP, #0x24, lsl #12  ; [pp+0x24738] TypeArguments: <ScaleGestureRecognizer>
    //     0x752368: ldr             x1, [x1, #0x738]
    // 0x75236c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x75236c: bl              #0x5f746c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x752370: ldur            x2, [fp, #-0x18]
    // 0x752374: r1 = Function '<anonymous closure>':.
    //     0x752374: add             x1, PP, #0x24, lsl #12  ; [pp+0x24740] AnonymousClosure: (0x7524ec), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x752000)
    //     0x752378: ldr             x1, [x1, #0x740]
    // 0x75237c: stur            x0, [fp, #-0x20]
    // 0x752380: r0 = AllocateClosure()
    //     0x752380: bl              #0x908734  ; AllocateClosureStub
    // 0x752384: ldur            x3, [fp, #-0x20]
    // 0x752388: StoreField: r3->field_b = r0
    //     0x752388: stur            w0, [x3, #0xb]
    // 0x75238c: ldur            x2, [fp, #-0x18]
    // 0x752390: r1 = Function '<anonymous closure>':.
    //     0x752390: add             x1, PP, #0x24, lsl #12  ; [pp+0x24748] AnonymousClosure: (0x752418), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x752000)
    //     0x752394: ldr             x1, [x1, #0x748]
    // 0x752398: r0 = AllocateClosure()
    //     0x752398: bl              #0x908734  ; AllocateClosureStub
    // 0x75239c: ldur            x3, [fp, #-0x20]
    // 0x7523a0: StoreField: r3->field_f = r0
    //     0x7523a0: stur            w0, [x3, #0xf]
    // 0x7523a4: ldur            x1, [fp, #-0x10]
    // 0x7523a8: r2 = ScaleGestureRecognizer
    //     0x7523a8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24750] Type: ScaleGestureRecognizer
    //     0x7523ac: ldr             x2, [x2, #0x750]
    // 0x7523b0: r0 = []=()
    //     0x7523b0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7523b4: ldur            x0, [fp, #-8]
    // 0x7523b8: ldur            x1, [fp, #-0x10]
    // 0x7523bc: LoadField: r2 = r0->field_f3
    //     0x7523bc: ldur            w2, [x0, #0xf3]
    // 0x7523c0: DecompressPointer r2
    //     0x7523c0: add             x2, x2, HEAP, lsl #32
    // 0x7523c4: stur            x2, [fp, #-0x28]
    // 0x7523c8: LoadField: r3 = r0->field_f7
    //     0x7523c8: ldur            w3, [x0, #0xf7]
    // 0x7523cc: DecompressPointer r3
    //     0x7523cc: add             x3, x3, HEAP, lsl #32
    // 0x7523d0: stur            x3, [fp, #-0x20]
    // 0x7523d4: LoadField: r4 = r0->field_b
    //     0x7523d4: ldur            w4, [x0, #0xb]
    // 0x7523d8: DecompressPointer r4
    //     0x7523d8: add             x4, x4, HEAP, lsl #32
    // 0x7523dc: stur            x4, [fp, #-0x18]
    // 0x7523e0: r0 = RawGestureDetector()
    //     0x7523e0: bl              #0x630be0  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x7523e4: ldur            x1, [fp, #-0x18]
    // 0x7523e8: StoreField: r0->field_b = r1
    //     0x7523e8: stur            w1, [x0, #0xb]
    // 0x7523ec: ldur            x1, [fp, #-0x10]
    // 0x7523f0: StoreField: r0->field_f = r1
    //     0x7523f0: stur            w1, [x0, #0xf]
    // 0x7523f4: ldur            x1, [fp, #-0x28]
    // 0x7523f8: StoreField: r0->field_13 = r1
    //     0x7523f8: stur            w1, [x0, #0x13]
    // 0x7523fc: ldur            x1, [fp, #-0x20]
    // 0x752400: ArrayStore: r0[0] = r1  ; List_4
    //     0x752400: stur            w1, [x0, #0x17]
    // 0x752404: LeaveFrame
    //     0x752404: mov             SP, fp
    //     0x752408: ldp             fp, lr, [SP], #0x10
    // 0x75240c: ret
    //     0x75240c: ret             
    // 0x752410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752410: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752414: b               #0x752020
  }
  [closure] void <anonymous closure>(dynamic, ScaleGestureRecognizer) {
    // ** addr: 0x752418, size: 0xd4
    // 0x752418: EnterFrame
    //     0x752418: stp             fp, lr, [SP, #-0x10]!
    //     0x75241c: mov             fp, SP
    // 0x752420: r2 = Instance_DragStartBehavior
    //     0x752420: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x752424: r1 = false
    //     0x752424: add             x1, NULL, #0x30  ; false
    // 0x752428: ldr             x3, [fp, #0x18]
    // 0x75242c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x75242c: ldur            w4, [x3, #0x17]
    // 0x752430: DecompressPointer r4
    //     0x752430: add             x4, x4, HEAP, lsl #32
    // 0x752434: LoadField: r3 = r4->field_f
    //     0x752434: ldur            w3, [x4, #0xf]
    // 0x752438: DecompressPointer r3
    //     0x752438: add             x3, x3, HEAP, lsl #32
    // 0x75243c: LoadField: r0 = r3->field_d7
    //     0x75243c: ldur            w0, [x3, #0xd7]
    // 0x752440: DecompressPointer r0
    //     0x752440: add             x0, x0, HEAP, lsl #32
    // 0x752444: ldr             x5, [fp, #0x10]
    // 0x752448: StoreField: r5->field_27 = r0
    //     0x752448: stur            w0, [x5, #0x27]
    //     0x75244c: ldurb           w16, [x5, #-1]
    //     0x752450: ldurb           w17, [x0, #-1]
    //     0x752454: and             x16, x17, x16, lsr #2
    //     0x752458: tst             x16, HEAP, lsr #32
    //     0x75245c: b.eq            #0x752464
    //     0x752460: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x752464: LoadField: r0 = r3->field_db
    //     0x752464: ldur            w0, [x3, #0xdb]
    // 0x752468: DecompressPointer r0
    //     0x752468: add             x0, x0, HEAP, lsl #32
    // 0x75246c: StoreField: r5->field_2b = r0
    //     0x75246c: stur            w0, [x5, #0x2b]
    //     0x752470: ldurb           w16, [x5, #-1]
    //     0x752474: ldurb           w17, [x0, #-1]
    //     0x752478: and             x16, x17, x16, lsr #2
    //     0x75247c: tst             x16, HEAP, lsr #32
    //     0x752480: b.eq            #0x752488
    //     0x752484: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x752488: LoadField: r0 = r3->field_df
    //     0x752488: ldur            w0, [x3, #0xdf]
    // 0x75248c: DecompressPointer r0
    //     0x75248c: add             x0, x0, HEAP, lsl #32
    // 0x752490: StoreField: r5->field_2f = r0
    //     0x752490: stur            w0, [x5, #0x2f]
    //     0x752494: ldurb           w16, [x5, #-1]
    //     0x752498: ldurb           w17, [x0, #-1]
    //     0x75249c: and             x16, x17, x16, lsr #2
    //     0x7524a0: tst             x16, HEAP, lsr #32
    //     0x7524a4: b.eq            #0x7524ac
    //     0x7524a8: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x7524ac: StoreField: r5->field_23 = r2
    //     0x7524ac: stur            w2, [x5, #0x23]
    // 0x7524b0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7524b0: ldur            w0, [x4, #0x17]
    // 0x7524b4: DecompressPointer r0
    //     0x7524b4: add             x0, x0, HEAP, lsl #32
    // 0x7524b8: StoreField: r5->field_7 = r0
    //     0x7524b8: stur            w0, [x5, #7]
    //     0x7524bc: ldurb           w16, [x5, #-1]
    //     0x7524c0: ldurb           w17, [x0, #-1]
    //     0x7524c4: and             x16, x17, x16, lsr #2
    //     0x7524c8: tst             x16, HEAP, lsr #32
    //     0x7524cc: b.eq            #0x7524d4
    //     0x7524d0: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x7524d4: StoreField: r5->field_3b = r1
    //     0x7524d4: stur            w1, [x5, #0x3b]
    // 0x7524d8: StoreField: r5->field_b = rNULL
    //     0x7524d8: stur            NULL, [x5, #0xb]
    // 0x7524dc: r0 = Null
    //     0x7524dc: mov             x0, NULL
    // 0x7524e0: LeaveFrame
    //     0x7524e0: mov             SP, fp
    //     0x7524e4: ldp             fp, lr, [SP], #0x10
    // 0x7524e8: ret
    //     0x7524e8: ret             
  }
  [closure] ScaleGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x7524ec, size: 0x40
    // 0x7524ec: EnterFrame
    //     0x7524ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7524f0: mov             fp, SP
    // 0x7524f4: AllocStack(0x8)
    //     0x7524f4: sub             SP, SP, #8
    // 0x7524f8: CheckStackOverflow
    //     0x7524f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7524fc: cmp             SP, x16
    //     0x752500: b.ls            #0x752524
    // 0x752504: r0 = ScaleGestureRecognizer()
    //     0x752504: bl              #0x752694  ; AllocateScaleGestureRecognizerStub -> ScaleGestureRecognizer (size=0x98)
    // 0x752508: mov             x1, x0
    // 0x75250c: stur            x0, [fp, #-8]
    // 0x752510: r0 = ScaleGestureRecognizer()
    //     0x752510: bl              #0x75252c  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::ScaleGestureRecognizer
    // 0x752514: ldur            x0, [fp, #-8]
    // 0x752518: LeaveFrame
    //     0x752518: mov             SP, fp
    //     0x75251c: ldp             fp, lr, [SP], #0x10
    // 0x752520: ret
    //     0x752520: ret             
    // 0x752524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752524: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752528: b               #0x752504
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0x7526a0, size: 0x138
    // 0x7526a0: EnterFrame
    //     0x7526a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7526a4: mov             fp, SP
    // 0x7526a8: AllocStack(0x8)
    //     0x7526a8: sub             SP, SP, #8
    // 0x7526ac: SetupParameters([dynamic _ /* r0 */])
    //     0x7526ac: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    //     0x7526b0: ldr             x0, [fp, #0x18]
    //     0x7526b4: ldur            w3, [x0, #0x17]
    //     0x7526b8: add             x3, x3, HEAP, lsl #32
    //     0x7526bc: stur            x3, [fp, #-8]
    // 0x7526ac: r1 = Instance_DragStartBehavior
    // 0x7526c0: CheckStackOverflow
    //     0x7526c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7526c4: cmp             SP, x16
    //     0x7526c8: b.ls            #0x7527d0
    // 0x7526cc: ldr             x4, [fp, #0x10]
    // 0x7526d0: StoreField: r4->field_2b = rNULL
    //     0x7526d0: stur            NULL, [x4, #0x2b]
    // 0x7526d4: LoadField: r2 = r3->field_f
    //     0x7526d4: ldur            w2, [x3, #0xf]
    // 0x7526d8: DecompressPointer r2
    //     0x7526d8: add             x2, x2, HEAP, lsl #32
    // 0x7526dc: LoadField: r0 = r2->field_b3
    //     0x7526dc: ldur            w0, [x2, #0xb3]
    // 0x7526e0: DecompressPointer r0
    //     0x7526e0: add             x0, x0, HEAP, lsl #32
    // 0x7526e4: StoreField: r4->field_2f = r0
    //     0x7526e4: stur            w0, [x4, #0x2f]
    //     0x7526e8: ldurb           w16, [x4, #-1]
    //     0x7526ec: ldurb           w17, [x0, #-1]
    //     0x7526f0: and             x16, x17, x16, lsr #2
    //     0x7526f4: tst             x16, HEAP, lsr #32
    //     0x7526f8: b.eq            #0x752700
    //     0x7526fc: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x752700: LoadField: r0 = r2->field_b7
    //     0x752700: ldur            w0, [x2, #0xb7]
    // 0x752704: DecompressPointer r0
    //     0x752704: add             x0, x0, HEAP, lsl #32
    // 0x752708: StoreField: r4->field_33 = r0
    //     0x752708: stur            w0, [x4, #0x33]
    //     0x75270c: ldurb           w16, [x4, #-1]
    //     0x752710: ldurb           w17, [x0, #-1]
    //     0x752714: and             x16, x17, x16, lsr #2
    //     0x752718: tst             x16, HEAP, lsr #32
    //     0x75271c: b.eq            #0x752724
    //     0x752720: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x752724: LoadField: r0 = r2->field_bb
    //     0x752724: ldur            w0, [x2, #0xbb]
    // 0x752728: DecompressPointer r0
    //     0x752728: add             x0, x0, HEAP, lsl #32
    // 0x75272c: StoreField: r4->field_37 = r0
    //     0x75272c: stur            w0, [x4, #0x37]
    //     0x752730: ldurb           w16, [x4, #-1]
    //     0x752734: ldurb           w17, [x0, #-1]
    //     0x752738: and             x16, x17, x16, lsr #2
    //     0x75273c: tst             x16, HEAP, lsr #32
    //     0x752740: b.eq            #0x752748
    //     0x752744: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x752748: StoreField: r4->field_3b = rNULL
    //     0x752748: stur            NULL, [x4, #0x3b]
    // 0x75274c: StoreField: r4->field_23 = r1
    //     0x75274c: stur            w1, [x4, #0x23]
    // 0x752750: LoadField: r1 = r3->field_1b
    //     0x752750: ldur            w1, [x3, #0x1b]
    // 0x752754: DecompressPointer r1
    //     0x752754: add             x1, x1, HEAP, lsl #32
    // 0x752758: LoadField: r2 = r3->field_13
    //     0x752758: ldur            w2, [x3, #0x13]
    // 0x75275c: DecompressPointer r2
    //     0x75275c: add             x2, x2, HEAP, lsl #32
    // 0x752760: r0 = LoadClassIdInstr(r1)
    //     0x752760: ldur            x0, [x1, #-1]
    //     0x752764: ubfx            x0, x0, #0xc, #0x14
    // 0x752768: r0 = GDT[cid_x0 + -0xfee]()
    //     0x752768: sub             lr, x0, #0xfee
    //     0x75276c: ldr             lr, [x21, lr, lsl #3]
    //     0x752770: blr             lr
    // 0x752774: ldr             x1, [fp, #0x10]
    // 0x752778: StoreField: r1->field_27 = r0
    //     0x752778: stur            w0, [x1, #0x27]
    //     0x75277c: ldurb           w16, [x1, #-1]
    //     0x752780: ldurb           w17, [x0, #-1]
    //     0x752784: and             x16, x17, x16, lsr #2
    //     0x752788: tst             x16, HEAP, lsr #32
    //     0x75278c: b.eq            #0x752794
    //     0x752790: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x752794: ldur            x2, [fp, #-8]
    // 0x752798: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x752798: ldur            w0, [x2, #0x17]
    // 0x75279c: DecompressPointer r0
    //     0x75279c: add             x0, x0, HEAP, lsl #32
    // 0x7527a0: StoreField: r1->field_7 = r0
    //     0x7527a0: stur            w0, [x1, #7]
    //     0x7527a4: ldurb           w16, [x1, #-1]
    //     0x7527a8: ldurb           w17, [x0, #-1]
    //     0x7527ac: and             x16, x17, x16, lsr #2
    //     0x7527b0: tst             x16, HEAP, lsr #32
    //     0x7527b4: b.eq            #0x7527bc
    //     0x7527b8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7527bc: StoreField: r1->field_b = rNULL
    //     0x7527bc: stur            NULL, [x1, #0xb]
    // 0x7527c0: r0 = Null
    //     0x7527c0: mov             x0, NULL
    // 0x7527c4: LeaveFrame
    //     0x7527c4: mov             SP, fp
    //     0x7527c8: ldp             fp, lr, [SP], #0x10
    // 0x7527cc: ret
    //     0x7527cc: ret             
    // 0x7527d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7527d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7527d4: b               #0x7526cc
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x7527d8, size: 0x44
    // 0x7527d8: EnterFrame
    //     0x7527d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7527dc: mov             fp, SP
    // 0x7527e0: AllocStack(0x8)
    //     0x7527e0: sub             SP, SP, #8
    // 0x7527e4: CheckStackOverflow
    //     0x7527e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7527e8: cmp             SP, x16
    //     0x7527ec: b.ls            #0x752814
    // 0x7527f0: r0 = HorizontalDragGestureRecognizer()
    //     0x7527f0: bl              #0x546aac  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x7527f4: mov             x1, x0
    // 0x7527f8: r2 = Null
    //     0x7527f8: mov             x2, NULL
    // 0x7527fc: stur            x0, [fp, #-8]
    // 0x752800: r0 = DragGestureRecognizer()
    //     0x752800: bl              #0x5468b0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x752804: ldur            x0, [fp, #-8]
    // 0x752808: LeaveFrame
    //     0x752808: mov             SP, fp
    //     0x75280c: ldp             fp, lr, [SP], #0x10
    // 0x752810: ret
    //     0x752810: ret             
    // 0x752814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752814: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752818: b               #0x7527f0
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0x75281c, size: 0x138
    // 0x75281c: EnterFrame
    //     0x75281c: stp             fp, lr, [SP, #-0x10]!
    //     0x752820: mov             fp, SP
    // 0x752824: AllocStack(0x8)
    //     0x752824: sub             SP, SP, #8
    // 0x752828: SetupParameters([dynamic _ /* r0 */])
    //     0x752828: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    //     0x75282c: ldr             x0, [fp, #0x18]
    //     0x752830: ldur            w3, [x0, #0x17]
    //     0x752834: add             x3, x3, HEAP, lsl #32
    //     0x752838: stur            x3, [fp, #-8]
    // 0x752828: r1 = Instance_DragStartBehavior
    // 0x75283c: CheckStackOverflow
    //     0x75283c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752840: cmp             SP, x16
    //     0x752844: b.ls            #0x75294c
    // 0x752848: ldr             x4, [fp, #0x10]
    // 0x75284c: StoreField: r4->field_2b = rNULL
    //     0x75284c: stur            NULL, [x4, #0x2b]
    // 0x752850: LoadField: r2 = r3->field_f
    //     0x752850: ldur            w2, [x3, #0xf]
    // 0x752854: DecompressPointer r2
    //     0x752854: add             x2, x2, HEAP, lsl #32
    // 0x752858: LoadField: r0 = r2->field_9f
    //     0x752858: ldur            w0, [x2, #0x9f]
    // 0x75285c: DecompressPointer r0
    //     0x75285c: add             x0, x0, HEAP, lsl #32
    // 0x752860: StoreField: r4->field_2f = r0
    //     0x752860: stur            w0, [x4, #0x2f]
    //     0x752864: ldurb           w16, [x4, #-1]
    //     0x752868: ldurb           w17, [x0, #-1]
    //     0x75286c: and             x16, x17, x16, lsr #2
    //     0x752870: tst             x16, HEAP, lsr #32
    //     0x752874: b.eq            #0x75287c
    //     0x752878: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x75287c: LoadField: r0 = r2->field_a3
    //     0x75287c: ldur            w0, [x2, #0xa3]
    // 0x752880: DecompressPointer r0
    //     0x752880: add             x0, x0, HEAP, lsl #32
    // 0x752884: StoreField: r4->field_33 = r0
    //     0x752884: stur            w0, [x4, #0x33]
    //     0x752888: ldurb           w16, [x4, #-1]
    //     0x75288c: ldurb           w17, [x0, #-1]
    //     0x752890: and             x16, x17, x16, lsr #2
    //     0x752894: tst             x16, HEAP, lsr #32
    //     0x752898: b.eq            #0x7528a0
    //     0x75289c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x7528a0: LoadField: r0 = r2->field_a7
    //     0x7528a0: ldur            w0, [x2, #0xa7]
    // 0x7528a4: DecompressPointer r0
    //     0x7528a4: add             x0, x0, HEAP, lsl #32
    // 0x7528a8: StoreField: r4->field_37 = r0
    //     0x7528a8: stur            w0, [x4, #0x37]
    //     0x7528ac: ldurb           w16, [x4, #-1]
    //     0x7528b0: ldurb           w17, [x0, #-1]
    //     0x7528b4: and             x16, x17, x16, lsr #2
    //     0x7528b8: tst             x16, HEAP, lsr #32
    //     0x7528bc: b.eq            #0x7528c4
    //     0x7528c0: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x7528c4: StoreField: r4->field_3b = rNULL
    //     0x7528c4: stur            NULL, [x4, #0x3b]
    // 0x7528c8: StoreField: r4->field_23 = r1
    //     0x7528c8: stur            w1, [x4, #0x23]
    // 0x7528cc: LoadField: r1 = r3->field_1b
    //     0x7528cc: ldur            w1, [x3, #0x1b]
    // 0x7528d0: DecompressPointer r1
    //     0x7528d0: add             x1, x1, HEAP, lsl #32
    // 0x7528d4: LoadField: r2 = r3->field_13
    //     0x7528d4: ldur            w2, [x3, #0x13]
    // 0x7528d8: DecompressPointer r2
    //     0x7528d8: add             x2, x2, HEAP, lsl #32
    // 0x7528dc: r0 = LoadClassIdInstr(r1)
    //     0x7528dc: ldur            x0, [x1, #-1]
    //     0x7528e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7528e4: r0 = GDT[cid_x0 + -0xfee]()
    //     0x7528e4: sub             lr, x0, #0xfee
    //     0x7528e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7528ec: blr             lr
    // 0x7528f0: ldr             x1, [fp, #0x10]
    // 0x7528f4: StoreField: r1->field_27 = r0
    //     0x7528f4: stur            w0, [x1, #0x27]
    //     0x7528f8: ldurb           w16, [x1, #-1]
    //     0x7528fc: ldurb           w17, [x0, #-1]
    //     0x752900: and             x16, x17, x16, lsr #2
    //     0x752904: tst             x16, HEAP, lsr #32
    //     0x752908: b.eq            #0x752910
    //     0x75290c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x752910: ldur            x2, [fp, #-8]
    // 0x752914: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x752914: ldur            w0, [x2, #0x17]
    // 0x752918: DecompressPointer r0
    //     0x752918: add             x0, x0, HEAP, lsl #32
    // 0x75291c: StoreField: r1->field_7 = r0
    //     0x75291c: stur            w0, [x1, #7]
    //     0x752920: ldurb           w16, [x1, #-1]
    //     0x752924: ldurb           w17, [x0, #-1]
    //     0x752928: and             x16, x17, x16, lsr #2
    //     0x75292c: tst             x16, HEAP, lsr #32
    //     0x752930: b.eq            #0x752938
    //     0x752934: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x752938: StoreField: r1->field_b = rNULL
    //     0x752938: stur            NULL, [x1, #0xb]
    // 0x75293c: r0 = Null
    //     0x75293c: mov             x0, NULL
    // 0x752940: LeaveFrame
    //     0x752940: mov             SP, fp
    //     0x752944: ldp             fp, lr, [SP], #0x10
    // 0x752948: ret
    //     0x752948: ret             
    // 0x75294c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75294c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752950: b               #0x752848
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0x752954, size: 0xcc
    // 0x752954: EnterFrame
    //     0x752954: stp             fp, lr, [SP, #-0x10]!
    //     0x752958: mov             fp, SP
    // 0x75295c: ldr             x1, [fp, #0x18]
    // 0x752960: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x752960: ldur            w2, [x1, #0x17]
    // 0x752964: DecompressPointer r2
    //     0x752964: add             x2, x2, HEAP, lsl #32
    // 0x752968: ldr             x1, [fp, #0x10]
    // 0x75296c: StoreField: r1->field_53 = rNULL
    //     0x75296c: stur            NULL, [x1, #0x53]
    // 0x752970: StoreField: r1->field_57 = rNULL
    //     0x752970: stur            NULL, [x1, #0x57]
    // 0x752974: LoadField: r3 = r2->field_f
    //     0x752974: ldur            w3, [x2, #0xf]
    // 0x752978: DecompressPointer r3
    //     0x752978: add             x3, x3, HEAP, lsl #32
    // 0x75297c: LoadField: r0 = r3->field_4f
    //     0x75297c: ldur            w0, [x3, #0x4f]
    // 0x752980: DecompressPointer r0
    //     0x752980: add             x0, x0, HEAP, lsl #32
    // 0x752984: StoreField: r1->field_5b = r0
    //     0x752984: stur            w0, [x1, #0x5b]
    //     0x752988: ldurb           w16, [x1, #-1]
    //     0x75298c: ldurb           w17, [x0, #-1]
    //     0x752990: and             x16, x17, x16, lsr #2
    //     0x752994: tst             x16, HEAP, lsr #32
    //     0x752998: b.eq            #0x7529a0
    //     0x75299c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7529a0: StoreField: r1->field_5f = rNULL
    //     0x7529a0: stur            NULL, [x1, #0x5f]
    // 0x7529a4: StoreField: r1->field_63 = rNULL
    //     0x7529a4: stur            NULL, [x1, #0x63]
    // 0x7529a8: StoreField: r1->field_67 = rNULL
    //     0x7529a8: stur            NULL, [x1, #0x67]
    // 0x7529ac: StoreField: r1->field_6b = rNULL
    //     0x7529ac: stur            NULL, [x1, #0x6b]
    // 0x7529b0: StoreField: r1->field_6f = rNULL
    //     0x7529b0: stur            NULL, [x1, #0x6f]
    // 0x7529b4: StoreField: r1->field_73 = rNULL
    //     0x7529b4: stur            NULL, [x1, #0x73]
    // 0x7529b8: StoreField: r1->field_77 = rNULL
    //     0x7529b8: stur            NULL, [x1, #0x77]
    // 0x7529bc: StoreField: r1->field_7b = rNULL
    //     0x7529bc: stur            NULL, [x1, #0x7b]
    // 0x7529c0: StoreField: r1->field_7f = rNULL
    //     0x7529c0: stur            NULL, [x1, #0x7f]
    // 0x7529c4: StoreField: r1->field_83 = rNULL
    //     0x7529c4: stur            NULL, [x1, #0x83]
    // 0x7529c8: StoreField: r1->field_87 = rNULL
    //     0x7529c8: stur            NULL, [x1, #0x87]
    // 0x7529cc: StoreField: r1->field_8b = rNULL
    //     0x7529cc: stur            NULL, [x1, #0x8b]
    // 0x7529d0: StoreField: r1->field_8f = rNULL
    //     0x7529d0: stur            NULL, [x1, #0x8f]
    // 0x7529d4: StoreField: r1->field_93 = rNULL
    //     0x7529d4: stur            NULL, [x1, #0x93]
    // 0x7529d8: StoreField: r1->field_97 = rNULL
    //     0x7529d8: stur            NULL, [x1, #0x97]
    // 0x7529dc: StoreField: r1->field_9b = rNULL
    //     0x7529dc: stur            NULL, [x1, #0x9b]
    // 0x7529e0: StoreField: r1->field_9f = rNULL
    //     0x7529e0: stur            NULL, [x1, #0x9f]
    // 0x7529e4: StoreField: r1->field_a3 = rNULL
    //     0x7529e4: stur            NULL, [x1, #0xa3]
    // 0x7529e8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7529e8: ldur            w0, [x2, #0x17]
    // 0x7529ec: DecompressPointer r0
    //     0x7529ec: add             x0, x0, HEAP, lsl #32
    // 0x7529f0: StoreField: r1->field_7 = r0
    //     0x7529f0: stur            w0, [x1, #7]
    //     0x7529f4: ldurb           w16, [x1, #-1]
    //     0x7529f8: ldurb           w17, [x0, #-1]
    //     0x7529fc: and             x16, x17, x16, lsr #2
    //     0x752a00: tst             x16, HEAP, lsr #32
    //     0x752a04: b.eq            #0x752a0c
    //     0x752a08: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x752a0c: StoreField: r1->field_b = rNULL
    //     0x752a0c: stur            NULL, [x1, #0xb]
    // 0x752a10: r0 = Null
    //     0x752a10: mov             x0, NULL
    // 0x752a14: LeaveFrame
    //     0x752a14: mov             SP, fp
    //     0x752a18: ldp             fp, lr, [SP], #0x10
    // 0x752a1c: ret
    //     0x752a1c: ret             
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x752a20, size: 0x68
    // 0x752a20: EnterFrame
    //     0x752a20: stp             fp, lr, [SP, #-0x10]!
    //     0x752a24: mov             fp, SP
    // 0x752a28: AllocStack(0x10)
    //     0x752a28: sub             SP, SP, #0x10
    // 0x752a2c: CheckStackOverflow
    //     0x752a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752a30: cmp             SP, x16
    //     0x752a34: b.ls            #0x752a80
    // 0x752a38: r0 = LongPressGestureRecognizer()
    //     0x752a38: bl              #0x52cc3c  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x752a3c: mov             x4, x0
    // 0x752a40: r0 = false
    //     0x752a40: add             x0, NULL, #0x30  ; false
    // 0x752a44: stur            x4, [fp, #-8]
    // 0x752a48: StoreField: r4->field_47 = r0
    //     0x752a48: stur            w0, [x4, #0x47]
    // 0x752a4c: str             NULL, [SP]
    // 0x752a50: mov             x1, x4
    // 0x752a54: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@484232524': static.
    //     0x752a54: add             x2, PP, #0x24, lsl #12  ; [pp+0x24770] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@484232524': static. (0x1a4dfb4d16c)
    //     0x752a58: ldr             x2, [x2, #0x770]
    // 0x752a5c: r3 = Instance_Duration
    //     0x752a5c: ldr             x3, [PP, #0x6340]  ; [pp+0x6340] Obj!Duration@8b5f01
    // 0x752a60: r5 = Null
    //     0x752a60: mov             x5, NULL
    // 0x752a64: r4 = const [0, 0x5, 0x1, 0x4, postAcceptSlopTolerance, 0x4, null]
    //     0x752a64: add             x4, PP, #0x24, lsl #12  ; [pp+0x24778] List(7) [0, 0x5, 0x1, 0x4, "postAcceptSlopTolerance", 0x4, Null]
    //     0x752a68: ldr             x4, [x4, #0x778]
    // 0x752a6c: r0 = PrimaryPointerGestureRecognizer()
    //     0x752a6c: bl              #0x52cc48  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x752a70: ldur            x0, [fp, #-8]
    // 0x752a74: LeaveFrame
    //     0x752a74: mov             SP, fp
    //     0x752a78: ldp             fp, lr, [SP], #0x10
    // 0x752a7c: ret
    //     0x752a7c: ret             
    // 0x752a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752a80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752a84: b               #0x752a38
  }
  [closure] void <anonymous closure>(dynamic, DoubleTapGestureRecognizer) {
    // ** addr: 0x752a88, size: 0x84
    // 0x752a88: EnterFrame
    //     0x752a88: stp             fp, lr, [SP, #-0x10]!
    //     0x752a8c: mov             fp, SP
    // 0x752a90: ldr             x1, [fp, #0x18]
    // 0x752a94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x752a94: ldur            w2, [x1, #0x17]
    // 0x752a98: DecompressPointer r2
    //     0x752a98: add             x2, x2, HEAP, lsl #32
    // 0x752a9c: ldr             x1, [fp, #0x10]
    // 0x752aa0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x752aa0: stur            NULL, [x1, #0x17]
    // 0x752aa4: LoadField: r3 = r2->field_f
    //     0x752aa4: ldur            w3, [x2, #0xf]
    // 0x752aa8: DecompressPointer r3
    //     0x752aa8: add             x3, x3, HEAP, lsl #32
    // 0x752aac: LoadField: r0 = r3->field_3f
    //     0x752aac: ldur            w0, [x3, #0x3f]
    // 0x752ab0: DecompressPointer r0
    //     0x752ab0: add             x0, x0, HEAP, lsl #32
    // 0x752ab4: StoreField: r1->field_1b = r0
    //     0x752ab4: stur            w0, [x1, #0x1b]
    //     0x752ab8: ldurb           w16, [x1, #-1]
    //     0x752abc: ldurb           w17, [x0, #-1]
    //     0x752ac0: and             x16, x17, x16, lsr #2
    //     0x752ac4: tst             x16, HEAP, lsr #32
    //     0x752ac8: b.eq            #0x752ad0
    //     0x752acc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x752ad0: StoreField: r1->field_1f = rNULL
    //     0x752ad0: stur            NULL, [x1, #0x1f]
    // 0x752ad4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x752ad4: ldur            w0, [x2, #0x17]
    // 0x752ad8: DecompressPointer r0
    //     0x752ad8: add             x0, x0, HEAP, lsl #32
    // 0x752adc: StoreField: r1->field_7 = r0
    //     0x752adc: stur            w0, [x1, #7]
    //     0x752ae0: ldurb           w16, [x1, #-1]
    //     0x752ae4: ldurb           w17, [x0, #-1]
    //     0x752ae8: and             x16, x17, x16, lsr #2
    //     0x752aec: tst             x16, HEAP, lsr #32
    //     0x752af0: b.eq            #0x752af8
    //     0x752af4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x752af8: StoreField: r1->field_b = rNULL
    //     0x752af8: stur            NULL, [x1, #0xb]
    // 0x752afc: r0 = Null
    //     0x752afc: mov             x0, NULL
    // 0x752b00: LeaveFrame
    //     0x752b00: mov             SP, fp
    //     0x752b04: ldp             fp, lr, [SP], #0x10
    // 0x752b08: ret
    //     0x752b08: ret             
  }
  [closure] DoubleTapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x752b0c, size: 0x40
    // 0x752b0c: EnterFrame
    //     0x752b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x752b10: mov             fp, SP
    // 0x752b14: AllocStack(0x8)
    //     0x752b14: sub             SP, SP, #8
    // 0x752b18: CheckStackOverflow
    //     0x752b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752b1c: cmp             SP, x16
    //     0x752b20: b.ls            #0x752b44
    // 0x752b24: r0 = DoubleTapGestureRecognizer()
    //     0x752b24: bl              #0x752bf4  ; AllocateDoubleTapGestureRecognizerStub -> DoubleTapGestureRecognizer (size=0x30)
    // 0x752b28: mov             x1, x0
    // 0x752b2c: stur            x0, [fp, #-8]
    // 0x752b30: r0 = DoubleTapGestureRecognizer()
    //     0x752b30: bl              #0x752b4c  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::DoubleTapGestureRecognizer
    // 0x752b34: ldur            x0, [fp, #-8]
    // 0x752b38: LeaveFrame
    //     0x752b38: mov             SP, fp
    //     0x752b3c: ldp             fp, lr, [SP], #0x10
    // 0x752b40: ret
    //     0x752b40: ret             
    // 0x752b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752b44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752b48: b               #0x752b24
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x752c00, size: 0x104
    // 0x752c00: EnterFrame
    //     0x752c00: stp             fp, lr, [SP, #-0x10]!
    //     0x752c04: mov             fp, SP
    // 0x752c08: ldr             x1, [fp, #0x18]
    // 0x752c0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x752c0c: ldur            w2, [x1, #0x17]
    // 0x752c10: DecompressPointer r2
    //     0x752c10: add             x2, x2, HEAP, lsl #32
    // 0x752c14: LoadField: r1 = r2->field_f
    //     0x752c14: ldur            w1, [x2, #0xf]
    // 0x752c18: DecompressPointer r1
    //     0x752c18: add             x1, x1, HEAP, lsl #32
    // 0x752c1c: LoadField: r0 = r1->field_f
    //     0x752c1c: ldur            w0, [x1, #0xf]
    // 0x752c20: DecompressPointer r0
    //     0x752c20: add             x0, x0, HEAP, lsl #32
    // 0x752c24: ldr             x3, [fp, #0x10]
    // 0x752c28: StoreField: r3->field_57 = r0
    //     0x752c28: stur            w0, [x3, #0x57]
    //     0x752c2c: ldurb           w16, [x3, #-1]
    //     0x752c30: ldurb           w17, [x0, #-1]
    //     0x752c34: and             x16, x17, x16, lsr #2
    //     0x752c38: tst             x16, HEAP, lsr #32
    //     0x752c3c: b.eq            #0x752c44
    //     0x752c40: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x752c44: LoadField: r0 = r1->field_13
    //     0x752c44: ldur            w0, [x1, #0x13]
    // 0x752c48: DecompressPointer r0
    //     0x752c48: add             x0, x0, HEAP, lsl #32
    // 0x752c4c: StoreField: r3->field_5b = r0
    //     0x752c4c: stur            w0, [x3, #0x5b]
    //     0x752c50: ldurb           w16, [x3, #-1]
    //     0x752c54: ldurb           w17, [x0, #-1]
    //     0x752c58: and             x16, x17, x16, lsr #2
    //     0x752c5c: tst             x16, HEAP, lsr #32
    //     0x752c60: b.eq            #0x752c68
    //     0x752c64: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x752c68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x752c68: ldur            w0, [x1, #0x17]
    // 0x752c6c: DecompressPointer r0
    //     0x752c6c: add             x0, x0, HEAP, lsl #32
    // 0x752c70: StoreField: r3->field_5f = r0
    //     0x752c70: stur            w0, [x3, #0x5f]
    //     0x752c74: ldurb           w16, [x3, #-1]
    //     0x752c78: ldurb           w17, [x0, #-1]
    //     0x752c7c: and             x16, x17, x16, lsr #2
    //     0x752c80: tst             x16, HEAP, lsr #32
    //     0x752c84: b.eq            #0x752c8c
    //     0x752c88: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x752c8c: LoadField: r0 = r1->field_1b
    //     0x752c8c: ldur            w0, [x1, #0x1b]
    // 0x752c90: DecompressPointer r0
    //     0x752c90: add             x0, x0, HEAP, lsl #32
    // 0x752c94: StoreField: r3->field_63 = r0
    //     0x752c94: stur            w0, [x3, #0x63]
    //     0x752c98: ldurb           w16, [x3, #-1]
    //     0x752c9c: ldurb           w17, [x0, #-1]
    //     0x752ca0: and             x16, x17, x16, lsr #2
    //     0x752ca4: tst             x16, HEAP, lsr #32
    //     0x752ca8: b.eq            #0x752cb0
    //     0x752cac: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x752cb0: StoreField: r3->field_67 = rNULL
    //     0x752cb0: stur            NULL, [x3, #0x67]
    // 0x752cb4: StoreField: r3->field_6b = rNULL
    //     0x752cb4: stur            NULL, [x3, #0x6b]
    // 0x752cb8: StoreField: r3->field_6f = rNULL
    //     0x752cb8: stur            NULL, [x3, #0x6f]
    // 0x752cbc: StoreField: r3->field_73 = rNULL
    //     0x752cbc: stur            NULL, [x3, #0x73]
    // 0x752cc0: StoreField: r3->field_77 = rNULL
    //     0x752cc0: stur            NULL, [x3, #0x77]
    // 0x752cc4: StoreField: r3->field_7b = rNULL
    //     0x752cc4: stur            NULL, [x3, #0x7b]
    // 0x752cc8: StoreField: r3->field_7f = rNULL
    //     0x752cc8: stur            NULL, [x3, #0x7f]
    // 0x752ccc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x752ccc: ldur            w0, [x2, #0x17]
    // 0x752cd0: DecompressPointer r0
    //     0x752cd0: add             x0, x0, HEAP, lsl #32
    // 0x752cd4: StoreField: r3->field_7 = r0
    //     0x752cd4: stur            w0, [x3, #7]
    //     0x752cd8: ldurb           w16, [x3, #-1]
    //     0x752cdc: ldurb           w17, [x0, #-1]
    //     0x752ce0: and             x16, x17, x16, lsr #2
    //     0x752ce4: tst             x16, HEAP, lsr #32
    //     0x752ce8: b.eq            #0x752cf0
    //     0x752cec: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x752cf0: StoreField: r3->field_b = rNULL
    //     0x752cf0: stur            NULL, [x3, #0xb]
    // 0x752cf4: r0 = Null
    //     0x752cf4: mov             x0, NULL
    // 0x752cf8: LeaveFrame
    //     0x752cf8: mov             SP, fp
    //     0x752cfc: ldp             fp, lr, [SP], #0x10
    // 0x752d00: ret
    //     0x752d00: ret             
  }
}
