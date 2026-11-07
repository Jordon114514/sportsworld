// lib: , url: package:flutter/src/rendering/animated_size.dart

// class id: 1048961, size: 0x8
class :: {
}

// class id: 1246, size: 0x90, field offset: 0x68
class RenderAnimatedSize extends RenderAligningShiftedBox {

  late final AnimationController _controller; // offset: 0x68
  late final CurvedAnimation _animation; // offset: 0x6c
  late bool _hasVisualOverflow; // offset: 0x74

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b39a0, size: 0x1e0
    // 0x4b39a0: EnterFrame
    //     0x4b39a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b39a4: mov             fp, SP
    // 0x4b39a8: AllocStack(0x28)
    //     0x4b39a8: sub             SP, SP, #0x28
    // 0x4b39ac: SetupParameters(RenderAnimatedSize this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b39ac: mov             x3, x1
    //     0x4b39b0: mov             x0, x2
    //     0x4b39b4: stur            x1, [fp, #-8]
    //     0x4b39b8: stur            x2, [fp, #-0x10]
    // 0x4b39bc: CheckStackOverflow
    //     0x4b39bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b39c0: cmp             SP, x16
    //     0x4b39c4: b.ls            #0x4b3b60
    // 0x4b39c8: LoadField: r1 = r3->field_57
    //     0x4b39c8: ldur            w1, [x3, #0x57]
    // 0x4b39cc: DecompressPointer r1
    //     0x4b39cc: add             x1, x1, HEAP, lsl #32
    // 0x4b39d0: cmp             w1, NULL
    // 0x4b39d4: b.eq            #0x4b39f8
    // 0x4b39d8: LoadField: d0 = r0->field_7
    //     0x4b39d8: ldur            d0, [x0, #7]
    // 0x4b39dc: LoadField: d1 = r0->field_f
    //     0x4b39dc: ldur            d1, [x0, #0xf]
    // 0x4b39e0: fcmp            d0, d1
    // 0x4b39e4: b.lt            #0x4b3a0c
    // 0x4b39e8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4b39e8: ldur            d0, [x0, #0x17]
    // 0x4b39ec: LoadField: d1 = r0->field_1f
    //     0x4b39ec: ldur            d1, [x0, #0x1f]
    // 0x4b39f0: fcmp            d0, d1
    // 0x4b39f4: b.lt            #0x4b3a0c
    // 0x4b39f8: mov             x1, x0
    // 0x4b39fc: r0 = smallest()
    //     0x4b39fc: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4b3a00: LeaveFrame
    //     0x4b3a00: mov             SP, fp
    //     0x4b3a04: ldp             fp, lr, [SP], #0x10
    // 0x4b3a08: ret
    //     0x4b3a08: ret             
    // 0x4b3a0c: mov             x2, x0
    // 0x4b3a10: r0 = getDryLayout()
    //     0x4b3a10: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4b3a14: mov             x2, x0
    // 0x4b3a18: ldur            x1, [fp, #-8]
    // 0x4b3a1c: stur            x2, [fp, #-0x18]
    // 0x4b3a20: LoadField: r0 = r1->field_7b
    //     0x4b3a20: ldur            w0, [x1, #0x7b]
    // 0x4b3a24: DecompressPointer r0
    //     0x4b3a24: add             x0, x0, HEAP, lsl #32
    // 0x4b3a28: LoadField: r3 = r0->field_7
    //     0x4b3a28: ldur            x3, [x0, #7]
    // 0x4b3a2c: cmp             x3, #1
    // 0x4b3a30: b.gt            #0x4b3af0
    // 0x4b3a34: cmp             x3, #0
    // 0x4b3a38: b.gt            #0x4b3a50
    // 0x4b3a3c: ldur            x1, [fp, #-0x10]
    // 0x4b3a40: r0 = constrain()
    //     0x4b3a40: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b3a44: LeaveFrame
    //     0x4b3a44: mov             SP, fp
    //     0x4b3a48: ldp             fp, lr, [SP], #0x10
    // 0x4b3a4c: ret
    //     0x4b3a4c: ret             
    // 0x4b3a50: LoadField: r0 = r1->field_6f
    //     0x4b3a50: ldur            w0, [x1, #0x6f]
    // 0x4b3a54: DecompressPointer r0
    //     0x4b3a54: add             x0, x0, HEAP, lsl #32
    // 0x4b3a58: LoadField: r3 = r0->field_f
    //     0x4b3a58: ldur            w3, [x0, #0xf]
    // 0x4b3a5c: DecompressPointer r3
    //     0x4b3a5c: add             x3, x3, HEAP, lsl #32
    // 0x4b3a60: r0 = LoadClassIdInstr(r3)
    //     0x4b3a60: ldur            x0, [x3, #-1]
    //     0x4b3a64: ubfx            x0, x0, #0xc, #0x14
    // 0x4b3a68: stp             x2, x3, [SP]
    // 0x4b3a6c: mov             lr, x0
    // 0x4b3a70: ldr             lr, [x21, lr, lsl #3]
    // 0x4b3a74: blr             lr
    // 0x4b3a78: tbz             w0, #4, #0x4b3a9c
    // 0x4b3a7c: ldur            x1, [fp, #-8]
    // 0x4b3a80: r0 = size()
    //     0x4b3a80: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b3a84: ldur            x1, [fp, #-0x10]
    // 0x4b3a88: mov             x2, x0
    // 0x4b3a8c: r0 = constrain()
    //     0x4b3a8c: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b3a90: LeaveFrame
    //     0x4b3a90: mov             SP, fp
    //     0x4b3a94: ldp             fp, lr, [SP], #0x10
    // 0x4b3a98: ret
    //     0x4b3a98: ret             
    // 0x4b3a9c: ldur            x1, [fp, #-8]
    // 0x4b3aa0: LoadField: r0 = r1->field_67
    //     0x4b3aa0: ldur            w0, [x1, #0x67]
    // 0x4b3aa4: DecompressPointer r0
    //     0x4b3aa4: add             x0, x0, HEAP, lsl #32
    // 0x4b3aa8: r16 = Sentinel
    //     0x4b3aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b3aac: cmp             w0, w16
    // 0x4b3ab0: b.eq            #0x4b3b68
    // 0x4b3ab4: LoadField: r2 = r0->field_37
    //     0x4b3ab4: ldur            w2, [x0, #0x37]
    // 0x4b3ab8: DecompressPointer r2
    //     0x4b3ab8: add             x2, x2, HEAP, lsl #32
    // 0x4b3abc: r16 = Sentinel
    //     0x4b3abc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b3ac0: cmp             w2, w16
    // 0x4b3ac4: b.eq            #0x4b3b74
    // 0x4b3ac8: LoadField: d0 = r0->field_1b
    //     0x4b3ac8: ldur            d0, [x0, #0x1b]
    // 0x4b3acc: LoadField: d1 = r2->field_7
    //     0x4b3acc: ldur            d1, [x2, #7]
    // 0x4b3ad0: fcmp            d1, d0
    // 0x4b3ad4: b.ne            #0x4b3b38
    // 0x4b3ad8: ldur            x1, [fp, #-0x10]
    // 0x4b3adc: ldur            x2, [fp, #-0x18]
    // 0x4b3ae0: r0 = constrain()
    //     0x4b3ae0: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b3ae4: LeaveFrame
    //     0x4b3ae4: mov             SP, fp
    //     0x4b3ae8: ldp             fp, lr, [SP], #0x10
    // 0x4b3aec: ret
    //     0x4b3aec: ret             
    // 0x4b3af0: LoadField: r0 = r1->field_6f
    //     0x4b3af0: ldur            w0, [x1, #0x6f]
    // 0x4b3af4: DecompressPointer r0
    //     0x4b3af4: add             x0, x0, HEAP, lsl #32
    // 0x4b3af8: LoadField: r2 = r0->field_f
    //     0x4b3af8: ldur            w2, [x0, #0xf]
    // 0x4b3afc: DecompressPointer r2
    //     0x4b3afc: add             x2, x2, HEAP, lsl #32
    // 0x4b3b00: r0 = LoadClassIdInstr(r2)
    //     0x4b3b00: ldur            x0, [x2, #-1]
    //     0x4b3b04: ubfx            x0, x0, #0xc, #0x14
    // 0x4b3b08: ldur            x16, [fp, #-0x18]
    // 0x4b3b0c: stp             x16, x2, [SP]
    // 0x4b3b10: mov             lr, x0
    // 0x4b3b14: ldr             lr, [x21, lr, lsl #3]
    // 0x4b3b18: blr             lr
    // 0x4b3b1c: tbz             w0, #4, #0x4b3b38
    // 0x4b3b20: ldur            x1, [fp, #-0x10]
    // 0x4b3b24: ldur            x2, [fp, #-0x18]
    // 0x4b3b28: r0 = constrain()
    //     0x4b3b28: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b3b2c: LeaveFrame
    //     0x4b3b2c: mov             SP, fp
    //     0x4b3b30: ldp             fp, lr, [SP], #0x10
    // 0x4b3b34: ret
    //     0x4b3b34: ret             
    // 0x4b3b38: ldur            x1, [fp, #-8]
    // 0x4b3b3c: r0 = _animatedSize()
    //     0x4b3b3c: bl              #0x4b3b80  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_animatedSize
    // 0x4b3b40: cmp             w0, NULL
    // 0x4b3b44: b.eq            #0x4b3b7c
    // 0x4b3b48: ldur            x1, [fp, #-0x10]
    // 0x4b3b4c: mov             x2, x0
    // 0x4b3b50: r0 = constrain()
    //     0x4b3b50: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b3b54: LeaveFrame
    //     0x4b3b54: mov             SP, fp
    //     0x4b3b58: ldp             fp, lr, [SP], #0x10
    // 0x4b3b5c: ret
    //     0x4b3b5c: ret             
    // 0x4b3b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3b60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3b64: b               #0x4b39c8
    // 0x4b3b68: r9 = _controller
    //     0x4b3b68: add             x9, PP, #0x30, lsl #12  ; [pp+0x30040] Field <RenderAnimatedSize._controller@428160358>: late final (offset: 0x68)
    //     0x4b3b6c: ldr             x9, [x9, #0x40]
    // 0x4b3b70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b3b70: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b3b74: r9 = _value
    //     0x4b3b74: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x4b3b78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b3b78: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4b3b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b3b7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _animatedSize(/* No info */) {
    // ** addr: 0x4b3b80, size: 0x58
    // 0x4b3b80: EnterFrame
    //     0x4b3b80: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3b84: mov             fp, SP
    // 0x4b3b88: CheckStackOverflow
    //     0x4b3b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3b8c: cmp             SP, x16
    //     0x4b3b90: b.ls            #0x4b3bc4
    // 0x4b3b94: LoadField: r0 = r1->field_6f
    //     0x4b3b94: ldur            w0, [x1, #0x6f]
    // 0x4b3b98: DecompressPointer r0
    //     0x4b3b98: add             x0, x0, HEAP, lsl #32
    // 0x4b3b9c: LoadField: r2 = r1->field_6b
    //     0x4b3b9c: ldur            w2, [x1, #0x6b]
    // 0x4b3ba0: DecompressPointer r2
    //     0x4b3ba0: add             x2, x2, HEAP, lsl #32
    // 0x4b3ba4: r16 = Sentinel
    //     0x4b3ba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4b3ba8: cmp             w2, w16
    // 0x4b3bac: b.eq            #0x4b3bcc
    // 0x4b3bb0: mov             x1, x0
    // 0x4b3bb4: r0 = evaluate()
    //     0x4b3bb4: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4b3bb8: LeaveFrame
    //     0x4b3bb8: mov             SP, fp
    //     0x4b3bbc: ldp             fp, lr, [SP], #0x10
    // 0x4b3bc0: ret
    //     0x4b3bc0: ret             
    // 0x4b3bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3bc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3bc8: b               #0x4b3b94
    // 0x4b3bcc: r9 = _animation
    //     0x4b3bcc: add             x9, PP, #0x30, lsl #12  ; [pp+0x30048] Field <RenderAnimatedSize._animation@428160358>: late final (offset: 0x6c)
    //     0x4b3bd0: ldr             x9, [x9, #0x48]
    // 0x4b3bd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4b3bd4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ed720, size: 0x144
    // 0x4ed720: EnterFrame
    //     0x4ed720: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed724: mov             fp, SP
    // 0x4ed728: AllocStack(0x40)
    //     0x4ed728: sub             SP, SP, #0x40
    // 0x4ed72c: SetupParameters(RenderAnimatedSize this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4ed72c: mov             x0, x2
    //     0x4ed730: stur            x2, [fp, #-0x10]
    //     0x4ed734: mov             x2, x1
    //     0x4ed738: stur            x1, [fp, #-8]
    //     0x4ed73c: stur            x3, [fp, #-0x18]
    // 0x4ed740: CheckStackOverflow
    //     0x4ed740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed744: cmp             SP, x16
    //     0x4ed748: b.ls            #0x4ed848
    // 0x4ed74c: LoadField: r1 = r2->field_57
    //     0x4ed74c: ldur            w1, [x2, #0x57]
    // 0x4ed750: DecompressPointer r1
    //     0x4ed750: add             x1, x1, HEAP, lsl #32
    // 0x4ed754: cmp             w1, NULL
    // 0x4ed758: b.eq            #0x4ed814
    // 0x4ed75c: LoadField: r1 = r2->field_73
    //     0x4ed75c: ldur            w1, [x2, #0x73]
    // 0x4ed760: DecompressPointer r1
    //     0x4ed760: add             x1, x1, HEAP, lsl #32
    // 0x4ed764: r16 = Sentinel
    //     0x4ed764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ed768: cmp             w1, w16
    // 0x4ed76c: b.eq            #0x4ed850
    // 0x4ed770: tbnz            w1, #4, #0x4ed80c
    // 0x4ed774: mov             x1, x2
    // 0x4ed778: r0 = size()
    //     0x4ed778: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4ed77c: mov             x2, x0
    // 0x4ed780: r1 = Instance_Offset
    //     0x4ed780: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4ed784: r0 = &()
    //     0x4ed784: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4ed788: mov             x3, x0
    // 0x4ed78c: ldur            x0, [fp, #-8]
    // 0x4ed790: stur            x3, [fp, #-0x38]
    // 0x4ed794: LoadField: r4 = r0->field_8b
    //     0x4ed794: ldur            w4, [x0, #0x8b]
    // 0x4ed798: DecompressPointer r4
    //     0x4ed798: add             x4, x4, HEAP, lsl #32
    // 0x4ed79c: stur            x4, [fp, #-0x30]
    // 0x4ed7a0: LoadField: r5 = r0->field_37
    //     0x4ed7a0: ldur            w5, [x0, #0x37]
    // 0x4ed7a4: DecompressPointer r5
    //     0x4ed7a4: add             x5, x5, HEAP, lsl #32
    // 0x4ed7a8: r16 = Sentinel
    //     0x4ed7a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ed7ac: cmp             w5, w16
    // 0x4ed7b0: b.eq            #0x4ed85c
    // 0x4ed7b4: stur            x5, [fp, #-0x28]
    // 0x4ed7b8: LoadField: r6 = r4->field_b
    //     0x4ed7b8: ldur            w6, [x4, #0xb]
    // 0x4ed7bc: DecompressPointer r6
    //     0x4ed7bc: add             x6, x6, HEAP, lsl #32
    // 0x4ed7c0: mov             x2, x0
    // 0x4ed7c4: stur            x6, [fp, #-0x20]
    // 0x4ed7c8: r1 = Function 'paint':.
    //     0x4ed7c8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33028] AnonymousClosure: (0x4ed864), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint (0x4ed8a4)
    //     0x4ed7cc: ldr             x1, [x1, #0x28]
    // 0x4ed7d0: r0 = AllocateClosure()
    //     0x4ed7d0: bl              #0x908734  ; AllocateClosureStub
    // 0x4ed7d4: ldur            x16, [fp, #-0x20]
    // 0x4ed7d8: str             x16, [SP]
    // 0x4ed7dc: ldur            x1, [fp, #-0x10]
    // 0x4ed7e0: ldur            x2, [fp, #-0x28]
    // 0x4ed7e4: ldur            x3, [fp, #-0x18]
    // 0x4ed7e8: ldur            x5, [fp, #-0x38]
    // 0x4ed7ec: mov             x6, x0
    // 0x4ed7f0: r7 = Instance_Clip
    //     0x4ed7f0: add             x7, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x4ed7f4: ldr             x7, [x7, #0xa68]
    // 0x4ed7f8: r0 = pushClipRect()
    //     0x4ed7f8: bl              #0x4d16dc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4ed7fc: ldur            x1, [fp, #-0x30]
    // 0x4ed800: mov             x2, x0
    // 0x4ed804: r0 = layer=()
    //     0x4ed804: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4ed808: b               #0x4ed838
    // 0x4ed80c: mov             x0, x2
    // 0x4ed810: b               #0x4ed818
    // 0x4ed814: mov             x0, x2
    // 0x4ed818: LoadField: r1 = r0->field_8b
    //     0x4ed818: ldur            w1, [x0, #0x8b]
    // 0x4ed81c: DecompressPointer r1
    //     0x4ed81c: add             x1, x1, HEAP, lsl #32
    // 0x4ed820: r2 = Null
    //     0x4ed820: mov             x2, NULL
    // 0x4ed824: r0 = layer=()
    //     0x4ed824: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4ed828: ldur            x1, [fp, #-8]
    // 0x4ed82c: ldur            x2, [fp, #-0x10]
    // 0x4ed830: ldur            x3, [fp, #-0x18]
    // 0x4ed834: r0 = paint()
    //     0x4ed834: bl              #0x4ed8a4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x4ed838: r0 = Null
    //     0x4ed838: mov             x0, NULL
    // 0x4ed83c: LeaveFrame
    //     0x4ed83c: mov             SP, fp
    //     0x4ed840: ldp             fp, lr, [SP], #0x10
    // 0x4ed844: ret
    //     0x4ed844: ret             
    // 0x4ed848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed848: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed84c: b               #0x4ed74c
    // 0x4ed850: r9 = _hasVisualOverflow
    //     0x4ed850: add             x9, PP, #0x33, lsl #12  ; [pp+0x33030] Field <RenderAnimatedSize._hasVisualOverflow@428160358>: late (offset: 0x74)
    //     0x4ed854: ldr             x9, [x9, #0x30]
    // 0x4ed858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ed858: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4ed85c: r9 = _needsCompositing
    //     0x4ed85c: ldr             x9, [PP, #0x4388]  ; [pp+0x4388] Field <RenderObject._needsCompositing@441266271>: late (offset: 0x38)
    // 0x4ed860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4ed860: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4faa68, size: 0x3cc
    // 0x4faa68: EnterFrame
    //     0x4faa68: stp             fp, lr, [SP, #-0x10]!
    //     0x4faa6c: mov             fp, SP
    // 0x4faa70: AllocStack(0x28)
    //     0x4faa70: sub             SP, SP, #0x28
    // 0x4faa74: r2 = false
    //     0x4faa74: add             x2, NULL, #0x30  ; false
    // 0x4faa78: mov             x3, x1
    // 0x4faa7c: stur            x1, [fp, #-0x18]
    // 0x4faa80: CheckStackOverflow
    //     0x4faa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4faa84: cmp             SP, x16
    //     0x4faa88: b.ls            #0x4fae00
    // 0x4faa8c: LoadField: r4 = r3->field_67
    //     0x4faa8c: ldur            w4, [x3, #0x67]
    // 0x4faa90: DecompressPointer r4
    //     0x4faa90: add             x4, x4, HEAP, lsl #32
    // 0x4faa94: r16 = Sentinel
    //     0x4faa94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4faa98: cmp             w4, w16
    // 0x4faa9c: b.eq            #0x4fae08
    // 0x4faaa0: stur            x4, [fp, #-0x10]
    // 0x4faaa4: LoadField: r0 = r4->field_37
    //     0x4faaa4: ldur            w0, [x4, #0x37]
    // 0x4faaa8: DecompressPointer r0
    //     0x4faaa8: add             x0, x0, HEAP, lsl #32
    // 0x4faaac: r16 = Sentinel
    //     0x4faaac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4faab0: cmp             w0, w16
    // 0x4faab4: b.eq            #0x4fae14
    // 0x4faab8: StoreField: r3->field_77 = r0
    //     0x4faab8: stur            w0, [x3, #0x77]
    //     0x4faabc: ldurb           w16, [x3, #-1]
    //     0x4faac0: ldurb           w17, [x0, #-1]
    //     0x4faac4: and             x16, x17, x16, lsr #2
    //     0x4faac8: tst             x16, HEAP, lsr #32
    //     0x4faacc: b.eq            #0x4faad4
    //     0x4faad0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4faad4: StoreField: r3->field_73 = r2
    //     0x4faad4: stur            w2, [x3, #0x73]
    // 0x4faad8: LoadField: r5 = r3->field_27
    //     0x4faad8: ldur            w5, [x3, #0x27]
    // 0x4faadc: DecompressPointer r5
    //     0x4faadc: add             x5, x5, HEAP, lsl #32
    // 0x4faae0: stur            x5, [fp, #-8]
    // 0x4faae4: cmp             w5, NULL
    // 0x4faae8: b.eq            #0x4fade4
    // 0x4faaec: mov             x0, x5
    // 0x4faaf0: r2 = Null
    //     0x4faaf0: mov             x2, NULL
    // 0x4faaf4: r1 = Null
    //     0x4faaf4: mov             x1, NULL
    // 0x4faaf8: r4 = LoadClassIdInstr(r0)
    //     0x4faaf8: ldur            x4, [x0, #-1]
    //     0x4faafc: ubfx            x4, x4, #0xc, #0x14
    // 0x4fab00: sub             x4, x4, #0x554
    // 0x4fab04: cmp             x4, #1
    // 0x4fab08: b.ls            #0x4fab1c
    // 0x4fab0c: r8 = BoxConstraints
    //     0x4fab0c: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fab10: r3 = Null
    //     0x4fab10: add             x3, PP, #0x33, lsl #12  ; [pp+0x33038] Null
    //     0x4fab14: ldr             x3, [x3, #0x38]
    // 0x4fab18: r0 = BoxConstraints()
    //     0x4fab18: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fab1c: ldur            x0, [fp, #-0x18]
    // 0x4fab20: LoadField: r1 = r0->field_57
    //     0x4fab20: ldur            w1, [x0, #0x57]
    // 0x4fab24: DecompressPointer r1
    //     0x4fab24: add             x1, x1, HEAP, lsl #32
    // 0x4fab28: cmp             w1, NULL
    // 0x4fab2c: b.ne            #0x4fab38
    // 0x4fab30: ldur            x2, [fp, #-8]
    // 0x4fab34: b               #0x4fab5c
    // 0x4fab38: ldur            x2, [fp, #-8]
    // 0x4fab3c: LoadField: d0 = r2->field_7
    //     0x4fab3c: ldur            d0, [x2, #7]
    // 0x4fab40: LoadField: d1 = r2->field_f
    //     0x4fab40: ldur            d1, [x2, #0xf]
    // 0x4fab44: fcmp            d0, d1
    // 0x4fab48: b.lt            #0x4fac84
    // 0x4fab4c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4fab4c: ldur            d0, [x2, #0x17]
    // 0x4fab50: LoadField: d1 = r2->field_1f
    //     0x4fab50: ldur            d1, [x2, #0x1f]
    // 0x4fab54: fcmp            d0, d1
    // 0x4fab58: b.lt            #0x4fac7c
    // 0x4fab5c: ldur            x1, [fp, #-0x10]
    // 0x4fab60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4fab60: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4fab64: r0 = stop()
    //     0x4fab64: bl              #0x3acf3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x4fab68: ldur            x0, [fp, #-0x18]
    // 0x4fab6c: LoadField: r2 = r0->field_6f
    //     0x4fab6c: ldur            w2, [x0, #0x6f]
    // 0x4fab70: DecompressPointer r2
    //     0x4fab70: add             x2, x2, HEAP, lsl #32
    // 0x4fab74: ldur            x1, [fp, #-8]
    // 0x4fab78: stur            x2, [fp, #-0x10]
    // 0x4fab7c: r0 = smallest()
    //     0x4fab7c: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4fab80: mov             x4, x0
    // 0x4fab84: ldur            x3, [fp, #-0x10]
    // 0x4fab88: stur            x4, [fp, #-0x20]
    // 0x4fab8c: LoadField: r2 = r3->field_7
    //     0x4fab8c: ldur            w2, [x3, #7]
    // 0x4fab90: DecompressPointer r2
    //     0x4fab90: add             x2, x2, HEAP, lsl #32
    // 0x4fab94: mov             x0, x4
    // 0x4fab98: r1 = Null
    //     0x4fab98: mov             x1, NULL
    // 0x4fab9c: cmp             w0, NULL
    // 0x4faba0: b.eq            #0x4fabc8
    // 0x4faba4: cmp             w2, NULL
    // 0x4faba8: b.eq            #0x4fabc8
    // 0x4fabac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fabac: ldur            w4, [x2, #0x17]
    // 0x4fabb0: DecompressPointer r4
    //     0x4fabb0: add             x4, x4, HEAP, lsl #32
    // 0x4fabb4: r8 = X0?
    //     0x4fabb4: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x4fabb8: LoadField: r9 = r4->field_7
    //     0x4fabb8: ldur            x9, [x4, #7]
    // 0x4fabbc: r3 = Null
    //     0x4fabbc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33048] Null
    //     0x4fabc0: ldr             x3, [x3, #0x48]
    // 0x4fabc4: blr             x9
    // 0x4fabc8: ldur            x0, [fp, #-0x20]
    // 0x4fabcc: ldur            x1, [fp, #-0x10]
    // 0x4fabd0: StoreField: r1->field_f = r0
    //     0x4fabd0: stur            w0, [x1, #0xf]
    //     0x4fabd4: ldurb           w16, [x1, #-1]
    //     0x4fabd8: ldurb           w17, [x0, #-1]
    //     0x4fabdc: and             x16, x17, x16, lsr #2
    //     0x4fabe0: tst             x16, HEAP, lsr #32
    //     0x4fabe4: b.eq            #0x4fabec
    //     0x4fabe8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fabec: ldur            x0, [fp, #-0x20]
    // 0x4fabf0: StoreField: r1->field_b = r0
    //     0x4fabf0: stur            w0, [x1, #0xb]
    //     0x4fabf4: ldurb           w16, [x1, #-1]
    //     0x4fabf8: ldurb           w17, [x0, #-1]
    //     0x4fabfc: and             x16, x17, x16, lsr #2
    //     0x4fac00: tst             x16, HEAP, lsr #32
    //     0x4fac04: b.eq            #0x4fac0c
    //     0x4fac08: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fac0c: ldur            x0, [fp, #-0x20]
    // 0x4fac10: ldur            x3, [fp, #-0x18]
    // 0x4fac14: StoreField: r3->field_53 = r0
    //     0x4fac14: stur            w0, [x3, #0x53]
    //     0x4fac18: ldurb           w16, [x3, #-1]
    //     0x4fac1c: ldurb           w17, [x0, #-1]
    //     0x4fac20: and             x16, x17, x16, lsr #2
    //     0x4fac24: tst             x16, HEAP, lsr #32
    //     0x4fac28: b.eq            #0x4fac30
    //     0x4fac2c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4fac30: r0 = Instance_RenderAnimatedSizeState
    //     0x4fac30: add             x0, PP, #0x30, lsl #12  ; [pp+0x30050] Obj!RenderAnimatedSizeState@8b34e1
    //     0x4fac34: ldr             x0, [x0, #0x50]
    // 0x4fac38: StoreField: r3->field_7b = r0
    //     0x4fac38: stur            w0, [x3, #0x7b]
    // 0x4fac3c: LoadField: r1 = r3->field_57
    //     0x4fac3c: ldur            w1, [x3, #0x57]
    // 0x4fac40: DecompressPointer r1
    //     0x4fac40: add             x1, x1, HEAP, lsl #32
    // 0x4fac44: cmp             w1, NULL
    // 0x4fac48: b.eq            #0x4fac6c
    // 0x4fac4c: r0 = LoadClassIdInstr(r1)
    //     0x4fac4c: ldur            x0, [x1, #-1]
    //     0x4fac50: ubfx            x0, x0, #0xc, #0x14
    // 0x4fac54: ldur            x2, [fp, #-8]
    // 0x4fac58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4fac58: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4fac5c: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4fac5c: movz            x17, #0x8c2d
    //     0x4fac60: add             lr, x0, x17
    //     0x4fac64: ldr             lr, [x21, lr, lsl #3]
    //     0x4fac68: blr             lr
    // 0x4fac6c: r0 = Null
    //     0x4fac6c: mov             x0, NULL
    // 0x4fac70: LeaveFrame
    //     0x4fac70: mov             SP, fp
    //     0x4fac74: ldp             fp, lr, [SP], #0x10
    // 0x4fac78: ret
    //     0x4fac78: ret             
    // 0x4fac7c: mov             x3, x0
    // 0x4fac80: b               #0x4fac88
    // 0x4fac84: mov             x3, x0
    // 0x4fac88: r0 = LoadClassIdInstr(r1)
    //     0x4fac88: ldur            x0, [x1, #-1]
    //     0x4fac8c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fac90: r16 = true
    //     0x4fac90: add             x16, NULL, #0x20  ; true
    // 0x4fac94: str             x16, [SP]
    // 0x4fac98: ldur            x2, [fp, #-8]
    // 0x4fac9c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4fac9c: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4faca0: ldr             x4, [x4, #0x258]
    // 0x4faca4: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4faca4: movz            x17, #0x8c2d
    //     0x4faca8: add             lr, x0, x17
    //     0x4facac: ldr             lr, [x21, lr, lsl #3]
    //     0x4facb0: blr             lr
    // 0x4facb4: ldur            x0, [fp, #-0x18]
    // 0x4facb8: LoadField: r1 = r0->field_7b
    //     0x4facb8: ldur            w1, [x0, #0x7b]
    // 0x4facbc: DecompressPointer r1
    //     0x4facbc: add             x1, x1, HEAP, lsl #32
    // 0x4facc0: LoadField: r2 = r1->field_7
    //     0x4facc0: ldur            x2, [x1, #7]
    // 0x4facc4: cmp             x2, #1
    // 0x4facc8: b.gt            #0x4facec
    // 0x4faccc: cmp             x2, #0
    // 0x4facd0: b.gt            #0x4face0
    // 0x4facd4: mov             x1, x0
    // 0x4facd8: r0 = _layoutStart()
    //     0x4facd8: bl              #0x4fb4a8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStart
    // 0x4facdc: b               #0x4fad08
    // 0x4face0: ldur            x1, [fp, #-0x18]
    // 0x4face4: r0 = _layoutStable()
    //     0x4face4: bl              #0x4fb1d8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStable
    // 0x4face8: b               #0x4fad08
    // 0x4facec: cmp             x2, #2
    // 0x4facf0: b.gt            #0x4fad00
    // 0x4facf4: ldur            x1, [fp, #-0x18]
    // 0x4facf8: r0 = _layoutChanged()
    //     0x4facf8: bl              #0x4fb028  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutChanged
    // 0x4facfc: b               #0x4fad08
    // 0x4fad00: ldur            x1, [fp, #-0x18]
    // 0x4fad04: r0 = _layoutUnstable()
    //     0x4fad04: bl              #0x4fae34  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutUnstable
    // 0x4fad08: ldur            x0, [fp, #-0x18]
    // 0x4fad0c: LoadField: r3 = r0->field_6f
    //     0x4fad0c: ldur            w3, [x0, #0x6f]
    // 0x4fad10: DecompressPointer r3
    //     0x4fad10: add             x3, x3, HEAP, lsl #32
    // 0x4fad14: stur            x3, [fp, #-0x10]
    // 0x4fad18: LoadField: r2 = r0->field_6b
    //     0x4fad18: ldur            w2, [x0, #0x6b]
    // 0x4fad1c: DecompressPointer r2
    //     0x4fad1c: add             x2, x2, HEAP, lsl #32
    // 0x4fad20: r16 = Sentinel
    //     0x4fad20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fad24: cmp             w2, w16
    // 0x4fad28: b.eq            #0x4fae1c
    // 0x4fad2c: mov             x1, x3
    // 0x4fad30: r0 = evaluate()
    //     0x4fad30: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x4fad34: cmp             w0, NULL
    // 0x4fad38: b.eq            #0x4fae28
    // 0x4fad3c: ldur            x1, [fp, #-8]
    // 0x4fad40: mov             x2, x0
    // 0x4fad44: r0 = constrain()
    //     0x4fad44: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4fad48: ldur            x2, [fp, #-0x18]
    // 0x4fad4c: StoreField: r2->field_53 = r0
    //     0x4fad4c: stur            w0, [x2, #0x53]
    //     0x4fad50: ldurb           w16, [x2, #-1]
    //     0x4fad54: ldurb           w17, [x0, #-1]
    //     0x4fad58: and             x16, x17, x16, lsr #2
    //     0x4fad5c: tst             x16, HEAP, lsr #32
    //     0x4fad60: b.eq            #0x4fad68
    //     0x4fad64: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4fad68: mov             x1, x2
    // 0x4fad6c: r0 = alignChild()
    //     0x4fad6c: bl              #0x4fa614  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x4fad70: ldur            x1, [fp, #-0x18]
    // 0x4fad74: r0 = size()
    //     0x4fad74: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fad78: LoadField: d0 = r0->field_7
    //     0x4fad78: ldur            d0, [x0, #7]
    // 0x4fad7c: ldur            x0, [fp, #-0x10]
    // 0x4fad80: LoadField: r1 = r0->field_f
    //     0x4fad80: ldur            w1, [x0, #0xf]
    // 0x4fad84: DecompressPointer r1
    //     0x4fad84: add             x1, x1, HEAP, lsl #32
    // 0x4fad88: cmp             w1, NULL
    // 0x4fad8c: b.eq            #0x4fae2c
    // 0x4fad90: LoadField: d1 = r1->field_7
    //     0x4fad90: ldur            d1, [x1, #7]
    // 0x4fad94: fcmp            d1, d0
    // 0x4fad98: b.gt            #0x4fadc8
    // 0x4fad9c: ldur            x1, [fp, #-0x18]
    // 0x4fada0: r0 = size()
    //     0x4fada0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fada4: LoadField: d0 = r0->field_f
    //     0x4fada4: ldur            d0, [x0, #0xf]
    // 0x4fada8: ldur            x0, [fp, #-0x10]
    // 0x4fadac: LoadField: r1 = r0->field_f
    //     0x4fadac: ldur            w1, [x0, #0xf]
    // 0x4fadb0: DecompressPointer r1
    //     0x4fadb0: add             x1, x1, HEAP, lsl #32
    // 0x4fadb4: cmp             w1, NULL
    // 0x4fadb8: b.eq            #0x4fae30
    // 0x4fadbc: LoadField: d1 = r1->field_f
    //     0x4fadbc: ldur            d1, [x1, #0xf]
    // 0x4fadc0: fcmp            d1, d0
    // 0x4fadc4: b.le            #0x4fadd4
    // 0x4fadc8: ldur            x0, [fp, #-0x18]
    // 0x4fadcc: r1 = true
    //     0x4fadcc: add             x1, NULL, #0x20  ; true
    // 0x4fadd0: StoreField: r0->field_73 = r1
    //     0x4fadd0: stur            w1, [x0, #0x73]
    // 0x4fadd4: r0 = Null
    //     0x4fadd4: mov             x0, NULL
    // 0x4fadd8: LeaveFrame
    //     0x4fadd8: mov             SP, fp
    //     0x4faddc: ldp             fp, lr, [SP], #0x10
    // 0x4fade0: ret
    //     0x4fade0: ret             
    // 0x4fade4: r0 = StateError()
    //     0x4fade4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fade8: mov             x1, x0
    // 0x4fadec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fadec: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fadf0: StoreField: r1->field_b = r0
    //     0x4fadf0: stur            w0, [x1, #0xb]
    // 0x4fadf4: mov             x0, x1
    // 0x4fadf8: r0 = Throw()
    //     0x4fadf8: bl              #0x9075bc  ; ThrowStub
    // 0x4fadfc: brk             #0
    // 0x4fae00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fae00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fae04: b               #0x4faa8c
    // 0x4fae08: r9 = _controller
    //     0x4fae08: add             x9, PP, #0x30, lsl #12  ; [pp+0x30040] Field <RenderAnimatedSize._controller@428160358>: late final (offset: 0x68)
    //     0x4fae0c: ldr             x9, [x9, #0x40]
    // 0x4fae10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fae10: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4fae14: r9 = _value
    //     0x4fae14: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x4fae18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fae18: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4fae1c: r9 = _animation
    //     0x4fae1c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30048] Field <RenderAnimatedSize._animation@428160358>: late final (offset: 0x6c)
    //     0x4fae20: ldr             x9, [x9, #0x48]
    // 0x4fae24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fae24: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4fae28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fae28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fae2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fae2c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fae30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fae30: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _layoutUnstable(/* No info */) {
    // ** addr: 0x4fae34, size: 0x184
    // 0x4fae34: EnterFrame
    //     0x4fae34: stp             fp, lr, [SP, #-0x10]!
    //     0x4fae38: mov             fp, SP
    // 0x4fae3c: AllocStack(0x28)
    //     0x4fae3c: sub             SP, SP, #0x28
    // 0x4fae40: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x4fae40: mov             x0, x1
    //     0x4fae44: stur            x1, [fp, #-0x18]
    // 0x4fae48: CheckStackOverflow
    //     0x4fae48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fae4c: cmp             SP, x16
    //     0x4fae50: b.ls            #0x4faf9c
    // 0x4fae54: LoadField: r2 = r0->field_6f
    //     0x4fae54: ldur            w2, [x0, #0x6f]
    // 0x4fae58: DecompressPointer r2
    //     0x4fae58: add             x2, x2, HEAP, lsl #32
    // 0x4fae5c: stur            x2, [fp, #-0x10]
    // 0x4fae60: LoadField: r3 = r2->field_f
    //     0x4fae60: ldur            w3, [x2, #0xf]
    // 0x4fae64: DecompressPointer r3
    //     0x4fae64: add             x3, x3, HEAP, lsl #32
    // 0x4fae68: stur            x3, [fp, #-8]
    // 0x4fae6c: LoadField: r1 = r0->field_57
    //     0x4fae6c: ldur            w1, [x0, #0x57]
    // 0x4fae70: DecompressPointer r1
    //     0x4fae70: add             x1, x1, HEAP, lsl #32
    // 0x4fae74: cmp             w1, NULL
    // 0x4fae78: b.eq            #0x4fafa4
    // 0x4fae7c: r0 = size()
    //     0x4fae7c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fae80: mov             x1, x0
    // 0x4fae84: ldur            x0, [fp, #-8]
    // 0x4fae88: r2 = LoadClassIdInstr(r0)
    //     0x4fae88: ldur            x2, [x0, #-1]
    //     0x4fae8c: ubfx            x2, x2, #0xc, #0x14
    // 0x4fae90: stp             x1, x0, [SP]
    // 0x4fae94: mov             x0, x2
    // 0x4fae98: mov             lr, x0
    // 0x4fae9c: ldr             lr, [x21, lr, lsl #3]
    // 0x4faea0: blr             lr
    // 0x4faea4: tbz             w0, #4, #0x4faf5c
    // 0x4faea8: ldur            x0, [fp, #-0x18]
    // 0x4faeac: ldur            x2, [fp, #-0x10]
    // 0x4faeb0: LoadField: r1 = r0->field_57
    //     0x4faeb0: ldur            w1, [x0, #0x57]
    // 0x4faeb4: DecompressPointer r1
    //     0x4faeb4: add             x1, x1, HEAP, lsl #32
    // 0x4faeb8: cmp             w1, NULL
    // 0x4faebc: b.eq            #0x4fafa8
    // 0x4faec0: r0 = size()
    //     0x4faec0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4faec4: mov             x4, x0
    // 0x4faec8: ldur            x3, [fp, #-0x10]
    // 0x4faecc: stur            x4, [fp, #-8]
    // 0x4faed0: LoadField: r2 = r3->field_7
    //     0x4faed0: ldur            w2, [x3, #7]
    // 0x4faed4: DecompressPointer r2
    //     0x4faed4: add             x2, x2, HEAP, lsl #32
    // 0x4faed8: mov             x0, x4
    // 0x4faedc: r1 = Null
    //     0x4faedc: mov             x1, NULL
    // 0x4faee0: cmp             w0, NULL
    // 0x4faee4: b.eq            #0x4faf0c
    // 0x4faee8: cmp             w2, NULL
    // 0x4faeec: b.eq            #0x4faf0c
    // 0x4faef0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4faef0: ldur            w4, [x2, #0x17]
    // 0x4faef4: DecompressPointer r4
    //     0x4faef4: add             x4, x4, HEAP, lsl #32
    // 0x4faef8: r8 = X0?
    //     0x4faef8: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x4faefc: LoadField: r9 = r4->field_7
    //     0x4faefc: ldur            x9, [x4, #7]
    // 0x4faf00: r3 = Null
    //     0x4faf00: add             x3, PP, #0x33, lsl #12  ; [pp+0x33058] Null
    //     0x4faf04: ldr             x3, [x3, #0x58]
    // 0x4faf08: blr             x9
    // 0x4faf0c: ldur            x0, [fp, #-8]
    // 0x4faf10: ldur            x1, [fp, #-0x10]
    // 0x4faf14: StoreField: r1->field_f = r0
    //     0x4faf14: stur            w0, [x1, #0xf]
    //     0x4faf18: ldurb           w16, [x1, #-1]
    //     0x4faf1c: ldurb           w17, [x0, #-1]
    //     0x4faf20: and             x16, x17, x16, lsr #2
    //     0x4faf24: tst             x16, HEAP, lsr #32
    //     0x4faf28: b.eq            #0x4faf30
    //     0x4faf2c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4faf30: ldur            x0, [fp, #-8]
    // 0x4faf34: StoreField: r1->field_b = r0
    //     0x4faf34: stur            w0, [x1, #0xb]
    //     0x4faf38: ldurb           w16, [x1, #-1]
    //     0x4faf3c: ldurb           w17, [x0, #-1]
    //     0x4faf40: and             x16, x17, x16, lsr #2
    //     0x4faf44: tst             x16, HEAP, lsr #32
    //     0x4faf48: b.eq            #0x4faf50
    //     0x4faf4c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4faf50: ldur            x1, [fp, #-0x18]
    // 0x4faf54: r0 = _restartAnimation()
    //     0x4faf54: bl              #0x4fafb8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x4faf58: b               #0x4faf8c
    // 0x4faf5c: ldur            x0, [fp, #-0x18]
    // 0x4faf60: LoadField: r1 = r0->field_67
    //     0x4faf60: ldur            w1, [x0, #0x67]
    // 0x4faf64: DecompressPointer r1
    //     0x4faf64: add             x1, x1, HEAP, lsl #32
    // 0x4faf68: r16 = Sentinel
    //     0x4faf68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4faf6c: cmp             w1, w16
    // 0x4faf70: b.eq            #0x4fafac
    // 0x4faf74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4faf74: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4faf78: r0 = stop()
    //     0x4faf78: bl              #0x3acf3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x4faf7c: ldur            x1, [fp, #-0x18]
    // 0x4faf80: r2 = Instance_RenderAnimatedSizeState
    //     0x4faf80: add             x2, PP, #0x33, lsl #12  ; [pp+0x33068] Obj!RenderAnimatedSizeState@8b3481
    //     0x4faf84: ldr             x2, [x2, #0x68]
    // 0x4faf88: StoreField: r1->field_7b = r2
    //     0x4faf88: stur            w2, [x1, #0x7b]
    // 0x4faf8c: r0 = Null
    //     0x4faf8c: mov             x0, NULL
    // 0x4faf90: LeaveFrame
    //     0x4faf90: mov             SP, fp
    //     0x4faf94: ldp             fp, lr, [SP], #0x10
    // 0x4faf98: ret
    //     0x4faf98: ret             
    // 0x4faf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4faf9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fafa0: b               #0x4fae54
    // 0x4fafa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fafa4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fafa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fafa8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fafac: r9 = _controller
    //     0x4fafac: add             x9, PP, #0x30, lsl #12  ; [pp+0x30040] Field <RenderAnimatedSize._controller@428160358>: late final (offset: 0x68)
    //     0x4fafb0: ldr             x9, [x9, #0x40]
    // 0x4fafb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fafb4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _restartAnimation(/* No info */) {
    // ** addr: 0x4fafb8, size: 0x70
    // 0x4fafb8: EnterFrame
    //     0x4fafb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fafbc: mov             fp, SP
    // 0x4fafc0: AllocStack(0x8)
    //     0x4fafc0: sub             SP, SP, #8
    // 0x4fafc4: r0 = 0.000000
    //     0x4fafc4: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4fafc8: CheckStackOverflow
    //     0x4fafc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fafcc: cmp             SP, x16
    //     0x4fafd0: b.ls            #0x4fb014
    // 0x4fafd4: StoreField: r1->field_77 = r0
    //     0x4fafd4: stur            w0, [x1, #0x77]
    // 0x4fafd8: LoadField: r0 = r1->field_67
    //     0x4fafd8: ldur            w0, [x1, #0x67]
    // 0x4fafdc: DecompressPointer r0
    //     0x4fafdc: add             x0, x0, HEAP, lsl #32
    // 0x4fafe0: r16 = Sentinel
    //     0x4fafe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fafe4: cmp             w0, w16
    // 0x4fafe8: b.eq            #0x4fb01c
    // 0x4fafec: r16 = 0.000000
    //     0x4fafec: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4faff0: str             x16, [SP]
    // 0x4faff4: mov             x1, x0
    // 0x4faff8: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x4faff8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20830] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x4faffc: ldr             x4, [x4, #0x830]
    // 0x4fb000: r0 = forward()
    //     0x4fb000: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4fb004: r0 = Null
    //     0x4fb004: mov             x0, NULL
    // 0x4fb008: LeaveFrame
    //     0x4fb008: mov             SP, fp
    //     0x4fb00c: ldp             fp, lr, [SP], #0x10
    // 0x4fb010: ret
    //     0x4fb010: ret             
    // 0x4fb014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb014: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb018: b               #0x4fafd4
    // 0x4fb01c: r9 = _controller
    //     0x4fb01c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30040] Field <RenderAnimatedSize._controller@428160358>: late final (offset: 0x68)
    //     0x4fb020: ldr             x9, [x9, #0x40]
    // 0x4fb024: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fb024: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutChanged(/* No info */) {
    // ** addr: 0x4fb028, size: 0x1b0
    // 0x4fb028: EnterFrame
    //     0x4fb028: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb02c: mov             fp, SP
    // 0x4fb030: AllocStack(0x28)
    //     0x4fb030: sub             SP, SP, #0x28
    // 0x4fb034: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x4fb034: mov             x0, x1
    //     0x4fb038: stur            x1, [fp, #-0x18]
    // 0x4fb03c: CheckStackOverflow
    //     0x4fb03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb040: cmp             SP, x16
    //     0x4fb044: b.ls            #0x4fb1bc
    // 0x4fb048: LoadField: r2 = r0->field_6f
    //     0x4fb048: ldur            w2, [x0, #0x6f]
    // 0x4fb04c: DecompressPointer r2
    //     0x4fb04c: add             x2, x2, HEAP, lsl #32
    // 0x4fb050: stur            x2, [fp, #-0x10]
    // 0x4fb054: LoadField: r3 = r2->field_f
    //     0x4fb054: ldur            w3, [x2, #0xf]
    // 0x4fb058: DecompressPointer r3
    //     0x4fb058: add             x3, x3, HEAP, lsl #32
    // 0x4fb05c: stur            x3, [fp, #-8]
    // 0x4fb060: LoadField: r1 = r0->field_57
    //     0x4fb060: ldur            w1, [x0, #0x57]
    // 0x4fb064: DecompressPointer r1
    //     0x4fb064: add             x1, x1, HEAP, lsl #32
    // 0x4fb068: cmp             w1, NULL
    // 0x4fb06c: b.eq            #0x4fb1c4
    // 0x4fb070: r0 = size()
    //     0x4fb070: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fb074: mov             x1, x0
    // 0x4fb078: ldur            x0, [fp, #-8]
    // 0x4fb07c: r2 = LoadClassIdInstr(r0)
    //     0x4fb07c: ldur            x2, [x0, #-1]
    //     0x4fb080: ubfx            x2, x2, #0xc, #0x14
    // 0x4fb084: stp             x1, x0, [SP]
    // 0x4fb088: mov             x0, x2
    // 0x4fb08c: mov             lr, x0
    // 0x4fb090: ldr             lr, [x21, lr, lsl #3]
    // 0x4fb094: blr             lr
    // 0x4fb098: tbz             w0, #4, #0x4fb160
    // 0x4fb09c: ldur            x0, [fp, #-0x18]
    // 0x4fb0a0: ldur            x2, [fp, #-0x10]
    // 0x4fb0a4: LoadField: r1 = r0->field_57
    //     0x4fb0a4: ldur            w1, [x0, #0x57]
    // 0x4fb0a8: DecompressPointer r1
    //     0x4fb0a8: add             x1, x1, HEAP, lsl #32
    // 0x4fb0ac: cmp             w1, NULL
    // 0x4fb0b0: b.eq            #0x4fb1c8
    // 0x4fb0b4: r0 = size()
    //     0x4fb0b4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fb0b8: mov             x4, x0
    // 0x4fb0bc: ldur            x3, [fp, #-0x10]
    // 0x4fb0c0: stur            x4, [fp, #-8]
    // 0x4fb0c4: LoadField: r2 = r3->field_7
    //     0x4fb0c4: ldur            w2, [x3, #7]
    // 0x4fb0c8: DecompressPointer r2
    //     0x4fb0c8: add             x2, x2, HEAP, lsl #32
    // 0x4fb0cc: mov             x0, x4
    // 0x4fb0d0: r1 = Null
    //     0x4fb0d0: mov             x1, NULL
    // 0x4fb0d4: cmp             w0, NULL
    // 0x4fb0d8: b.eq            #0x4fb100
    // 0x4fb0dc: cmp             w2, NULL
    // 0x4fb0e0: b.eq            #0x4fb100
    // 0x4fb0e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fb0e4: ldur            w4, [x2, #0x17]
    // 0x4fb0e8: DecompressPointer r4
    //     0x4fb0e8: add             x4, x4, HEAP, lsl #32
    // 0x4fb0ec: r8 = X0?
    //     0x4fb0ec: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x4fb0f0: LoadField: r9 = r4->field_7
    //     0x4fb0f0: ldur            x9, [x4, #7]
    // 0x4fb0f4: r3 = Null
    //     0x4fb0f4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33070] Null
    //     0x4fb0f8: ldr             x3, [x3, #0x70]
    // 0x4fb0fc: blr             x9
    // 0x4fb100: ldur            x0, [fp, #-8]
    // 0x4fb104: ldur            x1, [fp, #-0x10]
    // 0x4fb108: StoreField: r1->field_f = r0
    //     0x4fb108: stur            w0, [x1, #0xf]
    //     0x4fb10c: ldurb           w16, [x1, #-1]
    //     0x4fb110: ldurb           w17, [x0, #-1]
    //     0x4fb114: and             x16, x17, x16, lsr #2
    //     0x4fb118: tst             x16, HEAP, lsr #32
    //     0x4fb11c: b.eq            #0x4fb124
    //     0x4fb120: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fb124: ldur            x0, [fp, #-8]
    // 0x4fb128: StoreField: r1->field_b = r0
    //     0x4fb128: stur            w0, [x1, #0xb]
    //     0x4fb12c: ldurb           w16, [x1, #-1]
    //     0x4fb130: ldurb           w17, [x0, #-1]
    //     0x4fb134: and             x16, x17, x16, lsr #2
    //     0x4fb138: tst             x16, HEAP, lsr #32
    //     0x4fb13c: b.eq            #0x4fb144
    //     0x4fb140: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fb144: ldur            x1, [fp, #-0x18]
    // 0x4fb148: r0 = _restartAnimation()
    //     0x4fb148: bl              #0x4fafb8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x4fb14c: ldur            x0, [fp, #-0x18]
    // 0x4fb150: r1 = Instance_RenderAnimatedSizeState
    //     0x4fb150: add             x1, PP, #0x33, lsl #12  ; [pp+0x33080] Obj!RenderAnimatedSizeState@8b34a1
    //     0x4fb154: ldr             x1, [x1, #0x80]
    // 0x4fb158: StoreField: r0->field_7b = r1
    //     0x4fb158: stur            w1, [x0, #0x7b]
    // 0x4fb15c: b               #0x4fb1ac
    // 0x4fb160: ldur            x0, [fp, #-0x18]
    // 0x4fb164: r1 = Instance_RenderAnimatedSizeState
    //     0x4fb164: add             x1, PP, #0x33, lsl #12  ; [pp+0x33068] Obj!RenderAnimatedSizeState@8b3481
    //     0x4fb168: ldr             x1, [x1, #0x68]
    // 0x4fb16c: StoreField: r0->field_7b = r1
    //     0x4fb16c: stur            w1, [x0, #0x7b]
    // 0x4fb170: LoadField: r1 = r0->field_67
    //     0x4fb170: ldur            w1, [x0, #0x67]
    // 0x4fb174: DecompressPointer r1
    //     0x4fb174: add             x1, x1, HEAP, lsl #32
    // 0x4fb178: r16 = Sentinel
    //     0x4fb178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fb17c: cmp             w1, w16
    // 0x4fb180: b.eq            #0x4fb1cc
    // 0x4fb184: LoadField: r0 = r1->field_2f
    //     0x4fb184: ldur            w0, [x1, #0x2f]
    // 0x4fb188: DecompressPointer r0
    //     0x4fb188: add             x0, x0, HEAP, lsl #32
    // 0x4fb18c: cmp             w0, NULL
    // 0x4fb190: b.eq            #0x4fb1a4
    // 0x4fb194: LoadField: r2 = r0->field_7
    //     0x4fb194: ldur            w2, [x0, #7]
    // 0x4fb198: DecompressPointer r2
    //     0x4fb198: add             x2, x2, HEAP, lsl #32
    // 0x4fb19c: cmp             w2, NULL
    // 0x4fb1a0: b.ne            #0x4fb1ac
    // 0x4fb1a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4fb1a4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4fb1a8: r0 = forward()
    //     0x4fb1a8: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4fb1ac: r0 = Null
    //     0x4fb1ac: mov             x0, NULL
    // 0x4fb1b0: LeaveFrame
    //     0x4fb1b0: mov             SP, fp
    //     0x4fb1b4: ldp             fp, lr, [SP], #0x10
    // 0x4fb1b8: ret
    //     0x4fb1b8: ret             
    // 0x4fb1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb1bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb1c0: b               #0x4fb048
    // 0x4fb1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb1c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb1c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb1cc: r9 = _controller
    //     0x4fb1cc: add             x9, PP, #0x30, lsl #12  ; [pp+0x30040] Field <RenderAnimatedSize._controller@428160358>: late final (offset: 0x68)
    //     0x4fb1d0: ldr             x9, [x9, #0x40]
    // 0x4fb1d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fb1d4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutStable(/* No info */) {
    // ** addr: 0x4fb1d8, size: 0x2d0
    // 0x4fb1d8: EnterFrame
    //     0x4fb1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb1dc: mov             fp, SP
    // 0x4fb1e0: AllocStack(0x30)
    //     0x4fb1e0: sub             SP, SP, #0x30
    // 0x4fb1e4: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x4fb1e4: mov             x0, x1
    //     0x4fb1e8: stur            x1, [fp, #-0x18]
    // 0x4fb1ec: CheckStackOverflow
    //     0x4fb1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb1f0: cmp             SP, x16
    //     0x4fb1f4: b.ls            #0x4fb480
    // 0x4fb1f8: LoadField: r2 = r0->field_6f
    //     0x4fb1f8: ldur            w2, [x0, #0x6f]
    // 0x4fb1fc: DecompressPointer r2
    //     0x4fb1fc: add             x2, x2, HEAP, lsl #32
    // 0x4fb200: stur            x2, [fp, #-0x10]
    // 0x4fb204: LoadField: r3 = r2->field_f
    //     0x4fb204: ldur            w3, [x2, #0xf]
    // 0x4fb208: DecompressPointer r3
    //     0x4fb208: add             x3, x3, HEAP, lsl #32
    // 0x4fb20c: stur            x3, [fp, #-8]
    // 0x4fb210: LoadField: r1 = r0->field_57
    //     0x4fb210: ldur            w1, [x0, #0x57]
    // 0x4fb214: DecompressPointer r1
    //     0x4fb214: add             x1, x1, HEAP, lsl #32
    // 0x4fb218: cmp             w1, NULL
    // 0x4fb21c: b.eq            #0x4fb488
    // 0x4fb220: r0 = size()
    //     0x4fb220: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fb224: mov             x1, x0
    // 0x4fb228: ldur            x0, [fp, #-8]
    // 0x4fb22c: r2 = LoadClassIdInstr(r0)
    //     0x4fb22c: ldur            x2, [x0, #-1]
    //     0x4fb230: ubfx            x2, x2, #0xc, #0x14
    // 0x4fb234: stp             x1, x0, [SP]
    // 0x4fb238: mov             x0, x2
    // 0x4fb23c: mov             lr, x0
    // 0x4fb240: ldr             lr, [x21, lr, lsl #3]
    // 0x4fb244: blr             lr
    // 0x4fb248: tbz             w0, #4, #0x4fb364
    // 0x4fb24c: ldur            x0, [fp, #-0x18]
    // 0x4fb250: ldur            x2, [fp, #-0x10]
    // 0x4fb254: mov             x1, x0
    // 0x4fb258: r0 = size()
    //     0x4fb258: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fb25c: mov             x4, x0
    // 0x4fb260: ldur            x3, [fp, #-0x10]
    // 0x4fb264: stur            x4, [fp, #-0x20]
    // 0x4fb268: LoadField: r5 = r3->field_7
    //     0x4fb268: ldur            w5, [x3, #7]
    // 0x4fb26c: DecompressPointer r5
    //     0x4fb26c: add             x5, x5, HEAP, lsl #32
    // 0x4fb270: mov             x0, x4
    // 0x4fb274: mov             x2, x5
    // 0x4fb278: stur            x5, [fp, #-8]
    // 0x4fb27c: r1 = Null
    //     0x4fb27c: mov             x1, NULL
    // 0x4fb280: cmp             w0, NULL
    // 0x4fb284: b.eq            #0x4fb2ac
    // 0x4fb288: cmp             w2, NULL
    // 0x4fb28c: b.eq            #0x4fb2ac
    // 0x4fb290: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fb290: ldur            w4, [x2, #0x17]
    // 0x4fb294: DecompressPointer r4
    //     0x4fb294: add             x4, x4, HEAP, lsl #32
    // 0x4fb298: r8 = X0?
    //     0x4fb298: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x4fb29c: LoadField: r9 = r4->field_7
    //     0x4fb29c: ldur            x9, [x4, #7]
    // 0x4fb2a0: r3 = Null
    //     0x4fb2a0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33088] Null
    //     0x4fb2a4: ldr             x3, [x3, #0x88]
    // 0x4fb2a8: blr             x9
    // 0x4fb2ac: ldur            x0, [fp, #-0x20]
    // 0x4fb2b0: ldur            x2, [fp, #-0x10]
    // 0x4fb2b4: StoreField: r2->field_b = r0
    //     0x4fb2b4: stur            w0, [x2, #0xb]
    //     0x4fb2b8: ldurb           w16, [x2, #-1]
    //     0x4fb2bc: ldurb           w17, [x0, #-1]
    //     0x4fb2c0: and             x16, x17, x16, lsr #2
    //     0x4fb2c4: tst             x16, HEAP, lsr #32
    //     0x4fb2c8: b.eq            #0x4fb2d0
    //     0x4fb2cc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4fb2d0: ldur            x0, [fp, #-0x18]
    // 0x4fb2d4: LoadField: r1 = r0->field_57
    //     0x4fb2d4: ldur            w1, [x0, #0x57]
    // 0x4fb2d8: DecompressPointer r1
    //     0x4fb2d8: add             x1, x1, HEAP, lsl #32
    // 0x4fb2dc: cmp             w1, NULL
    // 0x4fb2e0: b.eq            #0x4fb48c
    // 0x4fb2e4: r0 = size()
    //     0x4fb2e4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fb2e8: ldur            x2, [fp, #-8]
    // 0x4fb2ec: mov             x3, x0
    // 0x4fb2f0: r1 = Null
    //     0x4fb2f0: mov             x1, NULL
    // 0x4fb2f4: stur            x3, [fp, #-8]
    // 0x4fb2f8: cmp             w0, NULL
    // 0x4fb2fc: b.eq            #0x4fb324
    // 0x4fb300: cmp             w2, NULL
    // 0x4fb304: b.eq            #0x4fb324
    // 0x4fb308: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fb308: ldur            w4, [x2, #0x17]
    // 0x4fb30c: DecompressPointer r4
    //     0x4fb30c: add             x4, x4, HEAP, lsl #32
    // 0x4fb310: r8 = X0?
    //     0x4fb310: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x4fb314: LoadField: r9 = r4->field_7
    //     0x4fb314: ldur            x9, [x4, #7]
    // 0x4fb318: r3 = Null
    //     0x4fb318: add             x3, PP, #0x33, lsl #12  ; [pp+0x33098] Null
    //     0x4fb31c: ldr             x3, [x3, #0x98]
    // 0x4fb320: blr             x9
    // 0x4fb324: ldur            x0, [fp, #-8]
    // 0x4fb328: ldur            x2, [fp, #-0x10]
    // 0x4fb32c: StoreField: r2->field_f = r0
    //     0x4fb32c: stur            w0, [x2, #0xf]
    //     0x4fb330: ldurb           w16, [x2, #-1]
    //     0x4fb334: ldurb           w17, [x0, #-1]
    //     0x4fb338: and             x16, x17, x16, lsr #2
    //     0x4fb33c: tst             x16, HEAP, lsr #32
    //     0x4fb340: b.eq            #0x4fb348
    //     0x4fb344: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4fb348: ldur            x1, [fp, #-0x18]
    // 0x4fb34c: r0 = _restartAnimation()
    //     0x4fb34c: bl              #0x4fafb8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x4fb350: ldur            x0, [fp, #-0x18]
    // 0x4fb354: r1 = Instance_RenderAnimatedSizeState
    //     0x4fb354: add             x1, PP, #0x33, lsl #12  ; [pp+0x330a8] Obj!RenderAnimatedSizeState@8b34c1
    //     0x4fb358: ldr             x1, [x1, #0xa8]
    // 0x4fb35c: StoreField: r0->field_7b = r1
    //     0x4fb35c: stur            w1, [x0, #0x7b]
    // 0x4fb360: b               #0x4fb470
    // 0x4fb364: ldur            x0, [fp, #-0x18]
    // 0x4fb368: ldur            x2, [fp, #-0x10]
    // 0x4fb36c: LoadField: r1 = r0->field_67
    //     0x4fb36c: ldur            w1, [x0, #0x67]
    // 0x4fb370: DecompressPointer r1
    //     0x4fb370: add             x1, x1, HEAP, lsl #32
    // 0x4fb374: r16 = Sentinel
    //     0x4fb374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fb378: cmp             w1, w16
    // 0x4fb37c: b.eq            #0x4fb490
    // 0x4fb380: LoadField: r3 = r1->field_37
    //     0x4fb380: ldur            w3, [x1, #0x37]
    // 0x4fb384: DecompressPointer r3
    //     0x4fb384: add             x3, x3, HEAP, lsl #32
    // 0x4fb388: r16 = Sentinel
    //     0x4fb388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fb38c: cmp             w3, w16
    // 0x4fb390: b.eq            #0x4fb49c
    // 0x4fb394: LoadField: d0 = r1->field_1b
    //     0x4fb394: ldur            d0, [x1, #0x1b]
    // 0x4fb398: LoadField: d1 = r3->field_7
    //     0x4fb398: ldur            d1, [x3, #7]
    // 0x4fb39c: fcmp            d1, d0
    // 0x4fb3a0: b.ne            #0x4fb448
    // 0x4fb3a4: LoadField: r1 = r0->field_57
    //     0x4fb3a4: ldur            w1, [x0, #0x57]
    // 0x4fb3a8: DecompressPointer r1
    //     0x4fb3a8: add             x1, x1, HEAP, lsl #32
    // 0x4fb3ac: cmp             w1, NULL
    // 0x4fb3b0: b.eq            #0x4fb4a4
    // 0x4fb3b4: r0 = size()
    //     0x4fb3b4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fb3b8: mov             x4, x0
    // 0x4fb3bc: ldur            x3, [fp, #-0x10]
    // 0x4fb3c0: stur            x4, [fp, #-8]
    // 0x4fb3c4: LoadField: r2 = r3->field_7
    //     0x4fb3c4: ldur            w2, [x3, #7]
    // 0x4fb3c8: DecompressPointer r2
    //     0x4fb3c8: add             x2, x2, HEAP, lsl #32
    // 0x4fb3cc: mov             x0, x4
    // 0x4fb3d0: r1 = Null
    //     0x4fb3d0: mov             x1, NULL
    // 0x4fb3d4: cmp             w0, NULL
    // 0x4fb3d8: b.eq            #0x4fb400
    // 0x4fb3dc: cmp             w2, NULL
    // 0x4fb3e0: b.eq            #0x4fb400
    // 0x4fb3e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fb3e4: ldur            w4, [x2, #0x17]
    // 0x4fb3e8: DecompressPointer r4
    //     0x4fb3e8: add             x4, x4, HEAP, lsl #32
    // 0x4fb3ec: r8 = X0?
    //     0x4fb3ec: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x4fb3f0: LoadField: r9 = r4->field_7
    //     0x4fb3f0: ldur            x9, [x4, #7]
    // 0x4fb3f4: r3 = Null
    //     0x4fb3f4: add             x3, PP, #0x33, lsl #12  ; [pp+0x330b0] Null
    //     0x4fb3f8: ldr             x3, [x3, #0xb0]
    // 0x4fb3fc: blr             x9
    // 0x4fb400: ldur            x0, [fp, #-8]
    // 0x4fb404: ldur            x1, [fp, #-0x10]
    // 0x4fb408: StoreField: r1->field_f = r0
    //     0x4fb408: stur            w0, [x1, #0xf]
    //     0x4fb40c: ldurb           w16, [x1, #-1]
    //     0x4fb410: ldurb           w17, [x0, #-1]
    //     0x4fb414: and             x16, x17, x16, lsr #2
    //     0x4fb418: tst             x16, HEAP, lsr #32
    //     0x4fb41c: b.eq            #0x4fb424
    //     0x4fb420: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fb424: ldur            x0, [fp, #-8]
    // 0x4fb428: StoreField: r1->field_b = r0
    //     0x4fb428: stur            w0, [x1, #0xb]
    //     0x4fb42c: ldurb           w16, [x1, #-1]
    //     0x4fb430: ldurb           w17, [x0, #-1]
    //     0x4fb434: and             x16, x17, x16, lsr #2
    //     0x4fb438: tst             x16, HEAP, lsr #32
    //     0x4fb43c: b.eq            #0x4fb444
    //     0x4fb440: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fb444: b               #0x4fb470
    // 0x4fb448: LoadField: r0 = r1->field_2f
    //     0x4fb448: ldur            w0, [x1, #0x2f]
    // 0x4fb44c: DecompressPointer r0
    //     0x4fb44c: add             x0, x0, HEAP, lsl #32
    // 0x4fb450: cmp             w0, NULL
    // 0x4fb454: b.eq            #0x4fb468
    // 0x4fb458: LoadField: r2 = r0->field_7
    //     0x4fb458: ldur            w2, [x0, #7]
    // 0x4fb45c: DecompressPointer r2
    //     0x4fb45c: add             x2, x2, HEAP, lsl #32
    // 0x4fb460: cmp             w2, NULL
    // 0x4fb464: b.ne            #0x4fb470
    // 0x4fb468: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4fb468: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4fb46c: r0 = forward()
    //     0x4fb46c: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4fb470: r0 = Null
    //     0x4fb470: mov             x0, NULL
    // 0x4fb474: LeaveFrame
    //     0x4fb474: mov             SP, fp
    //     0x4fb478: ldp             fp, lr, [SP], #0x10
    // 0x4fb47c: ret
    //     0x4fb47c: ret             
    // 0x4fb480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb480: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb484: b               #0x4fb1f8
    // 0x4fb488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb488: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb48c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb490: r9 = _controller
    //     0x4fb490: add             x9, PP, #0x30, lsl #12  ; [pp+0x30040] Field <RenderAnimatedSize._controller@428160358>: late final (offset: 0x68)
    //     0x4fb494: ldr             x9, [x9, #0x40]
    // 0x4fb498: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fb498: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4fb49c: r9 = _value
    //     0x4fb49c: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x4fb4a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fb4a0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4fb4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb4a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutStart(/* No info */) {
    // ** addr: 0x4fb4a8, size: 0xf8
    // 0x4fb4a8: EnterFrame
    //     0x4fb4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb4ac: mov             fp, SP
    // 0x4fb4b0: AllocStack(0x18)
    //     0x4fb4b0: sub             SP, SP, #0x18
    // 0x4fb4b4: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x10 */)
    //     0x4fb4b4: mov             x0, x1
    //     0x4fb4b8: stur            x1, [fp, #-0x10]
    // 0x4fb4bc: CheckStackOverflow
    //     0x4fb4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb4c0: cmp             SP, x16
    //     0x4fb4c4: b.ls            #0x4fb594
    // 0x4fb4c8: LoadField: r2 = r0->field_6f
    //     0x4fb4c8: ldur            w2, [x0, #0x6f]
    // 0x4fb4cc: DecompressPointer r2
    //     0x4fb4cc: add             x2, x2, HEAP, lsl #32
    // 0x4fb4d0: stur            x2, [fp, #-8]
    // 0x4fb4d4: LoadField: r1 = r0->field_57
    //     0x4fb4d4: ldur            w1, [x0, #0x57]
    // 0x4fb4d8: DecompressPointer r1
    //     0x4fb4d8: add             x1, x1, HEAP, lsl #32
    // 0x4fb4dc: cmp             w1, NULL
    // 0x4fb4e0: b.eq            #0x4fb59c
    // 0x4fb4e4: r0 = size()
    //     0x4fb4e4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fb4e8: mov             x4, x0
    // 0x4fb4ec: ldur            x3, [fp, #-8]
    // 0x4fb4f0: stur            x4, [fp, #-0x18]
    // 0x4fb4f4: LoadField: r2 = r3->field_7
    //     0x4fb4f4: ldur            w2, [x3, #7]
    // 0x4fb4f8: DecompressPointer r2
    //     0x4fb4f8: add             x2, x2, HEAP, lsl #32
    // 0x4fb4fc: mov             x0, x4
    // 0x4fb500: r1 = Null
    //     0x4fb500: mov             x1, NULL
    // 0x4fb504: cmp             w0, NULL
    // 0x4fb508: b.eq            #0x4fb530
    // 0x4fb50c: cmp             w2, NULL
    // 0x4fb510: b.eq            #0x4fb530
    // 0x4fb514: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4fb514: ldur            w4, [x2, #0x17]
    // 0x4fb518: DecompressPointer r4
    //     0x4fb518: add             x4, x4, HEAP, lsl #32
    // 0x4fb51c: r8 = X0?
    //     0x4fb51c: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x4fb520: LoadField: r9 = r4->field_7
    //     0x4fb520: ldur            x9, [x4, #7]
    // 0x4fb524: r3 = Null
    //     0x4fb524: add             x3, PP, #0x33, lsl #12  ; [pp+0x330c0] Null
    //     0x4fb528: ldr             x3, [x3, #0xc0]
    // 0x4fb52c: blr             x9
    // 0x4fb530: ldur            x0, [fp, #-0x18]
    // 0x4fb534: ldur            x1, [fp, #-8]
    // 0x4fb538: StoreField: r1->field_f = r0
    //     0x4fb538: stur            w0, [x1, #0xf]
    //     0x4fb53c: ldurb           w16, [x1, #-1]
    //     0x4fb540: ldurb           w17, [x0, #-1]
    //     0x4fb544: and             x16, x17, x16, lsr #2
    //     0x4fb548: tst             x16, HEAP, lsr #32
    //     0x4fb54c: b.eq            #0x4fb554
    //     0x4fb550: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fb554: ldur            x0, [fp, #-0x18]
    // 0x4fb558: StoreField: r1->field_b = r0
    //     0x4fb558: stur            w0, [x1, #0xb]
    //     0x4fb55c: ldurb           w16, [x1, #-1]
    //     0x4fb560: ldurb           w17, [x0, #-1]
    //     0x4fb564: and             x16, x17, x16, lsr #2
    //     0x4fb568: tst             x16, HEAP, lsr #32
    //     0x4fb56c: b.eq            #0x4fb574
    //     0x4fb570: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fb574: ldur            x2, [fp, #-0x10]
    // 0x4fb578: r1 = Instance_RenderAnimatedSizeState
    //     0x4fb578: add             x1, PP, #0x33, lsl #12  ; [pp+0x33068] Obj!RenderAnimatedSizeState@8b3481
    //     0x4fb57c: ldr             x1, [x1, #0x68]
    // 0x4fb580: StoreField: r2->field_7b = r1
    //     0x4fb580: stur            w1, [x2, #0x7b]
    // 0x4fb584: r0 = Null
    //     0x4fb584: mov             x0, NULL
    // 0x4fb588: LeaveFrame
    //     0x4fb588: mov             SP, fp
    //     0x4fb58c: ldp             fp, lr, [SP], #0x10
    // 0x4fb590: ret
    //     0x4fb590: ret             
    // 0x4fb594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb594: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb598: b               #0x4fb4c8
    // 0x4fb59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb59c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x529f40, size: 0x94
    // 0x529f40: EnterFrame
    //     0x529f40: stp             fp, lr, [SP, #-0x10]!
    //     0x529f44: mov             fp, SP
    // 0x529f48: AllocStack(0x10)
    //     0x529f48: sub             SP, SP, #0x10
    // 0x529f4c: SetupParameters(RenderAnimatedSize this /* r1 => r2, fp-0x8 */)
    //     0x529f4c: mov             x2, x1
    //     0x529f50: stur            x1, [fp, #-8]
    // 0x529f54: CheckStackOverflow
    //     0x529f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529f58: cmp             SP, x16
    //     0x529f5c: b.ls            #0x529fc0
    // 0x529f60: LoadField: r1 = r2->field_67
    //     0x529f60: ldur            w1, [x2, #0x67]
    // 0x529f64: DecompressPointer r1
    //     0x529f64: add             x1, x1, HEAP, lsl #32
    // 0x529f68: r16 = Sentinel
    //     0x529f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x529f6c: cmp             w1, w16
    // 0x529f70: b.eq            #0x529fc8
    // 0x529f74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x529f74: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x529f78: r0 = stop()
    //     0x529f78: bl              #0x3acf3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x529f7c: ldur            x0, [fp, #-8]
    // 0x529f80: LoadField: r3 = r0->field_67
    //     0x529f80: ldur            w3, [x0, #0x67]
    // 0x529f84: DecompressPointer r3
    //     0x529f84: add             x3, x3, HEAP, lsl #32
    // 0x529f88: mov             x2, x0
    // 0x529f8c: stur            x3, [fp, #-0x10]
    // 0x529f90: r1 = Function '_animationStatusListener@428160358':.
    //     0x529f90: add             x1, PP, #0x33, lsl #12  ; [pp+0x330d0] AnonymousClosure: (0x529fd4), in [dart:ui] Shader::Shader._ (0x902444)
    //     0x529f94: ldr             x1, [x1, #0xd0]
    // 0x529f98: r0 = AllocateClosure()
    //     0x529f98: bl              #0x908734  ; AllocateClosureStub
    // 0x529f9c: ldur            x1, [fp, #-0x10]
    // 0x529fa0: mov             x2, x0
    // 0x529fa4: r0 = removeStatusListener()
    //     0x529fa4: bl              #0x8c1478  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x529fa8: ldur            x1, [fp, #-8]
    // 0x529fac: r0 = detach()
    //     0x529fac: bl              #0x52a128  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x529fb0: r0 = Null
    //     0x529fb0: mov             x0, NULL
    // 0x529fb4: LeaveFrame
    //     0x529fb4: mov             SP, fp
    //     0x529fb8: ldp             fp, lr, [SP], #0x10
    // 0x529fbc: ret
    //     0x529fbc: ret             
    // 0x529fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529fc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529fc4: b               #0x529f60
    // 0x529fc8: r9 = _controller
    //     0x529fc8: add             x9, PP, #0x30, lsl #12  ; [pp+0x30040] Field <RenderAnimatedSize._controller@428160358>: late final (offset: 0x68)
    //     0x529fcc: ldr             x9, [x9, #0x40]
    // 0x529fd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x529fd0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationStatusListener(dynamic, AnimationStatus) {
    // ** addr: 0x529fd4, size: 0x3c
    // 0x529fd4: EnterFrame
    //     0x529fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x529fd8: mov             fp, SP
    // 0x529fdc: ldr             x0, [fp, #0x18]
    // 0x529fe0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x529fe0: ldur            w1, [x0, #0x17]
    // 0x529fe4: DecompressPointer r1
    //     0x529fe4: add             x1, x1, HEAP, lsl #32
    // 0x529fe8: CheckStackOverflow
    //     0x529fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529fec: cmp             SP, x16
    //     0x529ff0: b.ls            #0x52a008
    // 0x529ff4: ldr             x2, [fp, #0x10]
    // 0x529ff8: r0 = Shader._()
    //     0x529ff8: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x529ffc: LeaveFrame
    //     0x529ffc: mov             SP, fp
    //     0x52a000: ldp             fp, lr, [SP], #0x10
    // 0x52a004: ret
    //     0x52a004: ret             
    // 0x52a008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a008: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a00c: b               #0x529ff4
  }
  _ attach(/* No info */) {
    // ** addr: 0x52c10c, size: 0xa8
    // 0x52c10c: EnterFrame
    //     0x52c10c: stp             fp, lr, [SP, #-0x10]!
    //     0x52c110: mov             fp, SP
    // 0x52c114: AllocStack(0x10)
    //     0x52c114: sub             SP, SP, #0x10
    // 0x52c118: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x8 */)
    //     0x52c118: mov             x0, x1
    //     0x52c11c: stur            x1, [fp, #-8]
    // 0x52c120: CheckStackOverflow
    //     0x52c120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c124: cmp             SP, x16
    //     0x52c128: b.ls            #0x52c1a0
    // 0x52c12c: mov             x1, x0
    // 0x52c130: r0 = attach()
    //     0x52c130: bl              #0x52c24c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x52c134: ldur            x0, [fp, #-8]
    // 0x52c138: LoadField: r1 = r0->field_7b
    //     0x52c138: ldur            w1, [x0, #0x7b]
    // 0x52c13c: DecompressPointer r1
    //     0x52c13c: add             x1, x1, HEAP, lsl #32
    // 0x52c140: LoadField: r2 = r1->field_7
    //     0x52c140: ldur            x2, [x1, #7]
    // 0x52c144: cmp             x2, #1
    // 0x52c148: b.gt            #0x52c154
    // 0x52c14c: mov             x2, x0
    // 0x52c150: b               #0x52c160
    // 0x52c154: mov             x1, x0
    // 0x52c158: r0 = markNeedsLayout()
    //     0x52c158: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x52c15c: ldur            x2, [fp, #-8]
    // 0x52c160: LoadField: r0 = r2->field_67
    //     0x52c160: ldur            w0, [x2, #0x67]
    // 0x52c164: DecompressPointer r0
    //     0x52c164: add             x0, x0, HEAP, lsl #32
    // 0x52c168: r16 = Sentinel
    //     0x52c168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x52c16c: cmp             w0, w16
    // 0x52c170: b.eq            #0x52c1a8
    // 0x52c174: stur            x0, [fp, #-0x10]
    // 0x52c178: r1 = Function '_animationStatusListener@428160358':.
    //     0x52c178: add             x1, PP, #0x33, lsl #12  ; [pp+0x330d0] AnonymousClosure: (0x529fd4), in [dart:ui] Shader::Shader._ (0x902444)
    //     0x52c17c: ldr             x1, [x1, #0xd0]
    // 0x52c180: r0 = AllocateClosure()
    //     0x52c180: bl              #0x908734  ; AllocateClosureStub
    // 0x52c184: ldur            x1, [fp, #-0x10]
    // 0x52c188: mov             x2, x0
    // 0x52c18c: r0 = addStatusListener()
    //     0x52c18c: bl              #0x8c1060  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x52c190: r0 = Null
    //     0x52c190: mov             x0, NULL
    // 0x52c194: LeaveFrame
    //     0x52c194: mov             SP, fp
    //     0x52c198: ldp             fp, lr, [SP], #0x10
    // 0x52c19c: ret
    //     0x52c19c: ret             
    // 0x52c1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c1a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c1a4: b               #0x52c12c
    // 0x52c1a8: r9 = _controller
    //     0x52c1a8: add             x9, PP, #0x30, lsl #12  ; [pp+0x30040] Field <RenderAnimatedSize._controller@428160358>: late final (offset: 0x68)
    //     0x52c1ac: ldr             x9, [x9, #0x40]
    // 0x52c1b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52c1b0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x536400, size: 0xa0
    // 0x536400: EnterFrame
    //     0x536400: stp             fp, lr, [SP, #-0x10]!
    //     0x536404: mov             fp, SP
    // 0x536408: AllocStack(0x8)
    //     0x536408: sub             SP, SP, #8
    // 0x53640c: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x8 */)
    //     0x53640c: mov             x0, x1
    //     0x536410: stur            x1, [fp, #-8]
    // 0x536414: CheckStackOverflow
    //     0x536414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536418: cmp             SP, x16
    //     0x53641c: b.ls            #0x536480
    // 0x536420: LoadField: r1 = r0->field_8b
    //     0x536420: ldur            w1, [x0, #0x8b]
    // 0x536424: DecompressPointer r1
    //     0x536424: add             x1, x1, HEAP, lsl #32
    // 0x536428: r2 = Null
    //     0x536428: mov             x2, NULL
    // 0x53642c: r0 = layer=()
    //     0x53642c: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x536430: ldur            x0, [fp, #-8]
    // 0x536434: LoadField: r1 = r0->field_67
    //     0x536434: ldur            w1, [x0, #0x67]
    // 0x536438: DecompressPointer r1
    //     0x536438: add             x1, x1, HEAP, lsl #32
    // 0x53643c: r16 = Sentinel
    //     0x53643c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x536440: cmp             w1, w16
    // 0x536444: b.eq            #0x536488
    // 0x536448: r0 = dispose()
    //     0x536448: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x53644c: ldur            x0, [fp, #-8]
    // 0x536450: LoadField: r1 = r0->field_6b
    //     0x536450: ldur            w1, [x0, #0x6b]
    // 0x536454: DecompressPointer r1
    //     0x536454: add             x1, x1, HEAP, lsl #32
    // 0x536458: r16 = Sentinel
    //     0x536458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x53645c: cmp             w1, w16
    // 0x536460: b.eq            #0x536494
    // 0x536464: r0 = dispose()
    //     0x536464: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x536468: ldur            x1, [fp, #-8]
    // 0x53646c: r0 = dispose()
    //     0x53646c: bl              #0x536cac  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x536470: r0 = Null
    //     0x536470: mov             x0, NULL
    // 0x536474: LeaveFrame
    //     0x536474: mov             SP, fp
    //     0x536478: ldp             fp, lr, [SP], #0x10
    // 0x53647c: ret
    //     0x53647c: ret             
    // 0x536480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536480: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536484: b               #0x536420
    // 0x536488: r9 = _controller
    //     0x536488: add             x9, PP, #0x30, lsl #12  ; [pp+0x30040] Field <RenderAnimatedSize._controller@428160358>: late final (offset: 0x68)
    //     0x53648c: ldr             x9, [x9, #0x40]
    // 0x536490: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x536490: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x536494: r9 = _animation
    //     0x536494: add             x9, PP, #0x30, lsl #12  ; [pp+0x30048] Field <RenderAnimatedSize._animation@428160358>: late final (offset: 0x6c)
    //     0x536498: ldr             x9, [x9, #0x48]
    // 0x53649c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53649c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ vsync=(/* No info */) {
    // ** addr: 0x72f37c, size: 0xa4
    // 0x72f37c: EnterFrame
    //     0x72f37c: stp             fp, lr, [SP, #-0x10]!
    //     0x72f380: mov             fp, SP
    // 0x72f384: mov             x16, x2
    // 0x72f388: mov             x2, x1
    // 0x72f38c: mov             x1, x16
    // 0x72f390: CheckStackOverflow
    //     0x72f390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f394: cmp             SP, x16
    //     0x72f398: b.ls            #0x72f40c
    // 0x72f39c: LoadField: r0 = r2->field_83
    //     0x72f39c: ldur            w0, [x2, #0x83]
    // 0x72f3a0: DecompressPointer r0
    //     0x72f3a0: add             x0, x0, HEAP, lsl #32
    // 0x72f3a4: cmp             w1, w0
    // 0x72f3a8: b.ne            #0x72f3bc
    // 0x72f3ac: r0 = Null
    //     0x72f3ac: mov             x0, NULL
    // 0x72f3b0: LeaveFrame
    //     0x72f3b0: mov             SP, fp
    //     0x72f3b4: ldp             fp, lr, [SP], #0x10
    // 0x72f3b8: ret
    //     0x72f3b8: ret             
    // 0x72f3bc: mov             x0, x1
    // 0x72f3c0: StoreField: r2->field_83 = r0
    //     0x72f3c0: stur            w0, [x2, #0x83]
    //     0x72f3c4: ldurb           w16, [x2, #-1]
    //     0x72f3c8: ldurb           w17, [x0, #-1]
    //     0x72f3cc: and             x16, x17, x16, lsr #2
    //     0x72f3d0: tst             x16, HEAP, lsr #32
    //     0x72f3d4: b.eq            #0x72f3dc
    //     0x72f3d8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72f3dc: LoadField: r0 = r2->field_67
    //     0x72f3dc: ldur            w0, [x2, #0x67]
    // 0x72f3e0: DecompressPointer r0
    //     0x72f3e0: add             x0, x0, HEAP, lsl #32
    // 0x72f3e4: r16 = Sentinel
    //     0x72f3e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72f3e8: cmp             w0, w16
    // 0x72f3ec: b.eq            #0x72f414
    // 0x72f3f0: mov             x2, x1
    // 0x72f3f4: mov             x1, x0
    // 0x72f3f8: r0 = resync()
    //     0x72f3f8: bl              #0x72f420  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::resync
    // 0x72f3fc: r0 = Null
    //     0x72f3fc: mov             x0, NULL
    // 0x72f400: LeaveFrame
    //     0x72f400: mov             SP, fp
    //     0x72f404: ldp             fp, lr, [SP], #0x10
    // 0x72f408: ret
    //     0x72f408: ret             
    // 0x72f40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f40c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f410: b               #0x72f39c
    // 0x72f414: r9 = _controller
    //     0x72f414: add             x9, PP, #0x30, lsl #12  ; [pp+0x30040] Field <RenderAnimatedSize._controller@428160358>: late final (offset: 0x68)
    //     0x72f418: ldr             x9, [x9, #0x40]
    // 0x72f41c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72f41c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ curve=(/* No info */) {
    // ** addr: 0x72f5e8, size: 0x70
    // 0x72f5e8: mov             x0, x2
    // 0x72f5ec: LoadField: r2 = r1->field_6b
    //     0x72f5ec: ldur            w2, [x1, #0x6b]
    // 0x72f5f0: DecompressPointer r2
    //     0x72f5f0: add             x2, x2, HEAP, lsl #32
    // 0x72f5f4: r16 = Sentinel
    //     0x72f5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72f5f8: cmp             w2, w16
    // 0x72f5fc: b.eq            #0x72f644
    // 0x72f600: LoadField: r1 = r2->field_f
    //     0x72f600: ldur            w1, [x2, #0xf]
    // 0x72f604: DecompressPointer r1
    //     0x72f604: add             x1, x1, HEAP, lsl #32
    // 0x72f608: cmp             w0, w1
    // 0x72f60c: b.ne            #0x72f618
    // 0x72f610: r0 = Null
    //     0x72f610: mov             x0, NULL
    // 0x72f614: ret
    //     0x72f614: ret             
    // 0x72f618: StoreField: r2->field_f = r0
    //     0x72f618: stur            w0, [x2, #0xf]
    //     0x72f61c: ldurb           w16, [x2, #-1]
    //     0x72f620: ldurb           w17, [x0, #-1]
    //     0x72f624: and             x16, x17, x16, lsr #2
    //     0x72f628: tst             x16, HEAP, lsr #32
    //     0x72f62c: b.eq            #0x72f63c
    //     0x72f630: str             lr, [SP, #-8]!
    //     0x72f634: bl              #0x907b4c  ; WriteBarrierWrappersStub
    //     0x72f638: ldr             lr, [SP], #8
    // 0x72f63c: r0 = Null
    //     0x72f63c: mov             x0, NULL
    // 0x72f640: ret
    //     0x72f640: ret             
    // 0x72f644: EnterFrame
    //     0x72f644: stp             fp, lr, [SP, #-0x10]!
    //     0x72f648: mov             fp, SP
    // 0x72f64c: r9 = _animation
    //     0x72f64c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30048] Field <RenderAnimatedSize._animation@428160358>: late final (offset: 0x6c)
    //     0x72f650: ldr             x9, [x9, #0x48]
    // 0x72f654: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72f654: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ reverseDuration=(/* No info */) {
    // ** addr: 0x72f658, size: 0x4c
    // 0x72f658: LoadField: r2 = r1->field_67
    //     0x72f658: ldur            w2, [x1, #0x67]
    // 0x72f65c: DecompressPointer r2
    //     0x72f65c: add             x2, x2, HEAP, lsl #32
    // 0x72f660: r16 = Sentinel
    //     0x72f660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72f664: cmp             w2, w16
    // 0x72f668: b.eq            #0x72f690
    // 0x72f66c: LoadField: r1 = r2->field_2b
    //     0x72f66c: ldur            w1, [x2, #0x2b]
    // 0x72f670: DecompressPointer r1
    //     0x72f670: add             x1, x1, HEAP, lsl #32
    // 0x72f674: cmp             w1, NULL
    // 0x72f678: b.ne            #0x72f684
    // 0x72f67c: r0 = Null
    //     0x72f67c: mov             x0, NULL
    // 0x72f680: ret
    //     0x72f680: ret             
    // 0x72f684: StoreField: r2->field_2b = rNULL
    //     0x72f684: stur            NULL, [x2, #0x2b]
    // 0x72f688: r0 = Null
    //     0x72f688: mov             x0, NULL
    // 0x72f68c: ret
    //     0x72f68c: ret             
    // 0x72f690: EnterFrame
    //     0x72f690: stp             fp, lr, [SP, #-0x10]!
    //     0x72f694: mov             fp, SP
    // 0x72f698: r9 = _controller
    //     0x72f698: add             x9, PP, #0x30, lsl #12  ; [pp+0x30040] Field <RenderAnimatedSize._controller@428160358>: late final (offset: 0x68)
    //     0x72f69c: ldr             x9, [x9, #0x40]
    // 0x72f6a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72f6a0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ duration=(/* No info */) {
    // ** addr: 0x72f6a4, size: 0xac
    // 0x72f6a4: EnterFrame
    //     0x72f6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x72f6a8: mov             fp, SP
    // 0x72f6ac: AllocStack(0x20)
    //     0x72f6ac: sub             SP, SP, #0x20
    // 0x72f6b0: SetupParameters(RenderAnimatedSize this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x72f6b0: mov             x0, x2
    //     0x72f6b4: stur            x1, [fp, #-8]
    //     0x72f6b8: stur            x2, [fp, #-0x10]
    // 0x72f6bc: CheckStackOverflow
    //     0x72f6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f6c0: cmp             SP, x16
    //     0x72f6c4: b.ls            #0x72f73c
    // 0x72f6c8: LoadField: r2 = r1->field_67
    //     0x72f6c8: ldur            w2, [x1, #0x67]
    // 0x72f6cc: DecompressPointer r2
    //     0x72f6cc: add             x2, x2, HEAP, lsl #32
    // 0x72f6d0: r16 = Sentinel
    //     0x72f6d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72f6d4: cmp             w2, w16
    // 0x72f6d8: b.eq            #0x72f744
    // 0x72f6dc: LoadField: r3 = r2->field_27
    //     0x72f6dc: ldur            w3, [x2, #0x27]
    // 0x72f6e0: DecompressPointer r3
    //     0x72f6e0: add             x3, x3, HEAP, lsl #32
    // 0x72f6e4: stp             x3, x0, [SP]
    // 0x72f6e8: r0 = ==()
    //     0x72f6e8: bl              #0x85c7c0  ; [dart:core] Duration::==
    // 0x72f6ec: tbnz            w0, #4, #0x72f700
    // 0x72f6f0: r0 = Null
    //     0x72f6f0: mov             x0, NULL
    // 0x72f6f4: LeaveFrame
    //     0x72f6f4: mov             SP, fp
    //     0x72f6f8: ldp             fp, lr, [SP], #0x10
    // 0x72f6fc: ret
    //     0x72f6fc: ret             
    // 0x72f700: ldur            x1, [fp, #-8]
    // 0x72f704: LoadField: r2 = r1->field_67
    //     0x72f704: ldur            w2, [x1, #0x67]
    // 0x72f708: DecompressPointer r2
    //     0x72f708: add             x2, x2, HEAP, lsl #32
    // 0x72f70c: ldur            x0, [fp, #-0x10]
    // 0x72f710: StoreField: r2->field_27 = r0
    //     0x72f710: stur            w0, [x2, #0x27]
    //     0x72f714: ldurb           w16, [x2, #-1]
    //     0x72f718: ldurb           w17, [x0, #-1]
    //     0x72f71c: and             x16, x17, x16, lsr #2
    //     0x72f720: tst             x16, HEAP, lsr #32
    //     0x72f724: b.eq            #0x72f72c
    //     0x72f728: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72f72c: r0 = Null
    //     0x72f72c: mov             x0, NULL
    // 0x72f730: LeaveFrame
    //     0x72f730: mov             SP, fp
    //     0x72f734: ldp             fp, lr, [SP], #0x10
    // 0x72f738: ret
    //     0x72f738: ret             
    // 0x72f73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f73c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f740: b               #0x72f6c8
    // 0x72f744: r9 = _controller
    //     0x72f744: add             x9, PP, #0x30, lsl #12  ; [pp+0x30040] Field <RenderAnimatedSize._controller@428160358>: late final (offset: 0x68)
    //     0x72f748: ldr             x9, [x9, #0x40]
    // 0x72f74c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72f74c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RenderAnimatedSize(/* No info */) {
    // ** addr: 0x7ef1a8, size: 0x2a0
    // 0x7ef1a8: EnterFrame
    //     0x7ef1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef1ac: mov             fp, SP
    // 0x7ef1b0: AllocStack(0x48)
    //     0x7ef1b0: sub             SP, SP, #0x48
    // 0x7ef1b4: SetupParameters(RenderAnimatedSize this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, [dynamic _ /* fp-0x20 */])
    //     0x7ef1b4: mov             x4, x1
    //     0x7ef1b8: stur            x2, [fp, #-0x10]
    //     0x7ef1bc: mov             x16, x3
    //     0x7ef1c0: mov             x3, x2
    //     0x7ef1c4: mov             x2, x16
    //     0x7ef1c8: stur            x1, [fp, #-8]
    //     0x7ef1cc: mov             x1, x6
    //     0x7ef1d0: mov             x0, x7
    //     0x7ef1d4: stur            x2, [fp, #-0x18]
    //     0x7ef1d8: stur            x5, [fp, #-0x20]
    //     0x7ef1dc: stur            x6, [fp, #-0x28]
    //     0x7ef1e0: stur            x7, [fp, #-0x30]
    // 0x7ef1e4: CheckStackOverflow
    //     0x7ef1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef1e8: cmp             SP, x16
    //     0x7ef1ec: b.ls            #0x7ef440
    // 0x7ef1f0: r1 = 1
    //     0x7ef1f0: movz            x1, #0x1
    // 0x7ef1f4: r0 = AllocateContext()
    //     0x7ef1f4: bl              #0x908370  ; AllocateContextStub
    // 0x7ef1f8: mov             x2, x0
    // 0x7ef1fc: ldur            x0, [fp, #-8]
    // 0x7ef200: stur            x2, [fp, #-0x38]
    // 0x7ef204: StoreField: r2->field_f = r0
    //     0x7ef204: stur            w0, [x2, #0xf]
    // 0x7ef208: r1 = Sentinel
    //     0x7ef208: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ef20c: StoreField: r0->field_67 = r1
    //     0x7ef20c: stur            w1, [x0, #0x67]
    // 0x7ef210: StoreField: r0->field_6b = r1
    //     0x7ef210: stur            w1, [x0, #0x6b]
    // 0x7ef214: StoreField: r0->field_73 = r1
    //     0x7ef214: stur            w1, [x0, #0x73]
    // 0x7ef218: r1 = Instance_RenderAnimatedSizeState
    //     0x7ef218: add             x1, PP, #0x30, lsl #12  ; [pp+0x30050] Obj!RenderAnimatedSizeState@8b34e1
    //     0x7ef21c: ldr             x1, [x1, #0x50]
    // 0x7ef220: StoreField: r0->field_7b = r1
    //     0x7ef220: stur            w1, [x0, #0x7b]
    // 0x7ef224: r1 = <Size?>
    //     0x7ef224: add             x1, PP, #0x25, lsl #12  ; [pp+0x25068] TypeArguments: <Size?>
    //     0x7ef228: ldr             x1, [x1, #0x68]
    // 0x7ef22c: r0 = SizeTween()
    //     0x7ef22c: bl              #0x7ef448  ; AllocateSizeTweenStub -> SizeTween (size=0x14)
    // 0x7ef230: ldur            x2, [fp, #-8]
    // 0x7ef234: StoreField: r2->field_6f = r0
    //     0x7ef234: stur            w0, [x2, #0x6f]
    //     0x7ef238: ldurb           w16, [x2, #-1]
    //     0x7ef23c: ldurb           w17, [x0, #-1]
    //     0x7ef240: and             x16, x17, x16, lsr #2
    //     0x7ef244: tst             x16, HEAP, lsr #32
    //     0x7ef248: b.eq            #0x7ef250
    //     0x7ef24c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ef250: r1 = <ClipRectLayer>
    //     0x7ef250: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a90] TypeArguments: <ClipRectLayer>
    //     0x7ef254: ldr             x1, [x1, #0xa90]
    // 0x7ef258: r0 = LayerHandle()
    //     0x7ef258: bl              #0x4cb114  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7ef25c: ldur            x1, [fp, #-8]
    // 0x7ef260: StoreField: r1->field_8b = r0
    //     0x7ef260: stur            w0, [x1, #0x8b]
    //     0x7ef264: ldurb           w16, [x1, #-1]
    //     0x7ef268: ldurb           w17, [x0, #-1]
    //     0x7ef26c: and             x16, x17, x16, lsr #2
    //     0x7ef270: tst             x16, HEAP, lsr #32
    //     0x7ef274: b.eq            #0x7ef27c
    //     0x7ef278: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ef27c: ldur            x0, [fp, #-0x30]
    // 0x7ef280: StoreField: r1->field_83 = r0
    //     0x7ef280: stur            w0, [x1, #0x83]
    //     0x7ef284: ldurb           w16, [x1, #-1]
    //     0x7ef288: ldurb           w17, [x0, #-1]
    //     0x7ef28c: and             x16, x17, x16, lsr #2
    //     0x7ef290: tst             x16, HEAP, lsr #32
    //     0x7ef294: b.eq            #0x7ef29c
    //     0x7ef298: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ef29c: r0 = Instance_Clip
    //     0x7ef29c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x7ef2a0: ldr             x0, [x0, #0xa68]
    // 0x7ef2a4: StoreField: r1->field_7f = r0
    //     0x7ef2a4: stur            w0, [x1, #0x7f]
    // 0x7ef2a8: ldur            x0, [fp, #-0x10]
    // 0x7ef2ac: StoreField: r1->field_5f = r0
    //     0x7ef2ac: stur            w0, [x1, #0x5f]
    //     0x7ef2b0: ldurb           w16, [x1, #-1]
    //     0x7ef2b4: ldurb           w17, [x0, #-1]
    //     0x7ef2b8: and             x16, x17, x16, lsr #2
    //     0x7ef2bc: tst             x16, HEAP, lsr #32
    //     0x7ef2c0: b.eq            #0x7ef2c8
    //     0x7ef2c4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ef2c8: ldur            x0, [fp, #-0x28]
    // 0x7ef2cc: StoreField: r1->field_63 = r0
    //     0x7ef2cc: stur            w0, [x1, #0x63]
    //     0x7ef2d0: ldurb           w16, [x1, #-1]
    //     0x7ef2d4: ldurb           w17, [x0, #-1]
    //     0x7ef2d8: and             x16, x17, x16, lsr #2
    //     0x7ef2dc: tst             x16, HEAP, lsr #32
    //     0x7ef2e0: b.eq            #0x7ef2e8
    //     0x7ef2e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ef2e8: r0 = _LayoutCacheStorage()
    //     0x7ef2e8: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ef2ec: ldur            x2, [fp, #-8]
    // 0x7ef2f0: StoreField: r2->field_4f = r0
    //     0x7ef2f0: stur            w0, [x2, #0x4f]
    //     0x7ef2f4: ldurb           w16, [x2, #-1]
    //     0x7ef2f8: ldurb           w17, [x0, #-1]
    //     0x7ef2fc: and             x16, x17, x16, lsr #2
    //     0x7ef300: tst             x16, HEAP, lsr #32
    //     0x7ef304: b.eq            #0x7ef30c
    //     0x7ef308: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ef30c: mov             x1, x2
    // 0x7ef310: r0 = RenderObject()
    //     0x7ef310: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ef314: ldur            x1, [fp, #-8]
    // 0x7ef318: r2 = Null
    //     0x7ef318: mov             x2, NULL
    // 0x7ef31c: r0 = child=()
    //     0x7ef31c: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ef320: r1 = <double>
    //     0x7ef320: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x7ef324: r0 = AnimationController()
    //     0x7ef324: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7ef328: stur            x0, [fp, #-0x10]
    // 0x7ef32c: ldur            x16, [fp, #-0x20]
    // 0x7ef330: stp             NULL, x16, [SP]
    // 0x7ef334: mov             x1, x0
    // 0x7ef338: ldur            x2, [fp, #-0x30]
    // 0x7ef33c: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x7ef33c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c10] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x7ef340: ldr             x4, [x4, #0xc10]
    // 0x7ef344: r0 = AnimationController()
    //     0x7ef344: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7ef348: ldur            x2, [fp, #-0x38]
    // 0x7ef34c: r1 = Function '<anonymous closure>':.
    //     0x7ef34c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30058] AnonymousClosure: (0x7ef454), in [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize (0x7ef1a8)
    //     0x7ef350: ldr             x1, [x1, #0x58]
    // 0x7ef354: r0 = AllocateClosure()
    //     0x7ef354: bl              #0x908734  ; AllocateClosureStub
    // 0x7ef358: ldur            x1, [fp, #-0x10]
    // 0x7ef35c: mov             x2, x0
    // 0x7ef360: r0 = addListener()
    //     0x7ef360: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x7ef364: ldur            x0, [fp, #-8]
    // 0x7ef368: LoadField: r1 = r0->field_67
    //     0x7ef368: ldur            w1, [x0, #0x67]
    // 0x7ef36c: DecompressPointer r1
    //     0x7ef36c: add             x1, x1, HEAP, lsl #32
    // 0x7ef370: r16 = Sentinel
    //     0x7ef370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ef374: cmp             w1, w16
    // 0x7ef378: b.ne            #0x7ef384
    // 0x7ef37c: mov             x2, x0
    // 0x7ef380: b               #0x7ef398
    // 0x7ef384: r16 = "_controller@428160358"
    //     0x7ef384: add             x16, PP, #0x30, lsl #12  ; [pp+0x30060] "_controller@428160358"
    //     0x7ef388: ldr             x16, [x16, #0x60]
    // 0x7ef38c: str             x16, [SP]
    // 0x7ef390: r0 = _throwFieldAlreadyInitialized()
    //     0x7ef390: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7ef394: ldur            x2, [fp, #-8]
    // 0x7ef398: ldur            x0, [fp, #-0x10]
    // 0x7ef39c: StoreField: r2->field_67 = r0
    //     0x7ef39c: stur            w0, [x2, #0x67]
    //     0x7ef3a0: ldurb           w16, [x2, #-1]
    //     0x7ef3a4: ldurb           w17, [x0, #-1]
    //     0x7ef3a8: and             x16, x17, x16, lsr #2
    //     0x7ef3ac: tst             x16, HEAP, lsr #32
    //     0x7ef3b0: b.eq            #0x7ef3b8
    //     0x7ef3b4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ef3b8: r1 = <double>
    //     0x7ef3b8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x7ef3bc: r0 = CurvedAnimation()
    //     0x7ef3bc: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7ef3c0: mov             x1, x0
    // 0x7ef3c4: ldur            x2, [fp, #-0x18]
    // 0x7ef3c8: ldur            x3, [fp, #-0x10]
    // 0x7ef3cc: stur            x0, [fp, #-0x10]
    // 0x7ef3d0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ef3d0: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ef3d4: r0 = CurvedAnimation()
    //     0x7ef3d4: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7ef3d8: ldur            x0, [fp, #-8]
    // 0x7ef3dc: LoadField: r1 = r0->field_6b
    //     0x7ef3dc: ldur            w1, [x0, #0x6b]
    // 0x7ef3e0: DecompressPointer r1
    //     0x7ef3e0: add             x1, x1, HEAP, lsl #32
    // 0x7ef3e4: r16 = Sentinel
    //     0x7ef3e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ef3e8: cmp             w1, w16
    // 0x7ef3ec: b.ne            #0x7ef3f8
    // 0x7ef3f0: mov             x1, x0
    // 0x7ef3f4: b               #0x7ef40c
    // 0x7ef3f8: r16 = "_animation@428160358"
    //     0x7ef3f8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30068] "_animation@428160358"
    //     0x7ef3fc: ldr             x16, [x16, #0x68]
    // 0x7ef400: str             x16, [SP]
    // 0x7ef404: r0 = _throwFieldAlreadyInitialized()
    //     0x7ef404: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7ef408: ldur            x1, [fp, #-8]
    // 0x7ef40c: ldur            x0, [fp, #-0x10]
    // 0x7ef410: StoreField: r1->field_6b = r0
    //     0x7ef410: stur            w0, [x1, #0x6b]
    //     0x7ef414: ldurb           w16, [x1, #-1]
    //     0x7ef418: ldurb           w17, [x0, #-1]
    //     0x7ef41c: and             x16, x17, x16, lsr #2
    //     0x7ef420: tst             x16, HEAP, lsr #32
    //     0x7ef424: b.eq            #0x7ef42c
    //     0x7ef428: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ef42c: StoreField: r1->field_87 = rNULL
    //     0x7ef42c: stur            NULL, [x1, #0x87]
    // 0x7ef430: r0 = Null
    //     0x7ef430: mov             x0, NULL
    // 0x7ef434: LeaveFrame
    //     0x7ef434: mov             SP, fp
    //     0x7ef438: ldp             fp, lr, [SP], #0x10
    // 0x7ef43c: ret
    //     0x7ef43c: ret             
    // 0x7ef440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef440: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef444: b               #0x7ef1f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ef454, size: 0xa8
    // 0x7ef454: EnterFrame
    //     0x7ef454: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef458: mov             fp, SP
    // 0x7ef45c: AllocStack(0x18)
    //     0x7ef45c: sub             SP, SP, #0x18
    // 0x7ef460: SetupParameters([dynamic _ /* r0 */])
    //     0x7ef460: ldr             x0, [fp, #0x10]
    //     0x7ef464: ldur            w1, [x0, #0x17]
    //     0x7ef468: add             x1, x1, HEAP, lsl #32
    //     0x7ef46c: stur            x1, [fp, #-8]
    // 0x7ef470: CheckStackOverflow
    //     0x7ef470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef474: cmp             SP, x16
    //     0x7ef478: b.ls            #0x7ef4e0
    // 0x7ef47c: LoadField: r0 = r1->field_f
    //     0x7ef47c: ldur            w0, [x1, #0xf]
    // 0x7ef480: DecompressPointer r0
    //     0x7ef480: add             x0, x0, HEAP, lsl #32
    // 0x7ef484: LoadField: r2 = r0->field_67
    //     0x7ef484: ldur            w2, [x0, #0x67]
    // 0x7ef488: DecompressPointer r2
    //     0x7ef488: add             x2, x2, HEAP, lsl #32
    // 0x7ef48c: r16 = Sentinel
    //     0x7ef48c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ef490: cmp             w2, w16
    // 0x7ef494: b.eq            #0x7ef4e8
    // 0x7ef498: LoadField: r3 = r2->field_37
    //     0x7ef498: ldur            w3, [x2, #0x37]
    // 0x7ef49c: DecompressPointer r3
    //     0x7ef49c: add             x3, x3, HEAP, lsl #32
    // 0x7ef4a0: r16 = Sentinel
    //     0x7ef4a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ef4a4: cmp             w3, w16
    // 0x7ef4a8: b.eq            #0x7ef4f4
    // 0x7ef4ac: LoadField: r2 = r0->field_77
    //     0x7ef4ac: ldur            w2, [x0, #0x77]
    // 0x7ef4b0: DecompressPointer r2
    //     0x7ef4b0: add             x2, x2, HEAP, lsl #32
    // 0x7ef4b4: stp             x2, x3, [SP]
    // 0x7ef4b8: r0 = ==()
    //     0x7ef4b8: bl              #0x89f648  ; [dart:core] _Double::==
    // 0x7ef4bc: tbz             w0, #4, #0x7ef4d0
    // 0x7ef4c0: ldur            x0, [fp, #-8]
    // 0x7ef4c4: LoadField: r1 = r0->field_f
    //     0x7ef4c4: ldur            w1, [x0, #0xf]
    // 0x7ef4c8: DecompressPointer r1
    //     0x7ef4c8: add             x1, x1, HEAP, lsl #32
    // 0x7ef4cc: r0 = markNeedsLayout()
    //     0x7ef4cc: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7ef4d0: r0 = Null
    //     0x7ef4d0: mov             x0, NULL
    // 0x7ef4d4: LeaveFrame
    //     0x7ef4d4: mov             SP, fp
    //     0x7ef4d8: ldp             fp, lr, [SP], #0x10
    // 0x7ef4dc: ret
    //     0x7ef4dc: ret             
    // 0x7ef4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef4e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef4e4: b               #0x7ef47c
    // 0x7ef4e8: r9 = _controller
    //     0x7ef4e8: add             x9, PP, #0x30, lsl #12  ; [pp+0x30040] Field <RenderAnimatedSize._controller@428160358>: late final (offset: 0x68)
    //     0x7ef4ec: ldr             x9, [x9, #0x40]
    // 0x7ef4f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ef4f0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ef4f4: r9 = _value
    //     0x7ef4f4: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x7ef4f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ef4f8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4426, size: 0x14, field offset: 0x14
enum RenderAnimatedSizeState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7debc4, size: 0x64
    // 0x7debc4: EnterFrame
    //     0x7debc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7debc8: mov             fp, SP
    // 0x7debcc: AllocStack(0x10)
    //     0x7debcc: sub             SP, SP, #0x10
    // 0x7debd0: SetupParameters(RenderAnimatedSizeState this /* r1 => r0, fp-0x8 */)
    //     0x7debd0: mov             x0, x1
    //     0x7debd4: stur            x1, [fp, #-8]
    // 0x7debd8: CheckStackOverflow
    //     0x7debd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7debdc: cmp             SP, x16
    //     0x7debe0: b.ls            #0x7dec20
    // 0x7debe4: r1 = Null
    //     0x7debe4: mov             x1, NULL
    // 0x7debe8: r2 = 4
    //     0x7debe8: movz            x2, #0x4
    // 0x7debec: r0 = AllocateArray()
    //     0x7debec: bl              #0x909400  ; AllocateArrayStub
    // 0x7debf0: r16 = "RenderAnimatedSizeState."
    //     0x7debf0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33020] "RenderAnimatedSizeState."
    //     0x7debf4: ldr             x16, [x16, #0x20]
    // 0x7debf8: StoreField: r0->field_f = r16
    //     0x7debf8: stur            w16, [x0, #0xf]
    // 0x7debfc: ldur            x1, [fp, #-8]
    // 0x7dec00: LoadField: r2 = r1->field_f
    //     0x7dec00: ldur            w2, [x1, #0xf]
    // 0x7dec04: DecompressPointer r2
    //     0x7dec04: add             x2, x2, HEAP, lsl #32
    // 0x7dec08: StoreField: r0->field_13 = r2
    //     0x7dec08: stur            w2, [x0, #0x13]
    // 0x7dec0c: str             x0, [SP]
    // 0x7dec10: r0 = _interpolate()
    //     0x7dec10: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dec14: LeaveFrame
    //     0x7dec14: mov             SP, fp
    //     0x7dec18: ldp             fp, lr, [SP], #0x10
    // 0x7dec1c: ret
    //     0x7dec1c: ret             
    // 0x7dec20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dec20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dec24: b               #0x7debe4
  }
}
