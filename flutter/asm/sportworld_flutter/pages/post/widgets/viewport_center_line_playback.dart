// lib: , url: package:sportworld_flutter/pages/post/widgets/viewport_center_line_playback.dart

// class id: 1049653, size: 0x8
class :: {
}

// class id: 275, size: 0x1c, field offset: 0x8
class ViewportCenterLinePlayback extends Object {

  _ schedulePostFrame(/* No info */) {
    // ** addr: 0x59b408, size: 0x160
    // 0x59b408: EnterFrame
    //     0x59b408: stp             fp, lr, [SP, #-0x10]!
    //     0x59b40c: mov             fp, SP
    // 0x59b410: AllocStack(0x18)
    //     0x59b410: sub             SP, SP, #0x18
    // 0x59b414: SetupParameters(ViewportCenterLinePlayback this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x59b414: stur            x1, [fp, #-8]
    //     0x59b418: stur            x2, [fp, #-0x10]
    // 0x59b41c: CheckStackOverflow
    //     0x59b41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b420: cmp             SP, x16
    //     0x59b424: b.ls            #0x59b55c
    // 0x59b428: r1 = 2
    //     0x59b428: movz            x1, #0x2
    // 0x59b42c: r0 = AllocateContext()
    //     0x59b42c: bl              #0x908370  ; AllocateContextStub
    // 0x59b430: mov             x1, x0
    // 0x59b434: ldur            x0, [fp, #-8]
    // 0x59b438: StoreField: r1->field_f = r0
    //     0x59b438: stur            w0, [x1, #0xf]
    // 0x59b43c: ldur            x2, [fp, #-0x10]
    // 0x59b440: StoreField: r1->field_13 = r2
    //     0x59b440: stur            w2, [x1, #0x13]
    // 0x59b444: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x59b444: ldur            w2, [x0, #0x17]
    // 0x59b448: DecompressPointer r2
    //     0x59b448: add             x2, x2, HEAP, lsl #32
    // 0x59b44c: tbnz            w2, #4, #0x59b460
    // 0x59b450: r0 = Null
    //     0x59b450: mov             x0, NULL
    // 0x59b454: LeaveFrame
    //     0x59b454: mov             SP, fp
    //     0x59b458: ldp             fp, lr, [SP], #0x10
    // 0x59b45c: ret
    //     0x59b45c: ret             
    // 0x59b460: r2 = true
    //     0x59b460: add             x2, NULL, #0x20  ; true
    // 0x59b464: ArrayStore: r0[0] = r2  ; List_4
    //     0x59b464: stur            w2, [x0, #0x17]
    // 0x59b468: r0 = LoadStaticField(0x88c)
    //     0x59b468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59b46c: ldr             x0, [x0, #0x1118]
    // 0x59b470: cmp             w0, NULL
    // 0x59b474: b.eq            #0x59b564
    // 0x59b478: LoadField: r3 = r0->field_53
    //     0x59b478: ldur            w3, [x0, #0x53]
    // 0x59b47c: DecompressPointer r3
    //     0x59b47c: add             x3, x3, HEAP, lsl #32
    // 0x59b480: stur            x3, [fp, #-0x10]
    // 0x59b484: LoadField: r0 = r3->field_7
    //     0x59b484: ldur            w0, [x3, #7]
    // 0x59b488: DecompressPointer r0
    //     0x59b488: add             x0, x0, HEAP, lsl #32
    // 0x59b48c: mov             x2, x1
    // 0x59b490: stur            x0, [fp, #-8]
    // 0x59b494: r1 = Function '<anonymous closure>':.
    //     0x59b494: add             x1, PP, #0x19, lsl #12  ; [pp+0x19660] AnonymousClosure: (0x59b568), in [package:sportworld_flutter/pages/post/widgets/viewport_center_line_playback.dart] ViewportCenterLinePlayback::schedulePostFrame (0x59b408)
    //     0x59b498: ldr             x1, [x1, #0x660]
    // 0x59b49c: r0 = AllocateClosure()
    //     0x59b49c: bl              #0x908734  ; AllocateClosureStub
    // 0x59b4a0: ldur            x2, [fp, #-8]
    // 0x59b4a4: mov             x3, x0
    // 0x59b4a8: r1 = Null
    //     0x59b4a8: mov             x1, NULL
    // 0x59b4ac: stur            x3, [fp, #-8]
    // 0x59b4b0: cmp             w2, NULL
    // 0x59b4b4: b.eq            #0x59b4d4
    // 0x59b4b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59b4b8: ldur            w4, [x2, #0x17]
    // 0x59b4bc: DecompressPointer r4
    //     0x59b4bc: add             x4, x4, HEAP, lsl #32
    // 0x59b4c0: r8 = X0
    //     0x59b4c0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x59b4c4: LoadField: r9 = r4->field_7
    //     0x59b4c4: ldur            x9, [x4, #7]
    // 0x59b4c8: r3 = Null
    //     0x59b4c8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19668] Null
    //     0x59b4cc: ldr             x3, [x3, #0x668]
    // 0x59b4d0: blr             x9
    // 0x59b4d4: ldur            x0, [fp, #-0x10]
    // 0x59b4d8: LoadField: r1 = r0->field_b
    //     0x59b4d8: ldur            w1, [x0, #0xb]
    // 0x59b4dc: LoadField: r2 = r0->field_f
    //     0x59b4dc: ldur            w2, [x0, #0xf]
    // 0x59b4e0: DecompressPointer r2
    //     0x59b4e0: add             x2, x2, HEAP, lsl #32
    // 0x59b4e4: LoadField: r3 = r2->field_b
    //     0x59b4e4: ldur            w3, [x2, #0xb]
    // 0x59b4e8: r2 = LoadInt32Instr(r1)
    //     0x59b4e8: sbfx            x2, x1, #1, #0x1f
    // 0x59b4ec: stur            x2, [fp, #-0x18]
    // 0x59b4f0: r1 = LoadInt32Instr(r3)
    //     0x59b4f0: sbfx            x1, x3, #1, #0x1f
    // 0x59b4f4: cmp             x2, x1
    // 0x59b4f8: b.ne            #0x59b504
    // 0x59b4fc: mov             x1, x0
    // 0x59b500: r0 = _growToNextCapacity()
    //     0x59b500: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59b504: ldur            x2, [fp, #-0x10]
    // 0x59b508: ldur            x3, [fp, #-0x18]
    // 0x59b50c: add             x4, x3, #1
    // 0x59b510: lsl             x5, x4, #1
    // 0x59b514: StoreField: r2->field_b = r5
    //     0x59b514: stur            w5, [x2, #0xb]
    // 0x59b518: LoadField: r1 = r2->field_f
    //     0x59b518: ldur            w1, [x2, #0xf]
    // 0x59b51c: DecompressPointer r1
    //     0x59b51c: add             x1, x1, HEAP, lsl #32
    // 0x59b520: ldur            x0, [fp, #-8]
    // 0x59b524: ArrayStore: r1[r3] = r0  ; List_4
    //     0x59b524: add             x25, x1, x3, lsl #2
    //     0x59b528: add             x25, x25, #0xf
    //     0x59b52c: str             w0, [x25]
    //     0x59b530: tbz             w0, #0, #0x59b54c
    //     0x59b534: ldurb           w16, [x1, #-1]
    //     0x59b538: ldurb           w17, [x0, #-1]
    //     0x59b53c: and             x16, x17, x16, lsr #2
    //     0x59b540: tst             x16, HEAP, lsr #32
    //     0x59b544: b.eq            #0x59b54c
    //     0x59b548: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x59b54c: r0 = Null
    //     0x59b54c: mov             x0, NULL
    // 0x59b550: LeaveFrame
    //     0x59b550: mov             SP, fp
    //     0x59b554: ldp             fp, lr, [SP], #0x10
    // 0x59b558: ret
    //     0x59b558: ret             
    // 0x59b55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b55c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b560: b               #0x59b428
    // 0x59b564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59b564: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x59b568, size: 0x64
    // 0x59b568: EnterFrame
    //     0x59b568: stp             fp, lr, [SP, #-0x10]!
    //     0x59b56c: mov             fp, SP
    // 0x59b570: AllocStack(0x8)
    //     0x59b570: sub             SP, SP, #8
    // 0x59b574: SetupParameters([dynamic _ /* r1 */])
    //     0x59b574: add             x0, NULL, #0x30  ; false
    //     0x59b578: ldr             x1, [fp, #0x18]
    //     0x59b57c: ldur            w2, [x1, #0x17]
    //     0x59b580: add             x2, x2, HEAP, lsl #32
    // 0x59b574: r0 = false
    // 0x59b584: CheckStackOverflow
    //     0x59b584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b588: cmp             SP, x16
    //     0x59b58c: b.ls            #0x59b5c4
    // 0x59b590: LoadField: r1 = r2->field_f
    //     0x59b590: ldur            w1, [x2, #0xf]
    // 0x59b594: DecompressPointer r1
    //     0x59b594: add             x1, x1, HEAP, lsl #32
    // 0x59b598: ArrayStore: r1[0] = r0  ; List_4
    //     0x59b598: stur            w0, [x1, #0x17]
    // 0x59b59c: LoadField: r0 = r2->field_13
    //     0x59b59c: ldur            w0, [x2, #0x13]
    // 0x59b5a0: DecompressPointer r0
    //     0x59b5a0: add             x0, x0, HEAP, lsl #32
    // 0x59b5a4: str             x0, [SP]
    // 0x59b5a8: ClosureCall
    //     0x59b5a8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x59b5ac: ldur            x2, [x0, #0x1f]
    //     0x59b5b0: blr             x2
    // 0x59b5b4: r0 = Null
    //     0x59b5b4: mov             x0, NULL
    // 0x59b5b8: LeaveFrame
    //     0x59b5b8: mov             SP, fp
    //     0x59b5bc: ldp             fp, lr, [SP], #0x10
    // 0x59b5c0: ret
    //     0x59b5c0: ret             
    // 0x59b5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b5c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b5c8: b               #0x59b590
  }
  _ clearActive(/* No info */) {
    // ** addr: 0x59b5cc, size: 0x40
    // 0x59b5cc: EnterFrame
    //     0x59b5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x59b5d0: mov             fp, SP
    // 0x59b5d4: CheckStackOverflow
    //     0x59b5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b5d8: cmp             SP, x16
    //     0x59b5dc: b.ls            #0x59b604
    // 0x59b5e0: LoadField: r0 = r1->field_f
    //     0x59b5e0: ldur            w0, [x1, #0xf]
    // 0x59b5e4: DecompressPointer r0
    //     0x59b5e4: add             x0, x0, HEAP, lsl #32
    // 0x59b5e8: mov             x1, x0
    // 0x59b5ec: r2 = Null
    //     0x59b5ec: mov             x2, NULL
    // 0x59b5f0: r0 = value=()
    //     0x59b5f0: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x59b5f4: r0 = Null
    //     0x59b5f4: mov             x0, NULL
    // 0x59b5f8: LeaveFrame
    //     0x59b5f8: mov             SP, fp
    //     0x59b5fc: ldp             fp, lr, [SP], #0x10
    // 0x59b600: ret
    //     0x59b600: ret             
    // 0x59b604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b604: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b608: b               #0x59b5e0
  }
  _ syncFromRows(/* No info */) {
    // ** addr: 0x59b734, size: 0x988
    // 0x59b734: EnterFrame
    //     0x59b734: stp             fp, lr, [SP, #-0x10]!
    //     0x59b738: mov             fp, SP
    // 0x59b73c: AllocStack(0x110)
    //     0x59b73c: sub             SP, SP, #0x110
    // 0x59b740: SetupParameters(ViewportCenterLinePlayback this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x59b740: mov             x0, x2
    //     0x59b744: stur            x2, [fp, #-0x10]
    //     0x59b748: mov             x2, x1
    //     0x59b74c: stur            x1, [fp, #-8]
    // 0x59b750: CheckStackOverflow
    //     0x59b750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b754: cmp             SP, x16
    //     0x59b758: b.ls            #0x59c02c
    // 0x59b75c: mov             x1, x2
    // 0x59b760: r0 = viewportRectGlobal()
    //     0x59b760: bl              #0x59c0bc  ; [package:sportworld_flutter/pages/post/widgets/viewport_center_line_playback.dart] ViewportCenterLinePlayback::viewportRectGlobal
    // 0x59b764: stur            x0, [fp, #-0x28]
    // 0x59b768: cmp             w0, NULL
    // 0x59b76c: b.ne            #0x59b780
    // 0x59b770: r0 = Null
    //     0x59b770: mov             x0, NULL
    // 0x59b774: LeaveFrame
    //     0x59b774: mov             SP, fp
    //     0x59b778: ldp             fp, lr, [SP], #0x10
    // 0x59b77c: ret
    //     0x59b77c: ret             
    // 0x59b780: ldur            x2, [fp, #-8]
    // 0x59b784: LoadField: r3 = r2->field_f
    //     0x59b784: ldur            w3, [x2, #0xf]
    // 0x59b788: DecompressPointer r3
    //     0x59b788: add             x3, x3, HEAP, lsl #32
    // 0x59b78c: stur            x3, [fp, #-0x20]
    // 0x59b790: LoadField: r4 = r3->field_27
    //     0x59b790: ldur            w4, [x3, #0x27]
    // 0x59b794: DecompressPointer r4
    //     0x59b794: add             x4, x4, HEAP, lsl #32
    // 0x59b798: ldur            x1, [fp, #-0x10]
    // 0x59b79c: stur            x4, [fp, #-0x18]
    // 0x59b7a0: r0 = iterator()
    //     0x59b7a0: bl              #0x517a48  ; [dart:_internal] ListIterable::iterator
    // 0x59b7a4: mov             x1, x0
    // 0x59b7a8: stur            x1, [fp, #-0x68]
    // 0x59b7ac: LoadField: r2 = r1->field_b
    //     0x59b7ac: ldur            w2, [x1, #0xb]
    // 0x59b7b0: DecompressPointer r2
    //     0x59b7b0: add             x2, x2, HEAP, lsl #32
    // 0x59b7b4: stur            x2, [fp, #-0x60]
    // 0x59b7b8: LoadField: r3 = r1->field_f
    //     0x59b7b8: ldur            x3, [x1, #0xf]
    // 0x59b7bc: ldur            x4, [fp, #-8]
    // 0x59b7c0: stur            x3, [fp, #-0x58]
    // 0x59b7c4: LoadField: r5 = r4->field_b
    //     0x59b7c4: ldur            w5, [x4, #0xb]
    // 0x59b7c8: DecompressPointer r5
    //     0x59b7c8: add             x5, x5, HEAP, lsl #32
    // 0x59b7cc: ldur            x6, [fp, #-0x28]
    // 0x59b7d0: stur            x5, [fp, #-0x50]
    // 0x59b7d4: LoadField: d0 = r6->field_7
    //     0x59b7d4: ldur            d0, [x6, #7]
    // 0x59b7d8: stur            d0, [fp, #-0xb8]
    // 0x59b7dc: ArrayLoad: d1 = r6[0]  ; List_8
    //     0x59b7dc: ldur            d1, [x6, #0x17]
    // 0x59b7e0: fsub            d2, d1, d0
    // 0x59b7e4: fadd            d1, d0, d2
    // 0x59b7e8: stur            d1, [fp, #-0xb0]
    // 0x59b7ec: d3 = 2.000000
    //     0x59b7ec: fmov            d3, #2.00000000
    // 0x59b7f0: fdiv            d4, d2, d3
    // 0x59b7f4: fadd            d2, d0, d4
    // 0x59b7f8: stur            d2, [fp, #-0xa8]
    // 0x59b7fc: LoadField: d4 = r6->field_f
    //     0x59b7fc: ldur            d4, [x6, #0xf]
    // 0x59b800: LoadField: d5 = r6->field_1f
    //     0x59b800: ldur            d5, [x6, #0x1f]
    // 0x59b804: fsub            d6, d5, d4
    // 0x59b808: fdiv            d5, d6, d3
    // 0x59b80c: fadd            d6, d4, d5
    // 0x59b810: stur            d6, [fp, #-0xa0]
    // 0x59b814: LoadField: r7 = r1->field_7
    //     0x59b814: ldur            w7, [x1, #7]
    // 0x59b818: DecompressPointer r7
    //     0x59b818: add             x7, x7, HEAP, lsl #32
    // 0x59b81c: stur            x7, [fp, #-0x48]
    // 0x59b820: r12 = Null
    //     0x59b820: mov             x12, NULL
    // 0x59b824: r11 = Null
    //     0x59b824: mov             x11, NULL
    // 0x59b828: r10 = Null
    //     0x59b828: mov             x10, NULL
    // 0x59b82c: d4 = inf
    //     0x59b82c: ldr             d4, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x59b830: r9 = Null
    //     0x59b830: mov             x9, NULL
    // 0x59b834: ldur            x8, [fp, #-0x18]
    // 0x59b838: stur            x12, [fp, #-0x10]
    // 0x59b83c: stur            x11, [fp, #-0x30]
    // 0x59b840: stur            x10, [fp, #-0x38]
    // 0x59b844: stur            x9, [fp, #-0x40]
    // 0x59b848: stur            d4, [fp, #-0x98]
    // 0x59b84c: CheckStackOverflow
    //     0x59b84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b850: cmp             SP, x16
    //     0x59b854: b.ls            #0x59c034
    // 0x59b858: r0 = LoadClassIdInstr(r2)
    //     0x59b858: ldur            x0, [x2, #-1]
    //     0x59b85c: ubfx            x0, x0, #0xc, #0x14
    // 0x59b860: str             x2, [SP]
    // 0x59b864: r0 = GDT[cid_x0 + 0x8088]()
    //     0x59b864: movz            x17, #0x8088
    //     0x59b868: add             lr, x0, x17
    //     0x59b86c: ldr             lr, [x21, lr, lsl #3]
    //     0x59b870: blr             lr
    // 0x59b874: r1 = LoadInt32Instr(r0)
    //     0x59b874: sbfx            x1, x0, #1, #0x1f
    //     0x59b878: tbz             w0, #0, #0x59b880
    //     0x59b87c: ldur            x1, [x0, #7]
    // 0x59b880: ldur            x3, [fp, #-0x58]
    // 0x59b884: cmp             x3, x1
    // 0x59b888: b.ne            #0x59c00c
    // 0x59b88c: ldur            x4, [fp, #-0x68]
    // 0x59b890: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x59b890: ldur            x2, [x4, #0x17]
    // 0x59b894: cmp             x2, x1
    // 0x59b898: b.ge            #0x59be90
    // 0x59b89c: ldur            x5, [fp, #-0x60]
    // 0x59b8a0: r0 = LoadClassIdInstr(r5)
    //     0x59b8a0: ldur            x0, [x5, #-1]
    //     0x59b8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x59b8a8: mov             x1, x5
    // 0x59b8ac: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x59b8ac: movz            x17, #0x9bfa
    //     0x59b8b0: add             lr, x0, x17
    //     0x59b8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x59b8b8: blr             lr
    // 0x59b8bc: mov             x4, x0
    // 0x59b8c0: ldur            x3, [fp, #-0x68]
    // 0x59b8c4: stur            x4, [fp, #-0x70]
    // 0x59b8c8: StoreField: r3->field_1f = r0
    //     0x59b8c8: stur            w0, [x3, #0x1f]
    //     0x59b8cc: tbz             w0, #0, #0x59b8e8
    //     0x59b8d0: ldurb           w16, [x3, #-1]
    //     0x59b8d4: ldurb           w17, [x0, #-1]
    //     0x59b8d8: and             x16, x17, x16, lsr #2
    //     0x59b8dc: tst             x16, HEAP, lsr #32
    //     0x59b8e0: b.eq            #0x59b8e8
    //     0x59b8e4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x59b8e8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x59b8e8: ldur            x0, [x3, #0x17]
    // 0x59b8ec: add             x1, x0, #1
    // 0x59b8f0: ArrayStore: r3[0] = r1  ; List_8
    //     0x59b8f0: stur            x1, [x3, #0x17]
    // 0x59b8f4: cmp             w4, NULL
    // 0x59b8f8: b.ne            #0x59b92c
    // 0x59b8fc: mov             x0, x4
    // 0x59b900: ldur            x2, [fp, #-0x48]
    // 0x59b904: r1 = Null
    //     0x59b904: mov             x1, NULL
    // 0x59b908: cmp             w2, NULL
    // 0x59b90c: b.eq            #0x59b92c
    // 0x59b910: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59b910: ldur            w4, [x2, #0x17]
    // 0x59b914: DecompressPointer r4
    //     0x59b914: add             x4, x4, HEAP, lsl #32
    // 0x59b918: r8 = X0
    //     0x59b918: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x59b91c: LoadField: r9 = r4->field_7
    //     0x59b91c: ldur            x9, [x4, #7]
    // 0x59b920: r3 = Null
    //     0x59b920: add             x3, PP, #0x19, lsl #12  ; [pp+0x19650] Null
    //     0x59b924: ldr             x3, [x3, #0x650]
    // 0x59b928: blr             x9
    // 0x59b92c: ldur            x0, [fp, #-0x70]
    // 0x59b930: LoadField: r1 = r0->field_13
    //     0x59b930: ldur            w1, [x0, #0x13]
    // 0x59b934: DecompressPointer r1
    //     0x59b934: add             x1, x1, HEAP, lsl #32
    // 0x59b938: tbz             w1, #4, #0x59b960
    // 0x59b93c: ldur            x12, [fp, #-0x10]
    // 0x59b940: ldur            x11, [fp, #-0x30]
    // 0x59b944: ldur            x10, [fp, #-0x38]
    // 0x59b948: ldur            d4, [fp, #-0x98]
    // 0x59b94c: ldur            x9, [fp, #-0x40]
    // 0x59b950: ldur            d5, [fp, #-0xa8]
    // 0x59b954: ldur            d6, [fp, #-0xa0]
    // 0x59b958: d3 = 2.000000
    //     0x59b958: fmov            d3, #2.00000000
    // 0x59b95c: b               #0x59be64
    // 0x59b960: LoadField: r2 = r0->field_7
    //     0x59b960: ldur            x2, [x0, #7]
    // 0x59b964: cmp             x2, #0
    // 0x59b968: b.le            #0x59b980
    // 0x59b96c: LoadField: r3 = r0->field_f
    //     0x59b96c: ldur            w3, [x0, #0xf]
    // 0x59b970: DecompressPointer r3
    //     0x59b970: add             x3, x3, HEAP, lsl #32
    // 0x59b974: stur            x3, [fp, #-0x78]
    // 0x59b978: LoadField: r0 = r3->field_7
    //     0x59b978: ldur            w0, [x3, #7]
    // 0x59b97c: cbnz            w0, #0x59b9a4
    // 0x59b980: ldur            x12, [fp, #-0x10]
    // 0x59b984: ldur            x11, [fp, #-0x30]
    // 0x59b988: ldur            x10, [fp, #-0x38]
    // 0x59b98c: ldur            d4, [fp, #-0x98]
    // 0x59b990: ldur            x9, [fp, #-0x40]
    // 0x59b994: ldur            d5, [fp, #-0xa8]
    // 0x59b998: ldur            d6, [fp, #-0xa0]
    // 0x59b99c: d3 = 2.000000
    //     0x59b99c: fmov            d3, #2.00000000
    // 0x59b9a0: b               #0x59be64
    // 0x59b9a4: ldur            x4, [fp, #-0x50]
    // 0x59b9a8: r0 = BoxInt64Instr(r2)
    //     0x59b9a8: sbfiz           x0, x2, #1, #0x1f
    //     0x59b9ac: cmp             x2, x0, asr #1
    //     0x59b9b0: b.eq            #0x59b9bc
    //     0x59b9b4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59b9b8: stur            x2, [x0, #7]
    // 0x59b9bc: mov             x1, x4
    // 0x59b9c0: mov             x2, x0
    // 0x59b9c4: r0 = _getValueOrData()
    //     0x59b9c4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59b9c8: mov             x1, x0
    // 0x59b9cc: ldur            x0, [fp, #-0x50]
    // 0x59b9d0: LoadField: r2 = r0->field_f
    //     0x59b9d0: ldur            w2, [x0, #0xf]
    // 0x59b9d4: DecompressPointer r2
    //     0x59b9d4: add             x2, x2, HEAP, lsl #32
    // 0x59b9d8: cmp             w2, w1
    // 0x59b9dc: b.ne            #0x59b9e8
    // 0x59b9e0: r2 = Null
    //     0x59b9e0: mov             x2, NULL
    // 0x59b9e4: b               #0x59b9ec
    // 0x59b9e8: mov             x2, x1
    // 0x59b9ec: stur            x2, [fp, #-0x70]
    // 0x59b9f0: cmp             w2, NULL
    // 0x59b9f4: b.eq            #0x59ba08
    // 0x59b9f8: mov             x1, x2
    // 0x59b9fc: r0 = _currentElement()
    //     0x59b9fc: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x59ba00: cmp             w0, NULL
    // 0x59ba04: b.ne            #0x59ba2c
    // 0x59ba08: ldur            x12, [fp, #-0x10]
    // 0x59ba0c: ldur            x11, [fp, #-0x30]
    // 0x59ba10: ldur            x10, [fp, #-0x38]
    // 0x59ba14: ldur            d4, [fp, #-0x98]
    // 0x59ba18: ldur            x9, [fp, #-0x40]
    // 0x59ba1c: ldur            d5, [fp, #-0xa8]
    // 0x59ba20: ldur            d6, [fp, #-0xa0]
    // 0x59ba24: d3 = 2.000000
    //     0x59ba24: fmov            d3, #2.00000000
    // 0x59ba28: b               #0x59be64
    // 0x59ba2c: ldur            x1, [fp, #-0x70]
    // 0x59ba30: r0 = _currentElement()
    //     0x59ba30: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x59ba34: cmp             w0, NULL
    // 0x59ba38: b.eq            #0x59c03c
    // 0x59ba3c: r1 = LoadClassIdInstr(r0)
    //     0x59ba3c: ldur            x1, [x0, #-1]
    //     0x59ba40: ubfx            x1, x1, #0xc, #0x14
    // 0x59ba44: mov             x16, x0
    // 0x59ba48: mov             x0, x1
    // 0x59ba4c: mov             x1, x16
    // 0x59ba50: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x59ba50: sub             lr, x0, #0xf7b
    //     0x59ba54: ldr             lr, [x21, lr, lsl #3]
    //     0x59ba58: blr             lr
    // 0x59ba5c: stur            x0, [fp, #-0x70]
    // 0x59ba60: r1 = LoadClassIdInstr(r0)
    //     0x59ba60: ldur            x1, [x0, #-1]
    //     0x59ba64: ubfx            x1, x1, #0xc, #0x14
    // 0x59ba68: sub             x16, x1, #0x4a0
    // 0x59ba6c: cmp             x16, #0x89
    // 0x59ba70: b.hi            #0x59ba94
    // 0x59ba74: LoadField: r1 = r0->field_53
    //     0x59ba74: ldur            w1, [x0, #0x53]
    // 0x59ba78: DecompressPointer r1
    //     0x59ba78: add             x1, x1, HEAP, lsl #32
    // 0x59ba7c: cmp             w1, NULL
    // 0x59ba80: b.eq            #0x59ba94
    // 0x59ba84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59ba84: ldur            w1, [x0, #0x17]
    // 0x59ba88: DecompressPointer r1
    //     0x59ba88: add             x1, x1, HEAP, lsl #32
    // 0x59ba8c: cmp             w1, NULL
    // 0x59ba90: b.ne            #0x59bab8
    // 0x59ba94: ldur            x12, [fp, #-0x10]
    // 0x59ba98: ldur            x11, [fp, #-0x30]
    // 0x59ba9c: ldur            x10, [fp, #-0x38]
    // 0x59baa0: ldur            d4, [fp, #-0x98]
    // 0x59baa4: ldur            x9, [fp, #-0x40]
    // 0x59baa8: ldur            d5, [fp, #-0xa8]
    // 0x59baac: ldur            d6, [fp, #-0xa0]
    // 0x59bab0: d3 = 2.000000
    //     0x59bab0: fmov            d3, #2.00000000
    // 0x59bab4: b               #0x59be64
    // 0x59bab8: mov             x1, x0
    // 0x59babc: r2 = Null
    //     0x59babc: mov             x2, NULL
    // 0x59bac0: r0 = getTransformTo()
    //     0x59bac0: bl              #0x41b26c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x59bac4: mov             x1, x0
    // 0x59bac8: r2 = Instance_Offset
    //     0x59bac8: ldr             x2, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x59bacc: r0 = transformPoint()
    //     0x59bacc: bl              #0x41b124  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x59bad0: mov             x1, x0
    // 0x59bad4: ldur            x0, [fp, #-0x70]
    // 0x59bad8: LoadField: r2 = r0->field_53
    //     0x59bad8: ldur            w2, [x0, #0x53]
    // 0x59badc: DecompressPointer r2
    //     0x59badc: add             x2, x2, HEAP, lsl #32
    // 0x59bae0: cmp             w2, NULL
    // 0x59bae4: b.eq            #0x59bf58
    // 0x59bae8: ldur            x0, [fp, #-8]
    // 0x59baec: LoadField: d0 = r1->field_7
    //     0x59baec: ldur            d0, [x1, #7]
    // 0x59baf0: stur            d0, [fp, #-0xe0]
    // 0x59baf4: LoadField: d1 = r1->field_f
    //     0x59baf4: ldur            d1, [x1, #0xf]
    // 0x59baf8: stur            d1, [fp, #-0xd8]
    // 0x59bafc: LoadField: d2 = r2->field_7
    //     0x59bafc: ldur            d2, [x2, #7]
    // 0x59bb00: LoadField: d3 = r2->field_f
    //     0x59bb00: ldur            d3, [x2, #0xf]
    // 0x59bb04: fadd            d4, d0, d2
    // 0x59bb08: stur            d4, [fp, #-0xd0]
    // 0x59bb0c: fadd            d2, d1, d3
    // 0x59bb10: stur            d2, [fp, #-0xc8]
    // 0x59bb14: fsub            d3, d2, d1
    // 0x59bb18: stur            d3, [fp, #-0xc0]
    // 0x59bb1c: LoadField: r1 = r0->field_13
    //     0x59bb1c: ldur            w1, [x0, #0x13]
    // 0x59bb20: DecompressPointer r1
    //     0x59bb20: add             x1, x1, HEAP, lsl #32
    // 0x59bb24: cmp             w1, NULL
    // 0x59bb28: b.eq            #0x59bb3c
    // 0x59bb2c: LoadField: d5 = r1->field_7
    //     0x59bb2c: ldur            d5, [x1, #7]
    // 0x59bb30: mov             v1.16b, v5.16b
    // 0x59bb34: mov             x2, x0
    // 0x59bb38: b               #0x59bba8
    // 0x59bb3c: d5 = 50.000000
    //     0x59bb3c: ldr             d5, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x59bb40: fadd            d6, d3, d5
    // 0x59bb44: r1 = inline_Allocate_Double()
    //     0x59bb44: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x59bb48: add             x1, x1, #0x10
    //     0x59bb4c: cmp             x2, x1
    //     0x59bb50: b.ls            #0x59c040
    //     0x59bb54: str             x1, [THR, #0x50]  ; THR::top
    //     0x59bb58: sub             x1, x1, #0xf
    //     0x59bb5c: movz            x2, #0xe15c
    //     0x59bb60: movk            x2, #0x3, lsl #16
    //     0x59bb64: stur            x2, [x1, #-1]
    // 0x59bb68: StoreField: r1->field_7 = d6
    //     0x59bb68: stur            d6, [x1, #7]
    // 0x59bb6c: r2 = 1.000000
    //     0x59bb6c: ldr             x2, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x59bb70: r3 = inf
    //     0x59bb70: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x59bb74: ldr             x3, [x3, #0xc58]
    // 0x59bb78: r0 = clamp()
    //     0x59bb78: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x59bb7c: mov             x1, x0
    // 0x59bb80: ldur            x2, [fp, #-8]
    // 0x59bb84: StoreField: r2->field_13 = r0
    //     0x59bb84: stur            w0, [x2, #0x13]
    //     0x59bb88: ldurb           w16, [x2, #-1]
    //     0x59bb8c: ldurb           w17, [x0, #-1]
    //     0x59bb90: and             x16, x17, x16, lsr #2
    //     0x59bb94: tst             x16, HEAP, lsr #32
    //     0x59bb98: b.eq            #0x59bba0
    //     0x59bb9c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x59bba0: LoadField: d0 = r1->field_7
    //     0x59bba0: ldur            d0, [x1, #7]
    // 0x59bba4: mov             v1.16b, v0.16b
    // 0x59bba8: d0 = 0.000000
    //     0x59bba8: eor             v0.16b, v0.16b, v0.16b
    // 0x59bbac: stur            d1, [fp, #-0xf0]
    // 0x59bbb0: fcmp            d0, d1
    // 0x59bbb4: b.lt            #0x59bbc4
    // 0x59bbb8: d4 = 300.000000
    //     0x59bbb8: add             x17, PP, #9, lsl #12  ; [pp+0x9718] IMM: double(300) from 0x4072c00000000000
    //     0x59bbbc: ldr             d4, [x17, #0x718]
    // 0x59bbc0: b               #0x59bbc8
    // 0x59bbc4: mov             v4.16b, v1.16b
    // 0x59bbc8: ldur            d2, [fp, #-0xb8]
    // 0x59bbcc: ldur            x0, [fp, #-0x18]
    // 0x59bbd0: ldur            d3, [fp, #-0xb0]
    // 0x59bbd4: ldur            x1, [fp, #-0x28]
    // 0x59bbd8: stur            d4, [fp, #-0xe8]
    // 0x59bbdc: r0 = center()
    //     0x59bbdc: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x59bbe0: LoadField: d0 = r0->field_f
    //     0x59bbe0: ldur            d0, [x0, #0xf]
    // 0x59bbe4: ldur            d2, [fp, #-0xe8]
    // 0x59bbe8: d1 = 2.000000
    //     0x59bbe8: fmov            d1, #2.00000000
    // 0x59bbec: fdiv            d3, d2, d1
    // 0x59bbf0: fsub            d4, d0, d3
    // 0x59bbf4: stur            d4, [fp, #-0x100]
    // 0x59bbf8: fadd            d0, d4, d2
    // 0x59bbfc: stur            d0, [fp, #-0xf8]
    // 0x59bc00: r0 = Rect()
    //     0x59bc00: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x59bc04: mov             x1, x0
    // 0x59bc08: ldur            d0, [fp, #-0xb8]
    // 0x59bc0c: stur            x1, [fp, #-0x80]
    // 0x59bc10: StoreField: r1->field_7 = d0
    //     0x59bc10: stur            d0, [x1, #7]
    // 0x59bc14: ldur            d1, [fp, #-0x100]
    // 0x59bc18: StoreField: r1->field_f = d1
    //     0x59bc18: stur            d1, [x1, #0xf]
    // 0x59bc1c: ldur            d2, [fp, #-0xb0]
    // 0x59bc20: ArrayStore: r1[0] = d2  ; List_8
    //     0x59bc20: stur            d2, [x1, #0x17]
    // 0x59bc24: ldur            d3, [fp, #-0xf8]
    // 0x59bc28: StoreField: r1->field_1f = d3
    //     0x59bc28: stur            d3, [x1, #0x1f]
    // 0x59bc2c: ldur            x2, [fp, #-0x18]
    // 0x59bc30: cmp             w2, NULL
    // 0x59bc34: b.eq            #0x59bd14
    // 0x59bc38: r0 = LoadClassIdInstr(r2)
    //     0x59bc38: ldur            x0, [x2, #-1]
    //     0x59bc3c: ubfx            x0, x0, #0xc, #0x14
    // 0x59bc40: ldur            x16, [fp, #-0x78]
    // 0x59bc44: stp             x16, x2, [SP]
    // 0x59bc48: mov             lr, x0
    // 0x59bc4c: ldr             lr, [x21, lr, lsl #3]
    // 0x59bc50: blr             lr
    // 0x59bc54: tbnz            w0, #4, #0x59bcf4
    // 0x59bc58: ldur            d0, [fp, #-0xb8]
    // 0x59bc5c: ldur            d1, [fp, #-0xd0]
    // 0x59bc60: fcmp            d0, d1
    // 0x59bc64: b.lt            #0x59bc74
    // 0x59bc68: ldur            d3, [fp, #-0xe0]
    // 0x59bc6c: ldur            d2, [fp, #-0xb0]
    // 0x59bc70: b               #0x59bc84
    // 0x59bc74: ldur            d3, [fp, #-0xe0]
    // 0x59bc78: ldur            d2, [fp, #-0xb0]
    // 0x59bc7c: fcmp            d3, d2
    // 0x59bc80: b.lt            #0x59bc90
    // 0x59bc84: ldur            d6, [fp, #-0xd8]
    // 0x59bc88: ldur            d5, [fp, #-0xc8]
    // 0x59bc8c: b               #0x59bcb8
    // 0x59bc90: ldur            d4, [fp, #-0x100]
    // 0x59bc94: ldur            d5, [fp, #-0xc8]
    // 0x59bc98: fcmp            d4, d5
    // 0x59bc9c: b.lt            #0x59bca8
    // 0x59bca0: ldur            d6, [fp, #-0xd8]
    // 0x59bca4: b               #0x59bcb8
    // 0x59bca8: ldur            d6, [fp, #-0xd8]
    // 0x59bcac: ldur            d4, [fp, #-0xf8]
    // 0x59bcb0: fcmp            d6, d4
    // 0x59bcb4: b.lt            #0x59bcc0
    // 0x59bcb8: ldur            d4, [fp, #-0xf0]
    // 0x59bcbc: b               #0x59bd28
    // 0x59bcc0: ldur            d4, [fp, #-0xf0]
    // 0x59bcc4: r0 = inline_Allocate_Double()
    //     0x59bcc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59bcc8: add             x0, x0, #0x10
    //     0x59bccc: cmp             x1, x0
    //     0x59bcd0: b.ls            #0x59c074
    //     0x59bcd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x59bcd8: sub             x0, x0, #0xf
    //     0x59bcdc: movz            x1, #0xe15c
    //     0x59bce0: movk            x1, #0x3, lsl #16
    //     0x59bce4: stur            x1, [x0, #-1]
    // 0x59bce8: StoreField: r0->field_7 = d4
    //     0x59bce8: stur            d4, [x0, #7]
    // 0x59bcec: ldur            x1, [fp, #-0x18]
    // 0x59bcf0: b               #0x59bd30
    // 0x59bcf4: ldur            d4, [fp, #-0xf0]
    // 0x59bcf8: ldur            d0, [fp, #-0xb8]
    // 0x59bcfc: ldur            d3, [fp, #-0xe0]
    // 0x59bd00: ldur            d6, [fp, #-0xd8]
    // 0x59bd04: ldur            d1, [fp, #-0xd0]
    // 0x59bd08: ldur            d5, [fp, #-0xc8]
    // 0x59bd0c: ldur            d2, [fp, #-0xb0]
    // 0x59bd10: b               #0x59bd28
    // 0x59bd14: ldur            d4, [fp, #-0xf0]
    // 0x59bd18: ldur            d3, [fp, #-0xe0]
    // 0x59bd1c: ldur            d6, [fp, #-0xd8]
    // 0x59bd20: ldur            d1, [fp, #-0xd0]
    // 0x59bd24: ldur            d5, [fp, #-0xc8]
    // 0x59bd28: ldur            x1, [fp, #-0x10]
    // 0x59bd2c: ldur            x0, [fp, #-0x30]
    // 0x59bd30: stur            x1, [fp, #-0x88]
    // 0x59bd34: stur            x0, [fp, #-0x90]
    // 0x59bd38: r0 = Offset()
    //     0x59bd38: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x59bd3c: ldur            d0, [fp, #-0xe0]
    // 0x59bd40: StoreField: r0->field_7 = d0
    //     0x59bd40: stur            d0, [x0, #7]
    // 0x59bd44: ldur            d1, [fp, #-0xd8]
    // 0x59bd48: StoreField: r0->field_f = d1
    //     0x59bd48: stur            d1, [x0, #0xf]
    // 0x59bd4c: ldur            x1, [fp, #-0x80]
    // 0x59bd50: mov             x2, x0
    // 0x59bd54: r0 = contains()
    //     0x59bd54: bl              #0x4b91a0  ; [dart:ui] Rect::contains
    // 0x59bd58: tbnz            w0, #4, #0x59be34
    // 0x59bd5c: ldur            d0, [fp, #-0xd0]
    // 0x59bd60: ldur            d1, [fp, #-0xc8]
    // 0x59bd64: r0 = Offset()
    //     0x59bd64: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x59bd68: ldur            d0, [fp, #-0xd0]
    // 0x59bd6c: StoreField: r0->field_7 = d0
    //     0x59bd6c: stur            d0, [x0, #7]
    // 0x59bd70: ldur            d1, [fp, #-0xc8]
    // 0x59bd74: StoreField: r0->field_f = d1
    //     0x59bd74: stur            d1, [x0, #0xf]
    // 0x59bd78: ldur            x1, [fp, #-0x80]
    // 0x59bd7c: mov             x2, x0
    // 0x59bd80: r0 = contains()
    //     0x59bd80: bl              #0x4b91a0  ; [dart:ui] Rect::contains
    // 0x59bd84: tbnz            w0, #4, #0x59be20
    // 0x59bd88: ldur            d7, [fp, #-0x98]
    // 0x59bd8c: ldur            d5, [fp, #-0xa8]
    // 0x59bd90: ldur            d6, [fp, #-0xa0]
    // 0x59bd94: ldur            d4, [fp, #-0xc0]
    // 0x59bd98: ldur            d1, [fp, #-0xe0]
    // 0x59bd9c: ldur            d2, [fp, #-0xd8]
    // 0x59bda0: ldur            d0, [fp, #-0xd0]
    // 0x59bda4: d3 = 2.000000
    //     0x59bda4: fmov            d3, #2.00000000
    // 0x59bda8: fsub            d8, d0, d1
    // 0x59bdac: fdiv            d0, d8, d3
    // 0x59bdb0: fadd            d8, d1, d0
    // 0x59bdb4: fdiv            d0, d4, d3
    // 0x59bdb8: fadd            d1, d2, d0
    // 0x59bdbc: fsub            d0, d8, d5
    // 0x59bdc0: fsub            d2, d1, d6
    // 0x59bdc4: fmul            d1, d0, d0
    // 0x59bdc8: fmul            d0, d2, d2
    // 0x59bdcc: fadd            d2, d1, d0
    // 0x59bdd0: fcmp            d7, d2
    // 0x59bdd4: b.le            #0x59be10
    // 0x59bdd8: ldur            d0, [fp, #-0xf0]
    // 0x59bddc: r0 = inline_Allocate_Double()
    //     0x59bddc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59bde0: add             x0, x0, #0x10
    //     0x59bde4: cmp             x1, x0
    //     0x59bde8: b.ls            #0x59c09c
    //     0x59bdec: str             x0, [THR, #0x50]  ; THR::top
    //     0x59bdf0: sub             x0, x0, #0xf
    //     0x59bdf4: movz            x1, #0xe15c
    //     0x59bdf8: movk            x1, #0x3, lsl #16
    //     0x59bdfc: stur            x1, [x0, #-1]
    // 0x59be00: StoreField: r0->field_7 = d0
    //     0x59be00: stur            d0, [x0, #7]
    // 0x59be04: ldur            x1, [fp, #-0x78]
    // 0x59be08: mov             v0.16b, v2.16b
    // 0x59be0c: b               #0x59be50
    // 0x59be10: ldur            x1, [fp, #-0x38]
    // 0x59be14: mov             v0.16b, v7.16b
    // 0x59be18: ldur            x0, [fp, #-0x40]
    // 0x59be1c: b               #0x59be50
    // 0x59be20: ldur            d7, [fp, #-0x98]
    // 0x59be24: ldur            d5, [fp, #-0xa8]
    // 0x59be28: ldur            d6, [fp, #-0xa0]
    // 0x59be2c: d3 = 2.000000
    //     0x59be2c: fmov            d3, #2.00000000
    // 0x59be30: b               #0x59be44
    // 0x59be34: ldur            d7, [fp, #-0x98]
    // 0x59be38: ldur            d5, [fp, #-0xa8]
    // 0x59be3c: ldur            d6, [fp, #-0xa0]
    // 0x59be40: d3 = 2.000000
    //     0x59be40: fmov            d3, #2.00000000
    // 0x59be44: ldur            x1, [fp, #-0x38]
    // 0x59be48: mov             v0.16b, v7.16b
    // 0x59be4c: ldur            x0, [fp, #-0x40]
    // 0x59be50: ldur            x12, [fp, #-0x88]
    // 0x59be54: ldur            x11, [fp, #-0x90]
    // 0x59be58: mov             x10, x1
    // 0x59be5c: mov             v4.16b, v0.16b
    // 0x59be60: mov             x9, x0
    // 0x59be64: ldur            x4, [fp, #-8]
    // 0x59be68: ldur            x6, [fp, #-0x28]
    // 0x59be6c: ldur            x1, [fp, #-0x68]
    // 0x59be70: ldur            x5, [fp, #-0x50]
    // 0x59be74: mov             v2.16b, v5.16b
    // 0x59be78: ldur            d0, [fp, #-0xb8]
    // 0x59be7c: ldur            x7, [fp, #-0x48]
    // 0x59be80: ldur            x2, [fp, #-0x60]
    // 0x59be84: ldur            x3, [fp, #-0x58]
    // 0x59be88: ldur            d1, [fp, #-0xb0]
    // 0x59be8c: b               #0x59b834
    // 0x59be90: mov             x0, x4
    // 0x59be94: ldur            x1, [fp, #-0x10]
    // 0x59be98: StoreField: r0->field_1f = rNULL
    //     0x59be98: stur            NULL, [x0, #0x1f]
    // 0x59be9c: cmp             w1, NULL
    // 0x59bea0: b.ne            #0x59beac
    // 0x59bea4: ldur            x2, [fp, #-0x38]
    // 0x59bea8: b               #0x59beb0
    // 0x59beac: mov             x2, x1
    // 0x59beb0: stur            x2, [fp, #-8]
    // 0x59beb4: r0 = LoadClassIdInstr(r2)
    //     0x59beb4: ldur            x0, [x2, #-1]
    //     0x59beb8: ubfx            x0, x0, #0xc, #0x14
    // 0x59bebc: stp             x1, x2, [SP]
    // 0x59bec0: mov             lr, x0
    // 0x59bec4: ldr             lr, [x21, lr, lsl #3]
    // 0x59bec8: blr             lr
    // 0x59becc: tbnz            w0, #4, #0x59bedc
    // 0x59bed0: ldur            x0, [fp, #-0x30]
    // 0x59bed4: cmp             w0, NULL
    // 0x59bed8: b.ne            #0x59bf0c
    // 0x59bedc: ldur            x2, [fp, #-8]
    // 0x59bee0: r0 = LoadClassIdInstr(r2)
    //     0x59bee0: ldur            x0, [x2, #-1]
    //     0x59bee4: ubfx            x0, x0, #0xc, #0x14
    // 0x59bee8: ldur            x16, [fp, #-0x38]
    // 0x59beec: stp             x16, x2, [SP]
    // 0x59bef0: mov             lr, x0
    // 0x59bef4: ldr             lr, [x21, lr, lsl #3]
    // 0x59bef8: blr             lr
    // 0x59befc: tbnz            w0, #4, #0x59bf0c
    // 0x59bf00: ldur            x0, [fp, #-0x40]
    // 0x59bf04: cmp             w0, NULL
    // 0x59bf08: b.ne            #0x59bf0c
    // 0x59bf0c: ldur            x1, [fp, #-0x20]
    // 0x59bf10: LoadField: r0 = r1->field_27
    //     0x59bf10: ldur            w0, [x1, #0x27]
    // 0x59bf14: DecompressPointer r0
    //     0x59bf14: add             x0, x0, HEAP, lsl #32
    // 0x59bf18: r2 = LoadClassIdInstr(r0)
    //     0x59bf18: ldur            x2, [x0, #-1]
    //     0x59bf1c: ubfx            x2, x2, #0xc, #0x14
    // 0x59bf20: ldur            x16, [fp, #-8]
    // 0x59bf24: stp             x16, x0, [SP]
    // 0x59bf28: mov             x0, x2
    // 0x59bf2c: mov             lr, x0
    // 0x59bf30: ldr             lr, [x21, lr, lsl #3]
    // 0x59bf34: blr             lr
    // 0x59bf38: tbz             w0, #4, #0x59bf48
    // 0x59bf3c: ldur            x1, [fp, #-0x20]
    // 0x59bf40: ldur            x2, [fp, #-8]
    // 0x59bf44: r0 = value=()
    //     0x59bf44: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x59bf48: r0 = Null
    //     0x59bf48: mov             x0, NULL
    // 0x59bf4c: LeaveFrame
    //     0x59bf4c: mov             SP, fp
    //     0x59bf50: ldp             fp, lr, [SP], #0x10
    // 0x59bf54: ret
    //     0x59bf54: ret             
    // 0x59bf58: r1 = Null
    //     0x59bf58: mov             x1, NULL
    // 0x59bf5c: r2 = 8
    //     0x59bf5c: movz            x2, #0x8
    // 0x59bf60: r0 = AllocateArray()
    //     0x59bf60: bl              #0x909400  ; AllocateArrayStub
    // 0x59bf64: stur            x0, [fp, #-8]
    // 0x59bf68: r16 = "RenderBox was not laid out: "
    //     0x59bf68: ldr             x16, [PP, #0x58f8]  ; [pp+0x58f8] "RenderBox was not laid out: "
    // 0x59bf6c: StoreField: r0->field_f = r16
    //     0x59bf6c: stur            w16, [x0, #0xf]
    // 0x59bf70: ldur            x16, [fp, #-0x70]
    // 0x59bf74: str             x16, [SP]
    // 0x59bf78: r0 = runtimeType()
    //     0x59bf78: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x59bf7c: ldur            x1, [fp, #-8]
    // 0x59bf80: ArrayStore: r1[1] = r0  ; List_4
    //     0x59bf80: add             x25, x1, #0x13
    //     0x59bf84: str             w0, [x25]
    //     0x59bf88: tbz             w0, #0, #0x59bfa4
    //     0x59bf8c: ldurb           w16, [x1, #-1]
    //     0x59bf90: ldurb           w17, [x0, #-1]
    //     0x59bf94: and             x16, x17, x16, lsr #2
    //     0x59bf98: tst             x16, HEAP, lsr #32
    //     0x59bf9c: b.eq            #0x59bfa4
    //     0x59bfa0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x59bfa4: ldur            x0, [fp, #-8]
    // 0x59bfa8: r16 = "#"
    //     0x59bfa8: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x59bfac: ArrayStore: r0[0] = r16  ; List_4
    //     0x59bfac: stur            w16, [x0, #0x17]
    // 0x59bfb0: ldur            x1, [fp, #-0x70]
    // 0x59bfb4: r0 = shortHash()
    //     0x59bfb4: bl              #0x41aa7c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x59bfb8: ldur            x1, [fp, #-8]
    // 0x59bfbc: ArrayStore: r1[3] = r0  ; List_4
    //     0x59bfbc: add             x25, x1, #0x1b
    //     0x59bfc0: str             w0, [x25]
    //     0x59bfc4: tbz             w0, #0, #0x59bfe0
    //     0x59bfc8: ldurb           w16, [x1, #-1]
    //     0x59bfcc: ldurb           w17, [x0, #-1]
    //     0x59bfd0: and             x16, x17, x16, lsr #2
    //     0x59bfd4: tst             x16, HEAP, lsr #32
    //     0x59bfd8: b.eq            #0x59bfe0
    //     0x59bfdc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x59bfe0: ldur            x16, [fp, #-8]
    // 0x59bfe4: str             x16, [SP]
    // 0x59bfe8: r0 = _interpolate()
    //     0x59bfe8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x59bfec: stur            x0, [fp, #-8]
    // 0x59bff0: r0 = StateError()
    //     0x59bff0: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x59bff4: mov             x1, x0
    // 0x59bff8: ldur            x0, [fp, #-8]
    // 0x59bffc: StoreField: r1->field_b = r0
    //     0x59bffc: stur            w0, [x1, #0xb]
    // 0x59c000: mov             x0, x1
    // 0x59c004: r0 = Throw()
    //     0x59c004: bl              #0x9075bc  ; ThrowStub
    // 0x59c008: brk             #0
    // 0x59c00c: ldur            x0, [fp, #-0x60]
    // 0x59c010: r0 = ConcurrentModificationError()
    //     0x59c010: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x59c014: mov             x1, x0
    // 0x59c018: ldur            x0, [fp, #-0x60]
    // 0x59c01c: StoreField: r1->field_b = r0
    //     0x59c01c: stur            w0, [x1, #0xb]
    // 0x59c020: mov             x0, x1
    // 0x59c024: r0 = Throw()
    //     0x59c024: bl              #0x9075bc  ; ThrowStub
    // 0x59c028: brk             #0
    // 0x59c02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c02c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c030: b               #0x59b75c
    // 0x59c034: r0 = StackOverflowSharedWithFPURegs()
    //     0x59c034: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x59c038: b               #0x59b858
    // 0x59c03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59c03c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59c040: stp             q5, q6, [SP, #-0x20]!
    // 0x59c044: stp             q3, q4, [SP, #-0x20]!
    // 0x59c048: stp             q1, q2, [SP, #-0x20]!
    // 0x59c04c: SaveReg d0
    //     0x59c04c: str             q0, [SP, #-0x10]!
    // 0x59c050: SaveReg r0
    //     0x59c050: str             x0, [SP, #-8]!
    // 0x59c054: r0 = AllocateDouble()
    //     0x59c054: bl              #0x909358  ; AllocateDoubleStub
    // 0x59c058: mov             x1, x0
    // 0x59c05c: RestoreReg r0
    //     0x59c05c: ldr             x0, [SP], #8
    // 0x59c060: RestoreReg d0
    //     0x59c060: ldr             q0, [SP], #0x10
    // 0x59c064: ldp             q1, q2, [SP], #0x20
    // 0x59c068: ldp             q3, q4, [SP], #0x20
    // 0x59c06c: ldp             q5, q6, [SP], #0x20
    // 0x59c070: b               #0x59bb68
    // 0x59c074: stp             q5, q6, [SP, #-0x20]!
    // 0x59c078: stp             q3, q4, [SP, #-0x20]!
    // 0x59c07c: stp             q1, q2, [SP, #-0x20]!
    // 0x59c080: SaveReg d0
    //     0x59c080: str             q0, [SP, #-0x10]!
    // 0x59c084: r0 = AllocateDouble()
    //     0x59c084: bl              #0x909358  ; AllocateDoubleStub
    // 0x59c088: RestoreReg d0
    //     0x59c088: ldr             q0, [SP], #0x10
    // 0x59c08c: ldp             q1, q2, [SP], #0x20
    // 0x59c090: ldp             q3, q4, [SP], #0x20
    // 0x59c094: ldp             q5, q6, [SP], #0x20
    // 0x59c098: b               #0x59bce8
    // 0x59c09c: stp             q5, q6, [SP, #-0x20]!
    // 0x59c0a0: stp             q2, q3, [SP, #-0x20]!
    // 0x59c0a4: SaveReg d0
    //     0x59c0a4: str             q0, [SP, #-0x10]!
    // 0x59c0a8: r0 = AllocateDouble()
    //     0x59c0a8: bl              #0x909358  ; AllocateDoubleStub
    // 0x59c0ac: RestoreReg d0
    //     0x59c0ac: ldr             q0, [SP], #0x10
    // 0x59c0b0: ldp             q2, q3, [SP], #0x20
    // 0x59c0b4: ldp             q5, q6, [SP], #0x20
    // 0x59c0b8: b               #0x59be00
  }
  _ viewportRectGlobal(/* No info */) {
    // ** addr: 0x59c0bc, size: 0xcc
    // 0x59c0bc: EnterFrame
    //     0x59c0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x59c0c0: mov             fp, SP
    // 0x59c0c4: AllocStack(0x8)
    //     0x59c0c4: sub             SP, SP, #8
    // 0x59c0c8: CheckStackOverflow
    //     0x59c0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c0cc: cmp             SP, x16
    //     0x59c0d0: b.ls            #0x59c180
    // 0x59c0d4: LoadField: r0 = r1->field_7
    //     0x59c0d4: ldur            w0, [x1, #7]
    // 0x59c0d8: DecompressPointer r0
    //     0x59c0d8: add             x0, x0, HEAP, lsl #32
    // 0x59c0dc: mov             x1, x0
    // 0x59c0e0: r0 = _currentElement()
    //     0x59c0e0: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x59c0e4: cmp             w0, NULL
    // 0x59c0e8: b.ne            #0x59c0fc
    // 0x59c0ec: r0 = Null
    //     0x59c0ec: mov             x0, NULL
    // 0x59c0f0: LeaveFrame
    //     0x59c0f0: mov             SP, fp
    //     0x59c0f4: ldp             fp, lr, [SP], #0x10
    // 0x59c0f8: ret
    //     0x59c0f8: ret             
    // 0x59c0fc: mov             x1, x0
    // 0x59c100: r0 = findRenderObject()
    //     0x59c100: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x59c104: stur            x0, [fp, #-8]
    // 0x59c108: r1 = LoadClassIdInstr(r0)
    //     0x59c108: ldur            x1, [x0, #-1]
    //     0x59c10c: ubfx            x1, x1, #0xc, #0x14
    // 0x59c110: sub             x16, x1, #0x4a0
    // 0x59c114: cmp             x16, #0x89
    // 0x59c118: b.hi            #0x59c13c
    // 0x59c11c: LoadField: r1 = r0->field_53
    //     0x59c11c: ldur            w1, [x0, #0x53]
    // 0x59c120: DecompressPointer r1
    //     0x59c120: add             x1, x1, HEAP, lsl #32
    // 0x59c124: cmp             w1, NULL
    // 0x59c128: b.eq            #0x59c13c
    // 0x59c12c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59c12c: ldur            w1, [x0, #0x17]
    // 0x59c130: DecompressPointer r1
    //     0x59c130: add             x1, x1, HEAP, lsl #32
    // 0x59c134: cmp             w1, NULL
    // 0x59c138: b.ne            #0x59c14c
    // 0x59c13c: r0 = Null
    //     0x59c13c: mov             x0, NULL
    // 0x59c140: LeaveFrame
    //     0x59c140: mov             SP, fp
    //     0x59c144: ldp             fp, lr, [SP], #0x10
    // 0x59c148: ret
    //     0x59c148: ret             
    // 0x59c14c: mov             x1, x0
    // 0x59c150: r2 = Instance_Offset
    //     0x59c150: ldr             x2, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x59c154: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59c154: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59c158: r0 = localToGlobal()
    //     0x59c158: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x59c15c: ldur            x1, [fp, #-8]
    // 0x59c160: stur            x0, [fp, #-8]
    // 0x59c164: r0 = size()
    //     0x59c164: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59c168: ldur            x1, [fp, #-8]
    // 0x59c16c: mov             x2, x0
    // 0x59c170: r0 = &()
    //     0x59c170: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x59c174: LeaveFrame
    //     0x59c174: mov             SP, fp
    //     0x59c178: ldp             fp, lr, [SP], #0x10
    // 0x59c17c: ret
    //     0x59c17c: ret             
    // 0x59c180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c180: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c184: b               #0x59c0d4
  }
  _ clearVideoKeys(/* No info */) {
    // ** addr: 0x59db78, size: 0x3c
    // 0x59db78: EnterFrame
    //     0x59db78: stp             fp, lr, [SP, #-0x10]!
    //     0x59db7c: mov             fp, SP
    // 0x59db80: CheckStackOverflow
    //     0x59db80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59db84: cmp             SP, x16
    //     0x59db88: b.ls            #0x59dbac
    // 0x59db8c: LoadField: r0 = r1->field_b
    //     0x59db8c: ldur            w0, [x1, #0xb]
    // 0x59db90: DecompressPointer r0
    //     0x59db90: add             x0, x0, HEAP, lsl #32
    // 0x59db94: mov             x1, x0
    // 0x59db98: r0 = clear()
    //     0x59db98: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x59db9c: r0 = Null
    //     0x59db9c: mov             x0, NULL
    // 0x59dba0: LeaveFrame
    //     0x59dba0: mov             SP, fp
    //     0x59dba4: ldp             fp, lr, [SP], #0x10
    // 0x59dba8: ret
    //     0x59dba8: ret             
    // 0x59dbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59dbac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59dbb0: b               #0x59db8c
  }
  _ ViewportCenterLinePlayback(/* No info */) {
    // ** addr: 0x59dbc0, size: 0xfc
    // 0x59dbc0: EnterFrame
    //     0x59dbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x59dbc4: mov             fp, SP
    // 0x59dbc8: AllocStack(0x20)
    //     0x59dbc8: sub             SP, SP, #0x20
    // 0x59dbcc: r0 = false
    //     0x59dbcc: add             x0, NULL, #0x30  ; false
    // 0x59dbd0: mov             x2, x1
    // 0x59dbd4: stur            x1, [fp, #-8]
    // 0x59dbd8: CheckStackOverflow
    //     0x59dbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59dbdc: cmp             SP, x16
    //     0x59dbe0: b.ls            #0x59dcb4
    // 0x59dbe4: ArrayStore: r2[0] = r0  ; List_4
    //     0x59dbe4: stur            w0, [x2, #0x17]
    // 0x59dbe8: r1 = <State<StatefulWidget>>
    //     0x59dbe8: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x59dbec: r0 = LabeledGlobalKey()
    //     0x59dbec: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x59dbf0: ldur            x1, [fp, #-8]
    // 0x59dbf4: StoreField: r1->field_7 = r0
    //     0x59dbf4: stur            w0, [x1, #7]
    //     0x59dbf8: ldurb           w16, [x1, #-1]
    //     0x59dbfc: ldurb           w17, [x0, #-1]
    //     0x59dc00: and             x16, x17, x16, lsr #2
    //     0x59dc04: tst             x16, HEAP, lsr #32
    //     0x59dc08: b.eq            #0x59dc10
    //     0x59dc0c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x59dc10: r16 = <int, GlobalKey<State<StatefulWidget>>>
    //     0x59dc10: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fe8] TypeArguments: <int, GlobalKey<State<StatefulWidget>>>
    //     0x59dc14: ldr             x16, [x16, #0xfe8]
    // 0x59dc18: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x59dc1c: stp             lr, x16, [SP]
    // 0x59dc20: r0 = Map._fromLiteral()
    //     0x59dc20: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x59dc24: ldur            x2, [fp, #-8]
    // 0x59dc28: StoreField: r2->field_b = r0
    //     0x59dc28: stur            w0, [x2, #0xb]
    //     0x59dc2c: ldurb           w16, [x2, #-1]
    //     0x59dc30: ldurb           w17, [x0, #-1]
    //     0x59dc34: and             x16, x17, x16, lsr #2
    //     0x59dc38: tst             x16, HEAP, lsr #32
    //     0x59dc3c: b.eq            #0x59dc44
    //     0x59dc40: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x59dc44: r1 = <String?>
    //     0x59dc44: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    // 0x59dc48: r0 = ValueNotifier()
    //     0x59dc48: bl              #0x3afae0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x59dc4c: stur            x0, [fp, #-0x10]
    // 0x59dc50: StoreField: r0->field_7 = rZR
    //     0x59dc50: stur            xzr, [x0, #7]
    // 0x59dc54: StoreField: r0->field_13 = rZR
    //     0x59dc54: stur            xzr, [x0, #0x13]
    // 0x59dc58: StoreField: r0->field_1b = rZR
    //     0x59dc58: stur            xzr, [x0, #0x1b]
    // 0x59dc5c: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x59dc5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59dc60: ldr             x0, [x0, #0xc38]
    //     0x59dc64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59dc68: cmp             w0, w16
    //     0x59dc6c: b.ne            #0x59dc78
    //     0x59dc70: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x59dc74: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x59dc78: mov             x1, x0
    // 0x59dc7c: ldur            x0, [fp, #-0x10]
    // 0x59dc80: StoreField: r0->field_f = r1
    //     0x59dc80: stur            w1, [x0, #0xf]
    // 0x59dc84: ldur            x1, [fp, #-8]
    // 0x59dc88: StoreField: r1->field_f = r0
    //     0x59dc88: stur            w0, [x1, #0xf]
    //     0x59dc8c: ldurb           w16, [x1, #-1]
    //     0x59dc90: ldurb           w17, [x0, #-1]
    //     0x59dc94: and             x16, x17, x16, lsr #2
    //     0x59dc98: tst             x16, HEAP, lsr #32
    //     0x59dc9c: b.eq            #0x59dca4
    //     0x59dca0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x59dca4: r0 = Null
    //     0x59dca4: mov             x0, NULL
    // 0x59dca8: LeaveFrame
    //     0x59dca8: mov             SP, fp
    //     0x59dcac: ldp             fp, lr, [SP], #0x10
    // 0x59dcb0: ret
    //     0x59dcb0: ret             
    // 0x59dcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59dcb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59dcb8: b               #0x59dbe4
  }
  _ removeVideoKey(/* No info */) {
    // ** addr: 0x59ec9c, size: 0x50
    // 0x59ec9c: EnterFrame
    //     0x59ec9c: stp             fp, lr, [SP, #-0x10]!
    //     0x59eca0: mov             fp, SP
    // 0x59eca4: CheckStackOverflow
    //     0x59eca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59eca8: cmp             SP, x16
    //     0x59ecac: b.ls            #0x59ece4
    // 0x59ecb0: LoadField: r3 = r1->field_b
    //     0x59ecb0: ldur            w3, [x1, #0xb]
    // 0x59ecb4: DecompressPointer r3
    //     0x59ecb4: add             x3, x3, HEAP, lsl #32
    // 0x59ecb8: r0 = BoxInt64Instr(r2)
    //     0x59ecb8: sbfiz           x0, x2, #1, #0x1f
    //     0x59ecbc: cmp             x2, x0, asr #1
    //     0x59ecc0: b.eq            #0x59eccc
    //     0x59ecc4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59ecc8: stur            x2, [x0, #7]
    // 0x59eccc: mov             x1, x3
    // 0x59ecd0: mov             x2, x0
    // 0x59ecd4: r0 = remove()
    //     0x59ecd4: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x59ecd8: LeaveFrame
    //     0x59ecd8: mov             SP, fp
    //     0x59ecdc: ldp             fp, lr, [SP], #0x10
    // 0x59ece0: ret
    //     0x59ece0: ret             
    // 0x59ece4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ece4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ece8: b               #0x59ecb0
  }
  _ keyForVideo(/* No info */) {
    // ** addr: 0x6bcc1c, size: 0x58
    // 0x6bcc1c: EnterFrame
    //     0x6bcc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcc20: mov             fp, SP
    // 0x6bcc24: CheckStackOverflow
    //     0x6bcc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcc28: cmp             SP, x16
    //     0x6bcc2c: b.ls            #0x6bcc6c
    // 0x6bcc30: LoadField: r3 = r1->field_b
    //     0x6bcc30: ldur            w3, [x1, #0xb]
    // 0x6bcc34: DecompressPointer r3
    //     0x6bcc34: add             x3, x3, HEAP, lsl #32
    // 0x6bcc38: r0 = BoxInt64Instr(r2)
    //     0x6bcc38: sbfiz           x0, x2, #1, #0x1f
    //     0x6bcc3c: cmp             x2, x0, asr #1
    //     0x6bcc40: b.eq            #0x6bcc4c
    //     0x6bcc44: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6bcc48: stur            x2, [x0, #7]
    // 0x6bcc4c: mov             x1, x3
    // 0x6bcc50: mov             x2, x0
    // 0x6bcc54: r3 = Closure: ({String? debugLabel}) => GlobalKey<State<StatefulWidget>> from Function 'GlobalKey.': static.
    //     0x6bcc54: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf10] Closure: ({String? debugLabel}) => GlobalKey<State<StatefulWidget>> from Function 'GlobalKey.': static. (0x1a4df9cfa10)
    //     0x6bcc58: ldr             x3, [x3, #0xf10]
    // 0x6bcc5c: r0 = putIfAbsent()
    //     0x6bcc5c: bl              #0x877b98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x6bcc60: LeaveFrame
    //     0x6bcc60: mov             SP, fp
    //     0x6bcc64: ldp             fp, lr, [SP], #0x10
    // 0x6bcc68: ret
    //     0x6bcc68: ret             
    // 0x6bcc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcc6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcc70: b               #0x6bcc30
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72142c, size: 0x3c
    // 0x72142c: EnterFrame
    //     0x72142c: stp             fp, lr, [SP, #-0x10]!
    //     0x721430: mov             fp, SP
    // 0x721434: CheckStackOverflow
    //     0x721434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721438: cmp             SP, x16
    //     0x72143c: b.ls            #0x721460
    // 0x721440: LoadField: r0 = r1->field_f
    //     0x721440: ldur            w0, [x1, #0xf]
    // 0x721444: DecompressPointer r0
    //     0x721444: add             x0, x0, HEAP, lsl #32
    // 0x721448: mov             x1, x0
    // 0x72144c: r0 = dispose()
    //     0x72144c: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x721450: r0 = Null
    //     0x721450: mov             x0, NULL
    // 0x721454: LeaveFrame
    //     0x721454: mov             SP, fp
    //     0x721458: ldp             fp, lr, [SP], #0x10
    // 0x72145c: ret
    //     0x72145c: ret             
    // 0x721460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721460: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721464: b               #0x721440
  }
}

// class id: 276, size: 0x18, field offset: 0x8
//   const constructor, 
class ViewportCenterRow extends Object {
}
