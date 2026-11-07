// lib: , url: package:flutter/src/widgets/text_selection.dart

// class id: 1049150, size: 0x8
class :: {
}

// class id: 767, size: 0x9c, field offset: 0x8
class SelectionOverlay extends Object {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x4205d8, size: 0x220
    // 0x4205d8: EnterFrame
    //     0x4205d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4205dc: mov             fp, SP
    // 0x4205e0: AllocStack(0x20)
    //     0x4205e0: sub             SP, SP, #0x20
    // 0x4205e4: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x4205e4: stur            x1, [fp, #-8]
    // 0x4205e8: CheckStackOverflow
    //     0x4205e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4205ec: cmp             SP, x16
    //     0x4205f0: b.ls            #0x4207e8
    // 0x4205f4: r1 = 1
    //     0x4205f4: movz            x1, #0x1
    // 0x4205f8: r0 = AllocateContext()
    //     0x4205f8: bl              #0x908370  ; AllocateContextStub
    // 0x4205fc: mov             x1, x0
    // 0x420600: ldur            x0, [fp, #-8]
    // 0x420604: StoreField: r1->field_f = r0
    //     0x420604: stur            w0, [x1, #0xf]
    // 0x420608: LoadField: r2 = r0->field_87
    //     0x420608: ldur            w2, [x0, #0x87]
    // 0x42060c: DecompressPointer r2
    //     0x42060c: add             x2, x2, HEAP, lsl #32
    // 0x420610: cmp             w2, NULL
    // 0x420614: b.ne            #0x420638
    // 0x420618: LoadField: r3 = r0->field_8b
    //     0x420618: ldur            w3, [x0, #0x8b]
    // 0x42061c: DecompressPointer r3
    //     0x42061c: add             x3, x3, HEAP, lsl #32
    // 0x420620: cmp             w3, NULL
    // 0x420624: b.ne            #0x420638
    // 0x420628: r0 = Null
    //     0x420628: mov             x0, NULL
    // 0x42062c: LeaveFrame
    //     0x42062c: mov             SP, fp
    //     0x420630: ldp             fp, lr, [SP], #0x10
    // 0x420634: ret
    //     0x420634: ret             
    // 0x420638: r3 = LoadStaticField(0xa00)
    //     0x420638: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x42063c: ldr             x3, [x3, #0x1400]
    // 0x420640: cmp             w3, NULL
    // 0x420644: b.eq            #0x4207f0
    // 0x420648: LoadField: r4 = r3->field_5f
    //     0x420648: ldur            w4, [x3, #0x5f]
    // 0x42064c: DecompressPointer r4
    //     0x42064c: add             x4, x4, HEAP, lsl #32
    // 0x420650: r16 = Instance_SchedulerPhase
    //     0x420650: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] Obj!SchedulerPhase@8b2da1
    // 0x420654: cmp             w4, w16
    // 0x420658: b.ne            #0x420750
    // 0x42065c: LoadField: r2 = r0->field_97
    //     0x42065c: ldur            w2, [x0, #0x97]
    // 0x420660: DecompressPointer r2
    //     0x420660: add             x2, x2, HEAP, lsl #32
    // 0x420664: tbnz            w2, #4, #0x420678
    // 0x420668: r0 = Null
    //     0x420668: mov             x0, NULL
    // 0x42066c: LeaveFrame
    //     0x42066c: mov             SP, fp
    //     0x420670: ldp             fp, lr, [SP], #0x10
    // 0x420674: ret
    //     0x420674: ret             
    // 0x420678: r2 = true
    //     0x420678: add             x2, NULL, #0x20  ; true
    // 0x42067c: StoreField: r0->field_97 = r2
    //     0x42067c: stur            w2, [x0, #0x97]
    // 0x420680: LoadField: r0 = r3->field_53
    //     0x420680: ldur            w0, [x3, #0x53]
    // 0x420684: DecompressPointer r0
    //     0x420684: add             x0, x0, HEAP, lsl #32
    // 0x420688: stur            x0, [fp, #-0x18]
    // 0x42068c: LoadField: r3 = r0->field_7
    //     0x42068c: ldur            w3, [x0, #7]
    // 0x420690: DecompressPointer r3
    //     0x420690: add             x3, x3, HEAP, lsl #32
    // 0x420694: mov             x2, x1
    // 0x420698: stur            x3, [fp, #-0x10]
    // 0x42069c: r1 = Function '<anonymous closure>':.
    //     0x42069c: ldr             x1, [PP, #0x5dc0]  ; [pp+0x5dc0] AnonymousClosure: (0x420838), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild (0x4205d8)
    // 0x4206a0: r0 = AllocateClosure()
    //     0x4206a0: bl              #0x908734  ; AllocateClosureStub
    // 0x4206a4: ldur            x2, [fp, #-0x10]
    // 0x4206a8: mov             x3, x0
    // 0x4206ac: r1 = Null
    //     0x4206ac: mov             x1, NULL
    // 0x4206b0: stur            x3, [fp, #-0x10]
    // 0x4206b4: cmp             w2, NULL
    // 0x4206b8: b.eq            #0x4206d4
    // 0x4206bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4206bc: ldur            w4, [x2, #0x17]
    // 0x4206c0: DecompressPointer r4
    //     0x4206c0: add             x4, x4, HEAP, lsl #32
    // 0x4206c4: r8 = X0
    //     0x4206c4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4206c8: LoadField: r9 = r4->field_7
    //     0x4206c8: ldur            x9, [x4, #7]
    // 0x4206cc: r3 = Null
    //     0x4206cc: ldr             x3, [PP, #0x5dc8]  ; [pp+0x5dc8] Null
    // 0x4206d0: blr             x9
    // 0x4206d4: ldur            x0, [fp, #-0x18]
    // 0x4206d8: LoadField: r1 = r0->field_b
    //     0x4206d8: ldur            w1, [x0, #0xb]
    // 0x4206dc: LoadField: r2 = r0->field_f
    //     0x4206dc: ldur            w2, [x0, #0xf]
    // 0x4206e0: DecompressPointer r2
    //     0x4206e0: add             x2, x2, HEAP, lsl #32
    // 0x4206e4: LoadField: r3 = r2->field_b
    //     0x4206e4: ldur            w3, [x2, #0xb]
    // 0x4206e8: r2 = LoadInt32Instr(r1)
    //     0x4206e8: sbfx            x2, x1, #1, #0x1f
    // 0x4206ec: stur            x2, [fp, #-0x20]
    // 0x4206f0: r1 = LoadInt32Instr(r3)
    //     0x4206f0: sbfx            x1, x3, #1, #0x1f
    // 0x4206f4: cmp             x2, x1
    // 0x4206f8: b.ne            #0x420704
    // 0x4206fc: mov             x1, x0
    // 0x420700: r0 = _growToNextCapacity()
    //     0x420700: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x420704: ldur            x0, [fp, #-0x18]
    // 0x420708: ldur            x2, [fp, #-0x20]
    // 0x42070c: add             x1, x2, #1
    // 0x420710: lsl             x3, x1, #1
    // 0x420714: StoreField: r0->field_b = r3
    //     0x420714: stur            w3, [x0, #0xb]
    // 0x420718: LoadField: r1 = r0->field_f
    //     0x420718: ldur            w1, [x0, #0xf]
    // 0x42071c: DecompressPointer r1
    //     0x42071c: add             x1, x1, HEAP, lsl #32
    // 0x420720: ldur            x0, [fp, #-0x10]
    // 0x420724: ArrayStore: r1[r2] = r0  ; List_4
    //     0x420724: add             x25, x1, x2, lsl #2
    //     0x420728: add             x25, x25, #0xf
    //     0x42072c: str             w0, [x25]
    //     0x420730: tbz             w0, #0, #0x42074c
    //     0x420734: ldurb           w16, [x1, #-1]
    //     0x420738: ldurb           w17, [x0, #-1]
    //     0x42073c: and             x16, x17, x16, lsr #2
    //     0x420740: tst             x16, HEAP, lsr #32
    //     0x420744: b.eq            #0x42074c
    //     0x420748: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x42074c: b               #0x4207d8
    // 0x420750: cmp             w2, NULL
    // 0x420754: b.eq            #0x420788
    // 0x420758: LoadField: r1 = r2->field_13
    //     0x420758: ldur            w1, [x2, #0x13]
    // 0x42075c: DecompressPointer r1
    //     0x42075c: add             x1, x1, HEAP, lsl #32
    // 0x420760: r0 = markNeedsBuild()
    //     0x420760: bl              #0x3a6730  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x420764: ldur            x0, [fp, #-8]
    // 0x420768: LoadField: r1 = r0->field_87
    //     0x420768: ldur            w1, [x0, #0x87]
    // 0x42076c: DecompressPointer r1
    //     0x42076c: add             x1, x1, HEAP, lsl #32
    // 0x420770: cmp             w1, NULL
    // 0x420774: b.eq            #0x4207f4
    // 0x420778: LoadField: r2 = r1->field_f
    //     0x420778: ldur            w2, [x1, #0xf]
    // 0x42077c: DecompressPointer r2
    //     0x42077c: add             x2, x2, HEAP, lsl #32
    // 0x420780: mov             x1, x2
    // 0x420784: r0 = markNeedsBuild()
    //     0x420784: bl              #0x3a6730  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x420788: ldur            x0, [fp, #-8]
    // 0x42078c: LoadField: r1 = r0->field_8b
    //     0x42078c: ldur            w1, [x0, #0x8b]
    // 0x420790: DecompressPointer r1
    //     0x420790: add             x1, x1, HEAP, lsl #32
    // 0x420794: cmp             w1, NULL
    // 0x420798: b.eq            #0x4207a4
    // 0x42079c: r0 = markNeedsBuild()
    //     0x42079c: bl              #0x3a6730  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x4207a0: ldur            x0, [fp, #-8]
    // 0x4207a4: LoadField: r1 = r0->field_8f
    //     0x4207a4: ldur            w1, [x0, #0x8f]
    // 0x4207a8: DecompressPointer r1
    //     0x4207a8: add             x1, x1, HEAP, lsl #32
    // 0x4207ac: r2 = LoadStaticField(0x894)
    //     0x4207ac: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4207b0: ldr             x2, [x2, #0x1128]
    // 0x4207b4: cmp             w2, w1
    // 0x4207b8: b.ne            #0x4207c4
    // 0x4207bc: r0 = markNeedsBuild()
    //     0x4207bc: bl              #0x4207f8  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x4207c0: b               #0x4207d8
    // 0x4207c4: LoadField: r1 = r0->field_93
    //     0x4207c4: ldur            w1, [x0, #0x93]
    // 0x4207c8: DecompressPointer r1
    //     0x4207c8: add             x1, x1, HEAP, lsl #32
    // 0x4207cc: cmp             w2, w1
    // 0x4207d0: b.ne            #0x4207d8
    // 0x4207d4: r0 = markNeedsBuild()
    //     0x4207d4: bl              #0x4207f8  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x4207d8: r0 = Null
    //     0x4207d8: mov             x0, NULL
    // 0x4207dc: LeaveFrame
    //     0x4207dc: mov             SP, fp
    //     0x4207e0: ldp             fp, lr, [SP], #0x10
    // 0x4207e4: ret
    //     0x4207e4: ret             
    // 0x4207e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4207e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4207ec: b               #0x4205f4
    // 0x4207f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4207f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4207f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4207f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x420838, size: 0x108
    // 0x420838: EnterFrame
    //     0x420838: stp             fp, lr, [SP, #-0x10]!
    //     0x42083c: mov             fp, SP
    // 0x420840: AllocStack(0x8)
    //     0x420840: sub             SP, SP, #8
    // 0x420844: SetupParameters([dynamic _ /* r1 */])
    //     0x420844: add             x0, NULL, #0x30  ; false
    //     0x420848: ldr             x1, [fp, #0x18]
    //     0x42084c: ldur            w2, [x1, #0x17]
    //     0x420850: add             x2, x2, HEAP, lsl #32
    //     0x420854: stur            x2, [fp, #-8]
    // 0x420844: r0 = false
    // 0x420858: CheckStackOverflow
    //     0x420858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42085c: cmp             SP, x16
    //     0x420860: b.ls            #0x420938
    // 0x420864: LoadField: r1 = r2->field_f
    //     0x420864: ldur            w1, [x2, #0xf]
    // 0x420868: DecompressPointer r1
    //     0x420868: add             x1, x1, HEAP, lsl #32
    // 0x42086c: StoreField: r1->field_97 = r0
    //     0x42086c: stur            w0, [x1, #0x97]
    // 0x420870: LoadField: r0 = r1->field_87
    //     0x420870: ldur            w0, [x1, #0x87]
    // 0x420874: DecompressPointer r0
    //     0x420874: add             x0, x0, HEAP, lsl #32
    // 0x420878: cmp             w0, NULL
    // 0x42087c: b.ne            #0x420888
    // 0x420880: mov             x0, x2
    // 0x420884: b               #0x420898
    // 0x420888: LoadField: r1 = r0->field_13
    //     0x420888: ldur            w1, [x0, #0x13]
    // 0x42088c: DecompressPointer r1
    //     0x42088c: add             x1, x1, HEAP, lsl #32
    // 0x420890: r0 = markNeedsBuild()
    //     0x420890: bl              #0x3a6730  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x420894: ldur            x0, [fp, #-8]
    // 0x420898: LoadField: r1 = r0->field_f
    //     0x420898: ldur            w1, [x0, #0xf]
    // 0x42089c: DecompressPointer r1
    //     0x42089c: add             x1, x1, HEAP, lsl #32
    // 0x4208a0: LoadField: r2 = r1->field_87
    //     0x4208a0: ldur            w2, [x1, #0x87]
    // 0x4208a4: DecompressPointer r2
    //     0x4208a4: add             x2, x2, HEAP, lsl #32
    // 0x4208a8: cmp             w2, NULL
    // 0x4208ac: b.eq            #0x4208c0
    // 0x4208b0: LoadField: r1 = r2->field_f
    //     0x4208b0: ldur            w1, [x2, #0xf]
    // 0x4208b4: DecompressPointer r1
    //     0x4208b4: add             x1, x1, HEAP, lsl #32
    // 0x4208b8: r0 = markNeedsBuild()
    //     0x4208b8: bl              #0x3a6730  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x4208bc: ldur            x0, [fp, #-8]
    // 0x4208c0: LoadField: r1 = r0->field_f
    //     0x4208c0: ldur            w1, [x0, #0xf]
    // 0x4208c4: DecompressPointer r1
    //     0x4208c4: add             x1, x1, HEAP, lsl #32
    // 0x4208c8: LoadField: r2 = r1->field_8b
    //     0x4208c8: ldur            w2, [x1, #0x8b]
    // 0x4208cc: DecompressPointer r2
    //     0x4208cc: add             x2, x2, HEAP, lsl #32
    // 0x4208d0: cmp             w2, NULL
    // 0x4208d4: b.eq            #0x4208e4
    // 0x4208d8: mov             x1, x2
    // 0x4208dc: r0 = markNeedsBuild()
    //     0x4208dc: bl              #0x3a6730  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x4208e0: ldur            x0, [fp, #-8]
    // 0x4208e4: LoadField: r1 = r0->field_f
    //     0x4208e4: ldur            w1, [x0, #0xf]
    // 0x4208e8: DecompressPointer r1
    //     0x4208e8: add             x1, x1, HEAP, lsl #32
    // 0x4208ec: LoadField: r0 = r1->field_8f
    //     0x4208ec: ldur            w0, [x1, #0x8f]
    // 0x4208f0: DecompressPointer r0
    //     0x4208f0: add             x0, x0, HEAP, lsl #32
    // 0x4208f4: r2 = LoadStaticField(0x894)
    //     0x4208f4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4208f8: ldr             x2, [x2, #0x1128]
    // 0x4208fc: cmp             w2, w0
    // 0x420900: b.ne            #0x420910
    // 0x420904: mov             x1, x0
    // 0x420908: r0 = markNeedsBuild()
    //     0x420908: bl              #0x4207f8  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x42090c: b               #0x420928
    // 0x420910: LoadField: r0 = r1->field_93
    //     0x420910: ldur            w0, [x1, #0x93]
    // 0x420914: DecompressPointer r0
    //     0x420914: add             x0, x0, HEAP, lsl #32
    // 0x420918: cmp             w2, w0
    // 0x42091c: b.ne            #0x420928
    // 0x420920: mov             x1, x0
    // 0x420924: r0 = markNeedsBuild()
    //     0x420924: bl              #0x4207f8  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x420928: r0 = Null
    //     0x420928: mov             x0, NULL
    // 0x42092c: LeaveFrame
    //     0x42092c: mov             SP, fp
    //     0x420930: ldp             fp, lr, [SP], #0x10
    // 0x420934: ret
    //     0x420934: ret             
    // 0x420938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420938: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42093c: b               #0x420864
  }
  set _ toolbarLocation=(/* No info */) {
    // ** addr: 0x420a64, size: 0xa4
    // 0x420a64: EnterFrame
    //     0x420a64: stp             fp, lr, [SP, #-0x10]!
    //     0x420a68: mov             fp, SP
    // 0x420a6c: AllocStack(0x20)
    //     0x420a6c: sub             SP, SP, #0x20
    // 0x420a70: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x420a70: stur            x1, [fp, #-8]
    //     0x420a74: mov             x16, x2
    //     0x420a78: mov             x2, x1
    //     0x420a7c: mov             x1, x16
    //     0x420a80: stur            x1, [fp, #-0x10]
    // 0x420a84: CheckStackOverflow
    //     0x420a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420a88: cmp             SP, x16
    //     0x420a8c: b.ls            #0x420b00
    // 0x420a90: LoadField: r0 = r2->field_83
    //     0x420a90: ldur            w0, [x2, #0x83]
    // 0x420a94: DecompressPointer r0
    //     0x420a94: add             x0, x0, HEAP, lsl #32
    // 0x420a98: r3 = LoadClassIdInstr(r0)
    //     0x420a98: ldur            x3, [x0, #-1]
    //     0x420a9c: ubfx            x3, x3, #0xc, #0x14
    // 0x420aa0: stp             x1, x0, [SP]
    // 0x420aa4: mov             x0, x3
    // 0x420aa8: mov             lr, x0
    // 0x420aac: ldr             lr, [x21, lr, lsl #3]
    // 0x420ab0: blr             lr
    // 0x420ab4: tbnz            w0, #4, #0x420ac8
    // 0x420ab8: r0 = Null
    //     0x420ab8: mov             x0, NULL
    // 0x420abc: LeaveFrame
    //     0x420abc: mov             SP, fp
    //     0x420ac0: ldp             fp, lr, [SP], #0x10
    // 0x420ac4: ret
    //     0x420ac4: ret             
    // 0x420ac8: ldur            x1, [fp, #-8]
    // 0x420acc: ldur            x0, [fp, #-0x10]
    // 0x420ad0: StoreField: r1->field_83 = r0
    //     0x420ad0: stur            w0, [x1, #0x83]
    //     0x420ad4: ldurb           w16, [x1, #-1]
    //     0x420ad8: ldurb           w17, [x0, #-1]
    //     0x420adc: and             x16, x17, x16, lsr #2
    //     0x420ae0: tst             x16, HEAP, lsr #32
    //     0x420ae4: b.eq            #0x420aec
    //     0x420ae8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x420aec: r0 = markNeedsBuild()
    //     0x420aec: bl              #0x4205d8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x420af0: r0 = Null
    //     0x420af0: mov             x0, NULL
    // 0x420af4: LeaveFrame
    //     0x420af4: mov             SP, fp
    //     0x420af8: ldp             fp, lr, [SP], #0x10
    // 0x420afc: ret
    //     0x420afc: ret             
    // 0x420b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420b00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420b04: b               #0x420a90
  }
  set _ selectionEndpoints=(/* No info */) {
    // ** addr: 0x420b08, size: 0xac
    // 0x420b08: EnterFrame
    //     0x420b08: stp             fp, lr, [SP, #-0x10]!
    //     0x420b0c: mov             fp, SP
    // 0x420b10: AllocStack(0x28)
    //     0x420b10: sub             SP, SP, #0x28
    // 0x420b14: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x420b14: mov             x0, x2
    //     0x420b18: stur            x1, [fp, #-8]
    //     0x420b1c: stur            x2, [fp, #-0x10]
    // 0x420b20: CheckStackOverflow
    //     0x420b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420b24: cmp             SP, x16
    //     0x420b28: b.ls            #0x420bac
    // 0x420b2c: LoadField: r2 = r1->field_5b
    //     0x420b2c: ldur            w2, [x1, #0x5b]
    // 0x420b30: DecompressPointer r2
    //     0x420b30: add             x2, x2, HEAP, lsl #32
    // 0x420b34: r16 = <TextSelectionPoint>
    //     0x420b34: ldr             x16, [PP, #0x5e08]  ; [pp+0x5e08] TypeArguments: <TextSelectionPoint>
    // 0x420b38: stp             x2, x16, [SP, #8]
    // 0x420b3c: str             x0, [SP]
    // 0x420b40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x420b40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x420b44: r0 = listEquals()
    //     0x420b44: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x420b48: tbz             w0, #4, #0x420b78
    // 0x420b4c: ldur            x0, [fp, #-8]
    // 0x420b50: mov             x1, x0
    // 0x420b54: r0 = markNeedsBuild()
    //     0x420b54: bl              #0x4205d8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x420b58: ldur            x0, [fp, #-8]
    // 0x420b5c: LoadField: r1 = r0->field_43
    //     0x420b5c: ldur            w1, [x0, #0x43]
    // 0x420b60: DecompressPointer r1
    //     0x420b60: add             x1, x1, HEAP, lsl #32
    // 0x420b64: tbz             w1, #4, #0x420b74
    // 0x420b68: LoadField: r1 = r0->field_23
    //     0x420b68: ldur            w1, [x0, #0x23]
    // 0x420b6c: DecompressPointer r1
    //     0x420b6c: add             x1, x1, HEAP, lsl #32
    // 0x420b70: tbnz            w1, #4, #0x420b78
    // 0x420b74: r0 = selectionClick()
    //     0x420b74: bl              #0x420bb4  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x420b78: ldur            x1, [fp, #-8]
    // 0x420b7c: ldur            x0, [fp, #-0x10]
    // 0x420b80: StoreField: r1->field_5b = r0
    //     0x420b80: stur            w0, [x1, #0x5b]
    //     0x420b84: ldurb           w16, [x1, #-1]
    //     0x420b88: ldurb           w17, [x0, #-1]
    //     0x420b8c: and             x16, x17, x16, lsr #2
    //     0x420b90: tst             x16, HEAP, lsr #32
    //     0x420b94: b.eq            #0x420b9c
    //     0x420b98: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x420b9c: r0 = Null
    //     0x420b9c: mov             x0, NULL
    // 0x420ba0: LeaveFrame
    //     0x420ba0: mov             SP, fp
    //     0x420ba4: ldp             fp, lr, [SP], #0x10
    // 0x420ba8: ret
    //     0x420ba8: ret             
    // 0x420bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420bac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420bb0: b               #0x420b2c
  }
  set _ lineHeightAtEnd=(/* No info */) {
    // ** addr: 0x421184, size: 0x50
    // 0x421184: EnterFrame
    //     0x421184: stp             fp, lr, [SP, #-0x10]!
    //     0x421188: mov             fp, SP
    // 0x42118c: CheckStackOverflow
    //     0x42118c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421190: cmp             SP, x16
    //     0x421194: b.ls            #0x4211cc
    // 0x421198: LoadField: d1 = r1->field_3b
    //     0x421198: ldur            d1, [x1, #0x3b]
    // 0x42119c: fcmp            d1, d0
    // 0x4211a0: b.ne            #0x4211b4
    // 0x4211a4: r0 = Null
    //     0x4211a4: mov             x0, NULL
    // 0x4211a8: LeaveFrame
    //     0x4211a8: mov             SP, fp
    //     0x4211ac: ldp             fp, lr, [SP], #0x10
    // 0x4211b0: ret
    //     0x4211b0: ret             
    // 0x4211b4: StoreField: r1->field_3b = d0
    //     0x4211b4: stur            d0, [x1, #0x3b]
    // 0x4211b8: r0 = markNeedsBuild()
    //     0x4211b8: bl              #0x4205d8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x4211bc: r0 = Null
    //     0x4211bc: mov             x0, NULL
    // 0x4211c0: LeaveFrame
    //     0x4211c0: mov             SP, fp
    //     0x4211c4: ldp             fp, lr, [SP], #0x10
    // 0x4211c8: ret
    //     0x4211c8: ret             
    // 0x4211cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4211cc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4211d0: b               #0x421198
  }
  set _ endHandleType=(/* No info */) {
    // ** addr: 0x421890, size: 0x70
    // 0x421890: EnterFrame
    //     0x421890: stp             fp, lr, [SP, #-0x10]!
    //     0x421894: mov             fp, SP
    // 0x421898: mov             x0, x2
    // 0x42189c: CheckStackOverflow
    //     0x42189c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4218a0: cmp             SP, x16
    //     0x4218a4: b.ls            #0x4218f8
    // 0x4218a8: LoadField: r2 = r1->field_37
    //     0x4218a8: ldur            w2, [x1, #0x37]
    // 0x4218ac: DecompressPointer r2
    //     0x4218ac: add             x2, x2, HEAP, lsl #32
    // 0x4218b0: cmp             w2, w0
    // 0x4218b4: b.ne            #0x4218c8
    // 0x4218b8: r0 = Null
    //     0x4218b8: mov             x0, NULL
    // 0x4218bc: LeaveFrame
    //     0x4218bc: mov             SP, fp
    //     0x4218c0: ldp             fp, lr, [SP], #0x10
    // 0x4218c4: ret
    //     0x4218c4: ret             
    // 0x4218c8: StoreField: r1->field_37 = r0
    //     0x4218c8: stur            w0, [x1, #0x37]
    //     0x4218cc: ldurb           w16, [x1, #-1]
    //     0x4218d0: ldurb           w17, [x0, #-1]
    //     0x4218d4: and             x16, x17, x16, lsr #2
    //     0x4218d8: tst             x16, HEAP, lsr #32
    //     0x4218dc: b.eq            #0x4218e4
    //     0x4218e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4218e4: r0 = markNeedsBuild()
    //     0x4218e4: bl              #0x4205d8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x4218e8: r0 = Null
    //     0x4218e8: mov             x0, NULL
    // 0x4218ec: LeaveFrame
    //     0x4218ec: mov             SP, fp
    //     0x4218f0: ldp             fp, lr, [SP], #0x10
    // 0x4218f4: ret
    //     0x4218f4: ret             
    // 0x4218f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4218f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4218fc: b               #0x4218a8
  }
  set _ lineHeightAtStart=(/* No info */) {
    // ** addr: 0x421900, size: 0x50
    // 0x421900: EnterFrame
    //     0x421900: stp             fp, lr, [SP, #-0x10]!
    //     0x421904: mov             fp, SP
    // 0x421908: CheckStackOverflow
    //     0x421908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42190c: cmp             SP, x16
    //     0x421910: b.ls            #0x421948
    // 0x421914: LoadField: d1 = r1->field_1b
    //     0x421914: ldur            d1, [x1, #0x1b]
    // 0x421918: fcmp            d1, d0
    // 0x42191c: b.ne            #0x421930
    // 0x421920: r0 = Null
    //     0x421920: mov             x0, NULL
    // 0x421924: LeaveFrame
    //     0x421924: mov             SP, fp
    //     0x421928: ldp             fp, lr, [SP], #0x10
    // 0x42192c: ret
    //     0x42192c: ret             
    // 0x421930: StoreField: r1->field_1b = d0
    //     0x421930: stur            d0, [x1, #0x1b]
    // 0x421934: r0 = markNeedsBuild()
    //     0x421934: bl              #0x4205d8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x421938: r0 = Null
    //     0x421938: mov             x0, NULL
    // 0x42193c: LeaveFrame
    //     0x42193c: mov             SP, fp
    //     0x421940: ldp             fp, lr, [SP], #0x10
    // 0x421944: ret
    //     0x421944: ret             
    // 0x421948: r0 = StackOverflowSharedWithFPURegs()
    //     0x421948: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x42194c: b               #0x421914
  }
  set _ startHandleType=(/* No info */) {
    // ** addr: 0x421b10, size: 0x70
    // 0x421b10: EnterFrame
    //     0x421b10: stp             fp, lr, [SP, #-0x10]!
    //     0x421b14: mov             fp, SP
    // 0x421b18: mov             x0, x2
    // 0x421b1c: CheckStackOverflow
    //     0x421b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421b20: cmp             SP, x16
    //     0x421b24: b.ls            #0x421b78
    // 0x421b28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x421b28: ldur            w2, [x1, #0x17]
    // 0x421b2c: DecompressPointer r2
    //     0x421b2c: add             x2, x2, HEAP, lsl #32
    // 0x421b30: cmp             w2, w0
    // 0x421b34: b.ne            #0x421b48
    // 0x421b38: r0 = Null
    //     0x421b38: mov             x0, NULL
    // 0x421b3c: LeaveFrame
    //     0x421b3c: mov             SP, fp
    //     0x421b40: ldp             fp, lr, [SP], #0x10
    // 0x421b44: ret
    //     0x421b44: ret             
    // 0x421b48: ArrayStore: r1[0] = r0  ; List_4
    //     0x421b48: stur            w0, [x1, #0x17]
    //     0x421b4c: ldurb           w16, [x1, #-1]
    //     0x421b50: ldurb           w17, [x0, #-1]
    //     0x421b54: and             x16, x17, x16, lsr #2
    //     0x421b58: tst             x16, HEAP, lsr #32
    //     0x421b5c: b.eq            #0x421b64
    //     0x421b60: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x421b64: r0 = markNeedsBuild()
    //     0x421b64: bl              #0x4205d8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x421b68: r0 = Null
    //     0x421b68: mov             x0, NULL
    // 0x421b6c: LeaveFrame
    //     0x421b6c: mov             SP, fp
    //     0x421b70: ldp             fp, lr, [SP], #0x10
    // 0x421b74: ret
    //     0x421b74: ret             
    // 0x421b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421b78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421b7c: b               #0x421b28
  }
  _ showToolbar(/* No info */) {
    // ** addr: 0x4455ec, size: 0x258
    // 0x4455ec: EnterFrame
    //     0x4455ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4455f0: mov             fp, SP
    // 0x4455f4: AllocStack(0x28)
    //     0x4455f4: sub             SP, SP, #0x28
    // 0x4455f8: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x18 */, {dynamic context = Null /* r3, fp-0x10 */, dynamic contextMenuBuilder = Null /* r0, fp-0x8 */})
    //     0x4455f8: mov             x2, x1
    //     0x4455fc: stur            x1, [fp, #-0x18]
    //     0x445600: ldur            w0, [x4, #0x13]
    //     0x445604: ldur            w1, [x4, #0x1f]
    //     0x445608: add             x1, x1, HEAP, lsl #32
    //     0x44560c: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "context"
    //     0x445610: cmp             w1, w16
    //     0x445614: b.ne            #0x445638
    //     0x445618: ldur            w1, [x4, #0x23]
    //     0x44561c: add             x1, x1, HEAP, lsl #32
    //     0x445620: sub             w3, w0, w1
    //     0x445624: add             x1, fp, w3, sxtw #2
    //     0x445628: ldr             x1, [x1, #8]
    //     0x44562c: mov             x3, x1
    //     0x445630: movz            x1, #0x1
    //     0x445634: b               #0x445640
    //     0x445638: mov             x3, NULL
    //     0x44563c: movz            x1, #0
    //     0x445640: stur            x3, [fp, #-0x10]
    //     0x445644: lsl             x5, x1, #1
    //     0x445648: lsl             w1, w5, #1
    //     0x44564c: add             w5, w1, #8
    //     0x445650: add             x16, x4, w5, sxtw #1
    //     0x445654: ldur            w6, [x16, #0xf]
    //     0x445658: add             x6, x6, HEAP, lsl #32
    //     0x44565c: ldr             x16, [PP, #0x6008]  ; [pp+0x6008] "contextMenuBuilder"
    //     0x445660: cmp             w6, w16
    //     0x445664: b.ne            #0x445688
    //     0x445668: add             w5, w1, #0xa
    //     0x44566c: add             x16, x4, w5, sxtw #1
    //     0x445670: ldur            w1, [x16, #0xf]
    //     0x445674: add             x1, x1, HEAP, lsl #32
    //     0x445678: sub             w4, w0, w1
    //     0x44567c: add             x0, fp, w4, sxtw #2
    //     0x445680: ldr             x0, [x0, #8]
    //     0x445684: b               #0x44568c
    //     0x445688: mov             x0, NULL
    //     0x44568c: stur            x0, [fp, #-8]
    // 0x445690: CheckStackOverflow
    //     0x445690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x445694: cmp             SP, x16
    //     0x445698: b.ls            #0x445834
    // 0x44569c: r1 = 3
    //     0x44569c: movz            x1, #0x3
    // 0x4456a0: r0 = AllocateContext()
    //     0x4456a0: bl              #0x908370  ; AllocateContextStub
    // 0x4456a4: mov             x2, x0
    // 0x4456a8: ldur            x0, [fp, #-0x18]
    // 0x4456ac: stur            x2, [fp, #-0x20]
    // 0x4456b0: StoreField: r2->field_f = r0
    //     0x4456b0: stur            w0, [x2, #0xf]
    // 0x4456b4: ldur            x1, [fp, #-8]
    // 0x4456b8: StoreField: r2->field_13 = r1
    //     0x4456b8: stur            w1, [x2, #0x13]
    // 0x4456bc: cmp             w1, NULL
    // 0x4456c0: b.ne            #0x445778
    // 0x4456c4: LoadField: r1 = r0->field_8b
    //     0x4456c4: ldur            w1, [x0, #0x8b]
    // 0x4456c8: DecompressPointer r1
    //     0x4456c8: add             x1, x1, HEAP, lsl #32
    // 0x4456cc: cmp             w1, NULL
    // 0x4456d0: b.eq            #0x4456e4
    // 0x4456d4: r0 = Null
    //     0x4456d4: mov             x0, NULL
    // 0x4456d8: LeaveFrame
    //     0x4456d8: mov             SP, fp
    //     0x4456dc: ldp             fp, lr, [SP], #0x10
    // 0x4456e0: ret
    //     0x4456e0: ret             
    // 0x4456e4: mov             x2, x0
    // 0x4456e8: r1 = Function '_buildToolbar@411111801':.
    //     0x4456e8: ldr             x1, [PP, #0x6010]  ; [pp+0x6010] AnonymousClosure: (0x446d14), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x446d50)
    // 0x4456ec: r0 = AllocateClosure()
    //     0x4456ec: bl              #0x908734  ; AllocateClosureStub
    // 0x4456f0: stur            x0, [fp, #-8]
    // 0x4456f4: r0 = OverlayEntry()
    //     0x4456f4: bl              #0x3afb38  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x4456f8: mov             x1, x0
    // 0x4456fc: ldur            x2, [fp, #-8]
    // 0x445700: stur            x0, [fp, #-8]
    // 0x445704: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x445704: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x445708: r0 = OverlayEntry()
    //     0x445708: bl              #0x3af814  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x44570c: ldur            x0, [fp, #-8]
    // 0x445710: ldur            x2, [fp, #-0x18]
    // 0x445714: StoreField: r2->field_8b = r0
    //     0x445714: stur            w0, [x2, #0x8b]
    //     0x445718: ldurb           w16, [x2, #-1]
    //     0x44571c: ldurb           w17, [x0, #-1]
    //     0x445720: and             x16, x17, x16, lsr #2
    //     0x445724: tst             x16, HEAP, lsr #32
    //     0x445728: b.eq            #0x445730
    //     0x44572c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x445730: LoadField: r1 = r2->field_7
    //     0x445730: ldur            w1, [x2, #7]
    // 0x445734: DecompressPointer r1
    //     0x445734: add             x1, x1, HEAP, lsl #32
    // 0x445738: r16 = true
    //     0x445738: add             x16, NULL, #0x20  ; true
    // 0x44573c: str             x16, [SP]
    // 0x445740: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x445740: ldr             x4, [PP, #0x6018]  ; [pp+0x6018] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x445744: r0 = of()
    //     0x445744: bl              #0x446604  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x445748: mov             x1, x0
    // 0x44574c: ldur            x0, [fp, #-0x18]
    // 0x445750: LoadField: r2 = r0->field_8b
    //     0x445750: ldur            w2, [x0, #0x8b]
    // 0x445754: DecompressPointer r2
    //     0x445754: add             x2, x2, HEAP, lsl #32
    // 0x445758: cmp             w2, NULL
    // 0x44575c: b.eq            #0x44583c
    // 0x445760: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x445760: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x445764: r0 = insert()
    //     0x445764: bl              #0x445f7c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x445768: r0 = Null
    //     0x445768: mov             x0, NULL
    // 0x44576c: LeaveFrame
    //     0x44576c: mov             SP, fp
    //     0x445770: ldp             fp, lr, [SP], #0x10
    // 0x445774: ret
    //     0x445774: ret             
    // 0x445778: ldur            x3, [fp, #-0x10]
    // 0x44577c: cmp             w3, NULL
    // 0x445780: b.ne            #0x445794
    // 0x445784: r0 = Null
    //     0x445784: mov             x0, NULL
    // 0x445788: LeaveFrame
    //     0x445788: mov             SP, fp
    //     0x44578c: ldp             fp, lr, [SP], #0x10
    // 0x445790: ret
    //     0x445790: ret             
    // 0x445794: mov             x1, x3
    // 0x445798: r0 = findRenderObject()
    //     0x445798: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x44579c: mov             x3, x0
    // 0x4457a0: stur            x3, [fp, #-8]
    // 0x4457a4: cmp             w3, NULL
    // 0x4457a8: b.eq            #0x445840
    // 0x4457ac: mov             x0, x3
    // 0x4457b0: r2 = Null
    //     0x4457b0: mov             x2, NULL
    // 0x4457b4: r1 = Null
    //     0x4457b4: mov             x1, NULL
    // 0x4457b8: r4 = LoadClassIdInstr(r0)
    //     0x4457b8: ldur            x4, [x0, #-1]
    //     0x4457bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4457c0: sub             x4, x4, #0x4a0
    // 0x4457c4: cmp             x4, #0x89
    // 0x4457c8: b.ls            #0x4457d8
    // 0x4457cc: r8 = RenderBox
    //     0x4457cc: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4457d0: r3 = Null
    //     0x4457d0: ldr             x3, [PP, #0x6028]  ; [pp+0x6028] Null
    // 0x4457d4: r0 = RenderBox()
    //     0x4457d4: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4457d8: ldur            x0, [fp, #-8]
    // 0x4457dc: ldur            x2, [fp, #-0x20]
    // 0x4457e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x4457e0: stur            w0, [x2, #0x17]
    //     0x4457e4: ldurb           w16, [x2, #-1]
    //     0x4457e8: ldurb           w17, [x0, #-1]
    //     0x4457ec: and             x16, x17, x16, lsr #2
    //     0x4457f0: tst             x16, HEAP, lsr #32
    //     0x4457f4: b.eq            #0x4457fc
    //     0x4457f8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4457fc: ldur            x0, [fp, #-0x18]
    // 0x445800: LoadField: r3 = r0->field_8f
    //     0x445800: ldur            w3, [x0, #0x8f]
    // 0x445804: DecompressPointer r3
    //     0x445804: add             x3, x3, HEAP, lsl #32
    // 0x445808: stur            x3, [fp, #-8]
    // 0x44580c: r1 = Function '<anonymous closure>':.
    //     0x44580c: ldr             x1, [PP, #0x6038]  ; [pp+0x6038] AnonymousClosure: (0x446bec), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar (0x4455ec)
    // 0x445810: r0 = AllocateClosure()
    //     0x445810: bl              #0x908734  ; AllocateClosureStub
    // 0x445814: ldur            x1, [fp, #-8]
    // 0x445818: ldur            x2, [fp, #-0x10]
    // 0x44581c: mov             x3, x0
    // 0x445820: r0 = show()
    //     0x445820: bl              #0x445844  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show
    // 0x445824: r0 = Null
    //     0x445824: mov             x0, NULL
    // 0x445828: LeaveFrame
    //     0x445828: mov             SP, fp
    //     0x44582c: ldp             fp, lr, [SP], #0x10
    // 0x445830: ret
    //     0x445830: ret             
    // 0x445834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445834: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445838: b               #0x44569c
    // 0x44583c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44583c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x445840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x445840: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _SelectionToolbarWrapper <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x446bec, size: 0xd8
    // 0x446bec: EnterFrame
    //     0x446bec: stp             fp, lr, [SP, #-0x10]!
    //     0x446bf0: mov             fp, SP
    // 0x446bf4: AllocStack(0x30)
    //     0x446bf4: sub             SP, SP, #0x30
    // 0x446bf8: SetupParameters([dynamic _ /* r0 */])
    //     0x446bf8: ldr             x0, [fp, #0x18]
    //     0x446bfc: ldur            w3, [x0, #0x17]
    //     0x446c00: add             x3, x3, HEAP, lsl #32
    //     0x446c04: stur            x3, [fp, #-0x18]
    // 0x446c08: CheckStackOverflow
    //     0x446c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446c0c: cmp             SP, x16
    //     0x446c10: b.ls            #0x446cb8
    // 0x446c14: LoadField: r0 = r3->field_f
    //     0x446c14: ldur            w0, [x3, #0xf]
    // 0x446c18: DecompressPointer r0
    //     0x446c18: add             x0, x0, HEAP, lsl #32
    // 0x446c1c: LoadField: r4 = r0->field_57
    //     0x446c1c: ldur            w4, [x0, #0x57]
    // 0x446c20: DecompressPointer r4
    //     0x446c20: add             x4, x4, HEAP, lsl #32
    // 0x446c24: stur            x4, [fp, #-0x10]
    // 0x446c28: LoadField: r5 = r0->field_63
    //     0x446c28: ldur            w5, [x0, #0x63]
    // 0x446c2c: DecompressPointer r5
    //     0x446c2c: add             x5, x5, HEAP, lsl #32
    // 0x446c30: stur            x5, [fp, #-8]
    // 0x446c34: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x446c34: ldur            w1, [x3, #0x17]
    // 0x446c38: DecompressPointer r1
    //     0x446c38: add             x1, x1, HEAP, lsl #32
    // 0x446c3c: r2 = Instance_Offset
    //     0x446c3c: ldr             x2, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x446c40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x446c40: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x446c44: r0 = localToGlobal()
    //     0x446c44: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x446c48: mov             x1, x0
    // 0x446c4c: r0 = unary-()
    //     0x446c4c: bl              #0x446cd0  ; [dart:ui] Offset::unary-
    // 0x446c50: mov             x1, x0
    // 0x446c54: ldur            x0, [fp, #-0x18]
    // 0x446c58: stur            x1, [fp, #-0x20]
    // 0x446c5c: LoadField: r2 = r0->field_13
    //     0x446c5c: ldur            w2, [x0, #0x13]
    // 0x446c60: DecompressPointer r2
    //     0x446c60: add             x2, x2, HEAP, lsl #32
    // 0x446c64: cmp             w2, NULL
    // 0x446c68: b.eq            #0x446cc0
    // 0x446c6c: ldr             x16, [fp, #0x10]
    // 0x446c70: stp             x16, x2, [SP]
    // 0x446c74: mov             x0, x2
    // 0x446c78: ClosureCall
    //     0x446c78: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x446c7c: ldur            x2, [x0, #0x1f]
    //     0x446c80: blr             x2
    // 0x446c84: stur            x0, [fp, #-0x18]
    // 0x446c88: r0 = _SelectionToolbarWrapper()
    //     0x446c88: bl              #0x446cc4  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x446c8c: ldur            x1, [fp, #-0x10]
    // 0x446c90: ArrayStore: r0[0] = r1  ; List_4
    //     0x446c90: stur            w1, [x0, #0x17]
    // 0x446c94: ldur            x1, [fp, #-8]
    // 0x446c98: StoreField: r0->field_13 = r1
    //     0x446c98: stur            w1, [x0, #0x13]
    // 0x446c9c: ldur            x1, [fp, #-0x20]
    // 0x446ca0: StoreField: r0->field_f = r1
    //     0x446ca0: stur            w1, [x0, #0xf]
    // 0x446ca4: ldur            x1, [fp, #-0x18]
    // 0x446ca8: StoreField: r0->field_b = r1
    //     0x446ca8: stur            w1, [x0, #0xb]
    // 0x446cac: LeaveFrame
    //     0x446cac: mov             SP, fp
    //     0x446cb0: ldp             fp, lr, [SP], #0x10
    // 0x446cb4: ret
    //     0x446cb4: ret             
    // 0x446cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446cb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446cbc: b               #0x446c14
    // 0x446cc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x446cc0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildToolbar(dynamic, BuildContext) {
    // ** addr: 0x446d14, size: 0x3c
    // 0x446d14: EnterFrame
    //     0x446d14: stp             fp, lr, [SP, #-0x10]!
    //     0x446d18: mov             fp, SP
    // 0x446d1c: ldr             x0, [fp, #0x18]
    // 0x446d20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x446d20: ldur            w1, [x0, #0x17]
    // 0x446d24: DecompressPointer r1
    //     0x446d24: add             x1, x1, HEAP, lsl #32
    // 0x446d28: CheckStackOverflow
    //     0x446d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446d2c: cmp             SP, x16
    //     0x446d30: b.ls            #0x446d48
    // 0x446d34: ldr             x2, [fp, #0x10]
    // 0x446d38: r0 = _buildToolbar()
    //     0x446d38: bl              #0x446d50  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar
    // 0x446d3c: LeaveFrame
    //     0x446d3c: mov             SP, fp
    //     0x446d40: ldp             fp, lr, [SP], #0x10
    // 0x446d44: ret
    //     0x446d44: ret             
    // 0x446d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446d48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446d4c: b               #0x446d34
  }
  _ _buildToolbar(/* No info */) {
    // ** addr: 0x446d50, size: 0x28c
    // 0x446d50: EnterFrame
    //     0x446d50: stp             fp, lr, [SP, #-0x10]!
    //     0x446d54: mov             fp, SP
    // 0x446d58: AllocStack(0x38)
    //     0x446d58: sub             SP, SP, #0x38
    // 0x446d5c: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x446d5c: stur            x1, [fp, #-8]
    // 0x446d60: CheckStackOverflow
    //     0x446d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x446d64: cmp             SP, x16
    //     0x446d68: b.ls            #0x446fd0
    // 0x446d6c: r1 = 1
    //     0x446d6c: movz            x1, #0x1
    // 0x446d70: r0 = AllocateContext()
    //     0x446d70: bl              #0x908370  ; AllocateContextStub
    // 0x446d74: mov             x2, x0
    // 0x446d78: ldur            x0, [fp, #-8]
    // 0x446d7c: stur            x2, [fp, #-0x10]
    // 0x446d80: StoreField: r2->field_f = r0
    //     0x446d80: stur            w0, [x2, #0xf]
    // 0x446d84: LoadField: r1 = r0->field_6f
    //     0x446d84: ldur            w1, [x0, #0x6f]
    // 0x446d88: DecompressPointer r1
    //     0x446d88: add             x1, x1, HEAP, lsl #32
    // 0x446d8c: cmp             w1, NULL
    // 0x446d90: b.ne            #0x446da4
    // 0x446d94: r0 = Instance_SizedBox
    //     0x446d94: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x446d98: LeaveFrame
    //     0x446d98: mov             SP, fp
    //     0x446d9c: ldp             fp, lr, [SP], #0x10
    // 0x446da0: ret
    //     0x446da0: ret             
    // 0x446da4: LoadField: r1 = r0->field_7
    //     0x446da4: ldur            w1, [x0, #7]
    // 0x446da8: DecompressPointer r1
    //     0x446da8: add             x1, x1, HEAP, lsl #32
    // 0x446dac: r0 = renderObject()
    //     0x446dac: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x446db0: mov             x3, x0
    // 0x446db4: stur            x3, [fp, #-0x18]
    // 0x446db8: cmp             w3, NULL
    // 0x446dbc: b.eq            #0x446fd8
    // 0x446dc0: mov             x0, x3
    // 0x446dc4: r2 = Null
    //     0x446dc4: mov             x2, NULL
    // 0x446dc8: r1 = Null
    //     0x446dc8: mov             x1, NULL
    // 0x446dcc: r4 = LoadClassIdInstr(r0)
    //     0x446dcc: ldur            x4, [x0, #-1]
    //     0x446dd0: ubfx            x4, x4, #0xc, #0x14
    // 0x446dd4: sub             x4, x4, #0x4a0
    // 0x446dd8: cmp             x4, #0x89
    // 0x446ddc: b.ls            #0x446dec
    // 0x446de0: r8 = RenderBox
    //     0x446de0: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x446de4: r3 = Null
    //     0x446de4: ldr             x3, [PP, #0x6048]  ; [pp+0x6048] Null
    // 0x446de8: r0 = RenderBox()
    //     0x446de8: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x446dec: ldur            x1, [fp, #-0x18]
    // 0x446df0: r2 = Instance_Offset
    //     0x446df0: ldr             x2, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x446df4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x446df4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x446df8: r0 = localToGlobal()
    //     0x446df8: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x446dfc: ldur            x1, [fp, #-0x18]
    // 0x446e00: stur            x0, [fp, #-0x20]
    // 0x446e04: r0 = size()
    //     0x446e04: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x446e08: mov             x1, x0
    // 0x446e0c: r0 = bottomRight()
    //     0x446e0c: bl              #0x447170  ; [dart:ui] Size::bottomRight
    // 0x446e10: ldur            x1, [fp, #-0x18]
    // 0x446e14: mov             x2, x0
    // 0x446e18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x446e18: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x446e1c: r0 = localToGlobal()
    //     0x446e1c: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x446e20: stur            x0, [fp, #-0x18]
    // 0x446e24: r0 = Rect()
    //     0x446e24: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x446e28: mov             x1, x0
    // 0x446e2c: ldur            x2, [fp, #-0x20]
    // 0x446e30: ldur            x3, [fp, #-0x18]
    // 0x446e34: stur            x0, [fp, #-0x18]
    // 0x446e38: r0 = Rect.fromPoints()
    //     0x446e38: bl              #0x446fe8  ; [dart:ui] Rect::Rect.fromPoints
    // 0x446e3c: ldur            x2, [fp, #-8]
    // 0x446e40: LoadField: r1 = r2->field_5b
    //     0x446e40: ldur            w1, [x2, #0x5b]
    // 0x446e44: DecompressPointer r1
    //     0x446e44: add             x1, x1, HEAP, lsl #32
    // 0x446e48: r0 = LoadClassIdInstr(r1)
    //     0x446e48: ldur            x0, [x1, #-1]
    //     0x446e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x446e50: r0 = GDT[cid_x0 + 0xbc03]()
    //     0x446e50: movz            x17, #0xbc03
    //     0x446e54: add             lr, x0, x17
    //     0x446e58: ldr             lr, [x21, lr, lsl #3]
    //     0x446e5c: blr             lr
    // 0x446e60: LoadField: r1 = r0->field_7
    //     0x446e60: ldur            w1, [x0, #7]
    // 0x446e64: DecompressPointer r1
    //     0x446e64: add             x1, x1, HEAP, lsl #32
    // 0x446e68: LoadField: d0 = r1->field_f
    //     0x446e68: ldur            d0, [x1, #0xf]
    // 0x446e6c: ldur            x2, [fp, #-8]
    // 0x446e70: stur            d0, [fp, #-0x30]
    // 0x446e74: LoadField: r1 = r2->field_5b
    //     0x446e74: ldur            w1, [x2, #0x5b]
    // 0x446e78: DecompressPointer r1
    //     0x446e78: add             x1, x1, HEAP, lsl #32
    // 0x446e7c: r0 = LoadClassIdInstr(r1)
    //     0x446e7c: ldur            x0, [x1, #-1]
    //     0x446e80: ubfx            x0, x0, #0xc, #0x14
    // 0x446e84: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x446e84: movz            x17, #0x8f89
    //     0x446e88: add             lr, x0, x17
    //     0x446e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x446e90: blr             lr
    // 0x446e94: LoadField: r1 = r0->field_7
    //     0x446e94: ldur            w1, [x0, #7]
    // 0x446e98: DecompressPointer r1
    //     0x446e98: add             x1, x1, HEAP, lsl #32
    // 0x446e9c: LoadField: d0 = r1->field_f
    //     0x446e9c: ldur            d0, [x1, #0xf]
    // 0x446ea0: ldur            d1, [fp, #-0x30]
    // 0x446ea4: fsub            d2, d1, d0
    // 0x446ea8: ldur            x2, [fp, #-8]
    // 0x446eac: LoadField: d0 = r2->field_3b
    //     0x446eac: ldur            d0, [x2, #0x3b]
    // 0x446eb0: d1 = 2.000000
    //     0x446eb0: fmov            d1, #2.00000000
    // 0x446eb4: fdiv            d3, d0, d1
    // 0x446eb8: fcmp            d2, d3
    // 0x446ebc: b.gt            #0x446f08
    // 0x446ec0: LoadField: r1 = r2->field_5b
    //     0x446ec0: ldur            w1, [x2, #0x5b]
    // 0x446ec4: DecompressPointer r1
    //     0x446ec4: add             x1, x1, HEAP, lsl #32
    // 0x446ec8: r0 = LoadClassIdInstr(r1)
    //     0x446ec8: ldur            x0, [x1, #-1]
    //     0x446ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x446ed0: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x446ed0: movz            x17, #0x8f89
    //     0x446ed4: add             lr, x0, x17
    //     0x446ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x446edc: blr             lr
    // 0x446ee0: ldur            x2, [fp, #-8]
    // 0x446ee4: LoadField: r1 = r2->field_5b
    //     0x446ee4: ldur            w1, [x2, #0x5b]
    // 0x446ee8: DecompressPointer r1
    //     0x446ee8: add             x1, x1, HEAP, lsl #32
    // 0x446eec: r0 = LoadClassIdInstr(r1)
    //     0x446eec: ldur            x0, [x1, #-1]
    //     0x446ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x446ef4: r0 = GDT[cid_x0 + 0xbc03]()
    //     0x446ef4: movz            x17, #0xbc03
    //     0x446ef8: add             lr, x0, x17
    //     0x446efc: ldr             lr, [x21, lr, lsl #3]
    //     0x446f00: blr             lr
    // 0x446f04: ldur            x2, [fp, #-8]
    // 0x446f08: ldur            x3, [fp, #-0x18]
    // 0x446f0c: LoadField: r1 = r2->field_5b
    //     0x446f0c: ldur            w1, [x2, #0x5b]
    // 0x446f10: DecompressPointer r1
    //     0x446f10: add             x1, x1, HEAP, lsl #32
    // 0x446f14: r0 = LoadClassIdInstr(r1)
    //     0x446f14: ldur            x0, [x1, #-1]
    //     0x446f18: ubfx            x0, x0, #0xc, #0x14
    // 0x446f1c: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x446f1c: movz            x17, #0x8f89
    //     0x446f20: add             lr, x0, x17
    //     0x446f24: ldr             lr, [x21, lr, lsl #3]
    //     0x446f28: blr             lr
    // 0x446f2c: ldur            x0, [fp, #-8]
    // 0x446f30: LoadField: r1 = r0->field_57
    //     0x446f30: ldur            w1, [x0, #0x57]
    // 0x446f34: DecompressPointer r1
    //     0x446f34: add             x1, x1, HEAP, lsl #32
    // 0x446f38: stur            x1, [fp, #-0x28]
    // 0x446f3c: LoadField: r2 = r0->field_63
    //     0x446f3c: ldur            w2, [x0, #0x63]
    // 0x446f40: DecompressPointer r2
    //     0x446f40: add             x2, x2, HEAP, lsl #32
    // 0x446f44: ldur            x0, [fp, #-0x18]
    // 0x446f48: stur            x2, [fp, #-0x20]
    // 0x446f4c: LoadField: d0 = r0->field_7
    //     0x446f4c: ldur            d0, [x0, #7]
    // 0x446f50: stur            d0, [fp, #-0x38]
    // 0x446f54: LoadField: d1 = r0->field_f
    //     0x446f54: ldur            d1, [x0, #0xf]
    // 0x446f58: stur            d1, [fp, #-0x30]
    // 0x446f5c: r0 = Offset()
    //     0x446f5c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x446f60: ldur            d0, [fp, #-0x38]
    // 0x446f64: StoreField: r0->field_7 = d0
    //     0x446f64: stur            d0, [x0, #7]
    // 0x446f68: ldur            d0, [fp, #-0x30]
    // 0x446f6c: StoreField: r0->field_f = d0
    //     0x446f6c: stur            d0, [x0, #0xf]
    // 0x446f70: mov             x1, x0
    // 0x446f74: r0 = unary-()
    //     0x446f74: bl              #0x446cd0  ; [dart:ui] Offset::unary-
    // 0x446f78: ldur            x2, [fp, #-0x10]
    // 0x446f7c: r1 = Function '<anonymous closure>':.
    //     0x446f7c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] AnonymousClosure: (0x4471c0), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x446d50)
    // 0x446f80: stur            x0, [fp, #-8]
    // 0x446f84: r0 = AllocateClosure()
    //     0x446f84: bl              #0x908734  ; AllocateClosureStub
    // 0x446f88: stur            x0, [fp, #-0x10]
    // 0x446f8c: r0 = Builder()
    //     0x446f8c: bl              #0x446fdc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x446f90: mov             x1, x0
    // 0x446f94: ldur            x0, [fp, #-0x10]
    // 0x446f98: stur            x1, [fp, #-0x18]
    // 0x446f9c: StoreField: r1->field_b = r0
    //     0x446f9c: stur            w0, [x1, #0xb]
    // 0x446fa0: r0 = _SelectionToolbarWrapper()
    //     0x446fa0: bl              #0x446cc4  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x446fa4: ldur            x1, [fp, #-0x28]
    // 0x446fa8: ArrayStore: r0[0] = r1  ; List_4
    //     0x446fa8: stur            w1, [x0, #0x17]
    // 0x446fac: ldur            x1, [fp, #-0x20]
    // 0x446fb0: StoreField: r0->field_13 = r1
    //     0x446fb0: stur            w1, [x0, #0x13]
    // 0x446fb4: ldur            x1, [fp, #-8]
    // 0x446fb8: StoreField: r0->field_f = r1
    //     0x446fb8: stur            w1, [x0, #0xf]
    // 0x446fbc: ldur            x1, [fp, #-0x18]
    // 0x446fc0: StoreField: r0->field_b = r1
    //     0x446fc0: stur            w1, [x0, #0xb]
    // 0x446fc4: LeaveFrame
    //     0x446fc4: mov             SP, fp
    //     0x446fc8: ldp             fp, lr, [SP], #0x10
    // 0x446fcc: ret
    //     0x446fcc: ret             
    // 0x446fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x446fd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x446fd4: b               #0x446d6c
    // 0x446fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x446fd8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x4471c0, size: 0x68
    // 0x4471c0: EnterFrame
    //     0x4471c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4471c4: mov             fp, SP
    // 0x4471c8: ldr             x0, [fp, #0x18]
    // 0x4471cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4471cc: ldur            w1, [x0, #0x17]
    // 0x4471d0: DecompressPointer r1
    //     0x4471d0: add             x1, x1, HEAP, lsl #32
    // 0x4471d4: CheckStackOverflow
    //     0x4471d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4471d8: cmp             SP, x16
    //     0x4471dc: b.ls            #0x44721c
    // 0x4471e0: LoadField: r0 = r1->field_f
    //     0x4471e0: ldur            w0, [x1, #0xf]
    // 0x4471e4: DecompressPointer r0
    //     0x4471e4: add             x0, x0, HEAP, lsl #32
    // 0x4471e8: LoadField: r1 = r0->field_6f
    //     0x4471e8: ldur            w1, [x0, #0x6f]
    // 0x4471ec: DecompressPointer r1
    //     0x4471ec: add             x1, x1, HEAP, lsl #32
    // 0x4471f0: cmp             w1, NULL
    // 0x4471f4: b.eq            #0x447224
    // 0x4471f8: r0 = LoadClassIdInstr(r1)
    //     0x4471f8: ldur            x0, [x1, #-1]
    //     0x4471fc: ubfx            x0, x0, #0xc, #0x14
    // 0x447200: r0 = GDT[cid_x0 + -0x231]()
    //     0x447200: sub             lr, x0, #0x231
    //     0x447204: ldr             lr, [x21, lr, lsl #3]
    //     0x447208: blr             lr
    // 0x44720c: r0 = Instance_SizedBox
    //     0x44720c: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x447210: LeaveFrame
    //     0x447210: mov             SP, fp
    //     0x447214: ldp             fp, lr, [SP], #0x10
    // 0x447218: ret
    //     0x447218: ret             
    // 0x44721c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44721c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447220: b               #0x4471e0
    // 0x447224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x447224: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x447808, size: 0xa4
    // 0x447808: EnterFrame
    //     0x447808: stp             fp, lr, [SP, #-0x10]!
    //     0x44780c: mov             fp, SP
    // 0x447810: AllocStack(0x8)
    //     0x447810: sub             SP, SP, #8
    // 0x447814: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x447814: mov             x0, x1
    //     0x447818: stur            x1, [fp, #-8]
    // 0x44781c: CheckStackOverflow
    //     0x44781c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x447820: cmp             SP, x16
    //     0x447824: b.ls            #0x4478a4
    // 0x447828: LoadField: r1 = r0->field_8f
    //     0x447828: ldur            w1, [x0, #0x8f]
    // 0x44782c: DecompressPointer r1
    //     0x44782c: add             x1, x1, HEAP, lsl #32
    // 0x447830: r0 = remove()
    //     0x447830: bl              #0x4478ac  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x447834: ldur            x0, [fp, #-8]
    // 0x447838: LoadField: r1 = r0->field_93
    //     0x447838: ldur            w1, [x0, #0x93]
    // 0x44783c: DecompressPointer r1
    //     0x44783c: add             x1, x1, HEAP, lsl #32
    // 0x447840: r0 = remove()
    //     0x447840: bl              #0x4478ac  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x447844: ldur            x0, [fp, #-8]
    // 0x447848: LoadField: r1 = r0->field_8b
    //     0x447848: ldur            w1, [x0, #0x8b]
    // 0x44784c: DecompressPointer r1
    //     0x44784c: add             x1, x1, HEAP, lsl #32
    // 0x447850: cmp             w1, NULL
    // 0x447854: b.ne            #0x447868
    // 0x447858: r0 = Null
    //     0x447858: mov             x0, NULL
    // 0x44785c: LeaveFrame
    //     0x44785c: mov             SP, fp
    //     0x447860: ldp             fp, lr, [SP], #0x10
    // 0x447864: ret
    //     0x447864: ret             
    // 0x447868: r0 = remove()
    //     0x447868: bl              #0x3a5f24  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x44786c: ldur            x0, [fp, #-8]
    // 0x447870: LoadField: r1 = r0->field_8b
    //     0x447870: ldur            w1, [x0, #0x8b]
    // 0x447874: DecompressPointer r1
    //     0x447874: add             x1, x1, HEAP, lsl #32
    // 0x447878: cmp             w1, NULL
    // 0x44787c: b.ne            #0x447888
    // 0x447880: mov             x1, x0
    // 0x447884: b               #0x447890
    // 0x447888: r0 = dispose()
    //     0x447888: bl              #0x445e20  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x44788c: ldur            x1, [fp, #-8]
    // 0x447890: StoreField: r1->field_8b = rNULL
    //     0x447890: stur            NULL, [x1, #0x8b]
    // 0x447894: r0 = Null
    //     0x447894: mov             x0, NULL
    // 0x447898: LeaveFrame
    //     0x447898: mov             SP, fp
    //     0x44789c: ldp             fp, lr, [SP], #0x10
    // 0x4478a0: ret
    //     0x4478a0: ret             
    // 0x4478a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4478a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4478a8: b               #0x447828
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x447b64, size: 0xa4
    // 0x447b64: LoadField: r2 = r1->field_6f
    //     0x447b64: ldur            w2, [x1, #0x6f]
    // 0x447b68: DecompressPointer r2
    //     0x447b68: add             x2, x2, HEAP, lsl #32
    // 0x447b6c: r3 = LoadClassIdInstr(r2)
    //     0x447b6c: ldur            x3, [x2, #-1]
    //     0x447b70: ubfx            x3, x3, #0xc, #0x14
    // 0x447b74: sub             x16, x3, #0x75f
    // 0x447b78: cmp             x16, #0xa
    // 0x447b7c: b.hi            #0x447bc4
    // 0x447b80: LoadField: r2 = r1->field_8f
    //     0x447b80: ldur            w2, [x1, #0x8f]
    // 0x447b84: DecompressPointer r2
    //     0x447b84: add             x2, x2, HEAP, lsl #32
    // 0x447b88: r3 = LoadStaticField(0x894)
    //     0x447b88: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x447b8c: ldr             x3, [x3, #0x1128]
    // 0x447b90: cmp             w3, w2
    // 0x447b94: b.ne            #0x447ba0
    // 0x447b98: r2 = true
    //     0x447b98: add             x2, NULL, #0x20  ; true
    // 0x447b9c: b               #0x447bbc
    // 0x447ba0: LoadField: r2 = r1->field_93
    //     0x447ba0: ldur            w2, [x1, #0x93]
    // 0x447ba4: DecompressPointer r2
    //     0x447ba4: add             x2, x2, HEAP, lsl #32
    // 0x447ba8: cmp             w3, w2
    // 0x447bac: r16 = true
    //     0x447bac: add             x16, NULL, #0x20  ; true
    // 0x447bb0: r17 = false
    //     0x447bb0: add             x17, NULL, #0x30  ; false
    // 0x447bb4: csel            x4, x16, x17, eq
    // 0x447bb8: mov             x2, x4
    // 0x447bbc: mov             x0, x2
    // 0x447bc0: b               #0x447c04
    // 0x447bc4: LoadField: r2 = r1->field_8b
    //     0x447bc4: ldur            w2, [x1, #0x8b]
    // 0x447bc8: DecompressPointer r2
    //     0x447bc8: add             x2, x2, HEAP, lsl #32
    // 0x447bcc: cmp             w2, NULL
    // 0x447bd0: b.eq            #0x447bdc
    // 0x447bd4: r1 = true
    //     0x447bd4: add             x1, NULL, #0x20  ; true
    // 0x447bd8: b               #0x447c00
    // 0x447bdc: LoadField: r2 = r1->field_93
    //     0x447bdc: ldur            w2, [x1, #0x93]
    // 0x447be0: DecompressPointer r2
    //     0x447be0: add             x2, x2, HEAP, lsl #32
    // 0x447be4: r1 = LoadStaticField(0x894)
    //     0x447be4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x447be8: ldr             x1, [x1, #0x1128]
    // 0x447bec: cmp             w1, w2
    // 0x447bf0: r16 = true
    //     0x447bf0: add             x16, NULL, #0x20  ; true
    // 0x447bf4: r17 = false
    //     0x447bf4: add             x17, NULL, #0x30  ; false
    // 0x447bf8: csel            x3, x16, x17, eq
    // 0x447bfc: mov             x1, x3
    // 0x447c00: mov             x0, x1
    // 0x447c04: ret
    //     0x447c04: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x456b94, size: 0x8c
    // 0x456b94: EnterFrame
    //     0x456b94: stp             fp, lr, [SP, #-0x10]!
    //     0x456b98: mov             fp, SP
    // 0x456b9c: AllocStack(0x8)
    //     0x456b9c: sub             SP, SP, #8
    // 0x456ba0: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x456ba0: mov             x0, x1
    //     0x456ba4: stur            x1, [fp, #-8]
    // 0x456ba8: CheckStackOverflow
    //     0x456ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456bac: cmp             SP, x16
    //     0x456bb0: b.ls            #0x456c18
    // 0x456bb4: LoadField: r1 = r0->field_f
    //     0x456bb4: ldur            w1, [x0, #0xf]
    // 0x456bb8: DecompressPointer r1
    //     0x456bb8: add             x1, x1, HEAP, lsl #32
    // 0x456bbc: r0 = hide()
    //     0x456bbc: bl              #0x456cf8  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x456bc0: ldur            x1, [fp, #-8]
    // 0x456bc4: r0 = hideHandles()
    //     0x456bc4: bl              #0x456c20  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideHandles
    // 0x456bc8: ldur            x1, [fp, #-8]
    // 0x456bcc: LoadField: r0 = r1->field_8b
    //     0x456bcc: ldur            w0, [x1, #0x8b]
    // 0x456bd0: DecompressPointer r0
    //     0x456bd0: add             x0, x0, HEAP, lsl #32
    // 0x456bd4: cmp             w0, NULL
    // 0x456bd8: b.ne            #0x456c04
    // 0x456bdc: LoadField: r0 = r1->field_8f
    //     0x456bdc: ldur            w0, [x1, #0x8f]
    // 0x456be0: DecompressPointer r0
    //     0x456be0: add             x0, x0, HEAP, lsl #32
    // 0x456be4: r2 = LoadStaticField(0x894)
    //     0x456be4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x456be8: ldr             x2, [x2, #0x1128]
    // 0x456bec: cmp             w2, w0
    // 0x456bf0: b.eq            #0x456c04
    // 0x456bf4: LoadField: r0 = r1->field_93
    //     0x456bf4: ldur            w0, [x1, #0x93]
    // 0x456bf8: DecompressPointer r0
    //     0x456bf8: add             x0, x0, HEAP, lsl #32
    // 0x456bfc: cmp             w2, w0
    // 0x456c00: b.ne            #0x456c08
    // 0x456c04: r0 = hideToolbar()
    //     0x456c04: bl              #0x447808  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x456c08: r0 = Null
    //     0x456c08: mov             x0, NULL
    // 0x456c0c: LeaveFrame
    //     0x456c0c: mov             SP, fp
    //     0x456c10: ldp             fp, lr, [SP], #0x10
    // 0x456c14: ret
    //     0x456c14: ret             
    // 0x456c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456c18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456c1c: b               #0x456bb4
  }
  _ hideHandles(/* No info */) {
    // ** addr: 0x456c20, size: 0xd8
    // 0x456c20: EnterFrame
    //     0x456c20: stp             fp, lr, [SP, #-0x10]!
    //     0x456c24: mov             fp, SP
    // 0x456c28: AllocStack(0x8)
    //     0x456c28: sub             SP, SP, #8
    // 0x456c2c: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x456c2c: mov             x0, x1
    //     0x456c30: stur            x1, [fp, #-8]
    // 0x456c34: CheckStackOverflow
    //     0x456c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456c38: cmp             SP, x16
    //     0x456c3c: b.ls            #0x456ce4
    // 0x456c40: LoadField: r1 = r0->field_87
    //     0x456c40: ldur            w1, [x0, #0x87]
    // 0x456c44: DecompressPointer r1
    //     0x456c44: add             x1, x1, HEAP, lsl #32
    // 0x456c48: cmp             w1, NULL
    // 0x456c4c: b.eq            #0x456cd4
    // 0x456c50: LoadField: r2 = r1->field_13
    //     0x456c50: ldur            w2, [x1, #0x13]
    // 0x456c54: DecompressPointer r2
    //     0x456c54: add             x2, x2, HEAP, lsl #32
    // 0x456c58: mov             x1, x2
    // 0x456c5c: r0 = remove()
    //     0x456c5c: bl              #0x3a5f24  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x456c60: ldur            x0, [fp, #-8]
    // 0x456c64: LoadField: r1 = r0->field_87
    //     0x456c64: ldur            w1, [x0, #0x87]
    // 0x456c68: DecompressPointer r1
    //     0x456c68: add             x1, x1, HEAP, lsl #32
    // 0x456c6c: cmp             w1, NULL
    // 0x456c70: b.eq            #0x456cec
    // 0x456c74: LoadField: r2 = r1->field_13
    //     0x456c74: ldur            w2, [x1, #0x13]
    // 0x456c78: DecompressPointer r2
    //     0x456c78: add             x2, x2, HEAP, lsl #32
    // 0x456c7c: mov             x1, x2
    // 0x456c80: r0 = dispose()
    //     0x456c80: bl              #0x445e20  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x456c84: ldur            x0, [fp, #-8]
    // 0x456c88: LoadField: r1 = r0->field_87
    //     0x456c88: ldur            w1, [x0, #0x87]
    // 0x456c8c: DecompressPointer r1
    //     0x456c8c: add             x1, x1, HEAP, lsl #32
    // 0x456c90: cmp             w1, NULL
    // 0x456c94: b.eq            #0x456cf0
    // 0x456c98: LoadField: r2 = r1->field_f
    //     0x456c98: ldur            w2, [x1, #0xf]
    // 0x456c9c: DecompressPointer r2
    //     0x456c9c: add             x2, x2, HEAP, lsl #32
    // 0x456ca0: mov             x1, x2
    // 0x456ca4: r0 = remove()
    //     0x456ca4: bl              #0x3a5f24  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x456ca8: ldur            x0, [fp, #-8]
    // 0x456cac: LoadField: r1 = r0->field_87
    //     0x456cac: ldur            w1, [x0, #0x87]
    // 0x456cb0: DecompressPointer r1
    //     0x456cb0: add             x1, x1, HEAP, lsl #32
    // 0x456cb4: cmp             w1, NULL
    // 0x456cb8: b.eq            #0x456cf4
    // 0x456cbc: LoadField: r2 = r1->field_f
    //     0x456cbc: ldur            w2, [x1, #0xf]
    // 0x456cc0: DecompressPointer r2
    //     0x456cc0: add             x2, x2, HEAP, lsl #32
    // 0x456cc4: mov             x1, x2
    // 0x456cc8: r0 = dispose()
    //     0x456cc8: bl              #0x445e20  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x456ccc: ldur            x1, [fp, #-8]
    // 0x456cd0: StoreField: r1->field_87 = rNULL
    //     0x456cd0: stur            NULL, [x1, #0x87]
    // 0x456cd4: r0 = Null
    //     0x456cd4: mov             x0, NULL
    // 0x456cd8: LeaveFrame
    //     0x456cd8: mov             SP, fp
    //     0x456cdc: ldp             fp, lr, [SP], #0x10
    // 0x456ce0: ret
    //     0x456ce0: ret             
    // 0x456ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456ce4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456ce8: b               #0x456c40
    // 0x456cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x456cec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x456cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x456cf0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x456cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x456cf4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x46ec78, size: 0x19c
    // 0x46ec78: EnterFrame
    //     0x46ec78: stp             fp, lr, [SP, #-0x10]!
    //     0x46ec7c: mov             fp, SP
    // 0x46ec80: AllocStack(0x28)
    //     0x46ec80: sub             SP, SP, #0x28
    // 0x46ec84: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x46ec84: stur            x1, [fp, #-8]
    // 0x46ec88: CheckStackOverflow
    //     0x46ec88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ec8c: cmp             SP, x16
    //     0x46ec90: b.ls            #0x46ee08
    // 0x46ec94: r1 = 2
    //     0x46ec94: movz            x1, #0x2
    // 0x46ec98: r0 = AllocateContext()
    //     0x46ec98: bl              #0x908370  ; AllocateContextStub
    // 0x46ec9c: mov             x2, x0
    // 0x46eca0: ldur            x0, [fp, #-8]
    // 0x46eca4: stur            x2, [fp, #-0x18]
    // 0x46eca8: StoreField: r2->field_f = r0
    //     0x46eca8: stur            w0, [x2, #0xf]
    // 0x46ecac: LoadField: r1 = r0->field_87
    //     0x46ecac: ldur            w1, [x0, #0x87]
    // 0x46ecb0: DecompressPointer r1
    //     0x46ecb0: add             x1, x1, HEAP, lsl #32
    // 0x46ecb4: cmp             w1, NULL
    // 0x46ecb8: b.eq            #0x46eccc
    // 0x46ecbc: r0 = Null
    //     0x46ecbc: mov             x0, NULL
    // 0x46ecc0: LeaveFrame
    //     0x46ecc0: mov             SP, fp
    //     0x46ecc4: ldp             fp, lr, [SP], #0x10
    // 0x46ecc8: ret
    //     0x46ecc8: ret             
    // 0x46eccc: LoadField: r3 = r0->field_7
    //     0x46eccc: ldur            w3, [x0, #7]
    // 0x46ecd0: DecompressPointer r3
    //     0x46ecd0: add             x3, x3, HEAP, lsl #32
    // 0x46ecd4: stur            x3, [fp, #-0x10]
    // 0x46ecd8: r16 = true
    //     0x46ecd8: add             x16, NULL, #0x20  ; true
    // 0x46ecdc: str             x16, [SP]
    // 0x46ece0: mov             x1, x3
    // 0x46ece4: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x46ece4: ldr             x4, [PP, #0x6018]  ; [pp+0x6018] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x46ece8: r0 = of()
    //     0x46ece8: bl              #0x446604  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x46ecec: stur            x0, [fp, #-0x20]
    // 0x46ecf0: LoadField: r2 = r0->field_f
    //     0x46ecf0: ldur            w2, [x0, #0xf]
    // 0x46ecf4: DecompressPointer r2
    //     0x46ecf4: add             x2, x2, HEAP, lsl #32
    // 0x46ecf8: cmp             w2, NULL
    // 0x46ecfc: b.eq            #0x46ee10
    // 0x46ed00: ldur            x1, [fp, #-0x10]
    // 0x46ed04: r0 = capture()
    //     0x46ed04: bl              #0x445968  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x46ed08: ldur            x3, [fp, #-0x18]
    // 0x46ed0c: StoreField: r3->field_13 = r0
    //     0x46ed0c: stur            w0, [x3, #0x13]
    //     0x46ed10: ldurb           w16, [x3, #-1]
    //     0x46ed14: ldurb           w17, [x0, #-1]
    //     0x46ed18: and             x16, x17, x16, lsr #2
    //     0x46ed1c: tst             x16, HEAP, lsr #32
    //     0x46ed20: b.eq            #0x46ed28
    //     0x46ed24: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x46ed28: mov             x2, x3
    // 0x46ed2c: r1 = Function '<anonymous closure>':.
    //     0x46ed2c: ldr             x1, [PP, #0x7f58]  ; [pp+0x7f58] AnonymousClosure: (0x47094c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles (0x46ec78)
    // 0x46ed30: r0 = AllocateClosure()
    //     0x46ed30: bl              #0x908734  ; AllocateClosureStub
    // 0x46ed34: stur            x0, [fp, #-0x10]
    // 0x46ed38: r0 = OverlayEntry()
    //     0x46ed38: bl              #0x3afb38  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x46ed3c: mov             x1, x0
    // 0x46ed40: ldur            x2, [fp, #-0x10]
    // 0x46ed44: stur            x0, [fp, #-0x10]
    // 0x46ed48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x46ed48: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x46ed4c: r0 = OverlayEntry()
    //     0x46ed4c: bl              #0x3af814  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x46ed50: ldur            x2, [fp, #-0x18]
    // 0x46ed54: r1 = Function '<anonymous closure>':.
    //     0x46ed54: ldr             x1, [PP, #0x7f60]  ; [pp+0x7f60] AnonymousClosure: (0x46efc8), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles (0x46ec78)
    // 0x46ed58: r0 = AllocateClosure()
    //     0x46ed58: bl              #0x908734  ; AllocateClosureStub
    // 0x46ed5c: stur            x0, [fp, #-0x18]
    // 0x46ed60: r0 = OverlayEntry()
    //     0x46ed60: bl              #0x3afb38  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x46ed64: mov             x1, x0
    // 0x46ed68: ldur            x2, [fp, #-0x18]
    // 0x46ed6c: stur            x0, [fp, #-0x18]
    // 0x46ed70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x46ed70: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x46ed74: r0 = OverlayEntry()
    //     0x46ed74: bl              #0x3af814  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x46ed78: ldur            x2, [fp, #-0x18]
    // 0x46ed7c: ldur            x3, [fp, #-0x10]
    // 0x46ed80: r1 = 655364
    //     0x46ed80: movz            x1, #0x4
    //     0x46ed84: movk            x1, #0xa, lsl #16
    // 0x46ed88: r0 = AllocateRecord2Named()
    //     0x46ed88: bl              #0x90800c  ; AllocateRecord2NamedStub
    // 0x46ed8c: ldur            x1, [fp, #-8]
    // 0x46ed90: StoreField: r1->field_87 = r0
    //     0x46ed90: stur            w0, [x1, #0x87]
    //     0x46ed94: ldurb           w16, [x1, #-1]
    //     0x46ed98: ldurb           w17, [x0, #-1]
    //     0x46ed9c: and             x16, x17, x16, lsr #2
    //     0x46eda0: tst             x16, HEAP, lsr #32
    //     0x46eda4: b.eq            #0x46edac
    //     0x46eda8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x46edac: r1 = Null
    //     0x46edac: mov             x1, NULL
    // 0x46edb0: r2 = 4
    //     0x46edb0: movz            x2, #0x4
    // 0x46edb4: r0 = AllocateArray()
    //     0x46edb4: bl              #0x909400  ; AllocateArrayStub
    // 0x46edb8: mov             x2, x0
    // 0x46edbc: ldur            x0, [fp, #-0x10]
    // 0x46edc0: stur            x2, [fp, #-8]
    // 0x46edc4: StoreField: r2->field_f = r0
    //     0x46edc4: stur            w0, [x2, #0xf]
    // 0x46edc8: ldur            x0, [fp, #-0x18]
    // 0x46edcc: StoreField: r2->field_13 = r0
    //     0x46edcc: stur            w0, [x2, #0x13]
    // 0x46edd0: r1 = <OverlayEntry>
    //     0x46edd0: ldr             x1, [PP, #0x7f68]  ; [pp+0x7f68] TypeArguments: <OverlayEntry>
    // 0x46edd4: r0 = AllocateGrowableArray()
    //     0x46edd4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x46edd8: mov             x1, x0
    // 0x46eddc: ldur            x0, [fp, #-8]
    // 0x46ede0: StoreField: r1->field_f = r0
    //     0x46ede0: stur            w0, [x1, #0xf]
    // 0x46ede4: r0 = 4
    //     0x46ede4: movz            x0, #0x4
    // 0x46ede8: StoreField: r1->field_b = r0
    //     0x46ede8: stur            w0, [x1, #0xb]
    // 0x46edec: mov             x2, x1
    // 0x46edf0: ldur            x1, [fp, #-0x20]
    // 0x46edf4: r0 = insertAll()
    //     0x46edf4: bl              #0x46ee14  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x46edf8: r0 = Null
    //     0x46edf8: mov             x0, NULL
    // 0x46edfc: LeaveFrame
    //     0x46edfc: mov             SP, fp
    //     0x46ee00: ldp             fp, lr, [SP], #0x10
    // 0x46ee04: ret
    //     0x46ee04: ret             
    // 0x46ee08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ee08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ee0c: b               #0x46ec94
    // 0x46ee10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46ee10: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x46efc8, size: 0x60
    // 0x46efc8: EnterFrame
    //     0x46efc8: stp             fp, lr, [SP, #-0x10]!
    //     0x46efcc: mov             fp, SP
    // 0x46efd0: AllocStack(0x8)
    //     0x46efd0: sub             SP, SP, #8
    // 0x46efd4: SetupParameters([dynamic _ /* r0 */])
    //     0x46efd4: ldr             x0, [fp, #0x18]
    //     0x46efd8: ldur            w1, [x0, #0x17]
    //     0x46efdc: add             x1, x1, HEAP, lsl #32
    // 0x46efe0: CheckStackOverflow
    //     0x46efe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46efe4: cmp             SP, x16
    //     0x46efe8: b.ls            #0x46f020
    // 0x46efec: LoadField: r0 = r1->field_13
    //     0x46efec: ldur            w0, [x1, #0x13]
    // 0x46eff0: DecompressPointer r0
    //     0x46eff0: add             x0, x0, HEAP, lsl #32
    // 0x46eff4: stur            x0, [fp, #-8]
    // 0x46eff8: LoadField: r2 = r1->field_f
    //     0x46eff8: ldur            w2, [x1, #0xf]
    // 0x46effc: DecompressPointer r2
    //     0x46effc: add             x2, x2, HEAP, lsl #32
    // 0x46f000: mov             x1, x2
    // 0x46f004: r0 = _buildEndHandle()
    //     0x46f004: bl              #0x46f028  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildEndHandle
    // 0x46f008: ldur            x1, [fp, #-8]
    // 0x46f00c: mov             x2, x0
    // 0x46f010: r0 = wrap()
    //     0x46f010: bl              #0x445f34  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x46f014: LeaveFrame
    //     0x46f014: mov             SP, fp
    //     0x46f018: ldp             fp, lr, [SP], #0x10
    // 0x46f01c: ret
    //     0x46f01c: ret             
    // 0x46f020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f020: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f024: b               #0x46efec
  }
  _ _buildEndHandle(/* No info */) {
    // ** addr: 0x46f028, size: 0x160
    // 0x46f028: EnterFrame
    //     0x46f028: stp             fp, lr, [SP, #-0x10]!
    //     0x46f02c: mov             fp, SP
    // 0x46f030: AllocStack(0x40)
    //     0x46f030: sub             SP, SP, #0x40
    // 0x46f034: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x30 */)
    //     0x46f034: mov             x2, x1
    //     0x46f038: stur            x1, [fp, #-0x30]
    // 0x46f03c: LoadField: r0 = r2->field_6f
    //     0x46f03c: ldur            w0, [x2, #0x6f]
    // 0x46f040: DecompressPointer r0
    //     0x46f040: add             x0, x0, HEAP, lsl #32
    // 0x46f044: stur            x0, [fp, #-0x28]
    // 0x46f048: cmp             w0, NULL
    // 0x46f04c: b.eq            #0x46f064
    // 0x46f050: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x46f050: ldur            w1, [x2, #0x17]
    // 0x46f054: DecompressPointer r1
    //     0x46f054: add             x1, x1, HEAP, lsl #32
    // 0x46f058: r16 = Instance_TextSelectionHandleType
    //     0x46f058: ldr             x16, [PP, #0x5e70]  ; [pp+0x5e70] Obj!TextSelectionHandleType@8b30a1
    // 0x46f05c: cmp             w1, w16
    // 0x46f060: b.ne            #0x46f06c
    // 0x46f064: r0 = Instance_SizedBox
    //     0x46f064: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x46f068: b               #0x46f130
    // 0x46f06c: LoadField: r1 = r2->field_37
    //     0x46f06c: ldur            w1, [x2, #0x37]
    // 0x46f070: DecompressPointer r1
    //     0x46f070: add             x1, x1, HEAP, lsl #32
    // 0x46f074: stur            x1, [fp, #-0x20]
    // 0x46f078: LoadField: r3 = r2->field_6b
    //     0x46f078: ldur            w3, [x2, #0x6b]
    // 0x46f07c: DecompressPointer r3
    //     0x46f07c: add             x3, x3, HEAP, lsl #32
    // 0x46f080: stur            x3, [fp, #-0x18]
    // 0x46f084: LoadField: r4 = r2->field_7b
    //     0x46f084: ldur            w4, [x2, #0x7b]
    // 0x46f088: DecompressPointer r4
    //     0x46f088: add             x4, x4, HEAP, lsl #32
    // 0x46f08c: stur            x4, [fp, #-0x10]
    // 0x46f090: LoadField: r5 = r2->field_47
    //     0x46f090: ldur            w5, [x2, #0x47]
    // 0x46f094: DecompressPointer r5
    //     0x46f094: add             x5, x5, HEAP, lsl #32
    // 0x46f098: stur            x5, [fp, #-8]
    // 0x46f09c: LoadField: d0 = r2->field_3b
    //     0x46f09c: ldur            d0, [x2, #0x3b]
    // 0x46f0a0: stur            d0, [fp, #-0x40]
    // 0x46f0a4: r0 = _SelectionHandleOverlay()
    //     0x46f0a4: bl              #0x46f1a0  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x46f0a8: mov             x3, x0
    // 0x46f0ac: ldur            x0, [fp, #-0x20]
    // 0x46f0b0: stur            x3, [fp, #-0x38]
    // 0x46f0b4: StoreField: r3->field_2f = r0
    //     0x46f0b4: stur            w0, [x3, #0x2f]
    // 0x46f0b8: ldur            x0, [fp, #-0x18]
    // 0x46f0bc: StoreField: r3->field_b = r0
    //     0x46f0bc: stur            w0, [x3, #0xb]
    // 0x46f0c0: ldur            x0, [fp, #-0x10]
    // 0x46f0c4: StoreField: r3->field_f = r0
    //     0x46f0c4: stur            w0, [x3, #0xf]
    // 0x46f0c8: ldur            x2, [fp, #-0x30]
    // 0x46f0cc: r1 = Function '_handleEndHandleDragStart@411111801':.
    //     0x46f0cc: ldr             x1, [PP, #0x7f70]  ; [pp+0x7f70] AnonymousClosure: (0x47033c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart (0x470378)
    // 0x46f0d0: r0 = AllocateClosure()
    //     0x46f0d0: bl              #0x908734  ; AllocateClosureStub
    // 0x46f0d4: mov             x1, x0
    // 0x46f0d8: ldur            x0, [fp, #-0x38]
    // 0x46f0dc: StoreField: r0->field_13 = r1
    //     0x46f0dc: stur            w1, [x0, #0x13]
    // 0x46f0e0: ldur            x2, [fp, #-0x30]
    // 0x46f0e4: r1 = Function '_handleEndHandleDragUpdate@411111801':.
    //     0x46f0e4: ldr             x1, [PP, #0x7f78]  ; [pp+0x7f78] AnonymousClosure: (0x46f43c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate (0x46f478)
    // 0x46f0e8: r0 = AllocateClosure()
    //     0x46f0e8: bl              #0x908734  ; AllocateClosureStub
    // 0x46f0ec: mov             x1, x0
    // 0x46f0f0: ldur            x0, [fp, #-0x38]
    // 0x46f0f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x46f0f4: stur            w1, [x0, #0x17]
    // 0x46f0f8: ldur            x2, [fp, #-0x30]
    // 0x46f0fc: r1 = Function '_handleEndHandleDragEnd@411111801':.
    //     0x46f0fc: ldr             x1, [PP, #0x7f80]  ; [pp+0x7f80] AnonymousClosure: (0x46f1ac), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd (0x46f1e8)
    // 0x46f100: r0 = AllocateClosure()
    //     0x46f100: bl              #0x908734  ; AllocateClosureStub
    // 0x46f104: mov             x1, x0
    // 0x46f108: ldur            x0, [fp, #-0x38]
    // 0x46f10c: StoreField: r0->field_1b = r1
    //     0x46f10c: stur            w1, [x0, #0x1b]
    // 0x46f110: ldur            x1, [fp, #-0x28]
    // 0x46f114: StoreField: r0->field_1f = r1
    //     0x46f114: stur            w1, [x0, #0x1f]
    // 0x46f118: ldur            x1, [fp, #-8]
    // 0x46f11c: StoreField: r0->field_23 = r1
    //     0x46f11c: stur            w1, [x0, #0x23]
    // 0x46f120: ldur            d0, [fp, #-0x40]
    // 0x46f124: StoreField: r0->field_27 = d0
    //     0x46f124: stur            d0, [x0, #0x27]
    // 0x46f128: r1 = Instance_DragStartBehavior
    //     0x46f128: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x46f12c: StoreField: r0->field_33 = r1
    //     0x46f12c: stur            w1, [x0, #0x33]
    // 0x46f130: stur            x0, [fp, #-8]
    // 0x46f134: r0 = ExcludeSemantics()
    //     0x46f134: bl              #0x46f194  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x46f138: mov             x1, x0
    // 0x46f13c: r0 = true
    //     0x46f13c: add             x0, NULL, #0x20  ; true
    // 0x46f140: stur            x1, [fp, #-0x10]
    // 0x46f144: StoreField: r1->field_f = r0
    //     0x46f144: stur            w0, [x1, #0xf]
    // 0x46f148: ldur            x2, [fp, #-8]
    // 0x46f14c: StoreField: r1->field_b = r2
    //     0x46f14c: stur            w2, [x1, #0xb]
    // 0x46f150: r0 = TextFieldTapRegion()
    //     0x46f150: bl              #0x46f188  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x2c)
    // 0x46f154: r1 = true
    //     0x46f154: add             x1, NULL, #0x20  ; true
    // 0x46f158: StoreField: r0->field_f = r1
    //     0x46f158: stur            w1, [x0, #0xf]
    // 0x46f15c: r1 = Instance_HitTestBehavior
    //     0x46f15c: ldr             x1, [PP, #0x7f90]  ; [pp+0x7f90] Obj!HitTestBehavior@8b3121
    // 0x46f160: StoreField: r0->field_13 = r1
    //     0x46f160: stur            w1, [x0, #0x13]
    // 0x46f164: r1 = EditableText
    //     0x46f164: ldr             x1, [PP, #0x7f98]  ; [pp+0x7f98] Type: EditableText
    // 0x46f168: StoreField: r0->field_1f = r1
    //     0x46f168: stur            w1, [x0, #0x1f]
    // 0x46f16c: r1 = false
    //     0x46f16c: add             x1, NULL, #0x30  ; false
    // 0x46f170: StoreField: r0->field_23 = r1
    //     0x46f170: stur            w1, [x0, #0x23]
    // 0x46f174: ldur            x1, [fp, #-0x10]
    // 0x46f178: StoreField: r0->field_b = r1
    //     0x46f178: stur            w1, [x0, #0xb]
    // 0x46f17c: LeaveFrame
    //     0x46f17c: mov             SP, fp
    //     0x46f180: ldp             fp, lr, [SP], #0x10
    // 0x46f184: ret
    //     0x46f184: ret             
  }
  [closure] void _handleEndHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x46f1ac, size: 0x3c
    // 0x46f1ac: EnterFrame
    //     0x46f1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x46f1b0: mov             fp, SP
    // 0x46f1b4: ldr             x0, [fp, #0x18]
    // 0x46f1b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46f1b8: ldur            w1, [x0, #0x17]
    // 0x46f1bc: DecompressPointer r1
    //     0x46f1bc: add             x1, x1, HEAP, lsl #32
    // 0x46f1c0: CheckStackOverflow
    //     0x46f1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f1c4: cmp             SP, x16
    //     0x46f1c8: b.ls            #0x46f1e0
    // 0x46f1cc: ldr             x2, [fp, #0x10]
    // 0x46f1d0: r0 = _handleEndHandleDragEnd()
    //     0x46f1d0: bl              #0x46f1e8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd
    // 0x46f1d4: LeaveFrame
    //     0x46f1d4: mov             SP, fp
    //     0x46f1d8: ldp             fp, lr, [SP], #0x10
    // 0x46f1dc: ret
    //     0x46f1dc: ret             
    // 0x46f1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f1e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f1e4: b               #0x46f1cc
  }
  _ _handleEndHandleDragEnd(/* No info */) {
    // ** addr: 0x46f1e8, size: 0x74
    // 0x46f1e8: EnterFrame
    //     0x46f1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x46f1ec: mov             fp, SP
    // 0x46f1f0: r0 = false
    //     0x46f1f0: add             x0, NULL, #0x30  ; false
    // 0x46f1f4: CheckStackOverflow
    //     0x46f1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f1f8: cmp             SP, x16
    //     0x46f1fc: b.ls            #0x46f250
    // 0x46f200: StoreField: r1->field_43 = r0
    //     0x46f200: stur            w0, [x1, #0x43]
    // 0x46f204: LoadField: r0 = r1->field_87
    //     0x46f204: ldur            w0, [x1, #0x87]
    // 0x46f208: DecompressPointer r0
    //     0x46f208: add             x0, x0, HEAP, lsl #32
    // 0x46f20c: cmp             w0, NULL
    // 0x46f210: b.ne            #0x46f224
    // 0x46f214: r0 = Null
    //     0x46f214: mov             x0, NULL
    // 0x46f218: LeaveFrame
    //     0x46f218: mov             SP, fp
    //     0x46f21c: ldp             fp, lr, [SP], #0x10
    // 0x46f220: ret
    //     0x46f220: ret             
    // 0x46f224: LoadField: r0 = r1->field_53
    //     0x46f224: ldur            w0, [x1, #0x53]
    // 0x46f228: DecompressPointer r0
    //     0x46f228: add             x0, x0, HEAP, lsl #32
    // 0x46f22c: cmp             w0, NULL
    // 0x46f230: b.eq            #0x46f258
    // 0x46f234: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46f234: ldur            w1, [x0, #0x17]
    // 0x46f238: DecompressPointer r1
    //     0x46f238: add             x1, x1, HEAP, lsl #32
    // 0x46f23c: r0 = _handleAnyDragEnd()
    //     0x46f23c: bl              #0x46f298  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x46f240: r0 = Null
    //     0x46f240: mov             x0, NULL
    // 0x46f244: LeaveFrame
    //     0x46f244: mov             SP, fp
    //     0x46f248: ldp             fp, lr, [SP], #0x10
    // 0x46f24c: ret
    //     0x46f24c: ret             
    // 0x46f250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f250: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f254: b               #0x46f200
    // 0x46f258: r0 = NullErrorSharedWithoutFPURegs()
    //     0x46f258: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x46f3e0, size: 0x5c
    // 0x46f3e0: EnterFrame
    //     0x46f3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x46f3e4: mov             fp, SP
    // 0x46f3e8: CheckStackOverflow
    //     0x46f3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f3ec: cmp             SP, x16
    //     0x46f3f0: b.ls            #0x46f434
    // 0x46f3f4: LoadField: r0 = r1->field_f
    //     0x46f3f4: ldur            w0, [x1, #0xf]
    // 0x46f3f8: DecompressPointer r0
    //     0x46f3f8: add             x0, x0, HEAP, lsl #32
    // 0x46f3fc: LoadField: r1 = r0->field_b
    //     0x46f3fc: ldur            w1, [x0, #0xb]
    // 0x46f400: DecompressPointer r1
    //     0x46f400: add             x1, x1, HEAP, lsl #32
    // 0x46f404: cmp             w1, NULL
    // 0x46f408: b.ne            #0x46f41c
    // 0x46f40c: r0 = Null
    //     0x46f40c: mov             x0, NULL
    // 0x46f410: LeaveFrame
    //     0x46f410: mov             SP, fp
    //     0x46f414: ldp             fp, lr, [SP], #0x10
    // 0x46f418: ret
    //     0x46f418: ret             
    // 0x46f41c: mov             x1, x0
    // 0x46f420: r0 = hide()
    //     0x46f420: bl              #0x456cf8  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x46f424: r0 = Null
    //     0x46f424: mov             x0, NULL
    // 0x46f428: LeaveFrame
    //     0x46f428: mov             SP, fp
    //     0x46f42c: ldp             fp, lr, [SP], #0x10
    // 0x46f430: ret
    //     0x46f430: ret             
    // 0x46f434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f434: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f438: b               #0x46f3f4
  }
  [closure] void _handleEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x46f43c, size: 0x3c
    // 0x46f43c: EnterFrame
    //     0x46f43c: stp             fp, lr, [SP, #-0x10]!
    //     0x46f440: mov             fp, SP
    // 0x46f444: ldr             x0, [fp, #0x18]
    // 0x46f448: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46f448: ldur            w1, [x0, #0x17]
    // 0x46f44c: DecompressPointer r1
    //     0x46f44c: add             x1, x1, HEAP, lsl #32
    // 0x46f450: CheckStackOverflow
    //     0x46f450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f454: cmp             SP, x16
    //     0x46f458: b.ls            #0x46f470
    // 0x46f45c: ldr             x2, [fp, #0x10]
    // 0x46f460: r0 = _handleEndHandleDragUpdate()
    //     0x46f460: bl              #0x46f478  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate
    // 0x46f464: LeaveFrame
    //     0x46f464: mov             SP, fp
    //     0x46f468: ldp             fp, lr, [SP], #0x10
    // 0x46f46c: ret
    //     0x46f46c: ret             
    // 0x46f470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f470: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f474: b               #0x46f45c
  }
  _ _handleEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x46f478, size: 0x74
    // 0x46f478: EnterFrame
    //     0x46f478: stp             fp, lr, [SP, #-0x10]!
    //     0x46f47c: mov             fp, SP
    // 0x46f480: CheckStackOverflow
    //     0x46f480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f484: cmp             SP, x16
    //     0x46f488: b.ls            #0x46f4e0
    // 0x46f48c: LoadField: r0 = r1->field_87
    //     0x46f48c: ldur            w0, [x1, #0x87]
    // 0x46f490: DecompressPointer r0
    //     0x46f490: add             x0, x0, HEAP, lsl #32
    // 0x46f494: cmp             w0, NULL
    // 0x46f498: b.ne            #0x46f4b4
    // 0x46f49c: r0 = false
    //     0x46f49c: add             x0, NULL, #0x30  ; false
    // 0x46f4a0: StoreField: r1->field_43 = r0
    //     0x46f4a0: stur            w0, [x1, #0x43]
    // 0x46f4a4: r0 = Null
    //     0x46f4a4: mov             x0, NULL
    // 0x46f4a8: LeaveFrame
    //     0x46f4a8: mov             SP, fp
    //     0x46f4ac: ldp             fp, lr, [SP], #0x10
    // 0x46f4b0: ret
    //     0x46f4b0: ret             
    // 0x46f4b4: LoadField: r0 = r1->field_4f
    //     0x46f4b4: ldur            w0, [x1, #0x4f]
    // 0x46f4b8: DecompressPointer r0
    //     0x46f4b8: add             x0, x0, HEAP, lsl #32
    // 0x46f4bc: cmp             w0, NULL
    // 0x46f4c0: b.eq            #0x46f4e8
    // 0x46f4c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46f4c4: ldur            w1, [x0, #0x17]
    // 0x46f4c8: DecompressPointer r1
    //     0x46f4c8: add             x1, x1, HEAP, lsl #32
    // 0x46f4cc: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x46f4cc: bl              #0x46f528  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x46f4d0: r0 = Null
    //     0x46f4d0: mov             x0, NULL
    // 0x46f4d4: LeaveFrame
    //     0x46f4d4: mov             SP, fp
    //     0x46f4d8: ldp             fp, lr, [SP], #0x10
    // 0x46f4dc: ret
    //     0x46f4dc: ret             
    // 0x46f4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f4e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f4e4: b               #0x46f48c
    // 0x46f4e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x46f4e8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x46f8e8, size: 0x64
    // 0x46f8e8: EnterFrame
    //     0x46f8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x46f8ec: mov             fp, SP
    // 0x46f8f0: CheckStackOverflow
    //     0x46f8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f8f4: cmp             SP, x16
    //     0x46f8f8: b.ls            #0x46f944
    // 0x46f8fc: LoadField: r0 = r1->field_f
    //     0x46f8fc: ldur            w0, [x1, #0xf]
    // 0x46f900: DecompressPointer r0
    //     0x46f900: add             x0, x0, HEAP, lsl #32
    // 0x46f904: LoadField: r3 = r0->field_b
    //     0x46f904: ldur            w3, [x0, #0xb]
    // 0x46f908: DecompressPointer r3
    //     0x46f908: add             x3, x3, HEAP, lsl #32
    // 0x46f90c: cmp             w3, NULL
    // 0x46f910: b.ne            #0x46f924
    // 0x46f914: r0 = Null
    //     0x46f914: mov             x0, NULL
    // 0x46f918: LeaveFrame
    //     0x46f918: mov             SP, fp
    //     0x46f91c: ldp             fp, lr, [SP], #0x10
    // 0x46f920: ret
    //     0x46f920: ret             
    // 0x46f924: LoadField: r0 = r1->field_b
    //     0x46f924: ldur            w0, [x1, #0xb]
    // 0x46f928: DecompressPointer r0
    //     0x46f928: add             x0, x0, HEAP, lsl #32
    // 0x46f92c: mov             x1, x0
    // 0x46f930: r0 = value=()
    //     0x46f930: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x46f934: r0 = Null
    //     0x46f934: mov             x0, NULL
    // 0x46f938: LeaveFrame
    //     0x46f938: mov             SP, fp
    //     0x46f93c: ldp             fp, lr, [SP], #0x10
    // 0x46f940: ret
    //     0x46f940: ret             
    // 0x46f944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f944: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f948: b               #0x46f8fc
  }
  [closure] void _handleEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x47033c, size: 0x3c
    // 0x47033c: EnterFrame
    //     0x47033c: stp             fp, lr, [SP, #-0x10]!
    //     0x470340: mov             fp, SP
    // 0x470344: ldr             x0, [fp, #0x18]
    // 0x470348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x470348: ldur            w1, [x0, #0x17]
    // 0x47034c: DecompressPointer r1
    //     0x47034c: add             x1, x1, HEAP, lsl #32
    // 0x470350: CheckStackOverflow
    //     0x470350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470354: cmp             SP, x16
    //     0x470358: b.ls            #0x470370
    // 0x47035c: ldr             x2, [fp, #0x10]
    // 0x470360: r0 = _handleEndHandleDragStart()
    //     0x470360: bl              #0x470378  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart
    // 0x470364: LeaveFrame
    //     0x470364: mov             SP, fp
    //     0x470368: ldp             fp, lr, [SP], #0x10
    // 0x47036c: ret
    //     0x47036c: ret             
    // 0x470370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470370: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470374: b               #0x47035c
  }
  _ _handleEndHandleDragStart(/* No info */) {
    // ** addr: 0x470378, size: 0x98
    // 0x470378: EnterFrame
    //     0x470378: stp             fp, lr, [SP, #-0x10]!
    //     0x47037c: mov             fp, SP
    // 0x470380: CheckStackOverflow
    //     0x470380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470384: cmp             SP, x16
    //     0x470388: b.ls            #0x470404
    // 0x47038c: LoadField: r0 = r1->field_87
    //     0x47038c: ldur            w0, [x1, #0x87]
    // 0x470390: DecompressPointer r0
    //     0x470390: add             x0, x0, HEAP, lsl #32
    // 0x470394: cmp             w0, NULL
    // 0x470398: b.ne            #0x4703b4
    // 0x47039c: r0 = false
    //     0x47039c: add             x0, NULL, #0x30  ; false
    // 0x4703a0: StoreField: r1->field_43 = r0
    //     0x4703a0: stur            w0, [x1, #0x43]
    // 0x4703a4: r0 = Null
    //     0x4703a4: mov             x0, NULL
    // 0x4703a8: LeaveFrame
    //     0x4703a8: mov             SP, fp
    //     0x4703ac: ldp             fp, lr, [SP], #0x10
    // 0x4703b0: ret
    //     0x4703b0: ret             
    // 0x4703b4: LoadField: r0 = r2->field_13
    //     0x4703b4: ldur            w0, [x2, #0x13]
    // 0x4703b8: DecompressPointer r0
    //     0x4703b8: add             x0, x0, HEAP, lsl #32
    // 0x4703bc: r16 = Instance_PointerDeviceKind
    //     0x4703bc: add             x16, PP, #8, lsl #12  ; [pp+0x82c8] Obj!PointerDeviceKind@8b5421
    //     0x4703c0: ldr             x16, [x16, #0x2c8]
    // 0x4703c4: cmp             w0, w16
    // 0x4703c8: r16 = true
    //     0x4703c8: add             x16, NULL, #0x20  ; true
    // 0x4703cc: r17 = false
    //     0x4703cc: add             x17, NULL, #0x30  ; false
    // 0x4703d0: csel            x3, x16, x17, eq
    // 0x4703d4: StoreField: r1->field_43 = r3
    //     0x4703d4: stur            w3, [x1, #0x43]
    // 0x4703d8: LoadField: r0 = r1->field_4b
    //     0x4703d8: ldur            w0, [x1, #0x4b]
    // 0x4703dc: DecompressPointer r0
    //     0x4703dc: add             x0, x0, HEAP, lsl #32
    // 0x4703e0: cmp             w0, NULL
    // 0x4703e4: b.eq            #0x47040c
    // 0x4703e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4703e8: ldur            w1, [x0, #0x17]
    // 0x4703ec: DecompressPointer r1
    //     0x4703ec: add             x1, x1, HEAP, lsl #32
    // 0x4703f0: r0 = _handleSelectionEndHandleDragStart()
    //     0x4703f0: bl              #0x47044c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x4703f4: r0 = Null
    //     0x4703f4: mov             x0, NULL
    // 0x4703f8: LeaveFrame
    //     0x4703f8: mov             SP, fp
    //     0x4703fc: ldp             fp, lr, [SP], #0x10
    // 0x470400: ret
    //     0x470400: ret             
    // 0x470404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470404: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470408: b               #0x47038c
    // 0x47040c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47040c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x47067c, size: 0x158
    // 0x47067c: EnterFrame
    //     0x47067c: stp             fp, lr, [SP, #-0x10]!
    //     0x470680: mov             fp, SP
    // 0x470684: AllocStack(0x48)
    //     0x470684: sub             SP, SP, #0x48
    // 0x470688: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x470688: mov             x0, x1
    //     0x47068c: stur            x1, [fp, #-8]
    //     0x470690: stur            x2, [fp, #-0x10]
    // 0x470694: CheckStackOverflow
    //     0x470694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470698: cmp             SP, x16
    //     0x47069c: b.ls            #0x4707cc
    // 0x4706a0: mov             x1, x0
    // 0x4706a4: r0 = toolbarIsVisible()
    //     0x4706a4: bl              #0x447b64  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x4706a8: tbnz            w0, #4, #0x4706b4
    // 0x4706ac: ldur            x1, [fp, #-8]
    // 0x4706b0: r0 = hideToolbar()
    //     0x4706b0: bl              #0x447808  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x4706b4: ldur            x0, [fp, #-8]
    // 0x4706b8: LoadField: r3 = r0->field_b
    //     0x4706b8: ldur            w3, [x0, #0xb]
    // 0x4706bc: DecompressPointer r3
    //     0x4706bc: add             x3, x3, HEAP, lsl #32
    // 0x4706c0: mov             x1, x3
    // 0x4706c4: ldur            x2, [fp, #-0x10]
    // 0x4706c8: stur            x3, [fp, #-0x18]
    // 0x4706cc: r0 = value=()
    //     0x4706cc: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4706d0: ldur            x1, [fp, #-8]
    // 0x4706d4: LoadField: r2 = r1->field_13
    //     0x4706d4: ldur            w2, [x1, #0x13]
    // 0x4706d8: DecompressPointer r2
    //     0x4706d8: add             x2, x2, HEAP, lsl #32
    // 0x4706dc: stur            x2, [fp, #-0x28]
    // 0x4706e0: LoadField: r5 = r1->field_7
    //     0x4706e0: ldur            w5, [x1, #7]
    // 0x4706e4: DecompressPointer r5
    //     0x4706e4: add             x5, x5, HEAP, lsl #32
    // 0x4706e8: stur            x5, [fp, #-0x20]
    // 0x4706ec: LoadField: r3 = r1->field_f
    //     0x4706ec: ldur            w3, [x1, #0xf]
    // 0x4706f0: DecompressPointer r3
    //     0x4706f0: add             x3, x3, HEAP, lsl #32
    // 0x4706f4: stur            x3, [fp, #-0x10]
    // 0x4706f8: LoadField: r0 = r2->field_7
    //     0x4706f8: ldur            w0, [x2, #7]
    // 0x4706fc: DecompressPointer r0
    //     0x4706fc: add             x0, x0, HEAP, lsl #32
    // 0x470700: cmp             w0, NULL
    // 0x470704: b.ne            #0x470710
    // 0x470708: r0 = Closure: (BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) => Widget? from Function '_none@351282460': static.
    //     0x470708: add             x0, PP, #8, lsl #12  ; [pp+0x82d0] Closure: (BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) => Widget? from Function '_none@351282460': static. (0x1a4dff22444)
    //     0x47070c: ldr             x0, [x0, #0x2d0]
    // 0x470710: stp             x5, x0, [SP, #0x10]
    // 0x470714: ldur            x16, [fp, #-0x18]
    // 0x470718: stp             x16, x3, [SP]
    // 0x47071c: ClosureCall
    //     0x47071c: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x470720: ldur            x2, [x0, #0x1f]
    //     0x470724: blr             x2
    // 0x470728: stur            x0, [fp, #-0x18]
    // 0x47072c: r1 = 1
    //     0x47072c: movz            x1, #0x1
    // 0x470730: r0 = AllocateContext()
    //     0x470730: bl              #0x908370  ; AllocateContextStub
    // 0x470734: mov             x1, x0
    // 0x470738: ldur            x0, [fp, #-0x18]
    // 0x47073c: StoreField: r1->field_f = r0
    //     0x47073c: stur            w0, [x1, #0xf]
    // 0x470740: cmp             w0, NULL
    // 0x470744: b.ne            #0x470758
    // 0x470748: r0 = Null
    //     0x470748: mov             x0, NULL
    // 0x47074c: LeaveFrame
    //     0x47074c: mov             SP, fp
    //     0x470750: ldp             fp, lr, [SP], #0x10
    // 0x470754: ret
    //     0x470754: ret             
    // 0x470758: ldur            x0, [fp, #-0x28]
    // 0x47075c: LoadField: r2 = r0->field_b
    //     0x47075c: ldur            w2, [x0, #0xb]
    // 0x470760: DecompressPointer r2
    //     0x470760: add             x2, x2, HEAP, lsl #32
    // 0x470764: tbnz            w2, #4, #0x470770
    // 0x470768: r0 = Null
    //     0x470768: mov             x0, NULL
    // 0x47076c: b               #0x470794
    // 0x470770: ldur            x0, [fp, #-8]
    // 0x470774: LoadField: r2 = r0->field_87
    //     0x470774: ldur            w2, [x0, #0x87]
    // 0x470778: DecompressPointer r2
    //     0x470778: add             x2, x2, HEAP, lsl #32
    // 0x47077c: cmp             w2, NULL
    // 0x470780: b.ne            #0x47078c
    // 0x470784: r0 = Null
    //     0x470784: mov             x0, NULL
    // 0x470788: b               #0x470794
    // 0x47078c: LoadField: r0 = r2->field_13
    //     0x47078c: ldur            w0, [x2, #0x13]
    // 0x470790: DecompressPointer r0
    //     0x470790: add             x0, x0, HEAP, lsl #32
    // 0x470794: mov             x2, x1
    // 0x470798: stur            x0, [fp, #-8]
    // 0x47079c: r1 = Function '<anonymous closure>':.
    //     0x47079c: add             x1, PP, #8, lsl #12  ; [pp+0x82d8] AnonymousClosure: static (0x36d4dc), in [dart:async] _Future::_propagateToListeners (0x3696bc)
    //     0x4707a0: ldr             x1, [x1, #0x2d8]
    // 0x4707a4: r0 = AllocateClosure()
    //     0x4707a4: bl              #0x908734  ; AllocateClosureStub
    // 0x4707a8: ldur            x1, [fp, #-0x10]
    // 0x4707ac: ldur            x2, [fp, #-8]
    // 0x4707b0: mov             x3, x0
    // 0x4707b4: ldur            x5, [fp, #-0x20]
    // 0x4707b8: r0 = show()
    //     0x4707b8: bl              #0x4707d4  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::show
    // 0x4707bc: r0 = Null
    //     0x4707bc: mov             x0, NULL
    // 0x4707c0: LeaveFrame
    //     0x4707c0: mov             SP, fp
    //     0x4707c4: ldp             fp, lr, [SP], #0x10
    // 0x4707c8: ret
    //     0x4707c8: ret             
    // 0x4707cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4707cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4707d0: b               #0x4706a0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x47094c, size: 0x60
    // 0x47094c: EnterFrame
    //     0x47094c: stp             fp, lr, [SP, #-0x10]!
    //     0x470950: mov             fp, SP
    // 0x470954: AllocStack(0x8)
    //     0x470954: sub             SP, SP, #8
    // 0x470958: SetupParameters([dynamic _ /* r0 */])
    //     0x470958: ldr             x0, [fp, #0x18]
    //     0x47095c: ldur            w1, [x0, #0x17]
    //     0x470960: add             x1, x1, HEAP, lsl #32
    // 0x470964: CheckStackOverflow
    //     0x470964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470968: cmp             SP, x16
    //     0x47096c: b.ls            #0x4709a4
    // 0x470970: LoadField: r0 = r1->field_13
    //     0x470970: ldur            w0, [x1, #0x13]
    // 0x470974: DecompressPointer r0
    //     0x470974: add             x0, x0, HEAP, lsl #32
    // 0x470978: stur            x0, [fp, #-8]
    // 0x47097c: LoadField: r2 = r1->field_f
    //     0x47097c: ldur            w2, [x1, #0xf]
    // 0x470980: DecompressPointer r2
    //     0x470980: add             x2, x2, HEAP, lsl #32
    // 0x470984: mov             x1, x2
    // 0x470988: r0 = _buildStartHandle()
    //     0x470988: bl              #0x4709ac  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildStartHandle
    // 0x47098c: ldur            x1, [fp, #-8]
    // 0x470990: mov             x2, x0
    // 0x470994: r0 = wrap()
    //     0x470994: bl              #0x445f34  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x470998: LeaveFrame
    //     0x470998: mov             SP, fp
    //     0x47099c: ldp             fp, lr, [SP], #0x10
    // 0x4709a0: ret
    //     0x4709a0: ret             
    // 0x4709a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4709a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4709a8: b               #0x470970
  }
  _ _buildStartHandle(/* No info */) {
    // ** addr: 0x4709ac, size: 0x158
    // 0x4709ac: EnterFrame
    //     0x4709ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4709b0: mov             fp, SP
    // 0x4709b4: AllocStack(0x40)
    //     0x4709b4: sub             SP, SP, #0x40
    // 0x4709b8: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x30 */)
    //     0x4709b8: mov             x2, x1
    //     0x4709bc: stur            x1, [fp, #-0x30]
    // 0x4709c0: LoadField: r0 = r2->field_6f
    //     0x4709c0: ldur            w0, [x2, #0x6f]
    // 0x4709c4: DecompressPointer r0
    //     0x4709c4: add             x0, x0, HEAP, lsl #32
    // 0x4709c8: stur            x0, [fp, #-0x28]
    // 0x4709cc: cmp             w0, NULL
    // 0x4709d0: b.ne            #0x4709dc
    // 0x4709d4: r0 = Instance_SizedBox
    //     0x4709d4: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x4709d8: b               #0x470aac
    // 0x4709dc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4709dc: ldur            w1, [x2, #0x17]
    // 0x4709e0: DecompressPointer r1
    //     0x4709e0: add             x1, x1, HEAP, lsl #32
    // 0x4709e4: stur            x1, [fp, #-0x20]
    // 0x4709e8: LoadField: r3 = r2->field_67
    //     0x4709e8: ldur            w3, [x2, #0x67]
    // 0x4709ec: DecompressPointer r3
    //     0x4709ec: add             x3, x3, HEAP, lsl #32
    // 0x4709f0: stur            x3, [fp, #-0x18]
    // 0x4709f4: LoadField: r4 = r2->field_7b
    //     0x4709f4: ldur            w4, [x2, #0x7b]
    // 0x4709f8: DecompressPointer r4
    //     0x4709f8: add             x4, x4, HEAP, lsl #32
    // 0x4709fc: stur            x4, [fp, #-0x10]
    // 0x470a00: LoadField: r5 = r2->field_27
    //     0x470a00: ldur            w5, [x2, #0x27]
    // 0x470a04: DecompressPointer r5
    //     0x470a04: add             x5, x5, HEAP, lsl #32
    // 0x470a08: stur            x5, [fp, #-8]
    // 0x470a0c: LoadField: d0 = r2->field_1b
    //     0x470a0c: ldur            d0, [x2, #0x1b]
    // 0x470a10: stur            d0, [fp, #-0x40]
    // 0x470a14: r0 = _SelectionHandleOverlay()
    //     0x470a14: bl              #0x46f1a0  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x470a18: mov             x3, x0
    // 0x470a1c: ldur            x0, [fp, #-0x20]
    // 0x470a20: stur            x3, [fp, #-0x38]
    // 0x470a24: StoreField: r3->field_2f = r0
    //     0x470a24: stur            w0, [x3, #0x2f]
    // 0x470a28: ldur            x0, [fp, #-0x18]
    // 0x470a2c: StoreField: r3->field_b = r0
    //     0x470a2c: stur            w0, [x3, #0xb]
    // 0x470a30: ldur            x0, [fp, #-0x10]
    // 0x470a34: StoreField: r3->field_f = r0
    //     0x470a34: stur            w0, [x3, #0xf]
    // 0x470a38: ldur            x2, [fp, #-0x30]
    // 0x470a3c: r1 = Function '_handleStartHandleDragStart@411111801':.
    //     0x470a3c: add             x1, PP, #8, lsl #12  ; [pp+0x82f0] AnonymousClosure: (0x471038), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart (0x471074)
    //     0x470a40: ldr             x1, [x1, #0x2f0]
    // 0x470a44: r0 = AllocateClosure()
    //     0x470a44: bl              #0x908734  ; AllocateClosureStub
    // 0x470a48: mov             x1, x0
    // 0x470a4c: ldur            x0, [fp, #-0x38]
    // 0x470a50: StoreField: r0->field_13 = r1
    //     0x470a50: stur            w1, [x0, #0x13]
    // 0x470a54: ldur            x2, [fp, #-0x30]
    // 0x470a58: r1 = Function '_handleStartHandleDragUpdate@411111801':.
    //     0x470a58: add             x1, PP, #8, lsl #12  ; [pp+0x82f8] AnonymousClosure: (0x470bb4), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate (0x470bf0)
    //     0x470a5c: ldr             x1, [x1, #0x2f8]
    // 0x470a60: r0 = AllocateClosure()
    //     0x470a60: bl              #0x908734  ; AllocateClosureStub
    // 0x470a64: mov             x1, x0
    // 0x470a68: ldur            x0, [fp, #-0x38]
    // 0x470a6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x470a6c: stur            w1, [x0, #0x17]
    // 0x470a70: ldur            x2, [fp, #-0x30]
    // 0x470a74: r1 = Function '_handleStartHandleDragEnd@411111801':.
    //     0x470a74: add             x1, PP, #8, lsl #12  ; [pp+0x8300] AnonymousClosure: (0x470b04), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd (0x470b40)
    //     0x470a78: ldr             x1, [x1, #0x300]
    // 0x470a7c: r0 = AllocateClosure()
    //     0x470a7c: bl              #0x908734  ; AllocateClosureStub
    // 0x470a80: mov             x1, x0
    // 0x470a84: ldur            x0, [fp, #-0x38]
    // 0x470a88: StoreField: r0->field_1b = r1
    //     0x470a88: stur            w1, [x0, #0x1b]
    // 0x470a8c: ldur            x1, [fp, #-0x28]
    // 0x470a90: StoreField: r0->field_1f = r1
    //     0x470a90: stur            w1, [x0, #0x1f]
    // 0x470a94: ldur            x1, [fp, #-8]
    // 0x470a98: StoreField: r0->field_23 = r1
    //     0x470a98: stur            w1, [x0, #0x23]
    // 0x470a9c: ldur            d0, [fp, #-0x40]
    // 0x470aa0: StoreField: r0->field_27 = d0
    //     0x470aa0: stur            d0, [x0, #0x27]
    // 0x470aa4: r1 = Instance_DragStartBehavior
    //     0x470aa4: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x470aa8: StoreField: r0->field_33 = r1
    //     0x470aa8: stur            w1, [x0, #0x33]
    // 0x470aac: stur            x0, [fp, #-8]
    // 0x470ab0: r0 = ExcludeSemantics()
    //     0x470ab0: bl              #0x46f194  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x470ab4: mov             x1, x0
    // 0x470ab8: r0 = true
    //     0x470ab8: add             x0, NULL, #0x20  ; true
    // 0x470abc: stur            x1, [fp, #-0x10]
    // 0x470ac0: StoreField: r1->field_f = r0
    //     0x470ac0: stur            w0, [x1, #0xf]
    // 0x470ac4: ldur            x2, [fp, #-8]
    // 0x470ac8: StoreField: r1->field_b = r2
    //     0x470ac8: stur            w2, [x1, #0xb]
    // 0x470acc: r0 = TextFieldTapRegion()
    //     0x470acc: bl              #0x46f188  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x2c)
    // 0x470ad0: r1 = true
    //     0x470ad0: add             x1, NULL, #0x20  ; true
    // 0x470ad4: StoreField: r0->field_f = r1
    //     0x470ad4: stur            w1, [x0, #0xf]
    // 0x470ad8: r1 = Instance_HitTestBehavior
    //     0x470ad8: ldr             x1, [PP, #0x7f90]  ; [pp+0x7f90] Obj!HitTestBehavior@8b3121
    // 0x470adc: StoreField: r0->field_13 = r1
    //     0x470adc: stur            w1, [x0, #0x13]
    // 0x470ae0: r1 = EditableText
    //     0x470ae0: ldr             x1, [PP, #0x7f98]  ; [pp+0x7f98] Type: EditableText
    // 0x470ae4: StoreField: r0->field_1f = r1
    //     0x470ae4: stur            w1, [x0, #0x1f]
    // 0x470ae8: r1 = false
    //     0x470ae8: add             x1, NULL, #0x30  ; false
    // 0x470aec: StoreField: r0->field_23 = r1
    //     0x470aec: stur            w1, [x0, #0x23]
    // 0x470af0: ldur            x1, [fp, #-0x10]
    // 0x470af4: StoreField: r0->field_b = r1
    //     0x470af4: stur            w1, [x0, #0xb]
    // 0x470af8: LeaveFrame
    //     0x470af8: mov             SP, fp
    //     0x470afc: ldp             fp, lr, [SP], #0x10
    // 0x470b00: ret
    //     0x470b00: ret             
  }
  [closure] void _handleStartHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x470b04, size: 0x3c
    // 0x470b04: EnterFrame
    //     0x470b04: stp             fp, lr, [SP, #-0x10]!
    //     0x470b08: mov             fp, SP
    // 0x470b0c: ldr             x0, [fp, #0x18]
    // 0x470b10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x470b10: ldur            w1, [x0, #0x17]
    // 0x470b14: DecompressPointer r1
    //     0x470b14: add             x1, x1, HEAP, lsl #32
    // 0x470b18: CheckStackOverflow
    //     0x470b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470b1c: cmp             SP, x16
    //     0x470b20: b.ls            #0x470b38
    // 0x470b24: ldr             x2, [fp, #0x10]
    // 0x470b28: r0 = _handleStartHandleDragEnd()
    //     0x470b28: bl              #0x470b40  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd
    // 0x470b2c: LeaveFrame
    //     0x470b2c: mov             SP, fp
    //     0x470b30: ldp             fp, lr, [SP], #0x10
    // 0x470b34: ret
    //     0x470b34: ret             
    // 0x470b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470b38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470b3c: b               #0x470b24
  }
  _ _handleStartHandleDragEnd(/* No info */) {
    // ** addr: 0x470b40, size: 0x74
    // 0x470b40: EnterFrame
    //     0x470b40: stp             fp, lr, [SP, #-0x10]!
    //     0x470b44: mov             fp, SP
    // 0x470b48: r0 = false
    //     0x470b48: add             x0, NULL, #0x30  ; false
    // 0x470b4c: CheckStackOverflow
    //     0x470b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470b50: cmp             SP, x16
    //     0x470b54: b.ls            #0x470ba8
    // 0x470b58: StoreField: r1->field_23 = r0
    //     0x470b58: stur            w0, [x1, #0x23]
    // 0x470b5c: LoadField: r0 = r1->field_87
    //     0x470b5c: ldur            w0, [x1, #0x87]
    // 0x470b60: DecompressPointer r0
    //     0x470b60: add             x0, x0, HEAP, lsl #32
    // 0x470b64: cmp             w0, NULL
    // 0x470b68: b.ne            #0x470b7c
    // 0x470b6c: r0 = Null
    //     0x470b6c: mov             x0, NULL
    // 0x470b70: LeaveFrame
    //     0x470b70: mov             SP, fp
    //     0x470b74: ldp             fp, lr, [SP], #0x10
    // 0x470b78: ret
    //     0x470b78: ret             
    // 0x470b7c: LoadField: r0 = r1->field_33
    //     0x470b7c: ldur            w0, [x1, #0x33]
    // 0x470b80: DecompressPointer r0
    //     0x470b80: add             x0, x0, HEAP, lsl #32
    // 0x470b84: cmp             w0, NULL
    // 0x470b88: b.eq            #0x470bb0
    // 0x470b8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x470b8c: ldur            w1, [x0, #0x17]
    // 0x470b90: DecompressPointer r1
    //     0x470b90: add             x1, x1, HEAP, lsl #32
    // 0x470b94: r0 = _handleAnyDragEnd()
    //     0x470b94: bl              #0x46f298  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x470b98: r0 = Null
    //     0x470b98: mov             x0, NULL
    // 0x470b9c: LeaveFrame
    //     0x470b9c: mov             SP, fp
    //     0x470ba0: ldp             fp, lr, [SP], #0x10
    // 0x470ba4: ret
    //     0x470ba4: ret             
    // 0x470ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470ba8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470bac: b               #0x470b58
    // 0x470bb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x470bb0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x470bb4, size: 0x3c
    // 0x470bb4: EnterFrame
    //     0x470bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x470bb8: mov             fp, SP
    // 0x470bbc: ldr             x0, [fp, #0x18]
    // 0x470bc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x470bc0: ldur            w1, [x0, #0x17]
    // 0x470bc4: DecompressPointer r1
    //     0x470bc4: add             x1, x1, HEAP, lsl #32
    // 0x470bc8: CheckStackOverflow
    //     0x470bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470bcc: cmp             SP, x16
    //     0x470bd0: b.ls            #0x470be8
    // 0x470bd4: ldr             x2, [fp, #0x10]
    // 0x470bd8: r0 = _handleStartHandleDragUpdate()
    //     0x470bd8: bl              #0x470bf0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate
    // 0x470bdc: LeaveFrame
    //     0x470bdc: mov             SP, fp
    //     0x470be0: ldp             fp, lr, [SP], #0x10
    // 0x470be4: ret
    //     0x470be4: ret             
    // 0x470be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470be8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470bec: b               #0x470bd4
  }
  _ _handleStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x470bf0, size: 0x74
    // 0x470bf0: EnterFrame
    //     0x470bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x470bf4: mov             fp, SP
    // 0x470bf8: CheckStackOverflow
    //     0x470bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470bfc: cmp             SP, x16
    //     0x470c00: b.ls            #0x470c58
    // 0x470c04: LoadField: r0 = r1->field_87
    //     0x470c04: ldur            w0, [x1, #0x87]
    // 0x470c08: DecompressPointer r0
    //     0x470c08: add             x0, x0, HEAP, lsl #32
    // 0x470c0c: cmp             w0, NULL
    // 0x470c10: b.ne            #0x470c2c
    // 0x470c14: r0 = false
    //     0x470c14: add             x0, NULL, #0x30  ; false
    // 0x470c18: StoreField: r1->field_23 = r0
    //     0x470c18: stur            w0, [x1, #0x23]
    // 0x470c1c: r0 = Null
    //     0x470c1c: mov             x0, NULL
    // 0x470c20: LeaveFrame
    //     0x470c20: mov             SP, fp
    //     0x470c24: ldp             fp, lr, [SP], #0x10
    // 0x470c28: ret
    //     0x470c28: ret             
    // 0x470c2c: LoadField: r0 = r1->field_2f
    //     0x470c2c: ldur            w0, [x1, #0x2f]
    // 0x470c30: DecompressPointer r0
    //     0x470c30: add             x0, x0, HEAP, lsl #32
    // 0x470c34: cmp             w0, NULL
    // 0x470c38: b.eq            #0x470c60
    // 0x470c3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x470c3c: ldur            w1, [x0, #0x17]
    // 0x470c40: DecompressPointer r1
    //     0x470c40: add             x1, x1, HEAP, lsl #32
    // 0x470c44: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x470c44: bl              #0x470ca0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x470c48: r0 = Null
    //     0x470c48: mov             x0, NULL
    // 0x470c4c: LeaveFrame
    //     0x470c4c: mov             SP, fp
    //     0x470c50: ldp             fp, lr, [SP], #0x10
    // 0x470c54: ret
    //     0x470c54: ret             
    // 0x470c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470c58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470c5c: b               #0x470c04
    // 0x470c60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x470c60: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x471038, size: 0x3c
    // 0x471038: EnterFrame
    //     0x471038: stp             fp, lr, [SP, #-0x10]!
    //     0x47103c: mov             fp, SP
    // 0x471040: ldr             x0, [fp, #0x18]
    // 0x471044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x471044: ldur            w1, [x0, #0x17]
    // 0x471048: DecompressPointer r1
    //     0x471048: add             x1, x1, HEAP, lsl #32
    // 0x47104c: CheckStackOverflow
    //     0x47104c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471050: cmp             SP, x16
    //     0x471054: b.ls            #0x47106c
    // 0x471058: ldr             x2, [fp, #0x10]
    // 0x47105c: r0 = _handleStartHandleDragStart()
    //     0x47105c: bl              #0x471074  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart
    // 0x471060: LeaveFrame
    //     0x471060: mov             SP, fp
    //     0x471064: ldp             fp, lr, [SP], #0x10
    // 0x471068: ret
    //     0x471068: ret             
    // 0x47106c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47106c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471070: b               #0x471058
  }
  _ _handleStartHandleDragStart(/* No info */) {
    // ** addr: 0x471074, size: 0x98
    // 0x471074: EnterFrame
    //     0x471074: stp             fp, lr, [SP, #-0x10]!
    //     0x471078: mov             fp, SP
    // 0x47107c: CheckStackOverflow
    //     0x47107c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471080: cmp             SP, x16
    //     0x471084: b.ls            #0x471100
    // 0x471088: LoadField: r0 = r1->field_87
    //     0x471088: ldur            w0, [x1, #0x87]
    // 0x47108c: DecompressPointer r0
    //     0x47108c: add             x0, x0, HEAP, lsl #32
    // 0x471090: cmp             w0, NULL
    // 0x471094: b.ne            #0x4710b0
    // 0x471098: r0 = false
    //     0x471098: add             x0, NULL, #0x30  ; false
    // 0x47109c: StoreField: r1->field_23 = r0
    //     0x47109c: stur            w0, [x1, #0x23]
    // 0x4710a0: r0 = Null
    //     0x4710a0: mov             x0, NULL
    // 0x4710a4: LeaveFrame
    //     0x4710a4: mov             SP, fp
    //     0x4710a8: ldp             fp, lr, [SP], #0x10
    // 0x4710ac: ret
    //     0x4710ac: ret             
    // 0x4710b0: LoadField: r0 = r2->field_13
    //     0x4710b0: ldur            w0, [x2, #0x13]
    // 0x4710b4: DecompressPointer r0
    //     0x4710b4: add             x0, x0, HEAP, lsl #32
    // 0x4710b8: r16 = Instance_PointerDeviceKind
    //     0x4710b8: add             x16, PP, #8, lsl #12  ; [pp+0x82c8] Obj!PointerDeviceKind@8b5421
    //     0x4710bc: ldr             x16, [x16, #0x2c8]
    // 0x4710c0: cmp             w0, w16
    // 0x4710c4: r16 = true
    //     0x4710c4: add             x16, NULL, #0x20  ; true
    // 0x4710c8: r17 = false
    //     0x4710c8: add             x17, NULL, #0x30  ; false
    // 0x4710cc: csel            x3, x16, x17, eq
    // 0x4710d0: StoreField: r1->field_23 = r3
    //     0x4710d0: stur            w3, [x1, #0x23]
    // 0x4710d4: LoadField: r0 = r1->field_2b
    //     0x4710d4: ldur            w0, [x1, #0x2b]
    // 0x4710d8: DecompressPointer r0
    //     0x4710d8: add             x0, x0, HEAP, lsl #32
    // 0x4710dc: cmp             w0, NULL
    // 0x4710e0: b.eq            #0x471108
    // 0x4710e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4710e4: ldur            w1, [x0, #0x17]
    // 0x4710e8: DecompressPointer r1
    //     0x4710e8: add             x1, x1, HEAP, lsl #32
    // 0x4710ec: r0 = _handleSelectionStartHandleDragStart()
    //     0x4710ec: bl              #0x471148  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x4710f0: r0 = Null
    //     0x4710f0: mov             x0, NULL
    // 0x4710f4: LeaveFrame
    //     0x4710f4: mov             SP, fp
    //     0x4710f8: ldp             fp, lr, [SP], #0x10
    // 0x4710fc: ret
    //     0x4710fc: ret             
    // 0x471100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471100: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471104: b               #0x471088
    // 0x471108: r0 = NullErrorSharedWithoutFPURegs()
    //     0x471108: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ SelectionOverlay(/* No info */) {
    // ** addr: 0x4734a4, size: 0x3f8
    // 0x4734a4: EnterFrame
    //     0x4734a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4734a8: mov             fp, SP
    // 0x4734ac: AllocStack(0x38)
    //     0x4734ac: sub             SP, SP, #0x38
    // 0x4734b0: r0 = false
    //     0x4734b0: add             x0, NULL, #0x30  ; false
    // 0x4734b4: mov             x4, x5
    // 0x4734b8: stur            x5, [fp, #-0x20]
    // 0x4734bc: mov             x5, x3
    // 0x4734c0: stur            x3, [fp, #-0x18]
    // 0x4734c4: mov             x3, x6
    // 0x4734c8: stur            x6, [fp, #-0x28]
    // 0x4734cc: mov             x6, x2
    // 0x4734d0: stur            x2, [fp, #-0x10]
    // 0x4734d4: mov             x2, x7
    // 0x4734d8: stur            x7, [fp, #-0x30]
    // 0x4734dc: mov             x7, x1
    // 0x4734e0: stur            x1, [fp, #-8]
    // 0x4734e4: CheckStackOverflow
    //     0x4734e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4734e8: cmp             SP, x16
    //     0x4734ec: b.ls            #0x473894
    // 0x4734f0: StoreField: r7->field_23 = r0
    //     0x4734f0: stur            w0, [x7, #0x23]
    // 0x4734f4: StoreField: r7->field_43 = r0
    //     0x4734f4: stur            w0, [x7, #0x43]
    // 0x4734f8: StoreField: r7->field_97 = r0
    //     0x4734f8: stur            w0, [x7, #0x97]
    // 0x4734fc: r1 = <MagnifierInfo>
    //     0x4734fc: add             x1, PP, #8, lsl #12  ; [pp+0x8598] TypeArguments: <MagnifierInfo>
    //     0x473500: ldr             x1, [x1, #0x598]
    // 0x473504: r0 = ValueNotifier()
    //     0x473504: bl              #0x3afae0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x473508: mov             x1, x0
    // 0x47350c: r0 = Instance_MagnifierInfo
    //     0x47350c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!MagnifierInfo@88ce91
    //     0x473510: ldr             x0, [x0, #0x5a0]
    // 0x473514: stur            x1, [fp, #-0x38]
    // 0x473518: StoreField: r1->field_27 = r0
    //     0x473518: stur            w0, [x1, #0x27]
    // 0x47351c: StoreField: r1->field_7 = rZR
    //     0x47351c: stur            xzr, [x1, #7]
    // 0x473520: StoreField: r1->field_13 = rZR
    //     0x473520: stur            xzr, [x1, #0x13]
    // 0x473524: StoreField: r1->field_1b = rZR
    //     0x473524: stur            xzr, [x1, #0x1b]
    // 0x473528: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x473528: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47352c: ldr             x0, [x0, #0xc38]
    //     0x473530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x473534: cmp             w0, w16
    //     0x473538: b.ne            #0x473544
    //     0x47353c: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x473540: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x473544: mov             x1, x0
    // 0x473548: ldur            x0, [fp, #-0x38]
    // 0x47354c: StoreField: r0->field_f = r1
    //     0x47354c: stur            w1, [x0, #0xf]
    // 0x473550: ldur            x1, [fp, #-8]
    // 0x473554: StoreField: r1->field_b = r0
    //     0x473554: stur            w0, [x1, #0xb]
    //     0x473558: ldurb           w16, [x1, #-1]
    //     0x47355c: ldurb           w17, [x0, #-1]
    //     0x473560: and             x16, x17, x16, lsr #2
    //     0x473564: tst             x16, HEAP, lsr #32
    //     0x473568: b.eq            #0x473570
    //     0x47356c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x473570: r0 = MagnifierController()
    //     0x473570: bl              #0x4738a8  ; AllocateMagnifierControllerStub -> MagnifierController (size=0x10)
    // 0x473574: ldur            x1, [fp, #-8]
    // 0x473578: StoreField: r1->field_f = r0
    //     0x473578: stur            w0, [x1, #0xf]
    //     0x47357c: ldurb           w16, [x1, #-1]
    //     0x473580: ldurb           w17, [x0, #-1]
    //     0x473584: and             x16, x17, x16, lsr #2
    //     0x473588: tst             x16, HEAP, lsr #32
    //     0x47358c: b.eq            #0x473594
    //     0x473590: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x473594: r0 = ContextMenuController()
    //     0x473594: bl              #0x47389c  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x473598: ldur            x1, [fp, #-8]
    // 0x47359c: StoreField: r1->field_8f = r0
    //     0x47359c: stur            w0, [x1, #0x8f]
    //     0x4735a0: ldurb           w16, [x1, #-1]
    //     0x4735a4: ldurb           w17, [x0, #-1]
    //     0x4735a8: and             x16, x17, x16, lsr #2
    //     0x4735ac: tst             x16, HEAP, lsr #32
    //     0x4735b0: b.eq            #0x4735b8
    //     0x4735b4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4735b8: r0 = ContextMenuController()
    //     0x4735b8: bl              #0x47389c  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x4735bc: ldur            x1, [fp, #-8]
    // 0x4735c0: StoreField: r1->field_93 = r0
    //     0x4735c0: stur            w0, [x1, #0x93]
    //     0x4735c4: ldurb           w16, [x1, #-1]
    //     0x4735c8: ldurb           w17, [x0, #-1]
    //     0x4735cc: and             x16, x17, x16, lsr #2
    //     0x4735d0: tst             x16, HEAP, lsr #32
    //     0x4735d4: b.eq            #0x4735dc
    //     0x4735d8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4735dc: ldur            x0, [fp, #-0x18]
    // 0x4735e0: StoreField: r1->field_7 = r0
    //     0x4735e0: stur            w0, [x1, #7]
    //     0x4735e4: ldurb           w16, [x1, #-1]
    //     0x4735e8: ldurb           w17, [x0, #-1]
    //     0x4735ec: and             x16, x17, x16, lsr #2
    //     0x4735f0: tst             x16, HEAP, lsr #32
    //     0x4735f4: b.eq            #0x4735fc
    //     0x4735f8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4735fc: ldur            x0, [fp, #-0x20]
    // 0x473600: StoreField: r1->field_5f = r0
    //     0x473600: stur            w0, [x1, #0x5f]
    //     0x473604: ldurb           w16, [x1, #-1]
    //     0x473608: ldurb           w17, [x0, #-1]
    //     0x47360c: and             x16, x17, x16, lsr #2
    //     0x473610: tst             x16, HEAP, lsr #32
    //     0x473614: b.eq            #0x47361c
    //     0x473618: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x47361c: ldr             x0, [fp, #0x28]
    // 0x473620: StoreField: r1->field_27 = r0
    //     0x473620: stur            w0, [x1, #0x27]
    //     0x473624: ldurb           w16, [x1, #-1]
    //     0x473628: ldurb           w17, [x0, #-1]
    //     0x47362c: and             x16, x17, x16, lsr #2
    //     0x473630: tst             x16, HEAP, lsr #32
    //     0x473634: b.eq            #0x47363c
    //     0x473638: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x47363c: ldr             x0, [fp, #0x50]
    // 0x473640: StoreField: r1->field_2b = r0
    //     0x473640: stur            w0, [x1, #0x2b]
    //     0x473644: ldurb           w16, [x1, #-1]
    //     0x473648: ldurb           w17, [x0, #-1]
    //     0x47364c: and             x16, x17, x16, lsr #2
    //     0x473650: tst             x16, HEAP, lsr #32
    //     0x473654: b.eq            #0x47365c
    //     0x473658: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x47365c: ldr             x0, [fp, #0x48]
    // 0x473660: StoreField: r1->field_2f = r0
    //     0x473660: stur            w0, [x1, #0x2f]
    //     0x473664: ldurb           w16, [x1, #-1]
    //     0x473668: ldurb           w17, [x0, #-1]
    //     0x47366c: and             x16, x17, x16, lsr #2
    //     0x473670: tst             x16, HEAP, lsr #32
    //     0x473674: b.eq            #0x47367c
    //     0x473678: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x47367c: ldr             x0, [fp, #0x58]
    // 0x473680: StoreField: r1->field_33 = r0
    //     0x473680: stur            w0, [x1, #0x33]
    //     0x473684: ldurb           w16, [x1, #-1]
    //     0x473688: ldurb           w17, [x0, #-1]
    //     0x47368c: and             x16, x17, x16, lsr #2
    //     0x473690: tst             x16, HEAP, lsr #32
    //     0x473694: b.eq            #0x47369c
    //     0x473698: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x47369c: ldur            x0, [fp, #-0x30]
    // 0x4736a0: StoreField: r1->field_47 = r0
    //     0x4736a0: stur            w0, [x1, #0x47]
    //     0x4736a4: ldurb           w16, [x1, #-1]
    //     0x4736a8: ldurb           w17, [x0, #-1]
    //     0x4736ac: and             x16, x17, x16, lsr #2
    //     0x4736b0: tst             x16, HEAP, lsr #32
    //     0x4736b4: b.eq            #0x4736bc
    //     0x4736b8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4736bc: ldr             x0, [fp, #0x70]
    // 0x4736c0: StoreField: r1->field_4b = r0
    //     0x4736c0: stur            w0, [x1, #0x4b]
    //     0x4736c4: ldurb           w16, [x1, #-1]
    //     0x4736c8: ldurb           w17, [x0, #-1]
    //     0x4736cc: and             x16, x17, x16, lsr #2
    //     0x4736d0: tst             x16, HEAP, lsr #32
    //     0x4736d4: b.eq            #0x4736dc
    //     0x4736d8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4736dc: ldr             x0, [fp, #0x68]
    // 0x4736e0: StoreField: r1->field_4f = r0
    //     0x4736e0: stur            w0, [x1, #0x4f]
    //     0x4736e4: ldurb           w16, [x1, #-1]
    //     0x4736e8: ldurb           w17, [x0, #-1]
    //     0x4736ec: and             x16, x17, x16, lsr #2
    //     0x4736f0: tst             x16, HEAP, lsr #32
    //     0x4736f4: b.eq            #0x4736fc
    //     0x4736f8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4736fc: ldr             x0, [fp, #0x78]
    // 0x473700: StoreField: r1->field_53 = r0
    //     0x473700: stur            w0, [x1, #0x53]
    //     0x473704: ldurb           w16, [x1, #-1]
    //     0x473708: ldurb           w17, [x0, #-1]
    //     0x47370c: and             x16, x17, x16, lsr #2
    //     0x473710: tst             x16, HEAP, lsr #32
    //     0x473714: b.eq            #0x47371c
    //     0x473718: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x47371c: ldr             x0, [fp, #0x10]
    // 0x473720: StoreField: r1->field_57 = r0
    //     0x473720: stur            w0, [x1, #0x57]
    //     0x473724: ldurb           w16, [x1, #-1]
    //     0x473728: ldurb           w17, [x0, #-1]
    //     0x47372c: and             x16, x17, x16, lsr #2
    //     0x473730: tst             x16, HEAP, lsr #32
    //     0x473734: b.eq            #0x47373c
    //     0x473738: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x47373c: ldr             x0, [fp, #0x40]
    // 0x473740: StoreField: r1->field_6f = r0
    //     0x473740: stur            w0, [x1, #0x6f]
    //     0x473744: ldurb           w16, [x1, #-1]
    //     0x473748: ldurb           w17, [x0, #-1]
    //     0x47374c: and             x16, x17, x16, lsr #2
    //     0x473750: tst             x16, HEAP, lsr #32
    //     0x473754: b.eq            #0x47375c
    //     0x473758: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x47375c: ldr             x0, [fp, #0x38]
    // 0x473760: StoreField: r1->field_73 = r0
    //     0x473760: stur            w0, [x1, #0x73]
    //     0x473764: ldurb           w16, [x1, #-1]
    //     0x473768: ldurb           w17, [x0, #-1]
    //     0x47376c: and             x16, x17, x16, lsr #2
    //     0x473770: tst             x16, HEAP, lsr #32
    //     0x473774: b.eq            #0x47377c
    //     0x473778: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x47377c: ldur            x0, [fp, #-0x10]
    // 0x473780: StoreField: r1->field_7f = r0
    //     0x473780: stur            w0, [x1, #0x7f]
    //     0x473784: ldurb           w16, [x1, #-1]
    //     0x473788: ldurb           w17, [x0, #-1]
    //     0x47378c: and             x16, x17, x16, lsr #2
    //     0x473790: tst             x16, HEAP, lsr #32
    //     0x473794: b.eq            #0x47379c
    //     0x473798: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x47379c: ldr             x0, [fp, #0x30]
    // 0x4737a0: StoreField: r1->field_67 = r0
    //     0x4737a0: stur            w0, [x1, #0x67]
    //     0x4737a4: ldurb           w16, [x1, #-1]
    //     0x4737a8: ldurb           w17, [x0, #-1]
    //     0x4737ac: and             x16, x17, x16, lsr #2
    //     0x4737b0: tst             x16, HEAP, lsr #32
    //     0x4737b4: b.eq            #0x4737bc
    //     0x4737b8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4737bc: ldur            x0, [fp, #-0x28]
    // 0x4737c0: StoreField: r1->field_6b = r0
    //     0x4737c0: stur            w0, [x1, #0x6b]
    //     0x4737c4: ldurb           w16, [x1, #-1]
    //     0x4737c8: ldurb           w17, [x0, #-1]
    //     0x4737cc: and             x16, x17, x16, lsr #2
    //     0x4737d0: tst             x16, HEAP, lsr #32
    //     0x4737d4: b.eq            #0x4737dc
    //     0x4737d8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4737dc: ldr             x0, [fp, #0x20]
    // 0x4737e0: StoreField: r1->field_63 = r0
    //     0x4737e0: stur            w0, [x1, #0x63]
    //     0x4737e4: ldurb           w16, [x1, #-1]
    //     0x4737e8: ldurb           w17, [x0, #-1]
    //     0x4737ec: and             x16, x17, x16, lsr #2
    //     0x4737f0: tst             x16, HEAP, lsr #32
    //     0x4737f4: b.eq            #0x4737fc
    //     0x4737f8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4737fc: r2 = Instance_DragStartBehavior
    //     0x4737fc: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x473800: StoreField: r1->field_77 = r2
    //     0x473800: stur            w2, [x1, #0x77]
    // 0x473804: ldr             x0, [fp, #0x60]
    // 0x473808: StoreField: r1->field_7b = r0
    //     0x473808: stur            w0, [x1, #0x7b]
    //     0x47380c: ldurb           w16, [x1, #-1]
    //     0x473810: ldurb           w17, [x0, #-1]
    //     0x473814: and             x16, x17, x16, lsr #2
    //     0x473818: tst             x16, HEAP, lsr #32
    //     0x47381c: b.eq            #0x473824
    //     0x473820: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x473824: ldr             x0, [fp, #0x80]
    // 0x473828: StoreField: r1->field_13 = r0
    //     0x473828: stur            w0, [x1, #0x13]
    //     0x47382c: ldurb           w16, [x1, #-1]
    //     0x473830: ldurb           w17, [x0, #-1]
    //     0x473834: and             x16, x17, x16, lsr #2
    //     0x473838: tst             x16, HEAP, lsr #32
    //     0x47383c: b.eq            #0x473844
    //     0x473840: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x473844: r2 = Instance_TextSelectionHandleType
    //     0x473844: ldr             x2, [PP, #0x5e70]  ; [pp+0x5e70] Obj!TextSelectionHandleType@8b30a1
    // 0x473848: ArrayStore: r1[0] = r2  ; List_4
    //     0x473848: stur            w2, [x1, #0x17]
    // 0x47384c: StoreField: r1->field_1b = rZR
    //     0x47384c: stur            xzr, [x1, #0x1b]
    // 0x473850: StoreField: r1->field_37 = r2
    //     0x473850: stur            w2, [x1, #0x37]
    // 0x473854: StoreField: r1->field_3b = rZR
    //     0x473854: stur            xzr, [x1, #0x3b]
    // 0x473858: r2 = const []
    //     0x473858: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] List<TextSelectionPoint>(0)
    //     0x47385c: ldr             x2, [x2, #0x5a8]
    // 0x473860: StoreField: r1->field_5b = r2
    //     0x473860: stur            w2, [x1, #0x5b]
    // 0x473864: ldr             x0, [fp, #0x18]
    // 0x473868: StoreField: r1->field_83 = r0
    //     0x473868: stur            w0, [x1, #0x83]
    //     0x47386c: ldurb           w16, [x1, #-1]
    //     0x473870: ldurb           w17, [x0, #-1]
    //     0x473874: and             x16, x17, x16, lsr #2
    //     0x473878: tst             x16, HEAP, lsr #32
    //     0x47387c: b.eq            #0x473884
    //     0x473880: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x473884: r0 = Null
    //     0x473884: mov             x0, NULL
    // 0x473888: LeaveFrame
    //     0x473888: mov             SP, fp
    //     0x47388c: ldp             fp, lr, [SP], #0x10
    // 0x473890: ret
    //     0x473890: ret             
    // 0x473894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473894: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473898: b               #0x4734f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x476e3c, size: 0x50
    // 0x476e3c: EnterFrame
    //     0x476e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x476e40: mov             fp, SP
    // 0x476e44: AllocStack(0x8)
    //     0x476e44: sub             SP, SP, #8
    // 0x476e48: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x476e48: mov             x0, x1
    //     0x476e4c: stur            x1, [fp, #-8]
    // 0x476e50: CheckStackOverflow
    //     0x476e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476e54: cmp             SP, x16
    //     0x476e58: b.ls            #0x476e84
    // 0x476e5c: mov             x1, x0
    // 0x476e60: r0 = hide()
    //     0x476e60: bl              #0x456b94  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x476e64: ldur            x0, [fp, #-8]
    // 0x476e68: LoadField: r1 = r0->field_b
    //     0x476e68: ldur            w1, [x0, #0xb]
    // 0x476e6c: DecompressPointer r1
    //     0x476e6c: add             x1, x1, HEAP, lsl #32
    // 0x476e70: r0 = dispose()
    //     0x476e70: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x476e74: r0 = Null
    //     0x476e74: mov             x0, NULL
    // 0x476e78: LeaveFrame
    //     0x476e78: mov             SP, fp
    //     0x476e7c: ldp             fp, lr, [SP], #0x10
    // 0x476e80: ret
    //     0x476e80: ret             
    // 0x476e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476e84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476e88: b               #0x476e5c
  }
}

// class id: 768, size: 0x44, field offset: 0x8
class TextSelectionOverlay extends Object {

  late final SelectionOverlay _selectionOverlay; // offset: 0x18
  late double _endHandleDragPosition; // offset: 0x34
  late double _endHandleDragTarget; // offset: 0x38
  late double _startHandleDragPosition; // offset: 0x3c
  late double _startHandleDragTarget; // offset: 0x40

  _ updateForScroll(/* No info */) {
    // ** addr: 0x420574, size: 0x64
    // 0x420574: EnterFrame
    //     0x420574: stp             fp, lr, [SP, #-0x10]!
    //     0x420578: mov             fp, SP
    // 0x42057c: AllocStack(0x8)
    //     0x42057c: sub             SP, SP, #8
    // 0x420580: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x420580: mov             x0, x1
    //     0x420584: stur            x1, [fp, #-8]
    // 0x420588: CheckStackOverflow
    //     0x420588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42058c: cmp             SP, x16
    //     0x420590: b.ls            #0x4205c8
    // 0x420594: mov             x1, x0
    // 0x420598: r0 = _updateSelectionOverlay()
    //     0x420598: bl              #0x420940  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x42059c: ldur            x0, [fp, #-8]
    // 0x4205a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4205a0: ldur            w1, [x0, #0x17]
    // 0x4205a4: DecompressPointer r1
    //     0x4205a4: add             x1, x1, HEAP, lsl #32
    // 0x4205a8: r16 = Sentinel
    //     0x4205a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4205ac: cmp             w1, w16
    // 0x4205b0: b.eq            #0x4205d0
    // 0x4205b4: r0 = markNeedsBuild()
    //     0x4205b4: bl              #0x4205d8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x4205b8: r0 = Null
    //     0x4205b8: mov             x0, NULL
    // 0x4205bc: LeaveFrame
    //     0x4205bc: mov             SP, fp
    //     0x4205c0: ldp             fp, lr, [SP], #0x10
    // 0x4205c4: ret
    //     0x4205c4: ret             
    // 0x4205c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4205c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4205cc: b               #0x420594
    // 0x4205d0: r9 = _selectionOverlay
    //     0x4205d0: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <TextSelectionOverlay._selectionOverlay@411111801>: late final (offset: 0x18)
    // 0x4205d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4205d4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectionOverlay(/* No info */) {
    // ** addr: 0x420940, size: 0x124
    // 0x420940: EnterFrame
    //     0x420940: stp             fp, lr, [SP, #-0x10]!
    //     0x420944: mov             fp, SP
    // 0x420948: AllocStack(0x18)
    //     0x420948: sub             SP, SP, #0x18
    // 0x42094c: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x42094c: mov             x0, x1
    //     0x420950: stur            x1, [fp, #-0x18]
    // 0x420954: CheckStackOverflow
    //     0x420954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420958: cmp             SP, x16
    //     0x42095c: b.ls            #0x420a50
    // 0x420960: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x420960: ldur            w2, [x0, #0x17]
    // 0x420964: DecompressPointer r2
    //     0x420964: add             x2, x2, HEAP, lsl #32
    // 0x420968: r16 = Sentinel
    //     0x420968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42096c: cmp             w2, w16
    // 0x420970: b.eq            #0x420a58
    // 0x420974: stur            x2, [fp, #-0x10]
    // 0x420978: LoadField: r3 = r0->field_b
    //     0x420978: ldur            w3, [x0, #0xb]
    // 0x42097c: DecompressPointer r3
    //     0x42097c: add             x3, x3, HEAP, lsl #32
    // 0x420980: mov             x1, x3
    // 0x420984: stur            x3, [fp, #-8]
    // 0x420988: r0 = textDirection()
    //     0x420988: bl              #0x421bb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::textDirection
    // 0x42098c: ldur            x1, [fp, #-0x18]
    // 0x420990: r2 = Instance_TextSelectionHandleType
    //     0x420990: ldr             x2, [PP, #0x5df8]  ; [pp+0x5df8] Obj!TextSelectionHandleType@8b30e1
    // 0x420994: r3 = Instance_TextSelectionHandleType
    //     0x420994: ldr             x3, [PP, #0x5e00]  ; [pp+0x5e00] Obj!TextSelectionHandleType@8b30c1
    // 0x420998: r0 = _chooseType()
    //     0x420998: bl              #0x421b80  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x42099c: ldur            x1, [fp, #-0x10]
    // 0x4209a0: mov             x2, x0
    // 0x4209a4: r0 = startHandleType=()
    //     0x4209a4: bl              #0x421b10  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::startHandleType=
    // 0x4209a8: ldur            x1, [fp, #-0x18]
    // 0x4209ac: r0 = _getStartGlyphHeight()
    //     0x4209ac: bl              #0x421950  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getStartGlyphHeight
    // 0x4209b0: ldur            x1, [fp, #-0x10]
    // 0x4209b4: r0 = lineHeightAtStart=()
    //     0x4209b4: bl              #0x421900  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtStart=
    // 0x4209b8: ldur            x0, [fp, #-8]
    // 0x4209bc: LoadField: r1 = r0->field_af
    //     0x4209bc: ldur            w1, [x0, #0xaf]
    // 0x4209c0: DecompressPointer r1
    //     0x4209c0: add             x1, x1, HEAP, lsl #32
    // 0x4209c4: LoadField: r2 = r1->field_1b
    //     0x4209c4: ldur            w2, [x1, #0x1b]
    // 0x4209c8: DecompressPointer r2
    //     0x4209c8: add             x2, x2, HEAP, lsl #32
    // 0x4209cc: cmp             w2, NULL
    // 0x4209d0: b.eq            #0x420a60
    // 0x4209d4: ldur            x1, [fp, #-0x18]
    // 0x4209d8: r2 = Instance_TextSelectionHandleType
    //     0x4209d8: ldr             x2, [PP, #0x5e00]  ; [pp+0x5e00] Obj!TextSelectionHandleType@8b30c1
    // 0x4209dc: r3 = Instance_TextSelectionHandleType
    //     0x4209dc: ldr             x3, [PP, #0x5df8]  ; [pp+0x5df8] Obj!TextSelectionHandleType@8b30e1
    // 0x4209e0: r0 = _chooseType()
    //     0x4209e0: bl              #0x421b80  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x4209e4: ldur            x1, [fp, #-0x10]
    // 0x4209e8: mov             x2, x0
    // 0x4209ec: r0 = endHandleType=()
    //     0x4209ec: bl              #0x421890  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::endHandleType=
    // 0x4209f0: ldur            x1, [fp, #-0x18]
    // 0x4209f4: r0 = _getEndGlyphHeight()
    //     0x4209f4: bl              #0x4211d4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getEndGlyphHeight
    // 0x4209f8: ldur            x1, [fp, #-0x10]
    // 0x4209fc: r0 = lineHeightAtEnd=()
    //     0x4209fc: bl              #0x421184  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtEnd=
    // 0x420a00: ldur            x0, [fp, #-0x18]
    // 0x420a04: LoadField: r1 = r0->field_1f
    //     0x420a04: ldur            w1, [x0, #0x1f]
    // 0x420a08: DecompressPointer r1
    //     0x420a08: add             x1, x1, HEAP, lsl #32
    // 0x420a0c: LoadField: r2 = r1->field_b
    //     0x420a0c: ldur            w2, [x1, #0xb]
    // 0x420a10: DecompressPointer r2
    //     0x420a10: add             x2, x2, HEAP, lsl #32
    // 0x420a14: ldur            x1, [fp, #-8]
    // 0x420a18: r0 = getEndpointsForSelection()
    //     0x420a18: bl              #0x420c34  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x420a1c: ldur            x1, [fp, #-0x10]
    // 0x420a20: mov             x2, x0
    // 0x420a24: r0 = selectionEndpoints=()
    //     0x420a24: bl              #0x420b08  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::selectionEndpoints=
    // 0x420a28: ldur            x0, [fp, #-8]
    // 0x420a2c: r17 = 303
    //     0x420a2c: movz            x17, #0x12f
    // 0x420a30: ldr             w2, [x0, x17]
    // 0x420a34: DecompressPointer r2
    //     0x420a34: add             x2, x2, HEAP, lsl #32
    // 0x420a38: ldur            x1, [fp, #-0x10]
    // 0x420a3c: r0 = toolbarLocation=()
    //     0x420a3c: bl              #0x420a64  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarLocation=
    // 0x420a40: r0 = Null
    //     0x420a40: mov             x0, NULL
    // 0x420a44: LeaveFrame
    //     0x420a44: mov             SP, fp
    //     0x420a48: ldp             fp, lr, [SP], #0x10
    // 0x420a4c: ret
    //     0x420a4c: ret             
    // 0x420a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420a50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420a54: b               #0x420960
    // 0x420a58: r9 = _selectionOverlay
    //     0x420a58: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <TextSelectionOverlay._selectionOverlay@411111801>: late final (offset: 0x18)
    // 0x420a5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x420a5c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x420a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x420a60: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEndGlyphHeight(/* No info */) {
    // ** addr: 0x4211d4, size: 0x1bc
    // 0x4211d4: EnterFrame
    //     0x4211d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4211d8: mov             fp, SP
    // 0x4211dc: AllocStack(0x38)
    //     0x4211dc: sub             SP, SP, #0x38
    // 0x4211e0: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x4211e0: mov             x0, x1
    //     0x4211e4: stur            x1, [fp, #-0x18]
    // 0x4211e8: CheckStackOverflow
    //     0x4211e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4211ec: cmp             SP, x16
    //     0x4211f0: b.ls            #0x421374
    // 0x4211f4: LoadField: r1 = r0->field_13
    //     0x4211f4: ldur            w1, [x0, #0x13]
    // 0x4211f8: DecompressPointer r1
    //     0x4211f8: add             x1, x1, HEAP, lsl #32
    // 0x4211fc: LoadField: r2 = r1->field_b
    //     0x4211fc: ldur            w2, [x1, #0xb]
    // 0x421200: DecompressPointer r2
    //     0x421200: add             x2, x2, HEAP, lsl #32
    // 0x421204: cmp             w2, NULL
    // 0x421208: b.eq            #0x42137c
    // 0x42120c: LoadField: r1 = r2->field_b
    //     0x42120c: ldur            w1, [x2, #0xb]
    // 0x421210: DecompressPointer r1
    //     0x421210: add             x1, x1, HEAP, lsl #32
    // 0x421214: LoadField: r2 = r1->field_27
    //     0x421214: ldur            w2, [x1, #0x27]
    // 0x421218: DecompressPointer r2
    //     0x421218: add             x2, x2, HEAP, lsl #32
    // 0x42121c: LoadField: r3 = r2->field_7
    //     0x42121c: ldur            w3, [x2, #7]
    // 0x421220: DecompressPointer r3
    //     0x421220: add             x3, x3, HEAP, lsl #32
    // 0x421224: stur            x3, [fp, #-0x10]
    // 0x421228: LoadField: r2 = r0->field_b
    //     0x421228: ldur            w2, [x0, #0xb]
    // 0x42122c: DecompressPointer r2
    //     0x42122c: add             x2, x2, HEAP, lsl #32
    // 0x421230: mov             x1, x2
    // 0x421234: stur            x2, [fp, #-8]
    // 0x421238: r0 = plainText()
    //     0x421238: bl              #0x421858  ; [package:flutter/src/rendering/editable.dart] RenderEditable::plainText
    // 0x42123c: r1 = LoadClassIdInstr(r0)
    //     0x42123c: ldur            x1, [x0, #-1]
    //     0x421240: ubfx            x1, x1, #0xc, #0x14
    // 0x421244: ldur            x16, [fp, #-0x10]
    // 0x421248: stp             x16, x0, [SP]
    // 0x42124c: mov             x0, x1
    // 0x421250: mov             lr, x0
    // 0x421254: ldr             lr, [x21, lr, lsl #3]
    // 0x421258: blr             lr
    // 0x42125c: tbnz            w0, #4, #0x4212fc
    // 0x421260: ldur            x0, [fp, #-0x18]
    // 0x421264: LoadField: r1 = r0->field_1f
    //     0x421264: ldur            w1, [x0, #0x1f]
    // 0x421268: DecompressPointer r1
    //     0x421268: add             x1, x1, HEAP, lsl #32
    // 0x42126c: LoadField: r2 = r1->field_b
    //     0x42126c: ldur            w2, [x1, #0xb]
    // 0x421270: DecompressPointer r2
    //     0x421270: add             x2, x2, HEAP, lsl #32
    // 0x421274: LoadField: r1 = r2->field_7
    //     0x421274: ldur            x1, [x2, #7]
    // 0x421278: tbnz            x1, #0x3f, #0x4212fc
    // 0x42127c: LoadField: r3 = r2->field_f
    //     0x42127c: ldur            x3, [x2, #0xf]
    // 0x421280: tbnz            x3, #0x3f, #0x4212fc
    // 0x421284: cmp             x1, x3
    // 0x421288: b.eq            #0x4212fc
    // 0x42128c: mov             x1, x2
    // 0x421290: ldur            x2, [fp, #-0x10]
    // 0x421294: r0 = textInside()
    //     0x421294: bl              #0x4217e4  ; [dart:ui] TextRange::textInside
    // 0x421298: mov             x1, x0
    // 0x42129c: r0 = StringCharacters.characters()
    //     0x42129c: bl              #0x421700  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x4212a0: mov             x1, x0
    // 0x4212a4: r0 = last()
    //     0x4212a4: bl              #0x423200  ; [package:characters/src/characters_impl.dart] StringCharacters::last
    // 0x4212a8: LoadField: r1 = r0->field_7
    //     0x4212a8: ldur            w1, [x0, #7]
    // 0x4212ac: ldur            x0, [fp, #-0x18]
    // 0x4212b0: LoadField: r2 = r0->field_1f
    //     0x4212b0: ldur            w2, [x0, #0x1f]
    // 0x4212b4: DecompressPointer r2
    //     0x4212b4: add             x2, x2, HEAP, lsl #32
    // 0x4212b8: LoadField: r0 = r2->field_b
    //     0x4212b8: ldur            w0, [x2, #0xb]
    // 0x4212bc: DecompressPointer r0
    //     0x4212bc: add             x0, x0, HEAP, lsl #32
    // 0x4212c0: LoadField: r2 = r0->field_f
    //     0x4212c0: ldur            x2, [x0, #0xf]
    // 0x4212c4: stur            x2, [fp, #-0x28]
    // 0x4212c8: r0 = LoadInt32Instr(r1)
    //     0x4212c8: sbfx            x0, x1, #1, #0x1f
    // 0x4212cc: sub             x1, x2, x0
    // 0x4212d0: stur            x1, [fp, #-0x20]
    // 0x4212d4: r0 = TextRange()
    //     0x4212d4: bl              #0x3a3250  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x4212d8: mov             x1, x0
    // 0x4212dc: ldur            x0, [fp, #-0x20]
    // 0x4212e0: StoreField: r1->field_7 = r0
    //     0x4212e0: stur            x0, [x1, #7]
    // 0x4212e4: ldur            x0, [fp, #-0x28]
    // 0x4212e8: StoreField: r1->field_f = r0
    //     0x4212e8: stur            x0, [x1, #0xf]
    // 0x4212ec: mov             x2, x1
    // 0x4212f0: ldur            x1, [fp, #-8]
    // 0x4212f4: r0 = getRectForComposingRange()
    //     0x4212f4: bl              #0x421390  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x4212f8: b               #0x421300
    // 0x4212fc: r0 = Null
    //     0x4212fc: mov             x0, NULL
    // 0x421300: cmp             w0, NULL
    // 0x421304: b.ne            #0x421310
    // 0x421308: r0 = Null
    //     0x421308: mov             x0, NULL
    // 0x42130c: b               #0x421344
    // 0x421310: LoadField: d0 = r0->field_1f
    //     0x421310: ldur            d0, [x0, #0x1f]
    // 0x421314: LoadField: d1 = r0->field_f
    //     0x421314: ldur            d1, [x0, #0xf]
    // 0x421318: fsub            d2, d0, d1
    // 0x42131c: r0 = inline_Allocate_Double()
    //     0x42131c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x421320: add             x0, x0, #0x10
    //     0x421324: cmp             x1, x0
    //     0x421328: b.ls            #0x421380
    //     0x42132c: str             x0, [THR, #0x50]  ; THR::top
    //     0x421330: sub             x0, x0, #0xf
    //     0x421334: movz            x1, #0xe15c
    //     0x421338: movk            x1, #0x3, lsl #16
    //     0x42133c: stur            x1, [x0, #-1]
    // 0x421340: StoreField: r0->field_7 = d2
    //     0x421340: stur            d2, [x0, #7]
    // 0x421344: cmp             w0, NULL
    // 0x421348: b.ne            #0x421360
    // 0x42134c: ldur            x0, [fp, #-8]
    // 0x421350: LoadField: r1 = r0->field_af
    //     0x421350: ldur            w1, [x0, #0xaf]
    // 0x421354: DecompressPointer r1
    //     0x421354: add             x1, x1, HEAP, lsl #32
    // 0x421358: r0 = preferredLineHeight()
    //     0x421358: bl              #0x41fed4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x42135c: b               #0x421368
    // 0x421360: LoadField: d1 = r0->field_7
    //     0x421360: ldur            d1, [x0, #7]
    // 0x421364: mov             v0.16b, v1.16b
    // 0x421368: LeaveFrame
    //     0x421368: mov             SP, fp
    //     0x42136c: ldp             fp, lr, [SP], #0x10
    // 0x421370: ret
    //     0x421370: ret             
    // 0x421374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421374: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421378: b               #0x4211f4
    // 0x42137c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42137c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x421380: SaveReg d2
    //     0x421380: str             q2, [SP, #-0x10]!
    // 0x421384: r0 = AllocateDouble()
    //     0x421384: bl              #0x909358  ; AllocateDoubleStub
    // 0x421388: RestoreReg d2
    //     0x421388: ldr             q2, [SP], #0x10
    // 0x42138c: b               #0x421340
  }
  _ _getStartGlyphHeight(/* No info */) {
    // ** addr: 0x421950, size: 0x1c0
    // 0x421950: EnterFrame
    //     0x421950: stp             fp, lr, [SP, #-0x10]!
    //     0x421954: mov             fp, SP
    // 0x421958: AllocStack(0x40)
    //     0x421958: sub             SP, SP, #0x40
    // 0x42195c: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x20 */)
    //     0x42195c: mov             x0, x1
    //     0x421960: stur            x1, [fp, #-0x20]
    // 0x421964: CheckStackOverflow
    //     0x421964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421968: cmp             SP, x16
    //     0x42196c: b.ls            #0x421af4
    // 0x421970: LoadField: r1 = r0->field_13
    //     0x421970: ldur            w1, [x0, #0x13]
    // 0x421974: DecompressPointer r1
    //     0x421974: add             x1, x1, HEAP, lsl #32
    // 0x421978: LoadField: r2 = r1->field_b
    //     0x421978: ldur            w2, [x1, #0xb]
    // 0x42197c: DecompressPointer r2
    //     0x42197c: add             x2, x2, HEAP, lsl #32
    // 0x421980: cmp             w2, NULL
    // 0x421984: b.eq            #0x421afc
    // 0x421988: LoadField: r1 = r2->field_b
    //     0x421988: ldur            w1, [x2, #0xb]
    // 0x42198c: DecompressPointer r1
    //     0x42198c: add             x1, x1, HEAP, lsl #32
    // 0x421990: LoadField: r2 = r1->field_27
    //     0x421990: ldur            w2, [x1, #0x27]
    // 0x421994: DecompressPointer r2
    //     0x421994: add             x2, x2, HEAP, lsl #32
    // 0x421998: LoadField: r3 = r2->field_7
    //     0x421998: ldur            w3, [x2, #7]
    // 0x42199c: DecompressPointer r3
    //     0x42199c: add             x3, x3, HEAP, lsl #32
    // 0x4219a0: stur            x3, [fp, #-0x18]
    // 0x4219a4: LoadField: r2 = r0->field_b
    //     0x4219a4: ldur            w2, [x0, #0xb]
    // 0x4219a8: DecompressPointer r2
    //     0x4219a8: add             x2, x2, HEAP, lsl #32
    // 0x4219ac: stur            x2, [fp, #-0x10]
    // 0x4219b0: LoadField: r4 = r2->field_af
    //     0x4219b0: ldur            w4, [x2, #0xaf]
    // 0x4219b4: DecompressPointer r4
    //     0x4219b4: add             x4, x4, HEAP, lsl #32
    // 0x4219b8: mov             x1, x4
    // 0x4219bc: stur            x4, [fp, #-8]
    // 0x4219c0: r0 = plainText()
    //     0x4219c0: bl              #0x41f050  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x4219c4: r1 = LoadClassIdInstr(r0)
    //     0x4219c4: ldur            x1, [x0, #-1]
    //     0x4219c8: ubfx            x1, x1, #0xc, #0x14
    // 0x4219cc: ldur            x16, [fp, #-0x18]
    // 0x4219d0: stp             x16, x0, [SP]
    // 0x4219d4: mov             x0, x1
    // 0x4219d8: mov             lr, x0
    // 0x4219dc: ldr             lr, [x21, lr, lsl #3]
    // 0x4219e0: blr             lr
    // 0x4219e4: tbnz            w0, #4, #0x421a84
    // 0x4219e8: ldur            x0, [fp, #-0x20]
    // 0x4219ec: LoadField: r1 = r0->field_1f
    //     0x4219ec: ldur            w1, [x0, #0x1f]
    // 0x4219f0: DecompressPointer r1
    //     0x4219f0: add             x1, x1, HEAP, lsl #32
    // 0x4219f4: LoadField: r2 = r1->field_b
    //     0x4219f4: ldur            w2, [x1, #0xb]
    // 0x4219f8: DecompressPointer r2
    //     0x4219f8: add             x2, x2, HEAP, lsl #32
    // 0x4219fc: LoadField: r1 = r2->field_7
    //     0x4219fc: ldur            x1, [x2, #7]
    // 0x421a00: tbnz            x1, #0x3f, #0x421a84
    // 0x421a04: LoadField: r3 = r2->field_f
    //     0x421a04: ldur            x3, [x2, #0xf]
    // 0x421a08: tbnz            x3, #0x3f, #0x421a84
    // 0x421a0c: cmp             x1, x3
    // 0x421a10: b.eq            #0x421a84
    // 0x421a14: mov             x1, x2
    // 0x421a18: ldur            x2, [fp, #-0x18]
    // 0x421a1c: r0 = textInside()
    //     0x421a1c: bl              #0x4217e4  ; [dart:ui] TextRange::textInside
    // 0x421a20: mov             x1, x0
    // 0x421a24: r0 = StringCharacters.characters()
    //     0x421a24: bl              #0x421700  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x421a28: mov             x1, x0
    // 0x421a2c: r0 = first()
    //     0x421a2c: bl              #0x51c52c  ; [package:characters/src/characters_impl.dart] StringCharacters::first
    // 0x421a30: LoadField: r1 = r0->field_7
    //     0x421a30: ldur            w1, [x0, #7]
    // 0x421a34: ldur            x0, [fp, #-0x20]
    // 0x421a38: LoadField: r2 = r0->field_1f
    //     0x421a38: ldur            w2, [x0, #0x1f]
    // 0x421a3c: DecompressPointer r2
    //     0x421a3c: add             x2, x2, HEAP, lsl #32
    // 0x421a40: LoadField: r0 = r2->field_b
    //     0x421a40: ldur            w0, [x2, #0xb]
    // 0x421a44: DecompressPointer r0
    //     0x421a44: add             x0, x0, HEAP, lsl #32
    // 0x421a48: LoadField: r2 = r0->field_7
    //     0x421a48: ldur            x2, [x0, #7]
    // 0x421a4c: stur            x2, [fp, #-0x30]
    // 0x421a50: r0 = LoadInt32Instr(r1)
    //     0x421a50: sbfx            x0, x1, #1, #0x1f
    // 0x421a54: add             x1, x2, x0
    // 0x421a58: stur            x1, [fp, #-0x28]
    // 0x421a5c: r0 = TextRange()
    //     0x421a5c: bl              #0x3a3250  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x421a60: mov             x1, x0
    // 0x421a64: ldur            x0, [fp, #-0x30]
    // 0x421a68: StoreField: r1->field_7 = r0
    //     0x421a68: stur            x0, [x1, #7]
    // 0x421a6c: ldur            x0, [fp, #-0x28]
    // 0x421a70: StoreField: r1->field_f = r0
    //     0x421a70: stur            x0, [x1, #0xf]
    // 0x421a74: mov             x2, x1
    // 0x421a78: ldur            x1, [fp, #-0x10]
    // 0x421a7c: r0 = getRectForComposingRange()
    //     0x421a7c: bl              #0x421390  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x421a80: b               #0x421a88
    // 0x421a84: r0 = Null
    //     0x421a84: mov             x0, NULL
    // 0x421a88: cmp             w0, NULL
    // 0x421a8c: b.ne            #0x421a98
    // 0x421a90: r0 = Null
    //     0x421a90: mov             x0, NULL
    // 0x421a94: b               #0x421acc
    // 0x421a98: LoadField: d0 = r0->field_1f
    //     0x421a98: ldur            d0, [x0, #0x1f]
    // 0x421a9c: LoadField: d1 = r0->field_f
    //     0x421a9c: ldur            d1, [x0, #0xf]
    // 0x421aa0: fsub            d2, d0, d1
    // 0x421aa4: r0 = inline_Allocate_Double()
    //     0x421aa4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x421aa8: add             x0, x0, #0x10
    //     0x421aac: cmp             x1, x0
    //     0x421ab0: b.ls            #0x421b00
    //     0x421ab4: str             x0, [THR, #0x50]  ; THR::top
    //     0x421ab8: sub             x0, x0, #0xf
    //     0x421abc: movz            x1, #0xe15c
    //     0x421ac0: movk            x1, #0x3, lsl #16
    //     0x421ac4: stur            x1, [x0, #-1]
    // 0x421ac8: StoreField: r0->field_7 = d2
    //     0x421ac8: stur            d2, [x0, #7]
    // 0x421acc: cmp             w0, NULL
    // 0x421ad0: b.ne            #0x421ae0
    // 0x421ad4: ldur            x1, [fp, #-8]
    // 0x421ad8: r0 = preferredLineHeight()
    //     0x421ad8: bl              #0x41fed4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x421adc: b               #0x421ae8
    // 0x421ae0: LoadField: d1 = r0->field_7
    //     0x421ae0: ldur            d1, [x0, #7]
    // 0x421ae4: mov             v0.16b, v1.16b
    // 0x421ae8: LeaveFrame
    //     0x421ae8: mov             SP, fp
    //     0x421aec: ldp             fp, lr, [SP], #0x10
    // 0x421af0: ret
    //     0x421af0: ret             
    // 0x421af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421af4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421af8: b               #0x421970
    // 0x421afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x421afc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x421b00: SaveReg d2
    //     0x421b00: str             q2, [SP, #-0x10]!
    // 0x421b04: r0 = AllocateDouble()
    //     0x421b04: bl              #0x909358  ; AllocateDoubleStub
    // 0x421b08: RestoreReg d2
    //     0x421b08: ldr             q2, [SP], #0x10
    // 0x421b0c: b               #0x421ac8
  }
  _ _chooseType(/* No info */) {
    // ** addr: 0x421b80, size: 0x30
    // 0x421b80: mov             x0, x2
    // 0x421b84: LoadField: r2 = r1->field_1f
    //     0x421b84: ldur            w2, [x1, #0x1f]
    // 0x421b88: DecompressPointer r2
    //     0x421b88: add             x2, x2, HEAP, lsl #32
    // 0x421b8c: LoadField: r1 = r2->field_b
    //     0x421b8c: ldur            w1, [x2, #0xb]
    // 0x421b90: DecompressPointer r1
    //     0x421b90: add             x1, x1, HEAP, lsl #32
    // 0x421b94: LoadField: r2 = r1->field_7
    //     0x421b94: ldur            x2, [x1, #7]
    // 0x421b98: LoadField: r3 = r1->field_f
    //     0x421b98: ldur            x3, [x1, #0xf]
    // 0x421b9c: cmp             x2, x3
    // 0x421ba0: b.ne            #0x421bac
    // 0x421ba4: r0 = Instance_TextSelectionHandleType
    //     0x421ba4: ldr             x0, [PP, #0x5e70]  ; [pp+0x5e70] Obj!TextSelectionHandleType@8b30a1
    // 0x421ba8: ret
    //     0x421ba8: ret             
    // 0x421bac: ret
    //     0x421bac: ret             
  }
  _ showToolbar(/* No info */) {
    // ** addr: 0x445518, size: 0xd4
    // 0x445518: EnterFrame
    //     0x445518: stp             fp, lr, [SP, #-0x10]!
    //     0x44551c: mov             fp, SP
    // 0x445520: AllocStack(0x18)
    //     0x445520: sub             SP, SP, #0x18
    // 0x445524: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x445524: mov             x0, x1
    //     0x445528: stur            x1, [fp, #-8]
    // 0x44552c: CheckStackOverflow
    //     0x44552c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x445530: cmp             SP, x16
    //     0x445534: b.ls            #0x4455d4
    // 0x445538: mov             x1, x0
    // 0x44553c: r0 = _updateSelectionOverlay()
    //     0x44553c: bl              #0x420940  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x445540: ldur            x0, [fp, #-8]
    // 0x445544: LoadField: r1 = r0->field_f
    //     0x445544: ldur            w1, [x0, #0xf]
    // 0x445548: DecompressPointer r1
    //     0x445548: add             x1, x1, HEAP, lsl #32
    // 0x44554c: cmp             w1, NULL
    // 0x445550: b.eq            #0x445594
    // 0x445554: r2 = LoadClassIdInstr(r1)
    //     0x445554: ldur            x2, [x1, #-1]
    //     0x445558: ubfx            x2, x2, #0xc, #0x14
    // 0x44555c: sub             x16, x2, #0x75f
    // 0x445560: cmp             x16, #0xa
    // 0x445564: b.ls            #0x445594
    // 0x445568: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x445568: ldur            w1, [x0, #0x17]
    // 0x44556c: DecompressPointer r1
    //     0x44556c: add             x1, x1, HEAP, lsl #32
    // 0x445570: r16 = Sentinel
    //     0x445570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x445574: cmp             w1, w16
    // 0x445578: b.eq            #0x4455dc
    // 0x44557c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x44557c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x445580: r0 = showToolbar()
    //     0x445580: bl              #0x4455ec  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x445584: r0 = Null
    //     0x445584: mov             x0, NULL
    // 0x445588: LeaveFrame
    //     0x445588: mov             SP, fp
    //     0x44558c: ldp             fp, lr, [SP], #0x10
    // 0x445590: ret
    //     0x445590: ret             
    // 0x445594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x445594: ldur            w1, [x0, #0x17]
    // 0x445598: DecompressPointer r1
    //     0x445598: add             x1, x1, HEAP, lsl #32
    // 0x44559c: r16 = Sentinel
    //     0x44559c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4455a0: cmp             w1, w16
    // 0x4455a4: b.eq            #0x4455e4
    // 0x4455a8: LoadField: r2 = r0->field_7
    //     0x4455a8: ldur            w2, [x0, #7]
    // 0x4455ac: DecompressPointer r2
    //     0x4455ac: add             x2, x2, HEAP, lsl #32
    // 0x4455b0: LoadField: r3 = r0->field_1b
    //     0x4455b0: ldur            w3, [x0, #0x1b]
    // 0x4455b4: DecompressPointer r3
    //     0x4455b4: add             x3, x3, HEAP, lsl #32
    // 0x4455b8: stp             x3, x2, [SP]
    // 0x4455bc: r4 = const [0, 0x3, 0x2, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x4455bc: ldr             x4, [PP, #0x5ff8]  ; [pp+0x5ff8] List(9) [0, 0x3, 0x2, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    // 0x4455c0: r0 = showToolbar()
    //     0x4455c0: bl              #0x4455ec  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x4455c4: r0 = Null
    //     0x4455c4: mov             x0, NULL
    // 0x4455c8: LeaveFrame
    //     0x4455c8: mov             SP, fp
    //     0x4455cc: ldp             fp, lr, [SP], #0x10
    // 0x4455d0: ret
    //     0x4455d0: ret             
    // 0x4455d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4455d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4455d8: b               #0x445538
    // 0x4455dc: r9 = _selectionOverlay
    //     0x4455dc: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <TextSelectionOverlay._selectionOverlay@411111801>: late final (offset: 0x18)
    // 0x4455e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4455e0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4455e4: r9 = _selectionOverlay
    //     0x4455e4: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <TextSelectionOverlay._selectionOverlay@411111801>: late final (offset: 0x18)
    // 0x4455e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4455e8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x4477b8, size: 0x50
    // 0x4477b8: EnterFrame
    //     0x4477b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4477bc: mov             fp, SP
    // 0x4477c0: CheckStackOverflow
    //     0x4477c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4477c4: cmp             SP, x16
    //     0x4477c8: b.ls            #0x4477f8
    // 0x4477cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4477cc: ldur            w0, [x1, #0x17]
    // 0x4477d0: DecompressPointer r0
    //     0x4477d0: add             x0, x0, HEAP, lsl #32
    // 0x4477d4: r16 = Sentinel
    //     0x4477d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4477d8: cmp             w0, w16
    // 0x4477dc: b.eq            #0x447800
    // 0x4477e0: mov             x1, x0
    // 0x4477e4: r0 = hideToolbar()
    //     0x4477e4: bl              #0x447808  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x4477e8: r0 = Null
    //     0x4477e8: mov             x0, NULL
    // 0x4477ec: LeaveFrame
    //     0x4477ec: mov             SP, fp
    //     0x4477f0: ldp             fp, lr, [SP], #0x10
    // 0x4477f4: ret
    //     0x4477f4: ret             
    // 0x4477f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4477f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4477fc: b               #0x4477cc
    // 0x447800: r9 = _selectionOverlay
    //     0x447800: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <TextSelectionOverlay._selectionOverlay@411111801>: late final (offset: 0x18)
    // 0x447804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x447804: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ spellCheckToolbarIsVisible(/* No info */) {
    // ** addr: 0x447ad0, size: 0x48
    // 0x447ad0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x447ad0: ldur            w2, [x1, #0x17]
    // 0x447ad4: DecompressPointer r2
    //     0x447ad4: add             x2, x2, HEAP, lsl #32
    // 0x447ad8: r16 = Sentinel
    //     0x447ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x447adc: cmp             w2, w16
    // 0x447ae0: b.eq            #0x447b08
    // 0x447ae4: LoadField: r1 = r2->field_93
    //     0x447ae4: ldur            w1, [x2, #0x93]
    // 0x447ae8: DecompressPointer r1
    //     0x447ae8: add             x1, x1, HEAP, lsl #32
    // 0x447aec: r2 = LoadStaticField(0x894)
    //     0x447aec: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x447af0: ldr             x2, [x2, #0x1128]
    // 0x447af4: cmp             w2, w1
    // 0x447af8: r16 = true
    //     0x447af8: add             x16, NULL, #0x20  ; true
    // 0x447afc: r17 = false
    //     0x447afc: add             x17, NULL, #0x30  ; false
    // 0x447b00: csel            x0, x16, x17, eq
    // 0x447b04: ret
    //     0x447b04: ret             
    // 0x447b08: EnterFrame
    //     0x447b08: stp             fp, lr, [SP, #-0x10]!
    //     0x447b0c: mov             fp, SP
    // 0x447b10: r9 = _selectionOverlay
    //     0x447b10: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <TextSelectionOverlay._selectionOverlay@411111801>: late final (offset: 0x18)
    // 0x447b14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x447b14: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x447b18, size: 0x4c
    // 0x447b18: EnterFrame
    //     0x447b18: stp             fp, lr, [SP, #-0x10]!
    //     0x447b1c: mov             fp, SP
    // 0x447b20: CheckStackOverflow
    //     0x447b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x447b24: cmp             SP, x16
    //     0x447b28: b.ls            #0x447b54
    // 0x447b2c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x447b2c: ldur            w0, [x1, #0x17]
    // 0x447b30: DecompressPointer r0
    //     0x447b30: add             x0, x0, HEAP, lsl #32
    // 0x447b34: r16 = Sentinel
    //     0x447b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x447b38: cmp             w0, w16
    // 0x447b3c: b.eq            #0x447b5c
    // 0x447b40: mov             x1, x0
    // 0x447b44: r0 = toolbarIsVisible()
    //     0x447b44: bl              #0x447b64  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x447b48: LeaveFrame
    //     0x447b48: mov             SP, fp
    //     0x447b4c: ldp             fp, lr, [SP], #0x10
    // 0x447b50: ret
    //     0x447b50: ret             
    // 0x447b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x447b54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x447b58: b               #0x447b2c
    // 0x447b5c: r9 = _selectionOverlay
    //     0x447b5c: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <TextSelectionOverlay._selectionOverlay@411111801>: late final (offset: 0x18)
    // 0x447b60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x447b60: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hide(/* No info */) {
    // ** addr: 0x456b44, size: 0x50
    // 0x456b44: EnterFrame
    //     0x456b44: stp             fp, lr, [SP, #-0x10]!
    //     0x456b48: mov             fp, SP
    // 0x456b4c: CheckStackOverflow
    //     0x456b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456b50: cmp             SP, x16
    //     0x456b54: b.ls            #0x456b84
    // 0x456b58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x456b58: ldur            w0, [x1, #0x17]
    // 0x456b5c: DecompressPointer r0
    //     0x456b5c: add             x0, x0, HEAP, lsl #32
    // 0x456b60: r16 = Sentinel
    //     0x456b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x456b64: cmp             w0, w16
    // 0x456b68: b.eq            #0x456b8c
    // 0x456b6c: mov             x1, x0
    // 0x456b70: r0 = hide()
    //     0x456b70: bl              #0x456b94  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x456b74: r0 = Null
    //     0x456b74: mov             x0, NULL
    // 0x456b78: LeaveFrame
    //     0x456b78: mov             SP, fp
    //     0x456b7c: ldp             fp, lr, [SP], #0x10
    // 0x456b80: ret
    //     0x456b80: ret             
    // 0x456b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456b84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456b88: b               #0x456b58
    // 0x456b8c: r9 = _selectionOverlay
    //     0x456b8c: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <TextSelectionOverlay._selectionOverlay@411111801>: late final (offset: 0x18)
    // 0x456b90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x456b90: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x46ec14, size: 0x64
    // 0x46ec14: EnterFrame
    //     0x46ec14: stp             fp, lr, [SP, #-0x10]!
    //     0x46ec18: mov             fp, SP
    // 0x46ec1c: AllocStack(0x8)
    //     0x46ec1c: sub             SP, SP, #8
    // 0x46ec20: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x46ec20: mov             x0, x1
    //     0x46ec24: stur            x1, [fp, #-8]
    // 0x46ec28: CheckStackOverflow
    //     0x46ec28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ec2c: cmp             SP, x16
    //     0x46ec30: b.ls            #0x46ec68
    // 0x46ec34: mov             x1, x0
    // 0x46ec38: r0 = _updateSelectionOverlay()
    //     0x46ec38: bl              #0x420940  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x46ec3c: ldur            x0, [fp, #-8]
    // 0x46ec40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46ec40: ldur            w1, [x0, #0x17]
    // 0x46ec44: DecompressPointer r1
    //     0x46ec44: add             x1, x1, HEAP, lsl #32
    // 0x46ec48: r16 = Sentinel
    //     0x46ec48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46ec4c: cmp             w1, w16
    // 0x46ec50: b.eq            #0x46ec70
    // 0x46ec54: r0 = showHandles()
    //     0x46ec54: bl              #0x46ec78  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles
    // 0x46ec58: r0 = Null
    //     0x46ec58: mov             x0, NULL
    // 0x46ec5c: LeaveFrame
    //     0x46ec5c: mov             SP, fp
    //     0x46ec60: ldp             fp, lr, [SP], #0x10
    // 0x46ec64: ret
    //     0x46ec64: ret             
    // 0x46ec68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ec68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ec6c: b               #0x46ec34
    // 0x46ec70: r9 = _selectionOverlay
    //     0x46ec70: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <TextSelectionOverlay._selectionOverlay@411111801>: late final (offset: 0x18)
    // 0x46ec74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46ec74: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnyDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x46f25c, size: 0x3c
    // 0x46f25c: EnterFrame
    //     0x46f25c: stp             fp, lr, [SP, #-0x10]!
    //     0x46f260: mov             fp, SP
    // 0x46f264: ldr             x0, [fp, #0x18]
    // 0x46f268: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46f268: ldur            w1, [x0, #0x17]
    // 0x46f26c: DecompressPointer r1
    //     0x46f26c: add             x1, x1, HEAP, lsl #32
    // 0x46f270: CheckStackOverflow
    //     0x46f270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f274: cmp             SP, x16
    //     0x46f278: b.ls            #0x46f290
    // 0x46f27c: ldr             x2, [fp, #0x10]
    // 0x46f280: r0 = _handleAnyDragEnd()
    //     0x46f280: bl              #0x46f298  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x46f284: LeaveFrame
    //     0x46f284: mov             SP, fp
    //     0x46f288: ldp             fp, lr, [SP], #0x10
    // 0x46f28c: ret
    //     0x46f28c: ret             
    // 0x46f290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f290: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f294: b               #0x46f27c
  }
  _ _handleAnyDragEnd(/* No info */) {
    // ** addr: 0x46f298, size: 0x148
    // 0x46f298: EnterFrame
    //     0x46f298: stp             fp, lr, [SP, #-0x10]!
    //     0x46f29c: mov             fp, SP
    // 0x46f2a0: AllocStack(0x20)
    //     0x46f2a0: sub             SP, SP, #0x20
    // 0x46f2a4: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x46f2a4: mov             x0, x1
    //     0x46f2a8: stur            x1, [fp, #-8]
    // 0x46f2ac: CheckStackOverflow
    //     0x46f2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f2b0: cmp             SP, x16
    //     0x46f2b4: b.ls            #0x46f3c8
    // 0x46f2b8: LoadField: r2 = r0->field_7
    //     0x46f2b8: ldur            w2, [x0, #7]
    // 0x46f2bc: DecompressPointer r2
    //     0x46f2bc: add             x2, x2, HEAP, lsl #32
    // 0x46f2c0: stur            x2, [fp, #-0x10]
    // 0x46f2c4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x46f2c4: ldur            w1, [x2, #0x17]
    // 0x46f2c8: DecompressPointer r1
    //     0x46f2c8: add             x1, x1, HEAP, lsl #32
    // 0x46f2cc: cmp             w1, NULL
    // 0x46f2d0: b.ne            #0x46f2e4
    // 0x46f2d4: r0 = Null
    //     0x46f2d4: mov             x0, NULL
    // 0x46f2d8: LeaveFrame
    //     0x46f2d8: mov             SP, fp
    //     0x46f2dc: ldp             fp, lr, [SP], #0x10
    // 0x46f2e0: ret
    //     0x46f2e0: ret             
    // 0x46f2e4: LoadField: r1 = r0->field_f
    //     0x46f2e4: ldur            w1, [x0, #0xf]
    // 0x46f2e8: DecompressPointer r1
    //     0x46f2e8: add             x1, x1, HEAP, lsl #32
    // 0x46f2ec: r3 = LoadClassIdInstr(r1)
    //     0x46f2ec: ldur            x3, [x1, #-1]
    //     0x46f2f0: ubfx            x3, x3, #0xc, #0x14
    // 0x46f2f4: sub             x16, x3, #0x75f
    // 0x46f2f8: cmp             x16, #0xa
    // 0x46f2fc: b.ls            #0x46f35c
    // 0x46f300: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46f300: ldur            w1, [x0, #0x17]
    // 0x46f304: DecompressPointer r1
    //     0x46f304: add             x1, x1, HEAP, lsl #32
    // 0x46f308: r16 = Sentinel
    //     0x46f308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46f30c: cmp             w1, w16
    // 0x46f310: b.eq            #0x46f3d0
    // 0x46f314: r0 = hideMagnifier()
    //     0x46f314: bl              #0x46f3e0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x46f318: ldur            x0, [fp, #-8]
    // 0x46f31c: LoadField: r1 = r0->field_1f
    //     0x46f31c: ldur            w1, [x0, #0x1f]
    // 0x46f320: DecompressPointer r1
    //     0x46f320: add             x1, x1, HEAP, lsl #32
    // 0x46f324: LoadField: r2 = r1->field_b
    //     0x46f324: ldur            w2, [x1, #0xb]
    // 0x46f328: DecompressPointer r2
    //     0x46f328: add             x2, x2, HEAP, lsl #32
    // 0x46f32c: LoadField: r1 = r2->field_7
    //     0x46f32c: ldur            x1, [x2, #7]
    // 0x46f330: LoadField: r3 = r2->field_f
    //     0x46f330: ldur            x3, [x2, #0xf]
    // 0x46f334: cmp             x1, x3
    // 0x46f338: b.eq            #0x46f34c
    // 0x46f33c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46f33c: ldur            w1, [x0, #0x17]
    // 0x46f340: DecompressPointer r1
    //     0x46f340: add             x1, x1, HEAP, lsl #32
    // 0x46f344: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x46f344: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x46f348: r0 = showToolbar()
    //     0x46f348: bl              #0x4455ec  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x46f34c: r0 = Null
    //     0x46f34c: mov             x0, NULL
    // 0x46f350: LeaveFrame
    //     0x46f350: mov             SP, fp
    //     0x46f354: ldp             fp, lr, [SP], #0x10
    // 0x46f358: ret
    //     0x46f358: ret             
    // 0x46f35c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46f35c: ldur            w1, [x0, #0x17]
    // 0x46f360: DecompressPointer r1
    //     0x46f360: add             x1, x1, HEAP, lsl #32
    // 0x46f364: r16 = Sentinel
    //     0x46f364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46f368: cmp             w1, w16
    // 0x46f36c: b.eq            #0x46f3d8
    // 0x46f370: r0 = hideMagnifier()
    //     0x46f370: bl              #0x46f3e0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x46f374: ldur            x0, [fp, #-8]
    // 0x46f378: LoadField: r1 = r0->field_1f
    //     0x46f378: ldur            w1, [x0, #0x1f]
    // 0x46f37c: DecompressPointer r1
    //     0x46f37c: add             x1, x1, HEAP, lsl #32
    // 0x46f380: LoadField: r2 = r1->field_b
    //     0x46f380: ldur            w2, [x1, #0xb]
    // 0x46f384: DecompressPointer r2
    //     0x46f384: add             x2, x2, HEAP, lsl #32
    // 0x46f388: LoadField: r1 = r2->field_7
    //     0x46f388: ldur            x1, [x2, #7]
    // 0x46f38c: LoadField: r3 = r2->field_f
    //     0x46f38c: ldur            x3, [x2, #0xf]
    // 0x46f390: cmp             x1, x3
    // 0x46f394: b.eq            #0x46f3b8
    // 0x46f398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46f398: ldur            w1, [x0, #0x17]
    // 0x46f39c: DecompressPointer r1
    //     0x46f39c: add             x1, x1, HEAP, lsl #32
    // 0x46f3a0: LoadField: r2 = r0->field_1b
    //     0x46f3a0: ldur            w2, [x0, #0x1b]
    // 0x46f3a4: DecompressPointer r2
    //     0x46f3a4: add             x2, x2, HEAP, lsl #32
    // 0x46f3a8: ldur            x16, [fp, #-0x10]
    // 0x46f3ac: stp             x2, x16, [SP]
    // 0x46f3b0: r4 = const [0, 0x3, 0x2, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x46f3b0: ldr             x4, [PP, #0x5ff8]  ; [pp+0x5ff8] List(9) [0, 0x3, 0x2, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    // 0x46f3b4: r0 = showToolbar()
    //     0x46f3b4: bl              #0x4455ec  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x46f3b8: r0 = Null
    //     0x46f3b8: mov             x0, NULL
    // 0x46f3bc: LeaveFrame
    //     0x46f3bc: mov             SP, fp
    //     0x46f3c0: ldp             fp, lr, [SP], #0x10
    // 0x46f3c4: ret
    //     0x46f3c4: ret             
    // 0x46f3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f3c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f3cc: b               #0x46f2b8
    // 0x46f3d0: r9 = _selectionOverlay
    //     0x46f3d0: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <TextSelectionOverlay._selectionOverlay@411111801>: late final (offset: 0x18)
    // 0x46f3d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46f3d4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46f3d8: r9 = _selectionOverlay
    //     0x46f3d8: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <TextSelectionOverlay._selectionOverlay@411111801>: late final (offset: 0x18)
    // 0x46f3dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46f3dc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x46f4ec, size: 0x3c
    // 0x46f4ec: EnterFrame
    //     0x46f4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x46f4f0: mov             fp, SP
    // 0x46f4f4: ldr             x0, [fp, #0x18]
    // 0x46f4f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46f4f8: ldur            w1, [x0, #0x17]
    // 0x46f4fc: DecompressPointer r1
    //     0x46f4fc: add             x1, x1, HEAP, lsl #32
    // 0x46f500: CheckStackOverflow
    //     0x46f500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f504: cmp             SP, x16
    //     0x46f508: b.ls            #0x46f520
    // 0x46f50c: ldr             x2, [fp, #0x10]
    // 0x46f510: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x46f510: bl              #0x46f528  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x46f514: LeaveFrame
    //     0x46f514: mov             SP, fp
    //     0x46f518: ldp             fp, lr, [SP], #0x10
    // 0x46f51c: ret
    //     0x46f51c: ret             
    // 0x46f520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f520: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f524: b               #0x46f50c
  }
  _ _handleSelectionEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x46f528, size: 0x35c
    // 0x46f528: EnterFrame
    //     0x46f528: stp             fp, lr, [SP, #-0x10]!
    //     0x46f52c: mov             fp, SP
    // 0x46f530: AllocStack(0x48)
    //     0x46f530: sub             SP, SP, #0x48
    // 0x46f534: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x46f534: mov             x0, x1
    //     0x46f538: stur            x1, [fp, #-0x18]
    // 0x46f53c: CheckStackOverflow
    //     0x46f53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f540: cmp             SP, x16
    //     0x46f544: b.ls            #0x46f84c
    // 0x46f548: LoadField: r3 = r0->field_b
    //     0x46f548: ldur            w3, [x0, #0xb]
    // 0x46f54c: DecompressPointer r3
    //     0x46f54c: add             x3, x3, HEAP, lsl #32
    // 0x46f550: stur            x3, [fp, #-0x10]
    // 0x46f554: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x46f554: ldur            w1, [x3, #0x17]
    // 0x46f558: DecompressPointer r1
    //     0x46f558: add             x1, x1, HEAP, lsl #32
    // 0x46f55c: cmp             w1, NULL
    // 0x46f560: b.ne            #0x46f574
    // 0x46f564: r0 = Null
    //     0x46f564: mov             x0, NULL
    // 0x46f568: LeaveFrame
    //     0x46f568: mov             SP, fp
    //     0x46f56c: ldp             fp, lr, [SP], #0x10
    // 0x46f570: ret
    //     0x46f570: ret             
    // 0x46f574: LoadField: r4 = r2->field_13
    //     0x46f574: ldur            w4, [x2, #0x13]
    // 0x46f578: DecompressPointer r4
    //     0x46f578: add             x4, x4, HEAP, lsl #32
    // 0x46f57c: mov             x1, x3
    // 0x46f580: mov             x2, x4
    // 0x46f584: stur            x4, [fp, #-8]
    // 0x46f588: r0 = globalToLocal()
    //     0x46f588: bl              #0x478920  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x46f58c: LoadField: d0 = r0->field_f
    //     0x46f58c: ldur            d0, [x0, #0xf]
    // 0x46f590: ldur            x1, [fp, #-0x18]
    // 0x46f594: stur            d0, [fp, #-0x40]
    // 0x46f598: LoadField: r0 = r1->field_33
    //     0x46f598: ldur            w0, [x1, #0x33]
    // 0x46f59c: DecompressPointer r0
    //     0x46f59c: add             x0, x0, HEAP, lsl #32
    // 0x46f5a0: r16 = Sentinel
    //     0x46f5a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46f5a4: cmp             w0, w16
    // 0x46f5a8: b.eq            #0x46f854
    // 0x46f5ac: stur            x0, [fp, #-0x20]
    // 0x46f5b0: r0 = Offset()
    //     0x46f5b0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x46f5b4: StoreField: r0->field_7 = rZR
    //     0x46f5b4: stur            xzr, [x0, #7]
    // 0x46f5b8: ldur            x1, [fp, #-0x20]
    // 0x46f5bc: LoadField: d0 = r1->field_7
    //     0x46f5bc: ldur            d0, [x1, #7]
    // 0x46f5c0: StoreField: r0->field_f = d0
    //     0x46f5c0: stur            d0, [x0, #0xf]
    // 0x46f5c4: ldur            x1, [fp, #-0x10]
    // 0x46f5c8: mov             x2, x0
    // 0x46f5cc: r0 = globalToLocal()
    //     0x46f5cc: bl              #0x478920  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x46f5d0: LoadField: d1 = r0->field_f
    //     0x46f5d0: ldur            d1, [x0, #0xf]
    // 0x46f5d4: ldur            x1, [fp, #-0x18]
    // 0x46f5d8: ldur            d0, [fp, #-0x40]
    // 0x46f5dc: r0 = _getHandleDy()
    //     0x46f5dc: bl              #0x47022c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x46f5e0: stur            d0, [fp, #-0x40]
    // 0x46f5e4: r0 = Offset()
    //     0x46f5e4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x46f5e8: StoreField: r0->field_7 = rZR
    //     0x46f5e8: stur            xzr, [x0, #7]
    // 0x46f5ec: ldur            d0, [fp, #-0x40]
    // 0x46f5f0: StoreField: r0->field_f = d0
    //     0x46f5f0: stur            d0, [x0, #0xf]
    // 0x46f5f4: ldur            x1, [fp, #-0x10]
    // 0x46f5f8: mov             x2, x0
    // 0x46f5fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x46f5fc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x46f600: r0 = localToGlobal()
    //     0x46f600: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x46f604: LoadField: d0 = r0->field_f
    //     0x46f604: ldur            d0, [x0, #0xf]
    // 0x46f608: r0 = inline_Allocate_Double()
    //     0x46f608: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46f60c: add             x0, x0, #0x10
    //     0x46f610: cmp             x1, x0
    //     0x46f614: b.ls            #0x46f85c
    //     0x46f618: str             x0, [THR, #0x50]  ; THR::top
    //     0x46f61c: sub             x0, x0, #0xf
    //     0x46f620: movz            x1, #0xe15c
    //     0x46f624: movk            x1, #0x3, lsl #16
    //     0x46f628: stur            x1, [x0, #-1]
    // 0x46f62c: StoreField: r0->field_7 = d0
    //     0x46f62c: stur            d0, [x0, #7]
    // 0x46f630: ldur            x1, [fp, #-0x18]
    // 0x46f634: StoreField: r1->field_33 = r0
    //     0x46f634: stur            w0, [x1, #0x33]
    //     0x46f638: ldurb           w16, [x1, #-1]
    //     0x46f63c: ldurb           w17, [x0, #-1]
    //     0x46f640: and             x16, x17, x16, lsr #2
    //     0x46f644: tst             x16, HEAP, lsr #32
    //     0x46f648: b.eq            #0x46f650
    //     0x46f64c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x46f650: ldur            x3, [fp, #-8]
    // 0x46f654: LoadField: d1 = r3->field_7
    //     0x46f654: ldur            d1, [x3, #7]
    // 0x46f658: stur            d1, [fp, #-0x48]
    // 0x46f65c: LoadField: r0 = r1->field_37
    //     0x46f65c: ldur            w0, [x1, #0x37]
    // 0x46f660: DecompressPointer r0
    //     0x46f660: add             x0, x0, HEAP, lsl #32
    // 0x46f664: r16 = Sentinel
    //     0x46f664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46f668: cmp             w0, w16
    // 0x46f66c: b.eq            #0x46f86c
    // 0x46f670: LoadField: d2 = r0->field_7
    //     0x46f670: ldur            d2, [x0, #7]
    // 0x46f674: fadd            d3, d0, d2
    // 0x46f678: stur            d3, [fp, #-0x40]
    // 0x46f67c: r0 = Offset()
    //     0x46f67c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x46f680: ldur            d0, [fp, #-0x48]
    // 0x46f684: StoreField: r0->field_7 = d0
    //     0x46f684: stur            d0, [x0, #7]
    // 0x46f688: ldur            d0, [fp, #-0x40]
    // 0x46f68c: StoreField: r0->field_f = d0
    //     0x46f68c: stur            d0, [x0, #0xf]
    // 0x46f690: ldur            x1, [fp, #-0x10]
    // 0x46f694: mov             x2, x0
    // 0x46f698: r0 = getPositionForPoint()
    //     0x46f698: bl              #0x44d1c8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x46f69c: mov             x4, x0
    // 0x46f6a0: ldur            x0, [fp, #-0x18]
    // 0x46f6a4: stur            x4, [fp, #-0x28]
    // 0x46f6a8: LoadField: r1 = r0->field_1f
    //     0x46f6a8: ldur            w1, [x0, #0x1f]
    // 0x46f6ac: DecompressPointer r1
    //     0x46f6ac: add             x1, x1, HEAP, lsl #32
    // 0x46f6b0: LoadField: r2 = r1->field_b
    //     0x46f6b0: ldur            w2, [x1, #0xb]
    // 0x46f6b4: DecompressPointer r2
    //     0x46f6b4: add             x2, x2, HEAP, lsl #32
    // 0x46f6b8: LoadField: r1 = r2->field_7
    //     0x46f6b8: ldur            x1, [x2, #7]
    // 0x46f6bc: LoadField: r3 = r2->field_f
    //     0x46f6bc: ldur            x3, [x2, #0xf]
    // 0x46f6c0: cmp             x1, x3
    // 0x46f6c4: b.ne            #0x46f75c
    // 0x46f6c8: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x46f6c8: ldur            w6, [x0, #0x17]
    // 0x46f6cc: DecompressPointer r6
    //     0x46f6cc: add             x6, x6, HEAP, lsl #32
    // 0x46f6d0: r16 = Sentinel
    //     0x46f6d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46f6d4: cmp             w6, w16
    // 0x46f6d8: b.eq            #0x46f874
    // 0x46f6dc: mov             x1, x0
    // 0x46f6e0: mov             x2, x4
    // 0x46f6e4: ldur            x3, [fp, #-8]
    // 0x46f6e8: ldur            x5, [fp, #-0x10]
    // 0x46f6ec: stur            x6, [fp, #-0x20]
    // 0x46f6f0: r0 = _buildMagnifier()
    //     0x46f6f0: bl              #0x46f94c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x46f6f4: ldur            x1, [fp, #-0x20]
    // 0x46f6f8: mov             x2, x0
    // 0x46f6fc: r0 = updateMagnifier()
    //     0x46f6fc: bl              #0x46f8e8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x46f700: ldur            x0, [fp, #-0x28]
    // 0x46f704: LoadField: r1 = r0->field_7
    //     0x46f704: ldur            x1, [x0, #7]
    // 0x46f708: stur            x1, [fp, #-0x30]
    // 0x46f70c: r0 = TextSelection()
    //     0x46f70c: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x46f710: mov             x1, x0
    // 0x46f714: ldur            x0, [fp, #-0x30]
    // 0x46f718: ArrayStore: r1[0] = r0  ; List_8
    //     0x46f718: stur            x0, [x1, #0x17]
    // 0x46f71c: StoreField: r1->field_1f = r0
    //     0x46f71c: stur            x0, [x1, #0x1f]
    // 0x46f720: ldur            x3, [fp, #-0x28]
    // 0x46f724: LoadField: r2 = r3->field_f
    //     0x46f724: ldur            w2, [x3, #0xf]
    // 0x46f728: DecompressPointer r2
    //     0x46f728: add             x2, x2, HEAP, lsl #32
    // 0x46f72c: StoreField: r1->field_27 = r2
    //     0x46f72c: stur            w2, [x1, #0x27]
    // 0x46f730: r4 = false
    //     0x46f730: add             x4, NULL, #0x30  ; false
    // 0x46f734: StoreField: r1->field_2b = r4
    //     0x46f734: stur            w4, [x1, #0x2b]
    // 0x46f738: StoreField: r1->field_7 = r0
    //     0x46f738: stur            x0, [x1, #7]
    // 0x46f73c: StoreField: r1->field_f = r0
    //     0x46f73c: stur            x0, [x1, #0xf]
    // 0x46f740: mov             x2, x1
    // 0x46f744: ldur            x1, [fp, #-0x18]
    // 0x46f748: r0 = _handleSelectionHandleChanged()
    //     0x46f748: bl              #0x46f884  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x46f74c: r0 = Null
    //     0x46f74c: mov             x0, NULL
    // 0x46f750: LeaveFrame
    //     0x46f750: mov             SP, fp
    //     0x46f754: ldp             fp, lr, [SP], #0x10
    // 0x46f758: ret
    //     0x46f758: ret             
    // 0x46f75c: mov             x3, x4
    // 0x46f760: r4 = false
    //     0x46f760: add             x4, NULL, #0x30  ; false
    // 0x46f764: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x46f764: ldur            x0, [x2, #0x17]
    // 0x46f768: stur            x0, [fp, #-0x38]
    // 0x46f76c: LoadField: r1 = r3->field_7
    //     0x46f76c: ldur            x1, [x3, #7]
    // 0x46f770: stur            x1, [fp, #-0x30]
    // 0x46f774: r0 = TextSelection()
    //     0x46f774: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x46f778: mov             x3, x0
    // 0x46f77c: ldur            x0, [fp, #-0x38]
    // 0x46f780: stur            x3, [fp, #-0x20]
    // 0x46f784: ArrayStore: r3[0] = r0  ; List_8
    //     0x46f784: stur            x0, [x3, #0x17]
    // 0x46f788: ldur            x1, [fp, #-0x30]
    // 0x46f78c: StoreField: r3->field_1f = r1
    //     0x46f78c: stur            x1, [x3, #0x1f]
    // 0x46f790: r2 = Instance_TextAffinity
    //     0x46f790: ldr             x2, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x46f794: StoreField: r3->field_27 = r2
    //     0x46f794: stur            w2, [x3, #0x27]
    // 0x46f798: r2 = false
    //     0x46f798: add             x2, NULL, #0x30  ; false
    // 0x46f79c: StoreField: r3->field_2b = r2
    //     0x46f79c: stur            w2, [x3, #0x2b]
    // 0x46f7a0: cmp             x0, x1
    // 0x46f7a4: b.ge            #0x46f7b0
    // 0x46f7a8: mov             x2, x0
    // 0x46f7ac: b               #0x46f7b4
    // 0x46f7b0: mov             x2, x1
    // 0x46f7b4: cmp             x0, x1
    // 0x46f7b8: b.ge            #0x46f7c4
    // 0x46f7bc: mov             x4, x1
    // 0x46f7c0: b               #0x46f7c8
    // 0x46f7c4: mov             x4, x0
    // 0x46f7c8: StoreField: r3->field_7 = r2
    //     0x46f7c8: stur            x2, [x3, #7]
    // 0x46f7cc: StoreField: r3->field_f = r4
    //     0x46f7cc: stur            x4, [x3, #0xf]
    // 0x46f7d0: cmp             x0, x1
    // 0x46f7d4: b.lt            #0x46f7e8
    // 0x46f7d8: r0 = Null
    //     0x46f7d8: mov             x0, NULL
    // 0x46f7dc: LeaveFrame
    //     0x46f7dc: mov             SP, fp
    //     0x46f7e0: ldp             fp, lr, [SP], #0x10
    // 0x46f7e4: ret
    //     0x46f7e4: ret             
    // 0x46f7e8: ldur            x0, [fp, #-0x18]
    // 0x46f7ec: mov             x1, x0
    // 0x46f7f0: mov             x2, x3
    // 0x46f7f4: r0 = _handleSelectionHandleChanged()
    //     0x46f7f4: bl              #0x46f884  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x46f7f8: ldur            x0, [fp, #-0x18]
    // 0x46f7fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x46f7fc: ldur            w2, [x0, #0x17]
    // 0x46f800: DecompressPointer r2
    //     0x46f800: add             x2, x2, HEAP, lsl #32
    // 0x46f804: r16 = Sentinel
    //     0x46f804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x46f808: cmp             w2, w16
    // 0x46f80c: b.eq            #0x46f87c
    // 0x46f810: ldur            x1, [fp, #-0x20]
    // 0x46f814: stur            x2, [fp, #-0x28]
    // 0x46f818: r0 = extent()
    //     0x46f818: bl              #0x41fc78  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x46f81c: ldur            x1, [fp, #-0x18]
    // 0x46f820: mov             x2, x0
    // 0x46f824: ldur            x3, [fp, #-8]
    // 0x46f828: ldur            x5, [fp, #-0x10]
    // 0x46f82c: r0 = _buildMagnifier()
    //     0x46f82c: bl              #0x46f94c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x46f830: ldur            x1, [fp, #-0x28]
    // 0x46f834: mov             x2, x0
    // 0x46f838: r0 = updateMagnifier()
    //     0x46f838: bl              #0x46f8e8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x46f83c: r0 = Null
    //     0x46f83c: mov             x0, NULL
    // 0x46f840: LeaveFrame
    //     0x46f840: mov             SP, fp
    //     0x46f844: ldp             fp, lr, [SP], #0x10
    // 0x46f848: ret
    //     0x46f848: ret             
    // 0x46f84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f84c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f850: b               #0x46f548
    // 0x46f854: r9 = _endHandleDragPosition
    //     0x46f854: ldr             x9, [PP, #0x7fa0]  ; [pp+0x7fa0] Field <TextSelectionOverlay._endHandleDragPosition@411111801>: late (offset: 0x34)
    // 0x46f858: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x46f858: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x46f85c: SaveReg d0
    //     0x46f85c: str             q0, [SP, #-0x10]!
    // 0x46f860: r0 = AllocateDouble()
    //     0x46f860: bl              #0x909358  ; AllocateDoubleStub
    // 0x46f864: RestoreReg d0
    //     0x46f864: ldr             q0, [SP], #0x10
    // 0x46f868: b               #0x46f62c
    // 0x46f86c: r9 = _endHandleDragTarget
    //     0x46f86c: ldr             x9, [PP, #0x7fa8]  ; [pp+0x7fa8] Field <TextSelectionOverlay._endHandleDragTarget@411111801>: late (offset: 0x38)
    // 0x46f870: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x46f870: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x46f874: r9 = _selectionOverlay
    //     0x46f874: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <TextSelectionOverlay._selectionOverlay@411111801>: late final (offset: 0x18)
    // 0x46f878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46f878: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x46f87c: r9 = _selectionOverlay
    //     0x46f87c: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <TextSelectionOverlay._selectionOverlay@411111801>: late final (offset: 0x18)
    // 0x46f880: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x46f880: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleSelectionHandleChanged(/* No info */) {
    // ** addr: 0x46f884, size: 0x64
    // 0x46f884: EnterFrame
    //     0x46f884: stp             fp, lr, [SP, #-0x10]!
    //     0x46f888: mov             fp, SP
    // 0x46f88c: AllocStack(0x10)
    //     0x46f88c: sub             SP, SP, #0x10
    // 0x46f890: CheckStackOverflow
    //     0x46f890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f894: cmp             SP, x16
    //     0x46f898: b.ls            #0x46f8e0
    // 0x46f89c: LoadField: r0 = r1->field_13
    //     0x46f89c: ldur            w0, [x1, #0x13]
    // 0x46f8a0: DecompressPointer r0
    //     0x46f8a0: add             x0, x0, HEAP, lsl #32
    // 0x46f8a4: stur            x0, [fp, #-8]
    // 0x46f8a8: LoadField: r3 = r1->field_1f
    //     0x46f8a8: ldur            w3, [x1, #0x1f]
    // 0x46f8ac: DecompressPointer r3
    //     0x46f8ac: add             x3, x3, HEAP, lsl #32
    // 0x46f8b0: str             x2, [SP]
    // 0x46f8b4: mov             x1, x3
    // 0x46f8b8: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x46f8b8: ldr             x4, [PP, #0x7fb0]  ; [pp+0x7fb0] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x46f8bc: r0 = copyWith()
    //     0x46f8bc: bl              #0x47765c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x46f8c0: ldur            x1, [fp, #-8]
    // 0x46f8c4: mov             x2, x0
    // 0x46f8c8: r3 = Instance_SelectionChangedCause
    //     0x46f8c8: ldr             x3, [PP, #0x63e8]  ; [pp+0x63e8] Obj!SelectionChangedCause@8b26c1
    // 0x46f8cc: r0 = userUpdateTextEditingValue()
    //     0x46f8cc: bl              #0x44927c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x46f8d0: r0 = Null
    //     0x46f8d0: mov             x0, NULL
    // 0x46f8d4: LeaveFrame
    //     0x46f8d4: mov             SP, fp
    //     0x46f8d8: ldp             fp, lr, [SP], #0x10
    // 0x46f8dc: ret
    //     0x46f8dc: ret             
    // 0x46f8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f8e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f8e4: b               #0x46f89c
  }
  _ _buildMagnifier(/* No info */) {
    // ** addr: 0x46f94c, size: 0x210
    // 0x46f94c: EnterFrame
    //     0x46f94c: stp             fp, lr, [SP, #-0x10]!
    //     0x46f950: mov             fp, SP
    // 0x46f954: AllocStack(0x40)
    //     0x46f954: sub             SP, SP, #0x40
    // 0x46f958: SetupParameters(TextSelectionOverlay this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x46f958: mov             x0, x5
    //     0x46f95c: stur            x5, [fp, #-0x20]
    //     0x46f960: mov             x5, x1
    //     0x46f964: mov             x4, x2
    //     0x46f968: stur            x1, [fp, #-8]
    //     0x46f96c: stur            x2, [fp, #-0x10]
    //     0x46f970: stur            x3, [fp, #-0x18]
    // 0x46f974: CheckStackOverflow
    //     0x46f974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f978: cmp             SP, x16
    //     0x46f97c: b.ls            #0x46fb50
    // 0x46f980: mov             x1, x0
    // 0x46f984: mov             x2, x4
    // 0x46f988: r0 = getLineAtOffset()
    //     0x46f988: bl              #0x46fc28  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0x46f98c: stur            x0, [fp, #-0x30]
    // 0x46f990: LoadField: r1 = r0->field_1f
    //     0x46f990: ldur            x1, [x0, #0x1f]
    // 0x46f994: stur            x1, [fp, #-0x28]
    // 0x46f998: r0 = TextPosition()
    //     0x46f998: bl              #0x41ea90  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x46f99c: mov             x1, x0
    // 0x46f9a0: ldur            x0, [fp, #-0x28]
    // 0x46f9a4: stur            x1, [fp, #-0x38]
    // 0x46f9a8: StoreField: r1->field_7 = r0
    //     0x46f9a8: stur            x0, [x1, #7]
    // 0x46f9ac: r0 = Instance_TextAffinity
    //     0x46f9ac: ldr             x0, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAffinity@8b50e1
    // 0x46f9b0: StoreField: r1->field_f = r0
    //     0x46f9b0: stur            w0, [x1, #0xf]
    // 0x46f9b4: ldur            x0, [fp, #-0x30]
    // 0x46f9b8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x46f9b8: ldur            x2, [x0, #0x17]
    // 0x46f9bc: stur            x2, [fp, #-0x28]
    // 0x46f9c0: r0 = TextPosition()
    //     0x46f9c0: bl              #0x41ea90  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x46f9c4: mov             x1, x0
    // 0x46f9c8: ldur            x0, [fp, #-0x28]
    // 0x46f9cc: StoreField: r1->field_7 = r0
    //     0x46f9cc: stur            x0, [x1, #7]
    // 0x46f9d0: r0 = Instance_TextAffinity
    //     0x46f9d0: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x46f9d4: StoreField: r1->field_f = r0
    //     0x46f9d4: stur            w0, [x1, #0xf]
    // 0x46f9d8: mov             x2, x1
    // 0x46f9dc: ldur            x1, [fp, #-0x20]
    // 0x46f9e0: r0 = getLocalRectForCaret()
    //     0x46f9e0: bl              #0x41abe4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x46f9e4: mov             x1, x0
    // 0x46f9e8: r0 = topCenter()
    //     0x46f9e8: bl              #0x46fbd8  ; [dart:ui] Rect::topCenter
    // 0x46f9ec: ldur            x1, [fp, #-0x20]
    // 0x46f9f0: ldur            x2, [fp, #-0x38]
    // 0x46f9f4: stur            x0, [fp, #-0x30]
    // 0x46f9f8: r0 = getLocalRectForCaret()
    //     0x46f9f8: bl              #0x41abe4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x46f9fc: mov             x1, x0
    // 0x46fa00: r0 = bottomCenter()
    //     0x46fa00: bl              #0x46fb88  ; [dart:ui] Rect::bottomCenter
    // 0x46fa04: stur            x0, [fp, #-0x38]
    // 0x46fa08: r0 = Rect()
    //     0x46fa08: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x46fa0c: mov             x1, x0
    // 0x46fa10: ldur            x2, [fp, #-0x30]
    // 0x46fa14: ldur            x3, [fp, #-0x38]
    // 0x46fa18: stur            x0, [fp, #-0x30]
    // 0x46fa1c: r0 = Rect.fromPoints()
    //     0x46fa1c: bl              #0x446fe8  ; [dart:ui] Rect::Rect.fromPoints
    // 0x46fa20: ldur            x0, [fp, #-8]
    // 0x46fa24: LoadField: r1 = r0->field_7
    //     0x46fa24: ldur            w1, [x0, #7]
    // 0x46fa28: DecompressPointer r1
    //     0x46fa28: add             x1, x1, HEAP, lsl #32
    // 0x46fa2c: r16 = true
    //     0x46fa2c: add             x16, NULL, #0x20  ; true
    // 0x46fa30: str             x16, [SP]
    // 0x46fa34: r4 = const [0, 0x2, 0x1, 0x1, rootOverlay, 0x1, null]
    //     0x46fa34: ldr             x4, [PP, #0x6018]  ; [pp+0x6018] List(7) [0, 0x2, 0x1, 0x1, "rootOverlay", 0x1, Null]
    // 0x46fa38: r0 = of()
    //     0x46fa38: bl              #0x446604  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x46fa3c: LoadField: r1 = r0->field_f
    //     0x46fa3c: ldur            w1, [x0, #0xf]
    // 0x46fa40: DecompressPointer r1
    //     0x46fa40: add             x1, x1, HEAP, lsl #32
    // 0x46fa44: cmp             w1, NULL
    // 0x46fa48: b.eq            #0x46fb58
    // 0x46fa4c: r0 = renderObject()
    //     0x46fa4c: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x46fa50: mov             x3, x0
    // 0x46fa54: r2 = Null
    //     0x46fa54: mov             x2, NULL
    // 0x46fa58: r1 = Null
    //     0x46fa58: mov             x1, NULL
    // 0x46fa5c: stur            x3, [fp, #-8]
    // 0x46fa60: r4 = LoadClassIdInstr(r0)
    //     0x46fa60: ldur            x4, [x0, #-1]
    //     0x46fa64: ubfx            x4, x4, #0xc, #0x14
    // 0x46fa68: sub             x4, x4, #0x4a0
    // 0x46fa6c: cmp             x4, #0x89
    // 0x46fa70: b.ls            #0x46fa84
    // 0x46fa74: r8 = RenderBox?
    //     0x46fa74: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x46fa78: r3 = Null
    //     0x46fa78: add             x3, PP, #8, lsl #12  ; [pp+0x82a8] Null
    //     0x46fa7c: ldr             x3, [x3, #0x2a8]
    // 0x46fa80: r0 = RenderBox?()
    //     0x46fa80: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x46fa84: ldur            x1, [fp, #-0x20]
    // 0x46fa88: ldur            x2, [fp, #-8]
    // 0x46fa8c: r0 = getTransformTo()
    //     0x46fa8c: bl              #0x41b26c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x46fa90: mov             x1, x0
    // 0x46fa94: ldur            x2, [fp, #-0x30]
    // 0x46fa98: stur            x0, [fp, #-0x30]
    // 0x46fa9c: r0 = transformRect()
    //     0x46fa9c: bl              #0x448178  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x46faa0: ldur            x1, [fp, #-0x20]
    // 0x46faa4: ldur            x2, [fp, #-0x10]
    // 0x46faa8: stur            x0, [fp, #-0x10]
    // 0x46faac: r0 = getLocalRectForCaret()
    //     0x46faac: bl              #0x41abe4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x46fab0: ldur            x1, [fp, #-0x30]
    // 0x46fab4: mov             x2, x0
    // 0x46fab8: r0 = transformRect()
    //     0x46fab8: bl              #0x448178  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x46fabc: ldur            x1, [fp, #-8]
    // 0x46fac0: stur            x0, [fp, #-0x38]
    // 0x46fac4: cmp             w1, NULL
    // 0x46fac8: b.ne            #0x46fad4
    // 0x46facc: r0 = Null
    //     0x46facc: mov             x0, NULL
    // 0x46fad0: b               #0x46fadc
    // 0x46fad4: ldur            x2, [fp, #-0x18]
    // 0x46fad8: r0 = globalToLocal()
    //     0x46fad8: bl              #0x478920  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x46fadc: cmp             w0, NULL
    // 0x46fae0: b.ne            #0x46faec
    // 0x46fae4: ldur            x3, [fp, #-0x18]
    // 0x46fae8: b               #0x46faf0
    // 0x46faec: mov             x3, x0
    // 0x46faf0: ldur            x2, [fp, #-0x10]
    // 0x46faf4: ldur            x0, [fp, #-0x38]
    // 0x46faf8: ldur            x1, [fp, #-0x20]
    // 0x46fafc: stur            x3, [fp, #-8]
    // 0x46fb00: r0 = size()
    //     0x46fb00: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x46fb04: mov             x2, x0
    // 0x46fb08: r1 = Instance_Offset
    //     0x46fb08: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x46fb0c: r0 = &()
    //     0x46fb0c: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x46fb10: ldur            x1, [fp, #-0x30]
    // 0x46fb14: mov             x2, x0
    // 0x46fb18: r0 = transformRect()
    //     0x46fb18: bl              #0x448178  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x46fb1c: stur            x0, [fp, #-0x18]
    // 0x46fb20: r0 = MagnifierInfo()
    //     0x46fb20: bl              #0x46fb5c  ; AllocateMagnifierInfoStub -> MagnifierInfo (size=0x18)
    // 0x46fb24: ldur            x1, [fp, #-8]
    // 0x46fb28: StoreField: r0->field_7 = r1
    //     0x46fb28: stur            w1, [x0, #7]
    // 0x46fb2c: ldur            x1, [fp, #-0x38]
    // 0x46fb30: StoreField: r0->field_f = r1
    //     0x46fb30: stur            w1, [x0, #0xf]
    // 0x46fb34: ldur            x1, [fp, #-0x18]
    // 0x46fb38: StoreField: r0->field_13 = r1
    //     0x46fb38: stur            w1, [x0, #0x13]
    // 0x46fb3c: ldur            x1, [fp, #-0x10]
    // 0x46fb40: StoreField: r0->field_b = r1
    //     0x46fb40: stur            w1, [x0, #0xb]
    // 0x46fb44: LeaveFrame
    //     0x46fb44: mov             SP, fp
    //     0x46fb48: ldp             fp, lr, [SP], #0x10
    // 0x46fb4c: ret
    //     0x46fb4c: ret             
    // 0x46fb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46fb50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46fb54: b               #0x46f980
    // 0x46fb58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46fb58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getHandleDy(/* No info */) {
    // ** addr: 0x47022c, size: 0x110
    // 0x47022c: EnterFrame
    //     0x47022c: stp             fp, lr, [SP, #-0x10]!
    //     0x470230: mov             fp, SP
    // 0x470234: AllocStack(0x28)
    //     0x470234: sub             SP, SP, #0x28
    // 0x470238: d2 = 0.000000
    //     0x470238: eor             v2.16b, v2.16b, v2.16b
    // 0x47023c: stur            d1, [fp, #-0x28]
    // 0x470240: CheckStackOverflow
    //     0x470240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470244: cmp             SP, x16
    //     0x470248: b.ls            #0x470314
    // 0x47024c: fsub            d3, d0, d1
    // 0x470250: fcmp            d2, d3
    // 0x470254: b.le            #0x470260
    // 0x470258: r0 = -1
    //     0x470258: movn            x0, #0
    // 0x47025c: b               #0x470264
    // 0x470260: r0 = 1
    //     0x470260: movz            x0, #0x1
    // 0x470264: stur            x0, [fp, #-0x10]
    // 0x470268: fcmp            d3, d2
    // 0x47026c: b.ne            #0x470278
    // 0x470270: d0 = 0.000000
    //     0x470270: eor             v0.16b, v0.16b, v0.16b
    // 0x470274: b               #0x47028c
    // 0x470278: fcmp            d2, d3
    // 0x47027c: b.le            #0x470288
    // 0x470280: fneg            d0, d3
    // 0x470284: b               #0x47028c
    // 0x470288: mov             v0.16b, v3.16b
    // 0x47028c: stur            d0, [fp, #-0x20]
    // 0x470290: LoadField: r2 = r1->field_b
    //     0x470290: ldur            w2, [x1, #0xb]
    // 0x470294: DecompressPointer r2
    //     0x470294: add             x2, x2, HEAP, lsl #32
    // 0x470298: LoadField: r3 = r2->field_af
    //     0x470298: ldur            w3, [x2, #0xaf]
    // 0x47029c: DecompressPointer r3
    //     0x47029c: add             x3, x3, HEAP, lsl #32
    // 0x4702a0: mov             x1, x3
    // 0x4702a4: stur            x3, [fp, #-8]
    // 0x4702a8: r0 = preferredLineHeight()
    //     0x4702a8: bl              #0x41fed4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4702ac: mov             v1.16b, v0.16b
    // 0x4702b0: ldur            d0, [fp, #-0x20]
    // 0x4702b4: fdiv            d2, d0, d1
    // 0x4702b8: fcmp            d2, d2
    // 0x4702bc: b.vs            #0x47031c
    // 0x4702c0: fcvtms          x0, d2
    // 0x4702c4: asr             x16, x0, #0x1e
    // 0x4702c8: cmp             x16, x0, asr #63
    // 0x4702cc: b.ne            #0x47031c
    // 0x4702d0: lsl             x0, x0, #1
    // 0x4702d4: r1 = LoadInt32Instr(r0)
    //     0x4702d4: sbfx            x1, x0, #1, #0x1f
    //     0x4702d8: tbz             w0, #0, #0x4702e0
    //     0x4702dc: ldur            x1, [x0, #7]
    // 0x4702e0: ldur            x0, [fp, #-0x10]
    // 0x4702e4: mul             x2, x0, x1
    // 0x4702e8: ldur            x1, [fp, #-8]
    // 0x4702ec: stur            x2, [fp, #-0x18]
    // 0x4702f0: r0 = preferredLineHeight()
    //     0x4702f0: bl              #0x41fed4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4702f4: ldur            x0, [fp, #-0x18]
    // 0x4702f8: scvtf           d1, x0
    // 0x4702fc: fmul            d2, d1, d0
    // 0x470300: ldur            d1, [fp, #-0x28]
    // 0x470304: fadd            d0, d1, d2
    // 0x470308: LeaveFrame
    //     0x470308: mov             SP, fp
    //     0x47030c: ldp             fp, lr, [SP], #0x10
    // 0x470310: ret
    //     0x470310: ret             
    // 0x470314: r0 = StackOverflowSharedWithFPURegs()
    //     0x470314: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x470318: b               #0x47024c
    // 0x47031c: SaveReg d2
    //     0x47031c: str             q2, [SP, #-0x10]!
    // 0x470320: d0 = 0.000000
    //     0x470320: fmov            d0, d2
    // 0x470324: r0 = 68
    //     0x470324: movz            x0, #0x44
    // 0x470328: r30 = DoubleToIntegerStub
    //     0x470328: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x47032c: LoadField: r30 = r30->field_7
    //     0x47032c: ldur            lr, [lr, #7]
    // 0x470330: blr             lr
    // 0x470334: RestoreReg d2
    //     0x470334: ldr             q2, [SP], #0x10
    // 0x470338: b               #0x4702d4
  }
  [closure] void _handleSelectionEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x470410, size: 0x3c
    // 0x470410: EnterFrame
    //     0x470410: stp             fp, lr, [SP, #-0x10]!
    //     0x470414: mov             fp, SP
    // 0x470418: ldr             x0, [fp, #0x18]
    // 0x47041c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47041c: ldur            w1, [x0, #0x17]
    // 0x470420: DecompressPointer r1
    //     0x470420: add             x1, x1, HEAP, lsl #32
    // 0x470424: CheckStackOverflow
    //     0x470424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470428: cmp             SP, x16
    //     0x47042c: b.ls            #0x470444
    // 0x470430: ldr             x2, [fp, #0x10]
    // 0x470434: r0 = _handleSelectionEndHandleDragStart()
    //     0x470434: bl              #0x47044c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x470438: LeaveFrame
    //     0x470438: mov             SP, fp
    //     0x47043c: ldp             fp, lr, [SP], #0x10
    // 0x470440: ret
    //     0x470440: ret             
    // 0x470444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470444: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470448: b               #0x470430
  }
  _ _handleSelectionEndHandleDragStart(/* No info */) {
    // ** addr: 0x47044c, size: 0x230
    // 0x47044c: EnterFrame
    //     0x47044c: stp             fp, lr, [SP, #-0x10]!
    //     0x470450: mov             fp, SP
    // 0x470454: AllocStack(0x38)
    //     0x470454: sub             SP, SP, #0x38
    // 0x470458: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x18 */)
    //     0x470458: mov             x3, x1
    //     0x47045c: stur            x1, [fp, #-0x18]
    // 0x470460: CheckStackOverflow
    //     0x470460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470464: cmp             SP, x16
    //     0x470468: b.ls            #0x47063c
    // 0x47046c: LoadField: r4 = r3->field_b
    //     0x47046c: ldur            w4, [x3, #0xb]
    // 0x470470: DecompressPointer r4
    //     0x470470: add             x4, x4, HEAP, lsl #32
    // 0x470474: stur            x4, [fp, #-0x10]
    // 0x470478: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x470478: ldur            w0, [x4, #0x17]
    // 0x47047c: DecompressPointer r0
    //     0x47047c: add             x0, x0, HEAP, lsl #32
    // 0x470480: cmp             w0, NULL
    // 0x470484: b.ne            #0x470498
    // 0x470488: r0 = Null
    //     0x470488: mov             x0, NULL
    // 0x47048c: LeaveFrame
    //     0x47048c: mov             SP, fp
    //     0x470490: ldp             fp, lr, [SP], #0x10
    // 0x470494: ret
    //     0x470494: ret             
    // 0x470498: LoadField: r5 = r2->field_b
    //     0x470498: ldur            w5, [x2, #0xb]
    // 0x47049c: DecompressPointer r5
    //     0x47049c: add             x5, x5, HEAP, lsl #32
    // 0x4704a0: stur            x5, [fp, #-8]
    // 0x4704a4: LoadField: d0 = r5->field_f
    //     0x4704a4: ldur            d0, [x5, #0xf]
    // 0x4704a8: stur            d0, [fp, #-0x28]
    // 0x4704ac: r0 = inline_Allocate_Double()
    //     0x4704ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4704b0: add             x0, x0, #0x10
    //     0x4704b4: cmp             x1, x0
    //     0x4704b8: b.ls            #0x470644
    //     0x4704bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4704c0: sub             x0, x0, #0xf
    //     0x4704c4: movz            x1, #0xe15c
    //     0x4704c8: movk            x1, #0x3, lsl #16
    //     0x4704cc: stur            x1, [x0, #-1]
    // 0x4704d0: StoreField: r0->field_7 = d0
    //     0x4704d0: stur            d0, [x0, #7]
    // 0x4704d4: StoreField: r3->field_33 = r0
    //     0x4704d4: stur            w0, [x3, #0x33]
    //     0x4704d8: ldurb           w16, [x3, #-1]
    //     0x4704dc: ldurb           w17, [x0, #-1]
    //     0x4704e0: and             x16, x17, x16, lsr #2
    //     0x4704e4: tst             x16, HEAP, lsr #32
    //     0x4704e8: b.eq            #0x4704f0
    //     0x4704ec: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4704f0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4704f0: ldur            w0, [x3, #0x17]
    // 0x4704f4: DecompressPointer r0
    //     0x4704f4: add             x0, x0, HEAP, lsl #32
    // 0x4704f8: r16 = Sentinel
    //     0x4704f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4704fc: cmp             w0, w16
    // 0x470500: b.eq            #0x470664
    // 0x470504: LoadField: r1 = r0->field_5b
    //     0x470504: ldur            w1, [x0, #0x5b]
    // 0x470508: DecompressPointer r1
    //     0x470508: add             x1, x1, HEAP, lsl #32
    // 0x47050c: r0 = LoadClassIdInstr(r1)
    //     0x47050c: ldur            x0, [x1, #-1]
    //     0x470510: ubfx            x0, x0, #0xc, #0x14
    // 0x470514: r0 = GDT[cid_x0 + 0xbc03]()
    //     0x470514: movz            x17, #0xbc03
    //     0x470518: add             lr, x0, x17
    //     0x47051c: ldr             lr, [x21, lr, lsl #3]
    //     0x470520: blr             lr
    // 0x470524: LoadField: r1 = r0->field_7
    //     0x470524: ldur            w1, [x0, #7]
    // 0x470528: DecompressPointer r1
    //     0x470528: add             x1, x1, HEAP, lsl #32
    // 0x47052c: LoadField: d0 = r1->field_f
    //     0x47052c: ldur            d0, [x1, #0xf]
    // 0x470530: ldur            x0, [fp, #-0x10]
    // 0x470534: stur            d0, [fp, #-0x30]
    // 0x470538: LoadField: r1 = r0->field_af
    //     0x470538: ldur            w1, [x0, #0xaf]
    // 0x47053c: DecompressPointer r1
    //     0x47053c: add             x1, x1, HEAP, lsl #32
    // 0x470540: r0 = preferredLineHeight()
    //     0x470540: bl              #0x41fed4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x470544: mov             v1.16b, v0.16b
    // 0x470548: d0 = 2.000000
    //     0x470548: fmov            d0, #2.00000000
    // 0x47054c: fdiv            d2, d1, d0
    // 0x470550: ldur            d0, [fp, #-0x30]
    // 0x470554: fsub            d1, d0, d2
    // 0x470558: stur            d1, [fp, #-0x38]
    // 0x47055c: r0 = Offset()
    //     0x47055c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x470560: StoreField: r0->field_7 = rZR
    //     0x470560: stur            xzr, [x0, #7]
    // 0x470564: ldur            d0, [fp, #-0x38]
    // 0x470568: StoreField: r0->field_f = d0
    //     0x470568: stur            d0, [x0, #0xf]
    // 0x47056c: ldur            x1, [fp, #-0x10]
    // 0x470570: mov             x2, x0
    // 0x470574: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x470574: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x470578: r0 = localToGlobal()
    //     0x470578: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x47057c: LoadField: d0 = r0->field_f
    //     0x47057c: ldur            d0, [x0, #0xf]
    // 0x470580: ldur            d1, [fp, #-0x28]
    // 0x470584: stur            d0, [fp, #-0x30]
    // 0x470588: fsub            d2, d0, d1
    // 0x47058c: r0 = inline_Allocate_Double()
    //     0x47058c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x470590: add             x0, x0, #0x10
    //     0x470594: cmp             x1, x0
    //     0x470598: b.ls            #0x47066c
    //     0x47059c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4705a0: sub             x0, x0, #0xf
    //     0x4705a4: movz            x1, #0xe15c
    //     0x4705a8: movk            x1, #0x3, lsl #16
    //     0x4705ac: stur            x1, [x0, #-1]
    // 0x4705b0: StoreField: r0->field_7 = d2
    //     0x4705b0: stur            d2, [x0, #7]
    // 0x4705b4: ldur            x1, [fp, #-0x18]
    // 0x4705b8: StoreField: r1->field_37 = r0
    //     0x4705b8: stur            w0, [x1, #0x37]
    //     0x4705bc: ldurb           w16, [x1, #-1]
    //     0x4705c0: ldurb           w17, [x0, #-1]
    //     0x4705c4: and             x16, x17, x16, lsr #2
    //     0x4705c8: tst             x16, HEAP, lsr #32
    //     0x4705cc: b.eq            #0x4705d4
    //     0x4705d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4705d4: ldur            x3, [fp, #-8]
    // 0x4705d8: LoadField: d1 = r3->field_7
    //     0x4705d8: ldur            d1, [x3, #7]
    // 0x4705dc: stur            d1, [fp, #-0x28]
    // 0x4705e0: r0 = Offset()
    //     0x4705e0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4705e4: ldur            d0, [fp, #-0x28]
    // 0x4705e8: StoreField: r0->field_7 = d0
    //     0x4705e8: stur            d0, [x0, #7]
    // 0x4705ec: ldur            d0, [fp, #-0x30]
    // 0x4705f0: StoreField: r0->field_f = d0
    //     0x4705f0: stur            d0, [x0, #0xf]
    // 0x4705f4: ldur            x1, [fp, #-0x10]
    // 0x4705f8: mov             x2, x0
    // 0x4705fc: r0 = getPositionForPoint()
    //     0x4705fc: bl              #0x44d1c8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x470600: ldur            x1, [fp, #-0x18]
    // 0x470604: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x470604: ldur            w4, [x1, #0x17]
    // 0x470608: DecompressPointer r4
    //     0x470608: add             x4, x4, HEAP, lsl #32
    // 0x47060c: mov             x2, x0
    // 0x470610: ldur            x3, [fp, #-8]
    // 0x470614: ldur            x5, [fp, #-0x10]
    // 0x470618: stur            x4, [fp, #-0x20]
    // 0x47061c: r0 = _buildMagnifier()
    //     0x47061c: bl              #0x46f94c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x470620: ldur            x1, [fp, #-0x20]
    // 0x470624: mov             x2, x0
    // 0x470628: r0 = showMagnifier()
    //     0x470628: bl              #0x47067c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x47062c: r0 = Null
    //     0x47062c: mov             x0, NULL
    // 0x470630: LeaveFrame
    //     0x470630: mov             SP, fp
    //     0x470634: ldp             fp, lr, [SP], #0x10
    // 0x470638: ret
    //     0x470638: ret             
    // 0x47063c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47063c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470640: b               #0x47046c
    // 0x470644: SaveReg d0
    //     0x470644: str             q0, [SP, #-0x10]!
    // 0x470648: stp             x4, x5, [SP, #-0x10]!
    // 0x47064c: SaveReg r3
    //     0x47064c: str             x3, [SP, #-8]!
    // 0x470650: r0 = AllocateDouble()
    //     0x470650: bl              #0x909358  ; AllocateDoubleStub
    // 0x470654: RestoreReg r3
    //     0x470654: ldr             x3, [SP], #8
    // 0x470658: ldp             x4, x5, [SP], #0x10
    // 0x47065c: RestoreReg d0
    //     0x47065c: ldr             q0, [SP], #0x10
    // 0x470660: b               #0x4704d0
    // 0x470664: r9 = _selectionOverlay
    //     0x470664: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <TextSelectionOverlay._selectionOverlay@411111801>: late final (offset: 0x18)
    // 0x470668: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x470668: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x47066c: stp             q0, q2, [SP, #-0x20]!
    // 0x470670: r0 = AllocateDouble()
    //     0x470670: bl              #0x909358  ; AllocateDoubleStub
    // 0x470674: ldp             q0, q2, [SP], #0x20
    // 0x470678: b               #0x4705b0
  }
  [closure] void _handleSelectionStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x470c64, size: 0x3c
    // 0x470c64: EnterFrame
    //     0x470c64: stp             fp, lr, [SP, #-0x10]!
    //     0x470c68: mov             fp, SP
    // 0x470c6c: ldr             x0, [fp, #0x18]
    // 0x470c70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x470c70: ldur            w1, [x0, #0x17]
    // 0x470c74: DecompressPointer r1
    //     0x470c74: add             x1, x1, HEAP, lsl #32
    // 0x470c78: CheckStackOverflow
    //     0x470c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470c7c: cmp             SP, x16
    //     0x470c80: b.ls            #0x470c98
    // 0x470c84: ldr             x2, [fp, #0x10]
    // 0x470c88: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x470c88: bl              #0x470ca0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x470c8c: LeaveFrame
    //     0x470c8c: mov             SP, fp
    //     0x470c90: ldp             fp, lr, [SP], #0x10
    // 0x470c94: ret
    //     0x470c94: ret             
    // 0x470c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470c98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470c9c: b               #0x470c84
  }
  _ _handleSelectionStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x470ca0, size: 0x398
    // 0x470ca0: EnterFrame
    //     0x470ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x470ca4: mov             fp, SP
    // 0x470ca8: AllocStack(0x48)
    //     0x470ca8: sub             SP, SP, #0x48
    // 0x470cac: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x470cac: mov             x0, x1
    //     0x470cb0: stur            x1, [fp, #-0x18]
    // 0x470cb4: CheckStackOverflow
    //     0x470cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470cb8: cmp             SP, x16
    //     0x470cbc: b.ls            #0x470ff8
    // 0x470cc0: LoadField: r3 = r0->field_b
    //     0x470cc0: ldur            w3, [x0, #0xb]
    // 0x470cc4: DecompressPointer r3
    //     0x470cc4: add             x3, x3, HEAP, lsl #32
    // 0x470cc8: stur            x3, [fp, #-0x10]
    // 0x470ccc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x470ccc: ldur            w1, [x3, #0x17]
    // 0x470cd0: DecompressPointer r1
    //     0x470cd0: add             x1, x1, HEAP, lsl #32
    // 0x470cd4: cmp             w1, NULL
    // 0x470cd8: b.ne            #0x470cec
    // 0x470cdc: r0 = Null
    //     0x470cdc: mov             x0, NULL
    // 0x470ce0: LeaveFrame
    //     0x470ce0: mov             SP, fp
    //     0x470ce4: ldp             fp, lr, [SP], #0x10
    // 0x470ce8: ret
    //     0x470ce8: ret             
    // 0x470cec: LoadField: r4 = r2->field_13
    //     0x470cec: ldur            w4, [x2, #0x13]
    // 0x470cf0: DecompressPointer r4
    //     0x470cf0: add             x4, x4, HEAP, lsl #32
    // 0x470cf4: mov             x1, x3
    // 0x470cf8: mov             x2, x4
    // 0x470cfc: stur            x4, [fp, #-8]
    // 0x470d00: r0 = globalToLocal()
    //     0x470d00: bl              #0x478920  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x470d04: LoadField: d0 = r0->field_f
    //     0x470d04: ldur            d0, [x0, #0xf]
    // 0x470d08: ldur            x1, [fp, #-0x18]
    // 0x470d0c: stur            d0, [fp, #-0x40]
    // 0x470d10: LoadField: r0 = r1->field_3b
    //     0x470d10: ldur            w0, [x1, #0x3b]
    // 0x470d14: DecompressPointer r0
    //     0x470d14: add             x0, x0, HEAP, lsl #32
    // 0x470d18: r16 = Sentinel
    //     0x470d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x470d1c: cmp             w0, w16
    // 0x470d20: b.eq            #0x471000
    // 0x470d24: stur            x0, [fp, #-0x20]
    // 0x470d28: r0 = Offset()
    //     0x470d28: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x470d2c: StoreField: r0->field_7 = rZR
    //     0x470d2c: stur            xzr, [x0, #7]
    // 0x470d30: ldur            x1, [fp, #-0x20]
    // 0x470d34: LoadField: d0 = r1->field_7
    //     0x470d34: ldur            d0, [x1, #7]
    // 0x470d38: StoreField: r0->field_f = d0
    //     0x470d38: stur            d0, [x0, #0xf]
    // 0x470d3c: ldur            x1, [fp, #-0x10]
    // 0x470d40: mov             x2, x0
    // 0x470d44: r0 = globalToLocal()
    //     0x470d44: bl              #0x478920  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x470d48: LoadField: d1 = r0->field_f
    //     0x470d48: ldur            d1, [x0, #0xf]
    // 0x470d4c: ldur            x1, [fp, #-0x18]
    // 0x470d50: ldur            d0, [fp, #-0x40]
    // 0x470d54: r0 = _getHandleDy()
    //     0x470d54: bl              #0x47022c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x470d58: stur            d0, [fp, #-0x40]
    // 0x470d5c: r0 = Offset()
    //     0x470d5c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x470d60: StoreField: r0->field_7 = rZR
    //     0x470d60: stur            xzr, [x0, #7]
    // 0x470d64: ldur            d0, [fp, #-0x40]
    // 0x470d68: StoreField: r0->field_f = d0
    //     0x470d68: stur            d0, [x0, #0xf]
    // 0x470d6c: ldur            x1, [fp, #-0x10]
    // 0x470d70: mov             x2, x0
    // 0x470d74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x470d74: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x470d78: r0 = localToGlobal()
    //     0x470d78: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x470d7c: LoadField: d0 = r0->field_f
    //     0x470d7c: ldur            d0, [x0, #0xf]
    // 0x470d80: r0 = inline_Allocate_Double()
    //     0x470d80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x470d84: add             x0, x0, #0x10
    //     0x470d88: cmp             x1, x0
    //     0x470d8c: b.ls            #0x47100c
    //     0x470d90: str             x0, [THR, #0x50]  ; THR::top
    //     0x470d94: sub             x0, x0, #0xf
    //     0x470d98: movz            x1, #0xe15c
    //     0x470d9c: movk            x1, #0x3, lsl #16
    //     0x470da0: stur            x1, [x0, #-1]
    // 0x470da4: StoreField: r0->field_7 = d0
    //     0x470da4: stur            d0, [x0, #7]
    // 0x470da8: ldur            x1, [fp, #-0x18]
    // 0x470dac: StoreField: r1->field_3b = r0
    //     0x470dac: stur            w0, [x1, #0x3b]
    //     0x470db0: ldurb           w16, [x1, #-1]
    //     0x470db4: ldurb           w17, [x0, #-1]
    //     0x470db8: and             x16, x17, x16, lsr #2
    //     0x470dbc: tst             x16, HEAP, lsr #32
    //     0x470dc0: b.eq            #0x470dc8
    //     0x470dc4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x470dc8: ldur            x3, [fp, #-8]
    // 0x470dcc: LoadField: d1 = r3->field_7
    //     0x470dcc: ldur            d1, [x3, #7]
    // 0x470dd0: stur            d1, [fp, #-0x48]
    // 0x470dd4: LoadField: r0 = r1->field_3f
    //     0x470dd4: ldur            w0, [x1, #0x3f]
    // 0x470dd8: DecompressPointer r0
    //     0x470dd8: add             x0, x0, HEAP, lsl #32
    // 0x470ddc: r16 = Sentinel
    //     0x470ddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x470de0: cmp             w0, w16
    // 0x470de4: b.eq            #0x47101c
    // 0x470de8: LoadField: d2 = r0->field_7
    //     0x470de8: ldur            d2, [x0, #7]
    // 0x470dec: fadd            d3, d0, d2
    // 0x470df0: stur            d3, [fp, #-0x40]
    // 0x470df4: r0 = Offset()
    //     0x470df4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x470df8: ldur            d0, [fp, #-0x48]
    // 0x470dfc: StoreField: r0->field_7 = d0
    //     0x470dfc: stur            d0, [x0, #7]
    // 0x470e00: ldur            d0, [fp, #-0x40]
    // 0x470e04: StoreField: r0->field_f = d0
    //     0x470e04: stur            d0, [x0, #0xf]
    // 0x470e08: ldur            x1, [fp, #-0x10]
    // 0x470e0c: mov             x2, x0
    // 0x470e10: r0 = getPositionForPoint()
    //     0x470e10: bl              #0x44d1c8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x470e14: mov             x4, x0
    // 0x470e18: ldur            x0, [fp, #-0x18]
    // 0x470e1c: stur            x4, [fp, #-0x28]
    // 0x470e20: LoadField: r1 = r0->field_1f
    //     0x470e20: ldur            w1, [x0, #0x1f]
    // 0x470e24: DecompressPointer r1
    //     0x470e24: add             x1, x1, HEAP, lsl #32
    // 0x470e28: LoadField: r2 = r1->field_b
    //     0x470e28: ldur            w2, [x1, #0xb]
    // 0x470e2c: DecompressPointer r2
    //     0x470e2c: add             x2, x2, HEAP, lsl #32
    // 0x470e30: LoadField: r1 = r2->field_7
    //     0x470e30: ldur            x1, [x2, #7]
    // 0x470e34: LoadField: r3 = r2->field_f
    //     0x470e34: ldur            x3, [x2, #0xf]
    // 0x470e38: cmp             x1, x3
    // 0x470e3c: b.ne            #0x470ed4
    // 0x470e40: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x470e40: ldur            w6, [x0, #0x17]
    // 0x470e44: DecompressPointer r6
    //     0x470e44: add             x6, x6, HEAP, lsl #32
    // 0x470e48: r16 = Sentinel
    //     0x470e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x470e4c: cmp             w6, w16
    // 0x470e50: b.eq            #0x471028
    // 0x470e54: mov             x1, x0
    // 0x470e58: mov             x2, x4
    // 0x470e5c: ldur            x3, [fp, #-8]
    // 0x470e60: ldur            x5, [fp, #-0x10]
    // 0x470e64: stur            x6, [fp, #-0x20]
    // 0x470e68: r0 = _buildMagnifier()
    //     0x470e68: bl              #0x46f94c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x470e6c: ldur            x1, [fp, #-0x20]
    // 0x470e70: mov             x2, x0
    // 0x470e74: r0 = updateMagnifier()
    //     0x470e74: bl              #0x46f8e8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x470e78: ldur            x0, [fp, #-0x28]
    // 0x470e7c: LoadField: r1 = r0->field_7
    //     0x470e7c: ldur            x1, [x0, #7]
    // 0x470e80: stur            x1, [fp, #-0x30]
    // 0x470e84: r0 = TextSelection()
    //     0x470e84: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x470e88: mov             x1, x0
    // 0x470e8c: ldur            x0, [fp, #-0x30]
    // 0x470e90: ArrayStore: r1[0] = r0  ; List_8
    //     0x470e90: stur            x0, [x1, #0x17]
    // 0x470e94: StoreField: r1->field_1f = r0
    //     0x470e94: stur            x0, [x1, #0x1f]
    // 0x470e98: ldur            x3, [fp, #-0x28]
    // 0x470e9c: LoadField: r2 = r3->field_f
    //     0x470e9c: ldur            w2, [x3, #0xf]
    // 0x470ea0: DecompressPointer r2
    //     0x470ea0: add             x2, x2, HEAP, lsl #32
    // 0x470ea4: StoreField: r1->field_27 = r2
    //     0x470ea4: stur            w2, [x1, #0x27]
    // 0x470ea8: r4 = false
    //     0x470ea8: add             x4, NULL, #0x30  ; false
    // 0x470eac: StoreField: r1->field_2b = r4
    //     0x470eac: stur            w4, [x1, #0x2b]
    // 0x470eb0: StoreField: r1->field_7 = r0
    //     0x470eb0: stur            x0, [x1, #7]
    // 0x470eb4: StoreField: r1->field_f = r0
    //     0x470eb4: stur            x0, [x1, #0xf]
    // 0x470eb8: mov             x2, x1
    // 0x470ebc: ldur            x1, [fp, #-0x18]
    // 0x470ec0: r0 = _handleSelectionHandleChanged()
    //     0x470ec0: bl              #0x46f884  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x470ec4: r0 = Null
    //     0x470ec4: mov             x0, NULL
    // 0x470ec8: LeaveFrame
    //     0x470ec8: mov             SP, fp
    //     0x470ecc: ldp             fp, lr, [SP], #0x10
    // 0x470ed0: ret
    //     0x470ed0: ret             
    // 0x470ed4: mov             x3, x4
    // 0x470ed8: r4 = false
    //     0x470ed8: add             x4, NULL, #0x30  ; false
    // 0x470edc: LoadField: r0 = r3->field_7
    //     0x470edc: ldur            x0, [x3, #7]
    // 0x470ee0: stur            x0, [fp, #-0x38]
    // 0x470ee4: LoadField: r1 = r2->field_1f
    //     0x470ee4: ldur            x1, [x2, #0x1f]
    // 0x470ee8: stur            x1, [fp, #-0x30]
    // 0x470eec: r0 = TextSelection()
    //     0x470eec: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x470ef0: mov             x2, x0
    // 0x470ef4: ldur            x0, [fp, #-0x38]
    // 0x470ef8: stur            x2, [fp, #-0x28]
    // 0x470efc: ArrayStore: r2[0] = r0  ; List_8
    //     0x470efc: stur            x0, [x2, #0x17]
    // 0x470f00: ldur            x1, [fp, #-0x30]
    // 0x470f04: StoreField: r2->field_1f = r1
    //     0x470f04: stur            x1, [x2, #0x1f]
    // 0x470f08: r3 = Instance_TextAffinity
    //     0x470f08: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x470f0c: StoreField: r2->field_27 = r3
    //     0x470f0c: stur            w3, [x2, #0x27]
    // 0x470f10: r3 = false
    //     0x470f10: add             x3, NULL, #0x30  ; false
    // 0x470f14: StoreField: r2->field_2b = r3
    //     0x470f14: stur            w3, [x2, #0x2b]
    // 0x470f18: cmp             x0, x1
    // 0x470f1c: b.ge            #0x470f28
    // 0x470f20: mov             x3, x0
    // 0x470f24: b               #0x470f2c
    // 0x470f28: mov             x3, x1
    // 0x470f2c: cmp             x0, x1
    // 0x470f30: b.ge            #0x470f3c
    // 0x470f34: mov             x4, x1
    // 0x470f38: b               #0x470f40
    // 0x470f3c: mov             x4, x0
    // 0x470f40: StoreField: r2->field_7 = r3
    //     0x470f40: stur            x3, [x2, #7]
    // 0x470f44: StoreField: r2->field_f = r4
    //     0x470f44: stur            x4, [x2, #0xf]
    // 0x470f48: cmp             x0, x1
    // 0x470f4c: b.lt            #0x470f60
    // 0x470f50: r0 = Null
    //     0x470f50: mov             x0, NULL
    // 0x470f54: LeaveFrame
    //     0x470f54: mov             SP, fp
    //     0x470f58: ldp             fp, lr, [SP], #0x10
    // 0x470f5c: ret
    //     0x470f5c: ret             
    // 0x470f60: ldur            x0, [fp, #-0x18]
    // 0x470f64: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x470f64: ldur            w3, [x0, #0x17]
    // 0x470f68: DecompressPointer r3
    //     0x470f68: add             x3, x3, HEAP, lsl #32
    // 0x470f6c: r16 = Sentinel
    //     0x470f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x470f70: cmp             w3, w16
    // 0x470f74: b.eq            #0x471030
    // 0x470f78: mov             x1, x2
    // 0x470f7c: stur            x3, [fp, #-0x20]
    // 0x470f80: r0 = extent()
    //     0x470f80: bl              #0x41fc78  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x470f84: LoadField: r2 = r0->field_7
    //     0x470f84: ldur            x2, [x0, #7]
    // 0x470f88: ldur            x1, [fp, #-0x28]
    // 0x470f8c: stur            x2, [fp, #-0x30]
    // 0x470f90: r0 = base()
    //     0x470f90: bl              #0x477980  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x470f94: LoadField: r1 = r0->field_7
    //     0x470f94: ldur            x1, [x0, #7]
    // 0x470f98: ldur            x0, [fp, #-0x30]
    // 0x470f9c: cmp             x0, x1
    // 0x470fa0: b.ge            #0x470fb4
    // 0x470fa4: ldur            x1, [fp, #-0x28]
    // 0x470fa8: r0 = extent()
    //     0x470fa8: bl              #0x41fc78  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x470fac: mov             x2, x0
    // 0x470fb0: b               #0x470fc0
    // 0x470fb4: ldur            x1, [fp, #-0x28]
    // 0x470fb8: r0 = base()
    //     0x470fb8: bl              #0x477980  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x470fbc: mov             x2, x0
    // 0x470fc0: ldur            x1, [fp, #-0x18]
    // 0x470fc4: ldur            x3, [fp, #-8]
    // 0x470fc8: ldur            x5, [fp, #-0x10]
    // 0x470fcc: r0 = _buildMagnifier()
    //     0x470fcc: bl              #0x46f94c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x470fd0: ldur            x1, [fp, #-0x20]
    // 0x470fd4: mov             x2, x0
    // 0x470fd8: r0 = updateMagnifier()
    //     0x470fd8: bl              #0x46f8e8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x470fdc: ldur            x1, [fp, #-0x18]
    // 0x470fe0: ldur            x2, [fp, #-0x28]
    // 0x470fe4: r0 = _handleSelectionHandleChanged()
    //     0x470fe4: bl              #0x46f884  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x470fe8: r0 = Null
    //     0x470fe8: mov             x0, NULL
    // 0x470fec: LeaveFrame
    //     0x470fec: mov             SP, fp
    //     0x470ff0: ldp             fp, lr, [SP], #0x10
    // 0x470ff4: ret
    //     0x470ff4: ret             
    // 0x470ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470ff8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470ffc: b               #0x470cc0
    // 0x471000: r9 = _startHandleDragPosition
    //     0x471000: add             x9, PP, #8, lsl #12  ; [pp+0x8308] Field <TextSelectionOverlay._startHandleDragPosition@411111801>: late (offset: 0x3c)
    //     0x471004: ldr             x9, [x9, #0x308]
    // 0x471008: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x471008: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x47100c: SaveReg d0
    //     0x47100c: str             q0, [SP, #-0x10]!
    // 0x471010: r0 = AllocateDouble()
    //     0x471010: bl              #0x909358  ; AllocateDoubleStub
    // 0x471014: RestoreReg d0
    //     0x471014: ldr             q0, [SP], #0x10
    // 0x471018: b               #0x470da4
    // 0x47101c: r9 = _startHandleDragTarget
    //     0x47101c: add             x9, PP, #8, lsl #12  ; [pp+0x8310] Field <TextSelectionOverlay._startHandleDragTarget@411111801>: late (offset: 0x40)
    //     0x471020: ldr             x9, [x9, #0x310]
    // 0x471024: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x471024: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x471028: r9 = _selectionOverlay
    //     0x471028: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <TextSelectionOverlay._selectionOverlay@411111801>: late final (offset: 0x18)
    // 0x47102c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47102c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x471030: r9 = _selectionOverlay
    //     0x471030: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <TextSelectionOverlay._selectionOverlay@411111801>: late final (offset: 0x18)
    // 0x471034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x471034: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x47110c, size: 0x3c
    // 0x47110c: EnterFrame
    //     0x47110c: stp             fp, lr, [SP, #-0x10]!
    //     0x471110: mov             fp, SP
    // 0x471114: ldr             x0, [fp, #0x18]
    // 0x471118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x471118: ldur            w1, [x0, #0x17]
    // 0x47111c: DecompressPointer r1
    //     0x47111c: add             x1, x1, HEAP, lsl #32
    // 0x471120: CheckStackOverflow
    //     0x471120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471124: cmp             SP, x16
    //     0x471128: b.ls            #0x471140
    // 0x47112c: ldr             x2, [fp, #0x10]
    // 0x471130: r0 = _handleSelectionStartHandleDragStart()
    //     0x471130: bl              #0x471148  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x471134: LeaveFrame
    //     0x471134: mov             SP, fp
    //     0x471138: ldp             fp, lr, [SP], #0x10
    // 0x47113c: ret
    //     0x47113c: ret             
    // 0x471140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471140: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471144: b               #0x47112c
  }
  _ _handleSelectionStartHandleDragStart(/* No info */) {
    // ** addr: 0x471148, size: 0x230
    // 0x471148: EnterFrame
    //     0x471148: stp             fp, lr, [SP, #-0x10]!
    //     0x47114c: mov             fp, SP
    // 0x471150: AllocStack(0x38)
    //     0x471150: sub             SP, SP, #0x38
    // 0x471154: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x18 */)
    //     0x471154: mov             x3, x1
    //     0x471158: stur            x1, [fp, #-0x18]
    // 0x47115c: CheckStackOverflow
    //     0x47115c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471160: cmp             SP, x16
    //     0x471164: b.ls            #0x471338
    // 0x471168: LoadField: r4 = r3->field_b
    //     0x471168: ldur            w4, [x3, #0xb]
    // 0x47116c: DecompressPointer r4
    //     0x47116c: add             x4, x4, HEAP, lsl #32
    // 0x471170: stur            x4, [fp, #-0x10]
    // 0x471174: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x471174: ldur            w0, [x4, #0x17]
    // 0x471178: DecompressPointer r0
    //     0x471178: add             x0, x0, HEAP, lsl #32
    // 0x47117c: cmp             w0, NULL
    // 0x471180: b.ne            #0x471194
    // 0x471184: r0 = Null
    //     0x471184: mov             x0, NULL
    // 0x471188: LeaveFrame
    //     0x471188: mov             SP, fp
    //     0x47118c: ldp             fp, lr, [SP], #0x10
    // 0x471190: ret
    //     0x471190: ret             
    // 0x471194: LoadField: r5 = r2->field_b
    //     0x471194: ldur            w5, [x2, #0xb]
    // 0x471198: DecompressPointer r5
    //     0x471198: add             x5, x5, HEAP, lsl #32
    // 0x47119c: stur            x5, [fp, #-8]
    // 0x4711a0: LoadField: d0 = r5->field_f
    //     0x4711a0: ldur            d0, [x5, #0xf]
    // 0x4711a4: stur            d0, [fp, #-0x28]
    // 0x4711a8: r0 = inline_Allocate_Double()
    //     0x4711a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4711ac: add             x0, x0, #0x10
    //     0x4711b0: cmp             x1, x0
    //     0x4711b4: b.ls            #0x471340
    //     0x4711b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4711bc: sub             x0, x0, #0xf
    //     0x4711c0: movz            x1, #0xe15c
    //     0x4711c4: movk            x1, #0x3, lsl #16
    //     0x4711c8: stur            x1, [x0, #-1]
    // 0x4711cc: StoreField: r0->field_7 = d0
    //     0x4711cc: stur            d0, [x0, #7]
    // 0x4711d0: StoreField: r3->field_3b = r0
    //     0x4711d0: stur            w0, [x3, #0x3b]
    //     0x4711d4: ldurb           w16, [x3, #-1]
    //     0x4711d8: ldurb           w17, [x0, #-1]
    //     0x4711dc: and             x16, x17, x16, lsr #2
    //     0x4711e0: tst             x16, HEAP, lsr #32
    //     0x4711e4: b.eq            #0x4711ec
    //     0x4711e8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4711ec: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4711ec: ldur            w0, [x3, #0x17]
    // 0x4711f0: DecompressPointer r0
    //     0x4711f0: add             x0, x0, HEAP, lsl #32
    // 0x4711f4: r16 = Sentinel
    //     0x4711f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4711f8: cmp             w0, w16
    // 0x4711fc: b.eq            #0x471360
    // 0x471200: LoadField: r1 = r0->field_5b
    //     0x471200: ldur            w1, [x0, #0x5b]
    // 0x471204: DecompressPointer r1
    //     0x471204: add             x1, x1, HEAP, lsl #32
    // 0x471208: r0 = LoadClassIdInstr(r1)
    //     0x471208: ldur            x0, [x1, #-1]
    //     0x47120c: ubfx            x0, x0, #0xc, #0x14
    // 0x471210: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x471210: movz            x17, #0x8f89
    //     0x471214: add             lr, x0, x17
    //     0x471218: ldr             lr, [x21, lr, lsl #3]
    //     0x47121c: blr             lr
    // 0x471220: LoadField: r1 = r0->field_7
    //     0x471220: ldur            w1, [x0, #7]
    // 0x471224: DecompressPointer r1
    //     0x471224: add             x1, x1, HEAP, lsl #32
    // 0x471228: LoadField: d0 = r1->field_f
    //     0x471228: ldur            d0, [x1, #0xf]
    // 0x47122c: ldur            x0, [fp, #-0x10]
    // 0x471230: stur            d0, [fp, #-0x30]
    // 0x471234: LoadField: r1 = r0->field_af
    //     0x471234: ldur            w1, [x0, #0xaf]
    // 0x471238: DecompressPointer r1
    //     0x471238: add             x1, x1, HEAP, lsl #32
    // 0x47123c: r0 = preferredLineHeight()
    //     0x47123c: bl              #0x41fed4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x471240: mov             v1.16b, v0.16b
    // 0x471244: d0 = 2.000000
    //     0x471244: fmov            d0, #2.00000000
    // 0x471248: fdiv            d2, d1, d0
    // 0x47124c: ldur            d0, [fp, #-0x30]
    // 0x471250: fsub            d1, d0, d2
    // 0x471254: stur            d1, [fp, #-0x38]
    // 0x471258: r0 = Offset()
    //     0x471258: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47125c: StoreField: r0->field_7 = rZR
    //     0x47125c: stur            xzr, [x0, #7]
    // 0x471260: ldur            d0, [fp, #-0x38]
    // 0x471264: StoreField: r0->field_f = d0
    //     0x471264: stur            d0, [x0, #0xf]
    // 0x471268: ldur            x1, [fp, #-0x10]
    // 0x47126c: mov             x2, x0
    // 0x471270: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x471270: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x471274: r0 = localToGlobal()
    //     0x471274: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x471278: LoadField: d0 = r0->field_f
    //     0x471278: ldur            d0, [x0, #0xf]
    // 0x47127c: ldur            d1, [fp, #-0x28]
    // 0x471280: stur            d0, [fp, #-0x30]
    // 0x471284: fsub            d2, d0, d1
    // 0x471288: r0 = inline_Allocate_Double()
    //     0x471288: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x47128c: add             x0, x0, #0x10
    //     0x471290: cmp             x1, x0
    //     0x471294: b.ls            #0x471368
    //     0x471298: str             x0, [THR, #0x50]  ; THR::top
    //     0x47129c: sub             x0, x0, #0xf
    //     0x4712a0: movz            x1, #0xe15c
    //     0x4712a4: movk            x1, #0x3, lsl #16
    //     0x4712a8: stur            x1, [x0, #-1]
    // 0x4712ac: StoreField: r0->field_7 = d2
    //     0x4712ac: stur            d2, [x0, #7]
    // 0x4712b0: ldur            x1, [fp, #-0x18]
    // 0x4712b4: StoreField: r1->field_3f = r0
    //     0x4712b4: stur            w0, [x1, #0x3f]
    //     0x4712b8: ldurb           w16, [x1, #-1]
    //     0x4712bc: ldurb           w17, [x0, #-1]
    //     0x4712c0: and             x16, x17, x16, lsr #2
    //     0x4712c4: tst             x16, HEAP, lsr #32
    //     0x4712c8: b.eq            #0x4712d0
    //     0x4712cc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4712d0: ldur            x3, [fp, #-8]
    // 0x4712d4: LoadField: d1 = r3->field_7
    //     0x4712d4: ldur            d1, [x3, #7]
    // 0x4712d8: stur            d1, [fp, #-0x28]
    // 0x4712dc: r0 = Offset()
    //     0x4712dc: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4712e0: ldur            d0, [fp, #-0x28]
    // 0x4712e4: StoreField: r0->field_7 = d0
    //     0x4712e4: stur            d0, [x0, #7]
    // 0x4712e8: ldur            d0, [fp, #-0x30]
    // 0x4712ec: StoreField: r0->field_f = d0
    //     0x4712ec: stur            d0, [x0, #0xf]
    // 0x4712f0: ldur            x1, [fp, #-0x10]
    // 0x4712f4: mov             x2, x0
    // 0x4712f8: r0 = getPositionForPoint()
    //     0x4712f8: bl              #0x44d1c8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x4712fc: ldur            x1, [fp, #-0x18]
    // 0x471300: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x471300: ldur            w4, [x1, #0x17]
    // 0x471304: DecompressPointer r4
    //     0x471304: add             x4, x4, HEAP, lsl #32
    // 0x471308: mov             x2, x0
    // 0x47130c: ldur            x3, [fp, #-8]
    // 0x471310: ldur            x5, [fp, #-0x10]
    // 0x471314: stur            x4, [fp, #-0x20]
    // 0x471318: r0 = _buildMagnifier()
    //     0x471318: bl              #0x46f94c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x47131c: ldur            x1, [fp, #-0x20]
    // 0x471320: mov             x2, x0
    // 0x471324: r0 = showMagnifier()
    //     0x471324: bl              #0x47067c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x471328: r0 = Null
    //     0x471328: mov             x0, NULL
    // 0x47132c: LeaveFrame
    //     0x47132c: mov             SP, fp
    //     0x471330: ldp             fp, lr, [SP], #0x10
    // 0x471334: ret
    //     0x471334: ret             
    // 0x471338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471338: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47133c: b               #0x471168
    // 0x471340: SaveReg d0
    //     0x471340: str             q0, [SP, #-0x10]!
    // 0x471344: stp             x4, x5, [SP, #-0x10]!
    // 0x471348: SaveReg r3
    //     0x471348: str             x3, [SP, #-8]!
    // 0x47134c: r0 = AllocateDouble()
    //     0x47134c: bl              #0x909358  ; AllocateDoubleStub
    // 0x471350: RestoreReg r3
    //     0x471350: ldr             x3, [SP], #8
    // 0x471354: ldp             x4, x5, [SP], #0x10
    // 0x471358: RestoreReg d0
    //     0x471358: ldr             q0, [SP], #0x10
    // 0x47135c: b               #0x4711cc
    // 0x471360: r9 = _selectionOverlay
    //     0x471360: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <TextSelectionOverlay._selectionOverlay@411111801>: late final (offset: 0x18)
    // 0x471364: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x471364: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x471368: stp             q0, q2, [SP, #-0x20]!
    // 0x47136c: r0 = AllocateDouble()
    //     0x47136c: bl              #0x909358  ; AllocateDoubleStub
    // 0x471370: ldp             q0, q2, [SP], #0x20
    // 0x471374: b               #0x4712ac
  }
  set _ handlesVisible=(/* No info */) {
    // ** addr: 0x471378, size: 0x54
    // 0x471378: EnterFrame
    //     0x471378: stp             fp, lr, [SP, #-0x10]!
    //     0x47137c: mov             fp, SP
    // 0x471380: CheckStackOverflow
    //     0x471380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471384: cmp             SP, x16
    //     0x471388: b.ls            #0x4713c4
    // 0x47138c: LoadField: r0 = r1->field_2f
    //     0x47138c: ldur            w0, [x1, #0x2f]
    // 0x471390: DecompressPointer r0
    //     0x471390: add             x0, x0, HEAP, lsl #32
    // 0x471394: cmp             w0, w2
    // 0x471398: b.ne            #0x4713ac
    // 0x47139c: r0 = Null
    //     0x47139c: mov             x0, NULL
    // 0x4713a0: LeaveFrame
    //     0x4713a0: mov             SP, fp
    //     0x4713a4: ldp             fp, lr, [SP], #0x10
    // 0x4713a8: ret
    //     0x4713a8: ret             
    // 0x4713ac: StoreField: r1->field_2f = r2
    //     0x4713ac: stur            w2, [x1, #0x2f]
    // 0x4713b0: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x4713b0: bl              #0x4713cc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x4713b4: r0 = Null
    //     0x4713b4: mov             x0, NULL
    // 0x4713b8: LeaveFrame
    //     0x4713b8: mov             SP, fp
    //     0x4713bc: ldp             fp, lr, [SP], #0x10
    // 0x4713c0: ret
    //     0x4713c0: ret             
    // 0x4713c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4713c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4713c8: b               #0x47138c
  }
  _ _updateTextSelectionOverlayVisibilities(/* No info */) {
    // ** addr: 0x4713cc, size: 0xf0
    // 0x4713cc: EnterFrame
    //     0x4713cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4713d0: mov             fp, SP
    // 0x4713d4: AllocStack(0x8)
    //     0x4713d4: sub             SP, SP, #8
    // 0x4713d8: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x4713d8: mov             x0, x1
    //     0x4713dc: stur            x1, [fp, #-8]
    // 0x4713e0: CheckStackOverflow
    //     0x4713e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4713e4: cmp             SP, x16
    //     0x4713e8: b.ls            #0x4714b4
    // 0x4713ec: LoadField: r1 = r0->field_23
    //     0x4713ec: ldur            w1, [x0, #0x23]
    // 0x4713f0: DecompressPointer r1
    //     0x4713f0: add             x1, x1, HEAP, lsl #32
    // 0x4713f4: LoadField: r2 = r0->field_2f
    //     0x4713f4: ldur            w2, [x0, #0x2f]
    // 0x4713f8: DecompressPointer r2
    //     0x4713f8: add             x2, x2, HEAP, lsl #32
    // 0x4713fc: tbnz            w2, #4, #0x47141c
    // 0x471400: LoadField: r2 = r0->field_b
    //     0x471400: ldur            w2, [x0, #0xb]
    // 0x471404: DecompressPointer r2
    //     0x471404: add             x2, x2, HEAP, lsl #32
    // 0x471408: LoadField: r3 = r2->field_a7
    //     0x471408: ldur            w3, [x2, #0xa7]
    // 0x47140c: DecompressPointer r3
    //     0x47140c: add             x3, x3, HEAP, lsl #32
    // 0x471410: LoadField: r2 = r3->field_27
    //     0x471410: ldur            w2, [x3, #0x27]
    // 0x471414: DecompressPointer r2
    //     0x471414: add             x2, x2, HEAP, lsl #32
    // 0x471418: b               #0x471420
    // 0x47141c: r2 = false
    //     0x47141c: add             x2, NULL, #0x30  ; false
    // 0x471420: r0 = value=()
    //     0x471420: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x471424: ldur            x0, [fp, #-8]
    // 0x471428: LoadField: r1 = r0->field_27
    //     0x471428: ldur            w1, [x0, #0x27]
    // 0x47142c: DecompressPointer r1
    //     0x47142c: add             x1, x1, HEAP, lsl #32
    // 0x471430: LoadField: r2 = r0->field_2f
    //     0x471430: ldur            w2, [x0, #0x2f]
    // 0x471434: DecompressPointer r2
    //     0x471434: add             x2, x2, HEAP, lsl #32
    // 0x471438: tbnz            w2, #4, #0x471458
    // 0x47143c: LoadField: r2 = r0->field_b
    //     0x47143c: ldur            w2, [x0, #0xb]
    // 0x471440: DecompressPointer r2
    //     0x471440: add             x2, x2, HEAP, lsl #32
    // 0x471444: LoadField: r3 = r2->field_ab
    //     0x471444: ldur            w3, [x2, #0xab]
    // 0x471448: DecompressPointer r3
    //     0x471448: add             x3, x3, HEAP, lsl #32
    // 0x47144c: LoadField: r2 = r3->field_27
    //     0x47144c: ldur            w2, [x3, #0x27]
    // 0x471450: DecompressPointer r2
    //     0x471450: add             x2, x2, HEAP, lsl #32
    // 0x471454: b               #0x47145c
    // 0x471458: r2 = false
    //     0x471458: add             x2, NULL, #0x30  ; false
    // 0x47145c: r0 = value=()
    //     0x47145c: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x471460: ldur            x0, [fp, #-8]
    // 0x471464: LoadField: r1 = r0->field_2b
    //     0x471464: ldur            w1, [x0, #0x2b]
    // 0x471468: DecompressPointer r1
    //     0x471468: add             x1, x1, HEAP, lsl #32
    // 0x47146c: LoadField: r2 = r0->field_b
    //     0x47146c: ldur            w2, [x0, #0xb]
    // 0x471470: DecompressPointer r2
    //     0x471470: add             x2, x2, HEAP, lsl #32
    // 0x471474: LoadField: r0 = r2->field_a7
    //     0x471474: ldur            w0, [x2, #0xa7]
    // 0x471478: DecompressPointer r0
    //     0x471478: add             x0, x0, HEAP, lsl #32
    // 0x47147c: LoadField: r3 = r0->field_27
    //     0x47147c: ldur            w3, [x0, #0x27]
    // 0x471480: DecompressPointer r3
    //     0x471480: add             x3, x3, HEAP, lsl #32
    // 0x471484: tbnz            w3, #4, #0x471490
    // 0x471488: r2 = true
    //     0x471488: add             x2, NULL, #0x20  ; true
    // 0x47148c: b               #0x4714a0
    // 0x471490: LoadField: r0 = r2->field_ab
    //     0x471490: ldur            w0, [x2, #0xab]
    // 0x471494: DecompressPointer r0
    //     0x471494: add             x0, x0, HEAP, lsl #32
    // 0x471498: LoadField: r2 = r0->field_27
    //     0x471498: ldur            w2, [x0, #0x27]
    // 0x47149c: DecompressPointer r2
    //     0x47149c: add             x2, x2, HEAP, lsl #32
    // 0x4714a0: r0 = value=()
    //     0x4714a0: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4714a4: r0 = Null
    //     0x4714a4: mov             x0, NULL
    // 0x4714a8: LeaveFrame
    //     0x4714a8: mov             SP, fp
    //     0x4714ac: ldp             fp, lr, [SP], #0x10
    // 0x4714b0: ret
    //     0x4714b0: ret             
    // 0x4714b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4714b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4714b8: b               #0x4713ec
  }
  [closure] void _updateTextSelectionOverlayVisibilities(dynamic) {
    // ** addr: 0x4714bc, size: 0x38
    // 0x4714bc: EnterFrame
    //     0x4714bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4714c0: mov             fp, SP
    // 0x4714c4: ldr             x0, [fp, #0x10]
    // 0x4714c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4714c8: ldur            w1, [x0, #0x17]
    // 0x4714cc: DecompressPointer r1
    //     0x4714cc: add             x1, x1, HEAP, lsl #32
    // 0x4714d0: CheckStackOverflow
    //     0x4714d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4714d4: cmp             SP, x16
    //     0x4714d8: b.ls            #0x4714ec
    // 0x4714dc: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x4714dc: bl              #0x4713cc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x4714e0: LeaveFrame
    //     0x4714e0: mov             SP, fp
    //     0x4714e4: ldp             fp, lr, [SP], #0x10
    // 0x4714e8: ret
    //     0x4714e8: ret             
    // 0x4714ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4714ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4714f0: b               #0x4714dc
  }
  _ update(/* No info */) {
    // ** addr: 0x4714f4, size: 0xb0
    // 0x4714f4: EnterFrame
    //     0x4714f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4714f8: mov             fp, SP
    // 0x4714fc: AllocStack(0x20)
    //     0x4714fc: sub             SP, SP, #0x20
    // 0x471500: SetupParameters(TextSelectionOverlay this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x471500: mov             x0, x2
    //     0x471504: stur            x1, [fp, #-8]
    //     0x471508: stur            x2, [fp, #-0x10]
    // 0x47150c: CheckStackOverflow
    //     0x47150c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471510: cmp             SP, x16
    //     0x471514: b.ls            #0x471594
    // 0x471518: LoadField: r2 = r1->field_1f
    //     0x471518: ldur            w2, [x1, #0x1f]
    // 0x47151c: DecompressPointer r2
    //     0x47151c: add             x2, x2, HEAP, lsl #32
    // 0x471520: stp             x0, x2, [SP]
    // 0x471524: r0 = ==()
    //     0x471524: bl              #0x892190  ; [package:flutter/src/services/text_input.dart] TextEditingValue::==
    // 0x471528: tbnz            w0, #4, #0x47153c
    // 0x47152c: r0 = Null
    //     0x47152c: mov             x0, NULL
    // 0x471530: LeaveFrame
    //     0x471530: mov             SP, fp
    //     0x471534: ldp             fp, lr, [SP], #0x10
    // 0x471538: ret
    //     0x471538: ret             
    // 0x47153c: ldur            x2, [fp, #-8]
    // 0x471540: ldur            x0, [fp, #-0x10]
    // 0x471544: StoreField: r2->field_1f = r0
    //     0x471544: stur            w0, [x2, #0x1f]
    //     0x471548: ldurb           w16, [x2, #-1]
    //     0x47154c: ldurb           w17, [x0, #-1]
    //     0x471550: and             x16, x17, x16, lsr #2
    //     0x471554: tst             x16, HEAP, lsr #32
    //     0x471558: b.eq            #0x471560
    //     0x47155c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x471560: mov             x1, x2
    // 0x471564: r0 = _updateSelectionOverlay()
    //     0x471564: bl              #0x420940  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x471568: ldur            x0, [fp, #-8]
    // 0x47156c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47156c: ldur            w1, [x0, #0x17]
    // 0x471570: DecompressPointer r1
    //     0x471570: add             x1, x1, HEAP, lsl #32
    // 0x471574: r16 = Sentinel
    //     0x471574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x471578: cmp             w1, w16
    // 0x47157c: b.eq            #0x47159c
    // 0x471580: r0 = markNeedsBuild()
    //     0x471580: bl              #0x4205d8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x471584: r0 = Null
    //     0x471584: mov             x0, NULL
    // 0x471588: LeaveFrame
    //     0x471588: mov             SP, fp
    //     0x47158c: ldp             fp, lr, [SP], #0x10
    // 0x471590: ret
    //     0x471590: ret             
    // 0x471594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471594: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471598: b               #0x471518
    // 0x47159c: r9 = _selectionOverlay
    //     0x47159c: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <TextSelectionOverlay._selectionOverlay@411111801>: late final (offset: 0x18)
    // 0x4715a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4715a0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ TextSelectionOverlay(/* No info */) {
    // ** addr: 0x4730bc, size: 0x3e8
    // 0x4730bc: EnterFrame
    //     0x4730bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4730c0: mov             fp, SP
    // 0x4730c4: AllocStack(0xf0)
    //     0x4730c4: sub             SP, SP, #0xf0
    // 0x4730c8: r0 = Sentinel
    //     0x4730c8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4730cc: mov             x4, x2
    // 0x4730d0: stur            x2, [fp, #-0x10]
    // 0x4730d4: mov             x2, x5
    // 0x4730d8: stur            x5, [fp, #-0x20]
    // 0x4730dc: mov             x5, x6
    // 0x4730e0: stur            x6, [fp, #-0x28]
    // 0x4730e4: mov             x6, x7
    // 0x4730e8: stur            x7, [fp, #-0x30]
    // 0x4730ec: mov             x7, x1
    // 0x4730f0: stur            x1, [fp, #-8]
    // 0x4730f4: stur            x3, [fp, #-0x18]
    // 0x4730f8: CheckStackOverflow
    //     0x4730f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4730fc: cmp             SP, x16
    //     0x473100: b.ls            #0x47349c
    // 0x473104: ArrayStore: r7[0] = r0  ; List_4
    //     0x473104: stur            w0, [x7, #0x17]
    // 0x473108: StoreField: r7->field_33 = r0
    //     0x473108: stur            w0, [x7, #0x33]
    // 0x47310c: StoreField: r7->field_37 = r0
    //     0x47310c: stur            w0, [x7, #0x37]
    // 0x473110: StoreField: r7->field_3b = r0
    //     0x473110: stur            w0, [x7, #0x3b]
    // 0x473114: StoreField: r7->field_3f = r0
    //     0x473114: stur            w0, [x7, #0x3f]
    // 0x473118: r1 = <bool>
    //     0x473118: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x47311c: r0 = ValueNotifier()
    //     0x47311c: bl              #0x3afae0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x473120: mov             x1, x0
    // 0x473124: r0 = false
    //     0x473124: add             x0, NULL, #0x30  ; false
    // 0x473128: stur            x1, [fp, #-0x38]
    // 0x47312c: StoreField: r1->field_27 = r0
    //     0x47312c: stur            w0, [x1, #0x27]
    // 0x473130: StoreField: r1->field_7 = rZR
    //     0x473130: stur            xzr, [x1, #7]
    // 0x473134: StoreField: r1->field_13 = rZR
    //     0x473134: stur            xzr, [x1, #0x13]
    // 0x473138: StoreField: r1->field_1b = rZR
    //     0x473138: stur            xzr, [x1, #0x1b]
    // 0x47313c: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x47313c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x473140: ldr             x0, [x0, #0xc38]
    //     0x473144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x473148: cmp             w0, w16
    //     0x47314c: b.ne            #0x473158
    //     0x473150: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x473154: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x473158: mov             x3, x0
    // 0x47315c: ldur            x2, [fp, #-0x38]
    // 0x473160: stur            x3, [fp, #-0x40]
    // 0x473164: StoreField: r2->field_f = r3
    //     0x473164: stur            w3, [x2, #0xf]
    // 0x473168: mov             x0, x2
    // 0x47316c: ldur            x4, [fp, #-8]
    // 0x473170: StoreField: r4->field_23 = r0
    //     0x473170: stur            w0, [x4, #0x23]
    //     0x473174: ldurb           w16, [x4, #-1]
    //     0x473178: ldurb           w17, [x0, #-1]
    //     0x47317c: and             x16, x17, x16, lsr #2
    //     0x473180: tst             x16, HEAP, lsr #32
    //     0x473184: b.eq            #0x47318c
    //     0x473188: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x47318c: r1 = <bool>
    //     0x47318c: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x473190: r0 = ValueNotifier()
    //     0x473190: bl              #0x3afae0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x473194: mov             x3, x0
    // 0x473198: r2 = false
    //     0x473198: add             x2, NULL, #0x30  ; false
    // 0x47319c: stur            x3, [fp, #-0x48]
    // 0x4731a0: StoreField: r3->field_27 = r2
    //     0x4731a0: stur            w2, [x3, #0x27]
    // 0x4731a4: StoreField: r3->field_7 = rZR
    //     0x4731a4: stur            xzr, [x3, #7]
    // 0x4731a8: StoreField: r3->field_13 = rZR
    //     0x4731a8: stur            xzr, [x3, #0x13]
    // 0x4731ac: StoreField: r3->field_1b = rZR
    //     0x4731ac: stur            xzr, [x3, #0x1b]
    // 0x4731b0: ldur            x4, [fp, #-0x40]
    // 0x4731b4: StoreField: r3->field_f = r4
    //     0x4731b4: stur            w4, [x3, #0xf]
    // 0x4731b8: mov             x0, x3
    // 0x4731bc: ldur            x5, [fp, #-8]
    // 0x4731c0: StoreField: r5->field_27 = r0
    //     0x4731c0: stur            w0, [x5, #0x27]
    //     0x4731c4: ldurb           w16, [x5, #-1]
    //     0x4731c8: ldurb           w17, [x0, #-1]
    //     0x4731cc: and             x16, x17, x16, lsr #2
    //     0x4731d0: tst             x16, HEAP, lsr #32
    //     0x4731d4: b.eq            #0x4731dc
    //     0x4731d8: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x4731dc: r1 = <bool>
    //     0x4731dc: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x4731e0: r0 = ValueNotifier()
    //     0x4731e0: bl              #0x3afae0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x4731e4: mov             x3, x0
    // 0x4731e8: r1 = false
    //     0x4731e8: add             x1, NULL, #0x30  ; false
    // 0x4731ec: stur            x3, [fp, #-0x50]
    // 0x4731f0: StoreField: r3->field_27 = r1
    //     0x4731f0: stur            w1, [x3, #0x27]
    // 0x4731f4: StoreField: r3->field_7 = rZR
    //     0x4731f4: stur            xzr, [x3, #7]
    // 0x4731f8: StoreField: r3->field_13 = rZR
    //     0x4731f8: stur            xzr, [x3, #0x13]
    // 0x4731fc: StoreField: r3->field_1b = rZR
    //     0x4731fc: stur            xzr, [x3, #0x1b]
    // 0x473200: ldur            x0, [fp, #-0x40]
    // 0x473204: StoreField: r3->field_f = r0
    //     0x473204: stur            w0, [x3, #0xf]
    // 0x473208: mov             x0, x3
    // 0x47320c: ldur            x4, [fp, #-8]
    // 0x473210: StoreField: r4->field_2b = r0
    //     0x473210: stur            w0, [x4, #0x2b]
    //     0x473214: ldurb           w16, [x4, #-1]
    //     0x473218: ldurb           w17, [x0, #-1]
    //     0x47321c: and             x16, x17, x16, lsr #2
    //     0x473220: tst             x16, HEAP, lsr #32
    //     0x473224: b.eq            #0x47322c
    //     0x473228: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x47322c: ldur            x0, [fp, #-0x18]
    // 0x473230: StoreField: r4->field_7 = r0
    //     0x473230: stur            w0, [x4, #7]
    //     0x473234: ldurb           w16, [x4, #-1]
    //     0x473238: ldurb           w17, [x0, #-1]
    //     0x47323c: and             x16, x17, x16, lsr #2
    //     0x473240: tst             x16, HEAP, lsr #32
    //     0x473244: b.eq            #0x47324c
    //     0x473248: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x47324c: ldr             x0, [fp, #0x38]
    // 0x473250: StoreField: r4->field_b = r0
    //     0x473250: stur            w0, [x4, #0xb]
    //     0x473254: ldurb           w16, [x4, #-1]
    //     0x473258: ldurb           w17, [x0, #-1]
    //     0x47325c: and             x16, x17, x16, lsr #2
    //     0x473260: tst             x16, HEAP, lsr #32
    //     0x473264: b.eq            #0x47326c
    //     0x473268: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x47326c: ldr             x0, [fp, #0x30]
    // 0x473270: StoreField: r4->field_f = r0
    //     0x473270: stur            w0, [x4, #0xf]
    //     0x473274: ldurb           w16, [x4, #-1]
    //     0x473278: ldurb           w17, [x0, #-1]
    //     0x47327c: and             x16, x17, x16, lsr #2
    //     0x473280: tst             x16, HEAP, lsr #32
    //     0x473284: b.eq            #0x47328c
    //     0x473288: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x47328c: ldr             x0, [fp, #0x28]
    // 0x473290: StoreField: r4->field_13 = r0
    //     0x473290: stur            w0, [x4, #0x13]
    //     0x473294: ldurb           w16, [x4, #-1]
    //     0x473298: ldurb           w17, [x0, #-1]
    //     0x47329c: and             x16, x17, x16, lsr #2
    //     0x4732a0: tst             x16, HEAP, lsr #32
    //     0x4732a4: b.eq            #0x4732ac
    //     0x4732a8: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x4732ac: ldur            x0, [fp, #-0x20]
    // 0x4732b0: StoreField: r4->field_1b = r0
    //     0x4732b0: stur            w0, [x4, #0x1b]
    //     0x4732b4: ldurb           w16, [x4, #-1]
    //     0x4732b8: ldurb           w17, [x0, #-1]
    //     0x4732bc: and             x16, x17, x16, lsr #2
    //     0x4732c0: tst             x16, HEAP, lsr #32
    //     0x4732c4: b.eq            #0x4732cc
    //     0x4732c8: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x4732cc: StoreField: r4->field_2f = r1
    //     0x4732cc: stur            w1, [x4, #0x2f]
    // 0x4732d0: ldr             x0, [fp, #0x10]
    // 0x4732d4: StoreField: r4->field_1f = r0
    //     0x4732d4: stur            w0, [x4, #0x1f]
    //     0x4732d8: ldurb           w16, [x4, #-1]
    //     0x4732dc: ldurb           w17, [x0, #-1]
    //     0x4732e0: and             x16, x17, x16, lsr #2
    //     0x4732e4: tst             x16, HEAP, lsr #32
    //     0x4732e8: b.eq            #0x4732f0
    //     0x4732ec: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x4732f0: ldr             x0, [fp, #0x38]
    // 0x4732f4: LoadField: r5 = r0->field_a7
    //     0x4732f4: ldur            w5, [x0, #0xa7]
    // 0x4732f8: DecompressPointer r5
    //     0x4732f8: add             x5, x5, HEAP, lsl #32
    // 0x4732fc: mov             x2, x4
    // 0x473300: stur            x5, [fp, #-0x20]
    // 0x473304: r1 = Function '_updateTextSelectionOverlayVisibilities@411111801':.
    //     0x473304: add             x1, PP, #8, lsl #12  ; [pp+0x8478] AnonymousClosure: (0x4714bc), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x4713cc)
    //     0x473308: ldr             x1, [x1, #0x478]
    // 0x47330c: r0 = AllocateClosure()
    //     0x47330c: bl              #0x908734  ; AllocateClosureStub
    // 0x473310: ldur            x1, [fp, #-0x20]
    // 0x473314: mov             x2, x0
    // 0x473318: stur            x0, [fp, #-0x20]
    // 0x47331c: r0 = addListener()
    //     0x47331c: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x473320: ldr             x0, [fp, #0x38]
    // 0x473324: LoadField: r1 = r0->field_ab
    //     0x473324: ldur            w1, [x0, #0xab]
    // 0x473328: DecompressPointer r1
    //     0x473328: add             x1, x1, HEAP, lsl #32
    // 0x47332c: ldur            x2, [fp, #-0x20]
    // 0x473330: r0 = addListener()
    //     0x473330: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x473334: ldur            x1, [fp, #-8]
    // 0x473338: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x473338: bl              #0x4713cc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x47333c: ldur            x2, [fp, #-8]
    // 0x473340: r1 = Function '_handleAnyDragEnd@411111801':.
    //     0x473340: add             x1, PP, #8, lsl #12  ; [pp+0x8568] AnonymousClosure: (0x46f25c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd (0x46f298)
    //     0x473344: ldr             x1, [x1, #0x568]
    // 0x473348: r0 = AllocateClosure()
    //     0x473348: bl              #0x908734  ; AllocateClosureStub
    // 0x47334c: mov             x3, x0
    // 0x473350: ldr             x0, [fp, #0x38]
    // 0x473354: stur            x3, [fp, #-0x40]
    // 0x473358: r17 = 303
    //     0x473358: movz            x17, #0x12f
    // 0x47335c: ldr             w4, [x0, x17]
    // 0x473360: DecompressPointer r4
    //     0x473360: add             x4, x4, HEAP, lsl #32
    // 0x473364: ldur            x2, [fp, #-8]
    // 0x473368: stur            x4, [fp, #-0x20]
    // 0x47336c: r1 = Function '_handleSelectionStartHandleDragStart@411111801':.
    //     0x47336c: add             x1, PP, #8, lsl #12  ; [pp+0x8570] AnonymousClosure: (0x47110c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart (0x471148)
    //     0x473370: ldr             x1, [x1, #0x570]
    // 0x473374: r0 = AllocateClosure()
    //     0x473374: bl              #0x908734  ; AllocateClosureStub
    // 0x473378: ldur            x2, [fp, #-8]
    // 0x47337c: r1 = Function '_handleSelectionStartHandleDragUpdate@411111801':.
    //     0x47337c: add             x1, PP, #8, lsl #12  ; [pp+0x8578] AnonymousClosure: (0x470c64), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate (0x470ca0)
    //     0x473380: ldr             x1, [x1, #0x578]
    // 0x473384: stur            x0, [fp, #-0x58]
    // 0x473388: r0 = AllocateClosure()
    //     0x473388: bl              #0x908734  ; AllocateClosureStub
    // 0x47338c: ldur            x2, [fp, #-8]
    // 0x473390: r1 = Function '_handleSelectionEndHandleDragStart@411111801':.
    //     0x473390: add             x1, PP, #8, lsl #12  ; [pp+0x8580] AnonymousClosure: (0x470410), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart (0x47044c)
    //     0x473394: ldr             x1, [x1, #0x580]
    // 0x473398: stur            x0, [fp, #-0x60]
    // 0x47339c: r0 = AllocateClosure()
    //     0x47339c: bl              #0x908734  ; AllocateClosureStub
    // 0x4733a0: ldur            x2, [fp, #-8]
    // 0x4733a4: r1 = Function '_handleSelectionEndHandleDragUpdate@411111801':.
    //     0x4733a4: add             x1, PP, #8, lsl #12  ; [pp+0x8588] AnonymousClosure: (0x46f4ec), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate (0x46f528)
    //     0x4733a8: ldr             x1, [x1, #0x588]
    // 0x4733ac: stur            x0, [fp, #-0x68]
    // 0x4733b0: r0 = AllocateClosure()
    //     0x4733b0: bl              #0x908734  ; AllocateClosureStub
    // 0x4733b4: stur            x0, [fp, #-0x70]
    // 0x4733b8: r0 = SelectionOverlay()
    //     0x4733b8: bl              #0x4738b4  ; AllocateSelectionOverlayStub -> SelectionOverlay (size=0x9c)
    // 0x4733bc: stur            x0, [fp, #-0x78]
    // 0x4733c0: ldr             x16, [fp, #0x48]
    // 0x4733c4: ldur            lr, [fp, #-0x40]
    // 0x4733c8: stp             lr, x16, [SP, #0x68]
    // 0x4733cc: ldur            x16, [fp, #-0x68]
    // 0x4733d0: ldur            lr, [fp, #-0x70]
    // 0x4733d4: stp             lr, x16, [SP, #0x58]
    // 0x4733d8: ldr             x16, [fp, #0x40]
    // 0x4733dc: ldur            lr, [fp, #-0x40]
    // 0x4733e0: stp             lr, x16, [SP, #0x48]
    // 0x4733e4: ldur            x16, [fp, #-0x58]
    // 0x4733e8: ldur            lr, [fp, #-0x60]
    // 0x4733ec: stp             lr, x16, [SP, #0x38]
    // 0x4733f0: ldr             x16, [fp, #0x30]
    // 0x4733f4: ldr             lr, [fp, #0x28]
    // 0x4733f8: stp             lr, x16, [SP, #0x28]
    // 0x4733fc: ldr             x16, [fp, #0x20]
    // 0x473400: ldur            lr, [fp, #-0x38]
    // 0x473404: stp             lr, x16, [SP, #0x18]
    // 0x473408: ldr             x16, [fp, #0x18]
    // 0x47340c: ldur            lr, [fp, #-0x20]
    // 0x473410: stp             lr, x16, [SP, #8]
    // 0x473414: ldur            x16, [fp, #-0x50]
    // 0x473418: str             x16, [SP]
    // 0x47341c: mov             x1, x0
    // 0x473420: ldur            x2, [fp, #-0x10]
    // 0x473424: ldur            x3, [fp, #-0x18]
    // 0x473428: ldur            x5, [fp, #-0x28]
    // 0x47342c: ldur            x6, [fp, #-0x30]
    // 0x473430: ldur            x7, [fp, #-0x48]
    // 0x473434: r0 = SelectionOverlay()
    //     0x473434: bl              #0x4734a4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::SelectionOverlay
    // 0x473438: ldur            x0, [fp, #-8]
    // 0x47343c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47343c: ldur            w1, [x0, #0x17]
    // 0x473440: DecompressPointer r1
    //     0x473440: add             x1, x1, HEAP, lsl #32
    // 0x473444: r16 = Sentinel
    //     0x473444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x473448: cmp             w1, w16
    // 0x47344c: b.ne            #0x473458
    // 0x473450: mov             x1, x0
    // 0x473454: b               #0x47346c
    // 0x473458: r16 = "_selectionOverlay@411111801"
    //     0x473458: add             x16, PP, #8, lsl #12  ; [pp+0x8590] "_selectionOverlay@411111801"
    //     0x47345c: ldr             x16, [x16, #0x590]
    // 0x473460: str             x16, [SP]
    // 0x473464: r0 = _throwFieldAlreadyInitialized()
    //     0x473464: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x473468: ldur            x1, [fp, #-8]
    // 0x47346c: ldur            x0, [fp, #-0x78]
    // 0x473470: ArrayStore: r1[0] = r0  ; List_4
    //     0x473470: stur            w0, [x1, #0x17]
    //     0x473474: ldurb           w16, [x1, #-1]
    //     0x473478: ldurb           w17, [x0, #-1]
    //     0x47347c: and             x16, x17, x16, lsr #2
    //     0x473480: tst             x16, HEAP, lsr #32
    //     0x473484: b.eq            #0x47348c
    //     0x473488: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x47348c: r0 = Null
    //     0x47348c: mov             x0, NULL
    // 0x473490: LeaveFrame
    //     0x473490: mov             SP, fp
    //     0x473494: ldp             fp, lr, [SP], #0x10
    // 0x473498: ret
    //     0x473498: ret             
    // 0x47349c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47349c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4734a0: b               #0x473104
  }
  _ dispose(/* No info */) {
    // ** addr: 0x476d5c, size: 0xe0
    // 0x476d5c: EnterFrame
    //     0x476d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x476d60: mov             fp, SP
    // 0x476d64: AllocStack(0x18)
    //     0x476d64: sub             SP, SP, #0x18
    // 0x476d68: SetupParameters(TextSelectionOverlay this /* r1 => r2, fp-0x8 */)
    //     0x476d68: mov             x2, x1
    //     0x476d6c: stur            x1, [fp, #-8]
    // 0x476d70: CheckStackOverflow
    //     0x476d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476d74: cmp             SP, x16
    //     0x476d78: b.ls            #0x476e2c
    // 0x476d7c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x476d7c: ldur            w1, [x2, #0x17]
    // 0x476d80: DecompressPointer r1
    //     0x476d80: add             x1, x1, HEAP, lsl #32
    // 0x476d84: r16 = Sentinel
    //     0x476d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x476d88: cmp             w1, w16
    // 0x476d8c: b.eq            #0x476e34
    // 0x476d90: r0 = dispose()
    //     0x476d90: bl              #0x476e3c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::dispose
    // 0x476d94: ldur            x0, [fp, #-8]
    // 0x476d98: LoadField: r3 = r0->field_b
    //     0x476d98: ldur            w3, [x0, #0xb]
    // 0x476d9c: DecompressPointer r3
    //     0x476d9c: add             x3, x3, HEAP, lsl #32
    // 0x476da0: stur            x3, [fp, #-0x18]
    // 0x476da4: LoadField: r4 = r3->field_a7
    //     0x476da4: ldur            w4, [x3, #0xa7]
    // 0x476da8: DecompressPointer r4
    //     0x476da8: add             x4, x4, HEAP, lsl #32
    // 0x476dac: mov             x2, x0
    // 0x476db0: stur            x4, [fp, #-0x10]
    // 0x476db4: r1 = Function '_updateTextSelectionOverlayVisibilities@411111801':.
    //     0x476db4: add             x1, PP, #8, lsl #12  ; [pp+0x8478] AnonymousClosure: (0x4714bc), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x4713cc)
    //     0x476db8: ldr             x1, [x1, #0x478]
    // 0x476dbc: r0 = AllocateClosure()
    //     0x476dbc: bl              #0x908734  ; AllocateClosureStub
    // 0x476dc0: ldur            x1, [fp, #-0x10]
    // 0x476dc4: mov             x2, x0
    // 0x476dc8: stur            x0, [fp, #-0x10]
    // 0x476dcc: r0 = removeListener()
    //     0x476dcc: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x476dd0: ldur            x0, [fp, #-0x18]
    // 0x476dd4: LoadField: r1 = r0->field_ab
    //     0x476dd4: ldur            w1, [x0, #0xab]
    // 0x476dd8: DecompressPointer r1
    //     0x476dd8: add             x1, x1, HEAP, lsl #32
    // 0x476ddc: ldur            x2, [fp, #-0x10]
    // 0x476de0: r0 = removeListener()
    //     0x476de0: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x476de4: ldur            x0, [fp, #-8]
    // 0x476de8: LoadField: r1 = r0->field_2b
    //     0x476de8: ldur            w1, [x0, #0x2b]
    // 0x476dec: DecompressPointer r1
    //     0x476dec: add             x1, x1, HEAP, lsl #32
    // 0x476df0: r0 = dispose()
    //     0x476df0: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x476df4: ldur            x0, [fp, #-8]
    // 0x476df8: LoadField: r1 = r0->field_23
    //     0x476df8: ldur            w1, [x0, #0x23]
    // 0x476dfc: DecompressPointer r1
    //     0x476dfc: add             x1, x1, HEAP, lsl #32
    // 0x476e00: r0 = dispose()
    //     0x476e00: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x476e04: ldur            x0, [fp, #-8]
    // 0x476e08: LoadField: r1 = r0->field_27
    //     0x476e08: ldur            w1, [x0, #0x27]
    // 0x476e0c: DecompressPointer r1
    //     0x476e0c: add             x1, x1, HEAP, lsl #32
    // 0x476e10: r0 = dispose()
    //     0x476e10: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x476e14: ldur            x1, [fp, #-8]
    // 0x476e18: r0 = hideToolbar()
    //     0x476e18: bl              #0x4477b8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::hideToolbar
    // 0x476e1c: r0 = Null
    //     0x476e1c: mov             x0, NULL
    // 0x476e20: LeaveFrame
    //     0x476e20: mov             SP, fp
    //     0x476e24: ldp             fp, lr, [SP], #0x10
    // 0x476e28: ret
    //     0x476e28: ret             
    // 0x476e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476e2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476e30: b               #0x476d7c
    // 0x476e34: r9 = _selectionOverlay
    //     0x476e34: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <TextSelectionOverlay._selectionOverlay@411111801>: late final (offset: 0x18)
    // 0x476e38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x476e38: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x479cf0, size: 0x50
    // 0x479cf0: EnterFrame
    //     0x479cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x479cf4: mov             fp, SP
    // 0x479cf8: CheckStackOverflow
    //     0x479cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479cfc: cmp             SP, x16
    //     0x479d00: b.ls            #0x479d30
    // 0x479d04: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x479d04: ldur            w0, [x1, #0x17]
    // 0x479d08: DecompressPointer r0
    //     0x479d08: add             x0, x0, HEAP, lsl #32
    // 0x479d0c: r16 = Sentinel
    //     0x479d0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x479d10: cmp             w0, w16
    // 0x479d14: b.eq            #0x479d38
    // 0x479d18: mov             x1, x0
    // 0x479d1c: r0 = hideMagnifier()
    //     0x479d1c: bl              #0x46f3e0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x479d20: r0 = Null
    //     0x479d20: mov             x0, NULL
    // 0x479d24: LeaveFrame
    //     0x479d24: mov             SP, fp
    //     0x479d28: ldp             fp, lr, [SP], #0x10
    // 0x479d2c: ret
    //     0x479d2c: ret             
    // 0x479d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479d30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479d34: b               #0x479d04
    // 0x479d38: r9 = _selectionOverlay
    //     0x479d38: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <TextSelectionOverlay._selectionOverlay@411111801>: late final (offset: 0x18)
    // 0x479d3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x479d3c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ magnifierIsVisible(/* No info */) {
    // ** addr: 0x479d40, size: 0x50
    // 0x479d40: EnterFrame
    //     0x479d40: stp             fp, lr, [SP, #-0x10]!
    //     0x479d44: mov             fp, SP
    // 0x479d48: CheckStackOverflow
    //     0x479d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479d4c: cmp             SP, x16
    //     0x479d50: b.ls            #0x479d80
    // 0x479d54: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x479d54: ldur            w0, [x1, #0x17]
    // 0x479d58: DecompressPointer r0
    //     0x479d58: add             x0, x0, HEAP, lsl #32
    // 0x479d5c: r16 = Sentinel
    //     0x479d5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x479d60: cmp             w0, w16
    // 0x479d64: b.eq            #0x479d88
    // 0x479d68: LoadField: r1 = r0->field_f
    //     0x479d68: ldur            w1, [x0, #0xf]
    // 0x479d6c: DecompressPointer r1
    //     0x479d6c: add             x1, x1, HEAP, lsl #32
    // 0x479d70: r0 = shown()
    //     0x479d70: bl              #0x479d90  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shown
    // 0x479d74: LeaveFrame
    //     0x479d74: mov             SP, fp
    //     0x479d78: ldp             fp, lr, [SP], #0x10
    // 0x479d7c: ret
    //     0x479d7c: ret             
    // 0x479d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479d80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479d84: b               #0x479d54
    // 0x479d88: r9 = _selectionOverlay
    //     0x479d88: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <TextSelectionOverlay._selectionOverlay@411111801>: late final (offset: 0x18)
    // 0x479d8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x479d8c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x47b190, size: 0xa4
    // 0x47b190: EnterFrame
    //     0x47b190: stp             fp, lr, [SP, #-0x10]!
    //     0x47b194: mov             fp, SP
    // 0x47b198: AllocStack(0x28)
    //     0x47b198: sub             SP, SP, #0x28
    // 0x47b19c: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x47b19c: mov             x3, x1
    //     0x47b1a0: mov             x0, x2
    //     0x47b1a4: stur            x1, [fp, #-0x10]
    //     0x47b1a8: stur            x2, [fp, #-0x18]
    // 0x47b1ac: CheckStackOverflow
    //     0x47b1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b1b0: cmp             SP, x16
    //     0x47b1b4: b.ls            #0x47b224
    // 0x47b1b8: LoadField: r4 = r3->field_b
    //     0x47b1b8: ldur            w4, [x3, #0xb]
    // 0x47b1bc: DecompressPointer r4
    //     0x47b1bc: add             x4, x4, HEAP, lsl #32
    // 0x47b1c0: mov             x1, x4
    // 0x47b1c4: mov             x2, x0
    // 0x47b1c8: stur            x4, [fp, #-8]
    // 0x47b1cc: r0 = getPositionForPoint()
    //     0x47b1cc: bl              #0x44d1c8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x47b1d0: ldur            x1, [fp, #-0x10]
    // 0x47b1d4: stur            x0, [fp, #-0x20]
    // 0x47b1d8: r0 = _updateSelectionOverlay()
    //     0x47b1d8: bl              #0x420940  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x47b1dc: ldur            x1, [fp, #-0x10]
    // 0x47b1e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x47b1e0: ldur            w0, [x1, #0x17]
    // 0x47b1e4: DecompressPointer r0
    //     0x47b1e4: add             x0, x0, HEAP, lsl #32
    // 0x47b1e8: r16 = Sentinel
    //     0x47b1e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47b1ec: cmp             w0, w16
    // 0x47b1f0: b.eq            #0x47b22c
    // 0x47b1f4: ldur            x2, [fp, #-0x20]
    // 0x47b1f8: ldur            x3, [fp, #-0x18]
    // 0x47b1fc: ldur            x5, [fp, #-8]
    // 0x47b200: stur            x0, [fp, #-0x28]
    // 0x47b204: r0 = _buildMagnifier()
    //     0x47b204: bl              #0x46f94c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x47b208: ldur            x1, [fp, #-0x28]
    // 0x47b20c: mov             x2, x0
    // 0x47b210: r0 = showMagnifier()
    //     0x47b210: bl              #0x47067c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x47b214: r0 = Null
    //     0x47b214: mov             x0, NULL
    // 0x47b218: LeaveFrame
    //     0x47b218: mov             SP, fp
    //     0x47b21c: ldp             fp, lr, [SP], #0x10
    // 0x47b220: ret
    //     0x47b220: ret             
    // 0x47b224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b224: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b228: b               #0x47b1b8
    // 0x47b22c: r9 = _selectionOverlay
    //     0x47b22c: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <TextSelectionOverlay._selectionOverlay@411111801>: late final (offset: 0x18)
    // 0x47b230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47b230: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x47b234, size: 0xa4
    // 0x47b234: EnterFrame
    //     0x47b234: stp             fp, lr, [SP, #-0x10]!
    //     0x47b238: mov             fp, SP
    // 0x47b23c: AllocStack(0x28)
    //     0x47b23c: sub             SP, SP, #0x28
    // 0x47b240: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x47b240: mov             x3, x1
    //     0x47b244: mov             x0, x2
    //     0x47b248: stur            x1, [fp, #-0x10]
    //     0x47b24c: stur            x2, [fp, #-0x18]
    // 0x47b250: CheckStackOverflow
    //     0x47b250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b254: cmp             SP, x16
    //     0x47b258: b.ls            #0x47b2c8
    // 0x47b25c: LoadField: r4 = r3->field_b
    //     0x47b25c: ldur            w4, [x3, #0xb]
    // 0x47b260: DecompressPointer r4
    //     0x47b260: add             x4, x4, HEAP, lsl #32
    // 0x47b264: mov             x1, x4
    // 0x47b268: mov             x2, x0
    // 0x47b26c: stur            x4, [fp, #-8]
    // 0x47b270: r0 = getPositionForPoint()
    //     0x47b270: bl              #0x44d1c8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x47b274: ldur            x1, [fp, #-0x10]
    // 0x47b278: stur            x0, [fp, #-0x20]
    // 0x47b27c: r0 = _updateSelectionOverlay()
    //     0x47b27c: bl              #0x420940  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x47b280: ldur            x1, [fp, #-0x10]
    // 0x47b284: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x47b284: ldur            w0, [x1, #0x17]
    // 0x47b288: DecompressPointer r0
    //     0x47b288: add             x0, x0, HEAP, lsl #32
    // 0x47b28c: r16 = Sentinel
    //     0x47b28c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47b290: cmp             w0, w16
    // 0x47b294: b.eq            #0x47b2d0
    // 0x47b298: ldur            x2, [fp, #-0x20]
    // 0x47b29c: ldur            x3, [fp, #-0x18]
    // 0x47b2a0: ldur            x5, [fp, #-8]
    // 0x47b2a4: stur            x0, [fp, #-0x28]
    // 0x47b2a8: r0 = _buildMagnifier()
    //     0x47b2a8: bl              #0x46f94c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x47b2ac: ldur            x1, [fp, #-0x28]
    // 0x47b2b0: mov             x2, x0
    // 0x47b2b4: r0 = updateMagnifier()
    //     0x47b2b4: bl              #0x46f8e8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x47b2b8: r0 = Null
    //     0x47b2b8: mov             x0, NULL
    // 0x47b2bc: LeaveFrame
    //     0x47b2bc: mov             SP, fp
    //     0x47b2c0: ldp             fp, lr, [SP], #0x10
    // 0x47b2c4: ret
    //     0x47b2c4: ret             
    // 0x47b2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b2c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b2cc: b               #0x47b25c
    // 0x47b2d0: r9 = _selectionOverlay
    //     0x47b2d0: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Field <TextSelectionOverlay._selectionOverlay@411111801>: late final (offset: 0x18)
    // 0x47b2d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x47b2d4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1355, size: 0x1c, field offset: 0x18
class ToolbarItemsParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 1445, size: 0x8, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilderDelegate extends Object {
}

// class id: 1446, size: 0x28, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilder extends Object {

  [closure] void onForcePressEnd(dynamic, ForcePressDetails) {
    // ** addr: 0x44480c, size: 0x3c
    // 0x44480c: EnterFrame
    //     0x44480c: stp             fp, lr, [SP, #-0x10]!
    //     0x444810: mov             fp, SP
    // 0x444814: ldr             x0, [fp, #0x18]
    // 0x444818: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x444818: ldur            w1, [x0, #0x17]
    // 0x44481c: DecompressPointer r1
    //     0x44481c: add             x1, x1, HEAP, lsl #32
    // 0x444820: CheckStackOverflow
    //     0x444820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444824: cmp             SP, x16
    //     0x444828: b.ls            #0x444840
    // 0x44482c: ldr             x2, [fp, #0x10]
    // 0x444830: r0 = onForcePressEnd()
    //     0x444830: bl              #0x444848  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd
    // 0x444834: LeaveFrame
    //     0x444834: mov             SP, fp
    //     0x444838: ldp             fp, lr, [SP], #0x10
    // 0x44483c: ret
    //     0x44483c: ret             
    // 0x444840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444840: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444844: b               #0x44482c
  }
  _ onForcePressEnd(/* No info */) {
    // ** addr: 0x444848, size: 0xcc
    // 0x444848: EnterFrame
    //     0x444848: stp             fp, lr, [SP, #-0x10]!
    //     0x44484c: mov             fp, SP
    // 0x444850: AllocStack(0x18)
    //     0x444850: sub             SP, SP, #0x18
    // 0x444854: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x444854: mov             x0, x1
    //     0x444858: stur            x1, [fp, #-0x10]
    //     0x44485c: stur            x2, [fp, #-0x18]
    // 0x444860: CheckStackOverflow
    //     0x444860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444864: cmp             SP, x16
    //     0x444868: b.ls            #0x444904
    // 0x44486c: LoadField: r1 = r0->field_7
    //     0x44486c: ldur            w1, [x0, #7]
    // 0x444870: DecompressPointer r1
    //     0x444870: add             x1, x1, HEAP, lsl #32
    // 0x444874: LoadField: r3 = r1->field_3b
    //     0x444874: ldur            w3, [x1, #0x3b]
    // 0x444878: DecompressPointer r3
    //     0x444878: add             x3, x3, HEAP, lsl #32
    // 0x44487c: mov             x1, x3
    // 0x444880: stur            x3, [fp, #-8]
    // 0x444884: r0 = currentState()
    //     0x444884: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x444888: cmp             w0, NULL
    // 0x44488c: b.eq            #0x44490c
    // 0x444890: mov             x1, x0
    // 0x444894: LoadField: r0 = r1->field_c7
    //     0x444894: ldur            w0, [x1, #0xc7]
    // 0x444898: DecompressPointer r0
    //     0x444898: add             x0, x0, HEAP, lsl #32
    // 0x44489c: r16 = Sentinel
    //     0x44489c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4448a0: cmp             w0, w16
    // 0x4448a4: b.ne            #0x4448b0
    // 0x4448a8: r2 = renderEditable
    //     0x4448a8: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x4448ac: r0 = InitLateFinalInstanceField()
    //     0x4448ac: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x4448b0: mov             x1, x0
    // 0x4448b4: ldur            x0, [fp, #-0x18]
    // 0x4448b8: LoadField: r3 = r0->field_7
    //     0x4448b8: ldur            w3, [x0, #7]
    // 0x4448bc: DecompressPointer r3
    //     0x4448bc: add             x3, x3, HEAP, lsl #32
    // 0x4448c0: r2 = Instance_SelectionChangedCause
    //     0x4448c0: ldr             x2, [PP, #0x63c8]  ; [pp+0x63c8] Obj!SelectionChangedCause@8b2781
    // 0x4448c4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4448c4: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4448c8: r0 = selectWordsInRange()
    //     0x4448c8: bl              #0x448e48  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x4448cc: ldur            x0, [fp, #-0x10]
    // 0x4448d0: LoadField: r1 = r0->field_b
    //     0x4448d0: ldur            w1, [x0, #0xb]
    // 0x4448d4: DecompressPointer r1
    //     0x4448d4: add             x1, x1, HEAP, lsl #32
    // 0x4448d8: tbnz            w1, #4, #0x4448f4
    // 0x4448dc: ldur            x1, [fp, #-8]
    // 0x4448e0: r0 = currentState()
    //     0x4448e0: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4448e4: cmp             w0, NULL
    // 0x4448e8: b.eq            #0x444910
    // 0x4448ec: mov             x1, x0
    // 0x4448f0: r0 = showToolbar()
    //     0x4448f0: bl              #0x4449c4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x4448f4: r0 = Null
    //     0x4448f4: mov             x0, NULL
    // 0x4448f8: LeaveFrame
    //     0x4448f8: mov             SP, fp
    //     0x4448fc: ldp             fp, lr, [SP], #0x10
    // 0x444900: ret
    //     0x444900: ret             
    // 0x444904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444904: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444908: b               #0x44486c
    // 0x44490c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44490c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x444910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x444910: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ editableText(/* No info */) {
    // ** addr: 0x444914, size: 0x48
    // 0x444914: EnterFrame
    //     0x444914: stp             fp, lr, [SP, #-0x10]!
    //     0x444918: mov             fp, SP
    // 0x44491c: CheckStackOverflow
    //     0x44491c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444920: cmp             SP, x16
    //     0x444924: b.ls            #0x444950
    // 0x444928: LoadField: r0 = r1->field_7
    //     0x444928: ldur            w0, [x1, #7]
    // 0x44492c: DecompressPointer r0
    //     0x44492c: add             x0, x0, HEAP, lsl #32
    // 0x444930: LoadField: r1 = r0->field_3b
    //     0x444930: ldur            w1, [x0, #0x3b]
    // 0x444934: DecompressPointer r1
    //     0x444934: add             x1, x1, HEAP, lsl #32
    // 0x444938: r0 = currentState()
    //     0x444938: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x44493c: cmp             w0, NULL
    // 0x444940: b.eq            #0x444958
    // 0x444944: LeaveFrame
    //     0x444944: mov             SP, fp
    //     0x444948: ldp             fp, lr, [SP], #0x10
    // 0x44494c: ret
    //     0x44494c: ret             
    // 0x444950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444950: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444954: b               #0x444928
    // 0x444958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x444958: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderEditable(/* No info */) {
    // ** addr: 0x44495c, size: 0x68
    // 0x44495c: EnterFrame
    //     0x44495c: stp             fp, lr, [SP, #-0x10]!
    //     0x444960: mov             fp, SP
    // 0x444964: CheckStackOverflow
    //     0x444964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444968: cmp             SP, x16
    //     0x44496c: b.ls            #0x4449b8
    // 0x444970: LoadField: r0 = r1->field_7
    //     0x444970: ldur            w0, [x1, #7]
    // 0x444974: DecompressPointer r0
    //     0x444974: add             x0, x0, HEAP, lsl #32
    // 0x444978: LoadField: r1 = r0->field_3b
    //     0x444978: ldur            w1, [x0, #0x3b]
    // 0x44497c: DecompressPointer r1
    //     0x44497c: add             x1, x1, HEAP, lsl #32
    // 0x444980: r0 = currentState()
    //     0x444980: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x444984: cmp             w0, NULL
    // 0x444988: b.eq            #0x4449c0
    // 0x44498c: mov             x1, x0
    // 0x444990: LoadField: r0 = r1->field_c7
    //     0x444990: ldur            w0, [x1, #0xc7]
    // 0x444994: DecompressPointer r0
    //     0x444994: add             x0, x0, HEAP, lsl #32
    // 0x444998: r16 = Sentinel
    //     0x444998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44499c: cmp             w0, w16
    // 0x4449a0: b.ne            #0x4449ac
    // 0x4449a4: r2 = renderEditable
    //     0x4449a4: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x4449a8: r0 = InitLateFinalInstanceField()
    //     0x4449a8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x4449ac: LeaveFrame
    //     0x4449ac: mov             SP, fp
    //     0x4449b0: ldp             fp, lr, [SP], #0x10
    // 0x4449b4: ret
    //     0x4449b4: ret             
    // 0x4449b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4449b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4449bc: b               #0x444970
    // 0x4449c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4449c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x479610, size: 0x18c
    // 0x479610: EnterFrame
    //     0x479610: stp             fp, lr, [SP, #-0x10]!
    //     0x479614: mov             fp, SP
    // 0x479618: AllocStack(0x30)
    //     0x479618: sub             SP, SP, #0x30
    // 0x47961c: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x47961c: mov             x0, x1
    //     0x479620: stur            x1, [fp, #-0x10]
    //     0x479624: stur            x2, [fp, #-0x18]
    // 0x479628: CheckStackOverflow
    //     0x479628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47962c: cmp             SP, x16
    //     0x479630: b.ls            #0x47977c
    // 0x479634: LoadField: r3 = r0->field_7
    //     0x479634: ldur            w3, [x0, #7]
    // 0x479638: DecompressPointer r3
    //     0x479638: add             x3, x3, HEAP, lsl #32
    // 0x47963c: stur            x3, [fp, #-8]
    // 0x479640: LoadField: r1 = r3->field_b
    //     0x479640: ldur            w1, [x3, #0xb]
    // 0x479644: DecompressPointer r1
    //     0x479644: add             x1, x1, HEAP, lsl #32
    // 0x479648: cmp             w1, NULL
    // 0x47964c: b.eq            #0x479784
    // 0x479650: LoadField: r1 = r0->field_f
    //     0x479650: ldur            w1, [x0, #0xf]
    // 0x479654: DecompressPointer r1
    //     0x479654: add             x1, x1, HEAP, lsl #32
    // 0x479658: tbnz            w1, #4, #0x479698
    // 0x47965c: LoadField: r1 = r3->field_3b
    //     0x47965c: ldur            w1, [x3, #0x3b]
    // 0x479660: DecompressPointer r1
    //     0x479660: add             x1, x1, HEAP, lsl #32
    // 0x479664: r0 = currentState()
    //     0x479664: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x479668: cmp             w0, NULL
    // 0x47966c: b.eq            #0x479788
    // 0x479670: mov             x1, x0
    // 0x479674: LoadField: r0 = r1->field_c7
    //     0x479674: ldur            w0, [x1, #0xc7]
    // 0x479678: DecompressPointer r0
    //     0x479678: add             x0, x0, HEAP, lsl #32
    // 0x47967c: r16 = Sentinel
    //     0x47967c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x479680: cmp             w0, w16
    // 0x479684: b.ne            #0x479690
    // 0x479688: r2 = renderEditable
    //     0x479688: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x47968c: r0 = InitLateFinalInstanceField()
    //     0x47968c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x479690: r2 = true
    //     0x479690: add             x2, NULL, #0x20  ; true
    // 0x479694: b               #0x47969c
    // 0x479698: r2 = false
    //     0x479698: add             x2, NULL, #0x30  ; false
    // 0x47969c: ldur            x0, [fp, #-8]
    // 0x4796a0: stur            x2, [fp, #-0x28]
    // 0x4796a4: LoadField: r3 = r0->field_3b
    //     0x4796a4: ldur            w3, [x0, #0x3b]
    // 0x4796a8: DecompressPointer r3
    //     0x4796a8: add             x3, x3, HEAP, lsl #32
    // 0x4796ac: mov             x1, x3
    // 0x4796b0: stur            x3, [fp, #-0x20]
    // 0x4796b4: r0 = currentState()
    //     0x4796b4: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4796b8: cmp             w0, NULL
    // 0x4796bc: b.eq            #0x47978c
    // 0x4796c0: r16 = false
    //     0x4796c0: add             x16, NULL, #0x30  ; false
    // 0x4796c4: str             x16, [SP]
    // 0x4796c8: mov             x1, x0
    // 0x4796cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4796cc: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4796d0: r0 = hideToolbar()
    //     0x4796d0: bl              #0x456a54  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x4796d4: ldur            x0, [fp, #-0x28]
    // 0x4796d8: tbnz            w0, #4, #0x479704
    // 0x4796dc: ldur            x0, [fp, #-0x18]
    // 0x4796e0: LoadField: r2 = r0->field_7
    //     0x4796e0: ldur            w2, [x0, #7]
    // 0x4796e4: DecompressPointer r2
    //     0x4796e4: add             x2, x2, HEAP, lsl #32
    // 0x4796e8: ldur            x1, [fp, #-0x10]
    // 0x4796ec: r3 = Instance_SelectionChangedCause
    //     0x4796ec: ldr             x3, [PP, #0x6400]  ; [pp+0x6400] Obj!SelectionChangedCause@8b2701
    // 0x4796f0: r0 = _extendSelection()
    //     0x4796f0: bl              #0x4797ec  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x4796f4: r0 = Null
    //     0x4796f4: mov             x0, NULL
    // 0x4796f8: LeaveFrame
    //     0x4796f8: mov             SP, fp
    //     0x4796fc: ldp             fp, lr, [SP], #0x10
    // 0x479700: ret
    //     0x479700: ret             
    // 0x479704: ldur            x1, [fp, #-0x20]
    // 0x479708: r0 = currentState()
    //     0x479708: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47970c: cmp             w0, NULL
    // 0x479710: b.eq            #0x479790
    // 0x479714: mov             x1, x0
    // 0x479718: LoadField: r0 = r1->field_c7
    //     0x479718: ldur            w0, [x1, #0xc7]
    // 0x47971c: DecompressPointer r0
    //     0x47971c: add             x0, x0, HEAP, lsl #32
    // 0x479720: r16 = Sentinel
    //     0x479720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x479724: cmp             w0, w16
    // 0x479728: b.ne            #0x479734
    // 0x47972c: r2 = renderEditable
    //     0x47972c: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x479730: r0 = InitLateFinalInstanceField()
    //     0x479730: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x479734: mov             x1, x0
    // 0x479738: r0 = selectPosition()
    //     0x479738: bl              #0x47979c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x47973c: ldur            x1, [fp, #-0x20]
    // 0x479740: r0 = currentState()
    //     0x479740: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x479744: cmp             w0, NULL
    // 0x479748: b.eq            #0x479794
    // 0x47974c: mov             x1, x0
    // 0x479750: r0 = spellCheckEnabled()
    //     0x479750: bl              #0x472e54  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::spellCheckEnabled
    // 0x479754: ldur            x1, [fp, #-0x20]
    // 0x479758: r0 = currentState()
    //     0x479758: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47975c: cmp             w0, NULL
    // 0x479760: b.eq            #0x479798
    // 0x479764: mov             x1, x0
    // 0x479768: r0 = requestKeyboard()
    //     0x479768: bl              #0x4715a4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x47976c: r0 = Null
    //     0x47976c: mov             x0, NULL
    // 0x479770: LeaveFrame
    //     0x479770: mov             SP, fp
    //     0x479774: ldp             fp, lr, [SP], #0x10
    // 0x479778: ret
    //     0x479778: ret             
    // 0x47977c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47977c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479780: b               #0x479634
    // 0x479784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479784: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x479788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479788: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47978c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47978c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x479790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479790: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x479794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479794: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x479798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479798: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _extendSelection(/* No info */) {
    // ** addr: 0x4797ec, size: 0x170
    // 0x4797ec: EnterFrame
    //     0x4797ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4797f0: mov             fp, SP
    // 0x4797f4: AllocStack(0x28)
    //     0x4797f4: sub             SP, SP, #0x28
    // 0x4797f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4797f8: stur            x2, [fp, #-0x10]
    //     0x4797fc: stur            x3, [fp, #-0x18]
    // 0x479800: CheckStackOverflow
    //     0x479800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479804: cmp             SP, x16
    //     0x479808: b.ls            #0x479940
    // 0x47980c: LoadField: r0 = r1->field_7
    //     0x47980c: ldur            w0, [x1, #7]
    // 0x479810: DecompressPointer r0
    //     0x479810: add             x0, x0, HEAP, lsl #32
    // 0x479814: LoadField: r4 = r0->field_3b
    //     0x479814: ldur            w4, [x0, #0x3b]
    // 0x479818: DecompressPointer r4
    //     0x479818: add             x4, x4, HEAP, lsl #32
    // 0x47981c: mov             x1, x4
    // 0x479820: stur            x4, [fp, #-8]
    // 0x479824: r0 = currentState()
    //     0x479824: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x479828: cmp             w0, NULL
    // 0x47982c: b.eq            #0x479948
    // 0x479830: mov             x1, x0
    // 0x479834: LoadField: r0 = r1->field_c7
    //     0x479834: ldur            w0, [x1, #0xc7]
    // 0x479838: DecompressPointer r0
    //     0x479838: add             x0, x0, HEAP, lsl #32
    // 0x47983c: r16 = Sentinel
    //     0x47983c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x479840: cmp             w0, w16
    // 0x479844: b.ne            #0x479850
    // 0x479848: r2 = renderEditable
    //     0x479848: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x47984c: r0 = InitLateFinalInstanceField()
    //     0x47984c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x479850: mov             x1, x0
    // 0x479854: ldur            x2, [fp, #-0x10]
    // 0x479858: r0 = getPositionForPoint()
    //     0x479858: bl              #0x44d1c8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x47985c: ldur            x1, [fp, #-8]
    // 0x479860: stur            x0, [fp, #-0x10]
    // 0x479864: r0 = currentState()
    //     0x479864: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x479868: cmp             w0, NULL
    // 0x47986c: b.eq            #0x47994c
    // 0x479870: mov             x1, x0
    // 0x479874: LoadField: r0 = r1->field_c7
    //     0x479874: ldur            w0, [x1, #0xc7]
    // 0x479878: DecompressPointer r0
    //     0x479878: add             x0, x0, HEAP, lsl #32
    // 0x47987c: r16 = Sentinel
    //     0x47987c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x479880: cmp             w0, w16
    // 0x479884: b.ne            #0x479890
    // 0x479888: r2 = renderEditable
    //     0x479888: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x47988c: r0 = InitLateFinalInstanceField()
    //     0x47988c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x479890: LoadField: r2 = r0->field_df
    //     0x479890: ldur            w2, [x0, #0xdf]
    // 0x479894: DecompressPointer r2
    //     0x479894: add             x2, x2, HEAP, lsl #32
    // 0x479898: ldur            x0, [fp, #-0x10]
    // 0x47989c: LoadField: r3 = r0->field_7
    //     0x47989c: ldur            x3, [x0, #7]
    // 0x4798a0: r0 = BoxInt64Instr(r3)
    //     0x4798a0: sbfiz           x0, x3, #1, #0x1f
    //     0x4798a4: cmp             x3, x0, asr #1
    //     0x4798a8: b.eq            #0x4798b4
    //     0x4798ac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4798b0: stur            x3, [x0, #7]
    // 0x4798b4: str             x0, [SP]
    // 0x4798b8: mov             x1, x2
    // 0x4798bc: r4 = const [0, 0x2, 0x1, 0x1, extentOffset, 0x1, null]
    //     0x4798bc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b728] List(7) [0, 0x2, 0x1, 0x1, "extentOffset", 0x1, Null]
    //     0x4798c0: ldr             x4, [x4, #0x728]
    // 0x4798c4: r0 = copyWith()
    //     0x4798c4: bl              #0x4777cc  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x4798c8: ldur            x1, [fp, #-8]
    // 0x4798cc: stur            x0, [fp, #-0x10]
    // 0x4798d0: r0 = currentState()
    //     0x4798d0: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4798d4: stur            x0, [fp, #-0x20]
    // 0x4798d8: cmp             w0, NULL
    // 0x4798dc: b.eq            #0x479950
    // 0x4798e0: ldur            x1, [fp, #-8]
    // 0x4798e4: r0 = currentState()
    //     0x4798e4: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x4798e8: cmp             w0, NULL
    // 0x4798ec: b.eq            #0x479954
    // 0x4798f0: LoadField: r1 = r0->field_b
    //     0x4798f0: ldur            w1, [x0, #0xb]
    // 0x4798f4: DecompressPointer r1
    //     0x4798f4: add             x1, x1, HEAP, lsl #32
    // 0x4798f8: cmp             w1, NULL
    // 0x4798fc: b.eq            #0x479958
    // 0x479900: LoadField: r0 = r1->field_b
    //     0x479900: ldur            w0, [x1, #0xb]
    // 0x479904: DecompressPointer r0
    //     0x479904: add             x0, x0, HEAP, lsl #32
    // 0x479908: LoadField: r1 = r0->field_27
    //     0x479908: ldur            w1, [x0, #0x27]
    // 0x47990c: DecompressPointer r1
    //     0x47990c: add             x1, x1, HEAP, lsl #32
    // 0x479910: ldur            x16, [fp, #-0x10]
    // 0x479914: str             x16, [SP]
    // 0x479918: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x479918: ldr             x4, [PP, #0x7fb0]  ; [pp+0x7fb0] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x47991c: r0 = copyWith()
    //     0x47991c: bl              #0x47765c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x479920: ldur            x1, [fp, #-0x20]
    // 0x479924: mov             x2, x0
    // 0x479928: ldur            x3, [fp, #-0x18]
    // 0x47992c: r0 = userUpdateTextEditingValue()
    //     0x47992c: bl              #0x44927c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x479930: r0 = Null
    //     0x479930: mov             x0, NULL
    // 0x479934: LeaveFrame
    //     0x479934: mov             SP, fp
    //     0x479938: ldp             fp, lr, [SP], #0x10
    // 0x47993c: ret
    //     0x47993c: ret             
    // 0x479940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479940: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479944: b               #0x47980c
    // 0x479948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479948: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47994c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47994c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x479950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479950: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x479954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479954: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x479958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479958: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x479b1c, size: 0x3c
    // 0x479b1c: EnterFrame
    //     0x479b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x479b20: mov             fp, SP
    // 0x479b24: ldr             x0, [fp, #0x18]
    // 0x479b28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x479b28: ldur            w1, [x0, #0x17]
    // 0x479b2c: DecompressPointer r1
    //     0x479b2c: add             x1, x1, HEAP, lsl #32
    // 0x479b30: CheckStackOverflow
    //     0x479b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479b34: cmp             SP, x16
    //     0x479b38: b.ls            #0x479b50
    // 0x479b3c: ldr             x2, [fp, #0x10]
    // 0x479b40: r0 = onDragSelectionEnd()
    //     0x479b40: bl              #0x479b58  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x479b44: LeaveFrame
    //     0x479b44: mov             SP, fp
    //     0x479b48: ldp             fp, lr, [SP], #0x10
    // 0x479b4c: ret
    //     0x479b4c: ret             
    // 0x479b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479b50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479b54: b               #0x479b3c
  }
  _ onDragSelectionEnd(/* No info */) {
    // ** addr: 0x479b58, size: 0xc8
    // 0x479b58: EnterFrame
    //     0x479b58: stp             fp, lr, [SP, #-0x10]!
    //     0x479b5c: mov             fp, SP
    // 0x479b60: AllocStack(0x8)
    //     0x479b60: sub             SP, SP, #8
    // 0x479b64: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x479b64: mov             x0, x1
    //     0x479b68: stur            x1, [fp, #-8]
    // 0x479b6c: CheckStackOverflow
    //     0x479b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479b70: cmp             SP, x16
    //     0x479b74: b.ls            #0x479c0c
    // 0x479b78: LoadField: r1 = r0->field_b
    //     0x479b78: ldur            w1, [x0, #0xb]
    // 0x479b7c: DecompressPointer r1
    //     0x479b7c: add             x1, x1, HEAP, lsl #32
    // 0x479b80: tbnz            w1, #4, #0x479be4
    // 0x479b84: LoadField: r1 = r2->field_7
    //     0x479b84: ldur            x1, [x2, #7]
    // 0x479b88: cmp             x1, #3
    // 0x479b8c: b.gt            #0x479b9c
    // 0x479b90: cmp             x1, #2
    // 0x479b94: b.ne            #0x479be4
    // 0x479b98: b               #0x479bbc
    // 0x479b9c: r2 = 3
    //     0x479b9c: movz            x2, #0x3
    // 0x479ba0: sdiv            x4, x1, x2
    // 0x479ba4: msub            x3, x4, x2, x1
    // 0x479ba8: cmp             x3, xzr
    // 0x479bac: b.lt            #0x479c14
    // 0x479bb0: cbz             x3, #0x479be4
    // 0x479bb4: cmp             x3, #2
    // 0x479bb8: b.ne            #0x479be4
    // 0x479bbc: LoadField: r1 = r0->field_7
    //     0x479bbc: ldur            w1, [x0, #7]
    // 0x479bc0: DecompressPointer r1
    //     0x479bc0: add             x1, x1, HEAP, lsl #32
    // 0x479bc4: LoadField: r2 = r1->field_3b
    //     0x479bc4: ldur            w2, [x1, #0x3b]
    // 0x479bc8: DecompressPointer r2
    //     0x479bc8: add             x2, x2, HEAP, lsl #32
    // 0x479bcc: mov             x1, x2
    // 0x479bd0: r0 = currentState()
    //     0x479bd0: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x479bd4: cmp             w0, NULL
    // 0x479bd8: b.eq            #0x479c1c
    // 0x479bdc: mov             x1, x0
    // 0x479be0: r0 = showToolbar()
    //     0x479be0: bl              #0x4449c4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x479be4: ldur            x1, [fp, #-8]
    // 0x479be8: LoadField: r0 = r1->field_f
    //     0x479be8: ldur            w0, [x1, #0xf]
    // 0x479bec: DecompressPointer r0
    //     0x479bec: add             x0, x0, HEAP, lsl #32
    // 0x479bf0: tbnz            w0, #4, #0x479bf8
    // 0x479bf4: StoreField: r1->field_23 = rNULL
    //     0x479bf4: stur            NULL, [x1, #0x23]
    // 0x479bf8: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x479bf8: bl              #0x479c20  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x479bfc: r0 = Null
    //     0x479bfc: mov             x0, NULL
    // 0x479c00: LeaveFrame
    //     0x479c00: mov             SP, fp
    //     0x479c04: ldp             fp, lr, [SP], #0x10
    // 0x479c08: ret
    //     0x479c08: ret             
    // 0x479c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479c0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479c10: b               #0x479b78
    // 0x479c14: add             x3, x3, x2
    // 0x479c18: b               #0x479bb0
    // 0x479c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479c1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _hideMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x479c20, size: 0x54
    // 0x479c20: EnterFrame
    //     0x479c20: stp             fp, lr, [SP, #-0x10]!
    //     0x479c24: mov             fp, SP
    // 0x479c28: CheckStackOverflow
    //     0x479c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479c2c: cmp             SP, x16
    //     0x479c30: b.ls            #0x479c68
    // 0x479c34: LoadField: r0 = r1->field_7
    //     0x479c34: ldur            w0, [x1, #7]
    // 0x479c38: DecompressPointer r0
    //     0x479c38: add             x0, x0, HEAP, lsl #32
    // 0x479c3c: LoadField: r1 = r0->field_3b
    //     0x479c3c: ldur            w1, [x0, #0x3b]
    // 0x479c40: DecompressPointer r1
    //     0x479c40: add             x1, x1, HEAP, lsl #32
    // 0x479c44: r0 = currentState()
    //     0x479c44: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x479c48: cmp             w0, NULL
    // 0x479c4c: b.eq            #0x479c70
    // 0x479c50: mov             x1, x0
    // 0x479c54: r0 = hideMagnifier()
    //     0x479c54: bl              #0x479c74  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideMagnifier
    // 0x479c58: r0 = Null
    //     0x479c58: mov             x0, NULL
    // 0x479c5c: LeaveFrame
    //     0x479c5c: mov             SP, fp
    //     0x479c60: ldp             fp, lr, [SP], #0x10
    // 0x479c64: ret
    //     0x479c64: ret             
    // 0x479c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479c68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479c6c: b               #0x479c34
    // 0x479c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479c70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x47a454, size: 0x3c
    // 0x47a454: EnterFrame
    //     0x47a454: stp             fp, lr, [SP, #-0x10]!
    //     0x47a458: mov             fp, SP
    // 0x47a45c: ldr             x0, [fp, #0x18]
    // 0x47a460: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47a460: ldur            w1, [x0, #0x17]
    // 0x47a464: DecompressPointer r1
    //     0x47a464: add             x1, x1, HEAP, lsl #32
    // 0x47a468: CheckStackOverflow
    //     0x47a468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a46c: cmp             SP, x16
    //     0x47a470: b.ls            #0x47a488
    // 0x47a474: ldr             x2, [fp, #0x10]
    // 0x47a478: r0 = onDragSelectionUpdate()
    //     0x47a478: bl              #0x47a490  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x47a47c: LeaveFrame
    //     0x47a47c: mov             SP, fp
    //     0x47a480: ldp             fp, lr, [SP], #0x10
    // 0x47a484: ret
    //     0x47a484: ret             
    // 0x47a488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a488: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a48c: b               #0x47a474
  }
  _ onDragSelectionUpdate(/* No info */) {
    // ** addr: 0x47a490, size: 0x6b4
    // 0x47a490: EnterFrame
    //     0x47a490: stp             fp, lr, [SP, #-0x10]!
    //     0x47a494: mov             fp, SP
    // 0x47a498: AllocStack(0x58)
    //     0x47a498: sub             SP, SP, #0x58
    // 0x47a49c: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x47a49c: mov             x0, x1
    //     0x47a4a0: stur            x1, [fp, #-0x10]
    //     0x47a4a4: stur            x2, [fp, #-0x18]
    // 0x47a4a8: CheckStackOverflow
    //     0x47a4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a4ac: cmp             SP, x16
    //     0x47a4b0: b.ls            #0x47ab00
    // 0x47a4b4: LoadField: r1 = r0->field_7
    //     0x47a4b4: ldur            w1, [x0, #7]
    // 0x47a4b8: DecompressPointer r1
    //     0x47a4b8: add             x1, x1, HEAP, lsl #32
    // 0x47a4bc: LoadField: r3 = r1->field_b
    //     0x47a4bc: ldur            w3, [x1, #0xb]
    // 0x47a4c0: DecompressPointer r3
    //     0x47a4c0: add             x3, x3, HEAP, lsl #32
    // 0x47a4c4: cmp             w3, NULL
    // 0x47a4c8: b.eq            #0x47ab08
    // 0x47a4cc: LoadField: r3 = r0->field_f
    //     0x47a4cc: ldur            w3, [x0, #0xf]
    // 0x47a4d0: DecompressPointer r3
    //     0x47a4d0: add             x3, x3, HEAP, lsl #32
    // 0x47a4d4: tbz             w3, #4, #0x47aac8
    // 0x47a4d8: LoadField: r3 = r1->field_3b
    //     0x47a4d8: ldur            w3, [x1, #0x3b]
    // 0x47a4dc: DecompressPointer r3
    //     0x47a4dc: add             x3, x3, HEAP, lsl #32
    // 0x47a4e0: mov             x1, x3
    // 0x47a4e4: stur            x3, [fp, #-8]
    // 0x47a4e8: r0 = currentState()
    //     0x47a4e8: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47a4ec: cmp             w0, NULL
    // 0x47a4f0: b.eq            #0x47ab0c
    // 0x47a4f4: mov             x1, x0
    // 0x47a4f8: LoadField: r0 = r1->field_c7
    //     0x47a4f8: ldur            w0, [x1, #0xc7]
    // 0x47a4fc: DecompressPointer r0
    //     0x47a4fc: add             x0, x0, HEAP, lsl #32
    // 0x47a500: r16 = Sentinel
    //     0x47a500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47a504: cmp             w0, w16
    // 0x47a508: b.ne            #0x47a514
    // 0x47a50c: r2 = renderEditable
    //     0x47a50c: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x47a510: r0 = InitLateFinalInstanceField()
    //     0x47a510: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x47a514: LoadField: r1 = r0->field_d3
    //     0x47a514: ldur            w1, [x0, #0xd3]
    // 0x47a518: DecompressPointer r1
    //     0x47a518: add             x1, x1, HEAP, lsl #32
    // 0x47a51c: cmp             w1, #2
    // 0x47a520: b.ne            #0x47a59c
    // 0x47a524: ldur            x0, [fp, #-0x10]
    // 0x47a528: ldur            x1, [fp, #-8]
    // 0x47a52c: r0 = currentState()
    //     0x47a52c: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47a530: cmp             w0, NULL
    // 0x47a534: b.eq            #0x47ab10
    // 0x47a538: mov             x1, x0
    // 0x47a53c: LoadField: r0 = r1->field_c7
    //     0x47a53c: ldur            w0, [x1, #0xc7]
    // 0x47a540: DecompressPointer r0
    //     0x47a540: add             x0, x0, HEAP, lsl #32
    // 0x47a544: r16 = Sentinel
    //     0x47a544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47a548: cmp             w0, w16
    // 0x47a54c: b.ne            #0x47a558
    // 0x47a550: r2 = renderEditable
    //     0x47a550: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x47a554: r0 = InitLateFinalInstanceField()
    //     0x47a554: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x47a558: LoadField: r1 = r0->field_e3
    //     0x47a558: ldur            w1, [x0, #0xe3]
    // 0x47a55c: DecompressPointer r1
    //     0x47a55c: add             x1, x1, HEAP, lsl #32
    // 0x47a560: LoadField: r0 = r1->field_3f
    //     0x47a560: ldur            w0, [x1, #0x3f]
    // 0x47a564: DecompressPointer r0
    //     0x47a564: add             x0, x0, HEAP, lsl #32
    // 0x47a568: cmp             w0, NULL
    // 0x47a56c: b.eq            #0x47ab14
    // 0x47a570: ldur            x1, [fp, #-0x10]
    // 0x47a574: LoadField: d0 = r1->field_1b
    //     0x47a574: ldur            d0, [x1, #0x1b]
    // 0x47a578: LoadField: d1 = r0->field_7
    //     0x47a578: ldur            d1, [x0, #7]
    // 0x47a57c: fsub            d2, d1, d0
    // 0x47a580: stur            d2, [fp, #-0x50]
    // 0x47a584: r0 = Offset()
    //     0x47a584: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47a588: ldur            d0, [fp, #-0x50]
    // 0x47a58c: StoreField: r0->field_7 = d0
    //     0x47a58c: stur            d0, [x0, #7]
    // 0x47a590: StoreField: r0->field_f = rZR
    //     0x47a590: stur            xzr, [x0, #0xf]
    // 0x47a594: mov             x2, x0
    // 0x47a598: b               #0x47a610
    // 0x47a59c: ldur            x0, [fp, #-0x10]
    // 0x47a5a0: ldur            x1, [fp, #-8]
    // 0x47a5a4: r0 = currentState()
    //     0x47a5a4: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47a5a8: cmp             w0, NULL
    // 0x47a5ac: b.eq            #0x47ab18
    // 0x47a5b0: mov             x1, x0
    // 0x47a5b4: LoadField: r0 = r1->field_c7
    //     0x47a5b4: ldur            w0, [x1, #0xc7]
    // 0x47a5b8: DecompressPointer r0
    //     0x47a5b8: add             x0, x0, HEAP, lsl #32
    // 0x47a5bc: r16 = Sentinel
    //     0x47a5bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47a5c0: cmp             w0, w16
    // 0x47a5c4: b.ne            #0x47a5d0
    // 0x47a5c8: r2 = renderEditable
    //     0x47a5c8: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x47a5cc: r0 = InitLateFinalInstanceField()
    //     0x47a5cc: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x47a5d0: LoadField: r1 = r0->field_e3
    //     0x47a5d0: ldur            w1, [x0, #0xe3]
    // 0x47a5d4: DecompressPointer r1
    //     0x47a5d4: add             x1, x1, HEAP, lsl #32
    // 0x47a5d8: LoadField: r0 = r1->field_3f
    //     0x47a5d8: ldur            w0, [x1, #0x3f]
    // 0x47a5dc: DecompressPointer r0
    //     0x47a5dc: add             x0, x0, HEAP, lsl #32
    // 0x47a5e0: cmp             w0, NULL
    // 0x47a5e4: b.eq            #0x47ab1c
    // 0x47a5e8: ldur            x1, [fp, #-0x10]
    // 0x47a5ec: LoadField: d0 = r1->field_1b
    //     0x47a5ec: ldur            d0, [x1, #0x1b]
    // 0x47a5f0: LoadField: d1 = r0->field_7
    //     0x47a5f0: ldur            d1, [x0, #7]
    // 0x47a5f4: fsub            d2, d1, d0
    // 0x47a5f8: stur            d2, [fp, #-0x50]
    // 0x47a5fc: r0 = Offset()
    //     0x47a5fc: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47a600: StoreField: r0->field_7 = rZR
    //     0x47a600: stur            xzr, [x0, #7]
    // 0x47a604: ldur            d0, [fp, #-0x50]
    // 0x47a608: StoreField: r0->field_f = d0
    //     0x47a608: stur            d0, [x0, #0xf]
    // 0x47a60c: mov             x2, x0
    // 0x47a610: ldur            x1, [fp, #-0x10]
    // 0x47a614: stur            x2, [fp, #-0x20]
    // 0x47a618: r0 = _scrollDirection()
    //     0x47a618: bl              #0x47b38c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollDirection
    // 0x47a61c: cmp             w0, NULL
    // 0x47a620: b.ne            #0x47a62c
    // 0x47a624: r0 = Instance_AxisDirection
    //     0x47a624: add             x0, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x47a628: ldr             x0, [x0, #0xb80]
    // 0x47a62c: r16 = Instance_AxisDirection
    //     0x47a62c: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x47a630: ldr             x16, [x16, #0xb70]
    // 0x47a634: cmp             w0, w16
    // 0x47a638: b.eq            #0x47a64c
    // 0x47a63c: r16 = Instance_AxisDirection
    //     0x47a63c: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x47a640: ldr             x16, [x16, #0xb78]
    // 0x47a644: cmp             w0, w16
    // 0x47a648: b.ne            #0x47a654
    // 0x47a64c: r0 = Instance_Axis
    //     0x47a64c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x47a650: b               #0x47a680
    // 0x47a654: r16 = Instance_AxisDirection
    //     0x47a654: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x47a658: ldr             x16, [x16, #0xb80]
    // 0x47a65c: cmp             w0, w16
    // 0x47a660: b.eq            #0x47a674
    // 0x47a664: r16 = Instance_AxisDirection
    //     0x47a664: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x47a668: ldr             x16, [x16, #0xb88]
    // 0x47a66c: cmp             w0, w16
    // 0x47a670: b.ne            #0x47a67c
    // 0x47a674: r0 = Instance_Axis
    //     0x47a674: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x47a678: b               #0x47a680
    // 0x47a67c: r0 = Null
    //     0x47a67c: mov             x0, NULL
    // 0x47a680: LoadField: r1 = r0->field_7
    //     0x47a680: ldur            x1, [x0, #7]
    // 0x47a684: cmp             x1, #0
    // 0x47a688: b.gt            #0x47a6c0
    // 0x47a68c: ldur            x0, [fp, #-0x10]
    // 0x47a690: mov             x1, x0
    // 0x47a694: r0 = _scrollPosition()
    //     0x47a694: bl              #0x47b2d8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x47a698: ldur            x1, [fp, #-0x10]
    // 0x47a69c: LoadField: d1 = r1->field_13
    //     0x47a69c: ldur            d1, [x1, #0x13]
    // 0x47a6a0: fsub            d2, d0, d1
    // 0x47a6a4: stur            d2, [fp, #-0x50]
    // 0x47a6a8: r0 = Offset()
    //     0x47a6a8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47a6ac: ldur            d0, [fp, #-0x50]
    // 0x47a6b0: StoreField: r0->field_7 = d0
    //     0x47a6b0: stur            d0, [x0, #7]
    // 0x47a6b4: StoreField: r0->field_f = rZR
    //     0x47a6b4: stur            xzr, [x0, #0xf]
    // 0x47a6b8: mov             x3, x0
    // 0x47a6bc: b               #0x47a6f0
    // 0x47a6c0: ldur            x0, [fp, #-0x10]
    // 0x47a6c4: mov             x1, x0
    // 0x47a6c8: r0 = _scrollPosition()
    //     0x47a6c8: bl              #0x47b2d8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x47a6cc: ldur            x1, [fp, #-0x10]
    // 0x47a6d0: LoadField: d1 = r1->field_13
    //     0x47a6d0: ldur            d1, [x1, #0x13]
    // 0x47a6d4: fsub            d2, d0, d1
    // 0x47a6d8: stur            d2, [fp, #-0x50]
    // 0x47a6dc: r0 = Offset()
    //     0x47a6dc: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x47a6e0: StoreField: r0->field_7 = rZR
    //     0x47a6e0: stur            xzr, [x0, #7]
    // 0x47a6e4: ldur            d0, [fp, #-0x50]
    // 0x47a6e8: StoreField: r0->field_f = d0
    //     0x47a6e8: stur            d0, [x0, #0xf]
    // 0x47a6ec: mov             x3, x0
    // 0x47a6f0: ldur            x0, [fp, #-0x18]
    // 0x47a6f4: stur            x3, [fp, #-0x30]
    // 0x47a6f8: LoadField: r4 = r0->field_7
    //     0x47a6f8: ldur            w4, [x0, #7]
    // 0x47a6fc: DecompressPointer r4
    //     0x47a6fc: add             x4, x4, HEAP, lsl #32
    // 0x47a700: stur            x4, [fp, #-0x28]
    // 0x47a704: LoadField: r2 = r0->field_f
    //     0x47a704: ldur            w2, [x0, #0xf]
    // 0x47a708: DecompressPointer r2
    //     0x47a708: add             x2, x2, HEAP, lsl #32
    // 0x47a70c: mov             x1, x4
    // 0x47a710: r0 = -()
    //     0x47a710: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x47a714: mov             x2, x0
    // 0x47a718: ldur            x0, [fp, #-0x18]
    // 0x47a71c: stur            x2, [fp, #-0x40]
    // 0x47a720: LoadField: r3 = r0->field_13
    //     0x47a720: ldur            x3, [x0, #0x13]
    // 0x47a724: stur            x3, [fp, #-0x38]
    // 0x47a728: cmp             x3, #3
    // 0x47a72c: b.gt            #0x47a740
    // 0x47a730: cmp             x3, #2
    // 0x47a734: b.ne            #0x47a858
    // 0x47a738: r4 = 3
    //     0x47a738: movz            x4, #0x3
    // 0x47a73c: b               #0x47a760
    // 0x47a740: r4 = 3
    //     0x47a740: movz            x4, #0x3
    // 0x47a744: sdiv            x5, x3, x4
    // 0x47a748: msub            x1, x5, x4, x3
    // 0x47a74c: cmp             x1, xzr
    // 0x47a750: b.lt            #0x47ab20
    // 0x47a754: cbz             x1, #0x47a858
    // 0x47a758: cmp             x1, #2
    // 0x47a75c: b.ne            #0x47a858
    // 0x47a760: ldur            x1, [fp, #-8]
    // 0x47a764: r0 = currentState()
    //     0x47a764: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47a768: cmp             w0, NULL
    // 0x47a76c: b.eq            #0x47ab28
    // 0x47a770: mov             x1, x0
    // 0x47a774: LoadField: r0 = r1->field_c7
    //     0x47a774: ldur            w0, [x1, #0xc7]
    // 0x47a778: DecompressPointer r0
    //     0x47a778: add             x0, x0, HEAP, lsl #32
    // 0x47a77c: r16 = Sentinel
    //     0x47a77c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47a780: cmp             w0, w16
    // 0x47a784: b.ne            #0x47a790
    // 0x47a788: r2 = renderEditable
    //     0x47a788: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x47a78c: r0 = InitLateFinalInstanceField()
    //     0x47a78c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x47a790: ldur            x1, [fp, #-0x40]
    // 0x47a794: ldur            x2, [fp, #-0x20]
    // 0x47a798: stur            x0, [fp, #-0x48]
    // 0x47a79c: r0 = -()
    //     0x47a79c: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x47a7a0: mov             x1, x0
    // 0x47a7a4: ldur            x2, [fp, #-0x30]
    // 0x47a7a8: r0 = -()
    //     0x47a7a8: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x47a7ac: ldur            x16, [fp, #-0x28]
    // 0x47a7b0: str             x16, [SP]
    // 0x47a7b4: ldur            x1, [fp, #-0x48]
    // 0x47a7b8: mov             x3, x0
    // 0x47a7bc: r2 = Instance_SelectionChangedCause
    //     0x47a7bc: ldr             x2, [PP, #0x63e8]  ; [pp+0x63e8] Obj!SelectionChangedCause@8b26c1
    // 0x47a7c0: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x47a7c0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b718] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x47a7c4: ldr             x4, [x4, #0x718]
    // 0x47a7c8: r0 = selectWordsInRange()
    //     0x47a7c8: bl              #0x448e48  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x47a7cc: ldur            x0, [fp, #-0x18]
    // 0x47a7d0: LoadField: r1 = r0->field_b
    //     0x47a7d0: ldur            w1, [x0, #0xb]
    // 0x47a7d4: DecompressPointer r1
    //     0x47a7d4: add             x1, x1, HEAP, lsl #32
    // 0x47a7d8: r16 = Instance_PointerDeviceKind
    //     0x47a7d8: ldr             x16, [PP, #0x32c0]  ; [pp+0x32c0] Obj!PointerDeviceKind@8b5381
    // 0x47a7dc: cmp             w1, w16
    // 0x47a7e0: b.eq            #0x47a814
    // 0x47a7e4: r16 = Instance_PointerDeviceKind
    //     0x47a7e4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b720] Obj!PointerDeviceKind@8b53e1
    //     0x47a7e8: ldr             x16, [x16, #0x720]
    // 0x47a7ec: cmp             w1, w16
    // 0x47a7f0: b.eq            #0x47a814
    // 0x47a7f4: r16 = Instance_PointerDeviceKind
    //     0x47a7f4: add             x16, PP, #8, lsl #12  ; [pp+0x82c8] Obj!PointerDeviceKind@8b5421
    //     0x47a7f8: ldr             x16, [x16, #0x2c8]
    // 0x47a7fc: cmp             w1, w16
    // 0x47a800: b.eq            #0x47a814
    // 0x47a804: r16 = Instance_PointerDeviceKind
    //     0x47a804: add             x16, PP, #8, lsl #12  ; [pp+0x8848] Obj!PointerDeviceKind@8b53a1
    //     0x47a808: ldr             x16, [x16, #0x848]
    // 0x47a80c: cmp             w1, w16
    // 0x47a810: b.ne            #0x47a830
    // 0x47a814: ldur            x1, [fp, #-0x10]
    // 0x47a818: ldur            x2, [fp, #-0x28]
    // 0x47a81c: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x47a81c: bl              #0x47b09c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x47a820: r0 = Null
    //     0x47a820: mov             x0, NULL
    // 0x47a824: LeaveFrame
    //     0x47a824: mov             SP, fp
    //     0x47a828: ldp             fp, lr, [SP], #0x10
    // 0x47a82c: ret
    //     0x47a82c: ret             
    // 0x47a830: r16 = Instance_PointerDeviceKind
    //     0x47a830: ldr             x16, [PP, #0x32b8]  ; [pp+0x32b8] Obj!PointerDeviceKind@8b5401
    // 0x47a834: cmp             w1, w16
    // 0x47a838: b.eq            #0x47a848
    // 0x47a83c: r16 = Instance_PointerDeviceKind
    //     0x47a83c: ldr             x16, [PP, #0x54c8]  ; [pp+0x54c8] Obj!PointerDeviceKind@8b53c1
    // 0x47a840: cmp             w1, w16
    // 0x47a844: b.ne            #0x47a858
    // 0x47a848: r0 = Null
    //     0x47a848: mov             x0, NULL
    // 0x47a84c: LeaveFrame
    //     0x47a84c: mov             SP, fp
    //     0x47a850: ldp             fp, lr, [SP], #0x10
    // 0x47a854: ret
    //     0x47a854: ret             
    // 0x47a858: ldur            x1, [fp, #-0x38]
    // 0x47a85c: cmp             x1, #3
    // 0x47a860: b.gt            #0x47a870
    // 0x47a864: cmp             x1, #3
    // 0x47a868: b.ne            #0x47a944
    // 0x47a86c: b               #0x47a890
    // 0x47a870: r2 = 3
    //     0x47a870: movz            x2, #0x3
    // 0x47a874: sdiv            x4, x1, x2
    // 0x47a878: msub            x3, x4, x2, x1
    // 0x47a87c: cmp             x3, xzr
    // 0x47a880: b.lt            #0x47ab2c
    // 0x47a884: cbz             x3, #0x47a890
    // 0x47a888: cmp             x3, #3
    // 0x47a88c: b.ne            #0x47a944
    // 0x47a890: LoadField: r1 = r0->field_b
    //     0x47a890: ldur            w1, [x0, #0xb]
    // 0x47a894: DecompressPointer r1
    //     0x47a894: add             x1, x1, HEAP, lsl #32
    // 0x47a898: r16 = Instance_PointerDeviceKind
    //     0x47a898: ldr             x16, [PP, #0x32b8]  ; [pp+0x32b8] Obj!PointerDeviceKind@8b5401
    // 0x47a89c: cmp             w1, w16
    // 0x47a8a0: b.eq            #0x47a8b0
    // 0x47a8a4: r16 = Instance_PointerDeviceKind
    //     0x47a8a4: ldr             x16, [PP, #0x54c8]  ; [pp+0x54c8] Obj!PointerDeviceKind@8b53c1
    // 0x47a8a8: cmp             w1, w16
    // 0x47a8ac: b.ne            #0x47a8f8
    // 0x47a8b0: ldur            x1, [fp, #-0x40]
    // 0x47a8b4: ldur            x2, [fp, #-0x20]
    // 0x47a8b8: r0 = -()
    //     0x47a8b8: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x47a8bc: mov             x1, x0
    // 0x47a8c0: ldur            x2, [fp, #-0x30]
    // 0x47a8c4: r0 = -()
    //     0x47a8c4: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x47a8c8: ldur            x16, [fp, #-0x28]
    // 0x47a8cc: str             x16, [SP]
    // 0x47a8d0: ldur            x1, [fp, #-0x10]
    // 0x47a8d4: mov             x3, x0
    // 0x47a8d8: r2 = Instance_SelectionChangedCause
    //     0x47a8d8: ldr             x2, [PP, #0x63e8]  ; [pp+0x63e8] Obj!SelectionChangedCause@8b26c1
    // 0x47a8dc: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x47a8dc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b718] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x47a8e0: ldr             x4, [x4, #0x718]
    // 0x47a8e4: r0 = _selectParagraphsInRange()
    //     0x47a8e4: bl              #0x47ab44  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x47a8e8: r0 = Null
    //     0x47a8e8: mov             x0, NULL
    // 0x47a8ec: LeaveFrame
    //     0x47a8ec: mov             SP, fp
    //     0x47a8f0: ldp             fp, lr, [SP], #0x10
    // 0x47a8f4: ret
    //     0x47a8f4: ret             
    // 0x47a8f8: r16 = Instance_PointerDeviceKind
    //     0x47a8f8: ldr             x16, [PP, #0x32c0]  ; [pp+0x32c0] Obj!PointerDeviceKind@8b5381
    // 0x47a8fc: cmp             w1, w16
    // 0x47a900: b.eq            #0x47a934
    // 0x47a904: r16 = Instance_PointerDeviceKind
    //     0x47a904: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b720] Obj!PointerDeviceKind@8b53e1
    //     0x47a908: ldr             x16, [x16, #0x720]
    // 0x47a90c: cmp             w1, w16
    // 0x47a910: b.eq            #0x47a934
    // 0x47a914: r16 = Instance_PointerDeviceKind
    //     0x47a914: add             x16, PP, #8, lsl #12  ; [pp+0x82c8] Obj!PointerDeviceKind@8b5421
    //     0x47a918: ldr             x16, [x16, #0x2c8]
    // 0x47a91c: cmp             w1, w16
    // 0x47a920: b.eq            #0x47a934
    // 0x47a924: r16 = Instance_PointerDeviceKind
    //     0x47a924: add             x16, PP, #8, lsl #12  ; [pp+0x8848] Obj!PointerDeviceKind@8b53a1
    //     0x47a928: ldr             x16, [x16, #0x848]
    // 0x47a92c: cmp             w1, w16
    // 0x47a930: b.eq            #0x47a934
    // 0x47a934: r0 = Null
    //     0x47a934: mov             x0, NULL
    // 0x47a938: LeaveFrame
    //     0x47a938: mov             SP, fp
    //     0x47a93c: ldp             fp, lr, [SP], #0x10
    // 0x47a940: ret
    //     0x47a940: ret             
    // 0x47a944: LoadField: r1 = r0->field_b
    //     0x47a944: ldur            w1, [x0, #0xb]
    // 0x47a948: DecompressPointer r1
    //     0x47a948: add             x1, x1, HEAP, lsl #32
    // 0x47a94c: r16 = Instance_PointerDeviceKind
    //     0x47a94c: ldr             x16, [PP, #0x32b8]  ; [pp+0x32b8] Obj!PointerDeviceKind@8b5401
    // 0x47a950: cmp             w1, w16
    // 0x47a954: b.eq            #0x47a980
    // 0x47a958: r16 = Instance_PointerDeviceKind
    //     0x47a958: ldr             x16, [PP, #0x54c8]  ; [pp+0x54c8] Obj!PointerDeviceKind@8b53c1
    // 0x47a95c: cmp             w1, w16
    // 0x47a960: b.eq            #0x47a980
    // 0x47a964: r16 = Instance_PointerDeviceKind
    //     0x47a964: ldr             x16, [PP, #0x32c0]  ; [pp+0x32c0] Obj!PointerDeviceKind@8b5381
    // 0x47a968: cmp             w1, w16
    // 0x47a96c: b.eq            #0x47a980
    // 0x47a970: r16 = Instance_PointerDeviceKind
    //     0x47a970: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b720] Obj!PointerDeviceKind@8b53e1
    //     0x47a974: ldr             x16, [x16, #0x720]
    // 0x47a978: cmp             w1, w16
    // 0x47a97c: b.ne            #0x47a9fc
    // 0x47a980: ldur            x1, [fp, #-8]
    // 0x47a984: r0 = currentState()
    //     0x47a984: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47a988: cmp             w0, NULL
    // 0x47a98c: b.eq            #0x47ab34
    // 0x47a990: mov             x1, x0
    // 0x47a994: LoadField: r0 = r1->field_c7
    //     0x47a994: ldur            w0, [x1, #0xc7]
    // 0x47a998: DecompressPointer r0
    //     0x47a998: add             x0, x0, HEAP, lsl #32
    // 0x47a99c: r16 = Sentinel
    //     0x47a99c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47a9a0: cmp             w0, w16
    // 0x47a9a4: b.ne            #0x47a9b0
    // 0x47a9a8: r2 = renderEditable
    //     0x47a9a8: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x47a9ac: r0 = InitLateFinalInstanceField()
    //     0x47a9ac: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x47a9b0: ldur            x1, [fp, #-0x40]
    // 0x47a9b4: ldur            x2, [fp, #-0x20]
    // 0x47a9b8: stur            x0, [fp, #-0x20]
    // 0x47a9bc: r0 = -()
    //     0x47a9bc: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x47a9c0: mov             x1, x0
    // 0x47a9c4: ldur            x2, [fp, #-0x30]
    // 0x47a9c8: r0 = -()
    //     0x47a9c8: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x47a9cc: ldur            x16, [fp, #-0x28]
    // 0x47a9d0: str             x16, [SP]
    // 0x47a9d4: ldur            x1, [fp, #-0x20]
    // 0x47a9d8: mov             x3, x0
    // 0x47a9dc: r2 = Instance_SelectionChangedCause
    //     0x47a9dc: ldr             x2, [PP, #0x63e8]  ; [pp+0x63e8] Obj!SelectionChangedCause@8b26c1
    // 0x47a9e0: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x47a9e0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b718] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x47a9e4: ldr             x4, [x4, #0x718]
    // 0x47a9e8: r0 = selectPositionAt()
    //     0x47a9e8: bl              #0x45783c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x47a9ec: r0 = Null
    //     0x47a9ec: mov             x0, NULL
    // 0x47a9f0: LeaveFrame
    //     0x47a9f0: mov             SP, fp
    //     0x47a9f4: ldp             fp, lr, [SP], #0x10
    // 0x47a9f8: ret
    //     0x47a9f8: ret             
    // 0x47a9fc: r16 = Instance_PointerDeviceKind
    //     0x47a9fc: add             x16, PP, #8, lsl #12  ; [pp+0x82c8] Obj!PointerDeviceKind@8b5421
    //     0x47aa00: ldr             x16, [x16, #0x2c8]
    // 0x47aa04: cmp             w1, w16
    // 0x47aa08: b.eq            #0x47aa1c
    // 0x47aa0c: r16 = Instance_PointerDeviceKind
    //     0x47aa0c: add             x16, PP, #8, lsl #12  ; [pp+0x8848] Obj!PointerDeviceKind@8b53a1
    //     0x47aa10: ldr             x16, [x16, #0x848]
    // 0x47aa14: cmp             w1, w16
    // 0x47aa18: b.ne            #0x47aab8
    // 0x47aa1c: ldur            x1, [fp, #-8]
    // 0x47aa20: r0 = currentState()
    //     0x47aa20: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47aa24: cmp             w0, NULL
    // 0x47aa28: b.eq            #0x47ab38
    // 0x47aa2c: mov             x1, x0
    // 0x47aa30: LoadField: r0 = r1->field_c7
    //     0x47aa30: ldur            w0, [x1, #0xc7]
    // 0x47aa34: DecompressPointer r0
    //     0x47aa34: add             x0, x0, HEAP, lsl #32
    // 0x47aa38: r16 = Sentinel
    //     0x47aa38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47aa3c: cmp             w0, w16
    // 0x47aa40: b.ne            #0x47aa4c
    // 0x47aa44: r2 = renderEditable
    //     0x47aa44: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x47aa48: r0 = InitLateFinalInstanceField()
    //     0x47aa48: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x47aa4c: LoadField: r1 = r0->field_c7
    //     0x47aa4c: ldur            w1, [x0, #0xc7]
    // 0x47aa50: DecompressPointer r1
    //     0x47aa50: add             x1, x1, HEAP, lsl #32
    // 0x47aa54: tbnz            w1, #4, #0x47aab8
    // 0x47aa58: ldur            x1, [fp, #-8]
    // 0x47aa5c: r0 = currentState()
    //     0x47aa5c: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47aa60: cmp             w0, NULL
    // 0x47aa64: b.eq            #0x47ab3c
    // 0x47aa68: mov             x1, x0
    // 0x47aa6c: LoadField: r0 = r1->field_c7
    //     0x47aa6c: ldur            w0, [x1, #0xc7]
    // 0x47aa70: DecompressPointer r0
    //     0x47aa70: add             x0, x0, HEAP, lsl #32
    // 0x47aa74: r16 = Sentinel
    //     0x47aa74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47aa78: cmp             w0, w16
    // 0x47aa7c: b.ne            #0x47aa88
    // 0x47aa80: r2 = renderEditable
    //     0x47aa80: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x47aa84: r0 = InitLateFinalInstanceField()
    //     0x47aa84: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x47aa88: mov             x1, x0
    // 0x47aa8c: ldur            x3, [fp, #-0x28]
    // 0x47aa90: r2 = Instance_SelectionChangedCause
    //     0x47aa90: ldr             x2, [PP, #0x63e8]  ; [pp+0x63e8] Obj!SelectionChangedCause@8b26c1
    // 0x47aa94: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x47aa94: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x47aa98: r0 = selectPositionAt()
    //     0x47aa98: bl              #0x45783c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x47aa9c: ldur            x1, [fp, #-0x10]
    // 0x47aaa0: ldur            x2, [fp, #-0x28]
    // 0x47aaa4: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x47aaa4: bl              #0x47b09c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x47aaa8: r0 = Null
    //     0x47aaa8: mov             x0, NULL
    // 0x47aaac: LeaveFrame
    //     0x47aaac: mov             SP, fp
    //     0x47aab0: ldp             fp, lr, [SP], #0x10
    // 0x47aab4: ret
    //     0x47aab4: ret             
    // 0x47aab8: r0 = Null
    //     0x47aab8: mov             x0, NULL
    // 0x47aabc: LeaveFrame
    //     0x47aabc: mov             SP, fp
    //     0x47aac0: ldp             fp, lr, [SP], #0x10
    // 0x47aac4: ret
    //     0x47aac4: ret             
    // 0x47aac8: mov             x1, x0
    // 0x47aacc: mov             x0, x2
    // 0x47aad0: LoadField: r2 = r1->field_23
    //     0x47aad0: ldur            w2, [x1, #0x23]
    // 0x47aad4: DecompressPointer r2
    //     0x47aad4: add             x2, x2, HEAP, lsl #32
    // 0x47aad8: cmp             w2, NULL
    // 0x47aadc: b.eq            #0x47ab40
    // 0x47aae0: LoadField: r2 = r0->field_7
    //     0x47aae0: ldur            w2, [x0, #7]
    // 0x47aae4: DecompressPointer r2
    //     0x47aae4: add             x2, x2, HEAP, lsl #32
    // 0x47aae8: r3 = Instance_SelectionChangedCause
    //     0x47aae8: ldr             x3, [PP, #0x63e8]  ; [pp+0x63e8] Obj!SelectionChangedCause@8b26c1
    // 0x47aaec: r0 = _extendSelection()
    //     0x47aaec: bl              #0x4797ec  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x47aaf0: r0 = Null
    //     0x47aaf0: mov             x0, NULL
    // 0x47aaf4: LeaveFrame
    //     0x47aaf4: mov             SP, fp
    //     0x47aaf8: ldp             fp, lr, [SP], #0x10
    // 0x47aafc: ret
    //     0x47aafc: ret             
    // 0x47ab00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ab00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ab04: b               #0x47a4b4
    // 0x47ab08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47ab08: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47ab0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47ab0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47ab10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47ab10: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47ab14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47ab14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47ab18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47ab18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47ab1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47ab1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47ab20: add             x1, x1, x4
    // 0x47ab24: b               #0x47a754
    // 0x47ab28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47ab28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47ab2c: add             x3, x3, x2
    // 0x47ab30: b               #0x47a884
    // 0x47ab34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47ab34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47ab38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47ab38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47ab3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47ab3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47ab40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47ab40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectParagraphsInRange(/* No info */) {
    // ** addr: 0x47ab44, size: 0x104
    // 0x47ab44: EnterFrame
    //     0x47ab44: stp             fp, lr, [SP, #-0x10]!
    //     0x47ab48: mov             fp, SP
    // 0x47ab4c: AllocStack(0x28)
    //     0x47ab4c: sub             SP, SP, #0x28
    // 0x47ab50: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, {dynamic to = Null /* r6, fp-0x8 */})
    //     0x47ab50: mov             x0, x1
    //     0x47ab54: mov             x5, x3
    //     0x47ab58: stur            x3, [fp, #-0x20]
    //     0x47ab5c: mov             x3, x2
    //     0x47ab60: stur            x1, [fp, #-0x10]
    //     0x47ab64: stur            x2, [fp, #-0x18]
    //     0x47ab68: ldur            w1, [x4, #0x13]
    //     0x47ab6c: ldur            w2, [x4, #0x1f]
    //     0x47ab70: add             x2, x2, HEAP, lsl #32
    //     0x47ab74: add             x16, PP, #8, lsl #12  ; [pp+0x8fe0] "to"
    //     0x47ab78: ldr             x16, [x16, #0xfe0]
    //     0x47ab7c: cmp             w2, w16
    //     0x47ab80: b.ne            #0x47aba0
    //     0x47ab84: ldur            w2, [x4, #0x23]
    //     0x47ab88: add             x2, x2, HEAP, lsl #32
    //     0x47ab8c: sub             w4, w1, w2
    //     0x47ab90: add             x1, fp, w4, sxtw #2
    //     0x47ab94: ldr             x1, [x1, #8]
    //     0x47ab98: mov             x6, x1
    //     0x47ab9c: b               #0x47aba4
    //     0x47aba0: mov             x6, NULL
    //     0x47aba4: stur            x6, [fp, #-8]
    // 0x47aba8: CheckStackOverflow
    //     0x47aba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47abac: cmp             SP, x16
    //     0x47abb0: b.ls            #0x47ac38
    // 0x47abb4: LoadField: r1 = r0->field_7
    //     0x47abb4: ldur            w1, [x0, #7]
    // 0x47abb8: DecompressPointer r1
    //     0x47abb8: add             x1, x1, HEAP, lsl #32
    // 0x47abbc: LoadField: r2 = r1->field_3b
    //     0x47abbc: ldur            w2, [x1, #0x3b]
    // 0x47abc0: DecompressPointer r2
    //     0x47abc0: add             x2, x2, HEAP, lsl #32
    // 0x47abc4: mov             x1, x2
    // 0x47abc8: r0 = currentState()
    //     0x47abc8: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47abcc: cmp             w0, NULL
    // 0x47abd0: b.eq            #0x47ac40
    // 0x47abd4: LoadField: r1 = r0->field_b
    //     0x47abd4: ldur            w1, [x0, #0xb]
    // 0x47abd8: DecompressPointer r1
    //     0x47abd8: add             x1, x1, HEAP, lsl #32
    // 0x47abdc: cmp             w1, NULL
    // 0x47abe0: b.eq            #0x47ac44
    // 0x47abe4: LoadField: r0 = r1->field_b
    //     0x47abe4: ldur            w0, [x1, #0xb]
    // 0x47abe8: DecompressPointer r0
    //     0x47abe8: add             x0, x0, HEAP, lsl #32
    // 0x47abec: LoadField: r1 = r0->field_27
    //     0x47abec: ldur            w1, [x0, #0x27]
    // 0x47abf0: DecompressPointer r1
    //     0x47abf0: add             x1, x1, HEAP, lsl #32
    // 0x47abf4: LoadField: r0 = r1->field_7
    //     0x47abf4: ldur            w0, [x1, #7]
    // 0x47abf8: DecompressPointer r0
    //     0x47abf8: add             x0, x0, HEAP, lsl #32
    // 0x47abfc: stur            x0, [fp, #-0x28]
    // 0x47ac00: r0 = ParagraphBoundary()
    //     0x47ac00: bl              #0x47b090  ; AllocateParagraphBoundaryStub -> ParagraphBoundary (size=0xc)
    // 0x47ac04: mov             x1, x0
    // 0x47ac08: ldur            x0, [fp, #-0x28]
    // 0x47ac0c: StoreField: r1->field_7 = r0
    //     0x47ac0c: stur            w0, [x1, #7]
    // 0x47ac10: mov             x2, x1
    // 0x47ac14: ldur            x1, [fp, #-0x10]
    // 0x47ac18: ldur            x3, [fp, #-0x18]
    // 0x47ac1c: ldur            x5, [fp, #-0x20]
    // 0x47ac20: ldur            x6, [fp, #-8]
    // 0x47ac24: r0 = _selectTextBoundariesInRange()
    //     0x47ac24: bl              #0x47ac48  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectTextBoundariesInRange
    // 0x47ac28: r0 = Null
    //     0x47ac28: mov             x0, NULL
    // 0x47ac2c: LeaveFrame
    //     0x47ac2c: mov             SP, fp
    //     0x47ac30: ldp             fp, lr, [SP], #0x10
    // 0x47ac34: ret
    //     0x47ac34: ret             
    // 0x47ac38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ac38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ac3c: b               #0x47abb4
    // 0x47ac40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47ac40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47ac44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47ac44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectTextBoundariesInRange(/* No info */) {
    // ** addr: 0x47ac48, size: 0x2dc
    // 0x47ac48: EnterFrame
    //     0x47ac48: stp             fp, lr, [SP, #-0x10]!
    //     0x47ac4c: mov             fp, SP
    // 0x47ac50: AllocStack(0x58)
    //     0x47ac50: sub             SP, SP, #0x58
    // 0x47ac54: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, dynamic _ /* r6 => r2, fp-0x30 */)
    //     0x47ac54: mov             x0, x5
    //     0x47ac58: stur            x5, [fp, #-0x28]
    //     0x47ac5c: mov             x5, x1
    //     0x47ac60: mov             x4, x2
    //     0x47ac64: stur            x2, [fp, #-0x18]
    //     0x47ac68: mov             x2, x6
    //     0x47ac6c: stur            x1, [fp, #-0x10]
    //     0x47ac70: stur            x3, [fp, #-0x20]
    //     0x47ac74: stur            x6, [fp, #-0x30]
    // 0x47ac78: CheckStackOverflow
    //     0x47ac78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ac7c: cmp             SP, x16
    //     0x47ac80: b.ls            #0x47af08
    // 0x47ac84: LoadField: r1 = r5->field_7
    //     0x47ac84: ldur            w1, [x5, #7]
    // 0x47ac88: DecompressPointer r1
    //     0x47ac88: add             x1, x1, HEAP, lsl #32
    // 0x47ac8c: LoadField: r6 = r1->field_3b
    //     0x47ac8c: ldur            w6, [x1, #0x3b]
    // 0x47ac90: DecompressPointer r6
    //     0x47ac90: add             x6, x6, HEAP, lsl #32
    // 0x47ac94: mov             x1, x6
    // 0x47ac98: stur            x6, [fp, #-8]
    // 0x47ac9c: r0 = currentState()
    //     0x47ac9c: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47aca0: cmp             w0, NULL
    // 0x47aca4: b.eq            #0x47af10
    // 0x47aca8: mov             x1, x0
    // 0x47acac: LoadField: r0 = r1->field_c7
    //     0x47acac: ldur            w0, [x1, #0xc7]
    // 0x47acb0: DecompressPointer r0
    //     0x47acb0: add             x0, x0, HEAP, lsl #32
    // 0x47acb4: r16 = Sentinel
    //     0x47acb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47acb8: cmp             w0, w16
    // 0x47acbc: b.ne            #0x47acc8
    // 0x47acc0: r2 = renderEditable
    //     0x47acc0: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x47acc4: r0 = InitLateFinalInstanceField()
    //     0x47acc4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x47acc8: mov             x1, x0
    // 0x47accc: ldur            x2, [fp, #-0x28]
    // 0x47acd0: r0 = getPositionForPoint()
    //     0x47acd0: bl              #0x44d1c8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x47acd4: ldur            x1, [fp, #-0x10]
    // 0x47acd8: mov             x2, x0
    // 0x47acdc: ldur            x3, [fp, #-0x18]
    // 0x47ace0: stur            x0, [fp, #-0x28]
    // 0x47ace4: r0 = _moveToTextBoundary()
    //     0x47ace4: bl              #0x47af24  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x47ace8: ldur            x2, [fp, #-0x30]
    // 0x47acec: stur            x0, [fp, #-0x38]
    // 0x47acf0: cmp             w2, NULL
    // 0x47acf4: b.ne            #0x47ad00
    // 0x47acf8: ldur            x2, [fp, #-0x28]
    // 0x47acfc: b               #0x47ad40
    // 0x47ad00: ldur            x1, [fp, #-8]
    // 0x47ad04: r0 = currentState()
    //     0x47ad04: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47ad08: cmp             w0, NULL
    // 0x47ad0c: b.eq            #0x47af14
    // 0x47ad10: mov             x1, x0
    // 0x47ad14: LoadField: r0 = r1->field_c7
    //     0x47ad14: ldur            w0, [x1, #0xc7]
    // 0x47ad18: DecompressPointer r0
    //     0x47ad18: add             x0, x0, HEAP, lsl #32
    // 0x47ad1c: r16 = Sentinel
    //     0x47ad1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47ad20: cmp             w0, w16
    // 0x47ad24: b.ne            #0x47ad30
    // 0x47ad28: r2 = renderEditable
    //     0x47ad28: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x47ad2c: r0 = InitLateFinalInstanceField()
    //     0x47ad2c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x47ad30: mov             x1, x0
    // 0x47ad34: ldur            x2, [fp, #-0x30]
    // 0x47ad38: r0 = getPositionForPoint()
    //     0x47ad38: bl              #0x44d1c8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x47ad3c: mov             x2, x0
    // 0x47ad40: stur            x2, [fp, #-0x30]
    // 0x47ad44: r16 = TextPosition
    //     0x47ad44: add             x16, PP, #9, lsl #12  ; [pp+0x94c0] Type: TextPosition
    //     0x47ad48: ldr             x16, [x16, #0x4c0]
    // 0x47ad4c: r30 = TextPosition
    //     0x47ad4c: add             lr, PP, #9, lsl #12  ; [pp+0x94c0] Type: TextPosition
    //     0x47ad50: ldr             lr, [lr, #0x4c0]
    // 0x47ad54: stp             lr, x16, [SP]
    // 0x47ad58: r0 = ==()
    //     0x47ad58: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x47ad5c: tbz             w0, #4, #0x47ad68
    // 0x47ad60: ldur            x2, [fp, #-0x30]
    // 0x47ad64: b               #0x47ada0
    // 0x47ad68: ldur            x0, [fp, #-0x28]
    // 0x47ad6c: ldur            x2, [fp, #-0x30]
    // 0x47ad70: LoadField: r1 = r0->field_7
    //     0x47ad70: ldur            x1, [x0, #7]
    // 0x47ad74: LoadField: r3 = r2->field_7
    //     0x47ad74: ldur            x3, [x2, #7]
    // 0x47ad78: cmp             x1, x3
    // 0x47ad7c: b.ne            #0x47ada0
    // 0x47ad80: LoadField: r1 = r0->field_f
    //     0x47ad80: ldur            w1, [x0, #0xf]
    // 0x47ad84: DecompressPointer r1
    //     0x47ad84: add             x1, x1, HEAP, lsl #32
    // 0x47ad88: LoadField: r0 = r2->field_f
    //     0x47ad88: ldur            w0, [x2, #0xf]
    // 0x47ad8c: DecompressPointer r0
    //     0x47ad8c: add             x0, x0, HEAP, lsl #32
    // 0x47ad90: cmp             w1, w0
    // 0x47ad94: b.ne            #0x47ada0
    // 0x47ad98: ldur            x1, [fp, #-0x38]
    // 0x47ad9c: b               #0x47adb0
    // 0x47ada0: ldur            x1, [fp, #-0x10]
    // 0x47ada4: ldur            x3, [fp, #-0x18]
    // 0x47ada8: r0 = _moveToTextBoundary()
    //     0x47ada8: bl              #0x47af24  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x47adac: mov             x1, x0
    // 0x47adb0: ldur            x0, [fp, #-0x38]
    // 0x47adb4: LoadField: r2 = r0->field_7
    //     0x47adb4: ldur            x2, [x0, #7]
    // 0x47adb8: stur            x2, [fp, #-0x48]
    // 0x47adbc: LoadField: r3 = r1->field_f
    //     0x47adbc: ldur            x3, [x1, #0xf]
    // 0x47adc0: stur            x3, [fp, #-0x40]
    // 0x47adc4: cmp             x2, x3
    // 0x47adc8: b.ge            #0x47ae24
    // 0x47adcc: r0 = TextSelection()
    //     0x47adcc: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x47add0: mov             x1, x0
    // 0x47add4: ldur            x0, [fp, #-0x48]
    // 0x47add8: ArrayStore: r1[0] = r0  ; List_8
    //     0x47add8: stur            x0, [x1, #0x17]
    // 0x47addc: ldur            x2, [fp, #-0x40]
    // 0x47ade0: StoreField: r1->field_1f = r2
    //     0x47ade0: stur            x2, [x1, #0x1f]
    // 0x47ade4: r3 = Instance_TextAffinity
    //     0x47ade4: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x47ade8: StoreField: r1->field_27 = r3
    //     0x47ade8: stur            w3, [x1, #0x27]
    // 0x47adec: r4 = false
    //     0x47adec: add             x4, NULL, #0x30  ; false
    // 0x47adf0: StoreField: r1->field_2b = r4
    //     0x47adf0: stur            w4, [x1, #0x2b]
    // 0x47adf4: cmp             x0, x2
    // 0x47adf8: b.ge            #0x47ae04
    // 0x47adfc: mov             x3, x0
    // 0x47ae00: b               #0x47ae08
    // 0x47ae04: mov             x3, x2
    // 0x47ae08: cmp             x0, x2
    // 0x47ae0c: b.ge            #0x47ae14
    // 0x47ae10: mov             x0, x2
    // 0x47ae14: StoreField: r1->field_7 = r3
    //     0x47ae14: stur            x3, [x1, #7]
    // 0x47ae18: StoreField: r1->field_f = r0
    //     0x47ae18: stur            x0, [x1, #0xf]
    // 0x47ae1c: mov             x0, x1
    // 0x47ae20: b               #0x47ae90
    // 0x47ae24: r3 = Instance_TextAffinity
    //     0x47ae24: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x47ae28: r4 = false
    //     0x47ae28: add             x4, NULL, #0x30  ; false
    // 0x47ae2c: LoadField: r2 = r0->field_f
    //     0x47ae2c: ldur            x2, [x0, #0xf]
    // 0x47ae30: stur            x2, [fp, #-0x48]
    // 0x47ae34: LoadField: r0 = r1->field_7
    //     0x47ae34: ldur            x0, [x1, #7]
    // 0x47ae38: stur            x0, [fp, #-0x40]
    // 0x47ae3c: r0 = TextSelection()
    //     0x47ae3c: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x47ae40: mov             x1, x0
    // 0x47ae44: ldur            x0, [fp, #-0x48]
    // 0x47ae48: ArrayStore: r1[0] = r0  ; List_8
    //     0x47ae48: stur            x0, [x1, #0x17]
    // 0x47ae4c: ldur            x2, [fp, #-0x40]
    // 0x47ae50: StoreField: r1->field_1f = r2
    //     0x47ae50: stur            x2, [x1, #0x1f]
    // 0x47ae54: r3 = Instance_TextAffinity
    //     0x47ae54: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x47ae58: StoreField: r1->field_27 = r3
    //     0x47ae58: stur            w3, [x1, #0x27]
    // 0x47ae5c: r3 = false
    //     0x47ae5c: add             x3, NULL, #0x30  ; false
    // 0x47ae60: StoreField: r1->field_2b = r3
    //     0x47ae60: stur            w3, [x1, #0x2b]
    // 0x47ae64: cmp             x0, x2
    // 0x47ae68: b.ge            #0x47ae74
    // 0x47ae6c: mov             x3, x0
    // 0x47ae70: b               #0x47ae78
    // 0x47ae74: mov             x3, x2
    // 0x47ae78: cmp             x0, x2
    // 0x47ae7c: b.ge            #0x47ae84
    // 0x47ae80: mov             x0, x2
    // 0x47ae84: StoreField: r1->field_7 = r3
    //     0x47ae84: stur            x3, [x1, #7]
    // 0x47ae88: StoreField: r1->field_f = r0
    //     0x47ae88: stur            x0, [x1, #0xf]
    // 0x47ae8c: mov             x0, x1
    // 0x47ae90: ldur            x1, [fp, #-8]
    // 0x47ae94: stur            x0, [fp, #-0x10]
    // 0x47ae98: r0 = currentState()
    //     0x47ae98: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47ae9c: stur            x0, [fp, #-0x18]
    // 0x47aea0: cmp             w0, NULL
    // 0x47aea4: b.eq            #0x47af18
    // 0x47aea8: ldur            x1, [fp, #-8]
    // 0x47aeac: r0 = currentState()
    //     0x47aeac: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47aeb0: cmp             w0, NULL
    // 0x47aeb4: b.eq            #0x47af1c
    // 0x47aeb8: LoadField: r1 = r0->field_b
    //     0x47aeb8: ldur            w1, [x0, #0xb]
    // 0x47aebc: DecompressPointer r1
    //     0x47aebc: add             x1, x1, HEAP, lsl #32
    // 0x47aec0: cmp             w1, NULL
    // 0x47aec4: b.eq            #0x47af20
    // 0x47aec8: LoadField: r0 = r1->field_b
    //     0x47aec8: ldur            w0, [x1, #0xb]
    // 0x47aecc: DecompressPointer r0
    //     0x47aecc: add             x0, x0, HEAP, lsl #32
    // 0x47aed0: LoadField: r1 = r0->field_27
    //     0x47aed0: ldur            w1, [x0, #0x27]
    // 0x47aed4: DecompressPointer r1
    //     0x47aed4: add             x1, x1, HEAP, lsl #32
    // 0x47aed8: ldur            x16, [fp, #-0x10]
    // 0x47aedc: str             x16, [SP]
    // 0x47aee0: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x47aee0: ldr             x4, [PP, #0x7fb0]  ; [pp+0x7fb0] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x47aee4: r0 = copyWith()
    //     0x47aee4: bl              #0x47765c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x47aee8: ldur            x1, [fp, #-0x18]
    // 0x47aeec: mov             x2, x0
    // 0x47aef0: ldur            x3, [fp, #-0x20]
    // 0x47aef4: r0 = userUpdateTextEditingValue()
    //     0x47aef4: bl              #0x44927c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x47aef8: r0 = Null
    //     0x47aef8: mov             x0, NULL
    // 0x47aefc: LeaveFrame
    //     0x47aefc: mov             SP, fp
    //     0x47af00: ldp             fp, lr, [SP], #0x10
    // 0x47af04: ret
    //     0x47af04: ret             
    // 0x47af08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47af08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47af0c: b               #0x47ac84
    // 0x47af10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47af10: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47af14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47af14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47af18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47af18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47af1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47af1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47af20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47af20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _moveToTextBoundary(/* No info */) {
    // ** addr: 0x47af24, size: 0x16c
    // 0x47af24: EnterFrame
    //     0x47af24: stp             fp, lr, [SP, #-0x10]!
    //     0x47af28: mov             fp, SP
    // 0x47af2c: AllocStack(0x20)
    //     0x47af2c: sub             SP, SP, #0x20
    // 0x47af30: SetupParameters(dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x47af30: mov             x0, x3
    //     0x47af34: stur            x3, [fp, #-0x18]
    // 0x47af38: CheckStackOverflow
    //     0x47af38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47af3c: cmp             SP, x16
    //     0x47af40: b.ls            #0x47b078
    // 0x47af44: LoadField: r3 = r2->field_7
    //     0x47af44: ldur            x3, [x2, #7]
    // 0x47af48: stur            x3, [fp, #-0x10]
    // 0x47af4c: LoadField: r2 = r1->field_7
    //     0x47af4c: ldur            w2, [x1, #7]
    // 0x47af50: DecompressPointer r2
    //     0x47af50: add             x2, x2, HEAP, lsl #32
    // 0x47af54: LoadField: r4 = r2->field_3b
    //     0x47af54: ldur            w4, [x2, #0x3b]
    // 0x47af58: DecompressPointer r4
    //     0x47af58: add             x4, x4, HEAP, lsl #32
    // 0x47af5c: mov             x1, x4
    // 0x47af60: stur            x4, [fp, #-8]
    // 0x47af64: r0 = currentState()
    //     0x47af64: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47af68: cmp             w0, NULL
    // 0x47af6c: b.eq            #0x47b080
    // 0x47af70: LoadField: r1 = r0->field_b
    //     0x47af70: ldur            w1, [x0, #0xb]
    // 0x47af74: DecompressPointer r1
    //     0x47af74: add             x1, x1, HEAP, lsl #32
    // 0x47af78: cmp             w1, NULL
    // 0x47af7c: b.eq            #0x47b084
    // 0x47af80: LoadField: r0 = r1->field_b
    //     0x47af80: ldur            w0, [x1, #0xb]
    // 0x47af84: DecompressPointer r0
    //     0x47af84: add             x0, x0, HEAP, lsl #32
    // 0x47af88: LoadField: r1 = r0->field_27
    //     0x47af88: ldur            w1, [x0, #0x27]
    // 0x47af8c: DecompressPointer r1
    //     0x47af8c: add             x1, x1, HEAP, lsl #32
    // 0x47af90: LoadField: r0 = r1->field_7
    //     0x47af90: ldur            w0, [x1, #7]
    // 0x47af94: DecompressPointer r0
    //     0x47af94: add             x0, x0, HEAP, lsl #32
    // 0x47af98: LoadField: r1 = r0->field_7
    //     0x47af98: ldur            w1, [x0, #7]
    // 0x47af9c: r0 = LoadInt32Instr(r1)
    //     0x47af9c: sbfx            x0, x1, #1, #0x1f
    // 0x47afa0: ldur            x3, [fp, #-0x10]
    // 0x47afa4: cmp             x3, x0
    // 0x47afa8: b.ne            #0x47afb8
    // 0x47afac: sub             x0, x3, #1
    // 0x47afb0: mov             x2, x0
    // 0x47afb4: b               #0x47afbc
    // 0x47afb8: mov             x2, x3
    // 0x47afbc: ldur            x1, [fp, #-0x18]
    // 0x47afc0: r0 = getLeadingTextBoundaryAt()
    //     0x47afc0: bl              #0x85e818  ; [package:flutter/src/services/text_boundary.dart] ParagraphBoundary::getLeadingTextBoundaryAt
    // 0x47afc4: cmp             w0, NULL
    // 0x47afc8: b.ne            #0x47afd4
    // 0x47afcc: r0 = 0
    //     0x47afcc: movz            x0, #0
    // 0x47afd0: b               #0x47afe4
    // 0x47afd4: r1 = LoadInt32Instr(r0)
    //     0x47afd4: sbfx            x1, x0, #1, #0x1f
    //     0x47afd8: tbz             w0, #0, #0x47afe0
    //     0x47afdc: ldur            x1, [x0, #7]
    // 0x47afe0: mov             x0, x1
    // 0x47afe4: ldur            x1, [fp, #-0x18]
    // 0x47afe8: ldur            x2, [fp, #-0x10]
    // 0x47afec: stur            x0, [fp, #-0x20]
    // 0x47aff0: r0 = getTrailingTextBoundaryAt()
    //     0x47aff0: bl              #0x85e32c  ; [package:flutter/src/services/text_boundary.dart] ParagraphBoundary::getTrailingTextBoundaryAt
    // 0x47aff4: cmp             w0, NULL
    // 0x47aff8: b.ne            #0x47b044
    // 0x47affc: ldur            x1, [fp, #-8]
    // 0x47b000: r0 = currentState()
    //     0x47b000: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47b004: cmp             w0, NULL
    // 0x47b008: b.eq            #0x47b088
    // 0x47b00c: LoadField: r1 = r0->field_b
    //     0x47b00c: ldur            w1, [x0, #0xb]
    // 0x47b010: DecompressPointer r1
    //     0x47b010: add             x1, x1, HEAP, lsl #32
    // 0x47b014: cmp             w1, NULL
    // 0x47b018: b.eq            #0x47b08c
    // 0x47b01c: LoadField: r0 = r1->field_b
    //     0x47b01c: ldur            w0, [x1, #0xb]
    // 0x47b020: DecompressPointer r0
    //     0x47b020: add             x0, x0, HEAP, lsl #32
    // 0x47b024: LoadField: r1 = r0->field_27
    //     0x47b024: ldur            w1, [x0, #0x27]
    // 0x47b028: DecompressPointer r1
    //     0x47b028: add             x1, x1, HEAP, lsl #32
    // 0x47b02c: LoadField: r0 = r1->field_7
    //     0x47b02c: ldur            w0, [x1, #7]
    // 0x47b030: DecompressPointer r0
    //     0x47b030: add             x0, x0, HEAP, lsl #32
    // 0x47b034: LoadField: r1 = r0->field_7
    //     0x47b034: ldur            w1, [x0, #7]
    // 0x47b038: r0 = LoadInt32Instr(r1)
    //     0x47b038: sbfx            x0, x1, #1, #0x1f
    // 0x47b03c: mov             x1, x0
    // 0x47b040: b               #0x47b050
    // 0x47b044: r1 = LoadInt32Instr(r0)
    //     0x47b044: sbfx            x1, x0, #1, #0x1f
    //     0x47b048: tbz             w0, #0, #0x47b050
    //     0x47b04c: ldur            x1, [x0, #7]
    // 0x47b050: ldur            x0, [fp, #-0x20]
    // 0x47b054: stur            x1, [fp, #-0x10]
    // 0x47b058: r0 = TextRange()
    //     0x47b058: bl              #0x3a3250  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x47b05c: ldur            x1, [fp, #-0x20]
    // 0x47b060: StoreField: r0->field_7 = r1
    //     0x47b060: stur            x1, [x0, #7]
    // 0x47b064: ldur            x1, [fp, #-0x10]
    // 0x47b068: StoreField: r0->field_f = r1
    //     0x47b068: stur            x1, [x0, #0xf]
    // 0x47b06c: LeaveFrame
    //     0x47b06c: mov             SP, fp
    //     0x47b070: ldp             fp, lr, [SP], #0x10
    // 0x47b074: ret
    //     0x47b074: ret             
    // 0x47b078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b078: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b07c: b               #0x47af44
    // 0x47b080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47b080: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47b084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47b084: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47b088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47b088: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47b08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47b08c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x47b09c, size: 0x60
    // 0x47b09c: EnterFrame
    //     0x47b09c: stp             fp, lr, [SP, #-0x10]!
    //     0x47b0a0: mov             fp, SP
    // 0x47b0a4: AllocStack(0x8)
    //     0x47b0a4: sub             SP, SP, #8
    // 0x47b0a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x47b0a8: stur            x2, [fp, #-8]
    // 0x47b0ac: CheckStackOverflow
    //     0x47b0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b0b0: cmp             SP, x16
    //     0x47b0b4: b.ls            #0x47b0f0
    // 0x47b0b8: LoadField: r0 = r1->field_7
    //     0x47b0b8: ldur            w0, [x1, #7]
    // 0x47b0bc: DecompressPointer r0
    //     0x47b0bc: add             x0, x0, HEAP, lsl #32
    // 0x47b0c0: LoadField: r1 = r0->field_3b
    //     0x47b0c0: ldur            w1, [x0, #0x3b]
    // 0x47b0c4: DecompressPointer r1
    //     0x47b0c4: add             x1, x1, HEAP, lsl #32
    // 0x47b0c8: r0 = currentState()
    //     0x47b0c8: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47b0cc: cmp             w0, NULL
    // 0x47b0d0: b.eq            #0x47b0f8
    // 0x47b0d4: mov             x1, x0
    // 0x47b0d8: ldur            x2, [fp, #-8]
    // 0x47b0dc: r0 = showMagnifier()
    //     0x47b0dc: bl              #0x47b0fc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showMagnifier
    // 0x47b0e0: r0 = Null
    //     0x47b0e0: mov             x0, NULL
    // 0x47b0e4: LeaveFrame
    //     0x47b0e4: mov             SP, fp
    //     0x47b0e8: ldp             fp, lr, [SP], #0x10
    // 0x47b0ec: ret
    //     0x47b0ec: ret             
    // 0x47b0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b0f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b0f4: b               #0x47b0b8
    // 0x47b0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47b0f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollPosition(/* No info */) {
    // ** addr: 0x47b2d8, size: 0xb4
    // 0x47b2d8: EnterFrame
    //     0x47b2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x47b2dc: mov             fp, SP
    // 0x47b2e0: AllocStack(0x8)
    //     0x47b2e0: sub             SP, SP, #8
    // 0x47b2e4: CheckStackOverflow
    //     0x47b2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b2e8: cmp             SP, x16
    //     0x47b2ec: b.ls            #0x47b378
    // 0x47b2f0: LoadField: r0 = r1->field_7
    //     0x47b2f0: ldur            w0, [x1, #7]
    // 0x47b2f4: DecompressPointer r0
    //     0x47b2f4: add             x0, x0, HEAP, lsl #32
    // 0x47b2f8: LoadField: r2 = r0->field_3b
    //     0x47b2f8: ldur            w2, [x0, #0x3b]
    // 0x47b2fc: DecompressPointer r2
    //     0x47b2fc: add             x2, x2, HEAP, lsl #32
    // 0x47b300: mov             x1, x2
    // 0x47b304: stur            x2, [fp, #-8]
    // 0x47b308: r0 = _currentElement()
    //     0x47b308: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x47b30c: cmp             w0, NULL
    // 0x47b310: b.ne            #0x47b31c
    // 0x47b314: r0 = Null
    //     0x47b314: mov             x0, NULL
    // 0x47b318: b               #0x47b334
    // 0x47b31c: ldur            x1, [fp, #-8]
    // 0x47b320: r0 = _currentElement()
    //     0x47b320: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x47b324: cmp             w0, NULL
    // 0x47b328: b.eq            #0x47b380
    // 0x47b32c: mov             x1, x0
    // 0x47b330: r0 = maybeOf()
    //     0x47b330: bl              #0x423044  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x47b334: cmp             w0, NULL
    // 0x47b338: b.ne            #0x47b344
    // 0x47b33c: d0 = 0.000000
    //     0x47b33c: eor             v0.16b, v0.16b, v0.16b
    // 0x47b340: b               #0x47b36c
    // 0x47b344: LoadField: r1 = r0->field_2b
    //     0x47b344: ldur            w1, [x0, #0x2b]
    // 0x47b348: DecompressPointer r1
    //     0x47b348: add             x1, x1, HEAP, lsl #32
    // 0x47b34c: cmp             w1, NULL
    // 0x47b350: b.eq            #0x47b384
    // 0x47b354: LoadField: r0 = r1->field_3f
    //     0x47b354: ldur            w0, [x1, #0x3f]
    // 0x47b358: DecompressPointer r0
    //     0x47b358: add             x0, x0, HEAP, lsl #32
    // 0x47b35c: cmp             w0, NULL
    // 0x47b360: b.eq            #0x47b388
    // 0x47b364: LoadField: d1 = r0->field_7
    //     0x47b364: ldur            d1, [x0, #7]
    // 0x47b368: mov             v0.16b, v1.16b
    // 0x47b36c: LeaveFrame
    //     0x47b36c: mov             SP, fp
    //     0x47b370: ldp             fp, lr, [SP], #0x10
    // 0x47b374: ret
    //     0x47b374: ret             
    // 0x47b378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b378: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b37c: b               #0x47b2f0
    // 0x47b380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47b380: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47b384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47b384: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47b388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47b388: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollDirection(/* No info */) {
    // ** addr: 0x47b38c, size: 0xa8
    // 0x47b38c: EnterFrame
    //     0x47b38c: stp             fp, lr, [SP, #-0x10]!
    //     0x47b390: mov             fp, SP
    // 0x47b394: AllocStack(0x8)
    //     0x47b394: sub             SP, SP, #8
    // 0x47b398: CheckStackOverflow
    //     0x47b398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b39c: cmp             SP, x16
    //     0x47b3a0: b.ls            #0x47b424
    // 0x47b3a4: LoadField: r0 = r1->field_7
    //     0x47b3a4: ldur            w0, [x1, #7]
    // 0x47b3a8: DecompressPointer r0
    //     0x47b3a8: add             x0, x0, HEAP, lsl #32
    // 0x47b3ac: LoadField: r2 = r0->field_3b
    //     0x47b3ac: ldur            w2, [x0, #0x3b]
    // 0x47b3b0: DecompressPointer r2
    //     0x47b3b0: add             x2, x2, HEAP, lsl #32
    // 0x47b3b4: mov             x1, x2
    // 0x47b3b8: stur            x2, [fp, #-8]
    // 0x47b3bc: r0 = _currentElement()
    //     0x47b3bc: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x47b3c0: cmp             w0, NULL
    // 0x47b3c4: b.ne            #0x47b3d0
    // 0x47b3c8: r1 = Null
    //     0x47b3c8: mov             x1, NULL
    // 0x47b3cc: b               #0x47b3ec
    // 0x47b3d0: ldur            x1, [fp, #-8]
    // 0x47b3d4: r0 = _currentElement()
    //     0x47b3d4: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x47b3d8: cmp             w0, NULL
    // 0x47b3dc: b.eq            #0x47b42c
    // 0x47b3e0: mov             x1, x0
    // 0x47b3e4: r0 = maybeOf()
    //     0x47b3e4: bl              #0x423044  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x47b3e8: mov             x1, x0
    // 0x47b3ec: cmp             w1, NULL
    // 0x47b3f0: b.ne            #0x47b3fc
    // 0x47b3f4: r0 = Null
    //     0x47b3f4: mov             x0, NULL
    // 0x47b3f8: b               #0x47b418
    // 0x47b3fc: LoadField: r2 = r1->field_b
    //     0x47b3fc: ldur            w2, [x1, #0xb]
    // 0x47b400: DecompressPointer r2
    //     0x47b400: add             x2, x2, HEAP, lsl #32
    // 0x47b404: cmp             w2, NULL
    // 0x47b408: b.eq            #0x47b430
    // 0x47b40c: LoadField: r1 = r2->field_b
    //     0x47b40c: ldur            w1, [x2, #0xb]
    // 0x47b410: DecompressPointer r1
    //     0x47b410: add             x1, x1, HEAP, lsl #32
    // 0x47b414: mov             x0, x1
    // 0x47b418: LeaveFrame
    //     0x47b418: mov             SP, fp
    //     0x47b41c: ldp             fp, lr, [SP], #0x10
    // 0x47b420: ret
    //     0x47b420: ret             
    // 0x47b424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b424: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b428: b               #0x47b3a4
    // 0x47b42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47b42c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47b430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47b430: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x47b8e8, size: 0x3c
    // 0x47b8e8: EnterFrame
    //     0x47b8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x47b8ec: mov             fp, SP
    // 0x47b8f0: ldr             x0, [fp, #0x18]
    // 0x47b8f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47b8f4: ldur            w1, [x0, #0x17]
    // 0x47b8f8: DecompressPointer r1
    //     0x47b8f8: add             x1, x1, HEAP, lsl #32
    // 0x47b8fc: CheckStackOverflow
    //     0x47b8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b900: cmp             SP, x16
    //     0x47b904: b.ls            #0x47b91c
    // 0x47b908: ldr             x2, [fp, #0x10]
    // 0x47b90c: r0 = onDragSelectionStart()
    //     0x47b90c: bl              #0x47b924  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x47b910: LeaveFrame
    //     0x47b910: mov             SP, fp
    //     0x47b914: ldp             fp, lr, [SP], #0x10
    // 0x47b918: ret
    //     0x47b918: ret             
    // 0x47b91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b91c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b920: b               #0x47b908
  }
  _ onDragSelectionStart(/* No info */) {
    // ** addr: 0x47b924, size: 0x3d0
    // 0x47b924: EnterFrame
    //     0x47b924: stp             fp, lr, [SP, #-0x10]!
    //     0x47b928: mov             fp, SP
    // 0x47b92c: AllocStack(0x20)
    //     0x47b92c: sub             SP, SP, #0x20
    // 0x47b930: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x47b930: mov             x0, x1
    //     0x47b934: stur            x1, [fp, #-0x18]
    //     0x47b938: stur            x2, [fp, #-0x20]
    // 0x47b93c: CheckStackOverflow
    //     0x47b93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b940: cmp             SP, x16
    //     0x47b944: b.ls            #0x47bcc0
    // 0x47b948: LoadField: r1 = r0->field_7
    //     0x47b948: ldur            w1, [x0, #7]
    // 0x47b94c: DecompressPointer r1
    //     0x47b94c: add             x1, x1, HEAP, lsl #32
    // 0x47b950: LoadField: r3 = r1->field_b
    //     0x47b950: ldur            w3, [x1, #0xb]
    // 0x47b954: DecompressPointer r3
    //     0x47b954: add             x3, x3, HEAP, lsl #32
    // 0x47b958: cmp             w3, NULL
    // 0x47b95c: b.eq            #0x47bcc8
    // 0x47b960: LoadField: r3 = r2->field_b
    //     0x47b960: ldur            w3, [x2, #0xb]
    // 0x47b964: DecompressPointer r3
    //     0x47b964: add             x3, x3, HEAP, lsl #32
    // 0x47b968: stur            x3, [fp, #-0x10]
    // 0x47b96c: r16 = Instance_PointerDeviceKind
    //     0x47b96c: add             x16, PP, #8, lsl #12  ; [pp+0x82c8] Obj!PointerDeviceKind@8b5421
    //     0x47b970: ldr             x16, [x16, #0x2c8]
    // 0x47b974: cmp             w3, w16
    // 0x47b978: b.ne            #0x47b984
    // 0x47b97c: r4 = true
    //     0x47b97c: add             x4, NULL, #0x20  ; true
    // 0x47b980: b               #0x47b998
    // 0x47b984: r16 = Instance_PointerDeviceKind
    //     0x47b984: ldr             x16, [PP, #0x32c0]  ; [pp+0x32c0] Obj!PointerDeviceKind@8b5381
    // 0x47b988: cmp             w3, w16
    // 0x47b98c: r16 = true
    //     0x47b98c: add             x16, NULL, #0x20  ; true
    // 0x47b990: r17 = false
    //     0x47b990: add             x17, NULL, #0x30  ; false
    // 0x47b994: csel            x4, x16, x17, eq
    // 0x47b998: StoreField: r0->field_b = r4
    //     0x47b998: stur            w4, [x0, #0xb]
    // 0x47b99c: LoadField: r4 = r1->field_3b
    //     0x47b99c: ldur            w4, [x1, #0x3b]
    // 0x47b9a0: DecompressPointer r4
    //     0x47b9a0: add             x4, x4, HEAP, lsl #32
    // 0x47b9a4: mov             x1, x4
    // 0x47b9a8: stur            x4, [fp, #-8]
    // 0x47b9ac: r0 = currentState()
    //     0x47b9ac: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47b9b0: cmp             w0, NULL
    // 0x47b9b4: b.eq            #0x47bccc
    // 0x47b9b8: mov             x1, x0
    // 0x47b9bc: LoadField: r0 = r1->field_c7
    //     0x47b9bc: ldur            w0, [x1, #0xc7]
    // 0x47b9c0: DecompressPointer r0
    //     0x47b9c0: add             x0, x0, HEAP, lsl #32
    // 0x47b9c4: r16 = Sentinel
    //     0x47b9c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47b9c8: cmp             w0, w16
    // 0x47b9cc: b.ne            #0x47b9d8
    // 0x47b9d0: r2 = renderEditable
    //     0x47b9d0: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x47b9d4: r0 = InitLateFinalInstanceField()
    //     0x47b9d4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x47b9d8: LoadField: r1 = r0->field_df
    //     0x47b9d8: ldur            w1, [x0, #0xdf]
    // 0x47b9dc: DecompressPointer r1
    //     0x47b9dc: add             x1, x1, HEAP, lsl #32
    // 0x47b9e0: mov             x0, x1
    // 0x47b9e4: ldur            x2, [fp, #-0x18]
    // 0x47b9e8: StoreField: r2->field_23 = r0
    //     0x47b9e8: stur            w0, [x2, #0x23]
    //     0x47b9ec: ldurb           w16, [x2, #-1]
    //     0x47b9f0: ldurb           w17, [x0, #-1]
    //     0x47b9f4: and             x16, x17, x16, lsr #2
    //     0x47b9f8: tst             x16, HEAP, lsr #32
    //     0x47b9fc: b.eq            #0x47ba04
    //     0x47ba00: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x47ba04: mov             x1, x2
    // 0x47ba08: r0 = _scrollPosition()
    //     0x47ba08: bl              #0x47b2d8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x47ba0c: ldur            x0, [fp, #-0x18]
    // 0x47ba10: StoreField: r0->field_13 = d0
    //     0x47ba10: stur            d0, [x0, #0x13]
    // 0x47ba14: ldur            x1, [fp, #-8]
    // 0x47ba18: r0 = currentState()
    //     0x47ba18: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47ba1c: cmp             w0, NULL
    // 0x47ba20: b.eq            #0x47bcd0
    // 0x47ba24: mov             x1, x0
    // 0x47ba28: LoadField: r0 = r1->field_c7
    //     0x47ba28: ldur            w0, [x1, #0xc7]
    // 0x47ba2c: DecompressPointer r0
    //     0x47ba2c: add             x0, x0, HEAP, lsl #32
    // 0x47ba30: r16 = Sentinel
    //     0x47ba30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47ba34: cmp             w0, w16
    // 0x47ba38: b.ne            #0x47ba44
    // 0x47ba3c: r2 = renderEditable
    //     0x47ba3c: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x47ba40: r0 = InitLateFinalInstanceField()
    //     0x47ba40: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x47ba44: LoadField: r1 = r0->field_e3
    //     0x47ba44: ldur            w1, [x0, #0xe3]
    // 0x47ba48: DecompressPointer r1
    //     0x47ba48: add             x1, x1, HEAP, lsl #32
    // 0x47ba4c: LoadField: r0 = r1->field_3f
    //     0x47ba4c: ldur            w0, [x1, #0x3f]
    // 0x47ba50: DecompressPointer r0
    //     0x47ba50: add             x0, x0, HEAP, lsl #32
    // 0x47ba54: cmp             w0, NULL
    // 0x47ba58: b.eq            #0x47bcd4
    // 0x47ba5c: LoadField: d0 = r0->field_7
    //     0x47ba5c: ldur            d0, [x0, #7]
    // 0x47ba60: ldur            x0, [fp, #-0x18]
    // 0x47ba64: StoreField: r0->field_1b = d0
    //     0x47ba64: stur            d0, [x0, #0x1b]
    // 0x47ba68: ldur            x2, [fp, #-0x20]
    // 0x47ba6c: LoadField: r1 = r2->field_f
    //     0x47ba6c: ldur            x1, [x2, #0xf]
    // 0x47ba70: cmp             x1, #3
    // 0x47ba74: b.gt            #0x47ba84
    // 0x47ba78: cmp             x1, #1
    // 0x47ba7c: b.le            #0x47bab4
    // 0x47ba80: b               #0x47baa4
    // 0x47ba84: r3 = 3
    //     0x47ba84: movz            x3, #0x3
    // 0x47ba88: sdiv            x5, x1, x3
    // 0x47ba8c: msub            x4, x5, x3, x1
    // 0x47ba90: cmp             x4, xzr
    // 0x47ba94: b.lt            #0x47bcd8
    // 0x47ba98: cbz             x4, #0x47baa4
    // 0x47ba9c: cmp             x4, #1
    // 0x47baa0: b.le            #0x47bab4
    // 0x47baa4: r0 = Null
    //     0x47baa4: mov             x0, NULL
    // 0x47baa8: LeaveFrame
    //     0x47baa8: mov             SP, fp
    //     0x47baac: ldp             fp, lr, [SP], #0x10
    // 0x47bab0: ret
    //     0x47bab0: ret             
    // 0x47bab4: LoadField: r1 = r0->field_f
    //     0x47bab4: ldur            w1, [x0, #0xf]
    // 0x47bab8: DecompressPointer r1
    //     0x47bab8: add             x1, x1, HEAP, lsl #32
    // 0x47babc: tbnz            w1, #4, #0x47bb64
    // 0x47bac0: ldur            x1, [fp, #-8]
    // 0x47bac4: r0 = currentState()
    //     0x47bac4: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47bac8: cmp             w0, NULL
    // 0x47bacc: b.eq            #0x47bce0
    // 0x47bad0: mov             x1, x0
    // 0x47bad4: LoadField: r0 = r1->field_c7
    //     0x47bad4: ldur            w0, [x1, #0xc7]
    // 0x47bad8: DecompressPointer r0
    //     0x47bad8: add             x0, x0, HEAP, lsl #32
    // 0x47badc: r16 = Sentinel
    //     0x47badc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47bae0: cmp             w0, w16
    // 0x47bae4: b.ne            #0x47baf0
    // 0x47bae8: r2 = renderEditable
    //     0x47bae8: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x47baec: r0 = InitLateFinalInstanceField()
    //     0x47baec: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x47baf0: ldur            x1, [fp, #-8]
    // 0x47baf4: r0 = currentState()
    //     0x47baf4: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47baf8: cmp             w0, NULL
    // 0x47bafc: b.eq            #0x47bce4
    // 0x47bb00: mov             x1, x0
    // 0x47bb04: LoadField: r0 = r1->field_c7
    //     0x47bb04: ldur            w0, [x1, #0xc7]
    // 0x47bb08: DecompressPointer r0
    //     0x47bb08: add             x0, x0, HEAP, lsl #32
    // 0x47bb0c: r16 = Sentinel
    //     0x47bb0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47bb10: cmp             w0, w16
    // 0x47bb14: b.ne            #0x47bb20
    // 0x47bb18: r2 = renderEditable
    //     0x47bb18: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x47bb1c: r0 = InitLateFinalInstanceField()
    //     0x47bb1c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x47bb20: LoadField: r1 = r0->field_df
    //     0x47bb20: ldur            w1, [x0, #0xdf]
    // 0x47bb24: DecompressPointer r1
    //     0x47bb24: add             x1, x1, HEAP, lsl #32
    // 0x47bb28: LoadField: r0 = r1->field_7
    //     0x47bb28: ldur            x0, [x1, #7]
    // 0x47bb2c: tbnz            x0, #0x3f, #0x47bb5c
    // 0x47bb30: LoadField: r0 = r1->field_f
    //     0x47bb30: ldur            x0, [x1, #0xf]
    // 0x47bb34: tbnz            x0, #0x3f, #0x47bb54
    // 0x47bb38: ldur            x0, [fp, #-0x20]
    // 0x47bb3c: LoadField: r2 = r0->field_7
    //     0x47bb3c: ldur            w2, [x0, #7]
    // 0x47bb40: DecompressPointer r2
    //     0x47bb40: add             x2, x2, HEAP, lsl #32
    // 0x47bb44: ldur            x1, [fp, #-0x18]
    // 0x47bb48: r3 = Instance_SelectionChangedCause
    //     0x47bb48: ldr             x3, [PP, #0x63e8]  ; [pp+0x63e8] Obj!SelectionChangedCause@8b26c1
    // 0x47bb4c: r0 = _extendSelection()
    //     0x47bb4c: bl              #0x4797ec  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x47bb50: b               #0x47bcb0
    // 0x47bb54: ldur            x0, [fp, #-0x20]
    // 0x47bb58: b               #0x47bb68
    // 0x47bb5c: ldur            x0, [fp, #-0x20]
    // 0x47bb60: b               #0x47bb68
    // 0x47bb64: mov             x0, x2
    // 0x47bb68: ldur            x1, [fp, #-0x10]
    // 0x47bb6c: r16 = Instance_PointerDeviceKind
    //     0x47bb6c: ldr             x16, [PP, #0x32b8]  ; [pp+0x32b8] Obj!PointerDeviceKind@8b5401
    // 0x47bb70: cmp             w1, w16
    // 0x47bb74: b.eq            #0x47bb84
    // 0x47bb78: r16 = Instance_PointerDeviceKind
    //     0x47bb78: ldr             x16, [PP, #0x54c8]  ; [pp+0x54c8] Obj!PointerDeviceKind@8b53c1
    // 0x47bb7c: cmp             w1, w16
    // 0x47bb80: b.ne            #0x47bbd4
    // 0x47bb84: ldur            x1, [fp, #-8]
    // 0x47bb88: r0 = currentState()
    //     0x47bb88: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47bb8c: cmp             w0, NULL
    // 0x47bb90: b.eq            #0x47bce8
    // 0x47bb94: mov             x1, x0
    // 0x47bb98: LoadField: r0 = r1->field_c7
    //     0x47bb98: ldur            w0, [x1, #0xc7]
    // 0x47bb9c: DecompressPointer r0
    //     0x47bb9c: add             x0, x0, HEAP, lsl #32
    // 0x47bba0: r16 = Sentinel
    //     0x47bba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47bba4: cmp             w0, w16
    // 0x47bba8: b.ne            #0x47bbb4
    // 0x47bbac: r2 = renderEditable
    //     0x47bbac: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x47bbb0: r0 = InitLateFinalInstanceField()
    //     0x47bbb0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x47bbb4: mov             x1, x0
    // 0x47bbb8: ldur            x0, [fp, #-0x20]
    // 0x47bbbc: LoadField: r3 = r0->field_7
    //     0x47bbbc: ldur            w3, [x0, #7]
    // 0x47bbc0: DecompressPointer r3
    //     0x47bbc0: add             x3, x3, HEAP, lsl #32
    // 0x47bbc4: r2 = Instance_SelectionChangedCause
    //     0x47bbc4: ldr             x2, [PP, #0x63e8]  ; [pp+0x63e8] Obj!SelectionChangedCause@8b26c1
    // 0x47bbc8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x47bbc8: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x47bbcc: r0 = selectPositionAt()
    //     0x47bbcc: bl              #0x45783c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x47bbd0: b               #0x47bcb0
    // 0x47bbd4: r16 = Instance_PointerDeviceKind
    //     0x47bbd4: ldr             x16, [PP, #0x32c0]  ; [pp+0x32c0] Obj!PointerDeviceKind@8b5381
    // 0x47bbd8: cmp             w1, w16
    // 0x47bbdc: b.eq            #0x47bc10
    // 0x47bbe0: r16 = Instance_PointerDeviceKind
    //     0x47bbe0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b720] Obj!PointerDeviceKind@8b53e1
    //     0x47bbe4: ldr             x16, [x16, #0x720]
    // 0x47bbe8: cmp             w1, w16
    // 0x47bbec: b.eq            #0x47bc10
    // 0x47bbf0: r16 = Instance_PointerDeviceKind
    //     0x47bbf0: add             x16, PP, #8, lsl #12  ; [pp+0x82c8] Obj!PointerDeviceKind@8b5421
    //     0x47bbf4: ldr             x16, [x16, #0x2c8]
    // 0x47bbf8: cmp             w1, w16
    // 0x47bbfc: b.eq            #0x47bc10
    // 0x47bc00: r16 = Instance_PointerDeviceKind
    //     0x47bc00: add             x16, PP, #8, lsl #12  ; [pp+0x8848] Obj!PointerDeviceKind@8b53a1
    //     0x47bc04: ldr             x16, [x16, #0x848]
    // 0x47bc08: cmp             w1, w16
    // 0x47bc0c: b.ne            #0x47bcb0
    // 0x47bc10: ldur            x1, [fp, #-8]
    // 0x47bc14: r0 = currentState()
    //     0x47bc14: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47bc18: cmp             w0, NULL
    // 0x47bc1c: b.eq            #0x47bcec
    // 0x47bc20: mov             x1, x0
    // 0x47bc24: LoadField: r0 = r1->field_c7
    //     0x47bc24: ldur            w0, [x1, #0xc7]
    // 0x47bc28: DecompressPointer r0
    //     0x47bc28: add             x0, x0, HEAP, lsl #32
    // 0x47bc2c: r16 = Sentinel
    //     0x47bc2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47bc30: cmp             w0, w16
    // 0x47bc34: b.ne            #0x47bc40
    // 0x47bc38: r2 = renderEditable
    //     0x47bc38: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x47bc3c: r0 = InitLateFinalInstanceField()
    //     0x47bc3c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x47bc40: LoadField: r1 = r0->field_c7
    //     0x47bc40: ldur            w1, [x0, #0xc7]
    // 0x47bc44: DecompressPointer r1
    //     0x47bc44: add             x1, x1, HEAP, lsl #32
    // 0x47bc48: tbnz            w1, #4, #0x47bcb0
    // 0x47bc4c: ldur            x0, [fp, #-0x20]
    // 0x47bc50: ldur            x1, [fp, #-8]
    // 0x47bc54: r0 = currentState()
    //     0x47bc54: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47bc58: cmp             w0, NULL
    // 0x47bc5c: b.eq            #0x47bcf0
    // 0x47bc60: mov             x1, x0
    // 0x47bc64: LoadField: r0 = r1->field_c7
    //     0x47bc64: ldur            w0, [x1, #0xc7]
    // 0x47bc68: DecompressPointer r0
    //     0x47bc68: add             x0, x0, HEAP, lsl #32
    // 0x47bc6c: r16 = Sentinel
    //     0x47bc6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47bc70: cmp             w0, w16
    // 0x47bc74: b.ne            #0x47bc80
    // 0x47bc78: r2 = renderEditable
    //     0x47bc78: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x47bc7c: r0 = InitLateFinalInstanceField()
    //     0x47bc7c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x47bc80: mov             x1, x0
    // 0x47bc84: ldur            x0, [fp, #-0x20]
    // 0x47bc88: LoadField: r4 = r0->field_7
    //     0x47bc88: ldur            w4, [x0, #7]
    // 0x47bc8c: DecompressPointer r4
    //     0x47bc8c: add             x4, x4, HEAP, lsl #32
    // 0x47bc90: mov             x3, x4
    // 0x47bc94: stur            x4, [fp, #-8]
    // 0x47bc98: r2 = Instance_SelectionChangedCause
    //     0x47bc98: ldr             x2, [PP, #0x63e8]  ; [pp+0x63e8] Obj!SelectionChangedCause@8b26c1
    // 0x47bc9c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x47bc9c: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x47bca0: r0 = selectPositionAt()
    //     0x47bca0: bl              #0x45783c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x47bca4: ldur            x1, [fp, #-0x18]
    // 0x47bca8: ldur            x2, [fp, #-8]
    // 0x47bcac: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x47bcac: bl              #0x47b09c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x47bcb0: r0 = Null
    //     0x47bcb0: mov             x0, NULL
    // 0x47bcb4: LeaveFrame
    //     0x47bcb4: mov             SP, fp
    //     0x47bcb8: ldp             fp, lr, [SP], #0x10
    // 0x47bcbc: ret
    //     0x47bcbc: ret             
    // 0x47bcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47bcc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47bcc4: b               #0x47b948
    // 0x47bcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47bcc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47bccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47bccc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47bcd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47bcd0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47bcd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47bcd4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47bcd8: add             x4, x4, x3
    // 0x47bcdc: b               #0x47ba98
    // 0x47bce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47bce0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47bce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47bce4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47bce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47bce8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47bcec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47bcec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47bcf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47bcf0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressStart(dynamic, ForcePressDetails) {
    // ** addr: 0x47f1e4, size: 0x3c
    // 0x47f1e4: EnterFrame
    //     0x47f1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x47f1e8: mov             fp, SP
    // 0x47f1ec: ldr             x0, [fp, #0x18]
    // 0x47f1f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47f1f0: ldur            w1, [x0, #0x17]
    // 0x47f1f4: DecompressPointer r1
    //     0x47f1f4: add             x1, x1, HEAP, lsl #32
    // 0x47f1f8: CheckStackOverflow
    //     0x47f1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f1fc: cmp             SP, x16
    //     0x47f200: b.ls            #0x47f218
    // 0x47f204: ldr             x2, [fp, #0x10]
    // 0x47f208: r0 = onForcePressStart()
    //     0x47f208: bl              #0x47f220  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x47f20c: LeaveFrame
    //     0x47f20c: mov             SP, fp
    //     0x47f210: ldp             fp, lr, [SP], #0x10
    // 0x47f214: ret
    //     0x47f214: ret             
    // 0x47f218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f218: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f21c: b               #0x47f204
  }
  _ onForcePressStart(/* No info */) {
    // ** addr: 0x47f220, size: 0xd0
    // 0x47f220: EnterFrame
    //     0x47f220: stp             fp, lr, [SP, #-0x10]!
    //     0x47f224: mov             fp, SP
    // 0x47f228: AllocStack(0x10)
    //     0x47f228: sub             SP, SP, #0x10
    // 0x47f22c: r0 = true
    //     0x47f22c: add             x0, NULL, #0x20  ; true
    // 0x47f230: stur            x2, [fp, #-0x10]
    // 0x47f234: CheckStackOverflow
    //     0x47f234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f238: cmp             SP, x16
    //     0x47f23c: b.ls            #0x47f2dc
    // 0x47f240: StoreField: r1->field_b = r0
    //     0x47f240: stur            w0, [x1, #0xb]
    // 0x47f244: LoadField: r0 = r1->field_7
    //     0x47f244: ldur            w0, [x1, #7]
    // 0x47f248: DecompressPointer r0
    //     0x47f248: add             x0, x0, HEAP, lsl #32
    // 0x47f24c: LoadField: r1 = r0->field_b
    //     0x47f24c: ldur            w1, [x0, #0xb]
    // 0x47f250: DecompressPointer r1
    //     0x47f250: add             x1, x1, HEAP, lsl #32
    // 0x47f254: cmp             w1, NULL
    // 0x47f258: b.eq            #0x47f2e4
    // 0x47f25c: LoadField: r3 = r0->field_3b
    //     0x47f25c: ldur            w3, [x0, #0x3b]
    // 0x47f260: DecompressPointer r3
    //     0x47f260: add             x3, x3, HEAP, lsl #32
    // 0x47f264: mov             x1, x3
    // 0x47f268: stur            x3, [fp, #-8]
    // 0x47f26c: r0 = currentState()
    //     0x47f26c: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47f270: cmp             w0, NULL
    // 0x47f274: b.eq            #0x47f2e8
    // 0x47f278: mov             x1, x0
    // 0x47f27c: LoadField: r0 = r1->field_c7
    //     0x47f27c: ldur            w0, [x1, #0xc7]
    // 0x47f280: DecompressPointer r0
    //     0x47f280: add             x0, x0, HEAP, lsl #32
    // 0x47f284: r16 = Sentinel
    //     0x47f284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47f288: cmp             w0, w16
    // 0x47f28c: b.ne            #0x47f298
    // 0x47f290: r2 = renderEditable
    //     0x47f290: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x47f294: r0 = InitLateFinalInstanceField()
    //     0x47f294: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x47f298: mov             x1, x0
    // 0x47f29c: ldur            x0, [fp, #-0x10]
    // 0x47f2a0: LoadField: r3 = r0->field_7
    //     0x47f2a0: ldur            w3, [x0, #7]
    // 0x47f2a4: DecompressPointer r3
    //     0x47f2a4: add             x3, x3, HEAP, lsl #32
    // 0x47f2a8: r2 = Instance_SelectionChangedCause
    //     0x47f2a8: ldr             x2, [PP, #0x63c8]  ; [pp+0x63c8] Obj!SelectionChangedCause@8b2781
    // 0x47f2ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x47f2ac: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x47f2b0: r0 = selectWordsInRange()
    //     0x47f2b0: bl              #0x448e48  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x47f2b4: ldur            x1, [fp, #-8]
    // 0x47f2b8: r0 = currentState()
    //     0x47f2b8: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47f2bc: cmp             w0, NULL
    // 0x47f2c0: b.eq            #0x47f2ec
    // 0x47f2c4: mov             x1, x0
    // 0x47f2c8: r0 = showToolbar()
    //     0x47f2c8: bl              #0x4449c4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x47f2cc: r0 = Null
    //     0x47f2cc: mov             x0, NULL
    // 0x47f2d0: LeaveFrame
    //     0x47f2d0: mov             SP, fp
    //     0x47f2d4: ldp             fp, lr, [SP], #0x10
    // 0x47f2d8: ret
    //     0x47f2d8: ret             
    // 0x47f2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f2dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f2e0: b               #0x47f240
    // 0x47f2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47f2e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47f2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47f2e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47f2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47f2ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTapTrackReset(dynamic) {
    // ** addr: 0x4846d0, size: 0x38
    // 0x4846d0: EnterFrame
    //     0x4846d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4846d4: mov             fp, SP
    // 0x4846d8: ldr             x0, [fp, #0x10]
    // 0x4846dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4846dc: ldur            w1, [x0, #0x17]
    // 0x4846e0: DecompressPointer r1
    //     0x4846e0: add             x1, x1, HEAP, lsl #32
    // 0x4846e4: CheckStackOverflow
    //     0x4846e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4846e8: cmp             SP, x16
    //     0x4846ec: b.ls            #0x484700
    // 0x4846f0: r0 = onTapTrackReset()
    //     0x4846f0: bl              #0x484708  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset
    // 0x4846f4: LeaveFrame
    //     0x4846f4: mov             SP, fp
    //     0x4846f8: ldp             fp, lr, [SP], #0x10
    // 0x4846fc: ret
    //     0x4846fc: ret             
    // 0x484700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484700: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484704: b               #0x4846f0
  }
  _ onTapTrackReset(/* No info */) {
    // ** addr: 0x484708, size: 0x10
    // 0x484708: r2 = false
    //     0x484708: add             x2, NULL, #0x30  ; false
    // 0x48470c: StoreField: r1->field_f = r2
    //     0x48470c: stur            w2, [x1, #0xf]
    // 0x484710: r0 = Null
    //     0x484710: mov             x0, NULL
    // 0x484714: ret
    //     0x484714: ret             
  }
  [closure] void onTapTrackStart(dynamic) {
    // ** addr: 0x48d348, size: 0x38
    // 0x48d348: EnterFrame
    //     0x48d348: stp             fp, lr, [SP, #-0x10]!
    //     0x48d34c: mov             fp, SP
    // 0x48d350: ldr             x0, [fp, #0x10]
    // 0x48d354: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48d354: ldur            w1, [x0, #0x17]
    // 0x48d358: DecompressPointer r1
    //     0x48d358: add             x1, x1, HEAP, lsl #32
    // 0x48d35c: CheckStackOverflow
    //     0x48d35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d360: cmp             SP, x16
    //     0x48d364: b.ls            #0x48d378
    // 0x48d368: r0 = onTapTrackStart()
    //     0x48d368: bl              #0x48d380  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart
    // 0x48d36c: LeaveFrame
    //     0x48d36c: mov             SP, fp
    //     0x48d370: ldp             fp, lr, [SP], #0x10
    // 0x48d374: ret
    //     0x48d374: ret             
    // 0x48d378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d378: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d37c: b               #0x48d368
  }
  _ onTapTrackStart(/* No info */) {
    // ** addr: 0x48d380, size: 0x104
    // 0x48d380: EnterFrame
    //     0x48d380: stp             fp, lr, [SP, #-0x10]!
    //     0x48d384: mov             fp, SP
    // 0x48d388: AllocStack(0x20)
    //     0x48d388: sub             SP, SP, #0x20
    // 0x48d38c: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r1, fp-0x8 */)
    //     0x48d38c: stur            x1, [fp, #-8]
    // 0x48d390: CheckStackOverflow
    //     0x48d390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d394: cmp             SP, x16
    //     0x48d398: b.ls            #0x48d47c
    // 0x48d39c: r0 = instance()
    //     0x48d39c: bl              #0x48d50c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::instance
    // 0x48d3a0: mov             x1, x0
    // 0x48d3a4: r0 = logicalKeysPressed()
    //     0x48d3a4: bl              #0x48d484  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x48d3a8: stur            x0, [fp, #-0x10]
    // 0x48d3ac: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x48d3ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48d3b0: ldr             x0, [x0, #0x768]
    //     0x48d3b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x48d3b8: cmp             w0, w16
    //     0x48d3bc: b.ne            #0x48d3c8
    //     0x48d3c0: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x48d3c4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x48d3c8: r1 = <LogicalKeyboardKey>
    //     0x48d3c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b748] TypeArguments: <LogicalKeyboardKey>
    //     0x48d3cc: ldr             x1, [x1, #0x748]
    // 0x48d3d0: stur            x0, [fp, #-0x18]
    // 0x48d3d4: r0 = _Set()
    //     0x48d3d4: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x48d3d8: mov             x1, x0
    // 0x48d3dc: ldur            x0, [fp, #-0x18]
    // 0x48d3e0: stur            x1, [fp, #-0x20]
    // 0x48d3e4: StoreField: r1->field_1b = r0
    //     0x48d3e4: stur            w0, [x1, #0x1b]
    // 0x48d3e8: StoreField: r1->field_b = rZR
    //     0x48d3e8: stur            wzr, [x1, #0xb]
    // 0x48d3ec: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x48d3ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48d3f0: ldr             x0, [x0, #0x770]
    //     0x48d3f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x48d3f8: cmp             w0, w16
    //     0x48d3fc: b.ne            #0x48d408
    //     0x48d400: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x48d404: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x48d408: mov             x1, x0
    // 0x48d40c: ldur            x0, [fp, #-0x20]
    // 0x48d410: StoreField: r0->field_f = r1
    //     0x48d410: stur            w1, [x0, #0xf]
    // 0x48d414: StoreField: r0->field_13 = rZR
    //     0x48d414: stur            wzr, [x0, #0x13]
    // 0x48d418: ArrayStore: r0[0] = rZR  ; List_4
    //     0x48d418: stur            wzr, [x0, #0x17]
    // 0x48d41c: mov             x1, x0
    // 0x48d420: r2 = Instance_LogicalKeyboardKey
    //     0x48d420: ldr             x2, [PP, #0x4d18]  ; [pp+0x4d18] Obj!LogicalKeyboardKey@8935e1
    // 0x48d424: r0 = add()
    //     0x48d424: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x48d428: ldur            x1, [fp, #-0x20]
    // 0x48d42c: r2 = Instance_LogicalKeyboardKey
    //     0x48d42c: ldr             x2, [PP, #0x4d28]  ; [pp+0x4d28] Obj!LogicalKeyboardKey@8935d1
    // 0x48d430: r0 = add()
    //     0x48d430: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x48d434: ldur            x1, [fp, #-0x10]
    // 0x48d438: ldur            x2, [fp, #-0x20]
    // 0x48d43c: r0 = intersection()
    //     0x48d43c: bl              #0x876408  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x48d440: LoadField: r1 = r0->field_13
    //     0x48d440: ldur            w1, [x0, #0x13]
    // 0x48d444: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x48d444: ldur            w2, [x0, #0x17]
    // 0x48d448: r3 = LoadInt32Instr(r1)
    //     0x48d448: sbfx            x3, x1, #1, #0x1f
    // 0x48d44c: r1 = LoadInt32Instr(r2)
    //     0x48d44c: sbfx            x1, x2, #1, #0x1f
    // 0x48d450: sub             x2, x3, x1
    // 0x48d454: cbnz            x2, #0x48d460
    // 0x48d458: r1 = false
    //     0x48d458: add             x1, NULL, #0x30  ; false
    // 0x48d45c: b               #0x48d464
    // 0x48d460: r1 = true
    //     0x48d460: add             x1, NULL, #0x20  ; true
    // 0x48d464: ldur            x2, [fp, #-8]
    // 0x48d468: StoreField: r2->field_f = r1
    //     0x48d468: stur            w1, [x2, #0xf]
    // 0x48d46c: r0 = Null
    //     0x48d46c: mov             x0, NULL
    // 0x48d470: LeaveFrame
    //     0x48d470: mov             SP, fp
    //     0x48d474: ldp             fp, lr, [SP], #0x10
    // 0x48d478: ret
    //     0x48d478: ret             
    // 0x48d47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d47c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d480: b               #0x48d39c
  }
  [closure] void onTripleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x48db3c, size: 0x3c
    // 0x48db3c: EnterFrame
    //     0x48db3c: stp             fp, lr, [SP, #-0x10]!
    //     0x48db40: mov             fp, SP
    // 0x48db44: ldr             x0, [fp, #0x18]
    // 0x48db48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48db48: ldur            w1, [x0, #0x17]
    // 0x48db4c: DecompressPointer r1
    //     0x48db4c: add             x1, x1, HEAP, lsl #32
    // 0x48db50: CheckStackOverflow
    //     0x48db50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48db54: cmp             SP, x16
    //     0x48db58: b.ls            #0x48db70
    // 0x48db5c: ldr             x2, [fp, #0x10]
    // 0x48db60: r0 = onTripleTapDown()
    //     0x48db60: bl              #0x48dbf0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x48db64: LeaveFrame
    //     0x48db64: mov             SP, fp
    //     0x48db68: ldp             fp, lr, [SP], #0x10
    // 0x48db6c: ret
    //     0x48db6c: ret             
    // 0x48db70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48db70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48db74: b               #0x48db5c
  }
  [closure] void onDoubleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x48db78, size: 0x3c
    // 0x48db78: EnterFrame
    //     0x48db78: stp             fp, lr, [SP, #-0x10]!
    //     0x48db7c: mov             fp, SP
    // 0x48db80: ldr             x0, [fp, #0x18]
    // 0x48db84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48db84: ldur            w1, [x0, #0x17]
    // 0x48db88: DecompressPointer r1
    //     0x48db88: add             x1, x1, HEAP, lsl #32
    // 0x48db8c: CheckStackOverflow
    //     0x48db8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48db90: cmp             SP, x16
    //     0x48db94: b.ls            #0x48dbac
    // 0x48db98: ldr             x2, [fp, #0x10]
    // 0x48db9c: r0 = onDoubleTapDown()
    //     0x48db9c: bl              #0x48dd04  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x48dba0: LeaveFrame
    //     0x48dba0: mov             SP, fp
    //     0x48dba4: ldp             fp, lr, [SP], #0x10
    // 0x48dba8: ret
    //     0x48dba8: ret             
    // 0x48dbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dbac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dbb0: b               #0x48db98
  }
  [closure] void onTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x48dbb4, size: 0x3c
    // 0x48dbb4: EnterFrame
    //     0x48dbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x48dbb8: mov             fp, SP
    // 0x48dbbc: ldr             x0, [fp, #0x18]
    // 0x48dbc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48dbc0: ldur            w1, [x0, #0x17]
    // 0x48dbc4: DecompressPointer r1
    //     0x48dbc4: add             x1, x1, HEAP, lsl #32
    // 0x48dbc8: CheckStackOverflow
    //     0x48dbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48dbcc: cmp             SP, x16
    //     0x48dbd0: b.ls            #0x48dbe8
    // 0x48dbd4: ldr             x2, [fp, #0x10]
    // 0x48dbd8: r0 = onTapDown()
    //     0x48dbd8: bl              #0x48de1c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x48dbdc: LeaveFrame
    //     0x48dbdc: mov             SP, fp
    //     0x48dbe0: ldp             fp, lr, [SP], #0x10
    // 0x48dbe4: ret
    //     0x48dbe4: ret             
    // 0x48dbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dbe8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dbec: b               #0x48dbd4
  }
  _ onTripleTapDown(/* No info */) {
    // ** addr: 0x48dbf0, size: 0x114
    // 0x48dbf0: EnterFrame
    //     0x48dbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x48dbf4: mov             fp, SP
    // 0x48dbf8: AllocStack(0x18)
    //     0x48dbf8: sub             SP, SP, #0x18
    // 0x48dbfc: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x48dbfc: mov             x0, x1
    //     0x48dc00: stur            x1, [fp, #-0x10]
    //     0x48dc04: stur            x2, [fp, #-0x18]
    // 0x48dc08: CheckStackOverflow
    //     0x48dc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48dc0c: cmp             SP, x16
    //     0x48dc10: b.ls            #0x48dcec
    // 0x48dc14: LoadField: r1 = r0->field_7
    //     0x48dc14: ldur            w1, [x0, #7]
    // 0x48dc18: DecompressPointer r1
    //     0x48dc18: add             x1, x1, HEAP, lsl #32
    // 0x48dc1c: LoadField: r3 = r1->field_b
    //     0x48dc1c: ldur            w3, [x1, #0xb]
    // 0x48dc20: DecompressPointer r3
    //     0x48dc20: add             x3, x3, HEAP, lsl #32
    // 0x48dc24: cmp             w3, NULL
    // 0x48dc28: b.eq            #0x48dcf4
    // 0x48dc2c: LoadField: r3 = r1->field_3b
    //     0x48dc2c: ldur            w3, [x1, #0x3b]
    // 0x48dc30: DecompressPointer r3
    //     0x48dc30: add             x3, x3, HEAP, lsl #32
    // 0x48dc34: mov             x1, x3
    // 0x48dc38: stur            x3, [fp, #-8]
    // 0x48dc3c: r0 = currentState()
    //     0x48dc3c: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x48dc40: cmp             w0, NULL
    // 0x48dc44: b.eq            #0x48dcf8
    // 0x48dc48: mov             x1, x0
    // 0x48dc4c: LoadField: r0 = r1->field_c7
    //     0x48dc4c: ldur            w0, [x1, #0xc7]
    // 0x48dc50: DecompressPointer r0
    //     0x48dc50: add             x0, x0, HEAP, lsl #32
    // 0x48dc54: r16 = Sentinel
    //     0x48dc54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48dc58: cmp             w0, w16
    // 0x48dc5c: b.ne            #0x48dc68
    // 0x48dc60: r2 = renderEditable
    //     0x48dc60: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x48dc64: r0 = InitLateFinalInstanceField()
    //     0x48dc64: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x48dc68: LoadField: r1 = r0->field_d3
    //     0x48dc68: ldur            w1, [x0, #0xd3]
    // 0x48dc6c: DecompressPointer r1
    //     0x48dc6c: add             x1, x1, HEAP, lsl #32
    // 0x48dc70: cmp             w1, #2
    // 0x48dc74: b.ne            #0x48dc98
    // 0x48dc78: ldur            x1, [fp, #-8]
    // 0x48dc7c: r0 = currentState()
    //     0x48dc7c: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x48dc80: cmp             w0, NULL
    // 0x48dc84: b.eq            #0x48dcfc
    // 0x48dc88: mov             x1, x0
    // 0x48dc8c: r2 = Instance_SelectionChangedCause
    //     0x48dc8c: ldr             x2, [PP, #0x6400]  ; [pp+0x6400] Obj!SelectionChangedCause@8b2701
    // 0x48dc90: r0 = selectAll()
    //     0x48dc90: bl              #0x4760d8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::selectAll
    // 0x48dc94: b               #0x48dcb4
    // 0x48dc98: ldur            x0, [fp, #-0x18]
    // 0x48dc9c: LoadField: r3 = r0->field_7
    //     0x48dc9c: ldur            w3, [x0, #7]
    // 0x48dca0: DecompressPointer r3
    //     0x48dca0: add             x3, x3, HEAP, lsl #32
    // 0x48dca4: ldur            x1, [fp, #-0x10]
    // 0x48dca8: r2 = Instance_SelectionChangedCause
    //     0x48dca8: ldr             x2, [PP, #0x6400]  ; [pp+0x6400] Obj!SelectionChangedCause@8b2701
    // 0x48dcac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x48dcac: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x48dcb0: r0 = _selectParagraphsInRange()
    //     0x48dcb0: bl              #0x47ab44  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x48dcb4: ldur            x0, [fp, #-0x10]
    // 0x48dcb8: LoadField: r1 = r0->field_b
    //     0x48dcb8: ldur            w1, [x0, #0xb]
    // 0x48dcbc: DecompressPointer r1
    //     0x48dcbc: add             x1, x1, HEAP, lsl #32
    // 0x48dcc0: tbnz            w1, #4, #0x48dcdc
    // 0x48dcc4: ldur            x1, [fp, #-8]
    // 0x48dcc8: r0 = currentState()
    //     0x48dcc8: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x48dccc: cmp             w0, NULL
    // 0x48dcd0: b.eq            #0x48dd00
    // 0x48dcd4: mov             x1, x0
    // 0x48dcd8: r0 = showToolbar()
    //     0x48dcd8: bl              #0x4449c4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x48dcdc: r0 = Null
    //     0x48dcdc: mov             x0, NULL
    // 0x48dce0: LeaveFrame
    //     0x48dce0: mov             SP, fp
    //     0x48dce4: ldp             fp, lr, [SP], #0x10
    // 0x48dce8: ret
    //     0x48dce8: ret             
    // 0x48dcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48dcec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48dcf0: b               #0x48dc14
    // 0x48dcf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48dcf4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48dcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48dcf8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48dcfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48dcfc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48dd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48dd00: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onDoubleTapDown(/* No info */) {
    // ** addr: 0x48dd04, size: 0xcc
    // 0x48dd04: EnterFrame
    //     0x48dd04: stp             fp, lr, [SP, #-0x10]!
    //     0x48dd08: mov             fp, SP
    // 0x48dd0c: AllocStack(0x10)
    //     0x48dd0c: sub             SP, SP, #0x10
    // 0x48dd10: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */)
    //     0x48dd10: mov             x0, x1
    //     0x48dd14: stur            x1, [fp, #-0x10]
    // 0x48dd18: CheckStackOverflow
    //     0x48dd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48dd1c: cmp             SP, x16
    //     0x48dd20: b.ls            #0x48ddbc
    // 0x48dd24: LoadField: r1 = r0->field_7
    //     0x48dd24: ldur            w1, [x0, #7]
    // 0x48dd28: DecompressPointer r1
    //     0x48dd28: add             x1, x1, HEAP, lsl #32
    // 0x48dd2c: LoadField: r2 = r1->field_b
    //     0x48dd2c: ldur            w2, [x1, #0xb]
    // 0x48dd30: DecompressPointer r2
    //     0x48dd30: add             x2, x2, HEAP, lsl #32
    // 0x48dd34: cmp             w2, NULL
    // 0x48dd38: b.eq            #0x48ddc4
    // 0x48dd3c: LoadField: r2 = r1->field_3b
    //     0x48dd3c: ldur            w2, [x1, #0x3b]
    // 0x48dd40: DecompressPointer r2
    //     0x48dd40: add             x2, x2, HEAP, lsl #32
    // 0x48dd44: mov             x1, x2
    // 0x48dd48: stur            x2, [fp, #-8]
    // 0x48dd4c: r0 = currentState()
    //     0x48dd4c: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x48dd50: cmp             w0, NULL
    // 0x48dd54: b.eq            #0x48ddc8
    // 0x48dd58: mov             x1, x0
    // 0x48dd5c: LoadField: r0 = r1->field_c7
    //     0x48dd5c: ldur            w0, [x1, #0xc7]
    // 0x48dd60: DecompressPointer r0
    //     0x48dd60: add             x0, x0, HEAP, lsl #32
    // 0x48dd64: r16 = Sentinel
    //     0x48dd64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48dd68: cmp             w0, w16
    // 0x48dd6c: b.ne            #0x48dd78
    // 0x48dd70: r2 = renderEditable
    //     0x48dd70: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x48dd74: r0 = InitLateFinalInstanceField()
    //     0x48dd74: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x48dd78: mov             x1, x0
    // 0x48dd7c: r2 = Instance_SelectionChangedCause
    //     0x48dd7c: ldr             x2, [PP, #0x63e0]  ; [pp+0x63e0] Obj!SelectionChangedCause@8b2721
    // 0x48dd80: r0 = selectWord()
    //     0x48dd80: bl              #0x48ddd0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x48dd84: ldur            x0, [fp, #-0x10]
    // 0x48dd88: LoadField: r1 = r0->field_b
    //     0x48dd88: ldur            w1, [x0, #0xb]
    // 0x48dd8c: DecompressPointer r1
    //     0x48dd8c: add             x1, x1, HEAP, lsl #32
    // 0x48dd90: tbnz            w1, #4, #0x48ddac
    // 0x48dd94: ldur            x1, [fp, #-8]
    // 0x48dd98: r0 = currentState()
    //     0x48dd98: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x48dd9c: cmp             w0, NULL
    // 0x48dda0: b.eq            #0x48ddcc
    // 0x48dda4: mov             x1, x0
    // 0x48dda8: r0 = showToolbar()
    //     0x48dda8: bl              #0x4449c4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x48ddac: r0 = Null
    //     0x48ddac: mov             x0, NULL
    // 0x48ddb0: LeaveFrame
    //     0x48ddb0: mov             SP, fp
    //     0x48ddb4: ldp             fp, lr, [SP], #0x10
    // 0x48ddb8: ret
    //     0x48ddb8: ret             
    // 0x48ddbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ddbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ddc0: b               #0x48dd24
    // 0x48ddc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ddc4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48ddc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ddc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48ddcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ddcc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onTapDown(/* No info */) {
    // ** addr: 0x48de1c, size: 0x154
    // 0x48de1c: EnterFrame
    //     0x48de1c: stp             fp, lr, [SP, #-0x10]!
    //     0x48de20: mov             fp, SP
    // 0x48de24: AllocStack(0x28)
    //     0x48de24: sub             SP, SP, #0x28
    // 0x48de28: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x48de28: mov             x0, x1
    //     0x48de2c: stur            x1, [fp, #-0x10]
    //     0x48de30: stur            x2, [fp, #-0x18]
    // 0x48de34: CheckStackOverflow
    //     0x48de34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48de38: cmp             SP, x16
    //     0x48de3c: b.ls            #0x48df5c
    // 0x48de40: LoadField: r1 = r0->field_7
    //     0x48de40: ldur            w1, [x0, #7]
    // 0x48de44: DecompressPointer r1
    //     0x48de44: add             x1, x1, HEAP, lsl #32
    // 0x48de48: LoadField: r3 = r1->field_b
    //     0x48de48: ldur            w3, [x1, #0xb]
    // 0x48de4c: DecompressPointer r3
    //     0x48de4c: add             x3, x3, HEAP, lsl #32
    // 0x48de50: cmp             w3, NULL
    // 0x48de54: b.eq            #0x48df64
    // 0x48de58: LoadField: r3 = r1->field_3b
    //     0x48de58: ldur            w3, [x1, #0x3b]
    // 0x48de5c: DecompressPointer r3
    //     0x48de5c: add             x3, x3, HEAP, lsl #32
    // 0x48de60: mov             x1, x3
    // 0x48de64: stur            x3, [fp, #-8]
    // 0x48de68: r0 = currentState()
    //     0x48de68: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x48de6c: cmp             w0, NULL
    // 0x48de70: b.eq            #0x48df68
    // 0x48de74: mov             x1, x0
    // 0x48de78: LoadField: r0 = r1->field_c7
    //     0x48de78: ldur            w0, [x1, #0xc7]
    // 0x48de7c: DecompressPointer r0
    //     0x48de7c: add             x0, x0, HEAP, lsl #32
    // 0x48de80: r16 = Sentinel
    //     0x48de80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48de84: cmp             w0, w16
    // 0x48de88: b.ne            #0x48de94
    // 0x48de8c: r2 = renderEditable
    //     0x48de8c: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x48de90: r0 = InitLateFinalInstanceField()
    //     0x48de90: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x48de94: mov             x1, x0
    // 0x48de98: ldur            x0, [fp, #-0x18]
    // 0x48de9c: stur            x1, [fp, #-0x28]
    // 0x48dea0: LoadField: r2 = r0->field_7
    //     0x48dea0: ldur            w2, [x0, #7]
    // 0x48dea4: DecompressPointer r2
    //     0x48dea4: add             x2, x2, HEAP, lsl #32
    // 0x48dea8: stur            x2, [fp, #-0x20]
    // 0x48deac: r0 = TapDownDetails()
    //     0x48deac: bl              #0x48dfa8  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x48deb0: mov             x1, x0
    // 0x48deb4: ldur            x0, [fp, #-0x20]
    // 0x48deb8: StoreField: r1->field_7 = r0
    //     0x48deb8: stur            w0, [x1, #7]
    // 0x48debc: StoreField: r1->field_b = r0
    //     0x48debc: stur            w0, [x1, #0xb]
    // 0x48dec0: mov             x2, x1
    // 0x48dec4: ldur            x1, [fp, #-0x28]
    // 0x48dec8: r0 = handleTapDown()
    //     0x48dec8: bl              #0x48df70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x48decc: ldur            x0, [fp, #-0x18]
    // 0x48ded0: LoadField: r1 = r0->field_b
    //     0x48ded0: ldur            w1, [x0, #0xb]
    // 0x48ded4: DecompressPointer r1
    //     0x48ded4: add             x1, x1, HEAP, lsl #32
    // 0x48ded8: r16 = Instance_PointerDeviceKind
    //     0x48ded8: add             x16, PP, #8, lsl #12  ; [pp+0x82c8] Obj!PointerDeviceKind@8b5421
    //     0x48dedc: ldr             x16, [x16, #0x2c8]
    // 0x48dee0: cmp             w1, w16
    // 0x48dee4: b.ne            #0x48def0
    // 0x48dee8: r1 = true
    //     0x48dee8: add             x1, NULL, #0x20  ; true
    // 0x48deec: b               #0x48df08
    // 0x48def0: r16 = Instance_PointerDeviceKind
    //     0x48def0: ldr             x16, [PP, #0x32c0]  ; [pp+0x32c0] Obj!PointerDeviceKind@8b5381
    // 0x48def4: cmp             w1, w16
    // 0x48def8: r16 = true
    //     0x48def8: add             x16, NULL, #0x20  ; true
    // 0x48defc: r17 = false
    //     0x48defc: add             x17, NULL, #0x30  ; false
    // 0x48df00: csel            x0, x16, x17, eq
    // 0x48df04: mov             x1, x0
    // 0x48df08: ldur            x0, [fp, #-0x10]
    // 0x48df0c: StoreField: r0->field_b = r1
    //     0x48df0c: stur            w1, [x0, #0xb]
    // 0x48df10: LoadField: r1 = r0->field_f
    //     0x48df10: ldur            w1, [x0, #0xf]
    // 0x48df14: DecompressPointer r1
    //     0x48df14: add             x1, x1, HEAP, lsl #32
    // 0x48df18: tbnz            w1, #4, #0x48df4c
    // 0x48df1c: ldur            x1, [fp, #-8]
    // 0x48df20: r0 = currentState()
    //     0x48df20: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x48df24: cmp             w0, NULL
    // 0x48df28: b.eq            #0x48df6c
    // 0x48df2c: mov             x1, x0
    // 0x48df30: LoadField: r0 = r1->field_c7
    //     0x48df30: ldur            w0, [x1, #0xc7]
    // 0x48df34: DecompressPointer r0
    //     0x48df34: add             x0, x0, HEAP, lsl #32
    // 0x48df38: r16 = Sentinel
    //     0x48df38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48df3c: cmp             w0, w16
    // 0x48df40: b.ne            #0x48df4c
    // 0x48df44: r2 = renderEditable
    //     0x48df44: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x48df48: r0 = InitLateFinalInstanceField()
    //     0x48df48: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x48df4c: r0 = Null
    //     0x48df4c: mov             x0, NULL
    // 0x48df50: LeaveFrame
    //     0x48df50: mov             SP, fp
    //     0x48df54: ldp             fp, lr, [SP], #0x10
    // 0x48df58: ret
    //     0x48df58: ret             
    // 0x48df5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48df5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48df60: b               #0x48de40
    // 0x48df64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48df64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48df68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48df68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48df6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48df6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildGestureDetector(/* No info */) {
    // ** addr: 0x657378, size: 0x2bc
    // 0x657378: EnterFrame
    //     0x657378: stp             fp, lr, [SP, #-0x10]!
    //     0x65737c: mov             fp, SP
    // 0x657380: AllocStack(0x30)
    //     0x657380: sub             SP, SP, #0x30
    // 0x657384: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x657384: mov             x3, x1
    //     0x657388: mov             x0, x2
    //     0x65738c: stur            x1, [fp, #-0x10]
    //     0x657390: stur            x2, [fp, #-0x18]
    // 0x657394: CheckStackOverflow
    //     0x657394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657398: cmp             SP, x16
    //     0x65739c: b.ls            #0x657620
    // 0x6573a0: LoadField: r1 = r3->field_7
    //     0x6573a0: ldur            w1, [x3, #7]
    // 0x6573a4: DecompressPointer r1
    //     0x6573a4: add             x1, x1, HEAP, lsl #32
    // 0x6573a8: LoadField: r4 = r1->field_37
    //     0x6573a8: ldur            w4, [x1, #0x37]
    // 0x6573ac: DecompressPointer r4
    //     0x6573ac: add             x4, x4, HEAP, lsl #32
    // 0x6573b0: r16 = Sentinel
    //     0x6573b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6573b4: cmp             w4, w16
    // 0x6573b8: b.eq            #0x657628
    // 0x6573bc: stur            x4, [fp, #-8]
    // 0x6573c0: tbnz            w4, #4, #0x6573dc
    // 0x6573c4: mov             x2, x3
    // 0x6573c8: r1 = Function 'onForcePressStart':.
    //     0x6573c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b680] AnonymousClosure: (0x47f1e4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart (0x47f220)
    //     0x6573cc: ldr             x1, [x1, #0x680]
    // 0x6573d0: r0 = AllocateClosure()
    //     0x6573d0: bl              #0x908734  ; AllocateClosureStub
    // 0x6573d4: mov             x3, x0
    // 0x6573d8: b               #0x6573e0
    // 0x6573dc: r3 = Null
    //     0x6573dc: mov             x3, NULL
    // 0x6573e0: ldur            x0, [fp, #-8]
    // 0x6573e4: stur            x3, [fp, #-0x20]
    // 0x6573e8: tbnz            w0, #4, #0x657404
    // 0x6573ec: ldur            x2, [fp, #-0x10]
    // 0x6573f0: r1 = Function 'onForcePressEnd':.
    //     0x6573f0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b688] AnonymousClosure: (0x44480c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd (0x444848)
    //     0x6573f4: ldr             x1, [x1, #0x688]
    // 0x6573f8: r0 = AllocateClosure()
    //     0x6573f8: bl              #0x908734  ; AllocateClosureStub
    // 0x6573fc: mov             x3, x0
    // 0x657400: b               #0x657408
    // 0x657404: r3 = Null
    //     0x657404: mov             x3, NULL
    // 0x657408: ldur            x2, [fp, #-0x18]
    // 0x65740c: ldur            x0, [fp, #-0x20]
    // 0x657410: ldur            x1, [fp, #-0x10]
    // 0x657414: stur            x3, [fp, #-8]
    // 0x657418: r0 = onUserTapAlwaysCalled()
    //     0x657418: bl              #0x657640  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTapAlwaysCalled
    // 0x65741c: ldur            x2, [fp, #-0x10]
    // 0x657420: r1 = Function 'onTapTrackStart':.
    //     0x657420: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b690] AnonymousClosure: (0x48d348), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart (0x48d380)
    //     0x657424: ldr             x1, [x1, #0x690]
    // 0x657428: r0 = AllocateClosure()
    //     0x657428: bl              #0x908734  ; AllocateClosureStub
    // 0x65742c: stur            x0, [fp, #-0x28]
    // 0x657430: r0 = TextSelectionGestureDetector()
    //     0x657430: bl              #0x657634  ; AllocateTextSelectionGestureDetectorStub -> TextSelectionGestureDetector (size=0x60)
    // 0x657434: mov             x3, x0
    // 0x657438: ldur            x0, [fp, #-0x28]
    // 0x65743c: stur            x3, [fp, #-0x30]
    // 0x657440: StoreField: r3->field_b = r0
    //     0x657440: stur            w0, [x3, #0xb]
    // 0x657444: ldur            x2, [fp, #-0x10]
    // 0x657448: r1 = Function 'onTapTrackReset':.
    //     0x657448: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b698] AnonymousClosure: (0x4846d0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset (0x484708)
    //     0x65744c: ldr             x1, [x1, #0x698]
    // 0x657450: r0 = AllocateClosure()
    //     0x657450: bl              #0x908734  ; AllocateClosureStub
    // 0x657454: mov             x1, x0
    // 0x657458: ldur            x0, [fp, #-0x30]
    // 0x65745c: StoreField: r0->field_f = r1
    //     0x65745c: stur            w1, [x0, #0xf]
    // 0x657460: ldur            x2, [fp, #-0x10]
    // 0x657464: r1 = Function 'onTapDown':.
    //     0x657464: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6a0] AnonymousClosure: (0x48dbb4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown (0x48de1c)
    //     0x657468: ldr             x1, [x1, #0x6a0]
    // 0x65746c: r0 = AllocateClosure()
    //     0x65746c: bl              #0x908734  ; AllocateClosureStub
    // 0x657470: mov             x1, x0
    // 0x657474: ldur            x0, [fp, #-0x30]
    // 0x657478: StoreField: r0->field_13 = r1
    //     0x657478: stur            w1, [x0, #0x13]
    // 0x65747c: ldur            x1, [fp, #-0x20]
    // 0x657480: ArrayStore: r0[0] = r1  ; List_4
    //     0x657480: stur            w1, [x0, #0x17]
    // 0x657484: ldur            x1, [fp, #-8]
    // 0x657488: StoreField: r0->field_1b = r1
    //     0x657488: stur            w1, [x0, #0x1b]
    // 0x65748c: ldur            x2, [fp, #-0x10]
    // 0x657490: r1 = Function 'onSecondaryTap':.
    //     0x657490: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6a8] AnonymousClosure: (0x657e70), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap (0x657ea8)
    //     0x657494: ldr             x1, [x1, #0x6a8]
    // 0x657498: r0 = AllocateClosure()
    //     0x657498: bl              #0x908734  ; AllocateClosureStub
    // 0x65749c: mov             x1, x0
    // 0x6574a0: ldur            x0, [fp, #-0x30]
    // 0x6574a4: StoreField: r0->field_1f = r1
    //     0x6574a4: stur            w1, [x0, #0x1f]
    // 0x6574a8: ldur            x2, [fp, #-0x10]
    // 0x6574ac: r1 = Function 'onSecondaryTapDown':.
    //     0x6574ac: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6b0] AnonymousClosure: (0x657d08), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown (0x657d44)
    //     0x6574b0: ldr             x1, [x1, #0x6b0]
    // 0x6574b4: r0 = AllocateClosure()
    //     0x6574b4: bl              #0x908734  ; AllocateClosureStub
    // 0x6574b8: mov             x1, x0
    // 0x6574bc: ldur            x0, [fp, #-0x30]
    // 0x6574c0: StoreField: r0->field_23 = r1
    //     0x6574c0: stur            w1, [x0, #0x23]
    // 0x6574c4: ldur            x2, [fp, #-0x10]
    // 0x6574c8: r1 = Function 'onSingleTapUp':.
    //     0x6574c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6b8] AnonymousClosure: (0x47954c), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleTapUp (0x4795b4)
    //     0x6574cc: ldr             x1, [x1, #0x6b8]
    // 0x6574d0: r0 = AllocateClosure()
    //     0x6574d0: bl              #0x908734  ; AllocateClosureStub
    // 0x6574d4: mov             x1, x0
    // 0x6574d8: ldur            x0, [fp, #-0x30]
    // 0x6574dc: StoreField: r0->field_27 = r1
    //     0x6574dc: stur            w1, [x0, #0x27]
    // 0x6574e0: ldur            x2, [fp, #-0x10]
    // 0x6574e4: r1 = Function 'onSingleTapCancel':.
    //     0x6574e4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6c0] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x6574e8: ldr             x1, [x1, #0x6c0]
    // 0x6574ec: r0 = AllocateClosure()
    //     0x6574ec: bl              #0x908734  ; AllocateClosureStub
    // 0x6574f0: mov             x1, x0
    // 0x6574f4: ldur            x0, [fp, #-0x30]
    // 0x6574f8: StoreField: r0->field_2b = r1
    //     0x6574f8: stur            w1, [x0, #0x2b]
    // 0x6574fc: ldur            x2, [fp, #-0x10]
    // 0x657500: r1 = Function 'onUserTap':.
    //     0x657500: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6c8] AnonymousClosure: (0x479514), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap (0x479588)
    //     0x657504: ldr             x1, [x1, #0x6c8]
    // 0x657508: r0 = AllocateClosure()
    //     0x657508: bl              #0x908734  ; AllocateClosureStub
    // 0x65750c: mov             x1, x0
    // 0x657510: ldur            x0, [fp, #-0x30]
    // 0x657514: StoreField: r0->field_2f = r1
    //     0x657514: stur            w1, [x0, #0x2f]
    // 0x657518: ldur            x2, [fp, #-0x10]
    // 0x65751c: r1 = Function 'onSingleLongTapStart':.
    //     0x65751c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6d0] AnonymousClosure: (0x657a98), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart (0x657ad4)
    //     0x657520: ldr             x1, [x1, #0x6d0]
    // 0x657524: r0 = AllocateClosure()
    //     0x657524: bl              #0x908734  ; AllocateClosureStub
    // 0x657528: mov             x1, x0
    // 0x65752c: ldur            x0, [fp, #-0x30]
    // 0x657530: StoreField: r0->field_33 = r1
    //     0x657530: stur            w1, [x0, #0x33]
    // 0x657534: ldur            x2, [fp, #-0x10]
    // 0x657538: r1 = Function 'onSingleLongTapMoveUpdate':.
    //     0x657538: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6d8] AnonymousClosure: (0x657730), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate (0x65776c)
    //     0x65753c: ldr             x1, [x1, #0x6d8]
    // 0x657540: r0 = AllocateClosure()
    //     0x657540: bl              #0x908734  ; AllocateClosureStub
    // 0x657544: mov             x1, x0
    // 0x657548: ldur            x0, [fp, #-0x30]
    // 0x65754c: StoreField: r0->field_37 = r1
    //     0x65754c: stur            w1, [x0, #0x37]
    // 0x657550: ldur            x2, [fp, #-0x10]
    // 0x657554: r1 = Function 'onSingleLongTapEnd':.
    //     0x657554: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6e0] AnonymousClosure: (0x65766c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd (0x6576a8)
    //     0x657558: ldr             x1, [x1, #0x6e0]
    // 0x65755c: r0 = AllocateClosure()
    //     0x65755c: bl              #0x908734  ; AllocateClosureStub
    // 0x657560: mov             x1, x0
    // 0x657564: ldur            x0, [fp, #-0x30]
    // 0x657568: StoreField: r0->field_3b = r1
    //     0x657568: stur            w1, [x0, #0x3b]
    // 0x65756c: ldur            x2, [fp, #-0x10]
    // 0x657570: r1 = Function 'onDoubleTapDown':.
    //     0x657570: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6e8] AnonymousClosure: (0x48db78), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown (0x48dd04)
    //     0x657574: ldr             x1, [x1, #0x6e8]
    // 0x657578: r0 = AllocateClosure()
    //     0x657578: bl              #0x908734  ; AllocateClosureStub
    // 0x65757c: mov             x1, x0
    // 0x657580: ldur            x0, [fp, #-0x30]
    // 0x657584: StoreField: r0->field_3f = r1
    //     0x657584: stur            w1, [x0, #0x3f]
    // 0x657588: ldur            x2, [fp, #-0x10]
    // 0x65758c: r1 = Function 'onTripleTapDown':.
    //     0x65758c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6f0] AnonymousClosure: (0x48db3c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown (0x48dbf0)
    //     0x657590: ldr             x1, [x1, #0x6f0]
    // 0x657594: r0 = AllocateClosure()
    //     0x657594: bl              #0x908734  ; AllocateClosureStub
    // 0x657598: mov             x1, x0
    // 0x65759c: ldur            x0, [fp, #-0x30]
    // 0x6575a0: StoreField: r0->field_43 = r1
    //     0x6575a0: stur            w1, [x0, #0x43]
    // 0x6575a4: ldur            x2, [fp, #-0x10]
    // 0x6575a8: r1 = Function 'onDragSelectionStart':.
    //     0x6575a8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6f8] AnonymousClosure: (0x47b8e8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart (0x47b924)
    //     0x6575ac: ldr             x1, [x1, #0x6f8]
    // 0x6575b0: r0 = AllocateClosure()
    //     0x6575b0: bl              #0x908734  ; AllocateClosureStub
    // 0x6575b4: mov             x1, x0
    // 0x6575b8: ldur            x0, [fp, #-0x30]
    // 0x6575bc: StoreField: r0->field_47 = r1
    //     0x6575bc: stur            w1, [x0, #0x47]
    // 0x6575c0: ldur            x2, [fp, #-0x10]
    // 0x6575c4: r1 = Function 'onDragSelectionUpdate':.
    //     0x6575c4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b700] AnonymousClosure: (0x47a454), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate (0x47a490)
    //     0x6575c8: ldr             x1, [x1, #0x700]
    // 0x6575cc: r0 = AllocateClosure()
    //     0x6575cc: bl              #0x908734  ; AllocateClosureStub
    // 0x6575d0: mov             x1, x0
    // 0x6575d4: ldur            x0, [fp, #-0x30]
    // 0x6575d8: StoreField: r0->field_4b = r1
    //     0x6575d8: stur            w1, [x0, #0x4b]
    // 0x6575dc: ldur            x2, [fp, #-0x10]
    // 0x6575e0: r1 = Function 'onDragSelectionEnd':.
    //     0x6575e0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b708] AnonymousClosure: (0x479b1c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd (0x479b58)
    //     0x6575e4: ldr             x1, [x1, #0x708]
    // 0x6575e8: r0 = AllocateClosure()
    //     0x6575e8: bl              #0x908734  ; AllocateClosureStub
    // 0x6575ec: mov             x1, x0
    // 0x6575f0: ldur            x0, [fp, #-0x30]
    // 0x6575f4: StoreField: r0->field_4f = r1
    //     0x6575f4: stur            w1, [x0, #0x4f]
    // 0x6575f8: r1 = false
    //     0x6575f8: add             x1, NULL, #0x30  ; false
    // 0x6575fc: StoreField: r0->field_53 = r1
    //     0x6575fc: stur            w1, [x0, #0x53]
    // 0x657600: r1 = Instance_HitTestBehavior
    //     0x657600: add             x1, PP, #0x12, lsl #12  ; [pp+0x12620] Obj!HitTestBehavior@8b3161
    //     0x657604: ldr             x1, [x1, #0x620]
    // 0x657608: StoreField: r0->field_57 = r1
    //     0x657608: stur            w1, [x0, #0x57]
    // 0x65760c: ldur            x1, [fp, #-0x18]
    // 0x657610: StoreField: r0->field_5b = r1
    //     0x657610: stur            w1, [x0, #0x5b]
    // 0x657614: LeaveFrame
    //     0x657614: mov             SP, fp
    //     0x657618: ldp             fp, lr, [SP], #0x10
    // 0x65761c: ret
    //     0x65761c: ret             
    // 0x657620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657620: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657624: b               #0x6573a0
    // 0x657628: r9 = forcePressEnabled
    //     0x657628: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b710] Field <_TextFieldState@292181401.forcePressEnabled>: late (offset: 0x38)
    //     0x65762c: ldr             x9, [x9, #0x710]
    // 0x657630: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x657630: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x65766c, size: 0x3c
    // 0x65766c: EnterFrame
    //     0x65766c: stp             fp, lr, [SP, #-0x10]!
    //     0x657670: mov             fp, SP
    // 0x657674: ldr             x0, [fp, #0x18]
    // 0x657678: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x657678: ldur            w1, [x0, #0x17]
    // 0x65767c: DecompressPointer r1
    //     0x65767c: add             x1, x1, HEAP, lsl #32
    // 0x657680: CheckStackOverflow
    //     0x657680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657684: cmp             SP, x16
    //     0x657688: b.ls            #0x6576a0
    // 0x65768c: ldr             x2, [fp, #0x10]
    // 0x657690: r0 = onSingleLongTapEnd()
    //     0x657690: bl              #0x6576a8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x657694: LeaveFrame
    //     0x657694: mov             SP, fp
    //     0x657698: ldp             fp, lr, [SP], #0x10
    // 0x65769c: ret
    //     0x65769c: ret             
    // 0x6576a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6576a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6576a4: b               #0x65768c
  }
  _ onSingleLongTapEnd(/* No info */) {
    // ** addr: 0x6576a8, size: 0x88
    // 0x6576a8: EnterFrame
    //     0x6576a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6576ac: mov             fp, SP
    // 0x6576b0: AllocStack(0x8)
    //     0x6576b0: sub             SP, SP, #8
    // 0x6576b4: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x6576b4: mov             x0, x1
    //     0x6576b8: stur            x1, [fp, #-8]
    // 0x6576bc: CheckStackOverflow
    //     0x6576bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6576c0: cmp             SP, x16
    //     0x6576c4: b.ls            #0x657724
    // 0x6576c8: mov             x1, x0
    // 0x6576cc: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x6576cc: bl              #0x479c20  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x6576d0: ldur            x0, [fp, #-8]
    // 0x6576d4: LoadField: r1 = r0->field_b
    //     0x6576d4: ldur            w1, [x0, #0xb]
    // 0x6576d8: DecompressPointer r1
    //     0x6576d8: add             x1, x1, HEAP, lsl #32
    // 0x6576dc: tbnz            w1, #4, #0x657708
    // 0x6576e0: LoadField: r1 = r0->field_7
    //     0x6576e0: ldur            w1, [x0, #7]
    // 0x6576e4: DecompressPointer r1
    //     0x6576e4: add             x1, x1, HEAP, lsl #32
    // 0x6576e8: LoadField: r2 = r1->field_3b
    //     0x6576e8: ldur            w2, [x1, #0x3b]
    // 0x6576ec: DecompressPointer r2
    //     0x6576ec: add             x2, x2, HEAP, lsl #32
    // 0x6576f0: mov             x1, x2
    // 0x6576f4: r0 = currentState()
    //     0x6576f4: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6576f8: cmp             w0, NULL
    // 0x6576fc: b.eq            #0x65772c
    // 0x657700: mov             x1, x0
    // 0x657704: r0 = showToolbar()
    //     0x657704: bl              #0x4449c4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x657708: ldur            x1, [fp, #-8]
    // 0x65770c: StoreField: r1->field_1b = rZR
    //     0x65770c: stur            xzr, [x1, #0x1b]
    // 0x657710: StoreField: r1->field_13 = rZR
    //     0x657710: stur            xzr, [x1, #0x13]
    // 0x657714: r0 = Null
    //     0x657714: mov             x0, NULL
    // 0x657718: LeaveFrame
    //     0x657718: mov             SP, fp
    //     0x65771c: ldp             fp, lr, [SP], #0x10
    // 0x657720: ret
    //     0x657720: ret             
    // 0x657724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657724: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657728: b               #0x6576c8
    // 0x65772c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65772c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x657730, size: 0x3c
    // 0x657730: EnterFrame
    //     0x657730: stp             fp, lr, [SP, #-0x10]!
    //     0x657734: mov             fp, SP
    // 0x657738: ldr             x0, [fp, #0x18]
    // 0x65773c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65773c: ldur            w1, [x0, #0x17]
    // 0x657740: DecompressPointer r1
    //     0x657740: add             x1, x1, HEAP, lsl #32
    // 0x657744: CheckStackOverflow
    //     0x657744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657748: cmp             SP, x16
    //     0x65774c: b.ls            #0x657764
    // 0x657750: ldr             x2, [fp, #0x10]
    // 0x657754: r0 = onSingleLongTapMoveUpdate()
    //     0x657754: bl              #0x65776c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0x657758: LeaveFrame
    //     0x657758: mov             SP, fp
    //     0x65775c: ldp             fp, lr, [SP], #0x10
    // 0x657760: ret
    //     0x657760: ret             
    // 0x657764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657764: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657768: b               #0x657750
  }
  _ onSingleLongTapMoveUpdate(/* No info */) {
    // ** addr: 0x65776c, size: 0x32c
    // 0x65776c: EnterFrame
    //     0x65776c: stp             fp, lr, [SP, #-0x10]!
    //     0x657770: mov             fp, SP
    // 0x657774: AllocStack(0x40)
    //     0x657774: sub             SP, SP, #0x40
    // 0x657778: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x657778: mov             x0, x1
    //     0x65777c: stur            x1, [fp, #-0x10]
    //     0x657780: stur            x2, [fp, #-0x18]
    // 0x657784: CheckStackOverflow
    //     0x657784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657788: cmp             SP, x16
    //     0x65778c: b.ls            #0x657a74
    // 0x657790: LoadField: r1 = r0->field_7
    //     0x657790: ldur            w1, [x0, #7]
    // 0x657794: DecompressPointer r1
    //     0x657794: add             x1, x1, HEAP, lsl #32
    // 0x657798: LoadField: r3 = r1->field_b
    //     0x657798: ldur            w3, [x1, #0xb]
    // 0x65779c: DecompressPointer r3
    //     0x65779c: add             x3, x3, HEAP, lsl #32
    // 0x6577a0: cmp             w3, NULL
    // 0x6577a4: b.eq            #0x657a7c
    // 0x6577a8: LoadField: r3 = r1->field_3b
    //     0x6577a8: ldur            w3, [x1, #0x3b]
    // 0x6577ac: DecompressPointer r3
    //     0x6577ac: add             x3, x3, HEAP, lsl #32
    // 0x6577b0: mov             x1, x3
    // 0x6577b4: stur            x3, [fp, #-8]
    // 0x6577b8: r0 = currentState()
    //     0x6577b8: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6577bc: cmp             w0, NULL
    // 0x6577c0: b.eq            #0x657a80
    // 0x6577c4: mov             x1, x0
    // 0x6577c8: LoadField: r0 = r1->field_c7
    //     0x6577c8: ldur            w0, [x1, #0xc7]
    // 0x6577cc: DecompressPointer r0
    //     0x6577cc: add             x0, x0, HEAP, lsl #32
    // 0x6577d0: r16 = Sentinel
    //     0x6577d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6577d4: cmp             w0, w16
    // 0x6577d8: b.ne            #0x6577e4
    // 0x6577dc: r2 = renderEditable
    //     0x6577dc: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x6577e0: r0 = InitLateFinalInstanceField()
    //     0x6577e0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x6577e4: LoadField: r1 = r0->field_d3
    //     0x6577e4: ldur            w1, [x0, #0xd3]
    // 0x6577e8: DecompressPointer r1
    //     0x6577e8: add             x1, x1, HEAP, lsl #32
    // 0x6577ec: cmp             w1, #2
    // 0x6577f0: b.ne            #0x65786c
    // 0x6577f4: ldur            x0, [fp, #-0x10]
    // 0x6577f8: ldur            x1, [fp, #-8]
    // 0x6577fc: r0 = currentState()
    //     0x6577fc: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x657800: cmp             w0, NULL
    // 0x657804: b.eq            #0x657a84
    // 0x657808: mov             x1, x0
    // 0x65780c: LoadField: r0 = r1->field_c7
    //     0x65780c: ldur            w0, [x1, #0xc7]
    // 0x657810: DecompressPointer r0
    //     0x657810: add             x0, x0, HEAP, lsl #32
    // 0x657814: r16 = Sentinel
    //     0x657814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x657818: cmp             w0, w16
    // 0x65781c: b.ne            #0x657828
    // 0x657820: r2 = renderEditable
    //     0x657820: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x657824: r0 = InitLateFinalInstanceField()
    //     0x657824: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x657828: LoadField: r1 = r0->field_e3
    //     0x657828: ldur            w1, [x0, #0xe3]
    // 0x65782c: DecompressPointer r1
    //     0x65782c: add             x1, x1, HEAP, lsl #32
    // 0x657830: LoadField: r0 = r1->field_3f
    //     0x657830: ldur            w0, [x1, #0x3f]
    // 0x657834: DecompressPointer r0
    //     0x657834: add             x0, x0, HEAP, lsl #32
    // 0x657838: cmp             w0, NULL
    // 0x65783c: b.eq            #0x657a88
    // 0x657840: ldur            x1, [fp, #-0x10]
    // 0x657844: LoadField: d0 = r1->field_1b
    //     0x657844: ldur            d0, [x1, #0x1b]
    // 0x657848: LoadField: d1 = r0->field_7
    //     0x657848: ldur            d1, [x0, #7]
    // 0x65784c: fsub            d2, d1, d0
    // 0x657850: stur            d2, [fp, #-0x38]
    // 0x657854: r0 = Offset()
    //     0x657854: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x657858: ldur            d0, [fp, #-0x38]
    // 0x65785c: StoreField: r0->field_7 = d0
    //     0x65785c: stur            d0, [x0, #7]
    // 0x657860: StoreField: r0->field_f = rZR
    //     0x657860: stur            xzr, [x0, #0xf]
    // 0x657864: mov             x2, x0
    // 0x657868: b               #0x6578e0
    // 0x65786c: ldur            x0, [fp, #-0x10]
    // 0x657870: ldur            x1, [fp, #-8]
    // 0x657874: r0 = currentState()
    //     0x657874: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x657878: cmp             w0, NULL
    // 0x65787c: b.eq            #0x657a8c
    // 0x657880: mov             x1, x0
    // 0x657884: LoadField: r0 = r1->field_c7
    //     0x657884: ldur            w0, [x1, #0xc7]
    // 0x657888: DecompressPointer r0
    //     0x657888: add             x0, x0, HEAP, lsl #32
    // 0x65788c: r16 = Sentinel
    //     0x65788c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x657890: cmp             w0, w16
    // 0x657894: b.ne            #0x6578a0
    // 0x657898: r2 = renderEditable
    //     0x657898: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x65789c: r0 = InitLateFinalInstanceField()
    //     0x65789c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x6578a0: LoadField: r1 = r0->field_e3
    //     0x6578a0: ldur            w1, [x0, #0xe3]
    // 0x6578a4: DecompressPointer r1
    //     0x6578a4: add             x1, x1, HEAP, lsl #32
    // 0x6578a8: LoadField: r0 = r1->field_3f
    //     0x6578a8: ldur            w0, [x1, #0x3f]
    // 0x6578ac: DecompressPointer r0
    //     0x6578ac: add             x0, x0, HEAP, lsl #32
    // 0x6578b0: cmp             w0, NULL
    // 0x6578b4: b.eq            #0x657a90
    // 0x6578b8: ldur            x1, [fp, #-0x10]
    // 0x6578bc: LoadField: d0 = r1->field_1b
    //     0x6578bc: ldur            d0, [x1, #0x1b]
    // 0x6578c0: LoadField: d1 = r0->field_7
    //     0x6578c0: ldur            d1, [x0, #7]
    // 0x6578c4: fsub            d2, d1, d0
    // 0x6578c8: stur            d2, [fp, #-0x38]
    // 0x6578cc: r0 = Offset()
    //     0x6578cc: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6578d0: StoreField: r0->field_7 = rZR
    //     0x6578d0: stur            xzr, [x0, #7]
    // 0x6578d4: ldur            d0, [fp, #-0x38]
    // 0x6578d8: StoreField: r0->field_f = d0
    //     0x6578d8: stur            d0, [x0, #0xf]
    // 0x6578dc: mov             x2, x0
    // 0x6578e0: ldur            x1, [fp, #-0x10]
    // 0x6578e4: stur            x2, [fp, #-0x20]
    // 0x6578e8: r0 = _scrollDirection()
    //     0x6578e8: bl              #0x47b38c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollDirection
    // 0x6578ec: cmp             w0, NULL
    // 0x6578f0: b.ne            #0x6578fc
    // 0x6578f4: r0 = Instance_AxisDirection
    //     0x6578f4: add             x0, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x6578f8: ldr             x0, [x0, #0xb80]
    // 0x6578fc: r16 = Instance_AxisDirection
    //     0x6578fc: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x657900: ldr             x16, [x16, #0xb70]
    // 0x657904: cmp             w0, w16
    // 0x657908: b.eq            #0x65791c
    // 0x65790c: r16 = Instance_AxisDirection
    //     0x65790c: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x657910: ldr             x16, [x16, #0xb78]
    // 0x657914: cmp             w0, w16
    // 0x657918: b.ne            #0x657924
    // 0x65791c: r0 = Instance_Axis
    //     0x65791c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x657920: b               #0x657950
    // 0x657924: r16 = Instance_AxisDirection
    //     0x657924: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x657928: ldr             x16, [x16, #0xb80]
    // 0x65792c: cmp             w0, w16
    // 0x657930: b.eq            #0x657944
    // 0x657934: r16 = Instance_AxisDirection
    //     0x657934: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x657938: ldr             x16, [x16, #0xb88]
    // 0x65793c: cmp             w0, w16
    // 0x657940: b.ne            #0x65794c
    // 0x657944: r0 = Instance_Axis
    //     0x657944: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x657948: b               #0x657950
    // 0x65794c: r0 = Null
    //     0x65794c: mov             x0, NULL
    // 0x657950: LoadField: r1 = r0->field_7
    //     0x657950: ldur            x1, [x0, #7]
    // 0x657954: cmp             x1, #0
    // 0x657958: b.gt            #0x657990
    // 0x65795c: ldur            x0, [fp, #-0x10]
    // 0x657960: mov             x1, x0
    // 0x657964: r0 = _scrollPosition()
    //     0x657964: bl              #0x47b2d8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x657968: ldur            x1, [fp, #-0x10]
    // 0x65796c: LoadField: d1 = r1->field_13
    //     0x65796c: ldur            d1, [x1, #0x13]
    // 0x657970: fsub            d2, d0, d1
    // 0x657974: stur            d2, [fp, #-0x38]
    // 0x657978: r0 = Offset()
    //     0x657978: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x65797c: ldur            d0, [fp, #-0x38]
    // 0x657980: StoreField: r0->field_7 = d0
    //     0x657980: stur            d0, [x0, #7]
    // 0x657984: StoreField: r0->field_f = rZR
    //     0x657984: stur            xzr, [x0, #0xf]
    // 0x657988: mov             x2, x0
    // 0x65798c: b               #0x6579c0
    // 0x657990: ldur            x0, [fp, #-0x10]
    // 0x657994: mov             x1, x0
    // 0x657998: r0 = _scrollPosition()
    //     0x657998: bl              #0x47b2d8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x65799c: ldur            x1, [fp, #-0x10]
    // 0x6579a0: LoadField: d1 = r1->field_13
    //     0x6579a0: ldur            d1, [x1, #0x13]
    // 0x6579a4: fsub            d2, d0, d1
    // 0x6579a8: stur            d2, [fp, #-0x38]
    // 0x6579ac: r0 = Offset()
    //     0x6579ac: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6579b0: StoreField: r0->field_7 = rZR
    //     0x6579b0: stur            xzr, [x0, #7]
    // 0x6579b4: ldur            d0, [fp, #-0x38]
    // 0x6579b8: StoreField: r0->field_f = d0
    //     0x6579b8: stur            d0, [x0, #0xf]
    // 0x6579bc: mov             x2, x0
    // 0x6579c0: ldur            x0, [fp, #-0x18]
    // 0x6579c4: ldur            x1, [fp, #-8]
    // 0x6579c8: stur            x2, [fp, #-0x28]
    // 0x6579cc: r0 = currentState()
    //     0x6579cc: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6579d0: cmp             w0, NULL
    // 0x6579d4: b.eq            #0x657a94
    // 0x6579d8: mov             x1, x0
    // 0x6579dc: LoadField: r0 = r1->field_c7
    //     0x6579dc: ldur            w0, [x1, #0xc7]
    // 0x6579e0: DecompressPointer r0
    //     0x6579e0: add             x0, x0, HEAP, lsl #32
    // 0x6579e4: r16 = Sentinel
    //     0x6579e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6579e8: cmp             w0, w16
    // 0x6579ec: b.ne            #0x6579f8
    // 0x6579f0: r2 = renderEditable
    //     0x6579f0: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x6579f4: r0 = InitLateFinalInstanceField()
    //     0x6579f4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x6579f8: mov             x3, x0
    // 0x6579fc: ldur            x0, [fp, #-0x18]
    // 0x657a00: stur            x3, [fp, #-0x30]
    // 0x657a04: LoadField: r4 = r0->field_7
    //     0x657a04: ldur            w4, [x0, #7]
    // 0x657a08: DecompressPointer r4
    //     0x657a08: add             x4, x4, HEAP, lsl #32
    // 0x657a0c: stur            x4, [fp, #-8]
    // 0x657a10: LoadField: r2 = r0->field_f
    //     0x657a10: ldur            w2, [x0, #0xf]
    // 0x657a14: DecompressPointer r2
    //     0x657a14: add             x2, x2, HEAP, lsl #32
    // 0x657a18: mov             x1, x4
    // 0x657a1c: r0 = -()
    //     0x657a1c: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x657a20: mov             x1, x0
    // 0x657a24: ldur            x2, [fp, #-0x20]
    // 0x657a28: r0 = -()
    //     0x657a28: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x657a2c: mov             x1, x0
    // 0x657a30: ldur            x2, [fp, #-0x28]
    // 0x657a34: r0 = -()
    //     0x657a34: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x657a38: ldur            x16, [fp, #-8]
    // 0x657a3c: str             x16, [SP]
    // 0x657a40: ldur            x1, [fp, #-0x30]
    // 0x657a44: mov             x3, x0
    // 0x657a48: r2 = Instance_SelectionChangedCause
    //     0x657a48: ldr             x2, [PP, #0x63f0]  ; [pp+0x63f0] Obj!SelectionChangedCause@8b2761
    // 0x657a4c: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x657a4c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b718] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x657a50: ldr             x4, [x4, #0x718]
    // 0x657a54: r0 = selectWordsInRange()
    //     0x657a54: bl              #0x448e48  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x657a58: ldur            x1, [fp, #-0x10]
    // 0x657a5c: ldur            x2, [fp, #-8]
    // 0x657a60: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x657a60: bl              #0x47b09c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x657a64: r0 = Null
    //     0x657a64: mov             x0, NULL
    // 0x657a68: LeaveFrame
    //     0x657a68: mov             SP, fp
    //     0x657a6c: ldp             fp, lr, [SP], #0x10
    // 0x657a70: ret
    //     0x657a70: ret             
    // 0x657a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657a74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657a78: b               #0x657790
    // 0x657a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657a7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657a80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657a84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657a88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657a8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657a90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657a94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x657a98, size: 0x3c
    // 0x657a98: EnterFrame
    //     0x657a98: stp             fp, lr, [SP, #-0x10]!
    //     0x657a9c: mov             fp, SP
    // 0x657aa0: ldr             x0, [fp, #0x18]
    // 0x657aa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x657aa4: ldur            w1, [x0, #0x17]
    // 0x657aa8: DecompressPointer r1
    //     0x657aa8: add             x1, x1, HEAP, lsl #32
    // 0x657aac: CheckStackOverflow
    //     0x657aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657ab0: cmp             SP, x16
    //     0x657ab4: b.ls            #0x657acc
    // 0x657ab8: ldr             x2, [fp, #0x10]
    // 0x657abc: r0 = onSingleLongTapStart()
    //     0x657abc: bl              #0x657ad4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x657ac0: LeaveFrame
    //     0x657ac0: mov             SP, fp
    //     0x657ac4: ldp             fp, lr, [SP], #0x10
    // 0x657ac8: ret
    //     0x657ac8: ret             
    // 0x657acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657acc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657ad0: b               #0x657ab8
  }
  _ onSingleLongTapStart(/* No info */) {
    // ** addr: 0x657ad4, size: 0x18c
    // 0x657ad4: EnterFrame
    //     0x657ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x657ad8: mov             fp, SP
    // 0x657adc: AllocStack(0x18)
    //     0x657adc: sub             SP, SP, #0x18
    // 0x657ae0: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x657ae0: mov             x0, x1
    //     0x657ae4: stur            x1, [fp, #-0x10]
    //     0x657ae8: stur            x2, [fp, #-0x18]
    // 0x657aec: CheckStackOverflow
    //     0x657aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657af0: cmp             SP, x16
    //     0x657af4: b.ls            #0x657c38
    // 0x657af8: LoadField: r1 = r0->field_7
    //     0x657af8: ldur            w1, [x0, #7]
    // 0x657afc: DecompressPointer r1
    //     0x657afc: add             x1, x1, HEAP, lsl #32
    // 0x657b00: LoadField: r3 = r1->field_b
    //     0x657b00: ldur            w3, [x1, #0xb]
    // 0x657b04: DecompressPointer r3
    //     0x657b04: add             x3, x3, HEAP, lsl #32
    // 0x657b08: cmp             w3, NULL
    // 0x657b0c: b.eq            #0x657c40
    // 0x657b10: LoadField: r3 = r1->field_3b
    //     0x657b10: ldur            w3, [x1, #0x3b]
    // 0x657b14: DecompressPointer r3
    //     0x657b14: add             x3, x3, HEAP, lsl #32
    // 0x657b18: mov             x1, x3
    // 0x657b1c: stur            x3, [fp, #-8]
    // 0x657b20: r0 = currentState()
    //     0x657b20: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x657b24: cmp             w0, NULL
    // 0x657b28: b.eq            #0x657c44
    // 0x657b2c: mov             x1, x0
    // 0x657b30: LoadField: r0 = r1->field_c7
    //     0x657b30: ldur            w0, [x1, #0xc7]
    // 0x657b34: DecompressPointer r0
    //     0x657b34: add             x0, x0, HEAP, lsl #32
    // 0x657b38: r16 = Sentinel
    //     0x657b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x657b3c: cmp             w0, w16
    // 0x657b40: b.ne            #0x657b4c
    // 0x657b44: r2 = renderEditable
    //     0x657b44: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x657b48: r0 = InitLateFinalInstanceField()
    //     0x657b48: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x657b4c: mov             x1, x0
    // 0x657b50: r2 = Instance_SelectionChangedCause
    //     0x657b50: ldr             x2, [PP, #0x63f0]  ; [pp+0x63f0] Obj!SelectionChangedCause@8b2761
    // 0x657b54: r0 = selectWord()
    //     0x657b54: bl              #0x48ddd0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x657b58: ldur            x1, [fp, #-8]
    // 0x657b5c: r0 = currentState()
    //     0x657b5c: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x657b60: cmp             w0, NULL
    // 0x657b64: b.eq            #0x657c48
    // 0x657b68: LoadField: r1 = r0->field_f
    //     0x657b68: ldur            w1, [x0, #0xf]
    // 0x657b6c: DecompressPointer r1
    //     0x657b6c: add             x1, x1, HEAP, lsl #32
    // 0x657b70: cmp             w1, NULL
    // 0x657b74: b.eq            #0x657c4c
    // 0x657b78: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x657b78: ldur            w0, [x1, #0x17]
    // 0x657b7c: DecompressPointer r0
    //     0x657b7c: add             x0, x0, HEAP, lsl #32
    // 0x657b80: cmp             w0, NULL
    // 0x657b84: b.eq            #0x657bac
    // 0x657b88: ldur            x1, [fp, #-8]
    // 0x657b8c: r0 = currentState()
    //     0x657b8c: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x657b90: cmp             w0, NULL
    // 0x657b94: b.eq            #0x657c50
    // 0x657b98: LoadField: r1 = r0->field_f
    //     0x657b98: ldur            w1, [x0, #0xf]
    // 0x657b9c: DecompressPointer r1
    //     0x657b9c: add             x1, x1, HEAP, lsl #32
    // 0x657ba0: cmp             w1, NULL
    // 0x657ba4: b.eq            #0x657c54
    // 0x657ba8: r0 = forLongPress()
    //     0x657ba8: bl              #0x657c60  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x657bac: ldur            x3, [fp, #-0x10]
    // 0x657bb0: ldur            x0, [fp, #-0x18]
    // 0x657bb4: LoadField: r2 = r0->field_7
    //     0x657bb4: ldur            w2, [x0, #7]
    // 0x657bb8: DecompressPointer r2
    //     0x657bb8: add             x2, x2, HEAP, lsl #32
    // 0x657bbc: mov             x1, x3
    // 0x657bc0: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x657bc0: bl              #0x47b09c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x657bc4: ldur            x1, [fp, #-8]
    // 0x657bc8: r0 = currentState()
    //     0x657bc8: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x657bcc: cmp             w0, NULL
    // 0x657bd0: b.eq            #0x657c58
    // 0x657bd4: mov             x1, x0
    // 0x657bd8: LoadField: r0 = r1->field_c7
    //     0x657bd8: ldur            w0, [x1, #0xc7]
    // 0x657bdc: DecompressPointer r0
    //     0x657bdc: add             x0, x0, HEAP, lsl #32
    // 0x657be0: r16 = Sentinel
    //     0x657be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x657be4: cmp             w0, w16
    // 0x657be8: b.ne            #0x657bf4
    // 0x657bec: r2 = renderEditable
    //     0x657bec: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x657bf0: r0 = InitLateFinalInstanceField()
    //     0x657bf0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x657bf4: LoadField: r1 = r0->field_e3
    //     0x657bf4: ldur            w1, [x0, #0xe3]
    // 0x657bf8: DecompressPointer r1
    //     0x657bf8: add             x1, x1, HEAP, lsl #32
    // 0x657bfc: LoadField: r0 = r1->field_3f
    //     0x657bfc: ldur            w0, [x1, #0x3f]
    // 0x657c00: DecompressPointer r0
    //     0x657c00: add             x0, x0, HEAP, lsl #32
    // 0x657c04: cmp             w0, NULL
    // 0x657c08: b.eq            #0x657c5c
    // 0x657c0c: LoadField: d0 = r0->field_7
    //     0x657c0c: ldur            d0, [x0, #7]
    // 0x657c10: ldur            x0, [fp, #-0x10]
    // 0x657c14: StoreField: r0->field_1b = d0
    //     0x657c14: stur            d0, [x0, #0x1b]
    // 0x657c18: mov             x1, x0
    // 0x657c1c: r0 = _scrollPosition()
    //     0x657c1c: bl              #0x47b2d8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x657c20: ldur            x1, [fp, #-0x10]
    // 0x657c24: StoreField: r1->field_13 = d0
    //     0x657c24: stur            d0, [x1, #0x13]
    // 0x657c28: r0 = Null
    //     0x657c28: mov             x0, NULL
    // 0x657c2c: LeaveFrame
    //     0x657c2c: mov             SP, fp
    //     0x657c30: ldp             fp, lr, [SP], #0x10
    // 0x657c34: ret
    //     0x657c34: ret             
    // 0x657c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657c38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657c3c: b               #0x657af8
    // 0x657c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657c40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657c44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657c48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657c4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657c50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657c54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657c58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657c5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x657d08, size: 0x3c
    // 0x657d08: EnterFrame
    //     0x657d08: stp             fp, lr, [SP, #-0x10]!
    //     0x657d0c: mov             fp, SP
    // 0x657d10: ldr             x0, [fp, #0x18]
    // 0x657d14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x657d14: ldur            w1, [x0, #0x17]
    // 0x657d18: DecompressPointer r1
    //     0x657d18: add             x1, x1, HEAP, lsl #32
    // 0x657d1c: CheckStackOverflow
    //     0x657d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657d20: cmp             SP, x16
    //     0x657d24: b.ls            #0x657d3c
    // 0x657d28: ldr             x2, [fp, #0x10]
    // 0x657d2c: r0 = onSecondaryTapDown()
    //     0x657d2c: bl              #0x657d44  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0x657d30: LeaveFrame
    //     0x657d30: mov             SP, fp
    //     0x657d34: ldp             fp, lr, [SP], #0x10
    // 0x657d38: ret
    //     0x657d38: ret             
    // 0x657d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657d3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657d40: b               #0x657d28
  }
  _ onSecondaryTapDown(/* No info */) {
    // ** addr: 0x657d44, size: 0xc4
    // 0x657d44: EnterFrame
    //     0x657d44: stp             fp, lr, [SP, #-0x10]!
    //     0x657d48: mov             fp, SP
    // 0x657d4c: AllocStack(0x20)
    //     0x657d4c: sub             SP, SP, #0x20
    // 0x657d50: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x657d50: mov             x0, x1
    //     0x657d54: stur            x1, [fp, #-8]
    //     0x657d58: stur            x2, [fp, #-0x10]
    // 0x657d5c: CheckStackOverflow
    //     0x657d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657d60: cmp             SP, x16
    //     0x657d64: b.ls            #0x657dfc
    // 0x657d68: LoadField: r1 = r0->field_7
    //     0x657d68: ldur            w1, [x0, #7]
    // 0x657d6c: DecompressPointer r1
    //     0x657d6c: add             x1, x1, HEAP, lsl #32
    // 0x657d70: LoadField: r3 = r1->field_3b
    //     0x657d70: ldur            w3, [x1, #0x3b]
    // 0x657d74: DecompressPointer r3
    //     0x657d74: add             x3, x3, HEAP, lsl #32
    // 0x657d78: mov             x1, x3
    // 0x657d7c: r0 = currentState()
    //     0x657d7c: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x657d80: cmp             w0, NULL
    // 0x657d84: b.eq            #0x657e04
    // 0x657d88: mov             x1, x0
    // 0x657d8c: LoadField: r0 = r1->field_c7
    //     0x657d8c: ldur            w0, [x1, #0xc7]
    // 0x657d90: DecompressPointer r0
    //     0x657d90: add             x0, x0, HEAP, lsl #32
    // 0x657d94: r16 = Sentinel
    //     0x657d94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x657d98: cmp             w0, w16
    // 0x657d9c: b.ne            #0x657da8
    // 0x657da0: r2 = renderEditable
    //     0x657da0: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x657da4: r0 = InitLateFinalInstanceField()
    //     0x657da4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x657da8: mov             x1, x0
    // 0x657dac: ldur            x0, [fp, #-0x10]
    // 0x657db0: stur            x1, [fp, #-0x20]
    // 0x657db4: LoadField: r2 = r0->field_7
    //     0x657db4: ldur            w2, [x0, #7]
    // 0x657db8: DecompressPointer r2
    //     0x657db8: add             x2, x2, HEAP, lsl #32
    // 0x657dbc: stur            x2, [fp, #-0x18]
    // 0x657dc0: r0 = TapDownDetails()
    //     0x657dc0: bl              #0x48dfa8  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x657dc4: mov             x1, x0
    // 0x657dc8: ldur            x0, [fp, #-0x18]
    // 0x657dcc: StoreField: r1->field_7 = r0
    //     0x657dcc: stur            w0, [x1, #7]
    // 0x657dd0: StoreField: r1->field_b = r0
    //     0x657dd0: stur            w0, [x1, #0xb]
    // 0x657dd4: mov             x2, x1
    // 0x657dd8: ldur            x1, [fp, #-0x20]
    // 0x657ddc: r0 = handleSecondaryTapDown()
    //     0x657ddc: bl              #0x657e08  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleSecondaryTapDown
    // 0x657de0: ldur            x2, [fp, #-8]
    // 0x657de4: r1 = true
    //     0x657de4: add             x1, NULL, #0x20  ; true
    // 0x657de8: StoreField: r2->field_b = r1
    //     0x657de8: stur            w1, [x2, #0xb]
    // 0x657dec: r0 = Null
    //     0x657dec: mov             x0, NULL
    // 0x657df0: LeaveFrame
    //     0x657df0: mov             SP, fp
    //     0x657df4: ldp             fp, lr, [SP], #0x10
    // 0x657df8: ret
    //     0x657df8: ret             
    // 0x657dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657dfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657e00: b               #0x657d68
    // 0x657e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657e04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTap(dynamic) {
    // ** addr: 0x657e70, size: 0x38
    // 0x657e70: EnterFrame
    //     0x657e70: stp             fp, lr, [SP, #-0x10]!
    //     0x657e74: mov             fp, SP
    // 0x657e78: ldr             x0, [fp, #0x10]
    // 0x657e7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x657e7c: ldur            w1, [x0, #0x17]
    // 0x657e80: DecompressPointer r1
    //     0x657e80: add             x1, x1, HEAP, lsl #32
    // 0x657e84: CheckStackOverflow
    //     0x657e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657e88: cmp             SP, x16
    //     0x657e8c: b.ls            #0x657ea0
    // 0x657e90: r0 = onSecondaryTap()
    //     0x657e90: bl              #0x657ea8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0x657e94: LeaveFrame
    //     0x657e94: mov             SP, fp
    //     0x657e98: ldp             fp, lr, [SP], #0x10
    // 0x657e9c: ret
    //     0x657e9c: ret             
    // 0x657ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657ea0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657ea4: b               #0x657e90
  }
  _ onSecondaryTap(/* No info */) {
    // ** addr: 0x657ea8, size: 0xb4
    // 0x657ea8: EnterFrame
    //     0x657ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x657eac: mov             fp, SP
    // 0x657eb0: AllocStack(0x10)
    //     0x657eb0: sub             SP, SP, #0x10
    // 0x657eb4: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */)
    //     0x657eb4: mov             x0, x1
    //     0x657eb8: stur            x1, [fp, #-0x10]
    // 0x657ebc: CheckStackOverflow
    //     0x657ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657ec0: cmp             SP, x16
    //     0x657ec4: b.ls            #0x657f50
    // 0x657ec8: LoadField: r2 = r0->field_7
    //     0x657ec8: ldur            w2, [x0, #7]
    // 0x657ecc: DecompressPointer r2
    //     0x657ecc: add             x2, x2, HEAP, lsl #32
    // 0x657ed0: mov             x1, x2
    // 0x657ed4: stur            x2, [fp, #-8]
    // 0x657ed8: r0 = didEnter()
    //     0x657ed8: bl              #0x8c4dc0  ; [package:flutter/src/cupertino/dialog.dart] _CupertinoDialogActionState::didEnter
    // 0x657edc: ldur            x0, [fp, #-8]
    // 0x657ee0: LoadField: r1 = r0->field_3b
    //     0x657ee0: ldur            w1, [x0, #0x3b]
    // 0x657ee4: DecompressPointer r1
    //     0x657ee4: add             x1, x1, HEAP, lsl #32
    // 0x657ee8: r0 = currentState()
    //     0x657ee8: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x657eec: cmp             w0, NULL
    // 0x657ef0: b.eq            #0x657f58
    // 0x657ef4: mov             x1, x0
    // 0x657ef8: LoadField: r0 = r1->field_c7
    //     0x657ef8: ldur            w0, [x1, #0xc7]
    // 0x657efc: DecompressPointer r0
    //     0x657efc: add             x0, x0, HEAP, lsl #32
    // 0x657f00: r16 = Sentinel
    //     0x657f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x657f04: cmp             w0, w16
    // 0x657f08: b.ne            #0x657f14
    // 0x657f0c: r2 = renderEditable
    //     0x657f0c: ldr             x2, [PP, #0x59a0]  ; [pp+0x59a0] Field <EditableTextState.renderEditable>: late final (offset: 0xc8)
    // 0x657f10: r0 = InitLateFinalInstanceField()
    //     0x657f10: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x657f14: LoadField: r1 = r0->field_c7
    //     0x657f14: ldur            w1, [x0, #0xc7]
    // 0x657f18: DecompressPointer r1
    //     0x657f18: add             x1, x1, HEAP, lsl #32
    // 0x657f1c: tbz             w1, #4, #0x657f30
    // 0x657f20: ldur            x1, [fp, #-0x10]
    // 0x657f24: r0 = renderEditable()
    //     0x657f24: bl              #0x44495c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x657f28: mov             x1, x0
    // 0x657f2c: r0 = selectPosition()
    //     0x657f2c: bl              #0x47979c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x657f30: ldur            x1, [fp, #-0x10]
    // 0x657f34: r0 = editableText()
    //     0x657f34: bl              #0x444914  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::editableText
    // 0x657f38: mov             x1, x0
    // 0x657f3c: r0 = toggleToolbar()
    //     0x657f3c: bl              #0x657f5c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x657f40: r0 = Null
    //     0x657f40: mov             x0, NULL
    // 0x657f44: LeaveFrame
    //     0x657f44: mov             SP, fp
    //     0x657f48: ldp             fp, lr, [SP], #0x10
    // 0x657f4c: ret
    //     0x657f4c: ret             
    // 0x657f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657f50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657f54: b               #0x657ec8
    // 0x657f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657f58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1838, size: 0x2c, field offset: 0x2c
//   transformed mixin,
abstract class _LiveTextInputStatusNotifier&ValueNotifier&WidgetsBindingObserver extends ValueNotifier<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1839, size: 0x30, field offset: 0x2c
class LiveTextInputStatusNotifier extends _LiveTextInputStatusNotifier&ValueNotifier&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x424060, size: 0x4c
    // 0x424060: EnterFrame
    //     0x424060: stp             fp, lr, [SP, #-0x10]!
    //     0x424064: mov             fp, SP
    // 0x424068: CheckStackOverflow
    //     0x424068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42406c: cmp             SP, x16
    //     0x424070: b.ls            #0x4240a4
    // 0x424074: LoadField: r0 = r2->field_7
    //     0x424074: ldur            x0, [x2, #7]
    // 0x424078: cmp             x0, #2
    // 0x42407c: b.gt            #0x424094
    // 0x424080: cmp             x0, #1
    // 0x424084: b.gt            #0x424094
    // 0x424088: cmp             x0, #0
    // 0x42408c: b.le            #0x424094
    // 0x424090: r0 = update()
    //     0x424090: bl              #0x4240d0  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x424094: r0 = Null
    //     0x424094: mov             x0, NULL
    // 0x424098: LeaveFrame
    //     0x424098: mov             SP, fp
    //     0x42409c: ldp             fp, lr, [SP], #0x10
    // 0x4240a0: ret
    //     0x4240a0: ret             
    // 0x4240a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4240a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4240a8: b               #0x424074
  }
  _ update(/* No info */) async {
    // ** addr: 0x4240d0, size: 0x130
    // 0x4240d0: EnterFrame
    //     0x4240d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4240d4: mov             fp, SP
    // 0x4240d8: AllocStack(0x78)
    //     0x4240d8: sub             SP, SP, #0x78
    // 0x4240dc: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r1, fp-0x70 */)
    //     0x4240dc: stur            NULL, [fp, #-8]
    //     0x4240e0: stur            x1, [fp, #-0x70]
    // 0x4240e4: CheckStackOverflow
    //     0x4240e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4240e8: cmp             SP, x16
    //     0x4240ec: b.ls            #0x4241f8
    // 0x4240f0: InitAsync() -> Future<void?>
    //     0x4240f0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x4240f4: bl              #0x386740  ; InitAsyncStub
    // 0x4240f8: ldur            x1, [fp, #-0x70]
    // 0x4240fc: LoadField: r0 = r1->field_2b
    //     0x4240fc: ldur            w0, [x1, #0x2b]
    // 0x424100: DecompressPointer r0
    //     0x424100: add             x0, x0, HEAP, lsl #32
    // 0x424104: tbnz            w0, #4, #0x424110
    // 0x424108: r0 = Null
    //     0x424108: mov             x0, NULL
    // 0x42410c: r0 = ReturnAsyncNotFuture()
    //     0x42410c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x424110: r0 = isLiveTextInputAvailable()
    //     0x424110: bl              #0x424200  ; [package:flutter/src/services/live_text.dart] LiveText::isLiveTextInputAvailable
    // 0x424114: mov             x1, x0
    // 0x424118: stur            x1, [fp, #-0x78]
    // 0x42411c: r0 = Await()
    //     0x42411c: bl              #0x3862cc  ; AwaitStub
    // 0x424120: r16 = true
    //     0x424120: add             x16, NULL, #0x20  ; true
    // 0x424124: cmp             w0, w16
    // 0x424128: b.ne            #0x424134
    // 0x42412c: r2 = Instance_LiveTextInputStatus
    //     0x42412c: ldr             x2, [PP, #0x61c8]  ; [pp+0x61c8] Obj!LiveTextInputStatus@8b16a1
    // 0x424130: b               #0x424138
    // 0x424134: r2 = Instance_LiveTextInputStatus
    //     0x424134: ldr             x2, [PP, #0x61d0]  ; [pp+0x61d0] Obj!LiveTextInputStatus@8b1681
    // 0x424138: ldur            x1, [fp, #-0x70]
    // 0x42413c: LoadField: r0 = r1->field_2b
    //     0x42413c: ldur            w0, [x1, #0x2b]
    // 0x424140: DecompressPointer r0
    //     0x424140: add             x0, x0, HEAP, lsl #32
    // 0x424144: tbz             w0, #4, #0x424158
    // 0x424148: LoadField: r0 = r1->field_27
    //     0x424148: ldur            w0, [x1, #0x27]
    // 0x42414c: DecompressPointer r0
    //     0x42414c: add             x0, x0, HEAP, lsl #32
    // 0x424150: cmp             w2, w0
    // 0x424154: b.ne            #0x424160
    // 0x424158: r0 = Null
    //     0x424158: mov             x0, NULL
    // 0x42415c: r0 = ReturnAsyncNotFuture()
    //     0x42415c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x424160: r0 = value=()
    //     0x424160: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x424164: r0 = Null
    //     0x424164: mov             x0, NULL
    // 0x424168: r0 = ReturnAsyncNotFuture()
    //     0x424168: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x42416c: sub             SP, fp, #0x78
    // 0x424170: mov             x2, x0
    // 0x424174: stur            x0, [fp, #-0x70]
    // 0x424178: mov             x0, x1
    // 0x42417c: stur            x1, [fp, #-0x78]
    // 0x424180: r1 = <List<Object>>
    //     0x424180: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x424184: r0 = ErrorDescription()
    //     0x424184: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x424188: mov             x1, x0
    // 0x42418c: r2 = "while checking the availability of Live Text input"
    //     0x42418c: ldr             x2, [PP, #0x61d8]  ; [pp+0x61d8] "while checking the availability of Live Text input"
    // 0x424190: r3 = Instance_DiagnosticLevel
    //     0x424190: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x424194: r0 = _ErrorDiagnostic()
    //     0x424194: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x424198: r0 = FlutterErrorDetails()
    //     0x424198: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x42419c: mov             x1, x0
    // 0x4241a0: ldur            x0, [fp, #-0x70]
    // 0x4241a4: StoreField: r1->field_7 = r0
    //     0x4241a4: stur            w0, [x1, #7]
    // 0x4241a8: ldur            x0, [fp, #-0x78]
    // 0x4241ac: StoreField: r1->field_b = r0
    //     0x4241ac: stur            w0, [x1, #0xb]
    // 0x4241b0: r0 = false
    //     0x4241b0: add             x0, NULL, #0x30  ; false
    // 0x4241b4: StoreField: r1->field_f = r0
    //     0x4241b4: stur            w0, [x1, #0xf]
    // 0x4241b8: r0 = reportError()
    //     0x4241b8: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4241bc: ldur            x1, [fp, #-0x10]
    // 0x4241c0: LoadField: r0 = r1->field_2b
    //     0x4241c0: ldur            w0, [x1, #0x2b]
    // 0x4241c4: DecompressPointer r0
    //     0x4241c4: add             x0, x0, HEAP, lsl #32
    // 0x4241c8: tbz             w0, #4, #0x4241e0
    // 0x4241cc: LoadField: r0 = r1->field_27
    //     0x4241cc: ldur            w0, [x1, #0x27]
    // 0x4241d0: DecompressPointer r0
    //     0x4241d0: add             x0, x0, HEAP, lsl #32
    // 0x4241d4: r16 = Instance_LiveTextInputStatus
    //     0x4241d4: ldr             x16, [PP, #0x61e0]  ; [pp+0x61e0] Obj!LiveTextInputStatus@8b1661
    // 0x4241d8: cmp             w0, w16
    // 0x4241dc: b.ne            #0x4241e8
    // 0x4241e0: r0 = Null
    //     0x4241e0: mov             x0, NULL
    // 0x4241e4: r0 = ReturnAsyncNotFuture()
    //     0x4241e4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4241e8: r2 = Instance_LiveTextInputStatus
    //     0x4241e8: ldr             x2, [PP, #0x61e0]  ; [pp+0x61e0] Obj!LiveTextInputStatus@8b1661
    // 0x4241ec: r0 = value=()
    //     0x4241ec: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4241f0: r0 = Null
    //     0x4241f0: mov             x0, NULL
    // 0x4241f4: r0 = ReturnAsyncNotFuture()
    //     0x4241f4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4241f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4241f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4241fc: b               #0x4240f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x737340, size: 0x64
    // 0x737340: EnterFrame
    //     0x737340: stp             fp, lr, [SP, #-0x10]!
    //     0x737344: mov             fp, SP
    // 0x737348: AllocStack(0x8)
    //     0x737348: sub             SP, SP, #8
    // 0x73734c: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x8 */)
    //     0x73734c: mov             x0, x1
    //     0x737350: stur            x1, [fp, #-8]
    // 0x737354: CheckStackOverflow
    //     0x737354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737358: cmp             SP, x16
    //     0x73735c: b.ls            #0x737398
    // 0x737360: r1 = LoadStaticField(0x88c)
    //     0x737360: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x737364: ldr             x1, [x1, #0x1118]
    // 0x737368: cmp             w1, NULL
    // 0x73736c: b.eq            #0x7373a0
    // 0x737370: mov             x2, x0
    // 0x737374: r0 = removeObserver()
    //     0x737374: bl              #0x558884  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x737378: ldur            x1, [fp, #-8]
    // 0x73737c: r0 = true
    //     0x73737c: add             x0, NULL, #0x20  ; true
    // 0x737380: StoreField: r1->field_2b = r0
    //     0x737380: stur            w0, [x1, #0x2b]
    // 0x737384: r0 = dispose()
    //     0x737384: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x737388: r0 = Null
    //     0x737388: mov             x0, NULL
    // 0x73738c: LeaveFrame
    //     0x73738c: mov             SP, fp
    //     0x737390: ldp             fp, lr, [SP], #0x10
    // 0x737394: ret
    //     0x737394: ret             
    // 0x737398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x737398: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73739c: b               #0x737360
    // 0x7373a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7373a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x836310, size: 0x144
    // 0x836310: EnterFrame
    //     0x836310: stp             fp, lr, [SP, #-0x10]!
    //     0x836314: mov             fp, SP
    // 0x836318: AllocStack(0x20)
    //     0x836318: sub             SP, SP, #0x20
    // 0x83631c: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x83631c: mov             x4, x1
    //     0x836320: mov             x3, x2
    //     0x836324: stur            x1, [fp, #-0x10]
    //     0x836328: stur            x2, [fp, #-0x18]
    // 0x83632c: CheckStackOverflow
    //     0x83632c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836330: cmp             SP, x16
    //     0x836334: b.ls            #0x836448
    // 0x836338: LoadField: r0 = r4->field_7
    //     0x836338: ldur            x0, [x4, #7]
    // 0x83633c: cmp             x0, #0
    // 0x836340: b.gt            #0x83640c
    // 0x836344: r0 = LoadStaticField(0x88c)
    //     0x836344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x836348: ldr             x0, [x0, #0x1118]
    // 0x83634c: cmp             w0, NULL
    // 0x836350: b.eq            #0x836450
    // 0x836354: LoadField: r5 = r0->field_ef
    //     0x836354: ldur            w5, [x0, #0xef]
    // 0x836358: DecompressPointer r5
    //     0x836358: add             x5, x5, HEAP, lsl #32
    // 0x83635c: stur            x5, [fp, #-8]
    // 0x836360: LoadField: r2 = r5->field_7
    //     0x836360: ldur            w2, [x5, #7]
    // 0x836364: DecompressPointer r2
    //     0x836364: add             x2, x2, HEAP, lsl #32
    // 0x836368: mov             x0, x4
    // 0x83636c: r1 = Null
    //     0x83636c: mov             x1, NULL
    // 0x836370: cmp             w2, NULL
    // 0x836374: b.eq            #0x836394
    // 0x836378: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x836378: ldur            w4, [x2, #0x17]
    // 0x83637c: DecompressPointer r4
    //     0x83637c: add             x4, x4, HEAP, lsl #32
    // 0x836380: r8 = X0
    //     0x836380: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x836384: LoadField: r9 = r4->field_7
    //     0x836384: ldur            x9, [x4, #7]
    // 0x836388: r3 = Null
    //     0x836388: add             x3, PP, #0x33, lsl #12  ; [pp+0x33208] Null
    //     0x83638c: ldr             x3, [x3, #0x208]
    // 0x836390: blr             x9
    // 0x836394: ldur            x0, [fp, #-8]
    // 0x836398: LoadField: r1 = r0->field_b
    //     0x836398: ldur            w1, [x0, #0xb]
    // 0x83639c: LoadField: r2 = r0->field_f
    //     0x83639c: ldur            w2, [x0, #0xf]
    // 0x8363a0: DecompressPointer r2
    //     0x8363a0: add             x2, x2, HEAP, lsl #32
    // 0x8363a4: LoadField: r3 = r2->field_b
    //     0x8363a4: ldur            w3, [x2, #0xb]
    // 0x8363a8: r2 = LoadInt32Instr(r1)
    //     0x8363a8: sbfx            x2, x1, #1, #0x1f
    // 0x8363ac: stur            x2, [fp, #-0x20]
    // 0x8363b0: r1 = LoadInt32Instr(r3)
    //     0x8363b0: sbfx            x1, x3, #1, #0x1f
    // 0x8363b4: cmp             x2, x1
    // 0x8363b8: b.ne            #0x8363c4
    // 0x8363bc: mov             x1, x0
    // 0x8363c0: r0 = _growToNextCapacity()
    //     0x8363c0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8363c4: ldur            x0, [fp, #-8]
    // 0x8363c8: ldur            x2, [fp, #-0x20]
    // 0x8363cc: add             x1, x2, #1
    // 0x8363d0: lsl             x3, x1, #1
    // 0x8363d4: StoreField: r0->field_b = r3
    //     0x8363d4: stur            w3, [x0, #0xb]
    // 0x8363d8: LoadField: r1 = r0->field_f
    //     0x8363d8: ldur            w1, [x0, #0xf]
    // 0x8363dc: DecompressPointer r1
    //     0x8363dc: add             x1, x1, HEAP, lsl #32
    // 0x8363e0: ldur            x0, [fp, #-0x10]
    // 0x8363e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8363e4: add             x25, x1, x2, lsl #2
    //     0x8363e8: add             x25, x25, #0xf
    //     0x8363ec: str             w0, [x25]
    //     0x8363f0: tbz             w0, #0, #0x83640c
    //     0x8363f4: ldurb           w16, [x1, #-1]
    //     0x8363f8: ldurb           w17, [x0, #-1]
    //     0x8363fc: and             x16, x17, x16, lsr #2
    //     0x836400: tst             x16, HEAP, lsr #32
    //     0x836404: b.eq            #0x83640c
    //     0x836408: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x83640c: ldur            x0, [fp, #-0x10]
    // 0x836410: LoadField: r1 = r0->field_27
    //     0x836410: ldur            w1, [x0, #0x27]
    // 0x836414: DecompressPointer r1
    //     0x836414: add             x1, x1, HEAP, lsl #32
    // 0x836418: r16 = Instance_LiveTextInputStatus
    //     0x836418: ldr             x16, [PP, #0x61e0]  ; [pp+0x61e0] Obj!LiveTextInputStatus@8b1661
    // 0x83641c: cmp             w1, w16
    // 0x836420: b.ne            #0x83642c
    // 0x836424: mov             x1, x0
    // 0x836428: r0 = update()
    //     0x836428: bl              #0x4240d0  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x83642c: ldur            x1, [fp, #-0x10]
    // 0x836430: ldur            x2, [fp, #-0x18]
    // 0x836434: r0 = addListener()
    //     0x836434: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x836438: r0 = Null
    //     0x836438: mov             x0, NULL
    // 0x83643c: LeaveFrame
    //     0x83643c: mov             SP, fp
    //     0x836440: ldp             fp, lr, [SP], #0x10
    // 0x836444: ret
    //     0x836444: ret             
    // 0x836448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836448: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83644c: b               #0x836338
    // 0x836450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836450: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x836fb0, size: 0x74
    // 0x836fb0: EnterFrame
    //     0x836fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x836fb4: mov             fp, SP
    // 0x836fb8: AllocStack(0x8)
    //     0x836fb8: sub             SP, SP, #8
    // 0x836fbc: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x8 */)
    //     0x836fbc: mov             x0, x1
    //     0x836fc0: stur            x1, [fp, #-8]
    // 0x836fc4: CheckStackOverflow
    //     0x836fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836fc8: cmp             SP, x16
    //     0x836fcc: b.ls            #0x837018
    // 0x836fd0: mov             x1, x0
    // 0x836fd4: r0 = removeListener()
    //     0x836fd4: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x836fd8: ldur            x2, [fp, #-8]
    // 0x836fdc: LoadField: r0 = r2->field_2b
    //     0x836fdc: ldur            w0, [x2, #0x2b]
    // 0x836fe0: DecompressPointer r0
    //     0x836fe0: add             x0, x0, HEAP, lsl #32
    // 0x836fe4: tbz             w0, #4, #0x837008
    // 0x836fe8: LoadField: r0 = r2->field_7
    //     0x836fe8: ldur            x0, [x2, #7]
    // 0x836fec: cmp             x0, #0
    // 0x836ff0: b.gt            #0x837008
    // 0x836ff4: r1 = LoadStaticField(0x88c)
    //     0x836ff4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x836ff8: ldr             x1, [x1, #0x1118]
    // 0x836ffc: cmp             w1, NULL
    // 0x837000: b.eq            #0x837020
    // 0x837004: r0 = removeObserver()
    //     0x837004: bl              #0x558884  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x837008: r0 = Null
    //     0x837008: mov             x0, NULL
    // 0x83700c: LeaveFrame
    //     0x83700c: mov             SP, fp
    //     0x837010: ldp             fp, lr, [SP], #0x10
    // 0x837014: ret
    //     0x837014: ret             
    // 0x837018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x837018: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83701c: b               #0x836fd0
    // 0x837020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x837020: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1840, size: 0x2c, field offset: 0x2c
//   transformed mixin,
abstract class _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver extends ValueNotifier<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1841, size: 0x30, field offset: 0x2c
class ClipboardStatusNotifier extends _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x423e1c, size: 0x4c
    // 0x423e1c: EnterFrame
    //     0x423e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x423e20: mov             fp, SP
    // 0x423e24: CheckStackOverflow
    //     0x423e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423e28: cmp             SP, x16
    //     0x423e2c: b.ls            #0x423e60
    // 0x423e30: LoadField: r0 = r2->field_7
    //     0x423e30: ldur            x0, [x2, #7]
    // 0x423e34: cmp             x0, #2
    // 0x423e38: b.gt            #0x423e50
    // 0x423e3c: cmp             x0, #1
    // 0x423e40: b.gt            #0x423e50
    // 0x423e44: cmp             x0, #0
    // 0x423e48: b.le            #0x423e50
    // 0x423e4c: r0 = update()
    //     0x423e4c: bl              #0x423e8c  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x423e50: r0 = Null
    //     0x423e50: mov             x0, NULL
    // 0x423e54: LeaveFrame
    //     0x423e54: mov             SP, fp
    //     0x423e58: ldp             fp, lr, [SP], #0x10
    // 0x423e5c: ret
    //     0x423e5c: ret             
    // 0x423e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423e60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423e64: b               #0x423e30
  }
  _ update(/* No info */) async {
    // ** addr: 0x423e8c, size: 0x10c
    // 0x423e8c: EnterFrame
    //     0x423e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x423e90: mov             fp, SP
    // 0x423e94: AllocStack(0x78)
    //     0x423e94: sub             SP, SP, #0x78
    // 0x423e98: SetupParameters(ClipboardStatusNotifier this /* r1 => r1, fp-0x70 */)
    //     0x423e98: stur            NULL, [fp, #-8]
    //     0x423e9c: stur            x1, [fp, #-0x70]
    // 0x423ea0: CheckStackOverflow
    //     0x423ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423ea4: cmp             SP, x16
    //     0x423ea8: b.ls            #0x423f90
    // 0x423eac: InitAsync() -> Future<void?>
    //     0x423eac: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x423eb0: bl              #0x386740  ; InitAsyncStub
    // 0x423eb4: ldur            x1, [fp, #-0x70]
    // 0x423eb8: LoadField: r0 = r1->field_2b
    //     0x423eb8: ldur            w0, [x1, #0x2b]
    // 0x423ebc: DecompressPointer r0
    //     0x423ebc: add             x0, x0, HEAP, lsl #32
    // 0x423ec0: tbnz            w0, #4, #0x423ecc
    // 0x423ec4: r0 = Null
    //     0x423ec4: mov             x0, NULL
    // 0x423ec8: r0 = ReturnAsyncNotFuture()
    //     0x423ec8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x423ecc: r0 = hasStrings()
    //     0x423ecc: bl              #0x423f98  ; [package:flutter/src/services/clipboard.dart] Clipboard::hasStrings
    // 0x423ed0: mov             x1, x0
    // 0x423ed4: stur            x1, [fp, #-0x78]
    // 0x423ed8: r0 = Await()
    //     0x423ed8: bl              #0x3862cc  ; AwaitStub
    // 0x423edc: r16 = true
    //     0x423edc: add             x16, NULL, #0x20  ; true
    // 0x423ee0: cmp             w0, w16
    // 0x423ee4: b.ne            #0x423ef0
    // 0x423ee8: r2 = Instance_ClipboardStatus
    //     0x423ee8: ldr             x2, [PP, #0x6180]  ; [pp+0x6180] Obj!ClipboardStatus@8b1701
    // 0x423eec: b               #0x423ef4
    // 0x423ef0: r2 = Instance_ClipboardStatus
    //     0x423ef0: ldr             x2, [PP, #0x6188]  ; [pp+0x6188] Obj!ClipboardStatus@8b16e1
    // 0x423ef4: ldur            x1, [fp, #-0x70]
    // 0x423ef8: LoadField: r0 = r1->field_2b
    //     0x423ef8: ldur            w0, [x1, #0x2b]
    // 0x423efc: DecompressPointer r0
    //     0x423efc: add             x0, x0, HEAP, lsl #32
    // 0x423f00: tbnz            w0, #4, #0x423f0c
    // 0x423f04: r0 = Null
    //     0x423f04: mov             x0, NULL
    // 0x423f08: r0 = ReturnAsyncNotFuture()
    //     0x423f08: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x423f0c: r0 = value=()
    //     0x423f0c: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x423f10: r0 = Null
    //     0x423f10: mov             x0, NULL
    // 0x423f14: r0 = ReturnAsyncNotFuture()
    //     0x423f14: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x423f18: sub             SP, fp, #0x78
    // 0x423f1c: mov             x2, x0
    // 0x423f20: stur            x0, [fp, #-0x70]
    // 0x423f24: mov             x0, x1
    // 0x423f28: stur            x1, [fp, #-0x78]
    // 0x423f2c: r1 = <List<Object>>
    //     0x423f2c: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x423f30: r0 = ErrorDescription()
    //     0x423f30: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x423f34: mov             x1, x0
    // 0x423f38: r2 = "while checking if the clipboard has strings"
    //     0x423f38: ldr             x2, [PP, #0x6190]  ; [pp+0x6190] "while checking if the clipboard has strings"
    // 0x423f3c: r3 = Instance_DiagnosticLevel
    //     0x423f3c: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x423f40: r0 = _ErrorDiagnostic()
    //     0x423f40: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x423f44: r0 = FlutterErrorDetails()
    //     0x423f44: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x423f48: mov             x1, x0
    // 0x423f4c: ldur            x0, [fp, #-0x70]
    // 0x423f50: StoreField: r1->field_7 = r0
    //     0x423f50: stur            w0, [x1, #7]
    // 0x423f54: ldur            x0, [fp, #-0x78]
    // 0x423f58: StoreField: r1->field_b = r0
    //     0x423f58: stur            w0, [x1, #0xb]
    // 0x423f5c: r0 = false
    //     0x423f5c: add             x0, NULL, #0x30  ; false
    // 0x423f60: StoreField: r1->field_f = r0
    //     0x423f60: stur            w0, [x1, #0xf]
    // 0x423f64: r0 = reportError()
    //     0x423f64: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x423f68: ldur            x1, [fp, #-0x10]
    // 0x423f6c: LoadField: r0 = r1->field_2b
    //     0x423f6c: ldur            w0, [x1, #0x2b]
    // 0x423f70: DecompressPointer r0
    //     0x423f70: add             x0, x0, HEAP, lsl #32
    // 0x423f74: tbnz            w0, #4, #0x423f80
    // 0x423f78: r0 = Null
    //     0x423f78: mov             x0, NULL
    // 0x423f7c: r0 = ReturnAsyncNotFuture()
    //     0x423f7c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x423f80: r2 = Instance_ClipboardStatus
    //     0x423f80: ldr             x2, [PP, #0x6198]  ; [pp+0x6198] Obj!ClipboardStatus@8b16c1
    // 0x423f84: r0 = value=()
    //     0x423f84: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x423f88: r0 = Null
    //     0x423f88: mov             x0, NULL
    // 0x423f8c: r0 = ReturnAsyncNotFuture()
    //     0x423f8c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x423f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423f90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423f94: b               #0x423eac
  }
  _ addListener(/* No info */) {
    // ** addr: 0x8361cc, size: 0x144
    // 0x8361cc: EnterFrame
    //     0x8361cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8361d0: mov             fp, SP
    // 0x8361d4: AllocStack(0x20)
    //     0x8361d4: sub             SP, SP, #0x20
    // 0x8361d8: SetupParameters(ClipboardStatusNotifier this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8361d8: mov             x4, x1
    //     0x8361dc: mov             x3, x2
    //     0x8361e0: stur            x1, [fp, #-0x10]
    //     0x8361e4: stur            x2, [fp, #-0x18]
    // 0x8361e8: CheckStackOverflow
    //     0x8361e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8361ec: cmp             SP, x16
    //     0x8361f0: b.ls            #0x836304
    // 0x8361f4: LoadField: r0 = r4->field_7
    //     0x8361f4: ldur            x0, [x4, #7]
    // 0x8361f8: cmp             x0, #0
    // 0x8361fc: b.gt            #0x8362c8
    // 0x836200: r0 = LoadStaticField(0x88c)
    //     0x836200: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x836204: ldr             x0, [x0, #0x1118]
    // 0x836208: cmp             w0, NULL
    // 0x83620c: b.eq            #0x83630c
    // 0x836210: LoadField: r5 = r0->field_ef
    //     0x836210: ldur            w5, [x0, #0xef]
    // 0x836214: DecompressPointer r5
    //     0x836214: add             x5, x5, HEAP, lsl #32
    // 0x836218: stur            x5, [fp, #-8]
    // 0x83621c: LoadField: r2 = r5->field_7
    //     0x83621c: ldur            w2, [x5, #7]
    // 0x836220: DecompressPointer r2
    //     0x836220: add             x2, x2, HEAP, lsl #32
    // 0x836224: mov             x0, x4
    // 0x836228: r1 = Null
    //     0x836228: mov             x1, NULL
    // 0x83622c: cmp             w2, NULL
    // 0x836230: b.eq            #0x836250
    // 0x836234: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x836234: ldur            w4, [x2, #0x17]
    // 0x836238: DecompressPointer r4
    //     0x836238: add             x4, x4, HEAP, lsl #32
    // 0x83623c: r8 = X0
    //     0x83623c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x836240: LoadField: r9 = r4->field_7
    //     0x836240: ldur            x9, [x4, #7]
    // 0x836244: r3 = Null
    //     0x836244: add             x3, PP, #0x33, lsl #12  ; [pp+0x331f8] Null
    //     0x836248: ldr             x3, [x3, #0x1f8]
    // 0x83624c: blr             x9
    // 0x836250: ldur            x0, [fp, #-8]
    // 0x836254: LoadField: r1 = r0->field_b
    //     0x836254: ldur            w1, [x0, #0xb]
    // 0x836258: LoadField: r2 = r0->field_f
    //     0x836258: ldur            w2, [x0, #0xf]
    // 0x83625c: DecompressPointer r2
    //     0x83625c: add             x2, x2, HEAP, lsl #32
    // 0x836260: LoadField: r3 = r2->field_b
    //     0x836260: ldur            w3, [x2, #0xb]
    // 0x836264: r2 = LoadInt32Instr(r1)
    //     0x836264: sbfx            x2, x1, #1, #0x1f
    // 0x836268: stur            x2, [fp, #-0x20]
    // 0x83626c: r1 = LoadInt32Instr(r3)
    //     0x83626c: sbfx            x1, x3, #1, #0x1f
    // 0x836270: cmp             x2, x1
    // 0x836274: b.ne            #0x836280
    // 0x836278: mov             x1, x0
    // 0x83627c: r0 = _growToNextCapacity()
    //     0x83627c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x836280: ldur            x0, [fp, #-8]
    // 0x836284: ldur            x2, [fp, #-0x20]
    // 0x836288: add             x1, x2, #1
    // 0x83628c: lsl             x3, x1, #1
    // 0x836290: StoreField: r0->field_b = r3
    //     0x836290: stur            w3, [x0, #0xb]
    // 0x836294: LoadField: r1 = r0->field_f
    //     0x836294: ldur            w1, [x0, #0xf]
    // 0x836298: DecompressPointer r1
    //     0x836298: add             x1, x1, HEAP, lsl #32
    // 0x83629c: ldur            x0, [fp, #-0x10]
    // 0x8362a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8362a0: add             x25, x1, x2, lsl #2
    //     0x8362a4: add             x25, x25, #0xf
    //     0x8362a8: str             w0, [x25]
    //     0x8362ac: tbz             w0, #0, #0x8362c8
    //     0x8362b0: ldurb           w16, [x1, #-1]
    //     0x8362b4: ldurb           w17, [x0, #-1]
    //     0x8362b8: and             x16, x17, x16, lsr #2
    //     0x8362bc: tst             x16, HEAP, lsr #32
    //     0x8362c0: b.eq            #0x8362c8
    //     0x8362c4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8362c8: ldur            x0, [fp, #-0x10]
    // 0x8362cc: LoadField: r1 = r0->field_27
    //     0x8362cc: ldur            w1, [x0, #0x27]
    // 0x8362d0: DecompressPointer r1
    //     0x8362d0: add             x1, x1, HEAP, lsl #32
    // 0x8362d4: r16 = Instance_ClipboardStatus
    //     0x8362d4: ldr             x16, [PP, #0x6198]  ; [pp+0x6198] Obj!ClipboardStatus@8b16c1
    // 0x8362d8: cmp             w1, w16
    // 0x8362dc: b.ne            #0x8362e8
    // 0x8362e0: mov             x1, x0
    // 0x8362e4: r0 = update()
    //     0x8362e4: bl              #0x423e8c  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x8362e8: ldur            x1, [fp, #-0x10]
    // 0x8362ec: ldur            x2, [fp, #-0x18]
    // 0x8362f0: r0 = addListener()
    //     0x8362f0: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8362f4: r0 = Null
    //     0x8362f4: mov             x0, NULL
    // 0x8362f8: LeaveFrame
    //     0x8362f8: mov             SP, fp
    //     0x8362fc: ldp             fp, lr, [SP], #0x10
    // 0x836300: ret
    //     0x836300: ret             
    // 0x836304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836304: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836308: b               #0x8361f4
    // 0x83630c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83630c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1884, size: 0x8, field offset: 0x8
abstract class TextSelectionControls extends Object {
}

// class id: 1894, size: 0x8, field offset: 0x8
abstract class TextSelectionHandleControls extends TextSelectionControls {
}

// class id: 2352, size: 0x14, field offset: 0x14
class _TextSelectionGestureDetectorState extends State<dynamic> {

  [closure] void _forcePressEnded(dynamic, ForcePressDetails) {
    // ** addr: 0x444750, size: 0x3c
    // 0x444750: EnterFrame
    //     0x444750: stp             fp, lr, [SP, #-0x10]!
    //     0x444754: mov             fp, SP
    // 0x444758: ldr             x0, [fp, #0x18]
    // 0x44475c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x44475c: ldur            w1, [x0, #0x17]
    // 0x444760: DecompressPointer r1
    //     0x444760: add             x1, x1, HEAP, lsl #32
    // 0x444764: CheckStackOverflow
    //     0x444764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444768: cmp             SP, x16
    //     0x44476c: b.ls            #0x444784
    // 0x444770: ldr             x2, [fp, #0x10]
    // 0x444774: r0 = _forcePressEnded()
    //     0x444774: bl              #0x4447ac  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0x444778: LeaveFrame
    //     0x444778: mov             SP, fp
    //     0x44477c: ldp             fp, lr, [SP], #0x10
    // 0x444780: ret
    //     0x444780: ret             
    // 0x444784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444784: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444788: b               #0x444770
  }
  _ _forcePressEnded(/* No info */) {
    // ** addr: 0x4447ac, size: 0x60
    // 0x4447ac: EnterFrame
    //     0x4447ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4447b0: mov             fp, SP
    // 0x4447b4: CheckStackOverflow
    //     0x4447b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4447b8: cmp             SP, x16
    //     0x4447bc: b.ls            #0x444800
    // 0x4447c0: LoadField: r0 = r1->field_b
    //     0x4447c0: ldur            w0, [x1, #0xb]
    // 0x4447c4: DecompressPointer r0
    //     0x4447c4: add             x0, x0, HEAP, lsl #32
    // 0x4447c8: cmp             w0, NULL
    // 0x4447cc: b.eq            #0x444808
    // 0x4447d0: LoadField: r1 = r0->field_1b
    //     0x4447d0: ldur            w1, [x0, #0x1b]
    // 0x4447d4: DecompressPointer r1
    //     0x4447d4: add             x1, x1, HEAP, lsl #32
    // 0x4447d8: cmp             w1, NULL
    // 0x4447dc: b.eq            #0x4447f0
    // 0x4447e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4447e0: ldur            w0, [x1, #0x17]
    // 0x4447e4: DecompressPointer r0
    //     0x4447e4: add             x0, x0, HEAP, lsl #32
    // 0x4447e8: mov             x1, x0
    // 0x4447ec: r0 = onForcePressEnd()
    //     0x4447ec: bl              #0x444848  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd
    // 0x4447f0: r0 = Null
    //     0x4447f0: mov             x0, NULL
    // 0x4447f4: LeaveFrame
    //     0x4447f4: mov             SP, fp
    //     0x4447f8: ldp             fp, lr, [SP], #0x10
    // 0x4447fc: ret
    //     0x4447fc: ret             
    // 0x444800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444800: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444804: b               #0x4447c0
    // 0x444808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x444808: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x4793dc, size: 0x3c
    // 0x4793dc: EnterFrame
    //     0x4793dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4793e0: mov             fp, SP
    // 0x4793e4: ldr             x0, [fp, #0x18]
    // 0x4793e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4793e8: ldur            w1, [x0, #0x17]
    // 0x4793ec: DecompressPointer r1
    //     0x4793ec: add             x1, x1, HEAP, lsl #32
    // 0x4793f0: CheckStackOverflow
    //     0x4793f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4793f4: cmp             SP, x16
    //     0x4793f8: b.ls            #0x479410
    // 0x4793fc: ldr             x2, [fp, #0x10]
    // 0x479400: r0 = _handleTapUp()
    //     0x479400: bl              #0x479418  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0x479404: LeaveFrame
    //     0x479404: mov             SP, fp
    //     0x479408: ldp             fp, lr, [SP], #0x10
    // 0x47940c: ret
    //     0x47940c: ret             
    // 0x479410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479410: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479414: b               #0x4793fc
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x479418, size: 0xfc
    // 0x479418: EnterFrame
    //     0x479418: stp             fp, lr, [SP, #-0x10]!
    //     0x47941c: mov             fp, SP
    // 0x479420: AllocStack(0x8)
    //     0x479420: sub             SP, SP, #8
    // 0x479424: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x479424: mov             x0, x1
    //     0x479428: stur            x1, [fp, #-8]
    // 0x47942c: CheckStackOverflow
    //     0x47942c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479430: cmp             SP, x16
    //     0x479434: b.ls            #0x4794f0
    // 0x479438: LoadField: r1 = r2->field_f
    //     0x479438: ldur            x1, [x2, #0xf]
    // 0x47943c: cmp             x1, #3
    // 0x479440: b.gt            #0x479450
    // 0x479444: cmp             x1, #1
    // 0x479448: b.ne            #0x4794d0
    // 0x47944c: b               #0x479470
    // 0x479450: r3 = 3
    //     0x479450: movz            x3, #0x3
    // 0x479454: sdiv            x5, x1, x3
    // 0x479458: msub            x4, x5, x3, x1
    // 0x47945c: cmp             x4, xzr
    // 0x479460: b.lt            #0x4794f8
    // 0x479464: cbz             x4, #0x4794d0
    // 0x479468: cmp             x4, #1
    // 0x47946c: b.ne            #0x4794d0
    // 0x479470: LoadField: r1 = r0->field_b
    //     0x479470: ldur            w1, [x0, #0xb]
    // 0x479474: DecompressPointer r1
    //     0x479474: add             x1, x1, HEAP, lsl #32
    // 0x479478: cmp             w1, NULL
    // 0x47947c: b.eq            #0x479500
    // 0x479480: LoadField: r3 = r1->field_27
    //     0x479480: ldur            w3, [x1, #0x27]
    // 0x479484: DecompressPointer r3
    //     0x479484: add             x3, x3, HEAP, lsl #32
    // 0x479488: cmp             w3, NULL
    // 0x47948c: b.eq            #0x479504
    // 0x479490: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x479490: ldur            w1, [x3, #0x17]
    // 0x479494: DecompressPointer r1
    //     0x479494: add             x1, x1, HEAP, lsl #32
    // 0x479498: r0 = onSingleTapUp()
    //     0x479498: bl              #0x4795b4  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x47949c: ldur            x0, [fp, #-8]
    // 0x4794a0: LoadField: r1 = r0->field_b
    //     0x4794a0: ldur            w1, [x0, #0xb]
    // 0x4794a4: DecompressPointer r1
    //     0x4794a4: add             x1, x1, HEAP, lsl #32
    // 0x4794a8: cmp             w1, NULL
    // 0x4794ac: b.eq            #0x479508
    // 0x4794b0: LoadField: r0 = r1->field_2f
    //     0x4794b0: ldur            w0, [x1, #0x2f]
    // 0x4794b4: DecompressPointer r0
    //     0x4794b4: add             x0, x0, HEAP, lsl #32
    // 0x4794b8: cmp             w0, NULL
    // 0x4794bc: b.eq            #0x47950c
    // 0x4794c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4794c0: ldur            w1, [x0, #0x17]
    // 0x4794c4: DecompressPointer r1
    //     0x4794c4: add             x1, x1, HEAP, lsl #32
    // 0x4794c8: r0 = onUserTap()
    //     0x4794c8: bl              #0x479588  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap
    // 0x4794cc: b               #0x4794e0
    // 0x4794d0: LoadField: r1 = r0->field_b
    //     0x4794d0: ldur            w1, [x0, #0xb]
    // 0x4794d4: DecompressPointer r1
    //     0x4794d4: add             x1, x1, HEAP, lsl #32
    // 0x4794d8: cmp             w1, NULL
    // 0x4794dc: b.eq            #0x479510
    // 0x4794e0: r0 = Null
    //     0x4794e0: mov             x0, NULL
    // 0x4794e4: LeaveFrame
    //     0x4794e4: mov             SP, fp
    //     0x4794e8: ldp             fp, lr, [SP], #0x10
    // 0x4794ec: ret
    //     0x4794ec: ret             
    // 0x4794f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4794f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4794f4: b               #0x479438
    // 0x4794f8: add             x4, x4, x3
    // 0x4794fc: b               #0x479464
    // 0x479500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479500: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x479504: r0 = NullErrorSharedWithoutFPURegs()
    //     0x479504: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x479508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479508: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47950c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47950c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x479510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479510: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x479a7c, size: 0x3c
    // 0x479a7c: EnterFrame
    //     0x479a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x479a80: mov             fp, SP
    // 0x479a84: ldr             x0, [fp, #0x18]
    // 0x479a88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x479a88: ldur            w1, [x0, #0x17]
    // 0x479a8c: DecompressPointer r1
    //     0x479a8c: add             x1, x1, HEAP, lsl #32
    // 0x479a90: CheckStackOverflow
    //     0x479a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479a94: cmp             SP, x16
    //     0x479a98: b.ls            #0x479ab0
    // 0x479a9c: ldr             x2, [fp, #0x10]
    // 0x479aa0: r0 = _handleDragEnd()
    //     0x479aa0: bl              #0x479ab8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0x479aa4: LeaveFrame
    //     0x479aa4: mov             SP, fp
    //     0x479aa8: ldp             fp, lr, [SP], #0x10
    // 0x479aac: ret
    //     0x479aac: ret             
    // 0x479ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479ab0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479ab4: b               #0x479a9c
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x479ab8, size: 0x64
    // 0x479ab8: EnterFrame
    //     0x479ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x479abc: mov             fp, SP
    // 0x479ac0: CheckStackOverflow
    //     0x479ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479ac4: cmp             SP, x16
    //     0x479ac8: b.ls            #0x479b0c
    // 0x479acc: LoadField: r0 = r1->field_b
    //     0x479acc: ldur            w0, [x1, #0xb]
    // 0x479ad0: DecompressPointer r0
    //     0x479ad0: add             x0, x0, HEAP, lsl #32
    // 0x479ad4: cmp             w0, NULL
    // 0x479ad8: b.eq            #0x479b14
    // 0x479adc: LoadField: r1 = r0->field_4f
    //     0x479adc: ldur            w1, [x0, #0x4f]
    // 0x479ae0: DecompressPointer r1
    //     0x479ae0: add             x1, x1, HEAP, lsl #32
    // 0x479ae4: cmp             w1, NULL
    // 0x479ae8: b.eq            #0x479b18
    // 0x479aec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x479aec: ldur            w0, [x1, #0x17]
    // 0x479af0: DecompressPointer r0
    //     0x479af0: add             x0, x0, HEAP, lsl #32
    // 0x479af4: mov             x1, x0
    // 0x479af8: r0 = onDragSelectionEnd()
    //     0x479af8: bl              #0x479b58  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x479afc: r0 = Null
    //     0x479afc: mov             x0, NULL
    // 0x479b00: LeaveFrame
    //     0x479b00: mov             SP, fp
    //     0x479b04: ldp             fp, lr, [SP], #0x10
    // 0x479b08: ret
    //     0x479b08: ret             
    // 0x479b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479b0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479b10: b               #0x479acc
    // 0x479b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x479b14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x479b18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x479b18: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x47a3b4, size: 0x3c
    // 0x47a3b4: EnterFrame
    //     0x47a3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x47a3b8: mov             fp, SP
    // 0x47a3bc: ldr             x0, [fp, #0x18]
    // 0x47a3c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47a3c0: ldur            w1, [x0, #0x17]
    // 0x47a3c4: DecompressPointer r1
    //     0x47a3c4: add             x1, x1, HEAP, lsl #32
    // 0x47a3c8: CheckStackOverflow
    //     0x47a3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a3cc: cmp             SP, x16
    //     0x47a3d0: b.ls            #0x47a3e8
    // 0x47a3d4: ldr             x2, [fp, #0x10]
    // 0x47a3d8: r0 = _handleDragUpdate()
    //     0x47a3d8: bl              #0x47a3f0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0x47a3dc: LeaveFrame
    //     0x47a3dc: mov             SP, fp
    //     0x47a3e0: ldp             fp, lr, [SP], #0x10
    // 0x47a3e4: ret
    //     0x47a3e4: ret             
    // 0x47a3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a3e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a3ec: b               #0x47a3d4
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x47a3f0, size: 0x64
    // 0x47a3f0: EnterFrame
    //     0x47a3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x47a3f4: mov             fp, SP
    // 0x47a3f8: CheckStackOverflow
    //     0x47a3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a3fc: cmp             SP, x16
    //     0x47a400: b.ls            #0x47a444
    // 0x47a404: LoadField: r0 = r1->field_b
    //     0x47a404: ldur            w0, [x1, #0xb]
    // 0x47a408: DecompressPointer r0
    //     0x47a408: add             x0, x0, HEAP, lsl #32
    // 0x47a40c: cmp             w0, NULL
    // 0x47a410: b.eq            #0x47a44c
    // 0x47a414: LoadField: r1 = r0->field_4b
    //     0x47a414: ldur            w1, [x0, #0x4b]
    // 0x47a418: DecompressPointer r1
    //     0x47a418: add             x1, x1, HEAP, lsl #32
    // 0x47a41c: cmp             w1, NULL
    // 0x47a420: b.eq            #0x47a450
    // 0x47a424: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x47a424: ldur            w0, [x1, #0x17]
    // 0x47a428: DecompressPointer r0
    //     0x47a428: add             x0, x0, HEAP, lsl #32
    // 0x47a42c: mov             x1, x0
    // 0x47a430: r0 = onDragSelectionUpdate()
    //     0x47a430: bl              #0x47a490  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x47a434: r0 = Null
    //     0x47a434: mov             x0, NULL
    // 0x47a438: LeaveFrame
    //     0x47a438: mov             SP, fp
    //     0x47a43c: ldp             fp, lr, [SP], #0x10
    // 0x47a440: ret
    //     0x47a440: ret             
    // 0x47a444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a444: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a448: b               #0x47a404
    // 0x47a44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47a44c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47a450: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47a450: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x47b848, size: 0x3c
    // 0x47b848: EnterFrame
    //     0x47b848: stp             fp, lr, [SP, #-0x10]!
    //     0x47b84c: mov             fp, SP
    // 0x47b850: ldr             x0, [fp, #0x18]
    // 0x47b854: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47b854: ldur            w1, [x0, #0x17]
    // 0x47b858: DecompressPointer r1
    //     0x47b858: add             x1, x1, HEAP, lsl #32
    // 0x47b85c: CheckStackOverflow
    //     0x47b85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b860: cmp             SP, x16
    //     0x47b864: b.ls            #0x47b87c
    // 0x47b868: ldr             x2, [fp, #0x10]
    // 0x47b86c: r0 = _handleDragStart()
    //     0x47b86c: bl              #0x47b884  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0x47b870: LeaveFrame
    //     0x47b870: mov             SP, fp
    //     0x47b874: ldp             fp, lr, [SP], #0x10
    // 0x47b878: ret
    //     0x47b878: ret             
    // 0x47b87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b87c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b880: b               #0x47b868
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x47b884, size: 0x64
    // 0x47b884: EnterFrame
    //     0x47b884: stp             fp, lr, [SP, #-0x10]!
    //     0x47b888: mov             fp, SP
    // 0x47b88c: CheckStackOverflow
    //     0x47b88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b890: cmp             SP, x16
    //     0x47b894: b.ls            #0x47b8d8
    // 0x47b898: LoadField: r0 = r1->field_b
    //     0x47b898: ldur            w0, [x1, #0xb]
    // 0x47b89c: DecompressPointer r0
    //     0x47b89c: add             x0, x0, HEAP, lsl #32
    // 0x47b8a0: cmp             w0, NULL
    // 0x47b8a4: b.eq            #0x47b8e0
    // 0x47b8a8: LoadField: r1 = r0->field_47
    //     0x47b8a8: ldur            w1, [x0, #0x47]
    // 0x47b8ac: DecompressPointer r1
    //     0x47b8ac: add             x1, x1, HEAP, lsl #32
    // 0x47b8b0: cmp             w1, NULL
    // 0x47b8b4: b.eq            #0x47b8e4
    // 0x47b8b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x47b8b8: ldur            w0, [x1, #0x17]
    // 0x47b8bc: DecompressPointer r0
    //     0x47b8bc: add             x0, x0, HEAP, lsl #32
    // 0x47b8c0: mov             x1, x0
    // 0x47b8c4: r0 = onDragSelectionStart()
    //     0x47b8c4: bl              #0x47b924  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x47b8c8: r0 = Null
    //     0x47b8c8: mov             x0, NULL
    // 0x47b8cc: LeaveFrame
    //     0x47b8cc: mov             SP, fp
    //     0x47b8d0: ldp             fp, lr, [SP], #0x10
    // 0x47b8d4: ret
    //     0x47b8d4: ret             
    // 0x47b8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b8d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b8dc: b               #0x47b898
    // 0x47b8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47b8e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x47b8e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x47b8e4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _forcePressStarted(dynamic, ForcePressDetails) {
    // ** addr: 0x47f148, size: 0x3c
    // 0x47f148: EnterFrame
    //     0x47f148: stp             fp, lr, [SP, #-0x10]!
    //     0x47f14c: mov             fp, SP
    // 0x47f150: ldr             x0, [fp, #0x18]
    // 0x47f154: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47f154: ldur            w1, [x0, #0x17]
    // 0x47f158: DecompressPointer r1
    //     0x47f158: add             x1, x1, HEAP, lsl #32
    // 0x47f15c: CheckStackOverflow
    //     0x47f15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f160: cmp             SP, x16
    //     0x47f164: b.ls            #0x47f17c
    // 0x47f168: ldr             x2, [fp, #0x10]
    // 0x47f16c: r0 = _forcePressStarted()
    //     0x47f16c: bl              #0x47f184  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x47f170: LeaveFrame
    //     0x47f170: mov             SP, fp
    //     0x47f174: ldp             fp, lr, [SP], #0x10
    // 0x47f178: ret
    //     0x47f178: ret             
    // 0x47f17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f17c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f180: b               #0x47f168
  }
  _ _forcePressStarted(/* No info */) {
    // ** addr: 0x47f184, size: 0x60
    // 0x47f184: EnterFrame
    //     0x47f184: stp             fp, lr, [SP, #-0x10]!
    //     0x47f188: mov             fp, SP
    // 0x47f18c: CheckStackOverflow
    //     0x47f18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f190: cmp             SP, x16
    //     0x47f194: b.ls            #0x47f1d8
    // 0x47f198: LoadField: r0 = r1->field_b
    //     0x47f198: ldur            w0, [x1, #0xb]
    // 0x47f19c: DecompressPointer r0
    //     0x47f19c: add             x0, x0, HEAP, lsl #32
    // 0x47f1a0: cmp             w0, NULL
    // 0x47f1a4: b.eq            #0x47f1e0
    // 0x47f1a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47f1a8: ldur            w1, [x0, #0x17]
    // 0x47f1ac: DecompressPointer r1
    //     0x47f1ac: add             x1, x1, HEAP, lsl #32
    // 0x47f1b0: cmp             w1, NULL
    // 0x47f1b4: b.eq            #0x47f1c8
    // 0x47f1b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x47f1b8: ldur            w0, [x1, #0x17]
    // 0x47f1bc: DecompressPointer r0
    //     0x47f1bc: add             x0, x0, HEAP, lsl #32
    // 0x47f1c0: mov             x1, x0
    // 0x47f1c4: r0 = onForcePressStart()
    //     0x47f1c4: bl              #0x47f220  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x47f1c8: r0 = Null
    //     0x47f1c8: mov             x0, NULL
    // 0x47f1cc: LeaveFrame
    //     0x47f1cc: mov             SP, fp
    //     0x47f1d0: ldp             fp, lr, [SP], #0x10
    // 0x47f1d4: ret
    //     0x47f1d4: ret             
    // 0x47f1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f1d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f1dc: b               #0x47f198
    // 0x47f1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47f1e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackReset(dynamic) {
    // ** addr: 0x484634, size: 0x38
    // 0x484634: EnterFrame
    //     0x484634: stp             fp, lr, [SP, #-0x10]!
    //     0x484638: mov             fp, SP
    // 0x48463c: ldr             x0, [fp, #0x10]
    // 0x484640: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x484640: ldur            w1, [x0, #0x17]
    // 0x484644: DecompressPointer r1
    //     0x484644: add             x1, x1, HEAP, lsl #32
    // 0x484648: CheckStackOverflow
    //     0x484648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48464c: cmp             SP, x16
    //     0x484650: b.ls            #0x484664
    // 0x484654: r0 = _handleTapTrackReset()
    //     0x484654: bl              #0x48466c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset
    // 0x484658: LeaveFrame
    //     0x484658: mov             SP, fp
    //     0x48465c: ldp             fp, lr, [SP], #0x10
    // 0x484660: ret
    //     0x484660: ret             
    // 0x484664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484664: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484668: b               #0x484654
  }
  _ _handleTapTrackReset(/* No info */) {
    // ** addr: 0x48466c, size: 0x64
    // 0x48466c: EnterFrame
    //     0x48466c: stp             fp, lr, [SP, #-0x10]!
    //     0x484670: mov             fp, SP
    // 0x484674: CheckStackOverflow
    //     0x484674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484678: cmp             SP, x16
    //     0x48467c: b.ls            #0x4846c0
    // 0x484680: LoadField: r0 = r1->field_b
    //     0x484680: ldur            w0, [x1, #0xb]
    // 0x484684: DecompressPointer r0
    //     0x484684: add             x0, x0, HEAP, lsl #32
    // 0x484688: cmp             w0, NULL
    // 0x48468c: b.eq            #0x4846c8
    // 0x484690: LoadField: r1 = r0->field_f
    //     0x484690: ldur            w1, [x0, #0xf]
    // 0x484694: DecompressPointer r1
    //     0x484694: add             x1, x1, HEAP, lsl #32
    // 0x484698: cmp             w1, NULL
    // 0x48469c: b.eq            #0x4846cc
    // 0x4846a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4846a0: ldur            w0, [x1, #0x17]
    // 0x4846a4: DecompressPointer r0
    //     0x4846a4: add             x0, x0, HEAP, lsl #32
    // 0x4846a8: mov             x1, x0
    // 0x4846ac: r0 = onTapTrackReset()
    //     0x4846ac: bl              #0x484708  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset
    // 0x4846b0: r0 = Null
    //     0x4846b0: mov             x0, NULL
    // 0x4846b4: LeaveFrame
    //     0x4846b4: mov             SP, fp
    //     0x4846b8: ldp             fp, lr, [SP], #0x10
    // 0x4846bc: ret
    //     0x4846bc: ret             
    // 0x4846c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4846c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4846c4: b               #0x484680
    // 0x4846c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4846c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4846cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4846cc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackStart(dynamic) {
    // ** addr: 0x48d2ac, size: 0x38
    // 0x48d2ac: EnterFrame
    //     0x48d2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x48d2b0: mov             fp, SP
    // 0x48d2b4: ldr             x0, [fp, #0x10]
    // 0x48d2b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48d2b8: ldur            w1, [x0, #0x17]
    // 0x48d2bc: DecompressPointer r1
    //     0x48d2bc: add             x1, x1, HEAP, lsl #32
    // 0x48d2c0: CheckStackOverflow
    //     0x48d2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d2c4: cmp             SP, x16
    //     0x48d2c8: b.ls            #0x48d2dc
    // 0x48d2cc: r0 = _handleTapTrackStart()
    //     0x48d2cc: bl              #0x48d2e4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart
    // 0x48d2d0: LeaveFrame
    //     0x48d2d0: mov             SP, fp
    //     0x48d2d4: ldp             fp, lr, [SP], #0x10
    // 0x48d2d8: ret
    //     0x48d2d8: ret             
    // 0x48d2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d2dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d2e0: b               #0x48d2cc
  }
  _ _handleTapTrackStart(/* No info */) {
    // ** addr: 0x48d2e4, size: 0x64
    // 0x48d2e4: EnterFrame
    //     0x48d2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x48d2e8: mov             fp, SP
    // 0x48d2ec: CheckStackOverflow
    //     0x48d2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d2f0: cmp             SP, x16
    //     0x48d2f4: b.ls            #0x48d338
    // 0x48d2f8: LoadField: r0 = r1->field_b
    //     0x48d2f8: ldur            w0, [x1, #0xb]
    // 0x48d2fc: DecompressPointer r0
    //     0x48d2fc: add             x0, x0, HEAP, lsl #32
    // 0x48d300: cmp             w0, NULL
    // 0x48d304: b.eq            #0x48d340
    // 0x48d308: LoadField: r1 = r0->field_b
    //     0x48d308: ldur            w1, [x0, #0xb]
    // 0x48d30c: DecompressPointer r1
    //     0x48d30c: add             x1, x1, HEAP, lsl #32
    // 0x48d310: cmp             w1, NULL
    // 0x48d314: b.eq            #0x48d344
    // 0x48d318: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x48d318: ldur            w0, [x1, #0x17]
    // 0x48d31c: DecompressPointer r0
    //     0x48d31c: add             x0, x0, HEAP, lsl #32
    // 0x48d320: mov             x1, x0
    // 0x48d324: r0 = onTapTrackStart()
    //     0x48d324: bl              #0x48d380  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart
    // 0x48d328: r0 = Null
    //     0x48d328: mov             x0, NULL
    // 0x48d32c: LeaveFrame
    //     0x48d32c: mov             SP, fp
    //     0x48d330: ldp             fp, lr, [SP], #0x10
    // 0x48d334: ret
    //     0x48d334: ret             
    // 0x48d338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d338: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d33c: b               #0x48d2f8
    // 0x48d340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d340: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48d344: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48d344: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x48d964, size: 0x3c
    // 0x48d964: EnterFrame
    //     0x48d964: stp             fp, lr, [SP, #-0x10]!
    //     0x48d968: mov             fp, SP
    // 0x48d96c: ldr             x0, [fp, #0x18]
    // 0x48d970: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48d970: ldur            w1, [x0, #0x17]
    // 0x48d974: DecompressPointer r1
    //     0x48d974: add             x1, x1, HEAP, lsl #32
    // 0x48d978: CheckStackOverflow
    //     0x48d978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d97c: cmp             SP, x16
    //     0x48d980: b.ls            #0x48d998
    // 0x48d984: ldr             x2, [fp, #0x10]
    // 0x48d988: r0 = _handleTapDown()
    //     0x48d988: bl              #0x48d9a0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0x48d98c: LeaveFrame
    //     0x48d98c: mov             SP, fp
    //     0x48d990: ldp             fp, lr, [SP], #0x10
    // 0x48d994: ret
    //     0x48d994: ret             
    // 0x48d998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d998: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d99c: b               #0x48d984
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x48d9a0, size: 0x19c
    // 0x48d9a0: EnterFrame
    //     0x48d9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x48d9a4: mov             fp, SP
    // 0x48d9a8: AllocStack(0x10)
    //     0x48d9a8: sub             SP, SP, #0x10
    // 0x48d9ac: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48d9ac: mov             x3, x1
    //     0x48d9b0: mov             x0, x2
    //     0x48d9b4: stur            x1, [fp, #-8]
    //     0x48d9b8: stur            x2, [fp, #-0x10]
    // 0x48d9bc: CheckStackOverflow
    //     0x48d9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d9c0: cmp             SP, x16
    //     0x48d9c4: b.ls            #0x48db0c
    // 0x48d9c8: LoadField: r1 = r3->field_b
    //     0x48d9c8: ldur            w1, [x3, #0xb]
    // 0x48d9cc: DecompressPointer r1
    //     0x48d9cc: add             x1, x1, HEAP, lsl #32
    // 0x48d9d0: cmp             w1, NULL
    // 0x48d9d4: b.eq            #0x48db14
    // 0x48d9d8: LoadField: r2 = r1->field_13
    //     0x48d9d8: ldur            w2, [x1, #0x13]
    // 0x48d9dc: DecompressPointer r2
    //     0x48d9dc: add             x2, x2, HEAP, lsl #32
    // 0x48d9e0: cmp             w2, NULL
    // 0x48d9e4: b.eq            #0x48db18
    // 0x48d9e8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x48d9e8: ldur            w1, [x2, #0x17]
    // 0x48d9ec: DecompressPointer r1
    //     0x48d9ec: add             x1, x1, HEAP, lsl #32
    // 0x48d9f0: mov             x2, x0
    // 0x48d9f4: r0 = onTapDown()
    //     0x48d9f4: bl              #0x48de1c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x48d9f8: ldur            x2, [fp, #-0x10]
    // 0x48d9fc: LoadField: r0 = r2->field_f
    //     0x48d9fc: ldur            x0, [x2, #0xf]
    // 0x48da00: cmp             x0, #3
    // 0x48da04: b.gt            #0x48da1c
    // 0x48da08: cmp             x0, #2
    // 0x48da0c: b.eq            #0x48da44
    // 0x48da10: ldur            x3, [fp, #-8]
    // 0x48da14: r1 = 3
    //     0x48da14: movz            x1, #0x3
    // 0x48da18: b               #0x48da8c
    // 0x48da1c: r1 = 3
    //     0x48da1c: movz            x1, #0x3
    // 0x48da20: sdiv            x4, x0, x1
    // 0x48da24: msub            x3, x4, x1, x0
    // 0x48da28: cmp             x3, xzr
    // 0x48da2c: b.lt            #0x48db1c
    // 0x48da30: cbnz            x3, #0x48da3c
    // 0x48da34: ldur            x3, [fp, #-8]
    // 0x48da38: b               #0x48da8c
    // 0x48da3c: cmp             x3, #2
    // 0x48da40: b.ne            #0x48da88
    // 0x48da44: ldur            x3, [fp, #-8]
    // 0x48da48: LoadField: r0 = r3->field_b
    //     0x48da48: ldur            w0, [x3, #0xb]
    // 0x48da4c: DecompressPointer r0
    //     0x48da4c: add             x0, x0, HEAP, lsl #32
    // 0x48da50: cmp             w0, NULL
    // 0x48da54: b.eq            #0x48db24
    // 0x48da58: LoadField: r1 = r0->field_3f
    //     0x48da58: ldur            w1, [x0, #0x3f]
    // 0x48da5c: DecompressPointer r1
    //     0x48da5c: add             x1, x1, HEAP, lsl #32
    // 0x48da60: cmp             w1, NULL
    // 0x48da64: b.eq            #0x48db28
    // 0x48da68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x48da68: ldur            w0, [x1, #0x17]
    // 0x48da6c: DecompressPointer r0
    //     0x48da6c: add             x0, x0, HEAP, lsl #32
    // 0x48da70: mov             x1, x0
    // 0x48da74: r0 = onDoubleTapDown()
    //     0x48da74: bl              #0x48dd04  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x48da78: r0 = Null
    //     0x48da78: mov             x0, NULL
    // 0x48da7c: LeaveFrame
    //     0x48da7c: mov             SP, fp
    //     0x48da80: ldp             fp, lr, [SP], #0x10
    // 0x48da84: ret
    //     0x48da84: ret             
    // 0x48da88: ldur            x3, [fp, #-8]
    // 0x48da8c: cmp             x0, #3
    // 0x48da90: b.gt            #0x48daa0
    // 0x48da94: cmp             x0, #3
    // 0x48da98: b.ne            #0x48dafc
    // 0x48da9c: b               #0x48dabc
    // 0x48daa0: sdiv            x5, x0, x1
    // 0x48daa4: msub            x4, x5, x1, x0
    // 0x48daa8: cmp             x4, xzr
    // 0x48daac: b.lt            #0x48db2c
    // 0x48dab0: cbz             x4, #0x48dabc
    // 0x48dab4: cmp             x4, #3
    // 0x48dab8: b.ne            #0x48dafc
    // 0x48dabc: LoadField: r0 = r3->field_b
    //     0x48dabc: ldur            w0, [x3, #0xb]
    // 0x48dac0: DecompressPointer r0
    //     0x48dac0: add             x0, x0, HEAP, lsl #32
    // 0x48dac4: cmp             w0, NULL
    // 0x48dac8: b.eq            #0x48db34
    // 0x48dacc: LoadField: r1 = r0->field_43
    //     0x48dacc: ldur            w1, [x0, #0x43]
    // 0x48dad0: DecompressPointer r1
    //     0x48dad0: add             x1, x1, HEAP, lsl #32
    // 0x48dad4: cmp             w1, NULL
    // 0x48dad8: b.eq            #0x48db38
    // 0x48dadc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x48dadc: ldur            w0, [x1, #0x17]
    // 0x48dae0: DecompressPointer r0
    //     0x48dae0: add             x0, x0, HEAP, lsl #32
    // 0x48dae4: mov             x1, x0
    // 0x48dae8: r0 = onTripleTapDown()
    //     0x48dae8: bl              #0x48dbf0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x48daec: r0 = Null
    //     0x48daec: mov             x0, NULL
    // 0x48daf0: LeaveFrame
    //     0x48daf0: mov             SP, fp
    //     0x48daf4: ldp             fp, lr, [SP], #0x10
    // 0x48daf8: ret
    //     0x48daf8: ret             
    // 0x48dafc: r0 = Null
    //     0x48dafc: mov             x0, NULL
    // 0x48db00: LeaveFrame
    //     0x48db00: mov             SP, fp
    //     0x48db04: ldp             fp, lr, [SP], #0x10
    // 0x48db08: ret
    //     0x48db08: ret             
    // 0x48db0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48db0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48db10: b               #0x48d9c8
    // 0x48db14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48db14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48db18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48db18: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x48db1c: add             x3, x3, x1
    // 0x48db20: b               #0x48da30
    // 0x48db24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48db24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48db28: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48db28: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x48db2c: add             x4, x4, x1
    // 0x48db30: b               #0x48dab0
    // 0x48db34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48db34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48db38: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48db38: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x67065c, size: 0x284
    // 0x67065c: EnterFrame
    //     0x67065c: stp             fp, lr, [SP, #-0x10]!
    //     0x670660: mov             fp, SP
    // 0x670664: AllocStack(0x30)
    //     0x670664: sub             SP, SP, #0x30
    // 0x670668: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x670668: stur            x1, [fp, #-8]
    // 0x67066c: CheckStackOverflow
    //     0x67066c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670670: cmp             SP, x16
    //     0x670674: b.ls            #0x6708c8
    // 0x670678: r1 = 1
    //     0x670678: movz            x1, #0x1
    // 0x67067c: r0 = AllocateContext()
    //     0x67067c: bl              #0x908370  ; AllocateContextStub
    // 0x670680: mov             x1, x0
    // 0x670684: ldur            x0, [fp, #-8]
    // 0x670688: stur            x1, [fp, #-0x10]
    // 0x67068c: StoreField: r1->field_f = r0
    //     0x67068c: stur            w0, [x1, #0xf]
    // 0x670690: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x670690: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x670694: ldr             x16, [x16, #0x780]
    // 0x670698: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x67069c: stp             lr, x16, [SP]
    // 0x6706a0: r0 = Map._fromLiteral()
    //     0x6706a0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6706a4: r1 = <TapGestureRecognizer>
    //     0x6706a4: add             x1, PP, #0x24, lsl #12  ; [pp+0x246b8] TypeArguments: <TapGestureRecognizer>
    //     0x6706a8: ldr             x1, [x1, #0x6b8]
    // 0x6706ac: stur            x0, [fp, #-0x18]
    // 0x6706b0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x6706b0: bl              #0x5f746c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x6706b4: r1 = Function '<anonymous closure>':.
    //     0x6706b4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33118] AnonymousClosure: (0x67124c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x752000)
    //     0x6706b8: ldr             x1, [x1, #0x118]
    // 0x6706bc: r2 = Null
    //     0x6706bc: mov             x2, NULL
    // 0x6706c0: stur            x0, [fp, #-0x20]
    // 0x6706c4: r0 = AllocateClosure()
    //     0x6706c4: bl              #0x908734  ; AllocateClosureStub
    // 0x6706c8: ldur            x3, [fp, #-0x20]
    // 0x6706cc: StoreField: r3->field_b = r0
    //     0x6706cc: stur            w0, [x3, #0xb]
    // 0x6706d0: ldur            x2, [fp, #-0x10]
    // 0x6706d4: r1 = Function '<anonymous closure>':.
    //     0x6706d4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33120] AnonymousClosure: (0x6711c0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x67065c)
    //     0x6706d8: ldr             x1, [x1, #0x120]
    // 0x6706dc: r0 = AllocateClosure()
    //     0x6706dc: bl              #0x908734  ; AllocateClosureStub
    // 0x6706e0: ldur            x3, [fp, #-0x20]
    // 0x6706e4: StoreField: r3->field_f = r0
    //     0x6706e4: stur            w0, [x3, #0xf]
    // 0x6706e8: ldur            x1, [fp, #-0x18]
    // 0x6706ec: r2 = TapGestureRecognizer
    //     0x6706ec: add             x2, PP, #0x20, lsl #12  ; [pp+0x20880] Type: TapGestureRecognizer
    //     0x6706f0: ldr             x2, [x2, #0x880]
    // 0x6706f4: r0 = []=()
    //     0x6706f4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6706f8: ldur            x0, [fp, #-8]
    // 0x6706fc: LoadField: r1 = r0->field_b
    //     0x6706fc: ldur            w1, [x0, #0xb]
    // 0x670700: DecompressPointer r1
    //     0x670700: add             x1, x1, HEAP, lsl #32
    // 0x670704: cmp             w1, NULL
    // 0x670708: b.eq            #0x6708d0
    // 0x67070c: r1 = <LongPressGestureRecognizer>
    //     0x67070c: add             x1, PP, #0x24, lsl #12  ; [pp+0x246f0] TypeArguments: <LongPressGestureRecognizer>
    //     0x670710: ldr             x1, [x1, #0x6f0]
    // 0x670714: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x670714: bl              #0x5f746c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x670718: r1 = Function '<anonymous closure>':.
    //     0x670718: add             x1, PP, #0x33, lsl #12  ; [pp+0x33128] AnonymousClosure: (0x6710d8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x67065c)
    //     0x67071c: ldr             x1, [x1, #0x128]
    // 0x670720: r2 = Null
    //     0x670720: mov             x2, NULL
    // 0x670724: stur            x0, [fp, #-0x20]
    // 0x670728: r0 = AllocateClosure()
    //     0x670728: bl              #0x908734  ; AllocateClosureStub
    // 0x67072c: ldur            x3, [fp, #-0x20]
    // 0x670730: StoreField: r3->field_b = r0
    //     0x670730: stur            w0, [x3, #0xb]
    // 0x670734: ldur            x2, [fp, #-0x10]
    // 0x670738: r1 = Function '<anonymous closure>':.
    //     0x670738: add             x1, PP, #0x33, lsl #12  ; [pp+0x33130] AnonymousClosure: (0x670e34), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x67065c)
    //     0x67073c: ldr             x1, [x1, #0x130]
    // 0x670740: r0 = AllocateClosure()
    //     0x670740: bl              #0x908734  ; AllocateClosureStub
    // 0x670744: ldur            x3, [fp, #-0x20]
    // 0x670748: StoreField: r3->field_f = r0
    //     0x670748: stur            w0, [x3, #0xf]
    // 0x67074c: ldur            x1, [fp, #-0x18]
    // 0x670750: r2 = LongPressGestureRecognizer
    //     0x670750: add             x2, PP, #0x20, lsl #12  ; [pp+0x207e0] Type: LongPressGestureRecognizer
    //     0x670754: ldr             x2, [x2, #0x7e0]
    // 0x670758: r0 = []=()
    //     0x670758: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x67075c: ldur            x0, [fp, #-8]
    // 0x670760: LoadField: r1 = r0->field_b
    //     0x670760: ldur            w1, [x0, #0xb]
    // 0x670764: DecompressPointer r1
    //     0x670764: add             x1, x1, HEAP, lsl #32
    // 0x670768: cmp             w1, NULL
    // 0x67076c: b.eq            #0x6708d4
    // 0x670770: r1 = <TapAndHorizontalDragGestureRecognizer>
    //     0x670770: add             x1, PP, #0x33, lsl #12  ; [pp+0x33138] TypeArguments: <TapAndHorizontalDragGestureRecognizer>
    //     0x670774: ldr             x1, [x1, #0x138]
    // 0x670778: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x670778: bl              #0x5f746c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x67077c: r1 = Function '<anonymous closure>':.
    //     0x67077c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33140] AnonymousClosure: (0x670cc4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x67065c)
    //     0x670780: ldr             x1, [x1, #0x140]
    // 0x670784: r2 = Null
    //     0x670784: mov             x2, NULL
    // 0x670788: stur            x0, [fp, #-0x20]
    // 0x67078c: r0 = AllocateClosure()
    //     0x67078c: bl              #0x908734  ; AllocateClosureStub
    // 0x670790: ldur            x3, [fp, #-0x20]
    // 0x670794: StoreField: r3->field_b = r0
    //     0x670794: stur            w0, [x3, #0xb]
    // 0x670798: ldur            x2, [fp, #-0x10]
    // 0x67079c: r1 = Function '<anonymous closure>':.
    //     0x67079c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33148] AnonymousClosure: (0x670a80), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x67065c)
    //     0x6707a0: ldr             x1, [x1, #0x148]
    // 0x6707a4: r0 = AllocateClosure()
    //     0x6707a4: bl              #0x908734  ; AllocateClosureStub
    // 0x6707a8: ldur            x3, [fp, #-0x20]
    // 0x6707ac: StoreField: r3->field_f = r0
    //     0x6707ac: stur            w0, [x3, #0xf]
    // 0x6707b0: ldur            x4, [fp, #-0x18]
    // 0x6707b4: r0 = LoadClassIdInstr(r4)
    //     0x6707b4: ldur            x0, [x4, #-1]
    //     0x6707b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6707bc: mov             x1, x4
    // 0x6707c0: r2 = TapAndHorizontalDragGestureRecognizer
    //     0x6707c0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33150] Type: TapAndHorizontalDragGestureRecognizer
    //     0x6707c4: ldr             x2, [x2, #0x150]
    // 0x6707c8: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x6707c8: add             lr, x0, #0x2a3
    //     0x6707cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6707d0: blr             lr
    // 0x6707d4: ldur            x0, [fp, #-8]
    // 0x6707d8: LoadField: r1 = r0->field_b
    //     0x6707d8: ldur            w1, [x0, #0xb]
    // 0x6707dc: DecompressPointer r1
    //     0x6707dc: add             x1, x1, HEAP, lsl #32
    // 0x6707e0: cmp             w1, NULL
    // 0x6707e4: b.eq            #0x6708d8
    // 0x6707e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6707e8: ldur            w2, [x1, #0x17]
    // 0x6707ec: DecompressPointer r2
    //     0x6707ec: add             x2, x2, HEAP, lsl #32
    // 0x6707f0: cmp             w2, NULL
    // 0x6707f4: b.ne            #0x670808
    // 0x6707f8: LoadField: r2 = r1->field_1b
    //     0x6707f8: ldur            w2, [x1, #0x1b]
    // 0x6707fc: DecompressPointer r2
    //     0x6707fc: add             x2, x2, HEAP, lsl #32
    // 0x670800: cmp             w2, NULL
    // 0x670804: b.eq            #0x670870
    // 0x670808: ldur            x2, [fp, #-0x18]
    // 0x67080c: r1 = <ForcePressGestureRecognizer>
    //     0x67080c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33158] TypeArguments: <ForcePressGestureRecognizer>
    //     0x670810: ldr             x1, [x1, #0x158]
    // 0x670814: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x670814: bl              #0x5f746c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x670818: r1 = Function '<anonymous closure>':.
    //     0x670818: add             x1, PP, #0x33, lsl #12  ; [pp+0x33160] AnonymousClosure: (0x6709c0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x67065c)
    //     0x67081c: ldr             x1, [x1, #0x160]
    // 0x670820: r2 = Null
    //     0x670820: mov             x2, NULL
    // 0x670824: stur            x0, [fp, #-0x20]
    // 0x670828: r0 = AllocateClosure()
    //     0x670828: bl              #0x908734  ; AllocateClosureStub
    // 0x67082c: ldur            x3, [fp, #-0x20]
    // 0x670830: StoreField: r3->field_b = r0
    //     0x670830: stur            w0, [x3, #0xb]
    // 0x670834: ldur            x2, [fp, #-0x10]
    // 0x670838: r1 = Function '<anonymous closure>':.
    //     0x670838: add             x1, PP, #0x33, lsl #12  ; [pp+0x33168] AnonymousClosure: (0x6708e0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x67065c)
    //     0x67083c: ldr             x1, [x1, #0x168]
    // 0x670840: r0 = AllocateClosure()
    //     0x670840: bl              #0x908734  ; AllocateClosureStub
    // 0x670844: ldur            x3, [fp, #-0x20]
    // 0x670848: StoreField: r3->field_f = r0
    //     0x670848: stur            w0, [x3, #0xf]
    // 0x67084c: ldur            x4, [fp, #-0x18]
    // 0x670850: r0 = LoadClassIdInstr(r4)
    //     0x670850: ldur            x0, [x4, #-1]
    //     0x670854: ubfx            x0, x0, #0xc, #0x14
    // 0x670858: mov             x1, x4
    // 0x67085c: r2 = ForcePressGestureRecognizer
    //     0x67085c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33170] Type: ForcePressGestureRecognizer
    //     0x670860: ldr             x2, [x2, #0x170]
    // 0x670864: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x670864: add             lr, x0, #0x2a3
    //     0x670868: ldr             lr, [x21, lr, lsl #3]
    //     0x67086c: blr             lr
    // 0x670870: ldur            x1, [fp, #-8]
    // 0x670874: ldur            x0, [fp, #-0x18]
    // 0x670878: LoadField: r2 = r1->field_b
    //     0x670878: ldur            w2, [x1, #0xb]
    // 0x67087c: DecompressPointer r2
    //     0x67087c: add             x2, x2, HEAP, lsl #32
    // 0x670880: cmp             w2, NULL
    // 0x670884: b.eq            #0x6708dc
    // 0x670888: LoadField: r1 = r2->field_5b
    //     0x670888: ldur            w1, [x2, #0x5b]
    // 0x67088c: DecompressPointer r1
    //     0x67088c: add             x1, x1, HEAP, lsl #32
    // 0x670890: stur            x1, [fp, #-8]
    // 0x670894: r0 = RawGestureDetector()
    //     0x670894: bl              #0x630be0  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x670898: ldur            x1, [fp, #-8]
    // 0x67089c: StoreField: r0->field_b = r1
    //     0x67089c: stur            w1, [x0, #0xb]
    // 0x6708a0: ldur            x1, [fp, #-0x18]
    // 0x6708a4: StoreField: r0->field_f = r1
    //     0x6708a4: stur            w1, [x0, #0xf]
    // 0x6708a8: r1 = Instance_HitTestBehavior
    //     0x6708a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12620] Obj!HitTestBehavior@8b3161
    //     0x6708ac: ldr             x1, [x1, #0x620]
    // 0x6708b0: StoreField: r0->field_13 = r1
    //     0x6708b0: stur            w1, [x0, #0x13]
    // 0x6708b4: r1 = true
    //     0x6708b4: add             x1, NULL, #0x20  ; true
    // 0x6708b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6708b8: stur            w1, [x0, #0x17]
    // 0x6708bc: LeaveFrame
    //     0x6708bc: mov             SP, fp
    //     0x6708c0: ldp             fp, lr, [SP], #0x10
    // 0x6708c4: ret
    //     0x6708c4: ret             
    // 0x6708c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6708c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6708cc: b               #0x670678
    // 0x6708d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6708d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6708d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6708d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6708d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6708d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6708dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6708dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ForcePressGestureRecognizer) {
    // ** addr: 0x6708e0, size: 0xe0
    // 0x6708e0: EnterFrame
    //     0x6708e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6708e4: mov             fp, SP
    // 0x6708e8: AllocStack(0x10)
    //     0x6708e8: sub             SP, SP, #0x10
    // 0x6708ec: SetupParameters([dynamic _ /* r0 */])
    //     0x6708ec: ldr             x0, [fp, #0x18]
    //     0x6708f0: ldur            w1, [x0, #0x17]
    //     0x6708f4: add             x1, x1, HEAP, lsl #32
    // 0x6708f8: LoadField: r0 = r1->field_f
    //     0x6708f8: ldur            w0, [x1, #0xf]
    // 0x6708fc: DecompressPointer r0
    //     0x6708fc: add             x0, x0, HEAP, lsl #32
    // 0x670900: stur            x0, [fp, #-0x10]
    // 0x670904: LoadField: r3 = r0->field_b
    //     0x670904: ldur            w3, [x0, #0xb]
    // 0x670908: DecompressPointer r3
    //     0x670908: add             x3, x3, HEAP, lsl #32
    // 0x67090c: stur            x3, [fp, #-8]
    // 0x670910: cmp             w3, NULL
    // 0x670914: b.eq            #0x6709bc
    // 0x670918: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x670918: ldur            w1, [x3, #0x17]
    // 0x67091c: DecompressPointer r1
    //     0x67091c: add             x1, x1, HEAP, lsl #32
    // 0x670920: cmp             w1, NULL
    // 0x670924: b.eq            #0x67093c
    // 0x670928: mov             x2, x0
    // 0x67092c: r1 = Function '_forcePressStarted@411111801':.
    //     0x67092c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33178] AnonymousClosure: (0x47f148), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted (0x47f184)
    //     0x670930: ldr             x1, [x1, #0x178]
    // 0x670934: r0 = AllocateClosure()
    //     0x670934: bl              #0x908734  ; AllocateClosureStub
    // 0x670938: b               #0x670940
    // 0x67093c: r0 = Null
    //     0x67093c: mov             x0, NULL
    // 0x670940: ldr             x3, [fp, #0x10]
    // 0x670944: ldur            x1, [fp, #-8]
    // 0x670948: StoreField: r3->field_23 = r0
    //     0x670948: stur            w0, [x3, #0x23]
    //     0x67094c: ldurb           w16, [x3, #-1]
    //     0x670950: ldurb           w17, [x0, #-1]
    //     0x670954: and             x16, x17, x16, lsr #2
    //     0x670958: tst             x16, HEAP, lsr #32
    //     0x67095c: b.eq            #0x670964
    //     0x670960: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x670964: LoadField: r0 = r1->field_1b
    //     0x670964: ldur            w0, [x1, #0x1b]
    // 0x670968: DecompressPointer r0
    //     0x670968: add             x0, x0, HEAP, lsl #32
    // 0x67096c: cmp             w0, NULL
    // 0x670970: b.eq            #0x670988
    // 0x670974: ldur            x2, [fp, #-0x10]
    // 0x670978: r1 = Function '_forcePressEnded@411111801':.
    //     0x670978: add             x1, PP, #0x33, lsl #12  ; [pp+0x33180] AnonymousClosure: (0x444750), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded (0x4447ac)
    //     0x67097c: ldr             x1, [x1, #0x180]
    // 0x670980: r0 = AllocateClosure()
    //     0x670980: bl              #0x908734  ; AllocateClosureStub
    // 0x670984: b               #0x67098c
    // 0x670988: r0 = Null
    //     0x670988: mov             x0, NULL
    // 0x67098c: ldr             x1, [fp, #0x10]
    // 0x670990: StoreField: r1->field_2f = r0
    //     0x670990: stur            w0, [x1, #0x2f]
    //     0x670994: ldurb           w16, [x1, #-1]
    //     0x670998: ldurb           w17, [x0, #-1]
    //     0x67099c: and             x16, x17, x16, lsr #2
    //     0x6709a0: tst             x16, HEAP, lsr #32
    //     0x6709a4: b.eq            #0x6709ac
    //     0x6709a8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6709ac: r0 = Null
    //     0x6709ac: mov             x0, NULL
    // 0x6709b0: LeaveFrame
    //     0x6709b0: mov             SP, fp
    //     0x6709b4: ldp             fp, lr, [SP], #0x10
    // 0x6709b8: ret
    //     0x6709b8: ret             
    // 0x6709bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6709bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ForcePressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x6709c0, size: 0x40
    // 0x6709c0: EnterFrame
    //     0x6709c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6709c4: mov             fp, SP
    // 0x6709c8: AllocStack(0x8)
    //     0x6709c8: sub             SP, SP, #8
    // 0x6709cc: CheckStackOverflow
    //     0x6709cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6709d0: cmp             SP, x16
    //     0x6709d4: b.ls            #0x6709f8
    // 0x6709d8: r0 = ForcePressGestureRecognizer()
    //     0x6709d8: bl              #0x670a74  ; AllocateForcePressGestureRecognizerStub -> ForcePressGestureRecognizer (size=0x4c)
    // 0x6709dc: mov             x1, x0
    // 0x6709e0: stur            x0, [fp, #-8]
    // 0x6709e4: r0 = ForcePressGestureRecognizer()
    //     0x6709e4: bl              #0x670a00  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::ForcePressGestureRecognizer
    // 0x6709e8: ldur            x0, [fp, #-8]
    // 0x6709ec: LeaveFrame
    //     0x6709ec: mov             SP, fp
    //     0x6709f0: ldp             fp, lr, [SP], #0x10
    // 0x6709f4: ret
    //     0x6709f4: ret             
    // 0x6709f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6709f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6709fc: b               #0x6709d8
  }
  [closure] void <anonymous closure>(dynamic, TapAndHorizontalDragGestureRecognizer) {
    // ** addr: 0x670a80, size: 0x1cc
    // 0x670a80: EnterFrame
    //     0x670a80: stp             fp, lr, [SP, #-0x10]!
    //     0x670a84: mov             fp, SP
    // 0x670a88: AllocStack(0x8)
    //     0x670a88: sub             SP, SP, #8
    // 0x670a8c: SetupParameters([dynamic _ /* r2 */])
    //     0x670a8c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24768] Obj!DragStartBehavior@8b4501
    //     0x670a90: ldr             x1, [x1, #0x768]
    //     0x670a94: add             x0, NULL, #0x20  ; true
    //     0x670a98: ldr             x2, [fp, #0x18]
    //     0x670a9c: ldur            w3, [x2, #0x17]
    //     0x670aa0: add             x3, x3, HEAP, lsl #32
    // 0x670a8c: r1 = Instance_DragStartBehavior
    // 0x670a94: r0 = true
    // 0x670aa4: ldr             x4, [fp, #0x10]
    // 0x670aa8: StoreField: r4->field_4b = r1
    //     0x670aa8: stur            w1, [x4, #0x4b]
    // 0x670aac: StoreField: r4->field_57 = r0
    //     0x670aac: stur            w0, [x4, #0x57]
    // 0x670ab0: LoadField: r0 = r3->field_f
    //     0x670ab0: ldur            w0, [x3, #0xf]
    // 0x670ab4: DecompressPointer r0
    //     0x670ab4: add             x0, x0, HEAP, lsl #32
    // 0x670ab8: mov             x2, x0
    // 0x670abc: stur            x0, [fp, #-8]
    // 0x670ac0: r1 = Function '_handleTapTrackStart@411111801':.
    //     0x670ac0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33198] AnonymousClosure: (0x48d2ac), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart (0x48d2e4)
    //     0x670ac4: ldr             x1, [x1, #0x198]
    // 0x670ac8: r0 = AllocateClosure()
    //     0x670ac8: bl              #0x908734  ; AllocateClosureStub
    // 0x670acc: ldr             x3, [fp, #0x10]
    // 0x670ad0: StoreField: r3->field_43 = r0
    //     0x670ad0: stur            w0, [x3, #0x43]
    //     0x670ad4: ldurb           w16, [x3, #-1]
    //     0x670ad8: ldurb           w17, [x0, #-1]
    //     0x670adc: and             x16, x17, x16, lsr #2
    //     0x670ae0: tst             x16, HEAP, lsr #32
    //     0x670ae4: b.eq            #0x670aec
    //     0x670ae8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x670aec: ldur            x2, [fp, #-8]
    // 0x670af0: r1 = Function '_handleTapTrackReset@411111801':.
    //     0x670af0: add             x1, PP, #0x33, lsl #12  ; [pp+0x331a0] AnonymousClosure: (0x484634), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset (0x48466c)
    //     0x670af4: ldr             x1, [x1, #0x1a0]
    // 0x670af8: r0 = AllocateClosure()
    //     0x670af8: bl              #0x908734  ; AllocateClosureStub
    // 0x670afc: ldr             x3, [fp, #0x10]
    // 0x670b00: StoreField: r3->field_47 = r0
    //     0x670b00: stur            w0, [x3, #0x47]
    //     0x670b04: ldurb           w16, [x3, #-1]
    //     0x670b08: ldurb           w17, [x0, #-1]
    //     0x670b0c: and             x16, x17, x16, lsr #2
    //     0x670b10: tst             x16, HEAP, lsr #32
    //     0x670b14: b.eq            #0x670b1c
    //     0x670b18: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x670b1c: ldur            x2, [fp, #-8]
    // 0x670b20: r1 = Function '_handleTapDown@411111801':.
    //     0x670b20: add             x1, PP, #0x33, lsl #12  ; [pp+0x331a8] AnonymousClosure: (0x48d964), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown (0x48d9a0)
    //     0x670b24: ldr             x1, [x1, #0x1a8]
    // 0x670b28: r0 = AllocateClosure()
    //     0x670b28: bl              #0x908734  ; AllocateClosureStub
    // 0x670b2c: ldr             x3, [fp, #0x10]
    // 0x670b30: StoreField: r3->field_5b = r0
    //     0x670b30: stur            w0, [x3, #0x5b]
    //     0x670b34: ldurb           w16, [x3, #-1]
    //     0x670b38: ldurb           w17, [x0, #-1]
    //     0x670b3c: and             x16, x17, x16, lsr #2
    //     0x670b40: tst             x16, HEAP, lsr #32
    //     0x670b44: b.eq            #0x670b4c
    //     0x670b48: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x670b4c: ldur            x2, [fp, #-8]
    // 0x670b50: r1 = Function '_handleDragStart@411111801':.
    //     0x670b50: add             x1, PP, #0x33, lsl #12  ; [pp+0x331b0] AnonymousClosure: (0x47b848), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart (0x47b884)
    //     0x670b54: ldr             x1, [x1, #0x1b0]
    // 0x670b58: r0 = AllocateClosure()
    //     0x670b58: bl              #0x908734  ; AllocateClosureStub
    // 0x670b5c: ldr             x3, [fp, #0x10]
    // 0x670b60: StoreField: r3->field_63 = r0
    //     0x670b60: stur            w0, [x3, #0x63]
    //     0x670b64: ldurb           w16, [x3, #-1]
    //     0x670b68: ldurb           w17, [x0, #-1]
    //     0x670b6c: and             x16, x17, x16, lsr #2
    //     0x670b70: tst             x16, HEAP, lsr #32
    //     0x670b74: b.eq            #0x670b7c
    //     0x670b78: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x670b7c: ldur            x2, [fp, #-8]
    // 0x670b80: r1 = Function '_handleDragUpdate@411111801':.
    //     0x670b80: add             x1, PP, #0x33, lsl #12  ; [pp+0x331b8] AnonymousClosure: (0x47a3b4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate (0x47a3f0)
    //     0x670b84: ldr             x1, [x1, #0x1b8]
    // 0x670b88: r0 = AllocateClosure()
    //     0x670b88: bl              #0x908734  ; AllocateClosureStub
    // 0x670b8c: ldr             x3, [fp, #0x10]
    // 0x670b90: StoreField: r3->field_67 = r0
    //     0x670b90: stur            w0, [x3, #0x67]
    //     0x670b94: ldurb           w16, [x3, #-1]
    //     0x670b98: ldurb           w17, [x0, #-1]
    //     0x670b9c: and             x16, x17, x16, lsr #2
    //     0x670ba0: tst             x16, HEAP, lsr #32
    //     0x670ba4: b.eq            #0x670bac
    //     0x670ba8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x670bac: ldur            x2, [fp, #-8]
    // 0x670bb0: r1 = Function '_handleDragEnd@411111801':.
    //     0x670bb0: add             x1, PP, #0x33, lsl #12  ; [pp+0x331c0] AnonymousClosure: (0x479a7c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd (0x479ab8)
    //     0x670bb4: ldr             x1, [x1, #0x1c0]
    // 0x670bb8: r0 = AllocateClosure()
    //     0x670bb8: bl              #0x908734  ; AllocateClosureStub
    // 0x670bbc: ldr             x3, [fp, #0x10]
    // 0x670bc0: StoreField: r3->field_6b = r0
    //     0x670bc0: stur            w0, [x3, #0x6b]
    //     0x670bc4: ldurb           w16, [x3, #-1]
    //     0x670bc8: ldurb           w17, [x0, #-1]
    //     0x670bcc: and             x16, x17, x16, lsr #2
    //     0x670bd0: tst             x16, HEAP, lsr #32
    //     0x670bd4: b.eq            #0x670bdc
    //     0x670bd8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x670bdc: ldur            x2, [fp, #-8]
    // 0x670be0: r1 = Function '_handleTapUp@411111801':.
    //     0x670be0: add             x1, PP, #0x33, lsl #12  ; [pp+0x331c8] AnonymousClosure: (0x4793dc), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp (0x479418)
    //     0x670be4: ldr             x1, [x1, #0x1c8]
    // 0x670be8: r0 = AllocateClosure()
    //     0x670be8: bl              #0x908734  ; AllocateClosureStub
    // 0x670bec: ldr             x3, [fp, #0x10]
    // 0x670bf0: StoreField: r3->field_5f = r0
    //     0x670bf0: stur            w0, [x3, #0x5f]
    //     0x670bf4: ldurb           w16, [x3, #-1]
    //     0x670bf8: ldurb           w17, [x0, #-1]
    //     0x670bfc: and             x16, x17, x16, lsr #2
    //     0x670c00: tst             x16, HEAP, lsr #32
    //     0x670c04: b.eq            #0x670c0c
    //     0x670c08: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x670c0c: ldur            x2, [fp, #-8]
    // 0x670c10: r1 = Function '_handleTapCancel@411111801':.
    //     0x670c10: add             x1, PP, #0x33, lsl #12  ; [pp+0x331d0] AnonymousClosure: (0x670c4c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel (0x670c84)
    //     0x670c14: ldr             x1, [x1, #0x1d0]
    // 0x670c18: r0 = AllocateClosure()
    //     0x670c18: bl              #0x908734  ; AllocateClosureStub
    // 0x670c1c: ldr             x1, [fp, #0x10]
    // 0x670c20: StoreField: r1->field_6f = r0
    //     0x670c20: stur            w0, [x1, #0x6f]
    //     0x670c24: ldurb           w16, [x1, #-1]
    //     0x670c28: ldurb           w17, [x0, #-1]
    //     0x670c2c: and             x16, x17, x16, lsr #2
    //     0x670c30: tst             x16, HEAP, lsr #32
    //     0x670c34: b.eq            #0x670c3c
    //     0x670c38: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x670c3c: r0 = Null
    //     0x670c3c: mov             x0, NULL
    // 0x670c40: LeaveFrame
    //     0x670c40: mov             SP, fp
    //     0x670c44: ldp             fp, lr, [SP], #0x10
    // 0x670c48: ret
    //     0x670c48: ret             
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x670c4c, size: 0x38
    // 0x670c4c: EnterFrame
    //     0x670c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x670c50: mov             fp, SP
    // 0x670c54: ldr             x0, [fp, #0x10]
    // 0x670c58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x670c58: ldur            w1, [x0, #0x17]
    // 0x670c5c: DecompressPointer r1
    //     0x670c5c: add             x1, x1, HEAP, lsl #32
    // 0x670c60: CheckStackOverflow
    //     0x670c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670c64: cmp             SP, x16
    //     0x670c68: b.ls            #0x670c7c
    // 0x670c6c: r0 = _handleTapCancel()
    //     0x670c6c: bl              #0x670c84  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel
    // 0x670c70: LeaveFrame
    //     0x670c70: mov             SP, fp
    //     0x670c74: ldp             fp, lr, [SP], #0x10
    // 0x670c78: ret
    //     0x670c78: ret             
    // 0x670c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670c7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670c80: b               #0x670c6c
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x670c84, size: 0x40
    // 0x670c84: EnterFrame
    //     0x670c84: stp             fp, lr, [SP, #-0x10]!
    //     0x670c88: mov             fp, SP
    // 0x670c8c: LoadField: r2 = r1->field_b
    //     0x670c8c: ldur            w2, [x1, #0xb]
    // 0x670c90: DecompressPointer r2
    //     0x670c90: add             x2, x2, HEAP, lsl #32
    // 0x670c94: cmp             w2, NULL
    // 0x670c98: b.eq            #0x670cbc
    // 0x670c9c: LoadField: r1 = r2->field_2b
    //     0x670c9c: ldur            w1, [x2, #0x2b]
    // 0x670ca0: DecompressPointer r1
    //     0x670ca0: add             x1, x1, HEAP, lsl #32
    // 0x670ca4: cmp             w1, NULL
    // 0x670ca8: b.eq            #0x670cc0
    // 0x670cac: r0 = Null
    //     0x670cac: mov             x0, NULL
    // 0x670cb0: LeaveFrame
    //     0x670cb0: mov             SP, fp
    //     0x670cb4: ldp             fp, lr, [SP], #0x10
    // 0x670cb8: ret
    //     0x670cb8: ret             
    // 0x670cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670cbc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670cc0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x670cc0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TapAndHorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x670cc4, size: 0x40
    // 0x670cc4: EnterFrame
    //     0x670cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x670cc8: mov             fp, SP
    // 0x670ccc: AllocStack(0x8)
    //     0x670ccc: sub             SP, SP, #8
    // 0x670cd0: CheckStackOverflow
    //     0x670cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670cd4: cmp             SP, x16
    //     0x670cd8: b.ls            #0x670cfc
    // 0x670cdc: r0 = TapAndHorizontalDragGestureRecognizer()
    //     0x670cdc: bl              #0x670e28  ; AllocateTapAndHorizontalDragGestureRecognizerStub -> TapAndHorizontalDragGestureRecognizer (size=0xac)
    // 0x670ce0: mov             x1, x0
    // 0x670ce4: stur            x0, [fp, #-8]
    // 0x670ce8: r0 = BaseTapAndDragGestureRecognizer()
    //     0x670ce8: bl              #0x670d04  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::BaseTapAndDragGestureRecognizer
    // 0x670cec: ldur            x0, [fp, #-8]
    // 0x670cf0: LeaveFrame
    //     0x670cf0: mov             SP, fp
    //     0x670cf4: ldp             fp, lr, [SP], #0x10
    // 0x670cf8: ret
    //     0x670cf8: ret             
    // 0x670cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670cfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670d00: b               #0x670cdc
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0x670e34, size: 0xc4
    // 0x670e34: EnterFrame
    //     0x670e34: stp             fp, lr, [SP, #-0x10]!
    //     0x670e38: mov             fp, SP
    // 0x670e3c: AllocStack(0x8)
    //     0x670e3c: sub             SP, SP, #8
    // 0x670e40: SetupParameters([dynamic _ /* r0 */])
    //     0x670e40: ldr             x0, [fp, #0x18]
    //     0x670e44: ldur            w1, [x0, #0x17]
    //     0x670e48: add             x1, x1, HEAP, lsl #32
    // 0x670e4c: LoadField: r0 = r1->field_f
    //     0x670e4c: ldur            w0, [x1, #0xf]
    // 0x670e50: DecompressPointer r0
    //     0x670e50: add             x0, x0, HEAP, lsl #32
    // 0x670e54: mov             x2, x0
    // 0x670e58: stur            x0, [fp, #-8]
    // 0x670e5c: r1 = Function '_handleLongPressStart@411111801':.
    //     0x670e5c: add             x1, PP, #0x33, lsl #12  ; [pp+0x331e0] AnonymousClosure: (0x671038), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart (0x671074)
    //     0x670e60: ldr             x1, [x1, #0x1e0]
    // 0x670e64: r0 = AllocateClosure()
    //     0x670e64: bl              #0x908734  ; AllocateClosureStub
    // 0x670e68: ldr             x3, [fp, #0x10]
    // 0x670e6c: StoreField: r3->field_5f = r0
    //     0x670e6c: stur            w0, [x3, #0x5f]
    //     0x670e70: ldurb           w16, [x3, #-1]
    //     0x670e74: ldurb           w17, [x0, #-1]
    //     0x670e78: and             x16, x17, x16, lsr #2
    //     0x670e7c: tst             x16, HEAP, lsr #32
    //     0x670e80: b.eq            #0x670e88
    //     0x670e84: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x670e88: ldur            x2, [fp, #-8]
    // 0x670e8c: r1 = Function '_handleLongPressMoveUpdate@411111801':.
    //     0x670e8c: add             x1, PP, #0x33, lsl #12  ; [pp+0x331e8] AnonymousClosure: (0x670f98), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate (0x670fd4)
    //     0x670e90: ldr             x1, [x1, #0x1e8]
    // 0x670e94: r0 = AllocateClosure()
    //     0x670e94: bl              #0x908734  ; AllocateClosureStub
    // 0x670e98: ldr             x3, [fp, #0x10]
    // 0x670e9c: StoreField: r3->field_63 = r0
    //     0x670e9c: stur            w0, [x3, #0x63]
    //     0x670ea0: ldurb           w16, [x3, #-1]
    //     0x670ea4: ldurb           w17, [x0, #-1]
    //     0x670ea8: and             x16, x17, x16, lsr #2
    //     0x670eac: tst             x16, HEAP, lsr #32
    //     0x670eb0: b.eq            #0x670eb8
    //     0x670eb4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x670eb8: ldur            x2, [fp, #-8]
    // 0x670ebc: r1 = Function '_handleLongPressEnd@411111801':.
    //     0x670ebc: add             x1, PP, #0x33, lsl #12  ; [pp+0x331f0] AnonymousClosure: (0x670ef8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd (0x670f34)
    //     0x670ec0: ldr             x1, [x1, #0x1f0]
    // 0x670ec4: r0 = AllocateClosure()
    //     0x670ec4: bl              #0x908734  ; AllocateClosureStub
    // 0x670ec8: ldr             x1, [fp, #0x10]
    // 0x670ecc: StoreField: r1->field_6b = r0
    //     0x670ecc: stur            w0, [x1, #0x6b]
    //     0x670ed0: ldurb           w16, [x1, #-1]
    //     0x670ed4: ldurb           w17, [x0, #-1]
    //     0x670ed8: and             x16, x17, x16, lsr #2
    //     0x670edc: tst             x16, HEAP, lsr #32
    //     0x670ee0: b.eq            #0x670ee8
    //     0x670ee4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x670ee8: r0 = Null
    //     0x670ee8: mov             x0, NULL
    // 0x670eec: LeaveFrame
    //     0x670eec: mov             SP, fp
    //     0x670ef0: ldp             fp, lr, [SP], #0x10
    // 0x670ef4: ret
    //     0x670ef4: ret             
  }
  [closure] void _handleLongPressEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x670ef8, size: 0x3c
    // 0x670ef8: EnterFrame
    //     0x670ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x670efc: mov             fp, SP
    // 0x670f00: ldr             x0, [fp, #0x18]
    // 0x670f04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x670f04: ldur            w1, [x0, #0x17]
    // 0x670f08: DecompressPointer r1
    //     0x670f08: add             x1, x1, HEAP, lsl #32
    // 0x670f0c: CheckStackOverflow
    //     0x670f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670f10: cmp             SP, x16
    //     0x670f14: b.ls            #0x670f2c
    // 0x670f18: ldr             x2, [fp, #0x10]
    // 0x670f1c: r0 = _handleLongPressEnd()
    //     0x670f1c: bl              #0x670f34  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0x670f20: LeaveFrame
    //     0x670f20: mov             SP, fp
    //     0x670f24: ldp             fp, lr, [SP], #0x10
    // 0x670f28: ret
    //     0x670f28: ret             
    // 0x670f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670f2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670f30: b               #0x670f18
  }
  _ _handleLongPressEnd(/* No info */) {
    // ** addr: 0x670f34, size: 0x64
    // 0x670f34: EnterFrame
    //     0x670f34: stp             fp, lr, [SP, #-0x10]!
    //     0x670f38: mov             fp, SP
    // 0x670f3c: CheckStackOverflow
    //     0x670f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670f40: cmp             SP, x16
    //     0x670f44: b.ls            #0x670f88
    // 0x670f48: LoadField: r0 = r1->field_b
    //     0x670f48: ldur            w0, [x1, #0xb]
    // 0x670f4c: DecompressPointer r0
    //     0x670f4c: add             x0, x0, HEAP, lsl #32
    // 0x670f50: cmp             w0, NULL
    // 0x670f54: b.eq            #0x670f90
    // 0x670f58: LoadField: r1 = r0->field_3b
    //     0x670f58: ldur            w1, [x0, #0x3b]
    // 0x670f5c: DecompressPointer r1
    //     0x670f5c: add             x1, x1, HEAP, lsl #32
    // 0x670f60: cmp             w1, NULL
    // 0x670f64: b.eq            #0x670f94
    // 0x670f68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x670f68: ldur            w0, [x1, #0x17]
    // 0x670f6c: DecompressPointer r0
    //     0x670f6c: add             x0, x0, HEAP, lsl #32
    // 0x670f70: mov             x1, x0
    // 0x670f74: r0 = onSingleLongTapEnd()
    //     0x670f74: bl              #0x6576a8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x670f78: r0 = Null
    //     0x670f78: mov             x0, NULL
    // 0x670f7c: LeaveFrame
    //     0x670f7c: mov             SP, fp
    //     0x670f80: ldp             fp, lr, [SP], #0x10
    // 0x670f84: ret
    //     0x670f84: ret             
    // 0x670f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670f88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670f8c: b               #0x670f48
    // 0x670f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670f90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670f94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x670f94: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPressMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x670f98, size: 0x3c
    // 0x670f98: EnterFrame
    //     0x670f98: stp             fp, lr, [SP, #-0x10]!
    //     0x670f9c: mov             fp, SP
    // 0x670fa0: ldr             x0, [fp, #0x18]
    // 0x670fa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x670fa4: ldur            w1, [x0, #0x17]
    // 0x670fa8: DecompressPointer r1
    //     0x670fa8: add             x1, x1, HEAP, lsl #32
    // 0x670fac: CheckStackOverflow
    //     0x670fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670fb0: cmp             SP, x16
    //     0x670fb4: b.ls            #0x670fcc
    // 0x670fb8: ldr             x2, [fp, #0x10]
    // 0x670fbc: r0 = _handleLongPressMoveUpdate()
    //     0x670fbc: bl              #0x670fd4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate
    // 0x670fc0: LeaveFrame
    //     0x670fc0: mov             SP, fp
    //     0x670fc4: ldp             fp, lr, [SP], #0x10
    // 0x670fc8: ret
    //     0x670fc8: ret             
    // 0x670fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670fcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670fd0: b               #0x670fb8
  }
  _ _handleLongPressMoveUpdate(/* No info */) {
    // ** addr: 0x670fd4, size: 0x64
    // 0x670fd4: EnterFrame
    //     0x670fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x670fd8: mov             fp, SP
    // 0x670fdc: CheckStackOverflow
    //     0x670fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670fe0: cmp             SP, x16
    //     0x670fe4: b.ls            #0x671028
    // 0x670fe8: LoadField: r0 = r1->field_b
    //     0x670fe8: ldur            w0, [x1, #0xb]
    // 0x670fec: DecompressPointer r0
    //     0x670fec: add             x0, x0, HEAP, lsl #32
    // 0x670ff0: cmp             w0, NULL
    // 0x670ff4: b.eq            #0x671030
    // 0x670ff8: LoadField: r1 = r0->field_37
    //     0x670ff8: ldur            w1, [x0, #0x37]
    // 0x670ffc: DecompressPointer r1
    //     0x670ffc: add             x1, x1, HEAP, lsl #32
    // 0x671000: cmp             w1, NULL
    // 0x671004: b.eq            #0x671034
    // 0x671008: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x671008: ldur            w0, [x1, #0x17]
    // 0x67100c: DecompressPointer r0
    //     0x67100c: add             x0, x0, HEAP, lsl #32
    // 0x671010: mov             x1, x0
    // 0x671014: r0 = onSingleLongTapMoveUpdate()
    //     0x671014: bl              #0x65776c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0x671018: r0 = Null
    //     0x671018: mov             x0, NULL
    // 0x67101c: LeaveFrame
    //     0x67101c: mov             SP, fp
    //     0x671020: ldp             fp, lr, [SP], #0x10
    // 0x671024: ret
    //     0x671024: ret             
    // 0x671028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671028: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67102c: b               #0x670fe8
    // 0x671030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671030: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x671034: r0 = NullErrorSharedWithoutFPURegs()
    //     0x671034: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPressStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x671038, size: 0x3c
    // 0x671038: EnterFrame
    //     0x671038: stp             fp, lr, [SP, #-0x10]!
    //     0x67103c: mov             fp, SP
    // 0x671040: ldr             x0, [fp, #0x18]
    // 0x671044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x671044: ldur            w1, [x0, #0x17]
    // 0x671048: DecompressPointer r1
    //     0x671048: add             x1, x1, HEAP, lsl #32
    // 0x67104c: CheckStackOverflow
    //     0x67104c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671050: cmp             SP, x16
    //     0x671054: b.ls            #0x67106c
    // 0x671058: ldr             x2, [fp, #0x10]
    // 0x67105c: r0 = _handleLongPressStart()
    //     0x67105c: bl              #0x671074  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x671060: LeaveFrame
    //     0x671060: mov             SP, fp
    //     0x671064: ldp             fp, lr, [SP], #0x10
    // 0x671068: ret
    //     0x671068: ret             
    // 0x67106c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67106c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671070: b               #0x671058
  }
  _ _handleLongPressStart(/* No info */) {
    // ** addr: 0x671074, size: 0x64
    // 0x671074: EnterFrame
    //     0x671074: stp             fp, lr, [SP, #-0x10]!
    //     0x671078: mov             fp, SP
    // 0x67107c: CheckStackOverflow
    //     0x67107c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671080: cmp             SP, x16
    //     0x671084: b.ls            #0x6710c8
    // 0x671088: LoadField: r0 = r1->field_b
    //     0x671088: ldur            w0, [x1, #0xb]
    // 0x67108c: DecompressPointer r0
    //     0x67108c: add             x0, x0, HEAP, lsl #32
    // 0x671090: cmp             w0, NULL
    // 0x671094: b.eq            #0x6710d0
    // 0x671098: LoadField: r1 = r0->field_33
    //     0x671098: ldur            w1, [x0, #0x33]
    // 0x67109c: DecompressPointer r1
    //     0x67109c: add             x1, x1, HEAP, lsl #32
    // 0x6710a0: cmp             w1, NULL
    // 0x6710a4: b.eq            #0x6710d4
    // 0x6710a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6710a8: ldur            w0, [x1, #0x17]
    // 0x6710ac: DecompressPointer r0
    //     0x6710ac: add             x0, x0, HEAP, lsl #32
    // 0x6710b0: mov             x1, x0
    // 0x6710b4: r0 = onSingleLongTapStart()
    //     0x6710b4: bl              #0x657ad4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x6710b8: r0 = Null
    //     0x6710b8: mov             x0, NULL
    // 0x6710bc: LeaveFrame
    //     0x6710bc: mov             SP, fp
    //     0x6710c0: ldp             fp, lr, [SP], #0x10
    // 0x6710c4: ret
    //     0x6710c4: ret             
    // 0x6710c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6710c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6710cc: b               #0x671088
    // 0x6710d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6710d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6710d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6710d4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x6710d8, size: 0xe8
    // 0x6710d8: EnterFrame
    //     0x6710d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6710dc: mov             fp, SP
    // 0x6710e0: AllocStack(0x18)
    //     0x6710e0: sub             SP, SP, #0x18
    // 0x6710e4: CheckStackOverflow
    //     0x6710e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6710e8: cmp             SP, x16
    //     0x6710ec: b.ls            #0x6711b8
    // 0x6710f0: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x6710f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6710f4: ldr             x0, [x0, #0x768]
    //     0x6710f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6710fc: cmp             w0, w16
    //     0x671100: b.ne            #0x67110c
    //     0x671104: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x671108: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x67110c: r1 = <PointerDeviceKind>
    //     0x67110c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12798] TypeArguments: <PointerDeviceKind>
    //     0x671110: ldr             x1, [x1, #0x798]
    // 0x671114: stur            x0, [fp, #-8]
    // 0x671118: r0 = _Set()
    //     0x671118: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x67111c: mov             x1, x0
    // 0x671120: ldur            x0, [fp, #-8]
    // 0x671124: stur            x1, [fp, #-0x10]
    // 0x671128: StoreField: r1->field_1b = r0
    //     0x671128: stur            w0, [x1, #0x1b]
    // 0x67112c: StoreField: r1->field_b = rZR
    //     0x67112c: stur            wzr, [x1, #0xb]
    // 0x671130: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x671130: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x671134: ldr             x0, [x0, #0x770]
    //     0x671138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67113c: cmp             w0, w16
    //     0x671140: b.ne            #0x67114c
    //     0x671144: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x671148: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x67114c: mov             x1, x0
    // 0x671150: ldur            x0, [fp, #-0x10]
    // 0x671154: StoreField: r0->field_f = r1
    //     0x671154: stur            w1, [x0, #0xf]
    // 0x671158: StoreField: r0->field_13 = rZR
    //     0x671158: stur            wzr, [x0, #0x13]
    // 0x67115c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x67115c: stur            wzr, [x0, #0x17]
    // 0x671160: mov             x1, x0
    // 0x671164: r2 = Instance_PointerDeviceKind
    //     0x671164: add             x2, PP, #8, lsl #12  ; [pp+0x82c8] Obj!PointerDeviceKind@8b5421
    //     0x671168: ldr             x2, [x2, #0x2c8]
    // 0x67116c: r0 = add()
    //     0x67116c: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x671170: r0 = LongPressGestureRecognizer()
    //     0x671170: bl              #0x52cc3c  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x671174: mov             x4, x0
    // 0x671178: r0 = false
    //     0x671178: add             x0, NULL, #0x30  ; false
    // 0x67117c: stur            x4, [fp, #-8]
    // 0x671180: StoreField: r4->field_47 = r0
    //     0x671180: stur            w0, [x4, #0x47]
    // 0x671184: str             NULL, [SP]
    // 0x671188: mov             x1, x4
    // 0x67118c: ldur            x5, [fp, #-0x10]
    // 0x671190: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@484232524': static.
    //     0x671190: add             x2, PP, #0x24, lsl #12  ; [pp+0x24770] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@484232524': static. (0x1a4dfb4d16c)
    //     0x671194: ldr             x2, [x2, #0x770]
    // 0x671198: r3 = Instance_Duration
    //     0x671198: ldr             x3, [PP, #0x6340]  ; [pp+0x6340] Obj!Duration@8b5f01
    // 0x67119c: r4 = const [0, 0x5, 0x1, 0x4, postAcceptSlopTolerance, 0x4, null]
    //     0x67119c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24778] List(7) [0, 0x5, 0x1, 0x4, "postAcceptSlopTolerance", 0x4, Null]
    //     0x6711a0: ldr             x4, [x4, #0x778]
    // 0x6711a4: r0 = PrimaryPointerGestureRecognizer()
    //     0x6711a4: bl              #0x52cc48  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x6711a8: ldur            x0, [fp, #-8]
    // 0x6711ac: LeaveFrame
    //     0x6711ac: mov             SP, fp
    //     0x6711b0: ldp             fp, lr, [SP], #0x10
    // 0x6711b4: ret
    //     0x6711b4: ret             
    // 0x6711b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6711b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6711bc: b               #0x6710f0
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x6711c0, size: 0x8c
    // 0x6711c0: EnterFrame
    //     0x6711c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6711c4: mov             fp, SP
    // 0x6711c8: ldr             x1, [fp, #0x18]
    // 0x6711cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6711cc: ldur            w2, [x1, #0x17]
    // 0x6711d0: DecompressPointer r2
    //     0x6711d0: add             x2, x2, HEAP, lsl #32
    // 0x6711d4: LoadField: r1 = r2->field_f
    //     0x6711d4: ldur            w1, [x2, #0xf]
    // 0x6711d8: DecompressPointer r1
    //     0x6711d8: add             x1, x1, HEAP, lsl #32
    // 0x6711dc: LoadField: r2 = r1->field_b
    //     0x6711dc: ldur            w2, [x1, #0xb]
    // 0x6711e0: DecompressPointer r2
    //     0x6711e0: add             x2, x2, HEAP, lsl #32
    // 0x6711e4: cmp             w2, NULL
    // 0x6711e8: b.eq            #0x671248
    // 0x6711ec: LoadField: r0 = r2->field_1f
    //     0x6711ec: ldur            w0, [x2, #0x1f]
    // 0x6711f0: DecompressPointer r0
    //     0x6711f0: add             x0, x0, HEAP, lsl #32
    // 0x6711f4: ldr             x1, [fp, #0x10]
    // 0x6711f8: StoreField: r1->field_67 = r0
    //     0x6711f8: stur            w0, [x1, #0x67]
    //     0x6711fc: ldurb           w16, [x1, #-1]
    //     0x671200: ldurb           w17, [x0, #-1]
    //     0x671204: and             x16, x17, x16, lsr #2
    //     0x671208: tst             x16, HEAP, lsr #32
    //     0x67120c: b.eq            #0x671214
    //     0x671210: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x671214: LoadField: r0 = r2->field_23
    //     0x671214: ldur            w0, [x2, #0x23]
    // 0x671218: DecompressPointer r0
    //     0x671218: add             x0, x0, HEAP, lsl #32
    // 0x67121c: StoreField: r1->field_6b = r0
    //     0x67121c: stur            w0, [x1, #0x6b]
    //     0x671220: ldurb           w16, [x1, #-1]
    //     0x671224: ldurb           w17, [x0, #-1]
    //     0x671228: and             x16, x17, x16, lsr #2
    //     0x67122c: tst             x16, HEAP, lsr #32
    //     0x671230: b.eq            #0x671238
    //     0x671234: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x671238: r0 = Null
    //     0x671238: mov             x0, NULL
    // 0x67123c: LeaveFrame
    //     0x67123c: mov             SP, fp
    //     0x671240: ldp             fp, lr, [SP], #0x10
    // 0x671244: ret
    //     0x671244: ret             
    // 0x671248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x671248: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2353, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x43149c, size: 0x98
    // 0x43149c: EnterFrame
    //     0x43149c: stp             fp, lr, [SP, #-0x10]!
    //     0x4314a0: mov             fp, SP
    // 0x4314a4: AllocStack(0x10)
    //     0x4314a4: sub             SP, SP, #0x10
    // 0x4314a8: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4314a8: stur            x1, [fp, #-8]
    //     0x4314ac: stur            x2, [fp, #-0x10]
    // 0x4314b0: CheckStackOverflow
    //     0x4314b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4314b4: cmp             SP, x16
    //     0x4314b8: b.ls            #0x431528
    // 0x4314bc: r0 = Ticker()
    //     0x4314bc: bl              #0x42aec4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x4314c0: mov             x1, x0
    // 0x4314c4: r0 = false
    //     0x4314c4: add             x0, NULL, #0x30  ; false
    // 0x4314c8: StoreField: r1->field_b = r0
    //     0x4314c8: stur            w0, [x1, #0xb]
    // 0x4314cc: ldur            x0, [fp, #-0x10]
    // 0x4314d0: StoreField: r1->field_13 = r0
    //     0x4314d0: stur            w0, [x1, #0x13]
    // 0x4314d4: mov             x0, x1
    // 0x4314d8: ldur            x2, [fp, #-8]
    // 0x4314dc: StoreField: r2->field_13 = r0
    //     0x4314dc: stur            w0, [x2, #0x13]
    //     0x4314e0: ldurb           w16, [x2, #-1]
    //     0x4314e4: ldurb           w17, [x0, #-1]
    //     0x4314e8: and             x16, x17, x16, lsr #2
    //     0x4314ec: tst             x16, HEAP, lsr #32
    //     0x4314f0: b.eq            #0x4314f8
    //     0x4314f4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4314f8: mov             x1, x2
    // 0x4314fc: r0 = _updateTickerModeNotifier()
    //     0x4314fc: bl              #0x431554  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x431500: ldur            x1, [fp, #-8]
    // 0x431504: r0 = _updateTicker()
    //     0x431504: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x431508: ldur            x1, [fp, #-8]
    // 0x43150c: LoadField: r0 = r1->field_13
    //     0x43150c: ldur            w0, [x1, #0x13]
    // 0x431510: DecompressPointer r0
    //     0x431510: add             x0, x0, HEAP, lsl #32
    // 0x431514: cmp             w0, NULL
    // 0x431518: b.eq            #0x431530
    // 0x43151c: LeaveFrame
    //     0x43151c: mov             SP, fp
    //     0x431520: ldp             fp, lr, [SP], #0x10
    // 0x431524: ret
    //     0x431524: ret             
    // 0x431528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431528: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43152c: b               #0x4314bc
    // 0x431530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431530: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x431554, size: 0x11c
    // 0x431554: EnterFrame
    //     0x431554: stp             fp, lr, [SP, #-0x10]!
    //     0x431558: mov             fp, SP
    // 0x43155c: AllocStack(0x18)
    //     0x43155c: sub             SP, SP, #0x18
    // 0x431560: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x431560: mov             x2, x1
    //     0x431564: stur            x1, [fp, #-8]
    // 0x431568: CheckStackOverflow
    //     0x431568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43156c: cmp             SP, x16
    //     0x431570: b.ls            #0x431664
    // 0x431574: LoadField: r1 = r2->field_f
    //     0x431574: ldur            w1, [x2, #0xf]
    // 0x431578: DecompressPointer r1
    //     0x431578: add             x1, x1, HEAP, lsl #32
    // 0x43157c: cmp             w1, NULL
    // 0x431580: b.eq            #0x43166c
    // 0x431584: r0 = getNotifier()
    //     0x431584: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x431588: mov             x3, x0
    // 0x43158c: ldur            x0, [fp, #-8]
    // 0x431590: stur            x3, [fp, #-0x18]
    // 0x431594: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x431594: ldur            w4, [x0, #0x17]
    // 0x431598: DecompressPointer r4
    //     0x431598: add             x4, x4, HEAP, lsl #32
    // 0x43159c: stur            x4, [fp, #-0x10]
    // 0x4315a0: cmp             w3, w4
    // 0x4315a4: b.ne            #0x4315b8
    // 0x4315a8: r0 = Null
    //     0x4315a8: mov             x0, NULL
    // 0x4315ac: LeaveFrame
    //     0x4315ac: mov             SP, fp
    //     0x4315b0: ldp             fp, lr, [SP], #0x10
    // 0x4315b4: ret
    //     0x4315b4: ret             
    // 0x4315b8: cmp             w4, NULL
    // 0x4315bc: b.eq            #0x4315fc
    // 0x4315c0: mov             x2, x0
    // 0x4315c4: r1 = Function '_updateTicker@414311458':.
    //     0x4315c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb00] AnonymousClosure: (0x431670), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x4315c8: ldr             x1, [x1, #0xb00]
    // 0x4315cc: r0 = AllocateClosure()
    //     0x4315cc: bl              #0x908734  ; AllocateClosureStub
    // 0x4315d0: ldur            x1, [fp, #-0x10]
    // 0x4315d4: r2 = LoadClassIdInstr(r1)
    //     0x4315d4: ldur            x2, [x1, #-1]
    //     0x4315d8: ubfx            x2, x2, #0xc, #0x14
    // 0x4315dc: mov             x16, x0
    // 0x4315e0: mov             x0, x2
    // 0x4315e4: mov             x2, x16
    // 0x4315e8: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x4315e8: add             lr, x0, #0xf8d
    //     0x4315ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4315f0: blr             lr
    // 0x4315f4: ldur            x0, [fp, #-8]
    // 0x4315f8: ldur            x3, [fp, #-0x18]
    // 0x4315fc: mov             x2, x0
    // 0x431600: r1 = Function '_updateTicker@414311458':.
    //     0x431600: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb00] AnonymousClosure: (0x431670), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x431604: ldr             x1, [x1, #0xb00]
    // 0x431608: r0 = AllocateClosure()
    //     0x431608: bl              #0x908734  ; AllocateClosureStub
    // 0x43160c: ldur            x3, [fp, #-0x18]
    // 0x431610: r1 = LoadClassIdInstr(r3)
    //     0x431610: ldur            x1, [x3, #-1]
    //     0x431614: ubfx            x1, x1, #0xc, #0x14
    // 0x431618: mov             x2, x0
    // 0x43161c: mov             x0, x1
    // 0x431620: mov             x1, x3
    // 0x431624: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x431624: add             lr, x0, #0xfd3
    //     0x431628: ldr             lr, [x21, lr, lsl #3]
    //     0x43162c: blr             lr
    // 0x431630: ldur            x0, [fp, #-0x18]
    // 0x431634: ldur            x1, [fp, #-8]
    // 0x431638: ArrayStore: r1[0] = r0  ; List_4
    //     0x431638: stur            w0, [x1, #0x17]
    //     0x43163c: ldurb           w16, [x1, #-1]
    //     0x431640: ldurb           w17, [x0, #-1]
    //     0x431644: and             x16, x17, x16, lsr #2
    //     0x431648: tst             x16, HEAP, lsr #32
    //     0x43164c: b.eq            #0x431654
    //     0x431650: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x431654: r0 = Null
    //     0x431654: mov             x0, NULL
    // 0x431658: LeaveFrame
    //     0x431658: mov             SP, fp
    //     0x43165c: ldp             fp, lr, [SP], #0x10
    // 0x431660: ret
    //     0x431660: ret             
    // 0x431664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431664: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431668: b               #0x431574
    // 0x43166c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43166c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x431670, size: 0x38
    // 0x431670: EnterFrame
    //     0x431670: stp             fp, lr, [SP, #-0x10]!
    //     0x431674: mov             fp, SP
    // 0x431678: ldr             x0, [fp, #0x10]
    // 0x43167c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43167c: ldur            w1, [x0, #0x17]
    // 0x431680: DecompressPointer r1
    //     0x431680: add             x1, x1, HEAP, lsl #32
    // 0x431684: CheckStackOverflow
    //     0x431684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431688: cmp             SP, x16
    //     0x43168c: b.ls            #0x4316a0
    // 0x431690: r0 = _updateTicker()
    //     0x431690: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x431694: LeaveFrame
    //     0x431694: mov             SP, fp
    //     0x431698: ldp             fp, lr, [SP], #0x10
    // 0x43169c: ret
    //     0x43169c: ret             
    // 0x4316a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4316a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4316a4: b               #0x431690
  }
  _ activate(/* No info */) {
    // ** addr: 0x719fc8, size: 0x48
    // 0x719fc8: EnterFrame
    //     0x719fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x719fcc: mov             fp, SP
    // 0x719fd0: AllocStack(0x8)
    //     0x719fd0: sub             SP, SP, #8
    // 0x719fd4: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x719fd4: mov             x0, x1
    //     0x719fd8: stur            x1, [fp, #-8]
    // 0x719fdc: CheckStackOverflow
    //     0x719fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719fe0: cmp             SP, x16
    //     0x719fe4: b.ls            #0x71a008
    // 0x719fe8: mov             x1, x0
    // 0x719fec: r0 = _updateTickerModeNotifier()
    //     0x719fec: bl              #0x431554  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x719ff0: ldur            x1, [fp, #-8]
    // 0x719ff4: r0 = _updateTicker()
    //     0x719ff4: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x719ff8: r0 = Null
    //     0x719ff8: mov             x0, NULL
    // 0x719ffc: LeaveFrame
    //     0x719ffc: mov             SP, fp
    //     0x71a000: ldp             fp, lr, [SP], #0x10
    // 0x71a004: ret
    //     0x71a004: ret             
    // 0x71a008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a008: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a00c: b               #0x719fe8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71f5cc, size: 0x90
    // 0x71f5cc: EnterFrame
    //     0x71f5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x71f5d0: mov             fp, SP
    // 0x71f5d4: AllocStack(0x10)
    //     0x71f5d4: sub             SP, SP, #0x10
    // 0x71f5d8: SetupParameters(__SelectionHandleOverlayState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71f5d8: mov             x0, x1
    //     0x71f5dc: stur            x1, [fp, #-0x10]
    // 0x71f5e0: CheckStackOverflow
    //     0x71f5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f5e4: cmp             SP, x16
    //     0x71f5e8: b.ls            #0x71f654
    // 0x71f5ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71f5ec: ldur            w3, [x0, #0x17]
    // 0x71f5f0: DecompressPointer r3
    //     0x71f5f0: add             x3, x3, HEAP, lsl #32
    // 0x71f5f4: stur            x3, [fp, #-8]
    // 0x71f5f8: cmp             w3, NULL
    // 0x71f5fc: b.ne            #0x71f608
    // 0x71f600: mov             x1, x0
    // 0x71f604: b               #0x71f640
    // 0x71f608: mov             x2, x0
    // 0x71f60c: r1 = Function '_updateTicker@414311458':.
    //     0x71f60c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb00] AnonymousClosure: (0x431670), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x71f610: ldr             x1, [x1, #0xb00]
    // 0x71f614: r0 = AllocateClosure()
    //     0x71f614: bl              #0x908734  ; AllocateClosureStub
    // 0x71f618: ldur            x1, [fp, #-8]
    // 0x71f61c: r2 = LoadClassIdInstr(r1)
    //     0x71f61c: ldur            x2, [x1, #-1]
    //     0x71f620: ubfx            x2, x2, #0xc, #0x14
    // 0x71f624: mov             x16, x0
    // 0x71f628: mov             x0, x2
    // 0x71f62c: mov             x2, x16
    // 0x71f630: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71f630: add             lr, x0, #0xf8d
    //     0x71f634: ldr             lr, [x21, lr, lsl #3]
    //     0x71f638: blr             lr
    // 0x71f63c: ldur            x1, [fp, #-0x10]
    // 0x71f640: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71f640: stur            NULL, [x1, #0x17]
    // 0x71f644: r0 = Null
    //     0x71f644: mov             x0, NULL
    // 0x71f648: LeaveFrame
    //     0x71f648: mov             SP, fp
    //     0x71f64c: ldp             fp, lr, [SP], #0x10
    // 0x71f650: ret
    //     0x71f650: ret             
    // 0x71f654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f654: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f658: b               #0x71f5ec
  }
}

// class id: 2354, size: 0x20, field offset: 0x1c
class _SelectionHandleOverlayState extends __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x55ec3c, size: 0xcc
    // 0x55ec3c: EnterFrame
    //     0x55ec3c: stp             fp, lr, [SP, #-0x10]!
    //     0x55ec40: mov             fp, SP
    // 0x55ec44: AllocStack(0x18)
    //     0x55ec44: sub             SP, SP, #0x18
    // 0x55ec48: SetupParameters(_SelectionHandleOverlayState this /* r1 => r2, fp-0x8 */)
    //     0x55ec48: mov             x2, x1
    //     0x55ec4c: stur            x1, [fp, #-8]
    // 0x55ec50: CheckStackOverflow
    //     0x55ec50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ec54: cmp             SP, x16
    //     0x55ec58: b.ls            #0x55ecfc
    // 0x55ec5c: r1 = <double>
    //     0x55ec5c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x55ec60: r0 = AnimationController()
    //     0x55ec60: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x55ec64: stur            x0, [fp, #-0x10]
    // 0x55ec68: r16 = Instance_Duration
    //     0x55ec68: add             x16, PP, #0x12, lsl #12  ; [pp+0x12808] Obj!Duration@8b5fc1
    //     0x55ec6c: ldr             x16, [x16, #0x808]
    // 0x55ec70: str             x16, [SP]
    // 0x55ec74: mov             x1, x0
    // 0x55ec78: ldur            x2, [fp, #-8]
    // 0x55ec7c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x55ec7c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x55ec80: ldr             x4, [x4, #0x810]
    // 0x55ec84: r0 = AnimationController()
    //     0x55ec84: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x55ec88: ldur            x0, [fp, #-0x10]
    // 0x55ec8c: ldur            x2, [fp, #-8]
    // 0x55ec90: StoreField: r2->field_1b = r0
    //     0x55ec90: stur            w0, [x2, #0x1b]
    //     0x55ec94: ldurb           w16, [x2, #-1]
    //     0x55ec98: ldurb           w17, [x0, #-1]
    //     0x55ec9c: and             x16, x17, x16, lsr #2
    //     0x55eca0: tst             x16, HEAP, lsr #32
    //     0x55eca4: b.eq            #0x55ecac
    //     0x55eca8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x55ecac: mov             x1, x2
    // 0x55ecb0: r0 = _handleVisibilityChanged()
    //     0x55ecb0: bl              #0x55ed08  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x55ecb4: ldur            x2, [fp, #-8]
    // 0x55ecb8: LoadField: r0 = r2->field_b
    //     0x55ecb8: ldur            w0, [x2, #0xb]
    // 0x55ecbc: DecompressPointer r0
    //     0x55ecbc: add             x0, x0, HEAP, lsl #32
    // 0x55ecc0: cmp             w0, NULL
    // 0x55ecc4: b.eq            #0x55ed04
    // 0x55ecc8: LoadField: r3 = r0->field_23
    //     0x55ecc8: ldur            w3, [x0, #0x23]
    // 0x55eccc: DecompressPointer r3
    //     0x55eccc: add             x3, x3, HEAP, lsl #32
    // 0x55ecd0: stur            x3, [fp, #-0x10]
    // 0x55ecd4: r1 = Function '_handleVisibilityChanged@411111801':.
    //     0x55ecd4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb08] AnonymousClosure: (0x55edb8), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x55ed08)
    //     0x55ecd8: ldr             x1, [x1, #0xb08]
    // 0x55ecdc: r0 = AllocateClosure()
    //     0x55ecdc: bl              #0x908734  ; AllocateClosureStub
    // 0x55ece0: ldur            x1, [fp, #-0x10]
    // 0x55ece4: mov             x2, x0
    // 0x55ece8: r0 = addListener()
    //     0x55ece8: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x55ecec: r0 = Null
    //     0x55ecec: mov             x0, NULL
    // 0x55ecf0: LeaveFrame
    //     0x55ecf0: mov             SP, fp
    //     0x55ecf4: ldp             fp, lr, [SP], #0x10
    // 0x55ecf8: ret
    //     0x55ecf8: ret             
    // 0x55ecfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ecfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ed00: b               #0x55ec5c
    // 0x55ed04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ed04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleVisibilityChanged(/* No info */) {
    // ** addr: 0x55ed08, size: 0xb0
    // 0x55ed08: EnterFrame
    //     0x55ed08: stp             fp, lr, [SP, #-0x10]!
    //     0x55ed0c: mov             fp, SP
    // 0x55ed10: CheckStackOverflow
    //     0x55ed10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ed14: cmp             SP, x16
    //     0x55ed18: b.ls            #0x55ed94
    // 0x55ed1c: LoadField: r0 = r1->field_b
    //     0x55ed1c: ldur            w0, [x1, #0xb]
    // 0x55ed20: DecompressPointer r0
    //     0x55ed20: add             x0, x0, HEAP, lsl #32
    // 0x55ed24: cmp             w0, NULL
    // 0x55ed28: b.eq            #0x55ed9c
    // 0x55ed2c: LoadField: r2 = r0->field_23
    //     0x55ed2c: ldur            w2, [x0, #0x23]
    // 0x55ed30: DecompressPointer r2
    //     0x55ed30: add             x2, x2, HEAP, lsl #32
    // 0x55ed34: LoadField: r0 = r2->field_27
    //     0x55ed34: ldur            w0, [x2, #0x27]
    // 0x55ed38: DecompressPointer r0
    //     0x55ed38: add             x0, x0, HEAP, lsl #32
    // 0x55ed3c: tbnz            w0, #4, #0x55ed64
    // 0x55ed40: LoadField: r0 = r1->field_1b
    //     0x55ed40: ldur            w0, [x1, #0x1b]
    // 0x55ed44: DecompressPointer r0
    //     0x55ed44: add             x0, x0, HEAP, lsl #32
    // 0x55ed48: r16 = Sentinel
    //     0x55ed48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55ed4c: cmp             w0, w16
    // 0x55ed50: b.eq            #0x55eda0
    // 0x55ed54: mov             x1, x0
    // 0x55ed58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55ed58: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55ed5c: r0 = forward()
    //     0x55ed5c: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x55ed60: b               #0x55ed84
    // 0x55ed64: LoadField: r0 = r1->field_1b
    //     0x55ed64: ldur            w0, [x1, #0x1b]
    // 0x55ed68: DecompressPointer r0
    //     0x55ed68: add             x0, x0, HEAP, lsl #32
    // 0x55ed6c: r16 = Sentinel
    //     0x55ed6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55ed70: cmp             w0, w16
    // 0x55ed74: b.eq            #0x55edac
    // 0x55ed78: mov             x1, x0
    // 0x55ed7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55ed7c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55ed80: r0 = reverse()
    //     0x55ed80: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x55ed84: r0 = Null
    //     0x55ed84: mov             x0, NULL
    // 0x55ed88: LeaveFrame
    //     0x55ed88: mov             SP, fp
    //     0x55ed8c: ldp             fp, lr, [SP], #0x10
    // 0x55ed90: ret
    //     0x55ed90: ret             
    // 0x55ed94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ed94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ed98: b               #0x55ed1c
    // 0x55ed9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ed9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55eda0: r9 = _controller
    //     0x55eda0: add             x9, PP, #0xc, lsl #12  ; [pp+0xcb10] Field <_SelectionHandleOverlayState@411111801._controller@411111801>: late (offset: 0x1c)
    //     0x55eda4: ldr             x9, [x9, #0xb10]
    // 0x55eda8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55eda8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55edac: r9 = _controller
    //     0x55edac: add             x9, PP, #0xc, lsl #12  ; [pp+0xcb10] Field <_SelectionHandleOverlayState@411111801._controller@411111801>: late (offset: 0x1c)
    //     0x55edb0: ldr             x9, [x9, #0xb10]
    // 0x55edb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55edb4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleVisibilityChanged(dynamic) {
    // ** addr: 0x55edb8, size: 0x38
    // 0x55edb8: EnterFrame
    //     0x55edb8: stp             fp, lr, [SP, #-0x10]!
    //     0x55edbc: mov             fp, SP
    // 0x55edc0: ldr             x0, [fp, #0x10]
    // 0x55edc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55edc4: ldur            w1, [x0, #0x17]
    // 0x55edc8: DecompressPointer r1
    //     0x55edc8: add             x1, x1, HEAP, lsl #32
    // 0x55edcc: CheckStackOverflow
    //     0x55edcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55edd0: cmp             SP, x16
    //     0x55edd4: b.ls            #0x55ede8
    // 0x55edd8: r0 = _handleVisibilityChanged()
    //     0x55edd8: bl              #0x55ed08  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x55eddc: LeaveFrame
    //     0x55eddc: mov             SP, fp
    //     0x55ede0: ldp             fp, lr, [SP], #0x10
    // 0x55ede4: ret
    //     0x55ede4: ret             
    // 0x55ede8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ede8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55edec: b               #0x55edd8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61eba0, size: 0x118
    // 0x61eba0: EnterFrame
    //     0x61eba0: stp             fp, lr, [SP, #-0x10]!
    //     0x61eba4: mov             fp, SP
    // 0x61eba8: AllocStack(0x18)
    //     0x61eba8: sub             SP, SP, #0x18
    // 0x61ebac: SetupParameters(_SelectionHandleOverlayState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61ebac: mov             x4, x1
    //     0x61ebb0: mov             x3, x2
    //     0x61ebb4: stur            x1, [fp, #-8]
    //     0x61ebb8: stur            x2, [fp, #-0x10]
    // 0x61ebbc: CheckStackOverflow
    //     0x61ebbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ebc0: cmp             SP, x16
    //     0x61ebc4: b.ls            #0x61ecac
    // 0x61ebc8: mov             x0, x3
    // 0x61ebcc: r2 = Null
    //     0x61ebcc: mov             x2, NULL
    // 0x61ebd0: r1 = Null
    //     0x61ebd0: mov             x1, NULL
    // 0x61ebd4: r4 = 60
    //     0x61ebd4: movz            x4, #0x3c
    // 0x61ebd8: branchIfSmi(r0, 0x61ebe4)
    //     0x61ebd8: tbz             w0, #0, #0x61ebe4
    // 0x61ebdc: r4 = LoadClassIdInstr(r0)
    //     0x61ebdc: ldur            x4, [x0, #-1]
    //     0x61ebe0: ubfx            x4, x4, #0xc, #0x14
    // 0x61ebe4: cmp             x4, #0xb50
    // 0x61ebe8: b.eq            #0x61ec00
    // 0x61ebec: r8 = _SelectionHandleOverlay
    //     0x61ebec: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb20] Type: _SelectionHandleOverlay
    //     0x61ebf0: ldr             x8, [x8, #0xb20]
    // 0x61ebf4: r3 = Null
    //     0x61ebf4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb28] Null
    //     0x61ebf8: ldr             x3, [x3, #0xb28]
    // 0x61ebfc: r0 = _SelectionHandleOverlay()
    //     0x61ebfc: bl              #0x431534  ; IsType__SelectionHandleOverlay_Stub
    // 0x61ec00: ldur            x3, [fp, #-8]
    // 0x61ec04: LoadField: r2 = r3->field_7
    //     0x61ec04: ldur            w2, [x3, #7]
    // 0x61ec08: DecompressPointer r2
    //     0x61ec08: add             x2, x2, HEAP, lsl #32
    // 0x61ec0c: ldur            x0, [fp, #-0x10]
    // 0x61ec10: r1 = Null
    //     0x61ec10: mov             x1, NULL
    // 0x61ec14: cmp             w2, NULL
    // 0x61ec18: b.eq            #0x61ec3c
    // 0x61ec1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61ec1c: ldur            w4, [x2, #0x17]
    // 0x61ec20: DecompressPointer r4
    //     0x61ec20: add             x4, x4, HEAP, lsl #32
    // 0x61ec24: r8 = X0 bound StatefulWidget
    //     0x61ec24: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61ec28: ldr             x8, [x8, #0xb38]
    // 0x61ec2c: LoadField: r9 = r4->field_7
    //     0x61ec2c: ldur            x9, [x4, #7]
    // 0x61ec30: r3 = Null
    //     0x61ec30: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb40] Null
    //     0x61ec34: ldr             x3, [x3, #0xb40]
    // 0x61ec38: blr             x9
    // 0x61ec3c: ldur            x0, [fp, #-0x10]
    // 0x61ec40: LoadField: r3 = r0->field_23
    //     0x61ec40: ldur            w3, [x0, #0x23]
    // 0x61ec44: DecompressPointer r3
    //     0x61ec44: add             x3, x3, HEAP, lsl #32
    // 0x61ec48: ldur            x2, [fp, #-8]
    // 0x61ec4c: stur            x3, [fp, #-0x18]
    // 0x61ec50: r1 = Function '_handleVisibilityChanged@411111801':.
    //     0x61ec50: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb08] AnonymousClosure: (0x55edb8), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x55ed08)
    //     0x61ec54: ldr             x1, [x1, #0xb08]
    // 0x61ec58: r0 = AllocateClosure()
    //     0x61ec58: bl              #0x908734  ; AllocateClosureStub
    // 0x61ec5c: ldur            x1, [fp, #-0x18]
    // 0x61ec60: mov             x2, x0
    // 0x61ec64: stur            x0, [fp, #-0x10]
    // 0x61ec68: r0 = removeListener()
    //     0x61ec68: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x61ec6c: ldur            x1, [fp, #-8]
    // 0x61ec70: r0 = _handleVisibilityChanged()
    //     0x61ec70: bl              #0x55ed08  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x61ec74: ldur            x0, [fp, #-8]
    // 0x61ec78: LoadField: r1 = r0->field_b
    //     0x61ec78: ldur            w1, [x0, #0xb]
    // 0x61ec7c: DecompressPointer r1
    //     0x61ec7c: add             x1, x1, HEAP, lsl #32
    // 0x61ec80: cmp             w1, NULL
    // 0x61ec84: b.eq            #0x61ecb4
    // 0x61ec88: LoadField: r0 = r1->field_23
    //     0x61ec88: ldur            w0, [x1, #0x23]
    // 0x61ec8c: DecompressPointer r0
    //     0x61ec8c: add             x0, x0, HEAP, lsl #32
    // 0x61ec90: mov             x1, x0
    // 0x61ec94: ldur            x2, [fp, #-0x10]
    // 0x61ec98: r0 = addListener()
    //     0x61ec98: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x61ec9c: r0 = Null
    //     0x61ec9c: mov             x0, NULL
    // 0x61eca0: LeaveFrame
    //     0x61eca0: mov             SP, fp
    //     0x61eca4: ldp             fp, lr, [SP], #0x10
    // 0x61eca8: ret
    //     0x61eca8: ret             
    // 0x61ecac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ecac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ecb0: b               #0x61ebc8
    // 0x61ecb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ecb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x66feec, size: 0x568
    // 0x66feec: EnterFrame
    //     0x66feec: stp             fp, lr, [SP, #-0x10]!
    //     0x66fef0: mov             fp, SP
    // 0x66fef4: AllocStack(0x90)
    //     0x66fef4: sub             SP, SP, #0x90
    // 0x66fef8: SetupParameters(_SelectionHandleOverlayState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x66fef8: stur            x1, [fp, #-8]
    //     0x66fefc: stur            x2, [fp, #-0x10]
    // 0x66ff00: CheckStackOverflow
    //     0x66ff00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ff04: cmp             SP, x16
    //     0x66ff08: b.ls            #0x670408
    // 0x66ff0c: r1 = 2
    //     0x66ff0c: movz            x1, #0x2
    // 0x66ff10: r0 = AllocateContext()
    //     0x66ff10: bl              #0x908370  ; AllocateContextStub
    // 0x66ff14: mov             x4, x0
    // 0x66ff18: ldur            x3, [fp, #-8]
    // 0x66ff1c: stur            x4, [fp, #-0x18]
    // 0x66ff20: StoreField: r4->field_f = r3
    //     0x66ff20: stur            w3, [x4, #0xf]
    // 0x66ff24: LoadField: r0 = r3->field_b
    //     0x66ff24: ldur            w0, [x3, #0xb]
    // 0x66ff28: DecompressPointer r0
    //     0x66ff28: add             x0, x0, HEAP, lsl #32
    // 0x66ff2c: cmp             w0, NULL
    // 0x66ff30: b.eq            #0x670410
    // 0x66ff34: LoadField: r1 = r0->field_1f
    //     0x66ff34: ldur            w1, [x0, #0x1f]
    // 0x66ff38: DecompressPointer r1
    //     0x66ff38: add             x1, x1, HEAP, lsl #32
    // 0x66ff3c: LoadField: r2 = r0->field_2f
    //     0x66ff3c: ldur            w2, [x0, #0x2f]
    // 0x66ff40: DecompressPointer r2
    //     0x66ff40: add             x2, x2, HEAP, lsl #32
    // 0x66ff44: LoadField: d0 = r0->field_27
    //     0x66ff44: ldur            d0, [x0, #0x27]
    // 0x66ff48: r0 = LoadClassIdInstr(r1)
    //     0x66ff48: ldur            x0, [x1, #-1]
    //     0x66ff4c: ubfx            x0, x0, #0xc, #0x14
    // 0x66ff50: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x66ff50: sub             lr, x0, #0xfc2
    //     0x66ff54: ldr             lr, [x21, lr, lsl #3]
    //     0x66ff58: blr             lr
    // 0x66ff5c: mov             x3, x0
    // 0x66ff60: ldur            x2, [fp, #-8]
    // 0x66ff64: stur            x3, [fp, #-0x20]
    // 0x66ff68: LoadField: r0 = r2->field_b
    //     0x66ff68: ldur            w0, [x2, #0xb]
    // 0x66ff6c: DecompressPointer r0
    //     0x66ff6c: add             x0, x0, HEAP, lsl #32
    // 0x66ff70: cmp             w0, NULL
    // 0x66ff74: b.eq            #0x670414
    // 0x66ff78: LoadField: r1 = r0->field_1f
    //     0x66ff78: ldur            w1, [x0, #0x1f]
    // 0x66ff7c: DecompressPointer r1
    //     0x66ff7c: add             x1, x1, HEAP, lsl #32
    // 0x66ff80: LoadField: d0 = r0->field_27
    //     0x66ff80: ldur            d0, [x0, #0x27]
    // 0x66ff84: r0 = LoadClassIdInstr(r1)
    //     0x66ff84: ldur            x0, [x1, #-1]
    //     0x66ff88: ubfx            x0, x0, #0xc, #0x14
    // 0x66ff8c: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x66ff8c: sub             lr, x0, #0xfc1
    //     0x66ff90: ldr             lr, [x21, lr, lsl #3]
    //     0x66ff94: blr             lr
    // 0x66ff98: mov             x1, x0
    // 0x66ff9c: ldur            x0, [fp, #-0x20]
    // 0x66ffa0: LoadField: d0 = r0->field_7
    //     0x66ffa0: ldur            d0, [x0, #7]
    // 0x66ffa4: fneg            d1, d0
    // 0x66ffa8: stur            d1, [fp, #-0x60]
    // 0x66ffac: LoadField: d0 = r0->field_f
    //     0x66ffac: ldur            d0, [x0, #0xf]
    // 0x66ffb0: fneg            d2, d0
    // 0x66ffb4: stur            d2, [fp, #-0x58]
    // 0x66ffb8: LoadField: d0 = r1->field_7
    //     0x66ffb8: ldur            d0, [x1, #7]
    // 0x66ffbc: LoadField: d3 = r1->field_f
    //     0x66ffbc: ldur            d3, [x1, #0xf]
    // 0x66ffc0: fadd            d4, d1, d0
    // 0x66ffc4: stur            d4, [fp, #-0x50]
    // 0x66ffc8: fadd            d0, d2, d3
    // 0x66ffcc: stur            d0, [fp, #-0x48]
    // 0x66ffd0: r0 = Rect()
    //     0x66ffd0: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x66ffd4: ldur            d0, [fp, #-0x60]
    // 0x66ffd8: stur            x0, [fp, #-0x20]
    // 0x66ffdc: StoreField: r0->field_7 = d0
    //     0x66ffdc: stur            d0, [x0, #7]
    // 0x66ffe0: ldur            d1, [fp, #-0x58]
    // 0x66ffe4: StoreField: r0->field_f = d1
    //     0x66ffe4: stur            d1, [x0, #0xf]
    // 0x66ffe8: ldur            d2, [fp, #-0x50]
    // 0x66ffec: ArrayStore: r0[0] = d2  ; List_8
    //     0x66ffec: stur            d2, [x0, #0x17]
    // 0x66fff0: ldur            d3, [fp, #-0x48]
    // 0x66fff4: StoreField: r0->field_1f = d3
    //     0x66fff4: stur            d3, [x0, #0x1f]
    // 0x66fff8: mov             x1, x0
    // 0x66fffc: r0 = center()
    //     0x66fffc: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x670000: stur            x0, [fp, #-0x28]
    // 0x670004: r0 = Rect()
    //     0x670004: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x670008: mov             x1, x0
    // 0x67000c: ldur            x2, [fp, #-0x28]
    // 0x670010: d0 = 48.000000
    //     0x670010: add             x17, PP, #8, lsl #12  ; [pp+0x8060] IMM: double(48) from 0x4048000000000000
    //     0x670014: ldr             d0, [x17, #0x60]
    // 0x670018: d1 = 48.000000
    //     0x670018: add             x17, PP, #8, lsl #12  ; [pp+0x8060] IMM: double(48) from 0x4048000000000000
    //     0x67001c: ldr             d1, [x17, #0x60]
    // 0x670020: stur            x0, [fp, #-0x28]
    // 0x670024: r0 = Rect.fromCenter()
    //     0x670024: bl              #0x41a8ac  ; [dart:ui] Rect::Rect.fromCenter
    // 0x670028: ldur            x1, [fp, #-0x20]
    // 0x67002c: ldur            x2, [fp, #-0x28]
    // 0x670030: r0 = expandToInclude()
    //     0x670030: bl              #0x421550  ; [dart:ui] Rect::expandToInclude
    // 0x670034: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x670034: ldur            d0, [x0, #0x17]
    // 0x670038: LoadField: d1 = r0->field_7
    //     0x670038: ldur            d1, [x0, #7]
    // 0x67003c: stur            d1, [fp, #-0x80]
    // 0x670040: fsub            d2, d0, d1
    // 0x670044: ldur            d0, [fp, #-0x60]
    // 0x670048: ldur            d3, [fp, #-0x50]
    // 0x67004c: stur            d2, [fp, #-0x78]
    // 0x670050: fsub            d4, d3, d0
    // 0x670054: fsub            d0, d2, d4
    // 0x670058: d3 = 2.000000
    //     0x670058: fmov            d3, #2.00000000
    // 0x67005c: fdiv            d4, d0, d3
    // 0x670060: d0 = 0.000000
    //     0x670060: eor             v0.16b, v0.16b, v0.16b
    // 0x670064: fcmp            d4, d0
    // 0x670068: b.le            #0x670074
    // 0x67006c: mov             v7.16b, v4.16b
    // 0x670070: b               #0x67009c
    // 0x670074: fcmp            d0, d4
    // 0x670078: b.le            #0x670084
    // 0x67007c: d7 = 0.000000
    //     0x67007c: eor             v7.16b, v7.16b, v7.16b
    // 0x670080: b               #0x67009c
    // 0x670084: fcmp            d4, d0
    // 0x670088: b.ne            #0x670098
    // 0x67008c: fadd            d5, d4, d0
    // 0x670090: mov             v7.16b, v5.16b
    // 0x670094: b               #0x67009c
    // 0x670098: mov             v7.16b, v4.16b
    // 0x67009c: ldur            d5, [fp, #-0x58]
    // 0x6700a0: ldur            d6, [fp, #-0x48]
    // 0x6700a4: stur            d7, [fp, #-0x70]
    // 0x6700a8: LoadField: d8 = r0->field_1f
    //     0x6700a8: ldur            d8, [x0, #0x1f]
    // 0x6700ac: LoadField: d9 = r0->field_f
    //     0x6700ac: ldur            d9, [x0, #0xf]
    // 0x6700b0: stur            d9, [fp, #-0x68]
    // 0x6700b4: fsub            d10, d8, d9
    // 0x6700b8: stur            d10, [fp, #-0x60]
    // 0x6700bc: fsub            d8, d6, d5
    // 0x6700c0: fsub            d5, d10, d8
    // 0x6700c4: fdiv            d6, d5, d3
    // 0x6700c8: fcmp            d6, d0
    // 0x6700cc: b.le            #0x6700d8
    // 0x6700d0: mov             v3.16b, v6.16b
    // 0x6700d4: b               #0x6700fc
    // 0x6700d8: fcmp            d0, d6
    // 0x6700dc: b.le            #0x6700e8
    // 0x6700e0: d3 = 0.000000
    //     0x6700e0: eor             v3.16b, v3.16b, v3.16b
    // 0x6700e4: b               #0x6700fc
    // 0x6700e8: fcmp            d6, d0
    // 0x6700ec: b.ne            #0x6700f8
    // 0x6700f0: fadd            d3, d6, d0
    // 0x6700f4: b               #0x6700fc
    // 0x6700f8: mov             v3.16b, v6.16b
    // 0x6700fc: stur            d3, [fp, #-0x58]
    // 0x670100: fcmp            d4, d0
    // 0x670104: b.gt            #0x670128
    // 0x670108: fcmp            d0, d4
    // 0x67010c: b.le            #0x670118
    // 0x670110: d4 = 0.000000
    //     0x670110: eor             v4.16b, v4.16b, v4.16b
    // 0x670114: b               #0x670128
    // 0x670118: fcmp            d4, d0
    // 0x67011c: b.ne            #0x670128
    // 0x670120: fadd            d5, d4, d0
    // 0x670124: mov             v4.16b, v5.16b
    // 0x670128: stur            d4, [fp, #-0x50]
    // 0x67012c: fcmp            d6, d0
    // 0x670130: b.le            #0x67013c
    // 0x670134: mov             v0.16b, v6.16b
    // 0x670138: b               #0x670164
    // 0x67013c: fcmp            d0, d6
    // 0x670140: b.le            #0x67014c
    // 0x670144: d0 = 0.000000
    //     0x670144: eor             v0.16b, v0.16b, v0.16b
    // 0x670148: b               #0x670164
    // 0x67014c: fcmp            d6, d0
    // 0x670150: b.ne            #0x670160
    // 0x670154: fadd            d5, d6, d0
    // 0x670158: mov             v0.16b, v5.16b
    // 0x67015c: b               #0x670164
    // 0x670160: mov             v0.16b, v6.16b
    // 0x670164: ldur            x1, [fp, #-8]
    // 0x670168: ldur            x2, [fp, #-0x18]
    // 0x67016c: r0 = false
    //     0x67016c: add             x0, NULL, #0x30  ; false
    // 0x670170: stur            d0, [fp, #-0x48]
    // 0x670174: LoadField: r3 = r1->field_b
    //     0x670174: ldur            w3, [x1, #0xb]
    // 0x670178: DecompressPointer r3
    //     0x670178: add             x3, x3, HEAP, lsl #32
    // 0x67017c: cmp             w3, NULL
    // 0x670180: b.eq            #0x670418
    // 0x670184: StoreField: r2->field_13 = r0
    //     0x670184: stur            w0, [x2, #0x13]
    // 0x670188: LoadField: r4 = r3->field_b
    //     0x670188: ldur            w4, [x3, #0xb]
    // 0x67018c: DecompressPointer r4
    //     0x67018c: add             x4, x4, HEAP, lsl #32
    // 0x670190: stur            x4, [fp, #-0x20]
    // 0x670194: r0 = Offset()
    //     0x670194: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x670198: ldur            d0, [fp, #-0x80]
    // 0x67019c: stur            x0, [fp, #-0x28]
    // 0x6701a0: StoreField: r0->field_7 = d0
    //     0x6701a0: stur            d0, [x0, #7]
    // 0x6701a4: ldur            d0, [fp, #-0x68]
    // 0x6701a8: StoreField: r0->field_f = d0
    //     0x6701a8: stur            d0, [x0, #0xf]
    // 0x6701ac: ldur            x1, [fp, #-8]
    // 0x6701b0: r0 = _opacity()
    //     0x6701b0: bl              #0x670454  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_opacity
    // 0x6701b4: r1 = Null
    //     0x6701b4: mov             x1, NULL
    // 0x6701b8: r2 = 4
    //     0x6701b8: movz            x2, #0x4
    // 0x6701bc: stur            x0, [fp, #-0x30]
    // 0x6701c0: r0 = AllocateArray()
    //     0x6701c0: bl              #0x909400  ; AllocateArrayStub
    // 0x6701c4: stur            x0, [fp, #-0x38]
    // 0x6701c8: r16 = PanGestureRecognizer
    //     0x6701c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Type: PanGestureRecognizer
    //     0x6701cc: ldr             x16, [x16, #0x760]
    // 0x6701d0: StoreField: r0->field_f = r16
    //     0x6701d0: stur            w16, [x0, #0xf]
    // 0x6701d4: r1 = <PanGestureRecognizer>
    //     0x6701d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12768] TypeArguments: <PanGestureRecognizer>
    //     0x6701d8: ldr             x1, [x1, #0x768]
    // 0x6701dc: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x6701dc: bl              #0x5f746c  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x6701e0: r1 = Function '<anonymous closure>':.
    //     0x6701e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12770] AnonymousClosure: (0x670570), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x66feec)
    //     0x6701e4: ldr             x1, [x1, #0x770]
    // 0x6701e8: r2 = Null
    //     0x6701e8: mov             x2, NULL
    // 0x6701ec: stur            x0, [fp, #-0x40]
    // 0x6701f0: r0 = AllocateClosure()
    //     0x6701f0: bl              #0x908734  ; AllocateClosureStub
    // 0x6701f4: mov             x1, x0
    // 0x6701f8: ldur            x0, [fp, #-0x40]
    // 0x6701fc: StoreField: r0->field_b = r1
    //     0x6701fc: stur            w1, [x0, #0xb]
    // 0x670200: ldur            x2, [fp, #-0x18]
    // 0x670204: r1 = Function '<anonymous closure>':.
    //     0x670204: add             x1, PP, #0x12, lsl #12  ; [pp+0x12778] AnonymousClosure: (0x670480), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x66feec)
    //     0x670208: ldr             x1, [x1, #0x778]
    // 0x67020c: r0 = AllocateClosure()
    //     0x67020c: bl              #0x908734  ; AllocateClosureStub
    // 0x670210: mov             x1, x0
    // 0x670214: ldur            x0, [fp, #-0x40]
    // 0x670218: StoreField: r0->field_f = r1
    //     0x670218: stur            w1, [x0, #0xf]
    // 0x67021c: ldur            x1, [fp, #-0x38]
    // 0x670220: StoreField: r1->field_13 = r0
    //     0x670220: stur            w0, [x1, #0x13]
    // 0x670224: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x670224: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x670228: ldr             x16, [x16, #0x780]
    // 0x67022c: stp             x1, x16, [SP]
    // 0x670230: r0 = Map._fromLiteral()
    //     0x670230: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x670234: stur            x0, [fp, #-0x18]
    // 0x670238: r0 = EdgeInsets()
    //     0x670238: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67023c: mov             x4, x0
    // 0x670240: ldur            d0, [fp, #-0x70]
    // 0x670244: stur            x4, [fp, #-0x38]
    // 0x670248: StoreField: r4->field_7 = d0
    //     0x670248: stur            d0, [x4, #7]
    // 0x67024c: ldur            d0, [fp, #-0x58]
    // 0x670250: StoreField: r4->field_f = d0
    //     0x670250: stur            d0, [x4, #0xf]
    // 0x670254: ldur            d0, [fp, #-0x50]
    // 0x670258: ArrayStore: r4[0] = d0  ; List_8
    //     0x670258: stur            d0, [x4, #0x17]
    // 0x67025c: ldur            d0, [fp, #-0x48]
    // 0x670260: StoreField: r4->field_1f = d0
    //     0x670260: stur            d0, [x4, #0x1f]
    // 0x670264: ldur            x0, [fp, #-8]
    // 0x670268: LoadField: r1 = r0->field_b
    //     0x670268: ldur            w1, [x0, #0xb]
    // 0x67026c: DecompressPointer r1
    //     0x67026c: add             x1, x1, HEAP, lsl #32
    // 0x670270: cmp             w1, NULL
    // 0x670274: b.eq            #0x67041c
    // 0x670278: LoadField: r0 = r1->field_1f
    //     0x670278: ldur            w0, [x1, #0x1f]
    // 0x67027c: DecompressPointer r0
    //     0x67027c: add             x0, x0, HEAP, lsl #32
    // 0x670280: LoadField: r3 = r1->field_2f
    //     0x670280: ldur            w3, [x1, #0x2f]
    // 0x670284: DecompressPointer r3
    //     0x670284: add             x3, x3, HEAP, lsl #32
    // 0x670288: LoadField: d0 = r1->field_27
    //     0x670288: ldur            d0, [x1, #0x27]
    // 0x67028c: LoadField: r5 = r1->field_f
    //     0x67028c: ldur            w5, [x1, #0xf]
    // 0x670290: DecompressPointer r5
    //     0x670290: add             x5, x5, HEAP, lsl #32
    // 0x670294: r1 = LoadClassIdInstr(r0)
    //     0x670294: ldur            x1, [x0, #-1]
    //     0x670298: ubfx            x1, x1, #0xc, #0x14
    // 0x67029c: mov             x16, x0
    // 0x6702a0: mov             x0, x1
    // 0x6702a4: mov             x1, x16
    // 0x6702a8: ldur            x2, [fp, #-0x10]
    // 0x6702ac: r0 = GDT[cid_x0 + 0x751]()
    //     0x6702ac: add             lr, x0, #0x751
    //     0x6702b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6702b4: blr             lr
    // 0x6702b8: stur            x0, [fp, #-8]
    // 0x6702bc: r0 = Padding()
    //     0x6702bc: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6702c0: mov             x1, x0
    // 0x6702c4: ldur            x0, [fp, #-0x38]
    // 0x6702c8: stur            x1, [fp, #-0x10]
    // 0x6702cc: StoreField: r1->field_f = r0
    //     0x6702cc: stur            w0, [x1, #0xf]
    // 0x6702d0: ldur            x0, [fp, #-8]
    // 0x6702d4: StoreField: r1->field_b = r0
    //     0x6702d4: stur            w0, [x1, #0xb]
    // 0x6702d8: r0 = RawGestureDetector()
    //     0x6702d8: bl              #0x630be0  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x6702dc: mov             x1, x0
    // 0x6702e0: ldur            x0, [fp, #-0x10]
    // 0x6702e4: stur            x1, [fp, #-8]
    // 0x6702e8: StoreField: r1->field_b = r0
    //     0x6702e8: stur            w0, [x1, #0xb]
    // 0x6702ec: ldur            x0, [fp, #-0x18]
    // 0x6702f0: StoreField: r1->field_f = r0
    //     0x6702f0: stur            w0, [x1, #0xf]
    // 0x6702f4: r0 = Instance_HitTestBehavior
    //     0x6702f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12620] Obj!HitTestBehavior@8b3161
    //     0x6702f8: ldr             x0, [x0, #0x620]
    // 0x6702fc: StoreField: r1->field_13 = r0
    //     0x6702fc: stur            w0, [x1, #0x13]
    // 0x670300: r0 = false
    //     0x670300: add             x0, NULL, #0x30  ; false
    // 0x670304: ArrayStore: r1[0] = r0  ; List_4
    //     0x670304: stur            w0, [x1, #0x17]
    // 0x670308: r0 = Align()
    //     0x670308: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x67030c: mov             x1, x0
    // 0x670310: r0 = Instance_Alignment
    //     0x670310: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!Alignment@890bf1
    //     0x670314: ldr             x0, [x0, #0x788]
    // 0x670318: stur            x1, [fp, #-0x10]
    // 0x67031c: StoreField: r1->field_f = r0
    //     0x67031c: stur            w0, [x1, #0xf]
    // 0x670320: ldur            x2, [fp, #-8]
    // 0x670324: StoreField: r1->field_b = r2
    //     0x670324: stur            w2, [x1, #0xb]
    // 0x670328: ldur            d0, [fp, #-0x78]
    // 0x67032c: r2 = inline_Allocate_Double()
    //     0x67032c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x670330: add             x2, x2, #0x10
    //     0x670334: cmp             x3, x2
    //     0x670338: b.ls            #0x670420
    //     0x67033c: str             x2, [THR, #0x50]  ; THR::top
    //     0x670340: sub             x2, x2, #0xf
    //     0x670344: movz            x3, #0xe15c
    //     0x670348: movk            x3, #0x3, lsl #16
    //     0x67034c: stur            x3, [x2, #-1]
    // 0x670350: StoreField: r2->field_7 = d0
    //     0x670350: stur            d0, [x2, #7]
    // 0x670354: stur            x2, [fp, #-8]
    // 0x670358: r0 = SizedBox()
    //     0x670358: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67035c: mov             x1, x0
    // 0x670360: ldur            x0, [fp, #-8]
    // 0x670364: stur            x1, [fp, #-0x18]
    // 0x670368: StoreField: r1->field_f = r0
    //     0x670368: stur            w0, [x1, #0xf]
    // 0x67036c: ldur            d0, [fp, #-0x60]
    // 0x670370: r0 = inline_Allocate_Double()
    //     0x670370: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x670374: add             x0, x0, #0x10
    //     0x670378: cmp             x2, x0
    //     0x67037c: b.ls            #0x67043c
    //     0x670380: str             x0, [THR, #0x50]  ; THR::top
    //     0x670384: sub             x0, x0, #0xf
    //     0x670388: movz            x2, #0xe15c
    //     0x67038c: movk            x2, #0x3, lsl #16
    //     0x670390: stur            x2, [x0, #-1]
    // 0x670394: StoreField: r0->field_7 = d0
    //     0x670394: stur            d0, [x0, #7]
    // 0x670398: StoreField: r1->field_13 = r0
    //     0x670398: stur            w0, [x1, #0x13]
    // 0x67039c: ldur            x0, [fp, #-0x10]
    // 0x6703a0: StoreField: r1->field_b = r0
    //     0x6703a0: stur            w0, [x1, #0xb]
    // 0x6703a4: r0 = FadeTransition()
    //     0x6703a4: bl              #0x54a9fc  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6703a8: mov             x1, x0
    // 0x6703ac: ldur            x0, [fp, #-0x30]
    // 0x6703b0: stur            x1, [fp, #-8]
    // 0x6703b4: StoreField: r1->field_f = r0
    //     0x6703b4: stur            w0, [x1, #0xf]
    // 0x6703b8: r0 = false
    //     0x6703b8: add             x0, NULL, #0x30  ; false
    // 0x6703bc: StoreField: r1->field_13 = r0
    //     0x6703bc: stur            w0, [x1, #0x13]
    // 0x6703c0: ldur            x2, [fp, #-0x18]
    // 0x6703c4: StoreField: r1->field_b = r2
    //     0x6703c4: stur            w2, [x1, #0xb]
    // 0x6703c8: r0 = CompositedTransformFollower()
    //     0x6703c8: bl              #0x53b6a4  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x6703cc: ldur            x1, [fp, #-0x20]
    // 0x6703d0: StoreField: r0->field_f = r1
    //     0x6703d0: stur            w1, [x0, #0xf]
    // 0x6703d4: r1 = false
    //     0x6703d4: add             x1, NULL, #0x30  ; false
    // 0x6703d8: StoreField: r0->field_13 = r1
    //     0x6703d8: stur            w1, [x0, #0x13]
    // 0x6703dc: ldur            x1, [fp, #-0x28]
    // 0x6703e0: StoreField: r0->field_1f = r1
    //     0x6703e0: stur            w1, [x0, #0x1f]
    // 0x6703e4: r1 = Instance_Alignment
    //     0x6703e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!Alignment@890bf1
    //     0x6703e8: ldr             x1, [x1, #0x788]
    // 0x6703ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x6703ec: stur            w1, [x0, #0x17]
    // 0x6703f0: StoreField: r0->field_1b = r1
    //     0x6703f0: stur            w1, [x0, #0x1b]
    // 0x6703f4: ldur            x1, [fp, #-8]
    // 0x6703f8: StoreField: r0->field_b = r1
    //     0x6703f8: stur            w1, [x0, #0xb]
    // 0x6703fc: LeaveFrame
    //     0x6703fc: mov             SP, fp
    //     0x670400: ldp             fp, lr, [SP], #0x10
    // 0x670404: ret
    //     0x670404: ret             
    // 0x670408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670408: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67040c: b               #0x66ff0c
    // 0x670410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670410: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670414: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670418: r0 = NullCastErrorSharedWithFPURegs()
    //     0x670418: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x67041c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67041c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670420: SaveReg d0
    //     0x670420: str             q0, [SP, #-0x10]!
    // 0x670424: stp             x0, x1, [SP, #-0x10]!
    // 0x670428: r0 = AllocateDouble()
    //     0x670428: bl              #0x909358  ; AllocateDoubleStub
    // 0x67042c: mov             x2, x0
    // 0x670430: ldp             x0, x1, [SP], #0x10
    // 0x670434: RestoreReg d0
    //     0x670434: ldr             q0, [SP], #0x10
    // 0x670438: b               #0x670350
    // 0x67043c: SaveReg d0
    //     0x67043c: str             q0, [SP, #-0x10]!
    // 0x670440: SaveReg r1
    //     0x670440: str             x1, [SP, #-8]!
    // 0x670444: r0 = AllocateDouble()
    //     0x670444: bl              #0x909358  ; AllocateDoubleStub
    // 0x670448: RestoreReg r1
    //     0x670448: ldr             x1, [SP], #8
    // 0x67044c: RestoreReg d0
    //     0x67044c: ldr             q0, [SP], #0x10
    // 0x670450: b               #0x670394
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x670454, size: 0x2c
    // 0x670454: LoadField: r0 = r1->field_1b
    //     0x670454: ldur            w0, [x1, #0x1b]
    // 0x670458: DecompressPointer r0
    //     0x670458: add             x0, x0, HEAP, lsl #32
    // 0x67045c: r16 = Sentinel
    //     0x67045c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x670460: cmp             w0, w16
    // 0x670464: b.eq            #0x67046c
    // 0x670468: ret
    //     0x670468: ret             
    // 0x67046c: EnterFrame
    //     0x67046c: stp             fp, lr, [SP, #-0x10]!
    //     0x670470: mov             fp, SP
    // 0x670474: r9 = _controller
    //     0x670474: add             x9, PP, #0xc, lsl #12  ; [pp+0xcb10] Field <_SelectionHandleOverlayState@411111801._controller@411111801>: late (offset: 0x1c)
    //     0x670478: ldr             x9, [x9, #0xb10]
    // 0x67047c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67047c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0x670480, size: 0xf0
    // 0x670480: EnterFrame
    //     0x670480: stp             fp, lr, [SP, #-0x10]!
    //     0x670484: mov             fp, SP
    // 0x670488: r1 = Instance_DragStartBehavior
    //     0x670488: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x67048c: ldr             x2, [fp, #0x18]
    // 0x670490: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x670490: ldur            w3, [x2, #0x17]
    // 0x670494: DecompressPointer r3
    //     0x670494: add             x3, x3, HEAP, lsl #32
    // 0x670498: LoadField: r2 = r3->field_f
    //     0x670498: ldur            w2, [x3, #0xf]
    // 0x67049c: DecompressPointer r2
    //     0x67049c: add             x2, x2, HEAP, lsl #32
    // 0x6704a0: LoadField: r4 = r2->field_b
    //     0x6704a0: ldur            w4, [x2, #0xb]
    // 0x6704a4: DecompressPointer r4
    //     0x6704a4: add             x4, x4, HEAP, lsl #32
    // 0x6704a8: cmp             w4, NULL
    // 0x6704ac: b.eq            #0x67056c
    // 0x6704b0: ldr             x2, [fp, #0x10]
    // 0x6704b4: StoreField: r2->field_23 = r1
    //     0x6704b4: stur            w1, [x2, #0x23]
    // 0x6704b8: LoadField: r1 = r3->field_13
    //     0x6704b8: ldur            w1, [x3, #0x13]
    // 0x6704bc: DecompressPointer r1
    //     0x6704bc: add             x1, x1, HEAP, lsl #32
    // 0x6704c0: tbnz            w1, #4, #0x6704d0
    // 0x6704c4: r0 = Instance_DeviceGestureSettings
    //     0x6704c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12790] Obj!DeviceGestureSettings@891591
    //     0x6704c8: ldr             x0, [x0, #0x790]
    // 0x6704cc: b               #0x6704d4
    // 0x6704d0: r0 = Null
    //     0x6704d0: mov             x0, NULL
    // 0x6704d4: StoreField: r2->field_7 = r0
    //     0x6704d4: stur            w0, [x2, #7]
    //     0x6704d8: ldurb           w16, [x2, #-1]
    //     0x6704dc: ldurb           w17, [x0, #-1]
    //     0x6704e0: and             x16, x17, x16, lsr #2
    //     0x6704e4: tst             x16, HEAP, lsr #32
    //     0x6704e8: b.eq            #0x6704f0
    //     0x6704ec: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6704f0: LoadField: r0 = r4->field_13
    //     0x6704f0: ldur            w0, [x4, #0x13]
    // 0x6704f4: DecompressPointer r0
    //     0x6704f4: add             x0, x0, HEAP, lsl #32
    // 0x6704f8: StoreField: r2->field_2f = r0
    //     0x6704f8: stur            w0, [x2, #0x2f]
    //     0x6704fc: ldurb           w16, [x2, #-1]
    //     0x670500: ldurb           w17, [x0, #-1]
    //     0x670504: and             x16, x17, x16, lsr #2
    //     0x670508: tst             x16, HEAP, lsr #32
    //     0x67050c: b.eq            #0x670514
    //     0x670510: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x670514: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x670514: ldur            w0, [x4, #0x17]
    // 0x670518: DecompressPointer r0
    //     0x670518: add             x0, x0, HEAP, lsl #32
    // 0x67051c: StoreField: r2->field_33 = r0
    //     0x67051c: stur            w0, [x2, #0x33]
    //     0x670520: ldurb           w16, [x2, #-1]
    //     0x670524: ldurb           w17, [x0, #-1]
    //     0x670528: and             x16, x17, x16, lsr #2
    //     0x67052c: tst             x16, HEAP, lsr #32
    //     0x670530: b.eq            #0x670538
    //     0x670534: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x670538: LoadField: r0 = r4->field_1b
    //     0x670538: ldur            w0, [x4, #0x1b]
    // 0x67053c: DecompressPointer r0
    //     0x67053c: add             x0, x0, HEAP, lsl #32
    // 0x670540: StoreField: r2->field_37 = r0
    //     0x670540: stur            w0, [x2, #0x37]
    //     0x670544: ldurb           w16, [x2, #-1]
    //     0x670548: ldurb           w17, [x0, #-1]
    //     0x67054c: and             x16, x17, x16, lsr #2
    //     0x670550: tst             x16, HEAP, lsr #32
    //     0x670554: b.eq            #0x67055c
    //     0x670558: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67055c: r0 = Null
    //     0x67055c: mov             x0, NULL
    // 0x670560: LeaveFrame
    //     0x670560: mov             SP, fp
    //     0x670564: ldp             fp, lr, [SP], #0x10
    // 0x670568: ret
    //     0x670568: ret             
    // 0x67056c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67056c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x670570, size: 0xe0
    // 0x670570: EnterFrame
    //     0x670570: stp             fp, lr, [SP, #-0x10]!
    //     0x670574: mov             fp, SP
    // 0x670578: AllocStack(0x10)
    //     0x670578: sub             SP, SP, #0x10
    // 0x67057c: CheckStackOverflow
    //     0x67057c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670580: cmp             SP, x16
    //     0x670584: b.ls            #0x670648
    // 0x670588: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x670588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67058c: ldr             x0, [x0, #0x768]
    //     0x670590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x670594: cmp             w0, w16
    //     0x670598: b.ne            #0x6705a4
    //     0x67059c: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x6705a0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6705a4: r1 = <PointerDeviceKind>
    //     0x6705a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12798] TypeArguments: <PointerDeviceKind>
    //     0x6705a8: ldr             x1, [x1, #0x798]
    // 0x6705ac: stur            x0, [fp, #-8]
    // 0x6705b0: r0 = _Set()
    //     0x6705b0: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6705b4: mov             x1, x0
    // 0x6705b8: ldur            x0, [fp, #-8]
    // 0x6705bc: stur            x1, [fp, #-0x10]
    // 0x6705c0: StoreField: r1->field_1b = r0
    //     0x6705c0: stur            w0, [x1, #0x1b]
    // 0x6705c4: StoreField: r1->field_b = rZR
    //     0x6705c4: stur            wzr, [x1, #0xb]
    // 0x6705c8: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x6705c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6705cc: ldr             x0, [x0, #0x770]
    //     0x6705d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6705d4: cmp             w0, w16
    //     0x6705d8: b.ne            #0x6705e4
    //     0x6705dc: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x6705e0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6705e4: mov             x1, x0
    // 0x6705e8: ldur            x0, [fp, #-0x10]
    // 0x6705ec: StoreField: r0->field_f = r1
    //     0x6705ec: stur            w1, [x0, #0xf]
    // 0x6705f0: StoreField: r0->field_13 = rZR
    //     0x6705f0: stur            wzr, [x0, #0x13]
    // 0x6705f4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6705f4: stur            wzr, [x0, #0x17]
    // 0x6705f8: mov             x1, x0
    // 0x6705fc: r2 = Instance_PointerDeviceKind
    //     0x6705fc: add             x2, PP, #8, lsl #12  ; [pp+0x82c8] Obj!PointerDeviceKind@8b5421
    //     0x670600: ldr             x2, [x2, #0x2c8]
    // 0x670604: r0 = add()
    //     0x670604: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x670608: ldur            x1, [fp, #-0x10]
    // 0x67060c: r2 = Instance_PointerDeviceKind
    //     0x67060c: ldr             x2, [PP, #0x32c0]  ; [pp+0x32c0] Obj!PointerDeviceKind@8b5381
    // 0x670610: r0 = add()
    //     0x670610: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x670614: ldur            x1, [fp, #-0x10]
    // 0x670618: r2 = Instance_PointerDeviceKind
    //     0x670618: add             x2, PP, #8, lsl #12  ; [pp+0x8848] Obj!PointerDeviceKind@8b53a1
    //     0x67061c: ldr             x2, [x2, #0x848]
    // 0x670620: r0 = add()
    //     0x670620: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x670624: r0 = PanGestureRecognizer()
    //     0x670624: bl              #0x670650  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x90)
    // 0x670628: mov             x1, x0
    // 0x67062c: ldur            x2, [fp, #-0x10]
    // 0x670630: stur            x0, [fp, #-8]
    // 0x670634: r0 = DragGestureRecognizer()
    //     0x670634: bl              #0x5468b0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x670638: ldur            x0, [fp, #-8]
    // 0x67063c: LeaveFrame
    //     0x67063c: mov             SP, fp
    //     0x670640: ldp             fp, lr, [SP], #0x10
    // 0x670644: ret
    //     0x670644: ret             
    // 0x670648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670648: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67064c: b               #0x670588
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71f528, size: 0xa4
    // 0x71f528: EnterFrame
    //     0x71f528: stp             fp, lr, [SP, #-0x10]!
    //     0x71f52c: mov             fp, SP
    // 0x71f530: AllocStack(0x10)
    //     0x71f530: sub             SP, SP, #0x10
    // 0x71f534: SetupParameters(_SelectionHandleOverlayState this /* r1 => r0, fp-0x10 */)
    //     0x71f534: mov             x0, x1
    //     0x71f538: stur            x1, [fp, #-0x10]
    // 0x71f53c: CheckStackOverflow
    //     0x71f53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f540: cmp             SP, x16
    //     0x71f544: b.ls            #0x71f5b4
    // 0x71f548: LoadField: r1 = r0->field_b
    //     0x71f548: ldur            w1, [x0, #0xb]
    // 0x71f54c: DecompressPointer r1
    //     0x71f54c: add             x1, x1, HEAP, lsl #32
    // 0x71f550: cmp             w1, NULL
    // 0x71f554: b.eq            #0x71f5bc
    // 0x71f558: LoadField: r3 = r1->field_23
    //     0x71f558: ldur            w3, [x1, #0x23]
    // 0x71f55c: DecompressPointer r3
    //     0x71f55c: add             x3, x3, HEAP, lsl #32
    // 0x71f560: mov             x2, x0
    // 0x71f564: stur            x3, [fp, #-8]
    // 0x71f568: r1 = Function '_handleVisibilityChanged@411111801':.
    //     0x71f568: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb08] AnonymousClosure: (0x55edb8), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x55ed08)
    //     0x71f56c: ldr             x1, [x1, #0xb08]
    // 0x71f570: r0 = AllocateClosure()
    //     0x71f570: bl              #0x908734  ; AllocateClosureStub
    // 0x71f574: ldur            x1, [fp, #-8]
    // 0x71f578: mov             x2, x0
    // 0x71f57c: r0 = removeListener()
    //     0x71f57c: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71f580: ldur            x0, [fp, #-0x10]
    // 0x71f584: LoadField: r1 = r0->field_1b
    //     0x71f584: ldur            w1, [x0, #0x1b]
    // 0x71f588: DecompressPointer r1
    //     0x71f588: add             x1, x1, HEAP, lsl #32
    // 0x71f58c: r16 = Sentinel
    //     0x71f58c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f590: cmp             w1, w16
    // 0x71f594: b.eq            #0x71f5c0
    // 0x71f598: r0 = dispose()
    //     0x71f598: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71f59c: ldur            x1, [fp, #-0x10]
    // 0x71f5a0: r0 = dispose()
    //     0x71f5a0: bl              #0x71f5cc  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::dispose
    // 0x71f5a4: r0 = Null
    //     0x71f5a4: mov             x0, NULL
    // 0x71f5a8: LeaveFrame
    //     0x71f5a8: mov             SP, fp
    //     0x71f5ac: ldp             fp, lr, [SP], #0x10
    // 0x71f5b0: ret
    //     0x71f5b0: ret             
    // 0x71f5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f5b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f5b8: b               #0x71f548
    // 0x71f5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f5bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71f5c0: r9 = _controller
    //     0x71f5c0: add             x9, PP, #0xc, lsl #12  ; [pp+0xcb10] Field <_SelectionHandleOverlayState@411111801._controller@411111801>: late (offset: 0x1c)
    //     0x71f5c4: ldr             x9, [x9, #0xb10]
    // 0x71f5c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71f5c8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2355, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x431290, size: 0x98
    // 0x431290: EnterFrame
    //     0x431290: stp             fp, lr, [SP, #-0x10]!
    //     0x431294: mov             fp, SP
    // 0x431298: AllocStack(0x10)
    //     0x431298: sub             SP, SP, #0x10
    // 0x43129c: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x43129c: stur            x1, [fp, #-8]
    //     0x4312a0: stur            x2, [fp, #-0x10]
    // 0x4312a4: CheckStackOverflow
    //     0x4312a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4312a8: cmp             SP, x16
    //     0x4312ac: b.ls            #0x43131c
    // 0x4312b0: r0 = Ticker()
    //     0x4312b0: bl              #0x42aec4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x4312b4: mov             x1, x0
    // 0x4312b8: r0 = false
    //     0x4312b8: add             x0, NULL, #0x30  ; false
    // 0x4312bc: StoreField: r1->field_b = r0
    //     0x4312bc: stur            w0, [x1, #0xb]
    // 0x4312c0: ldur            x0, [fp, #-0x10]
    // 0x4312c4: StoreField: r1->field_13 = r0
    //     0x4312c4: stur            w0, [x1, #0x13]
    // 0x4312c8: mov             x0, x1
    // 0x4312cc: ldur            x2, [fp, #-8]
    // 0x4312d0: StoreField: r2->field_13 = r0
    //     0x4312d0: stur            w0, [x2, #0x13]
    //     0x4312d4: ldurb           w16, [x2, #-1]
    //     0x4312d8: ldurb           w17, [x0, #-1]
    //     0x4312dc: and             x16, x17, x16, lsr #2
    //     0x4312e0: tst             x16, HEAP, lsr #32
    //     0x4312e4: b.eq            #0x4312ec
    //     0x4312e8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4312ec: mov             x1, x2
    // 0x4312f0: r0 = _updateTickerModeNotifier()
    //     0x4312f0: bl              #0x431348  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4312f4: ldur            x1, [fp, #-8]
    // 0x4312f8: r0 = _updateTicker()
    //     0x4312f8: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4312fc: ldur            x1, [fp, #-8]
    // 0x431300: LoadField: r0 = r1->field_13
    //     0x431300: ldur            w0, [x1, #0x13]
    // 0x431304: DecompressPointer r0
    //     0x431304: add             x0, x0, HEAP, lsl #32
    // 0x431308: cmp             w0, NULL
    // 0x43130c: b.eq            #0x431324
    // 0x431310: LeaveFrame
    //     0x431310: mov             SP, fp
    //     0x431314: ldp             fp, lr, [SP], #0x10
    // 0x431318: ret
    //     0x431318: ret             
    // 0x43131c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43131c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431320: b               #0x4312b0
    // 0x431324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431324: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x431348, size: 0x11c
    // 0x431348: EnterFrame
    //     0x431348: stp             fp, lr, [SP, #-0x10]!
    //     0x43134c: mov             fp, SP
    // 0x431350: AllocStack(0x18)
    //     0x431350: sub             SP, SP, #0x18
    // 0x431354: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x431354: mov             x2, x1
    //     0x431358: stur            x1, [fp, #-8]
    // 0x43135c: CheckStackOverflow
    //     0x43135c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431360: cmp             SP, x16
    //     0x431364: b.ls            #0x431458
    // 0x431368: LoadField: r1 = r2->field_f
    //     0x431368: ldur            w1, [x2, #0xf]
    // 0x43136c: DecompressPointer r1
    //     0x43136c: add             x1, x1, HEAP, lsl #32
    // 0x431370: cmp             w1, NULL
    // 0x431374: b.eq            #0x431460
    // 0x431378: r0 = getNotifier()
    //     0x431378: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x43137c: mov             x3, x0
    // 0x431380: ldur            x0, [fp, #-8]
    // 0x431384: stur            x3, [fp, #-0x18]
    // 0x431388: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x431388: ldur            w4, [x0, #0x17]
    // 0x43138c: DecompressPointer r4
    //     0x43138c: add             x4, x4, HEAP, lsl #32
    // 0x431390: stur            x4, [fp, #-0x10]
    // 0x431394: cmp             w3, w4
    // 0x431398: b.ne            #0x4313ac
    // 0x43139c: r0 = Null
    //     0x43139c: mov             x0, NULL
    // 0x4313a0: LeaveFrame
    //     0x4313a0: mov             SP, fp
    //     0x4313a4: ldp             fp, lr, [SP], #0x10
    // 0x4313a8: ret
    //     0x4313a8: ret             
    // 0x4313ac: cmp             w4, NULL
    // 0x4313b0: b.eq            #0x4313f0
    // 0x4313b4: mov             x2, x0
    // 0x4313b8: r1 = Function '_updateTicker@414311458':.
    //     0x4313b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcae8] AnonymousClosure: (0x431464), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x4313bc: ldr             x1, [x1, #0xae8]
    // 0x4313c0: r0 = AllocateClosure()
    //     0x4313c0: bl              #0x908734  ; AllocateClosureStub
    // 0x4313c4: ldur            x1, [fp, #-0x10]
    // 0x4313c8: r2 = LoadClassIdInstr(r1)
    //     0x4313c8: ldur            x2, [x1, #-1]
    //     0x4313cc: ubfx            x2, x2, #0xc, #0x14
    // 0x4313d0: mov             x16, x0
    // 0x4313d4: mov             x0, x2
    // 0x4313d8: mov             x2, x16
    // 0x4313dc: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x4313dc: add             lr, x0, #0xf8d
    //     0x4313e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4313e4: blr             lr
    // 0x4313e8: ldur            x0, [fp, #-8]
    // 0x4313ec: ldur            x3, [fp, #-0x18]
    // 0x4313f0: mov             x2, x0
    // 0x4313f4: r1 = Function '_updateTicker@414311458':.
    //     0x4313f4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcae8] AnonymousClosure: (0x431464), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x4313f8: ldr             x1, [x1, #0xae8]
    // 0x4313fc: r0 = AllocateClosure()
    //     0x4313fc: bl              #0x908734  ; AllocateClosureStub
    // 0x431400: ldur            x3, [fp, #-0x18]
    // 0x431404: r1 = LoadClassIdInstr(r3)
    //     0x431404: ldur            x1, [x3, #-1]
    //     0x431408: ubfx            x1, x1, #0xc, #0x14
    // 0x43140c: mov             x2, x0
    // 0x431410: mov             x0, x1
    // 0x431414: mov             x1, x3
    // 0x431418: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x431418: add             lr, x0, #0xfd3
    //     0x43141c: ldr             lr, [x21, lr, lsl #3]
    //     0x431420: blr             lr
    // 0x431424: ldur            x0, [fp, #-0x18]
    // 0x431428: ldur            x1, [fp, #-8]
    // 0x43142c: ArrayStore: r1[0] = r0  ; List_4
    //     0x43142c: stur            w0, [x1, #0x17]
    //     0x431430: ldurb           w16, [x1, #-1]
    //     0x431434: ldurb           w17, [x0, #-1]
    //     0x431438: and             x16, x17, x16, lsr #2
    //     0x43143c: tst             x16, HEAP, lsr #32
    //     0x431440: b.eq            #0x431448
    //     0x431444: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x431448: r0 = Null
    //     0x431448: mov             x0, NULL
    // 0x43144c: LeaveFrame
    //     0x43144c: mov             SP, fp
    //     0x431450: ldp             fp, lr, [SP], #0x10
    // 0x431454: ret
    //     0x431454: ret             
    // 0x431458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431458: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43145c: b               #0x431368
    // 0x431460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x431460: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x431464, size: 0x38
    // 0x431464: EnterFrame
    //     0x431464: stp             fp, lr, [SP, #-0x10]!
    //     0x431468: mov             fp, SP
    // 0x43146c: ldr             x0, [fp, #0x10]
    // 0x431470: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x431470: ldur            w1, [x0, #0x17]
    // 0x431474: DecompressPointer r1
    //     0x431474: add             x1, x1, HEAP, lsl #32
    // 0x431478: CheckStackOverflow
    //     0x431478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43147c: cmp             SP, x16
    //     0x431480: b.ls            #0x431494
    // 0x431484: r0 = _updateTicker()
    //     0x431484: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x431488: LeaveFrame
    //     0x431488: mov             SP, fp
    //     0x43148c: ldp             fp, lr, [SP], #0x10
    // 0x431490: ret
    //     0x431490: ret             
    // 0x431494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431494: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431498: b               #0x431484
  }
  _ activate(/* No info */) {
    // ** addr: 0x719f80, size: 0x48
    // 0x719f80: EnterFrame
    //     0x719f80: stp             fp, lr, [SP, #-0x10]!
    //     0x719f84: mov             fp, SP
    // 0x719f88: AllocStack(0x8)
    //     0x719f88: sub             SP, SP, #8
    // 0x719f8c: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x719f8c: mov             x0, x1
    //     0x719f90: stur            x1, [fp, #-8]
    // 0x719f94: CheckStackOverflow
    //     0x719f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719f98: cmp             SP, x16
    //     0x719f9c: b.ls            #0x719fc0
    // 0x719fa0: mov             x1, x0
    // 0x719fa4: r0 = _updateTickerModeNotifier()
    //     0x719fa4: bl              #0x431348  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x719fa8: ldur            x1, [fp, #-8]
    // 0x719fac: r0 = _updateTicker()
    //     0x719fac: bl              #0x42ab74  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x719fb0: r0 = Null
    //     0x719fb0: mov             x0, NULL
    // 0x719fb4: LeaveFrame
    //     0x719fb4: mov             SP, fp
    //     0x719fb8: ldp             fp, lr, [SP], #0x10
    // 0x719fbc: ret
    //     0x719fbc: ret             
    // 0x719fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719fc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719fc4: b               #0x719fa0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71f498, size: 0x90
    // 0x71f498: EnterFrame
    //     0x71f498: stp             fp, lr, [SP, #-0x10]!
    //     0x71f49c: mov             fp, SP
    // 0x71f4a0: AllocStack(0x10)
    //     0x71f4a0: sub             SP, SP, #0x10
    // 0x71f4a4: SetupParameters(__SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71f4a4: mov             x0, x1
    //     0x71f4a8: stur            x1, [fp, #-0x10]
    // 0x71f4ac: CheckStackOverflow
    //     0x71f4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f4b0: cmp             SP, x16
    //     0x71f4b4: b.ls            #0x71f520
    // 0x71f4b8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71f4b8: ldur            w3, [x0, #0x17]
    // 0x71f4bc: DecompressPointer r3
    //     0x71f4bc: add             x3, x3, HEAP, lsl #32
    // 0x71f4c0: stur            x3, [fp, #-8]
    // 0x71f4c4: cmp             w3, NULL
    // 0x71f4c8: b.ne            #0x71f4d4
    // 0x71f4cc: mov             x1, x0
    // 0x71f4d0: b               #0x71f50c
    // 0x71f4d4: mov             x2, x0
    // 0x71f4d8: r1 = Function '_updateTicker@414311458':.
    //     0x71f4d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcae8] AnonymousClosure: (0x431464), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x42ab74)
    //     0x71f4dc: ldr             x1, [x1, #0xae8]
    // 0x71f4e0: r0 = AllocateClosure()
    //     0x71f4e0: bl              #0x908734  ; AllocateClosureStub
    // 0x71f4e4: ldur            x1, [fp, #-8]
    // 0x71f4e8: r2 = LoadClassIdInstr(r1)
    //     0x71f4e8: ldur            x2, [x1, #-1]
    //     0x71f4ec: ubfx            x2, x2, #0xc, #0x14
    // 0x71f4f0: mov             x16, x0
    // 0x71f4f4: mov             x0, x2
    // 0x71f4f8: mov             x2, x16
    // 0x71f4fc: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71f4fc: add             lr, x0, #0xf8d
    //     0x71f500: ldr             lr, [x21, lr, lsl #3]
    //     0x71f504: blr             lr
    // 0x71f508: ldur            x1, [fp, #-0x10]
    // 0x71f50c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71f50c: stur            NULL, [x1, #0x17]
    // 0x71f510: r0 = Null
    //     0x71f510: mov             x0, NULL
    // 0x71f514: LeaveFrame
    //     0x71f514: mov             SP, fp
    //     0x71f518: ldp             fp, lr, [SP], #0x10
    // 0x71f51c: ret
    //     0x71f51c: ret             
    // 0x71f520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f520: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f524: b               #0x71f4b8
  }
}

// class id: 2356, size: 0x20, field offset: 0x1c
class _SelectionToolbarWrapperState extends __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x55ea88, size: 0xcc
    // 0x55ea88: EnterFrame
    //     0x55ea88: stp             fp, lr, [SP, #-0x10]!
    //     0x55ea8c: mov             fp, SP
    // 0x55ea90: AllocStack(0x18)
    //     0x55ea90: sub             SP, SP, #0x18
    // 0x55ea94: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r2, fp-0x8 */)
    //     0x55ea94: mov             x2, x1
    //     0x55ea98: stur            x1, [fp, #-8]
    // 0x55ea9c: CheckStackOverflow
    //     0x55ea9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55eaa0: cmp             SP, x16
    //     0x55eaa4: b.ls            #0x55eb48
    // 0x55eaa8: r1 = <double>
    //     0x55eaa8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x55eaac: r0 = AnimationController()
    //     0x55eaac: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x55eab0: stur            x0, [fp, #-0x10]
    // 0x55eab4: r16 = Instance_Duration
    //     0x55eab4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12808] Obj!Duration@8b5fc1
    //     0x55eab8: ldr             x16, [x16, #0x808]
    // 0x55eabc: str             x16, [SP]
    // 0x55eac0: mov             x1, x0
    // 0x55eac4: ldur            x2, [fp, #-8]
    // 0x55eac8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x55eac8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x55eacc: ldr             x4, [x4, #0x810]
    // 0x55ead0: r0 = AnimationController()
    //     0x55ead0: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x55ead4: ldur            x0, [fp, #-0x10]
    // 0x55ead8: ldur            x2, [fp, #-8]
    // 0x55eadc: StoreField: r2->field_1b = r0
    //     0x55eadc: stur            w0, [x2, #0x1b]
    //     0x55eae0: ldurb           w16, [x2, #-1]
    //     0x55eae4: ldurb           w17, [x0, #-1]
    //     0x55eae8: and             x16, x17, x16, lsr #2
    //     0x55eaec: tst             x16, HEAP, lsr #32
    //     0x55eaf0: b.eq            #0x55eaf8
    //     0x55eaf4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x55eaf8: mov             x1, x2
    // 0x55eafc: r0 = _toolbarVisibilityChanged()
    //     0x55eafc: bl              #0x55eb54  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x55eb00: ldur            x2, [fp, #-8]
    // 0x55eb04: LoadField: r0 = r2->field_b
    //     0x55eb04: ldur            w0, [x2, #0xb]
    // 0x55eb08: DecompressPointer r0
    //     0x55eb08: add             x0, x0, HEAP, lsl #32
    // 0x55eb0c: cmp             w0, NULL
    // 0x55eb10: b.eq            #0x55eb50
    // 0x55eb14: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x55eb14: ldur            w3, [x0, #0x17]
    // 0x55eb18: DecompressPointer r3
    //     0x55eb18: add             x3, x3, HEAP, lsl #32
    // 0x55eb1c: stur            x3, [fp, #-0x10]
    // 0x55eb20: r1 = Function '_toolbarVisibilityChanged@411111801':.
    //     0x55eb20: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb50] AnonymousClosure: (0x55ec04), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x55eb54)
    //     0x55eb24: ldr             x1, [x1, #0xb50]
    // 0x55eb28: r0 = AllocateClosure()
    //     0x55eb28: bl              #0x908734  ; AllocateClosureStub
    // 0x55eb2c: ldur            x1, [fp, #-0x10]
    // 0x55eb30: mov             x2, x0
    // 0x55eb34: r0 = addListener()
    //     0x55eb34: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x55eb38: r0 = Null
    //     0x55eb38: mov             x0, NULL
    // 0x55eb3c: LeaveFrame
    //     0x55eb3c: mov             SP, fp
    //     0x55eb40: ldp             fp, lr, [SP], #0x10
    // 0x55eb44: ret
    //     0x55eb44: ret             
    // 0x55eb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55eb48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55eb4c: b               #0x55eaa8
    // 0x55eb50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55eb50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toolbarVisibilityChanged(/* No info */) {
    // ** addr: 0x55eb54, size: 0xb0
    // 0x55eb54: EnterFrame
    //     0x55eb54: stp             fp, lr, [SP, #-0x10]!
    //     0x55eb58: mov             fp, SP
    // 0x55eb5c: CheckStackOverflow
    //     0x55eb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55eb60: cmp             SP, x16
    //     0x55eb64: b.ls            #0x55ebe0
    // 0x55eb68: LoadField: r0 = r1->field_b
    //     0x55eb68: ldur            w0, [x1, #0xb]
    // 0x55eb6c: DecompressPointer r0
    //     0x55eb6c: add             x0, x0, HEAP, lsl #32
    // 0x55eb70: cmp             w0, NULL
    // 0x55eb74: b.eq            #0x55ebe8
    // 0x55eb78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55eb78: ldur            w2, [x0, #0x17]
    // 0x55eb7c: DecompressPointer r2
    //     0x55eb7c: add             x2, x2, HEAP, lsl #32
    // 0x55eb80: LoadField: r0 = r2->field_27
    //     0x55eb80: ldur            w0, [x2, #0x27]
    // 0x55eb84: DecompressPointer r0
    //     0x55eb84: add             x0, x0, HEAP, lsl #32
    // 0x55eb88: tbnz            w0, #4, #0x55ebb0
    // 0x55eb8c: LoadField: r0 = r1->field_1b
    //     0x55eb8c: ldur            w0, [x1, #0x1b]
    // 0x55eb90: DecompressPointer r0
    //     0x55eb90: add             x0, x0, HEAP, lsl #32
    // 0x55eb94: r16 = Sentinel
    //     0x55eb94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55eb98: cmp             w0, w16
    // 0x55eb9c: b.eq            #0x55ebec
    // 0x55eba0: mov             x1, x0
    // 0x55eba4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55eba4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55eba8: r0 = forward()
    //     0x55eba8: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x55ebac: b               #0x55ebd0
    // 0x55ebb0: LoadField: r0 = r1->field_1b
    //     0x55ebb0: ldur            w0, [x1, #0x1b]
    // 0x55ebb4: DecompressPointer r0
    //     0x55ebb4: add             x0, x0, HEAP, lsl #32
    // 0x55ebb8: r16 = Sentinel
    //     0x55ebb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55ebbc: cmp             w0, w16
    // 0x55ebc0: b.eq            #0x55ebf8
    // 0x55ebc4: mov             x1, x0
    // 0x55ebc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x55ebc8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x55ebcc: r0 = reverse()
    //     0x55ebcc: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x55ebd0: r0 = Null
    //     0x55ebd0: mov             x0, NULL
    // 0x55ebd4: LeaveFrame
    //     0x55ebd4: mov             SP, fp
    //     0x55ebd8: ldp             fp, lr, [SP], #0x10
    // 0x55ebdc: ret
    //     0x55ebdc: ret             
    // 0x55ebe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ebe0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ebe4: b               #0x55eb68
    // 0x55ebe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ebe8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55ebec: r9 = _controller
    //     0x55ebec: add             x9, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <_SelectionToolbarWrapperState@411111801._controller@411111801>: late (offset: 0x1c)
    //     0x55ebf0: ldr             x9, [x9, #0xb58]
    // 0x55ebf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55ebf4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55ebf8: r9 = _controller
    //     0x55ebf8: add             x9, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <_SelectionToolbarWrapperState@411111801._controller@411111801>: late (offset: 0x1c)
    //     0x55ebfc: ldr             x9, [x9, #0xb58]
    // 0x55ec00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55ec00: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _toolbarVisibilityChanged(dynamic) {
    // ** addr: 0x55ec04, size: 0x38
    // 0x55ec04: EnterFrame
    //     0x55ec04: stp             fp, lr, [SP, #-0x10]!
    //     0x55ec08: mov             fp, SP
    // 0x55ec0c: ldr             x0, [fp, #0x10]
    // 0x55ec10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55ec10: ldur            w1, [x0, #0x17]
    // 0x55ec14: DecompressPointer r1
    //     0x55ec14: add             x1, x1, HEAP, lsl #32
    // 0x55ec18: CheckStackOverflow
    //     0x55ec18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ec1c: cmp             SP, x16
    //     0x55ec20: b.ls            #0x55ec34
    // 0x55ec24: r0 = _toolbarVisibilityChanged()
    //     0x55ec24: bl              #0x55eb54  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x55ec28: LeaveFrame
    //     0x55ec28: mov             SP, fp
    //     0x55ec2c: ldp             fp, lr, [SP], #0x10
    // 0x55ec30: ret
    //     0x55ec30: ret             
    // 0x55ec34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ec34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ec38: b               #0x55ec24
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61ea50, size: 0x150
    // 0x61ea50: EnterFrame
    //     0x61ea50: stp             fp, lr, [SP, #-0x10]!
    //     0x61ea54: mov             fp, SP
    // 0x61ea58: AllocStack(0x18)
    //     0x61ea58: sub             SP, SP, #0x18
    // 0x61ea5c: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61ea5c: mov             x4, x1
    //     0x61ea60: mov             x3, x2
    //     0x61ea64: stur            x1, [fp, #-8]
    //     0x61ea68: stur            x2, [fp, #-0x10]
    // 0x61ea6c: CheckStackOverflow
    //     0x61ea6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ea70: cmp             SP, x16
    //     0x61ea74: b.ls            #0x61eb90
    // 0x61ea78: mov             x0, x3
    // 0x61ea7c: r2 = Null
    //     0x61ea7c: mov             x2, NULL
    // 0x61ea80: r1 = Null
    //     0x61ea80: mov             x1, NULL
    // 0x61ea84: r4 = 60
    //     0x61ea84: movz            x4, #0x3c
    // 0x61ea88: branchIfSmi(r0, 0x61ea94)
    //     0x61ea88: tbz             w0, #0, #0x61ea94
    // 0x61ea8c: r4 = LoadClassIdInstr(r0)
    //     0x61ea8c: ldur            x4, [x0, #-1]
    //     0x61ea90: ubfx            x4, x4, #0xc, #0x14
    // 0x61ea94: cmp             x4, #0xb51
    // 0x61ea98: b.eq            #0x61eab0
    // 0x61ea9c: r8 = _SelectionToolbarWrapper
    //     0x61ea9c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb60] Type: _SelectionToolbarWrapper
    //     0x61eaa0: ldr             x8, [x8, #0xb60]
    // 0x61eaa4: r3 = Null
    //     0x61eaa4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb68] Null
    //     0x61eaa8: ldr             x3, [x3, #0xb68]
    // 0x61eaac: r0 = _SelectionToolbarWrapper()
    //     0x61eaac: bl              #0x431328  ; IsType__SelectionToolbarWrapper_Stub
    // 0x61eab0: ldur            x3, [fp, #-8]
    // 0x61eab4: LoadField: r2 = r3->field_7
    //     0x61eab4: ldur            w2, [x3, #7]
    // 0x61eab8: DecompressPointer r2
    //     0x61eab8: add             x2, x2, HEAP, lsl #32
    // 0x61eabc: ldur            x0, [fp, #-0x10]
    // 0x61eac0: r1 = Null
    //     0x61eac0: mov             x1, NULL
    // 0x61eac4: cmp             w2, NULL
    // 0x61eac8: b.eq            #0x61eaec
    // 0x61eacc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61eacc: ldur            w4, [x2, #0x17]
    // 0x61ead0: DecompressPointer r4
    //     0x61ead0: add             x4, x4, HEAP, lsl #32
    // 0x61ead4: r8 = X0 bound StatefulWidget
    //     0x61ead4: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61ead8: ldr             x8, [x8, #0xb38]
    // 0x61eadc: LoadField: r9 = r4->field_7
    //     0x61eadc: ldur            x9, [x4, #7]
    // 0x61eae0: r3 = Null
    //     0x61eae0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb78] Null
    //     0x61eae4: ldr             x3, [x3, #0xb78]
    // 0x61eae8: blr             x9
    // 0x61eaec: ldur            x0, [fp, #-0x10]
    // 0x61eaf0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x61eaf0: ldur            w3, [x0, #0x17]
    // 0x61eaf4: DecompressPointer r3
    //     0x61eaf4: add             x3, x3, HEAP, lsl #32
    // 0x61eaf8: ldur            x0, [fp, #-8]
    // 0x61eafc: stur            x3, [fp, #-0x18]
    // 0x61eb00: LoadField: r1 = r0->field_b
    //     0x61eb00: ldur            w1, [x0, #0xb]
    // 0x61eb04: DecompressPointer r1
    //     0x61eb04: add             x1, x1, HEAP, lsl #32
    // 0x61eb08: cmp             w1, NULL
    // 0x61eb0c: b.eq            #0x61eb98
    // 0x61eb10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x61eb10: ldur            w2, [x1, #0x17]
    // 0x61eb14: DecompressPointer r2
    //     0x61eb14: add             x2, x2, HEAP, lsl #32
    // 0x61eb18: cmp             w3, w2
    // 0x61eb1c: b.ne            #0x61eb30
    // 0x61eb20: r0 = Null
    //     0x61eb20: mov             x0, NULL
    // 0x61eb24: LeaveFrame
    //     0x61eb24: mov             SP, fp
    //     0x61eb28: ldp             fp, lr, [SP], #0x10
    // 0x61eb2c: ret
    //     0x61eb2c: ret             
    // 0x61eb30: mov             x2, x0
    // 0x61eb34: r1 = Function '_toolbarVisibilityChanged@411111801':.
    //     0x61eb34: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb50] AnonymousClosure: (0x55ec04), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x55eb54)
    //     0x61eb38: ldr             x1, [x1, #0xb50]
    // 0x61eb3c: r0 = AllocateClosure()
    //     0x61eb3c: bl              #0x908734  ; AllocateClosureStub
    // 0x61eb40: ldur            x1, [fp, #-0x18]
    // 0x61eb44: mov             x2, x0
    // 0x61eb48: stur            x0, [fp, #-0x10]
    // 0x61eb4c: r0 = removeListener()
    //     0x61eb4c: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x61eb50: ldur            x1, [fp, #-8]
    // 0x61eb54: r0 = _toolbarVisibilityChanged()
    //     0x61eb54: bl              #0x55eb54  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x61eb58: ldur            x0, [fp, #-8]
    // 0x61eb5c: LoadField: r1 = r0->field_b
    //     0x61eb5c: ldur            w1, [x0, #0xb]
    // 0x61eb60: DecompressPointer r1
    //     0x61eb60: add             x1, x1, HEAP, lsl #32
    // 0x61eb64: cmp             w1, NULL
    // 0x61eb68: b.eq            #0x61eb9c
    // 0x61eb6c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x61eb6c: ldur            w0, [x1, #0x17]
    // 0x61eb70: DecompressPointer r0
    //     0x61eb70: add             x0, x0, HEAP, lsl #32
    // 0x61eb74: mov             x1, x0
    // 0x61eb78: ldur            x2, [fp, #-0x10]
    // 0x61eb7c: r0 = addListener()
    //     0x61eb7c: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x61eb80: r0 = Null
    //     0x61eb80: mov             x0, NULL
    // 0x61eb84: LeaveFrame
    //     0x61eb84: mov             SP, fp
    //     0x61eb88: ldp             fp, lr, [SP], #0x10
    // 0x61eb8c: ret
    //     0x61eb8c: ret             
    // 0x61eb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61eb90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61eb94: b               #0x61ea78
    // 0x61eb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61eb98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61eb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61eb9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x66fd80, size: 0x140
    // 0x66fd80: EnterFrame
    //     0x66fd80: stp             fp, lr, [SP, #-0x10]!
    //     0x66fd84: mov             fp, SP
    // 0x66fd88: AllocStack(0x28)
    //     0x66fd88: sub             SP, SP, #0x28
    // 0x66fd8c: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r0, fp-0x8 */)
    //     0x66fd8c: mov             x0, x1
    //     0x66fd90: stur            x1, [fp, #-8]
    // 0x66fd94: CheckStackOverflow
    //     0x66fd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fd98: cmp             SP, x16
    //     0x66fd9c: b.ls            #0x66feb0
    // 0x66fda0: LoadField: r1 = r0->field_f
    //     0x66fda0: ldur            w1, [x0, #0xf]
    // 0x66fda4: DecompressPointer r1
    //     0x66fda4: add             x1, x1, HEAP, lsl #32
    // 0x66fda8: cmp             w1, NULL
    // 0x66fdac: b.eq            #0x66feb8
    // 0x66fdb0: r0 = of()
    //     0x66fdb0: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x66fdb4: ldur            x1, [fp, #-8]
    // 0x66fdb8: r0 = _opacity()
    //     0x66fdb8: bl              #0x66fec0  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_opacity
    // 0x66fdbc: mov             x1, x0
    // 0x66fdc0: ldur            x0, [fp, #-8]
    // 0x66fdc4: stur            x1, [fp, #-0x20]
    // 0x66fdc8: LoadField: r2 = r0->field_b
    //     0x66fdc8: ldur            w2, [x0, #0xb]
    // 0x66fdcc: DecompressPointer r2
    //     0x66fdcc: add             x2, x2, HEAP, lsl #32
    // 0x66fdd0: cmp             w2, NULL
    // 0x66fdd4: b.eq            #0x66febc
    // 0x66fdd8: LoadField: r0 = r2->field_13
    //     0x66fdd8: ldur            w0, [x2, #0x13]
    // 0x66fddc: DecompressPointer r0
    //     0x66fddc: add             x0, x0, HEAP, lsl #32
    // 0x66fde0: stur            x0, [fp, #-0x18]
    // 0x66fde4: LoadField: r3 = r2->field_f
    //     0x66fde4: ldur            w3, [x2, #0xf]
    // 0x66fde8: DecompressPointer r3
    //     0x66fde8: add             x3, x3, HEAP, lsl #32
    // 0x66fdec: stur            x3, [fp, #-0x10]
    // 0x66fdf0: LoadField: r4 = r2->field_b
    //     0x66fdf0: ldur            w4, [x2, #0xb]
    // 0x66fdf4: DecompressPointer r4
    //     0x66fdf4: add             x4, x4, HEAP, lsl #32
    // 0x66fdf8: stur            x4, [fp, #-8]
    // 0x66fdfc: r0 = CompositedTransformFollower()
    //     0x66fdfc: bl              #0x53b6a4  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x66fe00: mov             x1, x0
    // 0x66fe04: ldur            x0, [fp, #-0x18]
    // 0x66fe08: stur            x1, [fp, #-0x28]
    // 0x66fe0c: StoreField: r1->field_f = r0
    //     0x66fe0c: stur            w0, [x1, #0xf]
    // 0x66fe10: r0 = false
    //     0x66fe10: add             x0, NULL, #0x30  ; false
    // 0x66fe14: StoreField: r1->field_13 = r0
    //     0x66fe14: stur            w0, [x1, #0x13]
    // 0x66fe18: ldur            x2, [fp, #-0x10]
    // 0x66fe1c: StoreField: r1->field_1f = r2
    //     0x66fe1c: stur            w2, [x1, #0x1f]
    // 0x66fe20: r2 = Instance_Alignment
    //     0x66fe20: add             x2, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!Alignment@890bf1
    //     0x66fe24: ldr             x2, [x2, #0x788]
    // 0x66fe28: ArrayStore: r1[0] = r2  ; List_4
    //     0x66fe28: stur            w2, [x1, #0x17]
    // 0x66fe2c: StoreField: r1->field_1b = r2
    //     0x66fe2c: stur            w2, [x1, #0x1b]
    // 0x66fe30: ldur            x2, [fp, #-8]
    // 0x66fe34: StoreField: r1->field_b = r2
    //     0x66fe34: stur            w2, [x1, #0xb]
    // 0x66fe38: r0 = FadeTransition()
    //     0x66fe38: bl              #0x54a9fc  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x66fe3c: mov             x1, x0
    // 0x66fe40: ldur            x0, [fp, #-0x20]
    // 0x66fe44: stur            x1, [fp, #-8]
    // 0x66fe48: StoreField: r1->field_f = r0
    //     0x66fe48: stur            w0, [x1, #0xf]
    // 0x66fe4c: r0 = false
    //     0x66fe4c: add             x0, NULL, #0x30  ; false
    // 0x66fe50: StoreField: r1->field_13 = r0
    //     0x66fe50: stur            w0, [x1, #0x13]
    // 0x66fe54: ldur            x2, [fp, #-0x28]
    // 0x66fe58: StoreField: r1->field_b = r2
    //     0x66fe58: stur            w2, [x1, #0xb]
    // 0x66fe5c: r0 = Directionality()
    //     0x66fe5c: bl              #0x6672d4  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x66fe60: mov             x1, x0
    // 0x66fe64: r0 = Instance_TextDirection
    //     0x66fe64: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x66fe68: stur            x1, [fp, #-0x10]
    // 0x66fe6c: StoreField: r1->field_f = r0
    //     0x66fe6c: stur            w0, [x1, #0xf]
    // 0x66fe70: ldur            x0, [fp, #-8]
    // 0x66fe74: StoreField: r1->field_b = r0
    //     0x66fe74: stur            w0, [x1, #0xb]
    // 0x66fe78: r0 = TextFieldTapRegion()
    //     0x66fe78: bl              #0x46f188  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x2c)
    // 0x66fe7c: r1 = true
    //     0x66fe7c: add             x1, NULL, #0x20  ; true
    // 0x66fe80: StoreField: r0->field_f = r1
    //     0x66fe80: stur            w1, [x0, #0xf]
    // 0x66fe84: r1 = Instance_HitTestBehavior
    //     0x66fe84: ldr             x1, [PP, #0x7f90]  ; [pp+0x7f90] Obj!HitTestBehavior@8b3121
    // 0x66fe88: StoreField: r0->field_13 = r1
    //     0x66fe88: stur            w1, [x0, #0x13]
    // 0x66fe8c: r1 = EditableText
    //     0x66fe8c: ldr             x1, [PP, #0x7f98]  ; [pp+0x7f98] Type: EditableText
    // 0x66fe90: StoreField: r0->field_1f = r1
    //     0x66fe90: stur            w1, [x0, #0x1f]
    // 0x66fe94: r1 = false
    //     0x66fe94: add             x1, NULL, #0x30  ; false
    // 0x66fe98: StoreField: r0->field_23 = r1
    //     0x66fe98: stur            w1, [x0, #0x23]
    // 0x66fe9c: ldur            x1, [fp, #-0x10]
    // 0x66fea0: StoreField: r0->field_b = r1
    //     0x66fea0: stur            w1, [x0, #0xb]
    // 0x66fea4: LeaveFrame
    //     0x66fea4: mov             SP, fp
    //     0x66fea8: ldp             fp, lr, [SP], #0x10
    // 0x66feac: ret
    //     0x66feac: ret             
    // 0x66feb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66feb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66feb4: b               #0x66fda0
    // 0x66feb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66feb8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66febc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66febc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x66fec0, size: 0x2c
    // 0x66fec0: LoadField: r0 = r1->field_1b
    //     0x66fec0: ldur            w0, [x1, #0x1b]
    // 0x66fec4: DecompressPointer r0
    //     0x66fec4: add             x0, x0, HEAP, lsl #32
    // 0x66fec8: r16 = Sentinel
    //     0x66fec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66fecc: cmp             w0, w16
    // 0x66fed0: b.eq            #0x66fed8
    // 0x66fed4: ret
    //     0x66fed4: ret             
    // 0x66fed8: EnterFrame
    //     0x66fed8: stp             fp, lr, [SP, #-0x10]!
    //     0x66fedc: mov             fp, SP
    // 0x66fee0: r9 = _controller
    //     0x66fee0: add             x9, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <_SelectionToolbarWrapperState@411111801._controller@411111801>: late (offset: 0x1c)
    //     0x66fee4: ldr             x9, [x9, #0xb58]
    // 0x66fee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66fee8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71f3f4, size: 0xa4
    // 0x71f3f4: EnterFrame
    //     0x71f3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x71f3f8: mov             fp, SP
    // 0x71f3fc: AllocStack(0x10)
    //     0x71f3fc: sub             SP, SP, #0x10
    // 0x71f400: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r0, fp-0x10 */)
    //     0x71f400: mov             x0, x1
    //     0x71f404: stur            x1, [fp, #-0x10]
    // 0x71f408: CheckStackOverflow
    //     0x71f408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f40c: cmp             SP, x16
    //     0x71f410: b.ls            #0x71f480
    // 0x71f414: LoadField: r1 = r0->field_b
    //     0x71f414: ldur            w1, [x0, #0xb]
    // 0x71f418: DecompressPointer r1
    //     0x71f418: add             x1, x1, HEAP, lsl #32
    // 0x71f41c: cmp             w1, NULL
    // 0x71f420: b.eq            #0x71f488
    // 0x71f424: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x71f424: ldur            w3, [x1, #0x17]
    // 0x71f428: DecompressPointer r3
    //     0x71f428: add             x3, x3, HEAP, lsl #32
    // 0x71f42c: mov             x2, x0
    // 0x71f430: stur            x3, [fp, #-8]
    // 0x71f434: r1 = Function '_toolbarVisibilityChanged@411111801':.
    //     0x71f434: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb50] AnonymousClosure: (0x55ec04), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x55eb54)
    //     0x71f438: ldr             x1, [x1, #0xb50]
    // 0x71f43c: r0 = AllocateClosure()
    //     0x71f43c: bl              #0x908734  ; AllocateClosureStub
    // 0x71f440: ldur            x1, [fp, #-8]
    // 0x71f444: mov             x2, x0
    // 0x71f448: r0 = removeListener()
    //     0x71f448: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71f44c: ldur            x0, [fp, #-0x10]
    // 0x71f450: LoadField: r1 = r0->field_1b
    //     0x71f450: ldur            w1, [x0, #0x1b]
    // 0x71f454: DecompressPointer r1
    //     0x71f454: add             x1, x1, HEAP, lsl #32
    // 0x71f458: r16 = Sentinel
    //     0x71f458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f45c: cmp             w1, w16
    // 0x71f460: b.eq            #0x71f48c
    // 0x71f464: r0 = dispose()
    //     0x71f464: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71f468: ldur            x1, [fp, #-0x10]
    // 0x71f46c: r0 = dispose()
    //     0x71f46c: bl              #0x71f498  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::dispose
    // 0x71f470: r0 = Null
    //     0x71f470: mov             x0, NULL
    // 0x71f474: LeaveFrame
    //     0x71f474: mov             SP, fp
    //     0x71f478: ldp             fp, lr, [SP], #0x10
    // 0x71f47c: ret
    //     0x71f47c: ret             
    // 0x71f480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f480: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f484: b               #0x71f414
    // 0x71f488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f488: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71f48c: r9 = _controller
    //     0x71f48c: add             x9, PP, #0xc, lsl #12  ; [pp+0xcb58] Field <_SelectionToolbarWrapperState@411111801._controller@411111801>: late (offset: 0x1c)
    //     0x71f490: ldr             x9, [x9, #0xb58]
    // 0x71f494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71f494: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2895, size: 0x60, field offset: 0xc
//   const constructor, 
class TextSelectionGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73fde4, size: 0x24
    // 0x73fde4: EnterFrame
    //     0x73fde4: stp             fp, lr, [SP, #-0x10]!
    //     0x73fde8: mov             fp, SP
    // 0x73fdec: mov             x0, x1
    // 0x73fdf0: r1 = <TextSelectionGestureDetector>
    //     0x73fdf0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eeb8] TypeArguments: <TextSelectionGestureDetector>
    //     0x73fdf4: ldr             x1, [x1, #0xeb8]
    // 0x73fdf8: r0 = _TextSelectionGestureDetectorState()
    //     0x73fdf8: bl              #0x73fe08  ; Allocate_TextSelectionGestureDetectorStateStub -> _TextSelectionGestureDetectorState (size=0x14)
    // 0x73fdfc: LeaveFrame
    //     0x73fdfc: mov             SP, fp
    //     0x73fe00: ldp             fp, lr, [SP], #0x10
    // 0x73fe04: ret
    //     0x73fe04: ret             
  }
}

// class id: 2896, size: 0x38, field offset: 0xc
//   const constructor, 
class _SelectionHandleOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73fdac, size: 0x2c
    // 0x73fdac: EnterFrame
    //     0x73fdac: stp             fp, lr, [SP, #-0x10]!
    //     0x73fdb0: mov             fp, SP
    // 0x73fdb4: mov             x0, x1
    // 0x73fdb8: r1 = <_SelectionHandleOverlay>
    //     0x73fdb8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb18] TypeArguments: <_SelectionHandleOverlay>
    //     0x73fdbc: ldr             x1, [x1, #0xb18]
    // 0x73fdc0: r0 = _SelectionHandleOverlayState()
    //     0x73fdc0: bl              #0x73fdd8  ; Allocate_SelectionHandleOverlayStateStub -> _SelectionHandleOverlayState (size=0x20)
    // 0x73fdc4: r1 = Sentinel
    //     0x73fdc4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73fdc8: StoreField: r0->field_1b = r1
    //     0x73fdc8: stur            w1, [x0, #0x1b]
    // 0x73fdcc: LeaveFrame
    //     0x73fdcc: mov             SP, fp
    //     0x73fdd0: ldp             fp, lr, [SP], #0x10
    // 0x73fdd4: ret
    //     0x73fdd4: ret             
  }
}

// class id: 2897, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SelectionToolbarWrapper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73fd74, size: 0x2c
    // 0x73fd74: EnterFrame
    //     0x73fd74: stp             fp, lr, [SP, #-0x10]!
    //     0x73fd78: mov             fp, SP
    // 0x73fd7c: mov             x0, x1
    // 0x73fd80: r1 = <_SelectionToolbarWrapper>
    //     0x73fd80: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb20] TypeArguments: <_SelectionToolbarWrapper>
    //     0x73fd84: ldr             x1, [x1, #0xb20]
    // 0x73fd88: r0 = _SelectionToolbarWrapperState()
    //     0x73fd88: bl              #0x73fda0  ; Allocate_SelectionToolbarWrapperStateStub -> _SelectionToolbarWrapperState (size=0x20)
    // 0x73fd8c: r1 = Sentinel
    //     0x73fd8c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73fd90: StoreField: r0->field_1b = r1
    //     0x73fd90: stur            w1, [x0, #0x1b]
    // 0x73fd94: LeaveFrame
    //     0x73fd94: mov             SP, fp
    //     0x73fd98: ldp             fp, lr, [SP], #0x10
    // 0x73fd9c: ret
    //     0x73fd9c: ret             
  }
}

// class id: 4341, size: 0x14, field offset: 0x14
enum LiveTextInputStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e07c8, size: 0x64
    // 0x7e07c8: EnterFrame
    //     0x7e07c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e07cc: mov             fp, SP
    // 0x7e07d0: AllocStack(0x10)
    //     0x7e07d0: sub             SP, SP, #0x10
    // 0x7e07d4: SetupParameters(LiveTextInputStatus this /* r1 => r0, fp-0x8 */)
    //     0x7e07d4: mov             x0, x1
    //     0x7e07d8: stur            x1, [fp, #-8]
    // 0x7e07dc: CheckStackOverflow
    //     0x7e07dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e07e0: cmp             SP, x16
    //     0x7e07e4: b.ls            #0x7e0824
    // 0x7e07e8: r1 = Null
    //     0x7e07e8: mov             x1, NULL
    // 0x7e07ec: r2 = 4
    //     0x7e07ec: movz            x2, #0x4
    // 0x7e07f0: r0 = AllocateArray()
    //     0x7e07f0: bl              #0x909400  ; AllocateArrayStub
    // 0x7e07f4: r16 = "LiveTextInputStatus."
    //     0x7e07f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb10] "LiveTextInputStatus."
    //     0x7e07f8: ldr             x16, [x16, #0xb10]
    // 0x7e07fc: StoreField: r0->field_f = r16
    //     0x7e07fc: stur            w16, [x0, #0xf]
    // 0x7e0800: ldur            x1, [fp, #-8]
    // 0x7e0804: LoadField: r2 = r1->field_f
    //     0x7e0804: ldur            w2, [x1, #0xf]
    // 0x7e0808: DecompressPointer r2
    //     0x7e0808: add             x2, x2, HEAP, lsl #32
    // 0x7e080c: StoreField: r0->field_13 = r2
    //     0x7e080c: stur            w2, [x0, #0x13]
    // 0x7e0810: str             x0, [SP]
    // 0x7e0814: r0 = _interpolate()
    //     0x7e0814: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0818: LeaveFrame
    //     0x7e0818: mov             SP, fp
    //     0x7e081c: ldp             fp, lr, [SP], #0x10
    // 0x7e0820: ret
    //     0x7e0820: ret             
    // 0x7e0824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0824: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0828: b               #0x7e07e8
  }
}

// class id: 4342, size: 0x14, field offset: 0x14
enum ClipboardStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0764, size: 0x64
    // 0x7e0764: EnterFrame
    //     0x7e0764: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0768: mov             fp, SP
    // 0x7e076c: AllocStack(0x10)
    //     0x7e076c: sub             SP, SP, #0x10
    // 0x7e0770: SetupParameters(ClipboardStatus this /* r1 => r0, fp-0x8 */)
    //     0x7e0770: mov             x0, x1
    //     0x7e0774: stur            x1, [fp, #-8]
    // 0x7e0778: CheckStackOverflow
    //     0x7e0778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e077c: cmp             SP, x16
    //     0x7e0780: b.ls            #0x7e07c0
    // 0x7e0784: r1 = Null
    //     0x7e0784: mov             x1, NULL
    // 0x7e0788: r2 = 4
    //     0x7e0788: movz            x2, #0x4
    // 0x7e078c: r0 = AllocateArray()
    //     0x7e078c: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0790: r16 = "ClipboardStatus."
    //     0x7e0790: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb28] "ClipboardStatus."
    //     0x7e0794: ldr             x16, [x16, #0xb28]
    // 0x7e0798: StoreField: r0->field_f = r16
    //     0x7e0798: stur            w16, [x0, #0xf]
    // 0x7e079c: ldur            x1, [fp, #-8]
    // 0x7e07a0: LoadField: r2 = r1->field_f
    //     0x7e07a0: ldur            w2, [x1, #0xf]
    // 0x7e07a4: DecompressPointer r2
    //     0x7e07a4: add             x2, x2, HEAP, lsl #32
    // 0x7e07a8: StoreField: r0->field_13 = r2
    //     0x7e07a8: stur            w2, [x0, #0x13]
    // 0x7e07ac: str             x0, [SP]
    // 0x7e07b0: r0 = _interpolate()
    //     0x7e07b0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e07b4: LeaveFrame
    //     0x7e07b4: mov             SP, fp
    //     0x7e07b8: ldp             fp, lr, [SP], #0x10
    // 0x7e07bc: ret
    //     0x7e07bc: ret             
    // 0x7e07c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e07c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e07c4: b               #0x7e0784
  }
}
