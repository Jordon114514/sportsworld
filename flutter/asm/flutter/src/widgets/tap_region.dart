// lib: , url: package:flutter/src/widgets/tap_region.dart

// class id: 1049147, size: 0x8
class :: {
}

// class id: 769, size: 0x8, field offset: 0x8
abstract class TapRegionRegistry extends Object {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x734724, size: 0x40
    // 0x734724: EnterFrame
    //     0x734724: stp             fp, lr, [SP, #-0x10]!
    //     0x734728: mov             fp, SP
    // 0x73472c: AllocStack(0x10)
    //     0x73472c: sub             SP, SP, #0x10
    // 0x734730: CheckStackOverflow
    //     0x734730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734734: cmp             SP, x16
    //     0x734738: b.ls            #0x73475c
    // 0x73473c: r16 = <RenderTapRegionSurface>
    //     0x73473c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcba0] TypeArguments: <RenderTapRegionSurface>
    //     0x734740: ldr             x16, [x16, #0xba0]
    // 0x734744: stp             x1, x16, [SP]
    // 0x734748: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x734748: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73474c: r0 = findAncestorRenderObjectOfType()
    //     0x73474c: bl              #0x3a16ac  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x734750: LeaveFrame
    //     0x734750: mov             SP, fp
    //     0x734754: ldp             fp, lr, [SP], #0x10
    // 0x734758: ret
    //     0x734758: ret             
    // 0x73475c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73475c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734760: b               #0x73473c
  }
}

// class id: 1300, size: 0x7c, field offset: 0x60
class RenderTapRegion extends RenderProxyBoxWithHitTestBehavior {

  _ dispose(/* No info */) {
    // ** addr: 0x535ff0, size: 0x68
    // 0x535ff0: EnterFrame
    //     0x535ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x535ff4: mov             fp, SP
    // 0x535ff8: AllocStack(0x8)
    //     0x535ff8: sub             SP, SP, #8
    // 0x535ffc: SetupParameters(RenderTapRegion this /* r1 => r0, fp-0x8 */)
    //     0x535ffc: mov             x0, x1
    //     0x536000: stur            x1, [fp, #-8]
    // 0x536004: CheckStackOverflow
    //     0x536004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536008: cmp             SP, x16
    //     0x53600c: b.ls            #0x53604c
    // 0x536010: LoadField: r1 = r0->field_5f
    //     0x536010: ldur            w1, [x0, #0x5f]
    // 0x536014: DecompressPointer r1
    //     0x536014: add             x1, x1, HEAP, lsl #32
    // 0x536018: tbnz            w1, #4, #0x536034
    // 0x53601c: LoadField: r1 = r0->field_77
    //     0x53601c: ldur            w1, [x0, #0x77]
    // 0x536020: DecompressPointer r1
    //     0x536020: add             x1, x1, HEAP, lsl #32
    // 0x536024: cmp             w1, NULL
    // 0x536028: b.eq            #0x536054
    // 0x53602c: mov             x2, x0
    // 0x536030: r0 = unregisterTapRegion()
    //     0x536030: bl              #0x536078  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x536034: ldur            x1, [fp, #-8]
    // 0x536038: r0 = dispose()
    //     0x536038: bl              #0x536cac  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x53603c: r0 = Null
    //     0x53603c: mov             x0, NULL
    // 0x536040: LeaveFrame
    //     0x536040: mov             SP, fp
    //     0x536044: ldp             fp, lr, [SP], #0x10
    // 0x536048: ret
    //     0x536048: ret             
    // 0x53604c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53604c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536050: b               #0x536010
    // 0x536054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536054: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x53fe2c, size: 0x100
    // 0x53fe2c: EnterFrame
    //     0x53fe2c: stp             fp, lr, [SP, #-0x10]!
    //     0x53fe30: mov             fp, SP
    // 0x53fe34: AllocStack(0x18)
    //     0x53fe34: sub             SP, SP, #0x18
    // 0x53fe38: SetupParameters(RenderTapRegion this /* r1 => r0, fp-0x8 */, {dynamic parentUsesSize = false /* r1 */})
    //     0x53fe38: mov             x0, x1
    //     0x53fe3c: stur            x1, [fp, #-8]
    //     0x53fe40: ldur            w1, [x4, #0x13]
    //     0x53fe44: ldur            w3, [x4, #0x1f]
    //     0x53fe48: add             x3, x3, HEAP, lsl #32
    //     0x53fe4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab0] "parentUsesSize"
    //     0x53fe50: ldr             x16, [x16, #0xab0]
    //     0x53fe54: cmp             w3, w16
    //     0x53fe58: b.ne            #0x53fe74
    //     0x53fe5c: ldur            w3, [x4, #0x23]
    //     0x53fe60: add             x3, x3, HEAP, lsl #32
    //     0x53fe64: sub             w4, w1, w3
    //     0x53fe68: add             x1, fp, w4, sxtw #2
    //     0x53fe6c: ldr             x1, [x1, #8]
    //     0x53fe70: b               #0x53fe78
    //     0x53fe74: add             x1, NULL, #0x30  ; false
    // 0x53fe78: CheckStackOverflow
    //     0x53fe78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fe7c: cmp             SP, x16
    //     0x53fe80: b.ls            #0x53ff20
    // 0x53fe84: str             x1, [SP]
    // 0x53fe88: mov             x1, x0
    // 0x53fe8c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x53fe8c: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x53fe90: ldr             x4, [x4, #0x258]
    // 0x53fe94: r0 = layout()
    //     0x53fe94: bl              #0x5403b8  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x53fe98: ldur            x0, [fp, #-8]
    // 0x53fe9c: LoadField: r1 = r0->field_77
    //     0x53fe9c: ldur            w1, [x0, #0x77]
    // 0x53fea0: DecompressPointer r1
    //     0x53fea0: add             x1, x1, HEAP, lsl #32
    // 0x53fea4: cmp             w1, NULL
    // 0x53fea8: b.ne            #0x53febc
    // 0x53feac: r0 = Null
    //     0x53feac: mov             x0, NULL
    // 0x53feb0: LeaveFrame
    //     0x53feb0: mov             SP, fp
    //     0x53feb4: ldp             fp, lr, [SP], #0x10
    // 0x53feb8: ret
    //     0x53feb8: ret             
    // 0x53febc: LoadField: r2 = r0->field_5f
    //     0x53febc: ldur            w2, [x0, #0x5f]
    // 0x53fec0: DecompressPointer r2
    //     0x53fec0: add             x2, x2, HEAP, lsl #32
    // 0x53fec4: tbnz            w2, #4, #0x53fed0
    // 0x53fec8: mov             x2, x0
    // 0x53fecc: r0 = unregisterTapRegion()
    //     0x53fecc: bl              #0x536078  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x53fed0: ldur            x0, [fp, #-8]
    // 0x53fed4: LoadField: r1 = r0->field_77
    //     0x53fed4: ldur            w1, [x0, #0x77]
    // 0x53fed8: DecompressPointer r1
    //     0x53fed8: add             x1, x1, HEAP, lsl #32
    // 0x53fedc: cmp             w1, NULL
    // 0x53fee0: r16 = true
    //     0x53fee0: add             x16, NULL, #0x20  ; true
    // 0x53fee4: r17 = false
    //     0x53fee4: add             x17, NULL, #0x30  ; false
    // 0x53fee8: csel            x3, x16, x17, ne
    // 0x53feec: stur            x3, [fp, #-0x10]
    // 0x53fef0: tbnz            w3, #4, #0x53ff04
    // 0x53fef4: cmp             w1, NULL
    // 0x53fef8: b.eq            #0x53ff28
    // 0x53fefc: mov             x2, x0
    // 0x53ff00: r0 = registerTapRegion()
    //     0x53ff00: bl              #0x53ff2c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::registerTapRegion
    // 0x53ff04: ldur            x1, [fp, #-8]
    // 0x53ff08: ldur            x2, [fp, #-0x10]
    // 0x53ff0c: StoreField: r1->field_5f = r2
    //     0x53ff0c: stur            w2, [x1, #0x5f]
    // 0x53ff10: r0 = Null
    //     0x53ff10: mov             x0, NULL
    // 0x53ff14: LeaveFrame
    //     0x53ff14: mov             SP, fp
    //     0x53ff18: ldp             fp, lr, [SP], #0x10
    // 0x53ff1c: ret
    //     0x53ff1c: ret             
    // 0x53ff20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ff20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ff24: b               #0x53fe84
    // 0x53ff28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53ff28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ groupId=(/* No info */) {
    // ** addr: 0x7345a0, size: 0xdc
    // 0x7345a0: EnterFrame
    //     0x7345a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7345a4: mov             fp, SP
    // 0x7345a8: AllocStack(0x20)
    //     0x7345a8: sub             SP, SP, #0x20
    // 0x7345ac: SetupParameters(RenderTapRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7345ac: stur            x1, [fp, #-8]
    //     0x7345b0: mov             x16, x2
    //     0x7345b4: mov             x2, x1
    //     0x7345b8: mov             x1, x16
    //     0x7345bc: stur            x1, [fp, #-0x10]
    // 0x7345c0: CheckStackOverflow
    //     0x7345c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7345c4: cmp             SP, x16
    //     0x7345c8: b.ls            #0x734670
    // 0x7345cc: LoadField: r0 = r2->field_73
    //     0x7345cc: ldur            w0, [x2, #0x73]
    // 0x7345d0: DecompressPointer r0
    //     0x7345d0: add             x0, x0, HEAP, lsl #32
    // 0x7345d4: r3 = 60
    //     0x7345d4: movz            x3, #0x3c
    // 0x7345d8: branchIfSmi(r0, 0x7345e4)
    //     0x7345d8: tbz             w0, #0, #0x7345e4
    // 0x7345dc: r3 = LoadClassIdInstr(r0)
    //     0x7345dc: ldur            x3, [x0, #-1]
    //     0x7345e0: ubfx            x3, x3, #0xc, #0x14
    // 0x7345e4: stp             x1, x0, [SP]
    // 0x7345e8: mov             x0, x3
    // 0x7345ec: mov             lr, x0
    // 0x7345f0: ldr             lr, [x21, lr, lsl #3]
    // 0x7345f4: blr             lr
    // 0x7345f8: tbz             w0, #4, #0x734660
    // 0x7345fc: ldur            x0, [fp, #-8]
    // 0x734600: LoadField: r1 = r0->field_5f
    //     0x734600: ldur            w1, [x0, #0x5f]
    // 0x734604: DecompressPointer r1
    //     0x734604: add             x1, x1, HEAP, lsl #32
    // 0x734608: tbnz            w1, #4, #0x734634
    // 0x73460c: LoadField: r1 = r0->field_77
    //     0x73460c: ldur            w1, [x0, #0x77]
    // 0x734610: DecompressPointer r1
    //     0x734610: add             x1, x1, HEAP, lsl #32
    // 0x734614: cmp             w1, NULL
    // 0x734618: b.eq            #0x734678
    // 0x73461c: mov             x2, x0
    // 0x734620: r0 = unregisterTapRegion()
    //     0x734620: bl              #0x536078  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x734624: ldur            x1, [fp, #-8]
    // 0x734628: r0 = false
    //     0x734628: add             x0, NULL, #0x30  ; false
    // 0x73462c: StoreField: r1->field_5f = r0
    //     0x73462c: stur            w0, [x1, #0x5f]
    // 0x734630: b               #0x734638
    // 0x734634: mov             x1, x0
    // 0x734638: ldur            x0, [fp, #-0x10]
    // 0x73463c: StoreField: r1->field_73 = r0
    //     0x73463c: stur            w0, [x1, #0x73]
    //     0x734640: tbz             w0, #0, #0x73465c
    //     0x734644: ldurb           w16, [x1, #-1]
    //     0x734648: ldurb           w17, [x0, #-1]
    //     0x73464c: and             x16, x17, x16, lsr #2
    //     0x734650: tst             x16, HEAP, lsr #32
    //     0x734654: b.eq            #0x73465c
    //     0x734658: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73465c: r0 = markNeedsLayout()
    //     0x73465c: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x734660: r0 = Null
    //     0x734660: mov             x0, NULL
    // 0x734664: LeaveFrame
    //     0x734664: mov             SP, fp
    //     0x734668: ldp             fp, lr, [SP], #0x10
    // 0x73466c: ret
    //     0x73466c: ret             
    // 0x734670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734670: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x734674: b               #0x7345cc
    // 0x734678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x734678: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ registry=(/* No info */) {
    // ** addr: 0x73467c, size: 0xa8
    // 0x73467c: EnterFrame
    //     0x73467c: stp             fp, lr, [SP, #-0x10]!
    //     0x734680: mov             fp, SP
    // 0x734684: AllocStack(0x10)
    //     0x734684: sub             SP, SP, #0x10
    // 0x734688: SetupParameters(RenderTapRegion this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x734688: mov             x3, x1
    //     0x73468c: mov             x0, x2
    //     0x734690: stur            x1, [fp, #-8]
    //     0x734694: stur            x2, [fp, #-0x10]
    // 0x734698: CheckStackOverflow
    //     0x734698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73469c: cmp             SP, x16
    //     0x7346a0: b.ls            #0x734718
    // 0x7346a4: LoadField: r1 = r3->field_77
    //     0x7346a4: ldur            w1, [x3, #0x77]
    // 0x7346a8: DecompressPointer r1
    //     0x7346a8: add             x1, x1, HEAP, lsl #32
    // 0x7346ac: cmp             w1, w0
    // 0x7346b0: b.eq            #0x734708
    // 0x7346b4: LoadField: r2 = r3->field_5f
    //     0x7346b4: ldur            w2, [x3, #0x5f]
    // 0x7346b8: DecompressPointer r2
    //     0x7346b8: add             x2, x2, HEAP, lsl #32
    // 0x7346bc: tbnz            w2, #4, #0x7346e0
    // 0x7346c0: cmp             w1, NULL
    // 0x7346c4: b.eq            #0x734720
    // 0x7346c8: mov             x2, x3
    // 0x7346cc: r0 = unregisterTapRegion()
    //     0x7346cc: bl              #0x536078  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x7346d0: ldur            x1, [fp, #-8]
    // 0x7346d4: r0 = false
    //     0x7346d4: add             x0, NULL, #0x30  ; false
    // 0x7346d8: StoreField: r1->field_5f = r0
    //     0x7346d8: stur            w0, [x1, #0x5f]
    // 0x7346dc: b               #0x7346e4
    // 0x7346e0: mov             x1, x3
    // 0x7346e4: ldur            x0, [fp, #-0x10]
    // 0x7346e8: StoreField: r1->field_77 = r0
    //     0x7346e8: stur            w0, [x1, #0x77]
    //     0x7346ec: ldurb           w16, [x1, #-1]
    //     0x7346f0: ldurb           w17, [x0, #-1]
    //     0x7346f4: and             x16, x17, x16, lsr #2
    //     0x7346f8: tst             x16, HEAP, lsr #32
    //     0x7346fc: b.eq            #0x734704
    //     0x734700: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x734704: r0 = markNeedsLayout()
    //     0x734704: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x734708: r0 = Null
    //     0x734708: mov             x0, NULL
    // 0x73470c: LeaveFrame
    //     0x73470c: mov             SP, fp
    //     0x734710: ldp             fp, lr, [SP], #0x10
    // 0x734714: ret
    //     0x734714: ret             
    // 0x734718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734718: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73471c: b               #0x7346a4
    // 0x734720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x734720: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderTapRegion(/* No info */) {
    // ** addr: 0x7f24c8, size: 0xc8
    // 0x7f24c8: EnterFrame
    //     0x7f24c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f24cc: mov             fp, SP
    // 0x7f24d0: AllocStack(0x8)
    //     0x7f24d0: sub             SP, SP, #8
    // 0x7f24d4: r6 = false
    //     0x7f24d4: add             x6, NULL, #0x30  ; false
    // 0x7f24d8: r4 = true
    //     0x7f24d8: add             x4, NULL, #0x20  ; true
    // 0x7f24dc: mov             x0, x3
    // 0x7f24e0: mov             x3, x1
    // 0x7f24e4: mov             x1, x5
    // 0x7f24e8: CheckStackOverflow
    //     0x7f24e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f24ec: cmp             SP, x16
    //     0x7f24f0: b.ls            #0x7f2588
    // 0x7f24f4: StoreField: r3->field_5f = r6
    //     0x7f24f4: stur            w6, [x3, #0x5f]
    // 0x7f24f8: StoreField: r3->field_63 = r0
    //     0x7f24f8: stur            w0, [x3, #0x63]
    //     0x7f24fc: ldurb           w16, [x3, #-1]
    //     0x7f2500: ldurb           w17, [x0, #-1]
    //     0x7f2504: and             x16, x17, x16, lsr #2
    //     0x7f2508: tst             x16, HEAP, lsr #32
    //     0x7f250c: b.eq            #0x7f2514
    //     0x7f2510: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7f2514: mov             x0, x1
    // 0x7f2518: StoreField: r3->field_77 = r0
    //     0x7f2518: stur            w0, [x3, #0x77]
    //     0x7f251c: ldurb           w16, [x3, #-1]
    //     0x7f2520: ldurb           w17, [x0, #-1]
    //     0x7f2524: and             x16, x17, x16, lsr #2
    //     0x7f2528: tst             x16, HEAP, lsr #32
    //     0x7f252c: b.eq            #0x7f2534
    //     0x7f2530: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7f2534: StoreField: r3->field_6b = r4
    //     0x7f2534: stur            w4, [x3, #0x6b]
    // 0x7f2538: StoreField: r3->field_6f = r6
    //     0x7f2538: stur            w6, [x3, #0x6f]
    // 0x7f253c: mov             x0, x2
    // 0x7f2540: StoreField: r3->field_73 = r0
    //     0x7f2540: stur            w0, [x3, #0x73]
    //     0x7f2544: tbz             w0, #0, #0x7f2560
    //     0x7f2548: ldurb           w16, [x3, #-1]
    //     0x7f254c: ldurb           w17, [x0, #-1]
    //     0x7f2550: and             x16, x17, x16, lsr #2
    //     0x7f2554: tst             x16, HEAP, lsr #32
    //     0x7f2558: b.eq            #0x7f2560
    //     0x7f255c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7f2560: r16 = Instance_HitTestBehavior
    //     0x7f2560: ldr             x16, [PP, #0x7f90]  ; [pp+0x7f90] Obj!HitTestBehavior@8b3121
    // 0x7f2564: str             x16, [SP]
    // 0x7f2568: mov             x1, x3
    // 0x7f256c: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x7f256c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc00] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x7f2570: ldr             x4, [x4, #0xc00]
    // 0x7f2574: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x7f2574: bl              #0x7eefac  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x7f2578: r0 = Null
    //     0x7f2578: mov             x0, NULL
    // 0x7f257c: LeaveFrame
    //     0x7f257c: mov             SP, fp
    //     0x7f2580: ldp             fp, lr, [SP], #0x10
    // 0x7f2584: ret
    //     0x7f2584: ret             
    // 0x7f2588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2588: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f258c: b               #0x7f24f4
  }
}

// class id: 1301, size: 0x6c, field offset: 0x60
class RenderTapRegionSurface extends RenderProxyBoxWithHitTestBehavior
    implements TapRegionRegistry {

  _ hitTest(/* No info */) {
    // ** addr: 0x4c1cfc, size: 0xf8
    // 0x4c1cfc: EnterFrame
    //     0x4c1cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1d00: mov             fp, SP
    // 0x4c1d04: AllocStack(0x20)
    //     0x4c1d04: sub             SP, SP, #0x20
    // 0x4c1d08: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4c1d08: mov             x0, x2
    //     0x4c1d0c: stur            x2, [fp, #-0x10]
    //     0x4c1d10: mov             x2, x3
    //     0x4c1d14: stur            x3, [fp, #-0x18]
    //     0x4c1d18: mov             x3, x1
    //     0x4c1d1c: stur            x1, [fp, #-8]
    // 0x4c1d20: CheckStackOverflow
    //     0x4c1d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1d24: cmp             SP, x16
    //     0x4c1d28: b.ls            #0x4c1dec
    // 0x4c1d2c: mov             x1, x3
    // 0x4c1d30: r0 = size()
    //     0x4c1d30: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c1d34: mov             x1, x0
    // 0x4c1d38: ldur            x2, [fp, #-0x18]
    // 0x4c1d3c: r0 = contains()
    //     0x4c1d3c: bl              #0x4c1c74  ; [dart:ui] Size::contains
    // 0x4c1d40: tbz             w0, #4, #0x4c1d54
    // 0x4c1d44: r0 = false
    //     0x4c1d44: add             x0, NULL, #0x30  ; false
    // 0x4c1d48: LeaveFrame
    //     0x4c1d48: mov             SP, fp
    //     0x4c1d4c: ldp             fp, lr, [SP], #0x10
    // 0x4c1d50: ret
    //     0x4c1d50: ret             
    // 0x4c1d54: ldur            x1, [fp, #-8]
    // 0x4c1d58: ldur            x2, [fp, #-0x10]
    // 0x4c1d5c: ldur            x3, [fp, #-0x18]
    // 0x4c1d60: r0 = hitTestChildren()
    //     0x4c1d60: bl              #0x4b9354  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x4c1d64: tbnz            w0, #4, #0x4c1d74
    // 0x4c1d68: ldur            x0, [fp, #-8]
    // 0x4c1d6c: r2 = true
    //     0x4c1d6c: add             x2, NULL, #0x20  ; true
    // 0x4c1d70: b               #0x4c1d98
    // 0x4c1d74: ldur            x0, [fp, #-8]
    // 0x4c1d78: LoadField: r1 = r0->field_5b
    //     0x4c1d78: ldur            w1, [x0, #0x5b]
    // 0x4c1d7c: DecompressPointer r1
    //     0x4c1d7c: add             x1, x1, HEAP, lsl #32
    // 0x4c1d80: r16 = Instance_HitTestBehavior
    //     0x4c1d80: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x4c1d84: ldr             x16, [x16, #0x618]
    // 0x4c1d88: cmp             w1, w16
    // 0x4c1d8c: r16 = true
    //     0x4c1d8c: add             x16, NULL, #0x20  ; true
    // 0x4c1d90: r17 = false
    //     0x4c1d90: add             x17, NULL, #0x30  ; false
    // 0x4c1d94: csel            x2, x16, x17, eq
    // 0x4c1d98: stur            x2, [fp, #-0x18]
    // 0x4c1d9c: tbnz            w2, #4, #0x4c1ddc
    // 0x4c1da0: r1 = <RenderBox>
    //     0x4c1da0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12628] TypeArguments: <RenderBox>
    //     0x4c1da4: ldr             x1, [x1, #0x628]
    // 0x4c1da8: r0 = BoxHitTestEntry()
    //     0x4c1da8: bl              #0x4c1c68  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x4c1dac: mov             x4, x0
    // 0x4c1db0: ldur            x0, [fp, #-8]
    // 0x4c1db4: stur            x4, [fp, #-0x20]
    // 0x4c1db8: StoreField: r4->field_b = r0
    //     0x4c1db8: stur            w0, [x4, #0xb]
    // 0x4c1dbc: LoadField: r1 = r0->field_5f
    //     0x4c1dbc: ldur            w1, [x0, #0x5f]
    // 0x4c1dc0: DecompressPointer r1
    //     0x4c1dc0: add             x1, x1, HEAP, lsl #32
    // 0x4c1dc4: mov             x2, x4
    // 0x4c1dc8: ldur            x3, [fp, #-0x10]
    // 0x4c1dcc: r0 = []=()
    //     0x4c1dcc: bl              #0x386b8c  ; [dart:core] Expando::[]=
    // 0x4c1dd0: ldur            x1, [fp, #-0x10]
    // 0x4c1dd4: ldur            x2, [fp, #-0x20]
    // 0x4c1dd8: r0 = add()
    //     0x4c1dd8: bl              #0x3a0ae8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4c1ddc: ldur            x0, [fp, #-0x18]
    // 0x4c1de0: LeaveFrame
    //     0x4c1de0: mov             SP, fp
    //     0x4c1de4: ldp             fp, lr, [SP], #0x10
    // 0x4c1de8: ret
    //     0x4c1de8: ret             
    // 0x4c1dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1dec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1df0: b               #0x4c1d2c
  }
  _ unregisterTapRegion(/* No info */) {
    // ** addr: 0x536078, size: 0x12c
    // 0x536078: EnterFrame
    //     0x536078: stp             fp, lr, [SP, #-0x10]!
    //     0x53607c: mov             fp, SP
    // 0x536080: AllocStack(0x18)
    //     0x536080: sub             SP, SP, #0x18
    // 0x536084: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x536084: mov             x3, x1
    //     0x536088: mov             x0, x2
    //     0x53608c: stur            x1, [fp, #-8]
    //     0x536090: stur            x2, [fp, #-0x10]
    // 0x536094: CheckStackOverflow
    //     0x536094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536098: cmp             SP, x16
    //     0x53609c: b.ls            #0x536194
    // 0x5360a0: LoadField: r1 = r3->field_63
    //     0x5360a0: ldur            w1, [x3, #0x63]
    // 0x5360a4: DecompressPointer r1
    //     0x5360a4: add             x1, x1, HEAP, lsl #32
    // 0x5360a8: mov             x2, x0
    // 0x5360ac: r0 = remove()
    //     0x5360ac: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5360b0: ldur            x0, [fp, #-8]
    // 0x5360b4: LoadField: r3 = r0->field_67
    //     0x5360b4: ldur            w3, [x0, #0x67]
    // 0x5360b8: DecompressPointer r3
    //     0x5360b8: add             x3, x3, HEAP, lsl #32
    // 0x5360bc: ldur            x0, [fp, #-0x10]
    // 0x5360c0: stur            x3, [fp, #-0x18]
    // 0x5360c4: LoadField: r2 = r0->field_73
    //     0x5360c4: ldur            w2, [x0, #0x73]
    // 0x5360c8: DecompressPointer r2
    //     0x5360c8: add             x2, x2, HEAP, lsl #32
    // 0x5360cc: mov             x1, x3
    // 0x5360d0: r0 = _getValueOrData()
    //     0x5360d0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5360d4: ldur            x3, [fp, #-0x18]
    // 0x5360d8: LoadField: r1 = r3->field_f
    //     0x5360d8: ldur            w1, [x3, #0xf]
    // 0x5360dc: DecompressPointer r1
    //     0x5360dc: add             x1, x1, HEAP, lsl #32
    // 0x5360e0: cmp             w1, w0
    // 0x5360e4: b.ne            #0x5360f0
    // 0x5360e8: r1 = Null
    //     0x5360e8: mov             x1, NULL
    // 0x5360ec: b               #0x5360f4
    // 0x5360f0: mov             x1, x0
    // 0x5360f4: ldur            x4, [fp, #-0x10]
    // 0x5360f8: cmp             w1, NULL
    // 0x5360fc: b.eq            #0x53619c
    // 0x536100: r0 = LoadClassIdInstr(r1)
    //     0x536100: ldur            x0, [x1, #-1]
    //     0x536104: ubfx            x0, x0, #0xc, #0x14
    // 0x536108: mov             x2, x4
    // 0x53610c: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x53610c: sub             lr, x0, #0xfe6
    //     0x536110: ldr             lr, [x21, lr, lsl #3]
    //     0x536114: blr             lr
    // 0x536118: ldur            x0, [fp, #-0x10]
    // 0x53611c: LoadField: r2 = r0->field_73
    //     0x53611c: ldur            w2, [x0, #0x73]
    // 0x536120: DecompressPointer r2
    //     0x536120: add             x2, x2, HEAP, lsl #32
    // 0x536124: ldur            x1, [fp, #-0x18]
    // 0x536128: r0 = _getValueOrData()
    //     0x536128: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53612c: ldur            x2, [fp, #-0x18]
    // 0x536130: LoadField: r1 = r2->field_f
    //     0x536130: ldur            w1, [x2, #0xf]
    // 0x536134: DecompressPointer r1
    //     0x536134: add             x1, x1, HEAP, lsl #32
    // 0x536138: cmp             w1, w0
    // 0x53613c: b.ne            #0x536148
    // 0x536140: r1 = Null
    //     0x536140: mov             x1, NULL
    // 0x536144: b               #0x53614c
    // 0x536148: mov             x1, x0
    // 0x53614c: cmp             w1, NULL
    // 0x536150: b.eq            #0x5361a0
    // 0x536154: r0 = LoadClassIdInstr(r1)
    //     0x536154: ldur            x0, [x1, #-1]
    //     0x536158: ubfx            x0, x0, #0xc, #0x14
    // 0x53615c: r0 = GDT[cid_x0 + 0x9153]()
    //     0x53615c: movz            x17, #0x9153
    //     0x536160: add             lr, x0, x17
    //     0x536164: ldr             lr, [x21, lr, lsl #3]
    //     0x536168: blr             lr
    // 0x53616c: tbnz            w0, #4, #0x536184
    // 0x536170: ldur            x0, [fp, #-0x10]
    // 0x536174: LoadField: r2 = r0->field_73
    //     0x536174: ldur            w2, [x0, #0x73]
    // 0x536178: DecompressPointer r2
    //     0x536178: add             x2, x2, HEAP, lsl #32
    // 0x53617c: ldur            x1, [fp, #-0x18]
    // 0x536180: r0 = remove()
    //     0x536180: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x536184: r0 = Null
    //     0x536184: mov             x0, NULL
    // 0x536188: LeaveFrame
    //     0x536188: mov             SP, fp
    //     0x53618c: ldp             fp, lr, [SP], #0x10
    // 0x536190: ret
    //     0x536190: ret             
    // 0x536194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536194: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536198: b               #0x5360a0
    // 0x53619c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53619c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5361a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5361a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ registerTapRegion(/* No info */) {
    // ** addr: 0x53ff2c, size: 0x168
    // 0x53ff2c: EnterFrame
    //     0x53ff2c: stp             fp, lr, [SP, #-0x10]!
    //     0x53ff30: mov             fp, SP
    // 0x53ff34: AllocStack(0x28)
    //     0x53ff34: sub             SP, SP, #0x28
    // 0x53ff38: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x53ff38: mov             x3, x1
    //     0x53ff3c: mov             x0, x2
    //     0x53ff40: stur            x1, [fp, #-8]
    //     0x53ff44: stur            x2, [fp, #-0x10]
    // 0x53ff48: CheckStackOverflow
    //     0x53ff48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ff4c: cmp             SP, x16
    //     0x53ff50: b.ls            #0x540088
    // 0x53ff54: LoadField: r1 = r3->field_63
    //     0x53ff54: ldur            w1, [x3, #0x63]
    // 0x53ff58: DecompressPointer r1
    //     0x53ff58: add             x1, x1, HEAP, lsl #32
    // 0x53ff5c: mov             x2, x0
    // 0x53ff60: r0 = add()
    //     0x53ff60: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x53ff64: ldur            x0, [fp, #-8]
    // 0x53ff68: LoadField: r3 = r0->field_67
    //     0x53ff68: ldur            w3, [x0, #0x67]
    // 0x53ff6c: DecompressPointer r3
    //     0x53ff6c: add             x3, x3, HEAP, lsl #32
    // 0x53ff70: ldur            x0, [fp, #-0x10]
    // 0x53ff74: stur            x3, [fp, #-0x18]
    // 0x53ff78: LoadField: r4 = r0->field_73
    //     0x53ff78: ldur            w4, [x0, #0x73]
    // 0x53ff7c: DecompressPointer r4
    //     0x53ff7c: add             x4, x4, HEAP, lsl #32
    // 0x53ff80: mov             x1, x3
    // 0x53ff84: mov             x2, x4
    // 0x53ff88: stur            x4, [fp, #-8]
    // 0x53ff8c: r0 = _getValueOrData()
    //     0x53ff8c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53ff90: ldur            x1, [fp, #-0x18]
    // 0x53ff94: LoadField: r2 = r1->field_f
    //     0x53ff94: ldur            w2, [x1, #0xf]
    // 0x53ff98: DecompressPointer r2
    //     0x53ff98: add             x2, x2, HEAP, lsl #32
    // 0x53ff9c: cmp             w2, w0
    // 0x53ffa0: b.eq            #0x53ffac
    // 0x53ffa4: cmp             w0, NULL
    // 0x53ffa8: b.ne            #0x540024
    // 0x53ffac: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x53ffac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53ffb0: ldr             x0, [x0, #0x768]
    //     0x53ffb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53ffb8: cmp             w0, w16
    //     0x53ffbc: b.ne            #0x53ffc8
    //     0x53ffc0: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x53ffc4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x53ffc8: r1 = <RenderTapRegion>
    //     0x53ffc8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12818] TypeArguments: <RenderTapRegion>
    //     0x53ffcc: ldr             x1, [x1, #0x818]
    // 0x53ffd0: stur            x0, [fp, #-0x20]
    // 0x53ffd4: r0 = _Set()
    //     0x53ffd4: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x53ffd8: mov             x1, x0
    // 0x53ffdc: ldur            x0, [fp, #-0x20]
    // 0x53ffe0: stur            x1, [fp, #-0x28]
    // 0x53ffe4: StoreField: r1->field_1b = r0
    //     0x53ffe4: stur            w0, [x1, #0x1b]
    // 0x53ffe8: StoreField: r1->field_b = rZR
    //     0x53ffe8: stur            wzr, [x1, #0xb]
    // 0x53ffec: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x53ffec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53fff0: ldr             x0, [x0, #0x770]
    //     0x53fff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53fff8: cmp             w0, w16
    //     0x53fffc: b.ne            #0x540008
    //     0x540000: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x540004: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x540008: ldur            x3, [fp, #-0x28]
    // 0x54000c: StoreField: r3->field_f = r0
    //     0x54000c: stur            w0, [x3, #0xf]
    // 0x540010: StoreField: r3->field_13 = rZR
    //     0x540010: stur            wzr, [x3, #0x13]
    // 0x540014: ArrayStore: r3[0] = rZR  ; List_4
    //     0x540014: stur            wzr, [x3, #0x17]
    // 0x540018: ldur            x1, [fp, #-0x18]
    // 0x54001c: ldur            x2, [fp, #-8]
    // 0x540020: r0 = []=()
    //     0x540020: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x540024: ldur            x3, [fp, #-0x10]
    // 0x540028: ldur            x0, [fp, #-0x18]
    // 0x54002c: LoadField: r2 = r3->field_73
    //     0x54002c: ldur            w2, [x3, #0x73]
    // 0x540030: DecompressPointer r2
    //     0x540030: add             x2, x2, HEAP, lsl #32
    // 0x540034: mov             x1, x0
    // 0x540038: r0 = _getValueOrData()
    //     0x540038: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54003c: mov             x1, x0
    // 0x540040: ldur            x0, [fp, #-0x18]
    // 0x540044: LoadField: r2 = r0->field_f
    //     0x540044: ldur            w2, [x0, #0xf]
    // 0x540048: DecompressPointer r2
    //     0x540048: add             x2, x2, HEAP, lsl #32
    // 0x54004c: cmp             w2, w1
    // 0x540050: b.ne            #0x540058
    // 0x540054: r1 = Null
    //     0x540054: mov             x1, NULL
    // 0x540058: cmp             w1, NULL
    // 0x54005c: b.eq            #0x540090
    // 0x540060: r0 = LoadClassIdInstr(r1)
    //     0x540060: ldur            x0, [x1, #-1]
    //     0x540064: ubfx            x0, x0, #0xc, #0x14
    // 0x540068: ldur            x2, [fp, #-0x10]
    // 0x54006c: r0 = GDT[cid_x0 + -0xc4c]()
    //     0x54006c: sub             lr, x0, #0xc4c
    //     0x540070: ldr             lr, [x21, lr, lsl #3]
    //     0x540074: blr             lr
    // 0x540078: r0 = Null
    //     0x540078: mov             x0, NULL
    // 0x54007c: LeaveFrame
    //     0x54007c: mov             SP, fp
    //     0x540080: ldp             fp, lr, [SP], #0x10
    // 0x540084: ret
    //     0x540084: ret             
    // 0x540088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540088: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54008c: b               #0x53ff54
    // 0x540090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x540090: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x73a6f0, size: 0x43c
    // 0x73a6f0: EnterFrame
    //     0x73a6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x73a6f4: mov             fp, SP
    // 0x73a6f8: AllocStack(0x40)
    //     0x73a6f8: sub             SP, SP, #0x40
    // 0x73a6fc: SetupParameters(RenderTapRegionSurface this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x73a6fc: mov             x5, x1
    //     0x73a700: mov             x4, x2
    //     0x73a704: stur            x1, [fp, #-8]
    //     0x73a708: stur            x2, [fp, #-0x10]
    //     0x73a70c: stur            x3, [fp, #-0x18]
    // 0x73a710: CheckStackOverflow
    //     0x73a710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a714: cmp             SP, x16
    //     0x73a718: b.ls            #0x73ab08
    // 0x73a71c: mov             x0, x3
    // 0x73a720: r2 = Null
    //     0x73a720: mov             x2, NULL
    // 0x73a724: r1 = Null
    //     0x73a724: mov             x1, NULL
    // 0x73a728: r4 = 60
    //     0x73a728: movz            x4, #0x3c
    // 0x73a72c: branchIfSmi(r0, 0x73a738)
    //     0x73a72c: tbz             w0, #0, #0x73a738
    // 0x73a730: r4 = LoadClassIdInstr(r0)
    //     0x73a730: ldur            x4, [x0, #-1]
    //     0x73a734: ubfx            x4, x4, #0xc, #0x14
    // 0x73a738: sub             x4, x4, #0x664
    // 0x73a73c: cmp             x4, #2
    // 0x73a740: b.ls            #0x73a758
    // 0x73a744: r8 = HitTestEntry<HitTestTarget>
    //     0x73a744: add             x8, PP, #9, lsl #12  ; [pp+0x9268] Type: HitTestEntry<HitTestTarget>
    //     0x73a748: ldr             x8, [x8, #0x268]
    // 0x73a74c: r3 = Null
    //     0x73a74c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33218] Null
    //     0x73a750: ldr             x3, [x3, #0x218]
    // 0x73a754: r0 = HitTestEntry<HitTestTarget>()
    //     0x73a754: bl              #0x3a12c8  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x73a758: ldur            x0, [fp, #-0x10]
    // 0x73a75c: r2 = Null
    //     0x73a75c: mov             x2, NULL
    // 0x73a760: r1 = Null
    //     0x73a760: mov             x1, NULL
    // 0x73a764: cmp             w0, NULL
    // 0x73a768: b.eq            #0x73a788
    // 0x73a76c: branchIfSmi(r0, 0x73a788)
    //     0x73a76c: tbz             w0, #0, #0x73a788
    // 0x73a770: r3 = LoadClassIdInstr(r0)
    //     0x73a770: ldur            x3, [x0, #-1]
    //     0x73a774: ubfx            x3, x3, #0xc, #0x14
    // 0x73a778: cmp             x3, #0x682
    // 0x73a77c: b.eq            #0x73a790
    // 0x73a780: cmp             x3, #0x899
    // 0x73a784: b.eq            #0x73a790
    // 0x73a788: r0 = false
    //     0x73a788: add             x0, NULL, #0x30  ; false
    // 0x73a78c: b               #0x73a794
    // 0x73a790: r0 = true
    //     0x73a790: add             x0, NULL, #0x20  ; true
    // 0x73a794: tbz             w0, #4, #0x73a7a8
    // 0x73a798: r0 = Null
    //     0x73a798: mov             x0, NULL
    // 0x73a79c: LeaveFrame
    //     0x73a79c: mov             SP, fp
    //     0x73a7a0: ldp             fp, lr, [SP], #0x10
    // 0x73a7a4: ret
    //     0x73a7a4: ret             
    // 0x73a7a8: ldur            x0, [fp, #-8]
    // 0x73a7ac: LoadField: r3 = r0->field_63
    //     0x73a7ac: ldur            w3, [x0, #0x63]
    // 0x73a7b0: DecompressPointer r3
    //     0x73a7b0: add             x3, x3, HEAP, lsl #32
    // 0x73a7b4: stur            x3, [fp, #-0x20]
    // 0x73a7b8: LoadField: r1 = r3->field_13
    //     0x73a7b8: ldur            w1, [x3, #0x13]
    // 0x73a7bc: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x73a7bc: ldur            w2, [x3, #0x17]
    // 0x73a7c0: r4 = LoadInt32Instr(r1)
    //     0x73a7c0: sbfx            x4, x1, #1, #0x1f
    // 0x73a7c4: r1 = LoadInt32Instr(r2)
    //     0x73a7c4: sbfx            x1, x2, #1, #0x1f
    // 0x73a7c8: sub             x2, x4, x1
    // 0x73a7cc: cbnz            x2, #0x73a7e0
    // 0x73a7d0: r0 = Null
    //     0x73a7d0: mov             x0, NULL
    // 0x73a7d4: LeaveFrame
    //     0x73a7d4: mov             SP, fp
    //     0x73a7d8: ldp             fp, lr, [SP], #0x10
    // 0x73a7dc: ret
    //     0x73a7dc: ret             
    // 0x73a7e0: LoadField: r1 = r0->field_5f
    //     0x73a7e0: ldur            w1, [x0, #0x5f]
    // 0x73a7e4: DecompressPointer r1
    //     0x73a7e4: add             x1, x1, HEAP, lsl #32
    // 0x73a7e8: ldur            x2, [fp, #-0x18]
    // 0x73a7ec: r0 = []()
    //     0x73a7ec: bl              #0x55bee4  ; [dart:core] Expando::[]
    // 0x73a7f0: cmp             w0, NULL
    // 0x73a7f4: b.ne            #0x73a808
    // 0x73a7f8: r0 = Null
    //     0x73a7f8: mov             x0, NULL
    // 0x73a7fc: LeaveFrame
    //     0x73a7fc: mov             SP, fp
    //     0x73a800: ldp             fp, lr, [SP], #0x10
    // 0x73a804: ret
    //     0x73a804: ret             
    // 0x73a808: ldur            x3, [fp, #-8]
    // 0x73a80c: LoadField: r2 = r0->field_7
    //     0x73a80c: ldur            w2, [x0, #7]
    // 0x73a810: DecompressPointer r2
    //     0x73a810: add             x2, x2, HEAP, lsl #32
    // 0x73a814: mov             x1, x3
    // 0x73a818: r0 = _getRegionsHit()
    //     0x73a818: bl              #0x73ac88  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_getRegionsHit
    // 0x73a81c: r16 = <RenderTapRegion>
    //     0x73a81c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12818] TypeArguments: <RenderTapRegion>
    //     0x73a820: ldr             x16, [x16, #0x818]
    // 0x73a824: stp             x0, x16, [SP]
    // 0x73a828: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73a828: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73a82c: r0 = cast()
    //     0x73a82c: bl              #0x51b0bc  ; [dart:_compact_hash] _Set::cast
    // 0x73a830: mov             x1, x0
    // 0x73a834: r0 = _clone()
    //     0x73a834: bl              #0x73ac00  ; [dart:_internal] CastSet::_clone
    // 0x73a838: stur            x0, [fp, #-0x18]
    // 0x73a83c: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x73a83c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73a840: ldr             x0, [x0, #0x768]
    //     0x73a844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73a848: cmp             w0, w16
    //     0x73a84c: b.ne            #0x73a858
    //     0x73a850: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x73a854: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73a858: r1 = <RenderTapRegion>
    //     0x73a858: add             x1, PP, #0x12, lsl #12  ; [pp+0x12818] TypeArguments: <RenderTapRegion>
    //     0x73a85c: ldr             x1, [x1, #0x818]
    // 0x73a860: stur            x0, [fp, #-0x28]
    // 0x73a864: r0 = _Set()
    //     0x73a864: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x73a868: mov             x1, x0
    // 0x73a86c: ldur            x0, [fp, #-0x28]
    // 0x73a870: stur            x1, [fp, #-0x30]
    // 0x73a874: StoreField: r1->field_1b = r0
    //     0x73a874: stur            w0, [x1, #0x1b]
    // 0x73a878: StoreField: r1->field_b = rZR
    //     0x73a878: stur            wzr, [x1, #0xb]
    // 0x73a87c: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x73a87c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73a880: ldr             x0, [x0, #0x770]
    //     0x73a884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73a888: cmp             w0, w16
    //     0x73a88c: b.ne            #0x73a898
    //     0x73a890: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x73a894: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73a898: ldur            x2, [fp, #-0x30]
    // 0x73a89c: StoreField: r2->field_f = r0
    //     0x73a89c: stur            w0, [x2, #0xf]
    // 0x73a8a0: StoreField: r2->field_13 = rZR
    //     0x73a8a0: stur            wzr, [x2, #0x13]
    // 0x73a8a4: ArrayStore: r2[0] = rZR  ; List_4
    //     0x73a8a4: stur            wzr, [x2, #0x17]
    // 0x73a8a8: ldur            x1, [fp, #-0x18]
    // 0x73a8ac: r0 = LoadClassIdInstr(r1)
    //     0x73a8ac: ldur            x0, [x1, #-1]
    //     0x73a8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x73a8b4: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x73a8b4: movz            x17, #0x90ff
    //     0x73a8b8: add             lr, x0, x17
    //     0x73a8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x73a8c0: blr             lr
    // 0x73a8c4: mov             x2, x0
    // 0x73a8c8: ldur            x0, [fp, #-8]
    // 0x73a8cc: stur            x2, [fp, #-0x28]
    // 0x73a8d0: LoadField: r3 = r0->field_67
    //     0x73a8d0: ldur            w3, [x0, #0x67]
    // 0x73a8d4: DecompressPointer r3
    //     0x73a8d4: add             x3, x3, HEAP, lsl #32
    // 0x73a8d8: stur            x3, [fp, #-0x18]
    // 0x73a8dc: ldur            x4, [fp, #-0x30]
    // 0x73a8e0: CheckStackOverflow
    //     0x73a8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a8e4: cmp             SP, x16
    //     0x73a8e8: b.ls            #0x73ab10
    // 0x73a8ec: r0 = LoadClassIdInstr(r2)
    //     0x73a8ec: ldur            x0, [x2, #-1]
    //     0x73a8f0: ubfx            x0, x0, #0xc, #0x14
    // 0x73a8f4: mov             x1, x2
    // 0x73a8f8: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x73a8f8: add             lr, x0, #0x3e8
    //     0x73a8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x73a900: blr             lr
    // 0x73a904: tbnz            w0, #4, #0x73a9c4
    // 0x73a908: ldur            x2, [fp, #-0x28]
    // 0x73a90c: ldur            x3, [fp, #-0x18]
    // 0x73a910: r0 = LoadClassIdInstr(r2)
    //     0x73a910: ldur            x0, [x2, #-1]
    //     0x73a914: ubfx            x0, x0, #0xc, #0x14
    // 0x73a918: mov             x1, x2
    // 0x73a91c: r0 = GDT[cid_x0 + 0x40b]()
    //     0x73a91c: add             lr, x0, #0x40b
    //     0x73a920: ldr             lr, [x21, lr, lsl #3]
    //     0x73a924: blr             lr
    // 0x73a928: LoadField: r2 = r0->field_73
    //     0x73a928: ldur            w2, [x0, #0x73]
    // 0x73a92c: DecompressPointer r2
    //     0x73a92c: add             x2, x2, HEAP, lsl #32
    // 0x73a930: ldur            x1, [fp, #-0x18]
    // 0x73a934: r0 = _getValueOrData()
    //     0x73a934: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73a938: mov             x1, x0
    // 0x73a93c: ldur            x0, [fp, #-0x18]
    // 0x73a940: LoadField: r2 = r0->field_f
    //     0x73a940: ldur            w2, [x0, #0xf]
    // 0x73a944: DecompressPointer r2
    //     0x73a944: add             x2, x2, HEAP, lsl #32
    // 0x73a948: cmp             w2, w1
    // 0x73a94c: b.ne            #0x73a958
    // 0x73a950: r3 = Null
    //     0x73a950: mov             x3, NULL
    // 0x73a954: b               #0x73a95c
    // 0x73a958: mov             x3, x1
    // 0x73a95c: stur            x3, [fp, #-8]
    // 0x73a960: cmp             w3, NULL
    // 0x73a964: b.eq            #0x73ab18
    // 0x73a968: r1 = 60
    //     0x73a968: movz            x1, #0x3c
    // 0x73a96c: branchIfSmi(r3, 0x73a978)
    //     0x73a96c: tbz             w3, #0, #0x73a978
    // 0x73a970: r1 = LoadClassIdInstr(r3)
    //     0x73a970: ldur            x1, [x3, #-1]
    //     0x73a974: ubfx            x1, x1, #0xc, #0x14
    // 0x73a978: cmp             x1, #0x58
    // 0x73a97c: b.ne            #0x73a9ac
    // 0x73a980: ldur            x4, [fp, #-0x30]
    // 0x73a984: LoadField: r1 = r4->field_13
    //     0x73a984: ldur            w1, [x4, #0x13]
    // 0x73a988: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x73a988: ldur            w2, [x4, #0x17]
    // 0x73a98c: r5 = LoadInt32Instr(r1)
    //     0x73a98c: sbfx            x5, x1, #1, #0x1f
    // 0x73a990: r1 = LoadInt32Instr(r2)
    //     0x73a990: sbfx            x1, x2, #1, #0x1f
    // 0x73a994: sub             x2, x5, x1
    // 0x73a998: cbnz            x2, #0x73a9ac
    // 0x73a99c: mov             x1, x4
    // 0x73a9a0: mov             x2, x3
    // 0x73a9a4: r0 = _quickCopy()
    //     0x73a9a4: bl              #0x3ddf78  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x73a9a8: tbz             w0, #4, #0x73a9b8
    // 0x73a9ac: ldur            x1, [fp, #-0x30]
    // 0x73a9b0: ldur            x2, [fp, #-8]
    // 0x73a9b4: r0 = addAll()
    //     0x73a9b4: bl              #0x73ab2c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x73a9b8: ldur            x2, [fp, #-0x28]
    // 0x73a9bc: ldur            x3, [fp, #-0x18]
    // 0x73a9c0: b               #0x73a8dc
    // 0x73a9c4: ldur            x1, [fp, #-0x20]
    // 0x73a9c8: ldur            x2, [fp, #-0x30]
    // 0x73a9cc: r0 = difference()
    //     0x73a9cc: bl              #0x42a438  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x73a9d0: mov             x1, x0
    // 0x73a9d4: r0 = iterator()
    //     0x73a9d4: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x73a9d8: stur            x0, [fp, #-0x18]
    // 0x73a9dc: LoadField: r2 = r0->field_7
    //     0x73a9dc: ldur            w2, [x0, #7]
    // 0x73a9e0: DecompressPointer r2
    //     0x73a9e0: add             x2, x2, HEAP, lsl #32
    // 0x73a9e4: stur            x2, [fp, #-8]
    // 0x73a9e8: CheckStackOverflow
    //     0x73a9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a9ec: cmp             SP, x16
    //     0x73a9f0: b.ls            #0x73ab1c
    // 0x73a9f4: mov             x1, x0
    // 0x73a9f8: r0 = moveNext()
    //     0x73a9f8: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x73a9fc: tbnz            w0, #4, #0x73aa7c
    // 0x73aa00: ldur            x3, [fp, #-0x18]
    // 0x73aa04: LoadField: r4 = r3->field_33
    //     0x73aa04: ldur            w4, [x3, #0x33]
    // 0x73aa08: DecompressPointer r4
    //     0x73aa08: add             x4, x4, HEAP, lsl #32
    // 0x73aa0c: stur            x4, [fp, #-0x20]
    // 0x73aa10: cmp             w4, NULL
    // 0x73aa14: b.ne            #0x73aa48
    // 0x73aa18: mov             x0, x4
    // 0x73aa1c: ldur            x2, [fp, #-8]
    // 0x73aa20: r1 = Null
    //     0x73aa20: mov             x1, NULL
    // 0x73aa24: cmp             w2, NULL
    // 0x73aa28: b.eq            #0x73aa48
    // 0x73aa2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73aa2c: ldur            w4, [x2, #0x17]
    // 0x73aa30: DecompressPointer r4
    //     0x73aa30: add             x4, x4, HEAP, lsl #32
    // 0x73aa34: r8 = X0
    //     0x73aa34: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x73aa38: LoadField: r9 = r4->field_7
    //     0x73aa38: ldur            x9, [x4, #7]
    // 0x73aa3c: r3 = Null
    //     0x73aa3c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33228] Null
    //     0x73aa40: ldr             x3, [x3, #0x228]
    // 0x73aa44: blr             x9
    // 0x73aa48: ldur            x0, [fp, #-0x20]
    // 0x73aa4c: LoadField: r1 = r0->field_63
    //     0x73aa4c: ldur            w1, [x0, #0x63]
    // 0x73aa50: DecompressPointer r1
    //     0x73aa50: add             x1, x1, HEAP, lsl #32
    // 0x73aa54: cmp             w1, NULL
    // 0x73aa58: b.eq            #0x73aa70
    // 0x73aa5c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x73aa5c: ldur            w0, [x1, #0x17]
    // 0x73aa60: DecompressPointer r0
    //     0x73aa60: add             x0, x0, HEAP, lsl #32
    // 0x73aa64: mov             x1, x0
    // 0x73aa68: ldur            x2, [fp, #-0x10]
    // 0x73aa6c: r0 = _defaultOnTapOutside()
    //     0x73aa6c: bl              #0x66153c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::_defaultOnTapOutside
    // 0x73aa70: ldur            x0, [fp, #-0x18]
    // 0x73aa74: ldur            x2, [fp, #-8]
    // 0x73aa78: b               #0x73a9e8
    // 0x73aa7c: ldur            x1, [fp, #-0x30]
    // 0x73aa80: r0 = iterator()
    //     0x73aa80: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x73aa84: stur            x0, [fp, #-0x10]
    // 0x73aa88: LoadField: r2 = r0->field_7
    //     0x73aa88: ldur            w2, [x0, #7]
    // 0x73aa8c: DecompressPointer r2
    //     0x73aa8c: add             x2, x2, HEAP, lsl #32
    // 0x73aa90: stur            x2, [fp, #-8]
    // 0x73aa94: CheckStackOverflow
    //     0x73aa94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73aa98: cmp             SP, x16
    //     0x73aa9c: b.ls            #0x73ab24
    // 0x73aaa0: mov             x1, x0
    // 0x73aaa4: r0 = moveNext()
    //     0x73aaa4: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x73aaa8: tbnz            w0, #4, #0x73aaf8
    // 0x73aaac: ldur            x3, [fp, #-0x10]
    // 0x73aab0: LoadField: r0 = r3->field_33
    //     0x73aab0: ldur            w0, [x3, #0x33]
    // 0x73aab4: DecompressPointer r0
    //     0x73aab4: add             x0, x0, HEAP, lsl #32
    // 0x73aab8: cmp             w0, NULL
    // 0x73aabc: b.ne            #0x73aaec
    // 0x73aac0: ldur            x2, [fp, #-8]
    // 0x73aac4: r1 = Null
    //     0x73aac4: mov             x1, NULL
    // 0x73aac8: cmp             w2, NULL
    // 0x73aacc: b.eq            #0x73aaec
    // 0x73aad0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73aad0: ldur            w4, [x2, #0x17]
    // 0x73aad4: DecompressPointer r4
    //     0x73aad4: add             x4, x4, HEAP, lsl #32
    // 0x73aad8: r8 = X0
    //     0x73aad8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x73aadc: LoadField: r9 = r4->field_7
    //     0x73aadc: ldur            x9, [x4, #7]
    // 0x73aae0: r3 = Null
    //     0x73aae0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33238] Null
    //     0x73aae4: ldr             x3, [x3, #0x238]
    // 0x73aae8: blr             x9
    // 0x73aaec: ldur            x0, [fp, #-0x10]
    // 0x73aaf0: ldur            x2, [fp, #-8]
    // 0x73aaf4: b               #0x73aa94
    // 0x73aaf8: r0 = Null
    //     0x73aaf8: mov             x0, NULL
    // 0x73aafc: LeaveFrame
    //     0x73aafc: mov             SP, fp
    //     0x73ab00: ldp             fp, lr, [SP], #0x10
    // 0x73ab04: ret
    //     0x73ab04: ret             
    // 0x73ab08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ab08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ab0c: b               #0x73a71c
    // 0x73ab10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ab10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ab14: b               #0x73a8ec
    // 0x73ab18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73ab18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73ab1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ab1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ab20: b               #0x73a9f4
    // 0x73ab24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ab24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ab28: b               #0x73aaa0
  }
  _ _getRegionsHit(/* No info */) {
    // ** addr: 0x73ac88, size: 0x1e8
    // 0x73ac88: EnterFrame
    //     0x73ac88: stp             fp, lr, [SP, #-0x10]!
    //     0x73ac8c: mov             fp, SP
    // 0x73ac90: AllocStack(0x40)
    //     0x73ac90: sub             SP, SP, #0x40
    // 0x73ac94: SetupParameters(RenderTapRegionSurface this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x73ac94: stur            x1, [fp, #-8]
    //     0x73ac98: stur            x2, [fp, #-0x10]
    // 0x73ac9c: CheckStackOverflow
    //     0x73ac9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73aca0: cmp             SP, x16
    //     0x73aca4: b.ls            #0x73ae60
    // 0x73aca8: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x73aca8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73acac: ldr             x0, [x0, #0x768]
    //     0x73acb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73acb4: cmp             w0, w16
    //     0x73acb8: b.ne            #0x73acc4
    //     0x73acbc: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x73acc0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73acc4: r1 = <HitTestTarget>
    //     0x73acc4: ldr             x1, [PP, #0x33c8]  ; [pp+0x33c8] TypeArguments: <HitTestTarget>
    // 0x73acc8: stur            x0, [fp, #-0x18]
    // 0x73accc: r0 = _Set()
    //     0x73accc: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x73acd0: mov             x1, x0
    // 0x73acd4: ldur            x0, [fp, #-0x18]
    // 0x73acd8: stur            x1, [fp, #-0x20]
    // 0x73acdc: StoreField: r1->field_1b = r0
    //     0x73acdc: stur            w0, [x1, #0x1b]
    // 0x73ace0: StoreField: r1->field_b = rZR
    //     0x73ace0: stur            wzr, [x1, #0xb]
    // 0x73ace4: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x73ace4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73ace8: ldr             x0, [x0, #0x770]
    //     0x73acec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73acf0: cmp             w0, w16
    //     0x73acf4: b.ne            #0x73ad00
    //     0x73acf8: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x73acfc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73ad00: ldur            x3, [fp, #-0x20]
    // 0x73ad04: StoreField: r3->field_f = r0
    //     0x73ad04: stur            w0, [x3, #0xf]
    // 0x73ad08: StoreField: r3->field_13 = rZR
    //     0x73ad08: stur            wzr, [x3, #0x13]
    // 0x73ad0c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x73ad0c: stur            wzr, [x3, #0x17]
    // 0x73ad10: ldur            x4, [fp, #-0x10]
    // 0x73ad14: LoadField: r5 = r4->field_7
    //     0x73ad14: ldur            w5, [x4, #7]
    // 0x73ad18: DecompressPointer r5
    //     0x73ad18: add             x5, x5, HEAP, lsl #32
    // 0x73ad1c: stur            x5, [fp, #-0x38]
    // 0x73ad20: LoadField: r0 = r4->field_b
    //     0x73ad20: ldur            w0, [x4, #0xb]
    // 0x73ad24: r6 = LoadInt32Instr(r0)
    //     0x73ad24: sbfx            x6, x0, #1, #0x1f
    // 0x73ad28: ldur            x0, [fp, #-8]
    // 0x73ad2c: stur            x6, [fp, #-0x30]
    // 0x73ad30: LoadField: r7 = r0->field_63
    //     0x73ad30: ldur            w7, [x0, #0x63]
    // 0x73ad34: DecompressPointer r7
    //     0x73ad34: add             x7, x7, HEAP, lsl #32
    // 0x73ad38: stur            x7, [fp, #-0x18]
    // 0x73ad3c: r0 = 0
    //     0x73ad3c: movz            x0, #0
    // 0x73ad40: CheckStackOverflow
    //     0x73ad40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ad44: cmp             SP, x16
    //     0x73ad48: b.ls            #0x73ae68
    // 0x73ad4c: LoadField: r1 = r4->field_b
    //     0x73ad4c: ldur            w1, [x4, #0xb]
    // 0x73ad50: r2 = LoadInt32Instr(r1)
    //     0x73ad50: sbfx            x2, x1, #1, #0x1f
    // 0x73ad54: cmp             x6, x2
    // 0x73ad58: b.ne            #0x73ae40
    // 0x73ad5c: cmp             x0, x2
    // 0x73ad60: b.ge            #0x73ae30
    // 0x73ad64: LoadField: r1 = r4->field_f
    //     0x73ad64: ldur            w1, [x4, #0xf]
    // 0x73ad68: DecompressPointer r1
    //     0x73ad68: add             x1, x1, HEAP, lsl #32
    // 0x73ad6c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x73ad6c: add             x16, x1, x0, lsl #2
    //     0x73ad70: ldur            w8, [x16, #0xf]
    // 0x73ad74: DecompressPointer r8
    //     0x73ad74: add             x8, x8, HEAP, lsl #32
    // 0x73ad78: stur            x8, [fp, #-8]
    // 0x73ad7c: add             x9, x0, #1
    // 0x73ad80: stur            x9, [fp, #-0x28]
    // 0x73ad84: cmp             w8, NULL
    // 0x73ad88: b.ne            #0x73adbc
    // 0x73ad8c: mov             x0, x8
    // 0x73ad90: mov             x2, x5
    // 0x73ad94: r1 = Null
    //     0x73ad94: mov             x1, NULL
    // 0x73ad98: cmp             w2, NULL
    // 0x73ad9c: b.eq            #0x73adbc
    // 0x73ada0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73ada0: ldur            w4, [x2, #0x17]
    // 0x73ada4: DecompressPointer r4
    //     0x73ada4: add             x4, x4, HEAP, lsl #32
    // 0x73ada8: r8 = X0
    //     0x73ada8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x73adac: LoadField: r9 = r4->field_7
    //     0x73adac: ldur            x9, [x4, #7]
    // 0x73adb0: r3 = Null
    //     0x73adb0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33250] Null
    //     0x73adb4: ldr             x3, [x3, #0x250]
    // 0x73adb8: blr             x9
    // 0x73adbc: ldur            x0, [fp, #-0x18]
    // 0x73adc0: ldur            x1, [fp, #-8]
    // 0x73adc4: LoadField: r3 = r1->field_b
    //     0x73adc4: ldur            w3, [x1, #0xb]
    // 0x73adc8: DecompressPointer r3
    //     0x73adc8: add             x3, x3, HEAP, lsl #32
    // 0x73adcc: stur            x3, [fp, #-0x40]
    // 0x73add0: LoadField: r4 = r0->field_f
    //     0x73add0: ldur            w4, [x0, #0xf]
    // 0x73add4: DecompressPointer r4
    //     0x73add4: add             x4, x4, HEAP, lsl #32
    // 0x73add8: mov             x1, x0
    // 0x73addc: mov             x2, x3
    // 0x73ade0: stur            x4, [fp, #-8]
    // 0x73ade4: r0 = _getKeyOrData()
    //     0x73ade4: bl              #0x4863c0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x73ade8: mov             x1, x0
    // 0x73adec: ldur            x0, [fp, #-8]
    // 0x73adf0: cmp             w0, w1
    // 0x73adf4: b.eq            #0x73ae14
    // 0x73adf8: ldur            x1, [fp, #-0x20]
    // 0x73adfc: ldur            x2, [fp, #-0x40]
    // 0x73ae00: r0 = _hashCode()
    //     0x73ae00: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x73ae04: ldur            x1, [fp, #-0x20]
    // 0x73ae08: ldur            x2, [fp, #-0x40]
    // 0x73ae0c: mov             x3, x0
    // 0x73ae10: r0 = _add()
    //     0x73ae10: bl              #0x55a85c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x73ae14: ldur            x0, [fp, #-0x28]
    // 0x73ae18: ldur            x4, [fp, #-0x10]
    // 0x73ae1c: ldur            x3, [fp, #-0x20]
    // 0x73ae20: ldur            x7, [fp, #-0x18]
    // 0x73ae24: ldur            x5, [fp, #-0x38]
    // 0x73ae28: ldur            x6, [fp, #-0x30]
    // 0x73ae2c: b               #0x73ad40
    // 0x73ae30: ldur            x0, [fp, #-0x20]
    // 0x73ae34: LeaveFrame
    //     0x73ae34: mov             SP, fp
    //     0x73ae38: ldp             fp, lr, [SP], #0x10
    // 0x73ae3c: ret
    //     0x73ae3c: ret             
    // 0x73ae40: mov             x0, x4
    // 0x73ae44: r0 = ConcurrentModificationError()
    //     0x73ae44: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x73ae48: mov             x1, x0
    // 0x73ae4c: ldur            x0, [fp, #-0x10]
    // 0x73ae50: StoreField: r1->field_b = r0
    //     0x73ae50: stur            w0, [x1, #0xb]
    // 0x73ae54: mov             x0, x1
    // 0x73ae58: r0 = Throw()
    //     0x73ae58: bl              #0x9075bc  ; ThrowStub
    // 0x73ae5c: brk             #0
    // 0x73ae60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ae60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ae64: b               #0x73aca8
    // 0x73ae68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ae68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ae6c: b               #0x73ad4c
  }
  _ RenderTapRegionSurface(/* No info */) {
    // ** addr: 0x7f2234, size: 0x150
    // 0x7f2234: EnterFrame
    //     0x7f2234: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2238: mov             fp, SP
    // 0x7f223c: AllocStack(0x28)
    //     0x7f223c: sub             SP, SP, #0x28
    // 0x7f2240: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */)
    //     0x7f2240: mov             x0, x1
    //     0x7f2244: stur            x1, [fp, #-8]
    // 0x7f2248: CheckStackOverflow
    //     0x7f2248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f224c: cmp             SP, x16
    //     0x7f2250: b.ls            #0x7f237c
    // 0x7f2254: r1 = <BoxHitTestResult>
    //     0x7f2254: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eed8] TypeArguments: <BoxHitTestResult>
    //     0x7f2258: ldr             x1, [x1, #0xed8]
    // 0x7f225c: r0 = Expando()
    //     0x7f225c: bl              #0x3b79bc  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x7f2260: r1 = <_WeakProperty?>
    //     0x7f2260: ldr             x1, [PP, #0x128]  ; [pp+0x128] TypeArguments: <_WeakProperty?>
    // 0x7f2264: r2 = 16
    //     0x7f2264: movz            x2, #0x10
    // 0x7f2268: stur            x0, [fp, #-0x10]
    // 0x7f226c: r0 = AllocateArray()
    //     0x7f226c: bl              #0x909400  ; AllocateArrayStub
    // 0x7f2270: mov             x1, x0
    // 0x7f2274: ldur            x0, [fp, #-0x10]
    // 0x7f2278: StoreField: r0->field_b = r1
    //     0x7f2278: stur            w1, [x0, #0xb]
    // 0x7f227c: StoreField: r0->field_f = rZR
    //     0x7f227c: stur            xzr, [x0, #0xf]
    // 0x7f2280: ldur            x1, [fp, #-8]
    // 0x7f2284: StoreField: r1->field_5f = r0
    //     0x7f2284: stur            w0, [x1, #0x5f]
    //     0x7f2288: ldurb           w16, [x1, #-1]
    //     0x7f228c: ldurb           w17, [x0, #-1]
    //     0x7f2290: and             x16, x17, x16, lsr #2
    //     0x7f2294: tst             x16, HEAP, lsr #32
    //     0x7f2298: b.eq            #0x7f22a0
    //     0x7f229c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f22a0: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x7f22a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f22a4: ldr             x0, [x0, #0x768]
    //     0x7f22a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f22ac: cmp             w0, w16
    //     0x7f22b0: b.ne            #0x7f22bc
    //     0x7f22b4: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x7f22b8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7f22bc: r1 = <RenderTapRegion>
    //     0x7f22bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12818] TypeArguments: <RenderTapRegion>
    //     0x7f22c0: ldr             x1, [x1, #0x818]
    // 0x7f22c4: stur            x0, [fp, #-0x10]
    // 0x7f22c8: r0 = _Set()
    //     0x7f22c8: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7f22cc: mov             x1, x0
    // 0x7f22d0: ldur            x0, [fp, #-0x10]
    // 0x7f22d4: stur            x1, [fp, #-0x18]
    // 0x7f22d8: StoreField: r1->field_1b = r0
    //     0x7f22d8: stur            w0, [x1, #0x1b]
    // 0x7f22dc: StoreField: r1->field_b = rZR
    //     0x7f22dc: stur            wzr, [x1, #0xb]
    // 0x7f22e0: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x7f22e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f22e4: ldr             x0, [x0, #0x770]
    //     0x7f22e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f22ec: cmp             w0, w16
    //     0x7f22f0: b.ne            #0x7f22fc
    //     0x7f22f4: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x7f22f8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7f22fc: mov             x1, x0
    // 0x7f2300: ldur            x0, [fp, #-0x18]
    // 0x7f2304: StoreField: r0->field_f = r1
    //     0x7f2304: stur            w1, [x0, #0xf]
    // 0x7f2308: StoreField: r0->field_13 = rZR
    //     0x7f2308: stur            wzr, [x0, #0x13]
    // 0x7f230c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7f230c: stur            wzr, [x0, #0x17]
    // 0x7f2310: ldur            x1, [fp, #-8]
    // 0x7f2314: StoreField: r1->field_63 = r0
    //     0x7f2314: stur            w0, [x1, #0x63]
    //     0x7f2318: ldurb           w16, [x1, #-1]
    //     0x7f231c: ldurb           w17, [x0, #-1]
    //     0x7f2320: and             x16, x17, x16, lsr #2
    //     0x7f2324: tst             x16, HEAP, lsr #32
    //     0x7f2328: b.eq            #0x7f2330
    //     0x7f232c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f2330: r16 = <Object?, Set<RenderTapRegion>>
    //     0x7f2330: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eee0] TypeArguments: <Object?, Set<RenderTapRegion>>
    //     0x7f2334: ldr             x16, [x16, #0xee0]
    // 0x7f2338: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7f233c: stp             lr, x16, [SP]
    // 0x7f2340: r0 = Map._fromLiteral()
    //     0x7f2340: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x7f2344: ldur            x1, [fp, #-8]
    // 0x7f2348: StoreField: r1->field_67 = r0
    //     0x7f2348: stur            w0, [x1, #0x67]
    //     0x7f234c: ldurb           w16, [x1, #-1]
    //     0x7f2350: ldurb           w17, [x0, #-1]
    //     0x7f2354: and             x16, x17, x16, lsr #2
    //     0x7f2358: tst             x16, HEAP, lsr #32
    //     0x7f235c: b.eq            #0x7f2364
    //     0x7f2360: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f2364: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f2364: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f2368: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x7f2368: bl              #0x7eefac  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x7f236c: r0 = Null
    //     0x7f236c: mov             x0, NULL
    // 0x7f2370: LeaveFrame
    //     0x7f2370: mov             SP, fp
    //     0x7f2374: ldp             fp, lr, [SP], #0x10
    // 0x7f2378: ret
    //     0x7f2378: ret             
    // 0x7f237c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f237c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2380: b               #0x7f2254
  }
}

// class id: 2702, size: 0x2c, field offset: 0x10
//   const constructor, 
abstract class TapRegion extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x734478, size: 0x128
    // 0x734478: EnterFrame
    //     0x734478: stp             fp, lr, [SP, #-0x10]!
    //     0x73447c: mov             fp, SP
    // 0x734480: AllocStack(0x20)
    //     0x734480: sub             SP, SP, #0x20
    // 0x734484: SetupParameters(TapRegion this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x734484: mov             x5, x1
    //     0x734488: mov             x4, x2
    //     0x73448c: stur            x1, [fp, #-8]
    //     0x734490: stur            x2, [fp, #-0x10]
    //     0x734494: stur            x3, [fp, #-0x18]
    // 0x734498: CheckStackOverflow
    //     0x734498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73449c: cmp             SP, x16
    //     0x7344a0: b.ls            #0x734598
    // 0x7344a4: mov             x0, x3
    // 0x7344a8: r2 = Null
    //     0x7344a8: mov             x2, NULL
    // 0x7344ac: r1 = Null
    //     0x7344ac: mov             x1, NULL
    // 0x7344b0: r4 = 60
    //     0x7344b0: movz            x4, #0x3c
    // 0x7344b4: branchIfSmi(r0, 0x7344c0)
    //     0x7344b4: tbz             w0, #0, #0x7344c0
    // 0x7344b8: r4 = LoadClassIdInstr(r0)
    //     0x7344b8: ldur            x4, [x0, #-1]
    //     0x7344bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7344c0: cmp             x4, #0x514
    // 0x7344c4: b.eq            #0x7344dc
    // 0x7344c8: r8 = RenderTapRegion
    //     0x7344c8: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb88] Type: RenderTapRegion
    //     0x7344cc: ldr             x8, [x8, #0xb88]
    // 0x7344d0: r3 = Null
    //     0x7344d0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb90] Null
    //     0x7344d4: ldr             x3, [x3, #0xb90]
    // 0x7344d8: r0 = RenderTapRegion()
    //     0x7344d8: bl              #0x536058  ; IsType_RenderTapRegion_Stub
    // 0x7344dc: ldur            x1, [fp, #-0x10]
    // 0x7344e0: r0 = isCurrentOf()
    //     0x7344e0: bl              #0x734764  ; [package:flutter/src/widgets/routes.dart] ModalRoute::isCurrentOf
    // 0x7344e4: cmp             w0, NULL
    // 0x7344e8: b.ne            #0x7344f4
    // 0x7344ec: r3 = true
    //     0x7344ec: add             x3, NULL, #0x20  ; true
    // 0x7344f0: b               #0x7344f8
    // 0x7344f4: mov             x3, x0
    // 0x7344f8: ldur            x2, [fp, #-8]
    // 0x7344fc: ldur            x0, [fp, #-0x18]
    // 0x734500: ldur            x1, [fp, #-0x10]
    // 0x734504: stur            x3, [fp, #-0x20]
    // 0x734508: r0 = maybeOf()
    //     0x734508: bl              #0x734724  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0x73450c: ldur            x1, [fp, #-0x18]
    // 0x734510: mov             x2, x0
    // 0x734514: r0 = registry=()
    //     0x734514: bl              #0x73467c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::registry=
    // 0x734518: ldur            x1, [fp, #-0x18]
    // 0x73451c: r2 = true
    //     0x73451c: add             x2, NULL, #0x20  ; true
    // 0x734520: r0 = Shader._()
    //     0x734520: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x734524: ldur            x0, [fp, #-0x18]
    // 0x734528: r1 = Instance_HitTestBehavior
    //     0x734528: ldr             x1, [PP, #0x7f90]  ; [pp+0x7f90] Obj!HitTestBehavior@8b3121
    // 0x73452c: StoreField: r0->field_5b = r1
    //     0x73452c: stur            w1, [x0, #0x5b]
    // 0x734530: ldur            x3, [fp, #-8]
    // 0x734534: LoadField: r2 = r3->field_1f
    //     0x734534: ldur            w2, [x3, #0x1f]
    // 0x734538: DecompressPointer r2
    //     0x734538: add             x2, x2, HEAP, lsl #32
    // 0x73453c: mov             x1, x0
    // 0x734540: r0 = groupId=()
    //     0x734540: bl              #0x7345a0  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::groupId=
    // 0x734544: ldur            x1, [fp, #-0x20]
    // 0x734548: tbnz            w1, #4, #0x734560
    // 0x73454c: ldur            x1, [fp, #-8]
    // 0x734550: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x734550: ldur            w2, [x1, #0x17]
    // 0x734554: DecompressPointer r2
    //     0x734554: add             x2, x2, HEAP, lsl #32
    // 0x734558: mov             x0, x2
    // 0x73455c: b               #0x734564
    // 0x734560: r0 = Null
    //     0x734560: mov             x0, NULL
    // 0x734564: ldur            x1, [fp, #-0x18]
    // 0x734568: StoreField: r1->field_63 = r0
    //     0x734568: stur            w0, [x1, #0x63]
    //     0x73456c: ldurb           w16, [x1, #-1]
    //     0x734570: ldurb           w17, [x0, #-1]
    //     0x734574: and             x16, x17, x16, lsr #2
    //     0x734578: tst             x16, HEAP, lsr #32
    //     0x73457c: b.eq            #0x734584
    //     0x734580: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x734584: StoreField: r1->field_67 = rNULL
    //     0x734584: stur            NULL, [x1, #0x67]
    // 0x734588: r0 = Null
    //     0x734588: mov             x0, NULL
    // 0x73458c: LeaveFrame
    //     0x73458c: mov             SP, fp
    //     0x734590: ldp             fp, lr, [SP], #0x10
    // 0x734594: ret
    //     0x734594: ret             
    // 0x734598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734598: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73459c: b               #0x7344a4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f2410, size: 0xb8
    // 0x7f2410: EnterFrame
    //     0x7f2410: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2414: mov             fp, SP
    // 0x7f2418: AllocStack(0x20)
    //     0x7f2418: sub             SP, SP, #0x20
    // 0x7f241c: SetupParameters(TapRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7f241c: mov             x0, x2
    //     0x7f2420: stur            x2, [fp, #-0x10]
    //     0x7f2424: mov             x2, x1
    //     0x7f2428: stur            x1, [fp, #-8]
    // 0x7f242c: CheckStackOverflow
    //     0x7f242c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2430: cmp             SP, x16
    //     0x7f2434: b.ls            #0x7f24c0
    // 0x7f2438: mov             x1, x0
    // 0x7f243c: r0 = isCurrentOf()
    //     0x7f243c: bl              #0x734764  ; [package:flutter/src/widgets/routes.dart] ModalRoute::isCurrentOf
    // 0x7f2440: cmp             w0, NULL
    // 0x7f2444: b.ne            #0x7f244c
    // 0x7f2448: r0 = true
    //     0x7f2448: add             x0, NULL, #0x20  ; true
    // 0x7f244c: ldur            x1, [fp, #-0x10]
    // 0x7f2450: stur            x0, [fp, #-0x18]
    // 0x7f2454: r0 = maybeOf()
    //     0x7f2454: bl              #0x734724  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0x7f2458: mov             x1, x0
    // 0x7f245c: ldur            x0, [fp, #-0x18]
    // 0x7f2460: stur            x1, [fp, #-0x20]
    // 0x7f2464: tbnz            w0, #4, #0x7f247c
    // 0x7f2468: ldur            x0, [fp, #-8]
    // 0x7f246c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7f246c: ldur            w2, [x0, #0x17]
    // 0x7f2470: DecompressPointer r2
    //     0x7f2470: add             x2, x2, HEAP, lsl #32
    // 0x7f2474: mov             x3, x2
    // 0x7f2478: b               #0x7f2484
    // 0x7f247c: ldur            x0, [fp, #-8]
    // 0x7f2480: r3 = Null
    //     0x7f2480: mov             x3, NULL
    // 0x7f2484: stur            x3, [fp, #-0x18]
    // 0x7f2488: LoadField: r2 = r0->field_1f
    //     0x7f2488: ldur            w2, [x0, #0x1f]
    // 0x7f248c: DecompressPointer r2
    //     0x7f248c: add             x2, x2, HEAP, lsl #32
    // 0x7f2490: stur            x2, [fp, #-0x10]
    // 0x7f2494: r0 = RenderTapRegion()
    //     0x7f2494: bl              #0x7f2590  ; AllocateRenderTapRegionStub -> RenderTapRegion (size=0x7c)
    // 0x7f2498: mov             x1, x0
    // 0x7f249c: ldur            x2, [fp, #-0x10]
    // 0x7f24a0: ldur            x3, [fp, #-0x18]
    // 0x7f24a4: ldur            x5, [fp, #-0x20]
    // 0x7f24a8: stur            x0, [fp, #-8]
    // 0x7f24ac: r0 = RenderTapRegion()
    //     0x7f24ac: bl              #0x7f24c8  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::RenderTapRegion
    // 0x7f24b0: ldur            x0, [fp, #-8]
    // 0x7f24b4: LeaveFrame
    //     0x7f24b4: mov             SP, fp
    //     0x7f24b8: ldp             fp, lr, [SP], #0x10
    // 0x7f24bc: ret
    //     0x7f24bc: ret             
    // 0x7f24c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f24c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f24c4: b               #0x7f2438
  }
}

// class id: 2703, size: 0x2c, field offset: 0x2c
//   const constructor, 
class TextFieldTapRegion extends TapRegion {
}

// class id: 2704, size: 0x10, field offset: 0x10
//   const constructor, 
class TapRegionSurface extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x73441c, size: 0x5c
    // 0x73441c: EnterFrame
    //     0x73441c: stp             fp, lr, [SP, #-0x10]!
    //     0x734420: mov             fp, SP
    // 0x734424: mov             x0, x3
    // 0x734428: mov             x5, x1
    // 0x73442c: mov             x4, x2
    // 0x734430: r2 = Null
    //     0x734430: mov             x2, NULL
    // 0x734434: r1 = Null
    //     0x734434: mov             x1, NULL
    // 0x734438: r4 = 60
    //     0x734438: movz            x4, #0x3c
    // 0x73443c: branchIfSmi(r0, 0x734448)
    //     0x73443c: tbz             w0, #0, #0x734448
    // 0x734440: r4 = LoadClassIdInstr(r0)
    //     0x734440: ldur            x4, [x0, #-1]
    //     0x734444: ubfx            x4, x4, #0xc, #0x14
    // 0x734448: sub             x4, x4, #0x514
    // 0x73444c: cmp             x4, #7
    // 0x734450: b.ls            #0x734468
    // 0x734454: r8 = RenderProxyBoxWithHitTestBehavior
    //     0x734454: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eec0] Type: RenderProxyBoxWithHitTestBehavior
    //     0x734458: ldr             x8, [x8, #0xec0]
    // 0x73445c: r3 = Null
    //     0x73445c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eec8] Null
    //     0x734460: ldr             x3, [x3, #0xec8]
    // 0x734464: r0 = DefaultTypeTest()
    //     0x734464: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x734468: r0 = Null
    //     0x734468: mov             x0, NULL
    // 0x73446c: LeaveFrame
    //     0x73446c: mov             SP, fp
    //     0x734470: ldp             fp, lr, [SP], #0x10
    // 0x734474: ret
    //     0x734474: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f21f4, size: 0x40
    // 0x7f21f4: EnterFrame
    //     0x7f21f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f21f8: mov             fp, SP
    // 0x7f21fc: AllocStack(0x8)
    //     0x7f21fc: sub             SP, SP, #8
    // 0x7f2200: CheckStackOverflow
    //     0x7f2200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2204: cmp             SP, x16
    //     0x7f2208: b.ls            #0x7f222c
    // 0x7f220c: r0 = RenderTapRegionSurface()
    //     0x7f220c: bl              #0x7f2404  ; AllocateRenderTapRegionSurfaceStub -> RenderTapRegionSurface (size=0x6c)
    // 0x7f2210: mov             x1, x0
    // 0x7f2214: stur            x0, [fp, #-8]
    // 0x7f2218: r0 = RenderTapRegionSurface()
    //     0x7f2218: bl              #0x7f2234  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::RenderTapRegionSurface
    // 0x7f221c: ldur            x0, [fp, #-8]
    // 0x7f2220: LeaveFrame
    //     0x7f2220: mov             SP, fp
    //     0x7f2224: ldp             fp, lr, [SP], #0x10
    // 0x7f2228: ret
    //     0x7f2228: ret             
    // 0x7f222c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f222c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2230: b               #0x7f220c
  }
}
