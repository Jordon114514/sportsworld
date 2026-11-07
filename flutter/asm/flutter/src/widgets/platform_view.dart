// lib: , url: package:flutter/src/widgets/platform_view.dart

// class id: 1049105, size: 0x8
class :: {
}

// class id: 2381, size: 0x28, field offset: 0x14
class _AndroidViewState extends State<dynamic> {

  late AndroidViewController _controller; // offset: 0x18

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5f8c38, size: 0xac
    // 0x5f8c38: EnterFrame
    //     0x5f8c38: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8c3c: mov             fp, SP
    // 0x5f8c40: AllocStack(0x10)
    //     0x5f8c40: sub             SP, SP, #0x10
    // 0x5f8c44: SetupParameters(_AndroidViewState this /* r1 => r0, fp-0x8 */)
    //     0x5f8c44: mov             x0, x1
    //     0x5f8c48: stur            x1, [fp, #-8]
    // 0x5f8c4c: CheckStackOverflow
    //     0x5f8c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8c50: cmp             SP, x16
    //     0x5f8c54: b.ls            #0x5f8ccc
    // 0x5f8c58: mov             x1, x0
    // 0x5f8c5c: r0 = _textDirection()
    //     0x5f8c5c: bl              #0x44f7ac  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_textDirection
    // 0x5f8c60: ldur            x0, [fp, #-8]
    // 0x5f8c64: LoadField: r2 = r0->field_1b
    //     0x5f8c64: ldur            w2, [x0, #0x1b]
    // 0x5f8c68: DecompressPointer r2
    //     0x5f8c68: add             x2, x2, HEAP, lsl #32
    // 0x5f8c6c: stur            x2, [fp, #-0x10]
    // 0x5f8c70: r1 = Instance_TextDirection
    //     0x5f8c70: ldr             x1, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x5f8c74: StoreField: r0->field_1b = r1
    //     0x5f8c74: stur            w1, [x0, #0x1b]
    // 0x5f8c78: mov             x1, x0
    // 0x5f8c7c: r0 = _initializeOnce()
    //     0x5f8c7c: bl              #0x5f8d04  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_initializeOnce
    // 0x5f8c80: ldur            x0, [fp, #-0x10]
    // 0x5f8c84: r16 = Instance_TextDirection
    //     0x5f8c84: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x5f8c88: cmp             w0, w16
    // 0x5f8c8c: b.eq            #0x5f8cbc
    // 0x5f8c90: ldur            x0, [fp, #-8]
    // 0x5f8c94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f8c94: ldur            w1, [x0, #0x17]
    // 0x5f8c98: DecompressPointer r1
    //     0x5f8c98: add             x1, x1, HEAP, lsl #32
    // 0x5f8c9c: r16 = Sentinel
    //     0x5f8c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f8ca0: cmp             w1, w16
    // 0x5f8ca4: b.eq            #0x5f8cd4
    // 0x5f8ca8: LoadField: r2 = r0->field_1b
    //     0x5f8ca8: ldur            w2, [x0, #0x1b]
    // 0x5f8cac: DecompressPointer r2
    //     0x5f8cac: add             x2, x2, HEAP, lsl #32
    // 0x5f8cb0: cmp             w2, NULL
    // 0x5f8cb4: b.eq            #0x5f8ce0
    // 0x5f8cb8: r0 = activate()
    //     0x5f8cb8: bl              #0x8ed24c  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0x5f8cbc: r0 = Null
    //     0x5f8cbc: mov             x0, NULL
    // 0x5f8cc0: LeaveFrame
    //     0x5f8cc0: mov             SP, fp
    //     0x5f8cc4: ldp             fp, lr, [SP], #0x10
    // 0x5f8cc8: ret
    //     0x5f8cc8: ret             
    // 0x5f8ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8ccc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8cd0: b               #0x5f8c58
    // 0x5f8cd4: r9 = _controller
    //     0x5f8cd4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3d8] Field <_AndroidViewState@366185805._controller@366185805>: late (offset: 0x18)
    //     0x5f8cd8: ldr             x9, [x9, #0x3d8]
    // 0x5f8cdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f8cdc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f8ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8ce0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initializeOnce(/* No info */) {
    // ** addr: 0x5f8d04, size: 0xe0
    // 0x5f8d04: EnterFrame
    //     0x5f8d04: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8d08: mov             fp, SP
    // 0x5f8d0c: AllocStack(0x20)
    //     0x5f8d0c: sub             SP, SP, #0x20
    // 0x5f8d10: SetupParameters(_AndroidViewState this /* r1 => r0, fp-0x8 */)
    //     0x5f8d10: mov             x0, x1
    //     0x5f8d14: stur            x1, [fp, #-8]
    // 0x5f8d18: CheckStackOverflow
    //     0x5f8d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8d1c: cmp             SP, x16
    //     0x5f8d20: b.ls            #0x5f8ddc
    // 0x5f8d24: LoadField: r1 = r0->field_1f
    //     0x5f8d24: ldur            w1, [x0, #0x1f]
    // 0x5f8d28: DecompressPointer r1
    //     0x5f8d28: add             x1, x1, HEAP, lsl #32
    // 0x5f8d2c: tbnz            w1, #4, #0x5f8d40
    // 0x5f8d30: r0 = Null
    //     0x5f8d30: mov             x0, NULL
    // 0x5f8d34: LeaveFrame
    //     0x5f8d34: mov             SP, fp
    //     0x5f8d38: ldp             fp, lr, [SP], #0x10
    // 0x5f8d3c: ret
    //     0x5f8d3c: ret             
    // 0x5f8d40: r1 = true
    //     0x5f8d40: add             x1, NULL, #0x20  ; true
    // 0x5f8d44: StoreField: r0->field_1f = r1
    //     0x5f8d44: stur            w1, [x0, #0x1f]
    // 0x5f8d48: mov             x1, x0
    // 0x5f8d4c: r0 = _createNewAndroidView()
    //     0x5f8d4c: bl              #0x5f8de4  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_createNewAndroidView
    // 0x5f8d50: r1 = Null
    //     0x5f8d50: mov             x1, NULL
    // 0x5f8d54: r2 = 6
    //     0x5f8d54: movz            x2, #0x6
    // 0x5f8d58: r0 = AllocateArray()
    //     0x5f8d58: bl              #0x909400  ; AllocateArrayStub
    // 0x5f8d5c: r16 = "AndroidView(id: "
    //     0x5f8d5c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a460] "AndroidView(id: "
    //     0x5f8d60: ldr             x16, [x16, #0x460]
    // 0x5f8d64: StoreField: r0->field_f = r16
    //     0x5f8d64: stur            w16, [x0, #0xf]
    // 0x5f8d68: ldur            x1, [fp, #-8]
    // 0x5f8d6c: LoadField: r2 = r1->field_13
    //     0x5f8d6c: ldur            w2, [x1, #0x13]
    // 0x5f8d70: DecompressPointer r2
    //     0x5f8d70: add             x2, x2, HEAP, lsl #32
    // 0x5f8d74: StoreField: r0->field_13 = r2
    //     0x5f8d74: stur            w2, [x0, #0x13]
    // 0x5f8d78: r16 = ")"
    //     0x5f8d78: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x5f8d7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5f8d7c: stur            w16, [x0, #0x17]
    // 0x5f8d80: str             x0, [SP]
    // 0x5f8d84: r0 = _interpolate()
    //     0x5f8d84: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5f8d88: stur            x0, [fp, #-0x10]
    // 0x5f8d8c: r0 = FocusNode()
    //     0x5f8d8c: bl              #0x551a84  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x5f8d90: stur            x0, [fp, #-0x18]
    // 0x5f8d94: ldur            x16, [fp, #-0x10]
    // 0x5f8d98: str             x16, [SP]
    // 0x5f8d9c: mov             x1, x0
    // 0x5f8da0: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x5f8da0: ldr             x4, [PP, #0x3ba0]  ; [pp+0x3ba0] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x5f8da4: r0 = FocusNode()
    //     0x5f8da4: bl              #0x55188c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x5f8da8: ldur            x0, [fp, #-0x18]
    // 0x5f8dac: ldur            x1, [fp, #-8]
    // 0x5f8db0: StoreField: r1->field_23 = r0
    //     0x5f8db0: stur            w0, [x1, #0x23]
    //     0x5f8db4: ldurb           w16, [x1, #-1]
    //     0x5f8db8: ldurb           w17, [x0, #-1]
    //     0x5f8dbc: and             x16, x17, x16, lsr #2
    //     0x5f8dc0: tst             x16, HEAP, lsr #32
    //     0x5f8dc4: b.eq            #0x5f8dcc
    //     0x5f8dc8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f8dcc: r0 = Null
    //     0x5f8dcc: mov             x0, NULL
    // 0x5f8dd0: LeaveFrame
    //     0x5f8dd0: mov             SP, fp
    //     0x5f8dd4: ldp             fp, lr, [SP], #0x10
    // 0x5f8dd8: ret
    //     0x5f8dd8: ret             
    // 0x5f8ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8ddc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8de0: b               #0x5f8d24
  }
  _ _createNewAndroidView(/* No info */) {
    // ** addr: 0x5f8de4, size: 0x13c
    // 0x5f8de4: EnterFrame
    //     0x5f8de4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8de8: mov             fp, SP
    // 0x5f8dec: AllocStack(0x20)
    //     0x5f8dec: sub             SP, SP, #0x20
    // 0x5f8df0: SetupParameters(_AndroidViewState this /* r1 => r1, fp-0x8 */)
    //     0x5f8df0: stur            x1, [fp, #-8]
    // 0x5f8df4: CheckStackOverflow
    //     0x5f8df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8df8: cmp             SP, x16
    //     0x5f8dfc: b.ls            #0x5f8f0c
    // 0x5f8e00: r1 = 1
    //     0x5f8e00: movz            x1, #0x1
    // 0x5f8e04: r0 = AllocateContext()
    //     0x5f8e04: bl              #0x908370  ; AllocateContextStub
    // 0x5f8e08: mov             x1, x0
    // 0x5f8e0c: ldur            x0, [fp, #-8]
    // 0x5f8e10: stur            x1, [fp, #-0x10]
    // 0x5f8e14: StoreField: r1->field_f = r0
    //     0x5f8e14: stur            w0, [x1, #0xf]
    // 0x5f8e18: r0 = InitLateStaticField(0x680) // [package:flutter/src/services/platform_views.dart] ::platformViewsRegistry
    //     0x5f8e18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f8e1c: ldr             x0, [x0, #0xd00]
    //     0x5f8e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f8e24: cmp             w0, w16
    //     0x5f8e28: b.ne            #0x5f8e38
    //     0x5f8e2c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a468] Field <::.platformViewsRegistry>: static late final (offset: 0x680)
    //     0x5f8e30: ldr             x2, [x2, #0x468]
    //     0x5f8e34: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5f8e38: mov             x1, x0
    // 0x5f8e3c: r0 = getNextPlatformViewId()
    //     0x5f8e3c: bl              #0x5f9554  ; [package:flutter/src/services/platform_views.dart] PlatformViewsRegistry::getNextPlatformViewId
    // 0x5f8e40: mov             x3, x0
    // 0x5f8e44: stur            x3, [fp, #-0x20]
    // 0x5f8e48: r0 = BoxInt64Instr(r3)
    //     0x5f8e48: sbfiz           x0, x3, #1, #0x1f
    //     0x5f8e4c: cmp             x3, x0, asr #1
    //     0x5f8e50: b.eq            #0x5f8e5c
    //     0x5f8e54: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f8e58: stur            x3, [x0, #7]
    // 0x5f8e5c: ldur            x4, [fp, #-8]
    // 0x5f8e60: StoreField: r4->field_13 = r0
    //     0x5f8e60: stur            w0, [x4, #0x13]
    //     0x5f8e64: tbz             w0, #0, #0x5f8e80
    //     0x5f8e68: ldurb           w16, [x4, #-1]
    //     0x5f8e6c: ldurb           w17, [x0, #-1]
    //     0x5f8e70: and             x16, x17, x16, lsr #2
    //     0x5f8e74: tst             x16, HEAP, lsr #32
    //     0x5f8e78: b.eq            #0x5f8e80
    //     0x5f8e7c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5f8e80: LoadField: r0 = r4->field_b
    //     0x5f8e80: ldur            w0, [x4, #0xb]
    // 0x5f8e84: DecompressPointer r0
    //     0x5f8e84: add             x0, x0, HEAP, lsl #32
    // 0x5f8e88: cmp             w0, NULL
    // 0x5f8e8c: b.eq            #0x5f8f14
    // 0x5f8e90: LoadField: r1 = r4->field_1b
    //     0x5f8e90: ldur            w1, [x4, #0x1b]
    // 0x5f8e94: DecompressPointer r1
    //     0x5f8e94: add             x1, x1, HEAP, lsl #32
    // 0x5f8e98: cmp             w1, NULL
    // 0x5f8e9c: b.eq            #0x5f8f18
    // 0x5f8ea0: LoadField: r5 = r0->field_1f
    //     0x5f8ea0: ldur            w5, [x0, #0x1f]
    // 0x5f8ea4: DecompressPointer r5
    //     0x5f8ea4: add             x5, x5, HEAP, lsl #32
    // 0x5f8ea8: ldur            x2, [fp, #-0x10]
    // 0x5f8eac: stur            x5, [fp, #-0x18]
    // 0x5f8eb0: r1 = Function '<anonymous closure>':.
    //     0x5f8eb0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a470] AnonymousClosure: (0x5f9564), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_createNewAndroidView (0x5f8de4)
    //     0x5f8eb4: ldr             x1, [x1, #0x470]
    // 0x5f8eb8: r0 = AllocateClosure()
    //     0x5f8eb8: bl              #0x908734  ; AllocateClosureStub
    // 0x5f8ebc: ldur            x1, [fp, #-0x18]
    // 0x5f8ec0: ldur            x2, [fp, #-0x20]
    // 0x5f8ec4: mov             x3, x0
    // 0x5f8ec8: r0 = initAndroidView()
    //     0x5f8ec8: bl              #0x5f8f20  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::initAndroidView
    // 0x5f8ecc: ldur            x1, [fp, #-8]
    // 0x5f8ed0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f8ed0: stur            w0, [x1, #0x17]
    //     0x5f8ed4: ldurb           w16, [x1, #-1]
    //     0x5f8ed8: ldurb           w17, [x0, #-1]
    //     0x5f8edc: and             x16, x17, x16, lsr #2
    //     0x5f8ee0: tst             x16, HEAP, lsr #32
    //     0x5f8ee4: b.eq            #0x5f8eec
    //     0x5f8ee8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f8eec: LoadField: r2 = r1->field_b
    //     0x5f8eec: ldur            w2, [x1, #0xb]
    // 0x5f8ef0: DecompressPointer r2
    //     0x5f8ef0: add             x2, x2, HEAP, lsl #32
    // 0x5f8ef4: cmp             w2, NULL
    // 0x5f8ef8: b.eq            #0x5f8f1c
    // 0x5f8efc: r0 = Null
    //     0x5f8efc: mov             x0, NULL
    // 0x5f8f00: LeaveFrame
    //     0x5f8f00: mov             SP, fp
    //     0x5f8f04: ldp             fp, lr, [SP], #0x10
    // 0x5f8f08: ret
    //     0x5f8f08: ret             
    // 0x5f8f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8f0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8f10: b               #0x5f8e00
    // 0x5f8f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8f14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8f18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f8f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f8f1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f9564, size: 0x5c
    // 0x5f9564: EnterFrame
    //     0x5f9564: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9568: mov             fp, SP
    // 0x5f956c: ldr             x0, [fp, #0x10]
    // 0x5f9570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f9570: ldur            w1, [x0, #0x17]
    // 0x5f9574: DecompressPointer r1
    //     0x5f9574: add             x1, x1, HEAP, lsl #32
    // 0x5f9578: CheckStackOverflow
    //     0x5f9578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f957c: cmp             SP, x16
    //     0x5f9580: b.ls            #0x5f95b4
    // 0x5f9584: LoadField: r0 = r1->field_f
    //     0x5f9584: ldur            w0, [x1, #0xf]
    // 0x5f9588: DecompressPointer r0
    //     0x5f9588: add             x0, x0, HEAP, lsl #32
    // 0x5f958c: LoadField: r1 = r0->field_23
    //     0x5f958c: ldur            w1, [x0, #0x23]
    // 0x5f9590: DecompressPointer r1
    //     0x5f9590: add             x1, x1, HEAP, lsl #32
    // 0x5f9594: cmp             w1, NULL
    // 0x5f9598: b.eq            #0x5f95bc
    // 0x5f959c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f959c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f95a0: r0 = requestFocus()
    //     0x5f95a0: bl              #0x3adcd0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x5f95a4: r0 = Null
    //     0x5f95a4: mov             x0, NULL
    // 0x5f95a8: LeaveFrame
    //     0x5f95a8: mov             SP, fp
    //     0x5f95ac: ldp             fp, lr, [SP], #0x10
    // 0x5f95b0: ret
    //     0x5f95b0: ret             
    // 0x5f95b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f95b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f95b8: b               #0x5f9584
    // 0x5f95bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f95bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61da88, size: 0x114
    // 0x61da88: EnterFrame
    //     0x61da88: stp             fp, lr, [SP, #-0x10]!
    //     0x61da8c: mov             fp, SP
    // 0x61da90: AllocStack(0x10)
    //     0x61da90: sub             SP, SP, #0x10
    // 0x61da94: SetupParameters(_AndroidViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61da94: mov             x4, x1
    //     0x61da98: mov             x3, x2
    //     0x61da9c: stur            x1, [fp, #-8]
    //     0x61daa0: stur            x2, [fp, #-0x10]
    // 0x61daa4: CheckStackOverflow
    //     0x61daa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61daa8: cmp             SP, x16
    //     0x61daac: b.ls            #0x61db84
    // 0x61dab0: mov             x0, x3
    // 0x61dab4: r2 = Null
    //     0x61dab4: mov             x2, NULL
    // 0x61dab8: r1 = Null
    //     0x61dab8: mov             x1, NULL
    // 0x61dabc: r4 = 60
    //     0x61dabc: movz            x4, #0x3c
    // 0x61dac0: branchIfSmi(r0, 0x61dacc)
    //     0x61dac0: tbz             w0, #0, #0x61dacc
    // 0x61dac4: r4 = LoadClassIdInstr(r0)
    //     0x61dac4: ldur            x4, [x0, #-1]
    //     0x61dac8: ubfx            x4, x4, #0xc, #0x14
    // 0x61dacc: cmp             x4, #0xb62
    // 0x61dad0: b.eq            #0x61dae8
    // 0x61dad4: r8 = AndroidView
    //     0x61dad4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a438] Type: AndroidView
    //     0x61dad8: ldr             x8, [x8, #0x438]
    // 0x61dadc: r3 = Null
    //     0x61dadc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a440] Null
    //     0x61dae0: ldr             x3, [x3, #0x440]
    // 0x61dae4: r0 = AndroidView()
    //     0x61dae4: bl              #0x5f8ce4  ; IsType_AndroidView_Stub
    // 0x61dae8: ldur            x3, [fp, #-8]
    // 0x61daec: LoadField: r2 = r3->field_7
    //     0x61daec: ldur            w2, [x3, #7]
    // 0x61daf0: DecompressPointer r2
    //     0x61daf0: add             x2, x2, HEAP, lsl #32
    // 0x61daf4: ldur            x0, [fp, #-0x10]
    // 0x61daf8: r1 = Null
    //     0x61daf8: mov             x1, NULL
    // 0x61dafc: cmp             w2, NULL
    // 0x61db00: b.eq            #0x61db24
    // 0x61db04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61db04: ldur            w4, [x2, #0x17]
    // 0x61db08: DecompressPointer r4
    //     0x61db08: add             x4, x4, HEAP, lsl #32
    // 0x61db0c: r8 = X0 bound StatefulWidget
    //     0x61db0c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61db10: ldr             x8, [x8, #0xb38]
    // 0x61db14: LoadField: r9 = r4->field_7
    //     0x61db14: ldur            x9, [x4, #7]
    // 0x61db18: r3 = Null
    //     0x61db18: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a450] Null
    //     0x61db1c: ldr             x3, [x3, #0x450]
    // 0x61db20: blr             x9
    // 0x61db24: ldur            x1, [fp, #-8]
    // 0x61db28: r0 = _textDirection()
    //     0x61db28: bl              #0x44f7ac  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_textDirection
    // 0x61db2c: ldur            x0, [fp, #-8]
    // 0x61db30: LoadField: r1 = r0->field_1b
    //     0x61db30: ldur            w1, [x0, #0x1b]
    // 0x61db34: DecompressPointer r1
    //     0x61db34: add             x1, x1, HEAP, lsl #32
    // 0x61db38: r2 = Instance_TextDirection
    //     0x61db38: ldr             x2, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x61db3c: StoreField: r0->field_1b = r2
    //     0x61db3c: stur            w2, [x0, #0x1b]
    // 0x61db40: LoadField: r2 = r0->field_b
    //     0x61db40: ldur            w2, [x0, #0xb]
    // 0x61db44: DecompressPointer r2
    //     0x61db44: add             x2, x2, HEAP, lsl #32
    // 0x61db48: cmp             w2, NULL
    // 0x61db4c: b.eq            #0x61db8c
    // 0x61db50: r16 = Instance_TextDirection
    //     0x61db50: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x61db54: cmp             w1, w16
    // 0x61db58: b.eq            #0x61db74
    // 0x61db5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61db5c: ldur            w1, [x0, #0x17]
    // 0x61db60: DecompressPointer r1
    //     0x61db60: add             x1, x1, HEAP, lsl #32
    // 0x61db64: r16 = Sentinel
    //     0x61db64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61db68: cmp             w1, w16
    // 0x61db6c: b.eq            #0x61db90
    // 0x61db70: r0 = activate()
    //     0x61db70: bl              #0x8ed24c  ; [package:flutter/src/services/mouse_cursor.dart] _NoopMouseCursorSession::activate
    // 0x61db74: r0 = Null
    //     0x61db74: mov             x0, NULL
    // 0x61db78: LeaveFrame
    //     0x61db78: mov             SP, fp
    //     0x61db7c: ldp             fp, lr, [SP], #0x10
    // 0x61db80: ret
    //     0x61db80: ret             
    // 0x61db84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61db84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61db88: b               #0x61dab0
    // 0x61db8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61db8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61db90: r9 = _controller
    //     0x61db90: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3d8] Field <_AndroidViewState@366185805._controller@366185805>: late (offset: 0x18)
    //     0x61db94: ldr             x9, [x9, #0x3d8]
    // 0x61db98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61db98: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x66bcb8, size: 0xe4
    // 0x66bcb8: EnterFrame
    //     0x66bcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x66bcbc: mov             fp, SP
    // 0x66bcc0: AllocStack(0x20)
    //     0x66bcc0: sub             SP, SP, #0x20
    // 0x66bcc4: SetupParameters(_AndroidViewState this /* r1 => r0, fp-0x18 */)
    //     0x66bcc4: mov             x0, x1
    //     0x66bcc8: stur            x1, [fp, #-0x18]
    // 0x66bccc: LoadField: r1 = r0->field_23
    //     0x66bccc: ldur            w1, [x0, #0x23]
    // 0x66bcd0: DecompressPointer r1
    //     0x66bcd0: add             x1, x1, HEAP, lsl #32
    // 0x66bcd4: stur            x1, [fp, #-0x10]
    // 0x66bcd8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x66bcd8: ldur            w2, [x0, #0x17]
    // 0x66bcdc: DecompressPointer r2
    //     0x66bcdc: add             x2, x2, HEAP, lsl #32
    // 0x66bce0: r16 = Sentinel
    //     0x66bce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66bce4: cmp             w2, w16
    // 0x66bce8: b.eq            #0x66bd8c
    // 0x66bcec: stur            x2, [fp, #-8]
    // 0x66bcf0: LoadField: r3 = r0->field_b
    //     0x66bcf0: ldur            w3, [x0, #0xb]
    // 0x66bcf4: DecompressPointer r3
    //     0x66bcf4: add             x3, x3, HEAP, lsl #32
    // 0x66bcf8: cmp             w3, NULL
    // 0x66bcfc: b.eq            #0x66bd98
    // 0x66bd00: r0 = _AndroidPlatformView()
    //     0x66bd00: bl              #0x66bd9c  ; Allocate_AndroidPlatformViewStub -> _AndroidPlatformView (size=0x1c)
    // 0x66bd04: mov             x1, x0
    // 0x66bd08: ldur            x0, [fp, #-8]
    // 0x66bd0c: stur            x1, [fp, #-0x20]
    // 0x66bd10: StoreField: r1->field_b = r0
    //     0x66bd10: stur            w0, [x1, #0xb]
    // 0x66bd14: r0 = Instance_PlatformViewHitTestBehavior
    //     0x66bd14: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d0] Obj!PlatformViewHitTestBehavior@8b3201
    //     0x66bd18: ldr             x0, [x0, #0x1d0]
    // 0x66bd1c: StoreField: r1->field_f = r0
    //     0x66bd1c: stur            w0, [x1, #0xf]
    // 0x66bd20: r0 = _ConstSet len:0
    //     0x66bd20: add             x0, PP, #0x17, lsl #12  ; [pp+0x171d8] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x66bd24: ldr             x0, [x0, #0x1d8]
    // 0x66bd28: StoreField: r1->field_13 = r0
    //     0x66bd28: stur            w0, [x1, #0x13]
    // 0x66bd2c: r0 = Instance_Clip
    //     0x66bd2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x66bd30: ldr             x0, [x0, #0xa68]
    // 0x66bd34: ArrayStore: r1[0] = r0  ; List_4
    //     0x66bd34: stur            w0, [x1, #0x17]
    // 0x66bd38: r0 = Focus()
    //     0x66bd38: bl              #0x636964  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x66bd3c: mov             x3, x0
    // 0x66bd40: ldur            x0, [fp, #-0x20]
    // 0x66bd44: stur            x3, [fp, #-8]
    // 0x66bd48: StoreField: r3->field_f = r0
    //     0x66bd48: stur            w0, [x3, #0xf]
    // 0x66bd4c: ldur            x0, [fp, #-0x10]
    // 0x66bd50: StoreField: r3->field_13 = r0
    //     0x66bd50: stur            w0, [x3, #0x13]
    // 0x66bd54: r0 = false
    //     0x66bd54: add             x0, NULL, #0x30  ; false
    // 0x66bd58: ArrayStore: r3[0] = r0  ; List_4
    //     0x66bd58: stur            w0, [x3, #0x17]
    // 0x66bd5c: ldur            x2, [fp, #-0x18]
    // 0x66bd60: r1 = Function '_onFocusChange@366185805':.
    //     0x66bd60: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a498] AnonymousClosure: (0x66bda8), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_onFocusChange (0x66bde4)
    //     0x66bd64: ldr             x1, [x1, #0x498]
    // 0x66bd68: r0 = AllocateClosure()
    //     0x66bd68: bl              #0x908734  ; AllocateClosureStub
    // 0x66bd6c: mov             x1, x0
    // 0x66bd70: ldur            x0, [fp, #-8]
    // 0x66bd74: StoreField: r0->field_1b = r1
    //     0x66bd74: stur            w1, [x0, #0x1b]
    // 0x66bd78: r1 = true
    //     0x66bd78: add             x1, NULL, #0x20  ; true
    // 0x66bd7c: StoreField: r0->field_37 = r1
    //     0x66bd7c: stur            w1, [x0, #0x37]
    // 0x66bd80: LeaveFrame
    //     0x66bd80: mov             SP, fp
    //     0x66bd84: ldp             fp, lr, [SP], #0x10
    // 0x66bd88: ret
    //     0x66bd88: ret             
    // 0x66bd8c: r9 = _controller
    //     0x66bd8c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3d8] Field <_AndroidViewState@366185805._controller@366185805>: late (offset: 0x18)
    //     0x66bd90: ldr             x9, [x9, #0x3d8]
    // 0x66bd94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66bd94: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66bd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bd98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onFocusChange(dynamic, bool) {
    // ** addr: 0x66bda8, size: 0x3c
    // 0x66bda8: EnterFrame
    //     0x66bda8: stp             fp, lr, [SP, #-0x10]!
    //     0x66bdac: mov             fp, SP
    // 0x66bdb0: ldr             x0, [fp, #0x18]
    // 0x66bdb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66bdb4: ldur            w1, [x0, #0x17]
    // 0x66bdb8: DecompressPointer r1
    //     0x66bdb8: add             x1, x1, HEAP, lsl #32
    // 0x66bdbc: CheckStackOverflow
    //     0x66bdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bdc0: cmp             SP, x16
    //     0x66bdc4: b.ls            #0x66bddc
    // 0x66bdc8: ldr             x2, [fp, #0x10]
    // 0x66bdcc: r0 = _onFocusChange()
    //     0x66bdcc: bl              #0x66bde4  ; [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_onFocusChange
    // 0x66bdd0: LeaveFrame
    //     0x66bdd0: mov             SP, fp
    //     0x66bdd4: ldp             fp, lr, [SP], #0x10
    // 0x66bdd8: ret
    //     0x66bdd8: ret             
    // 0x66bddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bddc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bde0: b               #0x66bdc8
  }
  _ _onFocusChange(/* No info */) {
    // ** addr: 0x66bde4, size: 0x134
    // 0x66bde4: EnterFrame
    //     0x66bde4: stp             fp, lr, [SP, #-0x10]!
    //     0x66bde8: mov             fp, SP
    // 0x66bdec: AllocStack(0x30)
    //     0x66bdec: sub             SP, SP, #0x30
    // 0x66bdf0: SetupParameters(_AndroidViewState this /* r1 => r0, fp-0x10 */)
    //     0x66bdf0: mov             x0, x1
    //     0x66bdf4: stur            x1, [fp, #-0x10]
    // 0x66bdf8: CheckStackOverflow
    //     0x66bdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bdfc: cmp             SP, x16
    //     0x66be00: b.ls            #0x66bf04
    // 0x66be04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66be04: ldur            w1, [x0, #0x17]
    // 0x66be08: DecompressPointer r1
    //     0x66be08: add             x1, x1, HEAP, lsl #32
    // 0x66be0c: r16 = Sentinel
    //     0x66be0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66be10: cmp             w1, w16
    // 0x66be14: b.eq            #0x66bf0c
    // 0x66be18: LoadField: r3 = r1->field_1b
    //     0x66be18: ldur            w3, [x1, #0x1b]
    // 0x66be1c: DecompressPointer r3
    //     0x66be1c: add             x3, x3, HEAP, lsl #32
    // 0x66be20: r16 = Instance__AndroidViewState
    //     0x66be20: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Obj!_AndroidViewState@8b2c61
    //     0x66be24: ldr             x16, [x16, #0x3f8]
    // 0x66be28: cmp             w3, w16
    // 0x66be2c: b.eq            #0x66be40
    // 0x66be30: r0 = Null
    //     0x66be30: mov             x0, NULL
    // 0x66be34: LeaveFrame
    //     0x66be34: mov             SP, fp
    //     0x66be38: ldp             fp, lr, [SP], #0x10
    // 0x66be3c: ret
    //     0x66be3c: ret             
    // 0x66be40: tbz             w2, #4, #0x66be7c
    // 0x66be44: r0 = clearFocus()
    //     0x66be44: bl              #0x66bf18  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::clearFocus
    // 0x66be48: r1 = Function '<anonymous closure>':.
    //     0x66be48: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4a0] AnonymousClosure: (0x66bfec), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_onFocusChange (0x66bde4)
    //     0x66be4c: ldr             x1, [x1, #0x4a0]
    // 0x66be50: r2 = Null
    //     0x66be50: mov             x2, NULL
    // 0x66be54: stur            x0, [fp, #-8]
    // 0x66be58: r0 = AllocateClosure()
    //     0x66be58: bl              #0x908734  ; AllocateClosureStub
    // 0x66be5c: ldur            x1, [fp, #-8]
    // 0x66be60: mov             x2, x0
    // 0x66be64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66be64: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66be68: r0 = catchError()
    //     0x66be68: bl              #0x8810b0  ; [dart:async] _Future::catchError
    // 0x66be6c: r0 = Null
    //     0x66be6c: mov             x0, NULL
    // 0x66be70: LeaveFrame
    //     0x66be70: mov             SP, fp
    //     0x66be74: ldp             fp, lr, [SP], #0x10
    // 0x66be78: ret
    //     0x66be78: ret             
    // 0x66be7c: r1 = Null
    //     0x66be7c: mov             x1, NULL
    // 0x66be80: r2 = 4
    //     0x66be80: movz            x2, #0x4
    // 0x66be84: r0 = AllocateArray()
    //     0x66be84: bl              #0x909400  ; AllocateArrayStub
    // 0x66be88: r16 = "platformViewId"
    //     0x66be88: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] "platformViewId"
    //     0x66be8c: ldr             x16, [x16, #0x4a8]
    // 0x66be90: StoreField: r0->field_f = r16
    //     0x66be90: stur            w16, [x0, #0xf]
    // 0x66be94: ldur            x1, [fp, #-0x10]
    // 0x66be98: LoadField: r2 = r1->field_13
    //     0x66be98: ldur            w2, [x1, #0x13]
    // 0x66be9c: DecompressPointer r2
    //     0x66be9c: add             x2, x2, HEAP, lsl #32
    // 0x66bea0: StoreField: r0->field_13 = r2
    //     0x66bea0: stur            w2, [x0, #0x13]
    // 0x66bea4: r16 = <String, dynamic>
    //     0x66bea4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x66bea8: stp             x0, x16, [SP]
    // 0x66beac: r0 = Map._fromLiteral()
    //     0x66beac: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x66beb0: r16 = <void?>
    //     0x66beb0: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x66beb4: r30 = Instance_OptionalMethodChannel
    //     0x66beb4: ldr             lr, [PP, #0x5500]  ; [pp+0x5500] Obj!OptionalMethodChannel@88dd51
    // 0x66beb8: stp             lr, x16, [SP, #0x10]
    // 0x66bebc: r16 = "TextInput.setPlatformViewClient"
    //     0x66bebc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4b0] "TextInput.setPlatformViewClient"
    //     0x66bec0: ldr             x16, [x16, #0x4b0]
    // 0x66bec4: stp             x0, x16, [SP]
    // 0x66bec8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x66bec8: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x66becc: r0 = invokeMethod()
    //     0x66becc: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x66bed0: r1 = Function '<anonymous closure>':.
    //     0x66bed0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4b8] AnonymousClosure: (0x66bfec), in [package:flutter/src/widgets/platform_view.dart] _AndroidViewState::_onFocusChange (0x66bde4)
    //     0x66bed4: ldr             x1, [x1, #0x4b8]
    // 0x66bed8: r2 = Null
    //     0x66bed8: mov             x2, NULL
    // 0x66bedc: stur            x0, [fp, #-8]
    // 0x66bee0: r0 = AllocateClosure()
    //     0x66bee0: bl              #0x908734  ; AllocateClosureStub
    // 0x66bee4: ldur            x1, [fp, #-8]
    // 0x66bee8: mov             x2, x0
    // 0x66beec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66beec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66bef0: r0 = catchError()
    //     0x66bef0: bl              #0x8810b0  ; [dart:async] _Future::catchError
    // 0x66bef4: r0 = Null
    //     0x66bef4: mov             x0, NULL
    // 0x66bef8: LeaveFrame
    //     0x66bef8: mov             SP, fp
    //     0x66befc: ldp             fp, lr, [SP], #0x10
    // 0x66bf00: ret
    //     0x66bf00: ret             
    // 0x66bf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bf04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bf08: b               #0x66be04
    // 0x66bf0c: r9 = _controller
    //     0x66bf0c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3d8] Field <_AndroidViewState@366185805._controller@366185805>: late (offset: 0x18)
    //     0x66bf10: ldr             x9, [x9, #0x3d8]
    // 0x66bf14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66bf14: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x66bfec, size: 0x2c
    // 0x66bfec: ldr             x1, [SP]
    // 0x66bff0: r2 = 60
    //     0x66bff0: movz            x2, #0x3c
    // 0x66bff4: branchIfSmi(r1, 0x66c000)
    //     0x66bff4: tbz             w1, #0, #0x66c000
    // 0x66bff8: r2 = LoadClassIdInstr(r1)
    //     0x66bff8: ldur            x2, [x1, #-1]
    //     0x66bffc: ubfx            x2, x2, #0xc, #0x14
    // 0x66c000: cmp             x2, #0x3ed
    // 0x66c004: b.ne            #0x66c010
    // 0x66c008: r0 = Null
    //     0x66c008: mov             x0, NULL
    // 0x66c00c: ret
    //     0x66c00c: ret             
    // 0x66c010: r0 = Null
    //     0x66c010: mov             x0, NULL
    // 0x66c014: ret
    //     0x66c014: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71eac8, size: 0x84
    // 0x71eac8: EnterFrame
    //     0x71eac8: stp             fp, lr, [SP, #-0x10]!
    //     0x71eacc: mov             fp, SP
    // 0x71ead0: AllocStack(0x8)
    //     0x71ead0: sub             SP, SP, #8
    // 0x71ead4: SetupParameters(_AndroidViewState this /* r1 => r0, fp-0x8 */)
    //     0x71ead4: mov             x0, x1
    //     0x71ead8: stur            x1, [fp, #-8]
    // 0x71eadc: CheckStackOverflow
    //     0x71eadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71eae0: cmp             SP, x16
    //     0x71eae4: b.ls            #0x71eb38
    // 0x71eae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71eae8: ldur            w1, [x0, #0x17]
    // 0x71eaec: DecompressPointer r1
    //     0x71eaec: add             x1, x1, HEAP, lsl #32
    // 0x71eaf0: r16 = Sentinel
    //     0x71eaf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71eaf4: cmp             w1, w16
    // 0x71eaf8: b.eq            #0x71eb40
    // 0x71eafc: r0 = dispose()
    //     0x71eafc: bl              #0x71eb4c  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispose
    // 0x71eb00: ldur            x0, [fp, #-8]
    // 0x71eb04: LoadField: r1 = r0->field_23
    //     0x71eb04: ldur            w1, [x0, #0x23]
    // 0x71eb08: DecompressPointer r1
    //     0x71eb08: add             x1, x1, HEAP, lsl #32
    // 0x71eb0c: cmp             w1, NULL
    // 0x71eb10: b.ne            #0x71eb1c
    // 0x71eb14: mov             x1, x0
    // 0x71eb18: b               #0x71eb24
    // 0x71eb1c: r0 = dispose()
    //     0x71eb1c: bl              #0x73b5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x71eb20: ldur            x1, [fp, #-8]
    // 0x71eb24: StoreField: r1->field_23 = rNULL
    //     0x71eb24: stur            NULL, [x1, #0x23]
    // 0x71eb28: r0 = Null
    //     0x71eb28: mov             x0, NULL
    // 0x71eb2c: LeaveFrame
    //     0x71eb2c: mov             SP, fp
    //     0x71eb30: ldp             fp, lr, [SP], #0x10
    // 0x71eb34: ret
    //     0x71eb34: ret             
    // 0x71eb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71eb38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71eb3c: b               #0x71eae8
    // 0x71eb40: r9 = _controller
    //     0x71eb40: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a3d8] Field <_AndroidViewState@366185805._controller@366185805>: late (offset: 0x18)
    //     0x71eb44: ldr             x9, [x9, #0x3d8]
    // 0x71eb48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71eb48: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2775, size: 0x1c, field offset: 0xc
//   const constructor, 
class _AndroidPlatformView extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x728dec, size: 0xb0
    // 0x728dec: EnterFrame
    //     0x728dec: stp             fp, lr, [SP, #-0x10]!
    //     0x728df0: mov             fp, SP
    // 0x728df4: AllocStack(0x10)
    //     0x728df4: sub             SP, SP, #0x10
    // 0x728df8: SetupParameters(_AndroidPlatformView this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x728df8: mov             x4, x1
    //     0x728dfc: stur            x1, [fp, #-8]
    //     0x728e00: stur            x3, [fp, #-0x10]
    // 0x728e04: CheckStackOverflow
    //     0x728e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728e08: cmp             SP, x16
    //     0x728e0c: b.ls            #0x728e94
    // 0x728e10: mov             x0, x3
    // 0x728e14: r2 = Null
    //     0x728e14: mov             x2, NULL
    // 0x728e18: r1 = Null
    //     0x728e18: mov             x1, NULL
    // 0x728e1c: r4 = 60
    //     0x728e1c: movz            x4, #0x3c
    // 0x728e20: branchIfSmi(r0, 0x728e2c)
    //     0x728e20: tbz             w0, #0, #0x728e2c
    // 0x728e24: r4 = LoadClassIdInstr(r0)
    //     0x728e24: ldur            x4, [x0, #-1]
    //     0x728e28: ubfx            x4, x4, #0xc, #0x14
    // 0x728e2c: cmp             x4, #0x4b4
    // 0x728e30: b.eq            #0x728e48
    // 0x728e34: r8 = RenderAndroidView
    //     0x728e34: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f4e0] Type: RenderAndroidView
    //     0x728e38: ldr             x8, [x8, #0x4e0]
    // 0x728e3c: r3 = Null
    //     0x728e3c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f4e8] Null
    //     0x728e40: ldr             x3, [x3, #0x4e8]
    // 0x728e44: r0 = DefaultTypeTest()
    //     0x728e44: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x728e48: ldur            x0, [fp, #-8]
    // 0x728e4c: LoadField: r2 = r0->field_b
    //     0x728e4c: ldur            w2, [x0, #0xb]
    // 0x728e50: DecompressPointer r2
    //     0x728e50: add             x2, x2, HEAP, lsl #32
    // 0x728e54: ldur            x1, [fp, #-0x10]
    // 0x728e58: r0 = controller=()
    //     0x728e58: bl              #0x729440  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::controller=
    // 0x728e5c: ldur            x1, [fp, #-0x10]
    // 0x728e60: r2 = Instance_PlatformViewHitTestBehavior
    //     0x728e60: add             x2, PP, #0x17, lsl #12  ; [pp+0x171d0] Obj!PlatformViewHitTestBehavior@8b3201
    //     0x728e64: ldr             x2, [x2, #0x1d0]
    // 0x728e68: r0 = hitTestBehavior=()
    //     0x728e68: bl              #0x7293dc  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0x728e6c: ldur            x1, [fp, #-0x10]
    // 0x728e70: r0 = updateGestureRecognizers()
    //     0x728e70: bl              #0x728e9c  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0x728e74: ldur            x1, [fp, #-0x10]
    // 0x728e78: r2 = Instance_Clip
    //     0x728e78: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x728e7c: ldr             x2, [x2, #0xa68]
    // 0x728e80: r0 = Shader._()
    //     0x728e80: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x728e84: r0 = Null
    //     0x728e84: mov             x0, NULL
    // 0x728e88: LeaveFrame
    //     0x728e88: mov             SP, fp
    //     0x728e8c: ldp             fp, lr, [SP], #0x10
    // 0x728e90: ret
    //     0x728e90: ret             
    // 0x728e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728e94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728e98: b               #0x728e10
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7edda8, size: 0x50
    // 0x7edda8: EnterFrame
    //     0x7edda8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eddac: mov             fp, SP
    // 0x7eddb0: AllocStack(0x8)
    //     0x7eddb0: sub             SP, SP, #8
    // 0x7eddb4: CheckStackOverflow
    //     0x7eddb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eddb8: cmp             SP, x16
    //     0x7eddbc: b.ls            #0x7eddf0
    // 0x7eddc0: LoadField: r2 = r1->field_b
    //     0x7eddc0: ldur            w2, [x1, #0xb]
    // 0x7eddc4: DecompressPointer r2
    //     0x7eddc4: add             x2, x2, HEAP, lsl #32
    // 0x7eddc8: stur            x2, [fp, #-8]
    // 0x7eddcc: r0 = RenderAndroidView()
    //     0x7eddcc: bl              #0x7ee4ac  ; AllocateRenderAndroidViewStub -> RenderAndroidView (size=0x80)
    // 0x7eddd0: mov             x1, x0
    // 0x7eddd4: ldur            x2, [fp, #-8]
    // 0x7eddd8: stur            x0, [fp, #-8]
    // 0x7edddc: r0 = RenderAndroidView()
    //     0x7edddc: bl              #0x7eddf8  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::RenderAndroidView
    // 0x7edde0: ldur            x0, [fp, #-8]
    // 0x7edde4: LeaveFrame
    //     0x7edde4: mov             SP, fp
    //     0x7edde8: ldp             fp, lr, [SP], #0x10
    // 0x7eddec: ret
    //     0x7eddec: ret             
    // 0x7eddf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eddf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eddf4: b               #0x7eddc0
  }
}

// class id: 2914, size: 0x2c, field offset: 0xc
//   const constructor, 
class AndroidView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73f530, size: 0x34
    // 0x73f530: EnterFrame
    //     0x73f530: stp             fp, lr, [SP, #-0x10]!
    //     0x73f534: mov             fp, SP
    // 0x73f538: mov             x0, x1
    // 0x73f53c: r1 = <AndroidView>
    //     0x73f53c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24080] TypeArguments: <AndroidView>
    //     0x73f540: ldr             x1, [x1, #0x80]
    // 0x73f544: r0 = _AndroidViewState()
    //     0x73f544: bl              #0x73f564  ; Allocate_AndroidViewStateStub -> _AndroidViewState (size=0x28)
    // 0x73f548: r1 = Sentinel
    //     0x73f548: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73f54c: ArrayStore: r0[0] = r1  ; List_4
    //     0x73f54c: stur            w1, [x0, #0x17]
    // 0x73f550: r1 = false
    //     0x73f550: add             x1, NULL, #0x30  ; false
    // 0x73f554: StoreField: r0->field_1f = r1
    //     0x73f554: stur            w1, [x0, #0x1f]
    // 0x73f558: LeaveFrame
    //     0x73f558: mov             SP, fp
    //     0x73f55c: ldp             fp, lr, [SP], #0x10
    // 0x73f560: ret
    //     0x73f560: ret             
  }
}
