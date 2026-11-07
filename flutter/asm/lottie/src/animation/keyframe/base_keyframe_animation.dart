// lib: , url: package:lottie/src/animation/keyframe/base_keyframe_animation.dart

// class id: 1049230, size: 0x8
class :: {
}

// class id: 673, size: 0x20, field offset: 0x8
class _KeyframesWrapperImpl<X0> extends Object
    implements _KeyframesWrapper<X0> {

  _ findKeyframe(/* No info */) {
    // ** addr: 0x72dce0, size: 0x170
    // 0x72dce0: EnterFrame
    //     0x72dce0: stp             fp, lr, [SP, #-0x10]!
    //     0x72dce4: mov             fp, SP
    // 0x72dce8: AllocStack(0x38)
    //     0x72dce8: sub             SP, SP, #0x38
    // 0x72dcec: SetupParameters(_KeyframesWrapperImpl<X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x72dcec: mov             x0, x1
    //     0x72dcf0: stur            x1, [fp, #-0x10]
    //     0x72dcf4: stur            d0, [fp, #-0x28]
    // 0x72dcf8: CheckStackOverflow
    //     0x72dcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72dcfc: cmp             SP, x16
    //     0x72dd00: b.ls            #0x72de3c
    // 0x72dd04: LoadField: r2 = r0->field_b
    //     0x72dd04: ldur            w2, [x0, #0xb]
    // 0x72dd08: DecompressPointer r2
    //     0x72dd08: add             x2, x2, HEAP, lsl #32
    // 0x72dd0c: mov             x1, x2
    // 0x72dd10: stur            x2, [fp, #-8]
    // 0x72dd14: r0 = last()
    //     0x72dd14: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x72dd18: mov             x1, x0
    // 0x72dd1c: stur            x0, [fp, #-0x18]
    // 0x72dd20: r0 = startProgress()
    //     0x72dd20: bl              #0x72dfa4  ; [package:lottie/src/value/keyframe.dart] Keyframe::startProgress
    // 0x72dd24: mov             v1.16b, v0.16b
    // 0x72dd28: ldur            d0, [fp, #-0x28]
    // 0x72dd2c: fcmp            d0, d1
    // 0x72dd30: b.lt            #0x72dd44
    // 0x72dd34: ldur            x0, [fp, #-0x18]
    // 0x72dd38: LeaveFrame
    //     0x72dd38: mov             SP, fp
    //     0x72dd3c: ldp             fp, lr, [SP], #0x10
    // 0x72dd40: ret
    //     0x72dd40: ret             
    // 0x72dd44: ldur            x2, [fp, #-8]
    // 0x72dd48: LoadField: r0 = r2->field_b
    //     0x72dd48: ldur            w0, [x2, #0xb]
    // 0x72dd4c: r1 = LoadInt32Instr(r0)
    //     0x72dd4c: sbfx            x1, x0, #1, #0x1f
    // 0x72dd50: sub             x0, x1, #2
    // 0x72dd54: mov             x4, x0
    // 0x72dd58: ldur            x3, [fp, #-0x10]
    // 0x72dd5c: stur            x4, [fp, #-0x20]
    // 0x72dd60: CheckStackOverflow
    //     0x72dd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72dd64: cmp             SP, x16
    //     0x72dd68: b.ls            #0x72de44
    // 0x72dd6c: cmp             x4, #1
    // 0x72dd70: b.lt            #0x72de28
    // 0x72dd74: LoadField: r0 = r2->field_b
    //     0x72dd74: ldur            w0, [x2, #0xb]
    // 0x72dd78: r1 = LoadInt32Instr(r0)
    //     0x72dd78: sbfx            x1, x0, #1, #0x1f
    // 0x72dd7c: mov             x0, x1
    // 0x72dd80: mov             x1, x4
    // 0x72dd84: cmp             x1, x0
    // 0x72dd88: b.hs            #0x72de4c
    // 0x72dd8c: LoadField: r0 = r2->field_f
    //     0x72dd8c: ldur            w0, [x2, #0xf]
    // 0x72dd90: DecompressPointer r0
    //     0x72dd90: add             x0, x0, HEAP, lsl #32
    // 0x72dd94: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x72dd94: add             x16, x0, x4, lsl #2
    //     0x72dd98: ldur            w1, [x16, #0xf]
    // 0x72dd9c: DecompressPointer r1
    //     0x72dd9c: add             x1, x1, HEAP, lsl #32
    // 0x72dda0: stur            x1, [fp, #-0x18]
    // 0x72dda4: LoadField: r0 = r3->field_f
    //     0x72dda4: ldur            w0, [x3, #0xf]
    // 0x72dda8: DecompressPointer r0
    //     0x72dda8: add             x0, x0, HEAP, lsl #32
    // 0x72ddac: r5 = LoadClassIdInstr(r0)
    //     0x72ddac: ldur            x5, [x0, #-1]
    //     0x72ddb0: ubfx            x5, x5, #0xc, #0x14
    // 0x72ddb4: stp             x1, x0, [SP]
    // 0x72ddb8: mov             x0, x5
    // 0x72ddbc: mov             lr, x0
    // 0x72ddc0: ldr             lr, [x21, lr, lsl #3]
    // 0x72ddc4: blr             lr
    // 0x72ddc8: tbnz            w0, #4, #0x72ddd4
    // 0x72ddcc: ldur            d0, [fp, #-0x28]
    // 0x72ddd0: b               #0x72de18
    // 0x72ddd4: ldur            d0, [fp, #-0x28]
    // 0x72ddd8: ldur            x1, [fp, #-0x18]
    // 0x72dddc: r0 = startProgress()
    //     0x72dddc: bl              #0x72dfa4  ; [package:lottie/src/value/keyframe.dart] Keyframe::startProgress
    // 0x72dde0: mov             v1.16b, v0.16b
    // 0x72dde4: ldur            d0, [fp, #-0x28]
    // 0x72dde8: fcmp            d0, d1
    // 0x72ddec: b.lt            #0x72de18
    // 0x72ddf0: ldur            x1, [fp, #-0x18]
    // 0x72ddf4: r0 = endProgress()
    //     0x72ddf4: bl              #0x72decc  ; [package:lottie/src/value/keyframe.dart] Keyframe::endProgress
    // 0x72ddf8: mov             v1.16b, v0.16b
    // 0x72ddfc: ldur            d0, [fp, #-0x28]
    // 0x72de00: fcmp            d1, d0
    // 0x72de04: b.le            #0x72de18
    // 0x72de08: ldur            x0, [fp, #-0x18]
    // 0x72de0c: LeaveFrame
    //     0x72de0c: mov             SP, fp
    //     0x72de10: ldp             fp, lr, [SP], #0x10
    // 0x72de14: ret
    //     0x72de14: ret             
    // 0x72de18: ldur            x0, [fp, #-0x20]
    // 0x72de1c: sub             x4, x0, #1
    // 0x72de20: ldur            x2, [fp, #-8]
    // 0x72de24: b               #0x72dd58
    // 0x72de28: ldur            x1, [fp, #-8]
    // 0x72de2c: r0 = first()
    //     0x72de2c: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x72de30: LeaveFrame
    //     0x72de30: mov             SP, fp
    //     0x72de34: ldp             fp, lr, [SP], #0x10
    // 0x72de38: ret
    //     0x72de38: ret             
    // 0x72de3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72de3c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x72de40: b               #0x72dd04
    // 0x72de44: r0 = StackOverflowSharedWithFPURegs()
    //     0x72de44: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x72de48: b               #0x72dd6c
    // 0x72de4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x72de4c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ getStartDelayProgress(/* No info */) {
    // ** addr: 0x8f764c, size: 0x40
    // 0x8f764c: EnterFrame
    //     0x8f764c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7650: mov             fp, SP
    // 0x8f7654: CheckStackOverflow
    //     0x8f7654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7658: cmp             SP, x16
    //     0x8f765c: b.ls            #0x8f7684
    // 0x8f7660: LoadField: r0 = r1->field_b
    //     0x8f7660: ldur            w0, [x1, #0xb]
    // 0x8f7664: DecompressPointer r0
    //     0x8f7664: add             x0, x0, HEAP, lsl #32
    // 0x8f7668: mov             x1, x0
    // 0x8f766c: r0 = first()
    //     0x8f766c: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x8f7670: mov             x1, x0
    // 0x8f7674: r0 = startProgress()
    //     0x8f7674: bl              #0x72dfa4  ; [package:lottie/src/value/keyframe.dart] Keyframe::startProgress
    // 0x8f7678: LeaveFrame
    //     0x8f7678: mov             SP, fp
    //     0x8f767c: ldp             fp, lr, [SP], #0x10
    // 0x8f7680: ret
    //     0x8f7680: ret             
    // 0x8f7684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7684: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7688: b               #0x8f7660
  }
  _ isValueChanged(/* No info */) {
    // ** addr: 0x8f76e0, size: 0x100
    // 0x8f76e0: EnterFrame
    //     0x8f76e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f76e4: mov             fp, SP
    // 0x8f76e8: AllocStack(0x10)
    //     0x8f76e8: sub             SP, SP, #0x10
    // 0x8f76ec: SetupParameters(_KeyframesWrapperImpl<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x8f76ec: mov             x0, x1
    //     0x8f76f0: mov             v1.16b, v0.16b
    //     0x8f76f4: stur            x1, [fp, #-8]
    //     0x8f76f8: stur            d0, [fp, #-0x10]
    // 0x8f76fc: CheckStackOverflow
    //     0x8f76fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7700: cmp             SP, x16
    //     0x8f7704: b.ls            #0x8f77d0
    // 0x8f7708: LoadField: r1 = r0->field_f
    //     0x8f7708: ldur            w1, [x0, #0xf]
    // 0x8f770c: DecompressPointer r1
    //     0x8f770c: add             x1, x1, HEAP, lsl #32
    // 0x8f7710: cmp             w1, NULL
    // 0x8f7714: b.eq            #0x8f77d8
    // 0x8f7718: mov             v0.16b, v1.16b
    // 0x8f771c: r0 = containsProgress()
    //     0x8f771c: bl              #0x72de50  ; [package:lottie/src/value/keyframe.dart] Keyframe::containsProgress
    // 0x8f7720: tbnz            w0, #4, #0x8f7790
    // 0x8f7724: ldur            x0, [fp, #-8]
    // 0x8f7728: LoadField: r1 = r0->field_f
    //     0x8f7728: ldur            w1, [x0, #0xf]
    // 0x8f772c: DecompressPointer r1
    //     0x8f772c: add             x1, x1, HEAP, lsl #32
    // 0x8f7730: cmp             w1, NULL
    // 0x8f7734: b.eq            #0x8f77dc
    // 0x8f7738: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8f7738: ldur            w0, [x1, #0x17]
    // 0x8f773c: DecompressPointer r0
    //     0x8f773c: add             x0, x0, HEAP, lsl #32
    // 0x8f7740: cmp             w0, NULL
    // 0x8f7744: b.ne            #0x8f7778
    // 0x8f7748: LoadField: r0 = r1->field_1b
    //     0x8f7748: ldur            w0, [x1, #0x1b]
    // 0x8f774c: DecompressPointer r0
    //     0x8f774c: add             x0, x0, HEAP, lsl #32
    // 0x8f7750: cmp             w0, NULL
    // 0x8f7754: b.ne            #0x8f7778
    // 0x8f7758: LoadField: r0 = r1->field_1f
    //     0x8f7758: ldur            w0, [x1, #0x1f]
    // 0x8f775c: DecompressPointer r0
    //     0x8f775c: add             x0, x0, HEAP, lsl #32
    // 0x8f7760: cmp             w0, NULL
    // 0x8f7764: r16 = true
    //     0x8f7764: add             x16, NULL, #0x20  ; true
    // 0x8f7768: r17 = false
    //     0x8f7768: add             x17, NULL, #0x30  ; false
    // 0x8f776c: csel            x1, x16, x17, eq
    // 0x8f7770: mov             x0, x1
    // 0x8f7774: b               #0x8f777c
    // 0x8f7778: r0 = false
    //     0x8f7778: add             x0, NULL, #0x30  ; false
    // 0x8f777c: eor             x1, x0, #0x10
    // 0x8f7780: mov             x0, x1
    // 0x8f7784: LeaveFrame
    //     0x8f7784: mov             SP, fp
    //     0x8f7788: ldp             fp, lr, [SP], #0x10
    // 0x8f778c: ret
    //     0x8f778c: ret             
    // 0x8f7790: ldur            x0, [fp, #-8]
    // 0x8f7794: mov             x1, x0
    // 0x8f7798: ldur            d0, [fp, #-0x10]
    // 0x8f779c: r0 = findKeyframe()
    //     0x8f779c: bl              #0x72dce0  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] _KeyframesWrapperImpl::findKeyframe
    // 0x8f77a0: ldur            x1, [fp, #-8]
    // 0x8f77a4: StoreField: r1->field_f = r0
    //     0x8f77a4: stur            w0, [x1, #0xf]
    //     0x8f77a8: ldurb           w16, [x1, #-1]
    //     0x8f77ac: ldurb           w17, [x0, #-1]
    //     0x8f77b0: and             x16, x17, x16, lsr #2
    //     0x8f77b4: tst             x16, HEAP, lsr #32
    //     0x8f77b8: b.eq            #0x8f77c0
    //     0x8f77bc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8f77c0: r0 = true
    //     0x8f77c0: add             x0, NULL, #0x20  ; true
    // 0x8f77c4: LeaveFrame
    //     0x8f77c4: mov             SP, fp
    //     0x8f77c8: ldp             fp, lr, [SP], #0x10
    // 0x8f77cc: ret
    //     0x8f77cc: ret             
    // 0x8f77d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f77d0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f77d4: b               #0x8f7708
    // 0x8f77d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f77d8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f77dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f77dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getCurrentKeyframe(/* No info */) {
    // ** addr: 0x8f77e0, size: 0x20
    // 0x8f77e0: LoadField: r0 = r1->field_f
    //     0x8f77e0: ldur            w0, [x1, #0xf]
    // 0x8f77e4: DecompressPointer r0
    //     0x8f77e4: add             x0, x0, HEAP, lsl #32
    // 0x8f77e8: cmp             w0, NULL
    // 0x8f77ec: b.eq            #0x8f77f4
    // 0x8f77f0: ret
    //     0x8f77f0: ret             
    // 0x8f77f4: EnterFrame
    //     0x8f77f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f77f8: mov             fp, SP
    // 0x8f77fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f77fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getEndProgress(/* No info */) {
    // ** addr: 0x8f7840, size: 0x40
    // 0x8f7840: EnterFrame
    //     0x8f7840: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7844: mov             fp, SP
    // 0x8f7848: CheckStackOverflow
    //     0x8f7848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f784c: cmp             SP, x16
    //     0x8f7850: b.ls            #0x8f7878
    // 0x8f7854: LoadField: r0 = r1->field_b
    //     0x8f7854: ldur            w0, [x1, #0xb]
    // 0x8f7858: DecompressPointer r0
    //     0x8f7858: add             x0, x0, HEAP, lsl #32
    // 0x8f785c: mov             x1, x0
    // 0x8f7860: r0 = last()
    //     0x8f7860: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x8f7864: mov             x1, x0
    // 0x8f7868: r0 = endProgress()
    //     0x8f7868: bl              #0x72decc  ; [package:lottie/src/value/keyframe.dart] Keyframe::endProgress
    // 0x8f786c: LeaveFrame
    //     0x8f786c: mov             SP, fp
    //     0x8f7870: ldp             fp, lr, [SP], #0x10
    // 0x8f7874: ret
    //     0x8f7874: ret             
    // 0x8f7878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7878: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f787c: b               #0x8f7854
  }
  _ isCachedValueEnabled(/* No info */) {
    // ** addr: 0x8fae88, size: 0xbc
    // 0x8fae88: EnterFrame
    //     0x8fae88: stp             fp, lr, [SP, #-0x10]!
    //     0x8fae8c: mov             fp, SP
    // 0x8fae90: AllocStack(0x20)
    //     0x8fae90: sub             SP, SP, #0x20
    // 0x8fae94: SetupParameters(_KeyframesWrapperImpl<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x8fae94: stur            x1, [fp, #-8]
    //     0x8fae98: stur            d0, [fp, #-0x10]
    // 0x8fae9c: CheckStackOverflow
    //     0x8fae9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8faea0: cmp             SP, x16
    //     0x8faea4: b.ls            #0x8faf3c
    // 0x8faea8: LoadField: r0 = r1->field_13
    //     0x8faea8: ldur            w0, [x1, #0x13]
    // 0x8faeac: DecompressPointer r0
    //     0x8faeac: add             x0, x0, HEAP, lsl #32
    // 0x8faeb0: LoadField: r2 = r1->field_f
    //     0x8faeb0: ldur            w2, [x1, #0xf]
    // 0x8faeb4: DecompressPointer r2
    //     0x8faeb4: add             x2, x2, HEAP, lsl #32
    // 0x8faeb8: r3 = LoadClassIdInstr(r0)
    //     0x8faeb8: ldur            x3, [x0, #-1]
    //     0x8faebc: ubfx            x3, x3, #0xc, #0x14
    // 0x8faec0: stp             x2, x0, [SP]
    // 0x8faec4: mov             x0, x3
    // 0x8faec8: mov             lr, x0
    // 0x8faecc: ldr             lr, [x21, lr, lsl #3]
    // 0x8faed0: blr             lr
    // 0x8faed4: tbnz            w0, #4, #0x8faefc
    // 0x8faed8: ldur            x1, [fp, #-8]
    // 0x8faedc: ldur            d0, [fp, #-0x10]
    // 0x8faee0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8faee0: ldur            d1, [x1, #0x17]
    // 0x8faee4: fcmp            d1, d0
    // 0x8faee8: b.ne            #0x8faf04
    // 0x8faeec: r0 = true
    //     0x8faeec: add             x0, NULL, #0x20  ; true
    // 0x8faef0: LeaveFrame
    //     0x8faef0: mov             SP, fp
    //     0x8faef4: ldp             fp, lr, [SP], #0x10
    // 0x8faef8: ret
    //     0x8faef8: ret             
    // 0x8faefc: ldur            x1, [fp, #-8]
    // 0x8faf00: ldur            d0, [fp, #-0x10]
    // 0x8faf04: LoadField: r0 = r1->field_f
    //     0x8faf04: ldur            w0, [x1, #0xf]
    // 0x8faf08: DecompressPointer r0
    //     0x8faf08: add             x0, x0, HEAP, lsl #32
    // 0x8faf0c: StoreField: r1->field_13 = r0
    //     0x8faf0c: stur            w0, [x1, #0x13]
    //     0x8faf10: ldurb           w16, [x1, #-1]
    //     0x8faf14: ldurb           w17, [x0, #-1]
    //     0x8faf18: and             x16, x17, x16, lsr #2
    //     0x8faf1c: tst             x16, HEAP, lsr #32
    //     0x8faf20: b.eq            #0x8faf28
    //     0x8faf24: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8faf28: ArrayStore: r1[0] = d0  ; List_8
    //     0x8faf28: stur            d0, [x1, #0x17]
    // 0x8faf2c: r0 = false
    //     0x8faf2c: add             x0, NULL, #0x30  ; false
    // 0x8faf30: LeaveFrame
    //     0x8faf30: mov             SP, fp
    //     0x8faf34: ldp             fp, lr, [SP], #0x10
    // 0x8faf38: ret
    //     0x8faf38: ret             
    // 0x8faf3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8faf3c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8faf40: b               #0x8faea8
  }
}

// class id: 674, size: 0x18, field offset: 0x8
class _SingleKeyframeWrapper<X0> extends Object
    implements _KeyframesWrapper<X0> {

  _ getStartDelayProgress(/* No info */) {
    // ** addr: 0x8f7614, size: 0x38
    // 0x8f7614: EnterFrame
    //     0x8f7614: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7618: mov             fp, SP
    // 0x8f761c: CheckStackOverflow
    //     0x8f761c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7620: cmp             SP, x16
    //     0x8f7624: b.ls            #0x8f7644
    // 0x8f7628: LoadField: r0 = r1->field_b
    //     0x8f7628: ldur            w0, [x1, #0xb]
    // 0x8f762c: DecompressPointer r0
    //     0x8f762c: add             x0, x0, HEAP, lsl #32
    // 0x8f7630: mov             x1, x0
    // 0x8f7634: r0 = startProgress()
    //     0x8f7634: bl              #0x72dfa4  ; [package:lottie/src/value/keyframe.dart] Keyframe::startProgress
    // 0x8f7638: LeaveFrame
    //     0x8f7638: mov             SP, fp
    //     0x8f763c: ldp             fp, lr, [SP], #0x10
    // 0x8f7640: ret
    //     0x8f7640: ret             
    // 0x8f7644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7644: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7648: b               #0x8f7628
  }
  _ isValueChanged(/* No info */) {
    // ** addr: 0x8f768c, size: 0x54
    // 0x8f768c: LoadField: r2 = r1->field_b
    //     0x8f768c: ldur            w2, [x1, #0xb]
    // 0x8f7690: DecompressPointer r2
    //     0x8f7690: add             x2, x2, HEAP, lsl #32
    // 0x8f7694: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8f7694: ldur            w1, [x2, #0x17]
    // 0x8f7698: DecompressPointer r1
    //     0x8f7698: add             x1, x1, HEAP, lsl #32
    // 0x8f769c: cmp             w1, NULL
    // 0x8f76a0: b.ne            #0x8f76d4
    // 0x8f76a4: LoadField: r1 = r2->field_1b
    //     0x8f76a4: ldur            w1, [x2, #0x1b]
    // 0x8f76a8: DecompressPointer r1
    //     0x8f76a8: add             x1, x1, HEAP, lsl #32
    // 0x8f76ac: cmp             w1, NULL
    // 0x8f76b0: b.ne            #0x8f76d4
    // 0x8f76b4: LoadField: r1 = r2->field_1f
    //     0x8f76b4: ldur            w1, [x2, #0x1f]
    // 0x8f76b8: DecompressPointer r1
    //     0x8f76b8: add             x1, x1, HEAP, lsl #32
    // 0x8f76bc: cmp             w1, NULL
    // 0x8f76c0: r16 = true
    //     0x8f76c0: add             x16, NULL, #0x20  ; true
    // 0x8f76c4: r17 = false
    //     0x8f76c4: add             x17, NULL, #0x30  ; false
    // 0x8f76c8: csel            x2, x16, x17, eq
    // 0x8f76cc: mov             x1, x2
    // 0x8f76d0: b               #0x8f76d8
    // 0x8f76d4: r1 = false
    //     0x8f76d4: add             x1, NULL, #0x30  ; false
    // 0x8f76d8: eor             x0, x1, #0x10
    // 0x8f76dc: ret
    //     0x8f76dc: ret             
  }
  _ getEndProgress(/* No info */) {
    // ** addr: 0x8f7808, size: 0x38
    // 0x8f7808: EnterFrame
    //     0x8f7808: stp             fp, lr, [SP, #-0x10]!
    //     0x8f780c: mov             fp, SP
    // 0x8f7810: CheckStackOverflow
    //     0x8f7810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7814: cmp             SP, x16
    //     0x8f7818: b.ls            #0x8f7838
    // 0x8f781c: LoadField: r0 = r1->field_b
    //     0x8f781c: ldur            w0, [x1, #0xb]
    // 0x8f7820: DecompressPointer r0
    //     0x8f7820: add             x0, x0, HEAP, lsl #32
    // 0x8f7824: mov             x1, x0
    // 0x8f7828: r0 = endProgress()
    //     0x8f7828: bl              #0x72decc  ; [package:lottie/src/value/keyframe.dart] Keyframe::endProgress
    // 0x8f782c: LeaveFrame
    //     0x8f782c: mov             SP, fp
    //     0x8f7830: ldp             fp, lr, [SP], #0x10
    // 0x8f7834: ret
    //     0x8f7834: ret             
    // 0x8f7838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7838: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f783c: b               #0x8f781c
  }
  _ isCachedValueEnabled(/* No info */) {
    // ** addr: 0x8fae68, size: 0x20
    // 0x8fae68: LoadField: d1 = r1->field_f
    //     0x8fae68: ldur            d1, [x1, #0xf]
    // 0x8fae6c: fcmp            d1, d0
    // 0x8fae70: b.ne            #0x8fae7c
    // 0x8fae74: r0 = true
    //     0x8fae74: add             x0, NULL, #0x20  ; true
    // 0x8fae78: ret
    //     0x8fae78: ret             
    // 0x8fae7c: StoreField: r1->field_f = d0
    //     0x8fae7c: stur            d0, [x1, #0xf]
    // 0x8fae80: r0 = false
    //     0x8fae80: add             x0, NULL, #0x30  ; false
    // 0x8fae84: ret
    //     0x8fae84: ret             
  }
}

// class id: 675, size: 0xc, field offset: 0x8
class _EmptyKeyframeWrapper<X0> extends Object
    implements _KeyframesWrapper<X0> {

  _ getStartDelayProgress(/* No info */) {
    // ** addr: 0x8f760c, size: 0x8
    // 0x8f760c: d0 = 0.000000
    //     0x8f760c: eor             v0.16b, v0.16b, v0.16b
    // 0x8f7610: ret
    //     0x8f7610: ret             
  }
  _ getEndProgress(/* No info */) {
    // ** addr: 0x8f7800, size: 0x8
    // 0x8f7800: d0 = 1.000000
    //     0x8f7800: fmov            d0, #1.00000000
    // 0x8f7804: ret
    //     0x8f7804: ret             
  }
  _ isCachedValueEnabled(/* No info */) {
    // ** addr: 0x8fae40, size: 0x28
    // 0x8fae40: EnterFrame
    //     0x8fae40: stp             fp, lr, [SP, #-0x10]!
    //     0x8fae44: mov             fp, SP
    // 0x8fae48: r0 = StateError()
    //     0x8fae48: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8fae4c: mov             x1, x0
    // 0x8fae50: r0 = "not implemented"
    //     0x8fae50: add             x0, PP, #0x38, lsl #12  ; [pp+0x380b8] "not implemented"
    //     0x8fae54: ldr             x0, [x0, #0xb8]
    // 0x8fae58: StoreField: r1->field_b = r0
    //     0x8fae58: stur            w0, [x1, #0xb]
    // 0x8fae5c: mov             x0, x1
    // 0x8fae60: r0 = Throw()
    //     0x8fae60: bl              #0x9075bc  ; ThrowStub
    // 0x8fae64: brk             #0
  }
}

// class id: 676, size: 0xc, field offset: 0x8
abstract class _KeyframesWrapper<X0> extends Object {
}

// class id: 677, size: 0x38, field offset: 0x8
abstract class BaseKeyframeAnimation<X0, X1> extends Object {

  _ setIsDiscrete(/* No info */) {
    // ** addr: 0x72db0c, size: 0x10
    // 0x72db0c: r2 = true
    //     0x72db0c: add             x2, NULL, #0x20  ; true
    // 0x72db10: StoreField: r1->field_f = r2
    //     0x72db10: stur            w2, [x1, #0xf]
    // 0x72db14: r0 = Null
    //     0x72db14: mov             x0, NULL
    // 0x72db18: ret
    //     0x72db18: ret             
  }
  _ BaseKeyframeAnimation(/* No info */) {
    // ** addr: 0x72db1c, size: 0xbc
    // 0x72db1c: EnterFrame
    //     0x72db1c: stp             fp, lr, [SP, #-0x10]!
    //     0x72db20: mov             fp, SP
    // 0x72db24: AllocStack(0x20)
    //     0x72db24: sub             SP, SP, #0x20
    // 0x72db28: r0 = false
    //     0x72db28: add             x0, NULL, #0x30  ; false
    // 0x72db2c: mov             x4, x1
    // 0x72db30: mov             x3, x2
    // 0x72db34: stur            x1, [fp, #-8]
    // 0x72db38: stur            x2, [fp, #-0x10]
    // 0x72db3c: CheckStackOverflow
    //     0x72db3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72db40: cmp             SP, x16
    //     0x72db44: b.ls            #0x72dbd0
    // 0x72db48: StoreField: r4->field_f = r0
    //     0x72db48: stur            w0, [x4, #0xf]
    // 0x72db4c: ArrayStore: r4[0] = rZR  ; List_8
    //     0x72db4c: stur            xzr, [x4, #0x17]
    // 0x72db50: r1 = <(dynamic this) => void?>
    //     0x72db50: ldr             x1, [PP, #0x4290]  ; [pp+0x4290] TypeArguments: <(dynamic this) => void?>
    // 0x72db54: r2 = 0
    //     0x72db54: movz            x2, #0
    // 0x72db58: r0 = _GrowableList()
    //     0x72db58: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72db5c: ldur            x1, [fp, #-8]
    // 0x72db60: StoreField: r1->field_b = r0
    //     0x72db60: stur            w0, [x1, #0xb]
    //     0x72db64: ldurb           w16, [x1, #-1]
    //     0x72db68: ldurb           w17, [x0, #-1]
    //     0x72db6c: and             x16, x17, x16, lsr #2
    //     0x72db70: tst             x16, HEAP, lsr #32
    //     0x72db74: b.eq            #0x72db7c
    //     0x72db78: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72db7c: d0 = -1.000000
    //     0x72db7c: fmov            d0, #-1.00000000
    // 0x72db80: StoreField: r1->field_27 = d0
    //     0x72db80: stur            d0, [x1, #0x27]
    // 0x72db84: StoreField: r1->field_2f = d0
    //     0x72db84: stur            d0, [x1, #0x2f]
    // 0x72db88: LoadField: r0 = r1->field_7
    //     0x72db88: ldur            w0, [x1, #7]
    // 0x72db8c: DecompressPointer r0
    //     0x72db8c: add             x0, x0, HEAP, lsl #32
    // 0x72db90: ldur            x16, [fp, #-0x10]
    // 0x72db94: stp             x16, x0, [SP]
    // 0x72db98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72db98: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72db9c: r0 = _wrap()
    //     0x72db9c: bl              #0x72dbd8  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::_wrap
    // 0x72dba0: ldur            x1, [fp, #-8]
    // 0x72dba4: StoreField: r1->field_13 = r0
    //     0x72dba4: stur            w0, [x1, #0x13]
    //     0x72dba8: ldurb           w16, [x1, #-1]
    //     0x72dbac: ldurb           w17, [x0, #-1]
    //     0x72dbb0: and             x16, x17, x16, lsr #2
    //     0x72dbb4: tst             x16, HEAP, lsr #32
    //     0x72dbb8: b.eq            #0x72dbc0
    //     0x72dbbc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72dbc0: r0 = Null
    //     0x72dbc0: mov             x0, NULL
    // 0x72dbc4: LeaveFrame
    //     0x72dbc4: mov             SP, fp
    //     0x72dbc8: ldp             fp, lr, [SP], #0x10
    // 0x72dbcc: ret
    //     0x72dbcc: ret             
    // 0x72dbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dbd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dbd4: b               #0x72db48
  }
  static _ _wrap(/* No info */) {
    // ** addr: 0x72dbd8, size: 0x108
    // 0x72dbd8: EnterFrame
    //     0x72dbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x72dbdc: mov             fp, SP
    // 0x72dbe0: AllocStack(0x8)
    //     0x72dbe0: sub             SP, SP, #8
    // 0x72dbe4: SetupParameters([dynamic _ /* r0 */])
    //     0x72dbe4: ldur            w0, [x4, #0xf]
    //     0x72dbe8: cbnz            w0, #0x72dbf4
    //     0x72dbec: mov             x1, NULL
    //     0x72dbf0: b               #0x72dc00
    //     0x72dbf4: ldur            w0, [x4, #0x17]
    //     0x72dbf8: add             x1, fp, w0, sxtw #2
    //     0x72dbfc: ldr             x1, [x1, #0x10]
    //     0x72dc00: ldr             x0, [fp, #0x10]
    // 0x72dc04: CheckStackOverflow
    //     0x72dc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72dc08: cmp             SP, x16
    //     0x72dc0c: b.ls            #0x72dcd8
    // 0x72dc10: LoadField: r2 = r0->field_b
    //     0x72dc10: ldur            w2, [x0, #0xb]
    // 0x72dc14: r3 = LoadInt32Instr(r2)
    //     0x72dc14: sbfx            x3, x2, #1, #0x1f
    // 0x72dc18: cbnz            x3, #0x72dc2c
    // 0x72dc1c: r0 = _EmptyKeyframeWrapper()
    //     0x72dc1c: bl              #0x72e01c  ; Allocate_EmptyKeyframeWrapperStub -> _EmptyKeyframeWrapper<X0> (size=0xc)
    // 0x72dc20: LeaveFrame
    //     0x72dc20: mov             SP, fp
    //     0x72dc24: ldp             fp, lr, [SP], #0x10
    // 0x72dc28: ret
    //     0x72dc28: ret             
    // 0x72dc2c: cmp             x3, #1
    // 0x72dc30: b.ne            #0x72dc80
    // 0x72dc34: r0 = _SingleKeyframeWrapper()
    //     0x72dc34: bl              #0x72e010  ; Allocate_SingleKeyframeWrapperStub -> _SingleKeyframeWrapper<X0> (size=0x18)
    // 0x72dc38: d0 = -1.000000
    //     0x72dc38: fmov            d0, #-1.00000000
    // 0x72dc3c: stur            x0, [fp, #-8]
    // 0x72dc40: StoreField: r0->field_f = d0
    //     0x72dc40: stur            d0, [x0, #0xf]
    // 0x72dc44: ldr             x1, [fp, #0x10]
    // 0x72dc48: r0 = first()
    //     0x72dc48: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x72dc4c: ldur            x1, [fp, #-8]
    // 0x72dc50: StoreField: r1->field_b = r0
    //     0x72dc50: stur            w0, [x1, #0xb]
    //     0x72dc54: tbz             w0, #0, #0x72dc70
    //     0x72dc58: ldurb           w16, [x1, #-1]
    //     0x72dc5c: ldurb           w17, [x0, #-1]
    //     0x72dc60: and             x16, x17, x16, lsr #2
    //     0x72dc64: tst             x16, HEAP, lsr #32
    //     0x72dc68: b.eq            #0x72dc70
    //     0x72dc6c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72dc70: mov             x0, x1
    // 0x72dc74: LeaveFrame
    //     0x72dc74: mov             SP, fp
    //     0x72dc78: ldp             fp, lr, [SP], #0x10
    // 0x72dc7c: ret
    //     0x72dc7c: ret             
    // 0x72dc80: d0 = -1.000000
    //     0x72dc80: fmov            d0, #-1.00000000
    // 0x72dc84: r0 = _KeyframesWrapperImpl()
    //     0x72dc84: bl              #0x72e004  ; Allocate_KeyframesWrapperImplStub -> _KeyframesWrapperImpl<X0> (size=0x20)
    // 0x72dc88: d0 = -1.000000
    //     0x72dc88: fmov            d0, #-1.00000000
    // 0x72dc8c: stur            x0, [fp, #-8]
    // 0x72dc90: ArrayStore: r0[0] = d0  ; List_8
    //     0x72dc90: stur            d0, [x0, #0x17]
    // 0x72dc94: ldr             x1, [fp, #0x10]
    // 0x72dc98: StoreField: r0->field_b = r1
    //     0x72dc98: stur            w1, [x0, #0xb]
    // 0x72dc9c: mov             x1, x0
    // 0x72dca0: d0 = 0.000000
    //     0x72dca0: eor             v0.16b, v0.16b, v0.16b
    // 0x72dca4: r0 = findKeyframe()
    //     0x72dca4: bl              #0x72dce0  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] _KeyframesWrapperImpl::findKeyframe
    // 0x72dca8: ldur            x1, [fp, #-8]
    // 0x72dcac: StoreField: r1->field_f = r0
    //     0x72dcac: stur            w0, [x1, #0xf]
    //     0x72dcb0: ldurb           w16, [x1, #-1]
    //     0x72dcb4: ldurb           w17, [x0, #-1]
    //     0x72dcb8: and             x16, x17, x16, lsr #2
    //     0x72dcbc: tst             x16, HEAP, lsr #32
    //     0x72dcc0: b.eq            #0x72dcc8
    //     0x72dcc4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72dcc8: mov             x0, x1
    // 0x72dccc: LeaveFrame
    //     0x72dccc: mov             SP, fp
    //     0x72dcd0: ldp             fp, lr, [SP], #0x10
    // 0x72dcd4: ret
    //     0x72dcd4: ret             
    // 0x72dcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dcd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dcdc: b               #0x72dc10
  }
  _ getValueSplitDimension(/* No info */) {
    // ** addr: 0x829fc8, size: 0x28
    // 0x829fc8: EnterFrame
    //     0x829fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x829fcc: mov             fp, SP
    // 0x829fd0: r0 = _Exception()
    //     0x829fd0: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x829fd4: mov             x1, x0
    // 0x829fd8: r0 = "This animation does not support split dimensions!"
    //     0x829fd8: add             x0, PP, #0x38, lsl #12  ; [pp+0x380b0] "This animation does not support split dimensions!"
    //     0x829fdc: ldr             x0, [x0, #0xb0]
    // 0x829fe0: StoreField: r1->field_7 = r0
    //     0x829fe0: stur            w0, [x1, #7]
    // 0x829fe4: mov             x0, x1
    // 0x829fe8: r0 = Throw()
    //     0x829fe8: bl              #0x9075bc  ; ThrowStub
    // 0x829fec: brk             #0
  }
  _ setProgress(/* No info */) {
    // ** addr: 0x8f7128, size: 0x104
    // 0x8f7128: EnterFrame
    //     0x8f7128: stp             fp, lr, [SP, #-0x10]!
    //     0x8f712c: mov             fp, SP
    // 0x8f7130: AllocStack(0x18)
    //     0x8f7130: sub             SP, SP, #0x18
    // 0x8f7134: SetupParameters(BaseKeyframeAnimation<X0, X1> this /* r1 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x8f7134: mov             x2, x1
    //     0x8f7138: stur            x1, [fp, #-0x10]
    //     0x8f713c: stur            d0, [fp, #-0x18]
    // 0x8f7140: CheckStackOverflow
    //     0x8f7140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7144: cmp             SP, x16
    //     0x8f7148: b.ls            #0x8f7224
    // 0x8f714c: LoadField: r3 = r2->field_13
    //     0x8f714c: ldur            w3, [x2, #0x13]
    // 0x8f7150: DecompressPointer r3
    //     0x8f7150: add             x3, x3, HEAP, lsl #32
    // 0x8f7154: stur            x3, [fp, #-8]
    // 0x8f7158: r0 = LoadClassIdInstr(r3)
    //     0x8f7158: ldur            x0, [x3, #-1]
    //     0x8f715c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f7160: mov             x1, x3
    // 0x8f7164: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x8f7164: sub             lr, x0, #0xfc3
    //     0x8f7168: ldr             lr, [x21, lr, lsl #3]
    //     0x8f716c: blr             lr
    // 0x8f7170: tbnz            w0, #4, #0x8f7184
    // 0x8f7174: r0 = Null
    //     0x8f7174: mov             x0, NULL
    // 0x8f7178: LeaveFrame
    //     0x8f7178: mov             SP, fp
    //     0x8f717c: ldp             fp, lr, [SP], #0x10
    // 0x8f7180: ret
    //     0x8f7180: ret             
    // 0x8f7184: ldur            d0, [fp, #-0x18]
    // 0x8f7188: ldur            x1, [fp, #-0x10]
    // 0x8f718c: r0 = getStartDelayProgress()
    //     0x8f718c: bl              #0x8f7374  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::getStartDelayProgress
    // 0x8f7190: mov             v1.16b, v0.16b
    // 0x8f7194: ldur            d0, [fp, #-0x18]
    // 0x8f7198: fcmp            d1, d0
    // 0x8f719c: b.le            #0x8f71ac
    // 0x8f71a0: ldur            x1, [fp, #-0x10]
    // 0x8f71a4: r0 = getStartDelayProgress()
    //     0x8f71a4: bl              #0x8f7374  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::getStartDelayProgress
    // 0x8f71a8: b               #0x8f71cc
    // 0x8f71ac: ldur            x1, [fp, #-0x10]
    // 0x8f71b0: r0 = getEndProgress()
    //     0x8f71b0: bl              #0x8f7304  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::getEndProgress
    // 0x8f71b4: mov             v1.16b, v0.16b
    // 0x8f71b8: ldur            d0, [fp, #-0x18]
    // 0x8f71bc: fcmp            d0, d1
    // 0x8f71c0: b.le            #0x8f71cc
    // 0x8f71c4: ldur            x1, [fp, #-0x10]
    // 0x8f71c8: r0 = getEndProgress()
    //     0x8f71c8: bl              #0x8f7304  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::getEndProgress
    // 0x8f71cc: ldur            x2, [fp, #-0x10]
    // 0x8f71d0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8f71d0: ldur            d1, [x2, #0x17]
    // 0x8f71d4: fcmp            d0, d1
    // 0x8f71d8: b.ne            #0x8f71ec
    // 0x8f71dc: r0 = Null
    //     0x8f71dc: mov             x0, NULL
    // 0x8f71e0: LeaveFrame
    //     0x8f71e0: mov             SP, fp
    //     0x8f71e4: ldp             fp, lr, [SP], #0x10
    // 0x8f71e8: ret
    //     0x8f71e8: ret             
    // 0x8f71ec: ldur            x1, [fp, #-8]
    // 0x8f71f0: ArrayStore: r2[0] = d0  ; List_8
    //     0x8f71f0: stur            d0, [x2, #0x17]
    // 0x8f71f4: r0 = LoadClassIdInstr(r1)
    //     0x8f71f4: ldur            x0, [x1, #-1]
    //     0x8f71f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f71fc: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x8f71fc: sub             lr, x0, #0xfcf
    //     0x8f7200: ldr             lr, [x21, lr, lsl #3]
    //     0x8f7204: blr             lr
    // 0x8f7208: tbnz            w0, #4, #0x8f7214
    // 0x8f720c: ldur            x1, [fp, #-0x10]
    // 0x8f7210: r0 = notifyListeners()
    //     0x8f7210: bl              #0x8f722c  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::notifyListeners
    // 0x8f7214: r0 = Null
    //     0x8f7214: mov             x0, NULL
    // 0x8f7218: LeaveFrame
    //     0x8f7218: mov             SP, fp
    //     0x8f721c: ldp             fp, lr, [SP], #0x10
    // 0x8f7220: ret
    //     0x8f7220: ret             
    // 0x8f7224: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f7224: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f7228: b               #0x8f714c
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x8f722c, size: 0xd8
    // 0x8f722c: EnterFrame
    //     0x8f722c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7230: mov             fp, SP
    // 0x8f7234: AllocStack(0x20)
    //     0x8f7234: sub             SP, SP, #0x20
    // 0x8f7238: CheckStackOverflow
    //     0x8f7238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f723c: cmp             SP, x16
    //     0x8f7240: b.ls            #0x8f72f4
    // 0x8f7244: LoadField: r2 = r1->field_b
    //     0x8f7244: ldur            w2, [x1, #0xb]
    // 0x8f7248: DecompressPointer r2
    //     0x8f7248: add             x2, x2, HEAP, lsl #32
    // 0x8f724c: stur            x2, [fp, #-0x18]
    // 0x8f7250: LoadField: r0 = r2->field_b
    //     0x8f7250: ldur            w0, [x2, #0xb]
    // 0x8f7254: r1 = LoadInt32Instr(r0)
    //     0x8f7254: sbfx            x1, x0, #1, #0x1f
    // 0x8f7258: stur            x1, [fp, #-0x10]
    // 0x8f725c: r0 = 0
    //     0x8f725c: movz            x0, #0
    // 0x8f7260: CheckStackOverflow
    //     0x8f7260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7264: cmp             SP, x16
    //     0x8f7268: b.ls            #0x8f72fc
    // 0x8f726c: LoadField: r3 = r2->field_b
    //     0x8f726c: ldur            w3, [x2, #0xb]
    // 0x8f7270: r4 = LoadInt32Instr(r3)
    //     0x8f7270: sbfx            x4, x3, #1, #0x1f
    // 0x8f7274: cmp             x1, x4
    // 0x8f7278: b.ne            #0x8f72d4
    // 0x8f727c: cmp             x0, x4
    // 0x8f7280: b.ge            #0x8f72c4
    // 0x8f7284: LoadField: r3 = r2->field_f
    //     0x8f7284: ldur            w3, [x2, #0xf]
    // 0x8f7288: DecompressPointer r3
    //     0x8f7288: add             x3, x3, HEAP, lsl #32
    // 0x8f728c: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x8f728c: add             x16, x3, x0, lsl #2
    //     0x8f7290: ldur            w4, [x16, #0xf]
    // 0x8f7294: DecompressPointer r4
    //     0x8f7294: add             x4, x4, HEAP, lsl #32
    // 0x8f7298: add             x3, x0, #1
    // 0x8f729c: stur            x3, [fp, #-8]
    // 0x8f72a0: str             x4, [SP]
    // 0x8f72a4: mov             x0, x4
    // 0x8f72a8: ClosureCall
    //     0x8f72a8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8f72ac: ldur            x2, [x0, #0x1f]
    //     0x8f72b0: blr             x2
    // 0x8f72b4: ldur            x0, [fp, #-8]
    // 0x8f72b8: ldur            x2, [fp, #-0x18]
    // 0x8f72bc: ldur            x1, [fp, #-0x10]
    // 0x8f72c0: b               #0x8f7260
    // 0x8f72c4: r0 = Null
    //     0x8f72c4: mov             x0, NULL
    // 0x8f72c8: LeaveFrame
    //     0x8f72c8: mov             SP, fp
    //     0x8f72cc: ldp             fp, lr, [SP], #0x10
    // 0x8f72d0: ret
    //     0x8f72d0: ret             
    // 0x8f72d4: mov             x0, x2
    // 0x8f72d8: r0 = ConcurrentModificationError()
    //     0x8f72d8: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8f72dc: mov             x1, x0
    // 0x8f72e0: ldur            x0, [fp, #-0x18]
    // 0x8f72e4: StoreField: r1->field_b = r0
    //     0x8f72e4: stur            w0, [x1, #0xb]
    // 0x8f72e8: mov             x0, x1
    // 0x8f72ec: r0 = Throw()
    //     0x8f72ec: bl              #0x9075bc  ; ThrowStub
    // 0x8f72f0: brk             #0
    // 0x8f72f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f72f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f72f8: b               #0x8f7244
    // 0x8f72fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f72fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7300: b               #0x8f726c
  }
  _ getEndProgress(/* No info */) {
    // ** addr: 0x8f7304, size: 0x70
    // 0x8f7304: EnterFrame
    //     0x8f7304: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7308: mov             fp, SP
    // 0x8f730c: AllocStack(0x8)
    //     0x8f730c: sub             SP, SP, #8
    // 0x8f7310: d0 = -1.000000
    //     0x8f7310: fmov            d0, #-1.00000000
    // 0x8f7314: mov             x2, x1
    // 0x8f7318: stur            x1, [fp, #-8]
    // 0x8f731c: CheckStackOverflow
    //     0x8f731c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7320: cmp             SP, x16
    //     0x8f7324: b.ls            #0x8f736c
    // 0x8f7328: LoadField: d1 = r2->field_2f
    //     0x8f7328: ldur            d1, [x2, #0x2f]
    // 0x8f732c: fcmp            d1, d0
    // 0x8f7330: b.ne            #0x8f735c
    // 0x8f7334: LoadField: r1 = r2->field_13
    //     0x8f7334: ldur            w1, [x2, #0x13]
    // 0x8f7338: DecompressPointer r1
    //     0x8f7338: add             x1, x1, HEAP, lsl #32
    // 0x8f733c: r0 = LoadClassIdInstr(r1)
    //     0x8f733c: ldur            x0, [x1, #-1]
    //     0x8f7340: ubfx            x0, x0, #0xc, #0x14
    // 0x8f7344: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x8f7344: sub             lr, x0, #0xfd5
    //     0x8f7348: ldr             lr, [x21, lr, lsl #3]
    //     0x8f734c: blr             lr
    // 0x8f7350: ldur            x0, [fp, #-8]
    // 0x8f7354: StoreField: r0->field_2f = d0
    //     0x8f7354: stur            d0, [x0, #0x2f]
    // 0x8f7358: b               #0x8f7360
    // 0x8f735c: mov             v0.16b, v1.16b
    // 0x8f7360: LeaveFrame
    //     0x8f7360: mov             SP, fp
    //     0x8f7364: ldp             fp, lr, [SP], #0x10
    // 0x8f7368: ret
    //     0x8f7368: ret             
    // 0x8f736c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f736c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f7370: b               #0x8f7328
  }
  _ getStartDelayProgress(/* No info */) {
    // ** addr: 0x8f7374, size: 0x70
    // 0x8f7374: EnterFrame
    //     0x8f7374: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7378: mov             fp, SP
    // 0x8f737c: AllocStack(0x8)
    //     0x8f737c: sub             SP, SP, #8
    // 0x8f7380: d0 = -1.000000
    //     0x8f7380: fmov            d0, #-1.00000000
    // 0x8f7384: mov             x2, x1
    // 0x8f7388: stur            x1, [fp, #-8]
    // 0x8f738c: CheckStackOverflow
    //     0x8f738c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7390: cmp             SP, x16
    //     0x8f7394: b.ls            #0x8f73dc
    // 0x8f7398: LoadField: d1 = r2->field_27
    //     0x8f7398: ldur            d1, [x2, #0x27]
    // 0x8f739c: fcmp            d1, d0
    // 0x8f73a0: b.ne            #0x8f73cc
    // 0x8f73a4: LoadField: r1 = r2->field_13
    //     0x8f73a4: ldur            w1, [x2, #0x13]
    // 0x8f73a8: DecompressPointer r1
    //     0x8f73a8: add             x1, x1, HEAP, lsl #32
    // 0x8f73ac: r0 = LoadClassIdInstr(r1)
    //     0x8f73ac: ldur            x0, [x1, #-1]
    //     0x8f73b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f73b4: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x8f73b4: sub             lr, x0, #0xfc0
    //     0x8f73b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f73bc: blr             lr
    // 0x8f73c0: ldur            x0, [fp, #-8]
    // 0x8f73c4: StoreField: r0->field_27 = d0
    //     0x8f73c4: stur            d0, [x0, #0x27]
    // 0x8f73c8: b               #0x8f73d0
    // 0x8f73cc: mov             v0.16b, v1.16b
    // 0x8f73d0: LeaveFrame
    //     0x8f73d0: mov             SP, fp
    //     0x8f73d4: ldp             fp, lr, [SP], #0x10
    // 0x8f73d8: ret
    //     0x8f73d8: ret             
    // 0x8f73dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f73dc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8f73e0: b               #0x8f7398
  }
  get _ value(/* No info */) {
    // ** addr: 0x8faa04, size: 0x1a0
    // 0x8faa04: EnterFrame
    //     0x8faa04: stp             fp, lr, [SP, #-0x10]!
    //     0x8faa08: mov             fp, SP
    // 0x8faa0c: AllocStack(0x28)
    //     0x8faa0c: sub             SP, SP, #0x28
    // 0x8faa10: SetupParameters(BaseKeyframeAnimation<X0, X1> this /* r1 => r0, fp-0x8 */)
    //     0x8faa10: mov             x0, x1
    //     0x8faa14: stur            x1, [fp, #-8]
    // 0x8faa18: CheckStackOverflow
    //     0x8faa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8faa1c: cmp             SP, x16
    //     0x8faa20: b.ls            #0x8fab98
    // 0x8faa24: mov             x1, x0
    // 0x8faa28: r0 = getLinearCurrentKeyframeProgress()
    //     0x8faa28: bl              #0x8face0  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::getLinearCurrentKeyframeProgress
    // 0x8faa2c: mov             v1.16b, v0.16b
    // 0x8faa30: ldur            x2, [fp, #-8]
    // 0x8faa34: stur            d1, [fp, #-0x20]
    // 0x8faa38: LoadField: r1 = r2->field_13
    //     0x8faa38: ldur            w1, [x2, #0x13]
    // 0x8faa3c: DecompressPointer r1
    //     0x8faa3c: add             x1, x1, HEAP, lsl #32
    // 0x8faa40: r0 = LoadClassIdInstr(r1)
    //     0x8faa40: ldur            x0, [x1, #-1]
    //     0x8faa44: ubfx            x0, x0, #0xc, #0x14
    // 0x8faa48: mov             v0.16b, v1.16b
    // 0x8faa4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8faa4c: sub             lr, x0, #1, lsl #12
    //     0x8faa50: ldr             lr, [x21, lr, lsl #3]
    //     0x8faa54: blr             lr
    // 0x8faa58: tbnz            w0, #4, #0x8faa80
    // 0x8faa5c: ldur            x0, [fp, #-8]
    // 0x8faa60: LoadField: r1 = r0->field_23
    //     0x8faa60: ldur            w1, [x0, #0x23]
    // 0x8faa64: DecompressPointer r1
    //     0x8faa64: add             x1, x1, HEAP, lsl #32
    // 0x8faa68: cmp             w1, NULL
    // 0x8faa6c: b.eq            #0x8faba0
    // 0x8faa70: mov             x0, x1
    // 0x8faa74: LeaveFrame
    //     0x8faa74: mov             SP, fp
    //     0x8faa78: ldp             fp, lr, [SP], #0x10
    // 0x8faa7c: ret
    //     0x8faa7c: ret             
    // 0x8faa80: ldur            x0, [fp, #-8]
    // 0x8faa84: mov             x1, x0
    // 0x8faa88: r0 = getCurrentKeyframe()
    //     0x8faa88: bl              #0x8fac4c  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::getCurrentKeyframe
    // 0x8faa8c: mov             x2, x0
    // 0x8faa90: stur            x2, [fp, #-0x18]
    // 0x8faa94: LoadField: r1 = r2->field_1b
    //     0x8faa94: ldur            w1, [x2, #0x1b]
    // 0x8faa98: DecompressPointer r1
    //     0x8faa98: add             x1, x1, HEAP, lsl #32
    // 0x8faa9c: cmp             w1, NULL
    // 0x8faaa0: b.eq            #0x8fab2c
    // 0x8faaa4: LoadField: r3 = r2->field_1f
    //     0x8faaa4: ldur            w3, [x2, #0x1f]
    // 0x8faaa8: DecompressPointer r3
    //     0x8faaa8: add             x3, x3, HEAP, lsl #32
    // 0x8faaac: stur            x3, [fp, #-0x10]
    // 0x8faab0: cmp             w3, NULL
    // 0x8faab4: b.eq            #0x8fab2c
    // 0x8faab8: ldur            x4, [fp, #-8]
    // 0x8faabc: r0 = LoadClassIdInstr(r1)
    //     0x8faabc: ldur            x0, [x1, #-1]
    //     0x8faac0: ubfx            x0, x0, #0xc, #0x14
    // 0x8faac4: ldur            d0, [fp, #-0x20]
    // 0x8faac8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8faac8: sub             lr, x0, #0xff8
    //     0x8faacc: ldr             lr, [x21, lr, lsl #3]
    //     0x8faad0: blr             lr
    // 0x8faad4: mov             v1.16b, v0.16b
    // 0x8faad8: ldur            x1, [fp, #-0x10]
    // 0x8faadc: stur            d1, [fp, #-0x28]
    // 0x8faae0: r0 = LoadClassIdInstr(r1)
    //     0x8faae0: ldur            x0, [x1, #-1]
    //     0x8faae4: ubfx            x0, x0, #0xc, #0x14
    // 0x8faae8: ldur            d0, [fp, #-0x20]
    // 0x8faaec: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8faaec: sub             lr, x0, #0xff8
    //     0x8faaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x8faaf4: blr             lr
    // 0x8faaf8: ldur            x3, [fp, #-8]
    // 0x8faafc: r0 = LoadClassIdInstr(r3)
    //     0x8faafc: ldur            x0, [x3, #-1]
    //     0x8fab00: ubfx            x0, x0, #0xc, #0x14
    // 0x8fab04: mov             x1, x3
    // 0x8fab08: ldur            x2, [fp, #-0x18]
    // 0x8fab0c: mov             v1.16b, v0.16b
    // 0x8fab10: ldur            d0, [fp, #-0x28]
    // 0x8fab14: r0 = GDT[cid_x0 + 0x1622]()
    //     0x8fab14: movz            x17, #0x1622
    //     0x8fab18: add             lr, x0, x17
    //     0x8fab1c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fab20: blr             lr
    // 0x8fab24: mov             x2, x0
    // 0x8fab28: b               #0x8fab60
    // 0x8fab2c: ldur            x0, [fp, #-8]
    // 0x8fab30: mov             x1, x0
    // 0x8fab34: r0 = getInterpolatedCurrentKeyframeProgress()
    //     0x8fab34: bl              #0x8faba4  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::getInterpolatedCurrentKeyframeProgress
    // 0x8fab38: ldur            x3, [fp, #-8]
    // 0x8fab3c: r0 = LoadClassIdInstr(r3)
    //     0x8fab3c: ldur            x0, [x3, #-1]
    //     0x8fab40: ubfx            x0, x0, #0xc, #0x14
    // 0x8fab44: mov             x1, x3
    // 0x8fab48: ldur            x2, [fp, #-0x18]
    // 0x8fab4c: r0 = GDT[cid_x0 + 0x18ad]()
    //     0x8fab4c: movz            x17, #0x18ad
    //     0x8fab50: add             lr, x0, x17
    //     0x8fab54: ldr             lr, [x21, lr, lsl #3]
    //     0x8fab58: blr             lr
    // 0x8fab5c: mov             x2, x0
    // 0x8fab60: ldur            x1, [fp, #-8]
    // 0x8fab64: mov             x0, x2
    // 0x8fab68: StoreField: r1->field_23 = r0
    //     0x8fab68: stur            w0, [x1, #0x23]
    //     0x8fab6c: tbz             w0, #0, #0x8fab88
    //     0x8fab70: ldurb           w16, [x1, #-1]
    //     0x8fab74: ldurb           w17, [x0, #-1]
    //     0x8fab78: and             x16, x17, x16, lsr #2
    //     0x8fab7c: tst             x16, HEAP, lsr #32
    //     0x8fab80: b.eq            #0x8fab88
    //     0x8fab84: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8fab88: mov             x0, x2
    // 0x8fab8c: LeaveFrame
    //     0x8fab8c: mov             SP, fp
    //     0x8fab90: ldp             fp, lr, [SP], #0x10
    // 0x8fab94: ret
    //     0x8fab94: ret             
    // 0x8fab98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fab98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fab9c: b               #0x8faa24
    // 0x8faba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8faba0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getInterpolatedCurrentKeyframeProgress(/* No info */) {
    // ** addr: 0x8faba4, size: 0xa8
    // 0x8faba4: EnterFrame
    //     0x8faba4: stp             fp, lr, [SP, #-0x10]!
    //     0x8faba8: mov             fp, SP
    // 0x8fabac: AllocStack(0x10)
    //     0x8fabac: sub             SP, SP, #0x10
    // 0x8fabb0: SetupParameters(BaseKeyframeAnimation<X0, X1> this /* r1 => r0, fp-0x8 */)
    //     0x8fabb0: mov             x0, x1
    //     0x8fabb4: stur            x1, [fp, #-8]
    // 0x8fabb8: CheckStackOverflow
    //     0x8fabb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fabbc: cmp             SP, x16
    //     0x8fabc0: b.ls            #0x8fac44
    // 0x8fabc4: mov             x1, x0
    // 0x8fabc8: r0 = getCurrentKeyframe()
    //     0x8fabc8: bl              #0x8fac4c  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::getCurrentKeyframe
    // 0x8fabcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8fabcc: ldur            w2, [x0, #0x17]
    // 0x8fabd0: DecompressPointer r2
    //     0x8fabd0: add             x2, x2, HEAP, lsl #32
    // 0x8fabd4: stur            x2, [fp, #-0x10]
    // 0x8fabd8: cmp             w2, NULL
    // 0x8fabdc: b.ne            #0x8fac00
    // 0x8fabe0: LoadField: r1 = r0->field_1b
    //     0x8fabe0: ldur            w1, [x0, #0x1b]
    // 0x8fabe4: DecompressPointer r1
    //     0x8fabe4: add             x1, x1, HEAP, lsl #32
    // 0x8fabe8: cmp             w1, NULL
    // 0x8fabec: b.ne            #0x8fac00
    // 0x8fabf0: LoadField: r1 = r0->field_1f
    //     0x8fabf0: ldur            w1, [x0, #0x1f]
    // 0x8fabf4: DecompressPointer r1
    //     0x8fabf4: add             x1, x1, HEAP, lsl #32
    // 0x8fabf8: cmp             w1, NULL
    // 0x8fabfc: b.eq            #0x8fac08
    // 0x8fac00: cmp             w2, NULL
    // 0x8fac04: b.ne            #0x8fac18
    // 0x8fac08: d0 = 0.000000
    //     0x8fac08: eor             v0.16b, v0.16b, v0.16b
    // 0x8fac0c: LeaveFrame
    //     0x8fac0c: mov             SP, fp
    //     0x8fac10: ldp             fp, lr, [SP], #0x10
    // 0x8fac14: ret
    //     0x8fac14: ret             
    // 0x8fac18: ldur            x1, [fp, #-8]
    // 0x8fac1c: r0 = getLinearCurrentKeyframeProgress()
    //     0x8fac1c: bl              #0x8face0  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::getLinearCurrentKeyframeProgress
    // 0x8fac20: ldur            x1, [fp, #-0x10]
    // 0x8fac24: r0 = LoadClassIdInstr(r1)
    //     0x8fac24: ldur            x0, [x1, #-1]
    //     0x8fac28: ubfx            x0, x0, #0xc, #0x14
    // 0x8fac2c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8fac2c: sub             lr, x0, #0xff8
    //     0x8fac30: ldr             lr, [x21, lr, lsl #3]
    //     0x8fac34: blr             lr
    // 0x8fac38: LeaveFrame
    //     0x8fac38: mov             SP, fp
    //     0x8fac3c: ldp             fp, lr, [SP], #0x10
    // 0x8fac40: ret
    //     0x8fac40: ret             
    // 0x8fac44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fac44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fac48: b               #0x8fabc4
  }
  _ getCurrentKeyframe(/* No info */) {
    // ** addr: 0x8fac4c, size: 0x94
    // 0x8fac4c: EnterFrame
    //     0x8fac4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fac50: mov             fp, SP
    // 0x8fac54: CheckStackOverflow
    //     0x8fac54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fac58: cmp             SP, x16
    //     0x8fac5c: b.ls            #0x8facd8
    // 0x8fac60: LoadField: r0 = r1->field_13
    //     0x8fac60: ldur            w0, [x1, #0x13]
    // 0x8fac64: DecompressPointer r0
    //     0x8fac64: add             x0, x0, HEAP, lsl #32
    // 0x8fac68: r1 = LoadClassIdInstr(r0)
    //     0x8fac68: ldur            x1, [x0, #-1]
    //     0x8fac6c: ubfx            x1, x1, #0xc, #0x14
    // 0x8fac70: mov             x16, x0
    // 0x8fac74: mov             x0, x1
    // 0x8fac78: mov             x1, x16
    // 0x8fac7c: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x8fac7c: sub             lr, x0, #0xfd2
    //     0x8fac80: ldr             lr, [x21, lr, lsl #3]
    //     0x8fac84: blr             lr
    // 0x8fac88: mov             x2, x0
    // 0x8fac8c: r3 = LoadStaticField(0xc4c)
    //     0x8fac8c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x8fac90: ldr             x3, [x3, #0x1898]
    // 0x8fac94: r4 = LoadInt32Instr(r3)
    //     0x8fac94: sbfx            x4, x3, #1, #0x1f
    //     0x8fac98: tbz             w3, #0, #0x8faca0
    //     0x8fac9c: ldur            x4, [x3, #7]
    // 0x8faca0: cmp             x4, #0
    // 0x8faca4: b.le            #0x8facc8
    // 0x8faca8: sub             x3, x4, #1
    // 0x8facac: r0 = BoxInt64Instr(r3)
    //     0x8facac: sbfiz           x0, x3, #1, #0x1f
    //     0x8facb0: cmp             x3, x0, asr #1
    //     0x8facb4: b.eq            #0x8facc0
    //     0x8facb8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8facbc: stur            x3, [x0, #7]
    // 0x8facc0: StoreStaticField(0xc4c, r0)
    //     0x8facc0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8facc4: str             x0, [x1, #0x1898]
    // 0x8facc8: mov             x0, x2
    // 0x8faccc: LeaveFrame
    //     0x8faccc: mov             SP, fp
    //     0x8facd0: ldp             fp, lr, [SP], #0x10
    // 0x8facd4: ret
    //     0x8facd4: ret             
    // 0x8facd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8facd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8facdc: b               #0x8fac60
  }
  _ getLinearCurrentKeyframeProgress(/* No info */) {
    // ** addr: 0x8face0, size: 0x134
    // 0x8face0: EnterFrame
    //     0x8face0: stp             fp, lr, [SP, #-0x10]!
    //     0x8face4: mov             fp, SP
    // 0x8face8: AllocStack(0x20)
    //     0x8face8: sub             SP, SP, #0x20
    // 0x8facec: SetupParameters(BaseKeyframeAnimation<X0, X1> this /* r1 => r0, fp-0x8 */)
    //     0x8facec: mov             x0, x1
    //     0x8facf0: stur            x1, [fp, #-8]
    // 0x8facf4: CheckStackOverflow
    //     0x8facf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8facf8: cmp             SP, x16
    //     0x8facfc: b.ls            #0x8fadf8
    // 0x8fad00: LoadField: r1 = r0->field_f
    //     0x8fad00: ldur            w1, [x0, #0xf]
    // 0x8fad04: DecompressPointer r1
    //     0x8fad04: add             x1, x1, HEAP, lsl #32
    // 0x8fad08: tbnz            w1, #4, #0x8fad1c
    // 0x8fad0c: d0 = 0.000000
    //     0x8fad0c: eor             v0.16b, v0.16b, v0.16b
    // 0x8fad10: LeaveFrame
    //     0x8fad10: mov             SP, fp
    //     0x8fad14: ldp             fp, lr, [SP], #0x10
    // 0x8fad18: ret
    //     0x8fad18: ret             
    // 0x8fad1c: mov             x1, x0
    // 0x8fad20: r0 = getCurrentKeyframe()
    //     0x8fad20: bl              #0x8fac4c  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::getCurrentKeyframe
    // 0x8fad24: stur            x0, [fp, #-0x10]
    // 0x8fad28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fad28: ldur            w1, [x0, #0x17]
    // 0x8fad2c: DecompressPointer r1
    //     0x8fad2c: add             x1, x1, HEAP, lsl #32
    // 0x8fad30: cmp             w1, NULL
    // 0x8fad34: b.ne            #0x8fad68
    // 0x8fad38: LoadField: r1 = r0->field_1b
    //     0x8fad38: ldur            w1, [x0, #0x1b]
    // 0x8fad3c: DecompressPointer r1
    //     0x8fad3c: add             x1, x1, HEAP, lsl #32
    // 0x8fad40: cmp             w1, NULL
    // 0x8fad44: b.ne            #0x8fad68
    // 0x8fad48: LoadField: r1 = r0->field_1f
    //     0x8fad48: ldur            w1, [x0, #0x1f]
    // 0x8fad4c: DecompressPointer r1
    //     0x8fad4c: add             x1, x1, HEAP, lsl #32
    // 0x8fad50: cmp             w1, NULL
    // 0x8fad54: b.ne            #0x8fad68
    // 0x8fad58: d0 = 0.000000
    //     0x8fad58: eor             v0.16b, v0.16b, v0.16b
    // 0x8fad5c: LeaveFrame
    //     0x8fad5c: mov             SP, fp
    //     0x8fad60: ldp             fp, lr, [SP], #0x10
    // 0x8fad64: ret
    //     0x8fad64: ret             
    // 0x8fad68: ldur            x1, [fp, #-8]
    // 0x8fad6c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8fad6c: ldur            d0, [x1, #0x17]
    // 0x8fad70: mov             x1, x0
    // 0x8fad74: stur            d0, [fp, #-0x18]
    // 0x8fad78: r0 = startProgress()
    //     0x8fad78: bl              #0x72dfa4  ; [package:lottie/src/value/keyframe.dart] Keyframe::startProgress
    // 0x8fad7c: mov             v1.16b, v0.16b
    // 0x8fad80: ldur            d0, [fp, #-0x18]
    // 0x8fad84: fsub            d2, d0, d1
    // 0x8fad88: ldur            x1, [fp, #-0x10]
    // 0x8fad8c: stur            d2, [fp, #-0x20]
    // 0x8fad90: r0 = endProgress()
    //     0x8fad90: bl              #0x72decc  ; [package:lottie/src/value/keyframe.dart] Keyframe::endProgress
    // 0x8fad94: ldur            x1, [fp, #-0x10]
    // 0x8fad98: stur            d0, [fp, #-0x18]
    // 0x8fad9c: r0 = startProgress()
    //     0x8fad9c: bl              #0x72dfa4  ; [package:lottie/src/value/keyframe.dart] Keyframe::startProgress
    // 0x8fada0: mov             v1.16b, v0.16b
    // 0x8fada4: ldur            d0, [fp, #-0x18]
    // 0x8fada8: fsub            d2, d0, d1
    // 0x8fadac: ldur            d0, [fp, #-0x20]
    // 0x8fadb0: fdiv            d1, d0, d2
    // 0x8fadb4: r1 = inline_Allocate_Double()
    //     0x8fadb4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8fadb8: add             x1, x1, #0x10
    //     0x8fadbc: cmp             x0, x1
    //     0x8fadc0: b.ls            #0x8fae00
    //     0x8fadc4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8fadc8: sub             x1, x1, #0xf
    //     0x8fadcc: movz            x0, #0xe15c
    //     0x8fadd0: movk            x0, #0x3, lsl #16
    //     0x8fadd4: stur            x0, [x1, #-1]
    // 0x8fadd8: StoreField: r1->field_7 = d1
    //     0x8fadd8: stur            d1, [x1, #7]
    // 0x8faddc: r2 = 0.000000
    //     0x8faddc: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x8fade0: r3 = 1.000000
    //     0x8fade0: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x8fade4: r0 = clamp()
    //     0x8fade4: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x8fade8: LoadField: d0 = r0->field_7
    //     0x8fade8: ldur            d0, [x0, #7]
    // 0x8fadec: LeaveFrame
    //     0x8fadec: mov             SP, fp
    //     0x8fadf0: ldp             fp, lr, [SP], #0x10
    // 0x8fadf4: ret
    //     0x8fadf4: ret             
    // 0x8fadf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fadf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fadfc: b               #0x8fad00
    // 0x8fae00: SaveReg d1
    //     0x8fae00: str             q1, [SP, #-0x10]!
    // 0x8fae04: r0 = AllocateDouble()
    //     0x8fae04: bl              #0x909358  ; AllocateDoubleStub
    // 0x8fae08: mov             x1, x0
    // 0x8fae0c: RestoreReg d1
    //     0x8fae0c: ldr             q1, [SP], #0x10
    // 0x8fae10: b               #0x8fadd8
  }
}
