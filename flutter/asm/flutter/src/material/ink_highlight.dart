// lib: , url: package:flutter/src/material/ink_highlight.dart

// class id: 1048854, size: 0x8
class :: {
}

// class id: 1521, size: 0x3c, field offset: 0x1c
class InkHighlight extends InteractiveInkFeature {

  late AnimationController _alphaController; // offset: 0x34
  late Animation<int> _alpha; // offset: 0x30

  _ deactivate(/* No info */) {
    // ** addr: 0x54919c, size: 0x60
    // 0x54919c: EnterFrame
    //     0x54919c: stp             fp, lr, [SP, #-0x10]!
    //     0x5491a0: mov             fp, SP
    // 0x5491a4: r0 = false
    //     0x5491a4: add             x0, NULL, #0x30  ; false
    // 0x5491a8: CheckStackOverflow
    //     0x5491a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5491ac: cmp             SP, x16
    //     0x5491b0: b.ls            #0x5491e8
    // 0x5491b4: StoreField: r1->field_37 = r0
    //     0x5491b4: stur            w0, [x1, #0x37]
    // 0x5491b8: LoadField: r0 = r1->field_33
    //     0x5491b8: ldur            w0, [x1, #0x33]
    // 0x5491bc: DecompressPointer r0
    //     0x5491bc: add             x0, x0, HEAP, lsl #32
    // 0x5491c0: r16 = Sentinel
    //     0x5491c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5491c4: cmp             w0, w16
    // 0x5491c8: b.eq            #0x5491f0
    // 0x5491cc: mov             x1, x0
    // 0x5491d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5491d0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5491d4: r0 = reverse()
    //     0x5491d4: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5491d8: r0 = Null
    //     0x5491d8: mov             x0, NULL
    // 0x5491dc: LeaveFrame
    //     0x5491dc: mov             SP, fp
    //     0x5491e0: ldp             fp, lr, [SP], #0x10
    // 0x5491e4: ret
    //     0x5491e4: ret             
    // 0x5491e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5491e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5491ec: b               #0x5491b4
    // 0x5491f0: r9 = _alphaController
    //     0x5491f0: add             x9, PP, #0x30, lsl #12  ; [pp+0x30988] Field <InkHighlight._alphaController@240209331>: late (offset: 0x34)
    //     0x5491f4: ldr             x9, [x9, #0x988]
    // 0x5491f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5491f8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x5491fc, size: 0x60
    // 0x5491fc: EnterFrame
    //     0x5491fc: stp             fp, lr, [SP, #-0x10]!
    //     0x549200: mov             fp, SP
    // 0x549204: r0 = true
    //     0x549204: add             x0, NULL, #0x20  ; true
    // 0x549208: CheckStackOverflow
    //     0x549208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54920c: cmp             SP, x16
    //     0x549210: b.ls            #0x549248
    // 0x549214: StoreField: r1->field_37 = r0
    //     0x549214: stur            w0, [x1, #0x37]
    // 0x549218: LoadField: r0 = r1->field_33
    //     0x549218: ldur            w0, [x1, #0x33]
    // 0x54921c: DecompressPointer r0
    //     0x54921c: add             x0, x0, HEAP, lsl #32
    // 0x549220: r16 = Sentinel
    //     0x549220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x549224: cmp             w0, w16
    // 0x549228: b.eq            #0x549250
    // 0x54922c: mov             x1, x0
    // 0x549230: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x549230: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x549234: r0 = forward()
    //     0x549234: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x549238: r0 = Null
    //     0x549238: mov             x0, NULL
    // 0x54923c: LeaveFrame
    //     0x54923c: mov             SP, fp
    //     0x549240: ldp             fp, lr, [SP], #0x10
    // 0x549244: ret
    //     0x549244: ret             
    // 0x549248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549248: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54924c: b               #0x549214
    // 0x549250: r9 = _alphaController
    //     0x549250: add             x9, PP, #0x30, lsl #12  ; [pp+0x30988] Field <InkHighlight._alphaController@240209331>: late (offset: 0x34)
    //     0x549254: ldr             x9, [x9, #0x988]
    // 0x549258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x549258: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkHighlight(/* No info */) {
    // ** addr: 0x54932c, size: 0x2a0
    // 0x54932c: EnterFrame
    //     0x54932c: stp             fp, lr, [SP, #-0x10]!
    //     0x549330: mov             fp, SP
    // 0x549334: AllocStack(0x38)
    //     0x549334: sub             SP, SP, #0x38
    // 0x549338: r4 = Sentinel
    //     0x549338: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x54933c: r0 = true
    //     0x54933c: add             x0, NULL, #0x20  ; true
    // 0x549340: stur            x1, [fp, #-0x10]
    // 0x549344: mov             x16, x6
    // 0x549348: mov             x6, x1
    // 0x54934c: mov             x1, x16
    // 0x549350: mov             x16, x5
    // 0x549354: mov             x5, x2
    // 0x549358: mov             x2, x16
    // 0x54935c: stur            x2, [fp, #-0x18]
    // 0x549360: stur            x7, [fp, #-0x20]
    // 0x549364: CheckStackOverflow
    //     0x549364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549368: cmp             SP, x16
    //     0x54936c: b.ls            #0x5495c4
    // 0x549370: StoreField: r6->field_2f = r4
    //     0x549370: stur            w4, [x6, #0x2f]
    // 0x549374: StoreField: r6->field_33 = r4
    //     0x549374: stur            w4, [x6, #0x33]
    // 0x549378: StoreField: r6->field_37 = r0
    //     0x549378: stur            w0, [x6, #0x37]
    // 0x54937c: ldr             x0, [fp, #0x10]
    // 0x549380: StoreField: r6->field_1b = r0
    //     0x549380: stur            w0, [x6, #0x1b]
    //     0x549384: ldurb           w16, [x6, #-1]
    //     0x549388: ldurb           w17, [x0, #-1]
    //     0x54938c: and             x16, x17, x16, lsr #2
    //     0x549390: tst             x16, HEAP, lsr #32
    //     0x549394: b.eq            #0x54939c
    //     0x549398: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x54939c: ldr             x0, [fp, #0x20]
    // 0x5493a0: StoreField: r6->field_1f = r0
    //     0x5493a0: stur            w0, [x6, #0x1f]
    //     0x5493a4: ldurb           w16, [x6, #-1]
    //     0x5493a8: ldurb           w17, [x0, #-1]
    //     0x5493ac: and             x16, x17, x16, lsr #2
    //     0x5493b0: tst             x16, HEAP, lsr #32
    //     0x5493b4: b.eq            #0x5493bc
    //     0x5493b8: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x5493bc: cmp             w5, NULL
    // 0x5493c0: b.ne            #0x5493d0
    // 0x5493c4: r0 = Instance_BorderRadius
    //     0x5493c4: add             x0, PP, #0x28, lsl #12  ; [pp+0x283d8] Obj!BorderRadius@8907d1
    //     0x5493c8: ldr             x0, [x0, #0x3d8]
    // 0x5493cc: b               #0x5493d4
    // 0x5493d0: mov             x0, x5
    // 0x5493d4: r4 = Instance_TextDirection
    //     0x5493d4: ldr             x4, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x5493d8: StoreField: r6->field_23 = r0
    //     0x5493d8: stur            w0, [x6, #0x23]
    //     0x5493dc: ldurb           w16, [x6, #-1]
    //     0x5493e0: ldurb           w17, [x0, #-1]
    //     0x5493e4: and             x16, x17, x16, lsr #2
    //     0x5493e8: tst             x16, HEAP, lsr #32
    //     0x5493ec: b.eq            #0x5493f4
    //     0x5493f0: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x5493f4: StoreField: r6->field_2b = r4
    //     0x5493f4: stur            w4, [x6, #0x2b]
    // 0x5493f8: mov             x0, x3
    // 0x5493fc: StoreField: r6->field_13 = r0
    //     0x5493fc: stur            w0, [x6, #0x13]
    //     0x549400: ldurb           w16, [x6, #-1]
    //     0x549404: ldurb           w17, [x0, #-1]
    //     0x549408: and             x16, x17, x16, lsr #2
    //     0x54940c: tst             x16, HEAP, lsr #32
    //     0x549410: b.eq            #0x549418
    //     0x549414: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x549418: mov             x0, x1
    // 0x54941c: ArrayStore: r6[0] = r0  ; List_4
    //     0x54941c: stur            w0, [x6, #0x17]
    //     0x549420: ldurb           w16, [x6, #-1]
    //     0x549424: ldurb           w17, [x0, #-1]
    //     0x549428: and             x16, x17, x16, lsr #2
    //     0x54942c: tst             x16, HEAP, lsr #32
    //     0x549430: b.eq            #0x549438
    //     0x549434: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x549438: ldr             x0, [fp, #0x18]
    // 0x54943c: StoreField: r6->field_b = r0
    //     0x54943c: stur            w0, [x6, #0xb]
    //     0x549440: ldurb           w16, [x6, #-1]
    //     0x549444: ldurb           w17, [x0, #-1]
    //     0x549448: and             x16, x17, x16, lsr #2
    //     0x54944c: tst             x16, HEAP, lsr #32
    //     0x549450: b.eq            #0x549458
    //     0x549454: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x549458: ldr             x0, [fp, #0x28]
    // 0x54945c: StoreField: r6->field_f = r0
    //     0x54945c: stur            w0, [x6, #0xf]
    //     0x549460: ldurb           w16, [x6, #-1]
    //     0x549464: ldurb           w17, [x0, #-1]
    //     0x549468: and             x16, x17, x16, lsr #2
    //     0x54946c: tst             x16, HEAP, lsr #32
    //     0x549470: b.eq            #0x549478
    //     0x549474: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x549478: mov             x0, x2
    // 0x54947c: StoreField: r6->field_7 = r0
    //     0x54947c: stur            w0, [x6, #7]
    //     0x549480: ldurb           w16, [x6, #-1]
    //     0x549484: ldurb           w17, [x0, #-1]
    //     0x549488: and             x16, x17, x16, lsr #2
    //     0x54948c: tst             x16, HEAP, lsr #32
    //     0x549490: b.eq            #0x549498
    //     0x549494: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x549498: LoadField: r0 = r2->field_5b
    //     0x549498: ldur            w0, [x2, #0x5b]
    // 0x54949c: DecompressPointer r0
    //     0x54949c: add             x0, x0, HEAP, lsl #32
    // 0x5494a0: stur            x0, [fp, #-8]
    // 0x5494a4: r1 = <double>
    //     0x5494a4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5494a8: r0 = AnimationController()
    //     0x5494a8: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5494ac: stur            x0, [fp, #-0x28]
    // 0x5494b0: ldur            x16, [fp, #-0x20]
    // 0x5494b4: str             x16, [SP]
    // 0x5494b8: mov             x1, x0
    // 0x5494bc: ldur            x2, [fp, #-8]
    // 0x5494c0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x5494c0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5494c4: ldr             x4, [x4, #0x810]
    // 0x5494c8: r0 = AnimationController()
    //     0x5494c8: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5494cc: ldur            x2, [fp, #-0x18]
    // 0x5494d0: r1 = Function 'markNeedsPaint':.
    //     0x5494d0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] AnonymousClosure: (0x4ce7e4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x4ce5cc)
    //     0x5494d4: ldr             x1, [x1, #0x690]
    // 0x5494d8: r0 = AllocateClosure()
    //     0x5494d8: bl              #0x908734  ; AllocateClosureStub
    // 0x5494dc: ldur            x1, [fp, #-0x28]
    // 0x5494e0: mov             x2, x0
    // 0x5494e4: r0 = addListener()
    //     0x5494e4: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x5494e8: ldur            x2, [fp, #-0x10]
    // 0x5494ec: r1 = Function '_handleAlphaStatusChanged@240209331':.
    //     0x5494ec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30998] AnonymousClosure: (0x549720), in [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged (0x54975c)
    //     0x5494f0: ldr             x1, [x1, #0x998]
    // 0x5494f4: r0 = AllocateClosure()
    //     0x5494f4: bl              #0x908734  ; AllocateClosureStub
    // 0x5494f8: ldur            x1, [fp, #-0x28]
    // 0x5494fc: mov             x2, x0
    // 0x549500: r0 = addStatusListener()
    //     0x549500: bl              #0x8c1060  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x549504: ldur            x1, [fp, #-0x28]
    // 0x549508: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x549508: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54950c: r0 = forward()
    //     0x54950c: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x549510: ldur            x0, [fp, #-0x28]
    // 0x549514: ldur            x2, [fp, #-0x10]
    // 0x549518: StoreField: r2->field_33 = r0
    //     0x549518: stur            w0, [x2, #0x33]
    //     0x54951c: ldurb           w16, [x2, #-1]
    //     0x549520: ldurb           w17, [x0, #-1]
    //     0x549524: and             x16, x17, x16, lsr #2
    //     0x549528: tst             x16, HEAP, lsr #32
    //     0x54952c: b.eq            #0x549534
    //     0x549530: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x549534: LoadField: r1 = r2->field_13
    //     0x549534: ldur            w1, [x2, #0x13]
    // 0x549538: DecompressPointer r1
    //     0x549538: add             x1, x1, HEAP, lsl #32
    // 0x54953c: r0 = LoadClassIdInstr(r1)
    //     0x54953c: ldur            x0, [x1, #-1]
    //     0x549540: ubfx            x0, x0, #0xc, #0x14
    // 0x549544: r0 = GDT[cid_x0 + -0xfed]()
    //     0x549544: sub             lr, x0, #0xfed
    //     0x549548: ldr             lr, [x21, lr, lsl #3]
    //     0x54954c: blr             lr
    // 0x549550: r1 = <int>
    //     0x549550: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x549554: stur            x0, [fp, #-0x30]
    // 0x549558: r0 = IntTween()
    //     0x549558: bl              #0x549714  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x54955c: mov             x2, x0
    // 0x549560: StoreField: r2->field_b = rZR
    //     0x549560: stur            wzr, [x2, #0xb]
    // 0x549564: ldur            x3, [fp, #-0x30]
    // 0x549568: r0 = BoxInt64Instr(r3)
    //     0x549568: sbfiz           x0, x3, #1, #0x1f
    //     0x54956c: cmp             x3, x0, asr #1
    //     0x549570: b.eq            #0x54957c
    //     0x549574: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x549578: stur            x3, [x0, #7]
    // 0x54957c: StoreField: r2->field_f = r0
    //     0x54957c: stur            w0, [x2, #0xf]
    // 0x549580: mov             x1, x2
    // 0x549584: ldur            x2, [fp, #-0x28]
    // 0x549588: r0 = animate()
    //     0x549588: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x54958c: ldur            x2, [fp, #-0x10]
    // 0x549590: StoreField: r2->field_2f = r0
    //     0x549590: stur            w0, [x2, #0x2f]
    //     0x549594: ldurb           w16, [x2, #-1]
    //     0x549598: ldurb           w17, [x0, #-1]
    //     0x54959c: and             x16, x17, x16, lsr #2
    //     0x5495a0: tst             x16, HEAP, lsr #32
    //     0x5495a4: b.eq            #0x5495ac
    //     0x5495a8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5495ac: ldur            x1, [fp, #-0x18]
    // 0x5495b0: r0 = addInkFeature()
    //     0x5495b0: bl              #0x5495cc  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x5495b4: r0 = Null
    //     0x5495b4: mov             x0, NULL
    // 0x5495b8: LeaveFrame
    //     0x5495b8: mov             SP, fp
    //     0x5495bc: ldp             fp, lr, [SP], #0x10
    // 0x5495c0: ret
    //     0x5495c0: ret             
    // 0x5495c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5495c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5495c8: b               #0x549370
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x549720, size: 0x3c
    // 0x549720: EnterFrame
    //     0x549720: stp             fp, lr, [SP, #-0x10]!
    //     0x549724: mov             fp, SP
    // 0x549728: ldr             x0, [fp, #0x18]
    // 0x54972c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54972c: ldur            w1, [x0, #0x17]
    // 0x549730: DecompressPointer r1
    //     0x549730: add             x1, x1, HEAP, lsl #32
    // 0x549734: CheckStackOverflow
    //     0x549734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549738: cmp             SP, x16
    //     0x54973c: b.ls            #0x549754
    // 0x549740: ldr             x2, [fp, #0x10]
    // 0x549744: r0 = _handleAlphaStatusChanged()
    //     0x549744: bl              #0x54975c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged
    // 0x549748: LeaveFrame
    //     0x549748: mov             SP, fp
    //     0x54974c: ldp             fp, lr, [SP], #0x10
    // 0x549750: ret
    //     0x549750: ret             
    // 0x549754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549754: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549758: b               #0x549740
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x54975c, size: 0x48
    // 0x54975c: EnterFrame
    //     0x54975c: stp             fp, lr, [SP, #-0x10]!
    //     0x549760: mov             fp, SP
    // 0x549764: CheckStackOverflow
    //     0x549764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549768: cmp             SP, x16
    //     0x54976c: b.ls            #0x54979c
    // 0x549770: r16 = Instance_AnimationStatus
    //     0x549770: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x549774: cmp             w2, w16
    // 0x549778: b.ne            #0x54978c
    // 0x54977c: LoadField: r0 = r1->field_37
    //     0x54977c: ldur            w0, [x1, #0x37]
    // 0x549780: DecompressPointer r0
    //     0x549780: add             x0, x0, HEAP, lsl #32
    // 0x549784: tbz             w0, #4, #0x54978c
    // 0x549788: r0 = dispose()
    //     0x549788: bl              #0x7d7dc0  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x54978c: r0 = Null
    //     0x54978c: mov             x0, NULL
    // 0x549790: LeaveFrame
    //     0x549790: mov             SP, fp
    //     0x549794: ldp             fp, lr, [SP], #0x10
    // 0x549798: ret
    //     0x549798: ret             
    // 0x54979c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54979c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5497a0: b               #0x549770
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7d7dc0, size: 0x64
    // 0x7d7dc0: EnterFrame
    //     0x7d7dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7dc4: mov             fp, SP
    // 0x7d7dc8: AllocStack(0x8)
    //     0x7d7dc8: sub             SP, SP, #8
    // 0x7d7dcc: SetupParameters(InkHighlight this /* r1 => r0, fp-0x8 */)
    //     0x7d7dcc: mov             x0, x1
    //     0x7d7dd0: stur            x1, [fp, #-8]
    // 0x7d7dd4: CheckStackOverflow
    //     0x7d7dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7dd8: cmp             SP, x16
    //     0x7d7ddc: b.ls            #0x7d7e10
    // 0x7d7de0: LoadField: r1 = r0->field_33
    //     0x7d7de0: ldur            w1, [x0, #0x33]
    // 0x7d7de4: DecompressPointer r1
    //     0x7d7de4: add             x1, x1, HEAP, lsl #32
    // 0x7d7de8: r16 = Sentinel
    //     0x7d7de8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d7dec: cmp             w1, w16
    // 0x7d7df0: b.eq            #0x7d7e18
    // 0x7d7df4: r0 = dispose()
    //     0x7d7df4: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7d7df8: ldur            x1, [fp, #-8]
    // 0x7d7dfc: r0 = dispose()
    //     0x7d7dfc: bl              #0x7d81ac  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x7d7e00: r0 = Null
    //     0x7d7e00: mov             x0, NULL
    // 0x7d7e04: LeaveFrame
    //     0x7d7e04: mov             SP, fp
    //     0x7d7e08: ldp             fp, lr, [SP], #0x10
    // 0x7d7e0c: ret
    //     0x7d7e0c: ret             
    // 0x7d7e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7e10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7e14: b               #0x7d7de0
    // 0x7d7e18: r9 = _alphaController
    //     0x7d7e18: add             x9, PP, #0x30, lsl #12  ; [pp+0x30988] Field <InkHighlight._alphaController@240209331>: late (offset: 0x34)
    //     0x7d7e1c: ldr             x9, [x9, #0x988]
    // 0x7d7e20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d7e20: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x8248a0, size: 0x21c
    // 0x8248a0: EnterFrame
    //     0x8248a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8248a4: mov             fp, SP
    // 0x8248a8: AllocStack(0x48)
    //     0x8248a8: sub             SP, SP, #0x48
    // 0x8248ac: SetupParameters(InkHighlight this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x8248ac: mov             x0, x2
    //     0x8248b0: stur            x2, [fp, #-0x10]
    //     0x8248b4: mov             x2, x1
    //     0x8248b8: stur            x1, [fp, #-8]
    //     0x8248bc: mov             x1, x3
    //     0x8248c0: stur            x3, [fp, #-0x18]
    // 0x8248c4: CheckStackOverflow
    //     0x8248c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8248c8: cmp             SP, x16
    //     0x8248cc: b.ls            #0x824aa0
    // 0x8248d0: r16 = 136
    //     0x8248d0: movz            x16, #0x88
    // 0x8248d4: stp             x16, NULL, [SP]
    // 0x8248d8: r0 = ByteData()
    //     0x8248d8: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8248dc: stur            x0, [fp, #-0x20]
    // 0x8248e0: r0 = Paint()
    //     0x8248e0: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8248e4: mov             x3, x0
    // 0x8248e8: ldur            x0, [fp, #-0x20]
    // 0x8248ec: stur            x3, [fp, #-0x28]
    // 0x8248f0: StoreField: r3->field_7 = r0
    //     0x8248f0: stur            w0, [x3, #7]
    // 0x8248f4: ldur            x0, [fp, #-8]
    // 0x8248f8: LoadField: r4 = r0->field_13
    //     0x8248f8: ldur            w4, [x0, #0x13]
    // 0x8248fc: DecompressPointer r4
    //     0x8248fc: add             x4, x4, HEAP, lsl #32
    // 0x824900: stur            x4, [fp, #-0x20]
    // 0x824904: LoadField: r1 = r0->field_2f
    //     0x824904: ldur            w1, [x0, #0x2f]
    // 0x824908: DecompressPointer r1
    //     0x824908: add             x1, x1, HEAP, lsl #32
    // 0x82490c: r16 = Sentinel
    //     0x82490c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x824910: cmp             w1, w16
    // 0x824914: b.eq            #0x824aa8
    // 0x824918: LoadField: r2 = r1->field_f
    //     0x824918: ldur            w2, [x1, #0xf]
    // 0x82491c: DecompressPointer r2
    //     0x82491c: add             x2, x2, HEAP, lsl #32
    // 0x824920: LoadField: r5 = r1->field_b
    //     0x824920: ldur            w5, [x1, #0xb]
    // 0x824924: DecompressPointer r5
    //     0x824924: add             x5, x5, HEAP, lsl #32
    // 0x824928: mov             x1, x2
    // 0x82492c: mov             x2, x5
    // 0x824930: r0 = evaluate()
    //     0x824930: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x824934: r2 = LoadInt32Instr(r0)
    //     0x824934: sbfx            x2, x0, #1, #0x1f
    //     0x824938: tbz             w0, #0, #0x824940
    //     0x82493c: ldur            x2, [x0, #7]
    // 0x824940: ldur            x1, [fp, #-0x20]
    // 0x824944: r0 = LoadClassIdInstr(r1)
    //     0x824944: ldur            x0, [x1, #-1]
    //     0x824948: ubfx            x0, x0, #0xc, #0x14
    // 0x82494c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x82494c: sub             lr, x0, #0xff4
    //     0x824950: ldr             lr, [x21, lr, lsl #3]
    //     0x824954: blr             lr
    // 0x824958: ldur            x1, [fp, #-0x28]
    // 0x82495c: mov             x2, x0
    // 0x824960: r0 = color=()
    //     0x824960: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x824964: ldur            x1, [fp, #-0x18]
    // 0x824968: r0 = getAsTranslation()
    //     0x824968: bl              #0x4e51c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x82496c: mov             x2, x0
    // 0x824970: ldur            x0, [fp, #-8]
    // 0x824974: stur            x2, [fp, #-0x20]
    // 0x824978: LoadField: r1 = r0->field_b
    //     0x824978: ldur            w1, [x0, #0xb]
    // 0x82497c: DecompressPointer r1
    //     0x82497c: add             x1, x1, HEAP, lsl #32
    // 0x824980: r0 = size()
    //     0x824980: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x824984: mov             x2, x0
    // 0x824988: r1 = Instance_Offset
    //     0x824988: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x82498c: r0 = &()
    //     0x82498c: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x824990: ldur            x2, [fp, #-0x20]
    // 0x824994: stur            x0, [fp, #-0x38]
    // 0x824998: cmp             w2, NULL
    // 0x82499c: b.ne            #0x824a74
    // 0x8249a0: ldur            x1, [fp, #-0x10]
    // 0x8249a4: LoadField: r2 = r1->field_7
    //     0x8249a4: ldur            w2, [x1, #7]
    // 0x8249a8: DecompressPointer r2
    //     0x8249a8: add             x2, x2, HEAP, lsl #32
    // 0x8249ac: cmp             w2, NULL
    // 0x8249b0: b.eq            #0x824ab4
    // 0x8249b4: LoadField: r3 = r2->field_7
    //     0x8249b4: ldur            x3, [x2, #7]
    // 0x8249b8: ldr             x2, [x3]
    // 0x8249bc: stur            x2, [fp, #-0x30]
    // 0x8249c0: cbnz            x2, #0x8249d0
    // 0x8249c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8249c4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8249c8: str             x16, [SP]
    // 0x8249cc: r0 = _throwNew()
    //     0x8249cc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8249d0: ldur            x0, [fp, #-0x10]
    // 0x8249d4: ldur            x2, [fp, #-0x18]
    // 0x8249d8: ldur            x3, [fp, #-0x30]
    // 0x8249dc: stur            x3, [fp, #-0x30]
    // 0x8249e0: r1 = <Never>
    //     0x8249e0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8249e4: r0 = Pointer()
    //     0x8249e4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8249e8: mov             x1, x0
    // 0x8249ec: ldur            x0, [fp, #-0x30]
    // 0x8249f0: StoreField: r1->field_7 = r0
    //     0x8249f0: stur            x0, [x1, #7]
    // 0x8249f4: r0 = _save$Method$FfiNative()
    //     0x8249f4: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x8249f8: ldur            x0, [fp, #-0x18]
    // 0x8249fc: LoadField: r2 = r0->field_7
    //     0x8249fc: ldur            w2, [x0, #7]
    // 0x824a00: DecompressPointer r2
    //     0x824a00: add             x2, x2, HEAP, lsl #32
    // 0x824a04: ldur            x1, [fp, #-0x10]
    // 0x824a08: r0 = transform()
    //     0x824a08: bl              #0x43e028  ; [dart:ui] _NativeCanvas::transform
    // 0x824a0c: ldur            x1, [fp, #-8]
    // 0x824a10: ldur            x2, [fp, #-0x10]
    // 0x824a14: ldur            x3, [fp, #-0x38]
    // 0x824a18: ldur            x5, [fp, #-0x28]
    // 0x824a1c: r0 = _paintHighlight()
    //     0x824a1c: bl              #0x824abc  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x824a20: ldur            x2, [fp, #-0x10]
    // 0x824a24: LoadField: r0 = r2->field_7
    //     0x824a24: ldur            w0, [x2, #7]
    // 0x824a28: DecompressPointer r0
    //     0x824a28: add             x0, x0, HEAP, lsl #32
    // 0x824a2c: cmp             w0, NULL
    // 0x824a30: b.eq            #0x824ab8
    // 0x824a34: LoadField: r1 = r0->field_7
    //     0x824a34: ldur            x1, [x0, #7]
    // 0x824a38: ldr             x0, [x1]
    // 0x824a3c: stur            x0, [fp, #-0x30]
    // 0x824a40: cbnz            x0, #0x824a50
    // 0x824a44: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x824a44: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x824a48: str             x16, [SP]
    // 0x824a4c: r0 = _throwNew()
    //     0x824a4c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x824a50: ldur            x0, [fp, #-0x30]
    // 0x824a54: stur            x0, [fp, #-0x30]
    // 0x824a58: r1 = <Never>
    //     0x824a58: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x824a5c: r0 = Pointer()
    //     0x824a5c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x824a60: mov             x1, x0
    // 0x824a64: ldur            x0, [fp, #-0x30]
    // 0x824a68: StoreField: r1->field_7 = r0
    //     0x824a68: stur            x0, [x1, #7]
    // 0x824a6c: r0 = _restore$Method$FfiNative()
    //     0x824a6c: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x824a70: b               #0x824a90
    // 0x824a74: ldur            x1, [fp, #-0x38]
    // 0x824a78: r0 = shift()
    //     0x824a78: bl              #0x41a7e8  ; [dart:ui] Rect::shift
    // 0x824a7c: ldur            x1, [fp, #-8]
    // 0x824a80: ldur            x2, [fp, #-0x10]
    // 0x824a84: mov             x3, x0
    // 0x824a88: ldur            x5, [fp, #-0x28]
    // 0x824a8c: r0 = _paintHighlight()
    //     0x824a8c: bl              #0x824abc  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x824a90: r0 = Null
    //     0x824a90: mov             x0, NULL
    // 0x824a94: LeaveFrame
    //     0x824a94: mov             SP, fp
    //     0x824a98: ldp             fp, lr, [SP], #0x10
    // 0x824a9c: ret
    //     0x824a9c: ret             
    // 0x824aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824aa0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824aa4: b               #0x8248d0
    // 0x824aa8: r9 = _alpha
    //     0x824aa8: add             x9, PP, #0x34, lsl #12  ; [pp+0x343f0] Field <InkHighlight._alpha@240209331>: late (offset: 0x30)
    //     0x824aac: ldr             x9, [x9, #0x3f0]
    // 0x824ab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x824ab0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x824ab4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x824ab4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x824ab8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x824ab8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _paintHighlight(/* No info */) {
    // ** addr: 0x824abc, size: 0x2cc
    // 0x824abc: EnterFrame
    //     0x824abc: stp             fp, lr, [SP, #-0x10]!
    //     0x824ac0: mov             fp, SP
    // 0x824ac4: AllocStack(0x60)
    //     0x824ac4: sub             SP, SP, #0x60
    // 0x824ac8: SetupParameters(InkHighlight this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x824ac8: mov             x0, x1
    //     0x824acc: stur            x1, [fp, #-0x10]
    //     0x824ad0: mov             x1, x2
    //     0x824ad4: stur            x2, [fp, #-0x18]
    //     0x824ad8: mov             x2, x3
    //     0x824adc: stur            x3, [fp, #-0x20]
    //     0x824ae0: mov             x3, x5
    //     0x824ae4: stur            x5, [fp, #-0x28]
    // 0x824ae8: CheckStackOverflow
    //     0x824ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824aec: cmp             SP, x16
    //     0x824af0: b.ls            #0x824d70
    // 0x824af4: LoadField: r4 = r1->field_7
    //     0x824af4: ldur            w4, [x1, #7]
    // 0x824af8: DecompressPointer r4
    //     0x824af8: add             x4, x4, HEAP, lsl #32
    // 0x824afc: cmp             w4, NULL
    // 0x824b00: b.eq            #0x824d78
    // 0x824b04: LoadField: r5 = r4->field_7
    //     0x824b04: ldur            x5, [x4, #7]
    // 0x824b08: ldr             x4, [x5]
    // 0x824b0c: stur            x4, [fp, #-8]
    // 0x824b10: cbnz            x4, #0x824b20
    // 0x824b14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x824b14: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x824b18: str             x16, [SP]
    // 0x824b1c: r0 = _throwNew()
    //     0x824b1c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x824b20: ldur            x0, [fp, #-0x10]
    // 0x824b24: ldur            x2, [fp, #-8]
    // 0x824b28: stur            x2, [fp, #-8]
    // 0x824b2c: r1 = <Never>
    //     0x824b2c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x824b30: r0 = Pointer()
    //     0x824b30: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x824b34: mov             x1, x0
    // 0x824b38: ldur            x0, [fp, #-8]
    // 0x824b3c: StoreField: r1->field_7 = r0
    //     0x824b3c: stur            x0, [x1, #7]
    // 0x824b40: r0 = _save$Method$FfiNative()
    //     0x824b40: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x824b44: ldur            x4, [fp, #-0x10]
    // 0x824b48: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x824b48: ldur            w1, [x4, #0x17]
    // 0x824b4c: DecompressPointer r1
    //     0x824b4c: add             x1, x1, HEAP, lsl #32
    // 0x824b50: cmp             w1, NULL
    // 0x824b54: b.eq            #0x824c18
    // 0x824b58: ldur            x5, [fp, #-0x18]
    // 0x824b5c: r0 = LoadClassIdInstr(r1)
    //     0x824b5c: ldur            x0, [x1, #-1]
    //     0x824b60: ubfx            x0, x0, #0xc, #0x14
    // 0x824b64: ldur            x2, [fp, #-0x20]
    // 0x824b68: r3 = Instance_TextDirection
    //     0x824b68: ldr             x3, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x824b6c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x824b6c: sub             lr, x0, #0xfd1
    //     0x824b70: ldr             lr, [x21, lr, lsl #3]
    //     0x824b74: blr             lr
    // 0x824b78: ldur            x1, [fp, #-0x18]
    // 0x824b7c: stur            x0, [fp, #-0x30]
    // 0x824b80: LoadField: r2 = r1->field_7
    //     0x824b80: ldur            w2, [x1, #7]
    // 0x824b84: DecompressPointer r2
    //     0x824b84: add             x2, x2, HEAP, lsl #32
    // 0x824b88: cmp             w2, NULL
    // 0x824b8c: b.eq            #0x824d7c
    // 0x824b90: LoadField: r3 = r2->field_7
    //     0x824b90: ldur            x3, [x2, #7]
    // 0x824b94: ldr             x2, [x3]
    // 0x824b98: stur            x2, [fp, #-8]
    // 0x824b9c: cbnz            x2, #0x824bac
    // 0x824ba0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x824ba0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x824ba4: str             x16, [SP]
    // 0x824ba8: r0 = _throwNew()
    //     0x824ba8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x824bac: ldur            x0, [fp, #-0x30]
    // 0x824bb0: ldur            x2, [fp, #-8]
    // 0x824bb4: stur            x2, [fp, #-8]
    // 0x824bb8: r1 = <Never>
    //     0x824bb8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x824bbc: r0 = Pointer()
    //     0x824bbc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x824bc0: mov             x2, x0
    // 0x824bc4: ldur            x0, [fp, #-8]
    // 0x824bc8: stur            x2, [fp, #-0x38]
    // 0x824bcc: StoreField: r2->field_7 = r0
    //     0x824bcc: stur            x0, [x2, #7]
    // 0x824bd0: ldur            x0, [fp, #-0x30]
    // 0x824bd4: LoadField: r1 = r0->field_7
    //     0x824bd4: ldur            w1, [x0, #7]
    // 0x824bd8: DecompressPointer r1
    //     0x824bd8: add             x1, x1, HEAP, lsl #32
    // 0x824bdc: cmp             w1, NULL
    // 0x824be0: b.eq            #0x824d80
    // 0x824be4: LoadField: r3 = r1->field_7
    //     0x824be4: ldur            x3, [x1, #7]
    // 0x824be8: ldr             x1, [x3]
    // 0x824bec: mov             x3, x1
    // 0x824bf0: stur            x3, [fp, #-8]
    // 0x824bf4: r1 = <Never>
    //     0x824bf4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x824bf8: r0 = Pointer()
    //     0x824bf8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x824bfc: mov             x1, x0
    // 0x824c00: ldur            x0, [fp, #-8]
    // 0x824c04: StoreField: r1->field_7 = r0
    //     0x824c04: stur            x0, [x1, #7]
    // 0x824c08: mov             x2, x1
    // 0x824c0c: ldur            x1, [fp, #-0x38]
    // 0x824c10: r3 = true
    //     0x824c10: add             x3, NULL, #0x20  ; true
    // 0x824c14: r0 = __clipPath$Method$FfiNative()
    //     0x824c14: bl              #0x4d2b7c  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x824c18: ldur            x0, [fp, #-0x10]
    // 0x824c1c: LoadField: r1 = r0->field_1b
    //     0x824c1c: ldur            w1, [x0, #0x1b]
    // 0x824c20: DecompressPointer r1
    //     0x824c20: add             x1, x1, HEAP, lsl #32
    // 0x824c24: LoadField: r2 = r1->field_7
    //     0x824c24: ldur            x2, [x1, #7]
    // 0x824c28: cmp             x2, #0
    // 0x824c2c: b.gt            #0x824cd0
    // 0x824c30: LoadField: r1 = r0->field_23
    //     0x824c30: ldur            w1, [x0, #0x23]
    // 0x824c34: DecompressPointer r1
    //     0x824c34: add             x1, x1, HEAP, lsl #32
    // 0x824c38: stur            x1, [fp, #-0x30]
    // 0x824c3c: r16 = Instance_BorderRadius
    //     0x824c3c: add             x16, PP, #0x28, lsl #12  ; [pp+0x283d8] Obj!BorderRadius@8907d1
    //     0x824c40: ldr             x16, [x16, #0x3d8]
    // 0x824c44: stp             x16, x1, [SP]
    // 0x824c48: r0 = ==()
    //     0x824c48: bl              #0x88c488  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x824c4c: tbz             w0, #4, #0x824cbc
    // 0x824c50: ldur            x0, [fp, #-0x30]
    // 0x824c54: LoadField: r6 = r0->field_7
    //     0x824c54: ldur            w6, [x0, #7]
    // 0x824c58: DecompressPointer r6
    //     0x824c58: add             x6, x6, HEAP, lsl #32
    // 0x824c5c: stur            x6, [fp, #-0x50]
    // 0x824c60: LoadField: r7 = r0->field_b
    //     0x824c60: ldur            w7, [x0, #0xb]
    // 0x824c64: DecompressPointer r7
    //     0x824c64: add             x7, x7, HEAP, lsl #32
    // 0x824c68: stur            x7, [fp, #-0x48]
    // 0x824c6c: LoadField: r3 = r0->field_f
    //     0x824c6c: ldur            w3, [x0, #0xf]
    // 0x824c70: DecompressPointer r3
    //     0x824c70: add             x3, x3, HEAP, lsl #32
    // 0x824c74: stur            x3, [fp, #-0x40]
    // 0x824c78: LoadField: r5 = r0->field_13
    //     0x824c78: ldur            w5, [x0, #0x13]
    // 0x824c7c: DecompressPointer r5
    //     0x824c7c: add             x5, x5, HEAP, lsl #32
    // 0x824c80: stur            x5, [fp, #-0x38]
    // 0x824c84: r0 = RRect()
    //     0x824c84: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x824c88: mov             x1, x0
    // 0x824c8c: ldur            x2, [fp, #-0x20]
    // 0x824c90: ldur            x3, [fp, #-0x40]
    // 0x824c94: ldur            x5, [fp, #-0x38]
    // 0x824c98: ldur            x6, [fp, #-0x50]
    // 0x824c9c: ldur            x7, [fp, #-0x48]
    // 0x824ca0: stur            x0, [fp, #-0x30]
    // 0x824ca4: r0 = RRect.fromRectAndCorners()
    //     0x824ca4: bl              #0x4d48c8  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x824ca8: ldur            x1, [fp, #-0x18]
    // 0x824cac: ldur            x2, [fp, #-0x30]
    // 0x824cb0: ldur            x3, [fp, #-0x28]
    // 0x824cb4: r0 = drawRRect()
    //     0x824cb4: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x824cb8: b               #0x824d10
    // 0x824cbc: ldur            x1, [fp, #-0x18]
    // 0x824cc0: ldur            x2, [fp, #-0x20]
    // 0x824cc4: ldur            x3, [fp, #-0x28]
    // 0x824cc8: r0 = drawRect()
    //     0x824cc8: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x824ccc: b               #0x824d10
    // 0x824cd0: ldur            x1, [fp, #-0x20]
    // 0x824cd4: r0 = center()
    //     0x824cd4: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x824cd8: mov             x1, x0
    // 0x824cdc: ldur            x0, [fp, #-0x10]
    // 0x824ce0: LoadField: r2 = r0->field_1f
    //     0x824ce0: ldur            w2, [x0, #0x1f]
    // 0x824ce4: DecompressPointer r2
    //     0x824ce4: add             x2, x2, HEAP, lsl #32
    // 0x824ce8: cmp             w2, NULL
    // 0x824cec: b.ne            #0x824cfc
    // 0x824cf0: d0 = 35.000000
    //     0x824cf0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d68] IMM: double(35) from 0x4041800000000000
    //     0x824cf4: ldr             d0, [x17, #0xd68]
    // 0x824cf8: b               #0x824d00
    // 0x824cfc: LoadField: d0 = r2->field_7
    //     0x824cfc: ldur            d0, [x2, #7]
    // 0x824d00: mov             x2, x1
    // 0x824d04: ldur            x1, [fp, #-0x18]
    // 0x824d08: ldur            x3, [fp, #-0x28]
    // 0x824d0c: r0 = drawCircle()
    //     0x824d0c: bl              #0x4d6184  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x824d10: ldur            x0, [fp, #-0x18]
    // 0x824d14: LoadField: r1 = r0->field_7
    //     0x824d14: ldur            w1, [x0, #7]
    // 0x824d18: DecompressPointer r1
    //     0x824d18: add             x1, x1, HEAP, lsl #32
    // 0x824d1c: cmp             w1, NULL
    // 0x824d20: b.eq            #0x824d84
    // 0x824d24: LoadField: r2 = r1->field_7
    //     0x824d24: ldur            x2, [x1, #7]
    // 0x824d28: ldr             x1, [x2]
    // 0x824d2c: stur            x1, [fp, #-8]
    // 0x824d30: cbnz            x1, #0x824d40
    // 0x824d34: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x824d34: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x824d38: str             x16, [SP]
    // 0x824d3c: r0 = _throwNew()
    //     0x824d3c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x824d40: ldur            x0, [fp, #-8]
    // 0x824d44: stur            x0, [fp, #-8]
    // 0x824d48: r1 = <Never>
    //     0x824d48: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x824d4c: r0 = Pointer()
    //     0x824d4c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x824d50: mov             x1, x0
    // 0x824d54: ldur            x0, [fp, #-8]
    // 0x824d58: StoreField: r1->field_7 = r0
    //     0x824d58: stur            x0, [x1, #7]
    // 0x824d5c: r0 = _restore$Method$FfiNative()
    //     0x824d5c: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x824d60: r0 = Null
    //     0x824d60: mov             x0, NULL
    // 0x824d64: LeaveFrame
    //     0x824d64: mov             SP, fp
    //     0x824d68: ldp             fp, lr, [SP], #0x10
    // 0x824d6c: ret
    //     0x824d6c: ret             
    // 0x824d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824d70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824d74: b               #0x824af4
    // 0x824d78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x824d78: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x824d7c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x824d7c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x824d80: r0 = NullErrorSharedWithoutFPURegs()
    //     0x824d80: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x824d84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x824d84: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}
