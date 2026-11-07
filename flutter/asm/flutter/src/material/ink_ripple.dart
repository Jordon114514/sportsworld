// lib: , url: package:flutter/src/material/ink_ripple.dart

// class id: 1048855, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x640984, size: 0xd8
    // 0x640984: EnterFrame
    //     0x640984: stp             fp, lr, [SP, #-0x10]!
    //     0x640988: mov             fp, SP
    // 0x64098c: AllocStack(0x10)
    //     0x64098c: sub             SP, SP, #0x10
    // 0x640990: CheckStackOverflow
    //     0x640990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640994: cmp             SP, x16
    //     0x640998: b.ls            #0x640a54
    // 0x64099c: r0 = size()
    //     0x64099c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6409a0: mov             x1, x0
    // 0x6409a4: stur            x0, [fp, #-8]
    // 0x6409a8: r0 = bottomRight()
    //     0x6409a8: bl              #0x447170  ; [dart:ui] Size::bottomRight
    // 0x6409ac: LoadField: d0 = r0->field_7
    //     0x6409ac: ldur            d0, [x0, #7]
    // 0x6409b0: fmul            d1, d0, d0
    // 0x6409b4: LoadField: d0 = r0->field_f
    //     0x6409b4: ldur            d0, [x0, #0xf]
    // 0x6409b8: fmul            d2, d0, d0
    // 0x6409bc: fadd            d0, d1, d2
    // 0x6409c0: fsqrt           d1, d0
    // 0x6409c4: ldur            x1, [fp, #-8]
    // 0x6409c8: stur            d1, [fp, #-0x10]
    // 0x6409cc: r0 = topRight()
    //     0x6409cc: bl              #0x640aa4  ; [dart:ui] Size::topRight
    // 0x6409d0: ldur            x1, [fp, #-8]
    // 0x6409d4: stur            x0, [fp, #-8]
    // 0x6409d8: r0 = bottomLeft()
    //     0x6409d8: bl              #0x640a5c  ; [dart:ui] Size::bottomLeft
    // 0x6409dc: ldur            x1, [fp, #-8]
    // 0x6409e0: mov             x2, x0
    // 0x6409e4: r0 = -()
    //     0x6409e4: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x6409e8: LoadField: d1 = r0->field_7
    //     0x6409e8: ldur            d1, [x0, #7]
    // 0x6409ec: fmul            d2, d1, d1
    // 0x6409f0: LoadField: d1 = r0->field_f
    //     0x6409f0: ldur            d1, [x0, #0xf]
    // 0x6409f4: fmul            d3, d1, d1
    // 0x6409f8: fadd            d1, d2, d3
    // 0x6409fc: fsqrt           d2, d1
    // 0x640a00: ldur            d1, [fp, #-0x10]
    // 0x640a04: fcmp            d1, d2
    // 0x640a08: b.le            #0x640a14
    // 0x640a0c: mov             v2.16b, v1.16b
    // 0x640a10: b               #0x640a40
    // 0x640a14: fcmp            d2, d1
    // 0x640a18: b.gt            #0x640a40
    // 0x640a1c: d3 = 0.000000
    //     0x640a1c: eor             v3.16b, v3.16b, v3.16b
    // 0x640a20: fcmp            d1, d3
    // 0x640a24: b.ne            #0x640a34
    // 0x640a28: fadd            d3, d1, d2
    // 0x640a2c: mov             v2.16b, v3.16b
    // 0x640a30: b               #0x640a40
    // 0x640a34: fcmp            d2, d2
    // 0x640a38: b.vs            #0x640a40
    // 0x640a3c: mov             v2.16b, v1.16b
    // 0x640a40: d1 = 2.000000
    //     0x640a40: fmov            d1, #2.00000000
    // 0x640a44: fdiv            d0, d2, d1
    // 0x640a48: LeaveFrame
    //     0x640a48: mov             SP, fp
    //     0x640a4c: ldp             fp, lr, [SP], #0x10
    // 0x640a50: ret
    //     0x640a50: ret             
    // 0x640a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640a54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640a58: b               #0x64099c
  }
  [closure] static Rect <anonymous closure>(dynamic) {
    // ** addr: 0x640bb0, size: 0x50
    // 0x640bb0: EnterFrame
    //     0x640bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x640bb4: mov             fp, SP
    // 0x640bb8: ldr             x0, [fp, #0x10]
    // 0x640bbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x640bbc: ldur            w1, [x0, #0x17]
    // 0x640bc0: DecompressPointer r1
    //     0x640bc0: add             x1, x1, HEAP, lsl #32
    // 0x640bc4: CheckStackOverflow
    //     0x640bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640bc8: cmp             SP, x16
    //     0x640bcc: b.ls            #0x640bf8
    // 0x640bd0: LoadField: r0 = r1->field_f
    //     0x640bd0: ldur            w0, [x1, #0xf]
    // 0x640bd4: DecompressPointer r0
    //     0x640bd4: add             x0, x0, HEAP, lsl #32
    // 0x640bd8: mov             x1, x0
    // 0x640bdc: r0 = size()
    //     0x640bdc: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x640be0: mov             x2, x0
    // 0x640be4: r1 = Instance_Offset
    //     0x640be4: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x640be8: r0 = &()
    //     0x640be8: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x640bec: LeaveFrame
    //     0x640bec: mov             SP, fp
    //     0x640bf0: ldp             fp, lr, [SP], #0x10
    // 0x640bf4: ret
    //     0x640bf4: ret             
    // 0x640bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640bf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640bfc: b               #0x640bd0
  }
}

// class id: 1514, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkRippleFactory extends InteractiveInkFeatureFactory {
}

// class id: 1520, size: 0x4c, field offset: 0x1c
class InkRipple extends InteractiveInkFeature {

  static late final Animatable<double> _easeCurveTween; // offset: 0x794
  static late final Animatable<double> _fadeOutIntervalTween; // offset: 0x798
  late AnimationController _radiusController; // offset: 0x38
  late AnimationController _fadeInController; // offset: 0x40
  late AnimationController _fadeOutController; // offset: 0x48
  late Animation<int> _fadeIn; // offset: 0x3c
  late Animation<int> _fadeOut; // offset: 0x44
  late Animation<double> _radius; // offset: 0x34

  _ InkRipple(/* No info */) {
    // ** addr: 0x6403e0, size: 0x5a4
    // 0x6403e0: EnterFrame
    //     0x6403e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6403e4: mov             fp, SP
    // 0x6403e8: AllocStack(0x60)
    //     0x6403e8: sub             SP, SP, #0x60
    // 0x6403ec: r0 = Sentinel
    //     0x6403ec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6403f0: mov             x4, x3
    // 0x6403f4: stur            x3, [fp, #-0x10]
    // 0x6403f8: mov             x3, x6
    // 0x6403fc: stur            x6, [fp, #-0x20]
    // 0x640400: mov             x6, x1
    // 0x640404: stur            x1, [fp, #-8]
    // 0x640408: mov             x1, x2
    // 0x64040c: mov             x2, x7
    // 0x640410: stur            x5, [fp, #-0x18]
    // 0x640414: stur            x7, [fp, #-0x28]
    // 0x640418: CheckStackOverflow
    //     0x640418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64041c: cmp             SP, x16
    //     0x640420: b.ls            #0x64094c
    // 0x640424: StoreField: r6->field_33 = r0
    //     0x640424: stur            w0, [x6, #0x33]
    // 0x640428: StoreField: r6->field_37 = r0
    //     0x640428: stur            w0, [x6, #0x37]
    // 0x64042c: StoreField: r6->field_3b = r0
    //     0x64042c: stur            w0, [x6, #0x3b]
    // 0x640430: StoreField: r6->field_3f = r0
    //     0x640430: stur            w0, [x6, #0x3f]
    // 0x640434: StoreField: r6->field_43 = r0
    //     0x640434: stur            w0, [x6, #0x43]
    // 0x640438: StoreField: r6->field_47 = r0
    //     0x640438: stur            w0, [x6, #0x47]
    // 0x64043c: ldr             x0, [fp, #0x20]
    // 0x640440: StoreField: r6->field_1b = r0
    //     0x640440: stur            w0, [x6, #0x1b]
    //     0x640444: ldurb           w16, [x6, #-1]
    //     0x640448: ldurb           w17, [x0, #-1]
    //     0x64044c: and             x16, x17, x16, lsr #2
    //     0x640450: tst             x16, HEAP, lsr #32
    //     0x640454: b.eq            #0x64045c
    //     0x640458: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x64045c: cmp             w1, NULL
    // 0x640460: b.ne            #0x640470
    // 0x640464: r0 = Instance_BorderRadius
    //     0x640464: add             x0, PP, #0x28, lsl #12  ; [pp+0x283d8] Obj!BorderRadius@8907d1
    //     0x640468: ldr             x0, [x0, #0x3d8]
    // 0x64046c: b               #0x640474
    // 0x640470: mov             x0, x1
    // 0x640474: ldr             x7, [fp, #0x18]
    // 0x640478: r1 = Instance_TextDirection
    //     0x640478: ldr             x1, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x64047c: StoreField: r6->field_1f = r0
    //     0x64047c: stur            w0, [x6, #0x1f]
    //     0x640480: ldurb           w16, [x6, #-1]
    //     0x640484: ldurb           w17, [x0, #-1]
    //     0x640488: and             x16, x17, x16, lsr #2
    //     0x64048c: tst             x16, HEAP, lsr #32
    //     0x640490: b.eq            #0x640498
    //     0x640494: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x640498: StoreField: r6->field_2f = r1
    //     0x640498: stur            w1, [x6, #0x2f]
    // 0x64049c: cmp             w7, NULL
    // 0x6404a0: b.ne            #0x6404b0
    // 0x6404a4: ldr             x1, [fp, #0x10]
    // 0x6404a8: r0 = _getTargetRadius()
    //     0x6404a8: bl              #0x640984  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x6404ac: b               #0x6404b4
    // 0x6404b0: LoadField: d0 = r7->field_7
    //     0x6404b0: ldur            d0, [x7, #7]
    // 0x6404b4: ldur            x2, [fp, #-8]
    // 0x6404b8: ldur            x0, [fp, #-0x18]
    // 0x6404bc: ldr             x1, [fp, #0x10]
    // 0x6404c0: stur            d0, [fp, #-0x50]
    // 0x6404c4: StoreField: r2->field_23 = d0
    //     0x6404c4: stur            d0, [x2, #0x23]
    // 0x6404c8: r1 = 1
    //     0x6404c8: movz            x1, #0x1
    // 0x6404cc: r0 = AllocateContext()
    //     0x6404cc: bl              #0x908370  ; AllocateContextStub
    // 0x6404d0: mov             x1, x0
    // 0x6404d4: ldr             x0, [fp, #0x10]
    // 0x6404d8: StoreField: r1->field_f = r0
    //     0x6404d8: stur            w0, [x1, #0xf]
    // 0x6404dc: ldur            x2, [fp, #-0x18]
    // 0x6404e0: tbnz            w2, #4, #0x6404f8
    // 0x6404e4: mov             x2, x1
    // 0x6404e8: r1 = Function '<anonymous closure>': static.
    //     0x6404e8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a48] AnonymousClosure: static (0x640bb0), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x6404ec: ldr             x1, [x1, #0xa48]
    // 0x6404f0: r0 = AllocateClosure()
    //     0x6404f0: bl              #0x908734  ; AllocateClosureStub
    // 0x6404f4: b               #0x6404fc
    // 0x6404f8: r0 = Null
    //     0x6404f8: mov             x0, NULL
    // 0x6404fc: ldur            x2, [fp, #-8]
    // 0x640500: ldur            x4, [fp, #-0x10]
    // 0x640504: ldur            x3, [fp, #-0x20]
    // 0x640508: ldur            d0, [fp, #-0x50]
    // 0x64050c: StoreField: r2->field_2b = r0
    //     0x64050c: stur            w0, [x2, #0x2b]
    //     0x640510: ldurb           w16, [x2, #-1]
    //     0x640514: ldurb           w17, [x0, #-1]
    //     0x640518: and             x16, x17, x16, lsr #2
    //     0x64051c: tst             x16, HEAP, lsr #32
    //     0x640520: b.eq            #0x640528
    //     0x640524: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x640528: mov             x0, x4
    // 0x64052c: StoreField: r2->field_13 = r0
    //     0x64052c: stur            w0, [x2, #0x13]
    //     0x640530: ldurb           w16, [x2, #-1]
    //     0x640534: ldurb           w17, [x0, #-1]
    //     0x640538: and             x16, x17, x16, lsr #2
    //     0x64053c: tst             x16, HEAP, lsr #32
    //     0x640540: b.eq            #0x640548
    //     0x640544: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x640548: ldur            x0, [fp, #-0x28]
    // 0x64054c: ArrayStore: r2[0] = r0  ; List_4
    //     0x64054c: stur            w0, [x2, #0x17]
    //     0x640550: ldurb           w16, [x2, #-1]
    //     0x640554: ldurb           w17, [x0, #-1]
    //     0x640558: and             x16, x17, x16, lsr #2
    //     0x64055c: tst             x16, HEAP, lsr #32
    //     0x640560: b.eq            #0x640568
    //     0x640564: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x640568: ldr             x0, [fp, #0x10]
    // 0x64056c: StoreField: r2->field_b = r0
    //     0x64056c: stur            w0, [x2, #0xb]
    //     0x640570: ldurb           w16, [x2, #-1]
    //     0x640574: ldurb           w17, [x0, #-1]
    //     0x640578: and             x16, x17, x16, lsr #2
    //     0x64057c: tst             x16, HEAP, lsr #32
    //     0x640580: b.eq            #0x640588
    //     0x640584: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x640588: ldr             x0, [fp, #0x28]
    // 0x64058c: StoreField: r2->field_f = r0
    //     0x64058c: stur            w0, [x2, #0xf]
    //     0x640590: ldurb           w16, [x2, #-1]
    //     0x640594: ldurb           w17, [x0, #-1]
    //     0x640598: and             x16, x17, x16, lsr #2
    //     0x64059c: tst             x16, HEAP, lsr #32
    //     0x6405a0: b.eq            #0x6405a8
    //     0x6405a4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6405a8: mov             x0, x3
    // 0x6405ac: StoreField: r2->field_7 = r0
    //     0x6405ac: stur            w0, [x2, #7]
    //     0x6405b0: ldurb           w16, [x2, #-1]
    //     0x6405b4: ldurb           w17, [x0, #-1]
    //     0x6405b8: and             x16, x17, x16, lsr #2
    //     0x6405bc: tst             x16, HEAP, lsr #32
    //     0x6405c0: b.eq            #0x6405c8
    //     0x6405c4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6405c8: LoadField: r0 = r3->field_5b
    //     0x6405c8: ldur            w0, [x3, #0x5b]
    // 0x6405cc: DecompressPointer r0
    //     0x6405cc: add             x0, x0, HEAP, lsl #32
    // 0x6405d0: stur            x0, [fp, #-0x18]
    // 0x6405d4: r1 = <double>
    //     0x6405d4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x6405d8: r0 = AnimationController()
    //     0x6405d8: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6405dc: stur            x0, [fp, #-0x28]
    // 0x6405e0: r16 = Instance_Duration
    //     0x6405e0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20838] Obj!Duration@8b5fb1
    //     0x6405e4: ldr             x16, [x16, #0x838]
    // 0x6405e8: str             x16, [SP]
    // 0x6405ec: mov             x1, x0
    // 0x6405f0: ldur            x2, [fp, #-0x18]
    // 0x6405f4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6405f4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6405f8: ldr             x4, [x4, #0x810]
    // 0x6405fc: r0 = AnimationController()
    //     0x6405fc: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x640600: ldur            x2, [fp, #-0x20]
    // 0x640604: r1 = Function 'markNeedsPaint':.
    //     0x640604: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] AnonymousClosure: (0x4ce7e4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x4ce5cc)
    //     0x640608: ldr             x1, [x1, #0x690]
    // 0x64060c: r0 = AllocateClosure()
    //     0x64060c: bl              #0x908734  ; AllocateClosureStub
    // 0x640610: ldur            x1, [fp, #-0x28]
    // 0x640614: mov             x2, x0
    // 0x640618: stur            x0, [fp, #-0x30]
    // 0x64061c: r0 = addListener()
    //     0x64061c: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x640620: ldur            x1, [fp, #-0x28]
    // 0x640624: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x640624: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x640628: r0 = forward()
    //     0x640628: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x64062c: ldur            x0, [fp, #-0x28]
    // 0x640630: ldur            x2, [fp, #-8]
    // 0x640634: StoreField: r2->field_3f = r0
    //     0x640634: stur            w0, [x2, #0x3f]
    //     0x640638: ldurb           w16, [x2, #-1]
    //     0x64063c: ldurb           w17, [x0, #-1]
    //     0x640640: and             x16, x17, x16, lsr #2
    //     0x640644: tst             x16, HEAP, lsr #32
    //     0x640648: b.eq            #0x640650
    //     0x64064c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x640650: ldur            x3, [fp, #-0x10]
    // 0x640654: r0 = LoadClassIdInstr(r3)
    //     0x640654: ldur            x0, [x3, #-1]
    //     0x640658: ubfx            x0, x0, #0xc, #0x14
    // 0x64065c: mov             x1, x3
    // 0x640660: r0 = GDT[cid_x0 + -0xfed]()
    //     0x640660: sub             lr, x0, #0xfed
    //     0x640664: ldr             lr, [x21, lr, lsl #3]
    //     0x640668: blr             lr
    // 0x64066c: r1 = <int>
    //     0x64066c: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x640670: stur            x0, [fp, #-0x38]
    // 0x640674: r0 = IntTween()
    //     0x640674: bl              #0x549714  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x640678: mov             x2, x0
    // 0x64067c: StoreField: r2->field_b = rZR
    //     0x64067c: stur            wzr, [x2, #0xb]
    // 0x640680: ldur            x3, [fp, #-0x38]
    // 0x640684: r0 = BoxInt64Instr(r3)
    //     0x640684: sbfiz           x0, x3, #1, #0x1f
    //     0x640688: cmp             x3, x0, asr #1
    //     0x64068c: b.eq            #0x640698
    //     0x640690: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x640694: stur            x3, [x0, #7]
    // 0x640698: StoreField: r2->field_f = r0
    //     0x640698: stur            w0, [x2, #0xf]
    // 0x64069c: mov             x1, x2
    // 0x6406a0: ldur            x2, [fp, #-0x28]
    // 0x6406a4: r0 = animate()
    //     0x6406a4: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6406a8: ldur            x2, [fp, #-8]
    // 0x6406ac: StoreField: r2->field_3b = r0
    //     0x6406ac: stur            w0, [x2, #0x3b]
    //     0x6406b0: ldurb           w16, [x2, #-1]
    //     0x6406b4: ldurb           w17, [x0, #-1]
    //     0x6406b8: and             x16, x17, x16, lsr #2
    //     0x6406bc: tst             x16, HEAP, lsr #32
    //     0x6406c0: b.eq            #0x6406c8
    //     0x6406c4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6406c8: r1 = <double>
    //     0x6406c8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x6406cc: r0 = AnimationController()
    //     0x6406cc: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6406d0: stur            x0, [fp, #-0x28]
    // 0x6406d4: r16 = Instance_Duration
    //     0x6406d4: ldr             x16, [PP, #0x2ce8]  ; [pp+0x2ce8] Obj!Duration@8b5e11
    // 0x6406d8: str             x16, [SP]
    // 0x6406dc: mov             x1, x0
    // 0x6406e0: ldur            x2, [fp, #-0x18]
    // 0x6406e4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6406e4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6406e8: ldr             x4, [x4, #0x810]
    // 0x6406ec: r0 = AnimationController()
    //     0x6406ec: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6406f0: ldur            x1, [fp, #-0x28]
    // 0x6406f4: ldur            x2, [fp, #-0x30]
    // 0x6406f8: r0 = addListener()
    //     0x6406f8: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x6406fc: ldur            x1, [fp, #-0x28]
    // 0x640700: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x640700: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x640704: r0 = forward()
    //     0x640704: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x640708: ldur            x0, [fp, #-0x28]
    // 0x64070c: ldur            x2, [fp, #-8]
    // 0x640710: StoreField: r2->field_37 = r0
    //     0x640710: stur            w0, [x2, #0x37]
    //     0x640714: ldurb           w16, [x2, #-1]
    //     0x640718: ldurb           w17, [x0, #-1]
    //     0x64071c: and             x16, x17, x16, lsr #2
    //     0x640720: tst             x16, HEAP, lsr #32
    //     0x640724: b.eq            #0x64072c
    //     0x640728: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x64072c: ldur            d0, [fp, #-0x50]
    // 0x640730: d1 = 0.300000
    //     0x640730: add             x17, PP, #9, lsl #12  ; [pp+0x97e8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x640734: ldr             d1, [x17, #0x7e8]
    // 0x640738: fmul            d2, d0, d1
    // 0x64073c: d1 = 5.000000
    //     0x64073c: fmov            d1, #5.00000000
    // 0x640740: fadd            d3, d0, d1
    // 0x640744: stur            d3, [fp, #-0x58]
    // 0x640748: r0 = inline_Allocate_Double()
    //     0x640748: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x64074c: add             x0, x0, #0x10
    //     0x640750: cmp             x1, x0
    //     0x640754: b.ls            #0x640954
    //     0x640758: str             x0, [THR, #0x50]  ; THR::top
    //     0x64075c: sub             x0, x0, #0xf
    //     0x640760: movz            x1, #0xe15c
    //     0x640764: movk            x1, #0x3, lsl #16
    //     0x640768: stur            x1, [x0, #-1]
    // 0x64076c: StoreField: r0->field_7 = d2
    //     0x64076c: stur            d2, [x0, #7]
    // 0x640770: stur            x0, [fp, #-0x40]
    // 0x640774: r1 = <double>
    //     0x640774: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x640778: r0 = Tween()
    //     0x640778: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x64077c: mov             x1, x0
    // 0x640780: ldur            x0, [fp, #-0x40]
    // 0x640784: stur            x1, [fp, #-0x48]
    // 0x640788: StoreField: r1->field_b = r0
    //     0x640788: stur            w0, [x1, #0xb]
    // 0x64078c: ldur            d0, [fp, #-0x58]
    // 0x640790: r0 = inline_Allocate_Double()
    //     0x640790: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x640794: add             x0, x0, #0x10
    //     0x640798: cmp             x2, x0
    //     0x64079c: b.ls            #0x64096c
    //     0x6407a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6407a4: sub             x0, x0, #0xf
    //     0x6407a8: movz            x2, #0xe15c
    //     0x6407ac: movk            x2, #0x3, lsl #16
    //     0x6407b0: stur            x2, [x0, #-1]
    // 0x6407b4: StoreField: r0->field_7 = d0
    //     0x6407b4: stur            d0, [x0, #7]
    // 0x6407b8: StoreField: r1->field_f = r0
    //     0x6407b8: stur            w0, [x1, #0xf]
    // 0x6407bc: r0 = InitLateStaticField(0x794) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_easeCurveTween
    //     0x6407bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6407c0: ldr             x0, [x0, #0xf28]
    //     0x6407c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6407c8: cmp             w0, w16
    //     0x6407cc: b.ne            #0x6407dc
    //     0x6407d0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a50] Field <InkRipple._easeCurveTween@241110234>: static late final (offset: 0x794)
    //     0x6407d4: ldr             x2, [x2, #0xa50]
    //     0x6407d8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6407dc: ldur            x1, [fp, #-0x48]
    // 0x6407e0: mov             x2, x0
    // 0x6407e4: r0 = chain()
    //     0x6407e4: bl              #0x54efa8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x6407e8: mov             x1, x0
    // 0x6407ec: ldur            x2, [fp, #-0x28]
    // 0x6407f0: r0 = animate()
    //     0x6407f0: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6407f4: ldur            x2, [fp, #-8]
    // 0x6407f8: StoreField: r2->field_33 = r0
    //     0x6407f8: stur            w0, [x2, #0x33]
    //     0x6407fc: ldurb           w16, [x2, #-1]
    //     0x640800: ldurb           w17, [x0, #-1]
    //     0x640804: and             x16, x17, x16, lsr #2
    //     0x640808: tst             x16, HEAP, lsr #32
    //     0x64080c: b.eq            #0x640814
    //     0x640810: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x640814: r1 = <double>
    //     0x640814: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x640818: r0 = AnimationController()
    //     0x640818: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x64081c: stur            x0, [fp, #-0x28]
    // 0x640820: r16 = Instance_Duration
    //     0x640820: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a58] Obj!Duration@8b6031
    //     0x640824: ldr             x16, [x16, #0xa58]
    // 0x640828: str             x16, [SP]
    // 0x64082c: mov             x1, x0
    // 0x640830: ldur            x2, [fp, #-0x18]
    // 0x640834: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x640834: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x640838: ldr             x4, [x4, #0x810]
    // 0x64083c: r0 = AnimationController()
    //     0x64083c: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x640840: ldur            x1, [fp, #-0x28]
    // 0x640844: ldur            x2, [fp, #-0x30]
    // 0x640848: r0 = addListener()
    //     0x640848: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x64084c: ldur            x2, [fp, #-8]
    // 0x640850: r1 = Function '_handleAlphaStatusChanged@241110234':.
    //     0x640850: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a60] AnonymousClosure: (0x640b14), in [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged (0x640b50)
    //     0x640854: ldr             x1, [x1, #0xa60]
    // 0x640858: r0 = AllocateClosure()
    //     0x640858: bl              #0x908734  ; AllocateClosureStub
    // 0x64085c: ldur            x1, [fp, #-0x28]
    // 0x640860: mov             x2, x0
    // 0x640864: r0 = addStatusListener()
    //     0x640864: bl              #0x8c1060  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x640868: ldur            x0, [fp, #-0x28]
    // 0x64086c: ldur            x2, [fp, #-8]
    // 0x640870: StoreField: r2->field_47 = r0
    //     0x640870: stur            w0, [x2, #0x47]
    //     0x640874: ldurb           w16, [x2, #-1]
    //     0x640878: ldurb           w17, [x0, #-1]
    //     0x64087c: and             x16, x17, x16, lsr #2
    //     0x640880: tst             x16, HEAP, lsr #32
    //     0x640884: b.eq            #0x64088c
    //     0x640888: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x64088c: ldur            x1, [fp, #-0x10]
    // 0x640890: r0 = LoadClassIdInstr(r1)
    //     0x640890: ldur            x0, [x1, #-1]
    //     0x640894: ubfx            x0, x0, #0xc, #0x14
    // 0x640898: r0 = GDT[cid_x0 + -0xfed]()
    //     0x640898: sub             lr, x0, #0xfed
    //     0x64089c: ldr             lr, [x21, lr, lsl #3]
    //     0x6408a0: blr             lr
    // 0x6408a4: mov             x2, x0
    // 0x6408a8: r0 = BoxInt64Instr(r2)
    //     0x6408a8: sbfiz           x0, x2, #1, #0x1f
    //     0x6408ac: cmp             x2, x0, asr #1
    //     0x6408b0: b.eq            #0x6408bc
    //     0x6408b4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6408b8: stur            x2, [x0, #7]
    // 0x6408bc: r1 = <int>
    //     0x6408bc: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x6408c0: stur            x0, [fp, #-0x10]
    // 0x6408c4: r0 = IntTween()
    //     0x6408c4: bl              #0x549714  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x6408c8: mov             x1, x0
    // 0x6408cc: ldur            x0, [fp, #-0x10]
    // 0x6408d0: stur            x1, [fp, #-0x18]
    // 0x6408d4: StoreField: r1->field_b = r0
    //     0x6408d4: stur            w0, [x1, #0xb]
    // 0x6408d8: StoreField: r1->field_f = rZR
    //     0x6408d8: stur            wzr, [x1, #0xf]
    // 0x6408dc: r0 = InitLateStaticField(0x798) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_fadeOutIntervalTween
    //     0x6408dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6408e0: ldr             x0, [x0, #0xf30]
    //     0x6408e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6408e8: cmp             w0, w16
    //     0x6408ec: b.ne            #0x6408fc
    //     0x6408f0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a68] Field <InkRipple._fadeOutIntervalTween@241110234>: static late final (offset: 0x798)
    //     0x6408f4: ldr             x2, [x2, #0xa68]
    //     0x6408f8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6408fc: ldur            x1, [fp, #-0x18]
    // 0x640900: mov             x2, x0
    // 0x640904: r0 = chain()
    //     0x640904: bl              #0x54efa8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x640908: mov             x1, x0
    // 0x64090c: ldur            x2, [fp, #-0x28]
    // 0x640910: r0 = animate()
    //     0x640910: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x640914: ldur            x2, [fp, #-8]
    // 0x640918: StoreField: r2->field_43 = r0
    //     0x640918: stur            w0, [x2, #0x43]
    //     0x64091c: ldurb           w16, [x2, #-1]
    //     0x640920: ldurb           w17, [x0, #-1]
    //     0x640924: and             x16, x17, x16, lsr #2
    //     0x640928: tst             x16, HEAP, lsr #32
    //     0x64092c: b.eq            #0x640934
    //     0x640930: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x640934: ldur            x1, [fp, #-0x20]
    // 0x640938: r0 = addInkFeature()
    //     0x640938: bl              #0x5495cc  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x64093c: r0 = Null
    //     0x64093c: mov             x0, NULL
    // 0x640940: LeaveFrame
    //     0x640940: mov             SP, fp
    //     0x640944: ldp             fp, lr, [SP], #0x10
    // 0x640948: ret
    //     0x640948: ret             
    // 0x64094c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64094c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640950: b               #0x640424
    // 0x640954: stp             q2, q3, [SP, #-0x20]!
    // 0x640958: SaveReg r2
    //     0x640958: str             x2, [SP, #-8]!
    // 0x64095c: r0 = AllocateDouble()
    //     0x64095c: bl              #0x909358  ; AllocateDoubleStub
    // 0x640960: RestoreReg r2
    //     0x640960: ldr             x2, [SP], #8
    // 0x640964: ldp             q2, q3, [SP], #0x20
    // 0x640968: b               #0x64076c
    // 0x64096c: SaveReg d0
    //     0x64096c: str             q0, [SP, #-0x10]!
    // 0x640970: SaveReg r1
    //     0x640970: str             x1, [SP, #-8]!
    // 0x640974: r0 = AllocateDouble()
    //     0x640974: bl              #0x909358  ; AllocateDoubleStub
    // 0x640978: RestoreReg r1
    //     0x640978: ldr             x1, [SP], #8
    // 0x64097c: RestoreReg d0
    //     0x64097c: ldr             q0, [SP], #0x10
    // 0x640980: b               #0x6407b4
  }
  static Animatable<double> _fadeOutIntervalTween() {
    // ** addr: 0x640aec, size: 0x28
    // 0x640aec: EnterFrame
    //     0x640aec: stp             fp, lr, [SP, #-0x10]!
    //     0x640af0: mov             fp, SP
    // 0x640af4: r1 = <double>
    //     0x640af4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x640af8: r0 = CurveTween()
    //     0x640af8: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x640afc: r1 = Instance_Interval
    //     0x640afc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a88] Obj!Interval@891c21
    //     0x640b00: ldr             x1, [x1, #0xa88]
    // 0x640b04: StoreField: r0->field_b = r1
    //     0x640b04: stur            w1, [x0, #0xb]
    // 0x640b08: LeaveFrame
    //     0x640b08: mov             SP, fp
    //     0x640b0c: ldp             fp, lr, [SP], #0x10
    // 0x640b10: ret
    //     0x640b10: ret             
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x640b14, size: 0x3c
    // 0x640b14: EnterFrame
    //     0x640b14: stp             fp, lr, [SP, #-0x10]!
    //     0x640b18: mov             fp, SP
    // 0x640b1c: ldr             x0, [fp, #0x18]
    // 0x640b20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x640b20: ldur            w1, [x0, #0x17]
    // 0x640b24: DecompressPointer r1
    //     0x640b24: add             x1, x1, HEAP, lsl #32
    // 0x640b28: CheckStackOverflow
    //     0x640b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640b2c: cmp             SP, x16
    //     0x640b30: b.ls            #0x640b48
    // 0x640b34: ldr             x2, [fp, #0x10]
    // 0x640b38: r0 = _handleAlphaStatusChanged()
    //     0x640b38: bl              #0x640b50  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged
    // 0x640b3c: LeaveFrame
    //     0x640b3c: mov             SP, fp
    //     0x640b40: ldp             fp, lr, [SP], #0x10
    // 0x640b44: ret
    //     0x640b44: ret             
    // 0x640b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640b48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640b4c: b               #0x640b34
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x640b50, size: 0x3c
    // 0x640b50: EnterFrame
    //     0x640b50: stp             fp, lr, [SP, #-0x10]!
    //     0x640b54: mov             fp, SP
    // 0x640b58: CheckStackOverflow
    //     0x640b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x640b5c: cmp             SP, x16
    //     0x640b60: b.ls            #0x640b84
    // 0x640b64: r16 = Instance_AnimationStatus
    //     0x640b64: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x640b68: cmp             w2, w16
    // 0x640b6c: b.ne            #0x640b74
    // 0x640b70: r0 = dispose()
    //     0x640b70: bl              #0x7d7e24  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::dispose
    // 0x640b74: r0 = Null
    //     0x640b74: mov             x0, NULL
    // 0x640b78: LeaveFrame
    //     0x640b78: mov             SP, fp
    //     0x640b7c: ldp             fp, lr, [SP], #0x10
    // 0x640b80: ret
    //     0x640b80: ret             
    // 0x640b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640b84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640b88: b               #0x640b64
  }
  static Animatable<double> _easeCurveTween() {
    // ** addr: 0x640b8c, size: 0x24
    // 0x640b8c: EnterFrame
    //     0x640b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x640b90: mov             fp, SP
    // 0x640b94: r1 = <double>
    //     0x640b94: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x640b98: r0 = CurveTween()
    //     0x640b98: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x640b9c: r1 = Instance_Cubic
    //     0x640b9c: ldr             x1, [PP, #0x6428]  ; [pp+0x6428] Obj!Cubic@891821
    // 0x640ba0: StoreField: r0->field_b = r1
    //     0x640ba0: stur            w1, [x0, #0xb]
    // 0x640ba4: LeaveFrame
    //     0x640ba4: mov             SP, fp
    //     0x640ba8: ldp             fp, lr, [SP], #0x10
    // 0x640bac: ret
    //     0x640bac: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7d7e24, size: 0xb4
    // 0x7d7e24: EnterFrame
    //     0x7d7e24: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7e28: mov             fp, SP
    // 0x7d7e2c: AllocStack(0x8)
    //     0x7d7e2c: sub             SP, SP, #8
    // 0x7d7e30: SetupParameters(InkRipple this /* r1 => r0, fp-0x8 */)
    //     0x7d7e30: mov             x0, x1
    //     0x7d7e34: stur            x1, [fp, #-8]
    // 0x7d7e38: CheckStackOverflow
    //     0x7d7e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7e3c: cmp             SP, x16
    //     0x7d7e40: b.ls            #0x7d7eac
    // 0x7d7e44: LoadField: r1 = r0->field_37
    //     0x7d7e44: ldur            w1, [x0, #0x37]
    // 0x7d7e48: DecompressPointer r1
    //     0x7d7e48: add             x1, x1, HEAP, lsl #32
    // 0x7d7e4c: r16 = Sentinel
    //     0x7d7e4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d7e50: cmp             w1, w16
    // 0x7d7e54: b.eq            #0x7d7eb4
    // 0x7d7e58: r0 = dispose()
    //     0x7d7e58: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7d7e5c: ldur            x0, [fp, #-8]
    // 0x7d7e60: LoadField: r1 = r0->field_3f
    //     0x7d7e60: ldur            w1, [x0, #0x3f]
    // 0x7d7e64: DecompressPointer r1
    //     0x7d7e64: add             x1, x1, HEAP, lsl #32
    // 0x7d7e68: r16 = Sentinel
    //     0x7d7e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d7e6c: cmp             w1, w16
    // 0x7d7e70: b.eq            #0x7d7ec0
    // 0x7d7e74: r0 = dispose()
    //     0x7d7e74: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7d7e78: ldur            x0, [fp, #-8]
    // 0x7d7e7c: LoadField: r1 = r0->field_47
    //     0x7d7e7c: ldur            w1, [x0, #0x47]
    // 0x7d7e80: DecompressPointer r1
    //     0x7d7e80: add             x1, x1, HEAP, lsl #32
    // 0x7d7e84: r16 = Sentinel
    //     0x7d7e84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d7e88: cmp             w1, w16
    // 0x7d7e8c: b.eq            #0x7d7ecc
    // 0x7d7e90: r0 = dispose()
    //     0x7d7e90: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7d7e94: ldur            x1, [fp, #-8]
    // 0x7d7e98: r0 = dispose()
    //     0x7d7e98: bl              #0x7d81ac  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x7d7e9c: r0 = Null
    //     0x7d7e9c: mov             x0, NULL
    // 0x7d7ea0: LeaveFrame
    //     0x7d7ea0: mov             SP, fp
    //     0x7d7ea4: ldp             fp, lr, [SP], #0x10
    // 0x7d7ea8: ret
    //     0x7d7ea8: ret             
    // 0x7d7eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7eac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7eb0: b               #0x7d7e44
    // 0x7d7eb4: r9 = _radiusController
    //     0x7d7eb4: add             x9, PP, #0x30, lsl #12  ; [pp+0x30a70] Field <InkRipple._radiusController@241110234>: late (offset: 0x38)
    //     0x7d7eb8: ldr             x9, [x9, #0xa70]
    // 0x7d7ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d7ebc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d7ec0: r9 = _fadeInController
    //     0x7d7ec0: add             x9, PP, #0x30, lsl #12  ; [pp+0x30a78] Field <InkRipple._fadeInController@241110234>: late (offset: 0x40)
    //     0x7d7ec4: ldr             x9, [x9, #0xa78]
    // 0x7d7ec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d7ec8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d7ecc: r9 = _fadeOutController
    //     0x7d7ecc: add             x9, PP, #0x30, lsl #12  ; [pp+0x30a80] Field <InkRipple._fadeOutController@241110234>: late (offset: 0x48)
    //     0x7d7ed0: ldr             x9, [x9, #0xa80]
    // 0x7d7ed4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d7ed4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x824d88, size: 0x2d0
    // 0x824d88: EnterFrame
    //     0x824d88: stp             fp, lr, [SP, #-0x10]!
    //     0x824d8c: mov             fp, SP
    // 0x824d90: AllocStack(0x50)
    //     0x824d90: sub             SP, SP, #0x50
    // 0x824d94: SetupParameters(InkRipple this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x824d94: mov             x4, x1
    //     0x824d98: mov             x0, x2
    //     0x824d9c: stur            x1, [fp, #-8]
    //     0x824da0: stur            x2, [fp, #-0x10]
    //     0x824da4: stur            x3, [fp, #-0x18]
    // 0x824da8: CheckStackOverflow
    //     0x824da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824dac: cmp             SP, x16
    //     0x824db0: b.ls            #0x82500c
    // 0x824db4: LoadField: r1 = r4->field_3f
    //     0x824db4: ldur            w1, [x4, #0x3f]
    // 0x824db8: DecompressPointer r1
    //     0x824db8: add             x1, x1, HEAP, lsl #32
    // 0x824dbc: r16 = Sentinel
    //     0x824dbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x824dc0: cmp             w1, w16
    // 0x824dc4: b.eq            #0x825014
    // 0x824dc8: LoadField: r2 = r1->field_2f
    //     0x824dc8: ldur            w2, [x1, #0x2f]
    // 0x824dcc: DecompressPointer r2
    //     0x824dcc: add             x2, x2, HEAP, lsl #32
    // 0x824dd0: cmp             w2, NULL
    // 0x824dd4: b.eq            #0x824e2c
    // 0x824dd8: LoadField: r1 = r2->field_7
    //     0x824dd8: ldur            w1, [x2, #7]
    // 0x824ddc: DecompressPointer r1
    //     0x824ddc: add             x1, x1, HEAP, lsl #32
    // 0x824de0: cmp             w1, NULL
    // 0x824de4: b.eq            #0x824e2c
    // 0x824de8: LoadField: r1 = r4->field_3b
    //     0x824de8: ldur            w1, [x4, #0x3b]
    // 0x824dec: DecompressPointer r1
    //     0x824dec: add             x1, x1, HEAP, lsl #32
    // 0x824df0: r16 = Sentinel
    //     0x824df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x824df4: cmp             w1, w16
    // 0x824df8: b.eq            #0x825020
    // 0x824dfc: LoadField: r2 = r1->field_f
    //     0x824dfc: ldur            w2, [x1, #0xf]
    // 0x824e00: DecompressPointer r2
    //     0x824e00: add             x2, x2, HEAP, lsl #32
    // 0x824e04: LoadField: r5 = r1->field_b
    //     0x824e04: ldur            w5, [x1, #0xb]
    // 0x824e08: DecompressPointer r5
    //     0x824e08: add             x5, x5, HEAP, lsl #32
    // 0x824e0c: mov             x1, x2
    // 0x824e10: mov             x2, x5
    // 0x824e14: r0 = evaluate()
    //     0x824e14: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x824e18: r1 = LoadInt32Instr(r0)
    //     0x824e18: sbfx            x1, x0, #1, #0x1f
    //     0x824e1c: tbz             w0, #0, #0x824e24
    //     0x824e20: ldur            x1, [x0, #7]
    // 0x824e24: mov             x2, x1
    // 0x824e28: b               #0x824e70
    // 0x824e2c: ldur            x0, [fp, #-8]
    // 0x824e30: LoadField: r1 = r0->field_43
    //     0x824e30: ldur            w1, [x0, #0x43]
    // 0x824e34: DecompressPointer r1
    //     0x824e34: add             x1, x1, HEAP, lsl #32
    // 0x824e38: r16 = Sentinel
    //     0x824e38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x824e3c: cmp             w1, w16
    // 0x824e40: b.eq            #0x82502c
    // 0x824e44: LoadField: r2 = r1->field_f
    //     0x824e44: ldur            w2, [x1, #0xf]
    // 0x824e48: DecompressPointer r2
    //     0x824e48: add             x2, x2, HEAP, lsl #32
    // 0x824e4c: LoadField: r3 = r1->field_b
    //     0x824e4c: ldur            w3, [x1, #0xb]
    // 0x824e50: DecompressPointer r3
    //     0x824e50: add             x3, x3, HEAP, lsl #32
    // 0x824e54: mov             x1, x2
    // 0x824e58: mov             x2, x3
    // 0x824e5c: r0 = evaluate()
    //     0x824e5c: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x824e60: r1 = LoadInt32Instr(r0)
    //     0x824e60: sbfx            x1, x0, #1, #0x1f
    //     0x824e64: tbz             w0, #0, #0x824e6c
    //     0x824e68: ldur            x1, [x0, #7]
    // 0x824e6c: mov             x2, x1
    // 0x824e70: ldur            x1, [fp, #-8]
    // 0x824e74: stur            x2, [fp, #-0x20]
    // 0x824e78: r16 = 136
    //     0x824e78: movz            x16, #0x88
    // 0x824e7c: stp             x16, NULL, [SP]
    // 0x824e80: r0 = ByteData()
    //     0x824e80: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x824e84: stur            x0, [fp, #-0x28]
    // 0x824e88: r0 = Paint()
    //     0x824e88: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x824e8c: mov             x3, x0
    // 0x824e90: ldur            x0, [fp, #-0x28]
    // 0x824e94: stur            x3, [fp, #-0x30]
    // 0x824e98: StoreField: r3->field_7 = r0
    //     0x824e98: stur            w0, [x3, #7]
    // 0x824e9c: ldur            x4, [fp, #-8]
    // 0x824ea0: LoadField: r1 = r4->field_13
    //     0x824ea0: ldur            w1, [x4, #0x13]
    // 0x824ea4: DecompressPointer r1
    //     0x824ea4: add             x1, x1, HEAP, lsl #32
    // 0x824ea8: r0 = LoadClassIdInstr(r1)
    //     0x824ea8: ldur            x0, [x1, #-1]
    //     0x824eac: ubfx            x0, x0, #0xc, #0x14
    // 0x824eb0: ldur            x2, [fp, #-0x20]
    // 0x824eb4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x824eb4: sub             lr, x0, #0xff4
    //     0x824eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x824ebc: blr             lr
    // 0x824ec0: ldur            x1, [fp, #-0x30]
    // 0x824ec4: mov             x2, x0
    // 0x824ec8: r0 = color=()
    //     0x824ec8: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x824ecc: ldur            x1, [fp, #-8]
    // 0x824ed0: LoadField: r2 = r1->field_2b
    //     0x824ed0: ldur            w2, [x1, #0x2b]
    // 0x824ed4: DecompressPointer r2
    //     0x824ed4: add             x2, x2, HEAP, lsl #32
    // 0x824ed8: stur            x2, [fp, #-0x28]
    // 0x824edc: cmp             w2, NULL
    // 0x824ee0: b.ne            #0x824ef0
    // 0x824ee4: mov             x0, x1
    // 0x824ee8: r1 = Null
    //     0x824ee8: mov             x1, NULL
    // 0x824eec: b               #0x824f0c
    // 0x824ef0: str             x2, [SP]
    // 0x824ef4: mov             x0, x2
    // 0x824ef8: ClosureCall
    //     0x824ef8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x824efc: ldur            x2, [x0, #0x1f]
    //     0x824f00: blr             x2
    // 0x824f04: mov             x1, x0
    // 0x824f08: ldur            x0, [fp, #-8]
    // 0x824f0c: LoadField: r2 = r0->field_1b
    //     0x824f0c: ldur            w2, [x0, #0x1b]
    // 0x824f10: DecompressPointer r2
    //     0x824f10: add             x2, x2, HEAP, lsl #32
    // 0x824f14: stur            x2, [fp, #-0x38]
    // 0x824f18: cmp             w1, NULL
    // 0x824f1c: b.eq            #0x824f2c
    // 0x824f20: r0 = center()
    //     0x824f20: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x824f24: mov             x2, x0
    // 0x824f28: b               #0x824f44
    // 0x824f2c: LoadField: r1 = r0->field_b
    //     0x824f2c: ldur            w1, [x0, #0xb]
    // 0x824f30: DecompressPointer r1
    //     0x824f30: add             x1, x1, HEAP, lsl #32
    // 0x824f34: r0 = size()
    //     0x824f34: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x824f38: mov             x1, x0
    // 0x824f3c: r0 = center()
    //     0x824f3c: bl              #0x491d40  ; [dart:ui] Size::center
    // 0x824f40: mov             x2, x0
    // 0x824f44: ldur            x0, [fp, #-8]
    // 0x824f48: stur            x2, [fp, #-0x40]
    // 0x824f4c: LoadField: r1 = r0->field_37
    //     0x824f4c: ldur            w1, [x0, #0x37]
    // 0x824f50: DecompressPointer r1
    //     0x824f50: add             x1, x1, HEAP, lsl #32
    // 0x824f54: r16 = Sentinel
    //     0x824f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x824f58: cmp             w1, w16
    // 0x824f5c: b.eq            #0x825038
    // 0x824f60: LoadField: r3 = r1->field_37
    //     0x824f60: ldur            w3, [x1, #0x37]
    // 0x824f64: DecompressPointer r3
    //     0x824f64: add             x3, x3, HEAP, lsl #32
    // 0x824f68: r16 = Sentinel
    //     0x824f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x824f6c: cmp             w3, w16
    // 0x824f70: b.eq            #0x825044
    // 0x824f74: LoadField: d0 = r3->field_7
    //     0x824f74: ldur            d0, [x3, #7]
    // 0x824f78: r1 = Instance_Cubic
    //     0x824f78: ldr             x1, [PP, #0x6428]  ; [pp+0x6428] Obj!Cubic@891821
    // 0x824f7c: r0 = transform()
    //     0x824f7c: bl              #0x8ccf44  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x824f80: ldur            x1, [fp, #-0x38]
    // 0x824f84: ldur            x2, [fp, #-0x40]
    // 0x824f88: r0 = lerp()
    //     0x824f88: bl              #0x490bc0  ; [dart:ui] Offset::lerp
    // 0x824f8c: mov             x3, x0
    // 0x824f90: ldur            x0, [fp, #-8]
    // 0x824f94: stur            x3, [fp, #-0x38]
    // 0x824f98: LoadField: r1 = r0->field_33
    //     0x824f98: ldur            w1, [x0, #0x33]
    // 0x824f9c: DecompressPointer r1
    //     0x824f9c: add             x1, x1, HEAP, lsl #32
    // 0x824fa0: r16 = Sentinel
    //     0x824fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x824fa4: cmp             w1, w16
    // 0x824fa8: b.eq            #0x82504c
    // 0x824fac: LoadField: r2 = r1->field_f
    //     0x824fac: ldur            w2, [x1, #0xf]
    // 0x824fb0: DecompressPointer r2
    //     0x824fb0: add             x2, x2, HEAP, lsl #32
    // 0x824fb4: LoadField: r4 = r1->field_b
    //     0x824fb4: ldur            w4, [x1, #0xb]
    // 0x824fb8: DecompressPointer r4
    //     0x824fb8: add             x4, x4, HEAP, lsl #32
    // 0x824fbc: mov             x1, x2
    // 0x824fc0: mov             x2, x4
    // 0x824fc4: r0 = evaluate()
    //     0x824fc4: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x824fc8: ldur            x1, [fp, #-8]
    // 0x824fcc: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x824fcc: ldur            w7, [x1, #0x17]
    // 0x824fd0: DecompressPointer r7
    //     0x824fd0: add             x7, x7, HEAP, lsl #32
    // 0x824fd4: LoadField: r2 = r1->field_1f
    //     0x824fd4: ldur            w2, [x1, #0x1f]
    // 0x824fd8: DecompressPointer r2
    //     0x824fd8: add             x2, x2, HEAP, lsl #32
    // 0x824fdc: LoadField: d0 = r0->field_7
    //     0x824fdc: ldur            d0, [x0, #7]
    // 0x824fe0: ldur            x16, [fp, #-0x30]
    // 0x824fe4: ldur            lr, [fp, #-0x18]
    // 0x824fe8: stp             lr, x16, [SP]
    // 0x824fec: ldur            x3, [fp, #-0x10]
    // 0x824ff0: ldur            x5, [fp, #-0x38]
    // 0x824ff4: ldur            x6, [fp, #-0x28]
    // 0x824ff8: r0 = paintInkCircle()
    //     0x824ff8: bl              #0x825058  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0x824ffc: r0 = Null
    //     0x824ffc: mov             x0, NULL
    // 0x825000: LeaveFrame
    //     0x825000: mov             SP, fp
    //     0x825004: ldp             fp, lr, [SP], #0x10
    // 0x825008: ret
    //     0x825008: ret             
    // 0x82500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82500c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825010: b               #0x824db4
    // 0x825014: r9 = _fadeInController
    //     0x825014: add             x9, PP, #0x30, lsl #12  ; [pp+0x30a78] Field <InkRipple._fadeInController@241110234>: late (offset: 0x40)
    //     0x825018: ldr             x9, [x9, #0xa78]
    // 0x82501c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82501c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x825020: r9 = _fadeIn
    //     0x825020: add             x9, PP, #0x34, lsl #12  ; [pp+0x343d0] Field <InkRipple._fadeIn@241110234>: late (offset: 0x3c)
    //     0x825024: ldr             x9, [x9, #0x3d0]
    // 0x825028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x825028: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82502c: r9 = _fadeOut
    //     0x82502c: add             x9, PP, #0x34, lsl #12  ; [pp+0x343d8] Field <InkRipple._fadeOut@241110234>: late (offset: 0x44)
    //     0x825030: ldr             x9, [x9, #0x3d8]
    // 0x825034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x825034: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x825038: r9 = _radiusController
    //     0x825038: add             x9, PP, #0x30, lsl #12  ; [pp+0x30a70] Field <InkRipple._radiusController@241110234>: late (offset: 0x38)
    //     0x82503c: ldr             x9, [x9, #0xa70]
    // 0x825040: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x825040: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x825044: r9 = _value
    //     0x825044: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x825048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x825048: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82504c: r9 = _radius
    //     0x82504c: add             x9, PP, #0x34, lsl #12  ; [pp+0x343e0] Field <InkRipple._radius@241110234>: late (offset: 0x34)
    //     0x825050: ldr             x9, [x9, #0x3e0]
    // 0x825054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x825054: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ confirm(/* No info */) {
    // ** addr: 0x8cc4ac, size: 0xd0
    // 0x8cc4ac: EnterFrame
    //     0x8cc4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc4b0: mov             fp, SP
    // 0x8cc4b4: AllocStack(0x8)
    //     0x8cc4b4: sub             SP, SP, #8
    // 0x8cc4b8: r0 = Instance_Duration
    //     0x8cc4b8: add             x0, PP, #0x34, lsl #12  ; [pp+0x343e8] Obj!Duration@8b6141
    //     0x8cc4bc: ldr             x0, [x0, #0x3e8]
    // 0x8cc4c0: mov             x2, x1
    // 0x8cc4c4: stur            x1, [fp, #-8]
    // 0x8cc4c8: CheckStackOverflow
    //     0x8cc4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc4cc: cmp             SP, x16
    //     0x8cc4d0: b.ls            #0x8cc550
    // 0x8cc4d4: LoadField: r1 = r2->field_37
    //     0x8cc4d4: ldur            w1, [x2, #0x37]
    // 0x8cc4d8: DecompressPointer r1
    //     0x8cc4d8: add             x1, x1, HEAP, lsl #32
    // 0x8cc4dc: r16 = Sentinel
    //     0x8cc4dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cc4e0: cmp             w1, w16
    // 0x8cc4e4: b.eq            #0x8cc558
    // 0x8cc4e8: StoreField: r1->field_27 = r0
    //     0x8cc4e8: stur            w0, [x1, #0x27]
    // 0x8cc4ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8cc4ec: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8cc4f0: r0 = forward()
    //     0x8cc4f0: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8cc4f4: ldur            x0, [fp, #-8]
    // 0x8cc4f8: LoadField: r1 = r0->field_3f
    //     0x8cc4f8: ldur            w1, [x0, #0x3f]
    // 0x8cc4fc: DecompressPointer r1
    //     0x8cc4fc: add             x1, x1, HEAP, lsl #32
    // 0x8cc500: r16 = Sentinel
    //     0x8cc500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cc504: cmp             w1, w16
    // 0x8cc508: b.eq            #0x8cc564
    // 0x8cc50c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8cc50c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8cc510: r0 = forward()
    //     0x8cc510: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8cc514: ldur            x0, [fp, #-8]
    // 0x8cc518: LoadField: r1 = r0->field_47
    //     0x8cc518: ldur            w1, [x0, #0x47]
    // 0x8cc51c: DecompressPointer r1
    //     0x8cc51c: add             x1, x1, HEAP, lsl #32
    // 0x8cc520: r16 = Sentinel
    //     0x8cc520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cc524: cmp             w1, w16
    // 0x8cc528: b.eq            #0x8cc570
    // 0x8cc52c: d0 = 1.000000
    //     0x8cc52c: fmov            d0, #1.00000000
    // 0x8cc530: r2 = Instance_Duration
    //     0x8cc530: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a58] Obj!Duration@8b6031
    //     0x8cc534: ldr             x2, [x2, #0xa58]
    // 0x8cc538: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8cc538: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8cc53c: r0 = animateTo()
    //     0x8cc53c: bl              #0x4165e4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8cc540: r0 = Null
    //     0x8cc540: mov             x0, NULL
    // 0x8cc544: LeaveFrame
    //     0x8cc544: mov             SP, fp
    //     0x8cc548: ldp             fp, lr, [SP], #0x10
    // 0x8cc54c: ret
    //     0x8cc54c: ret             
    // 0x8cc550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc550: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc554: b               #0x8cc4d4
    // 0x8cc558: r9 = _radiusController
    //     0x8cc558: add             x9, PP, #0x30, lsl #12  ; [pp+0x30a70] Field <InkRipple._radiusController@241110234>: late (offset: 0x38)
    //     0x8cc55c: ldr             x9, [x9, #0xa70]
    // 0x8cc560: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cc560: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cc564: r9 = _fadeInController
    //     0x8cc564: add             x9, PP, #0x30, lsl #12  ; [pp+0x30a78] Field <InkRipple._fadeInController@241110234>: late (offset: 0x40)
    //     0x8cc568: ldr             x9, [x9, #0xa78]
    // 0x8cc56c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cc56c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cc570: r9 = _fadeOutController
    //     0x8cc570: add             x9, PP, #0x30, lsl #12  ; [pp+0x30a80] Field <InkRipple._fadeOutController@241110234>: late (offset: 0x48)
    //     0x8cc574: ldr             x9, [x9, #0xa80]
    // 0x8cc578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cc578: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ cancel(/* No info */) {
    // ** addr: 0x8d9fac, size: 0xec
    // 0x8d9fac: EnterFrame
    //     0x8d9fac: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9fb0: mov             fp, SP
    // 0x8d9fb4: AllocStack(0x10)
    //     0x8d9fb4: sub             SP, SP, #0x10
    // 0x8d9fb8: SetupParameters(InkRipple this /* r1 => r0, fp-0x8 */)
    //     0x8d9fb8: mov             x0, x1
    //     0x8d9fbc: stur            x1, [fp, #-8]
    // 0x8d9fc0: CheckStackOverflow
    //     0x8d9fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9fc4: cmp             SP, x16
    //     0x8d9fc8: b.ls            #0x8da070
    // 0x8d9fcc: LoadField: r1 = r0->field_3f
    //     0x8d9fcc: ldur            w1, [x0, #0x3f]
    // 0x8d9fd0: DecompressPointer r1
    //     0x8d9fd0: add             x1, x1, HEAP, lsl #32
    // 0x8d9fd4: r16 = Sentinel
    //     0x8d9fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d9fd8: cmp             w1, w16
    // 0x8d9fdc: b.eq            #0x8da078
    // 0x8d9fe0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8d9fe0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8d9fe4: r0 = stop()
    //     0x8d9fe4: bl              #0x3acf3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8d9fe8: ldur            x0, [fp, #-8]
    // 0x8d9fec: LoadField: r1 = r0->field_3f
    //     0x8d9fec: ldur            w1, [x0, #0x3f]
    // 0x8d9ff0: DecompressPointer r1
    //     0x8d9ff0: add             x1, x1, HEAP, lsl #32
    // 0x8d9ff4: LoadField: r2 = r1->field_37
    //     0x8d9ff4: ldur            w2, [x1, #0x37]
    // 0x8d9ff8: DecompressPointer r2
    //     0x8d9ff8: add             x2, x2, HEAP, lsl #32
    // 0x8d9ffc: r16 = Sentinel
    //     0x8d9ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8da000: cmp             w2, w16
    // 0x8da004: b.eq            #0x8da084
    // 0x8da008: LoadField: d0 = r2->field_7
    //     0x8da008: ldur            d0, [x2, #7]
    // 0x8da00c: d1 = 1.000000
    //     0x8da00c: fmov            d1, #1.00000000
    // 0x8da010: fsub            d2, d1, d0
    // 0x8da014: stur            d2, [fp, #-0x10]
    // 0x8da018: LoadField: r1 = r0->field_47
    //     0x8da018: ldur            w1, [x0, #0x47]
    // 0x8da01c: DecompressPointer r1
    //     0x8da01c: add             x1, x1, HEAP, lsl #32
    // 0x8da020: r16 = Sentinel
    //     0x8da020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8da024: cmp             w1, w16
    // 0x8da028: b.eq            #0x8da08c
    // 0x8da02c: mov             v0.16b, v2.16b
    // 0x8da030: r0 = value=()
    //     0x8da030: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8da034: ldur            d1, [fp, #-0x10]
    // 0x8da038: d0 = 1.000000
    //     0x8da038: fmov            d0, #1.00000000
    // 0x8da03c: fcmp            d0, d1
    // 0x8da040: b.le            #0x8da060
    // 0x8da044: ldur            x0, [fp, #-8]
    // 0x8da048: LoadField: r1 = r0->field_47
    //     0x8da048: ldur            w1, [x0, #0x47]
    // 0x8da04c: DecompressPointer r1
    //     0x8da04c: add             x1, x1, HEAP, lsl #32
    // 0x8da050: r2 = Instance_Duration
    //     0x8da050: add             x2, PP, #0x20, lsl #12  ; [pp+0x20838] Obj!Duration@8b5fb1
    //     0x8da054: ldr             x2, [x2, #0x838]
    // 0x8da058: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8da058: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8da05c: r0 = animateTo()
    //     0x8da05c: bl              #0x4165e4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8da060: r0 = Null
    //     0x8da060: mov             x0, NULL
    // 0x8da064: LeaveFrame
    //     0x8da064: mov             SP, fp
    //     0x8da068: ldp             fp, lr, [SP], #0x10
    // 0x8da06c: ret
    //     0x8da06c: ret             
    // 0x8da070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da070: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da074: b               #0x8d9fcc
    // 0x8da078: r9 = _fadeInController
    //     0x8da078: add             x9, PP, #0x30, lsl #12  ; [pp+0x30a78] Field <InkRipple._fadeInController@241110234>: late (offset: 0x40)
    //     0x8da07c: ldr             x9, [x9, #0xa78]
    // 0x8da080: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8da080: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8da084: r9 = _value
    //     0x8da084: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x8da088: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8da088: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8da08c: r9 = _fadeOutController
    //     0x8da08c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30a80] Field <InkRipple._fadeOutController@241110234>: late (offset: 0x48)
    //     0x8da090: ldr             x9, [x9, #0xa80]
    // 0x8da094: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8da094: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
