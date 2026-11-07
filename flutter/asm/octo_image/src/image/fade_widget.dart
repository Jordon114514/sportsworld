// lib: , url: package:octo_image/src/image/fade_widget.dart

// class id: 1049394, size: 0x8
class :: {
}

// class id: 2340, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FadeWidgetState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x431af4, size: 0x98
    // 0x431af4: EnterFrame
    //     0x431af4: stp             fp, lr, [SP, #-0x10]!
    //     0x431af8: mov             fp, SP
    // 0x431afc: AllocStack(0x10)
    //     0x431afc: sub             SP, SP, #0x10
    // 0x431b00: SetupParameters(__FadeWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x431b00: stur            x1, [fp, #-8]
    //     0x431b04: stur            x2, [fp, #-0x10]
    // 0x431b08: CheckStackOverflow
    //     0x431b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431b0c: cmp             SP, x16
    //     0x431b10: b.ls            #0x431b80
    // 0x431b14: r0 = Ticker()
    //     0x431b14: bl              #0x42aec4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x431b18: mov             x1, x0
    // 0x431b1c: r0 = false
    //     0x431b1c: add             x0, NULL, #0x30  ; false
    // 0x431b20: StoreField: r1->field_b = r0
    //     0x431b20: stur            w0, [x1, #0xb]
    // 0x431b24: ldur            x0, [fp, #-0x10]
    // 0x431b28: StoreField: r1->field_13 = r0
    //     0x431b28: stur            w0, [x1, #0x13]
    // 0x431b2c: mov             x0, x1
    // 0x431b30: ldur            x2, [fp, #-8]
    // 0x431b34: StoreField: r2->field_13 = r0
    //     0x431b34: stur            w0, [x2, #0x13]
    //     0x431b38: ldurb           w16, [x2, #-1]
    //     0x431b3c: ldurb           w17, [x0, #-1]
    //     0x431b40: and             x16, x17, x16, lsr #2
    //     0x431b44: tst             x16, HEAP, lsr #32
    //     0x431b48: b.eq            #0x431b50
    //     0x431b4c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x431b50: mov             x1, x2
    // 0x431b54: r0 = _updateTickerModeNotifier()
    //     0x431b54: bl              #0x431bac  ; [package:octo_image/src/image/fade_widget.dart] __FadeWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x431b58: ldur            x1, [fp, #-8]
    // 0x431b5c: r0 = _updateTicker()
    //     0x431b5c: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x431b60: ldur            x1, [fp, #-8]
    // 0x431b64: LoadField: r0 = r1->field_13
    //     0x431b64: ldur            w0, [x1, #0x13]
    // 0x431b68: DecompressPointer r0
    //     0x431b68: add             x0, x0, HEAP, lsl #32
    // 0x431b6c: cmp             w0, NULL
    // 0x431b70: b.eq            #0x431b88
    // 0x431b74: LeaveFrame
    //     0x431b74: mov             SP, fp
    //     0x431b78: ldp             fp, lr, [SP], #0x10
    // 0x431b7c: ret
    //     0x431b7c: ret             
    // 0x431b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431b80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431b84: b               #0x431b14
    // 0x431b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431b88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x431bac, size: 0x11c
    // 0x431bac: EnterFrame
    //     0x431bac: stp             fp, lr, [SP, #-0x10]!
    //     0x431bb0: mov             fp, SP
    // 0x431bb4: AllocStack(0x18)
    //     0x431bb4: sub             SP, SP, #0x18
    // 0x431bb8: SetupParameters(__FadeWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x431bb8: mov             x2, x1
    //     0x431bbc: stur            x1, [fp, #-8]
    // 0x431bc0: CheckStackOverflow
    //     0x431bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431bc4: cmp             SP, x16
    //     0x431bc8: b.ls            #0x431cbc
    // 0x431bcc: LoadField: r1 = r2->field_f
    //     0x431bcc: ldur            w1, [x2, #0xf]
    // 0x431bd0: DecompressPointer r1
    //     0x431bd0: add             x1, x1, HEAP, lsl #32
    // 0x431bd4: cmp             w1, NULL
    // 0x431bd8: b.eq            #0x431cc4
    // 0x431bdc: r0 = getNotifier()
    //     0x431bdc: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x431be0: mov             x3, x0
    // 0x431be4: ldur            x0, [fp, #-8]
    // 0x431be8: stur            x3, [fp, #-0x18]
    // 0x431bec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x431bec: ldur            w4, [x0, #0x17]
    // 0x431bf0: DecompressPointer r4
    //     0x431bf0: add             x4, x4, HEAP, lsl #32
    // 0x431bf4: stur            x4, [fp, #-0x10]
    // 0x431bf8: cmp             w3, w4
    // 0x431bfc: b.ne            #0x431c10
    // 0x431c00: r0 = Null
    //     0x431c00: mov             x0, NULL
    // 0x431c04: LeaveFrame
    //     0x431c04: mov             SP, fp
    //     0x431c08: ldp             fp, lr, [SP], #0x10
    // 0x431c0c: ret
    //     0x431c0c: ret             
    // 0x431c10: cmp             w4, NULL
    // 0x431c14: b.eq            #0x431c54
    // 0x431c18: mov             x2, x0
    // 0x431c1c: r1 = Function '_updateTicker@414311458':.
    //     0x431c1c: add             x1, PP, #0x37, lsl #12  ; [pp+0x379f8] AnonymousClosure: (0x431cc8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x431c20: ldr             x1, [x1, #0x9f8]
    // 0x431c24: r0 = AllocateClosure()
    //     0x431c24: bl              #0x908734  ; AllocateClosureStub
    // 0x431c28: ldur            x1, [fp, #-0x10]
    // 0x431c2c: r2 = LoadClassIdInstr(r1)
    //     0x431c2c: ldur            x2, [x1, #-1]
    //     0x431c30: ubfx            x2, x2, #0xc, #0x14
    // 0x431c34: mov             x16, x0
    // 0x431c38: mov             x0, x2
    // 0x431c3c: mov             x2, x16
    // 0x431c40: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x431c40: add             lr, x0, #0xf8d
    //     0x431c44: ldr             lr, [x21, lr, lsl #3]
    //     0x431c48: blr             lr
    // 0x431c4c: ldur            x0, [fp, #-8]
    // 0x431c50: ldur            x3, [fp, #-0x18]
    // 0x431c54: mov             x2, x0
    // 0x431c58: r1 = Function '_updateTicker@414311458':.
    //     0x431c58: add             x1, PP, #0x37, lsl #12  ; [pp+0x379f8] AnonymousClosure: (0x431cc8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x431c5c: ldr             x1, [x1, #0x9f8]
    // 0x431c60: r0 = AllocateClosure()
    //     0x431c60: bl              #0x908734  ; AllocateClosureStub
    // 0x431c64: ldur            x3, [fp, #-0x18]
    // 0x431c68: r1 = LoadClassIdInstr(r3)
    //     0x431c68: ldur            x1, [x3, #-1]
    //     0x431c6c: ubfx            x1, x1, #0xc, #0x14
    // 0x431c70: mov             x2, x0
    // 0x431c74: mov             x0, x1
    // 0x431c78: mov             x1, x3
    // 0x431c7c: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x431c7c: add             lr, x0, #0xfd3
    //     0x431c80: ldr             lr, [x21, lr, lsl #3]
    //     0x431c84: blr             lr
    // 0x431c88: ldur            x0, [fp, #-0x18]
    // 0x431c8c: ldur            x1, [fp, #-8]
    // 0x431c90: ArrayStore: r1[0] = r0  ; List_4
    //     0x431c90: stur            w0, [x1, #0x17]
    //     0x431c94: ldurb           w16, [x1, #-1]
    //     0x431c98: ldurb           w17, [x0, #-1]
    //     0x431c9c: and             x16, x17, x16, lsr #2
    //     0x431ca0: tst             x16, HEAP, lsr #32
    //     0x431ca4: b.eq            #0x431cac
    //     0x431ca8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x431cac: r0 = Null
    //     0x431cac: mov             x0, NULL
    // 0x431cb0: LeaveFrame
    //     0x431cb0: mov             SP, fp
    //     0x431cb4: ldp             fp, lr, [SP], #0x10
    // 0x431cb8: ret
    //     0x431cb8: ret             
    // 0x431cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431cbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431cc0: b               #0x431bcc
    // 0x431cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431cc4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x431cc8, size: 0x38
    // 0x431cc8: EnterFrame
    //     0x431cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x431ccc: mov             fp, SP
    // 0x431cd0: ldr             x0, [fp, #0x10]
    // 0x431cd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x431cd4: ldur            w1, [x0, #0x17]
    // 0x431cd8: DecompressPointer r1
    //     0x431cd8: add             x1, x1, HEAP, lsl #32
    // 0x431cdc: CheckStackOverflow
    //     0x431cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431ce0: cmp             SP, x16
    //     0x431ce4: b.ls            #0x431cf8
    // 0x431ce8: r0 = _updateTicker()
    //     0x431ce8: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x431cec: LeaveFrame
    //     0x431cec: mov             SP, fp
    //     0x431cf0: ldp             fp, lr, [SP], #0x10
    // 0x431cf4: ret
    //     0x431cf4: ret             
    // 0x431cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431cf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431cfc: b               #0x431ce8
  }
  _ activate(/* No info */) {
    // ** addr: 0x71a058, size: 0x48
    // 0x71a058: EnterFrame
    //     0x71a058: stp             fp, lr, [SP, #-0x10]!
    //     0x71a05c: mov             fp, SP
    // 0x71a060: AllocStack(0x8)
    //     0x71a060: sub             SP, SP, #8
    // 0x71a064: SetupParameters(__FadeWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x71a064: mov             x0, x1
    //     0x71a068: stur            x1, [fp, #-8]
    // 0x71a06c: CheckStackOverflow
    //     0x71a06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a070: cmp             SP, x16
    //     0x71a074: b.ls            #0x71a098
    // 0x71a078: mov             x1, x0
    // 0x71a07c: r0 = _updateTickerModeNotifier()
    //     0x71a07c: bl              #0x431bac  ; [package:octo_image/src/image/fade_widget.dart] __FadeWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x71a080: ldur            x1, [fp, #-8]
    // 0x71a084: r0 = _updateTicker()
    //     0x71a084: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x71a088: r0 = Null
    //     0x71a088: mov             x0, NULL
    // 0x71a08c: LeaveFrame
    //     0x71a08c: mov             SP, fp
    //     0x71a090: ldp             fp, lr, [SP], #0x10
    // 0x71a094: ret
    //     0x71a094: ret             
    // 0x71a098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a098: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a09c: b               #0x71a078
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71fbc0, size: 0x90
    // 0x71fbc0: EnterFrame
    //     0x71fbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x71fbc4: mov             fp, SP
    // 0x71fbc8: AllocStack(0x10)
    //     0x71fbc8: sub             SP, SP, #0x10
    // 0x71fbcc: SetupParameters(__FadeWidgetState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71fbcc: mov             x0, x1
    //     0x71fbd0: stur            x1, [fp, #-0x10]
    // 0x71fbd4: CheckStackOverflow
    //     0x71fbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fbd8: cmp             SP, x16
    //     0x71fbdc: b.ls            #0x71fc48
    // 0x71fbe0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71fbe0: ldur            w3, [x0, #0x17]
    // 0x71fbe4: DecompressPointer r3
    //     0x71fbe4: add             x3, x3, HEAP, lsl #32
    // 0x71fbe8: stur            x3, [fp, #-8]
    // 0x71fbec: cmp             w3, NULL
    // 0x71fbf0: b.ne            #0x71fbfc
    // 0x71fbf4: mov             x1, x0
    // 0x71fbf8: b               #0x71fc34
    // 0x71fbfc: mov             x2, x0
    // 0x71fc00: r1 = Function '_updateTicker@414311458':.
    //     0x71fc00: add             x1, PP, #0x37, lsl #12  ; [pp+0x379f8] AnonymousClosure: (0x431cc8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x71fc04: ldr             x1, [x1, #0x9f8]
    // 0x71fc08: r0 = AllocateClosure()
    //     0x71fc08: bl              #0x908734  ; AllocateClosureStub
    // 0x71fc0c: ldur            x1, [fp, #-8]
    // 0x71fc10: r2 = LoadClassIdInstr(r1)
    //     0x71fc10: ldur            x2, [x1, #-1]
    //     0x71fc14: ubfx            x2, x2, #0xc, #0x14
    // 0x71fc18: mov             x16, x0
    // 0x71fc1c: mov             x0, x2
    // 0x71fc20: mov             x2, x16
    // 0x71fc24: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71fc24: add             lr, x0, #0xf8d
    //     0x71fc28: ldr             lr, [x21, lr, lsl #3]
    //     0x71fc2c: blr             lr
    // 0x71fc30: ldur            x1, [fp, #-0x10]
    // 0x71fc34: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71fc34: stur            NULL, [x1, #0x17]
    // 0x71fc38: r0 = Null
    //     0x71fc38: mov             x0, NULL
    // 0x71fc3c: LeaveFrame
    //     0x71fc3c: mov             SP, fp
    //     0x71fc40: ldp             fp, lr, [SP], #0x10
    // 0x71fc44: ret
    //     0x71fc44: ret             
    // 0x71fc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fc48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fc4c: b               #0x71fbe0
  }
}

// class id: 2341, size: 0x28, field offset: 0x1c
class _FadeWidgetState extends __FadeWidgetState&State&SingleTickerProviderStateMixin {

  late Animation<double> opacity; // offset: 0x1c
  late AnimationController controller; // offset: 0x20
  late bool hideWidget; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x561018, size: 0x2a0
    // 0x561018: EnterFrame
    //     0x561018: stp             fp, lr, [SP, #-0x10]!
    //     0x56101c: mov             fp, SP
    // 0x561020: AllocStack(0x30)
    //     0x561020: sub             SP, SP, #0x30
    // 0x561024: SetupParameters(_FadeWidgetState this /* r1 => r2, fp-0x10 */)
    //     0x561024: mov             x2, x1
    //     0x561028: stur            x1, [fp, #-0x10]
    // 0x56102c: CheckStackOverflow
    //     0x56102c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x561030: cmp             SP, x16
    //     0x561034: b.ls            #0x561270
    // 0x561038: LoadField: r0 = r2->field_b
    //     0x561038: ldur            w0, [x2, #0xb]
    // 0x56103c: DecompressPointer r0
    //     0x56103c: add             x0, x0, HEAP, lsl #32
    // 0x561040: cmp             w0, NULL
    // 0x561044: b.eq            #0x561278
    // 0x561048: LoadField: r3 = r0->field_f
    //     0x561048: ldur            w3, [x0, #0xf]
    // 0x56104c: DecompressPointer r3
    //     0x56104c: add             x3, x3, HEAP, lsl #32
    // 0x561050: stur            x3, [fp, #-8]
    // 0x561054: r1 = <double>
    //     0x561054: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x561058: r0 = AnimationController()
    //     0x561058: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x56105c: stur            x0, [fp, #-0x18]
    // 0x561060: ldur            x16, [fp, #-8]
    // 0x561064: str             x16, [SP]
    // 0x561068: mov             x1, x0
    // 0x56106c: ldur            x2, [fp, #-0x10]
    // 0x561070: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x561070: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x561074: ldr             x4, [x4, #0x810]
    // 0x561078: r0 = AnimationController()
    //     0x561078: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x56107c: ldur            x0, [fp, #-0x18]
    // 0x561080: ldur            x2, [fp, #-0x10]
    // 0x561084: StoreField: r2->field_1f = r0
    //     0x561084: stur            w0, [x2, #0x1f]
    //     0x561088: ldurb           w16, [x2, #-1]
    //     0x56108c: ldurb           w17, [x0, #-1]
    //     0x561090: and             x16, x17, x16, lsr #2
    //     0x561094: tst             x16, HEAP, lsr #32
    //     0x561098: b.eq            #0x5610a0
    //     0x56109c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5610a0: LoadField: r0 = r2->field_b
    //     0x5610a0: ldur            w0, [x2, #0xb]
    // 0x5610a4: DecompressPointer r0
    //     0x5610a4: add             x0, x0, HEAP, lsl #32
    // 0x5610a8: cmp             w0, NULL
    // 0x5610ac: b.eq            #0x56127c
    // 0x5610b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5610b0: ldur            w3, [x0, #0x17]
    // 0x5610b4: DecompressPointer r3
    //     0x5610b4: add             x3, x3, HEAP, lsl #32
    // 0x5610b8: stur            x3, [fp, #-8]
    // 0x5610bc: r1 = <double>
    //     0x5610bc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5610c0: r0 = CurvedAnimation()
    //     0x5610c0: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5610c4: mov             x1, x0
    // 0x5610c8: ldur            x2, [fp, #-8]
    // 0x5610cc: ldur            x3, [fp, #-0x18]
    // 0x5610d0: stur            x0, [fp, #-8]
    // 0x5610d4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5610d4: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5610d8: r0 = CurvedAnimation()
    //     0x5610d8: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5610dc: ldur            x2, [fp, #-0x10]
    // 0x5610e0: LoadField: r0 = r2->field_b
    //     0x5610e0: ldur            w0, [x2, #0xb]
    // 0x5610e4: DecompressPointer r0
    //     0x5610e4: add             x0, x0, HEAP, lsl #32
    // 0x5610e8: cmp             w0, NULL
    // 0x5610ec: b.eq            #0x561280
    // 0x5610f0: LoadField: r1 = r0->field_13
    //     0x5610f0: ldur            w1, [x0, #0x13]
    // 0x5610f4: DecompressPointer r1
    //     0x5610f4: add             x1, x1, HEAP, lsl #32
    // 0x5610f8: r16 = Instance_AnimationDirection
    //     0x5610f8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35208] Obj!AnimationDirection@8b0ea1
    //     0x5610fc: ldr             x16, [x16, #0x208]
    // 0x561100: cmp             w1, w16
    // 0x561104: b.ne            #0x561110
    // 0x561108: d0 = 0.000000
    //     0x561108: eor             v0.16b, v0.16b, v0.16b
    // 0x56110c: b               #0x561114
    // 0x561110: d0 = 1.000000
    //     0x561110: fmov            d0, #1.00000000
    // 0x561114: r16 = Instance_AnimationDirection
    //     0x561114: add             x16, PP, #0x35, lsl #12  ; [pp+0x35208] Obj!AnimationDirection@8b0ea1
    //     0x561118: ldr             x16, [x16, #0x208]
    // 0x56111c: cmp             w1, w16
    // 0x561120: b.ne            #0x56112c
    // 0x561124: d1 = 1.000000
    //     0x561124: fmov            d1, #1.00000000
    // 0x561128: b               #0x561130
    // 0x56112c: d1 = 0.000000
    //     0x56112c: eor             v1.16b, v1.16b, v1.16b
    // 0x561130: stur            d1, [fp, #-0x20]
    // 0x561134: r0 = inline_Allocate_Double()
    //     0x561134: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x561138: add             x0, x0, #0x10
    //     0x56113c: cmp             x1, x0
    //     0x561140: b.ls            #0x561284
    //     0x561144: str             x0, [THR, #0x50]  ; THR::top
    //     0x561148: sub             x0, x0, #0xf
    //     0x56114c: movz            x1, #0xe15c
    //     0x561150: movk            x1, #0x3, lsl #16
    //     0x561154: stur            x1, [x0, #-1]
    // 0x561158: StoreField: r0->field_7 = d0
    //     0x561158: stur            d0, [x0, #7]
    // 0x56115c: stur            x0, [fp, #-0x18]
    // 0x561160: r1 = <double>
    //     0x561160: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x561164: r0 = Tween()
    //     0x561164: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x561168: mov             x1, x0
    // 0x56116c: ldur            x0, [fp, #-0x18]
    // 0x561170: StoreField: r1->field_b = r0
    //     0x561170: stur            w0, [x1, #0xb]
    // 0x561174: ldur            d0, [fp, #-0x20]
    // 0x561178: r0 = inline_Allocate_Double()
    //     0x561178: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x56117c: add             x0, x0, #0x10
    //     0x561180: cmp             x2, x0
    //     0x561184: b.ls            #0x56129c
    //     0x561188: str             x0, [THR, #0x50]  ; THR::top
    //     0x56118c: sub             x0, x0, #0xf
    //     0x561190: movz            x2, #0xe15c
    //     0x561194: movk            x2, #0x3, lsl #16
    //     0x561198: stur            x2, [x0, #-1]
    // 0x56119c: StoreField: r0->field_7 = d0
    //     0x56119c: stur            d0, [x0, #7]
    // 0x5611a0: StoreField: r1->field_f = r0
    //     0x5611a0: stur            w0, [x1, #0xf]
    // 0x5611a4: ldur            x2, [fp, #-8]
    // 0x5611a8: r0 = animate()
    //     0x5611a8: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x5611ac: ldur            x2, [fp, #-0x10]
    // 0x5611b0: StoreField: r2->field_1b = r0
    //     0x5611b0: stur            w0, [x2, #0x1b]
    //     0x5611b4: ldurb           w16, [x2, #-1]
    //     0x5611b8: ldurb           w17, [x0, #-1]
    //     0x5611bc: and             x16, x17, x16, lsr #2
    //     0x5611c0: tst             x16, HEAP, lsr #32
    //     0x5611c4: b.eq            #0x5611cc
    //     0x5611c8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5611cc: LoadField: r1 = r2->field_1f
    //     0x5611cc: ldur            w1, [x2, #0x1f]
    // 0x5611d0: DecompressPointer r1
    //     0x5611d0: add             x1, x1, HEAP, lsl #32
    // 0x5611d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5611d4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5611d8: r0 = forward()
    //     0x5611d8: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5611dc: ldur            x2, [fp, #-0x10]
    // 0x5611e0: r0 = false
    //     0x5611e0: add             x0, NULL, #0x30  ; false
    // 0x5611e4: StoreField: r2->field_23 = r0
    //     0x5611e4: stur            w0, [x2, #0x23]
    // 0x5611e8: LoadField: r0 = r2->field_b
    //     0x5611e8: ldur            w0, [x2, #0xb]
    // 0x5611ec: DecompressPointer r0
    //     0x5611ec: add             x0, x0, HEAP, lsl #32
    // 0x5611f0: cmp             w0, NULL
    // 0x5611f4: b.eq            #0x5612b4
    // 0x5611f8: LoadField: r1 = r0->field_13
    //     0x5611f8: ldur            w1, [x0, #0x13]
    // 0x5611fc: DecompressPointer r1
    //     0x5611fc: add             x1, x1, HEAP, lsl #32
    // 0x561200: r16 = Instance_AnimationDirection
    //     0x561200: add             x16, PP, #0x35, lsl #12  ; [pp+0x35210] Obj!AnimationDirection@8b0e81
    //     0x561204: ldr             x16, [x16, #0x210]
    // 0x561208: cmp             w1, w16
    // 0x56120c: b.ne            #0x561260
    // 0x561210: LoadField: r1 = r0->field_f
    //     0x561210: ldur            w1, [x0, #0xf]
    // 0x561214: DecompressPointer r1
    //     0x561214: add             x1, x1, HEAP, lsl #32
    // 0x561218: r16 = Instance_Duration
    //     0x561218: ldr             x16, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x56121c: stp             x16, x1, [SP]
    // 0x561220: r0 = ==()
    //     0x561220: bl              #0x85c7c0  ; [dart:core] Duration::==
    // 0x561224: tbnz            w0, #4, #0x561238
    // 0x561228: ldur            x2, [fp, #-0x10]
    // 0x56122c: r0 = true
    //     0x56122c: add             x0, NULL, #0x20  ; true
    // 0x561230: StoreField: r2->field_23 = r0
    //     0x561230: stur            w0, [x2, #0x23]
    // 0x561234: b               #0x561260
    // 0x561238: ldur            x2, [fp, #-0x10]
    // 0x56123c: LoadField: r0 = r2->field_1b
    //     0x56123c: ldur            w0, [x2, #0x1b]
    // 0x561240: DecompressPointer r0
    //     0x561240: add             x0, x0, HEAP, lsl #32
    // 0x561244: stur            x0, [fp, #-8]
    // 0x561248: r1 = Function 'animationStatusChange':.
    //     0x561248: add             x1, PP, #0x37, lsl #12  ; [pp+0x379a8] AnonymousClosure: (0x5612b8), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange (0x5612f4)
    //     0x56124c: ldr             x1, [x1, #0x9a8]
    // 0x561250: r0 = AllocateClosure()
    //     0x561250: bl              #0x908734  ; AllocateClosureStub
    // 0x561254: ldur            x1, [fp, #-8]
    // 0x561258: mov             x2, x0
    // 0x56125c: r0 = addStatusListener()
    //     0x56125c: bl              #0x8c14b4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addStatusListener
    // 0x561260: r0 = Null
    //     0x561260: mov             x0, NULL
    // 0x561264: LeaveFrame
    //     0x561264: mov             SP, fp
    //     0x561268: ldp             fp, lr, [SP], #0x10
    // 0x56126c: ret
    //     0x56126c: ret             
    // 0x561270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561270: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561274: b               #0x561038
    // 0x561278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561278: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56127c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56127c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x561280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561280: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x561284: stp             q0, q1, [SP, #-0x20]!
    // 0x561288: SaveReg r2
    //     0x561288: str             x2, [SP, #-8]!
    // 0x56128c: r0 = AllocateDouble()
    //     0x56128c: bl              #0x909358  ; AllocateDoubleStub
    // 0x561290: RestoreReg r2
    //     0x561290: ldr             x2, [SP], #8
    // 0x561294: ldp             q0, q1, [SP], #0x20
    // 0x561298: b               #0x561158
    // 0x56129c: SaveReg d0
    //     0x56129c: str             q0, [SP, #-0x10]!
    // 0x5612a0: SaveReg r1
    //     0x5612a0: str             x1, [SP, #-8]!
    // 0x5612a4: r0 = AllocateDouble()
    //     0x5612a4: bl              #0x909358  ; AllocateDoubleStub
    // 0x5612a8: RestoreReg r1
    //     0x5612a8: ldr             x1, [SP], #8
    // 0x5612ac: RestoreReg d0
    //     0x5612ac: ldr             q0, [SP], #0x10
    // 0x5612b0: b               #0x56119c
    // 0x5612b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5612b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void animationStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0x5612b8, size: 0x3c
    // 0x5612b8: EnterFrame
    //     0x5612b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5612bc: mov             fp, SP
    // 0x5612c0: ldr             x0, [fp, #0x18]
    // 0x5612c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5612c4: ldur            w1, [x0, #0x17]
    // 0x5612c8: DecompressPointer r1
    //     0x5612c8: add             x1, x1, HEAP, lsl #32
    // 0x5612cc: CheckStackOverflow
    //     0x5612cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5612d0: cmp             SP, x16
    //     0x5612d4: b.ls            #0x5612ec
    // 0x5612d8: ldr             x2, [fp, #0x10]
    // 0x5612dc: r0 = animationStatusChange()
    //     0x5612dc: bl              #0x5612f4  ; [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange
    // 0x5612e0: LeaveFrame
    //     0x5612e0: mov             SP, fp
    //     0x5612e4: ldp             fp, lr, [SP], #0x10
    // 0x5612e8: ret
    //     0x5612e8: ret             
    // 0x5612ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5612ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5612f0: b               #0x5612d8
  }
  _ animationStatusChange(/* No info */) {
    // ** addr: 0x5612f4, size: 0x70
    // 0x5612f4: EnterFrame
    //     0x5612f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5612f8: mov             fp, SP
    // 0x5612fc: AllocStack(0x10)
    //     0x5612fc: sub             SP, SP, #0x10
    // 0x561300: SetupParameters(_FadeWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x561300: stur            x1, [fp, #-8]
    //     0x561304: stur            x2, [fp, #-0x10]
    // 0x561308: CheckStackOverflow
    //     0x561308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56130c: cmp             SP, x16
    //     0x561310: b.ls            #0x56135c
    // 0x561314: r1 = 2
    //     0x561314: movz            x1, #0x2
    // 0x561318: r0 = AllocateContext()
    //     0x561318: bl              #0x908370  ; AllocateContextStub
    // 0x56131c: mov             x1, x0
    // 0x561320: ldur            x0, [fp, #-8]
    // 0x561324: StoreField: r1->field_f = r0
    //     0x561324: stur            w0, [x1, #0xf]
    // 0x561328: ldur            x2, [fp, #-0x10]
    // 0x56132c: StoreField: r1->field_13 = r2
    //     0x56132c: stur            w2, [x1, #0x13]
    // 0x561330: mov             x2, x1
    // 0x561334: r1 = Function '<anonymous closure>':.
    //     0x561334: add             x1, PP, #0x37, lsl #12  ; [pp+0x379c0] AnonymousClosure: (0x561364), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange (0x5612f4)
    //     0x561338: ldr             x1, [x1, #0x9c0]
    // 0x56133c: r0 = AllocateClosure()
    //     0x56133c: bl              #0x908734  ; AllocateClosureStub
    // 0x561340: ldur            x1, [fp, #-8]
    // 0x561344: mov             x2, x0
    // 0x561348: r0 = setState()
    //     0x561348: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x56134c: r0 = Null
    //     0x56134c: mov             x0, NULL
    // 0x561350: LeaveFrame
    //     0x561350: mov             SP, fp
    //     0x561354: ldp             fp, lr, [SP], #0x10
    // 0x561358: ret
    //     0x561358: ret             
    // 0x56135c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56135c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561360: b               #0x561314
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x561364, size: 0x78
    // 0x561364: ldr             x1, [SP]
    // 0x561368: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x561368: ldur            w2, [x1, #0x17]
    // 0x56136c: DecompressPointer r2
    //     0x56136c: add             x2, x2, HEAP, lsl #32
    // 0x561370: LoadField: r1 = r2->field_f
    //     0x561370: ldur            w1, [x2, #0xf]
    // 0x561374: DecompressPointer r1
    //     0x561374: add             x1, x1, HEAP, lsl #32
    // 0x561378: LoadField: r3 = r1->field_b
    //     0x561378: ldur            w3, [x1, #0xb]
    // 0x56137c: DecompressPointer r3
    //     0x56137c: add             x3, x3, HEAP, lsl #32
    // 0x561380: cmp             w3, NULL
    // 0x561384: b.eq            #0x5613d0
    // 0x561388: LoadField: r4 = r3->field_13
    //     0x561388: ldur            w4, [x3, #0x13]
    // 0x56138c: DecompressPointer r4
    //     0x56138c: add             x4, x4, HEAP, lsl #32
    // 0x561390: r16 = Instance_AnimationDirection
    //     0x561390: add             x16, PP, #0x35, lsl #12  ; [pp+0x35210] Obj!AnimationDirection@8b0e81
    //     0x561394: ldr             x16, [x16, #0x210]
    // 0x561398: cmp             w4, w16
    // 0x56139c: b.ne            #0x5613c0
    // 0x5613a0: LoadField: r3 = r2->field_13
    //     0x5613a0: ldur            w3, [x2, #0x13]
    // 0x5613a4: DecompressPointer r3
    //     0x5613a4: add             x3, x3, HEAP, lsl #32
    // 0x5613a8: r16 = Instance_AnimationStatus
    //     0x5613a8: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x5613ac: cmp             w3, w16
    // 0x5613b0: r16 = true
    //     0x5613b0: add             x16, NULL, #0x20  ; true
    // 0x5613b4: r17 = false
    //     0x5613b4: add             x17, NULL, #0x30  ; false
    // 0x5613b8: csel            x2, x16, x17, eq
    // 0x5613bc: b               #0x5613c4
    // 0x5613c0: r2 = false
    //     0x5613c0: add             x2, NULL, #0x30  ; false
    // 0x5613c4: StoreField: r1->field_23 = r2
    //     0x5613c4: stur            w2, [x1, #0x23]
    // 0x5613c8: r0 = Null
    //     0x5613c8: mov             x0, NULL
    // 0x5613cc: ret
    //     0x5613cc: ret             
    // 0x5613d0: EnterFrame
    //     0x5613d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5613d4: mov             fp, SP
    // 0x5613d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5613d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61f5a4, size: 0x3a8
    // 0x61f5a4: EnterFrame
    //     0x61f5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x61f5a8: mov             fp, SP
    // 0x61f5ac: AllocStack(0x38)
    //     0x61f5ac: sub             SP, SP, #0x38
    // 0x61f5b0: SetupParameters(_FadeWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61f5b0: mov             x4, x1
    //     0x61f5b4: mov             x3, x2
    //     0x61f5b8: stur            x1, [fp, #-8]
    //     0x61f5bc: stur            x2, [fp, #-0x10]
    // 0x61f5c0: CheckStackOverflow
    //     0x61f5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f5c4: cmp             SP, x16
    //     0x61f5c8: b.ls            #0x61f8e4
    // 0x61f5cc: mov             x0, x3
    // 0x61f5d0: r2 = Null
    //     0x61f5d0: mov             x2, NULL
    // 0x61f5d4: r1 = Null
    //     0x61f5d4: mov             x1, NULL
    // 0x61f5d8: r4 = 60
    //     0x61f5d8: movz            x4, #0x3c
    // 0x61f5dc: branchIfSmi(r0, 0x61f5e8)
    //     0x61f5dc: tbz             w0, #0, #0x61f5e8
    // 0x61f5e0: r4 = LoadClassIdInstr(r0)
    //     0x61f5e0: ldur            x4, [x0, #-1]
    //     0x61f5e4: ubfx            x4, x4, #0xc, #0x14
    // 0x61f5e8: cmp             x4, #0xb48
    // 0x61f5ec: b.eq            #0x61f604
    // 0x61f5f0: r8 = FadeWidget
    //     0x61f5f0: add             x8, PP, #0x37, lsl #12  ; [pp+0x379c8] Type: FadeWidget
    //     0x61f5f4: ldr             x8, [x8, #0x9c8]
    // 0x61f5f8: r3 = Null
    //     0x61f5f8: add             x3, PP, #0x37, lsl #12  ; [pp+0x379d0] Null
    //     0x61f5fc: ldr             x3, [x3, #0x9d0]
    // 0x61f600: r0 = FadeWidget()
    //     0x61f600: bl              #0x431b8c  ; IsType_FadeWidget_Stub
    // 0x61f604: ldur            x3, [fp, #-8]
    // 0x61f608: LoadField: r2 = r3->field_7
    //     0x61f608: ldur            w2, [x3, #7]
    // 0x61f60c: DecompressPointer r2
    //     0x61f60c: add             x2, x2, HEAP, lsl #32
    // 0x61f610: ldur            x0, [fp, #-0x10]
    // 0x61f614: r1 = Null
    //     0x61f614: mov             x1, NULL
    // 0x61f618: cmp             w2, NULL
    // 0x61f61c: b.eq            #0x61f640
    // 0x61f620: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61f620: ldur            w4, [x2, #0x17]
    // 0x61f624: DecompressPointer r4
    //     0x61f624: add             x4, x4, HEAP, lsl #32
    // 0x61f628: r8 = X0 bound StatefulWidget
    //     0x61f628: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61f62c: ldr             x8, [x8, #0xb38]
    // 0x61f630: LoadField: r9 = r4->field_7
    //     0x61f630: ldur            x9, [x4, #7]
    // 0x61f634: r3 = Null
    //     0x61f634: add             x3, PP, #0x37, lsl #12  ; [pp+0x379e0] Null
    //     0x61f638: ldr             x3, [x3, #0x9e0]
    // 0x61f63c: blr             x9
    // 0x61f640: ldur            x0, [fp, #-0x10]
    // 0x61f644: LoadField: r1 = r0->field_b
    //     0x61f644: ldur            w1, [x0, #0xb]
    // 0x61f648: DecompressPointer r1
    //     0x61f648: add             x1, x1, HEAP, lsl #32
    // 0x61f64c: ldur            x0, [fp, #-8]
    // 0x61f650: LoadField: r2 = r0->field_b
    //     0x61f650: ldur            w2, [x0, #0xb]
    // 0x61f654: DecompressPointer r2
    //     0x61f654: add             x2, x2, HEAP, lsl #32
    // 0x61f658: cmp             w2, NULL
    // 0x61f65c: b.eq            #0x61f8ec
    // 0x61f660: LoadField: r3 = r2->field_b
    //     0x61f660: ldur            w3, [x2, #0xb]
    // 0x61f664: DecompressPointer r3
    //     0x61f664: add             x3, x3, HEAP, lsl #32
    // 0x61f668: mov             x2, x3
    // 0x61f66c: r0 = canUpdate()
    //     0x61f66c: bl              #0x48acc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x61f670: tbnz            w0, #4, #0x61f684
    // 0x61f674: r0 = Null
    //     0x61f674: mov             x0, NULL
    // 0x61f678: LeaveFrame
    //     0x61f678: mov             SP, fp
    //     0x61f67c: ldp             fp, lr, [SP], #0x10
    // 0x61f680: ret
    //     0x61f680: ret             
    // 0x61f684: ldur            x0, [fp, #-8]
    // 0x61f688: LoadField: r3 = r0->field_1b
    //     0x61f688: ldur            w3, [x0, #0x1b]
    // 0x61f68c: DecompressPointer r3
    //     0x61f68c: add             x3, x3, HEAP, lsl #32
    // 0x61f690: r16 = Sentinel
    //     0x61f690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61f694: cmp             w3, w16
    // 0x61f698: b.eq            #0x61f8f0
    // 0x61f69c: mov             x2, x0
    // 0x61f6a0: stur            x3, [fp, #-0x10]
    // 0x61f6a4: r1 = Function 'animationStatusChange':.
    //     0x61f6a4: add             x1, PP, #0x37, lsl #12  ; [pp+0x379a8] AnonymousClosure: (0x5612b8), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange (0x5612f4)
    //     0x61f6a8: ldr             x1, [x1, #0x9a8]
    // 0x61f6ac: r0 = AllocateClosure()
    //     0x61f6ac: bl              #0x908734  ; AllocateClosureStub
    // 0x61f6b0: ldur            x1, [fp, #-0x10]
    // 0x61f6b4: mov             x2, x0
    // 0x61f6b8: stur            x0, [fp, #-0x10]
    // 0x61f6bc: r0 = removeStatusListener()
    //     0x61f6bc: bl              #0x8c1678  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeStatusListener
    // 0x61f6c0: ldur            x2, [fp, #-8]
    // 0x61f6c4: LoadField: r1 = r2->field_1f
    //     0x61f6c4: ldur            w1, [x2, #0x1f]
    // 0x61f6c8: DecompressPointer r1
    //     0x61f6c8: add             x1, x1, HEAP, lsl #32
    // 0x61f6cc: r16 = Sentinel
    //     0x61f6cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61f6d0: cmp             w1, w16
    // 0x61f6d4: b.eq            #0x61f8fc
    // 0x61f6d8: LoadField: r0 = r2->field_b
    //     0x61f6d8: ldur            w0, [x2, #0xb]
    // 0x61f6dc: DecompressPointer r0
    //     0x61f6dc: add             x0, x0, HEAP, lsl #32
    // 0x61f6e0: cmp             w0, NULL
    // 0x61f6e4: b.eq            #0x61f908
    // 0x61f6e8: LoadField: r3 = r0->field_f
    //     0x61f6e8: ldur            w3, [x0, #0xf]
    // 0x61f6ec: DecompressPointer r3
    //     0x61f6ec: add             x3, x3, HEAP, lsl #32
    // 0x61f6f0: mov             x0, x3
    // 0x61f6f4: StoreField: r1->field_27 = r0
    //     0x61f6f4: stur            w0, [x1, #0x27]
    //     0x61f6f8: ldurb           w16, [x1, #-1]
    //     0x61f6fc: ldurb           w17, [x0, #-1]
    //     0x61f700: and             x16, x17, x16, lsr #2
    //     0x61f704: tst             x16, HEAP, lsr #32
    //     0x61f708: b.eq            #0x61f710
    //     0x61f70c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x61f710: d0 = 0.000000
    //     0x61f710: eor             v0.16b, v0.16b, v0.16b
    // 0x61f714: r0 = value=()
    //     0x61f714: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x61f718: ldur            x0, [fp, #-8]
    // 0x61f71c: LoadField: r3 = r0->field_1f
    //     0x61f71c: ldur            w3, [x0, #0x1f]
    // 0x61f720: DecompressPointer r3
    //     0x61f720: add             x3, x3, HEAP, lsl #32
    // 0x61f724: stur            x3, [fp, #-0x20]
    // 0x61f728: LoadField: r1 = r0->field_b
    //     0x61f728: ldur            w1, [x0, #0xb]
    // 0x61f72c: DecompressPointer r1
    //     0x61f72c: add             x1, x1, HEAP, lsl #32
    // 0x61f730: cmp             w1, NULL
    // 0x61f734: b.eq            #0x61f90c
    // 0x61f738: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x61f738: ldur            w2, [x1, #0x17]
    // 0x61f73c: DecompressPointer r2
    //     0x61f73c: add             x2, x2, HEAP, lsl #32
    // 0x61f740: stur            x2, [fp, #-0x18]
    // 0x61f744: r1 = <double>
    //     0x61f744: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x61f748: r0 = CurvedAnimation()
    //     0x61f748: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x61f74c: mov             x1, x0
    // 0x61f750: ldur            x2, [fp, #-0x18]
    // 0x61f754: ldur            x3, [fp, #-0x20]
    // 0x61f758: stur            x0, [fp, #-0x18]
    // 0x61f75c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x61f75c: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x61f760: r0 = CurvedAnimation()
    //     0x61f760: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x61f764: ldur            x0, [fp, #-8]
    // 0x61f768: LoadField: r1 = r0->field_b
    //     0x61f768: ldur            w1, [x0, #0xb]
    // 0x61f76c: DecompressPointer r1
    //     0x61f76c: add             x1, x1, HEAP, lsl #32
    // 0x61f770: cmp             w1, NULL
    // 0x61f774: b.eq            #0x61f910
    // 0x61f778: LoadField: r2 = r1->field_13
    //     0x61f778: ldur            w2, [x1, #0x13]
    // 0x61f77c: DecompressPointer r2
    //     0x61f77c: add             x2, x2, HEAP, lsl #32
    // 0x61f780: r16 = Instance_AnimationDirection
    //     0x61f780: add             x16, PP, #0x35, lsl #12  ; [pp+0x35208] Obj!AnimationDirection@8b0ea1
    //     0x61f784: ldr             x16, [x16, #0x208]
    // 0x61f788: cmp             w2, w16
    // 0x61f78c: b.ne            #0x61f798
    // 0x61f790: d0 = 0.000000
    //     0x61f790: eor             v0.16b, v0.16b, v0.16b
    // 0x61f794: b               #0x61f79c
    // 0x61f798: d0 = 1.000000
    //     0x61f798: fmov            d0, #1.00000000
    // 0x61f79c: r16 = Instance_AnimationDirection
    //     0x61f79c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35208] Obj!AnimationDirection@8b0ea1
    //     0x61f7a0: ldr             x16, [x16, #0x208]
    // 0x61f7a4: cmp             w2, w16
    // 0x61f7a8: b.ne            #0x61f7b4
    // 0x61f7ac: d1 = 1.000000
    //     0x61f7ac: fmov            d1, #1.00000000
    // 0x61f7b0: b               #0x61f7b8
    // 0x61f7b4: d1 = 0.000000
    //     0x61f7b4: eor             v1.16b, v1.16b, v1.16b
    // 0x61f7b8: stur            d1, [fp, #-0x28]
    // 0x61f7bc: r2 = inline_Allocate_Double()
    //     0x61f7bc: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x61f7c0: add             x2, x2, #0x10
    //     0x61f7c4: cmp             x1, x2
    //     0x61f7c8: b.ls            #0x61f914
    //     0x61f7cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x61f7d0: sub             x2, x2, #0xf
    //     0x61f7d4: movz            x1, #0xe15c
    //     0x61f7d8: movk            x1, #0x3, lsl #16
    //     0x61f7dc: stur            x1, [x2, #-1]
    // 0x61f7e0: StoreField: r2->field_7 = d0
    //     0x61f7e0: stur            d0, [x2, #7]
    // 0x61f7e4: stur            x2, [fp, #-0x20]
    // 0x61f7e8: r1 = <double>
    //     0x61f7e8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x61f7ec: r0 = Tween()
    //     0x61f7ec: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x61f7f0: mov             x1, x0
    // 0x61f7f4: ldur            x0, [fp, #-0x20]
    // 0x61f7f8: StoreField: r1->field_b = r0
    //     0x61f7f8: stur            w0, [x1, #0xb]
    // 0x61f7fc: ldur            d0, [fp, #-0x28]
    // 0x61f800: r0 = inline_Allocate_Double()
    //     0x61f800: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x61f804: add             x0, x0, #0x10
    //     0x61f808: cmp             x2, x0
    //     0x61f80c: b.ls            #0x61f930
    //     0x61f810: str             x0, [THR, #0x50]  ; THR::top
    //     0x61f814: sub             x0, x0, #0xf
    //     0x61f818: movz            x2, #0xe15c
    //     0x61f81c: movk            x2, #0x3, lsl #16
    //     0x61f820: stur            x2, [x0, #-1]
    // 0x61f824: StoreField: r0->field_7 = d0
    //     0x61f824: stur            d0, [x0, #7]
    // 0x61f828: StoreField: r1->field_f = r0
    //     0x61f828: stur            w0, [x1, #0xf]
    // 0x61f82c: ldur            x2, [fp, #-0x18]
    // 0x61f830: r0 = animate()
    //     0x61f830: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x61f834: ldur            x2, [fp, #-8]
    // 0x61f838: StoreField: r2->field_1b = r0
    //     0x61f838: stur            w0, [x2, #0x1b]
    //     0x61f83c: ldurb           w16, [x2, #-1]
    //     0x61f840: ldurb           w17, [x0, #-1]
    //     0x61f844: and             x16, x17, x16, lsr #2
    //     0x61f848: tst             x16, HEAP, lsr #32
    //     0x61f84c: b.eq            #0x61f854
    //     0x61f850: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x61f854: LoadField: r1 = r2->field_1f
    //     0x61f854: ldur            w1, [x2, #0x1f]
    // 0x61f858: DecompressPointer r1
    //     0x61f858: add             x1, x1, HEAP, lsl #32
    // 0x61f85c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61f85c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61f860: r0 = forward()
    //     0x61f860: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x61f864: ldur            x0, [fp, #-8]
    // 0x61f868: r1 = false
    //     0x61f868: add             x1, NULL, #0x30  ; false
    // 0x61f86c: StoreField: r0->field_23 = r1
    //     0x61f86c: stur            w1, [x0, #0x23]
    // 0x61f870: LoadField: r1 = r0->field_b
    //     0x61f870: ldur            w1, [x0, #0xb]
    // 0x61f874: DecompressPointer r1
    //     0x61f874: add             x1, x1, HEAP, lsl #32
    // 0x61f878: cmp             w1, NULL
    // 0x61f87c: b.eq            #0x61f948
    // 0x61f880: LoadField: r2 = r1->field_13
    //     0x61f880: ldur            w2, [x1, #0x13]
    // 0x61f884: DecompressPointer r2
    //     0x61f884: add             x2, x2, HEAP, lsl #32
    // 0x61f888: r16 = Instance_AnimationDirection
    //     0x61f888: add             x16, PP, #0x35, lsl #12  ; [pp+0x35210] Obj!AnimationDirection@8b0e81
    //     0x61f88c: ldr             x16, [x16, #0x210]
    // 0x61f890: cmp             w2, w16
    // 0x61f894: b.ne            #0x61f8d4
    // 0x61f898: LoadField: r2 = r1->field_f
    //     0x61f898: ldur            w2, [x1, #0xf]
    // 0x61f89c: DecompressPointer r2
    //     0x61f89c: add             x2, x2, HEAP, lsl #32
    // 0x61f8a0: r16 = Instance_Duration
    //     0x61f8a0: ldr             x16, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x61f8a4: stp             x16, x2, [SP]
    // 0x61f8a8: r0 = ==()
    //     0x61f8a8: bl              #0x85c7c0  ; [dart:core] Duration::==
    // 0x61f8ac: tbnz            w0, #4, #0x61f8c0
    // 0x61f8b0: ldur            x0, [fp, #-8]
    // 0x61f8b4: r1 = true
    //     0x61f8b4: add             x1, NULL, #0x20  ; true
    // 0x61f8b8: StoreField: r0->field_23 = r1
    //     0x61f8b8: stur            w1, [x0, #0x23]
    // 0x61f8bc: b               #0x61f8d4
    // 0x61f8c0: ldur            x0, [fp, #-8]
    // 0x61f8c4: LoadField: r1 = r0->field_1b
    //     0x61f8c4: ldur            w1, [x0, #0x1b]
    // 0x61f8c8: DecompressPointer r1
    //     0x61f8c8: add             x1, x1, HEAP, lsl #32
    // 0x61f8cc: ldur            x2, [fp, #-0x10]
    // 0x61f8d0: r0 = addStatusListener()
    //     0x61f8d0: bl              #0x8c14b4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addStatusListener
    // 0x61f8d4: r0 = Null
    //     0x61f8d4: mov             x0, NULL
    // 0x61f8d8: LeaveFrame
    //     0x61f8d8: mov             SP, fp
    //     0x61f8dc: ldp             fp, lr, [SP], #0x10
    // 0x61f8e0: ret
    //     0x61f8e0: ret             
    // 0x61f8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f8e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f8e8: b               #0x61f5cc
    // 0x61f8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f8ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f8f0: r9 = opacity
    //     0x61f8f0: add             x9, PP, #0x37, lsl #12  ; [pp+0x379b0] Field <_FadeWidgetState@868244506.opacity>: late (offset: 0x1c)
    //     0x61f8f4: ldr             x9, [x9, #0x9b0]
    // 0x61f8f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61f8f8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61f8fc: r9 = controller
    //     0x61f8fc: add             x9, PP, #0x37, lsl #12  ; [pp+0x379b8] Field <_FadeWidgetState@868244506.controller>: late (offset: 0x20)
    //     0x61f900: ldr             x9, [x9, #0x9b8]
    // 0x61f904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61f904: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61f908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f908: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f90c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f910: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61f914: stp             q0, q1, [SP, #-0x20]!
    // 0x61f918: SaveReg r0
    //     0x61f918: str             x0, [SP, #-8]!
    // 0x61f91c: r0 = AllocateDouble()
    //     0x61f91c: bl              #0x909358  ; AllocateDoubleStub
    // 0x61f920: mov             x2, x0
    // 0x61f924: RestoreReg r0
    //     0x61f924: ldr             x0, [SP], #8
    // 0x61f928: ldp             q0, q1, [SP], #0x20
    // 0x61f92c: b               #0x61f7e0
    // 0x61f930: SaveReg d0
    //     0x61f930: str             q0, [SP, #-0x10]!
    // 0x61f934: SaveReg r1
    //     0x61f934: str             x1, [SP, #-8]!
    // 0x61f938: r0 = AllocateDouble()
    //     0x61f938: bl              #0x909358  ; AllocateDoubleStub
    // 0x61f93c: RestoreReg r1
    //     0x61f93c: ldr             x1, [SP], #8
    // 0x61f940: RestoreReg d0
    //     0x61f940: ldr             q0, [SP], #0x10
    // 0x61f944: b               #0x61f824
    // 0x61f948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f948: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x671964, size: 0xac
    // 0x671964: EnterFrame
    //     0x671964: stp             fp, lr, [SP, #-0x10]!
    //     0x671968: mov             fp, SP
    // 0x67196c: AllocStack(0x10)
    //     0x67196c: sub             SP, SP, #0x10
    // 0x671970: LoadField: r0 = r1->field_23
    //     0x671970: ldur            w0, [x1, #0x23]
    // 0x671974: DecompressPointer r0
    //     0x671974: add             x0, x0, HEAP, lsl #32
    // 0x671978: r16 = Sentinel
    //     0x671978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67197c: cmp             w0, w16
    // 0x671980: b.eq            #0x6719f4
    // 0x671984: tbnz            w0, #4, #0x671998
    // 0x671988: r0 = Instance_SizedBox
    //     0x671988: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x67198c: LeaveFrame
    //     0x67198c: mov             SP, fp
    //     0x671990: ldp             fp, lr, [SP], #0x10
    // 0x671994: ret
    //     0x671994: ret             
    // 0x671998: LoadField: r0 = r1->field_1b
    //     0x671998: ldur            w0, [x1, #0x1b]
    // 0x67199c: DecompressPointer r0
    //     0x67199c: add             x0, x0, HEAP, lsl #32
    // 0x6719a0: r16 = Sentinel
    //     0x6719a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6719a4: cmp             w0, w16
    // 0x6719a8: b.eq            #0x671a00
    // 0x6719ac: stur            x0, [fp, #-0x10]
    // 0x6719b0: LoadField: r2 = r1->field_b
    //     0x6719b0: ldur            w2, [x1, #0xb]
    // 0x6719b4: DecompressPointer r2
    //     0x6719b4: add             x2, x2, HEAP, lsl #32
    // 0x6719b8: cmp             w2, NULL
    // 0x6719bc: b.eq            #0x671a0c
    // 0x6719c0: LoadField: r1 = r2->field_b
    //     0x6719c0: ldur            w1, [x2, #0xb]
    // 0x6719c4: DecompressPointer r1
    //     0x6719c4: add             x1, x1, HEAP, lsl #32
    // 0x6719c8: stur            x1, [fp, #-8]
    // 0x6719cc: r0 = FadeTransition()
    //     0x6719cc: bl              #0x54a9fc  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6719d0: ldur            x1, [fp, #-0x10]
    // 0x6719d4: StoreField: r0->field_f = r1
    //     0x6719d4: stur            w1, [x0, #0xf]
    // 0x6719d8: r1 = false
    //     0x6719d8: add             x1, NULL, #0x30  ; false
    // 0x6719dc: StoreField: r0->field_13 = r1
    //     0x6719dc: stur            w1, [x0, #0x13]
    // 0x6719e0: ldur            x1, [fp, #-8]
    // 0x6719e4: StoreField: r0->field_b = r1
    //     0x6719e4: stur            w1, [x0, #0xb]
    // 0x6719e8: LeaveFrame
    //     0x6719e8: mov             SP, fp
    //     0x6719ec: ldp             fp, lr, [SP], #0x10
    // 0x6719f0: ret
    //     0x6719f0: ret             
    // 0x6719f4: r9 = hideWidget
    //     0x6719f4: add             x9, PP, #0x37, lsl #12  ; [pp+0x379f0] Field <_FadeWidgetState@868244506.hideWidget>: late (offset: 0x24)
    //     0x6719f8: ldr             x9, [x9, #0x9f0]
    // 0x6719fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6719fc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x671a00: r9 = opacity
    //     0x671a00: add             x9, PP, #0x37, lsl #12  ; [pp+0x379b0] Field <_FadeWidgetState@868244506.opacity>: late (offset: 0x1c)
    //     0x671a04: ldr             x9, [x9, #0x9b0]
    // 0x671a08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x671a08: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x671a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671a0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71fb18, size: 0xa8
    // 0x71fb18: EnterFrame
    //     0x71fb18: stp             fp, lr, [SP, #-0x10]!
    //     0x71fb1c: mov             fp, SP
    // 0x71fb20: AllocStack(0x10)
    //     0x71fb20: sub             SP, SP, #0x10
    // 0x71fb24: SetupParameters(_FadeWidgetState this /* r1 => r0, fp-0x10 */)
    //     0x71fb24: mov             x0, x1
    //     0x71fb28: stur            x1, [fp, #-0x10]
    // 0x71fb2c: CheckStackOverflow
    //     0x71fb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fb30: cmp             SP, x16
    //     0x71fb34: b.ls            #0x71fba0
    // 0x71fb38: LoadField: r3 = r0->field_1b
    //     0x71fb38: ldur            w3, [x0, #0x1b]
    // 0x71fb3c: DecompressPointer r3
    //     0x71fb3c: add             x3, x3, HEAP, lsl #32
    // 0x71fb40: r16 = Sentinel
    //     0x71fb40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71fb44: cmp             w3, w16
    // 0x71fb48: b.eq            #0x71fba8
    // 0x71fb4c: mov             x2, x0
    // 0x71fb50: stur            x3, [fp, #-8]
    // 0x71fb54: r1 = Function 'animationStatusChange':.
    //     0x71fb54: add             x1, PP, #0x37, lsl #12  ; [pp+0x379a8] AnonymousClosure: (0x5612b8), in [package:octo_image/src/image/fade_widget.dart] _FadeWidgetState::animationStatusChange (0x5612f4)
    //     0x71fb58: ldr             x1, [x1, #0x9a8]
    // 0x71fb5c: r0 = AllocateClosure()
    //     0x71fb5c: bl              #0x908734  ; AllocateClosureStub
    // 0x71fb60: ldur            x1, [fp, #-8]
    // 0x71fb64: mov             x2, x0
    // 0x71fb68: r0 = removeStatusListener()
    //     0x71fb68: bl              #0x8c1678  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeStatusListener
    // 0x71fb6c: ldur            x0, [fp, #-0x10]
    // 0x71fb70: LoadField: r1 = r0->field_1f
    //     0x71fb70: ldur            w1, [x0, #0x1f]
    // 0x71fb74: DecompressPointer r1
    //     0x71fb74: add             x1, x1, HEAP, lsl #32
    // 0x71fb78: r16 = Sentinel
    //     0x71fb78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71fb7c: cmp             w1, w16
    // 0x71fb80: b.eq            #0x71fbb4
    // 0x71fb84: r0 = dispose()
    //     0x71fb84: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71fb88: ldur            x1, [fp, #-0x10]
    // 0x71fb8c: r0 = dispose()
    //     0x71fb8c: bl              #0x71fbc0  ; [package:octo_image/src/image/fade_widget.dart] __FadeWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0x71fb90: r0 = Null
    //     0x71fb90: mov             x0, NULL
    // 0x71fb94: LeaveFrame
    //     0x71fb94: mov             SP, fp
    //     0x71fb98: ldp             fp, lr, [SP], #0x10
    // 0x71fb9c: ret
    //     0x71fb9c: ret             
    // 0x71fba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fba0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fba4: b               #0x71fb38
    // 0x71fba8: r9 = opacity
    //     0x71fba8: add             x9, PP, #0x37, lsl #12  ; [pp+0x379b0] Field <_FadeWidgetState@868244506.opacity>: late (offset: 0x1c)
    //     0x71fbac: ldr             x9, [x9, #0x9b0]
    // 0x71fbb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71fbb0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71fbb4: r9 = controller
    //     0x71fbb4: add             x9, PP, #0x37, lsl #12  ; [pp+0x379b8] Field <_FadeWidgetState@868244506.controller>: late (offset: 0x20)
    //     0x71fbb8: ldr             x9, [x9, #0x9b8]
    // 0x71fbbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71fbbc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2888, size: 0x1c, field offset: 0xc
//   const constructor, 
class FadeWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x740224, size: 0x34
    // 0x740224: EnterFrame
    //     0x740224: stp             fp, lr, [SP, #-0x10]!
    //     0x740228: mov             fp, SP
    // 0x74022c: mov             x0, x1
    // 0x740230: r1 = <FadeWidget>
    //     0x740230: add             x1, PP, #0x36, lsl #12  ; [pp+0x362f0] TypeArguments: <FadeWidget>
    //     0x740234: ldr             x1, [x1, #0x2f0]
    // 0x740238: r0 = _FadeWidgetState()
    //     0x740238: bl              #0x740258  ; Allocate_FadeWidgetStateStub -> _FadeWidgetState (size=0x28)
    // 0x74023c: r1 = Sentinel
    //     0x74023c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x740240: StoreField: r0->field_1b = r1
    //     0x740240: stur            w1, [x0, #0x1b]
    // 0x740244: StoreField: r0->field_1f = r1
    //     0x740244: stur            w1, [x0, #0x1f]
    // 0x740248: StoreField: r0->field_23 = r1
    //     0x740248: stur            w1, [x0, #0x23]
    // 0x74024c: LeaveFrame
    //     0x74024c: mov             SP, fp
    //     0x740250: ldp             fp, lr, [SP], #0x10
    // 0x740254: ret
    //     0x740254: ret             
  }
}

// class id: 4325, size: 0x14, field offset: 0x14
enum AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0da4, size: 0x64
    // 0x7e0da4: EnterFrame
    //     0x7e0da4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0da8: mov             fp, SP
    // 0x7e0dac: AllocStack(0x10)
    //     0x7e0dac: sub             SP, SP, #0x10
    // 0x7e0db0: SetupParameters(AnimationDirection this /* r1 => r0, fp-0x8 */)
    //     0x7e0db0: mov             x0, x1
    //     0x7e0db4: stur            x1, [fp, #-8]
    // 0x7e0db8: CheckStackOverflow
    //     0x7e0db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0dbc: cmp             SP, x16
    //     0x7e0dc0: b.ls            #0x7e0e00
    // 0x7e0dc4: r1 = Null
    //     0x7e0dc4: mov             x1, NULL
    // 0x7e0dc8: r2 = 4
    //     0x7e0dc8: movz            x2, #0x4
    // 0x7e0dcc: r0 = AllocateArray()
    //     0x7e0dcc: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0dd0: r16 = "AnimationDirection."
    //     0x7e0dd0: add             x16, PP, #0x36, lsl #12  ; [pp+0x362e8] "AnimationDirection."
    //     0x7e0dd4: ldr             x16, [x16, #0x2e8]
    // 0x7e0dd8: StoreField: r0->field_f = r16
    //     0x7e0dd8: stur            w16, [x0, #0xf]
    // 0x7e0ddc: ldur            x1, [fp, #-8]
    // 0x7e0de0: LoadField: r2 = r1->field_f
    //     0x7e0de0: ldur            w2, [x1, #0xf]
    // 0x7e0de4: DecompressPointer r2
    //     0x7e0de4: add             x2, x2, HEAP, lsl #32
    // 0x7e0de8: StoreField: r0->field_13 = r2
    //     0x7e0de8: stur            w2, [x0, #0x13]
    // 0x7e0dec: str             x0, [SP]
    // 0x7e0df0: r0 = _interpolate()
    //     0x7e0df0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0df4: LeaveFrame
    //     0x7e0df4: mov             SP, fp
    //     0x7e0df8: ldp             fp, lr, [SP], #0x10
    // 0x7e0dfc: ret
    //     0x7e0dfc: ret             
    // 0x7e0e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0e00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0e04: b               #0x7e0dc4
  }
}
