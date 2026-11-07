// lib: , url: package:sportworld_flutter/pages/publish_post/draft_box_page.dart

// class id: 1049662, size: 0x8
class :: {
}

// class id: 2247, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __DraftSwipeCellState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x432bc0, size: 0x98
    // 0x432bc0: EnterFrame
    //     0x432bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x432bc4: mov             fp, SP
    // 0x432bc8: AllocStack(0x10)
    //     0x432bc8: sub             SP, SP, #0x10
    // 0x432bcc: SetupParameters(__DraftSwipeCellState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x432bcc: stur            x1, [fp, #-8]
    //     0x432bd0: stur            x2, [fp, #-0x10]
    // 0x432bd4: CheckStackOverflow
    //     0x432bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432bd8: cmp             SP, x16
    //     0x432bdc: b.ls            #0x432c4c
    // 0x432be0: r0 = Ticker()
    //     0x432be0: bl              #0x42aec4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x432be4: mov             x1, x0
    // 0x432be8: r0 = false
    //     0x432be8: add             x0, NULL, #0x30  ; false
    // 0x432bec: StoreField: r1->field_b = r0
    //     0x432bec: stur            w0, [x1, #0xb]
    // 0x432bf0: ldur            x0, [fp, #-0x10]
    // 0x432bf4: StoreField: r1->field_13 = r0
    //     0x432bf4: stur            w0, [x1, #0x13]
    // 0x432bf8: mov             x0, x1
    // 0x432bfc: ldur            x2, [fp, #-8]
    // 0x432c00: StoreField: r2->field_13 = r0
    //     0x432c00: stur            w0, [x2, #0x13]
    //     0x432c04: ldurb           w16, [x2, #-1]
    //     0x432c08: ldurb           w17, [x0, #-1]
    //     0x432c0c: and             x16, x17, x16, lsr #2
    //     0x432c10: tst             x16, HEAP, lsr #32
    //     0x432c14: b.eq            #0x432c1c
    //     0x432c18: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x432c1c: mov             x1, x2
    // 0x432c20: r0 = _updateTickerModeNotifier()
    //     0x432c20: bl              #0x432c78  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] __DraftSwipeCellState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x432c24: ldur            x1, [fp, #-8]
    // 0x432c28: r0 = _updateTicker()
    //     0x432c28: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x432c2c: ldur            x1, [fp, #-8]
    // 0x432c30: LoadField: r0 = r1->field_13
    //     0x432c30: ldur            w0, [x1, #0x13]
    // 0x432c34: DecompressPointer r0
    //     0x432c34: add             x0, x0, HEAP, lsl #32
    // 0x432c38: cmp             w0, NULL
    // 0x432c3c: b.eq            #0x432c54
    // 0x432c40: LeaveFrame
    //     0x432c40: mov             SP, fp
    //     0x432c44: ldp             fp, lr, [SP], #0x10
    // 0x432c48: ret
    //     0x432c48: ret             
    // 0x432c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432c4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432c50: b               #0x432be0
    // 0x432c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432c54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x432c78, size: 0x11c
    // 0x432c78: EnterFrame
    //     0x432c78: stp             fp, lr, [SP, #-0x10]!
    //     0x432c7c: mov             fp, SP
    // 0x432c80: AllocStack(0x18)
    //     0x432c80: sub             SP, SP, #0x18
    // 0x432c84: SetupParameters(__DraftSwipeCellState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x432c84: mov             x2, x1
    //     0x432c88: stur            x1, [fp, #-8]
    // 0x432c8c: CheckStackOverflow
    //     0x432c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432c90: cmp             SP, x16
    //     0x432c94: b.ls            #0x432d88
    // 0x432c98: LoadField: r1 = r2->field_f
    //     0x432c98: ldur            w1, [x2, #0xf]
    // 0x432c9c: DecompressPointer r1
    //     0x432c9c: add             x1, x1, HEAP, lsl #32
    // 0x432ca0: cmp             w1, NULL
    // 0x432ca4: b.eq            #0x432d90
    // 0x432ca8: r0 = getNotifier()
    //     0x432ca8: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x432cac: mov             x3, x0
    // 0x432cb0: ldur            x0, [fp, #-8]
    // 0x432cb4: stur            x3, [fp, #-0x18]
    // 0x432cb8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x432cb8: ldur            w4, [x0, #0x17]
    // 0x432cbc: DecompressPointer r4
    //     0x432cbc: add             x4, x4, HEAP, lsl #32
    // 0x432cc0: stur            x4, [fp, #-0x10]
    // 0x432cc4: cmp             w3, w4
    // 0x432cc8: b.ne            #0x432cdc
    // 0x432ccc: r0 = Null
    //     0x432ccc: mov             x0, NULL
    // 0x432cd0: LeaveFrame
    //     0x432cd0: mov             SP, fp
    //     0x432cd4: ldp             fp, lr, [SP], #0x10
    // 0x432cd8: ret
    //     0x432cd8: ret             
    // 0x432cdc: cmp             w4, NULL
    // 0x432ce0: b.eq            #0x432d20
    // 0x432ce4: mov             x2, x0
    // 0x432ce8: r1 = Function '_updateTicker@414311458':.
    //     0x432ce8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27570] AnonymousClosure: (0x432d94), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x432cec: ldr             x1, [x1, #0x570]
    // 0x432cf0: r0 = AllocateClosure()
    //     0x432cf0: bl              #0x908734  ; AllocateClosureStub
    // 0x432cf4: ldur            x1, [fp, #-0x10]
    // 0x432cf8: r2 = LoadClassIdInstr(r1)
    //     0x432cf8: ldur            x2, [x1, #-1]
    //     0x432cfc: ubfx            x2, x2, #0xc, #0x14
    // 0x432d00: mov             x16, x0
    // 0x432d04: mov             x0, x2
    // 0x432d08: mov             x2, x16
    // 0x432d0c: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x432d0c: add             lr, x0, #0xf8d
    //     0x432d10: ldr             lr, [x21, lr, lsl #3]
    //     0x432d14: blr             lr
    // 0x432d18: ldur            x0, [fp, #-8]
    // 0x432d1c: ldur            x3, [fp, #-0x18]
    // 0x432d20: mov             x2, x0
    // 0x432d24: r1 = Function '_updateTicker@414311458':.
    //     0x432d24: add             x1, PP, #0x27, lsl #12  ; [pp+0x27570] AnonymousClosure: (0x432d94), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x432d28: ldr             x1, [x1, #0x570]
    // 0x432d2c: r0 = AllocateClosure()
    //     0x432d2c: bl              #0x908734  ; AllocateClosureStub
    // 0x432d30: ldur            x3, [fp, #-0x18]
    // 0x432d34: r1 = LoadClassIdInstr(r3)
    //     0x432d34: ldur            x1, [x3, #-1]
    //     0x432d38: ubfx            x1, x1, #0xc, #0x14
    // 0x432d3c: mov             x2, x0
    // 0x432d40: mov             x0, x1
    // 0x432d44: mov             x1, x3
    // 0x432d48: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x432d48: add             lr, x0, #0xfd3
    //     0x432d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x432d50: blr             lr
    // 0x432d54: ldur            x0, [fp, #-0x18]
    // 0x432d58: ldur            x1, [fp, #-8]
    // 0x432d5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x432d5c: stur            w0, [x1, #0x17]
    //     0x432d60: ldurb           w16, [x1, #-1]
    //     0x432d64: ldurb           w17, [x0, #-1]
    //     0x432d68: and             x16, x17, x16, lsr #2
    //     0x432d6c: tst             x16, HEAP, lsr #32
    //     0x432d70: b.eq            #0x432d78
    //     0x432d74: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x432d78: r0 = Null
    //     0x432d78: mov             x0, NULL
    // 0x432d7c: LeaveFrame
    //     0x432d7c: mov             SP, fp
    //     0x432d80: ldp             fp, lr, [SP], #0x10
    // 0x432d84: ret
    //     0x432d84: ret             
    // 0x432d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432d88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432d8c: b               #0x432c98
    // 0x432d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432d90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x432d94, size: 0x38
    // 0x432d94: EnterFrame
    //     0x432d94: stp             fp, lr, [SP, #-0x10]!
    //     0x432d98: mov             fp, SP
    // 0x432d9c: ldr             x0, [fp, #0x10]
    // 0x432da0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x432da0: ldur            w1, [x0, #0x17]
    // 0x432da4: DecompressPointer r1
    //     0x432da4: add             x1, x1, HEAP, lsl #32
    // 0x432da8: CheckStackOverflow
    //     0x432da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432dac: cmp             SP, x16
    //     0x432db0: b.ls            #0x432dc4
    // 0x432db4: r0 = _updateTicker()
    //     0x432db4: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x432db8: LeaveFrame
    //     0x432db8: mov             SP, fp
    //     0x432dbc: ldp             fp, lr, [SP], #0x10
    // 0x432dc0: ret
    //     0x432dc0: ret             
    // 0x432dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432dc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432dc8: b               #0x432db4
  }
  _ activate(/* No info */) {
    // ** addr: 0x71a3f0, size: 0x48
    // 0x71a3f0: EnterFrame
    //     0x71a3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x71a3f4: mov             fp, SP
    // 0x71a3f8: AllocStack(0x8)
    //     0x71a3f8: sub             SP, SP, #8
    // 0x71a3fc: SetupParameters(__DraftSwipeCellState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x71a3fc: mov             x0, x1
    //     0x71a400: stur            x1, [fp, #-8]
    // 0x71a404: CheckStackOverflow
    //     0x71a404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a408: cmp             SP, x16
    //     0x71a40c: b.ls            #0x71a430
    // 0x71a410: mov             x1, x0
    // 0x71a414: r0 = _updateTickerModeNotifier()
    //     0x71a414: bl              #0x432c78  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] __DraftSwipeCellState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x71a418: ldur            x1, [fp, #-8]
    // 0x71a41c: r0 = _updateTicker()
    //     0x71a41c: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x71a420: r0 = Null
    //     0x71a420: mov             x0, NULL
    // 0x71a424: LeaveFrame
    //     0x71a424: mov             SP, fp
    //     0x71a428: ldp             fp, lr, [SP], #0x10
    // 0x71a42c: ret
    //     0x71a42c: ret             
    // 0x71a430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a430: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a434: b               #0x71a410
  }
  _ dispose(/* No info */) {
    // ** addr: 0x722838, size: 0x90
    // 0x722838: EnterFrame
    //     0x722838: stp             fp, lr, [SP, #-0x10]!
    //     0x72283c: mov             fp, SP
    // 0x722840: AllocStack(0x10)
    //     0x722840: sub             SP, SP, #0x10
    // 0x722844: SetupParameters(__DraftSwipeCellState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x722844: mov             x0, x1
    //     0x722848: stur            x1, [fp, #-0x10]
    // 0x72284c: CheckStackOverflow
    //     0x72284c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722850: cmp             SP, x16
    //     0x722854: b.ls            #0x7228c0
    // 0x722858: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x722858: ldur            w3, [x0, #0x17]
    // 0x72285c: DecompressPointer r3
    //     0x72285c: add             x3, x3, HEAP, lsl #32
    // 0x722860: stur            x3, [fp, #-8]
    // 0x722864: cmp             w3, NULL
    // 0x722868: b.ne            #0x722874
    // 0x72286c: mov             x1, x0
    // 0x722870: b               #0x7228ac
    // 0x722874: mov             x2, x0
    // 0x722878: r1 = Function '_updateTicker@414311458':.
    //     0x722878: add             x1, PP, #0x27, lsl #12  ; [pp+0x27570] AnonymousClosure: (0x432d94), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x72287c: ldr             x1, [x1, #0x570]
    // 0x722880: r0 = AllocateClosure()
    //     0x722880: bl              #0x908734  ; AllocateClosureStub
    // 0x722884: ldur            x1, [fp, #-8]
    // 0x722888: r2 = LoadClassIdInstr(r1)
    //     0x722888: ldur            x2, [x1, #-1]
    //     0x72288c: ubfx            x2, x2, #0xc, #0x14
    // 0x722890: mov             x16, x0
    // 0x722894: mov             x0, x2
    // 0x722898: mov             x2, x16
    // 0x72289c: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x72289c: add             lr, x0, #0xf8d
    //     0x7228a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7228a4: blr             lr
    // 0x7228a8: ldur            x1, [fp, #-0x10]
    // 0x7228ac: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7228ac: stur            NULL, [x1, #0x17]
    // 0x7228b0: r0 = Null
    //     0x7228b0: mov             x0, NULL
    // 0x7228b4: LeaveFrame
    //     0x7228b4: mov             SP, fp
    //     0x7228b8: ldp             fp, lr, [SP], #0x10
    // 0x7228bc: ret
    //     0x7228bc: ret             
    // 0x7228c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7228c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7228c4: b               #0x722858
  }
}

// class id: 2248, size: 0x2c, field offset: 0x1c
class _DraftSwipeCellState extends __DraftSwipeCellState&State&SingleTickerProviderStateMixin {

  late final AnimationController _snap; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x5db154, size: 0x7c
    // 0x5db154: EnterFrame
    //     0x5db154: stp             fp, lr, [SP, #-0x10]!
    //     0x5db158: mov             fp, SP
    // 0x5db15c: AllocStack(0x8)
    //     0x5db15c: sub             SP, SP, #8
    // 0x5db160: SetupParameters(_DraftSwipeCellState this /* r1 => r0, fp-0x8 */)
    //     0x5db160: mov             x0, x1
    //     0x5db164: stur            x1, [fp, #-8]
    // 0x5db168: CheckStackOverflow
    //     0x5db168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db16c: cmp             SP, x16
    //     0x5db170: b.ls            #0x5db1c8
    // 0x5db174: mov             x1, x0
    // 0x5db178: LoadField: r0 = r1->field_23
    //     0x5db178: ldur            w0, [x1, #0x23]
    // 0x5db17c: DecompressPointer r0
    //     0x5db17c: add             x0, x0, HEAP, lsl #32
    // 0x5db180: r16 = Sentinel
    //     0x5db180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5db184: cmp             w0, w16
    // 0x5db188: b.ne            #0x5db198
    // 0x5db18c: r2 = _snap
    //     0x5db18c: add             x2, PP, #0x27, lsl #12  ; [pp+0x275b8] Field <_DraftSwipeCellState@1022012655._snap@1022012655>: late final (offset: 0x24)
    //     0x5db190: ldr             x2, [x2, #0x5b8]
    // 0x5db194: r0 = InitLateFinalInstanceField()
    //     0x5db194: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x5db198: ldur            x2, [fp, #-8]
    // 0x5db19c: r1 = Function '_onSnapTick@1022012655':.
    //     0x5db19c: add             x1, PP, #0x27, lsl #12  ; [pp+0x275f8] AnonymousClosure: (0x5db1d0), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftSwipeCellState::_onSnapTick (0x5db208)
    //     0x5db1a0: ldr             x1, [x1, #0x5f8]
    // 0x5db1a4: stur            x0, [fp, #-8]
    // 0x5db1a8: r0 = AllocateClosure()
    //     0x5db1a8: bl              #0x908734  ; AllocateClosureStub
    // 0x5db1ac: ldur            x1, [fp, #-8]
    // 0x5db1b0: mov             x2, x0
    // 0x5db1b4: r0 = addListener()
    //     0x5db1b4: bl              #0x7f4164  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x5db1b8: r0 = Null
    //     0x5db1b8: mov             x0, NULL
    // 0x5db1bc: LeaveFrame
    //     0x5db1bc: mov             SP, fp
    //     0x5db1c0: ldp             fp, lr, [SP], #0x10
    // 0x5db1c4: ret
    //     0x5db1c4: ret             
    // 0x5db1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db1c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db1cc: b               #0x5db174
  }
  [closure] void _onSnapTick(dynamic) {
    // ** addr: 0x5db1d0, size: 0x38
    // 0x5db1d0: EnterFrame
    //     0x5db1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5db1d4: mov             fp, SP
    // 0x5db1d8: ldr             x0, [fp, #0x10]
    // 0x5db1dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5db1dc: ldur            w1, [x0, #0x17]
    // 0x5db1e0: DecompressPointer r1
    //     0x5db1e0: add             x1, x1, HEAP, lsl #32
    // 0x5db1e4: CheckStackOverflow
    //     0x5db1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db1e8: cmp             SP, x16
    //     0x5db1ec: b.ls            #0x5db200
    // 0x5db1f0: r0 = _onSnapTick()
    //     0x5db1f0: bl              #0x5db208  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftSwipeCellState::_onSnapTick
    // 0x5db1f4: LeaveFrame
    //     0x5db1f4: mov             SP, fp
    //     0x5db1f8: ldp             fp, lr, [SP], #0x10
    // 0x5db1fc: ret
    //     0x5db1fc: ret             
    // 0x5db200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db200: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db204: b               #0x5db1f0
  }
  _ _onSnapTick(/* No info */) {
    // ** addr: 0x5db208, size: 0x98
    // 0x5db208: EnterFrame
    //     0x5db208: stp             fp, lr, [SP, #-0x10]!
    //     0x5db20c: mov             fp, SP
    // 0x5db210: AllocStack(0x8)
    //     0x5db210: sub             SP, SP, #8
    // 0x5db214: SetupParameters(_DraftSwipeCellState this /* r1 => r1, fp-0x8 */)
    //     0x5db214: stur            x1, [fp, #-8]
    // 0x5db218: CheckStackOverflow
    //     0x5db218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db21c: cmp             SP, x16
    //     0x5db220: b.ls            #0x5db298
    // 0x5db224: r1 = 2
    //     0x5db224: movz            x1, #0x2
    // 0x5db228: r0 = AllocateContext()
    //     0x5db228: bl              #0x908370  ; AllocateContextStub
    // 0x5db22c: mov             x1, x0
    // 0x5db230: ldur            x0, [fp, #-8]
    // 0x5db234: StoreField: r1->field_f = r0
    //     0x5db234: stur            w0, [x1, #0xf]
    // 0x5db238: LoadField: r2 = r0->field_27
    //     0x5db238: ldur            w2, [x0, #0x27]
    // 0x5db23c: DecompressPointer r2
    //     0x5db23c: add             x2, x2, HEAP, lsl #32
    // 0x5db240: StoreField: r1->field_13 = r2
    //     0x5db240: stur            w2, [x1, #0x13]
    // 0x5db244: cmp             w2, NULL
    // 0x5db248: b.eq            #0x5db25c
    // 0x5db24c: LoadField: r2 = r0->field_f
    //     0x5db24c: ldur            w2, [x0, #0xf]
    // 0x5db250: DecompressPointer r2
    //     0x5db250: add             x2, x2, HEAP, lsl #32
    // 0x5db254: cmp             w2, NULL
    // 0x5db258: b.ne            #0x5db26c
    // 0x5db25c: r0 = Null
    //     0x5db25c: mov             x0, NULL
    // 0x5db260: LeaveFrame
    //     0x5db260: mov             SP, fp
    //     0x5db264: ldp             fp, lr, [SP], #0x10
    // 0x5db268: ret
    //     0x5db268: ret             
    // 0x5db26c: mov             x2, x1
    // 0x5db270: r1 = Function '<anonymous closure>':.
    //     0x5db270: add             x1, PP, #0x27, lsl #12  ; [pp+0x27600] AnonymousClosure: (0x5db2a0), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftSwipeCellState::_onSnapTick (0x5db208)
    //     0x5db274: ldr             x1, [x1, #0x600]
    // 0x5db278: r0 = AllocateClosure()
    //     0x5db278: bl              #0x908734  ; AllocateClosureStub
    // 0x5db27c: ldur            x1, [fp, #-8]
    // 0x5db280: mov             x2, x0
    // 0x5db284: r0 = setState()
    //     0x5db284: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5db288: r0 = Null
    //     0x5db288: mov             x0, NULL
    // 0x5db28c: LeaveFrame
    //     0x5db28c: mov             SP, fp
    //     0x5db290: ldp             fp, lr, [SP], #0x10
    // 0x5db294: ret
    //     0x5db294: ret             
    // 0x5db298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db298: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db29c: b               #0x5db224
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5db2a0, size: 0x90
    // 0x5db2a0: EnterFrame
    //     0x5db2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5db2a4: mov             fp, SP
    // 0x5db2a8: AllocStack(0x8)
    //     0x5db2a8: sub             SP, SP, #8
    // 0x5db2ac: SetupParameters([dynamic _ /* r0 */])
    //     0x5db2ac: ldr             x0, [fp, #0x10]
    //     0x5db2b0: ldur            w1, [x0, #0x17]
    //     0x5db2b4: add             x1, x1, HEAP, lsl #32
    // 0x5db2b8: CheckStackOverflow
    //     0x5db2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db2bc: cmp             SP, x16
    //     0x5db2c0: b.ls            #0x5db324
    // 0x5db2c4: LoadField: r0 = r1->field_f
    //     0x5db2c4: ldur            w0, [x1, #0xf]
    // 0x5db2c8: DecompressPointer r0
    //     0x5db2c8: add             x0, x0, HEAP, lsl #32
    // 0x5db2cc: stur            x0, [fp, #-8]
    // 0x5db2d0: LoadField: r2 = r1->field_13
    //     0x5db2d0: ldur            w2, [x1, #0x13]
    // 0x5db2d4: DecompressPointer r2
    //     0x5db2d4: add             x2, x2, HEAP, lsl #32
    // 0x5db2d8: cmp             w2, NULL
    // 0x5db2dc: b.eq            #0x5db32c
    // 0x5db2e0: LoadField: r1 = r2->field_f
    //     0x5db2e0: ldur            w1, [x2, #0xf]
    // 0x5db2e4: DecompressPointer r1
    //     0x5db2e4: add             x1, x1, HEAP, lsl #32
    // 0x5db2e8: LoadField: r3 = r2->field_b
    //     0x5db2e8: ldur            w3, [x2, #0xb]
    // 0x5db2ec: DecompressPointer r3
    //     0x5db2ec: add             x3, x3, HEAP, lsl #32
    // 0x5db2f0: mov             x2, x3
    // 0x5db2f4: r0 = evaluate()
    //     0x5db2f4: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5db2f8: mov             x1, x0
    // 0x5db2fc: r2 = 0.000000
    //     0x5db2fc: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5db300: r3 = 96.000000
    //     0x5db300: add             x3, PP, #0x27, lsl #12  ; [pp+0x27590] 96
    //     0x5db304: ldr             x3, [x3, #0x590]
    // 0x5db308: r0 = clamp()
    //     0x5db308: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x5db30c: LoadField: d0 = r0->field_7
    //     0x5db30c: ldur            d0, [x0, #7]
    // 0x5db310: ldur            x1, [fp, #-8]
    // 0x5db314: StoreField: r1->field_1b = d0
    //     0x5db314: stur            d0, [x1, #0x1b]
    // 0x5db318: LeaveFrame
    //     0x5db318: mov             SP, fp
    //     0x5db31c: ldp             fp, lr, [SP], #0x10
    // 0x5db320: ret
    //     0x5db320: ret             
    // 0x5db324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db324: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db328: b               #0x5db2c4
    // 0x5db32c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5db32c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  AnimationController _snap(_DraftSwipeCellState) {
    // ** addr: 0x5db330, size: 0x5c
    // 0x5db330: EnterFrame
    //     0x5db330: stp             fp, lr, [SP, #-0x10]!
    //     0x5db334: mov             fp, SP
    // 0x5db338: AllocStack(0x10)
    //     0x5db338: sub             SP, SP, #0x10
    // 0x5db33c: CheckStackOverflow
    //     0x5db33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db340: cmp             SP, x16
    //     0x5db344: b.ls            #0x5db384
    // 0x5db348: r1 = <double>
    //     0x5db348: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5db34c: r0 = AnimationController()
    //     0x5db34c: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5db350: stur            x0, [fp, #-8]
    // 0x5db354: r16 = Instance_Duration
    //     0x5db354: add             x16, PP, #0x27, lsl #12  ; [pp+0x275d8] Obj!Duration@8b5ff1
    //     0x5db358: ldr             x16, [x16, #0x5d8]
    // 0x5db35c: str             x16, [SP]
    // 0x5db360: mov             x1, x0
    // 0x5db364: ldr             x2, [fp, #0x10]
    // 0x5db368: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x5db368: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x5db36c: ldr             x4, [x4, #0x810]
    // 0x5db370: r0 = AnimationController()
    //     0x5db370: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5db374: ldur            x0, [fp, #-8]
    // 0x5db378: LeaveFrame
    //     0x5db378: mov             SP, fp
    //     0x5db37c: ldp             fp, lr, [SP], #0x10
    // 0x5db380: ret
    //     0x5db380: ret             
    // 0x5db384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db384: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db388: b               #0x5db348
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x621eac, size: 0x120
    // 0x621eac: EnterFrame
    //     0x621eac: stp             fp, lr, [SP, #-0x10]!
    //     0x621eb0: mov             fp, SP
    // 0x621eb4: AllocStack(0x10)
    //     0x621eb4: sub             SP, SP, #0x10
    // 0x621eb8: SetupParameters(_DraftSwipeCellState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x621eb8: mov             x4, x1
    //     0x621ebc: mov             x3, x2
    //     0x621ec0: stur            x1, [fp, #-8]
    //     0x621ec4: stur            x2, [fp, #-0x10]
    // 0x621ec8: CheckStackOverflow
    //     0x621ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621ecc: cmp             SP, x16
    //     0x621ed0: b.ls            #0x621fc0
    // 0x621ed4: mov             x0, x3
    // 0x621ed8: r2 = Null
    //     0x621ed8: mov             x2, NULL
    // 0x621edc: r1 = Null
    //     0x621edc: mov             x1, NULL
    // 0x621ee0: r4 = 60
    //     0x621ee0: movz            x4, #0x3c
    // 0x621ee4: branchIfSmi(r0, 0x621ef0)
    //     0x621ee4: tbz             w0, #0, #0x621ef0
    // 0x621ee8: r4 = LoadClassIdInstr(r0)
    //     0x621ee8: ldur            x4, [x0, #-1]
    //     0x621eec: ubfx            x4, x4, #0xc, #0x14
    // 0x621ef0: cmp             x4, #0xb03
    // 0x621ef4: b.eq            #0x621f0c
    // 0x621ef8: r8 = _DraftSwipeCell
    //     0x621ef8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27610] Type: _DraftSwipeCell
    //     0x621efc: ldr             x8, [x8, #0x610]
    // 0x621f00: r3 = Null
    //     0x621f00: add             x3, PP, #0x27, lsl #12  ; [pp+0x27618] Null
    //     0x621f04: ldr             x3, [x3, #0x618]
    // 0x621f08: r0 = _DraftSwipeCell()
    //     0x621f08: bl              #0x432c58  ; IsType__DraftSwipeCell_Stub
    // 0x621f0c: ldur            x3, [fp, #-8]
    // 0x621f10: LoadField: r2 = r3->field_7
    //     0x621f10: ldur            w2, [x3, #7]
    // 0x621f14: DecompressPointer r2
    //     0x621f14: add             x2, x2, HEAP, lsl #32
    // 0x621f18: ldur            x0, [fp, #-0x10]
    // 0x621f1c: r1 = Null
    //     0x621f1c: mov             x1, NULL
    // 0x621f20: cmp             w2, NULL
    // 0x621f24: b.eq            #0x621f48
    // 0x621f28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x621f28: ldur            w4, [x2, #0x17]
    // 0x621f2c: DecompressPointer r4
    //     0x621f2c: add             x4, x4, HEAP, lsl #32
    // 0x621f30: r8 = X0 bound StatefulWidget
    //     0x621f30: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x621f34: ldr             x8, [x8, #0xb38]
    // 0x621f38: LoadField: r9 = r4->field_7
    //     0x621f38: ldur            x9, [x4, #7]
    // 0x621f3c: r3 = Null
    //     0x621f3c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27628] Null
    //     0x621f40: ldr             x3, [x3, #0x628]
    // 0x621f44: blr             x9
    // 0x621f48: ldur            x1, [fp, #-8]
    // 0x621f4c: LoadField: r0 = r1->field_b
    //     0x621f4c: ldur            w0, [x1, #0xb]
    // 0x621f50: DecompressPointer r0
    //     0x621f50: add             x0, x0, HEAP, lsl #32
    // 0x621f54: cmp             w0, NULL
    // 0x621f58: b.eq            #0x621fc8
    // 0x621f5c: LoadField: r2 = r0->field_f
    //     0x621f5c: ldur            w2, [x0, #0xf]
    // 0x621f60: DecompressPointer r2
    //     0x621f60: add             x2, x2, HEAP, lsl #32
    // 0x621f64: LoadField: r3 = r0->field_1b
    //     0x621f64: ldur            w3, [x0, #0x1b]
    // 0x621f68: DecompressPointer r3
    //     0x621f68: add             x3, x3, HEAP, lsl #32
    // 0x621f6c: cmp             w3, NULL
    // 0x621f70: b.eq            #0x621fb0
    // 0x621f74: cmp             w2, NULL
    // 0x621f78: b.eq            #0x621fb0
    // 0x621f7c: r0 = LoadInt32Instr(r3)
    //     0x621f7c: sbfx            x0, x3, #1, #0x1f
    //     0x621f80: tbz             w3, #0, #0x621f88
    //     0x621f84: ldur            x0, [x3, #7]
    // 0x621f88: r3 = LoadInt32Instr(r2)
    //     0x621f88: sbfx            x3, x2, #1, #0x1f
    //     0x621f8c: tbz             w2, #0, #0x621f94
    //     0x621f90: ldur            x3, [x2, #7]
    // 0x621f94: cmp             x0, x3
    // 0x621f98: b.eq            #0x621fb0
    // 0x621f9c: d0 = 0.000000
    //     0x621f9c: eor             v0.16b, v0.16b, v0.16b
    // 0x621fa0: LoadField: d1 = r1->field_1b
    //     0x621fa0: ldur            d1, [x1, #0x1b]
    // 0x621fa4: fcmp            d1, d0
    // 0x621fa8: b.le            #0x621fb0
    // 0x621fac: r0 = _snapTo()
    //     0x621fac: bl              #0x621fcc  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftSwipeCellState::_snapTo
    // 0x621fb0: r0 = Null
    //     0x621fb0: mov             x0, NULL
    // 0x621fb4: LeaveFrame
    //     0x621fb4: mov             SP, fp
    //     0x621fb8: ldp             fp, lr, [SP], #0x10
    // 0x621fbc: ret
    //     0x621fbc: ret             
    // 0x621fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621fc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621fc4: b               #0x621ed4
    // 0x621fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621fc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _snapTo(/* No info */) {
    // ** addr: 0x621fcc, size: 0x238
    // 0x621fcc: EnterFrame
    //     0x621fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x621fd0: mov             fp, SP
    // 0x621fd4: AllocStack(0x38)
    //     0x621fd4: sub             SP, SP, #0x38
    // 0x621fd8: SetupParameters(_DraftSwipeCellState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x621fd8: stur            x1, [fp, #-8]
    //     0x621fdc: stur            d0, [fp, #-0x30]
    // 0x621fe0: CheckStackOverflow
    //     0x621fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621fe4: cmp             SP, x16
    //     0x621fe8: b.ls            #0x6221c4
    // 0x621fec: r1 = 3
    //     0x621fec: movz            x1, #0x3
    // 0x621ff0: r0 = AllocateContext()
    //     0x621ff0: bl              #0x908370  ; AllocateContextStub
    // 0x621ff4: mov             x2, x0
    // 0x621ff8: ldur            x0, [fp, #-8]
    // 0x621ffc: stur            x2, [fp, #-0x10]
    // 0x622000: StoreField: r2->field_f = r0
    //     0x622000: stur            w0, [x2, #0xf]
    // 0x622004: mov             x1, x0
    // 0x622008: LoadField: r0 = r1->field_23
    //     0x622008: ldur            w0, [x1, #0x23]
    // 0x62200c: DecompressPointer r0
    //     0x62200c: add             x0, x0, HEAP, lsl #32
    // 0x622010: r16 = Sentinel
    //     0x622010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x622014: cmp             w0, w16
    // 0x622018: b.ne            #0x622028
    // 0x62201c: r2 = _snap
    //     0x62201c: add             x2, PP, #0x27, lsl #12  ; [pp+0x275b8] Field <_DraftSwipeCellState@1022012655._snap@1022012655>: late final (offset: 0x24)
    //     0x622020: ldr             x2, [x2, #0x5b8]
    // 0x622024: r0 = InitLateFinalInstanceField()
    //     0x622024: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x622028: mov             x1, x0
    // 0x62202c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62202c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x622030: r0 = stop()
    //     0x622030: bl              #0x3acf3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x622034: ldur            d0, [fp, #-0x30]
    // 0x622038: r1 = inline_Allocate_Double()
    //     0x622038: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x62203c: add             x1, x1, #0x10
    //     0x622040: cmp             x0, x1
    //     0x622044: b.ls            #0x6221cc
    //     0x622048: str             x1, [THR, #0x50]  ; THR::top
    //     0x62204c: sub             x1, x1, #0xf
    //     0x622050: movz            x0, #0xe15c
    //     0x622054: movk            x0, #0x3, lsl #16
    //     0x622058: stur            x0, [x1, #-1]
    // 0x62205c: StoreField: r1->field_7 = d0
    //     0x62205c: stur            d0, [x1, #7]
    // 0x622060: r2 = 0.000000
    //     0x622060: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x622064: r3 = 96.000000
    //     0x622064: add             x3, PP, #0x27, lsl #12  ; [pp+0x27590] 96
    //     0x622068: ldr             x3, [x3, #0x590]
    // 0x62206c: r0 = clamp()
    //     0x62206c: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x622070: mov             x3, x0
    // 0x622074: ldur            x2, [fp, #-0x10]
    // 0x622078: stur            x3, [fp, #-0x20]
    // 0x62207c: StoreField: r2->field_13 = r0
    //     0x62207c: stur            w0, [x2, #0x13]
    //     0x622080: ldurb           w16, [x2, #-1]
    //     0x622084: ldurb           w17, [x0, #-1]
    //     0x622088: and             x16, x17, x16, lsr #2
    //     0x62208c: tst             x16, HEAP, lsr #32
    //     0x622090: b.eq            #0x622098
    //     0x622094: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x622098: ldur            x0, [fp, #-8]
    // 0x62209c: LoadField: d0 = r0->field_1b
    //     0x62209c: ldur            d0, [x0, #0x1b]
    // 0x6220a0: r4 = inline_Allocate_Double()
    //     0x6220a0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x6220a4: add             x4, x4, #0x10
    //     0x6220a8: cmp             x1, x4
    //     0x6220ac: b.ls            #0x6221e0
    //     0x6220b0: str             x4, [THR, #0x50]  ; THR::top
    //     0x6220b4: sub             x4, x4, #0xf
    //     0x6220b8: movz            x1, #0xe15c
    //     0x6220bc: movk            x1, #0x3, lsl #16
    //     0x6220c0: stur            x1, [x4, #-1]
    // 0x6220c4: StoreField: r4->field_7 = d0
    //     0x6220c4: stur            d0, [x4, #7]
    // 0x6220c8: stur            x4, [fp, #-0x18]
    // 0x6220cc: r1 = <double>
    //     0x6220cc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x6220d0: r0 = Tween()
    //     0x6220d0: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6220d4: mov             x2, x0
    // 0x6220d8: ldur            x0, [fp, #-0x18]
    // 0x6220dc: stur            x2, [fp, #-0x28]
    // 0x6220e0: StoreField: r2->field_b = r0
    //     0x6220e0: stur            w0, [x2, #0xb]
    // 0x6220e4: ldur            x0, [fp, #-0x20]
    // 0x6220e8: StoreField: r2->field_f = r0
    //     0x6220e8: stur            w0, [x2, #0xf]
    // 0x6220ec: ldur            x0, [fp, #-8]
    // 0x6220f0: LoadField: r3 = r0->field_23
    //     0x6220f0: ldur            w3, [x0, #0x23]
    // 0x6220f4: DecompressPointer r3
    //     0x6220f4: add             x3, x3, HEAP, lsl #32
    // 0x6220f8: stur            x3, [fp, #-0x18]
    // 0x6220fc: r1 = <double>
    //     0x6220fc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x622100: r0 = CurvedAnimation()
    //     0x622100: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x622104: mov             x1, x0
    // 0x622108: ldur            x3, [fp, #-0x18]
    // 0x62210c: r2 = Instance_Cubic
    //     0x62210c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!Cubic@8919a1
    //     0x622110: ldr             x2, [x2, #0x488]
    // 0x622114: stur            x0, [fp, #-0x18]
    // 0x622118: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x622118: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x62211c: r0 = CurvedAnimation()
    //     0x62211c: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x622120: ldur            x1, [fp, #-0x28]
    // 0x622124: ldur            x2, [fp, #-0x18]
    // 0x622128: r0 = animate()
    //     0x622128: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x62212c: mov             x1, x0
    // 0x622130: ldur            x2, [fp, #-0x10]
    // 0x622134: ArrayStore: r2[0] = r0  ; List_4
    //     0x622134: stur            w0, [x2, #0x17]
    //     0x622138: ldurb           w16, [x2, #-1]
    //     0x62213c: ldurb           w17, [x0, #-1]
    //     0x622140: and             x16, x17, x16, lsr #2
    //     0x622144: tst             x16, HEAP, lsr #32
    //     0x622148: b.eq            #0x622150
    //     0x62214c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x622150: mov             x0, x1
    // 0x622154: ldur            x1, [fp, #-8]
    // 0x622158: StoreField: r1->field_27 = r0
    //     0x622158: stur            w0, [x1, #0x27]
    //     0x62215c: ldurb           w16, [x1, #-1]
    //     0x622160: ldurb           w17, [x0, #-1]
    //     0x622164: and             x16, x17, x16, lsr #2
    //     0x622168: tst             x16, HEAP, lsr #32
    //     0x62216c: b.eq            #0x622174
    //     0x622170: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x622174: LoadField: r0 = r1->field_23
    //     0x622174: ldur            w0, [x1, #0x23]
    // 0x622178: DecompressPointer r0
    //     0x622178: add             x0, x0, HEAP, lsl #32
    // 0x62217c: r16 = 0.000000
    //     0x62217c: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x622180: str             x16, [SP]
    // 0x622184: mov             x1, x0
    // 0x622188: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x622188: add             x4, PP, #0x20, lsl #12  ; [pp+0x20830] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x62218c: ldr             x4, [x4, #0x830]
    // 0x622190: r0 = forward()
    //     0x622190: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x622194: ldur            x2, [fp, #-0x10]
    // 0x622198: r1 = Function '<anonymous closure>':.
    //     0x622198: add             x1, PP, #0x27, lsl #12  ; [pp+0x275c0] AnonymousClosure: (0x622204), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftSwipeCellState::_snapTo (0x621fcc)
    //     0x62219c: ldr             x1, [x1, #0x5c0]
    // 0x6221a0: stur            x0, [fp, #-8]
    // 0x6221a4: r0 = AllocateClosure()
    //     0x6221a4: bl              #0x908734  ; AllocateClosureStub
    // 0x6221a8: ldur            x1, [fp, #-8]
    // 0x6221ac: mov             x2, x0
    // 0x6221b0: r0 = whenComplete()
    //     0x6221b0: bl              #0x8ea108  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x6221b4: r0 = Null
    //     0x6221b4: mov             x0, NULL
    // 0x6221b8: LeaveFrame
    //     0x6221b8: mov             SP, fp
    //     0x6221bc: ldp             fp, lr, [SP], #0x10
    // 0x6221c0: ret
    //     0x6221c0: ret             
    // 0x6221c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6221c4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6221c8: b               #0x621fec
    // 0x6221cc: SaveReg d0
    //     0x6221cc: str             q0, [SP, #-0x10]!
    // 0x6221d0: r0 = AllocateDouble()
    //     0x6221d0: bl              #0x909358  ; AllocateDoubleStub
    // 0x6221d4: mov             x1, x0
    // 0x6221d8: RestoreReg d0
    //     0x6221d8: ldr             q0, [SP], #0x10
    // 0x6221dc: b               #0x62205c
    // 0x6221e0: SaveReg d0
    //     0x6221e0: str             q0, [SP, #-0x10]!
    // 0x6221e4: stp             x2, x3, [SP, #-0x10]!
    // 0x6221e8: SaveReg r0
    //     0x6221e8: str             x0, [SP, #-8]!
    // 0x6221ec: r0 = AllocateDouble()
    //     0x6221ec: bl              #0x909358  ; AllocateDoubleStub
    // 0x6221f0: mov             x4, x0
    // 0x6221f4: RestoreReg r0
    //     0x6221f4: ldr             x0, [SP], #8
    // 0x6221f8: ldp             x2, x3, [SP], #0x10
    // 0x6221fc: RestoreReg d0
    //     0x6221fc: ldr             q0, [SP], #0x10
    // 0x622200: b               #0x6220c4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x622204, size: 0x178
    // 0x622204: EnterFrame
    //     0x622204: stp             fp, lr, [SP, #-0x10]!
    //     0x622208: mov             fp, SP
    // 0x62220c: AllocStack(0x20)
    //     0x62220c: sub             SP, SP, #0x20
    // 0x622210: SetupParameters([dynamic _ /* r0 */])
    //     0x622210: ldr             x0, [fp, #0x10]
    //     0x622214: ldur            w3, [x0, #0x17]
    //     0x622218: add             x3, x3, HEAP, lsl #32
    //     0x62221c: stur            x3, [fp, #-0x10]
    // 0x622220: CheckStackOverflow
    //     0x622220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622224: cmp             SP, x16
    //     0x622228: b.ls            #0x622370
    // 0x62222c: LoadField: r0 = r3->field_f
    //     0x62222c: ldur            w0, [x3, #0xf]
    // 0x622230: DecompressPointer r0
    //     0x622230: add             x0, x0, HEAP, lsl #32
    // 0x622234: stur            x0, [fp, #-8]
    // 0x622238: LoadField: r1 = r0->field_f
    //     0x622238: ldur            w1, [x0, #0xf]
    // 0x62223c: DecompressPointer r1
    //     0x62223c: add             x1, x1, HEAP, lsl #32
    // 0x622240: cmp             w1, NULL
    // 0x622244: b.eq            #0x622260
    // 0x622248: LoadField: r1 = r0->field_27
    //     0x622248: ldur            w1, [x0, #0x27]
    // 0x62224c: DecompressPointer r1
    //     0x62224c: add             x1, x1, HEAP, lsl #32
    // 0x622250: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x622250: ldur            w2, [x3, #0x17]
    // 0x622254: DecompressPointer r2
    //     0x622254: add             x2, x2, HEAP, lsl #32
    // 0x622258: cmp             w1, w2
    // 0x62225c: b.eq            #0x622270
    // 0x622260: r0 = Null
    //     0x622260: mov             x0, NULL
    // 0x622264: LeaveFrame
    //     0x622264: mov             SP, fp
    //     0x622268: ldp             fp, lr, [SP], #0x10
    // 0x62226c: ret
    //     0x62226c: ret             
    // 0x622270: mov             x2, x3
    // 0x622274: r1 = Function '<anonymous closure>':.
    //     0x622274: add             x1, PP, #0x27, lsl #12  ; [pp+0x275c8] AnonymousClosure: (0x62237c), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftSwipeCellState::_snapTo (0x621fcc)
    //     0x622278: ldr             x1, [x1, #0x5c8]
    // 0x62227c: r0 = AllocateClosure()
    //     0x62227c: bl              #0x908734  ; AllocateClosureStub
    // 0x622280: ldur            x1, [fp, #-8]
    // 0x622284: mov             x2, x0
    // 0x622288: r0 = setState()
    //     0x622288: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x62228c: ldur            x0, [fp, #-0x10]
    // 0x622290: LoadField: r1 = r0->field_f
    //     0x622290: ldur            w1, [x0, #0xf]
    // 0x622294: DecompressPointer r1
    //     0x622294: add             x1, x1, HEAP, lsl #32
    // 0x622298: LoadField: r2 = r1->field_b
    //     0x622298: ldur            w2, [x1, #0xb]
    // 0x62229c: DecompressPointer r2
    //     0x62229c: add             x2, x2, HEAP, lsl #32
    // 0x6222a0: cmp             w2, NULL
    // 0x6222a4: b.eq            #0x622378
    // 0x6222a8: LoadField: r1 = r2->field_f
    //     0x6222a8: ldur            w1, [x2, #0xf]
    // 0x6222ac: DecompressPointer r1
    //     0x6222ac: add             x1, x1, HEAP, lsl #32
    // 0x6222b0: cmp             w1, NULL
    // 0x6222b4: b.ne            #0x6222c8
    // 0x6222b8: r0 = Null
    //     0x6222b8: mov             x0, NULL
    // 0x6222bc: LeaveFrame
    //     0x6222bc: mov             SP, fp
    //     0x6222c0: ldp             fp, lr, [SP], #0x10
    // 0x6222c4: ret
    //     0x6222c4: ret             
    // 0x6222c8: d0 = 95.500000
    //     0x6222c8: add             x17, PP, #0x27, lsl #12  ; [pp+0x275d0] IMM: double(95.5) from 0x4057e00000000000
    //     0x6222cc: ldr             d0, [x17, #0x5d0]
    // 0x6222d0: LoadField: r3 = r0->field_13
    //     0x6222d0: ldur            w3, [x0, #0x13]
    // 0x6222d4: DecompressPointer r3
    //     0x6222d4: add             x3, x3, HEAP, lsl #32
    // 0x6222d8: LoadField: d1 = r3->field_7
    //     0x6222d8: ldur            d1, [x3, #7]
    // 0x6222dc: fcmp            d1, d0
    // 0x6222e0: b.lt            #0x622300
    // 0x6222e4: LoadField: r0 = r2->field_1f
    //     0x6222e4: ldur            w0, [x2, #0x1f]
    // 0x6222e8: DecompressPointer r0
    //     0x6222e8: add             x0, x0, HEAP, lsl #32
    // 0x6222ec: stp             x1, x0, [SP]
    // 0x6222f0: ClosureCall
    //     0x6222f0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6222f4: ldur            x2, [x0, #0x1f]
    //     0x6222f8: blr             x2
    // 0x6222fc: b               #0x622360
    // 0x622300: LoadField: r0 = r2->field_1b
    //     0x622300: ldur            w0, [x2, #0x1b]
    // 0x622304: DecompressPointer r0
    //     0x622304: add             x0, x0, HEAP, lsl #32
    // 0x622308: cmp             w0, w1
    // 0x62230c: b.eq            #0x622348
    // 0x622310: and             w16, w0, w1
    // 0x622314: branchIfSmi(r16, 0x622360)
    //     0x622314: tbz             w16, #0, #0x622360
    // 0x622318: r16 = LoadClassIdInstr(r0)
    //     0x622318: ldur            x16, [x0, #-1]
    //     0x62231c: ubfx            x16, x16, #0xc, #0x14
    // 0x622320: cmp             x16, #0x3d
    // 0x622324: b.ne            #0x622360
    // 0x622328: r16 = LoadClassIdInstr(r1)
    //     0x622328: ldur            x16, [x1, #-1]
    //     0x62232c: ubfx            x16, x16, #0xc, #0x14
    // 0x622330: cmp             x16, #0x3d
    // 0x622334: b.ne            #0x622360
    // 0x622338: LoadField: r16 = r0->field_7
    //     0x622338: ldur            x16, [x0, #7]
    // 0x62233c: LoadField: r17 = r1->field_7
    //     0x62233c: ldur            x17, [x1, #7]
    // 0x622340: cmp             x16, x17
    // 0x622344: b.ne            #0x622360
    // 0x622348: LoadField: r0 = r2->field_1f
    //     0x622348: ldur            w0, [x2, #0x1f]
    // 0x62234c: DecompressPointer r0
    //     0x62234c: add             x0, x0, HEAP, lsl #32
    // 0x622350: stp             NULL, x0, [SP]
    // 0x622354: ClosureCall
    //     0x622354: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x622358: ldur            x2, [x0, #0x1f]
    //     0x62235c: blr             x2
    // 0x622360: r0 = Null
    //     0x622360: mov             x0, NULL
    // 0x622364: LeaveFrame
    //     0x622364: mov             SP, fp
    //     0x622368: ldp             fp, lr, [SP], #0x10
    // 0x62236c: ret
    //     0x62236c: ret             
    // 0x622370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622370: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622374: b               #0x62222c
    // 0x622378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x622378: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62237c, size: 0x28
    // 0x62237c: ldr             x1, [SP]
    // 0x622380: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x622380: ldur            w2, [x1, #0x17]
    // 0x622384: DecompressPointer r2
    //     0x622384: add             x2, x2, HEAP, lsl #32
    // 0x622388: LoadField: r1 = r2->field_f
    //     0x622388: ldur            w1, [x2, #0xf]
    // 0x62238c: DecompressPointer r1
    //     0x62238c: add             x1, x1, HEAP, lsl #32
    // 0x622390: LoadField: r0 = r2->field_13
    //     0x622390: ldur            w0, [x2, #0x13]
    // 0x622394: DecompressPointer r0
    //     0x622394: add             x0, x0, HEAP, lsl #32
    // 0x622398: LoadField: d0 = r0->field_7
    //     0x622398: ldur            d0, [x0, #7]
    // 0x62239c: StoreField: r1->field_1b = d0
    //     0x62239c: stur            d0, [x1, #0x1b]
    // 0x6223a0: ret
    //     0x6223a0: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x6f220c, size: 0x3e0
    // 0x6f220c: EnterFrame
    //     0x6f220c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2210: mov             fp, SP
    // 0x6f2214: AllocStack(0x68)
    //     0x6f2214: sub             SP, SP, #0x68
    // 0x6f2218: SetupParameters(_DraftSwipeCellState this /* r1 => r0, fp-0x18 */)
    //     0x6f2218: mov             x0, x1
    //     0x6f221c: stur            x1, [fp, #-0x18]
    // 0x6f2220: CheckStackOverflow
    //     0x6f2220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2224: cmp             SP, x16
    //     0x6f2228: b.ls            #0x6f25e0
    // 0x6f222c: LoadField: r3 = r0->field_b
    //     0x6f222c: ldur            w3, [x0, #0xb]
    // 0x6f2230: DecompressPointer r3
    //     0x6f2230: add             x3, x3, HEAP, lsl #32
    // 0x6f2234: stur            x3, [fp, #-0x10]
    // 0x6f2238: cmp             w3, NULL
    // 0x6f223c: b.eq            #0x6f25e8
    // 0x6f2240: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6f2240: ldur            w4, [x3, #0x17]
    // 0x6f2244: DecompressPointer r4
    //     0x6f2244: add             x4, x4, HEAP, lsl #32
    // 0x6f2248: stur            x4, [fp, #-8]
    // 0x6f224c: tbnz            w4, #4, #0x6f2268
    // 0x6f2250: mov             x2, x0
    // 0x6f2254: r1 = Function '_onDeleteTap@1022012655':.
    //     0x6f2254: add             x1, PP, #0x27, lsl #12  ; [pp+0x27578] AnonymousClosure: (0x6f29b0), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftSwipeCellState::_onDeleteTap (0x6f29e8)
    //     0x6f2258: ldr             x1, [x1, #0x578]
    // 0x6f225c: r0 = AllocateClosure()
    //     0x6f225c: bl              #0x908734  ; AllocateClosureStub
    // 0x6f2260: mov             x1, x0
    // 0x6f2264: b               #0x6f226c
    // 0x6f2268: r1 = Null
    //     0x6f2268: mov             x1, NULL
    // 0x6f226c: ldur            x2, [fp, #-0x18]
    // 0x6f2270: ldur            x0, [fp, #-8]
    // 0x6f2274: stur            x1, [fp, #-0x20]
    // 0x6f2278: r0 = Column()
    //     0x6f2278: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f227c: mov             x1, x0
    // 0x6f2280: r0 = Instance_Axis
    //     0x6f2280: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6f2284: stur            x1, [fp, #-0x28]
    // 0x6f2288: StoreField: r1->field_f = r0
    //     0x6f2288: stur            w0, [x1, #0xf]
    // 0x6f228c: r0 = Instance_MainAxisAlignment
    //     0x6f228c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!MainAxisAlignment@8b3301
    //     0x6f2290: ldr             x0, [x0, #0x38]
    // 0x6f2294: StoreField: r1->field_13 = r0
    //     0x6f2294: stur            w0, [x1, #0x13]
    // 0x6f2298: r0 = Instance_MainAxisSize
    //     0x6f2298: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6f229c: ldr             x0, [x0, #0xbf8]
    // 0x6f22a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f22a0: stur            w0, [x1, #0x17]
    // 0x6f22a4: r0 = Instance_CrossAxisAlignment
    //     0x6f22a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6f22a8: ldr             x0, [x0, #0xc00]
    // 0x6f22ac: StoreField: r1->field_1b = r0
    //     0x6f22ac: stur            w0, [x1, #0x1b]
    // 0x6f22b0: r0 = Instance_VerticalDirection
    //     0x6f22b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6f22b4: ldr             x0, [x0, #0xc08]
    // 0x6f22b8: StoreField: r1->field_23 = r0
    //     0x6f22b8: stur            w0, [x1, #0x23]
    // 0x6f22bc: r0 = Instance_Clip
    //     0x6f22bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6f22c0: ldr             x0, [x0, #0xc10]
    // 0x6f22c4: StoreField: r1->field_2b = r0
    //     0x6f22c4: stur            w0, [x1, #0x2b]
    // 0x6f22c8: StoreField: r1->field_2f = rZR
    //     0x6f22c8: stur            xzr, [x1, #0x2f]
    // 0x6f22cc: r2 = const [Instance of 'Icon', Instance of 'SizedBox', Instance of 'Text']
    //     0x6f22cc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27580] List<Widget>(3)
    //     0x6f22d0: ldr             x2, [x2, #0x580]
    // 0x6f22d4: StoreField: r1->field_b = r2
    //     0x6f22d4: stur            w2, [x1, #0xb]
    // 0x6f22d8: r0 = Padding()
    //     0x6f22d8: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f22dc: mov             x1, x0
    // 0x6f22e0: r0 = Instance_EdgeInsets
    //     0x6f22e0: add             x0, PP, #9, lsl #12  ; [pp+0x9b20] Obj!EdgeInsets@88f8d1
    //     0x6f22e4: ldr             x0, [x0, #0xb20]
    // 0x6f22e8: stur            x1, [fp, #-0x30]
    // 0x6f22ec: StoreField: r1->field_f = r0
    //     0x6f22ec: stur            w0, [x1, #0xf]
    // 0x6f22f0: ldur            x0, [fp, #-0x28]
    // 0x6f22f4: StoreField: r1->field_b = r0
    //     0x6f22f4: stur            w0, [x1, #0xb]
    // 0x6f22f8: r0 = InkWell()
    //     0x6f22f8: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6f22fc: mov             x1, x0
    // 0x6f2300: ldur            x0, [fp, #-0x30]
    // 0x6f2304: stur            x1, [fp, #-0x28]
    // 0x6f2308: StoreField: r1->field_b = r0
    //     0x6f2308: stur            w0, [x1, #0xb]
    // 0x6f230c: ldur            x0, [fp, #-0x20]
    // 0x6f2310: StoreField: r1->field_f = r0
    //     0x6f2310: stur            w0, [x1, #0xf]
    // 0x6f2314: r0 = true
    //     0x6f2314: add             x0, NULL, #0x20  ; true
    // 0x6f2318: StoreField: r1->field_43 = r0
    //     0x6f2318: stur            w0, [x1, #0x43]
    // 0x6f231c: r2 = Instance_BoxShape
    //     0x6f231c: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6f2320: ldr             x2, [x2, #0x9b0]
    // 0x6f2324: StoreField: r1->field_47 = r2
    //     0x6f2324: stur            w2, [x1, #0x47]
    // 0x6f2328: StoreField: r1->field_6f = r0
    //     0x6f2328: stur            w0, [x1, #0x6f]
    // 0x6f232c: r2 = false
    //     0x6f232c: add             x2, NULL, #0x30  ; false
    // 0x6f2330: StoreField: r1->field_73 = r2
    //     0x6f2330: stur            w2, [x1, #0x73]
    // 0x6f2334: StoreField: r1->field_83 = r0
    //     0x6f2334: stur            w0, [x1, #0x83]
    // 0x6f2338: StoreField: r1->field_7b = r2
    //     0x6f2338: stur            w2, [x1, #0x7b]
    // 0x6f233c: r0 = Material()
    //     0x6f233c: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6f2340: mov             x1, x0
    // 0x6f2344: r0 = Instance_MaterialType
    //     0x6f2344: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x6f2348: ldr             x0, [x0, #0x4b8]
    // 0x6f234c: stur            x1, [fp, #-0x20]
    // 0x6f2350: StoreField: r1->field_f = r0
    //     0x6f2350: stur            w0, [x1, #0xf]
    // 0x6f2354: StoreField: r1->field_13 = rZR
    //     0x6f2354: stur            xzr, [x1, #0x13]
    // 0x6f2358: r0 = Instance_Color
    //     0x6f2358: add             x0, PP, #0x27, lsl #12  ; [pp+0x27588] Obj!Color@8ada41
    //     0x6f235c: ldr             x0, [x0, #0x588]
    // 0x6f2360: StoreField: r1->field_1b = r0
    //     0x6f2360: stur            w0, [x1, #0x1b]
    // 0x6f2364: r0 = true
    //     0x6f2364: add             x0, NULL, #0x20  ; true
    // 0x6f2368: StoreField: r1->field_2f = r0
    //     0x6f2368: stur            w0, [x1, #0x2f]
    // 0x6f236c: r0 = Instance_Clip
    //     0x6f236c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6f2370: ldr             x0, [x0, #0xc10]
    // 0x6f2374: StoreField: r1->field_33 = r0
    //     0x6f2374: stur            w0, [x1, #0x33]
    // 0x6f2378: r0 = Instance_Duration
    //     0x6f2378: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x6f237c: ldr             x0, [x0, #0x530]
    // 0x6f2380: StoreField: r1->field_37 = r0
    //     0x6f2380: stur            w0, [x1, #0x37]
    // 0x6f2384: ldur            x0, [fp, #-0x28]
    // 0x6f2388: StoreField: r1->field_b = r0
    //     0x6f2388: stur            w0, [x1, #0xb]
    // 0x6f238c: r0 = SizedBox()
    //     0x6f238c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f2390: mov             x1, x0
    // 0x6f2394: r0 = 96.000000
    //     0x6f2394: add             x0, PP, #0x27, lsl #12  ; [pp+0x27590] 96
    //     0x6f2398: ldr             x0, [x0, #0x590]
    // 0x6f239c: stur            x1, [fp, #-0x28]
    // 0x6f23a0: StoreField: r1->field_f = r0
    //     0x6f23a0: stur            w0, [x1, #0xf]
    // 0x6f23a4: r0 = inf
    //     0x6f23a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6f23a8: ldr             x0, [x0, #0xc58]
    // 0x6f23ac: StoreField: r1->field_13 = r0
    //     0x6f23ac: stur            w0, [x1, #0x13]
    // 0x6f23b0: ldur            x0, [fp, #-0x20]
    // 0x6f23b4: StoreField: r1->field_b = r0
    //     0x6f23b4: stur            w0, [x1, #0xb]
    // 0x6f23b8: r0 = Align()
    //     0x6f23b8: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6f23bc: mov             x2, x0
    // 0x6f23c0: r0 = Instance_Alignment
    //     0x6f23c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!Alignment@890c71
    //     0x6f23c4: ldr             x0, [x0, #0xe80]
    // 0x6f23c8: stur            x2, [fp, #-0x20]
    // 0x6f23cc: StoreField: r2->field_f = r0
    //     0x6f23cc: stur            w0, [x2, #0xf]
    // 0x6f23d0: ldur            x0, [fp, #-0x28]
    // 0x6f23d4: StoreField: r2->field_b = r0
    //     0x6f23d4: stur            w0, [x2, #0xb]
    // 0x6f23d8: r1 = <StackParentData>
    //     0x6f23d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6f23dc: ldr             x1, [x1, #0xdf8]
    // 0x6f23e0: r0 = Positioned()
    //     0x6f23e0: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6f23e4: mov             x1, x0
    // 0x6f23e8: r0 = 0.000000
    //     0x6f23e8: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6f23ec: stur            x1, [fp, #-0x28]
    // 0x6f23f0: StoreField: r1->field_13 = r0
    //     0x6f23f0: stur            w0, [x1, #0x13]
    // 0x6f23f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f23f4: stur            w0, [x1, #0x17]
    // 0x6f23f8: StoreField: r1->field_1b = r0
    //     0x6f23f8: stur            w0, [x1, #0x1b]
    // 0x6f23fc: StoreField: r1->field_1f = r0
    //     0x6f23fc: stur            w0, [x1, #0x1f]
    // 0x6f2400: ldur            x0, [fp, #-0x20]
    // 0x6f2404: StoreField: r1->field_b = r0
    //     0x6f2404: stur            w0, [x1, #0xb]
    // 0x6f2408: ldur            x2, [fp, #-0x18]
    // 0x6f240c: LoadField: d0 = r2->field_1b
    //     0x6f240c: ldur            d0, [x2, #0x1b]
    // 0x6f2410: fneg            d1, d0
    // 0x6f2414: stur            d1, [fp, #-0x48]
    // 0x6f2418: r0 = Offset()
    //     0x6f2418: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6f241c: ldur            d0, [fp, #-0x48]
    // 0x6f2420: stur            x0, [fp, #-0x20]
    // 0x6f2424: StoreField: r0->field_7 = d0
    //     0x6f2424: stur            d0, [x0, #7]
    // 0x6f2428: StoreField: r0->field_f = rZR
    //     0x6f2428: stur            xzr, [x0, #0xf]
    // 0x6f242c: ldur            x3, [fp, #-8]
    // 0x6f2430: tbnz            w3, #4, #0x6f244c
    // 0x6f2434: ldur            x2, [fp, #-0x18]
    // 0x6f2438: r1 = Function '_onHorizontalDragUpdate@1022012655':.
    //     0x6f2438: add             x1, PP, #0x27, lsl #12  ; [pp+0x27598] AnonymousClosure: (0x6f27bc), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftSwipeCellState::_onHorizontalDragUpdate (0x6f27f8)
    //     0x6f243c: ldr             x1, [x1, #0x598]
    // 0x6f2440: r0 = AllocateClosure()
    //     0x6f2440: bl              #0x908734  ; AllocateClosureStub
    // 0x6f2444: mov             x3, x0
    // 0x6f2448: b               #0x6f2450
    // 0x6f244c: r3 = Null
    //     0x6f244c: mov             x3, NULL
    // 0x6f2450: ldur            x0, [fp, #-8]
    // 0x6f2454: stur            x3, [fp, #-0x30]
    // 0x6f2458: tbnz            w0, #4, #0x6f2474
    // 0x6f245c: ldur            x2, [fp, #-0x18]
    // 0x6f2460: r1 = Function '_onHorizontalDragEnd@1022012655':.
    //     0x6f2460: add             x1, PP, #0x27, lsl #12  ; [pp+0x275a0] AnonymousClosure: (0x6f26b4), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftSwipeCellState::_onHorizontalDragEnd (0x6f26f0)
    //     0x6f2464: ldr             x1, [x1, #0x5a0]
    // 0x6f2468: r0 = AllocateClosure()
    //     0x6f2468: bl              #0x908734  ; AllocateClosureStub
    // 0x6f246c: mov             x2, x0
    // 0x6f2470: b               #0x6f2478
    // 0x6f2474: r2 = Null
    //     0x6f2474: mov             x2, NULL
    // 0x6f2478: ldur            x0, [fp, #-0x28]
    // 0x6f247c: ldur            x1, [fp, #-0x10]
    // 0x6f2480: stur            x2, [fp, #-0x40]
    // 0x6f2484: LoadField: r3 = r1->field_b
    //     0x6f2484: ldur            w3, [x1, #0xb]
    // 0x6f2488: DecompressPointer r3
    //     0x6f2488: add             x3, x3, HEAP, lsl #32
    // 0x6f248c: stur            x3, [fp, #-0x38]
    // 0x6f2490: LoadField: r4 = r1->field_13
    //     0x6f2490: ldur            w4, [x1, #0x13]
    // 0x6f2494: DecompressPointer r4
    //     0x6f2494: add             x4, x4, HEAP, lsl #32
    // 0x6f2498: stur            x4, [fp, #-8]
    // 0x6f249c: r0 = _DraftRow()
    //     0x6f249c: bl              #0x6f25ec  ; Allocate_DraftRowStub -> _DraftRow (size=0x18)
    // 0x6f24a0: mov             x3, x0
    // 0x6f24a4: ldur            x0, [fp, #-0x38]
    // 0x6f24a8: stur            x3, [fp, #-0x10]
    // 0x6f24ac: StoreField: r3->field_b = r0
    //     0x6f24ac: stur            w0, [x3, #0xb]
    // 0x6f24b0: ldur            x0, [fp, #-8]
    // 0x6f24b4: StoreField: r3->field_f = r0
    //     0x6f24b4: stur            w0, [x3, #0xf]
    // 0x6f24b8: ldur            x2, [fp, #-0x18]
    // 0x6f24bc: r1 = Function '_onContentTap@1022012655':.
    //     0x6f24bc: add             x1, PP, #0x27, lsl #12  ; [pp+0x275a8] AnonymousClosure: (0x6f25f8), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftSwipeCellState::_onContentTap (0x6f2630)
    //     0x6f24c0: ldr             x1, [x1, #0x5a8]
    // 0x6f24c4: r0 = AllocateClosure()
    //     0x6f24c4: bl              #0x908734  ; AllocateClosureStub
    // 0x6f24c8: mov             x1, x0
    // 0x6f24cc: ldur            x0, [fp, #-0x10]
    // 0x6f24d0: StoreField: r0->field_13 = r1
    //     0x6f24d0: stur            w1, [x0, #0x13]
    // 0x6f24d4: r0 = ColoredBox()
    //     0x6f24d4: bl              #0x62f6d0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x6f24d8: mov             x1, x0
    // 0x6f24dc: r0 = Instance_Color
    //     0x6f24dc: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6f24e0: stur            x1, [fp, #-8]
    // 0x6f24e4: StoreField: r1->field_f = r0
    //     0x6f24e4: stur            w0, [x1, #0xf]
    // 0x6f24e8: ldur            x0, [fp, #-0x10]
    // 0x6f24ec: StoreField: r1->field_b = r0
    //     0x6f24ec: stur            w0, [x1, #0xb]
    // 0x6f24f0: r0 = GestureDetector()
    //     0x6f24f0: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6f24f4: stur            x0, [fp, #-0x10]
    // 0x6f24f8: ldur            x16, [fp, #-0x30]
    // 0x6f24fc: ldur            lr, [fp, #-0x40]
    // 0x6f2500: stp             lr, x16, [SP, #0x10]
    // 0x6f2504: r16 = Instance_HitTestBehavior
    //     0x6f2504: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6f2508: ldr             x16, [x16, #0x618]
    // 0x6f250c: ldur            lr, [fp, #-8]
    // 0x6f2510: stp             lr, x16, [SP]
    // 0x6f2514: mov             x1, x0
    // 0x6f2518: r4 = const [0, 0x5, 0x4, 0x1, behavior, 0x3, child, 0x4, onHorizontalDragEnd, 0x2, onHorizontalDragUpdate, 0x1, null]
    //     0x6f2518: add             x4, PP, #0x27, lsl #12  ; [pp+0x275b0] List(13) [0, 0x5, 0x4, 0x1, "behavior", 0x3, "child", 0x4, "onHorizontalDragEnd", 0x2, "onHorizontalDragUpdate", 0x1, Null]
    //     0x6f251c: ldr             x4, [x4, #0x5b0]
    // 0x6f2520: r0 = GestureDetector()
    //     0x6f2520: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6f2524: r0 = Transform()
    //     0x6f2524: bl              #0x622884  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x6f2528: mov             x1, x0
    // 0x6f252c: ldur            x2, [fp, #-0x10]
    // 0x6f2530: ldur            x3, [fp, #-0x20]
    // 0x6f2534: stur            x0, [fp, #-8]
    // 0x6f2538: r0 = Transform.translate()
    //     0x6f2538: bl              #0x622630  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x6f253c: r1 = Null
    //     0x6f253c: mov             x1, NULL
    // 0x6f2540: r2 = 4
    //     0x6f2540: movz            x2, #0x4
    // 0x6f2544: r0 = AllocateArray()
    //     0x6f2544: bl              #0x909400  ; AllocateArrayStub
    // 0x6f2548: mov             x2, x0
    // 0x6f254c: ldur            x0, [fp, #-0x28]
    // 0x6f2550: stur            x2, [fp, #-0x10]
    // 0x6f2554: StoreField: r2->field_f = r0
    //     0x6f2554: stur            w0, [x2, #0xf]
    // 0x6f2558: ldur            x0, [fp, #-8]
    // 0x6f255c: StoreField: r2->field_13 = r0
    //     0x6f255c: stur            w0, [x2, #0x13]
    // 0x6f2560: r1 = <Widget>
    //     0x6f2560: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6f2564: ldr             x1, [x1, #0x1c8]
    // 0x6f2568: r0 = AllocateGrowableArray()
    //     0x6f2568: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6f256c: mov             x1, x0
    // 0x6f2570: ldur            x0, [fp, #-0x10]
    // 0x6f2574: stur            x1, [fp, #-8]
    // 0x6f2578: StoreField: r1->field_f = r0
    //     0x6f2578: stur            w0, [x1, #0xf]
    // 0x6f257c: r0 = 4
    //     0x6f257c: movz            x0, #0x4
    // 0x6f2580: StoreField: r1->field_b = r0
    //     0x6f2580: stur            w0, [x1, #0xb]
    // 0x6f2584: r0 = Stack()
    //     0x6f2584: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6f2588: mov             x1, x0
    // 0x6f258c: r0 = Instance_AlignmentDirectional
    //     0x6f258c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x6f2590: ldr             x0, [x0, #0x3d0]
    // 0x6f2594: stur            x1, [fp, #-0x10]
    // 0x6f2598: StoreField: r1->field_f = r0
    //     0x6f2598: stur            w0, [x1, #0xf]
    // 0x6f259c: r0 = Instance_StackFit
    //     0x6f259c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x6f25a0: ldr             x0, [x0, #0x518]
    // 0x6f25a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f25a4: stur            w0, [x1, #0x17]
    // 0x6f25a8: r0 = Instance_Clip
    //     0x6f25a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6f25ac: ldr             x0, [x0, #0xa68]
    // 0x6f25b0: StoreField: r1->field_1b = r0
    //     0x6f25b0: stur            w0, [x1, #0x1b]
    // 0x6f25b4: ldur            x2, [fp, #-8]
    // 0x6f25b8: StoreField: r1->field_b = r2
    //     0x6f25b8: stur            w2, [x1, #0xb]
    // 0x6f25bc: r0 = ClipRect()
    //     0x6f25bc: bl              #0x638dc8  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x6f25c0: r1 = Instance_Clip
    //     0x6f25c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6f25c4: ldr             x1, [x1, #0xa68]
    // 0x6f25c8: StoreField: r0->field_13 = r1
    //     0x6f25c8: stur            w1, [x0, #0x13]
    // 0x6f25cc: ldur            x1, [fp, #-0x10]
    // 0x6f25d0: StoreField: r0->field_b = r1
    //     0x6f25d0: stur            w1, [x0, #0xb]
    // 0x6f25d4: LeaveFrame
    //     0x6f25d4: mov             SP, fp
    //     0x6f25d8: ldp             fp, lr, [SP], #0x10
    // 0x6f25dc: ret
    //     0x6f25dc: ret             
    // 0x6f25e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f25e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f25e4: b               #0x6f222c
    // 0x6f25e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f25e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onContentTap(dynamic) {
    // ** addr: 0x6f25f8, size: 0x38
    // 0x6f25f8: EnterFrame
    //     0x6f25f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f25fc: mov             fp, SP
    // 0x6f2600: ldr             x0, [fp, #0x10]
    // 0x6f2604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f2604: ldur            w1, [x0, #0x17]
    // 0x6f2608: DecompressPointer r1
    //     0x6f2608: add             x1, x1, HEAP, lsl #32
    // 0x6f260c: CheckStackOverflow
    //     0x6f260c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2610: cmp             SP, x16
    //     0x6f2614: b.ls            #0x6f2628
    // 0x6f2618: r0 = _onContentTap()
    //     0x6f2618: bl              #0x6f2630  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftSwipeCellState::_onContentTap
    // 0x6f261c: LeaveFrame
    //     0x6f261c: mov             SP, fp
    //     0x6f2620: ldp             fp, lr, [SP], #0x10
    // 0x6f2624: ret
    //     0x6f2624: ret             
    // 0x6f2628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2628: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f262c: b               #0x6f2618
  }
  _ _onContentTap(/* No info */) {
    // ** addr: 0x6f2630, size: 0x84
    // 0x6f2630: EnterFrame
    //     0x6f2630: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2634: mov             fp, SP
    // 0x6f2638: AllocStack(0x8)
    //     0x6f2638: sub             SP, SP, #8
    // 0x6f263c: d0 = 0.000000
    //     0x6f263c: eor             v0.16b, v0.16b, v0.16b
    // 0x6f2640: CheckStackOverflow
    //     0x6f2640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2644: cmp             SP, x16
    //     0x6f2648: b.ls            #0x6f26a8
    // 0x6f264c: LoadField: d1 = r1->field_1b
    //     0x6f264c: ldur            d1, [x1, #0x1b]
    // 0x6f2650: fcmp            d1, d0
    // 0x6f2654: b.le            #0x6f266c
    // 0x6f2658: r0 = _snapTo()
    //     0x6f2658: bl              #0x621fcc  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftSwipeCellState::_snapTo
    // 0x6f265c: r0 = Null
    //     0x6f265c: mov             x0, NULL
    // 0x6f2660: LeaveFrame
    //     0x6f2660: mov             SP, fp
    //     0x6f2664: ldp             fp, lr, [SP], #0x10
    // 0x6f2668: ret
    //     0x6f2668: ret             
    // 0x6f266c: LoadField: r0 = r1->field_b
    //     0x6f266c: ldur            w0, [x1, #0xb]
    // 0x6f2670: DecompressPointer r0
    //     0x6f2670: add             x0, x0, HEAP, lsl #32
    // 0x6f2674: cmp             w0, NULL
    // 0x6f2678: b.eq            #0x6f26b0
    // 0x6f267c: LoadField: r1 = r0->field_23
    //     0x6f267c: ldur            w1, [x0, #0x23]
    // 0x6f2680: DecompressPointer r1
    //     0x6f2680: add             x1, x1, HEAP, lsl #32
    // 0x6f2684: str             x1, [SP]
    // 0x6f2688: mov             x0, x1
    // 0x6f268c: ClosureCall
    //     0x6f268c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6f2690: ldur            x2, [x0, #0x1f]
    //     0x6f2694: blr             x2
    // 0x6f2698: r0 = Null
    //     0x6f2698: mov             x0, NULL
    // 0x6f269c: LeaveFrame
    //     0x6f269c: mov             SP, fp
    //     0x6f26a0: ldp             fp, lr, [SP], #0x10
    // 0x6f26a4: ret
    //     0x6f26a4: ret             
    // 0x6f26a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f26a8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6f26ac: b               #0x6f264c
    // 0x6f26b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f26b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onHorizontalDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x6f26b4, size: 0x3c
    // 0x6f26b4: EnterFrame
    //     0x6f26b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f26b8: mov             fp, SP
    // 0x6f26bc: ldr             x0, [fp, #0x18]
    // 0x6f26c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f26c0: ldur            w1, [x0, #0x17]
    // 0x6f26c4: DecompressPointer r1
    //     0x6f26c4: add             x1, x1, HEAP, lsl #32
    // 0x6f26c8: CheckStackOverflow
    //     0x6f26c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f26cc: cmp             SP, x16
    //     0x6f26d0: b.ls            #0x6f26e8
    // 0x6f26d4: ldr             x2, [fp, #0x10]
    // 0x6f26d8: r0 = _onHorizontalDragEnd()
    //     0x6f26d8: bl              #0x6f26f0  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftSwipeCellState::_onHorizontalDragEnd
    // 0x6f26dc: LeaveFrame
    //     0x6f26dc: mov             SP, fp
    //     0x6f26e0: ldp             fp, lr, [SP], #0x10
    // 0x6f26e4: ret
    //     0x6f26e4: ret             
    // 0x6f26e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f26e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f26ec: b               #0x6f26d4
  }
  _ _onHorizontalDragEnd(/* No info */) {
    // ** addr: 0x6f26f0, size: 0xcc
    // 0x6f26f0: EnterFrame
    //     0x6f26f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f26f4: mov             fp, SP
    // 0x6f26f8: CheckStackOverflow
    //     0x6f26f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f26fc: cmp             SP, x16
    //     0x6f2700: b.ls            #0x6f27b0
    // 0x6f2704: LoadField: r0 = r1->field_b
    //     0x6f2704: ldur            w0, [x1, #0xb]
    // 0x6f2708: DecompressPointer r0
    //     0x6f2708: add             x0, x0, HEAP, lsl #32
    // 0x6f270c: cmp             w0, NULL
    // 0x6f2710: b.eq            #0x6f27b8
    // 0x6f2714: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6f2714: ldur            w3, [x0, #0x17]
    // 0x6f2718: DecompressPointer r3
    //     0x6f2718: add             x3, x3, HEAP, lsl #32
    // 0x6f271c: tbz             w3, #4, #0x6f2730
    // 0x6f2720: r0 = Null
    //     0x6f2720: mov             x0, NULL
    // 0x6f2724: LeaveFrame
    //     0x6f2724: mov             SP, fp
    //     0x6f2728: ldp             fp, lr, [SP], #0x10
    // 0x6f272c: ret
    //     0x6f272c: ret             
    // 0x6f2730: d0 = -600.000000
    //     0x6f2730: add             x17, PP, #0x27, lsl #12  ; [pp+0x275e0] IMM: double(-600) from 0xc082c00000000000
    //     0x6f2734: ldr             d0, [x17, #0x5e0]
    // 0x6f2738: LoadField: r0 = r2->field_7
    //     0x6f2738: ldur            w0, [x2, #7]
    // 0x6f273c: DecompressPointer r0
    //     0x6f273c: add             x0, x0, HEAP, lsl #32
    // 0x6f2740: LoadField: r2 = r0->field_7
    //     0x6f2740: ldur            w2, [x0, #7]
    // 0x6f2744: DecompressPointer r2
    //     0x6f2744: add             x2, x2, HEAP, lsl #32
    // 0x6f2748: LoadField: d1 = r2->field_7
    //     0x6f2748: ldur            d1, [x2, #7]
    // 0x6f274c: fcmp            d0, d1
    // 0x6f2750: b.le            #0x6f2760
    // 0x6f2754: d0 = 96.000000
    //     0x6f2754: ldr             d0, [PP, #0x7a48]  ; [pp+0x7a48] IMM: double(96) from 0x4058000000000000
    // 0x6f2758: r0 = _snapTo()
    //     0x6f2758: bl              #0x621fcc  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftSwipeCellState::_snapTo
    // 0x6f275c: b               #0x6f27a0
    // 0x6f2760: d0 = 600.000000
    //     0x6f2760: add             x17, PP, #0x27, lsl #12  ; [pp+0x275e8] IMM: double(600) from 0x4082c00000000000
    //     0x6f2764: ldr             d0, [x17, #0x5e8]
    // 0x6f2768: fcmp            d1, d0
    // 0x6f276c: b.le            #0x6f277c
    // 0x6f2770: d0 = 0.000000
    //     0x6f2770: eor             v0.16b, v0.16b, v0.16b
    // 0x6f2774: r0 = _snapTo()
    //     0x6f2774: bl              #0x621fcc  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftSwipeCellState::_snapTo
    // 0x6f2778: b               #0x6f27a0
    // 0x6f277c: d0 = 48.000000
    //     0x6f277c: add             x17, PP, #8, lsl #12  ; [pp+0x8060] IMM: double(48) from 0x4048000000000000
    //     0x6f2780: ldr             d0, [x17, #0x60]
    // 0x6f2784: LoadField: d1 = r1->field_1b
    //     0x6f2784: ldur            d1, [x1, #0x1b]
    // 0x6f2788: fcmp            d1, d0
    // 0x6f278c: b.le            #0x6f2798
    // 0x6f2790: d0 = 96.000000
    //     0x6f2790: ldr             d0, [PP, #0x7a48]  ; [pp+0x7a48] IMM: double(96) from 0x4058000000000000
    // 0x6f2794: b               #0x6f279c
    // 0x6f2798: d0 = 0.000000
    //     0x6f2798: eor             v0.16b, v0.16b, v0.16b
    // 0x6f279c: r0 = _snapTo()
    //     0x6f279c: bl              #0x621fcc  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftSwipeCellState::_snapTo
    // 0x6f27a0: r0 = Null
    //     0x6f27a0: mov             x0, NULL
    // 0x6f27a4: LeaveFrame
    //     0x6f27a4: mov             SP, fp
    //     0x6f27a8: ldp             fp, lr, [SP], #0x10
    // 0x6f27ac: ret
    //     0x6f27ac: ret             
    // 0x6f27b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f27b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f27b4: b               #0x6f2704
    // 0x6f27b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f27b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onHorizontalDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x6f27bc, size: 0x3c
    // 0x6f27bc: EnterFrame
    //     0x6f27bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f27c0: mov             fp, SP
    // 0x6f27c4: ldr             x0, [fp, #0x18]
    // 0x6f27c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f27c8: ldur            w1, [x0, #0x17]
    // 0x6f27cc: DecompressPointer r1
    //     0x6f27cc: add             x1, x1, HEAP, lsl #32
    // 0x6f27d0: CheckStackOverflow
    //     0x6f27d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f27d4: cmp             SP, x16
    //     0x6f27d8: b.ls            #0x6f27f0
    // 0x6f27dc: ldr             x2, [fp, #0x10]
    // 0x6f27e0: r0 = _onHorizontalDragUpdate()
    //     0x6f27e0: bl              #0x6f27f8  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftSwipeCellState::_onHorizontalDragUpdate
    // 0x6f27e4: LeaveFrame
    //     0x6f27e4: mov             SP, fp
    //     0x6f27e8: ldp             fp, lr, [SP], #0x10
    // 0x6f27ec: ret
    //     0x6f27ec: ret             
    // 0x6f27f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f27f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f27f4: b               #0x6f27dc
  }
  _ _onHorizontalDragUpdate(/* No info */) {
    // ** addr: 0x6f27f8, size: 0xf4
    // 0x6f27f8: EnterFrame
    //     0x6f27f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f27fc: mov             fp, SP
    // 0x6f2800: AllocStack(0x18)
    //     0x6f2800: sub             SP, SP, #0x18
    // 0x6f2804: SetupParameters(_DraftSwipeCellState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f2804: stur            x1, [fp, #-8]
    //     0x6f2808: stur            x2, [fp, #-0x10]
    // 0x6f280c: CheckStackOverflow
    //     0x6f280c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2810: cmp             SP, x16
    //     0x6f2814: b.ls            #0x6f28e0
    // 0x6f2818: r1 = 2
    //     0x6f2818: movz            x1, #0x2
    // 0x6f281c: r0 = AllocateContext()
    //     0x6f281c: bl              #0x908370  ; AllocateContextStub
    // 0x6f2820: mov             x2, x0
    // 0x6f2824: ldur            x0, [fp, #-8]
    // 0x6f2828: stur            x2, [fp, #-0x18]
    // 0x6f282c: StoreField: r2->field_f = r0
    //     0x6f282c: stur            w0, [x2, #0xf]
    // 0x6f2830: ldur            x1, [fp, #-0x10]
    // 0x6f2834: StoreField: r2->field_13 = r1
    //     0x6f2834: stur            w1, [x2, #0x13]
    // 0x6f2838: LoadField: r1 = r0->field_b
    //     0x6f2838: ldur            w1, [x0, #0xb]
    // 0x6f283c: DecompressPointer r1
    //     0x6f283c: add             x1, x1, HEAP, lsl #32
    // 0x6f2840: cmp             w1, NULL
    // 0x6f2844: b.eq            #0x6f28e8
    // 0x6f2848: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6f2848: ldur            w3, [x1, #0x17]
    // 0x6f284c: DecompressPointer r3
    //     0x6f284c: add             x3, x3, HEAP, lsl #32
    // 0x6f2850: tbz             w3, #4, #0x6f2864
    // 0x6f2854: r0 = Null
    //     0x6f2854: mov             x0, NULL
    // 0x6f2858: LeaveFrame
    //     0x6f2858: mov             SP, fp
    //     0x6f285c: ldp             fp, lr, [SP], #0x10
    // 0x6f2860: ret
    //     0x6f2860: ret             
    // 0x6f2864: mov             x1, x0
    // 0x6f2868: LoadField: r0 = r1->field_23
    //     0x6f2868: ldur            w0, [x1, #0x23]
    // 0x6f286c: DecompressPointer r0
    //     0x6f286c: add             x0, x0, HEAP, lsl #32
    // 0x6f2870: r16 = Sentinel
    //     0x6f2870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f2874: cmp             w0, w16
    // 0x6f2878: b.ne            #0x6f2888
    // 0x6f287c: r2 = _snap
    //     0x6f287c: add             x2, PP, #0x27, lsl #12  ; [pp+0x275b8] Field <_DraftSwipeCellState@1022012655._snap@1022012655>: late final (offset: 0x24)
    //     0x6f2880: ldr             x2, [x2, #0x5b8]
    // 0x6f2884: r0 = InitLateFinalInstanceField()
    //     0x6f2884: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x6f2888: LoadField: r1 = r0->field_2f
    //     0x6f2888: ldur            w1, [x0, #0x2f]
    // 0x6f288c: DecompressPointer r1
    //     0x6f288c: add             x1, x1, HEAP, lsl #32
    // 0x6f2890: cmp             w1, NULL
    // 0x6f2894: b.eq            #0x6f28b4
    // 0x6f2898: LoadField: r2 = r1->field_7
    //     0x6f2898: ldur            w2, [x1, #7]
    // 0x6f289c: DecompressPointer r2
    //     0x6f289c: add             x2, x2, HEAP, lsl #32
    // 0x6f28a0: cmp             w2, NULL
    // 0x6f28a4: b.eq            #0x6f28b4
    // 0x6f28a8: mov             x1, x0
    // 0x6f28ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f28ac: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f28b0: r0 = stop()
    //     0x6f28b0: bl              #0x3acf3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x6f28b4: ldur            x2, [fp, #-0x18]
    // 0x6f28b8: r1 = Function '<anonymous closure>':.
    //     0x6f28b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x275f0] AnonymousClosure: (0x6f28ec), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftSwipeCellState::_onHorizontalDragUpdate (0x6f27f8)
    //     0x6f28bc: ldr             x1, [x1, #0x5f0]
    // 0x6f28c0: r0 = AllocateClosure()
    //     0x6f28c0: bl              #0x908734  ; AllocateClosureStub
    // 0x6f28c4: ldur            x1, [fp, #-8]
    // 0x6f28c8: mov             x2, x0
    // 0x6f28cc: r0 = setState()
    //     0x6f28cc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f28d0: r0 = Null
    //     0x6f28d0: mov             x0, NULL
    // 0x6f28d4: LeaveFrame
    //     0x6f28d4: mov             SP, fp
    //     0x6f28d8: ldp             fp, lr, [SP], #0x10
    // 0x6f28dc: ret
    //     0x6f28dc: ret             
    // 0x6f28e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f28e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f28e4: b               #0x6f2818
    // 0x6f28e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f28e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f28ec, size: 0xc4
    // 0x6f28ec: EnterFrame
    //     0x6f28ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f28f0: mov             fp, SP
    // 0x6f28f4: AllocStack(0x8)
    //     0x6f28f4: sub             SP, SP, #8
    // 0x6f28f8: SetupParameters([dynamic _ /* r0 */])
    //     0x6f28f8: ldr             x0, [fp, #0x10]
    //     0x6f28fc: ldur            w1, [x0, #0x17]
    //     0x6f2900: add             x1, x1, HEAP, lsl #32
    // 0x6f2904: CheckStackOverflow
    //     0x6f2904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2908: cmp             SP, x16
    //     0x6f290c: b.ls            #0x6f298c
    // 0x6f2910: LoadField: r0 = r1->field_f
    //     0x6f2910: ldur            w0, [x1, #0xf]
    // 0x6f2914: DecompressPointer r0
    //     0x6f2914: add             x0, x0, HEAP, lsl #32
    // 0x6f2918: stur            x0, [fp, #-8]
    // 0x6f291c: LoadField: d0 = r0->field_1b
    //     0x6f291c: ldur            d0, [x0, #0x1b]
    // 0x6f2920: LoadField: r2 = r1->field_13
    //     0x6f2920: ldur            w2, [x1, #0x13]
    // 0x6f2924: DecompressPointer r2
    //     0x6f2924: add             x2, x2, HEAP, lsl #32
    // 0x6f2928: LoadField: r1 = r2->field_b
    //     0x6f2928: ldur            w1, [x2, #0xb]
    // 0x6f292c: DecompressPointer r1
    //     0x6f292c: add             x1, x1, HEAP, lsl #32
    // 0x6f2930: LoadField: d1 = r1->field_7
    //     0x6f2930: ldur            d1, [x1, #7]
    // 0x6f2934: fsub            d2, d0, d1
    // 0x6f2938: r1 = inline_Allocate_Double()
    //     0x6f2938: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6f293c: add             x1, x1, #0x10
    //     0x6f2940: cmp             x2, x1
    //     0x6f2944: b.ls            #0x6f2994
    //     0x6f2948: str             x1, [THR, #0x50]  ; THR::top
    //     0x6f294c: sub             x1, x1, #0xf
    //     0x6f2950: movz            x2, #0xe15c
    //     0x6f2954: movk            x2, #0x3, lsl #16
    //     0x6f2958: stur            x2, [x1, #-1]
    // 0x6f295c: StoreField: r1->field_7 = d2
    //     0x6f295c: stur            d2, [x1, #7]
    // 0x6f2960: r2 = 0.000000
    //     0x6f2960: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6f2964: r3 = 96.000000
    //     0x6f2964: add             x3, PP, #0x27, lsl #12  ; [pp+0x27590] 96
    //     0x6f2968: ldr             x3, [x3, #0x590]
    // 0x6f296c: r0 = clamp()
    //     0x6f296c: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x6f2970: LoadField: d0 = r0->field_7
    //     0x6f2970: ldur            d0, [x0, #7]
    // 0x6f2974: ldur            x1, [fp, #-8]
    // 0x6f2978: StoreField: r1->field_1b = d0
    //     0x6f2978: stur            d0, [x1, #0x1b]
    // 0x6f297c: r0 = Null
    //     0x6f297c: mov             x0, NULL
    // 0x6f2980: LeaveFrame
    //     0x6f2980: mov             SP, fp
    //     0x6f2984: ldp             fp, lr, [SP], #0x10
    // 0x6f2988: ret
    //     0x6f2988: ret             
    // 0x6f298c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f298c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2990: b               #0x6f2910
    // 0x6f2994: SaveReg d2
    //     0x6f2994: str             q2, [SP, #-0x10]!
    // 0x6f2998: SaveReg r0
    //     0x6f2998: str             x0, [SP, #-8]!
    // 0x6f299c: r0 = AllocateDouble()
    //     0x6f299c: bl              #0x909358  ; AllocateDoubleStub
    // 0x6f29a0: mov             x1, x0
    // 0x6f29a4: RestoreReg r0
    //     0x6f29a4: ldr             x0, [SP], #8
    // 0x6f29a8: RestoreReg d2
    //     0x6f29a8: ldr             q2, [SP], #0x10
    // 0x6f29ac: b               #0x6f295c
  }
  [closure] Future<void> _onDeleteTap(dynamic) {
    // ** addr: 0x6f29b0, size: 0x38
    // 0x6f29b0: EnterFrame
    //     0x6f29b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f29b4: mov             fp, SP
    // 0x6f29b8: ldr             x0, [fp, #0x10]
    // 0x6f29bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f29bc: ldur            w1, [x0, #0x17]
    // 0x6f29c0: DecompressPointer r1
    //     0x6f29c0: add             x1, x1, HEAP, lsl #32
    // 0x6f29c4: CheckStackOverflow
    //     0x6f29c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f29c8: cmp             SP, x16
    //     0x6f29cc: b.ls            #0x6f29e0
    // 0x6f29d0: r0 = _onDeleteTap()
    //     0x6f29d0: bl              #0x6f29e8  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftSwipeCellState::_onDeleteTap
    // 0x6f29d4: LeaveFrame
    //     0x6f29d4: mov             SP, fp
    //     0x6f29d8: ldp             fp, lr, [SP], #0x10
    // 0x6f29dc: ret
    //     0x6f29dc: ret             
    // 0x6f29e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f29e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f29e4: b               #0x6f29d0
  }
  _ _onDeleteTap(/* No info */) async {
    // ** addr: 0x6f29e8, size: 0x108
    // 0x6f29e8: EnterFrame
    //     0x6f29e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f29ec: mov             fp, SP
    // 0x6f29f0: AllocStack(0x28)
    //     0x6f29f0: sub             SP, SP, #0x28
    // 0x6f29f4: SetupParameters(_DraftSwipeCellState this /* r1 => r1, fp-0x10 */)
    //     0x6f29f4: stur            NULL, [fp, #-8]
    //     0x6f29f8: stur            x1, [fp, #-0x10]
    // 0x6f29fc: CheckStackOverflow
    //     0x6f29fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2a00: cmp             SP, x16
    //     0x6f2a04: b.ls            #0x6f2ae0
    // 0x6f2a08: InitAsync() -> Future<void?>
    //     0x6f2a08: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6f2a0c: bl              #0x386740  ; InitAsyncStub
    // 0x6f2a10: ldur            x1, [fp, #-0x10]
    // 0x6f2a14: LoadField: r0 = r1->field_b
    //     0x6f2a14: ldur            w0, [x1, #0xb]
    // 0x6f2a18: DecompressPointer r0
    //     0x6f2a18: add             x0, x0, HEAP, lsl #32
    // 0x6f2a1c: cmp             w0, NULL
    // 0x6f2a20: b.eq            #0x6f2ae8
    // 0x6f2a24: LoadField: r2 = r0->field_27
    //     0x6f2a24: ldur            w2, [x0, #0x27]
    // 0x6f2a28: DecompressPointer r2
    //     0x6f2a28: add             x2, x2, HEAP, lsl #32
    // 0x6f2a2c: str             x2, [SP]
    // 0x6f2a30: mov             x0, x2
    // 0x6f2a34: ClosureCall
    //     0x6f2a34: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6f2a38: ldur            x2, [x0, #0x1f]
    //     0x6f2a3c: blr             x2
    // 0x6f2a40: mov             x1, x0
    // 0x6f2a44: stur            x1, [fp, #-0x18]
    // 0x6f2a48: r0 = Await()
    //     0x6f2a48: bl              #0x3862cc  ; AwaitStub
    // 0x6f2a4c: ldur            x1, [fp, #-0x10]
    // 0x6f2a50: LoadField: r2 = r1->field_f
    //     0x6f2a50: ldur            w2, [x1, #0xf]
    // 0x6f2a54: DecompressPointer r2
    //     0x6f2a54: add             x2, x2, HEAP, lsl #32
    // 0x6f2a58: cmp             w2, NULL
    // 0x6f2a5c: b.ne            #0x6f2a68
    // 0x6f2a60: r0 = Null
    //     0x6f2a60: mov             x0, NULL
    // 0x6f2a64: r0 = ReturnAsyncNotFuture()
    //     0x6f2a64: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f2a68: r2 = 60
    //     0x6f2a68: movz            x2, #0x3c
    // 0x6f2a6c: branchIfSmi(r0, 0x6f2a78)
    //     0x6f2a6c: tbz             w0, #0, #0x6f2a78
    // 0x6f2a70: r2 = LoadClassIdInstr(r0)
    //     0x6f2a70: ldur            x2, [x0, #-1]
    //     0x6f2a74: ubfx            x2, x2, #0xc, #0x14
    // 0x6f2a78: r16 = true
    //     0x6f2a78: add             x16, NULL, #0x20  ; true
    // 0x6f2a7c: stp             x16, x0, [SP]
    // 0x6f2a80: mov             x0, x2
    // 0x6f2a84: mov             lr, x0
    // 0x6f2a88: ldr             lr, [x21, lr, lsl #3]
    // 0x6f2a8c: blr             lr
    // 0x6f2a90: tbnz            w0, #4, #0x6f2acc
    // 0x6f2a94: ldur            x1, [fp, #-0x10]
    // 0x6f2a98: LoadField: r0 = r1->field_b
    //     0x6f2a98: ldur            w0, [x1, #0xb]
    // 0x6f2a9c: DecompressPointer r0
    //     0x6f2a9c: add             x0, x0, HEAP, lsl #32
    // 0x6f2aa0: cmp             w0, NULL
    // 0x6f2aa4: b.eq            #0x6f2aec
    // 0x6f2aa8: LoadField: r1 = r0->field_2b
    //     0x6f2aa8: ldur            w1, [x0, #0x2b]
    // 0x6f2aac: DecompressPointer r1
    //     0x6f2aac: add             x1, x1, HEAP, lsl #32
    // 0x6f2ab0: str             x1, [SP]
    // 0x6f2ab4: mov             x0, x1
    // 0x6f2ab8: ClosureCall
    //     0x6f2ab8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6f2abc: ldur            x2, [x0, #0x1f]
    //     0x6f2ac0: blr             x2
    // 0x6f2ac4: r0 = Null
    //     0x6f2ac4: mov             x0, NULL
    // 0x6f2ac8: r0 = ReturnAsyncNotFuture()
    //     0x6f2ac8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f2acc: ldur            x1, [fp, #-0x10]
    // 0x6f2ad0: d0 = 0.000000
    //     0x6f2ad0: eor             v0.16b, v0.16b, v0.16b
    // 0x6f2ad4: r0 = _snapTo()
    //     0x6f2ad4: bl              #0x621fcc  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftSwipeCellState::_snapTo
    // 0x6f2ad8: r0 = Null
    //     0x6f2ad8: mov             x0, NULL
    // 0x6f2adc: r0 = ReturnAsyncNotFuture()
    //     0x6f2adc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f2ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2ae0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2ae4: b               #0x6f2a08
    // 0x6f2ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2ae8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f2aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2aec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7227a4, size: 0x94
    // 0x7227a4: EnterFrame
    //     0x7227a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7227a8: mov             fp, SP
    // 0x7227ac: AllocStack(0x10)
    //     0x7227ac: sub             SP, SP, #0x10
    // 0x7227b0: SetupParameters(_DraftSwipeCellState this /* r1 => r0, fp-0x8 */)
    //     0x7227b0: mov             x0, x1
    //     0x7227b4: stur            x1, [fp, #-8]
    // 0x7227b8: CheckStackOverflow
    //     0x7227b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7227bc: cmp             SP, x16
    //     0x7227c0: b.ls            #0x722830
    // 0x7227c4: mov             x1, x0
    // 0x7227c8: LoadField: r0 = r1->field_23
    //     0x7227c8: ldur            w0, [x1, #0x23]
    // 0x7227cc: DecompressPointer r0
    //     0x7227cc: add             x0, x0, HEAP, lsl #32
    // 0x7227d0: r16 = Sentinel
    //     0x7227d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7227d4: cmp             w0, w16
    // 0x7227d8: b.ne            #0x7227e8
    // 0x7227dc: r2 = _snap
    //     0x7227dc: add             x2, PP, #0x27, lsl #12  ; [pp+0x275b8] Field <_DraftSwipeCellState@1022012655._snap@1022012655>: late final (offset: 0x24)
    //     0x7227e0: ldr             x2, [x2, #0x5b8]
    // 0x7227e4: r0 = InitLateFinalInstanceField()
    //     0x7227e4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7227e8: ldur            x2, [fp, #-8]
    // 0x7227ec: r1 = Function '_onSnapTick@1022012655':.
    //     0x7227ec: add             x1, PP, #0x27, lsl #12  ; [pp+0x275f8] AnonymousClosure: (0x5db1d0), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftSwipeCellState::_onSnapTick (0x5db208)
    //     0x7227f0: ldr             x1, [x1, #0x5f8]
    // 0x7227f4: stur            x0, [fp, #-0x10]
    // 0x7227f8: r0 = AllocateClosure()
    //     0x7227f8: bl              #0x908734  ; AllocateClosureStub
    // 0x7227fc: ldur            x1, [fp, #-0x10]
    // 0x722800: mov             x2, x0
    // 0x722804: r0 = removeListener()
    //     0x722804: bl              #0x7f4aec  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x722808: ldur            x0, [fp, #-8]
    // 0x72280c: LoadField: r1 = r0->field_23
    //     0x72280c: ldur            w1, [x0, #0x23]
    // 0x722810: DecompressPointer r1
    //     0x722810: add             x1, x1, HEAP, lsl #32
    // 0x722814: r0 = dispose()
    //     0x722814: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x722818: ldur            x1, [fp, #-8]
    // 0x72281c: r0 = dispose()
    //     0x72281c: bl              #0x722838  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] __DraftSwipeCellState&State&SingleTickerProviderStateMixin::dispose
    // 0x722820: r0 = Null
    //     0x722820: mov             x0, NULL
    // 0x722824: LeaveFrame
    //     0x722824: mov             SP, fp
    //     0x722828: ldp             fp, lr, [SP], #0x10
    // 0x72282c: ret
    //     0x72282c: ret             
    // 0x722830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722830: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722834: b               #0x7227c4
  }
}

// class id: 2249, size: 0x44, field offset: 0x14
class _DraftBoxPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5d73c4, size: 0x68
    // 0x5d73c4: EnterFrame
    //     0x5d73c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d73c8: mov             fp, SP
    // 0x5d73cc: AllocStack(0x10)
    //     0x5d73cc: sub             SP, SP, #0x10
    // 0x5d73d0: SetupParameters(_DraftBoxPageState this /* r1 => r0, fp-0x8 */)
    //     0x5d73d0: mov             x0, x1
    //     0x5d73d4: stur            x1, [fp, #-8]
    // 0x5d73d8: CheckStackOverflow
    //     0x5d73d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d73dc: cmp             SP, x16
    //     0x5d73e0: b.ls            #0x5d7424
    // 0x5d73e4: mov             x1, x0
    // 0x5d73e8: r0 = _load()
    //     0x5d73e8: bl              #0x5d742c  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_load
    // 0x5d73ec: ldur            x2, [fp, #-8]
    // 0x5d73f0: LoadField: r0 = r2->field_33
    //     0x5d73f0: ldur            w0, [x2, #0x33]
    // 0x5d73f4: DecompressPointer r0
    //     0x5d73f4: add             x0, x0, HEAP, lsl #32
    // 0x5d73f8: stur            x0, [fp, #-0x10]
    // 0x5d73fc: r1 = Function '_onScroll@1022012655':.
    //     0x5d73fc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6d0] AnonymousClosure: (0x5dac30), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_onScroll (0x5dac68)
    //     0x5d7400: ldr             x1, [x1, #0x6d0]
    // 0x5d7404: r0 = AllocateClosure()
    //     0x5d7404: bl              #0x908734  ; AllocateClosureStub
    // 0x5d7408: ldur            x1, [fp, #-0x10]
    // 0x5d740c: mov             x2, x0
    // 0x5d7410: r0 = addListener()
    //     0x5d7410: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5d7414: r0 = Null
    //     0x5d7414: mov             x0, NULL
    // 0x5d7418: LeaveFrame
    //     0x5d7418: mov             SP, fp
    //     0x5d741c: ldp             fp, lr, [SP], #0x10
    // 0x5d7420: ret
    //     0x5d7420: ret             
    // 0x5d7424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7424: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7428: b               #0x5d73e4
  }
  _ _load(/* No info */) async {
    // ** addr: 0x5d742c, size: 0x288
    // 0x5d742c: EnterFrame
    //     0x5d742c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7430: mov             fp, SP
    // 0x5d7434: AllocStack(0x90)
    //     0x5d7434: sub             SP, SP, #0x90
    // 0x5d7438: SetupParameters(_DraftBoxPageState this /* r1 => r1, fp-0x68 */)
    //     0x5d7438: stur            NULL, [fp, #-8]
    //     0x5d743c: stur            x1, [fp, #-0x68]
    // 0x5d7440: CheckStackOverflow
    //     0x5d7440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7444: cmp             SP, x16
    //     0x5d7448: b.ls            #0x5d76a8
    // 0x5d744c: r1 = 2
    //     0x5d744c: movz            x1, #0x2
    // 0x5d7450: r0 = AllocateContext()
    //     0x5d7450: bl              #0x908370  ; AllocateContextStub
    // 0x5d7454: mov             x2, x0
    // 0x5d7458: ldur            x1, [fp, #-0x68]
    // 0x5d745c: stur            x2, [fp, #-0x70]
    // 0x5d7460: StoreField: r2->field_f = r1
    //     0x5d7460: stur            w1, [x2, #0xf]
    // 0x5d7464: InitAsync() -> Future<void?>
    //     0x5d7464: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5d7468: bl              #0x386740  ; InitAsyncStub
    // 0x5d746c: ldur            x0, [fp, #-0x68]
    // 0x5d7470: LoadField: r1 = r0->field_f
    //     0x5d7470: ldur            w1, [x0, #0xf]
    // 0x5d7474: DecompressPointer r1
    //     0x5d7474: add             x1, x1, HEAP, lsl #32
    // 0x5d7478: cmp             w1, NULL
    // 0x5d747c: b.ne            #0x5d7488
    // 0x5d7480: r0 = Null
    //     0x5d7480: mov             x0, NULL
    // 0x5d7484: r0 = ReturnAsyncNotFuture()
    //     0x5d7484: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5d7488: LoadField: r1 = r0->field_b
    //     0x5d7488: ldur            w1, [x0, #0xb]
    // 0x5d748c: DecompressPointer r1
    //     0x5d748c: add             x1, x1, HEAP, lsl #32
    // 0x5d7490: cmp             w1, NULL
    // 0x5d7494: b.eq            #0x5d76b0
    // 0x5d7498: LoadField: r3 = r1->field_b
    //     0x5d7498: ldur            w3, [x1, #0xb]
    // 0x5d749c: DecompressPointer r3
    //     0x5d749c: add             x3, x3, HEAP, lsl #32
    // 0x5d74a0: stur            x3, [fp, #-0x80]
    // 0x5d74a4: cmp             w3, NULL
    // 0x5d74a8: b.eq            #0x5d74c4
    // 0x5d74ac: r4 = LoadInt32Instr(r3)
    //     0x5d74ac: sbfx            x4, x3, #1, #0x1f
    //     0x5d74b0: tbz             w3, #0, #0x5d74b8
    //     0x5d74b4: ldur            x4, [x3, #7]
    // 0x5d74b8: stur            x4, [fp, #-0x78]
    // 0x5d74bc: cmp             x4, #0
    // 0x5d74c0: b.gt            #0x5d74e8
    // 0x5d74c4: ldur            x2, [fp, #-0x70]
    // 0x5d74c8: r1 = Function '<anonymous closure>':.
    //     0x5d74c8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c688] AnonymousClosure: (0x5dac00), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_load (0x5d742c)
    //     0x5d74cc: ldr             x1, [x1, #0x688]
    // 0x5d74d0: r0 = AllocateClosure()
    //     0x5d74d0: bl              #0x908734  ; AllocateClosureStub
    // 0x5d74d4: ldur            x1, [fp, #-0x68]
    // 0x5d74d8: mov             x2, x0
    // 0x5d74dc: r0 = setState()
    //     0x5d74dc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d74e0: r0 = Null
    //     0x5d74e0: mov             x0, NULL
    // 0x5d74e4: r0 = ReturnAsyncNotFuture()
    //     0x5d74e4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5d74e8: ldur            x2, [fp, #-0x70]
    // 0x5d74ec: r1 = Function '<anonymous closure>':.
    //     0x5d74ec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c690] AnonymousClosure: (0x5dabc8), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_load (0x5d742c)
    //     0x5d74f0: ldr             x1, [x1, #0x690]
    // 0x5d74f4: r0 = AllocateClosure()
    //     0x5d74f4: bl              #0x908734  ; AllocateClosureStub
    // 0x5d74f8: ldur            x1, [fp, #-0x68]
    // 0x5d74fc: mov             x2, x0
    // 0x5d7500: r0 = setState()
    //     0x5d7500: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d7504: ldur            x0, [fp, #-0x68]
    // 0x5d7508: ldur            x3, [fp, #-0x70]
    // 0x5d750c: r1 = "DraftBoxPage"
    //     0x5d750c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] "DraftBoxPage"
    //     0x5d7510: ldr             x1, [x1, #0x190]
    // 0x5d7514: r2 = "load drafts…"
    //     0x5d7514: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c698] "load drafts…"
    //     0x5d7518: ldr             x2, [x2, #0x698]
    // 0x5d751c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d751c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d7520: r0 = d()
    //     0x5d7520: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5d7524: ldur            x3, [fp, #-0x78]
    // 0x5d7528: r1 = Null
    //     0x5d7528: mov             x1, NULL
    // 0x5d752c: r2 = 1
    //     0x5d752c: movz            x2, #0x1
    // 0x5d7530: r0 = fetchDraftList()
    //     0x5d7530: bl              #0x5d76ec  ; [package:sportworld_flutter/api/community/community_dynamic_draft_api.dart] CommunityDynamicDraftApi::fetchDraftList
    // 0x5d7534: mov             x1, x0
    // 0x5d7538: stur            x1, [fp, #-0x80]
    // 0x5d753c: r0 = Await()
    //     0x5d753c: bl              #0x3862cc  ; AwaitStub
    // 0x5d7540: mov             x4, x0
    // 0x5d7544: ldur            x3, [fp, #-0x70]
    // 0x5d7548: stur            x4, [fp, #-0x80]
    // 0x5d754c: StoreField: r3->field_13 = r0
    //     0x5d754c: stur            w0, [x3, #0x13]
    //     0x5d7550: tbz             w0, #0, #0x5d756c
    //     0x5d7554: ldurb           w16, [x3, #-1]
    //     0x5d7558: ldurb           w17, [x0, #-1]
    //     0x5d755c: and             x16, x17, x16, lsr #2
    //     0x5d7560: tst             x16, HEAP, lsr #32
    //     0x5d7564: b.eq            #0x5d756c
    //     0x5d7568: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5d756c: ldur            x0, [fp, #-0x68]
    // 0x5d7570: LoadField: r1 = r0->field_f
    //     0x5d7570: ldur            w1, [x0, #0xf]
    // 0x5d7574: DecompressPointer r1
    //     0x5d7574: add             x1, x1, HEAP, lsl #32
    // 0x5d7578: cmp             w1, NULL
    // 0x5d757c: b.ne            #0x5d7588
    // 0x5d7580: r0 = Null
    //     0x5d7580: mov             x0, NULL
    // 0x5d7584: r0 = ReturnAsyncNotFuture()
    //     0x5d7584: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5d7588: mov             x2, x3
    // 0x5d758c: r1 = Function '<anonymous closure>':.
    //     0x5d758c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a0] AnonymousClosure: (0x5daaec), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_load (0x5d742c)
    //     0x5d7590: ldr             x1, [x1, #0x6a0]
    // 0x5d7594: r0 = AllocateClosure()
    //     0x5d7594: bl              #0x908734  ; AllocateClosureStub
    // 0x5d7598: ldur            x1, [fp, #-0x68]
    // 0x5d759c: mov             x2, x0
    // 0x5d75a0: r0 = setState()
    //     0x5d75a0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d75a4: r1 = Null
    //     0x5d75a4: mov             x1, NULL
    // 0x5d75a8: r2 = 8
    //     0x5d75a8: movz            x2, #0x8
    // 0x5d75ac: r0 = AllocateArray()
    //     0x5d75ac: bl              #0x909400  ; AllocateArrayStub
    // 0x5d75b0: r16 = "load ok count="
    //     0x5d75b0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] "load ok count="
    //     0x5d75b4: ldr             x16, [x16, #0x6a8]
    // 0x5d75b8: StoreField: r0->field_f = r16
    //     0x5d75b8: stur            w16, [x0, #0xf]
    // 0x5d75bc: ldur            x1, [fp, #-0x80]
    // 0x5d75c0: LoadField: r2 = r1->field_7
    //     0x5d75c0: ldur            w2, [x1, #7]
    // 0x5d75c4: DecompressPointer r2
    //     0x5d75c4: add             x2, x2, HEAP, lsl #32
    // 0x5d75c8: LoadField: r3 = r2->field_b
    //     0x5d75c8: ldur            w3, [x2, #0xb]
    // 0x5d75cc: StoreField: r0->field_13 = r3
    //     0x5d75cc: stur            w3, [x0, #0x13]
    // 0x5d75d0: r16 = " hasMore="
    //     0x5d75d0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1b0] " hasMore="
    //     0x5d75d4: ldr             x16, [x16, #0x1b0]
    // 0x5d75d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d75d8: stur            w16, [x0, #0x17]
    // 0x5d75dc: LoadField: r2 = r1->field_b
    //     0x5d75dc: ldur            w2, [x1, #0xb]
    // 0x5d75e0: DecompressPointer r2
    //     0x5d75e0: add             x2, x2, HEAP, lsl #32
    // 0x5d75e4: StoreField: r0->field_1b = r2
    //     0x5d75e4: stur            w2, [x0, #0x1b]
    // 0x5d75e8: str             x0, [SP]
    // 0x5d75ec: r0 = _interpolate()
    //     0x5d75ec: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5d75f0: mov             x2, x0
    // 0x5d75f4: r1 = "DraftBoxPage"
    //     0x5d75f4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] "DraftBoxPage"
    //     0x5d75f8: ldr             x1, [x1, #0x190]
    // 0x5d75fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d75fc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d7600: r0 = d()
    //     0x5d7600: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5d7604: b               #0x5d76a0
    // 0x5d7608: sub             SP, fp, #0x90
    // 0x5d760c: mov             x3, x0
    // 0x5d7610: stur            x0, [fp, #-0x68]
    // 0x5d7614: mov             x0, x1
    // 0x5d7618: stur            x1, [fp, #-0x70]
    // 0x5d761c: r1 = Null
    //     0x5d761c: mov             x1, NULL
    // 0x5d7620: r2 = 4
    //     0x5d7620: movz            x2, #0x4
    // 0x5d7624: r0 = AllocateArray()
    //     0x5d7624: bl              #0x909400  ; AllocateArrayStub
    // 0x5d7628: r16 = "load failed: "
    //     0x5d7628: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c6b0] "load failed: "
    //     0x5d762c: ldr             x16, [x16, #0x6b0]
    // 0x5d7630: StoreField: r0->field_f = r16
    //     0x5d7630: stur            w16, [x0, #0xf]
    // 0x5d7634: ldur            x1, [fp, #-0x68]
    // 0x5d7638: StoreField: r0->field_13 = r1
    //     0x5d7638: stur            w1, [x0, #0x13]
    // 0x5d763c: str             x0, [SP]
    // 0x5d7640: r0 = _interpolate()
    //     0x5d7640: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5d7644: ldur            x16, [fp, #-0x68]
    // 0x5d7648: ldur            lr, [fp, #-0x70]
    // 0x5d764c: stp             lr, x16, [SP]
    // 0x5d7650: mov             x2, x0
    // 0x5d7654: r1 = "DraftBoxPage"
    //     0x5d7654: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] "DraftBoxPage"
    //     0x5d7658: ldr             x1, [x1, #0x190]
    // 0x5d765c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x5d765c: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x5d7660: ldr             x4, [x4, #0x3e8]
    // 0x5d7664: r0 = e()
    //     0x5d7664: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x5d7668: ldur            x0, [fp, #-0x48]
    // 0x5d766c: LoadField: r1 = r0->field_f
    //     0x5d766c: ldur            w1, [x0, #0xf]
    // 0x5d7670: DecompressPointer r1
    //     0x5d7670: add             x1, x1, HEAP, lsl #32
    // 0x5d7674: cmp             w1, NULL
    // 0x5d7678: b.ne            #0x5d7684
    // 0x5d767c: r0 = Null
    //     0x5d767c: mov             x0, NULL
    // 0x5d7680: r0 = ReturnAsyncNotFuture()
    //     0x5d7680: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5d7684: ldur            x2, [fp, #-0x20]
    // 0x5d7688: r1 = Function '<anonymous closure>':.
    //     0x5d7688: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6b8] AnonymousClosure: (0x5daabc), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_load (0x5d742c)
    //     0x5d768c: ldr             x1, [x1, #0x6b8]
    // 0x5d7690: r0 = AllocateClosure()
    //     0x5d7690: bl              #0x908734  ; AllocateClosureStub
    // 0x5d7694: ldur            x1, [fp, #-0x48]
    // 0x5d7698: mov             x2, x0
    // 0x5d769c: r0 = setState()
    //     0x5d769c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d76a0: r0 = Null
    //     0x5d76a0: mov             x0, NULL
    // 0x5d76a4: r0 = ReturnAsyncNotFuture()
    //     0x5d76a4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5d76a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d76a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d76ac: b               #0x5d744c
    // 0x5d76b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d76b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _load(dynamic) {
    // ** addr: 0x5d76b4, size: 0x38
    // 0x5d76b4: EnterFrame
    //     0x5d76b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d76b8: mov             fp, SP
    // 0x5d76bc: ldr             x0, [fp, #0x10]
    // 0x5d76c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d76c0: ldur            w1, [x0, #0x17]
    // 0x5d76c4: DecompressPointer r1
    //     0x5d76c4: add             x1, x1, HEAP, lsl #32
    // 0x5d76c8: CheckStackOverflow
    //     0x5d76c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d76cc: cmp             SP, x16
    //     0x5d76d0: b.ls            #0x5d76e4
    // 0x5d76d4: r0 = _load()
    //     0x5d76d4: bl              #0x5d742c  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_load
    // 0x5d76d8: LeaveFrame
    //     0x5d76d8: mov             SP, fp
    //     0x5d76dc: ldp             fp, lr, [SP], #0x10
    // 0x5d76e0: ret
    //     0x5d76e0: ret             
    // 0x5d76e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d76e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d76e8: b               #0x5d76d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5daabc, size: 0x30
    // 0x5daabc: r2 = false
    //     0x5daabc: add             x2, NULL, #0x30  ; false
    // 0x5daac0: r1 = "加载失败，请稍后重试"
    //     0x5daac0: add             x1, PP, #0x19, lsl #12  ; [pp+0x190d8] "加载失败，请稍后重试"
    //     0x5daac4: ldr             x1, [x1, #0xd8]
    // 0x5daac8: ldr             x3, [SP]
    // 0x5daacc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5daacc: ldur            w4, [x3, #0x17]
    // 0x5daad0: DecompressPointer r4
    //     0x5daad0: add             x4, x4, HEAP, lsl #32
    // 0x5daad4: LoadField: r3 = r4->field_f
    //     0x5daad4: ldur            w3, [x4, #0xf]
    // 0x5daad8: DecompressPointer r3
    //     0x5daad8: add             x3, x3, HEAP, lsl #32
    // 0x5daadc: StoreField: r3->field_13 = r2
    //     0x5daadc: stur            w2, [x3, #0x13]
    // 0x5daae0: ArrayStore: r3[0] = r1  ; List_4
    //     0x5daae0: stur            w1, [x3, #0x17]
    // 0x5daae4: r0 = Null
    //     0x5daae4: mov             x0, NULL
    // 0x5daae8: ret
    //     0x5daae8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5daaec, size: 0xdc
    // 0x5daaec: EnterFrame
    //     0x5daaec: stp             fp, lr, [SP, #-0x10]!
    //     0x5daaf0: mov             fp, SP
    // 0x5daaf4: AllocStack(0x18)
    //     0x5daaf4: sub             SP, SP, #0x18
    // 0x5daaf8: SetupParameters([dynamic _ /* r0 */])
    //     0x5daaf8: ldr             x0, [fp, #0x10]
    //     0x5daafc: ldur            w3, [x0, #0x17]
    //     0x5dab00: add             x3, x3, HEAP, lsl #32
    //     0x5dab04: stur            x3, [fp, #-0x18]
    // 0x5dab08: CheckStackOverflow
    //     0x5dab08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dab0c: cmp             SP, x16
    //     0x5dab10: b.ls            #0x5dabc0
    // 0x5dab14: LoadField: r0 = r3->field_f
    //     0x5dab14: ldur            w0, [x3, #0xf]
    // 0x5dab18: DecompressPointer r0
    //     0x5dab18: add             x0, x0, HEAP, lsl #32
    // 0x5dab1c: stur            x0, [fp, #-0x10]
    // 0x5dab20: LoadField: r4 = r3->field_13
    //     0x5dab20: ldur            w4, [x3, #0x13]
    // 0x5dab24: DecompressPointer r4
    //     0x5dab24: add             x4, x4, HEAP, lsl #32
    // 0x5dab28: stur            x4, [fp, #-8]
    // 0x5dab2c: LoadField: r2 = r4->field_7
    //     0x5dab2c: ldur            w2, [x4, #7]
    // 0x5dab30: DecompressPointer r2
    //     0x5dab30: add             x2, x2, HEAP, lsl #32
    // 0x5dab34: r1 = <CommunityDynamicItem>
    //     0x5dab34: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1d0] TypeArguments: <CommunityDynamicItem>
    //     0x5dab38: ldr             x1, [x1, #0x1d0]
    // 0x5dab3c: r0 = _GrowableList._ofGrowableList()
    //     0x5dab3c: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5dab40: ldur            x1, [fp, #-0x10]
    // 0x5dab44: StoreField: r1->field_1b = r0
    //     0x5dab44: stur            w0, [x1, #0x1b]
    //     0x5dab48: ldurb           w16, [x1, #-1]
    //     0x5dab4c: ldurb           w17, [x0, #-1]
    //     0x5dab50: and             x16, x17, x16, lsr #2
    //     0x5dab54: tst             x16, HEAP, lsr #32
    //     0x5dab58: b.eq            #0x5dab60
    //     0x5dab5c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5dab60: ldur            x1, [fp, #-0x18]
    // 0x5dab64: LoadField: r2 = r1->field_f
    //     0x5dab64: ldur            w2, [x1, #0xf]
    // 0x5dab68: DecompressPointer r2
    //     0x5dab68: add             x2, x2, HEAP, lsl #32
    // 0x5dab6c: ldur            x1, [fp, #-8]
    // 0x5dab70: LoadField: r3 = r1->field_b
    //     0x5dab70: ldur            w3, [x1, #0xb]
    // 0x5dab74: DecompressPointer r3
    //     0x5dab74: add             x3, x3, HEAP, lsl #32
    // 0x5dab78: StoreField: r2->field_1f = r3
    //     0x5dab78: stur            w3, [x2, #0x1f]
    // 0x5dab7c: LoadField: r0 = r1->field_f
    //     0x5dab7c: ldur            w0, [x1, #0xf]
    // 0x5dab80: DecompressPointer r0
    //     0x5dab80: add             x0, x0, HEAP, lsl #32
    // 0x5dab84: StoreField: r2->field_2f = r0
    //     0x5dab84: stur            w0, [x2, #0x2f]
    //     0x5dab88: ldurb           w16, [x2, #-1]
    //     0x5dab8c: ldurb           w17, [x0, #-1]
    //     0x5dab90: and             x16, x17, x16, lsr #2
    //     0x5dab94: tst             x16, HEAP, lsr #32
    //     0x5dab98: b.eq            #0x5daba0
    //     0x5dab9c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5daba0: r1 = 2
    //     0x5daba0: movz            x1, #0x2
    // 0x5daba4: StoreField: r2->field_27 = r1
    //     0x5daba4: stur            x1, [x2, #0x27]
    // 0x5daba8: r1 = false
    //     0x5daba8: add             x1, NULL, #0x30  ; false
    // 0x5dabac: StoreField: r2->field_13 = r1
    //     0x5dabac: stur            w1, [x2, #0x13]
    // 0x5dabb0: r0 = Null
    //     0x5dabb0: mov             x0, NULL
    // 0x5dabb4: LeaveFrame
    //     0x5dabb4: mov             SP, fp
    //     0x5dabb8: ldp             fp, lr, [SP], #0x10
    // 0x5dabbc: ret
    //     0x5dabbc: ret             
    // 0x5dabc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dabc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dabc4: b               #0x5dab14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5dabc8, size: 0x38
    // 0x5dabc8: r2 = true
    //     0x5dabc8: add             x2, NULL, #0x20  ; true
    // 0x5dabcc: r1 = 1
    //     0x5dabcc: movz            x1, #0x1
    // 0x5dabd0: ldr             x3, [SP]
    // 0x5dabd4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5dabd4: ldur            w4, [x3, #0x17]
    // 0x5dabd8: DecompressPointer r4
    //     0x5dabd8: add             x4, x4, HEAP, lsl #32
    // 0x5dabdc: LoadField: r3 = r4->field_f
    //     0x5dabdc: ldur            w3, [x4, #0xf]
    // 0x5dabe0: DecompressPointer r3
    //     0x5dabe0: add             x3, x3, HEAP, lsl #32
    // 0x5dabe4: StoreField: r3->field_13 = r2
    //     0x5dabe4: stur            w2, [x3, #0x13]
    // 0x5dabe8: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x5dabe8: stur            NULL, [x3, #0x17]
    // 0x5dabec: StoreField: r3->field_27 = r1
    //     0x5dabec: stur            x1, [x3, #0x27]
    // 0x5dabf0: StoreField: r3->field_2f = rNULL
    //     0x5dabf0: stur            NULL, [x3, #0x2f]
    // 0x5dabf4: StoreField: r3->field_1f = r2
    //     0x5dabf4: stur            w2, [x3, #0x1f]
    // 0x5dabf8: r0 = Null
    //     0x5dabf8: mov             x0, NULL
    // 0x5dabfc: ret
    //     0x5dabfc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5dac00, size: 0x30
    // 0x5dac00: r2 = false
    //     0x5dac00: add             x2, NULL, #0x30  ; false
    // 0x5dac04: r1 = "缺少 userId，无法加载草稿箱"
    //     0x5dac04: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6c0] "缺少 userId，无法加载草稿箱"
    //     0x5dac08: ldr             x1, [x1, #0x6c0]
    // 0x5dac0c: ldr             x3, [SP]
    // 0x5dac10: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5dac10: ldur            w4, [x3, #0x17]
    // 0x5dac14: DecompressPointer r4
    //     0x5dac14: add             x4, x4, HEAP, lsl #32
    // 0x5dac18: LoadField: r3 = r4->field_f
    //     0x5dac18: ldur            w3, [x4, #0xf]
    // 0x5dac1c: DecompressPointer r3
    //     0x5dac1c: add             x3, x3, HEAP, lsl #32
    // 0x5dac20: StoreField: r3->field_13 = r2
    //     0x5dac20: stur            w2, [x3, #0x13]
    // 0x5dac24: ArrayStore: r3[0] = r1  ; List_4
    //     0x5dac24: stur            w1, [x3, #0x17]
    // 0x5dac28: r0 = Null
    //     0x5dac28: mov             x0, NULL
    // 0x5dac2c: ret
    //     0x5dac2c: ret             
  }
  [closure] void _onScroll(dynamic) {
    // ** addr: 0x5dac30, size: 0x38
    // 0x5dac30: EnterFrame
    //     0x5dac30: stp             fp, lr, [SP, #-0x10]!
    //     0x5dac34: mov             fp, SP
    // 0x5dac38: ldr             x0, [fp, #0x10]
    // 0x5dac3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5dac3c: ldur            w1, [x0, #0x17]
    // 0x5dac40: DecompressPointer r1
    //     0x5dac40: add             x1, x1, HEAP, lsl #32
    // 0x5dac44: CheckStackOverflow
    //     0x5dac44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dac48: cmp             SP, x16
    //     0x5dac4c: b.ls            #0x5dac60
    // 0x5dac50: r0 = _onScroll()
    //     0x5dac50: bl              #0x5dac68  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_onScroll
    // 0x5dac54: LeaveFrame
    //     0x5dac54: mov             SP, fp
    //     0x5dac58: ldp             fp, lr, [SP], #0x10
    // 0x5dac5c: ret
    //     0x5dac5c: ret             
    // 0x5dac60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dac60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dac64: b               #0x5dac50
  }
  _ _onScroll(/* No info */) {
    // ** addr: 0x5dac68, size: 0xe8
    // 0x5dac68: EnterFrame
    //     0x5dac68: stp             fp, lr, [SP, #-0x10]!
    //     0x5dac6c: mov             fp, SP
    // 0x5dac70: AllocStack(0x8)
    //     0x5dac70: sub             SP, SP, #8
    // 0x5dac74: SetupParameters(_DraftBoxPageState this /* r1 => r0, fp-0x8 */)
    //     0x5dac74: mov             x0, x1
    //     0x5dac78: stur            x1, [fp, #-8]
    // 0x5dac7c: CheckStackOverflow
    //     0x5dac7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dac80: cmp             SP, x16
    //     0x5dac84: b.ls            #0x5dad40
    // 0x5dac88: LoadField: r1 = r0->field_33
    //     0x5dac88: ldur            w1, [x0, #0x33]
    // 0x5dac8c: DecompressPointer r1
    //     0x5dac8c: add             x1, x1, HEAP, lsl #32
    // 0x5dac90: LoadField: r2 = r1->field_3b
    //     0x5dac90: ldur            w2, [x1, #0x3b]
    // 0x5dac94: DecompressPointer r2
    //     0x5dac94: add             x2, x2, HEAP, lsl #32
    // 0x5dac98: LoadField: r1 = r2->field_b
    //     0x5dac98: ldur            w1, [x2, #0xb]
    // 0x5dac9c: cbnz            w1, #0x5dacb0
    // 0x5daca0: r0 = Null
    //     0x5daca0: mov             x0, NULL
    // 0x5daca4: LeaveFrame
    //     0x5daca4: mov             SP, fp
    //     0x5daca8: ldp             fp, lr, [SP], #0x10
    // 0x5dacac: ret
    //     0x5dacac: ret             
    // 0x5dacb0: LoadField: r1 = r0->field_13
    //     0x5dacb0: ldur            w1, [x0, #0x13]
    // 0x5dacb4: DecompressPointer r1
    //     0x5dacb4: add             x1, x1, HEAP, lsl #32
    // 0x5dacb8: tbz             w1, #4, #0x5dacd4
    // 0x5dacbc: LoadField: r1 = r0->field_23
    //     0x5dacbc: ldur            w1, [x0, #0x23]
    // 0x5dacc0: DecompressPointer r1
    //     0x5dacc0: add             x1, x1, HEAP, lsl #32
    // 0x5dacc4: tbz             w1, #4, #0x5dacd4
    // 0x5dacc8: LoadField: r1 = r0->field_1f
    //     0x5dacc8: ldur            w1, [x0, #0x1f]
    // 0x5daccc: DecompressPointer r1
    //     0x5daccc: add             x1, x1, HEAP, lsl #32
    // 0x5dacd0: tbz             w1, #4, #0x5dace4
    // 0x5dacd4: r0 = Null
    //     0x5dacd4: mov             x0, NULL
    // 0x5dacd8: LeaveFrame
    //     0x5dacd8: mov             SP, fp
    //     0x5dacdc: ldp             fp, lr, [SP], #0x10
    // 0x5dace0: ret
    //     0x5dace0: ret             
    // 0x5dace4: mov             x1, x2
    // 0x5dace8: r0 = single()
    //     0x5dace8: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x5dacec: LoadField: r1 = r0->field_3f
    //     0x5dacec: ldur            w1, [x0, #0x3f]
    // 0x5dacf0: DecompressPointer r1
    //     0x5dacf0: add             x1, x1, HEAP, lsl #32
    // 0x5dacf4: cmp             w1, NULL
    // 0x5dacf8: b.eq            #0x5dad48
    // 0x5dacfc: LoadField: r2 = r0->field_33
    //     0x5dacfc: ldur            w2, [x0, #0x33]
    // 0x5dad00: DecompressPointer r2
    //     0x5dad00: add             x2, x2, HEAP, lsl #32
    // 0x5dad04: cmp             w2, NULL
    // 0x5dad08: b.eq            #0x5dad4c
    // 0x5dad0c: LoadField: d0 = r2->field_7
    //     0x5dad0c: ldur            d0, [x2, #7]
    // 0x5dad10: d1 = 260.000000
    //     0x5dad10: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c6d8] IMM: double(260) from 0x4070400000000000
    //     0x5dad14: ldr             d1, [x17, #0x6d8]
    // 0x5dad18: fsub            d2, d0, d1
    // 0x5dad1c: LoadField: d0 = r1->field_7
    //     0x5dad1c: ldur            d0, [x1, #7]
    // 0x5dad20: fcmp            d0, d2
    // 0x5dad24: b.lt            #0x5dad30
    // 0x5dad28: ldur            x1, [fp, #-8]
    // 0x5dad2c: r0 = _loadMore()
    //     0x5dad2c: bl              #0x5dad50  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_loadMore
    // 0x5dad30: r0 = Null
    //     0x5dad30: mov             x0, NULL
    // 0x5dad34: LeaveFrame
    //     0x5dad34: mov             SP, fp
    //     0x5dad38: ldp             fp, lr, [SP], #0x10
    // 0x5dad3c: ret
    //     0x5dad3c: ret             
    // 0x5dad40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dad40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dad44: b               #0x5dac88
    // 0x5dad48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dad48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dad4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dad4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x5dad50, size: 0x2f4
    // 0x5dad50: EnterFrame
    //     0x5dad50: stp             fp, lr, [SP, #-0x10]!
    //     0x5dad54: mov             fp, SP
    // 0x5dad58: AllocStack(0xb8)
    //     0x5dad58: sub             SP, SP, #0xb8
    // 0x5dad5c: SetupParameters(_DraftBoxPageState this /* r1 => r1, fp-0x70 */)
    //     0x5dad5c: stur            NULL, [fp, #-8]
    //     0x5dad60: stur            x1, [fp, #-0x70]
    // 0x5dad64: CheckStackOverflow
    //     0x5dad64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dad68: cmp             SP, x16
    //     0x5dad6c: b.ls            #0x5db034
    // 0x5dad70: r1 = 3
    //     0x5dad70: movz            x1, #0x3
    // 0x5dad74: r0 = AllocateContext()
    //     0x5dad74: bl              #0x908370  ; AllocateContextStub
    // 0x5dad78: mov             x2, x0
    // 0x5dad7c: ldur            x1, [fp, #-0x70]
    // 0x5dad80: stur            x2, [fp, #-0x78]
    // 0x5dad84: StoreField: r2->field_f = r1
    //     0x5dad84: stur            w1, [x2, #0xf]
    // 0x5dad88: InitAsync() -> Future<void?>
    //     0x5dad88: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5dad8c: bl              #0x386740  ; InitAsyncStub
    // 0x5dad90: ldur            x0, [fp, #-0x70]
    // 0x5dad94: LoadField: r1 = r0->field_b
    //     0x5dad94: ldur            w1, [x0, #0xb]
    // 0x5dad98: DecompressPointer r1
    //     0x5dad98: add             x1, x1, HEAP, lsl #32
    // 0x5dad9c: cmp             w1, NULL
    // 0x5dada0: b.eq            #0x5db03c
    // 0x5dada4: LoadField: r3 = r1->field_b
    //     0x5dada4: ldur            w3, [x1, #0xb]
    // 0x5dada8: DecompressPointer r3
    //     0x5dada8: add             x3, x3, HEAP, lsl #32
    // 0x5dadac: stur            x3, [fp, #-0x88]
    // 0x5dadb0: cmp             w3, NULL
    // 0x5dadb4: b.eq            #0x5dadd0
    // 0x5dadb8: r4 = LoadInt32Instr(r3)
    //     0x5dadb8: sbfx            x4, x3, #1, #0x1f
    //     0x5dadbc: tbz             w3, #0, #0x5dadc4
    //     0x5dadc0: ldur            x4, [x3, #7]
    // 0x5dadc4: stur            x4, [fp, #-0x80]
    // 0x5dadc8: cmp             x4, #0
    // 0x5dadcc: b.gt            #0x5dadd8
    // 0x5dadd0: r0 = Null
    //     0x5dadd0: mov             x0, NULL
    // 0x5dadd4: r0 = ReturnAsyncNotFuture()
    //     0x5dadd4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5dadd8: LoadField: r1 = r0->field_23
    //     0x5dadd8: ldur            w1, [x0, #0x23]
    // 0x5daddc: DecompressPointer r1
    //     0x5daddc: add             x1, x1, HEAP, lsl #32
    // 0x5dade0: tbz             w1, #4, #0x5dadf0
    // 0x5dade4: LoadField: r1 = r0->field_1f
    //     0x5dade4: ldur            w1, [x0, #0x1f]
    // 0x5dade8: DecompressPointer r1
    //     0x5dade8: add             x1, x1, HEAP, lsl #32
    // 0x5dadec: tbz             w1, #4, #0x5dadf8
    // 0x5dadf0: r0 = Null
    //     0x5dadf0: mov             x0, NULL
    // 0x5dadf4: r0 = ReturnAsyncNotFuture()
    //     0x5dadf4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5dadf8: ldur            x5, [fp, #-0x78]
    // 0x5dadfc: mov             x2, x5
    // 0x5dae00: r1 = Function '<anonymous closure>':.
    //     0x5dae00: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6e0] AnonymousClosure: (0x59937c), in [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_capture (0x5949bc)
    //     0x5dae04: ldr             x1, [x1, #0x6e0]
    // 0x5dae08: r0 = AllocateClosure()
    //     0x5dae08: bl              #0x908734  ; AllocateClosureStub
    // 0x5dae0c: ldur            x1, [fp, #-0x70]
    // 0x5dae10: mov             x2, x0
    // 0x5dae14: r0 = setState()
    //     0x5dae14: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5dae18: ldur            x3, [fp, #-0x70]
    // 0x5dae1c: LoadField: r4 = r3->field_27
    //     0x5dae1c: ldur            x4, [x3, #0x27]
    // 0x5dae20: stur            x4, [fp, #-0xa8]
    // 0x5dae24: r0 = BoxInt64Instr(r4)
    //     0x5dae24: sbfiz           x0, x4, #1, #0x1f
    //     0x5dae28: cmp             x4, x0, asr #1
    //     0x5dae2c: b.eq            #0x5dae38
    //     0x5dae30: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dae34: stur            x4, [x0, #7]
    // 0x5dae38: mov             x6, x0
    // 0x5dae3c: ldur            x5, [fp, #-0x78]
    // 0x5dae40: stur            x6, [fp, #-0xa0]
    // 0x5dae44: StoreField: r5->field_13 = r0
    //     0x5dae44: stur            w0, [x5, #0x13]
    //     0x5dae48: tbz             w0, #0, #0x5dae64
    //     0x5dae4c: ldurb           w16, [x5, #-1]
    //     0x5dae50: ldurb           w17, [x0, #-1]
    //     0x5dae54: and             x16, x17, x16, lsr #2
    //     0x5dae58: tst             x16, HEAP, lsr #32
    //     0x5dae5c: b.eq            #0x5dae64
    //     0x5dae60: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x5dae64: LoadField: r0 = r3->field_2f
    //     0x5dae64: ldur            w0, [x3, #0x2f]
    // 0x5dae68: DecompressPointer r0
    //     0x5dae68: add             x0, x0, HEAP, lsl #32
    // 0x5dae6c: stur            x0, [fp, #-0x98]
    // 0x5dae70: cmp             w0, NULL
    // 0x5dae74: b.ne            #0x5dae84
    // 0x5dae78: r7 = const []
    //     0x5dae78: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c1e0] List(0) []
    //     0x5dae7c: ldr             x7, [x7, #0x1e0]
    // 0x5dae80: b               #0x5dae88
    // 0x5dae84: mov             x7, x0
    // 0x5dae88: stur            x7, [fp, #-0x90]
    // 0x5dae8c: r1 = Null
    //     0x5dae8c: mov             x1, NULL
    // 0x5dae90: r2 = 14
    //     0x5dae90: movz            x2, #0xe
    // 0x5dae94: r0 = AllocateArray()
    //     0x5dae94: bl              #0x909400  ; AllocateArrayStub
    // 0x5dae98: r16 = "load more page="
    //     0x5dae98: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "load more page="
    //     0x5dae9c: ldr             x16, [x16, #0x6e8]
    // 0x5daea0: StoreField: r0->field_f = r16
    //     0x5daea0: stur            w16, [x0, #0xf]
    // 0x5daea4: ldur            x1, [fp, #-0xa0]
    // 0x5daea8: StoreField: r0->field_13 = r1
    //     0x5daea8: stur            w1, [x0, #0x13]
    // 0x5daeac: r16 = " nextSearchAfter="
    //     0x5daeac: add             x16, PP, #0x19, lsl #12  ; [pp+0x19558] " nextSearchAfter="
    //     0x5daeb0: ldr             x16, [x16, #0x558]
    // 0x5daeb4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5daeb4: stur            w16, [x0, #0x17]
    // 0x5daeb8: ldur            x2, [fp, #-0x90]
    // 0x5daebc: StoreField: r0->field_1b = r2
    //     0x5daebc: stur            w2, [x0, #0x1b]
    // 0x5daec0: r16 = " (raw="
    //     0x5daec0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c6f0] " (raw="
    //     0x5daec4: ldr             x16, [x16, #0x6f0]
    // 0x5daec8: StoreField: r0->field_1f = r16
    //     0x5daec8: stur            w16, [x0, #0x1f]
    // 0x5daecc: ldur            x3, [fp, #-0x98]
    // 0x5daed0: StoreField: r0->field_23 = r3
    //     0x5daed0: stur            w3, [x0, #0x23]
    // 0x5daed4: r16 = ")"
    //     0x5daed4: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x5daed8: StoreField: r0->field_27 = r16
    //     0x5daed8: stur            w16, [x0, #0x27]
    // 0x5daedc: str             x0, [SP]
    // 0x5daee0: r0 = _interpolate()
    //     0x5daee0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5daee4: mov             x2, x0
    // 0x5daee8: r1 = "DraftBoxPage"
    //     0x5daee8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] "DraftBoxPage"
    //     0x5daeec: ldr             x1, [x1, #0x190]
    // 0x5daef0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5daef0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5daef4: r0 = d()
    //     0x5daef4: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5daef8: ldur            x1, [fp, #-0x90]
    // 0x5daefc: ldur            x2, [fp, #-0xa8]
    // 0x5daf00: ldur            x3, [fp, #-0x80]
    // 0x5daf04: r0 = fetchDraftList()
    //     0x5daf04: bl              #0x5d76ec  ; [package:sportworld_flutter/api/community/community_dynamic_draft_api.dart] CommunityDynamicDraftApi::fetchDraftList
    // 0x5daf08: mov             x1, x0
    // 0x5daf0c: stur            x1, [fp, #-0x88]
    // 0x5daf10: r0 = Await()
    //     0x5daf10: bl              #0x3862cc  ; AwaitStub
    // 0x5daf14: ldur            x3, [fp, #-0x78]
    // 0x5daf18: ArrayStore: r3[0] = r0  ; List_4
    //     0x5daf18: stur            w0, [x3, #0x17]
    //     0x5daf1c: tbz             w0, #0, #0x5daf38
    //     0x5daf20: ldurb           w16, [x3, #-1]
    //     0x5daf24: ldurb           w17, [x0, #-1]
    //     0x5daf28: and             x16, x17, x16, lsr #2
    //     0x5daf2c: tst             x16, HEAP, lsr #32
    //     0x5daf30: b.eq            #0x5daf38
    //     0x5daf34: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5daf38: ldur            x0, [fp, #-0x70]
    // 0x5daf3c: LoadField: r1 = r0->field_f
    //     0x5daf3c: ldur            w1, [x0, #0xf]
    // 0x5daf40: DecompressPointer r1
    //     0x5daf40: add             x1, x1, HEAP, lsl #32
    // 0x5daf44: cmp             w1, NULL
    // 0x5daf48: b.ne            #0x5daf54
    // 0x5daf4c: r0 = Null
    //     0x5daf4c: mov             x0, NULL
    // 0x5daf50: r0 = ReturnAsyncNotFuture()
    //     0x5daf50: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5daf54: mov             x2, x3
    // 0x5daf58: r1 = Function '<anonymous closure>':.
    //     0x5daf58: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6f8] AnonymousClosure: (0x5db044), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_loadMore (0x5dad50)
    //     0x5daf5c: ldr             x1, [x1, #0x6f8]
    // 0x5daf60: r0 = AllocateClosure()
    //     0x5daf60: bl              #0x908734  ; AllocateClosureStub
    // 0x5daf64: ldur            x1, [fp, #-0x70]
    // 0x5daf68: mov             x2, x0
    // 0x5daf6c: r0 = setState()
    //     0x5daf6c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5daf70: b               #0x5db02c
    // 0x5daf74: sub             SP, fp, #0xb8
    // 0x5daf78: mov             x3, x0
    // 0x5daf7c: stur            x0, [fp, #-0x70]
    // 0x5daf80: mov             x0, x1
    // 0x5daf84: stur            x1, [fp, #-0x78]
    // 0x5daf88: r1 = Null
    //     0x5daf88: mov             x1, NULL
    // 0x5daf8c: r2 = 4
    //     0x5daf8c: movz            x2, #0x4
    // 0x5daf90: r0 = AllocateArray()
    //     0x5daf90: bl              #0x909400  ; AllocateArrayStub
    // 0x5daf94: r16 = "load more failed: "
    //     0x5daf94: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c700] "load more failed: "
    //     0x5daf98: ldr             x16, [x16, #0x700]
    // 0x5daf9c: StoreField: r0->field_f = r16
    //     0x5daf9c: stur            w16, [x0, #0xf]
    // 0x5dafa0: ldur            x1, [fp, #-0x70]
    // 0x5dafa4: StoreField: r0->field_13 = r1
    //     0x5dafa4: stur            w1, [x0, #0x13]
    // 0x5dafa8: str             x0, [SP]
    // 0x5dafac: r0 = _interpolate()
    //     0x5dafac: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5dafb0: ldur            x16, [fp, #-0x70]
    // 0x5dafb4: ldur            lr, [fp, #-0x78]
    // 0x5dafb8: stp             lr, x16, [SP]
    // 0x5dafbc: mov             x2, x0
    // 0x5dafc0: r1 = "DraftBoxPage"
    //     0x5dafc0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] "DraftBoxPage"
    //     0x5dafc4: ldr             x1, [x1, #0x190]
    // 0x5dafc8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x5dafc8: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x5dafcc: ldr             x4, [x4, #0x3e8]
    // 0x5dafd0: r0 = e()
    //     0x5dafd0: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x5dafd4: ldur            x0, [fp, #-0x48]
    // 0x5dafd8: LoadField: r1 = r0->field_f
    //     0x5dafd8: ldur            w1, [x0, #0xf]
    // 0x5dafdc: DecompressPointer r1
    //     0x5dafdc: add             x1, x1, HEAP, lsl #32
    // 0x5dafe0: cmp             w1, NULL
    // 0x5dafe4: b.ne            #0x5daff0
    // 0x5dafe8: r0 = Null
    //     0x5dafe8: mov             x0, NULL
    // 0x5dafec: r0 = ReturnAsyncNotFuture()
    //     0x5dafec: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5daff0: ldur            x2, [fp, #-0x20]
    // 0x5daff4: r1 = Function '<anonymous closure>':.
    //     0x5daff4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c708] AnonymousClosure: (0x59499c), in [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_capture (0x5949bc)
    //     0x5daff8: ldr             x1, [x1, #0x708]
    // 0x5daffc: r0 = AllocateClosure()
    //     0x5daffc: bl              #0x908734  ; AllocateClosureStub
    // 0x5db000: ldur            x1, [fp, #-0x48]
    // 0x5db004: mov             x2, x0
    // 0x5db008: r0 = setState()
    //     0x5db008: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5db00c: ldur            x0, [fp, #-0x48]
    // 0x5db010: LoadField: r1 = r0->field_f
    //     0x5db010: ldur            w1, [x0, #0xf]
    // 0x5db014: DecompressPointer r1
    //     0x5db014: add             x1, x1, HEAP, lsl #32
    // 0x5db018: cmp             w1, NULL
    // 0x5db01c: b.eq            #0x5db040
    // 0x5db020: r2 = "加载更多失败，请稍后重试"
    //     0x5db020: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c710] "加载更多失败，请稍后重试"
    //     0x5db024: ldr             x2, [x2, #0x710]
    // 0x5db028: r0 = show()
    //     0x5db028: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x5db02c: r0 = Null
    //     0x5db02c: mov             x0, NULL
    // 0x5db030: r0 = ReturnAsyncNotFuture()
    //     0x5db030: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5db034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db034: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db038: b               #0x5dad70
    // 0x5db03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db03c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5db040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5db040: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5db044, size: 0x110
    // 0x5db044: EnterFrame
    //     0x5db044: stp             fp, lr, [SP, #-0x10]!
    //     0x5db048: mov             fp, SP
    // 0x5db04c: AllocStack(0x20)
    //     0x5db04c: sub             SP, SP, #0x20
    // 0x5db050: SetupParameters([dynamic _ /* r0 */])
    //     0x5db050: ldr             x0, [fp, #0x10]
    //     0x5db054: ldur            w3, [x0, #0x17]
    //     0x5db058: add             x3, x3, HEAP, lsl #32
    //     0x5db05c: stur            x3, [fp, #-0x10]
    // 0x5db060: CheckStackOverflow
    //     0x5db060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5db064: cmp             SP, x16
    //     0x5db068: b.ls            #0x5db14c
    // 0x5db06c: LoadField: r0 = r3->field_f
    //     0x5db06c: ldur            w0, [x3, #0xf]
    // 0x5db070: DecompressPointer r0
    //     0x5db070: add             x0, x0, HEAP, lsl #32
    // 0x5db074: stur            x0, [fp, #-8]
    // 0x5db078: LoadField: r2 = r0->field_1b
    //     0x5db078: ldur            w2, [x0, #0x1b]
    // 0x5db07c: DecompressPointer r2
    //     0x5db07c: add             x2, x2, HEAP, lsl #32
    // 0x5db080: r1 = <CommunityDynamicItem>
    //     0x5db080: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1d0] TypeArguments: <CommunityDynamicItem>
    //     0x5db084: ldr             x1, [x1, #0x1d0]
    // 0x5db088: r0 = _GrowableList.of()
    //     0x5db088: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5db08c: mov             x3, x0
    // 0x5db090: ldur            x0, [fp, #-0x10]
    // 0x5db094: stur            x3, [fp, #-0x20]
    // 0x5db098: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5db098: ldur            w4, [x0, #0x17]
    // 0x5db09c: DecompressPointer r4
    //     0x5db09c: add             x4, x4, HEAP, lsl #32
    // 0x5db0a0: stur            x4, [fp, #-0x18]
    // 0x5db0a4: LoadField: r2 = r4->field_7
    //     0x5db0a4: ldur            w2, [x4, #7]
    // 0x5db0a8: DecompressPointer r2
    //     0x5db0a8: add             x2, x2, HEAP, lsl #32
    // 0x5db0ac: mov             x1, x3
    // 0x5db0b0: r0 = addAll()
    //     0x5db0b0: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x5db0b4: ldur            x0, [fp, #-0x20]
    // 0x5db0b8: ldur            x1, [fp, #-8]
    // 0x5db0bc: StoreField: r1->field_1b = r0
    //     0x5db0bc: stur            w0, [x1, #0x1b]
    //     0x5db0c0: ldurb           w16, [x1, #-1]
    //     0x5db0c4: ldurb           w17, [x0, #-1]
    //     0x5db0c8: and             x16, x17, x16, lsr #2
    //     0x5db0cc: tst             x16, HEAP, lsr #32
    //     0x5db0d0: b.eq            #0x5db0d8
    //     0x5db0d4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5db0d8: ldur            x1, [fp, #-0x10]
    // 0x5db0dc: LoadField: r2 = r1->field_f
    //     0x5db0dc: ldur            w2, [x1, #0xf]
    // 0x5db0e0: DecompressPointer r2
    //     0x5db0e0: add             x2, x2, HEAP, lsl #32
    // 0x5db0e4: ldur            x3, [fp, #-0x18]
    // 0x5db0e8: LoadField: r4 = r3->field_b
    //     0x5db0e8: ldur            w4, [x3, #0xb]
    // 0x5db0ec: DecompressPointer r4
    //     0x5db0ec: add             x4, x4, HEAP, lsl #32
    // 0x5db0f0: StoreField: r2->field_1f = r4
    //     0x5db0f0: stur            w4, [x2, #0x1f]
    // 0x5db0f4: LoadField: r0 = r3->field_f
    //     0x5db0f4: ldur            w0, [x3, #0xf]
    // 0x5db0f8: DecompressPointer r0
    //     0x5db0f8: add             x0, x0, HEAP, lsl #32
    // 0x5db0fc: StoreField: r2->field_2f = r0
    //     0x5db0fc: stur            w0, [x2, #0x2f]
    //     0x5db100: ldurb           w16, [x2, #-1]
    //     0x5db104: ldurb           w17, [x0, #-1]
    //     0x5db108: and             x16, x17, x16, lsr #2
    //     0x5db10c: tst             x16, HEAP, lsr #32
    //     0x5db110: b.eq            #0x5db118
    //     0x5db114: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5db118: LoadField: r3 = r1->field_13
    //     0x5db118: ldur            w3, [x1, #0x13]
    // 0x5db11c: DecompressPointer r3
    //     0x5db11c: add             x3, x3, HEAP, lsl #32
    // 0x5db120: r1 = LoadInt32Instr(r3)
    //     0x5db120: sbfx            x1, x3, #1, #0x1f
    //     0x5db124: tbz             w3, #0, #0x5db12c
    //     0x5db128: ldur            x1, [x3, #7]
    // 0x5db12c: add             x3, x1, #1
    // 0x5db130: StoreField: r2->field_27 = r3
    //     0x5db130: stur            x3, [x2, #0x27]
    // 0x5db134: r1 = false
    //     0x5db134: add             x1, NULL, #0x30  ; false
    // 0x5db138: StoreField: r2->field_23 = r1
    //     0x5db138: stur            w1, [x2, #0x23]
    // 0x5db13c: r0 = Null
    //     0x5db13c: mov             x0, NULL
    // 0x5db140: LeaveFrame
    //     0x5db140: mov             SP, fp
    //     0x5db144: ldp             fp, lr, [SP], #0x10
    // 0x5db148: ret
    //     0x5db148: ret             
    // 0x5db14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db14c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db150: b               #0x5db06c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67ccbc, size: 0x5c
    // 0x67ccbc: EnterFrame
    //     0x67ccbc: stp             fp, lr, [SP, #-0x10]!
    //     0x67ccc0: mov             fp, SP
    // 0x67ccc4: AllocStack(0x18)
    //     0x67ccc4: sub             SP, SP, #0x18
    // 0x67ccc8: SetupParameters([dynamic _ /* r0 */])
    //     0x67ccc8: ldr             x0, [fp, #0x10]
    //     0x67cccc: ldur            w1, [x0, #0x17]
    //     0x67ccd0: add             x1, x1, HEAP, lsl #32
    // 0x67ccd4: CheckStackOverflow
    //     0x67ccd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ccd8: cmp             SP, x16
    //     0x67ccdc: b.ls            #0x67cd10
    // 0x67cce0: LoadField: r0 = r1->field_f
    //     0x67cce0: ldur            w0, [x1, #0xf]
    // 0x67cce4: DecompressPointer r0
    //     0x67cce4: add             x0, x0, HEAP, lsl #32
    // 0x67cce8: r16 = <bool>
    //     0x67cce8: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x67ccec: stp             x0, x16, [SP, #8]
    // 0x67ccf0: r16 = false
    //     0x67ccf0: add             x16, NULL, #0x30  ; false
    // 0x67ccf4: str             x16, [SP]
    // 0x67ccf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67ccf8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67ccfc: r0 = pop()
    //     0x67ccfc: bl              #0x63b938  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x67cd00: r0 = Null
    //     0x67cd00: mov             x0, NULL
    // 0x67cd04: LeaveFrame
    //     0x67cd04: mov             SP, fp
    //     0x67cd08: ldp             fp, lr, [SP], #0x10
    // 0x67cd0c: ret
    //     0x67cd0c: ret             
    // 0x67cd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cd10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cd14: b               #0x67cce0
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x67cd18, size: 0x460
    // 0x67cd18: EnterFrame
    //     0x67cd18: stp             fp, lr, [SP, #-0x10]!
    //     0x67cd1c: mov             fp, SP
    // 0x67cd20: AllocStack(0x50)
    //     0x67cd20: sub             SP, SP, #0x50
    // 0x67cd24: SetupParameters([dynamic _ /* r0 */])
    //     0x67cd24: ldr             x0, [fp, #0x18]
    //     0x67cd28: ldur            w1, [x0, #0x17]
    //     0x67cd2c: add             x1, x1, HEAP, lsl #32
    //     0x67cd30: stur            x1, [fp, #-8]
    // 0x67cd34: CheckStackOverflow
    //     0x67cd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cd38: cmp             SP, x16
    //     0x67cd3c: b.ls            #0x67d170
    // 0x67cd40: r1 = 1
    //     0x67cd40: movz            x1, #0x1
    // 0x67cd44: r0 = AllocateContext()
    //     0x67cd44: bl              #0x908370  ; AllocateContextStub
    // 0x67cd48: mov             x1, x0
    // 0x67cd4c: ldur            x0, [fp, #-8]
    // 0x67cd50: stur            x1, [fp, #-0x10]
    // 0x67cd54: StoreField: r1->field_b = r0
    //     0x67cd54: stur            w0, [x1, #0xb]
    // 0x67cd58: ldr             x0, [fp, #0x10]
    // 0x67cd5c: StoreField: r1->field_f = r0
    //     0x67cd5c: stur            w0, [x1, #0xf]
    // 0x67cd60: r0 = Radius()
    //     0x67cd60: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67cd64: d0 = 10.000000
    //     0x67cd64: fmov            d0, #10.00000000
    // 0x67cd68: stur            x0, [fp, #-8]
    // 0x67cd6c: StoreField: r0->field_7 = d0
    //     0x67cd6c: stur            d0, [x0, #7]
    // 0x67cd70: StoreField: r0->field_f = d0
    //     0x67cd70: stur            d0, [x0, #0xf]
    // 0x67cd74: r0 = BorderRadius()
    //     0x67cd74: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67cd78: mov             x1, x0
    // 0x67cd7c: ldur            x0, [fp, #-8]
    // 0x67cd80: stur            x1, [fp, #-0x18]
    // 0x67cd84: StoreField: r1->field_7 = r0
    //     0x67cd84: stur            w0, [x1, #7]
    // 0x67cd88: StoreField: r1->field_b = r0
    //     0x67cd88: stur            w0, [x1, #0xb]
    // 0x67cd8c: StoreField: r1->field_f = r0
    //     0x67cd8c: stur            w0, [x1, #0xf]
    // 0x67cd90: StoreField: r1->field_13 = r0
    //     0x67cd90: stur            w0, [x1, #0x13]
    // 0x67cd94: r0 = BoxDecoration()
    //     0x67cd94: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x67cd98: mov             x1, x0
    // 0x67cd9c: r0 = Instance_Color
    //     0x67cd9c: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x67cda0: stur            x1, [fp, #-8]
    // 0x67cda4: StoreField: r1->field_7 = r0
    //     0x67cda4: stur            w0, [x1, #7]
    // 0x67cda8: ldur            x0, [fp, #-0x18]
    // 0x67cdac: StoreField: r1->field_13 = r0
    //     0x67cdac: stur            w0, [x1, #0x13]
    // 0x67cdb0: r0 = Instance_BoxShape
    //     0x67cdb0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x67cdb4: ldr             x0, [x0, #0x9b0]
    // 0x67cdb8: StoreField: r1->field_23 = r0
    //     0x67cdb8: stur            w0, [x1, #0x23]
    // 0x67cdbc: r0 = Container()
    //     0x67cdbc: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x67cdc0: stur            x0, [fp, #-0x18]
    // 0x67cdc4: r16 = 1.000000
    //     0x67cdc4: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x67cdc8: r30 = Instance_Color
    //     0x67cdc8: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x67cdcc: ldr             lr, [lr, #0xa00]
    // 0x67cdd0: stp             lr, x16, [SP]
    // 0x67cdd4: mov             x1, x0
    // 0x67cdd8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0x67cdd8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c168] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0x67cddc: ldr             x4, [x4, #0x168]
    // 0x67cde0: r0 = Container()
    //     0x67cde0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67cde4: r0 = InkWell()
    //     0x67cde4: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x67cde8: mov             x3, x0
    // 0x67cdec: r0 = Instance_Center
    //     0x67cdec: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c5f8] Obj!Center@8a3411
    //     0x67cdf0: ldr             x0, [x0, #0x5f8]
    // 0x67cdf4: stur            x3, [fp, #-0x20]
    // 0x67cdf8: StoreField: r3->field_b = r0
    //     0x67cdf8: stur            w0, [x3, #0xb]
    // 0x67cdfc: ldur            x2, [fp, #-0x10]
    // 0x67ce00: r1 = Function '<anonymous closure>':.
    //     0x67ce00: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c600] AnonymousClosure: (0x67ccbc), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_confirmDelete (0x67d1d4)
    //     0x67ce04: ldr             x1, [x1, #0x600]
    // 0x67ce08: r0 = AllocateClosure()
    //     0x67ce08: bl              #0x908734  ; AllocateClosureStub
    // 0x67ce0c: mov             x1, x0
    // 0x67ce10: ldur            x0, [fp, #-0x20]
    // 0x67ce14: StoreField: r0->field_f = r1
    //     0x67ce14: stur            w1, [x0, #0xf]
    // 0x67ce18: r2 = true
    //     0x67ce18: add             x2, NULL, #0x20  ; true
    // 0x67ce1c: StoreField: r0->field_43 = r2
    //     0x67ce1c: stur            w2, [x0, #0x43]
    // 0x67ce20: r3 = Instance_BoxShape
    //     0x67ce20: add             x3, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x67ce24: ldr             x3, [x3, #0x9b0]
    // 0x67ce28: StoreField: r0->field_47 = r3
    //     0x67ce28: stur            w3, [x0, #0x47]
    // 0x67ce2c: StoreField: r0->field_6f = r2
    //     0x67ce2c: stur            w2, [x0, #0x6f]
    // 0x67ce30: r4 = false
    //     0x67ce30: add             x4, NULL, #0x30  ; false
    // 0x67ce34: StoreField: r0->field_73 = r4
    //     0x67ce34: stur            w4, [x0, #0x73]
    // 0x67ce38: StoreField: r0->field_83 = r2
    //     0x67ce38: stur            w2, [x0, #0x83]
    // 0x67ce3c: StoreField: r0->field_7b = r4
    //     0x67ce3c: stur            w4, [x0, #0x7b]
    // 0x67ce40: r1 = <FlexParentData>
    //     0x67ce40: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x67ce44: ldr             x1, [x1, #0xc18]
    // 0x67ce48: r0 = Expanded()
    //     0x67ce48: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x67ce4c: mov             x1, x0
    // 0x67ce50: r0 = 1
    //     0x67ce50: movz            x0, #0x1
    // 0x67ce54: stur            x1, [fp, #-0x28]
    // 0x67ce58: StoreField: r1->field_13 = r0
    //     0x67ce58: stur            x0, [x1, #0x13]
    // 0x67ce5c: r2 = Instance_FlexFit
    //     0x67ce5c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x67ce60: ldr             x2, [x2, #0xc20]
    // 0x67ce64: StoreField: r1->field_1b = r2
    //     0x67ce64: stur            w2, [x1, #0x1b]
    // 0x67ce68: ldur            x3, [fp, #-0x20]
    // 0x67ce6c: StoreField: r1->field_b = r3
    //     0x67ce6c: stur            w3, [x1, #0xb]
    // 0x67ce70: r0 = Container()
    //     0x67ce70: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x67ce74: stur            x0, [fp, #-0x20]
    // 0x67ce78: r16 = 1.000000
    //     0x67ce78: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x67ce7c: r30 = Instance_Color
    //     0x67ce7c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x67ce80: ldr             lr, [lr, #0xa00]
    // 0x67ce84: stp             lr, x16, [SP]
    // 0x67ce88: mov             x1, x0
    // 0x67ce8c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, width, 0x1, null]
    //     0x67ce8c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c608] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "width", 0x1, Null]
    //     0x67ce90: ldr             x4, [x4, #0x608]
    // 0x67ce94: r0 = Container()
    //     0x67ce94: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67ce98: r0 = InkWell()
    //     0x67ce98: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x67ce9c: mov             x3, x0
    // 0x67cea0: r0 = Instance_Center
    //     0x67cea0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c610] Obj!Center@8a33f1
    //     0x67cea4: ldr             x0, [x0, #0x610]
    // 0x67cea8: stur            x3, [fp, #-0x30]
    // 0x67ceac: StoreField: r3->field_b = r0
    //     0x67ceac: stur            w0, [x3, #0xb]
    // 0x67ceb0: ldur            x2, [fp, #-0x10]
    // 0x67ceb4: r1 = Function '<anonymous closure>':.
    //     0x67ceb4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c618] AnonymousClosure: (0x67d178), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_confirmDelete (0x67d1d4)
    //     0x67ceb8: ldr             x1, [x1, #0x618]
    // 0x67cebc: r0 = AllocateClosure()
    //     0x67cebc: bl              #0x908734  ; AllocateClosureStub
    // 0x67cec0: mov             x1, x0
    // 0x67cec4: ldur            x0, [fp, #-0x30]
    // 0x67cec8: StoreField: r0->field_f = r1
    //     0x67cec8: stur            w1, [x0, #0xf]
    // 0x67cecc: r2 = true
    //     0x67cecc: add             x2, NULL, #0x20  ; true
    // 0x67ced0: StoreField: r0->field_43 = r2
    //     0x67ced0: stur            w2, [x0, #0x43]
    // 0x67ced4: r1 = Instance_BoxShape
    //     0x67ced4: add             x1, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x67ced8: ldr             x1, [x1, #0x9b0]
    // 0x67cedc: StoreField: r0->field_47 = r1
    //     0x67cedc: stur            w1, [x0, #0x47]
    // 0x67cee0: StoreField: r0->field_6f = r2
    //     0x67cee0: stur            w2, [x0, #0x6f]
    // 0x67cee4: r1 = false
    //     0x67cee4: add             x1, NULL, #0x30  ; false
    // 0x67cee8: StoreField: r0->field_73 = r1
    //     0x67cee8: stur            w1, [x0, #0x73]
    // 0x67ceec: StoreField: r0->field_83 = r2
    //     0x67ceec: stur            w2, [x0, #0x83]
    // 0x67cef0: StoreField: r0->field_7b = r1
    //     0x67cef0: stur            w1, [x0, #0x7b]
    // 0x67cef4: r1 = <FlexParentData>
    //     0x67cef4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x67cef8: ldr             x1, [x1, #0xc18]
    // 0x67cefc: r0 = Expanded()
    //     0x67cefc: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x67cf00: mov             x3, x0
    // 0x67cf04: r0 = 1
    //     0x67cf04: movz            x0, #0x1
    // 0x67cf08: stur            x3, [fp, #-0x10]
    // 0x67cf0c: StoreField: r3->field_13 = r0
    //     0x67cf0c: stur            x0, [x3, #0x13]
    // 0x67cf10: r4 = Instance_FlexFit
    //     0x67cf10: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x67cf14: ldr             x4, [x4, #0xc20]
    // 0x67cf18: StoreField: r3->field_1b = r4
    //     0x67cf18: stur            w4, [x3, #0x1b]
    // 0x67cf1c: ldur            x1, [fp, #-0x30]
    // 0x67cf20: StoreField: r3->field_b = r1
    //     0x67cf20: stur            w1, [x3, #0xb]
    // 0x67cf24: r1 = Null
    //     0x67cf24: mov             x1, NULL
    // 0x67cf28: r2 = 6
    //     0x67cf28: movz            x2, #0x6
    // 0x67cf2c: r0 = AllocateArray()
    //     0x67cf2c: bl              #0x909400  ; AllocateArrayStub
    // 0x67cf30: mov             x2, x0
    // 0x67cf34: ldur            x0, [fp, #-0x28]
    // 0x67cf38: stur            x2, [fp, #-0x30]
    // 0x67cf3c: StoreField: r2->field_f = r0
    //     0x67cf3c: stur            w0, [x2, #0xf]
    // 0x67cf40: ldur            x0, [fp, #-0x20]
    // 0x67cf44: StoreField: r2->field_13 = r0
    //     0x67cf44: stur            w0, [x2, #0x13]
    // 0x67cf48: ldur            x0, [fp, #-0x10]
    // 0x67cf4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x67cf4c: stur            w0, [x2, #0x17]
    // 0x67cf50: r1 = <Widget>
    //     0x67cf50: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x67cf54: ldr             x1, [x1, #0x1c8]
    // 0x67cf58: r0 = AllocateGrowableArray()
    //     0x67cf58: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x67cf5c: mov             x1, x0
    // 0x67cf60: ldur            x0, [fp, #-0x30]
    // 0x67cf64: stur            x1, [fp, #-0x10]
    // 0x67cf68: StoreField: r1->field_f = r0
    //     0x67cf68: stur            w0, [x1, #0xf]
    // 0x67cf6c: r0 = 6
    //     0x67cf6c: movz            x0, #0x6
    // 0x67cf70: StoreField: r1->field_b = r0
    //     0x67cf70: stur            w0, [x1, #0xb]
    // 0x67cf74: r0 = Row()
    //     0x67cf74: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x67cf78: mov             x2, x0
    // 0x67cf7c: r0 = Instance_Axis
    //     0x67cf7c: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x67cf80: stur            x2, [fp, #-0x20]
    // 0x67cf84: StoreField: r2->field_f = r0
    //     0x67cf84: stur            w0, [x2, #0xf]
    // 0x67cf88: r0 = Instance_MainAxisAlignment
    //     0x67cf88: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x67cf8c: ldr             x0, [x0, #0xbf0]
    // 0x67cf90: StoreField: r2->field_13 = r0
    //     0x67cf90: stur            w0, [x2, #0x13]
    // 0x67cf94: r3 = Instance_MainAxisSize
    //     0x67cf94: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x67cf98: ldr             x3, [x3, #0xc68]
    // 0x67cf9c: ArrayStore: r2[0] = r3  ; List_4
    //     0x67cf9c: stur            w3, [x2, #0x17]
    // 0x67cfa0: r4 = Instance_CrossAxisAlignment
    //     0x67cfa0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x67cfa4: ldr             x4, [x4, #0xc00]
    // 0x67cfa8: StoreField: r2->field_1b = r4
    //     0x67cfa8: stur            w4, [x2, #0x1b]
    // 0x67cfac: r5 = Instance_VerticalDirection
    //     0x67cfac: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x67cfb0: ldr             x5, [x5, #0xc08]
    // 0x67cfb4: StoreField: r2->field_23 = r5
    //     0x67cfb4: stur            w5, [x2, #0x23]
    // 0x67cfb8: r6 = Instance_Clip
    //     0x67cfb8: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x67cfbc: ldr             x6, [x6, #0xc10]
    // 0x67cfc0: StoreField: r2->field_2b = r6
    //     0x67cfc0: stur            w6, [x2, #0x2b]
    // 0x67cfc4: StoreField: r2->field_2f = rZR
    //     0x67cfc4: stur            xzr, [x2, #0x2f]
    // 0x67cfc8: ldur            x1, [fp, #-0x10]
    // 0x67cfcc: StoreField: r2->field_b = r1
    //     0x67cfcc: stur            w1, [x2, #0xb]
    // 0x67cfd0: r1 = <FlexParentData>
    //     0x67cfd0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x67cfd4: ldr             x1, [x1, #0xc18]
    // 0x67cfd8: r0 = Expanded()
    //     0x67cfd8: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x67cfdc: mov             x3, x0
    // 0x67cfe0: r0 = 1
    //     0x67cfe0: movz            x0, #0x1
    // 0x67cfe4: stur            x3, [fp, #-0x10]
    // 0x67cfe8: StoreField: r3->field_13 = r0
    //     0x67cfe8: stur            x0, [x3, #0x13]
    // 0x67cfec: r0 = Instance_FlexFit
    //     0x67cfec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x67cff0: ldr             x0, [x0, #0xc20]
    // 0x67cff4: StoreField: r3->field_1b = r0
    //     0x67cff4: stur            w0, [x3, #0x1b]
    // 0x67cff8: ldur            x0, [fp, #-0x20]
    // 0x67cffc: StoreField: r3->field_b = r0
    //     0x67cffc: stur            w0, [x3, #0xb]
    // 0x67d000: r1 = Null
    //     0x67d000: mov             x1, NULL
    // 0x67d004: r2 = 10
    //     0x67d004: movz            x2, #0xa
    // 0x67d008: r0 = AllocateArray()
    //     0x67d008: bl              #0x909400  ; AllocateArrayStub
    // 0x67d00c: stur            x0, [fp, #-0x20]
    // 0x67d010: r16 = Instance_SizedBox
    //     0x67d010: add             x16, PP, #0x16, lsl #12  ; [pp+0x164c8] Obj!SizedBox@8a29d1
    //     0x67d014: ldr             x16, [x16, #0x4c8]
    // 0x67d018: StoreField: r0->field_f = r16
    //     0x67d018: stur            w16, [x0, #0xf]
    // 0x67d01c: r16 = Instance_Padding
    //     0x67d01c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c620] Obj!Padding@8a39b1
    //     0x67d020: ldr             x16, [x16, #0x620]
    // 0x67d024: StoreField: r0->field_13 = r16
    //     0x67d024: stur            w16, [x0, #0x13]
    // 0x67d028: r16 = Instance_SizedBox
    //     0x67d028: add             x16, PP, #0x16, lsl #12  ; [pp+0x164c8] Obj!SizedBox@8a29d1
    //     0x67d02c: ldr             x16, [x16, #0x4c8]
    // 0x67d030: ArrayStore: r0[0] = r16  ; List_4
    //     0x67d030: stur            w16, [x0, #0x17]
    // 0x67d034: ldur            x1, [fp, #-0x18]
    // 0x67d038: StoreField: r0->field_1b = r1
    //     0x67d038: stur            w1, [x0, #0x1b]
    // 0x67d03c: ldur            x1, [fp, #-0x10]
    // 0x67d040: StoreField: r0->field_1f = r1
    //     0x67d040: stur            w1, [x0, #0x1f]
    // 0x67d044: r1 = <Widget>
    //     0x67d044: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x67d048: ldr             x1, [x1, #0x1c8]
    // 0x67d04c: r0 = AllocateGrowableArray()
    //     0x67d04c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x67d050: mov             x1, x0
    // 0x67d054: ldur            x0, [fp, #-0x20]
    // 0x67d058: stur            x1, [fp, #-0x10]
    // 0x67d05c: StoreField: r1->field_f = r0
    //     0x67d05c: stur            w0, [x1, #0xf]
    // 0x67d060: r0 = 10
    //     0x67d060: movz            x0, #0xa
    // 0x67d064: StoreField: r1->field_b = r0
    //     0x67d064: stur            w0, [x1, #0xb]
    // 0x67d068: r0 = Column()
    //     0x67d068: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x67d06c: mov             x1, x0
    // 0x67d070: r0 = Instance_Axis
    //     0x67d070: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x67d074: stur            x1, [fp, #-0x18]
    // 0x67d078: StoreField: r1->field_f = r0
    //     0x67d078: stur            w0, [x1, #0xf]
    // 0x67d07c: r0 = Instance_MainAxisAlignment
    //     0x67d07c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x67d080: ldr             x0, [x0, #0xbf0]
    // 0x67d084: StoreField: r1->field_13 = r0
    //     0x67d084: stur            w0, [x1, #0x13]
    // 0x67d088: r0 = Instance_MainAxisSize
    //     0x67d088: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x67d08c: ldr             x0, [x0, #0xc68]
    // 0x67d090: ArrayStore: r1[0] = r0  ; List_4
    //     0x67d090: stur            w0, [x1, #0x17]
    // 0x67d094: r0 = Instance_CrossAxisAlignment
    //     0x67d094: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x67d098: ldr             x0, [x0, #0xc00]
    // 0x67d09c: StoreField: r1->field_1b = r0
    //     0x67d09c: stur            w0, [x1, #0x1b]
    // 0x67d0a0: r0 = Instance_VerticalDirection
    //     0x67d0a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x67d0a4: ldr             x0, [x0, #0xc08]
    // 0x67d0a8: StoreField: r1->field_23 = r0
    //     0x67d0a8: stur            w0, [x1, #0x23]
    // 0x67d0ac: r0 = Instance_Clip
    //     0x67d0ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x67d0b0: ldr             x0, [x0, #0xc10]
    // 0x67d0b4: StoreField: r1->field_2b = r0
    //     0x67d0b4: stur            w0, [x1, #0x2b]
    // 0x67d0b8: StoreField: r1->field_2f = rZR
    //     0x67d0b8: stur            xzr, [x1, #0x2f]
    // 0x67d0bc: ldur            x2, [fp, #-0x10]
    // 0x67d0c0: StoreField: r1->field_b = r2
    //     0x67d0c0: stur            w2, [x1, #0xb]
    // 0x67d0c4: r0 = Container()
    //     0x67d0c4: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x67d0c8: stur            x0, [fp, #-0x10]
    // 0x67d0cc: r16 = 270.000000
    //     0x67d0cc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c628] 270
    //     0x67d0d0: ldr             x16, [x16, #0x628]
    // 0x67d0d4: r30 = 109.000000
    //     0x67d0d4: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1c630] 109
    //     0x67d0d8: ldr             lr, [lr, #0x630]
    // 0x67d0dc: stp             lr, x16, [SP, #0x10]
    // 0x67d0e0: ldur            x16, [fp, #-8]
    // 0x67d0e4: ldur            lr, [fp, #-0x18]
    // 0x67d0e8: stp             lr, x16, [SP]
    // 0x67d0ec: mov             x1, x0
    // 0x67d0f0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x67d0f0: add             x4, PP, #0x16, lsl #12  ; [pp+0x163e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x67d0f4: ldr             x4, [x4, #0x3e8]
    // 0x67d0f8: r0 = Container()
    //     0x67d0f8: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67d0fc: r0 = Material()
    //     0x67d0fc: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x67d100: mov             x1, x0
    // 0x67d104: r0 = Instance_MaterialType
    //     0x67d104: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x67d108: ldr             x0, [x0, #0x4b8]
    // 0x67d10c: stur            x1, [fp, #-8]
    // 0x67d110: StoreField: r1->field_f = r0
    //     0x67d110: stur            w0, [x1, #0xf]
    // 0x67d114: StoreField: r1->field_13 = rZR
    //     0x67d114: stur            xzr, [x1, #0x13]
    // 0x67d118: r0 = Instance_Color
    //     0x67d118: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x67d11c: ldr             x0, [x0, #0x700]
    // 0x67d120: StoreField: r1->field_1b = r0
    //     0x67d120: stur            w0, [x1, #0x1b]
    // 0x67d124: r0 = true
    //     0x67d124: add             x0, NULL, #0x20  ; true
    // 0x67d128: StoreField: r1->field_2f = r0
    //     0x67d128: stur            w0, [x1, #0x2f]
    // 0x67d12c: r0 = Instance_Clip
    //     0x67d12c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x67d130: ldr             x0, [x0, #0xc10]
    // 0x67d134: StoreField: r1->field_33 = r0
    //     0x67d134: stur            w0, [x1, #0x33]
    // 0x67d138: r0 = Instance_Duration
    //     0x67d138: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x67d13c: ldr             x0, [x0, #0x530]
    // 0x67d140: StoreField: r1->field_37 = r0
    //     0x67d140: stur            w0, [x1, #0x37]
    // 0x67d144: ldur            x0, [fp, #-0x10]
    // 0x67d148: StoreField: r1->field_b = r0
    //     0x67d148: stur            w0, [x1, #0xb]
    // 0x67d14c: r0 = Center()
    //     0x67d14c: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x67d150: r1 = Instance_Alignment
    //     0x67d150: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x67d154: ldr             x1, [x1, #0x420]
    // 0x67d158: StoreField: r0->field_f = r1
    //     0x67d158: stur            w1, [x0, #0xf]
    // 0x67d15c: ldur            x1, [fp, #-8]
    // 0x67d160: StoreField: r0->field_b = r1
    //     0x67d160: stur            w1, [x0, #0xb]
    // 0x67d164: LeaveFrame
    //     0x67d164: mov             SP, fp
    //     0x67d168: ldp             fp, lr, [SP], #0x10
    // 0x67d16c: ret
    //     0x67d16c: ret             
    // 0x67d170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d170: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d174: b               #0x67cd40
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67d178, size: 0x5c
    // 0x67d178: EnterFrame
    //     0x67d178: stp             fp, lr, [SP, #-0x10]!
    //     0x67d17c: mov             fp, SP
    // 0x67d180: AllocStack(0x18)
    //     0x67d180: sub             SP, SP, #0x18
    // 0x67d184: SetupParameters([dynamic _ /* r0 */])
    //     0x67d184: ldr             x0, [fp, #0x10]
    //     0x67d188: ldur            w1, [x0, #0x17]
    //     0x67d18c: add             x1, x1, HEAP, lsl #32
    // 0x67d190: CheckStackOverflow
    //     0x67d190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d194: cmp             SP, x16
    //     0x67d198: b.ls            #0x67d1cc
    // 0x67d19c: LoadField: r0 = r1->field_f
    //     0x67d19c: ldur            w0, [x1, #0xf]
    // 0x67d1a0: DecompressPointer r0
    //     0x67d1a0: add             x0, x0, HEAP, lsl #32
    // 0x67d1a4: r16 = <bool>
    //     0x67d1a4: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x67d1a8: stp             x0, x16, [SP, #8]
    // 0x67d1ac: r16 = true
    //     0x67d1ac: add             x16, NULL, #0x20  ; true
    // 0x67d1b0: str             x16, [SP]
    // 0x67d1b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67d1b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67d1b8: r0 = pop()
    //     0x67d1b8: bl              #0x63b938  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x67d1bc: r0 = Null
    //     0x67d1bc: mov             x0, NULL
    // 0x67d1c0: LeaveFrame
    //     0x67d1c0: mov             SP, fp
    //     0x67d1c4: ldp             fp, lr, [SP], #0x10
    // 0x67d1c8: ret
    //     0x67d1c8: ret             
    // 0x67d1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d1cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d1d0: b               #0x67d19c
  }
  _ _confirmDelete(/* No info */) async {
    // ** addr: 0x67d1d4, size: 0x88
    // 0x67d1d4: EnterFrame
    //     0x67d1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x67d1d8: mov             fp, SP
    // 0x67d1dc: AllocStack(0x30)
    //     0x67d1dc: sub             SP, SP, #0x30
    // 0x67d1e0: SetupParameters(_DraftBoxPageState this /* r1 => r1, fp-0x10 */)
    //     0x67d1e0: stur            NULL, [fp, #-8]
    //     0x67d1e4: stur            x1, [fp, #-0x10]
    // 0x67d1e8: CheckStackOverflow
    //     0x67d1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d1ec: cmp             SP, x16
    //     0x67d1f0: b.ls            #0x67d250
    // 0x67d1f4: InitAsync() -> Future<bool?>
    //     0x67d1f4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c5e8] TypeArguments: <bool?>
    //     0x67d1f8: ldr             x0, [x0, #0x5e8]
    //     0x67d1fc: bl              #0x386740  ; InitAsyncStub
    // 0x67d200: ldur            x0, [fp, #-0x10]
    // 0x67d204: LoadField: r3 = r0->field_f
    //     0x67d204: ldur            w3, [x0, #0xf]
    // 0x67d208: DecompressPointer r3
    //     0x67d208: add             x3, x3, HEAP, lsl #32
    // 0x67d20c: stur            x3, [fp, #-0x18]
    // 0x67d210: cmp             w3, NULL
    // 0x67d214: b.eq            #0x67d258
    // 0x67d218: r1 = Function '<anonymous closure>':.
    //     0x67d218: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5f0] AnonymousClosure: (0x67cd18), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_confirmDelete (0x67d1d4)
    //     0x67d21c: ldr             x1, [x1, #0x5f0]
    // 0x67d220: r2 = Null
    //     0x67d220: mov             x2, NULL
    // 0x67d224: r0 = AllocateClosure()
    //     0x67d224: bl              #0x908734  ; AllocateClosureStub
    // 0x67d228: r16 = <bool>
    //     0x67d228: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x67d22c: stp             x0, x16, [SP, #8]
    // 0x67d230: ldur            x16, [fp, #-0x18]
    // 0x67d234: str             x16, [SP]
    // 0x67d238: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67d238: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67d23c: r0 = showDialog()
    //     0x67d23c: bl              #0x582a58  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x67d240: mov             x1, x0
    // 0x67d244: stur            x1, [fp, #-0x10]
    // 0x67d248: r0 = Await()
    //     0x67d248: bl              #0x3862cc  ; AwaitStub
    // 0x67d24c: r0 = ReturnAsync()
    //     0x67d24c: b               #0x389704  ; ReturnAsyncStub
    // 0x67d250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d250: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d254: b               #0x67d1f4
    // 0x67d258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d258: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6f048c, size: 0x428
    // 0x6f048c: EnterFrame
    //     0x6f048c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0490: mov             fp, SP
    // 0x6f0494: AllocStack(0x58)
    //     0x6f0494: sub             SP, SP, #0x58
    // 0x6f0498: SetupParameters(_DraftBoxPageState this /* r1 => r0, fp-0x8 */)
    //     0x6f0498: mov             x0, x1
    //     0x6f049c: stur            x1, [fp, #-8]
    // 0x6f04a0: CheckStackOverflow
    //     0x6f04a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f04a4: cmp             SP, x16
    //     0x6f04a8: b.ls            #0x6f08ac
    // 0x6f04ac: r1 = 1
    //     0x6f04ac: movz            x1, #0x1
    // 0x6f04b0: r0 = AllocateContext()
    //     0x6f04b0: bl              #0x908370  ; AllocateContextStub
    // 0x6f04b4: ldur            x2, [fp, #-8]
    // 0x6f04b8: stur            x0, [fp, #-0x10]
    // 0x6f04bc: StoreField: r0->field_f = r2
    //     0x6f04bc: stur            w2, [x0, #0xf]
    // 0x6f04c0: r0 = Image()
    //     0x6f04c0: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6f04c4: stur            x0, [fp, #-0x18]
    // 0x6f04c8: r16 = 18.000000
    //     0x6f04c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x6f04cc: ldr             x16, [x16, #0x28]
    // 0x6f04d0: r30 = 18.000000
    //     0x6f04d0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x6f04d4: ldr             lr, [lr, #0x28]
    // 0x6f04d8: stp             lr, x16, [SP]
    // 0x6f04dc: mov             x1, x0
    // 0x6f04e0: r2 = "assets/images/post/go_back.png"
    //     0x6f04e0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13030] "assets/images/post/go_back.png"
    //     0x6f04e4: ldr             x2, [x2, #0x30]
    // 0x6f04e8: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6f04e8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13038] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6f04ec: ldr             x4, [x4, #0x38]
    // 0x6f04f0: r0 = Image.asset()
    //     0x6f04f0: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6f04f4: r0 = IconButton()
    //     0x6f04f4: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x6f04f8: mov             x3, x0
    // 0x6f04fc: r0 = 24.000000
    //     0x6f04fc: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x6f0500: ldr             x0, [x0, #0xbb0]
    // 0x6f0504: stur            x3, [fp, #-0x20]
    // 0x6f0508: StoreField: r3->field_b = r0
    //     0x6f0508: stur            w0, [x3, #0xb]
    // 0x6f050c: r0 = Instance_Color
    //     0x6f050c: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6f0510: ldr             x0, [x0, #0x700]
    // 0x6f0514: StoreField: r3->field_33 = r0
    //     0x6f0514: stur            w0, [x3, #0x33]
    // 0x6f0518: StoreField: r3->field_2f = r0
    //     0x6f0518: stur            w0, [x3, #0x2f]
    // 0x6f051c: ldur            x2, [fp, #-0x10]
    // 0x6f0520: r1 = Function '<anonymous closure>':.
    //     0x6f0520: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c150] AnonymousClosure: (0x6f21c4), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::build (0x6f048c)
    //     0x6f0524: ldr             x1, [x1, #0x150]
    // 0x6f0528: r0 = AllocateClosure()
    //     0x6f0528: bl              #0x908734  ; AllocateClosureStub
    // 0x6f052c: mov             x1, x0
    // 0x6f0530: ldur            x0, [fp, #-0x20]
    // 0x6f0534: StoreField: r0->field_3b = r1
    //     0x6f0534: stur            w1, [x0, #0x3b]
    // 0x6f0538: r1 = false
    //     0x6f0538: add             x1, NULL, #0x30  ; false
    // 0x6f053c: StoreField: r0->field_47 = r1
    //     0x6f053c: stur            w1, [x0, #0x47]
    // 0x6f0540: ldur            x2, [fp, #-0x18]
    // 0x6f0544: StoreField: r0->field_1f = r2
    //     0x6f0544: stur            w2, [x0, #0x1f]
    // 0x6f0548: r2 = Instance__IconButtonVariant
    //     0x6f0548: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x6f054c: ldr             x2, [x2, #0xba8]
    // 0x6f0550: StoreField: r0->field_63 = r2
    //     0x6f0550: stur            w2, [x0, #0x63]
    // 0x6f0554: r0 = AppBar()
    //     0x6f0554: bl              #0x67c184  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x6f0558: stur            x0, [fp, #-0x18]
    // 0x6f055c: r16 = Instance_Color
    //     0x6f055c: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6f0560: r30 = 0.000000
    //     0x6f0560: ldr             lr, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6f0564: stp             lr, x16, [SP, #0x18]
    // 0x6f0568: r16 = Instance_Color
    //     0x6f0568: ldr             x16, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x6f056c: r30 = true
    //     0x6f056c: add             lr, NULL, #0x20  ; true
    // 0x6f0570: stp             lr, x16, [SP, #8]
    // 0x6f0574: ldur            x16, [fp, #-0x20]
    // 0x6f0578: str             x16, [SP]
    // 0x6f057c: mov             x1, x0
    // 0x6f0580: r2 = Instance_Text
    //     0x6f0580: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c158] Obj!Text@8a6f21
    //     0x6f0584: ldr             x2, [x2, #0x158]
    // 0x6f0588: r4 = const [0, 0x7, 0x5, 0x2, backgroundColor, 0x2, centerTitle, 0x5, elevation, 0x3, foregroundColor, 0x4, leading, 0x6, null]
    //     0x6f0588: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c160] List(15) [0, 0x7, 0x5, 0x2, "backgroundColor", 0x2, "centerTitle", 0x5, "elevation", 0x3, "foregroundColor", 0x4, "leading", 0x6, Null]
    //     0x6f058c: ldr             x4, [x4, #0x160]
    // 0x6f0590: r0 = AppBar()
    //     0x6f0590: bl              #0x67b9b0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6f0594: r0 = Container()
    //     0x6f0594: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f0598: stur            x0, [fp, #-0x20]
    // 0x6f059c: r16 = 1.000000
    //     0x6f059c: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x6f05a0: r30 = Instance_Color
    //     0x6f05a0: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x6f05a4: ldr             lr, [lr, #0xa00]
    // 0x6f05a8: stp             lr, x16, [SP]
    // 0x6f05ac: mov             x1, x0
    // 0x6f05b0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0x6f05b0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c168] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0x6f05b4: ldr             x4, [x4, #0x168]
    // 0x6f05b8: r0 = Container()
    //     0x6f05b8: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f05bc: ldur            x2, [fp, #-0x10]
    // 0x6f05c0: r1 = Function '<anonymous closure>':.
    //     0x6f05c0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c170] AnonymousClosure: (0x6f0dc0), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::build (0x6f048c)
    //     0x6f05c4: ldr             x1, [x1, #0x170]
    // 0x6f05c8: r0 = AllocateClosure()
    //     0x6f05c8: bl              #0x908734  ; AllocateClosureStub
    // 0x6f05cc: r1 = <BoxConstraints>
    //     0x6f05cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x6f05d0: ldr             x1, [x1, #0xfe8]
    // 0x6f05d4: stur            x0, [fp, #-0x28]
    // 0x6f05d8: r0 = LayoutBuilder()
    //     0x6f05d8: bl              #0x58150c  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x6f05dc: mov             x1, x0
    // 0x6f05e0: ldur            x0, [fp, #-0x28]
    // 0x6f05e4: stur            x1, [fp, #-0x30]
    // 0x6f05e8: StoreField: r1->field_f = r0
    //     0x6f05e8: stur            w0, [x1, #0xf]
    // 0x6f05ec: r0 = RefreshIndicator()
    //     0x6f05ec: bl              #0x681e84  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x6f05f0: mov             x3, x0
    // 0x6f05f4: ldur            x0, [fp, #-0x30]
    // 0x6f05f8: stur            x3, [fp, #-0x28]
    // 0x6f05fc: StoreField: r3->field_b = r0
    //     0x6f05fc: stur            w0, [x3, #0xb]
    // 0x6f0600: d0 = 40.000000
    //     0x6f0600: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x6f0604: StoreField: r3->field_f = d0
    //     0x6f0604: stur            d0, [x3, #0xf]
    // 0x6f0608: ArrayStore: r3[0] = rZR  ; List_8
    //     0x6f0608: stur            xzr, [x3, #0x17]
    // 0x6f060c: ldur            x2, [fp, #-8]
    // 0x6f0610: r1 = Function '_onPullRefresh@1022012655':.
    //     0x6f0610: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c178] AnonymousClosure: (0x6f09e4), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_onPullRefresh (0x6f0a1c)
    //     0x6f0614: ldr             x1, [x1, #0x178]
    // 0x6f0618: r0 = AllocateClosure()
    //     0x6f0618: bl              #0x908734  ; AllocateClosureStub
    // 0x6f061c: mov             x1, x0
    // 0x6f0620: ldur            x0, [fp, #-0x28]
    // 0x6f0624: StoreField: r0->field_1f = r1
    //     0x6f0624: stur            w1, [x0, #0x1f]
    // 0x6f0628: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x6f0628: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e98] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1a4dfc0edec)
    //     0x6f062c: ldr             x1, [x1, #0xe98]
    // 0x6f0630: StoreField: r0->field_2f = r1
    //     0x6f0630: stur            w1, [x0, #0x2f]
    // 0x6f0634: d0 = 2.500000
    //     0x6f0634: fmov            d0, #2.50000000
    // 0x6f0638: StoreField: r0->field_3b = d0
    //     0x6f0638: stur            d0, [x0, #0x3b]
    // 0x6f063c: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x6f063c: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b0] Obj!RefreshIndicatorTriggerMode@8b3ca1
    //     0x6f0640: ldr             x1, [x1, #0xb0]
    // 0x6f0644: StoreField: r0->field_47 = r1
    //     0x6f0644: stur            w1, [x0, #0x47]
    // 0x6f0648: d0 = 2.000000
    //     0x6f0648: fmov            d0, #2.00000000
    // 0x6f064c: StoreField: r0->field_4b = d0
    //     0x6f064c: stur            d0, [x0, #0x4b]
    // 0x6f0650: r1 = Instance__IndicatorType
    //     0x6f0650: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!_IndicatorType@8b3c81
    //     0x6f0654: ldr             x1, [x1, #0xb8]
    // 0x6f0658: StoreField: r0->field_43 = r1
    //     0x6f0658: stur            w1, [x0, #0x43]
    // 0x6f065c: r1 = <FlexParentData>
    //     0x6f065c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6f0660: ldr             x1, [x1, #0xc18]
    // 0x6f0664: r0 = Expanded()
    //     0x6f0664: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f0668: mov             x3, x0
    // 0x6f066c: r0 = 1
    //     0x6f066c: movz            x0, #0x1
    // 0x6f0670: stur            x3, [fp, #-0x30]
    // 0x6f0674: StoreField: r3->field_13 = r0
    //     0x6f0674: stur            x0, [x3, #0x13]
    // 0x6f0678: r0 = Instance_FlexFit
    //     0x6f0678: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6f067c: ldr             x0, [x0, #0xc20]
    // 0x6f0680: StoreField: r3->field_1b = r0
    //     0x6f0680: stur            w0, [x3, #0x1b]
    // 0x6f0684: ldur            x0, [fp, #-0x28]
    // 0x6f0688: StoreField: r3->field_b = r0
    //     0x6f0688: stur            w0, [x3, #0xb]
    // 0x6f068c: r1 = Null
    //     0x6f068c: mov             x1, NULL
    // 0x6f0690: r2 = 4
    //     0x6f0690: movz            x2, #0x4
    // 0x6f0694: r0 = AllocateArray()
    //     0x6f0694: bl              #0x909400  ; AllocateArrayStub
    // 0x6f0698: mov             x2, x0
    // 0x6f069c: ldur            x0, [fp, #-0x20]
    // 0x6f06a0: stur            x2, [fp, #-0x28]
    // 0x6f06a4: StoreField: r2->field_f = r0
    //     0x6f06a4: stur            w0, [x2, #0xf]
    // 0x6f06a8: ldur            x0, [fp, #-0x30]
    // 0x6f06ac: StoreField: r2->field_13 = r0
    //     0x6f06ac: stur            w0, [x2, #0x13]
    // 0x6f06b0: r1 = <Widget>
    //     0x6f06b0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6f06b4: ldr             x1, [x1, #0x1c8]
    // 0x6f06b8: r0 = AllocateGrowableArray()
    //     0x6f06b8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6f06bc: mov             x1, x0
    // 0x6f06c0: ldur            x0, [fp, #-0x28]
    // 0x6f06c4: stur            x1, [fp, #-0x20]
    // 0x6f06c8: StoreField: r1->field_f = r0
    //     0x6f06c8: stur            w0, [x1, #0xf]
    // 0x6f06cc: r0 = 4
    //     0x6f06cc: movz            x0, #0x4
    // 0x6f06d0: StoreField: r1->field_b = r0
    //     0x6f06d0: stur            w0, [x1, #0xb]
    // 0x6f06d4: ldur            x0, [fp, #-8]
    // 0x6f06d8: LoadField: r2 = r0->field_23
    //     0x6f06d8: ldur            w2, [x0, #0x23]
    // 0x6f06dc: DecompressPointer r2
    //     0x6f06dc: add             x2, x2, HEAP, lsl #32
    // 0x6f06e0: tbnz            w2, #4, #0x6f07ac
    // 0x6f06e4: r0 = Row()
    //     0x6f06e4: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6f06e8: mov             x1, x0
    // 0x6f06ec: r0 = Instance_Axis
    //     0x6f06ec: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6f06f0: stur            x1, [fp, #-8]
    // 0x6f06f4: StoreField: r1->field_f = r0
    //     0x6f06f4: stur            w0, [x1, #0xf]
    // 0x6f06f8: r0 = Instance_MainAxisAlignment
    //     0x6f06f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!MainAxisAlignment@8b3301
    //     0x6f06fc: ldr             x0, [x0, #0x38]
    // 0x6f0700: StoreField: r1->field_13 = r0
    //     0x6f0700: stur            w0, [x1, #0x13]
    // 0x6f0704: r0 = Instance_MainAxisSize
    //     0x6f0704: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6f0708: ldr             x0, [x0, #0xc68]
    // 0x6f070c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f070c: stur            w0, [x1, #0x17]
    // 0x6f0710: r2 = Instance_CrossAxisAlignment
    //     0x6f0710: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6f0714: ldr             x2, [x2, #0xc00]
    // 0x6f0718: StoreField: r1->field_1b = r2
    //     0x6f0718: stur            w2, [x1, #0x1b]
    // 0x6f071c: r3 = Instance_VerticalDirection
    //     0x6f071c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6f0720: ldr             x3, [x3, #0xc08]
    // 0x6f0724: StoreField: r1->field_23 = r3
    //     0x6f0724: stur            w3, [x1, #0x23]
    // 0x6f0728: r4 = Instance_Clip
    //     0x6f0728: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6f072c: ldr             x4, [x4, #0xc10]
    // 0x6f0730: StoreField: r1->field_2b = r4
    //     0x6f0730: stur            w4, [x1, #0x2b]
    // 0x6f0734: StoreField: r1->field_2f = rZR
    //     0x6f0734: stur            xzr, [x1, #0x2f]
    // 0x6f0738: r5 = const [Instance of 'SizedBox', Instance of 'SizedBox', Instance of 'Text']
    //     0x6f0738: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c180] List<Widget>(3)
    //     0x6f073c: ldr             x5, [x5, #0x180]
    // 0x6f0740: StoreField: r1->field_b = r5
    //     0x6f0740: stur            w5, [x1, #0xb]
    // 0x6f0744: r0 = Padding()
    //     0x6f0744: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f0748: mov             x2, x0
    // 0x6f074c: r0 = Instance_EdgeInsets
    //     0x6f074c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bd0] Obj!EdgeInsets@88f841
    //     0x6f0750: ldr             x0, [x0, #0xbd0]
    // 0x6f0754: stur            x2, [fp, #-0x28]
    // 0x6f0758: StoreField: r2->field_f = r0
    //     0x6f0758: stur            w0, [x2, #0xf]
    // 0x6f075c: ldur            x0, [fp, #-8]
    // 0x6f0760: StoreField: r2->field_b = r0
    //     0x6f0760: stur            w0, [x2, #0xb]
    // 0x6f0764: ldur            x1, [fp, #-0x20]
    // 0x6f0768: r0 = _growToNextCapacity()
    //     0x6f0768: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f076c: ldur            x2, [fp, #-0x20]
    // 0x6f0770: r0 = 6
    //     0x6f0770: movz            x0, #0x6
    // 0x6f0774: StoreField: r2->field_b = r0
    //     0x6f0774: stur            w0, [x2, #0xb]
    // 0x6f0778: LoadField: r1 = r2->field_f
    //     0x6f0778: ldur            w1, [x2, #0xf]
    // 0x6f077c: DecompressPointer r1
    //     0x6f077c: add             x1, x1, HEAP, lsl #32
    // 0x6f0780: ldur            x0, [fp, #-0x28]
    // 0x6f0784: ArrayStore: r1[2] = r0  ; List_4
    //     0x6f0784: add             x25, x1, #0x17
    //     0x6f0788: str             w0, [x25]
    //     0x6f078c: tbz             w0, #0, #0x6f07a8
    //     0x6f0790: ldurb           w16, [x1, #-1]
    //     0x6f0794: ldurb           w17, [x0, #-1]
    //     0x6f0798: and             x16, x17, x16, lsr #2
    //     0x6f079c: tst             x16, HEAP, lsr #32
    //     0x6f07a0: b.eq            #0x6f07a8
    //     0x6f07a4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6f07a8: b               #0x6f07b0
    // 0x6f07ac: mov             x2, x1
    // 0x6f07b0: ldur            x0, [fp, #-0x18]
    // 0x6f07b4: r0 = Column()
    //     0x6f07b4: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f07b8: mov             x1, x0
    // 0x6f07bc: r0 = Instance_Axis
    //     0x6f07bc: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6f07c0: stur            x1, [fp, #-8]
    // 0x6f07c4: StoreField: r1->field_f = r0
    //     0x6f07c4: stur            w0, [x1, #0xf]
    // 0x6f07c8: r0 = Instance_MainAxisAlignment
    //     0x6f07c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6f07cc: ldr             x0, [x0, #0xbf0]
    // 0x6f07d0: StoreField: r1->field_13 = r0
    //     0x6f07d0: stur            w0, [x1, #0x13]
    // 0x6f07d4: r0 = Instance_MainAxisSize
    //     0x6f07d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6f07d8: ldr             x0, [x0, #0xc68]
    // 0x6f07dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f07dc: stur            w0, [x1, #0x17]
    // 0x6f07e0: r0 = Instance_CrossAxisAlignment
    //     0x6f07e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6f07e4: ldr             x0, [x0, #0xc00]
    // 0x6f07e8: StoreField: r1->field_1b = r0
    //     0x6f07e8: stur            w0, [x1, #0x1b]
    // 0x6f07ec: r0 = Instance_VerticalDirection
    //     0x6f07ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6f07f0: ldr             x0, [x0, #0xc08]
    // 0x6f07f4: StoreField: r1->field_23 = r0
    //     0x6f07f4: stur            w0, [x1, #0x23]
    // 0x6f07f8: r0 = Instance_Clip
    //     0x6f07f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6f07fc: ldr             x0, [x0, #0xc10]
    // 0x6f0800: StoreField: r1->field_2b = r0
    //     0x6f0800: stur            w0, [x1, #0x2b]
    // 0x6f0804: StoreField: r1->field_2f = rZR
    //     0x6f0804: stur            xzr, [x1, #0x2f]
    // 0x6f0808: ldur            x0, [fp, #-0x20]
    // 0x6f080c: StoreField: r1->field_b = r0
    //     0x6f080c: stur            w0, [x1, #0xb]
    // 0x6f0810: r0 = Scaffold()
    //     0x6f0810: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x6f0814: mov             x2, x0
    // 0x6f0818: ldur            x0, [fp, #-0x18]
    // 0x6f081c: stur            x2, [fp, #-0x20]
    // 0x6f0820: StoreField: r2->field_13 = r0
    //     0x6f0820: stur            w0, [x2, #0x13]
    // 0x6f0824: ldur            x0, [fp, #-8]
    // 0x6f0828: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f0828: stur            w0, [x2, #0x17]
    // 0x6f082c: r0 = Instance_AlignmentDirectional
    //     0x6f082c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x6f0830: ldr             x0, [x0, #0x428]
    // 0x6f0834: StoreField: r2->field_2b = r0
    //     0x6f0834: stur            w0, [x2, #0x2b]
    // 0x6f0838: r0 = Instance_Color
    //     0x6f0838: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6f083c: StoreField: r2->field_43 = r0
    //     0x6f083c: stur            w0, [x2, #0x43]
    // 0x6f0840: r0 = true
    //     0x6f0840: add             x0, NULL, #0x20  ; true
    // 0x6f0844: StoreField: r2->field_53 = r0
    //     0x6f0844: stur            w0, [x2, #0x53]
    // 0x6f0848: r1 = Instance_DragStartBehavior
    //     0x6f0848: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6f084c: StoreField: r2->field_57 = r1
    //     0x6f084c: stur            w1, [x2, #0x57]
    // 0x6f0850: r3 = false
    //     0x6f0850: add             x3, NULL, #0x30  ; false
    // 0x6f0854: StoreField: r2->field_b = r3
    //     0x6f0854: stur            w3, [x2, #0xb]
    // 0x6f0858: StoreField: r2->field_f = r3
    //     0x6f0858: stur            w3, [x2, #0xf]
    // 0x6f085c: StoreField: r2->field_5f = r0
    //     0x6f085c: stur            w0, [x2, #0x5f]
    // 0x6f0860: StoreField: r2->field_63 = r0
    //     0x6f0860: stur            w0, [x2, #0x63]
    // 0x6f0864: r1 = <Object>
    //     0x6f0864: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x6f0868: r0 = PopScope()
    //     0x6f0868: bl              #0x67c954  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0x6f086c: mov             x3, x0
    // 0x6f0870: ldur            x0, [fp, #-0x20]
    // 0x6f0874: stur            x3, [fp, #-8]
    // 0x6f0878: StoreField: r3->field_f = r0
    //     0x6f0878: stur            w0, [x3, #0xf]
    // 0x6f087c: r0 = false
    //     0x6f087c: add             x0, NULL, #0x30  ; false
    // 0x6f0880: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f0880: stur            w0, [x3, #0x17]
    // 0x6f0884: ldur            x2, [fp, #-0x10]
    // 0x6f0888: r1 = Function '<anonymous closure>':.
    //     0x6f0888: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c188] AnonymousClosure: (0x6f08b4), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::build (0x6f048c)
    //     0x6f088c: ldr             x1, [x1, #0x188]
    // 0x6f0890: r0 = AllocateClosure()
    //     0x6f0890: bl              #0x908734  ; AllocateClosureStub
    // 0x6f0894: mov             x1, x0
    // 0x6f0898: ldur            x0, [fp, #-8]
    // 0x6f089c: StoreField: r0->field_13 = r1
    //     0x6f089c: stur            w1, [x0, #0x13]
    // 0x6f08a0: LeaveFrame
    //     0x6f08a0: mov             SP, fp
    //     0x6f08a4: ldp             fp, lr, [SP], #0x10
    // 0x6f08a8: ret
    //     0x6f08a8: ret             
    // 0x6f08ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f08ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f08b0: b               #0x6f04ac
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x6f08b4, size: 0x60
    // 0x6f08b4: EnterFrame
    //     0x6f08b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f08b8: mov             fp, SP
    // 0x6f08bc: ldr             x0, [fp, #0x20]
    // 0x6f08c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f08c0: ldur            w1, [x0, #0x17]
    // 0x6f08c4: DecompressPointer r1
    //     0x6f08c4: add             x1, x1, HEAP, lsl #32
    // 0x6f08c8: CheckStackOverflow
    //     0x6f08c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f08cc: cmp             SP, x16
    //     0x6f08d0: b.ls            #0x6f090c
    // 0x6f08d4: ldr             x0, [fp, #0x18]
    // 0x6f08d8: tbnz            w0, #4, #0x6f08ec
    // 0x6f08dc: r0 = Null
    //     0x6f08dc: mov             x0, NULL
    // 0x6f08e0: LeaveFrame
    //     0x6f08e0: mov             SP, fp
    //     0x6f08e4: ldp             fp, lr, [SP], #0x10
    // 0x6f08e8: ret
    //     0x6f08e8: ret             
    // 0x6f08ec: LoadField: r0 = r1->field_f
    //     0x6f08ec: ldur            w0, [x1, #0xf]
    // 0x6f08f0: DecompressPointer r0
    //     0x6f08f0: add             x0, x0, HEAP, lsl #32
    // 0x6f08f4: mov             x1, x0
    // 0x6f08f8: r0 = _onBackPressed()
    //     0x6f08f8: bl              #0x6f0914  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_onBackPressed
    // 0x6f08fc: r0 = Null
    //     0x6f08fc: mov             x0, NULL
    // 0x6f0900: LeaveFrame
    //     0x6f0900: mov             SP, fp
    //     0x6f0904: ldp             fp, lr, [SP], #0x10
    // 0x6f0908: ret
    //     0x6f0908: ret             
    // 0x6f090c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f090c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0910: b               #0x6f08d4
  }
  _ _onBackPressed(/* No info */) async {
    // ** addr: 0x6f0914, size: 0xd0
    // 0x6f0914: EnterFrame
    //     0x6f0914: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0918: mov             fp, SP
    // 0x6f091c: AllocStack(0x28)
    //     0x6f091c: sub             SP, SP, #0x28
    // 0x6f0920: SetupParameters(_DraftBoxPageState this /* r1 => r1, fp-0x10 */)
    //     0x6f0920: stur            NULL, [fp, #-8]
    //     0x6f0924: stur            x1, [fp, #-0x10]
    // 0x6f0928: CheckStackOverflow
    //     0x6f0928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f092c: cmp             SP, x16
    //     0x6f0930: b.ls            #0x6f09d4
    // 0x6f0934: InitAsync() -> Future<void?>
    //     0x6f0934: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6f0938: bl              #0x386740  ; InitAsyncStub
    // 0x6f093c: ldur            x0, [fp, #-0x10]
    // 0x6f0940: LoadField: r1 = r0->field_3f
    //     0x6f0940: ldur            w1, [x0, #0x3f]
    // 0x6f0944: DecompressPointer r1
    //     0x6f0944: add             x1, x1, HEAP, lsl #32
    // 0x6f0948: tbnz            w1, #4, #0x6f09a8
    // 0x6f094c: LoadField: r2 = r0->field_f
    //     0x6f094c: ldur            w2, [x0, #0xf]
    // 0x6f0950: DecompressPointer r2
    //     0x6f0950: add             x2, x2, HEAP, lsl #32
    // 0x6f0954: stur            x2, [fp, #-0x18]
    // 0x6f0958: cmp             w2, NULL
    // 0x6f095c: b.eq            #0x6f09dc
    // 0x6f0960: r1 = const [refreshSelfProfileData]
    //     0x6f0960: add             x1, PP, #0x19, lsl #12  ; [pp+0x19010] List<String>(1)
    //     0x6f0964: ldr             x1, [x1, #0x10]
    // 0x6f0968: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f0968: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f096c: r0 = buildHybridOkDataWithTrueFlags()
    //     0x6f096c: bl              #0x413910  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] ::buildHybridOkDataWithTrueFlags
    // 0x6f0970: stur            x0, [fp, #-0x20]
    // 0x6f0974: r0 = HybridResult()
    //     0x6f0974: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x6f0978: StoreField: r0->field_7 = rZR
    //     0x6f0978: stur            xzr, [x0, #7]
    // 0x6f097c: ldur            x1, [fp, #-0x20]
    // 0x6f0980: StoreField: r0->field_f = r1
    //     0x6f0980: stur            w1, [x0, #0xf]
    // 0x6f0984: str             x0, [SP]
    // 0x6f0988: ldur            x1, [fp, #-0x18]
    // 0x6f098c: r4 = const [0, 0x2, 0x1, 0x1, nativeResult, 0x1, null]
    //     0x6f098c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c80] List(7) [0, 0x2, 0x1, 0x1, "nativeResult", 0x1, Null]
    //     0x6f0990: ldr             x4, [x4, #0xc80]
    // 0x6f0994: r0 = finish()
    //     0x6f0994: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x6f0998: mov             x1, x0
    // 0x6f099c: stur            x1, [fp, #-0x18]
    // 0x6f09a0: r0 = Await()
    //     0x6f09a0: bl              #0x3862cc  ; AwaitStub
    // 0x6f09a4: b               #0x6f09cc
    // 0x6f09a8: LoadField: r1 = r0->field_f
    //     0x6f09a8: ldur            w1, [x0, #0xf]
    // 0x6f09ac: DecompressPointer r1
    //     0x6f09ac: add             x1, x1, HEAP, lsl #32
    // 0x6f09b0: cmp             w1, NULL
    // 0x6f09b4: b.eq            #0x6f09e0
    // 0x6f09b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f09b8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f09bc: r0 = finish()
    //     0x6f09bc: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x6f09c0: mov             x1, x0
    // 0x6f09c4: stur            x1, [fp, #-0x10]
    // 0x6f09c8: r0 = Await()
    //     0x6f09c8: bl              #0x3862cc  ; AwaitStub
    // 0x6f09cc: r0 = Null
    //     0x6f09cc: mov             x0, NULL
    // 0x6f09d0: r0 = ReturnAsyncNotFuture()
    //     0x6f09d0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f09d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f09d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f09d8: b               #0x6f0934
    // 0x6f09dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f09dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f09e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f09e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _onPullRefresh(dynamic) {
    // ** addr: 0x6f09e4, size: 0x38
    // 0x6f09e4: EnterFrame
    //     0x6f09e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f09e8: mov             fp, SP
    // 0x6f09ec: ldr             x0, [fp, #0x10]
    // 0x6f09f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f09f0: ldur            w1, [x0, #0x17]
    // 0x6f09f4: DecompressPointer r1
    //     0x6f09f4: add             x1, x1, HEAP, lsl #32
    // 0x6f09f8: CheckStackOverflow
    //     0x6f09f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f09fc: cmp             SP, x16
    //     0x6f0a00: b.ls            #0x6f0a14
    // 0x6f0a04: r0 = _onPullRefresh()
    //     0x6f0a04: bl              #0x6f0a1c  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_onPullRefresh
    // 0x6f0a08: LeaveFrame
    //     0x6f0a08: mov             SP, fp
    //     0x6f0a0c: ldp             fp, lr, [SP], #0x10
    // 0x6f0a10: ret
    //     0x6f0a10: ret             
    // 0x6f0a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0a14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0a18: b               #0x6f0a04
  }
  _ _onPullRefresh(/* No info */) async {
    // ** addr: 0x6f0a1c, size: 0x2a0
    // 0x6f0a1c: EnterFrame
    //     0x6f0a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0a20: mov             fp, SP
    // 0x6f0a24: AllocStack(0xa0)
    //     0x6f0a24: sub             SP, SP, #0xa0
    // 0x6f0a28: SetupParameters(_DraftBoxPageState this /* r1 => r1, fp-0x70 */)
    //     0x6f0a28: stur            NULL, [fp, #-8]
    //     0x6f0a2c: stur            x1, [fp, #-0x70]
    // 0x6f0a30: CheckStackOverflow
    //     0x6f0a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0a34: cmp             SP, x16
    //     0x6f0a38: b.ls            #0x6f0cb0
    // 0x6f0a3c: r1 = 2
    //     0x6f0a3c: movz            x1, #0x2
    // 0x6f0a40: r0 = AllocateContext()
    //     0x6f0a40: bl              #0x908370  ; AllocateContextStub
    // 0x6f0a44: mov             x2, x0
    // 0x6f0a48: ldur            x1, [fp, #-0x70]
    // 0x6f0a4c: stur            x2, [fp, #-0x78]
    // 0x6f0a50: StoreField: r2->field_f = r1
    //     0x6f0a50: stur            w1, [x2, #0xf]
    // 0x6f0a54: InitAsync() -> Future<void?>
    //     0x6f0a54: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6f0a58: bl              #0x386740  ; InitAsyncStub
    // 0x6f0a5c: ldur            x2, [fp, #-0x70]
    // 0x6f0a60: LoadField: r0 = r2->field_f
    //     0x6f0a60: ldur            w0, [x2, #0xf]
    // 0x6f0a64: DecompressPointer r0
    //     0x6f0a64: add             x0, x0, HEAP, lsl #32
    // 0x6f0a68: cmp             w0, NULL
    // 0x6f0a6c: b.eq            #0x6f0a7c
    // 0x6f0a70: LoadField: r0 = r2->field_13
    //     0x6f0a70: ldur            w0, [x2, #0x13]
    // 0x6f0a74: DecompressPointer r0
    //     0x6f0a74: add             x0, x0, HEAP, lsl #32
    // 0x6f0a78: tbnz            w0, #4, #0x6f0a84
    // 0x6f0a7c: r0 = Null
    //     0x6f0a7c: mov             x0, NULL
    // 0x6f0a80: r0 = ReturnAsyncNotFuture()
    //     0x6f0a80: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f0a84: LoadField: r0 = r2->field_b
    //     0x6f0a84: ldur            w0, [x2, #0xb]
    // 0x6f0a88: DecompressPointer r0
    //     0x6f0a88: add             x0, x0, HEAP, lsl #32
    // 0x6f0a8c: cmp             w0, NULL
    // 0x6f0a90: b.eq            #0x6f0cb8
    // 0x6f0a94: LoadField: r3 = r0->field_b
    //     0x6f0a94: ldur            w3, [x0, #0xb]
    // 0x6f0a98: DecompressPointer r3
    //     0x6f0a98: add             x3, x3, HEAP, lsl #32
    // 0x6f0a9c: stur            x3, [fp, #-0x88]
    // 0x6f0aa0: cmp             w3, NULL
    // 0x6f0aa4: b.eq            #0x6f0ac0
    // 0x6f0aa8: r4 = LoadInt32Instr(r3)
    //     0x6f0aa8: sbfx            x4, x3, #1, #0x1f
    //     0x6f0aac: tbz             w3, #0, #0x6f0ab4
    //     0x6f0ab0: ldur            x4, [x3, #7]
    // 0x6f0ab4: stur            x4, [fp, #-0x80]
    // 0x6f0ab8: cmp             x4, #0
    // 0x6f0abc: b.gt            #0x6f0ac8
    // 0x6f0ac0: r0 = Null
    //     0x6f0ac0: mov             x0, NULL
    // 0x6f0ac4: r0 = ReturnAsyncNotFuture()
    //     0x6f0ac4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f0ac8: LoadField: r1 = r2->field_1b
    //     0x6f0ac8: ldur            w1, [x2, #0x1b]
    // 0x6f0acc: DecompressPointer r1
    //     0x6f0acc: add             x1, x1, HEAP, lsl #32
    // 0x6f0ad0: r0 = LoadClassIdInstr(r1)
    //     0x6f0ad0: ldur            x0, [x1, #-1]
    //     0x6f0ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f0ad8: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x6f0ad8: movz            x17, #0x95f4
    //     0x6f0adc: add             lr, x0, x17
    //     0x6f0ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0ae4: blr             lr
    // 0x6f0ae8: stur            x0, [fp, #-0x90]
    // 0x6f0aec: ldur            x3, [fp, #-0x70]
    // 0x6f0af0: ldur            x4, [fp, #-0x78]
    // 0x6f0af4: r1 = "DraftBoxPage"
    //     0x6f0af4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] "DraftBoxPage"
    //     0x6f0af8: ldr             x1, [x1, #0x190]
    // 0x6f0afc: r2 = "pull refresh drafts…"
    //     0x6f0afc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c198] "pull refresh drafts…"
    //     0x6f0b00: ldr             x2, [x2, #0x198]
    // 0x6f0b04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f0b04: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f0b08: r0 = d()
    //     0x6f0b08: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x6f0b0c: ldur            x3, [fp, #-0x80]
    // 0x6f0b10: r1 = Null
    //     0x6f0b10: mov             x1, NULL
    // 0x6f0b14: r2 = 1
    //     0x6f0b14: movz            x2, #0x1
    // 0x6f0b18: r0 = fetchDraftList()
    //     0x6f0b18: bl              #0x5d76ec  ; [package:sportworld_flutter/api/community/community_dynamic_draft_api.dart] CommunityDynamicDraftApi::fetchDraftList
    // 0x6f0b1c: mov             x1, x0
    // 0x6f0b20: stur            x1, [fp, #-0x88]
    // 0x6f0b24: r0 = Await()
    //     0x6f0b24: bl              #0x3862cc  ; AwaitStub
    // 0x6f0b28: mov             x4, x0
    // 0x6f0b2c: ldur            x3, [fp, #-0x78]
    // 0x6f0b30: stur            x4, [fp, #-0x88]
    // 0x6f0b34: StoreField: r3->field_13 = r0
    //     0x6f0b34: stur            w0, [x3, #0x13]
    //     0x6f0b38: tbz             w0, #0, #0x6f0b54
    //     0x6f0b3c: ldurb           w16, [x3, #-1]
    //     0x6f0b40: ldurb           w17, [x0, #-1]
    //     0x6f0b44: and             x16, x17, x16, lsr #2
    //     0x6f0b48: tst             x16, HEAP, lsr #32
    //     0x6f0b4c: b.eq            #0x6f0b54
    //     0x6f0b50: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6f0b54: ldur            x0, [fp, #-0x70]
    // 0x6f0b58: LoadField: r1 = r0->field_f
    //     0x6f0b58: ldur            w1, [x0, #0xf]
    // 0x6f0b5c: DecompressPointer r1
    //     0x6f0b5c: add             x1, x1, HEAP, lsl #32
    // 0x6f0b60: cmp             w1, NULL
    // 0x6f0b64: b.ne            #0x6f0b70
    // 0x6f0b68: r0 = Null
    //     0x6f0b68: mov             x0, NULL
    // 0x6f0b6c: r0 = ReturnAsyncNotFuture()
    //     0x6f0b6c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f0b70: mov             x2, x3
    // 0x6f0b74: r1 = Function '<anonymous closure>':.
    //     0x6f0b74: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1a0] AnonymousClosure: (0x6f0ce0), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_onPullRefresh (0x6f0a1c)
    //     0x6f0b78: ldr             x1, [x1, #0x1a0]
    // 0x6f0b7c: r0 = AllocateClosure()
    //     0x6f0b7c: bl              #0x908734  ; AllocateClosureStub
    // 0x6f0b80: ldur            x1, [fp, #-0x70]
    // 0x6f0b84: mov             x2, x0
    // 0x6f0b88: r0 = setState()
    //     0x6f0b88: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f0b8c: r1 = Null
    //     0x6f0b8c: mov             x1, NULL
    // 0x6f0b90: r2 = 8
    //     0x6f0b90: movz            x2, #0x8
    // 0x6f0b94: r0 = AllocateArray()
    //     0x6f0b94: bl              #0x909400  ; AllocateArrayStub
    // 0x6f0b98: r16 = "refresh ok count="
    //     0x6f0b98: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1a8] "refresh ok count="
    //     0x6f0b9c: ldr             x16, [x16, #0x1a8]
    // 0x6f0ba0: StoreField: r0->field_f = r16
    //     0x6f0ba0: stur            w16, [x0, #0xf]
    // 0x6f0ba4: ldur            x1, [fp, #-0x88]
    // 0x6f0ba8: LoadField: r2 = r1->field_7
    //     0x6f0ba8: ldur            w2, [x1, #7]
    // 0x6f0bac: DecompressPointer r2
    //     0x6f0bac: add             x2, x2, HEAP, lsl #32
    // 0x6f0bb0: LoadField: r3 = r2->field_b
    //     0x6f0bb0: ldur            w3, [x2, #0xb]
    // 0x6f0bb4: StoreField: r0->field_13 = r3
    //     0x6f0bb4: stur            w3, [x0, #0x13]
    // 0x6f0bb8: r16 = " hasMore="
    //     0x6f0bb8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1b0] " hasMore="
    //     0x6f0bbc: ldr             x16, [x16, #0x1b0]
    // 0x6f0bc0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6f0bc0: stur            w16, [x0, #0x17]
    // 0x6f0bc4: LoadField: r2 = r1->field_b
    //     0x6f0bc4: ldur            w2, [x1, #0xb]
    // 0x6f0bc8: DecompressPointer r2
    //     0x6f0bc8: add             x2, x2, HEAP, lsl #32
    // 0x6f0bcc: StoreField: r0->field_1b = r2
    //     0x6f0bcc: stur            w2, [x0, #0x1b]
    // 0x6f0bd0: str             x0, [SP]
    // 0x6f0bd4: r0 = _interpolate()
    //     0x6f0bd4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6f0bd8: mov             x2, x0
    // 0x6f0bdc: r1 = "DraftBoxPage"
    //     0x6f0bdc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] "DraftBoxPage"
    //     0x6f0be0: ldr             x1, [x1, #0x190]
    // 0x6f0be4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f0be4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f0be8: r0 = d()
    //     0x6f0be8: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x6f0bec: b               #0x6f0ca8
    // 0x6f0bf0: sub             SP, fp, #0xa0
    // 0x6f0bf4: mov             x3, x0
    // 0x6f0bf8: stur            x0, [fp, #-0x70]
    // 0x6f0bfc: mov             x0, x1
    // 0x6f0c00: stur            x1, [fp, #-0x78]
    // 0x6f0c04: r1 = Null
    //     0x6f0c04: mov             x1, NULL
    // 0x6f0c08: r2 = 4
    //     0x6f0c08: movz            x2, #0x4
    // 0x6f0c0c: r0 = AllocateArray()
    //     0x6f0c0c: bl              #0x909400  ; AllocateArrayStub
    // 0x6f0c10: r16 = "refresh failed: "
    //     0x6f0c10: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1b8] "refresh failed: "
    //     0x6f0c14: ldr             x16, [x16, #0x1b8]
    // 0x6f0c18: StoreField: r0->field_f = r16
    //     0x6f0c18: stur            w16, [x0, #0xf]
    // 0x6f0c1c: ldur            x1, [fp, #-0x70]
    // 0x6f0c20: StoreField: r0->field_13 = r1
    //     0x6f0c20: stur            w1, [x0, #0x13]
    // 0x6f0c24: str             x0, [SP]
    // 0x6f0c28: r0 = _interpolate()
    //     0x6f0c28: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6f0c2c: ldur            x16, [fp, #-0x70]
    // 0x6f0c30: ldur            lr, [fp, #-0x78]
    // 0x6f0c34: stp             lr, x16, [SP]
    // 0x6f0c38: mov             x2, x0
    // 0x6f0c3c: r1 = "DraftBoxPage"
    //     0x6f0c3c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] "DraftBoxPage"
    //     0x6f0c40: ldr             x1, [x1, #0x190]
    // 0x6f0c44: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x6f0c44: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x6f0c48: ldr             x4, [x4, #0x3e8]
    // 0x6f0c4c: r0 = e()
    //     0x6f0c4c: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x6f0c50: ldur            x0, [fp, #-0x48]
    // 0x6f0c54: LoadField: r1 = r0->field_f
    //     0x6f0c54: ldur            w1, [x0, #0xf]
    // 0x6f0c58: DecompressPointer r1
    //     0x6f0c58: add             x1, x1, HEAP, lsl #32
    // 0x6f0c5c: cmp             w1, NULL
    // 0x6f0c60: b.ne            #0x6f0c6c
    // 0x6f0c64: r0 = Null
    //     0x6f0c64: mov             x0, NULL
    // 0x6f0c68: r0 = ReturnAsyncNotFuture()
    //     0x6f0c68: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f0c6c: ldur            x2, [fp, #-0x58]
    // 0x6f0c70: r16 = true
    //     0x6f0c70: add             x16, NULL, #0x20  ; true
    // 0x6f0c74: cmp             w2, w16
    // 0x6f0c78: b.ne            #0x6f0c8c
    // 0x6f0c7c: r2 = "刷新失败，请稍后重试"
    //     0x6f0c7c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1c0] "刷新失败，请稍后重试"
    //     0x6f0c80: ldr             x2, [x2, #0x1c0]
    // 0x6f0c84: r0 = show()
    //     0x6f0c84: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6f0c88: b               #0x6f0ca8
    // 0x6f0c8c: ldur            x2, [fp, #-0x20]
    // 0x6f0c90: r1 = Function '<anonymous closure>':.
    //     0x6f0c90: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1c8] AnonymousClosure: (0x6f0cbc), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_onPullRefresh (0x6f0a1c)
    //     0x6f0c94: ldr             x1, [x1, #0x1c8]
    // 0x6f0c98: r0 = AllocateClosure()
    //     0x6f0c98: bl              #0x908734  ; AllocateClosureStub
    // 0x6f0c9c: ldur            x1, [fp, #-0x48]
    // 0x6f0ca0: mov             x2, x0
    // 0x6f0ca4: r0 = setState()
    //     0x6f0ca4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f0ca8: r0 = Null
    //     0x6f0ca8: mov             x0, NULL
    // 0x6f0cac: r0 = ReturnAsyncNotFuture()
    //     0x6f0cac: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f0cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0cb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0cb4: b               #0x6f0a3c
    // 0x6f0cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0cb8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f0cbc, size: 0x24
    // 0x6f0cbc: r0 = "加载失败，请稍后重试"
    //     0x6f0cbc: add             x0, PP, #0x19, lsl #12  ; [pp+0x190d8] "加载失败，请稍后重试"
    //     0x6f0cc0: ldr             x0, [x0, #0xd8]
    // 0x6f0cc4: ldr             x1, [SP]
    // 0x6f0cc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f0cc8: ldur            w2, [x1, #0x17]
    // 0x6f0ccc: DecompressPointer r2
    //     0x6f0ccc: add             x2, x2, HEAP, lsl #32
    // 0x6f0cd0: LoadField: r1 = r2->field_f
    //     0x6f0cd0: ldur            w1, [x2, #0xf]
    // 0x6f0cd4: DecompressPointer r1
    //     0x6f0cd4: add             x1, x1, HEAP, lsl #32
    // 0x6f0cd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f0cd8: stur            w0, [x1, #0x17]
    // 0x6f0cdc: ret
    //     0x6f0cdc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f0ce0, size: 0xe0
    // 0x6f0ce0: EnterFrame
    //     0x6f0ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0ce4: mov             fp, SP
    // 0x6f0ce8: AllocStack(0x18)
    //     0x6f0ce8: sub             SP, SP, #0x18
    // 0x6f0cec: SetupParameters([dynamic _ /* r0 */])
    //     0x6f0cec: ldr             x0, [fp, #0x10]
    //     0x6f0cf0: ldur            w3, [x0, #0x17]
    //     0x6f0cf4: add             x3, x3, HEAP, lsl #32
    //     0x6f0cf8: stur            x3, [fp, #-0x18]
    // 0x6f0cfc: CheckStackOverflow
    //     0x6f0cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0d00: cmp             SP, x16
    //     0x6f0d04: b.ls            #0x6f0db8
    // 0x6f0d08: LoadField: r0 = r3->field_f
    //     0x6f0d08: ldur            w0, [x3, #0xf]
    // 0x6f0d0c: DecompressPointer r0
    //     0x6f0d0c: add             x0, x0, HEAP, lsl #32
    // 0x6f0d10: stur            x0, [fp, #-0x10]
    // 0x6f0d14: LoadField: r4 = r3->field_13
    //     0x6f0d14: ldur            w4, [x3, #0x13]
    // 0x6f0d18: DecompressPointer r4
    //     0x6f0d18: add             x4, x4, HEAP, lsl #32
    // 0x6f0d1c: stur            x4, [fp, #-8]
    // 0x6f0d20: LoadField: r2 = r4->field_7
    //     0x6f0d20: ldur            w2, [x4, #7]
    // 0x6f0d24: DecompressPointer r2
    //     0x6f0d24: add             x2, x2, HEAP, lsl #32
    // 0x6f0d28: r1 = <CommunityDynamicItem>
    //     0x6f0d28: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1d0] TypeArguments: <CommunityDynamicItem>
    //     0x6f0d2c: ldr             x1, [x1, #0x1d0]
    // 0x6f0d30: r0 = _GrowableList._ofGrowableList()
    //     0x6f0d30: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6f0d34: ldur            x1, [fp, #-0x10]
    // 0x6f0d38: StoreField: r1->field_1b = r0
    //     0x6f0d38: stur            w0, [x1, #0x1b]
    //     0x6f0d3c: ldurb           w16, [x1, #-1]
    //     0x6f0d40: ldurb           w17, [x0, #-1]
    //     0x6f0d44: and             x16, x17, x16, lsr #2
    //     0x6f0d48: tst             x16, HEAP, lsr #32
    //     0x6f0d4c: b.eq            #0x6f0d54
    //     0x6f0d50: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6f0d54: ldur            x1, [fp, #-0x18]
    // 0x6f0d58: LoadField: r2 = r1->field_f
    //     0x6f0d58: ldur            w2, [x1, #0xf]
    // 0x6f0d5c: DecompressPointer r2
    //     0x6f0d5c: add             x2, x2, HEAP, lsl #32
    // 0x6f0d60: ldur            x1, [fp, #-8]
    // 0x6f0d64: LoadField: r3 = r1->field_b
    //     0x6f0d64: ldur            w3, [x1, #0xb]
    // 0x6f0d68: DecompressPointer r3
    //     0x6f0d68: add             x3, x3, HEAP, lsl #32
    // 0x6f0d6c: StoreField: r2->field_1f = r3
    //     0x6f0d6c: stur            w3, [x2, #0x1f]
    // 0x6f0d70: LoadField: r0 = r1->field_f
    //     0x6f0d70: ldur            w0, [x1, #0xf]
    // 0x6f0d74: DecompressPointer r0
    //     0x6f0d74: add             x0, x0, HEAP, lsl #32
    // 0x6f0d78: StoreField: r2->field_2f = r0
    //     0x6f0d78: stur            w0, [x2, #0x2f]
    //     0x6f0d7c: ldurb           w16, [x2, #-1]
    //     0x6f0d80: ldurb           w17, [x0, #-1]
    //     0x6f0d84: and             x16, x17, x16, lsr #2
    //     0x6f0d88: tst             x16, HEAP, lsr #32
    //     0x6f0d8c: b.eq            #0x6f0d94
    //     0x6f0d90: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6f0d94: r1 = 2
    //     0x6f0d94: movz            x1, #0x2
    // 0x6f0d98: StoreField: r2->field_27 = r1
    //     0x6f0d98: stur            x1, [x2, #0x27]
    // 0x6f0d9c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x6f0d9c: stur            NULL, [x2, #0x17]
    // 0x6f0da0: r1 = false
    //     0x6f0da0: add             x1, NULL, #0x30  ; false
    // 0x6f0da4: StoreField: r2->field_13 = r1
    //     0x6f0da4: stur            w1, [x2, #0x13]
    // 0x6f0da8: r0 = Null
    //     0x6f0da8: mov             x0, NULL
    // 0x6f0dac: LeaveFrame
    //     0x6f0dac: mov             SP, fp
    //     0x6f0db0: ldp             fp, lr, [SP], #0x10
    // 0x6f0db4: ret
    //     0x6f0db4: ret             
    // 0x6f0db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0db8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0dbc: b               #0x6f0d08
  }
  [closure] StatelessWidget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x6f0dc0, size: 0x414
    // 0x6f0dc0: EnterFrame
    //     0x6f0dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0dc4: mov             fp, SP
    // 0x6f0dc8: AllocStack(0x50)
    //     0x6f0dc8: sub             SP, SP, #0x50
    // 0x6f0dcc: SetupParameters([dynamic _ /* r0 */])
    //     0x6f0dcc: ldr             x0, [fp, #0x20]
    //     0x6f0dd0: ldur            w2, [x0, #0x17]
    //     0x6f0dd4: add             x2, x2, HEAP, lsl #32
    //     0x6f0dd8: stur            x2, [fp, #-0x28]
    // 0x6f0ddc: CheckStackOverflow
    //     0x6f0ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0de0: cmp             SP, x16
    //     0x6f0de4: b.ls            #0x6f1190
    // 0x6f0de8: LoadField: r0 = r2->field_f
    //     0x6f0de8: ldur            w0, [x2, #0xf]
    // 0x6f0dec: DecompressPointer r0
    //     0x6f0dec: add             x0, x0, HEAP, lsl #32
    // 0x6f0df0: stur            x0, [fp, #-0x18]
    // 0x6f0df4: LoadField: r1 = r0->field_13
    //     0x6f0df4: ldur            w1, [x0, #0x13]
    // 0x6f0df8: DecompressPointer r1
    //     0x6f0df8: add             x1, x1, HEAP, lsl #32
    // 0x6f0dfc: tbnz            w1, #4, #0x6f0eb4
    // 0x6f0e00: ldr             x3, [fp, #0x10]
    // 0x6f0e04: LoadField: d0 = r3->field_1f
    //     0x6f0e04: ldur            d0, [x3, #0x1f]
    // 0x6f0e08: r0 = inline_Allocate_Double()
    //     0x6f0e08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f0e0c: add             x0, x0, #0x10
    //     0x6f0e10: cmp             x1, x0
    //     0x6f0e14: b.ls            #0x6f1198
    //     0x6f0e18: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f0e1c: sub             x0, x0, #0xf
    //     0x6f0e20: movz            x1, #0xe15c
    //     0x6f0e24: movk            x1, #0x3, lsl #16
    //     0x6f0e28: stur            x1, [x0, #-1]
    // 0x6f0e2c: StoreField: r0->field_7 = d0
    //     0x6f0e2c: stur            d0, [x0, #7]
    // 0x6f0e30: stur            x0, [fp, #-8]
    // 0x6f0e34: r0 = SizedBox()
    //     0x6f0e34: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f0e38: mov             x1, x0
    // 0x6f0e3c: ldur            x0, [fp, #-8]
    // 0x6f0e40: stur            x1, [fp, #-0x10]
    // 0x6f0e44: StoreField: r1->field_13 = r0
    //     0x6f0e44: stur            w0, [x1, #0x13]
    // 0x6f0e48: r0 = Instance_Center
    //     0x6f0e48: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c520] Obj!Center@8a36d1
    //     0x6f0e4c: ldr             x0, [x0, #0x520]
    // 0x6f0e50: StoreField: r1->field_b = r0
    //     0x6f0e50: stur            w0, [x1, #0xb]
    // 0x6f0e54: r0 = SingleChildScrollView()
    //     0x6f0e54: bl              #0x6855ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6f0e58: r1 = Instance_Axis
    //     0x6f0e58: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6f0e5c: StoreField: r0->field_b = r1
    //     0x6f0e5c: stur            w1, [x0, #0xb]
    // 0x6f0e60: r4 = false
    //     0x6f0e60: add             x4, NULL, #0x30  ; false
    // 0x6f0e64: StoreField: r0->field_f = r4
    //     0x6f0e64: stur            w4, [x0, #0xf]
    // 0x6f0e68: r5 = Instance_AlwaysScrollableScrollPhysics
    //     0x6f0e68: add             x5, PP, #0x15, lsl #12  ; [pp+0x15f08] Obj!AlwaysScrollableScrollPhysics@88cdf1
    //     0x6f0e6c: ldr             x5, [x5, #0xf08]
    // 0x6f0e70: StoreField: r0->field_1f = r5
    //     0x6f0e70: stur            w5, [x0, #0x1f]
    // 0x6f0e74: ldur            x1, [fp, #-0x10]
    // 0x6f0e78: StoreField: r0->field_23 = r1
    //     0x6f0e78: stur            w1, [x0, #0x23]
    // 0x6f0e7c: r6 = Instance_DragStartBehavior
    //     0x6f0e7c: ldr             x6, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6f0e80: StoreField: r0->field_27 = r6
    //     0x6f0e80: stur            w6, [x0, #0x27]
    // 0x6f0e84: r7 = Instance_Clip
    //     0x6f0e84: add             x7, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6f0e88: ldr             x7, [x7, #0xa68]
    // 0x6f0e8c: StoreField: r0->field_2b = r7
    //     0x6f0e8c: stur            w7, [x0, #0x2b]
    // 0x6f0e90: r8 = Instance_HitTestBehavior
    //     0x6f0e90: add             x8, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6f0e94: ldr             x8, [x8, #0x618]
    // 0x6f0e98: StoreField: r0->field_2f = r8
    //     0x6f0e98: stur            w8, [x0, #0x2f]
    // 0x6f0e9c: r9 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x6f0e9c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x6f0ea0: ldr             x9, [x9, #0xf00]
    // 0x6f0ea4: StoreField: r0->field_37 = r9
    //     0x6f0ea4: stur            w9, [x0, #0x37]
    // 0x6f0ea8: LeaveFrame
    //     0x6f0ea8: mov             SP, fp
    //     0x6f0eac: ldp             fp, lr, [SP], #0x10
    // 0x6f0eb0: ret
    //     0x6f0eb0: ret             
    // 0x6f0eb4: ldr             x3, [fp, #0x10]
    // 0x6f0eb8: r5 = Instance_AlwaysScrollableScrollPhysics
    //     0x6f0eb8: add             x5, PP, #0x15, lsl #12  ; [pp+0x15f08] Obj!AlwaysScrollableScrollPhysics@88cdf1
    //     0x6f0ebc: ldr             x5, [x5, #0xf08]
    // 0x6f0ec0: r9 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x6f0ec0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x6f0ec4: ldr             x9, [x9, #0xf00]
    // 0x6f0ec8: r1 = Instance_Axis
    //     0x6f0ec8: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6f0ecc: r4 = false
    //     0x6f0ecc: add             x4, NULL, #0x30  ; false
    // 0x6f0ed0: r6 = Instance_DragStartBehavior
    //     0x6f0ed0: ldr             x6, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6f0ed4: r7 = Instance_Clip
    //     0x6f0ed4: add             x7, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6f0ed8: ldr             x7, [x7, #0xa68]
    // 0x6f0edc: r8 = Instance_HitTestBehavior
    //     0x6f0edc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6f0ee0: ldr             x8, [x8, #0x618]
    // 0x6f0ee4: ArrayLoad: r10 = r0[0]  ; List_4
    //     0x6f0ee4: ldur            w10, [x0, #0x17]
    // 0x6f0ee8: DecompressPointer r10
    //     0x6f0ee8: add             x10, x10, HEAP, lsl #32
    // 0x6f0eec: stur            x10, [fp, #-8]
    // 0x6f0ef0: cmp             w10, NULL
    // 0x6f0ef4: b.eq            #0x6f0fdc
    // 0x6f0ef8: LoadField: d0 = r3->field_1f
    //     0x6f0ef8: ldur            d0, [x3, #0x1f]
    // 0x6f0efc: stur            d0, [fp, #-0x38]
    // 0x6f0f00: r0 = _ErrorState()
    //     0x6f0f00: bl              #0x6f11d4  ; Allocate_ErrorStateStub -> _ErrorState (size=0x14)
    // 0x6f0f04: mov             x3, x0
    // 0x6f0f08: ldur            x0, [fp, #-8]
    // 0x6f0f0c: stur            x3, [fp, #-0x10]
    // 0x6f0f10: StoreField: r3->field_b = r0
    //     0x6f0f10: stur            w0, [x3, #0xb]
    // 0x6f0f14: ldur            x2, [fp, #-0x18]
    // 0x6f0f18: r1 = Function '_load@1022012655':.
    //     0x6f0f18: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c528] AnonymousClosure: (0x5d76b4), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_load (0x5d742c)
    //     0x6f0f1c: ldr             x1, [x1, #0x528]
    // 0x6f0f20: r0 = AllocateClosure()
    //     0x6f0f20: bl              #0x908734  ; AllocateClosureStub
    // 0x6f0f24: mov             x1, x0
    // 0x6f0f28: ldur            x0, [fp, #-0x10]
    // 0x6f0f2c: StoreField: r0->field_f = r1
    //     0x6f0f2c: stur            w1, [x0, #0xf]
    // 0x6f0f30: ldur            d0, [fp, #-0x38]
    // 0x6f0f34: r1 = inline_Allocate_Double()
    //     0x6f0f34: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6f0f38: add             x1, x1, #0x10
    //     0x6f0f3c: cmp             x2, x1
    //     0x6f0f40: b.ls            #0x6f11a8
    //     0x6f0f44: str             x1, [THR, #0x50]  ; THR::top
    //     0x6f0f48: sub             x1, x1, #0xf
    //     0x6f0f4c: movz            x2, #0xe15c
    //     0x6f0f50: movk            x2, #0x3, lsl #16
    //     0x6f0f54: stur            x2, [x1, #-1]
    // 0x6f0f58: StoreField: r1->field_7 = d0
    //     0x6f0f58: stur            d0, [x1, #7]
    // 0x6f0f5c: stur            x1, [fp, #-8]
    // 0x6f0f60: r0 = SizedBox()
    //     0x6f0f60: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f0f64: mov             x1, x0
    // 0x6f0f68: ldur            x0, [fp, #-8]
    // 0x6f0f6c: stur            x1, [fp, #-0x20]
    // 0x6f0f70: StoreField: r1->field_13 = r0
    //     0x6f0f70: stur            w0, [x1, #0x13]
    // 0x6f0f74: ldur            x0, [fp, #-0x10]
    // 0x6f0f78: StoreField: r1->field_b = r0
    //     0x6f0f78: stur            w0, [x1, #0xb]
    // 0x6f0f7c: r0 = SingleChildScrollView()
    //     0x6f0f7c: bl              #0x6855ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6f0f80: r4 = Instance_Axis
    //     0x6f0f80: ldr             x4, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6f0f84: StoreField: r0->field_b = r4
    //     0x6f0f84: stur            w4, [x0, #0xb]
    // 0x6f0f88: r5 = false
    //     0x6f0f88: add             x5, NULL, #0x30  ; false
    // 0x6f0f8c: StoreField: r0->field_f = r5
    //     0x6f0f8c: stur            w5, [x0, #0xf]
    // 0x6f0f90: r6 = Instance_AlwaysScrollableScrollPhysics
    //     0x6f0f90: add             x6, PP, #0x15, lsl #12  ; [pp+0x15f08] Obj!AlwaysScrollableScrollPhysics@88cdf1
    //     0x6f0f94: ldr             x6, [x6, #0xf08]
    // 0x6f0f98: StoreField: r0->field_1f = r6
    //     0x6f0f98: stur            w6, [x0, #0x1f]
    // 0x6f0f9c: ldur            x1, [fp, #-0x20]
    // 0x6f0fa0: StoreField: r0->field_23 = r1
    //     0x6f0fa0: stur            w1, [x0, #0x23]
    // 0x6f0fa4: r7 = Instance_DragStartBehavior
    //     0x6f0fa4: ldr             x7, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6f0fa8: StoreField: r0->field_27 = r7
    //     0x6f0fa8: stur            w7, [x0, #0x27]
    // 0x6f0fac: r8 = Instance_Clip
    //     0x6f0fac: add             x8, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6f0fb0: ldr             x8, [x8, #0xa68]
    // 0x6f0fb4: StoreField: r0->field_2b = r8
    //     0x6f0fb4: stur            w8, [x0, #0x2b]
    // 0x6f0fb8: r9 = Instance_HitTestBehavior
    //     0x6f0fb8: add             x9, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6f0fbc: ldr             x9, [x9, #0x618]
    // 0x6f0fc0: StoreField: r0->field_2f = r9
    //     0x6f0fc0: stur            w9, [x0, #0x2f]
    // 0x6f0fc4: r10 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x6f0fc4: add             x10, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x6f0fc8: ldr             x10, [x10, #0xf00]
    // 0x6f0fcc: StoreField: r0->field_37 = r10
    //     0x6f0fcc: stur            w10, [x0, #0x37]
    // 0x6f0fd0: LeaveFrame
    //     0x6f0fd0: mov             SP, fp
    //     0x6f0fd4: ldp             fp, lr, [SP], #0x10
    // 0x6f0fd8: ret
    //     0x6f0fd8: ret             
    // 0x6f0fdc: mov             x10, x9
    // 0x6f0fe0: mov             x9, x8
    // 0x6f0fe4: mov             x8, x7
    // 0x6f0fe8: mov             x7, x6
    // 0x6f0fec: mov             x6, x5
    // 0x6f0ff0: mov             x5, x4
    // 0x6f0ff4: mov             x4, x1
    // 0x6f0ff8: LoadField: r1 = r0->field_1b
    //     0x6f0ff8: ldur            w1, [x0, #0x1b]
    // 0x6f0ffc: DecompressPointer r1
    //     0x6f0ffc: add             x1, x1, HEAP, lsl #32
    // 0x6f1000: r0 = LoadClassIdInstr(r1)
    //     0x6f1000: ldur            x0, [x1, #-1]
    //     0x6f1004: ubfx            x0, x0, #0xc, #0x14
    // 0x6f1008: r0 = GDT[cid_x0 + 0x9153]()
    //     0x6f1008: movz            x17, #0x9153
    //     0x6f100c: add             lr, x0, x17
    //     0x6f1010: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1014: blr             lr
    // 0x6f1018: tbnz            w0, #4, #0x6f10d8
    // 0x6f101c: ldr             x0, [fp, #0x10]
    // 0x6f1020: LoadField: d0 = r0->field_1f
    //     0x6f1020: ldur            d0, [x0, #0x1f]
    // 0x6f1024: r0 = inline_Allocate_Double()
    //     0x6f1024: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f1028: add             x0, x0, #0x10
    //     0x6f102c: cmp             x1, x0
    //     0x6f1030: b.ls            #0x6f11c4
    //     0x6f1034: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f1038: sub             x0, x0, #0xf
    //     0x6f103c: movz            x1, #0xe15c
    //     0x6f1040: movk            x1, #0x3, lsl #16
    //     0x6f1044: stur            x1, [x0, #-1]
    // 0x6f1048: StoreField: r0->field_7 = d0
    //     0x6f1048: stur            d0, [x0, #7]
    // 0x6f104c: stur            x0, [fp, #-8]
    // 0x6f1050: r0 = SizedBox()
    //     0x6f1050: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f1054: mov             x1, x0
    // 0x6f1058: ldur            x0, [fp, #-8]
    // 0x6f105c: stur            x1, [fp, #-0x10]
    // 0x6f1060: StoreField: r1->field_13 = r0
    //     0x6f1060: stur            w0, [x1, #0x13]
    // 0x6f1064: r0 = Instance__EmptyState
    //     0x6f1064: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c530] Obj!_EmptyState@8a4a81
    //     0x6f1068: ldr             x0, [x0, #0x530]
    // 0x6f106c: StoreField: r1->field_b = r0
    //     0x6f106c: stur            w0, [x1, #0xb]
    // 0x6f1070: r0 = SingleChildScrollView()
    //     0x6f1070: bl              #0x6855ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x6f1074: mov             x1, x0
    // 0x6f1078: r0 = Instance_Axis
    //     0x6f1078: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6f107c: StoreField: r1->field_b = r0
    //     0x6f107c: stur            w0, [x1, #0xb]
    // 0x6f1080: r0 = false
    //     0x6f1080: add             x0, NULL, #0x30  ; false
    // 0x6f1084: StoreField: r1->field_f = r0
    //     0x6f1084: stur            w0, [x1, #0xf]
    // 0x6f1088: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x6f1088: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f08] Obj!AlwaysScrollableScrollPhysics@88cdf1
    //     0x6f108c: ldr             x0, [x0, #0xf08]
    // 0x6f1090: StoreField: r1->field_1f = r0
    //     0x6f1090: stur            w0, [x1, #0x1f]
    // 0x6f1094: ldur            x0, [fp, #-0x10]
    // 0x6f1098: StoreField: r1->field_23 = r0
    //     0x6f1098: stur            w0, [x1, #0x23]
    // 0x6f109c: r0 = Instance_DragStartBehavior
    //     0x6f109c: ldr             x0, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6f10a0: StoreField: r1->field_27 = r0
    //     0x6f10a0: stur            w0, [x1, #0x27]
    // 0x6f10a4: r0 = Instance_Clip
    //     0x6f10a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6f10a8: ldr             x0, [x0, #0xa68]
    // 0x6f10ac: StoreField: r1->field_2b = r0
    //     0x6f10ac: stur            w0, [x1, #0x2b]
    // 0x6f10b0: r0 = Instance_HitTestBehavior
    //     0x6f10b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6f10b4: ldr             x0, [x0, #0x618]
    // 0x6f10b8: StoreField: r1->field_2f = r0
    //     0x6f10b8: stur            w0, [x1, #0x2f]
    // 0x6f10bc: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x6f10bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x6f10c0: ldr             x0, [x0, #0xf00]
    // 0x6f10c4: StoreField: r1->field_37 = r0
    //     0x6f10c4: stur            w0, [x1, #0x37]
    // 0x6f10c8: mov             x0, x1
    // 0x6f10cc: LeaveFrame
    //     0x6f10cc: mov             SP, fp
    //     0x6f10d0: ldp             fp, lr, [SP], #0x10
    // 0x6f10d4: ret
    //     0x6f10d4: ret             
    // 0x6f10d8: ldur            x2, [fp, #-0x28]
    // 0x6f10dc: LoadField: r0 = r2->field_f
    //     0x6f10dc: ldur            w0, [x2, #0xf]
    // 0x6f10e0: DecompressPointer r0
    //     0x6f10e0: add             x0, x0, HEAP, lsl #32
    // 0x6f10e4: LoadField: r1 = r0->field_33
    //     0x6f10e4: ldur            w1, [x0, #0x33]
    // 0x6f10e8: DecompressPointer r1
    //     0x6f10e8: add             x1, x1, HEAP, lsl #32
    // 0x6f10ec: stur            x1, [fp, #-8]
    // 0x6f10f0: LoadField: r3 = r0->field_1b
    //     0x6f10f0: ldur            w3, [x0, #0x1b]
    // 0x6f10f4: DecompressPointer r3
    //     0x6f10f4: add             x3, x3, HEAP, lsl #32
    // 0x6f10f8: r0 = LoadClassIdInstr(r3)
    //     0x6f10f8: ldur            x0, [x3, #-1]
    //     0x6f10fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f1100: str             x3, [SP]
    // 0x6f1104: r0 = GDT[cid_x0 + 0x8088]()
    //     0x6f1104: movz            x17, #0x8088
    //     0x6f1108: add             lr, x0, x17
    //     0x6f110c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1110: blr             lr
    // 0x6f1114: r3 = LoadInt32Instr(r0)
    //     0x6f1114: sbfx            x3, x0, #1, #0x1f
    // 0x6f1118: stur            x3, [fp, #-0x30]
    // 0x6f111c: r1 = Function '<anonymous closure>':.
    //     0x6f111c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c538] AnonymousClosure: (0x6f216c), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::build (0x6f048c)
    //     0x6f1120: ldr             x1, [x1, #0x538]
    // 0x6f1124: r2 = Null
    //     0x6f1124: mov             x2, NULL
    // 0x6f1128: r0 = AllocateClosure()
    //     0x6f1128: bl              #0x908734  ; AllocateClosureStub
    // 0x6f112c: ldur            x2, [fp, #-0x28]
    // 0x6f1130: r1 = Function '<anonymous closure>':.
    //     0x6f1130: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c540] AnonymousClosure: (0x6f11e0), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::build (0x6f048c)
    //     0x6f1134: ldr             x1, [x1, #0x540]
    // 0x6f1138: stur            x0, [fp, #-0x10]
    // 0x6f113c: r0 = AllocateClosure()
    //     0x6f113c: bl              #0x908734  ; AllocateClosureStub
    // 0x6f1140: stur            x0, [fp, #-0x18]
    // 0x6f1144: r0 = ListView()
    //     0x6f1144: bl              #0x67df54  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x6f1148: stur            x0, [fp, #-0x20]
    // 0x6f114c: r16 = Instance_AlwaysScrollableScrollPhysics
    //     0x6f114c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f08] Obj!AlwaysScrollableScrollPhysics@88cdf1
    //     0x6f1150: ldr             x16, [x16, #0xf08]
    // 0x6f1154: r30 = Instance_EdgeInsets
    //     0x6f1154: ldr             lr, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x6f1158: stp             lr, x16, [SP, #8]
    // 0x6f115c: ldur            x16, [fp, #-8]
    // 0x6f1160: str             x16, [SP]
    // 0x6f1164: mov             x1, x0
    // 0x6f1168: ldur            x2, [fp, #-0x18]
    // 0x6f116c: ldur            x3, [fp, #-0x30]
    // 0x6f1170: ldur            x5, [fp, #-0x10]
    // 0x6f1174: r4 = const [0, 0x7, 0x3, 0x4, controller, 0x6, padding, 0x5, physics, 0x4, null]
    //     0x6f1174: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c548] List(11) [0, 0x7, 0x3, 0x4, "controller", 0x6, "padding", 0x5, "physics", 0x4, Null]
    //     0x6f1178: ldr             x4, [x4, #0x548]
    // 0x6f117c: r0 = ListView.separated()
    //     0x6f117c: bl              #0x68a670  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x6f1180: ldur            x0, [fp, #-0x20]
    // 0x6f1184: LeaveFrame
    //     0x6f1184: mov             SP, fp
    //     0x6f1188: ldp             fp, lr, [SP], #0x10
    // 0x6f118c: ret
    //     0x6f118c: ret             
    // 0x6f1190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1190: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1194: b               #0x6f0de8
    // 0x6f1198: SaveReg d0
    //     0x6f1198: str             q0, [SP, #-0x10]!
    // 0x6f119c: r0 = AllocateDouble()
    //     0x6f119c: bl              #0x909358  ; AllocateDoubleStub
    // 0x6f11a0: RestoreReg d0
    //     0x6f11a0: ldr             q0, [SP], #0x10
    // 0x6f11a4: b               #0x6f0e2c
    // 0x6f11a8: SaveReg d0
    //     0x6f11a8: str             q0, [SP, #-0x10]!
    // 0x6f11ac: SaveReg r0
    //     0x6f11ac: str             x0, [SP, #-8]!
    // 0x6f11b0: r0 = AllocateDouble()
    //     0x6f11b0: bl              #0x909358  ; AllocateDoubleStub
    // 0x6f11b4: mov             x1, x0
    // 0x6f11b8: RestoreReg r0
    //     0x6f11b8: ldr             x0, [SP], #8
    // 0x6f11bc: RestoreReg d0
    //     0x6f11bc: ldr             q0, [SP], #0x10
    // 0x6f11c0: b               #0x6f0f58
    // 0x6f11c4: SaveReg d0
    //     0x6f11c4: str             q0, [SP, #-0x10]!
    // 0x6f11c8: r0 = AllocateDouble()
    //     0x6f11c8: bl              #0x909358  ; AllocateDoubleStub
    // 0x6f11cc: RestoreReg d0
    //     0x6f11cc: ldr             q0, [SP], #0x10
    // 0x6f11d0: b               #0x6f1048
  }
  [closure] _DraftSwipeCell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6f11e0, size: 0x26c
    // 0x6f11e0: EnterFrame
    //     0x6f11e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f11e4: mov             fp, SP
    // 0x6f11e8: AllocStack(0x50)
    //     0x6f11e8: sub             SP, SP, #0x50
    // 0x6f11ec: SetupParameters([dynamic _ /* r0 */])
    //     0x6f11ec: ldr             x0, [fp, #0x20]
    //     0x6f11f0: ldur            w1, [x0, #0x17]
    //     0x6f11f4: add             x1, x1, HEAP, lsl #32
    //     0x6f11f8: stur            x1, [fp, #-8]
    // 0x6f11fc: CheckStackOverflow
    //     0x6f11fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1200: cmp             SP, x16
    //     0x6f1204: b.ls            #0x6f1444
    // 0x6f1208: r1 = 1
    //     0x6f1208: movz            x1, #0x1
    // 0x6f120c: r0 = AllocateContext()
    //     0x6f120c: bl              #0x908370  ; AllocateContextStub
    // 0x6f1210: mov             x2, x0
    // 0x6f1214: ldur            x1, [fp, #-8]
    // 0x6f1218: stur            x2, [fp, #-0x10]
    // 0x6f121c: StoreField: r2->field_b = r1
    //     0x6f121c: stur            w1, [x2, #0xb]
    // 0x6f1220: LoadField: r0 = r1->field_f
    //     0x6f1220: ldur            w0, [x1, #0xf]
    // 0x6f1224: DecompressPointer r0
    //     0x6f1224: add             x0, x0, HEAP, lsl #32
    // 0x6f1228: LoadField: r3 = r0->field_1b
    //     0x6f1228: ldur            w3, [x0, #0x1b]
    // 0x6f122c: DecompressPointer r3
    //     0x6f122c: add             x3, x3, HEAP, lsl #32
    // 0x6f1230: r0 = LoadClassIdInstr(r3)
    //     0x6f1230: ldur            x0, [x3, #-1]
    //     0x6f1234: ubfx            x0, x0, #0xc, #0x14
    // 0x6f1238: ldr             x16, [fp, #0x10]
    // 0x6f123c: stp             x16, x3, [SP]
    // 0x6f1240: r0 = GDT[cid_x0 + -0xef7]()
    //     0x6f1240: sub             lr, x0, #0xef7
    //     0x6f1244: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1248: blr             lr
    // 0x6f124c: mov             x4, x0
    // 0x6f1250: ldur            x3, [fp, #-0x10]
    // 0x6f1254: stur            x4, [fp, #-0x20]
    // 0x6f1258: StoreField: r3->field_f = r0
    //     0x6f1258: stur            w0, [x3, #0xf]
    //     0x6f125c: ldurb           w16, [x3, #-1]
    //     0x6f1260: ldurb           w17, [x0, #-1]
    //     0x6f1264: and             x16, x17, x16, lsr #2
    //     0x6f1268: tst             x16, HEAP, lsr #32
    //     0x6f126c: b.eq            #0x6f1274
    //     0x6f1270: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6f1274: ldur            x0, [fp, #-8]
    // 0x6f1278: LoadField: r1 = r0->field_f
    //     0x6f1278: ldur            w1, [x0, #0xf]
    // 0x6f127c: DecompressPointer r1
    //     0x6f127c: add             x1, x1, HEAP, lsl #32
    // 0x6f1280: LoadField: r2 = r1->field_37
    //     0x6f1280: ldur            w2, [x1, #0x37]
    // 0x6f1284: DecompressPointer r2
    //     0x6f1284: add             x2, x2, HEAP, lsl #32
    // 0x6f1288: cmp             w2, NULL
    // 0x6f128c: b.eq            #0x6f12e8
    // 0x6f1290: LoadField: r1 = r4->field_7
    //     0x6f1290: ldur            w1, [x4, #7]
    // 0x6f1294: DecompressPointer r1
    //     0x6f1294: add             x1, x1, HEAP, lsl #32
    // 0x6f1298: cmp             w2, w1
    // 0x6f129c: b.eq            #0x6f12e0
    // 0x6f12a0: and             w16, w2, w1
    // 0x6f12a4: branchIfSmi(r16, 0x6f12d8)
    //     0x6f12a4: tbz             w16, #0, #0x6f12d8
    // 0x6f12a8: r16 = LoadClassIdInstr(r2)
    //     0x6f12a8: ldur            x16, [x2, #-1]
    //     0x6f12ac: ubfx            x16, x16, #0xc, #0x14
    // 0x6f12b0: cmp             x16, #0x3d
    // 0x6f12b4: b.ne            #0x6f12d8
    // 0x6f12b8: r16 = LoadClassIdInstr(r1)
    //     0x6f12b8: ldur            x16, [x1, #-1]
    //     0x6f12bc: ubfx            x16, x16, #0xc, #0x14
    // 0x6f12c0: cmp             x16, #0x3d
    // 0x6f12c4: b.ne            #0x6f12d8
    // 0x6f12c8: LoadField: r16 = r2->field_7
    //     0x6f12c8: ldur            x16, [x2, #7]
    // 0x6f12cc: LoadField: r17 = r1->field_7
    //     0x6f12cc: ldur            x17, [x1, #7]
    // 0x6f12d0: cmp             x16, x17
    // 0x6f12d4: b.eq            #0x6f12e0
    // 0x6f12d8: r5 = false
    //     0x6f12d8: add             x5, NULL, #0x30  ; false
    // 0x6f12dc: b               #0x6f12e4
    // 0x6f12e0: r5 = true
    //     0x6f12e0: add             x5, NULL, #0x20  ; true
    // 0x6f12e4: b               #0x6f12ec
    // 0x6f12e8: r5 = false
    //     0x6f12e8: add             x5, NULL, #0x30  ; false
    // 0x6f12ec: stur            x5, [fp, #-0x18]
    // 0x6f12f0: r1 = Null
    //     0x6f12f0: mov             x1, NULL
    // 0x6f12f4: r2 = 4
    //     0x6f12f4: movz            x2, #0x4
    // 0x6f12f8: r0 = AllocateArray()
    //     0x6f12f8: bl              #0x909400  ; AllocateArrayStub
    // 0x6f12fc: r16 = "draft_"
    //     0x6f12fc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c550] "draft_"
    //     0x6f1300: ldr             x16, [x16, #0x550]
    // 0x6f1304: StoreField: r0->field_f = r16
    //     0x6f1304: stur            w16, [x0, #0xf]
    // 0x6f1308: ldur            x1, [fp, #-0x20]
    // 0x6f130c: LoadField: r2 = r1->field_7
    //     0x6f130c: ldur            w2, [x1, #7]
    // 0x6f1310: DecompressPointer r2
    //     0x6f1310: add             x2, x2, HEAP, lsl #32
    // 0x6f1314: stur            x2, [fp, #-0x28]
    // 0x6f1318: StoreField: r0->field_13 = r2
    //     0x6f1318: stur            w2, [x0, #0x13]
    // 0x6f131c: str             x0, [SP]
    // 0x6f1320: r0 = _interpolate()
    //     0x6f1320: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6f1324: r1 = <String>
    //     0x6f1324: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x6f1328: stur            x0, [fp, #-0x30]
    // 0x6f132c: r0 = ValueKey()
    //     0x6f132c: bl              #0x55279c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x6f1330: mov             x1, x0
    // 0x6f1334: ldur            x0, [fp, #-0x30]
    // 0x6f1338: stur            x1, [fp, #-0x38]
    // 0x6f133c: StoreField: r1->field_b = r0
    //     0x6f133c: stur            w0, [x1, #0xb]
    // 0x6f1340: ldur            x0, [fp, #-0x18]
    // 0x6f1344: tbz             w0, #4, #0x6f1364
    // 0x6f1348: ldur            x2, [fp, #-0x28]
    // 0x6f134c: cmp             w2, NULL
    // 0x6f1350: r16 = true
    //     0x6f1350: add             x16, NULL, #0x20  ; true
    // 0x6f1354: r17 = false
    //     0x6f1354: add             x17, NULL, #0x30  ; false
    // 0x6f1358: csel            x3, x16, x17, ne
    // 0x6f135c: mov             x5, x3
    // 0x6f1360: b               #0x6f136c
    // 0x6f1364: ldur            x2, [fp, #-0x28]
    // 0x6f1368: r5 = false
    //     0x6f1368: add             x5, NULL, #0x30  ; false
    // 0x6f136c: ldur            x4, [fp, #-8]
    // 0x6f1370: ldur            x3, [fp, #-0x20]
    // 0x6f1374: stur            x5, [fp, #-0x30]
    // 0x6f1378: LoadField: r6 = r4->field_f
    //     0x6f1378: ldur            w6, [x4, #0xf]
    // 0x6f137c: DecompressPointer r6
    //     0x6f137c: add             x6, x6, HEAP, lsl #32
    // 0x6f1380: LoadField: r4 = r6->field_3b
    //     0x6f1380: ldur            w4, [x6, #0x3b]
    // 0x6f1384: DecompressPointer r4
    //     0x6f1384: add             x4, x4, HEAP, lsl #32
    // 0x6f1388: stur            x4, [fp, #-8]
    // 0x6f138c: r0 = _DraftSwipeCell()
    //     0x6f138c: bl              #0x6f144c  ; Allocate_DraftSwipeCellStub -> _DraftSwipeCell (size=0x30)
    // 0x6f1390: mov             x3, x0
    // 0x6f1394: ldur            x0, [fp, #-0x20]
    // 0x6f1398: stur            x3, [fp, #-0x40]
    // 0x6f139c: StoreField: r3->field_b = r0
    //     0x6f139c: stur            w0, [x3, #0xb]
    // 0x6f13a0: ldur            x0, [fp, #-0x28]
    // 0x6f13a4: StoreField: r3->field_f = r0
    //     0x6f13a4: stur            w0, [x3, #0xf]
    // 0x6f13a8: ldur            x0, [fp, #-0x18]
    // 0x6f13ac: StoreField: r3->field_13 = r0
    //     0x6f13ac: stur            w0, [x3, #0x13]
    // 0x6f13b0: ldur            x0, [fp, #-0x30]
    // 0x6f13b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f13b4: stur            w0, [x3, #0x17]
    // 0x6f13b8: ldur            x0, [fp, #-8]
    // 0x6f13bc: StoreField: r3->field_1b = r0
    //     0x6f13bc: stur            w0, [x3, #0x1b]
    // 0x6f13c0: ldur            x2, [fp, #-0x10]
    // 0x6f13c4: r1 = Function '<anonymous closure>':.
    //     0x6f13c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c558] AnonymousClosure: (0x6f2080), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::build (0x6f048c)
    //     0x6f13c8: ldr             x1, [x1, #0x558]
    // 0x6f13cc: r0 = AllocateClosure()
    //     0x6f13cc: bl              #0x908734  ; AllocateClosureStub
    // 0x6f13d0: mov             x1, x0
    // 0x6f13d4: ldur            x0, [fp, #-0x40]
    // 0x6f13d8: StoreField: r0->field_1f = r1
    //     0x6f13d8: stur            w1, [x0, #0x1f]
    // 0x6f13dc: ldur            x2, [fp, #-0x10]
    // 0x6f13e0: r1 = Function '<anonymous closure>':.
    //     0x6f13e0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c560] AnonymousClosure: (0x6f1b5c), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::build (0x6f048c)
    //     0x6f13e4: ldr             x1, [x1, #0x560]
    // 0x6f13e8: r0 = AllocateClosure()
    //     0x6f13e8: bl              #0x908734  ; AllocateClosureStub
    // 0x6f13ec: mov             x1, x0
    // 0x6f13f0: ldur            x0, [fp, #-0x40]
    // 0x6f13f4: StoreField: r0->field_23 = r1
    //     0x6f13f4: stur            w1, [x0, #0x23]
    // 0x6f13f8: ldur            x2, [fp, #-0x10]
    // 0x6f13fc: r1 = Function '<anonymous closure>':.
    //     0x6f13fc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c568] AnonymousClosure: (0x6f1b14), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::build (0x6f048c)
    //     0x6f1400: ldr             x1, [x1, #0x568]
    // 0x6f1404: r0 = AllocateClosure()
    //     0x6f1404: bl              #0x908734  ; AllocateClosureStub
    // 0x6f1408: mov             x1, x0
    // 0x6f140c: ldur            x0, [fp, #-0x40]
    // 0x6f1410: StoreField: r0->field_27 = r1
    //     0x6f1410: stur            w1, [x0, #0x27]
    // 0x6f1414: ldur            x2, [fp, #-0x10]
    // 0x6f1418: r1 = Function '<anonymous closure>':.
    //     0x6f1418: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c570] AnonymousClosure: (0x6f1458), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::build (0x6f048c)
    //     0x6f141c: ldr             x1, [x1, #0x570]
    // 0x6f1420: r0 = AllocateClosure()
    //     0x6f1420: bl              #0x908734  ; AllocateClosureStub
    // 0x6f1424: mov             x1, x0
    // 0x6f1428: ldur            x0, [fp, #-0x40]
    // 0x6f142c: StoreField: r0->field_2b = r1
    //     0x6f142c: stur            w1, [x0, #0x2b]
    // 0x6f1430: ldur            x1, [fp, #-0x38]
    // 0x6f1434: StoreField: r0->field_7 = r1
    //     0x6f1434: stur            w1, [x0, #7]
    // 0x6f1438: LeaveFrame
    //     0x6f1438: mov             SP, fp
    //     0x6f143c: ldp             fp, lr, [SP], #0x10
    // 0x6f1440: ret
    //     0x6f1440: ret             
    // 0x6f1444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1444: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1448: b               #0x6f1208
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f1458, size: 0x58
    // 0x6f1458: EnterFrame
    //     0x6f1458: stp             fp, lr, [SP, #-0x10]!
    //     0x6f145c: mov             fp, SP
    // 0x6f1460: ldr             x0, [fp, #0x10]
    // 0x6f1464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f1464: ldur            w1, [x0, #0x17]
    // 0x6f1468: DecompressPointer r1
    //     0x6f1468: add             x1, x1, HEAP, lsl #32
    // 0x6f146c: CheckStackOverflow
    //     0x6f146c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1470: cmp             SP, x16
    //     0x6f1474: b.ls            #0x6f14a8
    // 0x6f1478: LoadField: r0 = r1->field_b
    //     0x6f1478: ldur            w0, [x1, #0xb]
    // 0x6f147c: DecompressPointer r0
    //     0x6f147c: add             x0, x0, HEAP, lsl #32
    // 0x6f1480: LoadField: r2 = r0->field_f
    //     0x6f1480: ldur            w2, [x0, #0xf]
    // 0x6f1484: DecompressPointer r2
    //     0x6f1484: add             x2, x2, HEAP, lsl #32
    // 0x6f1488: LoadField: r0 = r1->field_f
    //     0x6f1488: ldur            w0, [x1, #0xf]
    // 0x6f148c: DecompressPointer r0
    //     0x6f148c: add             x0, x0, HEAP, lsl #32
    // 0x6f1490: mov             x1, x2
    // 0x6f1494: mov             x2, x0
    // 0x6f1498: r0 = _deleteDraft()
    //     0x6f1498: bl              #0x6f14b0  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_deleteDraft
    // 0x6f149c: LeaveFrame
    //     0x6f149c: mov             SP, fp
    //     0x6f14a0: ldp             fp, lr, [SP], #0x10
    // 0x6f14a4: ret
    //     0x6f14a4: ret             
    // 0x6f14a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f14a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f14ac: b               #0x6f1478
  }
  _ _deleteDraft(/* No info */) async {
    // ** addr: 0x6f14b0, size: 0x21c
    // 0x6f14b0: EnterFrame
    //     0x6f14b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f14b4: mov             fp, SP
    // 0x6f14b8: AllocStack(0xa0)
    //     0x6f14b8: sub             SP, SP, #0xa0
    // 0x6f14bc: SetupParameters(_DraftBoxPageState this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x6f14bc: stur            NULL, [fp, #-8]
    //     0x6f14c0: stur            x1, [fp, #-0x78]
    //     0x6f14c4: stur            x2, [fp, #-0x80]
    // 0x6f14c8: CheckStackOverflow
    //     0x6f14c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f14cc: cmp             SP, x16
    //     0x6f14d0: b.ls            #0x6f16c4
    // 0x6f14d4: r1 = 2
    //     0x6f14d4: movz            x1, #0x2
    // 0x6f14d8: r0 = AllocateContext()
    //     0x6f14d8: bl              #0x908370  ; AllocateContextStub
    // 0x6f14dc: mov             x2, x0
    // 0x6f14e0: ldur            x1, [fp, #-0x78]
    // 0x6f14e4: stur            x2, [fp, #-0x88]
    // 0x6f14e8: StoreField: r2->field_f = r1
    //     0x6f14e8: stur            w1, [x2, #0xf]
    // 0x6f14ec: ldur            x0, [fp, #-0x80]
    // 0x6f14f0: StoreField: r2->field_13 = r0
    //     0x6f14f0: stur            w0, [x2, #0x13]
    // 0x6f14f4: InitAsync() -> Future<void?>
    //     0x6f14f4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6f14f8: bl              #0x386740  ; InitAsyncStub
    // 0x6f14fc: ldur            x2, [fp, #-0x88]
    // 0x6f1500: LoadField: r0 = r2->field_13
    //     0x6f1500: ldur            w0, [x2, #0x13]
    // 0x6f1504: DecompressPointer r0
    //     0x6f1504: add             x0, x0, HEAP, lsl #32
    // 0x6f1508: LoadField: r3 = r0->field_7
    //     0x6f1508: ldur            w3, [x0, #7]
    // 0x6f150c: DecompressPointer r3
    //     0x6f150c: add             x3, x3, HEAP, lsl #32
    // 0x6f1510: stur            x3, [fp, #-0x80]
    // 0x6f1514: cmp             w3, NULL
    // 0x6f1518: b.eq            #0x6f1530
    // 0x6f151c: r1 = LoadInt32Instr(r3)
    //     0x6f151c: sbfx            x1, x3, #1, #0x1f
    //     0x6f1520: tbz             w3, #0, #0x6f1528
    //     0x6f1524: ldur            x1, [x3, #7]
    // 0x6f1528: cmp             x1, #0
    // 0x6f152c: b.gt            #0x6f159c
    // 0x6f1530: ldur            x0, [fp, #-0x78]
    // 0x6f1534: r1 = Null
    //     0x6f1534: mov             x1, NULL
    // 0x6f1538: r2 = 4
    //     0x6f1538: movz            x2, #0x4
    // 0x6f153c: r0 = AllocateArray()
    //     0x6f153c: bl              #0x909400  ; AllocateArrayStub
    // 0x6f1540: r16 = "delete skipped: invalid id="
    //     0x6f1540: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c578] "delete skipped: invalid id="
    //     0x6f1544: ldr             x16, [x16, #0x578]
    // 0x6f1548: StoreField: r0->field_f = r16
    //     0x6f1548: stur            w16, [x0, #0xf]
    // 0x6f154c: ldur            x3, [fp, #-0x80]
    // 0x6f1550: StoreField: r0->field_13 = r3
    //     0x6f1550: stur            w3, [x0, #0x13]
    // 0x6f1554: str             x0, [SP]
    // 0x6f1558: r0 = _interpolate()
    //     0x6f1558: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6f155c: mov             x2, x0
    // 0x6f1560: r1 = "DraftBoxPage"
    //     0x6f1560: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] "DraftBoxPage"
    //     0x6f1564: ldr             x1, [x1, #0x190]
    // 0x6f1568: r0 = w()
    //     0x6f1568: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x6f156c: ldur            x0, [fp, #-0x78]
    // 0x6f1570: LoadField: r1 = r0->field_f
    //     0x6f1570: ldur            w1, [x0, #0xf]
    // 0x6f1574: DecompressPointer r1
    //     0x6f1574: add             x1, x1, HEAP, lsl #32
    // 0x6f1578: cmp             w1, NULL
    // 0x6f157c: b.ne            #0x6f1588
    // 0x6f1580: r0 = Null
    //     0x6f1580: mov             x0, NULL
    // 0x6f1584: r0 = ReturnAsyncNotFuture()
    //     0x6f1584: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f1588: r2 = "草稿数据异常，无法删除"
    //     0x6f1588: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c580] "草稿数据异常，无法删除"
    //     0x6f158c: ldr             x2, [x2, #0x580]
    // 0x6f1590: r0 = show()
    //     0x6f1590: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6f1594: r0 = Null
    //     0x6f1594: mov             x0, NULL
    // 0x6f1598: r0 = ReturnAsyncNotFuture()
    //     0x6f1598: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f159c: ldur            x0, [fp, #-0x78]
    // 0x6f15a0: r0 = deleteDraft()
    //     0x6f15a0: bl              #0x6f16cc  ; [package:sportworld_flutter/api/community/community_dynamic_draft_api.dart] CommunityDynamicDraftApi::deleteDraft
    // 0x6f15a4: mov             x1, x0
    // 0x6f15a8: stur            x1, [fp, #-0x90]
    // 0x6f15ac: r0 = Await()
    //     0x6f15ac: bl              #0x3862cc  ; AwaitStub
    // 0x6f15b0: ldur            x0, [fp, #-0x78]
    // 0x6f15b4: LoadField: r1 = r0->field_f
    //     0x6f15b4: ldur            w1, [x0, #0xf]
    // 0x6f15b8: DecompressPointer r1
    //     0x6f15b8: add             x1, x1, HEAP, lsl #32
    // 0x6f15bc: cmp             w1, NULL
    // 0x6f15c0: b.ne            #0x6f15cc
    // 0x6f15c4: r0 = Null
    //     0x6f15c4: mov             x0, NULL
    // 0x6f15c8: r0 = ReturnAsyncNotFuture()
    //     0x6f15c8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f15cc: ldur            x3, [fp, #-0x80]
    // 0x6f15d0: r1 = true
    //     0x6f15d0: add             x1, NULL, #0x20  ; true
    // 0x6f15d4: StoreField: r0->field_3f = r1
    //     0x6f15d4: stur            w1, [x0, #0x3f]
    // 0x6f15d8: ldur            x2, [fp, #-0x88]
    // 0x6f15dc: r1 = Function '<anonymous closure>':.
    //     0x6f15dc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c588] AnonymousClosure: (0x6f1a00), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_deleteDraft (0x6f14b0)
    //     0x6f15e0: ldr             x1, [x1, #0x588]
    // 0x6f15e4: r0 = AllocateClosure()
    //     0x6f15e4: bl              #0x908734  ; AllocateClosureStub
    // 0x6f15e8: ldur            x1, [fp, #-0x78]
    // 0x6f15ec: mov             x2, x0
    // 0x6f15f0: r0 = setState()
    //     0x6f15f0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f15f4: r1 = Null
    //     0x6f15f4: mov             x1, NULL
    // 0x6f15f8: r2 = 4
    //     0x6f15f8: movz            x2, #0x4
    // 0x6f15fc: r0 = AllocateArray()
    //     0x6f15fc: bl              #0x909400  ; AllocateArrayStub
    // 0x6f1600: r16 = "delete draft ok id="
    //     0x6f1600: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c590] "delete draft ok id="
    //     0x6f1604: ldr             x16, [x16, #0x590]
    // 0x6f1608: StoreField: r0->field_f = r16
    //     0x6f1608: stur            w16, [x0, #0xf]
    // 0x6f160c: ldur            x1, [fp, #-0x80]
    // 0x6f1610: StoreField: r0->field_13 = r1
    //     0x6f1610: stur            w1, [x0, #0x13]
    // 0x6f1614: str             x0, [SP]
    // 0x6f1618: r0 = _interpolate()
    //     0x6f1618: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6f161c: mov             x2, x0
    // 0x6f1620: r1 = "DraftBoxPage"
    //     0x6f1620: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] "DraftBoxPage"
    //     0x6f1624: ldr             x1, [x1, #0x190]
    // 0x6f1628: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f1628: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f162c: r0 = d()
    //     0x6f162c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x6f1630: b               #0x6f16bc
    // 0x6f1634: sub             SP, fp, #0xa0
    // 0x6f1638: mov             x3, x0
    // 0x6f163c: stur            x0, [fp, #-0x78]
    // 0x6f1640: mov             x0, x1
    // 0x6f1644: stur            x1, [fp, #-0x80]
    // 0x6f1648: r1 = Null
    //     0x6f1648: mov             x1, NULL
    // 0x6f164c: r2 = 4
    //     0x6f164c: movz            x2, #0x4
    // 0x6f1650: r0 = AllocateArray()
    //     0x6f1650: bl              #0x909400  ; AllocateArrayStub
    // 0x6f1654: r16 = "delete draft failed: "
    //     0x6f1654: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c598] "delete draft failed: "
    //     0x6f1658: ldr             x16, [x16, #0x598]
    // 0x6f165c: StoreField: r0->field_f = r16
    //     0x6f165c: stur            w16, [x0, #0xf]
    // 0x6f1660: ldur            x1, [fp, #-0x78]
    // 0x6f1664: StoreField: r0->field_13 = r1
    //     0x6f1664: stur            w1, [x0, #0x13]
    // 0x6f1668: str             x0, [SP]
    // 0x6f166c: r0 = _interpolate()
    //     0x6f166c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6f1670: ldur            x16, [fp, #-0x78]
    // 0x6f1674: ldur            lr, [fp, #-0x80]
    // 0x6f1678: stp             lr, x16, [SP]
    // 0x6f167c: mov             x2, x0
    // 0x6f1680: r1 = "DraftBoxPage"
    //     0x6f1680: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] "DraftBoxPage"
    //     0x6f1684: ldr             x1, [x1, #0x190]
    // 0x6f1688: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x6f1688: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x6f168c: ldr             x4, [x4, #0x3e8]
    // 0x6f1690: r0 = e()
    //     0x6f1690: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x6f1694: ldur            x0, [fp, #-0x50]
    // 0x6f1698: LoadField: r1 = r0->field_f
    //     0x6f1698: ldur            w1, [x0, #0xf]
    // 0x6f169c: DecompressPointer r1
    //     0x6f169c: add             x1, x1, HEAP, lsl #32
    // 0x6f16a0: cmp             w1, NULL
    // 0x6f16a4: b.ne            #0x6f16b0
    // 0x6f16a8: r0 = Null
    //     0x6f16a8: mov             x0, NULL
    // 0x6f16ac: r0 = ReturnAsyncNotFuture()
    //     0x6f16ac: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f16b0: r2 = "删除失败，请稍后重试"
    //     0x6f16b0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c5a0] "删除失败，请稍后重试"
    //     0x6f16b4: ldr             x2, [x2, #0x5a0]
    // 0x6f16b8: r0 = show()
    //     0x6f16b8: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6f16bc: r0 = Null
    //     0x6f16bc: mov             x0, NULL
    // 0x6f16c0: r0 = ReturnAsyncNotFuture()
    //     0x6f16c0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f16c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f16c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f16c8: b               #0x6f14d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f1a00, size: 0x9c
    // 0x6f1a00: EnterFrame
    //     0x6f1a00: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1a04: mov             fp, SP
    // 0x6f1a08: AllocStack(0x10)
    //     0x6f1a08: sub             SP, SP, #0x10
    // 0x6f1a0c: SetupParameters([dynamic _ /* r0 */])
    //     0x6f1a0c: ldr             x0, [fp, #0x10]
    //     0x6f1a10: ldur            w2, [x0, #0x17]
    //     0x6f1a14: add             x2, x2, HEAP, lsl #32
    // 0x6f1a18: CheckStackOverflow
    //     0x6f1a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1a1c: cmp             SP, x16
    //     0x6f1a20: b.ls            #0x6f1a94
    // 0x6f1a24: LoadField: r0 = r2->field_f
    //     0x6f1a24: ldur            w0, [x2, #0xf]
    // 0x6f1a28: DecompressPointer r0
    //     0x6f1a28: add             x0, x0, HEAP, lsl #32
    // 0x6f1a2c: stur            x0, [fp, #-0x10]
    // 0x6f1a30: LoadField: r3 = r0->field_1b
    //     0x6f1a30: ldur            w3, [x0, #0x1b]
    // 0x6f1a34: DecompressPointer r3
    //     0x6f1a34: add             x3, x3, HEAP, lsl #32
    // 0x6f1a38: stur            x3, [fp, #-8]
    // 0x6f1a3c: r1 = Function '<anonymous closure>':.
    //     0x6f1a3c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c5a8] AnonymousClosure: (0x6f1a9c), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_deleteDraft (0x6f14b0)
    //     0x6f1a40: ldr             x1, [x1, #0x5a8]
    // 0x6f1a44: r0 = AllocateClosure()
    //     0x6f1a44: bl              #0x908734  ; AllocateClosureStub
    // 0x6f1a48: ldur            x1, [fp, #-8]
    // 0x6f1a4c: mov             x2, x0
    // 0x6f1a50: r0 = where()
    //     0x6f1a50: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6f1a54: LoadField: r1 = r0->field_7
    //     0x6f1a54: ldur            w1, [x0, #7]
    // 0x6f1a58: DecompressPointer r1
    //     0x6f1a58: add             x1, x1, HEAP, lsl #32
    // 0x6f1a5c: mov             x2, x0
    // 0x6f1a60: r0 = _GrowableList.of()
    //     0x6f1a60: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6f1a64: ldur            x1, [fp, #-0x10]
    // 0x6f1a68: StoreField: r1->field_1b = r0
    //     0x6f1a68: stur            w0, [x1, #0x1b]
    //     0x6f1a6c: ldurb           w16, [x1, #-1]
    //     0x6f1a70: ldurb           w17, [x0, #-1]
    //     0x6f1a74: and             x16, x17, x16, lsr #2
    //     0x6f1a78: tst             x16, HEAP, lsr #32
    //     0x6f1a7c: b.eq            #0x6f1a84
    //     0x6f1a80: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6f1a84: r0 = Null
    //     0x6f1a84: mov             x0, NULL
    // 0x6f1a88: LeaveFrame
    //     0x6f1a88: mov             SP, fp
    //     0x6f1a8c: ldp             fp, lr, [SP], #0x10
    // 0x6f1a90: ret
    //     0x6f1a90: ret             
    // 0x6f1a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1a94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1a98: b               #0x6f1a24
  }
  [closure] bool <anonymous closure>(dynamic, CommunityDynamicItem) {
    // ** addr: 0x6f1a9c, size: 0x78
    // 0x6f1a9c: ldr             x1, [SP, #8]
    // 0x6f1aa0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f1aa0: ldur            w2, [x1, #0x17]
    // 0x6f1aa4: DecompressPointer r2
    //     0x6f1aa4: add             x2, x2, HEAP, lsl #32
    // 0x6f1aa8: ldr             x1, [SP]
    // 0x6f1aac: LoadField: r3 = r1->field_7
    //     0x6f1aac: ldur            w3, [x1, #7]
    // 0x6f1ab0: DecompressPointer r3
    //     0x6f1ab0: add             x3, x3, HEAP, lsl #32
    // 0x6f1ab4: LoadField: r1 = r2->field_13
    //     0x6f1ab4: ldur            w1, [x2, #0x13]
    // 0x6f1ab8: DecompressPointer r1
    //     0x6f1ab8: add             x1, x1, HEAP, lsl #32
    // 0x6f1abc: LoadField: r2 = r1->field_7
    //     0x6f1abc: ldur            w2, [x1, #7]
    // 0x6f1ac0: DecompressPointer r2
    //     0x6f1ac0: add             x2, x2, HEAP, lsl #32
    // 0x6f1ac4: cmp             w3, w2
    // 0x6f1ac8: b.eq            #0x6f1b04
    // 0x6f1acc: and             w16, w3, w2
    // 0x6f1ad0: branchIfSmi(r16, 0x6f1b0c)
    //     0x6f1ad0: tbz             w16, #0, #0x6f1b0c
    // 0x6f1ad4: r16 = LoadClassIdInstr(r3)
    //     0x6f1ad4: ldur            x16, [x3, #-1]
    //     0x6f1ad8: ubfx            x16, x16, #0xc, #0x14
    // 0x6f1adc: cmp             x16, #0x3d
    // 0x6f1ae0: b.ne            #0x6f1b0c
    // 0x6f1ae4: r16 = LoadClassIdInstr(r2)
    //     0x6f1ae4: ldur            x16, [x2, #-1]
    //     0x6f1ae8: ubfx            x16, x16, #0xc, #0x14
    // 0x6f1aec: cmp             x16, #0x3d
    // 0x6f1af0: b.ne            #0x6f1b0c
    // 0x6f1af4: LoadField: r16 = r3->field_7
    //     0x6f1af4: ldur            x16, [x3, #7]
    // 0x6f1af8: LoadField: r17 = r2->field_7
    //     0x6f1af8: ldur            x17, [x2, #7]
    // 0x6f1afc: cmp             x16, x17
    // 0x6f1b00: b.ne            #0x6f1b0c
    // 0x6f1b04: r0 = false
    //     0x6f1b04: add             x0, NULL, #0x30  ; false
    // 0x6f1b08: b               #0x6f1b10
    // 0x6f1b0c: r0 = true
    //     0x6f1b0c: add             x0, NULL, #0x20  ; true
    // 0x6f1b10: ret
    //     0x6f1b10: ret             
  }
  [closure] Future<bool?> <anonymous closure>(dynamic) {
    // ** addr: 0x6f1b14, size: 0x48
    // 0x6f1b14: EnterFrame
    //     0x6f1b14: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1b18: mov             fp, SP
    // 0x6f1b1c: ldr             x0, [fp, #0x10]
    // 0x6f1b20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f1b20: ldur            w1, [x0, #0x17]
    // 0x6f1b24: DecompressPointer r1
    //     0x6f1b24: add             x1, x1, HEAP, lsl #32
    // 0x6f1b28: CheckStackOverflow
    //     0x6f1b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1b2c: cmp             SP, x16
    //     0x6f1b30: b.ls            #0x6f1b54
    // 0x6f1b34: LoadField: r0 = r1->field_b
    //     0x6f1b34: ldur            w0, [x1, #0xb]
    // 0x6f1b38: DecompressPointer r0
    //     0x6f1b38: add             x0, x0, HEAP, lsl #32
    // 0x6f1b3c: LoadField: r1 = r0->field_f
    //     0x6f1b3c: ldur            w1, [x0, #0xf]
    // 0x6f1b40: DecompressPointer r1
    //     0x6f1b40: add             x1, x1, HEAP, lsl #32
    // 0x6f1b44: r0 = _confirmDelete()
    //     0x6f1b44: bl              #0x67d1d4  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_confirmDelete
    // 0x6f1b48: LeaveFrame
    //     0x6f1b48: mov             SP, fp
    //     0x6f1b4c: ldp             fp, lr, [SP], #0x10
    // 0x6f1b50: ret
    //     0x6f1b50: ret             
    // 0x6f1b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1b54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1b58: b               #0x6f1b34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f1b5c, size: 0x58
    // 0x6f1b5c: EnterFrame
    //     0x6f1b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1b60: mov             fp, SP
    // 0x6f1b64: ldr             x0, [fp, #0x10]
    // 0x6f1b68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f1b68: ldur            w1, [x0, #0x17]
    // 0x6f1b6c: DecompressPointer r1
    //     0x6f1b6c: add             x1, x1, HEAP, lsl #32
    // 0x6f1b70: CheckStackOverflow
    //     0x6f1b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1b74: cmp             SP, x16
    //     0x6f1b78: b.ls            #0x6f1bac
    // 0x6f1b7c: LoadField: r0 = r1->field_b
    //     0x6f1b7c: ldur            w0, [x1, #0xb]
    // 0x6f1b80: DecompressPointer r0
    //     0x6f1b80: add             x0, x0, HEAP, lsl #32
    // 0x6f1b84: LoadField: r2 = r0->field_f
    //     0x6f1b84: ldur            w2, [x0, #0xf]
    // 0x6f1b88: DecompressPointer r2
    //     0x6f1b88: add             x2, x2, HEAP, lsl #32
    // 0x6f1b8c: LoadField: r0 = r1->field_f
    //     0x6f1b8c: ldur            w0, [x1, #0xf]
    // 0x6f1b90: DecompressPointer r0
    //     0x6f1b90: add             x0, x0, HEAP, lsl #32
    // 0x6f1b94: mov             x1, x2
    // 0x6f1b98: mov             x2, x0
    // 0x6f1b9c: r0 = _openDraft()
    //     0x6f1b9c: bl              #0x6f1bb4  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_openDraft
    // 0x6f1ba0: LeaveFrame
    //     0x6f1ba0: mov             SP, fp
    //     0x6f1ba4: ldp             fp, lr, [SP], #0x10
    // 0x6f1ba8: ret
    //     0x6f1ba8: ret             
    // 0x6f1bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1bac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1bb0: b               #0x6f1b7c
  }
  _ _openDraft(/* No info */) async {
    // ** addr: 0x6f1bb4, size: 0x45c
    // 0x6f1bb4: EnterFrame
    //     0x6f1bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1bb8: mov             fp, SP
    // 0x6f1bbc: AllocStack(0xb8)
    //     0x6f1bbc: sub             SP, SP, #0xb8
    // 0x6f1bc0: SetupParameters(_DraftBoxPageState this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x6f1bc0: stur            NULL, [fp, #-8]
    //     0x6f1bc4: stur            x1, [fp, #-0x88]
    //     0x6f1bc8: stur            x2, [fp, #-0x90]
    // 0x6f1bcc: CheckStackOverflow
    //     0x6f1bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1bd0: cmp             SP, x16
    //     0x6f1bd4: b.ls            #0x6f2000
    // 0x6f1bd8: r1 = 2
    //     0x6f1bd8: movz            x1, #0x2
    // 0x6f1bdc: r0 = AllocateContext()
    //     0x6f1bdc: bl              #0x908370  ; AllocateContextStub
    // 0x6f1be0: mov             x2, x0
    // 0x6f1be4: ldur            x1, [fp, #-0x88]
    // 0x6f1be8: stur            x2, [fp, #-0x98]
    // 0x6f1bec: StoreField: r2->field_f = r1
    //     0x6f1bec: stur            w1, [x2, #0xf]
    // 0x6f1bf0: InitAsync() -> Future<void?>
    //     0x6f1bf0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6f1bf4: bl              #0x386740  ; InitAsyncStub
    // 0x6f1bf8: ldur            x0, [fp, #-0x90]
    // 0x6f1bfc: LoadField: r3 = r0->field_7
    //     0x6f1bfc: ldur            w3, [x0, #7]
    // 0x6f1c00: DecompressPointer r3
    //     0x6f1c00: add             x3, x3, HEAP, lsl #32
    // 0x6f1c04: mov             x0, x3
    // 0x6f1c08: ldur            x4, [fp, #-0x98]
    // 0x6f1c0c: stur            x3, [fp, #-0xa0]
    // 0x6f1c10: StoreField: r4->field_13 = r0
    //     0x6f1c10: stur            w0, [x4, #0x13]
    //     0x6f1c14: tbz             w0, #0, #0x6f1c30
    //     0x6f1c18: ldurb           w16, [x4, #-1]
    //     0x6f1c1c: ldurb           w17, [x0, #-1]
    //     0x6f1c20: and             x16, x17, x16, lsr #2
    //     0x6f1c24: tst             x16, HEAP, lsr #32
    //     0x6f1c28: b.eq            #0x6f1c30
    //     0x6f1c2c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x6f1c30: cmp             w3, NULL
    // 0x6f1c34: b.eq            #0x6f1c4c
    // 0x6f1c38: r0 = LoadInt32Instr(r3)
    //     0x6f1c38: sbfx            x0, x3, #1, #0x1f
    //     0x6f1c3c: tbz             w3, #0, #0x6f1c44
    //     0x6f1c40: ldur            x0, [x3, #7]
    // 0x6f1c44: cmp             x0, #0
    // 0x6f1c48: b.gt            #0x6f1cb8
    // 0x6f1c4c: ldur            x0, [fp, #-0x88]
    // 0x6f1c50: r1 = Null
    //     0x6f1c50: mov             x1, NULL
    // 0x6f1c54: r2 = 4
    //     0x6f1c54: movz            x2, #0x4
    // 0x6f1c58: r0 = AllocateArray()
    //     0x6f1c58: bl              #0x909400  ; AllocateArrayStub
    // 0x6f1c5c: r16 = "open draft skipped: invalid id="
    //     0x6f1c5c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c638] "open draft skipped: invalid id="
    //     0x6f1c60: ldr             x16, [x16, #0x638]
    // 0x6f1c64: StoreField: r0->field_f = r16
    //     0x6f1c64: stur            w16, [x0, #0xf]
    // 0x6f1c68: ldur            x3, [fp, #-0xa0]
    // 0x6f1c6c: StoreField: r0->field_13 = r3
    //     0x6f1c6c: stur            w3, [x0, #0x13]
    // 0x6f1c70: str             x0, [SP]
    // 0x6f1c74: r0 = _interpolate()
    //     0x6f1c74: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6f1c78: mov             x2, x0
    // 0x6f1c7c: r1 = "DraftBoxPage"
    //     0x6f1c7c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] "DraftBoxPage"
    //     0x6f1c80: ldr             x1, [x1, #0x190]
    // 0x6f1c84: r0 = w()
    //     0x6f1c84: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x6f1c88: ldur            x0, [fp, #-0x88]
    // 0x6f1c8c: LoadField: r1 = r0->field_f
    //     0x6f1c8c: ldur            w1, [x0, #0xf]
    // 0x6f1c90: DecompressPointer r1
    //     0x6f1c90: add             x1, x1, HEAP, lsl #32
    // 0x6f1c94: cmp             w1, NULL
    // 0x6f1c98: b.ne            #0x6f1ca4
    // 0x6f1c9c: r0 = Null
    //     0x6f1c9c: mov             x0, NULL
    // 0x6f1ca0: r0 = ReturnAsyncNotFuture()
    //     0x6f1ca0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f1ca4: r2 = "草稿数据异常，无法打开"
    //     0x6f1ca4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c640] "草稿数据异常，无法打开"
    //     0x6f1ca8: ldr             x2, [x2, #0x640]
    // 0x6f1cac: r0 = show()
    //     0x6f1cac: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6f1cb0: r0 = Null
    //     0x6f1cb0: mov             x0, NULL
    // 0x6f1cb4: r0 = ReturnAsyncNotFuture()
    //     0x6f1cb4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f1cb8: ldur            x0, [fp, #-0x88]
    // 0x6f1cbc: r1 = Null
    //     0x6f1cbc: mov             x1, NULL
    // 0x6f1cc0: r2 = 6
    //     0x6f1cc0: movz            x2, #0x6
    // 0x6f1cc4: r0 = AllocateArray()
    //     0x6f1cc4: bl              #0x909400  ; AllocateArrayStub
    // 0x6f1cc8: r16 = "fetch draft detail id="
    //     0x6f1cc8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c648] "fetch draft detail id="
    //     0x6f1ccc: ldr             x16, [x16, #0x648]
    // 0x6f1cd0: StoreField: r0->field_f = r16
    //     0x6f1cd0: stur            w16, [x0, #0xf]
    // 0x6f1cd4: ldur            x1, [fp, #-0xa0]
    // 0x6f1cd8: StoreField: r0->field_13 = r1
    //     0x6f1cd8: stur            w1, [x0, #0x13]
    // 0x6f1cdc: r16 = "…"
    //     0x6f1cdc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c650] "…"
    //     0x6f1ce0: ldr             x16, [x16, #0x650]
    // 0x6f1ce4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6f1ce4: stur            w16, [x0, #0x17]
    // 0x6f1ce8: str             x0, [SP]
    // 0x6f1cec: r0 = _interpolate()
    //     0x6f1cec: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6f1cf0: mov             x2, x0
    // 0x6f1cf4: r1 = "DraftBoxPage"
    //     0x6f1cf4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] "DraftBoxPage"
    //     0x6f1cf8: ldr             x1, [x1, #0x190]
    // 0x6f1cfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f1cfc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f1d00: r0 = d()
    //     0x6f1d00: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x6f1d04: ldur            x0, [fp, #-0x88]
    // 0x6f1d08: LoadField: r1 = r0->field_f
    //     0x6f1d08: ldur            w1, [x0, #0xf]
    // 0x6f1d0c: DecompressPointer r1
    //     0x6f1d0c: add             x1, x1, HEAP, lsl #32
    // 0x6f1d10: cmp             w1, NULL
    // 0x6f1d14: b.ne            #0x6f1d20
    // 0x6f1d18: r0 = Null
    //     0x6f1d18: mov             x0, NULL
    // 0x6f1d1c: r0 = ReturnAsyncNotFuture()
    //     0x6f1d1c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f1d20: ldur            x2, [fp, #-0x98]
    // 0x6f1d24: r1 = Function '<anonymous closure>':.
    //     0x6f1d24: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c658] AnonymousClosure: (0x6f2030), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_openDraft (0x6f1bb4)
    //     0x6f1d28: ldr             x1, [x1, #0x658]
    // 0x6f1d2c: r0 = AllocateClosure()
    //     0x6f1d2c: bl              #0x908734  ; AllocateClosureStub
    // 0x6f1d30: ldur            x1, [fp, #-0x88]
    // 0x6f1d34: mov             x2, x0
    // 0x6f1d38: r0 = setState()
    //     0x6f1d38: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f1d3c: ldur            x0, [fp, #-0xa0]
    // 0x6f1d40: mov             x1, x0
    // 0x6f1d44: r0 = fetchDraftDetail()
    //     0x6f1d44: bl              #0x6bb48c  ; [package:sportworld_flutter/api/community/community_dynamic_draft_api.dart] CommunityDynamicDraftApi::fetchDraftDetail
    // 0x6f1d48: mov             x1, x0
    // 0x6f1d4c: stur            x1, [fp, #-0x90]
    // 0x6f1d50: r0 = Await()
    //     0x6f1d50: bl              #0x3862cc  ; AwaitStub
    // 0x6f1d54: r1 = Null
    //     0x6f1d54: mov             x1, NULL
    // 0x6f1d58: r2 = 4
    //     0x6f1d58: movz            x2, #0x4
    // 0x6f1d5c: stur            x0, [fp, #-0x90]
    // 0x6f1d60: r0 = AllocateArray()
    //     0x6f1d60: bl              #0x909400  ; AllocateArrayStub
    // 0x6f1d64: r16 = "draft detail ok id="
    //     0x6f1d64: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c660] "draft detail ok id="
    //     0x6f1d68: ldr             x16, [x16, #0x660]
    // 0x6f1d6c: StoreField: r0->field_f = r16
    //     0x6f1d6c: stur            w16, [x0, #0xf]
    // 0x6f1d70: ldur            x1, [fp, #-0xa0]
    // 0x6f1d74: StoreField: r0->field_13 = r1
    //     0x6f1d74: stur            w1, [x0, #0x13]
    // 0x6f1d78: str             x0, [SP]
    // 0x6f1d7c: r0 = _interpolate()
    //     0x6f1d7c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6f1d80: mov             x2, x0
    // 0x6f1d84: r1 = "DraftBoxPage"
    //     0x6f1d84: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] "DraftBoxPage"
    //     0x6f1d88: ldr             x1, [x1, #0x190]
    // 0x6f1d8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f1d8c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f1d90: r0 = d()
    //     0x6f1d90: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x6f1d94: ldur            x4, [fp, #-0x98]
    // 0x6f1d98: ldur            x3, [fp, #-0x88]
    // 0x6f1d9c: ldur            x0, [fp, #-0x90]
    // 0x6f1da0: b               #0x6f1e34
    // 0x6f1da4: sub             SP, fp, #0xb8
    // 0x6f1da8: mov             x3, x0
    // 0x6f1dac: stur            x0, [fp, #-0x88]
    // 0x6f1db0: mov             x0, x1
    // 0x6f1db4: stur            x1, [fp, #-0x90]
    // 0x6f1db8: r1 = Null
    //     0x6f1db8: mov             x1, NULL
    // 0x6f1dbc: r2 = 4
    //     0x6f1dbc: movz            x2, #0x4
    // 0x6f1dc0: r0 = AllocateArray()
    //     0x6f1dc0: bl              #0x909400  ; AllocateArrayStub
    // 0x6f1dc4: r16 = "open draft failed: "
    //     0x6f1dc4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c668] "open draft failed: "
    //     0x6f1dc8: ldr             x16, [x16, #0x668]
    // 0x6f1dcc: StoreField: r0->field_f = r16
    //     0x6f1dcc: stur            w16, [x0, #0xf]
    // 0x6f1dd0: ldur            x1, [fp, #-0x88]
    // 0x6f1dd4: StoreField: r0->field_13 = r1
    //     0x6f1dd4: stur            w1, [x0, #0x13]
    // 0x6f1dd8: str             x0, [SP]
    // 0x6f1ddc: r0 = _interpolate()
    //     0x6f1ddc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6f1de0: ldur            x16, [fp, #-0x88]
    // 0x6f1de4: ldur            lr, [fp, #-0x90]
    // 0x6f1de8: stp             lr, x16, [SP]
    // 0x6f1dec: mov             x2, x0
    // 0x6f1df0: r1 = "DraftBoxPage"
    //     0x6f1df0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] "DraftBoxPage"
    //     0x6f1df4: ldr             x1, [x1, #0x190]
    // 0x6f1df8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x6f1df8: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x6f1dfc: ldr             x4, [x4, #0x3e8]
    // 0x6f1e00: r0 = e()
    //     0x6f1e00: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x6f1e04: ldur            x0, [fp, #-0x58]
    // 0x6f1e08: LoadField: r1 = r0->field_f
    //     0x6f1e08: ldur            w1, [x0, #0xf]
    // 0x6f1e0c: DecompressPointer r1
    //     0x6f1e0c: add             x1, x1, HEAP, lsl #32
    // 0x6f1e10: cmp             w1, NULL
    // 0x6f1e14: b.eq            #0x6f1e24
    // 0x6f1e18: r2 = "加载草稿失败，请稍后重试"
    //     0x6f1e18: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c670] "加载草稿失败，请稍后重试"
    //     0x6f1e1c: ldr             x2, [x2, #0x670]
    // 0x6f1e20: r0 = show()
    //     0x6f1e20: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6f1e24: ldur            x1, [fp, #-0x30]
    // 0x6f1e28: ldur            x0, [fp, #-0x60]
    // 0x6f1e2c: mov             x4, x1
    // 0x6f1e30: ldur            x3, [fp, #-0x58]
    // 0x6f1e34: stur            x4, [fp, #-0x88]
    // 0x6f1e38: stur            x3, [fp, #-0x90]
    // 0x6f1e3c: stur            x0, [fp, #-0x98]
    // 0x6f1e40: LoadField: r1 = r3->field_f
    //     0x6f1e40: ldur            w1, [x3, #0xf]
    // 0x6f1e44: DecompressPointer r1
    //     0x6f1e44: add             x1, x1, HEAP, lsl #32
    // 0x6f1e48: cmp             w1, NULL
    // 0x6f1e4c: b.eq            #0x6f1e6c
    // 0x6f1e50: mov             x2, x4
    // 0x6f1e54: r1 = Function '<anonymous closure>':.
    //     0x6f1e54: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c678] AnonymousClosure: (0x6f2010), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_openDraft (0x6f1bb4)
    //     0x6f1e58: ldr             x1, [x1, #0x678]
    // 0x6f1e5c: r0 = AllocateClosure()
    //     0x6f1e5c: bl              #0x908734  ; AllocateClosureStub
    // 0x6f1e60: ldur            x1, [fp, #-0x90]
    // 0x6f1e64: mov             x2, x0
    // 0x6f1e68: r0 = setState()
    //     0x6f1e68: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f1e6c: ldur            x0, [fp, #-0x90]
    // 0x6f1e70: LoadField: r1 = r0->field_f
    //     0x6f1e70: ldur            w1, [x0, #0xf]
    // 0x6f1e74: DecompressPointer r1
    //     0x6f1e74: add             x1, x1, HEAP, lsl #32
    // 0x6f1e78: cmp             w1, NULL
    // 0x6f1e7c: b.eq            #0x6f1e8c
    // 0x6f1e80: ldur            x2, [fp, #-0x98]
    // 0x6f1e84: cmp             w2, NULL
    // 0x6f1e88: b.ne            #0x6f1e94
    // 0x6f1e8c: r0 = Null
    //     0x6f1e8c: mov             x0, NULL
    // 0x6f1e90: r0 = ReturnAsyncNotFuture()
    //     0x6f1e90: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f1e94: r1 = LoadStaticField(0xa00)
    //     0x6f1e94: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6f1e98: ldr             x1, [x1, #0x1400]
    // 0x6f1e9c: cmp             w1, NULL
    // 0x6f1ea0: b.eq            #0x6f2008
    // 0x6f1ea4: r0 = scheduleFrame()
    //     0x6f1ea4: bl              #0x3a1ec0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x6f1ea8: r1 = LoadStaticField(0x88c)
    //     0x6f1ea8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6f1eac: ldr             x1, [x1, #0x1118]
    // 0x6f1eb0: cmp             w1, NULL
    // 0x6f1eb4: b.eq            #0x6f200c
    // 0x6f1eb8: r0 = endOfFrame()
    //     0x6f1eb8: bl              #0x413080  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x6f1ebc: mov             x1, x0
    // 0x6f1ec0: stur            x1, [fp, #-0xa0]
    // 0x6f1ec4: r0 = Await()
    //     0x6f1ec4: bl              #0x3862cc  ; AwaitStub
    // 0x6f1ec8: ldur            x0, [fp, #-0x90]
    // 0x6f1ecc: LoadField: r1 = r0->field_f
    //     0x6f1ecc: ldur            w1, [x0, #0xf]
    // 0x6f1ed0: DecompressPointer r1
    //     0x6f1ed0: add             x1, x1, HEAP, lsl #32
    // 0x6f1ed4: cmp             w1, NULL
    // 0x6f1ed8: b.ne            #0x6f1ee4
    // 0x6f1edc: r0 = Null
    //     0x6f1edc: mov             x0, NULL
    // 0x6f1ee0: r0 = ReturnAsyncNotFuture()
    //     0x6f1ee0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f1ee4: ldur            x3, [fp, #-0x98]
    // 0x6f1ee8: r1 = Null
    //     0x6f1ee8: mov             x1, NULL
    // 0x6f1eec: r2 = 4
    //     0x6f1eec: movz            x2, #0x4
    // 0x6f1ef0: r0 = AllocateArray()
    //     0x6f1ef0: bl              #0x909400  ; AllocateArrayStub
    // 0x6f1ef4: r16 = "draft"
    //     0x6f1ef4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e48] "draft"
    //     0x6f1ef8: ldr             x16, [x16, #0xe48]
    // 0x6f1efc: StoreField: r0->field_f = r16
    //     0x6f1efc: stur            w16, [x0, #0xf]
    // 0x6f1f00: ldur            x1, [fp, #-0x98]
    // 0x6f1f04: StoreField: r0->field_13 = r1
    //     0x6f1f04: stur            w1, [x0, #0x13]
    // 0x6f1f08: r16 = <String, dynamic>
    //     0x6f1f08: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6f1f0c: stp             x0, x16, [SP]
    // 0x6f1f10: r0 = Map._fromLiteral()
    //     0x6f1f10: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6f1f14: r16 = true
    //     0x6f1f14: add             x16, NULL, #0x20  ; true
    // 0x6f1f18: stp             x16, x0, [SP, #8]
    // 0x6f1f1c: r16 = true
    //     0x6f1f1c: add             x16, NULL, #0x20  ; true
    // 0x6f1f20: str             x16, [SP]
    // 0x6f1f24: r1 = "/ydsj/publish/post"
    //     0x6f1f24: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4c0] "/ydsj/publish/post"
    //     0x6f1f28: ldr             x1, [x1, #0x4c0]
    // 0x6f1f2c: r4 = const [0, 0x4, 0x3, 0x1, arguments, 0x1, respectTabBar, 0x2, waitForResult, 0x3, null]
    //     0x6f1f2c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19e50] List(11) [0, 0x4, 0x3, 0x1, "arguments", 0x1, "respectTabBar", 0x2, "waitForResult", 0x3, Null]
    //     0x6f1f30: ldr             x4, [x4, #0xe50]
    // 0x6f1f34: r0 = navigateTo()
    //     0x6f1f34: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x6f1f38: mov             x1, x0
    // 0x6f1f3c: stur            x1, [fp, #-0x98]
    // 0x6f1f40: r0 = Await()
    //     0x6f1f40: bl              #0x3862cc  ; AwaitStub
    // 0x6f1f44: mov             x1, x0
    // 0x6f1f48: ldur            x0, [fp, #-0x90]
    // 0x6f1f4c: LoadField: r2 = r0->field_f
    //     0x6f1f4c: ldur            w2, [x0, #0xf]
    // 0x6f1f50: DecompressPointer r2
    //     0x6f1f50: add             x2, x2, HEAP, lsl #32
    // 0x6f1f54: cmp             w2, NULL
    // 0x6f1f58: b.ne            #0x6f1f64
    // 0x6f1f5c: r0 = Null
    //     0x6f1f5c: mov             x0, NULL
    // 0x6f1f60: r0 = ReturnAsyncNotFuture()
    //     0x6f1f60: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f1f64: r0 = hybridResultIndicatesSelfProfileRefresh()
    //     0x6f1f64: bl              #0x6bb7e8  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] ::hybridResultIndicatesSelfProfileRefresh
    // 0x6f1f68: tbnz            w0, #4, #0x6f1fa4
    // 0x6f1f6c: ldur            x0, [fp, #-0x90]
    // 0x6f1f70: r1 = true
    //     0x6f1f70: add             x1, NULL, #0x20  ; true
    // 0x6f1f74: StoreField: r0->field_3f = r1
    //     0x6f1f74: stur            w1, [x0, #0x3f]
    // 0x6f1f78: r1 = "DraftBoxPage"
    //     0x6f1f78: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] "DraftBoxPage"
    //     0x6f1f7c: ldr             x1, [x1, #0x190]
    // 0x6f1f80: r2 = "post page closed with ok, refresh draft list (from draft open)"
    //     0x6f1f80: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c680] "post page closed with ok, refresh draft list (from draft open)"
    //     0x6f1f84: ldr             x2, [x2, #0x680]
    // 0x6f1f88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f1f88: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f1f8c: r0 = d()
    //     0x6f1f8c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x6f1f90: ldur            x1, [fp, #-0x90]
    // 0x6f1f94: r0 = _load()
    //     0x6f1f94: bl              #0x5d742c  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_load
    // 0x6f1f98: mov             x1, x0
    // 0x6f1f9c: stur            x1, [fp, #-0x90]
    // 0x6f1fa0: r0 = Await()
    //     0x6f1fa0: bl              #0x3862cc  ; AwaitStub
    // 0x6f1fa4: r0 = Null
    //     0x6f1fa4: mov             x0, NULL
    // 0x6f1fa8: r0 = ReturnAsyncNotFuture()
    //     0x6f1fa8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6f1fac: sub             SP, fp, #0xb8
    // 0x6f1fb0: mov             x4, x0
    // 0x6f1fb4: mov             x3, x1
    // 0x6f1fb8: stur            x0, [fp, #-0x88]
    // 0x6f1fbc: ldur            x0, [fp, #-0x58]
    // 0x6f1fc0: stur            x1, [fp, #-0x90]
    // 0x6f1fc4: LoadField: r1 = r0->field_f
    //     0x6f1fc4: ldur            w1, [x0, #0xf]
    // 0x6f1fc8: DecompressPointer r1
    //     0x6f1fc8: add             x1, x1, HEAP, lsl #32
    // 0x6f1fcc: cmp             w1, NULL
    // 0x6f1fd0: b.eq            #0x6f1ff0
    // 0x6f1fd4: ldur            x2, [fp, #-0x28]
    // 0x6f1fd8: r1 = Function '<anonymous closure>':.
    //     0x6f1fd8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c678] AnonymousClosure: (0x6f2010), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_openDraft (0x6f1bb4)
    //     0x6f1fdc: ldr             x1, [x1, #0x678]
    // 0x6f1fe0: r0 = AllocateClosure()
    //     0x6f1fe0: bl              #0x908734  ; AllocateClosureStub
    // 0x6f1fe4: ldur            x1, [fp, #-0x58]
    // 0x6f1fe8: mov             x2, x0
    // 0x6f1fec: r0 = setState()
    //     0x6f1fec: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f1ff0: ldur            x0, [fp, #-0x88]
    // 0x6f1ff4: ldur            x1, [fp, #-0x90]
    // 0x6f1ff8: r0 = ReThrow()
    //     0x6f1ff8: bl              #0x907590  ; ReThrowStub
    // 0x6f1ffc: brk             #0
    // 0x6f2000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2000: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2004: b               #0x6f1bd8
    // 0x6f2008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2008: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f200c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f200c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f2010, size: 0x20
    // 0x6f2010: ldr             x1, [SP]
    // 0x6f2014: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f2014: ldur            w2, [x1, #0x17]
    // 0x6f2018: DecompressPointer r2
    //     0x6f2018: add             x2, x2, HEAP, lsl #32
    // 0x6f201c: LoadField: r1 = r2->field_f
    //     0x6f201c: ldur            w1, [x2, #0xf]
    // 0x6f2020: DecompressPointer r1
    //     0x6f2020: add             x1, x1, HEAP, lsl #32
    // 0x6f2024: StoreField: r1->field_37 = rNULL
    //     0x6f2024: stur            NULL, [x1, #0x37]
    // 0x6f2028: r0 = Null
    //     0x6f2028: mov             x0, NULL
    // 0x6f202c: ret
    //     0x6f202c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f2030, size: 0x50
    // 0x6f2030: ldr             x1, [SP]
    // 0x6f2034: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f2034: ldur            w2, [x1, #0x17]
    // 0x6f2038: DecompressPointer r2
    //     0x6f2038: add             x2, x2, HEAP, lsl #32
    // 0x6f203c: LoadField: r1 = r2->field_f
    //     0x6f203c: ldur            w1, [x2, #0xf]
    // 0x6f2040: DecompressPointer r1
    //     0x6f2040: add             x1, x1, HEAP, lsl #32
    // 0x6f2044: LoadField: r3 = r2->field_13
    //     0x6f2044: ldur            w3, [x2, #0x13]
    // 0x6f2048: DecompressPointer r3
    //     0x6f2048: add             x3, x3, HEAP, lsl #32
    // 0x6f204c: mov             x0, x3
    // 0x6f2050: StoreField: r1->field_37 = r0
    //     0x6f2050: stur            w0, [x1, #0x37]
    //     0x6f2054: tbz             w0, #0, #0x6f2078
    //     0x6f2058: ldurb           w16, [x1, #-1]
    //     0x6f205c: ldurb           w17, [x0, #-1]
    //     0x6f2060: and             x16, x17, x16, lsr #2
    //     0x6f2064: tst             x16, HEAP, lsr #32
    //     0x6f2068: b.eq            #0x6f2078
    //     0x6f206c: str             lr, [SP, #-8]!
    //     0x6f2070: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x6f2074: ldr             lr, [SP], #8
    // 0x6f2078: mov             x0, x3
    // 0x6f207c: ret
    //     0x6f207c: ret             
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x6f2080, size: 0x8c
    // 0x6f2080: EnterFrame
    //     0x6f2080: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2084: mov             fp, SP
    // 0x6f2088: AllocStack(0x8)
    //     0x6f2088: sub             SP, SP, #8
    // 0x6f208c: SetupParameters([dynamic _ /* r0 */])
    //     0x6f208c: ldr             x0, [fp, #0x18]
    //     0x6f2090: ldur            w1, [x0, #0x17]
    //     0x6f2094: add             x1, x1, HEAP, lsl #32
    //     0x6f2098: stur            x1, [fp, #-8]
    // 0x6f209c: CheckStackOverflow
    //     0x6f209c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f20a0: cmp             SP, x16
    //     0x6f20a4: b.ls            #0x6f2104
    // 0x6f20a8: r1 = 1
    //     0x6f20a8: movz            x1, #0x1
    // 0x6f20ac: r0 = AllocateContext()
    //     0x6f20ac: bl              #0x908370  ; AllocateContextStub
    // 0x6f20b0: mov             x1, x0
    // 0x6f20b4: ldur            x0, [fp, #-8]
    // 0x6f20b8: StoreField: r1->field_b = r0
    //     0x6f20b8: stur            w0, [x1, #0xb]
    // 0x6f20bc: ldr             x2, [fp, #0x10]
    // 0x6f20c0: StoreField: r1->field_f = r2
    //     0x6f20c0: stur            w2, [x1, #0xf]
    // 0x6f20c4: LoadField: r2 = r0->field_b
    //     0x6f20c4: ldur            w2, [x0, #0xb]
    // 0x6f20c8: DecompressPointer r2
    //     0x6f20c8: add             x2, x2, HEAP, lsl #32
    // 0x6f20cc: LoadField: r0 = r2->field_f
    //     0x6f20cc: ldur            w0, [x2, #0xf]
    // 0x6f20d0: DecompressPointer r0
    //     0x6f20d0: add             x0, x0, HEAP, lsl #32
    // 0x6f20d4: mov             x2, x1
    // 0x6f20d8: stur            x0, [fp, #-8]
    // 0x6f20dc: r1 = Function '<anonymous closure>':.
    //     0x6f20dc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6c8] AnonymousClosure: (0x6f210c), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::build (0x6f048c)
    //     0x6f20e0: ldr             x1, [x1, #0x6c8]
    // 0x6f20e4: r0 = AllocateClosure()
    //     0x6f20e4: bl              #0x908734  ; AllocateClosureStub
    // 0x6f20e8: ldur            x1, [fp, #-8]
    // 0x6f20ec: mov             x2, x0
    // 0x6f20f0: r0 = setState()
    //     0x6f20f0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f20f4: r0 = Null
    //     0x6f20f4: mov             x0, NULL
    // 0x6f20f8: LeaveFrame
    //     0x6f20f8: mov             SP, fp
    //     0x6f20fc: ldp             fp, lr, [SP], #0x10
    // 0x6f2100: ret
    //     0x6f2100: ret             
    // 0x6f2104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2104: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2108: b               #0x6f20a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f210c, size: 0x60
    // 0x6f210c: ldr             x1, [SP]
    // 0x6f2110: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f2110: ldur            w2, [x1, #0x17]
    // 0x6f2114: DecompressPointer r2
    //     0x6f2114: add             x2, x2, HEAP, lsl #32
    // 0x6f2118: LoadField: r1 = r2->field_b
    //     0x6f2118: ldur            w1, [x2, #0xb]
    // 0x6f211c: DecompressPointer r1
    //     0x6f211c: add             x1, x1, HEAP, lsl #32
    // 0x6f2120: LoadField: r3 = r1->field_b
    //     0x6f2120: ldur            w3, [x1, #0xb]
    // 0x6f2124: DecompressPointer r3
    //     0x6f2124: add             x3, x3, HEAP, lsl #32
    // 0x6f2128: LoadField: r1 = r3->field_f
    //     0x6f2128: ldur            w1, [x3, #0xf]
    // 0x6f212c: DecompressPointer r1
    //     0x6f212c: add             x1, x1, HEAP, lsl #32
    // 0x6f2130: LoadField: r3 = r2->field_f
    //     0x6f2130: ldur            w3, [x2, #0xf]
    // 0x6f2134: DecompressPointer r3
    //     0x6f2134: add             x3, x3, HEAP, lsl #32
    // 0x6f2138: mov             x0, x3
    // 0x6f213c: StoreField: r1->field_3b = r0
    //     0x6f213c: stur            w0, [x1, #0x3b]
    //     0x6f2140: tbz             w0, #0, #0x6f2164
    //     0x6f2144: ldurb           w16, [x1, #-1]
    //     0x6f2148: ldurb           w17, [x0, #-1]
    //     0x6f214c: and             x16, x17, x16, lsr #2
    //     0x6f2150: tst             x16, HEAP, lsr #32
    //     0x6f2154: b.eq            #0x6f2164
    //     0x6f2158: str             lr, [SP, #-8]!
    //     0x6f215c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x6f2160: ldr             lr, [SP], #8
    // 0x6f2164: mov             x0, x3
    // 0x6f2168: ret
    //     0x6f2168: ret             
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6f216c, size: 0x58
    // 0x6f216c: EnterFrame
    //     0x6f216c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2170: mov             fp, SP
    // 0x6f2174: AllocStack(0x18)
    //     0x6f2174: sub             SP, SP, #0x18
    // 0x6f2178: CheckStackOverflow
    //     0x6f2178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f217c: cmp             SP, x16
    //     0x6f2180: b.ls            #0x6f21bc
    // 0x6f2184: r0 = Container()
    //     0x6f2184: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f2188: stur            x0, [fp, #-8]
    // 0x6f218c: r16 = 1.000000
    //     0x6f218c: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x6f2190: r30 = Instance_Color
    //     0x6f2190: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x6f2194: ldr             lr, [lr, #0xa00]
    // 0x6f2198: stp             lr, x16, [SP]
    // 0x6f219c: mov             x1, x0
    // 0x6f21a0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0x6f21a0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c168] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0x6f21a4: ldr             x4, [x4, #0x168]
    // 0x6f21a8: r0 = Container()
    //     0x6f21a8: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f21ac: ldur            x0, [fp, #-8]
    // 0x6f21b0: LeaveFrame
    //     0x6f21b0: mov             SP, fp
    //     0x6f21b4: ldp             fp, lr, [SP], #0x10
    // 0x6f21b8: ret
    //     0x6f21b8: ret             
    // 0x6f21bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f21bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f21c0: b               #0x6f2184
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f21c4, size: 0x48
    // 0x6f21c4: EnterFrame
    //     0x6f21c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f21c8: mov             fp, SP
    // 0x6f21cc: ldr             x0, [fp, #0x10]
    // 0x6f21d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f21d0: ldur            w1, [x0, #0x17]
    // 0x6f21d4: DecompressPointer r1
    //     0x6f21d4: add             x1, x1, HEAP, lsl #32
    // 0x6f21d8: CheckStackOverflow
    //     0x6f21d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f21dc: cmp             SP, x16
    //     0x6f21e0: b.ls            #0x6f2204
    // 0x6f21e4: LoadField: r0 = r1->field_f
    //     0x6f21e4: ldur            w0, [x1, #0xf]
    // 0x6f21e8: DecompressPointer r0
    //     0x6f21e8: add             x0, x0, HEAP, lsl #32
    // 0x6f21ec: mov             x1, x0
    // 0x6f21f0: r0 = _onBackPressed()
    //     0x6f21f0: bl              #0x6f0914  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_onBackPressed
    // 0x6f21f4: r0 = Null
    //     0x6f21f4: mov             x0, NULL
    // 0x6f21f8: LeaveFrame
    //     0x6f21f8: mov             SP, fp
    //     0x6f21fc: ldp             fp, lr, [SP], #0x10
    // 0x6f2200: ret
    //     0x6f2200: ret             
    // 0x6f2204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2204: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2208: b               #0x6f21e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x722744, size: 0x60
    // 0x722744: EnterFrame
    //     0x722744: stp             fp, lr, [SP, #-0x10]!
    //     0x722748: mov             fp, SP
    // 0x72274c: AllocStack(0x8)
    //     0x72274c: sub             SP, SP, #8
    // 0x722750: SetupParameters(_DraftBoxPageState this /* r1 => r2 */)
    //     0x722750: mov             x2, x1
    // 0x722754: CheckStackOverflow
    //     0x722754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722758: cmp             SP, x16
    //     0x72275c: b.ls            #0x72279c
    // 0x722760: LoadField: r0 = r2->field_33
    //     0x722760: ldur            w0, [x2, #0x33]
    // 0x722764: DecompressPointer r0
    //     0x722764: add             x0, x0, HEAP, lsl #32
    // 0x722768: stur            x0, [fp, #-8]
    // 0x72276c: r1 = Function '_onScroll@1022012655':.
    //     0x72276c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6d0] AnonymousClosure: (0x5dac30), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_onScroll (0x5dac68)
    //     0x722770: ldr             x1, [x1, #0x6d0]
    // 0x722774: r0 = AllocateClosure()
    //     0x722774: bl              #0x908734  ; AllocateClosureStub
    // 0x722778: ldur            x1, [fp, #-8]
    // 0x72277c: mov             x2, x0
    // 0x722780: r0 = removeListener()
    //     0x722780: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x722784: ldur            x1, [fp, #-8]
    // 0x722788: r0 = dispose()
    //     0x722788: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x72278c: r0 = Null
    //     0x72278c: mov             x0, NULL
    // 0x722790: LeaveFrame
    //     0x722790: mov             SP, fp
    //     0x722794: ldp             fp, lr, [SP], #0x10
    // 0x722798: ret
    //     0x722798: ret             
    // 0x72279c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72279c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7227a0: b               #0x722760
  }
  _ _DraftBoxPageState(/* No info */) {
    // ** addr: 0x742fb8, size: 0x98
    // 0x742fb8: EnterFrame
    //     0x742fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x742fbc: mov             fp, SP
    // 0x742fc0: AllocStack(0x10)
    //     0x742fc0: sub             SP, SP, #0x10
    // 0x742fc4: r4 = true
    //     0x742fc4: add             x4, NULL, #0x20  ; true
    // 0x742fc8: r3 = const []
    //     0x742fc8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fb8] List<CommunityDynamicItem>(0)
    //     0x742fcc: ldr             x3, [x3, #0xfb8]
    // 0x742fd0: r2 = false
    //     0x742fd0: add             x2, NULL, #0x30  ; false
    // 0x742fd4: r0 = 1
    //     0x742fd4: movz            x0, #0x1
    // 0x742fd8: stur            x1, [fp, #-8]
    // 0x742fdc: CheckStackOverflow
    //     0x742fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742fe0: cmp             SP, x16
    //     0x742fe4: b.ls            #0x743048
    // 0x742fe8: StoreField: r1->field_13 = r4
    //     0x742fe8: stur            w4, [x1, #0x13]
    // 0x742fec: StoreField: r1->field_1b = r3
    //     0x742fec: stur            w3, [x1, #0x1b]
    // 0x742ff0: StoreField: r1->field_1f = r4
    //     0x742ff0: stur            w4, [x1, #0x1f]
    // 0x742ff4: StoreField: r1->field_23 = r2
    //     0x742ff4: stur            w2, [x1, #0x23]
    // 0x742ff8: StoreField: r1->field_27 = r0
    //     0x742ff8: stur            x0, [x1, #0x27]
    // 0x742ffc: StoreField: r1->field_3f = r2
    //     0x742ffc: stur            w2, [x1, #0x3f]
    // 0x743000: r0 = ScrollController()
    //     0x743000: bl              #0x4201a0  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x743004: mov             x1, x0
    // 0x743008: stur            x0, [fp, #-0x10]
    // 0x74300c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74300c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x743010: r0 = ScrollController()
    //     0x743010: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x743014: ldur            x0, [fp, #-0x10]
    // 0x743018: ldur            x1, [fp, #-8]
    // 0x74301c: StoreField: r1->field_33 = r0
    //     0x74301c: stur            w0, [x1, #0x33]
    //     0x743020: ldurb           w16, [x1, #-1]
    //     0x743024: ldurb           w17, [x0, #-1]
    //     0x743028: and             x16, x17, x16, lsr #2
    //     0x74302c: tst             x16, HEAP, lsr #32
    //     0x743030: b.eq            #0x743038
    //     0x743034: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x743038: r0 = Null
    //     0x743038: mov             x0, NULL
    // 0x74303c: LeaveFrame
    //     0x74303c: mov             SP, fp
    //     0x743040: ldp             fp, lr, [SP], #0x10
    // 0x743044: ret
    //     0x743044: ret             
    // 0x743048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743048: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74304c: b               #0x742fe8
  }
}

// class id: 2819, size: 0x30, field offset: 0xc
//   const constructor, 
class _DraftSwipeCell extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x74305c, size: 0x30
    // 0x74305c: EnterFrame
    //     0x74305c: stp             fp, lr, [SP, #-0x10]!
    //     0x743060: mov             fp, SP
    // 0x743064: mov             x0, x1
    // 0x743068: r1 = <_DraftSwipeCell>
    //     0x743068: add             x1, PP, #0x22, lsl #12  ; [pp+0x22aa8] TypeArguments: <_DraftSwipeCell>
    //     0x74306c: ldr             x1, [x1, #0xaa8]
    // 0x743070: r0 = _DraftSwipeCellState()
    //     0x743070: bl              #0x74308c  ; Allocate_DraftSwipeCellStateStub -> _DraftSwipeCellState (size=0x2c)
    // 0x743074: StoreField: r0->field_1b = rZR
    //     0x743074: stur            xzr, [x0, #0x1b]
    // 0x743078: r1 = Sentinel
    //     0x743078: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74307c: StoreField: r0->field_23 = r1
    //     0x74307c: stur            w1, [x0, #0x23]
    // 0x743080: LeaveFrame
    //     0x743080: mov             SP, fp
    //     0x743084: ldp             fp, lr, [SP], #0x10
    // 0x743088: ret
    //     0x743088: ret             
  }
}

// class id: 2820, size: 0x10, field offset: 0xc
//   const constructor, 
class DraftBoxPage extends StatefulWidget {

  [closure] static DraftBoxPage DraftBoxPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d3508, size: 0x34
    // 0x3d3508: EnterFrame
    //     0x3d3508: stp             fp, lr, [SP, #-0x10]!
    //     0x3d350c: mov             fp, SP
    // 0x3d3510: CheckStackOverflow
    //     0x3d3510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d3514: cmp             SP, x16
    //     0x3d3518: b.ls            #0x3d3534
    // 0x3d351c: ldr             x2, [fp, #0x10]
    // 0x3d3520: r1 = Null
    //     0x3d3520: mov             x1, NULL
    // 0x3d3524: r0 = DraftBoxPage.fromRoute()
    //     0x3d3524: bl              #0x3d353c  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] DraftBoxPage::DraftBoxPage.fromRoute
    // 0x3d3528: LeaveFrame
    //     0x3d3528: mov             SP, fp
    //     0x3d352c: ldp             fp, lr, [SP], #0x10
    // 0x3d3530: ret
    //     0x3d3530: ret             
    // 0x3d3534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3534: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d3538: b               #0x3d351c
  }
  factory DraftBoxPage DraftBoxPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d353c, size: 0x10c
    // 0x3d353c: EnterFrame
    //     0x3d353c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d3540: mov             fp, SP
    // 0x3d3544: AllocStack(0x8)
    //     0x3d3544: sub             SP, SP, #8
    // 0x3d3548: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3d3548: mov             x0, x1
    //     0x3d354c: mov             x1, x2
    // 0x3d3550: CheckStackOverflow
    //     0x3d3550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d3554: cmp             SP, x16
    //     0x3d3558: b.ls            #0x3d3640
    // 0x3d355c: r0 = readNamedRouteArgs()
    //     0x3d355c: bl              #0x3cc358  ; [package:sportworld_flutter/hybrid/router/named_route_arguments.dart] ::readNamedRouteArgs
    // 0x3d3560: stur            x0, [fp, #-8]
    // 0x3d3564: cmp             w0, NULL
    // 0x3d3568: b.eq            #0x3d3620
    // 0x3d356c: mov             x1, x0
    // 0x3d3570: r2 = "userId"
    //     0x3d3570: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] "userId"
    //     0x3d3574: ldr             x2, [x2, #0xe78]
    // 0x3d3578: r0 = _getValueOrData()
    //     0x3d3578: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d357c: mov             x1, x0
    // 0x3d3580: ldur            x0, [fp, #-8]
    // 0x3d3584: LoadField: r2 = r0->field_f
    //     0x3d3584: ldur            w2, [x0, #0xf]
    // 0x3d3588: DecompressPointer r2
    //     0x3d3588: add             x2, x2, HEAP, lsl #32
    // 0x3d358c: cmp             w2, w1
    // 0x3d3590: b.ne            #0x3d3598
    // 0x3d3594: r1 = Null
    //     0x3d3594: mov             x1, NULL
    // 0x3d3598: cmp             w1, NULL
    // 0x3d359c: b.ne            #0x3d35d4
    // 0x3d35a0: mov             x1, x0
    // 0x3d35a4: r2 = "uid"
    //     0x3d35a4: ldr             x2, [PP, #0x2f00]  ; [pp+0x2f00] "uid"
    // 0x3d35a8: r0 = _getValueOrData()
    //     0x3d35a8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d35ac: mov             x1, x0
    // 0x3d35b0: ldur            x0, [fp, #-8]
    // 0x3d35b4: LoadField: r2 = r0->field_f
    //     0x3d35b4: ldur            w2, [x0, #0xf]
    // 0x3d35b8: DecompressPointer r2
    //     0x3d35b8: add             x2, x2, HEAP, lsl #32
    // 0x3d35bc: cmp             w2, w1
    // 0x3d35c0: b.ne            #0x3d35cc
    // 0x3d35c4: r0 = Null
    //     0x3d35c4: mov             x0, NULL
    // 0x3d35c8: b               #0x3d35d8
    // 0x3d35cc: mov             x0, x1
    // 0x3d35d0: b               #0x3d35d8
    // 0x3d35d4: mov             x0, x1
    // 0x3d35d8: r1 = 60
    //     0x3d35d8: movz            x1, #0x3c
    // 0x3d35dc: branchIfSmi(r0, 0x3d35e8)
    //     0x3d35dc: tbz             w0, #0, #0x3d35e8
    // 0x3d35e0: r1 = LoadClassIdInstr(r0)
    //     0x3d35e0: ldur            x1, [x0, #-1]
    //     0x3d35e4: ubfx            x1, x1, #0xc, #0x14
    // 0x3d35e8: sub             x16, x1, #0x3c
    // 0x3d35ec: cmp             x16, #1
    // 0x3d35f0: b.ls            #0x3d3624
    // 0x3d35f4: sub             x16, x1, #0x5e
    // 0x3d35f8: cmp             x16, #1
    // 0x3d35fc: b.hi            #0x3d3618
    // 0x3d3600: mov             x1, x0
    // 0x3d3604: r0 = trim()
    //     0x3d3604: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3d3608: mov             x1, x0
    // 0x3d360c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d360c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d3610: r0 = tryParse()
    //     0x3d3610: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x3d3614: b               #0x3d3624
    // 0x3d3618: r0 = Null
    //     0x3d3618: mov             x0, NULL
    // 0x3d361c: b               #0x3d3624
    // 0x3d3620: r0 = Null
    //     0x3d3620: mov             x0, NULL
    // 0x3d3624: stur            x0, [fp, #-8]
    // 0x3d3628: r0 = DraftBoxPage()
    //     0x3d3628: bl              #0x3d3648  ; AllocateDraftBoxPageStub -> DraftBoxPage (size=0x10)
    // 0x3d362c: ldur            x1, [fp, #-8]
    // 0x3d3630: StoreField: r0->field_b = r1
    //     0x3d3630: stur            w1, [x0, #0xb]
    // 0x3d3634: LeaveFrame
    //     0x3d3634: mov             SP, fp
    //     0x3d3638: ldp             fp, lr, [SP], #0x10
    // 0x3d363c: ret
    //     0x3d363c: ret             
    // 0x3d3640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3640: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d3644: b               #0x3d355c
  }
  _ createState(/* No info */) {
    // ** addr: 0x742f70, size: 0x48
    // 0x742f70: EnterFrame
    //     0x742f70: stp             fp, lr, [SP, #-0x10]!
    //     0x742f74: mov             fp, SP
    // 0x742f78: AllocStack(0x8)
    //     0x742f78: sub             SP, SP, #8
    // 0x742f7c: CheckStackOverflow
    //     0x742f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742f80: cmp             SP, x16
    //     0x742f84: b.ls            #0x742fb0
    // 0x742f88: r1 = <DraftBoxPage>
    //     0x742f88: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fb0] TypeArguments: <DraftBoxPage>
    //     0x742f8c: ldr             x1, [x1, #0xfb0]
    // 0x742f90: r0 = _DraftBoxPageState()
    //     0x742f90: bl              #0x743050  ; Allocate_DraftBoxPageStateStub -> _DraftBoxPageState (size=0x44)
    // 0x742f94: mov             x1, x0
    // 0x742f98: stur            x0, [fp, #-8]
    // 0x742f9c: r0 = _DraftBoxPageState()
    //     0x742f9c: bl              #0x742fb8  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_DraftBoxPageState
    // 0x742fa0: ldur            x0, [fp, #-8]
    // 0x742fa4: LeaveFrame
    //     0x742fa4: mov             SP, fp
    //     0x742fa8: ldp             fp, lr, [SP], #0x10
    // 0x742fac: ret
    //     0x742fac: ret             
    // 0x742fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742fb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742fb4: b               #0x742f88
  }
}

// class id: 3089, size: 0x14, field offset: 0xc
//   const constructor, 
class _ErrorState extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x77cbc8, size: 0x50
    // 0x77cbc8: EnterFrame
    //     0x77cbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x77cbcc: mov             fp, SP
    // 0x77cbd0: AllocStack(0x10)
    //     0x77cbd0: sub             SP, SP, #0x10
    // 0x77cbd4: LoadField: r0 = r1->field_f
    //     0x77cbd4: ldur            w0, [x1, #0xf]
    // 0x77cbd8: DecompressPointer r0
    //     0x77cbd8: add             x0, x0, HEAP, lsl #32
    // 0x77cbdc: stur            x0, [fp, #-0x10]
    // 0x77cbe0: LoadField: r2 = r1->field_b
    //     0x77cbe0: ldur            w2, [x1, #0xb]
    // 0x77cbe4: DecompressPointer r2
    //     0x77cbe4: add             x2, x2, HEAP, lsl #32
    // 0x77cbe8: stur            x2, [fp, #-8]
    // 0x77cbec: r0 = NetworkErrorState()
    //     0x77cbec: bl              #0x6821a0  ; AllocateNetworkErrorStateStub -> NetworkErrorState (size=0x18)
    // 0x77cbf0: ldur            x1, [fp, #-0x10]
    // 0x77cbf4: StoreField: r0->field_b = r1
    //     0x77cbf4: stur            w1, [x0, #0xb]
    // 0x77cbf8: ldur            x1, [fp, #-8]
    // 0x77cbfc: StoreField: r0->field_f = r1
    //     0x77cbfc: stur            w1, [x0, #0xf]
    // 0x77cc00: r1 = "assets/images/common/empty_state.png"
    //     0x77cc00: add             x1, PP, #0x19, lsl #12  ; [pp+0x19058] "assets/images/common/empty_state.png"
    //     0x77cc04: ldr             x1, [x1, #0x58]
    // 0x77cc08: StoreField: r0->field_13 = r1
    //     0x77cc08: stur            w1, [x0, #0x13]
    // 0x77cc0c: LeaveFrame
    //     0x77cc0c: mov             SP, fp
    //     0x77cc10: ldp             fp, lr, [SP], #0x10
    // 0x77cc14: ret
    //     0x77cc14: ret             
  }
}

// class id: 3090, size: 0xc, field offset: 0xc
//   const constructor, 
class _EmptyState extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x77ca70, size: 0x158
    // 0x77ca70: EnterFrame
    //     0x77ca70: stp             fp, lr, [SP, #-0x10]!
    //     0x77ca74: mov             fp, SP
    // 0x77ca78: AllocStack(0x28)
    //     0x77ca78: sub             SP, SP, #0x28
    // 0x77ca7c: CheckStackOverflow
    //     0x77ca7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ca80: cmp             SP, x16
    //     0x77ca84: b.ls            #0x77cbc0
    // 0x77ca88: r0 = Image()
    //     0x77ca88: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x77ca8c: stur            x0, [fp, #-8]
    // 0x77ca90: r16 = 73.000000
    //     0x77ca90: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a88] 73
    //     0x77ca94: ldr             x16, [x16, #0xa88]
    // 0x77ca98: r30 = 90.000000
    //     0x77ca98: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1c870] 90
    //     0x77ca9c: ldr             lr, [lr, #0x870]
    // 0x77caa0: stp             lr, x16, [SP, #8]
    // 0x77caa4: r16 = Instance_BoxFit
    //     0x77caa4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x77caa8: ldr             x16, [x16, #0xbc8]
    // 0x77caac: str             x16, [SP]
    // 0x77cab0: mov             x1, x0
    // 0x77cab4: r2 = "assets/images/common/draftbox_empty.png"
    //     0x77cab4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22a90] "assets/images/common/draftbox_empty.png"
    //     0x77cab8: ldr             x2, [x2, #0xa90]
    // 0x77cabc: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x77cabc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x77cac0: ldr             x4, [x4, #0xbd8]
    // 0x77cac4: r0 = Image.asset()
    //     0x77cac4: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x77cac8: r1 = Null
    //     0x77cac8: mov             x1, NULL
    // 0x77cacc: r2 = 6
    //     0x77cacc: movz            x2, #0x6
    // 0x77cad0: r0 = AllocateArray()
    //     0x77cad0: bl              #0x909400  ; AllocateArrayStub
    // 0x77cad4: mov             x2, x0
    // 0x77cad8: ldur            x0, [fp, #-8]
    // 0x77cadc: stur            x2, [fp, #-0x10]
    // 0x77cae0: StoreField: r2->field_f = r0
    //     0x77cae0: stur            w0, [x2, #0xf]
    // 0x77cae4: r16 = Instance_SizedBox
    //     0x77cae4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x77cae8: ldr             x16, [x16, #0xbe0]
    // 0x77caec: StoreField: r2->field_13 = r16
    //     0x77caec: stur            w16, [x2, #0x13]
    // 0x77caf0: r16 = Instance_Text
    //     0x77caf0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22a98] Obj!Text@8a8281
    //     0x77caf4: ldr             x16, [x16, #0xa98]
    // 0x77caf8: ArrayStore: r2[0] = r16  ; List_4
    //     0x77caf8: stur            w16, [x2, #0x17]
    // 0x77cafc: r1 = <Widget>
    //     0x77cafc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x77cb00: ldr             x1, [x1, #0x1c8]
    // 0x77cb04: r0 = AllocateGrowableArray()
    //     0x77cb04: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x77cb08: mov             x1, x0
    // 0x77cb0c: ldur            x0, [fp, #-0x10]
    // 0x77cb10: stur            x1, [fp, #-8]
    // 0x77cb14: StoreField: r1->field_f = r0
    //     0x77cb14: stur            w0, [x1, #0xf]
    // 0x77cb18: r0 = 6
    //     0x77cb18: movz            x0, #0x6
    // 0x77cb1c: StoreField: r1->field_b = r0
    //     0x77cb1c: stur            w0, [x1, #0xb]
    // 0x77cb20: r0 = Column()
    //     0x77cb20: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x77cb24: mov             x1, x0
    // 0x77cb28: r0 = Instance_Axis
    //     0x77cb28: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x77cb2c: stur            x1, [fp, #-0x10]
    // 0x77cb30: StoreField: r1->field_f = r0
    //     0x77cb30: stur            w0, [x1, #0xf]
    // 0x77cb34: r0 = Instance_MainAxisAlignment
    //     0x77cb34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x77cb38: ldr             x0, [x0, #0xbf0]
    // 0x77cb3c: StoreField: r1->field_13 = r0
    //     0x77cb3c: stur            w0, [x1, #0x13]
    // 0x77cb40: r0 = Instance_MainAxisSize
    //     0x77cb40: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x77cb44: ldr             x0, [x0, #0xbf8]
    // 0x77cb48: ArrayStore: r1[0] = r0  ; List_4
    //     0x77cb48: stur            w0, [x1, #0x17]
    // 0x77cb4c: r0 = Instance_CrossAxisAlignment
    //     0x77cb4c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x77cb50: ldr             x0, [x0, #0xc00]
    // 0x77cb54: StoreField: r1->field_1b = r0
    //     0x77cb54: stur            w0, [x1, #0x1b]
    // 0x77cb58: r0 = Instance_VerticalDirection
    //     0x77cb58: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x77cb5c: ldr             x0, [x0, #0xc08]
    // 0x77cb60: StoreField: r1->field_23 = r0
    //     0x77cb60: stur            w0, [x1, #0x23]
    // 0x77cb64: r0 = Instance_Clip
    //     0x77cb64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x77cb68: ldr             x0, [x0, #0xc10]
    // 0x77cb6c: StoreField: r1->field_2b = r0
    //     0x77cb6c: stur            w0, [x1, #0x2b]
    // 0x77cb70: StoreField: r1->field_2f = rZR
    //     0x77cb70: stur            xzr, [x1, #0x2f]
    // 0x77cb74: ldur            x0, [fp, #-8]
    // 0x77cb78: StoreField: r1->field_b = r0
    //     0x77cb78: stur            w0, [x1, #0xb]
    // 0x77cb7c: r0 = SizedBox()
    //     0x77cb7c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77cb80: mov             x1, x0
    // 0x77cb84: r0 = 225.000000
    //     0x77cb84: add             x0, PP, #0x22, lsl #12  ; [pp+0x22aa0] 225
    //     0x77cb88: ldr             x0, [x0, #0xaa0]
    // 0x77cb8c: stur            x1, [fp, #-8]
    // 0x77cb90: StoreField: r1->field_f = r0
    //     0x77cb90: stur            w0, [x1, #0xf]
    // 0x77cb94: ldur            x0, [fp, #-0x10]
    // 0x77cb98: StoreField: r1->field_b = r0
    //     0x77cb98: stur            w0, [x1, #0xb]
    // 0x77cb9c: r0 = Center()
    //     0x77cb9c: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x77cba0: r1 = Instance_Alignment
    //     0x77cba0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x77cba4: ldr             x1, [x1, #0x420]
    // 0x77cba8: StoreField: r0->field_f = r1
    //     0x77cba8: stur            w1, [x0, #0xf]
    // 0x77cbac: ldur            x1, [fp, #-8]
    // 0x77cbb0: StoreField: r0->field_b = r1
    //     0x77cbb0: stur            w1, [x0, #0xb]
    // 0x77cbb4: LeaveFrame
    //     0x77cbb4: mov             SP, fp
    //     0x77cbb8: ldp             fp, lr, [SP], #0x10
    // 0x77cbbc: ret
    //     0x77cbbc: ret             
    // 0x77cbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77cbc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77cbc4: b               #0x77ca88
  }
}

// class id: 3091, size: 0x14, field offset: 0xc
//   const constructor, 
class _DraftThumb extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x77c714, size: 0x2ec
    // 0x77c714: EnterFrame
    //     0x77c714: stp             fp, lr, [SP, #-0x10]!
    //     0x77c718: mov             fp, SP
    // 0x77c71c: AllocStack(0x38)
    //     0x77c71c: sub             SP, SP, #0x38
    // 0x77c720: SetupParameters(_DraftThumb this /* r1 => r1, fp-0x10 */)
    //     0x77c720: stur            x1, [fp, #-0x10]
    // 0x77c724: CheckStackOverflow
    //     0x77c724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c728: cmp             SP, x16
    //     0x77c72c: b.ls            #0x77c9f8
    // 0x77c730: LoadField: r2 = r1->field_b
    //     0x77c730: ldur            w2, [x1, #0xb]
    // 0x77c734: DecompressPointer r2
    //     0x77c734: add             x2, x2, HEAP, lsl #32
    // 0x77c738: stur            x2, [fp, #-8]
    // 0x77c73c: cmp             w2, NULL
    // 0x77c740: b.eq            #0x77c800
    // 0x77c744: LoadField: r0 = r2->field_7
    //     0x77c744: ldur            w0, [x2, #7]
    // 0x77c748: cbz             w0, #0x77c7f4
    // 0x77c74c: r0 = Radius()
    //     0x77c74c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77c750: d0 = 6.000000
    //     0x77c750: fmov            d0, #6.00000000
    // 0x77c754: stur            x0, [fp, #-0x18]
    // 0x77c758: StoreField: r0->field_7 = d0
    //     0x77c758: stur            d0, [x0, #7]
    // 0x77c75c: StoreField: r0->field_f = d0
    //     0x77c75c: stur            d0, [x0, #0xf]
    // 0x77c760: r0 = BorderRadius()
    //     0x77c760: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77c764: mov             x1, x0
    // 0x77c768: ldur            x0, [fp, #-0x18]
    // 0x77c76c: stur            x1, [fp, #-0x20]
    // 0x77c770: StoreField: r1->field_7 = r0
    //     0x77c770: stur            w0, [x1, #7]
    // 0x77c774: StoreField: r1->field_b = r0
    //     0x77c774: stur            w0, [x1, #0xb]
    // 0x77c778: StoreField: r1->field_f = r0
    //     0x77c778: stur            w0, [x1, #0xf]
    // 0x77c77c: StoreField: r1->field_13 = r0
    //     0x77c77c: stur            w0, [x1, #0x13]
    // 0x77c780: r0 = Image()
    //     0x77c780: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x77c784: r1 = Function '<anonymous closure>':.
    //     0x77c784: add             x1, PP, #0x31, lsl #12  ; [pp+0x31868] AnonymousClosure: (0x77ca00), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftThumb::build (0x77c714)
    //     0x77c788: ldr             x1, [x1, #0x868]
    // 0x77c78c: r2 = Null
    //     0x77c78c: mov             x2, NULL
    // 0x77c790: stur            x0, [fp, #-0x18]
    // 0x77c794: r0 = AllocateClosure()
    //     0x77c794: bl              #0x908734  ; AllocateClosureStub
    // 0x77c798: r16 = 64.000000
    //     0x77c798: add             x16, PP, #0x21, lsl #12  ; [pp+0x21560] 64
    //     0x77c79c: ldr             x16, [x16, #0x560]
    // 0x77c7a0: r30 = 64.000000
    //     0x77c7a0: add             lr, PP, #0x21, lsl #12  ; [pp+0x21560] 64
    //     0x77c7a4: ldr             lr, [lr, #0x560]
    // 0x77c7a8: stp             lr, x16, [SP, #8]
    // 0x77c7ac: str             x0, [SP]
    // 0x77c7b0: ldur            x1, [fp, #-0x18]
    // 0x77c7b4: ldur            x2, [fp, #-8]
    // 0x77c7b8: r3 = Instance_BoxFit
    //     0x77c7b8: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x77c7bc: ldr             x3, [x3, #0x5b8]
    // 0x77c7c0: r4 = const [0, 0x6, 0x3, 0x3, errorBuilder, 0x5, height, 0x4, width, 0x3, null]
    //     0x77c7c0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17918] List(11) [0, 0x6, 0x3, 0x3, "errorBuilder", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x77c7c4: ldr             x4, [x4, #0x918]
    // 0x77c7c8: r0 = Image.network()
    //     0x77c7c8: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x77c7cc: r0 = ClipRRect()
    //     0x77c7cc: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x77c7d0: mov             x1, x0
    // 0x77c7d4: ldur            x0, [fp, #-0x20]
    // 0x77c7d8: StoreField: r1->field_f = r0
    //     0x77c7d8: stur            w0, [x1, #0xf]
    // 0x77c7dc: r0 = Instance_Clip
    //     0x77c7dc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x77c7e0: ldr             x0, [x0, #0xdd8]
    // 0x77c7e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x77c7e4: stur            w0, [x1, #0x17]
    // 0x77c7e8: ldur            x0, [fp, #-0x18]
    // 0x77c7ec: StoreField: r1->field_b = r0
    //     0x77c7ec: stur            w0, [x1, #0xb]
    // 0x77c7f0: b               #0x77c8a0
    // 0x77c7f4: r0 = Instance_Clip
    //     0x77c7f4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x77c7f8: ldr             x0, [x0, #0xdd8]
    // 0x77c7fc: b               #0x77c808
    // 0x77c800: r0 = Instance_Clip
    //     0x77c800: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x77c804: ldr             x0, [x0, #0xdd8]
    // 0x77c808: r0 = Radius()
    //     0x77c808: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77c80c: d0 = 6.000000
    //     0x77c80c: fmov            d0, #6.00000000
    // 0x77c810: stur            x0, [fp, #-8]
    // 0x77c814: StoreField: r0->field_7 = d0
    //     0x77c814: stur            d0, [x0, #7]
    // 0x77c818: StoreField: r0->field_f = d0
    //     0x77c818: stur            d0, [x0, #0xf]
    // 0x77c81c: r0 = BorderRadius()
    //     0x77c81c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77c820: mov             x1, x0
    // 0x77c824: ldur            x0, [fp, #-8]
    // 0x77c828: stur            x1, [fp, #-0x18]
    // 0x77c82c: StoreField: r1->field_7 = r0
    //     0x77c82c: stur            w0, [x1, #7]
    // 0x77c830: StoreField: r1->field_b = r0
    //     0x77c830: stur            w0, [x1, #0xb]
    // 0x77c834: StoreField: r1->field_f = r0
    //     0x77c834: stur            w0, [x1, #0xf]
    // 0x77c838: StoreField: r1->field_13 = r0
    //     0x77c838: stur            w0, [x1, #0x13]
    // 0x77c83c: r0 = Image()
    //     0x77c83c: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x77c840: stur            x0, [fp, #-8]
    // 0x77c844: r16 = 64.000000
    //     0x77c844: add             x16, PP, #0x21, lsl #12  ; [pp+0x21560] 64
    //     0x77c848: ldr             x16, [x16, #0x560]
    // 0x77c84c: r30 = 64.000000
    //     0x77c84c: add             lr, PP, #0x21, lsl #12  ; [pp+0x21560] 64
    //     0x77c850: ldr             lr, [lr, #0x560]
    // 0x77c854: stp             lr, x16, [SP, #8]
    // 0x77c858: r16 = Instance_BoxFit
    //     0x77c858: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x77c85c: ldr             x16, [x16, #0x5b8]
    // 0x77c860: str             x16, [SP]
    // 0x77c864: mov             x1, x0
    // 0x77c868: r2 = "assets/images/post/ic_caogao_dft.png"
    //     0x77c868: add             x2, PP, #0x31, lsl #12  ; [pp+0x31870] "assets/images/post/ic_caogao_dft.png"
    //     0x77c86c: ldr             x2, [x2, #0x870]
    // 0x77c870: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x77c870: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x77c874: ldr             x4, [x4, #0xbd8]
    // 0x77c878: r0 = Image.asset()
    //     0x77c878: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x77c87c: r0 = ClipRRect()
    //     0x77c87c: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x77c880: mov             x1, x0
    // 0x77c884: ldur            x0, [fp, #-0x18]
    // 0x77c888: StoreField: r1->field_f = r0
    //     0x77c888: stur            w0, [x1, #0xf]
    // 0x77c88c: r0 = Instance_Clip
    //     0x77c88c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x77c890: ldr             x0, [x0, #0xdd8]
    // 0x77c894: ArrayStore: r1[0] = r0  ; List_4
    //     0x77c894: stur            w0, [x1, #0x17]
    // 0x77c898: ldur            x0, [fp, #-8]
    // 0x77c89c: StoreField: r1->field_b = r0
    //     0x77c89c: stur            w0, [x1, #0xb]
    // 0x77c8a0: ldur            x0, [fp, #-0x10]
    // 0x77c8a4: stur            x1, [fp, #-8]
    // 0x77c8a8: LoadField: r2 = r0->field_f
    //     0x77c8a8: ldur            w2, [x0, #0xf]
    // 0x77c8ac: DecompressPointer r2
    //     0x77c8ac: add             x2, x2, HEAP, lsl #32
    // 0x77c8b0: tbz             w2, #4, #0x77c8c4
    // 0x77c8b4: mov             x0, x1
    // 0x77c8b8: LeaveFrame
    //     0x77c8b8: mov             SP, fp
    //     0x77c8bc: ldp             fp, lr, [SP], #0x10
    // 0x77c8c0: ret
    //     0x77c8c0: ret             
    // 0x77c8c4: r0 = Radius()
    //     0x77c8c4: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77c8c8: d0 = 6.000000
    //     0x77c8c8: fmov            d0, #6.00000000
    // 0x77c8cc: stur            x0, [fp, #-0x10]
    // 0x77c8d0: StoreField: r0->field_7 = d0
    //     0x77c8d0: stur            d0, [x0, #7]
    // 0x77c8d4: StoreField: r0->field_f = d0
    //     0x77c8d4: stur            d0, [x0, #0xf]
    // 0x77c8d8: r0 = BorderRadius()
    //     0x77c8d8: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77c8dc: mov             x1, x0
    // 0x77c8e0: ldur            x0, [fp, #-0x10]
    // 0x77c8e4: stur            x1, [fp, #-0x18]
    // 0x77c8e8: StoreField: r1->field_7 = r0
    //     0x77c8e8: stur            w0, [x1, #7]
    // 0x77c8ec: StoreField: r1->field_b = r0
    //     0x77c8ec: stur            w0, [x1, #0xb]
    // 0x77c8f0: StoreField: r1->field_f = r0
    //     0x77c8f0: stur            w0, [x1, #0xf]
    // 0x77c8f4: StoreField: r1->field_13 = r0
    //     0x77c8f4: stur            w0, [x1, #0x13]
    // 0x77c8f8: r0 = BoxDecoration()
    //     0x77c8f8: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x77c8fc: mov             x1, x0
    // 0x77c900: r0 = Instance_Color
    //     0x77c900: add             x0, PP, #0x18, lsl #12  ; [pp+0x18da0] Obj!Color@8ad321
    //     0x77c904: ldr             x0, [x0, #0xda0]
    // 0x77c908: stur            x1, [fp, #-0x10]
    // 0x77c90c: StoreField: r1->field_7 = r0
    //     0x77c90c: stur            w0, [x1, #7]
    // 0x77c910: ldur            x0, [fp, #-0x18]
    // 0x77c914: StoreField: r1->field_13 = r0
    //     0x77c914: stur            w0, [x1, #0x13]
    // 0x77c918: r0 = Instance_BoxShape
    //     0x77c918: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x77c91c: ldr             x0, [x0, #0x9b0]
    // 0x77c920: StoreField: r1->field_23 = r0
    //     0x77c920: stur            w0, [x1, #0x23]
    // 0x77c924: r0 = Container()
    //     0x77c924: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x77c928: stur            x0, [fp, #-0x18]
    // 0x77c92c: ldur            x16, [fp, #-0x10]
    // 0x77c930: str             x16, [SP]
    // 0x77c934: mov             x1, x0
    // 0x77c938: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x77c938: add             x4, PP, #0x19, lsl #12  ; [pp+0x19370] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x77c93c: ldr             x4, [x4, #0x370]
    // 0x77c940: r0 = Container()
    //     0x77c940: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77c944: r1 = Null
    //     0x77c944: mov             x1, NULL
    // 0x77c948: r2 = 6
    //     0x77c948: movz            x2, #0x6
    // 0x77c94c: r0 = AllocateArray()
    //     0x77c94c: bl              #0x909400  ; AllocateArrayStub
    // 0x77c950: mov             x2, x0
    // 0x77c954: ldur            x0, [fp, #-8]
    // 0x77c958: stur            x2, [fp, #-0x10]
    // 0x77c95c: StoreField: r2->field_f = r0
    //     0x77c95c: stur            w0, [x2, #0xf]
    // 0x77c960: ldur            x0, [fp, #-0x18]
    // 0x77c964: StoreField: r2->field_13 = r0
    //     0x77c964: stur            w0, [x2, #0x13]
    // 0x77c968: r16 = Instance_Center
    //     0x77c968: add             x16, PP, #0x31, lsl #12  ; [pp+0x31878] Obj!Center@8a3911
    //     0x77c96c: ldr             x16, [x16, #0x878]
    // 0x77c970: ArrayStore: r2[0] = r16  ; List_4
    //     0x77c970: stur            w16, [x2, #0x17]
    // 0x77c974: r1 = <Widget>
    //     0x77c974: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x77c978: ldr             x1, [x1, #0x1c8]
    // 0x77c97c: r0 = AllocateGrowableArray()
    //     0x77c97c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x77c980: mov             x1, x0
    // 0x77c984: ldur            x0, [fp, #-0x10]
    // 0x77c988: stur            x1, [fp, #-8]
    // 0x77c98c: StoreField: r1->field_f = r0
    //     0x77c98c: stur            w0, [x1, #0xf]
    // 0x77c990: r0 = 6
    //     0x77c990: movz            x0, #0x6
    // 0x77c994: StoreField: r1->field_b = r0
    //     0x77c994: stur            w0, [x1, #0xb]
    // 0x77c998: r0 = Stack()
    //     0x77c998: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x77c99c: mov             x1, x0
    // 0x77c9a0: r0 = Instance_AlignmentDirectional
    //     0x77c9a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x77c9a4: ldr             x0, [x0, #0x3d0]
    // 0x77c9a8: stur            x1, [fp, #-0x10]
    // 0x77c9ac: StoreField: r1->field_f = r0
    //     0x77c9ac: stur            w0, [x1, #0xf]
    // 0x77c9b0: r0 = Instance_StackFit
    //     0x77c9b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!StackFit@8b3021
    //     0x77c9b4: ldr             x0, [x0, #0x3d8]
    // 0x77c9b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x77c9b8: stur            w0, [x1, #0x17]
    // 0x77c9bc: r0 = Instance_Clip
    //     0x77c9bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x77c9c0: ldr             x0, [x0, #0xa68]
    // 0x77c9c4: StoreField: r1->field_1b = r0
    //     0x77c9c4: stur            w0, [x1, #0x1b]
    // 0x77c9c8: ldur            x0, [fp, #-8]
    // 0x77c9cc: StoreField: r1->field_b = r0
    //     0x77c9cc: stur            w0, [x1, #0xb]
    // 0x77c9d0: r0 = SizedBox()
    //     0x77c9d0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77c9d4: r1 = 64.000000
    //     0x77c9d4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21560] 64
    //     0x77c9d8: ldr             x1, [x1, #0x560]
    // 0x77c9dc: StoreField: r0->field_f = r1
    //     0x77c9dc: stur            w1, [x0, #0xf]
    // 0x77c9e0: StoreField: r0->field_13 = r1
    //     0x77c9e0: stur            w1, [x0, #0x13]
    // 0x77c9e4: ldur            x1, [fp, #-0x10]
    // 0x77c9e8: StoreField: r0->field_b = r1
    //     0x77c9e8: stur            w1, [x0, #0xb]
    // 0x77c9ec: LeaveFrame
    //     0x77c9ec: mov             SP, fp
    //     0x77c9f0: ldp             fp, lr, [SP], #0x10
    // 0x77c9f4: ret
    //     0x77c9f4: ret             
    // 0x77c9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c9f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c9fc: b               #0x77c730
  }
  [closure] Image <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x77ca00, size: 0x70
    // 0x77ca00: EnterFrame
    //     0x77ca00: stp             fp, lr, [SP, #-0x10]!
    //     0x77ca04: mov             fp, SP
    // 0x77ca08: AllocStack(0x20)
    //     0x77ca08: sub             SP, SP, #0x20
    // 0x77ca0c: CheckStackOverflow
    //     0x77ca0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ca10: cmp             SP, x16
    //     0x77ca14: b.ls            #0x77ca68
    // 0x77ca18: r0 = Image()
    //     0x77ca18: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x77ca1c: stur            x0, [fp, #-8]
    // 0x77ca20: r16 = 64.000000
    //     0x77ca20: add             x16, PP, #0x21, lsl #12  ; [pp+0x21560] 64
    //     0x77ca24: ldr             x16, [x16, #0x560]
    // 0x77ca28: r30 = 64.000000
    //     0x77ca28: add             lr, PP, #0x21, lsl #12  ; [pp+0x21560] 64
    //     0x77ca2c: ldr             lr, [lr, #0x560]
    // 0x77ca30: stp             lr, x16, [SP, #8]
    // 0x77ca34: r16 = Instance_BoxFit
    //     0x77ca34: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x77ca38: ldr             x16, [x16, #0x5b8]
    // 0x77ca3c: str             x16, [SP]
    // 0x77ca40: mov             x1, x0
    // 0x77ca44: r2 = "assets/images/post/ic_caogao_dft.png"
    //     0x77ca44: add             x2, PP, #0x31, lsl #12  ; [pp+0x31870] "assets/images/post/ic_caogao_dft.png"
    //     0x77ca48: ldr             x2, [x2, #0x870]
    // 0x77ca4c: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x77ca4c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x77ca50: ldr             x4, [x4, #0xbd8]
    // 0x77ca54: r0 = Image.asset()
    //     0x77ca54: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x77ca58: ldur            x0, [fp, #-8]
    // 0x77ca5c: LeaveFrame
    //     0x77ca5c: mov             SP, fp
    //     0x77ca60: ldp             fp, lr, [SP], #0x10
    // 0x77ca64: ret
    //     0x77ca64: ret             
    // 0x77ca68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ca68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ca6c: b               #0x77ca18
  }
}

// class id: 3092, size: 0x18, field offset: 0xc
//   const constructor, 
class _DraftRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x77c034, size: 0x488
    // 0x77c034: EnterFrame
    //     0x77c034: stp             fp, lr, [SP, #-0x10]!
    //     0x77c038: mov             fp, SP
    // 0x77c03c: AllocStack(0x48)
    //     0x77c03c: sub             SP, SP, #0x48
    // 0x77c040: SetupParameters(_DraftRow this /* r1 => r0, fp-0x10 */)
    //     0x77c040: mov             x0, x1
    //     0x77c044: stur            x1, [fp, #-0x10]
    // 0x77c048: CheckStackOverflow
    //     0x77c048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c04c: cmp             SP, x16
    //     0x77c050: b.ls            #0x77c4b4
    // 0x77c054: LoadField: r2 = r0->field_b
    //     0x77c054: ldur            w2, [x0, #0xb]
    // 0x77c058: DecompressPointer r2
    //     0x77c058: add             x2, x2, HEAP, lsl #32
    // 0x77c05c: mov             x1, x2
    // 0x77c060: stur            x2, [fp, #-8]
    // 0x77c064: r0 = _thumbUrl()
    //     0x77c064: bl              #0x77c534  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftRow::_thumbUrl
    // 0x77c068: stur            x0, [fp, #-0x20]
    // 0x77c06c: cmp             w0, NULL
    // 0x77c070: b.eq            #0x77c090
    // 0x77c074: LoadField: r1 = r0->field_7
    //     0x77c074: ldur            w1, [x0, #7]
    // 0x77c078: cbnz            w1, #0x77c084
    // 0x77c07c: r2 = false
    //     0x77c07c: add             x2, NULL, #0x30  ; false
    // 0x77c080: b               #0x77c088
    // 0x77c084: r2 = true
    //     0x77c084: add             x2, NULL, #0x20  ; true
    // 0x77c088: mov             x3, x2
    // 0x77c08c: b               #0x77c094
    // 0x77c090: r3 = false
    //     0x77c090: add             x3, NULL, #0x30  ; false
    // 0x77c094: ldur            x2, [fp, #-8]
    // 0x77c098: mov             x1, x2
    // 0x77c09c: stur            x3, [fp, #-0x18]
    // 0x77c0a0: r0 = _hasVideo()
    //     0x77c0a0: bl              #0x77c4c8  ; [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftRow::_hasVideo
    // 0x77c0a4: mov             x1, x0
    // 0x77c0a8: ldur            x0, [fp, #-8]
    // 0x77c0ac: stur            x1, [fp, #-0x40]
    // 0x77c0b0: LoadField: r2 = r0->field_5b
    //     0x77c0b0: ldur            w2, [x0, #0x5b]
    // 0x77c0b4: DecompressPointer r2
    //     0x77c0b4: add             x2, x2, HEAP, lsl #32
    // 0x77c0b8: cmp             w2, NULL
    // 0x77c0bc: b.eq            #0x77c0c8
    // 0x77c0c0: LoadField: r3 = r2->field_7
    //     0x77c0c0: ldur            w3, [x2, #7]
    // 0x77c0c4: cbnz            w3, #0x77c0d0
    // 0x77c0c8: r2 = "2026/03/23"
    //     0x77c0c8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dc40] "2026/03/23"
    //     0x77c0cc: ldr             x2, [x2, #0xc40]
    // 0x77c0d0: stur            x2, [fp, #-0x38]
    // 0x77c0d4: LoadField: r3 = r0->field_1b
    //     0x77c0d4: ldur            w3, [x0, #0x1b]
    // 0x77c0d8: DecompressPointer r3
    //     0x77c0d8: add             x3, x3, HEAP, lsl #32
    // 0x77c0dc: cmp             w3, NULL
    // 0x77c0e0: b.eq            #0x77c0ec
    // 0x77c0e4: LoadField: r0 = r3->field_7
    //     0x77c0e4: ldur            w0, [x3, #7]
    // 0x77c0e8: cbnz            w0, #0x77c0f0
    // 0x77c0ec: r3 = " "
    //     0x77c0ec: ldr             x3, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x77c0f0: ldur            x0, [fp, #-0x10]
    // 0x77c0f4: stur            x3, [fp, #-0x30]
    // 0x77c0f8: LoadField: r4 = r0->field_f
    //     0x77c0f8: ldur            w4, [x0, #0xf]
    // 0x77c0fc: DecompressPointer r4
    //     0x77c0fc: add             x4, x4, HEAP, lsl #32
    // 0x77c100: stur            x4, [fp, #-0x28]
    // 0x77c104: tbnz            w4, #4, #0x77c110
    // 0x77c108: r5 = Null
    //     0x77c108: mov             x5, NULL
    // 0x77c10c: b               #0x77c118
    // 0x77c110: LoadField: r5 = r0->field_13
    //     0x77c110: ldur            w5, [x0, #0x13]
    // 0x77c114: DecompressPointer r5
    //     0x77c114: add             x5, x5, HEAP, lsl #32
    // 0x77c118: ldur            x0, [fp, #-0x18]
    // 0x77c11c: stur            x5, [fp, #-0x10]
    // 0x77c120: tbnz            w0, #4, #0x77c12c
    // 0x77c124: ldur            x0, [fp, #-0x20]
    // 0x77c128: b               #0x77c130
    // 0x77c12c: r0 = Null
    //     0x77c12c: mov             x0, NULL
    // 0x77c130: stur            x0, [fp, #-8]
    // 0x77c134: r0 = _DraftThumb()
    //     0x77c134: bl              #0x77c4bc  ; Allocate_DraftThumbStub -> _DraftThumb (size=0x14)
    // 0x77c138: mov             x3, x0
    // 0x77c13c: ldur            x0, [fp, #-8]
    // 0x77c140: stur            x3, [fp, #-0x18]
    // 0x77c144: StoreField: r3->field_b = r0
    //     0x77c144: stur            w0, [x3, #0xb]
    // 0x77c148: ldur            x0, [fp, #-0x40]
    // 0x77c14c: StoreField: r3->field_f = r0
    //     0x77c14c: stur            w0, [x3, #0xf]
    // 0x77c150: r1 = Null
    //     0x77c150: mov             x1, NULL
    // 0x77c154: r2 = 4
    //     0x77c154: movz            x2, #0x4
    // 0x77c158: r0 = AllocateArray()
    //     0x77c158: bl              #0x909400  ; AllocateArrayStub
    // 0x77c15c: r16 = "保存时间 "
    //     0x77c15c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc48] "保存时间 "
    //     0x77c160: ldr             x16, [x16, #0xc48]
    // 0x77c164: StoreField: r0->field_f = r16
    //     0x77c164: stur            w16, [x0, #0xf]
    // 0x77c168: ldur            x1, [fp, #-0x38]
    // 0x77c16c: StoreField: r0->field_13 = r1
    //     0x77c16c: stur            w1, [x0, #0x13]
    // 0x77c170: str             x0, [SP]
    // 0x77c174: r0 = _interpolate()
    //     0x77c174: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x77c178: stur            x0, [fp, #-8]
    // 0x77c17c: r0 = Text()
    //     0x77c17c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x77c180: mov             x1, x0
    // 0x77c184: ldur            x0, [fp, #-8]
    // 0x77c188: stur            x1, [fp, #-0x20]
    // 0x77c18c: StoreField: r1->field_b = r0
    //     0x77c18c: stur            w0, [x1, #0xb]
    // 0x77c190: r0 = Instance_TextStyle
    //     0x77c190: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dc50] Obj!TextStyle@89e8b1
    //     0x77c194: ldr             x0, [x0, #0xc50]
    // 0x77c198: StoreField: r1->field_13 = r0
    //     0x77c198: stur            w0, [x1, #0x13]
    // 0x77c19c: r0 = Text()
    //     0x77c19c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x77c1a0: mov             x2, x0
    // 0x77c1a4: ldur            x0, [fp, #-0x30]
    // 0x77c1a8: stur            x2, [fp, #-8]
    // 0x77c1ac: StoreField: r2->field_b = r0
    //     0x77c1ac: stur            w0, [x2, #0xb]
    // 0x77c1b0: r0 = Instance_TextStyle
    //     0x77c1b0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a650] Obj!TextStyle@89b201
    //     0x77c1b4: ldr             x0, [x0, #0x650]
    // 0x77c1b8: StoreField: r2->field_13 = r0
    //     0x77c1b8: stur            w0, [x2, #0x13]
    // 0x77c1bc: r0 = Instance_TextOverflow
    //     0x77c1bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x77c1c0: ldr             x0, [x0, #0x890]
    // 0x77c1c4: StoreField: r2->field_2b = r0
    //     0x77c1c4: stur            w0, [x2, #0x2b]
    // 0x77c1c8: r0 = 4
    //     0x77c1c8: movz            x0, #0x4
    // 0x77c1cc: StoreField: r2->field_37 = r0
    //     0x77c1cc: stur            w0, [x2, #0x37]
    // 0x77c1d0: r1 = <FlexParentData>
    //     0x77c1d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x77c1d4: ldr             x1, [x1, #0xc18]
    // 0x77c1d8: r0 = Expanded()
    //     0x77c1d8: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x77c1dc: mov             x3, x0
    // 0x77c1e0: r0 = 1
    //     0x77c1e0: movz            x0, #0x1
    // 0x77c1e4: stur            x3, [fp, #-0x30]
    // 0x77c1e8: StoreField: r3->field_13 = r0
    //     0x77c1e8: stur            x0, [x3, #0x13]
    // 0x77c1ec: r4 = Instance_FlexFit
    //     0x77c1ec: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x77c1f0: ldr             x4, [x4, #0xc20]
    // 0x77c1f4: StoreField: r3->field_1b = r4
    //     0x77c1f4: stur            w4, [x3, #0x1b]
    // 0x77c1f8: ldur            x1, [fp, #-8]
    // 0x77c1fc: StoreField: r3->field_b = r1
    //     0x77c1fc: stur            w1, [x3, #0xb]
    // 0x77c200: r1 = Null
    //     0x77c200: mov             x1, NULL
    // 0x77c204: r2 = 4
    //     0x77c204: movz            x2, #0x4
    // 0x77c208: r0 = AllocateArray()
    //     0x77c208: bl              #0x909400  ; AllocateArrayStub
    // 0x77c20c: mov             x2, x0
    // 0x77c210: ldur            x0, [fp, #-0x20]
    // 0x77c214: stur            x2, [fp, #-8]
    // 0x77c218: StoreField: r2->field_f = r0
    //     0x77c218: stur            w0, [x2, #0xf]
    // 0x77c21c: ldur            x0, [fp, #-0x30]
    // 0x77c220: StoreField: r2->field_13 = r0
    //     0x77c220: stur            w0, [x2, #0x13]
    // 0x77c224: r1 = <Widget>
    //     0x77c224: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x77c228: ldr             x1, [x1, #0x1c8]
    // 0x77c22c: r0 = AllocateGrowableArray()
    //     0x77c22c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x77c230: mov             x1, x0
    // 0x77c234: ldur            x0, [fp, #-8]
    // 0x77c238: stur            x1, [fp, #-0x20]
    // 0x77c23c: StoreField: r1->field_f = r0
    //     0x77c23c: stur            w0, [x1, #0xf]
    // 0x77c240: r2 = 4
    //     0x77c240: movz            x2, #0x4
    // 0x77c244: StoreField: r1->field_b = r2
    //     0x77c244: stur            w2, [x1, #0xb]
    // 0x77c248: r0 = Column()
    //     0x77c248: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x77c24c: mov             x1, x0
    // 0x77c250: r0 = Instance_Axis
    //     0x77c250: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x77c254: stur            x1, [fp, #-8]
    // 0x77c258: StoreField: r1->field_f = r0
    //     0x77c258: stur            w0, [x1, #0xf]
    // 0x77c25c: r0 = Instance_MainAxisAlignment
    //     0x77c25c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x77c260: ldr             x0, [x0, #0xbf0]
    // 0x77c264: StoreField: r1->field_13 = r0
    //     0x77c264: stur            w0, [x1, #0x13]
    // 0x77c268: r2 = Instance_MainAxisSize
    //     0x77c268: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x77c26c: ldr             x2, [x2, #0xc68]
    // 0x77c270: ArrayStore: r1[0] = r2  ; List_4
    //     0x77c270: stur            w2, [x1, #0x17]
    // 0x77c274: r3 = Instance_CrossAxisAlignment
    //     0x77c274: add             x3, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x77c278: ldr             x3, [x3, #0x958]
    // 0x77c27c: StoreField: r1->field_1b = r3
    //     0x77c27c: stur            w3, [x1, #0x1b]
    // 0x77c280: r4 = Instance_VerticalDirection
    //     0x77c280: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x77c284: ldr             x4, [x4, #0xc08]
    // 0x77c288: StoreField: r1->field_23 = r4
    //     0x77c288: stur            w4, [x1, #0x23]
    // 0x77c28c: r5 = Instance_Clip
    //     0x77c28c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x77c290: ldr             x5, [x5, #0xc10]
    // 0x77c294: StoreField: r1->field_2b = r5
    //     0x77c294: stur            w5, [x1, #0x2b]
    // 0x77c298: StoreField: r1->field_2f = rZR
    //     0x77c298: stur            xzr, [x1, #0x2f]
    // 0x77c29c: ldur            x6, [fp, #-0x20]
    // 0x77c2a0: StoreField: r1->field_b = r6
    //     0x77c2a0: stur            w6, [x1, #0xb]
    // 0x77c2a4: r0 = SizedBox()
    //     0x77c2a4: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77c2a8: mov             x2, x0
    // 0x77c2ac: r0 = 64.000000
    //     0x77c2ac: add             x0, PP, #0x21, lsl #12  ; [pp+0x21560] 64
    //     0x77c2b0: ldr             x0, [x0, #0x560]
    // 0x77c2b4: stur            x2, [fp, #-0x20]
    // 0x77c2b8: StoreField: r2->field_13 = r0
    //     0x77c2b8: stur            w0, [x2, #0x13]
    // 0x77c2bc: ldur            x0, [fp, #-8]
    // 0x77c2c0: StoreField: r2->field_b = r0
    //     0x77c2c0: stur            w0, [x2, #0xb]
    // 0x77c2c4: r1 = <FlexParentData>
    //     0x77c2c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x77c2c8: ldr             x1, [x1, #0xc18]
    // 0x77c2cc: r0 = Expanded()
    //     0x77c2cc: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x77c2d0: mov             x3, x0
    // 0x77c2d4: r0 = 1
    //     0x77c2d4: movz            x0, #0x1
    // 0x77c2d8: stur            x3, [fp, #-8]
    // 0x77c2dc: StoreField: r3->field_13 = r0
    //     0x77c2dc: stur            x0, [x3, #0x13]
    // 0x77c2e0: r0 = Instance_FlexFit
    //     0x77c2e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x77c2e4: ldr             x0, [x0, #0xc20]
    // 0x77c2e8: StoreField: r3->field_1b = r0
    //     0x77c2e8: stur            w0, [x3, #0x1b]
    // 0x77c2ec: ldur            x0, [fp, #-0x20]
    // 0x77c2f0: StoreField: r3->field_b = r0
    //     0x77c2f0: stur            w0, [x3, #0xb]
    // 0x77c2f4: r1 = Null
    //     0x77c2f4: mov             x1, NULL
    // 0x77c2f8: r2 = 6
    //     0x77c2f8: movz            x2, #0x6
    // 0x77c2fc: r0 = AllocateArray()
    //     0x77c2fc: bl              #0x909400  ; AllocateArrayStub
    // 0x77c300: mov             x2, x0
    // 0x77c304: ldur            x0, [fp, #-0x18]
    // 0x77c308: stur            x2, [fp, #-0x20]
    // 0x77c30c: StoreField: r2->field_f = r0
    //     0x77c30c: stur            w0, [x2, #0xf]
    // 0x77c310: r16 = Instance_SizedBox
    //     0x77c310: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x77c314: ldr             x16, [x16, #0x600]
    // 0x77c318: StoreField: r2->field_13 = r16
    //     0x77c318: stur            w16, [x2, #0x13]
    // 0x77c31c: ldur            x0, [fp, #-8]
    // 0x77c320: ArrayStore: r2[0] = r0  ; List_4
    //     0x77c320: stur            w0, [x2, #0x17]
    // 0x77c324: r1 = <Widget>
    //     0x77c324: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x77c328: ldr             x1, [x1, #0x1c8]
    // 0x77c32c: r0 = AllocateGrowableArray()
    //     0x77c32c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x77c330: mov             x3, x0
    // 0x77c334: ldur            x0, [fp, #-0x20]
    // 0x77c338: stur            x3, [fp, #-8]
    // 0x77c33c: StoreField: r3->field_f = r0
    //     0x77c33c: stur            w0, [x3, #0xf]
    // 0x77c340: r0 = 6
    //     0x77c340: movz            x0, #0x6
    // 0x77c344: StoreField: r3->field_b = r0
    //     0x77c344: stur            w0, [x3, #0xb]
    // 0x77c348: ldur            x0, [fp, #-0x28]
    // 0x77c34c: tbnz            w0, #4, #0x77c3a8
    // 0x77c350: r0 = 4
    //     0x77c350: movz            x0, #0x4
    // 0x77c354: mov             x2, x0
    // 0x77c358: r1 = Null
    //     0x77c358: mov             x1, NULL
    // 0x77c35c: r0 = AllocateArray()
    //     0x77c35c: bl              #0x909400  ; AllocateArrayStub
    // 0x77c360: stur            x0, [fp, #-0x18]
    // 0x77c364: r16 = Instance_SizedBox
    //     0x77c364: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x77c368: ldr             x16, [x16, #0x600]
    // 0x77c36c: StoreField: r0->field_f = r16
    //     0x77c36c: stur            w16, [x0, #0xf]
    // 0x77c370: r16 = Instance_Padding
    //     0x77c370: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc58] Obj!Padding@8a3e71
    //     0x77c374: ldr             x16, [x16, #0xc58]
    // 0x77c378: StoreField: r0->field_13 = r16
    //     0x77c378: stur            w16, [x0, #0x13]
    // 0x77c37c: r1 = <Widget>
    //     0x77c37c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x77c380: ldr             x1, [x1, #0x1c8]
    // 0x77c384: r0 = AllocateGrowableArray()
    //     0x77c384: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x77c388: mov             x1, x0
    // 0x77c38c: ldur            x0, [fp, #-0x18]
    // 0x77c390: StoreField: r1->field_f = r0
    //     0x77c390: stur            w0, [x1, #0xf]
    // 0x77c394: r0 = 4
    //     0x77c394: movz            x0, #0x4
    // 0x77c398: StoreField: r1->field_b = r0
    //     0x77c398: stur            w0, [x1, #0xb]
    // 0x77c39c: mov             x2, x1
    // 0x77c3a0: ldur            x1, [fp, #-8]
    // 0x77c3a4: r0 = addAll()
    //     0x77c3a4: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x77c3a8: ldur            x1, [fp, #-0x10]
    // 0x77c3ac: ldur            x0, [fp, #-8]
    // 0x77c3b0: r0 = Row()
    //     0x77c3b0: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x77c3b4: mov             x1, x0
    // 0x77c3b8: r0 = Instance_Axis
    //     0x77c3b8: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x77c3bc: stur            x1, [fp, #-0x18]
    // 0x77c3c0: StoreField: r1->field_f = r0
    //     0x77c3c0: stur            w0, [x1, #0xf]
    // 0x77c3c4: r0 = Instance_MainAxisAlignment
    //     0x77c3c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x77c3c8: ldr             x0, [x0, #0xbf0]
    // 0x77c3cc: StoreField: r1->field_13 = r0
    //     0x77c3cc: stur            w0, [x1, #0x13]
    // 0x77c3d0: r0 = Instance_MainAxisSize
    //     0x77c3d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x77c3d4: ldr             x0, [x0, #0xc68]
    // 0x77c3d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x77c3d8: stur            w0, [x1, #0x17]
    // 0x77c3dc: r0 = Instance_CrossAxisAlignment
    //     0x77c3dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x77c3e0: ldr             x0, [x0, #0x958]
    // 0x77c3e4: StoreField: r1->field_1b = r0
    //     0x77c3e4: stur            w0, [x1, #0x1b]
    // 0x77c3e8: r0 = Instance_VerticalDirection
    //     0x77c3e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x77c3ec: ldr             x0, [x0, #0xc08]
    // 0x77c3f0: StoreField: r1->field_23 = r0
    //     0x77c3f0: stur            w0, [x1, #0x23]
    // 0x77c3f4: r0 = Instance_Clip
    //     0x77c3f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x77c3f8: ldr             x0, [x0, #0xc10]
    // 0x77c3fc: StoreField: r1->field_2b = r0
    //     0x77c3fc: stur            w0, [x1, #0x2b]
    // 0x77c400: StoreField: r1->field_2f = rZR
    //     0x77c400: stur            xzr, [x1, #0x2f]
    // 0x77c404: ldur            x0, [fp, #-8]
    // 0x77c408: StoreField: r1->field_b = r0
    //     0x77c408: stur            w0, [x1, #0xb]
    // 0x77c40c: r0 = Padding()
    //     0x77c40c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x77c410: mov             x1, x0
    // 0x77c414: r0 = Instance_EdgeInsets
    //     0x77c414: add             x0, PP, #0x19, lsl #12  ; [pp+0x19260] Obj!EdgeInsets@88f8a1
    //     0x77c418: ldr             x0, [x0, #0x260]
    // 0x77c41c: stur            x1, [fp, #-8]
    // 0x77c420: StoreField: r1->field_f = r0
    //     0x77c420: stur            w0, [x1, #0xf]
    // 0x77c424: ldur            x0, [fp, #-0x18]
    // 0x77c428: StoreField: r1->field_b = r0
    //     0x77c428: stur            w0, [x1, #0xb]
    // 0x77c42c: r0 = InkWell()
    //     0x77c42c: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x77c430: mov             x1, x0
    // 0x77c434: ldur            x0, [fp, #-8]
    // 0x77c438: stur            x1, [fp, #-0x18]
    // 0x77c43c: StoreField: r1->field_b = r0
    //     0x77c43c: stur            w0, [x1, #0xb]
    // 0x77c440: ldur            x0, [fp, #-0x10]
    // 0x77c444: StoreField: r1->field_f = r0
    //     0x77c444: stur            w0, [x1, #0xf]
    // 0x77c448: r0 = true
    //     0x77c448: add             x0, NULL, #0x20  ; true
    // 0x77c44c: StoreField: r1->field_43 = r0
    //     0x77c44c: stur            w0, [x1, #0x43]
    // 0x77c450: r2 = Instance_BoxShape
    //     0x77c450: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x77c454: ldr             x2, [x2, #0x9b0]
    // 0x77c458: StoreField: r1->field_47 = r2
    //     0x77c458: stur            w2, [x1, #0x47]
    // 0x77c45c: StoreField: r1->field_6f = r0
    //     0x77c45c: stur            w0, [x1, #0x6f]
    // 0x77c460: r2 = false
    //     0x77c460: add             x2, NULL, #0x30  ; false
    // 0x77c464: StoreField: r1->field_73 = r2
    //     0x77c464: stur            w2, [x1, #0x73]
    // 0x77c468: StoreField: r1->field_83 = r0
    //     0x77c468: stur            w0, [x1, #0x83]
    // 0x77c46c: StoreField: r1->field_7b = r2
    //     0x77c46c: stur            w2, [x1, #0x7b]
    // 0x77c470: r0 = Align()
    //     0x77c470: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x77c474: mov             x1, x0
    // 0x77c478: r0 = Instance_Alignment
    //     0x77c478: add             x0, PP, #0x16, lsl #12  ; [pp+0x16400] Obj!Alignment@890c31
    //     0x77c47c: ldr             x0, [x0, #0x400]
    // 0x77c480: stur            x1, [fp, #-8]
    // 0x77c484: StoreField: r1->field_f = r0
    //     0x77c484: stur            w0, [x1, #0xf]
    // 0x77c488: ldur            x0, [fp, #-0x18]
    // 0x77c48c: StoreField: r1->field_b = r0
    //     0x77c48c: stur            w0, [x1, #0xb]
    // 0x77c490: r0 = SizedBox()
    //     0x77c490: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77c494: r1 = 96.000000
    //     0x77c494: add             x1, PP, #0x27, lsl #12  ; [pp+0x27590] 96
    //     0x77c498: ldr             x1, [x1, #0x590]
    // 0x77c49c: StoreField: r0->field_13 = r1
    //     0x77c49c: stur            w1, [x0, #0x13]
    // 0x77c4a0: ldur            x1, [fp, #-8]
    // 0x77c4a4: StoreField: r0->field_b = r1
    //     0x77c4a4: stur            w1, [x0, #0xb]
    // 0x77c4a8: LeaveFrame
    //     0x77c4a8: mov             SP, fp
    //     0x77c4ac: ldp             fp, lr, [SP], #0x10
    // 0x77c4b0: ret
    //     0x77c4b0: ret             
    // 0x77c4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c4b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c4b8: b               #0x77c054
  }
  static _ _hasVideo(/* No info */) {
    // ** addr: 0x77c4c8, size: 0x6c
    // 0x77c4c8: EnterFrame
    //     0x77c4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x77c4cc: mov             fp, SP
    // 0x77c4d0: CheckStackOverflow
    //     0x77c4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c4d4: cmp             SP, x16
    //     0x77c4d8: b.ls            #0x77c52c
    // 0x77c4dc: LoadField: r0 = r1->field_87
    //     0x77c4dc: ldur            w0, [x1, #0x87]
    // 0x77c4e0: DecompressPointer r0
    //     0x77c4e0: add             x0, x0, HEAP, lsl #32
    // 0x77c4e4: cmp             w0, NULL
    // 0x77c4e8: b.ne            #0x77c4f4
    // 0x77c4ec: r1 = Null
    //     0x77c4ec: mov             x1, NULL
    // 0x77c4f0: b               #0x77c500
    // 0x77c4f4: mov             x1, x0
    // 0x77c4f8: r0 = trim()
    //     0x77c4f8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x77c4fc: mov             x1, x0
    // 0x77c500: cmp             w1, NULL
    // 0x77c504: b.ne            #0x77c50c
    // 0x77c508: r1 = ""
    //     0x77c508: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x77c50c: LoadField: r2 = r1->field_7
    //     0x77c50c: ldur            w2, [x1, #7]
    // 0x77c510: cbnz            w2, #0x77c51c
    // 0x77c514: r0 = false
    //     0x77c514: add             x0, NULL, #0x30  ; false
    // 0x77c518: b               #0x77c520
    // 0x77c51c: r0 = true
    //     0x77c51c: add             x0, NULL, #0x20  ; true
    // 0x77c520: LeaveFrame
    //     0x77c520: mov             SP, fp
    //     0x77c524: ldp             fp, lr, [SP], #0x10
    // 0x77c528: ret
    //     0x77c528: ret             
    // 0x77c52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c52c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c530: b               #0x77c4dc
  }
  static _ _thumbUrl(/* No info */) {
    // ** addr: 0x77c534, size: 0x1e0
    // 0x77c534: EnterFrame
    //     0x77c534: stp             fp, lr, [SP, #-0x10]!
    //     0x77c538: mov             fp, SP
    // 0x77c53c: AllocStack(0x28)
    //     0x77c53c: sub             SP, SP, #0x28
    // 0x77c540: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x77c540: mov             x0, x1
    //     0x77c544: stur            x1, [fp, #-8]
    // 0x77c548: CheckStackOverflow
    //     0x77c548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c54c: cmp             SP, x16
    //     0x77c550: b.ls            #0x77c70c
    // 0x77c554: LoadField: r1 = r0->field_87
    //     0x77c554: ldur            w1, [x0, #0x87]
    // 0x77c558: DecompressPointer r1
    //     0x77c558: add             x1, x1, HEAP, lsl #32
    // 0x77c55c: cmp             w1, NULL
    // 0x77c560: b.ne            #0x77c56c
    // 0x77c564: r0 = Null
    //     0x77c564: mov             x0, NULL
    // 0x77c568: b               #0x77c570
    // 0x77c56c: r0 = trim()
    //     0x77c56c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x77c570: cmp             w0, NULL
    // 0x77c574: b.ne            #0x77c57c
    // 0x77c578: r0 = ""
    //     0x77c578: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x77c57c: LoadField: r1 = r0->field_7
    //     0x77c57c: ldur            w1, [x0, #7]
    // 0x77c580: cbz             w1, #0x77c66c
    // 0x77c584: ldur            x0, [fp, #-8]
    // 0x77c588: LoadField: r1 = r0->field_7f
    //     0x77c588: ldur            w1, [x0, #0x7f]
    // 0x77c58c: DecompressPointer r1
    //     0x77c58c: add             x1, x1, HEAP, lsl #32
    // 0x77c590: cmp             w1, NULL
    // 0x77c594: b.ne            #0x77c5a0
    // 0x77c598: r0 = Null
    //     0x77c598: mov             x0, NULL
    // 0x77c59c: b               #0x77c5a4
    // 0x77c5a0: r0 = trim()
    //     0x77c5a0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x77c5a4: cmp             w0, NULL
    // 0x77c5a8: b.ne            #0x77c5b0
    // 0x77c5ac: r0 = ""
    //     0x77c5ac: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x77c5b0: LoadField: r1 = r0->field_7
    //     0x77c5b0: ldur            w1, [x0, #7]
    // 0x77c5b4: cbz             w1, #0x77c5c4
    // 0x77c5b8: LeaveFrame
    //     0x77c5b8: mov             SP, fp
    //     0x77c5bc: ldp             fp, lr, [SP], #0x10
    // 0x77c5c0: ret
    //     0x77c5c0: ret             
    // 0x77c5c4: ldur            x0, [fp, #-8]
    // 0x77c5c8: LoadField: r1 = r0->field_2b
    //     0x77c5c8: ldur            w1, [x0, #0x2b]
    // 0x77c5cc: DecompressPointer r1
    //     0x77c5cc: add             x1, x1, HEAP, lsl #32
    // 0x77c5d0: cmp             w1, NULL
    // 0x77c5d4: b.ne            #0x77c5e0
    // 0x77c5d8: r0 = const []
    //     0x77c5d8: ldr             x0, [PP, #0x2e50]  ; [pp+0x2e50] List<String>(0)
    // 0x77c5dc: b               #0x77c5e4
    // 0x77c5e0: mov             x0, x1
    // 0x77c5e4: stur            x0, [fp, #-0x10]
    // 0x77c5e8: r1 = Function '<anonymous closure>': static.
    //     0x77c5e8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc60] AnonymousClosure: static (0x3c4d94), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x3c3f34)
    //     0x77c5ec: ldr             x1, [x1, #0xc60]
    // 0x77c5f0: r2 = Null
    //     0x77c5f0: mov             x2, NULL
    // 0x77c5f4: r0 = AllocateClosure()
    //     0x77c5f4: bl              #0x908734  ; AllocateClosureStub
    // 0x77c5f8: r16 = <String>
    //     0x77c5f8: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x77c5fc: ldur            lr, [fp, #-0x10]
    // 0x77c600: stp             lr, x16, [SP, #8]
    // 0x77c604: str             x0, [SP]
    // 0x77c608: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77c608: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77c60c: r0 = map()
    //     0x77c60c: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x77c610: r1 = Function '<anonymous closure>': static.
    //     0x77c610: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc68] AnonymousClosure: static (0x39039c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x38f6cc)
    //     0x77c614: ldr             x1, [x1, #0xc68]
    // 0x77c618: r2 = Null
    //     0x77c618: mov             x2, NULL
    // 0x77c61c: stur            x0, [fp, #-0x10]
    // 0x77c620: r0 = AllocateClosure()
    //     0x77c620: bl              #0x908734  ; AllocateClosureStub
    // 0x77c624: ldur            x1, [fp, #-0x10]
    // 0x77c628: mov             x2, x0
    // 0x77c62c: r0 = where()
    //     0x77c62c: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x77c630: LoadField: r1 = r0->field_7
    //     0x77c630: ldur            w1, [x0, #7]
    // 0x77c634: DecompressPointer r1
    //     0x77c634: add             x1, x1, HEAP, lsl #32
    // 0x77c638: mov             x2, x0
    // 0x77c63c: r0 = _GrowableList.of()
    //     0x77c63c: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x77c640: LoadField: r1 = r0->field_b
    //     0x77c640: ldur            w1, [x0, #0xb]
    // 0x77c644: cbz             w1, #0x77c65c
    // 0x77c648: mov             x1, x0
    // 0x77c64c: r0 = first()
    //     0x77c64c: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x77c650: LeaveFrame
    //     0x77c650: mov             SP, fp
    //     0x77c654: ldp             fp, lr, [SP], #0x10
    // 0x77c658: ret
    //     0x77c658: ret             
    // 0x77c65c: r0 = Null
    //     0x77c65c: mov             x0, NULL
    // 0x77c660: LeaveFrame
    //     0x77c660: mov             SP, fp
    //     0x77c664: ldp             fp, lr, [SP], #0x10
    // 0x77c668: ret
    //     0x77c668: ret             
    // 0x77c66c: ldur            x0, [fp, #-8]
    // 0x77c670: LoadField: r1 = r0->field_2b
    //     0x77c670: ldur            w1, [x0, #0x2b]
    // 0x77c674: DecompressPointer r1
    //     0x77c674: add             x1, x1, HEAP, lsl #32
    // 0x77c678: cmp             w1, NULL
    // 0x77c67c: b.ne            #0x77c688
    // 0x77c680: r0 = const []
    //     0x77c680: ldr             x0, [PP, #0x2e50]  ; [pp+0x2e50] List<String>(0)
    // 0x77c684: b               #0x77c68c
    // 0x77c688: mov             x0, x1
    // 0x77c68c: stur            x0, [fp, #-8]
    // 0x77c690: r1 = Function '<anonymous closure>': static.
    //     0x77c690: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc70] AnonymousClosure: static (0x3c4d94), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x3c3f34)
    //     0x77c694: ldr             x1, [x1, #0xc70]
    // 0x77c698: r2 = Null
    //     0x77c698: mov             x2, NULL
    // 0x77c69c: r0 = AllocateClosure()
    //     0x77c69c: bl              #0x908734  ; AllocateClosureStub
    // 0x77c6a0: r16 = <String>
    //     0x77c6a0: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x77c6a4: ldur            lr, [fp, #-8]
    // 0x77c6a8: stp             lr, x16, [SP, #8]
    // 0x77c6ac: str             x0, [SP]
    // 0x77c6b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77c6b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77c6b4: r0 = map()
    //     0x77c6b4: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x77c6b8: r1 = Function '<anonymous closure>': static.
    //     0x77c6b8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc78] AnonymousClosure: static (0x39039c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x38f6cc)
    //     0x77c6bc: ldr             x1, [x1, #0xc78]
    // 0x77c6c0: r2 = Null
    //     0x77c6c0: mov             x2, NULL
    // 0x77c6c4: stur            x0, [fp, #-8]
    // 0x77c6c8: r0 = AllocateClosure()
    //     0x77c6c8: bl              #0x908734  ; AllocateClosureStub
    // 0x77c6cc: ldur            x1, [fp, #-8]
    // 0x77c6d0: mov             x2, x0
    // 0x77c6d4: r0 = where()
    //     0x77c6d4: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x77c6d8: LoadField: r1 = r0->field_7
    //     0x77c6d8: ldur            w1, [x0, #7]
    // 0x77c6dc: DecompressPointer r1
    //     0x77c6dc: add             x1, x1, HEAP, lsl #32
    // 0x77c6e0: mov             x2, x0
    // 0x77c6e4: r0 = _GrowableList.of()
    //     0x77c6e4: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x77c6e8: LoadField: r1 = r0->field_b
    //     0x77c6e8: ldur            w1, [x0, #0xb]
    // 0x77c6ec: cbz             w1, #0x77c6fc
    // 0x77c6f0: mov             x1, x0
    // 0x77c6f4: r0 = first()
    //     0x77c6f4: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x77c6f8: b               #0x77c700
    // 0x77c6fc: r0 = Null
    //     0x77c6fc: mov             x0, NULL
    // 0x77c700: LeaveFrame
    //     0x77c700: mov             SP, fp
    //     0x77c704: ldp             fp, lr, [SP], #0x10
    // 0x77c708: ret
    //     0x77c708: ret             
    // 0x77c70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c70c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c710: b               #0x77c554
  }
}
