// lib: , url: package:flutter/src/widgets/dual_transition_builder.dart

// class id: 1049068, size: 0x8
class :: {
}

// class id: 2414, size: 0x20, field offset: 0x14
class _DualTransitionBuilderState extends State<dynamic> {

  late AnimationStatus _effectiveAnimationStatus; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x557bb0, size: 0xe4
    // 0x557bb0: EnterFrame
    //     0x557bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x557bb4: mov             fp, SP
    // 0x557bb8: AllocStack(0x10)
    //     0x557bb8: sub             SP, SP, #0x10
    // 0x557bbc: SetupParameters(_DualTransitionBuilderState this /* r1 => r2, fp-0x8 */)
    //     0x557bbc: mov             x2, x1
    //     0x557bc0: stur            x1, [fp, #-8]
    // 0x557bc4: CheckStackOverflow
    //     0x557bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557bc8: cmp             SP, x16
    //     0x557bcc: b.ls            #0x557c84
    // 0x557bd0: LoadField: r0 = r2->field_b
    //     0x557bd0: ldur            w0, [x2, #0xb]
    // 0x557bd4: DecompressPointer r0
    //     0x557bd4: add             x0, x0, HEAP, lsl #32
    // 0x557bd8: cmp             w0, NULL
    // 0x557bdc: b.eq            #0x557c8c
    // 0x557be0: LoadField: r1 = r0->field_b
    //     0x557be0: ldur            w1, [x0, #0xb]
    // 0x557be4: DecompressPointer r1
    //     0x557be4: add             x1, x1, HEAP, lsl #32
    // 0x557be8: r0 = LoadClassIdInstr(r1)
    //     0x557be8: ldur            x0, [x1, #-1]
    //     0x557bec: ubfx            x0, x0, #0xc, #0x14
    // 0x557bf0: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x557bf0: sub             lr, x0, #0xfe1
    //     0x557bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x557bf8: blr             lr
    // 0x557bfc: ldur            x3, [fp, #-8]
    // 0x557c00: StoreField: r3->field_13 = r0
    //     0x557c00: stur            w0, [x3, #0x13]
    //     0x557c04: ldurb           w16, [x3, #-1]
    //     0x557c08: ldurb           w17, [x0, #-1]
    //     0x557c0c: and             x16, x17, x16, lsr #2
    //     0x557c10: tst             x16, HEAP, lsr #32
    //     0x557c14: b.eq            #0x557c1c
    //     0x557c18: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x557c1c: LoadField: r0 = r3->field_b
    //     0x557c1c: ldur            w0, [x3, #0xb]
    // 0x557c20: DecompressPointer r0
    //     0x557c20: add             x0, x0, HEAP, lsl #32
    // 0x557c24: cmp             w0, NULL
    // 0x557c28: b.eq            #0x557c90
    // 0x557c2c: LoadField: r4 = r0->field_b
    //     0x557c2c: ldur            w4, [x0, #0xb]
    // 0x557c30: DecompressPointer r4
    //     0x557c30: add             x4, x4, HEAP, lsl #32
    // 0x557c34: mov             x2, x3
    // 0x557c38: stur            x4, [fp, #-0x10]
    // 0x557c3c: r1 = Function '_animationListener@329338117':.
    //     0x557c3c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af20] AnonymousClosure: (0x557dd0), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x557e0c)
    //     0x557c40: ldr             x1, [x1, #0xf20]
    // 0x557c44: r0 = AllocateClosure()
    //     0x557c44: bl              #0x908734  ; AllocateClosureStub
    // 0x557c48: ldur            x1, [fp, #-0x10]
    // 0x557c4c: r2 = LoadClassIdInstr(r1)
    //     0x557c4c: ldur            x2, [x1, #-1]
    //     0x557c50: ubfx            x2, x2, #0xc, #0x14
    // 0x557c54: mov             x16, x0
    // 0x557c58: mov             x0, x2
    // 0x557c5c: mov             x2, x16
    // 0x557c60: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x557c60: sub             lr, x0, #0xfbd
    //     0x557c64: ldr             lr, [x21, lr, lsl #3]
    //     0x557c68: blr             lr
    // 0x557c6c: ldur            x1, [fp, #-8]
    // 0x557c70: r0 = _updateAnimations()
    //     0x557c70: bl              #0x557cb4  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x557c74: r0 = Null
    //     0x557c74: mov             x0, NULL
    // 0x557c78: LeaveFrame
    //     0x557c78: mov             SP, fp
    //     0x557c7c: ldp             fp, lr, [SP], #0x10
    // 0x557c80: ret
    //     0x557c80: ret             
    // 0x557c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557c84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557c88: b               #0x557bd0
    // 0x557c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557c8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557c90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x557cb4, size: 0x11c
    // 0x557cb4: EnterFrame
    //     0x557cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x557cb8: mov             fp, SP
    // 0x557cbc: AllocStack(0x18)
    //     0x557cbc: sub             SP, SP, #0x18
    // 0x557cc0: SetupParameters(_DualTransitionBuilderState this /* r1 => r0, fp-0x8 */)
    //     0x557cc0: mov             x0, x1
    //     0x557cc4: stur            x1, [fp, #-8]
    // 0x557cc8: CheckStackOverflow
    //     0x557cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557ccc: cmp             SP, x16
    //     0x557cd0: b.ls            #0x557db4
    // 0x557cd4: LoadField: r1 = r0->field_13
    //     0x557cd4: ldur            w1, [x0, #0x13]
    // 0x557cd8: DecompressPointer r1
    //     0x557cd8: add             x1, x1, HEAP, lsl #32
    // 0x557cdc: r16 = Sentinel
    //     0x557cdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x557ce0: cmp             w1, w16
    // 0x557ce4: b.eq            #0x557dbc
    // 0x557ce8: LoadField: r2 = r1->field_7
    //     0x557ce8: ldur            x2, [x1, #7]
    // 0x557cec: cmp             x2, #1
    // 0x557cf0: b.gt            #0x557d38
    // 0x557cf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x557cf4: ldur            w1, [x0, #0x17]
    // 0x557cf8: DecompressPointer r1
    //     0x557cf8: add             x1, x1, HEAP, lsl #32
    // 0x557cfc: LoadField: r2 = r0->field_b
    //     0x557cfc: ldur            w2, [x0, #0xb]
    // 0x557d00: DecompressPointer r2
    //     0x557d00: add             x2, x2, HEAP, lsl #32
    // 0x557d04: cmp             w2, NULL
    // 0x557d08: b.eq            #0x557dc8
    // 0x557d0c: LoadField: r3 = r2->field_b
    //     0x557d0c: ldur            w3, [x2, #0xb]
    // 0x557d10: DecompressPointer r3
    //     0x557d10: add             x3, x3, HEAP, lsl #32
    // 0x557d14: mov             x2, x3
    // 0x557d18: r0 = parent=()
    //     0x557d18: bl              #0x3a9f80  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x557d1c: ldur            x0, [fp, #-8]
    // 0x557d20: LoadField: r1 = r0->field_1b
    //     0x557d20: ldur            w1, [x0, #0x1b]
    // 0x557d24: DecompressPointer r1
    //     0x557d24: add             x1, x1, HEAP, lsl #32
    // 0x557d28: r2 = Instance__AlwaysDismissedAnimation
    //     0x557d28: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf00] Obj!_AlwaysDismissedAnimation@8a9701
    //     0x557d2c: ldr             x2, [x2, #0xf00]
    // 0x557d30: r0 = parent=()
    //     0x557d30: bl              #0x3a9f80  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x557d34: b               #0x557da4
    // 0x557d38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x557d38: ldur            w1, [x0, #0x17]
    // 0x557d3c: DecompressPointer r1
    //     0x557d3c: add             x1, x1, HEAP, lsl #32
    // 0x557d40: r2 = Instance__AlwaysCompleteAnimation
    //     0x557d40: add             x2, PP, #0x24, lsl #12  ; [pp+0x24538] Obj!_AlwaysCompleteAnimation@8a9711
    //     0x557d44: ldr             x2, [x2, #0x538]
    // 0x557d48: r0 = parent=()
    //     0x557d48: bl              #0x3a9f80  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x557d4c: ldur            x0, [fp, #-8]
    // 0x557d50: LoadField: r2 = r0->field_1b
    //     0x557d50: ldur            w2, [x0, #0x1b]
    // 0x557d54: DecompressPointer r2
    //     0x557d54: add             x2, x2, HEAP, lsl #32
    // 0x557d58: stur            x2, [fp, #-0x10]
    // 0x557d5c: LoadField: r1 = r0->field_b
    //     0x557d5c: ldur            w1, [x0, #0xb]
    // 0x557d60: DecompressPointer r1
    //     0x557d60: add             x1, x1, HEAP, lsl #32
    // 0x557d64: cmp             w1, NULL
    // 0x557d68: b.eq            #0x557dcc
    // 0x557d6c: LoadField: r0 = r1->field_b
    //     0x557d6c: ldur            w0, [x1, #0xb]
    // 0x557d70: DecompressPointer r0
    //     0x557d70: add             x0, x0, HEAP, lsl #32
    // 0x557d74: stur            x0, [fp, #-8]
    // 0x557d78: r1 = <double>
    //     0x557d78: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x557d7c: r0 = ReverseAnimation()
    //     0x557d7c: bl              #0x550f50  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x557d80: mov             x2, x0
    // 0x557d84: ldur            x0, [fp, #-8]
    // 0x557d88: stur            x2, [fp, #-0x18]
    // 0x557d8c: ArrayStore: r2[0] = r0  ; List_4
    //     0x557d8c: stur            w0, [x2, #0x17]
    // 0x557d90: mov             x1, x2
    // 0x557d94: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x557d94: bl              #0x550e9c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x557d98: ldur            x1, [fp, #-0x10]
    // 0x557d9c: ldur            x2, [fp, #-0x18]
    // 0x557da0: r0 = parent=()
    //     0x557da0: bl              #0x3a9f80  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x557da4: r0 = Null
    //     0x557da4: mov             x0, NULL
    // 0x557da8: LeaveFrame
    //     0x557da8: mov             SP, fp
    //     0x557dac: ldp             fp, lr, [SP], #0x10
    // 0x557db0: ret
    //     0x557db0: ret             
    // 0x557db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557db4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557db8: b               #0x557cd4
    // 0x557dbc: r9 = _effectiveAnimationStatus
    //     0x557dbc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2af28] Field <_DualTransitionBuilderState@329338117._effectiveAnimationStatus@329338117>: late (offset: 0x14)
    //     0x557dc0: ldr             x9, [x9, #0xf28]
    // 0x557dc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x557dc4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x557dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557dc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x557dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557dcc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationListener(dynamic, AnimationStatus) {
    // ** addr: 0x557dd0, size: 0x3c
    // 0x557dd0: EnterFrame
    //     0x557dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x557dd4: mov             fp, SP
    // 0x557dd8: ldr             x0, [fp, #0x18]
    // 0x557ddc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x557ddc: ldur            w1, [x0, #0x17]
    // 0x557de0: DecompressPointer r1
    //     0x557de0: add             x1, x1, HEAP, lsl #32
    // 0x557de4: CheckStackOverflow
    //     0x557de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557de8: cmp             SP, x16
    //     0x557dec: b.ls            #0x557e04
    // 0x557df0: ldr             x2, [fp, #0x10]
    // 0x557df4: r0 = _animationListener()
    //     0x557df4: bl              #0x557e0c  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x557df8: LeaveFrame
    //     0x557df8: mov             SP, fp
    //     0x557dfc: ldp             fp, lr, [SP], #0x10
    // 0x557e00: ret
    //     0x557e00: ret             
    // 0x557e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557e04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557e08: b               #0x557df0
  }
  _ _animationListener(/* No info */) {
    // ** addr: 0x557e0c, size: 0xc8
    // 0x557e0c: EnterFrame
    //     0x557e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x557e10: mov             fp, SP
    // 0x557e14: CheckStackOverflow
    //     0x557e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557e18: cmp             SP, x16
    //     0x557e1c: b.ls            #0x557ec0
    // 0x557e20: LoadField: r3 = r1->field_13
    //     0x557e20: ldur            w3, [x1, #0x13]
    // 0x557e24: DecompressPointer r3
    //     0x557e24: add             x3, x3, HEAP, lsl #32
    // 0x557e28: r16 = Sentinel
    //     0x557e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x557e2c: cmp             w3, w16
    // 0x557e30: b.eq            #0x557ec8
    // 0x557e34: LoadField: r0 = r2->field_7
    //     0x557e34: ldur            x0, [x2, #7]
    // 0x557e38: cmp             x0, #1
    // 0x557e3c: b.gt            #0x557e64
    // 0x557e40: cmp             x0, #0
    // 0x557e44: b.le            #0x557e84
    // 0x557e48: LoadField: r0 = r3->field_7
    //     0x557e48: ldur            x0, [x3, #7]
    // 0x557e4c: cmp             x0, #1
    // 0x557e50: b.le            #0x557e84
    // 0x557e54: cmp             x0, #2
    // 0x557e58: b.gt            #0x557e84
    // 0x557e5c: mov             x2, x3
    // 0x557e60: b               #0x557e84
    // 0x557e64: cmp             x0, #2
    // 0x557e68: b.gt            #0x557e84
    // 0x557e6c: LoadField: r0 = r3->field_7
    //     0x557e6c: ldur            x0, [x3, #7]
    // 0x557e70: cmp             x0, #1
    // 0x557e74: b.gt            #0x557e84
    // 0x557e78: cmp             x0, #0
    // 0x557e7c: b.le            #0x557e84
    // 0x557e80: mov             x2, x3
    // 0x557e84: mov             x0, x2
    // 0x557e88: StoreField: r1->field_13 = r0
    //     0x557e88: stur            w0, [x1, #0x13]
    //     0x557e8c: ldurb           w16, [x1, #-1]
    //     0x557e90: ldurb           w17, [x0, #-1]
    //     0x557e94: and             x16, x17, x16, lsr #2
    //     0x557e98: tst             x16, HEAP, lsr #32
    //     0x557e9c: b.eq            #0x557ea4
    //     0x557ea0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x557ea4: cmp             w3, w2
    // 0x557ea8: b.eq            #0x557eb0
    // 0x557eac: r0 = _updateAnimations()
    //     0x557eac: bl              #0x557cb4  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x557eb0: r0 = Null
    //     0x557eb0: mov             x0, NULL
    // 0x557eb4: LeaveFrame
    //     0x557eb4: mov             SP, fp
    //     0x557eb8: ldp             fp, lr, [SP], #0x10
    // 0x557ebc: ret
    //     0x557ebc: ret             
    // 0x557ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557ec0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557ec4: b               #0x557e20
    // 0x557ec8: r9 = _effectiveAnimationStatus
    //     0x557ec8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2af28] Field <_DualTransitionBuilderState@329338117._effectiveAnimationStatus@329338117>: late (offset: 0x14)
    //     0x557ecc: ldr             x9, [x9, #0xf28]
    // 0x557ed0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x557ed0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61b4b0, size: 0x198
    // 0x61b4b0: EnterFrame
    //     0x61b4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x61b4b4: mov             fp, SP
    // 0x61b4b8: AllocStack(0x18)
    //     0x61b4b8: sub             SP, SP, #0x18
    // 0x61b4bc: SetupParameters(_DualTransitionBuilderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61b4bc: mov             x4, x1
    //     0x61b4c0: mov             x3, x2
    //     0x61b4c4: stur            x1, [fp, #-8]
    //     0x61b4c8: stur            x2, [fp, #-0x10]
    // 0x61b4cc: CheckStackOverflow
    //     0x61b4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b4d0: cmp             SP, x16
    //     0x61b4d4: b.ls            #0x61b634
    // 0x61b4d8: mov             x0, x3
    // 0x61b4dc: r2 = Null
    //     0x61b4dc: mov             x2, NULL
    // 0x61b4e0: r1 = Null
    //     0x61b4e0: mov             x1, NULL
    // 0x61b4e4: r4 = 60
    //     0x61b4e4: movz            x4, #0x3c
    // 0x61b4e8: branchIfSmi(r0, 0x61b4f4)
    //     0x61b4e8: tbz             w0, #0, #0x61b4f4
    // 0x61b4ec: r4 = LoadClassIdInstr(r0)
    //     0x61b4ec: ldur            x4, [x0, #-1]
    //     0x61b4f0: ubfx            x4, x4, #0xc, #0x14
    // 0x61b4f4: cmp             x4, #0xb77
    // 0x61b4f8: b.eq            #0x61b510
    // 0x61b4fc: r8 = DualTransitionBuilder
    //     0x61b4fc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2af30] Type: DualTransitionBuilder
    //     0x61b500: ldr             x8, [x8, #0xf30]
    // 0x61b504: r3 = Null
    //     0x61b504: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af38] Null
    //     0x61b508: ldr             x3, [x3, #0xf38]
    // 0x61b50c: r0 = DualTransitionBuilder()
    //     0x61b50c: bl              #0x557c94  ; IsType_DualTransitionBuilder_Stub
    // 0x61b510: ldur            x3, [fp, #-8]
    // 0x61b514: LoadField: r2 = r3->field_7
    //     0x61b514: ldur            w2, [x3, #7]
    // 0x61b518: DecompressPointer r2
    //     0x61b518: add             x2, x2, HEAP, lsl #32
    // 0x61b51c: ldur            x0, [fp, #-0x10]
    // 0x61b520: r1 = Null
    //     0x61b520: mov             x1, NULL
    // 0x61b524: cmp             w2, NULL
    // 0x61b528: b.eq            #0x61b54c
    // 0x61b52c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61b52c: ldur            w4, [x2, #0x17]
    // 0x61b530: DecompressPointer r4
    //     0x61b530: add             x4, x4, HEAP, lsl #32
    // 0x61b534: r8 = X0 bound StatefulWidget
    //     0x61b534: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61b538: ldr             x8, [x8, #0xb38]
    // 0x61b53c: LoadField: r9 = r4->field_7
    //     0x61b53c: ldur            x9, [x4, #7]
    // 0x61b540: r3 = Null
    //     0x61b540: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af48] Null
    //     0x61b544: ldr             x3, [x3, #0xf48]
    // 0x61b548: blr             x9
    // 0x61b54c: ldur            x0, [fp, #-0x10]
    // 0x61b550: LoadField: r3 = r0->field_b
    //     0x61b550: ldur            w3, [x0, #0xb]
    // 0x61b554: DecompressPointer r3
    //     0x61b554: add             x3, x3, HEAP, lsl #32
    // 0x61b558: ldur            x0, [fp, #-8]
    // 0x61b55c: stur            x3, [fp, #-0x18]
    // 0x61b560: LoadField: r1 = r0->field_b
    //     0x61b560: ldur            w1, [x0, #0xb]
    // 0x61b564: DecompressPointer r1
    //     0x61b564: add             x1, x1, HEAP, lsl #32
    // 0x61b568: cmp             w1, NULL
    // 0x61b56c: b.eq            #0x61b63c
    // 0x61b570: LoadField: r2 = r1->field_b
    //     0x61b570: ldur            w2, [x1, #0xb]
    // 0x61b574: DecompressPointer r2
    //     0x61b574: add             x2, x2, HEAP, lsl #32
    // 0x61b578: cmp             w3, w2
    // 0x61b57c: b.eq            #0x61b624
    // 0x61b580: mov             x2, x0
    // 0x61b584: r1 = Function '_animationListener@329338117':.
    //     0x61b584: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af20] AnonymousClosure: (0x557dd0), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x557e0c)
    //     0x61b588: ldr             x1, [x1, #0xf20]
    // 0x61b58c: r0 = AllocateClosure()
    //     0x61b58c: bl              #0x908734  ; AllocateClosureStub
    // 0x61b590: mov             x3, x0
    // 0x61b594: ldur            x1, [fp, #-0x18]
    // 0x61b598: stur            x3, [fp, #-0x10]
    // 0x61b59c: r0 = LoadClassIdInstr(r1)
    //     0x61b59c: ldur            x0, [x1, #-1]
    //     0x61b5a0: ubfx            x0, x0, #0xc, #0x14
    // 0x61b5a4: mov             x2, x3
    // 0x61b5a8: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x61b5a8: sub             lr, x0, #0xfcf
    //     0x61b5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x61b5b0: blr             lr
    // 0x61b5b4: ldur            x3, [fp, #-8]
    // 0x61b5b8: LoadField: r0 = r3->field_b
    //     0x61b5b8: ldur            w0, [x3, #0xb]
    // 0x61b5bc: DecompressPointer r0
    //     0x61b5bc: add             x0, x0, HEAP, lsl #32
    // 0x61b5c0: cmp             w0, NULL
    // 0x61b5c4: b.eq            #0x61b640
    // 0x61b5c8: LoadField: r1 = r0->field_b
    //     0x61b5c8: ldur            w1, [x0, #0xb]
    // 0x61b5cc: DecompressPointer r1
    //     0x61b5cc: add             x1, x1, HEAP, lsl #32
    // 0x61b5d0: r0 = LoadClassIdInstr(r1)
    //     0x61b5d0: ldur            x0, [x1, #-1]
    //     0x61b5d4: ubfx            x0, x0, #0xc, #0x14
    // 0x61b5d8: ldur            x2, [fp, #-0x10]
    // 0x61b5dc: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x61b5dc: sub             lr, x0, #0xfbd
    //     0x61b5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x61b5e4: blr             lr
    // 0x61b5e8: ldur            x2, [fp, #-8]
    // 0x61b5ec: LoadField: r0 = r2->field_b
    //     0x61b5ec: ldur            w0, [x2, #0xb]
    // 0x61b5f0: DecompressPointer r0
    //     0x61b5f0: add             x0, x0, HEAP, lsl #32
    // 0x61b5f4: cmp             w0, NULL
    // 0x61b5f8: b.eq            #0x61b644
    // 0x61b5fc: LoadField: r1 = r0->field_b
    //     0x61b5fc: ldur            w1, [x0, #0xb]
    // 0x61b600: DecompressPointer r1
    //     0x61b600: add             x1, x1, HEAP, lsl #32
    // 0x61b604: r0 = LoadClassIdInstr(r1)
    //     0x61b604: ldur            x0, [x1, #-1]
    //     0x61b608: ubfx            x0, x0, #0xc, #0x14
    // 0x61b60c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x61b60c: sub             lr, x0, #0xfe1
    //     0x61b610: ldr             lr, [x21, lr, lsl #3]
    //     0x61b614: blr             lr
    // 0x61b618: ldur            x1, [fp, #-8]
    // 0x61b61c: mov             x2, x0
    // 0x61b620: r0 = _animationListener()
    //     0x61b620: bl              #0x557e0c  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x61b624: r0 = Null
    //     0x61b624: mov             x0, NULL
    // 0x61b628: LeaveFrame
    //     0x61b628: mov             SP, fp
    //     0x61b62c: ldp             fp, lr, [SP], #0x10
    // 0x61b630: ret
    //     0x61b630: ret             
    // 0x61b634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b634: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b638: b               #0x61b4d8
    // 0x61b63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b63c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b640: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61b644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b644: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x65e0d4, size: 0xb4
    // 0x65e0d4: EnterFrame
    //     0x65e0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x65e0d8: mov             fp, SP
    // 0x65e0dc: AllocStack(0x38)
    //     0x65e0dc: sub             SP, SP, #0x38
    // 0x65e0e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x65e0e0: stur            x2, [fp, #-0x18]
    // 0x65e0e4: CheckStackOverflow
    //     0x65e0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e0e8: cmp             SP, x16
    //     0x65e0ec: b.ls            #0x65e17c
    // 0x65e0f0: LoadField: r3 = r1->field_b
    //     0x65e0f0: ldur            w3, [x1, #0xb]
    // 0x65e0f4: DecompressPointer r3
    //     0x65e0f4: add             x3, x3, HEAP, lsl #32
    // 0x65e0f8: stur            x3, [fp, #-0x10]
    // 0x65e0fc: cmp             w3, NULL
    // 0x65e100: b.eq            #0x65e184
    // 0x65e104: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x65e104: ldur            w4, [x1, #0x17]
    // 0x65e108: DecompressPointer r4
    //     0x65e108: add             x4, x4, HEAP, lsl #32
    // 0x65e10c: stur            x4, [fp, #-8]
    // 0x65e110: LoadField: r0 = r1->field_1b
    //     0x65e110: ldur            w0, [x1, #0x1b]
    // 0x65e114: DecompressPointer r0
    //     0x65e114: add             x0, x0, HEAP, lsl #32
    // 0x65e118: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x65e118: ldur            w1, [x3, #0x17]
    // 0x65e11c: DecompressPointer r1
    //     0x65e11c: add             x1, x1, HEAP, lsl #32
    // 0x65e120: LoadField: r5 = r3->field_13
    //     0x65e120: ldur            w5, [x3, #0x13]
    // 0x65e124: DecompressPointer r5
    //     0x65e124: add             x5, x5, HEAP, lsl #32
    // 0x65e128: stp             x2, x5, [SP, #0x10]
    // 0x65e12c: stp             x1, x0, [SP]
    // 0x65e130: mov             x0, x5
    // 0x65e134: ClosureCall
    //     0x65e134: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x65e138: ldur            x2, [x0, #0x1f]
    //     0x65e13c: blr             x2
    // 0x65e140: mov             x1, x0
    // 0x65e144: ldur            x0, [fp, #-0x10]
    // 0x65e148: LoadField: r2 = r0->field_f
    //     0x65e148: ldur            w2, [x0, #0xf]
    // 0x65e14c: DecompressPointer r2
    //     0x65e14c: add             x2, x2, HEAP, lsl #32
    // 0x65e150: ldur            x16, [fp, #-0x18]
    // 0x65e154: stp             x16, x2, [SP, #0x10]
    // 0x65e158: ldur            x16, [fp, #-8]
    // 0x65e15c: stp             x1, x16, [SP]
    // 0x65e160: mov             x0, x2
    // 0x65e164: ClosureCall
    //     0x65e164: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x65e168: ldur            x2, [x0, #0x1f]
    //     0x65e16c: blr             x2
    // 0x65e170: LeaveFrame
    //     0x65e170: mov             SP, fp
    //     0x65e174: ldp             fp, lr, [SP], #0x10
    // 0x65e178: ret
    //     0x65e178: ret             
    // 0x65e17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e17c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e180: b               #0x65e0f0
    // 0x65e184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65e184: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71dad8, size: 0x84
    // 0x71dad8: EnterFrame
    //     0x71dad8: stp             fp, lr, [SP, #-0x10]!
    //     0x71dadc: mov             fp, SP
    // 0x71dae0: AllocStack(0x8)
    //     0x71dae0: sub             SP, SP, #8
    // 0x71dae4: SetupParameters(_DualTransitionBuilderState this /* r1 => r2 */)
    //     0x71dae4: mov             x2, x1
    // 0x71dae8: CheckStackOverflow
    //     0x71dae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71daec: cmp             SP, x16
    //     0x71daf0: b.ls            #0x71db50
    // 0x71daf4: LoadField: r0 = r2->field_b
    //     0x71daf4: ldur            w0, [x2, #0xb]
    // 0x71daf8: DecompressPointer r0
    //     0x71daf8: add             x0, x0, HEAP, lsl #32
    // 0x71dafc: cmp             w0, NULL
    // 0x71db00: b.eq            #0x71db58
    // 0x71db04: LoadField: r3 = r0->field_b
    //     0x71db04: ldur            w3, [x0, #0xb]
    // 0x71db08: DecompressPointer r3
    //     0x71db08: add             x3, x3, HEAP, lsl #32
    // 0x71db0c: stur            x3, [fp, #-8]
    // 0x71db10: r1 = Function '_animationListener@329338117':.
    //     0x71db10: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af20] AnonymousClosure: (0x557dd0), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x557e0c)
    //     0x71db14: ldr             x1, [x1, #0xf20]
    // 0x71db18: r0 = AllocateClosure()
    //     0x71db18: bl              #0x908734  ; AllocateClosureStub
    // 0x71db1c: ldur            x1, [fp, #-8]
    // 0x71db20: r2 = LoadClassIdInstr(r1)
    //     0x71db20: ldur            x2, [x1, #-1]
    //     0x71db24: ubfx            x2, x2, #0xc, #0x14
    // 0x71db28: mov             x16, x0
    // 0x71db2c: mov             x0, x2
    // 0x71db30: mov             x2, x16
    // 0x71db34: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x71db34: sub             lr, x0, #0xfcf
    //     0x71db38: ldr             lr, [x21, lr, lsl #3]
    //     0x71db3c: blr             lr
    // 0x71db40: r0 = Null
    //     0x71db40: mov             x0, NULL
    // 0x71db44: LeaveFrame
    //     0x71db44: mov             SP, fp
    //     0x71db48: ldp             fp, lr, [SP], #0x10
    // 0x71db4c: ret
    //     0x71db4c: ret             
    // 0x71db50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71db50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71db54: b               #0x71daf4
    // 0x71db58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71db58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DualTransitionBuilderState(/* No info */) {
    // ** addr: 0x73e544, size: 0xb8
    // 0x73e544: EnterFrame
    //     0x73e544: stp             fp, lr, [SP, #-0x10]!
    //     0x73e548: mov             fp, SP
    // 0x73e54c: AllocStack(0x10)
    //     0x73e54c: sub             SP, SP, #0x10
    // 0x73e550: r0 = Sentinel
    //     0x73e550: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73e554: mov             x2, x1
    // 0x73e558: stur            x1, [fp, #-8]
    // 0x73e55c: CheckStackOverflow
    //     0x73e55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e560: cmp             SP, x16
    //     0x73e564: b.ls            #0x73e5f4
    // 0x73e568: StoreField: r2->field_13 = r0
    //     0x73e568: stur            w0, [x2, #0x13]
    // 0x73e56c: r1 = <double>
    //     0x73e56c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x73e570: r0 = ProxyAnimation()
    //     0x73e570: bl              #0x3af4b4  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x73e574: mov             x1, x0
    // 0x73e578: stur            x0, [fp, #-0x10]
    // 0x73e57c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73e57c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73e580: r0 = ProxyAnimation()
    //     0x73e580: bl              #0x3af2ac  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x73e584: ldur            x0, [fp, #-0x10]
    // 0x73e588: ldur            x2, [fp, #-8]
    // 0x73e58c: ArrayStore: r2[0] = r0  ; List_4
    //     0x73e58c: stur            w0, [x2, #0x17]
    //     0x73e590: ldurb           w16, [x2, #-1]
    //     0x73e594: ldurb           w17, [x0, #-1]
    //     0x73e598: and             x16, x17, x16, lsr #2
    //     0x73e59c: tst             x16, HEAP, lsr #32
    //     0x73e5a0: b.eq            #0x73e5a8
    //     0x73e5a4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x73e5a8: r1 = <double>
    //     0x73e5a8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x73e5ac: r0 = ProxyAnimation()
    //     0x73e5ac: bl              #0x3af4b4  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x73e5b0: mov             x1, x0
    // 0x73e5b4: stur            x0, [fp, #-0x10]
    // 0x73e5b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73e5b8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73e5bc: r0 = ProxyAnimation()
    //     0x73e5bc: bl              #0x3af2ac  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x73e5c0: ldur            x0, [fp, #-0x10]
    // 0x73e5c4: ldur            x1, [fp, #-8]
    // 0x73e5c8: StoreField: r1->field_1b = r0
    //     0x73e5c8: stur            w0, [x1, #0x1b]
    //     0x73e5cc: ldurb           w16, [x1, #-1]
    //     0x73e5d0: ldurb           w17, [x0, #-1]
    //     0x73e5d4: and             x16, x17, x16, lsr #2
    //     0x73e5d8: tst             x16, HEAP, lsr #32
    //     0x73e5dc: b.eq            #0x73e5e4
    //     0x73e5e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73e5e4: r0 = Null
    //     0x73e5e4: mov             x0, NULL
    // 0x73e5e8: LeaveFrame
    //     0x73e5e8: mov             SP, fp
    //     0x73e5ec: ldp             fp, lr, [SP], #0x10
    // 0x73e5f0: ret
    //     0x73e5f0: ret             
    // 0x73e5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e5f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e5f8: b               #0x73e568
  }
}

// class id: 2935, size: 0x1c, field offset: 0xc
//   const constructor, 
class DualTransitionBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73e4fc, size: 0x48
    // 0x73e4fc: EnterFrame
    //     0x73e4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x73e500: mov             fp, SP
    // 0x73e504: AllocStack(0x8)
    //     0x73e504: sub             SP, SP, #8
    // 0x73e508: CheckStackOverflow
    //     0x73e508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e50c: cmp             SP, x16
    //     0x73e510: b.ls            #0x73e53c
    // 0x73e514: r1 = <DualTransitionBuilder>
    //     0x73e514: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a00] TypeArguments: <DualTransitionBuilder>
    //     0x73e518: ldr             x1, [x1, #0xa00]
    // 0x73e51c: r0 = _DualTransitionBuilderState()
    //     0x73e51c: bl              #0x73e5fc  ; Allocate_DualTransitionBuilderStateStub -> _DualTransitionBuilderState (size=0x20)
    // 0x73e520: mov             x1, x0
    // 0x73e524: stur            x0, [fp, #-8]
    // 0x73e528: r0 = _DualTransitionBuilderState()
    //     0x73e528: bl              #0x73e544  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_DualTransitionBuilderState
    // 0x73e52c: ldur            x0, [fp, #-8]
    // 0x73e530: LeaveFrame
    //     0x73e530: mov             SP, fp
    //     0x73e534: ldp             fp, lr, [SP], #0x10
    // 0x73e538: ret
    //     0x73e538: ret             
    // 0x73e53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e53c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e540: b               #0x73e514
  }
}
