// lib: , url: package:flutter/src/cupertino/activity_indicator.dart

// class id: 1048737, size: 0x8
class :: {
}

// class id: 2512, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x42aed0, size: 0x98
    // 0x42aed0: EnterFrame
    //     0x42aed0: stp             fp, lr, [SP, #-0x10]!
    //     0x42aed4: mov             fp, SP
    // 0x42aed8: AllocStack(0x10)
    //     0x42aed8: sub             SP, SP, #0x10
    // 0x42aedc: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42aedc: stur            x1, [fp, #-8]
    //     0x42aee0: stur            x2, [fp, #-0x10]
    // 0x42aee4: CheckStackOverflow
    //     0x42aee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42aee8: cmp             SP, x16
    //     0x42aeec: b.ls            #0x42af5c
    // 0x42aef0: r0 = Ticker()
    //     0x42aef0: bl              #0x42aec4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x42aef4: mov             x1, x0
    // 0x42aef8: r0 = false
    //     0x42aef8: add             x0, NULL, #0x30  ; false
    // 0x42aefc: StoreField: r1->field_b = r0
    //     0x42aefc: stur            w0, [x1, #0xb]
    // 0x42af00: ldur            x0, [fp, #-0x10]
    // 0x42af04: StoreField: r1->field_13 = r0
    //     0x42af04: stur            w0, [x1, #0x13]
    // 0x42af08: mov             x0, x1
    // 0x42af0c: ldur            x2, [fp, #-8]
    // 0x42af10: StoreField: r2->field_13 = r0
    //     0x42af10: stur            w0, [x2, #0x13]
    //     0x42af14: ldurb           w16, [x2, #-1]
    //     0x42af18: ldurb           w17, [x0, #-1]
    //     0x42af1c: and             x16, x17, x16, lsr #2
    //     0x42af20: tst             x16, HEAP, lsr #32
    //     0x42af24: b.eq            #0x42af2c
    //     0x42af28: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x42af2c: mov             x1, x2
    // 0x42af30: r0 = _updateTickerModeNotifier()
    //     0x42af30: bl              #0x42af88  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x42af34: ldur            x1, [fp, #-8]
    // 0x42af38: r0 = _updateTicker()
    //     0x42af38: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x42af3c: ldur            x1, [fp, #-8]
    // 0x42af40: LoadField: r0 = r1->field_13
    //     0x42af40: ldur            w0, [x1, #0x13]
    // 0x42af44: DecompressPointer r0
    //     0x42af44: add             x0, x0, HEAP, lsl #32
    // 0x42af48: cmp             w0, NULL
    // 0x42af4c: b.eq            #0x42af64
    // 0x42af50: LeaveFrame
    //     0x42af50: mov             SP, fp
    //     0x42af54: ldp             fp, lr, [SP], #0x10
    // 0x42af58: ret
    //     0x42af58: ret             
    // 0x42af5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42af5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42af60: b               #0x42aef0
    // 0x42af64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42af64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x42af88, size: 0x11c
    // 0x42af88: EnterFrame
    //     0x42af88: stp             fp, lr, [SP, #-0x10]!
    //     0x42af8c: mov             fp, SP
    // 0x42af90: AllocStack(0x18)
    //     0x42af90: sub             SP, SP, #0x18
    // 0x42af94: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42af94: mov             x2, x1
    //     0x42af98: stur            x1, [fp, #-8]
    // 0x42af9c: CheckStackOverflow
    //     0x42af9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42afa0: cmp             SP, x16
    //     0x42afa4: b.ls            #0x42b098
    // 0x42afa8: LoadField: r1 = r2->field_f
    //     0x42afa8: ldur            w1, [x2, #0xf]
    // 0x42afac: DecompressPointer r1
    //     0x42afac: add             x1, x1, HEAP, lsl #32
    // 0x42afb0: cmp             w1, NULL
    // 0x42afb4: b.eq            #0x42b0a0
    // 0x42afb8: r0 = getNotifier()
    //     0x42afb8: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x42afbc: mov             x3, x0
    // 0x42afc0: ldur            x0, [fp, #-8]
    // 0x42afc4: stur            x3, [fp, #-0x18]
    // 0x42afc8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42afc8: ldur            w4, [x0, #0x17]
    // 0x42afcc: DecompressPointer r4
    //     0x42afcc: add             x4, x4, HEAP, lsl #32
    // 0x42afd0: stur            x4, [fp, #-0x10]
    // 0x42afd4: cmp             w3, w4
    // 0x42afd8: b.ne            #0x42afec
    // 0x42afdc: r0 = Null
    //     0x42afdc: mov             x0, NULL
    // 0x42afe0: LeaveFrame
    //     0x42afe0: mov             SP, fp
    //     0x42afe4: ldp             fp, lr, [SP], #0x10
    // 0x42afe8: ret
    //     0x42afe8: ret             
    // 0x42afec: cmp             w4, NULL
    // 0x42aff0: b.eq            #0x42b030
    // 0x42aff4: mov             x2, x0
    // 0x42aff8: r1 = Function '_updateTicker@414311458':.
    //     0x42aff8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32840] AnonymousClosure: (0x42b0a4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x42affc: ldr             x1, [x1, #0x840]
    // 0x42b000: r0 = AllocateClosure()
    //     0x42b000: bl              #0x908734  ; AllocateClosureStub
    // 0x42b004: ldur            x1, [fp, #-0x10]
    // 0x42b008: r2 = LoadClassIdInstr(r1)
    //     0x42b008: ldur            x2, [x1, #-1]
    //     0x42b00c: ubfx            x2, x2, #0xc, #0x14
    // 0x42b010: mov             x16, x0
    // 0x42b014: mov             x0, x2
    // 0x42b018: mov             x2, x16
    // 0x42b01c: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x42b01c: add             lr, x0, #0xf8d
    //     0x42b020: ldr             lr, [x21, lr, lsl #3]
    //     0x42b024: blr             lr
    // 0x42b028: ldur            x0, [fp, #-8]
    // 0x42b02c: ldur            x3, [fp, #-0x18]
    // 0x42b030: mov             x2, x0
    // 0x42b034: r1 = Function '_updateTicker@414311458':.
    //     0x42b034: add             x1, PP, #0x32, lsl #12  ; [pp+0x32840] AnonymousClosure: (0x42b0a4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x42b038: ldr             x1, [x1, #0x840]
    // 0x42b03c: r0 = AllocateClosure()
    //     0x42b03c: bl              #0x908734  ; AllocateClosureStub
    // 0x42b040: ldur            x3, [fp, #-0x18]
    // 0x42b044: r1 = LoadClassIdInstr(r3)
    //     0x42b044: ldur            x1, [x3, #-1]
    //     0x42b048: ubfx            x1, x1, #0xc, #0x14
    // 0x42b04c: mov             x2, x0
    // 0x42b050: mov             x0, x1
    // 0x42b054: mov             x1, x3
    // 0x42b058: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x42b058: add             lr, x0, #0xfd3
    //     0x42b05c: ldr             lr, [x21, lr, lsl #3]
    //     0x42b060: blr             lr
    // 0x42b064: ldur            x0, [fp, #-0x18]
    // 0x42b068: ldur            x1, [fp, #-8]
    // 0x42b06c: ArrayStore: r1[0] = r0  ; List_4
    //     0x42b06c: stur            w0, [x1, #0x17]
    //     0x42b070: ldurb           w16, [x1, #-1]
    //     0x42b074: ldurb           w17, [x0, #-1]
    //     0x42b078: and             x16, x17, x16, lsr #2
    //     0x42b07c: tst             x16, HEAP, lsr #32
    //     0x42b080: b.eq            #0x42b088
    //     0x42b084: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42b088: r0 = Null
    //     0x42b088: mov             x0, NULL
    // 0x42b08c: LeaveFrame
    //     0x42b08c: mov             SP, fp
    //     0x42b090: ldp             fp, lr, [SP], #0x10
    // 0x42b094: ret
    //     0x42b094: ret             
    // 0x42b098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b098: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b09c: b               #0x42afa8
    // 0x42b0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42b0a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x42b0a4, size: 0x38
    // 0x42b0a4: EnterFrame
    //     0x42b0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x42b0a8: mov             fp, SP
    // 0x42b0ac: ldr             x0, [fp, #0x10]
    // 0x42b0b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42b0b0: ldur            w1, [x0, #0x17]
    // 0x42b0b4: DecompressPointer r1
    //     0x42b0b4: add             x1, x1, HEAP, lsl #32
    // 0x42b0b8: CheckStackOverflow
    //     0x42b0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b0bc: cmp             SP, x16
    //     0x42b0c0: b.ls            #0x42b0d4
    // 0x42b0c4: r0 = _updateTicker()
    //     0x42b0c4: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x42b0c8: LeaveFrame
    //     0x42b0c8: mov             SP, fp
    //     0x42b0cc: ldp             fp, lr, [SP], #0x10
    // 0x42b0d0: ret
    //     0x42b0d0: ret             
    // 0x42b0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b0d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b0d8: b               #0x42b0c4
  }
  _ activate(/* No info */) {
    // ** addr: 0x719484, size: 0x48
    // 0x719484: EnterFrame
    //     0x719484: stp             fp, lr, [SP, #-0x10]!
    //     0x719488: mov             fp, SP
    // 0x71948c: AllocStack(0x8)
    //     0x71948c: sub             SP, SP, #8
    // 0x719490: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x719490: mov             x0, x1
    //     0x719494: stur            x1, [fp, #-8]
    // 0x719498: CheckStackOverflow
    //     0x719498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71949c: cmp             SP, x16
    //     0x7194a0: b.ls            #0x7194c4
    // 0x7194a4: mov             x1, x0
    // 0x7194a8: r0 = _updateTickerModeNotifier()
    //     0x7194a8: bl              #0x42af88  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7194ac: ldur            x1, [fp, #-8]
    // 0x7194b0: r0 = _updateTicker()
    //     0x7194b0: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7194b4: r0 = Null
    //     0x7194b4: mov             x0, NULL
    // 0x7194b8: LeaveFrame
    //     0x7194b8: mov             SP, fp
    //     0x7194bc: ldp             fp, lr, [SP], #0x10
    // 0x7194c0: ret
    //     0x7194c0: ret             
    // 0x7194c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7194c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7194c8: b               #0x7194a4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71a60c, size: 0x90
    // 0x71a60c: EnterFrame
    //     0x71a60c: stp             fp, lr, [SP, #-0x10]!
    //     0x71a610: mov             fp, SP
    // 0x71a614: AllocStack(0x10)
    //     0x71a614: sub             SP, SP, #0x10
    // 0x71a618: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71a618: mov             x0, x1
    //     0x71a61c: stur            x1, [fp, #-0x10]
    // 0x71a620: CheckStackOverflow
    //     0x71a620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a624: cmp             SP, x16
    //     0x71a628: b.ls            #0x71a694
    // 0x71a62c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71a62c: ldur            w3, [x0, #0x17]
    // 0x71a630: DecompressPointer r3
    //     0x71a630: add             x3, x3, HEAP, lsl #32
    // 0x71a634: stur            x3, [fp, #-8]
    // 0x71a638: cmp             w3, NULL
    // 0x71a63c: b.ne            #0x71a648
    // 0x71a640: mov             x1, x0
    // 0x71a644: b               #0x71a680
    // 0x71a648: mov             x2, x0
    // 0x71a64c: r1 = Function '_updateTicker@414311458':.
    //     0x71a64c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32840] AnonymousClosure: (0x42b0a4), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x71a650: ldr             x1, [x1, #0x840]
    // 0x71a654: r0 = AllocateClosure()
    //     0x71a654: bl              #0x908734  ; AllocateClosureStub
    // 0x71a658: ldur            x1, [fp, #-8]
    // 0x71a65c: r2 = LoadClassIdInstr(r1)
    //     0x71a65c: ldur            x2, [x1, #-1]
    //     0x71a660: ubfx            x2, x2, #0xc, #0x14
    // 0x71a664: mov             x16, x0
    // 0x71a668: mov             x0, x2
    // 0x71a66c: mov             x2, x16
    // 0x71a670: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71a670: add             lr, x0, #0xf8d
    //     0x71a674: ldr             lr, [x21, lr, lsl #3]
    //     0x71a678: blr             lr
    // 0x71a67c: ldur            x1, [fp, #-0x10]
    // 0x71a680: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71a680: stur            NULL, [x1, #0x17]
    // 0x71a684: r0 = Null
    //     0x71a684: mov             x0, NULL
    // 0x71a688: LeaveFrame
    //     0x71a688: mov             SP, fp
    //     0x71a68c: ldp             fp, lr, [SP], #0x10
    // 0x71a690: ret
    //     0x71a690: ret             
    // 0x71a694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a694: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a698: b               #0x71a62c
  }
}

// class id: 2513, size: 0x20, field offset: 0x1c
class _CupertinoActivityIndicatorState extends __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x54597c, size: 0xb0
    // 0x54597c: EnterFrame
    //     0x54597c: stp             fp, lr, [SP, #-0x10]!
    //     0x545980: mov             fp, SP
    // 0x545984: AllocStack(0x18)
    //     0x545984: sub             SP, SP, #0x18
    // 0x545988: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x545988: mov             x2, x1
    //     0x54598c: stur            x1, [fp, #-8]
    // 0x545990: CheckStackOverflow
    //     0x545990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545994: cmp             SP, x16
    //     0x545998: b.ls            #0x545a20
    // 0x54599c: r1 = <double>
    //     0x54599c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5459a0: r0 = AnimationController()
    //     0x5459a0: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5459a4: stur            x0, [fp, #-0x10]
    // 0x5459a8: r16 = Instance_Duration
    //     0x5459a8: ldr             x16, [PP, #0x2ce8]  ; [pp+0x2ce8] Obj!Duration@8b5e11
    // 0x5459ac: str             x16, [SP]
    // 0x5459b0: mov             x1, x0
    // 0x5459b4: ldur            x2, [fp, #-8]
    // 0x5459b8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x5459b8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5459bc: ldr             x4, [x4, #0x810]
    // 0x5459c0: r0 = AnimationController()
    //     0x5459c0: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5459c4: ldur            x0, [fp, #-0x10]
    // 0x5459c8: ldur            x1, [fp, #-8]
    // 0x5459cc: StoreField: r1->field_1b = r0
    //     0x5459cc: stur            w0, [x1, #0x1b]
    //     0x5459d0: ldurb           w16, [x1, #-1]
    //     0x5459d4: ldurb           w17, [x0, #-1]
    //     0x5459d8: and             x16, x17, x16, lsr #2
    //     0x5459dc: tst             x16, HEAP, lsr #32
    //     0x5459e0: b.eq            #0x5459e8
    //     0x5459e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5459e8: LoadField: r0 = r1->field_b
    //     0x5459e8: ldur            w0, [x1, #0xb]
    // 0x5459ec: DecompressPointer r0
    //     0x5459ec: add             x0, x0, HEAP, lsl #32
    // 0x5459f0: cmp             w0, NULL
    // 0x5459f4: b.eq            #0x545a28
    // 0x5459f8: LoadField: r1 = r0->field_f
    //     0x5459f8: ldur            w1, [x0, #0xf]
    // 0x5459fc: DecompressPointer r1
    //     0x5459fc: add             x1, x1, HEAP, lsl #32
    // 0x545a00: tbnz            w1, #4, #0x545a10
    // 0x545a04: ldur            x1, [fp, #-0x10]
    // 0x545a08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x545a08: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x545a0c: r0 = repeat()
    //     0x545a0c: bl              #0x545a2c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x545a10: r0 = Null
    //     0x545a10: mov             x0, NULL
    // 0x545a14: LeaveFrame
    //     0x545a14: mov             SP, fp
    //     0x545a18: ldp             fp, lr, [SP], #0x10
    // 0x545a1c: ret
    //     0x545a1c: ret             
    // 0x545a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545a20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545a24: b               #0x54599c
    // 0x545a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545a28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x616424, size: 0x140
    // 0x616424: EnterFrame
    //     0x616424: stp             fp, lr, [SP, #-0x10]!
    //     0x616428: mov             fp, SP
    // 0x61642c: AllocStack(0x10)
    //     0x61642c: sub             SP, SP, #0x10
    // 0x616430: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x616430: mov             x4, x1
    //     0x616434: mov             x3, x2
    //     0x616438: stur            x1, [fp, #-8]
    //     0x61643c: stur            x2, [fp, #-0x10]
    // 0x616440: CheckStackOverflow
    //     0x616440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616444: cmp             SP, x16
    //     0x616448: b.ls            #0x616540
    // 0x61644c: mov             x0, x3
    // 0x616450: r2 = Null
    //     0x616450: mov             x2, NULL
    // 0x616454: r1 = Null
    //     0x616454: mov             x1, NULL
    // 0x616458: r4 = 60
    //     0x616458: movz            x4, #0x3c
    // 0x61645c: branchIfSmi(r0, 0x616468)
    //     0x61645c: tbz             w0, #0, #0x616468
    // 0x616460: r4 = LoadClassIdInstr(r0)
    //     0x616460: ldur            x4, [x0, #-1]
    //     0x616464: ubfx            x4, x4, #0xc, #0x14
    // 0x616468: cmp             x4, #0xbc8
    // 0x61646c: b.eq            #0x616484
    // 0x616470: r8 = CupertinoActivityIndicator
    //     0x616470: add             x8, PP, #0x32, lsl #12  ; [pp+0x32860] Type: CupertinoActivityIndicator
    //     0x616474: ldr             x8, [x8, #0x860]
    // 0x616478: r3 = Null
    //     0x616478: add             x3, PP, #0x32, lsl #12  ; [pp+0x32868] Null
    //     0x61647c: ldr             x3, [x3, #0x868]
    // 0x616480: r0 = CupertinoActivityIndicator()
    //     0x616480: bl              #0x42af68  ; IsType_CupertinoActivityIndicator_Stub
    // 0x616484: ldur            x3, [fp, #-8]
    // 0x616488: LoadField: r2 = r3->field_7
    //     0x616488: ldur            w2, [x3, #7]
    // 0x61648c: DecompressPointer r2
    //     0x61648c: add             x2, x2, HEAP, lsl #32
    // 0x616490: ldur            x0, [fp, #-0x10]
    // 0x616494: r1 = Null
    //     0x616494: mov             x1, NULL
    // 0x616498: cmp             w2, NULL
    // 0x61649c: b.eq            #0x6164c0
    // 0x6164a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6164a0: ldur            w4, [x2, #0x17]
    // 0x6164a4: DecompressPointer r4
    //     0x6164a4: add             x4, x4, HEAP, lsl #32
    // 0x6164a8: r8 = X0 bound StatefulWidget
    //     0x6164a8: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x6164ac: ldr             x8, [x8, #0xb38]
    // 0x6164b0: LoadField: r9 = r4->field_7
    //     0x6164b0: ldur            x9, [x4, #7]
    // 0x6164b4: r3 = Null
    //     0x6164b4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32878] Null
    //     0x6164b8: ldr             x3, [x3, #0x878]
    // 0x6164bc: blr             x9
    // 0x6164c0: ldur            x0, [fp, #-8]
    // 0x6164c4: LoadField: r1 = r0->field_b
    //     0x6164c4: ldur            w1, [x0, #0xb]
    // 0x6164c8: DecompressPointer r1
    //     0x6164c8: add             x1, x1, HEAP, lsl #32
    // 0x6164cc: cmp             w1, NULL
    // 0x6164d0: b.eq            #0x616548
    // 0x6164d4: LoadField: r2 = r1->field_f
    //     0x6164d4: ldur            w2, [x1, #0xf]
    // 0x6164d8: DecompressPointer r2
    //     0x6164d8: add             x2, x2, HEAP, lsl #32
    // 0x6164dc: ldur            x1, [fp, #-0x10]
    // 0x6164e0: LoadField: r3 = r1->field_f
    //     0x6164e0: ldur            w3, [x1, #0xf]
    // 0x6164e4: DecompressPointer r3
    //     0x6164e4: add             x3, x3, HEAP, lsl #32
    // 0x6164e8: cmp             w2, w3
    // 0x6164ec: b.eq            #0x616530
    // 0x6164f0: tbnz            w2, #4, #0x616514
    // 0x6164f4: LoadField: r1 = r0->field_1b
    //     0x6164f4: ldur            w1, [x0, #0x1b]
    // 0x6164f8: DecompressPointer r1
    //     0x6164f8: add             x1, x1, HEAP, lsl #32
    // 0x6164fc: r16 = Sentinel
    //     0x6164fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x616500: cmp             w1, w16
    // 0x616504: b.eq            #0x61654c
    // 0x616508: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x616508: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61650c: r0 = repeat()
    //     0x61650c: bl              #0x545a2c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x616510: b               #0x616530
    // 0x616514: LoadField: r1 = r0->field_1b
    //     0x616514: ldur            w1, [x0, #0x1b]
    // 0x616518: DecompressPointer r1
    //     0x616518: add             x1, x1, HEAP, lsl #32
    // 0x61651c: r16 = Sentinel
    //     0x61651c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x616520: cmp             w1, w16
    // 0x616524: b.eq            #0x616558
    // 0x616528: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x616528: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61652c: r0 = stop()
    //     0x61652c: bl              #0x3acf3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x616530: r0 = Null
    //     0x616530: mov             x0, NULL
    // 0x616534: LeaveFrame
    //     0x616534: mov             SP, fp
    //     0x616538: ldp             fp, lr, [SP], #0x10
    // 0x61653c: ret
    //     0x61653c: ret             
    // 0x616540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616540: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616544: b               #0x61644c
    // 0x616548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x616548: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61654c: r9 = _controller
    //     0x61654c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32850] Field <_CupertinoActivityIndicatorState@542022161._controller@542022161>: late (offset: 0x1c)
    //     0x616550: ldr             x9, [x9, #0x850]
    // 0x616554: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x616554: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x616558: r9 = _controller
    //     0x616558: add             x9, PP, #0x32, lsl #12  ; [pp+0x32850] Field <_CupertinoActivityIndicatorState@542022161._controller@542022161>: late (offset: 0x1c)
    //     0x61655c: ldr             x9, [x9, #0x850]
    // 0x616560: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x616560: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x629fec, size: 0x118
    // 0x629fec: EnterFrame
    //     0x629fec: stp             fp, lr, [SP, #-0x10]!
    //     0x629ff0: mov             fp, SP
    // 0x629ff4: AllocStack(0x20)
    //     0x629ff4: sub             SP, SP, #0x20
    // 0x629ff8: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r0, fp-0x10 */)
    //     0x629ff8: mov             x0, x1
    //     0x629ffc: stur            x1, [fp, #-0x10]
    // 0x62a000: CheckStackOverflow
    //     0x62a000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a004: cmp             SP, x16
    //     0x62a008: b.ls            #0x62a0e8
    // 0x62a00c: LoadField: r1 = r0->field_b
    //     0x62a00c: ldur            w1, [x0, #0xb]
    // 0x62a010: DecompressPointer r1
    //     0x62a010: add             x1, x1, HEAP, lsl #32
    // 0x62a014: cmp             w1, NULL
    // 0x62a018: b.eq            #0x62a0f0
    // 0x62a01c: LoadField: r3 = r0->field_1b
    //     0x62a01c: ldur            w3, [x0, #0x1b]
    // 0x62a020: DecompressPointer r3
    //     0x62a020: add             x3, x3, HEAP, lsl #32
    // 0x62a024: r16 = Sentinel
    //     0x62a024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62a028: cmp             w3, w16
    // 0x62a02c: b.eq            #0x62a0f4
    // 0x62a030: stur            x3, [fp, #-8]
    // 0x62a034: LoadField: r4 = r1->field_b
    //     0x62a034: ldur            w4, [x1, #0xb]
    // 0x62a038: DecompressPointer r4
    //     0x62a038: add             x4, x4, HEAP, lsl #32
    // 0x62a03c: cmp             w4, NULL
    // 0x62a040: b.ne            #0x62a058
    // 0x62a044: r1 = Instance_CupertinoDynamicColor
    //     0x62a044: add             x1, PP, #0x32, lsl #12  ; [pp+0x32848] Obj!CupertinoDynamicColor@8a17a1
    //     0x62a048: ldr             x1, [x1, #0x848]
    // 0x62a04c: r0 = resolveFrom()
    //     0x62a04c: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x62a050: mov             x2, x0
    // 0x62a054: b               #0x62a05c
    // 0x62a058: mov             x2, x4
    // 0x62a05c: ldur            x0, [fp, #-0x10]
    // 0x62a060: stur            x2, [fp, #-0x18]
    // 0x62a064: LoadField: r1 = r0->field_b
    //     0x62a064: ldur            w1, [x0, #0xb]
    // 0x62a068: DecompressPointer r1
    //     0x62a068: add             x1, x1, HEAP, lsl #32
    // 0x62a06c: cmp             w1, NULL
    // 0x62a070: b.eq            #0x62a100
    // 0x62a074: LoadField: d0 = r1->field_1b
    //     0x62a074: ldur            d0, [x1, #0x1b]
    // 0x62a078: stur            d0, [fp, #-0x20]
    // 0x62a07c: r0 = _CupertinoActivityIndicatorPainter()
    //     0x62a07c: bl              #0x62a250  ; Allocate_CupertinoActivityIndicatorPainterStub -> _CupertinoActivityIndicatorPainter (size=0x20)
    // 0x62a080: mov             x1, x0
    // 0x62a084: ldur            x2, [fp, #-0x18]
    // 0x62a088: ldur            x3, [fp, #-8]
    // 0x62a08c: ldur            d0, [fp, #-0x20]
    // 0x62a090: stur            x0, [fp, #-8]
    // 0x62a094: r0 = _CupertinoActivityIndicatorPainter()
    //     0x62a094: bl              #0x62a154  ; [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorPainter::_CupertinoActivityIndicatorPainter
    // 0x62a098: r0 = CustomPaint()
    //     0x62a098: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x62a09c: mov             x1, x0
    // 0x62a0a0: ldur            x0, [fp, #-8]
    // 0x62a0a4: stur            x1, [fp, #-0x10]
    // 0x62a0a8: StoreField: r1->field_f = r0
    //     0x62a0a8: stur            w0, [x1, #0xf]
    // 0x62a0ac: r0 = Instance_Size
    //     0x62a0ac: ldr             x0, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x62a0b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x62a0b0: stur            w0, [x1, #0x17]
    // 0x62a0b4: r0 = false
    //     0x62a0b4: add             x0, NULL, #0x30  ; false
    // 0x62a0b8: StoreField: r1->field_1b = r0
    //     0x62a0b8: stur            w0, [x1, #0x1b]
    // 0x62a0bc: StoreField: r1->field_1f = r0
    //     0x62a0bc: stur            w0, [x1, #0x1f]
    // 0x62a0c0: r0 = SizedBox()
    //     0x62a0c0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x62a0c4: r1 = 20.000000
    //     0x62a0c4: add             x1, PP, #9, lsl #12  ; [pp+0x96d8] 20
    //     0x62a0c8: ldr             x1, [x1, #0x6d8]
    // 0x62a0cc: StoreField: r0->field_f = r1
    //     0x62a0cc: stur            w1, [x0, #0xf]
    // 0x62a0d0: StoreField: r0->field_13 = r1
    //     0x62a0d0: stur            w1, [x0, #0x13]
    // 0x62a0d4: ldur            x1, [fp, #-0x10]
    // 0x62a0d8: StoreField: r0->field_b = r1
    //     0x62a0d8: stur            w1, [x0, #0xb]
    // 0x62a0dc: LeaveFrame
    //     0x62a0dc: mov             SP, fp
    //     0x62a0e0: ldp             fp, lr, [SP], #0x10
    // 0x62a0e4: ret
    //     0x62a0e4: ret             
    // 0x62a0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a0e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a0ec: b               #0x62a00c
    // 0x62a0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a0f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62a0f4: r9 = _controller
    //     0x62a0f4: add             x9, PP, #0x32, lsl #12  ; [pp+0x32850] Field <_CupertinoActivityIndicatorState@542022161._controller@542022161>: late (offset: 0x1c)
    //     0x62a0f8: ldr             x9, [x9, #0x850]
    // 0x62a0fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62a0fc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62a100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a100: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71a5a8, size: 0x64
    // 0x71a5a8: EnterFrame
    //     0x71a5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x71a5ac: mov             fp, SP
    // 0x71a5b0: AllocStack(0x8)
    //     0x71a5b0: sub             SP, SP, #8
    // 0x71a5b4: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x71a5b4: mov             x0, x1
    //     0x71a5b8: stur            x1, [fp, #-8]
    // 0x71a5bc: CheckStackOverflow
    //     0x71a5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a5c0: cmp             SP, x16
    //     0x71a5c4: b.ls            #0x71a5f8
    // 0x71a5c8: LoadField: r1 = r0->field_1b
    //     0x71a5c8: ldur            w1, [x0, #0x1b]
    // 0x71a5cc: DecompressPointer r1
    //     0x71a5cc: add             x1, x1, HEAP, lsl #32
    // 0x71a5d0: r16 = Sentinel
    //     0x71a5d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71a5d4: cmp             w1, w16
    // 0x71a5d8: b.eq            #0x71a600
    // 0x71a5dc: r0 = dispose()
    //     0x71a5dc: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71a5e0: ldur            x1, [fp, #-8]
    // 0x71a5e4: r0 = dispose()
    //     0x71a5e4: bl              #0x71a60c  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0x71a5e8: r0 = Null
    //     0x71a5e8: mov             x0, NULL
    // 0x71a5ec: LeaveFrame
    //     0x71a5ec: mov             SP, fp
    //     0x71a5f0: ldp             fp, lr, [SP], #0x10
    // 0x71a5f4: ret
    //     0x71a5f4: ret             
    // 0x71a5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a5f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a5fc: b               #0x71a5c8
    // 0x71a600: r9 = _controller
    //     0x71a600: add             x9, PP, #0x32, lsl #12  ; [pp+0x32850] Field <_CupertinoActivityIndicatorState@542022161._controller@542022161>: late (offset: 0x1c)
    //     0x71a604: ldr             x9, [x9, #0x850]
    // 0x71a608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71a608: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3016, size: 0x24, field offset: 0xc
//   const constructor, 
class CupertinoActivityIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73c61c, size: 0x2c
    // 0x73c61c: EnterFrame
    //     0x73c61c: stp             fp, lr, [SP, #-0x10]!
    //     0x73c620: mov             fp, SP
    // 0x73c624: mov             x0, x1
    // 0x73c628: r1 = <CupertinoActivityIndicator>
    //     0x73c628: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3e8] TypeArguments: <CupertinoActivityIndicator>
    //     0x73c62c: ldr             x1, [x1, #0x3e8]
    // 0x73c630: r0 = _CupertinoActivityIndicatorState()
    //     0x73c630: bl              #0x73c648  ; Allocate_CupertinoActivityIndicatorStateStub -> _CupertinoActivityIndicatorState (size=0x20)
    // 0x73c634: r1 = Sentinel
    //     0x73c634: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c638: StoreField: r0->field_1b = r1
    //     0x73c638: stur            w1, [x0, #0x1b]
    // 0x73c63c: LeaveFrame
    //     0x73c63c: mov             SP, fp
    //     0x73c640: ldp             fp, lr, [SP], #0x10
    // 0x73c644: ret
    //     0x73c644: ret             
  }
}

// class id: 3348, size: 0x20, field offset: 0xc
class _CupertinoActivityIndicatorPainter extends CustomPainter {

  _ _CupertinoActivityIndicatorPainter(/* No info */) {
    // ** addr: 0x62a154, size: 0xfc
    // 0x62a154: EnterFrame
    //     0x62a154: stp             fp, lr, [SP, #-0x10]!
    //     0x62a158: mov             fp, SP
    // 0x62a15c: AllocStack(0x10)
    //     0x62a15c: sub             SP, SP, #0x10
    // 0x62a160: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x62a160: mov             x0, x3
    //     0x62a164: stur            x1, [fp, #-8]
    //     0x62a168: mov             x16, x3
    //     0x62a16c: mov             x3, x1
    // 0x62a170: mov             x1, x16
    // 0x62a174: stur            x1, [fp, #-0x10]
    // 0x62a178: StoreField: r3->field_b = r0
    //     0x62a178: stur            w0, [x3, #0xb]
    //     0x62a17c: ldurb           w16, [x3, #-1]
    //     0x62a180: ldurb           w17, [x0, #-1]
    //     0x62a184: and             x16, x17, x16, lsr #2
    //     0x62a188: tst             x16, HEAP, lsr #32
    //     0x62a18c: b.eq            #0x62a194
    //     0x62a190: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x62a194: mov             x0, x2
    // 0x62a198: StoreField: r3->field_f = r0
    //     0x62a198: stur            w0, [x3, #0xf]
    //     0x62a19c: ldurb           w16, [x3, #-1]
    //     0x62a1a0: ldurb           w17, [x0, #-1]
    //     0x62a1a4: and             x16, x17, x16, lsr #2
    //     0x62a1a8: tst             x16, HEAP, lsr #32
    //     0x62a1ac: b.eq            #0x62a1b4
    //     0x62a1b0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x62a1b4: StoreField: r3->field_13 = d0
    //     0x62a1b4: stur            d0, [x3, #0x13]
    // 0x62a1b8: r0 = RRect()
    //     0x62a1b8: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x62a1bc: d0 = -1.000000
    //     0x62a1bc: fmov            d0, #-1.00000000
    // 0x62a1c0: StoreField: r0->field_7 = d0
    //     0x62a1c0: stur            d0, [x0, #7]
    // 0x62a1c4: d0 = -3.333333
    //     0x62a1c4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32858] IMM: double(-3.3333333333333335) from 0xc00aaaaaaaaaaaab
    //     0x62a1c8: ldr             d0, [x17, #0x858]
    // 0x62a1cc: StoreField: r0->field_f = d0
    //     0x62a1cc: stur            d0, [x0, #0xf]
    // 0x62a1d0: d0 = 1.000000
    //     0x62a1d0: fmov            d0, #1.00000000
    // 0x62a1d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x62a1d4: stur            d0, [x0, #0x17]
    // 0x62a1d8: d1 = -10.000000
    //     0x62a1d8: fmov            d1, #-10.00000000
    // 0x62a1dc: StoreField: r0->field_1f = d1
    //     0x62a1dc: stur            d1, [x0, #0x1f]
    // 0x62a1e0: StoreField: r0->field_27 = d0
    //     0x62a1e0: stur            d0, [x0, #0x27]
    // 0x62a1e4: StoreField: r0->field_2f = d0
    //     0x62a1e4: stur            d0, [x0, #0x2f]
    // 0x62a1e8: StoreField: r0->field_37 = d0
    //     0x62a1e8: stur            d0, [x0, #0x37]
    // 0x62a1ec: StoreField: r0->field_3f = d0
    //     0x62a1ec: stur            d0, [x0, #0x3f]
    // 0x62a1f0: StoreField: r0->field_47 = d0
    //     0x62a1f0: stur            d0, [x0, #0x47]
    // 0x62a1f4: StoreField: r0->field_4f = d0
    //     0x62a1f4: stur            d0, [x0, #0x4f]
    // 0x62a1f8: StoreField: r0->field_57 = d0
    //     0x62a1f8: stur            d0, [x0, #0x57]
    // 0x62a1fc: StoreField: r0->field_5f = d0
    //     0x62a1fc: stur            d0, [x0, #0x5f]
    // 0x62a200: ldur            x1, [fp, #-8]
    // 0x62a204: StoreField: r1->field_1b = r0
    //     0x62a204: stur            w0, [x1, #0x1b]
    //     0x62a208: ldurb           w16, [x1, #-1]
    //     0x62a20c: ldurb           w17, [x0, #-1]
    //     0x62a210: and             x16, x17, x16, lsr #2
    //     0x62a214: tst             x16, HEAP, lsr #32
    //     0x62a218: b.eq            #0x62a220
    //     0x62a21c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x62a220: ldur            x0, [fp, #-0x10]
    // 0x62a224: StoreField: r1->field_7 = r0
    //     0x62a224: stur            w0, [x1, #7]
    //     0x62a228: ldurb           w16, [x1, #-1]
    //     0x62a22c: ldurb           w17, [x0, #-1]
    //     0x62a230: and             x16, x17, x16, lsr #2
    //     0x62a234: tst             x16, HEAP, lsr #32
    //     0x62a238: b.eq            #0x62a240
    //     0x62a23c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x62a240: r0 = Null
    //     0x62a240: mov             x0, NULL
    // 0x62a244: LeaveFrame
    //     0x62a244: mov             SP, fp
    //     0x62a248: ldp             fp, lr, [SP], #0x10
    // 0x62a24c: ret
    //     0x62a24c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x8128a0, size: 0x384
    // 0x8128a0: EnterFrame
    //     0x8128a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8128a4: mov             fp, SP
    // 0x8128a8: AllocStack(0x60)
    //     0x8128a8: sub             SP, SP, #0x60
    // 0x8128ac: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8128ac: mov             x0, x1
    //     0x8128b0: stur            x1, [fp, #-8]
    //     0x8128b4: mov             x1, x2
    //     0x8128b8: stur            x2, [fp, #-0x10]
    //     0x8128bc: stur            x3, [fp, #-0x18]
    // 0x8128c0: CheckStackOverflow
    //     0x8128c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8128c4: cmp             SP, x16
    //     0x8128c8: b.ls            #0x812bc8
    // 0x8128cc: r16 = 136
    //     0x8128cc: movz            x16, #0x88
    // 0x8128d0: stp             x16, NULL, [SP]
    // 0x8128d4: r0 = ByteData()
    //     0x8128d4: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8128d8: stur            x0, [fp, #-0x20]
    // 0x8128dc: r0 = Paint()
    //     0x8128dc: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8128e0: mov             x1, x0
    // 0x8128e4: ldur            x0, [fp, #-0x20]
    // 0x8128e8: stur            x1, [fp, #-0x30]
    // 0x8128ec: StoreField: r1->field_7 = r0
    //     0x8128ec: stur            w0, [x1, #7]
    // 0x8128f0: ldur            x0, [fp, #-0x10]
    // 0x8128f4: LoadField: r2 = r0->field_7
    //     0x8128f4: ldur            w2, [x0, #7]
    // 0x8128f8: DecompressPointer r2
    //     0x8128f8: add             x2, x2, HEAP, lsl #32
    // 0x8128fc: cmp             w2, NULL
    // 0x812900: b.eq            #0x812bd0
    // 0x812904: LoadField: r3 = r2->field_7
    //     0x812904: ldur            x3, [x2, #7]
    // 0x812908: ldr             x2, [x3]
    // 0x81290c: stur            x2, [fp, #-0x28]
    // 0x812910: cbnz            x2, #0x812920
    // 0x812914: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x812914: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x812918: str             x16, [SP]
    // 0x81291c: r0 = _throwNew()
    //     0x81291c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x812920: ldur            x0, [fp, #-0x10]
    // 0x812924: ldur            x2, [fp, #-0x18]
    // 0x812928: ldur            x3, [fp, #-0x28]
    // 0x81292c: stur            x3, [fp, #-0x28]
    // 0x812930: r1 = <Never>
    //     0x812930: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x812934: r0 = Pointer()
    //     0x812934: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x812938: mov             x1, x0
    // 0x81293c: ldur            x0, [fp, #-0x28]
    // 0x812940: StoreField: r1->field_7 = r0
    //     0x812940: stur            x0, [x1, #7]
    // 0x812944: r0 = _save$Method$FfiNative()
    //     0x812944: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x812948: ldur            x0, [fp, #-0x18]
    // 0x81294c: LoadField: d0 = r0->field_7
    //     0x81294c: ldur            d0, [x0, #7]
    // 0x812950: d1 = 2.000000
    //     0x812950: fmov            d1, #2.00000000
    // 0x812954: fdiv            d2, d0, d1
    // 0x812958: stur            d2, [fp, #-0x50]
    // 0x81295c: LoadField: d0 = r0->field_f
    //     0x81295c: ldur            d0, [x0, #0xf]
    // 0x812960: fdiv            d3, d0, d1
    // 0x812964: ldur            x1, [fp, #-0x10]
    // 0x812968: stur            d3, [fp, #-0x48]
    // 0x81296c: LoadField: r0 = r1->field_7
    //     0x81296c: ldur            w0, [x1, #7]
    // 0x812970: DecompressPointer r0
    //     0x812970: add             x0, x0, HEAP, lsl #32
    // 0x812974: cmp             w0, NULL
    // 0x812978: b.eq            #0x812bd4
    // 0x81297c: LoadField: r2 = r0->field_7
    //     0x81297c: ldur            x2, [x0, #7]
    // 0x812980: ldr             x0, [x2]
    // 0x812984: stur            x0, [fp, #-0x28]
    // 0x812988: cbnz            x0, #0x812998
    // 0x81298c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x81298c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x812990: str             x16, [SP]
    // 0x812994: r0 = _throwNew()
    //     0x812994: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x812998: ldur            x0, [fp, #-8]
    // 0x81299c: ldur            x2, [fp, #-0x28]
    // 0x8129a0: stur            x2, [fp, #-0x28]
    // 0x8129a4: r1 = <Never>
    //     0x8129a4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8129a8: r0 = Pointer()
    //     0x8129a8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8129ac: mov             x1, x0
    // 0x8129b0: ldur            x0, [fp, #-0x28]
    // 0x8129b4: StoreField: r1->field_7 = r0
    //     0x8129b4: stur            x0, [x1, #7]
    // 0x8129b8: ldur            d0, [fp, #-0x50]
    // 0x8129bc: ldur            d1, [fp, #-0x48]
    // 0x8129c0: r0 = _translate$Method$FfiNative()
    //     0x8129c0: bl              #0x4e004c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x8129c4: ldur            x0, [fp, #-8]
    // 0x8129c8: LoadField: r1 = r0->field_b
    //     0x8129c8: ldur            w1, [x0, #0xb]
    // 0x8129cc: DecompressPointer r1
    //     0x8129cc: add             x1, x1, HEAP, lsl #32
    // 0x8129d0: LoadField: r2 = r1->field_37
    //     0x8129d0: ldur            w2, [x1, #0x37]
    // 0x8129d4: DecompressPointer r2
    //     0x8129d4: add             x2, x2, HEAP, lsl #32
    // 0x8129d8: r16 = Sentinel
    //     0x8129d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8129dc: cmp             w2, w16
    // 0x8129e0: b.eq            #0x812bd8
    // 0x8129e4: LoadField: d0 = r2->field_7
    //     0x8129e4: ldur            d0, [x2, #7]
    // 0x8129e8: d1 = 8.000000
    //     0x8129e8: fmov            d1, #8.00000000
    // 0x8129ec: fmul            d2, d0, d1
    // 0x8129f0: fcmp            d2, d2
    // 0x8129f4: b.vs            #0x812be0
    // 0x8129f8: fcvtms          x1, d2
    // 0x8129fc: asr             x16, x1, #0x1e
    // 0x812a00: cmp             x16, x1, asr #63
    // 0x812a04: b.ne            #0x812be0
    // 0x812a08: lsl             x1, x1, #1
    // 0x812a0c: LoadField: d0 = r0->field_13
    //     0x812a0c: ldur            d0, [x0, #0x13]
    // 0x812a10: stur            d0, [fp, #-0x50]
    // 0x812a14: fmul            d2, d0, d1
    // 0x812a18: stur            d2, [fp, #-0x48]
    // 0x812a1c: r3 = LoadInt32Instr(r1)
    //     0x812a1c: sbfx            x3, x1, #1, #0x1f
    //     0x812a20: tbz             w1, #0, #0x812a28
    //     0x812a24: ldur            x3, [x1, #7]
    // 0x812a28: stur            x3, [fp, #-0x38]
    // 0x812a2c: LoadField: r4 = r0->field_f
    //     0x812a2c: ldur            w4, [x0, #0xf]
    // 0x812a30: DecompressPointer r4
    //     0x812a30: add             x4, x4, HEAP, lsl #32
    // 0x812a34: stur            x4, [fp, #-0x20]
    // 0x812a38: LoadField: r5 = r0->field_1b
    //     0x812a38: ldur            w5, [x0, #0x1b]
    // 0x812a3c: DecompressPointer r5
    //     0x812a3c: add             x5, x5, HEAP, lsl #32
    // 0x812a40: stur            x5, [fp, #-0x18]
    // 0x812a44: r9 = 0
    //     0x812a44: movz            x9, #0
    // 0x812a48: ldur            x6, [fp, #-0x10]
    // 0x812a4c: r8 = const [0x2f, 0x2f, 0x2f, 0x2f, 0x48, 0x61, 0x7a, 0x93]
    //     0x812a4c: add             x8, PP, #0x35, lsl #12  ; [pp+0x353d8] List<int>(8)
    //     0x812a50: ldr             x8, [x8, #0x3d8]
    // 0x812a54: d1 = 1.000000
    //     0x812a54: fmov            d1, #1.00000000
    // 0x812a58: r7 = 8
    //     0x812a58: movz            x7, #0x8
    // 0x812a5c: stur            x9, [fp, #-0x28]
    // 0x812a60: CheckStackOverflow
    //     0x812a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812a64: cmp             SP, x16
    //     0x812a68: b.ls            #0x812c0c
    // 0x812a6c: scvtf           d3, x9
    // 0x812a70: fcmp            d2, d3
    // 0x812a74: b.le            #0x812b68
    // 0x812a78: sub             x0, x9, x3
    // 0x812a7c: sdiv            x2, x0, x7
    // 0x812a80: msub            x1, x2, x7, x0
    // 0x812a84: cmp             x1, xzr
    // 0x812a88: b.lt            #0x812c14
    // 0x812a8c: fcmp            d1, d0
    // 0x812a90: b.le            #0x812a9c
    // 0x812a94: r2 = 147
    //     0x812a94: movz            x2, #0x93
    // 0x812a98: b               #0x812ab8
    // 0x812a9c: ArrayLoad: r0 = r8[r1]  ; Unknown_4
    //     0x812a9c: add             x16, x8, x1, lsl #2
    //     0x812aa0: ldur            w0, [x16, #0xf]
    // 0x812aa4: DecompressPointer r0
    //     0x812aa4: add             x0, x0, HEAP, lsl #32
    // 0x812aa8: r1 = LoadInt32Instr(r0)
    //     0x812aa8: sbfx            x1, x0, #1, #0x1f
    //     0x812aac: tbz             w0, #0, #0x812ab4
    //     0x812ab0: ldur            x1, [x0, #7]
    // 0x812ab4: mov             x2, x1
    // 0x812ab8: r0 = LoadClassIdInstr(r4)
    //     0x812ab8: ldur            x0, [x4, #-1]
    //     0x812abc: ubfx            x0, x0, #0xc, #0x14
    // 0x812ac0: mov             x1, x4
    // 0x812ac4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x812ac4: sub             lr, x0, #0xff4
    //     0x812ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x812acc: blr             lr
    // 0x812ad0: ldur            x1, [fp, #-0x30]
    // 0x812ad4: mov             x2, x0
    // 0x812ad8: r0 = color=()
    //     0x812ad8: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x812adc: ldur            x1, [fp, #-0x10]
    // 0x812ae0: ldur            x2, [fp, #-0x18]
    // 0x812ae4: ldur            x3, [fp, #-0x30]
    // 0x812ae8: r0 = drawRRect()
    //     0x812ae8: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x812aec: ldur            x0, [fp, #-0x10]
    // 0x812af0: LoadField: r1 = r0->field_7
    //     0x812af0: ldur            w1, [x0, #7]
    // 0x812af4: DecompressPointer r1
    //     0x812af4: add             x1, x1, HEAP, lsl #32
    // 0x812af8: cmp             w1, NULL
    // 0x812afc: b.eq            #0x812c1c
    // 0x812b00: LoadField: r2 = r1->field_7
    //     0x812b00: ldur            x2, [x1, #7]
    // 0x812b04: ldr             x1, [x2]
    // 0x812b08: stur            x1, [fp, #-0x40]
    // 0x812b0c: cbnz            x1, #0x812b1c
    // 0x812b10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x812b10: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x812b14: str             x16, [SP]
    // 0x812b18: r0 = _throwNew()
    //     0x812b18: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x812b1c: ldur            x0, [fp, #-0x28]
    // 0x812b20: ldur            x2, [fp, #-0x40]
    // 0x812b24: stur            x2, [fp, #-0x40]
    // 0x812b28: r1 = <Never>
    //     0x812b28: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x812b2c: r0 = Pointer()
    //     0x812b2c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x812b30: mov             x1, x0
    // 0x812b34: ldur            x0, [fp, #-0x40]
    // 0x812b38: StoreField: r1->field_7 = r0
    //     0x812b38: stur            x0, [x1, #7]
    // 0x812b3c: d0 = 0.785398
    //     0x812b3c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30528] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0x812b40: ldr             d0, [x17, #0x528]
    // 0x812b44: r0 = _rotate$Method$FfiNative()
    //     0x812b44: bl              #0x4d467c  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x812b48: ldur            x0, [fp, #-0x28]
    // 0x812b4c: add             x9, x0, #1
    // 0x812b50: ldur            d0, [fp, #-0x50]
    // 0x812b54: ldur            d2, [fp, #-0x48]
    // 0x812b58: ldur            x4, [fp, #-0x20]
    // 0x812b5c: ldur            x5, [fp, #-0x18]
    // 0x812b60: ldur            x3, [fp, #-0x38]
    // 0x812b64: b               #0x812a48
    // 0x812b68: mov             x0, x6
    // 0x812b6c: LoadField: r1 = r0->field_7
    //     0x812b6c: ldur            w1, [x0, #7]
    // 0x812b70: DecompressPointer r1
    //     0x812b70: add             x1, x1, HEAP, lsl #32
    // 0x812b74: cmp             w1, NULL
    // 0x812b78: b.eq            #0x812c20
    // 0x812b7c: LoadField: r2 = r1->field_7
    //     0x812b7c: ldur            x2, [x1, #7]
    // 0x812b80: ldr             x1, [x2]
    // 0x812b84: stur            x1, [fp, #-0x28]
    // 0x812b88: cbnz            x1, #0x812b98
    // 0x812b8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x812b8c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x812b90: str             x16, [SP]
    // 0x812b94: r0 = _throwNew()
    //     0x812b94: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x812b98: ldur            x0, [fp, #-0x28]
    // 0x812b9c: stur            x0, [fp, #-0x28]
    // 0x812ba0: r1 = <Never>
    //     0x812ba0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x812ba4: r0 = Pointer()
    //     0x812ba4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x812ba8: mov             x1, x0
    // 0x812bac: ldur            x0, [fp, #-0x28]
    // 0x812bb0: StoreField: r1->field_7 = r0
    //     0x812bb0: stur            x0, [x1, #7]
    // 0x812bb4: r0 = _restore$Method$FfiNative()
    //     0x812bb4: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x812bb8: r0 = Null
    //     0x812bb8: mov             x0, NULL
    // 0x812bbc: LeaveFrame
    //     0x812bbc: mov             SP, fp
    //     0x812bc0: ldp             fp, lr, [SP], #0x10
    // 0x812bc4: ret
    //     0x812bc4: ret             
    // 0x812bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812bc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812bcc: b               #0x8128cc
    // 0x812bd0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x812bd0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x812bd4: r0 = NullErrorSharedWithFPURegs()
    //     0x812bd4: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x812bd8: r9 = _value
    //     0x812bd8: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x812bdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x812bdc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x812be0: stp             q1, q2, [SP, #-0x20]!
    // 0x812be4: SaveReg r0
    //     0x812be4: str             x0, [SP, #-8]!
    // 0x812be8: d0 = 0.000000
    //     0x812be8: fmov            d0, d2
    // 0x812bec: r0 = 68
    //     0x812bec: movz            x0, #0x44
    // 0x812bf0: r30 = DoubleToIntegerStub
    //     0x812bf0: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x812bf4: LoadField: r30 = r30->field_7
    //     0x812bf4: ldur            lr, [lr, #7]
    // 0x812bf8: blr             lr
    // 0x812bfc: mov             x1, x0
    // 0x812c00: RestoreReg r0
    //     0x812c00: ldr             x0, [SP], #8
    // 0x812c04: ldp             q1, q2, [SP], #0x20
    // 0x812c08: b               #0x812a0c
    // 0x812c0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x812c0c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x812c10: b               #0x812a6c
    // 0x812c14: add             x1, x1, x7
    // 0x812c18: b               #0x812a8c
    // 0x812c1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x812c1c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x812c20: r0 = NullErrorSharedWithoutFPURegs()
    //     0x812c20: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x81d220, size: 0xf0
    // 0x81d220: EnterFrame
    //     0x81d220: stp             fp, lr, [SP, #-0x10]!
    //     0x81d224: mov             fp, SP
    // 0x81d228: AllocStack(0x20)
    //     0x81d228: sub             SP, SP, #0x20
    // 0x81d22c: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x81d22c: mov             x4, x1
    //     0x81d230: mov             x3, x2
    //     0x81d234: stur            x1, [fp, #-8]
    //     0x81d238: stur            x2, [fp, #-0x10]
    // 0x81d23c: CheckStackOverflow
    //     0x81d23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d240: cmp             SP, x16
    //     0x81d244: b.ls            #0x81d308
    // 0x81d248: mov             x0, x3
    // 0x81d24c: r2 = Null
    //     0x81d24c: mov             x2, NULL
    // 0x81d250: r1 = Null
    //     0x81d250: mov             x1, NULL
    // 0x81d254: r4 = 60
    //     0x81d254: movz            x4, #0x3c
    // 0x81d258: branchIfSmi(r0, 0x81d264)
    //     0x81d258: tbz             w0, #0, #0x81d264
    // 0x81d25c: r4 = LoadClassIdInstr(r0)
    //     0x81d25c: ldur            x4, [x0, #-1]
    //     0x81d260: ubfx            x4, x4, #0xc, #0x14
    // 0x81d264: cmp             x4, #0xd14
    // 0x81d268: b.eq            #0x81d280
    // 0x81d26c: r8 = _CupertinoActivityIndicatorPainter
    //     0x81d26c: add             x8, PP, #0x35, lsl #12  ; [pp+0x353c0] Type: _CupertinoActivityIndicatorPainter
    //     0x81d270: ldr             x8, [x8, #0x3c0]
    // 0x81d274: r3 = Null
    //     0x81d274: add             x3, PP, #0x35, lsl #12  ; [pp+0x353c8] Null
    //     0x81d278: ldr             x3, [x3, #0x3c8]
    // 0x81d27c: r0 = DefaultTypeTest()
    //     0x81d27c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x81d280: ldur            x1, [fp, #-0x10]
    // 0x81d284: LoadField: r0 = r1->field_b
    //     0x81d284: ldur            w0, [x1, #0xb]
    // 0x81d288: DecompressPointer r0
    //     0x81d288: add             x0, x0, HEAP, lsl #32
    // 0x81d28c: ldur            x2, [fp, #-8]
    // 0x81d290: LoadField: r3 = r2->field_b
    //     0x81d290: ldur            w3, [x2, #0xb]
    // 0x81d294: DecompressPointer r3
    //     0x81d294: add             x3, x3, HEAP, lsl #32
    // 0x81d298: cmp             w0, w3
    // 0x81d29c: b.ne            #0x81d2d0
    // 0x81d2a0: LoadField: r0 = r1->field_f
    //     0x81d2a0: ldur            w0, [x1, #0xf]
    // 0x81d2a4: DecompressPointer r0
    //     0x81d2a4: add             x0, x0, HEAP, lsl #32
    // 0x81d2a8: LoadField: r3 = r2->field_f
    //     0x81d2a8: ldur            w3, [x2, #0xf]
    // 0x81d2ac: DecompressPointer r3
    //     0x81d2ac: add             x3, x3, HEAP, lsl #32
    // 0x81d2b0: r4 = LoadClassIdInstr(r0)
    //     0x81d2b0: ldur            x4, [x0, #-1]
    //     0x81d2b4: ubfx            x4, x4, #0xc, #0x14
    // 0x81d2b8: stp             x3, x0, [SP]
    // 0x81d2bc: mov             x0, x4
    // 0x81d2c0: mov             lr, x0
    // 0x81d2c4: ldr             lr, [x21, lr, lsl #3]
    // 0x81d2c8: blr             lr
    // 0x81d2cc: tbz             w0, #4, #0x81d2d8
    // 0x81d2d0: r0 = true
    //     0x81d2d0: add             x0, NULL, #0x20  ; true
    // 0x81d2d4: b               #0x81d2fc
    // 0x81d2d8: ldur            x2, [fp, #-8]
    // 0x81d2dc: ldur            x1, [fp, #-0x10]
    // 0x81d2e0: LoadField: d0 = r1->field_13
    //     0x81d2e0: ldur            d0, [x1, #0x13]
    // 0x81d2e4: LoadField: d1 = r2->field_13
    //     0x81d2e4: ldur            d1, [x2, #0x13]
    // 0x81d2e8: fcmp            d0, d1
    // 0x81d2ec: r16 = true
    //     0x81d2ec: add             x16, NULL, #0x20  ; true
    // 0x81d2f0: r17 = false
    //     0x81d2f0: add             x17, NULL, #0x30  ; false
    // 0x81d2f4: csel            x1, x16, x17, ne
    // 0x81d2f8: mov             x0, x1
    // 0x81d2fc: LeaveFrame
    //     0x81d2fc: mov             SP, fp
    //     0x81d300: ldp             fp, lr, [SP], #0x10
    // 0x81d304: ret
    //     0x81d304: ret             
    // 0x81d308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d308: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d30c: b               #0x81d248
  }
}
