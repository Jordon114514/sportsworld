// lib: , url: package:flutter/src/material/tab_controller.dart

// class id: 1048902, size: 0x8
class :: {
}

// class id: 1827, size: 0x4c, field offset: 0x24
class TabController extends ChangeNotifier {

  _ TabController(/* No info */) {
    // ** addr: 0x572554, size: 0x158
    // 0x572554: EnterFrame
    //     0x572554: stp             fp, lr, [SP, #-0x10]!
    //     0x572558: mov             fp, SP
    // 0x57255c: AllocStack(0x30)
    //     0x57255c: sub             SP, SP, #0x30
    // 0x572560: SetupParameters(TabController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */, {int initialIndex = 0 /* r4 */})
    //     0x572560: mov             x0, x2
    //     0x572564: mov             x2, x3
    //     0x572568: stur            x3, [fp, #-0x10]
    //     0x57256c: mov             x3, x1
    //     0x572570: stur            x1, [fp, #-8]
    //     0x572574: ldur            w1, [x4, #0x13]
    //     0x572578: ldur            w5, [x4, #0x1f]
    //     0x57257c: add             x5, x5, HEAP, lsl #32
    //     0x572580: add             x16, PP, #0xe, lsl #12  ; [pp+0xee20] "initialIndex"
    //     0x572584: ldr             x16, [x16, #0xe20]
    //     0x572588: cmp             w5, w16
    //     0x57258c: b.ne            #0x5725b4
    //     0x572590: ldur            w5, [x4, #0x23]
    //     0x572594: add             x5, x5, HEAP, lsl #32
    //     0x572598: sub             w4, w1, w5
    //     0x57259c: add             x1, fp, w4, sxtw #2
    //     0x5725a0: ldr             x1, [x1, #8]
    //     0x5725a4: sbfx            x4, x1, #1, #0x1f
    //     0x5725a8: tbz             w1, #0, #0x5725b0
    //     0x5725ac: ldur            x4, [x1, #7]
    //     0x5725b0: b               #0x5725b8
    //     0x5725b4: movz            x4, #0
    //     0x5725b8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe278] Obj!Duration@8b5e21
    //     0x5725bc: ldr             x1, [x1, #0x278]
    // 0x5725b8: r1 = Instance_Duration
    // 0x5725c0: CheckStackOverflow
    //     0x5725c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5725c4: cmp             SP, x16
    //     0x5725c8: b.ls            #0x5726a4
    // 0x5725cc: StoreField: r3->field_43 = rZR
    //     0x5725cc: stur            xzr, [x3, #0x43]
    // 0x5725d0: StoreField: r3->field_2b = r0
    //     0x5725d0: stur            x0, [x3, #0x2b]
    // 0x5725d4: StoreField: r3->field_33 = r4
    //     0x5725d4: stur            x4, [x3, #0x33]
    // 0x5725d8: StoreField: r3->field_3b = r4
    //     0x5725d8: stur            x4, [x3, #0x3b]
    // 0x5725dc: StoreField: r3->field_27 = r1
    //     0x5725dc: stur            w1, [x3, #0x27]
    // 0x5725e0: r0 = BoxInt64Instr(r4)
    //     0x5725e0: sbfiz           x0, x4, #1, #0x1f
    //     0x5725e4: cmp             x4, x0, asr #1
    //     0x5725e8: b.eq            #0x5725f4
    //     0x5725ec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5725f0: stur            x4, [x0, #7]
    // 0x5725f4: stp             x0, NULL, [SP]
    // 0x5725f8: r0 = _Double.fromInteger()
    //     0x5725f8: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x5725fc: r1 = <double>
    //     0x5725fc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x572600: stur            x0, [fp, #-0x18]
    // 0x572604: r0 = AnimationController()
    //     0x572604: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x572608: stur            x0, [fp, #-0x20]
    // 0x57260c: ldur            x16, [fp, #-0x18]
    // 0x572610: str             x16, [SP]
    // 0x572614: mov             x1, x0
    // 0x572618: ldur            x2, [fp, #-0x10]
    // 0x57261c: r4 = const [0, 0x3, 0x1, 0x2, value, 0x2, null]
    //     0x57261c: add             x4, PP, #8, lsl #12  ; [pp+0x8218] List(7) [0, 0x3, 0x1, 0x2, "value", 0x2, Null]
    //     0x572620: ldr             x4, [x4, #0x218]
    // 0x572624: r0 = AnimationController.unbounded()
    //     0x572624: bl              #0x41665c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x572628: ldur            x0, [fp, #-0x20]
    // 0x57262c: ldur            x1, [fp, #-8]
    // 0x572630: StoreField: r1->field_23 = r0
    //     0x572630: stur            w0, [x1, #0x23]
    //     0x572634: ldurb           w16, [x1, #-1]
    //     0x572638: ldurb           w17, [x0, #-1]
    //     0x57263c: and             x16, x17, x16, lsr #2
    //     0x572640: tst             x16, HEAP, lsr #32
    //     0x572644: b.eq            #0x57264c
    //     0x572648: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x57264c: StoreField: r1->field_7 = rZR
    //     0x57264c: stur            xzr, [x1, #7]
    // 0x572650: StoreField: r1->field_13 = rZR
    //     0x572650: stur            xzr, [x1, #0x13]
    // 0x572654: StoreField: r1->field_1b = rZR
    //     0x572654: stur            xzr, [x1, #0x1b]
    // 0x572658: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x572658: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57265c: ldr             x0, [x0, #0xc38]
    //     0x572660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x572664: cmp             w0, w16
    //     0x572668: b.ne            #0x572674
    //     0x57266c: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x572670: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x572674: ldur            x1, [fp, #-8]
    // 0x572678: StoreField: r1->field_f = r0
    //     0x572678: stur            w0, [x1, #0xf]
    //     0x57267c: ldurb           w16, [x1, #-1]
    //     0x572680: ldurb           w17, [x0, #-1]
    //     0x572684: and             x16, x17, x16, lsr #2
    //     0x572688: tst             x16, HEAP, lsr #32
    //     0x57268c: b.eq            #0x572694
    //     0x572690: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x572694: r0 = Null
    //     0x572694: mov             x0, NULL
    // 0x572698: LeaveFrame
    //     0x572698: mov             SP, fp
    //     0x57269c: ldp             fp, lr, [SP], #0x10
    // 0x5726a0: ret
    //     0x5726a0: ret             
    // 0x5726a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5726a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5726a8: b               #0x5725cc
  }
  get _ animation(/* No info */) {
    // ** addr: 0x5efe14, size: 0x20
    // 0x5efe14: LoadField: r2 = r1->field_23
    //     0x5efe14: ldur            w2, [x1, #0x23]
    // 0x5efe18: DecompressPointer r2
    //     0x5efe18: add             x2, x2, HEAP, lsl #32
    // 0x5efe1c: cmp             w2, NULL
    // 0x5efe20: b.ne            #0x5efe2c
    // 0x5efe24: r0 = Null
    //     0x5efe24: mov             x0, NULL
    // 0x5efe28: b               #0x5efe30
    // 0x5efe2c: mov             x0, x2
    // 0x5efe30: ret
    //     0x5efe30: ret             
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x5fd814, size: 0x58
    // 0x5fd814: EnterFrame
    //     0x5fd814: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd818: mov             fp, SP
    // 0x5fd81c: AllocStack(0x10)
    //     0x5fd81c: sub             SP, SP, #0x10
    // 0x5fd820: CheckStackOverflow
    //     0x5fd820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd824: cmp             SP, x16
    //     0x5fd828: b.ls            #0x5fd864
    // 0x5fd82c: r0 = LoadInt32Instr(r2)
    //     0x5fd82c: sbfx            x0, x2, #1, #0x1f
    //     0x5fd830: tbz             w2, #0, #0x5fd838
    //     0x5fd834: ldur            x0, [x2, #7]
    // 0x5fd838: r16 = Instance_Duration
    //     0x5fd838: add             x16, PP, #0xe, lsl #12  ; [pp+0xe278] Obj!Duration@8b5e21
    //     0x5fd83c: ldr             x16, [x16, #0x278]
    // 0x5fd840: r30 = Instance_Cubic
    //     0x5fd840: ldr             lr, [PP, #0x6428]  ; [pp+0x6428] Obj!Cubic@891821
    // 0x5fd844: stp             lr, x16, [SP]
    // 0x5fd848: mov             x2, x0
    // 0x5fd84c: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x5fd84c: ldr             x4, [PP, #0x6260]  ; [pp+0x6260] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x5fd850: r0 = _changeIndex()
    //     0x5fd850: bl              #0x5fd86c  ; [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex
    // 0x5fd854: r0 = Null
    //     0x5fd854: mov             x0, NULL
    // 0x5fd858: LeaveFrame
    //     0x5fd858: mov             SP, fp
    //     0x5fd85c: ldp             fp, lr, [SP], #0x10
    // 0x5fd860: ret
    //     0x5fd860: ret             
    // 0x5fd864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd864: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd868: b               #0x5fd82c
  }
  _ _changeIndex(/* No info */) {
    // ** addr: 0x5fd86c, size: 0x228
    // 0x5fd86c: EnterFrame
    //     0x5fd86c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd870: mov             fp, SP
    // 0x5fd874: AllocStack(0x40)
    //     0x5fd874: sub             SP, SP, #0x40
    // 0x5fd878: SetupParameters(TabController this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic curve = Null /* r5, fp-0x10 */, dynamic duration = Null /* r0, fp-0x8 */})
    //     0x5fd878: stur            x1, [fp, #-0x18]
    //     0x5fd87c: stur            x2, [fp, #-0x20]
    //     0x5fd880: ldur            w0, [x4, #0x13]
    //     0x5fd884: ldur            w3, [x4, #0x1f]
    //     0x5fd888: add             x3, x3, HEAP, lsl #32
    //     0x5fd88c: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] "curve"
    //     0x5fd890: cmp             w3, w16
    //     0x5fd894: b.ne            #0x5fd8b8
    //     0x5fd898: ldur            w3, [x4, #0x23]
    //     0x5fd89c: add             x3, x3, HEAP, lsl #32
    //     0x5fd8a0: sub             w5, w0, w3
    //     0x5fd8a4: add             x3, fp, w5, sxtw #2
    //     0x5fd8a8: ldr             x3, [x3, #8]
    //     0x5fd8ac: mov             x5, x3
    //     0x5fd8b0: movz            x3, #0x1
    //     0x5fd8b4: b               #0x5fd8c0
    //     0x5fd8b8: mov             x5, NULL
    //     0x5fd8bc: movz            x3, #0
    //     0x5fd8c0: stur            x5, [fp, #-0x10]
    //     0x5fd8c4: lsl             x6, x3, #1
    //     0x5fd8c8: lsl             w3, w6, #1
    //     0x5fd8cc: add             w6, w3, #8
    //     0x5fd8d0: add             x16, x4, w6, sxtw #1
    //     0x5fd8d4: ldur            w7, [x16, #0xf]
    //     0x5fd8d8: add             x7, x7, HEAP, lsl #32
    //     0x5fd8dc: ldr             x16, [PP, #0x6268]  ; [pp+0x6268] "duration"
    //     0x5fd8e0: cmp             w7, w16
    //     0x5fd8e4: b.ne            #0x5fd908
    //     0x5fd8e8: add             w6, w3, #0xa
    //     0x5fd8ec: add             x16, x4, w6, sxtw #1
    //     0x5fd8f0: ldur            w3, [x16, #0xf]
    //     0x5fd8f4: add             x3, x3, HEAP, lsl #32
    //     0x5fd8f8: sub             w4, w0, w3
    //     0x5fd8fc: add             x0, fp, w4, sxtw #2
    //     0x5fd900: ldr             x0, [x0, #8]
    //     0x5fd904: b               #0x5fd90c
    //     0x5fd908: mov             x0, NULL
    //     0x5fd90c: stur            x0, [fp, #-8]
    // 0x5fd910: CheckStackOverflow
    //     0x5fd910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd914: cmp             SP, x16
    //     0x5fd918: b.ls            #0x5fda84
    // 0x5fd91c: r1 = 1
    //     0x5fd91c: movz            x1, #0x1
    // 0x5fd920: r0 = AllocateContext()
    //     0x5fd920: bl              #0x908370  ; AllocateContextStub
    // 0x5fd924: mov             x2, x0
    // 0x5fd928: ldur            x0, [fp, #-0x18]
    // 0x5fd92c: stur            x2, [fp, #-0x28]
    // 0x5fd930: StoreField: r2->field_f = r0
    //     0x5fd930: stur            w0, [x2, #0xf]
    // 0x5fd934: LoadField: r1 = r0->field_33
    //     0x5fd934: ldur            x1, [x0, #0x33]
    // 0x5fd938: ldur            x3, [fp, #-0x20]
    // 0x5fd93c: cmp             x3, x1
    // 0x5fd940: b.eq            #0x5fd950
    // 0x5fd944: LoadField: r4 = r0->field_2b
    //     0x5fd944: ldur            x4, [x0, #0x2b]
    // 0x5fd948: cmp             x4, #2
    // 0x5fd94c: b.ge            #0x5fd960
    // 0x5fd950: r0 = Null
    //     0x5fd950: mov             x0, NULL
    // 0x5fd954: LeaveFrame
    //     0x5fd954: mov             SP, fp
    //     0x5fd958: ldp             fp, lr, [SP], #0x10
    // 0x5fd95c: ret
    //     0x5fd95c: ret             
    // 0x5fd960: ldur            x4, [fp, #-8]
    // 0x5fd964: StoreField: r0->field_3b = r1
    //     0x5fd964: stur            x1, [x0, #0x3b]
    // 0x5fd968: StoreField: r0->field_33 = r3
    //     0x5fd968: stur            x3, [x0, #0x33]
    // 0x5fd96c: cmp             w4, NULL
    // 0x5fd970: b.eq            #0x5fda14
    // 0x5fd974: LoadField: r1 = r4->field_7
    //     0x5fd974: ldur            x1, [x4, #7]
    // 0x5fd978: cmp             x1, #0
    // 0x5fd97c: b.le            #0x5fda0c
    // 0x5fd980: LoadField: r1 = r0->field_43
    //     0x5fd980: ldur            x1, [x0, #0x43]
    // 0x5fd984: add             x3, x1, #1
    // 0x5fd988: StoreField: r0->field_43 = r3
    //     0x5fd988: stur            x3, [x0, #0x43]
    // 0x5fd98c: mov             x1, x0
    // 0x5fd990: r0 = notifyListeners()
    //     0x5fd990: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5fd994: ldur            x2, [fp, #-0x18]
    // 0x5fd998: LoadField: r3 = r2->field_23
    //     0x5fd998: ldur            w3, [x2, #0x23]
    // 0x5fd99c: DecompressPointer r3
    //     0x5fd99c: add             x3, x3, HEAP, lsl #32
    // 0x5fd9a0: stur            x3, [fp, #-0x30]
    // 0x5fd9a4: cmp             w3, NULL
    // 0x5fd9a8: b.eq            #0x5fda8c
    // 0x5fd9ac: LoadField: r4 = r2->field_33
    //     0x5fd9ac: ldur            x4, [x2, #0x33]
    // 0x5fd9b0: r0 = BoxInt64Instr(r4)
    //     0x5fd9b0: sbfiz           x0, x4, #1, #0x1f
    //     0x5fd9b4: cmp             x4, x0, asr #1
    //     0x5fd9b8: b.eq            #0x5fd9c4
    //     0x5fd9bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fd9c0: stur            x4, [x0, #7]
    // 0x5fd9c4: stp             x0, NULL, [SP]
    // 0x5fd9c8: r0 = _Double.fromInteger()
    //     0x5fd9c8: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x5fd9cc: LoadField: d0 = r0->field_7
    //     0x5fd9cc: ldur            d0, [x0, #7]
    // 0x5fd9d0: ldur            x16, [fp, #-0x10]
    // 0x5fd9d4: str             x16, [SP]
    // 0x5fd9d8: ldur            x1, [fp, #-0x30]
    // 0x5fd9dc: ldur            x2, [fp, #-8]
    // 0x5fd9e0: r4 = const [0, 0x4, 0x1, 0x3, curve, 0x3, null]
    //     0x5fd9e0: ldr             x4, [PP, #0x6240]  ; [pp+0x6240] List(7) [0, 0x4, 0x1, 0x3, "curve", 0x3, Null]
    // 0x5fd9e4: r0 = animateTo()
    //     0x5fd9e4: bl              #0x4165e4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x5fd9e8: ldur            x2, [fp, #-0x28]
    // 0x5fd9ec: r1 = Function '<anonymous closure>':.
    //     0x5fd9ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19358] AnonymousClosure: (0x5fda94), in [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex (0x5fd86c)
    //     0x5fd9f0: ldr             x1, [x1, #0x358]
    // 0x5fd9f4: stur            x0, [fp, #-8]
    // 0x5fd9f8: r0 = AllocateClosure()
    //     0x5fd9f8: bl              #0x908734  ; AllocateClosureStub
    // 0x5fd9fc: ldur            x1, [fp, #-8]
    // 0x5fda00: mov             x2, x0
    // 0x5fda04: r0 = whenCompleteOrCancel()
    //     0x5fda04: bl              #0x3ad770  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x5fda08: b               #0x5fda74
    // 0x5fda0c: mov             x2, x0
    // 0x5fda10: b               #0x5fda18
    // 0x5fda14: mov             x2, x0
    // 0x5fda18: LoadField: r0 = r2->field_43
    //     0x5fda18: ldur            x0, [x2, #0x43]
    // 0x5fda1c: add             x1, x0, #1
    // 0x5fda20: StoreField: r2->field_43 = r1
    //     0x5fda20: stur            x1, [x2, #0x43]
    // 0x5fda24: LoadField: r4 = r2->field_23
    //     0x5fda24: ldur            w4, [x2, #0x23]
    // 0x5fda28: DecompressPointer r4
    //     0x5fda28: add             x4, x4, HEAP, lsl #32
    // 0x5fda2c: stur            x4, [fp, #-8]
    // 0x5fda30: cmp             w4, NULL
    // 0x5fda34: b.eq            #0x5fda90
    // 0x5fda38: r0 = BoxInt64Instr(r3)
    //     0x5fda38: sbfiz           x0, x3, #1, #0x1f
    //     0x5fda3c: cmp             x3, x0, asr #1
    //     0x5fda40: b.eq            #0x5fda4c
    //     0x5fda44: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fda48: stur            x3, [x0, #7]
    // 0x5fda4c: stp             x0, NULL, [SP]
    // 0x5fda50: r0 = _Double.fromInteger()
    //     0x5fda50: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x5fda54: LoadField: d0 = r0->field_7
    //     0x5fda54: ldur            d0, [x0, #7]
    // 0x5fda58: ldur            x1, [fp, #-8]
    // 0x5fda5c: r0 = value=()
    //     0x5fda5c: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5fda60: ldur            x1, [fp, #-0x18]
    // 0x5fda64: LoadField: r0 = r1->field_43
    //     0x5fda64: ldur            x0, [x1, #0x43]
    // 0x5fda68: sub             x2, x0, #1
    // 0x5fda6c: StoreField: r1->field_43 = r2
    //     0x5fda6c: stur            x2, [x1, #0x43]
    // 0x5fda70: r0 = notifyListeners()
    //     0x5fda70: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5fda74: r0 = Null
    //     0x5fda74: mov             x0, NULL
    // 0x5fda78: LeaveFrame
    //     0x5fda78: mov             SP, fp
    //     0x5fda7c: ldp             fp, lr, [SP], #0x10
    // 0x5fda80: ret
    //     0x5fda80: ret             
    // 0x5fda84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fda84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fda88: b               #0x5fd91c
    // 0x5fda8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fda8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fda90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fda90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5fda94, size: 0x64
    // 0x5fda94: EnterFrame
    //     0x5fda94: stp             fp, lr, [SP, #-0x10]!
    //     0x5fda98: mov             fp, SP
    // 0x5fda9c: ldr             x0, [fp, #0x10]
    // 0x5fdaa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fdaa0: ldur            w1, [x0, #0x17]
    // 0x5fdaa4: DecompressPointer r1
    //     0x5fdaa4: add             x1, x1, HEAP, lsl #32
    // 0x5fdaa8: CheckStackOverflow
    //     0x5fdaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdaac: cmp             SP, x16
    //     0x5fdab0: b.ls            #0x5fdaf0
    // 0x5fdab4: LoadField: r0 = r1->field_f
    //     0x5fdab4: ldur            w0, [x1, #0xf]
    // 0x5fdab8: DecompressPointer r0
    //     0x5fdab8: add             x0, x0, HEAP, lsl #32
    // 0x5fdabc: LoadField: r1 = r0->field_23
    //     0x5fdabc: ldur            w1, [x0, #0x23]
    // 0x5fdac0: DecompressPointer r1
    //     0x5fdac0: add             x1, x1, HEAP, lsl #32
    // 0x5fdac4: cmp             w1, NULL
    // 0x5fdac8: b.eq            #0x5fdae0
    // 0x5fdacc: LoadField: r1 = r0->field_43
    //     0x5fdacc: ldur            x1, [x0, #0x43]
    // 0x5fdad0: sub             x2, x1, #1
    // 0x5fdad4: StoreField: r0->field_43 = r2
    //     0x5fdad4: stur            x2, [x0, #0x43]
    // 0x5fdad8: mov             x1, x0
    // 0x5fdadc: r0 = notifyListeners()
    //     0x5fdadc: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5fdae0: r0 = Null
    //     0x5fdae0: mov             x0, NULL
    // 0x5fdae4: LeaveFrame
    //     0x5fdae4: mov             SP, fp
    //     0x5fdae8: ldp             fp, lr, [SP], #0x10
    // 0x5fdaec: ret
    //     0x5fdaec: ret             
    // 0x5fdaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdaf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdaf4: b               #0x5fdab4
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x656234, size: 0xb8
    // 0x656234: EnterFrame
    //     0x656234: stp             fp, lr, [SP, #-0x10]!
    //     0x656238: mov             fp, SP
    // 0x65623c: AllocStack(0x28)
    //     0x65623c: sub             SP, SP, #0x28
    // 0x656240: SetupParameters(TabController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x656240: mov             x0, x1
    //     0x656244: stur            x1, [fp, #-8]
    //     0x656248: stur            d0, [fp, #-0x18]
    // 0x65624c: CheckStackOverflow
    //     0x65624c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656250: cmp             SP, x16
    //     0x656254: b.ls            #0x6562e0
    // 0x656258: mov             x1, x0
    // 0x65625c: r0 = offset()
    //     0x65625c: bl              #0x6562ec  ; [package:flutter/src/material/tab_controller.dart] TabController::offset
    // 0x656260: mov             v1.16b, v0.16b
    // 0x656264: ldur            d0, [fp, #-0x18]
    // 0x656268: fcmp            d0, d1
    // 0x65626c: b.ne            #0x656280
    // 0x656270: r0 = Null
    //     0x656270: mov             x0, NULL
    // 0x656274: LeaveFrame
    //     0x656274: mov             SP, fp
    //     0x656278: ldp             fp, lr, [SP], #0x10
    // 0x65627c: ret
    //     0x65627c: ret             
    // 0x656280: ldur            x0, [fp, #-8]
    // 0x656284: LoadField: r2 = r0->field_23
    //     0x656284: ldur            w2, [x0, #0x23]
    // 0x656288: DecompressPointer r2
    //     0x656288: add             x2, x2, HEAP, lsl #32
    // 0x65628c: stur            x2, [fp, #-0x10]
    // 0x656290: cmp             w2, NULL
    // 0x656294: b.eq            #0x6562e8
    // 0x656298: LoadField: r3 = r0->field_33
    //     0x656298: ldur            x3, [x0, #0x33]
    // 0x65629c: r0 = BoxInt64Instr(r3)
    //     0x65629c: sbfiz           x0, x3, #1, #0x1f
    //     0x6562a0: cmp             x3, x0, asr #1
    //     0x6562a4: b.eq            #0x6562b0
    //     0x6562a8: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x6562ac: stur            x3, [x0, #7]
    // 0x6562b0: stp             x0, NULL, [SP]
    // 0x6562b4: r0 = _Double.fromInteger()
    //     0x6562b4: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x6562b8: LoadField: d0 = r0->field_7
    //     0x6562b8: ldur            d0, [x0, #7]
    // 0x6562bc: ldur            d1, [fp, #-0x18]
    // 0x6562c0: fadd            d2, d1, d0
    // 0x6562c4: ldur            x1, [fp, #-0x10]
    // 0x6562c8: mov             v0.16b, v2.16b
    // 0x6562cc: r0 = value=()
    //     0x6562cc: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x6562d0: r0 = Null
    //     0x6562d0: mov             x0, NULL
    // 0x6562d4: LeaveFrame
    //     0x6562d4: mov             SP, fp
    //     0x6562d8: ldp             fp, lr, [SP], #0x10
    // 0x6562dc: ret
    //     0x6562dc: ret             
    // 0x6562e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6562e0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6562e4: b               #0x656258
    // 0x6562e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6562e8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ offset(/* No info */) {
    // ** addr: 0x6562ec, size: 0x94
    // 0x6562ec: EnterFrame
    //     0x6562ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6562f0: mov             fp, SP
    // 0x6562f4: AllocStack(0x18)
    //     0x6562f4: sub             SP, SP, #0x18
    // 0x6562f8: CheckStackOverflow
    //     0x6562f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6562fc: cmp             SP, x16
    //     0x656300: b.ls            #0x65636c
    // 0x656304: LoadField: r0 = r1->field_23
    //     0x656304: ldur            w0, [x1, #0x23]
    // 0x656308: DecompressPointer r0
    //     0x656308: add             x0, x0, HEAP, lsl #32
    // 0x65630c: cmp             w0, NULL
    // 0x656310: b.eq            #0x656374
    // 0x656314: LoadField: r2 = r0->field_37
    //     0x656314: ldur            w2, [x0, #0x37]
    // 0x656318: DecompressPointer r2
    //     0x656318: add             x2, x2, HEAP, lsl #32
    // 0x65631c: r16 = Sentinel
    //     0x65631c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x656320: cmp             w2, w16
    // 0x656324: b.eq            #0x656378
    // 0x656328: stur            x2, [fp, #-8]
    // 0x65632c: LoadField: r3 = r1->field_33
    //     0x65632c: ldur            x3, [x1, #0x33]
    // 0x656330: r0 = BoxInt64Instr(r3)
    //     0x656330: sbfiz           x0, x3, #1, #0x1f
    //     0x656334: cmp             x3, x0, asr #1
    //     0x656338: b.eq            #0x656344
    //     0x65633c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x656340: stur            x3, [x0, #7]
    // 0x656344: stp             x0, NULL, [SP]
    // 0x656348: r0 = _Double.fromInteger()
    //     0x656348: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x65634c: mov             x1, x0
    // 0x656350: ldur            x0, [fp, #-8]
    // 0x656354: LoadField: d1 = r0->field_7
    //     0x656354: ldur            d1, [x0, #7]
    // 0x656358: LoadField: d2 = r1->field_7
    //     0x656358: ldur            d2, [x1, #7]
    // 0x65635c: fsub            d0, d1, d2
    // 0x656360: LeaveFrame
    //     0x656360: mov             SP, fp
    //     0x656364: ldp             fp, lr, [SP], #0x10
    // 0x656368: ret
    //     0x656368: ret             
    // 0x65636c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65636c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656370: b               #0x656304
    // 0x656374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656374: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x656378: r9 = _value
    //     0x656378: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x65637c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65637c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x737794, size: 0x60
    // 0x737794: EnterFrame
    //     0x737794: stp             fp, lr, [SP, #-0x10]!
    //     0x737798: mov             fp, SP
    // 0x73779c: AllocStack(0x8)
    //     0x73779c: sub             SP, SP, #8
    // 0x7377a0: SetupParameters(TabController this /* r1 => r0, fp-0x8 */)
    //     0x7377a0: mov             x0, x1
    //     0x7377a4: stur            x1, [fp, #-8]
    // 0x7377a8: CheckStackOverflow
    //     0x7377a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7377ac: cmp             SP, x16
    //     0x7377b0: b.ls            #0x7377ec
    // 0x7377b4: LoadField: r1 = r0->field_23
    //     0x7377b4: ldur            w1, [x0, #0x23]
    // 0x7377b8: DecompressPointer r1
    //     0x7377b8: add             x1, x1, HEAP, lsl #32
    // 0x7377bc: cmp             w1, NULL
    // 0x7377c0: b.ne            #0x7377cc
    // 0x7377c4: mov             x1, x0
    // 0x7377c8: b               #0x7377d4
    // 0x7377cc: r0 = dispose()
    //     0x7377cc: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7377d0: ldur            x1, [fp, #-8]
    // 0x7377d4: StoreField: r1->field_23 = rNULL
    //     0x7377d4: stur            NULL, [x1, #0x23]
    // 0x7377d8: r0 = dispose()
    //     0x7377d8: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x7377dc: r0 = Null
    //     0x7377dc: mov             x0, NULL
    // 0x7377e0: LeaveFrame
    //     0x7377e0: mov             SP, fp
    //     0x7377e4: ldp             fp, lr, [SP], #0x10
    // 0x7377e8: ret
    //     0x7377e8: ret             
    // 0x7377ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7377ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7377f0: b               #0x7377b4
  }
}
