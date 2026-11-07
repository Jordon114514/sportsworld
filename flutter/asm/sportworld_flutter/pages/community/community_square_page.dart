// lib: , url: package:sportworld_flutter/pages/community/community_square_page.dart

// class id: 1049586, size: 0x8
class :: {
}

// class id: 2306, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CommunitySquarePageState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x432598, size: 0x98
    // 0x432598: EnterFrame
    //     0x432598: stp             fp, lr, [SP, #-0x10]!
    //     0x43259c: mov             fp, SP
    // 0x4325a0: AllocStack(0x10)
    //     0x4325a0: sub             SP, SP, #0x10
    // 0x4325a4: SetupParameters(__CommunitySquarePageState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4325a4: stur            x1, [fp, #-8]
    //     0x4325a8: stur            x2, [fp, #-0x10]
    // 0x4325ac: CheckStackOverflow
    //     0x4325ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4325b0: cmp             SP, x16
    //     0x4325b4: b.ls            #0x432624
    // 0x4325b8: r0 = Ticker()
    //     0x4325b8: bl              #0x42aec4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x4325bc: mov             x1, x0
    // 0x4325c0: r0 = false
    //     0x4325c0: add             x0, NULL, #0x30  ; false
    // 0x4325c4: StoreField: r1->field_b = r0
    //     0x4325c4: stur            w0, [x1, #0xb]
    // 0x4325c8: ldur            x0, [fp, #-0x10]
    // 0x4325cc: StoreField: r1->field_13 = r0
    //     0x4325cc: stur            w0, [x1, #0x13]
    // 0x4325d0: mov             x0, x1
    // 0x4325d4: ldur            x2, [fp, #-8]
    // 0x4325d8: StoreField: r2->field_13 = r0
    //     0x4325d8: stur            w0, [x2, #0x13]
    //     0x4325dc: ldurb           w16, [x2, #-1]
    //     0x4325e0: ldurb           w17, [x0, #-1]
    //     0x4325e4: and             x16, x17, x16, lsr #2
    //     0x4325e8: tst             x16, HEAP, lsr #32
    //     0x4325ec: b.eq            #0x4325f4
    //     0x4325f0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4325f4: mov             x1, x2
    // 0x4325f8: r0 = _updateTickerModeNotifier()
    //     0x4325f8: bl              #0x432630  ; [package:sportworld_flutter/pages/community/community_square_page.dart] __CommunitySquarePageState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4325fc: ldur            x1, [fp, #-8]
    // 0x432600: r0 = _updateTicker()
    //     0x432600: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x432604: ldur            x1, [fp, #-8]
    // 0x432608: LoadField: r0 = r1->field_13
    //     0x432608: ldur            w0, [x1, #0x13]
    // 0x43260c: DecompressPointer r0
    //     0x43260c: add             x0, x0, HEAP, lsl #32
    // 0x432610: cmp             w0, NULL
    // 0x432614: b.eq            #0x43262c
    // 0x432618: LeaveFrame
    //     0x432618: mov             SP, fp
    //     0x43261c: ldp             fp, lr, [SP], #0x10
    // 0x432620: ret
    //     0x432620: ret             
    // 0x432624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432624: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432628: b               #0x4325b8
    // 0x43262c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43262c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x432630, size: 0x11c
    // 0x432630: EnterFrame
    //     0x432630: stp             fp, lr, [SP, #-0x10]!
    //     0x432634: mov             fp, SP
    // 0x432638: AllocStack(0x18)
    //     0x432638: sub             SP, SP, #0x18
    // 0x43263c: SetupParameters(__CommunitySquarePageState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x43263c: mov             x2, x1
    //     0x432640: stur            x1, [fp, #-8]
    // 0x432644: CheckStackOverflow
    //     0x432644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432648: cmp             SP, x16
    //     0x43264c: b.ls            #0x432740
    // 0x432650: LoadField: r1 = r2->field_f
    //     0x432650: ldur            w1, [x2, #0xf]
    // 0x432654: DecompressPointer r1
    //     0x432654: add             x1, x1, HEAP, lsl #32
    // 0x432658: cmp             w1, NULL
    // 0x43265c: b.eq            #0x432748
    // 0x432660: r0 = getNotifier()
    //     0x432660: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x432664: mov             x3, x0
    // 0x432668: ldur            x0, [fp, #-8]
    // 0x43266c: stur            x3, [fp, #-0x18]
    // 0x432670: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x432670: ldur            w4, [x0, #0x17]
    // 0x432674: DecompressPointer r4
    //     0x432674: add             x4, x4, HEAP, lsl #32
    // 0x432678: stur            x4, [fp, #-0x10]
    // 0x43267c: cmp             w3, w4
    // 0x432680: b.ne            #0x432694
    // 0x432684: r0 = Null
    //     0x432684: mov             x0, NULL
    // 0x432688: LeaveFrame
    //     0x432688: mov             SP, fp
    //     0x43268c: ldp             fp, lr, [SP], #0x10
    // 0x432690: ret
    //     0x432690: ret             
    // 0x432694: cmp             w4, NULL
    // 0x432698: b.eq            #0x4326d8
    // 0x43269c: mov             x2, x0
    // 0x4326a0: r1 = Function '_updateTicker@414311458':.
    //     0x4326a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f328] AnonymousClosure: (0x43274c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x4326a4: ldr             x1, [x1, #0x328]
    // 0x4326a8: r0 = AllocateClosure()
    //     0x4326a8: bl              #0x908734  ; AllocateClosureStub
    // 0x4326ac: ldur            x1, [fp, #-0x10]
    // 0x4326b0: r2 = LoadClassIdInstr(r1)
    //     0x4326b0: ldur            x2, [x1, #-1]
    //     0x4326b4: ubfx            x2, x2, #0xc, #0x14
    // 0x4326b8: mov             x16, x0
    // 0x4326bc: mov             x0, x2
    // 0x4326c0: mov             x2, x16
    // 0x4326c4: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x4326c4: add             lr, x0, #0xf8d
    //     0x4326c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4326cc: blr             lr
    // 0x4326d0: ldur            x0, [fp, #-8]
    // 0x4326d4: ldur            x3, [fp, #-0x18]
    // 0x4326d8: mov             x2, x0
    // 0x4326dc: r1 = Function '_updateTicker@414311458':.
    //     0x4326dc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f328] AnonymousClosure: (0x43274c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x4326e0: ldr             x1, [x1, #0x328]
    // 0x4326e4: r0 = AllocateClosure()
    //     0x4326e4: bl              #0x908734  ; AllocateClosureStub
    // 0x4326e8: ldur            x3, [fp, #-0x18]
    // 0x4326ec: r1 = LoadClassIdInstr(r3)
    //     0x4326ec: ldur            x1, [x3, #-1]
    //     0x4326f0: ubfx            x1, x1, #0xc, #0x14
    // 0x4326f4: mov             x2, x0
    // 0x4326f8: mov             x0, x1
    // 0x4326fc: mov             x1, x3
    // 0x432700: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x432700: add             lr, x0, #0xfd3
    //     0x432704: ldr             lr, [x21, lr, lsl #3]
    //     0x432708: blr             lr
    // 0x43270c: ldur            x0, [fp, #-0x18]
    // 0x432710: ldur            x1, [fp, #-8]
    // 0x432714: ArrayStore: r1[0] = r0  ; List_4
    //     0x432714: stur            w0, [x1, #0x17]
    //     0x432718: ldurb           w16, [x1, #-1]
    //     0x43271c: ldurb           w17, [x0, #-1]
    //     0x432720: and             x16, x17, x16, lsr #2
    //     0x432724: tst             x16, HEAP, lsr #32
    //     0x432728: b.eq            #0x432730
    //     0x43272c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x432730: r0 = Null
    //     0x432730: mov             x0, NULL
    // 0x432734: LeaveFrame
    //     0x432734: mov             SP, fp
    //     0x432738: ldp             fp, lr, [SP], #0x10
    // 0x43273c: ret
    //     0x43273c: ret             
    // 0x432740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432740: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432744: b               #0x432650
    // 0x432748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x432748: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x43274c, size: 0x38
    // 0x43274c: EnterFrame
    //     0x43274c: stp             fp, lr, [SP, #-0x10]!
    //     0x432750: mov             fp, SP
    // 0x432754: ldr             x0, [fp, #0x10]
    // 0x432758: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x432758: ldur            w1, [x0, #0x17]
    // 0x43275c: DecompressPointer r1
    //     0x43275c: add             x1, x1, HEAP, lsl #32
    // 0x432760: CheckStackOverflow
    //     0x432760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432764: cmp             SP, x16
    //     0x432768: b.ls            #0x43277c
    // 0x43276c: r0 = _updateTicker()
    //     0x43276c: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x432770: LeaveFrame
    //     0x432770: mov             SP, fp
    //     0x432774: ldp             fp, lr, [SP], #0x10
    // 0x432778: ret
    //     0x432778: ret             
    // 0x43277c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43277c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432780: b               #0x43276c
  }
  _ activate(/* No info */) {
    // ** addr: 0x71a318, size: 0x48
    // 0x71a318: EnterFrame
    //     0x71a318: stp             fp, lr, [SP, #-0x10]!
    //     0x71a31c: mov             fp, SP
    // 0x71a320: AllocStack(0x8)
    //     0x71a320: sub             SP, SP, #8
    // 0x71a324: SetupParameters(__CommunitySquarePageState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x71a324: mov             x0, x1
    //     0x71a328: stur            x1, [fp, #-8]
    // 0x71a32c: CheckStackOverflow
    //     0x71a32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a330: cmp             SP, x16
    //     0x71a334: b.ls            #0x71a358
    // 0x71a338: mov             x1, x0
    // 0x71a33c: r0 = _updateTickerModeNotifier()
    //     0x71a33c: bl              #0x432630  ; [package:sportworld_flutter/pages/community/community_square_page.dart] __CommunitySquarePageState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x71a340: ldur            x1, [fp, #-8]
    // 0x71a344: r0 = _updateTicker()
    //     0x71a344: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x71a348: r0 = Null
    //     0x71a348: mov             x0, NULL
    // 0x71a34c: LeaveFrame
    //     0x71a34c: mov             SP, fp
    //     0x71a350: ldp             fp, lr, [SP], #0x10
    // 0x71a354: ret
    //     0x71a354: ret             
    // 0x71a358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a358: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a35c: b               #0x71a338
  }
  _ dispose(/* No info */) {
    // ** addr: 0x720c88, size: 0x90
    // 0x720c88: EnterFrame
    //     0x720c88: stp             fp, lr, [SP, #-0x10]!
    //     0x720c8c: mov             fp, SP
    // 0x720c90: AllocStack(0x10)
    //     0x720c90: sub             SP, SP, #0x10
    // 0x720c94: SetupParameters(__CommunitySquarePageState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x720c94: mov             x0, x1
    //     0x720c98: stur            x1, [fp, #-0x10]
    // 0x720c9c: CheckStackOverflow
    //     0x720c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720ca0: cmp             SP, x16
    //     0x720ca4: b.ls            #0x720d10
    // 0x720ca8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x720ca8: ldur            w3, [x0, #0x17]
    // 0x720cac: DecompressPointer r3
    //     0x720cac: add             x3, x3, HEAP, lsl #32
    // 0x720cb0: stur            x3, [fp, #-8]
    // 0x720cb4: cmp             w3, NULL
    // 0x720cb8: b.ne            #0x720cc4
    // 0x720cbc: mov             x1, x0
    // 0x720cc0: b               #0x720cfc
    // 0x720cc4: mov             x2, x0
    // 0x720cc8: r1 = Function '_updateTicker@414311458':.
    //     0x720cc8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f328] AnonymousClosure: (0x43274c), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x720ccc: ldr             x1, [x1, #0x328]
    // 0x720cd0: r0 = AllocateClosure()
    //     0x720cd0: bl              #0x908734  ; AllocateClosureStub
    // 0x720cd4: ldur            x1, [fp, #-8]
    // 0x720cd8: r2 = LoadClassIdInstr(r1)
    //     0x720cd8: ldur            x2, [x1, #-1]
    //     0x720cdc: ubfx            x2, x2, #0xc, #0x14
    // 0x720ce0: mov             x16, x0
    // 0x720ce4: mov             x0, x2
    // 0x720ce8: mov             x2, x16
    // 0x720cec: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x720cec: add             lr, x0, #0xf8d
    //     0x720cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x720cf4: blr             lr
    // 0x720cf8: ldur            x1, [fp, #-0x10]
    // 0x720cfc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x720cfc: stur            NULL, [x1, #0x17]
    // 0x720d00: r0 = Null
    //     0x720d00: mov             x0, NULL
    // 0x720d04: LeaveFrame
    //     0x720d04: mov             SP, fp
    //     0x720d08: ldp             fp, lr, [SP], #0x10
    // 0x720d0c: ret
    //     0x720d0c: ret             
    // 0x720d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720d10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720d14: b               #0x720ca8
  }
}

// class id: 2307, size: 0x20, field offset: 0x1c
class _CommunitySquarePageState extends __CommunitySquarePageState&State&SingleTickerProviderStateMixin {

  late TabController _tabController; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x5724ac, size: 0xa8
    // 0x5724ac: EnterFrame
    //     0x5724ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5724b0: mov             fp, SP
    // 0x5724b4: AllocStack(0x18)
    //     0x5724b4: sub             SP, SP, #0x18
    // 0x5724b8: SetupParameters(_CommunitySquarePageState this /* r1 => r3, fp-0x8 */)
    //     0x5724b8: mov             x3, x1
    //     0x5724bc: stur            x1, [fp, #-8]
    // 0x5724c0: CheckStackOverflow
    //     0x5724c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5724c4: cmp             SP, x16
    //     0x5724c8: b.ls            #0x57254c
    // 0x5724cc: r1 = 1
    //     0x5724cc: movz            x1, #0x1
    // 0x5724d0: r0 = AllocateContext()
    //     0x5724d0: bl              #0x908370  ; AllocateContextStub
    // 0x5724d4: ldur            x3, [fp, #-8]
    // 0x5724d8: stur            x0, [fp, #-0x10]
    // 0x5724dc: StoreField: r0->field_f = r3
    //     0x5724dc: stur            w3, [x0, #0xf]
    // 0x5724e0: r0 = TabController()
    //     0x5724e0: bl              #0x5726ac  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x5724e4: mov             x1, x0
    // 0x5724e8: ldur            x3, [fp, #-8]
    // 0x5724ec: r2 = 3
    //     0x5724ec: movz            x2, #0x3
    // 0x5724f0: stur            x0, [fp, #-0x18]
    // 0x5724f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5724f4: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5724f8: r0 = TabController()
    //     0x5724f8: bl              #0x572554  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0x5724fc: ldur            x0, [fp, #-0x18]
    // 0x572500: ldur            x1, [fp, #-8]
    // 0x572504: StoreField: r1->field_1b = r0
    //     0x572504: stur            w0, [x1, #0x1b]
    //     0x572508: ldurb           w16, [x1, #-1]
    //     0x57250c: ldurb           w17, [x0, #-1]
    //     0x572510: and             x16, x17, x16, lsr #2
    //     0x572514: tst             x16, HEAP, lsr #32
    //     0x572518: b.eq            #0x572520
    //     0x57251c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x572520: ldur            x2, [fp, #-0x10]
    // 0x572524: r1 = Function '<anonymous closure>':.
    //     0x572524: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f5f8] AnonymousClosure: (0x5726b8), in [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::initState (0x5724ac)
    //     0x572528: ldr             x1, [x1, #0x5f8]
    // 0x57252c: r0 = AllocateClosure()
    //     0x57252c: bl              #0x908734  ; AllocateClosureStub
    // 0x572530: ldur            x1, [fp, #-0x18]
    // 0x572534: mov             x2, x0
    // 0x572538: r0 = addListener()
    //     0x572538: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x57253c: r0 = Null
    //     0x57253c: mov             x0, NULL
    // 0x572540: LeaveFrame
    //     0x572540: mov             SP, fp
    //     0x572544: ldp             fp, lr, [SP], #0x10
    // 0x572548: ret
    //     0x572548: ret             
    // 0x57254c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57254c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572550: b               #0x5724cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5726b8, size: 0x84
    // 0x5726b8: EnterFrame
    //     0x5726b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5726bc: mov             fp, SP
    // 0x5726c0: AllocStack(0x8)
    //     0x5726c0: sub             SP, SP, #8
    // 0x5726c4: SetupParameters([dynamic _ /* r0 */])
    //     0x5726c4: ldr             x0, [fp, #0x10]
    //     0x5726c8: ldur            w1, [x0, #0x17]
    //     0x5726cc: add             x1, x1, HEAP, lsl #32
    // 0x5726d0: CheckStackOverflow
    //     0x5726d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5726d4: cmp             SP, x16
    //     0x5726d8: b.ls            #0x572734
    // 0x5726dc: LoadField: r0 = r1->field_f
    //     0x5726dc: ldur            w0, [x1, #0xf]
    // 0x5726e0: DecompressPointer r0
    //     0x5726e0: add             x0, x0, HEAP, lsl #32
    // 0x5726e4: stur            x0, [fp, #-8]
    // 0x5726e8: LoadField: r1 = r0->field_f
    //     0x5726e8: ldur            w1, [x0, #0xf]
    // 0x5726ec: DecompressPointer r1
    //     0x5726ec: add             x1, x1, HEAP, lsl #32
    // 0x5726f0: cmp             w1, NULL
    // 0x5726f4: b.ne            #0x572708
    // 0x5726f8: r0 = Null
    //     0x5726f8: mov             x0, NULL
    // 0x5726fc: LeaveFrame
    //     0x5726fc: mov             SP, fp
    //     0x572700: ldp             fp, lr, [SP], #0x10
    // 0x572704: ret
    //     0x572704: ret             
    // 0x572708: r1 = Function '<anonymous closure>':.
    //     0x572708: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f600] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x57270c: ldr             x1, [x1, #0x600]
    // 0x572710: r2 = Null
    //     0x572710: mov             x2, NULL
    // 0x572714: r0 = AllocateClosure()
    //     0x572714: bl              #0x908734  ; AllocateClosureStub
    // 0x572718: ldur            x1, [fp, #-8]
    // 0x57271c: mov             x2, x0
    // 0x572720: r0 = setState()
    //     0x572720: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x572724: r0 = Null
    //     0x572724: mov             x0, NULL
    // 0x572728: LeaveFrame
    //     0x572728: mov             SP, fp
    //     0x57272c: ldp             fp, lr, [SP], #0x10
    // 0x572730: ret
    //     0x572730: ret             
    // 0x572734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572734: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572738: b               #0x5726dc
  }
  _ _toast(/* No info */) {
    // ** addr: 0x588840, size: 0x54
    // 0x588840: EnterFrame
    //     0x588840: stp             fp, lr, [SP, #-0x10]!
    //     0x588844: mov             fp, SP
    // 0x588848: CheckStackOverflow
    //     0x588848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58884c: cmp             SP, x16
    //     0x588850: b.ls            #0x58888c
    // 0x588854: LoadField: r0 = r1->field_f
    //     0x588854: ldur            w0, [x1, #0xf]
    // 0x588858: DecompressPointer r0
    //     0x588858: add             x0, x0, HEAP, lsl #32
    // 0x58885c: cmp             w0, NULL
    // 0x588860: b.ne            #0x588874
    // 0x588864: r0 = Null
    //     0x588864: mov             x0, NULL
    // 0x588868: LeaveFrame
    //     0x588868: mov             SP, fp
    //     0x58886c: ldp             fp, lr, [SP], #0x10
    // 0x588870: ret
    //     0x588870: ret             
    // 0x588874: mov             x1, x0
    // 0x588878: r0 = show()
    //     0x588878: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x58887c: r0 = Null
    //     0x58887c: mov             x0, NULL
    // 0x588880: LeaveFrame
    //     0x588880: mov             SP, fp
    //     0x588884: ldp             fp, lr, [SP], #0x10
    // 0x588888: ret
    //     0x588888: ret             
    // 0x58888c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58888c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588890: b               #0x588854
  }
  [closure] void _toast(dynamic, String) {
    // ** addr: 0x588894, size: 0x3c
    // 0x588894: EnterFrame
    //     0x588894: stp             fp, lr, [SP, #-0x10]!
    //     0x588898: mov             fp, SP
    // 0x58889c: ldr             x0, [fp, #0x18]
    // 0x5888a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5888a0: ldur            w1, [x0, #0x17]
    // 0x5888a4: DecompressPointer r1
    //     0x5888a4: add             x1, x1, HEAP, lsl #32
    // 0x5888a8: CheckStackOverflow
    //     0x5888a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5888ac: cmp             SP, x16
    //     0x5888b0: b.ls            #0x5888c8
    // 0x5888b4: ldr             x2, [fp, #0x10]
    // 0x5888b8: r0 = _toast()
    //     0x5888b8: bl              #0x588840  ; [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::_toast
    // 0x5888bc: LeaveFrame
    //     0x5888bc: mov             SP, fp
    //     0x5888c0: ldp             fp, lr, [SP], #0x10
    // 0x5888c4: ret
    //     0x5888c4: ret             
    // 0x5888c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5888c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5888cc: b               #0x5888b4
  }
  _ build(/* No info */) {
    // ** addr: 0x688c3c, size: 0x65c
    // 0x688c3c: EnterFrame
    //     0x688c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x688c40: mov             fp, SP
    // 0x688c44: AllocStack(0x60)
    //     0x688c44: sub             SP, SP, #0x60
    // 0x688c48: SetupParameters(_CommunitySquarePageState this /* r1 => r0, fp-0x8 */)
    //     0x688c48: mov             x0, x1
    //     0x688c4c: stur            x1, [fp, #-8]
    // 0x688c50: CheckStackOverflow
    //     0x688c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688c54: cmp             SP, x16
    //     0x688c58: b.ls            #0x689284
    // 0x688c5c: r1 = 1
    //     0x688c5c: movz            x1, #0x1
    // 0x688c60: r0 = AllocateContext()
    //     0x688c60: bl              #0x908370  ; AllocateContextStub
    // 0x688c64: ldur            x2, [fp, #-8]
    // 0x688c68: stur            x0, [fp, #-0x20]
    // 0x688c6c: StoreField: r0->field_f = r2
    //     0x688c6c: stur            w2, [x0, #0xf]
    // 0x688c70: LoadField: r1 = r2->field_1b
    //     0x688c70: ldur            w1, [x2, #0x1b]
    // 0x688c74: DecompressPointer r1
    //     0x688c74: add             x1, x1, HEAP, lsl #32
    // 0x688c78: r16 = Sentinel
    //     0x688c78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x688c7c: cmp             w1, w16
    // 0x688c80: b.eq            #0x68928c
    // 0x688c84: stur            x1, [fp, #-0x18]
    // 0x688c88: LoadField: r3 = r1->field_33
    //     0x688c88: ldur            x3, [x1, #0x33]
    // 0x688c8c: stur            x3, [fp, #-0x10]
    // 0x688c90: r0 = InitLateStaticField(0xe70) // [package:sportworld_flutter/pages/community/community_mock_data.dart] ::mockFollowingPosts
    //     0x688c90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x688c94: ldr             x0, [x0, #0x1ce0]
    //     0x688c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x688c9c: cmp             w0, w16
    //     0x688ca0: b.ne            #0x688cb0
    //     0x688ca4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f330] Field <::.mockFollowingPosts>: static late (offset: 0xe70)
    //     0x688ca8: ldr             x2, [x2, #0x330]
    //     0x688cac: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x688cb0: mov             x1, x0
    // 0x688cb4: r0 = first()
    //     0x688cb4: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x688cb8: LoadField: r1 = r0->field_b
    //     0x688cb8: ldur            w1, [x0, #0xb]
    // 0x688cbc: DecompressPointer r1
    //     0x688cbc: add             x1, x1, HEAP, lsl #32
    // 0x688cc0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x688cc0: ldur            w0, [x1, #0x17]
    // 0x688cc4: DecompressPointer r0
    //     0x688cc4: add             x0, x0, HEAP, lsl #32
    // 0x688cc8: stur            x0, [fp, #-0x28]
    // 0x688ccc: r0 = InitLateStaticField(0xe6c) // [package:sportworld_flutter/pages/community/community_mock_data.dart] ::mockRecommendedPosts
    //     0x688ccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x688cd0: ldr             x0, [x0, #0x1cd8]
    //     0x688cd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x688cd8: cmp             w0, w16
    //     0x688cdc: b.ne            #0x688cec
    //     0x688ce0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f338] Field <::.mockRecommendedPosts>: static late (offset: 0xe6c)
    //     0x688ce4: ldr             x2, [x2, #0x338]
    //     0x688ce8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x688cec: mov             x1, x0
    // 0x688cf0: r0 = first()
    //     0x688cf0: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x688cf4: r0 = _FollowRecommendSwitcher()
    //     0x688cf4: bl              #0x689378  ; Allocate_FollowRecommendSwitcherStub -> _FollowRecommendSwitcher (size=0x18)
    // 0x688cf8: mov             x3, x0
    // 0x688cfc: ldur            x0, [fp, #-0x18]
    // 0x688d00: stur            x3, [fp, #-0x30]
    // 0x688d04: StoreField: r3->field_b = r0
    //     0x688d04: stur            w0, [x3, #0xb]
    // 0x688d08: ldur            x0, [fp, #-0x28]
    // 0x688d0c: StoreField: r3->field_f = r0
    //     0x688d0c: stur            w0, [x3, #0xf]
    // 0x688d10: ldur            x2, [fp, #-0x20]
    // 0x688d14: r1 = Function '<anonymous closure>':.
    //     0x688d14: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f340] AnonymousClosure: (0x68996c), in [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::build (0x688c3c)
    //     0x688d18: ldr             x1, [x1, #0x340]
    // 0x688d1c: r0 = AllocateClosure()
    //     0x688d1c: bl              #0x908734  ; AllocateClosureStub
    // 0x688d20: mov             x1, x0
    // 0x688d24: ldur            x0, [fp, #-0x30]
    // 0x688d28: StoreField: r0->field_13 = r1
    //     0x688d28: stur            w1, [x0, #0x13]
    // 0x688d2c: r0 = Container()
    //     0x688d2c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x688d30: stur            x0, [fp, #-0x18]
    // 0x688d34: r16 = Instance_Color
    //     0x688d34: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x688d38: r30 = Instance_EdgeInsets
    //     0x688d38: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f348] Obj!EdgeInsets@88f001
    //     0x688d3c: ldr             lr, [lr, #0x348]
    // 0x688d40: stp             lr, x16, [SP, #8]
    // 0x688d44: ldur            x16, [fp, #-0x30]
    // 0x688d48: str             x16, [SP]
    // 0x688d4c: mov             x1, x0
    // 0x688d50: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x688d50: add             x4, PP, #0x17, lsl #12  ; [pp+0x17610] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x688d54: ldr             x4, [x4, #0x610]
    // 0x688d58: r0 = Container()
    //     0x688d58: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x688d5c: r1 = Null
    //     0x688d5c: mov             x1, NULL
    // 0x688d60: r2 = 2
    //     0x688d60: movz            x2, #0x2
    // 0x688d64: r0 = AllocateArray()
    //     0x688d64: bl              #0x909400  ; AllocateArrayStub
    // 0x688d68: mov             x2, x0
    // 0x688d6c: ldur            x0, [fp, #-0x18]
    // 0x688d70: stur            x2, [fp, #-0x28]
    // 0x688d74: StoreField: r2->field_f = r0
    //     0x688d74: stur            w0, [x2, #0xf]
    // 0x688d78: r1 = <Widget>
    //     0x688d78: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x688d7c: ldr             x1, [x1, #0x1c8]
    // 0x688d80: r0 = AllocateGrowableArray()
    //     0x688d80: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x688d84: mov             x1, x0
    // 0x688d88: ldur            x0, [fp, #-0x28]
    // 0x688d8c: stur            x1, [fp, #-0x18]
    // 0x688d90: StoreField: r1->field_f = r0
    //     0x688d90: stur            w0, [x1, #0xf]
    // 0x688d94: r0 = 2
    //     0x688d94: movz            x0, #0x2
    // 0x688d98: StoreField: r1->field_b = r0
    //     0x688d98: stur            w0, [x1, #0xb]
    // 0x688d9c: ldur            x0, [fp, #-0x10]
    // 0x688da0: cmp             x0, #2
    // 0x688da4: b.eq            #0x688f54
    // 0x688da8: r0 = Radius()
    //     0x688da8: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x688dac: d0 = 8.000000
    //     0x688dac: fmov            d0, #8.00000000
    // 0x688db0: stur            x0, [fp, #-0x28]
    // 0x688db4: StoreField: r0->field_7 = d0
    //     0x688db4: stur            d0, [x0, #7]
    // 0x688db8: StoreField: r0->field_f = d0
    //     0x688db8: stur            d0, [x0, #0xf]
    // 0x688dbc: r0 = BorderRadius()
    //     0x688dbc: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x688dc0: mov             x3, x0
    // 0x688dc4: ldur            x0, [fp, #-0x28]
    // 0x688dc8: stur            x3, [fp, #-0x30]
    // 0x688dcc: StoreField: r3->field_7 = r0
    //     0x688dcc: stur            w0, [x3, #7]
    // 0x688dd0: StoreField: r3->field_b = r0
    //     0x688dd0: stur            w0, [x3, #0xb]
    // 0x688dd4: StoreField: r3->field_f = r0
    //     0x688dd4: stur            w0, [x3, #0xf]
    // 0x688dd8: StoreField: r3->field_13 = r0
    //     0x688dd8: stur            w0, [x3, #0x13]
    // 0x688ddc: r1 = Null
    //     0x688ddc: mov             x1, NULL
    // 0x688de0: r2 = Instance_Color
    //     0x688de0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f350] Obj!Color@8ad021
    //     0x688de4: ldr             x2, [x2, #0x350]
    // 0x688de8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x688de8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x688dec: r0 = Border.all()
    //     0x688dec: bl              #0x6892d4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x688df0: stur            x0, [fp, #-0x28]
    // 0x688df4: r0 = BoxDecoration()
    //     0x688df4: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x688df8: mov             x1, x0
    // 0x688dfc: r0 = Instance_Color
    //     0x688dfc: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x688e00: stur            x1, [fp, #-0x38]
    // 0x688e04: StoreField: r1->field_7 = r0
    //     0x688e04: stur            w0, [x1, #7]
    // 0x688e08: ldur            x0, [fp, #-0x28]
    // 0x688e0c: StoreField: r1->field_f = r0
    //     0x688e0c: stur            w0, [x1, #0xf]
    // 0x688e10: ldur            x0, [fp, #-0x30]
    // 0x688e14: StoreField: r1->field_13 = r0
    //     0x688e14: stur            w0, [x1, #0x13]
    // 0x688e18: r0 = Instance_BoxShape
    //     0x688e18: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x688e1c: ldr             x0, [x0, #0x9b0]
    // 0x688e20: StoreField: r1->field_23 = r0
    //     0x688e20: stur            w0, [x1, #0x23]
    // 0x688e24: r0 = Container()
    //     0x688e24: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x688e28: stur            x0, [fp, #-0x28]
    // 0x688e2c: r16 = 74.000000
    //     0x688e2c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f358] 74
    //     0x688e30: ldr             x16, [x16, #0x358]
    // 0x688e34: r30 = Instance_Alignment
    //     0x688e34: add             lr, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x688e38: ldr             lr, [lr, #0x420]
    // 0x688e3c: stp             lr, x16, [SP, #0x10]
    // 0x688e40: ldur            x16, [fp, #-0x38]
    // 0x688e44: r30 = Instance_Text
    //     0x688e44: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f360] Obj!Text@8a58f1
    //     0x688e48: ldr             lr, [lr, #0x360]
    // 0x688e4c: stp             lr, x16, [SP]
    // 0x688e50: mov             x1, x0
    // 0x688e54: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, child, 0x4, decoration, 0x3, height, 0x1, null]
    //     0x688e54: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f368] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "child", 0x4, "decoration", 0x3, "height", 0x1, Null]
    //     0x688e58: ldr             x4, [x4, #0x368]
    // 0x688e5c: r0 = Container()
    //     0x688e5c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x688e60: r0 = Container()
    //     0x688e60: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x688e64: stur            x0, [fp, #-0x30]
    // 0x688e68: r16 = Instance_Color
    //     0x688e68: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f370] Obj!Color@8acfc1
    //     0x688e6c: ldr             x16, [x16, #0x370]
    // 0x688e70: r30 = Instance_EdgeInsets
    //     0x688e70: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f378] Obj!EdgeInsets@88efd1
    //     0x688e74: ldr             lr, [lr, #0x378]
    // 0x688e78: stp             lr, x16, [SP, #8]
    // 0x688e7c: ldur            x16, [fp, #-0x28]
    // 0x688e80: str             x16, [SP]
    // 0x688e84: mov             x1, x0
    // 0x688e88: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x688e88: add             x4, PP, #0x17, lsl #12  ; [pp+0x17610] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x688e8c: ldr             x4, [x4, #0x610]
    // 0x688e90: r0 = Container()
    //     0x688e90: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x688e94: r0 = InitLateStaticField(0xe68) // [package:sportworld_flutter/pages/community/community_mock_data.dart] ::mockCommunityTopics
    //     0x688e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x688e98: ldr             x0, [x0, #0x1cd0]
    //     0x688e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x688ea0: cmp             w0, w16
    //     0x688ea4: b.ne            #0x688eb4
    //     0x688ea8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f380] Field <::.mockCommunityTopics>: static late (offset: 0xe68)
    //     0x688eac: ldr             x2, [x2, #0x380]
    //     0x688eb0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x688eb4: stur            x0, [fp, #-0x28]
    // 0x688eb8: r0 = _TopicLeaderboard()
    //     0x688eb8: bl              #0x6892c8  ; Allocate_TopicLeaderboardStub -> _TopicLeaderboard (size=0x18)
    // 0x688ebc: mov             x3, x0
    // 0x688ec0: ldur            x0, [fp, #-0x28]
    // 0x688ec4: stur            x3, [fp, #-0x38]
    // 0x688ec8: StoreField: r3->field_b = r0
    //     0x688ec8: stur            w0, [x3, #0xb]
    // 0x688ecc: ldur            x2, [fp, #-0x20]
    // 0x688ed0: r1 = Function '<anonymous closure>':.
    //     0x688ed0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f388] AnonymousClosure: (0x689884), in [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::build (0x688c3c)
    //     0x688ed4: ldr             x1, [x1, #0x388]
    // 0x688ed8: r0 = AllocateClosure()
    //     0x688ed8: bl              #0x908734  ; AllocateClosureStub
    // 0x688edc: mov             x1, x0
    // 0x688ee0: ldur            x0, [fp, #-0x38]
    // 0x688ee4: StoreField: r0->field_f = r1
    //     0x688ee4: stur            w1, [x0, #0xf]
    // 0x688ee8: ldur            x2, [fp, #-8]
    // 0x688eec: r1 = Function '_demoPublishStates@1010051506':.
    //     0x688eec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f390] AnonymousClosure: (0x6893d4), in [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::_demoPublishStates (0x68940c)
    //     0x688ef0: ldr             x1, [x1, #0x390]
    // 0x688ef4: r0 = AllocateClosure()
    //     0x688ef4: bl              #0x908734  ; AllocateClosureStub
    // 0x688ef8: mov             x1, x0
    // 0x688efc: ldur            x0, [fp, #-0x38]
    // 0x688f00: StoreField: r0->field_13 = r1
    //     0x688f00: stur            w1, [x0, #0x13]
    // 0x688f04: r1 = Null
    //     0x688f04: mov             x1, NULL
    // 0x688f08: r2 = 4
    //     0x688f08: movz            x2, #0x4
    // 0x688f0c: r0 = AllocateArray()
    //     0x688f0c: bl              #0x909400  ; AllocateArrayStub
    // 0x688f10: mov             x2, x0
    // 0x688f14: ldur            x0, [fp, #-0x30]
    // 0x688f18: stur            x2, [fp, #-0x28]
    // 0x688f1c: StoreField: r2->field_f = r0
    //     0x688f1c: stur            w0, [x2, #0xf]
    // 0x688f20: ldur            x0, [fp, #-0x38]
    // 0x688f24: StoreField: r2->field_13 = r0
    //     0x688f24: stur            w0, [x2, #0x13]
    // 0x688f28: r1 = <Widget>
    //     0x688f28: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x688f2c: ldr             x1, [x1, #0x1c8]
    // 0x688f30: r0 = AllocateGrowableArray()
    //     0x688f30: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x688f34: mov             x1, x0
    // 0x688f38: ldur            x0, [fp, #-0x28]
    // 0x688f3c: StoreField: r1->field_f = r0
    //     0x688f3c: stur            w0, [x1, #0xf]
    // 0x688f40: r0 = 4
    //     0x688f40: movz            x0, #0x4
    // 0x688f44: StoreField: r1->field_b = r0
    //     0x688f44: stur            w0, [x1, #0xb]
    // 0x688f48: mov             x2, x1
    // 0x688f4c: ldur            x1, [fp, #-0x18]
    // 0x688f50: r0 = addAll()
    //     0x688f50: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x688f54: ldur            x2, [fp, #-8]
    // 0x688f58: ldur            x1, [fp, #-0x18]
    // 0x688f5c: LoadField: r0 = r2->field_1b
    //     0x688f5c: ldur            w0, [x2, #0x1b]
    // 0x688f60: DecompressPointer r0
    //     0x688f60: add             x0, x0, HEAP, lsl #32
    // 0x688f64: stur            x0, [fp, #-0x30]
    // 0x688f68: r3 = LoadStaticField(0xe70)
    //     0x688f68: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x688f6c: ldr             x3, [x3, #0x1ce0]
    // 0x688f70: stur            x3, [fp, #-0x28]
    // 0x688f74: r0 = _PostListView()
    //     0x688f74: bl              #0x6892bc  ; Allocate_PostListViewStub -> _PostListView (size=0x14)
    // 0x688f78: mov             x3, x0
    // 0x688f7c: ldur            x0, [fp, #-0x28]
    // 0x688f80: stur            x3, [fp, #-0x38]
    // 0x688f84: StoreField: r3->field_b = r0
    //     0x688f84: stur            w0, [x3, #0xb]
    // 0x688f88: ldur            x2, [fp, #-8]
    // 0x688f8c: r1 = Function '_toast@1010051506':.
    //     0x688f8c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f398] AnonymousClosure: (0x588894), in [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::_toast (0x588840)
    //     0x688f90: ldr             x1, [x1, #0x398]
    // 0x688f94: r0 = AllocateClosure()
    //     0x688f94: bl              #0x908734  ; AllocateClosureStub
    // 0x688f98: mov             x1, x0
    // 0x688f9c: ldur            x0, [fp, #-0x38]
    // 0x688fa0: stur            x1, [fp, #-0x28]
    // 0x688fa4: StoreField: r0->field_f = r1
    //     0x688fa4: stur            w1, [x0, #0xf]
    // 0x688fa8: r2 = LoadStaticField(0xe6c)
    //     0x688fa8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x688fac: ldr             x2, [x2, #0x1cd8]
    // 0x688fb0: stur            x2, [fp, #-8]
    // 0x688fb4: r0 = _PostListView()
    //     0x688fb4: bl              #0x6892bc  ; Allocate_PostListViewStub -> _PostListView (size=0x14)
    // 0x688fb8: mov             x1, x0
    // 0x688fbc: ldur            x0, [fp, #-8]
    // 0x688fc0: stur            x1, [fp, #-0x40]
    // 0x688fc4: StoreField: r1->field_b = r0
    //     0x688fc4: stur            w0, [x1, #0xb]
    // 0x688fc8: ldur            x0, [fp, #-0x28]
    // 0x688fcc: StoreField: r1->field_f = r0
    //     0x688fcc: stur            w0, [x1, #0xf]
    // 0x688fd0: r0 = CommunityEventListView()
    //     0x688fd0: bl              #0x6892b0  ; AllocateCommunityEventListViewStub -> CommunityEventListView (size=0x1c)
    // 0x688fd4: d0 = 88.000000
    //     0x688fd4: ldr             d0, [PP, #0x6838]  ; [pp+0x6838] IMM: double(88) from 0x4056000000000000
    // 0x688fd8: stur            x0, [fp, #-8]
    // 0x688fdc: StoreField: r0->field_f = d0
    //     0x688fdc: stur            d0, [x0, #0xf]
    // 0x688fe0: r3 = false
    //     0x688fe0: add             x3, NULL, #0x30  ; false
    // 0x688fe4: ArrayStore: r0[0] = r3  ; List_4
    //     0x688fe4: stur            w3, [x0, #0x17]
    // 0x688fe8: r1 = Null
    //     0x688fe8: mov             x1, NULL
    // 0x688fec: r2 = 6
    //     0x688fec: movz            x2, #0x6
    // 0x688ff0: r0 = AllocateArray()
    //     0x688ff0: bl              #0x909400  ; AllocateArrayStub
    // 0x688ff4: mov             x2, x0
    // 0x688ff8: ldur            x0, [fp, #-0x38]
    // 0x688ffc: stur            x2, [fp, #-0x28]
    // 0x689000: StoreField: r2->field_f = r0
    //     0x689000: stur            w0, [x2, #0xf]
    // 0x689004: ldur            x0, [fp, #-0x40]
    // 0x689008: StoreField: r2->field_13 = r0
    //     0x689008: stur            w0, [x2, #0x13]
    // 0x68900c: ldur            x0, [fp, #-8]
    // 0x689010: ArrayStore: r2[0] = r0  ; List_4
    //     0x689010: stur            w0, [x2, #0x17]
    // 0x689014: r1 = <Widget>
    //     0x689014: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x689018: ldr             x1, [x1, #0x1c8]
    // 0x68901c: r0 = AllocateGrowableArray()
    //     0x68901c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x689020: mov             x1, x0
    // 0x689024: ldur            x0, [fp, #-0x28]
    // 0x689028: stur            x1, [fp, #-8]
    // 0x68902c: StoreField: r1->field_f = r0
    //     0x68902c: stur            w0, [x1, #0xf]
    // 0x689030: r0 = 6
    //     0x689030: movz            x0, #0x6
    // 0x689034: StoreField: r1->field_b = r0
    //     0x689034: stur            w0, [x1, #0xb]
    // 0x689038: r0 = TabBarView()
    //     0x689038: bl              #0x6892a4  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x68903c: mov             x2, x0
    // 0x689040: ldur            x0, [fp, #-8]
    // 0x689044: stur            x2, [fp, #-0x28]
    // 0x689048: StoreField: r2->field_f = r0
    //     0x689048: stur            w0, [x2, #0xf]
    // 0x68904c: ldur            x0, [fp, #-0x30]
    // 0x689050: StoreField: r2->field_b = r0
    //     0x689050: stur            w0, [x2, #0xb]
    // 0x689054: r0 = Instance_DragStartBehavior
    //     0x689054: ldr             x0, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x689058: ArrayStore: r2[0] = r0  ; List_4
    //     0x689058: stur            w0, [x2, #0x17]
    // 0x68905c: d0 = 1.000000
    //     0x68905c: fmov            d0, #1.00000000
    // 0x689060: StoreField: r2->field_1b = d0
    //     0x689060: stur            d0, [x2, #0x1b]
    // 0x689064: r1 = Instance_Clip
    //     0x689064: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x689068: ldr             x1, [x1, #0xa68]
    // 0x68906c: StoreField: r2->field_23 = r1
    //     0x68906c: stur            w1, [x2, #0x23]
    // 0x689070: r1 = <FlexParentData>
    //     0x689070: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x689074: ldr             x1, [x1, #0xc18]
    // 0x689078: r0 = Expanded()
    //     0x689078: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x68907c: mov             x2, x0
    // 0x689080: r0 = 1
    //     0x689080: movz            x0, #0x1
    // 0x689084: stur            x2, [fp, #-8]
    // 0x689088: StoreField: r2->field_13 = r0
    //     0x689088: stur            x0, [x2, #0x13]
    // 0x68908c: r0 = Instance_FlexFit
    //     0x68908c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x689090: ldr             x0, [x0, #0xc20]
    // 0x689094: StoreField: r2->field_1b = r0
    //     0x689094: stur            w0, [x2, #0x1b]
    // 0x689098: ldur            x0, [fp, #-0x28]
    // 0x68909c: StoreField: r2->field_b = r0
    //     0x68909c: stur            w0, [x2, #0xb]
    // 0x6890a0: ldur            x0, [fp, #-0x18]
    // 0x6890a4: LoadField: r1 = r0->field_b
    //     0x6890a4: ldur            w1, [x0, #0xb]
    // 0x6890a8: LoadField: r3 = r0->field_f
    //     0x6890a8: ldur            w3, [x0, #0xf]
    // 0x6890ac: DecompressPointer r3
    //     0x6890ac: add             x3, x3, HEAP, lsl #32
    // 0x6890b0: LoadField: r4 = r3->field_b
    //     0x6890b0: ldur            w4, [x3, #0xb]
    // 0x6890b4: r3 = LoadInt32Instr(r1)
    //     0x6890b4: sbfx            x3, x1, #1, #0x1f
    // 0x6890b8: stur            x3, [fp, #-0x10]
    // 0x6890bc: r1 = LoadInt32Instr(r4)
    //     0x6890bc: sbfx            x1, x4, #1, #0x1f
    // 0x6890c0: cmp             x3, x1
    // 0x6890c4: b.ne            #0x6890d0
    // 0x6890c8: mov             x1, x0
    // 0x6890cc: r0 = _growToNextCapacity()
    //     0x6890cc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6890d0: ldur            x2, [fp, #-0x18]
    // 0x6890d4: ldur            x3, [fp, #-0x10]
    // 0x6890d8: add             x0, x3, #1
    // 0x6890dc: lsl             x1, x0, #1
    // 0x6890e0: StoreField: r2->field_b = r1
    //     0x6890e0: stur            w1, [x2, #0xb]
    // 0x6890e4: LoadField: r1 = r2->field_f
    //     0x6890e4: ldur            w1, [x2, #0xf]
    // 0x6890e8: DecompressPointer r1
    //     0x6890e8: add             x1, x1, HEAP, lsl #32
    // 0x6890ec: ldur            x0, [fp, #-8]
    // 0x6890f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6890f0: add             x25, x1, x3, lsl #2
    //     0x6890f4: add             x25, x25, #0xf
    //     0x6890f8: str             w0, [x25]
    //     0x6890fc: tbz             w0, #0, #0x689118
    //     0x689100: ldurb           w16, [x1, #-1]
    //     0x689104: ldurb           w17, [x0, #-1]
    //     0x689108: and             x16, x17, x16, lsr #2
    //     0x68910c: tst             x16, HEAP, lsr #32
    //     0x689110: b.eq            #0x689118
    //     0x689114: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x689118: r0 = Column()
    //     0x689118: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x68911c: mov             x1, x0
    // 0x689120: r0 = Instance_Axis
    //     0x689120: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x689124: stur            x1, [fp, #-8]
    // 0x689128: StoreField: r1->field_f = r0
    //     0x689128: stur            w0, [x1, #0xf]
    // 0x68912c: r0 = Instance_MainAxisAlignment
    //     0x68912c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x689130: ldr             x0, [x0, #0xbf0]
    // 0x689134: StoreField: r1->field_13 = r0
    //     0x689134: stur            w0, [x1, #0x13]
    // 0x689138: r0 = Instance_MainAxisSize
    //     0x689138: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x68913c: ldr             x0, [x0, #0xc68]
    // 0x689140: ArrayStore: r1[0] = r0  ; List_4
    //     0x689140: stur            w0, [x1, #0x17]
    // 0x689144: r0 = Instance_CrossAxisAlignment
    //     0x689144: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x689148: ldr             x0, [x0, #0xc70]
    // 0x68914c: StoreField: r1->field_1b = r0
    //     0x68914c: stur            w0, [x1, #0x1b]
    // 0x689150: r0 = Instance_VerticalDirection
    //     0x689150: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x689154: ldr             x0, [x0, #0xc08]
    // 0x689158: StoreField: r1->field_23 = r0
    //     0x689158: stur            w0, [x1, #0x23]
    // 0x68915c: r0 = Instance_Clip
    //     0x68915c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x689160: ldr             x0, [x0, #0xc10]
    // 0x689164: StoreField: r1->field_2b = r0
    //     0x689164: stur            w0, [x1, #0x2b]
    // 0x689168: StoreField: r1->field_2f = rZR
    //     0x689168: stur            xzr, [x1, #0x2f]
    // 0x68916c: ldur            x2, [fp, #-0x18]
    // 0x689170: StoreField: r1->field_b = r2
    //     0x689170: stur            w2, [x1, #0xb]
    // 0x689174: r0 = SafeArea()
    //     0x689174: bl              #0x582e50  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x689178: mov             x1, x0
    // 0x68917c: r0 = true
    //     0x68917c: add             x0, NULL, #0x20  ; true
    // 0x689180: stur            x1, [fp, #-0x18]
    // 0x689184: StoreField: r1->field_b = r0
    //     0x689184: stur            w0, [x1, #0xb]
    // 0x689188: StoreField: r1->field_f = r0
    //     0x689188: stur            w0, [x1, #0xf]
    // 0x68918c: StoreField: r1->field_13 = r0
    //     0x68918c: stur            w0, [x1, #0x13]
    // 0x689190: ArrayStore: r1[0] = r0  ; List_4
    //     0x689190: stur            w0, [x1, #0x17]
    // 0x689194: r2 = Instance_EdgeInsets
    //     0x689194: ldr             x2, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x689198: StoreField: r1->field_1b = r2
    //     0x689198: stur            w2, [x1, #0x1b]
    // 0x68919c: r2 = false
    //     0x68919c: add             x2, NULL, #0x30  ; false
    // 0x6891a0: StoreField: r1->field_1f = r2
    //     0x6891a0: stur            w2, [x1, #0x1f]
    // 0x6891a4: ldur            x3, [fp, #-8]
    // 0x6891a8: StoreField: r1->field_23 = r3
    //     0x6891a8: stur            w3, [x1, #0x23]
    // 0x6891ac: r0 = FloatingActionButton()
    //     0x6891ac: bl              #0x689298  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x6891b0: mov             x3, x0
    // 0x6891b4: r0 = Instance_Icon
    //     0x6891b4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3a0] Obj!Icon@8a8781
    //     0x6891b8: ldr             x0, [x0, #0x3a0]
    // 0x6891bc: stur            x3, [fp, #-8]
    // 0x6891c0: StoreField: r3->field_b = r0
    //     0x6891c0: stur            w0, [x3, #0xb]
    // 0x6891c4: r0 = Instance_Color
    //     0x6891c4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] Obj!Color@8accf1
    //     0x6891c8: ldr             x0, [x0, #0x3a8]
    // 0x6891cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6891cc: stur            w0, [x3, #0x17]
    // 0x6891d0: r0 = Instance__DefaultHeroTag
    //     0x6891d0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3b0] Obj!_DefaultHeroTag@8913d1
    //     0x6891d4: ldr             x0, [x0, #0x3b0]
    // 0x6891d8: StoreField: r3->field_27 = r0
    //     0x6891d8: stur            w0, [x3, #0x27]
    // 0x6891dc: ldur            x2, [fp, #-0x20]
    // 0x6891e0: r1 = Function '<anonymous closure>':.
    //     0x6891e0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] AnonymousClosure: (0x689384), in [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::build (0x688c3c)
    //     0x6891e4: ldr             x1, [x1, #0x3b8]
    // 0x6891e8: r0 = AllocateClosure()
    //     0x6891e8: bl              #0x908734  ; AllocateClosureStub
    // 0x6891ec: mov             x1, x0
    // 0x6891f0: ldur            x0, [fp, #-8]
    // 0x6891f4: StoreField: r0->field_2b = r1
    //     0x6891f4: stur            w1, [x0, #0x2b]
    // 0x6891f8: r1 = Instance_Clip
    //     0x6891f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6891fc: ldr             x1, [x1, #0xc10]
    // 0x689200: StoreField: r0->field_4b = r1
    //     0x689200: stur            w1, [x0, #0x4b]
    // 0x689204: r1 = false
    //     0x689204: add             x1, NULL, #0x30  ; false
    // 0x689208: StoreField: r0->field_57 = r1
    //     0x689208: stur            w1, [x0, #0x57]
    // 0x68920c: StoreField: r0->field_4f = r1
    //     0x68920c: stur            w1, [x0, #0x4f]
    // 0x689210: r2 = Instance__FloatingActionButtonType
    //     0x689210: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f3c0] Obj!_FloatingActionButtonType@8b41c1
    //     0x689214: ldr             x2, [x2, #0x3c0]
    // 0x689218: StoreField: r0->field_6f = r2
    //     0x689218: stur            w2, [x0, #0x6f]
    // 0x68921c: r0 = Scaffold()
    //     0x68921c: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x689220: ldur            x1, [fp, #-0x18]
    // 0x689224: ArrayStore: r0[0] = r1  ; List_4
    //     0x689224: stur            w1, [x0, #0x17]
    // 0x689228: ldur            x1, [fp, #-8]
    // 0x68922c: StoreField: r0->field_1b = r1
    //     0x68922c: stur            w1, [x0, #0x1b]
    // 0x689230: r1 = Instance__EndFloatFabLocation
    //     0x689230: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3c8] Obj!_EndFloatFabLocation@8913c1
    //     0x689234: ldr             x1, [x1, #0x3c8]
    // 0x689238: StoreField: r0->field_1f = r1
    //     0x689238: stur            w1, [x0, #0x1f]
    // 0x68923c: r1 = Instance_AlignmentDirectional
    //     0x68923c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x689240: ldr             x1, [x1, #0x428]
    // 0x689244: StoreField: r0->field_2b = r1
    //     0x689244: stur            w1, [x0, #0x2b]
    // 0x689248: r1 = Instance_Color
    //     0x689248: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f370] Obj!Color@8acfc1
    //     0x68924c: ldr             x1, [x1, #0x370]
    // 0x689250: StoreField: r0->field_43 = r1
    //     0x689250: stur            w1, [x0, #0x43]
    // 0x689254: r1 = true
    //     0x689254: add             x1, NULL, #0x20  ; true
    // 0x689258: StoreField: r0->field_53 = r1
    //     0x689258: stur            w1, [x0, #0x53]
    // 0x68925c: r2 = Instance_DragStartBehavior
    //     0x68925c: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x689260: StoreField: r0->field_57 = r2
    //     0x689260: stur            w2, [x0, #0x57]
    // 0x689264: r2 = false
    //     0x689264: add             x2, NULL, #0x30  ; false
    // 0x689268: StoreField: r0->field_b = r2
    //     0x689268: stur            w2, [x0, #0xb]
    // 0x68926c: StoreField: r0->field_f = r2
    //     0x68926c: stur            w2, [x0, #0xf]
    // 0x689270: StoreField: r0->field_5f = r1
    //     0x689270: stur            w1, [x0, #0x5f]
    // 0x689274: StoreField: r0->field_63 = r1
    //     0x689274: stur            w1, [x0, #0x63]
    // 0x689278: LeaveFrame
    //     0x689278: mov             SP, fp
    //     0x68927c: ldp             fp, lr, [SP], #0x10
    // 0x689280: ret
    //     0x689280: ret             
    // 0x689284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689284: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689288: b               #0x688c5c
    // 0x68928c: r9 = _tabController
    //     0x68928c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f3d0] Field <_CommunitySquarePageState@1010051506._tabController@1010051506>: late (offset: 0x1c)
    //     0x689290: ldr             x9, [x9, #0x3d0]
    // 0x689294: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x689294: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x689384, size: 0x50
    // 0x689384: EnterFrame
    //     0x689384: stp             fp, lr, [SP, #-0x10]!
    //     0x689388: mov             fp, SP
    // 0x68938c: ldr             x0, [fp, #0x10]
    // 0x689390: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x689390: ldur            w1, [x0, #0x17]
    // 0x689394: DecompressPointer r1
    //     0x689394: add             x1, x1, HEAP, lsl #32
    // 0x689398: CheckStackOverflow
    //     0x689398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68939c: cmp             SP, x16
    //     0x6893a0: b.ls            #0x6893cc
    // 0x6893a4: LoadField: r0 = r1->field_f
    //     0x6893a4: ldur            w0, [x1, #0xf]
    // 0x6893a8: DecompressPointer r0
    //     0x6893a8: add             x0, x0, HEAP, lsl #32
    // 0x6893ac: mov             x1, x0
    // 0x6893b0: r2 = "发帖（接发布页 / Native）"
    //     0x6893b0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f3d8] "发帖（接发布页 / Native）"
    //     0x6893b4: ldr             x2, [x2, #0x3d8]
    // 0x6893b8: r0 = _toast()
    //     0x6893b8: bl              #0x588840  ; [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::_toast
    // 0x6893bc: r0 = Null
    //     0x6893bc: mov             x0, NULL
    // 0x6893c0: LeaveFrame
    //     0x6893c0: mov             SP, fp
    //     0x6893c4: ldp             fp, lr, [SP], #0x10
    // 0x6893c8: ret
    //     0x6893c8: ret             
    // 0x6893cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6893cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6893d0: b               #0x6893a4
  }
  [closure] void _demoPublishStates(dynamic) {
    // ** addr: 0x6893d4, size: 0x38
    // 0x6893d4: EnterFrame
    //     0x6893d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6893d8: mov             fp, SP
    // 0x6893dc: ldr             x0, [fp, #0x10]
    // 0x6893e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6893e0: ldur            w1, [x0, #0x17]
    // 0x6893e4: DecompressPointer r1
    //     0x6893e4: add             x1, x1, HEAP, lsl #32
    // 0x6893e8: CheckStackOverflow
    //     0x6893e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6893ec: cmp             SP, x16
    //     0x6893f0: b.ls            #0x689404
    // 0x6893f4: r0 = _demoPublishStates()
    //     0x6893f4: bl              #0x68940c  ; [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::_demoPublishStates
    // 0x6893f8: LeaveFrame
    //     0x6893f8: mov             SP, fp
    //     0x6893fc: ldp             fp, lr, [SP], #0x10
    // 0x689400: ret
    //     0x689400: ret             
    // 0x689404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689404: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689408: b               #0x6893f4
  }
  _ _demoPublishStates(/* No info */) {
    // ** addr: 0x68940c, size: 0x88
    // 0x68940c: EnterFrame
    //     0x68940c: stp             fp, lr, [SP, #-0x10]!
    //     0x689410: mov             fp, SP
    // 0x689414: AllocStack(0x28)
    //     0x689414: sub             SP, SP, #0x28
    // 0x689418: SetupParameters(_CommunitySquarePageState this /* r1 => r1, fp-0x8 */)
    //     0x689418: stur            x1, [fp, #-8]
    // 0x68941c: CheckStackOverflow
    //     0x68941c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689420: cmp             SP, x16
    //     0x689424: b.ls            #0x689488
    // 0x689428: r1 = 1
    //     0x689428: movz            x1, #0x1
    // 0x68942c: r0 = AllocateContext()
    //     0x68942c: bl              #0x908370  ; AllocateContextStub
    // 0x689430: mov             x1, x0
    // 0x689434: ldur            x0, [fp, #-8]
    // 0x689438: StoreField: r1->field_f = r0
    //     0x689438: stur            w0, [x1, #0xf]
    // 0x68943c: LoadField: r3 = r0->field_f
    //     0x68943c: ldur            w3, [x0, #0xf]
    // 0x689440: DecompressPointer r3
    //     0x689440: add             x3, x3, HEAP, lsl #32
    // 0x689444: stur            x3, [fp, #-0x10]
    // 0x689448: cmp             w3, NULL
    // 0x68944c: b.eq            #0x689490
    // 0x689450: mov             x2, x1
    // 0x689454: r1 = Function '<anonymous closure>':.
    //     0x689454: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] AnonymousClosure: (0x689494), in [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::_demoPublishStates (0x68940c)
    //     0x689458: ldr             x1, [x1, #0x3e0]
    // 0x68945c: r0 = AllocateClosure()
    //     0x68945c: bl              #0x908734  ; AllocateClosureStub
    // 0x689460: r16 = <void?>
    //     0x689460: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x689464: stp             x0, x16, [SP, #8]
    // 0x689468: ldur            x16, [fp, #-0x10]
    // 0x68946c: str             x16, [SP]
    // 0x689470: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x689470: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x689474: r0 = showModalBottomSheet()
    //     0x689474: bl              #0x593120  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x689478: r0 = Null
    //     0x689478: mov             x0, NULL
    // 0x68947c: LeaveFrame
    //     0x68947c: mov             SP, fp
    //     0x689480: ldp             fp, lr, [SP], #0x10
    // 0x689484: ret
    //     0x689484: ret             
    // 0x689488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689488: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68948c: b               #0x689428
    // 0x689490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689490: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x689494, size: 0x250
    // 0x689494: EnterFrame
    //     0x689494: stp             fp, lr, [SP, #-0x10]!
    //     0x689498: mov             fp, SP
    // 0x68949c: AllocStack(0x20)
    //     0x68949c: sub             SP, SP, #0x20
    // 0x6894a0: SetupParameters([dynamic _ /* r0 */])
    //     0x6894a0: ldr             x0, [fp, #0x18]
    //     0x6894a4: ldur            w1, [x0, #0x17]
    //     0x6894a8: add             x1, x1, HEAP, lsl #32
    //     0x6894ac: stur            x1, [fp, #-8]
    // 0x6894b0: r1 = 1
    //     0x6894b0: movz            x1, #0x1
    // 0x6894b4: r0 = AllocateContext()
    //     0x6894b4: bl              #0x908370  ; AllocateContextStub
    // 0x6894b8: mov             x1, x0
    // 0x6894bc: ldur            x0, [fp, #-8]
    // 0x6894c0: stur            x1, [fp, #-0x10]
    // 0x6894c4: StoreField: r1->field_b = r0
    //     0x6894c4: stur            w0, [x1, #0xb]
    // 0x6894c8: ldr             x0, [fp, #0x10]
    // 0x6894cc: StoreField: r1->field_f = r0
    //     0x6894cc: stur            w0, [x1, #0xf]
    // 0x6894d0: r0 = ListTile()
    //     0x6894d0: bl              #0x6896e4  ; AllocateListTileStub -> ListTile (size=0x98)
    // 0x6894d4: mov             x3, x0
    // 0x6894d8: r0 = Instance_Icon
    //     0x6894d8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] Obj!Icon@8a8841
    //     0x6894dc: ldr             x0, [x0, #0x3e8]
    // 0x6894e0: stur            x3, [fp, #-8]
    // 0x6894e4: StoreField: r3->field_b = r0
    //     0x6894e4: stur            w0, [x3, #0xb]
    // 0x6894e8: r0 = Instance_Text
    //     0x6894e8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3f0] Obj!Text@8a58a1
    //     0x6894ec: ldr             x0, [x0, #0x3f0]
    // 0x6894f0: StoreField: r3->field_f = r0
    //     0x6894f0: stur            w0, [x3, #0xf]
    // 0x6894f4: r0 = false
    //     0x6894f4: add             x0, NULL, #0x30  ; false
    // 0x6894f8: StoreField: r3->field_1b = r0
    //     0x6894f8: stur            w0, [x3, #0x1b]
    // 0x6894fc: r4 = true
    //     0x6894fc: add             x4, NULL, #0x20  ; true
    // 0x689500: StoreField: r3->field_4b = r4
    //     0x689500: stur            w4, [x3, #0x4b]
    // 0x689504: ldur            x2, [fp, #-0x10]
    // 0x689508: r1 = Function '<anonymous closure>':.
    //     0x689508: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] AnonymousClosure: (0x689808), in [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::_demoPublishStates (0x68940c)
    //     0x68950c: ldr             x1, [x1, #0x3f8]
    // 0x689510: r0 = AllocateClosure()
    //     0x689510: bl              #0x908734  ; AllocateClosureStub
    // 0x689514: mov             x1, x0
    // 0x689518: ldur            x0, [fp, #-8]
    // 0x68951c: StoreField: r0->field_4f = r1
    //     0x68951c: stur            w1, [x0, #0x4f]
    // 0x689520: r1 = false
    //     0x689520: add             x1, NULL, #0x30  ; false
    // 0x689524: StoreField: r0->field_5f = r1
    //     0x689524: stur            w1, [x0, #0x5f]
    // 0x689528: StoreField: r0->field_73 = r1
    //     0x689528: stur            w1, [x0, #0x73]
    // 0x68952c: r2 = true
    //     0x68952c: add             x2, NULL, #0x20  ; true
    // 0x689530: StoreField: r0->field_93 = r2
    //     0x689530: stur            w2, [x0, #0x93]
    // 0x689534: r0 = ListTile()
    //     0x689534: bl              #0x6896e4  ; AllocateListTileStub -> ListTile (size=0x98)
    // 0x689538: mov             x3, x0
    // 0x68953c: r0 = Instance_Icon
    //     0x68953c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f400] Obj!Icon@8a8801
    //     0x689540: ldr             x0, [x0, #0x400]
    // 0x689544: stur            x3, [fp, #-0x18]
    // 0x689548: StoreField: r3->field_b = r0
    //     0x689548: stur            w0, [x3, #0xb]
    // 0x68954c: r0 = Instance_Text
    //     0x68954c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f408] Obj!Text@8a5851
    //     0x689550: ldr             x0, [x0, #0x408]
    // 0x689554: StoreField: r3->field_f = r0
    //     0x689554: stur            w0, [x3, #0xf]
    // 0x689558: r0 = false
    //     0x689558: add             x0, NULL, #0x30  ; false
    // 0x68955c: StoreField: r3->field_1b = r0
    //     0x68955c: stur            w0, [x3, #0x1b]
    // 0x689560: r4 = true
    //     0x689560: add             x4, NULL, #0x20  ; true
    // 0x689564: StoreField: r3->field_4b = r4
    //     0x689564: stur            w4, [x3, #0x4b]
    // 0x689568: ldur            x2, [fp, #-0x10]
    // 0x68956c: r1 = Function '<anonymous closure>':.
    //     0x68956c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f410] AnonymousClosure: (0x68977c), in [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::_demoPublishStates (0x68940c)
    //     0x689570: ldr             x1, [x1, #0x410]
    // 0x689574: r0 = AllocateClosure()
    //     0x689574: bl              #0x908734  ; AllocateClosureStub
    // 0x689578: mov             x1, x0
    // 0x68957c: ldur            x0, [fp, #-0x18]
    // 0x689580: StoreField: r0->field_4f = r1
    //     0x689580: stur            w1, [x0, #0x4f]
    // 0x689584: r1 = false
    //     0x689584: add             x1, NULL, #0x30  ; false
    // 0x689588: StoreField: r0->field_5f = r1
    //     0x689588: stur            w1, [x0, #0x5f]
    // 0x68958c: StoreField: r0->field_73 = r1
    //     0x68958c: stur            w1, [x0, #0x73]
    // 0x689590: r2 = true
    //     0x689590: add             x2, NULL, #0x20  ; true
    // 0x689594: StoreField: r0->field_93 = r2
    //     0x689594: stur            w2, [x0, #0x93]
    // 0x689598: r0 = ListTile()
    //     0x689598: bl              #0x6896e4  ; AllocateListTileStub -> ListTile (size=0x98)
    // 0x68959c: mov             x3, x0
    // 0x6895a0: r0 = Instance_Icon
    //     0x6895a0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f418] Obj!Icon@8a87c1
    //     0x6895a4: ldr             x0, [x0, #0x418]
    // 0x6895a8: stur            x3, [fp, #-0x20]
    // 0x6895ac: StoreField: r3->field_b = r0
    //     0x6895ac: stur            w0, [x3, #0xb]
    // 0x6895b0: r0 = Instance_Text
    //     0x6895b0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f420] Obj!Text@8a5801
    //     0x6895b4: ldr             x0, [x0, #0x420]
    // 0x6895b8: StoreField: r3->field_f = r0
    //     0x6895b8: stur            w0, [x3, #0xf]
    // 0x6895bc: r0 = false
    //     0x6895bc: add             x0, NULL, #0x30  ; false
    // 0x6895c0: StoreField: r3->field_1b = r0
    //     0x6895c0: stur            w0, [x3, #0x1b]
    // 0x6895c4: r4 = true
    //     0x6895c4: add             x4, NULL, #0x20  ; true
    // 0x6895c8: StoreField: r3->field_4b = r4
    //     0x6895c8: stur            w4, [x3, #0x4b]
    // 0x6895cc: ldur            x2, [fp, #-0x10]
    // 0x6895d0: r1 = Function '<anonymous closure>':.
    //     0x6895d0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f428] AnonymousClosure: (0x6896f0), in [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::_demoPublishStates (0x68940c)
    //     0x6895d4: ldr             x1, [x1, #0x428]
    // 0x6895d8: r0 = AllocateClosure()
    //     0x6895d8: bl              #0x908734  ; AllocateClosureStub
    // 0x6895dc: mov             x1, x0
    // 0x6895e0: ldur            x0, [fp, #-0x20]
    // 0x6895e4: StoreField: r0->field_4f = r1
    //     0x6895e4: stur            w1, [x0, #0x4f]
    // 0x6895e8: r3 = false
    //     0x6895e8: add             x3, NULL, #0x30  ; false
    // 0x6895ec: StoreField: r0->field_5f = r3
    //     0x6895ec: stur            w3, [x0, #0x5f]
    // 0x6895f0: StoreField: r0->field_73 = r3
    //     0x6895f0: stur            w3, [x0, #0x73]
    // 0x6895f4: r4 = true
    //     0x6895f4: add             x4, NULL, #0x20  ; true
    // 0x6895f8: StoreField: r0->field_93 = r4
    //     0x6895f8: stur            w4, [x0, #0x93]
    // 0x6895fc: r1 = Null
    //     0x6895fc: mov             x1, NULL
    // 0x689600: r2 = 6
    //     0x689600: movz            x2, #0x6
    // 0x689604: r0 = AllocateArray()
    //     0x689604: bl              #0x909400  ; AllocateArrayStub
    // 0x689608: mov             x2, x0
    // 0x68960c: ldur            x0, [fp, #-8]
    // 0x689610: stur            x2, [fp, #-0x10]
    // 0x689614: StoreField: r2->field_f = r0
    //     0x689614: stur            w0, [x2, #0xf]
    // 0x689618: ldur            x0, [fp, #-0x18]
    // 0x68961c: StoreField: r2->field_13 = r0
    //     0x68961c: stur            w0, [x2, #0x13]
    // 0x689620: ldur            x0, [fp, #-0x20]
    // 0x689624: ArrayStore: r2[0] = r0  ; List_4
    //     0x689624: stur            w0, [x2, #0x17]
    // 0x689628: r1 = <Widget>
    //     0x689628: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x68962c: ldr             x1, [x1, #0x1c8]
    // 0x689630: r0 = AllocateGrowableArray()
    //     0x689630: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x689634: mov             x1, x0
    // 0x689638: ldur            x0, [fp, #-0x10]
    // 0x68963c: stur            x1, [fp, #-8]
    // 0x689640: StoreField: r1->field_f = r0
    //     0x689640: stur            w0, [x1, #0xf]
    // 0x689644: r0 = 6
    //     0x689644: movz            x0, #0x6
    // 0x689648: StoreField: r1->field_b = r0
    //     0x689648: stur            w0, [x1, #0xb]
    // 0x68964c: r0 = Column()
    //     0x68964c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x689650: mov             x1, x0
    // 0x689654: r0 = Instance_Axis
    //     0x689654: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x689658: stur            x1, [fp, #-0x10]
    // 0x68965c: StoreField: r1->field_f = r0
    //     0x68965c: stur            w0, [x1, #0xf]
    // 0x689660: r0 = Instance_MainAxisAlignment
    //     0x689660: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x689664: ldr             x0, [x0, #0xbf0]
    // 0x689668: StoreField: r1->field_13 = r0
    //     0x689668: stur            w0, [x1, #0x13]
    // 0x68966c: r0 = Instance_MainAxisSize
    //     0x68966c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x689670: ldr             x0, [x0, #0xbf8]
    // 0x689674: ArrayStore: r1[0] = r0  ; List_4
    //     0x689674: stur            w0, [x1, #0x17]
    // 0x689678: r0 = Instance_CrossAxisAlignment
    //     0x689678: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x68967c: ldr             x0, [x0, #0xc00]
    // 0x689680: StoreField: r1->field_1b = r0
    //     0x689680: stur            w0, [x1, #0x1b]
    // 0x689684: r0 = Instance_VerticalDirection
    //     0x689684: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x689688: ldr             x0, [x0, #0xc08]
    // 0x68968c: StoreField: r1->field_23 = r0
    //     0x68968c: stur            w0, [x1, #0x23]
    // 0x689690: r0 = Instance_Clip
    //     0x689690: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x689694: ldr             x0, [x0, #0xc10]
    // 0x689698: StoreField: r1->field_2b = r0
    //     0x689698: stur            w0, [x1, #0x2b]
    // 0x68969c: StoreField: r1->field_2f = rZR
    //     0x68969c: stur            xzr, [x1, #0x2f]
    // 0x6896a0: ldur            x0, [fp, #-8]
    // 0x6896a4: StoreField: r1->field_b = r0
    //     0x6896a4: stur            w0, [x1, #0xb]
    // 0x6896a8: r0 = SafeArea()
    //     0x6896a8: bl              #0x582e50  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6896ac: r1 = true
    //     0x6896ac: add             x1, NULL, #0x20  ; true
    // 0x6896b0: StoreField: r0->field_b = r1
    //     0x6896b0: stur            w1, [x0, #0xb]
    // 0x6896b4: StoreField: r0->field_f = r1
    //     0x6896b4: stur            w1, [x0, #0xf]
    // 0x6896b8: StoreField: r0->field_13 = r1
    //     0x6896b8: stur            w1, [x0, #0x13]
    // 0x6896bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6896bc: stur            w1, [x0, #0x17]
    // 0x6896c0: r1 = Instance_EdgeInsets
    //     0x6896c0: ldr             x1, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x6896c4: StoreField: r0->field_1b = r1
    //     0x6896c4: stur            w1, [x0, #0x1b]
    // 0x6896c8: r1 = false
    //     0x6896c8: add             x1, NULL, #0x30  ; false
    // 0x6896cc: StoreField: r0->field_1f = r1
    //     0x6896cc: stur            w1, [x0, #0x1f]
    // 0x6896d0: ldur            x1, [fp, #-0x10]
    // 0x6896d4: StoreField: r0->field_23 = r1
    //     0x6896d4: stur            w1, [x0, #0x23]
    // 0x6896d8: LeaveFrame
    //     0x6896d8: mov             SP, fp
    //     0x6896dc: ldp             fp, lr, [SP], #0x10
    // 0x6896e0: ret
    //     0x6896e0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6896f0, size: 0x8c
    // 0x6896f0: EnterFrame
    //     0x6896f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6896f4: mov             fp, SP
    // 0x6896f8: AllocStack(0x18)
    //     0x6896f8: sub             SP, SP, #0x18
    // 0x6896fc: SetupParameters([dynamic _ /* r0 */])
    //     0x6896fc: ldr             x0, [fp, #0x10]
    //     0x689700: ldur            w1, [x0, #0x17]
    //     0x689704: add             x1, x1, HEAP, lsl #32
    //     0x689708: stur            x1, [fp, #-8]
    // 0x68970c: CheckStackOverflow
    //     0x68970c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689710: cmp             SP, x16
    //     0x689714: b.ls            #0x689770
    // 0x689718: LoadField: r0 = r1->field_f
    //     0x689718: ldur            w0, [x1, #0xf]
    // 0x68971c: DecompressPointer r0
    //     0x68971c: add             x0, x0, HEAP, lsl #32
    // 0x689720: r16 = <Object?>
    //     0x689720: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x689724: stp             x0, x16, [SP]
    // 0x689728: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x689728: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68972c: r0 = pop()
    //     0x68972c: bl              #0x63b938  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x689730: ldur            x0, [fp, #-8]
    // 0x689734: LoadField: r1 = r0->field_b
    //     0x689734: ldur            w1, [x0, #0xb]
    // 0x689738: DecompressPointer r1
    //     0x689738: add             x1, x1, HEAP, lsl #32
    // 0x68973c: LoadField: r0 = r1->field_f
    //     0x68973c: ldur            w0, [x1, #0xf]
    // 0x689740: DecompressPointer r0
    //     0x689740: add             x0, x0, HEAP, lsl #32
    // 0x689744: LoadField: r1 = r0->field_f
    //     0x689744: ldur            w1, [x0, #0xf]
    // 0x689748: DecompressPointer r1
    //     0x689748: add             x1, x1, HEAP, lsl #32
    // 0x68974c: cmp             w1, NULL
    // 0x689750: b.eq            #0x689778
    // 0x689754: r2 = "发布失败，请重试"
    //     0x689754: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f430] "发布失败，请重试"
    //     0x689758: ldr             x2, [x2, #0x430]
    // 0x68975c: r0 = show()
    //     0x68975c: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x689760: r0 = Null
    //     0x689760: mov             x0, NULL
    // 0x689764: LeaveFrame
    //     0x689764: mov             SP, fp
    //     0x689768: ldp             fp, lr, [SP], #0x10
    // 0x68976c: ret
    //     0x68976c: ret             
    // 0x689770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689770: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689774: b               #0x689718
    // 0x689778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689778: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68977c, size: 0x8c
    // 0x68977c: EnterFrame
    //     0x68977c: stp             fp, lr, [SP, #-0x10]!
    //     0x689780: mov             fp, SP
    // 0x689784: AllocStack(0x18)
    //     0x689784: sub             SP, SP, #0x18
    // 0x689788: SetupParameters([dynamic _ /* r0 */])
    //     0x689788: ldr             x0, [fp, #0x10]
    //     0x68978c: ldur            w1, [x0, #0x17]
    //     0x689790: add             x1, x1, HEAP, lsl #32
    //     0x689794: stur            x1, [fp, #-8]
    // 0x689798: CheckStackOverflow
    //     0x689798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68979c: cmp             SP, x16
    //     0x6897a0: b.ls            #0x6897fc
    // 0x6897a4: LoadField: r0 = r1->field_f
    //     0x6897a4: ldur            w0, [x1, #0xf]
    // 0x6897a8: DecompressPointer r0
    //     0x6897a8: add             x0, x0, HEAP, lsl #32
    // 0x6897ac: r16 = <Object?>
    //     0x6897ac: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x6897b0: stp             x0, x16, [SP]
    // 0x6897b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6897b4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6897b8: r0 = pop()
    //     0x6897b8: bl              #0x63b938  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x6897bc: ldur            x0, [fp, #-8]
    // 0x6897c0: LoadField: r1 = r0->field_b
    //     0x6897c0: ldur            w1, [x0, #0xb]
    // 0x6897c4: DecompressPointer r1
    //     0x6897c4: add             x1, x1, HEAP, lsl #32
    // 0x6897c8: LoadField: r0 = r1->field_f
    //     0x6897c8: ldur            w0, [x1, #0xf]
    // 0x6897cc: DecompressPointer r0
    //     0x6897cc: add             x0, x0, HEAP, lsl #32
    // 0x6897d0: LoadField: r1 = r0->field_f
    //     0x6897d0: ldur            w1, [x0, #0xf]
    // 0x6897d4: DecompressPointer r1
    //     0x6897d4: add             x1, x1, HEAP, lsl #32
    // 0x6897d8: cmp             w1, NULL
    // 0x6897dc: b.eq            #0x689804
    // 0x6897e0: r2 = "发布成功"
    //     0x6897e0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b678] "发布成功"
    //     0x6897e4: ldr             x2, [x2, #0x678]
    // 0x6897e8: r0 = show()
    //     0x6897e8: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6897ec: r0 = Null
    //     0x6897ec: mov             x0, NULL
    // 0x6897f0: LeaveFrame
    //     0x6897f0: mov             SP, fp
    //     0x6897f4: ldp             fp, lr, [SP], #0x10
    // 0x6897f8: ret
    //     0x6897f8: ret             
    // 0x6897fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6897fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689800: b               #0x6897a4
    // 0x689804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689804: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x689808, size: 0x7c
    // 0x689808: EnterFrame
    //     0x689808: stp             fp, lr, [SP, #-0x10]!
    //     0x68980c: mov             fp, SP
    // 0x689810: AllocStack(0x18)
    //     0x689810: sub             SP, SP, #0x18
    // 0x689814: SetupParameters([dynamic _ /* r0 */])
    //     0x689814: ldr             x0, [fp, #0x10]
    //     0x689818: ldur            w1, [x0, #0x17]
    //     0x68981c: add             x1, x1, HEAP, lsl #32
    //     0x689820: stur            x1, [fp, #-8]
    // 0x689824: CheckStackOverflow
    //     0x689824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689828: cmp             SP, x16
    //     0x68982c: b.ls            #0x68987c
    // 0x689830: LoadField: r0 = r1->field_f
    //     0x689830: ldur            w0, [x1, #0xf]
    // 0x689834: DecompressPointer r0
    //     0x689834: add             x0, x0, HEAP, lsl #32
    // 0x689838: r16 = <Object?>
    //     0x689838: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x68983c: stp             x0, x16, [SP]
    // 0x689840: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x689840: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x689844: r0 = pop()
    //     0x689844: bl              #0x63b938  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x689848: ldur            x0, [fp, #-8]
    // 0x68984c: LoadField: r1 = r0->field_b
    //     0x68984c: ldur            w1, [x0, #0xb]
    // 0x689850: DecompressPointer r1
    //     0x689850: add             x1, x1, HEAP, lsl #32
    // 0x689854: LoadField: r0 = r1->field_f
    //     0x689854: ldur            w0, [x1, #0xf]
    // 0x689858: DecompressPointer r0
    //     0x689858: add             x0, x0, HEAP, lsl #32
    // 0x68985c: mov             x1, x0
    // 0x689860: r2 = "顶部可接「动态发布中」条（接口态）"
    //     0x689860: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f438] "顶部可接「动态发布中」条（接口态）"
    //     0x689864: ldr             x2, [x2, #0x438]
    // 0x689868: r0 = _toast()
    //     0x689868: bl              #0x588840  ; [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::_toast
    // 0x68986c: r0 = Null
    //     0x68986c: mov             x0, NULL
    // 0x689870: LeaveFrame
    //     0x689870: mov             SP, fp
    //     0x689874: ldp             fp, lr, [SP], #0x10
    // 0x689878: ret
    //     0x689878: ret             
    // 0x68987c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68987c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689880: b               #0x689830
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x689884, size: 0x50
    // 0x689884: EnterFrame
    //     0x689884: stp             fp, lr, [SP, #-0x10]!
    //     0x689888: mov             fp, SP
    // 0x68988c: ldr             x0, [fp, #0x10]
    // 0x689890: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x689890: ldur            w1, [x0, #0x17]
    // 0x689894: DecompressPointer r1
    //     0x689894: add             x1, x1, HEAP, lsl #32
    // 0x689898: CheckStackOverflow
    //     0x689898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68989c: cmp             SP, x16
    //     0x6898a0: b.ls            #0x6898cc
    // 0x6898a4: LoadField: r0 = r1->field_f
    //     0x6898a4: ldur            w0, [x1, #0xf]
    // 0x6898a8: DecompressPointer r0
    //     0x6898a8: add             x0, x0, HEAP, lsl #32
    // 0x6898ac: mov             x1, x0
    // 0x6898b0: r2 = "话题榜刷新（接接口）"
    //     0x6898b0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f440] "话题榜刷新（接接口）"
    //     0x6898b4: ldr             x2, [x2, #0x440]
    // 0x6898b8: r0 = _toast()
    //     0x6898b8: bl              #0x588840  ; [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::_toast
    // 0x6898bc: r0 = Null
    //     0x6898bc: mov             x0, NULL
    // 0x6898c0: LeaveFrame
    //     0x6898c0: mov             SP, fp
    //     0x6898c4: ldp             fp, lr, [SP], #0x10
    // 0x6898c8: ret
    //     0x6898c8: ret             
    // 0x6898cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6898cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6898d0: b               #0x6898a4
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x68996c, size: 0x64
    // 0x68996c: EnterFrame
    //     0x68996c: stp             fp, lr, [SP, #-0x10]!
    //     0x689970: mov             fp, SP
    // 0x689974: AllocStack(0x8)
    //     0x689974: sub             SP, SP, #8
    // 0x689978: SetupParameters([dynamic _ /* r0 */])
    //     0x689978: ldr             x0, [fp, #0x18]
    //     0x68997c: ldur            w1, [x0, #0x17]
    //     0x689980: add             x1, x1, HEAP, lsl #32
    // 0x689984: CheckStackOverflow
    //     0x689984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689988: cmp             SP, x16
    //     0x68998c: b.ls            #0x6899c8
    // 0x689990: LoadField: r0 = r1->field_f
    //     0x689990: ldur            w0, [x1, #0xf]
    // 0x689994: DecompressPointer r0
    //     0x689994: add             x0, x0, HEAP, lsl #32
    // 0x689998: stur            x0, [fp, #-8]
    // 0x68999c: r1 = Function '<anonymous closure>':.
    //     0x68999c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f448] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x6899a0: ldr             x1, [x1, #0x448]
    // 0x6899a4: r2 = Null
    //     0x6899a4: mov             x2, NULL
    // 0x6899a8: r0 = AllocateClosure()
    //     0x6899a8: bl              #0x908734  ; AllocateClosureStub
    // 0x6899ac: ldur            x1, [fp, #-8]
    // 0x6899b0: mov             x2, x0
    // 0x6899b4: r0 = setState()
    //     0x6899b4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6899b8: r0 = Null
    //     0x6899b8: mov             x0, NULL
    // 0x6899bc: LeaveFrame
    //     0x6899bc: mov             SP, fp
    //     0x6899c0: ldp             fp, lr, [SP], #0x10
    // 0x6899c4: ret
    //     0x6899c4: ret             
    // 0x6899c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6899c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6899cc: b               #0x689990
  }
  _ dispose(/* No info */) {
    // ** addr: 0x720c24, size: 0x64
    // 0x720c24: EnterFrame
    //     0x720c24: stp             fp, lr, [SP, #-0x10]!
    //     0x720c28: mov             fp, SP
    // 0x720c2c: AllocStack(0x8)
    //     0x720c2c: sub             SP, SP, #8
    // 0x720c30: SetupParameters(_CommunitySquarePageState this /* r1 => r0, fp-0x8 */)
    //     0x720c30: mov             x0, x1
    //     0x720c34: stur            x1, [fp, #-8]
    // 0x720c38: CheckStackOverflow
    //     0x720c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720c3c: cmp             SP, x16
    //     0x720c40: b.ls            #0x720c74
    // 0x720c44: LoadField: r1 = r0->field_1b
    //     0x720c44: ldur            w1, [x0, #0x1b]
    // 0x720c48: DecompressPointer r1
    //     0x720c48: add             x1, x1, HEAP, lsl #32
    // 0x720c4c: r16 = Sentinel
    //     0x720c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720c50: cmp             w1, w16
    // 0x720c54: b.eq            #0x720c7c
    // 0x720c58: r0 = dispose()
    //     0x720c58: bl              #0x737794  ; [package:flutter/src/material/tab_controller.dart] TabController::dispose
    // 0x720c5c: ldur            x1, [fp, #-8]
    // 0x720c60: r0 = dispose()
    //     0x720c60: bl              #0x720c88  ; [package:sportworld_flutter/pages/community/community_square_page.dart] __CommunitySquarePageState&State&SingleTickerProviderStateMixin::dispose
    // 0x720c64: r0 = Null
    //     0x720c64: mov             x0, NULL
    // 0x720c68: LeaveFrame
    //     0x720c68: mov             SP, fp
    //     0x720c6c: ldp             fp, lr, [SP], #0x10
    // 0x720c70: ret
    //     0x720c70: ret             
    // 0x720c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720c74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720c78: b               #0x720c44
    // 0x720c7c: r9 = _tabController
    //     0x720c7c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f3d0] Field <_CommunitySquarePageState@1010051506._tabController@1010051506>: late (offset: 0x1c)
    //     0x720c80: ldr             x9, [x9, #0x3d0]
    // 0x720c84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x720c84: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2864, size: 0xc, field offset: 0xc
//   const constructor, 
class CommunitySquarePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x740f14, size: 0x2c
    // 0x740f14: EnterFrame
    //     0x740f14: stp             fp, lr, [SP, #-0x10]!
    //     0x740f18: mov             fp, SP
    // 0x740f1c: mov             x0, x1
    // 0x740f20: r1 = <CommunitySquarePage>
    //     0x740f20: add             x1, PP, #0x13, lsl #12  ; [pp+0x13190] TypeArguments: <CommunitySquarePage>
    //     0x740f24: ldr             x1, [x1, #0x190]
    // 0x740f28: r0 = _CommunitySquarePageState()
    //     0x740f28: bl              #0x740f40  ; Allocate_CommunitySquarePageStateStub -> _CommunitySquarePageState (size=0x20)
    // 0x740f2c: r1 = Sentinel
    //     0x740f2c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x740f30: StoreField: r0->field_1b = r1
    //     0x740f30: stur            w1, [x0, #0x1b]
    // 0x740f34: LeaveFrame
    //     0x740f34: mov             SP, fp
    //     0x740f38: ldp             fp, lr, [SP], #0x10
    // 0x740f3c: ret
    //     0x740f3c: ret             
  }
}

// class id: 3177, size: 0x14, field offset: 0xc
//   const constructor, 
class _PostListView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x75ea9c, size: 0x9c
    // 0x75ea9c: EnterFrame
    //     0x75ea9c: stp             fp, lr, [SP, #-0x10]!
    //     0x75eaa0: mov             fp, SP
    // 0x75eaa4: AllocStack(0x20)
    //     0x75eaa4: sub             SP, SP, #0x20
    // 0x75eaa8: SetupParameters(_PostListView this /* r1 => r1, fp-0x8 */)
    //     0x75eaa8: stur            x1, [fp, #-8]
    // 0x75eaac: CheckStackOverflow
    //     0x75eaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75eab0: cmp             SP, x16
    //     0x75eab4: b.ls            #0x75eb30
    // 0x75eab8: r1 = 1
    //     0x75eab8: movz            x1, #0x1
    // 0x75eabc: r0 = AllocateContext()
    //     0x75eabc: bl              #0x908370  ; AllocateContextStub
    // 0x75eac0: mov             x1, x0
    // 0x75eac4: ldur            x0, [fp, #-8]
    // 0x75eac8: StoreField: r1->field_f = r0
    //     0x75eac8: stur            w0, [x1, #0xf]
    // 0x75eacc: LoadField: r2 = r0->field_b
    //     0x75eacc: ldur            w2, [x0, #0xb]
    // 0x75ead0: DecompressPointer r2
    //     0x75ead0: add             x2, x2, HEAP, lsl #32
    // 0x75ead4: LoadField: r0 = r2->field_b
    //     0x75ead4: ldur            w0, [x2, #0xb]
    // 0x75ead8: r3 = LoadInt32Instr(r0)
    //     0x75ead8: sbfx            x3, x0, #1, #0x1f
    // 0x75eadc: mov             x2, x1
    // 0x75eae0: stur            x3, [fp, #-0x10]
    // 0x75eae4: r1 = Function '<anonymous closure>':.
    //     0x75eae4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e88] AnonymousClosure: (0x75eb38), in [package:sportworld_flutter/pages/community/community_square_page.dart] _PostListView::build (0x75ea9c)
    //     0x75eae8: ldr             x1, [x1, #0xe88]
    // 0x75eaec: r0 = AllocateClosure()
    //     0x75eaec: bl              #0x908734  ; AllocateClosureStub
    // 0x75eaf0: stur            x0, [fp, #-8]
    // 0x75eaf4: r0 = ListView()
    //     0x75eaf4: bl              #0x67df54  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x75eaf8: stur            x0, [fp, #-0x18]
    // 0x75eafc: r16 = Instance_EdgeInsets
    //     0x75eafc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e90] Obj!EdgeInsets@88ff61
    //     0x75eb00: ldr             x16, [x16, #0xe90]
    // 0x75eb04: str             x16, [SP]
    // 0x75eb08: mov             x1, x0
    // 0x75eb0c: ldur            x2, [fp, #-8]
    // 0x75eb10: ldur            x3, [fp, #-0x10]
    // 0x75eb14: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x75eb14: add             x4, PP, #0x18, lsl #12  ; [pp+0x18618] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x75eb18: ldr             x4, [x4, #0x618]
    // 0x75eb1c: r0 = ListView.builder()
    //     0x75eb1c: bl              #0x681e90  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x75eb20: ldur            x0, [fp, #-0x18]
    // 0x75eb24: LeaveFrame
    //     0x75eb24: mov             SP, fp
    //     0x75eb28: ldp             fp, lr, [SP], #0x10
    // 0x75eb2c: ret
    //     0x75eb2c: ret             
    // 0x75eb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75eb30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75eb34: b               #0x75eab8
  }
  [closure] PostFeedCard <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x75eb38, size: 0x18c
    // 0x75eb38: EnterFrame
    //     0x75eb38: stp             fp, lr, [SP, #-0x10]!
    //     0x75eb3c: mov             fp, SP
    // 0x75eb40: AllocStack(0x18)
    //     0x75eb40: sub             SP, SP, #0x18
    // 0x75eb44: SetupParameters([dynamic _ /* r0 */])
    //     0x75eb44: ldr             x0, [fp, #0x20]
    //     0x75eb48: ldur            w1, [x0, #0x17]
    //     0x75eb4c: add             x1, x1, HEAP, lsl #32
    //     0x75eb50: stur            x1, [fp, #-8]
    // 0x75eb54: r1 = 1
    //     0x75eb54: movz            x1, #0x1
    // 0x75eb58: r0 = AllocateContext()
    //     0x75eb58: bl              #0x908370  ; AllocateContextStub
    // 0x75eb5c: mov             x2, x0
    // 0x75eb60: ldur            x0, [fp, #-8]
    // 0x75eb64: stur            x2, [fp, #-0x10]
    // 0x75eb68: StoreField: r2->field_b = r0
    //     0x75eb68: stur            w0, [x2, #0xb]
    // 0x75eb6c: LoadField: r1 = r0->field_f
    //     0x75eb6c: ldur            w1, [x0, #0xf]
    // 0x75eb70: DecompressPointer r1
    //     0x75eb70: add             x1, x1, HEAP, lsl #32
    // 0x75eb74: LoadField: r3 = r1->field_b
    //     0x75eb74: ldur            w3, [x1, #0xb]
    // 0x75eb78: DecompressPointer r3
    //     0x75eb78: add             x3, x3, HEAP, lsl #32
    // 0x75eb7c: LoadField: r0 = r3->field_b
    //     0x75eb7c: ldur            w0, [x3, #0xb]
    // 0x75eb80: ldr             x1, [fp, #0x10]
    // 0x75eb84: r4 = LoadInt32Instr(r1)
    //     0x75eb84: sbfx            x4, x1, #1, #0x1f
    //     0x75eb88: tbz             w1, #0, #0x75eb90
    //     0x75eb8c: ldur            x4, [x1, #7]
    // 0x75eb90: r1 = LoadInt32Instr(r0)
    //     0x75eb90: sbfx            x1, x0, #1, #0x1f
    // 0x75eb94: mov             x0, x1
    // 0x75eb98: mov             x1, x4
    // 0x75eb9c: cmp             x1, x0
    // 0x75eba0: b.hs            #0x75ecc0
    // 0x75eba4: LoadField: r0 = r3->field_f
    //     0x75eba4: ldur            w0, [x3, #0xf]
    // 0x75eba8: DecompressPointer r0
    //     0x75eba8: add             x0, x0, HEAP, lsl #32
    // 0x75ebac: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x75ebac: add             x16, x0, x4, lsl #2
    //     0x75ebb0: ldur            w1, [x16, #0xf]
    // 0x75ebb4: DecompressPointer r1
    //     0x75ebb4: add             x1, x1, HEAP, lsl #32
    // 0x75ebb8: stur            x1, [fp, #-8]
    // 0x75ebbc: StoreField: r2->field_f = r1
    //     0x75ebbc: stur            w1, [x2, #0xf]
    // 0x75ebc0: r0 = PostFeedCard()
    //     0x75ebc0: bl              #0x75ecc4  ; AllocatePostFeedCardStub -> PostFeedCard (size=0x30)
    // 0x75ebc4: mov             x3, x0
    // 0x75ebc8: ldur            x0, [fp, #-8]
    // 0x75ebcc: stur            x3, [fp, #-0x18]
    // 0x75ebd0: StoreField: r3->field_b = r0
    //     0x75ebd0: stur            w0, [x3, #0xb]
    // 0x75ebd4: ldur            x2, [fp, #-0x10]
    // 0x75ebd8: r1 = Function '<anonymous closure>':.
    //     0x75ebd8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e98] AnonymousClosure: (0x75f130), in [package:sportworld_flutter/pages/community/community_square_page.dart] _PostListView::build (0x75ea9c)
    //     0x75ebdc: ldr             x1, [x1, #0xe98]
    // 0x75ebe0: r0 = AllocateClosure()
    //     0x75ebe0: bl              #0x908734  ; AllocateClosureStub
    // 0x75ebe4: mov             x1, x0
    // 0x75ebe8: ldur            x0, [fp, #-0x18]
    // 0x75ebec: StoreField: r0->field_f = r1
    //     0x75ebec: stur            w1, [x0, #0xf]
    // 0x75ebf0: ldur            x2, [fp, #-0x10]
    // 0x75ebf4: r1 = Function '<anonymous closure>':.
    //     0x75ebf4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ea0] AnonymousClosure: (0x75f084), in [package:sportworld_flutter/pages/community/community_square_page.dart] _PostListView::build (0x75ea9c)
    //     0x75ebf8: ldr             x1, [x1, #0xea0]
    // 0x75ebfc: r0 = AllocateClosure()
    //     0x75ebfc: bl              #0x908734  ; AllocateClosureStub
    // 0x75ec00: mov             x1, x0
    // 0x75ec04: ldur            x0, [fp, #-0x18]
    // 0x75ec08: StoreField: r0->field_13 = r1
    //     0x75ec08: stur            w1, [x0, #0x13]
    // 0x75ec0c: ldur            x2, [fp, #-0x10]
    // 0x75ec10: r1 = Function '<anonymous closure>':.
    //     0x75ec10: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ea8] AnonymousClosure: (0x75efa0), in [package:sportworld_flutter/pages/community/community_square_page.dart] _PostListView::build (0x75ea9c)
    //     0x75ec14: ldr             x1, [x1, #0xea8]
    // 0x75ec18: r0 = AllocateClosure()
    //     0x75ec18: bl              #0x908734  ; AllocateClosureStub
    // 0x75ec1c: mov             x1, x0
    // 0x75ec20: ldur            x0, [fp, #-0x18]
    // 0x75ec24: ArrayStore: r0[0] = r1  ; List_4
    //     0x75ec24: stur            w1, [x0, #0x17]
    // 0x75ec28: ldur            x2, [fp, #-0x10]
    // 0x75ec2c: r1 = Function '<anonymous closure>':.
    //     0x75ec2c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22eb0] AnonymousClosure: (0x75eedc), in [package:sportworld_flutter/pages/community/community_square_page.dart] _PostListView::build (0x75ea9c)
    //     0x75ec30: ldr             x1, [x1, #0xeb0]
    // 0x75ec34: r0 = AllocateClosure()
    //     0x75ec34: bl              #0x908734  ; AllocateClosureStub
    // 0x75ec38: mov             x1, x0
    // 0x75ec3c: ldur            x0, [fp, #-0x18]
    // 0x75ec40: StoreField: r0->field_1b = r1
    //     0x75ec40: stur            w1, [x0, #0x1b]
    // 0x75ec44: ldur            x2, [fp, #-0x10]
    // 0x75ec48: r1 = Function '<anonymous closure>':.
    //     0x75ec48: add             x1, PP, #0x22, lsl #12  ; [pp+0x22eb8] AnonymousClosure: (0x75ee28), in [package:sportworld_flutter/pages/community/community_square_page.dart] _PostListView::build (0x75ea9c)
    //     0x75ec4c: ldr             x1, [x1, #0xeb8]
    // 0x75ec50: r0 = AllocateClosure()
    //     0x75ec50: bl              #0x908734  ; AllocateClosureStub
    // 0x75ec54: mov             x1, x0
    // 0x75ec58: ldur            x0, [fp, #-0x18]
    // 0x75ec5c: StoreField: r0->field_1f = r1
    //     0x75ec5c: stur            w1, [x0, #0x1f]
    // 0x75ec60: r1 = Function '<anonymous closure>':.
    //     0x75ec60: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ec0] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x75ec64: ldr             x1, [x1, #0xec0]
    // 0x75ec68: r2 = Null
    //     0x75ec68: mov             x2, NULL
    // 0x75ec6c: r0 = AllocateClosure()
    //     0x75ec6c: bl              #0x908734  ; AllocateClosureStub
    // 0x75ec70: mov             x1, x0
    // 0x75ec74: ldur            x0, [fp, #-0x18]
    // 0x75ec78: StoreField: r0->field_23 = r1
    //     0x75ec78: stur            w1, [x0, #0x23]
    // 0x75ec7c: ldur            x2, [fp, #-0x10]
    // 0x75ec80: r1 = Function '<anonymous closure>':.
    //     0x75ec80: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ec8] AnonymousClosure: (0x75ed7c), in [package:sportworld_flutter/pages/community/community_square_page.dart] _PostListView::build (0x75ea9c)
    //     0x75ec84: ldr             x1, [x1, #0xec8]
    // 0x75ec88: r0 = AllocateClosure()
    //     0x75ec88: bl              #0x908734  ; AllocateClosureStub
    // 0x75ec8c: mov             x1, x0
    // 0x75ec90: ldur            x0, [fp, #-0x18]
    // 0x75ec94: StoreField: r0->field_27 = r1
    //     0x75ec94: stur            w1, [x0, #0x27]
    // 0x75ec98: ldur            x2, [fp, #-0x10]
    // 0x75ec9c: r1 = Function '<anonymous closure>':.
    //     0x75ec9c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ed0] AnonymousClosure: (0x75ecd0), in [package:sportworld_flutter/pages/community/community_square_page.dart] _PostListView::build (0x75ea9c)
    //     0x75eca0: ldr             x1, [x1, #0xed0]
    // 0x75eca4: r0 = AllocateClosure()
    //     0x75eca4: bl              #0x908734  ; AllocateClosureStub
    // 0x75eca8: mov             x1, x0
    // 0x75ecac: ldur            x0, [fp, #-0x18]
    // 0x75ecb0: StoreField: r0->field_2b = r1
    //     0x75ecb0: stur            w1, [x0, #0x2b]
    // 0x75ecb4: LeaveFrame
    //     0x75ecb4: mov             SP, fp
    //     0x75ecb8: ldp             fp, lr, [SP], #0x10
    // 0x75ecbc: ret
    //     0x75ecbc: ret             
    // 0x75ecc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75ecc0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75ecd0, size: 0xac
    // 0x75ecd0: EnterFrame
    //     0x75ecd0: stp             fp, lr, [SP, #-0x10]!
    //     0x75ecd4: mov             fp, SP
    // 0x75ecd8: AllocStack(0x10)
    //     0x75ecd8: sub             SP, SP, #0x10
    // 0x75ecdc: SetupParameters([dynamic _ /* r0 */])
    //     0x75ecdc: ldr             x0, [fp, #0x10]
    //     0x75ece0: ldur            w3, [x0, #0x17]
    //     0x75ece4: add             x3, x3, HEAP, lsl #32
    //     0x75ece8: stur            x3, [fp, #-8]
    // 0x75ecec: CheckStackOverflow
    //     0x75ecec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ecf0: cmp             SP, x16
    //     0x75ecf4: b.ls            #0x75ed74
    // 0x75ecf8: r1 = Null
    //     0x75ecf8: mov             x1, NULL
    // 0x75ecfc: r2 = 4
    //     0x75ecfc: movz            x2, #0x4
    // 0x75ed00: r0 = AllocateArray()
    //     0x75ed00: bl              #0x909400  ; AllocateArrayStub
    // 0x75ed04: r16 = "分享："
    //     0x75ed04: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ed8] "分享："
    //     0x75ed08: ldr             x16, [x16, #0xed8]
    // 0x75ed0c: StoreField: r0->field_f = r16
    //     0x75ed0c: stur            w16, [x0, #0xf]
    // 0x75ed10: ldur            x1, [fp, #-8]
    // 0x75ed14: LoadField: r2 = r1->field_f
    //     0x75ed14: ldur            w2, [x1, #0xf]
    // 0x75ed18: DecompressPointer r2
    //     0x75ed18: add             x2, x2, HEAP, lsl #32
    // 0x75ed1c: LoadField: r3 = r2->field_7
    //     0x75ed1c: ldur            w3, [x2, #7]
    // 0x75ed20: DecompressPointer r3
    //     0x75ed20: add             x3, x3, HEAP, lsl #32
    // 0x75ed24: StoreField: r0->field_13 = r3
    //     0x75ed24: stur            w3, [x0, #0x13]
    // 0x75ed28: str             x0, [SP]
    // 0x75ed2c: r0 = _interpolate()
    //     0x75ed2c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x75ed30: mov             x1, x0
    // 0x75ed34: ldur            x0, [fp, #-8]
    // 0x75ed38: LoadField: r2 = r0->field_b
    //     0x75ed38: ldur            w2, [x0, #0xb]
    // 0x75ed3c: DecompressPointer r2
    //     0x75ed3c: add             x2, x2, HEAP, lsl #32
    // 0x75ed40: LoadField: r0 = r2->field_f
    //     0x75ed40: ldur            w0, [x2, #0xf]
    // 0x75ed44: DecompressPointer r0
    //     0x75ed44: add             x0, x0, HEAP, lsl #32
    // 0x75ed48: LoadField: r2 = r0->field_f
    //     0x75ed48: ldur            w2, [x0, #0xf]
    // 0x75ed4c: DecompressPointer r2
    //     0x75ed4c: add             x2, x2, HEAP, lsl #32
    // 0x75ed50: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x75ed50: ldur            w0, [x2, #0x17]
    // 0x75ed54: DecompressPointer r0
    //     0x75ed54: add             x0, x0, HEAP, lsl #32
    // 0x75ed58: mov             x2, x1
    // 0x75ed5c: mov             x1, x0
    // 0x75ed60: r0 = _toast()
    //     0x75ed60: bl              #0x588840  ; [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::_toast
    // 0x75ed64: r0 = Null
    //     0x75ed64: mov             x0, NULL
    // 0x75ed68: LeaveFrame
    //     0x75ed68: mov             SP, fp
    //     0x75ed6c: ldp             fp, lr, [SP], #0x10
    // 0x75ed70: ret
    //     0x75ed70: ret             
    // 0x75ed74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ed74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ed78: b               #0x75ecf8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75ed7c, size: 0xac
    // 0x75ed7c: EnterFrame
    //     0x75ed7c: stp             fp, lr, [SP, #-0x10]!
    //     0x75ed80: mov             fp, SP
    // 0x75ed84: AllocStack(0x10)
    //     0x75ed84: sub             SP, SP, #0x10
    // 0x75ed88: SetupParameters([dynamic _ /* r0 */])
    //     0x75ed88: ldr             x0, [fp, #0x10]
    //     0x75ed8c: ldur            w3, [x0, #0x17]
    //     0x75ed90: add             x3, x3, HEAP, lsl #32
    //     0x75ed94: stur            x3, [fp, #-8]
    // 0x75ed98: CheckStackOverflow
    //     0x75ed98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ed9c: cmp             SP, x16
    //     0x75eda0: b.ls            #0x75ee20
    // 0x75eda4: r1 = Null
    //     0x75eda4: mov             x1, NULL
    // 0x75eda8: r2 = 4
    //     0x75eda8: movz            x2, #0x4
    // 0x75edac: r0 = AllocateArray()
    //     0x75edac: bl              #0x909400  ; AllocateArrayStub
    // 0x75edb0: r16 = "评论列表："
    //     0x75edb0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ee0] "评论列表："
    //     0x75edb4: ldr             x16, [x16, #0xee0]
    // 0x75edb8: StoreField: r0->field_f = r16
    //     0x75edb8: stur            w16, [x0, #0xf]
    // 0x75edbc: ldur            x1, [fp, #-8]
    // 0x75edc0: LoadField: r2 = r1->field_f
    //     0x75edc0: ldur            w2, [x1, #0xf]
    // 0x75edc4: DecompressPointer r2
    //     0x75edc4: add             x2, x2, HEAP, lsl #32
    // 0x75edc8: LoadField: r3 = r2->field_7
    //     0x75edc8: ldur            w3, [x2, #7]
    // 0x75edcc: DecompressPointer r3
    //     0x75edcc: add             x3, x3, HEAP, lsl #32
    // 0x75edd0: StoreField: r0->field_13 = r3
    //     0x75edd0: stur            w3, [x0, #0x13]
    // 0x75edd4: str             x0, [SP]
    // 0x75edd8: r0 = _interpolate()
    //     0x75edd8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x75eddc: mov             x1, x0
    // 0x75ede0: ldur            x0, [fp, #-8]
    // 0x75ede4: LoadField: r2 = r0->field_b
    //     0x75ede4: ldur            w2, [x0, #0xb]
    // 0x75ede8: DecompressPointer r2
    //     0x75ede8: add             x2, x2, HEAP, lsl #32
    // 0x75edec: LoadField: r0 = r2->field_f
    //     0x75edec: ldur            w0, [x2, #0xf]
    // 0x75edf0: DecompressPointer r0
    //     0x75edf0: add             x0, x0, HEAP, lsl #32
    // 0x75edf4: LoadField: r2 = r0->field_f
    //     0x75edf4: ldur            w2, [x0, #0xf]
    // 0x75edf8: DecompressPointer r2
    //     0x75edf8: add             x2, x2, HEAP, lsl #32
    // 0x75edfc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x75edfc: ldur            w0, [x2, #0x17]
    // 0x75ee00: DecompressPointer r0
    //     0x75ee00: add             x0, x0, HEAP, lsl #32
    // 0x75ee04: mov             x2, x1
    // 0x75ee08: mov             x1, x0
    // 0x75ee0c: r0 = _toast()
    //     0x75ee0c: bl              #0x588840  ; [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::_toast
    // 0x75ee10: r0 = Null
    //     0x75ee10: mov             x0, NULL
    // 0x75ee14: LeaveFrame
    //     0x75ee14: mov             SP, fp
    //     0x75ee18: ldp             fp, lr, [SP], #0x10
    // 0x75ee1c: ret
    //     0x75ee1c: ret             
    // 0x75ee20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ee20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ee24: b               #0x75eda4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75ee28, size: 0xb4
    // 0x75ee28: EnterFrame
    //     0x75ee28: stp             fp, lr, [SP, #-0x10]!
    //     0x75ee2c: mov             fp, SP
    // 0x75ee30: AllocStack(0x10)
    //     0x75ee30: sub             SP, SP, #0x10
    // 0x75ee34: SetupParameters([dynamic _ /* r0 */])
    //     0x75ee34: ldr             x0, [fp, #0x10]
    //     0x75ee38: ldur            w3, [x0, #0x17]
    //     0x75ee3c: add             x3, x3, HEAP, lsl #32
    //     0x75ee40: stur            x3, [fp, #-8]
    // 0x75ee44: CheckStackOverflow
    //     0x75ee44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ee48: cmp             SP, x16
    //     0x75ee4c: b.ls            #0x75eed4
    // 0x75ee50: r1 = Null
    //     0x75ee50: mov             x1, NULL
    // 0x75ee54: r2 = 4
    //     0x75ee54: movz            x2, #0x4
    // 0x75ee58: r0 = AllocateArray()
    //     0x75ee58: bl              #0x909400  ; AllocateArrayStub
    // 0x75ee5c: r16 = "关注/取消："
    //     0x75ee5c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ee8] "关注/取消："
    //     0x75ee60: ldr             x16, [x16, #0xee8]
    // 0x75ee64: StoreField: r0->field_f = r16
    //     0x75ee64: stur            w16, [x0, #0xf]
    // 0x75ee68: ldur            x1, [fp, #-8]
    // 0x75ee6c: LoadField: r2 = r1->field_f
    //     0x75ee6c: ldur            w2, [x1, #0xf]
    // 0x75ee70: DecompressPointer r2
    //     0x75ee70: add             x2, x2, HEAP, lsl #32
    // 0x75ee74: LoadField: r3 = r2->field_b
    //     0x75ee74: ldur            w3, [x2, #0xb]
    // 0x75ee78: DecompressPointer r3
    //     0x75ee78: add             x3, x3, HEAP, lsl #32
    // 0x75ee7c: LoadField: r2 = r3->field_7
    //     0x75ee7c: ldur            w2, [x3, #7]
    // 0x75ee80: DecompressPointer r2
    //     0x75ee80: add             x2, x2, HEAP, lsl #32
    // 0x75ee84: StoreField: r0->field_13 = r2
    //     0x75ee84: stur            w2, [x0, #0x13]
    // 0x75ee88: str             x0, [SP]
    // 0x75ee8c: r0 = _interpolate()
    //     0x75ee8c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x75ee90: mov             x1, x0
    // 0x75ee94: ldur            x0, [fp, #-8]
    // 0x75ee98: LoadField: r2 = r0->field_b
    //     0x75ee98: ldur            w2, [x0, #0xb]
    // 0x75ee9c: DecompressPointer r2
    //     0x75ee9c: add             x2, x2, HEAP, lsl #32
    // 0x75eea0: LoadField: r0 = r2->field_f
    //     0x75eea0: ldur            w0, [x2, #0xf]
    // 0x75eea4: DecompressPointer r0
    //     0x75eea4: add             x0, x0, HEAP, lsl #32
    // 0x75eea8: LoadField: r2 = r0->field_f
    //     0x75eea8: ldur            w2, [x0, #0xf]
    // 0x75eeac: DecompressPointer r2
    //     0x75eeac: add             x2, x2, HEAP, lsl #32
    // 0x75eeb0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x75eeb0: ldur            w0, [x2, #0x17]
    // 0x75eeb4: DecompressPointer r0
    //     0x75eeb4: add             x0, x0, HEAP, lsl #32
    // 0x75eeb8: mov             x2, x1
    // 0x75eebc: mov             x1, x0
    // 0x75eec0: r0 = _toast()
    //     0x75eec0: bl              #0x588840  ; [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::_toast
    // 0x75eec4: r0 = Null
    //     0x75eec4: mov             x0, NULL
    // 0x75eec8: LeaveFrame
    //     0x75eec8: mov             SP, fp
    //     0x75eecc: ldp             fp, lr, [SP], #0x10
    // 0x75eed0: ret
    //     0x75eed0: ret             
    // 0x75eed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75eed4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75eed8: b               #0x75ee50
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75eedc, size: 0xc4
    // 0x75eedc: EnterFrame
    //     0x75eedc: stp             fp, lr, [SP, #-0x10]!
    //     0x75eee0: mov             fp, SP
    // 0x75eee4: AllocStack(0x10)
    //     0x75eee4: sub             SP, SP, #0x10
    // 0x75eee8: SetupParameters([dynamic _ /* r0 */])
    //     0x75eee8: ldr             x0, [fp, #0x10]
    //     0x75eeec: ldur            w3, [x0, #0x17]
    //     0x75eef0: add             x3, x3, HEAP, lsl #32
    //     0x75eef4: stur            x3, [fp, #-8]
    // 0x75eef8: CheckStackOverflow
    //     0x75eef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75eefc: cmp             SP, x16
    //     0x75ef00: b.ls            #0x75ef98
    // 0x75ef04: r1 = Null
    //     0x75ef04: mov             x1, NULL
    // 0x75ef08: r2 = 4
    //     0x75ef08: movz            x2, #0x4
    // 0x75ef0c: r0 = AllocateArray()
    //     0x75ef0c: bl              #0x909400  ; AllocateArrayStub
    // 0x75ef10: r16 = "运动记录详情："
    //     0x75ef10: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ef0] "运动记录详情："
    //     0x75ef14: ldr             x16, [x16, #0xef0]
    // 0x75ef18: StoreField: r0->field_f = r16
    //     0x75ef18: stur            w16, [x0, #0xf]
    // 0x75ef1c: ldur            x1, [fp, #-8]
    // 0x75ef20: LoadField: r2 = r1->field_f
    //     0x75ef20: ldur            w2, [x1, #0xf]
    // 0x75ef24: DecompressPointer r2
    //     0x75ef24: add             x2, x2, HEAP, lsl #32
    // 0x75ef28: LoadField: r3 = r2->field_27
    //     0x75ef28: ldur            w3, [x2, #0x27]
    // 0x75ef2c: DecompressPointer r3
    //     0x75ef2c: add             x3, x3, HEAP, lsl #32
    // 0x75ef30: cmp             w3, NULL
    // 0x75ef34: b.ne            #0x75ef40
    // 0x75ef38: r2 = Null
    //     0x75ef38: mov             x2, NULL
    // 0x75ef3c: b               #0x75ef48
    // 0x75ef40: LoadField: r2 = r3->field_7
    //     0x75ef40: ldur            w2, [x3, #7]
    // 0x75ef44: DecompressPointer r2
    //     0x75ef44: add             x2, x2, HEAP, lsl #32
    // 0x75ef48: StoreField: r0->field_13 = r2
    //     0x75ef48: stur            w2, [x0, #0x13]
    // 0x75ef4c: str             x0, [SP]
    // 0x75ef50: r0 = _interpolate()
    //     0x75ef50: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x75ef54: mov             x1, x0
    // 0x75ef58: ldur            x0, [fp, #-8]
    // 0x75ef5c: LoadField: r2 = r0->field_b
    //     0x75ef5c: ldur            w2, [x0, #0xb]
    // 0x75ef60: DecompressPointer r2
    //     0x75ef60: add             x2, x2, HEAP, lsl #32
    // 0x75ef64: LoadField: r0 = r2->field_f
    //     0x75ef64: ldur            w0, [x2, #0xf]
    // 0x75ef68: DecompressPointer r0
    //     0x75ef68: add             x0, x0, HEAP, lsl #32
    // 0x75ef6c: LoadField: r2 = r0->field_f
    //     0x75ef6c: ldur            w2, [x0, #0xf]
    // 0x75ef70: DecompressPointer r2
    //     0x75ef70: add             x2, x2, HEAP, lsl #32
    // 0x75ef74: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x75ef74: ldur            w0, [x2, #0x17]
    // 0x75ef78: DecompressPointer r0
    //     0x75ef78: add             x0, x0, HEAP, lsl #32
    // 0x75ef7c: mov             x2, x1
    // 0x75ef80: mov             x1, x0
    // 0x75ef84: r0 = _toast()
    //     0x75ef84: bl              #0x588840  ; [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::_toast
    // 0x75ef88: r0 = Null
    //     0x75ef88: mov             x0, NULL
    // 0x75ef8c: LeaveFrame
    //     0x75ef8c: mov             SP, fp
    //     0x75ef90: ldp             fp, lr, [SP], #0x10
    // 0x75ef94: ret
    //     0x75ef94: ret             
    // 0x75ef98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ef98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ef9c: b               #0x75ef04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75efa0, size: 0xe4
    // 0x75efa0: EnterFrame
    //     0x75efa0: stp             fp, lr, [SP, #-0x10]!
    //     0x75efa4: mov             fp, SP
    // 0x75efa8: AllocStack(0x10)
    //     0x75efa8: sub             SP, SP, #0x10
    // 0x75efac: SetupParameters([dynamic _ /* r0 */])
    //     0x75efac: ldr             x0, [fp, #0x10]
    //     0x75efb0: ldur            w3, [x0, #0x17]
    //     0x75efb4: add             x3, x3, HEAP, lsl #32
    //     0x75efb8: stur            x3, [fp, #-8]
    // 0x75efbc: CheckStackOverflow
    //     0x75efbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75efc0: cmp             SP, x16
    //     0x75efc4: b.ls            #0x75f07c
    // 0x75efc8: r1 = Null
    //     0x75efc8: mov             x1, NULL
    // 0x75efcc: r2 = 4
    //     0x75efcc: movz            x2, #0x4
    // 0x75efd0: r0 = AllocateArray()
    //     0x75efd0: bl              #0x909400  ; AllocateArrayStub
    // 0x75efd4: r16 = "地图/地点："
    //     0x75efd4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ef8] "地图/地点："
    //     0x75efd8: ldr             x16, [x16, #0xef8]
    // 0x75efdc: StoreField: r0->field_f = r16
    //     0x75efdc: stur            w16, [x0, #0xf]
    // 0x75efe0: ldur            x1, [fp, #-8]
    // 0x75efe4: LoadField: r2 = r1->field_f
    //     0x75efe4: ldur            w2, [x1, #0xf]
    // 0x75efe8: DecompressPointer r2
    //     0x75efe8: add             x2, x2, HEAP, lsl #32
    // 0x75efec: LoadField: r3 = r2->field_27
    //     0x75efec: ldur            w3, [x2, #0x27]
    // 0x75eff0: DecompressPointer r3
    //     0x75eff0: add             x3, x3, HEAP, lsl #32
    // 0x75eff4: cmp             w3, NULL
    // 0x75eff8: b.ne            #0x75f004
    // 0x75effc: r3 = Null
    //     0x75effc: mov             x3, NULL
    // 0x75f000: b               #0x75f010
    // 0x75f004: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x75f004: ldur            w4, [x3, #0x17]
    // 0x75f008: DecompressPointer r4
    //     0x75f008: add             x4, x4, HEAP, lsl #32
    // 0x75f00c: mov             x3, x4
    // 0x75f010: cmp             w3, NULL
    // 0x75f014: b.ne            #0x75f028
    // 0x75f018: LoadField: r3 = r2->field_13
    //     0x75f018: ldur            w3, [x2, #0x13]
    // 0x75f01c: DecompressPointer r3
    //     0x75f01c: add             x3, x3, HEAP, lsl #32
    // 0x75f020: mov             x2, x3
    // 0x75f024: b               #0x75f02c
    // 0x75f028: mov             x2, x3
    // 0x75f02c: StoreField: r0->field_13 = r2
    //     0x75f02c: stur            w2, [x0, #0x13]
    // 0x75f030: str             x0, [SP]
    // 0x75f034: r0 = _interpolate()
    //     0x75f034: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x75f038: mov             x1, x0
    // 0x75f03c: ldur            x0, [fp, #-8]
    // 0x75f040: LoadField: r2 = r0->field_b
    //     0x75f040: ldur            w2, [x0, #0xb]
    // 0x75f044: DecompressPointer r2
    //     0x75f044: add             x2, x2, HEAP, lsl #32
    // 0x75f048: LoadField: r0 = r2->field_f
    //     0x75f048: ldur            w0, [x2, #0xf]
    // 0x75f04c: DecompressPointer r0
    //     0x75f04c: add             x0, x0, HEAP, lsl #32
    // 0x75f050: LoadField: r2 = r0->field_f
    //     0x75f050: ldur            w2, [x0, #0xf]
    // 0x75f054: DecompressPointer r2
    //     0x75f054: add             x2, x2, HEAP, lsl #32
    // 0x75f058: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x75f058: ldur            w0, [x2, #0x17]
    // 0x75f05c: DecompressPointer r0
    //     0x75f05c: add             x0, x0, HEAP, lsl #32
    // 0x75f060: mov             x2, x1
    // 0x75f064: mov             x1, x0
    // 0x75f068: r0 = _toast()
    //     0x75f068: bl              #0x588840  ; [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::_toast
    // 0x75f06c: r0 = Null
    //     0x75f06c: mov             x0, NULL
    // 0x75f070: LeaveFrame
    //     0x75f070: mov             SP, fp
    //     0x75f074: ldp             fp, lr, [SP], #0x10
    // 0x75f078: ret
    //     0x75f078: ret             
    // 0x75f07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f07c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f080: b               #0x75efc8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75f084, size: 0xac
    // 0x75f084: EnterFrame
    //     0x75f084: stp             fp, lr, [SP, #-0x10]!
    //     0x75f088: mov             fp, SP
    // 0x75f08c: AllocStack(0x10)
    //     0x75f08c: sub             SP, SP, #0x10
    // 0x75f090: SetupParameters([dynamic _ /* r0 */])
    //     0x75f090: ldr             x0, [fp, #0x10]
    //     0x75f094: ldur            w3, [x0, #0x17]
    //     0x75f098: add             x3, x3, HEAP, lsl #32
    //     0x75f09c: stur            x3, [fp, #-8]
    // 0x75f0a0: CheckStackOverflow
    //     0x75f0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f0a4: cmp             SP, x16
    //     0x75f0a8: b.ls            #0x75f128
    // 0x75f0ac: r1 = Null
    //     0x75f0ac: mov             x1, NULL
    // 0x75f0b0: r2 = 4
    //     0x75f0b0: movz            x2, #0x4
    // 0x75f0b4: r0 = AllocateArray()
    //     0x75f0b4: bl              #0x909400  ; AllocateArrayStub
    // 0x75f0b8: r16 = "动态详情："
    //     0x75f0b8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f00] "动态详情："
    //     0x75f0bc: ldr             x16, [x16, #0xf00]
    // 0x75f0c0: StoreField: r0->field_f = r16
    //     0x75f0c0: stur            w16, [x0, #0xf]
    // 0x75f0c4: ldur            x1, [fp, #-8]
    // 0x75f0c8: LoadField: r2 = r1->field_f
    //     0x75f0c8: ldur            w2, [x1, #0xf]
    // 0x75f0cc: DecompressPointer r2
    //     0x75f0cc: add             x2, x2, HEAP, lsl #32
    // 0x75f0d0: LoadField: r3 = r2->field_7
    //     0x75f0d0: ldur            w3, [x2, #7]
    // 0x75f0d4: DecompressPointer r3
    //     0x75f0d4: add             x3, x3, HEAP, lsl #32
    // 0x75f0d8: StoreField: r0->field_13 = r3
    //     0x75f0d8: stur            w3, [x0, #0x13]
    // 0x75f0dc: str             x0, [SP]
    // 0x75f0e0: r0 = _interpolate()
    //     0x75f0e0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x75f0e4: mov             x1, x0
    // 0x75f0e8: ldur            x0, [fp, #-8]
    // 0x75f0ec: LoadField: r2 = r0->field_b
    //     0x75f0ec: ldur            w2, [x0, #0xb]
    // 0x75f0f0: DecompressPointer r2
    //     0x75f0f0: add             x2, x2, HEAP, lsl #32
    // 0x75f0f4: LoadField: r0 = r2->field_f
    //     0x75f0f4: ldur            w0, [x2, #0xf]
    // 0x75f0f8: DecompressPointer r0
    //     0x75f0f8: add             x0, x0, HEAP, lsl #32
    // 0x75f0fc: LoadField: r2 = r0->field_f
    //     0x75f0fc: ldur            w2, [x0, #0xf]
    // 0x75f100: DecompressPointer r2
    //     0x75f100: add             x2, x2, HEAP, lsl #32
    // 0x75f104: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x75f104: ldur            w0, [x2, #0x17]
    // 0x75f108: DecompressPointer r0
    //     0x75f108: add             x0, x0, HEAP, lsl #32
    // 0x75f10c: mov             x2, x1
    // 0x75f110: mov             x1, x0
    // 0x75f114: r0 = _toast()
    //     0x75f114: bl              #0x588840  ; [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::_toast
    // 0x75f118: r0 = Null
    //     0x75f118: mov             x0, NULL
    // 0x75f11c: LeaveFrame
    //     0x75f11c: mov             SP, fp
    //     0x75f120: ldp             fp, lr, [SP], #0x10
    // 0x75f124: ret
    //     0x75f124: ret             
    // 0x75f128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f128: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f12c: b               #0x75f0ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75f130, size: 0xb4
    // 0x75f130: EnterFrame
    //     0x75f130: stp             fp, lr, [SP, #-0x10]!
    //     0x75f134: mov             fp, SP
    // 0x75f138: AllocStack(0x10)
    //     0x75f138: sub             SP, SP, #0x10
    // 0x75f13c: SetupParameters([dynamic _ /* r0 */])
    //     0x75f13c: ldr             x0, [fp, #0x10]
    //     0x75f140: ldur            w3, [x0, #0x17]
    //     0x75f144: add             x3, x3, HEAP, lsl #32
    //     0x75f148: stur            x3, [fp, #-8]
    // 0x75f14c: CheckStackOverflow
    //     0x75f14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f150: cmp             SP, x16
    //     0x75f154: b.ls            #0x75f1dc
    // 0x75f158: r1 = Null
    //     0x75f158: mov             x1, NULL
    // 0x75f15c: r2 = 4
    //     0x75f15c: movz            x2, #0x4
    // 0x75f160: r0 = AllocateArray()
    //     0x75f160: bl              #0x909400  ; AllocateArrayStub
    // 0x75f164: r16 = "个人主页："
    //     0x75f164: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f08] "个人主页："
    //     0x75f168: ldr             x16, [x16, #0xf08]
    // 0x75f16c: StoreField: r0->field_f = r16
    //     0x75f16c: stur            w16, [x0, #0xf]
    // 0x75f170: ldur            x1, [fp, #-8]
    // 0x75f174: LoadField: r2 = r1->field_f
    //     0x75f174: ldur            w2, [x1, #0xf]
    // 0x75f178: DecompressPointer r2
    //     0x75f178: add             x2, x2, HEAP, lsl #32
    // 0x75f17c: LoadField: r3 = r2->field_b
    //     0x75f17c: ldur            w3, [x2, #0xb]
    // 0x75f180: DecompressPointer r3
    //     0x75f180: add             x3, x3, HEAP, lsl #32
    // 0x75f184: LoadField: r2 = r3->field_7
    //     0x75f184: ldur            w2, [x3, #7]
    // 0x75f188: DecompressPointer r2
    //     0x75f188: add             x2, x2, HEAP, lsl #32
    // 0x75f18c: StoreField: r0->field_13 = r2
    //     0x75f18c: stur            w2, [x0, #0x13]
    // 0x75f190: str             x0, [SP]
    // 0x75f194: r0 = _interpolate()
    //     0x75f194: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x75f198: mov             x1, x0
    // 0x75f19c: ldur            x0, [fp, #-8]
    // 0x75f1a0: LoadField: r2 = r0->field_b
    //     0x75f1a0: ldur            w2, [x0, #0xb]
    // 0x75f1a4: DecompressPointer r2
    //     0x75f1a4: add             x2, x2, HEAP, lsl #32
    // 0x75f1a8: LoadField: r0 = r2->field_f
    //     0x75f1a8: ldur            w0, [x2, #0xf]
    // 0x75f1ac: DecompressPointer r0
    //     0x75f1ac: add             x0, x0, HEAP, lsl #32
    // 0x75f1b0: LoadField: r2 = r0->field_f
    //     0x75f1b0: ldur            w2, [x0, #0xf]
    // 0x75f1b4: DecompressPointer r2
    //     0x75f1b4: add             x2, x2, HEAP, lsl #32
    // 0x75f1b8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x75f1b8: ldur            w0, [x2, #0x17]
    // 0x75f1bc: DecompressPointer r0
    //     0x75f1bc: add             x0, x0, HEAP, lsl #32
    // 0x75f1c0: mov             x2, x1
    // 0x75f1c4: mov             x1, x0
    // 0x75f1c8: r0 = _toast()
    //     0x75f1c8: bl              #0x588840  ; [package:sportworld_flutter/pages/community/community_square_page.dart] _CommunitySquarePageState::_toast
    // 0x75f1cc: r0 = Null
    //     0x75f1cc: mov             x0, NULL
    // 0x75f1d0: LeaveFrame
    //     0x75f1d0: mov             SP, fp
    //     0x75f1d4: ldp             fp, lr, [SP], #0x10
    // 0x75f1d8: ret
    //     0x75f1d8: ret             
    // 0x75f1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f1dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f1e0: b               #0x75f158
  }
}

// class id: 3178, size: 0x18, field offset: 0xc
//   const constructor, 
class _TopicRankRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x75e774, size: 0x328
    // 0x75e774: EnterFrame
    //     0x75e774: stp             fp, lr, [SP, #-0x10]!
    //     0x75e778: mov             fp, SP
    // 0x75e77c: AllocStack(0x58)
    //     0x75e77c: sub             SP, SP, #0x58
    // 0x75e780: SetupParameters(_TopicRankRow this /* r1 => r0, fp-0x10 */)
    //     0x75e780: mov             x0, x1
    //     0x75e784: stur            x1, [fp, #-0x10]
    // 0x75e788: CheckStackOverflow
    //     0x75e788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e78c: cmp             SP, x16
    //     0x75e790: b.ls            #0x75ea94
    // 0x75e794: LoadField: r3 = r0->field_13
    //     0x75e794: ldur            w3, [x0, #0x13]
    // 0x75e798: DecompressPointer r3
    //     0x75e798: add             x3, x3, HEAP, lsl #32
    // 0x75e79c: stur            x3, [fp, #-8]
    // 0x75e7a0: r1 = <Widget>
    //     0x75e7a0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x75e7a4: ldr             x1, [x1, #0x1c8]
    // 0x75e7a8: r2 = 0
    //     0x75e7a8: movz            x2, #0
    // 0x75e7ac: r0 = _GrowableList()
    //     0x75e7ac: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x75e7b0: mov             x3, x0
    // 0x75e7b4: ldur            x0, [fp, #-0x10]
    // 0x75e7b8: stur            x3, [fp, #-0x20]
    // 0x75e7bc: LoadField: r4 = r0->field_f
    //     0x75e7bc: ldur            w4, [x0, #0xf]
    // 0x75e7c0: DecompressPointer r4
    //     0x75e7c0: add             x4, x4, HEAP, lsl #32
    // 0x75e7c4: stur            x4, [fp, #-0x18]
    // 0x75e7c8: cmp             w4, NULL
    // 0x75e7cc: b.eq            #0x75e8c0
    // 0x75e7d0: r1 = Null
    //     0x75e7d0: mov             x1, NULL
    // 0x75e7d4: r2 = Instance_Color
    //     0x75e7d4: add             x2, PP, #0x27, lsl #12  ; [pp+0x277a8] Obj!Color@8ae041
    //     0x75e7d8: ldr             x2, [x2, #0x7a8]
    // 0x75e7dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75e7dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75e7e0: r0 = Border.all()
    //     0x75e7e0: bl              #0x6892d4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x75e7e4: stur            x0, [fp, #-0x28]
    // 0x75e7e8: r0 = BoxDecoration()
    //     0x75e7e8: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x75e7ec: mov             x1, x0
    // 0x75e7f0: ldur            x0, [fp, #-0x28]
    // 0x75e7f4: stur            x1, [fp, #-0x30]
    // 0x75e7f8: StoreField: r1->field_f = r0
    //     0x75e7f8: stur            w0, [x1, #0xf]
    // 0x75e7fc: r0 = Instance_BoxShape
    //     0x75e7fc: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x75e800: ldr             x0, [x0, #0x9b0]
    // 0x75e804: StoreField: r1->field_23 = r0
    //     0x75e804: stur            w0, [x1, #0x23]
    // 0x75e808: r0 = Text()
    //     0x75e808: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x75e80c: mov             x1, x0
    // 0x75e810: ldur            x0, [fp, #-0x18]
    // 0x75e814: stur            x1, [fp, #-0x28]
    // 0x75e818: StoreField: r1->field_b = r0
    //     0x75e818: stur            w0, [x1, #0xb]
    // 0x75e81c: r2 = Instance_TextStyle
    //     0x75e81c: add             x2, PP, #0x27, lsl #12  ; [pp+0x277b0] Obj!TextStyle@89d1f1
    //     0x75e820: ldr             x2, [x2, #0x7b0]
    // 0x75e824: StoreField: r1->field_13 = r2
    //     0x75e824: stur            w2, [x1, #0x13]
    // 0x75e828: r0 = Container()
    //     0x75e828: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x75e82c: stur            x0, [fp, #-0x38]
    // 0x75e830: r16 = Instance_EdgeInsets
    //     0x75e830: add             x16, PP, #0x17, lsl #12  ; [pp+0x177e0] Obj!EdgeInsets@88f181
    //     0x75e834: ldr             x16, [x16, #0x7e0]
    // 0x75e838: ldur            lr, [fp, #-0x30]
    // 0x75e83c: stp             lr, x16, [SP, #8]
    // 0x75e840: ldur            x16, [fp, #-0x28]
    // 0x75e844: str             x16, [SP]
    // 0x75e848: mov             x1, x0
    // 0x75e84c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x75e84c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x75e850: ldr             x4, [x4, #0xdf0]
    // 0x75e854: r0 = Container()
    //     0x75e854: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75e858: r0 = Center()
    //     0x75e858: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x75e85c: mov             x3, x0
    // 0x75e860: r0 = Instance_Alignment
    //     0x75e860: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x75e864: ldr             x0, [x0, #0x420]
    // 0x75e868: stur            x3, [fp, #-0x28]
    // 0x75e86c: StoreField: r3->field_f = r0
    //     0x75e86c: stur            w0, [x3, #0xf]
    // 0x75e870: ldur            x0, [fp, #-0x38]
    // 0x75e874: StoreField: r3->field_b = r0
    //     0x75e874: stur            w0, [x3, #0xb]
    // 0x75e878: r1 = Null
    //     0x75e878: mov             x1, NULL
    // 0x75e87c: r2 = 2
    //     0x75e87c: movz            x2, #0x2
    // 0x75e880: r0 = AllocateArray()
    //     0x75e880: bl              #0x909400  ; AllocateArrayStub
    // 0x75e884: mov             x2, x0
    // 0x75e888: ldur            x0, [fp, #-0x28]
    // 0x75e88c: stur            x2, [fp, #-0x30]
    // 0x75e890: StoreField: r2->field_f = r0
    //     0x75e890: stur            w0, [x2, #0xf]
    // 0x75e894: r1 = <Widget>
    //     0x75e894: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x75e898: ldr             x1, [x1, #0x1c8]
    // 0x75e89c: r0 = AllocateGrowableArray()
    //     0x75e89c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x75e8a0: mov             x1, x0
    // 0x75e8a4: ldur            x0, [fp, #-0x30]
    // 0x75e8a8: StoreField: r1->field_f = r0
    //     0x75e8a8: stur            w0, [x1, #0xf]
    // 0x75e8ac: r0 = 2
    //     0x75e8ac: movz            x0, #0x2
    // 0x75e8b0: StoreField: r1->field_b = r0
    //     0x75e8b0: stur            w0, [x1, #0xb]
    // 0x75e8b4: mov             x2, x1
    // 0x75e8b8: ldur            x1, [fp, #-0x20]
    // 0x75e8bc: r0 = addAll()
    //     0x75e8bc: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x75e8c0: ldur            x0, [fp, #-0x18]
    // 0x75e8c4: cmp             w0, NULL
    // 0x75e8c8: b.eq            #0x75e8d8
    // 0x75e8cc: r2 = Instance_EdgeInsets
    //     0x75e8cc: add             x2, PP, #0x27, lsl #12  ; [pp+0x277b8] Obj!EdgeInsets@88ff31
    //     0x75e8d0: ldr             x2, [x2, #0x7b8]
    // 0x75e8d4: b               #0x75e8dc
    // 0x75e8d8: r2 = Instance_EdgeInsets
    //     0x75e8d8: ldr             x2, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x75e8dc: ldur            x0, [fp, #-0x10]
    // 0x75e8e0: ldur            x1, [fp, #-0x20]
    // 0x75e8e4: stur            x2, [fp, #-0x28]
    // 0x75e8e8: LoadField: r3 = r0->field_b
    //     0x75e8e8: ldur            w3, [x0, #0xb]
    // 0x75e8ec: DecompressPointer r3
    //     0x75e8ec: add             x3, x3, HEAP, lsl #32
    // 0x75e8f0: stur            x3, [fp, #-0x18]
    // 0x75e8f4: r0 = Text()
    //     0x75e8f4: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x75e8f8: mov             x1, x0
    // 0x75e8fc: ldur            x0, [fp, #-0x18]
    // 0x75e900: stur            x1, [fp, #-0x10]
    // 0x75e904: StoreField: r1->field_b = r0
    //     0x75e904: stur            w0, [x1, #0xb]
    // 0x75e908: r0 = Instance_TextStyle
    //     0x75e908: add             x0, PP, #0x27, lsl #12  ; [pp+0x277c0] Obj!TextStyle@89d181
    //     0x75e90c: ldr             x0, [x0, #0x7c0]
    // 0x75e910: StoreField: r1->field_13 = r0
    //     0x75e910: stur            w0, [x1, #0x13]
    // 0x75e914: r0 = Instance_TextOverflow
    //     0x75e914: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x75e918: ldr             x0, [x0, #0x890]
    // 0x75e91c: StoreField: r1->field_2b = r0
    //     0x75e91c: stur            w0, [x1, #0x2b]
    // 0x75e920: r0 = 2
    //     0x75e920: movz            x0, #0x2
    // 0x75e924: StoreField: r1->field_37 = r0
    //     0x75e924: stur            w0, [x1, #0x37]
    // 0x75e928: r0 = Padding()
    //     0x75e928: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x75e92c: mov             x2, x0
    // 0x75e930: ldur            x0, [fp, #-0x28]
    // 0x75e934: stur            x2, [fp, #-0x18]
    // 0x75e938: StoreField: r2->field_f = r0
    //     0x75e938: stur            w0, [x2, #0xf]
    // 0x75e93c: ldur            x0, [fp, #-0x10]
    // 0x75e940: StoreField: r2->field_b = r0
    //     0x75e940: stur            w0, [x2, #0xb]
    // 0x75e944: r1 = <FlexParentData>
    //     0x75e944: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x75e948: ldr             x1, [x1, #0xc18]
    // 0x75e94c: r0 = Expanded()
    //     0x75e94c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x75e950: mov             x2, x0
    // 0x75e954: r0 = 1
    //     0x75e954: movz            x0, #0x1
    // 0x75e958: stur            x2, [fp, #-0x10]
    // 0x75e95c: StoreField: r2->field_13 = r0
    //     0x75e95c: stur            x0, [x2, #0x13]
    // 0x75e960: r0 = Instance_FlexFit
    //     0x75e960: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x75e964: ldr             x0, [x0, #0xc20]
    // 0x75e968: StoreField: r2->field_1b = r0
    //     0x75e968: stur            w0, [x2, #0x1b]
    // 0x75e96c: ldur            x0, [fp, #-0x18]
    // 0x75e970: StoreField: r2->field_b = r0
    //     0x75e970: stur            w0, [x2, #0xb]
    // 0x75e974: ldur            x0, [fp, #-0x20]
    // 0x75e978: LoadField: r1 = r0->field_b
    //     0x75e978: ldur            w1, [x0, #0xb]
    // 0x75e97c: LoadField: r3 = r0->field_f
    //     0x75e97c: ldur            w3, [x0, #0xf]
    // 0x75e980: DecompressPointer r3
    //     0x75e980: add             x3, x3, HEAP, lsl #32
    // 0x75e984: LoadField: r4 = r3->field_b
    //     0x75e984: ldur            w4, [x3, #0xb]
    // 0x75e988: r3 = LoadInt32Instr(r1)
    //     0x75e988: sbfx            x3, x1, #1, #0x1f
    // 0x75e98c: stur            x3, [fp, #-0x40]
    // 0x75e990: r1 = LoadInt32Instr(r4)
    //     0x75e990: sbfx            x1, x4, #1, #0x1f
    // 0x75e994: cmp             x3, x1
    // 0x75e998: b.ne            #0x75e9a4
    // 0x75e99c: mov             x1, x0
    // 0x75e9a0: r0 = _growToNextCapacity()
    //     0x75e9a0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75e9a4: ldur            x4, [fp, #-8]
    // 0x75e9a8: ldur            x2, [fp, #-0x20]
    // 0x75e9ac: ldur            x3, [fp, #-0x40]
    // 0x75e9b0: add             x0, x3, #1
    // 0x75e9b4: lsl             x1, x0, #1
    // 0x75e9b8: StoreField: r2->field_b = r1
    //     0x75e9b8: stur            w1, [x2, #0xb]
    // 0x75e9bc: LoadField: r1 = r2->field_f
    //     0x75e9bc: ldur            w1, [x2, #0xf]
    // 0x75e9c0: DecompressPointer r1
    //     0x75e9c0: add             x1, x1, HEAP, lsl #32
    // 0x75e9c4: ldur            x0, [fp, #-0x10]
    // 0x75e9c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75e9c8: add             x25, x1, x3, lsl #2
    //     0x75e9cc: add             x25, x25, #0xf
    //     0x75e9d0: str             w0, [x25]
    //     0x75e9d4: tbz             w0, #0, #0x75e9f0
    //     0x75e9d8: ldurb           w16, [x1, #-1]
    //     0x75e9dc: ldurb           w17, [x0, #-1]
    //     0x75e9e0: and             x16, x17, x16, lsr #2
    //     0x75e9e4: tst             x16, HEAP, lsr #32
    //     0x75e9e8: b.eq            #0x75e9f0
    //     0x75e9ec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x75e9f0: r0 = Row()
    //     0x75e9f0: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x75e9f4: mov             x1, x0
    // 0x75e9f8: r0 = Instance_Axis
    //     0x75e9f8: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x75e9fc: stur            x1, [fp, #-0x10]
    // 0x75ea00: StoreField: r1->field_f = r0
    //     0x75ea00: stur            w0, [x1, #0xf]
    // 0x75ea04: r0 = Instance_MainAxisAlignment
    //     0x75ea04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x75ea08: ldr             x0, [x0, #0xbf0]
    // 0x75ea0c: StoreField: r1->field_13 = r0
    //     0x75ea0c: stur            w0, [x1, #0x13]
    // 0x75ea10: r0 = Instance_MainAxisSize
    //     0x75ea10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x75ea14: ldr             x0, [x0, #0xc68]
    // 0x75ea18: ArrayStore: r1[0] = r0  ; List_4
    //     0x75ea18: stur            w0, [x1, #0x17]
    // 0x75ea1c: r0 = Instance_CrossAxisAlignment
    //     0x75ea1c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x75ea20: ldr             x0, [x0, #0xc00]
    // 0x75ea24: StoreField: r1->field_1b = r0
    //     0x75ea24: stur            w0, [x1, #0x1b]
    // 0x75ea28: r0 = Instance_VerticalDirection
    //     0x75ea28: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x75ea2c: ldr             x0, [x0, #0xc08]
    // 0x75ea30: StoreField: r1->field_23 = r0
    //     0x75ea30: stur            w0, [x1, #0x23]
    // 0x75ea34: r0 = Instance_Clip
    //     0x75ea34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x75ea38: ldr             x0, [x0, #0xc10]
    // 0x75ea3c: StoreField: r1->field_2b = r0
    //     0x75ea3c: stur            w0, [x1, #0x2b]
    // 0x75ea40: StoreField: r1->field_2f = rZR
    //     0x75ea40: stur            xzr, [x1, #0x2f]
    // 0x75ea44: ldur            x0, [fp, #-0x20]
    // 0x75ea48: StoreField: r1->field_b = r0
    //     0x75ea48: stur            w0, [x1, #0xb]
    // 0x75ea4c: r0 = InkWell()
    //     0x75ea4c: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x75ea50: ldur            x1, [fp, #-0x10]
    // 0x75ea54: StoreField: r0->field_b = r1
    //     0x75ea54: stur            w1, [x0, #0xb]
    // 0x75ea58: ldur            x1, [fp, #-8]
    // 0x75ea5c: StoreField: r0->field_f = r1
    //     0x75ea5c: stur            w1, [x0, #0xf]
    // 0x75ea60: r1 = true
    //     0x75ea60: add             x1, NULL, #0x20  ; true
    // 0x75ea64: StoreField: r0->field_43 = r1
    //     0x75ea64: stur            w1, [x0, #0x43]
    // 0x75ea68: r2 = Instance_BoxShape
    //     0x75ea68: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x75ea6c: ldr             x2, [x2, #0x9b0]
    // 0x75ea70: StoreField: r0->field_47 = r2
    //     0x75ea70: stur            w2, [x0, #0x47]
    // 0x75ea74: StoreField: r0->field_6f = r1
    //     0x75ea74: stur            w1, [x0, #0x6f]
    // 0x75ea78: r2 = false
    //     0x75ea78: add             x2, NULL, #0x30  ; false
    // 0x75ea7c: StoreField: r0->field_73 = r2
    //     0x75ea7c: stur            w2, [x0, #0x73]
    // 0x75ea80: StoreField: r0->field_83 = r1
    //     0x75ea80: stur            w1, [x0, #0x83]
    // 0x75ea84: StoreField: r0->field_7b = r2
    //     0x75ea84: stur            w2, [x0, #0x7b]
    // 0x75ea88: LeaveFrame
    //     0x75ea88: mov             SP, fp
    //     0x75ea8c: ldp             fp, lr, [SP], #0x10
    // 0x75ea90: ret
    //     0x75ea90: ret             
    // 0x75ea94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ea94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ea98: b               #0x75e794
  }
}

// class id: 3179, size: 0x18, field offset: 0xc
//   const constructor, 
class _TopicLeaderboard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x75de58, size: 0x77c
    // 0x75de58: EnterFrame
    //     0x75de58: stp             fp, lr, [SP, #-0x10]!
    //     0x75de5c: mov             fp, SP
    // 0x75de60: AllocStack(0x60)
    //     0x75de60: sub             SP, SP, #0x60
    // 0x75de64: SetupParameters(_TopicLeaderboard this /* r1 => r0, fp-0x10 */)
    //     0x75de64: mov             x0, x1
    //     0x75de68: stur            x1, [fp, #-0x10]
    // 0x75de6c: CheckStackOverflow
    //     0x75de6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75de70: cmp             SP, x16
    //     0x75de74: b.ls            #0x75e5c4
    // 0x75de78: LoadField: r3 = r0->field_b
    //     0x75de78: ldur            w3, [x0, #0xb]
    // 0x75de7c: DecompressPointer r3
    //     0x75de7c: add             x3, x3, HEAP, lsl #32
    // 0x75de80: stur            x3, [fp, #-8]
    // 0x75de84: r1 = Function '<anonymous closure>':.
    //     0x75de84: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d70] Function: [dart:ui] Paint::_data (0x7c91a4)
    //     0x75de88: ldr             x1, [x1, #0xd70]
    // 0x75de8c: r2 = Null
    //     0x75de8c: mov             x2, NULL
    // 0x75de90: r0 = AllocateClosure()
    //     0x75de90: bl              #0x908734  ; AllocateClosureStub
    // 0x75de94: r16 = <String>
    //     0x75de94: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x75de98: ldur            lr, [fp, #-8]
    // 0x75de9c: stp             lr, x16, [SP, #8]
    // 0x75dea0: str             x0, [SP]
    // 0x75dea4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x75dea4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x75dea8: r0 = map()
    //     0x75dea8: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x75deac: LoadField: r1 = r0->field_7
    //     0x75deac: ldur            w1, [x0, #7]
    // 0x75deb0: DecompressPointer r1
    //     0x75deb0: add             x1, x1, HEAP, lsl #32
    // 0x75deb4: mov             x2, x0
    // 0x75deb8: r0 = _GrowableList.of()
    //     0x75deb8: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x75debc: mov             x3, x0
    // 0x75dec0: stur            x3, [fp, #-0x20]
    // 0x75dec4: LoadField: r4 = r3->field_7
    //     0x75dec4: ldur            w4, [x3, #7]
    // 0x75dec8: DecompressPointer r4
    //     0x75dec8: add             x4, x4, HEAP, lsl #32
    // 0x75decc: stur            x4, [fp, #-8]
    // 0x75ded0: CheckStackOverflow
    //     0x75ded0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ded4: cmp             SP, x16
    //     0x75ded8: b.ls            #0x75e5cc
    // 0x75dedc: LoadField: r0 = r3->field_b
    //     0x75dedc: ldur            w0, [x3, #0xb]
    // 0x75dee0: r5 = LoadInt32Instr(r0)
    //     0x75dee0: sbfx            x5, x0, #1, #0x1f
    // 0x75dee4: stur            x5, [fp, #-0x18]
    // 0x75dee8: cmp             x5, #6
    // 0x75deec: b.ge            #0x75df84
    // 0x75def0: mov             x2, x4
    // 0x75def4: r0 = "话题名称XXXX"
    //     0x75def4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d78] "话题名称XXXX"
    //     0x75def8: ldr             x0, [x0, #0xd78]
    // 0x75defc: r1 = Null
    //     0x75defc: mov             x1, NULL
    // 0x75df00: cmp             w2, NULL
    // 0x75df04: b.eq            #0x75df24
    // 0x75df08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75df08: ldur            w4, [x2, #0x17]
    // 0x75df0c: DecompressPointer r4
    //     0x75df0c: add             x4, x4, HEAP, lsl #32
    // 0x75df10: r8 = X0
    //     0x75df10: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x75df14: LoadField: r9 = r4->field_7
    //     0x75df14: ldur            x9, [x4, #7]
    // 0x75df18: r3 = Null
    //     0x75df18: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d80] Null
    //     0x75df1c: ldr             x3, [x3, #0xd80]
    // 0x75df20: blr             x9
    // 0x75df24: ldur            x0, [fp, #-0x20]
    // 0x75df28: LoadField: r1 = r0->field_f
    //     0x75df28: ldur            w1, [x0, #0xf]
    // 0x75df2c: DecompressPointer r1
    //     0x75df2c: add             x1, x1, HEAP, lsl #32
    // 0x75df30: LoadField: r2 = r1->field_b
    //     0x75df30: ldur            w2, [x1, #0xb]
    // 0x75df34: r1 = LoadInt32Instr(r2)
    //     0x75df34: sbfx            x1, x2, #1, #0x1f
    // 0x75df38: ldur            x2, [fp, #-0x18]
    // 0x75df3c: cmp             x2, x1
    // 0x75df40: b.ne            #0x75df4c
    // 0x75df44: mov             x1, x0
    // 0x75df48: r0 = _growToNextCapacity()
    //     0x75df48: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75df4c: ldur            x1, [fp, #-0x20]
    // 0x75df50: ldur            x0, [fp, #-0x18]
    // 0x75df54: add             x2, x0, #1
    // 0x75df58: lsl             x3, x2, #1
    // 0x75df5c: StoreField: r1->field_b = r3
    //     0x75df5c: stur            w3, [x1, #0xb]
    // 0x75df60: LoadField: r2 = r1->field_f
    //     0x75df60: ldur            w2, [x1, #0xf]
    // 0x75df64: DecompressPointer r2
    //     0x75df64: add             x2, x2, HEAP, lsl #32
    // 0x75df68: add             x3, x2, x0, lsl #2
    // 0x75df6c: r16 = "话题名称XXXX"
    //     0x75df6c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d78] "话题名称XXXX"
    //     0x75df70: ldr             x16, [x16, #0xd78]
    // 0x75df74: StoreField: r3->field_f = r16
    //     0x75df74: stur            w16, [x3, #0xf]
    // 0x75df78: ldur            x4, [fp, #-8]
    // 0x75df7c: mov             x3, x1
    // 0x75df80: b               #0x75ded0
    // 0x75df84: ldur            x0, [fp, #-0x10]
    // 0x75df88: mov             x1, x3
    // 0x75df8c: r2 = 6
    //     0x75df8c: movz            x2, #0x6
    // 0x75df90: r0 = take()
    //     0x75df90: bl              #0x4c9f44  ; [dart:collection] ListBase::take
    // 0x75df94: mov             x1, x0
    // 0x75df98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75df98: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75df9c: r0 = toList()
    //     0x75df9c: bl              #0x83c1e8  ; [dart:_internal] SubListIterable::toList
    // 0x75dfa0: stur            x0, [fp, #-8]
    // 0x75dfa4: r1 = 1
    //     0x75dfa4: movz            x1, #0x1
    // 0x75dfa8: r0 = AllocateContext()
    //     0x75dfa8: bl              #0x908370  ; AllocateContextStub
    // 0x75dfac: mov             x1, x0
    // 0x75dfb0: ldur            x0, [fp, #-8]
    // 0x75dfb4: stur            x1, [fp, #-0x20]
    // 0x75dfb8: StoreField: r1->field_f = r0
    //     0x75dfb8: stur            w0, [x1, #0xf]
    // 0x75dfbc: ldur            x0, [fp, #-0x10]
    // 0x75dfc0: LoadField: r2 = r0->field_f
    //     0x75dfc0: ldur            w2, [x0, #0xf]
    // 0x75dfc4: DecompressPointer r2
    //     0x75dfc4: add             x2, x2, HEAP, lsl #32
    // 0x75dfc8: stur            x2, [fp, #-8]
    // 0x75dfcc: r0 = Radius()
    //     0x75dfcc: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75dfd0: d0 = 16.000000
    //     0x75dfd0: fmov            d0, #16.00000000
    // 0x75dfd4: stur            x0, [fp, #-0x28]
    // 0x75dfd8: StoreField: r0->field_7 = d0
    //     0x75dfd8: stur            d0, [x0, #7]
    // 0x75dfdc: StoreField: r0->field_f = d0
    //     0x75dfdc: stur            d0, [x0, #0xf]
    // 0x75dfe0: r0 = BorderRadius()
    //     0x75dfe0: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75dfe4: mov             x1, x0
    // 0x75dfe8: ldur            x0, [fp, #-0x28]
    // 0x75dfec: stur            x1, [fp, #-0x30]
    // 0x75dff0: StoreField: r1->field_7 = r0
    //     0x75dff0: stur            w0, [x1, #7]
    // 0x75dff4: StoreField: r1->field_b = r0
    //     0x75dff4: stur            w0, [x1, #0xb]
    // 0x75dff8: StoreField: r1->field_f = r0
    //     0x75dff8: stur            w0, [x1, #0xf]
    // 0x75dffc: StoreField: r1->field_13 = r0
    //     0x75dffc: stur            w0, [x1, #0x13]
    // 0x75e000: r0 = Color()
    //     0x75e000: bl              #0x43ae90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x75e004: mov             x1, x0
    // 0x75e008: r0 = Instance_ColorSpace
    //     0x75e008: ldr             x0, [PP, #0x6aa8]  ; [pp+0x6aa8] Obj!ColorSpace@8b5801
    // 0x75e00c: stur            x1, [fp, #-0x28]
    // 0x75e010: StoreField: r1->field_27 = r0
    //     0x75e010: stur            w0, [x1, #0x27]
    // 0x75e014: d0 = 1.000000
    //     0x75e014: fmov            d0, #1.00000000
    // 0x75e018: StoreField: r1->field_7 = d0
    //     0x75e018: stur            d0, [x1, #7]
    // 0x75e01c: d1 = 0.086275
    //     0x75e01c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d90] IMM: double(0.08627450980392157) from 0x3fb6161616161616
    //     0x75e020: ldr             d1, [x17, #0xd90]
    // 0x75e024: StoreField: r1->field_f = d1
    //     0x75e024: stur            d1, [x1, #0xf]
    // 0x75e028: d1 = 0.466667
    //     0x75e028: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d98] IMM: double(0.4666666666666667) from 0x3fddddddddddddde
    //     0x75e02c: ldr             d1, [x17, #0xd98]
    // 0x75e030: ArrayStore: r1[0] = d1  ; List_8
    //     0x75e030: stur            d1, [x1, #0x17]
    // 0x75e034: StoreField: r1->field_1f = d0
    //     0x75e034: stur            d0, [x1, #0x1f]
    // 0x75e038: r0 = Icon()
    //     0x75e038: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x75e03c: mov             x1, x0
    // 0x75e040: r0 = Instance_IconData
    //     0x75e040: add             x0, PP, #0x22, lsl #12  ; [pp+0x22da0] Obj!IconData@88d301
    //     0x75e044: ldr             x0, [x0, #0xda0]
    // 0x75e048: stur            x1, [fp, #-0x38]
    // 0x75e04c: StoreField: r1->field_b = r0
    //     0x75e04c: stur            w0, [x1, #0xb]
    // 0x75e050: r0 = 24.000000
    //     0x75e050: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x75e054: ldr             x0, [x0, #0xbb0]
    // 0x75e058: StoreField: r1->field_f = r0
    //     0x75e058: stur            w0, [x1, #0xf]
    // 0x75e05c: ldur            x0, [fp, #-0x28]
    // 0x75e060: StoreField: r1->field_23 = r0
    //     0x75e060: stur            w0, [x1, #0x23]
    // 0x75e064: r0 = Padding()
    //     0x75e064: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x75e068: mov             x1, x0
    // 0x75e06c: r0 = Instance_EdgeInsets
    //     0x75e06c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22da8] Obj!EdgeInsets@88ff01
    //     0x75e070: ldr             x0, [x0, #0xda8]
    // 0x75e074: stur            x1, [fp, #-0x28]
    // 0x75e078: StoreField: r1->field_f = r0
    //     0x75e078: stur            w0, [x1, #0xf]
    // 0x75e07c: ldur            x0, [fp, #-0x38]
    // 0x75e080: StoreField: r1->field_b = r0
    //     0x75e080: stur            w0, [x1, #0xb]
    // 0x75e084: r0 = InkWell()
    //     0x75e084: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x75e088: mov             x3, x0
    // 0x75e08c: ldur            x0, [fp, #-0x28]
    // 0x75e090: stur            x3, [fp, #-0x38]
    // 0x75e094: StoreField: r3->field_b = r0
    //     0x75e094: stur            w0, [x3, #0xb]
    // 0x75e098: ldur            x0, [fp, #-8]
    // 0x75e09c: StoreField: r3->field_f = r0
    //     0x75e09c: stur            w0, [x3, #0xf]
    // 0x75e0a0: r0 = true
    //     0x75e0a0: add             x0, NULL, #0x20  ; true
    // 0x75e0a4: StoreField: r3->field_43 = r0
    //     0x75e0a4: stur            w0, [x3, #0x43]
    // 0x75e0a8: r4 = Instance_BoxShape
    //     0x75e0a8: add             x4, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x75e0ac: ldr             x4, [x4, #0x9b0]
    // 0x75e0b0: StoreField: r3->field_47 = r4
    //     0x75e0b0: stur            w4, [x3, #0x47]
    // 0x75e0b4: ldur            x1, [fp, #-0x30]
    // 0x75e0b8: StoreField: r3->field_4f = r1
    //     0x75e0b8: stur            w1, [x3, #0x4f]
    // 0x75e0bc: StoreField: r3->field_6f = r0
    //     0x75e0bc: stur            w0, [x3, #0x6f]
    // 0x75e0c0: r5 = false
    //     0x75e0c0: add             x5, NULL, #0x30  ; false
    // 0x75e0c4: StoreField: r3->field_73 = r5
    //     0x75e0c4: stur            w5, [x3, #0x73]
    // 0x75e0c8: StoreField: r3->field_83 = r0
    //     0x75e0c8: stur            w0, [x3, #0x83]
    // 0x75e0cc: StoreField: r3->field_7b = r5
    //     0x75e0cc: stur            w5, [x3, #0x7b]
    // 0x75e0d0: r1 = Null
    //     0x75e0d0: mov             x1, NULL
    // 0x75e0d4: r2 = 6
    //     0x75e0d4: movz            x2, #0x6
    // 0x75e0d8: r0 = AllocateArray()
    //     0x75e0d8: bl              #0x909400  ; AllocateArrayStub
    // 0x75e0dc: stur            x0, [fp, #-8]
    // 0x75e0e0: r16 = Instance_Text
    //     0x75e0e0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22db0] Obj!Text@8a78d1
    //     0x75e0e4: ldr             x16, [x16, #0xdb0]
    // 0x75e0e8: StoreField: r0->field_f = r16
    //     0x75e0e8: stur            w16, [x0, #0xf]
    // 0x75e0ec: r16 = Instance_SizedBox
    //     0x75e0ec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22db8] Obj!SizedBox@8a3111
    //     0x75e0f0: ldr             x16, [x16, #0xdb8]
    // 0x75e0f4: StoreField: r0->field_13 = r16
    //     0x75e0f4: stur            w16, [x0, #0x13]
    // 0x75e0f8: ldur            x1, [fp, #-0x38]
    // 0x75e0fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x75e0fc: stur            w1, [x0, #0x17]
    // 0x75e100: r1 = <Widget>
    //     0x75e100: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x75e104: ldr             x1, [x1, #0x1c8]
    // 0x75e108: r0 = AllocateGrowableArray()
    //     0x75e108: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x75e10c: mov             x1, x0
    // 0x75e110: ldur            x0, [fp, #-8]
    // 0x75e114: stur            x1, [fp, #-0x28]
    // 0x75e118: StoreField: r1->field_f = r0
    //     0x75e118: stur            w0, [x1, #0xf]
    // 0x75e11c: r0 = 6
    //     0x75e11c: movz            x0, #0x6
    // 0x75e120: StoreField: r1->field_b = r0
    //     0x75e120: stur            w0, [x1, #0xb]
    // 0x75e124: r0 = Row()
    //     0x75e124: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x75e128: mov             x3, x0
    // 0x75e12c: r0 = Instance_Axis
    //     0x75e12c: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x75e130: stur            x3, [fp, #-8]
    // 0x75e134: StoreField: r3->field_f = r0
    //     0x75e134: stur            w0, [x3, #0xf]
    // 0x75e138: r4 = Instance_MainAxisAlignment
    //     0x75e138: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x75e13c: ldr             x4, [x4, #0xbf0]
    // 0x75e140: StoreField: r3->field_13 = r4
    //     0x75e140: stur            w4, [x3, #0x13]
    // 0x75e144: r5 = Instance_MainAxisSize
    //     0x75e144: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x75e148: ldr             x5, [x5, #0xc68]
    // 0x75e14c: ArrayStore: r3[0] = r5  ; List_4
    //     0x75e14c: stur            w5, [x3, #0x17]
    // 0x75e150: r6 = Instance_CrossAxisAlignment
    //     0x75e150: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x75e154: ldr             x6, [x6, #0xc00]
    // 0x75e158: StoreField: r3->field_1b = r6
    //     0x75e158: stur            w6, [x3, #0x1b]
    // 0x75e15c: r7 = Instance_VerticalDirection
    //     0x75e15c: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x75e160: ldr             x7, [x7, #0xc08]
    // 0x75e164: StoreField: r3->field_23 = r7
    //     0x75e164: stur            w7, [x3, #0x23]
    // 0x75e168: r8 = Instance_Clip
    //     0x75e168: add             x8, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x75e16c: ldr             x8, [x8, #0xc10]
    // 0x75e170: StoreField: r3->field_2b = r8
    //     0x75e170: stur            w8, [x3, #0x2b]
    // 0x75e174: StoreField: r3->field_2f = rZR
    //     0x75e174: stur            xzr, [x3, #0x2f]
    // 0x75e178: ldur            x1, [fp, #-0x28]
    // 0x75e17c: StoreField: r3->field_b = r1
    //     0x75e17c: stur            w1, [x3, #0xb]
    // 0x75e180: ldur            x2, [fp, #-0x20]
    // 0x75e184: r1 = Function '<anonymous closure>':.
    //     0x75e184: add             x1, PP, #0x22, lsl #12  ; [pp+0x22dc0] AnonymousClosure: (0x75e5d4), in [package:sportworld_flutter/pages/community/community_square_page.dart] _TopicLeaderboard::build (0x75de58)
    //     0x75e188: ldr             x1, [x1, #0xdc0]
    // 0x75e18c: r0 = AllocateClosure()
    //     0x75e18c: bl              #0x908734  ; AllocateClosureStub
    // 0x75e190: stur            x0, [fp, #-0x20]
    // 0x75e194: r0 = GridView()
    //     0x75e194: bl              #0x7091fc  ; AllocateGridViewStub -> GridView (size=0x5c)
    // 0x75e198: stur            x0, [fp, #-0x28]
    // 0x75e19c: r16 = true
    //     0x75e19c: add             x16, NULL, #0x20  ; true
    // 0x75e1a0: r30 = Instance_NeverScrollableScrollPhysics
    //     0x75e1a0: add             lr, PP, #0x19, lsl #12  ; [pp+0x192e0] Obj!NeverScrollableScrollPhysics@88cde1
    //     0x75e1a4: ldr             lr, [lr, #0x2e0]
    // 0x75e1a8: stp             lr, x16, [SP]
    // 0x75e1ac: mov             x1, x0
    // 0x75e1b0: ldur            x3, [fp, #-0x20]
    // 0x75e1b4: r2 = Instance_SliverGridDelegateWithFixedCrossAxisCount
    //     0x75e1b4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22dc8] Obj!SliverGridDelegateWithFixedCrossAxisCount@88df91
    //     0x75e1b8: ldr             x2, [x2, #0xdc8]
    // 0x75e1bc: r5 = 6
    //     0x75e1bc: movz            x5, #0x6
    // 0x75e1c0: r4 = const [0, 0x6, 0x2, 0x4, physics, 0x5, shrinkWrap, 0x4, null]
    //     0x75e1c0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22dd0] List(9) [0, 0x6, 0x2, 0x4, "physics", 0x5, "shrinkWrap", 0x4, Null]
    //     0x75e1c4: ldr             x4, [x4, #0xdd0]
    // 0x75e1c8: r0 = GridView.builder()
    //     0x75e1c8: bl              #0x708fc0  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x75e1cc: r0 = Container()
    //     0x75e1cc: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x75e1d0: stur            x0, [fp, #-0x20]
    // 0x75e1d4: r16 = Instance_Color
    //     0x75e1d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22dd8] Obj!Color@8ae011
    //     0x75e1d8: ldr             x16, [x16, #0xdd8]
    // 0x75e1dc: r30 = Instance_EdgeInsets
    //     0x75e1dc: add             lr, PP, #0x22, lsl #12  ; [pp+0x22de0] Obj!EdgeInsets@88fed1
    //     0x75e1e0: ldr             lr, [lr, #0xde0]
    // 0x75e1e4: stp             lr, x16, [SP, #8]
    // 0x75e1e8: ldur            x16, [fp, #-0x28]
    // 0x75e1ec: str             x16, [SP]
    // 0x75e1f0: mov             x1, x0
    // 0x75e1f4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x75e1f4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17610] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x75e1f8: ldr             x4, [x4, #0x610]
    // 0x75e1fc: r0 = Container()
    //     0x75e1fc: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75e200: r0 = SizedBox()
    //     0x75e200: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75e204: mov             x3, x0
    // 0x75e208: r0 = 210.000000
    //     0x75e208: add             x0, PP, #0x22, lsl #12  ; [pp+0x22de8] 210
    //     0x75e20c: ldr             x0, [x0, #0xde8]
    // 0x75e210: stur            x3, [fp, #-0x28]
    // 0x75e214: StoreField: r3->field_f = r0
    //     0x75e214: stur            w0, [x3, #0xf]
    // 0x75e218: ldur            x0, [fp, #-0x20]
    // 0x75e21c: StoreField: r3->field_b = r0
    //     0x75e21c: stur            w0, [x3, #0xb]
    // 0x75e220: r1 = Null
    //     0x75e220: mov             x1, NULL
    // 0x75e224: r2 = 2
    //     0x75e224: movz            x2, #0x2
    // 0x75e228: r0 = AllocateArray()
    //     0x75e228: bl              #0x909400  ; AllocateArrayStub
    // 0x75e22c: mov             x2, x0
    // 0x75e230: ldur            x0, [fp, #-0x28]
    // 0x75e234: stur            x2, [fp, #-0x20]
    // 0x75e238: StoreField: r2->field_f = r0
    //     0x75e238: stur            w0, [x2, #0xf]
    // 0x75e23c: r1 = <Widget>
    //     0x75e23c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x75e240: ldr             x1, [x1, #0x1c8]
    // 0x75e244: r0 = AllocateGrowableArray()
    //     0x75e244: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x75e248: mov             x1, x0
    // 0x75e24c: ldur            x0, [fp, #-0x20]
    // 0x75e250: stur            x1, [fp, #-0x28]
    // 0x75e254: StoreField: r1->field_f = r0
    //     0x75e254: stur            w0, [x1, #0xf]
    // 0x75e258: r0 = 2
    //     0x75e258: movz            x0, #0x2
    // 0x75e25c: StoreField: r1->field_b = r0
    //     0x75e25c: stur            w0, [x1, #0xb]
    // 0x75e260: r0 = Row()
    //     0x75e260: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x75e264: mov             x3, x0
    // 0x75e268: r0 = Instance_Axis
    //     0x75e268: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x75e26c: stur            x3, [fp, #-0x20]
    // 0x75e270: StoreField: r3->field_f = r0
    //     0x75e270: stur            w0, [x3, #0xf]
    // 0x75e274: r4 = Instance_MainAxisAlignment
    //     0x75e274: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x75e278: ldr             x4, [x4, #0xbf0]
    // 0x75e27c: StoreField: r3->field_13 = r4
    //     0x75e27c: stur            w4, [x3, #0x13]
    // 0x75e280: r5 = Instance_MainAxisSize
    //     0x75e280: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x75e284: ldr             x5, [x5, #0xc68]
    // 0x75e288: ArrayStore: r3[0] = r5  ; List_4
    //     0x75e288: stur            w5, [x3, #0x17]
    // 0x75e28c: r6 = Instance_CrossAxisAlignment
    //     0x75e28c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x75e290: ldr             x6, [x6, #0x958]
    // 0x75e294: StoreField: r3->field_1b = r6
    //     0x75e294: stur            w6, [x3, #0x1b]
    // 0x75e298: r7 = Instance_VerticalDirection
    //     0x75e298: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x75e29c: ldr             x7, [x7, #0xc08]
    // 0x75e2a0: StoreField: r3->field_23 = r7
    //     0x75e2a0: stur            w7, [x3, #0x23]
    // 0x75e2a4: r8 = Instance_Clip
    //     0x75e2a4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x75e2a8: ldr             x8, [x8, #0xc10]
    // 0x75e2ac: StoreField: r3->field_2b = r8
    //     0x75e2ac: stur            w8, [x3, #0x2b]
    // 0x75e2b0: StoreField: r3->field_2f = rZR
    //     0x75e2b0: stur            xzr, [x3, #0x2f]
    // 0x75e2b4: ldur            x1, [fp, #-0x28]
    // 0x75e2b8: StoreField: r3->field_b = r1
    //     0x75e2b8: stur            w1, [x3, #0xb]
    // 0x75e2bc: r1 = Null
    //     0x75e2bc: mov             x1, NULL
    // 0x75e2c0: r2 = 4
    //     0x75e2c0: movz            x2, #0x4
    // 0x75e2c4: r0 = AllocateArray()
    //     0x75e2c4: bl              #0x909400  ; AllocateArrayStub
    // 0x75e2c8: mov             x2, x0
    // 0x75e2cc: ldur            x0, [fp, #-8]
    // 0x75e2d0: stur            x2, [fp, #-0x28]
    // 0x75e2d4: StoreField: r2->field_f = r0
    //     0x75e2d4: stur            w0, [x2, #0xf]
    // 0x75e2d8: ldur            x0, [fp, #-0x20]
    // 0x75e2dc: StoreField: r2->field_13 = r0
    //     0x75e2dc: stur            w0, [x2, #0x13]
    // 0x75e2e0: r1 = <Widget>
    //     0x75e2e0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x75e2e4: ldr             x1, [x1, #0x1c8]
    // 0x75e2e8: r0 = AllocateGrowableArray()
    //     0x75e2e8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x75e2ec: mov             x1, x0
    // 0x75e2f0: ldur            x0, [fp, #-0x28]
    // 0x75e2f4: stur            x1, [fp, #-8]
    // 0x75e2f8: StoreField: r1->field_f = r0
    //     0x75e2f8: stur            w0, [x1, #0xf]
    // 0x75e2fc: r2 = 4
    //     0x75e2fc: movz            x2, #0x4
    // 0x75e300: StoreField: r1->field_b = r2
    //     0x75e300: stur            w2, [x1, #0xb]
    // 0x75e304: r0 = Column()
    //     0x75e304: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x75e308: mov             x2, x0
    // 0x75e30c: r0 = Instance_Axis
    //     0x75e30c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x75e310: stur            x2, [fp, #-0x20]
    // 0x75e314: StoreField: r2->field_f = r0
    //     0x75e314: stur            w0, [x2, #0xf]
    // 0x75e318: r0 = Instance_MainAxisAlignment
    //     0x75e318: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x75e31c: ldr             x0, [x0, #0xbf0]
    // 0x75e320: StoreField: r2->field_13 = r0
    //     0x75e320: stur            w0, [x2, #0x13]
    // 0x75e324: r3 = Instance_MainAxisSize
    //     0x75e324: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x75e328: ldr             x3, [x3, #0xc68]
    // 0x75e32c: ArrayStore: r2[0] = r3  ; List_4
    //     0x75e32c: stur            w3, [x2, #0x17]
    // 0x75e330: r1 = Instance_CrossAxisAlignment
    //     0x75e330: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x75e334: ldr             x1, [x1, #0xc00]
    // 0x75e338: StoreField: r2->field_1b = r1
    //     0x75e338: stur            w1, [x2, #0x1b]
    // 0x75e33c: r4 = Instance_VerticalDirection
    //     0x75e33c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x75e340: ldr             x4, [x4, #0xc08]
    // 0x75e344: StoreField: r2->field_23 = r4
    //     0x75e344: stur            w4, [x2, #0x23]
    // 0x75e348: r5 = Instance_Clip
    //     0x75e348: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x75e34c: ldr             x5, [x5, #0xc10]
    // 0x75e350: StoreField: r2->field_2b = r5
    //     0x75e350: stur            w5, [x2, #0x2b]
    // 0x75e354: StoreField: r2->field_2f = rZR
    //     0x75e354: stur            xzr, [x2, #0x2f]
    // 0x75e358: ldur            x1, [fp, #-8]
    // 0x75e35c: StoreField: r2->field_b = r1
    //     0x75e35c: stur            w1, [x2, #0xb]
    // 0x75e360: r1 = <FlexParentData>
    //     0x75e360: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x75e364: ldr             x1, [x1, #0xc18]
    // 0x75e368: r0 = Expanded()
    //     0x75e368: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x75e36c: mov             x1, x0
    // 0x75e370: r0 = 1
    //     0x75e370: movz            x0, #0x1
    // 0x75e374: stur            x1, [fp, #-0x28]
    // 0x75e378: StoreField: r1->field_13 = r0
    //     0x75e378: stur            x0, [x1, #0x13]
    // 0x75e37c: r0 = Instance_FlexFit
    //     0x75e37c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x75e380: ldr             x0, [x0, #0xc20]
    // 0x75e384: StoreField: r1->field_1b = r0
    //     0x75e384: stur            w0, [x1, #0x1b]
    // 0x75e388: ldur            x0, [fp, #-0x20]
    // 0x75e38c: StoreField: r1->field_b = r0
    //     0x75e38c: stur            w0, [x1, #0xb]
    // 0x75e390: ldur            x0, [fp, #-0x10]
    // 0x75e394: LoadField: r2 = r0->field_13
    //     0x75e394: ldur            w2, [x0, #0x13]
    // 0x75e398: DecompressPointer r2
    //     0x75e398: add             x2, x2, HEAP, lsl #32
    // 0x75e39c: stur            x2, [fp, #-8]
    // 0x75e3a0: r0 = Radius()
    //     0x75e3a0: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75e3a4: d0 = 10.000000
    //     0x75e3a4: fmov            d0, #10.00000000
    // 0x75e3a8: stur            x0, [fp, #-0x10]
    // 0x75e3ac: StoreField: r0->field_7 = d0
    //     0x75e3ac: stur            d0, [x0, #7]
    // 0x75e3b0: StoreField: r0->field_f = d0
    //     0x75e3b0: stur            d0, [x0, #0xf]
    // 0x75e3b4: r0 = BorderRadius()
    //     0x75e3b4: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75e3b8: mov             x1, x0
    // 0x75e3bc: ldur            x0, [fp, #-0x10]
    // 0x75e3c0: stur            x1, [fp, #-0x20]
    // 0x75e3c4: StoreField: r1->field_7 = r0
    //     0x75e3c4: stur            w0, [x1, #7]
    // 0x75e3c8: StoreField: r1->field_b = r0
    //     0x75e3c8: stur            w0, [x1, #0xb]
    // 0x75e3cc: StoreField: r1->field_f = r0
    //     0x75e3cc: stur            w0, [x1, #0xf]
    // 0x75e3d0: StoreField: r1->field_13 = r0
    //     0x75e3d0: stur            w0, [x1, #0x13]
    // 0x75e3d4: r0 = BoxDecoration()
    //     0x75e3d4: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x75e3d8: mov             x1, x0
    // 0x75e3dc: r0 = Instance_Color
    //     0x75e3dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x75e3e0: ldr             x0, [x0, #0xa00]
    // 0x75e3e4: stur            x1, [fp, #-0x10]
    // 0x75e3e8: StoreField: r1->field_7 = r0
    //     0x75e3e8: stur            w0, [x1, #7]
    // 0x75e3ec: r0 = Instance_BoxShape
    //     0x75e3ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x75e3f0: ldr             x0, [x0, #0x9b0]
    // 0x75e3f4: StoreField: r1->field_23 = r0
    //     0x75e3f4: stur            w0, [x1, #0x23]
    // 0x75e3f8: r0 = Container()
    //     0x75e3f8: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x75e3fc: stur            x0, [fp, #-0x30]
    // 0x75e400: r16 = 80.000000
    //     0x75e400: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f58] 80
    //     0x75e404: ldr             x16, [x16, #0xf58]
    // 0x75e408: r30 = 80.000000
    //     0x75e408: add             lr, PP, #0x17, lsl #12  ; [pp+0x17f58] 80
    //     0x75e40c: ldr             lr, [lr, #0xf58]
    // 0x75e410: stp             lr, x16, [SP, #0x18]
    // 0x75e414: r16 = Instance_Alignment
    //     0x75e414: add             x16, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x75e418: ldr             x16, [x16, #0x420]
    // 0x75e41c: ldur            lr, [fp, #-0x10]
    // 0x75e420: stp             lr, x16, [SP, #8]
    // 0x75e424: r16 = Instance_Text
    //     0x75e424: add             x16, PP, #0x22, lsl #12  ; [pp+0x22df0] Obj!Text@8a7881
    //     0x75e428: ldr             x16, [x16, #0xdf0]
    // 0x75e42c: str             x16, [SP]
    // 0x75e430: mov             x1, x0
    // 0x75e434: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x75e434: add             x4, PP, #0x17, lsl #12  ; [pp+0x17cb8] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x75e438: ldr             x4, [x4, #0xcb8]
    // 0x75e43c: r0 = Container()
    //     0x75e43c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75e440: r0 = InkWell()
    //     0x75e440: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x75e444: mov             x1, x0
    // 0x75e448: ldur            x0, [fp, #-0x30]
    // 0x75e44c: stur            x1, [fp, #-0x10]
    // 0x75e450: StoreField: r1->field_b = r0
    //     0x75e450: stur            w0, [x1, #0xb]
    // 0x75e454: ldur            x0, [fp, #-8]
    // 0x75e458: StoreField: r1->field_f = r0
    //     0x75e458: stur            w0, [x1, #0xf]
    // 0x75e45c: r0 = true
    //     0x75e45c: add             x0, NULL, #0x20  ; true
    // 0x75e460: StoreField: r1->field_43 = r0
    //     0x75e460: stur            w0, [x1, #0x43]
    // 0x75e464: r2 = Instance_BoxShape
    //     0x75e464: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x75e468: ldr             x2, [x2, #0x9b0]
    // 0x75e46c: StoreField: r1->field_47 = r2
    //     0x75e46c: stur            w2, [x1, #0x47]
    // 0x75e470: ldur            x2, [fp, #-0x20]
    // 0x75e474: StoreField: r1->field_4f = r2
    //     0x75e474: stur            w2, [x1, #0x4f]
    // 0x75e478: StoreField: r1->field_6f = r0
    //     0x75e478: stur            w0, [x1, #0x6f]
    // 0x75e47c: r2 = false
    //     0x75e47c: add             x2, NULL, #0x30  ; false
    // 0x75e480: StoreField: r1->field_73 = r2
    //     0x75e480: stur            w2, [x1, #0x73]
    // 0x75e484: StoreField: r1->field_83 = r0
    //     0x75e484: stur            w0, [x1, #0x83]
    // 0x75e488: StoreField: r1->field_7b = r2
    //     0x75e488: stur            w2, [x1, #0x7b]
    // 0x75e48c: r0 = Padding()
    //     0x75e48c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x75e490: mov             x3, x0
    // 0x75e494: r0 = Instance_EdgeInsets
    //     0x75e494: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dfc0] Obj!EdgeInsets@88fa81
    //     0x75e498: ldr             x0, [x0, #0xfc0]
    // 0x75e49c: stur            x3, [fp, #-8]
    // 0x75e4a0: StoreField: r3->field_f = r0
    //     0x75e4a0: stur            w0, [x3, #0xf]
    // 0x75e4a4: ldur            x0, [fp, #-0x10]
    // 0x75e4a8: StoreField: r3->field_b = r0
    //     0x75e4a8: stur            w0, [x3, #0xb]
    // 0x75e4ac: r1 = Null
    //     0x75e4ac: mov             x1, NULL
    // 0x75e4b0: r2 = 4
    //     0x75e4b0: movz            x2, #0x4
    // 0x75e4b4: r0 = AllocateArray()
    //     0x75e4b4: bl              #0x909400  ; AllocateArrayStub
    // 0x75e4b8: mov             x2, x0
    // 0x75e4bc: ldur            x0, [fp, #-0x28]
    // 0x75e4c0: stur            x2, [fp, #-0x10]
    // 0x75e4c4: StoreField: r2->field_f = r0
    //     0x75e4c4: stur            w0, [x2, #0xf]
    // 0x75e4c8: ldur            x0, [fp, #-8]
    // 0x75e4cc: StoreField: r2->field_13 = r0
    //     0x75e4cc: stur            w0, [x2, #0x13]
    // 0x75e4d0: r1 = <Widget>
    //     0x75e4d0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x75e4d4: ldr             x1, [x1, #0x1c8]
    // 0x75e4d8: r0 = AllocateGrowableArray()
    //     0x75e4d8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x75e4dc: mov             x1, x0
    // 0x75e4e0: ldur            x0, [fp, #-0x10]
    // 0x75e4e4: stur            x1, [fp, #-8]
    // 0x75e4e8: StoreField: r1->field_f = r0
    //     0x75e4e8: stur            w0, [x1, #0xf]
    // 0x75e4ec: r0 = 4
    //     0x75e4ec: movz            x0, #0x4
    // 0x75e4f0: StoreField: r1->field_b = r0
    //     0x75e4f0: stur            w0, [x1, #0xb]
    // 0x75e4f4: r0 = Row()
    //     0x75e4f4: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x75e4f8: mov             x1, x0
    // 0x75e4fc: r0 = Instance_Axis
    //     0x75e4fc: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x75e500: stur            x1, [fp, #-0x10]
    // 0x75e504: StoreField: r1->field_f = r0
    //     0x75e504: stur            w0, [x1, #0xf]
    // 0x75e508: r0 = Instance_MainAxisAlignment
    //     0x75e508: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x75e50c: ldr             x0, [x0, #0xbf0]
    // 0x75e510: StoreField: r1->field_13 = r0
    //     0x75e510: stur            w0, [x1, #0x13]
    // 0x75e514: r0 = Instance_MainAxisSize
    //     0x75e514: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x75e518: ldr             x0, [x0, #0xc68]
    // 0x75e51c: ArrayStore: r1[0] = r0  ; List_4
    //     0x75e51c: stur            w0, [x1, #0x17]
    // 0x75e520: r0 = Instance_CrossAxisAlignment
    //     0x75e520: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x75e524: ldr             x0, [x0, #0x958]
    // 0x75e528: StoreField: r1->field_1b = r0
    //     0x75e528: stur            w0, [x1, #0x1b]
    // 0x75e52c: r0 = Instance_VerticalDirection
    //     0x75e52c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x75e530: ldr             x0, [x0, #0xc08]
    // 0x75e534: StoreField: r1->field_23 = r0
    //     0x75e534: stur            w0, [x1, #0x23]
    // 0x75e538: r0 = Instance_Clip
    //     0x75e538: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x75e53c: ldr             x0, [x0, #0xc10]
    // 0x75e540: StoreField: r1->field_2b = r0
    //     0x75e540: stur            w0, [x1, #0x2b]
    // 0x75e544: StoreField: r1->field_2f = rZR
    //     0x75e544: stur            xzr, [x1, #0x2f]
    // 0x75e548: ldur            x0, [fp, #-8]
    // 0x75e54c: StoreField: r1->field_b = r0
    //     0x75e54c: stur            w0, [x1, #0xb]
    // 0x75e550: r0 = Container()
    //     0x75e550: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x75e554: stur            x0, [fp, #-8]
    // 0x75e558: r16 = Instance_Color
    //     0x75e558: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x75e55c: r30 = Instance_EdgeInsets
    //     0x75e55c: add             lr, PP, #0x22, lsl #12  ; [pp+0x22df8] Obj!EdgeInsets@88fea1
    //     0x75e560: ldr             lr, [lr, #0xdf8]
    // 0x75e564: stp             lr, x16, [SP, #8]
    // 0x75e568: ldur            x16, [fp, #-0x10]
    // 0x75e56c: str             x16, [SP]
    // 0x75e570: mov             x1, x0
    // 0x75e574: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x75e574: add             x4, PP, #0x17, lsl #12  ; [pp+0x17610] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x75e578: ldr             x4, [x4, #0x610]
    // 0x75e57c: r0 = Container()
    //     0x75e57c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75e580: r0 = Container()
    //     0x75e580: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x75e584: stur            x0, [fp, #-0x10]
    // 0x75e588: r16 = Instance_Color
    //     0x75e588: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f370] Obj!Color@8acfc1
    //     0x75e58c: ldr             x16, [x16, #0x370]
    // 0x75e590: r30 = Instance_EdgeInsets
    //     0x75e590: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f378] Obj!EdgeInsets@88efd1
    //     0x75e594: ldr             lr, [lr, #0x378]
    // 0x75e598: stp             lr, x16, [SP, #8]
    // 0x75e59c: ldur            x16, [fp, #-8]
    // 0x75e5a0: str             x16, [SP]
    // 0x75e5a4: mov             x1, x0
    // 0x75e5a8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x75e5a8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17610] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x75e5ac: ldr             x4, [x4, #0x610]
    // 0x75e5b0: r0 = Container()
    //     0x75e5b0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75e5b4: ldur            x0, [fp, #-0x10]
    // 0x75e5b8: LeaveFrame
    //     0x75e5b8: mov             SP, fp
    //     0x75e5bc: ldp             fp, lr, [SP], #0x10
    // 0x75e5c0: ret
    //     0x75e5c0: ret             
    // 0x75e5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e5c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e5c8: b               #0x75de78
    // 0x75e5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e5cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e5d0: b               #0x75dedc
  }
  [closure] _TopicRankRow <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x75e5d4, size: 0x100
    // 0x75e5d4: EnterFrame
    //     0x75e5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x75e5d8: mov             fp, SP
    // 0x75e5dc: AllocStack(0x20)
    //     0x75e5dc: sub             SP, SP, #0x20
    // 0x75e5e0: SetupParameters([dynamic _ /* r0 */])
    //     0x75e5e0: ldr             x0, [fp, #0x20]
    //     0x75e5e4: ldur            w1, [x0, #0x17]
    //     0x75e5e8: add             x1, x1, HEAP, lsl #32
    //     0x75e5ec: stur            x1, [fp, #-8]
    // 0x75e5f0: r1 = 2
    //     0x75e5f0: movz            x1, #0x2
    // 0x75e5f4: r0 = AllocateContext()
    //     0x75e5f4: bl              #0x908370  ; AllocateContextStub
    // 0x75e5f8: mov             x2, x0
    // 0x75e5fc: ldur            x0, [fp, #-8]
    // 0x75e600: stur            x2, [fp, #-0x18]
    // 0x75e604: StoreField: r2->field_b = r0
    //     0x75e604: stur            w0, [x2, #0xb]
    // 0x75e608: ldr             x1, [fp, #0x18]
    // 0x75e60c: StoreField: r2->field_f = r1
    //     0x75e60c: stur            w1, [x2, #0xf]
    // 0x75e610: ldr             x1, [fp, #0x10]
    // 0x75e614: r3 = LoadInt32Instr(r1)
    //     0x75e614: sbfx            x3, x1, #1, #0x1f
    //     0x75e618: tbz             w1, #0, #0x75e620
    //     0x75e61c: ldur            x3, [x1, #7]
    // 0x75e620: cbnz            x3, #0x75e630
    // 0x75e624: r1 = "热"
    //     0x75e624: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e00] "热"
    //     0x75e628: ldr             x1, [x1, #0xe00]
    // 0x75e62c: b               #0x75e634
    // 0x75e630: r1 = Null
    //     0x75e630: mov             x1, NULL
    // 0x75e634: cmp             x3, #1
    // 0x75e638: b.ne            #0x75e648
    // 0x75e63c: r4 = "精"
    //     0x75e63c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22e08] "精"
    //     0x75e640: ldr             x4, [x4, #0xe08]
    // 0x75e644: b               #0x75e64c
    // 0x75e648: mov             x4, x1
    // 0x75e64c: stur            x4, [fp, #-0x10]
    // 0x75e650: LoadField: r5 = r0->field_f
    //     0x75e650: ldur            w5, [x0, #0xf]
    // 0x75e654: DecompressPointer r5
    //     0x75e654: add             x5, x5, HEAP, lsl #32
    // 0x75e658: LoadField: r0 = r5->field_b
    //     0x75e658: ldur            w0, [x5, #0xb]
    // 0x75e65c: r1 = LoadInt32Instr(r0)
    //     0x75e65c: sbfx            x1, x0, #1, #0x1f
    // 0x75e660: mov             x0, x1
    // 0x75e664: mov             x1, x3
    // 0x75e668: cmp             x1, x0
    // 0x75e66c: b.hs            #0x75e6d0
    // 0x75e670: LoadField: r0 = r5->field_f
    //     0x75e670: ldur            w0, [x5, #0xf]
    // 0x75e674: DecompressPointer r0
    //     0x75e674: add             x0, x0, HEAP, lsl #32
    // 0x75e678: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x75e678: add             x16, x0, x3, lsl #2
    //     0x75e67c: ldur            w1, [x16, #0xf]
    // 0x75e680: DecompressPointer r1
    //     0x75e680: add             x1, x1, HEAP, lsl #32
    // 0x75e684: stur            x1, [fp, #-8]
    // 0x75e688: StoreField: r2->field_13 = r1
    //     0x75e688: stur            w1, [x2, #0x13]
    // 0x75e68c: r0 = _TopicRankRow()
    //     0x75e68c: bl              #0x75e6d4  ; Allocate_TopicRankRowStub -> _TopicRankRow (size=0x18)
    // 0x75e690: mov             x3, x0
    // 0x75e694: ldur            x0, [fp, #-8]
    // 0x75e698: stur            x3, [fp, #-0x20]
    // 0x75e69c: StoreField: r3->field_b = r0
    //     0x75e69c: stur            w0, [x3, #0xb]
    // 0x75e6a0: ldur            x0, [fp, #-0x10]
    // 0x75e6a4: StoreField: r3->field_f = r0
    //     0x75e6a4: stur            w0, [x3, #0xf]
    // 0x75e6a8: ldur            x2, [fp, #-0x18]
    // 0x75e6ac: r1 = Function '<anonymous closure>':.
    //     0x75e6ac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e10] AnonymousClosure: (0x75e6e0), in [package:sportworld_flutter/pages/community/community_square_page.dart] _TopicLeaderboard::build (0x75de58)
    //     0x75e6b0: ldr             x1, [x1, #0xe10]
    // 0x75e6b4: r0 = AllocateClosure()
    //     0x75e6b4: bl              #0x908734  ; AllocateClosureStub
    // 0x75e6b8: mov             x1, x0
    // 0x75e6bc: ldur            x0, [fp, #-0x20]
    // 0x75e6c0: StoreField: r0->field_13 = r1
    //     0x75e6c0: stur            w1, [x0, #0x13]
    // 0x75e6c4: LeaveFrame
    //     0x75e6c4: mov             SP, fp
    //     0x75e6c8: ldp             fp, lr, [SP], #0x10
    // 0x75e6cc: ret
    //     0x75e6cc: ret             
    // 0x75e6d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75e6d0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75e6e0, size: 0x94
    // 0x75e6e0: EnterFrame
    //     0x75e6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x75e6e4: mov             fp, SP
    // 0x75e6e8: AllocStack(0x18)
    //     0x75e6e8: sub             SP, SP, #0x18
    // 0x75e6ec: SetupParameters([dynamic _ /* r0 */])
    //     0x75e6ec: ldr             x0, [fp, #0x10]
    //     0x75e6f0: ldur            w3, [x0, #0x17]
    //     0x75e6f4: add             x3, x3, HEAP, lsl #32
    //     0x75e6f8: stur            x3, [fp, #-0x10]
    // 0x75e6fc: CheckStackOverflow
    //     0x75e6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e700: cmp             SP, x16
    //     0x75e704: b.ls            #0x75e76c
    // 0x75e708: LoadField: r0 = r3->field_f
    //     0x75e708: ldur            w0, [x3, #0xf]
    // 0x75e70c: DecompressPointer r0
    //     0x75e70c: add             x0, x0, HEAP, lsl #32
    // 0x75e710: stur            x0, [fp, #-8]
    // 0x75e714: r1 = Null
    //     0x75e714: mov             x1, NULL
    // 0x75e718: r2 = 6
    //     0x75e718: movz            x2, #0x6
    // 0x75e71c: r0 = AllocateArray()
    //     0x75e71c: bl              #0x909400  ; AllocateArrayStub
    // 0x75e720: r16 = "话题 "
    //     0x75e720: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e18] "话题 "
    //     0x75e724: ldr             x16, [x16, #0xe18]
    // 0x75e728: StoreField: r0->field_f = r16
    //     0x75e728: stur            w16, [x0, #0xf]
    // 0x75e72c: ldur            x1, [fp, #-0x10]
    // 0x75e730: LoadField: r2 = r1->field_13
    //     0x75e730: ldur            w2, [x1, #0x13]
    // 0x75e734: DecompressPointer r2
    //     0x75e734: add             x2, x2, HEAP, lsl #32
    // 0x75e738: StoreField: r0->field_13 = r2
    //     0x75e738: stur            w2, [x0, #0x13]
    // 0x75e73c: r16 = "（接接口）"
    //     0x75e73c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e20] "（接接口）"
    //     0x75e740: ldr             x16, [x16, #0xe20]
    // 0x75e744: ArrayStore: r0[0] = r16  ; List_4
    //     0x75e744: stur            w16, [x0, #0x17]
    // 0x75e748: str             x0, [SP]
    // 0x75e74c: r0 = _interpolate()
    //     0x75e74c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x75e750: ldur            x1, [fp, #-8]
    // 0x75e754: mov             x2, x0
    // 0x75e758: r0 = show()
    //     0x75e758: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x75e75c: r0 = Null
    //     0x75e75c: mov             x0, NULL
    // 0x75e760: LeaveFrame
    //     0x75e760: mov             SP, fp
    //     0x75e764: ldp             fp, lr, [SP], #0x10
    // 0x75e768: ret
    //     0x75e768: ret             
    // 0x75e76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e76c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e770: b               #0x75e708
  }
}

// class id: 3180, size: 0x18, field offset: 0xc
//   const constructor, 
class _FollowRecommendSwitcher extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x75d654, size: 0x378
    // 0x75d654: EnterFrame
    //     0x75d654: stp             fp, lr, [SP, #-0x10]!
    //     0x75d658: mov             fp, SP
    // 0x75d65c: AllocStack(0x60)
    //     0x75d65c: sub             SP, SP, #0x60
    // 0x75d660: SetupParameters(_FollowRecommendSwitcher this /* r1 => r1, fp-0x8 */)
    //     0x75d660: stur            x1, [fp, #-8]
    // 0x75d664: CheckStackOverflow
    //     0x75d664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d668: cmp             SP, x16
    //     0x75d66c: b.ls            #0x75d9c4
    // 0x75d670: r1 = 1
    //     0x75d670: movz            x1, #0x1
    // 0x75d674: r0 = AllocateContext()
    //     0x75d674: bl              #0x908370  ; AllocateContextStub
    // 0x75d678: mov             x3, x0
    // 0x75d67c: ldur            x0, [fp, #-8]
    // 0x75d680: stur            x3, [fp, #-0x10]
    // 0x75d684: StoreField: r3->field_f = r0
    //     0x75d684: stur            w0, [x3, #0xf]
    // 0x75d688: r1 = Function 'avatar':.
    //     0x75d688: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e28] AnonymousClosure: (0x75dd08), in [package:sportworld_flutter/pages/community/community_square_page.dart] _FollowRecommendSwitcher::build (0x75d654)
    //     0x75d68c: ldr             x1, [x1, #0xe28]
    // 0x75d690: r2 = Null
    //     0x75d690: mov             x2, NULL
    // 0x75d694: r0 = AllocateClosure()
    //     0x75d694: bl              #0x908734  ; AllocateClosureStub
    // 0x75d698: ldur            x2, [fp, #-0x10]
    // 0x75d69c: r1 = Function 'tabBtn':.
    //     0x75d69c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e30] AnonymousClosure: (0x75d9cc), in [package:sportworld_flutter/pages/community/community_square_page.dart] _FollowRecommendSwitcher::build (0x75d654)
    //     0x75d6a0: ldr             x1, [x1, #0xe30]
    // 0x75d6a4: stur            x0, [fp, #-0x10]
    // 0x75d6a8: r0 = AllocateClosure()
    //     0x75d6a8: bl              #0x908734  ; AllocateClosureStub
    // 0x75d6ac: stur            x0, [fp, #-0x18]
    // 0x75d6b0: r0 = Radius()
    //     0x75d6b0: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75d6b4: d0 = 22.000000
    //     0x75d6b4: fmov            d0, #22.00000000
    // 0x75d6b8: stur            x0, [fp, #-0x20]
    // 0x75d6bc: StoreField: r0->field_7 = d0
    //     0x75d6bc: stur            d0, [x0, #7]
    // 0x75d6c0: StoreField: r0->field_f = d0
    //     0x75d6c0: stur            d0, [x0, #0xf]
    // 0x75d6c4: r0 = BorderRadius()
    //     0x75d6c4: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75d6c8: mov             x3, x0
    // 0x75d6cc: ldur            x0, [fp, #-0x20]
    // 0x75d6d0: stur            x3, [fp, #-0x28]
    // 0x75d6d4: StoreField: r3->field_7 = r0
    //     0x75d6d4: stur            w0, [x3, #7]
    // 0x75d6d8: StoreField: r3->field_b = r0
    //     0x75d6d8: stur            w0, [x3, #0xb]
    // 0x75d6dc: StoreField: r3->field_f = r0
    //     0x75d6dc: stur            w0, [x3, #0xf]
    // 0x75d6e0: StoreField: r3->field_13 = r0
    //     0x75d6e0: stur            w0, [x3, #0x13]
    // 0x75d6e4: r1 = Null
    //     0x75d6e4: mov             x1, NULL
    // 0x75d6e8: r2 = Instance_Color
    //     0x75d6e8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e38] Obj!Color@8adf81
    //     0x75d6ec: ldr             x2, [x2, #0xe38]
    // 0x75d6f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75d6f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75d6f4: r0 = Border.all()
    //     0x75d6f4: bl              #0x6892d4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x75d6f8: stur            x0, [fp, #-0x20]
    // 0x75d6fc: r0 = BoxDecoration()
    //     0x75d6fc: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x75d700: mov             x1, x0
    // 0x75d704: r0 = Instance_Color
    //     0x75d704: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e40] Obj!Color@8adf51
    //     0x75d708: ldr             x0, [x0, #0xe40]
    // 0x75d70c: stur            x1, [fp, #-0x30]
    // 0x75d710: StoreField: r1->field_7 = r0
    //     0x75d710: stur            w0, [x1, #7]
    // 0x75d714: ldur            x0, [fp, #-0x20]
    // 0x75d718: StoreField: r1->field_f = r0
    //     0x75d718: stur            w0, [x1, #0xf]
    // 0x75d71c: ldur            x0, [fp, #-0x28]
    // 0x75d720: StoreField: r1->field_13 = r0
    //     0x75d720: stur            w0, [x1, #0x13]
    // 0x75d724: r0 = Instance_BoxShape
    //     0x75d724: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x75d728: ldr             x0, [x0, #0x9b0]
    // 0x75d72c: StoreField: r1->field_23 = r0
    //     0x75d72c: stur            w0, [x1, #0x23]
    // 0x75d730: ldur            x16, [fp, #-0x18]
    // 0x75d734: r30 = "关注"
    //     0x75d734: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1ced8] "关注"
    //     0x75d738: ldr             lr, [lr, #0xed8]
    // 0x75d73c: stp             lr, x16, [SP, #8]
    // 0x75d740: str             xzr, [SP]
    // 0x75d744: ldur            x0, [fp, #-0x18]
    // 0x75d748: ClosureCall
    //     0x75d748: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x75d74c: ldur            x2, [x0, #0x1f]
    //     0x75d750: blr             x2
    // 0x75d754: mov             x1, x0
    // 0x75d758: stur            x1, [fp, #-0x20]
    // 0x75d75c: ldur            x16, [fp, #-0x18]
    // 0x75d760: r30 = "推荐"
    //     0x75d760: add             lr, PP, #0x19, lsl #12  ; [pp+0x19318] "推荐"
    //     0x75d764: ldr             lr, [lr, #0x318]
    // 0x75d768: stp             lr, x16, [SP, #8]
    // 0x75d76c: r16 = 2
    //     0x75d76c: movz            x16, #0x2
    // 0x75d770: str             x16, [SP]
    // 0x75d774: ldur            x0, [fp, #-0x18]
    // 0x75d778: ClosureCall
    //     0x75d778: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x75d77c: ldur            x2, [x0, #0x1f]
    //     0x75d780: blr             x2
    // 0x75d784: mov             x1, x0
    // 0x75d788: stur            x1, [fp, #-0x28]
    // 0x75d78c: ldur            x16, [fp, #-0x18]
    // 0x75d790: r30 = "赛事"
    //     0x75d790: add             lr, PP, #0x21, lsl #12  ; [pp+0x21a38] "赛事"
    //     0x75d794: ldr             lr, [lr, #0xa38]
    // 0x75d798: stp             lr, x16, [SP, #8]
    // 0x75d79c: r16 = 4
    //     0x75d79c: movz            x16, #0x4
    // 0x75d7a0: str             x16, [SP]
    // 0x75d7a4: ldur            x0, [fp, #-0x18]
    // 0x75d7a8: ClosureCall
    //     0x75d7a8: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x75d7ac: ldur            x2, [x0, #0x1f]
    //     0x75d7b0: blr             x2
    // 0x75d7b4: r1 = Null
    //     0x75d7b4: mov             x1, NULL
    // 0x75d7b8: r2 = 6
    //     0x75d7b8: movz            x2, #0x6
    // 0x75d7bc: stur            x0, [fp, #-0x18]
    // 0x75d7c0: r0 = AllocateArray()
    //     0x75d7c0: bl              #0x909400  ; AllocateArrayStub
    // 0x75d7c4: mov             x2, x0
    // 0x75d7c8: ldur            x0, [fp, #-0x20]
    // 0x75d7cc: stur            x2, [fp, #-0x38]
    // 0x75d7d0: StoreField: r2->field_f = r0
    //     0x75d7d0: stur            w0, [x2, #0xf]
    // 0x75d7d4: ldur            x0, [fp, #-0x28]
    // 0x75d7d8: StoreField: r2->field_13 = r0
    //     0x75d7d8: stur            w0, [x2, #0x13]
    // 0x75d7dc: ldur            x0, [fp, #-0x18]
    // 0x75d7e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x75d7e0: stur            w0, [x2, #0x17]
    // 0x75d7e4: r1 = <Widget>
    //     0x75d7e4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x75d7e8: ldr             x1, [x1, #0x1c8]
    // 0x75d7ec: r0 = AllocateGrowableArray()
    //     0x75d7ec: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x75d7f0: mov             x1, x0
    // 0x75d7f4: ldur            x0, [fp, #-0x38]
    // 0x75d7f8: stur            x1, [fp, #-0x18]
    // 0x75d7fc: StoreField: r1->field_f = r0
    //     0x75d7fc: stur            w0, [x1, #0xf]
    // 0x75d800: r2 = 6
    //     0x75d800: movz            x2, #0x6
    // 0x75d804: StoreField: r1->field_b = r2
    //     0x75d804: stur            w2, [x1, #0xb]
    // 0x75d808: r0 = Row()
    //     0x75d808: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x75d80c: mov             x1, x0
    // 0x75d810: r0 = Instance_Axis
    //     0x75d810: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x75d814: stur            x1, [fp, #-0x20]
    // 0x75d818: StoreField: r1->field_f = r0
    //     0x75d818: stur            w0, [x1, #0xf]
    // 0x75d81c: r0 = Instance_MainAxisAlignment
    //     0x75d81c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x75d820: ldr             x0, [x0, #0xbf0]
    // 0x75d824: StoreField: r1->field_13 = r0
    //     0x75d824: stur            w0, [x1, #0x13]
    // 0x75d828: r0 = Instance_MainAxisSize
    //     0x75d828: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x75d82c: ldr             x0, [x0, #0xc68]
    // 0x75d830: ArrayStore: r1[0] = r0  ; List_4
    //     0x75d830: stur            w0, [x1, #0x17]
    // 0x75d834: r0 = Instance_CrossAxisAlignment
    //     0x75d834: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x75d838: ldr             x0, [x0, #0xc00]
    // 0x75d83c: StoreField: r1->field_1b = r0
    //     0x75d83c: stur            w0, [x1, #0x1b]
    // 0x75d840: r0 = Instance_VerticalDirection
    //     0x75d840: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x75d844: ldr             x0, [x0, #0xc08]
    // 0x75d848: StoreField: r1->field_23 = r0
    //     0x75d848: stur            w0, [x1, #0x23]
    // 0x75d84c: r0 = Instance_Clip
    //     0x75d84c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x75d850: ldr             x0, [x0, #0xc10]
    // 0x75d854: StoreField: r1->field_2b = r0
    //     0x75d854: stur            w0, [x1, #0x2b]
    // 0x75d858: StoreField: r1->field_2f = rZR
    //     0x75d858: stur            xzr, [x1, #0x2f]
    // 0x75d85c: ldur            x2, [fp, #-0x18]
    // 0x75d860: StoreField: r1->field_b = r2
    //     0x75d860: stur            w2, [x1, #0xb]
    // 0x75d864: r0 = Container()
    //     0x75d864: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x75d868: stur            x0, [fp, #-0x18]
    // 0x75d86c: r16 = 300.000000
    //     0x75d86c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e48] 300
    //     0x75d870: ldr             x16, [x16, #0xe48]
    // 0x75d874: r30 = 44.000000
    //     0x75d874: add             lr, PP, #0x21, lsl #12  ; [pp+0x21a40] 44
    //     0x75d878: ldr             lr, [lr, #0xa40]
    // 0x75d87c: stp             lr, x16, [SP, #0x18]
    // 0x75d880: r16 = Instance_EdgeInsets
    //     0x75d880: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e50] Obj!EdgeInsets@88fe71
    //     0x75d884: ldr             x16, [x16, #0xe50]
    // 0x75d888: ldur            lr, [fp, #-0x30]
    // 0x75d88c: stp             lr, x16, [SP, #8]
    // 0x75d890: ldur            x16, [fp, #-0x20]
    // 0x75d894: str             x16, [SP]
    // 0x75d898: mov             x1, x0
    // 0x75d89c: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x75d89c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21aa8] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x75d8a0: ldr             x4, [x4, #0xaa8]
    // 0x75d8a4: r0 = Container()
    //     0x75d8a4: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75d8a8: r0 = Center()
    //     0x75d8a8: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x75d8ac: mov             x2, x0
    // 0x75d8b0: r1 = Instance_Alignment
    //     0x75d8b0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x75d8b4: ldr             x1, [x1, #0x420]
    // 0x75d8b8: stur            x2, [fp, #-0x20]
    // 0x75d8bc: StoreField: r2->field_f = r1
    //     0x75d8bc: stur            w1, [x2, #0xf]
    // 0x75d8c0: ldur            x0, [fp, #-0x18]
    // 0x75d8c4: StoreField: r2->field_b = r0
    //     0x75d8c4: stur            w0, [x2, #0xb]
    // 0x75d8c8: ldur            x0, [fp, #-8]
    // 0x75d8cc: LoadField: r3 = r0->field_f
    //     0x75d8cc: ldur            w3, [x0, #0xf]
    // 0x75d8d0: DecompressPointer r3
    //     0x75d8d0: add             x3, x3, HEAP, lsl #32
    // 0x75d8d4: ldur            x16, [fp, #-0x10]
    // 0x75d8d8: stp             x3, x16, [SP]
    // 0x75d8dc: ldur            x0, [fp, #-0x10]
    // 0x75d8e0: ClosureCall
    //     0x75d8e0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75d8e4: ldur            x2, [x0, #0x1f]
    //     0x75d8e8: blr             x2
    // 0x75d8ec: r1 = <StackParentData>
    //     0x75d8ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x75d8f0: ldr             x1, [x1, #0xdf8]
    // 0x75d8f4: stur            x0, [fp, #-8]
    // 0x75d8f8: r0 = Positioned()
    //     0x75d8f8: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x75d8fc: mov             x3, x0
    // 0x75d900: r0 = 0.000000
    //     0x75d900: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x75d904: stur            x3, [fp, #-0x10]
    // 0x75d908: StoreField: r3->field_13 = r0
    //     0x75d908: stur            w0, [x3, #0x13]
    // 0x75d90c: ldur            x0, [fp, #-8]
    // 0x75d910: StoreField: r3->field_b = r0
    //     0x75d910: stur            w0, [x3, #0xb]
    // 0x75d914: r1 = Null
    //     0x75d914: mov             x1, NULL
    // 0x75d918: r2 = 6
    //     0x75d918: movz            x2, #0x6
    // 0x75d91c: r0 = AllocateArray()
    //     0x75d91c: bl              #0x909400  ; AllocateArrayStub
    // 0x75d920: mov             x2, x0
    // 0x75d924: ldur            x0, [fp, #-0x20]
    // 0x75d928: stur            x2, [fp, #-8]
    // 0x75d92c: StoreField: r2->field_f = r0
    //     0x75d92c: stur            w0, [x2, #0xf]
    // 0x75d930: ldur            x0, [fp, #-0x10]
    // 0x75d934: StoreField: r2->field_13 = r0
    //     0x75d934: stur            w0, [x2, #0x13]
    // 0x75d938: r16 = Instance_Positioned
    //     0x75d938: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e58] Obj!Positioned@8a2401
    //     0x75d93c: ldr             x16, [x16, #0xe58]
    // 0x75d940: ArrayStore: r2[0] = r16  ; List_4
    //     0x75d940: stur            w16, [x2, #0x17]
    // 0x75d944: r1 = <Widget>
    //     0x75d944: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x75d948: ldr             x1, [x1, #0x1c8]
    // 0x75d94c: r0 = AllocateGrowableArray()
    //     0x75d94c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x75d950: mov             x1, x0
    // 0x75d954: ldur            x0, [fp, #-8]
    // 0x75d958: stur            x1, [fp, #-0x10]
    // 0x75d95c: StoreField: r1->field_f = r0
    //     0x75d95c: stur            w0, [x1, #0xf]
    // 0x75d960: r0 = 6
    //     0x75d960: movz            x0, #0x6
    // 0x75d964: StoreField: r1->field_b = r0
    //     0x75d964: stur            w0, [x1, #0xb]
    // 0x75d968: r0 = Stack()
    //     0x75d968: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x75d96c: mov             x1, x0
    // 0x75d970: r0 = Instance_Alignment
    //     0x75d970: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x75d974: ldr             x0, [x0, #0x420]
    // 0x75d978: stur            x1, [fp, #-8]
    // 0x75d97c: StoreField: r1->field_f = r0
    //     0x75d97c: stur            w0, [x1, #0xf]
    // 0x75d980: r0 = Instance_StackFit
    //     0x75d980: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x75d984: ldr             x0, [x0, #0x518]
    // 0x75d988: ArrayStore: r1[0] = r0  ; List_4
    //     0x75d988: stur            w0, [x1, #0x17]
    // 0x75d98c: r0 = Instance_Clip
    //     0x75d98c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x75d990: ldr             x0, [x0, #0xc10]
    // 0x75d994: StoreField: r1->field_1b = r0
    //     0x75d994: stur            w0, [x1, #0x1b]
    // 0x75d998: ldur            x0, [fp, #-0x10]
    // 0x75d99c: StoreField: r1->field_b = r0
    //     0x75d99c: stur            w0, [x1, #0xb]
    // 0x75d9a0: r0 = SizedBox()
    //     0x75d9a0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x75d9a4: r1 = 44.000000
    //     0x75d9a4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a40] 44
    //     0x75d9a8: ldr             x1, [x1, #0xa40]
    // 0x75d9ac: StoreField: r0->field_13 = r1
    //     0x75d9ac: stur            w1, [x0, #0x13]
    // 0x75d9b0: ldur            x1, [fp, #-8]
    // 0x75d9b4: StoreField: r0->field_b = r1
    //     0x75d9b4: stur            w1, [x0, #0xb]
    // 0x75d9b8: LeaveFrame
    //     0x75d9b8: mov             SP, fp
    //     0x75d9bc: ldp             fp, lr, [SP], #0x10
    // 0x75d9c0: ret
    //     0x75d9c0: ret             
    // 0x75d9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d9c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d9c8: b               #0x75d670
  }
  [closure] Widget tabBtn(dynamic, String, int) {
    // ** addr: 0x75d9cc, size: 0x274
    // 0x75d9cc: EnterFrame
    //     0x75d9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x75d9d0: mov             fp, SP
    // 0x75d9d4: AllocStack(0x50)
    //     0x75d9d4: sub             SP, SP, #0x50
    // 0x75d9d8: SetupParameters([dynamic _ /* r0 */])
    //     0x75d9d8: ldr             x0, [fp, #0x20]
    //     0x75d9dc: ldur            w1, [x0, #0x17]
    //     0x75d9e0: add             x1, x1, HEAP, lsl #32
    //     0x75d9e4: stur            x1, [fp, #-8]
    // 0x75d9e8: CheckStackOverflow
    //     0x75d9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d9ec: cmp             SP, x16
    //     0x75d9f0: b.ls            #0x75dc38
    // 0x75d9f4: r1 = 1
    //     0x75d9f4: movz            x1, #0x1
    // 0x75d9f8: r0 = AllocateContext()
    //     0x75d9f8: bl              #0x908370  ; AllocateContextStub
    // 0x75d9fc: mov             x1, x0
    // 0x75da00: ldur            x0, [fp, #-8]
    // 0x75da04: stur            x1, [fp, #-0x10]
    // 0x75da08: StoreField: r1->field_b = r0
    //     0x75da08: stur            w0, [x1, #0xb]
    // 0x75da0c: ldr             x2, [fp, #0x10]
    // 0x75da10: StoreField: r1->field_f = r2
    //     0x75da10: stur            w2, [x1, #0xf]
    // 0x75da14: LoadField: r3 = r0->field_f
    //     0x75da14: ldur            w3, [x0, #0xf]
    // 0x75da18: DecompressPointer r3
    //     0x75da18: add             x3, x3, HEAP, lsl #32
    // 0x75da1c: LoadField: r0 = r3->field_b
    //     0x75da1c: ldur            w0, [x3, #0xb]
    // 0x75da20: DecompressPointer r0
    //     0x75da20: add             x0, x0, HEAP, lsl #32
    // 0x75da24: LoadField: r3 = r0->field_33
    //     0x75da24: ldur            x3, [x0, #0x33]
    // 0x75da28: r0 = LoadInt32Instr(r2)
    //     0x75da28: sbfx            x0, x2, #1, #0x1f
    //     0x75da2c: tbz             w2, #0, #0x75da34
    //     0x75da30: ldur            x0, [x2, #7]
    // 0x75da34: cmp             x3, x0
    // 0x75da38: r16 = true
    //     0x75da38: add             x16, NULL, #0x20  ; true
    // 0x75da3c: r17 = false
    //     0x75da3c: add             x17, NULL, #0x30  ; false
    // 0x75da40: csel            x2, x16, x17, eq
    // 0x75da44: stur            x2, [fp, #-8]
    // 0x75da48: r0 = Radius()
    //     0x75da48: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75da4c: d0 = 18.000000
    //     0x75da4c: fmov            d0, #18.00000000
    // 0x75da50: stur            x0, [fp, #-0x18]
    // 0x75da54: StoreField: r0->field_7 = d0
    //     0x75da54: stur            d0, [x0, #7]
    // 0x75da58: StoreField: r0->field_f = d0
    //     0x75da58: stur            d0, [x0, #0xf]
    // 0x75da5c: r0 = BorderRadius()
    //     0x75da5c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75da60: mov             x1, x0
    // 0x75da64: ldur            x0, [fp, #-0x18]
    // 0x75da68: stur            x1, [fp, #-0x20]
    // 0x75da6c: StoreField: r1->field_7 = r0
    //     0x75da6c: stur            w0, [x1, #7]
    // 0x75da70: StoreField: r1->field_b = r0
    //     0x75da70: stur            w0, [x1, #0xb]
    // 0x75da74: StoreField: r1->field_f = r0
    //     0x75da74: stur            w0, [x1, #0xf]
    // 0x75da78: StoreField: r1->field_13 = r0
    //     0x75da78: stur            w0, [x1, #0x13]
    // 0x75da7c: ldur            x0, [fp, #-8]
    // 0x75da80: tbnz            w0, #4, #0x75da90
    // 0x75da84: r2 = Instance_Color
    //     0x75da84: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e60] Obj!Color@8adfe1
    //     0x75da88: ldr             x2, [x2, #0xe60]
    // 0x75da8c: b               #0x75da98
    // 0x75da90: r2 = Instance_Color
    //     0x75da90: add             x2, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x75da94: ldr             x2, [x2, #0x700]
    // 0x75da98: stur            x2, [fp, #-0x18]
    // 0x75da9c: r0 = Radius()
    //     0x75da9c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x75daa0: d0 = 18.000000
    //     0x75daa0: fmov            d0, #18.00000000
    // 0x75daa4: stur            x0, [fp, #-0x28]
    // 0x75daa8: StoreField: r0->field_7 = d0
    //     0x75daa8: stur            d0, [x0, #7]
    // 0x75daac: StoreField: r0->field_f = d0
    //     0x75daac: stur            d0, [x0, #0xf]
    // 0x75dab0: r0 = BorderRadius()
    //     0x75dab0: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x75dab4: mov             x1, x0
    // 0x75dab8: ldur            x0, [fp, #-0x28]
    // 0x75dabc: stur            x1, [fp, #-0x30]
    // 0x75dac0: StoreField: r1->field_7 = r0
    //     0x75dac0: stur            w0, [x1, #7]
    // 0x75dac4: StoreField: r1->field_b = r0
    //     0x75dac4: stur            w0, [x1, #0xb]
    // 0x75dac8: StoreField: r1->field_f = r0
    //     0x75dac8: stur            w0, [x1, #0xf]
    // 0x75dacc: StoreField: r1->field_13 = r0
    //     0x75dacc: stur            w0, [x1, #0x13]
    // 0x75dad0: r0 = BoxDecoration()
    //     0x75dad0: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x75dad4: mov             x1, x0
    // 0x75dad8: ldur            x0, [fp, #-0x18]
    // 0x75dadc: stur            x1, [fp, #-0x28]
    // 0x75dae0: StoreField: r1->field_7 = r0
    //     0x75dae0: stur            w0, [x1, #7]
    // 0x75dae4: ldur            x0, [fp, #-0x30]
    // 0x75dae8: StoreField: r1->field_13 = r0
    //     0x75dae8: stur            w0, [x1, #0x13]
    // 0x75daec: r0 = Instance_BoxShape
    //     0x75daec: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x75daf0: ldr             x0, [x0, #0x9b0]
    // 0x75daf4: StoreField: r1->field_23 = r0
    //     0x75daf4: stur            w0, [x1, #0x23]
    // 0x75daf8: ldur            x2, [fp, #-8]
    // 0x75dafc: tbnz            w2, #4, #0x75db08
    // 0x75db00: r4 = Instance_Color
    //     0x75db00: ldr             x4, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x75db04: b               #0x75db10
    // 0x75db08: r4 = Instance_Color
    //     0x75db08: add             x4, PP, #0x22, lsl #12  ; [pp+0x22e68] Obj!Color@8adfb1
    //     0x75db0c: ldr             x4, [x4, #0xe68]
    // 0x75db10: ldr             x3, [fp, #0x18]
    // 0x75db14: ldur            x2, [fp, #-0x20]
    // 0x75db18: stur            x4, [fp, #-8]
    // 0x75db1c: r0 = TextStyle()
    //     0x75db1c: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x75db20: mov             x1, x0
    // 0x75db24: r0 = true
    //     0x75db24: add             x0, NULL, #0x20  ; true
    // 0x75db28: stur            x1, [fp, #-0x18]
    // 0x75db2c: StoreField: r1->field_7 = r0
    //     0x75db2c: stur            w0, [x1, #7]
    // 0x75db30: ldur            x2, [fp, #-8]
    // 0x75db34: StoreField: r1->field_b = r2
    //     0x75db34: stur            w2, [x1, #0xb]
    // 0x75db38: r2 = 14.000000
    //     0x75db38: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba8] 14
    //     0x75db3c: ldr             x2, [x2, #0xba8]
    // 0x75db40: StoreField: r1->field_1f = r2
    //     0x75db40: stur            w2, [x1, #0x1f]
    // 0x75db44: r2 = Instance_FontWeight
    //     0x75db44: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!FontWeight@8a9c41
    //     0x75db48: ldr             x2, [x2, #0xa18]
    // 0x75db4c: StoreField: r1->field_23 = r2
    //     0x75db4c: stur            w2, [x1, #0x23]
    // 0x75db50: r0 = Text()
    //     0x75db50: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x75db54: mov             x1, x0
    // 0x75db58: ldr             x0, [fp, #0x18]
    // 0x75db5c: stur            x1, [fp, #-8]
    // 0x75db60: StoreField: r1->field_b = r0
    //     0x75db60: stur            w0, [x1, #0xb]
    // 0x75db64: ldur            x0, [fp, #-0x18]
    // 0x75db68: StoreField: r1->field_13 = r0
    //     0x75db68: stur            w0, [x1, #0x13]
    // 0x75db6c: r0 = Container()
    //     0x75db6c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x75db70: stur            x0, [fp, #-0x18]
    // 0x75db74: r16 = 36.000000
    //     0x75db74: add             x16, PP, #9, lsl #12  ; [pp+0x9b28] 36
    //     0x75db78: ldr             x16, [x16, #0xb28]
    // 0x75db7c: r30 = Instance_Alignment
    //     0x75db7c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x75db80: ldr             lr, [lr, #0x420]
    // 0x75db84: stp             lr, x16, [SP, #0x10]
    // 0x75db88: ldur            x16, [fp, #-0x28]
    // 0x75db8c: ldur            lr, [fp, #-8]
    // 0x75db90: stp             lr, x16, [SP]
    // 0x75db94: mov             x1, x0
    // 0x75db98: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, child, 0x4, decoration, 0x3, height, 0x1, null]
    //     0x75db98: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f368] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "child", 0x4, "decoration", 0x3, "height", 0x1, Null]
    //     0x75db9c: ldr             x4, [x4, #0x368]
    // 0x75dba0: r0 = Container()
    //     0x75dba0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75dba4: r0 = InkWell()
    //     0x75dba4: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x75dba8: mov             x3, x0
    // 0x75dbac: ldur            x0, [fp, #-0x18]
    // 0x75dbb0: stur            x3, [fp, #-8]
    // 0x75dbb4: StoreField: r3->field_b = r0
    //     0x75dbb4: stur            w0, [x3, #0xb]
    // 0x75dbb8: ldur            x2, [fp, #-0x10]
    // 0x75dbbc: r1 = Function '<anonymous closure>':.
    //     0x75dbbc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e70] AnonymousClosure: (0x75dc40), in [package:sportworld_flutter/pages/community/community_square_page.dart] _FollowRecommendSwitcher::build (0x75d654)
    //     0x75dbc0: ldr             x1, [x1, #0xe70]
    // 0x75dbc4: r0 = AllocateClosure()
    //     0x75dbc4: bl              #0x908734  ; AllocateClosureStub
    // 0x75dbc8: mov             x1, x0
    // 0x75dbcc: ldur            x0, [fp, #-8]
    // 0x75dbd0: StoreField: r0->field_f = r1
    //     0x75dbd0: stur            w1, [x0, #0xf]
    // 0x75dbd4: r1 = true
    //     0x75dbd4: add             x1, NULL, #0x20  ; true
    // 0x75dbd8: StoreField: r0->field_43 = r1
    //     0x75dbd8: stur            w1, [x0, #0x43]
    // 0x75dbdc: r2 = Instance_BoxShape
    //     0x75dbdc: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x75dbe0: ldr             x2, [x2, #0x9b0]
    // 0x75dbe4: StoreField: r0->field_47 = r2
    //     0x75dbe4: stur            w2, [x0, #0x47]
    // 0x75dbe8: ldur            x2, [fp, #-0x20]
    // 0x75dbec: StoreField: r0->field_4f = r2
    //     0x75dbec: stur            w2, [x0, #0x4f]
    // 0x75dbf0: StoreField: r0->field_6f = r1
    //     0x75dbf0: stur            w1, [x0, #0x6f]
    // 0x75dbf4: r2 = false
    //     0x75dbf4: add             x2, NULL, #0x30  ; false
    // 0x75dbf8: StoreField: r0->field_73 = r2
    //     0x75dbf8: stur            w2, [x0, #0x73]
    // 0x75dbfc: StoreField: r0->field_83 = r1
    //     0x75dbfc: stur            w1, [x0, #0x83]
    // 0x75dc00: StoreField: r0->field_7b = r2
    //     0x75dc00: stur            w2, [x0, #0x7b]
    // 0x75dc04: r1 = <FlexParentData>
    //     0x75dc04: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x75dc08: ldr             x1, [x1, #0xc18]
    // 0x75dc0c: r0 = Expanded()
    //     0x75dc0c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x75dc10: r1 = 1
    //     0x75dc10: movz            x1, #0x1
    // 0x75dc14: StoreField: r0->field_13 = r1
    //     0x75dc14: stur            x1, [x0, #0x13]
    // 0x75dc18: r1 = Instance_FlexFit
    //     0x75dc18: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x75dc1c: ldr             x1, [x1, #0xc20]
    // 0x75dc20: StoreField: r0->field_1b = r1
    //     0x75dc20: stur            w1, [x0, #0x1b]
    // 0x75dc24: ldur            x1, [fp, #-8]
    // 0x75dc28: StoreField: r0->field_b = r1
    //     0x75dc28: stur            w1, [x0, #0xb]
    // 0x75dc2c: LeaveFrame
    //     0x75dc2c: mov             SP, fp
    //     0x75dc30: ldp             fp, lr, [SP], #0x10
    // 0x75dc34: ret
    //     0x75dc34: ret             
    // 0x75dc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dc38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dc3c: b               #0x75d9f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x75dc40, size: 0xc8
    // 0x75dc40: EnterFrame
    //     0x75dc40: stp             fp, lr, [SP, #-0x10]!
    //     0x75dc44: mov             fp, SP
    // 0x75dc48: AllocStack(0x20)
    //     0x75dc48: sub             SP, SP, #0x20
    // 0x75dc4c: SetupParameters([dynamic _ /* r0 */])
    //     0x75dc4c: ldr             x0, [fp, #0x10]
    //     0x75dc50: ldur            w3, [x0, #0x17]
    //     0x75dc54: add             x3, x3, HEAP, lsl #32
    //     0x75dc58: stur            x3, [fp, #-0x10]
    // 0x75dc5c: CheckStackOverflow
    //     0x75dc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75dc60: cmp             SP, x16
    //     0x75dc64: b.ls            #0x75dd00
    // 0x75dc68: LoadField: r0 = r3->field_b
    //     0x75dc68: ldur            w0, [x3, #0xb]
    // 0x75dc6c: DecompressPointer r0
    //     0x75dc6c: add             x0, x0, HEAP, lsl #32
    // 0x75dc70: stur            x0, [fp, #-8]
    // 0x75dc74: LoadField: r1 = r0->field_f
    //     0x75dc74: ldur            w1, [x0, #0xf]
    // 0x75dc78: DecompressPointer r1
    //     0x75dc78: add             x1, x1, HEAP, lsl #32
    // 0x75dc7c: LoadField: r2 = r1->field_b
    //     0x75dc7c: ldur            w2, [x1, #0xb]
    // 0x75dc80: DecompressPointer r2
    //     0x75dc80: add             x2, x2, HEAP, lsl #32
    // 0x75dc84: LoadField: r1 = r2->field_33
    //     0x75dc84: ldur            x1, [x2, #0x33]
    // 0x75dc88: LoadField: r4 = r3->field_f
    //     0x75dc88: ldur            w4, [x3, #0xf]
    // 0x75dc8c: DecompressPointer r4
    //     0x75dc8c: add             x4, x4, HEAP, lsl #32
    // 0x75dc90: r5 = LoadInt32Instr(r4)
    //     0x75dc90: sbfx            x5, x4, #1, #0x1f
    //     0x75dc94: tbz             w4, #0, #0x75dc9c
    //     0x75dc98: ldur            x5, [x4, #7]
    // 0x75dc9c: cmp             x1, x5
    // 0x75dca0: b.ne            #0x75dcb4
    // 0x75dca4: r0 = Null
    //     0x75dca4: mov             x0, NULL
    // 0x75dca8: LeaveFrame
    //     0x75dca8: mov             SP, fp
    //     0x75dcac: ldp             fp, lr, [SP], #0x10
    // 0x75dcb0: ret
    //     0x75dcb0: ret             
    // 0x75dcb4: mov             x1, x2
    // 0x75dcb8: mov             x2, x4
    // 0x75dcbc: r0 = animateTo()
    //     0x75dcbc: bl              #0x5fd814  ; [package:flutter/src/material/tab_controller.dart] TabController::animateTo
    // 0x75dcc0: ldur            x0, [fp, #-0x10]
    // 0x75dcc4: LoadField: r1 = r0->field_f
    //     0x75dcc4: ldur            w1, [x0, #0xf]
    // 0x75dcc8: DecompressPointer r1
    //     0x75dcc8: add             x1, x1, HEAP, lsl #32
    // 0x75dccc: ldur            x0, [fp, #-8]
    // 0x75dcd0: LoadField: r2 = r0->field_f
    //     0x75dcd0: ldur            w2, [x0, #0xf]
    // 0x75dcd4: DecompressPointer r2
    //     0x75dcd4: add             x2, x2, HEAP, lsl #32
    // 0x75dcd8: LoadField: r0 = r2->field_13
    //     0x75dcd8: ldur            w0, [x2, #0x13]
    // 0x75dcdc: DecompressPointer r0
    //     0x75dcdc: add             x0, x0, HEAP, lsl #32
    // 0x75dce0: stp             x1, x0, [SP]
    // 0x75dce4: ClosureCall
    //     0x75dce4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75dce8: ldur            x2, [x0, #0x1f]
    //     0x75dcec: blr             x2
    // 0x75dcf0: r0 = Null
    //     0x75dcf0: mov             x0, NULL
    // 0x75dcf4: LeaveFrame
    //     0x75dcf4: mov             SP, fp
    //     0x75dcf8: ldp             fp, lr, [SP], #0x10
    // 0x75dcfc: ret
    //     0x75dcfc: ret             
    // 0x75dd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dd00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dd04: b               #0x75dc68
  }
  [closure] Widget avatar(dynamic, String?) {
    // ** addr: 0x75dd08, size: 0x150
    // 0x75dd08: EnterFrame
    //     0x75dd08: stp             fp, lr, [SP, #-0x10]!
    //     0x75dd0c: mov             fp, SP
    // 0x75dd10: AllocStack(0x38)
    //     0x75dd10: sub             SP, SP, #0x38
    // 0x75dd14: CheckStackOverflow
    //     0x75dd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75dd18: cmp             SP, x16
    //     0x75dd1c: b.ls            #0x75de50
    // 0x75dd20: r16 = 1.000000
    //     0x75dd20: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x75dd24: str             x16, [SP]
    // 0x75dd28: r1 = Null
    //     0x75dd28: mov             x1, NULL
    // 0x75dd2c: r2 = Instance_Color
    //     0x75dd2c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e38] Obj!Color@8adf81
    //     0x75dd30: ldr             x2, [x2, #0xe38]
    // 0x75dd34: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x75dd34: add             x4, PP, #0x17, lsl #12  ; [pp+0x17888] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x75dd38: ldr             x4, [x4, #0x888]
    // 0x75dd3c: r0 = Border.all()
    //     0x75dd3c: bl              #0x6892d4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x75dd40: stur            x0, [fp, #-8]
    // 0x75dd44: r0 = BoxDecoration()
    //     0x75dd44: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x75dd48: mov             x3, x0
    // 0x75dd4c: r0 = Instance_Color
    //     0x75dd4c: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x75dd50: stur            x3, [fp, #-0x10]
    // 0x75dd54: StoreField: r3->field_7 = r0
    //     0x75dd54: stur            w0, [x3, #7]
    // 0x75dd58: ldur            x0, [fp, #-8]
    // 0x75dd5c: StoreField: r3->field_f = r0
    //     0x75dd5c: stur            w0, [x3, #0xf]
    // 0x75dd60: r0 = const [Instance of 'BoxShadow']
    //     0x75dd60: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e78] List<BoxShadow>(1)
    //     0x75dd64: ldr             x0, [x0, #0xe78]
    // 0x75dd68: ArrayStore: r3[0] = r0  ; List_4
    //     0x75dd68: stur            w0, [x3, #0x17]
    // 0x75dd6c: r0 = Instance_BoxShape
    //     0x75dd6c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17890] Obj!BoxShape@8b3681
    //     0x75dd70: ldr             x0, [x0, #0x890]
    // 0x75dd74: StoreField: r3->field_23 = r0
    //     0x75dd74: stur            w0, [x3, #0x23]
    // 0x75dd78: ldr             x0, [fp, #0x10]
    // 0x75dd7c: cmp             w0, NULL
    // 0x75dd80: b.eq            #0x75dddc
    // 0x75dd84: mov             x1, x0
    // 0x75dd88: r2 = "http"
    //     0x75dd88: ldr             x2, [PP, #0x238]  ; [pp+0x238] "http"
    // 0x75dd8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75dd8c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75dd90: r0 = startsWith()
    //     0x75dd90: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x75dd94: tbnz            w0, #4, #0x75dddc
    // 0x75dd98: ldr             x0, [fp, #0x10]
    // 0x75dd9c: r0 = NetworkImageView()
    //     0x75dd9c: bl              #0x756b40  ; AllocateNetworkImageViewStub -> NetworkImageView (size=0x3c)
    // 0x75dda0: mov             x1, x0
    // 0x75dda4: ldr             x0, [fp, #0x10]
    // 0x75dda8: StoreField: r1->field_b = r0
    //     0x75dda8: stur            w0, [x1, #0xb]
    // 0x75ddac: r0 = Instance_BoxFit
    //     0x75ddac: add             x0, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x75ddb0: ldr             x0, [x0, #0x5b8]
    // 0x75ddb4: StoreField: r1->field_f = r0
    //     0x75ddb4: stur            w0, [x1, #0xf]
    // 0x75ddb8: d0 = 32.000000
    //     0x75ddb8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ac8] IMM: double(32) from 0x4040000000000000
    //     0x75ddbc: ldr             d0, [x17, #0xac8]
    // 0x75ddc0: StoreField: r1->field_13 = d0
    //     0x75ddc0: stur            d0, [x1, #0x13]
    // 0x75ddc4: StoreField: r1->field_1b = d0
    //     0x75ddc4: stur            d0, [x1, #0x1b]
    // 0x75ddc8: r0 = Instance_Alignment
    //     0x75ddc8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x75ddcc: ldr             x0, [x0, #0x420]
    // 0x75ddd0: StoreField: r1->field_23 = r0
    //     0x75ddd0: stur            w0, [x1, #0x23]
    // 0x75ddd4: mov             x0, x1
    // 0x75ddd8: b               #0x75dde4
    // 0x75dddc: r0 = Instance_ColoredBox
    //     0x75dddc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e80] Obj!ColoredBox@8a2811
    //     0x75dde0: ldr             x0, [x0, #0xe80]
    // 0x75dde4: stur            x0, [fp, #-8]
    // 0x75dde8: r0 = ClipOval()
    //     0x75dde8: bl              #0x68d5a4  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x75ddec: mov             x1, x0
    // 0x75ddf0: r0 = Instance_Clip
    //     0x75ddf0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x75ddf4: ldr             x0, [x0, #0xdd8]
    // 0x75ddf8: stur            x1, [fp, #-0x18]
    // 0x75ddfc: StoreField: r1->field_13 = r0
    //     0x75ddfc: stur            w0, [x1, #0x13]
    // 0x75de00: ldur            x0, [fp, #-8]
    // 0x75de04: StoreField: r1->field_b = r0
    //     0x75de04: stur            w0, [x1, #0xb]
    // 0x75de08: r0 = Container()
    //     0x75de08: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x75de0c: stur            x0, [fp, #-8]
    // 0x75de10: r16 = 32.000000
    //     0x75de10: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ef0] 32
    //     0x75de14: ldr             x16, [x16, #0xef0]
    // 0x75de18: r30 = 32.000000
    //     0x75de18: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ef0] 32
    //     0x75de1c: ldr             lr, [lr, #0xef0]
    // 0x75de20: stp             lr, x16, [SP, #0x10]
    // 0x75de24: ldur            x16, [fp, #-0x10]
    // 0x75de28: ldur            lr, [fp, #-0x18]
    // 0x75de2c: stp             lr, x16, [SP]
    // 0x75de30: mov             x1, x0
    // 0x75de34: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x75de34: add             x4, PP, #0x16, lsl #12  ; [pp+0x163e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x75de38: ldr             x4, [x4, #0x3e8]
    // 0x75de3c: r0 = Container()
    //     0x75de3c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75de40: ldur            x0, [fp, #-8]
    // 0x75de44: LeaveFrame
    //     0x75de44: mov             SP, fp
    //     0x75de48: ldp             fp, lr, [SP], #0x10
    // 0x75de4c: ret
    //     0x75de4c: ret             
    // 0x75de50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75de50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75de54: b               #0x75dd20
  }
}
