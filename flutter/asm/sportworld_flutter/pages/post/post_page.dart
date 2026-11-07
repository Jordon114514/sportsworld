// lib: , url: package:sportworld_flutter/pages/post/post_page.dart

// class id: 1049631, size: 0x8
class :: {
}

// class id: 2269, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __PostPageState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2270, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __PostPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin extends __PostPageState&State&WidgetsBindingObserver
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4327c8, size: 0x98
    // 0x4327c8: EnterFrame
    //     0x4327c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4327cc: mov             fp, SP
    // 0x4327d0: AllocStack(0x10)
    //     0x4327d0: sub             SP, SP, #0x10
    // 0x4327d4: SetupParameters(__PostPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4327d4: stur            x1, [fp, #-8]
    //     0x4327d8: stur            x2, [fp, #-0x10]
    // 0x4327dc: CheckStackOverflow
    //     0x4327dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4327e0: cmp             SP, x16
    //     0x4327e4: b.ls            #0x432854
    // 0x4327e8: r0 = Ticker()
    //     0x4327e8: bl              #0x42aec4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x4327ec: mov             x1, x0
    // 0x4327f0: r0 = false
    //     0x4327f0: add             x0, NULL, #0x30  ; false
    // 0x4327f4: StoreField: r1->field_b = r0
    //     0x4327f4: stur            w0, [x1, #0xb]
    // 0x4327f8: ldur            x0, [fp, #-0x10]
    // 0x4327fc: StoreField: r1->field_13 = r0
    //     0x4327fc: stur            w0, [x1, #0x13]
    // 0x432800: mov             x0, x1
    // 0x432804: ldur            x2, [fp, #-8]
    // 0x432808: StoreField: r2->field_13 = r0
    //     0x432808: stur            w0, [x2, #0x13]
    //     0x43280c: ldurb           w16, [x2, #-1]
    //     0x432810: ldurb           w17, [x0, #-1]
    //     0x432814: and             x16, x17, x16, lsr #2
    //     0x432818: tst             x16, HEAP, lsr #32
    //     0x43281c: b.eq            #0x432824
    //     0x432820: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x432824: mov             x1, x2
    // 0x432828: r0 = _updateTickerModeNotifier()
    //     0x432828: bl              #0x432860  ; [package:sportworld_flutter/pages/post/post_page.dart] __PostPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x43282c: ldur            x1, [fp, #-8]
    // 0x432830: r0 = _updateTicker()
    //     0x432830: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x432834: ldur            x1, [fp, #-8]
    // 0x432838: LoadField: r0 = r1->field_13
    //     0x432838: ldur            w0, [x1, #0x13]
    // 0x43283c: DecompressPointer r0
    //     0x43283c: add             x0, x0, HEAP, lsl #32
    // 0x432840: cmp             w0, NULL
    // 0x432844: b.eq            #0x43285c
    // 0x432848: LeaveFrame
    //     0x432848: mov             SP, fp
    //     0x43284c: ldp             fp, lr, [SP], #0x10
    // 0x432850: ret
    //     0x432850: ret             
    // 0x432854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432854: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432858: b               #0x4327e8
    // 0x43285c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43285c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x432860, size: 0x11c
    // 0x432860: EnterFrame
    //     0x432860: stp             fp, lr, [SP, #-0x10]!
    //     0x432864: mov             fp, SP
    // 0x432868: AllocStack(0x18)
    //     0x432868: sub             SP, SP, #0x18
    // 0x43286c: SetupParameters(__PostPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x43286c: mov             x2, x1
    //     0x432870: stur            x1, [fp, #-8]
    // 0x432874: CheckStackOverflow
    //     0x432874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432878: cmp             SP, x16
    //     0x43287c: b.ls            #0x432970
    // 0x432880: LoadField: r1 = r2->field_f
    //     0x432880: ldur            w1, [x2, #0xf]
    // 0x432884: DecompressPointer r1
    //     0x432884: add             x1, x1, HEAP, lsl #32
    // 0x432888: cmp             w1, NULL
    // 0x43288c: b.eq            #0x432978
    // 0x432890: r0 = getNotifier()
    //     0x432890: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x432894: mov             x3, x0
    // 0x432898: ldur            x0, [fp, #-8]
    // 0x43289c: stur            x3, [fp, #-0x18]
    // 0x4328a0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4328a0: ldur            w4, [x0, #0x17]
    // 0x4328a4: DecompressPointer r4
    //     0x4328a4: add             x4, x4, HEAP, lsl #32
    // 0x4328a8: stur            x4, [fp, #-0x10]
    // 0x4328ac: cmp             w3, w4
    // 0x4328b0: b.ne            #0x4328c4
    // 0x4328b4: r0 = Null
    //     0x4328b4: mov             x0, NULL
    // 0x4328b8: LeaveFrame
    //     0x4328b8: mov             SP, fp
    //     0x4328bc: ldp             fp, lr, [SP], #0x10
    // 0x4328c0: ret
    //     0x4328c0: ret             
    // 0x4328c4: cmp             w4, NULL
    // 0x4328c8: b.eq            #0x432908
    // 0x4328cc: mov             x2, x0
    // 0x4328d0: r1 = Function '_updateTicker@414311458':.
    //     0x4328d0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e860] AnonymousClosure: (0x43297c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x4328d4: ldr             x1, [x1, #0x860]
    // 0x4328d8: r0 = AllocateClosure()
    //     0x4328d8: bl              #0x908734  ; AllocateClosureStub
    // 0x4328dc: ldur            x1, [fp, #-0x10]
    // 0x4328e0: r2 = LoadClassIdInstr(r1)
    //     0x4328e0: ldur            x2, [x1, #-1]
    //     0x4328e4: ubfx            x2, x2, #0xc, #0x14
    // 0x4328e8: mov             x16, x0
    // 0x4328ec: mov             x0, x2
    // 0x4328f0: mov             x2, x16
    // 0x4328f4: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x4328f4: add             lr, x0, #0xf8d
    //     0x4328f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4328fc: blr             lr
    // 0x432900: ldur            x0, [fp, #-8]
    // 0x432904: ldur            x3, [fp, #-0x18]
    // 0x432908: mov             x2, x0
    // 0x43290c: r1 = Function '_updateTicker@414311458':.
    //     0x43290c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e860] AnonymousClosure: (0x43297c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x432910: ldr             x1, [x1, #0x860]
    // 0x432914: r0 = AllocateClosure()
    //     0x432914: bl              #0x908734  ; AllocateClosureStub
    // 0x432918: ldur            x3, [fp, #-0x18]
    // 0x43291c: r1 = LoadClassIdInstr(r3)
    //     0x43291c: ldur            x1, [x3, #-1]
    //     0x432920: ubfx            x1, x1, #0xc, #0x14
    // 0x432924: mov             x2, x0
    // 0x432928: mov             x0, x1
    // 0x43292c: mov             x1, x3
    // 0x432930: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x432930: add             lr, x0, #0xfd3
    //     0x432934: ldr             lr, [x21, lr, lsl #3]
    //     0x432938: blr             lr
    // 0x43293c: ldur            x0, [fp, #-0x18]
    // 0x432940: ldur            x1, [fp, #-8]
    // 0x432944: ArrayStore: r1[0] = r0  ; List_4
    //     0x432944: stur            w0, [x1, #0x17]
    //     0x432948: ldurb           w16, [x1, #-1]
    //     0x43294c: ldurb           w17, [x0, #-1]
    //     0x432950: and             x16, x17, x16, lsr #2
    //     0x432954: tst             x16, HEAP, lsr #32
    //     0x432958: b.eq            #0x432960
    //     0x43295c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x432960: r0 = Null
    //     0x432960: mov             x0, NULL
    // 0x432964: LeaveFrame
    //     0x432964: mov             SP, fp
    //     0x432968: ldp             fp, lr, [SP], #0x10
    // 0x43296c: ret
    //     0x43296c: ret             
    // 0x432970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432970: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432974: b               #0x432880
    // 0x432978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432978: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x43297c, size: 0x38
    // 0x43297c: EnterFrame
    //     0x43297c: stp             fp, lr, [SP, #-0x10]!
    //     0x432980: mov             fp, SP
    // 0x432984: ldr             x0, [fp, #0x10]
    // 0x432988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x432988: ldur            w1, [x0, #0x17]
    // 0x43298c: DecompressPointer r1
    //     0x43298c: add             x1, x1, HEAP, lsl #32
    // 0x432990: CheckStackOverflow
    //     0x432990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432994: cmp             SP, x16
    //     0x432998: b.ls            #0x4329ac
    // 0x43299c: r0 = _updateTicker()
    //     0x43299c: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4329a0: LeaveFrame
    //     0x4329a0: mov             SP, fp
    //     0x4329a4: ldp             fp, lr, [SP], #0x10
    // 0x4329a8: ret
    //     0x4329a8: ret             
    // 0x4329ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4329ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4329b0: b               #0x43299c
  }
  _ activate(/* No info */) {
    // ** addr: 0x71a360, size: 0x48
    // 0x71a360: EnterFrame
    //     0x71a360: stp             fp, lr, [SP, #-0x10]!
    //     0x71a364: mov             fp, SP
    // 0x71a368: AllocStack(0x8)
    //     0x71a368: sub             SP, SP, #8
    // 0x71a36c: SetupParameters(__PostPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x71a36c: mov             x0, x1
    //     0x71a370: stur            x1, [fp, #-8]
    // 0x71a374: CheckStackOverflow
    //     0x71a374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a378: cmp             SP, x16
    //     0x71a37c: b.ls            #0x71a3a0
    // 0x71a380: mov             x1, x0
    // 0x71a384: r0 = _updateTickerModeNotifier()
    //     0x71a384: bl              #0x432860  ; [package:sportworld_flutter/pages/post/post_page.dart] __PostPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x71a388: ldur            x1, [fp, #-8]
    // 0x71a38c: r0 = _updateTicker()
    //     0x71a38c: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x71a390: r0 = Null
    //     0x71a390: mov             x0, NULL
    // 0x71a394: LeaveFrame
    //     0x71a394: mov             SP, fp
    //     0x71a398: ldp             fp, lr, [SP], #0x10
    // 0x71a39c: ret
    //     0x71a39c: ret             
    // 0x71a3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a3a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a3a4: b               #0x71a380
  }
  _ dispose(/* No info */) {
    // ** addr: 0x721648, size: 0x90
    // 0x721648: EnterFrame
    //     0x721648: stp             fp, lr, [SP, #-0x10]!
    //     0x72164c: mov             fp, SP
    // 0x721650: AllocStack(0x10)
    //     0x721650: sub             SP, SP, #0x10
    // 0x721654: SetupParameters(__PostPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x721654: mov             x0, x1
    //     0x721658: stur            x1, [fp, #-0x10]
    // 0x72165c: CheckStackOverflow
    //     0x72165c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721660: cmp             SP, x16
    //     0x721664: b.ls            #0x7216d0
    // 0x721668: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x721668: ldur            w3, [x0, #0x17]
    // 0x72166c: DecompressPointer r3
    //     0x72166c: add             x3, x3, HEAP, lsl #32
    // 0x721670: stur            x3, [fp, #-8]
    // 0x721674: cmp             w3, NULL
    // 0x721678: b.ne            #0x721684
    // 0x72167c: mov             x1, x0
    // 0x721680: b               #0x7216bc
    // 0x721684: mov             x2, x0
    // 0x721688: r1 = Function '_updateTicker@414311458':.
    //     0x721688: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e860] AnonymousClosure: (0x43297c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x72168c: ldr             x1, [x1, #0x860]
    // 0x721690: r0 = AllocateClosure()
    //     0x721690: bl              #0x908734  ; AllocateClosureStub
    // 0x721694: ldur            x1, [fp, #-8]
    // 0x721698: r2 = LoadClassIdInstr(r1)
    //     0x721698: ldur            x2, [x1, #-1]
    //     0x72169c: ubfx            x2, x2, #0xc, #0x14
    // 0x7216a0: mov             x16, x0
    // 0x7216a4: mov             x0, x2
    // 0x7216a8: mov             x2, x16
    // 0x7216ac: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x7216ac: add             lr, x0, #0xf8d
    //     0x7216b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7216b4: blr             lr
    // 0x7216b8: ldur            x1, [fp, #-0x10]
    // 0x7216bc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7216bc: stur            NULL, [x1, #0x17]
    // 0x7216c0: r0 = Null
    //     0x7216c0: mov             x0, NULL
    // 0x7216c4: LeaveFrame
    //     0x7216c4: mov             SP, fp
    //     0x7216c8: ldp             fp, lr, [SP], #0x10
    // 0x7216cc: ret
    //     0x7216cc: ret             
    // 0x7216d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7216d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7216d4: b               #0x721668
  }
}

// class id: 2271, size: 0x20, field offset: 0x1c
//   transformed mixin,
abstract class __PostPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin&TabBarAware extends __PostPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin
     with TabBarAware<X0 bound StatefulWidget> {

  _ subscribeTabBarObserver(/* No info */) {
    // ** addr: 0x5fdaf8, size: 0xd8
    // 0x5fdaf8: EnterFrame
    //     0x5fdaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdafc: mov             fp, SP
    // 0x5fdb00: AllocStack(0x20)
    //     0x5fdb00: sub             SP, SP, #0x20
    // 0x5fdb04: SetupParameters(__PostPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin&TabBarAware this /* r1 => r2, fp-0x8 */)
    //     0x5fdb04: mov             x2, x1
    //     0x5fdb08: stur            x1, [fp, #-8]
    // 0x5fdb0c: CheckStackOverflow
    //     0x5fdb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdb10: cmp             SP, x16
    //     0x5fdb14: b.ls            #0x5fdbc4
    // 0x5fdb18: LoadField: r0 = r2->field_1b
    //     0x5fdb18: ldur            w0, [x2, #0x1b]
    // 0x5fdb1c: DecompressPointer r0
    //     0x5fdb1c: add             x0, x0, HEAP, lsl #32
    // 0x5fdb20: tbnz            w0, #4, #0x5fdb34
    // 0x5fdb24: r0 = Null
    //     0x5fdb24: mov             x0, NULL
    // 0x5fdb28: LeaveFrame
    //     0x5fdb28: mov             SP, fp
    //     0x5fdb2c: ldp             fp, lr, [SP], #0x10
    // 0x5fdb30: ret
    //     0x5fdb30: ret             
    // 0x5fdb34: LoadField: r0 = r2->field_f
    //     0x5fdb34: ldur            w0, [x2, #0xf]
    // 0x5fdb38: DecompressPointer r0
    //     0x5fdb38: add             x0, x0, HEAP, lsl #32
    // 0x5fdb3c: cmp             w0, NULL
    // 0x5fdb40: b.eq            #0x5fdbcc
    // 0x5fdb44: r16 = <Object?>
    //     0x5fdb44: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x5fdb48: stp             x0, x16, [SP]
    // 0x5fdb4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fdb4c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fdb50: r0 = of()
    //     0x5fdb50: bl              #0x3cc4e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x5fdb54: stur            x0, [fp, #-0x10]
    // 0x5fdb58: cmp             w0, NULL
    // 0x5fdb5c: b.eq            #0x5fdbb4
    // 0x5fdb60: r1 = LoadClassIdInstr(r0)
    //     0x5fdb60: ldur            x1, [x0, #-1]
    //     0x5fdb64: ubfx            x1, x1, #0xc, #0x14
    // 0x5fdb68: sub             x16, x1, #0x359
    // 0x5fdb6c: cmp             x16, #2
    // 0x5fdb70: b.hi            #0x5fdbb4
    // 0x5fdb74: ldur            x2, [fp, #-8]
    // 0x5fdb78: r0 = InitLateStaticField(0xdd4) // [package:sportworld_flutter/hybrid/router/app_router.dart] ::tabRouteObserver
    //     0x5fdb78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fdb7c: ldr             x0, [x0, #0x1ba8]
    //     0x5fdb80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fdb84: cmp             w0, w16
    //     0x5fdb88: b.ne            #0x5fdb98
    //     0x5fdb8c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a38] Field <::.tabRouteObserver>: static late final (offset: 0xdd4)
    //     0x5fdb90: ldr             x2, [x2, #0xa38]
    //     0x5fdb94: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5fdb98: mov             x1, x0
    // 0x5fdb9c: ldur            x2, [fp, #-8]
    // 0x5fdba0: ldur            x3, [fp, #-0x10]
    // 0x5fdba4: r0 = subscribe()
    //     0x5fdba4: bl              #0x5fc6b8  ; [package:flutter/src/widgets/routes.dart] RouteObserver::subscribe
    // 0x5fdba8: ldur            x1, [fp, #-8]
    // 0x5fdbac: r2 = true
    //     0x5fdbac: add             x2, NULL, #0x20  ; true
    // 0x5fdbb0: StoreField: r1->field_1b = r2
    //     0x5fdbb0: stur            w2, [x1, #0x1b]
    // 0x5fdbb4: r0 = Null
    //     0x5fdbb4: mov             x0, NULL
    // 0x5fdbb8: LeaveFrame
    //     0x5fdbb8: mov             SP, fp
    //     0x5fdbbc: ldp             fp, lr, [SP], #0x10
    // 0x5fdbc0: ret
    //     0x5fdbc0: ret             
    // 0x5fdbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdbc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdbc8: b               #0x5fdb18
    // 0x5fdbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fdbcc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unsubscribeTabBarObserver(/* No info */) {
    // ** addr: 0x7216d8, size: 0x7c
    // 0x7216d8: EnterFrame
    //     0x7216d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7216dc: mov             fp, SP
    // 0x7216e0: AllocStack(0x8)
    //     0x7216e0: sub             SP, SP, #8
    // 0x7216e4: SetupParameters(__PostPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin&TabBarAware this /* r1 => r2, fp-0x8 */)
    //     0x7216e4: mov             x2, x1
    //     0x7216e8: stur            x1, [fp, #-8]
    // 0x7216ec: CheckStackOverflow
    //     0x7216ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7216f0: cmp             SP, x16
    //     0x7216f4: b.ls            #0x72174c
    // 0x7216f8: LoadField: r0 = r2->field_1b
    //     0x7216f8: ldur            w0, [x2, #0x1b]
    // 0x7216fc: DecompressPointer r0
    //     0x7216fc: add             x0, x0, HEAP, lsl #32
    // 0x721700: tbnz            w0, #4, #0x72173c
    // 0x721704: r0 = InitLateStaticField(0xdd4) // [package:sportworld_flutter/hybrid/router/app_router.dart] ::tabRouteObserver
    //     0x721704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x721708: ldr             x0, [x0, #0x1ba8]
    //     0x72170c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x721710: cmp             w0, w16
    //     0x721714: b.ne            #0x721724
    //     0x721718: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a38] Field <::.tabRouteObserver>: static late final (offset: 0xdd4)
    //     0x72171c: ldr             x2, [x2, #0xa38]
    //     0x721720: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x721724: mov             x1, x0
    // 0x721728: ldur            x2, [fp, #-8]
    // 0x72172c: r0 = unsubscribe()
    //     0x72172c: bl              #0x721080  ; [package:flutter/src/widgets/routes.dart] RouteObserver::unsubscribe
    // 0x721730: ldur            x1, [fp, #-8]
    // 0x721734: r2 = false
    //     0x721734: add             x2, NULL, #0x30  ; false
    // 0x721738: StoreField: r1->field_1b = r2
    //     0x721738: stur            w2, [x1, #0x1b]
    // 0x72173c: r0 = Null
    //     0x72173c: mov             x0, NULL
    // 0x721740: LeaveFrame
    //     0x721740: mov             SP, fp
    //     0x721744: ldp             fp, lr, [SP], #0x10
    // 0x721748: ret
    //     0x721748: ret             
    // 0x72174c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72174c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721750: b               #0x7216f8
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x843d4c, size: 0xb0
    // 0x843d4c: EnterFrame
    //     0x843d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x843d50: mov             fp, SP
    // 0x843d54: AllocStack(0x10)
    //     0x843d54: sub             SP, SP, #0x10
    // 0x843d58: SetupParameters(__PostPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin&TabBarAware this /* r1 => r1, fp-0x8 */)
    //     0x843d58: stur            x1, [fp, #-8]
    // 0x843d5c: CheckStackOverflow
    //     0x843d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843d60: cmp             SP, x16
    //     0x843d64: b.ls            #0x843df0
    // 0x843d68: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x843d68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x843d6c: ldr             x0, [x0, #0xc78]
    //     0x843d70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x843d74: cmp             w0, w16
    //     0x843d78: b.ne            #0x843d84
    //     0x843d7c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x843d80: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x843d84: r1 = Null
    //     0x843d84: mov             x1, NULL
    // 0x843d88: r2 = 6
    //     0x843d88: movz            x2, #0x6
    // 0x843d8c: r0 = AllocateArray()
    //     0x843d8c: bl              #0x909400  ; AllocateArrayStub
    // 0x843d90: r16 = "[TabBarAware] "
    //     0x843d90: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c90] "[TabBarAware] "
    //     0x843d94: ldr             x16, [x16, #0xc90]
    // 0x843d98: StoreField: r0->field_f = r16
    //     0x843d98: stur            w16, [x0, #0xf]
    // 0x843d9c: ldur            x1, [fp, #-8]
    // 0x843da0: LoadField: r2 = r1->field_b
    //     0x843da0: ldur            w2, [x1, #0xb]
    // 0x843da4: DecompressPointer r2
    //     0x843da4: add             x2, x2, HEAP, lsl #32
    // 0x843da8: cmp             w2, NULL
    // 0x843dac: b.eq            #0x843df8
    // 0x843db0: r16 = PostPage
    //     0x843db0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ce8] Type: PostPage
    //     0x843db4: ldr             x16, [x16, #0xce8]
    // 0x843db8: StoreField: r0->field_13 = r16
    //     0x843db8: stur            w16, [x0, #0x13]
    // 0x843dbc: r16 = " didPopNext - 显示 TabBar"
    //     0x843dbc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cb0] " didPopNext - 显示 TabBar"
    //     0x843dc0: ldr             x16, [x16, #0xcb0]
    // 0x843dc4: ArrayStore: r0[0] = r16  ; List_4
    //     0x843dc4: stur            w16, [x0, #0x17]
    // 0x843dc8: str             x0, [SP]
    // 0x843dcc: r0 = _interpolate()
    //     0x843dcc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x843dd0: str             NULL, [SP]
    // 0x843dd4: mov             x1, x0
    // 0x843dd8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x843dd8: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x843ddc: r0 = debugPrintThrottled()
    //     0x843ddc: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x843de0: r0 = Null
    //     0x843de0: mov             x0, NULL
    // 0x843de4: LeaveFrame
    //     0x843de4: mov             SP, fp
    //     0x843de8: ldp             fp, lr, [SP], #0x10
    // 0x843dec: ret
    //     0x843dec: ret             
    // 0x843df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843df0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843df4: b               #0x843d68
    // 0x843df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843df8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x847354, size: 0xb0
    // 0x847354: EnterFrame
    //     0x847354: stp             fp, lr, [SP, #-0x10]!
    //     0x847358: mov             fp, SP
    // 0x84735c: AllocStack(0x10)
    //     0x84735c: sub             SP, SP, #0x10
    // 0x847360: SetupParameters(__PostPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin&TabBarAware this /* r1 => r1, fp-0x8 */)
    //     0x847360: stur            x1, [fp, #-8]
    // 0x847364: CheckStackOverflow
    //     0x847364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847368: cmp             SP, x16
    //     0x84736c: b.ls            #0x8473f8
    // 0x847370: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x847370: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x847374: ldr             x0, [x0, #0xc78]
    //     0x847378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84737c: cmp             w0, w16
    //     0x847380: b.ne            #0x84738c
    //     0x847384: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x847388: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x84738c: r1 = Null
    //     0x84738c: mov             x1, NULL
    // 0x847390: r2 = 6
    //     0x847390: movz            x2, #0x6
    // 0x847394: r0 = AllocateArray()
    //     0x847394: bl              #0x909400  ; AllocateArrayStub
    // 0x847398: r16 = "[TabBarAware] "
    //     0x847398: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c90] "[TabBarAware] "
    //     0x84739c: ldr             x16, [x16, #0xc90]
    // 0x8473a0: StoreField: r0->field_f = r16
    //     0x8473a0: stur            w16, [x0, #0xf]
    // 0x8473a4: ldur            x1, [fp, #-8]
    // 0x8473a8: LoadField: r2 = r1->field_b
    //     0x8473a8: ldur            w2, [x1, #0xb]
    // 0x8473ac: DecompressPointer r2
    //     0x8473ac: add             x2, x2, HEAP, lsl #32
    // 0x8473b0: cmp             w2, NULL
    // 0x8473b4: b.eq            #0x847400
    // 0x8473b8: r16 = PostPage
    //     0x8473b8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ce8] Type: PostPage
    //     0x8473bc: ldr             x16, [x16, #0xce8]
    // 0x8473c0: StoreField: r0->field_13 = r16
    //     0x8473c0: stur            w16, [x0, #0x13]
    // 0x8473c4: r16 = " didPush"
    //     0x8473c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ca8] " didPush"
    //     0x8473c8: ldr             x16, [x16, #0xca8]
    // 0x8473cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x8473cc: stur            w16, [x0, #0x17]
    // 0x8473d0: str             x0, [SP]
    // 0x8473d4: r0 = _interpolate()
    //     0x8473d4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8473d8: str             NULL, [SP]
    // 0x8473dc: mov             x1, x0
    // 0x8473e0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8473e0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8473e4: r0 = debugPrintThrottled()
    //     0x8473e4: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8473e8: r0 = Null
    //     0x8473e8: mov             x0, NULL
    // 0x8473ec: LeaveFrame
    //     0x8473ec: mov             SP, fp
    //     0x8473f0: ldp             fp, lr, [SP], #0x10
    // 0x8473f4: ret
    //     0x8473f4: ret             
    // 0x8473f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8473f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8473fc: b               #0x847370
    // 0x847400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847400: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPop(/* No info */) {
    // ** addr: 0x887e20, size: 0xb0
    // 0x887e20: EnterFrame
    //     0x887e20: stp             fp, lr, [SP, #-0x10]!
    //     0x887e24: mov             fp, SP
    // 0x887e28: AllocStack(0x10)
    //     0x887e28: sub             SP, SP, #0x10
    // 0x887e2c: SetupParameters(__PostPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin&TabBarAware this /* r1 => r1, fp-0x8 */)
    //     0x887e2c: stur            x1, [fp, #-8]
    // 0x887e30: CheckStackOverflow
    //     0x887e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887e34: cmp             SP, x16
    //     0x887e38: b.ls            #0x887ec4
    // 0x887e3c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x887e3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x887e40: ldr             x0, [x0, #0xc78]
    //     0x887e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x887e48: cmp             w0, w16
    //     0x887e4c: b.ne            #0x887e58
    //     0x887e50: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x887e54: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x887e58: r1 = Null
    //     0x887e58: mov             x1, NULL
    // 0x887e5c: r2 = 6
    //     0x887e5c: movz            x2, #0x6
    // 0x887e60: r0 = AllocateArray()
    //     0x887e60: bl              #0x909400  ; AllocateArrayStub
    // 0x887e64: r16 = "[TabBarAware] "
    //     0x887e64: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c90] "[TabBarAware] "
    //     0x887e68: ldr             x16, [x16, #0xc90]
    // 0x887e6c: StoreField: r0->field_f = r16
    //     0x887e6c: stur            w16, [x0, #0xf]
    // 0x887e70: ldur            x1, [fp, #-8]
    // 0x887e74: LoadField: r2 = r1->field_b
    //     0x887e74: ldur            w2, [x1, #0xb]
    // 0x887e78: DecompressPointer r2
    //     0x887e78: add             x2, x2, HEAP, lsl #32
    // 0x887e7c: cmp             w2, NULL
    // 0x887e80: b.eq            #0x887ecc
    // 0x887e84: r16 = PostPage
    //     0x887e84: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ce8] Type: PostPage
    //     0x887e88: ldr             x16, [x16, #0xce8]
    // 0x887e8c: StoreField: r0->field_13 = r16
    //     0x887e8c: stur            w16, [x0, #0x13]
    // 0x887e90: r16 = " didPop"
    //     0x887e90: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ca0] " didPop"
    //     0x887e94: ldr             x16, [x16, #0xca0]
    // 0x887e98: ArrayStore: r0[0] = r16  ; List_4
    //     0x887e98: stur            w16, [x0, #0x17]
    // 0x887e9c: str             x0, [SP]
    // 0x887ea0: r0 = _interpolate()
    //     0x887ea0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x887ea4: str             NULL, [SP]
    // 0x887ea8: mov             x1, x0
    // 0x887eac: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x887eac: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x887eb0: r0 = debugPrintThrottled()
    //     0x887eb0: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x887eb4: r0 = Null
    //     0x887eb4: mov             x0, NULL
    // 0x887eb8: LeaveFrame
    //     0x887eb8: mov             SP, fp
    //     0x887ebc: ldp             fp, lr, [SP], #0x10
    // 0x887ec0: ret
    //     0x887ec0: ret             
    // 0x887ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887ec4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887ec8: b               #0x887e3c
    // 0x887ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887ecc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPushNext(/* No info */) {
    // ** addr: 0x88931c, size: 0xb0
    // 0x88931c: EnterFrame
    //     0x88931c: stp             fp, lr, [SP, #-0x10]!
    //     0x889320: mov             fp, SP
    // 0x889324: AllocStack(0x10)
    //     0x889324: sub             SP, SP, #0x10
    // 0x889328: SetupParameters(__PostPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin&TabBarAware this /* r1 => r1, fp-0x8 */)
    //     0x889328: stur            x1, [fp, #-8]
    // 0x88932c: CheckStackOverflow
    //     0x88932c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889330: cmp             SP, x16
    //     0x889334: b.ls            #0x8893c0
    // 0x889338: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x889338: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88933c: ldr             x0, [x0, #0xc78]
    //     0x889340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x889344: cmp             w0, w16
    //     0x889348: b.ne            #0x889354
    //     0x88934c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x889350: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x889354: r1 = Null
    //     0x889354: mov             x1, NULL
    // 0x889358: r2 = 6
    //     0x889358: movz            x2, #0x6
    // 0x88935c: r0 = AllocateArray()
    //     0x88935c: bl              #0x909400  ; AllocateArrayStub
    // 0x889360: r16 = "[TabBarAware] "
    //     0x889360: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c90] "[TabBarAware] "
    //     0x889364: ldr             x16, [x16, #0xc90]
    // 0x889368: StoreField: r0->field_f = r16
    //     0x889368: stur            w16, [x0, #0xf]
    // 0x88936c: ldur            x1, [fp, #-8]
    // 0x889370: LoadField: r2 = r1->field_b
    //     0x889370: ldur            w2, [x1, #0xb]
    // 0x889374: DecompressPointer r2
    //     0x889374: add             x2, x2, HEAP, lsl #32
    // 0x889378: cmp             w2, NULL
    // 0x88937c: b.eq            #0x8893c8
    // 0x889380: r16 = PostPage
    //     0x889380: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ce8] Type: PostPage
    //     0x889384: ldr             x16, [x16, #0xce8]
    // 0x889388: StoreField: r0->field_13 = r16
    //     0x889388: stur            w16, [x0, #0x13]
    // 0x88938c: r16 = " didPushNext - 隐藏 TabBar"
    //     0x88938c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cb8] " didPushNext - 隐藏 TabBar"
    //     0x889390: ldr             x16, [x16, #0xcb8]
    // 0x889394: ArrayStore: r0[0] = r16  ; List_4
    //     0x889394: stur            w16, [x0, #0x17]
    // 0x889398: str             x0, [SP]
    // 0x88939c: r0 = _interpolate()
    //     0x88939c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8893a0: str             NULL, [SP]
    // 0x8893a4: mov             x1, x0
    // 0x8893a8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8893a8: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8893ac: r0 = debugPrintThrottled()
    //     0x8893ac: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8893b0: r0 = Null
    //     0x8893b0: mov             x0, NULL
    // 0x8893b4: LeaveFrame
    //     0x8893b4: mov             SP, fp
    //     0x8893b8: ldp             fp, lr, [SP], #0x10
    // 0x8893bc: ret
    //     0x8893bc: ret             
    // 0x8893c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8893c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8893c4: b               #0x889338
    // 0x8893c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8893c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2272, size: 0x9c, field offset: 0x20
class _PostPageState extends __PostPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin&TabBarAware {

  late TabController _tabController; // offset: 0x30

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x40f0ec, size: 0x78
    // 0x40f0ec: EnterFrame
    //     0x40f0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x40f0f0: mov             fp, SP
    // 0x40f0f4: AllocStack(0x8)
    //     0x40f0f4: sub             SP, SP, #8
    // 0x40f0f8: SetupParameters(_PostPageState this /* r1 => r0, fp-0x8 */)
    //     0x40f0f8: mov             x0, x1
    //     0x40f0fc: stur            x1, [fp, #-8]
    // 0x40f100: CheckStackOverflow
    //     0x40f100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f104: cmp             SP, x16
    //     0x40f108: b.ls            #0x40f15c
    // 0x40f10c: r16 = Instance_AppLifecycleState
    //     0x40f10c: ldr             x16, [PP, #0x4668]  ; [pp+0x4668] Obj!AppLifecycleState@8b56e1
    // 0x40f110: cmp             w2, w16
    // 0x40f114: b.ne            #0x40f138
    // 0x40f118: LoadField: r1 = r0->field_1f
    //     0x40f118: ldur            w1, [x0, #0x1f]
    // 0x40f11c: DecompressPointer r1
    //     0x40f11c: add             x1, x1, HEAP, lsl #32
    // 0x40f120: r0 = pauseCurrent()
    //     0x40f120: bl              #0x411294  ; [package:sportworld_flutter/pages/post/widgets/video_playback_manager.dart] VideoPlaybackManager::pauseCurrent
    // 0x40f124: ldur            x1, [fp, #-8]
    // 0x40f128: r0 = _pauseCommunityStayTracking()
    //     0x40f128: bl              #0x410f2c  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_pauseCommunityStayTracking
    // 0x40f12c: ldur            x1, [fp, #-8]
    // 0x40f130: r0 = _persistExposureData()
    //     0x40f130: bl              #0x40f250  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_persistExposureData
    // 0x40f134: b               #0x40f14c
    // 0x40f138: r16 = Instance_AppLifecycleState
    //     0x40f138: ldr             x16, [PP, #0x3bc8]  ; [pp+0x3bc8] Obj!AppLifecycleState@8b56c1
    // 0x40f13c: cmp             w2, w16
    // 0x40f140: b.ne            #0x40f14c
    // 0x40f144: ldur            x1, [fp, #-8]
    // 0x40f148: r0 = _resumeCommunityStayTracking()
    //     0x40f148: bl              #0x40f1a4  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_resumeCommunityStayTracking
    // 0x40f14c: r0 = Null
    //     0x40f14c: mov             x0, NULL
    // 0x40f150: LeaveFrame
    //     0x40f150: mov             SP, fp
    //     0x40f154: ldp             fp, lr, [SP], #0x10
    // 0x40f158: ret
    //     0x40f158: ret             
    // 0x40f15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f15c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f160: b               #0x40f10c
  }
  _ _resumeCommunityStayTracking(/* No info */) {
    // ** addr: 0x40f1a4, size: 0xac
    // 0x40f1a4: EnterFrame
    //     0x40f1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x40f1a8: mov             fp, SP
    // 0x40f1ac: AllocStack(0x10)
    //     0x40f1ac: sub             SP, SP, #0x10
    // 0x40f1b0: SetupParameters(_PostPageState this /* r1 => r1, fp-0x8 */)
    //     0x40f1b0: stur            x1, [fp, #-8]
    // 0x40f1b4: CheckStackOverflow
    //     0x40f1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f1b8: cmp             SP, x16
    //     0x40f1bc: b.ls            #0x40f248
    // 0x40f1c0: LoadField: r0 = r1->field_7b
    //     0x40f1c0: ldur            w0, [x1, #0x7b]
    // 0x40f1c4: DecompressPointer r0
    //     0x40f1c4: add             x0, x0, HEAP, lsl #32
    // 0x40f1c8: tbnz            w0, #4, #0x40f1dc
    // 0x40f1cc: LoadField: r0 = r1->field_77
    //     0x40f1cc: ldur            w0, [x1, #0x77]
    // 0x40f1d0: DecompressPointer r0
    //     0x40f1d0: add             x0, x0, HEAP, lsl #32
    // 0x40f1d4: cmp             w0, NULL
    // 0x40f1d8: b.eq            #0x40f1ec
    // 0x40f1dc: r0 = Null
    //     0x40f1dc: mov             x0, NULL
    // 0x40f1e0: LeaveFrame
    //     0x40f1e0: mov             SP, fp
    //     0x40f1e4: ldp             fp, lr, [SP], #0x10
    // 0x40f1e8: ret
    //     0x40f1e8: ret             
    // 0x40f1ec: r0 = DateTime()
    //     0x40f1ec: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x40f1f0: mov             x1, x0
    // 0x40f1f4: r0 = false
    //     0x40f1f4: add             x0, NULL, #0x30  ; false
    // 0x40f1f8: stur            x1, [fp, #-0x10]
    // 0x40f1fc: StoreField: r1->field_13 = r0
    //     0x40f1fc: stur            w0, [x1, #0x13]
    // 0x40f200: r0 = _getCurrentMicros()
    //     0x40f200: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x40f204: r1 = LoadInt32Instr(r0)
    //     0x40f204: sbfx            x1, x0, #1, #0x1f
    //     0x40f208: tbz             w0, #0, #0x40f210
    //     0x40f20c: ldur            x1, [x0, #7]
    // 0x40f210: ldur            x0, [fp, #-0x10]
    // 0x40f214: StoreField: r0->field_7 = r1
    //     0x40f214: stur            x1, [x0, #7]
    // 0x40f218: ldur            x1, [fp, #-8]
    // 0x40f21c: StoreField: r1->field_77 = r0
    //     0x40f21c: stur            w0, [x1, #0x77]
    //     0x40f220: ldurb           w16, [x1, #-1]
    //     0x40f224: ldurb           w17, [x0, #-1]
    //     0x40f228: and             x16, x17, x16, lsr #2
    //     0x40f22c: tst             x16, HEAP, lsr #32
    //     0x40f230: b.eq            #0x40f238
    //     0x40f234: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x40f238: r0 = Null
    //     0x40f238: mov             x0, NULL
    // 0x40f23c: LeaveFrame
    //     0x40f23c: mov             SP, fp
    //     0x40f240: ldp             fp, lr, [SP], #0x10
    // 0x40f244: ret
    //     0x40f244: ret             
    // 0x40f248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f248: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f24c: b               #0x40f1c0
  }
  _ _persistExposureData(/* No info */) async {
    // ** addr: 0x40f250, size: 0x7c
    // 0x40f250: EnterFrame
    //     0x40f250: stp             fp, lr, [SP, #-0x10]!
    //     0x40f254: mov             fp, SP
    // 0x40f258: AllocStack(0x50)
    //     0x40f258: sub             SP, SP, #0x50
    // 0x40f25c: SetupParameters(_PostPageState this /* r1 => r1, fp-0x50 */)
    //     0x40f25c: stur            NULL, [fp, #-8]
    //     0x40f260: stur            x1, [fp, #-0x50]
    // 0x40f264: CheckStackOverflow
    //     0x40f264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f268: cmp             SP, x16
    //     0x40f26c: b.ls            #0x40f2c4
    // 0x40f270: InitAsync() -> Future<void?>
    //     0x40f270: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x40f274: bl              #0x386740  ; InitAsyncStub
    // 0x40f278: ldur            x0, [fp, #-0x50]
    // 0x40f27c: LoadField: r1 = r0->field_27
    //     0x40f27c: ldur            w1, [x0, #0x27]
    // 0x40f280: DecompressPointer r1
    //     0x40f280: add             x1, x1, HEAP, lsl #32
    // 0x40f284: r0 = currentState()
    //     0x40f284: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x40f288: cmp             w0, NULL
    // 0x40f28c: b.eq            #0x40f298
    // 0x40f290: mov             x1, x0
    // 0x40f294: r0 = getAndClearExposedIds()
    //     0x40f294: bl              #0x410e50  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::getAndClearExposedIds
    // 0x40f298: ldur            x0, [fp, #-0x50]
    // 0x40f29c: LoadField: r1 = r0->field_73
    //     0x40f29c: ldur            w1, [x0, #0x73]
    // 0x40f2a0: DecompressPointer r1
    //     0x40f2a0: add             x1, x1, HEAP, lsl #32
    // 0x40f2a4: r0 = persistPending()
    //     0x40f2a4: bl              #0x40f2cc  ; [package:sportworld_flutter/services/exposure_service.dart] ExposureService::persistPending
    // 0x40f2a8: mov             x1, x0
    // 0x40f2ac: stur            x1, [fp, #-0x50]
    // 0x40f2b0: r0 = Await()
    //     0x40f2b0: bl              #0x3862cc  ; AwaitStub
    // 0x40f2b4: b               #0x40f2bc
    // 0x40f2b8: sub             SP, fp, #0x50
    // 0x40f2bc: r0 = Null
    //     0x40f2bc: mov             x0, NULL
    // 0x40f2c0: r0 = ReturnAsyncNotFuture()
    //     0x40f2c0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x40f2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f2c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f2c8: b               #0x40f270
  }
  _ _pauseCommunityStayTracking(/* No info */) {
    // ** addr: 0x410f2c, size: 0xc0
    // 0x410f2c: EnterFrame
    //     0x410f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x410f30: mov             fp, SP
    // 0x410f34: AllocStack(0x10)
    //     0x410f34: sub             SP, SP, #0x10
    // 0x410f38: CheckStackOverflow
    //     0x410f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x410f3c: cmp             SP, x16
    //     0x410f40: b.ls            #0x410fe4
    // 0x410f44: LoadField: r2 = r1->field_77
    //     0x410f44: ldur            w2, [x1, #0x77]
    // 0x410f48: DecompressPointer r2
    //     0x410f48: add             x2, x2, HEAP, lsl #32
    // 0x410f4c: stur            x2, [fp, #-8]
    // 0x410f50: cmp             w2, NULL
    // 0x410f54: b.ne            #0x410f68
    // 0x410f58: r0 = Null
    //     0x410f58: mov             x0, NULL
    // 0x410f5c: LeaveFrame
    //     0x410f5c: mov             SP, fp
    //     0x410f60: ldp             fp, lr, [SP], #0x10
    // 0x410f64: ret
    //     0x410f64: ret             
    // 0x410f68: StoreField: r1->field_77 = rNULL
    //     0x410f68: stur            NULL, [x1, #0x77]
    // 0x410f6c: r0 = DateTime()
    //     0x410f6c: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x410f70: mov             x1, x0
    // 0x410f74: r0 = false
    //     0x410f74: add             x0, NULL, #0x30  ; false
    // 0x410f78: stur            x1, [fp, #-0x10]
    // 0x410f7c: StoreField: r1->field_13 = r0
    //     0x410f7c: stur            w0, [x1, #0x13]
    // 0x410f80: r0 = _getCurrentMicros()
    //     0x410f80: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x410f84: r1 = LoadInt32Instr(r0)
    //     0x410f84: sbfx            x1, x0, #1, #0x1f
    //     0x410f88: tbz             w0, #0, #0x410f90
    //     0x410f8c: ldur            x1, [x0, #7]
    // 0x410f90: ldur            x0, [fp, #-0x10]
    // 0x410f94: StoreField: r0->field_7 = r1
    //     0x410f94: stur            x1, [x0, #7]
    // 0x410f98: mov             x1, x0
    // 0x410f9c: ldur            x2, [fp, #-8]
    // 0x410fa0: r0 = difference()
    //     0x410fa0: bl              #0x385dd8  ; [dart:core] DateTime::difference
    // 0x410fa4: LoadField: r1 = r0->field_7
    //     0x410fa4: ldur            x1, [x0, #7]
    // 0x410fa8: r0 = 1000000
    //     0x410fa8: movz            x0, #0x4240
    //     0x410fac: movk            x0, #0xf, lsl #16
    // 0x410fb0: sdiv            x2, x1, x0
    // 0x410fb4: cmp             x2, #0
    // 0x410fb8: b.gt            #0x410fcc
    // 0x410fbc: r0 = Null
    //     0x410fbc: mov             x0, NULL
    // 0x410fc0: LeaveFrame
    //     0x410fc0: mov             SP, fp
    //     0x410fc4: ldp             fp, lr, [SP], #0x10
    // 0x410fc8: ret
    //     0x410fc8: ret             
    // 0x410fcc: mov             x1, x2
    // 0x410fd0: r0 = trackCommunityTimeSpent()
    //     0x410fd0: bl              #0x410fec  ; [package:sportworld_flutter/services/analytics_service.dart] AnalyticsService::trackCommunityTimeSpent
    // 0x410fd4: r0 = Null
    //     0x410fd4: mov             x0, NULL
    // 0x410fd8: LeaveFrame
    //     0x410fd8: mov             SP, fp
    //     0x410fdc: ldp             fp, lr, [SP], #0x10
    // 0x410fe0: ret
    //     0x410fe0: ret             
    // 0x410fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410fe4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x410fe8: b               #0x410f44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x58aa34, size: 0x20
    // 0x58aa34: r0 = false
    //     0x58aa34: add             x0, NULL, #0x30  ; false
    // 0x58aa38: ldr             x1, [SP]
    // 0x58aa3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x58aa3c: ldur            w2, [x1, #0x17]
    // 0x58aa40: DecompressPointer r2
    //     0x58aa40: add             x2, x2, HEAP, lsl #32
    // 0x58aa44: LoadField: r1 = r2->field_f
    //     0x58aa44: ldur            w1, [x2, #0xf]
    // 0x58aa48: DecompressPointer r1
    //     0x58aa48: add             x1, x1, HEAP, lsl #32
    // 0x58aa4c: StoreField: r1->field_57 = r0
    //     0x58aa4c: stur            w0, [x1, #0x57]
    // 0x58aa50: ret
    //     0x58aa50: ret             
  }
  _ _onPublishSuccessWeChatTap(/* No info */) async {
    // ** addr: 0x58aa54, size: 0x1c8
    // 0x58aa54: EnterFrame
    //     0x58aa54: stp             fp, lr, [SP, #-0x10]!
    //     0x58aa58: mov             fp, SP
    // 0x58aa5c: AllocStack(0x88)
    //     0x58aa5c: sub             SP, SP, #0x88
    // 0x58aa60: SetupParameters(_PostPageState this /* r1 => r1, fp-0x70 */)
    //     0x58aa60: stur            NULL, [fp, #-8]
    //     0x58aa64: stur            x1, [fp, #-0x70]
    // 0x58aa68: CheckStackOverflow
    //     0x58aa68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58aa6c: cmp             SP, x16
    //     0x58aa70: b.ls            #0x58ac10
    // 0x58aa74: r1 = 1
    //     0x58aa74: movz            x1, #0x1
    // 0x58aa78: r0 = AllocateContext()
    //     0x58aa78: bl              #0x908370  ; AllocateContextStub
    // 0x58aa7c: mov             x2, x0
    // 0x58aa80: ldur            x1, [fp, #-0x70]
    // 0x58aa84: stur            x2, [fp, #-0x78]
    // 0x58aa88: StoreField: r2->field_f = r1
    //     0x58aa88: stur            w1, [x2, #0xf]
    // 0x58aa8c: InitAsync() -> Future<void?>
    //     0x58aa8c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x58aa90: bl              #0x386740  ; InitAsyncStub
    // 0x58aa94: ldur            x0, [fp, #-0x70]
    // 0x58aa98: LoadField: r2 = r0->field_5b
    //     0x58aa98: ldur            w2, [x0, #0x5b]
    // 0x58aa9c: DecompressPointer r2
    //     0x58aa9c: add             x2, x2, HEAP, lsl #32
    // 0x58aaa0: stur            x2, [fp, #-0x80]
    // 0x58aaa4: cmp             w2, NULL
    // 0x58aaa8: b.ne            #0x58aab4
    // 0x58aaac: r1 = Null
    //     0x58aaac: mov             x1, NULL
    // 0x58aab0: b               #0x58aabc
    // 0x58aab4: LoadField: r1 = r2->field_7
    //     0x58aab4: ldur            w1, [x2, #7]
    // 0x58aab8: DecompressPointer r1
    //     0x58aab8: add             x1, x1, HEAP, lsl #32
    // 0x58aabc: cmp             w1, NULL
    // 0x58aac0: b.ne            #0x58aacc
    // 0x58aac4: r1 = 0
    //     0x58aac4: movz            x1, #0
    // 0x58aac8: b               #0x58aadc
    // 0x58aacc: r3 = LoadInt32Instr(r1)
    //     0x58aacc: sbfx            x3, x1, #1, #0x1f
    //     0x58aad0: tbz             w1, #0, #0x58aad8
    //     0x58aad4: ldur            x3, [x1, #7]
    // 0x58aad8: mov             x1, x3
    // 0x58aadc: cmp             x1, #0
    // 0x58aae0: b.le            #0x58ab40
    // 0x58aae4: cmp             w2, NULL
    // 0x58aae8: b.eq            #0x58ab08
    // 0x58aaec: LoadField: r3 = r2->field_1b
    //     0x58aaec: ldur            w3, [x2, #0x1b]
    // 0x58aaf0: DecompressPointer r3
    //     0x58aaf0: add             x3, x3, HEAP, lsl #32
    // 0x58aaf4: cmp             w3, NULL
    // 0x58aaf8: b.ne            #0x58ab00
    // 0x58aafc: r3 = ""
    //     0x58aafc: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x58ab00: LoadField: r4 = r3->field_7
    //     0x58ab00: ldur            w4, [x3, #7]
    // 0x58ab04: cbnz            w4, #0x58ab40
    // 0x58ab08: r0 = fetchDynamicDetail()
    //     0x58ab08: bl              #0x58b920  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::fetchDynamicDetail
    // 0x58ab0c: mov             x1, x0
    // 0x58ab10: stur            x1, [fp, #-0x88]
    // 0x58ab14: r0 = Await()
    //     0x58ab14: bl              #0x3862cc  ; AwaitStub
    // 0x58ab18: LoadField: r1 = r0->field_f
    //     0x58ab18: ldur            w1, [x0, #0xf]
    // 0x58ab1c: DecompressPointer r1
    //     0x58ab1c: add             x1, x1, HEAP, lsl #32
    // 0x58ab20: cmp             w1, NULL
    // 0x58ab24: b.eq            #0x58ab30
    // 0x58ab28: mov             x0, x1
    // 0x58ab2c: b               #0x58ab34
    // 0x58ab30: ldur            x0, [fp, #-0x80]
    // 0x58ab34: ldur            x2, [fp, #-0x78]
    // 0x58ab38: ldur            x1, [fp, #-0x70]
    // 0x58ab3c: b               #0x58ab60
    // 0x58ab40: ldur            x3, [fp, #-0x78]
    // 0x58ab44: ldur            x0, [fp, #-0x70]
    // 0x58ab48: ldur            x2, [fp, #-0x80]
    // 0x58ab4c: b               #0x58ab6c
    // 0x58ab50: sub             SP, fp, #0x88
    // 0x58ab54: ldur            x2, [fp, #-0x20]
    // 0x58ab58: ldur            x1, [fp, #-0x48]
    // 0x58ab5c: ldur            x0, [fp, #-0x50]
    // 0x58ab60: mov             x3, x2
    // 0x58ab64: mov             x2, x0
    // 0x58ab68: mov             x0, x1
    // 0x58ab6c: stur            x3, [fp, #-0x70]
    // 0x58ab70: stur            x0, [fp, #-0x78]
    // 0x58ab74: stur            x2, [fp, #-0x80]
    // 0x58ab78: LoadField: r1 = r0->field_f
    //     0x58ab78: ldur            w1, [x0, #0xf]
    // 0x58ab7c: DecompressPointer r1
    //     0x58ab7c: add             x1, x1, HEAP, lsl #32
    // 0x58ab80: cmp             w1, NULL
    // 0x58ab84: b.ne            #0x58ab90
    // 0x58ab88: r0 = Null
    //     0x58ab88: mov             x0, NULL
    // 0x58ab8c: r0 = ReturnAsyncNotFuture()
    //     0x58ab8c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58ab90: cmp             w2, NULL
    // 0x58ab94: b.ne            #0x58abac
    // 0x58ab98: r2 = "帖子信息加载中，请稍后重试"
    //     0x58ab98: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e340] "帖子信息加载中，请稍后重试"
    //     0x58ab9c: ldr             x2, [x2, #0x340]
    // 0x58aba0: r0 = show()
    //     0x58aba0: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x58aba4: r0 = Null
    //     0x58aba4: mov             x0, NULL
    // 0x58aba8: r0 = ReturnAsyncNotFuture()
    //     0x58aba8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58abac: LoadField: r1 = r0->field_5f
    //     0x58abac: ldur            w1, [x0, #0x5f]
    // 0x58abb0: DecompressPointer r1
    //     0x58abb0: add             x1, x1, HEAP, lsl #32
    // 0x58abb4: cmp             w1, NULL
    // 0x58abb8: b.eq            #0x58abc4
    // 0x58abbc: r0 = cancel()
    //     0x58abbc: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x58abc0: ldur            x0, [fp, #-0x78]
    // 0x58abc4: ldur            x2, [fp, #-0x70]
    // 0x58abc8: r1 = Function '<anonymous closure>':.
    //     0x58abc8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e348] AnonymousClosure: (0x58aa34), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onPublishSuccessWeChatTap (0x58aa54)
    //     0x58abcc: ldr             x1, [x1, #0x348]
    // 0x58abd0: r0 = AllocateClosure()
    //     0x58abd0: bl              #0x908734  ; AllocateClosureStub
    // 0x58abd4: ldur            x1, [fp, #-0x78]
    // 0x58abd8: mov             x2, x0
    // 0x58abdc: r0 = setState()
    //     0x58abdc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x58abe0: ldur            x0, [fp, #-0x78]
    // 0x58abe4: LoadField: r1 = r0->field_f
    //     0x58abe4: ldur            w1, [x0, #0xf]
    // 0x58abe8: DecompressPointer r1
    //     0x58abe8: add             x1, x1, HEAP, lsl #32
    // 0x58abec: cmp             w1, NULL
    // 0x58abf0: b.eq            #0x58ac18
    // 0x58abf4: ldur            x2, [fp, #-0x80]
    // 0x58abf8: r0 = show()
    //     0x58abf8: bl              #0x58ac1c  ; [package:sportworld_flutter/hybrid/channel_runtime/share/community_share_launcher.dart] CommunityShareLauncher::show
    // 0x58abfc: mov             x1, x0
    // 0x58ac00: stur            x1, [fp, #-0x78]
    // 0x58ac04: r0 = Await()
    //     0x58ac04: bl              #0x3862cc  ; AwaitStub
    // 0x58ac08: r0 = Null
    //     0x58ac08: mov             x0, NULL
    // 0x58ac0c: r0 = ReturnAsyncNotFuture()
    //     0x58ac0c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58ac10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ac10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ac14: b               #0x58aa74
    // 0x58ac18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58ac18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _refreshHotTopics(dynamic) {
    // ** addr: 0x59f690, size: 0x38
    // 0x59f690: EnterFrame
    //     0x59f690: stp             fp, lr, [SP, #-0x10]!
    //     0x59f694: mov             fp, SP
    // 0x59f698: ldr             x0, [fp, #0x10]
    // 0x59f69c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59f69c: ldur            w1, [x0, #0x17]
    // 0x59f6a0: DecompressPointer r1
    //     0x59f6a0: add             x1, x1, HEAP, lsl #32
    // 0x59f6a4: CheckStackOverflow
    //     0x59f6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f6a8: cmp             SP, x16
    //     0x59f6ac: b.ls            #0x59f6c0
    // 0x59f6b0: r0 = _refreshHotTopics()
    //     0x59f6b0: bl              #0x59f700  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_refreshHotTopics
    // 0x59f6b4: LeaveFrame
    //     0x59f6b4: mov             SP, fp
    //     0x59f6b8: ldp             fp, lr, [SP], #0x10
    // 0x59f6bc: ret
    //     0x59f6bc: ret             
    // 0x59f6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f6c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f6c4: b               #0x59f6b0
  }
  _ _refreshHotTopics(/* No info */) async {
    // ** addr: 0x59f700, size: 0x4c
    // 0x59f700: EnterFrame
    //     0x59f700: stp             fp, lr, [SP, #-0x10]!
    //     0x59f704: mov             fp, SP
    // 0x59f708: AllocStack(0x10)
    //     0x59f708: sub             SP, SP, #0x10
    // 0x59f70c: SetupParameters(_PostPageState this /* r1 => r1, fp-0x10 */)
    //     0x59f70c: stur            NULL, [fp, #-8]
    //     0x59f710: stur            x1, [fp, #-0x10]
    // 0x59f714: CheckStackOverflow
    //     0x59f714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f718: cmp             SP, x16
    //     0x59f71c: b.ls            #0x59f744
    // 0x59f720: InitAsync() -> Future<void?>
    //     0x59f720: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x59f724: bl              #0x386740  ; InitAsyncStub
    // 0x59f728: ldur            x1, [fp, #-0x10]
    // 0x59f72c: r0 = _loadHotTopics()
    //     0x59f72c: bl              #0x59f74c  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadHotTopics
    // 0x59f730: mov             x1, x0
    // 0x59f734: stur            x1, [fp, #-0x10]
    // 0x59f738: r0 = Await()
    //     0x59f738: bl              #0x3862cc  ; AwaitStub
    // 0x59f73c: r0 = Null
    //     0x59f73c: mov             x0, NULL
    // 0x59f740: r0 = ReturnAsyncNotFuture()
    //     0x59f740: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x59f744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f744: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f748: b               #0x59f720
  }
  _ _loadHotTopics(/* No info */) async {
    // ** addr: 0x59f74c, size: 0xdc
    // 0x59f74c: EnterFrame
    //     0x59f74c: stp             fp, lr, [SP, #-0x10]!
    //     0x59f750: mov             fp, SP
    // 0x59f754: AllocStack(0x60)
    //     0x59f754: sub             SP, SP, #0x60
    // 0x59f758: SetupParameters(_PostPageState this /* r1 => r1, fp-0x50 */)
    //     0x59f758: stur            NULL, [fp, #-8]
    //     0x59f75c: stur            x1, [fp, #-0x50]
    // 0x59f760: CheckStackOverflow
    //     0x59f760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f764: cmp             SP, x16
    //     0x59f768: b.ls            #0x59f820
    // 0x59f76c: r1 = 2
    //     0x59f76c: movz            x1, #0x2
    // 0x59f770: r0 = AllocateContext()
    //     0x59f770: bl              #0x908370  ; AllocateContextStub
    // 0x59f774: mov             x2, x0
    // 0x59f778: ldur            x1, [fp, #-0x50]
    // 0x59f77c: stur            x2, [fp, #-0x58]
    // 0x59f780: StoreField: r2->field_f = r1
    //     0x59f780: stur            w1, [x2, #0xf]
    // 0x59f784: InitAsync() -> Future<void?>
    //     0x59f784: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x59f788: bl              #0x386740  ; InitAsyncStub
    // 0x59f78c: ldur            x2, [fp, #-0x58]
    // 0x59f790: r0 = ensureInitialized()
    //     0x59f790: bl              #0x40c92c  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::ensureInitialized
    // 0x59f794: mov             x1, x0
    // 0x59f798: stur            x1, [fp, #-0x60]
    // 0x59f79c: r0 = Await()
    //     0x59f79c: bl              #0x3862cc  ; AwaitStub
    // 0x59f7a0: r0 = fetchHotTopics()
    //     0x59f7a0: bl              #0x59f828  ; [package:sportworld_flutter/api/topic/topic_api.dart] TopicAndBoardApi::fetchHotTopics
    // 0x59f7a4: mov             x1, x0
    // 0x59f7a8: stur            x1, [fp, #-0x60]
    // 0x59f7ac: r0 = Await()
    //     0x59f7ac: bl              #0x3862cc  ; AwaitStub
    // 0x59f7b0: mov             x1, x0
    // 0x59f7b4: ldur            x2, [fp, #-0x58]
    // 0x59f7b8: StoreField: r2->field_13 = r0
    //     0x59f7b8: stur            w0, [x2, #0x13]
    //     0x59f7bc: tbz             w0, #0, #0x59f7d8
    //     0x59f7c0: ldurb           w16, [x2, #-1]
    //     0x59f7c4: ldurb           w17, [x0, #-1]
    //     0x59f7c8: and             x16, x17, x16, lsr #2
    //     0x59f7cc: tst             x16, HEAP, lsr #32
    //     0x59f7d0: b.eq            #0x59f7d8
    //     0x59f7d4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x59f7d8: r0 = LoadClassIdInstr(r1)
    //     0x59f7d8: ldur            x0, [x1, #-1]
    //     0x59f7dc: ubfx            x0, x0, #0xc, #0x14
    // 0x59f7e0: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x59f7e0: movz            x17, #0x95f4
    //     0x59f7e4: add             lr, x0, x17
    //     0x59f7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x59f7ec: blr             lr
    // 0x59f7f0: tbnz            w0, #4, #0x59f818
    // 0x59f7f4: ldur            x2, [fp, #-0x58]
    // 0x59f7f8: r1 = Function '<anonymous closure>':.
    //     0x59f7f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x197e0] AnonymousClosure: (0x5a06bc), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadHotTopics (0x59f74c)
    //     0x59f7fc: ldr             x1, [x1, #0x7e0]
    // 0x59f800: r0 = AllocateClosure()
    //     0x59f800: bl              #0x908734  ; AllocateClosureStub
    // 0x59f804: ldur            x1, [fp, #-0x50]
    // 0x59f808: mov             x2, x0
    // 0x59f80c: r0 = setState()
    //     0x59f80c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x59f810: b               #0x59f818
    // 0x59f814: sub             SP, fp, #0x60
    // 0x59f818: r0 = Null
    //     0x59f818: mov             x0, NULL
    // 0x59f81c: r0 = ReturnAsyncNotFuture()
    //     0x59f81c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x59f820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f820: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f824: b               #0x59f76c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a06bc, size: 0x78
    // 0x5a06bc: EnterFrame
    //     0x5a06bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a06c0: mov             fp, SP
    // 0x5a06c4: AllocStack(0x8)
    //     0x5a06c4: sub             SP, SP, #8
    // 0x5a06c8: SetupParameters([dynamic _ /* r0 */])
    //     0x5a06c8: ldr             x0, [fp, #0x10]
    //     0x5a06cc: ldur            w1, [x0, #0x17]
    //     0x5a06d0: add             x1, x1, HEAP, lsl #32
    // 0x5a06d4: CheckStackOverflow
    //     0x5a06d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a06d8: cmp             SP, x16
    //     0x5a06dc: b.ls            #0x5a072c
    // 0x5a06e0: LoadField: r0 = r1->field_f
    //     0x5a06e0: ldur            w0, [x1, #0xf]
    // 0x5a06e4: DecompressPointer r0
    //     0x5a06e4: add             x0, x0, HEAP, lsl #32
    // 0x5a06e8: stur            x0, [fp, #-8]
    // 0x5a06ec: LoadField: r2 = r1->field_13
    //     0x5a06ec: ldur            w2, [x1, #0x13]
    // 0x5a06f0: DecompressPointer r2
    //     0x5a06f0: add             x2, x2, HEAP, lsl #32
    // 0x5a06f4: mov             x1, x2
    // 0x5a06f8: r0 = selectHomeHotBoardTopics()
    //     0x5a06f8: bl              #0x5a0734  ; [package:sportworld_flutter/pages/post/home_hot_board_topics.dart] ::selectHomeHotBoardTopics
    // 0x5a06fc: ldur            x1, [fp, #-8]
    // 0x5a0700: StoreField: r1->field_4f = r0
    //     0x5a0700: stur            w0, [x1, #0x4f]
    //     0x5a0704: ldurb           w16, [x1, #-1]
    //     0x5a0708: ldurb           w17, [x0, #-1]
    //     0x5a070c: and             x16, x17, x16, lsr #2
    //     0x5a0710: tst             x16, HEAP, lsr #32
    //     0x5a0714: b.eq            #0x5a071c
    //     0x5a0718: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5a071c: r0 = Null
    //     0x5a071c: mov             x0, NULL
    // 0x5a0720: LeaveFrame
    //     0x5a0720: mov             SP, fp
    //     0x5a0724: ldp             fp, lr, [SP], #0x10
    // 0x5a0728: ret
    //     0x5a0728: ret             
    // 0x5a072c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a072c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0730: b               #0x5a06e0
  }
  _ initState(/* No info */) {
    // ** addr: 0x5a1080, size: 0x230
    // 0x5a1080: EnterFrame
    //     0x5a1080: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1084: mov             fp, SP
    // 0x5a1088: AllocStack(0x20)
    //     0x5a1088: sub             SP, SP, #0x20
    // 0x5a108c: SetupParameters(_PostPageState this /* r1 => r3, fp-0x10 */)
    //     0x5a108c: mov             x3, x1
    //     0x5a1090: stur            x1, [fp, #-0x10]
    // 0x5a1094: CheckStackOverflow
    //     0x5a1094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1098: cmp             SP, x16
    //     0x5a109c: b.ls            #0x5a12a4
    // 0x5a10a0: r0 = LoadStaticField(0x88c)
    //     0x5a10a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a10a4: ldr             x0, [x0, #0x1118]
    // 0x5a10a8: cmp             w0, NULL
    // 0x5a10ac: b.eq            #0x5a12ac
    // 0x5a10b0: LoadField: r4 = r0->field_ef
    //     0x5a10b0: ldur            w4, [x0, #0xef]
    // 0x5a10b4: DecompressPointer r4
    //     0x5a10b4: add             x4, x4, HEAP, lsl #32
    // 0x5a10b8: stur            x4, [fp, #-8]
    // 0x5a10bc: LoadField: r2 = r4->field_7
    //     0x5a10bc: ldur            w2, [x4, #7]
    // 0x5a10c0: DecompressPointer r2
    //     0x5a10c0: add             x2, x2, HEAP, lsl #32
    // 0x5a10c4: mov             x0, x3
    // 0x5a10c8: r1 = Null
    //     0x5a10c8: mov             x1, NULL
    // 0x5a10cc: cmp             w2, NULL
    // 0x5a10d0: b.eq            #0x5a10f0
    // 0x5a10d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a10d4: ldur            w4, [x2, #0x17]
    // 0x5a10d8: DecompressPointer r4
    //     0x5a10d8: add             x4, x4, HEAP, lsl #32
    // 0x5a10dc: r8 = X0
    //     0x5a10dc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5a10e0: LoadField: r9 = r4->field_7
    //     0x5a10e0: ldur            x9, [x4, #7]
    // 0x5a10e4: r3 = Null
    //     0x5a10e4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e830] Null
    //     0x5a10e8: ldr             x3, [x3, #0x830]
    // 0x5a10ec: blr             x9
    // 0x5a10f0: ldur            x0, [fp, #-8]
    // 0x5a10f4: LoadField: r1 = r0->field_b
    //     0x5a10f4: ldur            w1, [x0, #0xb]
    // 0x5a10f8: LoadField: r2 = r0->field_f
    //     0x5a10f8: ldur            w2, [x0, #0xf]
    // 0x5a10fc: DecompressPointer r2
    //     0x5a10fc: add             x2, x2, HEAP, lsl #32
    // 0x5a1100: LoadField: r3 = r2->field_b
    //     0x5a1100: ldur            w3, [x2, #0xb]
    // 0x5a1104: r2 = LoadInt32Instr(r1)
    //     0x5a1104: sbfx            x2, x1, #1, #0x1f
    // 0x5a1108: stur            x2, [fp, #-0x18]
    // 0x5a110c: r1 = LoadInt32Instr(r3)
    //     0x5a110c: sbfx            x1, x3, #1, #0x1f
    // 0x5a1110: cmp             x2, x1
    // 0x5a1114: b.ne            #0x5a1120
    // 0x5a1118: mov             x1, x0
    // 0x5a111c: r0 = _growToNextCapacity()
    //     0x5a111c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a1120: ldur            x3, [fp, #-0x10]
    // 0x5a1124: ldur            x0, [fp, #-8]
    // 0x5a1128: ldur            x2, [fp, #-0x18]
    // 0x5a112c: add             x1, x2, #1
    // 0x5a1130: lsl             x4, x1, #1
    // 0x5a1134: StoreField: r0->field_b = r4
    //     0x5a1134: stur            w4, [x0, #0xb]
    // 0x5a1138: LoadField: r1 = r0->field_f
    //     0x5a1138: ldur            w1, [x0, #0xf]
    // 0x5a113c: DecompressPointer r1
    //     0x5a113c: add             x1, x1, HEAP, lsl #32
    // 0x5a1140: mov             x0, x3
    // 0x5a1144: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5a1144: add             x25, x1, x2, lsl #2
    //     0x5a1148: add             x25, x25, #0xf
    //     0x5a114c: str             w0, [x25]
    //     0x5a1150: tbz             w0, #0, #0x5a116c
    //     0x5a1154: ldurb           w16, [x1, #-1]
    //     0x5a1158: ldurb           w17, [x0, #-1]
    //     0x5a115c: and             x16, x17, x16, lsr #2
    //     0x5a1160: tst             x16, HEAP, lsr #32
    //     0x5a1164: b.eq            #0x5a116c
    //     0x5a1168: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5a116c: r0 = TabController()
    //     0x5a116c: bl              #0x5726ac  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x5a1170: stur            x0, [fp, #-8]
    // 0x5a1174: r16 = 2
    //     0x5a1174: movz            x16, #0x2
    // 0x5a1178: str             x16, [SP]
    // 0x5a117c: mov             x1, x0
    // 0x5a1180: ldur            x3, [fp, #-0x10]
    // 0x5a1184: r2 = 3
    //     0x5a1184: movz            x2, #0x3
    // 0x5a1188: r4 = const [0, 0x4, 0x1, 0x3, initialIndex, 0x3, null]
    //     0x5a1188: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b80] List(7) [0, 0x4, 0x1, 0x3, "initialIndex", 0x3, Null]
    //     0x5a118c: ldr             x4, [x4, #0xb80]
    // 0x5a1190: r0 = TabController()
    //     0x5a1190: bl              #0x572554  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0x5a1194: ldur            x0, [fp, #-8]
    // 0x5a1198: ldur            x3, [fp, #-0x10]
    // 0x5a119c: StoreField: r3->field_2f = r0
    //     0x5a119c: stur            w0, [x3, #0x2f]
    //     0x5a11a0: ldurb           w16, [x3, #-1]
    //     0x5a11a4: ldurb           w17, [x0, #-1]
    //     0x5a11a8: and             x16, x17, x16, lsr #2
    //     0x5a11ac: tst             x16, HEAP, lsr #32
    //     0x5a11b0: b.eq            #0x5a11b8
    //     0x5a11b4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5a11b8: mov             x2, x3
    // 0x5a11bc: r1 = Function '_onTabChanged@1015468816':.
    //     0x5a11bc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e840] AnonymousClosure: (0x5a3778), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onTabChanged (0x5a37b0)
    //     0x5a11c0: ldr             x1, [x1, #0x840]
    // 0x5a11c4: r0 = AllocateClosure()
    //     0x5a11c4: bl              #0x908734  ; AllocateClosureStub
    // 0x5a11c8: ldur            x1, [fp, #-8]
    // 0x5a11cc: mov             x2, x0
    // 0x5a11d0: r0 = addListener()
    //     0x5a11d0: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5a11d4: ldur            x1, [fp, #-0x10]
    // 0x5a11d8: r0 = _checkNetworkStatus()
    //     0x5a11d8: bl              #0x5a3314  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_checkNetworkStatus
    // 0x5a11dc: r0 = LoadStaticField(0x5e0)
    //     0x5a11dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a11e0: ldr             x0, [x0, #0xbc0]
    // 0x5a11e4: cmp             w0, NULL
    // 0x5a11e8: b.ne            #0x5a11f8
    // 0x5a11ec: r0 = Connectivity()
    //     0x5a11ec: bl              #0x5a3308  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x5a11f0: StoreStaticField(0x5e0, r0)
    //     0x5a11f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5a11f4: str             x0, [x1, #0xbc0]
    // 0x5a11f8: r0 = InitLateStaticField(0xaf8) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_instance
    //     0x5a11f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a11fc: ldr             x0, [x0, #0x15f0]
    //     0x5a1200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a1204: cmp             w0, w16
    //     0x5a1208: b.ne            #0x5a1218
    //     0x5a120c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d370] Field <ConnectivityPlatform._instance@570483631>: static late (offset: 0xaf8)
    //     0x5a1210: ldr             x2, [x2, #0x370]
    //     0x5a1214: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5a1218: mov             x1, x0
    // 0x5a121c: r0 = onConnectivityChanged()
    //     0x5a121c: bl              #0x5a2b10  ; [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::onConnectivityChanged
    // 0x5a1220: r1 = Function '<anonymous closure>':.
    //     0x5a1220: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d378] AnonymousClosure: (0x5a3b34), in [package:connectivity_plus/connectivity_plus.dart] Connectivity::onConnectivityChanged (0x5a12b0)
    //     0x5a1224: ldr             x1, [x1, #0x378]
    // 0x5a1228: r2 = Null
    //     0x5a1228: mov             x2, NULL
    // 0x5a122c: stur            x0, [fp, #-8]
    // 0x5a1230: r0 = AllocateClosure()
    //     0x5a1230: bl              #0x908734  ; AllocateClosureStub
    // 0x5a1234: ldur            x1, [fp, #-8]
    // 0x5a1238: mov             x2, x0
    // 0x5a123c: r0 = distinct()
    //     0x5a123c: bl              #0x5a2a98  ; [dart:async] Stream::distinct
    // 0x5a1240: ldur            x2, [fp, #-0x10]
    // 0x5a1244: r1 = Function '_onConnectivityChanged@1015468816':.
    //     0x5a1244: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e848] AnonymousClosure: (0x5a36b8), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onConnectivityChanged (0x5a36f4)
    //     0x5a1248: ldr             x1, [x1, #0x848]
    // 0x5a124c: stur            x0, [fp, #-8]
    // 0x5a1250: r0 = AllocateClosure()
    //     0x5a1250: bl              #0x908734  ; AllocateClosureStub
    // 0x5a1254: ldur            x1, [fp, #-8]
    // 0x5a1258: mov             x2, x0
    // 0x5a125c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a125c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a1260: r0 = listen()
    //     0x5a1260: bl              #0x863604  ; [dart:async] _ForwardingStream::listen
    // 0x5a1264: ldur            x1, [fp, #-0x10]
    // 0x5a1268: r0 = _loadHotTopics()
    //     0x5a1268: bl              #0x59f74c  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadHotTopics
    // 0x5a126c: ldur            x1, [fp, #-0x10]
    // 0x5a1270: r0 = _loadFollowUnread()
    //     0x5a1270: bl              #0x5a1ec8  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadFollowUnread
    // 0x5a1274: ldur            x1, [fp, #-0x10]
    // 0x5a1278: r0 = _loadCompetitionSwitch()
    //     0x5a1278: bl              #0x5a1b34  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadCompetitionSwitch
    // 0x5a127c: ldur            x1, [fp, #-0x10]
    // 0x5a1280: r0 = _loadRealSafeAreaInsets()
    //     0x5a1280: bl              #0x5a1658  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadRealSafeAreaInsets
    // 0x5a1284: ldur            x1, [fp, #-0x10]
    // 0x5a1288: r0 = _loadBackgroundImageUrl()
    //     0x5a1288: bl              #0x5a1414  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadBackgroundImageUrl
    // 0x5a128c: ldur            x1, [fp, #-0x10]
    // 0x5a1290: r0 = _showCommunityPage()
    //     0x5a1290: bl              #0x5a1354  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_showCommunityPage
    // 0x5a1294: r0 = Null
    //     0x5a1294: mov             x0, NULL
    // 0x5a1298: LeaveFrame
    //     0x5a1298: mov             SP, fp
    //     0x5a129c: ldp             fp, lr, [SP], #0x10
    // 0x5a12a0: ret
    //     0x5a12a0: ret             
    // 0x5a12a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a12a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a12a8: b               #0x5a10a0
    // 0x5a12ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a12ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showCommunityPage(/* No info */) {
    // ** addr: 0x5a1354, size: 0xc0
    // 0x5a1354: EnterFrame
    //     0x5a1354: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1358: mov             fp, SP
    // 0x5a135c: AllocStack(0x10)
    //     0x5a135c: sub             SP, SP, #0x10
    // 0x5a1360: SetupParameters(_PostPageState this /* r1 => r1, fp-0x8 */)
    //     0x5a1360: stur            x1, [fp, #-8]
    // 0x5a1364: CheckStackOverflow
    //     0x5a1364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1368: cmp             SP, x16
    //     0x5a136c: b.ls            #0x5a140c
    // 0x5a1370: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5a1370: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a1374: ldr             x0, [x0, #0xc78]
    //     0x5a1378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a137c: cmp             w0, w16
    //     0x5a1380: b.ne            #0x5a138c
    //     0x5a1384: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5a1388: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5a138c: r1 = Null
    //     0x5a138c: mov             x1, NULL
    // 0x5a1390: r2 = 4
    //     0x5a1390: movz            x2, #0x4
    // 0x5a1394: r0 = AllocateArray()
    //     0x5a1394: bl              #0x909400  ; AllocateArrayStub
    // 0x5a1398: r16 = "[PostPage] _showCommunityPage: _isCommunityPageVisible="
    //     0x5a1398: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7d0] "[PostPage] _showCommunityPage: _isCommunityPageVisible="
    //     0x5a139c: ldr             x16, [x16, #0x7d0]
    // 0x5a13a0: StoreField: r0->field_f = r16
    //     0x5a13a0: stur            w16, [x0, #0xf]
    // 0x5a13a4: ldur            x1, [fp, #-8]
    // 0x5a13a8: LoadField: r2 = r1->field_7b
    //     0x5a13a8: ldur            w2, [x1, #0x7b]
    // 0x5a13ac: DecompressPointer r2
    //     0x5a13ac: add             x2, x2, HEAP, lsl #32
    // 0x5a13b0: StoreField: r0->field_13 = r2
    //     0x5a13b0: stur            w2, [x0, #0x13]
    // 0x5a13b4: str             x0, [SP]
    // 0x5a13b8: r0 = _interpolate()
    //     0x5a13b8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a13bc: str             NULL, [SP]
    // 0x5a13c0: mov             x1, x0
    // 0x5a13c4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5a13c4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5a13c8: r0 = debugPrintThrottled()
    //     0x5a13c8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5a13cc: ldur            x1, [fp, #-8]
    // 0x5a13d0: LoadField: r0 = r1->field_7b
    //     0x5a13d0: ldur            w0, [x1, #0x7b]
    // 0x5a13d4: DecompressPointer r0
    //     0x5a13d4: add             x0, x0, HEAP, lsl #32
    // 0x5a13d8: tbnz            w0, #4, #0x5a13f0
    // 0x5a13dc: r0 = _resumeCommunityStayTracking()
    //     0x5a13dc: bl              #0x40f1a4  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_resumeCommunityStayTracking
    // 0x5a13e0: r0 = Null
    //     0x5a13e0: mov             x0, NULL
    // 0x5a13e4: LeaveFrame
    //     0x5a13e4: mov             SP, fp
    //     0x5a13e8: ldp             fp, lr, [SP], #0x10
    // 0x5a13ec: ret
    //     0x5a13ec: ret             
    // 0x5a13f0: r0 = true
    //     0x5a13f0: add             x0, NULL, #0x20  ; true
    // 0x5a13f4: StoreField: r1->field_7b = r0
    //     0x5a13f4: stur            w0, [x1, #0x7b]
    // 0x5a13f8: r0 = _resumeCommunityStayTracking()
    //     0x5a13f8: bl              #0x40f1a4  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_resumeCommunityStayTracking
    // 0x5a13fc: r0 = Null
    //     0x5a13fc: mov             x0, NULL
    // 0x5a1400: LeaveFrame
    //     0x5a1400: mov             SP, fp
    //     0x5a1404: ldp             fp, lr, [SP], #0x10
    // 0x5a1408: ret
    //     0x5a1408: ret             
    // 0x5a140c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a140c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1410: b               #0x5a1370
  }
  _ _loadBackgroundImageUrl(/* No info */) async {
    // ** addr: 0x5a1414, size: 0xb8
    // 0x5a1414: EnterFrame
    //     0x5a1414: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1418: mov             fp, SP
    // 0x5a141c: AllocStack(0x20)
    //     0x5a141c: sub             SP, SP, #0x20
    // 0x5a1420: SetupParameters(_PostPageState this /* r1 => r1, fp-0x10 */)
    //     0x5a1420: stur            NULL, [fp, #-8]
    //     0x5a1424: stur            x1, [fp, #-0x10]
    // 0x5a1428: CheckStackOverflow
    //     0x5a1428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a142c: cmp             SP, x16
    //     0x5a1430: b.ls            #0x5a14c4
    // 0x5a1434: r1 = 2
    //     0x5a1434: movz            x1, #0x2
    // 0x5a1438: r0 = AllocateContext()
    //     0x5a1438: bl              #0x908370  ; AllocateContextStub
    // 0x5a143c: mov             x2, x0
    // 0x5a1440: ldur            x1, [fp, #-0x10]
    // 0x5a1444: stur            x2, [fp, #-0x18]
    // 0x5a1448: StoreField: r2->field_f = r1
    //     0x5a1448: stur            w1, [x2, #0xf]
    // 0x5a144c: InitAsync() -> Future<void?>
    //     0x5a144c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5a1450: bl              #0x386740  ; InitAsyncStub
    // 0x5a1454: r0 = getBackgroundImageUrl()
    //     0x5a1454: bl              #0x5a14cc  ; [package:sportworld_flutter/hybrid/utils/background_image_helper.dart] BackgroundImageHelper::getBackgroundImageUrl
    // 0x5a1458: mov             x1, x0
    // 0x5a145c: stur            x1, [fp, #-0x20]
    // 0x5a1460: r0 = Await()
    //     0x5a1460: bl              #0x3862cc  ; AwaitStub
    // 0x5a1464: ldur            x2, [fp, #-0x18]
    // 0x5a1468: StoreField: r2->field_13 = r0
    //     0x5a1468: stur            w0, [x2, #0x13]
    //     0x5a146c: tbz             w0, #0, #0x5a1488
    //     0x5a1470: ldurb           w16, [x2, #-1]
    //     0x5a1474: ldurb           w17, [x0, #-1]
    //     0x5a1478: and             x16, x17, x16, lsr #2
    //     0x5a147c: tst             x16, HEAP, lsr #32
    //     0x5a1480: b.eq            #0x5a1488
    //     0x5a1484: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5a1488: ldur            x0, [fp, #-0x10]
    // 0x5a148c: LoadField: r1 = r0->field_f
    //     0x5a148c: ldur            w1, [x0, #0xf]
    // 0x5a1490: DecompressPointer r1
    //     0x5a1490: add             x1, x1, HEAP, lsl #32
    // 0x5a1494: cmp             w1, NULL
    // 0x5a1498: b.ne            #0x5a14a4
    // 0x5a149c: r0 = Null
    //     0x5a149c: mov             x0, NULL
    // 0x5a14a0: r0 = ReturnAsyncNotFuture()
    //     0x5a14a0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a14a4: r1 = Function '<anonymous closure>':.
    //     0x5a14a4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e728] AnonymousClosure: (0x5a1610), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadBackgroundImageUrl (0x5a1414)
    //     0x5a14a8: ldr             x1, [x1, #0x728]
    // 0x5a14ac: r0 = AllocateClosure()
    //     0x5a14ac: bl              #0x908734  ; AllocateClosureStub
    // 0x5a14b0: ldur            x1, [fp, #-0x10]
    // 0x5a14b4: mov             x2, x0
    // 0x5a14b8: r0 = setState()
    //     0x5a14b8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a14bc: r0 = Null
    //     0x5a14bc: mov             x0, NULL
    // 0x5a14c0: r0 = ReturnAsyncNotFuture()
    //     0x5a14c0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a14c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a14c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a14c8: b               #0x5a1434
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a1610, size: 0x48
    // 0x5a1610: ldr             x1, [SP]
    // 0x5a1614: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5a1614: ldur            w2, [x1, #0x17]
    // 0x5a1618: DecompressPointer r2
    //     0x5a1618: add             x2, x2, HEAP, lsl #32
    // 0x5a161c: LoadField: r1 = r2->field_f
    //     0x5a161c: ldur            w1, [x2, #0xf]
    // 0x5a1620: DecompressPointer r1
    //     0x5a1620: add             x1, x1, HEAP, lsl #32
    // 0x5a1624: LoadField: r0 = r2->field_13
    //     0x5a1624: ldur            w0, [x2, #0x13]
    // 0x5a1628: DecompressPointer r0
    //     0x5a1628: add             x0, x0, HEAP, lsl #32
    // 0x5a162c: StoreField: r1->field_53 = r0
    //     0x5a162c: stur            w0, [x1, #0x53]
    //     0x5a1630: ldurb           w16, [x1, #-1]
    //     0x5a1634: ldurb           w17, [x0, #-1]
    //     0x5a1638: and             x16, x17, x16, lsr #2
    //     0x5a163c: tst             x16, HEAP, lsr #32
    //     0x5a1640: b.eq            #0x5a1650
    //     0x5a1644: str             lr, [SP, #-8]!
    //     0x5a1648: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x5a164c: ldr             lr, [SP], #8
    // 0x5a1650: r0 = Null
    //     0x5a1650: mov             x0, NULL
    // 0x5a1654: ret
    //     0x5a1654: ret             
  }
  _ _loadRealSafeAreaInsets(/* No info */) async {
    // ** addr: 0x5a1658, size: 0x1d0
    // 0x5a1658: EnterFrame
    //     0x5a1658: stp             fp, lr, [SP, #-0x10]!
    //     0x5a165c: mov             fp, SP
    // 0x5a1660: AllocStack(0x40)
    //     0x5a1660: sub             SP, SP, #0x40
    // 0x5a1664: SetupParameters(_PostPageState this /* r1 => r1, fp-0x10 */)
    //     0x5a1664: stur            NULL, [fp, #-8]
    //     0x5a1668: stur            x1, [fp, #-0x10]
    // 0x5a166c: CheckStackOverflow
    //     0x5a166c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1670: cmp             SP, x16
    //     0x5a1674: b.ls            #0x5a1820
    // 0x5a1678: r1 = 2
    //     0x5a1678: movz            x1, #0x2
    // 0x5a167c: r0 = AllocateContext()
    //     0x5a167c: bl              #0x908370  ; AllocateContextStub
    // 0x5a1680: mov             x2, x0
    // 0x5a1684: ldur            x1, [fp, #-0x10]
    // 0x5a1688: stur            x2, [fp, #-0x18]
    // 0x5a168c: StoreField: r2->field_f = r1
    //     0x5a168c: stur            w1, [x2, #0xf]
    // 0x5a1690: InitAsync() -> Future<void?>
    //     0x5a1690: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5a1694: bl              #0x386740  ; InitAsyncStub
    // 0x5a1698: r0 = getRealSafeAreaBottom()
    //     0x5a1698: bl              #0x5a1828  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::getRealSafeAreaBottom
    // 0x5a169c: r1 = Null
    //     0x5a169c: mov             x1, NULL
    // 0x5a16a0: r2 = 2
    //     0x5a16a0: movz            x2, #0x2
    // 0x5a16a4: stur            x0, [fp, #-0x20]
    // 0x5a16a8: r0 = AllocateArray()
    //     0x5a16a8: bl              #0x909400  ; AllocateArrayStub
    // 0x5a16ac: mov             x2, x0
    // 0x5a16b0: ldur            x0, [fp, #-0x20]
    // 0x5a16b4: stur            x2, [fp, #-0x28]
    // 0x5a16b8: StoreField: r2->field_f = r0
    //     0x5a16b8: stur            w0, [x2, #0xf]
    // 0x5a16bc: r1 = <Future<double>>
    //     0x5a16bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15218] TypeArguments: <Future<double>>
    //     0x5a16c0: ldr             x1, [x1, #0x218]
    // 0x5a16c4: r0 = AllocateGrowableArray()
    //     0x5a16c4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5a16c8: mov             x2, x0
    // 0x5a16cc: ldur            x0, [fp, #-0x28]
    // 0x5a16d0: stur            x2, [fp, #-0x20]
    // 0x5a16d4: StoreField: r2->field_f = r0
    //     0x5a16d4: stur            w0, [x2, #0xf]
    // 0x5a16d8: r0 = 2
    //     0x5a16d8: movz            x0, #0x2
    // 0x5a16dc: StoreField: r2->field_b = r0
    //     0x5a16dc: stur            w0, [x2, #0xb]
    // 0x5a16e0: r1 = <double>
    //     0x5a16e0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5a16e4: r0 = _Future()
    //     0x5a16e4: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5a16e8: stur            x0, [fp, #-0x28]
    // 0x5a16ec: StoreField: r0->field_b = rZR
    //     0x5a16ec: stur            xzr, [x0, #0xb]
    // 0x5a16f0: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x5a16f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a16f4: ldr             x0, [x0, #0x790]
    //     0x5a16f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a16fc: cmp             w0, w16
    //     0x5a1700: b.ne            #0x5a170c
    //     0x5a1704: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x5a1708: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5a170c: mov             x1, x0
    // 0x5a1710: ldur            x0, [fp, #-0x28]
    // 0x5a1714: StoreField: r0->field_13 = r1
    //     0x5a1714: stur            w1, [x0, #0x13]
    // 0x5a1718: mov             x1, x0
    // 0x5a171c: r2 = 0.000000
    //     0x5a171c: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5a1720: r0 = _asyncComplete()
    //     0x5a1720: bl              #0x368dbc  ; [dart:async] _Future::_asyncComplete
    // 0x5a1724: ldur            x0, [fp, #-0x20]
    // 0x5a1728: LoadField: r1 = r0->field_b
    //     0x5a1728: ldur            w1, [x0, #0xb]
    // 0x5a172c: LoadField: r2 = r0->field_f
    //     0x5a172c: ldur            w2, [x0, #0xf]
    // 0x5a1730: DecompressPointer r2
    //     0x5a1730: add             x2, x2, HEAP, lsl #32
    // 0x5a1734: LoadField: r3 = r2->field_b
    //     0x5a1734: ldur            w3, [x2, #0xb]
    // 0x5a1738: r2 = LoadInt32Instr(r1)
    //     0x5a1738: sbfx            x2, x1, #1, #0x1f
    // 0x5a173c: stur            x2, [fp, #-0x30]
    // 0x5a1740: r1 = LoadInt32Instr(r3)
    //     0x5a1740: sbfx            x1, x3, #1, #0x1f
    // 0x5a1744: cmp             x2, x1
    // 0x5a1748: b.ne            #0x5a1754
    // 0x5a174c: mov             x1, x0
    // 0x5a1750: r0 = _growToNextCapacity()
    //     0x5a1750: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a1754: ldur            x4, [fp, #-0x10]
    // 0x5a1758: ldur            x5, [fp, #-0x18]
    // 0x5a175c: ldur            x2, [fp, #-0x20]
    // 0x5a1760: ldur            x3, [fp, #-0x30]
    // 0x5a1764: add             x0, x3, #1
    // 0x5a1768: lsl             x1, x0, #1
    // 0x5a176c: StoreField: r2->field_b = r1
    //     0x5a176c: stur            w1, [x2, #0xb]
    // 0x5a1770: LoadField: r1 = r2->field_f
    //     0x5a1770: ldur            w1, [x2, #0xf]
    // 0x5a1774: DecompressPointer r1
    //     0x5a1774: add             x1, x1, HEAP, lsl #32
    // 0x5a1778: ldur            x0, [fp, #-0x28]
    // 0x5a177c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a177c: add             x25, x1, x3, lsl #2
    //     0x5a1780: add             x25, x25, #0xf
    //     0x5a1784: str             w0, [x25]
    //     0x5a1788: tbz             w0, #0, #0x5a17a4
    //     0x5a178c: ldurb           w16, [x1, #-1]
    //     0x5a1790: ldurb           w17, [x0, #-1]
    //     0x5a1794: and             x16, x17, x16, lsr #2
    //     0x5a1798: tst             x16, HEAP, lsr #32
    //     0x5a179c: b.eq            #0x5a17a4
    //     0x5a17a0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5a17a4: r16 = <double>
    //     0x5a17a4: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5a17a8: stp             x2, x16, [SP]
    // 0x5a17ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a17ac: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a17b0: r0 = wait()
    //     0x5a17b0: bl              #0x3c5bd0  ; [dart:async] Future::wait
    // 0x5a17b4: mov             x1, x0
    // 0x5a17b8: stur            x1, [fp, #-0x20]
    // 0x5a17bc: r0 = Await()
    //     0x5a17bc: bl              #0x3862cc  ; AwaitStub
    // 0x5a17c0: ldur            x2, [fp, #-0x18]
    // 0x5a17c4: StoreField: r2->field_13 = r0
    //     0x5a17c4: stur            w0, [x2, #0x13]
    //     0x5a17c8: tbz             w0, #0, #0x5a17e4
    //     0x5a17cc: ldurb           w16, [x2, #-1]
    //     0x5a17d0: ldurb           w17, [x0, #-1]
    //     0x5a17d4: and             x16, x17, x16, lsr #2
    //     0x5a17d8: tst             x16, HEAP, lsr #32
    //     0x5a17dc: b.eq            #0x5a17e4
    //     0x5a17e0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5a17e4: ldur            x0, [fp, #-0x10]
    // 0x5a17e8: LoadField: r1 = r0->field_f
    //     0x5a17e8: ldur            w1, [x0, #0xf]
    // 0x5a17ec: DecompressPointer r1
    //     0x5a17ec: add             x1, x1, HEAP, lsl #32
    // 0x5a17f0: cmp             w1, NULL
    // 0x5a17f4: b.ne            #0x5a1800
    // 0x5a17f8: r0 = Null
    //     0x5a17f8: mov             x0, NULL
    // 0x5a17fc: r0 = ReturnAsyncNotFuture()
    //     0x5a17fc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a1800: r1 = Function '<anonymous closure>':.
    //     0x5a1800: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] AnonymousClosure: (0x5a1a20), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadRealSafeAreaInsets (0x5a1658)
    //     0x5a1804: ldr             x1, [x1, #0x6f8]
    // 0x5a1808: r0 = AllocateClosure()
    //     0x5a1808: bl              #0x908734  ; AllocateClosureStub
    // 0x5a180c: ldur            x1, [fp, #-0x10]
    // 0x5a1810: mov             x2, x0
    // 0x5a1814: r0 = setState()
    //     0x5a1814: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a1818: r0 = Null
    //     0x5a1818: mov             x0, NULL
    // 0x5a181c: r0 = ReturnAsyncNotFuture()
    //     0x5a181c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a1820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1820: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1824: b               #0x5a1678
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a1a20, size: 0x8c
    // 0x5a1a20: EnterFrame
    //     0x5a1a20: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1a24: mov             fp, SP
    // 0x5a1a28: AllocStack(0x18)
    //     0x5a1a28: sub             SP, SP, #0x18
    // 0x5a1a2c: SetupParameters([dynamic _ /* r0 */])
    //     0x5a1a2c: ldr             x0, [fp, #0x10]
    //     0x5a1a30: ldur            w1, [x0, #0x17]
    //     0x5a1a34: add             x1, x1, HEAP, lsl #32
    // 0x5a1a38: CheckStackOverflow
    //     0x5a1a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1a3c: cmp             SP, x16
    //     0x5a1a40: b.ls            #0x5a1aa4
    // 0x5a1a44: LoadField: r2 = r1->field_f
    //     0x5a1a44: ldur            w2, [x1, #0xf]
    // 0x5a1a48: DecompressPointer r2
    //     0x5a1a48: add             x2, x2, HEAP, lsl #32
    // 0x5a1a4c: stur            x2, [fp, #-8]
    // 0x5a1a50: LoadField: r0 = r1->field_13
    //     0x5a1a50: ldur            w0, [x1, #0x13]
    // 0x5a1a54: DecompressPointer r0
    //     0x5a1a54: add             x0, x0, HEAP, lsl #32
    // 0x5a1a58: r1 = LoadClassIdInstr(r0)
    //     0x5a1a58: ldur            x1, [x0, #-1]
    //     0x5a1a5c: ubfx            x1, x1, #0xc, #0x14
    // 0x5a1a60: stp             xzr, x0, [SP]
    // 0x5a1a64: mov             x0, x1
    // 0x5a1a68: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5a1a68: sub             lr, x0, #0xef7
    //     0x5a1a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a1a70: blr             lr
    // 0x5a1a74: ldur            x1, [fp, #-8]
    // 0x5a1a78: StoreField: r1->field_7f = r0
    //     0x5a1a78: stur            w0, [x1, #0x7f]
    //     0x5a1a7c: ldurb           w16, [x1, #-1]
    //     0x5a1a80: ldurb           w17, [x0, #-1]
    //     0x5a1a84: and             x16, x17, x16, lsr #2
    //     0x5a1a88: tst             x16, HEAP, lsr #32
    //     0x5a1a8c: b.eq            #0x5a1a94
    //     0x5a1a90: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5a1a94: r0 = Null
    //     0x5a1a94: mov             x0, NULL
    // 0x5a1a98: LeaveFrame
    //     0x5a1a98: mov             SP, fp
    //     0x5a1a9c: ldp             fp, lr, [SP], #0x10
    // 0x5a1aa0: ret
    //     0x5a1aa0: ret             
    // 0x5a1aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1aa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1aa8: b               #0x5a1a44
  }
  _ _loadCompetitionSwitch(/* No info */) async {
    // ** addr: 0x5a1b34, size: 0xd4
    // 0x5a1b34: EnterFrame
    //     0x5a1b34: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1b38: mov             fp, SP
    // 0x5a1b3c: AllocStack(0x60)
    //     0x5a1b3c: sub             SP, SP, #0x60
    // 0x5a1b40: SetupParameters(_PostPageState this /* r1 => r1, fp-0x50 */)
    //     0x5a1b40: stur            NULL, [fp, #-8]
    //     0x5a1b44: stur            x1, [fp, #-0x50]
    // 0x5a1b48: CheckStackOverflow
    //     0x5a1b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1b4c: cmp             SP, x16
    //     0x5a1b50: b.ls            #0x5a1c00
    // 0x5a1b54: r1 = 2
    //     0x5a1b54: movz            x1, #0x2
    // 0x5a1b58: r0 = AllocateContext()
    //     0x5a1b58: bl              #0x908370  ; AllocateContextStub
    // 0x5a1b5c: mov             x2, x0
    // 0x5a1b60: ldur            x1, [fp, #-0x50]
    // 0x5a1b64: stur            x2, [fp, #-0x58]
    // 0x5a1b68: StoreField: r2->field_f = r1
    //     0x5a1b68: stur            w1, [x2, #0xf]
    // 0x5a1b6c: InitAsync() -> Future<void?>
    //     0x5a1b6c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5a1b70: bl              #0x386740  ; InitAsyncStub
    // 0x5a1b74: ldur            x1, [fp, #-0x50]
    // 0x5a1b78: ldur            x2, [fp, #-0x58]
    // 0x5a1b7c: r0 = ensureInitialized()
    //     0x5a1b7c: bl              #0x40c92c  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::ensureInitialized
    // 0x5a1b80: mov             x1, x0
    // 0x5a1b84: stur            x1, [fp, #-0x60]
    // 0x5a1b88: r0 = Await()
    //     0x5a1b88: bl              #0x3862cc  ; AwaitStub
    // 0x5a1b8c: r0 = fetchCompetitionSwitch()
    //     0x5a1b8c: bl              #0x5a1c08  ; [package:sportworld_flutter/api/event/event_api.dart] EventApi::fetchCompetitionSwitch
    // 0x5a1b90: mov             x1, x0
    // 0x5a1b94: stur            x1, [fp, #-0x60]
    // 0x5a1b98: r0 = Await()
    //     0x5a1b98: bl              #0x3862cc  ; AwaitStub
    // 0x5a1b9c: ldur            x3, [fp, #-0x58]
    // 0x5a1ba0: StoreField: r3->field_13 = r0
    //     0x5a1ba0: stur            w0, [x3, #0x13]
    //     0x5a1ba4: tbz             w0, #0, #0x5a1bc0
    //     0x5a1ba8: ldurb           w16, [x3, #-1]
    //     0x5a1bac: ldurb           w17, [x0, #-1]
    //     0x5a1bb0: and             x16, x17, x16, lsr #2
    //     0x5a1bb4: tst             x16, HEAP, lsr #32
    //     0x5a1bb8: b.eq            #0x5a1bc0
    //     0x5a1bbc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5a1bc0: ldur            x0, [fp, #-0x50]
    // 0x5a1bc4: LoadField: r1 = r0->field_f
    //     0x5a1bc4: ldur            w1, [x0, #0xf]
    // 0x5a1bc8: DecompressPointer r1
    //     0x5a1bc8: add             x1, x1, HEAP, lsl #32
    // 0x5a1bcc: cmp             w1, NULL
    // 0x5a1bd0: b.eq            #0x5a1bf8
    // 0x5a1bd4: mov             x2, x3
    // 0x5a1bd8: r1 = Function '<anonymous closure>':.
    //     0x5a1bd8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e7a8] AnonymousClosure: (0x5a1ea0), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadCompetitionSwitch (0x5a1b34)
    //     0x5a1bdc: ldr             x1, [x1, #0x7a8]
    // 0x5a1be0: r0 = AllocateClosure()
    //     0x5a1be0: bl              #0x908734  ; AllocateClosureStub
    // 0x5a1be4: ldur            x1, [fp, #-0x50]
    // 0x5a1be8: mov             x2, x0
    // 0x5a1bec: r0 = setState()
    //     0x5a1bec: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a1bf0: b               #0x5a1bf8
    // 0x5a1bf4: sub             SP, fp, #0x60
    // 0x5a1bf8: r0 = Null
    //     0x5a1bf8: mov             x0, NULL
    // 0x5a1bfc: r0 = ReturnAsyncNotFuture()
    //     0x5a1bfc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a1c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1c00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1c04: b               #0x5a1b54
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a1ea0, size: 0x28
    // 0x5a1ea0: ldr             x1, [SP]
    // 0x5a1ea4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5a1ea4: ldur            w2, [x1, #0x17]
    // 0x5a1ea8: DecompressPointer r2
    //     0x5a1ea8: add             x2, x2, HEAP, lsl #32
    // 0x5a1eac: LoadField: r1 = r2->field_f
    //     0x5a1eac: ldur            w1, [x2, #0xf]
    // 0x5a1eb0: DecompressPointer r1
    //     0x5a1eb0: add             x1, x1, HEAP, lsl #32
    // 0x5a1eb4: LoadField: r3 = r2->field_13
    //     0x5a1eb4: ldur            w3, [x2, #0x13]
    // 0x5a1eb8: DecompressPointer r3
    //     0x5a1eb8: add             x3, x3, HEAP, lsl #32
    // 0x5a1ebc: StoreField: r1->field_47 = r3
    //     0x5a1ebc: stur            w3, [x1, #0x47]
    // 0x5a1ec0: r0 = Null
    //     0x5a1ec0: mov             x0, NULL
    // 0x5a1ec4: ret
    //     0x5a1ec4: ret             
  }
  _ _loadFollowUnread(/* No info */) async {
    // ** addr: 0x5a1ec8, size: 0x238
    // 0x5a1ec8: EnterFrame
    //     0x5a1ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a1ecc: mov             fp, SP
    // 0x5a1ed0: AllocStack(0x90)
    //     0x5a1ed0: sub             SP, SP, #0x90
    // 0x5a1ed4: SetupParameters(_PostPageState this /* r1 => r1, fp-0x60 */)
    //     0x5a1ed4: stur            NULL, [fp, #-8]
    //     0x5a1ed8: stur            x1, [fp, #-0x60]
    // 0x5a1edc: CheckStackOverflow
    //     0x5a1edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a1ee0: cmp             SP, x16
    //     0x5a1ee4: b.ls            #0x5a20f8
    // 0x5a1ee8: r1 = 2
    //     0x5a1ee8: movz            x1, #0x2
    // 0x5a1eec: r0 = AllocateContext()
    //     0x5a1eec: bl              #0x908370  ; AllocateContextStub
    // 0x5a1ef0: mov             x2, x0
    // 0x5a1ef4: ldur            x1, [fp, #-0x60]
    // 0x5a1ef8: stur            x2, [fp, #-0x68]
    // 0x5a1efc: StoreField: r2->field_f = r1
    //     0x5a1efc: stur            w1, [x2, #0xf]
    // 0x5a1f00: InitAsync() -> Future<void?>
    //     0x5a1f00: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5a1f04: bl              #0x386740  ; InitAsyncStub
    // 0x5a1f08: ldur            x1, [fp, #-0x60]
    // 0x5a1f0c: r0 = ensureInitialized()
    //     0x5a1f0c: bl              #0x40c92c  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::ensureInitialized
    // 0x5a1f10: mov             x1, x0
    // 0x5a1f14: stur            x1, [fp, #-0x70]
    // 0x5a1f18: r0 = Await()
    //     0x5a1f18: bl              #0x3862cc  ; AwaitStub
    // 0x5a1f1c: r0 = fetchFollowUnread()
    //     0x5a1f1c: bl              #0x5a2840  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::fetchFollowUnread
    // 0x5a1f20: mov             x1, x0
    // 0x5a1f24: stur            x1, [fp, #-0x70]
    // 0x5a1f28: r0 = Await()
    //     0x5a1f28: bl              #0x3862cc  ; AwaitStub
    // 0x5a1f2c: mov             x2, x0
    // 0x5a1f30: ldur            x1, [fp, #-0x60]
    // 0x5a1f34: stur            x2, [fp, #-0x70]
    // 0x5a1f38: LoadField: r0 = r1->field_f
    //     0x5a1f38: ldur            w0, [x1, #0xf]
    // 0x5a1f3c: DecompressPointer r0
    //     0x5a1f3c: add             x0, x0, HEAP, lsl #32
    // 0x5a1f40: cmp             w0, NULL
    // 0x5a1f44: b.eq            #0x5a20f0
    // 0x5a1f48: ldur            x3, [fp, #-0x68]
    // 0x5a1f4c: mov             x0, x2
    // 0x5a1f50: StoreField: r3->field_13 = r0
    //     0x5a1f50: stur            w0, [x3, #0x13]
    //     0x5a1f54: tbz             w0, #0, #0x5a1f70
    //     0x5a1f58: ldurb           w16, [x3, #-1]
    //     0x5a1f5c: ldurb           w17, [x0, #-1]
    //     0x5a1f60: and             x16, x17, x16, lsr #2
    //     0x5a1f64: tst             x16, HEAP, lsr #32
    //     0x5a1f68: b.eq            #0x5a1f70
    //     0x5a1f6c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5a1f70: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5a1f70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a1f74: ldr             x0, [x0, #0xc78]
    //     0x5a1f78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a1f7c: cmp             w0, w16
    //     0x5a1f80: b.ne            #0x5a1f8c
    //     0x5a1f84: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5a1f88: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5a1f8c: r1 = Null
    //     0x5a1f8c: mov             x1, NULL
    // 0x5a1f90: r2 = 4
    //     0x5a1f90: movz            x2, #0x4
    // 0x5a1f94: r0 = AllocateArray()
    //     0x5a1f94: bl              #0x909400  ; AllocateArrayStub
    // 0x5a1f98: r16 = "[PostPage] 关注未读状态: hasNew="
    //     0x5a1f98: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3c8] "[PostPage] 关注未读状态: hasNew="
    //     0x5a1f9c: ldr             x16, [x16, #0x3c8]
    // 0x5a1fa0: StoreField: r0->field_f = r16
    //     0x5a1fa0: stur            w16, [x0, #0xf]
    // 0x5a1fa4: ldur            x1, [fp, #-0x70]
    // 0x5a1fa8: StoreField: r0->field_13 = r1
    //     0x5a1fa8: stur            w1, [x0, #0x13]
    // 0x5a1fac: str             x0, [SP]
    // 0x5a1fb0: r0 = _interpolate()
    //     0x5a1fb0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a1fb4: mov             x2, x0
    // 0x5a1fb8: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x5a1fb8: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x5a1fbc: stur            x2, [fp, #-0x80]
    // 0x5a1fc0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5a1fc0: ldur            w3, [x0, #0x17]
    // 0x5a1fc4: DecompressPointer r3
    //     0x5a1fc4: add             x3, x3, HEAP, lsl #32
    // 0x5a1fc8: stur            x3, [fp, #-0x78]
    // 0x5a1fcc: str             NULL, [SP]
    // 0x5a1fd0: mov             x1, x2
    // 0x5a1fd4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5a1fd4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5a1fd8: r0 = debugPrintThrottled()
    //     0x5a1fd8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5a1fdc: ldur            x2, [fp, #-0x68]
    // 0x5a1fe0: r1 = Function '<anonymous closure>':.
    //     0x5a1fe0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3d0] AnonymousClosure: (0x5a2a70), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadFollowUnread (0x5a1ec8)
    //     0x5a1fe4: ldr             x1, [x1, #0x3d0]
    // 0x5a1fe8: r0 = AllocateClosure()
    //     0x5a1fe8: bl              #0x908734  ; AllocateClosureStub
    // 0x5a1fec: ldur            x1, [fp, #-0x60]
    // 0x5a1ff0: mov             x2, x0
    // 0x5a1ff4: r0 = setState()
    //     0x5a1ff4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a1ff8: r0 = isSuppressed()
    //     0x5a1ff8: bl              #0x5a2100  ; [package:sportworld_flutter/pages/post/widgets/follow_update_bar.dart] FollowUpdateBar::isSuppressed
    // 0x5a1ffc: mov             x1, x0
    // 0x5a2000: stur            x1, [fp, #-0x80]
    // 0x5a2004: r0 = Await()
    //     0x5a2004: bl              #0x3862cc  ; AwaitStub
    // 0x5a2008: r1 = Null
    //     0x5a2008: mov             x1, NULL
    // 0x5a200c: r2 = 4
    //     0x5a200c: movz            x2, #0x4
    // 0x5a2010: stur            x0, [fp, #-0x80]
    // 0x5a2014: r0 = AllocateArray()
    //     0x5a2014: bl              #0x909400  ; AllocateArrayStub
    // 0x5a2018: r16 = "[PostPage] FollowUpdateBar 抑制状态: isSuppressed="
    //     0x5a2018: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] "[PostPage] FollowUpdateBar 抑制状态: isSuppressed="
    //     0x5a201c: ldr             x16, [x16, #0x3d8]
    // 0x5a2020: StoreField: r0->field_f = r16
    //     0x5a2020: stur            w16, [x0, #0xf]
    // 0x5a2024: ldur            x1, [fp, #-0x80]
    // 0x5a2028: StoreField: r0->field_13 = r1
    //     0x5a2028: stur            w1, [x0, #0x13]
    // 0x5a202c: str             x0, [SP]
    // 0x5a2030: r0 = _interpolate()
    //     0x5a2030: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a2034: stur            x0, [fp, #-0x88]
    // 0x5a2038: str             NULL, [SP]
    // 0x5a203c: mov             x1, x0
    // 0x5a2040: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5a2040: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5a2044: r0 = debugPrintThrottled()
    //     0x5a2044: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5a2048: ldur            x0, [fp, #-0x70]
    // 0x5a204c: tbnz            w0, #4, #0x5a2094
    // 0x5a2050: ldur            x3, [fp, #-0x80]
    // 0x5a2054: r16 = true
    //     0x5a2054: add             x16, NULL, #0x20  ; true
    // 0x5a2058: cmp             w3, w16
    // 0x5a205c: b.eq            #0x5a2098
    // 0x5a2060: str             NULL, [SP]
    // 0x5a2064: r1 = "[PostPage] 设置 _showFollowUpdateBar = true"
    //     0x5a2064: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3e0] "[PostPage] 设置 _showFollowUpdateBar = true"
    //     0x5a2068: ldr             x1, [x1, #0x3e0]
    // 0x5a206c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5a206c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5a2070: r0 = debugPrintThrottled()
    //     0x5a2070: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5a2074: ldur            x2, [fp, #-0x68]
    // 0x5a2078: r1 = Function '<anonymous closure>':.
    //     0x5a2078: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] AnonymousClosure: (0x5a2a4c), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadFollowUnread (0x5a1ec8)
    //     0x5a207c: ldr             x1, [x1, #0x3e8]
    // 0x5a2080: r0 = AllocateClosure()
    //     0x5a2080: bl              #0x908734  ; AllocateClosureStub
    // 0x5a2084: ldur            x1, [fp, #-0x60]
    // 0x5a2088: mov             x2, x0
    // 0x5a208c: r0 = setState()
    //     0x5a208c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a2090: b               #0x5a20f0
    // 0x5a2094: ldur            x3, [fp, #-0x80]
    // 0x5a2098: r1 = Null
    //     0x5a2098: mov             x1, NULL
    // 0x5a209c: r2 = 8
    //     0x5a209c: movz            x2, #0x8
    // 0x5a20a0: r0 = AllocateArray()
    //     0x5a20a0: bl              #0x909400  ; AllocateArrayStub
    // 0x5a20a4: r16 = "[PostPage] FollowUpdateBar 不显示: hasNew="
    //     0x5a20a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] "[PostPage] FollowUpdateBar 不显示: hasNew="
    //     0x5a20a8: ldr             x16, [x16, #0x3f0]
    // 0x5a20ac: StoreField: r0->field_f = r16
    //     0x5a20ac: stur            w16, [x0, #0xf]
    // 0x5a20b0: ldur            x1, [fp, #-0x70]
    // 0x5a20b4: StoreField: r0->field_13 = r1
    //     0x5a20b4: stur            w1, [x0, #0x13]
    // 0x5a20b8: r16 = ", isSuppressed="
    //     0x5a20b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] ", isSuppressed="
    //     0x5a20bc: ldr             x16, [x16, #0x3f8]
    // 0x5a20c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a20c0: stur            w16, [x0, #0x17]
    // 0x5a20c4: ldur            x1, [fp, #-0x80]
    // 0x5a20c8: StoreField: r0->field_1b = r1
    //     0x5a20c8: stur            w1, [x0, #0x1b]
    // 0x5a20cc: str             x0, [SP]
    // 0x5a20d0: r0 = _interpolate()
    //     0x5a20d0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a20d4: stur            x0, [fp, #-0x60]
    // 0x5a20d8: str             NULL, [SP]
    // 0x5a20dc: mov             x1, x0
    // 0x5a20e0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5a20e0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5a20e4: r0 = debugPrintThrottled()
    //     0x5a20e4: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5a20e8: b               #0x5a20f0
    // 0x5a20ec: sub             SP, fp, #0x90
    // 0x5a20f0: r0 = Null
    //     0x5a20f0: mov             x0, NULL
    // 0x5a20f4: r0 = ReturnAsyncNotFuture()
    //     0x5a20f4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a20f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a20f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a20fc: b               #0x5a1ee8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a2a4c, size: 0x24
    // 0x5a2a4c: r1 = true
    //     0x5a2a4c: add             x1, NULL, #0x20  ; true
    // 0x5a2a50: ldr             x2, [SP]
    // 0x5a2a54: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5a2a54: ldur            w3, [x2, #0x17]
    // 0x5a2a58: DecompressPointer r3
    //     0x5a2a58: add             x3, x3, HEAP, lsl #32
    // 0x5a2a5c: LoadField: r2 = r3->field_f
    //     0x5a2a5c: ldur            w2, [x3, #0xf]
    // 0x5a2a60: DecompressPointer r2
    //     0x5a2a60: add             x2, x2, HEAP, lsl #32
    // 0x5a2a64: StoreField: r2->field_3f = r1
    //     0x5a2a64: stur            w1, [x2, #0x3f]
    // 0x5a2a68: r0 = Null
    //     0x5a2a68: mov             x0, NULL
    // 0x5a2a6c: ret
    //     0x5a2a6c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a2a70, size: 0x28
    // 0x5a2a70: ldr             x1, [SP]
    // 0x5a2a74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5a2a74: ldur            w2, [x1, #0x17]
    // 0x5a2a78: DecompressPointer r2
    //     0x5a2a78: add             x2, x2, HEAP, lsl #32
    // 0x5a2a7c: LoadField: r1 = r2->field_f
    //     0x5a2a7c: ldur            w1, [x2, #0xf]
    // 0x5a2a80: DecompressPointer r1
    //     0x5a2a80: add             x1, x1, HEAP, lsl #32
    // 0x5a2a84: LoadField: r3 = r2->field_13
    //     0x5a2a84: ldur            w3, [x2, #0x13]
    // 0x5a2a88: DecompressPointer r3
    //     0x5a2a88: add             x3, x3, HEAP, lsl #32
    // 0x5a2a8c: StoreField: r1->field_3b = r3
    //     0x5a2a8c: stur            w3, [x1, #0x3b]
    // 0x5a2a90: r0 = Null
    //     0x5a2a90: mov             x0, NULL
    // 0x5a2a94: ret
    //     0x5a2a94: ret             
  }
  _ _checkNetworkStatus(/* No info */) async {
    // ** addr: 0x5a3314, size: 0xc0
    // 0x5a3314: EnterFrame
    //     0x5a3314: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3318: mov             fp, SP
    // 0x5a331c: AllocStack(0x18)
    //     0x5a331c: sub             SP, SP, #0x18
    // 0x5a3320: SetupParameters(_PostPageState this /* r1 => r1, fp-0x10 */)
    //     0x5a3320: stur            NULL, [fp, #-8]
    //     0x5a3324: stur            x1, [fp, #-0x10]
    // 0x5a3328: CheckStackOverflow
    //     0x5a3328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a332c: cmp             SP, x16
    //     0x5a3330: b.ls            #0x5a33cc
    // 0x5a3334: InitAsync() -> Future<void?>
    //     0x5a3334: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5a3338: bl              #0x386740  ; InitAsyncStub
    // 0x5a333c: r0 = LoadStaticField(0x5e0)
    //     0x5a333c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a3340: ldr             x0, [x0, #0xbc0]
    // 0x5a3344: cmp             w0, NULL
    // 0x5a3348: b.ne            #0x5a3360
    // 0x5a334c: r0 = Connectivity()
    //     0x5a334c: bl              #0x5a3308  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x5a3350: StoreStaticField(0x5e0, r0)
    //     0x5a3350: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5a3354: str             x0, [x1, #0xbc0]
    // 0x5a3358: mov             x1, x0
    // 0x5a335c: b               #0x5a3364
    // 0x5a3360: mov             x1, x0
    // 0x5a3364: r0 = checkConnectivity()
    //     0x5a3364: bl              #0x5a34bc  ; [package:connectivity_plus/connectivity_plus.dart] Connectivity::checkConnectivity
    // 0x5a3368: mov             x1, x0
    // 0x5a336c: stur            x1, [fp, #-0x18]
    // 0x5a3370: r0 = Await()
    //     0x5a3370: bl              #0x3862cc  ; AwaitStub
    // 0x5a3374: mov             x2, x0
    // 0x5a3378: stur            x2, [fp, #-0x18]
    // 0x5a337c: r0 = LoadClassIdInstr(r2)
    //     0x5a337c: ldur            x0, [x2, #-1]
    //     0x5a3380: ubfx            x0, x0, #0xc, #0x14
    // 0x5a3384: mov             x1, x2
    // 0x5a3388: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x5a3388: movz            x17, #0x95f4
    //     0x5a338c: add             lr, x0, x17
    //     0x5a3390: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3394: blr             lr
    // 0x5a3398: tbnz            w0, #4, #0x5a33c4
    // 0x5a339c: ldur            x1, [fp, #-0x18]
    // 0x5a33a0: r0 = LoadClassIdInstr(r1)
    //     0x5a33a0: ldur            x0, [x1, #-1]
    //     0x5a33a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a33a8: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5a33a8: movz            x17, #0x8f89
    //     0x5a33ac: add             lr, x0, x17
    //     0x5a33b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a33b4: blr             lr
    // 0x5a33b8: ldur            x1, [fp, #-0x10]
    // 0x5a33bc: mov             x2, x0
    // 0x5a33c0: r0 = _updateAutoPlayStatus()
    //     0x5a33c0: bl              #0x5a33d4  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_updateAutoPlayStatus
    // 0x5a33c4: r0 = Null
    //     0x5a33c4: mov             x0, NULL
    // 0x5a33c8: r0 = ReturnAsyncNotFuture()
    //     0x5a33c8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a33cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a33cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a33d0: b               #0x5a3334
  }
  _ _updateAutoPlayStatus(/* No info */) {
    // ** addr: 0x5a33d4, size: 0xe8
    // 0x5a33d4: EnterFrame
    //     0x5a33d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a33d8: mov             fp, SP
    // 0x5a33dc: AllocStack(0x10)
    //     0x5a33dc: sub             SP, SP, #0x10
    // 0x5a33e0: SetupParameters(_PostPageState this /* r1 => r0, fp-0x10 */)
    //     0x5a33e0: mov             x0, x1
    //     0x5a33e4: stur            x1, [fp, #-0x10]
    // 0x5a33e8: CheckStackOverflow
    //     0x5a33e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a33ec: cmp             SP, x16
    //     0x5a33f0: b.ls            #0x5a34b4
    // 0x5a33f4: r16 = Instance_ConnectivityResult
    //     0x5a33f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d358] Obj!ConnectivityResult@8b4e81
    //     0x5a33f8: ldr             x16, [x16, #0x358]
    // 0x5a33fc: cmp             w2, w16
    // 0x5a3400: b.ne            #0x5a340c
    // 0x5a3404: r3 = true
    //     0x5a3404: add             x3, NULL, #0x20  ; true
    // 0x5a3408: b               #0x5a3428
    // 0x5a340c: r16 = Instance_ConnectivityResult
    //     0x5a340c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d360] Obj!ConnectivityResult@8b4e61
    //     0x5a3410: ldr             x16, [x16, #0x360]
    // 0x5a3414: cmp             w2, w16
    // 0x5a3418: r16 = true
    //     0x5a3418: add             x16, NULL, #0x20  ; true
    // 0x5a341c: r17 = false
    //     0x5a341c: add             x17, NULL, #0x30  ; false
    // 0x5a3420: csel            x1, x16, x17, eq
    // 0x5a3424: mov             x3, x1
    // 0x5a3428: stur            x3, [fp, #-8]
    // 0x5a342c: LoadField: r1 = r0->field_4b
    //     0x5a342c: ldur            w1, [x0, #0x4b]
    // 0x5a3430: DecompressPointer r1
    //     0x5a3430: add             x1, x1, HEAP, lsl #32
    // 0x5a3434: LoadField: r2 = r1->field_27
    //     0x5a3434: ldur            w2, [x1, #0x27]
    // 0x5a3438: DecompressPointer r2
    //     0x5a3438: add             x2, x2, HEAP, lsl #32
    // 0x5a343c: cmp             w2, w3
    // 0x5a3440: b.eq            #0x5a344c
    // 0x5a3444: mov             x2, x3
    // 0x5a3448: r0 = value=()
    //     0x5a3448: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5a344c: ldur            x0, [fp, #-0x10]
    // 0x5a3450: ldur            x1, [fp, #-8]
    // 0x5a3454: LoadField: r2 = r0->field_43
    //     0x5a3454: ldur            w2, [x0, #0x43]
    // 0x5a3458: DecompressPointer r2
    //     0x5a3458: add             x2, x2, HEAP, lsl #32
    // 0x5a345c: cmp             w2, w1
    // 0x5a3460: b.ne            #0x5a3474
    // 0x5a3464: r0 = Null
    //     0x5a3464: mov             x0, NULL
    // 0x5a3468: LeaveFrame
    //     0x5a3468: mov             SP, fp
    //     0x5a346c: ldp             fp, lr, [SP], #0x10
    // 0x5a3470: ret
    //     0x5a3470: ret             
    // 0x5a3474: StoreField: r0->field_43 = r1
    //     0x5a3474: stur            w1, [x0, #0x43]
    // 0x5a3478: LoadField: r1 = r0->field_f
    //     0x5a3478: ldur            w1, [x0, #0xf]
    // 0x5a347c: DecompressPointer r1
    //     0x5a347c: add             x1, x1, HEAP, lsl #32
    // 0x5a3480: cmp             w1, NULL
    // 0x5a3484: b.eq            #0x5a34a4
    // 0x5a3488: r1 = Function '<anonymous closure>':.
    //     0x5a3488: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e850] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x5a348c: ldr             x1, [x1, #0x850]
    // 0x5a3490: r2 = Null
    //     0x5a3490: mov             x2, NULL
    // 0x5a3494: r0 = AllocateClosure()
    //     0x5a3494: bl              #0x908734  ; AllocateClosureStub
    // 0x5a3498: ldur            x1, [fp, #-0x10]
    // 0x5a349c: mov             x2, x0
    // 0x5a34a0: r0 = setState()
    //     0x5a34a0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a34a4: r0 = Null
    //     0x5a34a4: mov             x0, NULL
    // 0x5a34a8: LeaveFrame
    //     0x5a34a8: mov             SP, fp
    //     0x5a34ac: ldp             fp, lr, [SP], #0x10
    // 0x5a34b0: ret
    //     0x5a34b0: ret             
    // 0x5a34b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a34b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a34b8: b               #0x5a33f4
  }
  [closure] void _onConnectivityChanged(dynamic, List<ConnectivityResult>) {
    // ** addr: 0x5a36b8, size: 0x3c
    // 0x5a36b8: EnterFrame
    //     0x5a36b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a36bc: mov             fp, SP
    // 0x5a36c0: ldr             x0, [fp, #0x18]
    // 0x5a36c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a36c4: ldur            w1, [x0, #0x17]
    // 0x5a36c8: DecompressPointer r1
    //     0x5a36c8: add             x1, x1, HEAP, lsl #32
    // 0x5a36cc: CheckStackOverflow
    //     0x5a36cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a36d0: cmp             SP, x16
    //     0x5a36d4: b.ls            #0x5a36ec
    // 0x5a36d8: ldr             x2, [fp, #0x10]
    // 0x5a36dc: r0 = _onConnectivityChanged()
    //     0x5a36dc: bl              #0x5a36f4  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onConnectivityChanged
    // 0x5a36e0: LeaveFrame
    //     0x5a36e0: mov             SP, fp
    //     0x5a36e4: ldp             fp, lr, [SP], #0x10
    // 0x5a36e8: ret
    //     0x5a36e8: ret             
    // 0x5a36ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a36ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a36f0: b               #0x5a36d8
  }
  _ _onConnectivityChanged(/* No info */) {
    // ** addr: 0x5a36f4, size: 0x84
    // 0x5a36f4: EnterFrame
    //     0x5a36f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a36f8: mov             fp, SP
    // 0x5a36fc: AllocStack(0x10)
    //     0x5a36fc: sub             SP, SP, #0x10
    // 0x5a3700: SetupParameters(_PostPageState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5a3700: mov             x3, x1
    //     0x5a3704: stur            x1, [fp, #-8]
    //     0x5a3708: stur            x2, [fp, #-0x10]
    // 0x5a370c: CheckStackOverflow
    //     0x5a370c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3710: cmp             SP, x16
    //     0x5a3714: b.ls            #0x5a3770
    // 0x5a3718: r0 = LoadClassIdInstr(r2)
    //     0x5a3718: ldur            x0, [x2, #-1]
    //     0x5a371c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a3720: mov             x1, x2
    // 0x5a3724: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x5a3724: movz            x17, #0x95f4
    //     0x5a3728: add             lr, x0, x17
    //     0x5a372c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3730: blr             lr
    // 0x5a3734: tbnz            w0, #4, #0x5a3760
    // 0x5a3738: ldur            x1, [fp, #-0x10]
    // 0x5a373c: r0 = LoadClassIdInstr(r1)
    //     0x5a373c: ldur            x0, [x1, #-1]
    //     0x5a3740: ubfx            x0, x0, #0xc, #0x14
    // 0x5a3744: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5a3744: movz            x17, #0x8f89
    //     0x5a3748: add             lr, x0, x17
    //     0x5a374c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3750: blr             lr
    // 0x5a3754: ldur            x1, [fp, #-8]
    // 0x5a3758: mov             x2, x0
    // 0x5a375c: r0 = _updateAutoPlayStatus()
    //     0x5a375c: bl              #0x5a33d4  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_updateAutoPlayStatus
    // 0x5a3760: r0 = Null
    //     0x5a3760: mov             x0, NULL
    // 0x5a3764: LeaveFrame
    //     0x5a3764: mov             SP, fp
    //     0x5a3768: ldp             fp, lr, [SP], #0x10
    // 0x5a376c: ret
    //     0x5a376c: ret             
    // 0x5a3770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3770: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3774: b               #0x5a3718
  }
  [closure] void _onTabChanged(dynamic) {
    // ** addr: 0x5a3778, size: 0x38
    // 0x5a3778: EnterFrame
    //     0x5a3778: stp             fp, lr, [SP, #-0x10]!
    //     0x5a377c: mov             fp, SP
    // 0x5a3780: ldr             x0, [fp, #0x10]
    // 0x5a3784: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a3784: ldur            w1, [x0, #0x17]
    // 0x5a3788: DecompressPointer r1
    //     0x5a3788: add             x1, x1, HEAP, lsl #32
    // 0x5a378c: CheckStackOverflow
    //     0x5a378c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3790: cmp             SP, x16
    //     0x5a3794: b.ls            #0x5a37a8
    // 0x5a3798: r0 = _onTabChanged()
    //     0x5a3798: bl              #0x5a37b0  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onTabChanged
    // 0x5a379c: LeaveFrame
    //     0x5a379c: mov             SP, fp
    //     0x5a37a0: ldp             fp, lr, [SP], #0x10
    // 0x5a37a4: ret
    //     0x5a37a4: ret             
    // 0x5a37a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a37a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a37ac: b               #0x5a3798
  }
  _ _onTabChanged(/* No info */) {
    // ** addr: 0x5a37b0, size: 0xe8
    // 0x5a37b0: EnterFrame
    //     0x5a37b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a37b4: mov             fp, SP
    // 0x5a37b8: AllocStack(0x8)
    //     0x5a37b8: sub             SP, SP, #8
    // 0x5a37bc: SetupParameters(_PostPageState this /* r1 => r0, fp-0x8 */)
    //     0x5a37bc: mov             x0, x1
    //     0x5a37c0: stur            x1, [fp, #-8]
    // 0x5a37c4: CheckStackOverflow
    //     0x5a37c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a37c8: cmp             SP, x16
    //     0x5a37cc: b.ls            #0x5a3884
    // 0x5a37d0: LoadField: r1 = r0->field_2f
    //     0x5a37d0: ldur            w1, [x0, #0x2f]
    // 0x5a37d4: DecompressPointer r1
    //     0x5a37d4: add             x1, x1, HEAP, lsl #32
    // 0x5a37d8: r16 = Sentinel
    //     0x5a37d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a37dc: cmp             w1, w16
    // 0x5a37e0: b.eq            #0x5a388c
    // 0x5a37e4: LoadField: r2 = r1->field_43
    //     0x5a37e4: ldur            x2, [x1, #0x43]
    // 0x5a37e8: cbnz            x2, #0x5a37f4
    // 0x5a37ec: StoreField: r0->field_33 = rNULL
    //     0x5a37ec: stur            NULL, [x0, #0x33]
    // 0x5a37f0: StoreField: r0->field_37 = rNULL
    //     0x5a37f0: stur            NULL, [x0, #0x37]
    // 0x5a37f4: r1 = Function '<anonymous closure>':.
    //     0x5a37f4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e858] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x5a37f8: ldr             x1, [x1, #0x858]
    // 0x5a37fc: r2 = Null
    //     0x5a37fc: mov             x2, NULL
    // 0x5a3800: r0 = AllocateClosure()
    //     0x5a3800: bl              #0x908734  ; AllocateClosureStub
    // 0x5a3804: ldur            x1, [fp, #-8]
    // 0x5a3808: mov             x2, x0
    // 0x5a380c: r0 = setState()
    //     0x5a380c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5a3810: ldur            x0, [fp, #-8]
    // 0x5a3814: LoadField: r1 = r0->field_2f
    //     0x5a3814: ldur            w1, [x0, #0x2f]
    // 0x5a3818: DecompressPointer r1
    //     0x5a3818: add             x1, x1, HEAP, lsl #32
    // 0x5a381c: LoadField: r2 = r1->field_43
    //     0x5a381c: ldur            x2, [x1, #0x43]
    // 0x5a3820: cbnz            x2, #0x5a384c
    // 0x5a3824: LoadField: r2 = r1->field_33
    //     0x5a3824: ldur            x2, [x1, #0x33]
    // 0x5a3828: cbnz            x2, #0x5a384c
    // 0x5a382c: LoadField: r1 = r0->field_3f
    //     0x5a382c: ldur            w1, [x0, #0x3f]
    // 0x5a3830: DecompressPointer r1
    //     0x5a3830: add             x1, x1, HEAP, lsl #32
    // 0x5a3834: tbnz            w1, #4, #0x5a383c
    // 0x5a3838: r0 = saveDismissTime()
    //     0x5a3838: bl              #0x5a3898  ; [package:sportworld_flutter/pages/post/widgets/follow_update_bar.dart] FollowUpdateBar::saveDismissTime
    // 0x5a383c: ldur            x0, [fp, #-8]
    // 0x5a3840: r1 = false
    //     0x5a3840: add             x1, NULL, #0x30  ; false
    // 0x5a3844: StoreField: r0->field_3f = r1
    //     0x5a3844: stur            w1, [x0, #0x3f]
    // 0x5a3848: StoreField: r0->field_3b = r1
    //     0x5a3848: stur            w1, [x0, #0x3b]
    // 0x5a384c: LoadField: r1 = r0->field_2f
    //     0x5a384c: ldur            w1, [x0, #0x2f]
    // 0x5a3850: DecompressPointer r1
    //     0x5a3850: add             x1, x1, HEAP, lsl #32
    // 0x5a3854: LoadField: r2 = r1->field_43
    //     0x5a3854: ldur            x2, [x1, #0x43]
    // 0x5a3858: cbnz            x2, #0x5a3874
    // 0x5a385c: LoadField: r2 = r1->field_33
    //     0x5a385c: ldur            x2, [x1, #0x33]
    // 0x5a3860: cmp             x2, #2
    // 0x5a3864: b.ne            #0x5a3874
    // 0x5a3868: LoadField: r1 = r0->field_1f
    //     0x5a3868: ldur            w1, [x0, #0x1f]
    // 0x5a386c: DecompressPointer r1
    //     0x5a386c: add             x1, x1, HEAP, lsl #32
    // 0x5a3870: r0 = pauseCurrent()
    //     0x5a3870: bl              #0x411294  ; [package:sportworld_flutter/pages/post/widgets/video_playback_manager.dart] VideoPlaybackManager::pauseCurrent
    // 0x5a3874: r0 = Null
    //     0x5a3874: mov             x0, NULL
    // 0x5a3878: LeaveFrame
    //     0x5a3878: mov             SP, fp
    //     0x5a387c: ldp             fp, lr, [SP], #0x10
    // 0x5a3880: ret
    //     0x5a3880: ret             
    // 0x5a3884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3884: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3888: b               #0x5a37d0
    // 0x5a388c: r9 = _tabController
    //     0x5a388c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e338] Field <_PostPageState@1015468816._tabController@1015468816>: late (offset: 0x30)
    //     0x5a3890: ldr             x9, [x9, #0x338]
    // 0x5a3894: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a3894: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5fceb0, size: 0x318
    // 0x5fceb0: EnterFrame
    //     0x5fceb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fceb4: mov             fp, SP
    // 0x5fceb8: AllocStack(0x50)
    //     0x5fceb8: sub             SP, SP, #0x50
    // 0x5fcebc: SetupParameters(_PostPageState this /* r1 => r0, fp-0x48 */)
    //     0x5fcebc: mov             x0, x1
    //     0x5fcec0: stur            x1, [fp, #-0x48]
    // 0x5fcec4: CheckStackOverflow
    //     0x5fcec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcec8: cmp             SP, x16
    //     0x5fcecc: b.ls            #0x5fd1ac
    // 0x5fced0: mov             x1, x0
    // 0x5fced4: r0 = subscribeTabBarObserver()
    //     0x5fced4: bl              #0x5fdaf8  ; [package:sportworld_flutter/pages/post/post_page.dart] __PostPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin&TabBarAware::subscribeTabBarObserver
    // 0x5fced8: ldur            x1, [fp, #-0x48]
    // 0x5fcedc: r0 = _applyInitialTabFromRouteIfNeeded()
    //     0x5fcedc: bl              #0x5fd380  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_applyInitialTabFromRouteIfNeeded
    // 0x5fcee0: ldur            x2, [fp, #-0x48]
    // 0x5fcee4: LoadField: r0 = r2->field_63
    //     0x5fcee4: ldur            w0, [x2, #0x63]
    // 0x5fcee8: DecompressPointer r0
    //     0x5fcee8: add             x0, x0, HEAP, lsl #32
    // 0x5fceec: cmp             w0, NULL
    // 0x5fcef0: b.ne            #0x5fcf58
    // 0x5fcef4: LoadField: r0 = r2->field_f
    //     0x5fcef4: ldur            w0, [x2, #0xf]
    // 0x5fcef8: DecompressPointer r0
    //     0x5fcef8: add             x0, x0, HEAP, lsl #32
    // 0x5fcefc: stur            x0, [fp, #-0x50]
    // 0x5fcf00: cmp             w0, NULL
    // 0x5fcf04: b.eq            #0x5fd1b4
    // 0x5fcf08: mov             x1, x0
    // 0x5fcf0c: r0 = streamOf()
    //     0x5fcf0c: bl              #0x5fd328  ; [package:sportworld_flutter/hybrid/ui/hybrid_context_scope.dart] HybridTabRefreshScope::streamOf
    // 0x5fcf10: ldur            x2, [fp, #-0x48]
    // 0x5fcf14: r1 = Function '_onTabRefresh@1015468816':.
    //     0x5fcf14: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e700] AnonymousClosure: (0x5fe1dc), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onTabRefresh (0x5fe218)
    //     0x5fcf18: ldr             x1, [x1, #0x700]
    // 0x5fcf1c: stur            x0, [fp, #-0x50]
    // 0x5fcf20: r0 = AllocateClosure()
    //     0x5fcf20: bl              #0x908734  ; AllocateClosureStub
    // 0x5fcf24: ldur            x1, [fp, #-0x50]
    // 0x5fcf28: mov             x2, x0
    // 0x5fcf2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fcf2c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fcf30: r0 = listen()
    //     0x5fcf30: bl              #0x86305c  ; [dart:async] _StreamImpl::listen
    // 0x5fcf34: ldur            x1, [fp, #-0x48]
    // 0x5fcf38: StoreField: r1->field_63 = r0
    //     0x5fcf38: stur            w0, [x1, #0x63]
    //     0x5fcf3c: ldurb           w16, [x1, #-1]
    //     0x5fcf40: ldurb           w17, [x0, #-1]
    //     0x5fcf44: and             x16, x17, x16, lsr #2
    //     0x5fcf48: tst             x16, HEAP, lsr #32
    //     0x5fcf4c: b.eq            #0x5fcf54
    //     0x5fcf50: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5fcf54: b               #0x5fcf5c
    // 0x5fcf58: mov             x1, x2
    // 0x5fcf5c: mov             x2, x1
    // 0x5fcf60: b               #0x5fcf70
    // 0x5fcf64: sub             SP, fp, #0x50
    // 0x5fcf68: ldur            x0, [fp, #-0x40]
    // 0x5fcf6c: mov             x2, x0
    // 0x5fcf70: stur            x2, [fp, #-0x50]
    // 0x5fcf74: LoadField: r0 = r2->field_67
    //     0x5fcf74: ldur            w0, [x2, #0x67]
    // 0x5fcf78: DecompressPointer r0
    //     0x5fcf78: add             x0, x0, HEAP, lsl #32
    // 0x5fcf7c: cmp             w0, NULL
    // 0x5fcf80: b.ne            #0x5fcfe8
    // 0x5fcf84: LoadField: r0 = r2->field_f
    //     0x5fcf84: ldur            w0, [x2, #0xf]
    // 0x5fcf88: DecompressPointer r0
    //     0x5fcf88: add             x0, x0, HEAP, lsl #32
    // 0x5fcf8c: stur            x0, [fp, #-0x48]
    // 0x5fcf90: cmp             w0, NULL
    // 0x5fcf94: b.eq            #0x5fd1b8
    // 0x5fcf98: mov             x1, x0
    // 0x5fcf9c: r0 = streamOf()
    //     0x5fcf9c: bl              #0x5fd2d0  ; [package:sportworld_flutter/hybrid/ui/hybrid_context_scope.dart] HybridScrollToTopScope::streamOf
    // 0x5fcfa0: ldur            x2, [fp, #-0x50]
    // 0x5fcfa4: r1 = Function '_onScrollToTop@1015468816':.
    //     0x5fcfa4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e708] AnonymousClosure: (0x5fde1c), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onScrollToTop (0x5fde58)
    //     0x5fcfa8: ldr             x1, [x1, #0x708]
    // 0x5fcfac: stur            x0, [fp, #-0x48]
    // 0x5fcfb0: r0 = AllocateClosure()
    //     0x5fcfb0: bl              #0x908734  ; AllocateClosureStub
    // 0x5fcfb4: ldur            x1, [fp, #-0x48]
    // 0x5fcfb8: mov             x2, x0
    // 0x5fcfbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fcfbc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fcfc0: r0 = listen()
    //     0x5fcfc0: bl              #0x86305c  ; [dart:async] _StreamImpl::listen
    // 0x5fcfc4: ldur            x1, [fp, #-0x50]
    // 0x5fcfc8: StoreField: r1->field_67 = r0
    //     0x5fcfc8: stur            w0, [x1, #0x67]
    //     0x5fcfcc: ldurb           w16, [x1, #-1]
    //     0x5fcfd0: ldurb           w17, [x0, #-1]
    //     0x5fcfd4: and             x16, x17, x16, lsr #2
    //     0x5fcfd8: tst             x16, HEAP, lsr #32
    //     0x5fcfdc: b.eq            #0x5fcfe4
    //     0x5fcfe0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5fcfe4: b               #0x5fcfec
    // 0x5fcfe8: mov             x1, x2
    // 0x5fcfec: mov             x2, x1
    // 0x5fcff0: b               #0x5fd000
    // 0x5fcff4: sub             SP, fp, #0x50
    // 0x5fcff8: ldur            x0, [fp, #-0x40]
    // 0x5fcffc: mov             x2, x0
    // 0x5fd000: stur            x2, [fp, #-0x50]
    // 0x5fd004: LoadField: r0 = r2->field_6b
    //     0x5fd004: ldur            w0, [x2, #0x6b]
    // 0x5fd008: DecompressPointer r0
    //     0x5fd008: add             x0, x0, HEAP, lsl #32
    // 0x5fd00c: cmp             w0, NULL
    // 0x5fd010: b.ne            #0x5fd078
    // 0x5fd014: LoadField: r0 = r2->field_f
    //     0x5fd014: ldur            w0, [x2, #0xf]
    // 0x5fd018: DecompressPointer r0
    //     0x5fd018: add             x0, x0, HEAP, lsl #32
    // 0x5fd01c: stur            x0, [fp, #-0x48]
    // 0x5fd020: cmp             w0, NULL
    // 0x5fd024: b.eq            #0x5fd1bc
    // 0x5fd028: mov             x1, x0
    // 0x5fd02c: r0 = streamOf()
    //     0x5fd02c: bl              #0x5fd278  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_scopes.dart] HybridTabSwitchScope::streamOf
    // 0x5fd030: ldur            x2, [fp, #-0x50]
    // 0x5fd034: r1 = Function '_onTabSwitch@1015468816':.
    //     0x5fd034: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e710] AnonymousClosure: (0x5fdd4c), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onTabSwitch (0x5fdd88)
    //     0x5fd038: ldr             x1, [x1, #0x710]
    // 0x5fd03c: stur            x0, [fp, #-0x48]
    // 0x5fd040: r0 = AllocateClosure()
    //     0x5fd040: bl              #0x908734  ; AllocateClosureStub
    // 0x5fd044: ldur            x1, [fp, #-0x48]
    // 0x5fd048: mov             x2, x0
    // 0x5fd04c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fd04c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fd050: r0 = listen()
    //     0x5fd050: bl              #0x86305c  ; [dart:async] _StreamImpl::listen
    // 0x5fd054: ldur            x1, [fp, #-0x50]
    // 0x5fd058: StoreField: r1->field_6b = r0
    //     0x5fd058: stur            w0, [x1, #0x6b]
    //     0x5fd05c: ldurb           w16, [x1, #-1]
    //     0x5fd060: ldurb           w17, [x0, #-1]
    //     0x5fd064: and             x16, x17, x16, lsr #2
    //     0x5fd068: tst             x16, HEAP, lsr #32
    //     0x5fd06c: b.eq            #0x5fd074
    //     0x5fd070: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5fd074: b               #0x5fd07c
    // 0x5fd078: mov             x1, x2
    // 0x5fd07c: mov             x2, x1
    // 0x5fd080: b               #0x5fd090
    // 0x5fd084: sub             SP, fp, #0x50
    // 0x5fd088: ldur            x0, [fp, #-0x40]
    // 0x5fd08c: mov             x2, x0
    // 0x5fd090: stur            x2, [fp, #-0x50]
    // 0x5fd094: LoadField: r0 = r2->field_6f
    //     0x5fd094: ldur            w0, [x2, #0x6f]
    // 0x5fd098: DecompressPointer r0
    //     0x5fd098: add             x0, x0, HEAP, lsl #32
    // 0x5fd09c: cmp             w0, NULL
    // 0x5fd0a0: b.ne            #0x5fd108
    // 0x5fd0a4: LoadField: r0 = r2->field_f
    //     0x5fd0a4: ldur            w0, [x2, #0xf]
    // 0x5fd0a8: DecompressPointer r0
    //     0x5fd0a8: add             x0, x0, HEAP, lsl #32
    // 0x5fd0ac: stur            x0, [fp, #-0x48]
    // 0x5fd0b0: cmp             w0, NULL
    // 0x5fd0b4: b.eq            #0x5fd1c0
    // 0x5fd0b8: mov             x1, x0
    // 0x5fd0bc: r0 = streamOf()
    //     0x5fd0bc: bl              #0x5fd220  ; [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_scopes.dart] HybridFollowStatusScope::streamOf
    // 0x5fd0c0: ldur            x2, [fp, #-0x50]
    // 0x5fd0c4: r1 = Function '_onFollowStatusChange@1015468816':.
    //     0x5fd0c4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e718] AnonymousClosure: (0x5fdc0c), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onFollowStatusChange (0x5fdc48)
    //     0x5fd0c8: ldr             x1, [x1, #0x718]
    // 0x5fd0cc: stur            x0, [fp, #-0x48]
    // 0x5fd0d0: r0 = AllocateClosure()
    //     0x5fd0d0: bl              #0x908734  ; AllocateClosureStub
    // 0x5fd0d4: ldur            x1, [fp, #-0x48]
    // 0x5fd0d8: mov             x2, x0
    // 0x5fd0dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fd0dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fd0e0: r0 = listen()
    //     0x5fd0e0: bl              #0x86305c  ; [dart:async] _StreamImpl::listen
    // 0x5fd0e4: ldur            x1, [fp, #-0x50]
    // 0x5fd0e8: StoreField: r1->field_6f = r0
    //     0x5fd0e8: stur            w0, [x1, #0x6f]
    //     0x5fd0ec: ldurb           w16, [x1, #-1]
    //     0x5fd0f0: ldurb           w17, [x0, #-1]
    //     0x5fd0f4: and             x16, x17, x16, lsr #2
    //     0x5fd0f8: tst             x16, HEAP, lsr #32
    //     0x5fd0fc: b.eq            #0x5fd104
    //     0x5fd100: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5fd104: b               #0x5fd10c
    // 0x5fd108: mov             x1, x2
    // 0x5fd10c: mov             x2, x1
    // 0x5fd110: b               #0x5fd120
    // 0x5fd114: sub             SP, fp, #0x50
    // 0x5fd118: ldur            x0, [fp, #-0x40]
    // 0x5fd11c: mov             x2, x0
    // 0x5fd120: stur            x2, [fp, #-0x50]
    // 0x5fd124: LoadField: r0 = r2->field_97
    //     0x5fd124: ldur            w0, [x2, #0x97]
    // 0x5fd128: DecompressPointer r0
    //     0x5fd128: add             x0, x0, HEAP, lsl #32
    // 0x5fd12c: cmp             w0, NULL
    // 0x5fd130: b.ne            #0x5fd19c
    // 0x5fd134: LoadField: r0 = r2->field_f
    //     0x5fd134: ldur            w0, [x2, #0xf]
    // 0x5fd138: DecompressPointer r0
    //     0x5fd138: add             x0, x0, HEAP, lsl #32
    // 0x5fd13c: stur            x0, [fp, #-0x48]
    // 0x5fd140: cmp             w0, NULL
    // 0x5fd144: b.eq            #0x5fd1c4
    // 0x5fd148: mov             x1, x0
    // 0x5fd14c: r0 = streamOf()
    //     0x5fd14c: bl              #0x5fd1c8  ; [package:sportworld_flutter/hybrid/ui/hybrid_context_scope.dart] HybridBackgroundImageChangedScope::streamOf
    // 0x5fd150: ldur            x2, [fp, #-0x50]
    // 0x5fd154: r1 = Function '_onBackgroundImageChanged@1015468816':.
    //     0x5fd154: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e720] AnonymousClosure: (0x5fdbd0), of [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState
    //     0x5fd158: ldr             x1, [x1, #0x720]
    // 0x5fd15c: stur            x0, [fp, #-0x48]
    // 0x5fd160: r0 = AllocateClosure()
    //     0x5fd160: bl              #0x908734  ; AllocateClosureStub
    // 0x5fd164: ldur            x1, [fp, #-0x48]
    // 0x5fd168: mov             x2, x0
    // 0x5fd16c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fd16c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fd170: r0 = listen()
    //     0x5fd170: bl              #0x86305c  ; [dart:async] _StreamImpl::listen
    // 0x5fd174: ldur            x2, [fp, #-0x50]
    // 0x5fd178: StoreField: r2->field_97 = r0
    //     0x5fd178: stur            w0, [x2, #0x97]
    //     0x5fd17c: ldurb           w16, [x2, #-1]
    //     0x5fd180: ldurb           w17, [x0, #-1]
    //     0x5fd184: and             x16, x17, x16, lsr #2
    //     0x5fd188: tst             x16, HEAP, lsr #32
    //     0x5fd18c: b.eq            #0x5fd194
    //     0x5fd190: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5fd194: b               #0x5fd19c
    // 0x5fd198: sub             SP, fp, #0x50
    // 0x5fd19c: r0 = Null
    //     0x5fd19c: mov             x0, NULL
    // 0x5fd1a0: LeaveFrame
    //     0x5fd1a0: mov             SP, fp
    //     0x5fd1a4: ldp             fp, lr, [SP], #0x10
    // 0x5fd1a8: ret
    //     0x5fd1a8: ret             
    // 0x5fd1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd1ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd1b0: b               #0x5fced0
    // 0x5fd1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd1b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd1b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd1bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd1c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd1c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _applyInitialTabFromRouteIfNeeded(/* No info */) {
    // ** addr: 0x5fd380, size: 0x3b8
    // 0x5fd380: EnterFrame
    //     0x5fd380: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd384: mov             fp, SP
    // 0x5fd388: AllocStack(0x30)
    //     0x5fd388: sub             SP, SP, #0x30
    // 0x5fd38c: SetupParameters(_PostPageState this /* r1 => r1, fp-0x8 */)
    //     0x5fd38c: stur            x1, [fp, #-8]
    // 0x5fd390: CheckStackOverflow
    //     0x5fd390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd394: cmp             SP, x16
    //     0x5fd398: b.ls            #0x5fd728
    // 0x5fd39c: r1 = 2
    //     0x5fd39c: movz            x1, #0x2
    // 0x5fd3a0: r0 = AllocateContext()
    //     0x5fd3a0: bl              #0x908370  ; AllocateContextStub
    // 0x5fd3a4: mov             x1, x0
    // 0x5fd3a8: ldur            x0, [fp, #-8]
    // 0x5fd3ac: stur            x1, [fp, #-0x10]
    // 0x5fd3b0: StoreField: r1->field_f = r0
    //     0x5fd3b0: stur            w0, [x1, #0xf]
    // 0x5fd3b4: LoadField: r2 = r0->field_f
    //     0x5fd3b4: ldur            w2, [x0, #0xf]
    // 0x5fd3b8: DecompressPointer r2
    //     0x5fd3b8: add             x2, x2, HEAP, lsl #32
    // 0x5fd3bc: cmp             w2, NULL
    // 0x5fd3c0: b.eq            #0x5fd730
    // 0x5fd3c4: r16 = <Object?>
    //     0x5fd3c4: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x5fd3c8: stp             x2, x16, [SP]
    // 0x5fd3cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fd3cc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fd3d0: r0 = of()
    //     0x5fd3d0: bl              #0x3cc4e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x5fd3d4: cmp             w0, NULL
    // 0x5fd3d8: b.ne            #0x5fd3e4
    // 0x5fd3dc: r3 = Null
    //     0x5fd3dc: mov             x3, NULL
    // 0x5fd3e0: b               #0x5fd3f8
    // 0x5fd3e4: LoadField: r1 = r0->field_13
    //     0x5fd3e4: ldur            w1, [x0, #0x13]
    // 0x5fd3e8: DecompressPointer r1
    //     0x5fd3e8: add             x1, x1, HEAP, lsl #32
    // 0x5fd3ec: LoadField: r0 = r1->field_b
    //     0x5fd3ec: ldur            w0, [x1, #0xb]
    // 0x5fd3f0: DecompressPointer r0
    //     0x5fd3f0: add             x0, x0, HEAP, lsl #32
    // 0x5fd3f4: mov             x3, x0
    // 0x5fd3f8: mov             x0, x3
    // 0x5fd3fc: stur            x3, [fp, #-0x18]
    // 0x5fd400: r2 = Null
    //     0x5fd400: mov             x2, NULL
    // 0x5fd404: r1 = Null
    //     0x5fd404: mov             x1, NULL
    // 0x5fd408: cmp             w0, NULL
    // 0x5fd40c: b.eq            #0x5fd4a4
    // 0x5fd410: branchIfSmi(r0, 0x5fd4a4)
    //     0x5fd410: tbz             w0, #0, #0x5fd4a4
    // 0x5fd414: r3 = LoadClassIdInstr(r0)
    //     0x5fd414: ldur            x3, [x0, #-1]
    //     0x5fd418: ubfx            x3, x3, #0xc, #0x14
    // 0x5fd41c: r17 = 4278
    //     0x5fd41c: movz            x17, #0x10b6
    // 0x5fd420: cmp             x3, x17
    // 0x5fd424: b.eq            #0x5fd4ac
    // 0x5fd428: r4 = LoadClassIdInstr(r0)
    //     0x5fd428: ldur            x4, [x0, #-1]
    //     0x5fd42c: ubfx            x4, x4, #0xc, #0x14
    // 0x5fd430: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5fd434: ldr             x3, [x3, #0x18]
    // 0x5fd438: ldr             x3, [x3, x4, lsl #3]
    // 0x5fd43c: LoadField: r3 = r3->field_2b
    //     0x5fd43c: ldur            w3, [x3, #0x2b]
    // 0x5fd440: DecompressPointer r3
    //     0x5fd440: add             x3, x3, HEAP, lsl #32
    // 0x5fd444: cmp             w3, NULL
    // 0x5fd448: b.eq            #0x5fd4a4
    // 0x5fd44c: LoadField: r3 = r3->field_f
    //     0x5fd44c: ldur            w3, [x3, #0xf]
    // 0x5fd450: lsr             x3, x3, #3
    // 0x5fd454: r17 = 4278
    //     0x5fd454: movz            x17, #0x10b6
    // 0x5fd458: cmp             x3, x17
    // 0x5fd45c: b.eq            #0x5fd4ac
    // 0x5fd460: r3 = SubtypeTestCache
    //     0x5fd460: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e800] SubtypeTestCache
    //     0x5fd464: ldr             x3, [x3, #0x800]
    // 0x5fd468: r30 = Subtype1TestCacheStub
    //     0x5fd468: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5fd46c: LoadField: r30 = r30->field_7
    //     0x5fd46c: ldur            lr, [lr, #7]
    // 0x5fd470: blr             lr
    // 0x5fd474: cmp             w7, NULL
    // 0x5fd478: b.eq            #0x5fd484
    // 0x5fd47c: tbnz            w7, #4, #0x5fd4a4
    // 0x5fd480: b               #0x5fd4ac
    // 0x5fd484: r8 = Map
    //     0x5fd484: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e808] Type: Map
    //     0x5fd488: ldr             x8, [x8, #0x808]
    // 0x5fd48c: r3 = SubtypeTestCache
    //     0x5fd48c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e810] SubtypeTestCache
    //     0x5fd490: ldr             x3, [x3, #0x810]
    // 0x5fd494: r30 = InstanceOfStub
    //     0x5fd494: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5fd498: LoadField: r30 = r30->field_7
    //     0x5fd498: ldur            lr, [lr, #7]
    // 0x5fd49c: blr             lr
    // 0x5fd4a0: b               #0x5fd4b0
    // 0x5fd4a4: r0 = false
    //     0x5fd4a4: add             x0, NULL, #0x30  ; false
    // 0x5fd4a8: b               #0x5fd4b0
    // 0x5fd4ac: r0 = true
    //     0x5fd4ac: add             x0, NULL, #0x20  ; true
    // 0x5fd4b0: tbz             w0, #4, #0x5fd4c4
    // 0x5fd4b4: r0 = Null
    //     0x5fd4b4: mov             x0, NULL
    // 0x5fd4b8: LeaveFrame
    //     0x5fd4b8: mov             SP, fp
    //     0x5fd4bc: ldp             fp, lr, [SP], #0x10
    // 0x5fd4c0: ret
    //     0x5fd4c0: ret             
    // 0x5fd4c4: ldur            x1, [fp, #-0x18]
    // 0x5fd4c8: r0 = LoadClassIdInstr(r1)
    //     0x5fd4c8: ldur            x0, [x1, #-1]
    //     0x5fd4cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5fd4d0: r2 = "initialTab"
    //     0x5fd4d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1d0] "initialTab"
    //     0x5fd4d4: ldr             x2, [x2, #0x1d0]
    // 0x5fd4d8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5fd4d8: sub             lr, x0, #0xfeb
    //     0x5fd4dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5fd4e0: blr             lr
    // 0x5fd4e4: r1 = 60
    //     0x5fd4e4: movz            x1, #0x3c
    // 0x5fd4e8: branchIfSmi(r0, 0x5fd4f4)
    //     0x5fd4e8: tbz             w0, #0, #0x5fd4f4
    // 0x5fd4ec: r1 = LoadClassIdInstr(r0)
    //     0x5fd4ec: ldur            x1, [x0, #-1]
    //     0x5fd4f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5fd4f4: sub             x16, x1, #0x3c
    // 0x5fd4f8: cmp             x16, #1
    // 0x5fd4fc: b.hi            #0x5fd508
    // 0x5fd500: mov             x1, x0
    // 0x5fd504: b               #0x5fd560
    // 0x5fd508: sub             x16, x1, #0x3c
    // 0x5fd50c: cmp             x16, #2
    // 0x5fd510: b.hi            #0x5fd53c
    // 0x5fd514: r1 = 60
    //     0x5fd514: movz            x1, #0x3c
    // 0x5fd518: branchIfSmi(r0, 0x5fd524)
    //     0x5fd518: tbz             w0, #0, #0x5fd524
    // 0x5fd51c: r1 = LoadClassIdInstr(r0)
    //     0x5fd51c: ldur            x1, [x0, #-1]
    //     0x5fd520: ubfx            x1, x1, #0xc, #0x14
    // 0x5fd524: str             x0, [SP]
    // 0x5fd528: mov             x0, x1
    // 0x5fd52c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5fd52c: sub             lr, x0, #1, lsl #12
    //     0x5fd530: ldr             lr, [x21, lr, lsl #3]
    //     0x5fd534: blr             lr
    // 0x5fd538: b               #0x5fd55c
    // 0x5fd53c: sub             x16, x1, #0x5e
    // 0x5fd540: cmp             x16, #1
    // 0x5fd544: b.hi            #0x5fd558
    // 0x5fd548: mov             x1, x0
    // 0x5fd54c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fd54c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fd550: r0 = tryParse()
    //     0x5fd550: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x5fd554: b               #0x5fd55c
    // 0x5fd558: r0 = Null
    //     0x5fd558: mov             x0, NULL
    // 0x5fd55c: mov             x1, x0
    // 0x5fd560: ldur            x2, [fp, #-0x10]
    // 0x5fd564: mov             x0, x1
    // 0x5fd568: StoreField: r2->field_13 = r0
    //     0x5fd568: stur            w0, [x2, #0x13]
    //     0x5fd56c: tbz             w0, #0, #0x5fd588
    //     0x5fd570: ldurb           w16, [x2, #-1]
    //     0x5fd574: ldurb           w17, [x0, #-1]
    //     0x5fd578: and             x16, x17, x16, lsr #2
    //     0x5fd57c: tst             x16, HEAP, lsr #32
    //     0x5fd580: b.eq            #0x5fd588
    //     0x5fd584: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5fd588: cmp             w1, NULL
    // 0x5fd58c: b.eq            #0x5fd5a8
    // 0x5fd590: r0 = LoadInt32Instr(r1)
    //     0x5fd590: sbfx            x0, x1, #1, #0x1f
    //     0x5fd594: tbz             w1, #0, #0x5fd59c
    //     0x5fd598: ldur            x0, [x1, #7]
    // 0x5fd59c: tbnz            x0, #0x3f, #0x5fd5a8
    // 0x5fd5a0: cmp             x0, #3
    // 0x5fd5a4: b.lt            #0x5fd5b8
    // 0x5fd5a8: r0 = Null
    //     0x5fd5a8: mov             x0, NULL
    // 0x5fd5ac: LeaveFrame
    //     0x5fd5ac: mov             SP, fp
    //     0x5fd5b0: ldp             fp, lr, [SP], #0x10
    // 0x5fd5b4: ret
    //     0x5fd5b4: ret             
    // 0x5fd5b8: ldur            x3, [fp, #-8]
    // 0x5fd5bc: LoadField: r0 = r3->field_93
    //     0x5fd5bc: ldur            w0, [x3, #0x93]
    // 0x5fd5c0: DecompressPointer r0
    //     0x5fd5c0: add             x0, x0, HEAP, lsl #32
    // 0x5fd5c4: cmp             w0, w1
    // 0x5fd5c8: b.eq            #0x5fd604
    // 0x5fd5cc: and             w16, w0, w1
    // 0x5fd5d0: branchIfSmi(r16, 0x5fd614)
    //     0x5fd5d0: tbz             w16, #0, #0x5fd614
    // 0x5fd5d4: r16 = LoadClassIdInstr(r0)
    //     0x5fd5d4: ldur            x16, [x0, #-1]
    //     0x5fd5d8: ubfx            x16, x16, #0xc, #0x14
    // 0x5fd5dc: cmp             x16, #0x3d
    // 0x5fd5e0: b.ne            #0x5fd614
    // 0x5fd5e4: r16 = LoadClassIdInstr(r1)
    //     0x5fd5e4: ldur            x16, [x1, #-1]
    //     0x5fd5e8: ubfx            x16, x16, #0xc, #0x14
    // 0x5fd5ec: cmp             x16, #0x3d
    // 0x5fd5f0: b.ne            #0x5fd614
    // 0x5fd5f4: LoadField: r16 = r0->field_7
    //     0x5fd5f4: ldur            x16, [x0, #7]
    // 0x5fd5f8: LoadField: r17 = r1->field_7
    //     0x5fd5f8: ldur            x17, [x1, #7]
    // 0x5fd5fc: cmp             x16, x17
    // 0x5fd600: b.ne            #0x5fd614
    // 0x5fd604: r0 = Null
    //     0x5fd604: mov             x0, NULL
    // 0x5fd608: LeaveFrame
    //     0x5fd608: mov             SP, fp
    //     0x5fd60c: ldp             fp, lr, [SP], #0x10
    // 0x5fd610: ret
    //     0x5fd610: ret             
    // 0x5fd614: mov             x0, x1
    // 0x5fd618: StoreField: r3->field_93 = r0
    //     0x5fd618: stur            w0, [x3, #0x93]
    //     0x5fd61c: tbz             w0, #0, #0x5fd638
    //     0x5fd620: ldurb           w16, [x3, #-1]
    //     0x5fd624: ldurb           w17, [x0, #-1]
    //     0x5fd628: and             x16, x17, x16, lsr #2
    //     0x5fd62c: tst             x16, HEAP, lsr #32
    //     0x5fd630: b.eq            #0x5fd638
    //     0x5fd634: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5fd638: r0 = LoadStaticField(0x88c)
    //     0x5fd638: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fd63c: ldr             x0, [x0, #0x1118]
    // 0x5fd640: cmp             w0, NULL
    // 0x5fd644: b.eq            #0x5fd734
    // 0x5fd648: LoadField: r3 = r0->field_53
    //     0x5fd648: ldur            w3, [x0, #0x53]
    // 0x5fd64c: DecompressPointer r3
    //     0x5fd64c: add             x3, x3, HEAP, lsl #32
    // 0x5fd650: stur            x3, [fp, #-0x18]
    // 0x5fd654: LoadField: r0 = r3->field_7
    //     0x5fd654: ldur            w0, [x3, #7]
    // 0x5fd658: DecompressPointer r0
    //     0x5fd658: add             x0, x0, HEAP, lsl #32
    // 0x5fd65c: stur            x0, [fp, #-8]
    // 0x5fd660: r1 = Function '<anonymous closure>':.
    //     0x5fd660: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e818] AnonymousClosure: (0x5fd738), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_applyInitialTabFromRouteIfNeeded (0x5fd380)
    //     0x5fd664: ldr             x1, [x1, #0x818]
    // 0x5fd668: r0 = AllocateClosure()
    //     0x5fd668: bl              #0x908734  ; AllocateClosureStub
    // 0x5fd66c: ldur            x2, [fp, #-8]
    // 0x5fd670: mov             x3, x0
    // 0x5fd674: r1 = Null
    //     0x5fd674: mov             x1, NULL
    // 0x5fd678: stur            x3, [fp, #-8]
    // 0x5fd67c: cmp             w2, NULL
    // 0x5fd680: b.eq            #0x5fd6a0
    // 0x5fd684: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fd684: ldur            w4, [x2, #0x17]
    // 0x5fd688: DecompressPointer r4
    //     0x5fd688: add             x4, x4, HEAP, lsl #32
    // 0x5fd68c: r8 = X0
    //     0x5fd68c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5fd690: LoadField: r9 = r4->field_7
    //     0x5fd690: ldur            x9, [x4, #7]
    // 0x5fd694: r3 = Null
    //     0x5fd694: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e820] Null
    //     0x5fd698: ldr             x3, [x3, #0x820]
    // 0x5fd69c: blr             x9
    // 0x5fd6a0: ldur            x0, [fp, #-0x18]
    // 0x5fd6a4: LoadField: r1 = r0->field_b
    //     0x5fd6a4: ldur            w1, [x0, #0xb]
    // 0x5fd6a8: LoadField: r2 = r0->field_f
    //     0x5fd6a8: ldur            w2, [x0, #0xf]
    // 0x5fd6ac: DecompressPointer r2
    //     0x5fd6ac: add             x2, x2, HEAP, lsl #32
    // 0x5fd6b0: LoadField: r3 = r2->field_b
    //     0x5fd6b0: ldur            w3, [x2, #0xb]
    // 0x5fd6b4: r2 = LoadInt32Instr(r1)
    //     0x5fd6b4: sbfx            x2, x1, #1, #0x1f
    // 0x5fd6b8: stur            x2, [fp, #-0x20]
    // 0x5fd6bc: r1 = LoadInt32Instr(r3)
    //     0x5fd6bc: sbfx            x1, x3, #1, #0x1f
    // 0x5fd6c0: cmp             x2, x1
    // 0x5fd6c4: b.ne            #0x5fd6d0
    // 0x5fd6c8: mov             x1, x0
    // 0x5fd6cc: r0 = _growToNextCapacity()
    //     0x5fd6cc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fd6d0: ldur            x2, [fp, #-0x18]
    // 0x5fd6d4: ldur            x3, [fp, #-0x20]
    // 0x5fd6d8: add             x4, x3, #1
    // 0x5fd6dc: lsl             x5, x4, #1
    // 0x5fd6e0: StoreField: r2->field_b = r5
    //     0x5fd6e0: stur            w5, [x2, #0xb]
    // 0x5fd6e4: LoadField: r1 = r2->field_f
    //     0x5fd6e4: ldur            w1, [x2, #0xf]
    // 0x5fd6e8: DecompressPointer r1
    //     0x5fd6e8: add             x1, x1, HEAP, lsl #32
    // 0x5fd6ec: ldur            x0, [fp, #-8]
    // 0x5fd6f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5fd6f0: add             x25, x1, x3, lsl #2
    //     0x5fd6f4: add             x25, x25, #0xf
    //     0x5fd6f8: str             w0, [x25]
    //     0x5fd6fc: tbz             w0, #0, #0x5fd718
    //     0x5fd700: ldurb           w16, [x1, #-1]
    //     0x5fd704: ldurb           w17, [x0, #-1]
    //     0x5fd708: and             x16, x17, x16, lsr #2
    //     0x5fd70c: tst             x16, HEAP, lsr #32
    //     0x5fd710: b.eq            #0x5fd718
    //     0x5fd714: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5fd718: r0 = Null
    //     0x5fd718: mov             x0, NULL
    // 0x5fd71c: LeaveFrame
    //     0x5fd71c: mov             SP, fp
    //     0x5fd720: ldp             fp, lr, [SP], #0x10
    // 0x5fd724: ret
    //     0x5fd724: ret             
    // 0x5fd728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd728: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd72c: b               #0x5fd39c
    // 0x5fd730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd730: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd734: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5fd738, size: 0xdc
    // 0x5fd738: EnterFrame
    //     0x5fd738: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd73c: mov             fp, SP
    // 0x5fd740: ldr             x0, [fp, #0x18]
    // 0x5fd744: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fd744: ldur            w1, [x0, #0x17]
    // 0x5fd748: DecompressPointer r1
    //     0x5fd748: add             x1, x1, HEAP, lsl #32
    // 0x5fd74c: CheckStackOverflow
    //     0x5fd74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd750: cmp             SP, x16
    //     0x5fd754: b.ls            #0x5fd800
    // 0x5fd758: LoadField: r0 = r1->field_f
    //     0x5fd758: ldur            w0, [x1, #0xf]
    // 0x5fd75c: DecompressPointer r0
    //     0x5fd75c: add             x0, x0, HEAP, lsl #32
    // 0x5fd760: LoadField: r2 = r0->field_f
    //     0x5fd760: ldur            w2, [x0, #0xf]
    // 0x5fd764: DecompressPointer r2
    //     0x5fd764: add             x2, x2, HEAP, lsl #32
    // 0x5fd768: cmp             w2, NULL
    // 0x5fd76c: b.eq            #0x5fd7f0
    // 0x5fd770: LoadField: r2 = r0->field_2f
    //     0x5fd770: ldur            w2, [x0, #0x2f]
    // 0x5fd774: DecompressPointer r2
    //     0x5fd774: add             x2, x2, HEAP, lsl #32
    // 0x5fd778: r16 = Sentinel
    //     0x5fd778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fd77c: cmp             w2, w16
    // 0x5fd780: b.eq            #0x5fd808
    // 0x5fd784: LoadField: r3 = r2->field_33
    //     0x5fd784: ldur            x3, [x2, #0x33]
    // 0x5fd788: LoadField: r4 = r1->field_13
    //     0x5fd788: ldur            w4, [x1, #0x13]
    // 0x5fd78c: DecompressPointer r4
    //     0x5fd78c: add             x4, x4, HEAP, lsl #32
    // 0x5fd790: r0 = BoxInt64Instr(r3)
    //     0x5fd790: sbfiz           x0, x3, #1, #0x1f
    //     0x5fd794: cmp             x3, x0, asr #1
    //     0x5fd798: b.eq            #0x5fd7a4
    //     0x5fd79c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fd7a0: stur            x3, [x0, #7]
    // 0x5fd7a4: cmp             w0, w4
    // 0x5fd7a8: b.eq            #0x5fd7f0
    // 0x5fd7ac: and             w16, w0, w4
    // 0x5fd7b0: branchIfSmi(r16, 0x5fd7e4)
    //     0x5fd7b0: tbz             w16, #0, #0x5fd7e4
    // 0x5fd7b4: r16 = LoadClassIdInstr(r0)
    //     0x5fd7b4: ldur            x16, [x0, #-1]
    //     0x5fd7b8: ubfx            x16, x16, #0xc, #0x14
    // 0x5fd7bc: cmp             x16, #0x3d
    // 0x5fd7c0: b.ne            #0x5fd7e4
    // 0x5fd7c4: r16 = LoadClassIdInstr(r4)
    //     0x5fd7c4: ldur            x16, [x4, #-1]
    //     0x5fd7c8: ubfx            x16, x16, #0xc, #0x14
    // 0x5fd7cc: cmp             x16, #0x3d
    // 0x5fd7d0: b.ne            #0x5fd7e4
    // 0x5fd7d4: LoadField: r16 = r0->field_7
    //     0x5fd7d4: ldur            x16, [x0, #7]
    // 0x5fd7d8: LoadField: r17 = r4->field_7
    //     0x5fd7d8: ldur            x17, [x4, #7]
    // 0x5fd7dc: cmp             x16, x17
    // 0x5fd7e0: b.eq            #0x5fd7f0
    // 0x5fd7e4: mov             x1, x2
    // 0x5fd7e8: mov             x2, x4
    // 0x5fd7ec: r0 = animateTo()
    //     0x5fd7ec: bl              #0x5fd814  ; [package:flutter/src/material/tab_controller.dart] TabController::animateTo
    // 0x5fd7f0: r0 = Null
    //     0x5fd7f0: mov             x0, NULL
    // 0x5fd7f4: LeaveFrame
    //     0x5fd7f4: mov             SP, fp
    //     0x5fd7f8: ldp             fp, lr, [SP], #0x10
    // 0x5fd7fc: ret
    //     0x5fd7fc: ret             
    // 0x5fd800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd800: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd804: b               #0x5fd758
    // 0x5fd808: r9 = _tabController
    //     0x5fd808: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e338] Field <_PostPageState@1015468816._tabController@1015468816>: late (offset: 0x30)
    //     0x5fd80c: ldr             x9, [x9, #0x338]
    // 0x5fd810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fd810: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onBackgroundImageChanged(dynamic, void) {
    // ** addr: 0x5fdbd0, size: 0x3c
    // 0x5fdbd0: EnterFrame
    //     0x5fdbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdbd4: mov             fp, SP
    // 0x5fdbd8: ldr             x0, [fp, #0x18]
    // 0x5fdbdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fdbdc: ldur            w1, [x0, #0x17]
    // 0x5fdbe0: DecompressPointer r1
    //     0x5fdbe0: add             x1, x1, HEAP, lsl #32
    // 0x5fdbe4: CheckStackOverflow
    //     0x5fdbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdbe8: cmp             SP, x16
    //     0x5fdbec: b.ls            #0x5fdc04
    // 0x5fdbf0: r0 = _loadBackgroundImageUrl()
    //     0x5fdbf0: bl              #0x5a1414  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadBackgroundImageUrl
    // 0x5fdbf4: r0 = Null
    //     0x5fdbf4: mov             x0, NULL
    // 0x5fdbf8: LeaveFrame
    //     0x5fdbf8: mov             SP, fp
    //     0x5fdbfc: ldp             fp, lr, [SP], #0x10
    // 0x5fdc00: ret
    //     0x5fdc00: ret             
    // 0x5fdc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdc04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdc08: b               #0x5fdbf0
  }
  [closure] void _onFollowStatusChange(dynamic, FollowStatusChange) {
    // ** addr: 0x5fdc0c, size: 0x3c
    // 0x5fdc0c: EnterFrame
    //     0x5fdc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdc10: mov             fp, SP
    // 0x5fdc14: ldr             x0, [fp, #0x18]
    // 0x5fdc18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fdc18: ldur            w1, [x0, #0x17]
    // 0x5fdc1c: DecompressPointer r1
    //     0x5fdc1c: add             x1, x1, HEAP, lsl #32
    // 0x5fdc20: CheckStackOverflow
    //     0x5fdc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdc24: cmp             SP, x16
    //     0x5fdc28: b.ls            #0x5fdc40
    // 0x5fdc2c: ldr             x2, [fp, #0x10]
    // 0x5fdc30: r0 = _onFollowStatusChange()
    //     0x5fdc30: bl              #0x5fdc48  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onFollowStatusChange
    // 0x5fdc34: LeaveFrame
    //     0x5fdc34: mov             SP, fp
    //     0x5fdc38: ldp             fp, lr, [SP], #0x10
    // 0x5fdc3c: ret
    //     0x5fdc3c: ret             
    // 0x5fdc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdc40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdc44: b               #0x5fdc2c
  }
  _ _onFollowStatusChange(/* No info */) {
    // ** addr: 0x5fdc48, size: 0x104
    // 0x5fdc48: EnterFrame
    //     0x5fdc48: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdc4c: mov             fp, SP
    // 0x5fdc50: AllocStack(0x70)
    //     0x5fdc50: sub             SP, SP, #0x70
    // 0x5fdc54: SetupParameters(_PostPageState this /* r1 => r1, fp-0x50 */, dynamic _ /* r2 => r2, fp-0x58 */)
    //     0x5fdc54: stur            x1, [fp, #-0x50]
    //     0x5fdc58: stur            x2, [fp, #-0x58]
    // 0x5fdc5c: CheckStackOverflow
    //     0x5fdc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdc60: cmp             SP, x16
    //     0x5fdc64: b.ls            #0x5fdd40
    // 0x5fdc68: LoadField: r0 = r1->field_f
    //     0x5fdc68: ldur            w0, [x1, #0xf]
    // 0x5fdc6c: DecompressPointer r0
    //     0x5fdc6c: add             x0, x0, HEAP, lsl #32
    // 0x5fdc70: cmp             w0, NULL
    // 0x5fdc74: b.eq            #0x5fdd48
    // 0x5fdc78: r16 = <InteractionStateProvider>
    //     0x5fdc78: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] TypeArguments: <InteractionStateProvider>
    //     0x5fdc7c: ldr             x16, [x16, #0x548]
    // 0x5fdc80: stp             x0, x16, [SP, #8]
    // 0x5fdc84: r16 = false
    //     0x5fdc84: add             x16, NULL, #0x30  ; false
    // 0x5fdc88: str             x16, [SP]
    // 0x5fdc8c: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x5fdc8c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a78] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0x5fdc90: ldr             x4, [x4, #0xa78]
    // 0x5fdc94: r0 = of()
    //     0x5fdc94: bl              #0x5644ec  ; [package:provider/src/provider.dart] Provider::of
    // 0x5fdc98: mov             x1, x0
    // 0x5fdc9c: ldur            x0, [fp, #-0x58]
    // 0x5fdca0: LoadField: r2 = r0->field_7
    //     0x5fdca0: ldur            x2, [x0, #7]
    // 0x5fdca4: LoadField: r3 = r0->field_f
    //     0x5fdca4: ldur            w3, [x0, #0xf]
    // 0x5fdca8: DecompressPointer r3
    //     0x5fdca8: add             x3, x3, HEAP, lsl #32
    // 0x5fdcac: r0 = updateFollowStatus()
    //     0x5fdcac: bl              #0x3dba88  ; [package:sportworld_flutter/demo/providers/interaction_state_provider.dart] InteractionStateProvider::updateFollowStatus
    // 0x5fdcb0: ldur            x2, [fp, #-0x50]
    // 0x5fdcb4: ldur            x0, [fp, #-0x58]
    // 0x5fdcb8: b               #0x5fdccc
    // 0x5fdcbc: sub             SP, fp, #0x70
    // 0x5fdcc0: ldur            x1, [fp, #-0x40]
    // 0x5fdcc4: ldur            x0, [fp, #-0x48]
    // 0x5fdcc8: mov             x2, x1
    // 0x5fdccc: stur            x2, [fp, #-0x50]
    // 0x5fdcd0: stur            x0, [fp, #-0x58]
    // 0x5fdcd4: LoadField: r1 = r2->field_23
    //     0x5fdcd4: ldur            w1, [x2, #0x23]
    // 0x5fdcd8: DecompressPointer r1
    //     0x5fdcd8: add             x1, x1, HEAP, lsl #32
    // 0x5fdcdc: r0 = currentState()
    //     0x5fdcdc: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5fdce0: cmp             w0, NULL
    // 0x5fdce4: b.eq            #0x5fdd00
    // 0x5fdce8: ldur            x4, [fp, #-0x58]
    // 0x5fdcec: LoadField: r2 = r4->field_7
    //     0x5fdcec: ldur            x2, [x4, #7]
    // 0x5fdcf0: LoadField: r3 = r4->field_f
    //     0x5fdcf0: ldur            w3, [x4, #0xf]
    // 0x5fdcf4: DecompressPointer r3
    //     0x5fdcf4: add             x3, x3, HEAP, lsl #32
    // 0x5fdcf8: mov             x1, x0
    // 0x5fdcfc: r0 = applyFollowStatusForUser()
    //     0x5fdcfc: bl              #0x59e390  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::applyFollowStatusForUser
    // 0x5fdd00: ldur            x0, [fp, #-0x50]
    // 0x5fdd04: LoadField: r1 = r0->field_27
    //     0x5fdd04: ldur            w1, [x0, #0x27]
    // 0x5fdd08: DecompressPointer r1
    //     0x5fdd08: add             x1, x1, HEAP, lsl #32
    // 0x5fdd0c: r0 = currentState()
    //     0x5fdd0c: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5fdd10: cmp             w0, NULL
    // 0x5fdd14: b.eq            #0x5fdd30
    // 0x5fdd18: ldur            x1, [fp, #-0x58]
    // 0x5fdd1c: LoadField: r2 = r1->field_7
    //     0x5fdd1c: ldur            x2, [x1, #7]
    // 0x5fdd20: LoadField: r3 = r1->field_f
    //     0x5fdd20: ldur            w3, [x1, #0xf]
    // 0x5fdd24: DecompressPointer r3
    //     0x5fdd24: add             x3, x3, HEAP, lsl #32
    // 0x5fdd28: mov             x1, x0
    // 0x5fdd2c: r0 = applyFollowStatusForUser()
    //     0x5fdd2c: bl              #0x59e390  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::applyFollowStatusForUser
    // 0x5fdd30: r0 = Null
    //     0x5fdd30: mov             x0, NULL
    // 0x5fdd34: LeaveFrame
    //     0x5fdd34: mov             SP, fp
    //     0x5fdd38: ldp             fp, lr, [SP], #0x10
    // 0x5fdd3c: ret
    //     0x5fdd3c: ret             
    // 0x5fdd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdd40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdd44: b               #0x5fdc68
    // 0x5fdd48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fdd48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTabSwitch(dynamic, void) {
    // ** addr: 0x5fdd4c, size: 0x3c
    // 0x5fdd4c: EnterFrame
    //     0x5fdd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdd50: mov             fp, SP
    // 0x5fdd54: ldr             x0, [fp, #0x18]
    // 0x5fdd58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fdd58: ldur            w1, [x0, #0x17]
    // 0x5fdd5c: DecompressPointer r1
    //     0x5fdd5c: add             x1, x1, HEAP, lsl #32
    // 0x5fdd60: CheckStackOverflow
    //     0x5fdd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdd64: cmp             SP, x16
    //     0x5fdd68: b.ls            #0x5fdd80
    // 0x5fdd6c: ldr             x2, [fp, #0x10]
    // 0x5fdd70: r0 = _onTabSwitch()
    //     0x5fdd70: bl              #0x5fdd88  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onTabSwitch
    // 0x5fdd74: LeaveFrame
    //     0x5fdd74: mov             SP, fp
    //     0x5fdd78: ldp             fp, lr, [SP], #0x10
    // 0x5fdd7c: ret
    //     0x5fdd7c: ret             
    // 0x5fdd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdd80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdd84: b               #0x5fdd6c
  }
  _ _onTabSwitch(/* No info */) {
    // ** addr: 0x5fdd88, size: 0x48
    // 0x5fdd88: EnterFrame
    //     0x5fdd88: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdd8c: mov             fp, SP
    // 0x5fdd90: AllocStack(0x8)
    //     0x5fdd90: sub             SP, SP, #8
    // 0x5fdd94: SetupParameters(_PostPageState this /* r1 => r0, fp-0x8 */)
    //     0x5fdd94: mov             x0, x1
    //     0x5fdd98: stur            x1, [fp, #-8]
    // 0x5fdd9c: CheckStackOverflow
    //     0x5fdd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdda0: cmp             SP, x16
    //     0x5fdda4: b.ls            #0x5fddc8
    // 0x5fdda8: mov             x1, x0
    // 0x5fddac: r0 = _hideCommunityPage()
    //     0x5fddac: bl              #0x5fddd0  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_hideCommunityPage
    // 0x5fddb0: ldur            x1, [fp, #-8]
    // 0x5fddb4: r0 = _persistExposureData()
    //     0x5fddb4: bl              #0x40f250  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_persistExposureData
    // 0x5fddb8: r0 = Null
    //     0x5fddb8: mov             x0, NULL
    // 0x5fddbc: LeaveFrame
    //     0x5fddbc: mov             SP, fp
    //     0x5fddc0: ldp             fp, lr, [SP], #0x10
    // 0x5fddc4: ret
    //     0x5fddc4: ret             
    // 0x5fddc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fddc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fddcc: b               #0x5fdda8
  }
  _ _hideCommunityPage(/* No info */) {
    // ** addr: 0x5fddd0, size: 0x4c
    // 0x5fddd0: EnterFrame
    //     0x5fddd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fddd4: mov             fp, SP
    // 0x5fddd8: AllocStack(0x8)
    //     0x5fddd8: sub             SP, SP, #8
    // 0x5fdddc: SetupParameters(_PostPageState this /* r1 => r0, fp-0x8 */)
    //     0x5fdddc: mov             x0, x1
    //     0x5fdde0: stur            x1, [fp, #-8]
    // 0x5fdde4: CheckStackOverflow
    //     0x5fdde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdde8: cmp             SP, x16
    //     0x5fddec: b.ls            #0x5fde14
    // 0x5fddf0: mov             x1, x0
    // 0x5fddf4: r0 = _pauseCommunityStayTracking()
    //     0x5fddf4: bl              #0x410f2c  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_pauseCommunityStayTracking
    // 0x5fddf8: ldur            x2, [fp, #-8]
    // 0x5fddfc: r1 = false
    //     0x5fddfc: add             x1, NULL, #0x30  ; false
    // 0x5fde00: StoreField: r2->field_7b = r1
    //     0x5fde00: stur            w1, [x2, #0x7b]
    // 0x5fde04: r0 = Null
    //     0x5fde04: mov             x0, NULL
    // 0x5fde08: LeaveFrame
    //     0x5fde08: mov             SP, fp
    //     0x5fde0c: ldp             fp, lr, [SP], #0x10
    // 0x5fde10: ret
    //     0x5fde10: ret             
    // 0x5fde14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fde14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fde18: b               #0x5fddf0
  }
  [closure] void _onScrollToTop(dynamic, int) {
    // ** addr: 0x5fde1c, size: 0x3c
    // 0x5fde1c: EnterFrame
    //     0x5fde1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fde20: mov             fp, SP
    // 0x5fde24: ldr             x0, [fp, #0x18]
    // 0x5fde28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fde28: ldur            w1, [x0, #0x17]
    // 0x5fde2c: DecompressPointer r1
    //     0x5fde2c: add             x1, x1, HEAP, lsl #32
    // 0x5fde30: CheckStackOverflow
    //     0x5fde30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fde34: cmp             SP, x16
    //     0x5fde38: b.ls            #0x5fde50
    // 0x5fde3c: ldr             x2, [fp, #0x10]
    // 0x5fde40: r0 = _onScrollToTop()
    //     0x5fde40: bl              #0x5fde58  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onScrollToTop
    // 0x5fde44: LeaveFrame
    //     0x5fde44: mov             SP, fp
    //     0x5fde48: ldp             fp, lr, [SP], #0x10
    // 0x5fde4c: ret
    //     0x5fde4c: ret             
    // 0x5fde50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fde50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fde54: b               #0x5fde3c
  }
  _ _onScrollToTop(/* No info */) {
    // ** addr: 0x5fde58, size: 0x3c
    // 0x5fde58: EnterFrame
    //     0x5fde58: stp             fp, lr, [SP, #-0x10]!
    //     0x5fde5c: mov             fp, SP
    // 0x5fde60: CheckStackOverflow
    //     0x5fde60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fde64: cmp             SP, x16
    //     0x5fde68: b.ls            #0x5fde8c
    // 0x5fde6c: r17 = 20018
    //     0x5fde6c: movz            x17, #0x4e32
    // 0x5fde70: cmp             w2, w17
    // 0x5fde74: b.ne            #0x5fde7c
    // 0x5fde78: r0 = _doubleTapRefreshCurrentTab()
    //     0x5fde78: bl              #0x5fde94  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_doubleTapRefreshCurrentTab
    // 0x5fde7c: r0 = Null
    //     0x5fde7c: mov             x0, NULL
    // 0x5fde80: LeaveFrame
    //     0x5fde80: mov             SP, fp
    //     0x5fde84: ldp             fp, lr, [SP], #0x10
    // 0x5fde88: ret
    //     0x5fde88: ret             
    // 0x5fde8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fde8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fde90: b               #0x5fde6c
  }
  _ _doubleTapRefreshCurrentTab(/* No info */) async {
    // ** addr: 0x5fde94, size: 0x21c
    // 0x5fde94: EnterFrame
    //     0x5fde94: stp             fp, lr, [SP, #-0x10]!
    //     0x5fde98: mov             fp, SP
    // 0x5fde9c: AllocStack(0x30)
    //     0x5fde9c: sub             SP, SP, #0x30
    // 0x5fdea0: SetupParameters(_PostPageState this /* r1 => r1, fp-0x10 */)
    //     0x5fdea0: stur            NULL, [fp, #-8]
    //     0x5fdea4: stur            x1, [fp, #-0x10]
    // 0x5fdea8: CheckStackOverflow
    //     0x5fdea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdeac: cmp             SP, x16
    //     0x5fdeb0: b.ls            #0x5fe09c
    // 0x5fdeb4: InitAsync() -> Future<void?>
    //     0x5fdeb4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5fdeb8: bl              #0x386740  ; InitAsyncStub
    // 0x5fdebc: ldur            x0, [fp, #-0x10]
    // 0x5fdec0: LoadField: r1 = r0->field_2f
    //     0x5fdec0: ldur            w1, [x0, #0x2f]
    // 0x5fdec4: DecompressPointer r1
    //     0x5fdec4: add             x1, x1, HEAP, lsl #32
    // 0x5fdec8: r16 = Sentinel
    //     0x5fdec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fdecc: cmp             w1, w16
    // 0x5fded0: b.eq            #0x5fe0a4
    // 0x5fded4: LoadField: r2 = r1->field_33
    //     0x5fded4: ldur            x2, [x1, #0x33]
    // 0x5fded8: stur            x2, [fp, #-0x18]
    // 0x5fdedc: cmp             x2, #2
    // 0x5fdee0: b.eq            #0x5fdef0
    // 0x5fdee4: LoadField: r1 = r0->field_1f
    //     0x5fdee4: ldur            w1, [x0, #0x1f]
    // 0x5fdee8: DecompressPointer r1
    //     0x5fdee8: add             x1, x1, HEAP, lsl #32
    // 0x5fdeec: r0 = pauseCurrent()
    //     0x5fdeec: bl              #0x411294  ; [package:sportworld_flutter/pages/post/widgets/video_playback_manager.dart] VideoPlaybackManager::pauseCurrent
    // 0x5fdef0: ldur            x1, [fp, #-0x10]
    // 0x5fdef4: r0 = initialize()
    //     0x5fdef4: bl              #0x40a690  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::initialize
    // 0x5fdef8: mov             x1, x0
    // 0x5fdefc: stur            x1, [fp, #-0x20]
    // 0x5fdf00: r0 = Await()
    //     0x5fdf00: bl              #0x3862cc  ; AwaitStub
    // 0x5fdf04: ldur            x1, [fp, #-0x10]
    // 0x5fdf08: LoadField: r0 = r1->field_f
    //     0x5fdf08: ldur            w0, [x1, #0xf]
    // 0x5fdf0c: DecompressPointer r0
    //     0x5fdf0c: add             x0, x0, HEAP, lsl #32
    // 0x5fdf10: cmp             w0, NULL
    // 0x5fdf14: b.ne            #0x5fdf20
    // 0x5fdf18: r0 = Null
    //     0x5fdf18: mov             x0, NULL
    // 0x5fdf1c: r0 = ReturnAsyncNotFuture()
    //     0x5fdf1c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5fdf20: r16 = <CurrentUserProvider>
    //     0x5fdf20: add             x16, PP, #0x12, lsl #12  ; [pp+0x12540] TypeArguments: <CurrentUserProvider>
    //     0x5fdf24: ldr             x16, [x16, #0x540]
    // 0x5fdf28: stp             x0, x16, [SP]
    // 0x5fdf2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fdf2c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fdf30: r0 = ReadContext.read()
    //     0x5fdf30: bl              #0x564ff8  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x5fdf34: mov             x1, x0
    // 0x5fdf38: r0 = refresh()
    //     0x5fdf38: bl              #0x3dc834  ; [package:sportworld_flutter/demo/providers/current_user_provider.dart] CurrentUserProvider::refresh
    // 0x5fdf3c: mov             x1, x0
    // 0x5fdf40: stur            x1, [fp, #-0x20]
    // 0x5fdf44: r0 = Await()
    //     0x5fdf44: bl              #0x3862cc  ; AwaitStub
    // 0x5fdf48: ldur            x0, [fp, #-0x10]
    // 0x5fdf4c: LoadField: r1 = r0->field_f
    //     0x5fdf4c: ldur            w1, [x0, #0xf]
    // 0x5fdf50: DecompressPointer r1
    //     0x5fdf50: add             x1, x1, HEAP, lsl #32
    // 0x5fdf54: cmp             w1, NULL
    // 0x5fdf58: b.ne            #0x5fdf64
    // 0x5fdf5c: r0 = Null
    //     0x5fdf5c: mov             x0, NULL
    // 0x5fdf60: r0 = ReturnAsyncNotFuture()
    //     0x5fdf60: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5fdf64: mov             x1, x0
    // 0x5fdf68: r0 = _loadFollowUnread()
    //     0x5fdf68: bl              #0x5a1ec8  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadFollowUnread
    // 0x5fdf6c: mov             x1, x0
    // 0x5fdf70: stur            x1, [fp, #-0x20]
    // 0x5fdf74: r0 = Await()
    //     0x5fdf74: bl              #0x3862cc  ; AwaitStub
    // 0x5fdf78: ldur            x0, [fp, #-0x10]
    // 0x5fdf7c: LoadField: r1 = r0->field_f
    //     0x5fdf7c: ldur            w1, [x0, #0xf]
    // 0x5fdf80: DecompressPointer r1
    //     0x5fdf80: add             x1, x1, HEAP, lsl #32
    // 0x5fdf84: cmp             w1, NULL
    // 0x5fdf88: b.ne            #0x5fdf94
    // 0x5fdf8c: r0 = Null
    //     0x5fdf8c: mov             x0, NULL
    // 0x5fdf90: r0 = ReturnAsyncNotFuture()
    //     0x5fdf90: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5fdf94: ldur            x2, [fp, #-0x18]
    // 0x5fdf98: cmp             x2, #1
    // 0x5fdf9c: b.ne            #0x5fdfd0
    // 0x5fdfa0: mov             x1, x0
    // 0x5fdfa4: r0 = _loadHotTopics()
    //     0x5fdfa4: bl              #0x59f74c  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadHotTopics
    // 0x5fdfa8: mov             x1, x0
    // 0x5fdfac: stur            x1, [fp, #-0x20]
    // 0x5fdfb0: r0 = Await()
    //     0x5fdfb0: bl              #0x3862cc  ; AwaitStub
    // 0x5fdfb4: ldur            x0, [fp, #-0x10]
    // 0x5fdfb8: LoadField: r1 = r0->field_f
    //     0x5fdfb8: ldur            w1, [x0, #0xf]
    // 0x5fdfbc: DecompressPointer r1
    //     0x5fdfbc: add             x1, x1, HEAP, lsl #32
    // 0x5fdfc0: cmp             w1, NULL
    // 0x5fdfc4: b.ne            #0x5fdfd0
    // 0x5fdfc8: r0 = Null
    //     0x5fdfc8: mov             x0, NULL
    // 0x5fdfcc: r0 = ReturnAsyncNotFuture()
    //     0x5fdfcc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5fdfd0: ldur            x1, [fp, #-0x18]
    // 0x5fdfd4: cbnz            x1, #0x5fe014
    // 0x5fdfd8: LoadField: r1 = r0->field_23
    //     0x5fdfd8: ldur            w1, [x0, #0x23]
    // 0x5fdfdc: DecompressPointer r1
    //     0x5fdfdc: add             x1, x1, HEAP, lsl #32
    // 0x5fdfe0: r0 = currentState()
    //     0x5fdfe0: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5fdfe4: cmp             w0, NULL
    // 0x5fdfe8: b.ne            #0x5fdff4
    // 0x5fdfec: r1 = Null
    //     0x5fdfec: mov             x1, NULL
    // 0x5fdff0: b               #0x5fe004
    // 0x5fdff4: mov             x1, x0
    // 0x5fdff8: r2 = true
    //     0x5fdff8: add             x2, NULL, #0x20  ; true
    // 0x5fdffc: r0 = refreshFromTab()
    //     0x5fdffc: bl              #0x59f4a4  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::refreshFromTab
    // 0x5fe000: mov             x1, x0
    // 0x5fe004: mov             x0, x1
    // 0x5fe008: stur            x1, [fp, #-0x20]
    // 0x5fe00c: r0 = Await()
    //     0x5fe00c: bl              #0x3862cc  ; AwaitStub
    // 0x5fe010: b               #0x5fe094
    // 0x5fe014: cmp             x1, #1
    // 0x5fe018: b.ne            #0x5fe058
    // 0x5fe01c: LoadField: r1 = r0->field_27
    //     0x5fe01c: ldur            w1, [x0, #0x27]
    // 0x5fe020: DecompressPointer r1
    //     0x5fe020: add             x1, x1, HEAP, lsl #32
    // 0x5fe024: r0 = currentState()
    //     0x5fe024: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5fe028: cmp             w0, NULL
    // 0x5fe02c: b.ne            #0x5fe038
    // 0x5fe030: r1 = Null
    //     0x5fe030: mov             x1, NULL
    // 0x5fe034: b               #0x5fe048
    // 0x5fe038: mov             x1, x0
    // 0x5fe03c: r2 = true
    //     0x5fe03c: add             x2, NULL, #0x20  ; true
    // 0x5fe040: r0 = refreshFromTab()
    //     0x5fe040: bl              #0x59f4a4  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::refreshFromTab
    // 0x5fe044: mov             x1, x0
    // 0x5fe048: mov             x0, x1
    // 0x5fe04c: stur            x1, [fp, #-0x20]
    // 0x5fe050: r0 = Await()
    //     0x5fe050: bl              #0x3862cc  ; AwaitStub
    // 0x5fe054: b               #0x5fe094
    // 0x5fe058: cmp             x1, #2
    // 0x5fe05c: b.ne            #0x5fe094
    // 0x5fe060: LoadField: r1 = r0->field_2b
    //     0x5fe060: ldur            w1, [x0, #0x2b]
    // 0x5fe064: DecompressPointer r1
    //     0x5fe064: add             x1, x1, HEAP, lsl #32
    // 0x5fe068: r0 = currentState()
    //     0x5fe068: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5fe06c: cmp             w0, NULL
    // 0x5fe070: b.ne            #0x5fe07c
    // 0x5fe074: r1 = Null
    //     0x5fe074: mov             x1, NULL
    // 0x5fe078: b               #0x5fe088
    // 0x5fe07c: mov             x1, x0
    // 0x5fe080: r0 = refreshFromTab()
    //     0x5fe080: bl              #0x5fe0b0  ; [package:sportworld_flutter/pages/community/widgets/community_event_tab_widgets.dart] CommunityEventListViewState::refreshFromTab
    // 0x5fe084: mov             x1, x0
    // 0x5fe088: mov             x0, x1
    // 0x5fe08c: stur            x1, [fp, #-0x10]
    // 0x5fe090: r0 = Await()
    //     0x5fe090: bl              #0x3862cc  ; AwaitStub
    // 0x5fe094: r0 = Null
    //     0x5fe094: mov             x0, NULL
    // 0x5fe098: r0 = ReturnAsyncNotFuture()
    //     0x5fe098: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5fe09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe09c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe0a0: b               #0x5fdeb4
    // 0x5fe0a4: r9 = _tabController
    //     0x5fe0a4: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e338] Field <_PostPageState@1015468816._tabController@1015468816>: late (offset: 0x30)
    //     0x5fe0a8: ldr             x9, [x9, #0x338]
    // 0x5fe0ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fe0ac: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTabRefresh(dynamic, int) {
    // ** addr: 0x5fe1dc, size: 0x3c
    // 0x5fe1dc: EnterFrame
    //     0x5fe1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe1e0: mov             fp, SP
    // 0x5fe1e4: ldr             x0, [fp, #0x18]
    // 0x5fe1e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fe1e8: ldur            w1, [x0, #0x17]
    // 0x5fe1ec: DecompressPointer r1
    //     0x5fe1ec: add             x1, x1, HEAP, lsl #32
    // 0x5fe1f0: CheckStackOverflow
    //     0x5fe1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe1f4: cmp             SP, x16
    //     0x5fe1f8: b.ls            #0x5fe210
    // 0x5fe1fc: ldr             x2, [fp, #0x10]
    // 0x5fe200: r0 = _onTabRefresh()
    //     0x5fe200: bl              #0x5fe218  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onTabRefresh
    // 0x5fe204: LeaveFrame
    //     0x5fe204: mov             SP, fp
    //     0x5fe208: ldp             fp, lr, [SP], #0x10
    // 0x5fe20c: ret
    //     0x5fe20c: ret             
    // 0x5fe210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe210: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe214: b               #0x5fe1fc
  }
  _ _onTabRefresh(/* No info */) async {
    // ** addr: 0x5fe218, size: 0xe0
    // 0x5fe218: EnterFrame
    //     0x5fe218: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe21c: mov             fp, SP
    // 0x5fe220: AllocStack(0x28)
    //     0x5fe220: sub             SP, SP, #0x28
    // 0x5fe224: SetupParameters(_PostPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5fe224: stur            NULL, [fp, #-8]
    //     0x5fe228: stur            x1, [fp, #-0x10]
    //     0x5fe22c: stur            x2, [fp, #-0x18]
    // 0x5fe230: CheckStackOverflow
    //     0x5fe230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe234: cmp             SP, x16
    //     0x5fe238: b.ls            #0x5fe2ec
    // 0x5fe23c: InitAsync() -> Future<void?>
    //     0x5fe23c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5fe240: bl              #0x386740  ; InitAsyncStub
    // 0x5fe244: r1 = "_onTabRefresh"
    //     0x5fe244: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e768] "_onTabRefresh"
    //     0x5fe248: ldr             x1, [x1, #0x768]
    // 0x5fe24c: r0 = print()
    //     0x5fe24c: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x5fe250: ldur            x0, [fp, #-0x18]
    // 0x5fe254: r1 = LoadInt32Instr(r0)
    //     0x5fe254: sbfx            x1, x0, #1, #0x1f
    //     0x5fe258: tbz             w0, #0, #0x5fe260
    //     0x5fe25c: ldur            x1, [x0, #7]
    // 0x5fe260: ldur            x0, [fp, #-0x10]
    // 0x5fe264: StoreField: r0->field_87 = r1
    //     0x5fe264: stur            x1, [x0, #0x87]
    // 0x5fe268: mov             x1, x0
    // 0x5fe26c: r0 = _showCommunityPage()
    //     0x5fe26c: bl              #0x5a1354  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_showCommunityPage
    // 0x5fe270: r0 = showTabBar()
    //     0x5fe270: bl              #0x569ab4  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::showTabBar
    // 0x5fe274: ldur            x1, [fp, #-0x10]
    // 0x5fe278: r0 = _loadBackgroundImageUrl()
    //     0x5fe278: bl              #0x5a1414  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadBackgroundImageUrl
    // 0x5fe27c: r0 = initialize()
    //     0x5fe27c: bl              #0x40a690  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::initialize
    // 0x5fe280: mov             x1, x0
    // 0x5fe284: stur            x1, [fp, #-0x18]
    // 0x5fe288: r0 = Await()
    //     0x5fe288: bl              #0x3862cc  ; AwaitStub
    // 0x5fe28c: ldur            x1, [fp, #-0x10]
    // 0x5fe290: LoadField: r0 = r1->field_f
    //     0x5fe290: ldur            w0, [x1, #0xf]
    // 0x5fe294: DecompressPointer r0
    //     0x5fe294: add             x0, x0, HEAP, lsl #32
    // 0x5fe298: cmp             w0, NULL
    // 0x5fe29c: b.eq            #0x5fe2f4
    // 0x5fe2a0: r16 = <CurrentUserProvider>
    //     0x5fe2a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12540] TypeArguments: <CurrentUserProvider>
    //     0x5fe2a4: ldr             x16, [x16, #0x540]
    // 0x5fe2a8: stp             x0, x16, [SP]
    // 0x5fe2ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5fe2ac: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5fe2b0: r0 = ReadContext.read()
    //     0x5fe2b0: bl              #0x564ff8  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x5fe2b4: mov             x1, x0
    // 0x5fe2b8: r0 = refresh()
    //     0x5fe2b8: bl              #0x3dc834  ; [package:sportworld_flutter/demo/providers/current_user_provider.dart] CurrentUserProvider::refresh
    // 0x5fe2bc: mov             x1, x0
    // 0x5fe2c0: stur            x1, [fp, #-0x18]
    // 0x5fe2c4: r0 = Await()
    //     0x5fe2c4: bl              #0x3862cc  ; AwaitStub
    // 0x5fe2c8: ldur            x1, [fp, #-0x10]
    // 0x5fe2cc: r0 = _loadCompetitionSwitch()
    //     0x5fe2cc: bl              #0x5a1b34  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadCompetitionSwitch
    // 0x5fe2d0: mov             x1, x0
    // 0x5fe2d4: stur            x1, [fp, #-0x18]
    // 0x5fe2d8: r0 = Await()
    //     0x5fe2d8: bl              #0x3862cc  ; AwaitStub
    // 0x5fe2dc: ldur            x1, [fp, #-0x10]
    // 0x5fe2e0: r0 = _checkAndShowNotificationPrompt()
    //     0x5fe2e0: bl              #0x5fe2f8  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_checkAndShowNotificationPrompt
    // 0x5fe2e4: r0 = Null
    //     0x5fe2e4: mov             x0, NULL
    // 0x5fe2e8: r0 = ReturnAsyncNotFuture()
    //     0x5fe2e8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5fe2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe2ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe2f0: b               #0x5fe23c
    // 0x5fe2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe2f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkAndShowNotificationPrompt(/* No info */) async {
    // ** addr: 0x5fe2f8, size: 0x70
    // 0x5fe2f8: EnterFrame
    //     0x5fe2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe2fc: mov             fp, SP
    // 0x5fe300: AllocStack(0x10)
    //     0x5fe300: sub             SP, SP, #0x10
    // 0x5fe304: SetupParameters(_PostPageState this /* r1 => r1, fp-0x10 */)
    //     0x5fe304: stur            NULL, [fp, #-8]
    //     0x5fe308: stur            x1, [fp, #-0x10]
    // 0x5fe30c: CheckStackOverflow
    //     0x5fe30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe310: cmp             SP, x16
    //     0x5fe314: b.ls            #0x5fe360
    // 0x5fe318: InitAsync() -> Future<void?>
    //     0x5fe318: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5fe31c: bl              #0x386740  ; InitAsyncStub
    // 0x5fe320: ldur            x1, [fp, #-0x10]
    // 0x5fe324: r0 = _checkAndConsumeNotificationPromptFlag()
    //     0x5fe324: bl              #0x5fe4c8  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_checkAndConsumeNotificationPromptFlag
    // 0x5fe328: mov             x1, x0
    // 0x5fe32c: stur            x1, [fp, #-0x10]
    // 0x5fe330: r0 = Await()
    //     0x5fe330: bl              #0x3862cc  ; AwaitStub
    // 0x5fe334: r1 = "_checkAndConsumeNotificationPromptFlag"
    //     0x5fe334: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e770] "_checkAndConsumeNotificationPromptFlag"
    //     0x5fe338: ldr             x1, [x1, #0x770]
    // 0x5fe33c: stur            x0, [fp, #-0x10]
    // 0x5fe340: r0 = print()
    //     0x5fe340: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x5fe344: ldur            x0, [fp, #-0x10]
    // 0x5fe348: r16 = true
    //     0x5fe348: add             x16, NULL, #0x20  ; true
    // 0x5fe34c: cmp             w0, w16
    // 0x5fe350: b.ne            #0x5fe358
    // 0x5fe354: r0 = checkNotificationPermissionPrompt()
    //     0x5fe354: bl              #0x5fe368  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::checkNotificationPermissionPrompt
    // 0x5fe358: r0 = Null
    //     0x5fe358: mov             x0, NULL
    // 0x5fe35c: r0 = ReturnAsyncNotFuture()
    //     0x5fe35c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5fe360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe360: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe364: b               #0x5fe318
  }
  _ _checkAndConsumeNotificationPromptFlag(/* No info */) async {
    // ** addr: 0x5fe4c8, size: 0x168
    // 0x5fe4c8: EnterFrame
    //     0x5fe4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe4cc: mov             fp, SP
    // 0x5fe4d0: AllocStack(0x70)
    //     0x5fe4d0: sub             SP, SP, #0x70
    // 0x5fe4d4: SetupParameters(_PostPageState this /* r1 => r1, fp-0x60 */)
    //     0x5fe4d4: stur            NULL, [fp, #-8]
    //     0x5fe4d8: stur            x1, [fp, #-0x60]
    // 0x5fe4dc: CheckStackOverflow
    //     0x5fe4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe4e0: cmp             SP, x16
    //     0x5fe4e4: b.ls            #0x5fe628
    // 0x5fe4e8: InitAsync() -> Future<bool>
    //     0x5fe4e8: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x5fe4ec: bl              #0x386740  ; InitAsyncStub
    // 0x5fe4f0: r0 = getInstance()
    //     0x5fe4f0: bl              #0x5a245c  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0x5fe4f4: mov             x1, x0
    // 0x5fe4f8: stur            x1, [fp, #-0x60]
    // 0x5fe4fc: r0 = Await()
    //     0x5fe4fc: bl              #0x3862cc  ; AwaitStub
    // 0x5fe500: mov             x1, x0
    // 0x5fe504: stur            x0, [fp, #-0x60]
    // 0x5fe508: r0 = reload()
    //     0x5fe508: bl              #0x5fe7a8  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::reload
    // 0x5fe50c: mov             x1, x0
    // 0x5fe510: stur            x1, [fp, #-0x68]
    // 0x5fe514: r0 = Await()
    //     0x5fe514: bl              #0x3862cc  ; AwaitStub
    // 0x5fe518: ldur            x1, [fp, #-0x60]
    // 0x5fe51c: r0 = getBool()
    //     0x5fe51c: bl              #0x5fe710  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getBool
    // 0x5fe520: cmp             w0, NULL
    // 0x5fe524: b.ne            #0x5fe52c
    // 0x5fe528: r0 = false
    //     0x5fe528: add             x0, NULL, #0x30  ; false
    // 0x5fe52c: stur            x0, [fp, #-0x68]
    // 0x5fe530: r1 = Null
    //     0x5fe530: mov             x1, NULL
    // 0x5fe534: r2 = 4
    //     0x5fe534: movz            x2, #0x4
    // 0x5fe538: r0 = AllocateArray()
    //     0x5fe538: bl              #0x909400  ; AllocateArrayStub
    // 0x5fe53c: r16 = "[PostPage] 消费通知弹框标志: "
    //     0x5fe53c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e780] "[PostPage] 消费通知弹框标志: "
    //     0x5fe540: ldr             x16, [x16, #0x780]
    // 0x5fe544: StoreField: r0->field_f = r16
    //     0x5fe544: stur            w16, [x0, #0xf]
    // 0x5fe548: ldur            x1, [fp, #-0x68]
    // 0x5fe54c: StoreField: r0->field_13 = r1
    //     0x5fe54c: stur            w1, [x0, #0x13]
    // 0x5fe550: str             x0, [SP]
    // 0x5fe554: r0 = _interpolate()
    //     0x5fe554: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5fe558: mov             x1, x0
    // 0x5fe55c: r0 = print()
    //     0x5fe55c: bl              #0x38b5fc  ; [dart:core] ::print
    // 0x5fe560: ldur            x0, [fp, #-0x68]
    // 0x5fe564: tbnz            w0, #4, #0x5fe5bc
    // 0x5fe568: ldur            x1, [fp, #-0x60]
    // 0x5fe56c: r0 = remove()
    //     0x5fe56c: bl              #0x5fe630  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::remove
    // 0x5fe570: mov             x1, x0
    // 0x5fe574: stur            x1, [fp, #-0x60]
    // 0x5fe578: r0 = Await()
    //     0x5fe578: bl              #0x3862cc  ; AwaitStub
    // 0x5fe57c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5fe57c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fe580: ldr             x0, [x0, #0xc78]
    //     0x5fe584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fe588: cmp             w0, w16
    //     0x5fe58c: b.ne            #0x5fe598
    //     0x5fe590: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5fe594: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5fe598: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x5fe598: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x5fe59c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5fe59c: ldur            w2, [x0, #0x17]
    // 0x5fe5a0: DecompressPointer r2
    //     0x5fe5a0: add             x2, x2, HEAP, lsl #32
    // 0x5fe5a4: stur            x2, [fp, #-0x60]
    // 0x5fe5a8: str             NULL, [SP]
    // 0x5fe5ac: r1 = "[PostPage] 消费通知弹框标志，已重置为 false"
    //     0x5fe5ac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e788] "[PostPage] 消费通知弹框标志，已重置为 false"
    //     0x5fe5b0: ldr             x1, [x1, #0x788]
    // 0x5fe5b4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5fe5b4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5fe5b8: r0 = debugPrintThrottled()
    //     0x5fe5b8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5fe5bc: ldur            x0, [fp, #-0x68]
    // 0x5fe5c0: r0 = ReturnAsyncNotFuture()
    //     0x5fe5c0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5fe5c4: sub             SP, fp, #0x70
    // 0x5fe5c8: stur            x0, [fp, #-0x60]
    // 0x5fe5cc: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5fe5cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fe5d0: ldr             x0, [x0, #0xc78]
    //     0x5fe5d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fe5d8: cmp             w0, w16
    //     0x5fe5dc: b.ne            #0x5fe5e8
    //     0x5fe5e0: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5fe5e4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5fe5e8: r1 = Null
    //     0x5fe5e8: mov             x1, NULL
    // 0x5fe5ec: r2 = 4
    //     0x5fe5ec: movz            x2, #0x4
    // 0x5fe5f0: r0 = AllocateArray()
    //     0x5fe5f0: bl              #0x909400  ; AllocateArrayStub
    // 0x5fe5f4: r16 = "[PostPage] 检查通知弹框标志失败: "
    //     0x5fe5f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e790] "[PostPage] 检查通知弹框标志失败: "
    //     0x5fe5f8: ldr             x16, [x16, #0x790]
    // 0x5fe5fc: StoreField: r0->field_f = r16
    //     0x5fe5fc: stur            w16, [x0, #0xf]
    // 0x5fe600: ldur            x1, [fp, #-0x60]
    // 0x5fe604: StoreField: r0->field_13 = r1
    //     0x5fe604: stur            w1, [x0, #0x13]
    // 0x5fe608: str             x0, [SP]
    // 0x5fe60c: r0 = _interpolate()
    //     0x5fe60c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5fe610: str             NULL, [SP]
    // 0x5fe614: mov             x1, x0
    // 0x5fe618: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5fe618: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5fe61c: r0 = debugPrintThrottled()
    //     0x5fe61c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5fe620: r0 = false
    //     0x5fe620: add             x0, NULL, #0x30  ; false
    // 0x5fe624: r0 = ReturnAsyncNotFuture()
    //     0x5fe624: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5fe628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe628: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe62c: b               #0x5fe4e8
  }
  _ build(/* No info */) {
    // ** addr: 0x6bed9c, size: 0x828
    // 0x6bed9c: EnterFrame
    //     0x6bed9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6beda0: mov             fp, SP
    // 0x6beda4: AllocStack(0x68)
    //     0x6beda4: sub             SP, SP, #0x68
    // 0x6beda8: SetupParameters(_PostPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6beda8: mov             x0, x1
    //     0x6bedac: stur            x1, [fp, #-8]
    //     0x6bedb0: mov             x1, x2
    //     0x6bedb4: stur            x2, [fp, #-0x10]
    // 0x6bedb8: CheckStackOverflow
    //     0x6bedb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bedbc: cmp             SP, x16
    //     0x6bedc0: b.ls            #0x6bf540
    // 0x6bedc4: r1 = 2
    //     0x6bedc4: movz            x1, #0x2
    // 0x6bedc8: r0 = AllocateContext()
    //     0x6bedc8: bl              #0x908370  ; AllocateContextStub
    // 0x6bedcc: mov             x2, x0
    // 0x6bedd0: ldur            x0, [fp, #-8]
    // 0x6bedd4: stur            x2, [fp, #-0x18]
    // 0x6bedd8: StoreField: r2->field_f = r0
    //     0x6bedd8: stur            w0, [x2, #0xf]
    // 0x6beddc: ldur            x1, [fp, #-0x10]
    // 0x6bede0: StoreField: r2->field_13 = r1
    //     0x6bede0: stur            w1, [x2, #0x13]
    // 0x6bede4: LoadField: r3 = r0->field_7f
    //     0x6bede4: ldur            w3, [x0, #0x7f]
    // 0x6bede8: DecompressPointer r3
    //     0x6bede8: add             x3, x3, HEAP, lsl #32
    // 0x6bedec: cmp             w3, NULL
    // 0x6bedf0: b.ne            #0x6bee00
    // 0x6bedf4: r0 = paddingOf()
    //     0x6bedf4: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x6bedf8: LoadField: d0 = r0->field_1f
    //     0x6bedf8: ldur            d0, [x0, #0x1f]
    // 0x6bedfc: b               #0x6bee04
    // 0x6bee00: LoadField: d0 = r3->field_7
    //     0x6bee00: ldur            d0, [x3, #7]
    // 0x6bee04: ldur            x0, [fp, #-8]
    // 0x6bee08: ldur            x4, [fp, #-0x18]
    // 0x6bee0c: r1 = inline_Allocate_Double()
    //     0x6bee0c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6bee10: add             x1, x1, #0x10
    //     0x6bee14: cmp             x2, x1
    //     0x6bee18: b.ls            #0x6bf548
    //     0x6bee1c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6bee20: sub             x1, x1, #0xf
    //     0x6bee24: movz            x2, #0xe15c
    //     0x6bee28: movk            x2, #0x3, lsl #16
    //     0x6bee2c: stur            x2, [x1, #-1]
    // 0x6bee30: StoreField: r1->field_7 = d0
    //     0x6bee30: stur            d0, [x1, #7]
    // 0x6bee34: r2 = 0.000000
    //     0x6bee34: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6bee38: r3 = 34.000000
    //     0x6bee38: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d68] 34
    //     0x6bee3c: ldr             x3, [x3, #0xd68]
    // 0x6bee40: r0 = clamp()
    //     0x6bee40: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x6bee44: mov             x3, x0
    // 0x6bee48: ldur            x0, [fp, #-0x18]
    // 0x6bee4c: stur            x3, [fp, #-0x10]
    // 0x6bee50: LoadField: r2 = r0->field_13
    //     0x6bee50: ldur            w2, [x0, #0x13]
    // 0x6bee54: DecompressPointer r2
    //     0x6bee54: add             x2, x2, HEAP, lsl #32
    // 0x6bee58: ldur            x1, [fp, #-8]
    // 0x6bee5c: r0 = _nativeTabBarInsetForFab()
    //     0x6bee5c: bl              #0x6bf5dc  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_nativeTabBarInsetForFab
    // 0x6bee60: ldur            x0, [fp, #-0x10]
    // 0x6bee64: LoadField: d1 = r0->field_7
    //     0x6bee64: ldur            d1, [x0, #7]
    // 0x6bee68: fadd            d2, d0, d1
    // 0x6bee6c: d0 = 6.000000
    //     0x6bee6c: fmov            d0, #6.00000000
    // 0x6bee70: fadd            d1, d2, d0
    // 0x6bee74: ldur            x2, [fp, #-0x18]
    // 0x6bee78: stur            d1, [fp, #-0x48]
    // 0x6bee7c: LoadField: r1 = r2->field_13
    //     0x6bee7c: ldur            w1, [x2, #0x13]
    // 0x6bee80: DecompressPointer r1
    //     0x6bee80: add             x1, x1, HEAP, lsl #32
    // 0x6bee84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bee84: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bee88: r0 = _of()
    //     0x6bee88: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6bee8c: LoadField: r1 = r0->field_27
    //     0x6bee8c: ldur            w1, [x0, #0x27]
    // 0x6bee90: DecompressPointer r1
    //     0x6bee90: add             x1, x1, HEAP, lsl #32
    // 0x6bee94: LoadField: d0 = r1->field_f
    //     0x6bee94: ldur            d0, [x1, #0xf]
    // 0x6bee98: ldur            x2, [fp, #-8]
    // 0x6bee9c: stur            d0, [fp, #-0x50]
    // 0x6beea0: LoadField: r0 = r2->field_83
    //     0x6beea0: ldur            w0, [x2, #0x83]
    // 0x6beea4: DecompressPointer r0
    //     0x6beea4: add             x0, x0, HEAP, lsl #32
    // 0x6beea8: cmp             w0, NULL
    // 0x6beeac: b.ne            #0x6beeb4
    // 0x6beeb0: r0 = 0
    //     0x6beeb0: movz            x0, #0
    // 0x6beeb4: r1 = inline_Allocate_Double()
    //     0x6beeb4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6beeb8: add             x1, x1, #0x10
    //     0x6beebc: cmp             x3, x1
    //     0x6beec0: b.ls            #0x6bf564
    //     0x6beec4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6beec8: sub             x1, x1, #0xf
    //     0x6beecc: movz            x3, #0xe15c
    //     0x6beed0: movk            x3, #0x3, lsl #16
    //     0x6beed4: stur            x3, [x1, #-1]
    // 0x6beed8: StoreField: r1->field_7 = d0
    //     0x6beed8: stur            d0, [x1, #7]
    // 0x6beedc: stp             x0, x1, [SP]
    // 0x6beee0: r0 = >()
    //     0x6beee0: bl              #0x906bf0  ; [dart:core] _Double::>
    // 0x6beee4: tbnz            w0, #4, #0x6beef4
    // 0x6beee8: ldur            d2, [fp, #-0x50]
    // 0x6beeec: ldur            x2, [fp, #-8]
    // 0x6beef0: b               #0x6bef18
    // 0x6beef4: ldur            x2, [fp, #-8]
    // 0x6beef8: LoadField: r0 = r2->field_83
    //     0x6beef8: ldur            w0, [x2, #0x83]
    // 0x6beefc: DecompressPointer r0
    //     0x6beefc: add             x0, x0, HEAP, lsl #32
    // 0x6bef00: cmp             w0, NULL
    // 0x6bef04: b.ne            #0x6bef10
    // 0x6bef08: d0 = 0.000000
    //     0x6bef08: eor             v0.16b, v0.16b, v0.16b
    // 0x6bef0c: b               #0x6bef14
    // 0x6bef10: LoadField: d0 = r0->field_7
    //     0x6bef10: ldur            d0, [x0, #7]
    // 0x6bef14: mov             v2.16b, v0.16b
    // 0x6bef18: d1 = 44.000000
    //     0x6bef18: add             x17, PP, #0x13, lsl #12  ; [pp+0x13df8] IMM: double(44) from 0x4046000000000000
    //     0x6bef1c: ldr             d1, [x17, #0xdf8]
    // 0x6bef20: d0 = 16.000000
    //     0x6bef20: fmov            d0, #16.00000000
    // 0x6bef24: fadd            d3, d2, d1
    // 0x6bef28: fadd            d1, d3, d0
    // 0x6bef2c: stur            d1, [fp, #-0x50]
    // 0x6bef30: LoadField: r0 = r2->field_53
    //     0x6bef30: ldur            w0, [x2, #0x53]
    // 0x6bef34: DecompressPointer r0
    //     0x6bef34: add             x0, x0, HEAP, lsl #32
    // 0x6bef38: stur            x0, [fp, #-0x10]
    // 0x6bef3c: cmp             w0, NULL
    // 0x6bef40: b.eq            #0x6bef94
    // 0x6bef44: LoadField: r1 = r0->field_7
    //     0x6bef44: ldur            w1, [x0, #7]
    // 0x6bef48: cbz             w1, #0x6bef94
    // 0x6bef4c: r0 = Image()
    //     0x6bef4c: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6bef50: r1 = Function '<anonymous closure>':.
    //     0x6bef50: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] AnonymousClosure: (0x6c35f0), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::build (0x6bed9c)
    //     0x6bef54: ldr             x1, [x1, #0x2f0]
    // 0x6bef58: r2 = Null
    //     0x6bef58: mov             x2, NULL
    // 0x6bef5c: stur            x0, [fp, #-0x20]
    // 0x6bef60: r0 = AllocateClosure()
    //     0x6bef60: bl              #0x908734  ; AllocateClosureStub
    // 0x6bef64: r16 = Instance_Alignment
    //     0x6bef64: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x6bef68: ldr             x16, [x16, #0x4c0]
    // 0x6bef6c: stp             x0, x16, [SP]
    // 0x6bef70: ldur            x1, [fp, #-0x20]
    // 0x6bef74: ldur            x2, [fp, #-0x10]
    // 0x6bef78: r3 = Instance_BoxFit
    //     0x6bef78: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x6bef7c: ldr             x3, [x3, #0x5b8]
    // 0x6bef80: r4 = const [0, 0x5, 0x2, 0x3, alignment, 0x3, errorBuilder, 0x4, null]
    //     0x6bef80: add             x4, PP, #0x19, lsl #12  ; [pp+0x193d8] List(9) [0, 0x5, 0x2, 0x3, "alignment", 0x3, "errorBuilder", 0x4, Null]
    //     0x6bef84: ldr             x4, [x4, #0x3d8]
    // 0x6bef88: r0 = Image.network()
    //     0x6bef88: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x6bef8c: ldur            x0, [fp, #-0x20]
    // 0x6bef90: b               #0x6befcc
    // 0x6bef94: r0 = Image()
    //     0x6bef94: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6bef98: stur            x0, [fp, #-0x10]
    // 0x6bef9c: r16 = Instance_BoxFit
    //     0x6bef9c: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x6befa0: ldr             x16, [x16, #0x5b8]
    // 0x6befa4: r30 = Instance_Alignment
    //     0x6befa4: add             lr, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x6befa8: ldr             lr, [lr, #0x4c0]
    // 0x6befac: stp             lr, x16, [SP]
    // 0x6befb0: mov             x1, x0
    // 0x6befb4: r2 = "assets/images/post/post_bg.png"
    //     0x6befb4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] "assets/images/post/post_bg.png"
    //     0x6befb8: ldr             x2, [x2, #0x2f8]
    // 0x6befbc: r4 = const [0, 0x4, 0x2, 0x2, alignment, 0x3, fit, 0x2, null]
    //     0x6befbc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16668] List(9) [0, 0x4, 0x2, 0x2, "alignment", 0x3, "fit", 0x2, Null]
    //     0x6befc0: ldr             x4, [x4, #0x668]
    // 0x6befc4: r0 = Image.asset()
    //     0x6befc4: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6befc8: ldur            x0, [fp, #-0x10]
    // 0x6befcc: ldur            x2, [fp, #-8]
    // 0x6befd0: stur            x0, [fp, #-0x10]
    // 0x6befd4: r1 = <StackParentData>
    //     0x6befd4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6befd8: ldr             x1, [x1, #0xdf8]
    // 0x6befdc: r0 = Positioned()
    //     0x6befdc: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6befe0: mov             x1, x0
    // 0x6befe4: r0 = 0.000000
    //     0x6befe4: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6befe8: stur            x1, [fp, #-0x38]
    // 0x6befec: StoreField: r1->field_13 = r0
    //     0x6befec: stur            w0, [x1, #0x13]
    // 0x6beff0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6beff0: stur            w0, [x1, #0x17]
    // 0x6beff4: StoreField: r1->field_1b = r0
    //     0x6beff4: stur            w0, [x1, #0x1b]
    // 0x6beff8: r2 = 220.000000
    //     0x6beff8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e300] 220
    //     0x6beffc: ldr             x2, [x2, #0x300]
    // 0x6bf000: StoreField: r1->field_27 = r2
    //     0x6bf000: stur            w2, [x1, #0x27]
    // 0x6bf004: ldur            x2, [fp, #-0x10]
    // 0x6bf008: StoreField: r1->field_b = r2
    //     0x6bf008: stur            w2, [x1, #0xb]
    // 0x6bf00c: ldur            x2, [fp, #-8]
    // 0x6bf010: LoadField: r3 = r2->field_2f
    //     0x6bf010: ldur            w3, [x2, #0x2f]
    // 0x6bf014: DecompressPointer r3
    //     0x6bf014: add             x3, x3, HEAP, lsl #32
    // 0x6bf018: r16 = Sentinel
    //     0x6bf018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bf01c: cmp             w3, w16
    // 0x6bf020: b.eq            #0x6bf580
    // 0x6bf024: LoadField: r4 = r3->field_33
    //     0x6bf024: ldur            x4, [x3, #0x33]
    // 0x6bf028: stur            x4, [fp, #-0x30]
    // 0x6bf02c: LoadField: r3 = r2->field_3b
    //     0x6bf02c: ldur            w3, [x2, #0x3b]
    // 0x6bf030: DecompressPointer r3
    //     0x6bf030: add             x3, x3, HEAP, lsl #32
    // 0x6bf034: stur            x3, [fp, #-0x28]
    // 0x6bf038: LoadField: r5 = r2->field_47
    //     0x6bf038: ldur            w5, [x2, #0x47]
    // 0x6bf03c: DecompressPointer r5
    //     0x6bf03c: add             x5, x5, HEAP, lsl #32
    // 0x6bf040: stur            x5, [fp, #-0x20]
    // 0x6bf044: LoadField: r6 = r2->field_83
    //     0x6bf044: ldur            w6, [x2, #0x83]
    // 0x6bf048: DecompressPointer r6
    //     0x6bf048: add             x6, x6, HEAP, lsl #32
    // 0x6bf04c: stur            x6, [fp, #-0x10]
    // 0x6bf050: r0 = TopBar()
    //     0x6bf050: bl              #0x6bf5d0  ; AllocateTopBarStub -> TopBar (size=0x24)
    // 0x6bf054: mov             x3, x0
    // 0x6bf058: ldur            x0, [fp, #-0x30]
    // 0x6bf05c: stur            x3, [fp, #-0x40]
    // 0x6bf060: StoreField: r3->field_b = r0
    //     0x6bf060: stur            x0, [x3, #0xb]
    // 0x6bf064: ldur            x0, [fp, #-0x28]
    // 0x6bf068: StoreField: r3->field_13 = r0
    //     0x6bf068: stur            w0, [x3, #0x13]
    // 0x6bf06c: ldur            x0, [fp, #-0x20]
    // 0x6bf070: ArrayStore: r3[0] = r0  ; List_4
    //     0x6bf070: stur            w0, [x3, #0x17]
    // 0x6bf074: ldur            x2, [fp, #-8]
    // 0x6bf078: r1 = Function '_onTopBarTabTap@1015468816':.
    //     0x6bf078: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e308] AnonymousClosure: (0x6c33b4), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onTopBarTabTap (0x6c33f0)
    //     0x6bf07c: ldr             x1, [x1, #0x308]
    // 0x6bf080: r0 = AllocateClosure()
    //     0x6bf080: bl              #0x908734  ; AllocateClosureStub
    // 0x6bf084: mov             x1, x0
    // 0x6bf088: ldur            x0, [fp, #-0x40]
    // 0x6bf08c: StoreField: r0->field_1b = r1
    //     0x6bf08c: stur            w1, [x0, #0x1b]
    // 0x6bf090: ldur            x1, [fp, #-0x10]
    // 0x6bf094: StoreField: r0->field_1f = r1
    //     0x6bf094: stur            w1, [x0, #0x1f]
    // 0x6bf098: r0 = InitLateStaticField(0xe8c) // [package:sportworld_flutter/pages/post/widgets/media_preview_scope.dart] MediaPreviewScope::isOpen
    //     0x6bf098: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bf09c: ldr             x0, [x0, #0x1d18]
    //     0x6bf0a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bf0a4: cmp             w0, w16
    //     0x6bf0a8: b.ne            #0x6bf0b8
    //     0x6bf0ac: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] Field <MediaPreviewScope.isOpen>: static late final (offset: 0xe8c)
    //     0x6bf0b0: ldr             x2, [x2, #0x4d0]
    //     0x6bf0b4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6bf0b8: ldur            x2, [fp, #-0x18]
    // 0x6bf0bc: r1 = Function '<anonymous closure>':.
    //     0x6bf0bc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e310] AnonymousClosure: (0x6c0070), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::build (0x6bed9c)
    //     0x6bf0c0: ldr             x1, [x1, #0x310]
    // 0x6bf0c4: stur            x0, [fp, #-0x10]
    // 0x6bf0c8: r0 = AllocateClosure()
    //     0x6bf0c8: bl              #0x908734  ; AllocateClosureStub
    // 0x6bf0cc: stur            x0, [fp, #-0x20]
    // 0x6bf0d0: r0 = ListenableBuilder()
    //     0x6bf0d0: bl              #0x66c720  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x6bf0d4: mov             x2, x0
    // 0x6bf0d8: ldur            x0, [fp, #-0x20]
    // 0x6bf0dc: stur            x2, [fp, #-0x28]
    // 0x6bf0e0: StoreField: r2->field_f = r0
    //     0x6bf0e0: stur            w0, [x2, #0xf]
    // 0x6bf0e4: ldur            x0, [fp, #-0x10]
    // 0x6bf0e8: StoreField: r2->field_b = r0
    //     0x6bf0e8: stur            w0, [x2, #0xb]
    // 0x6bf0ec: r1 = <FlexParentData>
    //     0x6bf0ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6bf0f0: ldr             x1, [x1, #0xc18]
    // 0x6bf0f4: r0 = Expanded()
    //     0x6bf0f4: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6bf0f8: mov             x3, x0
    // 0x6bf0fc: r0 = 1
    //     0x6bf0fc: movz            x0, #0x1
    // 0x6bf100: stur            x3, [fp, #-0x10]
    // 0x6bf104: StoreField: r3->field_13 = r0
    //     0x6bf104: stur            x0, [x3, #0x13]
    // 0x6bf108: r0 = Instance_FlexFit
    //     0x6bf108: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6bf10c: ldr             x0, [x0, #0xc20]
    // 0x6bf110: StoreField: r3->field_1b = r0
    //     0x6bf110: stur            w0, [x3, #0x1b]
    // 0x6bf114: ldur            x0, [fp, #-0x28]
    // 0x6bf118: StoreField: r3->field_b = r0
    //     0x6bf118: stur            w0, [x3, #0xb]
    // 0x6bf11c: r1 = Null
    //     0x6bf11c: mov             x1, NULL
    // 0x6bf120: r2 = 4
    //     0x6bf120: movz            x2, #0x4
    // 0x6bf124: r0 = AllocateArray()
    //     0x6bf124: bl              #0x909400  ; AllocateArrayStub
    // 0x6bf128: mov             x2, x0
    // 0x6bf12c: ldur            x0, [fp, #-0x40]
    // 0x6bf130: stur            x2, [fp, #-0x20]
    // 0x6bf134: StoreField: r2->field_f = r0
    //     0x6bf134: stur            w0, [x2, #0xf]
    // 0x6bf138: ldur            x0, [fp, #-0x10]
    // 0x6bf13c: StoreField: r2->field_13 = r0
    //     0x6bf13c: stur            w0, [x2, #0x13]
    // 0x6bf140: r1 = <Widget>
    //     0x6bf140: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6bf144: ldr             x1, [x1, #0x1c8]
    // 0x6bf148: r0 = AllocateGrowableArray()
    //     0x6bf148: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6bf14c: mov             x1, x0
    // 0x6bf150: ldur            x0, [fp, #-0x20]
    // 0x6bf154: stur            x1, [fp, #-0x10]
    // 0x6bf158: StoreField: r1->field_f = r0
    //     0x6bf158: stur            w0, [x1, #0xf]
    // 0x6bf15c: r0 = 4
    //     0x6bf15c: movz            x0, #0x4
    // 0x6bf160: StoreField: r1->field_b = r0
    //     0x6bf160: stur            w0, [x1, #0xb]
    // 0x6bf164: r0 = Column()
    //     0x6bf164: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6bf168: mov             x1, x0
    // 0x6bf16c: r0 = Instance_Axis
    //     0x6bf16c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6bf170: stur            x1, [fp, #-0x20]
    // 0x6bf174: StoreField: r1->field_f = r0
    //     0x6bf174: stur            w0, [x1, #0xf]
    // 0x6bf178: r0 = Instance_MainAxisAlignment
    //     0x6bf178: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6bf17c: ldr             x0, [x0, #0xbf0]
    // 0x6bf180: StoreField: r1->field_13 = r0
    //     0x6bf180: stur            w0, [x1, #0x13]
    // 0x6bf184: r0 = Instance_MainAxisSize
    //     0x6bf184: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6bf188: ldr             x0, [x0, #0xc68]
    // 0x6bf18c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6bf18c: stur            w0, [x1, #0x17]
    // 0x6bf190: r0 = Instance_CrossAxisAlignment
    //     0x6bf190: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6bf194: ldr             x0, [x0, #0xc00]
    // 0x6bf198: StoreField: r1->field_1b = r0
    //     0x6bf198: stur            w0, [x1, #0x1b]
    // 0x6bf19c: r0 = Instance_VerticalDirection
    //     0x6bf19c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6bf1a0: ldr             x0, [x0, #0xc08]
    // 0x6bf1a4: StoreField: r1->field_23 = r0
    //     0x6bf1a4: stur            w0, [x1, #0x23]
    // 0x6bf1a8: r0 = Instance_Clip
    //     0x6bf1a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6bf1ac: ldr             x0, [x0, #0xc10]
    // 0x6bf1b0: StoreField: r1->field_2b = r0
    //     0x6bf1b0: stur            w0, [x1, #0x2b]
    // 0x6bf1b4: StoreField: r1->field_2f = rZR
    //     0x6bf1b4: stur            xzr, [x1, #0x2f]
    // 0x6bf1b8: ldur            x0, [fp, #-0x10]
    // 0x6bf1bc: StoreField: r1->field_b = r0
    //     0x6bf1bc: stur            w0, [x1, #0xb]
    // 0x6bf1c0: r0 = Scaffold()
    //     0x6bf1c0: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x6bf1c4: mov             x3, x0
    // 0x6bf1c8: ldur            x0, [fp, #-0x20]
    // 0x6bf1cc: stur            x3, [fp, #-0x10]
    // 0x6bf1d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6bf1d0: stur            w0, [x3, #0x17]
    // 0x6bf1d4: r0 = Instance_AlignmentDirectional
    //     0x6bf1d4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x6bf1d8: ldr             x0, [x0, #0x428]
    // 0x6bf1dc: StoreField: r3->field_2b = r0
    //     0x6bf1dc: stur            w0, [x3, #0x2b]
    // 0x6bf1e0: r0 = Instance_Color
    //     0x6bf1e0: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6bf1e4: ldr             x0, [x0, #0x700]
    // 0x6bf1e8: StoreField: r3->field_43 = r0
    //     0x6bf1e8: stur            w0, [x3, #0x43]
    // 0x6bf1ec: r0 = true
    //     0x6bf1ec: add             x0, NULL, #0x20  ; true
    // 0x6bf1f0: StoreField: r3->field_53 = r0
    //     0x6bf1f0: stur            w0, [x3, #0x53]
    // 0x6bf1f4: r1 = Instance_DragStartBehavior
    //     0x6bf1f4: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6bf1f8: StoreField: r3->field_57 = r1
    //     0x6bf1f8: stur            w1, [x3, #0x57]
    // 0x6bf1fc: r1 = false
    //     0x6bf1fc: add             x1, NULL, #0x30  ; false
    // 0x6bf200: StoreField: r3->field_b = r1
    //     0x6bf200: stur            w1, [x3, #0xb]
    // 0x6bf204: StoreField: r3->field_f = r1
    //     0x6bf204: stur            w1, [x3, #0xf]
    // 0x6bf208: StoreField: r3->field_5f = r0
    //     0x6bf208: stur            w0, [x3, #0x5f]
    // 0x6bf20c: StoreField: r3->field_63 = r0
    //     0x6bf20c: stur            w0, [x3, #0x63]
    // 0x6bf210: r1 = Null
    //     0x6bf210: mov             x1, NULL
    // 0x6bf214: r2 = 6
    //     0x6bf214: movz            x2, #0x6
    // 0x6bf218: r0 = AllocateArray()
    //     0x6bf218: bl              #0x909400  ; AllocateArrayStub
    // 0x6bf21c: stur            x0, [fp, #-0x20]
    // 0x6bf220: r16 = Instance_Positioned
    //     0x6bf220: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e318] Obj!Positioned@8a23a1
    //     0x6bf224: ldr             x16, [x16, #0x318]
    // 0x6bf228: StoreField: r0->field_f = r16
    //     0x6bf228: stur            w16, [x0, #0xf]
    // 0x6bf22c: ldur            x1, [fp, #-0x38]
    // 0x6bf230: StoreField: r0->field_13 = r1
    //     0x6bf230: stur            w1, [x0, #0x13]
    // 0x6bf234: ldur            x1, [fp, #-0x10]
    // 0x6bf238: ArrayStore: r0[0] = r1  ; List_4
    //     0x6bf238: stur            w1, [x0, #0x17]
    // 0x6bf23c: r1 = <Widget>
    //     0x6bf23c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6bf240: ldr             x1, [x1, #0x1c8]
    // 0x6bf244: r0 = AllocateGrowableArray()
    //     0x6bf244: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6bf248: mov             x1, x0
    // 0x6bf24c: ldur            x0, [fp, #-0x20]
    // 0x6bf250: stur            x1, [fp, #-0x10]
    // 0x6bf254: StoreField: r1->field_f = r0
    //     0x6bf254: stur            w0, [x1, #0xf]
    // 0x6bf258: r2 = 6
    //     0x6bf258: movz            x2, #0x6
    // 0x6bf25c: StoreField: r1->field_b = r2
    //     0x6bf25c: stur            w2, [x1, #0xb]
    // 0x6bf260: ldur            x2, [fp, #-8]
    // 0x6bf264: LoadField: r3 = r2->field_2f
    //     0x6bf264: ldur            w3, [x2, #0x2f]
    // 0x6bf268: DecompressPointer r3
    //     0x6bf268: add             x3, x3, HEAP, lsl #32
    // 0x6bf26c: LoadField: r4 = r3->field_33
    //     0x6bf26c: ldur            x4, [x3, #0x33]
    // 0x6bf270: cbz             x4, #0x6bf27c
    // 0x6bf274: cmp             x4, #1
    // 0x6bf278: b.ne            #0x6bf3c8
    // 0x6bf27c: ldur            d0, [fp, #-0x48]
    // 0x6bf280: r0 = Image()
    //     0x6bf280: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6bf284: stur            x0, [fp, #-0x28]
    // 0x6bf288: r16 = 88.000000
    //     0x6bf288: add             x16, PP, #9, lsl #12  ; [pp+0x9b38] 88
    //     0x6bf28c: ldr             x16, [x16, #0xb38]
    // 0x6bf290: r30 = 88.000000
    //     0x6bf290: add             lr, PP, #9, lsl #12  ; [pp+0x9b38] 88
    //     0x6bf294: ldr             lr, [lr, #0xb38]
    // 0x6bf298: stp             lr, x16, [SP, #8]
    // 0x6bf29c: r16 = Instance_BoxFit
    //     0x6bf29c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x6bf2a0: ldr             x16, [x16, #0xbc8]
    // 0x6bf2a4: str             x16, [SP]
    // 0x6bf2a8: mov             x1, x0
    // 0x6bf2ac: r2 = "assets/images/post/community_fab_add.png"
    //     0x6bf2ac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e320] "assets/images/post/community_fab_add.png"
    //     0x6bf2b0: ldr             x2, [x2, #0x320]
    // 0x6bf2b4: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x6bf2b4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6bf2b8: ldr             x4, [x4, #0xbd8]
    // 0x6bf2bc: r0 = Image.asset()
    //     0x6bf2bc: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6bf2c0: r0 = GestureDetector()
    //     0x6bf2c0: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6bf2c4: ldur            x2, [fp, #-0x18]
    // 0x6bf2c8: r1 = Function '<anonymous closure>':.
    //     0x6bf2c8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e328] AnonymousClosure: (0x6bf694), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::build (0x6bed9c)
    //     0x6bf2cc: ldr             x1, [x1, #0x328]
    // 0x6bf2d0: stur            x0, [fp, #-0x38]
    // 0x6bf2d4: r0 = AllocateClosure()
    //     0x6bf2d4: bl              #0x908734  ; AllocateClosureStub
    // 0x6bf2d8: ldur            x16, [fp, #-0x28]
    // 0x6bf2dc: stp             x16, x0, [SP]
    // 0x6bf2e0: ldur            x1, [fp, #-0x38]
    // 0x6bf2e4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6bf2e4: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6bf2e8: ldr             x4, [x4, #0x6f0]
    // 0x6bf2ec: r0 = GestureDetector()
    //     0x6bf2ec: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6bf2f0: r1 = <StackParentData>
    //     0x6bf2f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6bf2f4: ldr             x1, [x1, #0xdf8]
    // 0x6bf2f8: r0 = Positioned()
    //     0x6bf2f8: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6bf2fc: mov             x2, x0
    // 0x6bf300: r0 = 12.000000
    //     0x6bf300: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x6bf304: ldr             x0, [x0, #0xad0]
    // 0x6bf308: stur            x2, [fp, #-0x28]
    // 0x6bf30c: StoreField: r2->field_1b = r0
    //     0x6bf30c: stur            w0, [x2, #0x1b]
    // 0x6bf310: ldur            d0, [fp, #-0x48]
    // 0x6bf314: r0 = inline_Allocate_Double()
    //     0x6bf314: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6bf318: add             x0, x0, #0x10
    //     0x6bf31c: cmp             x1, x0
    //     0x6bf320: b.ls            #0x6bf58c
    //     0x6bf324: str             x0, [THR, #0x50]  ; THR::top
    //     0x6bf328: sub             x0, x0, #0xf
    //     0x6bf32c: movz            x1, #0xe15c
    //     0x6bf330: movk            x1, #0x3, lsl #16
    //     0x6bf334: stur            x1, [x0, #-1]
    // 0x6bf338: StoreField: r0->field_7 = d0
    //     0x6bf338: stur            d0, [x0, #7]
    // 0x6bf33c: StoreField: r2->field_1f = r0
    //     0x6bf33c: stur            w0, [x2, #0x1f]
    // 0x6bf340: ldur            x0, [fp, #-0x38]
    // 0x6bf344: StoreField: r2->field_b = r0
    //     0x6bf344: stur            w0, [x2, #0xb]
    // 0x6bf348: ldur            x0, [fp, #-0x10]
    // 0x6bf34c: LoadField: r1 = r0->field_b
    //     0x6bf34c: ldur            w1, [x0, #0xb]
    // 0x6bf350: LoadField: r3 = r0->field_f
    //     0x6bf350: ldur            w3, [x0, #0xf]
    // 0x6bf354: DecompressPointer r3
    //     0x6bf354: add             x3, x3, HEAP, lsl #32
    // 0x6bf358: LoadField: r4 = r3->field_b
    //     0x6bf358: ldur            w4, [x3, #0xb]
    // 0x6bf35c: r3 = LoadInt32Instr(r1)
    //     0x6bf35c: sbfx            x3, x1, #1, #0x1f
    // 0x6bf360: stur            x3, [fp, #-0x30]
    // 0x6bf364: r1 = LoadInt32Instr(r4)
    //     0x6bf364: sbfx            x1, x4, #1, #0x1f
    // 0x6bf368: cmp             x3, x1
    // 0x6bf36c: b.ne            #0x6bf378
    // 0x6bf370: mov             x1, x0
    // 0x6bf374: r0 = _growToNextCapacity()
    //     0x6bf374: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bf378: ldur            x3, [fp, #-0x10]
    // 0x6bf37c: ldur            x2, [fp, #-0x30]
    // 0x6bf380: add             x4, x2, #1
    // 0x6bf384: lsl             x0, x4, #1
    // 0x6bf388: StoreField: r3->field_b = r0
    //     0x6bf388: stur            w0, [x3, #0xb]
    // 0x6bf38c: LoadField: r5 = r3->field_f
    //     0x6bf38c: ldur            w5, [x3, #0xf]
    // 0x6bf390: DecompressPointer r5
    //     0x6bf390: add             x5, x5, HEAP, lsl #32
    // 0x6bf394: mov             x1, x5
    // 0x6bf398: ldur            x0, [fp, #-0x28]
    // 0x6bf39c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6bf39c: add             x25, x1, x2, lsl #2
    //     0x6bf3a0: add             x25, x25, #0xf
    //     0x6bf3a4: str             w0, [x25]
    //     0x6bf3a8: tbz             w0, #0, #0x6bf3c4
    //     0x6bf3ac: ldurb           w16, [x1, #-1]
    //     0x6bf3b0: ldurb           w17, [x0, #-1]
    //     0x6bf3b4: and             x16, x17, x16, lsr #2
    //     0x6bf3b8: tst             x16, HEAP, lsr #32
    //     0x6bf3bc: b.eq            #0x6bf3c4
    //     0x6bf3c0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6bf3c4: b               #0x6bf3d4
    // 0x6bf3c8: mov             x3, x1
    // 0x6bf3cc: mov             x5, x0
    // 0x6bf3d0: r4 = 3
    //     0x6bf3d0: movz            x4, #0x3
    // 0x6bf3d4: ldur            x0, [fp, #-8]
    // 0x6bf3d8: stur            x5, [fp, #-0x20]
    // 0x6bf3dc: stur            x4, [fp, #-0x30]
    // 0x6bf3e0: LoadField: r1 = r0->field_57
    //     0x6bf3e0: ldur            w1, [x0, #0x57]
    // 0x6bf3e4: DecompressPointer r1
    //     0x6bf3e4: add             x1, x1, HEAP, lsl #32
    // 0x6bf3e8: tbnz            w1, #4, #0x6bf504
    // 0x6bf3ec: ldur            d0, [fp, #-0x50]
    // 0x6bf3f0: ldur            x2, [fp, #-0x18]
    // 0x6bf3f4: r1 = Function '<anonymous closure>':.
    //     0x6bf3f4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e330] AnonymousClosure: (0x6bf64c), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::build (0x6bed9c)
    //     0x6bf3f8: ldr             x1, [x1, #0x330]
    // 0x6bf3fc: r0 = AllocateClosure()
    //     0x6bf3fc: bl              #0x908734  ; AllocateClosureStub
    // 0x6bf400: stur            x0, [fp, #-8]
    // 0x6bf404: r0 = PublishSuccessTip()
    //     0x6bf404: bl              #0x6bf5c4  ; AllocatePublishSuccessTipStub -> PublishSuccessTip (size=0x10)
    // 0x6bf408: mov             x1, x0
    // 0x6bf40c: ldur            x0, [fp, #-8]
    // 0x6bf410: stur            x1, [fp, #-0x18]
    // 0x6bf414: StoreField: r1->field_b = r0
    //     0x6bf414: stur            w0, [x1, #0xb]
    // 0x6bf418: r0 = Center()
    //     0x6bf418: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6bf41c: mov             x2, x0
    // 0x6bf420: r0 = Instance_Alignment
    //     0x6bf420: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6bf424: ldr             x0, [x0, #0x420]
    // 0x6bf428: stur            x2, [fp, #-8]
    // 0x6bf42c: StoreField: r2->field_f = r0
    //     0x6bf42c: stur            w0, [x2, #0xf]
    // 0x6bf430: ldur            x0, [fp, #-0x18]
    // 0x6bf434: StoreField: r2->field_b = r0
    //     0x6bf434: stur            w0, [x2, #0xb]
    // 0x6bf438: r1 = <StackParentData>
    //     0x6bf438: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x6bf43c: ldr             x1, [x1, #0xdf8]
    // 0x6bf440: r0 = Positioned()
    //     0x6bf440: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6bf444: mov             x2, x0
    // 0x6bf448: r0 = 0.000000
    //     0x6bf448: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6bf44c: stur            x2, [fp, #-0x18]
    // 0x6bf450: StoreField: r2->field_13 = r0
    //     0x6bf450: stur            w0, [x2, #0x13]
    // 0x6bf454: ldur            d0, [fp, #-0x50]
    // 0x6bf458: r1 = inline_Allocate_Double()
    //     0x6bf458: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6bf45c: add             x1, x1, #0x10
    //     0x6bf460: cmp             x3, x1
    //     0x6bf464: b.ls            #0x6bf5a4
    //     0x6bf468: str             x1, [THR, #0x50]  ; THR::top
    //     0x6bf46c: sub             x1, x1, #0xf
    //     0x6bf470: movz            x3, #0xe15c
    //     0x6bf474: movk            x3, #0x3, lsl #16
    //     0x6bf478: stur            x3, [x1, #-1]
    // 0x6bf47c: StoreField: r1->field_7 = d0
    //     0x6bf47c: stur            d0, [x1, #7]
    // 0x6bf480: ArrayStore: r2[0] = r1  ; List_4
    //     0x6bf480: stur            w1, [x2, #0x17]
    // 0x6bf484: StoreField: r2->field_1b = r0
    //     0x6bf484: stur            w0, [x2, #0x1b]
    // 0x6bf488: ldur            x0, [fp, #-8]
    // 0x6bf48c: StoreField: r2->field_b = r0
    //     0x6bf48c: stur            w0, [x2, #0xb]
    // 0x6bf490: ldur            x0, [fp, #-0x20]
    // 0x6bf494: LoadField: r1 = r0->field_b
    //     0x6bf494: ldur            w1, [x0, #0xb]
    // 0x6bf498: r0 = LoadInt32Instr(r1)
    //     0x6bf498: sbfx            x0, x1, #1, #0x1f
    // 0x6bf49c: ldur            x3, [fp, #-0x30]
    // 0x6bf4a0: cmp             x3, x0
    // 0x6bf4a4: b.ne            #0x6bf4b0
    // 0x6bf4a8: ldur            x1, [fp, #-0x10]
    // 0x6bf4ac: r0 = _growToNextCapacity()
    //     0x6bf4ac: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bf4b0: ldur            x3, [fp, #-0x10]
    // 0x6bf4b4: ldur            x2, [fp, #-0x30]
    // 0x6bf4b8: add             x0, x2, #1
    // 0x6bf4bc: lsl             x1, x0, #1
    // 0x6bf4c0: StoreField: r3->field_b = r1
    //     0x6bf4c0: stur            w1, [x3, #0xb]
    // 0x6bf4c4: mov             x1, x2
    // 0x6bf4c8: cmp             x1, x0
    // 0x6bf4cc: b.hs            #0x6bf5c0
    // 0x6bf4d0: LoadField: r1 = r3->field_f
    //     0x6bf4d0: ldur            w1, [x3, #0xf]
    // 0x6bf4d4: DecompressPointer r1
    //     0x6bf4d4: add             x1, x1, HEAP, lsl #32
    // 0x6bf4d8: ldur            x0, [fp, #-0x18]
    // 0x6bf4dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6bf4dc: add             x25, x1, x2, lsl #2
    //     0x6bf4e0: add             x25, x25, #0xf
    //     0x6bf4e4: str             w0, [x25]
    //     0x6bf4e8: tbz             w0, #0, #0x6bf504
    //     0x6bf4ec: ldurb           w16, [x1, #-1]
    //     0x6bf4f0: ldurb           w17, [x0, #-1]
    //     0x6bf4f4: and             x16, x17, x16, lsr #2
    //     0x6bf4f8: tst             x16, HEAP, lsr #32
    //     0x6bf4fc: b.eq            #0x6bf504
    //     0x6bf500: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6bf504: r0 = Stack()
    //     0x6bf504: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6bf508: r1 = Instance_AlignmentDirectional
    //     0x6bf508: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x6bf50c: ldr             x1, [x1, #0x3d0]
    // 0x6bf510: StoreField: r0->field_f = r1
    //     0x6bf510: stur            w1, [x0, #0xf]
    // 0x6bf514: r1 = Instance_StackFit
    //     0x6bf514: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!StackFit@8b3021
    //     0x6bf518: ldr             x1, [x1, #0x3d8]
    // 0x6bf51c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6bf51c: stur            w1, [x0, #0x17]
    // 0x6bf520: r1 = Instance_Clip
    //     0x6bf520: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6bf524: ldr             x1, [x1, #0xa68]
    // 0x6bf528: StoreField: r0->field_1b = r1
    //     0x6bf528: stur            w1, [x0, #0x1b]
    // 0x6bf52c: ldur            x1, [fp, #-0x10]
    // 0x6bf530: StoreField: r0->field_b = r1
    //     0x6bf530: stur            w1, [x0, #0xb]
    // 0x6bf534: LeaveFrame
    //     0x6bf534: mov             SP, fp
    //     0x6bf538: ldp             fp, lr, [SP], #0x10
    // 0x6bf53c: ret
    //     0x6bf53c: ret             
    // 0x6bf540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf540: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf544: b               #0x6bedc4
    // 0x6bf548: SaveReg d0
    //     0x6bf548: str             q0, [SP, #-0x10]!
    // 0x6bf54c: stp             x0, x4, [SP, #-0x10]!
    // 0x6bf550: r0 = AllocateDouble()
    //     0x6bf550: bl              #0x909358  ; AllocateDoubleStub
    // 0x6bf554: mov             x1, x0
    // 0x6bf558: ldp             x0, x4, [SP], #0x10
    // 0x6bf55c: RestoreReg d0
    //     0x6bf55c: ldr             q0, [SP], #0x10
    // 0x6bf560: b               #0x6bee30
    // 0x6bf564: SaveReg d0
    //     0x6bf564: str             q0, [SP, #-0x10]!
    // 0x6bf568: stp             x0, x2, [SP, #-0x10]!
    // 0x6bf56c: r0 = AllocateDouble()
    //     0x6bf56c: bl              #0x909358  ; AllocateDoubleStub
    // 0x6bf570: mov             x1, x0
    // 0x6bf574: ldp             x0, x2, [SP], #0x10
    // 0x6bf578: RestoreReg d0
    //     0x6bf578: ldr             q0, [SP], #0x10
    // 0x6bf57c: b               #0x6beed8
    // 0x6bf580: r9 = _tabController
    //     0x6bf580: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e338] Field <_PostPageState@1015468816._tabController@1015468816>: late (offset: 0x30)
    //     0x6bf584: ldr             x9, [x9, #0x338]
    // 0x6bf588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bf588: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bf58c: SaveReg d0
    //     0x6bf58c: str             q0, [SP, #-0x10]!
    // 0x6bf590: SaveReg r2
    //     0x6bf590: str             x2, [SP, #-8]!
    // 0x6bf594: r0 = AllocateDouble()
    //     0x6bf594: bl              #0x909358  ; AllocateDoubleStub
    // 0x6bf598: RestoreReg r2
    //     0x6bf598: ldr             x2, [SP], #8
    // 0x6bf59c: RestoreReg d0
    //     0x6bf59c: ldr             q0, [SP], #0x10
    // 0x6bf5a0: b               #0x6bf338
    // 0x6bf5a4: SaveReg d0
    //     0x6bf5a4: str             q0, [SP, #-0x10]!
    // 0x6bf5a8: stp             x0, x2, [SP, #-0x10]!
    // 0x6bf5ac: r0 = AllocateDouble()
    //     0x6bf5ac: bl              #0x909358  ; AllocateDoubleStub
    // 0x6bf5b0: mov             x1, x0
    // 0x6bf5b4: ldp             x0, x2, [SP], #0x10
    // 0x6bf5b8: RestoreReg d0
    //     0x6bf5b8: ldr             q0, [SP], #0x10
    // 0x6bf5bc: b               #0x6bf47c
    // 0x6bf5c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bf5c0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nativeTabBarInsetForFab(/* No info */) {
    // ** addr: 0x6bf5dc, size: 0x70
    // 0x6bf5dc: EnterFrame
    //     0x6bf5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf5e0: mov             fp, SP
    // 0x6bf5e4: mov             x0, x1
    // 0x6bf5e8: mov             x1, x2
    // 0x6bf5ec: CheckStackOverflow
    //     0x6bf5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf5f0: cmp             SP, x16
    //     0x6bf5f4: b.ls            #0x6bf644
    // 0x6bf5f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bf5f8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bf5fc: r0 = of()
    //     0x6bf5fc: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6bf600: mov             x1, x0
    // 0x6bf604: r0 = canPop()
    //     0x6bf604: bl              #0x40ca08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x6bf608: eor             x1, x0, #0x10
    // 0x6bf60c: tbnz            w1, #4, #0x6bf620
    // 0x6bf610: d0 = 49.000000
    //     0x6bf610: ldr             d0, [PP, #0x77f8]  ; [pp+0x77f8] IMM: double(49) from 0x4048800000000000
    // 0x6bf614: LeaveFrame
    //     0x6bf614: mov             SP, fp
    //     0x6bf618: ldp             fp, lr, [SP], #0x10
    // 0x6bf61c: ret
    //     0x6bf61c: ret             
    // 0x6bf620: r0 = LoadStaticField(0xdd8)
    //     0x6bf620: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bf624: ldr             x0, [x0, #0x1bb0]
    // 0x6bf628: tbnz            w0, #4, #0x6bf634
    // 0x6bf62c: d0 = 49.000000
    //     0x6bf62c: ldr             d0, [PP, #0x77f8]  ; [pp+0x77f8] IMM: double(49) from 0x4048800000000000
    // 0x6bf630: b               #0x6bf638
    // 0x6bf634: d0 = 0.000000
    //     0x6bf634: eor             v0.16b, v0.16b, v0.16b
    // 0x6bf638: LeaveFrame
    //     0x6bf638: mov             SP, fp
    //     0x6bf63c: ldp             fp, lr, [SP], #0x10
    // 0x6bf640: ret
    //     0x6bf640: ret             
    // 0x6bf644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf644: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf648: b               #0x6bf5f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bf64c, size: 0x48
    // 0x6bf64c: EnterFrame
    //     0x6bf64c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf650: mov             fp, SP
    // 0x6bf654: ldr             x0, [fp, #0x10]
    // 0x6bf658: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bf658: ldur            w1, [x0, #0x17]
    // 0x6bf65c: DecompressPointer r1
    //     0x6bf65c: add             x1, x1, HEAP, lsl #32
    // 0x6bf660: CheckStackOverflow
    //     0x6bf660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf664: cmp             SP, x16
    //     0x6bf668: b.ls            #0x6bf68c
    // 0x6bf66c: LoadField: r0 = r1->field_f
    //     0x6bf66c: ldur            w0, [x1, #0xf]
    // 0x6bf670: DecompressPointer r0
    //     0x6bf670: add             x0, x0, HEAP, lsl #32
    // 0x6bf674: mov             x1, x0
    // 0x6bf678: r0 = _onPublishSuccessWeChatTap()
    //     0x6bf678: bl              #0x58aa54  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onPublishSuccessWeChatTap
    // 0x6bf67c: r0 = Null
    //     0x6bf67c: mov             x0, NULL
    // 0x6bf680: LeaveFrame
    //     0x6bf680: mov             SP, fp
    //     0x6bf684: ldp             fp, lr, [SP], #0x10
    // 0x6bf688: ret
    //     0x6bf688: ret             
    // 0x6bf68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf68c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf690: b               #0x6bf66c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6bf694, size: 0x180
    // 0x6bf694: EnterFrame
    //     0x6bf694: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf698: mov             fp, SP
    // 0x6bf69c: AllocStack(0x30)
    //     0x6bf69c: sub             SP, SP, #0x30
    // 0x6bf6a0: SetupParameters(_PostPageState this /* r1 */)
    //     0x6bf6a0: stur            NULL, [fp, #-8]
    //     0x6bf6a4: movz            x0, #0
    //     0x6bf6a8: add             x1, fp, w0, sxtw #2
    //     0x6bf6ac: ldr             x1, [x1, #0x10]
    //     0x6bf6b0: ldur            w2, [x1, #0x17]
    //     0x6bf6b4: add             x2, x2, HEAP, lsl #32
    //     0x6bf6b8: stur            x2, [fp, #-0x10]
    // 0x6bf6bc: CheckStackOverflow
    //     0x6bf6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf6c0: cmp             SP, x16
    //     0x6bf6c4: b.ls            #0x6bf800
    // 0x6bf6c8: InitAsync() -> Future<void?>
    //     0x6bf6c8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6bf6cc: bl              #0x386740  ; InitAsyncStub
    // 0x6bf6d0: ldur            x0, [fp, #-0x10]
    // 0x6bf6d4: LoadField: r1 = r0->field_13
    //     0x6bf6d4: ldur            w1, [x0, #0x13]
    // 0x6bf6d8: DecompressPointer r1
    //     0x6bf6d8: add             x1, x1, HEAP, lsl #32
    // 0x6bf6dc: r0 = ensureCanOpenPublishPost()
    //     0x6bf6dc: bl              #0x6bffd4  ; [package:sportworld_flutter/api/user/user_ban_guard.dart] ::ensureCanOpenPublishPost
    // 0x6bf6e0: mov             x1, x0
    // 0x6bf6e4: stur            x1, [fp, #-0x18]
    // 0x6bf6e8: r0 = Await()
    //     0x6bf6e8: bl              #0x3862cc  ; AwaitStub
    // 0x6bf6ec: r16 = true
    //     0x6bf6ec: add             x16, NULL, #0x20  ; true
    // 0x6bf6f0: cmp             w0, w16
    // 0x6bf6f4: b.eq            #0x6bf700
    // 0x6bf6f8: r0 = Null
    //     0x6bf6f8: mov             x0, NULL
    // 0x6bf6fc: r0 = ReturnAsyncNotFuture()
    //     0x6bf6fc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bf700: ldur            x0, [fp, #-0x10]
    // 0x6bf704: LoadField: r3 = r0->field_f
    //     0x6bf704: ldur            w3, [x0, #0xf]
    // 0x6bf708: DecompressPointer r3
    //     0x6bf708: add             x3, x3, HEAP, lsl #32
    // 0x6bf70c: stur            x3, [fp, #-0x18]
    // 0x6bf710: LoadField: r1 = r3->field_f
    //     0x6bf710: ldur            w1, [x3, #0xf]
    // 0x6bf714: DecompressPointer r1
    //     0x6bf714: add             x1, x1, HEAP, lsl #32
    // 0x6bf718: cmp             w1, NULL
    // 0x6bf71c: b.ne            #0x6bf728
    // 0x6bf720: r0 = Null
    //     0x6bf720: mov             x0, NULL
    // 0x6bf724: r0 = ReturnAsyncNotFuture()
    //     0x6bf724: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bf728: r1 = Null
    //     0x6bf728: mov             x1, NULL
    // 0x6bf72c: r2 = 8
    //     0x6bf72c: movz            x2, #0x8
    // 0x6bf730: r0 = AllocateArray()
    //     0x6bf730: bl              #0x909400  ; AllocateArrayStub
    // 0x6bf734: r16 = "suppressPublishSuccessToast"
    //     0x6bf734: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba00] "suppressPublishSuccessToast"
    //     0x6bf738: ldr             x16, [x16, #0xa00]
    // 0x6bf73c: StoreField: r0->field_f = r16
    //     0x6bf73c: stur            w16, [x0, #0xf]
    // 0x6bf740: r16 = true
    //     0x6bf740: add             x16, NULL, #0x20  ; true
    // 0x6bf744: StoreField: r0->field_13 = r16
    //     0x6bf744: stur            w16, [x0, #0x13]
    // 0x6bf748: r16 = "communityChannel"
    //     0x6bf748: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b28] "communityChannel"
    //     0x6bf74c: ldr             x16, [x16, #0xb28]
    // 0x6bf750: ArrayStore: r0[0] = r16  ; List_4
    //     0x6bf750: stur            w16, [x0, #0x17]
    // 0x6bf754: ldur            x1, [fp, #-0x18]
    // 0x6bf758: LoadField: r2 = r1->field_2f
    //     0x6bf758: ldur            w2, [x1, #0x2f]
    // 0x6bf75c: DecompressPointer r2
    //     0x6bf75c: add             x2, x2, HEAP, lsl #32
    // 0x6bf760: r16 = Sentinel
    //     0x6bf760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bf764: cmp             w2, w16
    // 0x6bf768: b.eq            #0x6bf808
    // 0x6bf76c: LoadField: r1 = r2->field_33
    //     0x6bf76c: ldur            x1, [x2, #0x33]
    // 0x6bf770: cbnz            x1, #0x6bf780
    // 0x6bf774: r1 = "2"
    //     0x6bf774: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d48] "2"
    //     0x6bf778: ldr             x1, [x1, #0xd48]
    // 0x6bf77c: b               #0x6bf788
    // 0x6bf780: r1 = "3"
    //     0x6bf780: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e350] "3"
    //     0x6bf784: ldr             x1, [x1, #0x350]
    // 0x6bf788: StoreField: r0->field_1b = r1
    //     0x6bf788: stur            w1, [x0, #0x1b]
    // 0x6bf78c: r16 = <String, dynamic>
    //     0x6bf78c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6bf790: stp             x0, x16, [SP]
    // 0x6bf794: r0 = Map._fromLiteral()
    //     0x6bf794: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6bf798: r16 = true
    //     0x6bf798: add             x16, NULL, #0x20  ; true
    // 0x6bf79c: stp             x16, x0, [SP, #8]
    // 0x6bf7a0: r16 = true
    //     0x6bf7a0: add             x16, NULL, #0x20  ; true
    // 0x6bf7a4: str             x16, [SP]
    // 0x6bf7a8: r1 = "/ydsj/publish/post"
    //     0x6bf7a8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4c0] "/ydsj/publish/post"
    //     0x6bf7ac: ldr             x1, [x1, #0x4c0]
    // 0x6bf7b0: r4 = const [0, 0x4, 0x3, 0x1, arguments, 0x1, respectTabBar, 0x3, waitForResult, 0x2, null]
    //     0x6bf7b0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16738] List(11) [0, 0x4, 0x3, 0x1, "arguments", 0x1, "respectTabBar", 0x3, "waitForResult", 0x2, Null]
    //     0x6bf7b4: ldr             x4, [x4, #0x738]
    // 0x6bf7b8: r0 = navigateTo()
    //     0x6bf7b8: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x6bf7bc: mov             x1, x0
    // 0x6bf7c0: stur            x1, [fp, #-0x18]
    // 0x6bf7c4: r0 = Await()
    //     0x6bf7c4: bl              #0x3862cc  ; AwaitStub
    // 0x6bf7c8: mov             x1, x0
    // 0x6bf7cc: stur            x0, [fp, #-0x18]
    // 0x6bf7d0: r0 = hybridResultIndicatesSelfProfileRefresh()
    //     0x6bf7d0: bl              #0x6bb7e8  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] ::hybridResultIndicatesSelfProfileRefresh
    // 0x6bf7d4: tbnz            w0, #4, #0x6bf7f8
    // 0x6bf7d8: ldur            x0, [fp, #-0x10]
    // 0x6bf7dc: LoadField: r1 = r0->field_f
    //     0x6bf7dc: ldur            w1, [x0, #0xf]
    // 0x6bf7e0: DecompressPointer r1
    //     0x6bf7e0: add             x1, x1, HEAP, lsl #32
    // 0x6bf7e4: ldur            x2, [fp, #-0x18]
    // 0x6bf7e8: r0 = _handleSquarePublishSuccess()
    //     0x6bf7e8: bl              #0x6bf814  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_handleSquarePublishSuccess
    // 0x6bf7ec: mov             x1, x0
    // 0x6bf7f0: stur            x1, [fp, #-0x18]
    // 0x6bf7f4: r0 = Await()
    //     0x6bf7f4: bl              #0x3862cc  ; AwaitStub
    // 0x6bf7f8: r0 = Null
    //     0x6bf7f8: mov             x0, NULL
    // 0x6bf7fc: r0 = ReturnAsyncNotFuture()
    //     0x6bf7fc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bf800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bf800: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bf804: b               #0x6bf6c8
    // 0x6bf808: r9 = _tabController
    //     0x6bf808: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e338] Field <_PostPageState@1015468816._tabController@1015468816>: late (offset: 0x30)
    //     0x6bf80c: ldr             x9, [x9, #0x338]
    // 0x6bf810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bf810: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleSquarePublishSuccess(/* No info */) async {
    // ** addr: 0x6bf814, size: 0x4e0
    // 0x6bf814: EnterFrame
    //     0x6bf814: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf818: mov             fp, SP
    // 0x6bf81c: AllocStack(0xa0)
    //     0x6bf81c: sub             SP, SP, #0xa0
    // 0x6bf820: SetupParameters(_PostPageState this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x6bf820: stur            NULL, [fp, #-8]
    //     0x6bf824: stur            x1, [fp, #-0x78]
    //     0x6bf828: stur            x2, [fp, #-0x80]
    // 0x6bf82c: CheckStackOverflow
    //     0x6bf82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf830: cmp             SP, x16
    //     0x6bf834: b.ls            #0x6bfce0
    // 0x6bf838: r1 = 2
    //     0x6bf838: movz            x1, #0x2
    // 0x6bf83c: r0 = AllocateContext()
    //     0x6bf83c: bl              #0x908370  ; AllocateContextStub
    // 0x6bf840: mov             x2, x0
    // 0x6bf844: ldur            x1, [fp, #-0x78]
    // 0x6bf848: stur            x2, [fp, #-0x88]
    // 0x6bf84c: StoreField: r2->field_f = r1
    //     0x6bf84c: stur            w1, [x2, #0xf]
    // 0x6bf850: InitAsync() -> Future<void?>
    //     0x6bf850: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6bf854: bl              #0x386740  ; InitAsyncStub
    // 0x6bf858: ldur            x3, [fp, #-0x88]
    // 0x6bf85c: StoreField: r3->field_13 = rNULL
    //     0x6bf85c: stur            NULL, [x3, #0x13]
    // 0x6bf860: ldur            x0, [fp, #-0x80]
    // 0x6bf864: cmp             w0, NULL
    // 0x6bf868: b.ne            #0x6bf874
    // 0x6bf86c: r4 = Null
    //     0x6bf86c: mov             x4, NULL
    // 0x6bf870: b               #0x6bf880
    // 0x6bf874: LoadField: r1 = r0->field_f
    //     0x6bf874: ldur            w1, [x0, #0xf]
    // 0x6bf878: DecompressPointer r1
    //     0x6bf878: add             x1, x1, HEAP, lsl #32
    // 0x6bf87c: mov             x4, x1
    // 0x6bf880: mov             x0, x4
    // 0x6bf884: stur            x4, [fp, #-0x80]
    // 0x6bf888: r2 = Null
    //     0x6bf888: mov             x2, NULL
    // 0x6bf88c: r1 = Null
    //     0x6bf88c: mov             x1, NULL
    // 0x6bf890: cmp             w0, NULL
    // 0x6bf894: b.eq            #0x6bf92c
    // 0x6bf898: branchIfSmi(r0, 0x6bf92c)
    //     0x6bf898: tbz             w0, #0, #0x6bf92c
    // 0x6bf89c: r3 = LoadClassIdInstr(r0)
    //     0x6bf89c: ldur            x3, [x0, #-1]
    //     0x6bf8a0: ubfx            x3, x3, #0xc, #0x14
    // 0x6bf8a4: r17 = 4278
    //     0x6bf8a4: movz            x17, #0x10b6
    // 0x6bf8a8: cmp             x3, x17
    // 0x6bf8ac: b.eq            #0x6bf934
    // 0x6bf8b0: r4 = LoadClassIdInstr(r0)
    //     0x6bf8b0: ldur            x4, [x0, #-1]
    //     0x6bf8b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6bf8b8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x6bf8bc: ldr             x3, [x3, #0x18]
    // 0x6bf8c0: ldr             x3, [x3, x4, lsl #3]
    // 0x6bf8c4: LoadField: r3 = r3->field_2b
    //     0x6bf8c4: ldur            w3, [x3, #0x2b]
    // 0x6bf8c8: DecompressPointer r3
    //     0x6bf8c8: add             x3, x3, HEAP, lsl #32
    // 0x6bf8cc: cmp             w3, NULL
    // 0x6bf8d0: b.eq            #0x6bf92c
    // 0x6bf8d4: LoadField: r3 = r3->field_f
    //     0x6bf8d4: ldur            w3, [x3, #0xf]
    // 0x6bf8d8: lsr             x3, x3, #3
    // 0x6bf8dc: r17 = 4278
    //     0x6bf8dc: movz            x17, #0x10b6
    // 0x6bf8e0: cmp             x3, x17
    // 0x6bf8e4: b.eq            #0x6bf934
    // 0x6bf8e8: r3 = SubtypeTestCache
    //     0x6bf8e8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e358] SubtypeTestCache
    //     0x6bf8ec: ldr             x3, [x3, #0x358]
    // 0x6bf8f0: r30 = Subtype1TestCacheStub
    //     0x6bf8f0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x6bf8f4: LoadField: r30 = r30->field_7
    //     0x6bf8f4: ldur            lr, [lr, #7]
    // 0x6bf8f8: blr             lr
    // 0x6bf8fc: cmp             w7, NULL
    // 0x6bf900: b.eq            #0x6bf90c
    // 0x6bf904: tbnz            w7, #4, #0x6bf92c
    // 0x6bf908: b               #0x6bf934
    // 0x6bf90c: r8 = Map
    //     0x6bf90c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e360] Type: Map
    //     0x6bf910: ldr             x8, [x8, #0x360]
    // 0x6bf914: r3 = SubtypeTestCache
    //     0x6bf914: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e368] SubtypeTestCache
    //     0x6bf918: ldr             x3, [x3, #0x368]
    // 0x6bf91c: r30 = InstanceOfStub
    //     0x6bf91c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6bf920: LoadField: r30 = r30->field_7
    //     0x6bf920: ldur            lr, [lr, #7]
    // 0x6bf924: blr             lr
    // 0x6bf928: b               #0x6bf938
    // 0x6bf92c: r0 = false
    //     0x6bf92c: add             x0, NULL, #0x30  ; false
    // 0x6bf930: b               #0x6bf938
    // 0x6bf934: r0 = true
    //     0x6bf934: add             x0, NULL, #0x20  ; true
    // 0x6bf938: tbnz            w0, #4, #0x6bfb0c
    // 0x6bf93c: ldur            x0, [fp, #-0x80]
    // 0x6bf940: r1 = Function '<anonymous closure>':.
    //     0x6bf940: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e370] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x6bf944: ldr             x1, [x1, #0x370]
    // 0x6bf948: r2 = Null
    //     0x6bf948: mov             x2, NULL
    // 0x6bf94c: r0 = AllocateClosure()
    //     0x6bf94c: bl              #0x908734  ; AllocateClosureStub
    // 0x6bf950: mov             x1, x0
    // 0x6bf954: ldur            x0, [fp, #-0x80]
    // 0x6bf958: r2 = LoadClassIdInstr(r0)
    //     0x6bf958: ldur            x2, [x0, #-1]
    //     0x6bf95c: ubfx            x2, x2, #0xc, #0x14
    // 0x6bf960: stp             x0, NULL, [SP, #8]
    // 0x6bf964: str             x1, [SP]
    // 0x6bf968: mov             x0, x2
    // 0x6bf96c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6bf96c: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6bf970: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x6bf970: add             lr, x0, #0x2b2
    //     0x6bf974: ldr             lr, [x21, lr, lsl #3]
    //     0x6bf978: blr             lr
    // 0x6bf97c: mov             x2, x0
    // 0x6bf980: r1 = <String, dynamic>
    //     0x6bf980: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6bf984: r0 = LinkedHashMap.from()
    //     0x6bf984: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6bf988: mov             x1, x0
    // 0x6bf98c: r2 = "publishedPostSnapshot"
    //     0x6bf98c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b660] "publishedPostSnapshot"
    //     0x6bf990: ldr             x2, [x2, #0x660]
    // 0x6bf994: stur            x0, [fp, #-0x80]
    // 0x6bf998: r0 = _getValueOrData()
    //     0x6bf998: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bf99c: mov             x1, x0
    // 0x6bf9a0: ldur            x0, [fp, #-0x80]
    // 0x6bf9a4: LoadField: r2 = r0->field_f
    //     0x6bf9a4: ldur            w2, [x0, #0xf]
    // 0x6bf9a8: DecompressPointer r2
    //     0x6bf9a8: add             x2, x2, HEAP, lsl #32
    // 0x6bf9ac: cmp             w2, w1
    // 0x6bf9b0: b.ne            #0x6bf9bc
    // 0x6bf9b4: r3 = Null
    //     0x6bf9b4: mov             x3, NULL
    // 0x6bf9b8: b               #0x6bf9c0
    // 0x6bf9bc: mov             x3, x1
    // 0x6bf9c0: mov             x0, x3
    // 0x6bf9c4: stur            x3, [fp, #-0x80]
    // 0x6bf9c8: r2 = Null
    //     0x6bf9c8: mov             x2, NULL
    // 0x6bf9cc: r1 = Null
    //     0x6bf9cc: mov             x1, NULL
    // 0x6bf9d0: cmp             w0, NULL
    // 0x6bf9d4: b.eq            #0x6bfa6c
    // 0x6bf9d8: branchIfSmi(r0, 0x6bfa6c)
    //     0x6bf9d8: tbz             w0, #0, #0x6bfa6c
    // 0x6bf9dc: r3 = LoadClassIdInstr(r0)
    //     0x6bf9dc: ldur            x3, [x0, #-1]
    //     0x6bf9e0: ubfx            x3, x3, #0xc, #0x14
    // 0x6bf9e4: r17 = 4278
    //     0x6bf9e4: movz            x17, #0x10b6
    // 0x6bf9e8: cmp             x3, x17
    // 0x6bf9ec: b.eq            #0x6bfa74
    // 0x6bf9f0: r4 = LoadClassIdInstr(r0)
    //     0x6bf9f0: ldur            x4, [x0, #-1]
    //     0x6bf9f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6bf9f8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x6bf9fc: ldr             x3, [x3, #0x18]
    // 0x6bfa00: ldr             x3, [x3, x4, lsl #3]
    // 0x6bfa04: LoadField: r3 = r3->field_2b
    //     0x6bfa04: ldur            w3, [x3, #0x2b]
    // 0x6bfa08: DecompressPointer r3
    //     0x6bfa08: add             x3, x3, HEAP, lsl #32
    // 0x6bfa0c: cmp             w3, NULL
    // 0x6bfa10: b.eq            #0x6bfa6c
    // 0x6bfa14: LoadField: r3 = r3->field_f
    //     0x6bfa14: ldur            w3, [x3, #0xf]
    // 0x6bfa18: lsr             x3, x3, #3
    // 0x6bfa1c: r17 = 4278
    //     0x6bfa1c: movz            x17, #0x10b6
    // 0x6bfa20: cmp             x3, x17
    // 0x6bfa24: b.eq            #0x6bfa74
    // 0x6bfa28: r3 = SubtypeTestCache
    //     0x6bfa28: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e378] SubtypeTestCache
    //     0x6bfa2c: ldr             x3, [x3, #0x378]
    // 0x6bfa30: r30 = Subtype1TestCacheStub
    //     0x6bfa30: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x6bfa34: LoadField: r30 = r30->field_7
    //     0x6bfa34: ldur            lr, [lr, #7]
    // 0x6bfa38: blr             lr
    // 0x6bfa3c: cmp             w7, NULL
    // 0x6bfa40: b.eq            #0x6bfa4c
    // 0x6bfa44: tbnz            w7, #4, #0x6bfa6c
    // 0x6bfa48: b               #0x6bfa74
    // 0x6bfa4c: r8 = Map
    //     0x6bfa4c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e380] Type: Map
    //     0x6bfa50: ldr             x8, [x8, #0x380]
    // 0x6bfa54: r3 = SubtypeTestCache
    //     0x6bfa54: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e388] SubtypeTestCache
    //     0x6bfa58: ldr             x3, [x3, #0x388]
    // 0x6bfa5c: r30 = InstanceOfStub
    //     0x6bfa5c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x6bfa60: LoadField: r30 = r30->field_7
    //     0x6bfa60: ldur            lr, [lr, #7]
    // 0x6bfa64: blr             lr
    // 0x6bfa68: b               #0x6bfa78
    // 0x6bfa6c: r0 = false
    //     0x6bfa6c: add             x0, NULL, #0x30  ; false
    // 0x6bfa70: b               #0x6bfa78
    // 0x6bfa74: r0 = true
    //     0x6bfa74: add             x0, NULL, #0x20  ; true
    // 0x6bfa78: tbnz            w0, #4, #0x6bfb00
    // 0x6bfa7c: ldur            x3, [fp, #-0x88]
    // 0x6bfa80: ldur            x0, [fp, #-0x80]
    // 0x6bfa84: r1 = Function '<anonymous closure>':.
    //     0x6bfa84: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e390] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x6bfa88: ldr             x1, [x1, #0x390]
    // 0x6bfa8c: r2 = Null
    //     0x6bfa8c: mov             x2, NULL
    // 0x6bfa90: r0 = AllocateClosure()
    //     0x6bfa90: bl              #0x908734  ; AllocateClosureStub
    // 0x6bfa94: mov             x1, x0
    // 0x6bfa98: ldur            x0, [fp, #-0x80]
    // 0x6bfa9c: r2 = LoadClassIdInstr(r0)
    //     0x6bfa9c: ldur            x2, [x0, #-1]
    //     0x6bfaa0: ubfx            x2, x2, #0xc, #0x14
    // 0x6bfaa4: stp             x0, NULL, [SP, #8]
    // 0x6bfaa8: str             x1, [SP]
    // 0x6bfaac: mov             x0, x2
    // 0x6bfab0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6bfab0: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6bfab4: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x6bfab4: add             lr, x0, #0x2b2
    //     0x6bfab8: ldr             lr, [x21, lr, lsl #3]
    //     0x6bfabc: blr             lr
    // 0x6bfac0: mov             x2, x0
    // 0x6bfac4: r1 = <String, dynamic>
    //     0x6bfac4: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6bfac8: r0 = LinkedHashMap.from()
    //     0x6bfac8: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6bfacc: mov             x2, x0
    // 0x6bfad0: r1 = Null
    //     0x6bfad0: mov             x1, NULL
    // 0x6bfad4: r0 = CommunityRes.fromJson()
    //     0x6bfad4: bl              #0x3d73ec  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::CommunityRes.fromJson
    // 0x6bfad8: ldur            x1, [fp, #-0x88]
    // 0x6bfadc: StoreField: r1->field_13 = r0
    //     0x6bfadc: stur            w0, [x1, #0x13]
    //     0x6bfae0: ldurb           w16, [x1, #-1]
    //     0x6bfae4: ldurb           w17, [x0, #-1]
    //     0x6bfae8: and             x16, x17, x16, lsr #2
    //     0x6bfaec: tst             x16, HEAP, lsr #32
    //     0x6bfaf0: b.eq            #0x6bfaf8
    //     0x6bfaf4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6bfaf8: ldur            x0, [fp, #-0x78]
    // 0x6bfafc: b               #0x6bfb80
    // 0x6bfb00: ldur            x1, [fp, #-0x88]
    // 0x6bfb04: ldur            x0, [fp, #-0x78]
    // 0x6bfb08: b               #0x6bfb80
    // 0x6bfb0c: ldur            x1, [fp, #-0x88]
    // 0x6bfb10: mov             x3, x1
    // 0x6bfb14: ldur            x0, [fp, #-0x78]
    // 0x6bfb18: b               #0x6bfb84
    // 0x6bfb1c: sub             SP, fp, #0xa0
    // 0x6bfb20: stur            x0, [fp, #-0x78]
    // 0x6bfb24: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6bfb24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bfb28: ldr             x0, [x0, #0xc78]
    //     0x6bfb2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bfb30: cmp             w0, w16
    //     0x6bfb34: b.ne            #0x6bfb40
    //     0x6bfb38: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6bfb3c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6bfb40: r1 = Null
    //     0x6bfb40: mov             x1, NULL
    // 0x6bfb44: r2 = 4
    //     0x6bfb44: movz            x2, #0x4
    // 0x6bfb48: r0 = AllocateArray()
    //     0x6bfb48: bl              #0x909400  ; AllocateArrayStub
    // 0x6bfb4c: r16 = "[PostPage] parse publishedPostSnapshot failed: "
    //     0x6bfb4c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e398] "[PostPage] parse publishedPostSnapshot failed: "
    //     0x6bfb50: ldr             x16, [x16, #0x398]
    // 0x6bfb54: StoreField: r0->field_f = r16
    //     0x6bfb54: stur            w16, [x0, #0xf]
    // 0x6bfb58: ldur            x1, [fp, #-0x78]
    // 0x6bfb5c: StoreField: r0->field_13 = r1
    //     0x6bfb5c: stur            w1, [x0, #0x13]
    // 0x6bfb60: str             x0, [SP]
    // 0x6bfb64: r0 = _interpolate()
    //     0x6bfb64: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6bfb68: str             NULL, [SP]
    // 0x6bfb6c: mov             x1, x0
    // 0x6bfb70: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6bfb70: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6bfb74: r0 = debugPrintThrottled()
    //     0x6bfb74: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6bfb78: ldur            x1, [fp, #-0x28]
    // 0x6bfb7c: ldur            x0, [fp, #-0x50]
    // 0x6bfb80: mov             x3, x1
    // 0x6bfb84: stur            x3, [fp, #-0x78]
    // 0x6bfb88: stur            x0, [fp, #-0x80]
    // 0x6bfb8c: LoadField: r1 = r3->field_13
    //     0x6bfb8c: ldur            w1, [x3, #0x13]
    // 0x6bfb90: DecompressPointer r1
    //     0x6bfb90: add             x1, x1, HEAP, lsl #32
    // 0x6bfb94: cmp             w1, NULL
    // 0x6bfb98: b.ne            #0x6bfba4
    // 0x6bfb9c: r0 = Null
    //     0x6bfb9c: mov             x0, NULL
    // 0x6bfba0: r0 = ReturnAsyncNotFuture()
    //     0x6bfba0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bfba4: LoadField: r1 = r0->field_f
    //     0x6bfba4: ldur            w1, [x0, #0xf]
    // 0x6bfba8: DecompressPointer r1
    //     0x6bfba8: add             x1, x1, HEAP, lsl #32
    // 0x6bfbac: cmp             w1, NULL
    // 0x6bfbb0: b.ne            #0x6bfbbc
    // 0x6bfbb4: r0 = Null
    //     0x6bfbb4: mov             x0, NULL
    // 0x6bfbb8: r0 = ReturnAsyncNotFuture()
    //     0x6bfbb8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bfbbc: LoadField: r1 = r0->field_2f
    //     0x6bfbbc: ldur            w1, [x0, #0x2f]
    // 0x6bfbc0: DecompressPointer r1
    //     0x6bfbc0: add             x1, x1, HEAP, lsl #32
    // 0x6bfbc4: r16 = Sentinel
    //     0x6bfbc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bfbc8: cmp             w1, w16
    // 0x6bfbcc: b.eq            #0x6bfce8
    // 0x6bfbd0: LoadField: r2 = r1->field_33
    //     0x6bfbd0: ldur            x2, [x1, #0x33]
    // 0x6bfbd4: cmp             x2, #1
    // 0x6bfbd8: b.eq            #0x6bfbe4
    // 0x6bfbdc: r2 = 2
    //     0x6bfbdc: movz            x2, #0x2
    // 0x6bfbe0: r0 = animateTo()
    //     0x6bfbe0: bl              #0x5fd814  ; [package:flutter/src/material/tab_controller.dart] TabController::animateTo
    // 0x6bfbe4: ldur            x0, [fp, #-0x80]
    // 0x6bfbe8: r1 = <void?>
    //     0x6bfbe8: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x6bfbec: r2 = Instance_Duration
    //     0x6bfbec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] Obj!Duration@8b60f1
    //     0x6bfbf0: ldr             x2, [x2, #0x3a0]
    // 0x6bfbf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6bfbf4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6bfbf8: r0 = Future.delayed()
    //     0x6bfbf8: bl              #0x3aeb0c  ; [dart:async] Future::Future.delayed
    // 0x6bfbfc: mov             x1, x0
    // 0x6bfc00: stur            x1, [fp, #-0x88]
    // 0x6bfc04: r0 = Await()
    //     0x6bfc04: bl              #0x3862cc  ; AwaitStub
    // 0x6bfc08: ldur            x0, [fp, #-0x80]
    // 0x6bfc0c: LoadField: r1 = r0->field_f
    //     0x6bfc0c: ldur            w1, [x0, #0xf]
    // 0x6bfc10: DecompressPointer r1
    //     0x6bfc10: add             x1, x1, HEAP, lsl #32
    // 0x6bfc14: cmp             w1, NULL
    // 0x6bfc18: b.ne            #0x6bfc24
    // 0x6bfc1c: r0 = Null
    //     0x6bfc1c: mov             x0, NULL
    // 0x6bfc20: r0 = ReturnAsyncNotFuture()
    //     0x6bfc20: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bfc24: LoadField: r1 = r0->field_27
    //     0x6bfc24: ldur            w1, [x0, #0x27]
    // 0x6bfc28: DecompressPointer r1
    //     0x6bfc28: add             x1, x1, HEAP, lsl #32
    // 0x6bfc2c: r0 = currentState()
    //     0x6bfc2c: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6bfc30: cmp             w0, NULL
    // 0x6bfc34: b.eq            #0x6bfc4c
    // 0x6bfc38: ldur            x3, [fp, #-0x78]
    // 0x6bfc3c: LoadField: r2 = r3->field_13
    //     0x6bfc3c: ldur            w2, [x3, #0x13]
    // 0x6bfc40: DecompressPointer r2
    //     0x6bfc40: add             x2, x2, HEAP, lsl #32
    // 0x6bfc44: mov             x1, x0
    // 0x6bfc48: r0 = prependPost()
    //     0x6bfc48: bl              #0x6bfcf4  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::prependPost
    // 0x6bfc4c: ldur            x0, [fp, #-0x80]
    // 0x6bfc50: LoadField: r1 = r0->field_5f
    //     0x6bfc50: ldur            w1, [x0, #0x5f]
    // 0x6bfc54: DecompressPointer r1
    //     0x6bfc54: add             x1, x1, HEAP, lsl #32
    // 0x6bfc58: cmp             w1, NULL
    // 0x6bfc5c: b.eq            #0x6bfc68
    // 0x6bfc60: r0 = cancel()
    //     0x6bfc60: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x6bfc64: ldur            x0, [fp, #-0x80]
    // 0x6bfc68: ldur            x2, [fp, #-0x78]
    // 0x6bfc6c: r1 = Function '<anonymous closure>':.
    //     0x6bfc6c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3a8] AnonymousClosure: (0x6bff84), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_handleSquarePublishSuccess (0x6bf814)
    //     0x6bfc70: ldr             x1, [x1, #0x3a8]
    // 0x6bfc74: r0 = AllocateClosure()
    //     0x6bfc74: bl              #0x908734  ; AllocateClosureStub
    // 0x6bfc78: ldur            x1, [fp, #-0x80]
    // 0x6bfc7c: mov             x2, x0
    // 0x6bfc80: r0 = setState()
    //     0x6bfc80: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6bfc84: ldur            x2, [fp, #-0x78]
    // 0x6bfc88: r1 = Function '<anonymous closure>':.
    //     0x6bfc88: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3b0] AnonymousClosure: (0x6bff04), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_handleSquarePublishSuccess (0x6bf814)
    //     0x6bfc8c: ldr             x1, [x1, #0x3b0]
    // 0x6bfc90: r0 = AllocateClosure()
    //     0x6bfc90: bl              #0x908734  ; AllocateClosureStub
    // 0x6bfc94: mov             x3, x0
    // 0x6bfc98: r1 = Null
    //     0x6bfc98: mov             x1, NULL
    // 0x6bfc9c: r2 = Instance_Duration
    //     0x6bfc9c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3b8] Obj!Duration@8b60e1
    //     0x6bfca0: ldr             x2, [x2, #0x3b8]
    // 0x6bfca4: r0 = Timer()
    //     0x6bfca4: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x6bfca8: ldur            x1, [fp, #-0x80]
    // 0x6bfcac: StoreField: r1->field_5f = r0
    //     0x6bfcac: stur            w0, [x1, #0x5f]
    //     0x6bfcb0: ldurb           w16, [x1, #-1]
    //     0x6bfcb4: ldurb           w17, [x0, #-1]
    //     0x6bfcb8: and             x16, x17, x16, lsr #2
    //     0x6bfcbc: tst             x16, HEAP, lsr #32
    //     0x6bfcc0: b.eq            #0x6bfcc8
    //     0x6bfcc4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6bfcc8: r0 = _loadFollowUnread()
    //     0x6bfcc8: bl              #0x5a1ec8  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadFollowUnread
    // 0x6bfccc: mov             x1, x0
    // 0x6bfcd0: stur            x1, [fp, #-0x80]
    // 0x6bfcd4: r0 = Await()
    //     0x6bfcd4: bl              #0x3862cc  ; AwaitStub
    // 0x6bfcd8: r0 = Null
    //     0x6bfcd8: mov             x0, NULL
    // 0x6bfcdc: r0 = ReturnAsyncNotFuture()
    //     0x6bfcdc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bfce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfce0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfce4: b               #0x6bf838
    // 0x6bfce8: r9 = _tabController
    //     0x6bfce8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e338] Field <_PostPageState@1015468816._tabController@1015468816>: late (offset: 0x30)
    //     0x6bfcec: ldr             x9, [x9, #0x338]
    // 0x6bfcf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bfcf0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bff04, size: 0x80
    // 0x6bff04: EnterFrame
    //     0x6bff04: stp             fp, lr, [SP, #-0x10]!
    //     0x6bff08: mov             fp, SP
    // 0x6bff0c: AllocStack(0x8)
    //     0x6bff0c: sub             SP, SP, #8
    // 0x6bff10: SetupParameters([dynamic _ /* r0 */])
    //     0x6bff10: ldr             x0, [fp, #0x10]
    //     0x6bff14: ldur            w2, [x0, #0x17]
    //     0x6bff18: add             x2, x2, HEAP, lsl #32
    // 0x6bff1c: CheckStackOverflow
    //     0x6bff1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bff20: cmp             SP, x16
    //     0x6bff24: b.ls            #0x6bff7c
    // 0x6bff28: LoadField: r0 = r2->field_f
    //     0x6bff28: ldur            w0, [x2, #0xf]
    // 0x6bff2c: DecompressPointer r0
    //     0x6bff2c: add             x0, x0, HEAP, lsl #32
    // 0x6bff30: stur            x0, [fp, #-8]
    // 0x6bff34: LoadField: r1 = r0->field_f
    //     0x6bff34: ldur            w1, [x0, #0xf]
    // 0x6bff38: DecompressPointer r1
    //     0x6bff38: add             x1, x1, HEAP, lsl #32
    // 0x6bff3c: cmp             w1, NULL
    // 0x6bff40: b.ne            #0x6bff54
    // 0x6bff44: r0 = Null
    //     0x6bff44: mov             x0, NULL
    // 0x6bff48: LeaveFrame
    //     0x6bff48: mov             SP, fp
    //     0x6bff4c: ldp             fp, lr, [SP], #0x10
    // 0x6bff50: ret
    //     0x6bff50: ret             
    // 0x6bff54: r1 = Function '<anonymous closure>':.
    //     0x6bff54: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3c0] AnonymousClosure: (0x58aa34), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onPublishSuccessWeChatTap (0x58aa54)
    //     0x6bff58: ldr             x1, [x1, #0x3c0]
    // 0x6bff5c: r0 = AllocateClosure()
    //     0x6bff5c: bl              #0x908734  ; AllocateClosureStub
    // 0x6bff60: ldur            x1, [fp, #-8]
    // 0x6bff64: mov             x2, x0
    // 0x6bff68: r0 = setState()
    //     0x6bff68: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6bff6c: r0 = Null
    //     0x6bff6c: mov             x0, NULL
    // 0x6bff70: LeaveFrame
    //     0x6bff70: mov             SP, fp
    //     0x6bff74: ldp             fp, lr, [SP], #0x10
    // 0x6bff78: ret
    //     0x6bff78: ret             
    // 0x6bff7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bff7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bff80: b               #0x6bff28
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bff84, size: 0x50
    // 0x6bff84: r1 = true
    //     0x6bff84: add             x1, NULL, #0x20  ; true
    // 0x6bff88: ldr             x2, [SP]
    // 0x6bff8c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6bff8c: ldur            w3, [x2, #0x17]
    // 0x6bff90: DecompressPointer r3
    //     0x6bff90: add             x3, x3, HEAP, lsl #32
    // 0x6bff94: LoadField: r2 = r3->field_f
    //     0x6bff94: ldur            w2, [x3, #0xf]
    // 0x6bff98: DecompressPointer r2
    //     0x6bff98: add             x2, x2, HEAP, lsl #32
    // 0x6bff9c: StoreField: r2->field_57 = r1
    //     0x6bff9c: stur            w1, [x2, #0x57]
    // 0x6bffa0: LoadField: r0 = r3->field_13
    //     0x6bffa0: ldur            w0, [x3, #0x13]
    // 0x6bffa4: DecompressPointer r0
    //     0x6bffa4: add             x0, x0, HEAP, lsl #32
    // 0x6bffa8: StoreField: r2->field_5b = r0
    //     0x6bffa8: stur            w0, [x2, #0x5b]
    //     0x6bffac: ldurb           w16, [x2, #-1]
    //     0x6bffb0: ldurb           w17, [x0, #-1]
    //     0x6bffb4: and             x16, x17, x16, lsr #2
    //     0x6bffb8: tst             x16, HEAP, lsr #32
    //     0x6bffbc: b.eq            #0x6bffcc
    //     0x6bffc0: str             lr, [SP, #-8]!
    //     0x6bffc4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    //     0x6bffc8: ldr             lr, [SP], #8
    // 0x6bffcc: r0 = Null
    //     0x6bffcc: mov             x0, NULL
    // 0x6bffd0: ret
    //     0x6bffd0: ret             
  }
  [closure] TabBarView <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6c0070, size: 0x4bc
    // 0x6c0070: EnterFrame
    //     0x6c0070: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0074: mov             fp, SP
    // 0x6c0078: AllocStack(0x88)
    //     0x6c0078: sub             SP, SP, #0x88
    // 0x6c007c: SetupParameters([dynamic _ /* r0 */])
    //     0x6c007c: ldr             x0, [fp, #0x20]
    //     0x6c0080: ldur            w2, [x0, #0x17]
    //     0x6c0084: add             x2, x2, HEAP, lsl #32
    //     0x6c0088: stur            x2, [fp, #-0x10]
    // 0x6c008c: CheckStackOverflow
    //     0x6c008c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0090: cmp             SP, x16
    //     0x6c0094: b.ls            #0x6c050c
    // 0x6c0098: LoadField: r0 = r2->field_f
    //     0x6c0098: ldur            w0, [x2, #0xf]
    // 0x6c009c: DecompressPointer r0
    //     0x6c009c: add             x0, x0, HEAP, lsl #32
    // 0x6c00a0: LoadField: r1 = r0->field_2f
    //     0x6c00a0: ldur            w1, [x0, #0x2f]
    // 0x6c00a4: DecompressPointer r1
    //     0x6c00a4: add             x1, x1, HEAP, lsl #32
    // 0x6c00a8: r16 = Sentinel
    //     0x6c00a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c00ac: cmp             w1, w16
    // 0x6c00b0: b.eq            #0x6c0514
    // 0x6c00b4: stur            x1, [fp, #-8]
    // 0x6c00b8: r0 = InitLateStaticField(0xe8c) // [package:sportworld_flutter/pages/post/widgets/media_preview_scope.dart] MediaPreviewScope::isOpen
    //     0x6c00b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c00bc: ldr             x0, [x0, #0x1d18]
    //     0x6c00c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c00c4: cmp             w0, w16
    //     0x6c00c8: b.ne            #0x6c00d8
    //     0x6c00cc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] Field <MediaPreviewScope.isOpen>: static late final (offset: 0xe8c)
    //     0x6c00d0: ldr             x2, [x2, #0x4d0]
    //     0x6c00d4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6c00d8: LoadField: r1 = r0->field_27
    //     0x6c00d8: ldur            w1, [x0, #0x27]
    // 0x6c00dc: DecompressPointer r1
    //     0x6c00dc: add             x1, x1, HEAP, lsl #32
    // 0x6c00e0: tbnz            w1, #4, #0x6c00f0
    // 0x6c00e4: r0 = Instance_NeverScrollableScrollPhysics
    //     0x6c00e4: add             x0, PP, #0x19, lsl #12  ; [pp+0x192e0] Obj!NeverScrollableScrollPhysics@88cde1
    //     0x6c00e8: ldr             x0, [x0, #0x2e0]
    // 0x6c00ec: b               #0x6c00f4
    // 0x6c00f0: r0 = Null
    //     0x6c00f0: mov             x0, NULL
    // 0x6c00f4: ldur            x2, [fp, #-0x10]
    // 0x6c00f8: stur            x0, [fp, #-0x40]
    // 0x6c00fc: LoadField: r1 = r2->field_f
    //     0x6c00fc: ldur            w1, [x2, #0xf]
    // 0x6c0100: DecompressPointer r1
    //     0x6c0100: add             x1, x1, HEAP, lsl #32
    // 0x6c0104: stur            x1, [fp, #-0x38]
    // 0x6c0108: LoadField: r3 = r1->field_23
    //     0x6c0108: ldur            w3, [x1, #0x23]
    // 0x6c010c: DecompressPointer r3
    //     0x6c010c: add             x3, x3, HEAP, lsl #32
    // 0x6c0110: stur            x3, [fp, #-0x30]
    // 0x6c0114: LoadField: r4 = r1->field_1f
    //     0x6c0114: ldur            w4, [x1, #0x1f]
    // 0x6c0118: DecompressPointer r4
    //     0x6c0118: add             x4, x4, HEAP, lsl #32
    // 0x6c011c: stur            x4, [fp, #-0x28]
    // 0x6c0120: LoadField: r5 = r1->field_43
    //     0x6c0120: ldur            w5, [x1, #0x43]
    // 0x6c0124: DecompressPointer r5
    //     0x6c0124: add             x5, x5, HEAP, lsl #32
    // 0x6c0128: stur            x5, [fp, #-0x20]
    // 0x6c012c: LoadField: r6 = r1->field_4b
    //     0x6c012c: ldur            w6, [x1, #0x4b]
    // 0x6c0130: DecompressPointer r6
    //     0x6c0130: add             x6, x6, HEAP, lsl #32
    // 0x6c0134: stur            x6, [fp, #-0x18]
    // 0x6c0138: r0 = PostListPage()
    //     0x6c0138: bl              #0x6c052c  ; AllocatePostListPageStub -> PostListPage (size=0x70)
    // 0x6c013c: mov             x3, x0
    // 0x6c0140: ldur            x0, [fp, #-0x28]
    // 0x6c0144: stur            x3, [fp, #-0x48]
    // 0x6c0148: StoreField: r3->field_b = r0
    //     0x6c0148: stur            w0, [x3, #0xb]
    // 0x6c014c: ldur            x4, [fp, #-0x20]
    // 0x6c0150: StoreField: r3->field_f = r4
    //     0x6c0150: stur            w4, [x3, #0xf]
    // 0x6c0154: ldur            x5, [fp, #-0x18]
    // 0x6c0158: StoreField: r3->field_13 = r5
    //     0x6c0158: stur            w5, [x3, #0x13]
    // 0x6c015c: r6 = false
    //     0x6c015c: add             x6, NULL, #0x30  ; false
    // 0x6c0160: ArrayStore: r3[0] = r6  ; List_4
    //     0x6c0160: stur            w6, [x3, #0x17]
    // 0x6c0164: StoreField: r3->field_1b = r6
    //     0x6c0164: stur            w6, [x3, #0x1b]
    // 0x6c0168: ldur            x2, [fp, #-0x38]
    // 0x6c016c: r1 = Function '_onRefreshPageData@1015468816':.
    //     0x6c016c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e490] AnonymousClosure: (0x6c32dc), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onRefreshPageData (0x6c3314)
    //     0x6c0170: ldr             x1, [x1, #0x490]
    // 0x6c0174: r0 = AllocateClosure()
    //     0x6c0174: bl              #0x908734  ; AllocateClosureStub
    // 0x6c0178: mov             x3, x0
    // 0x6c017c: ldur            x0, [fp, #-0x48]
    // 0x6c0180: stur            x3, [fp, #-0x50]
    // 0x6c0184: StoreField: r0->field_2b = r3
    //     0x6c0184: stur            w3, [x0, #0x2b]
    // 0x6c0188: ldur            x2, [fp, #-0x38]
    // 0x6c018c: r1 = Function '_goToTopicDetail@1015468816':.
    //     0x6c018c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e498] AnonymousClosure: (0x6c3138), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_goToTopicDetail (0x6c3174)
    //     0x6c0190: ldr             x1, [x1, #0x498]
    // 0x6c0194: r0 = AllocateClosure()
    //     0x6c0194: bl              #0x908734  ; AllocateClosureStub
    // 0x6c0198: mov             x3, x0
    // 0x6c019c: ldur            x0, [fp, #-0x48]
    // 0x6c01a0: stur            x3, [fp, #-0x58]
    // 0x6c01a4: StoreField: r0->field_2f = r3
    //     0x6c01a4: stur            w3, [x0, #0x2f]
    // 0x6c01a8: ldur            x2, [fp, #-0x38]
    // 0x6c01ac: r1 = Function '_goToUserProfile@1015468816':.
    //     0x6c01ac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4a0] AnonymousClosure: (0x6c28e0), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_goToUserProfile (0x6c291c)
    //     0x6c01b0: ldr             x1, [x1, #0x4a0]
    // 0x6c01b4: r0 = AllocateClosure()
    //     0x6c01b4: bl              #0x908734  ; AllocateClosureStub
    // 0x6c01b8: mov             x3, x0
    // 0x6c01bc: ldur            x0, [fp, #-0x48]
    // 0x6c01c0: stur            x3, [fp, #-0x60]
    // 0x6c01c4: StoreField: r0->field_37 = r3
    //     0x6c01c4: stur            w3, [x0, #0x37]
    // 0x6c01c8: ldur            x2, [fp, #-0x38]
    // 0x6c01cc: r1 = Function '_showSharePanel@1015468816':.
    //     0x6c01cc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4a8] AnonymousClosure: (0x6c285c), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_showSharePanel (0x6c2898)
    //     0x6c01d0: ldr             x1, [x1, #0x4a8]
    // 0x6c01d4: r0 = AllocateClosure()
    //     0x6c01d4: bl              #0x908734  ; AllocateClosureStub
    // 0x6c01d8: mov             x3, x0
    // 0x6c01dc: ldur            x0, [fp, #-0x48]
    // 0x6c01e0: stur            x3, [fp, #-0x68]
    // 0x6c01e4: StoreField: r0->field_3b = r3
    //     0x6c01e4: stur            w3, [x0, #0x3b]
    // 0x6c01e8: ldur            x2, [fp, #-0x10]
    // 0x6c01ec: r1 = Function '<anonymous closure>':.
    //     0x6c01ec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4b0] AnonymousClosure: (0x6c2254), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::build (0x6bed9c)
    //     0x6c01f0: ldr             x1, [x1, #0x4b0]
    // 0x6c01f4: r0 = AllocateClosure()
    //     0x6c01f4: bl              #0x908734  ; AllocateClosureStub
    // 0x6c01f8: mov             x1, x0
    // 0x6c01fc: ldur            x0, [fp, #-0x48]
    // 0x6c0200: StoreField: r0->field_3f = r1
    //     0x6c0200: stur            w1, [x0, #0x3f]
    // 0x6c0204: r1 = Function '<anonymous closure>':.
    //     0x6c0204: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] AnonymousClosure: (0x6c2804), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::build (0x6bed9c)
    //     0x6c0208: ldr             x1, [x1, #0x4b8]
    // 0x6c020c: r2 = Null
    //     0x6c020c: mov             x2, NULL
    // 0x6c0210: r0 = AllocateClosure()
    //     0x6c0210: bl              #0x908734  ; AllocateClosureStub
    // 0x6c0214: mov             x1, x0
    // 0x6c0218: ldur            x0, [fp, #-0x48]
    // 0x6c021c: StoreField: r0->field_4b = r1
    //     0x6c021c: stur            w1, [x0, #0x4b]
    // 0x6c0220: r1 = false
    //     0x6c0220: add             x1, NULL, #0x30  ; false
    // 0x6c0224: StoreField: r0->field_4f = r1
    //     0x6c0224: stur            w1, [x0, #0x4f]
    // 0x6c0228: StoreField: r0->field_67 = r1
    //     0x6c0228: stur            w1, [x0, #0x67]
    // 0x6c022c: StoreField: r0->field_53 = r1
    //     0x6c022c: stur            w1, [x0, #0x53]
    // 0x6c0230: StoreField: r0->field_43 = r1
    //     0x6c0230: stur            w1, [x0, #0x43]
    // 0x6c0234: r2 = true
    //     0x6c0234: add             x2, NULL, #0x20  ; true
    // 0x6c0238: StoreField: r0->field_6b = r2
    //     0x6c0238: stur            w2, [x0, #0x6b]
    // 0x6c023c: StoreField: r0->field_63 = r2
    //     0x6c023c: stur            w2, [x0, #0x63]
    // 0x6c0240: StoreField: r0->field_57 = rZR
    //     0x6c0240: stur            xzr, [x0, #0x57]
    // 0x6c0244: StoreField: r0->field_5f = r2
    //     0x6c0244: stur            w2, [x0, #0x5f]
    // 0x6c0248: ldur            x3, [fp, #-0x30]
    // 0x6c024c: StoreField: r0->field_7 = r3
    //     0x6c024c: stur            w3, [x0, #7]
    // 0x6c0250: ldur            x3, [fp, #-0x38]
    // 0x6c0254: LoadField: r4 = r3->field_27
    //     0x6c0254: ldur            w4, [x3, #0x27]
    // 0x6c0258: DecompressPointer r4
    //     0x6c0258: add             x4, x4, HEAP, lsl #32
    // 0x6c025c: stur            x4, [fp, #-0x80]
    // 0x6c0260: LoadField: r5 = r3->field_2f
    //     0x6c0260: ldur            w5, [x3, #0x2f]
    // 0x6c0264: DecompressPointer r5
    //     0x6c0264: add             x5, x5, HEAP, lsl #32
    // 0x6c0268: r16 = Sentinel
    //     0x6c0268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c026c: cmp             w5, w16
    // 0x6c0270: b.eq            #0x6c0520
    // 0x6c0274: LoadField: r6 = r5->field_33
    //     0x6c0274: ldur            x6, [x5, #0x33]
    // 0x6c0278: cmp             x6, #1
    // 0x6c027c: b.ne            #0x6c029c
    // 0x6c0280: LoadField: r6 = r5->field_43
    //     0x6c0280: ldur            x6, [x5, #0x43]
    // 0x6c0284: cbz             x6, #0x6c0290
    // 0x6c0288: r5 = false
    //     0x6c0288: add             x5, NULL, #0x30  ; false
    // 0x6c028c: b               #0x6c0294
    // 0x6c0290: r5 = true
    //     0x6c0290: add             x5, NULL, #0x20  ; true
    // 0x6c0294: mov             x12, x5
    // 0x6c0298: b               #0x6c02a0
    // 0x6c029c: r12 = false
    //     0x6c029c: add             x12, NULL, #0x30  ; false
    // 0x6c02a0: ldur            x9, [fp, #-0x28]
    // 0x6c02a4: ldur            x10, [fp, #-0x20]
    // 0x6c02a8: ldur            x11, [fp, #-0x18]
    // 0x6c02ac: ldur            x8, [fp, #-0x50]
    // 0x6c02b0: ldur            x7, [fp, #-0x58]
    // 0x6c02b4: ldur            x6, [fp, #-0x60]
    // 0x6c02b8: ldur            x5, [fp, #-0x68]
    // 0x6c02bc: stur            x12, [fp, #-0x78]
    // 0x6c02c0: LoadField: r13 = r3->field_4f
    //     0x6c02c0: ldur            w13, [x3, #0x4f]
    // 0x6c02c4: DecompressPointer r13
    //     0x6c02c4: add             x13, x13, HEAP, lsl #32
    // 0x6c02c8: stur            x13, [fp, #-0x70]
    // 0x6c02cc: LoadField: r14 = r3->field_3f
    //     0x6c02cc: ldur            w14, [x3, #0x3f]
    // 0x6c02d0: DecompressPointer r14
    //     0x6c02d0: add             x14, x14, HEAP, lsl #32
    // 0x6c02d4: stur            x14, [fp, #-0x30]
    // 0x6c02d8: r0 = PostListPage()
    //     0x6c02d8: bl              #0x6c052c  ; AllocatePostListPageStub -> PostListPage (size=0x70)
    // 0x6c02dc: mov             x3, x0
    // 0x6c02e0: ldur            x0, [fp, #-0x28]
    // 0x6c02e4: stur            x3, [fp, #-0x88]
    // 0x6c02e8: StoreField: r3->field_b = r0
    //     0x6c02e8: stur            w0, [x3, #0xb]
    // 0x6c02ec: ldur            x0, [fp, #-0x20]
    // 0x6c02f0: StoreField: r3->field_f = r0
    //     0x6c02f0: stur            w0, [x3, #0xf]
    // 0x6c02f4: ldur            x0, [fp, #-0x18]
    // 0x6c02f8: StoreField: r3->field_13 = r0
    //     0x6c02f8: stur            w0, [x3, #0x13]
    // 0x6c02fc: r0 = true
    //     0x6c02fc: add             x0, NULL, #0x20  ; true
    // 0x6c0300: ArrayStore: r3[0] = r0  ; List_4
    //     0x6c0300: stur            w0, [x3, #0x17]
    // 0x6c0304: r4 = false
    //     0x6c0304: add             x4, NULL, #0x30  ; false
    // 0x6c0308: StoreField: r3->field_1b = r4
    //     0x6c0308: stur            w4, [x3, #0x1b]
    // 0x6c030c: ldur            x1, [fp, #-0x70]
    // 0x6c0310: StoreField: r3->field_1f = r1
    //     0x6c0310: stur            w1, [x3, #0x1f]
    // 0x6c0314: ldur            x2, [fp, #-0x38]
    // 0x6c0318: r1 = Function '_refreshHotTopics@1015468816':.
    //     0x6c0318: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] AnonymousClosure: (0x59f690), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_refreshHotTopics (0x59f700)
    //     0x6c031c: ldr             x1, [x1, #0x4c0]
    // 0x6c0320: r0 = AllocateClosure()
    //     0x6c0320: bl              #0x908734  ; AllocateClosureStub
    // 0x6c0324: mov             x1, x0
    // 0x6c0328: ldur            x0, [fp, #-0x88]
    // 0x6c032c: StoreField: r0->field_23 = r1
    //     0x6c032c: stur            w1, [x0, #0x23]
    // 0x6c0330: ldur            x2, [fp, #-0x10]
    // 0x6c0334: r1 = Function '<anonymous closure>':.
    //     0x6c0334: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4c8] AnonymousClosure: (0x6c26a0), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::build (0x6bed9c)
    //     0x6c0338: ldr             x1, [x1, #0x4c8]
    // 0x6c033c: r0 = AllocateClosure()
    //     0x6c033c: bl              #0x908734  ; AllocateClosureStub
    // 0x6c0340: mov             x1, x0
    // 0x6c0344: ldur            x0, [fp, #-0x88]
    // 0x6c0348: StoreField: r0->field_27 = r1
    //     0x6c0348: stur            w1, [x0, #0x27]
    // 0x6c034c: ldur            x1, [fp, #-0x50]
    // 0x6c0350: StoreField: r0->field_2b = r1
    //     0x6c0350: stur            w1, [x0, #0x2b]
    // 0x6c0354: ldur            x1, [fp, #-0x58]
    // 0x6c0358: StoreField: r0->field_2f = r1
    //     0x6c0358: stur            w1, [x0, #0x2f]
    // 0x6c035c: ldur            x2, [fp, #-0x38]
    // 0x6c0360: r1 = Function '_goToHotTopicDetail@1015468816':.
    //     0x6c0360: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d0] AnonymousClosure: (0x6c2474), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_goToHotTopicDetail (0x6c24b0)
    //     0x6c0364: ldr             x1, [x1, #0x4d0]
    // 0x6c0368: r0 = AllocateClosure()
    //     0x6c0368: bl              #0x908734  ; AllocateClosureStub
    // 0x6c036c: mov             x1, x0
    // 0x6c0370: ldur            x0, [fp, #-0x88]
    // 0x6c0374: StoreField: r0->field_33 = r1
    //     0x6c0374: stur            w1, [x0, #0x33]
    // 0x6c0378: ldur            x1, [fp, #-0x60]
    // 0x6c037c: StoreField: r0->field_37 = r1
    //     0x6c037c: stur            w1, [x0, #0x37]
    // 0x6c0380: ldur            x1, [fp, #-0x68]
    // 0x6c0384: StoreField: r0->field_3b = r1
    //     0x6c0384: stur            w1, [x0, #0x3b]
    // 0x6c0388: ldur            x2, [fp, #-0x10]
    // 0x6c038c: r1 = Function '<anonymous closure>':.
    //     0x6c038c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] AnonymousClosure: (0x6c2254), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::build (0x6bed9c)
    //     0x6c0390: ldr             x1, [x1, #0x4d8]
    // 0x6c0394: r0 = AllocateClosure()
    //     0x6c0394: bl              #0x908734  ; AllocateClosureStub
    // 0x6c0398: mov             x1, x0
    // 0x6c039c: ldur            x0, [fp, #-0x88]
    // 0x6c03a0: StoreField: r0->field_3f = r1
    //     0x6c03a0: stur            w1, [x0, #0x3f]
    // 0x6c03a4: r1 = Function '<anonymous closure>':.
    //     0x6c03a4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4e0] AnonymousClosure: (0x6c05fc), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::build (0x6bed9c)
    //     0x6c03a8: ldr             x1, [x1, #0x4e0]
    // 0x6c03ac: r2 = Null
    //     0x6c03ac: mov             x2, NULL
    // 0x6c03b0: r0 = AllocateClosure()
    //     0x6c03b0: bl              #0x908734  ; AllocateClosureStub
    // 0x6c03b4: mov             x1, x0
    // 0x6c03b8: ldur            x0, [fp, #-0x88]
    // 0x6c03bc: StoreField: r0->field_4b = r1
    //     0x6c03bc: stur            w1, [x0, #0x4b]
    // 0x6c03c0: r3 = true
    //     0x6c03c0: add             x3, NULL, #0x20  ; true
    // 0x6c03c4: StoreField: r0->field_4f = r3
    //     0x6c03c4: stur            w3, [x0, #0x4f]
    // 0x6c03c8: r4 = false
    //     0x6c03c8: add             x4, NULL, #0x30  ; false
    // 0x6c03cc: StoreField: r0->field_67 = r4
    //     0x6c03cc: stur            w4, [x0, #0x67]
    // 0x6c03d0: StoreField: r0->field_53 = r3
    //     0x6c03d0: stur            w3, [x0, #0x53]
    // 0x6c03d4: ldur            x1, [fp, #-0x30]
    // 0x6c03d8: StoreField: r0->field_43 = r1
    //     0x6c03d8: stur            w1, [x0, #0x43]
    // 0x6c03dc: ldur            x2, [fp, #-0x10]
    // 0x6c03e0: r1 = Function '<anonymous closure>':.
    //     0x6c03e0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4e8] AnonymousClosure: (0x6c0538), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::build (0x6bed9c)
    //     0x6c03e4: ldr             x1, [x1, #0x4e8]
    // 0x6c03e8: r0 = AllocateClosure()
    //     0x6c03e8: bl              #0x908734  ; AllocateClosureStub
    // 0x6c03ec: mov             x1, x0
    // 0x6c03f0: ldur            x0, [fp, #-0x88]
    // 0x6c03f4: StoreField: r0->field_47 = r1
    //     0x6c03f4: stur            w1, [x0, #0x47]
    // 0x6c03f8: r1 = false
    //     0x6c03f8: add             x1, NULL, #0x30  ; false
    // 0x6c03fc: StoreField: r0->field_6b = r1
    //     0x6c03fc: stur            w1, [x0, #0x6b]
    // 0x6c0400: ldur            x2, [fp, #-0x78]
    // 0x6c0404: StoreField: r0->field_63 = r2
    //     0x6c0404: stur            w2, [x0, #0x63]
    // 0x6c0408: StoreField: r0->field_57 = rZR
    //     0x6c0408: stur            xzr, [x0, #0x57]
    // 0x6c040c: r2 = true
    //     0x6c040c: add             x2, NULL, #0x20  ; true
    // 0x6c0410: StoreField: r0->field_5f = r2
    //     0x6c0410: stur            w2, [x0, #0x5f]
    // 0x6c0414: ldur            x2, [fp, #-0x80]
    // 0x6c0418: StoreField: r0->field_7 = r2
    //     0x6c0418: stur            w2, [x0, #7]
    // 0x6c041c: ldur            x2, [fp, #-0x38]
    // 0x6c0420: LoadField: r3 = r2->field_47
    //     0x6c0420: ldur            w3, [x2, #0x47]
    // 0x6c0424: DecompressPointer r3
    //     0x6c0424: add             x3, x3, HEAP, lsl #32
    // 0x6c0428: tbnz            w3, #4, #0x6c045c
    // 0x6c042c: LoadField: r3 = r2->field_2b
    //     0x6c042c: ldur            w3, [x2, #0x2b]
    // 0x6c0430: DecompressPointer r3
    //     0x6c0430: add             x3, x3, HEAP, lsl #32
    // 0x6c0434: stur            x3, [fp, #-0x10]
    // 0x6c0438: r0 = CommunityEventListView()
    //     0x6c0438: bl              #0x6892b0  ; AllocateCommunityEventListViewStub -> CommunityEventListView (size=0x1c)
    // 0x6c043c: d0 = 88.000000
    //     0x6c043c: ldr             d0, [PP, #0x6838]  ; [pp+0x6838] IMM: double(88) from 0x4056000000000000
    // 0x6c0440: StoreField: r0->field_f = d0
    //     0x6c0440: stur            d0, [x0, #0xf]
    // 0x6c0444: r1 = false
    //     0x6c0444: add             x1, NULL, #0x30  ; false
    // 0x6c0448: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c0448: stur            w1, [x0, #0x17]
    // 0x6c044c: ldur            x1, [fp, #-0x10]
    // 0x6c0450: StoreField: r0->field_7 = r1
    //     0x6c0450: stur            w1, [x0, #7]
    // 0x6c0454: mov             x7, x0
    // 0x6c0458: b               #0x6c0460
    // 0x6c045c: r7 = Instance_SizedBox
    //     0x6c045c: ldr             x7, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x6c0460: ldur            x4, [fp, #-0x40]
    // 0x6c0464: ldur            x3, [fp, #-0x48]
    // 0x6c0468: ldur            x0, [fp, #-0x88]
    // 0x6c046c: ldur            x5, [fp, #-8]
    // 0x6c0470: r6 = 6
    //     0x6c0470: movz            x6, #0x6
    // 0x6c0474: mov             x2, x6
    // 0x6c0478: stur            x7, [fp, #-0x10]
    // 0x6c047c: r1 = Null
    //     0x6c047c: mov             x1, NULL
    // 0x6c0480: r0 = AllocateArray()
    //     0x6c0480: bl              #0x909400  ; AllocateArrayStub
    // 0x6c0484: mov             x2, x0
    // 0x6c0488: ldur            x0, [fp, #-0x48]
    // 0x6c048c: stur            x2, [fp, #-0x18]
    // 0x6c0490: StoreField: r2->field_f = r0
    //     0x6c0490: stur            w0, [x2, #0xf]
    // 0x6c0494: ldur            x0, [fp, #-0x88]
    // 0x6c0498: StoreField: r2->field_13 = r0
    //     0x6c0498: stur            w0, [x2, #0x13]
    // 0x6c049c: ldur            x0, [fp, #-0x10]
    // 0x6c04a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c04a0: stur            w0, [x2, #0x17]
    // 0x6c04a4: r1 = <Widget>
    //     0x6c04a4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6c04a8: ldr             x1, [x1, #0x1c8]
    // 0x6c04ac: r0 = AllocateGrowableArray()
    //     0x6c04ac: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6c04b0: mov             x1, x0
    // 0x6c04b4: ldur            x0, [fp, #-0x18]
    // 0x6c04b8: stur            x1, [fp, #-0x10]
    // 0x6c04bc: StoreField: r1->field_f = r0
    //     0x6c04bc: stur            w0, [x1, #0xf]
    // 0x6c04c0: r0 = 6
    //     0x6c04c0: movz            x0, #0x6
    // 0x6c04c4: StoreField: r1->field_b = r0
    //     0x6c04c4: stur            w0, [x1, #0xb]
    // 0x6c04c8: r0 = TabBarView()
    //     0x6c04c8: bl              #0x6892a4  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x6c04cc: ldur            x1, [fp, #-0x10]
    // 0x6c04d0: StoreField: r0->field_f = r1
    //     0x6c04d0: stur            w1, [x0, #0xf]
    // 0x6c04d4: ldur            x1, [fp, #-8]
    // 0x6c04d8: StoreField: r0->field_b = r1
    //     0x6c04d8: stur            w1, [x0, #0xb]
    // 0x6c04dc: ldur            x1, [fp, #-0x40]
    // 0x6c04e0: StoreField: r0->field_13 = r1
    //     0x6c04e0: stur            w1, [x0, #0x13]
    // 0x6c04e4: r1 = Instance_DragStartBehavior
    //     0x6c04e4: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6c04e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c04e8: stur            w1, [x0, #0x17]
    // 0x6c04ec: d0 = 1.000000
    //     0x6c04ec: fmov            d0, #1.00000000
    // 0x6c04f0: StoreField: r0->field_1b = d0
    //     0x6c04f0: stur            d0, [x0, #0x1b]
    // 0x6c04f4: r1 = Instance_Clip
    //     0x6c04f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6c04f8: ldr             x1, [x1, #0xa68]
    // 0x6c04fc: StoreField: r0->field_23 = r1
    //     0x6c04fc: stur            w1, [x0, #0x23]
    // 0x6c0500: LeaveFrame
    //     0x6c0500: mov             SP, fp
    //     0x6c0504: ldp             fp, lr, [SP], #0x10
    // 0x6c0508: ret
    //     0x6c0508: ret             
    // 0x6c050c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c050c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0510: b               #0x6c0098
    // 0x6c0514: r9 = _tabController
    //     0x6c0514: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e338] Field <_PostPageState@1015468816._tabController@1015468816>: late (offset: 0x30)
    //     0x6c0518: ldr             x9, [x9, #0x338]
    // 0x6c051c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c051c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c0520: r9 = _tabController
    //     0x6c0520: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e338] Field <_PostPageState@1015468816._tabController@1015468816>: late (offset: 0x30)
    //     0x6c0524: ldr             x9, [x9, #0x338]
    // 0x6c0528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c0528: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c0538, size: 0xa0
    // 0x6c0538: EnterFrame
    //     0x6c0538: stp             fp, lr, [SP, #-0x10]!
    //     0x6c053c: mov             fp, SP
    // 0x6c0540: AllocStack(0x10)
    //     0x6c0540: sub             SP, SP, #0x10
    // 0x6c0544: SetupParameters([dynamic _ /* r0 */])
    //     0x6c0544: ldr             x0, [fp, #0x10]
    //     0x6c0548: ldur            w3, [x0, #0x17]
    //     0x6c054c: add             x3, x3, HEAP, lsl #32
    //     0x6c0550: stur            x3, [fp, #-0x10]
    // 0x6c0554: CheckStackOverflow
    //     0x6c0554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0558: cmp             SP, x16
    //     0x6c055c: b.ls            #0x6c05c4
    // 0x6c0560: LoadField: r0 = r3->field_f
    //     0x6c0560: ldur            w0, [x3, #0xf]
    // 0x6c0564: DecompressPointer r0
    //     0x6c0564: add             x0, x0, HEAP, lsl #32
    // 0x6c0568: mov             x2, x3
    // 0x6c056c: stur            x0, [fp, #-8]
    // 0x6c0570: r1 = Function '<anonymous closure>':.
    //     0x6c0570: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] AnonymousClosure: (0x6c05d8), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::build (0x6bed9c)
    //     0x6c0574: ldr             x1, [x1, #0x4f0]
    // 0x6c0578: r0 = AllocateClosure()
    //     0x6c0578: bl              #0x908734  ; AllocateClosureStub
    // 0x6c057c: ldur            x1, [fp, #-8]
    // 0x6c0580: mov             x2, x0
    // 0x6c0584: r0 = setState()
    //     0x6c0584: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6c0588: ldur            x0, [fp, #-0x10]
    // 0x6c058c: LoadField: r1 = r0->field_f
    //     0x6c058c: ldur            w1, [x0, #0xf]
    // 0x6c0590: DecompressPointer r1
    //     0x6c0590: add             x1, x1, HEAP, lsl #32
    // 0x6c0594: LoadField: r0 = r1->field_2f
    //     0x6c0594: ldur            w0, [x1, #0x2f]
    // 0x6c0598: DecompressPointer r0
    //     0x6c0598: add             x0, x0, HEAP, lsl #32
    // 0x6c059c: r16 = Sentinel
    //     0x6c059c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c05a0: cmp             w0, w16
    // 0x6c05a4: b.eq            #0x6c05cc
    // 0x6c05a8: mov             x1, x0
    // 0x6c05ac: r2 = 0
    //     0x6c05ac: movz            x2, #0
    // 0x6c05b0: r0 = animateTo()
    //     0x6c05b0: bl              #0x5fd814  ; [package:flutter/src/material/tab_controller.dart] TabController::animateTo
    // 0x6c05b4: r0 = Null
    //     0x6c05b4: mov             x0, NULL
    // 0x6c05b8: LeaveFrame
    //     0x6c05b8: mov             SP, fp
    //     0x6c05bc: ldp             fp, lr, [SP], #0x10
    // 0x6c05c0: ret
    //     0x6c05c0: ret             
    // 0x6c05c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c05c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c05c8: b               #0x6c0560
    // 0x6c05cc: r9 = _tabController
    //     0x6c05cc: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e338] Field <_PostPageState@1015468816._tabController@1015468816>: late (offset: 0x30)
    //     0x6c05d0: ldr             x9, [x9, #0x338]
    // 0x6c05d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c05d4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c05d8, size: 0x24
    // 0x6c05d8: r1 = false
    //     0x6c05d8: add             x1, NULL, #0x30  ; false
    // 0x6c05dc: ldr             x2, [SP]
    // 0x6c05e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6c05e0: ldur            w3, [x2, #0x17]
    // 0x6c05e4: DecompressPointer r3
    //     0x6c05e4: add             x3, x3, HEAP, lsl #32
    // 0x6c05e8: LoadField: r2 = r3->field_f
    //     0x6c05e8: ldur            w2, [x3, #0xf]
    // 0x6c05ec: DecompressPointer r2
    //     0x6c05ec: add             x2, x2, HEAP, lsl #32
    // 0x6c05f0: StoreField: r2->field_3f = r1
    //     0x6c05f0: stur            w1, [x2, #0x3f]
    // 0x6c05f4: r0 = Null
    //     0x6c05f4: mov             x0, NULL
    // 0x6c05f8: ret
    //     0x6c05f8: ret             
  }
  [closure] Future<PageResult<CommunityRes>> <anonymous closure>(dynamic, int, int, dynamic) {
    // ** addr: 0x6c05fc, size: 0x58
    // 0x6c05fc: EnterFrame
    //     0x6c05fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0600: mov             fp, SP
    // 0x6c0604: CheckStackOverflow
    //     0x6c0604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0608: cmp             SP, x16
    //     0x6c060c: b.ls            #0x6c064c
    // 0x6c0610: ldr             x0, [fp, #0x20]
    // 0x6c0614: r3 = LoadInt32Instr(r0)
    //     0x6c0614: sbfx            x3, x0, #1, #0x1f
    //     0x6c0618: tbz             w0, #0, #0x6c0620
    //     0x6c061c: ldur            x3, [x0, #7]
    // 0x6c0620: ldr             x0, [fp, #0x18]
    // 0x6c0624: r5 = LoadInt32Instr(r0)
    //     0x6c0624: sbfx            x5, x0, #1, #0x1f
    //     0x6c0628: tbz             w0, #0, #0x6c0630
    //     0x6c062c: ldur            x5, [x0, #7]
    // 0x6c0630: ldr             x2, [fp, #0x10]
    // 0x6c0634: r1 = 1
    //     0x6c0634: movz            x1, #0x1
    // 0x6c0638: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6c0638: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6c063c: r0 = fetchPosts()
    //     0x6c063c: bl              #0x6c0654  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::fetchPosts
    // 0x6c0640: LeaveFrame
    //     0x6c0640: mov             SP, fp
    //     0x6c0644: ldp             fp, lr, [SP], #0x10
    // 0x6c0648: ret
    //     0x6c0648: ret             
    // 0x6c064c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c064c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0650: b               #0x6c0610
  }
  [closure] void <anonymous closure>(dynamic, CommunityRes, {bool scrollToComment}) {
    // ** addr: 0x6c2254, size: 0x98
    // 0x6c2254: EnterFrame
    //     0x6c2254: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2258: mov             fp, SP
    // 0x6c225c: LoadField: r0 = r4->field_13
    //     0x6c225c: ldur            w0, [x4, #0x13]
    // 0x6c2260: sub             x1, x0, #4
    // 0x6c2264: add             x2, fp, w1, sxtw #2
    // 0x6c2268: ldr             x2, [x2, #0x18]
    // 0x6c226c: add             x3, fp, w1, sxtw #2
    // 0x6c2270: ldr             x3, [x3, #0x10]
    // 0x6c2274: LoadField: r1 = r4->field_1f
    //     0x6c2274: ldur            w1, [x4, #0x1f]
    // 0x6c2278: DecompressPointer r1
    //     0x6c2278: add             x1, x1, HEAP, lsl #32
    // 0x6c227c: r16 = "scrollToComment"
    //     0x6c227c: add             x16, PP, #0xe, lsl #12  ; [pp+0xed40] "scrollToComment"
    //     0x6c2280: ldr             x16, [x16, #0xd40]
    // 0x6c2284: cmp             w1, w16
    // 0x6c2288: b.ne            #0x6c22a4
    // 0x6c228c: LoadField: r1 = r4->field_23
    //     0x6c228c: ldur            w1, [x4, #0x23]
    // 0x6c2290: DecompressPointer r1
    //     0x6c2290: add             x1, x1, HEAP, lsl #32
    // 0x6c2294: sub             w4, w0, w1
    // 0x6c2298: add             x0, fp, w4, sxtw #2
    // 0x6c229c: ldr             x0, [x0, #8]
    // 0x6c22a0: b               #0x6c22a8
    // 0x6c22a4: r0 = false
    //     0x6c22a4: add             x0, NULL, #0x30  ; false
    // 0x6c22a8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6c22a8: ldur            w1, [x2, #0x17]
    // 0x6c22ac: DecompressPointer r1
    //     0x6c22ac: add             x1, x1, HEAP, lsl #32
    // 0x6c22b0: CheckStackOverflow
    //     0x6c22b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c22b4: cmp             SP, x16
    //     0x6c22b8: b.ls            #0x6c22e4
    // 0x6c22bc: LoadField: r2 = r1->field_f
    //     0x6c22bc: ldur            w2, [x1, #0xf]
    // 0x6c22c0: DecompressPointer r2
    //     0x6c22c0: add             x2, x2, HEAP, lsl #32
    // 0x6c22c4: mov             x1, x2
    // 0x6c22c8: mov             x2, x3
    // 0x6c22cc: mov             x3, x0
    // 0x6c22d0: r0 = _goToPostDetail()
    //     0x6c22d0: bl              #0x6c22ec  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_goToPostDetail
    // 0x6c22d4: r0 = Null
    //     0x6c22d4: mov             x0, NULL
    // 0x6c22d8: LeaveFrame
    //     0x6c22d8: mov             SP, fp
    //     0x6c22dc: ldp             fp, lr, [SP], #0x10
    // 0x6c22e0: ret
    //     0x6c22e0: ret             
    // 0x6c22e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c22e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c22e8: b               #0x6c22bc
  }
  _ _goToPostDetail(/* No info */) async {
    // ** addr: 0x6c22ec, size: 0x188
    // 0x6c22ec: EnterFrame
    //     0x6c22ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6c22f0: mov             fp, SP
    // 0x6c22f4: AllocStack(0x38)
    //     0x6c22f4: sub             SP, SP, #0x38
    // 0x6c22f8: SetupParameters(_PostPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6c22f8: stur            NULL, [fp, #-8]
    //     0x6c22fc: stur            x1, [fp, #-0x10]
    //     0x6c2300: stur            x2, [fp, #-0x18]
    //     0x6c2304: stur            x3, [fp, #-0x20]
    // 0x6c2308: CheckStackOverflow
    //     0x6c2308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c230c: cmp             SP, x16
    //     0x6c2310: b.ls            #0x6c2468
    // 0x6c2314: InitAsync() -> Future<void?>
    //     0x6c2314: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6c2318: bl              #0x386740  ; InitAsyncStub
    // 0x6c231c: ldur            x0, [fp, #-0x18]
    // 0x6c2320: LoadField: r1 = r0->field_7
    //     0x6c2320: ldur            w1, [x0, #7]
    // 0x6c2324: DecompressPointer r1
    //     0x6c2324: add             x1, x1, HEAP, lsl #32
    // 0x6c2328: cmp             w1, NULL
    // 0x6c232c: b.ne            #0x6c2338
    // 0x6c2330: r2 = 0
    //     0x6c2330: movz            x2, #0
    // 0x6c2334: b               #0x6c2348
    // 0x6c2338: r0 = LoadInt32Instr(r1)
    //     0x6c2338: sbfx            x0, x1, #1, #0x1f
    //     0x6c233c: tbz             w1, #0, #0x6c2344
    //     0x6c2340: ldur            x0, [x1, #7]
    // 0x6c2344: mov             x2, x0
    // 0x6c2348: r0 = BoxInt64Instr(r2)
    //     0x6c2348: sbfiz           x0, x2, #1, #0x1f
    //     0x6c234c: cmp             x2, x0, asr #1
    //     0x6c2350: b.eq            #0x6c235c
    //     0x6c2354: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c2358: stur            x2, [x0, #7]
    // 0x6c235c: stur            x0, [fp, #-0x18]
    // 0x6c2360: cmp             x2, #0
    // 0x6c2364: b.le            #0x6c2370
    // 0x6c2368: mov             x1, x2
    // 0x6c236c: r0 = trackCommunityDetail()
    //     0x6c236c: bl              #0x6b0d44  ; [package:sportworld_flutter/services/analytics_service.dart] AnalyticsService::trackCommunityDetail
    // 0x6c2370: ldur            x4, [fp, #-0x10]
    // 0x6c2374: ldur            x3, [fp, #-0x20]
    // 0x6c2378: ldur            x0, [fp, #-0x18]
    // 0x6c237c: LoadField: r1 = r4->field_f
    //     0x6c237c: ldur            w1, [x4, #0xf]
    // 0x6c2380: DecompressPointer r1
    //     0x6c2380: add             x1, x1, HEAP, lsl #32
    // 0x6c2384: cmp             w1, NULL
    // 0x6c2388: b.eq            #0x6c2470
    // 0x6c238c: r1 = Null
    //     0x6c238c: mov             x1, NULL
    // 0x6c2390: r2 = 8
    //     0x6c2390: movz            x2, #0x8
    // 0x6c2394: r0 = AllocateArray()
    //     0x6c2394: bl              #0x909400  ; AllocateArrayStub
    // 0x6c2398: r16 = "dynamicId"
    //     0x6c2398: ldr             x16, [PP, #0x2370]  ; [pp+0x2370] "dynamicId"
    // 0x6c239c: StoreField: r0->field_f = r16
    //     0x6c239c: stur            w16, [x0, #0xf]
    // 0x6c23a0: ldur            x1, [fp, #-0x18]
    // 0x6c23a4: StoreField: r0->field_13 = r1
    //     0x6c23a4: stur            w1, [x0, #0x13]
    // 0x6c23a8: r16 = "scrollToComment"
    //     0x6c23a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xed40] "scrollToComment"
    //     0x6c23ac: ldr             x16, [x16, #0xd40]
    // 0x6c23b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c23b0: stur            w16, [x0, #0x17]
    // 0x6c23b4: ldur            x1, [fp, #-0x20]
    // 0x6c23b8: StoreField: r0->field_1b = r1
    //     0x6c23b8: stur            w1, [x0, #0x1b]
    // 0x6c23bc: r16 = <String, dynamic>
    //     0x6c23bc: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6c23c0: stp             x0, x16, [SP]
    // 0x6c23c4: r0 = Map._fromLiteral()
    //     0x6c23c4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6c23c8: r16 = true
    //     0x6c23c8: add             x16, NULL, #0x20  ; true
    // 0x6c23cc: stp             x16, x0, [SP, #8]
    // 0x6c23d0: r16 = true
    //     0x6c23d0: add             x16, NULL, #0x20  ; true
    // 0x6c23d4: str             x16, [SP]
    // 0x6c23d8: r1 = "/ydsj/community/dynamic-detail"
    //     0x6c23d8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe580] "/ydsj/community/dynamic-detail"
    //     0x6c23dc: ldr             x1, [x1, #0x580]
    // 0x6c23e0: r4 = const [0, 0x4, 0x3, 0x1, arguments, 0x1, respectTabBar, 0x3, waitForResult, 0x2, null]
    //     0x6c23e0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16738] List(11) [0, 0x4, 0x3, 0x1, "arguments", 0x1, "respectTabBar", 0x3, "waitForResult", 0x2, Null]
    //     0x6c23e4: ldr             x4, [x4, #0x738]
    // 0x6c23e8: r0 = navigateTo()
    //     0x6c23e8: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x6c23ec: mov             x1, x0
    // 0x6c23f0: stur            x1, [fp, #-0x18]
    // 0x6c23f4: r0 = Await()
    //     0x6c23f4: bl              #0x3862cc  ; AwaitStub
    // 0x6c23f8: cmp             w0, NULL
    // 0x6c23fc: b.ne            #0x6c2408
    // 0x6c2400: r2 = Null
    //     0x6c2400: mov             x2, NULL
    // 0x6c2404: b               #0x6c2414
    // 0x6c2408: LoadField: r1 = r0->field_f
    //     0x6c2408: ldur            w1, [x0, #0xf]
    // 0x6c240c: DecompressPointer r1
    //     0x6c240c: add             x1, x1, HEAP, lsl #32
    // 0x6c2410: mov             x2, x1
    // 0x6c2414: ldur            x0, [fp, #-0x10]
    // 0x6c2418: stur            x2, [fp, #-0x18]
    // 0x6c241c: LoadField: r1 = r0->field_23
    //     0x6c241c: ldur            w1, [x0, #0x23]
    // 0x6c2420: DecompressPointer r1
    //     0x6c2420: add             x1, x1, HEAP, lsl #32
    // 0x6c2424: r0 = currentState()
    //     0x6c2424: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6c2428: cmp             w0, NULL
    // 0x6c242c: b.eq            #0x6c243c
    // 0x6c2430: mov             x1, x0
    // 0x6c2434: ldur            x2, [fp, #-0x18]
    // 0x6c2438: r0 = _applyPostDetailPopResult()
    //     0x6c2438: bl              #0x59ea54  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_applyPostDetailPopResult
    // 0x6c243c: ldur            x0, [fp, #-0x10]
    // 0x6c2440: LoadField: r1 = r0->field_27
    //     0x6c2440: ldur            w1, [x0, #0x27]
    // 0x6c2444: DecompressPointer r1
    //     0x6c2444: add             x1, x1, HEAP, lsl #32
    // 0x6c2448: r0 = currentState()
    //     0x6c2448: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6c244c: cmp             w0, NULL
    // 0x6c2450: b.eq            #0x6c2460
    // 0x6c2454: mov             x1, x0
    // 0x6c2458: ldur            x2, [fp, #-0x18]
    // 0x6c245c: r0 = _applyPostDetailPopResult()
    //     0x6c245c: bl              #0x59ea54  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_applyPostDetailPopResult
    // 0x6c2460: r0 = Null
    //     0x6c2460: mov             x0, NULL
    // 0x6c2464: r0 = ReturnAsyncNotFuture()
    //     0x6c2464: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c2468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2468: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c246c: b               #0x6c2314
    // 0x6c2470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c2470: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _goToHotTopicDetail(dynamic, HotTopic) {
    // ** addr: 0x6c2474, size: 0x3c
    // 0x6c2474: EnterFrame
    //     0x6c2474: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2478: mov             fp, SP
    // 0x6c247c: ldr             x0, [fp, #0x18]
    // 0x6c2480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c2480: ldur            w1, [x0, #0x17]
    // 0x6c2484: DecompressPointer r1
    //     0x6c2484: add             x1, x1, HEAP, lsl #32
    // 0x6c2488: CheckStackOverflow
    //     0x6c2488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c248c: cmp             SP, x16
    //     0x6c2490: b.ls            #0x6c24a8
    // 0x6c2494: ldr             x2, [fp, #0x10]
    // 0x6c2498: r0 = _goToHotTopicDetail()
    //     0x6c2498: bl              #0x6c24b0  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_goToHotTopicDetail
    // 0x6c249c: LeaveFrame
    //     0x6c249c: mov             SP, fp
    //     0x6c24a0: ldp             fp, lr, [SP], #0x10
    // 0x6c24a4: ret
    //     0x6c24a4: ret             
    // 0x6c24a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c24a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c24ac: b               #0x6c2494
  }
  _ _goToHotTopicDetail(/* No info */) async {
    // ** addr: 0x6c24b0, size: 0x130
    // 0x6c24b0: EnterFrame
    //     0x6c24b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c24b4: mov             fp, SP
    // 0x6c24b8: AllocStack(0x30)
    //     0x6c24b8: sub             SP, SP, #0x30
    // 0x6c24bc: SetupParameters(_PostPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6c24bc: stur            NULL, [fp, #-8]
    //     0x6c24c0: stur            x1, [fp, #-0x10]
    //     0x6c24c4: stur            x2, [fp, #-0x18]
    // 0x6c24c8: CheckStackOverflow
    //     0x6c24c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c24cc: cmp             SP, x16
    //     0x6c24d0: b.ls            #0x6c25d4
    // 0x6c24d4: InitAsync() -> Future<void?>
    //     0x6c24d4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6c24d8: bl              #0x386740  ; InitAsyncStub
    // 0x6c24dc: ldur            x0, [fp, #-0x10]
    // 0x6c24e0: LoadField: r1 = r0->field_f
    //     0x6c24e0: ldur            w1, [x0, #0xf]
    // 0x6c24e4: DecompressPointer r1
    //     0x6c24e4: add             x1, x1, HEAP, lsl #32
    // 0x6c24e8: cmp             w1, NULL
    // 0x6c24ec: b.eq            #0x6c25dc
    // 0x6c24f0: r1 = Null
    //     0x6c24f0: mov             x1, NULL
    // 0x6c24f4: r2 = 4
    //     0x6c24f4: movz            x2, #0x4
    // 0x6c24f8: r0 = AllocateArray()
    //     0x6c24f8: bl              #0x909400  ; AllocateArrayStub
    // 0x6c24fc: mov             x2, x0
    // 0x6c2500: r16 = "topicId"
    //     0x6c2500: add             x16, PP, #0xe, lsl #12  ; [pp+0xed18] "topicId"
    //     0x6c2504: ldr             x16, [x16, #0xd18]
    // 0x6c2508: StoreField: r2->field_f = r16
    //     0x6c2508: stur            w16, [x2, #0xf]
    // 0x6c250c: ldur            x0, [fp, #-0x18]
    // 0x6c2510: LoadField: r3 = r0->field_7
    //     0x6c2510: ldur            x3, [x0, #7]
    // 0x6c2514: r0 = BoxInt64Instr(r3)
    //     0x6c2514: sbfiz           x0, x3, #1, #0x1f
    //     0x6c2518: cmp             x3, x0, asr #1
    //     0x6c251c: b.eq            #0x6c2528
    //     0x6c2520: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c2524: stur            x3, [x0, #7]
    // 0x6c2528: StoreField: r2->field_13 = r0
    //     0x6c2528: stur            w0, [x2, #0x13]
    // 0x6c252c: r16 = <String, dynamic>
    //     0x6c252c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6c2530: stp             x2, x16, [SP]
    // 0x6c2534: r0 = Map._fromLiteral()
    //     0x6c2534: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6c2538: r16 = true
    //     0x6c2538: add             x16, NULL, #0x20  ; true
    // 0x6c253c: stp             x16, x0, [SP, #8]
    // 0x6c2540: r16 = true
    //     0x6c2540: add             x16, NULL, #0x20  ; true
    // 0x6c2544: str             x16, [SP]
    // 0x6c2548: r1 = "/ydsj/community/topic-detail"
    //     0x6c2548: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5b0] "/ydsj/community/topic-detail"
    //     0x6c254c: ldr             x1, [x1, #0x5b0]
    // 0x6c2550: r4 = const [0, 0x4, 0x3, 0x1, arguments, 0x1, respectTabBar, 0x3, waitForResult, 0x2, null]
    //     0x6c2550: add             x4, PP, #0x16, lsl #12  ; [pp+0x16738] List(11) [0, 0x4, 0x3, 0x1, "arguments", 0x1, "respectTabBar", 0x3, "waitForResult", 0x2, Null]
    //     0x6c2554: ldr             x4, [x4, #0x738]
    // 0x6c2558: r0 = navigateTo()
    //     0x6c2558: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x6c255c: mov             x1, x0
    // 0x6c2560: stur            x1, [fp, #-0x18]
    // 0x6c2564: r0 = Await()
    //     0x6c2564: bl              #0x3862cc  ; AwaitStub
    // 0x6c2568: mov             x1, x0
    // 0x6c256c: ldur            x0, [fp, #-0x10]
    // 0x6c2570: LoadField: r2 = r0->field_f
    //     0x6c2570: ldur            w2, [x0, #0xf]
    // 0x6c2574: DecompressPointer r2
    //     0x6c2574: add             x2, x2, HEAP, lsl #32
    // 0x6c2578: cmp             w2, NULL
    // 0x6c257c: b.ne            #0x6c2588
    // 0x6c2580: r0 = Null
    //     0x6c2580: mov             x0, NULL
    // 0x6c2584: r0 = ReturnAsyncNotFuture()
    //     0x6c2584: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c2588: r0 = hybridResultIndicatesSelfProfileRefresh()
    //     0x6c2588: bl              #0x6bb7e8  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] ::hybridResultIndicatesSelfProfileRefresh
    // 0x6c258c: tbnz            w0, #4, #0x6c25cc
    // 0x6c2590: ldur            x0, [fp, #-0x10]
    // 0x6c2594: mov             x1, x0
    // 0x6c2598: r0 = _refreshCurrentFeed()
    //     0x6c2598: bl              #0x6c25e0  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_refreshCurrentFeed
    // 0x6c259c: mov             x1, x0
    // 0x6c25a0: stur            x1, [fp, #-0x18]
    // 0x6c25a4: r0 = Await()
    //     0x6c25a4: bl              #0x3862cc  ; AwaitStub
    // 0x6c25a8: ldur            x1, [fp, #-0x10]
    // 0x6c25ac: LoadField: r0 = r1->field_f
    //     0x6c25ac: ldur            w0, [x1, #0xf]
    // 0x6c25b0: DecompressPointer r0
    //     0x6c25b0: add             x0, x0, HEAP, lsl #32
    // 0x6c25b4: cmp             w0, NULL
    // 0x6c25b8: b.eq            #0x6c25cc
    // 0x6c25bc: r0 = _loadFollowUnread()
    //     0x6c25bc: bl              #0x5a1ec8  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadFollowUnread
    // 0x6c25c0: mov             x1, x0
    // 0x6c25c4: stur            x1, [fp, #-0x10]
    // 0x6c25c8: r0 = Await()
    //     0x6c25c8: bl              #0x3862cc  ; AwaitStub
    // 0x6c25cc: r0 = Null
    //     0x6c25cc: mov             x0, NULL
    // 0x6c25d0: r0 = ReturnAsyncNotFuture()
    //     0x6c25d0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c25d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c25d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c25d8: b               #0x6c24d4
    // 0x6c25dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c25dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _refreshCurrentFeed(/* No info */) async {
    // ** addr: 0x6c25e0, size: 0xc0
    // 0x6c25e0: EnterFrame
    //     0x6c25e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c25e4: mov             fp, SP
    // 0x6c25e8: AllocStack(0x10)
    //     0x6c25e8: sub             SP, SP, #0x10
    // 0x6c25ec: SetupParameters(_PostPageState this /* r1 => r1, fp-0x10 */)
    //     0x6c25ec: stur            NULL, [fp, #-8]
    //     0x6c25f0: stur            x1, [fp, #-0x10]
    // 0x6c25f4: CheckStackOverflow
    //     0x6c25f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c25f8: cmp             SP, x16
    //     0x6c25fc: b.ls            #0x6c268c
    // 0x6c2600: InitAsync() -> Future<void?>
    //     0x6c2600: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6c2604: bl              #0x386740  ; InitAsyncStub
    // 0x6c2608: ldur            x0, [fp, #-0x10]
    // 0x6c260c: LoadField: r1 = r0->field_2f
    //     0x6c260c: ldur            w1, [x0, #0x2f]
    // 0x6c2610: DecompressPointer r1
    //     0x6c2610: add             x1, x1, HEAP, lsl #32
    // 0x6c2614: r16 = Sentinel
    //     0x6c2614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c2618: cmp             w1, w16
    // 0x6c261c: b.eq            #0x6c2694
    // 0x6c2620: LoadField: r2 = r1->field_33
    //     0x6c2620: ldur            x2, [x1, #0x33]
    // 0x6c2624: cmp             x2, #2
    // 0x6c2628: b.ne            #0x6c2634
    // 0x6c262c: r0 = Null
    //     0x6c262c: mov             x0, NULL
    // 0x6c2630: r0 = ReturnAsyncNotFuture()
    //     0x6c2630: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c2634: cbnz            x2, #0x6c264c
    // 0x6c2638: LoadField: r1 = r0->field_23
    //     0x6c2638: ldur            w1, [x0, #0x23]
    // 0x6c263c: DecompressPointer r1
    //     0x6c263c: add             x1, x1, HEAP, lsl #32
    // 0x6c2640: r0 = currentState()
    //     0x6c2640: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6c2644: mov             x1, x0
    // 0x6c2648: b               #0x6c265c
    // 0x6c264c: LoadField: r1 = r0->field_27
    //     0x6c264c: ldur            w1, [x0, #0x27]
    // 0x6c2650: DecompressPointer r1
    //     0x6c2650: add             x1, x1, HEAP, lsl #32
    // 0x6c2654: r0 = currentState()
    //     0x6c2654: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6c2658: mov             x1, x0
    // 0x6c265c: cmp             w1, NULL
    // 0x6c2660: b.ne            #0x6c266c
    // 0x6c2664: r1 = Null
    //     0x6c2664: mov             x1, NULL
    // 0x6c2668: b               #0x6c2678
    // 0x6c266c: r2 = true
    //     0x6c266c: add             x2, NULL, #0x20  ; true
    // 0x6c2670: r0 = refreshFromTab()
    //     0x6c2670: bl              #0x59f4a4  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::refreshFromTab
    // 0x6c2674: mov             x1, x0
    // 0x6c2678: mov             x0, x1
    // 0x6c267c: stur            x1, [fp, #-0x10]
    // 0x6c2680: r0 = Await()
    //     0x6c2680: bl              #0x3862cc  ; AwaitStub
    // 0x6c2684: r0 = Null
    //     0x6c2684: mov             x0, NULL
    // 0x6c2688: r0 = ReturnAsyncNotFuture()
    //     0x6c2688: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c268c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c268c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2690: b               #0x6c2600
    // 0x6c2694: r9 = _tabController
    //     0x6c2694: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e338] Field <_PostPageState@1015468816._tabController@1015468816>: late (offset: 0x30)
    //     0x6c2698: ldr             x9, [x9, #0x338]
    // 0x6c269c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c269c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c26a0, size: 0x48
    // 0x6c26a0: EnterFrame
    //     0x6c26a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c26a4: mov             fp, SP
    // 0x6c26a8: ldr             x0, [fp, #0x10]
    // 0x6c26ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c26ac: ldur            w1, [x0, #0x17]
    // 0x6c26b0: DecompressPointer r1
    //     0x6c26b0: add             x1, x1, HEAP, lsl #32
    // 0x6c26b4: CheckStackOverflow
    //     0x6c26b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c26b8: cmp             SP, x16
    //     0x6c26bc: b.ls            #0x6c26e0
    // 0x6c26c0: LoadField: r0 = r1->field_f
    //     0x6c26c0: ldur            w0, [x1, #0xf]
    // 0x6c26c4: DecompressPointer r0
    //     0x6c26c4: add             x0, x0, HEAP, lsl #32
    // 0x6c26c8: mov             x1, x0
    // 0x6c26cc: r0 = _onMoreTopicsTap()
    //     0x6c26cc: bl              #0x6c26e8  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onMoreTopicsTap
    // 0x6c26d0: r0 = Null
    //     0x6c26d0: mov             x0, NULL
    // 0x6c26d4: LeaveFrame
    //     0x6c26d4: mov             SP, fp
    //     0x6c26d8: ldp             fp, lr, [SP], #0x10
    // 0x6c26dc: ret
    //     0x6c26dc: ret             
    // 0x6c26e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c26e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c26e4: b               #0x6c26c0
  }
  _ _onMoreTopicsTap(/* No info */) async {
    // ** addr: 0x6c26e8, size: 0xe4
    // 0x6c26e8: EnterFrame
    //     0x6c26e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c26ec: mov             fp, SP
    // 0x6c26f0: AllocStack(0x28)
    //     0x6c26f0: sub             SP, SP, #0x28
    // 0x6c26f4: SetupParameters(_PostPageState this /* r1 => r1, fp-0x10 */)
    //     0x6c26f4: stur            NULL, [fp, #-8]
    //     0x6c26f8: stur            x1, [fp, #-0x10]
    // 0x6c26fc: CheckStackOverflow
    //     0x6c26fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2700: cmp             SP, x16
    //     0x6c2704: b.ls            #0x6c27c0
    // 0x6c2708: InitAsync() -> Future<void?>
    //     0x6c2708: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6c270c: bl              #0x386740  ; InitAsyncStub
    // 0x6c2710: r0 = trackCommunityMoreTopicClick()
    //     0x6c2710: bl              #0x6c27cc  ; [package:sportworld_flutter/services/analytics_service.dart] AnalyticsService::trackCommunityMoreTopicClick
    // 0x6c2714: ldur            x0, [fp, #-0x10]
    // 0x6c2718: LoadField: r1 = r0->field_f
    //     0x6c2718: ldur            w1, [x0, #0xf]
    // 0x6c271c: DecompressPointer r1
    //     0x6c271c: add             x1, x1, HEAP, lsl #32
    // 0x6c2720: cmp             w1, NULL
    // 0x6c2724: b.eq            #0x6c27c8
    // 0x6c2728: r16 = true
    //     0x6c2728: add             x16, NULL, #0x20  ; true
    // 0x6c272c: r30 = true
    //     0x6c272c: add             lr, NULL, #0x20  ; true
    // 0x6c2730: stp             lr, x16, [SP]
    // 0x6c2734: r1 = "/ydsj/community/topic-list"
    //     0x6c2734: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5c0] "/ydsj/community/topic-list"
    //     0x6c2738: ldr             x1, [x1, #0x5c0]
    // 0x6c273c: r4 = const [0, 0x3, 0x2, 0x1, respectTabBar, 0x2, waitForResult, 0x1, null]
    //     0x6c273c: add             x4, PP, #0x18, lsl #12  ; [pp+0x187f8] List(9) [0, 0x3, 0x2, 0x1, "respectTabBar", 0x2, "waitForResult", 0x1, Null]
    //     0x6c2740: ldr             x4, [x4, #0x7f8]
    // 0x6c2744: r0 = navigateTo()
    //     0x6c2744: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x6c2748: mov             x1, x0
    // 0x6c274c: stur            x1, [fp, #-0x18]
    // 0x6c2750: r0 = Await()
    //     0x6c2750: bl              #0x3862cc  ; AwaitStub
    // 0x6c2754: mov             x1, x0
    // 0x6c2758: ldur            x0, [fp, #-0x10]
    // 0x6c275c: LoadField: r2 = r0->field_f
    //     0x6c275c: ldur            w2, [x0, #0xf]
    // 0x6c2760: DecompressPointer r2
    //     0x6c2760: add             x2, x2, HEAP, lsl #32
    // 0x6c2764: cmp             w2, NULL
    // 0x6c2768: b.ne            #0x6c2774
    // 0x6c276c: r0 = Null
    //     0x6c276c: mov             x0, NULL
    // 0x6c2770: r0 = ReturnAsyncNotFuture()
    //     0x6c2770: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c2774: r0 = hybridResultIndicatesSelfProfileRefresh()
    //     0x6c2774: bl              #0x6bb7e8  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] ::hybridResultIndicatesSelfProfileRefresh
    // 0x6c2778: tbnz            w0, #4, #0x6c27b8
    // 0x6c277c: ldur            x0, [fp, #-0x10]
    // 0x6c2780: mov             x1, x0
    // 0x6c2784: r0 = _refreshCurrentFeed()
    //     0x6c2784: bl              #0x6c25e0  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_refreshCurrentFeed
    // 0x6c2788: mov             x1, x0
    // 0x6c278c: stur            x1, [fp, #-0x18]
    // 0x6c2790: r0 = Await()
    //     0x6c2790: bl              #0x3862cc  ; AwaitStub
    // 0x6c2794: ldur            x1, [fp, #-0x10]
    // 0x6c2798: LoadField: r0 = r1->field_f
    //     0x6c2798: ldur            w0, [x1, #0xf]
    // 0x6c279c: DecompressPointer r0
    //     0x6c279c: add             x0, x0, HEAP, lsl #32
    // 0x6c27a0: cmp             w0, NULL
    // 0x6c27a4: b.eq            #0x6c27b8
    // 0x6c27a8: r0 = _loadFollowUnread()
    //     0x6c27a8: bl              #0x5a1ec8  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadFollowUnread
    // 0x6c27ac: mov             x1, x0
    // 0x6c27b0: stur            x1, [fp, #-0x10]
    // 0x6c27b4: r0 = Await()
    //     0x6c27b4: bl              #0x3862cc  ; AwaitStub
    // 0x6c27b8: r0 = Null
    //     0x6c27b8: mov             x0, NULL
    // 0x6c27bc: r0 = ReturnAsyncNotFuture()
    //     0x6c27bc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c27c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c27c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c27c4: b               #0x6c2708
    // 0x6c27c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c27c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<PageResult<CommunityRes>> <anonymous closure>(dynamic, int, int, dynamic) {
    // ** addr: 0x6c2804, size: 0x58
    // 0x6c2804: EnterFrame
    //     0x6c2804: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2808: mov             fp, SP
    // 0x6c280c: CheckStackOverflow
    //     0x6c280c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2810: cmp             SP, x16
    //     0x6c2814: b.ls            #0x6c2854
    // 0x6c2818: ldr             x0, [fp, #0x20]
    // 0x6c281c: r3 = LoadInt32Instr(r0)
    //     0x6c281c: sbfx            x3, x0, #1, #0x1f
    //     0x6c2820: tbz             w0, #0, #0x6c2828
    //     0x6c2824: ldur            x3, [x0, #7]
    // 0x6c2828: ldr             x0, [fp, #0x18]
    // 0x6c282c: r5 = LoadInt32Instr(r0)
    //     0x6c282c: sbfx            x5, x0, #1, #0x1f
    //     0x6c2830: tbz             w0, #0, #0x6c2838
    //     0x6c2834: ldur            x5, [x0, #7]
    // 0x6c2838: ldr             x2, [fp, #0x10]
    // 0x6c283c: r1 = 2
    //     0x6c283c: movz            x1, #0x2
    // 0x6c2840: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6c2840: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6c2844: r0 = fetchPosts()
    //     0x6c2844: bl              #0x6c0654  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::fetchPosts
    // 0x6c2848: LeaveFrame
    //     0x6c2848: mov             SP, fp
    //     0x6c284c: ldp             fp, lr, [SP], #0x10
    // 0x6c2850: ret
    //     0x6c2850: ret             
    // 0x6c2854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2854: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2858: b               #0x6c2818
  }
  [closure] void _showSharePanel(dynamic, CommunityRes) {
    // ** addr: 0x6c285c, size: 0x3c
    // 0x6c285c: EnterFrame
    //     0x6c285c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2860: mov             fp, SP
    // 0x6c2864: ldr             x0, [fp, #0x18]
    // 0x6c2868: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c2868: ldur            w1, [x0, #0x17]
    // 0x6c286c: DecompressPointer r1
    //     0x6c286c: add             x1, x1, HEAP, lsl #32
    // 0x6c2870: CheckStackOverflow
    //     0x6c2870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2874: cmp             SP, x16
    //     0x6c2878: b.ls            #0x6c2890
    // 0x6c287c: ldr             x2, [fp, #0x10]
    // 0x6c2880: r0 = _showSharePanel()
    //     0x6c2880: bl              #0x6c2898  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_showSharePanel
    // 0x6c2884: LeaveFrame
    //     0x6c2884: mov             SP, fp
    //     0x6c2888: ldp             fp, lr, [SP], #0x10
    // 0x6c288c: ret
    //     0x6c288c: ret             
    // 0x6c2890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2890: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2894: b               #0x6c287c
  }
  _ _showSharePanel(/* No info */) {
    // ** addr: 0x6c2898, size: 0x48
    // 0x6c2898: EnterFrame
    //     0x6c2898: stp             fp, lr, [SP, #-0x10]!
    //     0x6c289c: mov             fp, SP
    // 0x6c28a0: CheckStackOverflow
    //     0x6c28a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c28a4: cmp             SP, x16
    //     0x6c28a8: b.ls            #0x6c28d4
    // 0x6c28ac: LoadField: r0 = r1->field_f
    //     0x6c28ac: ldur            w0, [x1, #0xf]
    // 0x6c28b0: DecompressPointer r0
    //     0x6c28b0: add             x0, x0, HEAP, lsl #32
    // 0x6c28b4: cmp             w0, NULL
    // 0x6c28b8: b.eq            #0x6c28dc
    // 0x6c28bc: mov             x1, x0
    // 0x6c28c0: r0 = show()
    //     0x6c28c0: bl              #0x58ac1c  ; [package:sportworld_flutter/hybrid/channel_runtime/share/community_share_launcher.dart] CommunityShareLauncher::show
    // 0x6c28c4: r0 = Null
    //     0x6c28c4: mov             x0, NULL
    // 0x6c28c8: LeaveFrame
    //     0x6c28c8: mov             SP, fp
    //     0x6c28cc: ldp             fp, lr, [SP], #0x10
    // 0x6c28d0: ret
    //     0x6c28d0: ret             
    // 0x6c28d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c28d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c28d8: b               #0x6c28ac
    // 0x6c28dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c28dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _goToUserProfile(dynamic, CommunityRes) {
    // ** addr: 0x6c28e0, size: 0x3c
    // 0x6c28e0: EnterFrame
    //     0x6c28e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c28e4: mov             fp, SP
    // 0x6c28e8: ldr             x0, [fp, #0x18]
    // 0x6c28ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c28ec: ldur            w1, [x0, #0x17]
    // 0x6c28f0: DecompressPointer r1
    //     0x6c28f0: add             x1, x1, HEAP, lsl #32
    // 0x6c28f4: CheckStackOverflow
    //     0x6c28f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c28f8: cmp             SP, x16
    //     0x6c28fc: b.ls            #0x6c2914
    // 0x6c2900: ldr             x2, [fp, #0x10]
    // 0x6c2904: r0 = _goToUserProfile()
    //     0x6c2904: bl              #0x6c291c  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_goToUserProfile
    // 0x6c2908: LeaveFrame
    //     0x6c2908: mov             SP, fp
    //     0x6c290c: ldp             fp, lr, [SP], #0x10
    // 0x6c2910: ret
    //     0x6c2910: ret             
    // 0x6c2914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2914: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2918: b               #0x6c2900
  }
  _ _goToUserProfile(/* No info */) async {
    // ** addr: 0x6c291c, size: 0x41c
    // 0x6c291c: EnterFrame
    //     0x6c291c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2920: mov             fp, SP
    // 0x6c2924: AllocStack(0x60)
    //     0x6c2924: sub             SP, SP, #0x60
    // 0x6c2928: SetupParameters(_PostPageState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6c2928: stur            NULL, [fp, #-8]
    //     0x6c292c: stur            x1, [fp, #-0x10]
    //     0x6c2930: mov             x16, x2
    //     0x6c2934: mov             x2, x1
    //     0x6c2938: mov             x1, x16
    //     0x6c293c: stur            x1, [fp, #-0x18]
    // 0x6c2940: CheckStackOverflow
    //     0x6c2940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2944: cmp             SP, x16
    //     0x6c2948: b.ls            #0x6c2d20
    // 0x6c294c: InitAsync() -> Future<void?>
    //     0x6c294c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6c2950: bl              #0x386740  ; InitAsyncStub
    // 0x6c2954: ldur            x2, [fp, #-0x18]
    // 0x6c2958: LoadField: r0 = r2->field_b
    //     0x6c2958: ldur            w0, [x2, #0xb]
    // 0x6c295c: DecompressPointer r0
    //     0x6c295c: add             x0, x0, HEAP, lsl #32
    // 0x6c2960: cmp             w0, NULL
    // 0x6c2964: b.ne            #0x6c2970
    // 0x6c2968: r3 = 0
    //     0x6c2968: movz            x3, #0
    // 0x6c296c: b               #0x6c2980
    // 0x6c2970: r1 = LoadInt32Instr(r0)
    //     0x6c2970: sbfx            x1, x0, #1, #0x1f
    //     0x6c2974: tbz             w0, #0, #0x6c297c
    //     0x6c2978: ldur            x1, [x0, #7]
    // 0x6c297c: mov             x3, x1
    // 0x6c2980: r0 = BoxInt64Instr(r3)
    //     0x6c2980: sbfiz           x0, x3, #1, #0x1f
    //     0x6c2984: cmp             x3, x0, asr #1
    //     0x6c2988: b.eq            #0x6c2994
    //     0x6c298c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c2990: stur            x3, [x0, #7]
    // 0x6c2994: stur            x0, [fp, #-0x20]
    // 0x6c2998: cmp             x3, #0
    // 0x6c299c: b.gt            #0x6c29a8
    // 0x6c29a0: r0 = Null
    //     0x6c29a0: mov             x0, NULL
    // 0x6c29a4: r0 = ReturnAsyncNotFuture()
    //     0x6c29a4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c29a8: ldur            x4, [fp, #-0x10]
    // 0x6c29ac: mov             x1, x3
    // 0x6c29b0: r0 = trackProfileClick()
    //     0x6c29b0: bl              #0x6848d0  ; [package:sportworld_flutter/services/analytics_service.dart] AnalyticsService::trackProfileClick
    // 0x6c29b4: ldur            x0, [fp, #-0x10]
    // 0x6c29b8: LoadField: r1 = r0->field_f
    //     0x6c29b8: ldur            w1, [x0, #0xf]
    // 0x6c29bc: DecompressPointer r1
    //     0x6c29bc: add             x1, x1, HEAP, lsl #32
    // 0x6c29c0: cmp             w1, NULL
    // 0x6c29c4: b.eq            #0x6c2d28
    // 0x6c29c8: r1 = Null
    //     0x6c29c8: mov             x1, NULL
    // 0x6c29cc: r2 = 12
    //     0x6c29cc: movz            x2, #0xc
    // 0x6c29d0: r0 = AllocateArray()
    //     0x6c29d0: bl              #0x909400  ; AllocateArrayStub
    // 0x6c29d4: stur            x0, [fp, #-0x28]
    // 0x6c29d8: r16 = "profileUserId"
    //     0x6c29d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1e8] "profileUserId"
    //     0x6c29dc: ldr             x16, [x16, #0x1e8]
    // 0x6c29e0: StoreField: r0->field_f = r16
    //     0x6c29e0: stur            w16, [x0, #0xf]
    // 0x6c29e4: ldur            x1, [fp, #-0x20]
    // 0x6c29e8: StoreField: r0->field_13 = r1
    //     0x6c29e8: stur            w1, [x0, #0x13]
    // 0x6c29ec: r16 = "entryPost"
    //     0x6c29ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf220] "entryPost"
    //     0x6c29f0: ldr             x16, [x16, #0x220]
    // 0x6c29f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c29f4: stur            w16, [x0, #0x17]
    // 0x6c29f8: ldur            x1, [fp, #-0x18]
    // 0x6c29fc: r0 = toJson()
    //     0x6c29fc: bl              #0x3d89a0  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::toJson
    // 0x6c2a00: ldur            x1, [fp, #-0x28]
    // 0x6c2a04: ArrayStore: r1[3] = r0  ; List_4
    //     0x6c2a04: add             x25, x1, #0x1b
    //     0x6c2a08: str             w0, [x25]
    //     0x6c2a0c: tbz             w0, #0, #0x6c2a28
    //     0x6c2a10: ldurb           w16, [x1, #-1]
    //     0x6c2a14: ldurb           w17, [x0, #-1]
    //     0x6c2a18: and             x16, x17, x16, lsr #2
    //     0x6c2a1c: tst             x16, HEAP, lsr #32
    //     0x6c2a20: b.eq            #0x6c2a28
    //     0x6c2a24: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6c2a28: ldur            x0, [fp, #-0x28]
    // 0x6c2a2c: r16 = "entryPostJson"
    //     0x6c2a2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf200] "entryPostJson"
    //     0x6c2a30: ldr             x16, [x16, #0x200]
    // 0x6c2a34: StoreField: r0->field_1f = r16
    //     0x6c2a34: stur            w16, [x0, #0x1f]
    // 0x6c2a38: ldur            x1, [fp, #-0x18]
    // 0x6c2a3c: r0 = toJson()
    //     0x6c2a3c: bl              #0x3d89a0  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::toJson
    // 0x6c2a40: mov             x1, x0
    // 0x6c2a44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c2a44: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c2a48: r0 = jsonEncode()
    //     0x6c2a48: bl              #0x3def84  ; [dart:convert] ::jsonEncode
    // 0x6c2a4c: ldur            x1, [fp, #-0x28]
    // 0x6c2a50: ArrayStore: r1[5] = r0  ; List_4
    //     0x6c2a50: add             x25, x1, #0x23
    //     0x6c2a54: str             w0, [x25]
    //     0x6c2a58: tbz             w0, #0, #0x6c2a74
    //     0x6c2a5c: ldurb           w16, [x1, #-1]
    //     0x6c2a60: ldurb           w17, [x0, #-1]
    //     0x6c2a64: and             x16, x17, x16, lsr #2
    //     0x6c2a68: tst             x16, HEAP, lsr #32
    //     0x6c2a6c: b.eq            #0x6c2a74
    //     0x6c2a70: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6c2a74: r16 = <String, dynamic>
    //     0x6c2a74: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6c2a78: ldur            lr, [fp, #-0x28]
    // 0x6c2a7c: stp             lr, x16, [SP]
    // 0x6c2a80: r0 = Map._fromLiteral()
    //     0x6c2a80: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6c2a84: r16 = true
    //     0x6c2a84: add             x16, NULL, #0x20  ; true
    // 0x6c2a88: stp             x16, x0, [SP, #8]
    // 0x6c2a8c: r16 = true
    //     0x6c2a8c: add             x16, NULL, #0x20  ; true
    // 0x6c2a90: str             x16, [SP]
    // 0x6c2a94: r1 = "/ydsj/user/profile"
    //     0x6c2a94: add             x1, PP, #0xe, lsl #12  ; [pp+0xe430] "/ydsj/user/profile"
    //     0x6c2a98: ldr             x1, [x1, #0x430]
    // 0x6c2a9c: r4 = const [0, 0x4, 0x3, 0x1, arguments, 0x1, respectTabBar, 0x3, waitForResult, 0x2, null]
    //     0x6c2a9c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16738] List(11) [0, 0x4, 0x3, 0x1, "arguments", 0x1, "respectTabBar", 0x3, "waitForResult", 0x2, Null]
    //     0x6c2aa0: ldr             x4, [x4, #0x738]
    // 0x6c2aa4: r0 = navigateTo()
    //     0x6c2aa4: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x6c2aa8: mov             x1, x0
    // 0x6c2aac: stur            x1, [fp, #-0x18]
    // 0x6c2ab0: r0 = Await()
    //     0x6c2ab0: bl              #0x3862cc  ; AwaitStub
    // 0x6c2ab4: mov             x2, x0
    // 0x6c2ab8: stur            x2, [fp, #-0x20]
    // 0x6c2abc: cmp             w2, NULL
    // 0x6c2ac0: b.eq            #0x6c2b34
    // 0x6c2ac4: LoadField: r0 = r2->field_7
    //     0x6c2ac4: ldur            x0, [x2, #7]
    // 0x6c2ac8: cbnz            x0, #0x6c2b34
    // 0x6c2acc: LoadField: r3 = r2->field_f
    //     0x6c2acc: ldur            w3, [x2, #0xf]
    // 0x6c2ad0: DecompressPointer r3
    //     0x6c2ad0: add             x3, x3, HEAP, lsl #32
    // 0x6c2ad4: stur            x3, [fp, #-0x18]
    // 0x6c2ad8: cmp             w3, NULL
    // 0x6c2adc: b.eq            #0x6c2b34
    // 0x6c2ae0: r0 = LoadClassIdInstr(r3)
    //     0x6c2ae0: ldur            x0, [x3, #-1]
    //     0x6c2ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2ae8: mov             x1, x3
    // 0x6c2aec: r0 = GDT[cid_x0 + 0x500]()
    //     0x6c2aec: add             lr, x0, #0x500
    //     0x6c2af0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2af4: blr             lr
    // 0x6c2af8: tbnz            w0, #4, #0x6c2b34
    // 0x6c2afc: r0 = InitLateStaticField(0xe00) // [package:sportworld_flutter/hybrid/sync/community_feed_mutation_hub.dart] CommunityFeedMutationHub::instance
    //     0x6c2afc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c2b00: ldr             x0, [x0, #0x1c00]
    //     0x6c2b04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c2b08: cmp             w0, w16
    //     0x6c2b0c: b.ne            #0x6c2b1c
    //     0x6c2b10: add             x2, PP, #0xf, lsl #12  ; [pp+0xf658] Field <CommunityFeedMutationHub.instance>: static late final (offset: 0xe00)
    //     0x6c2b14: ldr             x2, [x2, #0x658]
    //     0x6c2b18: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6c2b1c: mov             x1, x0
    // 0x6c2b20: ldur            x2, [fp, #-0x18]
    // 0x6c2b24: r0 = tryPublish()
    //     0x6c2b24: bl              #0x3dbb88  ; [package:sportworld_flutter/hybrid/sync/community_feed_mutation_hub.dart] CommunityFeedMutationHub::tryPublish
    // 0x6c2b28: tbnz            w0, #4, #0x6c2b34
    // 0x6c2b2c: r0 = Null
    //     0x6c2b2c: mov             x0, NULL
    // 0x6c2b30: r0 = ReturnAsyncNotFuture()
    //     0x6c2b30: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c2b34: ldur            x0, [fp, #-0x10]
    // 0x6c2b38: mov             x1, x0
    // 0x6c2b3c: ldur            x2, [fp, #-0x20]
    // 0x6c2b40: r0 = _applyProfilePopFallbackOnly()
    //     0x6c2b40: bl              #0x6c2d38  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_applyProfilePopFallbackOnly
    // 0x6c2b44: mov             x1, x0
    // 0x6c2b48: stur            x1, [fp, #-0x18]
    // 0x6c2b4c: r0 = Await()
    //     0x6c2b4c: bl              #0x3862cc  ; AwaitStub
    // 0x6c2b50: ldur            x0, [fp, #-0x10]
    // 0x6c2b54: LoadField: r1 = r0->field_f
    //     0x6c2b54: ldur            w1, [x0, #0xf]
    // 0x6c2b58: DecompressPointer r1
    //     0x6c2b58: add             x1, x1, HEAP, lsl #32
    // 0x6c2b5c: cmp             w1, NULL
    // 0x6c2b60: b.ne            #0x6c2d18
    // 0x6c2b64: r2 = 0
    //     0x6c2b64: movz            x2, #0
    // 0x6c2b68: stur            x2, [fp, #-0x30]
    // 0x6c2b6c: CheckStackOverflow
    //     0x6c2b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2b70: cmp             SP, x16
    //     0x6c2b74: b.ls            #0x6c2d2c
    // 0x6c2b78: cmp             x2, #0x10
    // 0x6c2b7c: b.ge            #0x6c2d18
    // 0x6c2b80: r1 = <void?>
    //     0x6c2b80: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x6c2b84: r0 = _Future()
    //     0x6c2b84: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6c2b88: stur            x0, [fp, #-0x18]
    // 0x6c2b8c: StoreField: r0->field_b = rZR
    //     0x6c2b8c: stur            xzr, [x0, #0xb]
    // 0x6c2b90: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x6c2b90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c2b94: ldr             x0, [x0, #0x790]
    //     0x6c2b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c2b9c: cmp             w0, w16
    //     0x6c2ba0: b.ne            #0x6c2bac
    //     0x6c2ba4: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x6c2ba8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6c2bac: mov             x1, x0
    // 0x6c2bb0: ldur            x0, [fp, #-0x18]
    // 0x6c2bb4: StoreField: r0->field_13 = r1
    //     0x6c2bb4: stur            w1, [x0, #0x13]
    // 0x6c2bb8: r1 = <void?>
    //     0x6c2bb8: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x6c2bbc: r0 = _AsyncCompleter()
    //     0x6c2bbc: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6c2bc0: mov             x1, x0
    // 0x6c2bc4: ldur            x0, [fp, #-0x18]
    // 0x6c2bc8: stur            x1, [fp, #-0x28]
    // 0x6c2bcc: StoreField: r1->field_b = r0
    //     0x6c2bcc: stur            w0, [x1, #0xb]
    // 0x6c2bd0: r1 = 1
    //     0x6c2bd0: movz            x1, #0x1
    // 0x6c2bd4: r0 = AllocateContext()
    //     0x6c2bd4: bl              #0x908370  ; AllocateContextStub
    // 0x6c2bd8: mov             x3, x0
    // 0x6c2bdc: ldur            x0, [fp, #-0x28]
    // 0x6c2be0: stur            x3, [fp, #-0x40]
    // 0x6c2be4: StoreField: r3->field_f = r0
    //     0x6c2be4: stur            w0, [x3, #0xf]
    // 0x6c2be8: r0 = LoadStaticField(0x88c)
    //     0x6c2be8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c2bec: ldr             x0, [x0, #0x1118]
    // 0x6c2bf0: cmp             w0, NULL
    // 0x6c2bf4: b.eq            #0x6c2d34
    // 0x6c2bf8: LoadField: r4 = r0->field_53
    //     0x6c2bf8: ldur            w4, [x0, #0x53]
    // 0x6c2bfc: DecompressPointer r4
    //     0x6c2bfc: add             x4, x4, HEAP, lsl #32
    // 0x6c2c00: stur            x4, [fp, #-0x38]
    // 0x6c2c04: LoadField: r0 = r4->field_7
    //     0x6c2c04: ldur            w0, [x4, #7]
    // 0x6c2c08: DecompressPointer r0
    //     0x6c2c08: add             x0, x0, HEAP, lsl #32
    // 0x6c2c0c: mov             x2, x3
    // 0x6c2c10: stur            x0, [fp, #-0x28]
    // 0x6c2c14: r1 = Function '<anonymous closure>':.
    //     0x6c2c14: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e500] AnonymousClosure: (0x6c30d8), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_goToUserProfile (0x6c291c)
    //     0x6c2c18: ldr             x1, [x1, #0x500]
    // 0x6c2c1c: r0 = AllocateClosure()
    //     0x6c2c1c: bl              #0x908734  ; AllocateClosureStub
    // 0x6c2c20: ldur            x2, [fp, #-0x28]
    // 0x6c2c24: mov             x3, x0
    // 0x6c2c28: r1 = Null
    //     0x6c2c28: mov             x1, NULL
    // 0x6c2c2c: stur            x3, [fp, #-0x28]
    // 0x6c2c30: cmp             w2, NULL
    // 0x6c2c34: b.eq            #0x6c2c54
    // 0x6c2c38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c2c38: ldur            w4, [x2, #0x17]
    // 0x6c2c3c: DecompressPointer r4
    //     0x6c2c3c: add             x4, x4, HEAP, lsl #32
    // 0x6c2c40: r8 = X0
    //     0x6c2c40: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x6c2c44: LoadField: r9 = r4->field_7
    //     0x6c2c44: ldur            x9, [x4, #7]
    // 0x6c2c48: r3 = Null
    //     0x6c2c48: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e508] Null
    //     0x6c2c4c: ldr             x3, [x3, #0x508]
    // 0x6c2c50: blr             x9
    // 0x6c2c54: ldur            x0, [fp, #-0x38]
    // 0x6c2c58: LoadField: r1 = r0->field_b
    //     0x6c2c58: ldur            w1, [x0, #0xb]
    // 0x6c2c5c: LoadField: r2 = r0->field_f
    //     0x6c2c5c: ldur            w2, [x0, #0xf]
    // 0x6c2c60: DecompressPointer r2
    //     0x6c2c60: add             x2, x2, HEAP, lsl #32
    // 0x6c2c64: LoadField: r3 = r2->field_b
    //     0x6c2c64: ldur            w3, [x2, #0xb]
    // 0x6c2c68: r2 = LoadInt32Instr(r1)
    //     0x6c2c68: sbfx            x2, x1, #1, #0x1f
    // 0x6c2c6c: stur            x2, [fp, #-0x48]
    // 0x6c2c70: r1 = LoadInt32Instr(r3)
    //     0x6c2c70: sbfx            x1, x3, #1, #0x1f
    // 0x6c2c74: cmp             x2, x1
    // 0x6c2c78: b.ne            #0x6c2c84
    // 0x6c2c7c: mov             x1, x0
    // 0x6c2c80: r0 = _growToNextCapacity()
    //     0x6c2c80: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c2c84: ldur            x3, [fp, #-0x10]
    // 0x6c2c88: ldur            x0, [fp, #-0x38]
    // 0x6c2c8c: ldur            x2, [fp, #-0x48]
    // 0x6c2c90: add             x1, x2, #1
    // 0x6c2c94: lsl             x4, x1, #1
    // 0x6c2c98: StoreField: r0->field_b = r4
    //     0x6c2c98: stur            w4, [x0, #0xb]
    // 0x6c2c9c: LoadField: r1 = r0->field_f
    //     0x6c2c9c: ldur            w1, [x0, #0xf]
    // 0x6c2ca0: DecompressPointer r1
    //     0x6c2ca0: add             x1, x1, HEAP, lsl #32
    // 0x6c2ca4: ldur            x0, [fp, #-0x28]
    // 0x6c2ca8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c2ca8: add             x25, x1, x2, lsl #2
    //     0x6c2cac: add             x25, x25, #0xf
    //     0x6c2cb0: str             w0, [x25]
    //     0x6c2cb4: tbz             w0, #0, #0x6c2cd0
    //     0x6c2cb8: ldurb           w16, [x1, #-1]
    //     0x6c2cbc: ldurb           w17, [x0, #-1]
    //     0x6c2cc0: and             x16, x17, x16, lsr #2
    //     0x6c2cc4: tst             x16, HEAP, lsr #32
    //     0x6c2cc8: b.eq            #0x6c2cd0
    //     0x6c2ccc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6c2cd0: ldur            x0, [fp, #-0x18]
    // 0x6c2cd4: r0 = Await()
    //     0x6c2cd4: bl              #0x3862cc  ; AwaitStub
    // 0x6c2cd8: ldur            x1, [fp, #-0x10]
    // 0x6c2cdc: LoadField: r0 = r1->field_f
    //     0x6c2cdc: ldur            w0, [x1, #0xf]
    // 0x6c2ce0: DecompressPointer r0
    //     0x6c2ce0: add             x0, x0, HEAP, lsl #32
    // 0x6c2ce4: cmp             w0, NULL
    // 0x6c2ce8: b.ne            #0x6c2cfc
    // 0x6c2cec: ldur            x0, [fp, #-0x30]
    // 0x6c2cf0: add             x2, x0, #1
    // 0x6c2cf4: mov             x0, x1
    // 0x6c2cf8: b               #0x6c2b68
    // 0x6c2cfc: ldur            x2, [fp, #-0x20]
    // 0x6c2d00: r0 = _applyProfilePopFallbackOnly()
    //     0x6c2d00: bl              #0x6c2d38  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_applyProfilePopFallbackOnly
    // 0x6c2d04: mov             x1, x0
    // 0x6c2d08: stur            x1, [fp, #-0x10]
    // 0x6c2d0c: r0 = Await()
    //     0x6c2d0c: bl              #0x3862cc  ; AwaitStub
    // 0x6c2d10: r0 = Null
    //     0x6c2d10: mov             x0, NULL
    // 0x6c2d14: r0 = ReturnAsyncNotFuture()
    //     0x6c2d14: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c2d18: r0 = Null
    //     0x6c2d18: mov             x0, NULL
    // 0x6c2d1c: r0 = ReturnAsyncNotFuture()
    //     0x6c2d1c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c2d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2d20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2d24: b               #0x6c294c
    // 0x6c2d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c2d28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c2d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2d2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2d30: b               #0x6c2b78
    // 0x6c2d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c2d34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _applyProfilePopFallbackOnly(/* No info */) async {
    // ** addr: 0x6c2d38, size: 0x3a0
    // 0x6c2d38: EnterFrame
    //     0x6c2d38: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2d3c: mov             fp, SP
    // 0x6c2d40: AllocStack(0xb0)
    //     0x6c2d40: sub             SP, SP, #0xb0
    // 0x6c2d44: SetupParameters(_PostPageState this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x6c2d44: stur            NULL, [fp, #-8]
    //     0x6c2d48: stur            x1, [fp, #-0x80]
    //     0x6c2d4c: stur            x2, [fp, #-0x88]
    // 0x6c2d50: CheckStackOverflow
    //     0x6c2d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2d54: cmp             SP, x16
    //     0x6c2d58: b.ls            #0x6c30cc
    // 0x6c2d5c: InitAsync() -> Future<void?>
    //     0x6c2d5c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6c2d60: bl              #0x386740  ; InitAsyncStub
    // 0x6c2d64: ldur            x2, [fp, #-0x80]
    // 0x6c2d68: LoadField: r0 = r2->field_f
    //     0x6c2d68: ldur            w0, [x2, #0xf]
    // 0x6c2d6c: DecompressPointer r0
    //     0x6c2d6c: add             x0, x0, HEAP, lsl #32
    // 0x6c2d70: cmp             w0, NULL
    // 0x6c2d74: b.ne            #0x6c2d80
    // 0x6c2d78: r0 = Null
    //     0x6c2d78: mov             x0, NULL
    // 0x6c2d7c: r0 = ReturnAsyncNotFuture()
    //     0x6c2d7c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c2d80: ldur            x0, [fp, #-0x88]
    // 0x6c2d84: cmp             w0, NULL
    // 0x6c2d88: b.eq            #0x6c2d94
    // 0x6c2d8c: LoadField: r1 = r0->field_7
    //     0x6c2d8c: ldur            x1, [x0, #7]
    // 0x6c2d90: cbz             x1, #0x6c2d9c
    // 0x6c2d94: r0 = Null
    //     0x6c2d94: mov             x0, NULL
    // 0x6c2d98: r0 = ReturnAsyncNotFuture()
    //     0x6c2d98: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c2d9c: LoadField: r3 = r0->field_f
    //     0x6c2d9c: ldur            w3, [x0, #0xf]
    // 0x6c2da0: DecompressPointer r3
    //     0x6c2da0: add             x3, x3, HEAP, lsl #32
    // 0x6c2da4: stur            x3, [fp, #-0x90]
    // 0x6c2da8: cmp             w3, NULL
    // 0x6c2dac: b.eq            #0x6c2dcc
    // 0x6c2db0: r0 = LoadClassIdInstr(r3)
    //     0x6c2db0: ldur            x0, [x3, #-1]
    //     0x6c2db4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2db8: mov             x1, x3
    // 0x6c2dbc: r0 = GDT[cid_x0 + 0x340]()
    //     0x6c2dbc: add             lr, x0, #0x340
    //     0x6c2dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2dc4: blr             lr
    // 0x6c2dc8: tbnz            w0, #4, #0x6c2dd4
    // 0x6c2dcc: r0 = Null
    //     0x6c2dcc: mov             x0, NULL
    // 0x6c2dd0: r0 = ReturnAsyncNotFuture()
    //     0x6c2dd0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c2dd4: ldur            x1, [fp, #-0x90]
    // 0x6c2dd8: r0 = mapAffectsCommunityResList()
    //     0x6c2dd8: bl              #0x3dc508  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] PostDetailPopSync::mapAffectsCommunityResList
    // 0x6c2ddc: tbnz            w0, #4, #0x6c2e28
    // 0x6c2de0: ldur            x0, [fp, #-0x80]
    // 0x6c2de4: LoadField: r1 = r0->field_23
    //     0x6c2de4: ldur            w1, [x0, #0x23]
    // 0x6c2de8: DecompressPointer r1
    //     0x6c2de8: add             x1, x1, HEAP, lsl #32
    // 0x6c2dec: r0 = currentState()
    //     0x6c2dec: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6c2df0: cmp             w0, NULL
    // 0x6c2df4: b.eq            #0x6c2e04
    // 0x6c2df8: mov             x1, x0
    // 0x6c2dfc: ldur            x2, [fp, #-0x90]
    // 0x6c2e00: r0 = _applyPostDetailPopResult()
    //     0x6c2e00: bl              #0x59ea54  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_applyPostDetailPopResult
    // 0x6c2e04: ldur            x0, [fp, #-0x80]
    // 0x6c2e08: LoadField: r1 = r0->field_27
    //     0x6c2e08: ldur            w1, [x0, #0x27]
    // 0x6c2e0c: DecompressPointer r1
    //     0x6c2e0c: add             x1, x1, HEAP, lsl #32
    // 0x6c2e10: r0 = currentState()
    //     0x6c2e10: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6c2e14: cmp             w0, NULL
    // 0x6c2e18: b.eq            #0x6c2e28
    // 0x6c2e1c: mov             x1, x0
    // 0x6c2e20: ldur            x2, [fp, #-0x90]
    // 0x6c2e24: r0 = _applyPostDetailPopResult()
    //     0x6c2e24: bl              #0x59ea54  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::_applyPostDetailPopResult
    // 0x6c2e28: ldur            x3, [fp, #-0x90]
    // 0x6c2e2c: r0 = LoadClassIdInstr(r3)
    //     0x6c2e2c: ldur            x0, [x3, #-1]
    //     0x6c2e30: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2e34: mov             x1, x3
    // 0x6c2e38: r2 = "userId"
    //     0x6c2e38: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] "userId"
    //     0x6c2e3c: ldr             x2, [x2, #0xe78]
    // 0x6c2e40: r0 = GDT[cid_x0 + 0x442]()
    //     0x6c2e40: add             lr, x0, #0x442
    //     0x6c2e44: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2e48: blr             lr
    // 0x6c2e4c: tbnz            w0, #4, #0x6c30c4
    // 0x6c2e50: ldur            x3, [fp, #-0x90]
    // 0x6c2e54: r0 = LoadClassIdInstr(r3)
    //     0x6c2e54: ldur            x0, [x3, #-1]
    //     0x6c2e58: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2e5c: mov             x1, x3
    // 0x6c2e60: r2 = "isFollowed"
    //     0x6c2e60: add             x2, PP, #0xf, lsl #12  ; [pp+0xf378] "isFollowed"
    //     0x6c2e64: ldr             x2, [x2, #0x378]
    // 0x6c2e68: r0 = GDT[cid_x0 + 0x442]()
    //     0x6c2e68: add             lr, x0, #0x442
    //     0x6c2e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2e70: blr             lr
    // 0x6c2e74: tbnz            w0, #4, #0x6c30c4
    // 0x6c2e78: ldur            x3, [fp, #-0x90]
    // 0x6c2e7c: r0 = LoadClassIdInstr(r3)
    //     0x6c2e7c: ldur            x0, [x3, #-1]
    //     0x6c2e80: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2e84: mov             x1, x3
    // 0x6c2e88: r2 = "userId"
    //     0x6c2e88: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] "userId"
    //     0x6c2e8c: ldr             x2, [x2, #0xe78]
    // 0x6c2e90: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x6c2e90: sub             lr, x0, #0xfeb
    //     0x6c2e94: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2e98: blr             lr
    // 0x6c2e9c: mov             x3, x0
    // 0x6c2ea0: ldur            x1, [fp, #-0x90]
    // 0x6c2ea4: stur            x3, [fp, #-0x88]
    // 0x6c2ea8: r0 = LoadClassIdInstr(r1)
    //     0x6c2ea8: ldur            x0, [x1, #-1]
    //     0x6c2eac: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2eb0: r2 = "isFollowed"
    //     0x6c2eb0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf378] "isFollowed"
    //     0x6c2eb4: ldr             x2, [x2, #0x378]
    // 0x6c2eb8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x6c2eb8: sub             lr, x0, #0xfeb
    //     0x6c2ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2ec0: blr             lr
    // 0x6c2ec4: mov             x1, x0
    // 0x6c2ec8: ldur            x0, [fp, #-0x88]
    // 0x6c2ecc: stur            x1, [fp, #-0x90]
    // 0x6c2ed0: r2 = 60
    //     0x6c2ed0: movz            x2, #0x3c
    // 0x6c2ed4: branchIfSmi(r0, 0x6c2ee0)
    //     0x6c2ed4: tbz             w0, #0, #0x6c2ee0
    // 0x6c2ed8: r2 = LoadClassIdInstr(r0)
    //     0x6c2ed8: ldur            x2, [x0, #-1]
    //     0x6c2edc: ubfx            x2, x2, #0xc, #0x14
    // 0x6c2ee0: sub             x16, x2, #0x3c
    // 0x6c2ee4: cmp             x16, #1
    // 0x6c2ee8: b.hi            #0x6c2efc
    // 0x6c2eec: mov             x16, x1
    // 0x6c2ef0: mov             x1, x0
    // 0x6c2ef4: mov             x0, x16
    // 0x6c2ef8: b               #0x6c2f4c
    // 0x6c2efc: sub             x16, x2, #0x3c
    // 0x6c2f00: cmp             x16, #2
    // 0x6c2f04: b.hi            #0x6c2f30
    // 0x6c2f08: r2 = 60
    //     0x6c2f08: movz            x2, #0x3c
    // 0x6c2f0c: branchIfSmi(r0, 0x6c2f18)
    //     0x6c2f0c: tbz             w0, #0, #0x6c2f18
    // 0x6c2f10: r2 = LoadClassIdInstr(r0)
    //     0x6c2f10: ldur            x2, [x0, #-1]
    //     0x6c2f14: ubfx            x2, x2, #0xc, #0x14
    // 0x6c2f18: str             x0, [SP]
    // 0x6c2f1c: mov             x0, x2
    // 0x6c2f20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c2f20: sub             lr, x0, #1, lsl #12
    //     0x6c2f24: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2f28: blr             lr
    // 0x6c2f2c: b               #0x6c2f44
    // 0x6c2f30: str             x0, [SP]
    // 0x6c2f34: r0 = _interpolateSingle()
    //     0x6c2f34: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6c2f38: mov             x1, x0
    // 0x6c2f3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c2f3c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c2f40: r0 = tryParse()
    //     0x6c2f40: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x6c2f44: mov             x1, x0
    // 0x6c2f48: ldur            x0, [fp, #-0x90]
    // 0x6c2f4c: stur            x1, [fp, #-0x88]
    // 0x6c2f50: r2 = 60
    //     0x6c2f50: movz            x2, #0x3c
    // 0x6c2f54: branchIfSmi(r0, 0x6c2f60)
    //     0x6c2f54: tbz             w0, #0, #0x6c2f60
    // 0x6c2f58: r2 = LoadClassIdInstr(r0)
    //     0x6c2f58: ldur            x2, [x0, #-1]
    //     0x6c2f5c: ubfx            x2, x2, #0xc, #0x14
    // 0x6c2f60: cmp             x2, #0x3f
    // 0x6c2f64: b.ne            #0x6c2f74
    // 0x6c2f68: mov             x3, x0
    // 0x6c2f6c: mov             x0, x1
    // 0x6c2f70: b               #0x6c2fbc
    // 0x6c2f74: sub             x16, x2, #0x3c
    // 0x6c2f78: cmp             x16, #2
    // 0x6c2f7c: b.hi            #0x6c2fb0
    // 0x6c2f80: r2 = 60
    //     0x6c2f80: movz            x2, #0x3c
    // 0x6c2f84: branchIfSmi(r0, 0x6c2f90)
    //     0x6c2f84: tbz             w0, #0, #0x6c2f90
    // 0x6c2f88: r2 = LoadClassIdInstr(r0)
    //     0x6c2f88: ldur            x2, [x0, #-1]
    //     0x6c2f8c: ubfx            x2, x2, #0xc, #0x14
    // 0x6c2f90: stp             xzr, x0, [SP]
    // 0x6c2f94: mov             x0, x2
    // 0x6c2f98: mov             lr, x0
    // 0x6c2f9c: ldr             lr, [x21, lr, lsl #3]
    // 0x6c2fa0: blr             lr
    // 0x6c2fa4: eor             x1, x0, #0x10
    // 0x6c2fa8: mov             x0, x1
    // 0x6c2fac: b               #0x6c2fb4
    // 0x6c2fb0: r0 = Null
    //     0x6c2fb0: mov             x0, NULL
    // 0x6c2fb4: mov             x3, x0
    // 0x6c2fb8: ldur            x0, [fp, #-0x88]
    // 0x6c2fbc: stur            x3, [fp, #-0x90]
    // 0x6c2fc0: cmp             w0, NULL
    // 0x6c2fc4: b.eq            #0x6c30c4
    // 0x6c2fc8: r2 = LoadInt32Instr(r0)
    //     0x6c2fc8: sbfx            x2, x0, #1, #0x1f
    //     0x6c2fcc: tbz             w0, #0, #0x6c2fd4
    //     0x6c2fd0: ldur            x2, [x0, #7]
    // 0x6c2fd4: stur            x2, [fp, #-0x98]
    // 0x6c2fd8: cmp             x2, #0
    // 0x6c2fdc: b.le            #0x6c30c4
    // 0x6c2fe0: cmp             w3, NULL
    // 0x6c2fe4: b.eq            #0x6c30c4
    // 0x6c2fe8: ldur            x1, [fp, #-0x80]
    // 0x6c2fec: LoadField: r4 = r1->field_f
    //     0x6c2fec: ldur            w4, [x1, #0xf]
    // 0x6c2ff0: DecompressPointer r4
    //     0x6c2ff0: add             x4, x4, HEAP, lsl #32
    // 0x6c2ff4: cmp             w4, NULL
    // 0x6c2ff8: b.eq            #0x6c30d4
    // 0x6c2ffc: r16 = <InteractionStateProvider>
    //     0x6c2ffc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] TypeArguments: <InteractionStateProvider>
    //     0x6c3000: ldr             x16, [x16, #0x548]
    // 0x6c3004: stp             x4, x16, [SP, #8]
    // 0x6c3008: r16 = false
    //     0x6c3008: add             x16, NULL, #0x30  ; false
    // 0x6c300c: str             x16, [SP]
    // 0x6c3010: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x6c3010: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a78] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0x6c3014: ldr             x4, [x4, #0xa78]
    // 0x6c3018: r0 = of()
    //     0x6c3018: bl              #0x5644ec  ; [package:provider/src/provider.dart] Provider::of
    // 0x6c301c: mov             x1, x0
    // 0x6c3020: ldur            x2, [fp, #-0x98]
    // 0x6c3024: ldur            x3, [fp, #-0x90]
    // 0x6c3028: r0 = updateFollowStatus()
    //     0x6c3028: bl              #0x3dba88  ; [package:sportworld_flutter/demo/providers/interaction_state_provider.dart] InteractionStateProvider::updateFollowStatus
    // 0x6c302c: ldur            x2, [fp, #-0x80]
    // 0x6c3030: ldur            x0, [fp, #-0x88]
    // 0x6c3034: ldur            x3, [fp, #-0x90]
    // 0x6c3038: b               #0x6c3054
    // 0x6c303c: sub             SP, fp, #0xb0
    // 0x6c3040: ldur            x2, [fp, #-0x10]
    // 0x6c3044: ldur            x1, [fp, #-0x68]
    // 0x6c3048: ldur            x0, [fp, #-0x70]
    // 0x6c304c: mov             x3, x0
    // 0x6c3050: mov             x0, x1
    // 0x6c3054: stur            x2, [fp, #-0x80]
    // 0x6c3058: stur            x0, [fp, #-0x88]
    // 0x6c305c: stur            x3, [fp, #-0x90]
    // 0x6c3060: LoadField: r1 = r2->field_23
    //     0x6c3060: ldur            w1, [x2, #0x23]
    // 0x6c3064: DecompressPointer r1
    //     0x6c3064: add             x1, x1, HEAP, lsl #32
    // 0x6c3068: r0 = currentState()
    //     0x6c3068: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6c306c: cmp             w0, NULL
    // 0x6c3070: b.eq            #0x6c3090
    // 0x6c3074: ldur            x4, [fp, #-0x88]
    // 0x6c3078: r2 = LoadInt32Instr(r4)
    //     0x6c3078: sbfx            x2, x4, #1, #0x1f
    //     0x6c307c: tbz             w4, #0, #0x6c3084
    //     0x6c3080: ldur            x2, [x4, #7]
    // 0x6c3084: mov             x1, x0
    // 0x6c3088: ldur            x3, [fp, #-0x90]
    // 0x6c308c: r0 = applyFollowStatusForUser()
    //     0x6c308c: bl              #0x59e390  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::applyFollowStatusForUser
    // 0x6c3090: ldur            x0, [fp, #-0x80]
    // 0x6c3094: LoadField: r1 = r0->field_27
    //     0x6c3094: ldur            w1, [x0, #0x27]
    // 0x6c3098: DecompressPointer r1
    //     0x6c3098: add             x1, x1, HEAP, lsl #32
    // 0x6c309c: r0 = currentState()
    //     0x6c309c: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6c30a0: cmp             w0, NULL
    // 0x6c30a4: b.eq            #0x6c30c4
    // 0x6c30a8: ldur            x1, [fp, #-0x88]
    // 0x6c30ac: r2 = LoadInt32Instr(r1)
    //     0x6c30ac: sbfx            x2, x1, #1, #0x1f
    //     0x6c30b0: tbz             w1, #0, #0x6c30b8
    //     0x6c30b4: ldur            x2, [x1, #7]
    // 0x6c30b8: mov             x1, x0
    // 0x6c30bc: ldur            x3, [fp, #-0x90]
    // 0x6c30c0: r0 = applyFollowStatusForUser()
    //     0x6c30c0: bl              #0x59e390  ; [package:sportworld_flutter/pages/post/post_list_page.dart] PostListPageState::applyFollowStatusForUser
    // 0x6c30c4: r0 = Null
    //     0x6c30c4: mov             x0, NULL
    // 0x6c30c8: r0 = ReturnAsyncNotFuture()
    //     0x6c30c8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c30cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c30cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c30d0: b               #0x6c2d5c
    // 0x6c30d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c30d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x6c30d8, size: 0x60
    // 0x6c30d8: EnterFrame
    //     0x6c30d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c30dc: mov             fp, SP
    // 0x6c30e0: ldr             x0, [fp, #0x18]
    // 0x6c30e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c30e4: ldur            w1, [x0, #0x17]
    // 0x6c30e8: DecompressPointer r1
    //     0x6c30e8: add             x1, x1, HEAP, lsl #32
    // 0x6c30ec: CheckStackOverflow
    //     0x6c30ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c30f0: cmp             SP, x16
    //     0x6c30f4: b.ls            #0x6c3130
    // 0x6c30f8: LoadField: r0 = r1->field_f
    //     0x6c30f8: ldur            w0, [x1, #0xf]
    // 0x6c30fc: DecompressPointer r0
    //     0x6c30fc: add             x0, x0, HEAP, lsl #32
    // 0x6c3100: LoadField: r1 = r0->field_b
    //     0x6c3100: ldur            w1, [x0, #0xb]
    // 0x6c3104: DecompressPointer r1
    //     0x6c3104: add             x1, x1, HEAP, lsl #32
    // 0x6c3108: LoadField: r2 = r1->field_b
    //     0x6c3108: ldur            x2, [x1, #0xb]
    // 0x6c310c: tst             x2, #0x1e
    // 0x6c3110: b.ne            #0x6c3120
    // 0x6c3114: mov             x1, x0
    // 0x6c3118: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c3118: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c311c: r0 = complete()
    //     0x6c311c: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x6c3120: r0 = Null
    //     0x6c3120: mov             x0, NULL
    // 0x6c3124: LeaveFrame
    //     0x6c3124: mov             SP, fp
    //     0x6c3128: ldp             fp, lr, [SP], #0x10
    // 0x6c312c: ret
    //     0x6c312c: ret             
    // 0x6c3130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3130: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3134: b               #0x6c30f8
  }
  [closure] Future<void> _goToTopicDetail(dynamic, int?) {
    // ** addr: 0x6c3138, size: 0x3c
    // 0x6c3138: EnterFrame
    //     0x6c3138: stp             fp, lr, [SP, #-0x10]!
    //     0x6c313c: mov             fp, SP
    // 0x6c3140: ldr             x0, [fp, #0x18]
    // 0x6c3144: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c3144: ldur            w1, [x0, #0x17]
    // 0x6c3148: DecompressPointer r1
    //     0x6c3148: add             x1, x1, HEAP, lsl #32
    // 0x6c314c: CheckStackOverflow
    //     0x6c314c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3150: cmp             SP, x16
    //     0x6c3154: b.ls            #0x6c316c
    // 0x6c3158: ldr             x2, [fp, #0x10]
    // 0x6c315c: r0 = _goToTopicDetail()
    //     0x6c315c: bl              #0x6c3174  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_goToTopicDetail
    // 0x6c3160: LeaveFrame
    //     0x6c3160: mov             SP, fp
    //     0x6c3164: ldp             fp, lr, [SP], #0x10
    // 0x6c3168: ret
    //     0x6c3168: ret             
    // 0x6c316c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c316c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3170: b               #0x6c3158
  }
  _ _goToTopicDetail(/* No info */) async {
    // ** addr: 0x6c3174, size: 0x168
    // 0x6c3174: EnterFrame
    //     0x6c3174: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3178: mov             fp, SP
    // 0x6c317c: AllocStack(0x30)
    //     0x6c317c: sub             SP, SP, #0x30
    // 0x6c3180: SetupParameters(_PostPageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6c3180: stur            NULL, [fp, #-8]
    //     0x6c3184: stur            x1, [fp, #-0x10]
    //     0x6c3188: stur            x2, [fp, #-0x18]
    // 0x6c318c: CheckStackOverflow
    //     0x6c318c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3190: cmp             SP, x16
    //     0x6c3194: b.ls            #0x6c32cc
    // 0x6c3198: InitAsync() -> Future<void?>
    //     0x6c3198: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6c319c: bl              #0x386740  ; InitAsyncStub
    // 0x6c31a0: ldur            x0, [fp, #-0x18]
    // 0x6c31a4: cmp             w0, NULL
    // 0x6c31a8: b.eq            #0x6c32a0
    // 0x6c31ac: r1 = LoadInt32Instr(r0)
    //     0x6c31ac: sbfx            x1, x0, #1, #0x1f
    //     0x6c31b0: tbz             w0, #0, #0x6c31b8
    //     0x6c31b4: ldur            x1, [x0, #7]
    // 0x6c31b8: cmp             x1, #0
    // 0x6c31bc: b.le            #0x6c3298
    // 0x6c31c0: ldur            x3, [fp, #-0x10]
    // 0x6c31c4: LoadField: r1 = r3->field_f
    //     0x6c31c4: ldur            w1, [x3, #0xf]
    // 0x6c31c8: DecompressPointer r1
    //     0x6c31c8: add             x1, x1, HEAP, lsl #32
    // 0x6c31cc: cmp             w1, NULL
    // 0x6c31d0: b.eq            #0x6c32d4
    // 0x6c31d4: r1 = Null
    //     0x6c31d4: mov             x1, NULL
    // 0x6c31d8: r2 = 4
    //     0x6c31d8: movz            x2, #0x4
    // 0x6c31dc: r0 = AllocateArray()
    //     0x6c31dc: bl              #0x909400  ; AllocateArrayStub
    // 0x6c31e0: r16 = "topicId"
    //     0x6c31e0: add             x16, PP, #0xe, lsl #12  ; [pp+0xed18] "topicId"
    //     0x6c31e4: ldr             x16, [x16, #0xd18]
    // 0x6c31e8: StoreField: r0->field_f = r16
    //     0x6c31e8: stur            w16, [x0, #0xf]
    // 0x6c31ec: ldur            x1, [fp, #-0x18]
    // 0x6c31f0: StoreField: r0->field_13 = r1
    //     0x6c31f0: stur            w1, [x0, #0x13]
    // 0x6c31f4: r16 = <String, dynamic>
    //     0x6c31f4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6c31f8: stp             x0, x16, [SP]
    // 0x6c31fc: r0 = Map._fromLiteral()
    //     0x6c31fc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6c3200: r16 = true
    //     0x6c3200: add             x16, NULL, #0x20  ; true
    // 0x6c3204: stp             x16, x0, [SP, #8]
    // 0x6c3208: r16 = true
    //     0x6c3208: add             x16, NULL, #0x20  ; true
    // 0x6c320c: str             x16, [SP]
    // 0x6c3210: r1 = "/ydsj/community/topic-detail"
    //     0x6c3210: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5b0] "/ydsj/community/topic-detail"
    //     0x6c3214: ldr             x1, [x1, #0x5b0]
    // 0x6c3218: r4 = const [0, 0x4, 0x3, 0x1, arguments, 0x1, respectTabBar, 0x3, waitForResult, 0x2, null]
    //     0x6c3218: add             x4, PP, #0x16, lsl #12  ; [pp+0x16738] List(11) [0, 0x4, 0x3, 0x1, "arguments", 0x1, "respectTabBar", 0x3, "waitForResult", 0x2, Null]
    //     0x6c321c: ldr             x4, [x4, #0x738]
    // 0x6c3220: r0 = navigateTo()
    //     0x6c3220: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x6c3224: mov             x1, x0
    // 0x6c3228: stur            x1, [fp, #-0x18]
    // 0x6c322c: r0 = Await()
    //     0x6c322c: bl              #0x3862cc  ; AwaitStub
    // 0x6c3230: mov             x1, x0
    // 0x6c3234: ldur            x0, [fp, #-0x10]
    // 0x6c3238: LoadField: r2 = r0->field_f
    //     0x6c3238: ldur            w2, [x0, #0xf]
    // 0x6c323c: DecompressPointer r2
    //     0x6c323c: add             x2, x2, HEAP, lsl #32
    // 0x6c3240: cmp             w2, NULL
    // 0x6c3244: b.ne            #0x6c3250
    // 0x6c3248: r0 = Null
    //     0x6c3248: mov             x0, NULL
    // 0x6c324c: r0 = ReturnAsyncNotFuture()
    //     0x6c324c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c3250: r0 = hybridResultIndicatesSelfProfileRefresh()
    //     0x6c3250: bl              #0x6bb7e8  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] ::hybridResultIndicatesSelfProfileRefresh
    // 0x6c3254: tbnz            w0, #4, #0x6c32c4
    // 0x6c3258: ldur            x0, [fp, #-0x10]
    // 0x6c325c: mov             x1, x0
    // 0x6c3260: r0 = _refreshCurrentFeed()
    //     0x6c3260: bl              #0x6c25e0  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_refreshCurrentFeed
    // 0x6c3264: mov             x1, x0
    // 0x6c3268: stur            x1, [fp, #-0x18]
    // 0x6c326c: r0 = Await()
    //     0x6c326c: bl              #0x3862cc  ; AwaitStub
    // 0x6c3270: ldur            x1, [fp, #-0x10]
    // 0x6c3274: LoadField: r0 = r1->field_f
    //     0x6c3274: ldur            w0, [x1, #0xf]
    // 0x6c3278: DecompressPointer r0
    //     0x6c3278: add             x0, x0, HEAP, lsl #32
    // 0x6c327c: cmp             w0, NULL
    // 0x6c3280: b.eq            #0x6c32c4
    // 0x6c3284: r0 = _loadFollowUnread()
    //     0x6c3284: bl              #0x5a1ec8  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadFollowUnread
    // 0x6c3288: mov             x1, x0
    // 0x6c328c: stur            x1, [fp, #-0x18]
    // 0x6c3290: r0 = Await()
    //     0x6c3290: bl              #0x3862cc  ; AwaitStub
    // 0x6c3294: b               #0x6c32c4
    // 0x6c3298: ldur            x1, [fp, #-0x10]
    // 0x6c329c: b               #0x6c32a4
    // 0x6c32a0: ldur            x1, [fp, #-0x10]
    // 0x6c32a4: LoadField: r0 = r1->field_f
    //     0x6c32a4: ldur            w0, [x1, #0xf]
    // 0x6c32a8: DecompressPointer r0
    //     0x6c32a8: add             x0, x0, HEAP, lsl #32
    // 0x6c32ac: cmp             w0, NULL
    // 0x6c32b0: b.eq            #0x6c32d8
    // 0x6c32b4: mov             x1, x0
    // 0x6c32b8: r2 = "暂不支持跳转"
    //     0x6c32b8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d248] "暂不支持跳转"
    //     0x6c32bc: ldr             x2, [x2, #0x248]
    // 0x6c32c0: r0 = show()
    //     0x6c32c0: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6c32c4: r0 = Null
    //     0x6c32c4: mov             x0, NULL
    // 0x6c32c8: r0 = ReturnAsyncNotFuture()
    //     0x6c32c8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c32cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c32cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c32d0: b               #0x6c3198
    // 0x6c32d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c32d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c32d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c32d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _onRefreshPageData(dynamic) {
    // ** addr: 0x6c32dc, size: 0x38
    // 0x6c32dc: EnterFrame
    //     0x6c32dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c32e0: mov             fp, SP
    // 0x6c32e4: ldr             x0, [fp, #0x10]
    // 0x6c32e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c32e8: ldur            w1, [x0, #0x17]
    // 0x6c32ec: DecompressPointer r1
    //     0x6c32ec: add             x1, x1, HEAP, lsl #32
    // 0x6c32f0: CheckStackOverflow
    //     0x6c32f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c32f4: cmp             SP, x16
    //     0x6c32f8: b.ls            #0x6c330c
    // 0x6c32fc: r0 = _onRefreshPageData()
    //     0x6c32fc: bl              #0x6c3314  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onRefreshPageData
    // 0x6c3300: LeaveFrame
    //     0x6c3300: mov             SP, fp
    //     0x6c3304: ldp             fp, lr, [SP], #0x10
    // 0x6c3308: ret
    //     0x6c3308: ret             
    // 0x6c330c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c330c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3310: b               #0x6c32fc
  }
  _ _onRefreshPageData(/* No info */) async {
    // ** addr: 0x6c3314, size: 0xa0
    // 0x6c3314: EnterFrame
    //     0x6c3314: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3318: mov             fp, SP
    // 0x6c331c: AllocStack(0x20)
    //     0x6c331c: sub             SP, SP, #0x20
    // 0x6c3320: SetupParameters(_PostPageState this /* r1 => r1, fp-0x10 */)
    //     0x6c3320: stur            NULL, [fp, #-8]
    //     0x6c3324: stur            x1, [fp, #-0x10]
    // 0x6c3328: CheckStackOverflow
    //     0x6c3328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c332c: cmp             SP, x16
    //     0x6c3330: b.ls            #0x6c33ac
    // 0x6c3334: r1 = 1
    //     0x6c3334: movz            x1, #0x1
    // 0x6c3338: r0 = AllocateContext()
    //     0x6c3338: bl              #0x908370  ; AllocateContextStub
    // 0x6c333c: mov             x2, x0
    // 0x6c3340: ldur            x1, [fp, #-0x10]
    // 0x6c3344: stur            x2, [fp, #-0x18]
    // 0x6c3348: StoreField: r2->field_f = r1
    //     0x6c3348: stur            w1, [x2, #0xf]
    // 0x6c334c: InitAsync() -> Future<void?>
    //     0x6c334c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6c3350: bl              #0x386740  ; InitAsyncStub
    // 0x6c3354: ldur            x1, [fp, #-0x10]
    // 0x6c3358: LoadField: r0 = r1->field_3f
    //     0x6c3358: ldur            w0, [x1, #0x3f]
    // 0x6c335c: DecompressPointer r0
    //     0x6c335c: add             x0, x0, HEAP, lsl #32
    // 0x6c3360: tbnz            w0, #4, #0x6c3390
    // 0x6c3364: r0 = saveDismissTime()
    //     0x6c3364: bl              #0x5a3898  ; [package:sportworld_flutter/pages/post/widgets/follow_update_bar.dart] FollowUpdateBar::saveDismissTime
    // 0x6c3368: mov             x1, x0
    // 0x6c336c: stur            x1, [fp, #-0x20]
    // 0x6c3370: r0 = Await()
    //     0x6c3370: bl              #0x3862cc  ; AwaitStub
    // 0x6c3374: ldur            x2, [fp, #-0x18]
    // 0x6c3378: r1 = Function '<anonymous closure>':.
    //     0x6c3378: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e518] AnonymousClosure: (0x6c05d8), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::build (0x6bed9c)
    //     0x6c337c: ldr             x1, [x1, #0x518]
    // 0x6c3380: r0 = AllocateClosure()
    //     0x6c3380: bl              #0x908734  ; AllocateClosureStub
    // 0x6c3384: ldur            x1, [fp, #-0x10]
    // 0x6c3388: mov             x2, x0
    // 0x6c338c: r0 = setState()
    //     0x6c338c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6c3390: ldur            x1, [fp, #-0x10]
    // 0x6c3394: r0 = _loadFollowUnread()
    //     0x6c3394: bl              #0x5a1ec8  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadFollowUnread
    // 0x6c3398: mov             x1, x0
    // 0x6c339c: stur            x1, [fp, #-0x10]
    // 0x6c33a0: r0 = Await()
    //     0x6c33a0: bl              #0x3862cc  ; AwaitStub
    // 0x6c33a4: r0 = Null
    //     0x6c33a4: mov             x0, NULL
    // 0x6c33a8: r0 = ReturnAsyncNotFuture()
    //     0x6c33a8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c33ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c33ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c33b0: b               #0x6c3334
  }
  [closure] void _onTopBarTabTap(dynamic, int) {
    // ** addr: 0x6c33b4, size: 0x3c
    // 0x6c33b4: EnterFrame
    //     0x6c33b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c33b8: mov             fp, SP
    // 0x6c33bc: ldr             x0, [fp, #0x18]
    // 0x6c33c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c33c0: ldur            w1, [x0, #0x17]
    // 0x6c33c4: DecompressPointer r1
    //     0x6c33c4: add             x1, x1, HEAP, lsl #32
    // 0x6c33c8: CheckStackOverflow
    //     0x6c33c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c33cc: cmp             SP, x16
    //     0x6c33d0: b.ls            #0x6c33e8
    // 0x6c33d4: ldr             x2, [fp, #0x10]
    // 0x6c33d8: r0 = _onTopBarTabTap()
    //     0x6c33d8: bl              #0x6c33f0  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onTopBarTabTap
    // 0x6c33dc: LeaveFrame
    //     0x6c33dc: mov             SP, fp
    //     0x6c33e0: ldp             fp, lr, [SP], #0x10
    // 0x6c33e4: ret
    //     0x6c33e4: ret             
    // 0x6c33e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c33e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c33ec: b               #0x6c33d4
  }
  _ _onTopBarTabTap(/* No info */) {
    // ** addr: 0x6c33f0, size: 0x1c8
    // 0x6c33f0: EnterFrame
    //     0x6c33f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c33f4: mov             fp, SP
    // 0x6c33f8: AllocStack(0x10)
    //     0x6c33f8: sub             SP, SP, #0x10
    // 0x6c33fc: SetupParameters(_PostPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c33fc: stur            x1, [fp, #-8]
    //     0x6c3400: stur            x2, [fp, #-0x10]
    // 0x6c3404: CheckStackOverflow
    //     0x6c3404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3408: cmp             SP, x16
    //     0x6c340c: b.ls            #0x6c35a4
    // 0x6c3410: LoadField: r0 = r1->field_2f
    //     0x6c3410: ldur            w0, [x1, #0x2f]
    // 0x6c3414: DecompressPointer r0
    //     0x6c3414: add             x0, x0, HEAP, lsl #32
    // 0x6c3418: r16 = Sentinel
    //     0x6c3418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c341c: cmp             w0, w16
    // 0x6c3420: b.eq            #0x6c35ac
    // 0x6c3424: LoadField: r3 = r0->field_33
    //     0x6c3424: ldur            x3, [x0, #0x33]
    // 0x6c3428: r0 = LoadInt32Instr(r2)
    //     0x6c3428: sbfx            x0, x2, #1, #0x1f
    //     0x6c342c: tbz             w2, #0, #0x6c3434
    //     0x6c3430: ldur            x0, [x2, #7]
    // 0x6c3434: cmp             x3, x0
    // 0x6c3438: b.eq            #0x6c3478
    // 0x6c343c: StoreField: r1->field_33 = rNULL
    //     0x6c343c: stur            NULL, [x1, #0x33]
    // 0x6c3440: StoreField: r1->field_37 = rNULL
    //     0x6c3440: stur            NULL, [x1, #0x37]
    // 0x6c3444: cmp             x0, #2
    // 0x6c3448: b.ne            #0x6c3450
    // 0x6c344c: r0 = trackEventTabClick()
    //     0x6c344c: bl              #0x6c35b8  ; [package:sportworld_flutter/services/analytics_service.dart] AnalyticsService::trackEventTabClick
    // 0x6c3450: ldur            x1, [fp, #-8]
    // 0x6c3454: LoadField: r0 = r1->field_2f
    //     0x6c3454: ldur            w0, [x1, #0x2f]
    // 0x6c3458: DecompressPointer r0
    //     0x6c3458: add             x0, x0, HEAP, lsl #32
    // 0x6c345c: mov             x1, x0
    // 0x6c3460: ldur            x2, [fp, #-0x10]
    // 0x6c3464: r0 = animateTo()
    //     0x6c3464: bl              #0x5fd814  ; [package:flutter/src/material/tab_controller.dart] TabController::animateTo
    // 0x6c3468: r0 = Null
    //     0x6c3468: mov             x0, NULL
    // 0x6c346c: LeaveFrame
    //     0x6c346c: mov             SP, fp
    //     0x6c3470: ldp             fp, lr, [SP], #0x10
    // 0x6c3474: ret
    //     0x6c3474: ret             
    // 0x6c3478: r0 = _getCurrentMicros()
    //     0x6c3478: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6c347c: r1 = LoadInt32Instr(r0)
    //     0x6c347c: sbfx            x1, x0, #1, #0x1f
    //     0x6c3480: tbz             w0, #0, #0x6c3488
    //     0x6c3484: ldur            x1, [x0, #7]
    // 0x6c3488: tbz             x1, #0x3f, #0x6c3494
    // 0x6c348c: r4 = 999
    //     0x6c348c: movz            x4, #0x3e7
    // 0x6c3490: b               #0x6c3498
    // 0x6c3494: r4 = 0
    //     0x6c3494: movz            x4, #0
    // 0x6c3498: ldur            x2, [fp, #-8]
    // 0x6c349c: ldur            x3, [fp, #-0x10]
    // 0x6c34a0: r0 = 1000
    //     0x6c34a0: movz            x0, #0x3e8
    // 0x6c34a4: sub             x5, x1, x4
    // 0x6c34a8: sdiv            x4, x5, x0
    // 0x6c34ac: LoadField: r0 = r2->field_37
    //     0x6c34ac: ldur            w0, [x2, #0x37]
    // 0x6c34b0: DecompressPointer r0
    //     0x6c34b0: add             x0, x0, HEAP, lsl #32
    // 0x6c34b4: cmp             w0, w3
    // 0x6c34b8: b.eq            #0x6c34f4
    // 0x6c34bc: and             w16, w0, w3
    // 0x6c34c0: branchIfSmi(r16, 0x6c353c)
    //     0x6c34c0: tbz             w16, #0, #0x6c353c
    // 0x6c34c4: r16 = LoadClassIdInstr(r0)
    //     0x6c34c4: ldur            x16, [x0, #-1]
    //     0x6c34c8: ubfx            x16, x16, #0xc, #0x14
    // 0x6c34cc: cmp             x16, #0x3d
    // 0x6c34d0: b.ne            #0x6c353c
    // 0x6c34d4: r16 = LoadClassIdInstr(r3)
    //     0x6c34d4: ldur            x16, [x3, #-1]
    //     0x6c34d8: ubfx            x16, x16, #0xc, #0x14
    // 0x6c34dc: cmp             x16, #0x3d
    // 0x6c34e0: b.ne            #0x6c353c
    // 0x6c34e4: LoadField: r16 = r0->field_7
    //     0x6c34e4: ldur            x16, [x0, #7]
    // 0x6c34e8: LoadField: r17 = r3->field_7
    //     0x6c34e8: ldur            x17, [x3, #7]
    // 0x6c34ec: cmp             x16, x17
    // 0x6c34f0: b.ne            #0x6c353c
    // 0x6c34f4: LoadField: r0 = r2->field_33
    //     0x6c34f4: ldur            w0, [x2, #0x33]
    // 0x6c34f8: DecompressPointer r0
    //     0x6c34f8: add             x0, x0, HEAP, lsl #32
    // 0x6c34fc: cmp             w0, NULL
    // 0x6c3500: b.eq            #0x6c353c
    // 0x6c3504: r1 = LoadInt32Instr(r0)
    //     0x6c3504: sbfx            x1, x0, #1, #0x1f
    //     0x6c3508: tbz             w0, #0, #0x6c3510
    //     0x6c350c: ldur            x1, [x0, #7]
    // 0x6c3510: sub             x0, x4, x1
    // 0x6c3514: cmp             x0, #0x15e
    // 0x6c3518: b.gt            #0x6c353c
    // 0x6c351c: StoreField: r2->field_33 = rNULL
    //     0x6c351c: stur            NULL, [x2, #0x33]
    // 0x6c3520: StoreField: r2->field_37 = rNULL
    //     0x6c3520: stur            NULL, [x2, #0x37]
    // 0x6c3524: mov             x1, x2
    // 0x6c3528: r0 = _doubleTapRefreshCurrentTab()
    //     0x6c3528: bl              #0x5fde94  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_doubleTapRefreshCurrentTab
    // 0x6c352c: r0 = Null
    //     0x6c352c: mov             x0, NULL
    // 0x6c3530: LeaveFrame
    //     0x6c3530: mov             SP, fp
    //     0x6c3534: ldp             fp, lr, [SP], #0x10
    // 0x6c3538: ret
    //     0x6c3538: ret             
    // 0x6c353c: r0 = BoxInt64Instr(r4)
    //     0x6c353c: sbfiz           x0, x4, #1, #0x1f
    //     0x6c3540: cmp             x4, x0, asr #1
    //     0x6c3544: b.eq            #0x6c3550
    //     0x6c3548: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c354c: stur            x4, [x0, #7]
    // 0x6c3550: StoreField: r2->field_33 = r0
    //     0x6c3550: stur            w0, [x2, #0x33]
    //     0x6c3554: tbz             w0, #0, #0x6c3570
    //     0x6c3558: ldurb           w16, [x2, #-1]
    //     0x6c355c: ldurb           w17, [x0, #-1]
    //     0x6c3560: and             x16, x17, x16, lsr #2
    //     0x6c3564: tst             x16, HEAP, lsr #32
    //     0x6c3568: b.eq            #0x6c3570
    //     0x6c356c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6c3570: mov             x0, x3
    // 0x6c3574: StoreField: r2->field_37 = r0
    //     0x6c3574: stur            w0, [x2, #0x37]
    //     0x6c3578: tbz             w0, #0, #0x6c3594
    //     0x6c357c: ldurb           w16, [x2, #-1]
    //     0x6c3580: ldurb           w17, [x0, #-1]
    //     0x6c3584: and             x16, x17, x16, lsr #2
    //     0x6c3588: tst             x16, HEAP, lsr #32
    //     0x6c358c: b.eq            #0x6c3594
    //     0x6c3590: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6c3594: r0 = Null
    //     0x6c3594: mov             x0, NULL
    // 0x6c3598: LeaveFrame
    //     0x6c3598: mov             SP, fp
    //     0x6c359c: ldp             fp, lr, [SP], #0x10
    // 0x6c35a0: ret
    //     0x6c35a0: ret             
    // 0x6c35a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c35a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c35a8: b               #0x6c3410
    // 0x6c35ac: r9 = _tabController
    //     0x6c35ac: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e338] Field <_PostPageState@1015468816._tabController@1015468816>: late (offset: 0x30)
    //     0x6c35b0: ldr             x9, [x9, #0x338]
    // 0x6c35b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c35b4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Image <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x6c35f0, size: 0x64
    // 0x6c35f0: EnterFrame
    //     0x6c35f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c35f4: mov             fp, SP
    // 0x6c35f8: AllocStack(0x18)
    //     0x6c35f8: sub             SP, SP, #0x18
    // 0x6c35fc: CheckStackOverflow
    //     0x6c35fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3600: cmp             SP, x16
    //     0x6c3604: b.ls            #0x6c364c
    // 0x6c3608: r0 = Image()
    //     0x6c3608: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6c360c: stur            x0, [fp, #-8]
    // 0x6c3610: r16 = Instance_BoxFit
    //     0x6c3610: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x6c3614: ldr             x16, [x16, #0x5b8]
    // 0x6c3618: r30 = Instance_Alignment
    //     0x6c3618: add             lr, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x6c361c: ldr             lr, [lr, #0x4c0]
    // 0x6c3620: stp             lr, x16, [SP]
    // 0x6c3624: mov             x1, x0
    // 0x6c3628: r2 = "assets/images/post/post_bg.png"
    //     0x6c3628: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] "assets/images/post/post_bg.png"
    //     0x6c362c: ldr             x2, [x2, #0x2f8]
    // 0x6c3630: r4 = const [0, 0x4, 0x2, 0x2, alignment, 0x3, fit, 0x2, null]
    //     0x6c3630: add             x4, PP, #0x16, lsl #12  ; [pp+0x16668] List(9) [0, 0x4, 0x2, 0x2, "alignment", 0x3, "fit", 0x2, Null]
    //     0x6c3634: ldr             x4, [x4, #0x668]
    // 0x6c3638: r0 = Image.asset()
    //     0x6c3638: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6c363c: ldur            x0, [fp, #-8]
    // 0x6c3640: LeaveFrame
    //     0x6c3640: mov             SP, fp
    //     0x6c3644: ldp             fp, lr, [SP], #0x10
    // 0x6c3648: ret
    //     0x6c3648: ret             
    // 0x6c364c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c364c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3650: b               #0x6c3608
  }
  _ dispose(/* No info */) {
    // ** addr: 0x721468, size: 0x1e0
    // 0x721468: EnterFrame
    //     0x721468: stp             fp, lr, [SP, #-0x10]!
    //     0x72146c: mov             fp, SP
    // 0x721470: AllocStack(0x10)
    //     0x721470: sub             SP, SP, #0x10
    // 0x721474: SetupParameters(_PostPageState this /* r1 => r0, fp-0x8 */)
    //     0x721474: mov             x0, x1
    //     0x721478: stur            x1, [fp, #-8]
    // 0x72147c: CheckStackOverflow
    //     0x72147c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721480: cmp             SP, x16
    //     0x721484: b.ls            #0x721630
    // 0x721488: mov             x1, x0
    // 0x72148c: r0 = unsubscribeTabBarObserver()
    //     0x72148c: bl              #0x7216d8  ; [package:sportworld_flutter/pages/post/post_page.dart] __PostPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin&TabBarAware::unsubscribeTabBarObserver
    // 0x721490: ldur            x1, [fp, #-8]
    // 0x721494: r0 = _hideCommunityPage()
    //     0x721494: bl              #0x5fddd0  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_hideCommunityPage
    // 0x721498: ldur            x1, [fp, #-8]
    // 0x72149c: r0 = _persistExposureData()
    //     0x72149c: bl              #0x40f250  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_persistExposureData
    // 0x7214a0: r1 = LoadStaticField(0x88c)
    //     0x7214a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7214a4: ldr             x1, [x1, #0x1118]
    // 0x7214a8: cmp             w1, NULL
    // 0x7214ac: b.eq            #0x721638
    // 0x7214b0: ldur            x2, [fp, #-8]
    // 0x7214b4: r0 = removeObserver()
    //     0x7214b4: bl              #0x558884  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x7214b8: ldur            x0, [fp, #-8]
    // 0x7214bc: LoadField: r3 = r0->field_8f
    //     0x7214bc: ldur            w3, [x0, #0x8f]
    // 0x7214c0: DecompressPointer r3
    //     0x7214c0: add             x3, x3, HEAP, lsl #32
    // 0x7214c4: stur            x3, [fp, #-0x10]
    // 0x7214c8: cmp             w3, NULL
    // 0x7214cc: b.ne            #0x7214d8
    // 0x7214d0: mov             x2, x0
    // 0x7214d4: b               #0x7214f8
    // 0x7214d8: mov             x2, x0
    // 0x7214dc: r1 = Function '_onNativeAppResumed@1015468816':.
    //     0x7214dc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e6f0] AnonymousClosure: (0x721754), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onNativeAppResumed (0x72178c)
    //     0x7214e0: ldr             x1, [x1, #0x6f0]
    // 0x7214e4: r0 = AllocateClosure()
    //     0x7214e4: bl              #0x908734  ; AllocateClosureStub
    // 0x7214e8: ldur            x1, [fp, #-0x10]
    // 0x7214ec: mov             x2, x0
    // 0x7214f0: r0 = removeListener()
    //     0x7214f0: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7214f4: ldur            x2, [fp, #-8]
    // 0x7214f8: LoadField: r1 = r2->field_63
    //     0x7214f8: ldur            w1, [x2, #0x63]
    // 0x7214fc: DecompressPointer r1
    //     0x7214fc: add             x1, x1, HEAP, lsl #32
    // 0x721500: cmp             w1, NULL
    // 0x721504: b.eq            #0x721520
    // 0x721508: r0 = LoadClassIdInstr(r1)
    //     0x721508: ldur            x0, [x1, #-1]
    //     0x72150c: ubfx            x0, x0, #0xc, #0x14
    // 0x721510: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x721510: sub             lr, x0, #0xbd2
    //     0x721514: ldr             lr, [x21, lr, lsl #3]
    //     0x721518: blr             lr
    // 0x72151c: ldur            x2, [fp, #-8]
    // 0x721520: LoadField: r1 = r2->field_67
    //     0x721520: ldur            w1, [x2, #0x67]
    // 0x721524: DecompressPointer r1
    //     0x721524: add             x1, x1, HEAP, lsl #32
    // 0x721528: cmp             w1, NULL
    // 0x72152c: b.eq            #0x721548
    // 0x721530: r0 = LoadClassIdInstr(r1)
    //     0x721530: ldur            x0, [x1, #-1]
    //     0x721534: ubfx            x0, x0, #0xc, #0x14
    // 0x721538: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x721538: sub             lr, x0, #0xbd2
    //     0x72153c: ldr             lr, [x21, lr, lsl #3]
    //     0x721540: blr             lr
    // 0x721544: ldur            x2, [fp, #-8]
    // 0x721548: LoadField: r1 = r2->field_6b
    //     0x721548: ldur            w1, [x2, #0x6b]
    // 0x72154c: DecompressPointer r1
    //     0x72154c: add             x1, x1, HEAP, lsl #32
    // 0x721550: cmp             w1, NULL
    // 0x721554: b.eq            #0x721570
    // 0x721558: r0 = LoadClassIdInstr(r1)
    //     0x721558: ldur            x0, [x1, #-1]
    //     0x72155c: ubfx            x0, x0, #0xc, #0x14
    // 0x721560: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x721560: sub             lr, x0, #0xbd2
    //     0x721564: ldr             lr, [x21, lr, lsl #3]
    //     0x721568: blr             lr
    // 0x72156c: ldur            x2, [fp, #-8]
    // 0x721570: LoadField: r1 = r2->field_6f
    //     0x721570: ldur            w1, [x2, #0x6f]
    // 0x721574: DecompressPointer r1
    //     0x721574: add             x1, x1, HEAP, lsl #32
    // 0x721578: cmp             w1, NULL
    // 0x72157c: b.eq            #0x721598
    // 0x721580: r0 = LoadClassIdInstr(r1)
    //     0x721580: ldur            x0, [x1, #-1]
    //     0x721584: ubfx            x0, x0, #0xc, #0x14
    // 0x721588: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x721588: sub             lr, x0, #0xbd2
    //     0x72158c: ldr             lr, [x21, lr, lsl #3]
    //     0x721590: blr             lr
    // 0x721594: ldur            x2, [fp, #-8]
    // 0x721598: LoadField: r1 = r2->field_97
    //     0x721598: ldur            w1, [x2, #0x97]
    // 0x72159c: DecompressPointer r1
    //     0x72159c: add             x1, x1, HEAP, lsl #32
    // 0x7215a0: cmp             w1, NULL
    // 0x7215a4: b.ne            #0x7215b0
    // 0x7215a8: mov             x0, x2
    // 0x7215ac: b               #0x7215c8
    // 0x7215b0: r0 = LoadClassIdInstr(r1)
    //     0x7215b0: ldur            x0, [x1, #-1]
    //     0x7215b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7215b8: r0 = GDT[cid_x0 + -0xbd2]()
    //     0x7215b8: sub             lr, x0, #0xbd2
    //     0x7215bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7215c0: blr             lr
    // 0x7215c4: ldur            x0, [fp, #-8]
    // 0x7215c8: LoadField: r1 = r0->field_5f
    //     0x7215c8: ldur            w1, [x0, #0x5f]
    // 0x7215cc: DecompressPointer r1
    //     0x7215cc: add             x1, x1, HEAP, lsl #32
    // 0x7215d0: cmp             w1, NULL
    // 0x7215d4: b.eq            #0x7215e0
    // 0x7215d8: r0 = cancel()
    //     0x7215d8: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x7215dc: ldur            x0, [fp, #-8]
    // 0x7215e0: LoadField: r1 = r0->field_2f
    //     0x7215e0: ldur            w1, [x0, #0x2f]
    // 0x7215e4: DecompressPointer r1
    //     0x7215e4: add             x1, x1, HEAP, lsl #32
    // 0x7215e8: r16 = Sentinel
    //     0x7215e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7215ec: cmp             w1, w16
    // 0x7215f0: b.eq            #0x72163c
    // 0x7215f4: r0 = dispose()
    //     0x7215f4: bl              #0x737794  ; [package:flutter/src/material/tab_controller.dart] TabController::dispose
    // 0x7215f8: ldur            x0, [fp, #-8]
    // 0x7215fc: LoadField: r1 = r0->field_4b
    //     0x7215fc: ldur            w1, [x0, #0x4b]
    // 0x721600: DecompressPointer r1
    //     0x721600: add             x1, x1, HEAP, lsl #32
    // 0x721604: r0 = dispose()
    //     0x721604: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x721608: ldur            x0, [fp, #-8]
    // 0x72160c: LoadField: r1 = r0->field_1f
    //     0x72160c: ldur            w1, [x0, #0x1f]
    // 0x721610: DecompressPointer r1
    //     0x721610: add             x1, x1, HEAP, lsl #32
    // 0x721614: r0 = clear()
    //     0x721614: bl              #0x5a0aec  ; [package:sportworld_flutter/pages/post/widgets/video_playback_manager.dart] VideoPlaybackManager::clear
    // 0x721618: ldur            x1, [fp, #-8]
    // 0x72161c: r0 = dispose()
    //     0x72161c: bl              #0x721648  ; [package:sportworld_flutter/pages/post/post_page.dart] __PostPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin::dispose
    // 0x721620: r0 = Null
    //     0x721620: mov             x0, NULL
    // 0x721624: LeaveFrame
    //     0x721624: mov             SP, fp
    //     0x721628: ldp             fp, lr, [SP], #0x10
    // 0x72162c: ret
    //     0x72162c: ret             
    // 0x721630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721630: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721634: b               #0x721488
    // 0x721638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x721638: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72163c: r9 = _tabController
    //     0x72163c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e338] Field <_PostPageState@1015468816._tabController@1015468816>: late (offset: 0x30)
    //     0x721640: ldr             x9, [x9, #0x338]
    // 0x721644: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x721644: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onNativeAppResumed(dynamic) {
    // ** addr: 0x721754, size: 0x38
    // 0x721754: EnterFrame
    //     0x721754: stp             fp, lr, [SP, #-0x10]!
    //     0x721758: mov             fp, SP
    // 0x72175c: ldr             x0, [fp, #0x10]
    // 0x721760: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x721760: ldur            w1, [x0, #0x17]
    // 0x721764: DecompressPointer r1
    //     0x721764: add             x1, x1, HEAP, lsl #32
    // 0x721768: CheckStackOverflow
    //     0x721768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72176c: cmp             SP, x16
    //     0x721770: b.ls            #0x721784
    // 0x721774: r0 = _onNativeAppResumed()
    //     0x721774: bl              #0x72178c  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_onNativeAppResumed
    // 0x721778: LeaveFrame
    //     0x721778: mov             SP, fp
    //     0x72177c: ldp             fp, lr, [SP], #0x10
    // 0x721780: ret
    //     0x721780: ret             
    // 0x721784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721784: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721788: b               #0x721774
  }
  _ _onNativeAppResumed(/* No info */) {
    // ** addr: 0x72178c, size: 0x30
    // 0x72178c: EnterFrame
    //     0x72178c: stp             fp, lr, [SP, #-0x10]!
    //     0x721790: mov             fp, SP
    // 0x721794: CheckStackOverflow
    //     0x721794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721798: cmp             SP, x16
    //     0x72179c: b.ls            #0x7217b4
    // 0x7217a0: r0 = _loadRealSafeAreaInsets()
    //     0x7217a0: bl              #0x5a1658  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadRealSafeAreaInsets
    // 0x7217a4: r0 = Null
    //     0x7217a4: mov             x0, NULL
    // 0x7217a8: LeaveFrame
    //     0x7217a8: mov             SP, fp
    //     0x7217ac: ldp             fp, lr, [SP], #0x10
    // 0x7217b0: ret
    //     0x7217b0: ret             
    // 0x7217b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7217b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7217b8: b               #0x7217a0
  }
  _ _PostPageState(/* No info */) {
    // ** addr: 0x7422a8, size: 0x208
    // 0x7422a8: EnterFrame
    //     0x7422a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7422ac: mov             fp, SP
    // 0x7422b0: AllocStack(0x10)
    //     0x7422b0: sub             SP, SP, #0x10
    // 0x7422b4: r3 = Sentinel
    //     0x7422b4: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7422b8: r2 = false
    //     0x7422b8: add             x2, NULL, #0x30  ; false
    // 0x7422bc: r0 = true
    //     0x7422bc: add             x0, NULL, #0x20  ; true
    // 0x7422c0: stur            x1, [fp, #-8]
    // 0x7422c4: CheckStackOverflow
    //     0x7422c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7422c8: cmp             SP, x16
    //     0x7422cc: b.ls            #0x7424a8
    // 0x7422d0: StoreField: r1->field_2f = r3
    //     0x7422d0: stur            w3, [x1, #0x2f]
    // 0x7422d4: StoreField: r1->field_3b = r2
    //     0x7422d4: stur            w2, [x1, #0x3b]
    // 0x7422d8: StoreField: r1->field_3f = r2
    //     0x7422d8: stur            w2, [x1, #0x3f]
    // 0x7422dc: StoreField: r1->field_43 = r0
    //     0x7422dc: stur            w0, [x1, #0x43]
    // 0x7422e0: StoreField: r1->field_47 = r2
    //     0x7422e0: stur            w2, [x1, #0x47]
    // 0x7422e4: StoreField: r1->field_57 = r2
    //     0x7422e4: stur            w2, [x1, #0x57]
    // 0x7422e8: StoreField: r1->field_7b = r2
    //     0x7422e8: stur            w2, [x1, #0x7b]
    // 0x7422ec: r0 = InitLateStaticField(0xe88) // [package:sportworld_flutter/pages/post/widgets/video_playback_manager.dart] VideoPlaybackManager::_instance
    //     0x7422ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7422f0: ldr             x0, [x0, #0x1d10]
    //     0x7422f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7422f8: cmp             w0, w16
    //     0x7422fc: b.ne            #0x74230c
    //     0x742300: add             x2, PP, #0x12, lsl #12  ; [pp+0x12f30] Field <VideoPlaybackManager._instance@1106093492>: static late final (offset: 0xe88)
    //     0x742304: ldr             x2, [x2, #0xf30]
    //     0x742308: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x74230c: ldur            x2, [fp, #-8]
    // 0x742310: StoreField: r2->field_1f = r0
    //     0x742310: stur            w0, [x2, #0x1f]
    //     0x742314: ldurb           w16, [x2, #-1]
    //     0x742318: ldurb           w17, [x0, #-1]
    //     0x74231c: and             x16, x17, x16, lsr #2
    //     0x742320: tst             x16, HEAP, lsr #32
    //     0x742324: b.eq            #0x74232c
    //     0x742328: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x74232c: r1 = <PostListPageState>
    //     0x74232c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f38] TypeArguments: <PostListPageState>
    //     0x742330: ldr             x1, [x1, #0xf38]
    // 0x742334: r0 = LabeledGlobalKey()
    //     0x742334: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x742338: ldur            x2, [fp, #-8]
    // 0x74233c: StoreField: r2->field_23 = r0
    //     0x74233c: stur            w0, [x2, #0x23]
    //     0x742340: ldurb           w16, [x2, #-1]
    //     0x742344: ldurb           w17, [x0, #-1]
    //     0x742348: and             x16, x17, x16, lsr #2
    //     0x74234c: tst             x16, HEAP, lsr #32
    //     0x742350: b.eq            #0x742358
    //     0x742354: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x742358: r1 = <PostListPageState>
    //     0x742358: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f38] TypeArguments: <PostListPageState>
    //     0x74235c: ldr             x1, [x1, #0xf38]
    // 0x742360: r0 = LabeledGlobalKey()
    //     0x742360: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x742364: ldur            x2, [fp, #-8]
    // 0x742368: StoreField: r2->field_27 = r0
    //     0x742368: stur            w0, [x2, #0x27]
    //     0x74236c: ldurb           w16, [x2, #-1]
    //     0x742370: ldurb           w17, [x0, #-1]
    //     0x742374: and             x16, x17, x16, lsr #2
    //     0x742378: tst             x16, HEAP, lsr #32
    //     0x74237c: b.eq            #0x742384
    //     0x742380: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x742384: r1 = <CommunityEventListViewState>
    //     0x742384: add             x1, PP, #0x13, lsl #12  ; [pp+0x13128] TypeArguments: <CommunityEventListViewState>
    //     0x742388: ldr             x1, [x1, #0x128]
    // 0x74238c: r0 = LabeledGlobalKey()
    //     0x74238c: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x742390: ldur            x2, [fp, #-8]
    // 0x742394: StoreField: r2->field_2b = r0
    //     0x742394: stur            w0, [x2, #0x2b]
    //     0x742398: ldurb           w16, [x2, #-1]
    //     0x74239c: ldurb           w17, [x0, #-1]
    //     0x7423a0: and             x16, x17, x16, lsr #2
    //     0x7423a4: tst             x16, HEAP, lsr #32
    //     0x7423a8: b.eq            #0x7423b0
    //     0x7423ac: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7423b0: r1 = <bool>
    //     0x7423b0: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x7423b4: r0 = ValueNotifier()
    //     0x7423b4: bl              #0x3afae0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x7423b8: mov             x1, x0
    // 0x7423bc: r0 = true
    //     0x7423bc: add             x0, NULL, #0x20  ; true
    // 0x7423c0: stur            x1, [fp, #-0x10]
    // 0x7423c4: StoreField: r1->field_27 = r0
    //     0x7423c4: stur            w0, [x1, #0x27]
    // 0x7423c8: StoreField: r1->field_7 = rZR
    //     0x7423c8: stur            xzr, [x1, #7]
    // 0x7423cc: StoreField: r1->field_13 = rZR
    //     0x7423cc: stur            xzr, [x1, #0x13]
    // 0x7423d0: StoreField: r1->field_1b = rZR
    //     0x7423d0: stur            xzr, [x1, #0x1b]
    // 0x7423d4: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7423d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7423d8: ldr             x0, [x0, #0xc38]
    //     0x7423dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7423e0: cmp             w0, w16
    //     0x7423e4: b.ne            #0x7423f0
    //     0x7423e8: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x7423ec: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7423f0: mov             x1, x0
    // 0x7423f4: ldur            x0, [fp, #-0x10]
    // 0x7423f8: StoreField: r0->field_f = r1
    //     0x7423f8: stur            w1, [x0, #0xf]
    // 0x7423fc: ldur            x3, [fp, #-8]
    // 0x742400: StoreField: r3->field_4b = r0
    //     0x742400: stur            w0, [x3, #0x4b]
    //     0x742404: ldurb           w16, [x3, #-1]
    //     0x742408: ldurb           w17, [x0, #-1]
    //     0x74240c: and             x16, x17, x16, lsr #2
    //     0x742410: tst             x16, HEAP, lsr #32
    //     0x742414: b.eq            #0x74241c
    //     0x742418: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x74241c: r1 = <HotTopic>
    //     0x74241c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13130] TypeArguments: <HotTopic>
    //     0x742420: ldr             x1, [x1, #0x130]
    // 0x742424: r2 = 0
    //     0x742424: movz            x2, #0
    // 0x742428: r0 = _GrowableList()
    //     0x742428: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x74242c: ldur            x1, [fp, #-8]
    // 0x742430: StoreField: r1->field_4f = r0
    //     0x742430: stur            w0, [x1, #0x4f]
    //     0x742434: ldurb           w16, [x1, #-1]
    //     0x742438: ldurb           w17, [x0, #-1]
    //     0x74243c: and             x16, x17, x16, lsr #2
    //     0x742440: tst             x16, HEAP, lsr #32
    //     0x742444: b.eq            #0x74244c
    //     0x742448: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x74244c: r0 = InitLateStaticField(0xdbc) // [package:sportworld_flutter/services/exposure_service.dart] ExposureService::_instance
    //     0x74244c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x742450: ldr             x0, [x0, #0x1b78]
    //     0x742454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x742458: cmp             w0, w16
    //     0x74245c: b.ne            #0x742468
    //     0x742460: ldr             x2, [PP, #0x22b0]  ; [pp+0x22b0] Field <ExposureService._instance@947152698>: static late final (offset: 0xdbc)
    //     0x742464: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x742468: ldur            x1, [fp, #-8]
    // 0x74246c: StoreField: r1->field_73 = r0
    //     0x74246c: stur            w0, [x1, #0x73]
    //     0x742470: ldurb           w16, [x1, #-1]
    //     0x742474: ldurb           w17, [x0, #-1]
    //     0x742478: and             x16, x17, x16, lsr #2
    //     0x74247c: tst             x16, HEAP, lsr #32
    //     0x742480: b.eq            #0x742488
    //     0x742484: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x742488: r2 = -1
    //     0x742488: movn            x2, #0
    // 0x74248c: StoreField: r1->field_87 = r2
    //     0x74248c: stur            x2, [x1, #0x87]
    // 0x742490: r2 = false
    //     0x742490: add             x2, NULL, #0x30  ; false
    // 0x742494: StoreField: r1->field_1b = r2
    //     0x742494: stur            w2, [x1, #0x1b]
    // 0x742498: r0 = Null
    //     0x742498: mov             x0, NULL
    // 0x74249c: LeaveFrame
    //     0x74249c: mov             SP, fp
    //     0x7424a0: ldp             fp, lr, [SP], #0x10
    // 0x7424a4: ret
    //     0x7424a4: ret             
    // 0x7424a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7424a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7424ac: b               #0x7422d0
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x843bd0, size: 0x17c
    // 0x843bd0: EnterFrame
    //     0x843bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x843bd4: mov             fp, SP
    // 0x843bd8: AllocStack(0x30)
    //     0x843bd8: sub             SP, SP, #0x30
    // 0x843bdc: SetupParameters(_PostPageState this /* r1 => r1, fp-0x8 */)
    //     0x843bdc: stur            x1, [fp, #-8]
    // 0x843be0: CheckStackOverflow
    //     0x843be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843be4: cmp             SP, x16
    //     0x843be8: b.ls            #0x843d40
    // 0x843bec: r1 = 1
    //     0x843bec: movz            x1, #0x1
    // 0x843bf0: r0 = AllocateContext()
    //     0x843bf0: bl              #0x908370  ; AllocateContextStub
    // 0x843bf4: mov             x2, x0
    // 0x843bf8: ldur            x0, [fp, #-8]
    // 0x843bfc: stur            x2, [fp, #-0x10]
    // 0x843c00: StoreField: r2->field_f = r0
    //     0x843c00: stur            w0, [x2, #0xf]
    // 0x843c04: mov             x1, x0
    // 0x843c08: r0 = didPopNext()
    //     0x843c08: bl              #0x843d4c  ; [package:sportworld_flutter/pages/post/post_page.dart] __PostPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin&TabBarAware::didPopNext
    // 0x843c0c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x843c0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x843c10: ldr             x0, [x0, #0xc78]
    //     0x843c14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x843c18: cmp             w0, w16
    //     0x843c1c: b.ne            #0x843c28
    //     0x843c20: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x843c24: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x843c28: str             NULL, [SP]
    // 0x843c2c: r1 = "[PostPage] didPopNext 被调用"
    //     0x843c2c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22cc0] "[PostPage] didPopNext 被调用"
    //     0x843c30: ldr             x1, [x1, #0xcc0]
    // 0x843c34: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x843c34: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x843c38: r0 = debugPrintThrottled()
    //     0x843c38: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x843c3c: r0 = LoadStaticField(0x88c)
    //     0x843c3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x843c40: ldr             x0, [x0, #0x1118]
    // 0x843c44: cmp             w0, NULL
    // 0x843c48: b.eq            #0x843d48
    // 0x843c4c: LoadField: r3 = r0->field_53
    //     0x843c4c: ldur            w3, [x0, #0x53]
    // 0x843c50: DecompressPointer r3
    //     0x843c50: add             x3, x3, HEAP, lsl #32
    // 0x843c54: stur            x3, [fp, #-0x20]
    // 0x843c58: LoadField: r0 = r3->field_7
    //     0x843c58: ldur            w0, [x3, #7]
    // 0x843c5c: DecompressPointer r0
    //     0x843c5c: add             x0, x0, HEAP, lsl #32
    // 0x843c60: ldur            x2, [fp, #-0x10]
    // 0x843c64: stur            x0, [fp, #-0x18]
    // 0x843c68: r1 = Function '<anonymous closure>':.
    //     0x843c68: add             x1, PP, #0x22, lsl #12  ; [pp+0x22cc8] AnonymousClosure: (0x843dfc), in [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::didPopNext (0x843bd0)
    //     0x843c6c: ldr             x1, [x1, #0xcc8]
    // 0x843c70: r0 = AllocateClosure()
    //     0x843c70: bl              #0x908734  ; AllocateClosureStub
    // 0x843c74: ldur            x2, [fp, #-0x18]
    // 0x843c78: mov             x3, x0
    // 0x843c7c: r1 = Null
    //     0x843c7c: mov             x1, NULL
    // 0x843c80: stur            x3, [fp, #-0x10]
    // 0x843c84: cmp             w2, NULL
    // 0x843c88: b.eq            #0x843ca8
    // 0x843c8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x843c8c: ldur            w4, [x2, #0x17]
    // 0x843c90: DecompressPointer r4
    //     0x843c90: add             x4, x4, HEAP, lsl #32
    // 0x843c94: r8 = X0
    //     0x843c94: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x843c98: LoadField: r9 = r4->field_7
    //     0x843c98: ldur            x9, [x4, #7]
    // 0x843c9c: r3 = Null
    //     0x843c9c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22cd0] Null
    //     0x843ca0: ldr             x3, [x3, #0xcd0]
    // 0x843ca4: blr             x9
    // 0x843ca8: ldur            x0, [fp, #-0x20]
    // 0x843cac: LoadField: r1 = r0->field_b
    //     0x843cac: ldur            w1, [x0, #0xb]
    // 0x843cb0: LoadField: r2 = r0->field_f
    //     0x843cb0: ldur            w2, [x0, #0xf]
    // 0x843cb4: DecompressPointer r2
    //     0x843cb4: add             x2, x2, HEAP, lsl #32
    // 0x843cb8: LoadField: r3 = r2->field_b
    //     0x843cb8: ldur            w3, [x2, #0xb]
    // 0x843cbc: r2 = LoadInt32Instr(r1)
    //     0x843cbc: sbfx            x2, x1, #1, #0x1f
    // 0x843cc0: stur            x2, [fp, #-0x28]
    // 0x843cc4: r1 = LoadInt32Instr(r3)
    //     0x843cc4: sbfx            x1, x3, #1, #0x1f
    // 0x843cc8: cmp             x2, x1
    // 0x843ccc: b.ne            #0x843cd8
    // 0x843cd0: mov             x1, x0
    // 0x843cd4: r0 = _growToNextCapacity()
    //     0x843cd4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x843cd8: ldur            x0, [fp, #-0x20]
    // 0x843cdc: ldur            x2, [fp, #-0x28]
    // 0x843ce0: add             x1, x2, #1
    // 0x843ce4: lsl             x3, x1, #1
    // 0x843ce8: StoreField: r0->field_b = r3
    //     0x843ce8: stur            w3, [x0, #0xb]
    // 0x843cec: LoadField: r1 = r0->field_f
    //     0x843cec: ldur            w1, [x0, #0xf]
    // 0x843cf0: DecompressPointer r1
    //     0x843cf0: add             x1, x1, HEAP, lsl #32
    // 0x843cf4: ldur            x0, [fp, #-0x10]
    // 0x843cf8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x843cf8: add             x25, x1, x2, lsl #2
    //     0x843cfc: add             x25, x25, #0xf
    //     0x843d00: str             w0, [x25]
    //     0x843d04: tbz             w0, #0, #0x843d20
    //     0x843d08: ldurb           w16, [x1, #-1]
    //     0x843d0c: ldurb           w17, [x0, #-1]
    //     0x843d10: and             x16, x17, x16, lsr #2
    //     0x843d14: tst             x16, HEAP, lsr #32
    //     0x843d18: b.eq            #0x843d20
    //     0x843d1c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x843d20: ldur            x1, [fp, #-8]
    // 0x843d24: r0 = _showCommunityPage()
    //     0x843d24: bl              #0x5a1354  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_showCommunityPage
    // 0x843d28: ldur            x1, [fp, #-8]
    // 0x843d2c: r0 = _checkAndShowNotificationPrompt()
    //     0x843d2c: bl              #0x5fe2f8  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_checkAndShowNotificationPrompt
    // 0x843d30: r0 = Null
    //     0x843d30: mov             x0, NULL
    // 0x843d34: LeaveFrame
    //     0x843d34: mov             SP, fp
    //     0x843d38: ldp             fp, lr, [SP], #0x10
    // 0x843d3c: ret
    //     0x843d3c: ret             
    // 0x843d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843d40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843d44: b               #0x843bec
    // 0x843d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843d48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x843dfc, size: 0xa8
    // 0x843dfc: EnterFrame
    //     0x843dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x843e00: mov             fp, SP
    // 0x843e04: AllocStack(0x10)
    //     0x843e04: sub             SP, SP, #0x10
    // 0x843e08: SetupParameters([dynamic _ /* r0 */])
    //     0x843e08: ldr             x0, [fp, #0x18]
    //     0x843e0c: ldur            w2, [x0, #0x17]
    //     0x843e10: add             x2, x2, HEAP, lsl #32
    //     0x843e14: stur            x2, [fp, #-8]
    // 0x843e18: CheckStackOverflow
    //     0x843e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843e1c: cmp             SP, x16
    //     0x843e20: b.ls            #0x843e9c
    // 0x843e24: LoadField: r1 = r2->field_f
    //     0x843e24: ldur            w1, [x2, #0xf]
    // 0x843e28: DecompressPointer r1
    //     0x843e28: add             x1, x1, HEAP, lsl #32
    // 0x843e2c: LoadField: r0 = r1->field_f
    //     0x843e2c: ldur            w0, [x1, #0xf]
    // 0x843e30: DecompressPointer r0
    //     0x843e30: add             x0, x0, HEAP, lsl #32
    // 0x843e34: cmp             w0, NULL
    // 0x843e38: b.ne            #0x843e4c
    // 0x843e3c: r0 = Null
    //     0x843e3c: mov             x0, NULL
    // 0x843e40: LeaveFrame
    //     0x843e40: mov             SP, fp
    //     0x843e44: ldp             fp, lr, [SP], #0x10
    // 0x843e48: ret
    //     0x843e48: ret             
    // 0x843e4c: r0 = _loadRealSafeAreaInsets()
    //     0x843e4c: bl              #0x5a1658  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_loadRealSafeAreaInsets
    // 0x843e50: ldur            x0, [fp, #-8]
    // 0x843e54: LoadField: r3 = r0->field_f
    //     0x843e54: ldur            w3, [x0, #0xf]
    // 0x843e58: DecompressPointer r3
    //     0x843e58: add             x3, x3, HEAP, lsl #32
    // 0x843e5c: stur            x3, [fp, #-0x10]
    // 0x843e60: LoadField: r0 = r3->field_f
    //     0x843e60: ldur            w0, [x3, #0xf]
    // 0x843e64: DecompressPointer r0
    //     0x843e64: add             x0, x0, HEAP, lsl #32
    // 0x843e68: cmp             w0, NULL
    // 0x843e6c: b.eq            #0x843e8c
    // 0x843e70: r1 = Function '<anonymous closure>':.
    //     0x843e70: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ce0] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x843e74: ldr             x1, [x1, #0xce0]
    // 0x843e78: r2 = Null
    //     0x843e78: mov             x2, NULL
    // 0x843e7c: r0 = AllocateClosure()
    //     0x843e7c: bl              #0x908734  ; AllocateClosureStub
    // 0x843e80: ldur            x1, [fp, #-0x10]
    // 0x843e84: mov             x2, x0
    // 0x843e88: r0 = setState()
    //     0x843e88: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x843e8c: r0 = Null
    //     0x843e8c: mov             x0, NULL
    // 0x843e90: LeaveFrame
    //     0x843e90: mov             SP, fp
    //     0x843e94: ldp             fp, lr, [SP], #0x10
    // 0x843e98: ret
    //     0x843e98: ret             
    // 0x843e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843e9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843ea0: b               #0x843e24
  }
  _ didPushNext(/* No info */) {
    // ** addr: 0x8892cc, size: 0x50
    // 0x8892cc: EnterFrame
    //     0x8892cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8892d0: mov             fp, SP
    // 0x8892d4: AllocStack(0x8)
    //     0x8892d4: sub             SP, SP, #8
    // 0x8892d8: SetupParameters(_PostPageState this /* r1 => r0, fp-0x8 */)
    //     0x8892d8: mov             x0, x1
    //     0x8892dc: stur            x1, [fp, #-8]
    // 0x8892e0: CheckStackOverflow
    //     0x8892e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8892e4: cmp             SP, x16
    //     0x8892e8: b.ls            #0x889314
    // 0x8892ec: mov             x1, x0
    // 0x8892f0: r0 = didPushNext()
    //     0x8892f0: bl              #0x88931c  ; [package:sportworld_flutter/pages/post/post_page.dart] __PostPageState&State&WidgetsBindingObserver&SingleTickerProviderStateMixin&TabBarAware::didPushNext
    // 0x8892f4: ldur            x1, [fp, #-8]
    // 0x8892f8: r0 = _hideCommunityPage()
    //     0x8892f8: bl              #0x5fddd0  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_hideCommunityPage
    // 0x8892fc: ldur            x1, [fp, #-8]
    // 0x889300: r0 = _persistExposureData()
    //     0x889300: bl              #0x40f250  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_persistExposureData
    // 0x889304: r0 = Null
    //     0x889304: mov             x0, NULL
    // 0x889308: LeaveFrame
    //     0x889308: mov             SP, fp
    //     0x88930c: ldp             fp, lr, [SP], #0x10
    // 0x889310: ret
    //     0x889310: ret             
    // 0x889314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889314: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889318: b               #0x8892ec
  }
}

// class id: 2834, size: 0xc, field offset: 0xc
//   const constructor, 
class PostPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x742260, size: 0x48
    // 0x742260: EnterFrame
    //     0x742260: stp             fp, lr, [SP, #-0x10]!
    //     0x742264: mov             fp, SP
    // 0x742268: AllocStack(0x8)
    //     0x742268: sub             SP, SP, #8
    // 0x74226c: CheckStackOverflow
    //     0x74226c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742270: cmp             SP, x16
    //     0x742274: b.ls            #0x7422a0
    // 0x742278: r1 = <PostPage>
    //     0x742278: add             x1, PP, #0x13, lsl #12  ; [pp+0x13120] TypeArguments: <PostPage>
    //     0x74227c: ldr             x1, [x1, #0x120]
    // 0x742280: r0 = _PostPageState()
    //     0x742280: bl              #0x7424d4  ; Allocate_PostPageStateStub -> _PostPageState (size=0x9c)
    // 0x742284: mov             x1, x0
    // 0x742288: stur            x0, [fp, #-8]
    // 0x74228c: r0 = _PostPageState()
    //     0x74228c: bl              #0x7422a8  ; [package:sportworld_flutter/pages/post/post_page.dart] _PostPageState::_PostPageState
    // 0x742290: ldur            x0, [fp, #-8]
    // 0x742294: LeaveFrame
    //     0x742294: mov             SP, fp
    //     0x742298: ldp             fp, lr, [SP], #0x10
    // 0x74229c: ret
    //     0x74229c: ret             
    // 0x7422a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7422a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7422a4: b               #0x742278
  }
}
