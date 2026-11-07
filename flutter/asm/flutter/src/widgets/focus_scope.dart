// lib: , url: package:flutter/src/widgets/focus_scope.dart

// class id: 1049072, size: 0x8
class :: {
}

// class id: 2405, size: 0x30, field offset: 0x14
class _FocusState extends State<dynamic> {

  late bool _couldRequestFocus; // offset: 0x1c
  late bool _hadPrimaryFocus; // offset: 0x18
  late bool _descendantsWereFocusable; // offset: 0x20
  late bool _descendantsWereTraversable; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x558c44, size: 0x30
    // 0x558c44: EnterFrame
    //     0x558c44: stp             fp, lr, [SP, #-0x10]!
    //     0x558c48: mov             fp, SP
    // 0x558c4c: CheckStackOverflow
    //     0x558c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558c50: cmp             SP, x16
    //     0x558c54: b.ls            #0x558c6c
    // 0x558c58: r0 = _initNode()
    //     0x558c58: bl              #0x558c74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x558c5c: r0 = Null
    //     0x558c5c: mov             x0, NULL
    // 0x558c60: LeaveFrame
    //     0x558c60: mov             SP, fp
    //     0x558c64: ldp             fp, lr, [SP], #0x10
    // 0x558c68: ret
    //     0x558c68: ret             
    // 0x558c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558c6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558c70: b               #0x558c58
  }
  _ _initNode(/* No info */) {
    // ** addr: 0x558c74, size: 0x32c
    // 0x558c74: EnterFrame
    //     0x558c74: stp             fp, lr, [SP, #-0x10]!
    //     0x558c78: mov             fp, SP
    // 0x558c7c: AllocStack(0x20)
    //     0x558c7c: sub             SP, SP, #0x20
    // 0x558c80: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x558c80: mov             x2, x1
    //     0x558c84: stur            x1, [fp, #-8]
    // 0x558c88: CheckStackOverflow
    //     0x558c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558c8c: cmp             SP, x16
    //     0x558c90: b.ls            #0x558f70
    // 0x558c94: LoadField: r1 = r2->field_b
    //     0x558c94: ldur            w1, [x2, #0xb]
    // 0x558c98: DecompressPointer r1
    //     0x558c98: add             x1, x1, HEAP, lsl #32
    // 0x558c9c: cmp             w1, NULL
    // 0x558ca0: b.eq            #0x558f78
    // 0x558ca4: r0 = LoadClassIdInstr(r1)
    //     0x558ca4: ldur            x0, [x1, #-1]
    //     0x558ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x558cac: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x558cac: sub             lr, x0, #0xfb0
    //     0x558cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x558cb4: blr             lr
    // 0x558cb8: tbz             w0, #4, #0x558de8
    // 0x558cbc: ldur            x0, [fp, #-8]
    // 0x558cc0: mov             x1, x0
    // 0x558cc4: r0 = focusNode()
    //     0x558cc4: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x558cc8: mov             x3, x0
    // 0x558ccc: ldur            x2, [fp, #-8]
    // 0x558cd0: stur            x3, [fp, #-0x10]
    // 0x558cd4: LoadField: r1 = r2->field_b
    //     0x558cd4: ldur            w1, [x2, #0xb]
    // 0x558cd8: DecompressPointer r1
    //     0x558cd8: add             x1, x1, HEAP, lsl #32
    // 0x558cdc: cmp             w1, NULL
    // 0x558ce0: b.eq            #0x558f7c
    // 0x558ce4: r0 = LoadClassIdInstr(r1)
    //     0x558ce4: ldur            x0, [x1, #-1]
    //     0x558ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x558cec: r0 = GDT[cid_x0 + -0xff7]()
    //     0x558cec: sub             lr, x0, #0xff7
    //     0x558cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x558cf4: blr             lr
    // 0x558cf8: ldur            x1, [fp, #-0x10]
    // 0x558cfc: mov             x2, x0
    // 0x558d00: r0 = descendantsAreFocusable=()
    //     0x558d00: bl              #0x5590b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x558d04: ldur            x1, [fp, #-8]
    // 0x558d08: r0 = focusNode()
    //     0x558d08: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x558d0c: mov             x3, x0
    // 0x558d10: ldur            x2, [fp, #-8]
    // 0x558d14: stur            x3, [fp, #-0x10]
    // 0x558d18: LoadField: r1 = r2->field_b
    //     0x558d18: ldur            w1, [x2, #0xb]
    // 0x558d1c: DecompressPointer r1
    //     0x558d1c: add             x1, x1, HEAP, lsl #32
    // 0x558d20: cmp             w1, NULL
    // 0x558d24: b.eq            #0x558f80
    // 0x558d28: r0 = LoadClassIdInstr(r1)
    //     0x558d28: ldur            x0, [x1, #-1]
    //     0x558d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x558d30: r0 = GDT[cid_x0 + -0xff4]()
    //     0x558d30: sub             lr, x0, #0xff4
    //     0x558d34: ldr             lr, [x21, lr, lsl #3]
    //     0x558d38: blr             lr
    // 0x558d3c: ldur            x1, [fp, #-0x10]
    // 0x558d40: r2 = true
    //     0x558d40: add             x2, NULL, #0x20  ; true
    // 0x558d44: r0 = Shader._()
    //     0x558d44: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x558d48: ldur            x1, [fp, #-8]
    // 0x558d4c: r0 = focusNode()
    //     0x558d4c: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x558d50: mov             x3, x0
    // 0x558d54: ldur            x2, [fp, #-8]
    // 0x558d58: stur            x3, [fp, #-0x10]
    // 0x558d5c: LoadField: r1 = r2->field_b
    //     0x558d5c: ldur            w1, [x2, #0xb]
    // 0x558d60: DecompressPointer r1
    //     0x558d60: add             x1, x1, HEAP, lsl #32
    // 0x558d64: cmp             w1, NULL
    // 0x558d68: b.eq            #0x558f84
    // 0x558d6c: r0 = LoadClassIdInstr(r1)
    //     0x558d6c: ldur            x0, [x1, #-1]
    //     0x558d70: ubfx            x0, x0, #0xc, #0x14
    // 0x558d74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x558d74: sub             lr, x0, #1, lsl #12
    //     0x558d78: ldr             lr, [x21, lr, lsl #3]
    //     0x558d7c: blr             lr
    // 0x558d80: ldur            x1, [fp, #-0x10]
    // 0x558d84: mov             x2, x0
    // 0x558d88: r0 = skipTraversal=()
    //     0x558d88: bl              #0x559054  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x558d8c: ldur            x0, [fp, #-8]
    // 0x558d90: LoadField: r1 = r0->field_b
    //     0x558d90: ldur            w1, [x0, #0xb]
    // 0x558d94: DecompressPointer r1
    //     0x558d94: add             x1, x1, HEAP, lsl #32
    // 0x558d98: cmp             w1, NULL
    // 0x558d9c: b.eq            #0x558f88
    // 0x558da0: LoadField: r2 = r1->field_27
    //     0x558da0: ldur            w2, [x1, #0x27]
    // 0x558da4: DecompressPointer r2
    //     0x558da4: add             x2, x2, HEAP, lsl #32
    // 0x558da8: cmp             w2, NULL
    // 0x558dac: b.eq            #0x558de8
    // 0x558db0: mov             x1, x0
    // 0x558db4: r0 = focusNode()
    //     0x558db4: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x558db8: mov             x1, x0
    // 0x558dbc: ldur            x0, [fp, #-8]
    // 0x558dc0: LoadField: r2 = r0->field_b
    //     0x558dc0: ldur            w2, [x0, #0xb]
    // 0x558dc4: DecompressPointer r2
    //     0x558dc4: add             x2, x2, HEAP, lsl #32
    // 0x558dc8: cmp             w2, NULL
    // 0x558dcc: b.eq            #0x558f8c
    // 0x558dd0: LoadField: r3 = r2->field_27
    //     0x558dd0: ldur            w3, [x2, #0x27]
    // 0x558dd4: DecompressPointer r3
    //     0x558dd4: add             x3, x3, HEAP, lsl #32
    // 0x558dd8: cmp             w3, NULL
    // 0x558ddc: b.eq            #0x558f90
    // 0x558de0: mov             x2, x3
    // 0x558de4: r0 = canRequestFocus=()
    //     0x558de4: bl              #0x552c80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x558de8: ldur            x0, [fp, #-8]
    // 0x558dec: mov             x1, x0
    // 0x558df0: r0 = focusNode()
    //     0x558df0: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x558df4: mov             x1, x0
    // 0x558df8: r0 = canRequestFocus()
    //     0x558df8: bl              #0x44c6c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x558dfc: mov             x1, x0
    // 0x558e00: ldur            x0, [fp, #-8]
    // 0x558e04: StoreField: r0->field_1b = r1
    //     0x558e04: stur            w1, [x0, #0x1b]
    // 0x558e08: mov             x1, x0
    // 0x558e0c: r0 = focusNode()
    //     0x558e0c: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x558e10: r1 = LoadClassIdInstr(r0)
    //     0x558e10: ldur            x1, [x0, #-1]
    //     0x558e14: ubfx            x1, x1, #0xc, #0x14
    // 0x558e18: sub             x16, x1, #0x453
    // 0x558e1c: cmp             x16, #1
    // 0x558e20: b.hi            #0x558e30
    // 0x558e24: LoadField: r1 = r0->field_2b
    //     0x558e24: ldur            w1, [x0, #0x2b]
    // 0x558e28: DecompressPointer r1
    //     0x558e28: add             x1, x1, HEAP, lsl #32
    // 0x558e2c: b               #0x558e54
    // 0x558e30: LoadField: r1 = r0->field_27
    //     0x558e30: ldur            w1, [x0, #0x27]
    // 0x558e34: DecompressPointer r1
    //     0x558e34: add             x1, x1, HEAP, lsl #32
    // 0x558e38: tbnz            w1, #4, #0x558e4c
    // 0x558e3c: LoadField: r1 = r0->field_2b
    //     0x558e3c: ldur            w1, [x0, #0x2b]
    // 0x558e40: DecompressPointer r1
    //     0x558e40: add             x1, x1, HEAP, lsl #32
    // 0x558e44: mov             x0, x1
    // 0x558e48: b               #0x558e50
    // 0x558e4c: r0 = false
    //     0x558e4c: add             x0, NULL, #0x30  ; false
    // 0x558e50: mov             x1, x0
    // 0x558e54: ldur            x0, [fp, #-8]
    // 0x558e58: StoreField: r0->field_1f = r1
    //     0x558e58: stur            w1, [x0, #0x1f]
    // 0x558e5c: mov             x1, x0
    // 0x558e60: r0 = focusNode()
    //     0x558e60: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x558e64: ldur            x0, [fp, #-8]
    // 0x558e68: r1 = true
    //     0x558e68: add             x1, NULL, #0x20  ; true
    // 0x558e6c: StoreField: r0->field_23 = r1
    //     0x558e6c: stur            w1, [x0, #0x23]
    // 0x558e70: mov             x1, x0
    // 0x558e74: r0 = focusNode()
    //     0x558e74: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x558e78: mov             x1, x0
    // 0x558e7c: r0 = hasPrimaryFocus()
    //     0x558e7c: bl              #0x3a6ff0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x558e80: mov             x1, x0
    // 0x558e84: ldur            x0, [fp, #-8]
    // 0x558e88: ArrayStore: r0[0] = r1  ; List_4
    //     0x558e88: stur            w1, [x0, #0x17]
    // 0x558e8c: mov             x1, x0
    // 0x558e90: r0 = focusNode()
    //     0x558e90: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x558e94: mov             x3, x0
    // 0x558e98: ldur            x2, [fp, #-8]
    // 0x558e9c: stur            x3, [fp, #-0x18]
    // 0x558ea0: LoadField: r4 = r2->field_f
    //     0x558ea0: ldur            w4, [x2, #0xf]
    // 0x558ea4: DecompressPointer r4
    //     0x558ea4: add             x4, x4, HEAP, lsl #32
    // 0x558ea8: stur            x4, [fp, #-0x10]
    // 0x558eac: cmp             w4, NULL
    // 0x558eb0: b.eq            #0x558f94
    // 0x558eb4: LoadField: r1 = r2->field_b
    //     0x558eb4: ldur            w1, [x2, #0xb]
    // 0x558eb8: DecompressPointer r1
    //     0x558eb8: add             x1, x1, HEAP, lsl #32
    // 0x558ebc: cmp             w1, NULL
    // 0x558ec0: b.eq            #0x558f98
    // 0x558ec4: r0 = LoadClassIdInstr(r1)
    //     0x558ec4: ldur            x0, [x1, #-1]
    //     0x558ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x558ecc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x558ecc: sub             lr, x0, #0xffd
    //     0x558ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x558ed4: blr             lr
    // 0x558ed8: mov             x3, x0
    // 0x558edc: ldur            x2, [fp, #-8]
    // 0x558ee0: stur            x3, [fp, #-0x20]
    // 0x558ee4: LoadField: r1 = r2->field_b
    //     0x558ee4: ldur            w1, [x2, #0xb]
    // 0x558ee8: DecompressPointer r1
    //     0x558ee8: add             x1, x1, HEAP, lsl #32
    // 0x558eec: cmp             w1, NULL
    // 0x558ef0: b.eq            #0x558f9c
    // 0x558ef4: r0 = LoadClassIdInstr(r1)
    //     0x558ef4: ldur            x0, [x1, #-1]
    //     0x558ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x558efc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x558efc: sub             lr, x0, #0xffa
    //     0x558f00: ldr             lr, [x21, lr, lsl #3]
    //     0x558f04: blr             lr
    // 0x558f08: ldur            x1, [fp, #-0x18]
    // 0x558f0c: ldur            x2, [fp, #-0x10]
    // 0x558f10: ldur            x3, [fp, #-0x20]
    // 0x558f14: r0 = attach()
    //     0x558f14: bl              #0x558fa0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::attach
    // 0x558f18: ldur            x2, [fp, #-8]
    // 0x558f1c: StoreField: r2->field_2b = r0
    //     0x558f1c: stur            w0, [x2, #0x2b]
    //     0x558f20: ldurb           w16, [x2, #-1]
    //     0x558f24: ldurb           w17, [x0, #-1]
    //     0x558f28: and             x16, x17, x16, lsr #2
    //     0x558f2c: tst             x16, HEAP, lsr #32
    //     0x558f30: b.eq            #0x558f38
    //     0x558f34: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x558f38: mov             x1, x2
    // 0x558f3c: r0 = focusNode()
    //     0x558f3c: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x558f40: ldur            x2, [fp, #-8]
    // 0x558f44: r1 = Function '_handleFocusChanged@333492240':.
    //     0x558f44: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a00] AnonymousClosure: (0x559454), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x55948c)
    //     0x558f48: ldr             x1, [x1, #0xa00]
    // 0x558f4c: stur            x0, [fp, #-8]
    // 0x558f50: r0 = AllocateClosure()
    //     0x558f50: bl              #0x908734  ; AllocateClosureStub
    // 0x558f54: ldur            x1, [fp, #-8]
    // 0x558f58: mov             x2, x0
    // 0x558f5c: r0 = addListener()
    //     0x558f5c: bl              #0x851888  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x558f60: r0 = Null
    //     0x558f60: mov             x0, NULL
    // 0x558f64: LeaveFrame
    //     0x558f64: mov             SP, fp
    //     0x558f68: ldp             fp, lr, [SP], #0x10
    // 0x558f6c: ret
    //     0x558f6c: ret             
    // 0x558f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558f70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558f74: b               #0x558c94
    // 0x558f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558f78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558f7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558f80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558f84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558f88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558f8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558f90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558f94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558f98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558f9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x559150, size: 0x17c
    // 0x559150: EnterFrame
    //     0x559150: stp             fp, lr, [SP, #-0x10]!
    //     0x559154: mov             fp, SP
    // 0x559158: AllocStack(0x40)
    //     0x559158: sub             SP, SP, #0x40
    // 0x55915c: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x55915c: mov             x2, x1
    //     0x559160: stur            x1, [fp, #-8]
    // 0x559164: CheckStackOverflow
    //     0x559164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559168: cmp             SP, x16
    //     0x55916c: b.ls            #0x5592b8
    // 0x559170: LoadField: r1 = r2->field_b
    //     0x559170: ldur            w1, [x2, #0xb]
    // 0x559174: DecompressPointer r1
    //     0x559174: add             x1, x1, HEAP, lsl #32
    // 0x559178: cmp             w1, NULL
    // 0x55917c: b.eq            #0x5592c0
    // 0x559180: LoadField: r0 = r1->field_13
    //     0x559180: ldur            w0, [x1, #0x13]
    // 0x559184: DecompressPointer r0
    //     0x559184: add             x0, x0, HEAP, lsl #32
    // 0x559188: cmp             w0, NULL
    // 0x55918c: b.ne            #0x5592ac
    // 0x559190: LoadField: r0 = r2->field_13
    //     0x559190: ldur            w0, [x2, #0x13]
    // 0x559194: DecompressPointer r0
    //     0x559194: add             x0, x0, HEAP, lsl #32
    // 0x559198: cmp             w0, NULL
    // 0x55919c: b.ne            #0x5592a4
    // 0x5591a0: r0 = LoadClassIdInstr(r2)
    //     0x5591a0: ldur            x0, [x2, #-1]
    //     0x5591a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5591a8: cmp             x0, #0x966
    // 0x5591ac: b.ne            #0x55925c
    // 0x5591b0: r0 = LoadClassIdInstr(r1)
    //     0x5591b0: ldur            x0, [x1, #-1]
    //     0x5591b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5591b8: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x5591b8: sub             lr, x0, #0xf9e
    //     0x5591bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5591c0: blr             lr
    // 0x5591c4: mov             x3, x0
    // 0x5591c8: ldur            x2, [fp, #-8]
    // 0x5591cc: stur            x3, [fp, #-0x10]
    // 0x5591d0: LoadField: r1 = r2->field_b
    //     0x5591d0: ldur            w1, [x2, #0xb]
    // 0x5591d4: DecompressPointer r1
    //     0x5591d4: add             x1, x1, HEAP, lsl #32
    // 0x5591d8: cmp             w1, NULL
    // 0x5591dc: b.eq            #0x5592c4
    // 0x5591e0: r0 = LoadClassIdInstr(r1)
    //     0x5591e0: ldur            x0, [x1, #-1]
    //     0x5591e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5591e8: r0 = GDT[cid_x0 + -0xfa1]()
    //     0x5591e8: sub             lr, x0, #0xfa1
    //     0x5591ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5591f0: blr             lr
    // 0x5591f4: mov             x3, x0
    // 0x5591f8: ldur            x2, [fp, #-8]
    // 0x5591fc: stur            x3, [fp, #-0x18]
    // 0x559200: LoadField: r1 = r2->field_b
    //     0x559200: ldur            w1, [x2, #0xb]
    // 0x559204: DecompressPointer r1
    //     0x559204: add             x1, x1, HEAP, lsl #32
    // 0x559208: cmp             w1, NULL
    // 0x55920c: b.eq            #0x5592c8
    // 0x559210: r0 = LoadClassIdInstr(r1)
    //     0x559210: ldur            x0, [x1, #-1]
    //     0x559214: ubfx            x0, x0, #0xc, #0x14
    // 0x559218: r0 = GDT[cid_x0 + -0x1000]()
    //     0x559218: sub             lr, x0, #1, lsl #12
    //     0x55921c: ldr             lr, [x21, lr, lsl #3]
    //     0x559220: blr             lr
    // 0x559224: stur            x0, [fp, #-0x20]
    // 0x559228: r0 = FocusScopeNode()
    //     0x559228: bl              #0x559448  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x55922c: stur            x0, [fp, #-0x28]
    // 0x559230: ldur            x16, [fp, #-0x10]
    // 0x559234: ldur            lr, [fp, #-0x18]
    // 0x559238: stp             lr, x16, [SP, #8]
    // 0x55923c: ldur            x16, [fp, #-0x20]
    // 0x559240: str             x16, [SP]
    // 0x559244: mov             x1, x0
    // 0x559248: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x559248: add             x4, PP, #0x20, lsl #12  ; [pp+0x209b0] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x55924c: ldr             x4, [x4, #0x9b0]
    // 0x559250: r0 = FocusScopeNode()
    //     0x559250: bl              #0x5592cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x559254: ldur            x2, [fp, #-0x28]
    // 0x559258: b               #0x559278
    // 0x55925c: r0 = LoadClassIdInstr(r2)
    //     0x55925c: ldur            x0, [x2, #-1]
    //     0x559260: ubfx            x0, x0, #0xc, #0x14
    // 0x559264: mov             x1, x2
    // 0x559268: r0 = GDT[cid_x0 + -0xdf5]()
    //     0x559268: sub             lr, x0, #0xdf5
    //     0x55926c: ldr             lr, [x21, lr, lsl #3]
    //     0x559270: blr             lr
    // 0x559274: mov             x2, x0
    // 0x559278: ldur            x1, [fp, #-8]
    // 0x55927c: mov             x0, x2
    // 0x559280: StoreField: r1->field_13 = r0
    //     0x559280: stur            w0, [x1, #0x13]
    //     0x559284: ldurb           w16, [x1, #-1]
    //     0x559288: ldurb           w17, [x0, #-1]
    //     0x55928c: and             x16, x17, x16, lsr #2
    //     0x559290: tst             x16, HEAP, lsr #32
    //     0x559294: b.eq            #0x55929c
    //     0x559298: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55929c: mov             x1, x2
    // 0x5592a0: b               #0x5592a8
    // 0x5592a4: mov             x1, x0
    // 0x5592a8: mov             x0, x1
    // 0x5592ac: LeaveFrame
    //     0x5592ac: mov             SP, fp
    //     0x5592b0: ldp             fp, lr, [SP], #0x10
    // 0x5592b4: ret
    //     0x5592b4: ret             
    // 0x5592b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5592b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5592bc: b               #0x559170
    // 0x5592c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5592c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5592c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5592c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5592c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5592c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x559454, size: 0x38
    // 0x559454: EnterFrame
    //     0x559454: stp             fp, lr, [SP, #-0x10]!
    //     0x559458: mov             fp, SP
    // 0x55945c: ldr             x0, [fp, #0x10]
    // 0x559460: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x559460: ldur            w1, [x0, #0x17]
    // 0x559464: DecompressPointer r1
    //     0x559464: add             x1, x1, HEAP, lsl #32
    // 0x559468: CheckStackOverflow
    //     0x559468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55946c: cmp             SP, x16
    //     0x559470: b.ls            #0x559484
    // 0x559474: r0 = _handleFocusChanged()
    //     0x559474: bl              #0x55948c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged
    // 0x559478: LeaveFrame
    //     0x559478: mov             SP, fp
    //     0x55947c: ldp             fp, lr, [SP], #0x10
    // 0x559480: ret
    //     0x559480: ret             
    // 0x559484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559484: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559488: b               #0x559474
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x55948c, size: 0x254
    // 0x55948c: EnterFrame
    //     0x55948c: stp             fp, lr, [SP, #-0x10]!
    //     0x559490: mov             fp, SP
    // 0x559494: AllocStack(0x40)
    //     0x559494: sub             SP, SP, #0x40
    // 0x559498: SetupParameters(_FocusState this /* r1 => r1, fp-0x8 */)
    //     0x559498: stur            x1, [fp, #-8]
    // 0x55949c: CheckStackOverflow
    //     0x55949c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5594a0: cmp             SP, x16
    //     0x5594a4: b.ls            #0x5596a4
    // 0x5594a8: r1 = 5
    //     0x5594a8: movz            x1, #0x5
    // 0x5594ac: r0 = AllocateContext()
    //     0x5594ac: bl              #0x908370  ; AllocateContextStub
    // 0x5594b0: mov             x2, x0
    // 0x5594b4: ldur            x0, [fp, #-8]
    // 0x5594b8: stur            x2, [fp, #-0x10]
    // 0x5594bc: StoreField: r2->field_f = r0
    //     0x5594bc: stur            w0, [x2, #0xf]
    // 0x5594c0: mov             x1, x0
    // 0x5594c4: r0 = focusNode()
    //     0x5594c4: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x5594c8: mov             x1, x0
    // 0x5594cc: r0 = hasPrimaryFocus()
    //     0x5594cc: bl              #0x3a6ff0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x5594d0: ldur            x2, [fp, #-0x10]
    // 0x5594d4: stur            x0, [fp, #-0x18]
    // 0x5594d8: StoreField: r2->field_13 = r0
    //     0x5594d8: stur            w0, [x2, #0x13]
    // 0x5594dc: ldur            x1, [fp, #-8]
    // 0x5594e0: r0 = focusNode()
    //     0x5594e0: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x5594e4: mov             x1, x0
    // 0x5594e8: r0 = canRequestFocus()
    //     0x5594e8: bl              #0x44c6c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x5594ec: ldur            x2, [fp, #-0x10]
    // 0x5594f0: stur            x0, [fp, #-0x20]
    // 0x5594f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5594f4: stur            w0, [x2, #0x17]
    // 0x5594f8: ldur            x1, [fp, #-8]
    // 0x5594fc: r0 = focusNode()
    //     0x5594fc: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x559500: r1 = LoadClassIdInstr(r0)
    //     0x559500: ldur            x1, [x0, #-1]
    //     0x559504: ubfx            x1, x1, #0xc, #0x14
    // 0x559508: sub             x16, x1, #0x453
    // 0x55950c: cmp             x16, #1
    // 0x559510: b.hi            #0x559524
    // 0x559514: LoadField: r1 = r0->field_2b
    //     0x559514: ldur            w1, [x0, #0x2b]
    // 0x559518: DecompressPointer r1
    //     0x559518: add             x1, x1, HEAP, lsl #32
    // 0x55951c: mov             x3, x1
    // 0x559520: b               #0x559548
    // 0x559524: LoadField: r1 = r0->field_27
    //     0x559524: ldur            w1, [x0, #0x27]
    // 0x559528: DecompressPointer r1
    //     0x559528: add             x1, x1, HEAP, lsl #32
    // 0x55952c: tbnz            w1, #4, #0x559540
    // 0x559530: LoadField: r1 = r0->field_2b
    //     0x559530: ldur            w1, [x0, #0x2b]
    // 0x559534: DecompressPointer r1
    //     0x559534: add             x1, x1, HEAP, lsl #32
    // 0x559538: mov             x0, x1
    // 0x55953c: b               #0x559544
    // 0x559540: r0 = false
    //     0x559540: add             x0, NULL, #0x30  ; false
    // 0x559544: mov             x3, x0
    // 0x559548: ldur            x0, [fp, #-8]
    // 0x55954c: ldur            x2, [fp, #-0x10]
    // 0x559550: stur            x3, [fp, #-0x28]
    // 0x559554: StoreField: r2->field_1b = r3
    //     0x559554: stur            w3, [x2, #0x1b]
    // 0x559558: mov             x1, x0
    // 0x55955c: r0 = focusNode()
    //     0x55955c: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x559560: ldur            x2, [fp, #-0x10]
    // 0x559564: r0 = true
    //     0x559564: add             x0, NULL, #0x20  ; true
    // 0x559568: StoreField: r2->field_1f = r0
    //     0x559568: stur            w0, [x2, #0x1f]
    // 0x55956c: ldur            x0, [fp, #-8]
    // 0x559570: LoadField: r1 = r0->field_b
    //     0x559570: ldur            w1, [x0, #0xb]
    // 0x559574: DecompressPointer r1
    //     0x559574: add             x1, x1, HEAP, lsl #32
    // 0x559578: cmp             w1, NULL
    // 0x55957c: b.eq            #0x5596ac
    // 0x559580: LoadField: r3 = r1->field_1b
    //     0x559580: ldur            w3, [x1, #0x1b]
    // 0x559584: DecompressPointer r3
    //     0x559584: add             x3, x3, HEAP, lsl #32
    // 0x559588: stur            x3, [fp, #-0x30]
    // 0x55958c: cmp             w3, NULL
    // 0x559590: b.eq            #0x5595c0
    // 0x559594: mov             x1, x0
    // 0x559598: r0 = focusNode()
    //     0x559598: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x55959c: mov             x1, x0
    // 0x5595a0: r0 = hasFocus()
    //     0x5595a0: bl              #0x3a6f50  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5595a4: ldur            x16, [fp, #-0x30]
    // 0x5595a8: stp             x0, x16, [SP]
    // 0x5595ac: ldur            x0, [fp, #-0x30]
    // 0x5595b0: ClosureCall
    //     0x5595b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5595b4: ldur            x2, [x0, #0x1f]
    //     0x5595b8: blr             x2
    // 0x5595bc: ldur            x0, [fp, #-8]
    // 0x5595c0: ldur            x1, [fp, #-0x18]
    // 0x5595c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5595c4: ldur            w2, [x0, #0x17]
    // 0x5595c8: DecompressPointer r2
    //     0x5595c8: add             x2, x2, HEAP, lsl #32
    // 0x5595cc: r16 = Sentinel
    //     0x5595cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5595d0: cmp             w2, w16
    // 0x5595d4: b.eq            #0x5596b0
    // 0x5595d8: cmp             w2, w1
    // 0x5595dc: b.eq            #0x5595fc
    // 0x5595e0: ldur            x2, [fp, #-0x10]
    // 0x5595e4: r1 = Function '<anonymous closure>':.
    //     0x5595e4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a08] AnonymousClosure: (0x559730), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x55948c)
    //     0x5595e8: ldr             x1, [x1, #0xa08]
    // 0x5595ec: r0 = AllocateClosure()
    //     0x5595ec: bl              #0x908734  ; AllocateClosureStub
    // 0x5595f0: ldur            x1, [fp, #-8]
    // 0x5595f4: mov             x2, x0
    // 0x5595f8: r0 = setState()
    //     0x5595f8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5595fc: ldur            x0, [fp, #-8]
    // 0x559600: ldur            x1, [fp, #-0x20]
    // 0x559604: LoadField: r2 = r0->field_1b
    //     0x559604: ldur            w2, [x0, #0x1b]
    // 0x559608: DecompressPointer r2
    //     0x559608: add             x2, x2, HEAP, lsl #32
    // 0x55960c: r16 = Sentinel
    //     0x55960c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x559610: cmp             w2, w16
    // 0x559614: b.eq            #0x5596bc
    // 0x559618: cmp             w2, w1
    // 0x55961c: b.eq            #0x55963c
    // 0x559620: ldur            x2, [fp, #-0x10]
    // 0x559624: r1 = Function '<anonymous closure>':.
    //     0x559624: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a10] AnonymousClosure: (0x559708), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x55948c)
    //     0x559628: ldr             x1, [x1, #0xa10]
    // 0x55962c: r0 = AllocateClosure()
    //     0x55962c: bl              #0x908734  ; AllocateClosureStub
    // 0x559630: ldur            x1, [fp, #-8]
    // 0x559634: mov             x2, x0
    // 0x559638: r0 = setState()
    //     0x559638: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x55963c: ldur            x0, [fp, #-8]
    // 0x559640: ldur            x1, [fp, #-0x28]
    // 0x559644: LoadField: r2 = r0->field_1f
    //     0x559644: ldur            w2, [x0, #0x1f]
    // 0x559648: DecompressPointer r2
    //     0x559648: add             x2, x2, HEAP, lsl #32
    // 0x55964c: r16 = Sentinel
    //     0x55964c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x559650: cmp             w2, w16
    // 0x559654: b.eq            #0x5596c8
    // 0x559658: cmp             w2, w1
    // 0x55965c: b.eq            #0x55967c
    // 0x559660: ldur            x2, [fp, #-0x10]
    // 0x559664: r1 = Function '<anonymous closure>':.
    //     0x559664: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a18] AnonymousClosure: (0x5596e0), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x55948c)
    //     0x559668: ldr             x1, [x1, #0xa18]
    // 0x55966c: r0 = AllocateClosure()
    //     0x55966c: bl              #0x908734  ; AllocateClosureStub
    // 0x559670: ldur            x1, [fp, #-8]
    // 0x559674: mov             x2, x0
    // 0x559678: r0 = setState()
    //     0x559678: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x55967c: ldur            x1, [fp, #-8]
    // 0x559680: LoadField: r2 = r1->field_23
    //     0x559680: ldur            w2, [x1, #0x23]
    // 0x559684: DecompressPointer r2
    //     0x559684: add             x2, x2, HEAP, lsl #32
    // 0x559688: r16 = Sentinel
    //     0x559688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55968c: cmp             w2, w16
    // 0x559690: b.eq            #0x5596d4
    // 0x559694: r0 = Null
    //     0x559694: mov             x0, NULL
    // 0x559698: LeaveFrame
    //     0x559698: mov             SP, fp
    //     0x55969c: ldp             fp, lr, [SP], #0x10
    // 0x5596a0: ret
    //     0x5596a0: ret             
    // 0x5596a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5596a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5596a8: b               #0x5594a8
    // 0x5596ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5596ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5596b0: r9 = _hadPrimaryFocus
    //     0x5596b0: add             x9, PP, #0x20, lsl #12  ; [pp+0x209d0] Field <_FocusState@333492240._hadPrimaryFocus@333492240>: late (offset: 0x18)
    //     0x5596b4: ldr             x9, [x9, #0x9d0]
    // 0x5596b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5596b8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5596bc: r9 = _couldRequestFocus
    //     0x5596bc: add             x9, PP, #0x20, lsl #12  ; [pp+0x209c8] Field <_FocusState@333492240._couldRequestFocus@333492240>: late (offset: 0x1c)
    //     0x5596c0: ldr             x9, [x9, #0x9c8]
    // 0x5596c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5596c4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5596c8: r9 = _descendantsWereFocusable
    //     0x5596c8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20a20] Field <_FocusState@333492240._descendantsWereFocusable@333492240>: late (offset: 0x20)
    //     0x5596cc: ldr             x9, [x9, #0xa20]
    // 0x5596d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5596d0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5596d4: r9 = _descendantsWereTraversable
    //     0x5596d4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20a28] Field <_FocusState@333492240._descendantsWereTraversable@333492240>: late (offset: 0x24)
    //     0x5596d8: ldr             x9, [x9, #0xa28]
    // 0x5596dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5596dc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5596e0, size: 0x28
    // 0x5596e0: ldr             x1, [SP]
    // 0x5596e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5596e4: ldur            w2, [x1, #0x17]
    // 0x5596e8: DecompressPointer r2
    //     0x5596e8: add             x2, x2, HEAP, lsl #32
    // 0x5596ec: LoadField: r1 = r2->field_f
    //     0x5596ec: ldur            w1, [x2, #0xf]
    // 0x5596f0: DecompressPointer r1
    //     0x5596f0: add             x1, x1, HEAP, lsl #32
    // 0x5596f4: LoadField: r3 = r2->field_1b
    //     0x5596f4: ldur            w3, [x2, #0x1b]
    // 0x5596f8: DecompressPointer r3
    //     0x5596f8: add             x3, x3, HEAP, lsl #32
    // 0x5596fc: StoreField: r1->field_1f = r3
    //     0x5596fc: stur            w3, [x1, #0x1f]
    // 0x559700: r0 = Null
    //     0x559700: mov             x0, NULL
    // 0x559704: ret
    //     0x559704: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x559708, size: 0x28
    // 0x559708: ldr             x1, [SP]
    // 0x55970c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x55970c: ldur            w2, [x1, #0x17]
    // 0x559710: DecompressPointer r2
    //     0x559710: add             x2, x2, HEAP, lsl #32
    // 0x559714: LoadField: r1 = r2->field_f
    //     0x559714: ldur            w1, [x2, #0xf]
    // 0x559718: DecompressPointer r1
    //     0x559718: add             x1, x1, HEAP, lsl #32
    // 0x55971c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x55971c: ldur            w3, [x2, #0x17]
    // 0x559720: DecompressPointer r3
    //     0x559720: add             x3, x3, HEAP, lsl #32
    // 0x559724: StoreField: r1->field_1b = r3
    //     0x559724: stur            w3, [x1, #0x1b]
    // 0x559728: r0 = Null
    //     0x559728: mov             x0, NULL
    // 0x55972c: ret
    //     0x55972c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x559730, size: 0x28
    // 0x559730: ldr             x1, [SP]
    // 0x559734: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x559734: ldur            w2, [x1, #0x17]
    // 0x559738: DecompressPointer r2
    //     0x559738: add             x2, x2, HEAP, lsl #32
    // 0x55973c: LoadField: r1 = r2->field_f
    //     0x55973c: ldur            w1, [x2, #0xf]
    // 0x559740: DecompressPointer r1
    //     0x559740: add             x1, x1, HEAP, lsl #32
    // 0x559744: LoadField: r3 = r2->field_13
    //     0x559744: ldur            w3, [x2, #0x13]
    // 0x559748: DecompressPointer r3
    //     0x559748: add             x3, x3, HEAP, lsl #32
    // 0x55974c: ArrayStore: r1[0] = r3  ; List_4
    //     0x55974c: stur            w3, [x1, #0x17]
    // 0x559750: r0 = Null
    //     0x559750: mov             x0, NULL
    // 0x559754: ret
    //     0x559754: ret             
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x5ee754, size: 0x64
    // 0x5ee754: EnterFrame
    //     0x5ee754: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee758: mov             fp, SP
    // 0x5ee75c: AllocStack(0x8)
    //     0x5ee75c: sub             SP, SP, #8
    // 0x5ee760: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x5ee760: mov             x0, x1
    //     0x5ee764: stur            x1, [fp, #-8]
    // 0x5ee768: CheckStackOverflow
    //     0x5ee768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee76c: cmp             SP, x16
    //     0x5ee770: b.ls            #0x5ee7b0
    // 0x5ee774: LoadField: r1 = r0->field_2b
    //     0x5ee774: ldur            w1, [x0, #0x2b]
    // 0x5ee778: DecompressPointer r1
    //     0x5ee778: add             x1, x1, HEAP, lsl #32
    // 0x5ee77c: cmp             w1, NULL
    // 0x5ee780: b.ne            #0x5ee78c
    // 0x5ee784: mov             x1, x0
    // 0x5ee788: b               #0x5ee798
    // 0x5ee78c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ee78c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ee790: r0 = reparent()
    //     0x5ee790: bl              #0x5ee7b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x5ee794: ldur            x1, [fp, #-8]
    // 0x5ee798: r2 = false
    //     0x5ee798: add             x2, NULL, #0x30  ; false
    // 0x5ee79c: StoreField: r1->field_27 = r2
    //     0x5ee79c: stur            w2, [x1, #0x27]
    // 0x5ee7a0: r0 = Null
    //     0x5ee7a0: mov             x0, NULL
    // 0x5ee7a4: LeaveFrame
    //     0x5ee7a4: mov             SP, fp
    //     0x5ee7a8: ldp             fp, lr, [SP], #0x10
    // 0x5ee7ac: ret
    //     0x5ee7ac: ret             
    // 0x5ee7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee7b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee7b4: b               #0x5ee774
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5f0ea8, size: 0x58
    // 0x5f0ea8: EnterFrame
    //     0x5f0ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0eac: mov             fp, SP
    // 0x5f0eb0: AllocStack(0x8)
    //     0x5f0eb0: sub             SP, SP, #8
    // 0x5f0eb4: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x5f0eb4: mov             x0, x1
    //     0x5f0eb8: stur            x1, [fp, #-8]
    // 0x5f0ebc: CheckStackOverflow
    //     0x5f0ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0ec0: cmp             SP, x16
    //     0x5f0ec4: b.ls            #0x5f0ef8
    // 0x5f0ec8: LoadField: r1 = r0->field_2b
    //     0x5f0ec8: ldur            w1, [x0, #0x2b]
    // 0x5f0ecc: DecompressPointer r1
    //     0x5f0ecc: add             x1, x1, HEAP, lsl #32
    // 0x5f0ed0: cmp             w1, NULL
    // 0x5f0ed4: b.eq            #0x5f0ee0
    // 0x5f0ed8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f0ed8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f0edc: r0 = reparent()
    //     0x5f0edc: bl              #0x5ee7b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x5f0ee0: ldur            x1, [fp, #-8]
    // 0x5f0ee4: r0 = _handleAutofocus()
    //     0x5f0ee4: bl              #0x5f0f00  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x5f0ee8: r0 = Null
    //     0x5f0ee8: mov             x0, NULL
    // 0x5f0eec: LeaveFrame
    //     0x5f0eec: mov             SP, fp
    //     0x5f0ef0: ldp             fp, lr, [SP], #0x10
    // 0x5f0ef4: ret
    //     0x5f0ef4: ret             
    // 0x5f0ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0ef8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0efc: b               #0x5f0ec8
  }
  _ _handleAutofocus(/* No info */) {
    // ** addr: 0x5f0f00, size: 0xa0
    // 0x5f0f00: EnterFrame
    //     0x5f0f00: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0f04: mov             fp, SP
    // 0x5f0f08: AllocStack(0x10)
    //     0x5f0f08: sub             SP, SP, #0x10
    // 0x5f0f0c: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x5f0f0c: mov             x0, x1
    //     0x5f0f10: stur            x1, [fp, #-8]
    // 0x5f0f14: CheckStackOverflow
    //     0x5f0f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0f18: cmp             SP, x16
    //     0x5f0f1c: b.ls            #0x5f0f90
    // 0x5f0f20: LoadField: r1 = r0->field_27
    //     0x5f0f20: ldur            w1, [x0, #0x27]
    // 0x5f0f24: DecompressPointer r1
    //     0x5f0f24: add             x1, x1, HEAP, lsl #32
    // 0x5f0f28: tbz             w1, #4, #0x5f0f80
    // 0x5f0f2c: LoadField: r1 = r0->field_b
    //     0x5f0f2c: ldur            w1, [x0, #0xb]
    // 0x5f0f30: DecompressPointer r1
    //     0x5f0f30: add             x1, x1, HEAP, lsl #32
    // 0x5f0f34: cmp             w1, NULL
    // 0x5f0f38: b.eq            #0x5f0f98
    // 0x5f0f3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5f0f3c: ldur            w2, [x1, #0x17]
    // 0x5f0f40: DecompressPointer r2
    //     0x5f0f40: add             x2, x2, HEAP, lsl #32
    // 0x5f0f44: tbnz            w2, #4, #0x5f0f80
    // 0x5f0f48: LoadField: r1 = r0->field_f
    //     0x5f0f48: ldur            w1, [x0, #0xf]
    // 0x5f0f4c: DecompressPointer r1
    //     0x5f0f4c: add             x1, x1, HEAP, lsl #32
    // 0x5f0f50: cmp             w1, NULL
    // 0x5f0f54: b.eq            #0x5f0f9c
    // 0x5f0f58: r0 = of()
    //     0x5f0f58: bl              #0x5f10d8  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x5f0f5c: ldur            x1, [fp, #-8]
    // 0x5f0f60: stur            x0, [fp, #-0x10]
    // 0x5f0f64: r0 = focusNode()
    //     0x5f0f64: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x5f0f68: ldur            x1, [fp, #-0x10]
    // 0x5f0f6c: mov             x2, x0
    // 0x5f0f70: r0 = autofocus()
    //     0x5f0f70: bl              #0x5f0fa0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::autofocus
    // 0x5f0f74: ldur            x1, [fp, #-8]
    // 0x5f0f78: r2 = true
    //     0x5f0f78: add             x2, NULL, #0x20  ; true
    // 0x5f0f7c: StoreField: r1->field_27 = r2
    //     0x5f0f7c: stur            w2, [x1, #0x27]
    // 0x5f0f80: r0 = Null
    //     0x5f0f80: mov             x0, NULL
    // 0x5f0f84: LeaveFrame
    //     0x5f0f84: mov             SP, fp
    //     0x5f0f88: ldp             fp, lr, [SP], #0x10
    // 0x5f0f8c: ret
    //     0x5f0f8c: ret             
    // 0x5f0f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0f90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0f94: b               #0x5f0f20
    // 0x5f0f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0f98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f0f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0f9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61bfe8, size: 0x400
    // 0x61bfe8: EnterFrame
    //     0x61bfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x61bfec: mov             fp, SP
    // 0x61bff0: AllocStack(0x30)
    //     0x61bff0: sub             SP, SP, #0x30
    // 0x61bff4: SetupParameters(_FocusState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61bff4: mov             x4, x1
    //     0x61bff8: mov             x3, x2
    //     0x61bffc: stur            x1, [fp, #-8]
    //     0x61c000: stur            x2, [fp, #-0x10]
    // 0x61c004: CheckStackOverflow
    //     0x61c004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c008: cmp             SP, x16
    //     0x61c00c: b.ls            #0x61c3ac
    // 0x61c010: mov             x0, x3
    // 0x61c014: r2 = Null
    //     0x61c014: mov             x2, NULL
    // 0x61c018: r1 = Null
    //     0x61c018: mov             x1, NULL
    // 0x61c01c: r4 = 60
    //     0x61c01c: movz            x4, #0x3c
    // 0x61c020: branchIfSmi(r0, 0x61c02c)
    //     0x61c020: tbz             w0, #0, #0x61c02c
    // 0x61c024: r4 = LoadClassIdInstr(r0)
    //     0x61c024: ldur            x4, [x0, #-1]
    //     0x61c028: ubfx            x4, x4, #0xc, #0x14
    // 0x61c02c: sub             x4, x4, #0xb72
    // 0x61c030: cmp             x4, #2
    // 0x61c034: b.ls            #0x61c04c
    // 0x61c038: r8 = Focus
    //     0x61c038: add             x8, PP, #0x20, lsl #12  ; [pp+0x209d8] Type: Focus
    //     0x61c03c: ldr             x8, [x8, #0x9d8]
    // 0x61c040: r3 = Null
    //     0x61c040: add             x3, PP, #0x20, lsl #12  ; [pp+0x209e0] Null
    //     0x61c044: ldr             x3, [x3, #0x9e0]
    // 0x61c048: r0 = Focus()
    //     0x61c048: bl              #0x3a791c  ; IsType_Focus_Stub
    // 0x61c04c: ldur            x3, [fp, #-8]
    // 0x61c050: LoadField: r2 = r3->field_7
    //     0x61c050: ldur            w2, [x3, #7]
    // 0x61c054: DecompressPointer r2
    //     0x61c054: add             x2, x2, HEAP, lsl #32
    // 0x61c058: ldur            x0, [fp, #-0x10]
    // 0x61c05c: r1 = Null
    //     0x61c05c: mov             x1, NULL
    // 0x61c060: cmp             w2, NULL
    // 0x61c064: b.eq            #0x61c088
    // 0x61c068: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61c068: ldur            w4, [x2, #0x17]
    // 0x61c06c: DecompressPointer r4
    //     0x61c06c: add             x4, x4, HEAP, lsl #32
    // 0x61c070: r8 = X0 bound StatefulWidget
    //     0x61c070: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61c074: ldr             x8, [x8, #0xb38]
    // 0x61c078: LoadField: r9 = r4->field_7
    //     0x61c078: ldur            x9, [x4, #7]
    // 0x61c07c: r3 = Null
    //     0x61c07c: add             x3, PP, #0x20, lsl #12  ; [pp+0x209f0] Null
    //     0x61c080: ldr             x3, [x3, #0x9f0]
    // 0x61c084: blr             x9
    // 0x61c088: ldur            x1, [fp, #-0x10]
    // 0x61c08c: LoadField: r2 = r1->field_13
    //     0x61c08c: ldur            w2, [x1, #0x13]
    // 0x61c090: DecompressPointer r2
    //     0x61c090: add             x2, x2, HEAP, lsl #32
    // 0x61c094: ldur            x3, [fp, #-8]
    // 0x61c098: stur            x2, [fp, #-0x18]
    // 0x61c09c: LoadField: r0 = r3->field_b
    //     0x61c09c: ldur            w0, [x3, #0xb]
    // 0x61c0a0: DecompressPointer r0
    //     0x61c0a0: add             x0, x0, HEAP, lsl #32
    // 0x61c0a4: cmp             w0, NULL
    // 0x61c0a8: b.eq            #0x61c3b4
    // 0x61c0ac: LoadField: r4 = r0->field_13
    //     0x61c0ac: ldur            w4, [x0, #0x13]
    // 0x61c0b0: DecompressPointer r4
    //     0x61c0b0: add             x4, x4, HEAP, lsl #32
    // 0x61c0b4: r0 = LoadClassIdInstr(r2)
    //     0x61c0b4: ldur            x0, [x2, #-1]
    //     0x61c0b8: ubfx            x0, x0, #0xc, #0x14
    // 0x61c0bc: stp             x4, x2, [SP]
    // 0x61c0c0: mov             lr, x0
    // 0x61c0c4: ldr             lr, [x21, lr, lsl #3]
    // 0x61c0c8: blr             lr
    // 0x61c0cc: tbnz            w0, #4, #0x61c31c
    // 0x61c0d0: ldur            x2, [fp, #-8]
    // 0x61c0d4: LoadField: r1 = r2->field_b
    //     0x61c0d4: ldur            w1, [x2, #0xb]
    // 0x61c0d8: DecompressPointer r1
    //     0x61c0d8: add             x1, x1, HEAP, lsl #32
    // 0x61c0dc: cmp             w1, NULL
    // 0x61c0e0: b.eq            #0x61c3b8
    // 0x61c0e4: r0 = LoadClassIdInstr(r1)
    //     0x61c0e4: ldur            x0, [x1, #-1]
    //     0x61c0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x61c0ec: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x61c0ec: sub             lr, x0, #0xfb0
    //     0x61c0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x61c0f4: blr             lr
    // 0x61c0f8: tbz             w0, #4, #0x61c368
    // 0x61c0fc: ldur            x2, [fp, #-8]
    // 0x61c100: LoadField: r1 = r2->field_b
    //     0x61c100: ldur            w1, [x2, #0xb]
    // 0x61c104: DecompressPointer r1
    //     0x61c104: add             x1, x1, HEAP, lsl #32
    // 0x61c108: cmp             w1, NULL
    // 0x61c10c: b.eq            #0x61c3bc
    // 0x61c110: r0 = LoadClassIdInstr(r1)
    //     0x61c110: ldur            x0, [x1, #-1]
    //     0x61c114: ubfx            x0, x0, #0xc, #0x14
    // 0x61c118: r0 = GDT[cid_x0 + -0xffa]()
    //     0x61c118: sub             lr, x0, #0xffa
    //     0x61c11c: ldr             lr, [x21, lr, lsl #3]
    //     0x61c120: blr             lr
    // 0x61c124: ldur            x1, [fp, #-8]
    // 0x61c128: r0 = focusNode()
    //     0x61c128: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x61c12c: ldur            x2, [fp, #-8]
    // 0x61c130: LoadField: r1 = r2->field_b
    //     0x61c130: ldur            w1, [x2, #0xb]
    // 0x61c134: DecompressPointer r1
    //     0x61c134: add             x1, x1, HEAP, lsl #32
    // 0x61c138: cmp             w1, NULL
    // 0x61c13c: b.eq            #0x61c3c0
    // 0x61c140: r0 = LoadClassIdInstr(r1)
    //     0x61c140: ldur            x0, [x1, #-1]
    //     0x61c144: ubfx            x0, x0, #0xc, #0x14
    // 0x61c148: r0 = GDT[cid_x0 + -0xffd]()
    //     0x61c148: sub             lr, x0, #0xffd
    //     0x61c14c: ldr             lr, [x21, lr, lsl #3]
    //     0x61c150: blr             lr
    // 0x61c154: ldur            x1, [fp, #-8]
    // 0x61c158: stur            x0, [fp, #-0x20]
    // 0x61c15c: r0 = focusNode()
    //     0x61c15c: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x61c160: LoadField: r1 = r0->field_3b
    //     0x61c160: ldur            w1, [x0, #0x3b]
    // 0x61c164: DecompressPointer r1
    //     0x61c164: add             x1, x1, HEAP, lsl #32
    // 0x61c168: ldur            x0, [fp, #-0x20]
    // 0x61c16c: r2 = LoadClassIdInstr(r0)
    //     0x61c16c: ldur            x2, [x0, #-1]
    //     0x61c170: ubfx            x2, x2, #0xc, #0x14
    // 0x61c174: stp             x1, x0, [SP]
    // 0x61c178: mov             x0, x2
    // 0x61c17c: mov             lr, x0
    // 0x61c180: ldr             lr, [x21, lr, lsl #3]
    // 0x61c184: blr             lr
    // 0x61c188: tbz             w0, #4, #0x61c1e8
    // 0x61c18c: ldur            x0, [fp, #-8]
    // 0x61c190: mov             x1, x0
    // 0x61c194: r0 = focusNode()
    //     0x61c194: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x61c198: mov             x3, x0
    // 0x61c19c: ldur            x2, [fp, #-8]
    // 0x61c1a0: stur            x3, [fp, #-0x20]
    // 0x61c1a4: LoadField: r1 = r2->field_b
    //     0x61c1a4: ldur            w1, [x2, #0xb]
    // 0x61c1a8: DecompressPointer r1
    //     0x61c1a8: add             x1, x1, HEAP, lsl #32
    // 0x61c1ac: cmp             w1, NULL
    // 0x61c1b0: b.eq            #0x61c3c4
    // 0x61c1b4: r0 = LoadClassIdInstr(r1)
    //     0x61c1b4: ldur            x0, [x1, #-1]
    //     0x61c1b8: ubfx            x0, x0, #0xc, #0x14
    // 0x61c1bc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x61c1bc: sub             lr, x0, #0xffd
    //     0x61c1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x61c1c4: blr             lr
    // 0x61c1c8: ldur            x1, [fp, #-0x20]
    // 0x61c1cc: StoreField: r1->field_3b = r0
    //     0x61c1cc: stur            w0, [x1, #0x3b]
    //     0x61c1d0: ldurb           w16, [x1, #-1]
    //     0x61c1d4: ldurb           w17, [x0, #-1]
    //     0x61c1d8: and             x16, x17, x16, lsr #2
    //     0x61c1dc: tst             x16, HEAP, lsr #32
    //     0x61c1e0: b.eq            #0x61c1e8
    //     0x61c1e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x61c1e8: ldur            x0, [fp, #-8]
    // 0x61c1ec: mov             x1, x0
    // 0x61c1f0: r0 = focusNode()
    //     0x61c1f0: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x61c1f4: mov             x3, x0
    // 0x61c1f8: ldur            x2, [fp, #-8]
    // 0x61c1fc: stur            x3, [fp, #-0x20]
    // 0x61c200: LoadField: r1 = r2->field_b
    //     0x61c200: ldur            w1, [x2, #0xb]
    // 0x61c204: DecompressPointer r1
    //     0x61c204: add             x1, x1, HEAP, lsl #32
    // 0x61c208: cmp             w1, NULL
    // 0x61c20c: b.eq            #0x61c3c8
    // 0x61c210: r0 = LoadClassIdInstr(r1)
    //     0x61c210: ldur            x0, [x1, #-1]
    //     0x61c214: ubfx            x0, x0, #0xc, #0x14
    // 0x61c218: r0 = GDT[cid_x0 + -0x1000]()
    //     0x61c218: sub             lr, x0, #1, lsl #12
    //     0x61c21c: ldr             lr, [x21, lr, lsl #3]
    //     0x61c220: blr             lr
    // 0x61c224: ldur            x1, [fp, #-0x20]
    // 0x61c228: mov             x2, x0
    // 0x61c22c: r0 = skipTraversal=()
    //     0x61c22c: bl              #0x559054  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x61c230: ldur            x0, [fp, #-8]
    // 0x61c234: LoadField: r1 = r0->field_b
    //     0x61c234: ldur            w1, [x0, #0xb]
    // 0x61c238: DecompressPointer r1
    //     0x61c238: add             x1, x1, HEAP, lsl #32
    // 0x61c23c: cmp             w1, NULL
    // 0x61c240: b.eq            #0x61c3cc
    // 0x61c244: LoadField: r2 = r1->field_27
    //     0x61c244: ldur            w2, [x1, #0x27]
    // 0x61c248: DecompressPointer r2
    //     0x61c248: add             x2, x2, HEAP, lsl #32
    // 0x61c24c: cmp             w2, NULL
    // 0x61c250: b.eq            #0x61c28c
    // 0x61c254: mov             x1, x0
    // 0x61c258: r0 = focusNode()
    //     0x61c258: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x61c25c: mov             x1, x0
    // 0x61c260: ldur            x0, [fp, #-8]
    // 0x61c264: LoadField: r2 = r0->field_b
    //     0x61c264: ldur            w2, [x0, #0xb]
    // 0x61c268: DecompressPointer r2
    //     0x61c268: add             x2, x2, HEAP, lsl #32
    // 0x61c26c: cmp             w2, NULL
    // 0x61c270: b.eq            #0x61c3d0
    // 0x61c274: LoadField: r3 = r2->field_27
    //     0x61c274: ldur            w3, [x2, #0x27]
    // 0x61c278: DecompressPointer r3
    //     0x61c278: add             x3, x3, HEAP, lsl #32
    // 0x61c27c: cmp             w3, NULL
    // 0x61c280: b.eq            #0x61c3d4
    // 0x61c284: mov             x2, x3
    // 0x61c288: r0 = canRequestFocus=()
    //     0x61c288: bl              #0x552c80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x61c28c: ldur            x0, [fp, #-8]
    // 0x61c290: mov             x1, x0
    // 0x61c294: r0 = focusNode()
    //     0x61c294: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x61c298: mov             x3, x0
    // 0x61c29c: ldur            x2, [fp, #-8]
    // 0x61c2a0: stur            x3, [fp, #-0x20]
    // 0x61c2a4: LoadField: r1 = r2->field_b
    //     0x61c2a4: ldur            w1, [x2, #0xb]
    // 0x61c2a8: DecompressPointer r1
    //     0x61c2a8: add             x1, x1, HEAP, lsl #32
    // 0x61c2ac: cmp             w1, NULL
    // 0x61c2b0: b.eq            #0x61c3d8
    // 0x61c2b4: r0 = LoadClassIdInstr(r1)
    //     0x61c2b4: ldur            x0, [x1, #-1]
    //     0x61c2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x61c2bc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x61c2bc: sub             lr, x0, #0xff7
    //     0x61c2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x61c2c4: blr             lr
    // 0x61c2c8: ldur            x1, [fp, #-0x20]
    // 0x61c2cc: mov             x2, x0
    // 0x61c2d0: r0 = descendantsAreFocusable=()
    //     0x61c2d0: bl              #0x5590b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x61c2d4: ldur            x1, [fp, #-8]
    // 0x61c2d8: r0 = focusNode()
    //     0x61c2d8: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x61c2dc: mov             x3, x0
    // 0x61c2e0: ldur            x2, [fp, #-8]
    // 0x61c2e4: stur            x3, [fp, #-0x20]
    // 0x61c2e8: LoadField: r1 = r2->field_b
    //     0x61c2e8: ldur            w1, [x2, #0xb]
    // 0x61c2ec: DecompressPointer r1
    //     0x61c2ec: add             x1, x1, HEAP, lsl #32
    // 0x61c2f0: cmp             w1, NULL
    // 0x61c2f4: b.eq            #0x61c3dc
    // 0x61c2f8: r0 = LoadClassIdInstr(r1)
    //     0x61c2f8: ldur            x0, [x1, #-1]
    //     0x61c2fc: ubfx            x0, x0, #0xc, #0x14
    // 0x61c300: r0 = GDT[cid_x0 + -0xff4]()
    //     0x61c300: sub             lr, x0, #0xff4
    //     0x61c304: ldr             lr, [x21, lr, lsl #3]
    //     0x61c308: blr             lr
    // 0x61c30c: ldur            x1, [fp, #-0x20]
    // 0x61c310: r2 = true
    //     0x61c310: add             x2, NULL, #0x20  ; true
    // 0x61c314: r0 = Shader._()
    //     0x61c314: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x61c318: b               #0x61c368
    // 0x61c31c: ldur            x2, [fp, #-8]
    // 0x61c320: ldur            x0, [fp, #-0x18]
    // 0x61c324: LoadField: r1 = r2->field_2b
    //     0x61c324: ldur            w1, [x2, #0x2b]
    // 0x61c328: DecompressPointer r1
    //     0x61c328: add             x1, x1, HEAP, lsl #32
    // 0x61c32c: cmp             w1, NULL
    // 0x61c330: b.eq            #0x61c3e0
    // 0x61c334: r0 = detach()
    //     0x61c334: bl              #0x61c3e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x61c338: ldur            x0, [fp, #-0x18]
    // 0x61c33c: cmp             w0, NULL
    // 0x61c340: b.eq            #0x61c360
    // 0x61c344: ldur            x2, [fp, #-8]
    // 0x61c348: r1 = Function '_handleFocusChanged@333492240':.
    //     0x61c348: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a00] AnonymousClosure: (0x559454), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x55948c)
    //     0x61c34c: ldr             x1, [x1, #0xa00]
    // 0x61c350: r0 = AllocateClosure()
    //     0x61c350: bl              #0x908734  ; AllocateClosureStub
    // 0x61c354: ldur            x1, [fp, #-0x18]
    // 0x61c358: mov             x2, x0
    // 0x61c35c: r0 = removeListener()
    //     0x61c35c: bl              #0x853980  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x61c360: ldur            x1, [fp, #-8]
    // 0x61c364: r0 = _initNode()
    //     0x61c364: bl              #0x558c74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x61c368: ldur            x1, [fp, #-8]
    // 0x61c36c: ldur            x0, [fp, #-0x10]
    // 0x61c370: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x61c370: ldur            w2, [x0, #0x17]
    // 0x61c374: DecompressPointer r2
    //     0x61c374: add             x2, x2, HEAP, lsl #32
    // 0x61c378: LoadField: r0 = r1->field_b
    //     0x61c378: ldur            w0, [x1, #0xb]
    // 0x61c37c: DecompressPointer r0
    //     0x61c37c: add             x0, x0, HEAP, lsl #32
    // 0x61c380: cmp             w0, NULL
    // 0x61c384: b.eq            #0x61c3e4
    // 0x61c388: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x61c388: ldur            w3, [x0, #0x17]
    // 0x61c38c: DecompressPointer r3
    //     0x61c38c: add             x3, x3, HEAP, lsl #32
    // 0x61c390: cmp             w2, w3
    // 0x61c394: b.eq            #0x61c39c
    // 0x61c398: r0 = _handleAutofocus()
    //     0x61c398: bl              #0x5f0f00  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x61c39c: r0 = Null
    //     0x61c39c: mov             x0, NULL
    // 0x61c3a0: LeaveFrame
    //     0x61c3a0: mov             SP, fp
    //     0x61c3a4: ldp             fp, lr, [SP], #0x10
    // 0x61c3a8: ret
    //     0x61c3a8: ret             
    // 0x61c3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c3ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c3b0: b               #0x61c010
    // 0x61c3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c3b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c3b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c3bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c3c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c3c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c3c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c3cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c3d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c3d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c3d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c3dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c3e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61c3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c3e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x66171c, size: 0x198
    // 0x66171c: EnterFrame
    //     0x66171c: stp             fp, lr, [SP, #-0x10]!
    //     0x661720: mov             fp, SP
    // 0x661724: AllocStack(0x48)
    //     0x661724: sub             SP, SP, #0x48
    // 0x661728: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x661728: mov             x0, x1
    //     0x66172c: stur            x1, [fp, #-8]
    // 0x661730: CheckStackOverflow
    //     0x661730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661734: cmp             SP, x16
    //     0x661738: b.ls            #0x661884
    // 0x66173c: LoadField: r1 = r0->field_2b
    //     0x66173c: ldur            w1, [x0, #0x2b]
    // 0x661740: DecompressPointer r1
    //     0x661740: add             x1, x1, HEAP, lsl #32
    // 0x661744: cmp             w1, NULL
    // 0x661748: b.eq            #0x66188c
    // 0x66174c: LoadField: r2 = r0->field_b
    //     0x66174c: ldur            w2, [x0, #0xb]
    // 0x661750: DecompressPointer r2
    //     0x661750: add             x2, x2, HEAP, lsl #32
    // 0x661754: cmp             w2, NULL
    // 0x661758: b.eq            #0x661890
    // 0x66175c: str             NULL, [SP]
    // 0x661760: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x661760: add             x4, PP, #0x20, lsl #12  ; [pp+0x209a0] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x661764: ldr             x4, [x4, #0x9a0]
    // 0x661768: r0 = reparent()
    //     0x661768: bl              #0x5ee7b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x66176c: ldur            x0, [fp, #-8]
    // 0x661770: LoadField: r1 = r0->field_b
    //     0x661770: ldur            w1, [x0, #0xb]
    // 0x661774: DecompressPointer r1
    //     0x661774: add             x1, x1, HEAP, lsl #32
    // 0x661778: cmp             w1, NULL
    // 0x66177c: b.eq            #0x661894
    // 0x661780: LoadField: r2 = r1->field_f
    //     0x661780: ldur            w2, [x1, #0xf]
    // 0x661784: DecompressPointer r2
    //     0x661784: add             x2, x2, HEAP, lsl #32
    // 0x661788: LoadField: r3 = r1->field_37
    //     0x661788: ldur            w3, [x1, #0x37]
    // 0x66178c: DecompressPointer r3
    //     0x66178c: add             x3, x3, HEAP, lsl #32
    // 0x661790: tbnz            w3, #4, #0x66184c
    // 0x661794: LoadField: r1 = r0->field_1b
    //     0x661794: ldur            w1, [x0, #0x1b]
    // 0x661798: DecompressPointer r1
    //     0x661798: add             x1, x1, HEAP, lsl #32
    // 0x66179c: r16 = Sentinel
    //     0x66179c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6617a0: cmp             w1, w16
    // 0x6617a4: b.eq            #0x661898
    // 0x6617a8: tbnz            w1, #4, #0x6617c8
    // 0x6617ac: mov             x1, x0
    // 0x6617b0: r0 = focusNode()
    //     0x6617b0: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x6617b4: mov             x2, x0
    // 0x6617b8: r1 = Function 'requestFocus':.
    //     0x6617b8: add             x1, PP, #0x20, lsl #12  ; [pp+0x209b8] AnonymousClosure: (0x3add88), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus (0x3adcd0)
    //     0x6617bc: ldr             x1, [x1, #0x9b8]
    // 0x6617c0: r0 = AllocateClosure()
    //     0x6617c0: bl              #0x908734  ; AllocateClosureStub
    // 0x6617c4: b               #0x6617cc
    // 0x6617c8: r0 = Null
    //     0x6617c8: mov             x0, NULL
    // 0x6617cc: ldur            x1, [fp, #-8]
    // 0x6617d0: stur            x0, [fp, #-0x28]
    // 0x6617d4: LoadField: r2 = r1->field_1b
    //     0x6617d4: ldur            w2, [x1, #0x1b]
    // 0x6617d8: DecompressPointer r2
    //     0x6617d8: add             x2, x2, HEAP, lsl #32
    // 0x6617dc: stur            x2, [fp, #-0x20]
    // 0x6617e0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6617e0: ldur            w3, [x1, #0x17]
    // 0x6617e4: DecompressPointer r3
    //     0x6617e4: add             x3, x3, HEAP, lsl #32
    // 0x6617e8: r16 = Sentinel
    //     0x6617e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6617ec: cmp             w3, w16
    // 0x6617f0: b.eq            #0x6618a4
    // 0x6617f4: stur            x3, [fp, #-0x18]
    // 0x6617f8: LoadField: r4 = r1->field_b
    //     0x6617f8: ldur            w4, [x1, #0xb]
    // 0x6617fc: DecompressPointer r4
    //     0x6617fc: add             x4, x4, HEAP, lsl #32
    // 0x661800: cmp             w4, NULL
    // 0x661804: b.eq            #0x6618b0
    // 0x661808: LoadField: r5 = r4->field_f
    //     0x661808: ldur            w5, [x4, #0xf]
    // 0x66180c: DecompressPointer r5
    //     0x66180c: add             x5, x5, HEAP, lsl #32
    // 0x661810: stur            x5, [fp, #-0x10]
    // 0x661814: r0 = Semantics()
    //     0x661814: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x661818: stur            x0, [fp, #-0x30]
    // 0x66181c: ldur            x16, [fp, #-0x28]
    // 0x661820: ldur            lr, [fp, #-0x20]
    // 0x661824: stp             lr, x16, [SP, #8]
    // 0x661828: ldur            x16, [fp, #-0x18]
    // 0x66182c: str             x16, [SP]
    // 0x661830: mov             x1, x0
    // 0x661834: ldur            x2, [fp, #-0x10]
    // 0x661838: r4 = const [0, 0x5, 0x3, 0x2, focusable, 0x3, focused, 0x4, onFocus, 0x2, null]
    //     0x661838: add             x4, PP, #0x20, lsl #12  ; [pp+0x209c0] List(11) [0, 0x5, 0x3, 0x2, "focusable", 0x3, "focused", 0x4, "onFocus", 0x2, Null]
    //     0x66183c: ldr             x4, [x4, #0x9c0]
    // 0x661840: r0 = Semantics()
    //     0x661840: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x661844: ldur            x0, [fp, #-0x30]
    // 0x661848: b               #0x661850
    // 0x66184c: mov             x0, x2
    // 0x661850: ldur            x1, [fp, #-8]
    // 0x661854: stur            x0, [fp, #-0x10]
    // 0x661858: r0 = focusNode()
    //     0x661858: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x66185c: r1 = <FocusNode>
    //     0x66185c: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x661860: stur            x0, [fp, #-8]
    // 0x661864: r0 = _FocusInheritedScope()
    //     0x661864: bl              #0x661710  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x661868: ldur            x1, [fp, #-8]
    // 0x66186c: StoreField: r0->field_13 = r1
    //     0x66186c: stur            w1, [x0, #0x13]
    // 0x661870: ldur            x1, [fp, #-0x10]
    // 0x661874: StoreField: r0->field_b = r1
    //     0x661874: stur            w1, [x0, #0xb]
    // 0x661878: LeaveFrame
    //     0x661878: mov             SP, fp
    //     0x66187c: ldp             fp, lr, [SP], #0x10
    // 0x661880: ret
    //     0x661880: ret             
    // 0x661884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661884: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661888: b               #0x66173c
    // 0x66188c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66188c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x661890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661890: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x661894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661894: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x661898: r9 = _couldRequestFocus
    //     0x661898: add             x9, PP, #0x20, lsl #12  ; [pp+0x209c8] Field <_FocusState@333492240._couldRequestFocus@333492240>: late (offset: 0x1c)
    //     0x66189c: ldr             x9, [x9, #0x9c8]
    // 0x6618a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6618a0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6618a4: r9 = _hadPrimaryFocus
    //     0x6618a4: add             x9, PP, #0x20, lsl #12  ; [pp+0x209d0] Field <_FocusState@333492240._hadPrimaryFocus@333492240>: late (offset: 0x18)
    //     0x6618a8: ldr             x9, [x9, #0x9d0]
    // 0x6618ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6618ac: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6618b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6618b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71ded4, size: 0x94
    // 0x71ded4: EnterFrame
    //     0x71ded4: stp             fp, lr, [SP, #-0x10]!
    //     0x71ded8: mov             fp, SP
    // 0x71dedc: AllocStack(0x10)
    //     0x71dedc: sub             SP, SP, #0x10
    // 0x71dee0: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x71dee0: mov             x0, x1
    //     0x71dee4: stur            x1, [fp, #-8]
    // 0x71dee8: CheckStackOverflow
    //     0x71dee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71deec: cmp             SP, x16
    //     0x71def0: b.ls            #0x71df5c
    // 0x71def4: mov             x1, x0
    // 0x71def8: r0 = focusNode()
    //     0x71def8: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x71defc: ldur            x2, [fp, #-8]
    // 0x71df00: r1 = Function '_handleFocusChanged@333492240':.
    //     0x71df00: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a00] AnonymousClosure: (0x559454), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x55948c)
    //     0x71df04: ldr             x1, [x1, #0xa00]
    // 0x71df08: stur            x0, [fp, #-0x10]
    // 0x71df0c: r0 = AllocateClosure()
    //     0x71df0c: bl              #0x908734  ; AllocateClosureStub
    // 0x71df10: ldur            x1, [fp, #-0x10]
    // 0x71df14: mov             x2, x0
    // 0x71df18: r0 = removeListener()
    //     0x71df18: bl              #0x853980  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x71df1c: ldur            x0, [fp, #-8]
    // 0x71df20: LoadField: r1 = r0->field_2b
    //     0x71df20: ldur            w1, [x0, #0x2b]
    // 0x71df24: DecompressPointer r1
    //     0x71df24: add             x1, x1, HEAP, lsl #32
    // 0x71df28: cmp             w1, NULL
    // 0x71df2c: b.eq            #0x71df64
    // 0x71df30: r0 = detach()
    //     0x71df30: bl              #0x61c3e8  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x71df34: ldur            x0, [fp, #-8]
    // 0x71df38: LoadField: r1 = r0->field_13
    //     0x71df38: ldur            w1, [x0, #0x13]
    // 0x71df3c: DecompressPointer r1
    //     0x71df3c: add             x1, x1, HEAP, lsl #32
    // 0x71df40: cmp             w1, NULL
    // 0x71df44: b.eq            #0x71df4c
    // 0x71df48: r0 = dispose()
    //     0x71df48: bl              #0x73b5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x71df4c: r0 = Null
    //     0x71df4c: mov             x0, NULL
    // 0x71df50: LeaveFrame
    //     0x71df50: mov             SP, fp
    //     0x71df54: ldp             fp, lr, [SP], #0x10
    // 0x71df58: ret
    //     0x71df58: ret             
    // 0x71df5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71df5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71df60: b               #0x71def4
    // 0x71df64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71df64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x8c854c, size: 0x15c
    // 0x8c854c: EnterFrame
    //     0x8c854c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8550: mov             fp, SP
    // 0x8c8554: AllocStack(0x48)
    //     0x8c8554: sub             SP, SP, #0x48
    // 0x8c8558: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x8c8558: mov             x2, x1
    //     0x8c855c: stur            x1, [fp, #-8]
    // 0x8c8560: CheckStackOverflow
    //     0x8c8560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8564: cmp             SP, x16
    //     0x8c8568: b.ls            #0x8c868c
    // 0x8c856c: LoadField: r1 = r2->field_b
    //     0x8c856c: ldur            w1, [x2, #0xb]
    // 0x8c8570: DecompressPointer r1
    //     0x8c8570: add             x1, x1, HEAP, lsl #32
    // 0x8c8574: cmp             w1, NULL
    // 0x8c8578: b.eq            #0x8c8694
    // 0x8c857c: r0 = LoadClassIdInstr(r1)
    //     0x8c857c: ldur            x0, [x1, #-1]
    //     0x8c8580: ubfx            x0, x0, #0xc, #0x14
    // 0x8c8584: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x8c8584: sub             lr, x0, #0xf9e
    //     0x8c8588: ldr             lr, [x21, lr, lsl #3]
    //     0x8c858c: blr             lr
    // 0x8c8590: mov             x3, x0
    // 0x8c8594: ldur            x2, [fp, #-8]
    // 0x8c8598: stur            x3, [fp, #-0x10]
    // 0x8c859c: LoadField: r1 = r2->field_b
    //     0x8c859c: ldur            w1, [x2, #0xb]
    // 0x8c85a0: DecompressPointer r1
    //     0x8c85a0: add             x1, x1, HEAP, lsl #32
    // 0x8c85a4: cmp             w1, NULL
    // 0x8c85a8: b.eq            #0x8c8698
    // 0x8c85ac: r0 = LoadClassIdInstr(r1)
    //     0x8c85ac: ldur            x0, [x1, #-1]
    //     0x8c85b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c85b4: r0 = GDT[cid_x0 + -0xfa1]()
    //     0x8c85b4: sub             lr, x0, #0xfa1
    //     0x8c85b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c85bc: blr             lr
    // 0x8c85c0: mov             x3, x0
    // 0x8c85c4: ldur            x2, [fp, #-8]
    // 0x8c85c8: stur            x3, [fp, #-0x18]
    // 0x8c85cc: LoadField: r1 = r2->field_b
    //     0x8c85cc: ldur            w1, [x2, #0xb]
    // 0x8c85d0: DecompressPointer r1
    //     0x8c85d0: add             x1, x1, HEAP, lsl #32
    // 0x8c85d4: cmp             w1, NULL
    // 0x8c85d8: b.eq            #0x8c869c
    // 0x8c85dc: r0 = LoadClassIdInstr(r1)
    //     0x8c85dc: ldur            x0, [x1, #-1]
    //     0x8c85e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c85e4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8c85e4: sub             lr, x0, #0xff7
    //     0x8c85e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c85ec: blr             lr
    // 0x8c85f0: mov             x3, x0
    // 0x8c85f4: ldur            x2, [fp, #-8]
    // 0x8c85f8: stur            x3, [fp, #-0x20]
    // 0x8c85fc: LoadField: r1 = r2->field_b
    //     0x8c85fc: ldur            w1, [x2, #0xb]
    // 0x8c8600: DecompressPointer r1
    //     0x8c8600: add             x1, x1, HEAP, lsl #32
    // 0x8c8604: cmp             w1, NULL
    // 0x8c8608: b.eq            #0x8c86a0
    // 0x8c860c: r0 = LoadClassIdInstr(r1)
    //     0x8c860c: ldur            x0, [x1, #-1]
    //     0x8c8610: ubfx            x0, x0, #0xc, #0x14
    // 0x8c8614: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8c8614: sub             lr, x0, #0xff4
    //     0x8c8618: ldr             lr, [x21, lr, lsl #3]
    //     0x8c861c: blr             lr
    // 0x8c8620: ldur            x0, [fp, #-8]
    // 0x8c8624: LoadField: r1 = r0->field_b
    //     0x8c8624: ldur            w1, [x0, #0xb]
    // 0x8c8628: DecompressPointer r1
    //     0x8c8628: add             x1, x1, HEAP, lsl #32
    // 0x8c862c: cmp             w1, NULL
    // 0x8c8630: b.eq            #0x8c86a4
    // 0x8c8634: r0 = LoadClassIdInstr(r1)
    //     0x8c8634: ldur            x0, [x1, #-1]
    //     0x8c8638: ubfx            x0, x0, #0xc, #0x14
    // 0x8c863c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c863c: sub             lr, x0, #1, lsl #12
    //     0x8c8640: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8644: blr             lr
    // 0x8c8648: stur            x0, [fp, #-8]
    // 0x8c864c: r0 = FocusNode()
    //     0x8c864c: bl              #0x551a84  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x8c8650: stur            x0, [fp, #-0x28]
    // 0x8c8654: ldur            x16, [fp, #-0x10]
    // 0x8c8658: ldur            lr, [fp, #-0x18]
    // 0x8c865c: stp             lr, x16, [SP, #0x10]
    // 0x8c8660: ldur            x16, [fp, #-0x20]
    // 0x8c8664: ldur            lr, [fp, #-8]
    // 0x8c8668: stp             lr, x16, [SP]
    // 0x8c866c: mov             x1, x0
    // 0x8c8670: r4 = const [0, 0x5, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, descendantsAreFocusable, 0x3, skipTraversal, 0x4, null]
    //     0x8c8670: add             x4, PP, #0x24, lsl #12  ; [pp+0x249f8] List(13) [0, 0x5, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "descendantsAreFocusable", 0x3, "skipTraversal", 0x4, Null]
    //     0x8c8674: ldr             x4, [x4, #0x9f8]
    // 0x8c8678: r0 = FocusNode()
    //     0x8c8678: bl              #0x55188c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x8c867c: ldur            x0, [fp, #-0x28]
    // 0x8c8680: LeaveFrame
    //     0x8c8680: mov             SP, fp
    //     0x8c8684: ldp             fp, lr, [SP], #0x10
    // 0x8c8688: ret
    //     0x8c8688: ret             
    // 0x8c868c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c868c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8690: b               #0x8c856c
    // 0x8c8694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8694: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8698: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c869c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c869c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c86a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c86a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c86a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c86a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2406, size: 0x30, field offset: 0x30
class _FocusScopeState extends _FocusState {

  _ build(/* No info */) {
    // ** addr: 0x66160c, size: 0x104
    // 0x66160c: EnterFrame
    //     0x66160c: stp             fp, lr, [SP, #-0x10]!
    //     0x661610: mov             fp, SP
    // 0x661614: AllocStack(0x28)
    //     0x661614: sub             SP, SP, #0x28
    // 0x661618: SetupParameters(_FocusScopeState this /* r1 => r0, fp-0x8 */)
    //     0x661618: mov             x0, x1
    //     0x66161c: stur            x1, [fp, #-8]
    // 0x661620: CheckStackOverflow
    //     0x661620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661624: cmp             SP, x16
    //     0x661628: b.ls            #0x6616fc
    // 0x66162c: LoadField: r1 = r0->field_2b
    //     0x66162c: ldur            w1, [x0, #0x2b]
    // 0x661630: DecompressPointer r1
    //     0x661630: add             x1, x1, HEAP, lsl #32
    // 0x661634: cmp             w1, NULL
    // 0x661638: b.eq            #0x661704
    // 0x66163c: LoadField: r2 = r0->field_b
    //     0x66163c: ldur            w2, [x0, #0xb]
    // 0x661640: DecompressPointer r2
    //     0x661640: add             x2, x2, HEAP, lsl #32
    // 0x661644: cmp             w2, NULL
    // 0x661648: b.eq            #0x661708
    // 0x66164c: str             NULL, [SP]
    // 0x661650: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x661650: add             x4, PP, #0x20, lsl #12  ; [pp+0x209a0] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x661654: ldr             x4, [x4, #0x9a0]
    // 0x661658: r0 = reparent()
    //     0x661658: bl              #0x5ee7b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x66165c: ldur            x1, [fp, #-8]
    // 0x661660: r0 = focusNode()
    //     0x661660: bl              #0x559150  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x661664: mov             x2, x0
    // 0x661668: ldur            x0, [fp, #-8]
    // 0x66166c: stur            x2, [fp, #-0x18]
    // 0x661670: LoadField: r3 = r0->field_b
    //     0x661670: ldur            w3, [x0, #0xb]
    // 0x661674: DecompressPointer r3
    //     0x661674: add             x3, x3, HEAP, lsl #32
    // 0x661678: stur            x3, [fp, #-0x10]
    // 0x66167c: cmp             w3, NULL
    // 0x661680: b.eq            #0x66170c
    // 0x661684: LoadField: r0 = r3->field_f
    //     0x661684: ldur            w0, [x3, #0xf]
    // 0x661688: DecompressPointer r0
    //     0x661688: add             x0, x0, HEAP, lsl #32
    // 0x66168c: stur            x0, [fp, #-8]
    // 0x661690: r1 = <FocusNode>
    //     0x661690: ldr             x1, [PP, #0x3ab8]  ; [pp+0x3ab8] TypeArguments: <FocusNode>
    // 0x661694: r0 = _FocusInheritedScope()
    //     0x661694: bl              #0x661710  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x661698: mov             x1, x0
    // 0x66169c: ldur            x0, [fp, #-0x18]
    // 0x6616a0: stur            x1, [fp, #-0x20]
    // 0x6616a4: StoreField: r1->field_13 = r0
    //     0x6616a4: stur            w0, [x1, #0x13]
    // 0x6616a8: ldur            x0, [fp, #-8]
    // 0x6616ac: StoreField: r1->field_b = r0
    //     0x6616ac: stur            w0, [x1, #0xb]
    // 0x6616b0: ldur            x0, [fp, #-0x10]
    // 0x6616b4: LoadField: r2 = r0->field_37
    //     0x6616b4: ldur            w2, [x0, #0x37]
    // 0x6616b8: DecompressPointer r2
    //     0x6616b8: add             x2, x2, HEAP, lsl #32
    // 0x6616bc: tbnz            w2, #4, #0x6616ec
    // 0x6616c0: r0 = Semantics()
    //     0x6616c0: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6616c4: stur            x0, [fp, #-8]
    // 0x6616c8: r16 = true
    //     0x6616c8: add             x16, NULL, #0x20  ; true
    // 0x6616cc: str             x16, [SP]
    // 0x6616d0: mov             x1, x0
    // 0x6616d4: ldur            x2, [fp, #-0x20]
    // 0x6616d8: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0x6616d8: add             x4, PP, #0x20, lsl #12  ; [pp+0x209a8] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x6616dc: ldr             x4, [x4, #0x9a8]
    // 0x6616e0: r0 = Semantics()
    //     0x6616e0: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6616e4: ldur            x0, [fp, #-8]
    // 0x6616e8: b               #0x6616f0
    // 0x6616ec: ldur            x0, [fp, #-0x20]
    // 0x6616f0: LeaveFrame
    //     0x6616f0: mov             SP, fp
    //     0x6616f4: ldp             fp, lr, [SP], #0x10
    // 0x6616f8: ret
    //     0x6616f8: ret             
    // 0x6616fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6616fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661700: b               #0x66162c
    // 0x661704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661704: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x661708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x661708: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66170c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66170c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x8c8454, size: 0xf8
    // 0x8c8454: EnterFrame
    //     0x8c8454: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8458: mov             fp, SP
    // 0x8c845c: AllocStack(0x38)
    //     0x8c845c: sub             SP, SP, #0x38
    // 0x8c8460: SetupParameters(_FocusScopeState this /* r1 => r2, fp-0x8 */)
    //     0x8c8460: mov             x2, x1
    //     0x8c8464: stur            x1, [fp, #-8]
    // 0x8c8468: CheckStackOverflow
    //     0x8c8468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c846c: cmp             SP, x16
    //     0x8c8470: b.ls            #0x8c8538
    // 0x8c8474: LoadField: r1 = r2->field_b
    //     0x8c8474: ldur            w1, [x2, #0xb]
    // 0x8c8478: DecompressPointer r1
    //     0x8c8478: add             x1, x1, HEAP, lsl #32
    // 0x8c847c: cmp             w1, NULL
    // 0x8c8480: b.eq            #0x8c8540
    // 0x8c8484: r0 = LoadClassIdInstr(r1)
    //     0x8c8484: ldur            x0, [x1, #-1]
    //     0x8c8488: ubfx            x0, x0, #0xc, #0x14
    // 0x8c848c: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x8c848c: sub             lr, x0, #0xf9e
    //     0x8c8490: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8494: blr             lr
    // 0x8c8498: mov             x3, x0
    // 0x8c849c: ldur            x2, [fp, #-8]
    // 0x8c84a0: stur            x3, [fp, #-0x10]
    // 0x8c84a4: LoadField: r1 = r2->field_b
    //     0x8c84a4: ldur            w1, [x2, #0xb]
    // 0x8c84a8: DecompressPointer r1
    //     0x8c84a8: add             x1, x1, HEAP, lsl #32
    // 0x8c84ac: cmp             w1, NULL
    // 0x8c84b0: b.eq            #0x8c8544
    // 0x8c84b4: r0 = LoadClassIdInstr(r1)
    //     0x8c84b4: ldur            x0, [x1, #-1]
    //     0x8c84b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c84bc: r0 = GDT[cid_x0 + -0xfa1]()
    //     0x8c84bc: sub             lr, x0, #0xfa1
    //     0x8c84c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c84c4: blr             lr
    // 0x8c84c8: mov             x2, x0
    // 0x8c84cc: ldur            x0, [fp, #-8]
    // 0x8c84d0: stur            x2, [fp, #-0x18]
    // 0x8c84d4: LoadField: r1 = r0->field_b
    //     0x8c84d4: ldur            w1, [x0, #0xb]
    // 0x8c84d8: DecompressPointer r1
    //     0x8c84d8: add             x1, x1, HEAP, lsl #32
    // 0x8c84dc: cmp             w1, NULL
    // 0x8c84e0: b.eq            #0x8c8548
    // 0x8c84e4: r0 = LoadClassIdInstr(r1)
    //     0x8c84e4: ldur            x0, [x1, #-1]
    //     0x8c84e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8c84ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c84ec: sub             lr, x0, #1, lsl #12
    //     0x8c84f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c84f4: blr             lr
    // 0x8c84f8: stur            x0, [fp, #-8]
    // 0x8c84fc: r0 = FocusScopeNode()
    //     0x8c84fc: bl              #0x559448  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x8c8500: stur            x0, [fp, #-0x20]
    // 0x8c8504: ldur            x16, [fp, #-0x10]
    // 0x8c8508: ldur            lr, [fp, #-0x18]
    // 0x8c850c: stp             lr, x16, [SP, #8]
    // 0x8c8510: ldur            x16, [fp, #-8]
    // 0x8c8514: str             x16, [SP]
    // 0x8c8518: mov             x1, x0
    // 0x8c851c: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x8c851c: add             x4, PP, #0x20, lsl #12  ; [pp+0x209b0] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x8c8520: ldr             x4, [x4, #0x9b0]
    // 0x8c8524: r0 = FocusScopeNode()
    //     0x8c8524: bl              #0x5592cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x8c8528: ldur            x0, [fp, #-0x20]
    // 0x8c852c: LeaveFrame
    //     0x8c852c: mov             SP, fp
    //     0x8c8530: ldp             fp, lr, [SP], #0x10
    // 0x8c8534: ret
    //     0x8c8534: ret             
    // 0x8c8538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8538: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c853c: b               #0x8c8474
    // 0x8c8540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8540: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8544: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8548: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2634, size: 0x18, field offset: 0x18
//   const constructor, 
class _FocusInheritedScope extends InheritedNotifier<dynamic> {
}

// class id: 2930, size: 0x40, field offset: 0xc
//   const constructor, 
class Focus extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x3a785c, size: 0xc0
    // 0x3a785c: EnterFrame
    //     0x3a785c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7860: mov             fp, SP
    // 0x3a7864: AllocStack(0x10)
    //     0x3a7864: sub             SP, SP, #0x10
    // 0x3a7868: SetupParameters({dynamic createDependency = true /* r0 */})
    //     0x3a7868: ldur            w0, [x4, #0x13]
    //     0x3a786c: ldur            w2, [x4, #0x1f]
    //     0x3a7870: add             x2, x2, HEAP, lsl #32
    //     0x3a7874: ldr             x16, [PP, #0x3ce8]  ; [pp+0x3ce8] "createDependency"
    //     0x3a7878: cmp             w2, w16
    //     0x3a787c: b.ne            #0x3a7898
    //     0x3a7880: ldur            w2, [x4, #0x23]
    //     0x3a7884: add             x2, x2, HEAP, lsl #32
    //     0x3a7888: sub             w3, w0, w2
    //     0x3a788c: add             x0, fp, w3, sxtw #2
    //     0x3a7890: ldr             x0, [x0, #8]
    //     0x3a7894: b               #0x3a789c
    //     0x3a7898: add             x0, NULL, #0x20  ; true
    // 0x3a789c: CheckStackOverflow
    //     0x3a789c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a78a0: cmp             SP, x16
    //     0x3a78a4: b.ls            #0x3a7914
    // 0x3a78a8: tbnz            w0, #4, #0x3a78c4
    // 0x3a78ac: r16 = <_FocusInheritedScope>
    //     0x3a78ac: ldr             x16, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <_FocusInheritedScope>
    // 0x3a78b0: stp             x1, x16, [SP]
    // 0x3a78b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a78b4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a78b8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3a78b8: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3a78bc: mov             x1, x0
    // 0x3a78c0: b               #0x3a78d8
    // 0x3a78c4: r16 = <_FocusInheritedScope>
    //     0x3a78c4: ldr             x16, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <_FocusInheritedScope>
    // 0x3a78c8: stp             x1, x16, [SP]
    // 0x3a78cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3a78cc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3a78d0: r0 = getInheritedWidgetOfExactType()
    //     0x3a78d0: bl              #0x3a7940  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x3a78d4: mov             x1, x0
    // 0x3a78d8: cmp             w1, NULL
    // 0x3a78dc: b.ne            #0x3a78e8
    // 0x3a78e0: r1 = Null
    //     0x3a78e0: mov             x1, NULL
    // 0x3a78e4: b               #0x3a78f4
    // 0x3a78e8: LoadField: r2 = r1->field_13
    //     0x3a78e8: ldur            w2, [x1, #0x13]
    // 0x3a78ec: DecompressPointer r2
    //     0x3a78ec: add             x2, x2, HEAP, lsl #32
    // 0x3a78f0: mov             x1, x2
    // 0x3a78f4: cmp             w1, NULL
    // 0x3a78f8: b.ne            #0x3a7904
    // 0x3a78fc: r0 = Null
    //     0x3a78fc: mov             x0, NULL
    // 0x3a7900: b               #0x3a7908
    // 0x3a7904: mov             x0, x1
    // 0x3a7908: LeaveFrame
    //     0x3a7908: mov             SP, fp
    //     0x3a790c: ldp             fp, lr, [SP], #0x10
    // 0x3a7910: ret
    //     0x3a7910: ret             
    // 0x3a7914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7914: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7918: b               #0x3a78a8
  }
  _ createState(/* No info */) {
    // ** addr: 0x73eab0, size: 0x40
    // 0x73eab0: EnterFrame
    //     0x73eab0: stp             fp, lr, [SP, #-0x10]!
    //     0x73eab4: mov             fp, SP
    // 0x73eab8: mov             x0, x1
    // 0x73eabc: r1 = <Focus>
    //     0x73eabc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cc8] TypeArguments: <Focus>
    //     0x73eac0: ldr             x1, [x1, #0xcc8]
    // 0x73eac4: r0 = _FocusState()
    //     0x73eac4: bl              #0x73eaf0  ; Allocate_FocusStateStub -> _FocusState (size=0x30)
    // 0x73eac8: r1 = Sentinel
    //     0x73eac8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73eacc: ArrayStore: r0[0] = r1  ; List_4
    //     0x73eacc: stur            w1, [x0, #0x17]
    // 0x73ead0: StoreField: r0->field_1b = r1
    //     0x73ead0: stur            w1, [x0, #0x1b]
    // 0x73ead4: StoreField: r0->field_1f = r1
    //     0x73ead4: stur            w1, [x0, #0x1f]
    // 0x73ead8: StoreField: r0->field_23 = r1
    //     0x73ead8: stur            w1, [x0, #0x23]
    // 0x73eadc: r1 = false
    //     0x73eadc: add             x1, NULL, #0x30  ; false
    // 0x73eae0: StoreField: r0->field_27 = r1
    //     0x73eae0: stur            w1, [x0, #0x27]
    // 0x73eae4: LeaveFrame
    //     0x73eae4: mov             SP, fp
    //     0x73eae8: ldp             fp, lr, [SP], #0x10
    // 0x73eaec: ret
    //     0x73eaec: ret             
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x8c7830, size: 0x20
    // 0x8c7830: LoadField: r2 = r1->field_3b
    //     0x8c7830: ldur            w2, [x1, #0x3b]
    // 0x8c7834: DecompressPointer r2
    //     0x8c7834: add             x2, x2, HEAP, lsl #32
    // 0x8c7838: cmp             w2, NULL
    // 0x8c783c: b.ne            #0x8c7848
    // 0x8c7840: r0 = Null
    //     0x8c7840: mov             x0, NULL
    // 0x8c7844: b               #0x8c784c
    // 0x8c7848: mov             x0, x2
    // 0x8c784c: ret
    //     0x8c784c: ret             
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x8c7894, size: 0x78
    // 0x8c7894: EnterFrame
    //     0x8c7894: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7898: mov             fp, SP
    // 0x8c789c: CheckStackOverflow
    //     0x8c789c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c78a0: cmp             SP, x16
    //     0x8c78a4: b.ls            #0x8c7904
    // 0x8c78a8: LoadField: r0 = r1->field_27
    //     0x8c78a8: ldur            w0, [x1, #0x27]
    // 0x8c78ac: DecompressPointer r0
    //     0x8c78ac: add             x0, x0, HEAP, lsl #32
    // 0x8c78b0: cmp             w0, NULL
    // 0x8c78b4: b.ne            #0x8c78e0
    // 0x8c78b8: LoadField: r0 = r1->field_13
    //     0x8c78b8: ldur            w0, [x1, #0x13]
    // 0x8c78bc: DecompressPointer r0
    //     0x8c78bc: add             x0, x0, HEAP, lsl #32
    // 0x8c78c0: cmp             w0, NULL
    // 0x8c78c4: b.ne            #0x8c78d0
    // 0x8c78c8: r1 = Null
    //     0x8c78c8: mov             x1, NULL
    // 0x8c78cc: b               #0x8c78e4
    // 0x8c78d0: mov             x1, x0
    // 0x8c78d4: r0 = canRequestFocus()
    //     0x8c78d4: bl              #0x44c6c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8c78d8: mov             x1, x0
    // 0x8c78dc: b               #0x8c78e4
    // 0x8c78e0: mov             x1, x0
    // 0x8c78e4: cmp             w1, NULL
    // 0x8c78e8: b.ne            #0x8c78f4
    // 0x8c78ec: r0 = true
    //     0x8c78ec: add             x0, NULL, #0x20  ; true
    // 0x8c78f0: b               #0x8c78f8
    // 0x8c78f4: mov             x0, x1
    // 0x8c78f8: LeaveFrame
    //     0x8c78f8: mov             SP, fp
    //     0x8c78fc: ldp             fp, lr, [SP], #0x10
    // 0x8c7900: ret
    //     0x8c7900: ret             
    // 0x8c7904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7904: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7908: b               #0x8c78a8
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x8c81d8, size: 0x4c
    // 0x8c81d8: LoadField: r2 = r1->field_33
    //     0x8c81d8: ldur            w2, [x1, #0x33]
    // 0x8c81dc: DecompressPointer r2
    //     0x8c81dc: add             x2, x2, HEAP, lsl #32
    // 0x8c81e0: cmp             w2, NULL
    // 0x8c81e4: b.ne            #0x8c8208
    // 0x8c81e8: LoadField: r3 = r1->field_13
    //     0x8c81e8: ldur            w3, [x1, #0x13]
    // 0x8c81ec: DecompressPointer r3
    //     0x8c81ec: add             x3, x3, HEAP, lsl #32
    // 0x8c81f0: cmp             w3, NULL
    // 0x8c81f4: b.ne            #0x8c8200
    // 0x8c81f8: r1 = Null
    //     0x8c81f8: mov             x1, NULL
    // 0x8c81fc: b               #0x8c820c
    // 0x8c8200: r1 = true
    //     0x8c8200: add             x1, NULL, #0x20  ; true
    // 0x8c8204: b               #0x8c820c
    // 0x8c8208: mov             x1, x2
    // 0x8c820c: cmp             w1, NULL
    // 0x8c8210: b.ne            #0x8c821c
    // 0x8c8214: r0 = true
    //     0x8c8214: add             x0, NULL, #0x20  ; true
    // 0x8c8218: b               #0x8c8220
    // 0x8c821c: mov             x0, x1
    // 0x8c8220: ret
    //     0x8c8220: ret             
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x8c8288, size: 0x84
    // 0x8c8288: LoadField: r2 = r1->field_2f
    //     0x8c8288: ldur            w2, [x1, #0x2f]
    // 0x8c828c: DecompressPointer r2
    //     0x8c828c: add             x2, x2, HEAP, lsl #32
    // 0x8c8290: cmp             w2, NULL
    // 0x8c8294: b.ne            #0x8c82f0
    // 0x8c8298: LoadField: r3 = r1->field_13
    //     0x8c8298: ldur            w3, [x1, #0x13]
    // 0x8c829c: DecompressPointer r3
    //     0x8c829c: add             x3, x3, HEAP, lsl #32
    // 0x8c82a0: cmp             w3, NULL
    // 0x8c82a4: b.ne            #0x8c82b0
    // 0x8c82a8: r1 = Null
    //     0x8c82a8: mov             x1, NULL
    // 0x8c82ac: b               #0x8c82f4
    // 0x8c82b0: r1 = LoadClassIdInstr(r3)
    //     0x8c82b0: ldur            x1, [x3, #-1]
    //     0x8c82b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8c82b8: sub             x16, x1, #0x453
    // 0x8c82bc: cmp             x16, #1
    // 0x8c82c0: b.hi            #0x8c82d0
    // 0x8c82c4: LoadField: r1 = r3->field_2b
    //     0x8c82c4: ldur            w1, [x3, #0x2b]
    // 0x8c82c8: DecompressPointer r1
    //     0x8c82c8: add             x1, x1, HEAP, lsl #32
    // 0x8c82cc: b               #0x8c82f4
    // 0x8c82d0: LoadField: r1 = r3->field_27
    //     0x8c82d0: ldur            w1, [x3, #0x27]
    // 0x8c82d4: DecompressPointer r1
    //     0x8c82d4: add             x1, x1, HEAP, lsl #32
    // 0x8c82d8: tbnz            w1, #4, #0x8c82e8
    // 0x8c82dc: LoadField: r1 = r3->field_2b
    //     0x8c82dc: ldur            w1, [x3, #0x2b]
    // 0x8c82e0: DecompressPointer r1
    //     0x8c82e0: add             x1, x1, HEAP, lsl #32
    // 0x8c82e4: b               #0x8c82f4
    // 0x8c82e8: r1 = false
    //     0x8c82e8: add             x1, NULL, #0x30  ; false
    // 0x8c82ec: b               #0x8c82f4
    // 0x8c82f0: mov             x1, x2
    // 0x8c82f4: cmp             w1, NULL
    // 0x8c82f8: b.ne            #0x8c8304
    // 0x8c82fc: r0 = true
    //     0x8c82fc: add             x0, NULL, #0x20  ; true
    // 0x8c8300: b               #0x8c8308
    // 0x8c8304: mov             x0, x1
    // 0x8c8308: ret
    //     0x8c8308: ret             
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0x8c8358, size: 0x40
    // 0x8c8358: LoadField: r2 = r1->field_1f
    //     0x8c8358: ldur            w2, [x1, #0x1f]
    // 0x8c835c: DecompressPointer r2
    //     0x8c835c: add             x2, x2, HEAP, lsl #32
    // 0x8c8360: cmp             w2, NULL
    // 0x8c8364: b.ne            #0x8c8390
    // 0x8c8368: LoadField: r3 = r1->field_13
    //     0x8c8368: ldur            w3, [x1, #0x13]
    // 0x8c836c: DecompressPointer r3
    //     0x8c836c: add             x3, x3, HEAP, lsl #32
    // 0x8c8370: cmp             w3, NULL
    // 0x8c8374: b.ne            #0x8c8380
    // 0x8c8378: r1 = Null
    //     0x8c8378: mov             x1, NULL
    // 0x8c837c: b               #0x8c8388
    // 0x8c8380: LoadField: r1 = r3->field_3b
    //     0x8c8380: ldur            w1, [x3, #0x3b]
    // 0x8c8384: DecompressPointer r1
    //     0x8c8384: add             x1, x1, HEAP, lsl #32
    // 0x8c8388: mov             x0, x1
    // 0x8c838c: b               #0x8c8394
    // 0x8c8390: mov             x0, x2
    // 0x8c8394: ret
    //     0x8c8394: ret             
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x8c83dc, size: 0x78
    // 0x8c83dc: EnterFrame
    //     0x8c83dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c83e0: mov             fp, SP
    // 0x8c83e4: CheckStackOverflow
    //     0x8c83e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c83e8: cmp             SP, x16
    //     0x8c83ec: b.ls            #0x8c844c
    // 0x8c83f0: LoadField: r0 = r1->field_2b
    //     0x8c83f0: ldur            w0, [x1, #0x2b]
    // 0x8c83f4: DecompressPointer r0
    //     0x8c83f4: add             x0, x0, HEAP, lsl #32
    // 0x8c83f8: cmp             w0, NULL
    // 0x8c83fc: b.ne            #0x8c8428
    // 0x8c8400: LoadField: r0 = r1->field_13
    //     0x8c8400: ldur            w0, [x1, #0x13]
    // 0x8c8404: DecompressPointer r0
    //     0x8c8404: add             x0, x0, HEAP, lsl #32
    // 0x8c8408: cmp             w0, NULL
    // 0x8c840c: b.ne            #0x8c8418
    // 0x8c8410: r1 = Null
    //     0x8c8410: mov             x1, NULL
    // 0x8c8414: b               #0x8c842c
    // 0x8c8418: mov             x1, x0
    // 0x8c841c: r0 = skipTraversal()
    //     0x8c841c: bl              #0x454898  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x8c8420: mov             x1, x0
    // 0x8c8424: b               #0x8c842c
    // 0x8c8428: mov             x1, x0
    // 0x8c842c: cmp             w1, NULL
    // 0x8c8430: b.ne            #0x8c843c
    // 0x8c8434: r0 = false
    //     0x8c8434: add             x0, NULL, #0x30  ; false
    // 0x8c8438: b               #0x8c8440
    // 0x8c843c: mov             x0, x1
    // 0x8c8440: LeaveFrame
    //     0x8c8440: mov             SP, fp
    //     0x8c8444: ldp             fp, lr, [SP], #0x10
    // 0x8c8448: ret
    //     0x8c8448: ret             
    // 0x8c844c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c844c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8450: b               #0x8c83f0
  }
}

// class id: 2931, size: 0x40, field offset: 0x40
//   const constructor, 
class FocusScope extends Focus {

  static _ of(/* No info */) {
    // ** addr: 0x5f10d8, size: 0xbc
    // 0x5f10d8: EnterFrame
    //     0x5f10d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f10dc: mov             fp, SP
    // 0x5f10e0: AllocStack(0x10)
    //     0x5f10e0: sub             SP, SP, #0x10
    // 0x5f10e4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5f10e4: mov             x0, x1
    //     0x5f10e8: stur            x1, [fp, #-8]
    // 0x5f10ec: CheckStackOverflow
    //     0x5f10ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f10f0: cmp             SP, x16
    //     0x5f10f4: b.ls            #0x5f1188
    // 0x5f10f8: r16 = true
    //     0x5f10f8: add             x16, NULL, #0x20  ; true
    // 0x5f10fc: str             x16, [SP]
    // 0x5f1100: mov             x1, x0
    // 0x5f1104: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x5f1104: ldr             x4, [PP, #0x3ce0]  ; [pp+0x3ce0] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    // 0x5f1108: r0 = maybeOf()
    //     0x5f1108: bl              #0x3a785c  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x5f110c: cmp             w0, NULL
    // 0x5f1110: b.ne            #0x5f111c
    // 0x5f1114: r1 = Null
    //     0x5f1114: mov             x1, NULL
    // 0x5f1118: b               #0x5f1144
    // 0x5f111c: r1 = LoadClassIdInstr(r0)
    //     0x5f111c: ldur            x1, [x0, #-1]
    //     0x5f1120: ubfx            x1, x1, #0xc, #0x14
    // 0x5f1124: sub             x16, x1, #0x453
    // 0x5f1128: cmp             x16, #1
    // 0x5f112c: b.hi            #0x5f1140
    // 0x5f1130: mov             x1, x0
    // 0x5f1134: r0 = enclosingScope()
    //     0x5f1134: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5f1138: mov             x1, x0
    // 0x5f113c: b               #0x5f1144
    // 0x5f1140: mov             x1, x0
    // 0x5f1144: cmp             w1, NULL
    // 0x5f1148: b.ne            #0x5f1178
    // 0x5f114c: ldur            x2, [fp, #-8]
    // 0x5f1150: LoadField: r3 = r2->field_1b
    //     0x5f1150: ldur            w3, [x2, #0x1b]
    // 0x5f1154: DecompressPointer r3
    //     0x5f1154: add             x3, x3, HEAP, lsl #32
    // 0x5f1158: cmp             w3, NULL
    // 0x5f115c: b.eq            #0x5f1190
    // 0x5f1160: LoadField: r2 = r3->field_13
    //     0x5f1160: ldur            w2, [x3, #0x13]
    // 0x5f1164: DecompressPointer r2
    //     0x5f1164: add             x2, x2, HEAP, lsl #32
    // 0x5f1168: LoadField: r3 = r2->field_27
    //     0x5f1168: ldur            w3, [x2, #0x27]
    // 0x5f116c: DecompressPointer r3
    //     0x5f116c: add             x3, x3, HEAP, lsl #32
    // 0x5f1170: mov             x0, x3
    // 0x5f1174: b               #0x5f117c
    // 0x5f1178: mov             x0, x1
    // 0x5f117c: LeaveFrame
    //     0x5f117c: mov             SP, fp
    //     0x5f1180: ldp             fp, lr, [SP], #0x10
    // 0x5f1184: ret
    //     0x5f1184: ret             
    // 0x5f1188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1188: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f118c: b               #0x5f10f8
    // 0x5f1190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1190: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x73ea64, size: 0x40
    // 0x73ea64: EnterFrame
    //     0x73ea64: stp             fp, lr, [SP, #-0x10]!
    //     0x73ea68: mov             fp, SP
    // 0x73ea6c: mov             x0, x1
    // 0x73ea70: r1 = <Focus>
    //     0x73ea70: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cc8] TypeArguments: <Focus>
    //     0x73ea74: ldr             x1, [x1, #0xcc8]
    // 0x73ea78: r0 = _FocusScopeState()
    //     0x73ea78: bl              #0x73eaa4  ; Allocate_FocusScopeStateStub -> _FocusScopeState (size=0x30)
    // 0x73ea7c: r1 = Sentinel
    //     0x73ea7c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ea80: ArrayStore: r0[0] = r1  ; List_4
    //     0x73ea80: stur            w1, [x0, #0x17]
    // 0x73ea84: StoreField: r0->field_1b = r1
    //     0x73ea84: stur            w1, [x0, #0x1b]
    // 0x73ea88: StoreField: r0->field_1f = r1
    //     0x73ea88: stur            w1, [x0, #0x1f]
    // 0x73ea8c: StoreField: r0->field_23 = r1
    //     0x73ea8c: stur            w1, [x0, #0x23]
    // 0x73ea90: r1 = false
    //     0x73ea90: add             x1, NULL, #0x30  ; false
    // 0x73ea94: StoreField: r0->field_27 = r1
    //     0x73ea94: stur            w1, [x0, #0x27]
    // 0x73ea98: LeaveFrame
    //     0x73ea98: mov             SP, fp
    //     0x73ea9c: ldp             fp, lr, [SP], #0x10
    // 0x73eaa0: ret
    //     0x73eaa0: ret             
  }
}

// class id: 2932, size: 0x40, field offset: 0x40
//   const constructor, 
class _FocusScopeWithExternalFocusNode extends FocusScope {

  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x8c7850, size: 0x44
    // 0x8c7850: EnterFrame
    //     0x8c7850: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7854: mov             fp, SP
    // 0x8c7858: CheckStackOverflow
    //     0x8c7858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c785c: cmp             SP, x16
    //     0x8c7860: b.ls            #0x8c7888
    // 0x8c7864: LoadField: r0 = r1->field_13
    //     0x8c7864: ldur            w0, [x1, #0x13]
    // 0x8c7868: DecompressPointer r0
    //     0x8c7868: add             x0, x0, HEAP, lsl #32
    // 0x8c786c: cmp             w0, NULL
    // 0x8c7870: b.eq            #0x8c7890
    // 0x8c7874: mov             x1, x0
    // 0x8c7878: r0 = canRequestFocus()
    //     0x8c7878: bl              #0x44c6c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x8c787c: LeaveFrame
    //     0x8c787c: mov             SP, fp
    //     0x8c7880: ldp             fp, lr, [SP], #0x10
    // 0x8c7884: ret
    //     0x8c7884: ret             
    // 0x8c7888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7888: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c788c: b               #0x8c7864
    // 0x8c7890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c7890: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x8c81b4, size: 0x24
    // 0x8c81b4: LoadField: r2 = r1->field_13
    //     0x8c81b4: ldur            w2, [x1, #0x13]
    // 0x8c81b8: DecompressPointer r2
    //     0x8c81b8: add             x2, x2, HEAP, lsl #32
    // 0x8c81bc: cmp             w2, NULL
    // 0x8c81c0: b.eq            #0x8c81cc
    // 0x8c81c4: r0 = true
    //     0x8c81c4: add             x0, NULL, #0x20  ; true
    // 0x8c81c8: ret
    //     0x8c81c8: ret             
    // 0x8c81cc: EnterFrame
    //     0x8c81cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c81d0: mov             fp, SP
    // 0x8c81d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c81d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x8c8224, size: 0x64
    // 0x8c8224: LoadField: r2 = r1->field_13
    //     0x8c8224: ldur            w2, [x1, #0x13]
    // 0x8c8228: DecompressPointer r2
    //     0x8c8228: add             x2, x2, HEAP, lsl #32
    // 0x8c822c: cmp             w2, NULL
    // 0x8c8230: b.eq            #0x8c827c
    // 0x8c8234: r1 = LoadClassIdInstr(r2)
    //     0x8c8234: ldur            x1, [x2, #-1]
    //     0x8c8238: ubfx            x1, x1, #0xc, #0x14
    // 0x8c823c: sub             x16, x1, #0x453
    // 0x8c8240: cmp             x16, #1
    // 0x8c8244: b.hi            #0x8c8258
    // 0x8c8248: LoadField: r1 = r2->field_2b
    //     0x8c8248: ldur            w1, [x2, #0x2b]
    // 0x8c824c: DecompressPointer r1
    //     0x8c824c: add             x1, x1, HEAP, lsl #32
    // 0x8c8250: mov             x0, x1
    // 0x8c8254: b               #0x8c8278
    // 0x8c8258: LoadField: r1 = r2->field_27
    //     0x8c8258: ldur            w1, [x2, #0x27]
    // 0x8c825c: DecompressPointer r1
    //     0x8c825c: add             x1, x1, HEAP, lsl #32
    // 0x8c8260: tbnz            w1, #4, #0x8c8270
    // 0x8c8264: LoadField: r1 = r2->field_2b
    //     0x8c8264: ldur            w1, [x2, #0x2b]
    // 0x8c8268: DecompressPointer r1
    //     0x8c8268: add             x1, x1, HEAP, lsl #32
    // 0x8c826c: b               #0x8c8274
    // 0x8c8270: r1 = false
    //     0x8c8270: add             x1, NULL, #0x30  ; false
    // 0x8c8274: mov             x0, x1
    // 0x8c8278: ret
    //     0x8c8278: ret             
    // 0x8c827c: EnterFrame
    //     0x8c827c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8280: mov             fp, SP
    // 0x8c8284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8284: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKey(/* No info */) {
    // ** addr: 0x8c830c, size: 0x24
    // 0x8c830c: LoadField: r2 = r1->field_13
    //     0x8c830c: ldur            w2, [x1, #0x13]
    // 0x8c8310: DecompressPointer r2
    //     0x8c8310: add             x2, x2, HEAP, lsl #32
    // 0x8c8314: cmp             w2, NULL
    // 0x8c8318: b.eq            #0x8c8324
    // 0x8c831c: r0 = Null
    //     0x8c831c: mov             x0, NULL
    // 0x8c8320: ret
    //     0x8c8320: ret             
    // 0x8c8324: EnterFrame
    //     0x8c8324: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8328: mov             fp, SP
    // 0x8c832c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c832c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0x8c8330, size: 0x28
    // 0x8c8330: LoadField: r2 = r1->field_13
    //     0x8c8330: ldur            w2, [x1, #0x13]
    // 0x8c8334: DecompressPointer r2
    //     0x8c8334: add             x2, x2, HEAP, lsl #32
    // 0x8c8338: cmp             w2, NULL
    // 0x8c833c: b.eq            #0x8c834c
    // 0x8c8340: LoadField: r0 = r2->field_3b
    //     0x8c8340: ldur            w0, [x2, #0x3b]
    // 0x8c8344: DecompressPointer r0
    //     0x8c8344: add             x0, x0, HEAP, lsl #32
    // 0x8c8348: ret
    //     0x8c8348: ret             
    // 0x8c834c: EnterFrame
    //     0x8c834c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8350: mov             fp, SP
    // 0x8c8354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8354: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x8c8398, size: 0x44
    // 0x8c8398: EnterFrame
    //     0x8c8398: stp             fp, lr, [SP, #-0x10]!
    //     0x8c839c: mov             fp, SP
    // 0x8c83a0: CheckStackOverflow
    //     0x8c83a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c83a4: cmp             SP, x16
    //     0x8c83a8: b.ls            #0x8c83d0
    // 0x8c83ac: LoadField: r0 = r1->field_13
    //     0x8c83ac: ldur            w0, [x1, #0x13]
    // 0x8c83b0: DecompressPointer r0
    //     0x8c83b0: add             x0, x0, HEAP, lsl #32
    // 0x8c83b4: cmp             w0, NULL
    // 0x8c83b8: b.eq            #0x8c83d8
    // 0x8c83bc: mov             x1, x0
    // 0x8c83c0: r0 = skipTraversal()
    //     0x8c83c0: bl              #0x454898  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x8c83c4: LeaveFrame
    //     0x8c83c4: mov             SP, fp
    //     0x8c83c8: ldp             fp, lr, [SP], #0x10
    // 0x8c83cc: ret
    //     0x8c83cc: ret             
    // 0x8c83d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c83d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c83d4: b               #0x8c83ac
    // 0x8c83d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c83d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3236, size: 0x14, field offset: 0xc
//   const constructor, 
class ExcludeFocus extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x751fb4, size: 0x4c
    // 0x751fb4: EnterFrame
    //     0x751fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x751fb8: mov             fp, SP
    // 0x751fbc: AllocStack(0x8)
    //     0x751fbc: sub             SP, SP, #8
    // 0x751fc0: LoadField: r0 = r1->field_f
    //     0x751fc0: ldur            w0, [x1, #0xf]
    // 0x751fc4: DecompressPointer r0
    //     0x751fc4: add             x0, x0, HEAP, lsl #32
    // 0x751fc8: stur            x0, [fp, #-8]
    // 0x751fcc: r0 = Focus()
    //     0x751fcc: bl              #0x636964  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x751fd0: ldur            x1, [fp, #-8]
    // 0x751fd4: StoreField: r0->field_f = r1
    //     0x751fd4: stur            w1, [x0, #0xf]
    // 0x751fd8: r1 = false
    //     0x751fd8: add             x1, NULL, #0x30  ; false
    // 0x751fdc: ArrayStore: r0[0] = r1  ; List_4
    //     0x751fdc: stur            w1, [x0, #0x17]
    // 0x751fe0: StoreField: r0->field_37 = r1
    //     0x751fe0: stur            w1, [x0, #0x37]
    // 0x751fe4: StoreField: r0->field_27 = r1
    //     0x751fe4: stur            w1, [x0, #0x27]
    // 0x751fe8: r2 = true
    //     0x751fe8: add             x2, NULL, #0x20  ; true
    // 0x751fec: StoreField: r0->field_2b = r2
    //     0x751fec: stur            w2, [x0, #0x2b]
    // 0x751ff0: StoreField: r0->field_2f = r1
    //     0x751ff0: stur            w1, [x0, #0x2f]
    // 0x751ff4: LeaveFrame
    //     0x751ff4: mov             SP, fp
    //     0x751ff8: ldp             fp, lr, [SP], #0x10
    // 0x751ffc: ret
    //     0x751ffc: ret             
  }
}
