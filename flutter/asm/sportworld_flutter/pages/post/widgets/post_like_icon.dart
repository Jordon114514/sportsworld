// lib: , url: package:sportworld_flutter/pages/post/widgets/post_like_icon.dart

// class id: 1049647, size: 0x8
class :: {
}

// class id: 2258, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __PostLikeIconState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4329b4, size: 0x98
    // 0x4329b4: EnterFrame
    //     0x4329b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4329b8: mov             fp, SP
    // 0x4329bc: AllocStack(0x10)
    //     0x4329bc: sub             SP, SP, #0x10
    // 0x4329c0: SetupParameters(__PostLikeIconState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4329c0: stur            x1, [fp, #-8]
    //     0x4329c4: stur            x2, [fp, #-0x10]
    // 0x4329c8: CheckStackOverflow
    //     0x4329c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4329cc: cmp             SP, x16
    //     0x4329d0: b.ls            #0x432a40
    // 0x4329d4: r0 = Ticker()
    //     0x4329d4: bl              #0x42aec4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x4329d8: mov             x1, x0
    // 0x4329dc: r0 = false
    //     0x4329dc: add             x0, NULL, #0x30  ; false
    // 0x4329e0: StoreField: r1->field_b = r0
    //     0x4329e0: stur            w0, [x1, #0xb]
    // 0x4329e4: ldur            x0, [fp, #-0x10]
    // 0x4329e8: StoreField: r1->field_13 = r0
    //     0x4329e8: stur            w0, [x1, #0x13]
    // 0x4329ec: mov             x0, x1
    // 0x4329f0: ldur            x2, [fp, #-8]
    // 0x4329f4: StoreField: r2->field_13 = r0
    //     0x4329f4: stur            w0, [x2, #0x13]
    //     0x4329f8: ldurb           w16, [x2, #-1]
    //     0x4329fc: ldurb           w17, [x0, #-1]
    //     0x432a00: and             x16, x17, x16, lsr #2
    //     0x432a04: tst             x16, HEAP, lsr #32
    //     0x432a08: b.eq            #0x432a10
    //     0x432a0c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x432a10: mov             x1, x2
    // 0x432a14: r0 = _updateTickerModeNotifier()
    //     0x432a14: bl              #0x432a6c  ; [package:sportworld_flutter/pages/post/widgets/post_like_icon.dart] __PostLikeIconState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x432a18: ldur            x1, [fp, #-8]
    // 0x432a1c: r0 = _updateTicker()
    //     0x432a1c: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x432a20: ldur            x1, [fp, #-8]
    // 0x432a24: LoadField: r0 = r1->field_13
    //     0x432a24: ldur            w0, [x1, #0x13]
    // 0x432a28: DecompressPointer r0
    //     0x432a28: add             x0, x0, HEAP, lsl #32
    // 0x432a2c: cmp             w0, NULL
    // 0x432a30: b.eq            #0x432a48
    // 0x432a34: LeaveFrame
    //     0x432a34: mov             SP, fp
    //     0x432a38: ldp             fp, lr, [SP], #0x10
    // 0x432a3c: ret
    //     0x432a3c: ret             
    // 0x432a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432a40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432a44: b               #0x4329d4
    // 0x432a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432a48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x432a6c, size: 0x11c
    // 0x432a6c: EnterFrame
    //     0x432a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x432a70: mov             fp, SP
    // 0x432a74: AllocStack(0x18)
    //     0x432a74: sub             SP, SP, #0x18
    // 0x432a78: SetupParameters(__PostLikeIconState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x432a78: mov             x2, x1
    //     0x432a7c: stur            x1, [fp, #-8]
    // 0x432a80: CheckStackOverflow
    //     0x432a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432a84: cmp             SP, x16
    //     0x432a88: b.ls            #0x432b7c
    // 0x432a8c: LoadField: r1 = r2->field_f
    //     0x432a8c: ldur            w1, [x2, #0xf]
    // 0x432a90: DecompressPointer r1
    //     0x432a90: add             x1, x1, HEAP, lsl #32
    // 0x432a94: cmp             w1, NULL
    // 0x432a98: b.eq            #0x432b84
    // 0x432a9c: r0 = getNotifier()
    //     0x432a9c: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x432aa0: mov             x3, x0
    // 0x432aa4: ldur            x0, [fp, #-8]
    // 0x432aa8: stur            x3, [fp, #-0x18]
    // 0x432aac: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x432aac: ldur            w4, [x0, #0x17]
    // 0x432ab0: DecompressPointer r4
    //     0x432ab0: add             x4, x4, HEAP, lsl #32
    // 0x432ab4: stur            x4, [fp, #-0x10]
    // 0x432ab8: cmp             w3, w4
    // 0x432abc: b.ne            #0x432ad0
    // 0x432ac0: r0 = Null
    //     0x432ac0: mov             x0, NULL
    // 0x432ac4: LeaveFrame
    //     0x432ac4: mov             SP, fp
    //     0x432ac8: ldp             fp, lr, [SP], #0x10
    // 0x432acc: ret
    //     0x432acc: ret             
    // 0x432ad0: cmp             w4, NULL
    // 0x432ad4: b.eq            #0x432b14
    // 0x432ad8: mov             x2, x0
    // 0x432adc: r1 = Function '_updateTicker@414311458':.
    //     0x432adc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6b8] AnonymousClosure: (0x432b88), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x432ae0: ldr             x1, [x1, #0x6b8]
    // 0x432ae4: r0 = AllocateClosure()
    //     0x432ae4: bl              #0x908734  ; AllocateClosureStub
    // 0x432ae8: ldur            x1, [fp, #-0x10]
    // 0x432aec: r2 = LoadClassIdInstr(r1)
    //     0x432aec: ldur            x2, [x1, #-1]
    //     0x432af0: ubfx            x2, x2, #0xc, #0x14
    // 0x432af4: mov             x16, x0
    // 0x432af8: mov             x0, x2
    // 0x432afc: mov             x2, x16
    // 0x432b00: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x432b00: add             lr, x0, #0xf8d
    //     0x432b04: ldr             lr, [x21, lr, lsl #3]
    //     0x432b08: blr             lr
    // 0x432b0c: ldur            x0, [fp, #-8]
    // 0x432b10: ldur            x3, [fp, #-0x18]
    // 0x432b14: mov             x2, x0
    // 0x432b18: r1 = Function '_updateTicker@414311458':.
    //     0x432b18: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6b8] AnonymousClosure: (0x432b88), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x432b1c: ldr             x1, [x1, #0x6b8]
    // 0x432b20: r0 = AllocateClosure()
    //     0x432b20: bl              #0x908734  ; AllocateClosureStub
    // 0x432b24: ldur            x3, [fp, #-0x18]
    // 0x432b28: r1 = LoadClassIdInstr(r3)
    //     0x432b28: ldur            x1, [x3, #-1]
    //     0x432b2c: ubfx            x1, x1, #0xc, #0x14
    // 0x432b30: mov             x2, x0
    // 0x432b34: mov             x0, x1
    // 0x432b38: mov             x1, x3
    // 0x432b3c: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x432b3c: add             lr, x0, #0xfd3
    //     0x432b40: ldr             lr, [x21, lr, lsl #3]
    //     0x432b44: blr             lr
    // 0x432b48: ldur            x0, [fp, #-0x18]
    // 0x432b4c: ldur            x1, [fp, #-8]
    // 0x432b50: ArrayStore: r1[0] = r0  ; List_4
    //     0x432b50: stur            w0, [x1, #0x17]
    //     0x432b54: ldurb           w16, [x1, #-1]
    //     0x432b58: ldurb           w17, [x0, #-1]
    //     0x432b5c: and             x16, x17, x16, lsr #2
    //     0x432b60: tst             x16, HEAP, lsr #32
    //     0x432b64: b.eq            #0x432b6c
    //     0x432b68: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x432b6c: r0 = Null
    //     0x432b6c: mov             x0, NULL
    // 0x432b70: LeaveFrame
    //     0x432b70: mov             SP, fp
    //     0x432b74: ldp             fp, lr, [SP], #0x10
    // 0x432b78: ret
    //     0x432b78: ret             
    // 0x432b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432b7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432b80: b               #0x432a8c
    // 0x432b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432b84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x432b88, size: 0x38
    // 0x432b88: EnterFrame
    //     0x432b88: stp             fp, lr, [SP, #-0x10]!
    //     0x432b8c: mov             fp, SP
    // 0x432b90: ldr             x0, [fp, #0x10]
    // 0x432b94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x432b94: ldur            w1, [x0, #0x17]
    // 0x432b98: DecompressPointer r1
    //     0x432b98: add             x1, x1, HEAP, lsl #32
    // 0x432b9c: CheckStackOverflow
    //     0x432b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432ba0: cmp             SP, x16
    //     0x432ba4: b.ls            #0x432bb8
    // 0x432ba8: r0 = _updateTicker()
    //     0x432ba8: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x432bac: LeaveFrame
    //     0x432bac: mov             SP, fp
    //     0x432bb0: ldp             fp, lr, [SP], #0x10
    // 0x432bb4: ret
    //     0x432bb4: ret             
    // 0x432bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432bb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432bbc: b               #0x432ba8
  }
  _ activate(/* No info */) {
    // ** addr: 0x71a3a8, size: 0x48
    // 0x71a3a8: EnterFrame
    //     0x71a3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x71a3ac: mov             fp, SP
    // 0x71a3b0: AllocStack(0x8)
    //     0x71a3b0: sub             SP, SP, #8
    // 0x71a3b4: SetupParameters(__PostLikeIconState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x71a3b4: mov             x0, x1
    //     0x71a3b8: stur            x1, [fp, #-8]
    // 0x71a3bc: CheckStackOverflow
    //     0x71a3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a3c0: cmp             SP, x16
    //     0x71a3c4: b.ls            #0x71a3e8
    // 0x71a3c8: mov             x1, x0
    // 0x71a3cc: r0 = _updateTickerModeNotifier()
    //     0x71a3cc: bl              #0x432a6c  ; [package:sportworld_flutter/pages/post/widgets/post_like_icon.dart] __PostLikeIconState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x71a3d0: ldur            x1, [fp, #-8]
    // 0x71a3d4: r0 = _updateTicker()
    //     0x71a3d4: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x71a3d8: r0 = Null
    //     0x71a3d8: mov             x0, NULL
    // 0x71a3dc: LeaveFrame
    //     0x71a3dc: mov             SP, fp
    //     0x71a3e0: ldp             fp, lr, [SP], #0x10
    // 0x71a3e4: ret
    //     0x71a3e4: ret             
    // 0x71a3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a3e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a3ec: b               #0x71a3c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x721afc, size: 0x90
    // 0x721afc: EnterFrame
    //     0x721afc: stp             fp, lr, [SP, #-0x10]!
    //     0x721b00: mov             fp, SP
    // 0x721b04: AllocStack(0x10)
    //     0x721b04: sub             SP, SP, #0x10
    // 0x721b08: SetupParameters(__PostLikeIconState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x721b08: mov             x0, x1
    //     0x721b0c: stur            x1, [fp, #-0x10]
    // 0x721b10: CheckStackOverflow
    //     0x721b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721b14: cmp             SP, x16
    //     0x721b18: b.ls            #0x721b84
    // 0x721b1c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x721b1c: ldur            w3, [x0, #0x17]
    // 0x721b20: DecompressPointer r3
    //     0x721b20: add             x3, x3, HEAP, lsl #32
    // 0x721b24: stur            x3, [fp, #-8]
    // 0x721b28: cmp             w3, NULL
    // 0x721b2c: b.ne            #0x721b38
    // 0x721b30: mov             x1, x0
    // 0x721b34: b               #0x721b70
    // 0x721b38: mov             x2, x0
    // 0x721b3c: r1 = Function '_updateTicker@414311458':.
    //     0x721b3c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6b8] AnonymousClosure: (0x432b88), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x721b40: ldr             x1, [x1, #0x6b8]
    // 0x721b44: r0 = AllocateClosure()
    //     0x721b44: bl              #0x908734  ; AllocateClosureStub
    // 0x721b48: ldur            x1, [fp, #-8]
    // 0x721b4c: r2 = LoadClassIdInstr(r1)
    //     0x721b4c: ldur            x2, [x1, #-1]
    //     0x721b50: ubfx            x2, x2, #0xc, #0x14
    // 0x721b54: mov             x16, x0
    // 0x721b58: mov             x0, x2
    // 0x721b5c: mov             x2, x16
    // 0x721b60: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x721b60: add             lr, x0, #0xf8d
    //     0x721b64: ldr             lr, [x21, lr, lsl #3]
    //     0x721b68: blr             lr
    // 0x721b6c: ldur            x1, [fp, #-0x10]
    // 0x721b70: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x721b70: stur            NULL, [x1, #0x17]
    // 0x721b74: r0 = Null
    //     0x721b74: mov             x0, NULL
    // 0x721b78: LeaveFrame
    //     0x721b78: mov             SP, fp
    //     0x721b7c: ldp             fp, lr, [SP], #0x10
    // 0x721b80: ret
    //     0x721b80: ret             
    // 0x721b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721b84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721b88: b               #0x721b1c
  }
}

// class id: 2259, size: 0x2c, field offset: 0x1c
class _PostLikeIconState extends __PostLikeIconState&State&SingleTickerProviderStateMixin {

  late final AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x5a613c, size: 0x100
    // 0x5a613c: EnterFrame
    //     0x5a613c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6140: mov             fp, SP
    // 0x5a6144: AllocStack(0x20)
    //     0x5a6144: sub             SP, SP, #0x20
    // 0x5a6148: SetupParameters(_PostLikeIconState this /* r1 => r2, fp-0x8 */)
    //     0x5a6148: mov             x2, x1
    //     0x5a614c: stur            x1, [fp, #-8]
    // 0x5a6150: CheckStackOverflow
    //     0x5a6150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6154: cmp             SP, x16
    //     0x5a6158: b.ls            #0x5a6230
    // 0x5a615c: r1 = 1
    //     0x5a615c: movz            x1, #0x1
    // 0x5a6160: r0 = AllocateContext()
    //     0x5a6160: bl              #0x908370  ; AllocateContextStub
    // 0x5a6164: ldur            x2, [fp, #-8]
    // 0x5a6168: stur            x0, [fp, #-0x10]
    // 0x5a616c: StoreField: r0->field_f = r2
    //     0x5a616c: stur            w2, [x0, #0xf]
    // 0x5a6170: LoadField: r1 = r2->field_b
    //     0x5a6170: ldur            w1, [x2, #0xb]
    // 0x5a6174: DecompressPointer r1
    //     0x5a6174: add             x1, x1, HEAP, lsl #32
    // 0x5a6178: cmp             w1, NULL
    // 0x5a617c: b.eq            #0x5a6238
    // 0x5a6180: LoadField: r3 = r1->field_b
    //     0x5a6180: ldur            w3, [x1, #0xb]
    // 0x5a6184: DecompressPointer r3
    //     0x5a6184: add             x3, x3, HEAP, lsl #32
    // 0x5a6188: StoreField: r2->field_27 = r3
    //     0x5a6188: stur            w3, [x2, #0x27]
    // 0x5a618c: r1 = <double>
    //     0x5a618c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5a6190: r0 = AnimationController()
    //     0x5a6190: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5a6194: mov             x1, x0
    // 0x5a6198: ldur            x2, [fp, #-8]
    // 0x5a619c: stur            x0, [fp, #-0x18]
    // 0x5a61a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a61a0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a61a4: r0 = AnimationController()
    //     0x5a61a4: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5a61a8: ldur            x1, [fp, #-8]
    // 0x5a61ac: LoadField: r0 = r1->field_1b
    //     0x5a61ac: ldur            w0, [x1, #0x1b]
    // 0x5a61b0: DecompressPointer r0
    //     0x5a61b0: add             x0, x0, HEAP, lsl #32
    // 0x5a61b4: r16 = Sentinel
    //     0x5a61b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a61b8: cmp             w0, w16
    // 0x5a61bc: b.ne            #0x5a61c8
    // 0x5a61c0: mov             x3, x1
    // 0x5a61c4: b               #0x5a61dc
    // 0x5a61c8: r16 = "_controller@1120081091"
    //     0x5a61c8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d760] "_controller@1120081091"
    //     0x5a61cc: ldr             x16, [x16, #0x760]
    // 0x5a61d0: str             x16, [SP]
    // 0x5a61d4: r0 = _throwFieldAlreadyInitialized()
    //     0x5a61d4: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5a61d8: ldur            x3, [fp, #-8]
    // 0x5a61dc: ldur            x0, [fp, #-0x18]
    // 0x5a61e0: StoreField: r3->field_1b = r0
    //     0x5a61e0: stur            w0, [x3, #0x1b]
    //     0x5a61e4: ldurb           w16, [x3, #-1]
    //     0x5a61e8: ldurb           w17, [x0, #-1]
    //     0x5a61ec: and             x16, x17, x16, lsr #2
    //     0x5a61f0: tst             x16, HEAP, lsr #32
    //     0x5a61f4: b.eq            #0x5a61fc
    //     0x5a61f8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5a61fc: ldur            x2, [fp, #-0x10]
    // 0x5a6200: r1 = Function '<anonymous closure>':.
    //     0x5a6200: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d768] AnonymousClosure: (0x5cd024), in [package:sportworld_flutter/pages/post/widgets/post_like_icon.dart] _PostLikeIconState::initState (0x5a613c)
    //     0x5a6204: ldr             x1, [x1, #0x768]
    // 0x5a6208: r0 = AllocateClosure()
    //     0x5a6208: bl              #0x908734  ; AllocateClosureStub
    // 0x5a620c: ldur            x1, [fp, #-0x18]
    // 0x5a6210: mov             x2, x0
    // 0x5a6214: r0 = addStatusListener()
    //     0x5a6214: bl              #0x8c1060  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5a6218: ldur            x1, [fp, #-8]
    // 0x5a621c: r0 = _ensureComposition()
    //     0x5a621c: bl              #0x5a623c  ; [package:sportworld_flutter/pages/post/widgets/post_like_icon.dart] _PostLikeIconState::_ensureComposition
    // 0x5a6220: r0 = Null
    //     0x5a6220: mov             x0, NULL
    // 0x5a6224: LeaveFrame
    //     0x5a6224: mov             SP, fp
    //     0x5a6228: ldp             fp, lr, [SP], #0x10
    // 0x5a622c: ret
    //     0x5a622c: ret             
    // 0x5a6230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6230: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6234: b               #0x5a615c
    // 0x5a6238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a6238: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ensureComposition(/* No info */) async {
    // ** addr: 0x5a623c, size: 0x170
    // 0x5a623c: EnterFrame
    //     0x5a623c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6240: mov             fp, SP
    // 0x5a6244: AllocStack(0x20)
    //     0x5a6244: sub             SP, SP, #0x20
    // 0x5a6248: SetupParameters(_PostLikeIconState this /* r1 => r1, fp-0x10 */)
    //     0x5a6248: stur            NULL, [fp, #-8]
    //     0x5a624c: stur            x1, [fp, #-0x10]
    // 0x5a6250: CheckStackOverflow
    //     0x5a6250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6254: cmp             SP, x16
    //     0x5a6258: b.ls            #0x5a637c
    // 0x5a625c: InitAsync() -> Future<void?>
    //     0x5a625c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5a6260: bl              #0x386740  ; InitAsyncStub
    // 0x5a6264: r0 = preload()
    //     0x5a6264: bl              #0x5a63ac  ; [package:sportworld_flutter/pages/post/widgets/post_like_icon.dart] PostLikeIcon::preload
    // 0x5a6268: mov             x1, x0
    // 0x5a626c: stur            x1, [fp, #-0x18]
    // 0x5a6270: r0 = Await()
    //     0x5a6270: bl              #0x3862cc  ; AwaitStub
    // 0x5a6274: mov             x2, x0
    // 0x5a6278: ldur            x1, [fp, #-0x10]
    // 0x5a627c: LoadField: r0 = r1->field_f
    //     0x5a627c: ldur            w0, [x1, #0xf]
    // 0x5a6280: DecompressPointer r0
    //     0x5a6280: add             x0, x0, HEAP, lsl #32
    // 0x5a6284: cmp             w0, NULL
    // 0x5a6288: b.ne            #0x5a6294
    // 0x5a628c: r0 = Null
    //     0x5a628c: mov             x0, NULL
    // 0x5a6290: r0 = ReturnAsyncNotFuture()
    //     0x5a6290: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a6294: mov             x0, x2
    // 0x5a6298: StoreField: r1->field_23 = r0
    //     0x5a6298: stur            w0, [x1, #0x23]
    //     0x5a629c: ldurb           w16, [x1, #-1]
    //     0x5a62a0: ldurb           w17, [x0, #-1]
    //     0x5a62a4: and             x16, x17, x16, lsr #2
    //     0x5a62a8: tst             x16, HEAP, lsr #32
    //     0x5a62ac: b.eq            #0x5a62b4
    //     0x5a62b0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5a62b4: LoadField: r0 = r1->field_1b
    //     0x5a62b4: ldur            w0, [x1, #0x1b]
    // 0x5a62b8: DecompressPointer r0
    //     0x5a62b8: add             x0, x0, HEAP, lsl #32
    // 0x5a62bc: r16 = Sentinel
    //     0x5a62bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a62c0: cmp             w0, w16
    // 0x5a62c4: b.eq            #0x5a6384
    // 0x5a62c8: mov             x1, x2
    // 0x5a62cc: stur            x0, [fp, #-0x18]
    // 0x5a62d0: r0 = duration()
    //     0x5a62d0: bl              #0x560eb8  ; [package:lottie/src/composition.dart] LottieComposition::duration
    // 0x5a62d4: LoadField: r1 = r0->field_7
    //     0x5a62d4: ldur            x1, [x0, #7]
    // 0x5a62d8: scvtf           d0, x1
    // 0x5a62dc: d1 = 0.750000
    //     0x5a62dc: fmov            d1, #0.75000000
    // 0x5a62e0: fmul            d2, d0, d1
    // 0x5a62e4: mov             v0.16b, v2.16b
    // 0x5a62e8: stp             fp, lr, [SP, #-0x10]!
    // 0x5a62ec: mov             fp, SP
    // 0x5a62f0: CallRuntime_LibcRound(double) -> double
    //     0x5a62f0: and             SP, SP, #0xfffffffffffffff0
    //     0x5a62f4: mov             sp, SP
    //     0x5a62f8: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x5a62fc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5a6300: blr             x16
    //     0x5a6304: movz            x16, #0x8
    //     0x5a6308: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5a630c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5a6310: sub             sp, x16, #1, lsl #12
    //     0x5a6314: mov             SP, fp
    //     0x5a6318: ldp             fp, lr, [SP], #0x10
    // 0x5a631c: fcmp            d0, d0
    // 0x5a6320: b.vs            #0x5a6390
    // 0x5a6324: fcvtzs          x0, d0
    // 0x5a6328: asr             x16, x0, #0x1e
    // 0x5a632c: cmp             x16, x0, asr #63
    // 0x5a6330: b.ne            #0x5a6390
    // 0x5a6334: lsl             x0, x0, #1
    // 0x5a6338: r1 = LoadInt32Instr(r0)
    //     0x5a6338: sbfx            x1, x0, #1, #0x1f
    //     0x5a633c: tbz             w0, #0, #0x5a6344
    //     0x5a6340: ldur            x1, [x0, #7]
    // 0x5a6344: stur            x1, [fp, #-0x20]
    // 0x5a6348: r0 = Duration()
    //     0x5a6348: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x5a634c: ldur            x1, [fp, #-0x20]
    // 0x5a6350: StoreField: r0->field_7 = r1
    //     0x5a6350: stur            x1, [x0, #7]
    // 0x5a6354: ldur            x1, [fp, #-0x18]
    // 0x5a6358: StoreField: r1->field_27 = r0
    //     0x5a6358: stur            w0, [x1, #0x27]
    //     0x5a635c: ldurb           w16, [x1, #-1]
    //     0x5a6360: ldurb           w17, [x0, #-1]
    //     0x5a6364: and             x16, x17, x16, lsr #2
    //     0x5a6368: tst             x16, HEAP, lsr #32
    //     0x5a636c: b.eq            #0x5a6374
    //     0x5a6370: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5a6374: r0 = Null
    //     0x5a6374: mov             x0, NULL
    // 0x5a6378: r0 = ReturnAsyncNotFuture()
    //     0x5a6378: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a637c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a637c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6380: b               #0x5a625c
    // 0x5a6384: r9 = _controller
    //     0x5a6384: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c6c0] Field <_PostLikeIconState@1120081091._controller@1120081091>: late final (offset: 0x1c)
    //     0x5a6388: ldr             x9, [x9, #0x6c0]
    // 0x5a638c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a638c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a6390: SaveReg d0
    //     0x5a6390: str             q0, [SP, #-0x10]!
    // 0x5a6394: r0 = 74
    //     0x5a6394: movz            x0, #0x4a
    // 0x5a6398: r30 = DoubleToIntegerStub
    //     0x5a6398: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5a639c: LoadField: r30 = r30->field_7
    //     0x5a639c: ldur            lr, [lr, #7]
    // 0x5a63a0: blr             lr
    // 0x5a63a4: RestoreReg d0
    //     0x5a63a4: ldr             q0, [SP], #0x10
    // 0x5a63a8: b               #0x5a6338
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x5cd024, size: 0xbc
    // 0x5cd024: EnterFrame
    //     0x5cd024: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd028: mov             fp, SP
    // 0x5cd02c: AllocStack(0x10)
    //     0x5cd02c: sub             SP, SP, #0x10
    // 0x5cd030: SetupParameters([dynamic _ /* r0 */])
    //     0x5cd030: ldr             x0, [fp, #0x18]
    //     0x5cd034: ldur            w3, [x0, #0x17]
    //     0x5cd038: add             x3, x3, HEAP, lsl #32
    //     0x5cd03c: stur            x3, [fp, #-0x10]
    // 0x5cd040: CheckStackOverflow
    //     0x5cd040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd044: cmp             SP, x16
    //     0x5cd048: b.ls            #0x5cd0cc
    // 0x5cd04c: ldr             x0, [fp, #0x10]
    // 0x5cd050: r16 = Instance_AnimationStatus
    //     0x5cd050: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x5cd054: cmp             w0, w16
    // 0x5cd058: b.ne            #0x5cd0bc
    // 0x5cd05c: LoadField: r0 = r3->field_f
    //     0x5cd05c: ldur            w0, [x3, #0xf]
    // 0x5cd060: DecompressPointer r0
    //     0x5cd060: add             x0, x0, HEAP, lsl #32
    // 0x5cd064: stur            x0, [fp, #-8]
    // 0x5cd068: LoadField: r1 = r0->field_f
    //     0x5cd068: ldur            w1, [x0, #0xf]
    // 0x5cd06c: DecompressPointer r1
    //     0x5cd06c: add             x1, x1, HEAP, lsl #32
    // 0x5cd070: cmp             w1, NULL
    // 0x5cd074: b.eq            #0x5cd0bc
    // 0x5cd078: mov             x2, x3
    // 0x5cd07c: r1 = Function '<anonymous closure>':.
    //     0x5cd07c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d770] AnonymousClosure: (0x5cd114), in [package:sportworld_flutter/pages/post/widgets/post_like_icon.dart] _PostLikeIconState::didUpdateWidget (0x621154)
    //     0x5cd080: ldr             x1, [x1, #0x770]
    // 0x5cd084: r0 = AllocateClosure()
    //     0x5cd084: bl              #0x908734  ; AllocateClosureStub
    // 0x5cd088: ldur            x1, [fp, #-8]
    // 0x5cd08c: mov             x2, x0
    // 0x5cd090: r0 = setState()
    //     0x5cd090: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5cd094: ldur            x0, [fp, #-0x10]
    // 0x5cd098: LoadField: r1 = r0->field_f
    //     0x5cd098: ldur            w1, [x0, #0xf]
    // 0x5cd09c: DecompressPointer r1
    //     0x5cd09c: add             x1, x1, HEAP, lsl #32
    // 0x5cd0a0: LoadField: r0 = r1->field_1b
    //     0x5cd0a0: ldur            w0, [x1, #0x1b]
    // 0x5cd0a4: DecompressPointer r0
    //     0x5cd0a4: add             x0, x0, HEAP, lsl #32
    // 0x5cd0a8: r16 = Sentinel
    //     0x5cd0a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cd0ac: cmp             w0, w16
    // 0x5cd0b0: b.eq            #0x5cd0d4
    // 0x5cd0b4: mov             x1, x0
    // 0x5cd0b8: r0 = reset()
    //     0x5cd0b8: bl              #0x5cd0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x5cd0bc: r0 = Null
    //     0x5cd0bc: mov             x0, NULL
    // 0x5cd0c0: LeaveFrame
    //     0x5cd0c0: mov             SP, fp
    //     0x5cd0c4: ldp             fp, lr, [SP], #0x10
    // 0x5cd0c8: ret
    //     0x5cd0c8: ret             
    // 0x5cd0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd0cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd0d0: b               #0x5cd04c
    // 0x5cd0d4: r9 = _controller
    //     0x5cd0d4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c6c0] Field <_PostLikeIconState@1120081091._controller@1120081091>: late final (offset: 0x1c)
    //     0x5cd0d8: ldr             x9, [x9, #0x6c0]
    // 0x5cd0dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cd0dc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5cd114, size: 0x20
    // 0x5cd114: r0 = false
    //     0x5cd114: add             x0, NULL, #0x30  ; false
    // 0x5cd118: ldr             x1, [SP]
    // 0x5cd11c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5cd11c: ldur            w2, [x1, #0x17]
    // 0x5cd120: DecompressPointer r2
    //     0x5cd120: add             x2, x2, HEAP, lsl #32
    // 0x5cd124: LoadField: r1 = r2->field_f
    //     0x5cd124: ldur            w1, [x2, #0xf]
    // 0x5cd128: DecompressPointer r1
    //     0x5cd128: add             x1, x1, HEAP, lsl #32
    // 0x5cd12c: StoreField: r1->field_1f = r0
    //     0x5cd12c: stur            w0, [x1, #0x1f]
    // 0x5cd130: ret
    //     0x5cd130: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x621154, size: 0x1a8
    // 0x621154: EnterFrame
    //     0x621154: stp             fp, lr, [SP, #-0x10]!
    //     0x621158: mov             fp, SP
    // 0x62115c: AllocStack(0x18)
    //     0x62115c: sub             SP, SP, #0x18
    // 0x621160: SetupParameters(_PostLikeIconState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x621160: mov             x0, x2
    //     0x621164: stur            x1, [fp, #-8]
    //     0x621168: stur            x2, [fp, #-0x10]
    // 0x62116c: CheckStackOverflow
    //     0x62116c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621170: cmp             SP, x16
    //     0x621174: b.ls            #0x6212e0
    // 0x621178: r1 = 1
    //     0x621178: movz            x1, #0x1
    // 0x62117c: r0 = AllocateContext()
    //     0x62117c: bl              #0x908370  ; AllocateContextStub
    // 0x621180: mov             x4, x0
    // 0x621184: ldur            x3, [fp, #-8]
    // 0x621188: stur            x4, [fp, #-0x18]
    // 0x62118c: StoreField: r4->field_f = r3
    //     0x62118c: stur            w3, [x4, #0xf]
    // 0x621190: ldur            x0, [fp, #-0x10]
    // 0x621194: r2 = Null
    //     0x621194: mov             x2, NULL
    // 0x621198: r1 = Null
    //     0x621198: mov             x1, NULL
    // 0x62119c: r4 = 60
    //     0x62119c: movz            x4, #0x3c
    // 0x6211a0: branchIfSmi(r0, 0x6211ac)
    //     0x6211a0: tbz             w0, #0, #0x6211ac
    // 0x6211a4: r4 = LoadClassIdInstr(r0)
    //     0x6211a4: ldur            x4, [x0, #-1]
    //     0x6211a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6211ac: cmp             x4, #0xb0a
    // 0x6211b0: b.eq            #0x6211c8
    // 0x6211b4: r8 = PostLikeIcon
    //     0x6211b4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c6c8] Type: PostLikeIcon
    //     0x6211b8: ldr             x8, [x8, #0x6c8]
    // 0x6211bc: r3 = Null
    //     0x6211bc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c6d0] Null
    //     0x6211c0: ldr             x3, [x3, #0x6d0]
    // 0x6211c4: r0 = PostLikeIcon()
    //     0x6211c4: bl              #0x432a4c  ; IsType_PostLikeIcon_Stub
    // 0x6211c8: ldur            x3, [fp, #-8]
    // 0x6211cc: LoadField: r2 = r3->field_7
    //     0x6211cc: ldur            w2, [x3, #7]
    // 0x6211d0: DecompressPointer r2
    //     0x6211d0: add             x2, x2, HEAP, lsl #32
    // 0x6211d4: ldur            x0, [fp, #-0x10]
    // 0x6211d8: r1 = Null
    //     0x6211d8: mov             x1, NULL
    // 0x6211dc: cmp             w2, NULL
    // 0x6211e0: b.eq            #0x621204
    // 0x6211e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6211e4: ldur            w4, [x2, #0x17]
    // 0x6211e8: DecompressPointer r4
    //     0x6211e8: add             x4, x4, HEAP, lsl #32
    // 0x6211ec: r8 = X0 bound StatefulWidget
    //     0x6211ec: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x6211f0: ldr             x8, [x8, #0xb38]
    // 0x6211f4: LoadField: r9 = r4->field_7
    //     0x6211f4: ldur            x9, [x4, #7]
    // 0x6211f8: r3 = Null
    //     0x6211f8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c6e0] Null
    //     0x6211fc: ldr             x3, [x3, #0x6e0]
    // 0x621200: blr             x9
    // 0x621204: ldur            x0, [fp, #-8]
    // 0x621208: LoadField: r1 = r0->field_27
    //     0x621208: ldur            w1, [x0, #0x27]
    // 0x62120c: DecompressPointer r1
    //     0x62120c: add             x1, x1, HEAP, lsl #32
    // 0x621210: cmp             w1, NULL
    // 0x621214: b.ne            #0x621228
    // 0x621218: ldur            x1, [fp, #-0x10]
    // 0x62121c: LoadField: r2 = r1->field_b
    //     0x62121c: ldur            w2, [x1, #0xb]
    // 0x621220: DecompressPointer r2
    //     0x621220: add             x2, x2, HEAP, lsl #32
    // 0x621224: mov             x1, x2
    // 0x621228: LoadField: r2 = r0->field_b
    //     0x621228: ldur            w2, [x0, #0xb]
    // 0x62122c: DecompressPointer r2
    //     0x62122c: add             x2, x2, HEAP, lsl #32
    // 0x621230: cmp             w2, NULL
    // 0x621234: b.eq            #0x6212e8
    // 0x621238: LoadField: r3 = r2->field_b
    //     0x621238: ldur            w3, [x2, #0xb]
    // 0x62123c: DecompressPointer r3
    //     0x62123c: add             x3, x3, HEAP, lsl #32
    // 0x621240: tbnz            w3, #4, #0x621254
    // 0x621244: tbz             w1, #4, #0x621254
    // 0x621248: mov             x1, x0
    // 0x62124c: r0 = _playLikeAnimation()
    //     0x62124c: bl              #0x6212fc  ; [package:sportworld_flutter/pages/post/widgets/post_like_icon.dart] _PostLikeIconState::_playLikeAnimation
    // 0x621250: b               #0x6212b0
    // 0x621254: tbz             w3, #4, #0x6212b0
    // 0x621258: ldur            x0, [fp, #-8]
    // 0x62125c: LoadField: r1 = r0->field_1f
    //     0x62125c: ldur            w1, [x0, #0x1f]
    // 0x621260: DecompressPointer r1
    //     0x621260: add             x1, x1, HEAP, lsl #32
    // 0x621264: tbnz            w1, #4, #0x6212b0
    // 0x621268: LoadField: r1 = r0->field_1b
    //     0x621268: ldur            w1, [x0, #0x1b]
    // 0x62126c: DecompressPointer r1
    //     0x62126c: add             x1, x1, HEAP, lsl #32
    // 0x621270: r16 = Sentinel
    //     0x621270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x621274: cmp             w1, w16
    // 0x621278: b.eq            #0x6212ec
    // 0x62127c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62127c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x621280: r0 = stop()
    //     0x621280: bl              #0x3acf3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x621284: ldur            x0, [fp, #-8]
    // 0x621288: LoadField: r1 = r0->field_1b
    //     0x621288: ldur            w1, [x0, #0x1b]
    // 0x62128c: DecompressPointer r1
    //     0x62128c: add             x1, x1, HEAP, lsl #32
    // 0x621290: r0 = reset()
    //     0x621290: bl              #0x5cd0e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x621294: ldur            x2, [fp, #-0x18]
    // 0x621298: r1 = Function '<anonymous closure>':.
    //     0x621298: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6f0] AnonymousClosure: (0x5cd114), in [package:sportworld_flutter/pages/post/widgets/post_like_icon.dart] _PostLikeIconState::didUpdateWidget (0x621154)
    //     0x62129c: ldr             x1, [x1, #0x6f0]
    // 0x6212a0: r0 = AllocateClosure()
    //     0x6212a0: bl              #0x908734  ; AllocateClosureStub
    // 0x6212a4: ldur            x1, [fp, #-8]
    // 0x6212a8: mov             x2, x0
    // 0x6212ac: r0 = setState()
    //     0x6212ac: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6212b0: ldur            x1, [fp, #-8]
    // 0x6212b4: LoadField: r2 = r1->field_b
    //     0x6212b4: ldur            w2, [x1, #0xb]
    // 0x6212b8: DecompressPointer r2
    //     0x6212b8: add             x2, x2, HEAP, lsl #32
    // 0x6212bc: cmp             w2, NULL
    // 0x6212c0: b.eq            #0x6212f8
    // 0x6212c4: LoadField: r3 = r2->field_b
    //     0x6212c4: ldur            w3, [x2, #0xb]
    // 0x6212c8: DecompressPointer r3
    //     0x6212c8: add             x3, x3, HEAP, lsl #32
    // 0x6212cc: StoreField: r1->field_27 = r3
    //     0x6212cc: stur            w3, [x1, #0x27]
    // 0x6212d0: r0 = Null
    //     0x6212d0: mov             x0, NULL
    // 0x6212d4: LeaveFrame
    //     0x6212d4: mov             SP, fp
    //     0x6212d8: ldp             fp, lr, [SP], #0x10
    // 0x6212dc: ret
    //     0x6212dc: ret             
    // 0x6212e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6212e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6212e4: b               #0x621178
    // 0x6212e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6212e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6212ec: r9 = _controller
    //     0x6212ec: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c6c0] Field <_PostLikeIconState@1120081091._controller@1120081091>: late final (offset: 0x1c)
    //     0x6212f0: ldr             x9, [x9, #0x6c0]
    // 0x6212f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6212f4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6212f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6212f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _playLikeAnimation(/* No info */) async {
    // ** addr: 0x6212fc, size: 0x11c
    // 0x6212fc: EnterFrame
    //     0x6212fc: stp             fp, lr, [SP, #-0x10]!
    //     0x621300: mov             fp, SP
    // 0x621304: AllocStack(0x28)
    //     0x621304: sub             SP, SP, #0x28
    // 0x621308: SetupParameters(_PostLikeIconState this /* r1 => r1, fp-0x10 */)
    //     0x621308: stur            NULL, [fp, #-8]
    //     0x62130c: stur            x1, [fp, #-0x10]
    // 0x621310: CheckStackOverflow
    //     0x621310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621314: cmp             SP, x16
    //     0x621318: b.ls            #0x621404
    // 0x62131c: r1 = 1
    //     0x62131c: movz            x1, #0x1
    // 0x621320: r0 = AllocateContext()
    //     0x621320: bl              #0x908370  ; AllocateContextStub
    // 0x621324: mov             x2, x0
    // 0x621328: ldur            x1, [fp, #-0x10]
    // 0x62132c: stur            x2, [fp, #-0x18]
    // 0x621330: StoreField: r2->field_f = r1
    //     0x621330: stur            w1, [x2, #0xf]
    // 0x621334: InitAsync() -> Future<void?>
    //     0x621334: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x621338: bl              #0x386740  ; InitAsyncStub
    // 0x62133c: ldur            x0, [fp, #-0x10]
    // 0x621340: LoadField: r1 = r0->field_f
    //     0x621340: ldur            w1, [x0, #0xf]
    // 0x621344: DecompressPointer r1
    //     0x621344: add             x1, x1, HEAP, lsl #32
    // 0x621348: cmp             w1, NULL
    // 0x62134c: b.ne            #0x621358
    // 0x621350: r0 = Null
    //     0x621350: mov             x0, NULL
    // 0x621354: r0 = ReturnAsyncNotFuture()
    //     0x621354: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x621358: LoadField: r1 = r0->field_23
    //     0x621358: ldur            w1, [x0, #0x23]
    // 0x62135c: DecompressPointer r1
    //     0x62135c: add             x1, x1, HEAP, lsl #32
    // 0x621360: cmp             w1, NULL
    // 0x621364: b.ne            #0x62137c
    // 0x621368: mov             x1, x0
    // 0x62136c: r0 = _ensureComposition()
    //     0x62136c: bl              #0x5a623c  ; [package:sportworld_flutter/pages/post/widgets/post_like_icon.dart] _PostLikeIconState::_ensureComposition
    // 0x621370: mov             x1, x0
    // 0x621374: stur            x1, [fp, #-0x20]
    // 0x621378: r0 = Await()
    //     0x621378: bl              #0x3862cc  ; AwaitStub
    // 0x62137c: ldur            x0, [fp, #-0x10]
    // 0x621380: LoadField: r1 = r0->field_f
    //     0x621380: ldur            w1, [x0, #0xf]
    // 0x621384: DecompressPointer r1
    //     0x621384: add             x1, x1, HEAP, lsl #32
    // 0x621388: cmp             w1, NULL
    // 0x62138c: b.eq            #0x6213a0
    // 0x621390: LoadField: r1 = r0->field_23
    //     0x621390: ldur            w1, [x0, #0x23]
    // 0x621394: DecompressPointer r1
    //     0x621394: add             x1, x1, HEAP, lsl #32
    // 0x621398: cmp             w1, NULL
    // 0x62139c: b.ne            #0x6213a8
    // 0x6213a0: r0 = Null
    //     0x6213a0: mov             x0, NULL
    // 0x6213a4: r0 = ReturnAsyncNotFuture()
    //     0x6213a4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6213a8: ldur            x2, [fp, #-0x18]
    // 0x6213ac: r1 = Function '<anonymous closure>':.
    //     0x6213ac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6f8] AnonymousClosure: (0x5dc124), in [package:sportworld_flutter/pages/publish_post/find_user_page.dart] _FindUserPageState::_loadUsers (0x5db3c0)
    //     0x6213b0: ldr             x1, [x1, #0x6f8]
    // 0x6213b4: r0 = AllocateClosure()
    //     0x6213b4: bl              #0x908734  ; AllocateClosureStub
    // 0x6213b8: ldur            x1, [fp, #-0x10]
    // 0x6213bc: mov             x2, x0
    // 0x6213c0: r0 = setState()
    //     0x6213c0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6213c4: ldur            x0, [fp, #-0x10]
    // 0x6213c8: LoadField: r1 = r0->field_1b
    //     0x6213c8: ldur            w1, [x0, #0x1b]
    // 0x6213cc: DecompressPointer r1
    //     0x6213cc: add             x1, x1, HEAP, lsl #32
    // 0x6213d0: r16 = Sentinel
    //     0x6213d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6213d4: cmp             w1, w16
    // 0x6213d8: b.eq            #0x62140c
    // 0x6213dc: r16 = 0.000000
    //     0x6213dc: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6213e0: str             x16, [SP]
    // 0x6213e4: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x6213e4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20830] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x6213e8: ldr             x4, [x4, #0x830]
    // 0x6213ec: r0 = forward()
    //     0x6213ec: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6213f0: mov             x1, x0
    // 0x6213f4: stur            x1, [fp, #-0x10]
    // 0x6213f8: r0 = Await()
    //     0x6213f8: bl              #0x3862cc  ; AwaitStub
    // 0x6213fc: r0 = Null
    //     0x6213fc: mov             x0, NULL
    // 0x621400: r0 = ReturnAsyncNotFuture()
    //     0x621400: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x621404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621404: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621408: b               #0x62131c
    // 0x62140c: r9 = _controller
    //     0x62140c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c6c0] Field <_PostLikeIconState@1120081091._controller@1120081091>: late final (offset: 0x1c)
    //     0x621410: ldr             x9, [x9, #0x6c0]
    // 0x621414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x621414: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6db330, size: 0x3e4
    // 0x6db330: EnterFrame
    //     0x6db330: stp             fp, lr, [SP, #-0x10]!
    //     0x6db334: mov             fp, SP
    // 0x6db338: AllocStack(0x50)
    //     0x6db338: sub             SP, SP, #0x50
    // 0x6db33c: d0 = 3.000000
    //     0x6db33c: fmov            d0, #3.00000000
    // 0x6db340: mov             x0, x1
    // 0x6db344: stur            x1, [fp, #-8]
    // 0x6db348: CheckStackOverflow
    //     0x6db348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db34c: cmp             SP, x16
    //     0x6db350: b.ls            #0x6db6a0
    // 0x6db354: LoadField: r1 = r0->field_b
    //     0x6db354: ldur            w1, [x0, #0xb]
    // 0x6db358: DecompressPointer r1
    //     0x6db358: add             x1, x1, HEAP, lsl #32
    // 0x6db35c: cmp             w1, NULL
    // 0x6db360: b.eq            #0x6db6a8
    // 0x6db364: LoadField: d1 = r1->field_f
    //     0x6db364: ldur            d1, [x1, #0xf]
    // 0x6db368: stur            d1, [fp, #-0x40]
    // 0x6db36c: fmul            d2, d1, d0
    // 0x6db370: stur            d2, [fp, #-0x38]
    // 0x6db374: r1 = <Widget>
    //     0x6db374: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6db378: ldr             x1, [x1, #0x1c8]
    // 0x6db37c: r2 = 0
    //     0x6db37c: movz            x2, #0
    // 0x6db380: r0 = _GrowableList()
    //     0x6db380: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6db384: mov             x1, x0
    // 0x6db388: ldur            x0, [fp, #-8]
    // 0x6db38c: stur            x1, [fp, #-0x20]
    // 0x6db390: LoadField: r2 = r0->field_1f
    //     0x6db390: ldur            w2, [x0, #0x1f]
    // 0x6db394: DecompressPointer r2
    //     0x6db394: add             x2, x2, HEAP, lsl #32
    // 0x6db398: tbz             w2, #4, #0x6db4a4
    // 0x6db39c: LoadField: r2 = r0->field_b
    //     0x6db39c: ldur            w2, [x0, #0xb]
    // 0x6db3a0: DecompressPointer r2
    //     0x6db3a0: add             x2, x2, HEAP, lsl #32
    // 0x6db3a4: cmp             w2, NULL
    // 0x6db3a8: b.eq            #0x6db6ac
    // 0x6db3ac: LoadField: r3 = r2->field_b
    //     0x6db3ac: ldur            w3, [x2, #0xb]
    // 0x6db3b0: DecompressPointer r3
    //     0x6db3b0: add             x3, x3, HEAP, lsl #32
    // 0x6db3b4: tbnz            w3, #4, #0x6db3c4
    // 0x6db3b8: r3 = "assets/images/post/up_selected.png"
    //     0x6db3b8: add             x3, PP, #0x21, lsl #12  ; [pp+0x212a8] "assets/images/post/up_selected.png"
    //     0x6db3bc: ldr             x3, [x3, #0x2a8]
    // 0x6db3c0: b               #0x6db3cc
    // 0x6db3c4: LoadField: r3 = r2->field_1b
    //     0x6db3c4: ldur            w3, [x2, #0x1b]
    // 0x6db3c8: DecompressPointer r3
    //     0x6db3c8: add             x3, x3, HEAP, lsl #32
    // 0x6db3cc: stur            x3, [fp, #-0x18]
    // 0x6db3d0: LoadField: d0 = r2->field_f
    //     0x6db3d0: ldur            d0, [x2, #0xf]
    // 0x6db3d4: r2 = inline_Allocate_Double()
    //     0x6db3d4: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x6db3d8: add             x2, x2, #0x10
    //     0x6db3dc: cmp             x4, x2
    //     0x6db3e0: b.ls            #0x6db6b0
    //     0x6db3e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6db3e8: sub             x2, x2, #0xf
    //     0x6db3ec: movz            x4, #0xe15c
    //     0x6db3f0: movk            x4, #0x3, lsl #16
    //     0x6db3f4: stur            x4, [x2, #-1]
    // 0x6db3f8: StoreField: r2->field_7 = d0
    //     0x6db3f8: stur            d0, [x2, #7]
    // 0x6db3fc: stur            x2, [fp, #-0x10]
    // 0x6db400: r0 = Image()
    //     0x6db400: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6db404: stur            x0, [fp, #-0x28]
    // 0x6db408: ldur            x16, [fp, #-0x10]
    // 0x6db40c: ldur            lr, [fp, #-0x10]
    // 0x6db410: stp             lr, x16, [SP]
    // 0x6db414: mov             x1, x0
    // 0x6db418: ldur            x2, [fp, #-0x18]
    // 0x6db41c: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6db41c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13038] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6db420: ldr             x4, [x4, #0x38]
    // 0x6db424: r0 = Image.asset()
    //     0x6db424: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6db428: ldur            x0, [fp, #-0x20]
    // 0x6db42c: LoadField: r1 = r0->field_b
    //     0x6db42c: ldur            w1, [x0, #0xb]
    // 0x6db430: LoadField: r2 = r0->field_f
    //     0x6db430: ldur            w2, [x0, #0xf]
    // 0x6db434: DecompressPointer r2
    //     0x6db434: add             x2, x2, HEAP, lsl #32
    // 0x6db438: LoadField: r3 = r2->field_b
    //     0x6db438: ldur            w3, [x2, #0xb]
    // 0x6db43c: r2 = LoadInt32Instr(r1)
    //     0x6db43c: sbfx            x2, x1, #1, #0x1f
    // 0x6db440: stur            x2, [fp, #-0x30]
    // 0x6db444: r1 = LoadInt32Instr(r3)
    //     0x6db444: sbfx            x1, x3, #1, #0x1f
    // 0x6db448: cmp             x2, x1
    // 0x6db44c: b.ne            #0x6db458
    // 0x6db450: mov             x1, x0
    // 0x6db454: r0 = _growToNextCapacity()
    //     0x6db454: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6db458: ldur            x2, [fp, #-0x20]
    // 0x6db45c: ldur            x3, [fp, #-0x30]
    // 0x6db460: add             x0, x3, #1
    // 0x6db464: lsl             x1, x0, #1
    // 0x6db468: StoreField: r2->field_b = r1
    //     0x6db468: stur            w1, [x2, #0xb]
    // 0x6db46c: LoadField: r1 = r2->field_f
    //     0x6db46c: ldur            w1, [x2, #0xf]
    // 0x6db470: DecompressPointer r1
    //     0x6db470: add             x1, x1, HEAP, lsl #32
    // 0x6db474: ldur            x0, [fp, #-0x28]
    // 0x6db478: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6db478: add             x25, x1, x3, lsl #2
    //     0x6db47c: add             x25, x25, #0xf
    //     0x6db480: str             w0, [x25]
    //     0x6db484: tbz             w0, #0, #0x6db4a0
    //     0x6db488: ldurb           w16, [x1, #-1]
    //     0x6db48c: ldurb           w17, [x0, #-1]
    //     0x6db490: and             x16, x17, x16, lsr #2
    //     0x6db494: tst             x16, HEAP, lsr #32
    //     0x6db498: b.eq            #0x6db4a0
    //     0x6db49c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6db4a0: b               #0x6db4a8
    // 0x6db4a4: mov             x2, x1
    // 0x6db4a8: ldur            x0, [fp, #-8]
    // 0x6db4ac: LoadField: r1 = r0->field_1f
    //     0x6db4ac: ldur            w1, [x0, #0x1f]
    // 0x6db4b0: DecompressPointer r1
    //     0x6db4b0: add             x1, x1, HEAP, lsl #32
    // 0x6db4b4: tbnz            w1, #4, #0x6db610
    // 0x6db4b8: LoadField: r1 = r0->field_23
    //     0x6db4b8: ldur            w1, [x0, #0x23]
    // 0x6db4bc: DecompressPointer r1
    //     0x6db4bc: add             x1, x1, HEAP, lsl #32
    // 0x6db4c0: stur            x1, [fp, #-0x18]
    // 0x6db4c4: cmp             w1, NULL
    // 0x6db4c8: b.eq            #0x6db610
    // 0x6db4cc: ldur            d0, [fp, #-0x38]
    // 0x6db4d0: LoadField: r3 = r0->field_1b
    //     0x6db4d0: ldur            w3, [x0, #0x1b]
    // 0x6db4d4: DecompressPointer r3
    //     0x6db4d4: add             x3, x3, HEAP, lsl #32
    // 0x6db4d8: r16 = Sentinel
    //     0x6db4d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6db4dc: cmp             w3, w16
    // 0x6db4e0: b.eq            #0x6db6d4
    // 0x6db4e4: stur            x3, [fp, #-0x10]
    // 0x6db4e8: r0 = Lottie()
    //     0x6db4e8: bl              #0x6db714  ; AllocateLottieStub -> Lottie (size=0x48)
    // 0x6db4ec: mov             x1, x0
    // 0x6db4f0: ldur            x0, [fp, #-0x18]
    // 0x6db4f4: stur            x1, [fp, #-8]
    // 0x6db4f8: StoreField: r1->field_b = r0
    //     0x6db4f8: stur            w0, [x1, #0xb]
    // 0x6db4fc: ldur            x0, [fp, #-0x10]
    // 0x6db500: StoreField: r1->field_f = r0
    //     0x6db500: stur            w0, [x1, #0xf]
    // 0x6db504: ldur            d0, [fp, #-0x38]
    // 0x6db508: StoreField: r1->field_1b = d0
    //     0x6db508: stur            d0, [x1, #0x1b]
    // 0x6db50c: StoreField: r1->field_23 = d0
    //     0x6db50c: stur            d0, [x1, #0x23]
    // 0x6db510: r0 = true
    //     0x6db510: add             x0, NULL, #0x20  ; true
    // 0x6db514: ArrayStore: r1[0] = r0  ; List_4
    //     0x6db514: stur            w0, [x1, #0x17]
    // 0x6db518: StoreField: r1->field_3b = r0
    //     0x6db518: stur            w0, [x1, #0x3b]
    // 0x6db51c: r0 = OverflowBox()
    //     0x6db51c: bl              #0x6daf24  ; AllocateOverflowBoxStub -> OverflowBox (size=0x28)
    // 0x6db520: mov             x1, x0
    // 0x6db524: r0 = Instance_Alignment
    //     0x6db524: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6db528: ldr             x0, [x0, #0x420]
    // 0x6db52c: stur            x1, [fp, #-0x10]
    // 0x6db530: StoreField: r1->field_f = r0
    //     0x6db530: stur            w0, [x1, #0xf]
    // 0x6db534: ldur            d0, [fp, #-0x38]
    // 0x6db538: r2 = inline_Allocate_Double()
    //     0x6db538: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6db53c: add             x2, x2, #0x10
    //     0x6db540: cmp             x3, x2
    //     0x6db544: b.ls            #0x6db6e0
    //     0x6db548: str             x2, [THR, #0x50]  ; THR::top
    //     0x6db54c: sub             x2, x2, #0xf
    //     0x6db550: movz            x3, #0xe15c
    //     0x6db554: movk            x3, #0x3, lsl #16
    //     0x6db558: stur            x3, [x2, #-1]
    // 0x6db55c: StoreField: r2->field_7 = d0
    //     0x6db55c: stur            d0, [x2, #7]
    // 0x6db560: ArrayStore: r1[0] = r2  ; List_4
    //     0x6db560: stur            w2, [x1, #0x17]
    // 0x6db564: StoreField: r1->field_1f = r2
    //     0x6db564: stur            w2, [x1, #0x1f]
    // 0x6db568: r2 = Instance_OverflowBoxFit
    //     0x6db568: add             x2, PP, #0x25, lsl #12  ; [pp+0x25ef0] Obj!OverflowBoxFit@8b3081
    //     0x6db56c: ldr             x2, [x2, #0xef0]
    // 0x6db570: StoreField: r1->field_23 = r2
    //     0x6db570: stur            w2, [x1, #0x23]
    // 0x6db574: ldur            x2, [fp, #-8]
    // 0x6db578: StoreField: r1->field_b = r2
    //     0x6db578: stur            w2, [x1, #0xb]
    // 0x6db57c: r0 = IgnorePointer()
    //     0x6db57c: bl              #0x3b0ad0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x6db580: mov             x2, x0
    // 0x6db584: r0 = true
    //     0x6db584: add             x0, NULL, #0x20  ; true
    // 0x6db588: stur            x2, [fp, #-8]
    // 0x6db58c: StoreField: r2->field_f = r0
    //     0x6db58c: stur            w0, [x2, #0xf]
    // 0x6db590: ldur            x0, [fp, #-0x10]
    // 0x6db594: StoreField: r2->field_b = r0
    //     0x6db594: stur            w0, [x2, #0xb]
    // 0x6db598: ldur            x0, [fp, #-0x20]
    // 0x6db59c: LoadField: r1 = r0->field_b
    //     0x6db59c: ldur            w1, [x0, #0xb]
    // 0x6db5a0: LoadField: r3 = r0->field_f
    //     0x6db5a0: ldur            w3, [x0, #0xf]
    // 0x6db5a4: DecompressPointer r3
    //     0x6db5a4: add             x3, x3, HEAP, lsl #32
    // 0x6db5a8: LoadField: r4 = r3->field_b
    //     0x6db5a8: ldur            w4, [x3, #0xb]
    // 0x6db5ac: r3 = LoadInt32Instr(r1)
    //     0x6db5ac: sbfx            x3, x1, #1, #0x1f
    // 0x6db5b0: stur            x3, [fp, #-0x30]
    // 0x6db5b4: r1 = LoadInt32Instr(r4)
    //     0x6db5b4: sbfx            x1, x4, #1, #0x1f
    // 0x6db5b8: cmp             x3, x1
    // 0x6db5bc: b.ne            #0x6db5c8
    // 0x6db5c0: mov             x1, x0
    // 0x6db5c4: r0 = _growToNextCapacity()
    //     0x6db5c4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6db5c8: ldur            x2, [fp, #-0x20]
    // 0x6db5cc: ldur            x3, [fp, #-0x30]
    // 0x6db5d0: add             x0, x3, #1
    // 0x6db5d4: lsl             x1, x0, #1
    // 0x6db5d8: StoreField: r2->field_b = r1
    //     0x6db5d8: stur            w1, [x2, #0xb]
    // 0x6db5dc: LoadField: r1 = r2->field_f
    //     0x6db5dc: ldur            w1, [x2, #0xf]
    // 0x6db5e0: DecompressPointer r1
    //     0x6db5e0: add             x1, x1, HEAP, lsl #32
    // 0x6db5e4: ldur            x0, [fp, #-8]
    // 0x6db5e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6db5e8: add             x25, x1, x3, lsl #2
    //     0x6db5ec: add             x25, x25, #0xf
    //     0x6db5f0: str             w0, [x25]
    //     0x6db5f4: tbz             w0, #0, #0x6db610
    //     0x6db5f8: ldurb           w16, [x1, #-1]
    //     0x6db5fc: ldurb           w17, [x0, #-1]
    //     0x6db600: and             x16, x17, x16, lsr #2
    //     0x6db604: tst             x16, HEAP, lsr #32
    //     0x6db608: b.eq            #0x6db610
    //     0x6db60c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6db610: ldur            d0, [fp, #-0x40]
    // 0x6db614: r0 = Stack()
    //     0x6db614: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6db618: mov             x1, x0
    // 0x6db61c: r0 = Instance_Alignment
    //     0x6db61c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6db620: ldr             x0, [x0, #0x420]
    // 0x6db624: stur            x1, [fp, #-0x10]
    // 0x6db628: StoreField: r1->field_f = r0
    //     0x6db628: stur            w0, [x1, #0xf]
    // 0x6db62c: r0 = Instance_StackFit
    //     0x6db62c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6db630: ldr             x0, [x0, #0x518]
    // 0x6db634: ArrayStore: r1[0] = r0  ; List_4
    //     0x6db634: stur            w0, [x1, #0x17]
    // 0x6db638: r0 = Instance_Clip
    //     0x6db638: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6db63c: ldr             x0, [x0, #0xc10]
    // 0x6db640: StoreField: r1->field_1b = r0
    //     0x6db640: stur            w0, [x1, #0x1b]
    // 0x6db644: ldur            x0, [fp, #-0x20]
    // 0x6db648: StoreField: r1->field_b = r0
    //     0x6db648: stur            w0, [x1, #0xb]
    // 0x6db64c: ldur            d0, [fp, #-0x40]
    // 0x6db650: r0 = inline_Allocate_Double()
    //     0x6db650: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6db654: add             x0, x0, #0x10
    //     0x6db658: cmp             x2, x0
    //     0x6db65c: b.ls            #0x6db6fc
    //     0x6db660: str             x0, [THR, #0x50]  ; THR::top
    //     0x6db664: sub             x0, x0, #0xf
    //     0x6db668: movz            x2, #0xe15c
    //     0x6db66c: movk            x2, #0x3, lsl #16
    //     0x6db670: stur            x2, [x0, #-1]
    // 0x6db674: StoreField: r0->field_7 = d0
    //     0x6db674: stur            d0, [x0, #7]
    // 0x6db678: stur            x0, [fp, #-8]
    // 0x6db67c: r0 = SizedBox()
    //     0x6db67c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6db680: ldur            x1, [fp, #-8]
    // 0x6db684: StoreField: r0->field_f = r1
    //     0x6db684: stur            w1, [x0, #0xf]
    // 0x6db688: StoreField: r0->field_13 = r1
    //     0x6db688: stur            w1, [x0, #0x13]
    // 0x6db68c: ldur            x1, [fp, #-0x10]
    // 0x6db690: StoreField: r0->field_b = r1
    //     0x6db690: stur            w1, [x0, #0xb]
    // 0x6db694: LeaveFrame
    //     0x6db694: mov             SP, fp
    //     0x6db698: ldp             fp, lr, [SP], #0x10
    // 0x6db69c: ret
    //     0x6db69c: ret             
    // 0x6db6a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6db6a0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6db6a4: b               #0x6db354
    // 0x6db6a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6db6a8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6db6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db6ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6db6b0: SaveReg d0
    //     0x6db6b0: str             q0, [SP, #-0x10]!
    // 0x6db6b4: stp             x1, x3, [SP, #-0x10]!
    // 0x6db6b8: SaveReg r0
    //     0x6db6b8: str             x0, [SP, #-8]!
    // 0x6db6bc: r0 = AllocateDouble()
    //     0x6db6bc: bl              #0x909358  ; AllocateDoubleStub
    // 0x6db6c0: mov             x2, x0
    // 0x6db6c4: RestoreReg r0
    //     0x6db6c4: ldr             x0, [SP], #8
    // 0x6db6c8: ldp             x1, x3, [SP], #0x10
    // 0x6db6cc: RestoreReg d0
    //     0x6db6cc: ldr             q0, [SP], #0x10
    // 0x6db6d0: b               #0x6db3f8
    // 0x6db6d4: r9 = _controller
    //     0x6db6d4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c6c0] Field <_PostLikeIconState@1120081091._controller@1120081091>: late final (offset: 0x1c)
    //     0x6db6d8: ldr             x9, [x9, #0x6c0]
    // 0x6db6dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6db6dc: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6db6e0: SaveReg d0
    //     0x6db6e0: str             q0, [SP, #-0x10]!
    // 0x6db6e4: stp             x0, x1, [SP, #-0x10]!
    // 0x6db6e8: r0 = AllocateDouble()
    //     0x6db6e8: bl              #0x909358  ; AllocateDoubleStub
    // 0x6db6ec: mov             x2, x0
    // 0x6db6f0: ldp             x0, x1, [SP], #0x10
    // 0x6db6f4: RestoreReg d0
    //     0x6db6f4: ldr             q0, [SP], #0x10
    // 0x6db6f8: b               #0x6db55c
    // 0x6db6fc: SaveReg d0
    //     0x6db6fc: str             q0, [SP, #-0x10]!
    // 0x6db700: SaveReg r1
    //     0x6db700: str             x1, [SP, #-8]!
    // 0x6db704: r0 = AllocateDouble()
    //     0x6db704: bl              #0x909358  ; AllocateDoubleStub
    // 0x6db708: RestoreReg r1
    //     0x6db708: ldr             x1, [SP], #8
    // 0x6db70c: RestoreReg d0
    //     0x6db70c: ldr             q0, [SP], #0x10
    // 0x6db710: b               #0x6db674
  }
  _ dispose(/* No info */) {
    // ** addr: 0x721a98, size: 0x64
    // 0x721a98: EnterFrame
    //     0x721a98: stp             fp, lr, [SP, #-0x10]!
    //     0x721a9c: mov             fp, SP
    // 0x721aa0: AllocStack(0x8)
    //     0x721aa0: sub             SP, SP, #8
    // 0x721aa4: SetupParameters(_PostLikeIconState this /* r1 => r0, fp-0x8 */)
    //     0x721aa4: mov             x0, x1
    //     0x721aa8: stur            x1, [fp, #-8]
    // 0x721aac: CheckStackOverflow
    //     0x721aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721ab0: cmp             SP, x16
    //     0x721ab4: b.ls            #0x721ae8
    // 0x721ab8: LoadField: r1 = r0->field_1b
    //     0x721ab8: ldur            w1, [x0, #0x1b]
    // 0x721abc: DecompressPointer r1
    //     0x721abc: add             x1, x1, HEAP, lsl #32
    // 0x721ac0: r16 = Sentinel
    //     0x721ac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x721ac4: cmp             w1, w16
    // 0x721ac8: b.eq            #0x721af0
    // 0x721acc: r0 = dispose()
    //     0x721acc: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x721ad0: ldur            x1, [fp, #-8]
    // 0x721ad4: r0 = dispose()
    //     0x721ad4: bl              #0x721afc  ; [package:sportworld_flutter/pages/post/widgets/post_like_icon.dart] __PostLikeIconState&State&SingleTickerProviderStateMixin::dispose
    // 0x721ad8: r0 = Null
    //     0x721ad8: mov             x0, NULL
    // 0x721adc: LeaveFrame
    //     0x721adc: mov             SP, fp
    //     0x721ae0: ldp             fp, lr, [SP], #0x10
    // 0x721ae4: ret
    //     0x721ae4: ret             
    // 0x721ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721ae8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721aec: b               #0x721ab8
    // 0x721af0: r9 = _controller
    //     0x721af0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c6c0] Field <_PostLikeIconState@1120081091._controller@1120081091>: late final (offset: 0x1c)
    //     0x721af4: ldr             x9, [x9, #0x6c0]
    // 0x721af8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x721af8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2826, size: 0x24, field offset: 0xc
//   const constructor, 
class PostLikeIcon extends StatefulWidget {

  static _ preload(/* No info */) {
    // ** addr: 0x5a63ac, size: 0x60
    // 0x5a63ac: EnterFrame
    //     0x5a63ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5a63b0: mov             fp, SP
    // 0x5a63b4: CheckStackOverflow
    //     0x5a63b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a63b8: cmp             SP, x16
    //     0x5a63bc: b.ls            #0x5a6404
    // 0x5a63c0: r0 = LoadStaticField(0xea0)
    //     0x5a63c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a63c4: ldr             x0, [x0, #0x1d40]
    // 0x5a63c8: cmp             w0, NULL
    // 0x5a63cc: b.ne            #0x5a63f8
    // 0x5a63d0: r0 = AssetLottie()
    //     0x5a63d0: bl              #0x5cd018  ; AllocateAssetLottieStub -> AssetLottie (size=0x20)
    // 0x5a63d4: mov             x1, x0
    // 0x5a63d8: r0 = "assets/animations/like.json"
    //     0x5a63d8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c700] "assets/animations/like.json"
    //     0x5a63dc: ldr             x0, [x0, #0x700]
    // 0x5a63e0: StoreField: r1->field_13 = r0
    //     0x5a63e0: stur            w0, [x1, #0x13]
    // 0x5a63e4: r0 = false
    //     0x5a63e4: add             x0, NULL, #0x30  ; false
    // 0x5a63e8: StoreField: r1->field_f = r0
    //     0x5a63e8: stur            w0, [x1, #0xf]
    // 0x5a63ec: r0 = load()
    //     0x5a63ec: bl              #0x5a640c  ; [package:lottie/src/providers/asset_provider.dart] AssetLottie::load
    // 0x5a63f0: StoreStaticField(0xea0, r0)
    //     0x5a63f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5a63f4: str             x0, [x1, #0x1d40]
    // 0x5a63f8: LeaveFrame
    //     0x5a63f8: mov             SP, fp
    //     0x5a63fc: ldp             fp, lr, [SP], #0x10
    // 0x5a6400: ret
    //     0x5a6400: ret             
    // 0x5a6404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6404: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6408: b               #0x5a63c0
  }
  _ createState(/* No info */) {
    // ** addr: 0x7428dc, size: 0x34
    // 0x7428dc: EnterFrame
    //     0x7428dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7428e0: mov             fp, SP
    // 0x7428e4: mov             x0, x1
    // 0x7428e8: r1 = <PostLikeIcon>
    //     0x7428e8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26278] TypeArguments: <PostLikeIcon>
    //     0x7428ec: ldr             x1, [x1, #0x278]
    // 0x7428f0: r0 = _PostLikeIconState()
    //     0x7428f0: bl              #0x742910  ; Allocate_PostLikeIconStateStub -> _PostLikeIconState (size=0x2c)
    // 0x7428f4: r1 = Sentinel
    //     0x7428f4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7428f8: StoreField: r0->field_1b = r1
    //     0x7428f8: stur            w1, [x0, #0x1b]
    // 0x7428fc: r1 = false
    //     0x7428fc: add             x1, NULL, #0x30  ; false
    // 0x742900: StoreField: r0->field_1f = r1
    //     0x742900: stur            w1, [x0, #0x1f]
    // 0x742904: LeaveFrame
    //     0x742904: mov             SP, fp
    //     0x742908: ldp             fp, lr, [SP], #0x10
    // 0x74290c: ret
    //     0x74290c: ret             
  }
}
