// lib: , url: package:flutter/src/material/tabs.dart

// class id: 1048903, size: 0x8
class :: {
}

// class id: 2439, size: 0x34, field offset: 0x14
class _TabBarViewState extends State<dynamic> {

  late List<Widget> _childrenWithKey; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x552440, size: 0x30
    // 0x552440: EnterFrame
    //     0x552440: stp             fp, lr, [SP, #-0x10]!
    //     0x552444: mov             fp, SP
    // 0x552448: CheckStackOverflow
    //     0x552448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55244c: cmp             SP, x16
    //     0x552450: b.ls            #0x552468
    // 0x552454: r0 = _updateChildren()
    //     0x552454: bl              #0x552490  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateChildren
    // 0x552458: r0 = Null
    //     0x552458: mov             x0, NULL
    // 0x55245c: LeaveFrame
    //     0x55245c: mov             SP, fp
    //     0x552460: ldp             fp, lr, [SP], #0x10
    // 0x552464: ret
    //     0x552464: ret             
    // 0x552468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552468: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55246c: b               #0x552454
  }
  _ _updateChildren(/* No info */) {
    // ** addr: 0x552490, size: 0x7c
    // 0x552490: EnterFrame
    //     0x552490: stp             fp, lr, [SP, #-0x10]!
    //     0x552494: mov             fp, SP
    // 0x552498: AllocStack(0x8)
    //     0x552498: sub             SP, SP, #8
    // 0x55249c: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */)
    //     0x55249c: mov             x0, x1
    //     0x5524a0: stur            x1, [fp, #-8]
    // 0x5524a4: CheckStackOverflow
    //     0x5524a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5524a8: cmp             SP, x16
    //     0x5524ac: b.ls            #0x552500
    // 0x5524b0: LoadField: r1 = r0->field_b
    //     0x5524b0: ldur            w1, [x0, #0xb]
    // 0x5524b4: DecompressPointer r1
    //     0x5524b4: add             x1, x1, HEAP, lsl #32
    // 0x5524b8: cmp             w1, NULL
    // 0x5524bc: b.eq            #0x552508
    // 0x5524c0: LoadField: r2 = r1->field_f
    //     0x5524c0: ldur            w2, [x1, #0xf]
    // 0x5524c4: DecompressPointer r2
    //     0x5524c4: add             x2, x2, HEAP, lsl #32
    // 0x5524c8: mov             x1, x2
    // 0x5524cc: r0 = ensureUniqueKeysForList()
    //     0x5524cc: bl              #0x55250c  ; [package:flutter/src/widgets/basic.dart] KeyedSubtree::ensureUniqueKeysForList
    // 0x5524d0: ldur            x1, [fp, #-8]
    // 0x5524d4: StoreField: r1->field_1b = r0
    //     0x5524d4: stur            w0, [x1, #0x1b]
    //     0x5524d8: ldurb           w16, [x1, #-1]
    //     0x5524dc: ldurb           w17, [x0, #-1]
    //     0x5524e0: and             x16, x17, x16, lsr #2
    //     0x5524e4: tst             x16, HEAP, lsr #32
    //     0x5524e8: b.eq            #0x5524f0
    //     0x5524ec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5524f0: r0 = Null
    //     0x5524f0: mov             x0, NULL
    // 0x5524f4: LeaveFrame
    //     0x5524f4: mov             SP, fp
    //     0x5524f8: ldp             fp, lr, [SP], #0x10
    // 0x5524fc: ret
    //     0x5524fc: ret             
    // 0x552500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552500: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552504: b               #0x5524b0
    // 0x552508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x552508: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5efa80, size: 0x114
    // 0x5efa80: EnterFrame
    //     0x5efa80: stp             fp, lr, [SP, #-0x10]!
    //     0x5efa84: mov             fp, SP
    // 0x5efa88: AllocStack(0x18)
    //     0x5efa88: sub             SP, SP, #0x18
    // 0x5efa8c: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */)
    //     0x5efa8c: mov             x0, x1
    //     0x5efa90: stur            x1, [fp, #-8]
    // 0x5efa94: CheckStackOverflow
    //     0x5efa94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efa98: cmp             SP, x16
    //     0x5efa9c: b.ls            #0x5efb84
    // 0x5efaa0: mov             x1, x0
    // 0x5efaa4: r0 = _updateTabController()
    //     0x5efaa4: bl              #0x5efcf4  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateTabController
    // 0x5efaa8: ldur            x2, [fp, #-8]
    // 0x5efaac: LoadField: r0 = r2->field_13
    //     0x5efaac: ldur            w0, [x2, #0x13]
    // 0x5efab0: DecompressPointer r0
    //     0x5efab0: add             x0, x0, HEAP, lsl #32
    // 0x5efab4: cmp             w0, NULL
    // 0x5efab8: b.eq            #0x5efb8c
    // 0x5efabc: LoadField: r3 = r0->field_33
    //     0x5efabc: ldur            x3, [x0, #0x33]
    // 0x5efac0: stur            x3, [fp, #-0x10]
    // 0x5efac4: r0 = BoxInt64Instr(r3)
    //     0x5efac4: sbfiz           x0, x3, #1, #0x1f
    //     0x5efac8: cmp             x3, x0, asr #1
    //     0x5efacc: b.eq            #0x5efad8
    //     0x5efad0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5efad4: stur            x3, [x0, #7]
    // 0x5efad8: StoreField: r2->field_1f = r0
    //     0x5efad8: stur            w0, [x2, #0x1f]
    //     0x5efadc: tbz             w0, #0, #0x5efaf8
    //     0x5efae0: ldurb           w16, [x2, #-1]
    //     0x5efae4: ldurb           w17, [x0, #-1]
    //     0x5efae8: and             x16, x17, x16, lsr #2
    //     0x5efaec: tst             x16, HEAP, lsr #32
    //     0x5efaf0: b.eq            #0x5efaf8
    //     0x5efaf4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5efaf8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5efaf8: ldur            w1, [x2, #0x17]
    // 0x5efafc: DecompressPointer r1
    //     0x5efafc: add             x1, x1, HEAP, lsl #32
    // 0x5efb00: cmp             w1, NULL
    // 0x5efb04: b.ne            #0x5efb6c
    // 0x5efb08: LoadField: r0 = r2->field_b
    //     0x5efb08: ldur            w0, [x2, #0xb]
    // 0x5efb0c: DecompressPointer r0
    //     0x5efb0c: add             x0, x0, HEAP, lsl #32
    // 0x5efb10: cmp             w0, NULL
    // 0x5efb14: b.eq            #0x5efb90
    // 0x5efb18: r0 = PageController()
    //     0x5efb18: bl              #0x55da48  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x5efb1c: ldur            x2, [fp, #-0x10]
    // 0x5efb20: stur            x0, [fp, #-0x18]
    // 0x5efb24: StoreField: r0->field_3f = r2
    //     0x5efb24: stur            x2, [x0, #0x3f]
    // 0x5efb28: r1 = true
    //     0x5efb28: add             x1, NULL, #0x20  ; true
    // 0x5efb2c: StoreField: r0->field_47 = r1
    //     0x5efb2c: stur            w1, [x0, #0x47]
    // 0x5efb30: d0 = 1.000000
    //     0x5efb30: fmov            d0, #1.00000000
    // 0x5efb34: StoreField: r0->field_4b = d0
    //     0x5efb34: stur            d0, [x0, #0x4b]
    // 0x5efb38: mov             x1, x0
    // 0x5efb3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5efb3c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5efb40: r0 = ScrollController()
    //     0x5efb40: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x5efb44: ldur            x0, [fp, #-0x18]
    // 0x5efb48: ldur            x1, [fp, #-8]
    // 0x5efb4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5efb4c: stur            w0, [x1, #0x17]
    //     0x5efb50: ldurb           w16, [x1, #-1]
    //     0x5efb54: ldurb           w17, [x0, #-1]
    //     0x5efb58: and             x16, x17, x16, lsr #2
    //     0x5efb5c: tst             x16, HEAP, lsr #32
    //     0x5efb60: b.eq            #0x5efb68
    //     0x5efb64: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5efb68: b               #0x5efb74
    // 0x5efb6c: mov             x2, x3
    // 0x5efb70: r0 = jumpToPage()
    //     0x5efb70: bl              #0x5efb94  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x5efb74: r0 = Null
    //     0x5efb74: mov             x0, NULL
    // 0x5efb78: LeaveFrame
    //     0x5efb78: mov             SP, fp
    //     0x5efb7c: ldp             fp, lr, [SP], #0x10
    // 0x5efb80: ret
    //     0x5efb80: ret             
    // 0x5efb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efb84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efb88: b               #0x5efaa0
    // 0x5efb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5efb8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5efb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5efb90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTabController(/* No info */) {
    // ** addr: 0x5efcf4, size: 0x120
    // 0x5efcf4: EnterFrame
    //     0x5efcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5efcf8: mov             fp, SP
    // 0x5efcfc: AllocStack(0x18)
    //     0x5efcfc: sub             SP, SP, #0x18
    // 0x5efd00: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x18 */)
    //     0x5efd00: mov             x0, x1
    //     0x5efd04: stur            x1, [fp, #-0x18]
    // 0x5efd08: CheckStackOverflow
    //     0x5efd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efd0c: cmp             SP, x16
    //     0x5efd10: b.ls            #0x5efe04
    // 0x5efd14: LoadField: r1 = r0->field_b
    //     0x5efd14: ldur            w1, [x0, #0xb]
    // 0x5efd18: DecompressPointer r1
    //     0x5efd18: add             x1, x1, HEAP, lsl #32
    // 0x5efd1c: cmp             w1, NULL
    // 0x5efd20: b.eq            #0x5efe0c
    // 0x5efd24: LoadField: r3 = r1->field_b
    //     0x5efd24: ldur            w3, [x1, #0xb]
    // 0x5efd28: DecompressPointer r3
    //     0x5efd28: add             x3, x3, HEAP, lsl #32
    // 0x5efd2c: stur            x3, [fp, #-0x10]
    // 0x5efd30: LoadField: r1 = r0->field_13
    //     0x5efd30: ldur            w1, [x0, #0x13]
    // 0x5efd34: DecompressPointer r1
    //     0x5efd34: add             x1, x1, HEAP, lsl #32
    // 0x5efd38: cmp             w3, w1
    // 0x5efd3c: b.ne            #0x5efd50
    // 0x5efd40: r0 = Null
    //     0x5efd40: mov             x0, NULL
    // 0x5efd44: LeaveFrame
    //     0x5efd44: mov             SP, fp
    //     0x5efd48: ldp             fp, lr, [SP], #0x10
    // 0x5efd4c: ret
    //     0x5efd4c: ret             
    // 0x5efd50: cmp             w1, NULL
    // 0x5efd54: b.eq            #0x5efd6c
    // 0x5efd58: LoadField: r4 = r1->field_23
    //     0x5efd58: ldur            w4, [x1, #0x23]
    // 0x5efd5c: DecompressPointer r4
    //     0x5efd5c: add             x4, x4, HEAP, lsl #32
    // 0x5efd60: stur            x4, [fp, #-8]
    // 0x5efd64: cmp             w4, NULL
    // 0x5efd68: b.ne            #0x5efd78
    // 0x5efd6c: mov             x2, x0
    // 0x5efd70: mov             x1, x3
    // 0x5efd74: b               #0x5efd9c
    // 0x5efd78: mov             x2, x0
    // 0x5efd7c: r1 = Function '_handleTabControllerAnimationTick@289014024':.
    //     0x5efd7c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b820] AnonymousClosure: (0x5efe90), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick (0x5efec8)
    //     0x5efd80: ldr             x1, [x1, #0x820]
    // 0x5efd84: r0 = AllocateClosure()
    //     0x5efd84: bl              #0x908734  ; AllocateClosureStub
    // 0x5efd88: ldur            x1, [fp, #-8]
    // 0x5efd8c: mov             x2, x0
    // 0x5efd90: r0 = removeListener()
    //     0x5efd90: bl              #0x7f4aec  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x5efd94: ldur            x2, [fp, #-0x18]
    // 0x5efd98: ldur            x1, [fp, #-0x10]
    // 0x5efd9c: mov             x0, x1
    // 0x5efda0: StoreField: r2->field_13 = r0
    //     0x5efda0: stur            w0, [x2, #0x13]
    //     0x5efda4: ldurb           w16, [x2, #-1]
    //     0x5efda8: ldurb           w17, [x0, #-1]
    //     0x5efdac: and             x16, x17, x16, lsr #2
    //     0x5efdb0: tst             x16, HEAP, lsr #32
    //     0x5efdb4: b.eq            #0x5efdbc
    //     0x5efdb8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5efdbc: LoadField: r0 = r1->field_23
    //     0x5efdbc: ldur            w0, [x1, #0x23]
    // 0x5efdc0: DecompressPointer r0
    //     0x5efdc0: add             x0, x0, HEAP, lsl #32
    // 0x5efdc4: cmp             w0, NULL
    // 0x5efdc8: b.ne            #0x5efdd0
    // 0x5efdcc: r0 = Null
    //     0x5efdcc: mov             x0, NULL
    // 0x5efdd0: stur            x0, [fp, #-8]
    // 0x5efdd4: cmp             w0, NULL
    // 0x5efdd8: b.eq            #0x5efe10
    // 0x5efddc: r1 = Function '_handleTabControllerAnimationTick@289014024':.
    //     0x5efddc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b820] AnonymousClosure: (0x5efe90), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick (0x5efec8)
    //     0x5efde0: ldr             x1, [x1, #0x820]
    // 0x5efde4: r0 = AllocateClosure()
    //     0x5efde4: bl              #0x908734  ; AllocateClosureStub
    // 0x5efde8: ldur            x1, [fp, #-8]
    // 0x5efdec: mov             x2, x0
    // 0x5efdf0: r0 = addListener()
    //     0x5efdf0: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x5efdf4: r0 = Null
    //     0x5efdf4: mov             x0, NULL
    // 0x5efdf8: LeaveFrame
    //     0x5efdf8: mov             SP, fp
    //     0x5efdfc: ldp             fp, lr, [SP], #0x10
    // 0x5efe00: ret
    //     0x5efe00: ret             
    // 0x5efe04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efe04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efe08: b               #0x5efd14
    // 0x5efe0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5efe0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5efe10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5efe10: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _controllerIsValid(/* No info */) {
    // ** addr: 0x5efe34, size: 0x5c
    // 0x5efe34: EnterFrame
    //     0x5efe34: stp             fp, lr, [SP, #-0x10]!
    //     0x5efe38: mov             fp, SP
    // 0x5efe3c: CheckStackOverflow
    //     0x5efe3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efe40: cmp             SP, x16
    //     0x5efe44: b.ls            #0x5efe88
    // 0x5efe48: LoadField: r0 = r1->field_13
    //     0x5efe48: ldur            w0, [x1, #0x13]
    // 0x5efe4c: DecompressPointer r0
    //     0x5efe4c: add             x0, x0, HEAP, lsl #32
    // 0x5efe50: cmp             w0, NULL
    // 0x5efe54: b.ne            #0x5efe60
    // 0x5efe58: r1 = Null
    //     0x5efe58: mov             x1, NULL
    // 0x5efe5c: b               #0x5efe6c
    // 0x5efe60: mov             x1, x0
    // 0x5efe64: r0 = animation()
    //     0x5efe64: bl              #0x5efe14  ; [package:flutter/src/material/tab_controller.dart] TabController::animation
    // 0x5efe68: mov             x1, x0
    // 0x5efe6c: cmp             w1, NULL
    // 0x5efe70: r16 = true
    //     0x5efe70: add             x16, NULL, #0x20  ; true
    // 0x5efe74: r17 = false
    //     0x5efe74: add             x17, NULL, #0x30  ; false
    // 0x5efe78: csel            x0, x16, x17, ne
    // 0x5efe7c: LeaveFrame
    //     0x5efe7c: mov             SP, fp
    //     0x5efe80: ldp             fp, lr, [SP], #0x10
    // 0x5efe84: ret
    //     0x5efe84: ret             
    // 0x5efe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efe88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efe8c: b               #0x5efe48
  }
  [closure] void _handleTabControllerAnimationTick(dynamic) {
    // ** addr: 0x5efe90, size: 0x38
    // 0x5efe90: EnterFrame
    //     0x5efe90: stp             fp, lr, [SP, #-0x10]!
    //     0x5efe94: mov             fp, SP
    // 0x5efe98: ldr             x0, [fp, #0x10]
    // 0x5efe9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5efe9c: ldur            w1, [x0, #0x17]
    // 0x5efea0: DecompressPointer r1
    //     0x5efea0: add             x1, x1, HEAP, lsl #32
    // 0x5efea4: CheckStackOverflow
    //     0x5efea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efea8: cmp             SP, x16
    //     0x5efeac: b.ls            #0x5efec0
    // 0x5efeb0: r0 = _handleTabControllerAnimationTick()
    //     0x5efeb0: bl              #0x5efec8  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick
    // 0x5efeb4: LeaveFrame
    //     0x5efeb4: mov             SP, fp
    //     0x5efeb8: ldp             fp, lr, [SP], #0x10
    // 0x5efebc: ret
    //     0x5efebc: ret             
    // 0x5efec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efec0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efec4: b               #0x5efeb0
  }
  _ _handleTabControllerAnimationTick(/* No info */) {
    // ** addr: 0x5efec8, size: 0xf0
    // 0x5efec8: EnterFrame
    //     0x5efec8: stp             fp, lr, [SP, #-0x10]!
    //     0x5efecc: mov             fp, SP
    // 0x5efed0: mov             x2, x1
    // 0x5efed4: CheckStackOverflow
    //     0x5efed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efed8: cmp             SP, x16
    //     0x5efedc: b.ls            #0x5effac
    // 0x5efee0: LoadField: r0 = r2->field_2b
    //     0x5efee0: ldur            x0, [x2, #0x2b]
    // 0x5efee4: cmp             x0, #0
    // 0x5efee8: b.gt            #0x5eff04
    // 0x5efeec: LoadField: r0 = r2->field_13
    //     0x5efeec: ldur            w0, [x2, #0x13]
    // 0x5efef0: DecompressPointer r0
    //     0x5efef0: add             x0, x0, HEAP, lsl #32
    // 0x5efef4: cmp             w0, NULL
    // 0x5efef8: b.eq            #0x5effb4
    // 0x5efefc: LoadField: r1 = r0->field_43
    //     0x5efefc: ldur            x1, [x0, #0x43]
    // 0x5eff00: cbnz            x1, #0x5eff14
    // 0x5eff04: r0 = Null
    //     0x5eff04: mov             x0, NULL
    // 0x5eff08: LeaveFrame
    //     0x5eff08: mov             SP, fp
    //     0x5eff0c: ldp             fp, lr, [SP], #0x10
    // 0x5eff10: ret
    //     0x5eff10: ret             
    // 0x5eff14: LoadField: r3 = r0->field_33
    //     0x5eff14: ldur            x3, [x0, #0x33]
    // 0x5eff18: LoadField: r4 = r2->field_1f
    //     0x5eff18: ldur            w4, [x2, #0x1f]
    // 0x5eff1c: DecompressPointer r4
    //     0x5eff1c: add             x4, x4, HEAP, lsl #32
    // 0x5eff20: r0 = BoxInt64Instr(r3)
    //     0x5eff20: sbfiz           x0, x3, #1, #0x1f
    //     0x5eff24: cmp             x3, x0, asr #1
    //     0x5eff28: b.eq            #0x5eff34
    //     0x5eff2c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5eff30: stur            x3, [x0, #7]
    // 0x5eff34: cmp             w0, w4
    // 0x5eff38: b.eq            #0x5eff9c
    // 0x5eff3c: and             w16, w0, w4
    // 0x5eff40: branchIfSmi(r16, 0x5eff74)
    //     0x5eff40: tbz             w16, #0, #0x5eff74
    // 0x5eff44: r16 = LoadClassIdInstr(r0)
    //     0x5eff44: ldur            x16, [x0, #-1]
    //     0x5eff48: ubfx            x16, x16, #0xc, #0x14
    // 0x5eff4c: cmp             x16, #0x3d
    // 0x5eff50: b.ne            #0x5eff74
    // 0x5eff54: r16 = LoadClassIdInstr(r4)
    //     0x5eff54: ldur            x16, [x4, #-1]
    //     0x5eff58: ubfx            x16, x16, #0xc, #0x14
    // 0x5eff5c: cmp             x16, #0x3d
    // 0x5eff60: b.ne            #0x5eff74
    // 0x5eff64: LoadField: r16 = r0->field_7
    //     0x5eff64: ldur            x16, [x0, #7]
    // 0x5eff68: LoadField: r17 = r4->field_7
    //     0x5eff68: ldur            x17, [x4, #7]
    // 0x5eff6c: cmp             x16, x17
    // 0x5eff70: b.eq            #0x5eff9c
    // 0x5eff74: StoreField: r2->field_1f = r0
    //     0x5eff74: stur            w0, [x2, #0x1f]
    //     0x5eff78: tbz             w0, #0, #0x5eff94
    //     0x5eff7c: ldurb           w16, [x2, #-1]
    //     0x5eff80: ldurb           w17, [x0, #-1]
    //     0x5eff84: and             x16, x17, x16, lsr #2
    //     0x5eff88: tst             x16, HEAP, lsr #32
    //     0x5eff8c: b.eq            #0x5eff94
    //     0x5eff90: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5eff94: mov             x1, x2
    // 0x5eff98: r0 = _warpToCurrentIndex()
    //     0x5eff98: bl              #0x5effb8  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToCurrentIndex
    // 0x5eff9c: r0 = Null
    //     0x5eff9c: mov             x0, NULL
    // 0x5effa0: LeaveFrame
    //     0x5effa0: mov             SP, fp
    //     0x5effa4: ldp             fp, lr, [SP], #0x10
    // 0x5effa8: ret
    //     0x5effa8: ret             
    // 0x5effac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5effac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5effb0: b               #0x5efee0
    // 0x5effb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5effb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _warpToCurrentIndex(/* No info */) {
    // ** addr: 0x5effb8, size: 0x174
    // 0x5effb8: EnterFrame
    //     0x5effb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5effbc: mov             fp, SP
    // 0x5effc0: AllocStack(0x20)
    //     0x5effc0: sub             SP, SP, #0x20
    // 0x5effc4: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */)
    //     0x5effc4: mov             x0, x1
    //     0x5effc8: stur            x1, [fp, #-8]
    // 0x5effcc: CheckStackOverflow
    //     0x5effcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5effd0: cmp             SP, x16
    //     0x5effd4: b.ls            #0x5f0114
    // 0x5effd8: LoadField: r1 = r0->field_f
    //     0x5effd8: ldur            w1, [x0, #0xf]
    // 0x5effdc: DecompressPointer r1
    //     0x5effdc: add             x1, x1, HEAP, lsl #32
    // 0x5effe0: cmp             w1, NULL
    // 0x5effe4: b.eq            #0x5f0094
    // 0x5effe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5effe8: ldur            w1, [x0, #0x17]
    // 0x5effec: DecompressPointer r1
    //     0x5effec: add             x1, x1, HEAP, lsl #32
    // 0x5efff0: cmp             w1, NULL
    // 0x5efff4: b.eq            #0x5f011c
    // 0x5efff8: LoadField: r2 = r1->field_3b
    //     0x5efff8: ldur            w2, [x1, #0x3b]
    // 0x5efffc: DecompressPointer r2
    //     0x5efffc: add             x2, x2, HEAP, lsl #32
    // 0x5f0000: mov             x1, x2
    // 0x5f0004: r0 = single()
    //     0x5f0004: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x5f0008: mov             x3, x0
    // 0x5f000c: r2 = Null
    //     0x5f000c: mov             x2, NULL
    // 0x5f0010: r1 = Null
    //     0x5f0010: mov             x1, NULL
    // 0x5f0014: stur            x3, [fp, #-0x10]
    // 0x5f0018: r4 = 60
    //     0x5f0018: movz            x4, #0x3c
    // 0x5f001c: branchIfSmi(r0, 0x5f0028)
    //     0x5f001c: tbz             w0, #0, #0x5f0028
    // 0x5f0020: r4 = LoadClassIdInstr(r0)
    //     0x5f0020: ldur            x4, [x0, #-1]
    //     0x5f0024: ubfx            x4, x4, #0xc, #0x14
    // 0x5f0028: cmp             x4, #0x71b
    // 0x5f002c: b.eq            #0x5f0044
    // 0x5f0030: r8 = _PagePosition
    //     0x5f0030: add             x8, PP, #0x27, lsl #12  ; [pp+0x274b8] Type: _PagePosition
    //     0x5f0034: ldr             x8, [x8, #0x4b8]
    // 0x5f0038: r3 = Null
    //     0x5f0038: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b828] Null
    //     0x5f003c: ldr             x3, [x3, #0x828]
    // 0x5f0040: r0 = DefaultTypeTest()
    //     0x5f0040: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5f0044: ldur            x1, [fp, #-0x10]
    // 0x5f0048: r0 = page()
    //     0x5f0048: bl              #0x411a7c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x5f004c: ldur            x1, [fp, #-8]
    // 0x5f0050: stur            x0, [fp, #-0x10]
    // 0x5f0054: LoadField: r2 = r1->field_1f
    //     0x5f0054: ldur            w2, [x1, #0x1f]
    // 0x5f0058: DecompressPointer r2
    //     0x5f0058: add             x2, x2, HEAP, lsl #32
    // 0x5f005c: cmp             w2, NULL
    // 0x5f0060: b.eq            #0x5f0120
    // 0x5f0064: stp             x2, NULL, [SP]
    // 0x5f0068: r0 = _Double.fromInteger()
    //     0x5f0068: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x5f006c: mov             x1, x0
    // 0x5f0070: ldur            x0, [fp, #-0x10]
    // 0x5f0074: r2 = LoadClassIdInstr(r0)
    //     0x5f0074: ldur            x2, [x0, #-1]
    //     0x5f0078: ubfx            x2, x2, #0xc, #0x14
    // 0x5f007c: stp             x1, x0, [SP]
    // 0x5f0080: mov             x0, x2
    // 0x5f0084: mov             lr, x0
    // 0x5f0088: ldr             lr, [x21, lr, lsl #3]
    // 0x5f008c: blr             lr
    // 0x5f0090: tbnz            w0, #4, #0x5f00a4
    // 0x5f0094: r0 = Null
    //     0x5f0094: mov             x0, NULL
    // 0x5f0098: LeaveFrame
    //     0x5f0098: mov             SP, fp
    //     0x5f009c: ldp             fp, lr, [SP], #0x10
    // 0x5f00a0: ret
    //     0x5f00a0: ret             
    // 0x5f00a4: ldur            x1, [fp, #-8]
    // 0x5f00a8: LoadField: r0 = r1->field_1f
    //     0x5f00a8: ldur            w0, [x1, #0x1f]
    // 0x5f00ac: DecompressPointer r0
    //     0x5f00ac: add             x0, x0, HEAP, lsl #32
    // 0x5f00b0: cmp             w0, NULL
    // 0x5f00b4: b.eq            #0x5f0124
    // 0x5f00b8: LoadField: r2 = r1->field_13
    //     0x5f00b8: ldur            w2, [x1, #0x13]
    // 0x5f00bc: DecompressPointer r2
    //     0x5f00bc: add             x2, x2, HEAP, lsl #32
    // 0x5f00c0: cmp             w2, NULL
    // 0x5f00c4: b.eq            #0x5f0128
    // 0x5f00c8: LoadField: r3 = r2->field_3b
    //     0x5f00c8: ldur            x3, [x2, #0x3b]
    // 0x5f00cc: r2 = LoadInt32Instr(r0)
    //     0x5f00cc: sbfx            x2, x0, #1, #0x1f
    //     0x5f00d0: tbz             w0, #0, #0x5f00d8
    //     0x5f00d4: ldur            x2, [x0, #7]
    // 0x5f00d8: sub             x0, x2, x3
    // 0x5f00dc: tbz             x0, #0x3f, #0x5f00f0
    // 0x5f00e0: neg             x2, x0
    // 0x5f00e4: cmp             x2, #1
    // 0x5f00e8: b.ne            #0x5f0100
    // 0x5f00ec: b               #0x5f00f8
    // 0x5f00f0: cmp             x0, #1
    // 0x5f00f4: b.ne            #0x5f0100
    // 0x5f00f8: r0 = _warpToAdjacentTab()
    //     0x5f00f8: bl              #0x5f05dc  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToAdjacentTab
    // 0x5f00fc: b               #0x5f0104
    // 0x5f0100: r0 = _warpToNonAdjacentTab()
    //     0x5f0100: bl              #0x5f012c  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToNonAdjacentTab
    // 0x5f0104: r0 = Null
    //     0x5f0104: mov             x0, NULL
    // 0x5f0108: LeaveFrame
    //     0x5f0108: mov             SP, fp
    //     0x5f010c: ldp             fp, lr, [SP], #0x10
    // 0x5f0110: ret
    //     0x5f0110: ret             
    // 0x5f0114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0114: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0118: b               #0x5effd8
    // 0x5f011c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f011c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f0120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0120: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f0124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0124: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f0128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0128: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _warpToNonAdjacentTab(/* No info */) async {
    // ** addr: 0x5f012c, size: 0x1a8
    // 0x5f012c: EnterFrame
    //     0x5f012c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0130: mov             fp, SP
    // 0x5f0134: AllocStack(0x28)
    //     0x5f0134: sub             SP, SP, #0x28
    // 0x5f0138: SetupParameters(_TabBarViewState this /* r1 => r1, fp-0x10 */)
    //     0x5f0138: stur            NULL, [fp, #-8]
    //     0x5f013c: stur            x1, [fp, #-0x10]
    // 0x5f0140: CheckStackOverflow
    //     0x5f0140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0144: cmp             SP, x16
    //     0x5f0148: b.ls            #0x5f02c0
    // 0x5f014c: r1 = 3
    //     0x5f014c: movz            x1, #0x3
    // 0x5f0150: r0 = AllocateContext()
    //     0x5f0150: bl              #0x908370  ; AllocateContextStub
    // 0x5f0154: mov             x2, x0
    // 0x5f0158: ldur            x1, [fp, #-0x10]
    // 0x5f015c: stur            x2, [fp, #-0x18]
    // 0x5f0160: StoreField: r2->field_f = r1
    //     0x5f0160: stur            w1, [x2, #0xf]
    // 0x5f0164: InitAsync() -> Future<void?>
    //     0x5f0164: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5f0168: bl              #0x386740  ; InitAsyncStub
    // 0x5f016c: ldur            x3, [fp, #-0x10]
    // 0x5f0170: LoadField: r0 = r3->field_13
    //     0x5f0170: ldur            w0, [x3, #0x13]
    // 0x5f0174: DecompressPointer r0
    //     0x5f0174: add             x0, x0, HEAP, lsl #32
    // 0x5f0178: cmp             w0, NULL
    // 0x5f017c: b.eq            #0x5f02c8
    // 0x5f0180: LoadField: r2 = r0->field_3b
    //     0x5f0180: ldur            x2, [x0, #0x3b]
    // 0x5f0184: r0 = BoxInt64Instr(r2)
    //     0x5f0184: sbfiz           x0, x2, #1, #0x1f
    //     0x5f0188: cmp             x2, x0, asr #1
    //     0x5f018c: b.eq            #0x5f0198
    //     0x5f0190: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f0194: stur            x2, [x0, #7]
    // 0x5f0198: ldur            x4, [fp, #-0x18]
    // 0x5f019c: StoreField: r4->field_13 = r0
    //     0x5f019c: stur            w0, [x4, #0x13]
    //     0x5f01a0: tbz             w0, #0, #0x5f01bc
    //     0x5f01a4: ldurb           w16, [x4, #-1]
    //     0x5f01a8: ldurb           w17, [x0, #-1]
    //     0x5f01ac: and             x16, x17, x16, lsr #2
    //     0x5f01b0: tst             x16, HEAP, lsr #32
    //     0x5f01b4: b.eq            #0x5f01bc
    //     0x5f01b8: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5f01bc: LoadField: r0 = r3->field_1f
    //     0x5f01bc: ldur            w0, [x3, #0x1f]
    // 0x5f01c0: DecompressPointer r0
    //     0x5f01c0: add             x0, x0, HEAP, lsl #32
    // 0x5f01c4: cmp             w0, NULL
    // 0x5f01c8: b.eq            #0x5f02cc
    // 0x5f01cc: r1 = LoadInt32Instr(r0)
    //     0x5f01cc: sbfx            x1, x0, #1, #0x1f
    //     0x5f01d0: tbz             w0, #0, #0x5f01d8
    //     0x5f01d4: ldur            x1, [x0, #7]
    // 0x5f01d8: cmp             x1, x2
    // 0x5f01dc: b.le            #0x5f01ec
    // 0x5f01e0: sub             x0, x1, #1
    // 0x5f01e4: mov             x5, x0
    // 0x5f01e8: b               #0x5f01f4
    // 0x5f01ec: add             x0, x1, #1
    // 0x5f01f0: mov             x5, x0
    // 0x5f01f4: stur            x5, [fp, #-0x20]
    // 0x5f01f8: r0 = BoxInt64Instr(r5)
    //     0x5f01f8: sbfiz           x0, x5, #1, #0x1f
    //     0x5f01fc: cmp             x5, x0, asr #1
    //     0x5f0200: b.eq            #0x5f020c
    //     0x5f0204: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f0208: stur            x5, [x0, #7]
    // 0x5f020c: ArrayStore: r4[0] = r0  ; List_4
    //     0x5f020c: stur            w0, [x4, #0x17]
    //     0x5f0210: tbz             w0, #0, #0x5f022c
    //     0x5f0214: ldurb           w16, [x4, #-1]
    //     0x5f0218: ldurb           w17, [x0, #-1]
    //     0x5f021c: and             x16, x17, x16, lsr #2
    //     0x5f0220: tst             x16, HEAP, lsr #32
    //     0x5f0224: b.eq            #0x5f022c
    //     0x5f0228: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5f022c: mov             x2, x4
    // 0x5f0230: r1 = Function '<anonymous closure>':.
    //     0x5f0230: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b838] AnonymousClosure: (0x5f0418), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToNonAdjacentTab (0x5f012c)
    //     0x5f0234: ldr             x1, [x1, #0x838]
    // 0x5f0238: r0 = AllocateClosure()
    //     0x5f0238: bl              #0x908734  ; AllocateClosureStub
    // 0x5f023c: ldur            x1, [fp, #-0x10]
    // 0x5f0240: mov             x2, x0
    // 0x5f0244: r0 = setState()
    //     0x5f0244: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f0248: ldur            x1, [fp, #-0x10]
    // 0x5f024c: ldur            x2, [fp, #-0x20]
    // 0x5f0250: r0 = _jumpToPage()
    //     0x5f0250: bl              #0x5f0364  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_jumpToPage
    // 0x5f0254: ldur            x0, [fp, #-0x10]
    // 0x5f0258: LoadField: r1 = r0->field_1f
    //     0x5f0258: ldur            w1, [x0, #0x1f]
    // 0x5f025c: DecompressPointer r1
    //     0x5f025c: add             x1, x1, HEAP, lsl #32
    // 0x5f0260: cmp             w1, NULL
    // 0x5f0264: b.eq            #0x5f02d0
    // 0x5f0268: r2 = LoadInt32Instr(r1)
    //     0x5f0268: sbfx            x2, x1, #1, #0x1f
    //     0x5f026c: tbz             w1, #0, #0x5f0274
    //     0x5f0270: ldur            x2, [x1, #7]
    // 0x5f0274: mov             x1, x0
    // 0x5f0278: r0 = _animateToPage()
    //     0x5f0278: bl              #0x5f02d4  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_animateToPage
    // 0x5f027c: mov             x1, x0
    // 0x5f0280: stur            x1, [fp, #-0x28]
    // 0x5f0284: r0 = Await()
    //     0x5f0284: bl              #0x3862cc  ; AwaitStub
    // 0x5f0288: ldur            x0, [fp, #-0x10]
    // 0x5f028c: LoadField: r1 = r0->field_f
    //     0x5f028c: ldur            w1, [x0, #0xf]
    // 0x5f0290: DecompressPointer r1
    //     0x5f0290: add             x1, x1, HEAP, lsl #32
    // 0x5f0294: cmp             w1, NULL
    // 0x5f0298: b.eq            #0x5f02b8
    // 0x5f029c: ldur            x2, [fp, #-0x18]
    // 0x5f02a0: r1 = Function '<anonymous closure>':.
    //     0x5f02a0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b840] AnonymousClosure: (0x5f03d0), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToNonAdjacentTab (0x5f012c)
    //     0x5f02a4: ldr             x1, [x1, #0x840]
    // 0x5f02a8: r0 = AllocateClosure()
    //     0x5f02a8: bl              #0x908734  ; AllocateClosureStub
    // 0x5f02ac: ldur            x1, [fp, #-0x10]
    // 0x5f02b0: mov             x2, x0
    // 0x5f02b4: r0 = setState()
    //     0x5f02b4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f02b8: r0 = Null
    //     0x5f02b8: mov             x0, NULL
    // 0x5f02bc: r0 = ReturnAsyncNotFuture()
    //     0x5f02bc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5f02c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f02c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f02c4: b               #0x5f014c
    // 0x5f02c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f02c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f02cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f02cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f02d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f02d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _animateToPage(/* No info */) async {
    // ** addr: 0x5f02d4, size: 0x90
    // 0x5f02d4: EnterFrame
    //     0x5f02d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f02d8: mov             fp, SP
    // 0x5f02dc: AllocStack(0x20)
    //     0x5f02dc: sub             SP, SP, #0x20
    // 0x5f02e0: SetupParameters(_TabBarViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5f02e0: stur            NULL, [fp, #-8]
    //     0x5f02e4: stur            x1, [fp, #-0x10]
    //     0x5f02e8: stur            x2, [fp, #-0x18]
    // 0x5f02ec: CheckStackOverflow
    //     0x5f02ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f02f0: cmp             SP, x16
    //     0x5f02f4: b.ls            #0x5f0358
    // 0x5f02f8: InitAsync() -> Future<void?>
    //     0x5f02f8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5f02fc: bl              #0x386740  ; InitAsyncStub
    // 0x5f0300: ldur            x0, [fp, #-0x10]
    // 0x5f0304: LoadField: r1 = r0->field_23
    //     0x5f0304: ldur            x1, [x0, #0x23]
    // 0x5f0308: add             x2, x1, #1
    // 0x5f030c: StoreField: r0->field_23 = r2
    //     0x5f030c: stur            x2, [x0, #0x23]
    // 0x5f0310: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f0310: ldur            w1, [x0, #0x17]
    // 0x5f0314: DecompressPointer r1
    //     0x5f0314: add             x1, x1, HEAP, lsl #32
    // 0x5f0318: cmp             w1, NULL
    // 0x5f031c: b.eq            #0x5f0360
    // 0x5f0320: ldur            x2, [fp, #-0x18]
    // 0x5f0324: r3 = Instance_Cubic
    //     0x5f0324: ldr             x3, [PP, #0x6428]  ; [pp+0x6428] Obj!Cubic@891821
    // 0x5f0328: r5 = Instance_Duration
    //     0x5f0328: add             x5, PP, #0xe, lsl #12  ; [pp+0xe278] Obj!Duration@8b5e21
    //     0x5f032c: ldr             x5, [x5, #0x278]
    // 0x5f0330: r0 = animateToPage()
    //     0x5f0330: bl              #0x4122ac  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x5f0334: mov             x1, x0
    // 0x5f0338: stur            x1, [fp, #-0x20]
    // 0x5f033c: r0 = Await()
    //     0x5f033c: bl              #0x3862cc  ; AwaitStub
    // 0x5f0340: ldur            x1, [fp, #-0x10]
    // 0x5f0344: LoadField: r2 = r1->field_23
    //     0x5f0344: ldur            x2, [x1, #0x23]
    // 0x5f0348: sub             x3, x2, #1
    // 0x5f034c: StoreField: r1->field_23 = r3
    //     0x5f034c: stur            x3, [x1, #0x23]
    // 0x5f0350: r0 = Null
    //     0x5f0350: mov             x0, NULL
    // 0x5f0354: r0 = ReturnAsyncNotFuture()
    //     0x5f0354: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5f0358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0358: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f035c: b               #0x5f02f8
    // 0x5f0360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0360: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _jumpToPage(/* No info */) {
    // ** addr: 0x5f0364, size: 0x6c
    // 0x5f0364: EnterFrame
    //     0x5f0364: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0368: mov             fp, SP
    // 0x5f036c: AllocStack(0x8)
    //     0x5f036c: sub             SP, SP, #8
    // 0x5f0370: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */)
    //     0x5f0370: mov             x0, x1
    //     0x5f0374: stur            x1, [fp, #-8]
    // 0x5f0378: CheckStackOverflow
    //     0x5f0378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f037c: cmp             SP, x16
    //     0x5f0380: b.ls            #0x5f03c4
    // 0x5f0384: LoadField: r1 = r0->field_23
    //     0x5f0384: ldur            x1, [x0, #0x23]
    // 0x5f0388: add             x3, x1, #1
    // 0x5f038c: StoreField: r0->field_23 = r3
    //     0x5f038c: stur            x3, [x0, #0x23]
    // 0x5f0390: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f0390: ldur            w1, [x0, #0x17]
    // 0x5f0394: DecompressPointer r1
    //     0x5f0394: add             x1, x1, HEAP, lsl #32
    // 0x5f0398: cmp             w1, NULL
    // 0x5f039c: b.eq            #0x5f03cc
    // 0x5f03a0: r0 = jumpToPage()
    //     0x5f03a0: bl              #0x5efb94  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x5f03a4: ldur            x1, [fp, #-8]
    // 0x5f03a8: LoadField: r2 = r1->field_23
    //     0x5f03a8: ldur            x2, [x1, #0x23]
    // 0x5f03ac: sub             x3, x2, #1
    // 0x5f03b0: StoreField: r1->field_23 = r3
    //     0x5f03b0: stur            x3, [x1, #0x23]
    // 0x5f03b4: r0 = Null
    //     0x5f03b4: mov             x0, NULL
    // 0x5f03b8: LeaveFrame
    //     0x5f03b8: mov             SP, fp
    //     0x5f03bc: ldp             fp, lr, [SP], #0x10
    // 0x5f03c0: ret
    //     0x5f03c0: ret             
    // 0x5f03c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f03c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f03c8: b               #0x5f0384
    // 0x5f03cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f03cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f03d0, size: 0x48
    // 0x5f03d0: EnterFrame
    //     0x5f03d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f03d4: mov             fp, SP
    // 0x5f03d8: ldr             x0, [fp, #0x10]
    // 0x5f03dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f03dc: ldur            w1, [x0, #0x17]
    // 0x5f03e0: DecompressPointer r1
    //     0x5f03e0: add             x1, x1, HEAP, lsl #32
    // 0x5f03e4: CheckStackOverflow
    //     0x5f03e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f03e8: cmp             SP, x16
    //     0x5f03ec: b.ls            #0x5f0410
    // 0x5f03f0: LoadField: r0 = r1->field_f
    //     0x5f03f0: ldur            w0, [x1, #0xf]
    // 0x5f03f4: DecompressPointer r0
    //     0x5f03f4: add             x0, x0, HEAP, lsl #32
    // 0x5f03f8: mov             x1, x0
    // 0x5f03fc: r0 = _updateChildren()
    //     0x5f03fc: bl              #0x552490  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateChildren
    // 0x5f0400: r0 = Null
    //     0x5f0400: mov             x0, NULL
    // 0x5f0404: LeaveFrame
    //     0x5f0404: mov             SP, fp
    //     0x5f0408: ldp             fp, lr, [SP], #0x10
    // 0x5f040c: ret
    //     0x5f040c: ret             
    // 0x5f0410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0410: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0414: b               #0x5f03f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f0418, size: 0x1c4
    // 0x5f0418: EnterFrame
    //     0x5f0418: stp             fp, lr, [SP, #-0x10]!
    //     0x5f041c: mov             fp, SP
    // 0x5f0420: AllocStack(0x40)
    //     0x5f0420: sub             SP, SP, #0x40
    // 0x5f0424: SetupParameters([dynamic _ /* r0 */])
    //     0x5f0424: ldr             x0, [fp, #0x10]
    //     0x5f0428: ldur            w3, [x0, #0x17]
    //     0x5f042c: add             x3, x3, HEAP, lsl #32
    //     0x5f0430: stur            x3, [fp, #-0x10]
    // 0x5f0434: CheckStackOverflow
    //     0x5f0434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0438: cmp             SP, x16
    //     0x5f043c: b.ls            #0x5f05a4
    // 0x5f0440: LoadField: r0 = r3->field_f
    //     0x5f0440: ldur            w0, [x3, #0xf]
    // 0x5f0444: DecompressPointer r0
    //     0x5f0444: add             x0, x0, HEAP, lsl #32
    // 0x5f0448: stur            x0, [fp, #-8]
    // 0x5f044c: LoadField: r2 = r0->field_1b
    //     0x5f044c: ldur            w2, [x0, #0x1b]
    // 0x5f0450: DecompressPointer r2
    //     0x5f0450: add             x2, x2, HEAP, lsl #32
    // 0x5f0454: r16 = Sentinel
    //     0x5f0454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f0458: cmp             w2, w16
    // 0x5f045c: b.eq            #0x5f05ac
    // 0x5f0460: r1 = <Widget>
    //     0x5f0460: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x5f0464: ldr             x1, [x1, #0x1c8]
    // 0x5f0468: r0 = _List.of()
    //     0x5f0468: bl              #0x3de28c  ; [dart:core] _List::_List.of
    // 0x5f046c: ldur            x1, [fp, #-8]
    // 0x5f0470: StoreField: r1->field_1b = r0
    //     0x5f0470: stur            w0, [x1, #0x1b]
    //     0x5f0474: ldurb           w16, [x1, #-1]
    //     0x5f0478: ldurb           w17, [x0, #-1]
    //     0x5f047c: and             x16, x17, x16, lsr #2
    //     0x5f0480: tst             x16, HEAP, lsr #32
    //     0x5f0484: b.eq            #0x5f048c
    //     0x5f0488: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f048c: ldur            x1, [fp, #-0x10]
    // 0x5f0490: LoadField: r0 = r1->field_f
    //     0x5f0490: ldur            w0, [x1, #0xf]
    // 0x5f0494: DecompressPointer r0
    //     0x5f0494: add             x0, x0, HEAP, lsl #32
    // 0x5f0498: LoadField: r2 = r0->field_1b
    //     0x5f0498: ldur            w2, [x0, #0x1b]
    // 0x5f049c: DecompressPointer r2
    //     0x5f049c: add             x2, x2, HEAP, lsl #32
    // 0x5f04a0: r16 = Sentinel
    //     0x5f04a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f04a4: cmp             w2, w16
    // 0x5f04a8: b.eq            #0x5f05b8
    // 0x5f04ac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5f04ac: ldur            w3, [x1, #0x17]
    // 0x5f04b0: DecompressPointer r3
    //     0x5f04b0: add             x3, x3, HEAP, lsl #32
    // 0x5f04b4: stur            x3, [fp, #-8]
    // 0x5f04b8: r0 = LoadClassIdInstr(r2)
    //     0x5f04b8: ldur            x0, [x2, #-1]
    //     0x5f04bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5f04c0: stp             x3, x2, [SP]
    // 0x5f04c4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5f04c4: sub             lr, x0, #0xef7
    //     0x5f04c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f04cc: blr             lr
    // 0x5f04d0: mov             x2, x0
    // 0x5f04d4: ldur            x1, [fp, #-0x10]
    // 0x5f04d8: stur            x2, [fp, #-0x28]
    // 0x5f04dc: LoadField: r0 = r1->field_f
    //     0x5f04dc: ldur            w0, [x1, #0xf]
    // 0x5f04e0: DecompressPointer r0
    //     0x5f04e0: add             x0, x0, HEAP, lsl #32
    // 0x5f04e4: LoadField: r3 = r0->field_1b
    //     0x5f04e4: ldur            w3, [x0, #0x1b]
    // 0x5f04e8: DecompressPointer r3
    //     0x5f04e8: add             x3, x3, HEAP, lsl #32
    // 0x5f04ec: r16 = Sentinel
    //     0x5f04ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f04f0: cmp             w3, w16
    // 0x5f04f4: b.eq            #0x5f05c4
    // 0x5f04f8: stur            x3, [fp, #-0x20]
    // 0x5f04fc: LoadField: r4 = r1->field_13
    //     0x5f04fc: ldur            w4, [x1, #0x13]
    // 0x5f0500: DecompressPointer r4
    //     0x5f0500: add             x4, x4, HEAP, lsl #32
    // 0x5f0504: stur            x4, [fp, #-0x18]
    // 0x5f0508: r0 = LoadClassIdInstr(r3)
    //     0x5f0508: ldur            x0, [x3, #-1]
    //     0x5f050c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f0510: stp             x4, x3, [SP]
    // 0x5f0514: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5f0514: sub             lr, x0, #0xef7
    //     0x5f0518: ldr             lr, [x21, lr, lsl #3]
    //     0x5f051c: blr             lr
    // 0x5f0520: mov             x1, x0
    // 0x5f0524: ldur            x0, [fp, #-0x20]
    // 0x5f0528: r2 = LoadClassIdInstr(r0)
    //     0x5f0528: ldur            x2, [x0, #-1]
    //     0x5f052c: ubfx            x2, x2, #0xc, #0x14
    // 0x5f0530: ldur            x16, [fp, #-8]
    // 0x5f0534: stp             x16, x0, [SP, #8]
    // 0x5f0538: str             x1, [SP]
    // 0x5f053c: mov             x0, x2
    // 0x5f0540: r0 = GDT[cid_x0 + -0x48c]()
    //     0x5f0540: sub             lr, x0, #0x48c
    //     0x5f0544: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0548: blr             lr
    // 0x5f054c: ldur            x0, [fp, #-0x10]
    // 0x5f0550: LoadField: r1 = r0->field_f
    //     0x5f0550: ldur            w1, [x0, #0xf]
    // 0x5f0554: DecompressPointer r1
    //     0x5f0554: add             x1, x1, HEAP, lsl #32
    // 0x5f0558: LoadField: r0 = r1->field_1b
    //     0x5f0558: ldur            w0, [x1, #0x1b]
    // 0x5f055c: DecompressPointer r0
    //     0x5f055c: add             x0, x0, HEAP, lsl #32
    // 0x5f0560: r16 = Sentinel
    //     0x5f0560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f0564: cmp             w0, w16
    // 0x5f0568: b.eq            #0x5f05d0
    // 0x5f056c: r1 = LoadClassIdInstr(r0)
    //     0x5f056c: ldur            x1, [x0, #-1]
    //     0x5f0570: ubfx            x1, x1, #0xc, #0x14
    // 0x5f0574: ldur            x16, [fp, #-0x18]
    // 0x5f0578: stp             x16, x0, [SP, #8]
    // 0x5f057c: ldur            x16, [fp, #-0x28]
    // 0x5f0580: str             x16, [SP]
    // 0x5f0584: mov             x0, x1
    // 0x5f0588: r0 = GDT[cid_x0 + -0x48c]()
    //     0x5f0588: sub             lr, x0, #0x48c
    //     0x5f058c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f0590: blr             lr
    // 0x5f0594: r0 = Null
    //     0x5f0594: mov             x0, NULL
    // 0x5f0598: LeaveFrame
    //     0x5f0598: mov             SP, fp
    //     0x5f059c: ldp             fp, lr, [SP], #0x10
    // 0x5f05a0: ret
    //     0x5f05a0: ret             
    // 0x5f05a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f05a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f05a8: b               #0x5f0440
    // 0x5f05ac: r9 = _childrenWithKey
    //     0x5f05ac: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b7f8] Field <_TabBarViewState@289014024._childrenWithKey@289014024>: late (offset: 0x1c)
    //     0x5f05b0: ldr             x9, [x9, #0x7f8]
    // 0x5f05b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f05b4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f05b8: r9 = _childrenWithKey
    //     0x5f05b8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b7f8] Field <_TabBarViewState@289014024._childrenWithKey@289014024>: late (offset: 0x1c)
    //     0x5f05bc: ldr             x9, [x9, #0x7f8]
    // 0x5f05c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f05c0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f05c4: r9 = _childrenWithKey
    //     0x5f05c4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b7f8] Field <_TabBarViewState@289014024._childrenWithKey@289014024>: late (offset: 0x1c)
    //     0x5f05c8: ldr             x9, [x9, #0x7f8]
    // 0x5f05cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f05cc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f05d0: r9 = _childrenWithKey
    //     0x5f05d0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b7f8] Field <_TabBarViewState@289014024._childrenWithKey@289014024>: late (offset: 0x1c)
    //     0x5f05d4: ldr             x9, [x9, #0x7f8]
    // 0x5f05d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f05d8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _warpToAdjacentTab(/* No info */) async {
    // ** addr: 0x5f05dc, size: 0xfc
    // 0x5f05dc: EnterFrame
    //     0x5f05dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f05e0: mov             fp, SP
    // 0x5f05e4: AllocStack(0x20)
    //     0x5f05e4: sub             SP, SP, #0x20
    // 0x5f05e8: SetupParameters(_TabBarViewState this /* r1 => r1, fp-0x10 */)
    //     0x5f05e8: stur            NULL, [fp, #-8]
    //     0x5f05ec: stur            x1, [fp, #-0x10]
    // 0x5f05f0: CheckStackOverflow
    //     0x5f05f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f05f4: cmp             SP, x16
    //     0x5f05f8: b.ls            #0x5f06cc
    // 0x5f05fc: r1 = 1
    //     0x5f05fc: movz            x1, #0x1
    // 0x5f0600: r0 = AllocateContext()
    //     0x5f0600: bl              #0x908370  ; AllocateContextStub
    // 0x5f0604: mov             x2, x0
    // 0x5f0608: ldur            x1, [fp, #-0x10]
    // 0x5f060c: stur            x2, [fp, #-0x18]
    // 0x5f0610: StoreField: r2->field_f = r1
    //     0x5f0610: stur            w1, [x2, #0xf]
    // 0x5f0614: InitAsync() -> Future<void?>
    //     0x5f0614: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5f0618: bl              #0x386740  ; InitAsyncStub
    // 0x5f061c: ldur            x0, [fp, #-0x10]
    // 0x5f0620: LoadField: r1 = r0->field_1f
    //     0x5f0620: ldur            w1, [x0, #0x1f]
    // 0x5f0624: DecompressPointer r1
    //     0x5f0624: add             x1, x1, HEAP, lsl #32
    // 0x5f0628: cmp             w1, NULL
    // 0x5f062c: b.eq            #0x5f06d4
    // 0x5f0630: r2 = LoadInt32Instr(r1)
    //     0x5f0630: sbfx            x2, x1, #1, #0x1f
    //     0x5f0634: tbz             w1, #0, #0x5f063c
    //     0x5f0638: ldur            x2, [x1, #7]
    // 0x5f063c: mov             x1, x0
    // 0x5f0640: r0 = _animateToPage()
    //     0x5f0640: bl              #0x5f02d4  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_animateToPage
    // 0x5f0644: mov             x1, x0
    // 0x5f0648: stur            x1, [fp, #-0x20]
    // 0x5f064c: r0 = Await()
    //     0x5f064c: bl              #0x3862cc  ; AwaitStub
    // 0x5f0650: ldur            x0, [fp, #-0x10]
    // 0x5f0654: LoadField: r1 = r0->field_f
    //     0x5f0654: ldur            w1, [x0, #0xf]
    // 0x5f0658: DecompressPointer r1
    //     0x5f0658: add             x1, x1, HEAP, lsl #32
    // 0x5f065c: cmp             w1, NULL
    // 0x5f0660: b.eq            #0x5f0680
    // 0x5f0664: ldur            x2, [fp, #-0x18]
    // 0x5f0668: r1 = Function '<anonymous closure>':.
    //     0x5f0668: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b868] AnonymousClosure: (0x5f03d0), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_warpToNonAdjacentTab (0x5f012c)
    //     0x5f066c: ldr             x1, [x1, #0x868]
    // 0x5f0670: r0 = AllocateClosure()
    //     0x5f0670: bl              #0x908734  ; AllocateClosureStub
    // 0x5f0674: ldur            x1, [fp, #-0x10]
    // 0x5f0678: mov             x2, x0
    // 0x5f067c: r0 = setState()
    //     0x5f067c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f0680: r1 = <void?>
    //     0x5f0680: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x5f0684: r0 = _Future()
    //     0x5f0684: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5f0688: stur            x0, [fp, #-0x10]
    // 0x5f068c: StoreField: r0->field_b = rZR
    //     0x5f068c: stur            xzr, [x0, #0xb]
    // 0x5f0690: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x5f0690: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f0694: ldr             x0, [x0, #0x790]
    //     0x5f0698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f069c: cmp             w0, w16
    //     0x5f06a0: b.ne            #0x5f06ac
    //     0x5f06a4: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x5f06a8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5f06ac: mov             x1, x0
    // 0x5f06b0: ldur            x0, [fp, #-0x10]
    // 0x5f06b4: StoreField: r0->field_13 = r1
    //     0x5f06b4: stur            w1, [x0, #0x13]
    // 0x5f06b8: mov             x1, x0
    // 0x5f06bc: r2 = Null
    //     0x5f06bc: mov             x2, NULL
    // 0x5f06c0: r0 = _asyncComplete()
    //     0x5f06c0: bl              #0x368dbc  ; [dart:async] _Future::_asyncComplete
    // 0x5f06c4: ldur            x0, [fp, #-0x10]
    // 0x5f06c8: r0 = ReturnAsync()
    //     0x5f06c8: b               #0x389704  ; ReturnAsyncStub
    // 0x5f06cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f06cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f06d0: b               #0x5f05fc
    // 0x5f06d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f06d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61a54c, size: 0x25c
    // 0x61a54c: EnterFrame
    //     0x61a54c: stp             fp, lr, [SP, #-0x10]!
    //     0x61a550: mov             fp, SP
    // 0x61a554: AllocStack(0x20)
    //     0x61a554: sub             SP, SP, #0x20
    // 0x61a558: SetupParameters(_TabBarViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61a558: mov             x4, x1
    //     0x61a55c: mov             x3, x2
    //     0x61a560: stur            x1, [fp, #-8]
    //     0x61a564: stur            x2, [fp, #-0x10]
    // 0x61a568: CheckStackOverflow
    //     0x61a568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a56c: cmp             SP, x16
    //     0x61a570: b.ls            #0x61a788
    // 0x61a574: mov             x0, x3
    // 0x61a578: r2 = Null
    //     0x61a578: mov             x2, NULL
    // 0x61a57c: r1 = Null
    //     0x61a57c: mov             x1, NULL
    // 0x61a580: r4 = 60
    //     0x61a580: movz            x4, #0x3c
    // 0x61a584: branchIfSmi(r0, 0x61a590)
    //     0x61a584: tbz             w0, #0, #0x61a590
    // 0x61a588: r4 = LoadClassIdInstr(r0)
    //     0x61a588: ldur            x4, [x0, #-1]
    //     0x61a58c: ubfx            x4, x4, #0xc, #0x14
    // 0x61a590: cmp             x4, #0xb88
    // 0x61a594: b.eq            #0x61a5ac
    // 0x61a598: r8 = TabBarView
    //     0x61a598: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b870] Type: TabBarView
    //     0x61a59c: ldr             x8, [x8, #0x870]
    // 0x61a5a0: r3 = Null
    //     0x61a5a0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b878] Null
    //     0x61a5a4: ldr             x3, [x3, #0x878]
    // 0x61a5a8: r0 = TabBarView()
    //     0x61a5a8: bl              #0x552470  ; IsType_TabBarView_Stub
    // 0x61a5ac: ldur            x3, [fp, #-8]
    // 0x61a5b0: LoadField: r2 = r3->field_7
    //     0x61a5b0: ldur            w2, [x3, #7]
    // 0x61a5b4: DecompressPointer r2
    //     0x61a5b4: add             x2, x2, HEAP, lsl #32
    // 0x61a5b8: ldur            x0, [fp, #-0x10]
    // 0x61a5bc: r1 = Null
    //     0x61a5bc: mov             x1, NULL
    // 0x61a5c0: cmp             w2, NULL
    // 0x61a5c4: b.eq            #0x61a5e8
    // 0x61a5c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61a5c8: ldur            w4, [x2, #0x17]
    // 0x61a5cc: DecompressPointer r4
    //     0x61a5cc: add             x4, x4, HEAP, lsl #32
    // 0x61a5d0: r8 = X0 bound StatefulWidget
    //     0x61a5d0: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61a5d4: ldr             x8, [x8, #0xb38]
    // 0x61a5d8: LoadField: r9 = r4->field_7
    //     0x61a5d8: ldur            x9, [x4, #7]
    // 0x61a5dc: r3 = Null
    //     0x61a5dc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b888] Null
    //     0x61a5e0: ldr             x3, [x3, #0x888]
    // 0x61a5e4: blr             x9
    // 0x61a5e8: ldur            x0, [fp, #-8]
    // 0x61a5ec: LoadField: r1 = r0->field_b
    //     0x61a5ec: ldur            w1, [x0, #0xb]
    // 0x61a5f0: DecompressPointer r1
    //     0x61a5f0: add             x1, x1, HEAP, lsl #32
    // 0x61a5f4: cmp             w1, NULL
    // 0x61a5f8: b.eq            #0x61a790
    // 0x61a5fc: LoadField: r2 = r1->field_b
    //     0x61a5fc: ldur            w2, [x1, #0xb]
    // 0x61a600: DecompressPointer r2
    //     0x61a600: add             x2, x2, HEAP, lsl #32
    // 0x61a604: ldur            x3, [fp, #-0x10]
    // 0x61a608: LoadField: r1 = r3->field_b
    //     0x61a608: ldur            w1, [x3, #0xb]
    // 0x61a60c: DecompressPointer r1
    //     0x61a60c: add             x1, x1, HEAP, lsl #32
    // 0x61a610: cmp             w2, w1
    // 0x61a614: b.eq            #0x61a674
    // 0x61a618: mov             x1, x0
    // 0x61a61c: r0 = _updateTabController()
    //     0x61a61c: bl              #0x5efcf4  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateTabController
    // 0x61a620: ldur            x3, [fp, #-8]
    // 0x61a624: LoadField: r0 = r3->field_13
    //     0x61a624: ldur            w0, [x3, #0x13]
    // 0x61a628: DecompressPointer r0
    //     0x61a628: add             x0, x0, HEAP, lsl #32
    // 0x61a62c: cmp             w0, NULL
    // 0x61a630: b.eq            #0x61a794
    // 0x61a634: LoadField: r2 = r0->field_33
    //     0x61a634: ldur            x2, [x0, #0x33]
    // 0x61a638: r0 = BoxInt64Instr(r2)
    //     0x61a638: sbfiz           x0, x2, #1, #0x1f
    //     0x61a63c: cmp             x2, x0, asr #1
    //     0x61a640: b.eq            #0x61a64c
    //     0x61a644: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61a648: stur            x2, [x0, #7]
    // 0x61a64c: StoreField: r3->field_1f = r0
    //     0x61a64c: stur            w0, [x3, #0x1f]
    //     0x61a650: tbz             w0, #0, #0x61a66c
    //     0x61a654: ldurb           w16, [x3, #-1]
    //     0x61a658: ldurb           w17, [x0, #-1]
    //     0x61a65c: and             x16, x17, x16, lsr #2
    //     0x61a660: tst             x16, HEAP, lsr #32
    //     0x61a664: b.eq            #0x61a66c
    //     0x61a668: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x61a66c: mov             x1, x3
    // 0x61a670: r0 = _jumpToPage()
    //     0x61a670: bl              #0x5f0364  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_jumpToPage
    // 0x61a674: ldur            x0, [fp, #-8]
    // 0x61a678: d0 = 1.000000
    //     0x61a678: fmov            d0, #1.00000000
    // 0x61a67c: LoadField: r1 = r0->field_b
    //     0x61a67c: ldur            w1, [x0, #0xb]
    // 0x61a680: DecompressPointer r1
    //     0x61a680: add             x1, x1, HEAP, lsl #32
    // 0x61a684: cmp             w1, NULL
    // 0x61a688: b.eq            #0x61a798
    // 0x61a68c: fcmp            d0, d0
    // 0x61a690: b.eq            #0x61a73c
    // 0x61a694: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61a694: ldur            w1, [x0, #0x17]
    // 0x61a698: DecompressPointer r1
    //     0x61a698: add             x1, x1, HEAP, lsl #32
    // 0x61a69c: cmp             w1, NULL
    // 0x61a6a0: b.ne            #0x61a6ac
    // 0x61a6a4: mov             x1, x0
    // 0x61a6a8: b               #0x61a6b4
    // 0x61a6ac: r0 = dispose()
    //     0x61a6ac: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x61a6b0: ldur            x1, [fp, #-8]
    // 0x61a6b4: LoadField: r0 = r1->field_1f
    //     0x61a6b4: ldur            w0, [x1, #0x1f]
    // 0x61a6b8: DecompressPointer r0
    //     0x61a6b8: add             x0, x0, HEAP, lsl #32
    // 0x61a6bc: cmp             w0, NULL
    // 0x61a6c0: b.eq            #0x61a79c
    // 0x61a6c4: LoadField: r2 = r1->field_b
    //     0x61a6c4: ldur            w2, [x1, #0xb]
    // 0x61a6c8: DecompressPointer r2
    //     0x61a6c8: add             x2, x2, HEAP, lsl #32
    // 0x61a6cc: cmp             w2, NULL
    // 0x61a6d0: b.eq            #0x61a7a0
    // 0x61a6d4: r2 = LoadInt32Instr(r0)
    //     0x61a6d4: sbfx            x2, x0, #1, #0x1f
    //     0x61a6d8: tbz             w0, #0, #0x61a6e0
    //     0x61a6dc: ldur            x2, [x0, #7]
    // 0x61a6e0: stur            x2, [fp, #-0x18]
    // 0x61a6e4: r0 = PageController()
    //     0x61a6e4: bl              #0x55da48  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x61a6e8: mov             x2, x0
    // 0x61a6ec: ldur            x0, [fp, #-0x18]
    // 0x61a6f0: stur            x2, [fp, #-0x20]
    // 0x61a6f4: StoreField: r2->field_3f = r0
    //     0x61a6f4: stur            x0, [x2, #0x3f]
    // 0x61a6f8: r0 = true
    //     0x61a6f8: add             x0, NULL, #0x20  ; true
    // 0x61a6fc: StoreField: r2->field_47 = r0
    //     0x61a6fc: stur            w0, [x2, #0x47]
    // 0x61a700: d0 = 1.000000
    //     0x61a700: fmov            d0, #1.00000000
    // 0x61a704: StoreField: r2->field_4b = d0
    //     0x61a704: stur            d0, [x2, #0x4b]
    // 0x61a708: mov             x1, x2
    // 0x61a70c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61a70c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61a710: r0 = ScrollController()
    //     0x61a710: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x61a714: ldur            x0, [fp, #-0x20]
    // 0x61a718: ldur            x1, [fp, #-8]
    // 0x61a71c: ArrayStore: r1[0] = r0  ; List_4
    //     0x61a71c: stur            w0, [x1, #0x17]
    //     0x61a720: ldurb           w16, [x1, #-1]
    //     0x61a724: ldurb           w17, [x0, #-1]
    //     0x61a728: and             x16, x17, x16, lsr #2
    //     0x61a72c: tst             x16, HEAP, lsr #32
    //     0x61a730: b.eq            #0x61a738
    //     0x61a734: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x61a738: b               #0x61a740
    // 0x61a73c: mov             x1, x0
    // 0x61a740: ldur            x0, [fp, #-0x10]
    // 0x61a744: LoadField: r2 = r1->field_b
    //     0x61a744: ldur            w2, [x1, #0xb]
    // 0x61a748: DecompressPointer r2
    //     0x61a748: add             x2, x2, HEAP, lsl #32
    // 0x61a74c: cmp             w2, NULL
    // 0x61a750: b.eq            #0x61a7a4
    // 0x61a754: LoadField: r3 = r2->field_f
    //     0x61a754: ldur            w3, [x2, #0xf]
    // 0x61a758: DecompressPointer r3
    //     0x61a758: add             x3, x3, HEAP, lsl #32
    // 0x61a75c: LoadField: r2 = r0->field_f
    //     0x61a75c: ldur            w2, [x0, #0xf]
    // 0x61a760: DecompressPointer r2
    //     0x61a760: add             x2, x2, HEAP, lsl #32
    // 0x61a764: cmp             w3, w2
    // 0x61a768: b.eq            #0x61a778
    // 0x61a76c: LoadField: r0 = r1->field_23
    //     0x61a76c: ldur            x0, [x1, #0x23]
    // 0x61a770: cbnz            x0, #0x61a778
    // 0x61a774: r0 = _updateChildren()
    //     0x61a774: bl              #0x552490  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_updateChildren
    // 0x61a778: r0 = Null
    //     0x61a778: mov             x0, NULL
    // 0x61a77c: LeaveFrame
    //     0x61a77c: mov             SP, fp
    //     0x61a780: ldp             fp, lr, [SP], #0x10
    // 0x61a784: ret
    //     0x61a784: ret             
    // 0x61a788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a788: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a78c: b               #0x61a574
    // 0x61a790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a790: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a794: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a798: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61a798: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x61a79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a79c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a7a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a7a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6559fc, size: 0x108
    // 0x6559fc: EnterFrame
    //     0x6559fc: stp             fp, lr, [SP, #-0x10]!
    //     0x655a00: mov             fp, SP
    // 0x655a04: AllocStack(0x20)
    //     0x655a04: sub             SP, SP, #0x20
    // 0x655a08: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x10 */)
    //     0x655a08: mov             x0, x1
    //     0x655a0c: stur            x1, [fp, #-0x10]
    // 0x655a10: CheckStackOverflow
    //     0x655a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655a14: cmp             SP, x16
    //     0x655a18: b.ls            #0x655aec
    // 0x655a1c: LoadField: r1 = r0->field_b
    //     0x655a1c: ldur            w1, [x0, #0xb]
    // 0x655a20: DecompressPointer r1
    //     0x655a20: add             x1, x1, HEAP, lsl #32
    // 0x655a24: cmp             w1, NULL
    // 0x655a28: b.eq            #0x655af4
    // 0x655a2c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x655a2c: ldur            w3, [x0, #0x17]
    // 0x655a30: DecompressPointer r3
    //     0x655a30: add             x3, x3, HEAP, lsl #32
    // 0x655a34: stur            x3, [fp, #-8]
    // 0x655a38: LoadField: r2 = r1->field_13
    //     0x655a38: ldur            w2, [x1, #0x13]
    // 0x655a3c: DecompressPointer r2
    //     0x655a3c: add             x2, x2, HEAP, lsl #32
    // 0x655a40: cmp             w2, NULL
    // 0x655a44: b.ne            #0x655a64
    // 0x655a48: r1 = Instance_PageScrollPhysics
    //     0x655a48: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4c8] Obj!PageScrollPhysics@88ce51
    //     0x655a4c: ldr             x1, [x1, #0x4c8]
    // 0x655a50: r2 = Instance_ClampingScrollPhysics
    //     0x655a50: add             x2, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!ClampingScrollPhysics@88ce11
    //     0x655a54: ldr             x2, [x2, #0x3c0]
    // 0x655a58: r0 = applyTo()
    //     0x655a58: bl              #0x8eae2c  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::applyTo
    // 0x655a5c: mov             x5, x0
    // 0x655a60: b               #0x655a74
    // 0x655a64: r1 = Instance_PageScrollPhysics
    //     0x655a64: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a4c8] Obj!PageScrollPhysics@88ce51
    //     0x655a68: ldr             x1, [x1, #0x4c8]
    // 0x655a6c: r0 = applyTo()
    //     0x655a6c: bl              #0x8eae2c  ; [package:flutter/src/widgets/page_view.dart] PageScrollPhysics::applyTo
    // 0x655a70: mov             x5, x0
    // 0x655a74: ldur            x2, [fp, #-0x10]
    // 0x655a78: stur            x5, [fp, #-0x20]
    // 0x655a7c: LoadField: r0 = r2->field_1b
    //     0x655a7c: ldur            w0, [x2, #0x1b]
    // 0x655a80: DecompressPointer r0
    //     0x655a80: add             x0, x0, HEAP, lsl #32
    // 0x655a84: r16 = Sentinel
    //     0x655a84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x655a88: cmp             w0, w16
    // 0x655a8c: b.eq            #0x655af8
    // 0x655a90: stur            x0, [fp, #-0x18]
    // 0x655a94: r0 = PageView()
    //     0x655a94: bl              #0x655d04  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x655a98: mov             x1, x0
    // 0x655a9c: ldur            x2, [fp, #-0x18]
    // 0x655aa0: ldur            x3, [fp, #-8]
    // 0x655aa4: ldur            x5, [fp, #-0x20]
    // 0x655aa8: stur            x0, [fp, #-8]
    // 0x655aac: r0 = PageView()
    //     0x655aac: bl              #0x655b04  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView
    // 0x655ab0: ldur            x2, [fp, #-0x10]
    // 0x655ab4: r1 = Function '_handleScrollNotification@289014024':.
    //     0x655ab4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7f0] AnonymousClosure: (0x655d10), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleScrollNotification (0x655d4c)
    //     0x655ab8: ldr             x1, [x1, #0x7f0]
    // 0x655abc: r0 = AllocateClosure()
    //     0x655abc: bl              #0x908734  ; AllocateClosureStub
    // 0x655ac0: r1 = <ScrollNotification>
    //     0x655ac0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f628] TypeArguments: <ScrollNotification>
    //     0x655ac4: ldr             x1, [x1, #0x628]
    // 0x655ac8: stur            x0, [fp, #-0x10]
    // 0x655acc: r0 = NotificationListener()
    //     0x655acc: bl              #0x556654  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x655ad0: ldur            x1, [fp, #-0x10]
    // 0x655ad4: StoreField: r0->field_13 = r1
    //     0x655ad4: stur            w1, [x0, #0x13]
    // 0x655ad8: ldur            x1, [fp, #-8]
    // 0x655adc: StoreField: r0->field_b = r1
    //     0x655adc: stur            w1, [x0, #0xb]
    // 0x655ae0: LeaveFrame
    //     0x655ae0: mov             SP, fp
    //     0x655ae4: ldp             fp, lr, [SP], #0x10
    // 0x655ae8: ret
    //     0x655ae8: ret             
    // 0x655aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655aec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655af0: b               #0x655a1c
    // 0x655af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655af4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x655af8: r9 = _childrenWithKey
    //     0x655af8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b7f8] Field <_TabBarViewState@289014024._childrenWithKey@289014024>: late (offset: 0x1c)
    //     0x655afc: ldr             x9, [x9, #0x7f8]
    // 0x655b00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x655b00: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x655d10, size: 0x3c
    // 0x655d10: EnterFrame
    //     0x655d10: stp             fp, lr, [SP, #-0x10]!
    //     0x655d14: mov             fp, SP
    // 0x655d18: ldr             x0, [fp, #0x18]
    // 0x655d1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x655d1c: ldur            w1, [x0, #0x17]
    // 0x655d20: DecompressPointer r1
    //     0x655d20: add             x1, x1, HEAP, lsl #32
    // 0x655d24: CheckStackOverflow
    //     0x655d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655d28: cmp             SP, x16
    //     0x655d2c: b.ls            #0x655d44
    // 0x655d30: ldr             x2, [fp, #0x10]
    // 0x655d34: r0 = _handleScrollNotification()
    //     0x655d34: bl              #0x655d4c  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleScrollNotification
    // 0x655d38: LeaveFrame
    //     0x655d38: mov             SP, fp
    //     0x655d3c: ldp             fp, lr, [SP], #0x10
    // 0x655d40: ret
    //     0x655d40: ret             
    // 0x655d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655d44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655d48: b               #0x655d30
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x655d4c, size: 0x3b8
    // 0x655d4c: EnterFrame
    //     0x655d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x655d50: mov             fp, SP
    // 0x655d54: AllocStack(0x18)
    //     0x655d54: sub             SP, SP, #0x18
    // 0x655d58: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x655d58: mov             x0, x1
    //     0x655d5c: stur            x1, [fp, #-8]
    //     0x655d60: stur            x2, [fp, #-0x10]
    // 0x655d64: CheckStackOverflow
    //     0x655d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655d68: cmp             SP, x16
    //     0x655d6c: b.ls            #0x6560ac
    // 0x655d70: LoadField: r1 = r0->field_23
    //     0x655d70: ldur            x1, [x0, #0x23]
    // 0x655d74: cmp             x1, #0
    // 0x655d78: b.gt            #0x655d88
    // 0x655d7c: LoadField: r1 = r0->field_2b
    //     0x655d7c: ldur            x1, [x0, #0x2b]
    // 0x655d80: cmp             x1, #0
    // 0x655d84: b.le            #0x655d98
    // 0x655d88: r0 = false
    //     0x655d88: add             x0, NULL, #0x30  ; false
    // 0x655d8c: LeaveFrame
    //     0x655d8c: mov             SP, fp
    //     0x655d90: ldp             fp, lr, [SP], #0x10
    // 0x655d94: ret
    //     0x655d94: ret             
    // 0x655d98: LoadField: r1 = r2->field_7
    //     0x655d98: ldur            x1, [x2, #7]
    // 0x655d9c: cbz             x1, #0x655db0
    // 0x655da0: r0 = false
    //     0x655da0: add             x0, NULL, #0x30  ; false
    // 0x655da4: LeaveFrame
    //     0x655da4: mov             SP, fp
    //     0x655da8: ldp             fp, lr, [SP], #0x10
    // 0x655dac: ret
    //     0x655dac: ret             
    // 0x655db0: mov             x1, x0
    // 0x655db4: r0 = _controllerIsValid()
    //     0x655db4: bl              #0x5efe34  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_controllerIsValid
    // 0x655db8: tbz             w0, #4, #0x655dcc
    // 0x655dbc: r0 = false
    //     0x655dbc: add             x0, NULL, #0x30  ; false
    // 0x655dc0: LeaveFrame
    //     0x655dc0: mov             SP, fp
    //     0x655dc4: ldp             fp, lr, [SP], #0x10
    // 0x655dc8: ret
    //     0x655dc8: ret             
    // 0x655dcc: ldur            x2, [fp, #-8]
    // 0x655dd0: ldur            x0, [fp, #-0x10]
    // 0x655dd4: LoadField: r1 = r2->field_2b
    //     0x655dd4: ldur            x1, [x2, #0x2b]
    // 0x655dd8: add             x3, x1, #1
    // 0x655ddc: StoreField: r2->field_2b = r3
    //     0x655ddc: stur            x3, [x2, #0x2b]
    // 0x655de0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x655de0: ldur            w1, [x2, #0x17]
    // 0x655de4: DecompressPointer r1
    //     0x655de4: add             x1, x1, HEAP, lsl #32
    // 0x655de8: cmp             w1, NULL
    // 0x655dec: b.eq            #0x6560b4
    // 0x655df0: LoadField: r3 = r1->field_3b
    //     0x655df0: ldur            w3, [x1, #0x3b]
    // 0x655df4: DecompressPointer r3
    //     0x655df4: add             x3, x3, HEAP, lsl #32
    // 0x655df8: mov             x1, x3
    // 0x655dfc: r0 = single()
    //     0x655dfc: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x655e00: mov             x3, x0
    // 0x655e04: r2 = Null
    //     0x655e04: mov             x2, NULL
    // 0x655e08: r1 = Null
    //     0x655e08: mov             x1, NULL
    // 0x655e0c: stur            x3, [fp, #-0x18]
    // 0x655e10: r4 = 60
    //     0x655e10: movz            x4, #0x3c
    // 0x655e14: branchIfSmi(r0, 0x655e20)
    //     0x655e14: tbz             w0, #0, #0x655e20
    // 0x655e18: r4 = LoadClassIdInstr(r0)
    //     0x655e18: ldur            x4, [x0, #-1]
    //     0x655e1c: ubfx            x4, x4, #0xc, #0x14
    // 0x655e20: cmp             x4, #0x71b
    // 0x655e24: b.eq            #0x655e3c
    // 0x655e28: r8 = _PagePosition
    //     0x655e28: add             x8, PP, #0x27, lsl #12  ; [pp+0x274b8] Type: _PagePosition
    //     0x655e2c: ldr             x8, [x8, #0x4b8]
    // 0x655e30: r3 = Null
    //     0x655e30: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b800] Null
    //     0x655e34: ldr             x3, [x3, #0x800]
    // 0x655e38: r0 = DefaultTypeTest()
    //     0x655e38: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x655e3c: ldur            x1, [fp, #-0x18]
    // 0x655e40: r0 = page()
    //     0x655e40: bl              #0x411a7c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x655e44: cmp             w0, NULL
    // 0x655e48: b.eq            #0x6560b8
    // 0x655e4c: ldur            x1, [fp, #-0x10]
    // 0x655e50: r2 = LoadClassIdInstr(r1)
    //     0x655e50: ldur            x2, [x1, #-1]
    //     0x655e54: ubfx            x2, x2, #0xc, #0x14
    // 0x655e58: cmp             x2, #0x39b
    // 0x655e5c: b.ne            #0x655fa4
    // 0x655e60: ldur            x1, [fp, #-8]
    // 0x655e64: LoadField: r3 = r1->field_13
    //     0x655e64: ldur            w3, [x1, #0x13]
    // 0x655e68: DecompressPointer r3
    //     0x655e68: add             x3, x3, HEAP, lsl #32
    // 0x655e6c: stur            x3, [fp, #-0x10]
    // 0x655e70: cmp             w3, NULL
    // 0x655e74: b.eq            #0x6560bc
    // 0x655e78: LoadField: r4 = r3->field_43
    //     0x655e78: ldur            x4, [x3, #0x43]
    // 0x655e7c: cbnz            x4, #0x655fa4
    // 0x655e80: d0 = 0.000000
    //     0x655e80: eor             v0.16b, v0.16b, v0.16b
    // 0x655e84: LoadField: r2 = r3->field_33
    //     0x655e84: ldur            x2, [x3, #0x33]
    // 0x655e88: scvtf           d1, x2
    // 0x655e8c: LoadField: d2 = r0->field_7
    //     0x655e8c: ldur            d2, [x0, #7]
    // 0x655e90: fsub            d3, d2, d1
    // 0x655e94: fcmp            d3, d0
    // 0x655e98: b.ne            #0x655eb0
    // 0x655e9c: d1 = 1.000000
    //     0x655e9c: fmov            d1, #1.00000000
    // 0x655ea0: fcmp            d0, d1
    // 0x655ea4: b.gt            #0x655ed8
    // 0x655ea8: mov             x2, x1
    // 0x655eac: b               #0x655f98
    // 0x655eb0: d1 = 1.000000
    //     0x655eb0: fmov            d1, #1.00000000
    // 0x655eb4: fcmp            d0, d3
    // 0x655eb8: b.le            #0x655ed0
    // 0x655ebc: fneg            d0, d3
    // 0x655ec0: fcmp            d0, d1
    // 0x655ec4: b.gt            #0x655ed8
    // 0x655ec8: mov             x2, x1
    // 0x655ecc: b               #0x655f98
    // 0x655ed0: fcmp            d3, d1
    // 0x655ed4: b.le            #0x655f94
    // 0x655ed8: mov             v0.16b, v2.16b
    // 0x655edc: stp             fp, lr, [SP, #-0x10]!
    // 0x655ee0: mov             fp, SP
    // 0x655ee4: CallRuntime_LibcRound(double) -> double
    //     0x655ee4: and             SP, SP, #0xfffffffffffffff0
    //     0x655ee8: mov             sp, SP
    //     0x655eec: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x655ef0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x655ef4: blr             x16
    //     0x655ef8: movz            x16, #0x8
    //     0x655efc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x655f00: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x655f04: sub             sp, x16, #1, lsl #12
    //     0x655f08: mov             SP, fp
    //     0x655f0c: ldp             fp, lr, [SP], #0x10
    // 0x655f10: fcmp            d0, d0
    // 0x655f14: b.vs            #0x6560c0
    // 0x655f18: fcvtzs          x0, d0
    // 0x655f1c: asr             x16, x0, #0x1e
    // 0x655f20: cmp             x16, x0, asr #63
    // 0x655f24: b.ne            #0x6560c0
    // 0x655f28: lsl             x0, x0, #1
    // 0x655f2c: r2 = LoadInt32Instr(r0)
    //     0x655f2c: sbfx            x2, x0, #1, #0x1f
    //     0x655f30: tbz             w0, #0, #0x655f38
    //     0x655f34: ldur            x2, [x0, #7]
    // 0x655f38: ldur            x1, [fp, #-0x10]
    // 0x655f3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x655f3c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x655f40: r0 = _changeIndex()
    //     0x655f40: bl              #0x5fd86c  ; [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex
    // 0x655f44: ldur            x2, [fp, #-8]
    // 0x655f48: LoadField: r0 = r2->field_13
    //     0x655f48: ldur            w0, [x2, #0x13]
    // 0x655f4c: DecompressPointer r0
    //     0x655f4c: add             x0, x0, HEAP, lsl #32
    // 0x655f50: cmp             w0, NULL
    // 0x655f54: b.eq            #0x6560dc
    // 0x655f58: LoadField: r3 = r0->field_33
    //     0x655f58: ldur            x3, [x0, #0x33]
    // 0x655f5c: r0 = BoxInt64Instr(r3)
    //     0x655f5c: sbfiz           x0, x3, #1, #0x1f
    //     0x655f60: cmp             x3, x0, asr #1
    //     0x655f64: b.eq            #0x655f70
    //     0x655f68: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x655f6c: stur            x3, [x0, #7]
    // 0x655f70: StoreField: r2->field_1f = r0
    //     0x655f70: stur            w0, [x2, #0x1f]
    //     0x655f74: tbz             w0, #0, #0x655f90
    //     0x655f78: ldurb           w16, [x2, #-1]
    //     0x655f7c: ldurb           w17, [x0, #-1]
    //     0x655f80: and             x16, x17, x16, lsr #2
    //     0x655f84: tst             x16, HEAP, lsr #32
    //     0x655f88: b.eq            #0x655f90
    //     0x655f8c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x655f90: b               #0x655f98
    // 0x655f94: mov             x2, x1
    // 0x655f98: mov             x1, x2
    // 0x655f9c: r0 = _syncControllerOffset()
    //     0x655f9c: bl              #0x656104  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_syncControllerOffset
    // 0x655fa0: b               #0x65608c
    // 0x655fa4: cmp             x2, #0x399
    // 0x655fa8: b.ne            #0x65608c
    // 0x655fac: ldur            x1, [fp, #-8]
    // 0x655fb0: LoadField: r2 = r1->field_13
    //     0x655fb0: ldur            w2, [x1, #0x13]
    // 0x655fb4: DecompressPointer r2
    //     0x655fb4: add             x2, x2, HEAP, lsl #32
    // 0x655fb8: stur            x2, [fp, #-0x10]
    // 0x655fbc: cmp             w2, NULL
    // 0x655fc0: b.eq            #0x6560e0
    // 0x655fc4: LoadField: d0 = r0->field_7
    //     0x655fc4: ldur            d0, [x0, #7]
    // 0x655fc8: stp             fp, lr, [SP, #-0x10]!
    // 0x655fcc: mov             fp, SP
    // 0x655fd0: CallRuntime_LibcRound(double) -> double
    //     0x655fd0: and             SP, SP, #0xfffffffffffffff0
    //     0x655fd4: mov             sp, SP
    //     0x655fd8: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x655fdc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x655fe0: blr             x16
    //     0x655fe4: movz            x16, #0x8
    //     0x655fe8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x655fec: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x655ff0: sub             sp, x16, #1, lsl #12
    //     0x655ff4: mov             SP, fp
    //     0x655ff8: ldp             fp, lr, [SP], #0x10
    // 0x655ffc: fcmp            d0, d0
    // 0x656000: b.vs            #0x6560e4
    // 0x656004: fcvtzs          x0, d0
    // 0x656008: asr             x16, x0, #0x1e
    // 0x65600c: cmp             x16, x0, asr #63
    // 0x656010: b.ne            #0x6560e4
    // 0x656014: lsl             x0, x0, #1
    // 0x656018: r2 = LoadInt32Instr(r0)
    //     0x656018: sbfx            x2, x0, #1, #0x1f
    //     0x65601c: tbz             w0, #0, #0x656024
    //     0x656020: ldur            x2, [x0, #7]
    // 0x656024: ldur            x1, [fp, #-0x10]
    // 0x656028: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x656028: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65602c: r0 = _changeIndex()
    //     0x65602c: bl              #0x5fd86c  ; [package:flutter/src/material/tab_controller.dart] TabController::_changeIndex
    // 0x656030: ldur            x2, [fp, #-8]
    // 0x656034: LoadField: r3 = r2->field_13
    //     0x656034: ldur            w3, [x2, #0x13]
    // 0x656038: DecompressPointer r3
    //     0x656038: add             x3, x3, HEAP, lsl #32
    // 0x65603c: cmp             w3, NULL
    // 0x656040: b.eq            #0x656100
    // 0x656044: LoadField: r4 = r3->field_33
    //     0x656044: ldur            x4, [x3, #0x33]
    // 0x656048: r0 = BoxInt64Instr(r4)
    //     0x656048: sbfiz           x0, x4, #1, #0x1f
    //     0x65604c: cmp             x4, x0, asr #1
    //     0x656050: b.eq            #0x65605c
    //     0x656054: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x656058: stur            x4, [x0, #7]
    // 0x65605c: StoreField: r2->field_1f = r0
    //     0x65605c: stur            w0, [x2, #0x1f]
    //     0x656060: tbz             w0, #0, #0x65607c
    //     0x656064: ldurb           w16, [x2, #-1]
    //     0x656068: ldurb           w17, [x0, #-1]
    //     0x65606c: and             x16, x17, x16, lsr #2
    //     0x656070: tst             x16, HEAP, lsr #32
    //     0x656074: b.eq            #0x65607c
    //     0x656078: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x65607c: LoadField: r0 = r3->field_43
    //     0x65607c: ldur            x0, [x3, #0x43]
    // 0x656080: cbnz            x0, #0x65608c
    // 0x656084: mov             x1, x2
    // 0x656088: r0 = _syncControllerOffset()
    //     0x656088: bl              #0x656104  ; [package:flutter/src/material/tabs.dart] _TabBarViewState::_syncControllerOffset
    // 0x65608c: ldur            x1, [fp, #-8]
    // 0x656090: LoadField: r2 = r1->field_2b
    //     0x656090: ldur            x2, [x1, #0x2b]
    // 0x656094: sub             x3, x2, #1
    // 0x656098: StoreField: r1->field_2b = r3
    //     0x656098: stur            x3, [x1, #0x2b]
    // 0x65609c: r0 = false
    //     0x65609c: add             x0, NULL, #0x30  ; false
    // 0x6560a0: LeaveFrame
    //     0x6560a0: mov             SP, fp
    //     0x6560a4: ldp             fp, lr, [SP], #0x10
    // 0x6560a8: ret
    //     0x6560a8: ret             
    // 0x6560ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6560ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6560b0: b               #0x655d70
    // 0x6560b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6560b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6560b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6560b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6560bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6560bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6560c0: SaveReg d0
    //     0x6560c0: str             q0, [SP, #-0x10]!
    // 0x6560c4: r0 = 74
    //     0x6560c4: movz            x0, #0x4a
    // 0x6560c8: r30 = DoubleToIntegerStub
    //     0x6560c8: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x6560cc: LoadField: r30 = r30->field_7
    //     0x6560cc: ldur            lr, [lr, #7]
    // 0x6560d0: blr             lr
    // 0x6560d4: RestoreReg d0
    //     0x6560d4: ldr             q0, [SP], #0x10
    // 0x6560d8: b               #0x655f2c
    // 0x6560dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6560dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6560e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6560e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6560e4: SaveReg d0
    //     0x6560e4: str             q0, [SP, #-0x10]!
    // 0x6560e8: r0 = 74
    //     0x6560e8: movz            x0, #0x4a
    // 0x6560ec: r30 = DoubleToIntegerStub
    //     0x6560ec: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x6560f0: LoadField: r30 = r30->field_7
    //     0x6560f0: ldur            lr, [lr, #7]
    // 0x6560f4: blr             lr
    // 0x6560f8: RestoreReg d0
    //     0x6560f8: ldr             q0, [SP], #0x10
    // 0x6560fc: b               #0x656018
    // 0x656100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656100: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncControllerOffset(/* No info */) {
    // ** addr: 0x656104, size: 0x130
    // 0x656104: EnterFrame
    //     0x656104: stp             fp, lr, [SP, #-0x10]!
    //     0x656108: mov             fp, SP
    // 0x65610c: AllocStack(0x18)
    //     0x65610c: sub             SP, SP, #0x18
    // 0x656110: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x10 */)
    //     0x656110: mov             x0, x1
    //     0x656114: stur            x1, [fp, #-0x10]
    // 0x656118: CheckStackOverflow
    //     0x656118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65611c: cmp             SP, x16
    //     0x656120: b.ls            #0x65621c
    // 0x656124: LoadField: r2 = r0->field_13
    //     0x656124: ldur            w2, [x0, #0x13]
    // 0x656128: DecompressPointer r2
    //     0x656128: add             x2, x2, HEAP, lsl #32
    // 0x65612c: stur            x2, [fp, #-8]
    // 0x656130: cmp             w2, NULL
    // 0x656134: b.eq            #0x656224
    // 0x656138: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x656138: ldur            w1, [x0, #0x17]
    // 0x65613c: DecompressPointer r1
    //     0x65613c: add             x1, x1, HEAP, lsl #32
    // 0x656140: cmp             w1, NULL
    // 0x656144: b.eq            #0x656228
    // 0x656148: LoadField: r3 = r1->field_3b
    //     0x656148: ldur            w3, [x1, #0x3b]
    // 0x65614c: DecompressPointer r3
    //     0x65614c: add             x3, x3, HEAP, lsl #32
    // 0x656150: mov             x1, x3
    // 0x656154: r0 = single()
    //     0x656154: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x656158: mov             x3, x0
    // 0x65615c: r2 = Null
    //     0x65615c: mov             x2, NULL
    // 0x656160: r1 = Null
    //     0x656160: mov             x1, NULL
    // 0x656164: stur            x3, [fp, #-0x18]
    // 0x656168: r4 = 60
    //     0x656168: movz            x4, #0x3c
    // 0x65616c: branchIfSmi(r0, 0x656178)
    //     0x65616c: tbz             w0, #0, #0x656178
    // 0x656170: r4 = LoadClassIdInstr(r0)
    //     0x656170: ldur            x4, [x0, #-1]
    //     0x656174: ubfx            x4, x4, #0xc, #0x14
    // 0x656178: cmp             x4, #0x71b
    // 0x65617c: b.eq            #0x656194
    // 0x656180: r8 = _PagePosition
    //     0x656180: add             x8, PP, #0x27, lsl #12  ; [pp+0x274b8] Type: _PagePosition
    //     0x656184: ldr             x8, [x8, #0x4b8]
    // 0x656188: r3 = Null
    //     0x656188: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b810] Null
    //     0x65618c: ldr             x3, [x3, #0x810]
    // 0x656190: r0 = DefaultTypeTest()
    //     0x656190: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x656194: ldur            x1, [fp, #-0x18]
    // 0x656198: r0 = page()
    //     0x656198: bl              #0x411a7c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::page
    // 0x65619c: cmp             w0, NULL
    // 0x6561a0: b.eq            #0x65622c
    // 0x6561a4: ldur            x1, [fp, #-0x10]
    // 0x6561a8: LoadField: r2 = r1->field_13
    //     0x6561a8: ldur            w2, [x1, #0x13]
    // 0x6561ac: DecompressPointer r2
    //     0x6561ac: add             x2, x2, HEAP, lsl #32
    // 0x6561b0: cmp             w2, NULL
    // 0x6561b4: b.eq            #0x656230
    // 0x6561b8: LoadField: r1 = r2->field_33
    //     0x6561b8: ldur            x1, [x2, #0x33]
    // 0x6561bc: scvtf           d0, x1
    // 0x6561c0: LoadField: d1 = r0->field_7
    //     0x6561c0: ldur            d1, [x0, #7]
    // 0x6561c4: fsub            d2, d1, d0
    // 0x6561c8: d0 = -1.000000
    //     0x6561c8: fmov            d0, #-1.00000000
    // 0x6561cc: fcmp            d0, d2
    // 0x6561d0: b.le            #0x6561dc
    // 0x6561d4: d0 = -1.000000
    //     0x6561d4: fmov            d0, #-1.00000000
    // 0x6561d8: b               #0x656204
    // 0x6561dc: d0 = 1.000000
    //     0x6561dc: fmov            d0, #1.00000000
    // 0x6561e0: fcmp            d2, d0
    // 0x6561e4: b.le            #0x6561f0
    // 0x6561e8: d0 = 1.000000
    //     0x6561e8: fmov            d0, #1.00000000
    // 0x6561ec: b               #0x656204
    // 0x6561f0: fcmp            d2, d2
    // 0x6561f4: b.vc            #0x656200
    // 0x6561f8: d0 = 1.000000
    //     0x6561f8: fmov            d0, #1.00000000
    // 0x6561fc: b               #0x656204
    // 0x656200: mov             v0.16b, v2.16b
    // 0x656204: ldur            x1, [fp, #-8]
    // 0x656208: r0 = offset=()
    //     0x656208: bl              #0x656234  ; [package:flutter/src/material/tab_controller.dart] TabController::offset=
    // 0x65620c: r0 = Null
    //     0x65620c: mov             x0, NULL
    // 0x656210: LeaveFrame
    //     0x656210: mov             SP, fp
    //     0x656214: ldp             fp, lr, [SP], #0x10
    // 0x656218: ret
    //     0x656218: ret             
    // 0x65621c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65621c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656220: b               #0x656124
    // 0x656224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656224: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x656228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656228: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65622c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65622c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x656230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x656230: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71d1a0, size: 0x94
    // 0x71d1a0: EnterFrame
    //     0x71d1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x71d1a4: mov             fp, SP
    // 0x71d1a8: AllocStack(0x10)
    //     0x71d1a8: sub             SP, SP, #0x10
    // 0x71d1ac: SetupParameters(_TabBarViewState this /* r1 => r0, fp-0x10 */)
    //     0x71d1ac: mov             x0, x1
    //     0x71d1b0: stur            x1, [fp, #-0x10]
    // 0x71d1b4: CheckStackOverflow
    //     0x71d1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d1b8: cmp             SP, x16
    //     0x71d1bc: b.ls            #0x71d22c
    // 0x71d1c0: LoadField: r1 = r0->field_13
    //     0x71d1c0: ldur            w1, [x0, #0x13]
    // 0x71d1c4: DecompressPointer r1
    //     0x71d1c4: add             x1, x1, HEAP, lsl #32
    // 0x71d1c8: cmp             w1, NULL
    // 0x71d1cc: b.eq            #0x71d204
    // 0x71d1d0: LoadField: r3 = r1->field_23
    //     0x71d1d0: ldur            w3, [x1, #0x23]
    // 0x71d1d4: DecompressPointer r3
    //     0x71d1d4: add             x3, x3, HEAP, lsl #32
    // 0x71d1d8: stur            x3, [fp, #-8]
    // 0x71d1dc: cmp             w3, NULL
    // 0x71d1e0: b.eq            #0x71d204
    // 0x71d1e4: mov             x2, x0
    // 0x71d1e8: r1 = Function '_handleTabControllerAnimationTick@289014024':.
    //     0x71d1e8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b820] AnonymousClosure: (0x5efe90), in [package:flutter/src/material/tabs.dart] _TabBarViewState::_handleTabControllerAnimationTick (0x5efec8)
    //     0x71d1ec: ldr             x1, [x1, #0x820]
    // 0x71d1f0: r0 = AllocateClosure()
    //     0x71d1f0: bl              #0x908734  ; AllocateClosureStub
    // 0x71d1f4: ldur            x1, [fp, #-8]
    // 0x71d1f8: mov             x2, x0
    // 0x71d1fc: r0 = removeListener()
    //     0x71d1fc: bl              #0x7f4aec  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x71d200: ldur            x0, [fp, #-0x10]
    // 0x71d204: StoreField: r0->field_13 = rNULL
    //     0x71d204: stur            NULL, [x0, #0x13]
    // 0x71d208: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71d208: ldur            w1, [x0, #0x17]
    // 0x71d20c: DecompressPointer r1
    //     0x71d20c: add             x1, x1, HEAP, lsl #32
    // 0x71d210: cmp             w1, NULL
    // 0x71d214: b.eq            #0x71d21c
    // 0x71d218: r0 = dispose()
    //     0x71d218: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x71d21c: r0 = Null
    //     0x71d21c: mov             x0, NULL
    // 0x71d220: LeaveFrame
    //     0x71d220: mov             SP, fp
    //     0x71d224: ldp             fp, lr, [SP], #0x10
    // 0x71d228: ret
    //     0x71d228: ret             
    // 0x71d22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d22c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d230: b               #0x71d1c0
  }
}

// class id: 2952, size: 0x28, field offset: 0xc
//   const constructor, 
class TabBarView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73de60, size: 0x34
    // 0x73de60: EnterFrame
    //     0x73de60: stp             fp, lr, [SP, #-0x10]!
    //     0x73de64: mov             fp, SP
    // 0x73de68: mov             x0, x1
    // 0x73de6c: r1 = <TabBarView>
    //     0x73de6c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d88] TypeArguments: <TabBarView>
    //     0x73de70: ldr             x1, [x1, #0xd88]
    // 0x73de74: r0 = _TabBarViewState()
    //     0x73de74: bl              #0x73de94  ; Allocate_TabBarViewStateStub -> _TabBarViewState (size=0x34)
    // 0x73de78: r1 = Sentinel
    //     0x73de78: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73de7c: StoreField: r0->field_1b = r1
    //     0x73de7c: stur            w1, [x0, #0x1b]
    // 0x73de80: StoreField: r0->field_23 = rZR
    //     0x73de80: stur            xzr, [x0, #0x23]
    // 0x73de84: StoreField: r0->field_2b = rZR
    //     0x73de84: stur            xzr, [x0, #0x2b]
    // 0x73de88: LeaveFrame
    //     0x73de88: mov             SP, fp
    //     0x73de8c: ldp             fp, lr, [SP], #0x10
    // 0x73de90: ret
    //     0x73de90: ret             
  }
}

// class id: 3358, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __ChangeAnimation&Animation&AnimationWithParentMixin extends Animation<dynamic>
     with AnimationWithParentMixin<X0> {
}
