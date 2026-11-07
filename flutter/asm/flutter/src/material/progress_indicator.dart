// lib: , url: package:flutter/src/material/progress_indicator.dart

// class id: 1048881, size: 0x8
class :: {
}

// class id: 2084, size: 0x24, field offset: 0x1c
class _CircularProgressIndicatorDefaultsM3 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x20
}

// class id: 2085, size: 0x24, field offset: 0x1c
class _CircularProgressIndicatorDefaultsM2 extends ProgressIndicatorThemeData {

  late final ColorScheme _colors; // offset: 0x20

  ColorScheme _colors(_CircularProgressIndicatorDefaultsM2) {
    // ** addr: 0x64901c, size: 0x44
    // 0x64901c: EnterFrame
    //     0x64901c: stp             fp, lr, [SP, #-0x10]!
    //     0x649020: mov             fp, SP
    // 0x649024: CheckStackOverflow
    //     0x649024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649028: cmp             SP, x16
    //     0x64902c: b.ls            #0x649058
    // 0x649030: ldr             x0, [fp, #0x10]
    // 0x649034: LoadField: r1 = r0->field_1b
    //     0x649034: ldur            w1, [x0, #0x1b]
    // 0x649038: DecompressPointer r1
    //     0x649038: add             x1, x1, HEAP, lsl #32
    // 0x64903c: r0 = of()
    //     0x64903c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x649040: LoadField: r1 = r0->field_3f
    //     0x649040: ldur            w1, [x0, #0x3f]
    // 0x649044: DecompressPointer r1
    //     0x649044: add             x1, x1, HEAP, lsl #32
    // 0x649048: mov             x0, x1
    // 0x64904c: LeaveFrame
    //     0x64904c: mov             SP, fp
    //     0x649050: ldp             fp, lr, [SP], #0x10
    // 0x649054: ret
    //     0x649054: ret             
    // 0x649058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649058: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64905c: b               #0x649030
  }
}

// class id: 2457, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x42d2e4, size: 0x98
    // 0x42d2e4: EnterFrame
    //     0x42d2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x42d2e8: mov             fp, SP
    // 0x42d2ec: AllocStack(0x10)
    //     0x42d2ec: sub             SP, SP, #0x10
    // 0x42d2f0: SetupParameters(__CircularProgressIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42d2f0: stur            x1, [fp, #-8]
    //     0x42d2f4: stur            x2, [fp, #-0x10]
    // 0x42d2f8: CheckStackOverflow
    //     0x42d2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d2fc: cmp             SP, x16
    //     0x42d300: b.ls            #0x42d370
    // 0x42d304: r0 = Ticker()
    //     0x42d304: bl              #0x42aec4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x42d308: mov             x1, x0
    // 0x42d30c: r0 = false
    //     0x42d30c: add             x0, NULL, #0x30  ; false
    // 0x42d310: StoreField: r1->field_b = r0
    //     0x42d310: stur            w0, [x1, #0xb]
    // 0x42d314: ldur            x0, [fp, #-0x10]
    // 0x42d318: StoreField: r1->field_13 = r0
    //     0x42d318: stur            w0, [x1, #0x13]
    // 0x42d31c: mov             x0, x1
    // 0x42d320: ldur            x2, [fp, #-8]
    // 0x42d324: StoreField: r2->field_13 = r0
    //     0x42d324: stur            w0, [x2, #0x13]
    //     0x42d328: ldurb           w16, [x2, #-1]
    //     0x42d32c: ldurb           w17, [x0, #-1]
    //     0x42d330: and             x16, x17, x16, lsr #2
    //     0x42d334: tst             x16, HEAP, lsr #32
    //     0x42d338: b.eq            #0x42d340
    //     0x42d33c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x42d340: mov             x1, x2
    // 0x42d344: r0 = _updateTickerModeNotifier()
    //     0x42d344: bl              #0x42d3a0  ; [package:flutter/src/material/progress_indicator.dart] __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x42d348: ldur            x1, [fp, #-8]
    // 0x42d34c: r0 = _updateTicker()
    //     0x42d34c: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x42d350: ldur            x1, [fp, #-8]
    // 0x42d354: LoadField: r0 = r1->field_13
    //     0x42d354: ldur            w0, [x1, #0x13]
    // 0x42d358: DecompressPointer r0
    //     0x42d358: add             x0, x0, HEAP, lsl #32
    // 0x42d35c: cmp             w0, NULL
    // 0x42d360: b.eq            #0x42d378
    // 0x42d364: LeaveFrame
    //     0x42d364: mov             SP, fp
    //     0x42d368: ldp             fp, lr, [SP], #0x10
    // 0x42d36c: ret
    //     0x42d36c: ret             
    // 0x42d370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d370: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d374: b               #0x42d304
    // 0x42d378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42d378: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x42d3a0, size: 0x11c
    // 0x42d3a0: EnterFrame
    //     0x42d3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x42d3a4: mov             fp, SP
    // 0x42d3a8: AllocStack(0x18)
    //     0x42d3a8: sub             SP, SP, #0x18
    // 0x42d3ac: SetupParameters(__CircularProgressIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42d3ac: mov             x2, x1
    //     0x42d3b0: stur            x1, [fp, #-8]
    // 0x42d3b4: CheckStackOverflow
    //     0x42d3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d3b8: cmp             SP, x16
    //     0x42d3bc: b.ls            #0x42d4b0
    // 0x42d3c0: LoadField: r1 = r2->field_f
    //     0x42d3c0: ldur            w1, [x2, #0xf]
    // 0x42d3c4: DecompressPointer r1
    //     0x42d3c4: add             x1, x1, HEAP, lsl #32
    // 0x42d3c8: cmp             w1, NULL
    // 0x42d3cc: b.eq            #0x42d4b8
    // 0x42d3d0: r0 = getNotifier()
    //     0x42d3d0: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x42d3d4: mov             x3, x0
    // 0x42d3d8: ldur            x0, [fp, #-8]
    // 0x42d3dc: stur            x3, [fp, #-0x18]
    // 0x42d3e0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42d3e0: ldur            w4, [x0, #0x17]
    // 0x42d3e4: DecompressPointer r4
    //     0x42d3e4: add             x4, x4, HEAP, lsl #32
    // 0x42d3e8: stur            x4, [fp, #-0x10]
    // 0x42d3ec: cmp             w3, w4
    // 0x42d3f0: b.ne            #0x42d404
    // 0x42d3f4: r0 = Null
    //     0x42d3f4: mov             x0, NULL
    // 0x42d3f8: LeaveFrame
    //     0x42d3f8: mov             SP, fp
    //     0x42d3fc: ldp             fp, lr, [SP], #0x10
    // 0x42d400: ret
    //     0x42d400: ret             
    // 0x42d404: cmp             w4, NULL
    // 0x42d408: b.eq            #0x42d448
    // 0x42d40c: mov             x2, x0
    // 0x42d410: r1 = Function '_updateTicker@414311458':.
    //     0x42d410: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd68] AnonymousClosure: (0x42d4bc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x42d414: ldr             x1, [x1, #0xd68]
    // 0x42d418: r0 = AllocateClosure()
    //     0x42d418: bl              #0x908734  ; AllocateClosureStub
    // 0x42d41c: ldur            x1, [fp, #-0x10]
    // 0x42d420: r2 = LoadClassIdInstr(r1)
    //     0x42d420: ldur            x2, [x1, #-1]
    //     0x42d424: ubfx            x2, x2, #0xc, #0x14
    // 0x42d428: mov             x16, x0
    // 0x42d42c: mov             x0, x2
    // 0x42d430: mov             x2, x16
    // 0x42d434: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x42d434: add             lr, x0, #0xf8d
    //     0x42d438: ldr             lr, [x21, lr, lsl #3]
    //     0x42d43c: blr             lr
    // 0x42d440: ldur            x0, [fp, #-8]
    // 0x42d444: ldur            x3, [fp, #-0x18]
    // 0x42d448: mov             x2, x0
    // 0x42d44c: r1 = Function '_updateTicker@414311458':.
    //     0x42d44c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd68] AnonymousClosure: (0x42d4bc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x42d450: ldr             x1, [x1, #0xd68]
    // 0x42d454: r0 = AllocateClosure()
    //     0x42d454: bl              #0x908734  ; AllocateClosureStub
    // 0x42d458: ldur            x3, [fp, #-0x18]
    // 0x42d45c: r1 = LoadClassIdInstr(r3)
    //     0x42d45c: ldur            x1, [x3, #-1]
    //     0x42d460: ubfx            x1, x1, #0xc, #0x14
    // 0x42d464: mov             x2, x0
    // 0x42d468: mov             x0, x1
    // 0x42d46c: mov             x1, x3
    // 0x42d470: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x42d470: add             lr, x0, #0xfd3
    //     0x42d474: ldr             lr, [x21, lr, lsl #3]
    //     0x42d478: blr             lr
    // 0x42d47c: ldur            x0, [fp, #-0x18]
    // 0x42d480: ldur            x1, [fp, #-8]
    // 0x42d484: ArrayStore: r1[0] = r0  ; List_4
    //     0x42d484: stur            w0, [x1, #0x17]
    //     0x42d488: ldurb           w16, [x1, #-1]
    //     0x42d48c: ldurb           w17, [x0, #-1]
    //     0x42d490: and             x16, x17, x16, lsr #2
    //     0x42d494: tst             x16, HEAP, lsr #32
    //     0x42d498: b.eq            #0x42d4a0
    //     0x42d49c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42d4a0: r0 = Null
    //     0x42d4a0: mov             x0, NULL
    // 0x42d4a4: LeaveFrame
    //     0x42d4a4: mov             SP, fp
    //     0x42d4a8: ldp             fp, lr, [SP], #0x10
    // 0x42d4ac: ret
    //     0x42d4ac: ret             
    // 0x42d4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d4b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d4b4: b               #0x42d3c0
    // 0x42d4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42d4b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x42d4bc, size: 0x38
    // 0x42d4bc: EnterFrame
    //     0x42d4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x42d4c0: mov             fp, SP
    // 0x42d4c4: ldr             x0, [fp, #0x10]
    // 0x42d4c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42d4c8: ldur            w1, [x0, #0x17]
    // 0x42d4cc: DecompressPointer r1
    //     0x42d4cc: add             x1, x1, HEAP, lsl #32
    // 0x42d4d0: CheckStackOverflow
    //     0x42d4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d4d4: cmp             SP, x16
    //     0x42d4d8: b.ls            #0x42d4ec
    // 0x42d4dc: r0 = _updateTicker()
    //     0x42d4dc: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x42d4e0: LeaveFrame
    //     0x42d4e0: mov             SP, fp
    //     0x42d4e4: ldp             fp, lr, [SP], #0x10
    // 0x42d4e8: ret
    //     0x42d4e8: ret             
    // 0x42d4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d4ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d4f0: b               #0x42d4dc
  }
  _ activate(/* No info */) {
    // ** addr: 0x719754, size: 0x48
    // 0x719754: EnterFrame
    //     0x719754: stp             fp, lr, [SP, #-0x10]!
    //     0x719758: mov             fp, SP
    // 0x71975c: AllocStack(0x8)
    //     0x71975c: sub             SP, SP, #8
    // 0x719760: SetupParameters(__CircularProgressIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x719760: mov             x0, x1
    //     0x719764: stur            x1, [fp, #-8]
    // 0x719768: CheckStackOverflow
    //     0x719768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71976c: cmp             SP, x16
    //     0x719770: b.ls            #0x719794
    // 0x719774: mov             x1, x0
    // 0x719778: r0 = _updateTickerModeNotifier()
    //     0x719778: bl              #0x42d3a0  ; [package:flutter/src/material/progress_indicator.dart] __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x71977c: ldur            x1, [fp, #-8]
    // 0x719780: r0 = _updateTicker()
    //     0x719780: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x719784: r0 = Null
    //     0x719784: mov             x0, NULL
    // 0x719788: LeaveFrame
    //     0x719788: mov             SP, fp
    //     0x71978c: ldp             fp, lr, [SP], #0x10
    // 0x719790: ret
    //     0x719790: ret             
    // 0x719794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719794: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719798: b               #0x719774
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71c6c8, size: 0x90
    // 0x71c6c8: EnterFrame
    //     0x71c6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x71c6cc: mov             fp, SP
    // 0x71c6d0: AllocStack(0x10)
    //     0x71c6d0: sub             SP, SP, #0x10
    // 0x71c6d4: SetupParameters(__CircularProgressIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71c6d4: mov             x0, x1
    //     0x71c6d8: stur            x1, [fp, #-0x10]
    // 0x71c6dc: CheckStackOverflow
    //     0x71c6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c6e0: cmp             SP, x16
    //     0x71c6e4: b.ls            #0x71c750
    // 0x71c6e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71c6e8: ldur            w3, [x0, #0x17]
    // 0x71c6ec: DecompressPointer r3
    //     0x71c6ec: add             x3, x3, HEAP, lsl #32
    // 0x71c6f0: stur            x3, [fp, #-8]
    // 0x71c6f4: cmp             w3, NULL
    // 0x71c6f8: b.ne            #0x71c704
    // 0x71c6fc: mov             x1, x0
    // 0x71c700: b               #0x71c73c
    // 0x71c704: mov             x2, x0
    // 0x71c708: r1 = Function '_updateTicker@414311458':.
    //     0x71c708: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd68] AnonymousClosure: (0x42d4bc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x71c70c: ldr             x1, [x1, #0xd68]
    // 0x71c710: r0 = AllocateClosure()
    //     0x71c710: bl              #0x908734  ; AllocateClosureStub
    // 0x71c714: ldur            x1, [fp, #-8]
    // 0x71c718: r2 = LoadClassIdInstr(r1)
    //     0x71c718: ldur            x2, [x1, #-1]
    //     0x71c71c: ubfx            x2, x2, #0xc, #0x14
    // 0x71c720: mov             x16, x0
    // 0x71c724: mov             x0, x2
    // 0x71c728: mov             x2, x16
    // 0x71c72c: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71c72c: add             lr, x0, #0xf8d
    //     0x71c730: ldr             lr, [x21, lr, lsl #3]
    //     0x71c734: blr             lr
    // 0x71c738: ldur            x1, [fp, #-0x10]
    // 0x71c73c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71c73c: stur            NULL, [x1, #0x17]
    // 0x71c740: r0 = Null
    //     0x71c740: mov             x0, NULL
    // 0x71c744: LeaveFrame
    //     0x71c744: mov             SP, fp
    //     0x71c748: ldp             fp, lr, [SP], #0x10
    // 0x71c74c: ret
    //     0x71c74c: ret             
    // 0x71c750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c750: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c754: b               #0x71c6e8
  }
}

// class id: 2458, size: 0x20, field offset: 0x1c
class _CircularProgressIndicatorState extends __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c
  static late final Animatable<double> _strokeHeadTween; // offset: 0x7f4
  static late final Animatable<double> _strokeTailTween; // offset: 0x7f8
  static late final Animatable<double> _offsetTween; // offset: 0x7fc
  static late final Animatable<double> _rotationTween; // offset: 0x800

  _ initState(/* No info */) {
    // ** addr: 0x55019c, size: 0x118
    // 0x55019c: EnterFrame
    //     0x55019c: stp             fp, lr, [SP, #-0x10]!
    //     0x5501a0: mov             fp, SP
    // 0x5501a4: AllocStack(0x20)
    //     0x5501a4: sub             SP, SP, #0x20
    // 0x5501a8: SetupParameters(_CircularProgressIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x5501a8: mov             x2, x1
    //     0x5501ac: stur            x1, [fp, #-8]
    // 0x5501b0: CheckStackOverflow
    //     0x5501b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5501b4: cmp             SP, x16
    //     0x5501b8: b.ls            #0x5502a4
    // 0x5501bc: r1 = <double>
    //     0x5501bc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5501c0: r0 = AnimationController()
    //     0x5501c0: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5501c4: stur            x0, [fp, #-0x10]
    // 0x5501c8: r16 = Instance_Duration
    //     0x5501c8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be58] Obj!Duration@8b5fa1
    //     0x5501cc: ldr             x16, [x16, #0xe58]
    // 0x5501d0: str             x16, [SP]
    // 0x5501d4: mov             x1, x0
    // 0x5501d8: ldur            x2, [fp, #-8]
    // 0x5501dc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x5501dc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5501e0: ldr             x4, [x4, #0x810]
    // 0x5501e4: r0 = AnimationController()
    //     0x5501e4: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5501e8: ldur            x0, [fp, #-0x10]
    // 0x5501ec: ldur            x1, [fp, #-8]
    // 0x5501f0: StoreField: r1->field_1b = r0
    //     0x5501f0: stur            w0, [x1, #0x1b]
    //     0x5501f4: ldurb           w16, [x1, #-1]
    //     0x5501f8: ldurb           w17, [x0, #-1]
    //     0x5501fc: and             x16, x17, x16, lsr #2
    //     0x550200: tst             x16, HEAP, lsr #32
    //     0x550204: b.eq            #0x55020c
    //     0x550208: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55020c: r0 = LoadClassIdInstr(r1)
    //     0x55020c: ldur            x0, [x1, #-1]
    //     0x550210: ubfx            x0, x0, #0xc, #0x14
    // 0x550214: cmp             x0, #0x99a
    // 0x550218: b.ne            #0x550230
    // 0x55021c: LoadField: r0 = r1->field_b
    //     0x55021c: ldur            w0, [x1, #0xb]
    // 0x550220: DecompressPointer r0
    //     0x550220: add             x0, x0, HEAP, lsl #32
    // 0x550224: cmp             w0, NULL
    // 0x550228: b.eq            #0x5502ac
    // 0x55022c: b               #0x550278
    // 0x550230: LoadField: r3 = r1->field_b
    //     0x550230: ldur            w3, [x1, #0xb]
    // 0x550234: DecompressPointer r3
    //     0x550234: add             x3, x3, HEAP, lsl #32
    // 0x550238: stur            x3, [fp, #-0x18]
    // 0x55023c: cmp             w3, NULL
    // 0x550240: b.eq            #0x5502b0
    // 0x550244: mov             x0, x3
    // 0x550248: r2 = Null
    //     0x550248: mov             x2, NULL
    // 0x55024c: r1 = Null
    //     0x55024c: mov             x1, NULL
    // 0x550250: r4 = LoadClassIdInstr(r0)
    //     0x550250: ldur            x4, [x0, #-1]
    //     0x550254: ubfx            x4, x4, #0xc, #0x14
    // 0x550258: cmp             x4, #0xb94
    // 0x55025c: b.eq            #0x550274
    // 0x550260: r8 = RefreshProgressIndicator
    //     0x550260: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2be20] Type: RefreshProgressIndicator
    //     0x550264: ldr             x8, [x8, #0xe20]
    // 0x550268: r3 = Null
    //     0x550268: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be60] Null
    //     0x55026c: ldr             x3, [x3, #0xe60]
    // 0x550270: r0 = DefaultTypeTest()
    //     0x550270: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x550274: ldur            x0, [fp, #-0x18]
    // 0x550278: LoadField: r1 = r0->field_b
    //     0x550278: ldur            w1, [x0, #0xb]
    // 0x55027c: DecompressPointer r1
    //     0x55027c: add             x1, x1, HEAP, lsl #32
    // 0x550280: cmp             w1, NULL
    // 0x550284: b.ne            #0x550294
    // 0x550288: ldur            x1, [fp, #-0x10]
    // 0x55028c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55028c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x550290: r0 = repeat()
    //     0x550290: bl              #0x545a2c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x550294: r0 = Null
    //     0x550294: mov             x0, NULL
    // 0x550298: LeaveFrame
    //     0x550298: mov             SP, fp
    //     0x55029c: ldp             fp, lr, [SP], #0x10
    // 0x5502a0: ret
    //     0x5502a0: ret             
    // 0x5502a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5502a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5502a8: b               #0x5501bc
    // 0x5502ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5502ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5502b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5502b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x619498, size: 0x248
    // 0x619498: EnterFrame
    //     0x619498: stp             fp, lr, [SP, #-0x10]!
    //     0x61949c: mov             fp, SP
    // 0x6194a0: AllocStack(0x18)
    //     0x6194a0: sub             SP, SP, #0x18
    // 0x6194a4: SetupParameters(_CircularProgressIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6194a4: mov             x4, x1
    //     0x6194a8: mov             x3, x2
    //     0x6194ac: stur            x1, [fp, #-8]
    //     0x6194b0: stur            x2, [fp, #-0x10]
    // 0x6194b4: CheckStackOverflow
    //     0x6194b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6194b8: cmp             SP, x16
    //     0x6194bc: b.ls            #0x6196b8
    // 0x6194c0: mov             x0, x3
    // 0x6194c4: r2 = Null
    //     0x6194c4: mov             x2, NULL
    // 0x6194c8: r1 = Null
    //     0x6194c8: mov             x1, NULL
    // 0x6194cc: r4 = 60
    //     0x6194cc: movz            x4, #0x3c
    // 0x6194d0: branchIfSmi(r0, 0x6194dc)
    //     0x6194d0: tbz             w0, #0, #0x6194dc
    // 0x6194d4: r4 = LoadClassIdInstr(r0)
    //     0x6194d4: ldur            x4, [x0, #-1]
    //     0x6194d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6194dc: sub             x4, x4, #0xb93
    // 0x6194e0: cmp             x4, #1
    // 0x6194e4: b.ls            #0x6194fc
    // 0x6194e8: r8 = CircularProgressIndicator
    //     0x6194e8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bdf8] Type: CircularProgressIndicator
    //     0x6194ec: ldr             x8, [x8, #0xdf8]
    // 0x6194f0: r3 = Null
    //     0x6194f0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be00] Null
    //     0x6194f4: ldr             x3, [x3, #0xe00]
    // 0x6194f8: r0 = CircularProgressIndicator()
    //     0x6194f8: bl              #0x42d37c  ; IsType_CircularProgressIndicator_Stub
    // 0x6194fc: ldur            x3, [fp, #-8]
    // 0x619500: LoadField: r2 = r3->field_7
    //     0x619500: ldur            w2, [x3, #7]
    // 0x619504: DecompressPointer r2
    //     0x619504: add             x2, x2, HEAP, lsl #32
    // 0x619508: ldur            x0, [fp, #-0x10]
    // 0x61950c: r1 = Null
    //     0x61950c: mov             x1, NULL
    // 0x619510: cmp             w2, NULL
    // 0x619514: b.eq            #0x619538
    // 0x619518: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x619518: ldur            w4, [x2, #0x17]
    // 0x61951c: DecompressPointer r4
    //     0x61951c: add             x4, x4, HEAP, lsl #32
    // 0x619520: r8 = X0 bound StatefulWidget
    //     0x619520: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x619524: ldr             x8, [x8, #0xb38]
    // 0x619528: LoadField: r9 = r4->field_7
    //     0x619528: ldur            x9, [x4, #7]
    // 0x61952c: r3 = Null
    //     0x61952c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be10] Null
    //     0x619530: ldr             x3, [x3, #0xe10]
    // 0x619534: blr             x9
    // 0x619538: ldur            x3, [fp, #-8]
    // 0x61953c: r4 = LoadClassIdInstr(r3)
    //     0x61953c: ldur            x4, [x3, #-1]
    //     0x619540: ubfx            x4, x4, #0xc, #0x14
    // 0x619544: stur            x4, [fp, #-0x18]
    // 0x619548: cmp             x4, #0x99a
    // 0x61954c: b.ne            #0x619568
    // 0x619550: LoadField: r0 = r3->field_b
    //     0x619550: ldur            w0, [x3, #0xb]
    // 0x619554: DecompressPointer r0
    //     0x619554: add             x0, x0, HEAP, lsl #32
    // 0x619558: cmp             w0, NULL
    // 0x61955c: b.eq            #0x6196c0
    // 0x619560: mov             x3, x0
    // 0x619564: b               #0x6195b4
    // 0x619568: LoadField: r5 = r3->field_b
    //     0x619568: ldur            w5, [x3, #0xb]
    // 0x61956c: DecompressPointer r5
    //     0x61956c: add             x5, x5, HEAP, lsl #32
    // 0x619570: stur            x5, [fp, #-0x10]
    // 0x619574: cmp             w5, NULL
    // 0x619578: b.eq            #0x6196c4
    // 0x61957c: mov             x0, x5
    // 0x619580: r2 = Null
    //     0x619580: mov             x2, NULL
    // 0x619584: r1 = Null
    //     0x619584: mov             x1, NULL
    // 0x619588: r4 = LoadClassIdInstr(r0)
    //     0x619588: ldur            x4, [x0, #-1]
    //     0x61958c: ubfx            x4, x4, #0xc, #0x14
    // 0x619590: cmp             x4, #0xb94
    // 0x619594: b.eq            #0x6195ac
    // 0x619598: r8 = RefreshProgressIndicator
    //     0x619598: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2be20] Type: RefreshProgressIndicator
    //     0x61959c: ldr             x8, [x8, #0xe20]
    // 0x6195a0: r3 = Null
    //     0x6195a0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be28] Null
    //     0x6195a4: ldr             x3, [x3, #0xe28]
    // 0x6195a8: r0 = DefaultTypeTest()
    //     0x6195a8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x6195ac: ldur            x0, [fp, #-0x10]
    // 0x6195b0: ldur            x3, [fp, #-0x10]
    // 0x6195b4: stur            x3, [fp, #-0x10]
    // 0x6195b8: LoadField: r1 = r0->field_b
    //     0x6195b8: ldur            w1, [x0, #0xb]
    // 0x6195bc: DecompressPointer r1
    //     0x6195bc: add             x1, x1, HEAP, lsl #32
    // 0x6195c0: cmp             w1, NULL
    // 0x6195c4: b.ne            #0x61960c
    // 0x6195c8: ldur            x4, [fp, #-8]
    // 0x6195cc: LoadField: r1 = r4->field_1b
    //     0x6195cc: ldur            w1, [x4, #0x1b]
    // 0x6195d0: DecompressPointer r1
    //     0x6195d0: add             x1, x1, HEAP, lsl #32
    // 0x6195d4: r16 = Sentinel
    //     0x6195d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6195d8: cmp             w1, w16
    // 0x6195dc: b.eq            #0x6196c8
    // 0x6195e0: LoadField: r0 = r1->field_2f
    //     0x6195e0: ldur            w0, [x1, #0x2f]
    // 0x6195e4: DecompressPointer r0
    //     0x6195e4: add             x0, x0, HEAP, lsl #32
    // 0x6195e8: cmp             w0, NULL
    // 0x6195ec: b.eq            #0x619600
    // 0x6195f0: LoadField: r2 = r0->field_7
    //     0x6195f0: ldur            w2, [x0, #7]
    // 0x6195f4: DecompressPointer r2
    //     0x6195f4: add             x2, x2, HEAP, lsl #32
    // 0x6195f8: cmp             w2, NULL
    // 0x6195fc: b.ne            #0x619610
    // 0x619600: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x619600: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x619604: r0 = repeat()
    //     0x619604: bl              #0x545a2c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x619608: b               #0x6196a8
    // 0x61960c: ldur            x4, [fp, #-8]
    // 0x619610: ldur            x0, [fp, #-0x18]
    // 0x619614: cmp             x0, #0x99a
    // 0x619618: b.ne            #0x619624
    // 0x61961c: mov             x0, x3
    // 0x619620: b               #0x619658
    // 0x619624: mov             x0, x3
    // 0x619628: r2 = Null
    //     0x619628: mov             x2, NULL
    // 0x61962c: r1 = Null
    //     0x61962c: mov             x1, NULL
    // 0x619630: r4 = LoadClassIdInstr(r0)
    //     0x619630: ldur            x4, [x0, #-1]
    //     0x619634: ubfx            x4, x4, #0xc, #0x14
    // 0x619638: cmp             x4, #0xb94
    // 0x61963c: b.eq            #0x619654
    // 0x619640: r8 = RefreshProgressIndicator
    //     0x619640: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2be20] Type: RefreshProgressIndicator
    //     0x619644: ldr             x8, [x8, #0xe20]
    // 0x619648: r3 = Null
    //     0x619648: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2be38] Null
    //     0x61964c: ldr             x3, [x3, #0xe38]
    // 0x619650: r0 = DefaultTypeTest()
    //     0x619650: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x619654: ldur            x0, [fp, #-0x10]
    // 0x619658: LoadField: r1 = r0->field_b
    //     0x619658: ldur            w1, [x0, #0xb]
    // 0x61965c: DecompressPointer r1
    //     0x61965c: add             x1, x1, HEAP, lsl #32
    // 0x619660: cmp             w1, NULL
    // 0x619664: b.eq            #0x6196a8
    // 0x619668: ldur            x0, [fp, #-8]
    // 0x61966c: LoadField: r1 = r0->field_1b
    //     0x61966c: ldur            w1, [x0, #0x1b]
    // 0x619670: DecompressPointer r1
    //     0x619670: add             x1, x1, HEAP, lsl #32
    // 0x619674: r16 = Sentinel
    //     0x619674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x619678: cmp             w1, w16
    // 0x61967c: b.eq            #0x6196d4
    // 0x619680: LoadField: r0 = r1->field_2f
    //     0x619680: ldur            w0, [x1, #0x2f]
    // 0x619684: DecompressPointer r0
    //     0x619684: add             x0, x0, HEAP, lsl #32
    // 0x619688: cmp             w0, NULL
    // 0x61968c: b.eq            #0x6196a8
    // 0x619690: LoadField: r2 = r0->field_7
    //     0x619690: ldur            w2, [x0, #7]
    // 0x619694: DecompressPointer r2
    //     0x619694: add             x2, x2, HEAP, lsl #32
    // 0x619698: cmp             w2, NULL
    // 0x61969c: b.eq            #0x6196a8
    // 0x6196a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6196a0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6196a4: r0 = stop()
    //     0x6196a4: bl              #0x3acf3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x6196a8: r0 = Null
    //     0x6196a8: mov             x0, NULL
    // 0x6196ac: LeaveFrame
    //     0x6196ac: mov             SP, fp
    //     0x6196b0: ldp             fp, lr, [SP], #0x10
    // 0x6196b4: ret
    //     0x6196b4: ret             
    // 0x6196b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6196b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6196bc: b               #0x6194c0
    // 0x6196c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6196c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6196c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6196c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6196c8: r9 = _controller
    //     0x6196c8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Field <_CircularProgressIndicatorState@267243954._controller@267243954>: late (offset: 0x1c)
    //     0x6196cc: ldr             x9, [x9, #0xd78]
    // 0x6196d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6196d0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6196d4: r9 = _controller
    //     0x6196d4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Field <_CircularProgressIndicatorState@267243954._controller@267243954>: late (offset: 0x1c)
    //     0x6196d8: ldr             x9, [x9, #0xd78]
    // 0x6196dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6196dc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0x648760, size: 0x28
    // 0x648760: EnterFrame
    //     0x648760: stp             fp, lr, [SP, #-0x10]!
    //     0x648764: mov             fp, SP
    // 0x648768: r1 = <double>
    //     0x648768: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x64876c: r0 = CurveTween()
    //     0x64876c: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x648770: r1 = Instance_SawTooth
    //     0x648770: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bda0] Obj!SawTooth@891cc1
    //     0x648774: ldr             x1, [x1, #0xda0]
    // 0x648778: StoreField: r0->field_b = r1
    //     0x648778: stur            w1, [x0, #0xb]
    // 0x64877c: LeaveFrame
    //     0x64877c: mov             SP, fp
    //     0x648780: ldp             fp, lr, [SP], #0x10
    // 0x648784: ret
    //     0x648784: ret             
  }
  static Animatable<double> _offsetTween() {
    // ** addr: 0x648788, size: 0x28
    // 0x648788: EnterFrame
    //     0x648788: stp             fp, lr, [SP, #-0x10]!
    //     0x64878c: mov             fp, SP
    // 0x648790: r1 = <double>
    //     0x648790: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x648794: r0 = CurveTween()
    //     0x648794: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x648798: r1 = Instance_SawTooth
    //     0x648798: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bda8] Obj!SawTooth@891ce1
    //     0x64879c: ldr             x1, [x1, #0xda8]
    // 0x6487a0: StoreField: r0->field_b = r1
    //     0x6487a0: stur            w1, [x0, #0xb]
    // 0x6487a4: LeaveFrame
    //     0x6487a4: mov             SP, fp
    //     0x6487a8: ldp             fp, lr, [SP], #0x10
    // 0x6487ac: ret
    //     0x6487ac: ret             
  }
  static Animatable<double> _strokeTailTween() {
    // ** addr: 0x6487b0, size: 0x6c
    // 0x6487b0: EnterFrame
    //     0x6487b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6487b4: mov             fp, SP
    // 0x6487b8: AllocStack(0x8)
    //     0x6487b8: sub             SP, SP, #8
    // 0x6487bc: CheckStackOverflow
    //     0x6487bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6487c0: cmp             SP, x16
    //     0x6487c4: b.ls            #0x648814
    // 0x6487c8: r1 = <double>
    //     0x6487c8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x6487cc: r0 = CurveTween()
    //     0x6487cc: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6487d0: mov             x2, x0
    // 0x6487d4: r0 = Instance_Interval
    //     0x6487d4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bdb0] Obj!Interval@891c61
    //     0x6487d8: ldr             x0, [x0, #0xdb0]
    // 0x6487dc: stur            x2, [fp, #-8]
    // 0x6487e0: StoreField: r2->field_b = r0
    //     0x6487e0: stur            w0, [x2, #0xb]
    // 0x6487e4: r1 = <double>
    //     0x6487e4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x6487e8: r0 = CurveTween()
    //     0x6487e8: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x6487ec: mov             x1, x0
    // 0x6487f0: r0 = Instance_SawTooth
    //     0x6487f0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bda8] Obj!SawTooth@891ce1
    //     0x6487f4: ldr             x0, [x0, #0xda8]
    // 0x6487f8: StoreField: r1->field_b = r0
    //     0x6487f8: stur            w0, [x1, #0xb]
    // 0x6487fc: mov             x2, x1
    // 0x648800: ldur            x1, [fp, #-8]
    // 0x648804: r0 = chain()
    //     0x648804: bl              #0x54efa8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x648808: LeaveFrame
    //     0x648808: mov             SP, fp
    //     0x64880c: ldp             fp, lr, [SP], #0x10
    // 0x648810: ret
    //     0x648810: ret             
    // 0x648814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648814: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648818: b               #0x6487c8
  }
  static Animatable<double> _strokeHeadTween() {
    // ** addr: 0x64881c, size: 0x6c
    // 0x64881c: EnterFrame
    //     0x64881c: stp             fp, lr, [SP, #-0x10]!
    //     0x648820: mov             fp, SP
    // 0x648824: AllocStack(0x8)
    //     0x648824: sub             SP, SP, #8
    // 0x648828: CheckStackOverflow
    //     0x648828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64882c: cmp             SP, x16
    //     0x648830: b.ls            #0x648880
    // 0x648834: r1 = <double>
    //     0x648834: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x648838: r0 = CurveTween()
    //     0x648838: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x64883c: mov             x2, x0
    // 0x648840: r0 = Instance_Interval
    //     0x648840: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bdb8] Obj!Interval@891c81
    //     0x648844: ldr             x0, [x0, #0xdb8]
    // 0x648848: stur            x2, [fp, #-8]
    // 0x64884c: StoreField: r2->field_b = r0
    //     0x64884c: stur            w0, [x2, #0xb]
    // 0x648850: r1 = <double>
    //     0x648850: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x648854: r0 = CurveTween()
    //     0x648854: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x648858: mov             x1, x0
    // 0x64885c: r0 = Instance_SawTooth
    //     0x64885c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bda8] Obj!SawTooth@891ce1
    //     0x648860: ldr             x0, [x0, #0xda8]
    // 0x648864: StoreField: r1->field_b = r0
    //     0x648864: stur            w0, [x1, #0xb]
    // 0x648868: mov             x2, x1
    // 0x64886c: ldur            x1, [fp, #-8]
    // 0x648870: r0 = chain()
    //     0x648870: bl              #0x54efa8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x648874: LeaveFrame
    //     0x648874: mov             SP, fp
    //     0x648878: ldp             fp, lr, [SP], #0x10
    // 0x64887c: ret
    //     0x64887c: ret             
    // 0x648880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648880: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648884: b               #0x648834
  }
  _ build(/* No info */) {
    // ** addr: 0x6488b0, size: 0x14c
    // 0x6488b0: EnterFrame
    //     0x6488b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6488b4: mov             fp, SP
    // 0x6488b8: AllocStack(0x10)
    //     0x6488b8: sub             SP, SP, #0x10
    // 0x6488bc: SetupParameters(_CircularProgressIndicatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6488bc: mov             x0, x1
    //     0x6488c0: stur            x1, [fp, #-8]
    //     0x6488c4: stur            x2, [fp, #-0x10]
    // 0x6488c8: CheckStackOverflow
    //     0x6488c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6488cc: cmp             SP, x16
    //     0x6488d0: b.ls            #0x6489ec
    // 0x6488d4: LoadField: r1 = r0->field_b
    //     0x6488d4: ldur            w1, [x0, #0xb]
    // 0x6488d8: DecompressPointer r1
    //     0x6488d8: add             x1, x1, HEAP, lsl #32
    // 0x6488dc: cmp             w1, NULL
    // 0x6488e0: b.eq            #0x6489f4
    // 0x6488e4: LoadField: r3 = r1->field_23
    //     0x6488e4: ldur            w3, [x1, #0x23]
    // 0x6488e8: DecompressPointer r3
    //     0x6488e8: add             x3, x3, HEAP, lsl #32
    // 0x6488ec: LoadField: r4 = r3->field_7
    //     0x6488ec: ldur            x4, [x3, #7]
    // 0x6488f0: cmp             x4, #0
    // 0x6488f4: b.gt            #0x648940
    // 0x6488f8: LoadField: r3 = r1->field_b
    //     0x6488f8: ldur            w3, [x1, #0xb]
    // 0x6488fc: DecompressPointer r3
    //     0x6488fc: add             x3, x3, HEAP, lsl #32
    // 0x648900: cmp             w3, NULL
    // 0x648904: b.eq            #0x64892c
    // 0x648908: mov             x1, x0
    // 0x64890c: d0 = 0.000000
    //     0x64890c: eor             v0.16b, v0.16b, v0.16b
    // 0x648910: d1 = 0.000000
    //     0x648910: eor             v1.16b, v1.16b, v1.16b
    // 0x648914: d2 = 0.000000
    //     0x648914: eor             v2.16b, v2.16b, v2.16b
    // 0x648918: d3 = 0.000000
    //     0x648918: eor             v3.16b, v3.16b, v3.16b
    // 0x64891c: r0 = _buildMaterialIndicator()
    //     0x64891c: bl              #0x648d78  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildMaterialIndicator
    // 0x648920: LeaveFrame
    //     0x648920: mov             SP, fp
    //     0x648924: ldp             fp, lr, [SP], #0x10
    // 0x648928: ret
    //     0x648928: ret             
    // 0x64892c: mov             x1, x0
    // 0x648930: r0 = _buildAnimation()
    //     0x648930: bl              #0x648b1c  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation
    // 0x648934: LeaveFrame
    //     0x648934: mov             SP, fp
    //     0x648938: ldp             fp, lr, [SP], #0x10
    // 0x64893c: ret
    //     0x64893c: ret             
    // 0x648940: mov             x1, x2
    // 0x648944: r0 = of()
    //     0x648944: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x648948: LoadField: r1 = r0->field_23
    //     0x648948: ldur            w1, [x0, #0x23]
    // 0x64894c: DecompressPointer r1
    //     0x64894c: add             x1, x1, HEAP, lsl #32
    // 0x648950: LoadField: r0 = r1->field_7
    //     0x648950: ldur            x0, [x1, #7]
    // 0x648954: cmp             x0, #3
    // 0x648958: b.gt            #0x648970
    // 0x64895c: cmp             x0, #1
    // 0x648960: b.le            #0x648994
    // 0x648964: cmp             x0, #2
    // 0x648968: b.gt            #0x648994
    // 0x64896c: b               #0x648980
    // 0x648970: cmp             x0, #5
    // 0x648974: b.gt            #0x648994
    // 0x648978: cmp             x0, #4
    // 0x64897c: b.gt            #0x648994
    // 0x648980: ldur            x1, [fp, #-8]
    // 0x648984: r0 = _buildCupertinoIndicator()
    //     0x648984: bl              #0x6489fc  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildCupertinoIndicator
    // 0x648988: LeaveFrame
    //     0x648988: mov             SP, fp
    //     0x64898c: ldp             fp, lr, [SP], #0x10
    // 0x648990: ret
    //     0x648990: ret             
    // 0x648994: ldur            x1, [fp, #-8]
    // 0x648998: LoadField: r0 = r1->field_b
    //     0x648998: ldur            w0, [x1, #0xb]
    // 0x64899c: DecompressPointer r0
    //     0x64899c: add             x0, x0, HEAP, lsl #32
    // 0x6489a0: cmp             w0, NULL
    // 0x6489a4: b.eq            #0x6489f8
    // 0x6489a8: LoadField: r2 = r0->field_b
    //     0x6489a8: ldur            w2, [x0, #0xb]
    // 0x6489ac: DecompressPointer r2
    //     0x6489ac: add             x2, x2, HEAP, lsl #32
    // 0x6489b0: cmp             w2, NULL
    // 0x6489b4: b.eq            #0x6489dc
    // 0x6489b8: ldur            x2, [fp, #-0x10]
    // 0x6489bc: d0 = 0.000000
    //     0x6489bc: eor             v0.16b, v0.16b, v0.16b
    // 0x6489c0: d1 = 0.000000
    //     0x6489c0: eor             v1.16b, v1.16b, v1.16b
    // 0x6489c4: d2 = 0.000000
    //     0x6489c4: eor             v2.16b, v2.16b, v2.16b
    // 0x6489c8: d3 = 0.000000
    //     0x6489c8: eor             v3.16b, v3.16b, v3.16b
    // 0x6489cc: r0 = _buildMaterialIndicator()
    //     0x6489cc: bl              #0x648d78  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildMaterialIndicator
    // 0x6489d0: LeaveFrame
    //     0x6489d0: mov             SP, fp
    //     0x6489d4: ldp             fp, lr, [SP], #0x10
    // 0x6489d8: ret
    //     0x6489d8: ret             
    // 0x6489dc: r0 = _buildAnimation()
    //     0x6489dc: bl              #0x648b1c  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation
    // 0x6489e0: LeaveFrame
    //     0x6489e0: mov             SP, fp
    //     0x6489e4: ldp             fp, lr, [SP], #0x10
    // 0x6489e8: ret
    //     0x6489e8: ret             
    // 0x6489ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6489ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6489f0: b               #0x6488d4
    // 0x6489f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6489f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6489f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6489f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCupertinoIndicator(/* No info */) {
    // ** addr: 0x6489fc, size: 0x114
    // 0x6489fc: EnterFrame
    //     0x6489fc: stp             fp, lr, [SP, #-0x10]!
    //     0x648a00: mov             fp, SP
    // 0x648a04: AllocStack(0x18)
    //     0x648a04: sub             SP, SP, #0x18
    // 0x648a08: SetupParameters(_CircularProgressIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x648a08: mov             x2, x1
    //     0x648a0c: stur            x1, [fp, #-8]
    // 0x648a10: CheckStackOverflow
    //     0x648a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648a14: cmp             SP, x16
    //     0x648a18: b.ls            #0x648b00
    // 0x648a1c: LoadField: r1 = r2->field_b
    //     0x648a1c: ldur            w1, [x2, #0xb]
    // 0x648a20: DecompressPointer r1
    //     0x648a20: add             x1, x1, HEAP, lsl #32
    // 0x648a24: cmp             w1, NULL
    // 0x648a28: b.eq            #0x648b08
    // 0x648a2c: r0 = LoadClassIdInstr(r1)
    //     0x648a2c: ldur            x0, [x1, #-1]
    //     0x648a30: ubfx            x0, x0, #0xc, #0x14
    // 0x648a34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x648a34: sub             lr, x0, #1, lsl #12
    //     0x648a38: ldr             lr, [x21, lr, lsl #3]
    //     0x648a3c: blr             lr
    // 0x648a40: mov             x1, x0
    // 0x648a44: ldur            x0, [fp, #-8]
    // 0x648a48: stur            x1, [fp, #-0x10]
    // 0x648a4c: LoadField: r2 = r0->field_b
    //     0x648a4c: ldur            w2, [x0, #0xb]
    // 0x648a50: DecompressPointer r2
    //     0x648a50: add             x2, x2, HEAP, lsl #32
    // 0x648a54: cmp             w2, NULL
    // 0x648a58: b.eq            #0x648b0c
    // 0x648a5c: LoadField: r0 = r2->field_b
    //     0x648a5c: ldur            w0, [x2, #0xb]
    // 0x648a60: DecompressPointer r0
    //     0x648a60: add             x0, x0, HEAP, lsl #32
    // 0x648a64: stur            x0, [fp, #-0x18]
    // 0x648a68: cmp             w0, NULL
    // 0x648a6c: b.ne            #0x648ab4
    // 0x648a70: LoadField: r0 = r2->field_7
    //     0x648a70: ldur            w0, [x2, #7]
    // 0x648a74: DecompressPointer r0
    //     0x648a74: add             x0, x0, HEAP, lsl #32
    // 0x648a78: stur            x0, [fp, #-8]
    // 0x648a7c: r0 = CupertinoActivityIndicator()
    //     0x648a7c: bl              #0x648b10  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0x648a80: ldur            x1, [fp, #-0x10]
    // 0x648a84: StoreField: r0->field_b = r1
    //     0x648a84: stur            w1, [x0, #0xb]
    // 0x648a88: r1 = true
    //     0x648a88: add             x1, NULL, #0x20  ; true
    // 0x648a8c: StoreField: r0->field_f = r1
    //     0x648a8c: stur            w1, [x0, #0xf]
    // 0x648a90: d0 = 10.000000
    //     0x648a90: fmov            d0, #10.00000000
    // 0x648a94: StoreField: r0->field_13 = d0
    //     0x648a94: stur            d0, [x0, #0x13]
    // 0x648a98: d0 = 1.000000
    //     0x648a98: fmov            d0, #1.00000000
    // 0x648a9c: StoreField: r0->field_1b = d0
    //     0x648a9c: stur            d0, [x0, #0x1b]
    // 0x648aa0: ldur            x1, [fp, #-8]
    // 0x648aa4: StoreField: r0->field_7 = r1
    //     0x648aa4: stur            w1, [x0, #7]
    // 0x648aa8: LeaveFrame
    //     0x648aa8: mov             SP, fp
    //     0x648aac: ldp             fp, lr, [SP], #0x10
    // 0x648ab0: ret
    //     0x648ab0: ret             
    // 0x648ab4: d0 = 10.000000
    //     0x648ab4: fmov            d0, #10.00000000
    // 0x648ab8: LoadField: r3 = r2->field_7
    //     0x648ab8: ldur            w3, [x2, #7]
    // 0x648abc: DecompressPointer r3
    //     0x648abc: add             x3, x3, HEAP, lsl #32
    // 0x648ac0: stur            x3, [fp, #-8]
    // 0x648ac4: r0 = CupertinoActivityIndicator()
    //     0x648ac4: bl              #0x648b10  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0x648ac8: ldur            x1, [fp, #-0x10]
    // 0x648acc: StoreField: r0->field_b = r1
    //     0x648acc: stur            w1, [x0, #0xb]
    // 0x648ad0: d0 = 10.000000
    //     0x648ad0: fmov            d0, #10.00000000
    // 0x648ad4: StoreField: r0->field_13 = d0
    //     0x648ad4: stur            d0, [x0, #0x13]
    // 0x648ad8: ldur            x1, [fp, #-0x18]
    // 0x648adc: LoadField: d0 = r1->field_7
    //     0x648adc: ldur            d0, [x1, #7]
    // 0x648ae0: StoreField: r0->field_1b = d0
    //     0x648ae0: stur            d0, [x0, #0x1b]
    // 0x648ae4: r1 = false
    //     0x648ae4: add             x1, NULL, #0x30  ; false
    // 0x648ae8: StoreField: r0->field_f = r1
    //     0x648ae8: stur            w1, [x0, #0xf]
    // 0x648aec: ldur            x1, [fp, #-8]
    // 0x648af0: StoreField: r0->field_7 = r1
    //     0x648af0: stur            w1, [x0, #7]
    // 0x648af4: LeaveFrame
    //     0x648af4: mov             SP, fp
    //     0x648af8: ldp             fp, lr, [SP], #0x10
    // 0x648afc: ret
    //     0x648afc: ret             
    // 0x648b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648b00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648b04: b               #0x648a1c
    // 0x648b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648b08: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x648b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648b0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildAnimation(/* No info */) {
    // ** addr: 0x648b1c, size: 0x7c
    // 0x648b1c: EnterFrame
    //     0x648b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x648b20: mov             fp, SP
    // 0x648b24: AllocStack(0x10)
    //     0x648b24: sub             SP, SP, #0x10
    // 0x648b28: SetupParameters(_CircularProgressIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x648b28: stur            x1, [fp, #-8]
    // 0x648b2c: r1 = 1
    //     0x648b2c: movz            x1, #0x1
    // 0x648b30: r0 = AllocateContext()
    //     0x648b30: bl              #0x908370  ; AllocateContextStub
    // 0x648b34: mov             x1, x0
    // 0x648b38: ldur            x0, [fp, #-8]
    // 0x648b3c: StoreField: r1->field_f = r0
    //     0x648b3c: stur            w0, [x1, #0xf]
    // 0x648b40: LoadField: r3 = r0->field_1b
    //     0x648b40: ldur            w3, [x0, #0x1b]
    // 0x648b44: DecompressPointer r3
    //     0x648b44: add             x3, x3, HEAP, lsl #32
    // 0x648b48: r16 = Sentinel
    //     0x648b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x648b4c: cmp             w3, w16
    // 0x648b50: b.eq            #0x648b8c
    // 0x648b54: mov             x2, x1
    // 0x648b58: stur            x3, [fp, #-0x10]
    // 0x648b5c: r1 = Function '<anonymous closure>':.
    //     0x648b5c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd70] AnonymousClosure: (0x648b98), in [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildAnimation (0x648b1c)
    //     0x648b60: ldr             x1, [x1, #0xd70]
    // 0x648b64: r0 = AllocateClosure()
    //     0x648b64: bl              #0x908734  ; AllocateClosureStub
    // 0x648b68: stur            x0, [fp, #-8]
    // 0x648b6c: r0 = AnimatedBuilder()
    //     0x648b6c: bl              #0x63b550  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x648b70: ldur            x1, [fp, #-8]
    // 0x648b74: StoreField: r0->field_f = r1
    //     0x648b74: stur            w1, [x0, #0xf]
    // 0x648b78: ldur            x1, [fp, #-0x10]
    // 0x648b7c: StoreField: r0->field_b = r1
    //     0x648b7c: stur            w1, [x0, #0xb]
    // 0x648b80: LeaveFrame
    //     0x648b80: mov             SP, fp
    //     0x648b84: ldp             fp, lr, [SP], #0x10
    // 0x648b88: ret
    //     0x648b88: ret             
    // 0x648b8c: r9 = _controller
    //     0x648b8c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Field <_CircularProgressIndicatorState@267243954._controller@267243954>: late (offset: 0x1c)
    //     0x648b90: ldr             x9, [x9, #0xd78]
    // 0x648b94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x648b94: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x648b98, size: 0x1e0
    // 0x648b98: EnterFrame
    //     0x648b98: stp             fp, lr, [SP, #-0x10]!
    //     0x648b9c: mov             fp, SP
    // 0x648ba0: AllocStack(0x28)
    //     0x648ba0: sub             SP, SP, #0x28
    // 0x648ba4: SetupParameters([dynamic _ /* r0 */])
    //     0x648ba4: ldr             x0, [fp, #0x20]
    //     0x648ba8: ldur            w1, [x0, #0x17]
    //     0x648bac: add             x1, x1, HEAP, lsl #32
    //     0x648bb0: stur            x1, [fp, #-0x10]
    // 0x648bb4: CheckStackOverflow
    //     0x648bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648bb8: cmp             SP, x16
    //     0x648bbc: b.ls            #0x648d40
    // 0x648bc0: LoadField: r0 = r1->field_f
    //     0x648bc0: ldur            w0, [x1, #0xf]
    // 0x648bc4: DecompressPointer r0
    //     0x648bc4: add             x0, x0, HEAP, lsl #32
    // 0x648bc8: stur            x0, [fp, #-8]
    // 0x648bcc: r0 = InitLateStaticField(0x7f4) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_strokeHeadTween
    //     0x648bcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x648bd0: ldr             x0, [x0, #0xfe8]
    //     0x648bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x648bd8: cmp             w0, w16
    //     0x648bdc: b.ne            #0x648bec
    //     0x648be0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd80] Field <_CircularProgressIndicatorState@267243954._strokeHeadTween@267243954>: static late final (offset: 0x7f4)
    //     0x648be4: ldr             x2, [x2, #0xd80]
    //     0x648be8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x648bec: mov             x1, x0
    // 0x648bf0: ldur            x0, [fp, #-0x10]
    // 0x648bf4: LoadField: r2 = r0->field_f
    //     0x648bf4: ldur            w2, [x0, #0xf]
    // 0x648bf8: DecompressPointer r2
    //     0x648bf8: add             x2, x2, HEAP, lsl #32
    // 0x648bfc: LoadField: r3 = r2->field_1b
    //     0x648bfc: ldur            w3, [x2, #0x1b]
    // 0x648c00: DecompressPointer r3
    //     0x648c00: add             x3, x3, HEAP, lsl #32
    // 0x648c04: r16 = Sentinel
    //     0x648c04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x648c08: cmp             w3, w16
    // 0x648c0c: b.eq            #0x648d48
    // 0x648c10: mov             x2, x3
    // 0x648c14: r0 = evaluate()
    //     0x648c14: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x648c18: stur            x0, [fp, #-0x18]
    // 0x648c1c: r0 = InitLateStaticField(0x7f8) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_strokeTailTween
    //     0x648c1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x648c20: ldr             x0, [x0, #0xff0]
    //     0x648c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x648c28: cmp             w0, w16
    //     0x648c2c: b.ne            #0x648c3c
    //     0x648c30: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd88] Field <_CircularProgressIndicatorState@267243954._strokeTailTween@267243954>: static late final (offset: 0x7f8)
    //     0x648c34: ldr             x2, [x2, #0xd88]
    //     0x648c38: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x648c3c: mov             x1, x0
    // 0x648c40: ldur            x0, [fp, #-0x10]
    // 0x648c44: LoadField: r2 = r0->field_f
    //     0x648c44: ldur            w2, [x0, #0xf]
    // 0x648c48: DecompressPointer r2
    //     0x648c48: add             x2, x2, HEAP, lsl #32
    // 0x648c4c: LoadField: r3 = r2->field_1b
    //     0x648c4c: ldur            w3, [x2, #0x1b]
    // 0x648c50: DecompressPointer r3
    //     0x648c50: add             x3, x3, HEAP, lsl #32
    // 0x648c54: r16 = Sentinel
    //     0x648c54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x648c58: cmp             w3, w16
    // 0x648c5c: b.eq            #0x648d54
    // 0x648c60: mov             x2, x3
    // 0x648c64: r0 = evaluate()
    //     0x648c64: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x648c68: stur            x0, [fp, #-0x20]
    // 0x648c6c: r0 = InitLateStaticField(0x7fc) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_offsetTween
    //     0x648c6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x648c70: ldr             x0, [x0, #0xff8]
    //     0x648c74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x648c78: cmp             w0, w16
    //     0x648c7c: b.ne            #0x648c8c
    //     0x648c80: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd90] Field <_CircularProgressIndicatorState@267243954._offsetTween@267243954>: static late final (offset: 0x7fc)
    //     0x648c84: ldr             x2, [x2, #0xd90]
    //     0x648c88: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x648c8c: mov             x1, x0
    // 0x648c90: ldur            x0, [fp, #-0x10]
    // 0x648c94: LoadField: r2 = r0->field_f
    //     0x648c94: ldur            w2, [x0, #0xf]
    // 0x648c98: DecompressPointer r2
    //     0x648c98: add             x2, x2, HEAP, lsl #32
    // 0x648c9c: LoadField: r3 = r2->field_1b
    //     0x648c9c: ldur            w3, [x2, #0x1b]
    // 0x648ca0: DecompressPointer r3
    //     0x648ca0: add             x3, x3, HEAP, lsl #32
    // 0x648ca4: r16 = Sentinel
    //     0x648ca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x648ca8: cmp             w3, w16
    // 0x648cac: b.eq            #0x648d60
    // 0x648cb0: mov             x2, x3
    // 0x648cb4: r0 = evaluate()
    //     0x648cb4: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x648cb8: stur            x0, [fp, #-0x28]
    // 0x648cbc: r0 = InitLateStaticField(0x800) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_rotationTween
    //     0x648cbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x648cc0: ldr             x0, [x0, #0x1000]
    //     0x648cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x648cc8: cmp             w0, w16
    //     0x648ccc: b.ne            #0x648cdc
    //     0x648cd0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd98] Field <_CircularProgressIndicatorState@267243954._rotationTween@267243954>: static late final (offset: 0x800)
    //     0x648cd4: ldr             x2, [x2, #0xd98]
    //     0x648cd8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x648cdc: mov             x1, x0
    // 0x648ce0: ldur            x0, [fp, #-0x10]
    // 0x648ce4: LoadField: r2 = r0->field_f
    //     0x648ce4: ldur            w2, [x0, #0xf]
    // 0x648ce8: DecompressPointer r2
    //     0x648ce8: add             x2, x2, HEAP, lsl #32
    // 0x648cec: LoadField: r0 = r2->field_1b
    //     0x648cec: ldur            w0, [x2, #0x1b]
    // 0x648cf0: DecompressPointer r0
    //     0x648cf0: add             x0, x0, HEAP, lsl #32
    // 0x648cf4: r16 = Sentinel
    //     0x648cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x648cf8: cmp             w0, w16
    // 0x648cfc: b.eq            #0x648d6c
    // 0x648d00: mov             x2, x0
    // 0x648d04: r0 = evaluate()
    //     0x648d04: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x648d08: mov             x1, x0
    // 0x648d0c: ldur            x0, [fp, #-0x18]
    // 0x648d10: LoadField: d0 = r0->field_7
    //     0x648d10: ldur            d0, [x0, #7]
    // 0x648d14: ldur            x0, [fp, #-0x20]
    // 0x648d18: LoadField: d1 = r0->field_7
    //     0x648d18: ldur            d1, [x0, #7]
    // 0x648d1c: ldur            x0, [fp, #-0x28]
    // 0x648d20: LoadField: d2 = r0->field_7
    //     0x648d20: ldur            d2, [x0, #7]
    // 0x648d24: LoadField: d3 = r1->field_7
    //     0x648d24: ldur            d3, [x1, #7]
    // 0x648d28: ldur            x1, [fp, #-8]
    // 0x648d2c: ldr             x2, [fp, #0x18]
    // 0x648d30: r0 = _buildMaterialIndicator()
    //     0x648d30: bl              #0x648d78  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_buildMaterialIndicator
    // 0x648d34: LeaveFrame
    //     0x648d34: mov             SP, fp
    //     0x648d38: ldp             fp, lr, [SP], #0x10
    // 0x648d3c: ret
    //     0x648d3c: ret             
    // 0x648d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648d40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648d44: b               #0x648bc0
    // 0x648d48: r9 = _controller
    //     0x648d48: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Field <_CircularProgressIndicatorState@267243954._controller@267243954>: late (offset: 0x1c)
    //     0x648d4c: ldr             x9, [x9, #0xd78]
    // 0x648d50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x648d50: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x648d54: r9 = _controller
    //     0x648d54: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Field <_CircularProgressIndicatorState@267243954._controller@267243954>: late (offset: 0x1c)
    //     0x648d58: ldr             x9, [x9, #0xd78]
    // 0x648d5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x648d5c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x648d60: r9 = _controller
    //     0x648d60: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Field <_CircularProgressIndicatorState@267243954._controller@267243954>: late (offset: 0x1c)
    //     0x648d64: ldr             x9, [x9, #0xd78]
    // 0x648d68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x648d68: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x648d6c: r9 = _controller
    //     0x648d6c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Field <_CircularProgressIndicatorState@267243954._controller@267243954>: late (offset: 0x1c)
    //     0x648d70: ldr             x9, [x9, #0xd78]
    // 0x648d74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x648d74: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildMaterialIndicator(/* No info */) {
    // ** addr: 0x648d78, size: 0x280
    // 0x648d78: EnterFrame
    //     0x648d78: stp             fp, lr, [SP, #-0x10]!
    //     0x648d7c: mov             fp, SP
    // 0x648d80: AllocStack(0x58)
    //     0x648d80: sub             SP, SP, #0x58
    // 0x648d84: SetupParameters(_CircularProgressIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d4, fp-0x38 */, dynamic _ /* d2 => d1, fp-0x40 */, dynamic _ /* d3 => d2, fp-0x48 */)
    //     0x648d84: mov             x0, x2
    //     0x648d88: stur            x2, [fp, #-0x10]
    //     0x648d8c: mov             x2, x1
    //     0x648d90: mov             v4.16b, v1.16b
    //     0x648d94: stur            d1, [fp, #-0x38]
    //     0x648d98: mov             v1.16b, v2.16b
    //     0x648d9c: stur            d2, [fp, #-0x40]
    //     0x648da0: mov             v2.16b, v3.16b
    //     0x648da4: stur            x1, [fp, #-8]
    //     0x648da8: stur            d0, [fp, #-0x30]
    //     0x648dac: stur            d3, [fp, #-0x48]
    // 0x648db0: CheckStackOverflow
    //     0x648db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648db4: cmp             SP, x16
    //     0x648db8: b.ls            #0x648fe4
    // 0x648dbc: mov             x1, x0
    // 0x648dc0: r0 = of()
    //     0x648dc0: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x648dc4: LoadField: r1 = r0->field_2f
    //     0x648dc4: ldur            w1, [x0, #0x2f]
    // 0x648dc8: DecompressPointer r1
    //     0x648dc8: add             x1, x1, HEAP, lsl #32
    // 0x648dcc: tbnz            w1, #4, #0x648df4
    // 0x648dd0: ldur            x1, [fp, #-0x10]
    // 0x648dd4: r0 = _CircularProgressIndicatorDefaultsM3()
    //     0x648dd4: bl              #0x649010  ; Allocate_CircularProgressIndicatorDefaultsM3Stub -> _CircularProgressIndicatorDefaultsM3 (size=0x24)
    // 0x648dd8: mov             x1, x0
    // 0x648ddc: r0 = Sentinel
    //     0x648ddc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x648de0: StoreField: r1->field_1f = r0
    //     0x648de0: stur            w0, [x1, #0x1f]
    // 0x648de4: ldur            x2, [fp, #-0x10]
    // 0x648de8: StoreField: r1->field_1b = r2
    //     0x648de8: stur            w2, [x1, #0x1b]
    // 0x648dec: mov             x4, x1
    // 0x648df0: b               #0x648e18
    // 0x648df4: ldur            x2, [fp, #-0x10]
    // 0x648df8: r0 = Sentinel
    //     0x648df8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x648dfc: r0 = _CircularProgressIndicatorDefaultsM2()
    //     0x648dfc: bl              #0x649004  ; Allocate_CircularProgressIndicatorDefaultsM2Stub -> _CircularProgressIndicatorDefaultsM2 (size=0x24)
    // 0x648e00: mov             x1, x0
    // 0x648e04: r0 = Sentinel
    //     0x648e04: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x648e08: StoreField: r1->field_1f = r0
    //     0x648e08: stur            w0, [x1, #0x1f]
    // 0x648e0c: ldur            x2, [fp, #-0x10]
    // 0x648e10: StoreField: r1->field_1b = r2
    //     0x648e10: stur            w2, [x1, #0x1b]
    // 0x648e14: mov             x4, x1
    // 0x648e18: ldur            x3, [fp, #-8]
    // 0x648e1c: stur            x4, [fp, #-0x18]
    // 0x648e20: LoadField: r1 = r3->field_b
    //     0x648e20: ldur            w1, [x3, #0xb]
    // 0x648e24: DecompressPointer r1
    //     0x648e24: add             x1, x1, HEAP, lsl #32
    // 0x648e28: cmp             w1, NULL
    // 0x648e2c: b.eq            #0x648fec
    // 0x648e30: r0 = LoadClassIdInstr(r1)
    //     0x648e30: ldur            x0, [x1, #-1]
    //     0x648e34: ubfx            x0, x0, #0xc, #0x14
    // 0x648e38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x648e38: sub             lr, x0, #1, lsl #12
    //     0x648e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x648e40: blr             lr
    // 0x648e44: cmp             w0, NULL
    // 0x648e48: b.ne            #0x648e5c
    // 0x648e4c: ldur            x1, [fp, #-0x10]
    // 0x648e50: r0 = of()
    //     0x648e50: bl              #0x6484dc  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x648e54: r2 = Null
    //     0x648e54: mov             x2, NULL
    // 0x648e58: b               #0x648e60
    // 0x648e5c: mov             x2, x0
    // 0x648e60: ldur            x0, [fp, #-8]
    // 0x648e64: ldur            x1, [fp, #-0x18]
    // 0x648e68: stur            x2, [fp, #-0x28]
    // 0x648e6c: LoadField: r3 = r0->field_b
    //     0x648e6c: ldur            w3, [x0, #0xb]
    // 0x648e70: DecompressPointer r3
    //     0x648e70: add             x3, x3, HEAP, lsl #32
    // 0x648e74: stur            x3, [fp, #-0x20]
    // 0x648e78: cmp             w3, NULL
    // 0x648e7c: b.eq            #0x648ff0
    // 0x648e80: r4 = LoadClassIdInstr(r1)
    //     0x648e80: ldur            x4, [x1, #-1]
    //     0x648e84: ubfx            x4, x4, #0xc, #0x14
    // 0x648e88: cmp             x4, #0x823
    // 0x648e8c: b.ne            #0x648ea0
    // 0x648e90: LoadField: r4 = r1->field_7
    //     0x648e90: ldur            w4, [x1, #7]
    // 0x648e94: DecompressPointer r4
    //     0x648e94: add             x4, x4, HEAP, lsl #32
    // 0x648e98: mov             x1, x4
    // 0x648e9c: b               #0x648f04
    // 0x648ea0: cmp             x4, #0x824
    // 0x648ea4: b.ne            #0x648ed8
    // 0x648ea8: LoadField: r0 = r1->field_1f
    //     0x648ea8: ldur            w0, [x1, #0x1f]
    // 0x648eac: DecompressPointer r0
    //     0x648eac: add             x0, x0, HEAP, lsl #32
    // 0x648eb0: r16 = Sentinel
    //     0x648eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x648eb4: cmp             w0, w16
    // 0x648eb8: b.ne            #0x648ec8
    // 0x648ebc: r2 = _colors
    //     0x648ebc: add             x2, PP, #9, lsl #12  ; [pp+0x98c0] Field <_CircularProgressIndicatorDefaultsM3@267243954._colors@267243954>: late final (offset: 0x20)
    //     0x648ec0: ldr             x2, [x2, #0x8c0]
    // 0x648ec4: r0 = InitLateFinalInstanceField()
    //     0x648ec4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x648ec8: LoadField: r1 = r0->field_b
    //     0x648ec8: ldur            w1, [x0, #0xb]
    // 0x648ecc: DecompressPointer r1
    //     0x648ecc: add             x1, x1, HEAP, lsl #32
    // 0x648ed0: ldur            x0, [fp, #-8]
    // 0x648ed4: b               #0x648f04
    // 0x648ed8: LoadField: r0 = r1->field_1f
    //     0x648ed8: ldur            w0, [x1, #0x1f]
    // 0x648edc: DecompressPointer r0
    //     0x648edc: add             x0, x0, HEAP, lsl #32
    // 0x648ee0: r16 = Sentinel
    //     0x648ee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x648ee4: cmp             w0, w16
    // 0x648ee8: b.ne            #0x648ef8
    // 0x648eec: r2 = _colors
    //     0x648eec: add             x2, PP, #9, lsl #12  ; [pp+0x98c8] Field <_CircularProgressIndicatorDefaultsM2@267243954._colors@267243954>: late final (offset: 0x20)
    //     0x648ef0: ldr             x2, [x2, #0x8c8]
    // 0x648ef4: r0 = InitLateFinalInstanceField()
    //     0x648ef4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x648ef8: LoadField: r1 = r0->field_b
    //     0x648ef8: ldur            w1, [x0, #0xb]
    // 0x648efc: DecompressPointer r1
    //     0x648efc: add             x1, x1, HEAP, lsl #32
    // 0x648f00: ldur            x0, [fp, #-8]
    // 0x648f04: str             x1, [SP]
    // 0x648f08: ldur            x1, [fp, #-0x20]
    // 0x648f0c: ldur            x2, [fp, #-0x10]
    // 0x648f10: r4 = const [0, 0x3, 0x1, 0x2, defaultColor, 0x2, null]
    //     0x648f10: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bdc0] List(7) [0, 0x3, 0x1, 0x2, "defaultColor", 0x2, Null]
    //     0x648f14: ldr             x4, [x4, #0xdc0]
    // 0x648f18: r0 = _getValueColor()
    //     0x648f18: bl              #0x648538  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_getValueColor
    // 0x648f1c: mov             x1, x0
    // 0x648f20: ldur            x0, [fp, #-8]
    // 0x648f24: stur            x1, [fp, #-0x10]
    // 0x648f28: LoadField: r2 = r0->field_b
    //     0x648f28: ldur            w2, [x0, #0xb]
    // 0x648f2c: DecompressPointer r2
    //     0x648f2c: add             x2, x2, HEAP, lsl #32
    // 0x648f30: cmp             w2, NULL
    // 0x648f34: b.eq            #0x648ff4
    // 0x648f38: LoadField: r0 = r2->field_b
    //     0x648f38: ldur            w0, [x2, #0xb]
    // 0x648f3c: DecompressPointer r0
    //     0x648f3c: add             x0, x0, HEAP, lsl #32
    // 0x648f40: stur            x0, [fp, #-8]
    // 0x648f44: LoadField: d3 = r2->field_27
    //     0x648f44: ldur            d3, [x2, #0x27]
    // 0x648f48: stur            d3, [fp, #-0x50]
    // 0x648f4c: r0 = _CircularProgressIndicatorPainter()
    //     0x648f4c: bl              #0x648ff8  ; Allocate_CircularProgressIndicatorPainterStub -> _CircularProgressIndicatorPainter (size=0x5c)
    // 0x648f50: stur            x0, [fp, #-0x18]
    // 0x648f54: ldur            x16, [fp, #-0x28]
    // 0x648f58: str             x16, [SP]
    // 0x648f5c: mov             x1, x0
    // 0x648f60: ldur            d0, [fp, #-0x30]
    // 0x648f64: ldur            d1, [fp, #-0x40]
    // 0x648f68: ldur            d2, [fp, #-0x48]
    // 0x648f6c: ldur            d3, [fp, #-0x50]
    // 0x648f70: ldur            d4, [fp, #-0x38]
    // 0x648f74: ldur            x2, [fp, #-8]
    // 0x648f78: ldur            x3, [fp, #-0x10]
    // 0x648f7c: r4 = const [0, 0x9, 0x1, 0x8, backgroundColor, 0x8, null]
    //     0x648f7c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bdc8] List(7) [0, 0x9, 0x1, 0x8, "backgroundColor", 0x8, Null]
    //     0x648f80: ldr             x4, [x4, #0xdc8]
    // 0x648f84: r0 = _CircularProgressIndicatorPainter()
    //     0x648f84: bl              #0x6482d0  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorPainter::_CircularProgressIndicatorPainter
    // 0x648f88: r0 = CustomPaint()
    //     0x648f88: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x648f8c: mov             x1, x0
    // 0x648f90: ldur            x0, [fp, #-0x18]
    // 0x648f94: stur            x1, [fp, #-8]
    // 0x648f98: StoreField: r1->field_f = r0
    //     0x648f98: stur            w0, [x1, #0xf]
    // 0x648f9c: r0 = Instance_Size
    //     0x648f9c: ldr             x0, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x648fa0: ArrayStore: r1[0] = r0  ; List_4
    //     0x648fa0: stur            w0, [x1, #0x17]
    // 0x648fa4: r0 = false
    //     0x648fa4: add             x0, NULL, #0x30  ; false
    // 0x648fa8: StoreField: r1->field_1b = r0
    //     0x648fa8: stur            w0, [x1, #0x1b]
    // 0x648fac: StoreField: r1->field_1f = r0
    //     0x648fac: stur            w0, [x1, #0x1f]
    // 0x648fb0: r0 = ConstrainedBox()
    //     0x648fb0: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x648fb4: mov             x1, x0
    // 0x648fb8: r0 = Instance_BoxConstraints
    //     0x648fb8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bdd0] Obj!BoxConstraints@88e0e1
    //     0x648fbc: ldr             x0, [x0, #0xdd0]
    // 0x648fc0: StoreField: r1->field_f = r0
    //     0x648fc0: stur            w0, [x1, #0xf]
    // 0x648fc4: ldur            x0, [fp, #-8]
    // 0x648fc8: StoreField: r1->field_b = r0
    //     0x648fc8: stur            w0, [x1, #0xb]
    // 0x648fcc: mov             x2, x1
    // 0x648fd0: ldur            x1, [fp, #-0x20]
    // 0x648fd4: r0 = _buildSemanticsWrapper()
    //     0x648fd4: bl              #0x648118  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_buildSemanticsWrapper
    // 0x648fd8: LeaveFrame
    //     0x648fd8: mov             SP, fp
    //     0x648fdc: ldp             fp, lr, [SP], #0x10
    // 0x648fe0: ret
    //     0x648fe0: ret             
    // 0x648fe4: r0 = StackOverflowSharedWithFPURegs()
    //     0x648fe4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x648fe8: b               #0x648dbc
    // 0x648fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648fec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x648ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648ff0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x648ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x648ff4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71c664, size: 0x64
    // 0x71c664: EnterFrame
    //     0x71c664: stp             fp, lr, [SP, #-0x10]!
    //     0x71c668: mov             fp, SP
    // 0x71c66c: AllocStack(0x8)
    //     0x71c66c: sub             SP, SP, #8
    // 0x71c670: SetupParameters(_CircularProgressIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x71c670: mov             x0, x1
    //     0x71c674: stur            x1, [fp, #-8]
    // 0x71c678: CheckStackOverflow
    //     0x71c678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c67c: cmp             SP, x16
    //     0x71c680: b.ls            #0x71c6b4
    // 0x71c684: LoadField: r1 = r0->field_1b
    //     0x71c684: ldur            w1, [x0, #0x1b]
    // 0x71c688: DecompressPointer r1
    //     0x71c688: add             x1, x1, HEAP, lsl #32
    // 0x71c68c: r16 = Sentinel
    //     0x71c68c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71c690: cmp             w1, w16
    // 0x71c694: b.eq            #0x71c6bc
    // 0x71c698: r0 = dispose()
    //     0x71c698: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71c69c: ldur            x1, [fp, #-8]
    // 0x71c6a0: r0 = dispose()
    //     0x71c6a0: bl              #0x71c6c8  ; [package:flutter/src/material/progress_indicator.dart] __CircularProgressIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0x71c6a4: r0 = Null
    //     0x71c6a4: mov             x0, NULL
    // 0x71c6a8: LeaveFrame
    //     0x71c6a8: mov             SP, fp
    //     0x71c6ac: ldp             fp, lr, [SP], #0x10
    // 0x71c6b0: ret
    //     0x71c6b0: ret             
    // 0x71c6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c6b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c6b8: b               #0x71c684
    // 0x71c6bc: r9 = _controller
    //     0x71c6bc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Field <_CircularProgressIndicatorState@267243954._controller@267243954>: late (offset: 0x1c)
    //     0x71c6c0: ldr             x9, [x9, #0xd78]
    // 0x71c6c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71c6c4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2459, size: 0x2c, field offset: 0x20
class _RefreshProgressIndicatorState extends _CircularProgressIndicatorState {

  late final Animatable<double> _convertTween; // offset: 0x20
  late final Animatable<double> _additionalRotationTween; // offset: 0x24

  _ build(/* No info */) {
    // ** addr: 0x647830, size: 0x134
    // 0x647830: EnterFrame
    //     0x647830: stp             fp, lr, [SP, #-0x10]!
    //     0x647834: mov             fp, SP
    // 0x647838: AllocStack(0x18)
    //     0x647838: sub             SP, SP, #0x18
    // 0x64783c: SetupParameters(_RefreshProgressIndicatorState this /* r1 => r3, fp-0x10 */)
    //     0x64783c: mov             x3, x1
    //     0x647840: stur            x1, [fp, #-0x10]
    // 0x647844: CheckStackOverflow
    //     0x647844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647848: cmp             SP, x16
    //     0x64784c: b.ls            #0x64794c
    // 0x647850: LoadField: r4 = r3->field_b
    //     0x647850: ldur            w4, [x3, #0xb]
    // 0x647854: DecompressPointer r4
    //     0x647854: add             x4, x4, HEAP, lsl #32
    // 0x647858: stur            x4, [fp, #-8]
    // 0x64785c: cmp             w4, NULL
    // 0x647860: b.eq            #0x647954
    // 0x647864: mov             x0, x4
    // 0x647868: r2 = Null
    //     0x647868: mov             x2, NULL
    // 0x64786c: r1 = Null
    //     0x64786c: mov             x1, NULL
    // 0x647870: r4 = LoadClassIdInstr(r0)
    //     0x647870: ldur            x4, [x0, #-1]
    //     0x647874: ubfx            x4, x4, #0xc, #0x14
    // 0x647878: cmp             x4, #0xb94
    // 0x64787c: b.eq            #0x647894
    // 0x647880: r8 = RefreshProgressIndicator
    //     0x647880: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2be20] Type: RefreshProgressIndicator
    //     0x647884: ldr             x8, [x8, #0xe20]
    // 0x647888: r3 = Null
    //     0x647888: add             x3, PP, #0x33, lsl #12  ; [pp+0x33fb8] Null
    //     0x64788c: ldr             x3, [x3, #0xfb8]
    // 0x647890: r0 = DefaultTypeTest()
    //     0x647890: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x647894: ldur            x0, [fp, #-8]
    // 0x647898: LoadField: r2 = r0->field_b
    //     0x647898: ldur            w2, [x0, #0xb]
    // 0x64789c: DecompressPointer r2
    //     0x64789c: add             x2, x2, HEAP, lsl #32
    // 0x6478a0: stur            x2, [fp, #-0x18]
    // 0x6478a4: cmp             w2, NULL
    // 0x6478a8: b.eq            #0x647938
    // 0x6478ac: ldur            x3, [fp, #-0x10]
    // 0x6478b0: mov             x0, x2
    // 0x6478b4: StoreField: r3->field_27 = r0
    //     0x6478b4: stur            w0, [x3, #0x27]
    //     0x6478b8: ldurb           w16, [x3, #-1]
    //     0x6478bc: ldurb           w17, [x0, #-1]
    //     0x6478c0: and             x16, x17, x16, lsr #2
    //     0x6478c4: tst             x16, HEAP, lsr #32
    //     0x6478c8: b.eq            #0x6478d0
    //     0x6478cc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6478d0: LoadField: r0 = r3->field_1b
    //     0x6478d0: ldur            w0, [x3, #0x1b]
    // 0x6478d4: DecompressPointer r0
    //     0x6478d4: add             x0, x0, HEAP, lsl #32
    // 0x6478d8: r16 = Sentinel
    //     0x6478d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6478dc: cmp             w0, w16
    // 0x6478e0: b.eq            #0x647958
    // 0x6478e4: mov             x1, x3
    // 0x6478e8: stur            x0, [fp, #-8]
    // 0x6478ec: LoadField: r0 = r1->field_1f
    //     0x6478ec: ldur            w0, [x1, #0x1f]
    // 0x6478f0: DecompressPointer r0
    //     0x6478f0: add             x0, x0, HEAP, lsl #32
    // 0x6478f4: r16 = Sentinel
    //     0x6478f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6478f8: cmp             w0, w16
    // 0x6478fc: b.ne            #0x64790c
    // 0x647900: r2 = _convertTween
    //     0x647900: add             x2, PP, #0x33, lsl #12  ; [pp+0x33fc8] Field <_RefreshProgressIndicatorState@267243954._convertTween@267243954>: late final (offset: 0x20)
    //     0x647904: ldr             x2, [x2, #0xfc8]
    // 0x647908: r0 = InitLateFinalInstanceField()
    //     0x647908: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x64790c: mov             x1, x0
    // 0x647910: ldur            x0, [fp, #-0x18]
    // 0x647914: LoadField: d0 = r0->field_7
    //     0x647914: ldur            d0, [x0, #7]
    // 0x647918: r0 = transform()
    //     0x647918: bl              #0x7f5230  ; [package:flutter/src/animation/tween.dart] CurveTween::transform
    // 0x64791c: LoadField: d0 = r0->field_7
    //     0x64791c: ldur            d0, [x0, #7]
    // 0x647920: d1 = 0.000225
    //     0x647920: add             x17, PP, #0x33, lsl #12  ; [pp+0x33fd0] IMM: double(0.000225022502250225) from 0x3f2d7e80937882e1
    //     0x647924: ldr             d1, [x17, #0xfd0]
    // 0x647928: fmul            d2, d0, d1
    // 0x64792c: ldur            x1, [fp, #-8]
    // 0x647930: mov             v0.16b, v2.16b
    // 0x647934: r0 = value=()
    //     0x647934: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x647938: ldur            x1, [fp, #-0x10]
    // 0x64793c: r0 = _buildAnimation()
    //     0x64793c: bl              #0x647964  ; [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorState::_buildAnimation
    // 0x647940: LeaveFrame
    //     0x647940: mov             SP, fp
    //     0x647944: ldp             fp, lr, [SP], #0x10
    // 0x647948: ret
    //     0x647948: ret             
    // 0x64794c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64794c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647950: b               #0x647850
    // 0x647954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x647954: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x647958: r9 = _controller
    //     0x647958: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Field <_CircularProgressIndicatorState@267243954._controller@267243954>: late (offset: 0x1c)
    //     0x64795c: ldr             x9, [x9, #0xd78]
    // 0x647960: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x647960: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildAnimation(/* No info */) {
    // ** addr: 0x647964, size: 0x7c
    // 0x647964: EnterFrame
    //     0x647964: stp             fp, lr, [SP, #-0x10]!
    //     0x647968: mov             fp, SP
    // 0x64796c: AllocStack(0x10)
    //     0x64796c: sub             SP, SP, #0x10
    // 0x647970: SetupParameters(_RefreshProgressIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x647970: stur            x1, [fp, #-8]
    // 0x647974: r1 = 1
    //     0x647974: movz            x1, #0x1
    // 0x647978: r0 = AllocateContext()
    //     0x647978: bl              #0x908370  ; AllocateContextStub
    // 0x64797c: mov             x1, x0
    // 0x647980: ldur            x0, [fp, #-8]
    // 0x647984: StoreField: r1->field_f = r0
    //     0x647984: stur            w0, [x1, #0xf]
    // 0x647988: LoadField: r3 = r0->field_1b
    //     0x647988: ldur            w3, [x0, #0x1b]
    // 0x64798c: DecompressPointer r3
    //     0x64798c: add             x3, x3, HEAP, lsl #32
    // 0x647990: r16 = Sentinel
    //     0x647990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x647994: cmp             w3, w16
    // 0x647998: b.eq            #0x6479d4
    // 0x64799c: mov             x2, x1
    // 0x6479a0: stur            x3, [fp, #-0x10]
    // 0x6479a4: r1 = Function '<anonymous closure>':.
    //     0x6479a4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fe0] AnonymousClosure: (0x6479e0), in [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorState::_buildAnimation (0x647964)
    //     0x6479a8: ldr             x1, [x1, #0xfe0]
    // 0x6479ac: r0 = AllocateClosure()
    //     0x6479ac: bl              #0x908734  ; AllocateClosureStub
    // 0x6479b0: stur            x0, [fp, #-8]
    // 0x6479b4: r0 = AnimatedBuilder()
    //     0x6479b4: bl              #0x63b550  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6479b8: ldur            x1, [fp, #-8]
    // 0x6479bc: StoreField: r0->field_f = r1
    //     0x6479bc: stur            w1, [x0, #0xf]
    // 0x6479c0: ldur            x1, [fp, #-0x10]
    // 0x6479c4: StoreField: r0->field_b = r1
    //     0x6479c4: stur            w1, [x0, #0xb]
    // 0x6479c8: LeaveFrame
    //     0x6479c8: mov             SP, fp
    //     0x6479cc: ldp             fp, lr, [SP], #0x10
    // 0x6479d0: ret
    //     0x6479d0: ret             
    // 0x6479d4: r9 = _controller
    //     0x6479d4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Field <_CircularProgressIndicatorState@267243954._controller@267243954>: late (offset: 0x1c)
    //     0x6479d8: ldr             x9, [x9, #0xd78]
    // 0x6479dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6479dc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6479e0, size: 0x1ec
    // 0x6479e0: EnterFrame
    //     0x6479e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6479e4: mov             fp, SP
    // 0x6479e8: AllocStack(0x28)
    //     0x6479e8: sub             SP, SP, #0x28
    // 0x6479ec: SetupParameters([dynamic _ /* r0 */])
    //     0x6479ec: ldr             x0, [fp, #0x20]
    //     0x6479f0: ldur            w1, [x0, #0x17]
    //     0x6479f4: add             x1, x1, HEAP, lsl #32
    //     0x6479f8: stur            x1, [fp, #-0x10]
    // 0x6479fc: CheckStackOverflow
    //     0x6479fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647a00: cmp             SP, x16
    //     0x647a04: b.ls            #0x647b94
    // 0x647a08: LoadField: r0 = r1->field_f
    //     0x647a08: ldur            w0, [x1, #0xf]
    // 0x647a0c: DecompressPointer r0
    //     0x647a0c: add             x0, x0, HEAP, lsl #32
    // 0x647a10: stur            x0, [fp, #-8]
    // 0x647a14: r0 = InitLateStaticField(0x7f4) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_strokeHeadTween
    //     0x647a14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x647a18: ldr             x0, [x0, #0xfe8]
    //     0x647a1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x647a20: cmp             w0, w16
    //     0x647a24: b.ne            #0x647a34
    //     0x647a28: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd80] Field <_CircularProgressIndicatorState@267243954._strokeHeadTween@267243954>: static late final (offset: 0x7f4)
    //     0x647a2c: ldr             x2, [x2, #0xd80]
    //     0x647a30: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x647a34: mov             x1, x0
    // 0x647a38: ldur            x0, [fp, #-0x10]
    // 0x647a3c: LoadField: r2 = r0->field_f
    //     0x647a3c: ldur            w2, [x0, #0xf]
    // 0x647a40: DecompressPointer r2
    //     0x647a40: add             x2, x2, HEAP, lsl #32
    // 0x647a44: LoadField: r3 = r2->field_1b
    //     0x647a44: ldur            w3, [x2, #0x1b]
    // 0x647a48: DecompressPointer r3
    //     0x647a48: add             x3, x3, HEAP, lsl #32
    // 0x647a4c: r16 = Sentinel
    //     0x647a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x647a50: cmp             w3, w16
    // 0x647a54: b.eq            #0x647b9c
    // 0x647a58: mov             x2, x3
    // 0x647a5c: r0 = evaluate()
    //     0x647a5c: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x647a60: LoadField: d0 = r0->field_7
    //     0x647a60: ldur            d0, [x0, #7]
    // 0x647a64: d1 = 1.050000
    //     0x647a64: add             x17, PP, #0x28, lsl #12  ; [pp+0x28498] IMM: double(1.05) from 0x3ff0cccccccccccd
    //     0x647a68: ldr             d1, [x17, #0x498]
    // 0x647a6c: fmul            d2, d0, d1
    // 0x647a70: stur            d2, [fp, #-0x28]
    // 0x647a74: r0 = InitLateStaticField(0x7f8) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_strokeTailTween
    //     0x647a74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x647a78: ldr             x0, [x0, #0xff0]
    //     0x647a7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x647a80: cmp             w0, w16
    //     0x647a84: b.ne            #0x647a94
    //     0x647a88: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd88] Field <_CircularProgressIndicatorState@267243954._strokeTailTween@267243954>: static late final (offset: 0x7f8)
    //     0x647a8c: ldr             x2, [x2, #0xd88]
    //     0x647a90: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x647a94: mov             x1, x0
    // 0x647a98: ldur            x0, [fp, #-0x10]
    // 0x647a9c: LoadField: r2 = r0->field_f
    //     0x647a9c: ldur            w2, [x0, #0xf]
    // 0x647aa0: DecompressPointer r2
    //     0x647aa0: add             x2, x2, HEAP, lsl #32
    // 0x647aa4: LoadField: r3 = r2->field_1b
    //     0x647aa4: ldur            w3, [x2, #0x1b]
    // 0x647aa8: DecompressPointer r3
    //     0x647aa8: add             x3, x3, HEAP, lsl #32
    // 0x647aac: r16 = Sentinel
    //     0x647aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x647ab0: cmp             w3, w16
    // 0x647ab4: b.eq            #0x647ba8
    // 0x647ab8: mov             x2, x3
    // 0x647abc: r0 = evaluate()
    //     0x647abc: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x647ac0: stur            x0, [fp, #-0x18]
    // 0x647ac4: r0 = InitLateStaticField(0x7fc) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_offsetTween
    //     0x647ac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x647ac8: ldr             x0, [x0, #0xff8]
    //     0x647acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x647ad0: cmp             w0, w16
    //     0x647ad4: b.ne            #0x647ae4
    //     0x647ad8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd90] Field <_CircularProgressIndicatorState@267243954._offsetTween@267243954>: static late final (offset: 0x7fc)
    //     0x647adc: ldr             x2, [x2, #0xd90]
    //     0x647ae0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x647ae4: mov             x1, x0
    // 0x647ae8: ldur            x0, [fp, #-0x10]
    // 0x647aec: LoadField: r2 = r0->field_f
    //     0x647aec: ldur            w2, [x0, #0xf]
    // 0x647af0: DecompressPointer r2
    //     0x647af0: add             x2, x2, HEAP, lsl #32
    // 0x647af4: LoadField: r3 = r2->field_1b
    //     0x647af4: ldur            w3, [x2, #0x1b]
    // 0x647af8: DecompressPointer r3
    //     0x647af8: add             x3, x3, HEAP, lsl #32
    // 0x647afc: r16 = Sentinel
    //     0x647afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x647b00: cmp             w3, w16
    // 0x647b04: b.eq            #0x647bb4
    // 0x647b08: mov             x2, x3
    // 0x647b0c: r0 = evaluate()
    //     0x647b0c: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x647b10: stur            x0, [fp, #-0x20]
    // 0x647b14: r0 = InitLateStaticField(0x800) // [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorState::_rotationTween
    //     0x647b14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x647b18: ldr             x0, [x0, #0x1000]
    //     0x647b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x647b20: cmp             w0, w16
    //     0x647b24: b.ne            #0x647b34
    //     0x647b28: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd98] Field <_CircularProgressIndicatorState@267243954._rotationTween@267243954>: static late final (offset: 0x800)
    //     0x647b2c: ldr             x2, [x2, #0xd98]
    //     0x647b30: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x647b34: mov             x1, x0
    // 0x647b38: ldur            x0, [fp, #-0x10]
    // 0x647b3c: LoadField: r2 = r0->field_f
    //     0x647b3c: ldur            w2, [x0, #0xf]
    // 0x647b40: DecompressPointer r2
    //     0x647b40: add             x2, x2, HEAP, lsl #32
    // 0x647b44: LoadField: r0 = r2->field_1b
    //     0x647b44: ldur            w0, [x2, #0x1b]
    // 0x647b48: DecompressPointer r0
    //     0x647b48: add             x0, x0, HEAP, lsl #32
    // 0x647b4c: r16 = Sentinel
    //     0x647b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x647b50: cmp             w0, w16
    // 0x647b54: b.eq            #0x647bc0
    // 0x647b58: mov             x2, x0
    // 0x647b5c: r0 = evaluate()
    //     0x647b5c: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x647b60: mov             x1, x0
    // 0x647b64: ldur            x0, [fp, #-0x18]
    // 0x647b68: LoadField: d1 = r0->field_7
    //     0x647b68: ldur            d1, [x0, #7]
    // 0x647b6c: ldur            x0, [fp, #-0x20]
    // 0x647b70: LoadField: d2 = r0->field_7
    //     0x647b70: ldur            d2, [x0, #7]
    // 0x647b74: LoadField: d3 = r1->field_7
    //     0x647b74: ldur            d3, [x1, #7]
    // 0x647b78: ldur            x1, [fp, #-8]
    // 0x647b7c: ldr             x2, [fp, #0x18]
    // 0x647b80: ldur            d0, [fp, #-0x28]
    // 0x647b84: r0 = _buildMaterialIndicator()
    //     0x647b84: bl              #0x647bcc  ; [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorState::_buildMaterialIndicator
    // 0x647b88: LeaveFrame
    //     0x647b88: mov             SP, fp
    //     0x647b8c: ldp             fp, lr, [SP], #0x10
    // 0x647b90: ret
    //     0x647b90: ret             
    // 0x647b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647b94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647b98: b               #0x647a08
    // 0x647b9c: r9 = _controller
    //     0x647b9c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Field <_CircularProgressIndicatorState@267243954._controller@267243954>: late (offset: 0x1c)
    //     0x647ba0: ldr             x9, [x9, #0xd78]
    // 0x647ba4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x647ba4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x647ba8: r9 = _controller
    //     0x647ba8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Field <_CircularProgressIndicatorState@267243954._controller@267243954>: late (offset: 0x1c)
    //     0x647bac: ldr             x9, [x9, #0xd78]
    // 0x647bb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x647bb0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x647bb4: r9 = _controller
    //     0x647bb4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Field <_CircularProgressIndicatorState@267243954._controller@267243954>: late (offset: 0x1c)
    //     0x647bb8: ldr             x9, [x9, #0xd78]
    // 0x647bbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x647bbc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x647bc0: r9 = _controller
    //     0x647bc0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bd78] Field <_CircularProgressIndicatorState@267243954._controller@267243954>: late (offset: 0x1c)
    //     0x647bc4: ldr             x9, [x9, #0xd78]
    // 0x647bc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x647bc8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildMaterialIndicator(/* No info */) {
    // ** addr: 0x647bcc, size: 0x54c
    // 0x647bcc: EnterFrame
    //     0x647bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x647bd0: mov             fp, SP
    // 0x647bd4: AllocStack(0x60)
    //     0x647bd4: sub             SP, SP, #0x60
    // 0x647bd8: SetupParameters(_RefreshProgressIndicatorState this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x28 */, dynamic _ /* d1 => d5, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */, dynamic _ /* d3 => d3, fp-0x40 */)
    //     0x647bd8: mov             x4, x1
    //     0x647bdc: mov             x3, x2
    //     0x647be0: mov             v5.16b, v1.16b
    //     0x647be4: stur            d1, [fp, #-0x30]
    //     0x647be8: mov             v1.16b, v0.16b
    //     0x647bec: stur            x1, [fp, #-0x10]
    //     0x647bf0: stur            x2, [fp, #-0x18]
    //     0x647bf4: stur            d0, [fp, #-0x28]
    //     0x647bf8: stur            d2, [fp, #-0x38]
    //     0x647bfc: stur            d3, [fp, #-0x40]
    // 0x647c00: CheckStackOverflow
    //     0x647c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647c04: cmp             SP, x16
    //     0x647c08: b.ls            #0x6480c8
    // 0x647c0c: LoadField: r5 = r4->field_b
    //     0x647c0c: ldur            w5, [x4, #0xb]
    // 0x647c10: DecompressPointer r5
    //     0x647c10: add             x5, x5, HEAP, lsl #32
    // 0x647c14: stur            x5, [fp, #-8]
    // 0x647c18: cmp             w5, NULL
    // 0x647c1c: b.eq            #0x6480d0
    // 0x647c20: mov             x0, x5
    // 0x647c24: r2 = Null
    //     0x647c24: mov             x2, NULL
    // 0x647c28: r1 = Null
    //     0x647c28: mov             x1, NULL
    // 0x647c2c: r4 = LoadClassIdInstr(r0)
    //     0x647c2c: ldur            x4, [x0, #-1]
    //     0x647c30: ubfx            x4, x4, #0xc, #0x14
    // 0x647c34: cmp             x4, #0xb94
    // 0x647c38: b.eq            #0x647c50
    // 0x647c3c: r8 = RefreshProgressIndicator
    //     0x647c3c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2be20] Type: RefreshProgressIndicator
    //     0x647c40: ldr             x8, [x8, #0xe20]
    // 0x647c44: r3 = Null
    //     0x647c44: add             x3, PP, #0x33, lsl #12  ; [pp+0x33fe8] Null
    //     0x647c48: ldr             x3, [x3, #0xfe8]
    // 0x647c4c: r0 = DefaultTypeTest()
    //     0x647c4c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x647c50: ldur            x0, [fp, #-8]
    // 0x647c54: LoadField: r2 = r0->field_b
    //     0x647c54: ldur            w2, [x0, #0xb]
    // 0x647c58: DecompressPointer r2
    //     0x647c58: add             x2, x2, HEAP, lsl #32
    // 0x647c5c: stur            x2, [fp, #-0x20]
    // 0x647c60: cmp             w2, NULL
    // 0x647c64: b.ne            #0x647c74
    // 0x647c68: mov             x0, x2
    // 0x647c6c: d0 = 0.000000
    //     0x647c6c: eor             v0.16b, v0.16b, v0.16b
    // 0x647c70: b               #0x647c88
    // 0x647c74: LoadField: d0 = r2->field_7
    //     0x647c74: ldur            d0, [x2, #7]
    // 0x647c78: r1 = Instance_Interval
    //     0x647c78: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fd8] Obj!Interval@891c41
    //     0x647c7c: ldr             x1, [x1, #0xfd8]
    // 0x647c80: r0 = transform()
    //     0x647c80: bl              #0x8ccf44  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x647c84: ldur            x0, [fp, #-0x20]
    // 0x647c88: stur            d0, [fp, #-0x48]
    // 0x647c8c: cmp             w0, NULL
    // 0x647c90: b.ne            #0x647cb4
    // 0x647c94: ldur            x2, [fp, #-0x10]
    // 0x647c98: LoadField: r1 = r2->field_27
    //     0x647c98: ldur            w1, [x2, #0x27]
    // 0x647c9c: DecompressPointer r1
    //     0x647c9c: add             x1, x1, HEAP, lsl #32
    // 0x647ca0: cmp             w1, NULL
    // 0x647ca4: b.ne            #0x647cb8
    // 0x647ca8: mov             x3, x2
    // 0x647cac: d0 = 0.000000
    //     0x647cac: eor             v0.16b, v0.16b, v0.16b
    // 0x647cb0: b               #0x647d28
    // 0x647cb4: ldur            x2, [fp, #-0x10]
    // 0x647cb8: mov             x1, x2
    // 0x647cbc: LoadField: r0 = r1->field_23
    //     0x647cbc: ldur            w0, [x1, #0x23]
    // 0x647cc0: DecompressPointer r0
    //     0x647cc0: add             x0, x0, HEAP, lsl #32
    // 0x647cc4: r16 = Sentinel
    //     0x647cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x647cc8: cmp             w0, w16
    // 0x647ccc: b.ne            #0x647cdc
    // 0x647cd0: r2 = _additionalRotationTween
    //     0x647cd0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33ff8] Field <_RefreshProgressIndicatorState@267243954._additionalRotationTween@267243954>: late final (offset: 0x24)
    //     0x647cd4: ldr             x2, [x2, #0xff8]
    // 0x647cd8: r0 = InitLateFinalInstanceField()
    //     0x647cd8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x647cdc: mov             x1, x0
    // 0x647ce0: ldur            x0, [fp, #-0x20]
    // 0x647ce4: cmp             w0, NULL
    // 0x647ce8: b.ne            #0x647d08
    // 0x647cec: ldur            x2, [fp, #-0x10]
    // 0x647cf0: LoadField: r0 = r2->field_27
    //     0x647cf0: ldur            w0, [x2, #0x27]
    // 0x647cf4: DecompressPointer r0
    //     0x647cf4: add             x0, x0, HEAP, lsl #32
    // 0x647cf8: cmp             w0, NULL
    // 0x647cfc: b.eq            #0x6480d4
    // 0x647d00: LoadField: d0 = r0->field_7
    //     0x647d00: ldur            d0, [x0, #7]
    // 0x647d04: b               #0x647d10
    // 0x647d08: ldur            x2, [fp, #-0x10]
    // 0x647d0c: LoadField: d0 = r0->field_7
    //     0x647d0c: ldur            d0, [x0, #7]
    // 0x647d10: r0 = transform()
    //     0x647d10: bl              #0x7f52fc  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::transform
    // 0x647d14: LoadField: d0 = r0->field_7
    //     0x647d14: ldur            d0, [x0, #7]
    // 0x647d18: d1 = 3.141593
    //     0x647d18: ldr             d1, [PP, #0x6d90]  ; [pp+0x6d90] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x647d1c: fmul            d2, d0, d1
    // 0x647d20: mov             v0.16b, v2.16b
    // 0x647d24: ldur            x3, [fp, #-0x10]
    // 0x647d28: stur            d0, [fp, #-0x50]
    // 0x647d2c: LoadField: r4 = r3->field_b
    //     0x647d2c: ldur            w4, [x3, #0xb]
    // 0x647d30: DecompressPointer r4
    //     0x647d30: add             x4, x4, HEAP, lsl #32
    // 0x647d34: stur            x4, [fp, #-8]
    // 0x647d38: cmp             w4, NULL
    // 0x647d3c: b.eq            #0x6480d8
    // 0x647d40: mov             x0, x4
    // 0x647d44: r2 = Null
    //     0x647d44: mov             x2, NULL
    // 0x647d48: r1 = Null
    //     0x647d48: mov             x1, NULL
    // 0x647d4c: r4 = LoadClassIdInstr(r0)
    //     0x647d4c: ldur            x4, [x0, #-1]
    //     0x647d50: ubfx            x4, x4, #0xc, #0x14
    // 0x647d54: cmp             x4, #0xb94
    // 0x647d58: b.eq            #0x647d70
    // 0x647d5c: r8 = RefreshProgressIndicator
    //     0x647d5c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2be20] Type: RefreshProgressIndicator
    //     0x647d60: ldr             x8, [x8, #0xe20]
    // 0x647d64: r3 = Null
    //     0x647d64: add             x3, PP, #0x34, lsl #12  ; [pp+0x34000] Null
    //     0x647d68: ldr             x3, [x3]
    // 0x647d6c: r0 = DefaultTypeTest()
    //     0x647d6c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x647d70: ldur            x1, [fp, #-8]
    // 0x647d74: ldur            x2, [fp, #-0x18]
    // 0x647d78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x647d78: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x647d7c: r0 = _getValueColor()
    //     0x647d7c: bl              #0x648538  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_getValueColor
    // 0x647d80: mov             x2, x0
    // 0x647d84: stur            x2, [fp, #-8]
    // 0x647d88: r0 = LoadClassIdInstr(r2)
    //     0x647d88: ldur            x0, [x2, #-1]
    //     0x647d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x647d90: mov             x1, x2
    // 0x647d94: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x647d94: sub             lr, x0, #0xfcf
    //     0x647d98: ldr             lr, [x21, lr, lsl #3]
    //     0x647d9c: blr             lr
    // 0x647da0: mov             v1.16b, v0.16b
    // 0x647da4: ldur            x1, [fp, #-8]
    // 0x647da8: stur            d1, [fp, #-0x58]
    // 0x647dac: r0 = LoadClassIdInstr(r1)
    //     0x647dac: ldur            x0, [x1, #-1]
    //     0x647db0: ubfx            x0, x0, #0xc, #0x14
    // 0x647db4: d0 = 1.000000
    //     0x647db4: fmov            d0, #1.00000000
    // 0x647db8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x647db8: sub             lr, x0, #1, lsl #12
    //     0x647dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x647dc0: blr             lr
    // 0x647dc4: mov             x4, x0
    // 0x647dc8: ldur            x3, [fp, #-0x10]
    // 0x647dcc: stur            x4, [fp, #-0x20]
    // 0x647dd0: LoadField: r5 = r3->field_b
    //     0x647dd0: ldur            w5, [x3, #0xb]
    // 0x647dd4: DecompressPointer r5
    //     0x647dd4: add             x5, x5, HEAP, lsl #32
    // 0x647dd8: stur            x5, [fp, #-8]
    // 0x647ddc: cmp             w5, NULL
    // 0x647de0: b.eq            #0x6480dc
    // 0x647de4: mov             x0, x5
    // 0x647de8: r2 = Null
    //     0x647de8: mov             x2, NULL
    // 0x647dec: r1 = Null
    //     0x647dec: mov             x1, NULL
    // 0x647df0: r4 = LoadClassIdInstr(r0)
    //     0x647df0: ldur            x4, [x0, #-1]
    //     0x647df4: ubfx            x4, x4, #0xc, #0x14
    // 0x647df8: cmp             x4, #0xb94
    // 0x647dfc: b.eq            #0x647e14
    // 0x647e00: r8 = RefreshProgressIndicator
    //     0x647e00: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2be20] Type: RefreshProgressIndicator
    //     0x647e04: ldr             x8, [x8, #0xe20]
    // 0x647e08: r3 = Null
    //     0x647e08: add             x3, PP, #0x34, lsl #12  ; [pp+0x34010] Null
    //     0x647e0c: ldr             x3, [x3, #0x10]
    // 0x647e10: r0 = DefaultTypeTest()
    //     0x647e10: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x647e14: ldur            x0, [fp, #-8]
    // 0x647e18: LoadField: r1 = r0->field_f
    //     0x647e18: ldur            w1, [x0, #0xf]
    // 0x647e1c: DecompressPointer r1
    //     0x647e1c: add             x1, x1, HEAP, lsl #32
    // 0x647e20: cmp             w1, NULL
    // 0x647e24: b.ne            #0x647e38
    // 0x647e28: ldur            x1, [fp, #-0x18]
    // 0x647e2c: r0 = of()
    //     0x647e2c: bl              #0x6484dc  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x647e30: r0 = Null
    //     0x647e30: mov             x0, NULL
    // 0x647e34: b               #0x647e3c
    // 0x647e38: mov             x0, x1
    // 0x647e3c: cmp             w0, NULL
    // 0x647e40: b.ne            #0x647e5c
    // 0x647e44: ldur            x1, [fp, #-0x18]
    // 0x647e48: r0 = of()
    //     0x647e48: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x647e4c: LoadField: r1 = r0->field_37
    //     0x647e4c: ldur            w1, [x0, #0x37]
    // 0x647e50: DecompressPointer r1
    //     0x647e50: add             x1, x1, HEAP, lsl #32
    // 0x647e54: mov             x3, x1
    // 0x647e58: b               #0x647e60
    // 0x647e5c: mov             x3, x0
    // 0x647e60: ldur            x0, [fp, #-0x10]
    // 0x647e64: ldur            d0, [fp, #-0x58]
    // 0x647e68: stur            x3, [fp, #-0x18]
    // 0x647e6c: LoadField: r4 = r0->field_b
    //     0x647e6c: ldur            w4, [x0, #0xb]
    // 0x647e70: DecompressPointer r4
    //     0x647e70: add             x4, x4, HEAP, lsl #32
    // 0x647e74: stur            x4, [fp, #-8]
    // 0x647e78: cmp             w4, NULL
    // 0x647e7c: b.eq            #0x6480e0
    // 0x647e80: mov             x0, x4
    // 0x647e84: r2 = Null
    //     0x647e84: mov             x2, NULL
    // 0x647e88: r1 = Null
    //     0x647e88: mov             x1, NULL
    // 0x647e8c: r4 = LoadClassIdInstr(r0)
    //     0x647e8c: ldur            x4, [x0, #-1]
    //     0x647e90: ubfx            x4, x4, #0xc, #0x14
    // 0x647e94: cmp             x4, #0xb94
    // 0x647e98: b.eq            #0x647eb0
    // 0x647e9c: r8 = RefreshProgressIndicator
    //     0x647e9c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2be20] Type: RefreshProgressIndicator
    //     0x647ea0: ldr             x8, [x8, #0xe20]
    // 0x647ea4: r3 = Null
    //     0x647ea4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34020] Null
    //     0x647ea8: ldr             x3, [x3, #0x20]
    // 0x647eac: r0 = DefaultTypeTest()
    //     0x647eac: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x647eb0: ldur            x1, [fp, #-8]
    // 0x647eb4: LoadField: d4 = r1->field_27
    //     0x647eb4: ldur            d4, [x1, #0x27]
    // 0x647eb8: stur            d4, [fp, #-0x60]
    // 0x647ebc: r0 = _RefreshProgressIndicatorPainter()
    //     0x647ebc: bl              #0x6484d0  ; Allocate_RefreshProgressIndicatorPainterStub -> _RefreshProgressIndicatorPainter (size=0x64)
    // 0x647ec0: mov             x1, x0
    // 0x647ec4: ldur            d0, [fp, #-0x48]
    // 0x647ec8: ldur            d1, [fp, #-0x28]
    // 0x647ecc: ldur            d2, [fp, #-0x38]
    // 0x647ed0: ldur            d3, [fp, #-0x40]
    // 0x647ed4: ldur            d4, [fp, #-0x60]
    // 0x647ed8: ldur            d5, [fp, #-0x30]
    // 0x647edc: ldur            x2, [fp, #-0x20]
    // 0x647ee0: stur            x0, [fp, #-0x10]
    // 0x647ee4: r0 = _RefreshProgressIndicatorPainter()
    //     0x647ee4: bl              #0x648250  ; [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorPainter::_RefreshProgressIndicatorPainter
    // 0x647ee8: r0 = CustomPaint()
    //     0x647ee8: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x647eec: mov             x1, x0
    // 0x647ef0: ldur            x0, [fp, #-0x10]
    // 0x647ef4: stur            x1, [fp, #-0x20]
    // 0x647ef8: StoreField: r1->field_f = r0
    //     0x647ef8: stur            w0, [x1, #0xf]
    // 0x647efc: r0 = Instance_Size
    //     0x647efc: ldr             x0, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x647f00: ArrayStore: r1[0] = r0  ; List_4
    //     0x647f00: stur            w0, [x1, #0x17]
    // 0x647f04: r0 = false
    //     0x647f04: add             x0, NULL, #0x30  ; false
    // 0x647f08: StoreField: r1->field_1b = r0
    //     0x647f08: stur            w0, [x1, #0x1b]
    // 0x647f0c: StoreField: r1->field_1f = r0
    //     0x647f0c: stur            w0, [x1, #0x1f]
    // 0x647f10: r0 = Transform()
    //     0x647f10: bl              #0x622884  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x647f14: mov             x1, x0
    // 0x647f18: r0 = Instance_Alignment
    //     0x647f18: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x647f1c: ldr             x0, [x0, #0x420]
    // 0x647f20: stur            x1, [fp, #-0x10]
    // 0x647f24: ArrayStore: r1[0] = r0  ; List_4
    //     0x647f24: stur            w0, [x1, #0x17]
    // 0x647f28: r0 = true
    //     0x647f28: add             x0, NULL, #0x20  ; true
    // 0x647f2c: StoreField: r1->field_1b = r0
    //     0x647f2c: stur            w0, [x1, #0x1b]
    // 0x647f30: ldur            d0, [fp, #-0x50]
    // 0x647f34: r0 = _computeRotation()
    //     0x647f34: bl              #0x6226c4  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x647f38: ldur            x1, [fp, #-0x10]
    // 0x647f3c: StoreField: r1->field_f = r0
    //     0x647f3c: stur            w0, [x1, #0xf]
    //     0x647f40: ldurb           w16, [x1, #-1]
    //     0x647f44: ldurb           w17, [x0, #-1]
    //     0x647f48: and             x16, x17, x16, lsr #2
    //     0x647f4c: tst             x16, HEAP, lsr #32
    //     0x647f50: b.eq            #0x647f58
    //     0x647f54: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x647f58: ldur            x0, [fp, #-0x20]
    // 0x647f5c: StoreField: r1->field_b = r0
    //     0x647f5c: stur            w0, [x1, #0xb]
    //     0x647f60: ldurb           w16, [x1, #-1]
    //     0x647f64: ldurb           w17, [x0, #-1]
    //     0x647f68: and             x16, x17, x16, lsr #2
    //     0x647f6c: tst             x16, HEAP, lsr #32
    //     0x647f70: b.eq            #0x647f78
    //     0x647f74: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x647f78: r0 = Opacity()
    //     0x647f78: bl              #0x638dbc  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x647f7c: ldur            d0, [fp, #-0x58]
    // 0x647f80: stur            x0, [fp, #-0x20]
    // 0x647f84: StoreField: r0->field_f = d0
    //     0x647f84: stur            d0, [x0, #0xf]
    // 0x647f88: r1 = false
    //     0x647f88: add             x1, NULL, #0x30  ; false
    // 0x647f8c: ArrayStore: r0[0] = r1  ; List_4
    //     0x647f8c: stur            w1, [x0, #0x17]
    // 0x647f90: ldur            x1, [fp, #-0x10]
    // 0x647f94: StoreField: r0->field_b = r1
    //     0x647f94: stur            w1, [x0, #0xb]
    // 0x647f98: r0 = Padding()
    //     0x647f98: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x647f9c: mov             x1, x0
    // 0x647fa0: r0 = Instance_EdgeInsets
    //     0x647fa0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!EdgeInsets@88ed61
    //     0x647fa4: ldr             x0, [x0, #0xa18]
    // 0x647fa8: stur            x1, [fp, #-0x10]
    // 0x647fac: StoreField: r1->field_f = r0
    //     0x647fac: stur            w0, [x1, #0xf]
    // 0x647fb0: ldur            x0, [fp, #-0x20]
    // 0x647fb4: StoreField: r1->field_b = r0
    //     0x647fb4: stur            w0, [x1, #0xb]
    // 0x647fb8: r0 = Material()
    //     0x647fb8: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x647fbc: mov             x1, x0
    // 0x647fc0: r0 = Instance_MaterialType
    //     0x647fc0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!MaterialType@8b3e01
    //     0x647fc4: ldr             x0, [x0, #0xea0]
    // 0x647fc8: stur            x1, [fp, #-0x20]
    // 0x647fcc: StoreField: r1->field_f = r0
    //     0x647fcc: stur            w0, [x1, #0xf]
    // 0x647fd0: d0 = 2.000000
    //     0x647fd0: fmov            d0, #2.00000000
    // 0x647fd4: StoreField: r1->field_13 = d0
    //     0x647fd4: stur            d0, [x1, #0x13]
    // 0x647fd8: ldur            x0, [fp, #-0x18]
    // 0x647fdc: StoreField: r1->field_1b = r0
    //     0x647fdc: stur            w0, [x1, #0x1b]
    // 0x647fe0: r0 = true
    //     0x647fe0: add             x0, NULL, #0x20  ; true
    // 0x647fe4: StoreField: r1->field_2f = r0
    //     0x647fe4: stur            w0, [x1, #0x2f]
    // 0x647fe8: r0 = Instance_Clip
    //     0x647fe8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x647fec: ldr             x0, [x0, #0xc10]
    // 0x647ff0: StoreField: r1->field_33 = r0
    //     0x647ff0: stur            w0, [x1, #0x33]
    // 0x647ff4: r0 = Instance_Duration
    //     0x647ff4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x647ff8: ldr             x0, [x0, #0x530]
    // 0x647ffc: StoreField: r1->field_37 = r0
    //     0x647ffc: stur            w0, [x1, #0x37]
    // 0x648000: ldur            x0, [fp, #-0x10]
    // 0x648004: StoreField: r1->field_b = r0
    //     0x648004: stur            w0, [x1, #0xb]
    // 0x648008: r0 = Instance_Size
    //     0x648008: add             x0, PP, #0x34, lsl #12  ; [pp+0x34030] Obj!Size@8aef31
    //     0x64800c: ldr             x0, [x0, #0x30]
    // 0x648010: LoadField: d0 = r0->field_7
    //     0x648010: ldur            d0, [x0, #7]
    // 0x648014: r2 = inline_Allocate_Double()
    //     0x648014: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x648018: add             x2, x2, #0x10
    //     0x64801c: cmp             x3, x2
    //     0x648020: b.ls            #0x6480e4
    //     0x648024: str             x2, [THR, #0x50]  ; THR::top
    //     0x648028: sub             x2, x2, #0xf
    //     0x64802c: movz            x3, #0xe15c
    //     0x648030: movk            x3, #0x3, lsl #16
    //     0x648034: stur            x3, [x2, #-1]
    // 0x648038: StoreField: r2->field_7 = d0
    //     0x648038: stur            d0, [x2, #7]
    // 0x64803c: stur            x2, [fp, #-0x10]
    // 0x648040: r0 = SizedBox()
    //     0x648040: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x648044: mov             x1, x0
    // 0x648048: ldur            x0, [fp, #-0x10]
    // 0x64804c: stur            x1, [fp, #-0x18]
    // 0x648050: StoreField: r1->field_f = r0
    //     0x648050: stur            w0, [x1, #0xf]
    // 0x648054: r0 = Instance_Size
    //     0x648054: add             x0, PP, #0x34, lsl #12  ; [pp+0x34030] Obj!Size@8aef31
    //     0x648058: ldr             x0, [x0, #0x30]
    // 0x64805c: LoadField: d0 = r0->field_f
    //     0x64805c: ldur            d0, [x0, #0xf]
    // 0x648060: r0 = inline_Allocate_Double()
    //     0x648060: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x648064: add             x0, x0, #0x10
    //     0x648068: cmp             x2, x0
    //     0x64806c: b.ls            #0x648100
    //     0x648070: str             x0, [THR, #0x50]  ; THR::top
    //     0x648074: sub             x0, x0, #0xf
    //     0x648078: movz            x2, #0xe15c
    //     0x64807c: movk            x2, #0x3, lsl #16
    //     0x648080: stur            x2, [x0, #-1]
    // 0x648084: StoreField: r0->field_7 = d0
    //     0x648084: stur            d0, [x0, #7]
    // 0x648088: StoreField: r1->field_13 = r0
    //     0x648088: stur            w0, [x1, #0x13]
    // 0x64808c: ldur            x0, [fp, #-0x20]
    // 0x648090: StoreField: r1->field_b = r0
    //     0x648090: stur            w0, [x1, #0xb]
    // 0x648094: r0 = Padding()
    //     0x648094: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x648098: mov             x1, x0
    // 0x64809c: r0 = Instance_EdgeInsets
    //     0x64809c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16788] Obj!EdgeInsets@88ed31
    //     0x6480a0: ldr             x0, [x0, #0x788]
    // 0x6480a4: StoreField: r1->field_f = r0
    //     0x6480a4: stur            w0, [x1, #0xf]
    // 0x6480a8: ldur            x0, [fp, #-0x18]
    // 0x6480ac: StoreField: r1->field_b = r0
    //     0x6480ac: stur            w0, [x1, #0xb]
    // 0x6480b0: mov             x2, x1
    // 0x6480b4: ldur            x1, [fp, #-8]
    // 0x6480b8: r0 = _buildSemanticsWrapper()
    //     0x6480b8: bl              #0x648118  ; [package:flutter/src/material/progress_indicator.dart] ProgressIndicator::_buildSemanticsWrapper
    // 0x6480bc: LeaveFrame
    //     0x6480bc: mov             SP, fp
    //     0x6480c0: ldp             fp, lr, [SP], #0x10
    // 0x6480c4: ret
    //     0x6480c4: ret             
    // 0x6480c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6480c8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6480cc: b               #0x647c0c
    // 0x6480d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6480d0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6480d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6480d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6480d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6480d8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6480dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6480dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6480e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6480e0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6480e4: SaveReg d0
    //     0x6480e4: str             q0, [SP, #-0x10]!
    // 0x6480e8: stp             x0, x1, [SP, #-0x10]!
    // 0x6480ec: r0 = AllocateDouble()
    //     0x6480ec: bl              #0x909358  ; AllocateDoubleStub
    // 0x6480f0: mov             x2, x0
    // 0x6480f4: ldp             x0, x1, [SP], #0x10
    // 0x6480f8: RestoreReg d0
    //     0x6480f8: ldr             q0, [SP], #0x10
    // 0x6480fc: b               #0x648038
    // 0x648100: SaveReg d0
    //     0x648100: str             q0, [SP, #-0x10]!
    // 0x648104: SaveReg r1
    //     0x648104: str             x1, [SP, #-8]!
    // 0x648108: r0 = AllocateDouble()
    //     0x648108: bl              #0x909358  ; AllocateDoubleStub
    // 0x64810c: RestoreReg r1
    //     0x64810c: ldr             x1, [SP], #8
    // 0x648110: RestoreReg d0
    //     0x648110: ldr             q0, [SP], #0x10
    // 0x648114: b               #0x648084
  }
  Animatable<double> _additionalRotationTween(_RefreshProgressIndicatorState) {
    // ** addr: 0x648638, size: 0x128
    // 0x648638: EnterFrame
    //     0x648638: stp             fp, lr, [SP, #-0x10]!
    //     0x64863c: mov             fp, SP
    // 0x648640: AllocStack(0x18)
    //     0x648640: sub             SP, SP, #0x18
    // 0x648644: CheckStackOverflow
    //     0x648644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648648: cmp             SP, x16
    //     0x64864c: b.ls            #0x648758
    // 0x648650: r1 = <double>
    //     0x648650: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x648654: r0 = Tween()
    //     0x648654: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x648658: mov             x2, x0
    // 0x64865c: r0 = -0.100000
    //     0x64865c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34038] -0.1
    //     0x648660: ldr             x0, [x0, #0x38]
    // 0x648664: stur            x2, [fp, #-8]
    // 0x648668: StoreField: r2->field_b = r0
    //     0x648668: stur            w0, [x2, #0xb]
    // 0x64866c: r0 = -0.200000
    //     0x64866c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34040] -0.2
    //     0x648670: ldr             x0, [x0, #0x40]
    // 0x648674: StoreField: r2->field_f = r0
    //     0x648674: stur            w0, [x2, #0xf]
    // 0x648678: r1 = <double>
    //     0x648678: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x64867c: r0 = TweenSequenceItem()
    //     0x64867c: bl              #0x54f438  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x648680: mov             x2, x0
    // 0x648684: ldur            x0, [fp, #-8]
    // 0x648688: stur            x2, [fp, #-0x10]
    // 0x64868c: StoreField: r2->field_b = r0
    //     0x64868c: stur            w0, [x2, #0xb]
    // 0x648690: d0 = 0.330000
    //     0x648690: add             x17, PP, #0x34, lsl #12  ; [pp+0x34048] IMM: double(0.33) from 0x3fd51eb851eb851f
    //     0x648694: ldr             d0, [x17, #0x48]
    // 0x648698: StoreField: r2->field_f = d0
    //     0x648698: stur            d0, [x2, #0xf]
    // 0x64869c: r1 = <double>
    //     0x64869c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x6486a0: r0 = Tween()
    //     0x6486a0: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6486a4: mov             x2, x0
    // 0x6486a8: r0 = -0.200000
    //     0x6486a8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34040] -0.2
    //     0x6486ac: ldr             x0, [x0, #0x40]
    // 0x6486b0: stur            x2, [fp, #-8]
    // 0x6486b4: StoreField: r2->field_b = r0
    //     0x6486b4: stur            w0, [x2, #0xb]
    // 0x6486b8: r0 = 1.350000
    //     0x6486b8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22918] 1.35
    //     0x6486bc: ldr             x0, [x0, #0x918]
    // 0x6486c0: StoreField: r2->field_f = r0
    //     0x6486c0: stur            w0, [x2, #0xf]
    // 0x6486c4: r1 = <double>
    //     0x6486c4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x6486c8: r0 = TweenSequenceItem()
    //     0x6486c8: bl              #0x54f438  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6486cc: mov             x3, x0
    // 0x6486d0: ldur            x0, [fp, #-8]
    // 0x6486d4: stur            x3, [fp, #-0x18]
    // 0x6486d8: StoreField: r3->field_b = r0
    //     0x6486d8: stur            w0, [x3, #0xb]
    // 0x6486dc: d0 = 0.670000
    //     0x6486dc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34050] IMM: double(0.6699999999999999) from 0x3fe570a3d70a3d70
    //     0x6486e0: ldr             d0, [x17, #0x50]
    // 0x6486e4: StoreField: r3->field_f = d0
    //     0x6486e4: stur            d0, [x3, #0xf]
    // 0x6486e8: r1 = Null
    //     0x6486e8: mov             x1, NULL
    // 0x6486ec: r2 = 4
    //     0x6486ec: movz            x2, #0x4
    // 0x6486f0: r0 = AllocateArray()
    //     0x6486f0: bl              #0x909400  ; AllocateArrayStub
    // 0x6486f4: mov             x2, x0
    // 0x6486f8: ldur            x0, [fp, #-0x10]
    // 0x6486fc: stur            x2, [fp, #-8]
    // 0x648700: StoreField: r2->field_f = r0
    //     0x648700: stur            w0, [x2, #0xf]
    // 0x648704: ldur            x0, [fp, #-0x18]
    // 0x648708: StoreField: r2->field_13 = r0
    //     0x648708: stur            w0, [x2, #0x13]
    // 0x64870c: r1 = <TweenSequenceItem<double>>
    //     0x64870c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf40] TypeArguments: <TweenSequenceItem<double>>
    //     0x648710: ldr             x1, [x1, #0xf40]
    // 0x648714: r0 = AllocateGrowableArray()
    //     0x648714: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x648718: mov             x2, x0
    // 0x64871c: ldur            x0, [fp, #-8]
    // 0x648720: stur            x2, [fp, #-0x10]
    // 0x648724: StoreField: r2->field_f = r0
    //     0x648724: stur            w0, [x2, #0xf]
    // 0x648728: r0 = 4
    //     0x648728: movz            x0, #0x4
    // 0x64872c: StoreField: r2->field_b = r0
    //     0x64872c: stur            w0, [x2, #0xb]
    // 0x648730: r1 = <double>
    //     0x648730: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x648734: r0 = TweenSequence()
    //     0x648734: bl              #0x54f2e0  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x648738: mov             x1, x0
    // 0x64873c: ldur            x2, [fp, #-0x10]
    // 0x648740: stur            x0, [fp, #-8]
    // 0x648744: r0 = TweenSequence()
    //     0x648744: bl              #0x54f060  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x648748: ldur            x0, [fp, #-8]
    // 0x64874c: LeaveFrame
    //     0x64874c: mov             SP, fp
    //     0x648750: ldp             fp, lr, [SP], #0x10
    // 0x648754: ret
    //     0x648754: ret             
    // 0x648758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648758: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64875c: b               #0x648650
  }
  Animatable<double> _convertTween(_RefreshProgressIndicatorState) {
    // ** addr: 0x648888, size: 0x28
    // 0x648888: EnterFrame
    //     0x648888: stp             fp, lr, [SP, #-0x10]!
    //     0x64888c: mov             fp, SP
    // 0x648890: r1 = <double>
    //     0x648890: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x648894: r0 = CurveTween()
    //     0x648894: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x648898: r1 = Instance_Interval
    //     0x648898: add             x1, PP, #0x33, lsl #12  ; [pp+0x33fd8] Obj!Interval@891c41
    //     0x64889c: ldr             x1, [x1, #0xfd8]
    // 0x6488a0: StoreField: r0->field_b = r1
    //     0x6488a0: stur            w1, [x0, #0xb]
    // 0x6488a4: LeaveFrame
    //     0x6488a4: mov             SP, fp
    //     0x6488a8: ldp             fp, lr, [SP], #0x10
    // 0x6488ac: ret
    //     0x6488ac: ret             
  }
  get _ widget(/* No info */) {
    // ** addr: 0x73b35c, size: 0x64
    // 0x73b35c: EnterFrame
    //     0x73b35c: stp             fp, lr, [SP, #-0x10]!
    //     0x73b360: mov             fp, SP
    // 0x73b364: AllocStack(0x8)
    //     0x73b364: sub             SP, SP, #8
    // 0x73b368: LoadField: r3 = r1->field_b
    //     0x73b368: ldur            w3, [x1, #0xb]
    // 0x73b36c: DecompressPointer r3
    //     0x73b36c: add             x3, x3, HEAP, lsl #32
    // 0x73b370: stur            x3, [fp, #-8]
    // 0x73b374: cmp             w3, NULL
    // 0x73b378: b.eq            #0x73b3bc
    // 0x73b37c: mov             x0, x3
    // 0x73b380: r2 = Null
    //     0x73b380: mov             x2, NULL
    // 0x73b384: r1 = Null
    //     0x73b384: mov             x1, NULL
    // 0x73b388: r4 = LoadClassIdInstr(r0)
    //     0x73b388: ldur            x4, [x0, #-1]
    //     0x73b38c: ubfx            x4, x4, #0xc, #0x14
    // 0x73b390: cmp             x4, #0xb94
    // 0x73b394: b.eq            #0x73b3ac
    // 0x73b398: r8 = RefreshProgressIndicator
    //     0x73b398: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2be20] Type: RefreshProgressIndicator
    //     0x73b39c: ldr             x8, [x8, #0xe20]
    // 0x73b3a0: r3 = Null
    //     0x73b3a0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34060] Null
    //     0x73b3a4: ldr             x3, [x3, #0x60]
    // 0x73b3a8: r0 = DefaultTypeTest()
    //     0x73b3a8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x73b3ac: ldur            x0, [fp, #-8]
    // 0x73b3b0: LeaveFrame
    //     0x73b3b0: mov             SP, fp
    //     0x73b3b4: ldp             fp, lr, [SP], #0x10
    // 0x73b3b8: ret
    //     0x73b3b8: ret             
    // 0x73b3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73b3bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2962, size: 0x24, field offset: 0xc
//   const constructor, 
abstract class ProgressIndicator extends StatefulWidget {

  _ _buildSemanticsWrapper(/* No info */) {
    // ** addr: 0x648118, size: 0x138
    // 0x648118: EnterFrame
    //     0x648118: stp             fp, lr, [SP, #-0x10]!
    //     0x64811c: mov             fp, SP
    // 0x648120: AllocStack(0x30)
    //     0x648120: sub             SP, SP, #0x30
    // 0x648124: SetupParameters(ProgressIndicator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x648124: stur            x1, [fp, #-8]
    //     0x648128: stur            x2, [fp, #-0x10]
    // 0x64812c: CheckStackOverflow
    //     0x64812c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648130: cmp             SP, x16
    //     0x648134: b.ls            #0x64822c
    // 0x648138: LoadField: r0 = r1->field_b
    //     0x648138: ldur            w0, [x1, #0xb]
    // 0x64813c: DecompressPointer r0
    //     0x64813c: add             x0, x0, HEAP, lsl #32
    // 0x648140: cmp             w0, NULL
    // 0x648144: b.eq            #0x6481dc
    // 0x648148: d0 = 100.000000
    //     0x648148: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x64814c: LoadField: d1 = r0->field_7
    //     0x64814c: ldur            d1, [x0, #7]
    // 0x648150: fmul            d2, d1, d0
    // 0x648154: mov             v0.16b, v2.16b
    // 0x648158: stp             fp, lr, [SP, #-0x10]!
    // 0x64815c: mov             fp, SP
    // 0x648160: CallRuntime_LibcRound(double) -> double
    //     0x648160: and             SP, SP, #0xfffffffffffffff0
    //     0x648164: mov             sp, SP
    //     0x648168: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x64816c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x648170: blr             x16
    //     0x648174: movz            x16, #0x8
    //     0x648178: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x64817c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x648180: sub             sp, x16, #1, lsl #12
    //     0x648184: mov             SP, fp
    //     0x648188: ldp             fp, lr, [SP], #0x10
    // 0x64818c: fcmp            d0, d0
    // 0x648190: b.vs            #0x648234
    // 0x648194: fcvtzs          x0, d0
    // 0x648198: asr             x16, x0, #0x1e
    // 0x64819c: cmp             x16, x0, asr #63
    // 0x6481a0: b.ne            #0x648234
    // 0x6481a4: lsl             x0, x0, #1
    // 0x6481a8: stur            x0, [fp, #-0x18]
    // 0x6481ac: r1 = Null
    //     0x6481ac: mov             x1, NULL
    // 0x6481b0: r2 = 4
    //     0x6481b0: movz            x2, #0x4
    // 0x6481b4: r0 = AllocateArray()
    //     0x6481b4: bl              #0x909400  ; AllocateArrayStub
    // 0x6481b8: mov             x1, x0
    // 0x6481bc: ldur            x0, [fp, #-0x18]
    // 0x6481c0: StoreField: r1->field_f = r0
    //     0x6481c0: stur            w0, [x1, #0xf]
    // 0x6481c4: r16 = "%"
    //     0x6481c4: ldr             x16, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x6481c8: StoreField: r1->field_13 = r16
    //     0x6481c8: stur            w16, [x1, #0x13]
    // 0x6481cc: str             x1, [SP]
    // 0x6481d0: r0 = _interpolate()
    //     0x6481d0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6481d4: mov             x1, x0
    // 0x6481d8: b               #0x6481e0
    // 0x6481dc: r1 = Null
    //     0x6481dc: mov             x1, NULL
    // 0x6481e0: ldur            x0, [fp, #-8]
    // 0x6481e4: stur            x1, [fp, #-0x20]
    // 0x6481e8: LoadField: r2 = r0->field_1b
    //     0x6481e8: ldur            w2, [x0, #0x1b]
    // 0x6481ec: DecompressPointer r2
    //     0x6481ec: add             x2, x2, HEAP, lsl #32
    // 0x6481f0: stur            x2, [fp, #-0x18]
    // 0x6481f4: r0 = Semantics()
    //     0x6481f4: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6481f8: stur            x0, [fp, #-8]
    // 0x6481fc: ldur            x16, [fp, #-0x18]
    // 0x648200: ldur            lr, [fp, #-0x20]
    // 0x648204: stp             lr, x16, [SP]
    // 0x648208: mov             x1, x0
    // 0x64820c: ldur            x2, [fp, #-0x10]
    // 0x648210: r4 = const [0, 0x4, 0x2, 0x2, label, 0x2, value, 0x3, null]
    //     0x648210: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bdd8] List(9) [0, 0x4, 0x2, 0x2, "label", 0x2, "value", 0x3, Null]
    //     0x648214: ldr             x4, [x4, #0xdd8]
    // 0x648218: r0 = Semantics()
    //     0x648218: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x64821c: ldur            x0, [fp, #-8]
    // 0x648220: LeaveFrame
    //     0x648220: mov             SP, fp
    //     0x648224: ldp             fp, lr, [SP], #0x10
    // 0x648228: ret
    //     0x648228: ret             
    // 0x64822c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64822c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648230: b               #0x648138
    // 0x648234: SaveReg d0
    //     0x648234: str             q0, [SP, #-0x10]!
    // 0x648238: r0 = 74
    //     0x648238: movz            x0, #0x4a
    // 0x64823c: r30 = DoubleToIntegerStub
    //     0x64823c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x648240: LoadField: r30 = r30->field_7
    //     0x648240: ldur            lr, [lr, #7]
    // 0x648244: blr             lr
    // 0x648248: RestoreReg d0
    //     0x648248: ldr             q0, [SP], #0x10
    // 0x64824c: b               #0x6481a8
  }
  _ _getValueColor(/* No info */) {
    // ** addr: 0x648538, size: 0x100
    // 0x648538: EnterFrame
    //     0x648538: stp             fp, lr, [SP, #-0x10]!
    //     0x64853c: mov             fp, SP
    // 0x648540: AllocStack(0x18)
    //     0x648540: sub             SP, SP, #0x18
    // 0x648544: SetupParameters(ProgressIndicator this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic defaultColor = Null /* r4, fp-0x8 */})
    //     0x648544: mov             x3, x1
    //     0x648548: stur            x1, [fp, #-0x10]
    //     0x64854c: stur            x2, [fp, #-0x18]
    //     0x648550: ldur            w0, [x4, #0x13]
    //     0x648554: ldur            w1, [x4, #0x1f]
    //     0x648558: add             x1, x1, HEAP, lsl #32
    //     0x64855c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bde8] "defaultColor"
    //     0x648560: ldr             x16, [x16, #0xde8]
    //     0x648564: cmp             w1, w16
    //     0x648568: b.ne            #0x648588
    //     0x64856c: ldur            w1, [x4, #0x23]
    //     0x648570: add             x1, x1, HEAP, lsl #32
    //     0x648574: sub             w4, w0, w1
    //     0x648578: add             x0, fp, w4, sxtw #2
    //     0x64857c: ldr             x0, [x0, #8]
    //     0x648580: mov             x4, x0
    //     0x648584: b               #0x64858c
    //     0x648588: mov             x4, NULL
    //     0x64858c: stur            x4, [fp, #-8]
    // 0x648590: CheckStackOverflow
    //     0x648590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648594: cmp             SP, x16
    //     0x648598: b.ls            #0x648630
    // 0x64859c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x64859c: ldur            w1, [x3, #0x17]
    // 0x6485a0: DecompressPointer r1
    //     0x6485a0: add             x1, x1, HEAP, lsl #32
    // 0x6485a4: cmp             w1, NULL
    // 0x6485a8: b.ne            #0x6485b4
    // 0x6485ac: r0 = Null
    //     0x6485ac: mov             x0, NULL
    // 0x6485b0: b               #0x6485c8
    // 0x6485b4: r0 = LoadClassIdInstr(r1)
    //     0x6485b4: ldur            x0, [x1, #-1]
    //     0x6485b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6485bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6485bc: sub             lr, x0, #0xfff
    //     0x6485c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6485c4: blr             lr
    // 0x6485c8: cmp             w0, NULL
    // 0x6485cc: b.ne            #0x6485e0
    // 0x6485d0: ldur            x0, [fp, #-0x10]
    // 0x6485d4: LoadField: r1 = r0->field_13
    //     0x6485d4: ldur            w1, [x0, #0x13]
    // 0x6485d8: DecompressPointer r1
    //     0x6485d8: add             x1, x1, HEAP, lsl #32
    // 0x6485dc: mov             x0, x1
    // 0x6485e0: cmp             w0, NULL
    // 0x6485e4: b.ne            #0x6485f4
    // 0x6485e8: ldur            x1, [fp, #-0x18]
    // 0x6485ec: r0 = of()
    //     0x6485ec: bl              #0x6484dc  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorTheme::of
    // 0x6485f0: r0 = Null
    //     0x6485f0: mov             x0, NULL
    // 0x6485f4: cmp             w0, NULL
    // 0x6485f8: b.ne            #0x648600
    // 0x6485fc: ldur            x0, [fp, #-8]
    // 0x648600: cmp             w0, NULL
    // 0x648604: b.ne            #0x648624
    // 0x648608: ldur            x1, [fp, #-0x18]
    // 0x64860c: r0 = of()
    //     0x64860c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x648610: LoadField: r1 = r0->field_3f
    //     0x648610: ldur            w1, [x0, #0x3f]
    // 0x648614: DecompressPointer r1
    //     0x648614: add             x1, x1, HEAP, lsl #32
    // 0x648618: LoadField: r2 = r1->field_b
    //     0x648618: ldur            w2, [x1, #0xb]
    // 0x64861c: DecompressPointer r2
    //     0x64861c: add             x2, x2, HEAP, lsl #32
    // 0x648620: mov             x0, x2
    // 0x648624: LeaveFrame
    //     0x648624: mov             SP, fp
    //     0x648628: ldp             fp, lr, [SP], #0x10
    // 0x64862c: ret
    //     0x64862c: ret             
    // 0x648630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648630: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648634: b               #0x64859c
  }
}

// class id: 2963, size: 0x3c, field offset: 0x24
//   const constructor, 
class CircularProgressIndicator extends ProgressIndicator {

  Color field_14;
  _ActivityIndicatorType field_24;
  _Double field_28;
  _Mint field_30;

  _ createState(/* No info */) {
    // ** addr: 0x73d4bc, size: 0x2c
    // 0x73d4bc: EnterFrame
    //     0x73d4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x73d4c0: mov             fp, SP
    // 0x73d4c4: mov             x0, x1
    // 0x73d4c8: r1 = <CircularProgressIndicator>
    //     0x73d4c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e68] TypeArguments: <CircularProgressIndicator>
    //     0x73d4cc: ldr             x1, [x1, #0xe68]
    // 0x73d4d0: r0 = _CircularProgressIndicatorState()
    //     0x73d4d0: bl              #0x73d4e8  ; Allocate_CircularProgressIndicatorStateStub -> _CircularProgressIndicatorState (size=0x20)
    // 0x73d4d4: r1 = Sentinel
    //     0x73d4d4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73d4d8: StoreField: r0->field_1b = r1
    //     0x73d4d8: stur            w1, [x0, #0x1b]
    // 0x73d4dc: LeaveFrame
    //     0x73d4dc: mov             SP, fp
    //     0x73d4e0: ldp             fp, lr, [SP], #0x10
    // 0x73d4e4: ret
    //     0x73d4e4: ret             
  }
}

// class id: 2964, size: 0x4c, field offset: 0x3c
//   const constructor, 
class RefreshProgressIndicator extends CircularProgressIndicator {

  _ createState(/* No info */) {
    // ** addr: 0x73d47c, size: 0x34
    // 0x73d47c: EnterFrame
    //     0x73d47c: stp             fp, lr, [SP, #-0x10]!
    //     0x73d480: mov             fp, SP
    // 0x73d484: mov             x0, x1
    // 0x73d488: r1 = <CircularProgressIndicator>
    //     0x73d488: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e68] TypeArguments: <CircularProgressIndicator>
    //     0x73d48c: ldr             x1, [x1, #0xe68]
    // 0x73d490: r0 = _RefreshProgressIndicatorState()
    //     0x73d490: bl              #0x73d4b0  ; Allocate_RefreshProgressIndicatorStateStub -> _RefreshProgressIndicatorState (size=0x2c)
    // 0x73d494: r1 = Sentinel
    //     0x73d494: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73d498: StoreField: r0->field_1f = r1
    //     0x73d498: stur            w1, [x0, #0x1f]
    // 0x73d49c: StoreField: r0->field_23 = r1
    //     0x73d49c: stur            w1, [x0, #0x23]
    // 0x73d4a0: StoreField: r0->field_1b = r1
    //     0x73d4a0: stur            w1, [x0, #0x1b]
    // 0x73d4a4: LeaveFrame
    //     0x73d4a4: mov             SP, fp
    //     0x73d4a8: ldp             fp, lr, [SP], #0x10
    // 0x73d4ac: ret
    //     0x73d4ac: ret             
  }
}

// class id: 3339, size: 0x5c, field offset: 0xc
class _CircularProgressIndicatorPainter extends CustomPainter {

  _ _CircularProgressIndicatorPainter(/* No info */) {
    // ** addr: 0x6482d0, size: 0x200
    // 0x6482d0: EnterFrame
    //     0x6482d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6482d4: mov             fp, SP
    // 0x6482d8: mov             x16, x3
    // 0x6482dc: mov             x3, x1
    // 0x6482e0: mov             x1, x16
    // 0x6482e4: LoadField: r5 = r4->field_13
    //     0x6482e4: ldur            w5, [x4, #0x13]
    // 0x6482e8: LoadField: r6 = r4->field_1f
    //     0x6482e8: ldur            w6, [x4, #0x1f]
    // 0x6482ec: DecompressPointer r6
    //     0x6482ec: add             x6, x6, HEAP, lsl #32
    // 0x6482f0: r16 = "backgroundColor"
    //     0x6482f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e50] "backgroundColor"
    //     0x6482f4: ldr             x16, [x16, #0xe50]
    // 0x6482f8: cmp             w6, w16
    // 0x6482fc: b.ne            #0x64831c
    // 0x648300: LoadField: r6 = r4->field_23
    //     0x648300: ldur            w6, [x4, #0x23]
    // 0x648304: DecompressPointer r6
    //     0x648304: add             x6, x6, HEAP, lsl #32
    // 0x648308: sub             w4, w5, w6
    // 0x64830c: add             x5, fp, w4, sxtw #2
    // 0x648310: ldr             x5, [x5, #8]
    // 0x648314: mov             x0, x5
    // 0x648318: b               #0x648320
    // 0x64831c: r0 = Null
    //     0x64831c: mov             x0, NULL
    // 0x648320: StoreField: r3->field_b = r0
    //     0x648320: stur            w0, [x3, #0xb]
    //     0x648324: ldurb           w16, [x3, #-1]
    //     0x648328: ldurb           w17, [x0, #-1]
    //     0x64832c: and             x16, x17, x16, lsr #2
    //     0x648330: tst             x16, HEAP, lsr #32
    //     0x648334: b.eq            #0x64833c
    //     0x648338: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x64833c: mov             x0, x1
    // 0x648340: StoreField: r3->field_f = r0
    //     0x648340: stur            w0, [x3, #0xf]
    //     0x648344: ldurb           w16, [x3, #-1]
    //     0x648348: ldurb           w17, [x0, #-1]
    //     0x64834c: and             x16, x17, x16, lsr #2
    //     0x648350: tst             x16, HEAP, lsr #32
    //     0x648354: b.eq            #0x64835c
    //     0x648358: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x64835c: mov             x0, x2
    // 0x648360: StoreField: r3->field_13 = r0
    //     0x648360: stur            w0, [x3, #0x13]
    //     0x648364: ldurb           w16, [x3, #-1]
    //     0x648368: ldurb           w17, [x0, #-1]
    //     0x64836c: and             x16, x17, x16, lsr #2
    //     0x648370: tst             x16, HEAP, lsr #32
    //     0x648374: b.eq            #0x64837c
    //     0x648378: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x64837c: ArrayStore: r3[0] = d0  ; List_8
    //     0x64837c: stur            d0, [x3, #0x17]
    // 0x648380: StoreField: r3->field_1f = d4
    //     0x648380: stur            d4, [x3, #0x1f]
    // 0x648384: StoreField: r3->field_27 = d1
    //     0x648384: stur            d1, [x3, #0x27]
    // 0x648388: StoreField: r3->field_2f = d2
    //     0x648388: stur            d2, [x3, #0x2f]
    // 0x64838c: StoreField: r3->field_37 = d3
    //     0x64838c: stur            d3, [x3, #0x37]
    // 0x648390: StoreField: r3->field_3f = rZR
    //     0x648390: stur            xzr, [x3, #0x3f]
    // 0x648394: cmp             w2, NULL
    // 0x648398: b.eq            #0x6483b4
    // 0x64839c: d1 = -1.570796
    //     0x64839c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x6483a0: ldr             d1, [x17, #0xfd8]
    // 0x6483a4: d8 = 3.000000
    //     0x6483a4: fmov            d8, #3.00000000
    // 0x6483a8: d7 = 2.000000
    //     0x6483a8: fmov            d7, #2.00000000
    // 0x6483ac: d5 = 3.141593
    //     0x6483ac: ldr             d5, [PP, #0x6d90]  ; [pp+0x6d90] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x6483b0: b               #0x6483f8
    // 0x6483b4: d8 = 3.000000
    //     0x6483b4: fmov            d8, #3.00000000
    // 0x6483b8: d7 = 2.000000
    //     0x6483b8: fmov            d7, #2.00000000
    // 0x6483bc: d6 = -1.570796
    //     0x6483bc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x6483c0: ldr             d6, [x17, #0xfd8]
    // 0x6483c4: d5 = 3.141593
    //     0x6483c4: ldr             d5, [PP, #0x6d90]  ; [pp+0x6d90] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x6483c8: d3 = 0.500000
    //     0x6483c8: fmov            d3, #0.50000000
    // 0x6483cc: fmul            d9, d4, d8
    // 0x6483d0: fdiv            d10, d9, d7
    // 0x6483d4: fmul            d9, d10, d5
    // 0x6483d8: fadd            d10, d9, d6
    // 0x6483dc: fmul            d6, d2, d5
    // 0x6483e0: fmul            d2, d6, d7
    // 0x6483e4: fadd            d6, d10, d2
    // 0x6483e8: fmul            d2, d1, d3
    // 0x6483ec: fmul            d1, d2, d5
    // 0x6483f0: fadd            d2, d6, d1
    // 0x6483f4: mov             v1.16b, v2.16b
    // 0x6483f8: StoreField: r3->field_47 = d1
    //     0x6483f8: stur            d1, [x3, #0x47]
    // 0x6483fc: cmp             w2, NULL
    // 0x648400: b.eq            #0x64845c
    // 0x648404: d1 = 0.000000
    //     0x648404: eor             v1.16b, v1.16b, v1.16b
    // 0x648408: LoadField: d2 = r2->field_7
    //     0x648408: ldur            d2, [x2, #7]
    // 0x64840c: fcmp            d1, d2
    // 0x648410: b.le            #0x64841c
    // 0x648414: d3 = 0.000000
    //     0x648414: eor             v3.16b, v3.16b, v3.16b
    // 0x648418: b               #0x648448
    // 0x64841c: d3 = 1.000000
    //     0x64841c: fmov            d3, #1.00000000
    // 0x648420: fcmp            d2, d3
    // 0x648424: b.le            #0x648430
    // 0x648428: d3 = 1.000000
    //     0x648428: fmov            d3, #1.00000000
    // 0x64842c: b               #0x648448
    // 0x648430: LoadField: d3 = r2->field_7
    //     0x648430: ldur            d3, [x2, #7]
    // 0x648434: fcmp            d3, d3
    // 0x648438: b.vc            #0x648444
    // 0x64843c: d3 = 1.000000
    //     0x64843c: fmov            d3, #1.00000000
    // 0x648440: b               #0x648448
    // 0x648444: mov             v3.16b, v2.16b
    // 0x648448: d2 = 6.282185
    //     0x648448: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bde0] IMM: double(6.282185307179586) from 0x401920f52f66fdfd
    //     0x64844c: ldr             d2, [x17, #0xde0]
    // 0x648450: fmul            d6, d3, d2
    // 0x648454: mov             v0.16b, v6.16b
    // 0x648458: b               #0x6484bc
    // 0x64845c: d1 = 0.000000
    //     0x64845c: eor             v1.16b, v1.16b, v1.16b
    // 0x648460: d2 = 0.001000
    //     0x648460: add             x17, PP, #9, lsl #12  ; [pp+0x9210] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x648464: ldr             d2, [x17, #0x210]
    // 0x648468: fmul            d3, d0, d8
    // 0x64846c: fdiv            d0, d3, d7
    // 0x648470: fmul            d3, d0, d5
    // 0x648474: fmul            d0, d4, d8
    // 0x648478: fdiv            d4, d0, d7
    // 0x64847c: fmul            d0, d4, d5
    // 0x648480: fsub            d4, d3, d0
    // 0x648484: fcmp            d4, d2
    // 0x648488: b.le            #0x648494
    // 0x64848c: mov             v0.16b, v4.16b
    // 0x648490: b               #0x6484bc
    // 0x648494: fcmp            d2, d4
    // 0x648498: b.le            #0x6484a8
    // 0x64849c: d0 = 0.001000
    //     0x64849c: add             x17, PP, #9, lsl #12  ; [pp+0x9210] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x6484a0: ldr             d0, [x17, #0x210]
    // 0x6484a4: b               #0x6484bc
    // 0x6484a8: fcmp            d4, d1
    // 0x6484ac: b.ne            #0x6484b8
    // 0x6484b0: fadd            d0, d4, d2
    // 0x6484b4: b               #0x6484bc
    // 0x6484b8: mov             v0.16b, v4.16b
    // 0x6484bc: StoreField: r3->field_4f = d0
    //     0x6484bc: stur            d0, [x3, #0x4f]
    // 0x6484c0: r0 = Null
    //     0x6484c0: mov             x0, NULL
    // 0x6484c4: LeaveFrame
    //     0x6484c4: mov             SP, fp
    //     0x6484c8: ldp             fp, lr, [SP], #0x10
    // 0x6484cc: ret
    //     0x6484cc: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x813fac, size: 0x338
    // 0x813fac: EnterFrame
    //     0x813fac: stp             fp, lr, [SP, #-0x10]!
    //     0x813fb0: mov             fp, SP
    // 0x813fb4: AllocStack(0x98)
    //     0x813fb4: sub             SP, SP, #0x98
    // 0x813fb8: SetupParameters(_CircularProgressIndicatorPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x813fb8: stur            x1, [fp, #-8]
    //     0x813fbc: stur            x2, [fp, #-0x10]
    //     0x813fc0: stur            x3, [fp, #-0x18]
    // 0x813fc4: CheckStackOverflow
    //     0x813fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813fc8: cmp             SP, x16
    //     0x813fcc: b.ls            #0x8142d4
    // 0x813fd0: r16 = 136
    //     0x813fd0: movz            x16, #0x88
    // 0x813fd4: stp             x16, NULL, [SP]
    // 0x813fd8: r0 = ByteData()
    //     0x813fd8: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x813fdc: stur            x0, [fp, #-0x20]
    // 0x813fe0: r0 = Paint()
    //     0x813fe0: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x813fe4: ldur            x5, [fp, #-0x20]
    // 0x813fe8: stur            x0, [fp, #-0x28]
    // 0x813fec: StoreField: r0->field_7 = r5
    //     0x813fec: stur            w5, [x0, #7]
    // 0x813ff0: ldur            x3, [fp, #-8]
    // 0x813ff4: LoadField: r2 = r3->field_f
    //     0x813ff4: ldur            w2, [x3, #0xf]
    // 0x813ff8: DecompressPointer r2
    //     0x813ff8: add             x2, x2, HEAP, lsl #32
    // 0x813ffc: mov             x1, x0
    // 0x814000: r0 = color=()
    //     0x814000: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x814004: ldur            x0, [fp, #-8]
    // 0x814008: LoadField: d0 = r0->field_37
    //     0x814008: ldur            d0, [x0, #0x37]
    // 0x81400c: ldur            x5, [fp, #-0x20]
    // 0x814010: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x814010: ldur            w1, [x5, #0x17]
    // 0x814014: DecompressPointer r1
    //     0x814014: add             x1, x1, HEAP, lsl #32
    // 0x814018: stur            x1, [fp, #-0x30]
    // 0x81401c: fcvt            s1, d0
    // 0x814020: stur            d1, [fp, #-0x68]
    // 0x814024: LoadField: r2 = r1->field_7
    //     0x814024: ldur            x2, [x1, #7]
    // 0x814028: str             s1, [x2, #0x20]
    // 0x81402c: LoadField: r2 = r1->field_7
    //     0x81402c: ldur            x2, [x1, #7]
    // 0x814030: r3 = 1
    //     0x814030: movz            x3, #0x1
    // 0x814034: str             w3, [x2, #0x1c]
    // 0x814038: d2 = 2.000000
    //     0x814038: fmov            d2, #2.00000000
    // 0x81403c: fdiv            d3, d0, d2
    // 0x814040: d0 = -0.000000
    //     0x814040: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-0) from 0x8000000000000000
    // 0x814044: fmul            d4, d3, d0
    // 0x814048: stur            d4, [fp, #-0x60]
    // 0x81404c: r0 = Offset()
    //     0x81404c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x814050: ldur            d0, [fp, #-0x60]
    // 0x814054: stur            x0, [fp, #-0x38]
    // 0x814058: StoreField: r0->field_7 = d0
    //     0x814058: stur            d0, [x0, #7]
    // 0x81405c: StoreField: r0->field_f = d0
    //     0x81405c: stur            d0, [x0, #0xf]
    // 0x814060: ldur            x1, [fp, #-0x18]
    // 0x814064: LoadField: d1 = r1->field_7
    //     0x814064: ldur            d1, [x1, #7]
    // 0x814068: d2 = 2.000000
    //     0x814068: fmov            d2, #2.00000000
    // 0x81406c: fmul            d3, d0, d2
    // 0x814070: fsub            d0, d1, d3
    // 0x814074: stur            d0, [fp, #-0x70]
    // 0x814078: LoadField: d1 = r1->field_f
    //     0x814078: ldur            d1, [x1, #0xf]
    // 0x81407c: fsub            d2, d1, d3
    // 0x814080: stur            d2, [fp, #-0x60]
    // 0x814084: r0 = Size()
    //     0x814084: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x814088: ldur            d0, [fp, #-0x70]
    // 0x81408c: stur            x0, [fp, #-0x40]
    // 0x814090: StoreField: r0->field_7 = d0
    //     0x814090: stur            d0, [x0, #7]
    // 0x814094: ldur            d0, [fp, #-0x60]
    // 0x814098: StoreField: r0->field_f = d0
    //     0x814098: stur            d0, [x0, #0xf]
    // 0x81409c: ldur            x1, [fp, #-8]
    // 0x8140a0: LoadField: r2 = r1->field_b
    //     0x8140a0: ldur            w2, [x1, #0xb]
    // 0x8140a4: DecompressPointer r2
    //     0x8140a4: add             x2, x2, HEAP, lsl #32
    // 0x8140a8: stur            x2, [fp, #-0x18]
    // 0x8140ac: cmp             w2, NULL
    // 0x8140b0: b.eq            #0x8141c0
    // 0x8140b4: ldur            x3, [fp, #-0x10]
    // 0x8140b8: ldur            d0, [fp, #-0x68]
    // 0x8140bc: r16 = 136
    //     0x8140bc: movz            x16, #0x88
    // 0x8140c0: stp             x16, NULL, [SP]
    // 0x8140c4: r0 = ByteData()
    //     0x8140c4: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8140c8: stur            x0, [fp, #-0x48]
    // 0x8140cc: r0 = Paint()
    //     0x8140cc: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8140d0: ldur            x5, [fp, #-0x48]
    // 0x8140d4: stur            x0, [fp, #-0x50]
    // 0x8140d8: StoreField: r0->field_7 = r5
    //     0x8140d8: stur            w5, [x0, #7]
    // 0x8140dc: mov             x1, x0
    // 0x8140e0: ldur            x2, [fp, #-0x18]
    // 0x8140e4: r0 = color=()
    //     0x8140e4: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8140e8: ldur            x5, [fp, #-0x48]
    // 0x8140ec: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x8140ec: ldur            w0, [x5, #0x17]
    // 0x8140f0: DecompressPointer r0
    //     0x8140f0: add             x0, x0, HEAP, lsl #32
    // 0x8140f4: LoadField: r1 = r0->field_7
    //     0x8140f4: ldur            x1, [x0, #7]
    // 0x8140f8: ldur            d0, [fp, #-0x68]
    // 0x8140fc: str             s0, [x1, #0x20]
    // 0x814100: LoadField: r1 = r0->field_7
    //     0x814100: ldur            x1, [x0, #7]
    // 0x814104: r0 = 1
    //     0x814104: movz            x0, #0x1
    // 0x814108: str             w0, [x1, #0x1c]
    // 0x81410c: ldur            x1, [fp, #-0x38]
    // 0x814110: ldur            x2, [fp, #-0x40]
    // 0x814114: r0 = &()
    //     0x814114: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x814118: LoadField: d0 = r0->field_7
    //     0x814118: ldur            d0, [x0, #7]
    // 0x81411c: stur            d0, [fp, #-0x78]
    // 0x814120: LoadField: d1 = r0->field_f
    //     0x814120: ldur            d1, [x0, #0xf]
    // 0x814124: stur            d1, [fp, #-0x70]
    // 0x814128: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x814128: ldur            d2, [x0, #0x17]
    // 0x81412c: stur            d2, [fp, #-0x68]
    // 0x814130: LoadField: d3 = r0->field_1f
    //     0x814130: ldur            d3, [x0, #0x1f]
    // 0x814134: ldur            x0, [fp, #-0x50]
    // 0x814138: stur            d3, [fp, #-0x60]
    // 0x81413c: LoadField: r3 = r0->field_b
    //     0x81413c: ldur            w3, [x0, #0xb]
    // 0x814140: DecompressPointer r3
    //     0x814140: add             x3, x3, HEAP, lsl #32
    // 0x814144: ldur            x0, [fp, #-0x10]
    // 0x814148: stur            x3, [fp, #-0x18]
    // 0x81414c: LoadField: r1 = r0->field_7
    //     0x81414c: ldur            w1, [x0, #7]
    // 0x814150: DecompressPointer r1
    //     0x814150: add             x1, x1, HEAP, lsl #32
    // 0x814154: cmp             w1, NULL
    // 0x814158: b.eq            #0x8142dc
    // 0x81415c: LoadField: r2 = r1->field_7
    //     0x81415c: ldur            x2, [x1, #7]
    // 0x814160: ldr             x1, [x2]
    // 0x814164: stur            x1, [fp, #-0x58]
    // 0x814168: cbnz            x1, #0x814178
    // 0x81416c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x81416c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x814170: str             x16, [SP]
    // 0x814174: r0 = _throwNew()
    //     0x814174: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x814178: ldur            x0, [fp, #-0x58]
    // 0x81417c: stur            x0, [fp, #-0x58]
    // 0x814180: r1 = <Never>
    //     0x814180: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x814184: r0 = Pointer()
    //     0x814184: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x814188: mov             x1, x0
    // 0x81418c: ldur            x0, [fp, #-0x58]
    // 0x814190: StoreField: r1->field_7 = r0
    //     0x814190: stur            x0, [x1, #7]
    // 0x814194: ldur            d0, [fp, #-0x78]
    // 0x814198: ldur            d1, [fp, #-0x70]
    // 0x81419c: ldur            d2, [fp, #-0x68]
    // 0x8141a0: ldur            d3, [fp, #-0x60]
    // 0x8141a4: ldur            x3, [fp, #-0x18]
    // 0x8141a8: ldur            x5, [fp, #-0x48]
    // 0x8141ac: d4 = 0.000000
    //     0x8141ac: eor             v4.16b, v4.16b, v4.16b
    // 0x8141b0: d5 = 6.282185
    //     0x8141b0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bde0] IMM: double(6.282185307179586) from 0x401920f52f66fdfd
    //     0x8141b4: ldr             d5, [x17, #0xde0]
    // 0x8141b8: r2 = false
    //     0x8141b8: add             x2, NULL, #0x30  ; false
    // 0x8141bc: r0 = __drawArc$Method$FfiNative()
    //     0x8141bc: bl              #0x8142e4  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x8141c0: ldur            x0, [fp, #-8]
    // 0x8141c4: LoadField: r1 = r0->field_13
    //     0x8141c4: ldur            w1, [x0, #0x13]
    // 0x8141c8: DecompressPointer r1
    //     0x8141c8: add             x1, x1, HEAP, lsl #32
    // 0x8141cc: cmp             w1, NULL
    // 0x8141d0: b.ne            #0x8141e8
    // 0x8141d4: ldur            x1, [fp, #-0x30]
    // 0x8141d8: r2 = 2
    //     0x8141d8: movz            x2, #0x2
    // 0x8141dc: LoadField: r3 = r1->field_7
    //     0x8141dc: ldur            x3, [x1, #7]
    // 0x8141e0: str             w2, [x3, #0x24]
    // 0x8141e4: b               #0x8141f4
    // 0x8141e8: ldur            x1, [fp, #-0x30]
    // 0x8141ec: LoadField: r2 = r1->field_7
    //     0x8141ec: ldur            x2, [x1, #7]
    // 0x8141f0: str             wzr, [x2, #0x24]
    // 0x8141f4: ldur            x3, [fp, #-0x10]
    // 0x8141f8: ldur            x4, [fp, #-0x28]
    // 0x8141fc: ldur            x1, [fp, #-0x38]
    // 0x814200: ldur            x2, [fp, #-0x40]
    // 0x814204: r0 = &()
    //     0x814204: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x814208: mov             x1, x0
    // 0x81420c: ldur            x0, [fp, #-8]
    // 0x814210: LoadField: d4 = r0->field_47
    //     0x814210: ldur            d4, [x0, #0x47]
    // 0x814214: stur            d4, [fp, #-0x88]
    // 0x814218: LoadField: d5 = r0->field_4f
    //     0x814218: ldur            d5, [x0, #0x4f]
    // 0x81421c: stur            d5, [fp, #-0x80]
    // 0x814220: LoadField: d0 = r1->field_7
    //     0x814220: ldur            d0, [x1, #7]
    // 0x814224: stur            d0, [fp, #-0x78]
    // 0x814228: LoadField: d1 = r1->field_f
    //     0x814228: ldur            d1, [x1, #0xf]
    // 0x81422c: stur            d1, [fp, #-0x70]
    // 0x814230: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x814230: ldur            d2, [x1, #0x17]
    // 0x814234: stur            d2, [fp, #-0x68]
    // 0x814238: LoadField: d3 = r1->field_1f
    //     0x814238: ldur            d3, [x1, #0x1f]
    // 0x81423c: ldur            x0, [fp, #-0x28]
    // 0x814240: stur            d3, [fp, #-0x60]
    // 0x814244: LoadField: r3 = r0->field_b
    //     0x814244: ldur            w3, [x0, #0xb]
    // 0x814248: DecompressPointer r3
    //     0x814248: add             x3, x3, HEAP, lsl #32
    // 0x81424c: ldur            x0, [fp, #-0x10]
    // 0x814250: stur            x3, [fp, #-8]
    // 0x814254: LoadField: r1 = r0->field_7
    //     0x814254: ldur            w1, [x0, #7]
    // 0x814258: DecompressPointer r1
    //     0x814258: add             x1, x1, HEAP, lsl #32
    // 0x81425c: cmp             w1, NULL
    // 0x814260: b.eq            #0x8142e0
    // 0x814264: LoadField: r2 = r1->field_7
    //     0x814264: ldur            x2, [x1, #7]
    // 0x814268: ldr             x1, [x2]
    // 0x81426c: stur            x1, [fp, #-0x58]
    // 0x814270: cbnz            x1, #0x814280
    // 0x814274: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x814274: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x814278: str             x16, [SP]
    // 0x81427c: r0 = _throwNew()
    //     0x81427c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x814280: ldur            x0, [fp, #-0x58]
    // 0x814284: stur            x0, [fp, #-0x58]
    // 0x814288: r1 = <Never>
    //     0x814288: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x81428c: r0 = Pointer()
    //     0x81428c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x814290: mov             x1, x0
    // 0x814294: ldur            x0, [fp, #-0x58]
    // 0x814298: StoreField: r1->field_7 = r0
    //     0x814298: stur            x0, [x1, #7]
    // 0x81429c: ldur            d0, [fp, #-0x78]
    // 0x8142a0: ldur            d1, [fp, #-0x70]
    // 0x8142a4: ldur            d2, [fp, #-0x68]
    // 0x8142a8: ldur            d3, [fp, #-0x60]
    // 0x8142ac: ldur            d4, [fp, #-0x88]
    // 0x8142b0: ldur            d5, [fp, #-0x80]
    // 0x8142b4: ldur            x3, [fp, #-8]
    // 0x8142b8: ldur            x5, [fp, #-0x20]
    // 0x8142bc: r2 = false
    //     0x8142bc: add             x2, NULL, #0x30  ; false
    // 0x8142c0: r0 = __drawArc$Method$FfiNative()
    //     0x8142c0: bl              #0x8142e4  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x8142c4: r0 = Null
    //     0x8142c4: mov             x0, NULL
    // 0x8142c8: LeaveFrame
    //     0x8142c8: mov             SP, fp
    //     0x8142cc: ldp             fp, lr, [SP], #0x10
    // 0x8142d0: ret
    //     0x8142d0: ret             
    // 0x8142d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8142d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8142d8: b               #0x813fd0
    // 0x8142dc: r0 = NullErrorSharedWithFPURegs()
    //     0x8142dc: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8142e0: r0 = NullErrorSharedWithFPURegs()
    //     0x8142e0: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x81d6d8, size: 0x190
    // 0x81d6d8: EnterFrame
    //     0x81d6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x81d6dc: mov             fp, SP
    // 0x81d6e0: AllocStack(0x20)
    //     0x81d6e0: sub             SP, SP, #0x20
    // 0x81d6e4: SetupParameters(_CircularProgressIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x81d6e4: mov             x4, x1
    //     0x81d6e8: mov             x3, x2
    //     0x81d6ec: stur            x1, [fp, #-8]
    //     0x81d6f0: stur            x2, [fp, #-0x10]
    // 0x81d6f4: CheckStackOverflow
    //     0x81d6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d6f8: cmp             SP, x16
    //     0x81d6fc: b.ls            #0x81d860
    // 0x81d700: mov             x0, x3
    // 0x81d704: r2 = Null
    //     0x81d704: mov             x2, NULL
    // 0x81d708: r1 = Null
    //     0x81d708: mov             x1, NULL
    // 0x81d70c: r4 = 60
    //     0x81d70c: movz            x4, #0x3c
    // 0x81d710: branchIfSmi(r0, 0x81d71c)
    //     0x81d710: tbz             w0, #0, #0x81d71c
    // 0x81d714: r4 = LoadClassIdInstr(r0)
    //     0x81d714: ldur            x4, [x0, #-1]
    //     0x81d718: ubfx            x4, x4, #0xc, #0x14
    // 0x81d71c: sub             x4, x4, #0xd0b
    // 0x81d720: cmp             x4, #1
    // 0x81d724: b.ls            #0x81d73c
    // 0x81d728: r8 = _CircularProgressIndicatorPainter
    //     0x81d728: add             x8, PP, #0x30, lsl #12  ; [pp+0x306a8] Type: _CircularProgressIndicatorPainter
    //     0x81d72c: ldr             x8, [x8, #0x6a8]
    // 0x81d730: r3 = Null
    //     0x81d730: add             x3, PP, #0x30, lsl #12  ; [pp+0x306b0] Null
    //     0x81d734: ldr             x3, [x3, #0x6b0]
    // 0x81d738: r0 = DefaultTypeTest()
    //     0x81d738: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x81d73c: ldur            x1, [fp, #-0x10]
    // 0x81d740: LoadField: r0 = r1->field_b
    //     0x81d740: ldur            w0, [x1, #0xb]
    // 0x81d744: DecompressPointer r0
    //     0x81d744: add             x0, x0, HEAP, lsl #32
    // 0x81d748: ldur            x2, [fp, #-8]
    // 0x81d74c: LoadField: r3 = r2->field_b
    //     0x81d74c: ldur            w3, [x2, #0xb]
    // 0x81d750: DecompressPointer r3
    //     0x81d750: add             x3, x3, HEAP, lsl #32
    // 0x81d754: r4 = LoadClassIdInstr(r0)
    //     0x81d754: ldur            x4, [x0, #-1]
    //     0x81d758: ubfx            x4, x4, #0xc, #0x14
    // 0x81d75c: stp             x3, x0, [SP]
    // 0x81d760: mov             x0, x4
    // 0x81d764: mov             lr, x0
    // 0x81d768: ldr             lr, [x21, lr, lsl #3]
    // 0x81d76c: blr             lr
    // 0x81d770: tbnz            w0, #4, #0x81d848
    // 0x81d774: ldur            x2, [fp, #-8]
    // 0x81d778: ldur            x1, [fp, #-0x10]
    // 0x81d77c: LoadField: r0 = r1->field_f
    //     0x81d77c: ldur            w0, [x1, #0xf]
    // 0x81d780: DecompressPointer r0
    //     0x81d780: add             x0, x0, HEAP, lsl #32
    // 0x81d784: LoadField: r3 = r2->field_f
    //     0x81d784: ldur            w3, [x2, #0xf]
    // 0x81d788: DecompressPointer r3
    //     0x81d788: add             x3, x3, HEAP, lsl #32
    // 0x81d78c: r4 = LoadClassIdInstr(r0)
    //     0x81d78c: ldur            x4, [x0, #-1]
    //     0x81d790: ubfx            x4, x4, #0xc, #0x14
    // 0x81d794: stp             x3, x0, [SP]
    // 0x81d798: mov             x0, x4
    // 0x81d79c: mov             lr, x0
    // 0x81d7a0: ldr             lr, [x21, lr, lsl #3]
    // 0x81d7a4: blr             lr
    // 0x81d7a8: tbnz            w0, #4, #0x81d848
    // 0x81d7ac: ldur            x2, [fp, #-8]
    // 0x81d7b0: ldur            x1, [fp, #-0x10]
    // 0x81d7b4: LoadField: r0 = r1->field_13
    //     0x81d7b4: ldur            w0, [x1, #0x13]
    // 0x81d7b8: DecompressPointer r0
    //     0x81d7b8: add             x0, x0, HEAP, lsl #32
    // 0x81d7bc: LoadField: r3 = r2->field_13
    //     0x81d7bc: ldur            w3, [x2, #0x13]
    // 0x81d7c0: DecompressPointer r3
    //     0x81d7c0: add             x3, x3, HEAP, lsl #32
    // 0x81d7c4: r4 = LoadClassIdInstr(r0)
    //     0x81d7c4: ldur            x4, [x0, #-1]
    //     0x81d7c8: ubfx            x4, x4, #0xc, #0x14
    // 0x81d7cc: stp             x3, x0, [SP]
    // 0x81d7d0: mov             x0, x4
    // 0x81d7d4: mov             lr, x0
    // 0x81d7d8: ldr             lr, [x21, lr, lsl #3]
    // 0x81d7dc: blr             lr
    // 0x81d7e0: tbnz            w0, #4, #0x81d848
    // 0x81d7e4: ldur            x2, [fp, #-8]
    // 0x81d7e8: ldur            x1, [fp, #-0x10]
    // 0x81d7ec: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x81d7ec: ldur            d0, [x1, #0x17]
    // 0x81d7f0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x81d7f0: ldur            d1, [x2, #0x17]
    // 0x81d7f4: fcmp            d0, d1
    // 0x81d7f8: b.ne            #0x81d848
    // 0x81d7fc: LoadField: d0 = r1->field_1f
    //     0x81d7fc: ldur            d0, [x1, #0x1f]
    // 0x81d800: LoadField: d1 = r2->field_1f
    //     0x81d800: ldur            d1, [x2, #0x1f]
    // 0x81d804: fcmp            d0, d1
    // 0x81d808: b.ne            #0x81d848
    // 0x81d80c: LoadField: d0 = r1->field_27
    //     0x81d80c: ldur            d0, [x1, #0x27]
    // 0x81d810: LoadField: d1 = r2->field_27
    //     0x81d810: ldur            d1, [x2, #0x27]
    // 0x81d814: fcmp            d0, d1
    // 0x81d818: b.ne            #0x81d848
    // 0x81d81c: LoadField: d0 = r1->field_2f
    //     0x81d81c: ldur            d0, [x1, #0x2f]
    // 0x81d820: LoadField: d1 = r2->field_2f
    //     0x81d820: ldur            d1, [x2, #0x2f]
    // 0x81d824: fcmp            d0, d1
    // 0x81d828: b.ne            #0x81d848
    // 0x81d82c: LoadField: d0 = r1->field_37
    //     0x81d82c: ldur            d0, [x1, #0x37]
    // 0x81d830: LoadField: d1 = r2->field_37
    //     0x81d830: ldur            d1, [x2, #0x37]
    // 0x81d834: fcmp            d0, d1
    // 0x81d838: b.ne            #0x81d848
    // 0x81d83c: d0 = 0.000000
    //     0x81d83c: eor             v0.16b, v0.16b, v0.16b
    // 0x81d840: fcmp            d0, d0
    // 0x81d844: b.eq            #0x81d850
    // 0x81d848: r0 = true
    //     0x81d848: add             x0, NULL, #0x20  ; true
    // 0x81d84c: b               #0x81d854
    // 0x81d850: r0 = false
    //     0x81d850: add             x0, NULL, #0x30  ; false
    // 0x81d854: LeaveFrame
    //     0x81d854: mov             SP, fp
    //     0x81d858: ldp             fp, lr, [SP], #0x10
    // 0x81d85c: ret
    //     0x81d85c: ret             
    // 0x81d860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d860: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d864: b               #0x81d700
  }
}

// class id: 3340, size: 0x64, field offset: 0x5c
class _RefreshProgressIndicatorPainter extends _CircularProgressIndicatorPainter {

  _ _RefreshProgressIndicatorPainter(/* No info */) {
    // ** addr: 0x648250, size: 0x80
    // 0x648250: EnterFrame
    //     0x648250: stp             fp, lr, [SP, #-0x10]!
    //     0x648254: mov             fp, SP
    // 0x648258: mov             v31.16b, v1.16b
    // 0x64825c: mov             v1.16b, v0.16b
    // 0x648260: mov             v0.16b, v31.16b
    // 0x648264: mov             v31.16b, v2.16b
    // 0x648268: mov             v2.16b, v1.16b
    // 0x64826c: mov             v1.16b, v31.16b
    // 0x648270: mov             v31.16b, v3.16b
    // 0x648274: mov             v3.16b, v2.16b
    // 0x648278: mov             v2.16b, v31.16b
    // 0x64827c: mov             v31.16b, v4.16b
    // 0x648280: mov             v4.16b, v3.16b
    // 0x648284: mov             v3.16b, v31.16b
    // 0x648288: mov             v31.16b, v5.16b
    // 0x64828c: mov             v5.16b, v4.16b
    // 0x648290: mov             v4.16b, v31.16b
    // 0x648294: mov             x3, x2
    // 0x648298: CheckStackOverflow
    //     0x648298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64829c: cmp             SP, x16
    //     0x6482a0: b.ls            #0x6482c8
    // 0x6482a4: StoreField: r1->field_5b = d5
    //     0x6482a4: stur            d5, [x1, #0x5b]
    // 0x6482a8: r2 = Null
    //     0x6482a8: mov             x2, NULL
    // 0x6482ac: r4 = const [0, 0x8, 0, 0x8, null]
    //     0x6482ac: add             x4, PP, #0x34, lsl #12  ; [pp+0x34058] List(5) [0, 0x8, 0, 0x8, Null]
    //     0x6482b0: ldr             x4, [x4, #0x58]
    // 0x6482b4: r0 = _CircularProgressIndicatorPainter()
    //     0x6482b4: bl              #0x6482d0  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorPainter::_CircularProgressIndicatorPainter
    // 0x6482b8: r0 = Null
    //     0x6482b8: mov             x0, NULL
    // 0x6482bc: LeaveFrame
    //     0x6482bc: mov             SP, fp
    //     0x6482c0: ldp             fp, lr, [SP], #0x10
    // 0x6482c4: ret
    //     0x6482c4: ret             
    // 0x6482c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6482c8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6482cc: b               #0x6482a4
  }
  _ paint(/* No info */) {
    // ** addr: 0x813af0, size: 0x78
    // 0x813af0: EnterFrame
    //     0x813af0: stp             fp, lr, [SP, #-0x10]!
    //     0x813af4: mov             fp, SP
    // 0x813af8: AllocStack(0x18)
    //     0x813af8: sub             SP, SP, #0x18
    // 0x813afc: SetupParameters(_RefreshProgressIndicatorPainter this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x813afc: mov             x5, x1
    //     0x813b00: mov             x4, x2
    //     0x813b04: mov             x0, x3
    //     0x813b08: stur            x1, [fp, #-8]
    //     0x813b0c: stur            x2, [fp, #-0x10]
    //     0x813b10: stur            x3, [fp, #-0x18]
    // 0x813b14: CheckStackOverflow
    //     0x813b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813b18: cmp             SP, x16
    //     0x813b1c: b.ls            #0x813b60
    // 0x813b20: mov             x1, x5
    // 0x813b24: mov             x2, x4
    // 0x813b28: mov             x3, x0
    // 0x813b2c: r0 = paint()
    //     0x813b2c: bl              #0x813fac  ; [package:flutter/src/material/progress_indicator.dart] _CircularProgressIndicatorPainter::paint
    // 0x813b30: ldur            x1, [fp, #-8]
    // 0x813b34: LoadField: d0 = r1->field_5b
    //     0x813b34: ldur            d0, [x1, #0x5b]
    // 0x813b38: d1 = 0.000000
    //     0x813b38: eor             v1.16b, v1.16b, v1.16b
    // 0x813b3c: fcmp            d0, d1
    // 0x813b40: b.le            #0x813b50
    // 0x813b44: ldur            x2, [fp, #-0x10]
    // 0x813b48: ldur            x3, [fp, #-0x18]
    // 0x813b4c: r0 = paintArrowhead()
    //     0x813b4c: bl              #0x813b68  ; [package:flutter/src/material/progress_indicator.dart] _RefreshProgressIndicatorPainter::paintArrowhead
    // 0x813b50: r0 = Null
    //     0x813b50: mov             x0, NULL
    // 0x813b54: LeaveFrame
    //     0x813b54: mov             SP, fp
    //     0x813b58: ldp             fp, lr, [SP], #0x10
    // 0x813b5c: ret
    //     0x813b5c: ret             
    // 0x813b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813b60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813b64: b               #0x813b20
  }
  _ paintArrowhead(/* No info */) {
    // ** addr: 0x813b68, size: 0x444
    // 0x813b68: EnterFrame
    //     0x813b68: stp             fp, lr, [SP, #-0x10]!
    //     0x813b6c: mov             fp, SP
    // 0x813b70: AllocStack(0x88)
    //     0x813b70: sub             SP, SP, #0x88
    // 0x813b74: SetupParameters(_RefreshProgressIndicatorPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x813b74: stur            x1, [fp, #-8]
    //     0x813b78: stur            x2, [fp, #-0x10]
    //     0x813b7c: stur            x3, [fp, #-0x18]
    // 0x813b80: CheckStackOverflow
    //     0x813b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813b84: cmp             SP, x16
    //     0x813b88: b.ls            #0x813f8c
    // 0x813b8c: LoadField: d0 = r1->field_47
    //     0x813b8c: ldur            d0, [x1, #0x47]
    // 0x813b90: LoadField: d1 = r1->field_4f
    //     0x813b90: ldur            d1, [x1, #0x4f]
    // 0x813b94: fadd            d2, d0, d1
    // 0x813b98: mov             v0.16b, v2.16b
    // 0x813b9c: stur            d2, [fp, #-0x38]
    // 0x813ba0: stp             fp, lr, [SP, #-0x10]!
    // 0x813ba4: mov             fp, SP
    // 0x813ba8: CallRuntime_LibcCos(double) -> double
    //     0x813ba8: and             SP, SP, #0xfffffffffffffff0
    //     0x813bac: mov             sp, SP
    //     0x813bb0: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x813bb4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x813bb8: blr             x16
    //     0x813bbc: movz            x16, #0x8
    //     0x813bc0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x813bc4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x813bc8: sub             sp, x16, #1, lsl #12
    //     0x813bcc: mov             SP, fp
    //     0x813bd0: ldp             fp, lr, [SP], #0x10
    // 0x813bd4: mov             v1.16b, v0.16b
    // 0x813bd8: ldur            d0, [fp, #-0x38]
    // 0x813bdc: stur            d1, [fp, #-0x38]
    // 0x813be0: stp             fp, lr, [SP, #-0x10]!
    // 0x813be4: mov             fp, SP
    // 0x813be8: CallRuntime_LibcSin(double) -> double
    //     0x813be8: and             SP, SP, #0xfffffffffffffff0
    //     0x813bec: mov             sp, SP
    //     0x813bf0: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x813bf4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x813bf8: blr             x16
    //     0x813bfc: movz            x16, #0x8
    //     0x813c00: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x813c04: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x813c08: sub             sp, x16, #1, lsl #12
    //     0x813c0c: mov             SP, fp
    //     0x813c10: ldp             fp, lr, [SP], #0x10
    // 0x813c14: ldur            x0, [fp, #-0x18]
    // 0x813c18: stur            d0, [fp, #-0x70]
    // 0x813c1c: LoadField: d1 = r0->field_7
    //     0x813c1c: ldur            d1, [x0, #7]
    // 0x813c20: d2 = 2.000000
    //     0x813c20: fmov            d2, #2.00000000
    // 0x813c24: fdiv            d3, d1, d2
    // 0x813c28: ldur            d1, [fp, #-0x38]
    // 0x813c2c: stur            d3, [fp, #-0x68]
    // 0x813c30: fmul            d4, d1, d3
    // 0x813c34: fadd            d5, d3, d4
    // 0x813c38: fneg            d4, d0
    // 0x813c3c: ldur            x0, [fp, #-8]
    // 0x813c40: LoadField: d6 = r0->field_37
    //     0x813c40: ldur            d6, [x0, #0x37]
    // 0x813c44: stur            d6, [fp, #-0x60]
    // 0x813c48: fmul            d7, d4, d6
    // 0x813c4c: fmul            d4, d7, d2
    // 0x813c50: LoadField: d7 = r0->field_5b
    //     0x813c50: ldur            d7, [x0, #0x5b]
    // 0x813c54: fmul            d8, d4, d7
    // 0x813c58: fadd            d4, d5, d8
    // 0x813c5c: stur            d4, [fp, #-0x58]
    // 0x813c60: fmul            d5, d0, d3
    // 0x813c64: fadd            d8, d3, d5
    // 0x813c68: fmul            d5, d1, d6
    // 0x813c6c: fmul            d9, d5, d2
    // 0x813c70: fmul            d5, d9, d7
    // 0x813c74: fadd            d9, d8, d5
    // 0x813c78: stur            d9, [fp, #-0x50]
    // 0x813c7c: fmul            d5, d6, d2
    // 0x813c80: fmul            d2, d5, d7
    // 0x813c84: fsub            d5, d3, d2
    // 0x813c88: stur            d5, [fp, #-0x48]
    // 0x813c8c: fadd            d7, d3, d2
    // 0x813c90: stur            d7, [fp, #-0x40]
    // 0x813c94: r0 = _NativePath()
    //     0x813c94: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x813c98: mov             x1, x0
    // 0x813c9c: stur            x0, [fp, #-0x18]
    // 0x813ca0: r0 = __constructor$Method$FfiNative()
    //     0x813ca0: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x813ca4: ldur            d1, [fp, #-0x48]
    // 0x813ca8: ldur            d0, [fp, #-0x38]
    // 0x813cac: fmul            d2, d0, d1
    // 0x813cb0: ldur            d3, [fp, #-0x68]
    // 0x813cb4: fadd            d4, d3, d2
    // 0x813cb8: ldur            d2, [fp, #-0x70]
    // 0x813cbc: stur            d4, [fp, #-0x78]
    // 0x813cc0: fmul            d5, d2, d1
    // 0x813cc4: fadd            d1, d3, d5
    // 0x813cc8: ldur            x0, [fp, #-0x18]
    // 0x813ccc: stur            d1, [fp, #-0x48]
    // 0x813cd0: LoadField: r1 = r0->field_7
    //     0x813cd0: ldur            w1, [x0, #7]
    // 0x813cd4: DecompressPointer r1
    //     0x813cd4: add             x1, x1, HEAP, lsl #32
    // 0x813cd8: cmp             w1, NULL
    // 0x813cdc: b.eq            #0x813f94
    // 0x813ce0: LoadField: r2 = r1->field_7
    //     0x813ce0: ldur            x2, [x1, #7]
    // 0x813ce4: ldr             x1, [x2]
    // 0x813ce8: stur            x1, [fp, #-0x20]
    // 0x813cec: cbnz            x1, #0x813cfc
    // 0x813cf0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x813cf0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x813cf4: str             x16, [SP]
    // 0x813cf8: r0 = _throwNew()
    //     0x813cf8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x813cfc: ldur            d1, [fp, #-0x68]
    // 0x813d00: ldur            d3, [fp, #-0x40]
    // 0x813d04: ldur            x0, [fp, #-0x18]
    // 0x813d08: ldur            d0, [fp, #-0x38]
    // 0x813d0c: ldur            d2, [fp, #-0x70]
    // 0x813d10: ldur            x2, [fp, #-0x20]
    // 0x813d14: stur            x2, [fp, #-0x20]
    // 0x813d18: r1 = <Never>
    //     0x813d18: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x813d1c: r0 = Pointer()
    //     0x813d1c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x813d20: mov             x1, x0
    // 0x813d24: ldur            x0, [fp, #-0x20]
    // 0x813d28: StoreField: r1->field_7 = r0
    //     0x813d28: stur            x0, [x1, #7]
    // 0x813d2c: ldur            d0, [fp, #-0x78]
    // 0x813d30: ldur            d1, [fp, #-0x48]
    // 0x813d34: r0 = _moveTo$Method$FfiNative()
    //     0x813d34: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x813d38: ldur            d1, [fp, #-0x40]
    // 0x813d3c: ldur            d0, [fp, #-0x38]
    // 0x813d40: fmul            d2, d0, d1
    // 0x813d44: ldur            d0, [fp, #-0x68]
    // 0x813d48: fadd            d3, d0, d2
    // 0x813d4c: ldur            d2, [fp, #-0x70]
    // 0x813d50: stur            d3, [fp, #-0x48]
    // 0x813d54: fmul            d4, d2, d1
    // 0x813d58: fadd            d1, d0, d4
    // 0x813d5c: ldur            x0, [fp, #-0x18]
    // 0x813d60: stur            d1, [fp, #-0x38]
    // 0x813d64: LoadField: r1 = r0->field_7
    //     0x813d64: ldur            w1, [x0, #7]
    // 0x813d68: DecompressPointer r1
    //     0x813d68: add             x1, x1, HEAP, lsl #32
    // 0x813d6c: cmp             w1, NULL
    // 0x813d70: b.eq            #0x813f98
    // 0x813d74: LoadField: r2 = r1->field_7
    //     0x813d74: ldur            x2, [x1, #7]
    // 0x813d78: ldr             x1, [x2]
    // 0x813d7c: stur            x1, [fp, #-0x20]
    // 0x813d80: cbnz            x1, #0x813d90
    // 0x813d84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x813d84: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x813d88: str             x16, [SP]
    // 0x813d8c: r0 = _throwNew()
    //     0x813d8c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x813d90: ldur            x0, [fp, #-0x18]
    // 0x813d94: ldur            x2, [fp, #-0x20]
    // 0x813d98: stur            x2, [fp, #-0x20]
    // 0x813d9c: r1 = <Never>
    //     0x813d9c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x813da0: r0 = Pointer()
    //     0x813da0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x813da4: mov             x1, x0
    // 0x813da8: ldur            x0, [fp, #-0x20]
    // 0x813dac: StoreField: r1->field_7 = r0
    //     0x813dac: stur            x0, [x1, #7]
    // 0x813db0: ldur            d0, [fp, #-0x48]
    // 0x813db4: ldur            d1, [fp, #-0x38]
    // 0x813db8: r0 = _lineTo$Method$FfiNative()
    //     0x813db8: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x813dbc: ldur            x0, [fp, #-0x18]
    // 0x813dc0: LoadField: r1 = r0->field_7
    //     0x813dc0: ldur            w1, [x0, #7]
    // 0x813dc4: DecompressPointer r1
    //     0x813dc4: add             x1, x1, HEAP, lsl #32
    // 0x813dc8: cmp             w1, NULL
    // 0x813dcc: b.eq            #0x813f9c
    // 0x813dd0: LoadField: r2 = r1->field_7
    //     0x813dd0: ldur            x2, [x1, #7]
    // 0x813dd4: ldr             x1, [x2]
    // 0x813dd8: stur            x1, [fp, #-0x20]
    // 0x813ddc: cbnz            x1, #0x813dec
    // 0x813de0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x813de0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x813de4: str             x16, [SP]
    // 0x813de8: r0 = _throwNew()
    //     0x813de8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x813dec: ldur            x0, [fp, #-0x18]
    // 0x813df0: ldur            x2, [fp, #-0x20]
    // 0x813df4: stur            x2, [fp, #-0x20]
    // 0x813df8: r1 = <Never>
    //     0x813df8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x813dfc: r0 = Pointer()
    //     0x813dfc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x813e00: mov             x1, x0
    // 0x813e04: ldur            x0, [fp, #-0x20]
    // 0x813e08: StoreField: r1->field_7 = r0
    //     0x813e08: stur            x0, [x1, #7]
    // 0x813e0c: ldur            d0, [fp, #-0x58]
    // 0x813e10: ldur            d1, [fp, #-0x50]
    // 0x813e14: r0 = _lineTo$Method$FfiNative()
    //     0x813e14: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x813e18: ldur            x0, [fp, #-0x18]
    // 0x813e1c: LoadField: r1 = r0->field_7
    //     0x813e1c: ldur            w1, [x0, #7]
    // 0x813e20: DecompressPointer r1
    //     0x813e20: add             x1, x1, HEAP, lsl #32
    // 0x813e24: cmp             w1, NULL
    // 0x813e28: b.eq            #0x813fa0
    // 0x813e2c: LoadField: r2 = r1->field_7
    //     0x813e2c: ldur            x2, [x1, #7]
    // 0x813e30: ldr             x1, [x2]
    // 0x813e34: stur            x1, [fp, #-0x20]
    // 0x813e38: cbnz            x1, #0x813e48
    // 0x813e3c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x813e3c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x813e40: str             x16, [SP]
    // 0x813e44: r0 = _throwNew()
    //     0x813e44: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x813e48: ldur            x0, [fp, #-8]
    // 0x813e4c: ldur            x2, [fp, #-0x10]
    // 0x813e50: ldur            d0, [fp, #-0x60]
    // 0x813e54: ldur            x3, [fp, #-0x20]
    // 0x813e58: stur            x3, [fp, #-0x20]
    // 0x813e5c: r1 = <Never>
    //     0x813e5c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x813e60: r0 = Pointer()
    //     0x813e60: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x813e64: mov             x1, x0
    // 0x813e68: ldur            x0, [fp, #-0x20]
    // 0x813e6c: StoreField: r1->field_7 = r0
    //     0x813e6c: stur            x0, [x1, #7]
    // 0x813e70: r0 = _close$Method$FfiNative()
    //     0x813e70: bl              #0x4dcd64  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x813e74: r16 = 136
    //     0x813e74: movz            x16, #0x88
    // 0x813e78: stp             x16, NULL, [SP]
    // 0x813e7c: r0 = ByteData()
    //     0x813e7c: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x813e80: stur            x0, [fp, #-0x28]
    // 0x813e84: r0 = Paint()
    //     0x813e84: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x813e88: ldur            x5, [fp, #-0x28]
    // 0x813e8c: stur            x0, [fp, #-0x30]
    // 0x813e90: StoreField: r0->field_7 = r5
    //     0x813e90: stur            w5, [x0, #7]
    // 0x813e94: ldur            x1, [fp, #-8]
    // 0x813e98: LoadField: r2 = r1->field_f
    //     0x813e98: ldur            w2, [x1, #0xf]
    // 0x813e9c: DecompressPointer r2
    //     0x813e9c: add             x2, x2, HEAP, lsl #32
    // 0x813ea0: mov             x1, x0
    // 0x813ea4: r0 = color=()
    //     0x813ea4: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x813ea8: ldur            x5, [fp, #-0x28]
    // 0x813eac: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x813eac: ldur            w0, [x5, #0x17]
    // 0x813eb0: DecompressPointer r0
    //     0x813eb0: add             x0, x0, HEAP, lsl #32
    // 0x813eb4: ldur            d0, [fp, #-0x60]
    // 0x813eb8: fcvt            s1, d0
    // 0x813ebc: LoadField: r1 = r0->field_7
    //     0x813ebc: ldur            x1, [x0, #7]
    // 0x813ec0: str             s1, [x1, #0x20]
    // 0x813ec4: LoadField: r1 = r0->field_7
    //     0x813ec4: ldur            x1, [x0, #7]
    // 0x813ec8: str             wzr, [x1, #0x1c]
    // 0x813ecc: ldur            x0, [fp, #-0x30]
    // 0x813ed0: LoadField: r3 = r0->field_b
    //     0x813ed0: ldur            w3, [x0, #0xb]
    // 0x813ed4: DecompressPointer r3
    //     0x813ed4: add             x3, x3, HEAP, lsl #32
    // 0x813ed8: ldur            x0, [fp, #-0x10]
    // 0x813edc: stur            x3, [fp, #-8]
    // 0x813ee0: LoadField: r1 = r0->field_7
    //     0x813ee0: ldur            w1, [x0, #7]
    // 0x813ee4: DecompressPointer r1
    //     0x813ee4: add             x1, x1, HEAP, lsl #32
    // 0x813ee8: cmp             w1, NULL
    // 0x813eec: b.eq            #0x813fa4
    // 0x813ef0: LoadField: r2 = r1->field_7
    //     0x813ef0: ldur            x2, [x1, #7]
    // 0x813ef4: ldr             x1, [x2]
    // 0x813ef8: stur            x1, [fp, #-0x20]
    // 0x813efc: cbnz            x1, #0x813f0c
    // 0x813f00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x813f00: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x813f04: str             x16, [SP]
    // 0x813f08: r0 = _throwNew()
    //     0x813f08: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x813f0c: ldur            x0, [fp, #-0x18]
    // 0x813f10: ldur            x2, [fp, #-0x20]
    // 0x813f14: stur            x2, [fp, #-0x20]
    // 0x813f18: r1 = <Never>
    //     0x813f18: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x813f1c: r0 = Pointer()
    //     0x813f1c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x813f20: mov             x2, x0
    // 0x813f24: ldur            x0, [fp, #-0x20]
    // 0x813f28: stur            x2, [fp, #-0x30]
    // 0x813f2c: StoreField: r2->field_7 = r0
    //     0x813f2c: stur            x0, [x2, #7]
    // 0x813f30: ldur            x0, [fp, #-0x18]
    // 0x813f34: LoadField: r1 = r0->field_7
    //     0x813f34: ldur            w1, [x0, #7]
    // 0x813f38: DecompressPointer r1
    //     0x813f38: add             x1, x1, HEAP, lsl #32
    // 0x813f3c: cmp             w1, NULL
    // 0x813f40: b.eq            #0x813fa8
    // 0x813f44: LoadField: r3 = r1->field_7
    //     0x813f44: ldur            x3, [x1, #7]
    // 0x813f48: ldr             x1, [x3]
    // 0x813f4c: mov             x3, x1
    // 0x813f50: stur            x3, [fp, #-0x20]
    // 0x813f54: r1 = <Never>
    //     0x813f54: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x813f58: r0 = Pointer()
    //     0x813f58: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x813f5c: mov             x1, x0
    // 0x813f60: ldur            x0, [fp, #-0x20]
    // 0x813f64: StoreField: r1->field_7 = r0
    //     0x813f64: stur            x0, [x1, #7]
    // 0x813f68: mov             x2, x1
    // 0x813f6c: ldur            x1, [fp, #-0x30]
    // 0x813f70: ldur            x3, [fp, #-8]
    // 0x813f74: ldur            x5, [fp, #-0x28]
    // 0x813f78: r0 = __drawPath$Method$FfiNative()
    //     0x813f78: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x813f7c: r0 = Null
    //     0x813f7c: mov             x0, NULL
    // 0x813f80: LeaveFrame
    //     0x813f80: mov             SP, fp
    //     0x813f84: ldp             fp, lr, [SP], #0x10
    // 0x813f88: ret
    //     0x813f88: ret             
    // 0x813f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813f8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813f90: b               #0x813b8c
    // 0x813f94: r0 = NullErrorSharedWithFPURegs()
    //     0x813f94: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x813f98: r0 = NullErrorSharedWithFPURegs()
    //     0x813f98: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x813f9c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x813f9c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x813fa0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x813fa0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x813fa4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x813fa4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x813fa8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x813fa8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4459, size: 0x14, field offset: 0x14
enum _ActivityIndicatorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de138, size: 0x64
    // 0x7de138: EnterFrame
    //     0x7de138: stp             fp, lr, [SP, #-0x10]!
    //     0x7de13c: mov             fp, SP
    // 0x7de140: AllocStack(0x10)
    //     0x7de140: sub             SP, SP, #0x10
    // 0x7de144: SetupParameters(_ActivityIndicatorType this /* r1 => r0, fp-0x8 */)
    //     0x7de144: mov             x0, x1
    //     0x7de148: stur            x1, [fp, #-8]
    // 0x7de14c: CheckStackOverflow
    //     0x7de14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de150: cmp             SP, x16
    //     0x7de154: b.ls            #0x7de194
    // 0x7de158: r1 = Null
    //     0x7de158: mov             x1, NULL
    // 0x7de15c: r2 = 4
    //     0x7de15c: movz            x2, #0x4
    // 0x7de160: r0 = AllocateArray()
    //     0x7de160: bl              #0x909400  ; AllocateArrayStub
    // 0x7de164: r16 = "_ActivityIndicatorType."
    //     0x7de164: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e60] "_ActivityIndicatorType."
    //     0x7de168: ldr             x16, [x16, #0xe60]
    // 0x7de16c: StoreField: r0->field_f = r16
    //     0x7de16c: stur            w16, [x0, #0xf]
    // 0x7de170: ldur            x1, [fp, #-8]
    // 0x7de174: LoadField: r2 = r1->field_f
    //     0x7de174: ldur            w2, [x1, #0xf]
    // 0x7de178: DecompressPointer r2
    //     0x7de178: add             x2, x2, HEAP, lsl #32
    // 0x7de17c: StoreField: r0->field_13 = r2
    //     0x7de17c: stur            w2, [x0, #0x13]
    // 0x7de180: str             x0, [SP]
    // 0x7de184: r0 = _interpolate()
    //     0x7de184: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de188: LeaveFrame
    //     0x7de188: mov             SP, fp
    //     0x7de18c: ldp             fp, lr, [SP], #0x10
    // 0x7de190: ret
    //     0x7de190: ret             
    // 0x7de194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de194: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de198: b               #0x7de158
  }
}
