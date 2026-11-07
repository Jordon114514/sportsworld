// lib: , url: package:flutter/src/material/text_selection.dart

// class id: 1048907, size: 0x8
class :: {

  static late final TextSelectionControls materialTextSelectionHandleControls; // offset: 0x848

  static TextSelectionControls materialTextSelectionHandleControls() {
    // ** addr: 0x65986c, size: 0x18
    // 0x65986c: EnterFrame
    //     0x65986c: stp             fp, lr, [SP, #-0x10]!
    //     0x659870: mov             fp, SP
    // 0x659874: r0 = MaterialTextSelectionHandleControls()
    //     0x659874: bl              #0x659884  ; AllocateMaterialTextSelectionHandleControlsStub -> MaterialTextSelectionHandleControls (size=0x8)
    // 0x659878: LeaveFrame
    //     0x659878: mov             SP, fp
    //     0x65987c: ldp             fp, lr, [SP], #0x10
    // 0x659880: ret
    //     0x659880: ret             
  }
}

// class id: 1885, size: 0x8, field offset: 0x8
abstract class MaterialTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0x868630, size: 0x208
    // 0x868630: EnterFrame
    //     0x868630: stp             fp, lr, [SP, #-0x10]!
    //     0x868634: mov             fp, SP
    // 0x868638: AllocStack(0x30)
    //     0x868638: sub             SP, SP, #0x30
    // 0x86863c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x86863c: mov             x0, x2
    //     0x868640: stur            x2, [fp, #-8]
    //     0x868644: stur            x3, [fp, #-0x10]
    //     0x868648: stur            x5, [fp, #-0x18]
    // 0x86864c: CheckStackOverflow
    //     0x86864c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868650: cmp             SP, x16
    //     0x868654: b.ls            #0x868830
    // 0x868658: mov             x1, x0
    // 0x86865c: r0 = of()
    //     0x86865c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x868660: ldur            x1, [fp, #-8]
    // 0x868664: stur            x0, [fp, #-8]
    // 0x868668: r0 = of()
    //     0x868668: bl              #0x868844  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionTheme::of
    // 0x86866c: ldur            x0, [fp, #-8]
    // 0x868670: LoadField: r1 = r0->field_3f
    //     0x868670: ldur            w1, [x0, #0x3f]
    // 0x868674: DecompressPointer r1
    //     0x868674: add             x1, x1, HEAP, lsl #32
    // 0x868678: LoadField: r0 = r1->field_b
    //     0x868678: ldur            w0, [x1, #0xb]
    // 0x86867c: DecompressPointer r0
    //     0x86867c: add             x0, x0, HEAP, lsl #32
    // 0x868680: stur            x0, [fp, #-8]
    // 0x868684: r0 = _TextSelectionHandlePainter()
    //     0x868684: bl              #0x868838  ; Allocate_TextSelectionHandlePainterStub -> _TextSelectionHandlePainter (size=0x10)
    // 0x868688: mov             x1, x0
    // 0x86868c: ldur            x0, [fp, #-8]
    // 0x868690: stur            x1, [fp, #-0x20]
    // 0x868694: StoreField: r1->field_b = r0
    //     0x868694: stur            w0, [x1, #0xb]
    // 0x868698: r0 = GestureDetector()
    //     0x868698: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x86869c: stur            x0, [fp, #-8]
    // 0x8686a0: ldur            x16, [fp, #-0x18]
    // 0x8686a4: r30 = Instance_HitTestBehavior
    //     0x8686a4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12620] Obj!HitTestBehavior@8b3161
    //     0x8686a8: ldr             lr, [lr, #0x620]
    // 0x8686ac: stp             lr, x16, [SP]
    // 0x8686b0: mov             x1, x0
    // 0x8686b4: r4 = const [0, 0x3, 0x2, 0x1, behavior, 0x2, onTap, 0x1, null]
    //     0x8686b4: add             x4, PP, #0x30, lsl #12  ; [pp+0x30520] List(9) [0, 0x3, 0x2, 0x1, "behavior", 0x2, "onTap", 0x1, Null]
    //     0x8686b8: ldr             x4, [x4, #0x520]
    // 0x8686bc: r0 = GestureDetector()
    //     0x8686bc: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8686c0: r0 = CustomPaint()
    //     0x8686c0: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8686c4: mov             x1, x0
    // 0x8686c8: ldur            x0, [fp, #-0x20]
    // 0x8686cc: stur            x1, [fp, #-0x18]
    // 0x8686d0: StoreField: r1->field_f = r0
    //     0x8686d0: stur            w0, [x1, #0xf]
    // 0x8686d4: r0 = Instance_Size
    //     0x8686d4: ldr             x0, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x8686d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8686d8: stur            w0, [x1, #0x17]
    // 0x8686dc: r0 = false
    //     0x8686dc: add             x0, NULL, #0x30  ; false
    // 0x8686e0: StoreField: r1->field_1b = r0
    //     0x8686e0: stur            w0, [x1, #0x1b]
    // 0x8686e4: StoreField: r1->field_1f = r0
    //     0x8686e4: stur            w0, [x1, #0x1f]
    // 0x8686e8: ldur            x0, [fp, #-8]
    // 0x8686ec: StoreField: r1->field_b = r0
    //     0x8686ec: stur            w0, [x1, #0xb]
    // 0x8686f0: r0 = SizedBox()
    //     0x8686f0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8686f4: mov             x1, x0
    // 0x8686f8: r0 = 22.000000
    //     0x8686f8: add             x0, PP, #0x17, lsl #12  ; [pp+0x177d0] 22
    //     0x8686fc: ldr             x0, [x0, #0x7d0]
    // 0x868700: stur            x1, [fp, #-8]
    // 0x868704: StoreField: r1->field_f = r0
    //     0x868704: stur            w0, [x1, #0xf]
    // 0x868708: StoreField: r1->field_13 = r0
    //     0x868708: stur            w0, [x1, #0x13]
    // 0x86870c: ldur            x0, [fp, #-0x18]
    // 0x868710: StoreField: r1->field_b = r0
    //     0x868710: stur            w0, [x1, #0xb]
    // 0x868714: ldur            x0, [fp, #-0x10]
    // 0x868718: LoadField: r2 = r0->field_7
    //     0x868718: ldur            x2, [x0, #7]
    // 0x86871c: cmp             x2, #1
    // 0x868720: b.gt            #0x8687a8
    // 0x868724: cmp             x2, #0
    // 0x868728: b.gt            #0x8687a0
    // 0x86872c: r0 = Transform()
    //     0x86872c: bl              #0x622884  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x868730: mov             x1, x0
    // 0x868734: r0 = Instance_Alignment
    //     0x868734: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x868738: ldr             x0, [x0, #0x420]
    // 0x86873c: stur            x1, [fp, #-0x10]
    // 0x868740: ArrayStore: r1[0] = r0  ; List_4
    //     0x868740: stur            w0, [x1, #0x17]
    // 0x868744: r2 = true
    //     0x868744: add             x2, NULL, #0x20  ; true
    // 0x868748: StoreField: r1->field_1b = r2
    //     0x868748: stur            w2, [x1, #0x1b]
    // 0x86874c: d0 = 1.570796
    //     0x86874c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x868750: ldr             d0, [x17, #0xfd0]
    // 0x868754: r0 = _computeRotation()
    //     0x868754: bl              #0x6226c4  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x868758: ldur            x1, [fp, #-0x10]
    // 0x86875c: StoreField: r1->field_f = r0
    //     0x86875c: stur            w0, [x1, #0xf]
    //     0x868760: ldurb           w16, [x1, #-1]
    //     0x868764: ldurb           w17, [x0, #-1]
    //     0x868768: and             x16, x17, x16, lsr #2
    //     0x86876c: tst             x16, HEAP, lsr #32
    //     0x868770: b.eq            #0x868778
    //     0x868774: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x868778: ldur            x0, [fp, #-8]
    // 0x86877c: StoreField: r1->field_b = r0
    //     0x86877c: stur            w0, [x1, #0xb]
    //     0x868780: ldurb           w16, [x1, #-1]
    //     0x868784: ldurb           w17, [x0, #-1]
    //     0x868788: and             x16, x17, x16, lsr #2
    //     0x86878c: tst             x16, HEAP, lsr #32
    //     0x868790: b.eq            #0x868798
    //     0x868794: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x868798: mov             x0, x1
    // 0x86879c: b               #0x868824
    // 0x8687a0: ldur            x0, [fp, #-8]
    // 0x8687a4: b               #0x868824
    // 0x8687a8: r2 = true
    //     0x8687a8: add             x2, NULL, #0x20  ; true
    // 0x8687ac: r0 = Instance_Alignment
    //     0x8687ac: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x8687b0: ldr             x0, [x0, #0x420]
    // 0x8687b4: r0 = Transform()
    //     0x8687b4: bl              #0x622884  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8687b8: mov             x1, x0
    // 0x8687bc: r0 = Instance_Alignment
    //     0x8687bc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x8687c0: ldr             x0, [x0, #0x420]
    // 0x8687c4: stur            x1, [fp, #-0x10]
    // 0x8687c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8687c8: stur            w0, [x1, #0x17]
    // 0x8687cc: r0 = true
    //     0x8687cc: add             x0, NULL, #0x20  ; true
    // 0x8687d0: StoreField: r1->field_1b = r0
    //     0x8687d0: stur            w0, [x1, #0x1b]
    // 0x8687d4: d0 = 0.785398
    //     0x8687d4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30528] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0x8687d8: ldr             d0, [x17, #0x528]
    // 0x8687dc: r0 = _computeRotation()
    //     0x8687dc: bl              #0x6226c4  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x8687e0: ldur            x1, [fp, #-0x10]
    // 0x8687e4: StoreField: r1->field_f = r0
    //     0x8687e4: stur            w0, [x1, #0xf]
    //     0x8687e8: ldurb           w16, [x1, #-1]
    //     0x8687ec: ldurb           w17, [x0, #-1]
    //     0x8687f0: and             x16, x17, x16, lsr #2
    //     0x8687f4: tst             x16, HEAP, lsr #32
    //     0x8687f8: b.eq            #0x868800
    //     0x8687fc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x868800: ldur            x0, [fp, #-8]
    // 0x868804: StoreField: r1->field_b = r0
    //     0x868804: stur            w0, [x1, #0xb]
    //     0x868808: ldurb           w16, [x1, #-1]
    //     0x86880c: ldurb           w17, [x0, #-1]
    //     0x868810: and             x16, x17, x16, lsr #2
    //     0x868814: tst             x16, HEAP, lsr #32
    //     0x868818: b.eq            #0x868820
    //     0x86881c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x868820: mov             x0, x1
    // 0x868824: LeaveFrame
    //     0x868824: mov             SP, fp
    //     0x868828: ldp             fp, lr, [SP], #0x10
    // 0x86882c: ret
    //     0x86882c: ret             
    // 0x868830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868830: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868834: b               #0x868658
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0x8ccc6c, size: 0xc
    // 0x8ccc6c: r0 = Instance_Size
    //     0x8ccc6c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30538] Obj!Size@8af1b1
    //     0x8ccc70: ldr             x0, [x0, #0x538]
    // 0x8ccc74: ret
    //     0x8ccc74: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x8ccc78, size: 0x34
    // 0x8ccc78: LoadField: r1 = r2->field_7
    //     0x8ccc78: ldur            x1, [x2, #7]
    // 0x8ccc7c: cmp             x1, #1
    // 0x8ccc80: b.gt            #0x8ccca0
    // 0x8ccc84: cmp             x1, #0
    // 0x8ccc88: b.gt            #0x8ccc98
    // 0x8ccc8c: r0 = Instance_Offset
    //     0x8ccc8c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30510] Obj!Offset@8af8d1
    //     0x8ccc90: ldr             x0, [x0, #0x510]
    // 0x8ccc94: b               #0x8ccca8
    // 0x8ccc98: r0 = Instance_Offset
    //     0x8ccc98: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x8ccc9c: b               #0x8ccca8
    // 0x8ccca0: r0 = Instance_Offset
    //     0x8ccca0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30518] Obj!Offset@8af8b1
    //     0x8ccca4: ldr             x0, [x0, #0x518]
    // 0x8ccca8: ret
    //     0x8ccca8: ret             
  }
}

// class id: 1886, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls extends MaterialTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 1887, size: 0x8, field offset: 0x8
class MaterialTextSelectionHandleControls extends _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls {
}

// class id: 3338, size: 0x10, field offset: 0xc
class _TextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x8144d4, size: 0x290
    // 0x8144d4: EnterFrame
    //     0x8144d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8144d8: mov             fp, SP
    // 0x8144dc: AllocStack(0x68)
    //     0x8144dc: sub             SP, SP, #0x68
    // 0x8144e0: SetupParameters(_TextSelectionHandlePainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8144e0: stur            x1, [fp, #-8]
    //     0x8144e4: stur            x2, [fp, #-0x10]
    //     0x8144e8: stur            x3, [fp, #-0x18]
    // 0x8144ec: CheckStackOverflow
    //     0x8144ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8144f0: cmp             SP, x16
    //     0x8144f4: b.ls            #0x81474c
    // 0x8144f8: r16 = 136
    //     0x8144f8: movz            x16, #0x88
    // 0x8144fc: stp             x16, NULL, [SP]
    // 0x814500: r0 = ByteData()
    //     0x814500: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x814504: stur            x0, [fp, #-0x20]
    // 0x814508: r0 = Paint()
    //     0x814508: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x81450c: ldur            x5, [fp, #-0x20]
    // 0x814510: stur            x0, [fp, #-0x28]
    // 0x814514: StoreField: r0->field_7 = r5
    //     0x814514: stur            w5, [x0, #7]
    // 0x814518: ldur            x1, [fp, #-8]
    // 0x81451c: LoadField: r2 = r1->field_b
    //     0x81451c: ldur            w2, [x1, #0xb]
    // 0x814520: DecompressPointer r2
    //     0x814520: add             x2, x2, HEAP, lsl #32
    // 0x814524: mov             x1, x0
    // 0x814528: r0 = color=()
    //     0x814528: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x81452c: ldur            x0, [fp, #-0x18]
    // 0x814530: LoadField: d0 = r0->field_7
    //     0x814530: ldur            d0, [x0, #7]
    // 0x814534: d1 = 2.000000
    //     0x814534: fmov            d1, #2.00000000
    // 0x814538: fdiv            d2, d0, d1
    // 0x81453c: stur            d2, [fp, #-0x38]
    // 0x814540: r0 = Offset()
    //     0x814540: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x814544: ldur            d0, [fp, #-0x38]
    // 0x814548: stur            x0, [fp, #-8]
    // 0x81454c: StoreField: r0->field_7 = d0
    //     0x81454c: stur            d0, [x0, #7]
    // 0x814550: StoreField: r0->field_f = d0
    //     0x814550: stur            d0, [x0, #0xf]
    // 0x814554: d1 = 2.000000
    //     0x814554: fmov            d1, #2.00000000
    // 0x814558: fmul            d2, d0, d1
    // 0x81455c: stur            d2, [fp, #-0x40]
    // 0x814560: r0 = Rect()
    //     0x814560: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x814564: mov             x1, x0
    // 0x814568: ldur            x2, [fp, #-8]
    // 0x81456c: ldur            d0, [fp, #-0x40]
    // 0x814570: ldur            d1, [fp, #-0x40]
    // 0x814574: stur            x0, [fp, #-8]
    // 0x814578: r0 = Rect.fromCenter()
    //     0x814578: bl              #0x41a8ac  ; [dart:ui] Rect::Rect.fromCenter
    // 0x81457c: ldur            d0, [fp, #-0x38]
    // 0x814580: d1 = 0.000000
    //     0x814580: eor             v1.16b, v1.16b, v1.16b
    // 0x814584: fadd            d3, d0, d1
    // 0x814588: stur            d3, [fp, #-0x40]
    // 0x81458c: r0 = _NativePath()
    //     0x81458c: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x814590: mov             x1, x0
    // 0x814594: stur            x0, [fp, #-0x18]
    // 0x814598: r0 = __constructor$Method$FfiNative()
    //     0x814598: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x81459c: ldur            x0, [fp, #-8]
    // 0x8145a0: LoadField: d0 = r0->field_7
    //     0x8145a0: ldur            d0, [x0, #7]
    // 0x8145a4: stur            d0, [fp, #-0x58]
    // 0x8145a8: LoadField: d1 = r0->field_f
    //     0x8145a8: ldur            d1, [x0, #0xf]
    // 0x8145ac: stur            d1, [fp, #-0x50]
    // 0x8145b0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8145b0: ldur            d2, [x0, #0x17]
    // 0x8145b4: stur            d2, [fp, #-0x48]
    // 0x8145b8: LoadField: d3 = r0->field_1f
    //     0x8145b8: ldur            d3, [x0, #0x1f]
    // 0x8145bc: ldur            x0, [fp, #-0x18]
    // 0x8145c0: stur            d3, [fp, #-0x38]
    // 0x8145c4: LoadField: r1 = r0->field_7
    //     0x8145c4: ldur            w1, [x0, #7]
    // 0x8145c8: DecompressPointer r1
    //     0x8145c8: add             x1, x1, HEAP, lsl #32
    // 0x8145cc: cmp             w1, NULL
    // 0x8145d0: b.eq            #0x814754
    // 0x8145d4: LoadField: r2 = r1->field_7
    //     0x8145d4: ldur            x2, [x1, #7]
    // 0x8145d8: ldr             x1, [x2]
    // 0x8145dc: stur            x1, [fp, #-0x30]
    // 0x8145e0: cbnz            x1, #0x8145f0
    // 0x8145e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8145e4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8145e8: str             x16, [SP]
    // 0x8145ec: r0 = _throwNew()
    //     0x8145ec: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8145f0: ldur            x0, [fp, #-0x18]
    // 0x8145f4: ldur            x2, [fp, #-0x30]
    // 0x8145f8: stur            x2, [fp, #-0x30]
    // 0x8145fc: r1 = <Never>
    //     0x8145fc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x814600: r0 = Pointer()
    //     0x814600: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x814604: mov             x1, x0
    // 0x814608: ldur            x0, [fp, #-0x30]
    // 0x81460c: StoreField: r1->field_7 = r0
    //     0x81460c: stur            x0, [x1, #7]
    // 0x814610: ldur            d0, [fp, #-0x58]
    // 0x814614: ldur            d1, [fp, #-0x50]
    // 0x814618: ldur            d2, [fp, #-0x48]
    // 0x81461c: ldur            d3, [fp, #-0x38]
    // 0x814620: r0 = __addOval$Method$FfiNative()
    //     0x814620: bl              #0x4e316c  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x814624: ldur            x0, [fp, #-0x18]
    // 0x814628: LoadField: r1 = r0->field_7
    //     0x814628: ldur            w1, [x0, #7]
    // 0x81462c: DecompressPointer r1
    //     0x81462c: add             x1, x1, HEAP, lsl #32
    // 0x814630: cmp             w1, NULL
    // 0x814634: b.eq            #0x814758
    // 0x814638: LoadField: r2 = r1->field_7
    //     0x814638: ldur            x2, [x1, #7]
    // 0x81463c: ldr             x1, [x2]
    // 0x814640: stur            x1, [fp, #-0x30]
    // 0x814644: cbnz            x1, #0x814654
    // 0x814648: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x814648: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x81464c: str             x16, [SP]
    // 0x814650: r0 = _throwNew()
    //     0x814650: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x814654: ldur            x2, [fp, #-0x10]
    // 0x814658: ldur            x0, [fp, #-0x28]
    // 0x81465c: ldur            x3, [fp, #-0x30]
    // 0x814660: stur            x3, [fp, #-0x30]
    // 0x814664: r1 = <Never>
    //     0x814664: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x814668: r0 = Pointer()
    //     0x814668: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x81466c: mov             x1, x0
    // 0x814670: ldur            x0, [fp, #-0x30]
    // 0x814674: StoreField: r1->field_7 = r0
    //     0x814674: stur            x0, [x1, #7]
    // 0x814678: ldur            d2, [fp, #-0x40]
    // 0x81467c: ldur            d3, [fp, #-0x40]
    // 0x814680: d0 = 0.000000
    //     0x814680: eor             v0.16b, v0.16b, v0.16b
    // 0x814684: d1 = 0.000000
    //     0x814684: eor             v1.16b, v1.16b, v1.16b
    // 0x814688: r0 = __addRect$Method$FfiNative()
    //     0x814688: bl              #0x7d8e60  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x81468c: ldur            x0, [fp, #-0x28]
    // 0x814690: LoadField: r3 = r0->field_b
    //     0x814690: ldur            w3, [x0, #0xb]
    // 0x814694: DecompressPointer r3
    //     0x814694: add             x3, x3, HEAP, lsl #32
    // 0x814698: ldur            x0, [fp, #-0x10]
    // 0x81469c: stur            x3, [fp, #-8]
    // 0x8146a0: LoadField: r1 = r0->field_7
    //     0x8146a0: ldur            w1, [x0, #7]
    // 0x8146a4: DecompressPointer r1
    //     0x8146a4: add             x1, x1, HEAP, lsl #32
    // 0x8146a8: cmp             w1, NULL
    // 0x8146ac: b.eq            #0x81475c
    // 0x8146b0: LoadField: r2 = r1->field_7
    //     0x8146b0: ldur            x2, [x1, #7]
    // 0x8146b4: ldr             x1, [x2]
    // 0x8146b8: stur            x1, [fp, #-0x30]
    // 0x8146bc: cbnz            x1, #0x8146cc
    // 0x8146c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8146c0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8146c4: str             x16, [SP]
    // 0x8146c8: r0 = _throwNew()
    //     0x8146c8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8146cc: ldur            x0, [fp, #-0x18]
    // 0x8146d0: ldur            x2, [fp, #-0x30]
    // 0x8146d4: stur            x2, [fp, #-0x30]
    // 0x8146d8: r1 = <Never>
    //     0x8146d8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8146dc: r0 = Pointer()
    //     0x8146dc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8146e0: mov             x2, x0
    // 0x8146e4: ldur            x0, [fp, #-0x30]
    // 0x8146e8: stur            x2, [fp, #-0x28]
    // 0x8146ec: StoreField: r2->field_7 = r0
    //     0x8146ec: stur            x0, [x2, #7]
    // 0x8146f0: ldur            x0, [fp, #-0x18]
    // 0x8146f4: LoadField: r1 = r0->field_7
    //     0x8146f4: ldur            w1, [x0, #7]
    // 0x8146f8: DecompressPointer r1
    //     0x8146f8: add             x1, x1, HEAP, lsl #32
    // 0x8146fc: cmp             w1, NULL
    // 0x814700: b.eq            #0x814760
    // 0x814704: LoadField: r3 = r1->field_7
    //     0x814704: ldur            x3, [x1, #7]
    // 0x814708: ldr             x1, [x3]
    // 0x81470c: mov             x3, x1
    // 0x814710: stur            x3, [fp, #-0x30]
    // 0x814714: r1 = <Never>
    //     0x814714: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x814718: r0 = Pointer()
    //     0x814718: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x81471c: mov             x1, x0
    // 0x814720: ldur            x0, [fp, #-0x30]
    // 0x814724: StoreField: r1->field_7 = r0
    //     0x814724: stur            x0, [x1, #7]
    // 0x814728: mov             x2, x1
    // 0x81472c: ldur            x1, [fp, #-0x28]
    // 0x814730: ldur            x3, [fp, #-8]
    // 0x814734: ldur            x5, [fp, #-0x20]
    // 0x814738: r0 = __drawPath$Method$FfiNative()
    //     0x814738: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x81473c: r0 = Null
    //     0x81473c: mov             x0, NULL
    // 0x814740: LeaveFrame
    //     0x814740: mov             SP, fp
    //     0x814744: ldp             fp, lr, [SP], #0x10
    // 0x814748: ret
    //     0x814748: ret             
    // 0x81474c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81474c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814750: b               #0x8144f8
    // 0x814754: r0 = NullErrorSharedWithFPURegs()
    //     0x814754: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x814758: r0 = NullErrorSharedWithoutFPURegs()
    //     0x814758: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x81475c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x81475c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x814760: r0 = NullErrorSharedWithoutFPURegs()
    //     0x814760: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x81d868, size: 0xac
    // 0x81d868: EnterFrame
    //     0x81d868: stp             fp, lr, [SP, #-0x10]!
    //     0x81d86c: mov             fp, SP
    // 0x81d870: AllocStack(0x20)
    //     0x81d870: sub             SP, SP, #0x20
    // 0x81d874: SetupParameters(_TextSelectionHandlePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x81d874: mov             x4, x1
    //     0x81d878: mov             x3, x2
    //     0x81d87c: stur            x1, [fp, #-8]
    //     0x81d880: stur            x2, [fp, #-0x10]
    // 0x81d884: CheckStackOverflow
    //     0x81d884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d888: cmp             SP, x16
    //     0x81d88c: b.ls            #0x81d90c
    // 0x81d890: mov             x0, x3
    // 0x81d894: r2 = Null
    //     0x81d894: mov             x2, NULL
    // 0x81d898: r1 = Null
    //     0x81d898: mov             x1, NULL
    // 0x81d89c: r4 = 60
    //     0x81d89c: movz            x4, #0x3c
    // 0x81d8a0: branchIfSmi(r0, 0x81d8ac)
    //     0x81d8a0: tbz             w0, #0, #0x81d8ac
    // 0x81d8a4: r4 = LoadClassIdInstr(r0)
    //     0x81d8a4: ldur            x4, [x0, #-1]
    //     0x81d8a8: ubfx            x4, x4, #0xc, #0x14
    // 0x81d8ac: cmp             x4, #0xd0a
    // 0x81d8b0: b.eq            #0x81d8c8
    // 0x81d8b4: r8 = _TextSelectionHandlePainter
    //     0x81d8b4: add             x8, PP, #0x33, lsl #12  ; [pp+0x33d28] Type: _TextSelectionHandlePainter
    //     0x81d8b8: ldr             x8, [x8, #0xd28]
    // 0x81d8bc: r3 = Null
    //     0x81d8bc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33d30] Null
    //     0x81d8c0: ldr             x3, [x3, #0xd30]
    // 0x81d8c4: r0 = DefaultTypeTest()
    //     0x81d8c4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x81d8c8: ldur            x0, [fp, #-8]
    // 0x81d8cc: LoadField: r1 = r0->field_b
    //     0x81d8cc: ldur            w1, [x0, #0xb]
    // 0x81d8d0: DecompressPointer r1
    //     0x81d8d0: add             x1, x1, HEAP, lsl #32
    // 0x81d8d4: ldur            x0, [fp, #-0x10]
    // 0x81d8d8: LoadField: r2 = r0->field_b
    //     0x81d8d8: ldur            w2, [x0, #0xb]
    // 0x81d8dc: DecompressPointer r2
    //     0x81d8dc: add             x2, x2, HEAP, lsl #32
    // 0x81d8e0: r0 = LoadClassIdInstr(r1)
    //     0x81d8e0: ldur            x0, [x1, #-1]
    //     0x81d8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x81d8e8: stp             x2, x1, [SP]
    // 0x81d8ec: mov             lr, x0
    // 0x81d8f0: ldr             lr, [x21, lr, lsl #3]
    // 0x81d8f4: blr             lr
    // 0x81d8f8: eor             x1, x0, #0x10
    // 0x81d8fc: mov             x0, x1
    // 0x81d900: LeaveFrame
    //     0x81d900: mov             SP, fp
    //     0x81d904: ldp             fp, lr, [SP], #0x10
    // 0x81d908: ret
    //     0x81d908: ret             
    // 0x81d90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d90c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d910: b               #0x81d890
  }
}
