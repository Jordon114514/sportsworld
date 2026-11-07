// lib: , url: package:flutter/src/widgets/modal_barrier.dart

// class id: 1049092, size: 0x8
class :: {
}

// class id: 887, size: 0x10, field offset: 0xc
//   const constructor, 
class _AnyTapGestureRecognizerFactory extends GestureRecognizerFactory<dynamic> {

  _ initializer(/* No info */) {
    // ** addr: 0x8f17b8, size: 0x90
    // 0x8f17b8: EnterFrame
    //     0x8f17b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f17bc: mov             fp, SP
    // 0x8f17c0: AllocStack(0x10)
    //     0x8f17c0: sub             SP, SP, #0x10
    // 0x8f17c4: SetupParameters(_AnyTapGestureRecognizerFactory this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8f17c4: mov             x0, x2
    //     0x8f17c8: mov             x4, x1
    //     0x8f17cc: mov             x3, x2
    //     0x8f17d0: stur            x1, [fp, #-8]
    //     0x8f17d4: stur            x2, [fp, #-0x10]
    // 0x8f17d8: r2 = Null
    //     0x8f17d8: mov             x2, NULL
    // 0x8f17dc: r1 = Null
    //     0x8f17dc: mov             x1, NULL
    // 0x8f17e0: r4 = 60
    //     0x8f17e0: movz            x4, #0x3c
    // 0x8f17e4: branchIfSmi(r0, 0x8f17f0)
    //     0x8f17e4: tbz             w0, #0, #0x8f17f0
    // 0x8f17e8: r4 = LoadClassIdInstr(r0)
    //     0x8f17e8: ldur            x4, [x0, #-1]
    //     0x8f17ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8f17f0: cmp             x4, #0x6b0
    // 0x8f17f4: b.eq            #0x8f180c
    // 0x8f17f8: r8 = _AnyTapGestureRecognizer
    //     0x8f17f8: add             x8, PP, #0x24, lsl #12  ; [pp+0x243c0] Type: _AnyTapGestureRecognizer
    //     0x8f17fc: ldr             x8, [x8, #0x3c0]
    // 0x8f1800: r3 = Null
    //     0x8f1800: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9a8] Null
    //     0x8f1804: ldr             x3, [x3, #0x9a8]
    // 0x8f1808: r0 = DefaultTypeTest()
    //     0x8f1808: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8f180c: ldur            x1, [fp, #-8]
    // 0x8f1810: LoadField: r0 = r1->field_b
    //     0x8f1810: ldur            w0, [x1, #0xb]
    // 0x8f1814: DecompressPointer r0
    //     0x8f1814: add             x0, x0, HEAP, lsl #32
    // 0x8f1818: ldur            x1, [fp, #-0x10]
    // 0x8f181c: StoreField: r1->field_57 = r0
    //     0x8f181c: stur            w0, [x1, #0x57]
    //     0x8f1820: ldurb           w16, [x1, #-1]
    //     0x8f1824: ldurb           w17, [x0, #-1]
    //     0x8f1828: and             x16, x17, x16, lsr #2
    //     0x8f182c: tst             x16, HEAP, lsr #32
    //     0x8f1830: b.eq            #0x8f1838
    //     0x8f1834: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8f1838: r0 = Null
    //     0x8f1838: mov             x0, NULL
    // 0x8f183c: LeaveFrame
    //     0x8f183c: mov             SP, fp
    //     0x8f1840: ldp             fp, lr, [SP], #0x10
    // 0x8f1844: ret
    //     0x8f1844: ret             
  }
  _ constructor(/* No info */) {
    // ** addr: 0x8f18f8, size: 0x68
    // 0x8f18f8: EnterFrame
    //     0x8f18f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f18fc: mov             fp, SP
    // 0x8f1900: AllocStack(0x8)
    //     0x8f1900: sub             SP, SP, #8
    // 0x8f1904: CheckStackOverflow
    //     0x8f1904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1908: cmp             SP, x16
    //     0x8f190c: b.ls            #0x8f1958
    // 0x8f1910: r0 = _AnyTapGestureRecognizer()
    //     0x8f1910: bl              #0x8f1960  ; Allocate_AnyTapGestureRecognizerStub -> _AnyTapGestureRecognizer (size=0x5c)
    // 0x8f1914: mov             x4, x0
    // 0x8f1918: r0 = false
    //     0x8f1918: add             x0, NULL, #0x30  ; false
    // 0x8f191c: stur            x4, [fp, #-8]
    // 0x8f1920: StoreField: r4->field_47 = r0
    //     0x8f1920: stur            w0, [x4, #0x47]
    // 0x8f1924: StoreField: r4->field_4b = r0
    //     0x8f1924: stur            w0, [x4, #0x4b]
    // 0x8f1928: mov             x1, x4
    // 0x8f192c: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static.
    //     0x8f192c: add             x2, PP, #0x12, lsl #12  ; [pp+0x127e0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static. (0x1a4dff238a4)
    //     0x8f1930: ldr             x2, [x2, #0x7e0]
    // 0x8f1934: r3 = Instance_Duration
    //     0x8f1934: add             x3, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x8f1938: ldr             x3, [x3, #0x78]
    // 0x8f193c: r5 = Null
    //     0x8f193c: mov             x5, NULL
    // 0x8f1940: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8f1940: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8f1944: r0 = PrimaryPointerGestureRecognizer()
    //     0x8f1944: bl              #0x52cc48  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x8f1948: ldur            x0, [fp, #-8]
    // 0x8f194c: LeaveFrame
    //     0x8f194c: mov             SP, fp
    //     0x8f1950: ldp             fp, lr, [SP], #0x10
    // 0x8f1954: ret
    //     0x8f1954: ret             
    // 0x8f1958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1958: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f195c: b               #0x8f1910
  }
}

// class id: 1262, size: 0x60, field offset: 0x5c
class _RenderSemanticsClipper extends RenderProxyBox {

  get _ semanticBounds(/* No info */) {
    // ** addr: 0x4ce300, size: 0xb8
    // 0x4ce300: EnterFrame
    //     0x4ce300: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce304: mov             fp, SP
    // 0x4ce308: AllocStack(0x28)
    //     0x4ce308: sub             SP, SP, #0x28
    // 0x4ce30c: CheckStackOverflow
    //     0x4ce30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce310: cmp             SP, x16
    //     0x4ce314: b.ls            #0x4ce3b0
    // 0x4ce318: LoadField: r0 = r1->field_5b
    //     0x4ce318: ldur            w0, [x1, #0x5b]
    // 0x4ce31c: DecompressPointer r0
    //     0x4ce31c: add             x0, x0, HEAP, lsl #32
    // 0x4ce320: LoadField: r2 = r0->field_27
    //     0x4ce320: ldur            w2, [x0, #0x27]
    // 0x4ce324: DecompressPointer r2
    //     0x4ce324: add             x2, x2, HEAP, lsl #32
    // 0x4ce328: stur            x2, [fp, #-8]
    // 0x4ce32c: r0 = size()
    //     0x4ce32c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ce330: mov             x2, x0
    // 0x4ce334: r1 = Instance_Offset
    //     0x4ce334: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4ce338: r0 = &()
    //     0x4ce338: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4ce33c: LoadField: d0 = r0->field_7
    //     0x4ce33c: ldur            d0, [x0, #7]
    // 0x4ce340: ldur            x1, [fp, #-8]
    // 0x4ce344: LoadField: d1 = r1->field_7
    //     0x4ce344: ldur            d1, [x1, #7]
    // 0x4ce348: fadd            d2, d0, d1
    // 0x4ce34c: stur            d2, [fp, #-0x28]
    // 0x4ce350: LoadField: d0 = r0->field_f
    //     0x4ce350: ldur            d0, [x0, #0xf]
    // 0x4ce354: LoadField: d1 = r1->field_f
    //     0x4ce354: ldur            d1, [x1, #0xf]
    // 0x4ce358: fadd            d3, d0, d1
    // 0x4ce35c: stur            d3, [fp, #-0x20]
    // 0x4ce360: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4ce360: ldur            d0, [x0, #0x17]
    // 0x4ce364: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4ce364: ldur            d1, [x1, #0x17]
    // 0x4ce368: fsub            d4, d0, d1
    // 0x4ce36c: stur            d4, [fp, #-0x18]
    // 0x4ce370: LoadField: d0 = r0->field_1f
    //     0x4ce370: ldur            d0, [x0, #0x1f]
    // 0x4ce374: LoadField: d1 = r1->field_1f
    //     0x4ce374: ldur            d1, [x1, #0x1f]
    // 0x4ce378: fsub            d5, d0, d1
    // 0x4ce37c: stur            d5, [fp, #-0x10]
    // 0x4ce380: r0 = Rect()
    //     0x4ce380: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4ce384: ldur            d0, [fp, #-0x28]
    // 0x4ce388: StoreField: r0->field_7 = d0
    //     0x4ce388: stur            d0, [x0, #7]
    // 0x4ce38c: ldur            d0, [fp, #-0x20]
    // 0x4ce390: StoreField: r0->field_f = d0
    //     0x4ce390: stur            d0, [x0, #0xf]
    // 0x4ce394: ldur            d0, [fp, #-0x18]
    // 0x4ce398: ArrayStore: r0[0] = d0  ; List_8
    //     0x4ce398: stur            d0, [x0, #0x17]
    // 0x4ce39c: ldur            d0, [fp, #-0x10]
    // 0x4ce3a0: StoreField: r0->field_1f = d0
    //     0x4ce3a0: stur            d0, [x0, #0x1f]
    // 0x4ce3a4: LeaveFrame
    //     0x4ce3a4: mov             SP, fp
    //     0x4ce3a8: ldp             fp, lr, [SP], #0x10
    // 0x4ce3ac: ret
    //     0x4ce3ac: ret             
    // 0x4ce3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce3b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce3b4: b               #0x4ce318
  }
  _ detach(/* No info */) {
    // ** addr: 0x529d70, size: 0x68
    // 0x529d70: EnterFrame
    //     0x529d70: stp             fp, lr, [SP, #-0x10]!
    //     0x529d74: mov             fp, SP
    // 0x529d78: AllocStack(0x10)
    //     0x529d78: sub             SP, SP, #0x10
    // 0x529d7c: SetupParameters(_RenderSemanticsClipper this /* r1 => r0, fp-0x10 */)
    //     0x529d7c: mov             x0, x1
    //     0x529d80: stur            x1, [fp, #-0x10]
    // 0x529d84: CheckStackOverflow
    //     0x529d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529d88: cmp             SP, x16
    //     0x529d8c: b.ls            #0x529dd0
    // 0x529d90: LoadField: r3 = r0->field_5b
    //     0x529d90: ldur            w3, [x0, #0x5b]
    // 0x529d94: DecompressPointer r3
    //     0x529d94: add             x3, x3, HEAP, lsl #32
    // 0x529d98: mov             x2, x0
    // 0x529d9c: stur            x3, [fp, #-8]
    // 0x529da0: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x529da0: add             x1, PP, #0x24, lsl #12  ; [pp+0x243b8] AnonymousClosure: (0x3a1d74), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3a1a04)
    //     0x529da4: ldr             x1, [x1, #0x3b8]
    // 0x529da8: r0 = AllocateClosure()
    //     0x529da8: bl              #0x908734  ; AllocateClosureStub
    // 0x529dac: ldur            x1, [fp, #-8]
    // 0x529db0: mov             x2, x0
    // 0x529db4: r0 = removeListener()
    //     0x529db4: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x529db8: ldur            x1, [fp, #-0x10]
    // 0x529dbc: r0 = detach()
    //     0x529dbc: bl              #0x52a128  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x529dc0: r0 = Null
    //     0x529dc0: mov             x0, NULL
    // 0x529dc4: LeaveFrame
    //     0x529dc4: mov             SP, fp
    //     0x529dc8: ldp             fp, lr, [SP], #0x10
    // 0x529dcc: ret
    //     0x529dcc: ret             
    // 0x529dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529dd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529dd4: b               #0x529d90
  }
  _ attach(/* No info */) {
    // ** addr: 0x52c004, size: 0x68
    // 0x52c004: EnterFrame
    //     0x52c004: stp             fp, lr, [SP, #-0x10]!
    //     0x52c008: mov             fp, SP
    // 0x52c00c: AllocStack(0x10)
    //     0x52c00c: sub             SP, SP, #0x10
    // 0x52c010: SetupParameters(_RenderSemanticsClipper this /* r1 => r0, fp-0x8 */)
    //     0x52c010: mov             x0, x1
    //     0x52c014: stur            x1, [fp, #-8]
    // 0x52c018: CheckStackOverflow
    //     0x52c018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c01c: cmp             SP, x16
    //     0x52c020: b.ls            #0x52c064
    // 0x52c024: mov             x1, x0
    // 0x52c028: r0 = attach()
    //     0x52c028: bl              #0x52c24c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x52c02c: ldur            x2, [fp, #-8]
    // 0x52c030: LoadField: r0 = r2->field_5b
    //     0x52c030: ldur            w0, [x2, #0x5b]
    // 0x52c034: DecompressPointer r0
    //     0x52c034: add             x0, x0, HEAP, lsl #32
    // 0x52c038: stur            x0, [fp, #-0x10]
    // 0x52c03c: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x52c03c: add             x1, PP, #0x24, lsl #12  ; [pp+0x243b8] AnonymousClosure: (0x3a1d74), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3a1a04)
    //     0x52c040: ldr             x1, [x1, #0x3b8]
    // 0x52c044: r0 = AllocateClosure()
    //     0x52c044: bl              #0x908734  ; AllocateClosureStub
    // 0x52c048: ldur            x1, [fp, #-0x10]
    // 0x52c04c: mov             x2, x0
    // 0x52c050: r0 = addListener()
    //     0x52c050: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x52c054: r0 = Null
    //     0x52c054: mov             x0, NULL
    // 0x52c058: LeaveFrame
    //     0x52c058: mov             SP, fp
    //     0x52c05c: ldp             fp, lr, [SP], #0x10
    // 0x52c060: ret
    //     0x52c060: ret             
    // 0x52c064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c064: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c068: b               #0x52c024
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x53a418, size: 0x10
    // 0x53a418: r3 = true
    //     0x53a418: add             x3, NULL, #0x20  ; true
    // 0x53a41c: StoreField: r2->field_7 = r3
    //     0x53a41c: stur            w3, [x2, #7]
    // 0x53a420: r0 = Null
    //     0x53a420: mov             x0, NULL
    // 0x53a424: ret
    //     0x53a424: ret             
  }
  set _ clipDetailsNotifier=(/* No info */) {
    // ** addr: 0x7339ac, size: 0xd8
    // 0x7339ac: EnterFrame
    //     0x7339ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7339b0: mov             fp, SP
    // 0x7339b4: AllocStack(0x18)
    //     0x7339b4: sub             SP, SP, #0x18
    // 0x7339b8: SetupParameters(_RenderSemanticsClipper this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7339b8: mov             x3, x1
    //     0x7339bc: mov             x0, x2
    //     0x7339c0: stur            x1, [fp, #-0x10]
    //     0x7339c4: stur            x2, [fp, #-0x18]
    // 0x7339c8: CheckStackOverflow
    //     0x7339c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7339cc: cmp             SP, x16
    //     0x7339d0: b.ls            #0x733a7c
    // 0x7339d4: LoadField: r4 = r3->field_5b
    //     0x7339d4: ldur            w4, [x3, #0x5b]
    // 0x7339d8: DecompressPointer r4
    //     0x7339d8: add             x4, x4, HEAP, lsl #32
    // 0x7339dc: stur            x4, [fp, #-8]
    // 0x7339e0: cmp             w4, w0
    // 0x7339e4: b.ne            #0x7339f8
    // 0x7339e8: r0 = Null
    //     0x7339e8: mov             x0, NULL
    // 0x7339ec: LeaveFrame
    //     0x7339ec: mov             SP, fp
    //     0x7339f0: ldp             fp, lr, [SP], #0x10
    // 0x7339f4: ret
    //     0x7339f4: ret             
    // 0x7339f8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7339f8: ldur            w1, [x3, #0x17]
    // 0x7339fc: DecompressPointer r1
    //     0x7339fc: add             x1, x1, HEAP, lsl #32
    // 0x733a00: cmp             w1, NULL
    // 0x733a04: b.eq            #0x733a24
    // 0x733a08: mov             x2, x3
    // 0x733a0c: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x733a0c: add             x1, PP, #0x24, lsl #12  ; [pp+0x243b8] AnonymousClosure: (0x3a1d74), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3a1a04)
    //     0x733a10: ldr             x1, [x1, #0x3b8]
    // 0x733a14: r0 = AllocateClosure()
    //     0x733a14: bl              #0x908734  ; AllocateClosureStub
    // 0x733a18: ldur            x1, [fp, #-8]
    // 0x733a1c: mov             x2, x0
    // 0x733a20: r0 = removeListener()
    //     0x733a20: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x733a24: ldur            x3, [fp, #-0x10]
    // 0x733a28: ldur            x0, [fp, #-0x18]
    // 0x733a2c: StoreField: r3->field_5b = r0
    //     0x733a2c: stur            w0, [x3, #0x5b]
    //     0x733a30: ldurb           w16, [x3, #-1]
    //     0x733a34: ldurb           w17, [x0, #-1]
    //     0x733a38: and             x16, x17, x16, lsr #2
    //     0x733a3c: tst             x16, HEAP, lsr #32
    //     0x733a40: b.eq            #0x733a48
    //     0x733a44: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x733a48: mov             x2, x3
    // 0x733a4c: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x733a4c: add             x1, PP, #0x24, lsl #12  ; [pp+0x243b8] AnonymousClosure: (0x3a1d74), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3a1a04)
    //     0x733a50: ldr             x1, [x1, #0x3b8]
    // 0x733a54: r0 = AllocateClosure()
    //     0x733a54: bl              #0x908734  ; AllocateClosureStub
    // 0x733a58: ldur            x1, [fp, #-0x18]
    // 0x733a5c: mov             x2, x0
    // 0x733a60: r0 = addListener()
    //     0x733a60: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x733a64: ldur            x1, [fp, #-0x10]
    // 0x733a68: r0 = markNeedsSemanticsUpdate()
    //     0x733a68: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x733a6c: r0 = Null
    //     0x733a6c: mov             x0, NULL
    // 0x733a70: LeaveFrame
    //     0x733a70: mov             SP, fp
    //     0x733a74: ldp             fp, lr, [SP], #0x10
    // 0x733a78: ret
    //     0x733a78: ret             
    // 0x733a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733a7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733a80: b               #0x7339d4
  }
}

// class id: 1712, size: 0x5c, field offset: 0x58
class _AnyTapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x5416d8, size: 0x4c
    // 0x5416d8: EnterFrame
    //     0x5416d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5416dc: mov             fp, SP
    // 0x5416e0: CheckStackOverflow
    //     0x5416e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5416e4: cmp             SP, x16
    //     0x5416e8: b.ls            #0x54171c
    // 0x5416ec: LoadField: r0 = r1->field_57
    //     0x5416ec: ldur            w0, [x1, #0x57]
    // 0x5416f0: DecompressPointer r0
    //     0x5416f0: add             x0, x0, HEAP, lsl #32
    // 0x5416f4: cmp             w0, NULL
    // 0x5416f8: b.ne            #0x54170c
    // 0x5416fc: r0 = false
    //     0x5416fc: add             x0, NULL, #0x30  ; false
    // 0x541700: LeaveFrame
    //     0x541700: mov             SP, fp
    //     0x541704: ldp             fp, lr, [SP], #0x10
    // 0x541708: ret
    //     0x541708: ret             
    // 0x54170c: r0 = isPointerAllowed()
    //     0x54170c: bl              #0x541920  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x541710: LeaveFrame
    //     0x541710: mov             SP, fp
    //     0x541714: ldp             fp, lr, [SP], #0x10
    // 0x541718: ret
    //     0x541718: ret             
    // 0x54171c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54171c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541720: b               #0x5416ec
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x8a4d80, size: 0x54
    // 0x8a4d80: EnterFrame
    //     0x8a4d80: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4d84: mov             fp, SP
    // 0x8a4d88: AllocStack(0x18)
    //     0x8a4d88: sub             SP, SP, #0x18
    // 0x8a4d8c: CheckStackOverflow
    //     0x8a4d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4d90: cmp             SP, x16
    //     0x8a4d94: b.ls            #0x8a4dcc
    // 0x8a4d98: LoadField: r0 = r1->field_57
    //     0x8a4d98: ldur            w0, [x1, #0x57]
    // 0x8a4d9c: DecompressPointer r0
    //     0x8a4d9c: add             x0, x0, HEAP, lsl #32
    // 0x8a4da0: cmp             w0, NULL
    // 0x8a4da4: b.eq            #0x8a4dbc
    // 0x8a4da8: r16 = <void?>
    //     0x8a4da8: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x8a4dac: stp             x1, x16, [SP, #8]
    // 0x8a4db0: str             x0, [SP]
    // 0x8a4db4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a4db4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a4db8: r0 = invokeCallback()
    //     0x8a4db8: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8a4dbc: r0 = Null
    //     0x8a4dbc: mov             x0, NULL
    // 0x8a4dc0: LeaveFrame
    //     0x8a4dc0: mov             SP, fp
    //     0x8a4dc4: ldp             fp, lr, [SP], #0x10
    // 0x8a4dc8: ret
    //     0x8a4dc8: ret             
    // 0x8a4dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4dcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4dd0: b               #0x8a4d98
  }
}

// class id: 2715, size: 0x14, field offset: 0x10
//   const constructor, 
class _SemanticsClipper extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x733924, size: 0x88
    // 0x733924: EnterFrame
    //     0x733924: stp             fp, lr, [SP, #-0x10]!
    //     0x733928: mov             fp, SP
    // 0x73392c: AllocStack(0x10)
    //     0x73392c: sub             SP, SP, #0x10
    // 0x733930: SetupParameters(_SemanticsClipper this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x733930: mov             x4, x1
    //     0x733934: stur            x1, [fp, #-8]
    //     0x733938: stur            x3, [fp, #-0x10]
    // 0x73393c: CheckStackOverflow
    //     0x73393c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733940: cmp             SP, x16
    //     0x733944: b.ls            #0x7339a4
    // 0x733948: mov             x0, x3
    // 0x73394c: r2 = Null
    //     0x73394c: mov             x2, NULL
    // 0x733950: r1 = Null
    //     0x733950: mov             x1, NULL
    // 0x733954: r4 = 60
    //     0x733954: movz            x4, #0x3c
    // 0x733958: branchIfSmi(r0, 0x733964)
    //     0x733958: tbz             w0, #0, #0x733964
    // 0x73395c: r4 = LoadClassIdInstr(r0)
    //     0x73395c: ldur            x4, [x0, #-1]
    //     0x733960: ubfx            x4, x4, #0xc, #0x14
    // 0x733964: cmp             x4, #0x4ee
    // 0x733968: b.eq            #0x733980
    // 0x73396c: r8 = _RenderSemanticsClipper
    //     0x73396c: add             x8, PP, #0x24, lsl #12  ; [pp+0x243a0] Type: _RenderSemanticsClipper
    //     0x733970: ldr             x8, [x8, #0x3a0]
    // 0x733974: r3 = Null
    //     0x733974: add             x3, PP, #0x24, lsl #12  ; [pp+0x243a8] Null
    //     0x733978: ldr             x3, [x3, #0x3a8]
    // 0x73397c: r0 = DefaultTypeTest()
    //     0x73397c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x733980: ldur            x0, [fp, #-8]
    // 0x733984: LoadField: r2 = r0->field_f
    //     0x733984: ldur            w2, [x0, #0xf]
    // 0x733988: DecompressPointer r2
    //     0x733988: add             x2, x2, HEAP, lsl #32
    // 0x73398c: ldur            x1, [fp, #-0x10]
    // 0x733990: r0 = clipDetailsNotifier=()
    //     0x733990: bl              #0x7339ac  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::clipDetailsNotifier=
    // 0x733994: r0 = Null
    //     0x733994: mov             x0, NULL
    // 0x733998: LeaveFrame
    //     0x733998: mov             SP, fp
    //     0x73399c: ldp             fp, lr, [SP], #0x10
    // 0x7339a0: ret
    //     0x7339a0: ret             
    // 0x7339a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7339a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7339a8: b               #0x733948
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f1a20, size: 0x50
    // 0x7f1a20: EnterFrame
    //     0x7f1a20: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1a24: mov             fp, SP
    // 0x7f1a28: AllocStack(0x8)
    //     0x7f1a28: sub             SP, SP, #8
    // 0x7f1a2c: CheckStackOverflow
    //     0x7f1a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1a30: cmp             SP, x16
    //     0x7f1a34: b.ls            #0x7f1a68
    // 0x7f1a38: LoadField: r2 = r1->field_f
    //     0x7f1a38: ldur            w2, [x1, #0xf]
    // 0x7f1a3c: DecompressPointer r2
    //     0x7f1a3c: add             x2, x2, HEAP, lsl #32
    // 0x7f1a40: stur            x2, [fp, #-8]
    // 0x7f1a44: r0 = _RenderSemanticsClipper()
    //     0x7f1a44: bl              #0x7f1a70  ; Allocate_RenderSemanticsClipperStub -> _RenderSemanticsClipper (size=0x60)
    // 0x7f1a48: mov             x1, x0
    // 0x7f1a4c: ldur            x2, [fp, #-8]
    // 0x7f1a50: stur            x0, [fp, #-8]
    // 0x7f1a54: r0 = _ColorFilterRenderObject()
    //     0x7f1a54: bl              #0x7ec404  ; [package:flutter/src/widgets/color_filter.dart] _ColorFilterRenderObject::_ColorFilterRenderObject
    // 0x7f1a58: ldur            x0, [fp, #-8]
    // 0x7f1a5c: LeaveFrame
    //     0x7f1a5c: mov             SP, fp
    //     0x7f1a60: ldp             fp, lr, [SP], #0x10
    // 0x7f1a64: ret
    //     0x7f1a64: ret             
    // 0x7f1a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1a68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1a6c: b               #0x7f1a38
  }
}

// class id: 2981, size: 0x28, field offset: 0x10
//   const constructor, 
class AnimatedModalBarrier extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x827f20, size: 0xe8
    // 0x827f20: EnterFrame
    //     0x827f20: stp             fp, lr, [SP, #-0x10]!
    //     0x827f24: mov             fp, SP
    // 0x827f28: AllocStack(0x30)
    //     0x827f28: sub             SP, SP, #0x30
    // 0x827f2c: SetupParameters(AnimatedModalBarrier this /* r1 => r3, fp-0x10 */)
    //     0x827f2c: mov             x3, x1
    //     0x827f30: stur            x1, [fp, #-0x10]
    // 0x827f34: CheckStackOverflow
    //     0x827f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827f38: cmp             SP, x16
    //     0x827f3c: b.ls            #0x828000
    // 0x827f40: LoadField: r4 = r3->field_b
    //     0x827f40: ldur            w4, [x3, #0xb]
    // 0x827f44: DecompressPointer r4
    //     0x827f44: add             x4, x4, HEAP, lsl #32
    // 0x827f48: mov             x0, x4
    // 0x827f4c: stur            x4, [fp, #-8]
    // 0x827f50: r2 = Null
    //     0x827f50: mov             x2, NULL
    // 0x827f54: r1 = Null
    //     0x827f54: mov             x1, NULL
    // 0x827f58: r8 = Animation<Color?>
    //     0x827f58: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a990] Type: Animation<Color?>
    //     0x827f5c: ldr             x8, [x8, #0x990]
    // 0x827f60: r3 = Null
    //     0x827f60: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a998] Null
    //     0x827f64: ldr             x3, [x3, #0x998]
    // 0x827f68: r0 = Animation<Color?>()
    //     0x827f68: bl              #0x6496b0  ; IsType_Animation<Color?>_Stub
    // 0x827f6c: ldur            x1, [fp, #-8]
    // 0x827f70: r0 = LoadClassIdInstr(r1)
    //     0x827f70: ldur            x0, [x1, #-1]
    //     0x827f74: ubfx            x0, x0, #0xc, #0x14
    // 0x827f78: r0 = GDT[cid_x0 + -0xfff]()
    //     0x827f78: sub             lr, x0, #0xfff
    //     0x827f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x827f80: blr             lr
    // 0x827f84: mov             x1, x0
    // 0x827f88: ldur            x0, [fp, #-0x10]
    // 0x827f8c: stur            x1, [fp, #-0x30]
    // 0x827f90: LoadField: r2 = r0->field_f
    //     0x827f90: ldur            w2, [x0, #0xf]
    // 0x827f94: DecompressPointer r2
    //     0x827f94: add             x2, x2, HEAP, lsl #32
    // 0x827f98: stur            x2, [fp, #-0x28]
    // 0x827f9c: LoadField: r3 = r0->field_13
    //     0x827f9c: ldur            w3, [x0, #0x13]
    // 0x827fa0: DecompressPointer r3
    //     0x827fa0: add             x3, x3, HEAP, lsl #32
    // 0x827fa4: stur            x3, [fp, #-0x20]
    // 0x827fa8: LoadField: r4 = r0->field_1f
    //     0x827fa8: ldur            w4, [x0, #0x1f]
    // 0x827fac: DecompressPointer r4
    //     0x827fac: add             x4, x4, HEAP, lsl #32
    // 0x827fb0: stur            x4, [fp, #-0x18]
    // 0x827fb4: LoadField: r5 = r0->field_23
    //     0x827fb4: ldur            w5, [x0, #0x23]
    // 0x827fb8: DecompressPointer r5
    //     0x827fb8: add             x5, x5, HEAP, lsl #32
    // 0x827fbc: stur            x5, [fp, #-8]
    // 0x827fc0: r0 = ModalBarrier()
    //     0x827fc0: bl              #0x7d7998  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x827fc4: ldur            x1, [fp, #-0x30]
    // 0x827fc8: StoreField: r0->field_b = r1
    //     0x827fc8: stur            w1, [x0, #0xb]
    // 0x827fcc: ldur            x1, [fp, #-0x28]
    // 0x827fd0: StoreField: r0->field_f = r1
    //     0x827fd0: stur            w1, [x0, #0xf]
    // 0x827fd4: ldur            x1, [fp, #-0x20]
    // 0x827fd8: StoreField: r0->field_1b = r1
    //     0x827fd8: stur            w1, [x0, #0x1b]
    // 0x827fdc: r1 = true
    //     0x827fdc: add             x1, NULL, #0x20  ; true
    // 0x827fe0: ArrayStore: r0[0] = r1  ; List_4
    //     0x827fe0: stur            w1, [x0, #0x17]
    // 0x827fe4: ldur            x1, [fp, #-0x18]
    // 0x827fe8: StoreField: r0->field_1f = r1
    //     0x827fe8: stur            w1, [x0, #0x1f]
    // 0x827fec: ldur            x1, [fp, #-8]
    // 0x827ff0: StoreField: r0->field_23 = r1
    //     0x827ff0: stur            w1, [x0, #0x23]
    // 0x827ff4: LeaveFrame
    //     0x827ff4: mov             SP, fp
    //     0x827ff8: ldp             fp, lr, [SP], #0x10
    // 0x827ffc: ret
    //     0x827ffc: ret             
    // 0x828000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828000: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828004: b               #0x827f40
  }
}

// class id: 3229, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalBarrierGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x753c3c, size: 0xd0
    // 0x753c3c: EnterFrame
    //     0x753c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x753c40: mov             fp, SP
    // 0x753c44: AllocStack(0x28)
    //     0x753c44: sub             SP, SP, #0x28
    // 0x753c48: SetupParameters(_ModalBarrierGestureDetector this /* r1 => r0, fp-0x8 */)
    //     0x753c48: mov             x0, x1
    //     0x753c4c: stur            x1, [fp, #-8]
    // 0x753c50: CheckStackOverflow
    //     0x753c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753c54: cmp             SP, x16
    //     0x753c58: b.ls            #0x753d04
    // 0x753c5c: r1 = Null
    //     0x753c5c: mov             x1, NULL
    // 0x753c60: r2 = 4
    //     0x753c60: movz            x2, #0x4
    // 0x753c64: r0 = AllocateArray()
    //     0x753c64: bl              #0x909400  ; AllocateArrayStub
    // 0x753c68: stur            x0, [fp, #-0x18]
    // 0x753c6c: r16 = _AnyTapGestureRecognizer
    //     0x753c6c: add             x16, PP, #0x24, lsl #12  ; [pp+0x243c0] Type: _AnyTapGestureRecognizer
    //     0x753c70: ldr             x16, [x16, #0x3c0]
    // 0x753c74: StoreField: r0->field_f = r16
    //     0x753c74: stur            w16, [x0, #0xf]
    // 0x753c78: ldur            x2, [fp, #-8]
    // 0x753c7c: LoadField: r3 = r2->field_f
    //     0x753c7c: ldur            w3, [x2, #0xf]
    // 0x753c80: DecompressPointer r3
    //     0x753c80: add             x3, x3, HEAP, lsl #32
    // 0x753c84: stur            x3, [fp, #-0x10]
    // 0x753c88: r1 = <_AnyTapGestureRecognizer>
    //     0x753c88: add             x1, PP, #0x24, lsl #12  ; [pp+0x243c8] TypeArguments: <_AnyTapGestureRecognizer>
    //     0x753c8c: ldr             x1, [x1, #0x3c8]
    // 0x753c90: r0 = _AnyTapGestureRecognizerFactory()
    //     0x753c90: bl              #0x753d0c  ; Allocate_AnyTapGestureRecognizerFactoryStub -> _AnyTapGestureRecognizerFactory (size=0x10)
    // 0x753c94: mov             x1, x0
    // 0x753c98: ldur            x0, [fp, #-0x10]
    // 0x753c9c: StoreField: r1->field_b = r0
    //     0x753c9c: stur            w0, [x1, #0xb]
    // 0x753ca0: ldur            x0, [fp, #-0x18]
    // 0x753ca4: StoreField: r0->field_13 = r1
    //     0x753ca4: stur            w1, [x0, #0x13]
    // 0x753ca8: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x753ca8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x753cac: ldr             x16, [x16, #0x780]
    // 0x753cb0: stp             x0, x16, [SP]
    // 0x753cb4: r0 = Map._fromLiteral()
    //     0x753cb4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x753cb8: mov             x1, x0
    // 0x753cbc: ldur            x0, [fp, #-8]
    // 0x753cc0: stur            x1, [fp, #-0x18]
    // 0x753cc4: LoadField: r2 = r0->field_b
    //     0x753cc4: ldur            w2, [x0, #0xb]
    // 0x753cc8: DecompressPointer r2
    //     0x753cc8: add             x2, x2, HEAP, lsl #32
    // 0x753ccc: stur            x2, [fp, #-0x10]
    // 0x753cd0: r0 = RawGestureDetector()
    //     0x753cd0: bl              #0x630be0  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x753cd4: ldur            x1, [fp, #-0x10]
    // 0x753cd8: StoreField: r0->field_b = r1
    //     0x753cd8: stur            w1, [x0, #0xb]
    // 0x753cdc: ldur            x1, [fp, #-0x18]
    // 0x753ce0: StoreField: r0->field_f = r1
    //     0x753ce0: stur            w1, [x0, #0xf]
    // 0x753ce4: r1 = Instance_HitTestBehavior
    //     0x753ce4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x753ce8: ldr             x1, [x1, #0x618]
    // 0x753cec: StoreField: r0->field_13 = r1
    //     0x753cec: stur            w1, [x0, #0x13]
    // 0x753cf0: r1 = false
    //     0x753cf0: add             x1, NULL, #0x30  ; false
    // 0x753cf4: ArrayStore: r0[0] = r1  ; List_4
    //     0x753cf4: stur            w1, [x0, #0x17]
    // 0x753cf8: LeaveFrame
    //     0x753cf8: mov             SP, fp
    //     0x753cfc: ldp             fp, lr, [SP], #0x10
    // 0x753d00: ret
    //     0x753d00: ret             
    // 0x753d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753d04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753d08: b               #0x753c5c
  }
}

// class id: 3230, size: 0x28, field offset: 0xc
//   const constructor, 
class ModalBarrier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7538f8, size: 0x2a8
    // 0x7538f8: EnterFrame
    //     0x7538f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7538fc: mov             fp, SP
    // 0x753900: AllocStack(0x78)
    //     0x753900: sub             SP, SP, #0x78
    // 0x753904: SetupParameters(ModalBarrier this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x753904: mov             x0, x1
    //     0x753908: stur            x1, [fp, #-8]
    //     0x75390c: mov             x1, x2
    //     0x753910: stur            x2, [fp, #-0x10]
    // 0x753914: CheckStackOverflow
    //     0x753914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753918: cmp             SP, x16
    //     0x75391c: b.ls            #0x753b98
    // 0x753920: r1 = 2
    //     0x753920: movz            x1, #0x2
    // 0x753924: r0 = AllocateContext()
    //     0x753924: bl              #0x908370  ; AllocateContextStub
    // 0x753928: mov             x1, x0
    // 0x75392c: ldur            x0, [fp, #-8]
    // 0x753930: StoreField: r1->field_f = r0
    //     0x753930: stur            w0, [x1, #0xf]
    // 0x753934: ldur            x3, [fp, #-0x10]
    // 0x753938: StoreField: r1->field_13 = r3
    //     0x753938: stur            w3, [x1, #0x13]
    // 0x75393c: LoadField: r2 = r0->field_f
    //     0x75393c: ldur            w2, [x0, #0xf]
    // 0x753940: DecompressPointer r2
    //     0x753940: add             x2, x2, HEAP, lsl #32
    // 0x753944: tbnz            w2, #4, #0x753950
    // 0x753948: r4 = true
    //     0x753948: add             x4, NULL, #0x20  ; true
    // 0x75394c: b               #0x753954
    // 0x753950: r4 = false
    //     0x753950: add             x4, NULL, #0x30  ; false
    // 0x753954: mov             x2, x1
    // 0x753958: stur            x4, [fp, #-0x18]
    // 0x75395c: r1 = Function 'handleDismiss':.
    //     0x75395c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20620] AnonymousClosure: (0x753bc4), in [package:flutter/src/widgets/modal_barrier.dart] ModalBarrier::build (0x7538f8)
    //     0x753960: ldr             x1, [x1, #0x620]
    // 0x753964: r0 = AllocateClosure()
    //     0x753964: bl              #0x908734  ; AllocateClosureStub
    // 0x753968: mov             x2, x0
    // 0x75396c: ldur            x0, [fp, #-8]
    // 0x753970: stur            x2, [fp, #-0x40]
    // 0x753974: LoadField: r3 = r0->field_23
    //     0x753974: ldur            w3, [x0, #0x23]
    // 0x753978: DecompressPointer r3
    //     0x753978: add             x3, x3, HEAP, lsl #32
    // 0x75397c: ldur            x4, [fp, #-0x18]
    // 0x753980: stur            x3, [fp, #-0x38]
    // 0x753984: tbnz            w4, #4, #0x7539a0
    // 0x753988: LoadField: r1 = r0->field_1b
    //     0x753988: ldur            w1, [x0, #0x1b]
    // 0x75398c: DecompressPointer r1
    //     0x75398c: add             x1, x1, HEAP, lsl #32
    // 0x753990: cmp             w1, NULL
    // 0x753994: b.eq            #0x7539a0
    // 0x753998: mov             x5, x2
    // 0x75399c: b               #0x7539a4
    // 0x7539a0: r5 = Null
    //     0x7539a0: mov             x5, NULL
    // 0x7539a4: stur            x5, [fp, #-0x30]
    // 0x7539a8: tbnz            w4, #4, #0x7539c4
    // 0x7539ac: LoadField: r1 = r0->field_1b
    //     0x7539ac: ldur            w1, [x0, #0x1b]
    // 0x7539b0: DecompressPointer r1
    //     0x7539b0: add             x1, x1, HEAP, lsl #32
    // 0x7539b4: cmp             w1, NULL
    // 0x7539b8: b.eq            #0x7539c4
    // 0x7539bc: mov             x6, x2
    // 0x7539c0: b               #0x7539c8
    // 0x7539c4: r6 = Null
    //     0x7539c4: mov             x6, NULL
    // 0x7539c8: stur            x6, [fp, #-0x28]
    // 0x7539cc: tbnz            w4, #4, #0x7539e0
    // 0x7539d0: LoadField: r1 = r0->field_1b
    //     0x7539d0: ldur            w1, [x0, #0x1b]
    // 0x7539d4: DecompressPointer r1
    //     0x7539d4: add             x1, x1, HEAP, lsl #32
    // 0x7539d8: mov             x7, x1
    // 0x7539dc: b               #0x7539e4
    // 0x7539e0: r7 = Null
    //     0x7539e0: mov             x7, NULL
    // 0x7539e4: stur            x7, [fp, #-0x20]
    // 0x7539e8: tbnz            w4, #4, #0x753a0c
    // 0x7539ec: LoadField: r1 = r0->field_1b
    //     0x7539ec: ldur            w1, [x0, #0x1b]
    // 0x7539f0: DecompressPointer r1
    //     0x7539f0: add             x1, x1, HEAP, lsl #32
    // 0x7539f4: cmp             w1, NULL
    // 0x7539f8: b.eq            #0x753a0c
    // 0x7539fc: ldur            x1, [fp, #-0x10]
    // 0x753a00: r0 = of()
    //     0x753a00: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x753a04: r1 = Instance_TextDirection
    //     0x753a04: ldr             x1, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x753a08: b               #0x753a10
    // 0x753a0c: r1 = Null
    //     0x753a0c: mov             x1, NULL
    // 0x753a10: ldur            x0, [fp, #-8]
    // 0x753a14: stur            x1, [fp, #-0x48]
    // 0x753a18: LoadField: r2 = r0->field_b
    //     0x753a18: ldur            w2, [x0, #0xb]
    // 0x753a1c: DecompressPointer r2
    //     0x753a1c: add             x2, x2, HEAP, lsl #32
    // 0x753a20: stur            x2, [fp, #-0x10]
    // 0x753a24: cmp             w2, NULL
    // 0x753a28: b.ne            #0x753a34
    // 0x753a2c: r1 = Null
    //     0x753a2c: mov             x1, NULL
    // 0x753a30: b               #0x753a44
    // 0x753a34: r0 = ColoredBox()
    //     0x753a34: bl              #0x62f6d0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x753a38: mov             x1, x0
    // 0x753a3c: ldur            x0, [fp, #-0x10]
    // 0x753a40: StoreField: r1->field_f = r0
    //     0x753a40: stur            w0, [x1, #0xf]
    // 0x753a44: ldur            x0, [fp, #-0x18]
    // 0x753a48: stur            x1, [fp, #-0x10]
    // 0x753a4c: r0 = ConstrainedBox()
    //     0x753a4c: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x753a50: mov             x1, x0
    // 0x753a54: r0 = Instance_BoxConstraints
    //     0x753a54: add             x0, PP, #0x20, lsl #12  ; [pp+0x20628] Obj!BoxConstraints@88e381
    //     0x753a58: ldr             x0, [x0, #0x628]
    // 0x753a5c: stur            x1, [fp, #-0x50]
    // 0x753a60: StoreField: r1->field_f = r0
    //     0x753a60: stur            w0, [x1, #0xf]
    // 0x753a64: ldur            x0, [fp, #-0x10]
    // 0x753a68: StoreField: r1->field_b = r0
    //     0x753a68: stur            w0, [x1, #0xb]
    // 0x753a6c: r0 = MouseRegion()
    //     0x753a6c: bl              #0x62b7e0  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x753a70: mov             x1, x0
    // 0x753a74: r0 = Instance_SystemMouseCursor
    //     0x753a74: ldr             x0, [PP, #0x32f0]  ; [pp+0x32f0] Obj!SystemMouseCursor@8a0fd1
    // 0x753a78: stur            x1, [fp, #-0x10]
    // 0x753a7c: StoreField: r1->field_1b = r0
    //     0x753a7c: stur            w0, [x1, #0x1b]
    // 0x753a80: r0 = true
    //     0x753a80: add             x0, NULL, #0x20  ; true
    // 0x753a84: StoreField: r1->field_1f = r0
    //     0x753a84: stur            w0, [x1, #0x1f]
    // 0x753a88: ldur            x2, [fp, #-0x50]
    // 0x753a8c: StoreField: r1->field_b = r2
    //     0x753a8c: stur            w2, [x1, #0xb]
    // 0x753a90: r0 = Semantics()
    //     0x753a90: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x753a94: stur            x0, [fp, #-0x50]
    // 0x753a98: ldur            x16, [fp, #-0x38]
    // 0x753a9c: ldur            lr, [fp, #-0x30]
    // 0x753aa0: stp             lr, x16, [SP, #0x18]
    // 0x753aa4: ldur            x16, [fp, #-0x28]
    // 0x753aa8: ldur            lr, [fp, #-0x20]
    // 0x753aac: stp             lr, x16, [SP, #8]
    // 0x753ab0: ldur            x16, [fp, #-0x48]
    // 0x753ab4: str             x16, [SP]
    // 0x753ab8: mov             x1, x0
    // 0x753abc: ldur            x2, [fp, #-0x10]
    // 0x753ac0: r4 = const [0, 0x7, 0x5, 0x2, label, 0x5, onDismiss, 0x4, onTap, 0x3, onTapHint, 0x2, textDirection, 0x6, null]
    //     0x753ac0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20630] List(15) [0, 0x7, 0x5, 0x2, "label", 0x5, "onDismiss", 0x4, "onTap", 0x3, "onTapHint", 0x2, "textDirection", 0x6, Null]
    //     0x753ac4: ldr             x4, [x4, #0x630]
    // 0x753ac8: r0 = Semantics()
    //     0x753ac8: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x753acc: ldur            x0, [fp, #-0x18]
    // 0x753ad0: tbz             w0, #4, #0x753adc
    // 0x753ad4: r0 = true
    //     0x753ad4: add             x0, NULL, #0x20  ; true
    // 0x753ad8: b               #0x753ae0
    // 0x753adc: r0 = false
    //     0x753adc: add             x0, NULL, #0x30  ; false
    // 0x753ae0: stur            x0, [fp, #-0x18]
    // 0x753ae4: tbz             w0, #4, #0x753b2c
    // 0x753ae8: ldur            x1, [fp, #-8]
    // 0x753aec: LoadField: r2 = r1->field_1f
    //     0x753aec: ldur            w2, [x1, #0x1f]
    // 0x753af0: DecompressPointer r2
    //     0x753af0: add             x2, x2, HEAP, lsl #32
    // 0x753af4: stur            x2, [fp, #-0x10]
    // 0x753af8: cmp             w2, NULL
    // 0x753afc: b.eq            #0x753b24
    // 0x753b00: ldur            x1, [fp, #-0x50]
    // 0x753b04: r0 = _SemanticsClipper()
    //     0x753b04: bl              #0x753bb8  ; Allocate_SemanticsClipperStub -> _SemanticsClipper (size=0x14)
    // 0x753b08: mov             x1, x0
    // 0x753b0c: ldur            x0, [fp, #-0x10]
    // 0x753b10: StoreField: r1->field_f = r0
    //     0x753b10: stur            w0, [x1, #0xf]
    // 0x753b14: ldur            x0, [fp, #-0x50]
    // 0x753b18: StoreField: r1->field_b = r0
    //     0x753b18: stur            w0, [x1, #0xb]
    // 0x753b1c: mov             x2, x1
    // 0x753b20: b               #0x753b34
    // 0x753b24: ldur            x0, [fp, #-0x50]
    // 0x753b28: b               #0x753b30
    // 0x753b2c: ldur            x0, [fp, #-0x50]
    // 0x753b30: mov             x2, x0
    // 0x753b34: ldur            x1, [fp, #-0x40]
    // 0x753b38: ldur            x0, [fp, #-0x18]
    // 0x753b3c: stur            x2, [fp, #-8]
    // 0x753b40: r0 = _ModalBarrierGestureDetector()
    //     0x753b40: bl              #0x753bac  ; Allocate_ModalBarrierGestureDetectorStub -> _ModalBarrierGestureDetector (size=0x14)
    // 0x753b44: mov             x1, x0
    // 0x753b48: ldur            x0, [fp, #-8]
    // 0x753b4c: stur            x1, [fp, #-0x10]
    // 0x753b50: StoreField: r1->field_b = r0
    //     0x753b50: stur            w0, [x1, #0xb]
    // 0x753b54: ldur            x0, [fp, #-0x40]
    // 0x753b58: StoreField: r1->field_f = r0
    //     0x753b58: stur            w0, [x1, #0xf]
    // 0x753b5c: r0 = ExcludeSemantics()
    //     0x753b5c: bl              #0x46f194  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x753b60: mov             x1, x0
    // 0x753b64: ldur            x0, [fp, #-0x18]
    // 0x753b68: stur            x1, [fp, #-8]
    // 0x753b6c: StoreField: r1->field_f = r0
    //     0x753b6c: stur            w0, [x1, #0xf]
    // 0x753b70: ldur            x0, [fp, #-0x10]
    // 0x753b74: StoreField: r1->field_b = r0
    //     0x753b74: stur            w0, [x1, #0xb]
    // 0x753b78: r0 = BlockSemantics()
    //     0x753b78: bl              #0x753ba0  ; AllocateBlockSemanticsStub -> BlockSemantics (size=0x14)
    // 0x753b7c: r1 = true
    //     0x753b7c: add             x1, NULL, #0x20  ; true
    // 0x753b80: StoreField: r0->field_f = r1
    //     0x753b80: stur            w1, [x0, #0xf]
    // 0x753b84: ldur            x1, [fp, #-8]
    // 0x753b88: StoreField: r0->field_b = r1
    //     0x753b88: stur            w1, [x0, #0xb]
    // 0x753b8c: LeaveFrame
    //     0x753b8c: mov             SP, fp
    //     0x753b90: ldp             fp, lr, [SP], #0x10
    // 0x753b94: ret
    //     0x753b94: ret             
    // 0x753b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753b98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753b9c: b               #0x753920
  }
  [closure] void handleDismiss(dynamic) {
    // ** addr: 0x753bc4, size: 0x78
    // 0x753bc4: EnterFrame
    //     0x753bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x753bc8: mov             fp, SP
    // 0x753bcc: AllocStack(0x10)
    //     0x753bcc: sub             SP, SP, #0x10
    // 0x753bd0: SetupParameters([dynamic _ /* r0 */])
    //     0x753bd0: ldr             x0, [fp, #0x10]
    //     0x753bd4: ldur            w1, [x0, #0x17]
    //     0x753bd8: add             x1, x1, HEAP, lsl #32
    // 0x753bdc: CheckStackOverflow
    //     0x753bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753be0: cmp             SP, x16
    //     0x753be4: b.ls            #0x753c34
    // 0x753be8: LoadField: r0 = r1->field_f
    //     0x753be8: ldur            w0, [x1, #0xf]
    // 0x753bec: DecompressPointer r0
    //     0x753bec: add             x0, x0, HEAP, lsl #32
    // 0x753bf0: LoadField: r2 = r0->field_f
    //     0x753bf0: ldur            w2, [x0, #0xf]
    // 0x753bf4: DecompressPointer r2
    //     0x753bf4: add             x2, x2, HEAP, lsl #32
    // 0x753bf8: tbnz            w2, #4, #0x753c18
    // 0x753bfc: LoadField: r0 = r1->field_13
    //     0x753bfc: ldur            w0, [x1, #0x13]
    // 0x753c00: DecompressPointer r0
    //     0x753c00: add             x0, x0, HEAP, lsl #32
    // 0x753c04: r16 = <Object?>
    //     0x753c04: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x753c08: stp             x0, x16, [SP]
    // 0x753c0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x753c0c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x753c10: r0 = maybePop()
    //     0x753c10: bl              #0x747c08  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybePop
    // 0x753c14: b               #0x753c24
    // 0x753c18: r1 = Instance_SystemSoundType
    //     0x753c18: add             x1, PP, #0x20, lsl #12  ; [pp+0x20638] Obj!SystemSoundType@8b2a61
    //     0x753c1c: ldr             x1, [x1, #0x638]
    // 0x753c20: r0 = play()
    //     0x753c20: bl              #0x63fa2c  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x753c24: r0 = Null
    //     0x753c24: mov             x0, NULL
    // 0x753c28: LeaveFrame
    //     0x753c28: mov             SP, fp
    //     0x753c2c: ldp             fp, lr, [SP], #0x10
    // 0x753c30: ret
    //     0x753c30: ret             
    // 0x753c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753c34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753c38: b               #0x753be8
  }
}
