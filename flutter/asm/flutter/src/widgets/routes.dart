// lib: , url: package:flutter/src/widgets/routes.dart

// class id: 1049112, size: 0x8
class :: {

  static _ showGeneralDialog(/* No info */) {
    // ** addr: 0x575588, size: 0x194
    // 0x575588: EnterFrame
    //     0x575588: stp             fp, lr, [SP, #-0x10]!
    //     0x57558c: mov             fp, SP
    // 0x575590: AllocStack(0x58)
    //     0x575590: sub             SP, SP, #0x58
    // 0x575594: SetupParameters(dynamic _ /* r5, fp-0x30 */, dynamic _ /* r2 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, {dynamic barrierColor = Instance_Color /* r8, fp-0x10 */, dynamic useRootNavigator = true /* r0 */})
    //     0x575594: ldur            w0, [x4, #0x13]
    //     0x575598: sub             x1, x0, #0xa
    //     0x57559c: add             x5, fp, w1, sxtw #2
    //     0x5755a0: ldr             x5, [x5, #0x30]
    //     0x5755a4: stur            x5, [fp, #-0x30]
    //     0x5755a8: add             x2, fp, w1, sxtw #2
    //     0x5755ac: ldr             x2, [x2, #0x28]
    //     0x5755b0: add             x6, fp, w1, sxtw #2
    //     0x5755b4: ldr             x6, [x6, #0x20]
    //     0x5755b8: stur            x6, [fp, #-0x28]
    //     0x5755bc: add             x7, fp, w1, sxtw #2
    //     0x5755c0: ldr             x7, [x7, #0x18]
    //     0x5755c4: stur            x7, [fp, #-0x20]
    //     0x5755c8: add             x3, fp, w1, sxtw #2
    //     0x5755cc: ldr             x3, [x3, #0x10]
    //     0x5755d0: stur            x3, [fp, #-0x18]
    //     0x5755d4: ldur            w1, [x4, #0x1f]
    //     0x5755d8: add             x1, x1, HEAP, lsl #32
    //     0x5755dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a88] "barrierColor"
    //     0x5755e0: ldr             x16, [x16, #0xa88]
    //     0x5755e4: cmp             w1, w16
    //     0x5755e8: b.ne            #0x57560c
    //     0x5755ec: ldur            w1, [x4, #0x23]
    //     0x5755f0: add             x1, x1, HEAP, lsl #32
    //     0x5755f4: sub             w8, w0, w1
    //     0x5755f8: add             x1, fp, w8, sxtw #2
    //     0x5755fc: ldr             x1, [x1, #8]
    //     0x575600: mov             x8, x1
    //     0x575604: movz            x1, #0x1
    //     0x575608: b               #0x575618
    //     0x57560c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15578] Obj!Color@8ac001
    //     0x575610: ldr             x8, [x8, #0x578]
    //     0x575614: movz            x1, #0
    //     0x575618: stur            x8, [fp, #-0x10]
    //     0x57561c: lsl             x9, x1, #1
    //     0x575620: lsl             w1, w9, #1
    //     0x575624: add             w9, w1, #8
    //     0x575628: add             x16, x4, w9, sxtw #1
    //     0x57562c: ldur            w10, [x16, #0xf]
    //     0x575630: add             x10, x10, HEAP, lsl #32
    //     0x575634: add             x16, PP, #0x15, lsl #12  ; [pp+0x15580] "useRootNavigator"
    //     0x575638: ldr             x16, [x16, #0x580]
    //     0x57563c: cmp             w10, w16
    //     0x575640: b.ne            #0x575664
    //     0x575644: add             w9, w1, #0xa
    //     0x575648: add             x16, x4, w9, sxtw #1
    //     0x57564c: ldur            w1, [x16, #0xf]
    //     0x575650: add             x1, x1, HEAP, lsl #32
    //     0x575654: sub             w9, w0, w1
    //     0x575658: add             x0, fp, w9, sxtw #2
    //     0x57565c: ldr             x0, [x0, #8]
    //     0x575660: b               #0x575668
    //     0x575664: add             x0, NULL, #0x20  ; true
    //     0x575668: ldur            w1, [x4, #0xf]
    //     0x57566c: cbnz            w1, #0x575678
    //     0x575670: mov             x4, NULL
    //     0x575674: b               #0x575684
    //     0x575678: ldur            w9, [x4, #0x17]
    //     0x57567c: add             x4, fp, w9, sxtw #2
    //     0x575680: ldr             x4, [x4, #0x10]
    // 0x575684: CheckStackOverflow
    //     0x575684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575688: cmp             SP, x16
    //     0x57568c: b.ls            #0x575714
    // 0x575690: cbnz            w1, #0x575698
    // 0x575694: r4 = <Object?>
    //     0x575694: ldr             x4, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x575698: stur            x4, [fp, #-8]
    // 0x57569c: str             x0, [SP]
    // 0x5756a0: mov             x1, x2
    // 0x5756a4: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x5756a4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x5756a8: ldr             x4, [x4, #0x868]
    // 0x5756ac: r0 = of()
    //     0x5756ac: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5756b0: ldur            x1, [fp, #-8]
    // 0x5756b4: stur            x0, [fp, #-0x38]
    // 0x5756b8: r0 = RawDialogRoute()
    //     0x5756b8: bl              #0x575864  ; AllocateRawDialogRouteStub -> RawDialogRoute<X0> (size=0xac)
    // 0x5756bc: stur            x0, [fp, #-0x40]
    // 0x5756c0: ldur            x16, [fp, #-0x18]
    // 0x5756c4: str             x16, [SP]
    // 0x5756c8: mov             x1, x0
    // 0x5756cc: ldur            x2, [fp, #-0x10]
    // 0x5756d0: ldur            x5, [fp, #-0x30]
    // 0x5756d4: ldur            x6, [fp, #-0x28]
    // 0x5756d8: ldur            x7, [fp, #-0x20]
    // 0x5756dc: r3 = true
    //     0x5756dc: add             x3, NULL, #0x20  ; true
    // 0x5756e0: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x5756e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15588] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x5756e4: ldr             x4, [x4, #0x588]
    // 0x5756e8: r0 = RawDialogRoute()
    //     0x5756e8: bl              #0x57571c  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::RawDialogRoute
    // 0x5756ec: ldur            x16, [fp, #-8]
    // 0x5756f0: ldur            lr, [fp, #-0x38]
    // 0x5756f4: stp             lr, x16, [SP, #8]
    // 0x5756f8: ldur            x16, [fp, #-0x40]
    // 0x5756fc: str             x16, [SP]
    // 0x575700: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x575700: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x575704: r0 = push()
    //     0x575704: bl              #0x3c84a8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x575708: LeaveFrame
    //     0x575708: mov             SP, fp
    //     0x57570c: ldp             fp, lr, [SP], #0x10
    // 0x575710: ret
    //     0x575710: ret             
    // 0x575714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575714: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575718: b               #0x575690
  }
}

// class id: 804, size: 0x8, field offset: 0x8
abstract class RouteAware extends Object {
}

// class id: 805, size: 0x14, field offset: 0x8
class LocalHistoryEntry extends Object {

  _ _notifyRemoved(/* No info */) {
    // ** addr: 0x3ad3f8, size: 0x4c
    // 0x3ad3f8: EnterFrame
    //     0x3ad3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad3fc: mov             fp, SP
    // 0x3ad400: CheckStackOverflow
    //     0x3ad400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad404: cmp             SP, x16
    //     0x3ad408: b.ls            #0x3ad438
    // 0x3ad40c: LoadField: r0 = r1->field_7
    //     0x3ad40c: ldur            w0, [x1, #7]
    // 0x3ad410: DecompressPointer r0
    //     0x3ad410: add             x0, x0, HEAP, lsl #32
    // 0x3ad414: cmp             w0, NULL
    // 0x3ad418: b.eq            #0x3ad440
    // 0x3ad41c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ad41c: ldur            w1, [x0, #0x17]
    // 0x3ad420: DecompressPointer r1
    //     0x3ad420: add             x1, x1, HEAP, lsl #32
    // 0x3ad424: r0 = _handleHistoryEntryRemoved()
    //     0x3ad424: bl              #0x3ad444  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::_handleHistoryEntryRemoved
    // 0x3ad428: r0 = Null
    //     0x3ad428: mov             x0, NULL
    // 0x3ad42c: LeaveFrame
    //     0x3ad42c: mov             SP, fp
    //     0x3ad430: ldp             fp, lr, [SP], #0x10
    // 0x3ad434: ret
    //     0x3ad434: ret             
    // 0x3ad438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad438: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad43c: b               #0x3ad40c
    // 0x3ad440: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3ad440: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 806, size: 0x8, field offset: 0x8
abstract class PredictiveBackRoute extends Object {
}

// class id: 815, size: 0xc, field offset: 0x8
abstract class PopEntry<X0> extends Object {
}

// class id: 851, size: 0x24, field offset: 0x24
abstract class LocalHistoryRoute<X0> extends Route<X0> {
}

// class id: 852, size: 0x28, field offset: 0x24
abstract class OverlayRoute<X0> extends Route<X0> {

  _ didPop(/* No info */) {
    // ** addr: 0x3abba0, size: 0x68
    // 0x3abba0: EnterFrame
    //     0x3abba0: stp             fp, lr, [SP, #-0x10]!
    //     0x3abba4: mov             fp, SP
    // 0x3abba8: AllocStack(0x8)
    //     0x3abba8: sub             SP, SP, #8
    // 0x3abbac: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3abbac: mov             x0, x1
    //     0x3abbb0: stur            x1, [fp, #-8]
    // 0x3abbb4: CheckStackOverflow
    //     0x3abbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3abbb8: cmp             SP, x16
    //     0x3abbbc: b.ls            #0x3abbfc
    // 0x3abbc0: mov             x1, x0
    // 0x3abbc4: r0 = didComplete()
    //     0x3abbc4: bl              #0x3ab874  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x3abbc8: ldur            x1, [fp, #-8]
    // 0x3abbcc: r0 = finishedWhenPopped()
    //     0x3abbcc: bl              #0x3abe78  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::finishedWhenPopped
    // 0x3abbd0: tbnz            w0, #4, #0x3abbec
    // 0x3abbd4: ldur            x2, [fp, #-8]
    // 0x3abbd8: LoadField: r1 = r2->field_f
    //     0x3abbd8: ldur            w1, [x2, #0xf]
    // 0x3abbdc: DecompressPointer r1
    //     0x3abbdc: add             x1, x1, HEAP, lsl #32
    // 0x3abbe0: cmp             w1, NULL
    // 0x3abbe4: b.eq            #0x3abc04
    // 0x3abbe8: r0 = finalizeRoute()
    //     0x3abbe8: bl              #0x3abc08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x3abbec: r0 = true
    //     0x3abbec: add             x0, NULL, #0x20  ; true
    // 0x3abbf0: LeaveFrame
    //     0x3abbf0: mov             SP, fp
    //     0x3abbf4: ldp             fp, lr, [SP], #0x10
    // 0x3abbf8: ret
    //     0x3abbf8: ret             
    // 0x3abbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abbfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abc00: b               #0x3abbc0
    // 0x3abc04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3abc04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x3af670, size: 0x4c
    // 0x3af670: EnterFrame
    //     0x3af670: stp             fp, lr, [SP, #-0x10]!
    //     0x3af674: mov             fp, SP
    // 0x3af678: AllocStack(0x8)
    //     0x3af678: sub             SP, SP, #8
    // 0x3af67c: CheckStackOverflow
    //     0x3af67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3af680: cmp             SP, x16
    //     0x3af684: b.ls            #0x3af6b4
    // 0x3af688: LoadField: r0 = r1->field_23
    //     0x3af688: ldur            w0, [x1, #0x23]
    // 0x3af68c: DecompressPointer r0
    //     0x3af68c: add             x0, x0, HEAP, lsl #32
    // 0x3af690: stur            x0, [fp, #-8]
    // 0x3af694: r0 = createOverlayEntries()
    //     0x3af694: bl              #0x3af6bc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::createOverlayEntries
    // 0x3af698: ldur            x1, [fp, #-8]
    // 0x3af69c: mov             x2, x0
    // 0x3af6a0: r0 = addAll()
    //     0x3af6a0: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x3af6a4: r0 = Null
    //     0x3af6a4: mov             x0, NULL
    // 0x3af6a8: LeaveFrame
    //     0x3af6a8: mov             SP, fp
    //     0x3af6ac: ldp             fp, lr, [SP], #0x10
    // 0x3af6b0: ret
    //     0x3af6b0: ret             
    // 0x3af6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3af6b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3af6b8: b               #0x3af688
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e177c, size: 0x128
    // 0x8e177c: EnterFrame
    //     0x8e177c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1780: mov             fp, SP
    // 0x8e1784: AllocStack(0x28)
    //     0x8e1784: sub             SP, SP, #0x28
    // 0x8e1788: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x28 */)
    //     0x8e1788: mov             x0, x1
    //     0x8e178c: stur            x1, [fp, #-0x28]
    // 0x8e1790: CheckStackOverflow
    //     0x8e1790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1794: cmp             SP, x16
    //     0x8e1798: b.ls            #0x8e1894
    // 0x8e179c: LoadField: r2 = r0->field_23
    //     0x8e179c: ldur            w2, [x0, #0x23]
    // 0x8e17a0: DecompressPointer r2
    //     0x8e17a0: add             x2, x2, HEAP, lsl #32
    // 0x8e17a4: stur            x2, [fp, #-0x20]
    // 0x8e17a8: LoadField: r1 = r2->field_b
    //     0x8e17a8: ldur            w1, [x2, #0xb]
    // 0x8e17ac: r3 = LoadInt32Instr(r1)
    //     0x8e17ac: sbfx            x3, x1, #1, #0x1f
    // 0x8e17b0: stur            x3, [fp, #-0x18]
    // 0x8e17b4: r1 = 0
    //     0x8e17b4: movz            x1, #0
    // 0x8e17b8: r4 = true
    //     0x8e17b8: add             x4, NULL, #0x20  ; true
    // 0x8e17bc: CheckStackOverflow
    //     0x8e17bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e17c0: cmp             SP, x16
    //     0x8e17c4: b.ls            #0x8e189c
    // 0x8e17c8: LoadField: r5 = r2->field_b
    //     0x8e17c8: ldur            w5, [x2, #0xb]
    // 0x8e17cc: r6 = LoadInt32Instr(r5)
    //     0x8e17cc: sbfx            x6, x5, #1, #0x1f
    // 0x8e17d0: cmp             x3, x6
    // 0x8e17d4: b.ne            #0x8e1874
    // 0x8e17d8: cmp             x1, x6
    // 0x8e17dc: b.ge            #0x8e1854
    // 0x8e17e0: LoadField: r5 = r2->field_f
    //     0x8e17e0: ldur            w5, [x2, #0xf]
    // 0x8e17e4: DecompressPointer r5
    //     0x8e17e4: add             x5, x5, HEAP, lsl #32
    // 0x8e17e8: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x8e17e8: add             x16, x5, x1, lsl #2
    //     0x8e17ec: ldur            w6, [x16, #0xf]
    // 0x8e17f0: DecompressPointer r6
    //     0x8e17f0: add             x6, x6, HEAP, lsl #32
    // 0x8e17f4: stur            x6, [fp, #-0x10]
    // 0x8e17f8: add             x5, x1, #1
    // 0x8e17fc: stur            x5, [fp, #-8]
    // 0x8e1800: StoreField: r6->field_23 = r4
    //     0x8e1800: stur            w4, [x6, #0x23]
    // 0x8e1804: ArrayLoad: r1 = r6[0]  ; List_4
    //     0x8e1804: ldur            w1, [x6, #0x17]
    // 0x8e1808: DecompressPointer r1
    //     0x8e1808: add             x1, x1, HEAP, lsl #32
    // 0x8e180c: cmp             w1, NULL
    // 0x8e1810: b.eq            #0x8e1824
    // 0x8e1814: LoadField: r7 = r1->field_27
    //     0x8e1814: ldur            w7, [x1, #0x27]
    // 0x8e1818: DecompressPointer r7
    //     0x8e1818: add             x7, x7, HEAP, lsl #32
    // 0x8e181c: cmp             w7, NULL
    // 0x8e1820: b.ne            #0x8e1840
    // 0x8e1824: cmp             w1, NULL
    // 0x8e1828: b.ne            #0x8e1834
    // 0x8e182c: mov             x0, x6
    // 0x8e1830: b               #0x8e183c
    // 0x8e1834: r0 = dispose()
    //     0x8e1834: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8e1838: ldur            x0, [fp, #-0x10]
    // 0x8e183c: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x8e183c: stur            NULL, [x0, #0x17]
    // 0x8e1840: ldur            x1, [fp, #-8]
    // 0x8e1844: ldur            x0, [fp, #-0x28]
    // 0x8e1848: ldur            x2, [fp, #-0x20]
    // 0x8e184c: ldur            x3, [fp, #-0x18]
    // 0x8e1850: b               #0x8e17b8
    // 0x8e1854: ldur            x1, [fp, #-0x20]
    // 0x8e1858: r0 = clear()
    //     0x8e1858: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x8e185c: ldur            x1, [fp, #-0x28]
    // 0x8e1860: r0 = dispose()
    //     0x8e1860: bl              #0x8e18a4  ; [package:flutter/src/widgets/navigator.dart] Route::dispose
    // 0x8e1864: r0 = Null
    //     0x8e1864: mov             x0, NULL
    // 0x8e1868: LeaveFrame
    //     0x8e1868: mov             SP, fp
    //     0x8e186c: ldp             fp, lr, [SP], #0x10
    // 0x8e1870: ret
    //     0x8e1870: ret             
    // 0x8e1874: mov             x0, x2
    // 0x8e1878: r0 = ConcurrentModificationError()
    //     0x8e1878: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e187c: mov             x1, x0
    // 0x8e1880: ldur            x0, [fp, #-0x20]
    // 0x8e1884: StoreField: r1->field_b = r0
    //     0x8e1884: stur            w0, [x1, #0xb]
    // 0x8e1888: mov             x0, x1
    // 0x8e188c: r0 = Throw()
    //     0x8e188c: bl              #0x9075bc  ; ThrowStub
    // 0x8e1890: brk             #0
    // 0x8e1894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1894: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1898: b               #0x8e179c
    // 0x8e189c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e189c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e18a0: b               #0x8e17c8
  }
}

// class id: 853, size: 0x4c, field offset: 0x28
abstract class TransitionRoute<X0> extends OverlayRoute<X0>
    implements PredictiveBackRoute {

  _ didPopNext(/* No info */) {
    // ** addr: 0x3a9ae8, size: 0x30
    // 0x3a9ae8: EnterFrame
    //     0x3a9ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9aec: mov             fp, SP
    // 0x3a9af0: CheckStackOverflow
    //     0x3a9af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9af4: cmp             SP, x16
    //     0x3a9af8: b.ls            #0x3a9b10
    // 0x3a9afc: r0 = _updateSecondaryAnimation()
    //     0x3a9afc: bl              #0x3a9b18  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation
    // 0x3a9b00: r0 = Null
    //     0x3a9b00: mov             x0, NULL
    // 0x3a9b04: LeaveFrame
    //     0x3a9b04: mov             SP, fp
    //     0x3a9b08: ldp             fp, lr, [SP], #0x10
    // 0x3a9b0c: ret
    //     0x3a9b0c: ret             
    // 0x3a9b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9b10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9b14: b               #0x3a9afc
  }
  _ _updateSecondaryAnimation(/* No info */) {
    // ** addr: 0x3a9b18, size: 0x3ac
    // 0x3a9b18: EnterFrame
    //     0x3a9b18: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9b1c: mov             fp, SP
    // 0x3a9b20: AllocStack(0x38)
    //     0x3a9b20: sub             SP, SP, #0x38
    // 0x3a9b24: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3a9b24: stur            x1, [fp, #-8]
    //     0x3a9b28: stur            x2, [fp, #-0x10]
    // 0x3a9b2c: CheckStackOverflow
    //     0x3a9b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9b30: cmp             SP, x16
    //     0x3a9b34: b.ls            #0x3a9e9c
    // 0x3a9b38: r1 = 5
    //     0x3a9b38: movz            x1, #0x5
    // 0x3a9b3c: r0 = AllocateContext()
    //     0x3a9b3c: bl              #0x908370  ; AllocateContextStub
    // 0x3a9b40: mov             x4, x0
    // 0x3a9b44: ldur            x3, [fp, #-8]
    // 0x3a9b48: stur            x4, [fp, #-0x20]
    // 0x3a9b4c: StoreField: r4->field_f = r3
    //     0x3a9b4c: stur            w3, [x4, #0xf]
    // 0x3a9b50: ldur            x2, [fp, #-0x10]
    // 0x3a9b54: StoreField: r4->field_13 = r2
    //     0x3a9b54: stur            w2, [x4, #0x13]
    // 0x3a9b58: LoadField: r5 = r3->field_47
    //     0x3a9b58: ldur            w5, [x3, #0x47]
    // 0x3a9b5c: DecompressPointer r5
    //     0x3a9b5c: add             x5, x5, HEAP, lsl #32
    // 0x3a9b60: stur            x5, [fp, #-0x18]
    // 0x3a9b64: StoreField: r3->field_47 = rNULL
    //     0x3a9b64: stur            NULL, [x3, #0x47]
    // 0x3a9b68: r0 = LoadClassIdInstr(r2)
    //     0x3a9b68: ldur            x0, [x2, #-1]
    //     0x3a9b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a9b70: sub             x16, x0, #0x359
    // 0x3a9b74: cmp             x16, #8
    // 0x3a9b78: b.hi            #0x3a9e5c
    // 0x3a9b7c: r0 = LoadClassIdInstr(r3)
    //     0x3a9b7c: ldur            x0, [x3, #-1]
    //     0x3a9b80: ubfx            x0, x0, #0xc, #0x14
    // 0x3a9b84: mov             x1, x3
    // 0x3a9b88: r0 = GDT[cid_x0 + -0xfb9]()
    //     0x3a9b88: sub             lr, x0, #0xfb9
    //     0x3a9b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a9b90: blr             lr
    // 0x3a9b94: tbnz            w0, #4, #0x3a9e5c
    // 0x3a9b98: ldur            x3, [fp, #-0x20]
    // 0x3a9b9c: LoadField: r1 = r3->field_13
    //     0x3a9b9c: ldur            w1, [x3, #0x13]
    // 0x3a9ba0: DecompressPointer r1
    //     0x3a9ba0: add             x1, x1, HEAP, lsl #32
    // 0x3a9ba4: r0 = LoadClassIdInstr(r1)
    //     0x3a9ba4: ldur            x0, [x1, #-1]
    //     0x3a9ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a9bac: ldur            x2, [fp, #-8]
    // 0x3a9bb0: r0 = GDT[cid_x0 + 0x176e]()
    //     0x3a9bb0: movz            x17, #0x176e
    //     0x3a9bb4: add             lr, x0, x17
    //     0x3a9bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a9bbc: blr             lr
    // 0x3a9bc0: tbnz            w0, #4, #0x3a9e5c
    // 0x3a9bc4: ldur            x2, [fp, #-8]
    // 0x3a9bc8: LoadField: r0 = r2->field_3b
    //     0x3a9bc8: ldur            w0, [x2, #0x3b]
    // 0x3a9bcc: DecompressPointer r0
    //     0x3a9bcc: add             x0, x0, HEAP, lsl #32
    // 0x3a9bd0: LoadField: r1 = r0->field_23
    //     0x3a9bd0: ldur            w1, [x0, #0x23]
    // 0x3a9bd4: DecompressPointer r1
    //     0x3a9bd4: add             x1, x1, HEAP, lsl #32
    // 0x3a9bd8: cmp             w1, NULL
    // 0x3a9bdc: b.eq            #0x3a9e1c
    // 0x3a9be0: r0 = LoadClassIdInstr(r1)
    //     0x3a9be0: ldur            x0, [x1, #-1]
    //     0x3a9be4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a9be8: cmp             x0, #0xd2c
    // 0x3a9bec: b.ne            #0x3a9c00
    // 0x3a9bf0: LoadField: r0 = r1->field_13
    //     0x3a9bf0: ldur            w0, [x1, #0x13]
    // 0x3a9bf4: DecompressPointer r0
    //     0x3a9bf4: add             x0, x0, HEAP, lsl #32
    // 0x3a9bf8: mov             x4, x0
    // 0x3a9bfc: b               #0x3a9c04
    // 0x3a9c00: mov             x4, x1
    // 0x3a9c04: ldur            x3, [fp, #-0x20]
    // 0x3a9c08: stur            x4, [fp, #-0x28]
    // 0x3a9c0c: cmp             w4, NULL
    // 0x3a9c10: b.eq            #0x3a9ea4
    // 0x3a9c14: LoadField: r0 = r3->field_13
    //     0x3a9c14: ldur            w0, [x3, #0x13]
    // 0x3a9c18: DecompressPointer r0
    //     0x3a9c18: add             x0, x0, HEAP, lsl #32
    // 0x3a9c1c: cmp             w0, NULL
    // 0x3a9c20: b.eq            #0x3a9ea8
    // 0x3a9c24: LoadField: r5 = r0->field_33
    //     0x3a9c24: ldur            w5, [x0, #0x33]
    // 0x3a9c28: DecompressPointer r5
    //     0x3a9c28: add             x5, x5, HEAP, lsl #32
    // 0x3a9c2c: stur            x5, [fp, #-0x10]
    // 0x3a9c30: cmp             w5, NULL
    // 0x3a9c34: b.eq            #0x3a9eac
    // 0x3a9c38: mov             x0, x5
    // 0x3a9c3c: ArrayStore: r3[0] = r0  ; List_4
    //     0x3a9c3c: stur            w0, [x3, #0x17]
    //     0x3a9c40: ldurb           w16, [x3, #-1]
    //     0x3a9c44: ldurb           w17, [x0, #-1]
    //     0x3a9c48: and             x16, x17, x16, lsr #2
    //     0x3a9c4c: tst             x16, HEAP, lsr #32
    //     0x3a9c50: b.eq            #0x3a9c58
    //     0x3a9c54: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3a9c58: r0 = LoadClassIdInstr(r4)
    //     0x3a9c58: ldur            x0, [x4, #-1]
    //     0x3a9c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a9c60: mov             x1, x4
    // 0x3a9c64: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3a9c64: sub             lr, x0, #0xfff
    //     0x3a9c68: ldr             lr, [x21, lr, lsl #3]
    //     0x3a9c6c: blr             lr
    // 0x3a9c70: mov             x1, x0
    // 0x3a9c74: ldur            x0, [fp, #-0x10]
    // 0x3a9c78: LoadField: r2 = r0->field_37
    //     0x3a9c78: ldur            w2, [x0, #0x37]
    // 0x3a9c7c: DecompressPointer r2
    //     0x3a9c7c: add             x2, x2, HEAP, lsl #32
    // 0x3a9c80: r16 = Sentinel
    //     0x3a9c80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a9c84: cmp             w2, w16
    // 0x3a9c88: b.eq            #0x3a9eb0
    // 0x3a9c8c: LoadField: d0 = r1->field_7
    //     0x3a9c8c: ldur            d0, [x1, #7]
    // 0x3a9c90: LoadField: d1 = r2->field_7
    //     0x3a9c90: ldur            d1, [x2, #7]
    // 0x3a9c94: fcmp            d0, d1
    // 0x3a9c98: b.ne            #0x3a9ca4
    // 0x3a9c9c: ldur            x1, [fp, #-0x20]
    // 0x3a9ca0: b               #0x3a9de4
    // 0x3a9ca4: LoadField: r1 = r0->field_2f
    //     0x3a9ca4: ldur            w1, [x0, #0x2f]
    // 0x3a9ca8: DecompressPointer r1
    //     0x3a9ca8: add             x1, x1, HEAP, lsl #32
    // 0x3a9cac: cmp             w1, NULL
    // 0x3a9cb0: b.eq            #0x3a9de0
    // 0x3a9cb4: LoadField: r2 = r1->field_7
    //     0x3a9cb4: ldur            w2, [x1, #7]
    // 0x3a9cb8: DecompressPointer r2
    //     0x3a9cb8: add             x2, x2, HEAP, lsl #32
    // 0x3a9cbc: cmp             w2, NULL
    // 0x3a9cc0: b.ne            #0x3a9ccc
    // 0x3a9cc4: ldur            x1, [fp, #-0x20]
    // 0x3a9cc8: b               #0x3a9de4
    // 0x3a9ccc: ldur            x3, [fp, #-8]
    // 0x3a9cd0: ldur            x4, [fp, #-0x20]
    // 0x3a9cd4: StoreField: r4->field_1b = rNULL
    //     0x3a9cd4: stur            NULL, [x4, #0x1b]
    // 0x3a9cd8: mov             x2, x4
    // 0x3a9cdc: r1 = Function 'jumpOnAnimationEnd':.
    //     0x3a9cdc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0f8] AnonymousClosure: (0x3ab780), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x3a9b18)
    //     0x3a9ce0: ldr             x1, [x1, #0xf8]
    // 0x3a9ce4: r0 = AllocateClosure()
    //     0x3a9ce4: bl              #0x908734  ; AllocateClosureStub
    // 0x3a9ce8: mov             x4, x0
    // 0x3a9cec: ldur            x3, [fp, #-0x20]
    // 0x3a9cf0: stur            x4, [fp, #-0x30]
    // 0x3a9cf4: StoreField: r3->field_1f = r0
    //     0x3a9cf4: stur            w0, [x3, #0x1f]
    //     0x3a9cf8: ldurb           w16, [x3, #-1]
    //     0x3a9cfc: ldurb           w17, [x0, #-1]
    //     0x3a9d00: and             x16, x17, x16, lsr #2
    //     0x3a9d04: tst             x16, HEAP, lsr #32
    //     0x3a9d08: b.eq            #0x3a9d10
    //     0x3a9d0c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3a9d10: mov             x2, x3
    // 0x3a9d14: r1 = Function '<anonymous closure>':.
    //     0x3a9d14: add             x1, PP, #0xe, lsl #12  ; [pp+0xe100] AnonymousClosure: (0x3ab714), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x3a9b18)
    //     0x3a9d18: ldr             x1, [x1, #0x100]
    // 0x3a9d1c: r0 = AllocateClosure()
    //     0x3a9d1c: bl              #0x908734  ; AllocateClosureStub
    // 0x3a9d20: ldur            x3, [fp, #-8]
    // 0x3a9d24: StoreField: r3->field_47 = r0
    //     0x3a9d24: stur            w0, [x3, #0x47]
    //     0x3a9d28: ldurb           w16, [x3, #-1]
    //     0x3a9d2c: ldurb           w17, [x0, #-1]
    //     0x3a9d30: and             x16, x17, x16, lsr #2
    //     0x3a9d34: tst             x16, HEAP, lsr #32
    //     0x3a9d38: b.eq            #0x3a9d40
    //     0x3a9d3c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3a9d40: ldur            x1, [fp, #-0x10]
    // 0x3a9d44: ldur            x2, [fp, #-0x30]
    // 0x3a9d48: r0 = addStatusListener()
    //     0x3a9d48: bl              #0x8c1060  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x3a9d4c: r1 = <double>
    //     0x3a9d4c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x3a9d50: r0 = TrainHoppingAnimation()
    //     0x3a9d50: bl              #0x3ab634  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x3a9d54: ldur            x2, [fp, #-0x20]
    // 0x3a9d58: r1 = Function '<anonymous closure>':.
    //     0x3a9d58: add             x1, PP, #0xe, lsl #12  ; [pp+0xe108] AnonymousClosure: (0x3ab640), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x3a9b18)
    //     0x3a9d5c: ldr             x1, [x1, #0x108]
    // 0x3a9d60: stur            x0, [fp, #-0x30]
    // 0x3a9d64: r0 = AllocateClosure()
    //     0x3a9d64: bl              #0x908734  ; AllocateClosureStub
    // 0x3a9d68: str             x0, [SP]
    // 0x3a9d6c: ldur            x1, [fp, #-0x30]
    // 0x3a9d70: ldur            x2, [fp, #-0x28]
    // 0x3a9d74: ldur            x3, [fp, #-0x10]
    // 0x3a9d78: r4 = const [0, 0x4, 0x1, 0x3, onSwitchedTrain, 0x3, null]
    //     0x3a9d78: add             x4, PP, #0xe, lsl #12  ; [pp+0xe110] List(7) [0, 0x4, 0x1, 0x3, "onSwitchedTrain", 0x3, Null]
    //     0x3a9d7c: ldr             x4, [x4, #0x110]
    // 0x3a9d80: r0 = TrainHoppingAnimation()
    //     0x3a9d80: bl              #0x3ab1c8  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x3a9d84: ldur            x0, [fp, #-0x30]
    // 0x3a9d88: ldur            x1, [fp, #-0x20]
    // 0x3a9d8c: StoreField: r1->field_1b = r0
    //     0x3a9d8c: stur            w0, [x1, #0x1b]
    //     0x3a9d90: ldurb           w16, [x1, #-1]
    //     0x3a9d94: ldurb           w17, [x0, #-1]
    //     0x3a9d98: and             x16, x17, x16, lsr #2
    //     0x3a9d9c: tst             x16, HEAP, lsr #32
    //     0x3a9da0: b.eq            #0x3a9da8
    //     0x3a9da4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3a9da8: LoadField: r0 = r1->field_13
    //     0x3a9da8: ldur            w0, [x1, #0x13]
    // 0x3a9dac: DecompressPointer r0
    //     0x3a9dac: add             x0, x0, HEAP, lsl #32
    // 0x3a9db0: cmp             w0, NULL
    // 0x3a9db4: b.eq            #0x3a9eb8
    // 0x3a9db8: LoadField: r1 = r0->field_27
    //     0x3a9db8: ldur            w1, [x0, #0x27]
    // 0x3a9dbc: DecompressPointer r1
    //     0x3a9dbc: add             x1, x1, HEAP, lsl #32
    // 0x3a9dc0: LoadField: r0 = r1->field_b
    //     0x3a9dc0: ldur            w0, [x1, #0xb]
    // 0x3a9dc4: DecompressPointer r0
    //     0x3a9dc4: add             x0, x0, HEAP, lsl #32
    // 0x3a9dc8: str             x0, [SP]
    // 0x3a9dcc: ldur            x1, [fp, #-8]
    // 0x3a9dd0: ldur            x2, [fp, #-0x30]
    // 0x3a9dd4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3a9dd4: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3a9dd8: r0 = _setSecondaryAnimation()
    //     0x3a9dd8: bl              #0x3a9ec4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x3a9ddc: b               #0x3a9e70
    // 0x3a9de0: ldur            x1, [fp, #-0x20]
    // 0x3a9de4: LoadField: r0 = r1->field_13
    //     0x3a9de4: ldur            w0, [x1, #0x13]
    // 0x3a9de8: DecompressPointer r0
    //     0x3a9de8: add             x0, x0, HEAP, lsl #32
    // 0x3a9dec: cmp             w0, NULL
    // 0x3a9df0: b.eq            #0x3a9ebc
    // 0x3a9df4: LoadField: r1 = r0->field_27
    //     0x3a9df4: ldur            w1, [x0, #0x27]
    // 0x3a9df8: DecompressPointer r1
    //     0x3a9df8: add             x1, x1, HEAP, lsl #32
    // 0x3a9dfc: LoadField: r0 = r1->field_b
    //     0x3a9dfc: ldur            w0, [x1, #0xb]
    // 0x3a9e00: DecompressPointer r0
    //     0x3a9e00: add             x0, x0, HEAP, lsl #32
    // 0x3a9e04: str             x0, [SP]
    // 0x3a9e08: ldur            x1, [fp, #-8]
    // 0x3a9e0c: ldur            x2, [fp, #-0x10]
    // 0x3a9e10: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3a9e10: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3a9e14: r0 = _setSecondaryAnimation()
    //     0x3a9e14: bl              #0x3a9ec4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x3a9e18: b               #0x3a9e70
    // 0x3a9e1c: ldur            x1, [fp, #-0x20]
    // 0x3a9e20: LoadField: r0 = r1->field_13
    //     0x3a9e20: ldur            w0, [x1, #0x13]
    // 0x3a9e24: DecompressPointer r0
    //     0x3a9e24: add             x0, x0, HEAP, lsl #32
    // 0x3a9e28: cmp             w0, NULL
    // 0x3a9e2c: b.eq            #0x3a9ec0
    // 0x3a9e30: LoadField: r2 = r0->field_33
    //     0x3a9e30: ldur            w2, [x0, #0x33]
    // 0x3a9e34: DecompressPointer r2
    //     0x3a9e34: add             x2, x2, HEAP, lsl #32
    // 0x3a9e38: LoadField: r1 = r0->field_27
    //     0x3a9e38: ldur            w1, [x0, #0x27]
    // 0x3a9e3c: DecompressPointer r1
    //     0x3a9e3c: add             x1, x1, HEAP, lsl #32
    // 0x3a9e40: LoadField: r0 = r1->field_b
    //     0x3a9e40: ldur            w0, [x1, #0xb]
    // 0x3a9e44: DecompressPointer r0
    //     0x3a9e44: add             x0, x0, HEAP, lsl #32
    // 0x3a9e48: str             x0, [SP]
    // 0x3a9e4c: ldur            x1, [fp, #-8]
    // 0x3a9e50: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3a9e50: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3a9e54: r0 = _setSecondaryAnimation()
    //     0x3a9e54: bl              #0x3a9ec4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x3a9e58: b               #0x3a9e70
    // 0x3a9e5c: ldur            x1, [fp, #-8]
    // 0x3a9e60: r2 = Instance__AlwaysDismissedAnimation
    //     0x3a9e60: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf00] Obj!_AlwaysDismissedAnimation@8a9701
    //     0x3a9e64: ldr             x2, [x2, #0xf00]
    // 0x3a9e68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3a9e68: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3a9e6c: r0 = _setSecondaryAnimation()
    //     0x3a9e6c: bl              #0x3a9ec4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x3a9e70: ldur            x0, [fp, #-0x18]
    // 0x3a9e74: cmp             w0, NULL
    // 0x3a9e78: b.eq            #0x3a9e8c
    // 0x3a9e7c: str             x0, [SP]
    // 0x3a9e80: ClosureCall
    //     0x3a9e80: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3a9e84: ldur            x2, [x0, #0x1f]
    //     0x3a9e88: blr             x2
    // 0x3a9e8c: r0 = Null
    //     0x3a9e8c: mov             x0, NULL
    // 0x3a9e90: LeaveFrame
    //     0x3a9e90: mov             SP, fp
    //     0x3a9e94: ldp             fp, lr, [SP], #0x10
    // 0x3a9e98: ret
    //     0x3a9e98: ret             
    // 0x3a9e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9e9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9ea0: b               #0x3a9b38
    // 0x3a9ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9ea4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a9ea8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3a9ea8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x3a9eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9eac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a9eb0: r9 = _value
    //     0x3a9eb0: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x3a9eb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a9eb4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a9eb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3a9eb8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x3a9ebc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3a9ebc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x3a9ec0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3a9ec0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _setSecondaryAnimation(/* No info */) {
    // ** addr: 0x3a9ec4, size: 0xbc
    // 0x3a9ec4: EnterFrame
    //     0x3a9ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9ec8: mov             fp, SP
    // 0x3a9ecc: AllocStack(0x38)
    //     0x3a9ecc: sub             SP, SP, #0x38
    // 0x3a9ed0: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x3a9ed0: stur            x1, [fp, #-0x10]
    //     0x3a9ed4: stur            x2, [fp, #-0x18]
    //     0x3a9ed8: ldur            w0, [x4, #0x13]
    //     0x3a9edc: sub             x3, x0, #4
    //     0x3a9ee0: cmp             w3, #2
    //     0x3a9ee4: b.lt            #0x3a9ef4
    //     0x3a9ee8: add             x0, fp, w3, sxtw #2
    //     0x3a9eec: ldr             x0, [x0, #8]
    //     0x3a9ef0: b               #0x3a9ef8
    //     0x3a9ef4: mov             x0, NULL
    //     0x3a9ef8: stur            x0, [fp, #-8]
    // 0x3a9efc: CheckStackOverflow
    //     0x3a9efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9f00: cmp             SP, x16
    //     0x3a9f04: b.ls            #0x3a9f78
    // 0x3a9f08: r1 = 2
    //     0x3a9f08: movz            x1, #0x2
    // 0x3a9f0c: r0 = AllocateContext()
    //     0x3a9f0c: bl              #0x908370  ; AllocateContextStub
    // 0x3a9f10: mov             x3, x0
    // 0x3a9f14: ldur            x0, [fp, #-0x10]
    // 0x3a9f18: stur            x3, [fp, #-0x20]
    // 0x3a9f1c: StoreField: r3->field_f = r0
    //     0x3a9f1c: stur            w0, [x3, #0xf]
    // 0x3a9f20: ldur            x2, [fp, #-0x18]
    // 0x3a9f24: StoreField: r3->field_13 = r2
    //     0x3a9f24: stur            w2, [x3, #0x13]
    // 0x3a9f28: LoadField: r1 = r0->field_3b
    //     0x3a9f28: ldur            w1, [x0, #0x3b]
    // 0x3a9f2c: DecompressPointer r1
    //     0x3a9f2c: add             x1, x1, HEAP, lsl #32
    // 0x3a9f30: r0 = parent=()
    //     0x3a9f30: bl              #0x3a9f80  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3a9f34: ldur            x0, [fp, #-8]
    // 0x3a9f38: cmp             w0, NULL
    // 0x3a9f3c: b.eq            #0x3a9f68
    // 0x3a9f40: ldur            x2, [fp, #-0x20]
    // 0x3a9f44: r1 = Function '<anonymous closure>':.
    //     0x3a9f44: add             x1, PP, #0xe, lsl #12  ; [pp+0xe148] AnonymousClosure: (0x3aa7ec), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation (0x3a9ec4)
    //     0x3a9f48: ldr             x1, [x1, #0x148]
    // 0x3a9f4c: r0 = AllocateClosure()
    //     0x3a9f4c: bl              #0x908734  ; AllocateClosureStub
    // 0x3a9f50: r16 = <Null?>
    //     0x3a9f50: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x3a9f54: ldur            lr, [fp, #-8]
    // 0x3a9f58: stp             lr, x16, [SP, #8]
    // 0x3a9f5c: str             x0, [SP]
    // 0x3a9f60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3a9f60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3a9f64: r0 = then()
    //     0x3a9f64: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x3a9f68: r0 = Null
    //     0x3a9f68: mov             x0, NULL
    // 0x3a9f6c: LeaveFrame
    //     0x3a9f6c: mov             SP, fp
    //     0x3a9f70: ldp             fp, lr, [SP], #0x10
    // 0x3a9f74: ret
    //     0x3a9f74: ret             
    // 0x3a9f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9f78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9f7c: b               #0x3a9f08
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3aa7ec, size: 0xd0
    // 0x3aa7ec: EnterFrame
    //     0x3aa7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa7f0: mov             fp, SP
    // 0x3aa7f4: AllocStack(0x18)
    //     0x3aa7f4: sub             SP, SP, #0x18
    // 0x3aa7f8: SetupParameters([dynamic _ /* r0 */])
    //     0x3aa7f8: ldr             x0, [fp, #0x18]
    //     0x3aa7fc: ldur            w1, [x0, #0x17]
    //     0x3aa800: add             x1, x1, HEAP, lsl #32
    //     0x3aa804: stur            x1, [fp, #-8]
    // 0x3aa808: CheckStackOverflow
    //     0x3aa808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa80c: cmp             SP, x16
    //     0x3aa810: b.ls            #0x3aa8b0
    // 0x3aa814: LoadField: r0 = r1->field_f
    //     0x3aa814: ldur            w0, [x1, #0xf]
    // 0x3aa818: DecompressPointer r0
    //     0x3aa818: add             x0, x0, HEAP, lsl #32
    // 0x3aa81c: LoadField: r2 = r0->field_3b
    //     0x3aa81c: ldur            w2, [x0, #0x3b]
    // 0x3aa820: DecompressPointer r2
    //     0x3aa820: add             x2, x2, HEAP, lsl #32
    // 0x3aa824: LoadField: r0 = r2->field_23
    //     0x3aa824: ldur            w0, [x2, #0x23]
    // 0x3aa828: DecompressPointer r0
    //     0x3aa828: add             x0, x0, HEAP, lsl #32
    // 0x3aa82c: LoadField: r2 = r1->field_13
    //     0x3aa82c: ldur            w2, [x1, #0x13]
    // 0x3aa830: DecompressPointer r2
    //     0x3aa830: add             x2, x2, HEAP, lsl #32
    // 0x3aa834: r3 = LoadClassIdInstr(r0)
    //     0x3aa834: ldur            x3, [x0, #-1]
    //     0x3aa838: ubfx            x3, x3, #0xc, #0x14
    // 0x3aa83c: stp             x2, x0, [SP]
    // 0x3aa840: mov             x0, x3
    // 0x3aa844: mov             lr, x0
    // 0x3aa848: ldr             lr, [x21, lr, lsl #3]
    // 0x3aa84c: blr             lr
    // 0x3aa850: tbnz            w0, #4, #0x3aa8a0
    // 0x3aa854: ldur            x0, [fp, #-8]
    // 0x3aa858: LoadField: r1 = r0->field_f
    //     0x3aa858: ldur            w1, [x0, #0xf]
    // 0x3aa85c: DecompressPointer r1
    //     0x3aa85c: add             x1, x1, HEAP, lsl #32
    // 0x3aa860: LoadField: r2 = r1->field_3b
    //     0x3aa860: ldur            w2, [x1, #0x3b]
    // 0x3aa864: DecompressPointer r2
    //     0x3aa864: add             x2, x2, HEAP, lsl #32
    // 0x3aa868: mov             x1, x2
    // 0x3aa86c: r2 = Instance__AlwaysDismissedAnimation
    //     0x3aa86c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf00] Obj!_AlwaysDismissedAnimation@8a9701
    //     0x3aa870: ldr             x2, [x2, #0xf00]
    // 0x3aa874: r0 = parent=()
    //     0x3aa874: bl              #0x3a9f80  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x3aa878: ldur            x0, [fp, #-8]
    // 0x3aa87c: LoadField: r1 = r0->field_13
    //     0x3aa87c: ldur            w1, [x0, #0x13]
    // 0x3aa880: DecompressPointer r1
    //     0x3aa880: add             x1, x1, HEAP, lsl #32
    // 0x3aa884: r0 = LoadClassIdInstr(r1)
    //     0x3aa884: ldur            x0, [x1, #-1]
    //     0x3aa888: ubfx            x0, x0, #0xc, #0x14
    // 0x3aa88c: cmp             x0, #0xd2c
    // 0x3aa890: b.ne            #0x3aa8a0
    // 0x3aa894: cmp             w1, NULL
    // 0x3aa898: b.eq            #0x3aa8b8
    // 0x3aa89c: r0 = dispose()
    //     0x3aa89c: bl              #0x3aa8bc  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x3aa8a0: r0 = Null
    //     0x3aa8a0: mov             x0, NULL
    // 0x3aa8a4: LeaveFrame
    //     0x3aa8a4: mov             SP, fp
    //     0x3aa8a8: ldp             fp, lr, [SP], #0x10
    // 0x3aa8ac: ret
    //     0x3aa8ac: ret             
    // 0x3aa8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa8b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa8b4: b               #0x3aa814
    // 0x3aa8b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3aa8b8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ab640, size: 0xd4
    // 0x3ab640: EnterFrame
    //     0x3ab640: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab644: mov             fp, SP
    // 0x3ab648: AllocStack(0x10)
    //     0x3ab648: sub             SP, SP, #0x10
    // 0x3ab64c: SetupParameters([dynamic _ /* r0 */])
    //     0x3ab64c: ldr             x0, [fp, #0x10]
    //     0x3ab650: ldur            w3, [x0, #0x17]
    //     0x3ab654: add             x3, x3, HEAP, lsl #32
    //     0x3ab658: stur            x3, [fp, #-8]
    // 0x3ab65c: CheckStackOverflow
    //     0x3ab65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab660: cmp             SP, x16
    //     0x3ab664: b.ls            #0x3ab704
    // 0x3ab668: LoadField: r1 = r3->field_f
    //     0x3ab668: ldur            w1, [x3, #0xf]
    // 0x3ab66c: DecompressPointer r1
    //     0x3ab66c: add             x1, x1, HEAP, lsl #32
    // 0x3ab670: LoadField: r0 = r3->field_1b
    //     0x3ab670: ldur            w0, [x3, #0x1b]
    // 0x3ab674: DecompressPointer r0
    //     0x3ab674: add             x0, x0, HEAP, lsl #32
    // 0x3ab678: cmp             w0, NULL
    // 0x3ab67c: b.eq            #0x3ab70c
    // 0x3ab680: LoadField: r2 = r0->field_13
    //     0x3ab680: ldur            w2, [x0, #0x13]
    // 0x3ab684: DecompressPointer r2
    //     0x3ab684: add             x2, x2, HEAP, lsl #32
    // 0x3ab688: LoadField: r0 = r3->field_13
    //     0x3ab688: ldur            w0, [x3, #0x13]
    // 0x3ab68c: DecompressPointer r0
    //     0x3ab68c: add             x0, x0, HEAP, lsl #32
    // 0x3ab690: cmp             w0, NULL
    // 0x3ab694: b.eq            #0x3ab710
    // 0x3ab698: LoadField: r4 = r0->field_27
    //     0x3ab698: ldur            w4, [x0, #0x27]
    // 0x3ab69c: DecompressPointer r4
    //     0x3ab69c: add             x4, x4, HEAP, lsl #32
    // 0x3ab6a0: LoadField: r0 = r4->field_b
    //     0x3ab6a0: ldur            w0, [x4, #0xb]
    // 0x3ab6a4: DecompressPointer r0
    //     0x3ab6a4: add             x0, x0, HEAP, lsl #32
    // 0x3ab6a8: str             x0, [SP]
    // 0x3ab6ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3ab6ac: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3ab6b0: r0 = _setSecondaryAnimation()
    //     0x3ab6b0: bl              #0x3a9ec4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x3ab6b4: ldur            x1, [fp, #-8]
    // 0x3ab6b8: LoadField: r0 = r1->field_f
    //     0x3ab6b8: ldur            w0, [x1, #0xf]
    // 0x3ab6bc: DecompressPointer r0
    //     0x3ab6bc: add             x0, x0, HEAP, lsl #32
    // 0x3ab6c0: LoadField: r2 = r0->field_47
    //     0x3ab6c0: ldur            w2, [x0, #0x47]
    // 0x3ab6c4: DecompressPointer r2
    //     0x3ab6c4: add             x2, x2, HEAP, lsl #32
    // 0x3ab6c8: cmp             w2, NULL
    // 0x3ab6cc: b.eq            #0x3ab6f4
    // 0x3ab6d0: str             x2, [SP]
    // 0x3ab6d4: mov             x0, x2
    // 0x3ab6d8: ClosureCall
    //     0x3ab6d8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3ab6dc: ldur            x2, [x0, #0x1f]
    //     0x3ab6e0: blr             x2
    // 0x3ab6e4: ldur            x1, [fp, #-8]
    // 0x3ab6e8: LoadField: r2 = r1->field_f
    //     0x3ab6e8: ldur            w2, [x1, #0xf]
    // 0x3ab6ec: DecompressPointer r2
    //     0x3ab6ec: add             x2, x2, HEAP, lsl #32
    // 0x3ab6f0: StoreField: r2->field_47 = rNULL
    //     0x3ab6f0: stur            NULL, [x2, #0x47]
    // 0x3ab6f4: r0 = Null
    //     0x3ab6f4: mov             x0, NULL
    // 0x3ab6f8: LeaveFrame
    //     0x3ab6f8: mov             SP, fp
    //     0x3ab6fc: ldp             fp, lr, [SP], #0x10
    // 0x3ab700: ret
    //     0x3ab700: ret             
    // 0x3ab704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab704: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab708: b               #0x3ab668
    // 0x3ab70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ab70c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ab710: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3ab710: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ab714, size: 0x6c
    // 0x3ab714: EnterFrame
    //     0x3ab714: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab718: mov             fp, SP
    // 0x3ab71c: AllocStack(0x8)
    //     0x3ab71c: sub             SP, SP, #8
    // 0x3ab720: SetupParameters([dynamic _ /* r0 */])
    //     0x3ab720: ldr             x0, [fp, #0x10]
    //     0x3ab724: ldur            w3, [x0, #0x17]
    //     0x3ab728: add             x3, x3, HEAP, lsl #32
    //     0x3ab72c: stur            x3, [fp, #-8]
    // 0x3ab730: CheckStackOverflow
    //     0x3ab730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab734: cmp             SP, x16
    //     0x3ab738: b.ls            #0x3ab778
    // 0x3ab73c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3ab73c: ldur            w1, [x3, #0x17]
    // 0x3ab740: DecompressPointer r1
    //     0x3ab740: add             x1, x1, HEAP, lsl #32
    // 0x3ab744: LoadField: r2 = r3->field_1f
    //     0x3ab744: ldur            w2, [x3, #0x1f]
    // 0x3ab748: DecompressPointer r2
    //     0x3ab748: add             x2, x2, HEAP, lsl #32
    // 0x3ab74c: r0 = removeStatusListener()
    //     0x3ab74c: bl              #0x8c1478  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x3ab750: ldur            x0, [fp, #-8]
    // 0x3ab754: LoadField: r1 = r0->field_1b
    //     0x3ab754: ldur            w1, [x0, #0x1b]
    // 0x3ab758: DecompressPointer r1
    //     0x3ab758: add             x1, x1, HEAP, lsl #32
    // 0x3ab75c: cmp             w1, NULL
    // 0x3ab760: b.eq            #0x3ab768
    // 0x3ab764: r0 = dispose()
    //     0x3ab764: bl              #0x3aa8bc  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x3ab768: r0 = Null
    //     0x3ab768: mov             x0, NULL
    // 0x3ab76c: LeaveFrame
    //     0x3ab76c: mov             SP, fp
    //     0x3ab770: ldp             fp, lr, [SP], #0x10
    // 0x3ab774: ret
    //     0x3ab774: ret             
    // 0x3ab778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab778: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab77c: b               #0x3ab73c
  }
  [closure] void jumpOnAnimationEnd(dynamic, AnimationStatus) {
    // ** addr: 0x3ab780, size: 0xf4
    // 0x3ab780: EnterFrame
    //     0x3ab780: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab784: mov             fp, SP
    // 0x3ab788: AllocStack(0x10)
    //     0x3ab788: sub             SP, SP, #0x10
    // 0x3ab78c: SetupParameters([dynamic _ /* r0 */])
    //     0x3ab78c: ldr             x0, [fp, #0x18]
    //     0x3ab790: ldur            w3, [x0, #0x17]
    //     0x3ab794: add             x3, x3, HEAP, lsl #32
    //     0x3ab798: stur            x3, [fp, #-8]
    // 0x3ab79c: CheckStackOverflow
    //     0x3ab79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab7a0: cmp             SP, x16
    //     0x3ab7a4: b.ls            #0x3ab868
    // 0x3ab7a8: ldr             x0, [fp, #0x10]
    // 0x3ab7ac: r16 = Instance_AnimationStatus
    //     0x3ab7ac: ldr             x16, [PP, #0x62a8]  ; [pp+0x62a8] Obj!AnimationStatus@8b4a61
    // 0x3ab7b0: cmp             w0, w16
    // 0x3ab7b4: b.eq            #0x3ab858
    // 0x3ab7b8: r16 = Instance_AnimationStatus
    //     0x3ab7b8: ldr             x16, [PP, #0x62b0]  ; [pp+0x62b0] Obj!AnimationStatus@8b4a01
    // 0x3ab7bc: cmp             w0, w16
    // 0x3ab7c0: b.eq            #0x3ab858
    // 0x3ab7c4: r16 = Instance_AnimationStatus
    //     0x3ab7c4: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x3ab7c8: cmp             w0, w16
    // 0x3ab7cc: b.eq            #0x3ab7dc
    // 0x3ab7d0: r16 = Instance_AnimationStatus
    //     0x3ab7d0: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x3ab7d4: cmp             w0, w16
    // 0x3ab7d8: b.eq            #0x3ab7dc
    // 0x3ab7dc: LoadField: r1 = r3->field_f
    //     0x3ab7dc: ldur            w1, [x3, #0xf]
    // 0x3ab7e0: DecompressPointer r1
    //     0x3ab7e0: add             x1, x1, HEAP, lsl #32
    // 0x3ab7e4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x3ab7e4: ldur            w2, [x3, #0x17]
    // 0x3ab7e8: DecompressPointer r2
    //     0x3ab7e8: add             x2, x2, HEAP, lsl #32
    // 0x3ab7ec: LoadField: r0 = r3->field_13
    //     0x3ab7ec: ldur            w0, [x3, #0x13]
    // 0x3ab7f0: DecompressPointer r0
    //     0x3ab7f0: add             x0, x0, HEAP, lsl #32
    // 0x3ab7f4: cmp             w0, NULL
    // 0x3ab7f8: b.eq            #0x3ab870
    // 0x3ab7fc: LoadField: r4 = r0->field_27
    //     0x3ab7fc: ldur            w4, [x0, #0x27]
    // 0x3ab800: DecompressPointer r4
    //     0x3ab800: add             x4, x4, HEAP, lsl #32
    // 0x3ab804: LoadField: r0 = r4->field_b
    //     0x3ab804: ldur            w0, [x4, #0xb]
    // 0x3ab808: DecompressPointer r0
    //     0x3ab808: add             x0, x0, HEAP, lsl #32
    // 0x3ab80c: str             x0, [SP]
    // 0x3ab810: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3ab810: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3ab814: r0 = _setSecondaryAnimation()
    //     0x3ab814: bl              #0x3a9ec4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x3ab818: ldur            x1, [fp, #-8]
    // 0x3ab81c: LoadField: r0 = r1->field_f
    //     0x3ab81c: ldur            w0, [x1, #0xf]
    // 0x3ab820: DecompressPointer r0
    //     0x3ab820: add             x0, x0, HEAP, lsl #32
    // 0x3ab824: LoadField: r2 = r0->field_47
    //     0x3ab824: ldur            w2, [x0, #0x47]
    // 0x3ab828: DecompressPointer r2
    //     0x3ab828: add             x2, x2, HEAP, lsl #32
    // 0x3ab82c: cmp             w2, NULL
    // 0x3ab830: b.eq            #0x3ab858
    // 0x3ab834: str             x2, [SP]
    // 0x3ab838: mov             x0, x2
    // 0x3ab83c: ClosureCall
    //     0x3ab83c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3ab840: ldur            x2, [x0, #0x1f]
    //     0x3ab844: blr             x2
    // 0x3ab848: ldur            x1, [fp, #-8]
    // 0x3ab84c: LoadField: r2 = r1->field_f
    //     0x3ab84c: ldur            w2, [x1, #0xf]
    // 0x3ab850: DecompressPointer r2
    //     0x3ab850: add             x2, x2, HEAP, lsl #32
    // 0x3ab854: StoreField: r2->field_47 = rNULL
    //     0x3ab854: stur            NULL, [x2, #0x47]
    // 0x3ab858: r0 = Null
    //     0x3ab858: mov             x0, NULL
    // 0x3ab85c: LeaveFrame
    //     0x3ab85c: mov             SP, fp
    //     0x3ab860: ldp             fp, lr, [SP], #0x10
    // 0x3ab864: ret
    //     0x3ab864: ret             
    // 0x3ab868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ab868: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ab86c: b               #0x3ab7a8
    // 0x3ab870: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3ab870: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didPop(/* No info */) {
    // ** addr: 0x3abb18, size: 0x88
    // 0x3abb18: EnterFrame
    //     0x3abb18: stp             fp, lr, [SP, #-0x10]!
    //     0x3abb1c: mov             fp, SP
    // 0x3abb20: AllocStack(0x10)
    //     0x3abb20: sub             SP, SP, #0x10
    // 0x3abb24: SetupParameters(TransitionRoute<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3abb24: mov             x3, x1
    //     0x3abb28: stur            x1, [fp, #-8]
    //     0x3abb2c: stur            x2, [fp, #-0x10]
    // 0x3abb30: CheckStackOverflow
    //     0x3abb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3abb34: cmp             SP, x16
    //     0x3abb38: b.ls            #0x3abb94
    // 0x3abb3c: mov             x0, x2
    // 0x3abb40: StoreField: r3->field_43 = r0
    //     0x3abb40: stur            w0, [x3, #0x43]
    //     0x3abb44: tbz             w0, #0, #0x3abb60
    //     0x3abb48: ldurb           w16, [x3, #-1]
    //     0x3abb4c: ldurb           w17, [x0, #-1]
    //     0x3abb50: and             x16, x17, x16, lsr #2
    //     0x3abb54: tst             x16, HEAP, lsr #32
    //     0x3abb58: b.eq            #0x3abb60
    //     0x3abb5c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3abb60: LoadField: r1 = r3->field_37
    //     0x3abb60: ldur            w1, [x3, #0x37]
    // 0x3abb64: DecompressPointer r1
    //     0x3abb64: add             x1, x1, HEAP, lsl #32
    // 0x3abb68: cmp             w1, NULL
    // 0x3abb6c: b.eq            #0x3abb9c
    // 0x3abb70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3abb70: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3abb74: r0 = reverse()
    //     0x3abb74: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x3abb78: ldur            x1, [fp, #-8]
    // 0x3abb7c: ldur            x2, [fp, #-0x10]
    // 0x3abb80: r0 = didPop()
    //     0x3abb80: bl              #0x3abba0  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::didPop
    // 0x3abb84: r0 = true
    //     0x3abb84: add             x0, NULL, #0x20  ; true
    // 0x3abb88: LeaveFrame
    //     0x3abb88: mov             SP, fp
    //     0x3abb8c: ldp             fp, lr, [SP], #0x10
    // 0x3abb90: ret
    //     0x3abb90: ret             
    // 0x3abb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abb94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abb98: b               #0x3abb3c
    // 0x3abb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3abb9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ finishedWhenPopped(/* No info */) {
    // ** addr: 0x3abe78, size: 0x6c
    // 0x3abe78: EnterFrame
    //     0x3abe78: stp             fp, lr, [SP, #-0x10]!
    //     0x3abe7c: mov             fp, SP
    // 0x3abe80: AllocStack(0x8)
    //     0x3abe80: sub             SP, SP, #8
    // 0x3abe84: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3abe84: mov             x0, x1
    //     0x3abe88: stur            x1, [fp, #-8]
    // 0x3abe8c: CheckStackOverflow
    //     0x3abe8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3abe90: cmp             SP, x16
    //     0x3abe94: b.ls            #0x3abed8
    // 0x3abe98: LoadField: r1 = r0->field_37
    //     0x3abe98: ldur            w1, [x0, #0x37]
    // 0x3abe9c: DecompressPointer r1
    //     0x3abe9c: add             x1, x1, HEAP, lsl #32
    // 0x3abea0: cmp             w1, NULL
    // 0x3abea4: b.eq            #0x3abee0
    // 0x3abea8: r0 = isDismissed()
    //     0x3abea8: bl              #0x3abee4  ; [package:flutter/src/animation/animation.dart] Animation::isDismissed
    // 0x3abeac: tbnz            w0, #4, #0x3abec8
    // 0x3abeb0: ldur            x1, [fp, #-8]
    // 0x3abeb4: LoadField: r2 = r1->field_2f
    //     0x3abeb4: ldur            w2, [x1, #0x2f]
    // 0x3abeb8: DecompressPointer r2
    //     0x3abeb8: add             x2, x2, HEAP, lsl #32
    // 0x3abebc: eor             x1, x2, #0x10
    // 0x3abec0: mov             x0, x1
    // 0x3abec4: b               #0x3abecc
    // 0x3abec8: r0 = false
    //     0x3abec8: add             x0, NULL, #0x30  ; false
    // 0x3abecc: LeaveFrame
    //     0x3abecc: mov             SP, fp
    //     0x3abed0: ldp             fp, lr, [SP], #0x10
    // 0x3abed4: ret
    //     0x3abed4: ret             
    // 0x3abed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abed8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abedc: b               #0x3abe98
    // 0x3abee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3abee0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didReplace(/* No info */) {
    // ** addr: 0x3ad6e0, size: 0x90
    // 0x3ad6e0: EnterFrame
    //     0x3ad6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad6e4: mov             fp, SP
    // 0x3ad6e8: CheckStackOverflow
    //     0x3ad6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad6ec: cmp             SP, x16
    //     0x3ad6f0: b.ls            #0x3ad758
    // 0x3ad6f4: r0 = LoadClassIdInstr(r2)
    //     0x3ad6f4: ldur            x0, [x2, #-1]
    //     0x3ad6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ad6fc: sub             x16, x0, #0x359
    // 0x3ad700: cmp             x16, #8
    // 0x3ad704: b.hi            #0x3ad748
    // 0x3ad708: LoadField: r0 = r1->field_37
    //     0x3ad708: ldur            w0, [x1, #0x37]
    // 0x3ad70c: DecompressPointer r0
    //     0x3ad70c: add             x0, x0, HEAP, lsl #32
    // 0x3ad710: cmp             w0, NULL
    // 0x3ad714: b.eq            #0x3ad760
    // 0x3ad718: LoadField: r1 = r2->field_37
    //     0x3ad718: ldur            w1, [x2, #0x37]
    // 0x3ad71c: DecompressPointer r1
    //     0x3ad71c: add             x1, x1, HEAP, lsl #32
    // 0x3ad720: cmp             w1, NULL
    // 0x3ad724: b.eq            #0x3ad764
    // 0x3ad728: LoadField: r2 = r1->field_37
    //     0x3ad728: ldur            w2, [x1, #0x37]
    // 0x3ad72c: DecompressPointer r2
    //     0x3ad72c: add             x2, x2, HEAP, lsl #32
    // 0x3ad730: r16 = Sentinel
    //     0x3ad730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ad734: cmp             w2, w16
    // 0x3ad738: b.eq            #0x3ad768
    // 0x3ad73c: LoadField: d0 = r2->field_7
    //     0x3ad73c: ldur            d0, [x2, #7]
    // 0x3ad740: mov             x1, x0
    // 0x3ad744: r0 = value=()
    //     0x3ad744: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x3ad748: r0 = Null
    //     0x3ad748: mov             x0, NULL
    // 0x3ad74c: LeaveFrame
    //     0x3ad74c: mov             SP, fp
    //     0x3ad750: ldp             fp, lr, [SP], #0x10
    // 0x3ad754: ret
    //     0x3ad754: ret             
    // 0x3ad758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad758: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad75c: b               #0x3ad6f4
    // 0x3ad760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ad760: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ad764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ad764: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ad768: r9 = _value
    //     0x3ad768: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x3ad76c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ad76c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x3adac4, size: 0x5c
    // 0x3adac4: EnterFrame
    //     0x3adac4: stp             fp, lr, [SP, #-0x10]!
    //     0x3adac8: mov             fp, SP
    // 0x3adacc: AllocStack(0x8)
    //     0x3adacc: sub             SP, SP, #8
    // 0x3adad0: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3adad0: mov             x0, x1
    //     0x3adad4: stur            x1, [fp, #-8]
    // 0x3adad8: CheckStackOverflow
    //     0x3adad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3adadc: cmp             SP, x16
    //     0x3adae0: b.ls            #0x3adb14
    // 0x3adae4: mov             x1, x0
    // 0x3adae8: r0 = didPush()
    //     0x3adae8: bl              #0x3adbbc  ; [package:flutter/src/widgets/navigator.dart] Route::didPush
    // 0x3adaec: ldur            x0, [fp, #-8]
    // 0x3adaf0: LoadField: r1 = r0->field_37
    //     0x3adaf0: ldur            w1, [x0, #0x37]
    // 0x3adaf4: DecompressPointer r1
    //     0x3adaf4: add             x1, x1, HEAP, lsl #32
    // 0x3adaf8: cmp             w1, NULL
    // 0x3adafc: b.eq            #0x3adb1c
    // 0x3adb00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3adb00: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3adb04: r0 = forward()
    //     0x3adb04: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3adb08: LeaveFrame
    //     0x3adb08: mov             SP, fp
    //     0x3adb0c: ldp             fp, lr, [SP], #0x10
    // 0x3adb10: ret
    //     0x3adb10: ret             
    // 0x3adb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3adb14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3adb18: b               #0x3adae4
    // 0x3adb1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3adb1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x3af060, size: 0x60
    // 0x3af060: EnterFrame
    //     0x3af060: stp             fp, lr, [SP, #-0x10]!
    //     0x3af064: mov             fp, SP
    // 0x3af068: AllocStack(0x8)
    //     0x3af068: sub             SP, SP, #8
    // 0x3af06c: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3af06c: mov             x0, x1
    //     0x3af070: stur            x1, [fp, #-8]
    // 0x3af074: CheckStackOverflow
    //     0x3af074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3af078: cmp             SP, x16
    //     0x3af07c: b.ls            #0x3af0b4
    // 0x3af080: mov             x1, x0
    // 0x3af084: r0 = didAdd()
    //     0x3af084: bl              #0x3af0c0  ; [package:flutter/src/widgets/navigator.dart] Route::didAdd
    // 0x3af088: ldur            x0, [fp, #-8]
    // 0x3af08c: LoadField: r1 = r0->field_37
    //     0x3af08c: ldur            w1, [x0, #0x37]
    // 0x3af090: DecompressPointer r1
    //     0x3af090: add             x1, x1, HEAP, lsl #32
    // 0x3af094: cmp             w1, NULL
    // 0x3af098: b.eq            #0x3af0bc
    // 0x3af09c: LoadField: d0 = r1->field_1b
    //     0x3af09c: ldur            d0, [x1, #0x1b]
    // 0x3af0a0: r0 = value=()
    //     0x3af0a0: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x3af0a4: r0 = Null
    //     0x3af0a4: mov             x0, NULL
    // 0x3af0a8: LeaveFrame
    //     0x3af0a8: mov             SP, fp
    //     0x3af0ac: ldp             fp, lr, [SP], #0x10
    // 0x3af0b0: ret
    //     0x3af0b0: ret             
    // 0x3af0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3af0b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3af0b8: b               #0x3af080
    // 0x3af0bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3af0bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x3af4c0, size: 0x148
    // 0x3af4c0: EnterFrame
    //     0x3af4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3af4c4: mov             fp, SP
    // 0x3af4c8: AllocStack(0x10)
    //     0x3af4c8: sub             SP, SP, #0x10
    // 0x3af4cc: SetupParameters(TransitionRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0x3af4cc: mov             x2, x1
    //     0x3af4d0: stur            x1, [fp, #-8]
    // 0x3af4d4: CheckStackOverflow
    //     0x3af4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3af4d8: cmp             SP, x16
    //     0x3af4dc: b.ls            #0x3af5f4
    // 0x3af4e0: r0 = LoadClassIdInstr(r2)
    //     0x3af4e0: ldur            x0, [x2, #-1]
    //     0x3af4e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3af4e8: mov             x1, x2
    // 0x3af4ec: r0 = GDT[cid_x0 + 0x1ad3]()
    //     0x3af4ec: movz            x17, #0x1ad3
    //     0x3af4f0: add             lr, x0, x17
    //     0x3af4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3af4f8: blr             lr
    // 0x3af4fc: ldur            x2, [fp, #-8]
    // 0x3af500: StoreField: r2->field_37 = r0
    //     0x3af500: stur            w0, [x2, #0x37]
    //     0x3af504: ldurb           w16, [x2, #-1]
    //     0x3af508: ldurb           w17, [x0, #-1]
    //     0x3af50c: and             x16, x17, x16, lsr #2
    //     0x3af510: tst             x16, HEAP, lsr #32
    //     0x3af514: b.eq            #0x3af51c
    //     0x3af518: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3af51c: mov             x1, x2
    // 0x3af520: r0 = createAnimation()
    //     0x3af520: bl              #0x3b0b5c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::createAnimation
    // 0x3af524: ldur            x2, [fp, #-8]
    // 0x3af528: r1 = Function '_handleStatusChanged@373188637':.
    //     0x3af528: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2b8] AnonymousClosure: (0x3b0b7c), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x3b0bb8)
    //     0x3af52c: ldr             x1, [x1, #0x2b8]
    // 0x3af530: stur            x0, [fp, #-0x10]
    // 0x3af534: r0 = AllocateClosure()
    //     0x3af534: bl              #0x908734  ; AllocateClosureStub
    // 0x3af538: ldur            x1, [fp, #-0x10]
    // 0x3af53c: mov             x2, x0
    // 0x3af540: r0 = addStatusListener()
    //     0x3af540: bl              #0x8c1060  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x3af544: ldur            x0, [fp, #-0x10]
    // 0x3af548: ldur            x2, [fp, #-8]
    // 0x3af54c: StoreField: r2->field_33 = r0
    //     0x3af54c: stur            w0, [x2, #0x33]
    //     0x3af550: ldurb           w16, [x2, #-1]
    //     0x3af554: ldurb           w17, [x0, #-1]
    //     0x3af558: and             x16, x17, x16, lsr #2
    //     0x3af55c: tst             x16, HEAP, lsr #32
    //     0x3af560: b.eq            #0x3af568
    //     0x3af564: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3af568: mov             x1, x2
    // 0x3af56c: r0 = install()
    //     0x3af56c: bl              #0x3af670  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::install
    // 0x3af570: ldur            x0, [fp, #-8]
    // 0x3af574: LoadField: r1 = r0->field_33
    //     0x3af574: ldur            w1, [x0, #0x33]
    // 0x3af578: DecompressPointer r1
    //     0x3af578: add             x1, x1, HEAP, lsl #32
    // 0x3af57c: cmp             w1, NULL
    // 0x3af580: b.eq            #0x3af5fc
    // 0x3af584: LoadField: r2 = r1->field_43
    //     0x3af584: ldur            w2, [x1, #0x43]
    // 0x3af588: DecompressPointer r2
    //     0x3af588: add             x2, x2, HEAP, lsl #32
    // 0x3af58c: r16 = Sentinel
    //     0x3af58c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3af590: cmp             w2, w16
    // 0x3af594: b.eq            #0x3af600
    // 0x3af598: r16 = Instance_AnimationStatus
    //     0x3af598: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x3af59c: cmp             w2, w16
    // 0x3af5a0: b.ne            #0x3af5e4
    // 0x3af5a4: LoadField: r1 = r0->field_23
    //     0x3af5a4: ldur            w1, [x0, #0x23]
    // 0x3af5a8: DecompressPointer r1
    //     0x3af5a8: add             x1, x1, HEAP, lsl #32
    // 0x3af5ac: LoadField: r2 = r1->field_b
    //     0x3af5ac: ldur            w2, [x1, #0xb]
    // 0x3af5b0: cbz             w2, #0x3af5e4
    // 0x3af5b4: r0 = first()
    //     0x3af5b4: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x3af5b8: mov             x2, x0
    // 0x3af5bc: ldur            x1, [fp, #-8]
    // 0x3af5c0: stur            x2, [fp, #-0x10]
    // 0x3af5c4: r0 = LoadClassIdInstr(r1)
    //     0x3af5c4: ldur            x0, [x1, #-1]
    //     0x3af5c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3af5cc: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x3af5cc: sub             lr, x0, #0xfc2
    //     0x3af5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3af5d4: blr             lr
    // 0x3af5d8: ldur            x1, [fp, #-0x10]
    // 0x3af5dc: mov             x2, x0
    // 0x3af5e0: r0 = opaque=()
    //     0x3af5e0: bl              #0x3af608  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x3af5e4: r0 = Null
    //     0x3af5e4: mov             x0, NULL
    // 0x3af5e8: LeaveFrame
    //     0x3af5e8: mov             SP, fp
    //     0x3af5ec: ldp             fp, lr, [SP], #0x10
    // 0x3af5f0: ret
    //     0x3af5f0: ret             
    // 0x3af5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3af5f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3af5f8: b               #0x3af4e0
    // 0x3af5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3af5fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3af600: r9 = _status
    //     0x3af600: ldr             x9, [PP, #0x62d0]  ; [pp+0x62d0] Field <AnimationController._status@468066280>: late (offset: 0x44)
    // 0x3af604: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3af604: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0x3b0b5c, size: 0x20
    // 0x3b0b5c: LoadField: r0 = r1->field_37
    //     0x3b0b5c: ldur            w0, [x1, #0x37]
    // 0x3b0b60: DecompressPointer r0
    //     0x3b0b60: add             x0, x0, HEAP, lsl #32
    // 0x3b0b64: cmp             w0, NULL
    // 0x3b0b68: b.eq            #0x3b0b70
    // 0x3b0b6c: ret
    //     0x3b0b6c: ret             
    // 0x3b0b70: EnterFrame
    //     0x3b0b70: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0b74: mov             fp, SP
    // 0x3b0b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b0b78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x3b0b7c, size: 0x3c
    // 0x3b0b7c: EnterFrame
    //     0x3b0b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0b80: mov             fp, SP
    // 0x3b0b84: ldr             x0, [fp, #0x18]
    // 0x3b0b88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b0b88: ldur            w1, [x0, #0x17]
    // 0x3b0b8c: DecompressPointer r1
    //     0x3b0b8c: add             x1, x1, HEAP, lsl #32
    // 0x3b0b90: CheckStackOverflow
    //     0x3b0b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b0b94: cmp             SP, x16
    //     0x3b0b98: b.ls            #0x3b0bb0
    // 0x3b0b9c: ldr             x2, [fp, #0x10]
    // 0x3b0ba0: r0 = _handleStatusChanged()
    //     0x3b0ba0: bl              #0x3b0bb8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged
    // 0x3b0ba4: LeaveFrame
    //     0x3b0ba4: mov             SP, fp
    //     0x3b0ba8: ldp             fp, lr, [SP], #0x10
    // 0x3b0bac: ret
    //     0x3b0bac: ret             
    // 0x3b0bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b0bb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b0bb4: b               #0x3b0b9c
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x3b0bb8, size: 0x194
    // 0x3b0bb8: EnterFrame
    //     0x3b0bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0bbc: mov             fp, SP
    // 0x3b0bc0: AllocStack(0x10)
    //     0x3b0bc0: sub             SP, SP, #0x10
    // 0x3b0bc4: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3b0bc4: mov             x0, x1
    //     0x3b0bc8: stur            x1, [fp, #-8]
    // 0x3b0bcc: CheckStackOverflow
    //     0x3b0bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b0bd0: cmp             SP, x16
    //     0x3b0bd4: b.ls            #0x3b0d3c
    // 0x3b0bd8: LoadField: r1 = r2->field_7
    //     0x3b0bd8: ldur            x1, [x2, #7]
    // 0x3b0bdc: cmp             x1, #1
    // 0x3b0be0: b.gt            #0x3b0c40
    // 0x3b0be4: cmp             x1, #0
    // 0x3b0be8: b.gt            #0x3b0c48
    // 0x3b0bec: mov             x1, x0
    // 0x3b0bf0: r0 = isActive()
    //     0x3b0bf0: bl              #0x3b0fc8  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x3b0bf4: tbz             w0, #4, #0x3b0d2c
    // 0x3b0bf8: ldur            x0, [fp, #-8]
    // 0x3b0bfc: LoadField: r1 = r0->field_f
    //     0x3b0bfc: ldur            w1, [x0, #0xf]
    // 0x3b0c00: DecompressPointer r1
    //     0x3b0c00: add             x1, x1, HEAP, lsl #32
    // 0x3b0c04: cmp             w1, NULL
    // 0x3b0c08: b.eq            #0x3b0d44
    // 0x3b0c0c: mov             x2, x0
    // 0x3b0c10: r0 = finalizeRoute()
    //     0x3b0c10: bl              #0x3abc08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x3b0c14: ldur            x0, [fp, #-8]
    // 0x3b0c18: r1 = true
    //     0x3b0c18: add             x1, NULL, #0x20  ; true
    // 0x3b0c1c: StoreField: r0->field_2f = r1
    //     0x3b0c1c: stur            w1, [x0, #0x2f]
    // 0x3b0c20: LoadField: r1 = r0->field_2b
    //     0x3b0c20: ldur            w1, [x0, #0x2b]
    // 0x3b0c24: DecompressPointer r1
    //     0x3b0c24: add             x1, x1, HEAP, lsl #32
    // 0x3b0c28: cmp             w1, NULL
    // 0x3b0c2c: b.eq            #0x3b0c38
    // 0x3b0c30: r0 = dispose()
    //     0x3b0c30: bl              #0x3b0f64  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x3b0c34: ldur            x0, [fp, #-8]
    // 0x3b0c38: StoreField: r0->field_2b = rNULL
    //     0x3b0c38: stur            NULL, [x0, #0x2b]
    // 0x3b0c3c: b               #0x3b0d2c
    // 0x3b0c40: cmp             x1, #2
    // 0x3b0c44: b.gt            #0x3b0cbc
    // 0x3b0c48: LoadField: r1 = r0->field_23
    //     0x3b0c48: ldur            w1, [x0, #0x23]
    // 0x3b0c4c: DecompressPointer r1
    //     0x3b0c4c: add             x1, x1, HEAP, lsl #32
    // 0x3b0c50: LoadField: r2 = r1->field_b
    //     0x3b0c50: ldur            w2, [x1, #0xb]
    // 0x3b0c54: cbz             w2, #0x3b0c68
    // 0x3b0c58: r0 = first()
    //     0x3b0c58: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x3b0c5c: mov             x1, x0
    // 0x3b0c60: r2 = false
    //     0x3b0c60: add             x2, NULL, #0x30  ; false
    // 0x3b0c64: r0 = opaque=()
    //     0x3b0c64: bl              #0x3af608  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x3b0c68: ldur            x0, [fp, #-8]
    // 0x3b0c6c: LoadField: r1 = r0->field_2b
    //     0x3b0c6c: ldur            w1, [x0, #0x2b]
    // 0x3b0c70: DecompressPointer r1
    //     0x3b0c70: add             x1, x1, HEAP, lsl #32
    // 0x3b0c74: cmp             w1, NULL
    // 0x3b0c78: b.ne            #0x3b0d2c
    // 0x3b0c7c: r1 = LoadStaticField(0xa00)
    //     0x3b0c7c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3b0c80: ldr             x1, [x1, #0x1400]
    // 0x3b0c84: cmp             w1, NULL
    // 0x3b0c88: b.eq            #0x3b0d48
    // 0x3b0c8c: r2 = Instance_DartPerformanceMode
    //     0x3b0c8c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe2c0] Obj!DartPerformanceMode@8b5581
    //     0x3b0c90: ldr             x2, [x2, #0x2c0]
    // 0x3b0c94: r0 = requestPerformanceMode()
    //     0x3b0c94: bl              #0x3b0d4c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::requestPerformanceMode
    // 0x3b0c98: ldur            x2, [fp, #-8]
    // 0x3b0c9c: StoreField: r2->field_2b = r0
    //     0x3b0c9c: stur            w0, [x2, #0x2b]
    //     0x3b0ca0: ldurb           w16, [x2, #-1]
    //     0x3b0ca4: ldurb           w17, [x0, #-1]
    //     0x3b0ca8: and             x16, x17, x16, lsr #2
    //     0x3b0cac: tst             x16, HEAP, lsr #32
    //     0x3b0cb0: b.eq            #0x3b0cb8
    //     0x3b0cb4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3b0cb8: b               #0x3b0d2c
    // 0x3b0cbc: mov             x2, x0
    // 0x3b0cc0: LoadField: r1 = r2->field_23
    //     0x3b0cc0: ldur            w1, [x2, #0x23]
    // 0x3b0cc4: DecompressPointer r1
    //     0x3b0cc4: add             x1, x1, HEAP, lsl #32
    // 0x3b0cc8: LoadField: r0 = r1->field_b
    //     0x3b0cc8: ldur            w0, [x1, #0xb]
    // 0x3b0ccc: cbz             w0, #0x3b0d04
    // 0x3b0cd0: r0 = first()
    //     0x3b0cd0: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x3b0cd4: mov             x3, x0
    // 0x3b0cd8: ldur            x2, [fp, #-8]
    // 0x3b0cdc: stur            x3, [fp, #-0x10]
    // 0x3b0ce0: r0 = LoadClassIdInstr(r2)
    //     0x3b0ce0: ldur            x0, [x2, #-1]
    //     0x3b0ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x3b0ce8: mov             x1, x2
    // 0x3b0cec: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x3b0cec: sub             lr, x0, #0xfc2
    //     0x3b0cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x3b0cf4: blr             lr
    // 0x3b0cf8: ldur            x1, [fp, #-0x10]
    // 0x3b0cfc: mov             x2, x0
    // 0x3b0d00: r0 = opaque=()
    //     0x3b0d00: bl              #0x3af608  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x3b0d04: ldur            x0, [fp, #-8]
    // 0x3b0d08: LoadField: r1 = r0->field_2b
    //     0x3b0d08: ldur            w1, [x0, #0x2b]
    // 0x3b0d0c: DecompressPointer r1
    //     0x3b0d0c: add             x1, x1, HEAP, lsl #32
    // 0x3b0d10: cmp             w1, NULL
    // 0x3b0d14: b.ne            #0x3b0d20
    // 0x3b0d18: mov             x1, x0
    // 0x3b0d1c: b               #0x3b0d28
    // 0x3b0d20: r0 = dispose()
    //     0x3b0d20: bl              #0x3b0f64  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x3b0d24: ldur            x1, [fp, #-8]
    // 0x3b0d28: StoreField: r1->field_2b = rNULL
    //     0x3b0d28: stur            NULL, [x1, #0x2b]
    // 0x3b0d2c: r0 = Null
    //     0x3b0d2c: mov             x0, NULL
    // 0x3b0d30: LeaveFrame
    //     0x3b0d30: mov             SP, fp
    //     0x3b0d34: ldp             fp, lr, [SP], #0x10
    // 0x3b0d38: ret
    //     0x3b0d38: ret             
    // 0x3b0d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b0d3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b0d40: b               #0x3b0bd8
    // 0x3b0d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b0d44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b0d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b0d48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TransitionRoute(/* No info */) {
    // ** addr: 0x3c811c, size: 0x168
    // 0x3c811c: EnterFrame
    //     0x3c811c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8120: mov             fp, SP
    // 0x3c8124: AllocStack(0x28)
    //     0x3c8124: sub             SP, SP, #0x28
    // 0x3c8128: r3 = false
    //     0x3c8128: add             x3, NULL, #0x30  ; false
    // 0x3c812c: r0 = true
    //     0x3c812c: add             x0, NULL, #0x20  ; true
    // 0x3c8130: mov             x5, x1
    // 0x3c8134: mov             x4, x2
    // 0x3c8138: stur            x1, [fp, #-8]
    // 0x3c813c: stur            x2, [fp, #-0x10]
    // 0x3c8140: CheckStackOverflow
    //     0x3c8140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c8144: cmp             SP, x16
    //     0x3c8148: b.ls            #0x3c827c
    // 0x3c814c: StoreField: r5->field_2f = r3
    //     0x3c814c: stur            w3, [x5, #0x2f]
    // 0x3c8150: StoreField: r5->field_3f = r0
    //     0x3c8150: stur            w0, [x5, #0x3f]
    // 0x3c8154: LoadField: r2 = r5->field_7
    //     0x3c8154: ldur            w2, [x5, #7]
    // 0x3c8158: DecompressPointer r2
    //     0x3c8158: add             x2, x2, HEAP, lsl #32
    // 0x3c815c: r1 = Null
    //     0x3c815c: mov             x1, NULL
    // 0x3c8160: r3 = <X0?>
    //     0x3c8160: ldr             x3, [PP, #0x4f8]  ; [pp+0x4f8] TypeArguments: <X0?>
    // 0x3c8164: r0 = Null
    //     0x3c8164: mov             x0, NULL
    // 0x3c8168: cmp             x2, x0
    // 0x3c816c: b.eq            #0x3c817c
    // 0x3c8170: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x3c8170: ldr             lr, [PP, #0x500]  ; [pp+0x500] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x350dac)
    // 0x3c8174: LoadField: r30 = r30->field_7
    //     0x3c8174: ldur            lr, [lr, #7]
    // 0x3c8178: blr             lr
    // 0x3c817c: mov             x1, x0
    // 0x3c8180: stur            x0, [fp, #-0x18]
    // 0x3c8184: r0 = _Future()
    //     0x3c8184: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3c8188: stur            x0, [fp, #-0x20]
    // 0x3c818c: StoreField: r0->field_b = rZR
    //     0x3c818c: stur            xzr, [x0, #0xb]
    // 0x3c8190: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x3c8190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c8194: ldr             x0, [x0, #0x790]
    //     0x3c8198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c819c: cmp             w0, w16
    //     0x3c81a0: b.ne            #0x3c81ac
    //     0x3c81a4: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x3c81a8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3c81ac: mov             x1, x0
    // 0x3c81b0: ldur            x0, [fp, #-0x20]
    // 0x3c81b4: StoreField: r0->field_13 = r1
    //     0x3c81b4: stur            w1, [x0, #0x13]
    // 0x3c81b8: ldur            x1, [fp, #-0x18]
    // 0x3c81bc: r0 = _AsyncCompleter()
    //     0x3c81bc: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3c81c0: mov             x1, x0
    // 0x3c81c4: ldur            x0, [fp, #-0x20]
    // 0x3c81c8: StoreField: r1->field_b = r0
    //     0x3c81c8: stur            w0, [x1, #0xb]
    // 0x3c81cc: mov             x0, x1
    // 0x3c81d0: ldur            x2, [fp, #-8]
    // 0x3c81d4: StoreField: r2->field_27 = r0
    //     0x3c81d4: stur            w0, [x2, #0x27]
    //     0x3c81d8: ldurb           w16, [x2, #-1]
    //     0x3c81dc: ldurb           w17, [x0, #-1]
    //     0x3c81e0: and             x16, x17, x16, lsr #2
    //     0x3c81e4: tst             x16, HEAP, lsr #32
    //     0x3c81e8: b.eq            #0x3c81f0
    //     0x3c81ec: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3c81f0: r1 = <double>
    //     0x3c81f0: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x3c81f4: r0 = ProxyAnimation()
    //     0x3c81f4: bl              #0x3af4b4  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x3c81f8: stur            x0, [fp, #-0x18]
    // 0x3c81fc: r16 = Instance__AlwaysDismissedAnimation
    //     0x3c81fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf00] Obj!_AlwaysDismissedAnimation@8a9701
    //     0x3c8200: ldr             x16, [x16, #0xf00]
    // 0x3c8204: str             x16, [SP]
    // 0x3c8208: mov             x1, x0
    // 0x3c820c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3c820c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3c8210: r0 = ProxyAnimation()
    //     0x3c8210: bl              #0x3af2ac  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x3c8214: ldur            x0, [fp, #-0x18]
    // 0x3c8218: ldur            x3, [fp, #-8]
    // 0x3c821c: StoreField: r3->field_3b = r0
    //     0x3c821c: stur            w0, [x3, #0x3b]
    //     0x3c8220: ldurb           w16, [x3, #-1]
    //     0x3c8224: ldurb           w17, [x0, #-1]
    //     0x3c8228: and             x16, x17, x16, lsr #2
    //     0x3c822c: tst             x16, HEAP, lsr #32
    //     0x3c8230: b.eq            #0x3c8238
    //     0x3c8234: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3c8238: r1 = <OverlayEntry>
    //     0x3c8238: ldr             x1, [PP, #0x7f68]  ; [pp+0x7f68] TypeArguments: <OverlayEntry>
    // 0x3c823c: r2 = 0
    //     0x3c823c: movz            x2, #0
    // 0x3c8240: r0 = _GrowableList()
    //     0x3c8240: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3c8244: ldur            x1, [fp, #-8]
    // 0x3c8248: StoreField: r1->field_23 = r0
    //     0x3c8248: stur            w0, [x1, #0x23]
    //     0x3c824c: ldurb           w16, [x1, #-1]
    //     0x3c8250: ldurb           w17, [x0, #-1]
    //     0x3c8254: and             x16, x17, x16, lsr #2
    //     0x3c8258: tst             x16, HEAP, lsr #32
    //     0x3c825c: b.eq            #0x3c8264
    //     0x3c8260: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c8264: ldur            x2, [fp, #-0x10]
    // 0x3c8268: r0 = Route()
    //     0x3c8268: bl              #0x3c8284  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x3c826c: r0 = Null
    //     0x3c826c: mov             x0, NULL
    // 0x3c8270: LeaveFrame
    //     0x3c8270: mov             SP, fp
    //     0x3c8274: ldp             fp, lr, [SP], #0x10
    // 0x3c8278: ret
    //     0x3c8278: ret             
    // 0x3c827c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c827c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c8280: b               #0x3c814c
  }
  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0x7daa64, size: 0x3c
    // 0x7daa64: EnterFrame
    //     0x7daa64: stp             fp, lr, [SP, #-0x10]!
    //     0x7daa68: mov             fp, SP
    // 0x7daa6c: CheckStackOverflow
    //     0x7daa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7daa70: cmp             SP, x16
    //     0x7daa74: b.ls            #0x7daa98
    // 0x7daa78: r0 = LoadClassIdInstr(r1)
    //     0x7daa78: ldur            x0, [x1, #-1]
    //     0x7daa7c: ubfx            x0, x0, #0xc, #0x14
    // 0x7daa80: r0 = GDT[cid_x0 + -0xf80]()
    //     0x7daa80: sub             lr, x0, #0xf80
    //     0x7daa84: ldr             lr, [x21, lr, lsl #3]
    //     0x7daa88: blr             lr
    // 0x7daa8c: LeaveFrame
    //     0x7daa8c: mov             SP, fp
    //     0x7daa90: ldp             fp, lr, [SP], #0x10
    // 0x7daa94: ret
    //     0x7daa94: ret             
    // 0x7daa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7daa98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7daa9c: b               #0x7daa78
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0x7f3734, size: 0xe8
    // 0x7f3734: EnterFrame
    //     0x7f3734: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3738: mov             fp, SP
    // 0x7f373c: AllocStack(0x30)
    //     0x7f373c: sub             SP, SP, #0x30
    // 0x7f3740: SetupParameters(TransitionRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0x7f3740: mov             x2, x1
    //     0x7f3744: stur            x1, [fp, #-8]
    // 0x7f3748: CheckStackOverflow
    //     0x7f3748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f374c: cmp             SP, x16
    //     0x7f3750: b.ls            #0x7f3810
    // 0x7f3754: r0 = LoadClassIdInstr(r2)
    //     0x7f3754: ldur            x0, [x2, #-1]
    //     0x7f3758: ubfx            x0, x0, #0xc, #0x14
    // 0x7f375c: mov             x1, x2
    // 0x7f3760: r0 = GDT[cid_x0 + -0xf80]()
    //     0x7f3760: sub             lr, x0, #0xf80
    //     0x7f3764: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3768: blr             lr
    // 0x7f376c: mov             x3, x0
    // 0x7f3770: ldur            x2, [fp, #-8]
    // 0x7f3774: stur            x3, [fp, #-0x10]
    // 0x7f3778: r0 = LoadClassIdInstr(r2)
    //     0x7f3778: ldur            x0, [x2, #-1]
    //     0x7f377c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f3780: mov             x1, x2
    // 0x7f3784: r0 = GDT[cid_x0 + 0x1e03]()
    //     0x7f3784: movz            x17, #0x1e03
    //     0x7f3788: add             lr, x0, x17
    //     0x7f378c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f3790: blr             lr
    // 0x7f3794: mov             x3, x0
    // 0x7f3798: ldur            x2, [fp, #-8]
    // 0x7f379c: stur            x3, [fp, #-0x18]
    // 0x7f37a0: r0 = LoadClassIdInstr(r2)
    //     0x7f37a0: ldur            x0, [x2, #-1]
    //     0x7f37a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f37a8: mov             x1, x2
    // 0x7f37ac: r0 = GDT[cid_x0 + 0x11da]()
    //     0x7f37ac: movz            x17, #0x11da
    //     0x7f37b0: add             lr, x0, x17
    //     0x7f37b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f37b8: blr             lr
    // 0x7f37bc: ldur            x0, [fp, #-8]
    // 0x7f37c0: LoadField: r2 = r0->field_f
    //     0x7f37c0: ldur            w2, [x0, #0xf]
    // 0x7f37c4: DecompressPointer r2
    //     0x7f37c4: add             x2, x2, HEAP, lsl #32
    // 0x7f37c8: stur            x2, [fp, #-0x20]
    // 0x7f37cc: cmp             w2, NULL
    // 0x7f37d0: b.eq            #0x7f3818
    // 0x7f37d4: r1 = <double>
    //     0x7f37d4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x7f37d8: r0 = AnimationController()
    //     0x7f37d8: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7f37dc: stur            x0, [fp, #-8]
    // 0x7f37e0: ldur            x16, [fp, #-0x10]
    // 0x7f37e4: ldur            lr, [fp, #-0x18]
    // 0x7f37e8: stp             lr, x16, [SP]
    // 0x7f37ec: mov             x1, x0
    // 0x7f37f0: ldur            x2, [fp, #-0x20]
    // 0x7f37f4: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x7f37f4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c10] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x7f37f8: ldr             x4, [x4, #0xc10]
    // 0x7f37fc: r0 = AnimationController()
    //     0x7f37fc: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7f3800: ldur            x0, [fp, #-8]
    // 0x7f3804: LeaveFrame
    //     0x7f3804: mov             SP, fp
    //     0x7f3808: ldp             fp, lr, [SP], #0x10
    // 0x7f380c: ret
    //     0x7f380c: ret             
    // 0x7f3810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3810: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3814: b               #0x7f3754
    // 0x7f3818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f3818: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x8440fc, size: 0xc
    // 0x8440fc: r0 = "TransitionRoute"
    //     0x8440fc: add             x0, PP, #0x20, lsl #12  ; [pp+0x205f0] "TransitionRoute"
    //     0x844100: ldr             x0, [x0, #0x5f0]
    // 0x844104: ret
    //     0x844104: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e16b8, size: 0xc4
    // 0x8e16b8: EnterFrame
    //     0x8e16b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e16bc: mov             fp, SP
    // 0x8e16c0: AllocStack(0x18)
    //     0x8e16c0: sub             SP, SP, #0x18
    // 0x8e16c4: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x8e16c4: mov             x0, x1
    //     0x8e16c8: stur            x1, [fp, #-0x10]
    // 0x8e16cc: CheckStackOverflow
    //     0x8e16cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e16d0: cmp             SP, x16
    //     0x8e16d4: b.ls            #0x8e1774
    // 0x8e16d8: LoadField: r3 = r0->field_33
    //     0x8e16d8: ldur            w3, [x0, #0x33]
    // 0x8e16dc: DecompressPointer r3
    //     0x8e16dc: add             x3, x3, HEAP, lsl #32
    // 0x8e16e0: stur            x3, [fp, #-8]
    // 0x8e16e4: cmp             w3, NULL
    // 0x8e16e8: b.eq            #0x8e170c
    // 0x8e16ec: mov             x2, x0
    // 0x8e16f0: r1 = Function '_handleStatusChanged@373188637':.
    //     0x8e16f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2b8] AnonymousClosure: (0x3b0b7c), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x3b0bb8)
    //     0x8e16f4: ldr             x1, [x1, #0x2b8]
    // 0x8e16f8: r0 = AllocateClosure()
    //     0x8e16f8: bl              #0x908734  ; AllocateClosureStub
    // 0x8e16fc: ldur            x1, [fp, #-8]
    // 0x8e1700: mov             x2, x0
    // 0x8e1704: r0 = removeStatusListener()
    //     0x8e1704: bl              #0x8c1478  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x8e1708: ldur            x0, [fp, #-0x10]
    // 0x8e170c: LoadField: r1 = r0->field_2b
    //     0x8e170c: ldur            w1, [x0, #0x2b]
    // 0x8e1710: DecompressPointer r1
    //     0x8e1710: add             x1, x1, HEAP, lsl #32
    // 0x8e1714: cmp             w1, NULL
    // 0x8e1718: b.eq            #0x8e1724
    // 0x8e171c: r0 = dispose()
    //     0x8e171c: bl              #0x3b0f64  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x8e1720: ldur            x0, [fp, #-0x10]
    // 0x8e1724: StoreField: r0->field_2b = rNULL
    //     0x8e1724: stur            NULL, [x0, #0x2b]
    // 0x8e1728: LoadField: r1 = r0->field_37
    //     0x8e1728: ldur            w1, [x0, #0x37]
    // 0x8e172c: DecompressPointer r1
    //     0x8e172c: add             x1, x1, HEAP, lsl #32
    // 0x8e1730: cmp             w1, NULL
    // 0x8e1734: b.eq            #0x8e1740
    // 0x8e1738: r0 = dispose()
    //     0x8e1738: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8e173c: ldur            x0, [fp, #-0x10]
    // 0x8e1740: LoadField: r1 = r0->field_27
    //     0x8e1740: ldur            w1, [x0, #0x27]
    // 0x8e1744: DecompressPointer r1
    //     0x8e1744: add             x1, x1, HEAP, lsl #32
    // 0x8e1748: LoadField: r2 = r0->field_43
    //     0x8e1748: ldur            w2, [x0, #0x43]
    // 0x8e174c: DecompressPointer r2
    //     0x8e174c: add             x2, x2, HEAP, lsl #32
    // 0x8e1750: str             x2, [SP]
    // 0x8e1754: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8e1754: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8e1758: r0 = complete()
    //     0x8e1758: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x8e175c: ldur            x1, [fp, #-0x10]
    // 0x8e1760: r0 = dispose()
    //     0x8e1760: bl              #0x8e177c  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::dispose
    // 0x8e1764: r0 = Null
    //     0x8e1764: mov             x0, NULL
    // 0x8e1768: LeaveFrame
    //     0x8e1768: mov             SP, fp
    //     0x8e176c: ldp             fp, lr, [SP], #0x10
    // 0x8e1770: ret
    //     0x8e1770: ret             
    // 0x8e1774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1774: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1778: b               #0x8e16d8
  }
}

// class id: 854, size: 0x58, field offset: 0x4c
//   transformed mixin,
abstract class _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> extends TransitionRoute<X0>
     with LocalHistoryRoute<X0> {

  _ didPop(/* No info */) {
    // ** addr: 0x3ab9ec, size: 0x12c
    // 0x3ab9ec: EnterFrame
    //     0x3ab9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab9f0: mov             fp, SP
    // 0x3ab9f4: AllocStack(0x18)
    //     0x3ab9f4: sub             SP, SP, #0x18
    // 0x3ab9f8: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3ab9f8: mov             x4, x1
    //     0x3ab9fc: mov             x3, x2
    //     0x3aba00: stur            x1, [fp, #-8]
    //     0x3aba04: stur            x2, [fp, #-0x10]
    // 0x3aba08: CheckStackOverflow
    //     0x3aba08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aba0c: cmp             SP, x16
    //     0x3aba10: b.ls            #0x3abb08
    // 0x3aba14: LoadField: r2 = r4->field_7
    //     0x3aba14: ldur            w2, [x4, #7]
    // 0x3aba18: DecompressPointer r2
    //     0x3aba18: add             x2, x2, HEAP, lsl #32
    // 0x3aba1c: mov             x0, x3
    // 0x3aba20: r1 = Null
    //     0x3aba20: mov             x1, NULL
    // 0x3aba24: cmp             w0, NULL
    // 0x3aba28: b.eq            #0x3aba50
    // 0x3aba2c: cmp             w2, NULL
    // 0x3aba30: b.eq            #0x3aba50
    // 0x3aba34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3aba34: ldur            w4, [x2, #0x17]
    // 0x3aba38: DecompressPointer r4
    //     0x3aba38: add             x4, x4, HEAP, lsl #32
    // 0x3aba3c: r8 = X0?
    //     0x3aba3c: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x3aba40: LoadField: r9 = r4->field_7
    //     0x3aba40: ldur            x9, [x4, #7]
    // 0x3aba44: r3 = Null
    //     0x3aba44: add             x3, PP, #0xe, lsl #12  ; [pp+0xe200] Null
    //     0x3aba48: ldr             x3, [x3, #0x200]
    // 0x3aba4c: blr             x9
    // 0x3aba50: ldur            x3, [fp, #-8]
    // 0x3aba54: LoadField: r2 = r3->field_4b
    //     0x3aba54: ldur            w2, [x3, #0x4b]
    // 0x3aba58: DecompressPointer r2
    //     0x3aba58: add             x2, x2, HEAP, lsl #32
    // 0x3aba5c: cmp             w2, NULL
    // 0x3aba60: b.eq            #0x3abaec
    // 0x3aba64: LoadField: r0 = r2->field_b
    //     0x3aba64: ldur            w0, [x2, #0xb]
    // 0x3aba68: r1 = LoadInt32Instr(r0)
    //     0x3aba68: sbfx            x1, x0, #1, #0x1f
    // 0x3aba6c: cbz             w0, #0x3abae4
    // 0x3aba70: sub             x4, x1, #1
    // 0x3aba74: mov             x0, x1
    // 0x3aba78: mov             x1, x4
    // 0x3aba7c: cmp             x1, x0
    // 0x3aba80: b.hs            #0x3abb10
    // 0x3aba84: LoadField: r0 = r2->field_f
    //     0x3aba84: ldur            w0, [x2, #0xf]
    // 0x3aba88: DecompressPointer r0
    //     0x3aba88: add             x0, x0, HEAP, lsl #32
    // 0x3aba8c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x3aba8c: add             x16, x0, x4, lsl #2
    //     0x3aba90: ldur            w5, [x16, #0xf]
    // 0x3aba94: DecompressPointer r5
    //     0x3aba94: add             x5, x5, HEAP, lsl #32
    // 0x3aba98: mov             x1, x2
    // 0x3aba9c: mov             x2, x4
    // 0x3abaa0: stur            x5, [fp, #-0x18]
    // 0x3abaa4: r0 = length=()
    //     0x3abaa4: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x3abaa8: ldur            x1, [fp, #-0x18]
    // 0x3abaac: StoreField: r1->field_b = rNULL
    //     0x3abaac: stur            NULL, [x1, #0xb]
    // 0x3abab0: r0 = _notifyRemoved()
    //     0x3abab0: bl              #0x3ad3f8  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::_notifyRemoved
    // 0x3abab4: ldur            x1, [fp, #-8]
    // 0x3abab8: LoadField: r0 = r1->field_4b
    //     0x3abab8: ldur            w0, [x1, #0x4b]
    // 0x3ababc: DecompressPointer r0
    //     0x3ababc: add             x0, x0, HEAP, lsl #32
    // 0x3abac0: cmp             w0, NULL
    // 0x3abac4: b.eq            #0x3abb14
    // 0x3abac8: LoadField: r2 = r0->field_b
    //     0x3abac8: ldur            w2, [x0, #0xb]
    // 0x3abacc: cbnz            w2, #0x3abad4
    // 0x3abad0: r0 = changedInternalState()
    //     0x3abad0: bl              #0x3a6584  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x3abad4: r0 = false
    //     0x3abad4: add             x0, NULL, #0x30  ; false
    // 0x3abad8: LeaveFrame
    //     0x3abad8: mov             SP, fp
    //     0x3abadc: ldp             fp, lr, [SP], #0x10
    // 0x3abae0: ret
    //     0x3abae0: ret             
    // 0x3abae4: mov             x1, x3
    // 0x3abae8: b               #0x3abaf0
    // 0x3abaec: mov             x1, x3
    // 0x3abaf0: ldur            x2, [fp, #-0x10]
    // 0x3abaf4: r0 = didPop()
    //     0x3abaf4: bl              #0x3abb18  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPop
    // 0x3abaf8: r0 = true
    //     0x3abaf8: add             x0, NULL, #0x20  ; true
    // 0x3abafc: LeaveFrame
    //     0x3abafc: mov             SP, fp
    //     0x3abb00: ldp             fp, lr, [SP], #0x10
    // 0x3abb04: ret
    //     0x3abb04: ret             
    // 0x3abb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abb08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abb0c: b               #0x3aba14
    // 0x3abb10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3abb10: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3abb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3abb14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x3b159c, size: 0x5c
    // 0x3b159c: EnterFrame
    //     0x3b159c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b15a0: mov             fp, SP
    // 0x3b15a4: AllocStack(0x8)
    //     0x3b15a4: sub             SP, SP, #8
    // 0x3b15a8: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3b15a8: mov             x0, x1
    //     0x3b15ac: stur            x1, [fp, #-8]
    // 0x3b15b0: CheckStackOverflow
    //     0x3b15b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b15b4: cmp             SP, x16
    //     0x3b15b8: b.ls            #0x3b15f0
    // 0x3b15bc: mov             x1, x0
    // 0x3b15c0: r0 = willHandlePopInternally()
    //     0x3b15c0: bl              #0x3b16d0  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willHandlePopInternally
    // 0x3b15c4: tbnz            w0, #4, #0x3b15dc
    // 0x3b15c8: r0 = Instance_RoutePopDisposition
    //     0x3b15c8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe0e0] Obj!RoutePopDisposition@8b1dc1
    //     0x3b15cc: ldr             x0, [x0, #0xe0]
    // 0x3b15d0: LeaveFrame
    //     0x3b15d0: mov             SP, fp
    //     0x3b15d4: ldp             fp, lr, [SP], #0x10
    // 0x3b15d8: ret
    //     0x3b15d8: ret             
    // 0x3b15dc: ldur            x1, [fp, #-8]
    // 0x3b15e0: r0 = popDisposition()
    //     0x3b15e0: bl              #0x3b15f8  ; [package:flutter/src/widgets/navigator.dart] Route::popDisposition
    // 0x3b15e4: LeaveFrame
    //     0x3b15e4: mov             SP, fp
    //     0x3b15e8: ldp             fp, lr, [SP], #0x10
    // 0x3b15ec: ret
    //     0x3b15ec: ret             
    // 0x3b15f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b15f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b15f4: b               #0x3b15bc
  }
  get _ willHandlePopInternally(/* No info */) {
    // ** addr: 0x3b16d0, size: 0x34
    // 0x3b16d0: LoadField: r2 = r1->field_4b
    //     0x3b16d0: ldur            w2, [x1, #0x4b]
    // 0x3b16d4: DecompressPointer r2
    //     0x3b16d4: add             x2, x2, HEAP, lsl #32
    // 0x3b16d8: cmp             w2, NULL
    // 0x3b16dc: b.eq            #0x3b16fc
    // 0x3b16e0: LoadField: r1 = r2->field_b
    //     0x3b16e0: ldur            w1, [x2, #0xb]
    // 0x3b16e4: cbnz            w1, #0x3b16f0
    // 0x3b16e8: r2 = false
    //     0x3b16e8: add             x2, NULL, #0x30  ; false
    // 0x3b16ec: b               #0x3b16f4
    // 0x3b16f0: r2 = true
    //     0x3b16f0: add             x2, NULL, #0x20  ; true
    // 0x3b16f4: mov             x0, x2
    // 0x3b16f8: b               #0x3b1700
    // 0x3b16fc: r0 = false
    //     0x3b16fc: add             x0, NULL, #0x30  ; false
    // 0x3b1700: ret
    //     0x3b1700: ret             
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x3b1884, size: 0x64
    // 0x3b1884: EnterFrame
    //     0x3b1884: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1888: mov             fp, SP
    // 0x3b188c: AllocStack(0x10)
    //     0x3b188c: sub             SP, SP, #0x10
    // 0x3b1890: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x3b1890: stur            NULL, [fp, #-8]
    //     0x3b1894: stur            x1, [fp, #-0x10]
    // 0x3b1898: CheckStackOverflow
    //     0x3b1898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b189c: cmp             SP, x16
    //     0x3b18a0: b.ls            #0x3b18e0
    // 0x3b18a4: InitAsync() -> Future<RoutePopDisposition>
    //     0x3b18a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf9e0] TypeArguments: <RoutePopDisposition>
    //     0x3b18a8: ldr             x0, [x0, #0x9e0]
    //     0x3b18ac: bl              #0x386740  ; InitAsyncStub
    // 0x3b18b0: ldur            x1, [fp, #-0x10]
    // 0x3b18b4: LoadField: r0 = r1->field_4b
    //     0x3b18b4: ldur            w0, [x1, #0x4b]
    // 0x3b18b8: DecompressPointer r0
    //     0x3b18b8: add             x0, x0, HEAP, lsl #32
    // 0x3b18bc: cmp             w0, NULL
    // 0x3b18c0: b.eq            #0x3b18d8
    // 0x3b18c4: LoadField: r2 = r0->field_b
    //     0x3b18c4: ldur            w2, [x0, #0xb]
    // 0x3b18c8: cbz             w2, #0x3b18d8
    // 0x3b18cc: r0 = Instance_RoutePopDisposition
    //     0x3b18cc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe0e0] Obj!RoutePopDisposition@8b1dc1
    //     0x3b18d0: ldr             x0, [x0, #0xe0]
    // 0x3b18d4: r0 = ReturnAsyncNotFuture()
    //     0x3b18d4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b18d8: r0 = willPop()
    //     0x3b18d8: bl              #0x3b18e8  ; [package:flutter/src/widgets/navigator.dart] Route::willPop
    // 0x3b18dc: r0 = ReturnAsync()
    //     0x3b18dc: b               #0x389704  ; ReturnAsyncStub
    // 0x3b18e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b18e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b18e4: b               #0x3b18a4
  }
}

// class id: 855, size: 0x90, field offset: 0x58
abstract class ModalRoute<X0> extends _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> {

  late OverlayEntry _modalBarrier; // offset: 0x84
  late OverlayEntry _modalScope; // offset: 0x8c

  _ onPopInvokedWithResult(/* No info */) {
    // ** addr: 0x3898f0, size: 0x18c
    // 0x3898f0: EnterFrame
    //     0x3898f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3898f4: mov             fp, SP
    // 0x3898f8: AllocStack(0x30)
    //     0x3898f8: sub             SP, SP, #0x30
    // 0x3898fc: SetupParameters(ModalRoute<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3898fc: mov             x5, x1
    //     0x389900: mov             x4, x2
    //     0x389904: stur            x1, [fp, #-8]
    //     0x389908: stur            x2, [fp, #-0x10]
    //     0x38990c: stur            x3, [fp, #-0x18]
    // 0x389910: CheckStackOverflow
    //     0x389910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x389914: cmp             SP, x16
    //     0x389918: b.ls            #0x389a68
    // 0x38991c: LoadField: r2 = r5->field_7
    //     0x38991c: ldur            w2, [x5, #7]
    // 0x389920: DecompressPointer r2
    //     0x389920: add             x2, x2, HEAP, lsl #32
    // 0x389924: mov             x0, x3
    // 0x389928: r1 = Null
    //     0x389928: mov             x1, NULL
    // 0x38992c: cmp             w0, NULL
    // 0x389930: b.eq            #0x389958
    // 0x389934: cmp             w2, NULL
    // 0x389938: b.eq            #0x389958
    // 0x38993c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x38993c: ldur            w4, [x2, #0x17]
    // 0x389940: DecompressPointer r4
    //     0x389940: add             x4, x4, HEAP, lsl #32
    // 0x389944: r8 = X0?
    //     0x389944: ldr             x8, [PP, #0x110]  ; [pp+0x110] TypeParameter: X0?
    // 0x389948: LoadField: r9 = r4->field_7
    //     0x389948: ldur            x9, [x4, #7]
    // 0x38994c: r3 = Null
    //     0x38994c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1b8] Null
    //     0x389950: ldr             x3, [x3, #0x1b8]
    // 0x389954: blr             x9
    // 0x389958: ldur            x0, [fp, #-8]
    // 0x38995c: LoadField: r1 = r0->field_73
    //     0x38995c: ldur            w1, [x0, #0x73]
    // 0x389960: DecompressPointer r1
    //     0x389960: add             x1, x1, HEAP, lsl #32
    // 0x389964: r0 = iterator()
    //     0x389964: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x389968: stur            x0, [fp, #-0x28]
    // 0x38996c: LoadField: r2 = r0->field_7
    //     0x38996c: ldur            w2, [x0, #7]
    // 0x389970: DecompressPointer r2
    //     0x389970: add             x2, x2, HEAP, lsl #32
    // 0x389974: stur            x2, [fp, #-0x20]
    // 0x389978: CheckStackOverflow
    //     0x389978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38997c: cmp             SP, x16
    //     0x389980: b.ls            #0x389a70
    // 0x389984: mov             x1, x0
    // 0x389988: r0 = moveNext()
    //     0x389988: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x38998c: tbnz            w0, #4, #0x389a48
    // 0x389990: ldur            x3, [fp, #-0x28]
    // 0x389994: LoadField: r4 = r3->field_33
    //     0x389994: ldur            w4, [x3, #0x33]
    // 0x389998: DecompressPointer r4
    //     0x389998: add             x4, x4, HEAP, lsl #32
    // 0x38999c: stur            x4, [fp, #-0x30]
    // 0x3899a0: cmp             w4, NULL
    // 0x3899a4: b.ne            #0x3899d8
    // 0x3899a8: mov             x0, x4
    // 0x3899ac: ldur            x2, [fp, #-0x20]
    // 0x3899b0: r1 = Null
    //     0x3899b0: mov             x1, NULL
    // 0x3899b4: cmp             w2, NULL
    // 0x3899b8: b.eq            #0x3899d8
    // 0x3899bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3899bc: ldur            w4, [x2, #0x17]
    // 0x3899c0: DecompressPointer r4
    //     0x3899c0: add             x4, x4, HEAP, lsl #32
    // 0x3899c4: r8 = X0
    //     0x3899c4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3899c8: LoadField: r9 = r4->field_7
    //     0x3899c8: ldur            x9, [x4, #7]
    // 0x3899cc: r3 = Null
    //     0x3899cc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1c8] Null
    //     0x3899d0: ldr             x3, [x3, #0x1c8]
    // 0x3899d4: blr             x9
    // 0x3899d8: ldur            x3, [fp, #-0x30]
    // 0x3899dc: LoadField: r2 = r3->field_7
    //     0x3899dc: ldur            w2, [x3, #7]
    // 0x3899e0: DecompressPointer r2
    //     0x3899e0: add             x2, x2, HEAP, lsl #32
    // 0x3899e4: ldur            x0, [fp, #-0x18]
    // 0x3899e8: r1 = Null
    //     0x3899e8: mov             x1, NULL
    // 0x3899ec: cmp             w0, NULL
    // 0x3899f0: b.eq            #0x389a1c
    // 0x3899f4: cmp             w2, NULL
    // 0x3899f8: b.eq            #0x389a1c
    // 0x3899fc: LoadField: r4 = r2->field_1b
    //     0x3899fc: ldur            w4, [x2, #0x1b]
    // 0x389a00: DecompressPointer r4
    //     0x389a00: add             x4, x4, HEAP, lsl #32
    // 0x389a04: r8 = C1X0?
    //     0x389a04: add             x8, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeParameter: C1X0?
    //     0x389a08: ldr             x8, [x8, #0x1d8]
    // 0x389a0c: LoadField: r9 = r4->field_7
    //     0x389a0c: ldur            x9, [x4, #7]
    // 0x389a10: r3 = Null
    //     0x389a10: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1e0] Null
    //     0x389a14: ldr             x3, [x3, #0x1e0]
    // 0x389a18: blr             x9
    // 0x389a1c: ldur            x0, [fp, #-0x30]
    // 0x389a20: LoadField: r1 = r0->field_b
    //     0x389a20: ldur            w1, [x0, #0xb]
    // 0x389a24: DecompressPointer r1
    //     0x389a24: add             x1, x1, HEAP, lsl #32
    // 0x389a28: cmp             w1, NULL
    // 0x389a2c: b.eq            #0x389a78
    // 0x389a30: ldur            x2, [fp, #-0x10]
    // 0x389a34: ldur            x3, [fp, #-0x18]
    // 0x389a38: r0 = _callPopInvoked()
    //     0x389a38: bl              #0x389b5c  ; [package:flutter/src/widgets/pop_scope.dart] PopScope::_callPopInvoked
    // 0x389a3c: ldur            x0, [fp, #-0x28]
    // 0x389a40: ldur            x2, [fp, #-0x20]
    // 0x389a44: b               #0x389978
    // 0x389a48: ldur            x1, [fp, #-8]
    // 0x389a4c: ldur            x2, [fp, #-0x10]
    // 0x389a50: ldur            x3, [fp, #-0x18]
    // 0x389a54: r0 = Shader._()
    //     0x389a54: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x389a58: r0 = Null
    //     0x389a58: mov             x0, NULL
    // 0x389a5c: LeaveFrame
    //     0x389a5c: mov             SP, fp
    //     0x389a60: ldp             fp, lr, [SP], #0x10
    // 0x389a64: ret
    //     0x389a64: ret             
    // 0x389a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x389a68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x389a6c: b               #0x38991c
    // 0x389a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x389a70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x389a74: b               #0x389984
    // 0x389a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x389a78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ changedInternalState(/* No info */) {
    // ** addr: 0x3a6584, size: 0xec
    // 0x3a6584: EnterFrame
    //     0x3a6584: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6588: mov             fp, SP
    // 0x3a658c: AllocStack(0x10)
    //     0x3a658c: sub             SP, SP, #0x10
    // 0x3a6590: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3a6590: mov             x0, x1
    //     0x3a6594: stur            x1, [fp, #-8]
    // 0x3a6598: CheckStackOverflow
    //     0x3a6598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a659c: cmp             SP, x16
    //     0x3a65a0: b.ls            #0x3a664c
    // 0x3a65a4: r1 = LoadStaticField(0xa00)
    //     0x3a65a4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3a65a8: ldr             x1, [x1, #0x1400]
    // 0x3a65ac: cmp             w1, NULL
    // 0x3a65b0: b.eq            #0x3a6654
    // 0x3a65b4: LoadField: r2 = r1->field_5f
    //     0x3a65b4: ldur            w2, [x1, #0x5f]
    // 0x3a65b8: DecompressPointer r2
    //     0x3a65b8: add             x2, x2, HEAP, lsl #32
    // 0x3a65bc: r16 = Instance_SchedulerPhase
    //     0x3a65bc: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] Obj!SchedulerPhase@8b2da1
    // 0x3a65c0: cmp             w2, w16
    // 0x3a65c4: b.eq            #0x3a6600
    // 0x3a65c8: r1 = Function '<anonymous closure>':.
    //     0x3a65c8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe010] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x3a65cc: ldr             x1, [x1, #0x10]
    // 0x3a65d0: r2 = Null
    //     0x3a65d0: mov             x2, NULL
    // 0x3a65d4: r0 = AllocateClosure()
    //     0x3a65d4: bl              #0x908734  ; AllocateClosureStub
    // 0x3a65d8: ldur            x1, [fp, #-8]
    // 0x3a65dc: mov             x2, x0
    // 0x3a65e0: r0 = setState()
    //     0x3a65e0: bl              #0x3a67ec  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x3a65e4: ldur            x0, [fp, #-8]
    // 0x3a65e8: LoadField: r1 = r0->field_83
    //     0x3a65e8: ldur            w1, [x0, #0x83]
    // 0x3a65ec: DecompressPointer r1
    //     0x3a65ec: add             x1, x1, HEAP, lsl #32
    // 0x3a65f0: r16 = Sentinel
    //     0x3a65f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a65f4: cmp             w1, w16
    // 0x3a65f8: b.eq            #0x3a6658
    // 0x3a65fc: r0 = markNeedsBuild()
    //     0x3a65fc: bl              #0x3a6730  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x3a6600: ldur            x1, [fp, #-8]
    // 0x3a6604: LoadField: r2 = r1->field_8b
    //     0x3a6604: ldur            w2, [x1, #0x8b]
    // 0x3a6608: DecompressPointer r2
    //     0x3a6608: add             x2, x2, HEAP, lsl #32
    // 0x3a660c: r16 = Sentinel
    //     0x3a660c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a6610: cmp             w2, w16
    // 0x3a6614: b.eq            #0x3a6664
    // 0x3a6618: stur            x2, [fp, #-0x10]
    // 0x3a661c: r0 = LoadClassIdInstr(r1)
    //     0x3a661c: ldur            x0, [x1, #-1]
    //     0x3a6620: ubfx            x0, x0, #0xc, #0x14
    // 0x3a6624: r0 = GDT[cid_x0 + -0xf3b]()
    //     0x3a6624: sub             lr, x0, #0xf3b
    //     0x3a6628: ldr             lr, [x21, lr, lsl #3]
    //     0x3a662c: blr             lr
    // 0x3a6630: ldur            x1, [fp, #-0x10]
    // 0x3a6634: r2 = true
    //     0x3a6634: add             x2, NULL, #0x20  ; true
    // 0x3a6638: r0 = maintainState=()
    //     0x3a6638: bl              #0x3a6670  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::maintainState=
    // 0x3a663c: r0 = Null
    //     0x3a663c: mov             x0, NULL
    // 0x3a6640: LeaveFrame
    //     0x3a6640: mov             SP, fp
    //     0x3a6644: ldp             fp, lr, [SP], #0x10
    // 0x3a6648: ret
    //     0x3a6648: ret             
    // 0x3a664c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a664c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6650: b               #0x3a65a4
    // 0x3a6654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6654: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a6658: r9 = _modalBarrier
    //     0x3a6658: add             x9, PP, #0xe, lsl #12  ; [pp+0xe018] Field <ModalRoute._modalBarrier@373188637>: late (offset: 0x84)
    //     0x3a665c: ldr             x9, [x9, #0x18]
    // 0x3a6660: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a6660: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a6664: r9 = _modalScope
    //     0x3a6664: add             x9, PP, #0xe, lsl #12  ; [pp+0xe020] Field <ModalRoute._modalScope@373188637>: late (offset: 0x8c)
    //     0x3a6668: ldr             x9, [x9, #0x20]
    // 0x3a666c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a666c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setState(/* No info */) {
    // ** addr: 0x3a67ec, size: 0x8c
    // 0x3a67ec: EnterFrame
    //     0x3a67ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3a67f0: mov             fp, SP
    // 0x3a67f4: AllocStack(0x18)
    //     0x3a67f4: sub             SP, SP, #0x18
    // 0x3a67f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3a67f8: stur            x2, [fp, #-0x10]
    // 0x3a67fc: CheckStackOverflow
    //     0x3a67fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6800: cmp             SP, x16
    //     0x3a6804: b.ls            #0x3a686c
    // 0x3a6808: LoadField: r0 = r1->field_77
    //     0x3a6808: ldur            w0, [x1, #0x77]
    // 0x3a680c: DecompressPointer r0
    //     0x3a680c: add             x0, x0, HEAP, lsl #32
    // 0x3a6810: mov             x1, x0
    // 0x3a6814: stur            x0, [fp, #-8]
    // 0x3a6818: r0 = currentState()
    //     0x3a6818: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3a681c: cmp             w0, NULL
    // 0x3a6820: b.eq            #0x3a6844
    // 0x3a6824: ldur            x1, [fp, #-8]
    // 0x3a6828: r0 = currentState()
    //     0x3a6828: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3a682c: cmp             w0, NULL
    // 0x3a6830: b.eq            #0x3a6874
    // 0x3a6834: mov             x1, x0
    // 0x3a6838: ldur            x2, [fp, #-0x10]
    // 0x3a683c: r0 = _routeSetState()
    //     0x3a683c: bl              #0x3a6878  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_routeSetState
    // 0x3a6840: b               #0x3a685c
    // 0x3a6844: ldur            x16, [fp, #-0x10]
    // 0x3a6848: str             x16, [SP]
    // 0x3a684c: ldur            x0, [fp, #-0x10]
    // 0x3a6850: ClosureCall
    //     0x3a6850: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3a6854: ldur            x2, [x0, #0x1f]
    //     0x3a6858: blr             x2
    // 0x3a685c: r0 = Null
    //     0x3a685c: mov             x0, NULL
    // 0x3a6860: LeaveFrame
    //     0x3a6860: mov             SP, fp
    //     0x3a6864: ldp             fp, lr, [SP], #0x10
    // 0x3a6868: ret
    //     0x3a6868: ret             
    // 0x3a686c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a686c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6870: b               #0x3a6808
    // 0x3a6874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6874: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x3a94c8, size: 0x1b8
    // 0x3a94c8: EnterFrame
    //     0x3a94c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a94cc: mov             fp, SP
    // 0x3a94d0: AllocStack(0x28)
    //     0x3a94d0: sub             SP, SP, #0x28
    // 0x3a94d4: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3a94d4: mov             x4, x1
    //     0x3a94d8: mov             x3, x2
    //     0x3a94dc: stur            x1, [fp, #-8]
    //     0x3a94e0: stur            x2, [fp, #-0x10]
    // 0x3a94e4: CheckStackOverflow
    //     0x3a94e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a94e8: cmp             SP, x16
    //     0x3a94ec: b.ls            #0x3a9678
    // 0x3a94f0: LoadField: r2 = r4->field_7
    //     0x3a94f0: ldur            w2, [x4, #7]
    // 0x3a94f4: DecompressPointer r2
    //     0x3a94f4: add             x2, x2, HEAP, lsl #32
    // 0x3a94f8: mov             x0, x3
    // 0x3a94fc: r1 = Null
    //     0x3a94fc: mov             x1, NULL
    // 0x3a9500: cmp             w0, NULL
    // 0x3a9504: b.eq            #0x3a9550
    // 0x3a9508: branchIfSmi(r0, 0x3a9550)
    //     0x3a9508: tbz             w0, #0, #0x3a9550
    // 0x3a950c: r3 = SubtypeTestCache
    //     0x3a950c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe090] SubtypeTestCache
    //     0x3a9510: ldr             x3, [x3, #0x90]
    // 0x3a9514: r30 = Subtype3TestCacheStub
    //     0x3a9514: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x362c84)
    // 0x3a9518: LoadField: r30 = r30->field_7
    //     0x3a9518: ldur            lr, [lr, #7]
    // 0x3a951c: blr             lr
    // 0x3a9520: cmp             w7, NULL
    // 0x3a9524: b.eq            #0x3a9530
    // 0x3a9528: tbnz            w7, #4, #0x3a9550
    // 0x3a952c: b               #0x3a9558
    // 0x3a9530: r8 = ModalRoute<X0>
    //     0x3a9530: add             x8, PP, #0xe, lsl #12  ; [pp+0xe098] Type: ModalRoute<X0>
    //     0x3a9534: ldr             x8, [x8, #0x98]
    // 0x3a9538: r3 = SubtypeTestCache
    //     0x3a9538: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0a0] SubtypeTestCache
    //     0x3a953c: ldr             x3, [x3, #0xa0]
    // 0x3a9540: r30 = InstanceOfStub
    //     0x3a9540: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3a9544: LoadField: r30 = r30->field_7
    //     0x3a9544: ldur            lr, [lr, #7]
    // 0x3a9548: blr             lr
    // 0x3a954c: b               #0x3a955c
    // 0x3a9550: r0 = false
    //     0x3a9550: add             x0, NULL, #0x30  ; false
    // 0x3a9554: b               #0x3a955c
    // 0x3a9558: r0 = true
    //     0x3a9558: add             x0, NULL, #0x20  ; true
    // 0x3a955c: tbnz            w0, #4, #0x3a9644
    // 0x3a9560: ldur            x3, [fp, #-8]
    // 0x3a9564: r0 = LoadClassIdInstr(r3)
    //     0x3a9564: ldur            x0, [x3, #-1]
    //     0x3a9568: ubfx            x0, x0, #0xc, #0x14
    // 0x3a956c: mov             x1, x3
    // 0x3a9570: ldur            x2, [fp, #-0x10]
    // 0x3a9574: r0 = GDT[cid_x0 + -0xfb9]()
    //     0x3a9574: sub             lr, x0, #0xfb9
    //     0x3a9578: ldr             lr, [x21, lr, lsl #3]
    //     0x3a957c: blr             lr
    // 0x3a9580: tbnz            w0, #4, #0x3a963c
    // 0x3a9584: ldur            x2, [fp, #-8]
    // 0x3a9588: ldur            x3, [fp, #-0x10]
    // 0x3a958c: r0 = LoadClassIdInstr(r3)
    //     0x3a958c: ldur            x0, [x3, #-1]
    //     0x3a9590: ubfx            x0, x0, #0xc, #0x14
    // 0x3a9594: mov             x1, x3
    // 0x3a9598: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3a9598: sub             lr, x0, #0xffe
    //     0x3a959c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a95a0: blr             lr
    // 0x3a95a4: mov             x3, x0
    // 0x3a95a8: ldur            x2, [fp, #-8]
    // 0x3a95ac: stur            x3, [fp, #-0x18]
    // 0x3a95b0: r0 = LoadClassIdInstr(r2)
    //     0x3a95b0: ldur            x0, [x2, #-1]
    //     0x3a95b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a95b8: mov             x1, x2
    // 0x3a95bc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3a95bc: sub             lr, x0, #0xffe
    //     0x3a95c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a95c4: blr             lr
    // 0x3a95c8: mov             x1, x0
    // 0x3a95cc: ldur            x0, [fp, #-0x18]
    // 0x3a95d0: r2 = LoadClassIdInstr(r0)
    //     0x3a95d0: ldur            x2, [x0, #-1]
    //     0x3a95d4: ubfx            x2, x2, #0xc, #0x14
    // 0x3a95d8: stp             x1, x0, [SP]
    // 0x3a95dc: mov             x0, x2
    // 0x3a95e0: mov             lr, x0
    // 0x3a95e4: ldr             lr, [x21, lr, lsl #3]
    // 0x3a95e8: blr             lr
    // 0x3a95ec: tbz             w0, #4, #0x3a9634
    // 0x3a95f0: ldur            x2, [fp, #-8]
    // 0x3a95f4: ldur            x3, [fp, #-0x10]
    // 0x3a95f8: r0 = LoadClassIdInstr(r3)
    //     0x3a95f8: ldur            x0, [x3, #-1]
    //     0x3a95fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3a9600: mov             x1, x3
    // 0x3a9604: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3a9604: sub             lr, x0, #0xffe
    //     0x3a9608: ldr             lr, [x21, lr, lsl #3]
    //     0x3a960c: blr             lr
    // 0x3a9610: ldur            x3, [fp, #-8]
    // 0x3a9614: StoreField: r3->field_5f = r0
    //     0x3a9614: stur            w0, [x3, #0x5f]
    //     0x3a9618: ldurb           w16, [x3, #-1]
    //     0x3a961c: ldurb           w17, [x0, #-1]
    //     0x3a9620: and             x16, x17, x16, lsr #2
    //     0x3a9624: tst             x16, HEAP, lsr #32
    //     0x3a9628: b.eq            #0x3a9630
    //     0x3a962c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3a9630: b               #0x3a964c
    // 0x3a9634: ldur            x3, [fp, #-8]
    // 0x3a9638: b               #0x3a9648
    // 0x3a963c: ldur            x3, [fp, #-8]
    // 0x3a9640: b               #0x3a9648
    // 0x3a9644: ldur            x3, [fp, #-8]
    // 0x3a9648: StoreField: r3->field_5f = rNULL
    //     0x3a9648: stur            NULL, [x3, #0x5f]
    // 0x3a964c: mov             x1, x3
    // 0x3a9650: ldur            x2, [fp, #-0x10]
    // 0x3a9654: r0 = didPopNext()
    //     0x3a9654: bl              #0x3a9ae8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x3a9658: ldur            x1, [fp, #-8]
    // 0x3a965c: r0 = changedInternalState()
    //     0x3a965c: bl              #0x3a6584  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x3a9660: ldur            x1, [fp, #-8]
    // 0x3a9664: r0 = _maybeDispatchNavigationNotification()
    //     0x3a9664: bl              #0x3a9680  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x3a9668: r0 = Null
    //     0x3a9668: mov             x0, NULL
    // 0x3a966c: LeaveFrame
    //     0x3a966c: mov             SP, fp
    //     0x3a9670: ldp             fp, lr, [SP], #0x10
    // 0x3a9674: ret
    //     0x3a9674: ret             
    // 0x3a9678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9678: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a967c: b               #0x3a94f0
  }
  _ _maybeDispatchNavigationNotification(/* No info */) {
    // ** addr: 0x3a9680, size: 0x208
    // 0x3a9680: EnterFrame
    //     0x3a9680: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9684: mov             fp, SP
    // 0x3a9688: AllocStack(0x30)
    //     0x3a9688: sub             SP, SP, #0x30
    // 0x3a968c: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */)
    //     0x3a968c: stur            x1, [fp, #-8]
    // 0x3a9690: CheckStackOverflow
    //     0x3a9690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9694: cmp             SP, x16
    //     0x3a9698: b.ls            #0x3a987c
    // 0x3a969c: r1 = 2
    //     0x3a969c: movz            x1, #0x2
    // 0x3a96a0: r0 = AllocateContext()
    //     0x3a96a0: bl              #0x908370  ; AllocateContextStub
    // 0x3a96a4: mov             x2, x0
    // 0x3a96a8: ldur            x0, [fp, #-8]
    // 0x3a96ac: stur            x2, [fp, #-0x10]
    // 0x3a96b0: StoreField: r2->field_f = r0
    //     0x3a96b0: stur            w0, [x2, #0xf]
    // 0x3a96b4: mov             x1, x0
    // 0x3a96b8: r0 = isCurrent()
    //     0x3a96b8: bl              #0x3a88c4  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x3a96bc: tbz             w0, #4, #0x3a96d0
    // 0x3a96c0: r0 = Null
    //     0x3a96c0: mov             x0, NULL
    // 0x3a96c4: LeaveFrame
    //     0x3a96c4: mov             SP, fp
    //     0x3a96c8: ldp             fp, lr, [SP], #0x10
    // 0x3a96cc: ret
    //     0x3a96cc: ret             
    // 0x3a96d0: ldur            x1, [fp, #-8]
    // 0x3a96d4: r0 = popDisposition()
    //     0x3a96d4: bl              #0x3b148c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x3a96d8: r16 = Instance_RoutePopDisposition
    //     0x3a96d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a8] Obj!RoutePopDisposition@8b1de1
    //     0x3a96dc: ldr             x16, [x16, #0xa8]
    // 0x3a96e0: cmp             w0, w16
    // 0x3a96e4: b.ne            #0x3a96f4
    // 0x3a96e8: ldur            x1, [fp, #-8]
    // 0x3a96ec: r0 = true
    //     0x3a96ec: add             x0, NULL, #0x20  ; true
    // 0x3a96f0: b               #0x3a9714
    // 0x3a96f4: ldur            x1, [fp, #-8]
    // 0x3a96f8: LoadField: r0 = r1->field_6f
    //     0x3a96f8: ldur            w0, [x1, #0x6f]
    // 0x3a96fc: DecompressPointer r0
    //     0x3a96fc: add             x0, x0, HEAP, lsl #32
    // 0x3a9700: LoadField: r2 = r0->field_b
    //     0x3a9700: ldur            w2, [x0, #0xb]
    // 0x3a9704: cbnz            w2, #0x3a9710
    // 0x3a9708: r0 = false
    //     0x3a9708: add             x0, NULL, #0x30  ; false
    // 0x3a970c: b               #0x3a9714
    // 0x3a9710: r0 = true
    //     0x3a9710: add             x0, NULL, #0x20  ; true
    // 0x3a9714: ldur            x2, [fp, #-0x10]
    // 0x3a9718: stur            x0, [fp, #-0x18]
    // 0x3a971c: r0 = NavigationNotification()
    //     0x3a971c: bl              #0x3a9a10  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x3a9720: mov             x2, x0
    // 0x3a9724: ldur            x0, [fp, #-0x18]
    // 0x3a9728: stur            x2, [fp, #-0x30]
    // 0x3a972c: StoreField: r2->field_7 = r0
    //     0x3a972c: stur            w0, [x2, #7]
    // 0x3a9730: mov             x0, x2
    // 0x3a9734: ldur            x1, [fp, #-0x10]
    // 0x3a9738: StoreField: r1->field_13 = r0
    //     0x3a9738: stur            w0, [x1, #0x13]
    //     0x3a973c: ldurb           w16, [x1, #-1]
    //     0x3a9740: ldurb           w17, [x0, #-1]
    //     0x3a9744: and             x16, x17, x16, lsr #2
    //     0x3a9748: tst             x16, HEAP, lsr #32
    //     0x3a974c: b.eq            #0x3a9754
    //     0x3a9750: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3a9754: r0 = LoadStaticField(0xa00)
    //     0x3a9754: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3a9758: ldr             x0, [x0, #0x1400]
    // 0x3a975c: cmp             w0, NULL
    // 0x3a9760: b.eq            #0x3a9884
    // 0x3a9764: LoadField: r3 = r0->field_5f
    //     0x3a9764: ldur            w3, [x0, #0x5f]
    // 0x3a9768: DecompressPointer r3
    //     0x3a9768: add             x3, x3, HEAP, lsl #32
    // 0x3a976c: LoadField: r4 = r3->field_7
    //     0x3a976c: ldur            x4, [x3, #7]
    // 0x3a9770: cmp             x4, #2
    // 0x3a9774: b.le            #0x3a9780
    // 0x3a9778: cmp             x4, #3
    // 0x3a977c: b.gt            #0x3a9858
    // 0x3a9780: LoadField: r3 = r0->field_53
    //     0x3a9780: ldur            w3, [x0, #0x53]
    // 0x3a9784: DecompressPointer r3
    //     0x3a9784: add             x3, x3, HEAP, lsl #32
    // 0x3a9788: stur            x3, [fp, #-0x20]
    // 0x3a978c: LoadField: r0 = r3->field_7
    //     0x3a978c: ldur            w0, [x3, #7]
    // 0x3a9790: DecompressPointer r0
    //     0x3a9790: add             x0, x0, HEAP, lsl #32
    // 0x3a9794: mov             x2, x1
    // 0x3a9798: stur            x0, [fp, #-0x18]
    // 0x3a979c: r1 = Function '<anonymous closure>':.
    //     0x3a979c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0b0] AnonymousClosure: (0x3a9a1c), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x3a9680)
    //     0x3a97a0: ldr             x1, [x1, #0xb0]
    // 0x3a97a4: r0 = AllocateClosure()
    //     0x3a97a4: bl              #0x908734  ; AllocateClosureStub
    // 0x3a97a8: ldur            x2, [fp, #-0x18]
    // 0x3a97ac: mov             x3, x0
    // 0x3a97b0: r1 = Null
    //     0x3a97b0: mov             x1, NULL
    // 0x3a97b4: stur            x3, [fp, #-0x10]
    // 0x3a97b8: cmp             w2, NULL
    // 0x3a97bc: b.eq            #0x3a97dc
    // 0x3a97c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a97c0: ldur            w4, [x2, #0x17]
    // 0x3a97c4: DecompressPointer r4
    //     0x3a97c4: add             x4, x4, HEAP, lsl #32
    // 0x3a97c8: r8 = X0
    //     0x3a97c8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3a97cc: LoadField: r9 = r4->field_7
    //     0x3a97cc: ldur            x9, [x4, #7]
    // 0x3a97d0: r3 = Null
    //     0x3a97d0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0b8] Null
    //     0x3a97d4: ldr             x3, [x3, #0xb8]
    // 0x3a97d8: blr             x9
    // 0x3a97dc: ldur            x0, [fp, #-0x20]
    // 0x3a97e0: LoadField: r1 = r0->field_b
    //     0x3a97e0: ldur            w1, [x0, #0xb]
    // 0x3a97e4: LoadField: r2 = r0->field_f
    //     0x3a97e4: ldur            w2, [x0, #0xf]
    // 0x3a97e8: DecompressPointer r2
    //     0x3a97e8: add             x2, x2, HEAP, lsl #32
    // 0x3a97ec: LoadField: r3 = r2->field_b
    //     0x3a97ec: ldur            w3, [x2, #0xb]
    // 0x3a97f0: r2 = LoadInt32Instr(r1)
    //     0x3a97f0: sbfx            x2, x1, #1, #0x1f
    // 0x3a97f4: stur            x2, [fp, #-0x28]
    // 0x3a97f8: r1 = LoadInt32Instr(r3)
    //     0x3a97f8: sbfx            x1, x3, #1, #0x1f
    // 0x3a97fc: cmp             x2, x1
    // 0x3a9800: b.ne            #0x3a980c
    // 0x3a9804: mov             x1, x0
    // 0x3a9808: r0 = _growToNextCapacity()
    //     0x3a9808: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3a980c: ldur            x0, [fp, #-0x20]
    // 0x3a9810: ldur            x2, [fp, #-0x28]
    // 0x3a9814: add             x1, x2, #1
    // 0x3a9818: lsl             x3, x1, #1
    // 0x3a981c: StoreField: r0->field_b = r3
    //     0x3a981c: stur            w3, [x0, #0xb]
    // 0x3a9820: LoadField: r1 = r0->field_f
    //     0x3a9820: ldur            w1, [x0, #0xf]
    // 0x3a9824: DecompressPointer r1
    //     0x3a9824: add             x1, x1, HEAP, lsl #32
    // 0x3a9828: ldur            x0, [fp, #-0x10]
    // 0x3a982c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3a982c: add             x25, x1, x2, lsl #2
    //     0x3a9830: add             x25, x25, #0xf
    //     0x3a9834: str             w0, [x25]
    //     0x3a9838: tbz             w0, #0, #0x3a9854
    //     0x3a983c: ldurb           w16, [x1, #-1]
    //     0x3a9840: ldurb           w17, [x0, #-1]
    //     0x3a9844: and             x16, x17, x16, lsr #2
    //     0x3a9848: tst             x16, HEAP, lsr #32
    //     0x3a984c: b.eq            #0x3a9854
    //     0x3a9850: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3a9854: b               #0x3a986c
    // 0x3a9858: ldur            x1, [fp, #-8]
    // 0x3a985c: r0 = subtreeContext()
    //     0x3a985c: bl              #0x3a99d8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::subtreeContext
    // 0x3a9860: ldur            x1, [fp, #-0x30]
    // 0x3a9864: mov             x2, x0
    // 0x3a9868: r0 = dispatch()
    //     0x3a9868: bl              #0x3a98c0  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x3a986c: r0 = Null
    //     0x3a986c: mov             x0, NULL
    // 0x3a9870: LeaveFrame
    //     0x3a9870: mov             SP, fp
    //     0x3a9874: ldp             fp, lr, [SP], #0x10
    // 0x3a9878: ret
    //     0x3a9878: ret             
    // 0x3a987c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a987c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9880: b               #0x3a969c
    // 0x3a9884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9884: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _maybeDispatchNavigationNotification(dynamic) {
    // ** addr: 0x3a9888, size: 0x38
    // 0x3a9888: EnterFrame
    //     0x3a9888: stp             fp, lr, [SP, #-0x10]!
    //     0x3a988c: mov             fp, SP
    // 0x3a9890: ldr             x0, [fp, #0x10]
    // 0x3a9894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a9894: ldur            w1, [x0, #0x17]
    // 0x3a9898: DecompressPointer r1
    //     0x3a9898: add             x1, x1, HEAP, lsl #32
    // 0x3a989c: CheckStackOverflow
    //     0x3a989c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a98a0: cmp             SP, x16
    //     0x3a98a4: b.ls            #0x3a98b8
    // 0x3a98a8: r0 = _maybeDispatchNavigationNotification()
    //     0x3a98a8: bl              #0x3a9680  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x3a98ac: LeaveFrame
    //     0x3a98ac: mov             SP, fp
    //     0x3a98b0: ldp             fp, lr, [SP], #0x10
    // 0x3a98b4: ret
    //     0x3a98b4: ret             
    // 0x3a98b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a98b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a98bc: b               #0x3a98a8
  }
  get _ subtreeContext(/* No info */) {
    // ** addr: 0x3a99d8, size: 0x38
    // 0x3a99d8: EnterFrame
    //     0x3a99d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a99dc: mov             fp, SP
    // 0x3a99e0: CheckStackOverflow
    //     0x3a99e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a99e4: cmp             SP, x16
    //     0x3a99e8: b.ls            #0x3a9a08
    // 0x3a99ec: LoadField: r0 = r1->field_7b
    //     0x3a99ec: ldur            w0, [x1, #0x7b]
    // 0x3a99f0: DecompressPointer r0
    //     0x3a99f0: add             x0, x0, HEAP, lsl #32
    // 0x3a99f4: mov             x1, x0
    // 0x3a99f8: r0 = _currentElement()
    //     0x3a99f8: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3a99fc: LeaveFrame
    //     0x3a99fc: mov             SP, fp
    //     0x3a9a00: ldp             fp, lr, [SP], #0x10
    // 0x3a9a04: ret
    //     0x3a9a04: ret             
    // 0x3a9a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9a08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9a0c: b               #0x3a99ec
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x3a9a1c, size: 0xcc
    // 0x3a9a1c: EnterFrame
    //     0x3a9a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9a20: mov             fp, SP
    // 0x3a9a24: AllocStack(0x10)
    //     0x3a9a24: sub             SP, SP, #0x10
    // 0x3a9a28: SetupParameters([dynamic _ /* r0 */])
    //     0x3a9a28: ldr             x0, [fp, #0x18]
    //     0x3a9a2c: ldur            w2, [x0, #0x17]
    //     0x3a9a30: add             x2, x2, HEAP, lsl #32
    //     0x3a9a34: stur            x2, [fp, #-8]
    // 0x3a9a38: CheckStackOverflow
    //     0x3a9a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9a3c: cmp             SP, x16
    //     0x3a9a40: b.ls            #0x3a9ae0
    // 0x3a9a44: LoadField: r0 = r2->field_f
    //     0x3a9a44: ldur            w0, [x2, #0xf]
    // 0x3a9a48: DecompressPointer r0
    //     0x3a9a48: add             x0, x0, HEAP, lsl #32
    // 0x3a9a4c: LoadField: r1 = r0->field_7b
    //     0x3a9a4c: ldur            w1, [x0, #0x7b]
    // 0x3a9a50: DecompressPointer r1
    //     0x3a9a50: add             x1, x1, HEAP, lsl #32
    // 0x3a9a54: r0 = _currentElement()
    //     0x3a9a54: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3a9a58: cmp             w0, NULL
    // 0x3a9a5c: b.ne            #0x3a9a68
    // 0x3a9a60: r0 = Null
    //     0x3a9a60: mov             x0, NULL
    // 0x3a9a64: b               #0x3a9a80
    // 0x3a9a68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a9a68: ldur            w1, [x0, #0x17]
    // 0x3a9a6c: DecompressPointer r1
    //     0x3a9a6c: add             x1, x1, HEAP, lsl #32
    // 0x3a9a70: cmp             w1, NULL
    // 0x3a9a74: r16 = true
    //     0x3a9a74: add             x16, NULL, #0x20  ; true
    // 0x3a9a78: r17 = false
    //     0x3a9a78: add             x17, NULL, #0x30  ; false
    // 0x3a9a7c: csel            x0, x16, x17, ne
    // 0x3a9a80: cmp             w0, NULL
    // 0x3a9a84: b.eq            #0x3a9a8c
    // 0x3a9a88: tbz             w0, #4, #0x3a9a9c
    // 0x3a9a8c: r0 = Null
    //     0x3a9a8c: mov             x0, NULL
    // 0x3a9a90: LeaveFrame
    //     0x3a9a90: mov             SP, fp
    //     0x3a9a94: ldp             fp, lr, [SP], #0x10
    // 0x3a9a98: ret
    //     0x3a9a98: ret             
    // 0x3a9a9c: ldur            x0, [fp, #-8]
    // 0x3a9aa0: LoadField: r2 = r0->field_13
    //     0x3a9aa0: ldur            w2, [x0, #0x13]
    // 0x3a9aa4: DecompressPointer r2
    //     0x3a9aa4: add             x2, x2, HEAP, lsl #32
    // 0x3a9aa8: stur            x2, [fp, #-0x10]
    // 0x3a9aac: LoadField: r1 = r0->field_f
    //     0x3a9aac: ldur            w1, [x0, #0xf]
    // 0x3a9ab0: DecompressPointer r1
    //     0x3a9ab0: add             x1, x1, HEAP, lsl #32
    // 0x3a9ab4: LoadField: r0 = r1->field_7b
    //     0x3a9ab4: ldur            w0, [x1, #0x7b]
    // 0x3a9ab8: DecompressPointer r0
    //     0x3a9ab8: add             x0, x0, HEAP, lsl #32
    // 0x3a9abc: mov             x1, x0
    // 0x3a9ac0: r0 = _currentElement()
    //     0x3a9ac0: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3a9ac4: ldur            x1, [fp, #-0x10]
    // 0x3a9ac8: mov             x2, x0
    // 0x3a9acc: r0 = dispatch()
    //     0x3a9acc: bl              #0x3a98c0  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x3a9ad0: r0 = Null
    //     0x3a9ad0: mov             x0, NULL
    // 0x3a9ad4: LeaveFrame
    //     0x3a9ad4: mov             SP, fp
    //     0x3a9ad8: ldp             fp, lr, [SP], #0x10
    // 0x3a9adc: ret
    //     0x3a9adc: ret             
    // 0x3a9ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9ae0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9ae4: b               #0x3a9a44
  }
  _ didPush(/* No info */) {
    // ** addr: 0x3ada00, size: 0xc4
    // 0x3ada00: EnterFrame
    //     0x3ada00: stp             fp, lr, [SP, #-0x10]!
    //     0x3ada04: mov             fp, SP
    // 0x3ada08: AllocStack(0x18)
    //     0x3ada08: sub             SP, SP, #0x18
    // 0x3ada0c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x3ada0c: mov             x0, x1
    //     0x3ada10: stur            x1, [fp, #-0x10]
    // 0x3ada14: CheckStackOverflow
    //     0x3ada14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ada18: cmp             SP, x16
    //     0x3ada1c: b.ls            #0x3adab0
    // 0x3ada20: LoadField: r2 = r0->field_77
    //     0x3ada20: ldur            w2, [x0, #0x77]
    // 0x3ada24: DecompressPointer r2
    //     0x3ada24: add             x2, x2, HEAP, lsl #32
    // 0x3ada28: mov             x1, x2
    // 0x3ada2c: stur            x2, [fp, #-8]
    // 0x3ada30: r0 = currentState()
    //     0x3ada30: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3ada34: cmp             w0, NULL
    // 0x3ada38: b.eq            #0x3ada9c
    // 0x3ada3c: ldur            x0, [fp, #-0x10]
    // 0x3ada40: LoadField: r1 = r0->field_f
    //     0x3ada40: ldur            w1, [x0, #0xf]
    // 0x3ada44: DecompressPointer r1
    //     0x3ada44: add             x1, x1, HEAP, lsl #32
    // 0x3ada48: cmp             w1, NULL
    // 0x3ada4c: b.eq            #0x3adab8
    // 0x3ada50: LoadField: r2 = r1->field_b
    //     0x3ada50: ldur            w2, [x1, #0xb]
    // 0x3ada54: DecompressPointer r2
    //     0x3ada54: add             x2, x2, HEAP, lsl #32
    // 0x3ada58: cmp             w2, NULL
    // 0x3ada5c: b.eq            #0x3adabc
    // 0x3ada60: LoadField: r2 = r1->field_43
    //     0x3ada60: ldur            w2, [x1, #0x43]
    // 0x3ada64: DecompressPointer r2
    //     0x3ada64: add             x2, x2, HEAP, lsl #32
    // 0x3ada68: mov             x1, x2
    // 0x3ada6c: r0 = enclosingScope()
    //     0x3ada6c: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3ada70: stur            x0, [fp, #-0x18]
    // 0x3ada74: cmp             w0, NULL
    // 0x3ada78: b.eq            #0x3ada9c
    // 0x3ada7c: ldur            x1, [fp, #-8]
    // 0x3ada80: r0 = currentState()
    //     0x3ada80: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3ada84: cmp             w0, NULL
    // 0x3ada88: b.eq            #0x3adac0
    // 0x3ada8c: LoadField: r2 = r0->field_1b
    //     0x3ada8c: ldur            w2, [x0, #0x1b]
    // 0x3ada90: DecompressPointer r2
    //     0x3ada90: add             x2, x2, HEAP, lsl #32
    // 0x3ada94: ldur            x1, [fp, #-0x18]
    // 0x3ada98: r0 = setFirstFocus()
    //     0x3ada98: bl              #0x3a6a40  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x3ada9c: ldur            x1, [fp, #-0x10]
    // 0x3adaa0: r0 = didPush()
    //     0x3adaa0: bl              #0x3adac4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPush
    // 0x3adaa4: LeaveFrame
    //     0x3adaa4: mov             SP, fp
    //     0x3adaa8: ldp             fp, lr, [SP], #0x10
    // 0x3adaac: ret
    //     0x3adaac: ret             
    // 0x3adab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3adab0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3adab4: b               #0x3ada20
    // 0x3adab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3adab8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3adabc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3adabc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3adac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3adac0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeNext(/* No info */) {
    // ** addr: 0x3aede8, size: 0x1b0
    // 0x3aede8: EnterFrame
    //     0x3aede8: stp             fp, lr, [SP, #-0x10]!
    //     0x3aedec: mov             fp, SP
    // 0x3aedf0: AllocStack(0x28)
    //     0x3aedf0: sub             SP, SP, #0x28
    // 0x3aedf4: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3aedf4: mov             x4, x1
    //     0x3aedf8: mov             x3, x2
    //     0x3aedfc: stur            x1, [fp, #-8]
    //     0x3aee00: stur            x2, [fp, #-0x10]
    // 0x3aee04: CheckStackOverflow
    //     0x3aee04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aee08: cmp             SP, x16
    //     0x3aee0c: b.ls            #0x3aef90
    // 0x3aee10: LoadField: r2 = r4->field_7
    //     0x3aee10: ldur            w2, [x4, #7]
    // 0x3aee14: DecompressPointer r2
    //     0x3aee14: add             x2, x2, HEAP, lsl #32
    // 0x3aee18: mov             x0, x3
    // 0x3aee1c: r1 = Null
    //     0x3aee1c: mov             x1, NULL
    // 0x3aee20: cmp             w0, NULL
    // 0x3aee24: b.eq            #0x3aee70
    // 0x3aee28: branchIfSmi(r0, 0x3aee70)
    //     0x3aee28: tbz             w0, #0, #0x3aee70
    // 0x3aee2c: r3 = SubtypeTestCache
    //     0x3aee2c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe298] SubtypeTestCache
    //     0x3aee30: ldr             x3, [x3, #0x298]
    // 0x3aee34: r30 = Subtype3TestCacheStub
    //     0x3aee34: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x362c84)
    // 0x3aee38: LoadField: r30 = r30->field_7
    //     0x3aee38: ldur            lr, [lr, #7]
    // 0x3aee3c: blr             lr
    // 0x3aee40: cmp             w7, NULL
    // 0x3aee44: b.eq            #0x3aee50
    // 0x3aee48: tbnz            w7, #4, #0x3aee70
    // 0x3aee4c: b               #0x3aee78
    // 0x3aee50: r8 = ModalRoute<X0>
    //     0x3aee50: add             x8, PP, #0xe, lsl #12  ; [pp+0xe2a0] Type: ModalRoute<X0>
    //     0x3aee54: ldr             x8, [x8, #0x2a0]
    // 0x3aee58: r3 = SubtypeTestCache
    //     0x3aee58: add             x3, PP, #0xe, lsl #12  ; [pp+0xe2a8] SubtypeTestCache
    //     0x3aee5c: ldr             x3, [x3, #0x2a8]
    // 0x3aee60: r30 = InstanceOfStub
    //     0x3aee60: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3aee64: LoadField: r30 = r30->field_7
    //     0x3aee64: ldur            lr, [lr, #7]
    // 0x3aee68: blr             lr
    // 0x3aee6c: b               #0x3aee7c
    // 0x3aee70: r0 = false
    //     0x3aee70: add             x0, NULL, #0x30  ; false
    // 0x3aee74: b               #0x3aee7c
    // 0x3aee78: r0 = true
    //     0x3aee78: add             x0, NULL, #0x20  ; true
    // 0x3aee7c: tbnz            w0, #4, #0x3aef64
    // 0x3aee80: ldur            x3, [fp, #-8]
    // 0x3aee84: r0 = LoadClassIdInstr(r3)
    //     0x3aee84: ldur            x0, [x3, #-1]
    //     0x3aee88: ubfx            x0, x0, #0xc, #0x14
    // 0x3aee8c: mov             x1, x3
    // 0x3aee90: ldur            x2, [fp, #-0x10]
    // 0x3aee94: r0 = GDT[cid_x0 + -0xfb9]()
    //     0x3aee94: sub             lr, x0, #0xfb9
    //     0x3aee98: ldr             lr, [x21, lr, lsl #3]
    //     0x3aee9c: blr             lr
    // 0x3aeea0: tbnz            w0, #4, #0x3aef5c
    // 0x3aeea4: ldur            x2, [fp, #-8]
    // 0x3aeea8: ldur            x3, [fp, #-0x10]
    // 0x3aeeac: r0 = LoadClassIdInstr(r3)
    //     0x3aeeac: ldur            x0, [x3, #-1]
    //     0x3aeeb0: ubfx            x0, x0, #0xc, #0x14
    // 0x3aeeb4: mov             x1, x3
    // 0x3aeeb8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3aeeb8: sub             lr, x0, #0xffe
    //     0x3aeebc: ldr             lr, [x21, lr, lsl #3]
    //     0x3aeec0: blr             lr
    // 0x3aeec4: mov             x3, x0
    // 0x3aeec8: ldur            x2, [fp, #-8]
    // 0x3aeecc: stur            x3, [fp, #-0x18]
    // 0x3aeed0: r0 = LoadClassIdInstr(r2)
    //     0x3aeed0: ldur            x0, [x2, #-1]
    //     0x3aeed4: ubfx            x0, x0, #0xc, #0x14
    // 0x3aeed8: mov             x1, x2
    // 0x3aeedc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3aeedc: sub             lr, x0, #0xffe
    //     0x3aeee0: ldr             lr, [x21, lr, lsl #3]
    //     0x3aeee4: blr             lr
    // 0x3aeee8: mov             x1, x0
    // 0x3aeeec: ldur            x0, [fp, #-0x18]
    // 0x3aeef0: r2 = LoadClassIdInstr(r0)
    //     0x3aeef0: ldur            x2, [x0, #-1]
    //     0x3aeef4: ubfx            x2, x2, #0xc, #0x14
    // 0x3aeef8: stp             x1, x0, [SP]
    // 0x3aeefc: mov             x0, x2
    // 0x3aef00: mov             lr, x0
    // 0x3aef04: ldr             lr, [x21, lr, lsl #3]
    // 0x3aef08: blr             lr
    // 0x3aef0c: tbz             w0, #4, #0x3aef54
    // 0x3aef10: ldur            x2, [fp, #-8]
    // 0x3aef14: ldur            x3, [fp, #-0x10]
    // 0x3aef18: r0 = LoadClassIdInstr(r3)
    //     0x3aef18: ldur            x0, [x3, #-1]
    //     0x3aef1c: ubfx            x0, x0, #0xc, #0x14
    // 0x3aef20: mov             x1, x3
    // 0x3aef24: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3aef24: sub             lr, x0, #0xffe
    //     0x3aef28: ldr             lr, [x21, lr, lsl #3]
    //     0x3aef2c: blr             lr
    // 0x3aef30: ldur            x3, [fp, #-8]
    // 0x3aef34: StoreField: r3->field_5f = r0
    //     0x3aef34: stur            w0, [x3, #0x5f]
    //     0x3aef38: ldurb           w16, [x3, #-1]
    //     0x3aef3c: ldurb           w17, [x0, #-1]
    //     0x3aef40: and             x16, x17, x16, lsr #2
    //     0x3aef44: tst             x16, HEAP, lsr #32
    //     0x3aef48: b.eq            #0x3aef50
    //     0x3aef4c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3aef50: b               #0x3aef6c
    // 0x3aef54: ldur            x3, [fp, #-8]
    // 0x3aef58: b               #0x3aef68
    // 0x3aef5c: ldur            x3, [fp, #-8]
    // 0x3aef60: b               #0x3aef68
    // 0x3aef64: ldur            x3, [fp, #-8]
    // 0x3aef68: StoreField: r3->field_5f = rNULL
    //     0x3aef68: stur            NULL, [x3, #0x5f]
    // 0x3aef6c: mov             x1, x3
    // 0x3aef70: ldur            x2, [fp, #-0x10]
    // 0x3aef74: r0 = didPopNext()
    //     0x3aef74: bl              #0x3a9ae8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x3aef78: ldur            x1, [fp, #-8]
    // 0x3aef7c: r0 = changedInternalState()
    //     0x3aef7c: bl              #0x3a6584  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x3aef80: r0 = Null
    //     0x3aef80: mov             x0, NULL
    // 0x3aef84: LeaveFrame
    //     0x3aef84: mov             SP, fp
    //     0x3aef88: ldp             fp, lr, [SP], #0x10
    // 0x3aef8c: ret
    //     0x3aef8c: ret             
    // 0x3aef90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aef90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aef94: b               #0x3aee10
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x3aef98, size: 0xc8
    // 0x3aef98: EnterFrame
    //     0x3aef98: stp             fp, lr, [SP, #-0x10]!
    //     0x3aef9c: mov             fp, SP
    // 0x3aefa0: AllocStack(0x18)
    //     0x3aefa0: sub             SP, SP, #0x18
    // 0x3aefa4: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x3aefa4: mov             x0, x1
    //     0x3aefa8: stur            x1, [fp, #-0x10]
    // 0x3aefac: CheckStackOverflow
    //     0x3aefac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aefb0: cmp             SP, x16
    //     0x3aefb4: b.ls            #0x3af04c
    // 0x3aefb8: LoadField: r2 = r0->field_77
    //     0x3aefb8: ldur            w2, [x0, #0x77]
    // 0x3aefbc: DecompressPointer r2
    //     0x3aefbc: add             x2, x2, HEAP, lsl #32
    // 0x3aefc0: mov             x1, x2
    // 0x3aefc4: stur            x2, [fp, #-8]
    // 0x3aefc8: r0 = currentState()
    //     0x3aefc8: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3aefcc: cmp             w0, NULL
    // 0x3aefd0: b.eq            #0x3af034
    // 0x3aefd4: ldur            x0, [fp, #-0x10]
    // 0x3aefd8: LoadField: r1 = r0->field_f
    //     0x3aefd8: ldur            w1, [x0, #0xf]
    // 0x3aefdc: DecompressPointer r1
    //     0x3aefdc: add             x1, x1, HEAP, lsl #32
    // 0x3aefe0: cmp             w1, NULL
    // 0x3aefe4: b.eq            #0x3af054
    // 0x3aefe8: LoadField: r2 = r1->field_b
    //     0x3aefe8: ldur            w2, [x1, #0xb]
    // 0x3aefec: DecompressPointer r2
    //     0x3aefec: add             x2, x2, HEAP, lsl #32
    // 0x3aeff0: cmp             w2, NULL
    // 0x3aeff4: b.eq            #0x3af058
    // 0x3aeff8: LoadField: r2 = r1->field_43
    //     0x3aeff8: ldur            w2, [x1, #0x43]
    // 0x3aeffc: DecompressPointer r2
    //     0x3aeffc: add             x2, x2, HEAP, lsl #32
    // 0x3af000: mov             x1, x2
    // 0x3af004: r0 = enclosingScope()
    //     0x3af004: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3af008: stur            x0, [fp, #-0x18]
    // 0x3af00c: cmp             w0, NULL
    // 0x3af010: b.eq            #0x3af034
    // 0x3af014: ldur            x1, [fp, #-8]
    // 0x3af018: r0 = currentState()
    //     0x3af018: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3af01c: cmp             w0, NULL
    // 0x3af020: b.eq            #0x3af05c
    // 0x3af024: LoadField: r2 = r0->field_1b
    //     0x3af024: ldur            w2, [x0, #0x1b]
    // 0x3af028: DecompressPointer r2
    //     0x3af028: add             x2, x2, HEAP, lsl #32
    // 0x3af02c: ldur            x1, [fp, #-0x18]
    // 0x3af030: r0 = setFirstFocus()
    //     0x3af030: bl              #0x3a6a40  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x3af034: ldur            x1, [fp, #-0x10]
    // 0x3af038: r0 = didAdd()
    //     0x3af038: bl              #0x3af060  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didAdd
    // 0x3af03c: r0 = Null
    //     0x3af03c: mov             x0, NULL
    // 0x3af040: LeaveFrame
    //     0x3af040: mov             SP, fp
    //     0x3af044: ldp             fp, lr, [SP], #0x10
    // 0x3af048: ret
    //     0x3af048: ret             
    // 0x3af04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3af04c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3af050: b               #0x3aefb8
    // 0x3af054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3af054: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3af058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3af058: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3af05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3af05c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x3af1c8, size: 0xe4
    // 0x3af1c8: EnterFrame
    //     0x3af1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3af1cc: mov             fp, SP
    // 0x3af1d0: AllocStack(0x20)
    //     0x3af1d0: sub             SP, SP, #0x20
    // 0x3af1d4: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3af1d4: mov             x0, x1
    //     0x3af1d8: stur            x1, [fp, #-8]
    // 0x3af1dc: CheckStackOverflow
    //     0x3af1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3af1e0: cmp             SP, x16
    //     0x3af1e4: b.ls            #0x3af2a4
    // 0x3af1e8: mov             x1, x0
    // 0x3af1ec: r0 = install()
    //     0x3af1ec: bl              #0x3af4c0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::install
    // 0x3af1f0: ldur            x0, [fp, #-8]
    // 0x3af1f4: LoadField: r2 = r0->field_33
    //     0x3af1f4: ldur            w2, [x0, #0x33]
    // 0x3af1f8: DecompressPointer r2
    //     0x3af1f8: add             x2, x2, HEAP, lsl #32
    // 0x3af1fc: stur            x2, [fp, #-0x10]
    // 0x3af200: r1 = <double>
    //     0x3af200: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x3af204: r0 = ProxyAnimation()
    //     0x3af204: bl              #0x3af4b4  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x3af208: stur            x0, [fp, #-0x18]
    // 0x3af20c: ldur            x16, [fp, #-0x10]
    // 0x3af210: str             x16, [SP]
    // 0x3af214: mov             x1, x0
    // 0x3af218: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3af218: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3af21c: r0 = ProxyAnimation()
    //     0x3af21c: bl              #0x3af2ac  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x3af220: ldur            x0, [fp, #-0x18]
    // 0x3af224: ldur            x2, [fp, #-8]
    // 0x3af228: StoreField: r2->field_67 = r0
    //     0x3af228: stur            w0, [x2, #0x67]
    //     0x3af22c: ldurb           w16, [x2, #-1]
    //     0x3af230: ldurb           w17, [x0, #-1]
    //     0x3af234: and             x16, x17, x16, lsr #2
    //     0x3af238: tst             x16, HEAP, lsr #32
    //     0x3af23c: b.eq            #0x3af244
    //     0x3af240: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3af244: LoadField: r0 = r2->field_3b
    //     0x3af244: ldur            w0, [x2, #0x3b]
    // 0x3af248: DecompressPointer r0
    //     0x3af248: add             x0, x0, HEAP, lsl #32
    // 0x3af24c: stur            x0, [fp, #-0x10]
    // 0x3af250: r1 = <double>
    //     0x3af250: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x3af254: r0 = ProxyAnimation()
    //     0x3af254: bl              #0x3af4b4  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x3af258: stur            x0, [fp, #-0x18]
    // 0x3af25c: ldur            x16, [fp, #-0x10]
    // 0x3af260: str             x16, [SP]
    // 0x3af264: mov             x1, x0
    // 0x3af268: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3af268: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3af26c: r0 = ProxyAnimation()
    //     0x3af26c: bl              #0x3af2ac  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x3af270: ldur            x0, [fp, #-0x18]
    // 0x3af274: ldur            x1, [fp, #-8]
    // 0x3af278: StoreField: r1->field_6b = r0
    //     0x3af278: stur            w0, [x1, #0x6b]
    //     0x3af27c: ldurb           w16, [x1, #-1]
    //     0x3af280: ldurb           w17, [x0, #-1]
    //     0x3af284: and             x16, x17, x16, lsr #2
    //     0x3af288: tst             x16, HEAP, lsr #32
    //     0x3af28c: b.eq            #0x3af294
    //     0x3af290: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3af294: r0 = Null
    //     0x3af294: mov             x0, NULL
    // 0x3af298: LeaveFrame
    //     0x3af298: mov             SP, fp
    //     0x3af29c: ldp             fp, lr, [SP], #0x10
    // 0x3af2a0: ret
    //     0x3af2a0: ret             
    // 0x3af2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3af2a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3af2a8: b               #0x3af1e8
  }
  _ createOverlayEntries(/* No info */) {
    // ** addr: 0x3af6bc, size: 0x158
    // 0x3af6bc: EnterFrame
    //     0x3af6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3af6c0: mov             fp, SP
    // 0x3af6c4: AllocStack(0x38)
    //     0x3af6c4: sub             SP, SP, #0x38
    // 0x3af6c8: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3af6c8: mov             x0, x1
    //     0x3af6cc: stur            x1, [fp, #-8]
    // 0x3af6d0: CheckStackOverflow
    //     0x3af6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3af6d4: cmp             SP, x16
    //     0x3af6d8: b.ls            #0x3af80c
    // 0x3af6dc: mov             x2, x0
    // 0x3af6e0: r1 = Function '_buildModalBarrier@373188637':.
    //     0x3af6e0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2e0] AnonymousClosure: (0x3b09ac), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier (0x3b09e8)
    //     0x3af6e4: ldr             x1, [x1, #0x2e0]
    // 0x3af6e8: r0 = AllocateClosure()
    //     0x3af6e8: bl              #0x908734  ; AllocateClosureStub
    // 0x3af6ec: stur            x0, [fp, #-0x10]
    // 0x3af6f0: r0 = OverlayEntry()
    //     0x3af6f0: bl              #0x3afb38  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x3af6f4: mov             x1, x0
    // 0x3af6f8: ldur            x2, [fp, #-0x10]
    // 0x3af6fc: stur            x0, [fp, #-0x10]
    // 0x3af700: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3af700: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3af704: r0 = OverlayEntry()
    //     0x3af704: bl              #0x3af814  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x3af708: ldur            x0, [fp, #-0x10]
    // 0x3af70c: ldur            x2, [fp, #-8]
    // 0x3af710: StoreField: r2->field_83 = r0
    //     0x3af710: stur            w0, [x2, #0x83]
    //     0x3af714: ldurb           w16, [x2, #-1]
    //     0x3af718: ldurb           w17, [x0, #-1]
    //     0x3af71c: and             x16, x17, x16, lsr #2
    //     0x3af720: tst             x16, HEAP, lsr #32
    //     0x3af724: b.eq            #0x3af72c
    //     0x3af728: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3af72c: r0 = LoadClassIdInstr(r2)
    //     0x3af72c: ldur            x0, [x2, #-1]
    //     0x3af730: ubfx            x0, x0, #0xc, #0x14
    // 0x3af734: mov             x1, x2
    // 0x3af738: r0 = GDT[cid_x0 + -0xf3b]()
    //     0x3af738: sub             lr, x0, #0xf3b
    //     0x3af73c: ldr             lr, [x21, lr, lsl #3]
    //     0x3af740: blr             lr
    // 0x3af744: ldur            x2, [fp, #-8]
    // 0x3af748: r0 = LoadClassIdInstr(r2)
    //     0x3af748: ldur            x0, [x2, #-1]
    //     0x3af74c: ubfx            x0, x0, #0xc, #0x14
    // 0x3af750: mov             x1, x2
    // 0x3af754: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x3af754: sub             lr, x0, #0xfc2
    //     0x3af758: ldr             lr, [x21, lr, lsl #3]
    //     0x3af75c: blr             lr
    // 0x3af760: ldur            x2, [fp, #-8]
    // 0x3af764: r1 = Function '_buildModalScope@373188637':.
    //     0x3af764: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2e8] AnonymousClosure: (0x3afb44), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope (0x3afb80)
    //     0x3af768: ldr             x1, [x1, #0x2e8]
    // 0x3af76c: stur            x0, [fp, #-0x18]
    // 0x3af770: r0 = AllocateClosure()
    //     0x3af770: bl              #0x908734  ; AllocateClosureStub
    // 0x3af774: stur            x0, [fp, #-0x20]
    // 0x3af778: r0 = OverlayEntry()
    //     0x3af778: bl              #0x3afb38  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x3af77c: stur            x0, [fp, #-0x28]
    // 0x3af780: r16 = true
    //     0x3af780: add             x16, NULL, #0x20  ; true
    // 0x3af784: ldur            lr, [fp, #-0x18]
    // 0x3af788: stp             lr, x16, [SP]
    // 0x3af78c: mov             x1, x0
    // 0x3af790: ldur            x2, [fp, #-0x20]
    // 0x3af794: r4 = const [0, 0x4, 0x2, 0x2, canSizeOverlay, 0x3, maintainState, 0x2, null]
    //     0x3af794: add             x4, PP, #0xe, lsl #12  ; [pp+0xe2f0] List(9) [0, 0x4, 0x2, 0x2, "canSizeOverlay", 0x3, "maintainState", 0x2, Null]
    //     0x3af798: ldr             x4, [x4, #0x2f0]
    // 0x3af79c: r0 = OverlayEntry()
    //     0x3af79c: bl              #0x3af814  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x3af7a0: ldur            x0, [fp, #-0x28]
    // 0x3af7a4: ldur            x1, [fp, #-8]
    // 0x3af7a8: StoreField: r1->field_8b = r0
    //     0x3af7a8: stur            w0, [x1, #0x8b]
    //     0x3af7ac: ldurb           w16, [x1, #-1]
    //     0x3af7b0: ldurb           w17, [x0, #-1]
    //     0x3af7b4: and             x16, x17, x16, lsr #2
    //     0x3af7b8: tst             x16, HEAP, lsr #32
    //     0x3af7bc: b.eq            #0x3af7c4
    //     0x3af7c0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3af7c4: r1 = Null
    //     0x3af7c4: mov             x1, NULL
    // 0x3af7c8: r2 = 4
    //     0x3af7c8: movz            x2, #0x4
    // 0x3af7cc: r0 = AllocateArray()
    //     0x3af7cc: bl              #0x909400  ; AllocateArrayStub
    // 0x3af7d0: mov             x2, x0
    // 0x3af7d4: ldur            x0, [fp, #-0x10]
    // 0x3af7d8: stur            x2, [fp, #-8]
    // 0x3af7dc: StoreField: r2->field_f = r0
    //     0x3af7dc: stur            w0, [x2, #0xf]
    // 0x3af7e0: ldur            x0, [fp, #-0x28]
    // 0x3af7e4: StoreField: r2->field_13 = r0
    //     0x3af7e4: stur            w0, [x2, #0x13]
    // 0x3af7e8: r1 = <OverlayEntry>
    //     0x3af7e8: ldr             x1, [PP, #0x7f68]  ; [pp+0x7f68] TypeArguments: <OverlayEntry>
    // 0x3af7ec: r0 = AllocateGrowableArray()
    //     0x3af7ec: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x3af7f0: ldur            x1, [fp, #-8]
    // 0x3af7f4: StoreField: r0->field_f = r1
    //     0x3af7f4: stur            w1, [x0, #0xf]
    // 0x3af7f8: r1 = 4
    //     0x3af7f8: movz            x1, #0x4
    // 0x3af7fc: StoreField: r0->field_b = r1
    //     0x3af7fc: stur            w1, [x0, #0xb]
    // 0x3af800: LeaveFrame
    //     0x3af800: mov             SP, fp
    //     0x3af804: ldp             fp, lr, [SP], #0x10
    // 0x3af808: ret
    //     0x3af808: ret             
    // 0x3af80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3af80c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3af810: b               #0x3af6dc
  }
  [closure] Widget _buildModalScope(dynamic, BuildContext) {
    // ** addr: 0x3afb44, size: 0x3c
    // 0x3afb44: EnterFrame
    //     0x3afb44: stp             fp, lr, [SP, #-0x10]!
    //     0x3afb48: mov             fp, SP
    // 0x3afb4c: ldr             x0, [fp, #0x18]
    // 0x3afb50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3afb50: ldur            w1, [x0, #0x17]
    // 0x3afb54: DecompressPointer r1
    //     0x3afb54: add             x1, x1, HEAP, lsl #32
    // 0x3afb58: CheckStackOverflow
    //     0x3afb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3afb5c: cmp             SP, x16
    //     0x3afb60: b.ls            #0x3afb78
    // 0x3afb64: ldr             x2, [fp, #0x10]
    // 0x3afb68: r0 = _buildModalScope()
    //     0x3afb68: bl              #0x3afb80  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope
    // 0x3afb6c: LeaveFrame
    //     0x3afb6c: mov             SP, fp
    //     0x3afb70: ldp             fp, lr, [SP], #0x10
    // 0x3afb74: ret
    //     0x3afb74: ret             
    // 0x3afb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3afb78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3afb7c: b               #0x3afb64
  }
  _ _buildModalScope(/* No info */) {
    // ** addr: 0x3afb80, size: 0xcc
    // 0x3afb80: EnterFrame
    //     0x3afb80: stp             fp, lr, [SP, #-0x10]!
    //     0x3afb84: mov             fp, SP
    // 0x3afb88: AllocStack(0x20)
    //     0x3afb88: sub             SP, SP, #0x20
    // 0x3afb8c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x3afb8c: mov             x0, x1
    //     0x3afb90: stur            x1, [fp, #-0x10]
    // 0x3afb94: CheckStackOverflow
    //     0x3afb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3afb98: cmp             SP, x16
    //     0x3afb9c: b.ls            #0x3afc44
    // 0x3afba0: LoadField: r1 = r0->field_87
    //     0x3afba0: ldur            w1, [x0, #0x87]
    // 0x3afba4: DecompressPointer r1
    //     0x3afba4: add             x1, x1, HEAP, lsl #32
    // 0x3afba8: cmp             w1, NULL
    // 0x3afbac: b.ne            #0x3afc34
    // 0x3afbb0: LoadField: r2 = r0->field_77
    //     0x3afbb0: ldur            w2, [x0, #0x77]
    // 0x3afbb4: DecompressPointer r2
    //     0x3afbb4: add             x2, x2, HEAP, lsl #32
    // 0x3afbb8: stur            x2, [fp, #-8]
    // 0x3afbbc: LoadField: r1 = r0->field_7
    //     0x3afbbc: ldur            w1, [x0, #7]
    // 0x3afbc0: DecompressPointer r1
    //     0x3afbc0: add             x1, x1, HEAP, lsl #32
    // 0x3afbc4: r0 = _ModalScope()
    //     0x3afbc4: bl              #0x3b09a0  ; Allocate_ModalScopeStub -> _ModalScope<X0> (size=0x14)
    // 0x3afbc8: mov             x1, x0
    // 0x3afbcc: ldur            x0, [fp, #-0x10]
    // 0x3afbd0: stur            x1, [fp, #-0x18]
    // 0x3afbd4: StoreField: r1->field_f = r0
    //     0x3afbd4: stur            w0, [x1, #0xf]
    // 0x3afbd8: ldur            x2, [fp, #-8]
    // 0x3afbdc: StoreField: r1->field_7 = r2
    //     0x3afbdc: stur            w2, [x1, #7]
    // 0x3afbe0: r0 = Semantics()
    //     0x3afbe0: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3afbe4: stur            x0, [fp, #-8]
    // 0x3afbe8: r16 = Instance_OrdinalSortKey
    //     0x3afbe8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2f8] Obj!OrdinalSortKey@895191
    //     0x3afbec: ldr             x16, [x16, #0x2f8]
    // 0x3afbf0: str             x16, [SP]
    // 0x3afbf4: mov             x1, x0
    // 0x3afbf8: ldur            x2, [fp, #-0x18]
    // 0x3afbfc: r4 = const [0, 0x3, 0x1, 0x2, sortKey, 0x2, null]
    //     0x3afbfc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe300] List(7) [0, 0x3, 0x1, 0x2, "sortKey", 0x2, Null]
    //     0x3afc00: ldr             x4, [x4, #0x300]
    // 0x3afc04: r0 = Semantics()
    //     0x3afc04: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3afc08: ldur            x0, [fp, #-8]
    // 0x3afc0c: ldur            x2, [fp, #-0x10]
    // 0x3afc10: StoreField: r2->field_87 = r0
    //     0x3afc10: stur            w0, [x2, #0x87]
    //     0x3afc14: ldurb           w16, [x2, #-1]
    //     0x3afc18: ldurb           w17, [x0, #-1]
    //     0x3afc1c: and             x16, x17, x16, lsr #2
    //     0x3afc20: tst             x16, HEAP, lsr #32
    //     0x3afc24: b.eq            #0x3afc2c
    //     0x3afc28: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3afc2c: ldur            x0, [fp, #-8]
    // 0x3afc30: b               #0x3afc38
    // 0x3afc34: mov             x0, x1
    // 0x3afc38: LeaveFrame
    //     0x3afc38: mov             SP, fp
    //     0x3afc3c: ldp             fp, lr, [SP], #0x10
    // 0x3afc40: ret
    //     0x3afc40: ret             
    // 0x3afc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3afc44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3afc48: b               #0x3afba0
  }
  [closure] Widget _buildModalBarrier(dynamic, BuildContext) {
    // ** addr: 0x3b09ac, size: 0x3c
    // 0x3b09ac: EnterFrame
    //     0x3b09ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3b09b0: mov             fp, SP
    // 0x3b09b4: ldr             x0, [fp, #0x18]
    // 0x3b09b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b09b8: ldur            w1, [x0, #0x17]
    // 0x3b09bc: DecompressPointer r1
    //     0x3b09bc: add             x1, x1, HEAP, lsl #32
    // 0x3b09c0: CheckStackOverflow
    //     0x3b09c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b09c4: cmp             SP, x16
    //     0x3b09c8: b.ls            #0x3b09e0
    // 0x3b09cc: ldr             x2, [fp, #0x10]
    // 0x3b09d0: r0 = _buildModalBarrier()
    //     0x3b09d0: bl              #0x3b09e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier
    // 0x3b09d4: LeaveFrame
    //     0x3b09d4: mov             SP, fp
    //     0x3b09d8: ldp             fp, lr, [SP], #0x10
    // 0x3b09dc: ret
    //     0x3b09dc: ret             
    // 0x3b09e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b09e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b09e4: b               #0x3b09cc
  }
  _ _buildModalBarrier(/* No info */) {
    // ** addr: 0x3b09e8, size: 0xe8
    // 0x3b09e8: EnterFrame
    //     0x3b09e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b09ec: mov             fp, SP
    // 0x3b09f0: AllocStack(0x28)
    //     0x3b09f0: sub             SP, SP, #0x28
    // 0x3b09f4: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */)
    //     0x3b09f4: mov             x3, x1
    //     0x3b09f8: stur            x1, [fp, #-8]
    // 0x3b09fc: CheckStackOverflow
    //     0x3b09fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b0a00: cmp             SP, x16
    //     0x3b0a04: b.ls            #0x3b0ac4
    // 0x3b0a08: r0 = LoadClassIdInstr(r3)
    //     0x3b0a08: ldur            x0, [x3, #-1]
    //     0x3b0a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x3b0a10: mov             x1, x3
    // 0x3b0a14: r0 = GDT[cid_x0 + 0x2274]()
    //     0x3b0a14: movz            x17, #0x2274
    //     0x3b0a18: add             lr, x0, x17
    //     0x3b0a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b0a20: blr             lr
    // 0x3b0a24: mov             x2, x0
    // 0x3b0a28: ldur            x0, [fp, #-8]
    // 0x3b0a2c: stur            x2, [fp, #-0x10]
    // 0x3b0a30: LoadField: r1 = r0->field_67
    //     0x3b0a30: ldur            w1, [x0, #0x67]
    // 0x3b0a34: DecompressPointer r1
    //     0x3b0a34: add             x1, x1, HEAP, lsl #32
    // 0x3b0a38: cmp             w1, NULL
    // 0x3b0a3c: b.eq            #0x3b0acc
    // 0x3b0a40: r0 = isForwardOrCompleted()
    //     0x3b0a40: bl              #0x3b0adc  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x3b0a44: eor             x1, x0, #0x10
    // 0x3b0a48: stur            x1, [fp, #-0x18]
    // 0x3b0a4c: r0 = IgnorePointer()
    //     0x3b0a4c: bl              #0x3b0ad0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x3b0a50: mov             x2, x0
    // 0x3b0a54: ldur            x0, [fp, #-0x18]
    // 0x3b0a58: stur            x2, [fp, #-0x20]
    // 0x3b0a5c: StoreField: r2->field_f = r0
    //     0x3b0a5c: stur            w0, [x2, #0xf]
    // 0x3b0a60: ldur            x0, [fp, #-0x10]
    // 0x3b0a64: StoreField: r2->field_b = r0
    //     0x3b0a64: stur            w0, [x2, #0xb]
    // 0x3b0a68: ldur            x1, [fp, #-8]
    // 0x3b0a6c: r0 = LoadClassIdInstr(r1)
    //     0x3b0a6c: ldur            x0, [x1, #-1]
    //     0x3b0a70: ubfx            x0, x0, #0xc, #0x14
    // 0x3b0a74: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x3b0a74: sub             lr, x0, #0xfd4
    //     0x3b0a78: ldr             lr, [x21, lr, lsl #3]
    //     0x3b0a7c: blr             lr
    // 0x3b0a80: tbnz            w0, #4, #0x3b0ab4
    // 0x3b0a84: r0 = Semantics()
    //     0x3b0a84: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3b0a88: stur            x0, [fp, #-8]
    // 0x3b0a8c: r16 = Instance_OrdinalSortKey
    //     0x3b0a8c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3f0] Obj!OrdinalSortKey@8951b1
    //     0x3b0a90: ldr             x16, [x16, #0x3f0]
    // 0x3b0a94: str             x16, [SP]
    // 0x3b0a98: mov             x1, x0
    // 0x3b0a9c: ldur            x2, [fp, #-0x20]
    // 0x3b0aa0: r4 = const [0, 0x3, 0x1, 0x2, sortKey, 0x2, null]
    //     0x3b0aa0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe300] List(7) [0, 0x3, 0x1, 0x2, "sortKey", 0x2, Null]
    //     0x3b0aa4: ldr             x4, [x4, #0x300]
    // 0x3b0aa8: r0 = Semantics()
    //     0x3b0aa8: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3b0aac: ldur            x0, [fp, #-8]
    // 0x3b0ab0: b               #0x3b0ab8
    // 0x3b0ab4: ldur            x0, [fp, #-0x20]
    // 0x3b0ab8: LeaveFrame
    //     0x3b0ab8: mov             SP, fp
    //     0x3b0abc: ldp             fp, lr, [SP], #0x10
    // 0x3b0ac0: ret
    //     0x3b0ac0: ret             
    // 0x3b0ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b0ac4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b0ac8: b               #0x3b0a08
    // 0x3b0acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b0acc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x3b148c, size: 0x110
    // 0x3b148c: EnterFrame
    //     0x3b148c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1490: mov             fp, SP
    // 0x3b1494: AllocStack(0x20)
    //     0x3b1494: sub             SP, SP, #0x20
    // 0x3b1498: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3b1498: mov             x0, x1
    //     0x3b149c: stur            x1, [fp, #-8]
    // 0x3b14a0: CheckStackOverflow
    //     0x3b14a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b14a4: cmp             SP, x16
    //     0x3b14a8: b.ls            #0x3b1580
    // 0x3b14ac: LoadField: r1 = r0->field_73
    //     0x3b14ac: ldur            w1, [x0, #0x73]
    // 0x3b14b0: DecompressPointer r1
    //     0x3b14b0: add             x1, x1, HEAP, lsl #32
    // 0x3b14b4: r0 = iterator()
    //     0x3b14b4: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3b14b8: stur            x0, [fp, #-0x18]
    // 0x3b14bc: LoadField: r2 = r0->field_7
    //     0x3b14bc: ldur            w2, [x0, #7]
    // 0x3b14c0: DecompressPointer r2
    //     0x3b14c0: add             x2, x2, HEAP, lsl #32
    // 0x3b14c4: stur            x2, [fp, #-0x10]
    // 0x3b14c8: CheckStackOverflow
    //     0x3b14c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b14cc: cmp             SP, x16
    //     0x3b14d0: b.ls            #0x3b1588
    // 0x3b14d4: mov             x1, x0
    // 0x3b14d8: r0 = moveNext()
    //     0x3b14d8: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3b14dc: tbnz            w0, #4, #0x3b156c
    // 0x3b14e0: ldur            x3, [fp, #-0x18]
    // 0x3b14e4: LoadField: r4 = r3->field_33
    //     0x3b14e4: ldur            w4, [x3, #0x33]
    // 0x3b14e8: DecompressPointer r4
    //     0x3b14e8: add             x4, x4, HEAP, lsl #32
    // 0x3b14ec: stur            x4, [fp, #-0x20]
    // 0x3b14f0: cmp             w4, NULL
    // 0x3b14f4: b.ne            #0x3b1528
    // 0x3b14f8: mov             x0, x4
    // 0x3b14fc: ldur            x2, [fp, #-0x10]
    // 0x3b1500: r1 = Null
    //     0x3b1500: mov             x1, NULL
    // 0x3b1504: cmp             w2, NULL
    // 0x3b1508: b.eq            #0x3b1528
    // 0x3b150c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3b150c: ldur            w4, [x2, #0x17]
    // 0x3b1510: DecompressPointer r4
    //     0x3b1510: add             x4, x4, HEAP, lsl #32
    // 0x3b1514: r8 = X0
    //     0x3b1514: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3b1518: LoadField: r9 = r4->field_7
    //     0x3b1518: ldur            x9, [x4, #7]
    // 0x3b151c: r3 = Null
    //     0x3b151c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0c8] Null
    //     0x3b1520: ldr             x3, [x3, #0xc8]
    // 0x3b1524: blr             x9
    // 0x3b1528: ldur            x0, [fp, #-0x20]
    // 0x3b152c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b152c: ldur            w1, [x0, #0x17]
    // 0x3b1530: DecompressPointer r1
    //     0x3b1530: add             x1, x1, HEAP, lsl #32
    // 0x3b1534: r16 = Sentinel
    //     0x3b1534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b1538: cmp             w1, w16
    // 0x3b153c: b.eq            #0x3b1590
    // 0x3b1540: LoadField: r0 = r1->field_27
    //     0x3b1540: ldur            w0, [x1, #0x27]
    // 0x3b1544: DecompressPointer r0
    //     0x3b1544: add             x0, x0, HEAP, lsl #32
    // 0x3b1548: tbnz            w0, #4, #0x3b1558
    // 0x3b154c: ldur            x0, [fp, #-0x18]
    // 0x3b1550: ldur            x2, [fp, #-0x10]
    // 0x3b1554: b               #0x3b14c8
    // 0x3b1558: r0 = Instance_RoutePopDisposition
    //     0x3b1558: add             x0, PP, #0xe, lsl #12  ; [pp+0xe0a8] Obj!RoutePopDisposition@8b1de1
    //     0x3b155c: ldr             x0, [x0, #0xa8]
    // 0x3b1560: LeaveFrame
    //     0x3b1560: mov             SP, fp
    //     0x3b1564: ldp             fp, lr, [SP], #0x10
    // 0x3b1568: ret
    //     0x3b1568: ret             
    // 0x3b156c: ldur            x1, [fp, #-8]
    // 0x3b1570: r0 = popDisposition()
    //     0x3b1570: bl              #0x3b159c  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::popDisposition
    // 0x3b1574: LeaveFrame
    //     0x3b1574: mov             SP, fp
    //     0x3b1578: ldp             fp, lr, [SP], #0x10
    // 0x3b157c: ret
    //     0x3b157c: ret             
    // 0x3b1580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1580: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1584: b               #0x3b14ac
    // 0x3b1588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1588: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b158c: b               #0x3b14d4
    // 0x3b1590: r9 = canPopNotifier
    //     0x3b1590: add             x9, PP, #0xe, lsl #12  ; [pp+0xe0d8] Field <_PopScopeState@367456745.canPopNotifier>: late final (offset: 0x18)
    //     0x3b1594: ldr             x9, [x9, #0xd8]
    // 0x3b1598: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b1598: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x3b1704, size: 0x180
    // 0x3b1704: EnterFrame
    //     0x3b1704: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1708: mov             fp, SP
    // 0x3b170c: AllocStack(0x48)
    //     0x3b170c: sub             SP, SP, #0x48
    // 0x3b1710: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x3b1710: stur            NULL, [fp, #-8]
    //     0x3b1714: stur            x1, [fp, #-0x10]
    // 0x3b1718: CheckStackOverflow
    //     0x3b1718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b171c: cmp             SP, x16
    //     0x3b1720: b.ls            #0x3b1874
    // 0x3b1724: InitAsync() -> Future<RoutePopDisposition>
    //     0x3b1724: add             x0, PP, #0xf, lsl #12  ; [pp+0xf9e0] TypeArguments: <RoutePopDisposition>
    //     0x3b1728: ldr             x0, [x0, #0x9e0]
    //     0x3b172c: bl              #0x386740  ; InitAsyncStub
    // 0x3b1730: ldur            x0, [fp, #-0x10]
    // 0x3b1734: LoadField: r1 = r0->field_77
    //     0x3b1734: ldur            w1, [x0, #0x77]
    // 0x3b1738: DecompressPointer r1
    //     0x3b1738: add             x1, x1, HEAP, lsl #32
    // 0x3b173c: r0 = currentState()
    //     0x3b173c: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3b1740: ldur            x0, [fp, #-0x10]
    // 0x3b1744: LoadField: r2 = r0->field_6f
    //     0x3b1744: ldur            w2, [x0, #0x6f]
    // 0x3b1748: DecompressPointer r2
    //     0x3b1748: add             x2, x2, HEAP, lsl #32
    // 0x3b174c: r1 = <(dynamic this) => Future<bool>>
    //     0x3b174c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdee8] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x3b1750: ldr             x1, [x1, #0xee8]
    // 0x3b1754: r0 = _GrowableList._ofGrowableList()
    //     0x3b1754: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3b1758: mov             x3, x0
    // 0x3b175c: stur            x3, [fp, #-0x38]
    // 0x3b1760: LoadField: r4 = r3->field_7
    //     0x3b1760: ldur            w4, [x3, #7]
    // 0x3b1764: DecompressPointer r4
    //     0x3b1764: add             x4, x4, HEAP, lsl #32
    // 0x3b1768: stur            x4, [fp, #-0x30]
    // 0x3b176c: LoadField: r0 = r3->field_b
    //     0x3b176c: ldur            w0, [x3, #0xb]
    // 0x3b1770: r5 = LoadInt32Instr(r0)
    //     0x3b1770: sbfx            x5, x0, #1, #0x1f
    // 0x3b1774: stur            x5, [fp, #-0x28]
    // 0x3b1778: r0 = 0
    //     0x3b1778: movz            x0, #0
    // 0x3b177c: CheckStackOverflow
    //     0x3b177c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1780: cmp             SP, x16
    //     0x3b1784: b.ls            #0x3b187c
    // 0x3b1788: LoadField: r1 = r3->field_b
    //     0x3b1788: ldur            w1, [x3, #0xb]
    // 0x3b178c: r2 = LoadInt32Instr(r1)
    //     0x3b178c: sbfx            x2, x1, #1, #0x1f
    // 0x3b1790: cmp             x5, x2
    // 0x3b1794: b.ne            #0x3b1854
    // 0x3b1798: cmp             x0, x2
    // 0x3b179c: b.ge            #0x3b1848
    // 0x3b17a0: LoadField: r1 = r3->field_f
    //     0x3b17a0: ldur            w1, [x3, #0xf]
    // 0x3b17a4: DecompressPointer r1
    //     0x3b17a4: add             x1, x1, HEAP, lsl #32
    // 0x3b17a8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x3b17a8: add             x16, x1, x0, lsl #2
    //     0x3b17ac: ldur            w6, [x16, #0xf]
    // 0x3b17b0: DecompressPointer r6
    //     0x3b17b0: add             x6, x6, HEAP, lsl #32
    // 0x3b17b4: stur            x6, [fp, #-0x20]
    // 0x3b17b8: add             x7, x0, #1
    // 0x3b17bc: stur            x7, [fp, #-0x18]
    // 0x3b17c0: cmp             w6, NULL
    // 0x3b17c4: b.ne            #0x3b17f8
    // 0x3b17c8: mov             x0, x6
    // 0x3b17cc: mov             x2, x4
    // 0x3b17d0: r1 = Null
    //     0x3b17d0: mov             x1, NULL
    // 0x3b17d4: cmp             w2, NULL
    // 0x3b17d8: b.eq            #0x3b17f8
    // 0x3b17dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3b17dc: ldur            w4, [x2, #0x17]
    // 0x3b17e0: DecompressPointer r4
    //     0x3b17e0: add             x4, x4, HEAP, lsl #32
    // 0x3b17e4: r8 = X0
    //     0x3b17e4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3b17e8: LoadField: r9 = r4->field_7
    //     0x3b17e8: ldur            x9, [x4, #7]
    // 0x3b17ec: r3 = Null
    //     0x3b17ec: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9e8] Null
    //     0x3b17f0: ldr             x3, [x3, #0x9e8]
    // 0x3b17f4: blr             x9
    // 0x3b17f8: ldur            x16, [fp, #-0x20]
    // 0x3b17fc: str             x16, [SP]
    // 0x3b1800: ldur            x0, [fp, #-0x20]
    // 0x3b1804: ClosureCall
    //     0x3b1804: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3b1808: ldur            x2, [x0, #0x1f]
    //     0x3b180c: blr             x2
    // 0x3b1810: mov             x1, x0
    // 0x3b1814: stur            x1, [fp, #-0x40]
    // 0x3b1818: r0 = Await()
    //     0x3b1818: bl              #0x3862cc  ; AwaitStub
    // 0x3b181c: r16 = true
    //     0x3b181c: add             x16, NULL, #0x20  ; true
    // 0x3b1820: cmp             w0, w16
    // 0x3b1824: b.ne            #0x3b183c
    // 0x3b1828: ldur            x0, [fp, #-0x18]
    // 0x3b182c: ldur            x4, [fp, #-0x30]
    // 0x3b1830: ldur            x3, [fp, #-0x38]
    // 0x3b1834: ldur            x5, [fp, #-0x28]
    // 0x3b1838: b               #0x3b177c
    // 0x3b183c: r0 = Instance_RoutePopDisposition
    //     0x3b183c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe0a8] Obj!RoutePopDisposition@8b1de1
    //     0x3b1840: ldr             x0, [x0, #0xa8]
    // 0x3b1844: r0 = ReturnAsyncNotFuture()
    //     0x3b1844: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b1848: ldur            x1, [fp, #-0x10]
    // 0x3b184c: r0 = willPop()
    //     0x3b184c: bl              #0x3b1884  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willPop
    // 0x3b1850: r0 = ReturnAsync()
    //     0x3b1850: b               #0x389704  ; ReturnAsyncStub
    // 0x3b1854: mov             x0, x3
    // 0x3b1858: r0 = ConcurrentModificationError()
    //     0x3b1858: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3b185c: mov             x1, x0
    // 0x3b1860: ldur            x0, [fp, #-0x38]
    // 0x3b1864: StoreField: r1->field_b = r0
    //     0x3b1864: stur            w0, [x1, #0xb]
    // 0x3b1868: mov             x0, x1
    // 0x3b186c: r0 = Throw()
    //     0x3b186c: bl              #0x9075bc  ; ThrowStub
    // 0x3b1870: brk             #0
    // 0x3b1874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b1874: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1878: b               #0x3b1724
    // 0x3b187c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b187c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b1880: b               #0x3b1788
  }
  _ ModalRoute(/* No info */) {
    // ** addr: 0x3c7f08, size: 0x214
    // 0x3c7f08: EnterFrame
    //     0x3c7f08: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7f0c: mov             fp, SP
    // 0x3c7f10: AllocStack(0x28)
    //     0x3c7f10: sub             SP, SP, #0x28
    // 0x3c7f14: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic traversalEdgeBehavior = Null /* r4, fp-0x8 */})
    //     0x3c7f14: mov             x3, x1
    //     0x3c7f18: mov             x0, x2
    //     0x3c7f1c: stur            x1, [fp, #-0x10]
    //     0x3c7f20: stur            x2, [fp, #-0x18]
    //     0x3c7f24: ldur            w1, [x4, #0x13]
    //     0x3c7f28: ldur            w2, [x4, #0x1f]
    //     0x3c7f2c: add             x2, x2, HEAP, lsl #32
    //     0x3c7f30: add             x16, PP, #0xd, lsl #12  ; [pp+0xdee0] "traversalEdgeBehavior"
    //     0x3c7f34: ldr             x16, [x16, #0xee0]
    //     0x3c7f38: cmp             w2, w16
    //     0x3c7f3c: b.ne            #0x3c7f5c
    //     0x3c7f40: ldur            w2, [x4, #0x23]
    //     0x3c7f44: add             x2, x2, HEAP, lsl #32
    //     0x3c7f48: sub             w4, w1, w2
    //     0x3c7f4c: add             x1, fp, w4, sxtw #2
    //     0x3c7f50: ldr             x1, [x1, #8]
    //     0x3c7f54: mov             x4, x1
    //     0x3c7f58: b               #0x3c7f60
    //     0x3c7f5c: mov             x4, NULL
    //     0x3c7f60: add             x2, NULL, #0x30  ; false
    //     0x3c7f64: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c7f68: stur            x4, [fp, #-8]
    // 0x3c7f60: r2 = false
    // 0x3c7f64: r1 = Sentinel
    // 0x3c7f6c: CheckStackOverflow
    //     0x3c7f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c7f70: cmp             SP, x16
    //     0x3c7f74: b.ls            #0x3c8114
    // 0x3c7f78: StoreField: r3->field_63 = r2
    //     0x3c7f78: stur            w2, [x3, #0x63]
    // 0x3c7f7c: StoreField: r3->field_83 = r1
    //     0x3c7f7c: stur            w1, [x3, #0x83]
    // 0x3c7f80: StoreField: r3->field_8b = r1
    //     0x3c7f80: stur            w1, [x3, #0x8b]
    // 0x3c7f84: r1 = <(dynamic this) => Future<bool>>
    //     0x3c7f84: add             x1, PP, #0xd, lsl #12  ; [pp+0xdee8] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x3c7f88: ldr             x1, [x1, #0xee8]
    // 0x3c7f8c: r2 = 0
    //     0x3c7f8c: movz            x2, #0
    // 0x3c7f90: r0 = _GrowableList()
    //     0x3c7f90: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3c7f94: ldur            x1, [fp, #-0x10]
    // 0x3c7f98: StoreField: r1->field_6f = r0
    //     0x3c7f98: stur            w0, [x1, #0x6f]
    //     0x3c7f9c: ldurb           w16, [x1, #-1]
    //     0x3c7fa0: ldurb           w17, [x0, #-1]
    //     0x3c7fa4: and             x16, x17, x16, lsr #2
    //     0x3c7fa8: tst             x16, HEAP, lsr #32
    //     0x3c7fac: b.eq            #0x3c7fb4
    //     0x3c7fb0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c7fb4: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x3c7fb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c7fb8: ldr             x0, [x0, #0x768]
    //     0x3c7fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c7fc0: cmp             w0, w16
    //     0x3c7fc4: b.ne            #0x3c7fd0
    //     0x3c7fc8: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x3c7fcc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3c7fd0: r1 = <PopEntry<Object?>>
    //     0x3c7fd0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdef0] TypeArguments: <PopEntry<Object?>>
    //     0x3c7fd4: ldr             x1, [x1, #0xef0]
    // 0x3c7fd8: stur            x0, [fp, #-0x20]
    // 0x3c7fdc: r0 = _Set()
    //     0x3c7fdc: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3c7fe0: mov             x1, x0
    // 0x3c7fe4: ldur            x0, [fp, #-0x20]
    // 0x3c7fe8: stur            x1, [fp, #-0x28]
    // 0x3c7fec: StoreField: r1->field_1b = r0
    //     0x3c7fec: stur            w0, [x1, #0x1b]
    // 0x3c7ff0: StoreField: r1->field_b = rZR
    //     0x3c7ff0: stur            wzr, [x1, #0xb]
    // 0x3c7ff4: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x3c7ff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c7ff8: ldr             x0, [x0, #0x770]
    //     0x3c7ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c8000: cmp             w0, w16
    //     0x3c8004: b.ne            #0x3c8010
    //     0x3c8008: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x3c800c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3c8010: mov             x1, x0
    // 0x3c8014: ldur            x0, [fp, #-0x28]
    // 0x3c8018: StoreField: r0->field_f = r1
    //     0x3c8018: stur            w1, [x0, #0xf]
    // 0x3c801c: StoreField: r0->field_13 = rZR
    //     0x3c801c: stur            wzr, [x0, #0x13]
    // 0x3c8020: ArrayStore: r0[0] = rZR  ; List_4
    //     0x3c8020: stur            wzr, [x0, #0x17]
    // 0x3c8024: ldur            x4, [fp, #-0x10]
    // 0x3c8028: StoreField: r4->field_73 = r0
    //     0x3c8028: stur            w0, [x4, #0x73]
    //     0x3c802c: ldurb           w16, [x4, #-1]
    //     0x3c8030: ldurb           w17, [x0, #-1]
    //     0x3c8034: and             x16, x17, x16, lsr #2
    //     0x3c8038: tst             x16, HEAP, lsr #32
    //     0x3c803c: b.eq            #0x3c8044
    //     0x3c8040: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x3c8044: LoadField: r2 = r4->field_7
    //     0x3c8044: ldur            w2, [x4, #7]
    // 0x3c8048: DecompressPointer r2
    //     0x3c8048: add             x2, x2, HEAP, lsl #32
    // 0x3c804c: r1 = Null
    //     0x3c804c: mov             x1, NULL
    // 0x3c8050: r3 = <_ModalScopeState<X0>>
    //     0x3c8050: add             x3, PP, #0xd, lsl #12  ; [pp+0xdef8] TypeArguments: <_ModalScopeState<X0>>
    //     0x3c8054: ldr             x3, [x3, #0xef8]
    // 0x3c8058: r30 = InstantiateTypeArgumentsStub
    //     0x3c8058: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x3c805c: LoadField: r30 = r30->field_7
    //     0x3c805c: ldur            lr, [lr, #7]
    // 0x3c8060: blr             lr
    // 0x3c8064: mov             x1, x0
    // 0x3c8068: r0 = LabeledGlobalKey()
    //     0x3c8068: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x3c806c: ldur            x2, [fp, #-0x10]
    // 0x3c8070: StoreField: r2->field_77 = r0
    //     0x3c8070: stur            w0, [x2, #0x77]
    //     0x3c8074: ldurb           w16, [x2, #-1]
    //     0x3c8078: ldurb           w17, [x0, #-1]
    //     0x3c807c: and             x16, x17, x16, lsr #2
    //     0x3c8080: tst             x16, HEAP, lsr #32
    //     0x3c8084: b.eq            #0x3c808c
    //     0x3c8088: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3c808c: r1 = <State<StatefulWidget>>
    //     0x3c808c: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x3c8090: r0 = LabeledGlobalKey()
    //     0x3c8090: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x3c8094: ldur            x1, [fp, #-0x10]
    // 0x3c8098: StoreField: r1->field_7b = r0
    //     0x3c8098: stur            w0, [x1, #0x7b]
    //     0x3c809c: ldurb           w16, [x1, #-1]
    //     0x3c80a0: ldurb           w17, [x0, #-1]
    //     0x3c80a4: and             x16, x17, x16, lsr #2
    //     0x3c80a8: tst             x16, HEAP, lsr #32
    //     0x3c80ac: b.eq            #0x3c80b4
    //     0x3c80b0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c80b4: r0 = PageStorageBucket()
    //     0x3c80b4: bl              #0x3c8470  ; AllocatePageStorageBucketStub -> PageStorageBucket (size=0xc)
    // 0x3c80b8: ldur            x1, [fp, #-0x10]
    // 0x3c80bc: StoreField: r1->field_7f = r0
    //     0x3c80bc: stur            w0, [x1, #0x7f]
    //     0x3c80c0: ldurb           w16, [x1, #-1]
    //     0x3c80c4: ldurb           w17, [x0, #-1]
    //     0x3c80c8: and             x16, x17, x16, lsr #2
    //     0x3c80cc: tst             x16, HEAP, lsr #32
    //     0x3c80d0: b.eq            #0x3c80d8
    //     0x3c80d4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c80d8: ldur            x0, [fp, #-8]
    // 0x3c80dc: StoreField: r1->field_5b = r0
    //     0x3c80dc: stur            w0, [x1, #0x5b]
    //     0x3c80e0: ldurb           w16, [x1, #-1]
    //     0x3c80e4: ldurb           w17, [x0, #-1]
    //     0x3c80e8: and             x16, x17, x16, lsr #2
    //     0x3c80ec: tst             x16, HEAP, lsr #32
    //     0x3c80f0: b.eq            #0x3c80f8
    //     0x3c80f4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c80f8: StoreField: r1->field_4f = rZR
    //     0x3c80f8: stur            xzr, [x1, #0x4f]
    // 0x3c80fc: ldur            x2, [fp, #-0x18]
    // 0x3c8100: r0 = TransitionRoute()
    //     0x3c8100: bl              #0x3c811c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::TransitionRoute
    // 0x3c8104: r0 = Null
    //     0x3c8104: mov             x0, NULL
    // 0x3c8108: LeaveFrame
    //     0x3c8108: mov             SP, fp
    //     0x3c810c: ldp             fp, lr, [SP], #0x10
    // 0x3c8110: ret
    //     0x3c8110: ret             
    // 0x3c8114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c8114: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c8118: b               #0x3c7f78
  }
  static _ of(/* No info */) {
    // ** addr: 0x3cc4e8, size: 0x6c
    // 0x3cc4e8: EnterFrame
    //     0x3cc4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc4ec: mov             fp, SP
    // 0x3cc4f0: AllocStack(0x10)
    //     0x3cc4f0: sub             SP, SP, #0x10
    // 0x3cc4f4: SetupParameters()
    //     0x3cc4f4: ldur            w0, [x4, #0xf]
    //     0x3cc4f8: cbnz            w0, #0x3cc504
    //     0x3cc4fc: mov             x1, NULL
    //     0x3cc500: b               #0x3cc514
    //     0x3cc504: ldur            w1, [x4, #0x17]
    //     0x3cc508: add             x2, fp, w1, sxtw #2
    //     0x3cc50c: ldr             x2, [x2, #0x10]
    //     0x3cc510: mov             x1, x2
    // 0x3cc514: CheckStackOverflow
    //     0x3cc514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc518: cmp             SP, x16
    //     0x3cc51c: b.ls            #0x3cc54c
    // 0x3cc520: cbnz            w0, #0x3cc52c
    // 0x3cc524: r0 = <Object?>
    //     0x3cc524: ldr             x0, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x3cc528: b               #0x3cc530
    // 0x3cc52c: mov             x0, x1
    // 0x3cc530: ldr             x16, [fp, #0x10]
    // 0x3cc534: stp             x16, x0, [SP]
    // 0x3cc538: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3cc538: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3cc53c: r0 = _of()
    //     0x3cc53c: bl              #0x3cc554  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x3cc540: LeaveFrame
    //     0x3cc540: mov             SP, fp
    //     0x3cc544: ldp             fp, lr, [SP], #0x10
    // 0x3cc548: ret
    //     0x3cc548: ret             
    // 0x3cc54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc54c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc550: b               #0x3cc520
  }
  static ModalRoute<Y0>? _of<Y0>(BuildContext, [_ModalRouteAspect?]) {
    // ** addr: 0x3cc554, size: 0xec
    // 0x3cc554: EnterFrame
    //     0x3cc554: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc558: mov             fp, SP
    // 0x3cc55c: AllocStack(0x28)
    //     0x3cc55c: sub             SP, SP, #0x28
    // 0x3cc560: SetupParameters(dynamic _ /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x3cc560: ldur            w0, [x4, #0x13]
    //     0x3cc564: sub             x1, x0, #2
    //     0x3cc568: add             x0, fp, w1, sxtw #2
    //     0x3cc56c: ldr             x0, [x0, #0x10]
    //     0x3cc570: cmp             w1, #2
    //     0x3cc574: b.lt            #0x3cc588
    //     0x3cc578: add             x2, fp, w1, sxtw #2
    //     0x3cc57c: ldr             x2, [x2, #8]
    //     0x3cc580: mov             x1, x2
    //     0x3cc584: b               #0x3cc58c
    //     0x3cc588: mov             x1, NULL
    //     0x3cc58c: ldur            w2, [x4, #0xf]
    //     0x3cc590: cbnz            w2, #0x3cc59c
    //     0x3cc594: mov             x3, NULL
    //     0x3cc598: b               #0x3cc5ac
    //     0x3cc59c: ldur            w3, [x4, #0x17]
    //     0x3cc5a0: add             x4, fp, w3, sxtw #2
    //     0x3cc5a4: ldr             x4, [x4, #0x10]
    //     0x3cc5a8: mov             x3, x4
    // 0x3cc5ac: CheckStackOverflow
    //     0x3cc5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc5b0: cmp             SP, x16
    //     0x3cc5b4: b.ls            #0x3cc638
    // 0x3cc5b8: cbnz            w2, #0x3cc5c4
    // 0x3cc5bc: r2 = <Object?>
    //     0x3cc5bc: ldr             x2, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x3cc5c0: b               #0x3cc5c8
    // 0x3cc5c4: mov             x2, x3
    // 0x3cc5c8: stur            x2, [fp, #-8]
    // 0x3cc5cc: r16 = <_ModalScopeStatus>
    //     0x3cc5cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbe0] TypeArguments: <_ModalScopeStatus>
    //     0x3cc5d0: ldr             x16, [x16, #0xbe0]
    // 0x3cc5d4: stp             x0, x16, [SP, #8]
    // 0x3cc5d8: str             x1, [SP]
    // 0x3cc5dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3cc5dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3cc5e0: r0 = inheritFrom()
    //     0x3cc5e0: bl              #0x3cc640  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x3cc5e4: cmp             w0, NULL
    // 0x3cc5e8: b.ne            #0x3cc5f4
    // 0x3cc5ec: r3 = Null
    //     0x3cc5ec: mov             x3, NULL
    // 0x3cc5f0: b               #0x3cc600
    // 0x3cc5f4: LoadField: r1 = r0->field_1f
    //     0x3cc5f4: ldur            w1, [x0, #0x1f]
    // 0x3cc5f8: DecompressPointer r1
    //     0x3cc5f8: add             x1, x1, HEAP, lsl #32
    // 0x3cc5fc: mov             x3, x1
    // 0x3cc600: mov             x0, x3
    // 0x3cc604: ldur            x1, [fp, #-8]
    // 0x3cc608: stur            x3, [fp, #-0x10]
    // 0x3cc60c: r2 = Null
    //     0x3cc60c: mov             x2, NULL
    // 0x3cc610: r8 = ModalRoute<Y0>?
    //     0x3cc610: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbe8] Type: ModalRoute<Y0>?
    //     0x3cc614: ldr             x8, [x8, #0xbe8]
    // 0x3cc618: LoadField: r9 = r8->field_7
    //     0x3cc618: ldur            x9, [x8, #7]
    // 0x3cc61c: r3 = Null
    //     0x3cc61c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcbf0] Null
    //     0x3cc620: ldr             x3, [x3, #0xbf0]
    // 0x3cc624: blr             x9
    // 0x3cc628: ldur            x0, [fp, #-0x10]
    // 0x3cc62c: LeaveFrame
    //     0x3cc62c: mov             SP, fp
    //     0x3cc630: ldp             fp, lr, [SP], #0x10
    // 0x3cc634: ret
    //     0x3cc634: ret             
    // 0x3cc638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc638: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc63c: b               #0x3cc5b8
  }
  _ registerPopEntry(/* No info */) {
    // ** addr: 0x5f96d0, size: 0x9c
    // 0x5f96d0: EnterFrame
    //     0x5f96d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f96d4: mov             fp, SP
    // 0x5f96d8: AllocStack(0x18)
    //     0x5f96d8: sub             SP, SP, #0x18
    // 0x5f96dc: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f96dc: mov             x3, x1
    //     0x5f96e0: mov             x0, x2
    //     0x5f96e4: stur            x1, [fp, #-8]
    //     0x5f96e8: stur            x2, [fp, #-0x10]
    // 0x5f96ec: CheckStackOverflow
    //     0x5f96ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f96f0: cmp             SP, x16
    //     0x5f96f4: b.ls            #0x5f9758
    // 0x5f96f8: LoadField: r1 = r3->field_73
    //     0x5f96f8: ldur            w1, [x3, #0x73]
    // 0x5f96fc: DecompressPointer r1
    //     0x5f96fc: add             x1, x1, HEAP, lsl #32
    // 0x5f9700: mov             x2, x0
    // 0x5f9704: r0 = add()
    //     0x5f9704: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5f9708: ldur            x0, [fp, #-0x10]
    // 0x5f970c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5f970c: ldur            w3, [x0, #0x17]
    // 0x5f9710: DecompressPointer r3
    //     0x5f9710: add             x3, x3, HEAP, lsl #32
    // 0x5f9714: r16 = Sentinel
    //     0x5f9714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f9718: cmp             w3, w16
    // 0x5f971c: b.eq            #0x5f9760
    // 0x5f9720: ldur            x2, [fp, #-8]
    // 0x5f9724: stur            x3, [fp, #-0x18]
    // 0x5f9728: r1 = Function '_maybeDispatchNavigationNotification@373188637':.
    //     0x5f9728: add             x1, PP, #0x24, lsl #12  ; [pp+0x24048] AnonymousClosure: (0x3a9888), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x3a9680)
    //     0x5f972c: ldr             x1, [x1, #0x48]
    // 0x5f9730: r0 = AllocateClosure()
    //     0x5f9730: bl              #0x908734  ; AllocateClosureStub
    // 0x5f9734: ldur            x1, [fp, #-0x18]
    // 0x5f9738: mov             x2, x0
    // 0x5f973c: r0 = addListener()
    //     0x5f973c: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5f9740: ldur            x1, [fp, #-8]
    // 0x5f9744: r0 = _maybeDispatchNavigationNotification()
    //     0x5f9744: bl              #0x3a9680  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x5f9748: r0 = Null
    //     0x5f9748: mov             x0, NULL
    // 0x5f974c: LeaveFrame
    //     0x5f974c: mov             SP, fp
    //     0x5f9750: ldp             fp, lr, [SP], #0x10
    // 0x5f9754: ret
    //     0x5f9754: ret             
    // 0x5f9758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9758: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f975c: b               #0x5f96f8
    // 0x5f9760: r9 = canPopNotifier
    //     0x5f9760: add             x9, PP, #0xe, lsl #12  ; [pp+0xe0d8] Field <_PopScopeState@367456745.canPopNotifier>: late final (offset: 0x18)
    //     0x5f9764: ldr             x9, [x9, #0xd8]
    // 0x5f9768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f9768: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ unregisterPopEntry(/* No info */) {
    // ** addr: 0x5f976c, size: 0x9c
    // 0x5f976c: EnterFrame
    //     0x5f976c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9770: mov             fp, SP
    // 0x5f9774: AllocStack(0x18)
    //     0x5f9774: sub             SP, SP, #0x18
    // 0x5f9778: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f9778: mov             x3, x1
    //     0x5f977c: mov             x0, x2
    //     0x5f9780: stur            x1, [fp, #-8]
    //     0x5f9784: stur            x2, [fp, #-0x10]
    // 0x5f9788: CheckStackOverflow
    //     0x5f9788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f978c: cmp             SP, x16
    //     0x5f9790: b.ls            #0x5f97f4
    // 0x5f9794: LoadField: r1 = r3->field_73
    //     0x5f9794: ldur            w1, [x3, #0x73]
    // 0x5f9798: DecompressPointer r1
    //     0x5f9798: add             x1, x1, HEAP, lsl #32
    // 0x5f979c: mov             x2, x0
    // 0x5f97a0: r0 = remove()
    //     0x5f97a0: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5f97a4: ldur            x0, [fp, #-0x10]
    // 0x5f97a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5f97a8: ldur            w3, [x0, #0x17]
    // 0x5f97ac: DecompressPointer r3
    //     0x5f97ac: add             x3, x3, HEAP, lsl #32
    // 0x5f97b0: r16 = Sentinel
    //     0x5f97b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f97b4: cmp             w3, w16
    // 0x5f97b8: b.eq            #0x5f97fc
    // 0x5f97bc: ldur            x2, [fp, #-8]
    // 0x5f97c0: stur            x3, [fp, #-0x18]
    // 0x5f97c4: r1 = Function '_maybeDispatchNavigationNotification@373188637':.
    //     0x5f97c4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24048] AnonymousClosure: (0x3a9888), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x3a9680)
    //     0x5f97c8: ldr             x1, [x1, #0x48]
    // 0x5f97cc: r0 = AllocateClosure()
    //     0x5f97cc: bl              #0x908734  ; AllocateClosureStub
    // 0x5f97d0: ldur            x1, [fp, #-0x18]
    // 0x5f97d4: mov             x2, x0
    // 0x5f97d8: r0 = removeListener()
    //     0x5f97d8: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5f97dc: ldur            x1, [fp, #-8]
    // 0x5f97e0: r0 = _maybeDispatchNavigationNotification()
    //     0x5f97e0: bl              #0x3a9680  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x5f97e4: r0 = Null
    //     0x5f97e4: mov             x0, NULL
    // 0x5f97e8: LeaveFrame
    //     0x5f97e8: mov             SP, fp
    //     0x5f97ec: ldp             fp, lr, [SP], #0x10
    // 0x5f97f0: ret
    //     0x5f97f0: ret             
    // 0x5f97f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f97f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f97f8: b               #0x5f9794
    // 0x5f97fc: r9 = canPopNotifier
    //     0x5f97fc: add             x9, PP, #0xe, lsl #12  ; [pp+0xe0d8] Field <_PopScopeState@367456745.canPopNotifier>: late final (offset: 0x18)
    //     0x5f9800: ldr             x9, [x9, #0xd8]
    // 0x5f9804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f9804: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addScopedWillPopCallback(/* No info */) {
    // ** addr: 0x5fba10, size: 0x10c
    // 0x5fba10: EnterFrame
    //     0x5fba10: stp             fp, lr, [SP, #-0x10]!
    //     0x5fba14: mov             fp, SP
    // 0x5fba18: AllocStack(0x20)
    //     0x5fba18: sub             SP, SP, #0x20
    // 0x5fba1c: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5fba1c: mov             x4, x1
    //     0x5fba20: mov             x3, x2
    //     0x5fba24: stur            x1, [fp, #-0x10]
    //     0x5fba28: stur            x2, [fp, #-0x18]
    // 0x5fba2c: CheckStackOverflow
    //     0x5fba2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fba30: cmp             SP, x16
    //     0x5fba34: b.ls            #0x5fbb14
    // 0x5fba38: LoadField: r5 = r4->field_6f
    //     0x5fba38: ldur            w5, [x4, #0x6f]
    // 0x5fba3c: DecompressPointer r5
    //     0x5fba3c: add             x5, x5, HEAP, lsl #32
    // 0x5fba40: stur            x5, [fp, #-8]
    // 0x5fba44: LoadField: r2 = r5->field_7
    //     0x5fba44: ldur            w2, [x5, #7]
    // 0x5fba48: DecompressPointer r2
    //     0x5fba48: add             x2, x2, HEAP, lsl #32
    // 0x5fba4c: mov             x0, x3
    // 0x5fba50: r1 = Null
    //     0x5fba50: mov             x1, NULL
    // 0x5fba54: cmp             w2, NULL
    // 0x5fba58: b.eq            #0x5fba78
    // 0x5fba5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fba5c: ldur            w4, [x2, #0x17]
    // 0x5fba60: DecompressPointer r4
    //     0x5fba60: add             x4, x4, HEAP, lsl #32
    // 0x5fba64: r8 = X0
    //     0x5fba64: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5fba68: LoadField: r9 = r4->field_7
    //     0x5fba68: ldur            x9, [x4, #7]
    // 0x5fba6c: r3 = Null
    //     0x5fba6c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d88] Null
    //     0x5fba70: ldr             x3, [x3, #0xd88]
    // 0x5fba74: blr             x9
    // 0x5fba78: ldur            x0, [fp, #-8]
    // 0x5fba7c: LoadField: r1 = r0->field_b
    //     0x5fba7c: ldur            w1, [x0, #0xb]
    // 0x5fba80: LoadField: r2 = r0->field_f
    //     0x5fba80: ldur            w2, [x0, #0xf]
    // 0x5fba84: DecompressPointer r2
    //     0x5fba84: add             x2, x2, HEAP, lsl #32
    // 0x5fba88: LoadField: r3 = r2->field_b
    //     0x5fba88: ldur            w3, [x2, #0xb]
    // 0x5fba8c: r2 = LoadInt32Instr(r1)
    //     0x5fba8c: sbfx            x2, x1, #1, #0x1f
    // 0x5fba90: stur            x2, [fp, #-0x20]
    // 0x5fba94: r1 = LoadInt32Instr(r3)
    //     0x5fba94: sbfx            x1, x3, #1, #0x1f
    // 0x5fba98: cmp             x2, x1
    // 0x5fba9c: b.ne            #0x5fbaa8
    // 0x5fbaa0: mov             x1, x0
    // 0x5fbaa4: r0 = _growToNextCapacity()
    //     0x5fbaa4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fbaa8: ldur            x0, [fp, #-8]
    // 0x5fbaac: ldur            x2, [fp, #-0x20]
    // 0x5fbab0: add             x3, x2, #1
    // 0x5fbab4: lsl             x1, x3, #1
    // 0x5fbab8: StoreField: r0->field_b = r1
    //     0x5fbab8: stur            w1, [x0, #0xb]
    // 0x5fbabc: LoadField: r1 = r0->field_f
    //     0x5fbabc: ldur            w1, [x0, #0xf]
    // 0x5fbac0: DecompressPointer r1
    //     0x5fbac0: add             x1, x1, HEAP, lsl #32
    // 0x5fbac4: ldur            x0, [fp, #-0x18]
    // 0x5fbac8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5fbac8: add             x25, x1, x2, lsl #2
    //     0x5fbacc: add             x25, x25, #0xf
    //     0x5fbad0: str             w0, [x25]
    //     0x5fbad4: tbz             w0, #0, #0x5fbaf0
    //     0x5fbad8: ldurb           w16, [x1, #-1]
    //     0x5fbadc: ldurb           w17, [x0, #-1]
    //     0x5fbae0: and             x16, x17, x16, lsr #2
    //     0x5fbae4: tst             x16, HEAP, lsr #32
    //     0x5fbae8: b.eq            #0x5fbaf0
    //     0x5fbaec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5fbaf0: lsl             x0, x3, #1
    // 0x5fbaf4: cmp             w0, #2
    // 0x5fbaf8: b.ne            #0x5fbb04
    // 0x5fbafc: ldur            x1, [fp, #-0x10]
    // 0x5fbb00: r0 = _maybeDispatchNavigationNotification()
    //     0x5fbb00: bl              #0x3a9680  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x5fbb04: r0 = Null
    //     0x5fbb04: mov             x0, NULL
    // 0x5fbb08: LeaveFrame
    //     0x5fbb08: mov             SP, fp
    //     0x5fbb0c: ldp             fp, lr, [SP], #0x10
    // 0x5fbb10: ret
    //     0x5fbb10: ret             
    // 0x5fbb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbb14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbb18: b               #0x5fba38
  }
  _ removeScopedWillPopCallback(/* No info */) {
    // ** addr: 0x5fbb1c, size: 0x60
    // 0x5fbb1c: EnterFrame
    //     0x5fbb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbb20: mov             fp, SP
    // 0x5fbb24: AllocStack(0x10)
    //     0x5fbb24: sub             SP, SP, #0x10
    // 0x5fbb28: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x5fbb28: mov             x0, x1
    //     0x5fbb2c: stur            x1, [fp, #-0x10]
    // 0x5fbb30: CheckStackOverflow
    //     0x5fbb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fbb34: cmp             SP, x16
    //     0x5fbb38: b.ls            #0x5fbb74
    // 0x5fbb3c: LoadField: r3 = r0->field_6f
    //     0x5fbb3c: ldur            w3, [x0, #0x6f]
    // 0x5fbb40: DecompressPointer r3
    //     0x5fbb40: add             x3, x3, HEAP, lsl #32
    // 0x5fbb44: mov             x1, x3
    // 0x5fbb48: stur            x3, [fp, #-8]
    // 0x5fbb4c: r0 = remove()
    //     0x5fbb4c: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x5fbb50: ldur            x0, [fp, #-8]
    // 0x5fbb54: LoadField: r1 = r0->field_b
    //     0x5fbb54: ldur            w1, [x0, #0xb]
    // 0x5fbb58: cbnz            w1, #0x5fbb64
    // 0x5fbb5c: ldur            x1, [fp, #-0x10]
    // 0x5fbb60: r0 = _maybeDispatchNavigationNotification()
    //     0x5fbb60: bl              #0x3a9680  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x5fbb64: r0 = Null
    //     0x5fbb64: mov             x0, NULL
    // 0x5fbb68: LeaveFrame
    //     0x5fbb68: mov             SP, fp
    //     0x5fbb6c: ldp             fp, lr, [SP], #0x10
    // 0x5fbb70: ret
    //     0x5fbb70: ret             
    // 0x5fbb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbb74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbb78: b               #0x5fbb3c
  }
  get _ impliesAppBarDismissal(/* No info */) {
    // ** addr: 0x638cd0, size: 0x64
    // 0x638cd0: EnterFrame
    //     0x638cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x638cd4: mov             fp, SP
    // 0x638cd8: AllocStack(0x8)
    //     0x638cd8: sub             SP, SP, #8
    // 0x638cdc: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x638cdc: mov             x0, x1
    //     0x638ce0: stur            x1, [fp, #-8]
    // 0x638ce4: CheckStackOverflow
    //     0x638ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638ce8: cmp             SP, x16
    //     0x638cec: b.ls            #0x638d2c
    // 0x638cf0: mov             x1, x0
    // 0x638cf4: r0 = hasActiveRouteBelow()
    //     0x638cf4: bl              #0x63a28c  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x638cf8: tbnz            w0, #4, #0x638d04
    // 0x638cfc: r0 = true
    //     0x638cfc: add             x0, NULL, #0x20  ; true
    // 0x638d00: b               #0x638d20
    // 0x638d04: ldur            x1, [fp, #-8]
    // 0x638d08: LoadField: r2 = r1->field_4f
    //     0x638d08: ldur            x2, [x1, #0x4f]
    // 0x638d0c: cmp             x2, #0
    // 0x638d10: r16 = true
    //     0x638d10: add             x16, NULL, #0x20  ; true
    // 0x638d14: r17 = false
    //     0x638d14: add             x17, NULL, #0x30  ; false
    // 0x638d18: csel            x1, x16, x17, gt
    // 0x638d1c: mov             x0, x1
    // 0x638d20: LeaveFrame
    //     0x638d20: mov             SP, fp
    //     0x638d24: ldp             fp, lr, [SP], #0x10
    // 0x638d28: ret
    //     0x638d28: ret             
    // 0x638d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638d2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638d30: b               #0x638cf0
  }
  get _ popGestureInProgress(/* No info */) {
    // ** addr: 0x647800, size: 0x30
    // 0x647800: LoadField: r2 = r1->field_f
    //     0x647800: ldur            w2, [x1, #0xf]
    // 0x647804: DecompressPointer r2
    //     0x647804: add             x2, x2, HEAP, lsl #32
    // 0x647808: cmp             w2, NULL
    // 0x64780c: b.eq            #0x647824
    // 0x647810: LoadField: r1 = r2->field_67
    //     0x647810: ldur            w1, [x2, #0x67]
    // 0x647814: DecompressPointer r1
    //     0x647814: add             x1, x1, HEAP, lsl #32
    // 0x647818: LoadField: r0 = r1->field_27
    //     0x647818: ldur            w0, [x1, #0x27]
    // 0x64781c: DecompressPointer r0
    //     0x64781c: add             x0, x0, HEAP, lsl #32
    // 0x647820: ret
    //     0x647820: ret             
    // 0x647824: EnterFrame
    //     0x647824: stp             fp, lr, [SP, #-0x10]!
    //     0x647828: mov             fp, SP
    // 0x64782c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64782c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ canPop(/* No info */) {
    // ** addr: 0x66c38c, size: 0x80
    // 0x66c38c: EnterFrame
    //     0x66c38c: stp             fp, lr, [SP, #-0x10]!
    //     0x66c390: mov             fp, SP
    // 0x66c394: AllocStack(0x8)
    //     0x66c394: sub             SP, SP, #8
    // 0x66c398: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x66c398: mov             x0, x1
    //     0x66c39c: stur            x1, [fp, #-8]
    // 0x66c3a0: CheckStackOverflow
    //     0x66c3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c3a4: cmp             SP, x16
    //     0x66c3a8: b.ls            #0x66c404
    // 0x66c3ac: mov             x1, x0
    // 0x66c3b0: r0 = hasActiveRouteBelow()
    //     0x66c3b0: bl              #0x63a28c  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x66c3b4: tbnz            w0, #4, #0x66c3c0
    // 0x66c3b8: r0 = true
    //     0x66c3b8: add             x0, NULL, #0x20  ; true
    // 0x66c3bc: b               #0x66c3f8
    // 0x66c3c0: ldur            x1, [fp, #-8]
    // 0x66c3c4: LoadField: r2 = r1->field_4b
    //     0x66c3c4: ldur            w2, [x1, #0x4b]
    // 0x66c3c8: DecompressPointer r2
    //     0x66c3c8: add             x2, x2, HEAP, lsl #32
    // 0x66c3cc: cmp             w2, NULL
    // 0x66c3d0: b.eq            #0x66c3f0
    // 0x66c3d4: LoadField: r1 = r2->field_b
    //     0x66c3d4: ldur            w1, [x2, #0xb]
    // 0x66c3d8: cbnz            w1, #0x66c3e4
    // 0x66c3dc: r2 = false
    //     0x66c3dc: add             x2, NULL, #0x30  ; false
    // 0x66c3e0: b               #0x66c3e8
    // 0x66c3e4: r2 = true
    //     0x66c3e4: add             x2, NULL, #0x20  ; true
    // 0x66c3e8: mov             x1, x2
    // 0x66c3ec: b               #0x66c3f4
    // 0x66c3f0: r1 = false
    //     0x66c3f0: add             x1, NULL, #0x30  ; false
    // 0x66c3f4: mov             x0, x1
    // 0x66c3f8: LeaveFrame
    //     0x66c3f8: mov             SP, fp
    //     0x66c3fc: ldp             fp, lr, [SP], #0x10
    // 0x66c400: ret
    //     0x66c400: ret             
    // 0x66c404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c404: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c408: b               #0x66c3ac
  }
  _ _buildFlexibleTransitions(/* No info */) {
    // ** addr: 0x66c8a4, size: 0x120
    // 0x66c8a4: EnterFrame
    //     0x66c8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x66c8a8: mov             fp, SP
    // 0x66c8ac: AllocStack(0x30)
    //     0x66c8ac: sub             SP, SP, #0x30
    // 0x66c8b0: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x66c8b0: mov             x0, x1
    //     0x66c8b4: stur            x1, [fp, #-8]
    //     0x66c8b8: stur            x2, [fp, #-0x10]
    //     0x66c8bc: stur            x3, [fp, #-0x18]
    //     0x66c8c0: stur            x5, [fp, #-0x20]
    //     0x66c8c4: stur            x6, [fp, #-0x28]
    // 0x66c8c8: CheckStackOverflow
    //     0x66c8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c8cc: cmp             SP, x16
    //     0x66c8d0: b.ls            #0x66c9b8
    // 0x66c8d4: LoadField: r1 = r0->field_5f
    //     0x66c8d4: ldur            w1, [x0, #0x5f]
    // 0x66c8d8: DecompressPointer r1
    //     0x66c8d8: add             x1, x1, HEAP, lsl #32
    // 0x66c8dc: cmp             w1, NULL
    // 0x66c8e0: b.ne            #0x66c910
    // 0x66c8e4: r1 = LoadClassIdInstr(r0)
    //     0x66c8e4: ldur            x1, [x0, #-1]
    //     0x66c8e8: ubfx            x1, x1, #0xc, #0x14
    // 0x66c8ec: mov             x16, x0
    // 0x66c8f0: mov             x0, x1
    // 0x66c8f4: mov             x1, x16
    // 0x66c8f8: r0 = GDT[cid_x0 + -0xef4]()
    //     0x66c8f8: sub             lr, x0, #0xef4
    //     0x66c8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x66c900: blr             lr
    // 0x66c904: LeaveFrame
    //     0x66c904: mov             SP, fp
    //     0x66c908: ldp             fp, lr, [SP], #0x10
    // 0x66c90c: ret
    //     0x66c90c: ret             
    // 0x66c910: r1 = <double>
    //     0x66c910: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x66c914: r0 = ProxyAnimation()
    //     0x66c914: bl              #0x3af4b4  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x66c918: mov             x1, x0
    // 0x66c91c: stur            x0, [fp, #-0x30]
    // 0x66c920: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66c920: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66c924: r0 = ProxyAnimation()
    //     0x66c924: bl              #0x3af2ac  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x66c928: ldur            x4, [fp, #-8]
    // 0x66c92c: r0 = LoadClassIdInstr(r4)
    //     0x66c92c: ldur            x0, [x4, #-1]
    //     0x66c930: ubfx            x0, x0, #0xc, #0x14
    // 0x66c934: mov             x1, x4
    // 0x66c938: ldur            x2, [fp, #-0x10]
    // 0x66c93c: ldur            x3, [fp, #-0x18]
    // 0x66c940: ldur            x5, [fp, #-0x30]
    // 0x66c944: ldur            x6, [fp, #-0x28]
    // 0x66c948: r0 = GDT[cid_x0 + -0xef4]()
    //     0x66c948: sub             lr, x0, #0xef4
    //     0x66c94c: ldr             lr, [x21, lr, lsl #3]
    //     0x66c950: blr             lr
    // 0x66c954: mov             x2, x0
    // 0x66c958: ldur            x1, [fp, #-8]
    // 0x66c95c: stur            x2, [fp, #-0x28]
    // 0x66c960: LoadField: r0 = r1->field_5f
    //     0x66c960: ldur            w0, [x1, #0x5f]
    // 0x66c964: DecompressPointer r0
    //     0x66c964: add             x0, x0, HEAP, lsl #32
    // 0x66c968: cmp             w0, NULL
    // 0x66c96c: b.eq            #0x66c9c0
    // 0x66c970: r0 = LoadClassIdInstr(r1)
    //     0x66c970: ldur            x0, [x1, #-1]
    //     0x66c974: ubfx            x0, x0, #0xc, #0x14
    // 0x66c978: r0 = GDT[cid_x0 + 0x2014]()
    //     0x66c978: movz            x17, #0x2014
    //     0x66c97c: add             lr, x0, x17
    //     0x66c980: ldr             lr, [x21, lr, lsl #3]
    //     0x66c984: blr             lr
    // 0x66c988: ldur            x1, [fp, #-0x10]
    // 0x66c98c: ldur            x2, [fp, #-0x18]
    // 0x66c990: ldur            x3, [fp, #-0x20]
    // 0x66c994: mov             x5, x0
    // 0x66c998: ldur            x6, [fp, #-0x28]
    // 0x66c99c: r0 = _delegatedTransition()
    //     0x66c99c: bl              #0x66ca04  ; [package:flutter/src/material/page.dart] MaterialRouteTransitionMixin::_delegatedTransition
    // 0x66c9a0: cmp             w0, NULL
    // 0x66c9a4: b.ne            #0x66c9ac
    // 0x66c9a8: ldur            x0, [fp, #-0x28]
    // 0x66c9ac: LeaveFrame
    //     0x66c9ac: mov             SP, fp
    //     0x66c9b0: ldp             fp, lr, [SP], #0x10
    // 0x66c9b4: ret
    //     0x66c9b4: ret             
    // 0x66c9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c9b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c9bc: b               #0x66c8d4
    // 0x66c9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c9c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ isCurrentOf(/* No info */) {
    // ** addr: 0x734764, size: 0x60
    // 0x734764: EnterFrame
    //     0x734764: stp             fp, lr, [SP, #-0x10]!
    //     0x734768: mov             fp, SP
    // 0x73476c: AllocStack(0x18)
    //     0x73476c: sub             SP, SP, #0x18
    // 0x734770: CheckStackOverflow
    //     0x734770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734774: cmp             SP, x16
    //     0x734778: b.ls            #0x7347bc
    // 0x73477c: r16 = <Object?>
    //     0x73477c: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x734780: stp             x1, x16, [SP, #8]
    // 0x734784: r16 = Instance__ModalRouteAspect
    //     0x734784: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbd8] Obj!_ModalRouteAspect@8b19a1
    //     0x734788: ldr             x16, [x16, #0xbd8]
    // 0x73478c: str             x16, [SP]
    // 0x734790: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x734790: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x734794: r0 = _of()
    //     0x734794: bl              #0x3cc554  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x734798: cmp             w0, NULL
    // 0x73479c: b.ne            #0x7347a8
    // 0x7347a0: r0 = Null
    //     0x7347a0: mov             x0, NULL
    // 0x7347a4: b               #0x7347b0
    // 0x7347a8: mov             x1, x0
    // 0x7347ac: r0 = isCurrent()
    //     0x7347ac: bl              #0x3a88c4  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x7347b0: LeaveFrame
    //     0x7347b0: mov             SP, fp
    //     0x7347b4: ldp             fp, lr, [SP], #0x10
    // 0x7347b8: ret
    //     0x7347b8: ret             
    // 0x7347bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7347bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7347c0: b               #0x73477c
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0x7d79b0, size: 0x2a0
    // 0x7d79b0: EnterFrame
    //     0x7d79b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d79b4: mov             fp, SP
    // 0x7d79b8: AllocStack(0x28)
    //     0x7d79b8: sub             SP, SP, #0x28
    // 0x7d79bc: SetupParameters(ModalRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0x7d79bc: mov             x2, x1
    //     0x7d79c0: stur            x1, [fp, #-8]
    // 0x7d79c4: CheckStackOverflow
    //     0x7d79c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d79c8: cmp             SP, x16
    //     0x7d79cc: b.ls            #0x7d7c3c
    // 0x7d79d0: r0 = LoadClassIdInstr(r2)
    //     0x7d79d0: ldur            x0, [x2, #-1]
    //     0x7d79d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d79d8: mov             x1, x2
    // 0x7d79dc: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x7d79dc: sub             lr, x0, #0xfcb
    //     0x7d79e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d79e4: blr             lr
    // 0x7d79e8: cmp             w0, NULL
    // 0x7d79ec: b.eq            #0x7d7bd0
    // 0x7d79f0: ldur            x2, [fp, #-8]
    // 0x7d79f4: r0 = LoadClassIdInstr(r2)
    //     0x7d79f4: ldur            x0, [x2, #-1]
    //     0x7d79f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d79fc: mov             x1, x2
    // 0x7d7a00: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x7d7a00: sub             lr, x0, #0xfcb
    //     0x7d7a04: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7a08: blr             lr
    // 0x7d7a0c: cmp             w0, NULL
    // 0x7d7a10: b.eq            #0x7d7c44
    // 0x7d7a14: r1 = LoadClassIdInstr(r0)
    //     0x7d7a14: ldur            x1, [x0, #-1]
    //     0x7d7a18: ubfx            x1, x1, #0xc, #0x14
    // 0x7d7a1c: mov             x16, x0
    // 0x7d7a20: mov             x0, x1
    // 0x7d7a24: mov             x1, x16
    // 0x7d7a28: r0 = GDT[cid_x0 + -0xfed]()
    //     0x7d7a28: sub             lr, x0, #0xfed
    //     0x7d7a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7a30: blr             lr
    // 0x7d7a34: cbz             x0, #0x7d7bc4
    // 0x7d7a38: ldur            x2, [fp, #-8]
    // 0x7d7a3c: LoadField: r0 = r2->field_63
    //     0x7d7a3c: ldur            w0, [x2, #0x63]
    // 0x7d7a40: DecompressPointer r0
    //     0x7d7a40: add             x0, x0, HEAP, lsl #32
    // 0x7d7a44: tbz             w0, #4, #0x7d7bbc
    // 0x7d7a48: LoadField: r3 = r2->field_67
    //     0x7d7a48: ldur            w3, [x2, #0x67]
    // 0x7d7a4c: DecompressPointer r3
    //     0x7d7a4c: add             x3, x3, HEAP, lsl #32
    // 0x7d7a50: stur            x3, [fp, #-0x10]
    // 0x7d7a54: cmp             w3, NULL
    // 0x7d7a58: b.eq            #0x7d7c48
    // 0x7d7a5c: r0 = LoadClassIdInstr(r2)
    //     0x7d7a5c: ldur            x0, [x2, #-1]
    //     0x7d7a60: ubfx            x0, x0, #0xc, #0x14
    // 0x7d7a64: mov             x1, x2
    // 0x7d7a68: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x7d7a68: sub             lr, x0, #0xfcb
    //     0x7d7a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7a70: blr             lr
    // 0x7d7a74: cmp             w0, NULL
    // 0x7d7a78: b.eq            #0x7d7c4c
    // 0x7d7a7c: r1 = LoadClassIdInstr(r0)
    //     0x7d7a7c: ldur            x1, [x0, #-1]
    //     0x7d7a80: ubfx            x1, x1, #0xc, #0x14
    // 0x7d7a84: mov             x16, x0
    // 0x7d7a88: mov             x0, x1
    // 0x7d7a8c: mov             x1, x16
    // 0x7d7a90: d0 = 0.000000
    //     0x7d7a90: eor             v0.16b, v0.16b, v0.16b
    // 0x7d7a94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d7a94: sub             lr, x0, #1, lsl #12
    //     0x7d7a98: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7a9c: blr             lr
    // 0x7d7aa0: mov             x3, x0
    // 0x7d7aa4: ldur            x2, [fp, #-8]
    // 0x7d7aa8: stur            x3, [fp, #-0x18]
    // 0x7d7aac: r0 = LoadClassIdInstr(r2)
    //     0x7d7aac: ldur            x0, [x2, #-1]
    //     0x7d7ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d7ab4: mov             x1, x2
    // 0x7d7ab8: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x7d7ab8: sub             lr, x0, #0xfcb
    //     0x7d7abc: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7ac0: blr             lr
    // 0x7d7ac4: r1 = <Color?>
    //     0x7d7ac4: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x7d7ac8: ldr             x1, [x1, #0x688]
    // 0x7d7acc: stur            x0, [fp, #-0x20]
    // 0x7d7ad0: r0 = ColorTween()
    //     0x7d7ad0: bl              #0x4effd4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x7d7ad4: mov             x2, x0
    // 0x7d7ad8: ldur            x0, [fp, #-0x18]
    // 0x7d7adc: stur            x2, [fp, #-0x28]
    // 0x7d7ae0: StoreField: r2->field_b = r0
    //     0x7d7ae0: stur            w0, [x2, #0xb]
    // 0x7d7ae4: ldur            x0, [fp, #-0x20]
    // 0x7d7ae8: StoreField: r2->field_f = r0
    //     0x7d7ae8: stur            w0, [x2, #0xf]
    // 0x7d7aec: r1 = <double>
    //     0x7d7aec: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x7d7af0: r0 = CurveTween()
    //     0x7d7af0: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x7d7af4: mov             x1, x0
    // 0x7d7af8: r0 = Instance_Cubic
    //     0x7d7af8: ldr             x0, [PP, #0x6428]  ; [pp+0x6428] Obj!Cubic@891821
    // 0x7d7afc: StoreField: r1->field_b = r0
    //     0x7d7afc: stur            w0, [x1, #0xb]
    // 0x7d7b00: mov             x2, x1
    // 0x7d7b04: ldur            x1, [fp, #-0x28]
    // 0x7d7b08: r0 = chain()
    //     0x7d7b08: bl              #0x54efa8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x7d7b0c: mov             x3, x0
    // 0x7d7b10: ldur            x0, [fp, #-0x10]
    // 0x7d7b14: r2 = Null
    //     0x7d7b14: mov             x2, NULL
    // 0x7d7b18: r1 = Null
    //     0x7d7b18: mov             x1, NULL
    // 0x7d7b1c: stur            x3, [fp, #-0x18]
    // 0x7d7b20: r8 = Animation<double>
    //     0x7d7b20: add             x8, PP, #0x13, lsl #12  ; [pp+0x13c18] Type: Animation<double>
    //     0x7d7b24: ldr             x8, [x8, #0xc18]
    // 0x7d7b28: r3 = Null
    //     0x7d7b28: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c20] Null
    //     0x7d7b2c: ldr             x3, [x3, #0xc20]
    // 0x7d7b30: r0 = Animation<double>()
    //     0x7d7b30: bl              #0x3aa1d8  ; IsType_Animation<double>_Stub
    // 0x7d7b34: ldur            x1, [fp, #-0x18]
    // 0x7d7b38: ldur            x2, [fp, #-0x10]
    // 0x7d7b3c: r0 = animate()
    //     0x7d7b3c: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7d7b40: mov             x3, x0
    // 0x7d7b44: ldur            x2, [fp, #-8]
    // 0x7d7b48: stur            x3, [fp, #-0x10]
    // 0x7d7b4c: r0 = LoadClassIdInstr(r2)
    //     0x7d7b4c: ldur            x0, [x2, #-1]
    //     0x7d7b50: ubfx            x0, x0, #0xc, #0x14
    // 0x7d7b54: mov             x1, x2
    // 0x7d7b58: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x7d7b58: sub             lr, x0, #0xfd4
    //     0x7d7b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7b60: blr             lr
    // 0x7d7b64: mov             x3, x0
    // 0x7d7b68: ldur            x2, [fp, #-8]
    // 0x7d7b6c: stur            x3, [fp, #-0x18]
    // 0x7d7b70: r0 = LoadClassIdInstr(r2)
    //     0x7d7b70: ldur            x0, [x2, #-1]
    //     0x7d7b74: ubfx            x0, x0, #0xc, #0x14
    // 0x7d7b78: mov             x1, x2
    // 0x7d7b7c: r0 = GDT[cid_x0 + -0xee7]()
    //     0x7d7b7c: sub             lr, x0, #0xee7
    //     0x7d7b80: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7b84: blr             lr
    // 0x7d7b88: stur            x0, [fp, #-0x20]
    // 0x7d7b8c: r0 = AnimatedModalBarrier()
    //     0x7d7b8c: bl              #0x7d79a4  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0x7d7b90: mov             x1, x0
    // 0x7d7b94: ldur            x0, [fp, #-0x18]
    // 0x7d7b98: StoreField: r1->field_f = r0
    //     0x7d7b98: stur            w0, [x1, #0xf]
    // 0x7d7b9c: ldur            x0, [fp, #-0x20]
    // 0x7d7ba0: StoreField: r1->field_13 = r0
    //     0x7d7ba0: stur            w0, [x1, #0x13]
    // 0x7d7ba4: r3 = true
    //     0x7d7ba4: add             x3, NULL, #0x20  ; true
    // 0x7d7ba8: ArrayStore: r1[0] = r3  ; List_4
    //     0x7d7ba8: stur            w3, [x1, #0x17]
    // 0x7d7bac: ldur            x0, [fp, #-0x10]
    // 0x7d7bb0: StoreField: r1->field_b = r0
    //     0x7d7bb0: stur            w0, [x1, #0xb]
    // 0x7d7bb4: mov             x0, x1
    // 0x7d7bb8: b               #0x7d7c30
    // 0x7d7bbc: r3 = true
    //     0x7d7bbc: add             x3, NULL, #0x20  ; true
    // 0x7d7bc0: b               #0x7d7bd8
    // 0x7d7bc4: ldur            x2, [fp, #-8]
    // 0x7d7bc8: r3 = true
    //     0x7d7bc8: add             x3, NULL, #0x20  ; true
    // 0x7d7bcc: b               #0x7d7bd8
    // 0x7d7bd0: ldur            x2, [fp, #-8]
    // 0x7d7bd4: r3 = true
    //     0x7d7bd4: add             x3, NULL, #0x20  ; true
    // 0x7d7bd8: r0 = LoadClassIdInstr(r2)
    //     0x7d7bd8: ldur            x0, [x2, #-1]
    //     0x7d7bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x7d7be0: mov             x1, x2
    // 0x7d7be4: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x7d7be4: sub             lr, x0, #0xfd4
    //     0x7d7be8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7bec: blr             lr
    // 0x7d7bf0: mov             x2, x0
    // 0x7d7bf4: ldur            x1, [fp, #-8]
    // 0x7d7bf8: stur            x2, [fp, #-0x10]
    // 0x7d7bfc: r0 = LoadClassIdInstr(r1)
    //     0x7d7bfc: ldur            x0, [x1, #-1]
    //     0x7d7c00: ubfx            x0, x0, #0xc, #0x14
    // 0x7d7c04: r0 = GDT[cid_x0 + -0xee7]()
    //     0x7d7c04: sub             lr, x0, #0xee7
    //     0x7d7c08: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7c0c: blr             lr
    // 0x7d7c10: stur            x0, [fp, #-8]
    // 0x7d7c14: r0 = ModalBarrier()
    //     0x7d7c14: bl              #0x7d7998  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x7d7c18: ldur            x1, [fp, #-0x10]
    // 0x7d7c1c: StoreField: r0->field_f = r1
    //     0x7d7c1c: stur            w1, [x0, #0xf]
    // 0x7d7c20: ldur            x1, [fp, #-8]
    // 0x7d7c24: StoreField: r0->field_1b = r1
    //     0x7d7c24: stur            w1, [x0, #0x1b]
    // 0x7d7c28: r1 = true
    //     0x7d7c28: add             x1, NULL, #0x20  ; true
    // 0x7d7c2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d7c2c: stur            w1, [x0, #0x17]
    // 0x7d7c30: LeaveFrame
    //     0x7d7c30: mov             SP, fp
    //     0x7d7c34: ldp             fp, lr, [SP], #0x10
    // 0x7d7c38: ret
    //     0x7d7c38: ret             
    // 0x7d7c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7c3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7c40: b               #0x7d79d0
    // 0x7d7c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7c44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d7c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7c48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d7c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7c4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x870920, size: 0x110
    // 0x870920: EnterFrame
    //     0x870920: stp             fp, lr, [SP, #-0x10]!
    //     0x870924: mov             fp, SP
    // 0x870928: AllocStack(0x10)
    //     0x870928: sub             SP, SP, #0x10
    // 0x87092c: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x87092c: stur            x1, [fp, #-8]
    //     0x870930: stur            x2, [fp, #-0x10]
    // 0x870934: CheckStackOverflow
    //     0x870934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870938: cmp             SP, x16
    //     0x87093c: b.ls            #0x870a20
    // 0x870940: r1 = 2
    //     0x870940: movz            x1, #0x2
    // 0x870944: r0 = AllocateContext()
    //     0x870944: bl              #0x908370  ; AllocateContextStub
    // 0x870948: mov             x1, x0
    // 0x87094c: ldur            x0, [fp, #-8]
    // 0x870950: StoreField: r1->field_f = r0
    //     0x870950: stur            w0, [x1, #0xf]
    // 0x870954: ldur            x2, [fp, #-0x10]
    // 0x870958: StoreField: r1->field_13 = r2
    //     0x870958: stur            w2, [x1, #0x13]
    // 0x87095c: LoadField: r3 = r0->field_63
    //     0x87095c: ldur            w3, [x0, #0x63]
    // 0x870960: DecompressPointer r3
    //     0x870960: add             x3, x3, HEAP, lsl #32
    // 0x870964: cmp             w3, w2
    // 0x870968: b.ne            #0x87097c
    // 0x87096c: r0 = Null
    //     0x87096c: mov             x0, NULL
    // 0x870970: LeaveFrame
    //     0x870970: mov             SP, fp
    //     0x870974: ldp             fp, lr, [SP], #0x10
    // 0x870978: ret
    //     0x870978: ret             
    // 0x87097c: mov             x2, x1
    // 0x870980: r1 = Function '<anonymous closure>':.
    //     0x870980: add             x1, PP, #0x24, lsl #12  ; [pp+0x24530] AnonymousClosure: (0x870a30), in [package:flutter/src/widgets/routes.dart] ModalRoute::offstage= (0x870920)
    //     0x870984: ldr             x1, [x1, #0x530]
    // 0x870988: r0 = AllocateClosure()
    //     0x870988: bl              #0x908734  ; AllocateClosureStub
    // 0x87098c: ldur            x1, [fp, #-8]
    // 0x870990: mov             x2, x0
    // 0x870994: r0 = setState()
    //     0x870994: bl              #0x3a67ec  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x870998: ldur            x0, [fp, #-8]
    // 0x87099c: LoadField: r1 = r0->field_67
    //     0x87099c: ldur            w1, [x0, #0x67]
    // 0x8709a0: DecompressPointer r1
    //     0x8709a0: add             x1, x1, HEAP, lsl #32
    // 0x8709a4: cmp             w1, NULL
    // 0x8709a8: b.eq            #0x870a28
    // 0x8709ac: LoadField: r2 = r0->field_63
    //     0x8709ac: ldur            w2, [x0, #0x63]
    // 0x8709b0: DecompressPointer r2
    //     0x8709b0: add             x2, x2, HEAP, lsl #32
    // 0x8709b4: tbnz            w2, #4, #0x8709c4
    // 0x8709b8: r2 = Instance__AlwaysCompleteAnimation
    //     0x8709b8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24538] Obj!_AlwaysCompleteAnimation@8a9711
    //     0x8709bc: ldr             x2, [x2, #0x538]
    // 0x8709c0: b               #0x8709cc
    // 0x8709c4: LoadField: r2 = r0->field_33
    //     0x8709c4: ldur            w2, [x0, #0x33]
    // 0x8709c8: DecompressPointer r2
    //     0x8709c8: add             x2, x2, HEAP, lsl #32
    // 0x8709cc: r0 = parent=()
    //     0x8709cc: bl              #0x3a9f80  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x8709d0: ldur            x0, [fp, #-8]
    // 0x8709d4: LoadField: r1 = r0->field_6b
    //     0x8709d4: ldur            w1, [x0, #0x6b]
    // 0x8709d8: DecompressPointer r1
    //     0x8709d8: add             x1, x1, HEAP, lsl #32
    // 0x8709dc: cmp             w1, NULL
    // 0x8709e0: b.eq            #0x870a2c
    // 0x8709e4: LoadField: r2 = r0->field_63
    //     0x8709e4: ldur            w2, [x0, #0x63]
    // 0x8709e8: DecompressPointer r2
    //     0x8709e8: add             x2, x2, HEAP, lsl #32
    // 0x8709ec: tbnz            w2, #4, #0x8709fc
    // 0x8709f0: r2 = Instance__AlwaysDismissedAnimation
    //     0x8709f0: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf00] Obj!_AlwaysDismissedAnimation@8a9701
    //     0x8709f4: ldr             x2, [x2, #0xf00]
    // 0x8709f8: b               #0x870a04
    // 0x8709fc: LoadField: r2 = r0->field_3b
    //     0x8709fc: ldur            w2, [x0, #0x3b]
    // 0x870a00: DecompressPointer r2
    //     0x870a00: add             x2, x2, HEAP, lsl #32
    // 0x870a04: r0 = parent=()
    //     0x870a04: bl              #0x3a9f80  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x870a08: ldur            x1, [fp, #-8]
    // 0x870a0c: r0 = changedInternalState()
    //     0x870a0c: bl              #0x3a6584  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x870a10: r0 = Null
    //     0x870a10: mov             x0, NULL
    // 0x870a14: LeaveFrame
    //     0x870a14: mov             SP, fp
    //     0x870a18: ldp             fp, lr, [SP], #0x10
    // 0x870a1c: ret
    //     0x870a1c: ret             
    // 0x870a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870a20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870a24: b               #0x870940
    // 0x870a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870a28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x870a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x870a2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x870a30, size: 0x28
    // 0x870a30: ldr             x1, [SP]
    // 0x870a34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x870a34: ldur            w2, [x1, #0x17]
    // 0x870a38: DecompressPointer r2
    //     0x870a38: add             x2, x2, HEAP, lsl #32
    // 0x870a3c: LoadField: r1 = r2->field_f
    //     0x870a3c: ldur            w1, [x2, #0xf]
    // 0x870a40: DecompressPointer r1
    //     0x870a40: add             x1, x1, HEAP, lsl #32
    // 0x870a44: LoadField: r3 = r2->field_13
    //     0x870a44: ldur            w3, [x2, #0x13]
    // 0x870a48: DecompressPointer r3
    //     0x870a48: add             x3, x3, HEAP, lsl #32
    // 0x870a4c: StoreField: r1->field_63 = r3
    //     0x870a4c: stur            w3, [x1, #0x63]
    // 0x870a50: r0 = Null
    //     0x870a50: mov             x0, NULL
    // 0x870a54: ret
    //     0x870a54: ret             
  }
  get _ popGestureEnabled(/* No info */) {
    // ** addr: 0x8a43a4, size: 0x160
    // 0x8a43a4: EnterFrame
    //     0x8a43a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a43a8: mov             fp, SP
    // 0x8a43ac: AllocStack(0x8)
    //     0x8a43ac: sub             SP, SP, #8
    // 0x8a43b0: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x8a43b0: mov             x0, x1
    //     0x8a43b4: stur            x1, [fp, #-8]
    // 0x8a43b8: CheckStackOverflow
    //     0x8a43b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a43bc: cmp             SP, x16
    //     0x8a43c0: b.ls            #0x8a44f0
    // 0x8a43c4: mov             x1, x0
    // 0x8a43c8: r0 = isFirst()
    //     0x8a43c8: bl              #0x3b163c  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x8a43cc: tbnz            w0, #4, #0x8a43e0
    // 0x8a43d0: r0 = false
    //     0x8a43d0: add             x0, NULL, #0x30  ; false
    // 0x8a43d4: LeaveFrame
    //     0x8a43d4: mov             SP, fp
    //     0x8a43d8: ldp             fp, lr, [SP], #0x10
    // 0x8a43dc: ret
    //     0x8a43dc: ret             
    // 0x8a43e0: ldur            x0, [fp, #-8]
    // 0x8a43e4: LoadField: r1 = r0->field_4b
    //     0x8a43e4: ldur            w1, [x0, #0x4b]
    // 0x8a43e8: DecompressPointer r1
    //     0x8a43e8: add             x1, x1, HEAP, lsl #32
    // 0x8a43ec: cmp             w1, NULL
    // 0x8a43f0: b.eq            #0x8a440c
    // 0x8a43f4: LoadField: r2 = r1->field_b
    //     0x8a43f4: ldur            w2, [x1, #0xb]
    // 0x8a43f8: cbz             w2, #0x8a440c
    // 0x8a43fc: r0 = false
    //     0x8a43fc: add             x0, NULL, #0x30  ; false
    // 0x8a4400: LeaveFrame
    //     0x8a4400: mov             SP, fp
    //     0x8a4404: ldp             fp, lr, [SP], #0x10
    // 0x8a4408: ret
    //     0x8a4408: ret             
    // 0x8a440c: mov             x1, x0
    // 0x8a4410: r0 = hasScopedWillPopCallback()
    //     0x8a4410: bl              #0x8a4504  ; [package:flutter/src/widgets/routes.dart] ModalRoute::hasScopedWillPopCallback
    // 0x8a4414: tbz             w0, #4, #0x8a4430
    // 0x8a4418: ldur            x1, [fp, #-8]
    // 0x8a441c: r0 = popDisposition()
    //     0x8a441c: bl              #0x3b148c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x8a4420: r16 = Instance_RoutePopDisposition
    //     0x8a4420: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a8] Obj!RoutePopDisposition@8b1de1
    //     0x8a4424: ldr             x16, [x16, #0xa8]
    // 0x8a4428: cmp             w0, w16
    // 0x8a442c: b.ne            #0x8a4440
    // 0x8a4430: r0 = false
    //     0x8a4430: add             x0, NULL, #0x30  ; false
    // 0x8a4434: LeaveFrame
    //     0x8a4434: mov             SP, fp
    //     0x8a4438: ldp             fp, lr, [SP], #0x10
    // 0x8a443c: ret
    //     0x8a443c: ret             
    // 0x8a4440: ldur            x0, [fp, #-8]
    // 0x8a4444: LoadField: r1 = r0->field_67
    //     0x8a4444: ldur            w1, [x0, #0x67]
    // 0x8a4448: DecompressPointer r1
    //     0x8a4448: add             x1, x1, HEAP, lsl #32
    // 0x8a444c: cmp             w1, NULL
    // 0x8a4450: b.eq            #0x8a44f8
    // 0x8a4454: r0 = status()
    //     0x8a4454: bl              #0x8c16e0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x8a4458: r16 = Instance_AnimationStatus
    //     0x8a4458: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x8a445c: cmp             w0, w16
    // 0x8a4460: b.eq            #0x8a4474
    // 0x8a4464: r0 = false
    //     0x8a4464: add             x0, NULL, #0x30  ; false
    // 0x8a4468: LeaveFrame
    //     0x8a4468: mov             SP, fp
    //     0x8a446c: ldp             fp, lr, [SP], #0x10
    // 0x8a4470: ret
    //     0x8a4470: ret             
    // 0x8a4474: ldur            x0, [fp, #-8]
    // 0x8a4478: LoadField: r1 = r0->field_6b
    //     0x8a4478: ldur            w1, [x0, #0x6b]
    // 0x8a447c: DecompressPointer r1
    //     0x8a447c: add             x1, x1, HEAP, lsl #32
    // 0x8a4480: cmp             w1, NULL
    // 0x8a4484: b.eq            #0x8a44fc
    // 0x8a4488: r0 = status()
    //     0x8a4488: bl              #0x8c16e0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x8a448c: r16 = Instance_AnimationStatus
    //     0x8a448c: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x8a4490: cmp             w0, w16
    // 0x8a4494: b.eq            #0x8a44a8
    // 0x8a4498: r0 = false
    //     0x8a4498: add             x0, NULL, #0x30  ; false
    // 0x8a449c: LeaveFrame
    //     0x8a449c: mov             SP, fp
    //     0x8a44a0: ldp             fp, lr, [SP], #0x10
    // 0x8a44a4: ret
    //     0x8a44a4: ret             
    // 0x8a44a8: ldur            x1, [fp, #-8]
    // 0x8a44ac: LoadField: r2 = r1->field_f
    //     0x8a44ac: ldur            w2, [x1, #0xf]
    // 0x8a44b0: DecompressPointer r2
    //     0x8a44b0: add             x2, x2, HEAP, lsl #32
    // 0x8a44b4: cmp             w2, NULL
    // 0x8a44b8: b.eq            #0x8a4500
    // 0x8a44bc: LoadField: r1 = r2->field_67
    //     0x8a44bc: ldur            w1, [x2, #0x67]
    // 0x8a44c0: DecompressPointer r1
    //     0x8a44c0: add             x1, x1, HEAP, lsl #32
    // 0x8a44c4: LoadField: r2 = r1->field_27
    //     0x8a44c4: ldur            w2, [x1, #0x27]
    // 0x8a44c8: DecompressPointer r2
    //     0x8a44c8: add             x2, x2, HEAP, lsl #32
    // 0x8a44cc: tbnz            w2, #4, #0x8a44e0
    // 0x8a44d0: r0 = false
    //     0x8a44d0: add             x0, NULL, #0x30  ; false
    // 0x8a44d4: LeaveFrame
    //     0x8a44d4: mov             SP, fp
    //     0x8a44d8: ldp             fp, lr, [SP], #0x10
    // 0x8a44dc: ret
    //     0x8a44dc: ret             
    // 0x8a44e0: r0 = true
    //     0x8a44e0: add             x0, NULL, #0x20  ; true
    // 0x8a44e4: LeaveFrame
    //     0x8a44e4: mov             SP, fp
    //     0x8a44e8: ldp             fp, lr, [SP], #0x10
    // 0x8a44ec: ret
    //     0x8a44ec: ret             
    // 0x8a44f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a44f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a44f4: b               #0x8a43c4
    // 0x8a44f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a44f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a44fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a44fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a4500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4500: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasScopedWillPopCallback(/* No info */) {
    // ** addr: 0x8a4504, size: 0x20
    // 0x8a4504: LoadField: r2 = r1->field_6f
    //     0x8a4504: ldur            w2, [x1, #0x6f]
    // 0x8a4508: DecompressPointer r2
    //     0x8a4508: add             x2, x2, HEAP, lsl #32
    // 0x8a450c: LoadField: r1 = r2->field_b
    //     0x8a450c: ldur            w1, [x2, #0xb]
    // 0x8a4510: cbnz            w1, #0x8a451c
    // 0x8a4514: r0 = false
    //     0x8a4514: add             x0, NULL, #0x30  ; false
    // 0x8a4518: b               #0x8a4520
    // 0x8a451c: r0 = true
    //     0x8a451c: add             x0, NULL, #0x20  ; true
    // 0x8a4520: ret
    //     0x8a4520: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x8e68b8, size: 0x8
    // 0x8e68b8: mov             x0, x6
    // 0x8e68bc: ret
    //     0x8e68bc: ret             
  }
}

// class id: 861, size: 0x90, field offset: 0x90
abstract class PopupRoute<X0> extends ModalRoute<X0> {
}

// class id: 863, size: 0xac, field offset: 0x90
class RawDialogRoute<X0> extends PopupRoute<X0> {

  _ RawDialogRoute(/* No info */) {
    // ** addr: 0x57571c, size: 0x148
    // 0x57571c: EnterFrame
    //     0x57571c: stp             fp, lr, [SP, #-0x10]!
    //     0x575720: mov             fp, SP
    // 0x575724: AllocStack(0x8)
    //     0x575724: sub             SP, SP, #8
    // 0x575728: SetupParameters(RawDialogRoute<X0> this /* r1 => r6 */, dynamic _ /* r2 => r5 */, dynamic _ /* r5 => r2 */, dynamic _ /* r6 => r0 */)
    //     0x575728: mov             x0, x6
    //     0x57572c: mov             x6, x1
    //     0x575730: mov             x16, x5
    //     0x575734: mov             x5, x2
    //     0x575738: mov             x2, x16
    //     0x57573c: mov             x1, x7
    // 0x575740: LoadField: r7 = r4->field_13
    //     0x575740: ldur            w7, [x4, #0x13]
    // 0x575744: sub             x8, x7, #0xe
    // 0x575748: add             x9, fp, w8, sxtw #2
    // 0x57574c: ldr             x9, [x9, #0x10]
    // 0x575750: LoadField: r8 = r4->field_1f
    //     0x575750: ldur            w8, [x4, #0x1f]
    // 0x575754: DecompressPointer r8
    //     0x575754: add             x8, x8, HEAP, lsl #32
    // 0x575758: r16 = "traversalEdgeBehavior"
    //     0x575758: add             x16, PP, #0xd, lsl #12  ; [pp+0xdee0] "traversalEdgeBehavior"
    //     0x57575c: ldr             x16, [x16, #0xee0]
    // 0x575760: cmp             w8, w16
    // 0x575764: b.ne            #0x575784
    // 0x575768: LoadField: r8 = r4->field_23
    //     0x575768: ldur            w8, [x4, #0x23]
    // 0x57576c: DecompressPointer r8
    //     0x57576c: add             x8, x8, HEAP, lsl #32
    // 0x575770: sub             w4, w7, w8
    // 0x575774: add             x7, fp, w4, sxtw #2
    // 0x575778: ldr             x7, [x7, #8]
    // 0x57577c: mov             x4, x7
    // 0x575780: b               #0x575788
    // 0x575784: r4 = Null
    //     0x575784: mov             x4, NULL
    // 0x575788: CheckStackOverflow
    //     0x575788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57578c: cmp             SP, x16
    //     0x575790: b.ls            #0x57585c
    // 0x575794: StoreField: r6->field_8f = r0
    //     0x575794: stur            w0, [x6, #0x8f]
    //     0x575798: ldurb           w16, [x6, #-1]
    //     0x57579c: ldurb           w17, [x0, #-1]
    //     0x5757a0: and             x16, x17, x16, lsr #2
    //     0x5757a4: tst             x16, HEAP, lsr #32
    //     0x5757a8: b.eq            #0x5757b0
    //     0x5757ac: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x5757b0: StoreField: r6->field_93 = r3
    //     0x5757b0: stur            w3, [x6, #0x93]
    // 0x5757b4: mov             x0, x2
    // 0x5757b8: StoreField: r6->field_97 = r0
    //     0x5757b8: stur            w0, [x6, #0x97]
    //     0x5757bc: ldurb           w16, [x6, #-1]
    //     0x5757c0: ldurb           w17, [x0, #-1]
    //     0x5757c4: and             x16, x17, x16, lsr #2
    //     0x5757c8: tst             x16, HEAP, lsr #32
    //     0x5757cc: b.eq            #0x5757d4
    //     0x5757d0: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x5757d4: mov             x0, x5
    // 0x5757d8: StoreField: r6->field_9b = r0
    //     0x5757d8: stur            w0, [x6, #0x9b]
    //     0x5757dc: ldurb           w16, [x6, #-1]
    //     0x5757e0: ldurb           w17, [x0, #-1]
    //     0x5757e4: and             x16, x17, x16, lsr #2
    //     0x5757e8: tst             x16, HEAP, lsr #32
    //     0x5757ec: b.eq            #0x5757f4
    //     0x5757f0: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x5757f4: mov             x0, x9
    // 0x5757f8: StoreField: r6->field_9f = r0
    //     0x5757f8: stur            w0, [x6, #0x9f]
    //     0x5757fc: ldurb           w16, [x6, #-1]
    //     0x575800: ldurb           w17, [x0, #-1]
    //     0x575804: and             x16, x17, x16, lsr #2
    //     0x575808: tst             x16, HEAP, lsr #32
    //     0x57580c: b.eq            #0x575814
    //     0x575810: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x575814: mov             x0, x1
    // 0x575818: StoreField: r6->field_a3 = r0
    //     0x575818: stur            w0, [x6, #0xa3]
    //     0x57581c: ldurb           w16, [x6, #-1]
    //     0x575820: ldurb           w17, [x0, #-1]
    //     0x575824: and             x16, x17, x16, lsr #2
    //     0x575828: tst             x16, HEAP, lsr #32
    //     0x57582c: b.eq            #0x575834
    //     0x575830: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x575834: str             x4, [SP]
    // 0x575838: mov             x1, x6
    // 0x57583c: r2 = Null
    //     0x57583c: mov             x2, NULL
    // 0x575840: r4 = const [0, 0x3, 0x1, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x575840: add             x4, PP, #0x15, lsl #12  ; [pp+0x15590] List(7) [0, 0x3, 0x1, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x575844: ldr             x4, [x4, #0x590]
    // 0x575848: r0 = ModalRoute()
    //     0x575848: bl              #0x3c7f08  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x57584c: r0 = Null
    //     0x57584c: mov             x0, NULL
    // 0x575850: LeaveFrame
    //     0x575850: mov             SP, fp
    //     0x575854: ldp             fp, lr, [SP], #0x10
    // 0x575858: ret
    //     0x575858: ret             
    // 0x57585c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57585c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575860: b               #0x575794
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x7d84c4, size: 0x8c
    // 0x7d84c4: EnterFrame
    //     0x7d84c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d84c8: mov             fp, SP
    // 0x7d84cc: AllocStack(0x30)
    //     0x7d84cc: sub             SP, SP, #0x30
    // 0x7d84d0: CheckStackOverflow
    //     0x7d84d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d84d4: cmp             SP, x16
    //     0x7d84d8: b.ls            #0x7d8548
    // 0x7d84dc: LoadField: r0 = r1->field_8f
    //     0x7d84dc: ldur            w0, [x1, #0x8f]
    // 0x7d84e0: DecompressPointer r0
    //     0x7d84e0: add             x0, x0, HEAP, lsl #32
    // 0x7d84e4: stp             x2, x0, [SP, #0x10]
    // 0x7d84e8: stp             x5, x3, [SP]
    // 0x7d84ec: ClosureCall
    //     0x7d84ec: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7d84f0: ldur            x2, [x0, #0x1f]
    //     0x7d84f4: blr             x2
    // 0x7d84f8: stur            x0, [fp, #-8]
    // 0x7d84fc: r0 = DisplayFeatureSubScreen()
    //     0x7d84fc: bl              #0x7d8550  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0x7d8500: mov             x1, x0
    // 0x7d8504: ldur            x0, [fp, #-8]
    // 0x7d8508: stur            x1, [fp, #-0x10]
    // 0x7d850c: StoreField: r1->field_f = r0
    //     0x7d850c: stur            w0, [x1, #0xf]
    // 0x7d8510: r0 = Semantics()
    //     0x7d8510: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x7d8514: stur            x0, [fp, #-8]
    // 0x7d8518: r16 = true
    //     0x7d8518: add             x16, NULL, #0x20  ; true
    // 0x7d851c: r30 = true
    //     0x7d851c: add             lr, NULL, #0x20  ; true
    // 0x7d8520: stp             lr, x16, [SP]
    // 0x7d8524: mov             x1, x0
    // 0x7d8528: ldur            x2, [fp, #-0x10]
    // 0x7d852c: r4 = const [0, 0x4, 0x2, 0x2, explicitChildNodes, 0x3, scopesRoute, 0x2, null]
    //     0x7d852c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24038] List(9) [0, 0x4, 0x2, 0x2, "explicitChildNodes", 0x3, "scopesRoute", 0x2, Null]
    //     0x7d8530: ldr             x4, [x4, #0x38]
    // 0x7d8534: r0 = Semantics()
    //     0x7d8534: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7d8538: ldur            x0, [fp, #-8]
    // 0x7d853c: LeaveFrame
    //     0x7d853c: mov             SP, fp
    //     0x7d8540: ldp             fp, lr, [SP], #0x10
    // 0x7d8544: ret
    //     0x7d8544: ret             
    // 0x7d8548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8548: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d854c: b               #0x7d84dc
  }
  get _ barrierLabel(/* No info */) {
    // ** addr: 0x8e53a8, size: 0xc
    // 0x8e53a8: LoadField: r0 = r1->field_97
    //     0x8e53a8: ldur            w0, [x1, #0x97]
    // 0x8e53ac: DecompressPointer r0
    //     0x8e53ac: add             x0, x0, HEAP, lsl #32
    // 0x8e53b0: ret
    //     0x8e53b0: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x8e6860, size: 0x58
    // 0x8e6860: EnterFrame
    //     0x8e6860: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6864: mov             fp, SP
    // 0x8e6868: AllocStack(0x28)
    //     0x8e6868: sub             SP, SP, #0x28
    // 0x8e686c: CheckStackOverflow
    //     0x8e686c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6870: cmp             SP, x16
    //     0x8e6874: b.ls            #0x8e68ac
    // 0x8e6878: LoadField: r0 = r1->field_a3
    //     0x8e6878: ldur            w0, [x1, #0xa3]
    // 0x8e687c: DecompressPointer r0
    //     0x8e687c: add             x0, x0, HEAP, lsl #32
    // 0x8e6880: cmp             w0, NULL
    // 0x8e6884: b.eq            #0x8e68b4
    // 0x8e6888: stp             x2, x0, [SP, #0x18]
    // 0x8e688c: stp             x5, x3, [SP, #8]
    // 0x8e6890: str             x6, [SP]
    // 0x8e6894: ClosureCall
    //     0x8e6894: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x8e6898: ldur            x2, [x0, #0x1f]
    //     0x8e689c: blr             x2
    // 0x8e68a0: LeaveFrame
    //     0x8e68a0: mov             SP, fp
    //     0x8e68a4: ldp             fp, lr, [SP], #0x10
    // 0x8e68a8: ret
    //     0x8e68a8: ret             
    // 0x8e68ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e68ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e68b0: b               #0x8e6878
    // 0x8e68b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8e68b4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0x8ee90c, size: 0xc
    // 0x8ee90c: LoadField: r0 = r1->field_9f
    //     0x8ee90c: ldur            w0, [x1, #0x9f]
    // 0x8ee910: DecompressPointer r0
    //     0x8ee910: add             x0, x0, HEAP, lsl #32
    // 0x8ee914: ret
    //     0x8ee914: ret             
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0x8f16e8, size: 0xc
    // 0x8f16e8: LoadField: r0 = r1->field_9b
    //     0x8f16e8: ldur            w0, [x1, #0x9b]
    // 0x8f16ec: DecompressPointer r0
    //     0x8f16ec: add             x0, x0, HEAP, lsl #32
    // 0x8f16f0: ret
    //     0x8f16f0: ret             
  }
  get _ barrierDismissible(/* No info */) {
    // ** addr: 0x8f1708, size: 0xc
    // 0x8f1708: LoadField: r0 = r1->field_93
    //     0x8f1708: ldur            w0, [x1, #0x93]
    // 0x8f170c: DecompressPointer r0
    //     0x8f170c: add             x0, x0, HEAP, lsl #32
    // 0x8f1710: ret
    //     0x8f1710: ret             
  }
}

// class id: 880, size: 0x10, field offset: 0x8
class RouteObserver<X0 bound Route> extends NavigatorObserver {

  _ subscribe(/* No info */) {
    // ** addr: 0x5fc6b8, size: 0xec
    // 0x5fc6b8: EnterFrame
    //     0x5fc6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc6bc: mov             fp, SP
    // 0x5fc6c0: AllocStack(0x20)
    //     0x5fc6c0: sub             SP, SP, #0x20
    // 0x5fc6c4: SetupParameters(RouteObserver<X0 bound Route> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5fc6c4: mov             x5, x1
    //     0x5fc6c8: mov             x4, x2
    //     0x5fc6cc: stur            x1, [fp, #-8]
    //     0x5fc6d0: stur            x2, [fp, #-0x10]
    //     0x5fc6d4: stur            x3, [fp, #-0x18]
    // 0x5fc6d8: CheckStackOverflow
    //     0x5fc6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc6dc: cmp             SP, x16
    //     0x5fc6e0: b.ls            #0x5fc79c
    // 0x5fc6e4: LoadField: r2 = r5->field_7
    //     0x5fc6e4: ldur            w2, [x5, #7]
    // 0x5fc6e8: DecompressPointer r2
    //     0x5fc6e8: add             x2, x2, HEAP, lsl #32
    // 0x5fc6ec: mov             x0, x3
    // 0x5fc6f0: r1 = Null
    //     0x5fc6f0: mov             x1, NULL
    // 0x5fc6f4: cmp             w2, NULL
    // 0x5fc6f8: b.eq            #0x5fc71c
    // 0x5fc6fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fc6fc: ldur            w4, [x2, #0x17]
    // 0x5fc700: DecompressPointer r4
    //     0x5fc700: add             x4, x4, HEAP, lsl #32
    // 0x5fc704: r8 = X0 bound Route
    //     0x5fc704: add             x8, PP, #0x17, lsl #12  ; [pp+0x17060] TypeParameter: X0 bound Route
    //     0x5fc708: ldr             x8, [x8, #0x60]
    // 0x5fc70c: LoadField: r9 = r4->field_7
    //     0x5fc70c: ldur            x9, [x4, #7]
    // 0x5fc710: r3 = Null
    //     0x5fc710: add             x3, PP, #0x17, lsl #12  ; [pp+0x17068] Null
    //     0x5fc714: ldr             x3, [x3, #0x68]
    // 0x5fc718: blr             x9
    // 0x5fc71c: ldur            x0, [fp, #-8]
    // 0x5fc720: LoadField: r3 = r0->field_b
    //     0x5fc720: ldur            w3, [x0, #0xb]
    // 0x5fc724: DecompressPointer r3
    //     0x5fc724: add             x3, x3, HEAP, lsl #32
    // 0x5fc728: stur            x3, [fp, #-0x20]
    // 0x5fc72c: r1 = Function '<anonymous closure>':.
    //     0x5fc72c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17078] AnonymousClosure: (0x5fc7a4), in [package:flutter/src/widgets/routes.dart] RouteObserver::subscribe (0x5fc6b8)
    //     0x5fc730: ldr             x1, [x1, #0x78]
    // 0x5fc734: r2 = Null
    //     0x5fc734: mov             x2, NULL
    // 0x5fc738: r0 = AllocateClosure()
    //     0x5fc738: bl              #0x908734  ; AllocateClosureStub
    // 0x5fc73c: ldur            x1, [fp, #-0x20]
    // 0x5fc740: ldur            x2, [fp, #-0x18]
    // 0x5fc744: mov             x3, x0
    // 0x5fc748: r0 = putIfAbsent()
    //     0x5fc748: bl              #0x877b98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x5fc74c: r1 = LoadClassIdInstr(r0)
    //     0x5fc74c: ldur            x1, [x0, #-1]
    //     0x5fc750: ubfx            x1, x1, #0xc, #0x14
    // 0x5fc754: mov             x16, x0
    // 0x5fc758: mov             x0, x1
    // 0x5fc75c: mov             x1, x16
    // 0x5fc760: ldur            x2, [fp, #-0x10]
    // 0x5fc764: r0 = GDT[cid_x0 + -0xc4c]()
    //     0x5fc764: sub             lr, x0, #0xc4c
    //     0x5fc768: ldr             lr, [x21, lr, lsl #3]
    //     0x5fc76c: blr             lr
    // 0x5fc770: tbnz            w0, #4, #0x5fc78c
    // 0x5fc774: ldur            x1, [fp, #-0x10]
    // 0x5fc778: r0 = LoadClassIdInstr(r1)
    //     0x5fc778: ldur            x0, [x1, #-1]
    //     0x5fc77c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fc780: r0 = GDT[cid_x0 + 0xbd6]()
    //     0x5fc780: add             lr, x0, #0xbd6
    //     0x5fc784: ldr             lr, [x21, lr, lsl #3]
    //     0x5fc788: blr             lr
    // 0x5fc78c: r0 = Null
    //     0x5fc78c: mov             x0, NULL
    // 0x5fc790: LeaveFrame
    //     0x5fc790: mov             SP, fp
    //     0x5fc794: ldp             fp, lr, [SP], #0x10
    // 0x5fc798: ret
    //     0x5fc798: ret             
    // 0x5fc79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc79c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc7a0: b               #0x5fc6e4
  }
  [closure] Set<RouteAware> <anonymous closure>(dynamic) {
    // ** addr: 0x5fc7a4, size: 0x9c
    // 0x5fc7a4: EnterFrame
    //     0x5fc7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc7a8: mov             fp, SP
    // 0x5fc7ac: AllocStack(0x10)
    //     0x5fc7ac: sub             SP, SP, #0x10
    // 0x5fc7b0: CheckStackOverflow
    //     0x5fc7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc7b4: cmp             SP, x16
    //     0x5fc7b8: b.ls            #0x5fc838
    // 0x5fc7bc: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x5fc7bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fc7c0: ldr             x0, [x0, #0x768]
    //     0x5fc7c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fc7c8: cmp             w0, w16
    //     0x5fc7cc: b.ne            #0x5fc7d8
    //     0x5fc7d0: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x5fc7d4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5fc7d8: r1 = <RouteAware>
    //     0x5fc7d8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17080] TypeArguments: <RouteAware>
    //     0x5fc7dc: ldr             x1, [x1, #0x80]
    // 0x5fc7e0: stur            x0, [fp, #-8]
    // 0x5fc7e4: r0 = _Set()
    //     0x5fc7e4: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5fc7e8: mov             x1, x0
    // 0x5fc7ec: ldur            x0, [fp, #-8]
    // 0x5fc7f0: stur            x1, [fp, #-0x10]
    // 0x5fc7f4: StoreField: r1->field_1b = r0
    //     0x5fc7f4: stur            w0, [x1, #0x1b]
    // 0x5fc7f8: StoreField: r1->field_b = rZR
    //     0x5fc7f8: stur            wzr, [x1, #0xb]
    // 0x5fc7fc: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x5fc7fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fc800: ldr             x0, [x0, #0x770]
    //     0x5fc804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fc808: cmp             w0, w16
    //     0x5fc80c: b.ne            #0x5fc818
    //     0x5fc810: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x5fc814: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5fc818: mov             x1, x0
    // 0x5fc81c: ldur            x0, [fp, #-0x10]
    // 0x5fc820: StoreField: r0->field_f = r1
    //     0x5fc820: stur            w1, [x0, #0xf]
    // 0x5fc824: StoreField: r0->field_13 = rZR
    //     0x5fc824: stur            wzr, [x0, #0x13]
    // 0x5fc828: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5fc828: stur            wzr, [x0, #0x17]
    // 0x5fc82c: LeaveFrame
    //     0x5fc82c: mov             SP, fp
    //     0x5fc830: ldp             fp, lr, [SP], #0x10
    // 0x5fc834: ret
    //     0x5fc834: ret             
    // 0x5fc838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc838: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc83c: b               #0x5fc7bc
  }
  _ unsubscribe(/* No info */) {
    // ** addr: 0x721080, size: 0x1e4
    // 0x721080: EnterFrame
    //     0x721080: stp             fp, lr, [SP, #-0x10]!
    //     0x721084: mov             fp, SP
    // 0x721088: AllocStack(0x40)
    //     0x721088: sub             SP, SP, #0x40
    // 0x72108c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x72108c: stur            x2, [fp, #-0x18]
    // 0x721090: CheckStackOverflow
    //     0x721090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721094: cmp             SP, x16
    //     0x721098: b.ls            #0x721254
    // 0x72109c: LoadField: r0 = r1->field_b
    //     0x72109c: ldur            w0, [x1, #0xb]
    // 0x7210a0: DecompressPointer r0
    //     0x7210a0: add             x0, x0, HEAP, lsl #32
    // 0x7210a4: stur            x0, [fp, #-0x10]
    // 0x7210a8: LoadField: r3 = r0->field_7
    //     0x7210a8: ldur            w3, [x0, #7]
    // 0x7210ac: DecompressPointer r3
    //     0x7210ac: add             x3, x3, HEAP, lsl #32
    // 0x7210b0: mov             x1, x3
    // 0x7210b4: stur            x3, [fp, #-8]
    // 0x7210b8: r0 = _CompactIterable()
    //     0x7210b8: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x7210bc: mov             x1, x0
    // 0x7210c0: ldur            x0, [fp, #-0x10]
    // 0x7210c4: StoreField: r1->field_b = r0
    //     0x7210c4: stur            w0, [x1, #0xb]
    // 0x7210c8: r2 = -2
    //     0x7210c8: orr             x2, xzr, #0xfffffffffffffffe
    // 0x7210cc: StoreField: r1->field_f = r2
    //     0x7210cc: stur            x2, [x1, #0xf]
    // 0x7210d0: r2 = 2
    //     0x7210d0: movz            x2, #0x2
    // 0x7210d4: ArrayStore: r1[0] = r2  ; List_8
    //     0x7210d4: stur            x2, [x1, #0x17]
    // 0x7210d8: mov             x2, x1
    // 0x7210dc: ldur            x1, [fp, #-8]
    // 0x7210e0: r0 = _GrowableList.of()
    //     0x7210e0: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7210e4: mov             x3, x0
    // 0x7210e8: stur            x3, [fp, #-0x38]
    // 0x7210ec: LoadField: r4 = r3->field_7
    //     0x7210ec: ldur            w4, [x3, #7]
    // 0x7210f0: DecompressPointer r4
    //     0x7210f0: add             x4, x4, HEAP, lsl #32
    // 0x7210f4: stur            x4, [fp, #-0x30]
    // 0x7210f8: LoadField: r0 = r3->field_b
    //     0x7210f8: ldur            w0, [x3, #0xb]
    // 0x7210fc: r5 = LoadInt32Instr(r0)
    //     0x7210fc: sbfx            x5, x0, #1, #0x1f
    // 0x721100: stur            x5, [fp, #-0x28]
    // 0x721104: r0 = 0
    //     0x721104: movz            x0, #0
    // 0x721108: ldur            x6, [fp, #-0x10]
    // 0x72110c: CheckStackOverflow
    //     0x72110c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721110: cmp             SP, x16
    //     0x721114: b.ls            #0x72125c
    // 0x721118: LoadField: r1 = r3->field_b
    //     0x721118: ldur            w1, [x3, #0xb]
    // 0x72111c: r2 = LoadInt32Instr(r1)
    //     0x72111c: sbfx            x2, x1, #1, #0x1f
    // 0x721120: cmp             x5, x2
    // 0x721124: b.ne            #0x721234
    // 0x721128: cmp             x0, x2
    // 0x72112c: b.ge            #0x721224
    // 0x721130: LoadField: r1 = r3->field_f
    //     0x721130: ldur            w1, [x3, #0xf]
    // 0x721134: DecompressPointer r1
    //     0x721134: add             x1, x1, HEAP, lsl #32
    // 0x721138: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x721138: add             x16, x1, x0, lsl #2
    //     0x72113c: ldur            w7, [x16, #0xf]
    // 0x721140: DecompressPointer r7
    //     0x721140: add             x7, x7, HEAP, lsl #32
    // 0x721144: stur            x7, [fp, #-8]
    // 0x721148: add             x8, x0, #1
    // 0x72114c: stur            x8, [fp, #-0x20]
    // 0x721150: cmp             w7, NULL
    // 0x721154: b.ne            #0x721188
    // 0x721158: mov             x0, x7
    // 0x72115c: mov             x2, x4
    // 0x721160: r1 = Null
    //     0x721160: mov             x1, NULL
    // 0x721164: cmp             w2, NULL
    // 0x721168: b.eq            #0x721188
    // 0x72116c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72116c: ldur            w4, [x2, #0x17]
    // 0x721170: DecompressPointer r4
    //     0x721170: add             x4, x4, HEAP, lsl #32
    // 0x721174: r8 = X0
    //     0x721174: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x721178: LoadField: r9 = r4->field_7
    //     0x721178: ldur            x9, [x4, #7]
    // 0x72117c: r3 = Null
    //     0x72117c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17038] Null
    //     0x721180: ldr             x3, [x3, #0x38]
    // 0x721184: blr             x9
    // 0x721188: ldur            x0, [fp, #-0x10]
    // 0x72118c: mov             x1, x0
    // 0x721190: ldur            x2, [fp, #-8]
    // 0x721194: r0 = _getValueOrData()
    //     0x721194: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x721198: mov             x1, x0
    // 0x72119c: ldur            x3, [fp, #-0x10]
    // 0x7211a0: LoadField: r0 = r3->field_f
    //     0x7211a0: ldur            w0, [x3, #0xf]
    // 0x7211a4: DecompressPointer r0
    //     0x7211a4: add             x0, x0, HEAP, lsl #32
    // 0x7211a8: cmp             w0, w1
    // 0x7211ac: b.ne            #0x7211b8
    // 0x7211b0: r4 = Null
    //     0x7211b0: mov             x4, NULL
    // 0x7211b4: b               #0x7211bc
    // 0x7211b8: mov             x4, x1
    // 0x7211bc: stur            x4, [fp, #-0x40]
    // 0x7211c0: cmp             w4, NULL
    // 0x7211c4: b.eq            #0x721210
    // 0x7211c8: r0 = LoadClassIdInstr(r4)
    //     0x7211c8: ldur            x0, [x4, #-1]
    //     0x7211cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7211d0: mov             x1, x4
    // 0x7211d4: ldur            x2, [fp, #-0x18]
    // 0x7211d8: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x7211d8: sub             lr, x0, #0xfe6
    //     0x7211dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7211e0: blr             lr
    // 0x7211e4: ldur            x1, [fp, #-0x40]
    // 0x7211e8: r0 = LoadClassIdInstr(r1)
    //     0x7211e8: ldur            x0, [x1, #-1]
    //     0x7211ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7211f0: r0 = GDT[cid_x0 + 0x9153]()
    //     0x7211f0: movz            x17, #0x9153
    //     0x7211f4: add             lr, x0, x17
    //     0x7211f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7211fc: blr             lr
    // 0x721200: tbnz            w0, #4, #0x721210
    // 0x721204: ldur            x1, [fp, #-0x10]
    // 0x721208: ldur            x2, [fp, #-8]
    // 0x72120c: r0 = remove()
    //     0x72120c: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x721210: ldur            x0, [fp, #-0x20]
    // 0x721214: ldur            x4, [fp, #-0x30]
    // 0x721218: ldur            x3, [fp, #-0x38]
    // 0x72121c: ldur            x5, [fp, #-0x28]
    // 0x721220: b               #0x721108
    // 0x721224: r0 = Null
    //     0x721224: mov             x0, NULL
    // 0x721228: LeaveFrame
    //     0x721228: mov             SP, fp
    //     0x72122c: ldp             fp, lr, [SP], #0x10
    // 0x721230: ret
    //     0x721230: ret             
    // 0x721234: mov             x0, x3
    // 0x721238: r0 = ConcurrentModificationError()
    //     0x721238: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72123c: mov             x1, x0
    // 0x721240: ldur            x0, [fp, #-0x38]
    // 0x721244: StoreField: r1->field_b = r0
    //     0x721244: stur            w0, [x1, #0xb]
    // 0x721248: mov             x0, x1
    // 0x72124c: r0 = Throw()
    //     0x72124c: bl              #0x9075bc  ; ThrowStub
    // 0x721250: brk             #0
    // 0x721254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721254: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721258: b               #0x72109c
    // 0x72125c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72125c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721260: b               #0x721118
  }
  _ didPop(/* No info */) {
    // ** addr: 0x8e097c, size: 0x460
    // 0x8e097c: EnterFrame
    //     0x8e097c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0980: mov             fp, SP
    // 0x8e0984: AllocStack(0x38)
    //     0x8e0984: sub             SP, SP, #0x38
    // 0x8e0988: SetupParameters(RouteObserver<X0 bound Route> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8e0988: mov             x5, x1
    //     0x8e098c: mov             x4, x2
    //     0x8e0990: stur            x1, [fp, #-0x10]
    //     0x8e0994: stur            x2, [fp, #-0x18]
    //     0x8e0998: stur            x3, [fp, #-0x20]
    // 0x8e099c: CheckStackOverflow
    //     0x8e099c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e09a0: cmp             SP, x16
    //     0x8e09a4: b.ls            #0x8e0dc4
    // 0x8e09a8: LoadField: r6 = r5->field_7
    //     0x8e09a8: ldur            w6, [x5, #7]
    // 0x8e09ac: DecompressPointer r6
    //     0x8e09ac: add             x6, x6, HEAP, lsl #32
    // 0x8e09b0: mov             x0, x4
    // 0x8e09b4: mov             x2, x6
    // 0x8e09b8: stur            x6, [fp, #-8]
    // 0x8e09bc: r1 = Null
    //     0x8e09bc: mov             x1, NULL
    // 0x8e09c0: cmp             w2, NULL
    // 0x8e09c4: b.eq            #0x8e0a5c
    // 0x8e09c8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8e09c8: ldur            w3, [x2, #0x17]
    // 0x8e09cc: DecompressPointer r3
    //     0x8e09cc: add             x3, x3, HEAP, lsl #32
    // 0x8e09d0: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x8e09d4: cmp             w3, w16
    // 0x8e09d8: b.eq            #0x8e0a5c
    // 0x8e09dc: r16 = Object?
    //     0x8e09dc: ldr             x16, [PP, #0x17e8]  ; [pp+0x17e8] Type: Object?
    // 0x8e09e0: cmp             w3, w16
    // 0x8e09e4: b.eq            #0x8e0a5c
    // 0x8e09e8: r16 = void?
    //     0x8e09e8: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: void?
    // 0x8e09ec: cmp             w3, w16
    // 0x8e09f0: b.eq            #0x8e0a5c
    // 0x8e09f4: tbnz            w0, #0, #0x8e0a10
    // 0x8e09f8: r16 = int
    //     0x8e09f8: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x8e09fc: cmp             w3, w16
    // 0x8e0a00: b.eq            #0x8e0a5c
    // 0x8e0a04: r16 = num
    //     0x8e0a04: ldr             x16, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x8e0a08: cmp             w3, w16
    // 0x8e0a0c: b.eq            #0x8e0a5c
    // 0x8e0a10: r3 = SubtypeTestCache
    //     0x8e0a10: add             x3, PP, #0x20, lsl #12  ; [pp+0x20518] SubtypeTestCache
    //     0x8e0a14: ldr             x3, [x3, #0x518]
    // 0x8e0a18: r30 = Subtype4TestCacheStub
    //     0x8e0a18: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x362a74)
    // 0x8e0a1c: LoadField: r30 = r30->field_7
    //     0x8e0a1c: ldur            lr, [lr, #7]
    // 0x8e0a20: blr             lr
    // 0x8e0a24: cmp             w7, NULL
    // 0x8e0a28: b.eq            #0x8e0a34
    // 0x8e0a2c: tbnz            w7, #4, #0x8e0a54
    // 0x8e0a30: b               #0x8e0a5c
    // 0x8e0a34: r8 = X0 bound Route
    //     0x8e0a34: add             x8, PP, #0x20, lsl #12  ; [pp+0x20520] TypeParameter: X0 bound Route
    //     0x8e0a38: ldr             x8, [x8, #0x520]
    // 0x8e0a3c: r3 = SubtypeTestCache
    //     0x8e0a3c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20528] SubtypeTestCache
    //     0x8e0a40: ldr             x3, [x3, #0x528]
    // 0x8e0a44: r30 = InstanceOfStub
    //     0x8e0a44: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x8e0a48: LoadField: r30 = r30->field_7
    //     0x8e0a48: ldur            lr, [lr, #7]
    // 0x8e0a4c: blr             lr
    // 0x8e0a50: b               #0x8e0a60
    // 0x8e0a54: r0 = false
    //     0x8e0a54: add             x0, NULL, #0x30  ; false
    // 0x8e0a58: b               #0x8e0a60
    // 0x8e0a5c: r0 = true
    //     0x8e0a5c: add             x0, NULL, #0x20  ; true
    // 0x8e0a60: tbnz            w0, #4, #0x8e0d74
    // 0x8e0a64: ldur            x0, [fp, #-0x20]
    // 0x8e0a68: ldur            x2, [fp, #-8]
    // 0x8e0a6c: r1 = Null
    //     0x8e0a6c: mov             x1, NULL
    // 0x8e0a70: cmp             w2, NULL
    // 0x8e0a74: b.eq            #0x8e0b0c
    // 0x8e0a78: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8e0a78: ldur            w3, [x2, #0x17]
    // 0x8e0a7c: DecompressPointer r3
    //     0x8e0a7c: add             x3, x3, HEAP, lsl #32
    // 0x8e0a80: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x8e0a84: cmp             w3, w16
    // 0x8e0a88: b.eq            #0x8e0b0c
    // 0x8e0a8c: r16 = Object?
    //     0x8e0a8c: ldr             x16, [PP, #0x17e8]  ; [pp+0x17e8] Type: Object?
    // 0x8e0a90: cmp             w3, w16
    // 0x8e0a94: b.eq            #0x8e0b0c
    // 0x8e0a98: r16 = void?
    //     0x8e0a98: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: void?
    // 0x8e0a9c: cmp             w3, w16
    // 0x8e0aa0: b.eq            #0x8e0b0c
    // 0x8e0aa4: tbnz            w0, #0, #0x8e0ac0
    // 0x8e0aa8: r16 = int
    //     0x8e0aa8: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x8e0aac: cmp             w3, w16
    // 0x8e0ab0: b.eq            #0x8e0b0c
    // 0x8e0ab4: r16 = num
    //     0x8e0ab4: ldr             x16, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x8e0ab8: cmp             w3, w16
    // 0x8e0abc: b.eq            #0x8e0b0c
    // 0x8e0ac0: r3 = SubtypeTestCache
    //     0x8e0ac0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20530] SubtypeTestCache
    //     0x8e0ac4: ldr             x3, [x3, #0x530]
    // 0x8e0ac8: r30 = Subtype4TestCacheStub
    //     0x8e0ac8: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x362a74)
    // 0x8e0acc: LoadField: r30 = r30->field_7
    //     0x8e0acc: ldur            lr, [lr, #7]
    // 0x8e0ad0: blr             lr
    // 0x8e0ad4: cmp             w7, NULL
    // 0x8e0ad8: b.eq            #0x8e0ae4
    // 0x8e0adc: tbnz            w7, #4, #0x8e0b04
    // 0x8e0ae0: b               #0x8e0b0c
    // 0x8e0ae4: r8 = X0 bound Route
    //     0x8e0ae4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20538] TypeParameter: X0 bound Route
    //     0x8e0ae8: ldr             x8, [x8, #0x538]
    // 0x8e0aec: r3 = SubtypeTestCache
    //     0x8e0aec: add             x3, PP, #0x20, lsl #12  ; [pp+0x20540] SubtypeTestCache
    //     0x8e0af0: ldr             x3, [x3, #0x540]
    // 0x8e0af4: r30 = InstanceOfStub
    //     0x8e0af4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x8e0af8: LoadField: r30 = r30->field_7
    //     0x8e0af8: ldur            lr, [lr, #7]
    // 0x8e0afc: blr             lr
    // 0x8e0b00: b               #0x8e0b10
    // 0x8e0b04: r0 = false
    //     0x8e0b04: add             x0, NULL, #0x30  ; false
    // 0x8e0b08: b               #0x8e0b10
    // 0x8e0b0c: r0 = true
    //     0x8e0b0c: add             x0, NULL, #0x20  ; true
    // 0x8e0b10: tbnz            w0, #4, #0x8e0d74
    // 0x8e0b14: ldur            x0, [fp, #-0x10]
    // 0x8e0b18: LoadField: r3 = r0->field_b
    //     0x8e0b18: ldur            w3, [x0, #0xb]
    // 0x8e0b1c: DecompressPointer r3
    //     0x8e0b1c: add             x3, x3, HEAP, lsl #32
    // 0x8e0b20: mov             x1, x3
    // 0x8e0b24: ldur            x2, [fp, #-0x20]
    // 0x8e0b28: stur            x3, [fp, #-8]
    // 0x8e0b2c: r0 = _getValueOrData()
    //     0x8e0b2c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8e0b30: ldur            x2, [fp, #-8]
    // 0x8e0b34: LoadField: r1 = r2->field_f
    //     0x8e0b34: ldur            w1, [x2, #0xf]
    // 0x8e0b38: DecompressPointer r1
    //     0x8e0b38: add             x1, x1, HEAP, lsl #32
    // 0x8e0b3c: cmp             w1, w0
    // 0x8e0b40: b.ne            #0x8e0b4c
    // 0x8e0b44: r1 = Null
    //     0x8e0b44: mov             x1, NULL
    // 0x8e0b48: b               #0x8e0b50
    // 0x8e0b4c: mov             x1, x0
    // 0x8e0b50: cmp             w1, NULL
    // 0x8e0b54: b.ne            #0x8e0b60
    // 0x8e0b58: r3 = Null
    //     0x8e0b58: mov             x3, NULL
    // 0x8e0b5c: b               #0x8e0b7c
    // 0x8e0b60: r0 = LoadClassIdInstr(r1)
    //     0x8e0b60: ldur            x0, [x1, #-1]
    //     0x8e0b64: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0b68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e0b68: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e0b6c: r0 = GDT[cid_x0 + 0x412]()
    //     0x8e0b6c: add             lr, x0, #0x412
    //     0x8e0b70: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0b74: blr             lr
    // 0x8e0b78: mov             x3, x0
    // 0x8e0b7c: stur            x3, [fp, #-0x38]
    // 0x8e0b80: cmp             w3, NULL
    // 0x8e0b84: b.eq            #0x8e0c4c
    // 0x8e0b88: LoadField: r4 = r3->field_7
    //     0x8e0b88: ldur            w4, [x3, #7]
    // 0x8e0b8c: DecompressPointer r4
    //     0x8e0b8c: add             x4, x4, HEAP, lsl #32
    // 0x8e0b90: stur            x4, [fp, #-0x20]
    // 0x8e0b94: LoadField: r0 = r3->field_b
    //     0x8e0b94: ldur            w0, [x3, #0xb]
    // 0x8e0b98: r5 = LoadInt32Instr(r0)
    //     0x8e0b98: sbfx            x5, x0, #1, #0x1f
    // 0x8e0b9c: stur            x5, [fp, #-0x30]
    // 0x8e0ba0: r0 = 0
    //     0x8e0ba0: movz            x0, #0
    // 0x8e0ba4: CheckStackOverflow
    //     0x8e0ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0ba8: cmp             SP, x16
    //     0x8e0bac: b.ls            #0x8e0dcc
    // 0x8e0bb0: LoadField: r1 = r3->field_b
    //     0x8e0bb0: ldur            w1, [x3, #0xb]
    // 0x8e0bb4: r2 = LoadInt32Instr(r1)
    //     0x8e0bb4: sbfx            x2, x1, #1, #0x1f
    // 0x8e0bb8: cmp             x5, x2
    // 0x8e0bbc: b.ne            #0x8e0d84
    // 0x8e0bc0: cmp             x0, x2
    // 0x8e0bc4: b.ge            #0x8e0c4c
    // 0x8e0bc8: LoadField: r1 = r3->field_f
    //     0x8e0bc8: ldur            w1, [x3, #0xf]
    // 0x8e0bcc: DecompressPointer r1
    //     0x8e0bcc: add             x1, x1, HEAP, lsl #32
    // 0x8e0bd0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x8e0bd0: add             x16, x1, x0, lsl #2
    //     0x8e0bd4: ldur            w6, [x16, #0xf]
    // 0x8e0bd8: DecompressPointer r6
    //     0x8e0bd8: add             x6, x6, HEAP, lsl #32
    // 0x8e0bdc: stur            x6, [fp, #-0x10]
    // 0x8e0be0: add             x7, x0, #1
    // 0x8e0be4: stur            x7, [fp, #-0x28]
    // 0x8e0be8: cmp             w6, NULL
    // 0x8e0bec: b.ne            #0x8e0c20
    // 0x8e0bf0: mov             x0, x6
    // 0x8e0bf4: mov             x2, x4
    // 0x8e0bf8: r1 = Null
    //     0x8e0bf8: mov             x1, NULL
    // 0x8e0bfc: cmp             w2, NULL
    // 0x8e0c00: b.eq            #0x8e0c20
    // 0x8e0c04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e0c04: ldur            w4, [x2, #0x17]
    // 0x8e0c08: DecompressPointer r4
    //     0x8e0c08: add             x4, x4, HEAP, lsl #32
    // 0x8e0c0c: r8 = X0
    //     0x8e0c0c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8e0c10: LoadField: r9 = r4->field_7
    //     0x8e0c10: ldur            x9, [x4, #7]
    // 0x8e0c14: r3 = Null
    //     0x8e0c14: add             x3, PP, #0x20, lsl #12  ; [pp+0x20548] Null
    //     0x8e0c18: ldr             x3, [x3, #0x548]
    // 0x8e0c1c: blr             x9
    // 0x8e0c20: ldur            x1, [fp, #-0x10]
    // 0x8e0c24: r0 = LoadClassIdInstr(r1)
    //     0x8e0c24: ldur            x0, [x1, #-1]
    //     0x8e0c28: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0c2c: r0 = GDT[cid_x0 + 0xc5c]()
    //     0x8e0c2c: add             lr, x0, #0xc5c
    //     0x8e0c30: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0c34: blr             lr
    // 0x8e0c38: ldur            x0, [fp, #-0x28]
    // 0x8e0c3c: ldur            x3, [fp, #-0x38]
    // 0x8e0c40: ldur            x4, [fp, #-0x20]
    // 0x8e0c44: ldur            x5, [fp, #-0x30]
    // 0x8e0c48: b               #0x8e0ba4
    // 0x8e0c4c: ldur            x0, [fp, #-8]
    // 0x8e0c50: mov             x1, x0
    // 0x8e0c54: ldur            x2, [fp, #-0x18]
    // 0x8e0c58: r0 = _getValueOrData()
    //     0x8e0c58: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8e0c5c: mov             x1, x0
    // 0x8e0c60: ldur            x0, [fp, #-8]
    // 0x8e0c64: LoadField: r2 = r0->field_f
    //     0x8e0c64: ldur            w2, [x0, #0xf]
    // 0x8e0c68: DecompressPointer r2
    //     0x8e0c68: add             x2, x2, HEAP, lsl #32
    // 0x8e0c6c: cmp             w2, w1
    // 0x8e0c70: b.ne            #0x8e0c78
    // 0x8e0c74: r1 = Null
    //     0x8e0c74: mov             x1, NULL
    // 0x8e0c78: cmp             w1, NULL
    // 0x8e0c7c: b.ne            #0x8e0c88
    // 0x8e0c80: r3 = Null
    //     0x8e0c80: mov             x3, NULL
    // 0x8e0c84: b               #0x8e0ca4
    // 0x8e0c88: r0 = LoadClassIdInstr(r1)
    //     0x8e0c88: ldur            x0, [x1, #-1]
    //     0x8e0c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0c90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e0c90: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e0c94: r0 = GDT[cid_x0 + 0x412]()
    //     0x8e0c94: add             lr, x0, #0x412
    //     0x8e0c98: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0c9c: blr             lr
    // 0x8e0ca0: mov             x3, x0
    // 0x8e0ca4: stur            x3, [fp, #-0x18]
    // 0x8e0ca8: cmp             w3, NULL
    // 0x8e0cac: b.eq            #0x8e0d74
    // 0x8e0cb0: LoadField: r4 = r3->field_7
    //     0x8e0cb0: ldur            w4, [x3, #7]
    // 0x8e0cb4: DecompressPointer r4
    //     0x8e0cb4: add             x4, x4, HEAP, lsl #32
    // 0x8e0cb8: stur            x4, [fp, #-0x10]
    // 0x8e0cbc: LoadField: r0 = r3->field_b
    //     0x8e0cbc: ldur            w0, [x3, #0xb]
    // 0x8e0cc0: r5 = LoadInt32Instr(r0)
    //     0x8e0cc0: sbfx            x5, x0, #1, #0x1f
    // 0x8e0cc4: stur            x5, [fp, #-0x30]
    // 0x8e0cc8: r0 = 0
    //     0x8e0cc8: movz            x0, #0
    // 0x8e0ccc: CheckStackOverflow
    //     0x8e0ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0cd0: cmp             SP, x16
    //     0x8e0cd4: b.ls            #0x8e0dd4
    // 0x8e0cd8: LoadField: r1 = r3->field_b
    //     0x8e0cd8: ldur            w1, [x3, #0xb]
    // 0x8e0cdc: r2 = LoadInt32Instr(r1)
    //     0x8e0cdc: sbfx            x2, x1, #1, #0x1f
    // 0x8e0ce0: cmp             x5, x2
    // 0x8e0ce4: b.ne            #0x8e0da4
    // 0x8e0ce8: cmp             x0, x2
    // 0x8e0cec: b.ge            #0x8e0d74
    // 0x8e0cf0: LoadField: r1 = r3->field_f
    //     0x8e0cf0: ldur            w1, [x3, #0xf]
    // 0x8e0cf4: DecompressPointer r1
    //     0x8e0cf4: add             x1, x1, HEAP, lsl #32
    // 0x8e0cf8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x8e0cf8: add             x16, x1, x0, lsl #2
    //     0x8e0cfc: ldur            w6, [x16, #0xf]
    // 0x8e0d00: DecompressPointer r6
    //     0x8e0d00: add             x6, x6, HEAP, lsl #32
    // 0x8e0d04: stur            x6, [fp, #-8]
    // 0x8e0d08: add             x7, x0, #1
    // 0x8e0d0c: stur            x7, [fp, #-0x28]
    // 0x8e0d10: cmp             w6, NULL
    // 0x8e0d14: b.ne            #0x8e0d48
    // 0x8e0d18: mov             x0, x6
    // 0x8e0d1c: mov             x2, x4
    // 0x8e0d20: r1 = Null
    //     0x8e0d20: mov             x1, NULL
    // 0x8e0d24: cmp             w2, NULL
    // 0x8e0d28: b.eq            #0x8e0d48
    // 0x8e0d2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e0d2c: ldur            w4, [x2, #0x17]
    // 0x8e0d30: DecompressPointer r4
    //     0x8e0d30: add             x4, x4, HEAP, lsl #32
    // 0x8e0d34: r8 = X0
    //     0x8e0d34: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8e0d38: LoadField: r9 = r4->field_7
    //     0x8e0d38: ldur            x9, [x4, #7]
    // 0x8e0d3c: r3 = Null
    //     0x8e0d3c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20558] Null
    //     0x8e0d40: ldr             x3, [x3, #0x558]
    // 0x8e0d44: blr             x9
    // 0x8e0d48: ldur            x1, [fp, #-8]
    // 0x8e0d4c: r0 = LoadClassIdInstr(r1)
    //     0x8e0d4c: ldur            x0, [x1, #-1]
    //     0x8e0d50: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0d54: r0 = GDT[cid_x0 + -0x197]()
    //     0x8e0d54: sub             lr, x0, #0x197
    //     0x8e0d58: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0d5c: blr             lr
    // 0x8e0d60: ldur            x0, [fp, #-0x28]
    // 0x8e0d64: ldur            x3, [fp, #-0x18]
    // 0x8e0d68: ldur            x4, [fp, #-0x10]
    // 0x8e0d6c: ldur            x5, [fp, #-0x30]
    // 0x8e0d70: b               #0x8e0ccc
    // 0x8e0d74: r0 = Null
    //     0x8e0d74: mov             x0, NULL
    // 0x8e0d78: LeaveFrame
    //     0x8e0d78: mov             SP, fp
    //     0x8e0d7c: ldp             fp, lr, [SP], #0x10
    // 0x8e0d80: ret
    //     0x8e0d80: ret             
    // 0x8e0d84: mov             x0, x3
    // 0x8e0d88: r0 = ConcurrentModificationError()
    //     0x8e0d88: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e0d8c: mov             x1, x0
    // 0x8e0d90: ldur            x0, [fp, #-0x38]
    // 0x8e0d94: StoreField: r1->field_b = r0
    //     0x8e0d94: stur            w0, [x1, #0xb]
    // 0x8e0d98: mov             x0, x1
    // 0x8e0d9c: r0 = Throw()
    //     0x8e0d9c: bl              #0x9075bc  ; ThrowStub
    // 0x8e0da0: brk             #0
    // 0x8e0da4: mov             x0, x3
    // 0x8e0da8: r0 = ConcurrentModificationError()
    //     0x8e0da8: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e0dac: mov             x1, x0
    // 0x8e0db0: ldur            x0, [fp, #-0x18]
    // 0x8e0db4: StoreField: r1->field_b = r0
    //     0x8e0db4: stur            w0, [x1, #0xb]
    // 0x8e0db8: mov             x0, x1
    // 0x8e0dbc: r0 = Throw()
    //     0x8e0dbc: bl              #0x9075bc  ; ThrowStub
    // 0x8e0dc0: brk             #0
    // 0x8e0dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0dc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0dc8: b               #0x8e09a8
    // 0x8e0dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0dcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0dd0: b               #0x8e0bb0
    // 0x8e0dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0dd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0dd8: b               #0x8e0cd8
  }
  _ didPush(/* No info */) {
    // ** addr: 0x8e1bb0, size: 0x27c
    // 0x8e1bb0: EnterFrame
    //     0x8e1bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1bb4: mov             fp, SP
    // 0x8e1bb8: AllocStack(0x18)
    //     0x8e1bb8: sub             SP, SP, #0x18
    // 0x8e1bbc: SetupParameters(RouteObserver<X0 bound Route> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8e1bbc: mov             x4, x1
    //     0x8e1bc0: mov             x0, x2
    //     0x8e1bc4: stur            x1, [fp, #-0x10]
    //     0x8e1bc8: stur            x3, [fp, #-0x18]
    // 0x8e1bcc: CheckStackOverflow
    //     0x8e1bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1bd0: cmp             SP, x16
    //     0x8e1bd4: b.ls            #0x8e1e1c
    // 0x8e1bd8: LoadField: r5 = r4->field_7
    //     0x8e1bd8: ldur            w5, [x4, #7]
    // 0x8e1bdc: DecompressPointer r5
    //     0x8e1bdc: add             x5, x5, HEAP, lsl #32
    // 0x8e1be0: mov             x2, x5
    // 0x8e1be4: stur            x5, [fp, #-8]
    // 0x8e1be8: r1 = Null
    //     0x8e1be8: mov             x1, NULL
    // 0x8e1bec: cmp             w2, NULL
    // 0x8e1bf0: b.eq            #0x8e1c88
    // 0x8e1bf4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8e1bf4: ldur            w3, [x2, #0x17]
    // 0x8e1bf8: DecompressPointer r3
    //     0x8e1bf8: add             x3, x3, HEAP, lsl #32
    // 0x8e1bfc: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x8e1c00: cmp             w3, w16
    // 0x8e1c04: b.eq            #0x8e1c88
    // 0x8e1c08: r16 = Object?
    //     0x8e1c08: ldr             x16, [PP, #0x17e8]  ; [pp+0x17e8] Type: Object?
    // 0x8e1c0c: cmp             w3, w16
    // 0x8e1c10: b.eq            #0x8e1c88
    // 0x8e1c14: r16 = void?
    //     0x8e1c14: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: void?
    // 0x8e1c18: cmp             w3, w16
    // 0x8e1c1c: b.eq            #0x8e1c88
    // 0x8e1c20: tbnz            w0, #0, #0x8e1c3c
    // 0x8e1c24: r16 = int
    //     0x8e1c24: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x8e1c28: cmp             w3, w16
    // 0x8e1c2c: b.eq            #0x8e1c88
    // 0x8e1c30: r16 = num
    //     0x8e1c30: ldr             x16, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x8e1c34: cmp             w3, w16
    // 0x8e1c38: b.eq            #0x8e1c88
    // 0x8e1c3c: r3 = SubtypeTestCache
    //     0x8e1c3c: add             x3, PP, #0x20, lsl #12  ; [pp+0x204e8] SubtypeTestCache
    //     0x8e1c40: ldr             x3, [x3, #0x4e8]
    // 0x8e1c44: r30 = Subtype4TestCacheStub
    //     0x8e1c44: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x362a74)
    // 0x8e1c48: LoadField: r30 = r30->field_7
    //     0x8e1c48: ldur            lr, [lr, #7]
    // 0x8e1c4c: blr             lr
    // 0x8e1c50: cmp             w7, NULL
    // 0x8e1c54: b.eq            #0x8e1c60
    // 0x8e1c58: tbnz            w7, #4, #0x8e1c80
    // 0x8e1c5c: b               #0x8e1c88
    // 0x8e1c60: r8 = X0 bound Route
    //     0x8e1c60: add             x8, PP, #0x20, lsl #12  ; [pp+0x204f0] TypeParameter: X0 bound Route
    //     0x8e1c64: ldr             x8, [x8, #0x4f0]
    // 0x8e1c68: r3 = SubtypeTestCache
    //     0x8e1c68: add             x3, PP, #0x20, lsl #12  ; [pp+0x204f8] SubtypeTestCache
    //     0x8e1c6c: ldr             x3, [x3, #0x4f8]
    // 0x8e1c70: r30 = InstanceOfStub
    //     0x8e1c70: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x8e1c74: LoadField: r30 = r30->field_7
    //     0x8e1c74: ldur            lr, [lr, #7]
    // 0x8e1c78: blr             lr
    // 0x8e1c7c: b               #0x8e1c8c
    // 0x8e1c80: r0 = false
    //     0x8e1c80: add             x0, NULL, #0x30  ; false
    // 0x8e1c84: b               #0x8e1c8c
    // 0x8e1c88: r0 = true
    //     0x8e1c88: add             x0, NULL, #0x20  ; true
    // 0x8e1c8c: tbnz            w0, #4, #0x8e1e0c
    // 0x8e1c90: ldur            x0, [fp, #-0x18]
    // 0x8e1c94: ldur            x2, [fp, #-8]
    // 0x8e1c98: r1 = Null
    //     0x8e1c98: mov             x1, NULL
    // 0x8e1c9c: cmp             w2, NULL
    // 0x8e1ca0: b.eq            #0x8e1d38
    // 0x8e1ca4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8e1ca4: ldur            w3, [x2, #0x17]
    // 0x8e1ca8: DecompressPointer r3
    //     0x8e1ca8: add             x3, x3, HEAP, lsl #32
    // 0x8e1cac: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x8e1cb0: cmp             w3, w16
    // 0x8e1cb4: b.eq            #0x8e1d38
    // 0x8e1cb8: r16 = Object?
    //     0x8e1cb8: ldr             x16, [PP, #0x17e8]  ; [pp+0x17e8] Type: Object?
    // 0x8e1cbc: cmp             w3, w16
    // 0x8e1cc0: b.eq            #0x8e1d38
    // 0x8e1cc4: r16 = void?
    //     0x8e1cc4: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: void?
    // 0x8e1cc8: cmp             w3, w16
    // 0x8e1ccc: b.eq            #0x8e1d38
    // 0x8e1cd0: tbnz            w0, #0, #0x8e1cec
    // 0x8e1cd4: r16 = int
    //     0x8e1cd4: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x8e1cd8: cmp             w3, w16
    // 0x8e1cdc: b.eq            #0x8e1d38
    // 0x8e1ce0: r16 = num
    //     0x8e1ce0: ldr             x16, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x8e1ce4: cmp             w3, w16
    // 0x8e1ce8: b.eq            #0x8e1d38
    // 0x8e1cec: r3 = SubtypeTestCache
    //     0x8e1cec: add             x3, PP, #0x20, lsl #12  ; [pp+0x20500] SubtypeTestCache
    //     0x8e1cf0: ldr             x3, [x3, #0x500]
    // 0x8e1cf4: r30 = Subtype4TestCacheStub
    //     0x8e1cf4: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x362a74)
    // 0x8e1cf8: LoadField: r30 = r30->field_7
    //     0x8e1cf8: ldur            lr, [lr, #7]
    // 0x8e1cfc: blr             lr
    // 0x8e1d00: cmp             w7, NULL
    // 0x8e1d04: b.eq            #0x8e1d10
    // 0x8e1d08: tbnz            w7, #4, #0x8e1d30
    // 0x8e1d0c: b               #0x8e1d38
    // 0x8e1d10: r8 = X0 bound Route
    //     0x8e1d10: add             x8, PP, #0x20, lsl #12  ; [pp+0x20508] TypeParameter: X0 bound Route
    //     0x8e1d14: ldr             x8, [x8, #0x508]
    // 0x8e1d18: r3 = SubtypeTestCache
    //     0x8e1d18: add             x3, PP, #0x20, lsl #12  ; [pp+0x20510] SubtypeTestCache
    //     0x8e1d1c: ldr             x3, [x3, #0x510]
    // 0x8e1d20: r30 = InstanceOfStub
    //     0x8e1d20: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x8e1d24: LoadField: r30 = r30->field_7
    //     0x8e1d24: ldur            lr, [lr, #7]
    // 0x8e1d28: blr             lr
    // 0x8e1d2c: b               #0x8e1d3c
    // 0x8e1d30: r0 = false
    //     0x8e1d30: add             x0, NULL, #0x30  ; false
    // 0x8e1d34: b               #0x8e1d3c
    // 0x8e1d38: r0 = true
    //     0x8e1d38: add             x0, NULL, #0x20  ; true
    // 0x8e1d3c: tbnz            w0, #4, #0x8e1e0c
    // 0x8e1d40: ldur            x0, [fp, #-0x10]
    // 0x8e1d44: LoadField: r3 = r0->field_b
    //     0x8e1d44: ldur            w3, [x0, #0xb]
    // 0x8e1d48: DecompressPointer r3
    //     0x8e1d48: add             x3, x3, HEAP, lsl #32
    // 0x8e1d4c: mov             x1, x3
    // 0x8e1d50: ldur            x2, [fp, #-0x18]
    // 0x8e1d54: stur            x3, [fp, #-8]
    // 0x8e1d58: r0 = _getValueOrData()
    //     0x8e1d58: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8e1d5c: mov             x1, x0
    // 0x8e1d60: ldur            x0, [fp, #-8]
    // 0x8e1d64: LoadField: r2 = r0->field_f
    //     0x8e1d64: ldur            w2, [x0, #0xf]
    // 0x8e1d68: DecompressPointer r2
    //     0x8e1d68: add             x2, x2, HEAP, lsl #32
    // 0x8e1d6c: cmp             w2, w1
    // 0x8e1d70: b.ne            #0x8e1d78
    // 0x8e1d74: r1 = Null
    //     0x8e1d74: mov             x1, NULL
    // 0x8e1d78: cmp             w1, NULL
    // 0x8e1d7c: b.eq            #0x8e1e0c
    // 0x8e1d80: r0 = LoadClassIdInstr(r1)
    //     0x8e1d80: ldur            x0, [x1, #-1]
    //     0x8e1d84: ubfx            x0, x0, #0xc, #0x14
    // 0x8e1d88: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x8e1d88: movz            x17, #0x90ff
    //     0x8e1d8c: add             lr, x0, x17
    //     0x8e1d90: ldr             lr, [x21, lr, lsl #3]
    //     0x8e1d94: blr             lr
    // 0x8e1d98: mov             x2, x0
    // 0x8e1d9c: stur            x2, [fp, #-8]
    // 0x8e1da0: CheckStackOverflow
    //     0x8e1da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1da4: cmp             SP, x16
    //     0x8e1da8: b.ls            #0x8e1e24
    // 0x8e1dac: r0 = LoadClassIdInstr(r2)
    //     0x8e1dac: ldur            x0, [x2, #-1]
    //     0x8e1db0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e1db4: mov             x1, x2
    // 0x8e1db8: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x8e1db8: add             lr, x0, #0x3e8
    //     0x8e1dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e1dc0: blr             lr
    // 0x8e1dc4: tbnz            w0, #4, #0x8e1e0c
    // 0x8e1dc8: ldur            x2, [fp, #-8]
    // 0x8e1dcc: r0 = LoadClassIdInstr(r2)
    //     0x8e1dcc: ldur            x0, [x2, #-1]
    //     0x8e1dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e1dd4: mov             x1, x2
    // 0x8e1dd8: r0 = GDT[cid_x0 + 0x40b]()
    //     0x8e1dd8: add             lr, x0, #0x40b
    //     0x8e1ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e1de0: blr             lr
    // 0x8e1de4: r1 = LoadClassIdInstr(r0)
    //     0x8e1de4: ldur            x1, [x0, #-1]
    //     0x8e1de8: ubfx            x1, x1, #0xc, #0x14
    // 0x8e1dec: mov             x16, x0
    // 0x8e1df0: mov             x0, x1
    // 0x8e1df4: mov             x1, x16
    // 0x8e1df8: r0 = GDT[cid_x0 + -0x21f]()
    //     0x8e1df8: sub             lr, x0, #0x21f
    //     0x8e1dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e1e00: blr             lr
    // 0x8e1e04: ldur            x2, [fp, #-8]
    // 0x8e1e08: b               #0x8e1da0
    // 0x8e1e0c: r0 = Null
    //     0x8e1e0c: mov             x0, NULL
    // 0x8e1e10: LeaveFrame
    //     0x8e1e10: mov             SP, fp
    //     0x8e1e14: ldp             fp, lr, [SP], #0x10
    // 0x8e1e18: ret
    //     0x8e1e18: ret             
    // 0x8e1e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1e1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1e20: b               #0x8e1bd8
    // 0x8e1e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1e24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1e28: b               #0x8e1dac
  }
}

// class id: 2080, size: 0x18, field offset: 0x14
class _DismissModalAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x832ff8, size: 0x6c
    // 0x832ff8: EnterFrame
    //     0x832ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x832ffc: mov             fp, SP
    // 0x833000: AllocStack(0x10)
    //     0x833000: sub             SP, SP, #0x10
    // 0x833004: CheckStackOverflow
    //     0x833004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833008: cmp             SP, x16
    //     0x83300c: b.ls            #0x833058
    // 0x833010: LoadField: r0 = r1->field_13
    //     0x833010: ldur            w0, [x1, #0x13]
    // 0x833014: DecompressPointer r0
    //     0x833014: add             x0, x0, HEAP, lsl #32
    // 0x833018: stp             x0, NULL, [SP]
    // 0x83301c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83301c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x833020: r0 = of()
    //     0x833020: bl              #0x3cc4e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x833024: cmp             w0, NULL
    // 0x833028: b.eq            #0x833060
    // 0x83302c: r1 = LoadClassIdInstr(r0)
    //     0x83302c: ldur            x1, [x0, #-1]
    //     0x833030: ubfx            x1, x1, #0xc, #0x14
    // 0x833034: mov             x16, x0
    // 0x833038: mov             x0, x1
    // 0x83303c: mov             x1, x16
    // 0x833040: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x833040: sub             lr, x0, #0xfd4
    //     0x833044: ldr             lr, [x21, lr, lsl #3]
    //     0x833048: blr             lr
    // 0x83304c: LeaveFrame
    //     0x83304c: mov             SP, fp
    //     0x833050: ldp             fp, lr, [SP], #0x10
    // 0x833054: ret
    //     0x833054: ret             
    // 0x833058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833058: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83305c: b               #0x833010
    // 0x833060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833060: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0x848814, size: 0x50
    // 0x848814: EnterFrame
    //     0x848814: stp             fp, lr, [SP, #-0x10]!
    //     0x848818: mov             fp, SP
    // 0x84881c: AllocStack(0x10)
    //     0x84881c: sub             SP, SP, #0x10
    // 0x848820: CheckStackOverflow
    //     0x848820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848824: cmp             SP, x16
    //     0x848828: b.ls            #0x84885c
    // 0x84882c: LoadField: r0 = r1->field_13
    //     0x84882c: ldur            w0, [x1, #0x13]
    // 0x848830: DecompressPointer r0
    //     0x848830: add             x0, x0, HEAP, lsl #32
    // 0x848834: mov             x1, x0
    // 0x848838: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x848838: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84883c: r0 = of()
    //     0x84883c: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x848840: r16 = <Object?>
    //     0x848840: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x848844: stp             x0, x16, [SP]
    // 0x848848: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x848848: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84884c: r0 = maybePop()
    //     0x84884c: bl              #0x389730  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x848850: LeaveFrame
    //     0x848850: mov             SP, fp
    //     0x848854: ldp             fp, lr, [SP], #0x10
    // 0x848858: ret
    //     0x848858: ret             
    // 0x84885c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84885c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848860: b               #0x84882c
  }
}

// class id: 2374, size: 0x24, field offset: 0x14
class _ModalScopeState<C1X0> extends State<C1X0> {

  late Listenable _listenable; // offset: 0x18

  _ _routeSetState(/* No info */) {
    // ** addr: 0x3a6878, size: 0xe8
    // 0x3a6878: EnterFrame
    //     0x3a6878: stp             fp, lr, [SP, #-0x10]!
    //     0x3a687c: mov             fp, SP
    // 0x3a6880: AllocStack(0x10)
    //     0x3a6880: sub             SP, SP, #0x10
    // 0x3a6884: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3a6884: mov             x0, x1
    //     0x3a6888: stur            x1, [fp, #-8]
    //     0x3a688c: stur            x2, [fp, #-0x10]
    // 0x3a6890: CheckStackOverflow
    //     0x3a6890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6894: cmp             SP, x16
    //     0x3a6898: b.ls            #0x3a694c
    // 0x3a689c: LoadField: r1 = r0->field_b
    //     0x3a689c: ldur            w1, [x0, #0xb]
    // 0x3a68a0: DecompressPointer r1
    //     0x3a68a0: add             x1, x1, HEAP, lsl #32
    // 0x3a68a4: cmp             w1, NULL
    // 0x3a68a8: b.eq            #0x3a6954
    // 0x3a68ac: LoadField: r3 = r1->field_f
    //     0x3a68ac: ldur            w3, [x1, #0xf]
    // 0x3a68b0: DecompressPointer r3
    //     0x3a68b0: add             x3, x3, HEAP, lsl #32
    // 0x3a68b4: mov             x1, x3
    // 0x3a68b8: r0 = isCurrent()
    //     0x3a68b8: bl              #0x3a88c4  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x3a68bc: tbnz            w0, #4, #0x3a6930
    // 0x3a68c0: ldur            x1, [fp, #-8]
    // 0x3a68c4: r0 = _shouldIgnoreFocusRequest()
    //     0x3a68c4: bl              #0x3a87e8  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x3a68c8: tbz             w0, #4, #0x3a6930
    // 0x3a68cc: ldur            x1, [fp, #-8]
    // 0x3a68d0: r0 = _shouldRequestFocus()
    //     0x3a68d0: bl              #0x3a8750  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldRequestFocus
    // 0x3a68d4: tbnz            w0, #4, #0x3a6930
    // 0x3a68d8: ldur            x0, [fp, #-8]
    // 0x3a68dc: LoadField: r1 = r0->field_b
    //     0x3a68dc: ldur            w1, [x0, #0xb]
    // 0x3a68e0: DecompressPointer r1
    //     0x3a68e0: add             x1, x1, HEAP, lsl #32
    // 0x3a68e4: cmp             w1, NULL
    // 0x3a68e8: b.eq            #0x3a6958
    // 0x3a68ec: LoadField: r2 = r1->field_f
    //     0x3a68ec: ldur            w2, [x1, #0xf]
    // 0x3a68f0: DecompressPointer r2
    //     0x3a68f0: add             x2, x2, HEAP, lsl #32
    // 0x3a68f4: LoadField: r1 = r2->field_f
    //     0x3a68f4: ldur            w1, [x2, #0xf]
    // 0x3a68f8: DecompressPointer r1
    //     0x3a68f8: add             x1, x1, HEAP, lsl #32
    // 0x3a68fc: cmp             w1, NULL
    // 0x3a6900: b.eq            #0x3a695c
    // 0x3a6904: LoadField: r2 = r1->field_43
    //     0x3a6904: ldur            w2, [x1, #0x43]
    // 0x3a6908: DecompressPointer r2
    //     0x3a6908: add             x2, x2, HEAP, lsl #32
    // 0x3a690c: mov             x1, x2
    // 0x3a6910: r0 = enclosingScope()
    //     0x3a6910: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3a6914: cmp             w0, NULL
    // 0x3a6918: b.eq            #0x3a6930
    // 0x3a691c: ldur            x3, [fp, #-8]
    // 0x3a6920: LoadField: r2 = r3->field_1b
    //     0x3a6920: ldur            w2, [x3, #0x1b]
    // 0x3a6924: DecompressPointer r2
    //     0x3a6924: add             x2, x2, HEAP, lsl #32
    // 0x3a6928: mov             x1, x0
    // 0x3a692c: r0 = setFirstFocus()
    //     0x3a692c: bl              #0x3a6a40  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x3a6930: ldur            x1, [fp, #-8]
    // 0x3a6934: ldur            x2, [fp, #-0x10]
    // 0x3a6938: r0 = setState()
    //     0x3a6938: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a693c: r0 = Null
    //     0x3a693c: mov             x0, NULL
    // 0x3a6940: LeaveFrame
    //     0x3a6940: mov             SP, fp
    //     0x3a6944: ldp             fp, lr, [SP], #0x10
    // 0x3a6948: ret
    //     0x3a6948: ret             
    // 0x3a694c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a694c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6950: b               #0x3a689c
    // 0x3a6954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6954: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a6958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6958: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a695c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a695c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldRequestFocus(/* No info */) {
    // ** addr: 0x3a8750, size: 0x48
    // 0x3a8750: EnterFrame
    //     0x3a8750: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8754: mov             fp, SP
    // 0x3a8758: CheckStackOverflow
    //     0x3a8758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a875c: cmp             SP, x16
    //     0x3a8760: b.ls            #0x3a878c
    // 0x3a8764: LoadField: r0 = r1->field_b
    //     0x3a8764: ldur            w0, [x1, #0xb]
    // 0x3a8768: DecompressPointer r0
    //     0x3a8768: add             x0, x0, HEAP, lsl #32
    // 0x3a876c: cmp             w0, NULL
    // 0x3a8770: b.eq            #0x3a8794
    // 0x3a8774: LoadField: r1 = r0->field_f
    //     0x3a8774: ldur            w1, [x0, #0xf]
    // 0x3a8778: DecompressPointer r1
    //     0x3a8778: add             x1, x1, HEAP, lsl #32
    // 0x3a877c: r0 = requestFocus()
    //     0x3a877c: bl              #0x3a8798  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x3a8780: LeaveFrame
    //     0x3a8780: mov             SP, fp
    //     0x3a8784: ldp             fp, lr, [SP], #0x10
    // 0x3a8788: ret
    //     0x3a8788: ret             
    // 0x3a878c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a878c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8790: b               #0x3a8764
    // 0x3a8794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a8794: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldIgnoreFocusRequest(/* No info */) {
    // ** addr: 0x3a87e8, size: 0xc8
    // 0x3a87e8: EnterFrame
    //     0x3a87e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a87ec: mov             fp, SP
    // 0x3a87f0: AllocStack(0x8)
    //     0x3a87f0: sub             SP, SP, #8
    // 0x3a87f4: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x3a87f4: mov             x0, x1
    //     0x3a87f8: stur            x1, [fp, #-8]
    // 0x3a87fc: CheckStackOverflow
    //     0x3a87fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8800: cmp             SP, x16
    //     0x3a8804: b.ls            #0x3a88a0
    // 0x3a8808: LoadField: r1 = r0->field_b
    //     0x3a8808: ldur            w1, [x0, #0xb]
    // 0x3a880c: DecompressPointer r1
    //     0x3a880c: add             x1, x1, HEAP, lsl #32
    // 0x3a8810: cmp             w1, NULL
    // 0x3a8814: b.eq            #0x3a88a8
    // 0x3a8818: LoadField: r2 = r1->field_f
    //     0x3a8818: ldur            w2, [x1, #0xf]
    // 0x3a881c: DecompressPointer r2
    //     0x3a881c: add             x2, x2, HEAP, lsl #32
    // 0x3a8820: LoadField: r1 = r2->field_67
    //     0x3a8820: ldur            w1, [x2, #0x67]
    // 0x3a8824: DecompressPointer r1
    //     0x3a8824: add             x1, x1, HEAP, lsl #32
    // 0x3a8828: cmp             w1, NULL
    // 0x3a882c: b.eq            #0x3a884c
    // 0x3a8830: r0 = status()
    //     0x3a8830: bl              #0x8c16e0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x3a8834: r16 = Instance_AnimationStatus
    //     0x3a8834: ldr             x16, [PP, #0x62b0]  ; [pp+0x62b0] Obj!AnimationStatus@8b4a01
    // 0x3a8838: cmp             w0, w16
    // 0x3a883c: b.ne            #0x3a8848
    // 0x3a8840: r0 = true
    //     0x3a8840: add             x0, NULL, #0x20  ; true
    // 0x3a8844: b               #0x3a8894
    // 0x3a8848: ldur            x0, [fp, #-8]
    // 0x3a884c: LoadField: r1 = r0->field_b
    //     0x3a884c: ldur            w1, [x0, #0xb]
    // 0x3a8850: DecompressPointer r1
    //     0x3a8850: add             x1, x1, HEAP, lsl #32
    // 0x3a8854: cmp             w1, NULL
    // 0x3a8858: b.eq            #0x3a88ac
    // 0x3a885c: LoadField: r0 = r1->field_f
    //     0x3a885c: ldur            w0, [x1, #0xf]
    // 0x3a8860: DecompressPointer r0
    //     0x3a8860: add             x0, x0, HEAP, lsl #32
    // 0x3a8864: LoadField: r1 = r0->field_f
    //     0x3a8864: ldur            w1, [x0, #0xf]
    // 0x3a8868: DecompressPointer r1
    //     0x3a8868: add             x1, x1, HEAP, lsl #32
    // 0x3a886c: cmp             w1, NULL
    // 0x3a8870: b.ne            #0x3a887c
    // 0x3a8874: r1 = Null
    //     0x3a8874: mov             x1, NULL
    // 0x3a8878: b               #0x3a8884
    // 0x3a887c: r0 = userGestureInProgress()
    //     0x3a887c: bl              #0x3a88b0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::userGestureInProgress
    // 0x3a8880: mov             x1, x0
    // 0x3a8884: cmp             w1, NULL
    // 0x3a8888: b.ne            #0x3a8890
    // 0x3a888c: r1 = false
    //     0x3a888c: add             x1, NULL, #0x30  ; false
    // 0x3a8890: mov             x0, x1
    // 0x3a8894: LeaveFrame
    //     0x3a8894: mov             SP, fp
    //     0x3a8898: ldp             fp, lr, [SP], #0x10
    // 0x3a889c: ret
    //     0x3a889c: ret             
    // 0x3a88a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a88a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a88a4: b               #0x3a8808
    // 0x3a88a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a88a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a88ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a88ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x55db44, size: 0x1d0
    // 0x55db44: EnterFrame
    //     0x55db44: stp             fp, lr, [SP, #-0x10]!
    //     0x55db48: mov             fp, SP
    // 0x55db4c: AllocStack(0x20)
    //     0x55db4c: sub             SP, SP, #0x20
    // 0x55db50: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x55db50: mov             x0, x1
    //     0x55db54: stur            x1, [fp, #-8]
    // 0x55db58: CheckStackOverflow
    //     0x55db58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55db5c: cmp             SP, x16
    //     0x55db60: b.ls            #0x55dd04
    // 0x55db64: r1 = <Listenable>
    //     0x55db64: add             x1, PP, #0x20, lsl #12  ; [pp+0x205e8] TypeArguments: <Listenable>
    //     0x55db68: ldr             x1, [x1, #0x5e8]
    // 0x55db6c: r2 = 0
    //     0x55db6c: movz            x2, #0
    // 0x55db70: r0 = _GrowableList()
    //     0x55db70: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x55db74: mov             x2, x0
    // 0x55db78: ldur            x0, [fp, #-8]
    // 0x55db7c: stur            x2, [fp, #-0x20]
    // 0x55db80: LoadField: r1 = r0->field_b
    //     0x55db80: ldur            w1, [x0, #0xb]
    // 0x55db84: DecompressPointer r1
    //     0x55db84: add             x1, x1, HEAP, lsl #32
    // 0x55db88: cmp             w1, NULL
    // 0x55db8c: b.eq            #0x55dd0c
    // 0x55db90: LoadField: r3 = r1->field_f
    //     0x55db90: ldur            w3, [x1, #0xf]
    // 0x55db94: DecompressPointer r3
    //     0x55db94: add             x3, x3, HEAP, lsl #32
    // 0x55db98: LoadField: r4 = r3->field_67
    //     0x55db98: ldur            w4, [x3, #0x67]
    // 0x55db9c: DecompressPointer r4
    //     0x55db9c: add             x4, x4, HEAP, lsl #32
    // 0x55dba0: stur            x4, [fp, #-0x18]
    // 0x55dba4: cmp             w4, NULL
    // 0x55dba8: b.eq            #0x55dc20
    // 0x55dbac: LoadField: r1 = r2->field_b
    //     0x55dbac: ldur            w1, [x2, #0xb]
    // 0x55dbb0: LoadField: r3 = r2->field_f
    //     0x55dbb0: ldur            w3, [x2, #0xf]
    // 0x55dbb4: DecompressPointer r3
    //     0x55dbb4: add             x3, x3, HEAP, lsl #32
    // 0x55dbb8: LoadField: r5 = r3->field_b
    //     0x55dbb8: ldur            w5, [x3, #0xb]
    // 0x55dbbc: r3 = LoadInt32Instr(r1)
    //     0x55dbbc: sbfx            x3, x1, #1, #0x1f
    // 0x55dbc0: stur            x3, [fp, #-0x10]
    // 0x55dbc4: r1 = LoadInt32Instr(r5)
    //     0x55dbc4: sbfx            x1, x5, #1, #0x1f
    // 0x55dbc8: cmp             x3, x1
    // 0x55dbcc: b.ne            #0x55dbd8
    // 0x55dbd0: mov             x1, x2
    // 0x55dbd4: r0 = _growToNextCapacity()
    //     0x55dbd4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55dbd8: ldur            x2, [fp, #-0x20]
    // 0x55dbdc: ldur            x3, [fp, #-0x10]
    // 0x55dbe0: add             x0, x3, #1
    // 0x55dbe4: lsl             x1, x0, #1
    // 0x55dbe8: StoreField: r2->field_b = r1
    //     0x55dbe8: stur            w1, [x2, #0xb]
    // 0x55dbec: LoadField: r1 = r2->field_f
    //     0x55dbec: ldur            w1, [x2, #0xf]
    // 0x55dbf0: DecompressPointer r1
    //     0x55dbf0: add             x1, x1, HEAP, lsl #32
    // 0x55dbf4: ldur            x0, [fp, #-0x18]
    // 0x55dbf8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x55dbf8: add             x25, x1, x3, lsl #2
    //     0x55dbfc: add             x25, x25, #0xf
    //     0x55dc00: str             w0, [x25]
    //     0x55dc04: tbz             w0, #0, #0x55dc20
    //     0x55dc08: ldurb           w16, [x1, #-1]
    //     0x55dc0c: ldurb           w17, [x0, #-1]
    //     0x55dc10: and             x16, x17, x16, lsr #2
    //     0x55dc14: tst             x16, HEAP, lsr #32
    //     0x55dc18: b.eq            #0x55dc20
    //     0x55dc1c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x55dc20: ldur            x0, [fp, #-8]
    // 0x55dc24: LoadField: r1 = r0->field_b
    //     0x55dc24: ldur            w1, [x0, #0xb]
    // 0x55dc28: DecompressPointer r1
    //     0x55dc28: add             x1, x1, HEAP, lsl #32
    // 0x55dc2c: cmp             w1, NULL
    // 0x55dc30: b.eq            #0x55dd10
    // 0x55dc34: LoadField: r3 = r1->field_f
    //     0x55dc34: ldur            w3, [x1, #0xf]
    // 0x55dc38: DecompressPointer r3
    //     0x55dc38: add             x3, x3, HEAP, lsl #32
    // 0x55dc3c: LoadField: r4 = r3->field_6b
    //     0x55dc3c: ldur            w4, [x3, #0x6b]
    // 0x55dc40: DecompressPointer r4
    //     0x55dc40: add             x4, x4, HEAP, lsl #32
    // 0x55dc44: stur            x4, [fp, #-0x18]
    // 0x55dc48: cmp             w4, NULL
    // 0x55dc4c: b.eq            #0x55dcc4
    // 0x55dc50: LoadField: r1 = r2->field_b
    //     0x55dc50: ldur            w1, [x2, #0xb]
    // 0x55dc54: LoadField: r3 = r2->field_f
    //     0x55dc54: ldur            w3, [x2, #0xf]
    // 0x55dc58: DecompressPointer r3
    //     0x55dc58: add             x3, x3, HEAP, lsl #32
    // 0x55dc5c: LoadField: r5 = r3->field_b
    //     0x55dc5c: ldur            w5, [x3, #0xb]
    // 0x55dc60: r3 = LoadInt32Instr(r1)
    //     0x55dc60: sbfx            x3, x1, #1, #0x1f
    // 0x55dc64: stur            x3, [fp, #-0x10]
    // 0x55dc68: r1 = LoadInt32Instr(r5)
    //     0x55dc68: sbfx            x1, x5, #1, #0x1f
    // 0x55dc6c: cmp             x3, x1
    // 0x55dc70: b.ne            #0x55dc7c
    // 0x55dc74: mov             x1, x2
    // 0x55dc78: r0 = _growToNextCapacity()
    //     0x55dc78: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x55dc7c: ldur            x2, [fp, #-0x20]
    // 0x55dc80: ldur            x3, [fp, #-0x10]
    // 0x55dc84: add             x0, x3, #1
    // 0x55dc88: lsl             x1, x0, #1
    // 0x55dc8c: StoreField: r2->field_b = r1
    //     0x55dc8c: stur            w1, [x2, #0xb]
    // 0x55dc90: LoadField: r1 = r2->field_f
    //     0x55dc90: ldur            w1, [x2, #0xf]
    // 0x55dc94: DecompressPointer r1
    //     0x55dc94: add             x1, x1, HEAP, lsl #32
    // 0x55dc98: ldur            x0, [fp, #-0x18]
    // 0x55dc9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x55dc9c: add             x25, x1, x3, lsl #2
    //     0x55dca0: add             x25, x25, #0xf
    //     0x55dca4: str             w0, [x25]
    //     0x55dca8: tbz             w0, #0, #0x55dcc4
    //     0x55dcac: ldurb           w16, [x1, #-1]
    //     0x55dcb0: ldurb           w17, [x0, #-1]
    //     0x55dcb4: and             x16, x17, x16, lsr #2
    //     0x55dcb8: tst             x16, HEAP, lsr #32
    //     0x55dcbc: b.eq            #0x55dcc4
    //     0x55dcc0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x55dcc4: ldur            x0, [fp, #-8]
    // 0x55dcc8: r0 = _MergingListenable()
    //     0x55dcc8: bl              #0x55cda8  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x55dccc: ldur            x1, [fp, #-0x20]
    // 0x55dcd0: StoreField: r0->field_7 = r1
    //     0x55dcd0: stur            w1, [x0, #7]
    // 0x55dcd4: ldur            x1, [fp, #-8]
    // 0x55dcd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x55dcd8: stur            w0, [x1, #0x17]
    //     0x55dcdc: ldurb           w16, [x1, #-1]
    //     0x55dce0: ldurb           w17, [x0, #-1]
    //     0x55dce4: and             x16, x17, x16, lsr #2
    //     0x55dce8: tst             x16, HEAP, lsr #32
    //     0x55dcec: b.eq            #0x55dcf4
    //     0x55dcf0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55dcf4: r0 = Null
    //     0x55dcf4: mov             x0, NULL
    // 0x55dcf8: LeaveFrame
    //     0x55dcf8: mov             SP, fp
    //     0x55dcfc: ldp             fp, lr, [SP], #0x10
    // 0x55dd00: ret
    //     0x55dd00: ret             
    // 0x55dd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55dd04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55dd08: b               #0x55db64
    // 0x55dd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55dd0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55dd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55dd10: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuildPage(/* No info */) {
    // ** addr: 0x5f227c, size: 0x64
    // 0x5f227c: EnterFrame
    //     0x5f227c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2280: mov             fp, SP
    // 0x5f2284: AllocStack(0x8)
    //     0x5f2284: sub             SP, SP, #8
    // 0x5f2288: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x5f2288: stur            x1, [fp, #-8]
    // 0x5f228c: CheckStackOverflow
    //     0x5f228c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2290: cmp             SP, x16
    //     0x5f2294: b.ls            #0x5f22d8
    // 0x5f2298: r1 = 1
    //     0x5f2298: movz            x1, #0x1
    // 0x5f229c: r0 = AllocateContext()
    //     0x5f229c: bl              #0x908370  ; AllocateContextStub
    // 0x5f22a0: mov             x1, x0
    // 0x5f22a4: ldur            x0, [fp, #-8]
    // 0x5f22a8: StoreField: r1->field_f = r0
    //     0x5f22a8: stur            w0, [x1, #0xf]
    // 0x5f22ac: mov             x2, x1
    // 0x5f22b0: r1 = Function '<anonymous closure>':.
    //     0x5f22b0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24198] AnonymousClosure: (0x553c18), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x553bac)
    //     0x5f22b4: ldr             x1, [x1, #0x198]
    // 0x5f22b8: r0 = AllocateClosure()
    //     0x5f22b8: bl              #0x908734  ; AllocateClosureStub
    // 0x5f22bc: ldur            x1, [fp, #-8]
    // 0x5f22c0: mov             x2, x0
    // 0x5f22c4: r0 = setState()
    //     0x5f22c4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f22c8: r0 = Null
    //     0x5f22c8: mov             x0, NULL
    // 0x5f22cc: LeaveFrame
    //     0x5f22cc: mov             SP, fp
    //     0x5f22d0: ldp             fp, lr, [SP], #0x10
    // 0x5f22d4: ret
    //     0x5f22d4: ret             
    // 0x5f22d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f22d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f22dc: b               #0x5f2298
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5f9dc4, size: 0x34
    // 0x5f9dc4: EnterFrame
    //     0x5f9dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9dc8: mov             fp, SP
    // 0x5f9dcc: CheckStackOverflow
    //     0x5f9dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9dd0: cmp             SP, x16
    //     0x5f9dd4: b.ls            #0x5f9df0
    // 0x5f9dd8: StoreField: r1->field_13 = rNULL
    //     0x5f9dd8: stur            NULL, [x1, #0x13]
    // 0x5f9ddc: r0 = _updateFocusScopeNode()
    //     0x5f9ddc: bl              #0x5f9df8  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x5f9de0: r0 = Null
    //     0x5f9de0: mov             x0, NULL
    // 0x5f9de4: LeaveFrame
    //     0x5f9de4: mov             SP, fp
    //     0x5f9de8: ldp             fp, lr, [SP], #0x10
    // 0x5f9dec: ret
    //     0x5f9dec: ret             
    // 0x5f9df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9df0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9df4: b               #0x5f9dd8
  }
  _ _updateFocusScopeNode(/* No info */) {
    // ** addr: 0x5f9df8, size: 0x134
    // 0x5f9df8: EnterFrame
    //     0x5f9df8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9dfc: mov             fp, SP
    // 0x5f9e00: AllocStack(0x18)
    //     0x5f9e00: sub             SP, SP, #0x18
    // 0x5f9e04: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r2, fp-0x18 */)
    //     0x5f9e04: mov             x2, x1
    //     0x5f9e08: stur            x1, [fp, #-0x18]
    // 0x5f9e0c: CheckStackOverflow
    //     0x5f9e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9e10: cmp             SP, x16
    //     0x5f9e14: b.ls            #0x5f9f10
    // 0x5f9e18: LoadField: r0 = r2->field_b
    //     0x5f9e18: ldur            w0, [x2, #0xb]
    // 0x5f9e1c: DecompressPointer r0
    //     0x5f9e1c: add             x0, x0, HEAP, lsl #32
    // 0x5f9e20: cmp             w0, NULL
    // 0x5f9e24: b.eq            #0x5f9f18
    // 0x5f9e28: LoadField: r3 = r0->field_f
    //     0x5f9e28: ldur            w3, [x0, #0xf]
    // 0x5f9e2c: DecompressPointer r3
    //     0x5f9e2c: add             x3, x3, HEAP, lsl #32
    // 0x5f9e30: stur            x3, [fp, #-0x10]
    // 0x5f9e34: LoadField: r0 = r3->field_5b
    //     0x5f9e34: ldur            w0, [x3, #0x5b]
    // 0x5f9e38: DecompressPointer r0
    //     0x5f9e38: add             x0, x0, HEAP, lsl #32
    // 0x5f9e3c: cmp             w0, NULL
    // 0x5f9e40: b.ne            #0x5f9e6c
    // 0x5f9e44: LoadField: r0 = r3->field_f
    //     0x5f9e44: ldur            w0, [x3, #0xf]
    // 0x5f9e48: DecompressPointer r0
    //     0x5f9e48: add             x0, x0, HEAP, lsl #32
    // 0x5f9e4c: cmp             w0, NULL
    // 0x5f9e50: b.eq            #0x5f9f1c
    // 0x5f9e54: LoadField: r1 = r0->field_b
    //     0x5f9e54: ldur            w1, [x0, #0xb]
    // 0x5f9e58: DecompressPointer r1
    //     0x5f9e58: add             x1, x1, HEAP, lsl #32
    // 0x5f9e5c: cmp             w1, NULL
    // 0x5f9e60: b.eq            #0x5f9f20
    // 0x5f9e64: r0 = Instance_TraversalEdgeBehavior
    //     0x5f9e64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a70] Obj!TraversalEdgeBehavior@8b2201
    //     0x5f9e68: ldr             x0, [x0, #0xa70]
    // 0x5f9e6c: LoadField: r4 = r2->field_1b
    //     0x5f9e6c: ldur            w4, [x2, #0x1b]
    // 0x5f9e70: DecompressPointer r4
    //     0x5f9e70: add             x4, x4, HEAP, lsl #32
    // 0x5f9e74: stur            x4, [fp, #-8]
    // 0x5f9e78: StoreField: r4->field_67 = r0
    //     0x5f9e78: stur            w0, [x4, #0x67]
    //     0x5f9e7c: ldurb           w16, [x4, #-1]
    //     0x5f9e80: ldurb           w17, [x0, #-1]
    //     0x5f9e84: and             x16, x17, x16, lsr #2
    //     0x5f9e88: tst             x16, HEAP, lsr #32
    //     0x5f9e8c: b.eq            #0x5f9e94
    //     0x5f9e90: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5f9e94: mov             x1, x3
    // 0x5f9e98: r0 = isCurrent()
    //     0x5f9e98: bl              #0x3a88c4  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x5f9e9c: tbnz            w0, #4, #0x5f9f00
    // 0x5f9ea0: ldur            x0, [fp, #-0x18]
    // 0x5f9ea4: LoadField: r1 = r0->field_b
    //     0x5f9ea4: ldur            w1, [x0, #0xb]
    // 0x5f9ea8: DecompressPointer r1
    //     0x5f9ea8: add             x1, x1, HEAP, lsl #32
    // 0x5f9eac: cmp             w1, NULL
    // 0x5f9eb0: b.eq            #0x5f9f24
    // 0x5f9eb4: LoadField: r0 = r1->field_f
    //     0x5f9eb4: ldur            w0, [x1, #0xf]
    // 0x5f9eb8: DecompressPointer r0
    //     0x5f9eb8: add             x0, x0, HEAP, lsl #32
    // 0x5f9ebc: mov             x1, x0
    // 0x5f9ec0: r0 = requestFocus()
    //     0x5f9ec0: bl              #0x3a8798  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x5f9ec4: tbnz            w0, #4, #0x5f9f00
    // 0x5f9ec8: ldur            x0, [fp, #-0x10]
    // 0x5f9ecc: LoadField: r1 = r0->field_f
    //     0x5f9ecc: ldur            w1, [x0, #0xf]
    // 0x5f9ed0: DecompressPointer r1
    //     0x5f9ed0: add             x1, x1, HEAP, lsl #32
    // 0x5f9ed4: cmp             w1, NULL
    // 0x5f9ed8: b.eq            #0x5f9f28
    // 0x5f9edc: LoadField: r0 = r1->field_43
    //     0x5f9edc: ldur            w0, [x1, #0x43]
    // 0x5f9ee0: DecompressPointer r0
    //     0x5f9ee0: add             x0, x0, HEAP, lsl #32
    // 0x5f9ee4: mov             x1, x0
    // 0x5f9ee8: r0 = enclosingScope()
    //     0x5f9ee8: bl              #0x3a8698  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5f9eec: cmp             w0, NULL
    // 0x5f9ef0: b.eq            #0x5f9f00
    // 0x5f9ef4: mov             x1, x0
    // 0x5f9ef8: ldur            x2, [fp, #-8]
    // 0x5f9efc: r0 = setFirstFocus()
    //     0x5f9efc: bl              #0x3a6a40  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x5f9f00: r0 = Null
    //     0x5f9f00: mov             x0, NULL
    // 0x5f9f04: LeaveFrame
    //     0x5f9f04: mov             SP, fp
    //     0x5f9f08: ldp             fp, lr, [SP], #0x10
    // 0x5f9f0c: ret
    //     0x5f9f0c: ret             
    // 0x5f9f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9f10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9f14: b               #0x5f9e18
    // 0x5f9f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9f18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f9f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9f1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f9f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9f20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f9f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9f24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f9f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9f28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61def0, size: 0xac
    // 0x61def0: EnterFrame
    //     0x61def0: stp             fp, lr, [SP, #-0x10]!
    //     0x61def4: mov             fp, SP
    // 0x61def8: AllocStack(0x18)
    //     0x61def8: sub             SP, SP, #0x18
    // 0x61defc: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x61defc: mov             x4, x1
    //     0x61df00: mov             x3, x2
    //     0x61df04: stur            x1, [fp, #-0x10]
    //     0x61df08: stur            x2, [fp, #-0x18]
    // 0x61df0c: CheckStackOverflow
    //     0x61df0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61df10: cmp             SP, x16
    //     0x61df14: b.ls            #0x61df94
    // 0x61df18: LoadField: r5 = r4->field_7
    //     0x61df18: ldur            w5, [x4, #7]
    // 0x61df1c: DecompressPointer r5
    //     0x61df1c: add             x5, x5, HEAP, lsl #32
    // 0x61df20: mov             x0, x3
    // 0x61df24: mov             x2, x5
    // 0x61df28: stur            x5, [fp, #-8]
    // 0x61df2c: r1 = Null
    //     0x61df2c: mov             x1, NULL
    // 0x61df30: r8 = _ModalScope<C1X0>
    //     0x61df30: add             x8, PP, #0x20, lsl #12  ; [pp+0x205c0] Type: _ModalScope<C1X0>
    //     0x61df34: ldr             x8, [x8, #0x5c0]
    // 0x61df38: LoadField: r9 = r8->field_7
    //     0x61df38: ldur            x9, [x8, #7]
    // 0x61df3c: r3 = Null
    //     0x61df3c: add             x3, PP, #0x20, lsl #12  ; [pp+0x205c8] Null
    //     0x61df40: ldr             x3, [x3, #0x5c8]
    // 0x61df44: blr             x9
    // 0x61df48: ldur            x0, [fp, #-0x18]
    // 0x61df4c: ldur            x2, [fp, #-8]
    // 0x61df50: r1 = Null
    //     0x61df50: mov             x1, NULL
    // 0x61df54: cmp             w2, NULL
    // 0x61df58: b.eq            #0x61df7c
    // 0x61df5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61df5c: ldur            w4, [x2, #0x17]
    // 0x61df60: DecompressPointer r4
    //     0x61df60: add             x4, x4, HEAP, lsl #32
    // 0x61df64: r8 = X0 bound StatefulWidget
    //     0x61df64: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61df68: ldr             x8, [x8, #0xb38]
    // 0x61df6c: LoadField: r9 = r4->field_7
    //     0x61df6c: ldur            x9, [x4, #7]
    // 0x61df70: r3 = Null
    //     0x61df70: add             x3, PP, #0x20, lsl #12  ; [pp+0x205d8] Null
    //     0x61df74: ldr             x3, [x3, #0x5d8]
    // 0x61df78: blr             x9
    // 0x61df7c: ldur            x1, [fp, #-0x10]
    // 0x61df80: r0 = _updateFocusScopeNode()
    //     0x61df80: bl              #0x5f9df8  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x61df84: r0 = Null
    //     0x61df84: mov             x0, NULL
    // 0x61df88: LeaveFrame
    //     0x61df88: mov             SP, fp
    //     0x61df8c: ldp             fp, lr, [SP], #0x10
    // 0x61df90: ret
    //     0x61df90: ret             
    // 0x61df94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61df94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61df98: b               #0x61df18
  }
  _ build(/* No info */) {
    // ** addr: 0x66c14c, size: 0x228
    // 0x66c14c: EnterFrame
    //     0x66c14c: stp             fp, lr, [SP, #-0x10]!
    //     0x66c150: mov             fp, SP
    // 0x66c154: AllocStack(0x50)
    //     0x66c154: sub             SP, SP, #0x50
    // 0x66c158: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x66c158: stur            x1, [fp, #-8]
    // 0x66c15c: CheckStackOverflow
    //     0x66c15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c160: cmp             SP, x16
    //     0x66c164: b.ls            #0x66c358
    // 0x66c168: r1 = 1
    //     0x66c168: movz            x1, #0x1
    // 0x66c16c: r0 = AllocateContext()
    //     0x66c16c: bl              #0x908370  ; AllocateContextStub
    // 0x66c170: mov             x2, x0
    // 0x66c174: ldur            x0, [fp, #-8]
    // 0x66c178: stur            x2, [fp, #-0x18]
    // 0x66c17c: StoreField: r2->field_f = r0
    //     0x66c17c: stur            w0, [x2, #0xf]
    // 0x66c180: LoadField: r3 = r0->field_1b
    //     0x66c180: ldur            w3, [x0, #0x1b]
    // 0x66c184: DecompressPointer r3
    //     0x66c184: add             x3, x3, HEAP, lsl #32
    // 0x66c188: stur            x3, [fp, #-0x10]
    // 0x66c18c: LoadField: r1 = r0->field_b
    //     0x66c18c: ldur            w1, [x0, #0xb]
    // 0x66c190: DecompressPointer r1
    //     0x66c190: add             x1, x1, HEAP, lsl #32
    // 0x66c194: cmp             w1, NULL
    // 0x66c198: b.eq            #0x66c360
    // 0x66c19c: LoadField: r4 = r1->field_f
    //     0x66c19c: ldur            w4, [x1, #0xf]
    // 0x66c1a0: DecompressPointer r4
    //     0x66c1a0: add             x4, x4, HEAP, lsl #32
    // 0x66c1a4: mov             x1, x4
    // 0x66c1a8: r0 = isCurrent()
    //     0x66c1a8: bl              #0x3a88c4  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x66c1ac: eor             x2, x0, #0x10
    // 0x66c1b0: ldur            x1, [fp, #-0x10]
    // 0x66c1b4: r0 = skipTraversal=()
    //     0x66c1b4: bl              #0x559054  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x66c1b8: ldur            x0, [fp, #-8]
    // 0x66c1bc: LoadField: r1 = r0->field_b
    //     0x66c1bc: ldur            w1, [x0, #0xb]
    // 0x66c1c0: DecompressPointer r1
    //     0x66c1c0: add             x1, x1, HEAP, lsl #32
    // 0x66c1c4: cmp             w1, NULL
    // 0x66c1c8: b.eq            #0x66c364
    // 0x66c1cc: LoadField: r2 = r1->field_f
    //     0x66c1cc: ldur            w2, [x1, #0xf]
    // 0x66c1d0: DecompressPointer r2
    //     0x66c1d0: add             x2, x2, HEAP, lsl #32
    // 0x66c1d4: stur            x2, [fp, #-0x20]
    // 0x66c1d8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x66c1d8: ldur            w3, [x2, #0x17]
    // 0x66c1dc: DecompressPointer r3
    //     0x66c1dc: add             x3, x3, HEAP, lsl #32
    // 0x66c1e0: mov             x1, x2
    // 0x66c1e4: stur            x3, [fp, #-0x10]
    // 0x66c1e8: r0 = isCurrent()
    //     0x66c1e8: bl              #0x3a88c4  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x66c1ec: mov             x2, x0
    // 0x66c1f0: ldur            x0, [fp, #-8]
    // 0x66c1f4: stur            x2, [fp, #-0x28]
    // 0x66c1f8: LoadField: r1 = r0->field_b
    //     0x66c1f8: ldur            w1, [x0, #0xb]
    // 0x66c1fc: DecompressPointer r1
    //     0x66c1fc: add             x1, x1, HEAP, lsl #32
    // 0x66c200: cmp             w1, NULL
    // 0x66c204: b.eq            #0x66c368
    // 0x66c208: LoadField: r3 = r1->field_f
    //     0x66c208: ldur            w3, [x1, #0xf]
    // 0x66c20c: DecompressPointer r3
    //     0x66c20c: add             x3, x3, HEAP, lsl #32
    // 0x66c210: mov             x1, x3
    // 0x66c214: r0 = canPop()
    //     0x66c214: bl              #0x66c38c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::canPop
    // 0x66c218: mov             x2, x0
    // 0x66c21c: ldur            x0, [fp, #-8]
    // 0x66c220: stur            x2, [fp, #-0x30]
    // 0x66c224: LoadField: r1 = r0->field_b
    //     0x66c224: ldur            w1, [x0, #0xb]
    // 0x66c228: DecompressPointer r1
    //     0x66c228: add             x1, x1, HEAP, lsl #32
    // 0x66c22c: cmp             w1, NULL
    // 0x66c230: b.eq            #0x66c36c
    // 0x66c234: LoadField: r3 = r1->field_f
    //     0x66c234: ldur            w3, [x1, #0xf]
    // 0x66c238: DecompressPointer r3
    //     0x66c238: add             x3, x3, HEAP, lsl #32
    // 0x66c23c: mov             x1, x3
    // 0x66c240: r0 = impliesAppBarDismissal()
    //     0x66c240: bl              #0x638cd0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::impliesAppBarDismissal
    // 0x66c244: mov             x3, x0
    // 0x66c248: ldur            x0, [fp, #-8]
    // 0x66c24c: stur            x3, [fp, #-0x40]
    // 0x66c250: LoadField: r1 = r0->field_b
    //     0x66c250: ldur            w1, [x0, #0xb]
    // 0x66c254: DecompressPointer r1
    //     0x66c254: add             x1, x1, HEAP, lsl #32
    // 0x66c258: cmp             w1, NULL
    // 0x66c25c: b.eq            #0x66c370
    // 0x66c260: LoadField: r0 = r1->field_f
    //     0x66c260: ldur            w0, [x1, #0xf]
    // 0x66c264: DecompressPointer r0
    //     0x66c264: add             x0, x0, HEAP, lsl #32
    // 0x66c268: LoadField: r4 = r0->field_63
    //     0x66c268: ldur            w4, [x0, #0x63]
    // 0x66c26c: DecompressPointer r4
    //     0x66c26c: add             x4, x4, HEAP, lsl #32
    // 0x66c270: stur            x4, [fp, #-0x38]
    // 0x66c274: LoadField: r5 = r0->field_7f
    //     0x66c274: ldur            w5, [x0, #0x7f]
    // 0x66c278: DecompressPointer r5
    //     0x66c278: add             x5, x5, HEAP, lsl #32
    // 0x66c27c: ldur            x2, [fp, #-0x18]
    // 0x66c280: stur            x5, [fp, #-8]
    // 0x66c284: r1 = Function '<anonymous closure>':.
    //     0x66c284: add             x1, PP, #0x20, lsl #12  ; [pp+0x20568] AnonymousClosure: (0x66c48c), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x66c14c)
    //     0x66c288: ldr             x1, [x1, #0x568]
    // 0x66c28c: r0 = AllocateClosure()
    //     0x66c28c: bl              #0x908734  ; AllocateClosureStub
    // 0x66c290: stur            x0, [fp, #-0x48]
    // 0x66c294: r0 = Builder()
    //     0x66c294: bl              #0x446fdc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x66c298: mov             x1, x0
    // 0x66c29c: ldur            x0, [fp, #-0x48]
    // 0x66c2a0: stur            x1, [fp, #-0x50]
    // 0x66c2a4: StoreField: r1->field_b = r0
    //     0x66c2a4: stur            w0, [x1, #0xb]
    // 0x66c2a8: r0 = PageStorage()
    //     0x66c2a8: bl              #0x66c380  ; AllocatePageStorageStub -> PageStorage (size=0x14)
    // 0x66c2ac: mov             x1, x0
    // 0x66c2b0: ldur            x0, [fp, #-8]
    // 0x66c2b4: stur            x1, [fp, #-0x48]
    // 0x66c2b8: StoreField: r1->field_f = r0
    //     0x66c2b8: stur            w0, [x1, #0xf]
    // 0x66c2bc: ldur            x0, [fp, #-0x50]
    // 0x66c2c0: StoreField: r1->field_b = r0
    //     0x66c2c0: stur            w0, [x1, #0xb]
    // 0x66c2c4: r0 = Offstage()
    //     0x66c2c4: bl              #0x66204c  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x66c2c8: mov             x2, x0
    // 0x66c2cc: ldur            x0, [fp, #-0x38]
    // 0x66c2d0: stur            x2, [fp, #-8]
    // 0x66c2d4: StoreField: r2->field_f = r0
    //     0x66c2d4: stur            w0, [x2, #0xf]
    // 0x66c2d8: ldur            x0, [fp, #-0x48]
    // 0x66c2dc: StoreField: r2->field_b = r0
    //     0x66c2dc: stur            w0, [x2, #0xb]
    // 0x66c2e0: r1 = <_ModalRouteAspect>
    //     0x66c2e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20570] TypeArguments: <_ModalRouteAspect>
    //     0x66c2e4: ldr             x1, [x1, #0x570]
    // 0x66c2e8: r0 = _ModalScopeStatus()
    //     0x66c2e8: bl              #0x66c374  ; Allocate_ModalScopeStatusStub -> _ModalScopeStatus (size=0x24)
    // 0x66c2ec: mov             x3, x0
    // 0x66c2f0: ldur            x0, [fp, #-0x28]
    // 0x66c2f4: stur            x3, [fp, #-0x38]
    // 0x66c2f8: StoreField: r3->field_13 = r0
    //     0x66c2f8: stur            w0, [x3, #0x13]
    // 0x66c2fc: ldur            x0, [fp, #-0x30]
    // 0x66c300: ArrayStore: r3[0] = r0  ; List_4
    //     0x66c300: stur            w0, [x3, #0x17]
    // 0x66c304: ldur            x0, [fp, #-0x40]
    // 0x66c308: StoreField: r3->field_1b = r0
    //     0x66c308: stur            w0, [x3, #0x1b]
    // 0x66c30c: ldur            x0, [fp, #-0x20]
    // 0x66c310: StoreField: r3->field_1f = r0
    //     0x66c310: stur            w0, [x3, #0x1f]
    // 0x66c314: ldur            x0, [fp, #-8]
    // 0x66c318: StoreField: r3->field_b = r0
    //     0x66c318: stur            w0, [x3, #0xb]
    // 0x66c31c: ldur            x2, [fp, #-0x18]
    // 0x66c320: r1 = Function '<anonymous closure>':.
    //     0x66c320: add             x1, PP, #0x20, lsl #12  ; [pp+0x20578] AnonymousClosure: (0x66c40c), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x66c14c)
    //     0x66c324: ldr             x1, [x1, #0x578]
    // 0x66c328: r0 = AllocateClosure()
    //     0x66c328: bl              #0x908734  ; AllocateClosureStub
    // 0x66c32c: stur            x0, [fp, #-8]
    // 0x66c330: r0 = AnimatedBuilder()
    //     0x66c330: bl              #0x63b550  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x66c334: ldur            x1, [fp, #-8]
    // 0x66c338: StoreField: r0->field_f = r1
    //     0x66c338: stur            w1, [x0, #0xf]
    // 0x66c33c: ldur            x1, [fp, #-0x38]
    // 0x66c340: StoreField: r0->field_13 = r1
    //     0x66c340: stur            w1, [x0, #0x13]
    // 0x66c344: ldur            x1, [fp, #-0x10]
    // 0x66c348: StoreField: r0->field_b = r1
    //     0x66c348: stur            w1, [x0, #0xb]
    // 0x66c34c: LeaveFrame
    //     0x66c34c: mov             SP, fp
    //     0x66c350: ldp             fp, lr, [SP], #0x10
    // 0x66c354: ret
    //     0x66c354: ret             
    // 0x66c358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c358: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c35c: b               #0x66c168
    // 0x66c360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c360: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66c364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c364: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66c368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c368: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66c36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c36c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66c370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c370: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RestorationScope <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x66c40c, size: 0x80
    // 0x66c40c: EnterFrame
    //     0x66c40c: stp             fp, lr, [SP, #-0x10]!
    //     0x66c410: mov             fp, SP
    // 0x66c414: AllocStack(0x8)
    //     0x66c414: sub             SP, SP, #8
    // 0x66c418: SetupParameters([dynamic _ /* r0 */])
    //     0x66c418: ldr             x0, [fp, #0x20]
    //     0x66c41c: ldur            w1, [x0, #0x17]
    //     0x66c420: add             x1, x1, HEAP, lsl #32
    // 0x66c424: LoadField: r0 = r1->field_f
    //     0x66c424: ldur            w0, [x1, #0xf]
    // 0x66c428: DecompressPointer r0
    //     0x66c428: add             x0, x0, HEAP, lsl #32
    // 0x66c42c: LoadField: r1 = r0->field_b
    //     0x66c42c: ldur            w1, [x0, #0xb]
    // 0x66c430: DecompressPointer r1
    //     0x66c430: add             x1, x1, HEAP, lsl #32
    // 0x66c434: cmp             w1, NULL
    // 0x66c438: b.eq            #0x66c484
    // 0x66c43c: LoadField: r0 = r1->field_f
    //     0x66c43c: ldur            w0, [x1, #0xf]
    // 0x66c440: DecompressPointer r0
    //     0x66c440: add             x0, x0, HEAP, lsl #32
    // 0x66c444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66c444: ldur            w1, [x0, #0x17]
    // 0x66c448: DecompressPointer r1
    //     0x66c448: add             x1, x1, HEAP, lsl #32
    // 0x66c44c: LoadField: r0 = r1->field_27
    //     0x66c44c: ldur            w0, [x1, #0x27]
    // 0x66c450: DecompressPointer r0
    //     0x66c450: add             x0, x0, HEAP, lsl #32
    // 0x66c454: ldr             x1, [fp, #0x10]
    // 0x66c458: stur            x0, [fp, #-8]
    // 0x66c45c: cmp             w1, NULL
    // 0x66c460: b.eq            #0x66c488
    // 0x66c464: r0 = RestorationScope()
    //     0x66c464: bl              #0x66c140  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x66c468: ldur            x1, [fp, #-8]
    // 0x66c46c: StoreField: r0->field_f = r1
    //     0x66c46c: stur            w1, [x0, #0xf]
    // 0x66c470: ldr             x1, [fp, #0x10]
    // 0x66c474: StoreField: r0->field_b = r1
    //     0x66c474: stur            w1, [x0, #0xb]
    // 0x66c478: LeaveFrame
    //     0x66c478: mov             SP, fp
    //     0x66c47c: ldp             fp, lr, [SP], #0x10
    // 0x66c480: ret
    //     0x66c480: ret             
    // 0x66c484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c484: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66c488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c488: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x66c48c, size: 0x288
    // 0x66c48c: EnterFrame
    //     0x66c48c: stp             fp, lr, [SP, #-0x10]!
    //     0x66c490: mov             fp, SP
    // 0x66c494: AllocStack(0x58)
    //     0x66c494: sub             SP, SP, #0x58
    // 0x66c498: SetupParameters([dynamic _ /* r0 */])
    //     0x66c498: ldr             x0, [fp, #0x18]
    //     0x66c49c: ldur            w3, [x0, #0x17]
    //     0x66c4a0: add             x3, x3, HEAP, lsl #32
    //     0x66c4a4: stur            x3, [fp, #-8]
    // 0x66c4a8: CheckStackOverflow
    //     0x66c4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c4ac: cmp             SP, x16
    //     0x66c4b0: b.ls            #0x66c6fc
    // 0x66c4b4: r1 = Null
    //     0x66c4b4: mov             x1, NULL
    // 0x66c4b8: r2 = 4
    //     0x66c4b8: movz            x2, #0x4
    // 0x66c4bc: r0 = AllocateArray()
    //     0x66c4bc: bl              #0x909400  ; AllocateArrayStub
    // 0x66c4c0: stur            x0, [fp, #-0x10]
    // 0x66c4c4: r16 = DismissIntent
    //     0x66c4c4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20580] Type: DismissIntent
    //     0x66c4c8: ldr             x16, [x16, #0x580]
    // 0x66c4cc: StoreField: r0->field_f = r16
    //     0x66c4cc: stur            w16, [x0, #0xf]
    // 0x66c4d0: r1 = <DismissIntent>
    //     0x66c4d0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20588] TypeArguments: <DismissIntent>
    //     0x66c4d4: ldr             x1, [x1, #0x588]
    // 0x66c4d8: r0 = _DismissModalAction()
    //     0x66c4d8: bl              #0x66c72c  ; Allocate_DismissModalActionStub -> _DismissModalAction (size=0x18)
    // 0x66c4dc: mov             x2, x0
    // 0x66c4e0: ldr             x0, [fp, #0x10]
    // 0x66c4e4: stur            x2, [fp, #-0x18]
    // 0x66c4e8: StoreField: r2->field_13 = r0
    //     0x66c4e8: stur            w0, [x2, #0x13]
    // 0x66c4ec: mov             x1, x2
    // 0x66c4f0: r0 = Action()
    //     0x66c4f0: bl              #0x476fe4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x66c4f4: ldur            x1, [fp, #-0x10]
    // 0x66c4f8: ldur            x0, [fp, #-0x18]
    // 0x66c4fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x66c4fc: add             x25, x1, #0x13
    //     0x66c500: str             w0, [x25]
    //     0x66c504: tbz             w0, #0, #0x66c520
    //     0x66c508: ldurb           w16, [x1, #-1]
    //     0x66c50c: ldurb           w17, [x0, #-1]
    //     0x66c510: and             x16, x17, x16, lsr #2
    //     0x66c514: tst             x16, HEAP, lsr #32
    //     0x66c518: b.eq            #0x66c520
    //     0x66c51c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x66c520: r16 = <Type, Action<Intent>>
    //     0x66c520: add             x16, PP, #0x20, lsl #12  ; [pp+0x20590] TypeArguments: <Type, Action<Intent>>
    //     0x66c524: ldr             x16, [x16, #0x590]
    // 0x66c528: ldur            lr, [fp, #-0x10]
    // 0x66c52c: stp             lr, x16, [SP]
    // 0x66c530: r0 = Map._fromLiteral()
    //     0x66c530: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x66c534: mov             x3, x0
    // 0x66c538: ldur            x0, [fp, #-8]
    // 0x66c53c: stur            x3, [fp, #-0x38]
    // 0x66c540: LoadField: r4 = r0->field_f
    //     0x66c540: ldur            w4, [x0, #0xf]
    // 0x66c544: DecompressPointer r4
    //     0x66c544: add             x4, x4, HEAP, lsl #32
    // 0x66c548: stur            x4, [fp, #-0x30]
    // 0x66c54c: LoadField: r5 = r4->field_1f
    //     0x66c54c: ldur            w5, [x4, #0x1f]
    // 0x66c550: DecompressPointer r5
    //     0x66c550: add             x5, x5, HEAP, lsl #32
    // 0x66c554: stur            x5, [fp, #-0x28]
    // 0x66c558: LoadField: r6 = r4->field_1b
    //     0x66c558: ldur            w6, [x4, #0x1b]
    // 0x66c55c: DecompressPointer r6
    //     0x66c55c: add             x6, x6, HEAP, lsl #32
    // 0x66c560: stur            x6, [fp, #-0x20]
    // 0x66c564: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x66c564: ldur            w7, [x4, #0x17]
    // 0x66c568: DecompressPointer r7
    //     0x66c568: add             x7, x7, HEAP, lsl #32
    // 0x66c56c: r16 = Sentinel
    //     0x66c56c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66c570: cmp             w7, w16
    // 0x66c574: b.eq            #0x66c704
    // 0x66c578: stur            x7, [fp, #-0x18]
    // 0x66c57c: LoadField: r1 = r4->field_13
    //     0x66c57c: ldur            w1, [x4, #0x13]
    // 0x66c580: DecompressPointer r1
    //     0x66c580: add             x1, x1, HEAP, lsl #32
    // 0x66c584: cmp             w1, NULL
    // 0x66c588: b.ne            #0x66c61c
    // 0x66c58c: LoadField: r1 = r4->field_b
    //     0x66c58c: ldur            w1, [x4, #0xb]
    // 0x66c590: DecompressPointer r1
    //     0x66c590: add             x1, x1, HEAP, lsl #32
    // 0x66c594: cmp             w1, NULL
    // 0x66c598: b.eq            #0x66c710
    // 0x66c59c: LoadField: r2 = r1->field_f
    //     0x66c59c: ldur            w2, [x1, #0xf]
    // 0x66c5a0: DecompressPointer r2
    //     0x66c5a0: add             x2, x2, HEAP, lsl #32
    // 0x66c5a4: LoadField: r8 = r2->field_7b
    //     0x66c5a4: ldur            w8, [x2, #0x7b]
    // 0x66c5a8: DecompressPointer r8
    //     0x66c5a8: add             x8, x8, HEAP, lsl #32
    // 0x66c5ac: mov             x2, x0
    // 0x66c5b0: stur            x8, [fp, #-0x10]
    // 0x66c5b4: r1 = Function '<anonymous closure>':.
    //     0x66c5b4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20598] AnonymousClosure: (0x66cb84), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x66c14c)
    //     0x66c5b8: ldr             x1, [x1, #0x598]
    // 0x66c5bc: r0 = AllocateClosure()
    //     0x66c5bc: bl              #0x908734  ; AllocateClosureStub
    // 0x66c5c0: stur            x0, [fp, #-0x40]
    // 0x66c5c4: r0 = Builder()
    //     0x66c5c4: bl              #0x446fdc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x66c5c8: mov             x1, x0
    // 0x66c5cc: ldur            x0, [fp, #-0x40]
    // 0x66c5d0: stur            x1, [fp, #-0x48]
    // 0x66c5d4: StoreField: r1->field_b = r0
    //     0x66c5d4: stur            w0, [x1, #0xb]
    // 0x66c5d8: r0 = RepaintBoundary()
    //     0x66c5d8: bl              #0x630bec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x66c5dc: mov             x1, x0
    // 0x66c5e0: ldur            x0, [fp, #-0x48]
    // 0x66c5e4: StoreField: r1->field_b = r0
    //     0x66c5e4: stur            w0, [x1, #0xb]
    // 0x66c5e8: ldur            x0, [fp, #-0x10]
    // 0x66c5ec: StoreField: r1->field_7 = r0
    //     0x66c5ec: stur            w0, [x1, #7]
    // 0x66c5f0: mov             x0, x1
    // 0x66c5f4: ldur            x2, [fp, #-0x30]
    // 0x66c5f8: StoreField: r2->field_13 = r0
    //     0x66c5f8: stur            w0, [x2, #0x13]
    //     0x66c5fc: ldurb           w16, [x2, #-1]
    //     0x66c600: ldurb           w17, [x0, #-1]
    //     0x66c604: and             x16, x17, x16, lsr #2
    //     0x66c608: tst             x16, HEAP, lsr #32
    //     0x66c60c: b.eq            #0x66c614
    //     0x66c610: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x66c614: mov             x6, x1
    // 0x66c618: b               #0x66c620
    // 0x66c61c: mov             x6, x1
    // 0x66c620: ldur            x0, [fp, #-0x38]
    // 0x66c624: ldur            x3, [fp, #-0x28]
    // 0x66c628: ldur            x4, [fp, #-0x20]
    // 0x66c62c: ldur            x5, [fp, #-0x18]
    // 0x66c630: ldur            x2, [fp, #-8]
    // 0x66c634: stur            x6, [fp, #-0x10]
    // 0x66c638: r1 = Function '<anonymous closure>':.
    //     0x66c638: add             x1, PP, #0x20, lsl #12  ; [pp+0x205a0] AnonymousClosure: (0x66c738), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x66c14c)
    //     0x66c63c: ldr             x1, [x1, #0x5a0]
    // 0x66c640: r0 = AllocateClosure()
    //     0x66c640: bl              #0x908734  ; AllocateClosureStub
    // 0x66c644: stur            x0, [fp, #-8]
    // 0x66c648: r0 = ListenableBuilder()
    //     0x66c648: bl              #0x66c720  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x66c64c: mov             x1, x0
    // 0x66c650: ldur            x0, [fp, #-8]
    // 0x66c654: stur            x1, [fp, #-0x30]
    // 0x66c658: StoreField: r1->field_f = r0
    //     0x66c658: stur            w0, [x1, #0xf]
    // 0x66c65c: ldur            x0, [fp, #-0x10]
    // 0x66c660: StoreField: r1->field_13 = r0
    //     0x66c660: stur            w0, [x1, #0x13]
    // 0x66c664: ldur            x0, [fp, #-0x18]
    // 0x66c668: StoreField: r1->field_b = r0
    //     0x66c668: stur            w0, [x1, #0xb]
    // 0x66c66c: r0 = RepaintBoundary()
    //     0x66c66c: bl              #0x630bec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x66c670: mov             x1, x0
    // 0x66c674: ldur            x0, [fp, #-0x30]
    // 0x66c678: stur            x1, [fp, #-8]
    // 0x66c67c: StoreField: r1->field_b = r0
    //     0x66c67c: stur            w0, [x1, #0xb]
    // 0x66c680: r0 = _FocusScopeWithExternalFocusNode()
    //     0x66c680: bl              #0x66c714  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x66c684: mov             x1, x0
    // 0x66c688: ldur            x0, [fp, #-8]
    // 0x66c68c: stur            x1, [fp, #-0x10]
    // 0x66c690: StoreField: r1->field_f = r0
    //     0x66c690: stur            w0, [x1, #0xf]
    // 0x66c694: ldur            x0, [fp, #-0x20]
    // 0x66c698: StoreField: r1->field_13 = r0
    //     0x66c698: stur            w0, [x1, #0x13]
    // 0x66c69c: r0 = false
    //     0x66c69c: add             x0, NULL, #0x30  ; false
    // 0x66c6a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x66c6a0: stur            w0, [x1, #0x17]
    // 0x66c6a4: r0 = true
    //     0x66c6a4: add             x0, NULL, #0x20  ; true
    // 0x66c6a8: StoreField: r1->field_37 = r0
    //     0x66c6a8: stur            w0, [x1, #0x37]
    // 0x66c6ac: r0 = PrimaryScrollController()
    //     0x66c6ac: bl              #0x667c44  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x66c6b0: mov             x1, x0
    // 0x66c6b4: ldur            x0, [fp, #-0x28]
    // 0x66c6b8: stur            x1, [fp, #-8]
    // 0x66c6bc: StoreField: r1->field_f = r0
    //     0x66c6bc: stur            w0, [x1, #0xf]
    // 0x66c6c0: r0 = _ConstSet len:4
    //     0x66c6c0: add             x0, PP, #0x20, lsl #12  ; [pp+0x205a8] Set<TargetPlatform>(4)
    //     0x66c6c4: ldr             x0, [x0, #0x5a8]
    // 0x66c6c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x66c6c8: stur            w0, [x1, #0x17]
    // 0x66c6cc: r0 = Instance_Axis
    //     0x66c6cc: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x66c6d0: StoreField: r1->field_13 = r0
    //     0x66c6d0: stur            w0, [x1, #0x13]
    // 0x66c6d4: ldur            x0, [fp, #-0x10]
    // 0x66c6d8: StoreField: r1->field_b = r0
    //     0x66c6d8: stur            w0, [x1, #0xb]
    // 0x66c6dc: r0 = Actions()
    //     0x66c6dc: bl              #0x63f1e4  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x66c6e0: ldur            x1, [fp, #-0x38]
    // 0x66c6e4: StoreField: r0->field_f = r1
    //     0x66c6e4: stur            w1, [x0, #0xf]
    // 0x66c6e8: ldur            x1, [fp, #-8]
    // 0x66c6ec: StoreField: r0->field_13 = r1
    //     0x66c6ec: stur            w1, [x0, #0x13]
    // 0x66c6f0: LeaveFrame
    //     0x66c6f0: mov             SP, fp
    //     0x66c6f4: ldp             fp, lr, [SP], #0x10
    // 0x66c6f8: ret
    //     0x66c6f8: ret             
    // 0x66c6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c6fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c700: b               #0x66c4b4
    // 0x66c704: r9 = _listenable
    //     0x66c704: add             x9, PP, #0x20, lsl #12  ; [pp+0x205b0] Field <_ModalScopeState@373188637._listenable@373188637>: late (offset: 0x18)
    //     0x66c708: ldr             x9, [x9, #0x5b0]
    // 0x66c70c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66c70c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66c710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c710: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x66c738, size: 0x16c
    // 0x66c738: EnterFrame
    //     0x66c738: stp             fp, lr, [SP, #-0x10]!
    //     0x66c73c: mov             fp, SP
    // 0x66c740: AllocStack(0x28)
    //     0x66c740: sub             SP, SP, #0x28
    // 0x66c744: SetupParameters([dynamic _ /* r0 */])
    //     0x66c744: ldr             x0, [fp, #0x20]
    //     0x66c748: ldur            w2, [x0, #0x17]
    //     0x66c74c: add             x2, x2, HEAP, lsl #32
    //     0x66c750: stur            x2, [fp, #-0x20]
    // 0x66c754: CheckStackOverflow
    //     0x66c754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c758: cmp             SP, x16
    //     0x66c75c: b.ls            #0x66c890
    // 0x66c760: LoadField: r0 = r2->field_f
    //     0x66c760: ldur            w0, [x2, #0xf]
    // 0x66c764: DecompressPointer r0
    //     0x66c764: add             x0, x0, HEAP, lsl #32
    // 0x66c768: LoadField: r1 = r0->field_b
    //     0x66c768: ldur            w1, [x0, #0xb]
    // 0x66c76c: DecompressPointer r1
    //     0x66c76c: add             x1, x1, HEAP, lsl #32
    // 0x66c770: cmp             w1, NULL
    // 0x66c774: b.eq            #0x66c898
    // 0x66c778: LoadField: r0 = r1->field_f
    //     0x66c778: ldur            w0, [x1, #0xf]
    // 0x66c77c: DecompressPointer r0
    //     0x66c77c: add             x0, x0, HEAP, lsl #32
    // 0x66c780: stur            x0, [fp, #-0x18]
    // 0x66c784: LoadField: r3 = r0->field_67
    //     0x66c784: ldur            w3, [x0, #0x67]
    // 0x66c788: DecompressPointer r3
    //     0x66c788: add             x3, x3, HEAP, lsl #32
    // 0x66c78c: stur            x3, [fp, #-0x10]
    // 0x66c790: cmp             w3, NULL
    // 0x66c794: b.eq            #0x66c89c
    // 0x66c798: LoadField: r5 = r0->field_6b
    //     0x66c798: ldur            w5, [x0, #0x6b]
    // 0x66c79c: DecompressPointer r5
    //     0x66c79c: add             x5, x5, HEAP, lsl #32
    // 0x66c7a0: stur            x5, [fp, #-8]
    // 0x66c7a4: cmp             w5, NULL
    // 0x66c7a8: b.eq            #0x66c8a0
    // 0x66c7ac: LoadField: r1 = r0->field_f
    //     0x66c7ac: ldur            w1, [x0, #0xf]
    // 0x66c7b0: DecompressPointer r1
    //     0x66c7b0: add             x1, x1, HEAP, lsl #32
    // 0x66c7b4: cmp             w1, NULL
    // 0x66c7b8: b.ne            #0x66c7c4
    // 0x66c7bc: r1 = Null
    //     0x66c7bc: mov             x1, NULL
    // 0x66c7c0: b               #0x66c7d0
    // 0x66c7c4: LoadField: r4 = r1->field_67
    //     0x66c7c4: ldur            w4, [x1, #0x67]
    // 0x66c7c8: DecompressPointer r4
    //     0x66c7c8: add             x4, x4, HEAP, lsl #32
    // 0x66c7cc: mov             x1, x4
    // 0x66c7d0: cmp             w1, NULL
    // 0x66c7d4: b.ne            #0x66c82c
    // 0x66c7d8: r1 = <bool>
    //     0x66c7d8: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x66c7dc: r0 = ValueNotifier()
    //     0x66c7dc: bl              #0x3afae0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x66c7e0: mov             x1, x0
    // 0x66c7e4: r0 = false
    //     0x66c7e4: add             x0, NULL, #0x30  ; false
    // 0x66c7e8: stur            x1, [fp, #-0x28]
    // 0x66c7ec: StoreField: r1->field_27 = r0
    //     0x66c7ec: stur            w0, [x1, #0x27]
    // 0x66c7f0: StoreField: r1->field_7 = rZR
    //     0x66c7f0: stur            xzr, [x1, #7]
    // 0x66c7f4: StoreField: r1->field_13 = rZR
    //     0x66c7f4: stur            xzr, [x1, #0x13]
    // 0x66c7f8: StoreField: r1->field_1b = rZR
    //     0x66c7f8: stur            xzr, [x1, #0x1b]
    // 0x66c7fc: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x66c7fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66c800: ldr             x0, [x0, #0xc38]
    //     0x66c804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66c808: cmp             w0, w16
    //     0x66c80c: b.ne            #0x66c818
    //     0x66c810: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x66c814: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x66c818: mov             x1, x0
    // 0x66c81c: ldur            x0, [fp, #-0x28]
    // 0x66c820: StoreField: r0->field_f = r1
    //     0x66c820: stur            w1, [x0, #0xf]
    // 0x66c824: mov             x3, x0
    // 0x66c828: b               #0x66c830
    // 0x66c82c: mov             x3, x1
    // 0x66c830: ldr             x0, [fp, #0x10]
    // 0x66c834: ldur            x2, [fp, #-0x20]
    // 0x66c838: stur            x3, [fp, #-0x28]
    // 0x66c83c: r1 = Function '<anonymous closure>':.
    //     0x66c83c: add             x1, PP, #0x20, lsl #12  ; [pp+0x205b8] AnonymousClosure: (0x66cb00), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x66c14c)
    //     0x66c840: ldr             x1, [x1, #0x5b8]
    // 0x66c844: r0 = AllocateClosure()
    //     0x66c844: bl              #0x908734  ; AllocateClosureStub
    // 0x66c848: stur            x0, [fp, #-0x20]
    // 0x66c84c: r0 = ListenableBuilder()
    //     0x66c84c: bl              #0x66c720  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x66c850: mov             x1, x0
    // 0x66c854: ldur            x0, [fp, #-0x20]
    // 0x66c858: StoreField: r1->field_f = r0
    //     0x66c858: stur            w0, [x1, #0xf]
    // 0x66c85c: ldr             x0, [fp, #0x10]
    // 0x66c860: StoreField: r1->field_13 = r0
    //     0x66c860: stur            w0, [x1, #0x13]
    // 0x66c864: ldur            x0, [fp, #-0x28]
    // 0x66c868: StoreField: r1->field_b = r0
    //     0x66c868: stur            w0, [x1, #0xb]
    // 0x66c86c: mov             x6, x1
    // 0x66c870: ldur            x1, [fp, #-0x18]
    // 0x66c874: ldr             x2, [fp, #0x18]
    // 0x66c878: ldur            x3, [fp, #-0x10]
    // 0x66c87c: ldur            x5, [fp, #-8]
    // 0x66c880: r0 = _buildFlexibleTransitions()
    //     0x66c880: bl              #0x66c8a4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildFlexibleTransitions
    // 0x66c884: LeaveFrame
    //     0x66c884: mov             SP, fp
    //     0x66c888: ldp             fp, lr, [SP], #0x10
    // 0x66c88c: ret
    //     0x66c88c: ret             
    // 0x66c890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c890: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c894: b               #0x66c760
    // 0x66c898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c898: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66c89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c89c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66c8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c8a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x66cb00, size: 0x84
    // 0x66cb00: EnterFrame
    //     0x66cb00: stp             fp, lr, [SP, #-0x10]!
    //     0x66cb04: mov             fp, SP
    // 0x66cb08: AllocStack(0x10)
    //     0x66cb08: sub             SP, SP, #0x10
    // 0x66cb0c: SetupParameters([dynamic _ /* r0 */])
    //     0x66cb0c: ldr             x0, [fp, #0x20]
    //     0x66cb10: ldur            w2, [x0, #0x17]
    //     0x66cb14: add             x2, x2, HEAP, lsl #32
    //     0x66cb18: stur            x2, [fp, #-8]
    // 0x66cb1c: CheckStackOverflow
    //     0x66cb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cb20: cmp             SP, x16
    //     0x66cb24: b.ls            #0x66cb7c
    // 0x66cb28: LoadField: r1 = r2->field_f
    //     0x66cb28: ldur            w1, [x2, #0xf]
    // 0x66cb2c: DecompressPointer r1
    //     0x66cb2c: add             x1, x1, HEAP, lsl #32
    // 0x66cb30: r0 = _shouldIgnoreFocusRequest()
    //     0x66cb30: bl              #0x3a87e8  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x66cb34: mov             x3, x0
    // 0x66cb38: ldur            x0, [fp, #-8]
    // 0x66cb3c: stur            x3, [fp, #-0x10]
    // 0x66cb40: LoadField: r1 = r0->field_f
    //     0x66cb40: ldur            w1, [x0, #0xf]
    // 0x66cb44: DecompressPointer r1
    //     0x66cb44: add             x1, x1, HEAP, lsl #32
    // 0x66cb48: LoadField: r0 = r1->field_1b
    //     0x66cb48: ldur            w0, [x1, #0x1b]
    // 0x66cb4c: DecompressPointer r0
    //     0x66cb4c: add             x0, x0, HEAP, lsl #32
    // 0x66cb50: eor             x2, x3, #0x10
    // 0x66cb54: mov             x1, x0
    // 0x66cb58: r0 = canRequestFocus=()
    //     0x66cb58: bl              #0x552c80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x66cb5c: r0 = IgnorePointer()
    //     0x66cb5c: bl              #0x3b0ad0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x66cb60: ldur            x1, [fp, #-0x10]
    // 0x66cb64: StoreField: r0->field_f = r1
    //     0x66cb64: stur            w1, [x0, #0xf]
    // 0x66cb68: ldr             x1, [fp, #0x10]
    // 0x66cb6c: StoreField: r0->field_b = r1
    //     0x66cb6c: stur            w1, [x0, #0xb]
    // 0x66cb70: LeaveFrame
    //     0x66cb70: mov             SP, fp
    //     0x66cb74: ldp             fp, lr, [SP], #0x10
    // 0x66cb78: ret
    //     0x66cb78: ret             
    // 0x66cb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cb7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cb80: b               #0x66cb28
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x66cb84, size: 0xa8
    // 0x66cb84: EnterFrame
    //     0x66cb84: stp             fp, lr, [SP, #-0x10]!
    //     0x66cb88: mov             fp, SP
    // 0x66cb8c: ldr             x0, [fp, #0x18]
    // 0x66cb90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66cb90: ldur            w1, [x0, #0x17]
    // 0x66cb94: DecompressPointer r1
    //     0x66cb94: add             x1, x1, HEAP, lsl #32
    // 0x66cb98: CheckStackOverflow
    //     0x66cb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cb9c: cmp             SP, x16
    //     0x66cba0: b.ls            #0x66cc18
    // 0x66cba4: LoadField: r0 = r1->field_f
    //     0x66cba4: ldur            w0, [x1, #0xf]
    // 0x66cba8: DecompressPointer r0
    //     0x66cba8: add             x0, x0, HEAP, lsl #32
    // 0x66cbac: LoadField: r1 = r0->field_b
    //     0x66cbac: ldur            w1, [x0, #0xb]
    // 0x66cbb0: DecompressPointer r1
    //     0x66cbb0: add             x1, x1, HEAP, lsl #32
    // 0x66cbb4: cmp             w1, NULL
    // 0x66cbb8: b.eq            #0x66cc20
    // 0x66cbbc: LoadField: r0 = r1->field_f
    //     0x66cbbc: ldur            w0, [x1, #0xf]
    // 0x66cbc0: DecompressPointer r0
    //     0x66cbc0: add             x0, x0, HEAP, lsl #32
    // 0x66cbc4: LoadField: r3 = r0->field_67
    //     0x66cbc4: ldur            w3, [x0, #0x67]
    // 0x66cbc8: DecompressPointer r3
    //     0x66cbc8: add             x3, x3, HEAP, lsl #32
    // 0x66cbcc: cmp             w3, NULL
    // 0x66cbd0: b.eq            #0x66cc24
    // 0x66cbd4: LoadField: r5 = r0->field_6b
    //     0x66cbd4: ldur            w5, [x0, #0x6b]
    // 0x66cbd8: DecompressPointer r5
    //     0x66cbd8: add             x5, x5, HEAP, lsl #32
    // 0x66cbdc: cmp             w5, NULL
    // 0x66cbe0: b.eq            #0x66cc28
    // 0x66cbe4: r1 = LoadClassIdInstr(r0)
    //     0x66cbe4: ldur            x1, [x0, #-1]
    //     0x66cbe8: ubfx            x1, x1, #0xc, #0x14
    // 0x66cbec: mov             x16, x0
    // 0x66cbf0: mov             x0, x1
    // 0x66cbf4: mov             x1, x16
    // 0x66cbf8: ldr             x2, [fp, #0x10]
    // 0x66cbfc: r0 = GDT[cid_x0 + 0x1f18]()
    //     0x66cbfc: movz            x17, #0x1f18
    //     0x66cc00: add             lr, x0, x17
    //     0x66cc04: ldr             lr, [x21, lr, lsl #3]
    //     0x66cc08: blr             lr
    // 0x66cc0c: LeaveFrame
    //     0x66cc0c: mov             SP, fp
    //     0x66cc10: ldp             fp, lr, [SP], #0x10
    // 0x66cc14: ret
    //     0x66cc14: ret             
    // 0x66cc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cc18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cc1c: b               #0x66cba4
    // 0x66cc20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66cc20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66cc24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66cc24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66cc28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66cc28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71ef98, size: 0x54
    // 0x71ef98: EnterFrame
    //     0x71ef98: stp             fp, lr, [SP, #-0x10]!
    //     0x71ef9c: mov             fp, SP
    // 0x71efa0: AllocStack(0x8)
    //     0x71efa0: sub             SP, SP, #8
    // 0x71efa4: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x71efa4: mov             x0, x1
    //     0x71efa8: stur            x1, [fp, #-8]
    // 0x71efac: CheckStackOverflow
    //     0x71efac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71efb0: cmp             SP, x16
    //     0x71efb4: b.ls            #0x71efe4
    // 0x71efb8: LoadField: r1 = r0->field_1b
    //     0x71efb8: ldur            w1, [x0, #0x1b]
    // 0x71efbc: DecompressPointer r1
    //     0x71efbc: add             x1, x1, HEAP, lsl #32
    // 0x71efc0: r0 = dispose()
    //     0x71efc0: bl              #0x73b5e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x71efc4: ldur            x0, [fp, #-8]
    // 0x71efc8: LoadField: r1 = r0->field_1f
    //     0x71efc8: ldur            w1, [x0, #0x1f]
    // 0x71efcc: DecompressPointer r1
    //     0x71efcc: add             x1, x1, HEAP, lsl #32
    // 0x71efd0: r0 = dispose()
    //     0x71efd0: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x71efd4: r0 = Null
    //     0x71efd4: mov             x0, NULL
    // 0x71efd8: LeaveFrame
    //     0x71efd8: mov             SP, fp
    //     0x71efdc: ldp             fp, lr, [SP], #0x10
    // 0x71efe0: ret
    //     0x71efe0: ret             
    // 0x71efe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71efe4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71efe8: b               #0x71efb8
  }
  _ _ModalScopeState(/* No info */) {
    // ** addr: 0x73f6e8, size: 0xe8
    // 0x73f6e8: EnterFrame
    //     0x73f6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x73f6ec: mov             fp, SP
    // 0x73f6f0: AllocStack(0x20)
    //     0x73f6f0: sub             SP, SP, #0x20
    // 0x73f6f4: r0 = Sentinel
    //     0x73f6f4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73f6f8: mov             x3, x1
    // 0x73f6fc: stur            x1, [fp, #-8]
    // 0x73f700: CheckStackOverflow
    //     0x73f700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f704: cmp             SP, x16
    //     0x73f708: b.ls            #0x73f7c8
    // 0x73f70c: ArrayStore: r3[0] = r0  ; List_4
    //     0x73f70c: stur            w0, [x3, #0x17]
    // 0x73f710: r1 = Null
    //     0x73f710: mov             x1, NULL
    // 0x73f714: r2 = 4
    //     0x73f714: movz            x2, #0x4
    // 0x73f718: r0 = AllocateArray()
    //     0x73f718: bl              #0x909400  ; AllocateArrayStub
    // 0x73f71c: r16 = _ModalScopeState
    //     0x73f71c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c38] Type: _ModalScopeState
    //     0x73f720: ldr             x16, [x16, #0xc38]
    // 0x73f724: StoreField: r0->field_f = r16
    //     0x73f724: stur            w16, [x0, #0xf]
    // 0x73f728: r16 = " Focus Scope"
    //     0x73f728: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c40] " Focus Scope"
    //     0x73f72c: ldr             x16, [x16, #0xc40]
    // 0x73f730: StoreField: r0->field_13 = r16
    //     0x73f730: stur            w16, [x0, #0x13]
    // 0x73f734: str             x0, [SP]
    // 0x73f738: r0 = _interpolate()
    //     0x73f738: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x73f73c: stur            x0, [fp, #-0x10]
    // 0x73f740: r0 = FocusScopeNode()
    //     0x73f740: bl              #0x559448  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x73f744: stur            x0, [fp, #-0x18]
    // 0x73f748: ldur            x16, [fp, #-0x10]
    // 0x73f74c: str             x16, [SP]
    // 0x73f750: mov             x1, x0
    // 0x73f754: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x73f754: ldr             x4, [PP, #0x3ba0]  ; [pp+0x3ba0] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x73f758: r0 = FocusScopeNode()
    //     0x73f758: bl              #0x5592cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x73f75c: ldur            x0, [fp, #-0x18]
    // 0x73f760: ldur            x1, [fp, #-8]
    // 0x73f764: StoreField: r1->field_1b = r0
    //     0x73f764: stur            w0, [x1, #0x1b]
    //     0x73f768: ldurb           w16, [x1, #-1]
    //     0x73f76c: ldurb           w17, [x0, #-1]
    //     0x73f770: and             x16, x17, x16, lsr #2
    //     0x73f774: tst             x16, HEAP, lsr #32
    //     0x73f778: b.eq            #0x73f780
    //     0x73f77c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73f780: r0 = ScrollController()
    //     0x73f780: bl              #0x4201a0  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x73f784: mov             x1, x0
    // 0x73f788: stur            x0, [fp, #-0x10]
    // 0x73f78c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73f78c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73f790: r0 = ScrollController()
    //     0x73f790: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x73f794: ldur            x0, [fp, #-0x10]
    // 0x73f798: ldur            x1, [fp, #-8]
    // 0x73f79c: StoreField: r1->field_1f = r0
    //     0x73f79c: stur            w0, [x1, #0x1f]
    //     0x73f7a0: ldurb           w16, [x1, #-1]
    //     0x73f7a4: ldurb           w17, [x0, #-1]
    //     0x73f7a8: and             x16, x17, x16, lsr #2
    //     0x73f7ac: tst             x16, HEAP, lsr #32
    //     0x73f7b0: b.eq            #0x73f7b8
    //     0x73f7b4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73f7b8: r0 = Null
    //     0x73f7b8: mov             x0, NULL
    // 0x73f7bc: LeaveFrame
    //     0x73f7bc: mov             SP, fp
    //     0x73f7c0: ldp             fp, lr, [SP], #0x10
    // 0x73f7c4: ret
    //     0x73f7c4: ret             
    // 0x73f7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f7c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f7cc: b               #0x73f70c
  }
}

// class id: 2631, size: 0x24, field offset: 0x14
//   const constructor, 
class _ModalScopeStatus extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x736480, size: 0xdc
    // 0x736480: EnterFrame
    //     0x736480: stp             fp, lr, [SP, #-0x10]!
    //     0x736484: mov             fp, SP
    // 0x736488: AllocStack(0x10)
    //     0x736488: sub             SP, SP, #0x10
    // 0x73648c: SetupParameters(_ModalScopeStatus this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x73648c: mov             x0, x2
    //     0x736490: mov             x4, x1
    //     0x736494: mov             x3, x2
    //     0x736498: stur            x1, [fp, #-8]
    //     0x73649c: stur            x2, [fp, #-0x10]
    // 0x7364a0: r2 = Null
    //     0x7364a0: mov             x2, NULL
    // 0x7364a4: r1 = Null
    //     0x7364a4: mov             x1, NULL
    // 0x7364a8: r4 = 60
    //     0x7364a8: movz            x4, #0x3c
    // 0x7364ac: branchIfSmi(r0, 0x7364b8)
    //     0x7364ac: tbz             w0, #0, #0x7364b8
    // 0x7364b0: r4 = LoadClassIdInstr(r0)
    //     0x7364b0: ldur            x4, [x0, #-1]
    //     0x7364b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7364b8: cmp             x4, #0xa47
    // 0x7364bc: b.eq            #0x7364d4
    // 0x7364c0: r8 = _ModalScopeStatus
    //     0x7364c0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a318] Type: _ModalScopeStatus
    //     0x7364c4: ldr             x8, [x8, #0x318]
    // 0x7364c8: r3 = Null
    //     0x7364c8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a320] Null
    //     0x7364cc: ldr             x3, [x3, #0x320]
    // 0x7364d0: r0 = DefaultTypeTest()
    //     0x7364d0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7364d4: ldur            x1, [fp, #-8]
    // 0x7364d8: LoadField: r2 = r1->field_13
    //     0x7364d8: ldur            w2, [x1, #0x13]
    // 0x7364dc: DecompressPointer r2
    //     0x7364dc: add             x2, x2, HEAP, lsl #32
    // 0x7364e0: ldur            x3, [fp, #-0x10]
    // 0x7364e4: LoadField: r4 = r3->field_13
    //     0x7364e4: ldur            w4, [x3, #0x13]
    // 0x7364e8: DecompressPointer r4
    //     0x7364e8: add             x4, x4, HEAP, lsl #32
    // 0x7364ec: cmp             w2, w4
    // 0x7364f0: b.ne            #0x736524
    // 0x7364f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7364f4: ldur            w2, [x1, #0x17]
    // 0x7364f8: DecompressPointer r2
    //     0x7364f8: add             x2, x2, HEAP, lsl #32
    // 0x7364fc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7364fc: ldur            w4, [x3, #0x17]
    // 0x736500: DecompressPointer r4
    //     0x736500: add             x4, x4, HEAP, lsl #32
    // 0x736504: cmp             w2, w4
    // 0x736508: b.ne            #0x736524
    // 0x73650c: LoadField: r2 = r1->field_1b
    //     0x73650c: ldur            w2, [x1, #0x1b]
    // 0x736510: DecompressPointer r2
    //     0x736510: add             x2, x2, HEAP, lsl #32
    // 0x736514: LoadField: r4 = r3->field_1b
    //     0x736514: ldur            w4, [x3, #0x1b]
    // 0x736518: DecompressPointer r4
    //     0x736518: add             x4, x4, HEAP, lsl #32
    // 0x73651c: cmp             w2, w4
    // 0x736520: b.eq            #0x73652c
    // 0x736524: r0 = true
    //     0x736524: add             x0, NULL, #0x20  ; true
    // 0x736528: b               #0x736550
    // 0x73652c: LoadField: r2 = r1->field_1f
    //     0x73652c: ldur            w2, [x1, #0x1f]
    // 0x736530: DecompressPointer r2
    //     0x736530: add             x2, x2, HEAP, lsl #32
    // 0x736534: LoadField: r1 = r3->field_1f
    //     0x736534: ldur            w1, [x3, #0x1f]
    // 0x736538: DecompressPointer r1
    //     0x736538: add             x1, x1, HEAP, lsl #32
    // 0x73653c: cmp             w2, w1
    // 0x736540: r16 = true
    //     0x736540: add             x16, NULL, #0x20  ; true
    // 0x736544: r17 = false
    //     0x736544: add             x17, NULL, #0x30  ; false
    // 0x736548: csel            x3, x16, x17, ne
    // 0x73654c: mov             x0, x3
    // 0x736550: LeaveFrame
    //     0x736550: mov             SP, fp
    //     0x736554: ldp             fp, lr, [SP], #0x10
    // 0x736558: ret
    //     0x736558: ret             
  }
  [closure] bool <anonymous closure>(dynamic, _ModalRouteAspect) {
    // ** addr: 0x852bb0, size: 0xdc
    // 0x852bb0: ldr             x1, [SP, #8]
    // 0x852bb4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x852bb4: ldur            w2, [x1, #0x17]
    // 0x852bb8: DecompressPointer r2
    //     0x852bb8: add             x2, x2, HEAP, lsl #32
    // 0x852bbc: ldr             x1, [SP]
    // 0x852bc0: LoadField: r3 = r1->field_7
    //     0x852bc0: ldur            x3, [x1, #7]
    // 0x852bc4: cmp             x3, #1
    // 0x852bc8: b.gt            #0x852c44
    // 0x852bcc: cmp             x3, #0
    // 0x852bd0: b.gt            #0x852c0c
    // 0x852bd4: LoadField: r1 = r2->field_f
    //     0x852bd4: ldur            w1, [x2, #0xf]
    // 0x852bd8: DecompressPointer r1
    //     0x852bd8: add             x1, x1, HEAP, lsl #32
    // 0x852bdc: LoadField: r3 = r1->field_13
    //     0x852bdc: ldur            w3, [x1, #0x13]
    // 0x852be0: DecompressPointer r3
    //     0x852be0: add             x3, x3, HEAP, lsl #32
    // 0x852be4: LoadField: r1 = r2->field_13
    //     0x852be4: ldur            w1, [x2, #0x13]
    // 0x852be8: DecompressPointer r1
    //     0x852be8: add             x1, x1, HEAP, lsl #32
    // 0x852bec: LoadField: r4 = r1->field_13
    //     0x852bec: ldur            w4, [x1, #0x13]
    // 0x852bf0: DecompressPointer r4
    //     0x852bf0: add             x4, x4, HEAP, lsl #32
    // 0x852bf4: cmp             w3, w4
    // 0x852bf8: r16 = true
    //     0x852bf8: add             x16, NULL, #0x20  ; true
    // 0x852bfc: r17 = false
    //     0x852bfc: add             x17, NULL, #0x30  ; false
    // 0x852c00: csel            x1, x16, x17, ne
    // 0x852c04: mov             x0, x1
    // 0x852c08: b               #0x852c88
    // 0x852c0c: LoadField: r1 = r2->field_f
    //     0x852c0c: ldur            w1, [x2, #0xf]
    // 0x852c10: DecompressPointer r1
    //     0x852c10: add             x1, x1, HEAP, lsl #32
    // 0x852c14: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x852c14: ldur            w3, [x1, #0x17]
    // 0x852c18: DecompressPointer r3
    //     0x852c18: add             x3, x3, HEAP, lsl #32
    // 0x852c1c: LoadField: r1 = r2->field_13
    //     0x852c1c: ldur            w1, [x2, #0x13]
    // 0x852c20: DecompressPointer r1
    //     0x852c20: add             x1, x1, HEAP, lsl #32
    // 0x852c24: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x852c24: ldur            w4, [x1, #0x17]
    // 0x852c28: DecompressPointer r4
    //     0x852c28: add             x4, x4, HEAP, lsl #32
    // 0x852c2c: cmp             w3, w4
    // 0x852c30: r16 = true
    //     0x852c30: add             x16, NULL, #0x20  ; true
    // 0x852c34: r17 = false
    //     0x852c34: add             x17, NULL, #0x30  ; false
    // 0x852c38: csel            x1, x16, x17, ne
    // 0x852c3c: mov             x0, x1
    // 0x852c40: b               #0x852c88
    // 0x852c44: LoadField: r1 = r2->field_f
    //     0x852c44: ldur            w1, [x2, #0xf]
    // 0x852c48: DecompressPointer r1
    //     0x852c48: add             x1, x1, HEAP, lsl #32
    // 0x852c4c: LoadField: r3 = r1->field_1f
    //     0x852c4c: ldur            w3, [x1, #0x1f]
    // 0x852c50: DecompressPointer r3
    //     0x852c50: add             x3, x3, HEAP, lsl #32
    // 0x852c54: LoadField: r1 = r3->field_13
    //     0x852c54: ldur            w1, [x3, #0x13]
    // 0x852c58: DecompressPointer r1
    //     0x852c58: add             x1, x1, HEAP, lsl #32
    // 0x852c5c: LoadField: r3 = r2->field_13
    //     0x852c5c: ldur            w3, [x2, #0x13]
    // 0x852c60: DecompressPointer r3
    //     0x852c60: add             x3, x3, HEAP, lsl #32
    // 0x852c64: LoadField: r2 = r3->field_1f
    //     0x852c64: ldur            w2, [x3, #0x1f]
    // 0x852c68: DecompressPointer r2
    //     0x852c68: add             x2, x2, HEAP, lsl #32
    // 0x852c6c: LoadField: r3 = r2->field_13
    //     0x852c6c: ldur            w3, [x2, #0x13]
    // 0x852c70: DecompressPointer r3
    //     0x852c70: add             x3, x3, HEAP, lsl #32
    // 0x852c74: cmp             w1, w3
    // 0x852c78: r16 = true
    //     0x852c78: add             x16, NULL, #0x20  ; true
    // 0x852c7c: r17 = false
    //     0x852c7c: add             x17, NULL, #0x30  ; false
    // 0x852c80: csel            x2, x16, x17, ne
    // 0x852c84: mov             x0, x2
    // 0x852c88: ret
    //     0x852c88: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x8a2d88, size: 0xf4
    // 0x8a2d88: EnterFrame
    //     0x8a2d88: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2d8c: mov             fp, SP
    // 0x8a2d90: AllocStack(0x20)
    //     0x8a2d90: sub             SP, SP, #0x20
    // 0x8a2d94: SetupParameters(_ModalScopeStatus this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8a2d94: stur            x1, [fp, #-8]
    //     0x8a2d98: mov             x16, x2
    //     0x8a2d9c: mov             x2, x1
    //     0x8a2da0: mov             x1, x16
    //     0x8a2da4: mov             x0, x3
    //     0x8a2da8: stur            x1, [fp, #-0x10]
    //     0x8a2dac: stur            x3, [fp, #-0x18]
    // 0x8a2db0: CheckStackOverflow
    //     0x8a2db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2db4: cmp             SP, x16
    //     0x8a2db8: b.ls            #0x8a2e74
    // 0x8a2dbc: r1 = 2
    //     0x8a2dbc: movz            x1, #0x2
    // 0x8a2dc0: r0 = AllocateContext()
    //     0x8a2dc0: bl              #0x908370  ; AllocateContextStub
    // 0x8a2dc4: mov             x3, x0
    // 0x8a2dc8: ldur            x0, [fp, #-8]
    // 0x8a2dcc: stur            x3, [fp, #-0x20]
    // 0x8a2dd0: StoreField: r3->field_f = r0
    //     0x8a2dd0: stur            w0, [x3, #0xf]
    // 0x8a2dd4: ldur            x0, [fp, #-0x10]
    // 0x8a2dd8: StoreField: r3->field_13 = r0
    //     0x8a2dd8: stur            w0, [x3, #0x13]
    // 0x8a2ddc: r2 = Null
    //     0x8a2ddc: mov             x2, NULL
    // 0x8a2de0: r1 = Null
    //     0x8a2de0: mov             x1, NULL
    // 0x8a2de4: r4 = 60
    //     0x8a2de4: movz            x4, #0x3c
    // 0x8a2de8: branchIfSmi(r0, 0x8a2df4)
    //     0x8a2de8: tbz             w0, #0, #0x8a2df4
    // 0x8a2dec: r4 = LoadClassIdInstr(r0)
    //     0x8a2dec: ldur            x4, [x0, #-1]
    //     0x8a2df0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a2df4: cmp             x4, #0xa47
    // 0x8a2df8: b.eq            #0x8a2e10
    // 0x8a2dfc: r8 = _ModalScopeStatus
    //     0x8a2dfc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a318] Type: _ModalScopeStatus
    //     0x8a2e00: ldr             x8, [x8, #0x318]
    // 0x8a2e04: r3 = Null
    //     0x8a2e04: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f4b8] Null
    //     0x8a2e08: ldr             x3, [x3, #0x4b8]
    // 0x8a2e0c: r0 = DefaultTypeTest()
    //     0x8a2e0c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8a2e10: ldur            x0, [fp, #-0x18]
    // 0x8a2e14: r2 = Null
    //     0x8a2e14: mov             x2, NULL
    // 0x8a2e18: r1 = Null
    //     0x8a2e18: mov             x1, NULL
    // 0x8a2e1c: r8 = Set<_ModalRouteAspect>
    //     0x8a2e1c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2adb8] Type: Set<_ModalRouteAspect>
    //     0x8a2e20: ldr             x8, [x8, #0xdb8]
    // 0x8a2e24: r3 = Null
    //     0x8a2e24: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f4c8] Null
    //     0x8a2e28: ldr             x3, [x3, #0x4c8]
    // 0x8a2e2c: r0 = Set<_ModalRouteAspect>()
    //     0x8a2e2c: bl              #0x852c8c  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0x8a2e30: ldur            x2, [fp, #-0x20]
    // 0x8a2e34: r1 = Function '<anonymous closure>':.
    //     0x8a2e34: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2add0] AnonymousClosure: (0x852bb0), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0x8a2d88)
    //     0x8a2e38: ldr             x1, [x1, #0xdd0]
    // 0x8a2e3c: r0 = AllocateClosure()
    //     0x8a2e3c: bl              #0x908734  ; AllocateClosureStub
    // 0x8a2e40: ldur            x1, [fp, #-0x18]
    // 0x8a2e44: r2 = LoadClassIdInstr(r1)
    //     0x8a2e44: ldur            x2, [x1, #-1]
    //     0x8a2e48: ubfx            x2, x2, #0xc, #0x14
    // 0x8a2e4c: mov             x16, x0
    // 0x8a2e50: mov             x0, x2
    // 0x8a2e54: mov             x2, x16
    // 0x8a2e58: r0 = GDT[cid_x0 + 0xb487]()
    //     0x8a2e58: movz            x17, #0xb487
    //     0x8a2e5c: add             lr, x0, x17
    //     0x8a2e60: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2e64: blr             lr
    // 0x8a2e68: LeaveFrame
    //     0x8a2e68: mov             SP, fp
    //     0x8a2e6c: ldp             fp, lr, [SP], #0x10
    // 0x8a2e70: ret
    //     0x8a2e70: ret             
    // 0x8a2e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2e74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2e78: b               #0x8a2dbc
  }
}

// class id: 2909, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalScope<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73f684, size: 0x64
    // 0x73f684: EnterFrame
    //     0x73f684: stp             fp, lr, [SP, #-0x10]!
    //     0x73f688: mov             fp, SP
    // 0x73f68c: AllocStack(0x8)
    //     0x73f68c: sub             SP, SP, #8
    // 0x73f690: CheckStackOverflow
    //     0x73f690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f694: cmp             SP, x16
    //     0x73f698: b.ls            #0x73f6e0
    // 0x73f69c: LoadField: r2 = r1->field_b
    //     0x73f69c: ldur            w2, [x1, #0xb]
    // 0x73f6a0: DecompressPointer r2
    //     0x73f6a0: add             x2, x2, HEAP, lsl #32
    // 0x73f6a4: r1 = Null
    //     0x73f6a4: mov             x1, NULL
    // 0x73f6a8: r3 = <_ModalScope<X0>, X0>
    //     0x73f6a8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c30] TypeArguments: <_ModalScope<X0>, X0>
    //     0x73f6ac: ldr             x3, [x3, #0xc30]
    // 0x73f6b0: r30 = InstantiateTypeArgumentsStub
    //     0x73f6b0: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x73f6b4: LoadField: r30 = r30->field_7
    //     0x73f6b4: ldur            lr, [lr, #7]
    // 0x73f6b8: blr             lr
    // 0x73f6bc: mov             x1, x0
    // 0x73f6c0: r0 = _ModalScopeState()
    //     0x73f6c0: bl              #0x73f7d0  ; Allocate_ModalScopeStateStub -> _ModalScopeState<C1X0> (size=0x24)
    // 0x73f6c4: mov             x1, x0
    // 0x73f6c8: stur            x0, [fp, #-8]
    // 0x73f6cc: r0 = _ModalScopeState()
    //     0x73f6cc: bl              #0x73f6e8  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_ModalScopeState
    // 0x73f6d0: ldur            x0, [fp, #-8]
    // 0x73f6d4: LeaveFrame
    //     0x73f6d4: mov             SP, fp
    //     0x73f6d8: ldp             fp, lr, [SP], #0x10
    // 0x73f6dc: ret
    //     0x73f6dc: ret             
    // 0x73f6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f6e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f6e4: b               #0x73f69c
  }
}

// class id: 4352, size: 0x14, field offset: 0x14
enum _ModalRouteAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e037c, size: 0x64
    // 0x7e037c: EnterFrame
    //     0x7e037c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0380: mov             fp, SP
    // 0x7e0384: AllocStack(0x10)
    //     0x7e0384: sub             SP, SP, #0x10
    // 0x7e0388: SetupParameters(_ModalRouteAspect this /* r1 => r0, fp-0x8 */)
    //     0x7e0388: mov             x0, x1
    //     0x7e038c: stur            x1, [fp, #-8]
    // 0x7e0390: CheckStackOverflow
    //     0x7e0390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0394: cmp             SP, x16
    //     0x7e0398: b.ls            #0x7e03d8
    // 0x7e039c: r1 = Null
    //     0x7e039c: mov             x1, NULL
    // 0x7e03a0: r2 = 4
    //     0x7e03a0: movz            x2, #0x4
    // 0x7e03a4: r0 = AllocateArray()
    //     0x7e03a4: bl              #0x909400  ; AllocateArrayStub
    // 0x7e03a8: r16 = "_ModalRouteAspect."
    //     0x7e03a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12820] "_ModalRouteAspect."
    //     0x7e03ac: ldr             x16, [x16, #0x820]
    // 0x7e03b0: StoreField: r0->field_f = r16
    //     0x7e03b0: stur            w16, [x0, #0xf]
    // 0x7e03b4: ldur            x1, [fp, #-8]
    // 0x7e03b8: LoadField: r2 = r1->field_f
    //     0x7e03b8: ldur            w2, [x1, #0xf]
    // 0x7e03bc: DecompressPointer r2
    //     0x7e03bc: add             x2, x2, HEAP, lsl #32
    // 0x7e03c0: StoreField: r0->field_13 = r2
    //     0x7e03c0: stur            w2, [x0, #0x13]
    // 0x7e03c4: str             x0, [SP]
    // 0x7e03c8: r0 = _interpolate()
    //     0x7e03c8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e03cc: LeaveFrame
    //     0x7e03cc: mov             SP, fp
    //     0x7e03d0: ldp             fp, lr, [SP], #0x10
    // 0x7e03d4: ret
    //     0x7e03d4: ret             
    // 0x7e03d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e03d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e03dc: b               #0x7e039c
  }
}
