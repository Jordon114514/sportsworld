// lib: , url: package:flutter/src/widgets/scroll_position_with_single_context.dart

// class id: 1049125, size: 0x8
class :: {
}

// class id: 1818, size: 0x7c, field offset: 0x6c
class ScrollPositionWithSingleContext extends ScrollPosition
    implements ScrollActivityDelegate {

  _ beginActivity(/* No info */) {
    // ** addr: 0x5f8698, size: 0xa8
    // 0x5f8698: EnterFrame
    //     0x5f8698: stp             fp, lr, [SP, #-0x10]!
    //     0x5f869c: mov             fp, SP
    // 0x5f86a0: AllocStack(0x8)
    //     0x5f86a0: sub             SP, SP, #8
    // 0x5f86a4: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x5f86a4: mov             x0, x1
    //     0x5f86a8: stur            x1, [fp, #-8]
    // 0x5f86ac: CheckStackOverflow
    //     0x5f86ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f86b0: cmp             SP, x16
    //     0x5f86b4: b.ls            #0x5f8734
    // 0x5f86b8: StoreField: r0->field_6b = rZR
    //     0x5f86b8: stur            xzr, [x0, #0x6b]
    // 0x5f86bc: mov             x1, x0
    // 0x5f86c0: r0 = beginActivity()
    //     0x5f86c0: bl              #0x415398  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x5f86c4: ldur            x0, [fp, #-8]
    // 0x5f86c8: LoadField: r1 = r0->field_77
    //     0x5f86c8: ldur            w1, [x0, #0x77]
    // 0x5f86cc: DecompressPointer r1
    //     0x5f86cc: add             x1, x1, HEAP, lsl #32
    // 0x5f86d0: cmp             w1, NULL
    // 0x5f86d4: b.ne            #0x5f86e0
    // 0x5f86d8: mov             x2, x0
    // 0x5f86dc: b               #0x5f86e8
    // 0x5f86e0: r0 = dispose()
    //     0x5f86e0: bl              #0x4152d8  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x5f86e4: ldur            x2, [fp, #-8]
    // 0x5f86e8: StoreField: r2->field_77 = rNULL
    //     0x5f86e8: stur            NULL, [x2, #0x77]
    // 0x5f86ec: LoadField: r1 = r2->field_67
    //     0x5f86ec: ldur            w1, [x2, #0x67]
    // 0x5f86f0: DecompressPointer r1
    //     0x5f86f0: add             x1, x1, HEAP, lsl #32
    // 0x5f86f4: cmp             w1, NULL
    // 0x5f86f8: b.eq            #0x5f873c
    // 0x5f86fc: r0 = LoadClassIdInstr(r1)
    //     0x5f86fc: ldur            x0, [x1, #-1]
    //     0x5f8700: ubfx            x0, x0, #0xc, #0x14
    // 0x5f8704: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f8704: sub             lr, x0, #1, lsl #12
    //     0x5f8708: ldr             lr, [x21, lr, lsl #3]
    //     0x5f870c: blr             lr
    // 0x5f8710: tbz             w0, #4, #0x5f8724
    // 0x5f8714: ldur            x1, [fp, #-8]
    // 0x5f8718: r2 = Instance_ScrollDirection
    //     0x5f8718: add             x2, PP, #8, lsl #12  ; [pp+0x8128] Obj!ScrollDirection@8b2f41
    //     0x5f871c: ldr             x2, [x2, #0x128]
    // 0x5f8720: r0 = updateUserScrollDirection()
    //     0x5f8720: bl              #0x5f8740  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x5f8724: r0 = Null
    //     0x5f8724: mov             x0, NULL
    // 0x5f8728: LeaveFrame
    //     0x5f8728: mov             SP, fp
    //     0x5f872c: ldp             fp, lr, [SP], #0x10
    // 0x5f8730: ret
    //     0x5f8730: ret             
    // 0x5f8734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8734: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8738: b               #0x5f86b8
    // 0x5f873c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f873c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateUserScrollDirection(/* No info */) {
    // ** addr: 0x5f8740, size: 0x70
    // 0x5f8740: EnterFrame
    //     0x5f8740: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8744: mov             fp, SP
    // 0x5f8748: mov             x0, x2
    // 0x5f874c: CheckStackOverflow
    //     0x5f874c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8750: cmp             SP, x16
    //     0x5f8754: b.ls            #0x5f87a8
    // 0x5f8758: LoadField: r2 = r1->field_73
    //     0x5f8758: ldur            w2, [x1, #0x73]
    // 0x5f875c: DecompressPointer r2
    //     0x5f875c: add             x2, x2, HEAP, lsl #32
    // 0x5f8760: cmp             w2, w0
    // 0x5f8764: b.ne            #0x5f8778
    // 0x5f8768: r0 = Null
    //     0x5f8768: mov             x0, NULL
    // 0x5f876c: LeaveFrame
    //     0x5f876c: mov             SP, fp
    //     0x5f8770: ldp             fp, lr, [SP], #0x10
    // 0x5f8774: ret
    //     0x5f8774: ret             
    // 0x5f8778: StoreField: r1->field_73 = r0
    //     0x5f8778: stur            w0, [x1, #0x73]
    //     0x5f877c: ldurb           w16, [x1, #-1]
    //     0x5f8780: ldurb           w17, [x0, #-1]
    //     0x5f8784: and             x16, x17, x16, lsr #2
    //     0x5f8788: tst             x16, HEAP, lsr #32
    //     0x5f878c: b.eq            #0x5f8794
    //     0x5f8790: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f8794: r0 = didUpdateScrollDirection()
    //     0x5f8794: bl              #0x41521c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollDirection
    // 0x5f8798: r0 = Null
    //     0x5f8798: mov             x0, NULL
    // 0x5f879c: LeaveFrame
    //     0x5f879c: mov             SP, fp
    //     0x5f87a0: ldp             fp, lr, [SP], #0x10
    // 0x5f87a4: ret
    //     0x5f87a4: ret             
    // 0x5f87a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f87a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f87ac: b               #0x5f8758
  }
  _ ScrollPositionWithSingleContext(/* No info */) {
    // ** addr: 0x5fb63c, size: 0xb0
    // 0x5fb63c: EnterFrame
    //     0x5fb63c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb640: mov             fp, SP
    // 0x5fb644: AllocStack(0x10)
    //     0x5fb644: sub             SP, SP, #0x10
    // 0x5fb648: r0 = Instance_ScrollDirection
    //     0x5fb648: add             x0, PP, #8, lsl #12  ; [pp+0x8128] Obj!ScrollDirection@8b2f41
    //     0x5fb64c: ldr             x0, [x0, #0x128]
    // 0x5fb650: mov             x4, x3
    // 0x5fb654: stur            x3, [fp, #-0x10]
    // 0x5fb658: mov             x3, x5
    // 0x5fb65c: mov             x5, x6
    // 0x5fb660: mov             x6, x1
    // 0x5fb664: stur            x1, [fp, #-8]
    // 0x5fb668: CheckStackOverflow
    //     0x5fb668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb66c: cmp             SP, x16
    //     0x5fb670: b.ls            #0x5fb6e4
    // 0x5fb674: StoreField: r6->field_6b = rZR
    //     0x5fb674: stur            xzr, [x6, #0x6b]
    // 0x5fb678: StoreField: r6->field_73 = r0
    //     0x5fb678: stur            w0, [x6, #0x73]
    // 0x5fb67c: mov             x1, x6
    // 0x5fb680: r0 = ScrollPosition()
    //     0x5fb680: bl              #0x5fb054  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ScrollPosition
    // 0x5fb684: ldur            x1, [fp, #-8]
    // 0x5fb688: LoadField: r0 = r1->field_3f
    //     0x5fb688: ldur            w0, [x1, #0x3f]
    // 0x5fb68c: DecompressPointer r0
    //     0x5fb68c: add             x0, x0, HEAP, lsl #32
    // 0x5fb690: cmp             w0, NULL
    // 0x5fb694: b.ne            #0x5fb6c0
    // 0x5fb698: ldur            x0, [fp, #-0x10]
    // 0x5fb69c: cmp             w0, NULL
    // 0x5fb6a0: b.eq            #0x5fb6c0
    // 0x5fb6a4: StoreField: r1->field_3f = r0
    //     0x5fb6a4: stur            w0, [x1, #0x3f]
    //     0x5fb6a8: ldurb           w16, [x1, #-1]
    //     0x5fb6ac: ldurb           w17, [x0, #-1]
    //     0x5fb6b0: and             x16, x17, x16, lsr #2
    //     0x5fb6b4: tst             x16, HEAP, lsr #32
    //     0x5fb6b8: b.eq            #0x5fb6c0
    //     0x5fb6bc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5fb6c0: LoadField: r0 = r1->field_67
    //     0x5fb6c0: ldur            w0, [x1, #0x67]
    // 0x5fb6c4: DecompressPointer r0
    //     0x5fb6c4: add             x0, x0, HEAP, lsl #32
    // 0x5fb6c8: cmp             w0, NULL
    // 0x5fb6cc: b.ne            #0x5fb6d4
    // 0x5fb6d0: r0 = goIdle()
    //     0x5fb6d0: bl              #0x8ccd1c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x5fb6d4: r0 = Null
    //     0x5fb6d4: mov             x0, NULL
    // 0x5fb6d8: LeaveFrame
    //     0x5fb6d8: mov             SP, fp
    //     0x5fb6dc: ldp             fp, lr, [SP], #0x10
    // 0x5fb6e0: ret
    //     0x5fb6e0: ret             
    // 0x5fb6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb6e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb6e8: b               #0x5fb674
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x5fb7a0, size: 0x38
    // 0x5fb7a0: EnterFrame
    //     0x5fb7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb7a4: mov             fp, SP
    // 0x5fb7a8: ldr             x0, [fp, #0x10]
    // 0x5fb7ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fb7ac: ldur            w1, [x0, #0x17]
    // 0x5fb7b0: DecompressPointer r1
    //     0x5fb7b0: add             x1, x1, HEAP, lsl #32
    // 0x5fb7b4: CheckStackOverflow
    //     0x5fb7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb7b8: cmp             SP, x16
    //     0x5fb7bc: b.ls            #0x5fb7d0
    // 0x5fb7c0: r0 = dispose()
    //     0x5fb7c0: bl              #0x737874  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x5fb7c4: LeaveFrame
    //     0x5fb7c4: mov             SP, fp
    //     0x5fb7c8: ldp             fp, lr, [SP], #0x10
    // 0x5fb7cc: ret
    //     0x5fb7cc: ret             
    // 0x5fb7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb7d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb7d4: b               #0x5fb7c0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x737874, size: 0x60
    // 0x737874: EnterFrame
    //     0x737874: stp             fp, lr, [SP, #-0x10]!
    //     0x737878: mov             fp, SP
    // 0x73787c: AllocStack(0x8)
    //     0x73787c: sub             SP, SP, #8
    // 0x737880: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x737880: mov             x0, x1
    //     0x737884: stur            x1, [fp, #-8]
    // 0x737888: CheckStackOverflow
    //     0x737888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73788c: cmp             SP, x16
    //     0x737890: b.ls            #0x7378cc
    // 0x737894: LoadField: r1 = r0->field_77
    //     0x737894: ldur            w1, [x0, #0x77]
    // 0x737898: DecompressPointer r1
    //     0x737898: add             x1, x1, HEAP, lsl #32
    // 0x73789c: cmp             w1, NULL
    // 0x7378a0: b.ne            #0x7378ac
    // 0x7378a4: mov             x1, x0
    // 0x7378a8: b               #0x7378b4
    // 0x7378ac: r0 = dispose()
    //     0x7378ac: bl              #0x4152d8  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x7378b0: ldur            x1, [fp, #-8]
    // 0x7378b4: StoreField: r1->field_77 = rNULL
    //     0x7378b4: stur            NULL, [x1, #0x77]
    // 0x7378b8: r0 = dispose()
    //     0x7378b8: bl              #0x7377f4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x7378bc: r0 = Null
    //     0x7378bc: mov             x0, NULL
    // 0x7378c0: LeaveFrame
    //     0x7378c0: mov             SP, fp
    //     0x7378c4: ldp             fp, lr, [SP], #0x10
    // 0x7378c8: ret
    //     0x7378c8: ret             
    // 0x7378cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7378cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7378d0: b               #0x737894
  }
  _ absorb(/* No info */) {
    // ** addr: 0x8b3c50, size: 0x12c
    // 0x8b3c50: EnterFrame
    //     0x8b3c50: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3c54: mov             fp, SP
    // 0x8b3c58: AllocStack(0x10)
    //     0x8b3c58: sub             SP, SP, #0x10
    // 0x8b3c5c: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8b3c5c: mov             x3, x1
    //     0x8b3c60: mov             x0, x2
    //     0x8b3c64: stur            x1, [fp, #-8]
    //     0x8b3c68: stur            x2, [fp, #-0x10]
    // 0x8b3c6c: CheckStackOverflow
    //     0x8b3c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3c70: cmp             SP, x16
    //     0x8b3c74: b.ls            #0x8b3d70
    // 0x8b3c78: mov             x1, x3
    // 0x8b3c7c: mov             x2, x0
    // 0x8b3c80: r0 = absorb()
    //     0x8b3c80: bl              #0x5fb3c8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::absorb
    // 0x8b3c84: ldur            x1, [fp, #-0x10]
    // 0x8b3c88: r0 = LoadClassIdInstr(r1)
    //     0x8b3c88: ldur            x0, [x1, #-1]
    //     0x8b3c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b3c90: sub             x16, x0, #0x71a
    // 0x8b3c94: cmp             x16, #1
    // 0x8b3c98: b.ls            #0x8b3cb4
    // 0x8b3c9c: ldur            x1, [fp, #-8]
    // 0x8b3ca0: r0 = goIdle()
    //     0x8b3ca0: bl              #0x8ccd1c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x8b3ca4: r0 = Null
    //     0x8b3ca4: mov             x0, NULL
    // 0x8b3ca8: LeaveFrame
    //     0x8b3ca8: mov             SP, fp
    //     0x8b3cac: ldp             fp, lr, [SP], #0x10
    // 0x8b3cb0: ret
    //     0x8b3cb0: ret             
    // 0x8b3cb4: ldur            x2, [fp, #-8]
    // 0x8b3cb8: LoadField: r3 = r2->field_67
    //     0x8b3cb8: ldur            w3, [x2, #0x67]
    // 0x8b3cbc: DecompressPointer r3
    //     0x8b3cbc: add             x3, x3, HEAP, lsl #32
    // 0x8b3cc0: cmp             w3, NULL
    // 0x8b3cc4: b.eq            #0x8b3d78
    // 0x8b3cc8: mov             x0, x2
    // 0x8b3ccc: StoreField: r3->field_7 = r0
    //     0x8b3ccc: stur            w0, [x3, #7]
    //     0x8b3cd0: ldurb           w16, [x3, #-1]
    //     0x8b3cd4: ldurb           w17, [x0, #-1]
    //     0x8b3cd8: and             x16, x17, x16, lsr #2
    //     0x8b3cdc: tst             x16, HEAP, lsr #32
    //     0x8b3ce0: b.eq            #0x8b3ce8
    //     0x8b3ce4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8b3ce8: LoadField: r0 = r1->field_73
    //     0x8b3ce8: ldur            w0, [x1, #0x73]
    // 0x8b3cec: DecompressPointer r0
    //     0x8b3cec: add             x0, x0, HEAP, lsl #32
    // 0x8b3cf0: StoreField: r2->field_73 = r0
    //     0x8b3cf0: stur            w0, [x2, #0x73]
    //     0x8b3cf4: ldurb           w16, [x2, #-1]
    //     0x8b3cf8: ldurb           w17, [x0, #-1]
    //     0x8b3cfc: and             x16, x17, x16, lsr #2
    //     0x8b3d00: tst             x16, HEAP, lsr #32
    //     0x8b3d04: b.eq            #0x8b3d0c
    //     0x8b3d08: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8b3d0c: LoadField: r3 = r1->field_77
    //     0x8b3d0c: ldur            w3, [x1, #0x77]
    // 0x8b3d10: DecompressPointer r3
    //     0x8b3d10: add             x3, x3, HEAP, lsl #32
    // 0x8b3d14: cmp             w3, NULL
    // 0x8b3d18: b.eq            #0x8b3d60
    // 0x8b3d1c: mov             x0, x3
    // 0x8b3d20: StoreField: r2->field_77 = r0
    //     0x8b3d20: stur            w0, [x2, #0x77]
    //     0x8b3d24: ldurb           w16, [x2, #-1]
    //     0x8b3d28: ldurb           w17, [x0, #-1]
    //     0x8b3d2c: and             x16, x17, x16, lsr #2
    //     0x8b3d30: tst             x16, HEAP, lsr #32
    //     0x8b3d34: b.eq            #0x8b3d3c
    //     0x8b3d38: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8b3d3c: mov             x0, x2
    // 0x8b3d40: StoreField: r3->field_7 = r0
    //     0x8b3d40: stur            w0, [x3, #7]
    //     0x8b3d44: ldurb           w16, [x3, #-1]
    //     0x8b3d48: ldurb           w17, [x0, #-1]
    //     0x8b3d4c: and             x16, x17, x16, lsr #2
    //     0x8b3d50: tst             x16, HEAP, lsr #32
    //     0x8b3d54: b.eq            #0x8b3d5c
    //     0x8b3d58: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8b3d5c: StoreField: r1->field_77 = rNULL
    //     0x8b3d5c: stur            NULL, [x1, #0x77]
    // 0x8b3d60: r0 = Null
    //     0x8b3d60: mov             x0, NULL
    // 0x8b3d64: LeaveFrame
    //     0x8b3d64: mov             SP, fp
    //     0x8b3d68: ldp             fp, lr, [SP], #0x10
    // 0x8b3d6c: ret
    //     0x8b3d6c: ret             
    // 0x8b3d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3d70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3d74: b               #0x8b3c78
    // 0x8b3d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3d78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0x8cc704, size: 0xbc
    // 0x8cc704: EnterFrame
    //     0x8cc704: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc708: mov             fp, SP
    // 0x8cc70c: AllocStack(0x18)
    //     0x8cc70c: sub             SP, SP, #0x18
    // 0x8cc710: d1 = 0.000000
    //     0x8cc710: eor             v1.16b, v1.16b, v1.16b
    // 0x8cc714: mov             x0, x1
    // 0x8cc718: stur            x1, [fp, #-8]
    // 0x8cc71c: stur            d0, [fp, #-0x18]
    // 0x8cc720: CheckStackOverflow
    //     0x8cc720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc724: cmp             SP, x16
    //     0x8cc728: b.ls            #0x8cc7b4
    // 0x8cc72c: fcmp            d0, d1
    // 0x8cc730: b.le            #0x8cc740
    // 0x8cc734: r2 = Instance_ScrollDirection
    //     0x8cc734: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e678] Obj!ScrollDirection@8b2f61
    //     0x8cc738: ldr             x2, [x2, #0x678]
    // 0x8cc73c: b               #0x8cc748
    // 0x8cc740: r2 = Instance_ScrollDirection
    //     0x8cc740: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e670] Obj!ScrollDirection@8b2f81
    //     0x8cc744: ldr             x2, [x2, #0x670]
    // 0x8cc748: mov             x1, x0
    // 0x8cc74c: r0 = updateUserScrollDirection()
    //     0x8cc74c: bl              #0x5f8740  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x8cc750: ldur            x3, [fp, #-8]
    // 0x8cc754: LoadField: r4 = r3->field_3f
    //     0x8cc754: ldur            w4, [x3, #0x3f]
    // 0x8cc758: DecompressPointer r4
    //     0x8cc758: add             x4, x4, HEAP, lsl #32
    // 0x8cc75c: stur            x4, [fp, #-0x10]
    // 0x8cc760: cmp             w4, NULL
    // 0x8cc764: b.eq            #0x8cc7bc
    // 0x8cc768: LoadField: r1 = r3->field_23
    //     0x8cc768: ldur            w1, [x3, #0x23]
    // 0x8cc76c: DecompressPointer r1
    //     0x8cc76c: add             x1, x1, HEAP, lsl #32
    // 0x8cc770: r0 = LoadClassIdInstr(r1)
    //     0x8cc770: ldur            x0, [x1, #-1]
    //     0x8cc774: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc778: mov             x2, x3
    // 0x8cc77c: ldur            d0, [fp, #-0x18]
    // 0x8cc780: r0 = GDT[cid_x0 + -0xf25]()
    //     0x8cc780: sub             lr, x0, #0xf25
    //     0x8cc784: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc788: blr             lr
    // 0x8cc78c: ldur            x0, [fp, #-0x10]
    // 0x8cc790: LoadField: d1 = r0->field_7
    //     0x8cc790: ldur            d1, [x0, #7]
    // 0x8cc794: fsub            d2, d1, d0
    // 0x8cc798: ldur            x1, [fp, #-8]
    // 0x8cc79c: mov             v0.16b, v2.16b
    // 0x8cc7a0: r0 = setPixels()
    //     0x8cc7a0: bl              #0x8ce070  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x8cc7a4: r0 = Null
    //     0x8cc7a4: mov             x0, NULL
    // 0x8cc7a8: LeaveFrame
    //     0x8cc7a8: mov             SP, fp
    //     0x8cc7ac: ldp             fp, lr, [SP], #0x10
    // 0x8cc7b0: ret
    //     0x8cc7b0: ret             
    // 0x8cc7b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cc7b4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8cc7b8: b               #0x8cc72c
    // 0x8cc7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc7bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ goIdle(/* No info */) {
    // ** addr: 0x8ccd1c, size: 0x58
    // 0x8ccd1c: EnterFrame
    //     0x8ccd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccd20: mov             fp, SP
    // 0x8ccd24: AllocStack(0x8)
    //     0x8ccd24: sub             SP, SP, #8
    // 0x8ccd28: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r1, fp-0x8 */)
    //     0x8ccd28: stur            x1, [fp, #-8]
    // 0x8ccd2c: CheckStackOverflow
    //     0x8ccd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccd30: cmp             SP, x16
    //     0x8ccd34: b.ls            #0x8ccd6c
    // 0x8ccd38: r0 = IdleScrollActivity()
    //     0x8ccd38: bl              #0x7db39c  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0x8ccd3c: mov             x1, x0
    // 0x8ccd40: r0 = false
    //     0x8ccd40: add             x0, NULL, #0x30  ; false
    // 0x8ccd44: StoreField: r1->field_b = r0
    //     0x8ccd44: stur            w0, [x1, #0xb]
    // 0x8ccd48: ldur            x0, [fp, #-8]
    // 0x8ccd4c: StoreField: r1->field_7 = r0
    //     0x8ccd4c: stur            w0, [x1, #7]
    // 0x8ccd50: mov             x2, x1
    // 0x8ccd54: mov             x1, x0
    // 0x8ccd58: r0 = beginActivity()
    //     0x8ccd58: bl              #0x5f8698  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x8ccd5c: r0 = Null
    //     0x8ccd5c: mov             x0, NULL
    // 0x8ccd60: LeaveFrame
    //     0x8ccd60: mov             SP, fp
    //     0x8ccd64: ldp             fp, lr, [SP], #0x10
    // 0x8ccd68: ret
    //     0x8ccd68: ret             
    // 0x8ccd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccd6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccd70: b               #0x8ccd38
  }
  _ drag(/* No info */) {
    // ** addr: 0x8cdedc, size: 0x194
    // 0x8cdedc: EnterFrame
    //     0x8cdedc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdee0: mov             fp, SP
    // 0x8cdee4: AllocStack(0x30)
    //     0x8cdee4: sub             SP, SP, #0x30
    // 0x8cdee8: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8cdee8: mov             x4, x1
    //     0x8cdeec: stur            x1, [fp, #-0x10]
    //     0x8cdef0: stur            x2, [fp, #-0x18]
    //     0x8cdef4: stur            x3, [fp, #-0x20]
    // 0x8cdef8: CheckStackOverflow
    //     0x8cdef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cdefc: cmp             SP, x16
    //     0x8cdf00: b.ls            #0x8ce050
    // 0x8cdf04: LoadField: r5 = r4->field_23
    //     0x8cdf04: ldur            w5, [x4, #0x23]
    // 0x8cdf08: DecompressPointer r5
    //     0x8cdf08: add             x5, x5, HEAP, lsl #32
    // 0x8cdf0c: stur            x5, [fp, #-8]
    // 0x8cdf10: LoadField: d0 = r4->field_6b
    //     0x8cdf10: ldur            d0, [x4, #0x6b]
    // 0x8cdf14: r0 = LoadClassIdInstr(r5)
    //     0x8cdf14: ldur            x0, [x5, #-1]
    //     0x8cdf18: ubfx            x0, x0, #0xc, #0x14
    // 0x8cdf1c: mov             x1, x5
    // 0x8cdf20: r0 = GDT[cid_x0 + 0xbd0]()
    //     0x8cdf20: add             lr, x0, #0xbd0
    //     0x8cdf24: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdf28: blr             lr
    // 0x8cdf2c: ldur            x1, [fp, #-8]
    // 0x8cdf30: stur            d0, [fp, #-0x30]
    // 0x8cdf34: r0 = LoadClassIdInstr(r1)
    //     0x8cdf34: ldur            x0, [x1, #-1]
    //     0x8cdf38: ubfx            x0, x0, #0xc, #0x14
    // 0x8cdf3c: r0 = GDT[cid_x0 + 0xbbd]()
    //     0x8cdf3c: add             lr, x0, #0xbbd
    //     0x8cdf40: ldr             lr, [x21, lr, lsl #3]
    //     0x8cdf44: blr             lr
    // 0x8cdf48: stur            x0, [fp, #-8]
    // 0x8cdf4c: r0 = ScrollDragController()
    //     0x8cdf4c: bl              #0x5f83e0  ; AllocateScrollDragControllerStub -> ScrollDragController (size=0x2c)
    // 0x8cdf50: mov             x1, x0
    // 0x8cdf54: ldur            x0, [fp, #-0x20]
    // 0x8cdf58: stur            x1, [fp, #-0x28]
    // 0x8cdf5c: StoreField: r1->field_b = r0
    //     0x8cdf5c: stur            w0, [x1, #0xb]
    // 0x8cdf60: ldur            d0, [fp, #-0x30]
    // 0x8cdf64: r0 = inline_Allocate_Double()
    //     0x8cdf64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8cdf68: add             x0, x0, #0x10
    //     0x8cdf6c: cmp             x2, x0
    //     0x8cdf70: b.ls            #0x8ce058
    //     0x8cdf74: str             x0, [THR, #0x50]  ; THR::top
    //     0x8cdf78: sub             x0, x0, #0xf
    //     0x8cdf7c: movz            x2, #0xe15c
    //     0x8cdf80: movk            x2, #0x3, lsl #16
    //     0x8cdf84: stur            x2, [x0, #-1]
    // 0x8cdf88: StoreField: r0->field_7 = d0
    //     0x8cdf88: stur            d0, [x0, #7]
    // 0x8cdf8c: StoreField: r1->field_f = r0
    //     0x8cdf8c: stur            w0, [x1, #0xf]
    // 0x8cdf90: ldur            x0, [fp, #-8]
    // 0x8cdf94: StoreField: r1->field_13 = r0
    //     0x8cdf94: stur            w0, [x1, #0x13]
    // 0x8cdf98: ldur            x2, [fp, #-0x10]
    // 0x8cdf9c: StoreField: r1->field_7 = r2
    //     0x8cdf9c: stur            w2, [x1, #7]
    // 0x8cdfa0: ldur            x3, [fp, #-0x18]
    // 0x8cdfa4: StoreField: r1->field_27 = r3
    //     0x8cdfa4: stur            w3, [x1, #0x27]
    // 0x8cdfa8: d1 = 0.000000
    //     0x8cdfa8: eor             v1.16b, v1.16b, v1.16b
    // 0x8cdfac: fcmp            d0, d1
    // 0x8cdfb0: r16 = true
    //     0x8cdfb0: add             x16, NULL, #0x20  ; true
    // 0x8cdfb4: r17 = false
    //     0x8cdfb4: add             x17, NULL, #0x30  ; false
    // 0x8cdfb8: csel            x4, x16, x17, ne
    // 0x8cdfbc: StoreField: r1->field_1b = r4
    //     0x8cdfbc: stur            w4, [x1, #0x1b]
    // 0x8cdfc0: LoadField: r4 = r3->field_7
    //     0x8cdfc0: ldur            w4, [x3, #7]
    // 0x8cdfc4: DecompressPointer r4
    //     0x8cdfc4: add             x4, x4, HEAP, lsl #32
    // 0x8cdfc8: ArrayStore: r1[0] = r4  ; List_4
    //     0x8cdfc8: stur            w4, [x1, #0x17]
    // 0x8cdfcc: LoadField: r4 = r3->field_13
    //     0x8cdfcc: ldur            w4, [x3, #0x13]
    // 0x8cdfd0: DecompressPointer r4
    //     0x8cdfd0: add             x4, x4, HEAP, lsl #32
    // 0x8cdfd4: StoreField: r1->field_23 = r4
    //     0x8cdfd4: stur            w4, [x1, #0x23]
    // 0x8cdfd8: cmp             w0, NULL
    // 0x8cdfdc: b.ne            #0x8cdfe8
    // 0x8cdfe0: r0 = Null
    //     0x8cdfe0: mov             x0, NULL
    // 0x8cdfe4: b               #0x8cdfec
    // 0x8cdfe8: r0 = 0.000000
    //     0x8cdfe8: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x8cdfec: StoreField: r1->field_1f = r0
    //     0x8cdfec: stur            w0, [x1, #0x1f]
    // 0x8cdff0: r0 = DragScrollActivity()
    //     0x8cdff0: bl              #0x5f83d4  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x14)
    // 0x8cdff4: mov             x1, x0
    // 0x8cdff8: ldur            x0, [fp, #-0x28]
    // 0x8cdffc: StoreField: r1->field_f = r0
    //     0x8cdffc: stur            w0, [x1, #0xf]
    // 0x8ce000: r2 = false
    //     0x8ce000: add             x2, NULL, #0x30  ; false
    // 0x8ce004: StoreField: r1->field_b = r2
    //     0x8ce004: stur            w2, [x1, #0xb]
    // 0x8ce008: ldur            x3, [fp, #-0x10]
    // 0x8ce00c: StoreField: r1->field_7 = r3
    //     0x8ce00c: stur            w3, [x1, #7]
    // 0x8ce010: mov             x2, x1
    // 0x8ce014: mov             x1, x3
    // 0x8ce018: r0 = beginActivity()
    //     0x8ce018: bl              #0x5f8698  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x8ce01c: ldur            x0, [fp, #-0x28]
    // 0x8ce020: ldur            x1, [fp, #-0x10]
    // 0x8ce024: StoreField: r1->field_77 = r0
    //     0x8ce024: stur            w0, [x1, #0x77]
    //     0x8ce028: ldurb           w16, [x1, #-1]
    //     0x8ce02c: ldurb           w17, [x0, #-1]
    //     0x8ce030: and             x16, x17, x16, lsr #2
    //     0x8ce034: tst             x16, HEAP, lsr #32
    //     0x8ce038: b.eq            #0x8ce040
    //     0x8ce03c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8ce040: ldur            x0, [fp, #-0x28]
    // 0x8ce044: LeaveFrame
    //     0x8ce044: mov             SP, fp
    //     0x8ce048: ldp             fp, lr, [SP], #0x10
    // 0x8ce04c: ret
    //     0x8ce04c: ret             
    // 0x8ce050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce050: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce054: b               #0x8cdf04
    // 0x8ce058: SaveReg d0
    //     0x8ce058: str             q0, [SP, #-0x10]!
    // 0x8ce05c: SaveReg r1
    //     0x8ce05c: str             x1, [SP, #-8]!
    // 0x8ce060: r0 = AllocateDouble()
    //     0x8ce060: bl              #0x909358  ; AllocateDoubleStub
    // 0x8ce064: RestoreReg r1
    //     0x8ce064: ldr             x1, [SP], #8
    // 0x8ce068: RestoreReg d0
    //     0x8ce068: ldr             q0, [SP], #0x10
    // 0x8ce06c: b               #0x8cdf88
  }
  _ setPixels(/* No info */) {
    // ** addr: 0x8ce350, size: 0x2c
    // 0x8ce350: EnterFrame
    //     0x8ce350: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce354: mov             fp, SP
    // 0x8ce358: CheckStackOverflow
    //     0x8ce358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce35c: cmp             SP, x16
    //     0x8ce360: b.ls            #0x8ce374
    // 0x8ce364: r0 = setPixels()
    //     0x8ce364: bl              #0x8ce070  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x8ce368: LeaveFrame
    //     0x8ce368: mov             SP, fp
    //     0x8ce36c: ldp             fp, lr, [SP], #0x10
    // 0x8ce370: ret
    //     0x8ce370: ret             
    // 0x8ce374: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ce374: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8ce378: b               #0x8ce364
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0x8ce4b8, size: 0x220
    // 0x8ce4b8: EnterFrame
    //     0x8ce4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce4bc: mov             fp, SP
    // 0x8ce4c0: AllocStack(0x20)
    //     0x8ce4c0: sub             SP, SP, #0x20
    // 0x8ce4c4: d1 = 0.000000
    //     0x8ce4c4: eor             v1.16b, v1.16b, v1.16b
    // 0x8ce4c8: mov             x0, x1
    // 0x8ce4cc: stur            x1, [fp, #-8]
    // 0x8ce4d0: stur            d0, [fp, #-0x20]
    // 0x8ce4d4: CheckStackOverflow
    //     0x8ce4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce4d8: cmp             SP, x16
    //     0x8ce4dc: b.ls            #0x8ce6bc
    // 0x8ce4e0: fcmp            d0, d1
    // 0x8ce4e4: b.ne            #0x8ce504
    // 0x8ce4e8: mov             x1, x0
    // 0x8ce4ec: mov             v0.16b, v1.16b
    // 0x8ce4f0: r0 = goBallistic()
    //     0x8ce4f0: bl              #0x8d0fa8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x8ce4f4: r0 = Null
    //     0x8ce4f4: mov             x0, NULL
    // 0x8ce4f8: LeaveFrame
    //     0x8ce4f8: mov             SP, fp
    //     0x8ce4fc: ldp             fp, lr, [SP], #0x10
    // 0x8ce500: ret
    //     0x8ce500: ret             
    // 0x8ce504: LoadField: r1 = r0->field_3f
    //     0x8ce504: ldur            w1, [x0, #0x3f]
    // 0x8ce508: DecompressPointer r1
    //     0x8ce508: add             x1, x1, HEAP, lsl #32
    // 0x8ce50c: cmp             w1, NULL
    // 0x8ce510: b.eq            #0x8ce6c4
    // 0x8ce514: LoadField: d2 = r1->field_7
    //     0x8ce514: ldur            d2, [x1, #7]
    // 0x8ce518: fadd            d3, d2, d0
    // 0x8ce51c: LoadField: r1 = r0->field_2f
    //     0x8ce51c: ldur            w1, [x0, #0x2f]
    // 0x8ce520: DecompressPointer r1
    //     0x8ce520: add             x1, x1, HEAP, lsl #32
    // 0x8ce524: cmp             w1, NULL
    // 0x8ce528: b.eq            #0x8ce6c8
    // 0x8ce52c: LoadField: d4 = r1->field_7
    //     0x8ce52c: ldur            d4, [x1, #7]
    // 0x8ce530: fcmp            d3, d4
    // 0x8ce534: b.gt            #0x8ce56c
    // 0x8ce538: fcmp            d4, d3
    // 0x8ce53c: b.le            #0x8ce548
    // 0x8ce540: LoadField: d3 = r1->field_7
    //     0x8ce540: ldur            d3, [x1, #7]
    // 0x8ce544: b               #0x8ce56c
    // 0x8ce548: fcmp            d3, d1
    // 0x8ce54c: b.ne            #0x8ce55c
    // 0x8ce550: fadd            d5, d3, d4
    // 0x8ce554: mov             v3.16b, v5.16b
    // 0x8ce558: b               #0x8ce56c
    // 0x8ce55c: LoadField: d4 = r1->field_7
    //     0x8ce55c: ldur            d4, [x1, #7]
    // 0x8ce560: fcmp            d4, d4
    // 0x8ce564: b.vc            #0x8ce56c
    // 0x8ce568: LoadField: d3 = r1->field_7
    //     0x8ce568: ldur            d3, [x1, #7]
    // 0x8ce56c: LoadField: r1 = r0->field_33
    //     0x8ce56c: ldur            w1, [x0, #0x33]
    // 0x8ce570: DecompressPointer r1
    //     0x8ce570: add             x1, x1, HEAP, lsl #32
    // 0x8ce574: cmp             w1, NULL
    // 0x8ce578: b.eq            #0x8ce6cc
    // 0x8ce57c: LoadField: d4 = r1->field_7
    //     0x8ce57c: ldur            d4, [x1, #7]
    // 0x8ce580: fcmp            d3, d4
    // 0x8ce584: b.le            #0x8ce590
    // 0x8ce588: LoadField: d3 = r1->field_7
    //     0x8ce588: ldur            d3, [x1, #7]
    // 0x8ce58c: b               #0x8ce5e4
    // 0x8ce590: fcmp            d4, d3
    // 0x8ce594: b.gt            #0x8ce5e4
    // 0x8ce598: fcmp            d3, d1
    // 0x8ce59c: b.ne            #0x8ce5b0
    // 0x8ce5a0: fadd            d5, d3, d4
    // 0x8ce5a4: fmul            d6, d5, d3
    // 0x8ce5a8: fmul            d3, d6, d4
    // 0x8ce5ac: b               #0x8ce5e4
    // 0x8ce5b0: fcmp            d3, d1
    // 0x8ce5b4: b.ne            #0x8ce5d4
    // 0x8ce5b8: LoadField: d4 = r1->field_7
    //     0x8ce5b8: ldur            d4, [x1, #7]
    // 0x8ce5bc: fcmp            d4, #0.0
    // 0x8ce5c0: b.vs            #0x8ce5d4
    // 0x8ce5c4: b.ne            #0x8ce5d0
    // 0x8ce5c8: r2 = 0.000000
    //     0x8ce5c8: fmov            x2, d4
    // 0x8ce5cc: cmp             x2, #0
    // 0x8ce5d0: b.lt            #0x8ce5e0
    // 0x8ce5d4: LoadField: d4 = r1->field_7
    //     0x8ce5d4: ldur            d4, [x1, #7]
    // 0x8ce5d8: fcmp            d4, d4
    // 0x8ce5dc: b.vc            #0x8ce5e4
    // 0x8ce5e0: LoadField: d3 = r1->field_7
    //     0x8ce5e0: ldur            d3, [x1, #7]
    // 0x8ce5e4: stur            d3, [fp, #-0x18]
    // 0x8ce5e8: fcmp            d3, d2
    // 0x8ce5ec: b.eq            #0x8ce6ac
    // 0x8ce5f0: mov             x1, x0
    // 0x8ce5f4: r0 = goIdle()
    //     0x8ce5f4: bl              #0x8ccd1c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x8ce5f8: ldur            d0, [fp, #-0x20]
    // 0x8ce5fc: fneg            d1, d0
    // 0x8ce600: d0 = 0.000000
    //     0x8ce600: eor             v0.16b, v0.16b, v0.16b
    // 0x8ce604: fcmp            d1, d0
    // 0x8ce608: b.le            #0x8ce618
    // 0x8ce60c: r2 = Instance_ScrollDirection
    //     0x8ce60c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e678] Obj!ScrollDirection@8b2f61
    //     0x8ce610: ldr             x2, [x2, #0x678]
    // 0x8ce614: b               #0x8ce620
    // 0x8ce618: r2 = Instance_ScrollDirection
    //     0x8ce618: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e670] Obj!ScrollDirection@8b2f81
    //     0x8ce61c: ldr             x2, [x2, #0x670]
    // 0x8ce620: ldur            x0, [fp, #-8]
    // 0x8ce624: mov             x1, x0
    // 0x8ce628: r0 = updateUserScrollDirection()
    //     0x8ce628: bl              #0x5f8740  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x8ce62c: ldur            x0, [fp, #-8]
    // 0x8ce630: LoadField: r3 = r0->field_3f
    //     0x8ce630: ldur            w3, [x0, #0x3f]
    // 0x8ce634: DecompressPointer r3
    //     0x8ce634: add             x3, x3, HEAP, lsl #32
    // 0x8ce638: stur            x3, [fp, #-0x10]
    // 0x8ce63c: cmp             w3, NULL
    // 0x8ce640: b.eq            #0x8ce6d0
    // 0x8ce644: LoadField: r1 = r0->field_63
    //     0x8ce644: ldur            w1, [x0, #0x63]
    // 0x8ce648: DecompressPointer r1
    //     0x8ce648: add             x1, x1, HEAP, lsl #32
    // 0x8ce64c: r2 = true
    //     0x8ce64c: add             x2, NULL, #0x20  ; true
    // 0x8ce650: r0 = value=()
    //     0x8ce650: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8ce654: ldur            x1, [fp, #-8]
    // 0x8ce658: ldur            d0, [fp, #-0x18]
    // 0x8ce65c: r0 = forcePixels()
    //     0x8ce65c: bl              #0x530b5c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x8ce660: ldur            x1, [fp, #-8]
    // 0x8ce664: r0 = didStartScroll()
    //     0x8ce664: bl              #0x4155c0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x8ce668: ldur            x0, [fp, #-8]
    // 0x8ce66c: LoadField: r1 = r0->field_3f
    //     0x8ce66c: ldur            w1, [x0, #0x3f]
    // 0x8ce670: DecompressPointer r1
    //     0x8ce670: add             x1, x1, HEAP, lsl #32
    // 0x8ce674: cmp             w1, NULL
    // 0x8ce678: b.eq            #0x8ce6d4
    // 0x8ce67c: ldur            x2, [fp, #-0x10]
    // 0x8ce680: LoadField: d0 = r2->field_7
    //     0x8ce680: ldur            d0, [x2, #7]
    // 0x8ce684: LoadField: d1 = r1->field_7
    //     0x8ce684: ldur            d1, [x1, #7]
    // 0x8ce688: fsub            d2, d1, d0
    // 0x8ce68c: mov             x1, x0
    // 0x8ce690: mov             v0.16b, v2.16b
    // 0x8ce694: r0 = didUpdateScrollPositionBy()
    //     0x8ce694: bl              #0x530a94  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x8ce698: ldur            x1, [fp, #-8]
    // 0x8ce69c: r0 = didEndScroll()
    //     0x8ce69c: bl              #0x4157b8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x8ce6a0: ldur            x1, [fp, #-8]
    // 0x8ce6a4: d0 = 0.000000
    //     0x8ce6a4: eor             v0.16b, v0.16b, v0.16b
    // 0x8ce6a8: r0 = goBallistic()
    //     0x8ce6a8: bl              #0x8d0fa8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x8ce6ac: r0 = Null
    //     0x8ce6ac: mov             x0, NULL
    // 0x8ce6b0: LeaveFrame
    //     0x8ce6b0: mov             SP, fp
    //     0x8ce6b4: ldp             fp, lr, [SP], #0x10
    // 0x8ce6b8: ret
    //     0x8ce6b8: ret             
    // 0x8ce6bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ce6bc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8ce6c0: b               #0x8ce4e0
    // 0x8ce6c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ce6c4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ce6c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ce6c8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ce6cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ce6cc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ce6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce6d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce6d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ axisDirection(/* No info */) {
    // ** addr: 0x8d0abc, size: 0x30
    // 0x8d0abc: LoadField: r2 = r1->field_27
    //     0x8d0abc: ldur            w2, [x1, #0x27]
    // 0x8d0ac0: DecompressPointer r2
    //     0x8d0ac0: add             x2, x2, HEAP, lsl #32
    // 0x8d0ac4: LoadField: r1 = r2->field_b
    //     0x8d0ac4: ldur            w1, [x2, #0xb]
    // 0x8d0ac8: DecompressPointer r1
    //     0x8d0ac8: add             x1, x1, HEAP, lsl #32
    // 0x8d0acc: cmp             w1, NULL
    // 0x8d0ad0: b.eq            #0x8d0ae0
    // 0x8d0ad4: LoadField: r0 = r1->field_b
    //     0x8d0ad4: ldur            w0, [x1, #0xb]
    // 0x8d0ad8: DecompressPointer r0
    //     0x8d0ad8: add             x0, x0, HEAP, lsl #32
    // 0x8d0adc: ret
    //     0x8d0adc: ret             
    // 0x8d0ae0: EnterFrame
    //     0x8d0ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0ae4: mov             fp, SP
    // 0x8d0ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0ae8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x8d0b4c, size: 0x18c
    // 0x8d0b4c: EnterFrame
    //     0x8d0b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0b50: mov             fp, SP
    // 0x8d0b54: AllocStack(0x30)
    //     0x8d0b54: sub             SP, SP, #0x30
    // 0x8d0b58: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x8d0b58: mov             x0, x1
    //     0x8d0b5c: mov             x5, x3
    //     0x8d0b60: stur            x3, [fp, #-0x20]
    //     0x8d0b64: mov             x3, x2
    //     0x8d0b68: stur            x1, [fp, #-0x10]
    //     0x8d0b6c: stur            x2, [fp, #-0x18]
    //     0x8d0b70: stur            d0, [fp, #-0x28]
    // 0x8d0b74: CheckStackOverflow
    //     0x8d0b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0b78: cmp             SP, x16
    //     0x8d0b7c: b.ls            #0x8d0cbc
    // 0x8d0b80: LoadField: r4 = r0->field_3f
    //     0x8d0b80: ldur            w4, [x0, #0x3f]
    // 0x8d0b84: DecompressPointer r4
    //     0x8d0b84: add             x4, x4, HEAP, lsl #32
    // 0x8d0b88: stur            x4, [fp, #-8]
    // 0x8d0b8c: cmp             w4, NULL
    // 0x8d0b90: b.eq            #0x8d0cc4
    // 0x8d0b94: LoadField: r1 = r0->field_23
    //     0x8d0b94: ldur            w1, [x0, #0x23]
    // 0x8d0b98: DecompressPointer r1
    //     0x8d0b98: add             x1, x1, HEAP, lsl #32
    // 0x8d0b9c: mov             x2, x0
    // 0x8d0ba0: r0 = toleranceFor()
    //     0x8d0ba0: bl              #0x8d0cd8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x8d0ba4: LoadField: d0 = r0->field_7
    //     0x8d0ba4: ldur            d0, [x0, #7]
    // 0x8d0ba8: ldur            x0, [fp, #-8]
    // 0x8d0bac: LoadField: d1 = r0->field_7
    //     0x8d0bac: ldur            d1, [x0, #7]
    // 0x8d0bb0: fsub            d2, d1, d0
    // 0x8d0bb4: ldur            d3, [fp, #-0x28]
    // 0x8d0bb8: fcmp            d3, d2
    // 0x8d0bbc: b.le            #0x8d0bcc
    // 0x8d0bc0: fadd            d2, d1, d0
    // 0x8d0bc4: fcmp            d2, d3
    // 0x8d0bc8: b.gt            #0x8d0bd4
    // 0x8d0bcc: fcmp            d3, d1
    // 0x8d0bd0: b.ne            #0x8d0c34
    // 0x8d0bd4: ldur            x1, [fp, #-0x10]
    // 0x8d0bd8: mov             v0.16b, v3.16b
    // 0x8d0bdc: r0 = jumpTo()
    //     0x8d0bdc: bl              #0x8d0e34  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x8d0be0: r1 = <void?>
    //     0x8d0be0: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x8d0be4: r0 = _Future()
    //     0x8d0be4: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8d0be8: stur            x0, [fp, #-8]
    // 0x8d0bec: StoreField: r0->field_b = rZR
    //     0x8d0bec: stur            xzr, [x0, #0xb]
    // 0x8d0bf0: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x8d0bf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d0bf4: ldr             x0, [x0, #0x790]
    //     0x8d0bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d0bfc: cmp             w0, w16
    //     0x8d0c00: b.ne            #0x8d0c0c
    //     0x8d0c04: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x8d0c08: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x8d0c0c: mov             x1, x0
    // 0x8d0c10: ldur            x0, [fp, #-8]
    // 0x8d0c14: StoreField: r0->field_13 = r1
    //     0x8d0c14: stur            w1, [x0, #0x13]
    // 0x8d0c18: mov             x1, x0
    // 0x8d0c1c: r2 = Null
    //     0x8d0c1c: mov             x2, NULL
    // 0x8d0c20: r0 = _asyncComplete()
    //     0x8d0c20: bl              #0x368dbc  ; [dart:async] _Future::_asyncComplete
    // 0x8d0c24: ldur            x0, [fp, #-8]
    // 0x8d0c28: LeaveFrame
    //     0x8d0c28: mov             SP, fp
    //     0x8d0c2c: ldp             fp, lr, [SP], #0x10
    // 0x8d0c30: ret
    //     0x8d0c30: ret             
    // 0x8d0c34: ldur            x2, [fp, #-0x10]
    // 0x8d0c38: LoadField: r0 = r2->field_3f
    //     0x8d0c38: ldur            w0, [x2, #0x3f]
    // 0x8d0c3c: DecompressPointer r0
    //     0x8d0c3c: add             x0, x0, HEAP, lsl #32
    // 0x8d0c40: cmp             w0, NULL
    // 0x8d0c44: b.eq            #0x8d0cc8
    // 0x8d0c48: LoadField: r6 = r2->field_27
    //     0x8d0c48: ldur            w6, [x2, #0x27]
    // 0x8d0c4c: DecompressPointer r6
    //     0x8d0c4c: add             x6, x6, HEAP, lsl #32
    // 0x8d0c50: stur            x6, [fp, #-8]
    // 0x8d0c54: LoadField: d0 = r0->field_7
    //     0x8d0c54: ldur            d0, [x0, #7]
    // 0x8d0c58: stur            d0, [fp, #-0x30]
    // 0x8d0c5c: r0 = DrivenScrollActivity()
    //     0x8d0c5c: bl              #0x416b84  ; AllocateDrivenScrollActivityStub -> DrivenScrollActivity (size=0x18)
    // 0x8d0c60: mov             x1, x0
    // 0x8d0c64: ldur            x2, [fp, #-0x10]
    // 0x8d0c68: ldur            x3, [fp, #-0x18]
    // 0x8d0c6c: ldur            x5, [fp, #-0x20]
    // 0x8d0c70: ldur            d0, [fp, #-0x30]
    // 0x8d0c74: ldur            d1, [fp, #-0x28]
    // 0x8d0c78: ldur            x6, [fp, #-8]
    // 0x8d0c7c: stur            x0, [fp, #-8]
    // 0x8d0c80: r0 = DrivenScrollActivity()
    //     0x8d0c80: bl              #0x416380  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::DrivenScrollActivity
    // 0x8d0c84: ldur            x1, [fp, #-0x10]
    // 0x8d0c88: ldur            x2, [fp, #-8]
    // 0x8d0c8c: r0 = beginActivity()
    //     0x8d0c8c: bl              #0x5f8698  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x8d0c90: ldur            x1, [fp, #-8]
    // 0x8d0c94: LoadField: r2 = r1->field_f
    //     0x8d0c94: ldur            w2, [x1, #0xf]
    // 0x8d0c98: DecompressPointer r2
    //     0x8d0c98: add             x2, x2, HEAP, lsl #32
    // 0x8d0c9c: r16 = Sentinel
    //     0x8d0c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d0ca0: cmp             w2, w16
    // 0x8d0ca4: b.eq            #0x8d0ccc
    // 0x8d0ca8: LoadField: r0 = r2->field_b
    //     0x8d0ca8: ldur            w0, [x2, #0xb]
    // 0x8d0cac: DecompressPointer r0
    //     0x8d0cac: add             x0, x0, HEAP, lsl #32
    // 0x8d0cb0: LeaveFrame
    //     0x8d0cb0: mov             SP, fp
    //     0x8d0cb4: ldp             fp, lr, [SP], #0x10
    // 0x8d0cb8: ret
    //     0x8d0cb8: ret             
    // 0x8d0cbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d0cbc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d0cc0: b               #0x8d0b80
    // 0x8d0cc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d0cc4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d0cc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d0cc8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d0ccc: r9 = _completer
    //     0x8d0ccc: add             x9, PP, #8, lsl #12  ; [pp+0x8110] Field <DrivenScrollActivity._completer@375498029>: late final (offset: 0x10)
    //     0x8d0cd0: ldr             x9, [x9, #0x110]
    // 0x8d0cd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d0cd4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ jumpTo(/* No info */) {
    // ** addr: 0x8d0e34, size: 0xc4
    // 0x8d0e34: EnterFrame
    //     0x8d0e34: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0e38: mov             fp, SP
    // 0x8d0e3c: AllocStack(0x18)
    //     0x8d0e3c: sub             SP, SP, #0x18
    // 0x8d0e40: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x8d0e40: mov             x0, x1
    //     0x8d0e44: stur            x1, [fp, #-8]
    //     0x8d0e48: stur            d0, [fp, #-0x10]
    // 0x8d0e4c: CheckStackOverflow
    //     0x8d0e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0e50: cmp             SP, x16
    //     0x8d0e54: b.ls            #0x8d0ee8
    // 0x8d0e58: mov             x1, x0
    // 0x8d0e5c: r0 = goIdle()
    //     0x8d0e5c: bl              #0x8ccd1c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x8d0e60: ldur            x0, [fp, #-8]
    // 0x8d0e64: LoadField: r1 = r0->field_3f
    //     0x8d0e64: ldur            w1, [x0, #0x3f]
    // 0x8d0e68: DecompressPointer r1
    //     0x8d0e68: add             x1, x1, HEAP, lsl #32
    // 0x8d0e6c: cmp             w1, NULL
    // 0x8d0e70: b.eq            #0x8d0ef0
    // 0x8d0e74: LoadField: d1 = r1->field_7
    //     0x8d0e74: ldur            d1, [x1, #7]
    // 0x8d0e78: ldur            d0, [fp, #-0x10]
    // 0x8d0e7c: stur            d1, [fp, #-0x18]
    // 0x8d0e80: fcmp            d1, d0
    // 0x8d0e84: b.eq            #0x8d0ecc
    // 0x8d0e88: mov             x1, x0
    // 0x8d0e8c: r0 = forcePixels()
    //     0x8d0e8c: bl              #0x530b5c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x8d0e90: ldur            x1, [fp, #-8]
    // 0x8d0e94: r0 = didStartScroll()
    //     0x8d0e94: bl              #0x4155c0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x8d0e98: ldur            x0, [fp, #-8]
    // 0x8d0e9c: LoadField: r1 = r0->field_3f
    //     0x8d0e9c: ldur            w1, [x0, #0x3f]
    // 0x8d0ea0: DecompressPointer r1
    //     0x8d0ea0: add             x1, x1, HEAP, lsl #32
    // 0x8d0ea4: cmp             w1, NULL
    // 0x8d0ea8: b.eq            #0x8d0ef4
    // 0x8d0eac: LoadField: d0 = r1->field_7
    //     0x8d0eac: ldur            d0, [x1, #7]
    // 0x8d0eb0: ldur            d1, [fp, #-0x18]
    // 0x8d0eb4: fsub            d2, d0, d1
    // 0x8d0eb8: mov             x1, x0
    // 0x8d0ebc: mov             v0.16b, v2.16b
    // 0x8d0ec0: r0 = didUpdateScrollPositionBy()
    //     0x8d0ec0: bl              #0x530a94  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x8d0ec4: ldur            x1, [fp, #-8]
    // 0x8d0ec8: r0 = didEndScroll()
    //     0x8d0ec8: bl              #0x4157b8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x8d0ecc: ldur            x1, [fp, #-8]
    // 0x8d0ed0: d0 = 0.000000
    //     0x8d0ed0: eor             v0.16b, v0.16b, v0.16b
    // 0x8d0ed4: r0 = goBallistic()
    //     0x8d0ed4: bl              #0x8d0fa8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x8d0ed8: r0 = Null
    //     0x8d0ed8: mov             x0, NULL
    // 0x8d0edc: LeaveFrame
    //     0x8d0edc: mov             SP, fp
    //     0x8d0ee0: ldp             fp, lr, [SP], #0x10
    // 0x8d0ee4: ret
    //     0x8d0ee4: ret             
    // 0x8d0ee8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d0ee8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d0eec: b               #0x8d0e58
    // 0x8d0ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0ef0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0ef4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0x8d0fa8, size: 0xb8
    // 0x8d0fa8: EnterFrame
    //     0x8d0fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0fac: mov             fp, SP
    // 0x8d0fb0: AllocStack(0x20)
    //     0x8d0fb0: sub             SP, SP, #0x20
    // 0x8d0fb4: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */)
    //     0x8d0fb4: mov             x3, x1
    //     0x8d0fb8: stur            x1, [fp, #-8]
    // 0x8d0fbc: CheckStackOverflow
    //     0x8d0fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0fc0: cmp             SP, x16
    //     0x8d0fc4: b.ls            #0x8d1058
    // 0x8d0fc8: LoadField: r1 = r3->field_23
    //     0x8d0fc8: ldur            w1, [x3, #0x23]
    // 0x8d0fcc: DecompressPointer r1
    //     0x8d0fcc: add             x1, x1, HEAP, lsl #32
    // 0x8d0fd0: r0 = LoadClassIdInstr(r1)
    //     0x8d0fd0: ldur            x0, [x1, #-1]
    //     0x8d0fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0fd8: mov             x2, x3
    // 0x8d0fdc: r0 = GDT[cid_x0 + -0xfea]()
    //     0x8d0fdc: sub             lr, x0, #0xfea
    //     0x8d0fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0fe4: blr             lr
    // 0x8d0fe8: stur            x0, [fp, #-0x18]
    // 0x8d0fec: cmp             w0, NULL
    // 0x8d0ff0: b.eq            #0x8d1040
    // 0x8d0ff4: ldur            x2, [fp, #-8]
    // 0x8d0ff8: LoadField: r5 = r2->field_27
    //     0x8d0ff8: ldur            w5, [x2, #0x27]
    // 0x8d0ffc: DecompressPointer r5
    //     0x8d0ffc: add             x5, x5, HEAP, lsl #32
    // 0x8d1000: mov             x1, x2
    // 0x8d1004: stur            x5, [fp, #-0x10]
    // 0x8d1008: r0 = shouldIgnorePointer()
    //     0x8d1008: bl              #0x7db310  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::shouldIgnorePointer
    // 0x8d100c: stur            x0, [fp, #-0x20]
    // 0x8d1010: r0 = BallisticScrollActivity()
    //     0x8d1010: bl              #0x7dae0c  ; AllocateBallisticScrollActivityStub -> BallisticScrollActivity (size=0x18)
    // 0x8d1014: mov             x1, x0
    // 0x8d1018: ldur            x2, [fp, #-8]
    // 0x8d101c: ldur            x3, [fp, #-0x18]
    // 0x8d1020: ldur            x5, [fp, #-0x10]
    // 0x8d1024: ldur            x6, [fp, #-0x20]
    // 0x8d1028: stur            x0, [fp, #-0x10]
    // 0x8d102c: r0 = BallisticScrollActivity()
    //     0x8d102c: bl              #0x7dae24  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0x8d1030: ldur            x1, [fp, #-8]
    // 0x8d1034: ldur            x2, [fp, #-0x10]
    // 0x8d1038: r0 = beginActivity()
    //     0x8d1038: bl              #0x5f8698  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x8d103c: b               #0x8d1048
    // 0x8d1040: ldur            x1, [fp, #-8]
    // 0x8d1044: r0 = goIdle()
    //     0x8d1044: bl              #0x8ccd1c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x8d1048: r0 = Null
    //     0x8d1048: mov             x0, NULL
    // 0x8d104c: LeaveFrame
    //     0x8d104c: mov             SP, fp
    //     0x8d1050: ldp             fp, lr, [SP], #0x10
    // 0x8d1054: ret
    //     0x8d1054: ret             
    // 0x8d1058: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d1058: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d105c: b               #0x8d0fc8
  }
}
