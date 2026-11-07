// lib: , url: package:flutter/src/cupertino/button.dart

// class id: 1048738, size: 0x8
class :: {
}

// class id: 2510, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoButtonState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x42b0dc, size: 0x98
    // 0x42b0dc: EnterFrame
    //     0x42b0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x42b0e0: mov             fp, SP
    // 0x42b0e4: AllocStack(0x10)
    //     0x42b0e4: sub             SP, SP, #0x10
    // 0x42b0e8: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42b0e8: stur            x1, [fp, #-8]
    //     0x42b0ec: stur            x2, [fp, #-0x10]
    // 0x42b0f0: CheckStackOverflow
    //     0x42b0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b0f4: cmp             SP, x16
    //     0x42b0f8: b.ls            #0x42b168
    // 0x42b0fc: r0 = Ticker()
    //     0x42b0fc: bl              #0x42aec4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x42b100: mov             x1, x0
    // 0x42b104: r0 = false
    //     0x42b104: add             x0, NULL, #0x30  ; false
    // 0x42b108: StoreField: r1->field_b = r0
    //     0x42b108: stur            w0, [x1, #0xb]
    // 0x42b10c: ldur            x0, [fp, #-0x10]
    // 0x42b110: StoreField: r1->field_13 = r0
    //     0x42b110: stur            w0, [x1, #0x13]
    // 0x42b114: mov             x0, x1
    // 0x42b118: ldur            x2, [fp, #-8]
    // 0x42b11c: StoreField: r2->field_13 = r0
    //     0x42b11c: stur            w0, [x2, #0x13]
    //     0x42b120: ldurb           w16, [x2, #-1]
    //     0x42b124: ldurb           w17, [x0, #-1]
    //     0x42b128: and             x16, x17, x16, lsr #2
    //     0x42b12c: tst             x16, HEAP, lsr #32
    //     0x42b130: b.eq            #0x42b138
    //     0x42b134: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x42b138: mov             x1, x2
    // 0x42b13c: r0 = _updateTickerModeNotifier()
    //     0x42b13c: bl              #0x42b194  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x42b140: ldur            x1, [fp, #-8]
    // 0x42b144: r0 = _updateTicker()
    //     0x42b144: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x42b148: ldur            x1, [fp, #-8]
    // 0x42b14c: LoadField: r0 = r1->field_13
    //     0x42b14c: ldur            w0, [x1, #0x13]
    // 0x42b150: DecompressPointer r0
    //     0x42b150: add             x0, x0, HEAP, lsl #32
    // 0x42b154: cmp             w0, NULL
    // 0x42b158: b.eq            #0x42b170
    // 0x42b15c: LeaveFrame
    //     0x42b15c: mov             SP, fp
    //     0x42b160: ldp             fp, lr, [SP], #0x10
    // 0x42b164: ret
    //     0x42b164: ret             
    // 0x42b168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b168: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b16c: b               #0x42b0fc
    // 0x42b170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42b170: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x42b194, size: 0x11c
    // 0x42b194: EnterFrame
    //     0x42b194: stp             fp, lr, [SP, #-0x10]!
    //     0x42b198: mov             fp, SP
    // 0x42b19c: AllocStack(0x18)
    //     0x42b19c: sub             SP, SP, #0x18
    // 0x42b1a0: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42b1a0: mov             x2, x1
    //     0x42b1a4: stur            x1, [fp, #-8]
    // 0x42b1a8: CheckStackOverflow
    //     0x42b1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b1ac: cmp             SP, x16
    //     0x42b1b0: b.ls            #0x42b2a4
    // 0x42b1b4: LoadField: r1 = r2->field_f
    //     0x42b1b4: ldur            w1, [x2, #0xf]
    // 0x42b1b8: DecompressPointer r1
    //     0x42b1b8: add             x1, x1, HEAP, lsl #32
    // 0x42b1bc: cmp             w1, NULL
    // 0x42b1c0: b.eq            #0x42b2ac
    // 0x42b1c4: r0 = getNotifier()
    //     0x42b1c4: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x42b1c8: mov             x3, x0
    // 0x42b1cc: ldur            x0, [fp, #-8]
    // 0x42b1d0: stur            x3, [fp, #-0x18]
    // 0x42b1d4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42b1d4: ldur            w4, [x0, #0x17]
    // 0x42b1d8: DecompressPointer r4
    //     0x42b1d8: add             x4, x4, HEAP, lsl #32
    // 0x42b1dc: stur            x4, [fp, #-0x10]
    // 0x42b1e0: cmp             w3, w4
    // 0x42b1e4: b.ne            #0x42b1f8
    // 0x42b1e8: r0 = Null
    //     0x42b1e8: mov             x0, NULL
    // 0x42b1ec: LeaveFrame
    //     0x42b1ec: mov             SP, fp
    //     0x42b1f0: ldp             fp, lr, [SP], #0x10
    // 0x42b1f4: ret
    //     0x42b1f4: ret             
    // 0x42b1f8: cmp             w4, NULL
    // 0x42b1fc: b.eq            #0x42b23c
    // 0x42b200: mov             x2, x0
    // 0x42b204: r1 = Function '_updateTicker@414311458':.
    //     0x42b204: add             x1, PP, #0x28, lsl #12  ; [pp+0x28130] AnonymousClosure: (0x42b2b0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x42b208: ldr             x1, [x1, #0x130]
    // 0x42b20c: r0 = AllocateClosure()
    //     0x42b20c: bl              #0x908734  ; AllocateClosureStub
    // 0x42b210: ldur            x1, [fp, #-0x10]
    // 0x42b214: r2 = LoadClassIdInstr(r1)
    //     0x42b214: ldur            x2, [x1, #-1]
    //     0x42b218: ubfx            x2, x2, #0xc, #0x14
    // 0x42b21c: mov             x16, x0
    // 0x42b220: mov             x0, x2
    // 0x42b224: mov             x2, x16
    // 0x42b228: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x42b228: add             lr, x0, #0xf8d
    //     0x42b22c: ldr             lr, [x21, lr, lsl #3]
    //     0x42b230: blr             lr
    // 0x42b234: ldur            x0, [fp, #-8]
    // 0x42b238: ldur            x3, [fp, #-0x18]
    // 0x42b23c: mov             x2, x0
    // 0x42b240: r1 = Function '_updateTicker@414311458':.
    //     0x42b240: add             x1, PP, #0x28, lsl #12  ; [pp+0x28130] AnonymousClosure: (0x42b2b0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x42b244: ldr             x1, [x1, #0x130]
    // 0x42b248: r0 = AllocateClosure()
    //     0x42b248: bl              #0x908734  ; AllocateClosureStub
    // 0x42b24c: ldur            x3, [fp, #-0x18]
    // 0x42b250: r1 = LoadClassIdInstr(r3)
    //     0x42b250: ldur            x1, [x3, #-1]
    //     0x42b254: ubfx            x1, x1, #0xc, #0x14
    // 0x42b258: mov             x2, x0
    // 0x42b25c: mov             x0, x1
    // 0x42b260: mov             x1, x3
    // 0x42b264: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x42b264: add             lr, x0, #0xfd3
    //     0x42b268: ldr             lr, [x21, lr, lsl #3]
    //     0x42b26c: blr             lr
    // 0x42b270: ldur            x0, [fp, #-0x18]
    // 0x42b274: ldur            x1, [fp, #-8]
    // 0x42b278: ArrayStore: r1[0] = r0  ; List_4
    //     0x42b278: stur            w0, [x1, #0x17]
    //     0x42b27c: ldurb           w16, [x1, #-1]
    //     0x42b280: ldurb           w17, [x0, #-1]
    //     0x42b284: and             x16, x17, x16, lsr #2
    //     0x42b288: tst             x16, HEAP, lsr #32
    //     0x42b28c: b.eq            #0x42b294
    //     0x42b290: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42b294: r0 = Null
    //     0x42b294: mov             x0, NULL
    // 0x42b298: LeaveFrame
    //     0x42b298: mov             SP, fp
    //     0x42b29c: ldp             fp, lr, [SP], #0x10
    // 0x42b2a0: ret
    //     0x42b2a0: ret             
    // 0x42b2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b2a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b2a8: b               #0x42b1b4
    // 0x42b2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42b2ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x42b2b0, size: 0x38
    // 0x42b2b0: EnterFrame
    //     0x42b2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x42b2b4: mov             fp, SP
    // 0x42b2b8: ldr             x0, [fp, #0x10]
    // 0x42b2bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42b2bc: ldur            w1, [x0, #0x17]
    // 0x42b2c0: DecompressPointer r1
    //     0x42b2c0: add             x1, x1, HEAP, lsl #32
    // 0x42b2c4: CheckStackOverflow
    //     0x42b2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b2c8: cmp             SP, x16
    //     0x42b2cc: b.ls            #0x42b2e0
    // 0x42b2d0: r0 = _updateTicker()
    //     0x42b2d0: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x42b2d4: LeaveFrame
    //     0x42b2d4: mov             SP, fp
    //     0x42b2d8: ldp             fp, lr, [SP], #0x10
    // 0x42b2dc: ret
    //     0x42b2dc: ret             
    // 0x42b2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b2e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b2e4: b               #0x42b2d0
  }
  _ activate(/* No info */) {
    // ** addr: 0x7194cc, size: 0x48
    // 0x7194cc: EnterFrame
    //     0x7194cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7194d0: mov             fp, SP
    // 0x7194d4: AllocStack(0x8)
    //     0x7194d4: sub             SP, SP, #8
    // 0x7194d8: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7194d8: mov             x0, x1
    //     0x7194dc: stur            x1, [fp, #-8]
    // 0x7194e0: CheckStackOverflow
    //     0x7194e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7194e4: cmp             SP, x16
    //     0x7194e8: b.ls            #0x71950c
    // 0x7194ec: mov             x1, x0
    // 0x7194f0: r0 = _updateTickerModeNotifier()
    //     0x7194f0: bl              #0x42b194  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7194f4: ldur            x1, [fp, #-8]
    // 0x7194f8: r0 = _updateTicker()
    //     0x7194f8: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7194fc: r0 = Null
    //     0x7194fc: mov             x0, NULL
    // 0x719500: LeaveFrame
    //     0x719500: mov             SP, fp
    //     0x719504: ldp             fp, lr, [SP], #0x10
    // 0x719508: ret
    //     0x719508: ret             
    // 0x71950c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71950c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719510: b               #0x7194ec
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71a700, size: 0x90
    // 0x71a700: EnterFrame
    //     0x71a700: stp             fp, lr, [SP, #-0x10]!
    //     0x71a704: mov             fp, SP
    // 0x71a708: AllocStack(0x10)
    //     0x71a708: sub             SP, SP, #0x10
    // 0x71a70c: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71a70c: mov             x0, x1
    //     0x71a710: stur            x1, [fp, #-0x10]
    // 0x71a714: CheckStackOverflow
    //     0x71a714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a718: cmp             SP, x16
    //     0x71a71c: b.ls            #0x71a788
    // 0x71a720: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71a720: ldur            w3, [x0, #0x17]
    // 0x71a724: DecompressPointer r3
    //     0x71a724: add             x3, x3, HEAP, lsl #32
    // 0x71a728: stur            x3, [fp, #-8]
    // 0x71a72c: cmp             w3, NULL
    // 0x71a730: b.ne            #0x71a73c
    // 0x71a734: mov             x1, x0
    // 0x71a738: b               #0x71a774
    // 0x71a73c: mov             x2, x0
    // 0x71a740: r1 = Function '_updateTicker@414311458':.
    //     0x71a740: add             x1, PP, #0x28, lsl #12  ; [pp+0x28130] AnonymousClosure: (0x42b2b0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x71a744: ldr             x1, [x1, #0x130]
    // 0x71a748: r0 = AllocateClosure()
    //     0x71a748: bl              #0x908734  ; AllocateClosureStub
    // 0x71a74c: ldur            x1, [fp, #-8]
    // 0x71a750: r2 = LoadClassIdInstr(r1)
    //     0x71a750: ldur            x2, [x1, #-1]
    //     0x71a754: ubfx            x2, x2, #0xc, #0x14
    // 0x71a758: mov             x16, x0
    // 0x71a75c: mov             x0, x2
    // 0x71a760: mov             x2, x16
    // 0x71a764: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71a764: add             lr, x0, #0xf8d
    //     0x71a768: ldr             lr, [x21, lr, lsl #3]
    //     0x71a76c: blr             lr
    // 0x71a770: ldur            x1, [fp, #-0x10]
    // 0x71a774: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71a774: stur            NULL, [x1, #0x17]
    // 0x71a778: r0 = Null
    //     0x71a778: mov             x0, NULL
    // 0x71a77c: LeaveFrame
    //     0x71a77c: mov             SP, fp
    //     0x71a780: ldp             fp, lr, [SP], #0x10
    // 0x71a784: ret
    //     0x71a784: ret             
    // 0x71a788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a788: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a78c: b               #0x71a720
  }
}

// class id: 2511, size: 0x34, field offset: 0x1c
class _CupertinoButtonState extends __CupertinoButtonState&State&SingleTickerProviderStateMixin {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x30
  late Animation<double> _opacityAnimation; // offset: 0x24
  late bool isFocused; // offset: 0x28
  late AnimationController _animationController; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x545cd4, size: 0x118
    // 0x545cd4: EnterFrame
    //     0x545cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x545cd8: mov             fp, SP
    // 0x545cdc: AllocStack(0x28)
    //     0x545cdc: sub             SP, SP, #0x28
    // 0x545ce0: r0 = false
    //     0x545ce0: add             x0, NULL, #0x30  ; false
    // 0x545ce4: mov             x2, x1
    // 0x545ce8: stur            x1, [fp, #-8]
    // 0x545cec: CheckStackOverflow
    //     0x545cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545cf0: cmp             SP, x16
    //     0x545cf4: b.ls            #0x545de4
    // 0x545cf8: StoreField: r2->field_27 = r0
    //     0x545cf8: stur            w0, [x2, #0x27]
    // 0x545cfc: r1 = <double>
    //     0x545cfc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x545d00: r0 = AnimationController()
    //     0x545d00: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x545d04: stur            x0, [fp, #-0x10]
    // 0x545d08: r16 = Instance_Duration
    //     0x545d08: add             x16, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x545d0c: ldr             x16, [x16, #0x530]
    // 0x545d10: r30 = 0.000000
    //     0x545d10: ldr             lr, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x545d14: stp             lr, x16, [SP]
    // 0x545d18: mov             x1, x0
    // 0x545d1c: ldur            x2, [fp, #-8]
    // 0x545d20: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x545d20: add             x4, PP, #0x28, lsl #12  ; [pp+0x28230] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x545d24: ldr             x4, [x4, #0x230]
    // 0x545d28: r0 = AnimationController()
    //     0x545d28: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x545d2c: ldur            x0, [fp, #-0x10]
    // 0x545d30: ldur            x2, [fp, #-8]
    // 0x545d34: StoreField: r2->field_1f = r0
    //     0x545d34: stur            w0, [x2, #0x1f]
    //     0x545d38: ldurb           w16, [x2, #-1]
    //     0x545d3c: ldurb           w17, [x0, #-1]
    //     0x545d40: and             x16, x17, x16, lsr #2
    //     0x545d44: tst             x16, HEAP, lsr #32
    //     0x545d48: b.eq            #0x545d50
    //     0x545d4c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x545d50: r1 = <double>
    //     0x545d50: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x545d54: r0 = CurveTween()
    //     0x545d54: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x545d58: mov             x1, x0
    // 0x545d5c: r0 = Instance__DecelerateCurve
    //     0x545d5c: ldr             x0, [PP, #0x6230]  ; [pp+0x6230] Obj!_DecelerateCurve@891741
    // 0x545d60: StoreField: r1->field_b = r0
    //     0x545d60: stur            w0, [x1, #0xb]
    // 0x545d64: ldur            x2, [fp, #-0x10]
    // 0x545d68: r0 = animate()
    //     0x545d68: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x545d6c: mov             x4, x0
    // 0x545d70: ldur            x3, [fp, #-8]
    // 0x545d74: stur            x4, [fp, #-0x18]
    // 0x545d78: LoadField: r5 = r3->field_1b
    //     0x545d78: ldur            w5, [x3, #0x1b]
    // 0x545d7c: DecompressPointer r5
    //     0x545d7c: add             x5, x5, HEAP, lsl #32
    // 0x545d80: mov             x0, x4
    // 0x545d84: stur            x5, [fp, #-0x10]
    // 0x545d88: r2 = Null
    //     0x545d88: mov             x2, NULL
    // 0x545d8c: r1 = Null
    //     0x545d8c: mov             x1, NULL
    // 0x545d90: r8 = Animation<double>
    //     0x545d90: add             x8, PP, #0x13, lsl #12  ; [pp+0x13c18] Type: Animation<double>
    //     0x545d94: ldr             x8, [x8, #0xc18]
    // 0x545d98: r3 = Null
    //     0x545d98: add             x3, PP, #0x28, lsl #12  ; [pp+0x28238] Null
    //     0x545d9c: ldr             x3, [x3, #0x238]
    // 0x545da0: r0 = Animation<double>()
    //     0x545da0: bl              #0x3aa1d8  ; IsType_Animation<double>_Stub
    // 0x545da4: ldur            x1, [fp, #-0x10]
    // 0x545da8: ldur            x2, [fp, #-0x18]
    // 0x545dac: r0 = animate()
    //     0x545dac: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x545db0: ldur            x1, [fp, #-8]
    // 0x545db4: StoreField: r1->field_23 = r0
    //     0x545db4: stur            w0, [x1, #0x23]
    //     0x545db8: ldurb           w16, [x1, #-1]
    //     0x545dbc: ldurb           w17, [x0, #-1]
    //     0x545dc0: and             x16, x17, x16, lsr #2
    //     0x545dc4: tst             x16, HEAP, lsr #32
    //     0x545dc8: b.eq            #0x545dd0
    //     0x545dcc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x545dd0: r0 = _setTween()
    //     0x545dd0: bl              #0x545dec  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x545dd4: r0 = Null
    //     0x545dd4: mov             x0, NULL
    // 0x545dd8: LeaveFrame
    //     0x545dd8: mov             SP, fp
    //     0x545ddc: ldp             fp, lr, [SP], #0x10
    // 0x545de0: ret
    //     0x545de0: ret             
    // 0x545de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545de4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545de8: b               #0x545cf8
  }
  _ _setTween(/* No info */) {
    // ** addr: 0x545dec, size: 0xe8
    // 0x545dec: EnterFrame
    //     0x545dec: stp             fp, lr, [SP, #-0x10]!
    //     0x545df0: mov             fp, SP
    // 0x545df4: AllocStack(0x10)
    //     0x545df4: sub             SP, SP, #0x10
    // 0x545df8: LoadField: r3 = r1->field_1b
    //     0x545df8: ldur            w3, [x1, #0x1b]
    // 0x545dfc: DecompressPointer r3
    //     0x545dfc: add             x3, x3, HEAP, lsl #32
    // 0x545e00: stur            x3, [fp, #-0x10]
    // 0x545e04: LoadField: r0 = r1->field_b
    //     0x545e04: ldur            w0, [x1, #0xb]
    // 0x545e08: DecompressPointer r0
    //     0x545e08: add             x0, x0, HEAP, lsl #32
    // 0x545e0c: cmp             w0, NULL
    // 0x545e10: b.eq            #0x545eb4
    // 0x545e14: LoadField: d0 = r0->field_27
    //     0x545e14: ldur            d0, [x0, #0x27]
    // 0x545e18: LoadField: r2 = r3->field_7
    //     0x545e18: ldur            w2, [x3, #7]
    // 0x545e1c: DecompressPointer r2
    //     0x545e1c: add             x2, x2, HEAP, lsl #32
    // 0x545e20: r4 = inline_Allocate_Double()
    //     0x545e20: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x545e24: add             x4, x4, #0x10
    //     0x545e28: cmp             x0, x4
    //     0x545e2c: b.ls            #0x545eb8
    //     0x545e30: str             x4, [THR, #0x50]  ; THR::top
    //     0x545e34: sub             x4, x4, #0xf
    //     0x545e38: movz            x0, #0xe15c
    //     0x545e3c: movk            x0, #0x3, lsl #16
    //     0x545e40: stur            x0, [x4, #-1]
    // 0x545e44: StoreField: r4->field_7 = d0
    //     0x545e44: stur            d0, [x4, #7]
    // 0x545e48: mov             x0, x4
    // 0x545e4c: stur            x4, [fp, #-8]
    // 0x545e50: r1 = Null
    //     0x545e50: mov             x1, NULL
    // 0x545e54: cmp             w0, NULL
    // 0x545e58: b.eq            #0x545e80
    // 0x545e5c: cmp             w2, NULL
    // 0x545e60: b.eq            #0x545e80
    // 0x545e64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x545e64: ldur            w4, [x2, #0x17]
    // 0x545e68: DecompressPointer r4
    //     0x545e68: add             x4, x4, HEAP, lsl #32
    // 0x545e6c: r8 = X0?
    //     0x545e6c: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x545e70: LoadField: r9 = r4->field_7
    //     0x545e70: ldur            x9, [x4, #7]
    // 0x545e74: r3 = Null
    //     0x545e74: add             x3, PP, #0x28, lsl #12  ; [pp+0x28220] Null
    //     0x545e78: ldr             x3, [x3, #0x220]
    // 0x545e7c: blr             x9
    // 0x545e80: ldur            x0, [fp, #-8]
    // 0x545e84: ldur            x1, [fp, #-0x10]
    // 0x545e88: StoreField: r1->field_f = r0
    //     0x545e88: stur            w0, [x1, #0xf]
    //     0x545e8c: ldurb           w16, [x1, #-1]
    //     0x545e90: ldurb           w17, [x0, #-1]
    //     0x545e94: and             x16, x17, x16, lsr #2
    //     0x545e98: tst             x16, HEAP, lsr #32
    //     0x545e9c: b.eq            #0x545ea4
    //     0x545ea0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x545ea4: r0 = Null
    //     0x545ea4: mov             x0, NULL
    // 0x545ea8: LeaveFrame
    //     0x545ea8: mov             SP, fp
    //     0x545eac: ldp             fp, lr, [SP], #0x10
    // 0x545eb0: ret
    //     0x545eb0: ret             
    // 0x545eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545eb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x545eb8: SaveReg d0
    //     0x545eb8: str             q0, [SP, #-0x10]!
    // 0x545ebc: stp             x2, x3, [SP, #-0x10]!
    // 0x545ec0: r0 = AllocateDouble()
    //     0x545ec0: bl              #0x909358  ; AllocateDoubleStub
    // 0x545ec4: mov             x4, x0
    // 0x545ec8: ldp             x2, x3, [SP], #0x10
    // 0x545ecc: RestoreReg d0
    //     0x545ecc: ldr             q0, [SP], #0x10
    // 0x545ed0: b               #0x545e44
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x616564, size: 0xbc
    // 0x616564: EnterFrame
    //     0x616564: stp             fp, lr, [SP, #-0x10]!
    //     0x616568: mov             fp, SP
    // 0x61656c: AllocStack(0x10)
    //     0x61656c: sub             SP, SP, #0x10
    // 0x616570: SetupParameters(_CupertinoButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x616570: mov             x4, x1
    //     0x616574: mov             x3, x2
    //     0x616578: stur            x1, [fp, #-8]
    //     0x61657c: stur            x2, [fp, #-0x10]
    // 0x616580: CheckStackOverflow
    //     0x616580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616584: cmp             SP, x16
    //     0x616588: b.ls            #0x616618
    // 0x61658c: mov             x0, x3
    // 0x616590: r2 = Null
    //     0x616590: mov             x2, NULL
    // 0x616594: r1 = Null
    //     0x616594: mov             x1, NULL
    // 0x616598: r4 = 60
    //     0x616598: movz            x4, #0x3c
    // 0x61659c: branchIfSmi(r0, 0x6165a8)
    //     0x61659c: tbz             w0, #0, #0x6165a8
    // 0x6165a0: r4 = LoadClassIdInstr(r0)
    //     0x6165a0: ldur            x4, [x0, #-1]
    //     0x6165a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6165a8: cmp             x4, #0xbc7
    // 0x6165ac: b.eq            #0x6165c4
    // 0x6165b0: r8 = CupertinoButton
    //     0x6165b0: add             x8, PP, #0x28, lsl #12  ; [pp+0x281f8] Type: CupertinoButton
    //     0x6165b4: ldr             x8, [x8, #0x1f8]
    // 0x6165b8: r3 = Null
    //     0x6165b8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28200] Null
    //     0x6165bc: ldr             x3, [x3, #0x200]
    // 0x6165c0: r0 = CupertinoButton()
    //     0x6165c0: bl              #0x42b174  ; IsType_CupertinoButton_Stub
    // 0x6165c4: ldur            x3, [fp, #-8]
    // 0x6165c8: LoadField: r2 = r3->field_7
    //     0x6165c8: ldur            w2, [x3, #7]
    // 0x6165cc: DecompressPointer r2
    //     0x6165cc: add             x2, x2, HEAP, lsl #32
    // 0x6165d0: ldur            x0, [fp, #-0x10]
    // 0x6165d4: r1 = Null
    //     0x6165d4: mov             x1, NULL
    // 0x6165d8: cmp             w2, NULL
    // 0x6165dc: b.eq            #0x616600
    // 0x6165e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6165e0: ldur            w4, [x2, #0x17]
    // 0x6165e4: DecompressPointer r4
    //     0x6165e4: add             x4, x4, HEAP, lsl #32
    // 0x6165e8: r8 = X0 bound StatefulWidget
    //     0x6165e8: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x6165ec: ldr             x8, [x8, #0xb38]
    // 0x6165f0: LoadField: r9 = r4->field_7
    //     0x6165f0: ldur            x9, [x4, #7]
    // 0x6165f4: r3 = Null
    //     0x6165f4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28210] Null
    //     0x6165f8: ldr             x3, [x3, #0x210]
    // 0x6165fc: blr             x9
    // 0x616600: ldur            x1, [fp, #-8]
    // 0x616604: r0 = _setTween()
    //     0x616604: bl              #0x545dec  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x616608: r0 = Null
    //     0x616608: mov             x0, NULL
    // 0x61660c: LeaveFrame
    //     0x61660c: mov             SP, fp
    //     0x616610: ldp             fp, lr, [SP], #0x10
    // 0x616614: ret
    //     0x616614: ret             
    // 0x616618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616618: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61661c: b               #0x61658c
  }
  _ build(/* No info */) {
    // ** addr: 0x62af9c, size: 0x844
    // 0x62af9c: EnterFrame
    //     0x62af9c: stp             fp, lr, [SP, #-0x10]!
    //     0x62afa0: mov             fp, SP
    // 0x62afa4: AllocStack(0xa8)
    //     0x62afa4: sub             SP, SP, #0xa8
    // 0x62afa8: SetupParameters(_CupertinoButtonState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x62afa8: mov             x0, x2
    //     0x62afac: stur            x2, [fp, #-0x10]
    //     0x62afb0: mov             x2, x1
    //     0x62afb4: stur            x1, [fp, #-8]
    // 0x62afb8: CheckStackOverflow
    //     0x62afb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62afbc: cmp             SP, x16
    //     0x62afc0: b.ls            #0x62b764
    // 0x62afc4: LoadField: r1 = r2->field_b
    //     0x62afc4: ldur            w1, [x2, #0xb]
    // 0x62afc8: DecompressPointer r1
    //     0x62afc8: add             x1, x1, HEAP, lsl #32
    // 0x62afcc: cmp             w1, NULL
    // 0x62afd0: b.eq            #0x62b76c
    // 0x62afd4: mov             x1, x0
    // 0x62afd8: r0 = of()
    //     0x62afd8: bl              #0x62cce0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x62afdc: stur            x0, [fp, #-0x20]
    // 0x62afe0: r1 = LoadClassIdInstr(r0)
    //     0x62afe0: ldur            x1, [x0, #-1]
    //     0x62afe4: ubfx            x1, x1, #0xc, #0x14
    // 0x62afe8: cmp             x1, #0x74a
    // 0x62afec: b.ne            #0x62b008
    // 0x62aff0: LoadField: r1 = r0->field_23
    //     0x62aff0: ldur            w1, [x0, #0x23]
    // 0x62aff4: DecompressPointer r1
    //     0x62aff4: add             x1, x1, HEAP, lsl #32
    // 0x62aff8: LoadField: r2 = r1->field_b
    //     0x62aff8: ldur            w2, [x1, #0xb]
    // 0x62affc: DecompressPointer r2
    //     0x62affc: add             x2, x2, HEAP, lsl #32
    // 0x62b000: mov             x4, x2
    // 0x62b004: b               #0x62b024
    // 0x62b008: LoadField: r1 = r0->field_27
    //     0x62b008: ldur            w1, [x0, #0x27]
    // 0x62b00c: DecompressPointer r1
    //     0x62b00c: add             x1, x1, HEAP, lsl #32
    // 0x62b010: LoadField: r2 = r1->field_3f
    //     0x62b010: ldur            w2, [x1, #0x3f]
    // 0x62b014: DecompressPointer r2
    //     0x62b014: add             x2, x2, HEAP, lsl #32
    // 0x62b018: LoadField: r1 = r2->field_b
    //     0x62b018: ldur            w1, [x2, #0xb]
    // 0x62b01c: DecompressPointer r1
    //     0x62b01c: add             x1, x1, HEAP, lsl #32
    // 0x62b020: mov             x4, x1
    // 0x62b024: ldur            x3, [fp, #-8]
    // 0x62b028: stur            x4, [fp, #-0x18]
    // 0x62b02c: LoadField: r1 = r3->field_b
    //     0x62b02c: ldur            w1, [x3, #0xb]
    // 0x62b030: DecompressPointer r1
    //     0x62b030: add             x1, x1, HEAP, lsl #32
    // 0x62b034: cmp             w1, NULL
    // 0x62b038: b.eq            #0x62b770
    // 0x62b03c: LoadField: r2 = r1->field_13
    //     0x62b03c: ldur            w2, [x1, #0x13]
    // 0x62b040: DecompressPointer r2
    //     0x62b040: add             x2, x2, HEAP, lsl #32
    // 0x62b044: cmp             w2, NULL
    // 0x62b048: b.ne            #0x62b054
    // 0x62b04c: r2 = Null
    //     0x62b04c: mov             x2, NULL
    // 0x62b050: b               #0x62b064
    // 0x62b054: mov             x1, x2
    // 0x62b058: ldur            x2, [fp, #-0x10]
    // 0x62b05c: r0 = resolve()
    //     0x62b05c: bl              #0x62a104  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x62b060: mov             x2, x0
    // 0x62b064: stur            x2, [fp, #-0x28]
    // 0x62b068: cmp             w2, NULL
    // 0x62b06c: b.ne            #0x62b078
    // 0x62b070: r3 = Null
    //     0x62b070: mov             x3, NULL
    // 0x62b074: b               #0x62b110
    // 0x62b078: ldur            x3, [fp, #-8]
    // 0x62b07c: LoadField: r0 = r3->field_b
    //     0x62b07c: ldur            w0, [x3, #0xb]
    // 0x62b080: DecompressPointer r0
    //     0x62b080: add             x0, x0, HEAP, lsl #32
    // 0x62b084: cmp             w0, NULL
    // 0x62b088: b.eq            #0x62b774
    // 0x62b08c: LoadField: r1 = r0->field_13
    //     0x62b08c: ldur            w1, [x0, #0x13]
    // 0x62b090: DecompressPointer r1
    //     0x62b090: add             x1, x1, HEAP, lsl #32
    // 0x62b094: cmp             w1, NULL
    // 0x62b098: b.ne            #0x62b0a4
    // 0x62b09c: r0 = Null
    //     0x62b09c: mov             x0, NULL
    // 0x62b0a0: b               #0x62b0e0
    // 0x62b0a4: r0 = LoadClassIdInstr(r1)
    //     0x62b0a4: ldur            x0, [x1, #-1]
    //     0x62b0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x62b0ac: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x62b0ac: sub             lr, x0, #0xfcf
    //     0x62b0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x62b0b4: blr             lr
    // 0x62b0b8: r0 = inline_Allocate_Double()
    //     0x62b0b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62b0bc: add             x0, x0, #0x10
    //     0x62b0c0: cmp             x1, x0
    //     0x62b0c4: b.ls            #0x62b778
    //     0x62b0c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x62b0cc: sub             x0, x0, #0xf
    //     0x62b0d0: movz            x1, #0xe15c
    //     0x62b0d4: movk            x1, #0x3, lsl #16
    //     0x62b0d8: stur            x1, [x0, #-1]
    // 0x62b0dc: StoreField: r0->field_7 = d0
    //     0x62b0dc: stur            d0, [x0, #7]
    // 0x62b0e0: cmp             w0, NULL
    // 0x62b0e4: b.ne            #0x62b0f0
    // 0x62b0e8: d0 = 1.000000
    //     0x62b0e8: fmov            d0, #1.00000000
    // 0x62b0ec: b               #0x62b0f4
    // 0x62b0f0: LoadField: d0 = r0->field_7
    //     0x62b0f0: ldur            d0, [x0, #7]
    // 0x62b0f4: ldur            x1, [fp, #-0x28]
    // 0x62b0f8: r0 = LoadClassIdInstr(r1)
    //     0x62b0f8: ldur            x0, [x1, #-1]
    //     0x62b0fc: ubfx            x0, x0, #0xc, #0x14
    // 0x62b100: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62b100: sub             lr, x0, #1, lsl #12
    //     0x62b104: ldr             lr, [x21, lr, lsl #3]
    //     0x62b108: blr             lr
    // 0x62b10c: mov             x3, x0
    // 0x62b110: ldur            x2, [fp, #-8]
    // 0x62b114: stur            x3, [fp, #-0x28]
    // 0x62b118: LoadField: r0 = r2->field_b
    //     0x62b118: ldur            w0, [x2, #0xb]
    // 0x62b11c: DecompressPointer r0
    //     0x62b11c: add             x0, x0, HEAP, lsl #32
    // 0x62b120: cmp             w0, NULL
    // 0x62b124: b.eq            #0x62b788
    // 0x62b128: cmp             w3, NULL
    // 0x62b12c: b.ne            #0x62b13c
    // 0x62b130: r1 = Instance_CupertinoDynamicColor
    //     0x62b130: add             x1, PP, #0x28, lsl #12  ; [pp+0x28138] Obj!CupertinoDynamicColor@8a18e1
    //     0x62b134: ldr             x1, [x1, #0x138]
    // 0x62b138: b               #0x62b140
    // 0x62b13c: mov             x1, x3
    // 0x62b140: r0 = LoadClassIdInstr(r1)
    //     0x62b140: ldur            x0, [x1, #-1]
    //     0x62b144: ubfx            x0, x0, #0xc, #0x14
    // 0x62b148: d0 = 0.800000
    //     0x62b148: add             x17, PP, #9, lsl #12  ; [pp+0x96f8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x62b14c: ldr             d0, [x17, #0x6f8]
    // 0x62b150: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62b150: sub             lr, x0, #1, lsl #12
    //     0x62b154: ldr             lr, [x21, lr, lsl #3]
    //     0x62b158: blr             lr
    // 0x62b15c: mov             x2, x0
    // 0x62b160: r1 = Null
    //     0x62b160: mov             x1, NULL
    // 0x62b164: r0 = HSLColor.fromColor()
    //     0x62b164: bl              #0x62c79c  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0x62b168: mov             x1, x0
    // 0x62b16c: r0 = withLightness()
    //     0x62b16c: bl              #0x62c748  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0x62b170: mov             x1, x0
    // 0x62b174: r0 = withSaturation()
    //     0x62b174: bl              #0x62c6e4  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0x62b178: mov             x1, x0
    // 0x62b17c: r0 = toColor()
    //     0x62b17c: bl              #0x62bee4  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x62b180: mov             x2, x0
    // 0x62b184: ldur            x0, [fp, #-8]
    // 0x62b188: stur            x2, [fp, #-0x30]
    // 0x62b18c: LoadField: r1 = r0->field_b
    //     0x62b18c: ldur            w1, [x0, #0xb]
    // 0x62b190: DecompressPointer r1
    //     0x62b190: add             x1, x1, HEAP, lsl #32
    // 0x62b194: cmp             w1, NULL
    // 0x62b198: b.eq            #0x62b78c
    // 0x62b19c: ldur            x1, [fp, #-0x20]
    // 0x62b1a0: r0 = textTheme()
    //     0x62b1a0: bl              #0x62be28  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x62b1a4: mov             x1, x0
    // 0x62b1a8: r0 = actionTextStyle()
    //     0x62b1a8: bl              #0x62bddc  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::actionTextStyle
    // 0x62b1ac: ldur            x16, [fp, #-0x18]
    // 0x62b1b0: str             x16, [SP]
    // 0x62b1b4: mov             x1, x0
    // 0x62b1b8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x62b1b8: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x62b1bc: ldr             x4, [x4, #0x7f0]
    // 0x62b1c0: r0 = copyWith()
    //     0x62b1c0: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x62b1c4: ldur            x1, [fp, #-0x10]
    // 0x62b1c8: stur            x0, [fp, #-0x10]
    // 0x62b1cc: r0 = of()
    //     0x62b1cc: bl              #0x62b828  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x62b1d0: ldur            x2, [fp, #-0x10]
    // 0x62b1d4: LoadField: r1 = r2->field_1f
    //     0x62b1d4: ldur            w1, [x2, #0x1f]
    // 0x62b1d8: DecompressPointer r1
    //     0x62b1d8: add             x1, x1, HEAP, lsl #32
    // 0x62b1dc: cmp             w1, NULL
    // 0x62b1e0: b.eq            #0x62b1fc
    // 0x62b1e4: d0 = 1.200000
    //     0x62b1e4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28140] IMM: double(1.2) from 0x3ff3333333333333
    //     0x62b1e8: ldr             d0, [x17, #0x140]
    // 0x62b1ec: LoadField: d1 = r1->field_7
    //     0x62b1ec: ldur            d1, [x1, #7]
    // 0x62b1f0: fmul            d2, d1, d0
    // 0x62b1f4: mov             v0.16b, v2.16b
    // 0x62b1f8: b               #0x62b200
    // 0x62b1fc: d0 = 20.000000
    //     0x62b1fc: fmov            d0, #20.00000000
    // 0x62b200: ldur            x3, [fp, #-8]
    // 0x62b204: r1 = inline_Allocate_Double()
    //     0x62b204: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x62b208: add             x1, x1, #0x10
    //     0x62b20c: cmp             x4, x1
    //     0x62b210: b.ls            #0x62b790
    //     0x62b214: str             x1, [THR, #0x50]  ; THR::top
    //     0x62b218: sub             x1, x1, #0xf
    //     0x62b21c: movz            x4, #0xe15c
    //     0x62b220: movk            x4, #0x3, lsl #16
    //     0x62b224: stur            x4, [x1, #-1]
    // 0x62b228: StoreField: r1->field_7 = d0
    //     0x62b228: stur            d0, [x1, #7]
    // 0x62b22c: r4 = LoadClassIdInstr(r0)
    //     0x62b22c: ldur            x4, [x0, #-1]
    //     0x62b230: ubfx            x4, x4, #0xc, #0x14
    // 0x62b234: ldur            x16, [fp, #-0x18]
    // 0x62b238: stp             x1, x16, [SP]
    // 0x62b23c: mov             x1, x0
    // 0x62b240: mov             x0, x4
    // 0x62b244: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, size, 0x2, null]
    //     0x62b244: add             x4, PP, #0x28, lsl #12  ; [pp+0x28148] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "size", 0x2, Null]
    //     0x62b248: ldr             x4, [x4, #0x148]
    // 0x62b24c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x62b24c: sub             lr, x0, #1, lsl #12
    //     0x62b250: ldr             lr, [x21, lr, lsl #3]
    //     0x62b254: blr             lr
    // 0x62b258: ldur            x1, [fp, #-8]
    // 0x62b25c: stur            x0, [fp, #-0x18]
    // 0x62b260: LoadField: r0 = r1->field_2f
    //     0x62b260: ldur            w0, [x1, #0x2f]
    // 0x62b264: DecompressPointer r0
    //     0x62b264: add             x0, x0, HEAP, lsl #32
    // 0x62b268: r16 = Sentinel
    //     0x62b268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62b26c: cmp             w0, w16
    // 0x62b270: b.ne            #0x62b280
    // 0x62b274: r2 = _actionMap
    //     0x62b274: add             x2, PP, #0x28, lsl #12  ; [pp+0x28150] Field <_CupertinoButtonState@543145554._actionMap@543145554>: late final (offset: 0x30)
    //     0x62b278: ldr             x2, [x2, #0x150]
    // 0x62b27c: r0 = InitLateFinalInstanceField()
    //     0x62b27c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x62b280: mov             x3, x0
    // 0x62b284: ldur            x0, [fp, #-8]
    // 0x62b288: stur            x3, [fp, #-0x38]
    // 0x62b28c: LoadField: r1 = r0->field_b
    //     0x62b28c: ldur            w1, [x0, #0xb]
    // 0x62b290: DecompressPointer r1
    //     0x62b290: add             x1, x1, HEAP, lsl #32
    // 0x62b294: cmp             w1, NULL
    // 0x62b298: b.eq            #0x62b7b4
    // 0x62b29c: LoadField: r4 = r1->field_1b
    //     0x62b29c: ldur            w4, [x1, #0x1b]
    // 0x62b2a0: DecompressPointer r4
    //     0x62b2a0: add             x4, x4, HEAP, lsl #32
    // 0x62b2a4: stur            x4, [fp, #-0x20]
    // 0x62b2a8: LoadField: r2 = r1->field_23
    //     0x62b2a8: ldur            w2, [x1, #0x23]
    // 0x62b2ac: DecompressPointer r2
    //     0x62b2ac: add             x2, x2, HEAP, lsl #32
    // 0x62b2b0: cmp             w2, NULL
    // 0x62b2b4: b.ne            #0x62b2d0
    // 0x62b2b8: r1 = _ConstMap len:3
    //     0x62b2b8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28158] Map<CupertinoButtonSize, double>(3)
    //     0x62b2bc: ldr             x1, [x1, #0x158]
    // 0x62b2c0: r2 = Instance_CupertinoButtonSize
    //     0x62b2c0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fe98] Obj!CupertinoButtonSize@8b4921
    //     0x62b2c4: ldr             x2, [x2, #0xe98]
    // 0x62b2c8: r0 = []()
    //     0x62b2c8: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x62b2cc: b               #0x62b2d4
    // 0x62b2d0: mov             x0, x2
    // 0x62b2d4: cmp             w0, NULL
    // 0x62b2d8: b.ne            #0x62b2e8
    // 0x62b2dc: d0 = 44.000000
    //     0x62b2dc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13df8] IMM: double(44) from 0x4046000000000000
    //     0x62b2e0: ldr             d0, [x17, #0xdf8]
    // 0x62b2e4: b               #0x62b2ec
    // 0x62b2e8: LoadField: d0 = r0->field_7
    //     0x62b2e8: ldur            d0, [x0, #7]
    // 0x62b2ec: ldur            x0, [fp, #-8]
    // 0x62b2f0: stur            d0, [fp, #-0x68]
    // 0x62b2f4: LoadField: r1 = r0->field_b
    //     0x62b2f4: ldur            w1, [x0, #0xb]
    // 0x62b2f8: DecompressPointer r1
    //     0x62b2f8: add             x1, x1, HEAP, lsl #32
    // 0x62b2fc: cmp             w1, NULL
    // 0x62b300: b.eq            #0x62b7b8
    // 0x62b304: LoadField: r2 = r1->field_23
    //     0x62b304: ldur            w2, [x1, #0x23]
    // 0x62b308: DecompressPointer r2
    //     0x62b308: add             x2, x2, HEAP, lsl #32
    // 0x62b30c: cmp             w2, NULL
    // 0x62b310: b.ne            #0x62b32c
    // 0x62b314: r1 = _ConstMap len:3
    //     0x62b314: add             x1, PP, #0x28, lsl #12  ; [pp+0x28158] Map<CupertinoButtonSize, double>(3)
    //     0x62b318: ldr             x1, [x1, #0x158]
    // 0x62b31c: r2 = Instance_CupertinoButtonSize
    //     0x62b31c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fe98] Obj!CupertinoButtonSize@8b4921
    //     0x62b320: ldr             x2, [x2, #0xe98]
    // 0x62b324: r0 = []()
    //     0x62b324: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x62b328: b               #0x62b330
    // 0x62b32c: mov             x0, x2
    // 0x62b330: cmp             w0, NULL
    // 0x62b334: b.ne            #0x62b344
    // 0x62b338: d1 = 44.000000
    //     0x62b338: add             x17, PP, #0x13, lsl #12  ; [pp+0x13df8] IMM: double(44) from 0x4046000000000000
    //     0x62b33c: ldr             d1, [x17, #0xdf8]
    // 0x62b340: b               #0x62b34c
    // 0x62b344: LoadField: d0 = r0->field_7
    //     0x62b344: ldur            d0, [x0, #7]
    // 0x62b348: mov             v1.16b, v0.16b
    // 0x62b34c: ldur            x2, [fp, #-8]
    // 0x62b350: ldur            d0, [fp, #-0x68]
    // 0x62b354: stur            d1, [fp, #-0x70]
    // 0x62b358: r0 = BoxConstraints()
    //     0x62b358: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x62b35c: ldur            d0, [fp, #-0x68]
    // 0x62b360: stur            x0, [fp, #-0x48]
    // 0x62b364: StoreField: r0->field_7 = d0
    //     0x62b364: stur            d0, [x0, #7]
    // 0x62b368: d0 = inf
    //     0x62b368: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x62b36c: StoreField: r0->field_f = d0
    //     0x62b36c: stur            d0, [x0, #0xf]
    // 0x62b370: ldur            d1, [fp, #-0x70]
    // 0x62b374: ArrayStore: r0[0] = d1  ; List_8
    //     0x62b374: stur            d1, [x0, #0x17]
    // 0x62b378: StoreField: r0->field_1f = d0
    //     0x62b378: stur            d0, [x0, #0x1f]
    // 0x62b37c: ldur            x2, [fp, #-8]
    // 0x62b380: LoadField: r1 = r2->field_23
    //     0x62b380: ldur            w1, [x2, #0x23]
    // 0x62b384: DecompressPointer r1
    //     0x62b384: add             x1, x1, HEAP, lsl #32
    // 0x62b388: r16 = Sentinel
    //     0x62b388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62b38c: cmp             w1, w16
    // 0x62b390: b.eq            #0x62b7bc
    // 0x62b394: stur            x1, [fp, #-0x40]
    // 0x62b398: LoadField: r3 = r2->field_27
    //     0x62b398: ldur            w3, [x2, #0x27]
    // 0x62b39c: DecompressPointer r3
    //     0x62b39c: add             x3, x3, HEAP, lsl #32
    // 0x62b3a0: r16 = Sentinel
    //     0x62b3a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62b3a4: cmp             w3, w16
    // 0x62b3a8: b.eq            #0x62b7c8
    // 0x62b3ac: tbnz            w3, #4, #0x62b408
    // 0x62b3b0: ldur            x3, [fp, #-0x30]
    // 0x62b3b4: r0 = BorderSide()
    //     0x62b3b4: bl              #0x62b81c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x62b3b8: mov             x1, x0
    // 0x62b3bc: ldur            x0, [fp, #-0x30]
    // 0x62b3c0: stur            x1, [fp, #-0x50]
    // 0x62b3c4: StoreField: r1->field_7 = r0
    //     0x62b3c4: stur            w0, [x1, #7]
    // 0x62b3c8: d0 = 3.500000
    //     0x62b3c8: fmov            d0, #3.50000000
    // 0x62b3cc: StoreField: r1->field_b = d0
    //     0x62b3cc: stur            d0, [x1, #0xb]
    // 0x62b3d0: r0 = Instance_BorderStyle
    //     0x62b3d0: add             x0, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x62b3d4: ldr             x0, [x0, #0x9f0]
    // 0x62b3d8: StoreField: r1->field_13 = r0
    //     0x62b3d8: stur            w0, [x1, #0x13]
    // 0x62b3dc: d0 = 1.000000
    //     0x62b3dc: fmov            d0, #1.00000000
    // 0x62b3e0: ArrayStore: r1[0] = d0  ; List_8
    //     0x62b3e0: stur            d0, [x1, #0x17]
    // 0x62b3e4: r0 = Border()
    //     0x62b3e4: bl              #0x62b810  ; AllocateBorderStub -> Border (size=0x18)
    // 0x62b3e8: mov             x1, x0
    // 0x62b3ec: ldur            x0, [fp, #-0x50]
    // 0x62b3f0: StoreField: r1->field_7 = r0
    //     0x62b3f0: stur            w0, [x1, #7]
    // 0x62b3f4: StoreField: r1->field_b = r0
    //     0x62b3f4: stur            w0, [x1, #0xb]
    // 0x62b3f8: StoreField: r1->field_f = r0
    //     0x62b3f8: stur            w0, [x1, #0xf]
    // 0x62b3fc: StoreField: r1->field_13 = r0
    //     0x62b3fc: stur            w0, [x1, #0x13]
    // 0x62b400: mov             x0, x1
    // 0x62b404: b               #0x62b40c
    // 0x62b408: r0 = Null
    //     0x62b408: mov             x0, NULL
    // 0x62b40c: ldur            x2, [fp, #-8]
    // 0x62b410: stur            x0, [fp, #-0x30]
    // 0x62b414: LoadField: r1 = r2->field_b
    //     0x62b414: ldur            w1, [x2, #0xb]
    // 0x62b418: DecompressPointer r1
    //     0x62b418: add             x1, x1, HEAP, lsl #32
    // 0x62b41c: cmp             w1, NULL
    // 0x62b420: b.eq            #0x62b7d4
    // 0x62b424: LoadField: r3 = r1->field_2f
    //     0x62b424: ldur            w3, [x1, #0x2f]
    // 0x62b428: DecompressPointer r3
    //     0x62b428: add             x3, x3, HEAP, lsl #32
    // 0x62b42c: cmp             w3, NULL
    // 0x62b430: b.ne            #0x62b4ac
    // 0x62b434: r0 = InitLateStaticField(0xac8) // [package:flutter/src/cupertino/constants.dart] ::kCupertinoButtonSizeBorderRadius
    //     0x62b434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62b438: ldr             x0, [x0, #0x1590]
    //     0x62b43c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62b440: cmp             w0, w16
    //     0x62b444: b.ne            #0x62b454
    //     0x62b448: add             x2, PP, #0x28, lsl #12  ; [pp+0x28160] Field <::.kCupertinoButtonSizeBorderRadius>: static late final (offset: 0xac8)
    //     0x62b44c: ldr             x2, [x2, #0x160]
    //     0x62b450: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x62b454: mov             x3, x0
    // 0x62b458: ldur            x0, [fp, #-8]
    // 0x62b45c: stur            x3, [fp, #-0x50]
    // 0x62b460: LoadField: r1 = r0->field_b
    //     0x62b460: ldur            w1, [x0, #0xb]
    // 0x62b464: DecompressPointer r1
    //     0x62b464: add             x1, x1, HEAP, lsl #32
    // 0x62b468: cmp             w1, NULL
    // 0x62b46c: b.eq            #0x62b7d8
    // 0x62b470: mov             x1, x3
    // 0x62b474: r2 = Instance_CupertinoButtonSize
    //     0x62b474: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fe98] Obj!CupertinoButtonSize@8b4921
    //     0x62b478: ldr             x2, [x2, #0xe98]
    // 0x62b47c: r0 = _getValueOrData()
    //     0x62b47c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x62b480: mov             x1, x0
    // 0x62b484: ldur            x0, [fp, #-0x50]
    // 0x62b488: LoadField: r2 = r0->field_f
    //     0x62b488: ldur            w2, [x0, #0xf]
    // 0x62b48c: DecompressPointer r2
    //     0x62b48c: add             x2, x2, HEAP, lsl #32
    // 0x62b490: cmp             w2, w1
    // 0x62b494: b.ne            #0x62b4a0
    // 0x62b498: r0 = Null
    //     0x62b498: mov             x0, NULL
    // 0x62b49c: b               #0x62b4a4
    // 0x62b4a0: mov             x0, x1
    // 0x62b4a4: mov             x8, x0
    // 0x62b4a8: b               #0x62b4b0
    // 0x62b4ac: mov             x8, x3
    // 0x62b4b0: ldur            x2, [fp, #-8]
    // 0x62b4b4: ldur            x7, [fp, #-0x28]
    // 0x62b4b8: ldur            x6, [fp, #-0x10]
    // 0x62b4bc: ldur            x5, [fp, #-0x18]
    // 0x62b4c0: ldur            x1, [fp, #-0x48]
    // 0x62b4c4: ldur            x0, [fp, #-0x30]
    // 0x62b4c8: ldur            x3, [fp, #-0x40]
    // 0x62b4cc: ldur            x4, [fp, #-0x38]
    // 0x62b4d0: stur            x8, [fp, #-0x50]
    // 0x62b4d4: r0 = BoxDecoration()
    //     0x62b4d4: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x62b4d8: mov             x1, x0
    // 0x62b4dc: ldur            x0, [fp, #-0x28]
    // 0x62b4e0: stur            x1, [fp, #-0x58]
    // 0x62b4e4: StoreField: r1->field_7 = r0
    //     0x62b4e4: stur            w0, [x1, #7]
    // 0x62b4e8: ldur            x0, [fp, #-0x30]
    // 0x62b4ec: StoreField: r1->field_f = r0
    //     0x62b4ec: stur            w0, [x1, #0xf]
    // 0x62b4f0: ldur            x0, [fp, #-0x50]
    // 0x62b4f4: StoreField: r1->field_13 = r0
    //     0x62b4f4: stur            w0, [x1, #0x13]
    // 0x62b4f8: r0 = Instance_BoxShape
    //     0x62b4f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x62b4fc: ldr             x0, [x0, #0x9b0]
    // 0x62b500: StoreField: r1->field_23 = r0
    //     0x62b500: stur            w0, [x1, #0x23]
    // 0x62b504: ldur            x2, [fp, #-8]
    // 0x62b508: LoadField: r0 = r2->field_b
    //     0x62b508: ldur            w0, [x2, #0xb]
    // 0x62b50c: DecompressPointer r0
    //     0x62b50c: add             x0, x0, HEAP, lsl #32
    // 0x62b510: cmp             w0, NULL
    // 0x62b514: b.eq            #0x62b7dc
    // 0x62b518: LoadField: r3 = r0->field_f
    //     0x62b518: ldur            w3, [x0, #0xf]
    // 0x62b51c: DecompressPointer r3
    //     0x62b51c: add             x3, x3, HEAP, lsl #32
    // 0x62b520: stur            x3, [fp, #-0x50]
    // 0x62b524: LoadField: r4 = r0->field_37
    //     0x62b524: ldur            w4, [x0, #0x37]
    // 0x62b528: DecompressPointer r4
    //     0x62b528: add             x4, x4, HEAP, lsl #32
    // 0x62b52c: stur            x4, [fp, #-0x30]
    // 0x62b530: LoadField: r5 = r0->field_b
    //     0x62b530: ldur            w5, [x0, #0xb]
    // 0x62b534: DecompressPointer r5
    //     0x62b534: add             x5, x5, HEAP, lsl #32
    // 0x62b538: stur            x5, [fp, #-0x28]
    // 0x62b53c: r0 = IconTheme()
    //     0x62b53c: bl              #0x62b804  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x62b540: mov             x1, x0
    // 0x62b544: ldur            x0, [fp, #-0x18]
    // 0x62b548: stur            x1, [fp, #-0x60]
    // 0x62b54c: StoreField: r1->field_f = r0
    //     0x62b54c: stur            w0, [x1, #0xf]
    // 0x62b550: ldur            x0, [fp, #-0x28]
    // 0x62b554: StoreField: r1->field_b = r0
    //     0x62b554: stur            w0, [x1, #0xb]
    // 0x62b558: r0 = DefaultTextStyle()
    //     0x62b558: bl              #0x629d90  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x62b55c: mov             x1, x0
    // 0x62b560: ldur            x0, [fp, #-0x10]
    // 0x62b564: stur            x1, [fp, #-0x18]
    // 0x62b568: StoreField: r1->field_f = r0
    //     0x62b568: stur            w0, [x1, #0xf]
    // 0x62b56c: r0 = true
    //     0x62b56c: add             x0, NULL, #0x20  ; true
    // 0x62b570: ArrayStore: r1[0] = r0  ; List_4
    //     0x62b570: stur            w0, [x1, #0x17]
    // 0x62b574: r2 = Instance_TextOverflow
    //     0x62b574: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!TextOverflow@8b3541
    //     0x62b578: ldr             x2, [x2, #0xb78]
    // 0x62b57c: StoreField: r1->field_1b = r2
    //     0x62b57c: stur            w2, [x1, #0x1b]
    // 0x62b580: r2 = Instance_TextWidthBasis
    //     0x62b580: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x62b584: ldr             x2, [x2, #0xba0]
    // 0x62b588: StoreField: r1->field_23 = r2
    //     0x62b588: stur            w2, [x1, #0x23]
    // 0x62b58c: ldur            x2, [fp, #-0x60]
    // 0x62b590: StoreField: r1->field_b = r2
    //     0x62b590: stur            w2, [x1, #0xb]
    // 0x62b594: r0 = Align()
    //     0x62b594: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x62b598: mov             x1, x0
    // 0x62b59c: ldur            x0, [fp, #-0x30]
    // 0x62b5a0: stur            x1, [fp, #-0x10]
    // 0x62b5a4: StoreField: r1->field_f = r0
    //     0x62b5a4: stur            w0, [x1, #0xf]
    // 0x62b5a8: r0 = 1.000000
    //     0x62b5a8: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x62b5ac: StoreField: r1->field_13 = r0
    //     0x62b5ac: stur            w0, [x1, #0x13]
    // 0x62b5b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x62b5b0: stur            w0, [x1, #0x17]
    // 0x62b5b4: ldur            x0, [fp, #-0x18]
    // 0x62b5b8: StoreField: r1->field_b = r0
    //     0x62b5b8: stur            w0, [x1, #0xb]
    // 0x62b5bc: r0 = Padding()
    //     0x62b5bc: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x62b5c0: mov             x1, x0
    // 0x62b5c4: ldur            x0, [fp, #-0x50]
    // 0x62b5c8: stur            x1, [fp, #-0x18]
    // 0x62b5cc: StoreField: r1->field_f = r0
    //     0x62b5cc: stur            w0, [x1, #0xf]
    // 0x62b5d0: ldur            x0, [fp, #-0x10]
    // 0x62b5d4: StoreField: r1->field_b = r0
    //     0x62b5d4: stur            w0, [x1, #0xb]
    // 0x62b5d8: r0 = DecoratedBox()
    //     0x62b5d8: bl              #0x62b7f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x62b5dc: mov             x1, x0
    // 0x62b5e0: ldur            x0, [fp, #-0x58]
    // 0x62b5e4: stur            x1, [fp, #-0x10]
    // 0x62b5e8: StoreField: r1->field_f = r0
    //     0x62b5e8: stur            w0, [x1, #0xf]
    // 0x62b5ec: r0 = Instance_DecorationPosition
    //     0x62b5ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x139c0] Obj!DecorationPosition@8b3101
    //     0x62b5f0: ldr             x0, [x0, #0x9c0]
    // 0x62b5f4: StoreField: r1->field_13 = r0
    //     0x62b5f4: stur            w0, [x1, #0x13]
    // 0x62b5f8: ldur            x0, [fp, #-0x18]
    // 0x62b5fc: StoreField: r1->field_b = r0
    //     0x62b5fc: stur            w0, [x1, #0xb]
    // 0x62b600: r0 = FadeTransition()
    //     0x62b600: bl              #0x54a9fc  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x62b604: mov             x1, x0
    // 0x62b608: ldur            x0, [fp, #-0x40]
    // 0x62b60c: stur            x1, [fp, #-0x18]
    // 0x62b610: StoreField: r1->field_f = r0
    //     0x62b610: stur            w0, [x1, #0xf]
    // 0x62b614: r0 = false
    //     0x62b614: add             x0, NULL, #0x30  ; false
    // 0x62b618: StoreField: r1->field_13 = r0
    //     0x62b618: stur            w0, [x1, #0x13]
    // 0x62b61c: ldur            x2, [fp, #-0x10]
    // 0x62b620: StoreField: r1->field_b = r2
    //     0x62b620: stur            w2, [x1, #0xb]
    // 0x62b624: r0 = ConstrainedBox()
    //     0x62b624: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x62b628: mov             x1, x0
    // 0x62b62c: ldur            x0, [fp, #-0x48]
    // 0x62b630: stur            x1, [fp, #-0x10]
    // 0x62b634: StoreField: r1->field_f = r0
    //     0x62b634: stur            w0, [x1, #0xf]
    // 0x62b638: ldur            x0, [fp, #-0x18]
    // 0x62b63c: StoreField: r1->field_b = r0
    //     0x62b63c: stur            w0, [x1, #0xb]
    // 0x62b640: r0 = Semantics()
    //     0x62b640: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x62b644: stur            x0, [fp, #-0x18]
    // 0x62b648: r16 = true
    //     0x62b648: add             x16, NULL, #0x20  ; true
    // 0x62b64c: str             x16, [SP]
    // 0x62b650: mov             x1, x0
    // 0x62b654: ldur            x2, [fp, #-0x10]
    // 0x62b658: r4 = const [0, 0x3, 0x1, 0x2, button, 0x2, null]
    //     0x62b658: add             x4, PP, #0x28, lsl #12  ; [pp+0x28168] List(7) [0, 0x3, 0x1, 0x2, "button", 0x2, Null]
    //     0x62b65c: ldr             x4, [x4, #0x168]
    // 0x62b660: r0 = Semantics()
    //     0x62b660: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x62b664: r0 = GestureDetector()
    //     0x62b664: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x62b668: ldur            x2, [fp, #-8]
    // 0x62b66c: r1 = Function '_handleTapDown@543145554':.
    //     0x62b66c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28170] AnonymousClosure: (0x62d104), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown (0x62d140)
    //     0x62b670: ldr             x1, [x1, #0x170]
    // 0x62b674: stur            x0, [fp, #-0x10]
    // 0x62b678: r0 = AllocateClosure()
    //     0x62b678: bl              #0x908734  ; AllocateClosureStub
    // 0x62b67c: ldur            x2, [fp, #-8]
    // 0x62b680: r1 = Function '_handleTapUp@543145554':.
    //     0x62b680: add             x1, PP, #0x28, lsl #12  ; [pp+0x28178] AnonymousClosure: (0x62d0c8), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp (0x62cef8)
    //     0x62b684: ldr             x1, [x1, #0x178]
    // 0x62b688: stur            x0, [fp, #-0x28]
    // 0x62b68c: r0 = AllocateClosure()
    //     0x62b68c: bl              #0x908734  ; AllocateClosureStub
    // 0x62b690: ldur            x2, [fp, #-8]
    // 0x62b694: r1 = Function '_handleTapCancel@543145554':.
    //     0x62b694: add             x1, PP, #0x28, lsl #12  ; [pp+0x28180] AnonymousClosure: (0x62cec0), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp (0x62cef8)
    //     0x62b698: ldr             x1, [x1, #0x180]
    // 0x62b69c: stur            x0, [fp, #-0x30]
    // 0x62b6a0: r0 = AllocateClosure()
    //     0x62b6a0: bl              #0x908734  ; AllocateClosureStub
    // 0x62b6a4: r16 = Instance_HitTestBehavior
    //     0x62b6a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x62b6a8: ldr             x16, [x16, #0x618]
    // 0x62b6ac: ldur            lr, [fp, #-0x28]
    // 0x62b6b0: stp             lr, x16, [SP, #0x28]
    // 0x62b6b4: ldur            x16, [fp, #-0x30]
    // 0x62b6b8: stp             x0, x16, [SP, #0x18]
    // 0x62b6bc: ldur            x16, [fp, #-0x20]
    // 0x62b6c0: stp             NULL, x16, [SP, #8]
    // 0x62b6c4: ldur            x16, [fp, #-0x18]
    // 0x62b6c8: str             x16, [SP]
    // 0x62b6cc: ldur            x1, [fp, #-0x10]
    // 0x62b6d0: r4 = const [0, 0x8, 0x7, 0x1, behavior, 0x1, child, 0x7, onLongPress, 0x6, onTap, 0x5, onTapCancel, 0x4, onTapDown, 0x2, onTapUp, 0x3, null]
    //     0x62b6d0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28188] List(19) [0, 0x8, 0x7, 0x1, "behavior", 0x1, "child", 0x7, "onLongPress", 0x6, "onTap", 0x5, "onTapCancel", 0x4, "onTapDown", 0x2, "onTapUp", 0x3, Null]
    //     0x62b6d4: ldr             x4, [x4, #0x188]
    // 0x62b6d8: r0 = GestureDetector()
    //     0x62b6d8: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x62b6dc: r0 = FocusableActionDetector()
    //     0x62b6dc: bl              #0x62b7ec  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x62b6e0: mov             x3, x0
    // 0x62b6e4: r0 = true
    //     0x62b6e4: add             x0, NULL, #0x20  ; true
    // 0x62b6e8: stur            x3, [fp, #-0x18]
    // 0x62b6ec: StoreField: r3->field_b = r0
    //     0x62b6ec: stur            w0, [x3, #0xb]
    // 0x62b6f0: r1 = false
    //     0x62b6f0: add             x1, NULL, #0x30  ; false
    // 0x62b6f4: StoreField: r3->field_13 = r1
    //     0x62b6f4: stur            w1, [x3, #0x13]
    // 0x62b6f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x62b6f8: stur            w0, [x3, #0x17]
    // 0x62b6fc: StoreField: r3->field_1b = r0
    //     0x62b6fc: stur            w0, [x3, #0x1b]
    // 0x62b700: ldur            x1, [fp, #-0x38]
    // 0x62b704: StoreField: r3->field_1f = r1
    //     0x62b704: stur            w1, [x3, #0x1f]
    // 0x62b708: ldur            x2, [fp, #-8]
    // 0x62b70c: r1 = Function '_onShowFocusHighlight@543145554':.
    //     0x62b70c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28190] AnonymousClosure: (0x62cdec), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight (0x62ce28)
    //     0x62b710: ldr             x1, [x1, #0x190]
    // 0x62b714: r0 = AllocateClosure()
    //     0x62b714: bl              #0x908734  ; AllocateClosureStub
    // 0x62b718: mov             x1, x0
    // 0x62b71c: ldur            x0, [fp, #-0x18]
    // 0x62b720: StoreField: r0->field_27 = r1
    //     0x62b720: stur            w1, [x0, #0x27]
    // 0x62b724: r1 = Instance__DeferringMouseCursor
    //     0x62b724: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x62b728: StoreField: r0->field_33 = r1
    //     0x62b728: stur            w1, [x0, #0x33]
    // 0x62b72c: r2 = true
    //     0x62b72c: add             x2, NULL, #0x20  ; true
    // 0x62b730: StoreField: r0->field_37 = r2
    //     0x62b730: stur            w2, [x0, #0x37]
    // 0x62b734: ldur            x3, [fp, #-0x10]
    // 0x62b738: StoreField: r0->field_3b = r3
    //     0x62b738: stur            w3, [x0, #0x3b]
    // 0x62b73c: r0 = MouseRegion()
    //     0x62b73c: bl              #0x62b7e0  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x62b740: r1 = Instance__DeferringMouseCursor
    //     0x62b740: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x62b744: StoreField: r0->field_1b = r1
    //     0x62b744: stur            w1, [x0, #0x1b]
    // 0x62b748: r1 = true
    //     0x62b748: add             x1, NULL, #0x20  ; true
    // 0x62b74c: StoreField: r0->field_1f = r1
    //     0x62b74c: stur            w1, [x0, #0x1f]
    // 0x62b750: ldur            x1, [fp, #-0x18]
    // 0x62b754: StoreField: r0->field_b = r1
    //     0x62b754: stur            w1, [x0, #0xb]
    // 0x62b758: LeaveFrame
    //     0x62b758: mov             SP, fp
    //     0x62b75c: ldp             fp, lr, [SP], #0x10
    // 0x62b760: ret
    //     0x62b760: ret             
    // 0x62b764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b764: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b768: b               #0x62afc4
    // 0x62b76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b76c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b770: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b774: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b778: SaveReg d0
    //     0x62b778: str             q0, [SP, #-0x10]!
    // 0x62b77c: r0 = AllocateDouble()
    //     0x62b77c: bl              #0x909358  ; AllocateDoubleStub
    // 0x62b780: RestoreReg d0
    //     0x62b780: ldr             q0, [SP], #0x10
    // 0x62b784: b               #0x62b0dc
    // 0x62b788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b788: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b78c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b790: SaveReg d0
    //     0x62b790: str             q0, [SP, #-0x10]!
    // 0x62b794: stp             x2, x3, [SP, #-0x10]!
    // 0x62b798: SaveReg r0
    //     0x62b798: str             x0, [SP, #-8]!
    // 0x62b79c: r0 = AllocateDouble()
    //     0x62b79c: bl              #0x909358  ; AllocateDoubleStub
    // 0x62b7a0: mov             x1, x0
    // 0x62b7a4: RestoreReg r0
    //     0x62b7a4: ldr             x0, [SP], #8
    // 0x62b7a8: ldp             x2, x3, [SP], #0x10
    // 0x62b7ac: RestoreReg d0
    //     0x62b7ac: ldr             q0, [SP], #0x10
    // 0x62b7b0: b               #0x62b228
    // 0x62b7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b7b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b7b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62b7b8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x62b7bc: r9 = _opacityAnimation
    //     0x62b7bc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28198] Field <_CupertinoButtonState@543145554._opacityAnimation@543145554>: late (offset: 0x24)
    //     0x62b7c0: ldr             x9, [x9, #0x198]
    // 0x62b7c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62b7c4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62b7c8: r9 = isFocused
    //     0x62b7c8: add             x9, PP, #0x28, lsl #12  ; [pp+0x281a0] Field <_CupertinoButtonState@543145554.isFocused>: late (offset: 0x28)
    //     0x62b7cc: ldr             x9, [x9, #0x1a0]
    // 0x62b7d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62b7d0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62b7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b7d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b7d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62b7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b7dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onShowFocusHighlight(dynamic, bool) {
    // ** addr: 0x62cdec, size: 0x3c
    // 0x62cdec: EnterFrame
    //     0x62cdec: stp             fp, lr, [SP, #-0x10]!
    //     0x62cdf0: mov             fp, SP
    // 0x62cdf4: ldr             x0, [fp, #0x18]
    // 0x62cdf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62cdf8: ldur            w1, [x0, #0x17]
    // 0x62cdfc: DecompressPointer r1
    //     0x62cdfc: add             x1, x1, HEAP, lsl #32
    // 0x62ce00: CheckStackOverflow
    //     0x62ce00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ce04: cmp             SP, x16
    //     0x62ce08: b.ls            #0x62ce20
    // 0x62ce0c: ldr             x2, [fp, #0x10]
    // 0x62ce10: r0 = _onShowFocusHighlight()
    //     0x62ce10: bl              #0x62ce28  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight
    // 0x62ce14: LeaveFrame
    //     0x62ce14: mov             SP, fp
    //     0x62ce18: ldp             fp, lr, [SP], #0x10
    // 0x62ce1c: ret
    //     0x62ce1c: ret             
    // 0x62ce20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ce20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ce24: b               #0x62ce0c
  }
  _ _onShowFocusHighlight(/* No info */) {
    // ** addr: 0x62ce28, size: 0x70
    // 0x62ce28: EnterFrame
    //     0x62ce28: stp             fp, lr, [SP, #-0x10]!
    //     0x62ce2c: mov             fp, SP
    // 0x62ce30: AllocStack(0x10)
    //     0x62ce30: sub             SP, SP, #0x10
    // 0x62ce34: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x62ce34: stur            x1, [fp, #-8]
    //     0x62ce38: stur            x2, [fp, #-0x10]
    // 0x62ce3c: CheckStackOverflow
    //     0x62ce3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ce40: cmp             SP, x16
    //     0x62ce44: b.ls            #0x62ce90
    // 0x62ce48: r1 = 2
    //     0x62ce48: movz            x1, #0x2
    // 0x62ce4c: r0 = AllocateContext()
    //     0x62ce4c: bl              #0x908370  ; AllocateContextStub
    // 0x62ce50: mov             x1, x0
    // 0x62ce54: ldur            x0, [fp, #-8]
    // 0x62ce58: StoreField: r1->field_f = r0
    //     0x62ce58: stur            w0, [x1, #0xf]
    // 0x62ce5c: ldur            x2, [fp, #-0x10]
    // 0x62ce60: StoreField: r1->field_13 = r2
    //     0x62ce60: stur            w2, [x1, #0x13]
    // 0x62ce64: mov             x2, x1
    // 0x62ce68: r1 = Function '<anonymous closure>':.
    //     0x62ce68: add             x1, PP, #0x28, lsl #12  ; [pp+0x281a8] AnonymousClosure: (0x62ce98), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight (0x62ce28)
    //     0x62ce6c: ldr             x1, [x1, #0x1a8]
    // 0x62ce70: r0 = AllocateClosure()
    //     0x62ce70: bl              #0x908734  ; AllocateClosureStub
    // 0x62ce74: ldur            x1, [fp, #-8]
    // 0x62ce78: mov             x2, x0
    // 0x62ce7c: r0 = setState()
    //     0x62ce7c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x62ce80: r0 = Null
    //     0x62ce80: mov             x0, NULL
    // 0x62ce84: LeaveFrame
    //     0x62ce84: mov             SP, fp
    //     0x62ce88: ldp             fp, lr, [SP], #0x10
    // 0x62ce8c: ret
    //     0x62ce8c: ret             
    // 0x62ce90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ce90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ce94: b               #0x62ce48
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62ce98, size: 0x28
    // 0x62ce98: ldr             x1, [SP]
    // 0x62ce9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x62ce9c: ldur            w2, [x1, #0x17]
    // 0x62cea0: DecompressPointer r2
    //     0x62cea0: add             x2, x2, HEAP, lsl #32
    // 0x62cea4: LoadField: r1 = r2->field_f
    //     0x62cea4: ldur            w1, [x2, #0xf]
    // 0x62cea8: DecompressPointer r1
    //     0x62cea8: add             x1, x1, HEAP, lsl #32
    // 0x62ceac: LoadField: r3 = r2->field_13
    //     0x62ceac: ldur            w3, [x2, #0x13]
    // 0x62ceb0: DecompressPointer r3
    //     0x62ceb0: add             x3, x3, HEAP, lsl #32
    // 0x62ceb4: StoreField: r1->field_27 = r3
    //     0x62ceb4: stur            w3, [x1, #0x27]
    // 0x62ceb8: r0 = Null
    //     0x62ceb8: mov             x0, NULL
    // 0x62cebc: ret
    //     0x62cebc: ret             
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x62cec0, size: 0x38
    // 0x62cec0: EnterFrame
    //     0x62cec0: stp             fp, lr, [SP, #-0x10]!
    //     0x62cec4: mov             fp, SP
    // 0x62cec8: ldr             x0, [fp, #0x10]
    // 0x62cecc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62cecc: ldur            w1, [x0, #0x17]
    // 0x62ced0: DecompressPointer r1
    //     0x62ced0: add             x1, x1, HEAP, lsl #32
    // 0x62ced4: CheckStackOverflow
    //     0x62ced4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ced8: cmp             SP, x16
    //     0x62cedc: b.ls            #0x62cef0
    // 0x62cee0: r0 = _handleTapUp()
    //     0x62cee0: bl              #0x62cef8  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp
    // 0x62cee4: LeaveFrame
    //     0x62cee4: mov             SP, fp
    //     0x62cee8: ldp             fp, lr, [SP], #0x10
    // 0x62ceec: ret
    //     0x62ceec: ret             
    // 0x62cef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cef0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cef4: b               #0x62cee0
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x62cef8, size: 0x44
    // 0x62cef8: EnterFrame
    //     0x62cef8: stp             fp, lr, [SP, #-0x10]!
    //     0x62cefc: mov             fp, SP
    // 0x62cf00: CheckStackOverflow
    //     0x62cf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62cf04: cmp             SP, x16
    //     0x62cf08: b.ls            #0x62cf34
    // 0x62cf0c: LoadField: r0 = r1->field_2b
    //     0x62cf0c: ldur            w0, [x1, #0x2b]
    // 0x62cf10: DecompressPointer r0
    //     0x62cf10: add             x0, x0, HEAP, lsl #32
    // 0x62cf14: tbnz            w0, #4, #0x62cf24
    // 0x62cf18: r0 = false
    //     0x62cf18: add             x0, NULL, #0x30  ; false
    // 0x62cf1c: StoreField: r1->field_2b = r0
    //     0x62cf1c: stur            w0, [x1, #0x2b]
    // 0x62cf20: r0 = _animate()
    //     0x62cf20: bl              #0x62cf3c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x62cf24: r0 = Null
    //     0x62cf24: mov             x0, NULL
    // 0x62cf28: LeaveFrame
    //     0x62cf28: mov             SP, fp
    //     0x62cf2c: ldp             fp, lr, [SP], #0x10
    // 0x62cf30: ret
    //     0x62cf30: ret             
    // 0x62cf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cf34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cf38: b               #0x62cf0c
  }
  _ _animate(/* No info */) {
    // ** addr: 0x62cf3c, size: 0x11c
    // 0x62cf3c: EnterFrame
    //     0x62cf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x62cf40: mov             fp, SP
    // 0x62cf44: AllocStack(0x28)
    //     0x62cf44: sub             SP, SP, #0x28
    // 0x62cf48: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x62cf48: stur            x1, [fp, #-8]
    // 0x62cf4c: CheckStackOverflow
    //     0x62cf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62cf50: cmp             SP, x16
    //     0x62cf54: b.ls            #0x62d044
    // 0x62cf58: r1 = 2
    //     0x62cf58: movz            x1, #0x2
    // 0x62cf5c: r0 = AllocateContext()
    //     0x62cf5c: bl              #0x908370  ; AllocateContextStub
    // 0x62cf60: mov             x3, x0
    // 0x62cf64: ldur            x0, [fp, #-8]
    // 0x62cf68: stur            x3, [fp, #-0x10]
    // 0x62cf6c: StoreField: r3->field_f = r0
    //     0x62cf6c: stur            w0, [x3, #0xf]
    // 0x62cf70: LoadField: r1 = r0->field_1f
    //     0x62cf70: ldur            w1, [x0, #0x1f]
    // 0x62cf74: DecompressPointer r1
    //     0x62cf74: add             x1, x1, HEAP, lsl #32
    // 0x62cf78: r16 = Sentinel
    //     0x62cf78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62cf7c: cmp             w1, w16
    // 0x62cf80: b.eq            #0x62d04c
    // 0x62cf84: LoadField: r2 = r1->field_2f
    //     0x62cf84: ldur            w2, [x1, #0x2f]
    // 0x62cf88: DecompressPointer r2
    //     0x62cf88: add             x2, x2, HEAP, lsl #32
    // 0x62cf8c: cmp             w2, NULL
    // 0x62cf90: b.eq            #0x62cfb4
    // 0x62cf94: LoadField: r4 = r2->field_7
    //     0x62cf94: ldur            w4, [x2, #7]
    // 0x62cf98: DecompressPointer r4
    //     0x62cf98: add             x4, x4, HEAP, lsl #32
    // 0x62cf9c: cmp             w4, NULL
    // 0x62cfa0: b.eq            #0x62cfb4
    // 0x62cfa4: r0 = Null
    //     0x62cfa4: mov             x0, NULL
    // 0x62cfa8: LeaveFrame
    //     0x62cfa8: mov             SP, fp
    //     0x62cfac: ldp             fp, lr, [SP], #0x10
    // 0x62cfb0: ret
    //     0x62cfb0: ret             
    // 0x62cfb4: LoadField: r2 = r0->field_2b
    //     0x62cfb4: ldur            w2, [x0, #0x2b]
    // 0x62cfb8: DecompressPointer r2
    //     0x62cfb8: add             x2, x2, HEAP, lsl #32
    // 0x62cfbc: StoreField: r3->field_13 = r2
    //     0x62cfbc: stur            w2, [x3, #0x13]
    // 0x62cfc0: tbnz            w2, #4, #0x62cfe8
    // 0x62cfc4: r16 = Instance_ThreePointCubic
    //     0x62cfc4: add             x16, PP, #0x28, lsl #12  ; [pp+0x281b0] Obj!ThreePointCubic@891771
    //     0x62cfc8: ldr             x16, [x16, #0x1b0]
    // 0x62cfcc: str             x16, [SP]
    // 0x62cfd0: d0 = 1.000000
    //     0x62cfd0: fmov            d0, #1.00000000
    // 0x62cfd4: r2 = Instance_Duration
    //     0x62cfd4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c10] Obj!Duration@8b5ef1
    //     0x62cfd8: ldr             x2, [x2, #0xc10]
    // 0x62cfdc: r4 = const [0, 0x4, 0x1, 0x3, curve, 0x3, null]
    //     0x62cfdc: ldr             x4, [PP, #0x6240]  ; [pp+0x6240] List(7) [0, 0x4, 0x1, 0x3, "curve", 0x3, Null]
    // 0x62cfe0: r0 = animateTo()
    //     0x62cfe0: bl              #0x4165e4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x62cfe4: b               #0x62d008
    // 0x62cfe8: r16 = Instance_Cubic
    //     0x62cfe8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!Cubic@8919a1
    //     0x62cfec: ldr             x16, [x16, #0x488]
    // 0x62cff0: str             x16, [SP]
    // 0x62cff4: d0 = 0.000000
    //     0x62cff4: eor             v0.16b, v0.16b, v0.16b
    // 0x62cff8: r2 = Instance_Duration
    //     0x62cff8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a760] Obj!Duration@8b6021
    //     0x62cffc: ldr             x2, [x2, #0x760]
    // 0x62d000: r4 = const [0, 0x4, 0x1, 0x3, curve, 0x3, null]
    //     0x62d000: ldr             x4, [PP, #0x6240]  ; [pp+0x6240] List(7) [0, 0x4, 0x1, 0x3, "curve", 0x3, Null]
    // 0x62d004: r0 = animateTo()
    //     0x62d004: bl              #0x4165e4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x62d008: ldur            x2, [fp, #-0x10]
    // 0x62d00c: stur            x0, [fp, #-8]
    // 0x62d010: r1 = Function '<anonymous closure>':.
    //     0x62d010: add             x1, PP, #0x28, lsl #12  ; [pp+0x281b8] AnonymousClosure: (0x62d058), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate (0x62cf3c)
    //     0x62d014: ldr             x1, [x1, #0x1b8]
    // 0x62d018: r0 = AllocateClosure()
    //     0x62d018: bl              #0x908734  ; AllocateClosureStub
    // 0x62d01c: r16 = <void?>
    //     0x62d01c: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x62d020: ldur            lr, [fp, #-8]
    // 0x62d024: stp             lr, x16, [SP, #8]
    // 0x62d028: str             x0, [SP]
    // 0x62d02c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62d02c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62d030: r0 = then()
    //     0x62d030: bl              #0x8eac08  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x62d034: r0 = Null
    //     0x62d034: mov             x0, NULL
    // 0x62d038: LeaveFrame
    //     0x62d038: mov             SP, fp
    //     0x62d03c: ldp             fp, lr, [SP], #0x10
    // 0x62d040: ret
    //     0x62d040: ret             
    // 0x62d044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d044: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d048: b               #0x62cf58
    // 0x62d04c: r9 = _animationController
    //     0x62d04c: add             x9, PP, #0x28, lsl #12  ; [pp+0x281c0] Field <_CupertinoButtonState@543145554._animationController@543145554>: late (offset: 0x20)
    //     0x62d050: ldr             x9, [x9, #0x1c0]
    // 0x62d054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62d054: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x62d058, size: 0x70
    // 0x62d058: EnterFrame
    //     0x62d058: stp             fp, lr, [SP, #-0x10]!
    //     0x62d05c: mov             fp, SP
    // 0x62d060: ldr             x0, [fp, #0x18]
    // 0x62d064: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62d064: ldur            w1, [x0, #0x17]
    // 0x62d068: DecompressPointer r1
    //     0x62d068: add             x1, x1, HEAP, lsl #32
    // 0x62d06c: CheckStackOverflow
    //     0x62d06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d070: cmp             SP, x16
    //     0x62d074: b.ls            #0x62d0c0
    // 0x62d078: LoadField: r0 = r1->field_f
    //     0x62d078: ldur            w0, [x1, #0xf]
    // 0x62d07c: DecompressPointer r0
    //     0x62d07c: add             x0, x0, HEAP, lsl #32
    // 0x62d080: LoadField: r2 = r0->field_f
    //     0x62d080: ldur            w2, [x0, #0xf]
    // 0x62d084: DecompressPointer r2
    //     0x62d084: add             x2, x2, HEAP, lsl #32
    // 0x62d088: cmp             w2, NULL
    // 0x62d08c: b.eq            #0x62d0b0
    // 0x62d090: LoadField: r2 = r1->field_13
    //     0x62d090: ldur            w2, [x1, #0x13]
    // 0x62d094: DecompressPointer r2
    //     0x62d094: add             x2, x2, HEAP, lsl #32
    // 0x62d098: LoadField: r1 = r0->field_2b
    //     0x62d098: ldur            w1, [x0, #0x2b]
    // 0x62d09c: DecompressPointer r1
    //     0x62d09c: add             x1, x1, HEAP, lsl #32
    // 0x62d0a0: cmp             w2, w1
    // 0x62d0a4: b.eq            #0x62d0b0
    // 0x62d0a8: mov             x1, x0
    // 0x62d0ac: r0 = _animate()
    //     0x62d0ac: bl              #0x62cf3c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x62d0b0: r0 = Null
    //     0x62d0b0: mov             x0, NULL
    // 0x62d0b4: LeaveFrame
    //     0x62d0b4: mov             SP, fp
    //     0x62d0b8: ldp             fp, lr, [SP], #0x10
    // 0x62d0bc: ret
    //     0x62d0bc: ret             
    // 0x62d0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d0c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d0c4: b               #0x62d078
  }
  [closure] void _handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x62d0c8, size: 0x3c
    // 0x62d0c8: EnterFrame
    //     0x62d0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x62d0cc: mov             fp, SP
    // 0x62d0d0: ldr             x0, [fp, #0x18]
    // 0x62d0d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62d0d4: ldur            w1, [x0, #0x17]
    // 0x62d0d8: DecompressPointer r1
    //     0x62d0d8: add             x1, x1, HEAP, lsl #32
    // 0x62d0dc: CheckStackOverflow
    //     0x62d0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d0e0: cmp             SP, x16
    //     0x62d0e4: b.ls            #0x62d0fc
    // 0x62d0e8: ldr             x2, [fp, #0x10]
    // 0x62d0ec: r0 = _handleTapUp()
    //     0x62d0ec: bl              #0x62cef8  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp
    // 0x62d0f0: LeaveFrame
    //     0x62d0f0: mov             SP, fp
    //     0x62d0f4: ldp             fp, lr, [SP], #0x10
    // 0x62d0f8: ret
    //     0x62d0f8: ret             
    // 0x62d0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d0fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d100: b               #0x62d0e8
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x62d104, size: 0x3c
    // 0x62d104: EnterFrame
    //     0x62d104: stp             fp, lr, [SP, #-0x10]!
    //     0x62d108: mov             fp, SP
    // 0x62d10c: ldr             x0, [fp, #0x18]
    // 0x62d110: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62d110: ldur            w1, [x0, #0x17]
    // 0x62d114: DecompressPointer r1
    //     0x62d114: add             x1, x1, HEAP, lsl #32
    // 0x62d118: CheckStackOverflow
    //     0x62d118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d11c: cmp             SP, x16
    //     0x62d120: b.ls            #0x62d138
    // 0x62d124: ldr             x2, [fp, #0x10]
    // 0x62d128: r0 = _handleTapDown()
    //     0x62d128: bl              #0x62d140  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown
    // 0x62d12c: LeaveFrame
    //     0x62d12c: mov             SP, fp
    //     0x62d130: ldp             fp, lr, [SP], #0x10
    // 0x62d134: ret
    //     0x62d134: ret             
    // 0x62d138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d138: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d13c: b               #0x62d124
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x62d140, size: 0x44
    // 0x62d140: EnterFrame
    //     0x62d140: stp             fp, lr, [SP, #-0x10]!
    //     0x62d144: mov             fp, SP
    // 0x62d148: CheckStackOverflow
    //     0x62d148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d14c: cmp             SP, x16
    //     0x62d150: b.ls            #0x62d17c
    // 0x62d154: LoadField: r0 = r1->field_2b
    //     0x62d154: ldur            w0, [x1, #0x2b]
    // 0x62d158: DecompressPointer r0
    //     0x62d158: add             x0, x0, HEAP, lsl #32
    // 0x62d15c: tbz             w0, #4, #0x62d16c
    // 0x62d160: r0 = true
    //     0x62d160: add             x0, NULL, #0x20  ; true
    // 0x62d164: StoreField: r1->field_2b = r0
    //     0x62d164: stur            w0, [x1, #0x2b]
    // 0x62d168: r0 = _animate()
    //     0x62d168: bl              #0x62cf3c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x62d16c: r0 = Null
    //     0x62d16c: mov             x0, NULL
    // 0x62d170: LeaveFrame
    //     0x62d170: mov             SP, fp
    //     0x62d174: ldp             fp, lr, [SP], #0x10
    // 0x62d178: ret
    //     0x62d178: ret             
    // 0x62d17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d17c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d180: b               #0x62d154
  }
  Map<Type, Action<Intent>> _actionMap(_CupertinoButtonState) {
    // ** addr: 0x62d2c0, size: 0xdc
    // 0x62d2c0: EnterFrame
    //     0x62d2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x62d2c4: mov             fp, SP
    // 0x62d2c8: AllocStack(0x28)
    //     0x62d2c8: sub             SP, SP, #0x28
    // 0x62d2cc: CheckStackOverflow
    //     0x62d2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d2d0: cmp             SP, x16
    //     0x62d2d4: b.ls            #0x62d394
    // 0x62d2d8: r1 = Null
    //     0x62d2d8: mov             x1, NULL
    // 0x62d2dc: r2 = 4
    //     0x62d2dc: movz            x2, #0x4
    // 0x62d2e0: r0 = AllocateArray()
    //     0x62d2e0: bl              #0x909400  ; AllocateArrayStub
    // 0x62d2e4: mov             x1, x0
    // 0x62d2e8: stur            x1, [fp, #-8]
    // 0x62d2ec: r16 = ActivateIntent
    //     0x62d2ec: add             x16, PP, #0x28, lsl #12  ; [pp+0x281c8] Type: ActivateIntent
    //     0x62d2f0: ldr             x16, [x16, #0x1c8]
    // 0x62d2f4: StoreField: r1->field_f = r16
    //     0x62d2f4: stur            w16, [x1, #0xf]
    // 0x62d2f8: ldr             x0, [fp, #0x10]
    // 0x62d2fc: r2 = 60
    //     0x62d2fc: movz            x2, #0x3c
    // 0x62d300: branchIfSmi(r0, 0x62d30c)
    //     0x62d300: tbz             w0, #0, #0x62d30c
    // 0x62d304: r2 = LoadClassIdInstr(r0)
    //     0x62d304: ldur            x2, [x0, #-1]
    //     0x62d308: ubfx            x2, x2, #0xc, #0x14
    // 0x62d30c: str             x0, [SP]
    // 0x62d310: mov             x0, x2
    // 0x62d314: r0 = GDT[cid_x0 + -0xefc]()
    //     0x62d314: sub             lr, x0, #0xefc
    //     0x62d318: ldr             lr, [x21, lr, lsl #3]
    //     0x62d31c: blr             lr
    // 0x62d320: r1 = <ActivateIntent>
    //     0x62d320: add             x1, PP, #0x28, lsl #12  ; [pp+0x281d0] TypeArguments: <ActivateIntent>
    //     0x62d324: ldr             x1, [x1, #0x1d0]
    // 0x62d328: stur            x0, [fp, #-0x10]
    // 0x62d32c: r0 = CallbackAction()
    //     0x62d32c: bl              #0x551a90  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x62d330: mov             x2, x0
    // 0x62d334: ldur            x0, [fp, #-0x10]
    // 0x62d338: stur            x2, [fp, #-0x18]
    // 0x62d33c: StoreField: r2->field_13 = r0
    //     0x62d33c: stur            w0, [x2, #0x13]
    // 0x62d340: mov             x1, x2
    // 0x62d344: r0 = Action()
    //     0x62d344: bl              #0x476fe4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x62d348: ldur            x1, [fp, #-8]
    // 0x62d34c: ldur            x0, [fp, #-0x18]
    // 0x62d350: ArrayStore: r1[1] = r0  ; List_4
    //     0x62d350: add             x25, x1, #0x13
    //     0x62d354: str             w0, [x25]
    //     0x62d358: tbz             w0, #0, #0x62d374
    //     0x62d35c: ldurb           w16, [x1, #-1]
    //     0x62d360: ldurb           w17, [x0, #-1]
    //     0x62d364: and             x16, x17, x16, lsr #2
    //     0x62d368: tst             x16, HEAP, lsr #32
    //     0x62d36c: b.eq            #0x62d374
    //     0x62d370: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x62d374: r16 = <Type, Action<Intent>>
    //     0x62d374: add             x16, PP, #0x20, lsl #12  ; [pp+0x20590] TypeArguments: <Type, Action<Intent>>
    //     0x62d378: ldr             x16, [x16, #0x590]
    // 0x62d37c: ldur            lr, [fp, #-8]
    // 0x62d380: stp             lr, x16, [SP]
    // 0x62d384: r0 = Map._fromLiteral()
    //     0x62d384: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x62d388: LeaveFrame
    //     0x62d388: mov             SP, fp
    //     0x62d38c: ldp             fp, lr, [SP], #0x10
    // 0x62d390: ret
    //     0x62d390: ret             
    // 0x62d394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d394: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d398: b               #0x62d2d8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71a69c, size: 0x64
    // 0x71a69c: EnterFrame
    //     0x71a69c: stp             fp, lr, [SP, #-0x10]!
    //     0x71a6a0: mov             fp, SP
    // 0x71a6a4: AllocStack(0x8)
    //     0x71a6a4: sub             SP, SP, #8
    // 0x71a6a8: SetupParameters(_CupertinoButtonState this /* r1 => r0, fp-0x8 */)
    //     0x71a6a8: mov             x0, x1
    //     0x71a6ac: stur            x1, [fp, #-8]
    // 0x71a6b0: CheckStackOverflow
    //     0x71a6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a6b4: cmp             SP, x16
    //     0x71a6b8: b.ls            #0x71a6ec
    // 0x71a6bc: LoadField: r1 = r0->field_1f
    //     0x71a6bc: ldur            w1, [x0, #0x1f]
    // 0x71a6c0: DecompressPointer r1
    //     0x71a6c0: add             x1, x1, HEAP, lsl #32
    // 0x71a6c4: r16 = Sentinel
    //     0x71a6c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71a6c8: cmp             w1, w16
    // 0x71a6cc: b.eq            #0x71a6f4
    // 0x71a6d0: r0 = dispose()
    //     0x71a6d0: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71a6d4: ldur            x1, [fp, #-8]
    // 0x71a6d8: r0 = dispose()
    //     0x71a6d8: bl              #0x71a700  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::dispose
    // 0x71a6dc: r0 = Null
    //     0x71a6dc: mov             x0, NULL
    // 0x71a6e0: LeaveFrame
    //     0x71a6e0: mov             SP, fp
    //     0x71a6e4: ldp             fp, lr, [SP], #0x10
    // 0x71a6e8: ret
    //     0x71a6e8: ret             
    // 0x71a6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a6ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a6f0: b               #0x71a6bc
    // 0x71a6f4: r9 = _animationController
    //     0x71a6f4: add             x9, PP, #0x28, lsl #12  ; [pp+0x281c0] Field <_CupertinoButtonState@543145554._animationController@543145554>: late (offset: 0x20)
    //     0x71a6f8: ldr             x9, [x9, #0x1c0]
    // 0x71a6fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71a6fc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoButtonState(/* No info */) {
    // ** addr: 0x73c69c, size: 0x70
    // 0x73c69c: EnterFrame
    //     0x73c69c: stp             fp, lr, [SP, #-0x10]!
    //     0x73c6a0: mov             fp, SP
    // 0x73c6a4: AllocStack(0x8)
    //     0x73c6a4: sub             SP, SP, #8
    // 0x73c6a8: r2 = Sentinel
    //     0x73c6a8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c6ac: r0 = false
    //     0x73c6ac: add             x0, NULL, #0x30  ; false
    // 0x73c6b0: mov             x3, x1
    // 0x73c6b4: stur            x1, [fp, #-8]
    // 0x73c6b8: StoreField: r3->field_1f = r2
    //     0x73c6b8: stur            w2, [x3, #0x1f]
    // 0x73c6bc: StoreField: r3->field_23 = r2
    //     0x73c6bc: stur            w2, [x3, #0x23]
    // 0x73c6c0: StoreField: r3->field_27 = r2
    //     0x73c6c0: stur            w2, [x3, #0x27]
    // 0x73c6c4: StoreField: r3->field_2b = r0
    //     0x73c6c4: stur            w0, [x3, #0x2b]
    // 0x73c6c8: StoreField: r3->field_2f = r2
    //     0x73c6c8: stur            w2, [x3, #0x2f]
    // 0x73c6cc: r1 = <double>
    //     0x73c6cc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x73c6d0: r0 = Tween()
    //     0x73c6d0: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x73c6d4: r1 = 1.000000
    //     0x73c6d4: ldr             x1, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x73c6d8: StoreField: r0->field_b = r1
    //     0x73c6d8: stur            w1, [x0, #0xb]
    // 0x73c6dc: ldur            x1, [fp, #-8]
    // 0x73c6e0: StoreField: r1->field_1b = r0
    //     0x73c6e0: stur            w0, [x1, #0x1b]
    //     0x73c6e4: ldurb           w16, [x1, #-1]
    //     0x73c6e8: ldurb           w17, [x0, #-1]
    //     0x73c6ec: and             x16, x17, x16, lsr #2
    //     0x73c6f0: tst             x16, HEAP, lsr #32
    //     0x73c6f4: b.eq            #0x73c6fc
    //     0x73c6f8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73c6fc: r0 = Null
    //     0x73c6fc: mov             x0, NULL
    // 0x73c700: LeaveFrame
    //     0x73c700: mov             SP, fp
    //     0x73c704: ldp             fp, lr, [SP], #0x10
    // 0x73c708: ret
    //     0x73c708: ret             
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0x8c8a50, size: 0x24
    // 0x8c8a50: EnterFrame
    //     0x8c8a50: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8a54: mov             fp, SP
    // 0x8c8a58: ldr             x2, [fp, #0x10]
    // 0x8c8a5c: r1 = Function '_handleTap@543145554':.
    //     0x8c8a5c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3e0] AnonymousClosure: (0x8c8a74), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap (0x8c8ae4)
    //     0x8c8a60: ldr             x1, [x1, #0x3e0]
    // 0x8c8a64: r0 = AllocateClosure()
    //     0x8c8a64: bl              #0x908734  ; AllocateClosureStub
    // 0x8c8a68: LeaveFrame
    //     0x8c8a68: mov             SP, fp
    //     0x8c8a6c: ldp             fp, lr, [SP], #0x10
    // 0x8c8a70: ret
    //     0x8c8a70: ret             
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x8c8a74, size: 0x70
    // 0x8c8a74: EnterFrame
    //     0x8c8a74: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8a78: mov             fp, SP
    // 0x8c8a7c: AllocStack(0x8)
    //     0x8c8a7c: sub             SP, SP, #8
    // 0x8c8a80: SetupParameters(_CupertinoButtonState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x8c8a80: ldur            w0, [x4, #0x13]
    //     0x8c8a84: sub             x1, x0, #2
    //     0x8c8a88: add             x0, fp, w1, sxtw #2
    //     0x8c8a8c: ldr             x0, [x0, #0x10]
    //     0x8c8a90: cmp             w1, #2
    //     0x8c8a94: b.lt            #0x8c8aa8
    //     0x8c8a98: add             x2, fp, w1, sxtw #2
    //     0x8c8a9c: ldr             x2, [x2, #8]
    //     0x8c8aa0: mov             x1, x2
    //     0x8c8aa4: b               #0x8c8aac
    //     0x8c8aa8: mov             x1, NULL
    //     0x8c8aac: ldur            w2, [x0, #0x17]
    //     0x8c8ab0: add             x2, x2, HEAP, lsl #32
    // 0x8c8ab4: CheckStackOverflow
    //     0x8c8ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8ab8: cmp             SP, x16
    //     0x8c8abc: b.ls            #0x8c8adc
    // 0x8c8ac0: str             x1, [SP]
    // 0x8c8ac4: mov             x1, x2
    // 0x8c8ac8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8c8ac8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8c8acc: r0 = _handleTap()
    //     0x8c8acc: bl              #0x8c8ae4  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap
    // 0x8c8ad0: LeaveFrame
    //     0x8c8ad0: mov             SP, fp
    //     0x8c8ad4: ldp             fp, lr, [SP], #0x10
    // 0x8c8ad8: ret
    //     0x8c8ad8: ret             
    // 0x8c8adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8adc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8ae0: b               #0x8c8ac0
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x8c8ae4, size: 0xa8
    // 0x8c8ae4: EnterFrame
    //     0x8c8ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8ae8: mov             fp, SP
    // 0x8c8aec: AllocStack(0x10)
    //     0x8c8aec: sub             SP, SP, #0x10
    // 0x8c8af0: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x8c8af0: stur            x1, [fp, #-8]
    // 0x8c8af4: CheckStackOverflow
    //     0x8c8af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8af8: cmp             SP, x16
    //     0x8c8afc: b.ls            #0x8c8b74
    // 0x8c8b00: LoadField: r0 = r1->field_b
    //     0x8c8b00: ldur            w0, [x1, #0xb]
    // 0x8c8b04: DecompressPointer r0
    //     0x8c8b04: add             x0, x0, HEAP, lsl #32
    // 0x8c8b08: cmp             w0, NULL
    // 0x8c8b0c: b.eq            #0x8c8b7c
    // 0x8c8b10: LoadField: r2 = r0->field_1b
    //     0x8c8b10: ldur            w2, [x0, #0x1b]
    // 0x8c8b14: DecompressPointer r2
    //     0x8c8b14: add             x2, x2, HEAP, lsl #32
    // 0x8c8b18: cmp             w2, NULL
    // 0x8c8b1c: b.eq            #0x8c8b80
    // 0x8c8b20: str             x2, [SP]
    // 0x8c8b24: mov             x0, x2
    // 0x8c8b28: ClosureCall
    //     0x8c8b28: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8c8b2c: ldur            x2, [x0, #0x1f]
    //     0x8c8b30: blr             x2
    // 0x8c8b34: ldur            x0, [fp, #-8]
    // 0x8c8b38: LoadField: r1 = r0->field_f
    //     0x8c8b38: ldur            w1, [x0, #0xf]
    // 0x8c8b3c: DecompressPointer r1
    //     0x8c8b3c: add             x1, x1, HEAP, lsl #32
    // 0x8c8b40: cmp             w1, NULL
    // 0x8c8b44: b.eq            #0x8c8b84
    // 0x8c8b48: r0 = renderObject()
    //     0x8c8b48: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x8c8b4c: cmp             w0, NULL
    // 0x8c8b50: b.eq            #0x8c8b88
    // 0x8c8b54: mov             x1, x0
    // 0x8c8b58: r2 = Instance_TapSemanticEvent
    //     0x8c8b58: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b460] Obj!TapSemanticEvent@88df21
    //     0x8c8b5c: ldr             x2, [x2, #0x460]
    // 0x8c8b60: r0 = sendSemanticsEvent()
    //     0x8c8b60: bl              #0x63fa98  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x8c8b64: r0 = Null
    //     0x8c8b64: mov             x0, NULL
    // 0x8c8b68: LeaveFrame
    //     0x8c8b68: mov             SP, fp
    //     0x8c8b6c: ldp             fp, lr, [SP], #0x10
    // 0x8c8b70: ret
    //     0x8c8b70: ret             
    // 0x8c8b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8b74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8b78: b               #0x8c8b00
    // 0x8c8b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8b7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8b80: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8c8b80: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8c8b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8b84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8b88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3015, size: 0x50, field offset: 0xc
//   const constructor, 
class CupertinoButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73c654, size: 0x48
    // 0x73c654: EnterFrame
    //     0x73c654: stp             fp, lr, [SP, #-0x10]!
    //     0x73c658: mov             fp, SP
    // 0x73c65c: AllocStack(0x8)
    //     0x73c65c: sub             SP, SP, #8
    // 0x73c660: CheckStackOverflow
    //     0x73c660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c664: cmp             SP, x16
    //     0x73c668: b.ls            #0x73c694
    // 0x73c66c: r1 = <CupertinoButton>
    //     0x73c66c: add             x1, PP, #0x23, lsl #12  ; [pp+0x230e8] TypeArguments: <CupertinoButton>
    //     0x73c670: ldr             x1, [x1, #0xe8]
    // 0x73c674: r0 = _CupertinoButtonState()
    //     0x73c674: bl              #0x73c70c  ; Allocate_CupertinoButtonStateStub -> _CupertinoButtonState (size=0x34)
    // 0x73c678: mov             x1, x0
    // 0x73c67c: stur            x0, [fp, #-8]
    // 0x73c680: r0 = _CupertinoButtonState()
    //     0x73c680: bl              #0x73c69c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_CupertinoButtonState
    // 0x73c684: ldur            x0, [fp, #-8]
    // 0x73c688: LeaveFrame
    //     0x73c688: mov             SP, fp
    //     0x73c68c: ldp             fp, lr, [SP], #0x10
    // 0x73c690: ret
    //     0x73c690: ret             
    // 0x73c694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c694: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c698: b               #0x73c66c
  }
}

// class id: 4500, size: 0x14, field offset: 0x14
enum _CupertinoButtonStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd5e4, size: 0x64
    // 0x7dd5e4: EnterFrame
    //     0x7dd5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd5e8: mov             fp, SP
    // 0x7dd5ec: AllocStack(0x10)
    //     0x7dd5ec: sub             SP, SP, #0x10
    // 0x7dd5f0: SetupParameters(_CupertinoButtonStyle this /* r1 => r0, fp-0x8 */)
    //     0x7dd5f0: mov             x0, x1
    //     0x7dd5f4: stur            x1, [fp, #-8]
    // 0x7dd5f8: CheckStackOverflow
    //     0x7dd5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd5fc: cmp             SP, x16
    //     0x7dd600: b.ls            #0x7dd640
    // 0x7dd604: r1 = Null
    //     0x7dd604: mov             x1, NULL
    // 0x7dd608: r2 = 4
    //     0x7dd608: movz            x2, #0x4
    // 0x7dd60c: r0 = AllocateArray()
    //     0x7dd60c: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd610: r16 = "_CupertinoButtonStyle."
    //     0x7dd610: add             x16, PP, #0x23, lsl #12  ; [pp+0x230d8] "_CupertinoButtonStyle."
    //     0x7dd614: ldr             x16, [x16, #0xd8]
    // 0x7dd618: StoreField: r0->field_f = r16
    //     0x7dd618: stur            w16, [x0, #0xf]
    // 0x7dd61c: ldur            x1, [fp, #-8]
    // 0x7dd620: LoadField: r2 = r1->field_f
    //     0x7dd620: ldur            w2, [x1, #0xf]
    // 0x7dd624: DecompressPointer r2
    //     0x7dd624: add             x2, x2, HEAP, lsl #32
    // 0x7dd628: StoreField: r0->field_13 = r2
    //     0x7dd628: stur            w2, [x0, #0x13]
    // 0x7dd62c: str             x0, [SP]
    // 0x7dd630: r0 = _interpolate()
    //     0x7dd630: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd634: LeaveFrame
    //     0x7dd634: mov             SP, fp
    //     0x7dd638: ldp             fp, lr, [SP], #0x10
    // 0x7dd63c: ret
    //     0x7dd63c: ret             
    // 0x7dd640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd640: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd644: b               #0x7dd604
  }
}

// class id: 4501, size: 0x14, field offset: 0x14
enum CupertinoButtonSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd580, size: 0x64
    // 0x7dd580: EnterFrame
    //     0x7dd580: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd584: mov             fp, SP
    // 0x7dd588: AllocStack(0x10)
    //     0x7dd588: sub             SP, SP, #0x10
    // 0x7dd58c: SetupParameters(CupertinoButtonSize this /* r1 => r0, fp-0x8 */)
    //     0x7dd58c: mov             x0, x1
    //     0x7dd590: stur            x1, [fp, #-8]
    // 0x7dd594: CheckStackOverflow
    //     0x7dd594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd598: cmp             SP, x16
    //     0x7dd59c: b.ls            #0x7dd5dc
    // 0x7dd5a0: r1 = Null
    //     0x7dd5a0: mov             x1, NULL
    // 0x7dd5a4: r2 = 4
    //     0x7dd5a4: movz            x2, #0x4
    // 0x7dd5a8: r0 = AllocateArray()
    //     0x7dd5a8: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd5ac: r16 = "CupertinoButtonSize."
    //     0x7dd5ac: add             x16, PP, #0x23, lsl #12  ; [pp+0x230e0] "CupertinoButtonSize."
    //     0x7dd5b0: ldr             x16, [x16, #0xe0]
    // 0x7dd5b4: StoreField: r0->field_f = r16
    //     0x7dd5b4: stur            w16, [x0, #0xf]
    // 0x7dd5b8: ldur            x1, [fp, #-8]
    // 0x7dd5bc: LoadField: r2 = r1->field_f
    //     0x7dd5bc: ldur            w2, [x1, #0xf]
    // 0x7dd5c0: DecompressPointer r2
    //     0x7dd5c0: add             x2, x2, HEAP, lsl #32
    // 0x7dd5c4: StoreField: r0->field_13 = r2
    //     0x7dd5c4: stur            w2, [x0, #0x13]
    // 0x7dd5c8: str             x0, [SP]
    // 0x7dd5cc: r0 = _interpolate()
    //     0x7dd5cc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd5d0: LeaveFrame
    //     0x7dd5d0: mov             SP, fp
    //     0x7dd5d4: ldp             fp, lr, [SP], #0x10
    // 0x7dd5d8: ret
    //     0x7dd5d8: ret             
    // 0x7dd5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd5dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd5e0: b               #0x7dd5a0
  }
}
