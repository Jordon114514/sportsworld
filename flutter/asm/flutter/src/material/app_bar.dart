// lib: , url: package:flutter/src/material/app_bar.dart

// class id: 1048805, size: 0x8
class :: {
}

// class id: 1248, size: 0x68, field offset: 0x68
class _RenderAppBarTitleBox extends RenderAligningShiftedBox {

  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4ab018, size: 0x178
    // 0x4ab018: EnterFrame
    //     0x4ab018: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab01c: mov             fp, SP
    // 0x4ab020: AllocStack(0x30)
    //     0x4ab020: sub             SP, SP, #0x30
    // 0x4ab024: SetupParameters(_RenderAppBarTitleBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4ab024: mov             x5, x1
    //     0x4ab028: mov             x4, x2
    //     0x4ab02c: stur            x1, [fp, #-8]
    //     0x4ab030: stur            x2, [fp, #-0x10]
    //     0x4ab034: stur            x3, [fp, #-0x18]
    // 0x4ab038: CheckStackOverflow
    //     0x4ab038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab03c: cmp             SP, x16
    //     0x4ab040: b.ls            #0x4ab178
    // 0x4ab044: mov             x0, x4
    // 0x4ab048: r2 = Null
    //     0x4ab048: mov             x2, NULL
    // 0x4ab04c: r1 = Null
    //     0x4ab04c: mov             x1, NULL
    // 0x4ab050: r4 = 60
    //     0x4ab050: movz            x4, #0x3c
    // 0x4ab054: branchIfSmi(r0, 0x4ab060)
    //     0x4ab054: tbz             w0, #0, #0x4ab060
    // 0x4ab058: r4 = LoadClassIdInstr(r0)
    //     0x4ab058: ldur            x4, [x0, #-1]
    //     0x4ab05c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ab060: sub             x4, x4, #0x554
    // 0x4ab064: cmp             x4, #1
    // 0x4ab068: b.ls            #0x4ab07c
    // 0x4ab06c: r8 = BoxConstraints
    //     0x4ab06c: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4ab070: r3 = Null
    //     0x4ab070: add             x3, PP, #0x30, lsl #12  ; [pp+0x30eb0] Null
    //     0x4ab074: ldr             x3, [x3, #0xeb0]
    // 0x4ab078: r0 = BoxConstraints()
    //     0x4ab078: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4ab07c: r16 = inf
    //     0x4ab07c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x4ab080: ldr             x16, [x16, #0xc58]
    // 0x4ab084: str             x16, [SP]
    // 0x4ab088: ldur            x1, [fp, #-0x10]
    // 0x4ab08c: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x4ab08c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30e98] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x4ab090: ldr             x4, [x4, #0xe98]
    // 0x4ab094: r0 = copyWith()
    //     0x4ab094: bl              #0x4ab304  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x4ab098: mov             x4, x0
    // 0x4ab09c: ldur            x0, [fp, #-8]
    // 0x4ab0a0: stur            x4, [fp, #-0x28]
    // 0x4ab0a4: LoadField: r5 = r0->field_57
    //     0x4ab0a4: ldur            w5, [x0, #0x57]
    // 0x4ab0a8: DecompressPointer r5
    //     0x4ab0a8: add             x5, x5, HEAP, lsl #32
    // 0x4ab0ac: stur            x5, [fp, #-0x20]
    // 0x4ab0b0: cmp             w5, NULL
    // 0x4ab0b4: b.ne            #0x4ab0c8
    // 0x4ab0b8: r0 = Null
    //     0x4ab0b8: mov             x0, NULL
    // 0x4ab0bc: LeaveFrame
    //     0x4ab0bc: mov             SP, fp
    //     0x4ab0c0: ldp             fp, lr, [SP], #0x10
    // 0x4ab0c4: ret
    //     0x4ab0c4: ret             
    // 0x4ab0c8: mov             x1, x5
    // 0x4ab0cc: mov             x2, x4
    // 0x4ab0d0: ldur            x3, [fp, #-0x18]
    // 0x4ab0d4: r0 = getDryBaseline()
    //     0x4ab0d4: bl              #0x4a0868  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x4ab0d8: stur            x0, [fp, #-0x18]
    // 0x4ab0dc: cmp             w0, NULL
    // 0x4ab0e0: b.ne            #0x4ab0f4
    // 0x4ab0e4: r0 = Null
    //     0x4ab0e4: mov             x0, NULL
    // 0x4ab0e8: LeaveFrame
    //     0x4ab0e8: mov             SP, fp
    //     0x4ab0ec: ldp             fp, lr, [SP], #0x10
    // 0x4ab0f0: ret
    //     0x4ab0f0: ret             
    // 0x4ab0f4: ldur            x1, [fp, #-0x20]
    // 0x4ab0f8: ldur            x2, [fp, #-0x28]
    // 0x4ab0fc: r0 = getDryLayout()
    //     0x4ab0fc: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4ab100: ldur            x1, [fp, #-8]
    // 0x4ab104: stur            x0, [fp, #-0x20]
    // 0x4ab108: r0 = resolvedAlignment()
    //     0x4ab108: bl              #0x4ab190  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x4ab10c: ldur            x1, [fp, #-8]
    // 0x4ab110: ldur            x2, [fp, #-0x10]
    // 0x4ab114: stur            x0, [fp, #-8]
    // 0x4ab118: r0 = getDryLayout()
    //     0x4ab118: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4ab11c: mov             x1, x0
    // 0x4ab120: ldur            x2, [fp, #-0x20]
    // 0x4ab124: r0 = -()
    //     0x4ab124: bl              #0x395bd4  ; [dart:ui] Size::-
    // 0x4ab128: ldur            x1, [fp, #-8]
    // 0x4ab12c: mov             x2, x0
    // 0x4ab130: r0 = alongOffset()
    //     0x4ab130: bl              #0x4aa898  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4ab134: LoadField: d0 = r0->field_f
    //     0x4ab134: ldur            d0, [x0, #0xf]
    // 0x4ab138: ldur            x1, [fp, #-0x18]
    // 0x4ab13c: LoadField: d1 = r1->field_7
    //     0x4ab13c: ldur            d1, [x1, #7]
    // 0x4ab140: fadd            d2, d1, d0
    // 0x4ab144: r0 = inline_Allocate_Double()
    //     0x4ab144: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ab148: add             x0, x0, #0x10
    //     0x4ab14c: cmp             x1, x0
    //     0x4ab150: b.ls            #0x4ab180
    //     0x4ab154: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ab158: sub             x0, x0, #0xf
    //     0x4ab15c: movz            x1, #0xe15c
    //     0x4ab160: movk            x1, #0x3, lsl #16
    //     0x4ab164: stur            x1, [x0, #-1]
    // 0x4ab168: StoreField: r0->field_7 = d2
    //     0x4ab168: stur            d2, [x0, #7]
    // 0x4ab16c: LeaveFrame
    //     0x4ab16c: mov             SP, fp
    //     0x4ab170: ldp             fp, lr, [SP], #0x10
    // 0x4ab174: ret
    //     0x4ab174: ret             
    // 0x4ab178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab178: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab17c: b               #0x4ab044
    // 0x4ab180: SaveReg d2
    //     0x4ab180: str             q2, [SP, #-0x10]!
    // 0x4ab184: r0 = AllocateDouble()
    //     0x4ab184: bl              #0x909358  ; AllocateDoubleStub
    // 0x4ab188: RestoreReg d2
    //     0x4ab188: ldr             q2, [SP], #0x10
    // 0x4ab18c: b               #0x4ab168
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b3708, size: 0x90
    // 0x4b3708: EnterFrame
    //     0x4b3708: stp             fp, lr, [SP, #-0x10]!
    //     0x4b370c: mov             fp, SP
    // 0x4b3710: AllocStack(0x18)
    //     0x4b3710: sub             SP, SP, #0x18
    // 0x4b3714: SetupParameters(_RenderAppBarTitleBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b3714: mov             x0, x2
    //     0x4b3718: stur            x2, [fp, #-0x10]
    //     0x4b371c: mov             x2, x1
    //     0x4b3720: stur            x1, [fp, #-8]
    // 0x4b3724: CheckStackOverflow
    //     0x4b3724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3728: cmp             SP, x16
    //     0x4b372c: b.ls            #0x4b378c
    // 0x4b3730: r16 = inf
    //     0x4b3730: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x4b3734: ldr             x16, [x16, #0xc58]
    // 0x4b3738: str             x16, [SP]
    // 0x4b373c: mov             x1, x0
    // 0x4b3740: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x4b3740: add             x4, PP, #0x30, lsl #12  ; [pp+0x30e98] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x4b3744: ldr             x4, [x4, #0xe98]
    // 0x4b3748: r0 = copyWith()
    //     0x4b3748: bl              #0x4ab304  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x4b374c: mov             x1, x0
    // 0x4b3750: ldur            x0, [fp, #-8]
    // 0x4b3754: LoadField: r2 = r0->field_57
    //     0x4b3754: ldur            w2, [x0, #0x57]
    // 0x4b3758: DecompressPointer r2
    //     0x4b3758: add             x2, x2, HEAP, lsl #32
    // 0x4b375c: cmp             w2, NULL
    // 0x4b3760: b.eq            #0x4b3794
    // 0x4b3764: mov             x16, x1
    // 0x4b3768: mov             x1, x2
    // 0x4b376c: mov             x2, x16
    // 0x4b3770: r0 = getDryLayout()
    //     0x4b3770: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4b3774: ldur            x1, [fp, #-0x10]
    // 0x4b3778: mov             x2, x0
    // 0x4b377c: r0 = constrain()
    //     0x4b377c: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b3780: LeaveFrame
    //     0x4b3780: mov             SP, fp
    //     0x4b3784: ldp             fp, lr, [SP], #0x10
    // 0x4b3788: ret
    //     0x4b3788: ret             
    // 0x4b378c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b378c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3790: b               #0x4b3730
    // 0x4b3794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b3794: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fa460, size: 0x1b4
    // 0x4fa460: EnterFrame
    //     0x4fa460: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa464: mov             fp, SP
    // 0x4fa468: AllocStack(0x18)
    //     0x4fa468: sub             SP, SP, #0x18
    // 0x4fa46c: SetupParameters(_RenderAppBarTitleBox this /* r1 => r3, fp-0x10 */)
    //     0x4fa46c: mov             x3, x1
    //     0x4fa470: stur            x1, [fp, #-0x10]
    // 0x4fa474: CheckStackOverflow
    //     0x4fa474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa478: cmp             SP, x16
    //     0x4fa47c: b.ls            #0x4fa604
    // 0x4fa480: LoadField: r4 = r3->field_27
    //     0x4fa480: ldur            w4, [x3, #0x27]
    // 0x4fa484: DecompressPointer r4
    //     0x4fa484: add             x4, x4, HEAP, lsl #32
    // 0x4fa488: stur            x4, [fp, #-8]
    // 0x4fa48c: cmp             w4, NULL
    // 0x4fa490: b.eq            #0x4fa5c8
    // 0x4fa494: mov             x0, x4
    // 0x4fa498: r2 = Null
    //     0x4fa498: mov             x2, NULL
    // 0x4fa49c: r1 = Null
    //     0x4fa49c: mov             x1, NULL
    // 0x4fa4a0: r4 = LoadClassIdInstr(r0)
    //     0x4fa4a0: ldur            x4, [x0, #-1]
    //     0x4fa4a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4fa4a8: sub             x4, x4, #0x554
    // 0x4fa4ac: cmp             x4, #1
    // 0x4fa4b0: b.ls            #0x4fa4c4
    // 0x4fa4b4: r8 = BoxConstraints
    //     0x4fa4b4: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fa4b8: r3 = Null
    //     0x4fa4b8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e88] Null
    //     0x4fa4bc: ldr             x3, [x3, #0xe88]
    // 0x4fa4c0: r0 = BoxConstraints()
    //     0x4fa4c0: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fa4c4: r16 = inf
    //     0x4fa4c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x4fa4c8: ldr             x16, [x16, #0xc58]
    // 0x4fa4cc: str             x16, [SP]
    // 0x4fa4d0: ldur            x1, [fp, #-8]
    // 0x4fa4d4: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x4fa4d4: add             x4, PP, #0x30, lsl #12  ; [pp+0x30e98] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x4fa4d8: ldr             x4, [x4, #0xe98]
    // 0x4fa4dc: r0 = copyWith()
    //     0x4fa4dc: bl              #0x4ab304  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x4fa4e0: ldur            x3, [fp, #-0x10]
    // 0x4fa4e4: LoadField: r1 = r3->field_57
    //     0x4fa4e4: ldur            w1, [x3, #0x57]
    // 0x4fa4e8: DecompressPointer r1
    //     0x4fa4e8: add             x1, x1, HEAP, lsl #32
    // 0x4fa4ec: cmp             w1, NULL
    // 0x4fa4f0: b.eq            #0x4fa60c
    // 0x4fa4f4: r2 = LoadClassIdInstr(r1)
    //     0x4fa4f4: ldur            x2, [x1, #-1]
    //     0x4fa4f8: ubfx            x2, x2, #0xc, #0x14
    // 0x4fa4fc: r16 = true
    //     0x4fa4fc: add             x16, NULL, #0x20  ; true
    // 0x4fa500: str             x16, [SP]
    // 0x4fa504: mov             x16, x0
    // 0x4fa508: mov             x0, x2
    // 0x4fa50c: mov             x2, x16
    // 0x4fa510: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4fa510: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fa514: ldr             x4, [x4, #0x258]
    // 0x4fa518: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4fa518: movz            x17, #0x8c2d
    //     0x4fa51c: add             lr, x0, x17
    //     0x4fa520: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa524: blr             lr
    // 0x4fa528: ldur            x3, [fp, #-0x10]
    // 0x4fa52c: LoadField: r4 = r3->field_27
    //     0x4fa52c: ldur            w4, [x3, #0x27]
    // 0x4fa530: DecompressPointer r4
    //     0x4fa530: add             x4, x4, HEAP, lsl #32
    // 0x4fa534: stur            x4, [fp, #-8]
    // 0x4fa538: cmp             w4, NULL
    // 0x4fa53c: b.eq            #0x4fa5e4
    // 0x4fa540: mov             x0, x4
    // 0x4fa544: r2 = Null
    //     0x4fa544: mov             x2, NULL
    // 0x4fa548: r1 = Null
    //     0x4fa548: mov             x1, NULL
    // 0x4fa54c: r4 = LoadClassIdInstr(r0)
    //     0x4fa54c: ldur            x4, [x0, #-1]
    //     0x4fa550: ubfx            x4, x4, #0xc, #0x14
    // 0x4fa554: sub             x4, x4, #0x554
    // 0x4fa558: cmp             x4, #1
    // 0x4fa55c: b.ls            #0x4fa570
    // 0x4fa560: r8 = BoxConstraints
    //     0x4fa560: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fa564: r3 = Null
    //     0x4fa564: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ea0] Null
    //     0x4fa568: ldr             x3, [x3, #0xea0]
    // 0x4fa56c: r0 = BoxConstraints()
    //     0x4fa56c: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fa570: ldur            x0, [fp, #-0x10]
    // 0x4fa574: LoadField: r1 = r0->field_57
    //     0x4fa574: ldur            w1, [x0, #0x57]
    // 0x4fa578: DecompressPointer r1
    //     0x4fa578: add             x1, x1, HEAP, lsl #32
    // 0x4fa57c: cmp             w1, NULL
    // 0x4fa580: b.eq            #0x4fa610
    // 0x4fa584: r0 = size()
    //     0x4fa584: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fa588: ldur            x1, [fp, #-8]
    // 0x4fa58c: mov             x2, x0
    // 0x4fa590: r0 = constrain()
    //     0x4fa590: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4fa594: ldur            x1, [fp, #-0x10]
    // 0x4fa598: StoreField: r1->field_53 = r0
    //     0x4fa598: stur            w0, [x1, #0x53]
    //     0x4fa59c: ldurb           w16, [x1, #-1]
    //     0x4fa5a0: ldurb           w17, [x0, #-1]
    //     0x4fa5a4: and             x16, x17, x16, lsr #2
    //     0x4fa5a8: tst             x16, HEAP, lsr #32
    //     0x4fa5ac: b.eq            #0x4fa5b4
    //     0x4fa5b0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fa5b4: r0 = alignChild()
    //     0x4fa5b4: bl              #0x4fa614  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x4fa5b8: r0 = Null
    //     0x4fa5b8: mov             x0, NULL
    // 0x4fa5bc: LeaveFrame
    //     0x4fa5bc: mov             SP, fp
    //     0x4fa5c0: ldp             fp, lr, [SP], #0x10
    // 0x4fa5c4: ret
    //     0x4fa5c4: ret             
    // 0x4fa5c8: r0 = StateError()
    //     0x4fa5c8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fa5cc: mov             x1, x0
    // 0x4fa5d0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fa5d0: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fa5d4: StoreField: r1->field_b = r0
    //     0x4fa5d4: stur            w0, [x1, #0xb]
    // 0x4fa5d8: mov             x0, x1
    // 0x4fa5dc: r0 = Throw()
    //     0x4fa5dc: bl              #0x9075bc  ; ThrowStub
    // 0x4fa5e0: brk             #0
    // 0x4fa5e4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fa5e4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fa5e8: r0 = StateError()
    //     0x4fa5e8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fa5ec: mov             x1, x0
    // 0x4fa5f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fa5f0: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fa5f4: StoreField: r1->field_b = r0
    //     0x4fa5f4: stur            w0, [x1, #0xb]
    // 0x4fa5f8: mov             x0, x1
    // 0x4fa5fc: r0 = Throw()
    //     0x4fa5fc: bl              #0x9075bc  ; ThrowStub
    // 0x4fa600: brk             #0
    // 0x4fa604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa604: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa608: b               #0x4fa480
    // 0x4fa60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fa60c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fa610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fa610: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1594, size: 0x14, field offset: 0xc
//   const constructor, 
class _ToolbarContainerLayout extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0x81dcec, size: 0x80
    // 0x81dcec: EnterFrame
    //     0x81dcec: stp             fp, lr, [SP, #-0x10]!
    //     0x81dcf0: mov             fp, SP
    // 0x81dcf4: AllocStack(0x10)
    //     0x81dcf4: sub             SP, SP, #0x10
    // 0x81dcf8: SetupParameters(_ToolbarContainerLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81dcf8: mov             x0, x2
    //     0x81dcfc: mov             x4, x1
    //     0x81dd00: mov             x3, x2
    //     0x81dd04: stur            x1, [fp, #-8]
    //     0x81dd08: stur            x2, [fp, #-0x10]
    // 0x81dd0c: r2 = Null
    //     0x81dd0c: mov             x2, NULL
    // 0x81dd10: r1 = Null
    //     0x81dd10: mov             x1, NULL
    // 0x81dd14: r4 = 60
    //     0x81dd14: movz            x4, #0x3c
    // 0x81dd18: branchIfSmi(r0, 0x81dd24)
    //     0x81dd18: tbz             w0, #0, #0x81dd24
    // 0x81dd1c: r4 = LoadClassIdInstr(r0)
    //     0x81dd1c: ldur            x4, [x0, #-1]
    //     0x81dd20: ubfx            x4, x4, #0xc, #0x14
    // 0x81dd24: cmp             x4, #0x63a
    // 0x81dd28: b.eq            #0x81dd40
    // 0x81dd2c: r8 = _ToolbarContainerLayout
    //     0x81dd2c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c178] Type: _ToolbarContainerLayout
    //     0x81dd30: ldr             x8, [x8, #0x178]
    // 0x81dd34: r3 = Null
    //     0x81dd34: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c180] Null
    //     0x81dd38: ldr             x3, [x3, #0x180]
    // 0x81dd3c: r0 = DefaultTypeTest()
    //     0x81dd3c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x81dd40: ldur            x1, [fp, #-8]
    // 0x81dd44: LoadField: d0 = r1->field_b
    //     0x81dd44: ldur            d0, [x1, #0xb]
    // 0x81dd48: ldur            x1, [fp, #-0x10]
    // 0x81dd4c: LoadField: d1 = r1->field_b
    //     0x81dd4c: ldur            d1, [x1, #0xb]
    // 0x81dd50: fcmp            d0, d1
    // 0x81dd54: r16 = true
    //     0x81dd54: add             x16, NULL, #0x20  ; true
    // 0x81dd58: r17 = false
    //     0x81dd58: add             x17, NULL, #0x30  ; false
    // 0x81dd5c: csel            x0, x16, x17, ne
    // 0x81dd60: LeaveFrame
    //     0x81dd60: mov             SP, fp
    //     0x81dd64: ldp             fp, lr, [SP], #0x10
    // 0x81dd68: ret
    //     0x81dd68: ret             
  }
  _ getSize(/* No info */) {
    // ** addr: 0x84184c, size: 0x3c
    // 0x84184c: EnterFrame
    //     0x84184c: stp             fp, lr, [SP, #-0x10]!
    //     0x841850: mov             fp, SP
    // 0x841854: AllocStack(0x10)
    //     0x841854: sub             SP, SP, #0x10
    // 0x841858: LoadField: d0 = r2->field_f
    //     0x841858: ldur            d0, [x2, #0xf]
    // 0x84185c: stur            d0, [fp, #-0x10]
    // 0x841860: LoadField: d1 = r1->field_b
    //     0x841860: ldur            d1, [x1, #0xb]
    // 0x841864: stur            d1, [fp, #-8]
    // 0x841868: r0 = Size()
    //     0x841868: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x84186c: ldur            d0, [fp, #-0x10]
    // 0x841870: StoreField: r0->field_7 = d0
    //     0x841870: stur            d0, [x0, #7]
    // 0x841874: ldur            d0, [fp, #-8]
    // 0x841878: StoreField: r0->field_f = d0
    //     0x841878: stur            d0, [x0, #0xf]
    // 0x84187c: LeaveFrame
    //     0x84187c: mov             SP, fp
    //     0x841880: ldp             fp, lr, [SP], #0x10
    // 0x841884: ret
    //     0x841884: ret             
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x8af3a4, size: 0x88
    // 0x8af3a4: EnterFrame
    //     0x8af3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8af3a8: mov             fp, SP
    // 0x8af3ac: AllocStack(0x8)
    //     0x8af3ac: sub             SP, SP, #8
    // 0x8af3b0: SetupParameters(_ToolbarContainerLayout this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x8af3b0: mov             x0, x1
    //     0x8af3b4: mov             x1, x2
    // 0x8af3b8: CheckStackOverflow
    //     0x8af3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af3bc: cmp             SP, x16
    //     0x8af3c0: b.ls            #0x8af40c
    // 0x8af3c4: LoadField: d0 = r0->field_b
    //     0x8af3c4: ldur            d0, [x0, #0xb]
    // 0x8af3c8: r0 = inline_Allocate_Double()
    //     0x8af3c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8af3cc: add             x0, x0, #0x10
    //     0x8af3d0: cmp             x2, x0
    //     0x8af3d4: b.ls            #0x8af414
    //     0x8af3d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8af3dc: sub             x0, x0, #0xf
    //     0x8af3e0: movz            x2, #0xe15c
    //     0x8af3e4: movk            x2, #0x3, lsl #16
    //     0x8af3e8: stur            x2, [x0, #-1]
    // 0x8af3ec: StoreField: r0->field_7 = d0
    //     0x8af3ec: stur            d0, [x0, #7]
    // 0x8af3f0: str             x0, [SP]
    // 0x8af3f4: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x8af3f4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29548] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x8af3f8: ldr             x4, [x4, #0x548]
    // 0x8af3fc: r0 = tighten()
    //     0x8af3fc: bl              #0x4aa188  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x8af400: LeaveFrame
    //     0x8af400: mov             SP, fp
    //     0x8af404: ldp             fp, lr, [SP], #0x10
    // 0x8af408: ret
    //     0x8af408: ret             
    // 0x8af40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af40c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af410: b               #0x8af3c4
    // 0x8af414: SaveReg d0
    //     0x8af414: str             q0, [SP, #-0x10]!
    // 0x8af418: SaveReg r1
    //     0x8af418: str             x1, [SP, #-8]!
    // 0x8af41c: r0 = AllocateDouble()
    //     0x8af41c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8af420: RestoreReg r1
    //     0x8af420: ldr             x1, [SP], #8
    // 0x8af424: RestoreReg d0
    //     0x8af424: ldr             q0, [SP], #0x10
    // 0x8af428: b               #0x8af3ec
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x8b22f8, size: 0x38
    // 0x8b22f8: EnterFrame
    //     0x8b22f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b22fc: mov             fp, SP
    // 0x8b2300: AllocStack(0x8)
    //     0x8b2300: sub             SP, SP, #8
    // 0x8b2304: LoadField: d0 = r2->field_f
    //     0x8b2304: ldur            d0, [x2, #0xf]
    // 0x8b2308: LoadField: d1 = r3->field_f
    //     0x8b2308: ldur            d1, [x3, #0xf]
    // 0x8b230c: fsub            d2, d0, d1
    // 0x8b2310: stur            d2, [fp, #-8]
    // 0x8b2314: r0 = Offset()
    //     0x8b2314: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8b2318: StoreField: r0->field_7 = rZR
    //     0x8b2318: stur            xzr, [x0, #7]
    // 0x8b231c: ldur            d0, [fp, #-8]
    // 0x8b2320: StoreField: r0->field_f = d0
    //     0x8b2320: stur            d0, [x0, #0xf]
    // 0x8b2324: LeaveFrame
    //     0x8b2324: mov             SP, fp
    //     0x8b2328: ldp             fp, lr, [SP], #0x10
    // 0x8b232c: ret
    //     0x8b232c: ret             
  }
}

// class id: 2154, size: 0x54, field offset: 0x44
class _AppBarDefaultsM3 extends AppBarTheme {

  late final ColorScheme _colors; // offset: 0x4c
  late final TextTheme _textTheme; // offset: 0x50
  late final ThemeData _theme; // offset: 0x48

  TextTheme _textTheme(_AppBarDefaultsM3) {
    // ** addr: 0x63a5bc, size: 0x58
    // 0x63a5bc: EnterFrame
    //     0x63a5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x63a5c0: mov             fp, SP
    // 0x63a5c4: CheckStackOverflow
    //     0x63a5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a5c8: cmp             SP, x16
    //     0x63a5cc: b.ls            #0x63a60c
    // 0x63a5d0: ldr             x1, [fp, #0x10]
    // 0x63a5d4: LoadField: r0 = r1->field_47
    //     0x63a5d4: ldur            w0, [x1, #0x47]
    // 0x63a5d8: DecompressPointer r0
    //     0x63a5d8: add             x0, x0, HEAP, lsl #32
    // 0x63a5dc: r16 = Sentinel
    //     0x63a5dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63a5e0: cmp             w0, w16
    // 0x63a5e4: b.ne            #0x63a5f4
    // 0x63a5e8: r2 = _theme
    //     0x63a5e8: add             x2, PP, #9, lsl #12  ; [pp+0x9bc8] Field <_AppBarDefaultsM3@191187611._theme@191187611>: late final (offset: 0x48)
    //     0x63a5ec: ldr             x2, [x2, #0xbc8]
    // 0x63a5f0: r0 = InitLateFinalInstanceField()
    //     0x63a5f0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x63a5f4: LoadField: r1 = r0->field_8f
    //     0x63a5f4: ldur            w1, [x0, #0x8f]
    // 0x63a5f8: DecompressPointer r1
    //     0x63a5f8: add             x1, x1, HEAP, lsl #32
    // 0x63a5fc: mov             x0, x1
    // 0x63a600: LeaveFrame
    //     0x63a600: mov             SP, fp
    //     0x63a604: ldp             fp, lr, [SP], #0x10
    // 0x63a608: ret
    //     0x63a608: ret             
    // 0x63a60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a60c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a610: b               #0x63a5d0
  }
  ColorScheme _colors(_AppBarDefaultsM3) {
    // ** addr: 0x63a6a4, size: 0x58
    // 0x63a6a4: EnterFrame
    //     0x63a6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x63a6a8: mov             fp, SP
    // 0x63a6ac: CheckStackOverflow
    //     0x63a6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a6b0: cmp             SP, x16
    //     0x63a6b4: b.ls            #0x63a6f4
    // 0x63a6b8: ldr             x1, [fp, #0x10]
    // 0x63a6bc: LoadField: r0 = r1->field_47
    //     0x63a6bc: ldur            w0, [x1, #0x47]
    // 0x63a6c0: DecompressPointer r0
    //     0x63a6c0: add             x0, x0, HEAP, lsl #32
    // 0x63a6c4: r16 = Sentinel
    //     0x63a6c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63a6c8: cmp             w0, w16
    // 0x63a6cc: b.ne            #0x63a6dc
    // 0x63a6d0: r2 = _theme
    //     0x63a6d0: add             x2, PP, #9, lsl #12  ; [pp+0x9bc8] Field <_AppBarDefaultsM3@191187611._theme@191187611>: late final (offset: 0x48)
    //     0x63a6d4: ldr             x2, [x2, #0xbc8]
    // 0x63a6d8: r0 = InitLateFinalInstanceField()
    //     0x63a6d8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x63a6dc: LoadField: r1 = r0->field_3f
    //     0x63a6dc: ldur            w1, [x0, #0x3f]
    // 0x63a6e0: DecompressPointer r1
    //     0x63a6e0: add             x1, x1, HEAP, lsl #32
    // 0x63a6e4: mov             x0, x1
    // 0x63a6e8: LeaveFrame
    //     0x63a6e8: mov             SP, fp
    //     0x63a6ec: ldp             fp, lr, [SP], #0x10
    // 0x63a6f0: ret
    //     0x63a6f0: ret             
    // 0x63a6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a6f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a6f8: b               #0x63a6b8
  }
}

// class id: 2155, size: 0x50, field offset: 0x44
class _AppBarDefaultsM2 extends AppBarTheme {

  late final ColorScheme _colors; // offset: 0x4c
  late final ThemeData _theme; // offset: 0x48

  ThemeData _theme(_AppBarDefaultsM2) {
    // ** addr: 0x63a614, size: 0x38
    // 0x63a614: EnterFrame
    //     0x63a614: stp             fp, lr, [SP, #-0x10]!
    //     0x63a618: mov             fp, SP
    // 0x63a61c: CheckStackOverflow
    //     0x63a61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a620: cmp             SP, x16
    //     0x63a624: b.ls            #0x63a644
    // 0x63a628: ldr             x0, [fp, #0x10]
    // 0x63a62c: LoadField: r1 = r0->field_43
    //     0x63a62c: ldur            w1, [x0, #0x43]
    // 0x63a630: DecompressPointer r1
    //     0x63a630: add             x1, x1, HEAP, lsl #32
    // 0x63a634: r0 = of()
    //     0x63a634: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x63a638: LeaveFrame
    //     0x63a638: mov             SP, fp
    //     0x63a63c: ldp             fp, lr, [SP], #0x10
    // 0x63a640: ret
    //     0x63a640: ret             
    // 0x63a644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a644: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a648: b               #0x63a628
  }
  ColorScheme _colors(_AppBarDefaultsM2) {
    // ** addr: 0x63a64c, size: 0x58
    // 0x63a64c: EnterFrame
    //     0x63a64c: stp             fp, lr, [SP, #-0x10]!
    //     0x63a650: mov             fp, SP
    // 0x63a654: CheckStackOverflow
    //     0x63a654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a658: cmp             SP, x16
    //     0x63a65c: b.ls            #0x63a69c
    // 0x63a660: ldr             x1, [fp, #0x10]
    // 0x63a664: LoadField: r0 = r1->field_47
    //     0x63a664: ldur            w0, [x1, #0x47]
    // 0x63a668: DecompressPointer r0
    //     0x63a668: add             x0, x0, HEAP, lsl #32
    // 0x63a66c: r16 = Sentinel
    //     0x63a66c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63a670: cmp             w0, w16
    // 0x63a674: b.ne            #0x63a684
    // 0x63a678: r2 = _theme
    //     0x63a678: add             x2, PP, #9, lsl #12  ; [pp+0x9bb8] Field <_AppBarDefaultsM2@191187611._theme@191187611>: late final (offset: 0x48)
    //     0x63a67c: ldr             x2, [x2, #0xbb8]
    // 0x63a680: r0 = InitLateFinalInstanceField()
    //     0x63a680: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x63a684: LoadField: r1 = r0->field_3f
    //     0x63a684: ldur            w1, [x0, #0x3f]
    // 0x63a688: DecompressPointer r1
    //     0x63a688: add             x1, x1, HEAP, lsl #32
    // 0x63a68c: mov             x0, x1
    // 0x63a690: LeaveFrame
    //     0x63a690: mov             SP, fp
    //     0x63a694: ldp             fp, lr, [SP], #0x10
    // 0x63a698: ret
    //     0x63a698: ret             
    // 0x63a69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a69c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a6a0: b               #0x63a660
  }
}

// class id: 2489, size: 0x1c, field offset: 0x14
class _AppBarState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5ee9a8, size: 0x198
    // 0x5ee9a8: EnterFrame
    //     0x5ee9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee9ac: mov             fp, SP
    // 0x5ee9b0: AllocStack(0x10)
    //     0x5ee9b0: sub             SP, SP, #0x10
    // 0x5ee9b4: SetupParameters(_AppBarState this /* r1 => r0, fp-0x10 */)
    //     0x5ee9b4: mov             x0, x1
    //     0x5ee9b8: stur            x1, [fp, #-0x10]
    // 0x5ee9bc: CheckStackOverflow
    //     0x5ee9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee9c0: cmp             SP, x16
    //     0x5ee9c4: b.ls            #0x5eeb30
    // 0x5ee9c8: LoadField: r3 = r0->field_13
    //     0x5ee9c8: ldur            w3, [x0, #0x13]
    // 0x5ee9cc: DecompressPointer r3
    //     0x5ee9cc: add             x3, x3, HEAP, lsl #32
    // 0x5ee9d0: stur            x3, [fp, #-8]
    // 0x5ee9d4: cmp             w3, NULL
    // 0x5ee9d8: b.ne            #0x5ee9e4
    // 0x5ee9dc: mov             x2, x0
    // 0x5ee9e0: b               #0x5eea04
    // 0x5ee9e4: mov             x2, x0
    // 0x5ee9e8: r1 = Function '_handleScrollNotification@191187611':.
    //     0x5ee9e8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] AnonymousClosure: (0x5eec68), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x5eeca4)
    //     0x5ee9ec: ldr             x1, [x1, #0x290]
    // 0x5ee9f0: r0 = AllocateClosure()
    //     0x5ee9f0: bl              #0x908734  ; AllocateClosureStub
    // 0x5ee9f4: ldur            x1, [fp, #-8]
    // 0x5ee9f8: mov             x2, x0
    // 0x5ee9fc: r0 = removeListener()
    //     0x5ee9fc: bl              #0x44513c  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x5eea00: ldur            x2, [fp, #-0x10]
    // 0x5eea04: LoadField: r1 = r2->field_f
    //     0x5eea04: ldur            w1, [x2, #0xf]
    // 0x5eea08: DecompressPointer r1
    //     0x5eea08: add             x1, x1, HEAP, lsl #32
    // 0x5eea0c: cmp             w1, NULL
    // 0x5eea10: b.eq            #0x5eeb38
    // 0x5eea14: r0 = maybeOf()
    //     0x5eea14: bl              #0x5eec28  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0x5eea18: mov             x3, x0
    // 0x5eea1c: stur            x3, [fp, #-8]
    // 0x5eea20: cmp             w3, NULL
    // 0x5eea24: b.eq            #0x5eeac0
    // 0x5eea28: LoadField: r0 = r3->field_3b
    //     0x5eea28: ldur            w0, [x3, #0x3b]
    // 0x5eea2c: DecompressPointer r0
    //     0x5eea2c: add             x0, x0, HEAP, lsl #32
    // 0x5eea30: LoadField: r1 = r0->field_33
    //     0x5eea30: ldur            w1, [x0, #0x33]
    // 0x5eea34: DecompressPointer r1
    //     0x5eea34: add             x1, x1, HEAP, lsl #32
    // 0x5eea38: cmp             w1, NULL
    // 0x5eea3c: b.ne            #0x5eea74
    // 0x5eea40: LoadField: r2 = r0->field_23
    //     0x5eea40: ldur            w2, [x0, #0x23]
    // 0x5eea44: DecompressPointer r2
    //     0x5eea44: add             x2, x2, HEAP, lsl #32
    // 0x5eea48: mov             x0, x1
    // 0x5eea4c: r1 = Null
    //     0x5eea4c: mov             x1, NULL
    // 0x5eea50: cmp             w2, NULL
    // 0x5eea54: b.eq            #0x5eea74
    // 0x5eea58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5eea58: ldur            w4, [x2, #0x17]
    // 0x5eea5c: DecompressPointer r4
    //     0x5eea5c: add             x4, x4, HEAP, lsl #32
    // 0x5eea60: r8 = X0
    //     0x5eea60: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5eea64: LoadField: r9 = r4->field_7
    //     0x5eea64: ldur            x9, [x4, #7]
    // 0x5eea68: r3 = Null
    //     0x5eea68: add             x3, PP, #0x25, lsl #12  ; [pp+0x252a0] Null
    //     0x5eea6c: ldr             x3, [x3, #0x2a0]
    // 0x5eea70: blr             x9
    // 0x5eea74: ldur            x0, [fp, #-8]
    // 0x5eea78: LoadField: r1 = r0->field_3f
    //     0x5eea78: ldur            w1, [x0, #0x3f]
    // 0x5eea7c: DecompressPointer r1
    //     0x5eea7c: add             x1, x1, HEAP, lsl #32
    // 0x5eea80: LoadField: r0 = r1->field_33
    //     0x5eea80: ldur            w0, [x1, #0x33]
    // 0x5eea84: DecompressPointer r0
    //     0x5eea84: add             x0, x0, HEAP, lsl #32
    // 0x5eea88: cmp             w0, NULL
    // 0x5eea8c: b.ne            #0x5eeac0
    // 0x5eea90: LoadField: r2 = r1->field_23
    //     0x5eea90: ldur            w2, [x1, #0x23]
    // 0x5eea94: DecompressPointer r2
    //     0x5eea94: add             x2, x2, HEAP, lsl #32
    // 0x5eea98: r1 = Null
    //     0x5eea98: mov             x1, NULL
    // 0x5eea9c: cmp             w2, NULL
    // 0x5eeaa0: b.eq            #0x5eeac0
    // 0x5eeaa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5eeaa4: ldur            w4, [x2, #0x17]
    // 0x5eeaa8: DecompressPointer r4
    //     0x5eeaa8: add             x4, x4, HEAP, lsl #32
    // 0x5eeaac: r8 = X0
    //     0x5eeaac: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5eeab0: LoadField: r9 = r4->field_7
    //     0x5eeab0: ldur            x9, [x4, #7]
    // 0x5eeab4: r3 = Null
    //     0x5eeab4: add             x3, PP, #0x25, lsl #12  ; [pp+0x252b0] Null
    //     0x5eeab8: ldr             x3, [x3, #0x2b0]
    // 0x5eeabc: blr             x9
    // 0x5eeac0: ldur            x2, [fp, #-0x10]
    // 0x5eeac4: LoadField: r1 = r2->field_f
    //     0x5eeac4: ldur            w1, [x2, #0xf]
    // 0x5eeac8: DecompressPointer r1
    //     0x5eeac8: add             x1, x1, HEAP, lsl #32
    // 0x5eeacc: cmp             w1, NULL
    // 0x5eead0: b.eq            #0x5eeb3c
    // 0x5eead4: r0 = maybeOf()
    //     0x5eead4: bl              #0x4450e4  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserver::maybeOf
    // 0x5eead8: mov             x3, x0
    // 0x5eeadc: ldur            x2, [fp, #-0x10]
    // 0x5eeae0: stur            x3, [fp, #-8]
    // 0x5eeae4: StoreField: r2->field_13 = r0
    //     0x5eeae4: stur            w0, [x2, #0x13]
    //     0x5eeae8: ldurb           w16, [x2, #-1]
    //     0x5eeaec: ldurb           w17, [x0, #-1]
    //     0x5eeaf0: and             x16, x17, x16, lsr #2
    //     0x5eeaf4: tst             x16, HEAP, lsr #32
    //     0x5eeaf8: b.eq            #0x5eeb00
    //     0x5eeafc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5eeb00: cmp             w3, NULL
    // 0x5eeb04: b.eq            #0x5eeb20
    // 0x5eeb08: r1 = Function '_handleScrollNotification@191187611':.
    //     0x5eeb08: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] AnonymousClosure: (0x5eec68), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x5eeca4)
    //     0x5eeb0c: ldr             x1, [x1, #0x290]
    // 0x5eeb10: r0 = AllocateClosure()
    //     0x5eeb10: bl              #0x908734  ; AllocateClosureStub
    // 0x5eeb14: ldur            x1, [fp, #-8]
    // 0x5eeb18: mov             x2, x0
    // 0x5eeb1c: r0 = addListener()
    //     0x5eeb1c: bl              #0x444b00  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::addListener
    // 0x5eeb20: r0 = Null
    //     0x5eeb20: mov             x0, NULL
    // 0x5eeb24: LeaveFrame
    //     0x5eeb24: mov             SP, fp
    //     0x5eeb28: ldp             fp, lr, [SP], #0x10
    // 0x5eeb2c: ret
    //     0x5eeb2c: ret             
    // 0x5eeb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eeb30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eeb34: b               #0x5ee9c8
    // 0x5eeb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eeb38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eeb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eeb3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x5eec68, size: 0x3c
    // 0x5eec68: EnterFrame
    //     0x5eec68: stp             fp, lr, [SP, #-0x10]!
    //     0x5eec6c: mov             fp, SP
    // 0x5eec70: ldr             x0, [fp, #0x18]
    // 0x5eec74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5eec74: ldur            w1, [x0, #0x17]
    // 0x5eec78: DecompressPointer r1
    //     0x5eec78: add             x1, x1, HEAP, lsl #32
    // 0x5eec7c: CheckStackOverflow
    //     0x5eec7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eec80: cmp             SP, x16
    //     0x5eec84: b.ls            #0x5eec9c
    // 0x5eec88: ldr             x2, [fp, #0x10]
    // 0x5eec8c: r0 = _handleScrollNotification()
    //     0x5eec8c: bl              #0x5eeca4  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification
    // 0x5eec90: LeaveFrame
    //     0x5eec90: mov             SP, fp
    //     0x5eec94: ldp             fp, lr, [SP], #0x10
    // 0x5eec98: ret
    //     0x5eec98: ret             
    // 0x5eec9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eec9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eeca0: b               #0x5eec88
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x5eeca4, size: 0x148
    // 0x5eeca4: EnterFrame
    //     0x5eeca4: stp             fp, lr, [SP, #-0x10]!
    //     0x5eeca8: mov             fp, SP
    // 0x5eecac: AllocStack(0x18)
    //     0x5eecac: sub             SP, SP, #0x18
    // 0x5eecb0: SetupParameters(_AppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5eecb0: mov             x0, x2
    //     0x5eecb4: stur            x2, [fp, #-0x10]
    //     0x5eecb8: mov             x2, x1
    //     0x5eecbc: stur            x1, [fp, #-8]
    // 0x5eecc0: CheckStackOverflow
    //     0x5eecc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eecc4: cmp             SP, x16
    //     0x5eecc8: b.ls            #0x5eede0
    // 0x5eeccc: r1 = LoadClassIdInstr(r0)
    //     0x5eeccc: ldur            x1, [x0, #-1]
    //     0x5eecd0: ubfx            x1, x1, #0xc, #0x14
    // 0x5eecd4: cmp             x1, #0x39b
    // 0x5eecd8: b.ne            #0x5eedd0
    // 0x5eecdc: LoadField: r1 = r2->field_b
    //     0x5eecdc: ldur            w1, [x2, #0xb]
    // 0x5eece0: DecompressPointer r1
    //     0x5eece0: add             x1, x1, HEAP, lsl #32
    // 0x5eece4: cmp             w1, NULL
    // 0x5eece8: b.eq            #0x5eede8
    // 0x5eecec: mov             x1, x0
    // 0x5eecf0: r0 = defaultScrollNotificationPredicate()
    //     0x5eecf0: bl              #0x5eef24  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x5eecf4: tbnz            w0, #4, #0x5eedd0
    // 0x5eecf8: ldur            x2, [fp, #-8]
    // 0x5eecfc: ldur            x0, [fp, #-0x10]
    // 0x5eed00: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5eed00: ldur            w3, [x2, #0x17]
    // 0x5eed04: DecompressPointer r3
    //     0x5eed04: add             x3, x3, HEAP, lsl #32
    // 0x5eed08: stur            x3, [fp, #-0x18]
    // 0x5eed0c: LoadField: r1 = r0->field_f
    //     0x5eed0c: ldur            w1, [x0, #0xf]
    // 0x5eed10: DecompressPointer r1
    //     0x5eed10: add             x1, x1, HEAP, lsl #32
    // 0x5eed14: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5eed14: ldur            w0, [x1, #0x17]
    // 0x5eed18: DecompressPointer r0
    //     0x5eed18: add             x0, x0, HEAP, lsl #32
    // 0x5eed1c: LoadField: r4 = r0->field_7
    //     0x5eed1c: ldur            x4, [x0, #7]
    // 0x5eed20: cmp             x4, #1
    // 0x5eed24: b.gt            #0x5eed68
    // 0x5eed28: cmp             x4, #0
    // 0x5eed2c: b.gt            #0x5eed60
    // 0x5eed30: r0 = extentAfter()
    //     0x5eed30: bl              #0x5eeea0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x5eed34: mov             v1.16b, v0.16b
    // 0x5eed38: d0 = 0.000000
    //     0x5eed38: eor             v0.16b, v0.16b, v0.16b
    // 0x5eed3c: fcmp            d1, d0
    // 0x5eed40: r16 = true
    //     0x5eed40: add             x16, NULL, #0x20  ; true
    // 0x5eed44: r17 = false
    //     0x5eed44: add             x17, NULL, #0x30  ; false
    // 0x5eed48: csel            x0, x16, x17, gt
    // 0x5eed4c: ldur            x2, [fp, #-8]
    // 0x5eed50: ArrayStore: r2[0] = r0  ; List_4
    //     0x5eed50: stur            w0, [x2, #0x17]
    // 0x5eed54: mov             x1, x0
    // 0x5eed58: mov             x3, x2
    // 0x5eed5c: b               #0x5eeda8
    // 0x5eed60: mov             x3, x2
    // 0x5eed64: b               #0x5eeda4
    // 0x5eed68: d0 = 0.000000
    //     0x5eed68: eor             v0.16b, v0.16b, v0.16b
    // 0x5eed6c: cmp             x4, #2
    // 0x5eed70: b.gt            #0x5eeda0
    // 0x5eed74: r0 = extentBefore()
    //     0x5eed74: bl              #0x5eee1c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x5eed78: mov             v1.16b, v0.16b
    // 0x5eed7c: d0 = 0.000000
    //     0x5eed7c: eor             v0.16b, v0.16b, v0.16b
    // 0x5eed80: fcmp            d1, d0
    // 0x5eed84: r16 = true
    //     0x5eed84: add             x16, NULL, #0x20  ; true
    // 0x5eed88: r17 = false
    //     0x5eed88: add             x17, NULL, #0x30  ; false
    // 0x5eed8c: csel            x0, x16, x17, gt
    // 0x5eed90: ldur            x3, [fp, #-8]
    // 0x5eed94: ArrayStore: r3[0] = r0  ; List_4
    //     0x5eed94: stur            w0, [x3, #0x17]
    // 0x5eed98: mov             x1, x0
    // 0x5eed9c: b               #0x5eeda8
    // 0x5eeda0: mov             x3, x2
    // 0x5eeda4: ldur            x1, [fp, #-0x18]
    // 0x5eeda8: ldur            x0, [fp, #-0x18]
    // 0x5eedac: cmp             w1, w0
    // 0x5eedb0: b.eq            #0x5eedd0
    // 0x5eedb4: r1 = Function '<anonymous closure>':.
    //     0x5eedb4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25298] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x5eedb8: ldr             x1, [x1, #0x298]
    // 0x5eedbc: r2 = Null
    //     0x5eedbc: mov             x2, NULL
    // 0x5eedc0: r0 = AllocateClosure()
    //     0x5eedc0: bl              #0x908734  ; AllocateClosureStub
    // 0x5eedc4: ldur            x1, [fp, #-8]
    // 0x5eedc8: mov             x2, x0
    // 0x5eedcc: r0 = setState()
    //     0x5eedcc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5eedd0: r0 = Null
    //     0x5eedd0: mov             x0, NULL
    // 0x5eedd4: LeaveFrame
    //     0x5eedd4: mov             SP, fp
    //     0x5eedd8: ldp             fp, lr, [SP], #0x10
    // 0x5eeddc: ret
    //     0x5eeddc: ret             
    // 0x5eede0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eede0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eede4: b               #0x5eeccc
    // 0x5eede8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eede8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x637308, size: 0x19c8
    // 0x637308: EnterFrame
    //     0x637308: stp             fp, lr, [SP, #-0x10]!
    //     0x63730c: mov             fp, SP
    // 0x637310: AllocStack(0xd8)
    //     0x637310: sub             SP, SP, #0xd8
    // 0x637314: SetupParameters(_AppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x637314: mov             x0, x2
    //     0x637318: stur            x2, [fp, #-0x10]
    //     0x63731c: mov             x2, x1
    //     0x637320: stur            x1, [fp, #-8]
    // 0x637324: CheckStackOverflow
    //     0x637324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637328: cmp             SP, x16
    //     0x63732c: b.ls            #0x638c44
    // 0x637330: mov             x1, x0
    // 0x637334: r0 = of()
    //     0x637334: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x637338: ldur            x1, [fp, #-0x10]
    // 0x63733c: stur            x0, [fp, #-0x18]
    // 0x637340: r0 = of()
    //     0x637340: bl              #0x63a51c  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x637344: ldur            x1, [fp, #-0x10]
    // 0x637348: stur            x0, [fp, #-0x20]
    // 0x63734c: r0 = of()
    //     0x63734c: bl              #0x63a4e4  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x637350: ldur            x2, [fp, #-0x18]
    // 0x637354: stur            x0, [fp, #-0x30]
    // 0x637358: LoadField: r1 = r2->field_2f
    //     0x637358: ldur            w1, [x2, #0x2f]
    // 0x63735c: DecompressPointer r1
    //     0x63735c: add             x1, x1, HEAP, lsl #32
    // 0x637360: stur            x1, [fp, #-0x28]
    // 0x637364: tbnz            w1, #4, #0x6373c8
    // 0x637368: ldur            x3, [fp, #-0x10]
    // 0x63736c: r0 = _AppBarDefaultsM3()
    //     0x63736c: bl              #0x63a4d8  ; Allocate_AppBarDefaultsM3Stub -> _AppBarDefaultsM3 (size=0x54)
    // 0x637370: mov             x1, x0
    // 0x637374: r0 = Sentinel
    //     0x637374: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x637378: StoreField: r1->field_47 = r0
    //     0x637378: stur            w0, [x1, #0x47]
    // 0x63737c: StoreField: r1->field_4b = r0
    //     0x63737c: stur            w0, [x1, #0x4b]
    // 0x637380: StoreField: r1->field_4f = r0
    //     0x637380: stur            w0, [x1, #0x4f]
    // 0x637384: ldur            x2, [fp, #-0x10]
    // 0x637388: StoreField: r1->field_43 = r2
    //     0x637388: stur            w2, [x1, #0x43]
    // 0x63738c: r0 = 0.000000
    //     0x63738c: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x637390: StoreField: r1->field_f = r0
    //     0x637390: stur            w0, [x1, #0xf]
    // 0x637394: r0 = 3.000000
    //     0x637394: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efe0] 3
    //     0x637398: ldr             x0, [x0, #0xfe0]
    // 0x63739c: StoreField: r1->field_13 = r0
    //     0x63739c: stur            w0, [x1, #0x13]
    // 0x6373a0: r3 = 16.000000
    //     0x6373a0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x6373a4: ldr             x3, [x3, #0xe58]
    // 0x6373a8: StoreField: r1->field_2f = r3
    //     0x6373a8: stur            w3, [x1, #0x2f]
    // 0x6373ac: r0 = 64.000000
    //     0x6373ac: add             x0, PP, #0x21, lsl #12  ; [pp+0x21560] 64
    //     0x6373b0: ldr             x0, [x0, #0x560]
    // 0x6373b4: StoreField: r1->field_33 = r0
    //     0x6373b4: stur            w0, [x1, #0x33]
    // 0x6373b8: mov             x3, x1
    // 0x6373bc: mov             x0, x2
    // 0x6373c0: d0 = 0.000000
    //     0x6373c0: eor             v0.16b, v0.16b, v0.16b
    // 0x6373c4: b               #0x637428
    // 0x6373c8: ldur            x2, [fp, #-0x10]
    // 0x6373cc: r3 = 16.000000
    //     0x6373cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x6373d0: ldr             x3, [x3, #0xe58]
    // 0x6373d4: r0 = Sentinel
    //     0x6373d4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6373d8: r0 = _AppBarDefaultsM2()
    //     0x6373d8: bl              #0x63a4cc  ; Allocate_AppBarDefaultsM2Stub -> _AppBarDefaultsM2 (size=0x50)
    // 0x6373dc: mov             x1, x0
    // 0x6373e0: r0 = Sentinel
    //     0x6373e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6373e4: StoreField: r1->field_47 = r0
    //     0x6373e4: stur            w0, [x1, #0x47]
    // 0x6373e8: StoreField: r1->field_4b = r0
    //     0x6373e8: stur            w0, [x1, #0x4b]
    // 0x6373ec: ldur            x0, [fp, #-0x10]
    // 0x6373f0: StoreField: r1->field_43 = r0
    //     0x6373f0: stur            w0, [x1, #0x43]
    // 0x6373f4: r2 = 4.000000
    //     0x6373f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16510] 4
    //     0x6373f8: ldr             x2, [x2, #0x510]
    // 0x6373fc: StoreField: r1->field_f = r2
    //     0x6373fc: stur            w2, [x1, #0xf]
    // 0x637400: r2 = Instance_Color
    //     0x637400: ldr             x2, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x637404: ArrayStore: r1[0] = r2  ; List_4
    //     0x637404: stur            w2, [x1, #0x17]
    // 0x637408: r2 = 16.000000
    //     0x637408: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x63740c: ldr             x2, [x2, #0xe58]
    // 0x637410: StoreField: r1->field_2f = r2
    //     0x637410: stur            w2, [x1, #0x2f]
    // 0x637414: r2 = 56.000000
    //     0x637414: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ea0] 56
    //     0x637418: ldr             x2, [x2, #0xea0]
    // 0x63741c: StoreField: r1->field_33 = r2
    //     0x63741c: stur            w2, [x1, #0x33]
    // 0x637420: mov             x3, x1
    // 0x637424: d0 = 4.000000
    //     0x637424: fmov            d0, #4.00000000
    // 0x637428: ldur            x2, [fp, #-8]
    // 0x63742c: mov             x1, x0
    // 0x637430: stur            x3, [fp, #-0x38]
    // 0x637434: stur            d0, [fp, #-0xb0]
    // 0x637438: r0 = maybeOf()
    //     0x637438: bl              #0x5eec28  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0x63743c: stur            x0, [fp, #-0x40]
    // 0x637440: r16 = <Object?>
    //     0x637440: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x637444: ldur            lr, [fp, #-0x10]
    // 0x637448: stp             lr, x16, [SP]
    // 0x63744c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63744c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x637450: r0 = of()
    //     0x637450: bl              #0x3cc4e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x637454: stur            x0, [fp, #-0x48]
    // 0x637458: r16 = <FlexibleSpaceBarSettings>
    //     0x637458: add             x16, PP, #0x25, lsl #12  ; [pp+0x251c0] TypeArguments: <FlexibleSpaceBarSettings>
    //     0x63745c: ldr             x16, [x16, #0x1c0]
    // 0x637460: ldur            lr, [fp, #-0x10]
    // 0x637464: stp             lr, x16, [SP]
    // 0x637468: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x637468: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63746c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x63746c: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x637470: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x637470: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x637474: ldr             x0, [x0, #0x768]
    //     0x637478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63747c: cmp             w0, w16
    //     0x637480: b.ne            #0x63748c
    //     0x637484: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x637488: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x63748c: r1 = <WidgetState>
    //     0x63748c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbae8] TypeArguments: <WidgetState>
    //     0x637490: ldr             x1, [x1, #0xae8]
    // 0x637494: stur            x0, [fp, #-0x50]
    // 0x637498: r0 = _Set()
    //     0x637498: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x63749c: mov             x1, x0
    // 0x6374a0: ldur            x0, [fp, #-0x50]
    // 0x6374a4: stur            x1, [fp, #-0x58]
    // 0x6374a8: StoreField: r1->field_1b = r0
    //     0x6374a8: stur            w0, [x1, #0x1b]
    // 0x6374ac: StoreField: r1->field_b = rZR
    //     0x6374ac: stur            wzr, [x1, #0xb]
    // 0x6374b0: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x6374b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6374b4: ldr             x0, [x0, #0x770]
    //     0x6374b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6374bc: cmp             w0, w16
    //     0x6374c0: b.ne            #0x6374cc
    //     0x6374c4: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x6374c8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6374cc: mov             x1, x0
    // 0x6374d0: ldur            x0, [fp, #-0x58]
    // 0x6374d4: StoreField: r0->field_f = r1
    //     0x6374d4: stur            w1, [x0, #0xf]
    // 0x6374d8: StoreField: r0->field_13 = rZR
    //     0x6374d8: stur            wzr, [x0, #0x13]
    // 0x6374dc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6374dc: stur            wzr, [x0, #0x17]
    // 0x6374e0: ldur            x3, [fp, #-8]
    // 0x6374e4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6374e4: ldur            w1, [x3, #0x17]
    // 0x6374e8: DecompressPointer r1
    //     0x6374e8: add             x1, x1, HEAP, lsl #32
    // 0x6374ec: tbnz            w1, #4, #0x637500
    // 0x6374f0: mov             x1, x0
    // 0x6374f4: r2 = Instance_WidgetState
    //     0x6374f4: add             x2, PP, #0x25, lsl #12  ; [pp+0x251c8] Obj!WidgetState@8b1621
    //     0x6374f8: ldr             x2, [x2, #0x1c8]
    // 0x6374fc: r0 = add()
    //     0x6374fc: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x637500: ldur            x0, [fp, #-0x40]
    // 0x637504: cmp             w0, NULL
    // 0x637508: b.ne            #0x637514
    // 0x63750c: r1 = Null
    //     0x63750c: mov             x1, NULL
    // 0x637510: b               #0x637528
    // 0x637514: LoadField: r1 = r0->field_b
    //     0x637514: ldur            w1, [x0, #0xb]
    // 0x637518: DecompressPointer r1
    //     0x637518: add             x1, x1, HEAP, lsl #32
    // 0x63751c: cmp             w1, NULL
    // 0x637520: b.eq            #0x638c4c
    // 0x637524: r1 = false
    //     0x637524: add             x1, NULL, #0x30  ; false
    // 0x637528: cmp             w1, NULL
    // 0x63752c: b.ne            #0x637538
    // 0x637530: r2 = false
    //     0x637530: add             x2, NULL, #0x30  ; false
    // 0x637534: b               #0x63753c
    // 0x637538: mov             x2, x1
    // 0x63753c: stur            x2, [fp, #-0x78]
    // 0x637540: cmp             w0, NULL
    // 0x637544: b.ne            #0x637550
    // 0x637548: r0 = Null
    //     0x637548: mov             x0, NULL
    // 0x63754c: b               #0x637564
    // 0x637550: LoadField: r1 = r0->field_b
    //     0x637550: ldur            w1, [x0, #0xb]
    // 0x637554: DecompressPointer r1
    //     0x637554: add             x1, x1, HEAP, lsl #32
    // 0x637558: cmp             w1, NULL
    // 0x63755c: b.eq            #0x638c50
    // 0x637560: r0 = false
    //     0x637560: add             x0, NULL, #0x30  ; false
    // 0x637564: cmp             w0, NULL
    // 0x637568: b.ne            #0x637574
    // 0x63756c: r3 = false
    //     0x63756c: add             x3, NULL, #0x30  ; false
    // 0x637570: b               #0x637578
    // 0x637574: mov             x3, x0
    // 0x637578: ldur            x0, [fp, #-0x48]
    // 0x63757c: stur            x3, [fp, #-0x70]
    // 0x637580: r1 = LoadClassIdInstr(r0)
    //     0x637580: ldur            x1, [x0, #-1]
    //     0x637584: ubfx            x1, x1, #0xc, #0x14
    // 0x637588: sub             x16, x1, #0x359
    // 0x63758c: cmp             x16, #2
    // 0x637590: b.hi            #0x6375a4
    // 0x637594: LoadField: r1 = r0->field_8f
    //     0x637594: ldur            w1, [x0, #0x8f]
    // 0x637598: DecompressPointer r1
    //     0x637598: add             x1, x1, HEAP, lsl #32
    // 0x63759c: mov             x6, x1
    // 0x6375a0: b               #0x6375a8
    // 0x6375a4: r6 = false
    //     0x6375a4: add             x6, NULL, #0x30  ; false
    // 0x6375a8: ldur            x4, [fp, #-8]
    // 0x6375ac: ldur            x5, [fp, #-0x30]
    // 0x6375b0: stur            x6, [fp, #-0x68]
    // 0x6375b4: LoadField: r1 = r4->field_b
    //     0x6375b4: ldur            w1, [x4, #0xb]
    // 0x6375b8: DecompressPointer r1
    //     0x6375b8: add             x1, x1, HEAP, lsl #32
    // 0x6375bc: cmp             w1, NULL
    // 0x6375c0: b.eq            #0x638c54
    // 0x6375c4: LoadField: r7 = r5->field_33
    //     0x6375c4: ldur            w7, [x5, #0x33]
    // 0x6375c8: DecompressPointer r7
    //     0x6375c8: add             x7, x7, HEAP, lsl #32
    // 0x6375cc: cmp             w7, NULL
    // 0x6375d0: b.ne            #0x6375e0
    // 0x6375d4: d0 = 56.000000
    //     0x6375d4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c40] IMM: double(56) from 0x404c000000000000
    //     0x6375d8: ldr             d0, [x17, #0xc40]
    // 0x6375dc: b               #0x6375e4
    // 0x6375e0: LoadField: d0 = r7->field_7
    //     0x6375e0: ldur            d0, [x7, #7]
    // 0x6375e4: ldur            x7, [fp, #-0x38]
    // 0x6375e8: stur            d0, [fp, #-0xb8]
    // 0x6375ec: LoadField: r8 = r1->field_3b
    //     0x6375ec: ldur            w8, [x1, #0x3b]
    // 0x6375f0: DecompressPointer r8
    //     0x6375f0: add             x8, x8, HEAP, lsl #32
    // 0x6375f4: stur            x8, [fp, #-0x50]
    // 0x6375f8: LoadField: r9 = r5->field_7
    //     0x6375f8: ldur            w9, [x5, #7]
    // 0x6375fc: DecompressPointer r9
    //     0x6375fc: add             x9, x9, HEAP, lsl #32
    // 0x637600: stur            x9, [fp, #-0x40]
    // 0x637604: r10 = LoadClassIdInstr(r7)
    //     0x637604: ldur            x10, [x7, #-1]
    //     0x637608: ubfx            x10, x10, #0xc, #0x14
    // 0x63760c: stur            x10, [fp, #-0x60]
    // 0x637610: cmp             x10, #0x869
    // 0x637614: b.ne            #0x63762c
    // 0x637618: LoadField: r1 = r7->field_7
    //     0x637618: ldur            w1, [x7, #7]
    // 0x63761c: DecompressPointer r1
    //     0x63761c: add             x1, x1, HEAP, lsl #32
    // 0x637620: mov             x6, x1
    // 0x637624: mov             x0, x4
    // 0x637628: b               #0x6376c8
    // 0x63762c: cmp             x10, #0x86a
    // 0x637630: b.ne            #0x63766c
    // 0x637634: mov             x1, x7
    // 0x637638: LoadField: r0 = r1->field_4b
    //     0x637638: ldur            w0, [x1, #0x4b]
    // 0x63763c: DecompressPointer r0
    //     0x63763c: add             x0, x0, HEAP, lsl #32
    // 0x637640: r16 = Sentinel
    //     0x637640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x637644: cmp             w0, w16
    // 0x637648: b.ne            #0x637658
    // 0x63764c: r2 = _colors
    //     0x63764c: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Field <_AppBarDefaultsM3@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x637650: ldr             x2, [x2, #0xba0]
    // 0x637654: r0 = InitLateFinalInstanceField()
    //     0x637654: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x637658: LoadField: r1 = r0->field_7b
    //     0x637658: ldur            w1, [x0, #0x7b]
    // 0x63765c: DecompressPointer r1
    //     0x63765c: add             x1, x1, HEAP, lsl #32
    // 0x637660: mov             x6, x1
    // 0x637664: ldur            x0, [fp, #-8]
    // 0x637668: b               #0x6376c8
    // 0x63766c: ldur            x1, [fp, #-0x38]
    // 0x637670: LoadField: r0 = r1->field_4b
    //     0x637670: ldur            w0, [x1, #0x4b]
    // 0x637674: DecompressPointer r0
    //     0x637674: add             x0, x0, HEAP, lsl #32
    // 0x637678: r16 = Sentinel
    //     0x637678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63767c: cmp             w0, w16
    // 0x637680: b.ne            #0x637690
    // 0x637684: r2 = _colors
    //     0x637684: add             x2, PP, #9, lsl #12  ; [pp+0x9ba8] Field <_AppBarDefaultsM2@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x637688: ldr             x2, [x2, #0xba8]
    // 0x63768c: r0 = InitLateFinalInstanceField()
    //     0x63768c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x637690: LoadField: r1 = r0->field_7
    //     0x637690: ldur            w1, [x0, #7]
    // 0x637694: DecompressPointer r1
    //     0x637694: add             x1, x1, HEAP, lsl #32
    // 0x637698: r16 = Instance_Brightness
    //     0x637698: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x63769c: cmp             w1, w16
    // 0x6376a0: b.ne            #0x6376b4
    // 0x6376a4: LoadField: r1 = r0->field_7b
    //     0x6376a4: ldur            w1, [x0, #0x7b]
    // 0x6376a8: DecompressPointer r1
    //     0x6376a8: add             x1, x1, HEAP, lsl #32
    // 0x6376ac: mov             x0, x1
    // 0x6376b0: b               #0x6376c0
    // 0x6376b4: LoadField: r1 = r0->field_b
    //     0x6376b4: ldur            w1, [x0, #0xb]
    // 0x6376b8: DecompressPointer r1
    //     0x6376b8: add             x1, x1, HEAP, lsl #32
    // 0x6376bc: mov             x0, x1
    // 0x6376c0: mov             x6, x0
    // 0x6376c4: ldur            x0, [fp, #-8]
    // 0x6376c8: mov             x1, x0
    // 0x6376cc: ldur            x2, [fp, #-0x58]
    // 0x6376d0: ldur            x3, [fp, #-0x50]
    // 0x6376d4: ldur            x5, [fp, #-0x40]
    // 0x6376d8: r0 = _resolveColor()
    //     0x6376d8: bl              #0x63a350  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0x6376dc: mov             x2, x0
    // 0x6376e0: ldur            x0, [fp, #-8]
    // 0x6376e4: stur            x2, [fp, #-0x80]
    // 0x6376e8: LoadField: r1 = r0->field_b
    //     0x6376e8: ldur            w1, [x0, #0xb]
    // 0x6376ec: DecompressPointer r1
    //     0x6376ec: add             x1, x1, HEAP, lsl #32
    // 0x6376f0: cmp             w1, NULL
    // 0x6376f4: b.eq            #0x638c58
    // 0x6376f8: LoadField: r3 = r1->field_3b
    //     0x6376f8: ldur            w3, [x1, #0x3b]
    // 0x6376fc: DecompressPointer r3
    //     0x6376fc: add             x3, x3, HEAP, lsl #32
    // 0x637700: ldur            x1, [fp, #-0x10]
    // 0x637704: stur            x3, [fp, #-0x50]
    // 0x637708: r0 = of()
    //     0x637708: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x63770c: LoadField: r1 = r0->field_3f
    //     0x63770c: ldur            w1, [x0, #0x3f]
    // 0x637710: DecompressPointer r1
    //     0x637710: add             x1, x1, HEAP, lsl #32
    // 0x637714: LoadField: r0 = r1->field_97
    //     0x637714: ldur            w0, [x1, #0x97]
    // 0x637718: DecompressPointer r0
    //     0x637718: add             x0, x0, HEAP, lsl #32
    // 0x63771c: cmp             w0, NULL
    // 0x637720: b.ne            #0x637734
    // 0x637724: LoadField: r0 = r1->field_7b
    //     0x637724: ldur            w0, [x1, #0x7b]
    // 0x637728: DecompressPointer r0
    //     0x637728: add             x0, x0, HEAP, lsl #32
    // 0x63772c: mov             x6, x0
    // 0x637730: b               #0x637738
    // 0x637734: mov             x6, x0
    // 0x637738: ldur            x1, [fp, #-8]
    // 0x63773c: ldur            x2, [fp, #-0x58]
    // 0x637740: ldur            x3, [fp, #-0x50]
    // 0x637744: ldur            x5, [fp, #-0x40]
    // 0x637748: r0 = _resolveColor()
    //     0x637748: bl              #0x63a350  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0x63774c: ldur            x1, [fp, #-0x58]
    // 0x637750: r2 = Instance_WidgetState
    //     0x637750: add             x2, PP, #0x25, lsl #12  ; [pp+0x251c8] Obj!WidgetState@8b1621
    //     0x637754: ldr             x2, [x2, #0x1c8]
    // 0x637758: stur            x0, [fp, #-0x10]
    // 0x63775c: r0 = contains()
    //     0x63775c: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x637760: tbnz            w0, #4, #0x63776c
    // 0x637764: ldur            x2, [fp, #-0x10]
    // 0x637768: b               #0x637770
    // 0x63776c: ldur            x2, [fp, #-0x80]
    // 0x637770: ldur            x0, [fp, #-8]
    // 0x637774: stur            x2, [fp, #-0x10]
    // 0x637778: LoadField: r1 = r0->field_b
    //     0x637778: ldur            w1, [x0, #0xb]
    // 0x63777c: DecompressPointer r1
    //     0x63777c: add             x1, x1, HEAP, lsl #32
    // 0x637780: cmp             w1, NULL
    // 0x637784: b.eq            #0x638c5c
    // 0x637788: LoadField: r3 = r1->field_3f
    //     0x637788: ldur            w3, [x1, #0x3f]
    // 0x63778c: DecompressPointer r3
    //     0x63778c: add             x3, x3, HEAP, lsl #32
    // 0x637790: cmp             w3, NULL
    // 0x637794: b.ne            #0x6377a0
    // 0x637798: r1 = Null
    //     0x637798: mov             x1, NULL
    // 0x63779c: b               #0x6377a4
    // 0x6377a0: mov             x1, x3
    // 0x6377a4: cmp             w1, NULL
    // 0x6377a8: b.ne            #0x637868
    // 0x6377ac: ldur            x3, [fp, #-0x60]
    // 0x6377b0: cmp             x3, #0x869
    // 0x6377b4: b.ne            #0x6377cc
    // 0x6377b8: ldur            x4, [fp, #-0x38]
    // 0x6377bc: LoadField: r1 = r4->field_b
    //     0x6377bc: ldur            w1, [x4, #0xb]
    // 0x6377c0: DecompressPointer r1
    //     0x6377c0: add             x1, x1, HEAP, lsl #32
    // 0x6377c4: mov             x0, x1
    // 0x6377c8: b               #0x637860
    // 0x6377cc: ldur            x4, [fp, #-0x38]
    // 0x6377d0: cmp             x3, #0x86a
    // 0x6377d4: b.ne            #0x63780c
    // 0x6377d8: mov             x1, x4
    // 0x6377dc: LoadField: r0 = r1->field_4b
    //     0x6377dc: ldur            w0, [x1, #0x4b]
    // 0x6377e0: DecompressPointer r0
    //     0x6377e0: add             x0, x0, HEAP, lsl #32
    // 0x6377e4: r16 = Sentinel
    //     0x6377e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6377e8: cmp             w0, w16
    // 0x6377ec: b.ne            #0x6377fc
    // 0x6377f0: r2 = _colors
    //     0x6377f0: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Field <_AppBarDefaultsM3@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x6377f4: ldr             x2, [x2, #0xba0]
    // 0x6377f8: r0 = InitLateFinalInstanceField()
    //     0x6377f8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x6377fc: LoadField: r1 = r0->field_7f
    //     0x6377fc: ldur            w1, [x0, #0x7f]
    // 0x637800: DecompressPointer r1
    //     0x637800: add             x1, x1, HEAP, lsl #32
    // 0x637804: mov             x0, x1
    // 0x637808: b               #0x637860
    // 0x63780c: ldur            x1, [fp, #-0x38]
    // 0x637810: LoadField: r0 = r1->field_4b
    //     0x637810: ldur            w0, [x1, #0x4b]
    // 0x637814: DecompressPointer r0
    //     0x637814: add             x0, x0, HEAP, lsl #32
    // 0x637818: r16 = Sentinel
    //     0x637818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63781c: cmp             w0, w16
    // 0x637820: b.ne            #0x637830
    // 0x637824: r2 = _colors
    //     0x637824: add             x2, PP, #9, lsl #12  ; [pp+0x9ba8] Field <_AppBarDefaultsM2@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x637828: ldr             x2, [x2, #0xba8]
    // 0x63782c: r0 = InitLateFinalInstanceField()
    //     0x63782c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x637830: LoadField: r1 = r0->field_7
    //     0x637830: ldur            w1, [x0, #7]
    // 0x637834: DecompressPointer r1
    //     0x637834: add             x1, x1, HEAP, lsl #32
    // 0x637838: r16 = Instance_Brightness
    //     0x637838: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x63783c: cmp             w1, w16
    // 0x637840: b.ne            #0x637854
    // 0x637844: LoadField: r1 = r0->field_7f
    //     0x637844: ldur            w1, [x0, #0x7f]
    // 0x637848: DecompressPointer r1
    //     0x637848: add             x1, x1, HEAP, lsl #32
    // 0x63784c: mov             x0, x1
    // 0x637850: b               #0x637860
    // 0x637854: LoadField: r1 = r0->field_f
    //     0x637854: ldur            w1, [x0, #0xf]
    // 0x637858: DecompressPointer r1
    //     0x637858: add             x1, x1, HEAP, lsl #32
    // 0x63785c: mov             x0, x1
    // 0x637860: mov             x3, x0
    // 0x637864: b               #0x63786c
    // 0x637868: mov             x3, x1
    // 0x63786c: ldur            x0, [fp, #-8]
    // 0x637870: stur            x3, [fp, #-0x40]
    // 0x637874: LoadField: r1 = r0->field_b
    //     0x637874: ldur            w1, [x0, #0xb]
    // 0x637878: DecompressPointer r1
    //     0x637878: add             x1, x1, HEAP, lsl #32
    // 0x63787c: cmp             w1, NULL
    // 0x637880: b.eq            #0x638c60
    // 0x637884: LoadField: r2 = r1->field_23
    //     0x637884: ldur            w2, [x1, #0x23]
    // 0x637888: DecompressPointer r2
    //     0x637888: add             x2, x2, HEAP, lsl #32
    // 0x63788c: cmp             w2, NULL
    // 0x637890: b.ne            #0x6378a4
    // 0x637894: ldur            x4, [fp, #-0x30]
    // 0x637898: LoadField: r1 = r4->field_f
    //     0x637898: ldur            w1, [x4, #0xf]
    // 0x63789c: DecompressPointer r1
    //     0x63789c: add             x1, x1, HEAP, lsl #32
    // 0x6378a0: b               #0x6378ac
    // 0x6378a4: ldur            x4, [fp, #-0x30]
    // 0x6378a8: mov             x1, x2
    // 0x6378ac: cmp             w1, NULL
    // 0x6378b0: b.ne            #0x6378bc
    // 0x6378b4: ldur            d0, [fp, #-0xb0]
    // 0x6378b8: b               #0x6378c0
    // 0x6378bc: LoadField: d0 = r1->field_7
    //     0x6378bc: ldur            d0, [x1, #7]
    // 0x6378c0: ldur            x1, [fp, #-0x58]
    // 0x6378c4: stur            d0, [fp, #-0xb0]
    // 0x6378c8: r2 = Instance_WidgetState
    //     0x6378c8: add             x2, PP, #0x25, lsl #12  ; [pp+0x251c8] Obj!WidgetState@8b1621
    //     0x6378cc: ldr             x2, [x2, #0x1c8]
    // 0x6378d0: r0 = contains()
    //     0x6378d0: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6378d4: tbnz            w0, #4, #0x637948
    // 0x6378d8: ldur            x0, [fp, #-8]
    // 0x6378dc: LoadField: r1 = r0->field_b
    //     0x6378dc: ldur            w1, [x0, #0xb]
    // 0x6378e0: DecompressPointer r1
    //     0x6378e0: add             x1, x1, HEAP, lsl #32
    // 0x6378e4: cmp             w1, NULL
    // 0x6378e8: b.eq            #0x638c64
    // 0x6378ec: LoadField: r2 = r1->field_27
    //     0x6378ec: ldur            w2, [x1, #0x27]
    // 0x6378f0: DecompressPointer r2
    //     0x6378f0: add             x2, x2, HEAP, lsl #32
    // 0x6378f4: cmp             w2, NULL
    // 0x6378f8: b.ne            #0x63790c
    // 0x6378fc: ldur            x3, [fp, #-0x30]
    // 0x637900: LoadField: r1 = r3->field_13
    //     0x637900: ldur            w1, [x3, #0x13]
    // 0x637904: DecompressPointer r1
    //     0x637904: add             x1, x1, HEAP, lsl #32
    // 0x637908: b               #0x637914
    // 0x63790c: ldur            x3, [fp, #-0x30]
    // 0x637910: mov             x1, x2
    // 0x637914: cmp             w1, NULL
    // 0x637918: b.ne            #0x63792c
    // 0x63791c: ldur            x2, [fp, #-0x38]
    // 0x637920: LoadField: r1 = r2->field_13
    //     0x637920: ldur            w1, [x2, #0x13]
    // 0x637924: DecompressPointer r1
    //     0x637924: add             x1, x1, HEAP, lsl #32
    // 0x637928: b               #0x637930
    // 0x63792c: ldur            x2, [fp, #-0x38]
    // 0x637930: cmp             w1, NULL
    // 0x637934: b.ne            #0x637940
    // 0x637938: ldur            d0, [fp, #-0xb0]
    // 0x63793c: b               #0x637958
    // 0x637940: LoadField: d0 = r1->field_7
    //     0x637940: ldur            d0, [x1, #7]
    // 0x637944: b               #0x637958
    // 0x637948: ldur            x0, [fp, #-8]
    // 0x63794c: ldur            x3, [fp, #-0x30]
    // 0x637950: ldur            x2, [fp, #-0x38]
    // 0x637954: ldur            d0, [fp, #-0xb0]
    // 0x637958: stur            d0, [fp, #-0xb0]
    // 0x63795c: LoadField: r1 = r0->field_b
    //     0x63795c: ldur            w1, [x0, #0xb]
    // 0x637960: DecompressPointer r1
    //     0x637960: add             x1, x1, HEAP, lsl #32
    // 0x637964: cmp             w1, NULL
    // 0x637968: b.eq            #0x638c68
    // 0x63796c: LoadField: r4 = r3->field_23
    //     0x63796c: ldur            w4, [x3, #0x23]
    // 0x637970: DecompressPointer r4
    //     0x637970: add             x4, x4, HEAP, lsl #32
    // 0x637974: stur            x4, [fp, #-0x50]
    // 0x637978: cmp             w4, NULL
    // 0x63797c: b.ne            #0x637a40
    // 0x637980: ldur            x5, [fp, #-0x60]
    // 0x637984: cmp             x5, #0x869
    // 0x637988: b.ne            #0x637998
    // 0x63798c: LoadField: r1 = r2->field_23
    //     0x63798c: ldur            w1, [x2, #0x23]
    // 0x637990: DecompressPointer r1
    //     0x637990: add             x1, x1, HEAP, lsl #32
    // 0x637994: b               #0x637a24
    // 0x637998: cmp             x5, #0x86a
    // 0x63799c: b.ne            #0x6379f0
    // 0x6379a0: mov             x1, x2
    // 0x6379a4: LoadField: r0 = r1->field_4b
    //     0x6379a4: ldur            w0, [x1, #0x4b]
    // 0x6379a8: DecompressPointer r0
    //     0x6379a8: add             x0, x0, HEAP, lsl #32
    // 0x6379ac: r16 = Sentinel
    //     0x6379ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6379b0: cmp             w0, w16
    // 0x6379b4: b.ne            #0x6379c4
    // 0x6379b8: r2 = _colors
    //     0x6379b8: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Field <_AppBarDefaultsM3@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x6379bc: ldr             x2, [x2, #0xba0]
    // 0x6379c0: r0 = InitLateFinalInstanceField()
    //     0x6379c0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x6379c4: LoadField: r1 = r0->field_7f
    //     0x6379c4: ldur            w1, [x0, #0x7f]
    // 0x6379c8: DecompressPointer r1
    //     0x6379c8: add             x1, x1, HEAP, lsl #32
    // 0x6379cc: stur            x1, [fp, #-0x58]
    // 0x6379d0: r0 = IconThemeData()
    //     0x6379d0: bl              #0x45e214  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x6379d4: mov             x1, x0
    // 0x6379d8: r0 = 24.000000
    //     0x6379d8: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x6379dc: ldr             x0, [x0, #0xbb0]
    // 0x6379e0: StoreField: r1->field_7 = r0
    //     0x6379e0: stur            w0, [x1, #7]
    // 0x6379e4: ldur            x2, [fp, #-0x58]
    // 0x6379e8: StoreField: r1->field_1b = r2
    //     0x6379e8: stur            w2, [x1, #0x1b]
    // 0x6379ec: b               #0x637a24
    // 0x6379f0: r0 = 24.000000
    //     0x6379f0: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x6379f4: ldr             x0, [x0, #0xbb0]
    // 0x6379f8: ldur            x1, [fp, #-0x38]
    // 0x6379fc: LoadField: r0 = r1->field_47
    //     0x6379fc: ldur            w0, [x1, #0x47]
    // 0x637a00: DecompressPointer r0
    //     0x637a00: add             x0, x0, HEAP, lsl #32
    // 0x637a04: r16 = Sentinel
    //     0x637a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x637a08: cmp             w0, w16
    // 0x637a0c: b.ne            #0x637a1c
    // 0x637a10: r2 = _theme
    //     0x637a10: add             x2, PP, #9, lsl #12  ; [pp+0x9bb8] Field <_AppBarDefaultsM2@191187611._theme@191187611>: late final (offset: 0x48)
    //     0x637a14: ldr             x2, [x2, #0xbb8]
    // 0x637a18: r0 = InitLateFinalInstanceField()
    //     0x637a18: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x637a1c: LoadField: r1 = r0->field_83
    //     0x637a1c: ldur            w1, [x0, #0x83]
    // 0x637a20: DecompressPointer r1
    //     0x637a20: add             x1, x1, HEAP, lsl #32
    // 0x637a24: ldur            x16, [fp, #-0x40]
    // 0x637a28: str             x16, [SP]
    // 0x637a2c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x637a2c: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x637a30: ldr             x4, [x4, #0x7f0]
    // 0x637a34: r0 = copyWith()
    //     0x637a34: bl              #0x8cb330  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x637a38: mov             x2, x0
    // 0x637a3c: b               #0x637a44
    // 0x637a40: ldur            x2, [fp, #-0x50]
    // 0x637a44: ldur            x0, [fp, #-8]
    // 0x637a48: stur            x2, [fp, #-0x88]
    // 0x637a4c: LoadField: r1 = r0->field_b
    //     0x637a4c: ldur            w1, [x0, #0xb]
    // 0x637a50: DecompressPointer r1
    //     0x637a50: add             x1, x1, HEAP, lsl #32
    // 0x637a54: cmp             w1, NULL
    // 0x637a58: b.eq            #0x638c6c
    // 0x637a5c: LoadField: r3 = r1->field_3f
    //     0x637a5c: ldur            w3, [x1, #0x3f]
    // 0x637a60: DecompressPointer r3
    //     0x637a60: add             x3, x3, HEAP, lsl #32
    // 0x637a64: cmp             w3, NULL
    // 0x637a68: b.ne            #0x637a74
    // 0x637a6c: r4 = Null
    //     0x637a6c: mov             x4, NULL
    // 0x637a70: b               #0x637a78
    // 0x637a74: mov             x4, x3
    // 0x637a78: ldur            x3, [fp, #-0x30]
    // 0x637a7c: stur            x4, [fp, #-0x58]
    // 0x637a80: LoadField: r1 = r3->field_27
    //     0x637a80: ldur            w1, [x3, #0x27]
    // 0x637a84: DecompressPointer r1
    //     0x637a84: add             x1, x1, HEAP, lsl #32
    // 0x637a88: cmp             w1, NULL
    // 0x637a8c: b.ne            #0x637a94
    // 0x637a90: r1 = Null
    //     0x637a90: mov             x1, NULL
    // 0x637a94: cmp             w1, NULL
    // 0x637a98: b.ne            #0x637aa0
    // 0x637a9c: ldur            x1, [fp, #-0x50]
    // 0x637aa0: cmp             w1, NULL
    // 0x637aa4: b.ne            #0x637b74
    // 0x637aa8: ldur            x5, [fp, #-0x60]
    // 0x637aac: cmp             x5, #0x869
    // 0x637ab0: b.ne            #0x637ac0
    // 0x637ab4: r0 = 24.000000
    //     0x637ab4: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x637ab8: ldr             x0, [x0, #0xbb0]
    // 0x637abc: b               #0x637b40
    // 0x637ac0: cmp             x5, #0x86a
    // 0x637ac4: b.ne            #0x637b38
    // 0x637ac8: ldur            x1, [fp, #-0x38]
    // 0x637acc: LoadField: r0 = r1->field_4b
    //     0x637acc: ldur            w0, [x1, #0x4b]
    // 0x637ad0: DecompressPointer r0
    //     0x637ad0: add             x0, x0, HEAP, lsl #32
    // 0x637ad4: r16 = Sentinel
    //     0x637ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x637ad8: cmp             w0, w16
    // 0x637adc: b.ne            #0x637aec
    // 0x637ae0: r2 = _colors
    //     0x637ae0: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Field <_AppBarDefaultsM3@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x637ae4: ldr             x2, [x2, #0xba0]
    // 0x637ae8: r0 = InitLateFinalInstanceField()
    //     0x637ae8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x637aec: LoadField: r1 = r0->field_a3
    //     0x637aec: ldur            w1, [x0, #0xa3]
    // 0x637af0: DecompressPointer r1
    //     0x637af0: add             x1, x1, HEAP, lsl #32
    // 0x637af4: cmp             w1, NULL
    // 0x637af8: b.ne            #0x637b0c
    // 0x637afc: LoadField: r1 = r0->field_7f
    //     0x637afc: ldur            w1, [x0, #0x7f]
    // 0x637b00: DecompressPointer r1
    //     0x637b00: add             x1, x1, HEAP, lsl #32
    // 0x637b04: mov             x0, x1
    // 0x637b08: b               #0x637b10
    // 0x637b0c: mov             x0, x1
    // 0x637b10: stur            x0, [fp, #-0x50]
    // 0x637b14: r0 = IconThemeData()
    //     0x637b14: bl              #0x45e214  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x637b18: mov             x1, x0
    // 0x637b1c: r0 = 24.000000
    //     0x637b1c: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x637b20: ldr             x0, [x0, #0xbb0]
    // 0x637b24: StoreField: r1->field_7 = r0
    //     0x637b24: stur            w0, [x1, #7]
    // 0x637b28: ldur            x2, [fp, #-0x50]
    // 0x637b2c: StoreField: r1->field_1b = r2
    //     0x637b2c: stur            w2, [x1, #0x1b]
    // 0x637b30: ldur            x2, [fp, #-0x38]
    // 0x637b34: b               #0x637b4c
    // 0x637b38: r0 = 24.000000
    //     0x637b38: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x637b3c: ldr             x0, [x0, #0xbb0]
    // 0x637b40: ldur            x2, [fp, #-0x38]
    // 0x637b44: LoadField: r1 = r2->field_27
    //     0x637b44: ldur            w1, [x2, #0x27]
    // 0x637b48: DecompressPointer r1
    //     0x637b48: add             x1, x1, HEAP, lsl #32
    // 0x637b4c: cmp             w1, NULL
    // 0x637b50: b.ne            #0x637b5c
    // 0x637b54: r0 = Null
    //     0x637b54: mov             x0, NULL
    // 0x637b58: b               #0x637b78
    // 0x637b5c: ldur            x16, [fp, #-0x58]
    // 0x637b60: str             x16, [SP]
    // 0x637b64: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x637b64: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x637b68: ldr             x4, [x4, #0x7f0]
    // 0x637b6c: r0 = copyWith()
    //     0x637b6c: bl              #0x8cb330  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x637b70: b               #0x637b78
    // 0x637b74: mov             x0, x1
    // 0x637b78: cmp             w0, NULL
    // 0x637b7c: b.ne            #0x637b88
    // 0x637b80: ldur            x3, [fp, #-0x88]
    // 0x637b84: b               #0x637b8c
    // 0x637b88: mov             x3, x0
    // 0x637b8c: ldur            x0, [fp, #-8]
    // 0x637b90: ldur            x2, [fp, #-0x60]
    // 0x637b94: stur            x3, [fp, #-0x50]
    // 0x637b98: LoadField: r1 = r0->field_b
    //     0x637b98: ldur            w1, [x0, #0xb]
    // 0x637b9c: DecompressPointer r1
    //     0x637b9c: add             x1, x1, HEAP, lsl #32
    // 0x637ba0: cmp             w1, NULL
    // 0x637ba4: b.eq            #0x638c70
    // 0x637ba8: cmp             x2, #0x869
    // 0x637bac: b.ne            #0x637bc0
    // 0x637bb0: ldur            x4, [fp, #-0x38]
    // 0x637bb4: LoadField: r1 = r4->field_37
    //     0x637bb4: ldur            w1, [x4, #0x37]
    // 0x637bb8: DecompressPointer r1
    //     0x637bb8: add             x1, x1, HEAP, lsl #32
    // 0x637bbc: b               #0x637c34
    // 0x637bc0: ldur            x4, [fp, #-0x38]
    // 0x637bc4: cmp             x2, #0x86a
    // 0x637bc8: b.ne            #0x637bfc
    // 0x637bcc: mov             x1, x4
    // 0x637bd0: LoadField: r0 = r1->field_4f
    //     0x637bd0: ldur            w0, [x1, #0x4f]
    // 0x637bd4: DecompressPointer r0
    //     0x637bd4: add             x0, x0, HEAP, lsl #32
    // 0x637bd8: r16 = Sentinel
    //     0x637bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x637bdc: cmp             w0, w16
    // 0x637be0: b.ne            #0x637bf0
    // 0x637be4: r2 = _textTheme
    //     0x637be4: add             x2, PP, #9, lsl #12  ; [pp+0x9bc0] Field <_AppBarDefaultsM3@191187611._textTheme@191187611>: late final (offset: 0x50)
    //     0x637be8: ldr             x2, [x2, #0xbc0]
    // 0x637bec: r0 = InitLateFinalInstanceField()
    //     0x637bec: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x637bf0: LoadField: r1 = r0->field_2f
    //     0x637bf0: ldur            w1, [x0, #0x2f]
    // 0x637bf4: DecompressPointer r1
    //     0x637bf4: add             x1, x1, HEAP, lsl #32
    // 0x637bf8: b               #0x637c34
    // 0x637bfc: ldur            x1, [fp, #-0x38]
    // 0x637c00: LoadField: r0 = r1->field_47
    //     0x637c00: ldur            w0, [x1, #0x47]
    // 0x637c04: DecompressPointer r0
    //     0x637c04: add             x0, x0, HEAP, lsl #32
    // 0x637c08: r16 = Sentinel
    //     0x637c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x637c0c: cmp             w0, w16
    // 0x637c10: b.ne            #0x637c20
    // 0x637c14: r2 = _theme
    //     0x637c14: add             x2, PP, #9, lsl #12  ; [pp+0x9bb8] Field <_AppBarDefaultsM2@191187611._theme@191187611>: late final (offset: 0x48)
    //     0x637c18: ldr             x2, [x2, #0xbb8]
    // 0x637c1c: r0 = InitLateFinalInstanceField()
    //     0x637c1c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x637c20: LoadField: r1 = r0->field_8f
    //     0x637c20: ldur            w1, [x0, #0x8f]
    // 0x637c24: DecompressPointer r1
    //     0x637c24: add             x1, x1, HEAP, lsl #32
    // 0x637c28: LoadField: r0 = r1->field_2f
    //     0x637c28: ldur            w0, [x1, #0x2f]
    // 0x637c2c: DecompressPointer r0
    //     0x637c2c: add             x0, x0, HEAP, lsl #32
    // 0x637c30: mov             x1, x0
    // 0x637c34: cmp             w1, NULL
    // 0x637c38: b.ne            #0x637c44
    // 0x637c3c: r3 = Null
    //     0x637c3c: mov             x3, NULL
    // 0x637c40: b               #0x637c5c
    // 0x637c44: ldur            x16, [fp, #-0x40]
    // 0x637c48: str             x16, [SP]
    // 0x637c4c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x637c4c: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x637c50: ldr             x4, [x4, #0x7f0]
    // 0x637c54: r0 = copyWith()
    //     0x637c54: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x637c58: mov             x3, x0
    // 0x637c5c: ldur            x0, [fp, #-8]
    // 0x637c60: ldur            x2, [fp, #-0x60]
    // 0x637c64: stur            x3, [fp, #-0x58]
    // 0x637c68: LoadField: r1 = r0->field_b
    //     0x637c68: ldur            w1, [x0, #0xb]
    // 0x637c6c: DecompressPointer r1
    //     0x637c6c: add             x1, x1, HEAP, lsl #32
    // 0x637c70: cmp             w1, NULL
    // 0x637c74: b.eq            #0x638c74
    // 0x637c78: cmp             x2, #0x869
    // 0x637c7c: b.ne            #0x637c90
    // 0x637c80: ldur            x4, [fp, #-0x38]
    // 0x637c84: LoadField: r1 = r4->field_3b
    //     0x637c84: ldur            w1, [x4, #0x3b]
    // 0x637c88: DecompressPointer r1
    //     0x637c88: add             x1, x1, HEAP, lsl #32
    // 0x637c8c: b               #0x637d04
    // 0x637c90: ldur            x4, [fp, #-0x38]
    // 0x637c94: cmp             x2, #0x86a
    // 0x637c98: b.ne            #0x637ccc
    // 0x637c9c: mov             x1, x4
    // 0x637ca0: LoadField: r0 = r1->field_4f
    //     0x637ca0: ldur            w0, [x1, #0x4f]
    // 0x637ca4: DecompressPointer r0
    //     0x637ca4: add             x0, x0, HEAP, lsl #32
    // 0x637ca8: r16 = Sentinel
    //     0x637ca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x637cac: cmp             w0, w16
    // 0x637cb0: b.ne            #0x637cc0
    // 0x637cb4: r2 = _textTheme
    //     0x637cb4: add             x2, PP, #9, lsl #12  ; [pp+0x9bc0] Field <_AppBarDefaultsM3@191187611._textTheme@191187611>: late final (offset: 0x50)
    //     0x637cb8: ldr             x2, [x2, #0xbc0]
    // 0x637cbc: r0 = InitLateFinalInstanceField()
    //     0x637cbc: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x637cc0: LoadField: r1 = r0->field_1f
    //     0x637cc0: ldur            w1, [x0, #0x1f]
    // 0x637cc4: DecompressPointer r1
    //     0x637cc4: add             x1, x1, HEAP, lsl #32
    // 0x637cc8: b               #0x637d04
    // 0x637ccc: ldur            x1, [fp, #-0x38]
    // 0x637cd0: LoadField: r0 = r1->field_47
    //     0x637cd0: ldur            w0, [x1, #0x47]
    // 0x637cd4: DecompressPointer r0
    //     0x637cd4: add             x0, x0, HEAP, lsl #32
    // 0x637cd8: r16 = Sentinel
    //     0x637cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x637cdc: cmp             w0, w16
    // 0x637ce0: b.ne            #0x637cf0
    // 0x637ce4: r2 = _theme
    //     0x637ce4: add             x2, PP, #9, lsl #12  ; [pp+0x9bb8] Field <_AppBarDefaultsM2@191187611._theme@191187611>: late final (offset: 0x48)
    //     0x637ce8: ldr             x2, [x2, #0xbb8]
    // 0x637cec: r0 = InitLateFinalInstanceField()
    //     0x637cec: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x637cf0: LoadField: r1 = r0->field_8f
    //     0x637cf0: ldur            w1, [x0, #0x8f]
    // 0x637cf4: DecompressPointer r1
    //     0x637cf4: add             x1, x1, HEAP, lsl #32
    // 0x637cf8: LoadField: r0 = r1->field_1f
    //     0x637cf8: ldur            w0, [x1, #0x1f]
    // 0x637cfc: DecompressPointer r0
    //     0x637cfc: add             x0, x0, HEAP, lsl #32
    // 0x637d00: mov             x1, x0
    // 0x637d04: cmp             w1, NULL
    // 0x637d08: b.ne            #0x637d14
    // 0x637d0c: r2 = Null
    //     0x637d0c: mov             x2, NULL
    // 0x637d10: b               #0x637d2c
    // 0x637d14: ldur            x16, [fp, #-0x40]
    // 0x637d18: str             x16, [SP]
    // 0x637d1c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x637d1c: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x637d20: ldr             x4, [x4, #0x7f0]
    // 0x637d24: r0 = copyWith()
    //     0x637d24: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x637d28: mov             x2, x0
    // 0x637d2c: ldur            x0, [fp, #-8]
    // 0x637d30: d1 = 1.000000
    //     0x637d30: fmov            d1, #1.00000000
    // 0x637d34: stur            x2, [fp, #-0x40]
    // 0x637d38: LoadField: r1 = r0->field_b
    //     0x637d38: ldur            w1, [x0, #0xb]
    // 0x637d3c: DecompressPointer r1
    //     0x637d3c: add             x1, x1, HEAP, lsl #32
    // 0x637d40: cmp             w1, NULL
    // 0x637d44: b.eq            #0x638c78
    // 0x637d48: fcmp            d1, d1
    // 0x637d4c: b.eq            #0x637ef4
    // 0x637d50: mov             v0.16b, v1.16b
    // 0x637d54: r1 = Instance_Interval
    //     0x637d54: add             x1, PP, #0x25, lsl #12  ; [pp+0x251d0] Obj!Interval@891c01
    //     0x637d58: ldr             x1, [x1, #0x1d0]
    // 0x637d5c: r0 = transform()
    //     0x637d5c: bl              #0x8ccf44  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x637d60: mov             v1.16b, v0.16b
    // 0x637d64: ldur            x2, [fp, #-0x40]
    // 0x637d68: stur            d1, [fp, #-0xc0]
    // 0x637d6c: cmp             w2, NULL
    // 0x637d70: b.eq            #0x637db8
    // 0x637d74: LoadField: r1 = r2->field_b
    //     0x637d74: ldur            w1, [x2, #0xb]
    // 0x637d78: DecompressPointer r1
    //     0x637d78: add             x1, x1, HEAP, lsl #32
    // 0x637d7c: cmp             w1, NULL
    // 0x637d80: b.eq            #0x637db8
    // 0x637d84: r0 = LoadClassIdInstr(r1)
    //     0x637d84: ldur            x0, [x1, #-1]
    //     0x637d88: ubfx            x0, x0, #0xc, #0x14
    // 0x637d8c: mov             v0.16b, v1.16b
    // 0x637d90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x637d90: sub             lr, x0, #1, lsl #12
    //     0x637d94: ldr             lr, [x21, lr, lsl #3]
    //     0x637d98: blr             lr
    // 0x637d9c: str             x0, [SP]
    // 0x637da0: ldur            x1, [fp, #-0x40]
    // 0x637da4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x637da4: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x637da8: ldr             x4, [x4, #0x7f0]
    // 0x637dac: r0 = copyWith()
    //     0x637dac: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x637db0: mov             x3, x0
    // 0x637db4: b               #0x637dbc
    // 0x637db8: ldur            x3, [fp, #-0x40]
    // 0x637dbc: ldur            x2, [fp, #-0x58]
    // 0x637dc0: stur            x3, [fp, #-0x90]
    // 0x637dc4: cmp             w2, NULL
    // 0x637dc8: b.eq            #0x637e0c
    // 0x637dcc: LoadField: r1 = r2->field_b
    //     0x637dcc: ldur            w1, [x2, #0xb]
    // 0x637dd0: DecompressPointer r1
    //     0x637dd0: add             x1, x1, HEAP, lsl #32
    // 0x637dd4: cmp             w1, NULL
    // 0x637dd8: b.eq            #0x637e0c
    // 0x637ddc: r0 = LoadClassIdInstr(r1)
    //     0x637ddc: ldur            x0, [x1, #-1]
    //     0x637de0: ubfx            x0, x0, #0xc, #0x14
    // 0x637de4: ldur            d0, [fp, #-0xc0]
    // 0x637de8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x637de8: sub             lr, x0, #1, lsl #12
    //     0x637dec: ldr             lr, [x21, lr, lsl #3]
    //     0x637df0: blr             lr
    // 0x637df4: str             x0, [SP]
    // 0x637df8: ldur            x1, [fp, #-0x58]
    // 0x637dfc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x637dfc: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x637e00: ldr             x4, [x4, #0x7f0]
    // 0x637e04: r0 = copyWith()
    //     0x637e04: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x637e08: b               #0x637e10
    // 0x637e0c: ldur            x0, [fp, #-0x58]
    // 0x637e10: ldur            x1, [fp, #-0x88]
    // 0x637e14: stur            x0, [fp, #-0x98]
    // 0x637e18: r0 = opacity()
    //     0x637e18: bl              #0x62bbf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x637e1c: cmp             w0, NULL
    // 0x637e20: b.ne            #0x637e2c
    // 0x637e24: d1 = 1.000000
    //     0x637e24: fmov            d1, #1.00000000
    // 0x637e28: b               #0x637e34
    // 0x637e2c: LoadField: d0 = r0->field_7
    //     0x637e2c: ldur            d0, [x0, #7]
    // 0x637e30: mov             v1.16b, v0.16b
    // 0x637e34: ldur            d0, [fp, #-0xc0]
    // 0x637e38: fmul            d2, d0, d1
    // 0x637e3c: r0 = inline_Allocate_Double()
    //     0x637e3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x637e40: add             x0, x0, #0x10
    //     0x637e44: cmp             x1, x0
    //     0x637e48: b.ls            #0x638c7c
    //     0x637e4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x637e50: sub             x0, x0, #0xf
    //     0x637e54: movz            x1, #0xe15c
    //     0x637e58: movk            x1, #0x3, lsl #16
    //     0x637e5c: stur            x1, [x0, #-1]
    // 0x637e60: StoreField: r0->field_7 = d2
    //     0x637e60: stur            d2, [x0, #7]
    // 0x637e64: str             x0, [SP]
    // 0x637e68: ldur            x1, [fp, #-0x88]
    // 0x637e6c: r4 = const [0, 0x2, 0x1, 0x1, opacity, 0x1, null]
    //     0x637e6c: add             x4, PP, #0x25, lsl #12  ; [pp+0x251d8] List(7) [0, 0x2, 0x1, 0x1, "opacity", 0x1, Null]
    //     0x637e70: ldr             x4, [x4, #0x1d8]
    // 0x637e74: r0 = copyWith()
    //     0x637e74: bl              #0x8cb330  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x637e78: ldur            x1, [fp, #-0x50]
    // 0x637e7c: stur            x0, [fp, #-0xa0]
    // 0x637e80: r0 = opacity()
    //     0x637e80: bl              #0x62bbf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x637e84: cmp             w0, NULL
    // 0x637e88: b.ne            #0x637e94
    // 0x637e8c: d1 = 1.000000
    //     0x637e8c: fmov            d1, #1.00000000
    // 0x637e90: b               #0x637e9c
    // 0x637e94: LoadField: d0 = r0->field_7
    //     0x637e94: ldur            d0, [x0, #7]
    // 0x637e98: mov             v1.16b, v0.16b
    // 0x637e9c: ldur            d0, [fp, #-0xc0]
    // 0x637ea0: fmul            d2, d0, d1
    // 0x637ea4: r0 = inline_Allocate_Double()
    //     0x637ea4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x637ea8: add             x0, x0, #0x10
    //     0x637eac: cmp             x1, x0
    //     0x637eb0: b.ls            #0x638c8c
    //     0x637eb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x637eb8: sub             x0, x0, #0xf
    //     0x637ebc: movz            x1, #0xe15c
    //     0x637ec0: movk            x1, #0x3, lsl #16
    //     0x637ec4: stur            x1, [x0, #-1]
    // 0x637ec8: StoreField: r0->field_7 = d2
    //     0x637ec8: stur            d2, [x0, #7]
    // 0x637ecc: str             x0, [SP]
    // 0x637ed0: ldur            x1, [fp, #-0x50]
    // 0x637ed4: r4 = const [0, 0x2, 0x1, 0x1, opacity, 0x1, null]
    //     0x637ed4: add             x4, PP, #0x25, lsl #12  ; [pp+0x251d8] List(7) [0, 0x2, 0x1, 0x1, "opacity", 0x1, Null]
    //     0x637ed8: ldr             x4, [x4, #0x1d8]
    // 0x637edc: r0 = copyWith()
    //     0x637edc: bl              #0x8cb330  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x637ee0: ldur            x5, [fp, #-0xa0]
    // 0x637ee4: mov             x4, x0
    // 0x637ee8: ldur            x3, [fp, #-0x98]
    // 0x637eec: ldur            x2, [fp, #-0x90]
    // 0x637ef0: b               #0x637f04
    // 0x637ef4: ldur            x5, [fp, #-0x88]
    // 0x637ef8: ldur            x4, [fp, #-0x50]
    // 0x637efc: ldur            x3, [fp, #-0x58]
    // 0x637f00: ldur            x2, [fp, #-0x40]
    // 0x637f04: ldur            x0, [fp, #-8]
    // 0x637f08: stur            x5, [fp, #-0x50]
    // 0x637f0c: stur            x4, [fp, #-0x58]
    // 0x637f10: stur            x3, [fp, #-0x88]
    // 0x637f14: stur            x2, [fp, #-0x90]
    // 0x637f18: LoadField: r1 = r0->field_b
    //     0x637f18: ldur            w1, [x0, #0xb]
    // 0x637f1c: DecompressPointer r1
    //     0x637f1c: add             x1, x1, HEAP, lsl #32
    // 0x637f20: cmp             w1, NULL
    // 0x637f24: b.eq            #0x638c9c
    // 0x637f28: LoadField: r6 = r1->field_b
    //     0x637f28: ldur            w6, [x1, #0xb]
    // 0x637f2c: DecompressPointer r6
    //     0x637f2c: add             x6, x6, HEAP, lsl #32
    // 0x637f30: stur            x6, [fp, #-0x40]
    // 0x637f34: cmp             w6, NULL
    // 0x637f38: b.ne            #0x637fb8
    // 0x637f3c: ldur            x1, [fp, #-0x78]
    // 0x637f40: tbz             w1, #4, #0x638c2c
    // 0x637f44: ldur            x7, [fp, #-0x48]
    // 0x637f48: cmp             w7, NULL
    // 0x637f4c: b.ne            #0x637f58
    // 0x637f50: r0 = Null
    //     0x637f50: mov             x0, NULL
    // 0x637f54: b               #0x637f84
    // 0x637f58: mov             x1, x7
    // 0x637f5c: r0 = hasActiveRouteBelow()
    //     0x637f5c: bl              #0x63a28c  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x637f60: tbnz            w0, #4, #0x637f6c
    // 0x637f64: r0 = true
    //     0x637f64: add             x0, NULL, #0x20  ; true
    // 0x637f68: b               #0x637f84
    // 0x637f6c: ldur            x0, [fp, #-0x48]
    // 0x637f70: LoadField: r1 = r0->field_4f
    //     0x637f70: ldur            x1, [x0, #0x4f]
    // 0x637f74: cmp             x1, #0
    // 0x637f78: r16 = true
    //     0x637f78: add             x16, NULL, #0x20  ; true
    // 0x637f7c: r17 = false
    //     0x637f7c: add             x17, NULL, #0x30  ; false
    // 0x637f80: csel            x0, x16, x17, gt
    // 0x637f84: cmp             w0, NULL
    // 0x637f88: b.eq            #0x637fb0
    // 0x637f8c: tbnz            w0, #4, #0x637fb0
    // 0x637f90: ldur            x0, [fp, #-0x68]
    // 0x637f94: tbnz            w0, #4, #0x637fa4
    // 0x637f98: r0 = Instance_CloseButton
    //     0x637f98: add             x0, PP, #0x25, lsl #12  ; [pp+0x251e0] Obj!CloseButton@8a9611
    //     0x637f9c: ldr             x0, [x0, #0x1e0]
    // 0x637fa0: b               #0x637fbc
    // 0x637fa4: r0 = Instance_BackButton
    //     0x637fa4: add             x0, PP, #0x25, lsl #12  ; [pp+0x251e8] Obj!BackButton@8a9681
    //     0x637fa8: ldr             x0, [x0, #0x1e8]
    // 0x637fac: b               #0x637fbc
    // 0x637fb0: ldur            x0, [fp, #-0x40]
    // 0x637fb4: b               #0x637fbc
    // 0x637fb8: ldur            x0, [fp, #-0x40]
    // 0x637fbc: stur            x0, [fp, #-0x40]
    // 0x637fc0: cmp             w0, NULL
    // 0x637fc4: b.eq            #0x63828c
    // 0x637fc8: ldur            x2, [fp, #-0x28]
    // 0x637fcc: tbnz            w2, #4, #0x638210
    // 0x637fd0: ldur            x3, [fp, #-0x60]
    // 0x637fd4: cmp             x3, #0x869
    // 0x637fd8: b.ne            #0x637ff0
    // 0x637fdc: ldur            x4, [fp, #-0x38]
    // 0x637fe0: LoadField: r1 = r4->field_23
    //     0x637fe0: ldur            w1, [x4, #0x23]
    // 0x637fe4: DecompressPointer r1
    //     0x637fe4: add             x1, x1, HEAP, lsl #32
    // 0x637fe8: mov             x0, x1
    // 0x637fec: b               #0x638088
    // 0x637ff0: ldur            x4, [fp, #-0x38]
    // 0x637ff4: cmp             x3, #0x86a
    // 0x637ff8: b.ne            #0x638050
    // 0x637ffc: mov             x1, x4
    // 0x638000: LoadField: r0 = r1->field_4b
    //     0x638000: ldur            w0, [x1, #0x4b]
    // 0x638004: DecompressPointer r0
    //     0x638004: add             x0, x0, HEAP, lsl #32
    // 0x638008: r16 = Sentinel
    //     0x638008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63800c: cmp             w0, w16
    // 0x638010: b.ne            #0x638020
    // 0x638014: r2 = _colors
    //     0x638014: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Field <_AppBarDefaultsM3@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x638018: ldr             x2, [x2, #0xba0]
    // 0x63801c: r0 = InitLateFinalInstanceField()
    //     0x63801c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x638020: LoadField: r1 = r0->field_7f
    //     0x638020: ldur            w1, [x0, #0x7f]
    // 0x638024: DecompressPointer r1
    //     0x638024: add             x1, x1, HEAP, lsl #32
    // 0x638028: stur            x1, [fp, #-0x48]
    // 0x63802c: r0 = IconThemeData()
    //     0x63802c: bl              #0x45e214  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x638030: mov             x1, x0
    // 0x638034: r0 = 24.000000
    //     0x638034: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x638038: ldr             x0, [x0, #0xbb0]
    // 0x63803c: StoreField: r1->field_7 = r0
    //     0x63803c: stur            w0, [x1, #7]
    // 0x638040: ldur            x2, [fp, #-0x48]
    // 0x638044: StoreField: r1->field_1b = r2
    //     0x638044: stur            w2, [x1, #0x1b]
    // 0x638048: mov             x0, x1
    // 0x63804c: b               #0x638088
    // 0x638050: r0 = 24.000000
    //     0x638050: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x638054: ldr             x0, [x0, #0xbb0]
    // 0x638058: ldur            x1, [fp, #-0x38]
    // 0x63805c: LoadField: r0 = r1->field_47
    //     0x63805c: ldur            w0, [x1, #0x47]
    // 0x638060: DecompressPointer r0
    //     0x638060: add             x0, x0, HEAP, lsl #32
    // 0x638064: r16 = Sentinel
    //     0x638064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x638068: cmp             w0, w16
    // 0x63806c: b.ne            #0x63807c
    // 0x638070: r2 = _theme
    //     0x638070: add             x2, PP, #9, lsl #12  ; [pp+0x9bb8] Field <_AppBarDefaultsM2@191187611._theme@191187611>: late final (offset: 0x48)
    //     0x638074: ldr             x2, [x2, #0xbb8]
    // 0x638078: r0 = InitLateFinalInstanceField()
    //     0x638078: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x63807c: LoadField: r1 = r0->field_83
    //     0x63807c: ldur            w1, [x0, #0x83]
    // 0x638080: DecompressPointer r1
    //     0x638080: add             x1, x1, HEAP, lsl #32
    // 0x638084: mov             x0, x1
    // 0x638088: ldur            x16, [fp, #-0x50]
    // 0x63808c: stp             x0, x16, [SP]
    // 0x638090: r0 = ==()
    //     0x638090: bl              #0x876800  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x638094: tbnz            w0, #4, #0x6380a0
    // 0x638098: ldur            x1, [fp, #-0x20]
    // 0x63809c: b               #0x63812c
    // 0x6380a0: ldur            x0, [fp, #-0x20]
    // 0x6380a4: ldur            x2, [fp, #-0x50]
    // 0x6380a8: LoadField: r1 = r2->field_1b
    //     0x6380a8: ldur            w1, [x2, #0x1b]
    // 0x6380ac: DecompressPointer r1
    //     0x6380ac: add             x1, x1, HEAP, lsl #32
    // 0x6380b0: LoadField: r3 = r2->field_7
    //     0x6380b0: ldur            w3, [x2, #7]
    // 0x6380b4: DecompressPointer r3
    //     0x6380b4: add             x3, x3, HEAP, lsl #32
    // 0x6380b8: str             x3, [SP]
    // 0x6380bc: r4 = const [0, 0x2, 0x1, 0x1, iconSize, 0x1, null]
    //     0x6380bc: add             x4, PP, #0x25, lsl #12  ; [pp+0x251f0] List(7) [0, 0x2, 0x1, 0x1, "iconSize", 0x1, Null]
    //     0x6380c0: ldr             x4, [x4, #0x1f0]
    // 0x6380c4: r0 = styleFrom()
    //     0x6380c4: bl              #0x639de4  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x6380c8: mov             x1, x0
    // 0x6380cc: ldur            x0, [fp, #-0x20]
    // 0x6380d0: LoadField: r2 = r0->field_7
    //     0x6380d0: ldur            w2, [x0, #7]
    // 0x6380d4: DecompressPointer r2
    //     0x6380d4: add             x2, x2, HEAP, lsl #32
    // 0x6380d8: cmp             w2, NULL
    // 0x6380dc: b.ne            #0x6380e8
    // 0x6380e0: r0 = Null
    //     0x6380e0: mov             x0, NULL
    // 0x6380e4: b               #0x638118
    // 0x6380e8: LoadField: r3 = r1->field_f
    //     0x6380e8: ldur            w3, [x1, #0xf]
    // 0x6380ec: DecompressPointer r3
    //     0x6380ec: add             x3, x3, HEAP, lsl #32
    // 0x6380f0: LoadField: r4 = r1->field_13
    //     0x6380f0: ldur            w4, [x1, #0x13]
    // 0x6380f4: DecompressPointer r4
    //     0x6380f4: add             x4, x4, HEAP, lsl #32
    // 0x6380f8: LoadField: r5 = r1->field_37
    //     0x6380f8: ldur            w5, [x1, #0x37]
    // 0x6380fc: DecompressPointer r5
    //     0x6380fc: add             x5, x5, HEAP, lsl #32
    // 0x638100: stp             x4, x3, [SP, #8]
    // 0x638104: str             x5, [SP]
    // 0x638108: mov             x1, x2
    // 0x63810c: r4 = const [0, 0x4, 0x3, 0x1, foregroundColor, 0x1, iconSize, 0x3, overlayColor, 0x2, null]
    //     0x63810c: add             x4, PP, #0x25, lsl #12  ; [pp+0x251f8] List(11) [0, 0x4, 0x3, 0x1, "foregroundColor", 0x1, "iconSize", 0x3, "overlayColor", 0x2, Null]
    //     0x638110: ldr             x4, [x4, #0x1f8]
    // 0x638114: r0 = copyWith()
    //     0x638114: bl              #0x63917c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x638118: stur            x0, [fp, #-0x48]
    // 0x63811c: r0 = IconButtonThemeData()
    //     0x63811c: bl              #0x639170  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x638120: mov             x1, x0
    // 0x638124: ldur            x0, [fp, #-0x48]
    // 0x638128: StoreField: r1->field_7 = r0
    //     0x638128: stur            w0, [x1, #7]
    // 0x63812c: ldur            x0, [fp, #-0x40]
    // 0x638130: stur            x1, [fp, #-0x48]
    // 0x638134: r2 = LoadClassIdInstr(r0)
    //     0x638134: ldur            x2, [x0, #-1]
    //     0x638138: ubfx            x2, x2, #0xc, #0x14
    // 0x63813c: sub             x16, x2, #0xcd4
    // 0x638140: cmp             x16, #5
    // 0x638144: b.hi            #0x63816c
    // 0x638148: r0 = Center()
    //     0x638148: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x63814c: mov             x1, x0
    // 0x638150: r0 = Instance_Alignment
    //     0x638150: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x638154: ldr             x0, [x0, #0x420]
    // 0x638158: StoreField: r1->field_f = r0
    //     0x638158: stur            w0, [x1, #0xf]
    // 0x63815c: ldur            x0, [fp, #-0x40]
    // 0x638160: StoreField: r1->field_b = r0
    //     0x638160: stur            w0, [x1, #0xb]
    // 0x638164: mov             x2, x1
    // 0x638168: b               #0x638170
    // 0x63816c: mov             x2, x0
    // 0x638170: ldur            x1, [fp, #-8]
    // 0x638174: ldur            x0, [fp, #-0x48]
    // 0x638178: stur            x2, [fp, #-0x68]
    // 0x63817c: r0 = IconButtonTheme()
    //     0x63817c: bl              #0x639164  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x638180: mov             x1, x0
    // 0x638184: ldur            x0, [fp, #-0x48]
    // 0x638188: stur            x1, [fp, #-0x78]
    // 0x63818c: StoreField: r1->field_f = r0
    //     0x63818c: stur            w0, [x1, #0xf]
    // 0x638190: ldur            x0, [fp, #-0x68]
    // 0x638194: StoreField: r1->field_b = r0
    //     0x638194: stur            w0, [x1, #0xb]
    // 0x638198: ldur            x0, [fp, #-8]
    // 0x63819c: LoadField: r2 = r0->field_b
    //     0x63819c: ldur            w2, [x0, #0xb]
    // 0x6381a0: DecompressPointer r2
    //     0x6381a0: add             x2, x2, HEAP, lsl #32
    // 0x6381a4: cmp             w2, NULL
    // 0x6381a8: b.eq            #0x638ca0
    // 0x6381ac: LoadField: r3 = r2->field_73
    //     0x6381ac: ldur            w3, [x2, #0x73]
    // 0x6381b0: DecompressPointer r3
    //     0x6381b0: add             x3, x3, HEAP, lsl #32
    // 0x6381b4: cmp             w3, NULL
    // 0x6381b8: b.ne            #0x6381c8
    // 0x6381bc: d0 = 56.000000
    //     0x6381bc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c40] IMM: double(56) from 0x404c000000000000
    //     0x6381c0: ldr             d0, [x17, #0xc40]
    // 0x6381c4: b               #0x6381cc
    // 0x6381c8: LoadField: d0 = r3->field_7
    //     0x6381c8: ldur            d0, [x3, #7]
    // 0x6381cc: stur            d0, [fp, #-0xc0]
    // 0x6381d0: r0 = BoxConstraints()
    //     0x6381d0: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6381d4: ldur            d0, [fp, #-0xc0]
    // 0x6381d8: stur            x0, [fp, #-0x48]
    // 0x6381dc: StoreField: r0->field_7 = d0
    //     0x6381dc: stur            d0, [x0, #7]
    // 0x6381e0: StoreField: r0->field_f = d0
    //     0x6381e0: stur            d0, [x0, #0xf]
    // 0x6381e4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6381e4: stur            xzr, [x0, #0x17]
    // 0x6381e8: d0 = inf
    //     0x6381e8: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x6381ec: StoreField: r0->field_1f = d0
    //     0x6381ec: stur            d0, [x0, #0x1f]
    // 0x6381f0: r0 = ConstrainedBox()
    //     0x6381f0: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6381f4: mov             x1, x0
    // 0x6381f8: ldur            x0, [fp, #-0x48]
    // 0x6381fc: StoreField: r1->field_f = r0
    //     0x6381fc: stur            w0, [x1, #0xf]
    // 0x638200: ldur            x0, [fp, #-0x78]
    // 0x638204: StoreField: r1->field_b = r0
    //     0x638204: stur            w0, [x1, #0xb]
    // 0x638208: mov             x0, x1
    // 0x63820c: b               #0x638284
    // 0x638210: ldur            x1, [fp, #-8]
    // 0x638214: LoadField: r2 = r1->field_b
    //     0x638214: ldur            w2, [x1, #0xb]
    // 0x638218: DecompressPointer r2
    //     0x638218: add             x2, x2, HEAP, lsl #32
    // 0x63821c: cmp             w2, NULL
    // 0x638220: b.eq            #0x638ca4
    // 0x638224: LoadField: r3 = r2->field_73
    //     0x638224: ldur            w3, [x2, #0x73]
    // 0x638228: DecompressPointer r3
    //     0x638228: add             x3, x3, HEAP, lsl #32
    // 0x63822c: cmp             w3, NULL
    // 0x638230: b.ne            #0x638240
    // 0x638234: d0 = 56.000000
    //     0x638234: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c40] IMM: double(56) from 0x404c000000000000
    //     0x638238: ldr             d0, [x17, #0xc40]
    // 0x63823c: b               #0x638244
    // 0x638240: LoadField: d0 = r3->field_7
    //     0x638240: ldur            d0, [x3, #7]
    // 0x638244: stur            d0, [fp, #-0xc0]
    // 0x638248: r0 = BoxConstraints()
    //     0x638248: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x63824c: ldur            d0, [fp, #-0xc0]
    // 0x638250: stur            x0, [fp, #-0x48]
    // 0x638254: StoreField: r0->field_7 = d0
    //     0x638254: stur            d0, [x0, #7]
    // 0x638258: StoreField: r0->field_f = d0
    //     0x638258: stur            d0, [x0, #0xf]
    // 0x63825c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x63825c: stur            xzr, [x0, #0x17]
    // 0x638260: d0 = inf
    //     0x638260: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x638264: StoreField: r0->field_1f = d0
    //     0x638264: stur            d0, [x0, #0x1f]
    // 0x638268: r0 = ConstrainedBox()
    //     0x638268: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x63826c: mov             x1, x0
    // 0x638270: ldur            x0, [fp, #-0x48]
    // 0x638274: StoreField: r1->field_f = r0
    //     0x638274: stur            w0, [x1, #0xf]
    // 0x638278: ldur            x0, [fp, #-0x40]
    // 0x63827c: StoreField: r1->field_b = r0
    //     0x63827c: stur            w0, [x1, #0xb]
    // 0x638280: mov             x0, x1
    // 0x638284: mov             x2, x0
    // 0x638288: b               #0x638290
    // 0x63828c: mov             x2, x0
    // 0x638290: ldur            x1, [fp, #-8]
    // 0x638294: ldur            x0, [fp, #-0x90]
    // 0x638298: stur            x2, [fp, #-0x48]
    // 0x63829c: LoadField: r3 = r1->field_b
    //     0x63829c: ldur            w3, [x1, #0xb]
    // 0x6382a0: DecompressPointer r3
    //     0x6382a0: add             x3, x3, HEAP, lsl #32
    // 0x6382a4: cmp             w3, NULL
    // 0x6382a8: b.eq            #0x638ca8
    // 0x6382ac: LoadField: r4 = r3->field_13
    //     0x6382ac: ldur            w4, [x3, #0x13]
    // 0x6382b0: DecompressPointer r4
    //     0x6382b0: add             x4, x4, HEAP, lsl #32
    // 0x6382b4: stur            x4, [fp, #-0x40]
    // 0x6382b8: r0 = _AppBarTitleBox()
    //     0x6382b8: bl              #0x639158  ; Allocate_AppBarTitleBoxStub -> _AppBarTitleBox (size=0x10)
    // 0x6382bc: mov             x1, x0
    // 0x6382c0: ldur            x0, [fp, #-0x40]
    // 0x6382c4: stur            x1, [fp, #-0x68]
    // 0x6382c8: StoreField: r1->field_b = r0
    //     0x6382c8: stur            w0, [x1, #0xb]
    // 0x6382cc: r0 = Semantics()
    //     0x6382cc: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6382d0: stur            x0, [fp, #-0x40]
    // 0x6382d4: r16 = true
    //     0x6382d4: add             x16, NULL, #0x20  ; true
    // 0x6382d8: r30 = true
    //     0x6382d8: add             lr, NULL, #0x20  ; true
    // 0x6382dc: stp             lr, x16, [SP]
    // 0x6382e0: mov             x1, x0
    // 0x6382e4: ldur            x2, [fp, #-0x68]
    // 0x6382e8: r4 = const [0, 0x4, 0x2, 0x2, header, 0x3, namesRoute, 0x2, null]
    //     0x6382e8: add             x4, PP, #0x25, lsl #12  ; [pp+0x25200] List(9) [0, 0x4, 0x2, 0x2, "header", 0x3, "namesRoute", 0x2, Null]
    //     0x6382ec: ldr             x4, [x4, #0x200]
    // 0x6382f0: r0 = Semantics()
    //     0x6382f0: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6382f4: ldur            x0, [fp, #-0x90]
    // 0x6382f8: cmp             w0, NULL
    // 0x6382fc: b.eq            #0x638cac
    // 0x638300: r0 = DefaultTextStyle()
    //     0x638300: bl              #0x629d90  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x638304: mov             x1, x0
    // 0x638308: ldur            x0, [fp, #-0x90]
    // 0x63830c: StoreField: r1->field_f = r0
    //     0x63830c: stur            w0, [x1, #0xf]
    // 0x638310: r0 = false
    //     0x638310: add             x0, NULL, #0x30  ; false
    // 0x638314: ArrayStore: r1[0] = r0  ; List_4
    //     0x638314: stur            w0, [x1, #0x17]
    // 0x638318: r2 = Instance_TextOverflow
    //     0x638318: add             x2, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x63831c: ldr             x2, [x2, #0x890]
    // 0x638320: StoreField: r1->field_1b = r2
    //     0x638320: stur            w2, [x1, #0x1b]
    // 0x638324: r2 = Instance_TextWidthBasis
    //     0x638324: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x638328: ldr             x2, [x2, #0xba0]
    // 0x63832c: StoreField: r1->field_23 = r2
    //     0x63832c: stur            w2, [x1, #0x23]
    // 0x638330: ldur            x3, [fp, #-0x40]
    // 0x638334: StoreField: r1->field_b = r3
    //     0x638334: stur            w3, [x1, #0xb]
    // 0x638338: r16 = 1.340000
    //     0x638338: add             x16, PP, #0x25, lsl #12  ; [pp+0x25208] 1.34
    //     0x63833c: ldr             x16, [x16, #0x208]
    // 0x638340: str             x16, [SP]
    // 0x638344: r4 = const [0, 0x2, 0x1, 0x1, maxScaleFactor, 0x1, null]
    //     0x638344: add             x4, PP, #0x25, lsl #12  ; [pp+0x25210] List(7) [0, 0x2, 0x1, 0x1, "maxScaleFactor", 0x1, Null]
    //     0x638348: ldr             x4, [x4, #0x210]
    // 0x63834c: r0 = withClampedTextScaling()
    //     0x63834c: bl              #0x62d96c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x638350: ldur            x1, [fp, #-8]
    // 0x638354: stur            x0, [fp, #-0x78]
    // 0x638358: LoadField: r2 = r1->field_b
    //     0x638358: ldur            w2, [x1, #0xb]
    // 0x63835c: DecompressPointer r2
    //     0x63835c: add             x2, x2, HEAP, lsl #32
    // 0x638360: cmp             w2, NULL
    // 0x638364: b.eq            #0x638cb0
    // 0x638368: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x638368: ldur            w3, [x2, #0x17]
    // 0x63836c: DecompressPointer r3
    //     0x63836c: add             x3, x3, HEAP, lsl #32
    // 0x638370: stur            x3, [fp, #-0x68]
    // 0x638374: cmp             w3, NULL
    // 0x638378: b.eq            #0x638414
    // 0x63837c: LoadField: r2 = r3->field_b
    //     0x63837c: ldur            w2, [x3, #0xb]
    // 0x638380: cbz             w2, #0x638400
    // 0x638384: ldur            x2, [fp, #-0x28]
    // 0x638388: tbnz            w2, #4, #0x638398
    // 0x63838c: r4 = Instance_CrossAxisAlignment
    //     0x63838c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x638390: ldr             x4, [x4, #0xc00]
    // 0x638394: b               #0x6383a0
    // 0x638398: r4 = Instance_CrossAxisAlignment
    //     0x638398: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x63839c: ldr             x4, [x4, #0xc70]
    // 0x6383a0: stur            x4, [fp, #-0x40]
    // 0x6383a4: r0 = Row()
    //     0x6383a4: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6383a8: mov             x1, x0
    // 0x6383ac: r0 = Instance_Axis
    //     0x6383ac: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6383b0: StoreField: r1->field_f = r0
    //     0x6383b0: stur            w0, [x1, #0xf]
    // 0x6383b4: r0 = Instance_MainAxisAlignment
    //     0x6383b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6383b8: ldr             x0, [x0, #0xbf0]
    // 0x6383bc: StoreField: r1->field_13 = r0
    //     0x6383bc: stur            w0, [x1, #0x13]
    // 0x6383c0: r0 = Instance_MainAxisSize
    //     0x6383c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6383c4: ldr             x0, [x0, #0xbf8]
    // 0x6383c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6383c8: stur            w0, [x1, #0x17]
    // 0x6383cc: ldur            x0, [fp, #-0x40]
    // 0x6383d0: StoreField: r1->field_1b = r0
    //     0x6383d0: stur            w0, [x1, #0x1b]
    // 0x6383d4: r0 = Instance_VerticalDirection
    //     0x6383d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6383d8: ldr             x0, [x0, #0xc08]
    // 0x6383dc: StoreField: r1->field_23 = r0
    //     0x6383dc: stur            w0, [x1, #0x23]
    // 0x6383e0: r2 = Instance_Clip
    //     0x6383e0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6383e4: ldr             x2, [x2, #0xc10]
    // 0x6383e8: StoreField: r1->field_2b = r2
    //     0x6383e8: stur            w2, [x1, #0x2b]
    // 0x6383ec: StoreField: r1->field_2f = rZR
    //     0x6383ec: stur            xzr, [x1, #0x2f]
    // 0x6383f0: ldur            x3, [fp, #-0x68]
    // 0x6383f4: StoreField: r1->field_b = r3
    //     0x6383f4: stur            w3, [x1, #0xb]
    // 0x6383f8: mov             x3, x1
    // 0x6383fc: b               #0x638430
    // 0x638400: r2 = Instance_Clip
    //     0x638400: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x638404: ldr             x2, [x2, #0xc10]
    // 0x638408: r0 = Instance_VerticalDirection
    //     0x638408: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x63840c: ldr             x0, [x0, #0xc08]
    // 0x638410: b               #0x638424
    // 0x638414: r2 = Instance_Clip
    //     0x638414: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x638418: ldr             x2, [x2, #0xc10]
    // 0x63841c: r0 = Instance_VerticalDirection
    //     0x63841c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x638420: ldr             x0, [x0, #0xc08]
    // 0x638424: ldur            x1, [fp, #-0x70]
    // 0x638428: tbz             w1, #4, #0x638c38
    // 0x63842c: r3 = Null
    //     0x63842c: mov             x3, NULL
    // 0x638430: stur            x3, [fp, #-0x40]
    // 0x638434: cmp             w3, NULL
    // 0x638438: b.eq            #0x6385a8
    // 0x63843c: ldur            x4, [fp, #-0x60]
    // 0x638440: cmp             x4, #0x869
    // 0x638444: b.eq            #0x6384c0
    // 0x638448: cmp             x4, #0x86a
    // 0x63844c: b.ne            #0x6384c0
    // 0x638450: ldur            x1, [fp, #-0x38]
    // 0x638454: LoadField: r0 = r1->field_4b
    //     0x638454: ldur            w0, [x1, #0x4b]
    // 0x638458: DecompressPointer r0
    //     0x638458: add             x0, x0, HEAP, lsl #32
    // 0x63845c: r16 = Sentinel
    //     0x63845c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x638460: cmp             w0, w16
    // 0x638464: b.ne            #0x638474
    // 0x638468: r2 = _colors
    //     0x638468: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Field <_AppBarDefaultsM3@191187611._colors@191187611>: late final (offset: 0x4c)
    //     0x63846c: ldr             x2, [x2, #0xba0]
    // 0x638470: r0 = InitLateFinalInstanceField()
    //     0x638470: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x638474: LoadField: r1 = r0->field_a3
    //     0x638474: ldur            w1, [x0, #0xa3]
    // 0x638478: DecompressPointer r1
    //     0x638478: add             x1, x1, HEAP, lsl #32
    // 0x63847c: cmp             w1, NULL
    // 0x638480: b.ne            #0x638494
    // 0x638484: LoadField: r1 = r0->field_7f
    //     0x638484: ldur            w1, [x0, #0x7f]
    // 0x638488: DecompressPointer r1
    //     0x638488: add             x1, x1, HEAP, lsl #32
    // 0x63848c: mov             x0, x1
    // 0x638490: b               #0x638498
    // 0x638494: mov             x0, x1
    // 0x638498: stur            x0, [fp, #-0x68]
    // 0x63849c: r0 = IconThemeData()
    //     0x63849c: bl              #0x45e214  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x6384a0: mov             x1, x0
    // 0x6384a4: r0 = 24.000000
    //     0x6384a4: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x6384a8: ldr             x0, [x0, #0xbb0]
    // 0x6384ac: StoreField: r1->field_7 = r0
    //     0x6384ac: stur            w0, [x1, #7]
    // 0x6384b0: ldur            x0, [fp, #-0x68]
    // 0x6384b4: StoreField: r1->field_1b = r0
    //     0x6384b4: stur            w0, [x1, #0x1b]
    // 0x6384b8: ldur            x0, [fp, #-0x38]
    // 0x6384bc: b               #0x6384cc
    // 0x6384c0: ldur            x0, [fp, #-0x38]
    // 0x6384c4: LoadField: r1 = r0->field_27
    //     0x6384c4: ldur            w1, [x0, #0x27]
    // 0x6384c8: DecompressPointer r1
    //     0x6384c8: add             x1, x1, HEAP, lsl #32
    // 0x6384cc: ldur            x16, [fp, #-0x58]
    // 0x6384d0: stp             x1, x16, [SP]
    // 0x6384d4: r0 = ==()
    //     0x6384d4: bl              #0x876800  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x6384d8: tbnz            w0, #4, #0x6384e4
    // 0x6384dc: ldur            x0, [fp, #-0x20]
    // 0x6384e0: b               #0x638574
    // 0x6384e4: ldur            x0, [fp, #-0x20]
    // 0x6384e8: ldur            x2, [fp, #-0x58]
    // 0x6384ec: LoadField: r1 = r2->field_1b
    //     0x6384ec: ldur            w1, [x2, #0x1b]
    // 0x6384f0: DecompressPointer r1
    //     0x6384f0: add             x1, x1, HEAP, lsl #32
    // 0x6384f4: LoadField: r3 = r2->field_7
    //     0x6384f4: ldur            w3, [x2, #7]
    // 0x6384f8: DecompressPointer r3
    //     0x6384f8: add             x3, x3, HEAP, lsl #32
    // 0x6384fc: str             x3, [SP]
    // 0x638500: r4 = const [0, 0x2, 0x1, 0x1, iconSize, 0x1, null]
    //     0x638500: add             x4, PP, #0x25, lsl #12  ; [pp+0x251f0] List(7) [0, 0x2, 0x1, 0x1, "iconSize", 0x1, Null]
    //     0x638504: ldr             x4, [x4, #0x1f0]
    // 0x638508: r0 = styleFrom()
    //     0x638508: bl              #0x639de4  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x63850c: mov             x1, x0
    // 0x638510: ldur            x0, [fp, #-0x20]
    // 0x638514: LoadField: r2 = r0->field_7
    //     0x638514: ldur            w2, [x0, #7]
    // 0x638518: DecompressPointer r2
    //     0x638518: add             x2, x2, HEAP, lsl #32
    // 0x63851c: cmp             w2, NULL
    // 0x638520: b.ne            #0x63852c
    // 0x638524: r0 = Null
    //     0x638524: mov             x0, NULL
    // 0x638528: b               #0x63855c
    // 0x63852c: LoadField: r0 = r1->field_f
    //     0x63852c: ldur            w0, [x1, #0xf]
    // 0x638530: DecompressPointer r0
    //     0x638530: add             x0, x0, HEAP, lsl #32
    // 0x638534: LoadField: r3 = r1->field_13
    //     0x638534: ldur            w3, [x1, #0x13]
    // 0x638538: DecompressPointer r3
    //     0x638538: add             x3, x3, HEAP, lsl #32
    // 0x63853c: LoadField: r4 = r1->field_37
    //     0x63853c: ldur            w4, [x1, #0x37]
    // 0x638540: DecompressPointer r4
    //     0x638540: add             x4, x4, HEAP, lsl #32
    // 0x638544: stp             x3, x0, [SP, #8]
    // 0x638548: str             x4, [SP]
    // 0x63854c: mov             x1, x2
    // 0x638550: r4 = const [0, 0x4, 0x3, 0x1, foregroundColor, 0x1, iconSize, 0x3, overlayColor, 0x2, null]
    //     0x638550: add             x4, PP, #0x25, lsl #12  ; [pp+0x251f8] List(11) [0, 0x4, 0x3, 0x1, "foregroundColor", 0x1, "iconSize", 0x3, "overlayColor", 0x2, Null]
    //     0x638554: ldr             x4, [x4, #0x1f8]
    // 0x638558: r0 = copyWith()
    //     0x638558: bl              #0x63917c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x63855c: stur            x0, [fp, #-0x20]
    // 0x638560: r0 = IconButtonThemeData()
    //     0x638560: bl              #0x639170  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x638564: mov             x1, x0
    // 0x638568: ldur            x0, [fp, #-0x20]
    // 0x63856c: StoreField: r1->field_7 = r0
    //     0x63856c: stur            w0, [x1, #7]
    // 0x638570: mov             x0, x1
    // 0x638574: ldur            x1, [fp, #-0x40]
    // 0x638578: ldur            x2, [fp, #-0x58]
    // 0x63857c: stur            x0, [fp, #-0x20]
    // 0x638580: r0 = merge()
    //     0x638580: bl              #0x638f80  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x638584: stur            x0, [fp, #-0x58]
    // 0x638588: r0 = IconButtonTheme()
    //     0x638588: bl              #0x639164  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x63858c: mov             x1, x0
    // 0x638590: ldur            x0, [fp, #-0x20]
    // 0x638594: StoreField: r1->field_f = r0
    //     0x638594: stur            w0, [x1, #0xf]
    // 0x638598: ldur            x0, [fp, #-0x58]
    // 0x63859c: StoreField: r1->field_b = r0
    //     0x63859c: stur            w0, [x1, #0xb]
    // 0x6385a0: mov             x3, x1
    // 0x6385a4: b               #0x6385ac
    // 0x6385a8: ldur            x3, [fp, #-0x40]
    // 0x6385ac: ldur            x0, [fp, #-8]
    // 0x6385b0: stur            x3, [fp, #-0x20]
    // 0x6385b4: LoadField: r1 = r0->field_b
    //     0x6385b4: ldur            w1, [x0, #0xb]
    // 0x6385b8: DecompressPointer r1
    //     0x6385b8: add             x1, x1, HEAP, lsl #32
    // 0x6385bc: cmp             w1, NULL
    // 0x6385c0: b.eq            #0x638cb4
    // 0x6385c4: ldur            x2, [fp, #-0x18]
    // 0x6385c8: r0 = _getEffectiveCenterTitle()
    //     0x6385c8: bl              #0x638df8  ; [package:flutter/src/material/app_bar.dart] AppBar::_getEffectiveCenterTitle
    // 0x6385cc: ldur            x1, [fp, #-8]
    // 0x6385d0: stur            x0, [fp, #-0x40]
    // 0x6385d4: LoadField: r2 = r1->field_b
    //     0x6385d4: ldur            w2, [x1, #0xb]
    // 0x6385d8: DecompressPointer r2
    //     0x6385d8: add             x2, x2, HEAP, lsl #32
    // 0x6385dc: cmp             w2, NULL
    // 0x6385e0: b.eq            #0x638cb8
    // 0x6385e4: LoadField: r3 = r2->field_57
    //     0x6385e4: ldur            w3, [x2, #0x57]
    // 0x6385e8: DecompressPointer r3
    //     0x6385e8: add             x3, x3, HEAP, lsl #32
    // 0x6385ec: cmp             w3, NULL
    // 0x6385f0: b.ne            #0x638604
    // 0x6385f4: ldur            x2, [fp, #-0x30]
    // 0x6385f8: LoadField: r3 = r2->field_2f
    //     0x6385f8: ldur            w3, [x2, #0x2f]
    // 0x6385fc: DecompressPointer r3
    //     0x6385fc: add             x3, x3, HEAP, lsl #32
    // 0x638600: b               #0x638608
    // 0x638604: ldur            x2, [fp, #-0x30]
    // 0x638608: cmp             w3, NULL
    // 0x63860c: b.ne            #0x638618
    // 0x638610: d1 = 16.000000
    //     0x638610: fmov            d1, #16.00000000
    // 0x638614: b               #0x638620
    // 0x638618: LoadField: d0 = r3->field_7
    //     0x638618: ldur            d0, [x3, #7]
    // 0x63861c: mov             v1.16b, v0.16b
    // 0x638620: ldur            d0, [fp, #-0xb8]
    // 0x638624: ldur            x6, [fp, #-0x88]
    // 0x638628: ldur            x5, [fp, #-0x48]
    // 0x63862c: ldur            x4, [fp, #-0x78]
    // 0x638630: ldur            x3, [fp, #-0x20]
    // 0x638634: stur            d1, [fp, #-0xc0]
    // 0x638638: r0 = NavigationToolbar()
    //     0x638638: bl              #0x638dec  ; AllocateNavigationToolbarStub -> NavigationToolbar (size=0x24)
    // 0x63863c: mov             x1, x0
    // 0x638640: ldur            x0, [fp, #-0x48]
    // 0x638644: stur            x1, [fp, #-0x58]
    // 0x638648: StoreField: r1->field_b = r0
    //     0x638648: stur            w0, [x1, #0xb]
    // 0x63864c: ldur            x0, [fp, #-0x78]
    // 0x638650: StoreField: r1->field_f = r0
    //     0x638650: stur            w0, [x1, #0xf]
    // 0x638654: ldur            x0, [fp, #-0x20]
    // 0x638658: StoreField: r1->field_13 = r0
    //     0x638658: stur            w0, [x1, #0x13]
    // 0x63865c: ldur            x0, [fp, #-0x40]
    // 0x638660: ArrayStore: r1[0] = r0  ; List_4
    //     0x638660: stur            w0, [x1, #0x17]
    // 0x638664: ldur            d0, [fp, #-0xc0]
    // 0x638668: StoreField: r1->field_1b = d0
    //     0x638668: stur            d0, [x1, #0x1b]
    // 0x63866c: r0 = _ToolbarContainerLayout()
    //     0x63866c: bl              #0x638de0  ; Allocate_ToolbarContainerLayoutStub -> _ToolbarContainerLayout (size=0x14)
    // 0x638670: ldur            d0, [fp, #-0xb8]
    // 0x638674: stur            x0, [fp, #-0x20]
    // 0x638678: StoreField: r0->field_b = d0
    //     0x638678: stur            d0, [x0, #0xb]
    // 0x63867c: ldur            x1, [fp, #-0x88]
    // 0x638680: cmp             w1, NULL
    // 0x638684: b.eq            #0x638cbc
    // 0x638688: r0 = DefaultTextStyle()
    //     0x638688: bl              #0x629d90  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x63868c: mov             x1, x0
    // 0x638690: ldur            x0, [fp, #-0x88]
    // 0x638694: StoreField: r1->field_f = r0
    //     0x638694: stur            w0, [x1, #0xf]
    // 0x638698: r0 = true
    //     0x638698: add             x0, NULL, #0x20  ; true
    // 0x63869c: ArrayStore: r1[0] = r0  ; List_4
    //     0x63869c: stur            w0, [x1, #0x17]
    // 0x6386a0: r2 = Instance_TextOverflow
    //     0x6386a0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!TextOverflow@8b3541
    //     0x6386a4: ldr             x2, [x2, #0xb78]
    // 0x6386a8: StoreField: r1->field_1b = r2
    //     0x6386a8: stur            w2, [x1, #0x1b]
    // 0x6386ac: r2 = Instance_TextWidthBasis
    //     0x6386ac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x6386b0: ldr             x2, [x2, #0xba0]
    // 0x6386b4: StoreField: r1->field_23 = r2
    //     0x6386b4: stur            w2, [x1, #0x23]
    // 0x6386b8: ldur            x2, [fp, #-0x58]
    // 0x6386bc: StoreField: r1->field_b = r2
    //     0x6386bc: stur            w2, [x1, #0xb]
    // 0x6386c0: ldur            x2, [fp, #-0x50]
    // 0x6386c4: r0 = merge()
    //     0x6386c4: bl              #0x638f80  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x6386c8: stur            x0, [fp, #-0x40]
    // 0x6386cc: r0 = CustomSingleChildLayout()
    //     0x6386cc: bl              #0x638dd4  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x6386d0: mov             x1, x0
    // 0x6386d4: ldur            x0, [fp, #-0x20]
    // 0x6386d8: stur            x1, [fp, #-0x48]
    // 0x6386dc: StoreField: r1->field_f = r0
    //     0x6386dc: stur            w0, [x1, #0xf]
    // 0x6386e0: ldur            x0, [fp, #-0x40]
    // 0x6386e4: StoreField: r1->field_b = r0
    //     0x6386e4: stur            w0, [x1, #0xb]
    // 0x6386e8: r0 = ClipRect()
    //     0x6386e8: bl              #0x638dc8  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x6386ec: mov             x1, x0
    // 0x6386f0: r0 = Instance_Clip
    //     0x6386f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6386f4: ldr             x0, [x0, #0xa68]
    // 0x6386f8: stur            x1, [fp, #-0x40]
    // 0x6386fc: StoreField: r1->field_13 = r0
    //     0x6386fc: stur            w0, [x1, #0x13]
    // 0x638700: ldur            x0, [fp, #-0x48]
    // 0x638704: StoreField: r1->field_b = r0
    //     0x638704: stur            w0, [x1, #0xb]
    // 0x638708: ldur            x0, [fp, #-8]
    // 0x63870c: LoadField: r2 = r0->field_b
    //     0x63870c: ldur            w2, [x0, #0xb]
    // 0x638710: DecompressPointer r2
    //     0x638710: add             x2, x2, HEAP, lsl #32
    // 0x638714: cmp             w2, NULL
    // 0x638718: b.eq            #0x638cc0
    // 0x63871c: LoadField: r3 = r2->field_1f
    //     0x63871c: ldur            w3, [x2, #0x1f]
    // 0x638720: DecompressPointer r3
    //     0x638720: add             x3, x3, HEAP, lsl #32
    // 0x638724: stur            x3, [fp, #-0x20]
    // 0x638728: cmp             w3, NULL
    // 0x63872c: b.eq            #0x638960
    // 0x638730: ldur            d0, [fp, #-0xb8]
    // 0x638734: r0 = BoxConstraints()
    //     0x638734: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x638738: stur            x0, [fp, #-0x48]
    // 0x63873c: StoreField: r0->field_7 = rZR
    //     0x63873c: stur            xzr, [x0, #7]
    // 0x638740: d0 = inf
    //     0x638740: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x638744: StoreField: r0->field_f = d0
    //     0x638744: stur            d0, [x0, #0xf]
    // 0x638748: ArrayStore: r0[0] = rZR  ; List_8
    //     0x638748: stur            xzr, [x0, #0x17]
    // 0x63874c: ldur            d0, [fp, #-0xb8]
    // 0x638750: StoreField: r0->field_1f = d0
    //     0x638750: stur            d0, [x0, #0x1f]
    // 0x638754: r0 = ConstrainedBox()
    //     0x638754: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x638758: mov             x2, x0
    // 0x63875c: ldur            x0, [fp, #-0x48]
    // 0x638760: stur            x2, [fp, #-0x50]
    // 0x638764: StoreField: r2->field_f = r0
    //     0x638764: stur            w0, [x2, #0xf]
    // 0x638768: ldur            x0, [fp, #-0x40]
    // 0x63876c: StoreField: r2->field_b = r0
    //     0x63876c: stur            w0, [x2, #0xb]
    // 0x638770: r1 = <FlexParentData>
    //     0x638770: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x638774: ldr             x1, [x1, #0xc18]
    // 0x638778: r0 = Flexible()
    //     0x638778: bl              #0x62f218  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x63877c: mov             x3, x0
    // 0x638780: r0 = 1
    //     0x638780: movz            x0, #0x1
    // 0x638784: stur            x3, [fp, #-0x48]
    // 0x638788: StoreField: r3->field_13 = r0
    //     0x638788: stur            x0, [x3, #0x13]
    // 0x63878c: r0 = Instance_FlexFit
    //     0x63878c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!FlexFit@8b33e1
    //     0x638790: ldr             x0, [x0, #0x640]
    // 0x638794: StoreField: r3->field_1b = r0
    //     0x638794: stur            w0, [x3, #0x1b]
    // 0x638798: ldur            x0, [fp, #-0x50]
    // 0x63879c: StoreField: r3->field_b = r0
    //     0x63879c: stur            w0, [x3, #0xb]
    // 0x6387a0: r1 = Null
    //     0x6387a0: mov             x1, NULL
    // 0x6387a4: r2 = 2
    //     0x6387a4: movz            x2, #0x2
    // 0x6387a8: r0 = AllocateArray()
    //     0x6387a8: bl              #0x909400  ; AllocateArrayStub
    // 0x6387ac: mov             x2, x0
    // 0x6387b0: ldur            x0, [fp, #-0x48]
    // 0x6387b4: stur            x2, [fp, #-0x50]
    // 0x6387b8: StoreField: r2->field_f = r0
    //     0x6387b8: stur            w0, [x2, #0xf]
    // 0x6387bc: r1 = <Widget>
    //     0x6387bc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6387c0: ldr             x1, [x1, #0x1c8]
    // 0x6387c4: r0 = AllocateGrowableArray()
    //     0x6387c4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6387c8: mov             x2, x0
    // 0x6387cc: ldur            x0, [fp, #-0x50]
    // 0x6387d0: stur            x2, [fp, #-0x48]
    // 0x6387d4: StoreField: r2->field_f = r0
    //     0x6387d4: stur            w0, [x2, #0xf]
    // 0x6387d8: r0 = 2
    //     0x6387d8: movz            x0, #0x2
    // 0x6387dc: StoreField: r2->field_b = r0
    //     0x6387dc: stur            w0, [x2, #0xb]
    // 0x6387e0: d0 = 1.000000
    //     0x6387e0: fmov            d0, #1.00000000
    // 0x6387e4: fcmp            d0, d0
    // 0x6387e8: b.ne            #0x638834
    // 0x6387ec: mov             x1, x2
    // 0x6387f0: r0 = _growToNextCapacity()
    //     0x6387f0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6387f4: ldur            x2, [fp, #-0x48]
    // 0x6387f8: r0 = 4
    //     0x6387f8: movz            x0, #0x4
    // 0x6387fc: StoreField: r2->field_b = r0
    //     0x6387fc: stur            w0, [x2, #0xb]
    // 0x638800: LoadField: r1 = r2->field_f
    //     0x638800: ldur            w1, [x2, #0xf]
    // 0x638804: DecompressPointer r1
    //     0x638804: add             x1, x1, HEAP, lsl #32
    // 0x638808: ldur            x0, [fp, #-0x20]
    // 0x63880c: ArrayStore: r1[1] = r0  ; List_4
    //     0x63880c: add             x25, x1, #0x13
    //     0x638810: str             w0, [x25]
    //     0x638814: tbz             w0, #0, #0x638830
    //     0x638818: ldurb           w16, [x1, #-1]
    //     0x63881c: ldurb           w17, [x0, #-1]
    //     0x638820: and             x16, x17, x16, lsr #2
    //     0x638824: tst             x16, HEAP, lsr #32
    //     0x638828: b.eq            #0x638830
    //     0x63882c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x638830: b               #0x638900
    // 0x638834: ldur            x0, [fp, #-8]
    // 0x638838: r1 = Instance_Interval
    //     0x638838: add             x1, PP, #0x25, lsl #12  ; [pp+0x251d0] Obj!Interval@891c01
    //     0x63883c: ldr             x1, [x1, #0x1d0]
    // 0x638840: r0 = transform()
    //     0x638840: bl              #0x8ccf44  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x638844: ldur            x1, [fp, #-8]
    // 0x638848: stur            d0, [fp, #-0xb8]
    // 0x63884c: LoadField: r0 = r1->field_b
    //     0x63884c: ldur            w0, [x1, #0xb]
    // 0x638850: DecompressPointer r0
    //     0x638850: add             x0, x0, HEAP, lsl #32
    // 0x638854: cmp             w0, NULL
    // 0x638858: b.eq            #0x638cc4
    // 0x63885c: LoadField: r2 = r0->field_1f
    //     0x63885c: ldur            w2, [x0, #0x1f]
    // 0x638860: DecompressPointer r2
    //     0x638860: add             x2, x2, HEAP, lsl #32
    // 0x638864: stur            x2, [fp, #-0x20]
    // 0x638868: r0 = Opacity()
    //     0x638868: bl              #0x638dbc  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x63886c: ldur            d0, [fp, #-0xb8]
    // 0x638870: stur            x0, [fp, #-0x50]
    // 0x638874: StoreField: r0->field_f = d0
    //     0x638874: stur            d0, [x0, #0xf]
    // 0x638878: r2 = false
    //     0x638878: add             x2, NULL, #0x30  ; false
    // 0x63887c: ArrayStore: r0[0] = r2  ; List_4
    //     0x63887c: stur            w2, [x0, #0x17]
    // 0x638880: ldur            x1, [fp, #-0x20]
    // 0x638884: StoreField: r0->field_b = r1
    //     0x638884: stur            w1, [x0, #0xb]
    // 0x638888: ldur            x3, [fp, #-0x48]
    // 0x63888c: LoadField: r1 = r3->field_b
    //     0x63888c: ldur            w1, [x3, #0xb]
    // 0x638890: LoadField: r4 = r3->field_f
    //     0x638890: ldur            w4, [x3, #0xf]
    // 0x638894: DecompressPointer r4
    //     0x638894: add             x4, x4, HEAP, lsl #32
    // 0x638898: LoadField: r5 = r4->field_b
    //     0x638898: ldur            w5, [x4, #0xb]
    // 0x63889c: r4 = LoadInt32Instr(r1)
    //     0x63889c: sbfx            x4, x1, #1, #0x1f
    // 0x6388a0: stur            x4, [fp, #-0xa8]
    // 0x6388a4: r1 = LoadInt32Instr(r5)
    //     0x6388a4: sbfx            x1, x5, #1, #0x1f
    // 0x6388a8: cmp             x4, x1
    // 0x6388ac: b.ne            #0x6388b8
    // 0x6388b0: mov             x1, x3
    // 0x6388b4: r0 = _growToNextCapacity()
    //     0x6388b4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6388b8: ldur            x2, [fp, #-0x48]
    // 0x6388bc: ldur            x3, [fp, #-0xa8]
    // 0x6388c0: add             x0, x3, #1
    // 0x6388c4: lsl             x1, x0, #1
    // 0x6388c8: StoreField: r2->field_b = r1
    //     0x6388c8: stur            w1, [x2, #0xb]
    // 0x6388cc: LoadField: r1 = r2->field_f
    //     0x6388cc: ldur            w1, [x2, #0xf]
    // 0x6388d0: DecompressPointer r1
    //     0x6388d0: add             x1, x1, HEAP, lsl #32
    // 0x6388d4: ldur            x0, [fp, #-0x50]
    // 0x6388d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6388d8: add             x25, x1, x3, lsl #2
    //     0x6388dc: add             x25, x25, #0xf
    //     0x6388e0: str             w0, [x25]
    //     0x6388e4: tbz             w0, #0, #0x638900
    //     0x6388e8: ldurb           w16, [x1, #-1]
    //     0x6388ec: ldurb           w17, [x0, #-1]
    //     0x6388f0: and             x16, x17, x16, lsr #2
    //     0x6388f4: tst             x16, HEAP, lsr #32
    //     0x6388f8: b.eq            #0x638900
    //     0x6388fc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x638900: r0 = Column()
    //     0x638900: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x638904: mov             x1, x0
    // 0x638908: r0 = Instance_Axis
    //     0x638908: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x63890c: StoreField: r1->field_f = r0
    //     0x63890c: stur            w0, [x1, #0xf]
    // 0x638910: r0 = Instance_MainAxisAlignment
    //     0x638910: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a620] Obj!MainAxisAlignment@8b3321
    //     0x638914: ldr             x0, [x0, #0x620]
    // 0x638918: StoreField: r1->field_13 = r0
    //     0x638918: stur            w0, [x1, #0x13]
    // 0x63891c: r0 = Instance_MainAxisSize
    //     0x63891c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x638920: ldr             x0, [x0, #0xc68]
    // 0x638924: ArrayStore: r1[0] = r0  ; List_4
    //     0x638924: stur            w0, [x1, #0x17]
    // 0x638928: r0 = Instance_CrossAxisAlignment
    //     0x638928: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x63892c: ldr             x0, [x0, #0xc00]
    // 0x638930: StoreField: r1->field_1b = r0
    //     0x638930: stur            w0, [x1, #0x1b]
    // 0x638934: r0 = Instance_VerticalDirection
    //     0x638934: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x638938: ldr             x0, [x0, #0xc08]
    // 0x63893c: StoreField: r1->field_23 = r0
    //     0x63893c: stur            w0, [x1, #0x23]
    // 0x638940: r2 = Instance_Clip
    //     0x638940: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x638944: ldr             x2, [x2, #0xc10]
    // 0x638948: StoreField: r1->field_2b = r2
    //     0x638948: stur            w2, [x1, #0x2b]
    // 0x63894c: StoreField: r1->field_2f = rZR
    //     0x63894c: stur            xzr, [x1, #0x2f]
    // 0x638950: ldur            x0, [fp, #-0x48]
    // 0x638954: StoreField: r1->field_b = r0
    //     0x638954: stur            w0, [x1, #0xb]
    // 0x638958: mov             x0, x1
    // 0x63895c: b               #0x63896c
    // 0x638960: mov             x0, x1
    // 0x638964: r2 = Instance_Clip
    //     0x638964: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x638968: ldr             x2, [x2, #0xc10]
    // 0x63896c: ldur            x1, [fp, #-8]
    // 0x638970: stur            x0, [fp, #-0x40]
    // 0x638974: LoadField: r3 = r1->field_b
    //     0x638974: ldur            w3, [x1, #0xb]
    // 0x638978: DecompressPointer r3
    //     0x638978: add             x3, x3, HEAP, lsl #32
    // 0x63897c: stur            x3, [fp, #-0x20]
    // 0x638980: cmp             w3, NULL
    // 0x638984: b.eq            #0x638cc8
    // 0x638988: r0 = SafeArea()
    //     0x638988: bl              #0x582e50  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x63898c: mov             x1, x0
    // 0x638990: r0 = true
    //     0x638990: add             x0, NULL, #0x20  ; true
    // 0x638994: stur            x1, [fp, #-0x48]
    // 0x638998: StoreField: r1->field_b = r0
    //     0x638998: stur            w0, [x1, #0xb]
    // 0x63899c: StoreField: r1->field_f = r0
    //     0x63899c: stur            w0, [x1, #0xf]
    // 0x6389a0: StoreField: r1->field_13 = r0
    //     0x6389a0: stur            w0, [x1, #0x13]
    // 0x6389a4: r2 = false
    //     0x6389a4: add             x2, NULL, #0x30  ; false
    // 0x6389a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6389a8: stur            w2, [x1, #0x17]
    // 0x6389ac: r3 = Instance_EdgeInsets
    //     0x6389ac: ldr             x3, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x6389b0: StoreField: r1->field_1b = r3
    //     0x6389b0: stur            w3, [x1, #0x1b]
    // 0x6389b4: StoreField: r1->field_1f = r2
    //     0x6389b4: stur            w2, [x1, #0x1f]
    // 0x6389b8: ldur            x2, [fp, #-0x40]
    // 0x6389bc: StoreField: r1->field_23 = r2
    //     0x6389bc: stur            w2, [x1, #0x23]
    // 0x6389c0: r0 = Align()
    //     0x6389c0: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6389c4: mov             x2, x0
    // 0x6389c8: r0 = Instance_Alignment
    //     0x6389c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16400] Obj!Alignment@890c31
    //     0x6389cc: ldr             x0, [x0, #0x400]
    // 0x6389d0: stur            x2, [fp, #-0x40]
    // 0x6389d4: StoreField: r2->field_f = r0
    //     0x6389d4: stur            w0, [x2, #0xf]
    // 0x6389d8: ldur            x0, [fp, #-0x48]
    // 0x6389dc: StoreField: r2->field_b = r0
    //     0x6389dc: stur            w0, [x2, #0xb]
    // 0x6389e0: ldur            x0, [fp, #-0x20]
    // 0x6389e4: LoadField: r1 = r0->field_7f
    //     0x6389e4: ldur            w1, [x0, #0x7f]
    // 0x6389e8: DecompressPointer r1
    //     0x6389e8: add             x1, x1, HEAP, lsl #32
    // 0x6389ec: cmp             w1, NULL
    // 0x6389f0: b.ne            #0x6389fc
    // 0x6389f4: r0 = Null
    //     0x6389f4: mov             x0, NULL
    // 0x6389f8: b               #0x638a00
    // 0x6389fc: mov             x0, x1
    // 0x638a00: cmp             w0, NULL
    // 0x638a04: b.ne            #0x638a0c
    // 0x638a08: r0 = Null
    //     0x638a08: mov             x0, NULL
    // 0x638a0c: cmp             w0, NULL
    // 0x638a10: b.ne            #0x638a50
    // 0x638a14: ldur            x0, [fp, #-0x28]
    // 0x638a18: ldur            x1, [fp, #-0x10]
    // 0x638a1c: r0 = estimateBrightnessForColor()
    //     0x638a1c: bl              #0x45ee40  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x638a20: mov             x1, x0
    // 0x638a24: ldur            x0, [fp, #-0x28]
    // 0x638a28: tbnz            w0, #4, #0x638a38
    // 0x638a2c: r3 = Instance_Color
    //     0x638a2c: add             x3, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x638a30: ldr             x3, [x3, #0x700]
    // 0x638a34: b               #0x638a3c
    // 0x638a38: r3 = Null
    //     0x638a38: mov             x3, NULL
    // 0x638a3c: mov             x2, x1
    // 0x638a40: ldur            x1, [fp, #-8]
    // 0x638a44: r0 = _systemOverlayStyleForBrightness()
    //     0x638a44: bl              #0x638d40  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_systemOverlayStyleForBrightness
    // 0x638a48: mov             x1, x0
    // 0x638a4c: b               #0x638a54
    // 0x638a50: mov             x1, x0
    // 0x638a54: ldur            x0, [fp, #-0x28]
    // 0x638a58: stur            x1, [fp, #-0x48]
    // 0x638a5c: tbnz            w0, #4, #0x638a68
    // 0x638a60: ldur            x3, [fp, #-0x10]
    // 0x638a64: b               #0x638a6c
    // 0x638a68: ldur            x3, [fp, #-0x80]
    // 0x638a6c: ldur            x2, [fp, #-8]
    // 0x638a70: stur            x3, [fp, #-0x20]
    // 0x638a74: LoadField: r4 = r2->field_b
    //     0x638a74: ldur            w4, [x2, #0xb]
    // 0x638a78: DecompressPointer r4
    //     0x638a78: add             x4, x4, HEAP, lsl #32
    // 0x638a7c: cmp             w4, NULL
    // 0x638a80: b.eq            #0x638ccc
    // 0x638a84: LoadField: r2 = r4->field_2f
    //     0x638a84: ldur            w2, [x4, #0x2f]
    // 0x638a88: DecompressPointer r2
    //     0x638a88: add             x2, x2, HEAP, lsl #32
    // 0x638a8c: cmp             w2, NULL
    // 0x638a90: b.ne            #0x638aa4
    // 0x638a94: ldur            x5, [fp, #-0x30]
    // 0x638a98: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x638a98: ldur            w2, [x5, #0x17]
    // 0x638a9c: DecompressPointer r2
    //     0x638a9c: add             x2, x2, HEAP, lsl #32
    // 0x638aa0: b               #0x638aa8
    // 0x638aa4: ldur            x5, [fp, #-0x30]
    // 0x638aa8: cmp             w2, NULL
    // 0x638aac: b.ne            #0x638ae0
    // 0x638ab0: ldur            x2, [fp, #-0x60]
    // 0x638ab4: cmp             x2, #0x869
    // 0x638ab8: b.eq            #0x638ad0
    // 0x638abc: cmp             x2, #0x86a
    // 0x638ac0: b.ne            #0x638ad0
    // 0x638ac4: r2 = Instance_Color
    //     0x638ac4: add             x2, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x638ac8: ldr             x2, [x2, #0x700]
    // 0x638acc: b               #0x638ae0
    // 0x638ad0: ldur            x2, [fp, #-0x38]
    // 0x638ad4: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x638ad4: ldur            w6, [x2, #0x17]
    // 0x638ad8: DecompressPointer r6
    //     0x638ad8: add             x6, x6, HEAP, lsl #32
    // 0x638adc: mov             x2, x6
    // 0x638ae0: stur            x2, [fp, #-0x10]
    // 0x638ae4: LoadField: r6 = r4->field_33
    //     0x638ae4: ldur            w6, [x4, #0x33]
    // 0x638ae8: DecompressPointer r6
    //     0x638ae8: add             x6, x6, HEAP, lsl #32
    // 0x638aec: cmp             w6, NULL
    // 0x638af0: b.ne            #0x638b00
    // 0x638af4: LoadField: r4 = r5->field_1b
    //     0x638af4: ldur            w4, [x5, #0x1b]
    // 0x638af8: DecompressPointer r4
    //     0x638af8: add             x4, x4, HEAP, lsl #32
    // 0x638afc: b               #0x638b04
    // 0x638b00: mov             x4, x6
    // 0x638b04: cmp             w4, NULL
    // 0x638b08: b.ne            #0x638b40
    // 0x638b0c: tbnz            w0, #4, #0x638b38
    // 0x638b10: ldur            x0, [fp, #-0x18]
    // 0x638b14: LoadField: r4 = r0->field_3f
    //     0x638b14: ldur            w4, [x0, #0x3f]
    // 0x638b18: DecompressPointer r4
    //     0x638b18: add             x4, x4, HEAP, lsl #32
    // 0x638b1c: LoadField: r0 = r4->field_c3
    //     0x638b1c: ldur            w0, [x4, #0xc3]
    // 0x638b20: DecompressPointer r0
    //     0x638b20: add             x0, x0, HEAP, lsl #32
    // 0x638b24: cmp             w0, NULL
    // 0x638b28: b.ne            #0x638b44
    // 0x638b2c: LoadField: r0 = r4->field_b
    //     0x638b2c: ldur            w0, [x4, #0xb]
    // 0x638b30: DecompressPointer r0
    //     0x638b30: add             x0, x0, HEAP, lsl #32
    // 0x638b34: b               #0x638b44
    // 0x638b38: r0 = Null
    //     0x638b38: mov             x0, NULL
    // 0x638b3c: b               #0x638b44
    // 0x638b40: mov             x0, x4
    // 0x638b44: ldur            d0, [fp, #-0xb0]
    // 0x638b48: stur            x0, [fp, #-8]
    // 0x638b4c: r0 = Semantics()
    //     0x638b4c: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x638b50: stur            x0, [fp, #-0x18]
    // 0x638b54: r16 = true
    //     0x638b54: add             x16, NULL, #0x20  ; true
    // 0x638b58: str             x16, [SP]
    // 0x638b5c: mov             x1, x0
    // 0x638b60: ldur            x2, [fp, #-0x40]
    // 0x638b64: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0x638b64: add             x4, PP, #0x20, lsl #12  ; [pp+0x209a8] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x638b68: ldr             x4, [x4, #0x9a8]
    // 0x638b6c: r0 = Semantics()
    //     0x638b6c: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x638b70: r0 = Material()
    //     0x638b70: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x638b74: mov             x2, x0
    // 0x638b78: r0 = Instance_MaterialType
    //     0x638b78: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x638b7c: ldr             x0, [x0, #0x4b8]
    // 0x638b80: stur            x2, [fp, #-0x28]
    // 0x638b84: StoreField: r2->field_f = r0
    //     0x638b84: stur            w0, [x2, #0xf]
    // 0x638b88: ldur            d0, [fp, #-0xb0]
    // 0x638b8c: StoreField: r2->field_13 = d0
    //     0x638b8c: stur            d0, [x2, #0x13]
    // 0x638b90: ldur            x0, [fp, #-0x20]
    // 0x638b94: StoreField: r2->field_1b = r0
    //     0x638b94: stur            w0, [x2, #0x1b]
    // 0x638b98: ldur            x0, [fp, #-0x10]
    // 0x638b9c: StoreField: r2->field_1f = r0
    //     0x638b9c: stur            w0, [x2, #0x1f]
    // 0x638ba0: ldur            x0, [fp, #-8]
    // 0x638ba4: StoreField: r2->field_23 = r0
    //     0x638ba4: stur            w0, [x2, #0x23]
    // 0x638ba8: r0 = true
    //     0x638ba8: add             x0, NULL, #0x20  ; true
    // 0x638bac: StoreField: r2->field_2f = r0
    //     0x638bac: stur            w0, [x2, #0x2f]
    // 0x638bb0: r1 = Instance_Clip
    //     0x638bb0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x638bb4: ldr             x1, [x1, #0xc10]
    // 0x638bb8: StoreField: r2->field_33 = r1
    //     0x638bb8: stur            w1, [x2, #0x33]
    // 0x638bbc: r1 = Instance_Duration
    //     0x638bbc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x638bc0: ldr             x1, [x1, #0x530]
    // 0x638bc4: StoreField: r2->field_37 = r1
    //     0x638bc4: stur            w1, [x2, #0x37]
    // 0x638bc8: ldur            x1, [fp, #-0x18]
    // 0x638bcc: StoreField: r2->field_b = r1
    //     0x638bcc: stur            w1, [x2, #0xb]
    // 0x638bd0: r1 = <SystemUiOverlayStyle>
    //     0x638bd0: ldr             x1, [PP, #0x4200]  ; [pp+0x4200] TypeArguments: <SystemUiOverlayStyle>
    // 0x638bd4: r0 = AnnotatedRegion()
    //     0x638bd4: bl              #0x638d34  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x638bd8: mov             x1, x0
    // 0x638bdc: ldur            x0, [fp, #-0x48]
    // 0x638be0: stur            x1, [fp, #-8]
    // 0x638be4: StoreField: r1->field_13 = r0
    //     0x638be4: stur            w0, [x1, #0x13]
    // 0x638be8: r0 = true
    //     0x638be8: add             x0, NULL, #0x20  ; true
    // 0x638bec: ArrayStore: r1[0] = r0  ; List_4
    //     0x638bec: stur            w0, [x1, #0x17]
    // 0x638bf0: ldur            x0, [fp, #-0x28]
    // 0x638bf4: StoreField: r1->field_b = r0
    //     0x638bf4: stur            w0, [x1, #0xb]
    // 0x638bf8: r0 = Semantics()
    //     0x638bf8: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x638bfc: stur            x0, [fp, #-0x10]
    // 0x638c00: r16 = true
    //     0x638c00: add             x16, NULL, #0x20  ; true
    // 0x638c04: str             x16, [SP]
    // 0x638c08: mov             x1, x0
    // 0x638c0c: ldur            x2, [fp, #-8]
    // 0x638c10: r4 = const [0, 0x3, 0x1, 0x2, container, 0x2, null]
    //     0x638c10: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fd8] List(7) [0, 0x3, 0x1, 0x2, "container", 0x2, Null]
    //     0x638c14: ldr             x4, [x4, #0xfd8]
    // 0x638c18: r0 = Semantics()
    //     0x638c18: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x638c1c: ldur            x0, [fp, #-0x10]
    // 0x638c20: LeaveFrame
    //     0x638c20: mov             SP, fp
    //     0x638c24: ldp             fp, lr, [SP], #0x10
    // 0x638c28: ret
    //     0x638c28: ret             
    // 0x638c2c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x638c2c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x638c30: r0 = Throw()
    //     0x638c30: bl              #0x9075bc  ; ThrowStub
    // 0x638c34: brk             #0
    // 0x638c38: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x638c38: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x638c3c: r0 = Throw()
    //     0x638c3c: bl              #0x9075bc  ; ThrowStub
    // 0x638c40: brk             #0
    // 0x638c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638c44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638c48: b               #0x637330
    // 0x638c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638c4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638c50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638c54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638c58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638c5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638c60: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638c64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638c68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x638c68: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x638c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638c6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638c70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638c74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638c78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x638c78: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x638c7c: stp             q0, q2, [SP, #-0x20]!
    // 0x638c80: r0 = AllocateDouble()
    //     0x638c80: bl              #0x909358  ; AllocateDoubleStub
    // 0x638c84: ldp             q0, q2, [SP], #0x20
    // 0x638c88: b               #0x637e60
    // 0x638c8c: SaveReg d2
    //     0x638c8c: str             q2, [SP, #-0x10]!
    // 0x638c90: r0 = AllocateDouble()
    //     0x638c90: bl              #0x909358  ; AllocateDoubleStub
    // 0x638c94: RestoreReg d2
    //     0x638c94: ldr             q2, [SP], #0x10
    // 0x638c98: b               #0x637ec8
    // 0x638c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638c9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638ca0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638ca4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638ca8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638cac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638cb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638cb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638cb8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638cbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x638cbc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x638cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638cc0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638cc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x638cc4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x638cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638cc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x638ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638ccc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _systemOverlayStyleForBrightness(/* No info */) {
    // ** addr: 0x638d40, size: 0x70
    // 0x638d40: EnterFrame
    //     0x638d40: stp             fp, lr, [SP, #-0x10]!
    //     0x638d44: mov             fp, SP
    // 0x638d48: AllocStack(0x18)
    //     0x638d48: sub             SP, SP, #0x18
    // 0x638d4c: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x638d4c: stur            x3, [fp, #-0x18]
    // 0x638d50: r16 = Instance_Brightness
    //     0x638d50: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x638d54: cmp             w2, w16
    // 0x638d58: b.ne            #0x638d68
    // 0x638d5c: r0 = Instance_SystemUiOverlayStyle
    //     0x638d5c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25218] Obj!SystemUiOverlayStyle@88d7e1
    //     0x638d60: ldr             x0, [x0, #0x218]
    // 0x638d64: b               #0x638d70
    // 0x638d68: r0 = Instance_SystemUiOverlayStyle
    //     0x638d68: add             x0, PP, #0x13, lsl #12  ; [pp+0x13020] Obj!SystemUiOverlayStyle@88d811
    //     0x638d6c: ldr             x0, [x0, #0x20]
    // 0x638d70: LoadField: r1 = r0->field_1b
    //     0x638d70: ldur            w1, [x0, #0x1b]
    // 0x638d74: DecompressPointer r1
    //     0x638d74: add             x1, x1, HEAP, lsl #32
    // 0x638d78: stur            x1, [fp, #-0x10]
    // 0x638d7c: LoadField: r2 = r0->field_1f
    //     0x638d7c: ldur            w2, [x0, #0x1f]
    // 0x638d80: DecompressPointer r2
    //     0x638d80: add             x2, x2, HEAP, lsl #32
    // 0x638d84: stur            x2, [fp, #-8]
    // 0x638d88: r0 = SystemUiOverlayStyle()
    //     0x638d88: bl              #0x638db0  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x638d8c: ldur            x1, [fp, #-0x18]
    // 0x638d90: ArrayStore: r0[0] = r1  ; List_4
    //     0x638d90: stur            w1, [x0, #0x17]
    // 0x638d94: ldur            x1, [fp, #-0x10]
    // 0x638d98: StoreField: r0->field_1b = r1
    //     0x638d98: stur            w1, [x0, #0x1b]
    // 0x638d9c: ldur            x1, [fp, #-8]
    // 0x638da0: StoreField: r0->field_1f = r1
    //     0x638da0: stur            w1, [x0, #0x1f]
    // 0x638da4: LeaveFrame
    //     0x638da4: mov             SP, fp
    //     0x638da8: ldp             fp, lr, [SP], #0x10
    // 0x638dac: ret
    //     0x638dac: ret             
  }
  _ _resolveColor(/* No info */) {
    // ** addr: 0x63a350, size: 0xa0
    // 0x63a350: EnterFrame
    //     0x63a350: stp             fp, lr, [SP, #-0x10]!
    //     0x63a354: mov             fp, SP
    // 0x63a358: AllocStack(0x30)
    //     0x63a358: sub             SP, SP, #0x30
    // 0x63a35c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0x63a35c: stur            x2, [fp, #-8]
    //     0x63a360: stur            x5, [fp, #-0x10]
    //     0x63a364: stur            x6, [fp, #-0x18]
    // 0x63a368: CheckStackOverflow
    //     0x63a368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a36c: cmp             SP, x16
    //     0x63a370: b.ls            #0x63a3e8
    // 0x63a374: r16 = <Color?>
    //     0x63a374: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x63a378: ldr             x16, [x16, #0x688]
    // 0x63a37c: stp             x3, x16, [SP, #8]
    // 0x63a380: str             x2, [SP]
    // 0x63a384: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63a384: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63a388: r0 = resolveAs()
    //     0x63a388: bl              #0x63a3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x63a38c: cmp             w0, NULL
    // 0x63a390: b.ne            #0x63a3b4
    // 0x63a394: r16 = <Color?>
    //     0x63a394: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x63a398: ldr             x16, [x16, #0x688]
    // 0x63a39c: ldur            lr, [fp, #-0x10]
    // 0x63a3a0: stp             lr, x16, [SP, #8]
    // 0x63a3a4: ldur            x16, [fp, #-8]
    // 0x63a3a8: str             x16, [SP]
    // 0x63a3ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63a3ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63a3b0: r0 = resolveAs()
    //     0x63a3b0: bl              #0x63a3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x63a3b4: cmp             w0, NULL
    // 0x63a3b8: b.ne            #0x63a3dc
    // 0x63a3bc: r16 = <Color>
    //     0x63a3bc: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x63a3c0: ldr             x16, [x16, #0x650]
    // 0x63a3c4: ldur            lr, [fp, #-0x18]
    // 0x63a3c8: stp             lr, x16, [SP, #8]
    // 0x63a3cc: ldur            x16, [fp, #-8]
    // 0x63a3d0: str             x16, [SP]
    // 0x63a3d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x63a3d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63a3d8: r0 = resolveAs()
    //     0x63a3d8: bl              #0x63a3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x63a3dc: LeaveFrame
    //     0x63a3dc: mov             SP, fp
    //     0x63a3e0: ldp             fp, lr, [SP], #0x10
    // 0x63a3e4: ret
    //     0x63a3e4: ret             
    // 0x63a3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a3e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a3ec: b               #0x63a374
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71ba44, size: 0x70
    // 0x71ba44: EnterFrame
    //     0x71ba44: stp             fp, lr, [SP, #-0x10]!
    //     0x71ba48: mov             fp, SP
    // 0x71ba4c: AllocStack(0x10)
    //     0x71ba4c: sub             SP, SP, #0x10
    // 0x71ba50: SetupParameters(_AppBarState this /* r1 => r0, fp-0x10 */)
    //     0x71ba50: mov             x0, x1
    //     0x71ba54: stur            x1, [fp, #-0x10]
    // 0x71ba58: CheckStackOverflow
    //     0x71ba58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ba5c: cmp             SP, x16
    //     0x71ba60: b.ls            #0x71baac
    // 0x71ba64: LoadField: r3 = r0->field_13
    //     0x71ba64: ldur            w3, [x0, #0x13]
    // 0x71ba68: DecompressPointer r3
    //     0x71ba68: add             x3, x3, HEAP, lsl #32
    // 0x71ba6c: stur            x3, [fp, #-8]
    // 0x71ba70: cmp             w3, NULL
    // 0x71ba74: b.eq            #0x71ba9c
    // 0x71ba78: mov             x2, x0
    // 0x71ba7c: r1 = Function '_handleScrollNotification@191187611':.
    //     0x71ba7c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25290] AnonymousClosure: (0x5eec68), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x5eeca4)
    //     0x71ba80: ldr             x1, [x1, #0x290]
    // 0x71ba84: r0 = AllocateClosure()
    //     0x71ba84: bl              #0x908734  ; AllocateClosureStub
    // 0x71ba88: ldur            x1, [fp, #-8]
    // 0x71ba8c: mov             x2, x0
    // 0x71ba90: r0 = removeListener()
    //     0x71ba90: bl              #0x44513c  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x71ba94: ldur            x1, [fp, #-0x10]
    // 0x71ba98: StoreField: r1->field_13 = rNULL
    //     0x71ba98: stur            NULL, [x1, #0x13]
    // 0x71ba9c: r0 = Null
    //     0x71ba9c: mov             x0, NULL
    // 0x71baa0: LeaveFrame
    //     0x71baa0: mov             SP, fp
    //     0x71baa4: ldp             fp, lr, [SP], #0x10
    // 0x71baa8: ret
    //     0x71baa8: ret             
    // 0x71baac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71baac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bab0: b               #0x71ba64
  }
}

// class id: 2771, size: 0x10, field offset: 0x10
//   const constructor, 
class _AppBarTitleBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x72e93c, size: 0xa0
    // 0x72e93c: EnterFrame
    //     0x72e93c: stp             fp, lr, [SP, #-0x10]!
    //     0x72e940: mov             fp, SP
    // 0x72e944: AllocStack(0x10)
    //     0x72e944: sub             SP, SP, #0x10
    // 0x72e948: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x72e948: mov             x4, x2
    //     0x72e94c: stur            x2, [fp, #-8]
    //     0x72e950: stur            x3, [fp, #-0x10]
    // 0x72e954: CheckStackOverflow
    //     0x72e954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e958: cmp             SP, x16
    //     0x72e95c: b.ls            #0x72e9d4
    // 0x72e960: mov             x0, x3
    // 0x72e964: r2 = Null
    //     0x72e964: mov             x2, NULL
    // 0x72e968: r1 = Null
    //     0x72e968: mov             x1, NULL
    // 0x72e96c: r4 = 60
    //     0x72e96c: movz            x4, #0x3c
    // 0x72e970: branchIfSmi(r0, 0x72e97c)
    //     0x72e970: tbz             w0, #0, #0x72e97c
    // 0x72e974: r4 = LoadClassIdInstr(r0)
    //     0x72e974: ldur            x4, [x0, #-1]
    //     0x72e978: ubfx            x4, x4, #0xc, #0x14
    // 0x72e97c: cmp             x4, #0x4e0
    // 0x72e980: b.eq            #0x72e998
    // 0x72e984: r8 = _RenderAppBarTitleBox
    //     0x72e984: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c190] Type: _RenderAppBarTitleBox
    //     0x72e988: ldr             x8, [x8, #0x190]
    // 0x72e98c: r3 = Null
    //     0x72e98c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c198] Null
    //     0x72e990: ldr             x3, [x3, #0x198]
    // 0x72e994: r0 = DefaultTypeTest()
    //     0x72e994: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x72e998: ldur            x1, [fp, #-8]
    // 0x72e99c: r0 = of()
    //     0x72e99c: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x72e9a0: ldur            x1, [fp, #-0x10]
    // 0x72e9a4: LoadField: r0 = r1->field_63
    //     0x72e9a4: ldur            w0, [x1, #0x63]
    // 0x72e9a8: DecompressPointer r0
    //     0x72e9a8: add             x0, x0, HEAP, lsl #32
    // 0x72e9ac: r16 = Instance_TextDirection
    //     0x72e9ac: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x72e9b0: cmp             w0, w16
    // 0x72e9b4: b.eq            #0x72e9c4
    // 0x72e9b8: r0 = Instance_TextDirection
    //     0x72e9b8: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x72e9bc: StoreField: r1->field_63 = r0
    //     0x72e9bc: stur            w0, [x1, #0x63]
    // 0x72e9c0: r0 = _markNeedResolution()
    //     0x72e9c0: bl              #0x72ea4c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x72e9c4: r0 = Null
    //     0x72e9c4: mov             x0, NULL
    // 0x72e9c8: LeaveFrame
    //     0x72e9c8: mov             SP, fp
    //     0x72e9cc: ldp             fp, lr, [SP], #0x10
    // 0x72e9d0: ret
    //     0x72e9d0: ret             
    // 0x72e9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e9d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e9d8: b               #0x72e960
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ee7e4, size: 0x58
    // 0x7ee7e4: EnterFrame
    //     0x7ee7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee7e8: mov             fp, SP
    // 0x7ee7ec: AllocStack(0x8)
    //     0x7ee7ec: sub             SP, SP, #8
    // 0x7ee7f0: SetupParameters(_AppBarTitleBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7ee7f0: mov             x0, x1
    //     0x7ee7f4: mov             x1, x2
    // 0x7ee7f8: CheckStackOverflow
    //     0x7ee7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee7fc: cmp             SP, x16
    //     0x7ee800: b.ls            #0x7ee834
    // 0x7ee804: r0 = of()
    //     0x7ee804: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7ee808: r0 = _RenderAppBarTitleBox()
    //     0x7ee808: bl              #0x7ee8f0  ; Allocate_RenderAppBarTitleBoxStub -> _RenderAppBarTitleBox (size=0x68)
    // 0x7ee80c: mov             x1, x0
    // 0x7ee810: r2 = Instance_Alignment
    //     0x7ee810: add             x2, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x7ee814: ldr             x2, [x2, #0x420]
    // 0x7ee818: r3 = Instance_TextDirection
    //     0x7ee818: ldr             x3, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x7ee81c: stur            x0, [fp, #-8]
    // 0x7ee820: r0 = RenderAligningShiftedBox()
    //     0x7ee820: bl              #0x7ee83c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::RenderAligningShiftedBox
    // 0x7ee824: ldur            x0, [fp, #-8]
    // 0x7ee828: LeaveFrame
    //     0x7ee828: mov             SP, fp
    //     0x7ee82c: ldp             fp, lr, [SP], #0x10
    // 0x7ee830: ret
    //     0x7ee830: ret             
    // 0x7ee834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee834: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee838: b               #0x7ee804
  }
}

// class id: 2999, size: 0x8c, field offset: 0xc
class AppBar extends StatefulWidget
    implements PreferredSizeWidget {

  _ _getEffectiveCenterTitle(/* No info */) {
    // ** addr: 0x638df8, size: 0xa0
    // 0x638df8: EnterFrame
    //     0x638df8: stp             fp, lr, [SP, #-0x10]!
    //     0x638dfc: mov             fp, SP
    // 0x638e00: AllocStack(0x18)
    //     0x638e00: sub             SP, SP, #0x18
    // 0x638e04: SetupParameters(AppBar this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x638e04: stur            x1, [fp, #-8]
    //     0x638e08: stur            x2, [fp, #-0x10]
    // 0x638e0c: CheckStackOverflow
    //     0x638e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638e10: cmp             SP, x16
    //     0x638e14: b.ls            #0x638e90
    // 0x638e18: r1 = 2
    //     0x638e18: movz            x1, #0x2
    // 0x638e1c: r0 = AllocateContext()
    //     0x638e1c: bl              #0x908370  ; AllocateContextStub
    // 0x638e20: mov             x1, x0
    // 0x638e24: ldur            x0, [fp, #-8]
    // 0x638e28: StoreField: r1->field_f = r0
    //     0x638e28: stur            w0, [x1, #0xf]
    // 0x638e2c: ldur            x2, [fp, #-0x10]
    // 0x638e30: StoreField: r1->field_13 = r2
    //     0x638e30: stur            w2, [x1, #0x13]
    // 0x638e34: mov             x2, x1
    // 0x638e38: r1 = Function 'platformCenter':.
    //     0x638e38: add             x1, PP, #0x25, lsl #12  ; [pp+0x25220] AnonymousClosure: (0x638e98), in [package:flutter/src/material/app_bar.dart] AppBar::_getEffectiveCenterTitle (0x638df8)
    //     0x638e3c: ldr             x1, [x1, #0x220]
    // 0x638e40: r0 = AllocateClosure()
    //     0x638e40: bl              #0x908734  ; AllocateClosureStub
    // 0x638e44: mov             x1, x0
    // 0x638e48: ldur            x0, [fp, #-8]
    // 0x638e4c: LoadField: r2 = r0->field_4f
    //     0x638e4c: ldur            w2, [x0, #0x4f]
    // 0x638e50: DecompressPointer r2
    //     0x638e50: add             x2, x2, HEAP, lsl #32
    // 0x638e54: cmp             w2, NULL
    // 0x638e58: b.ne            #0x638e64
    // 0x638e5c: r0 = Null
    //     0x638e5c: mov             x0, NULL
    // 0x638e60: b               #0x638e68
    // 0x638e64: mov             x0, x2
    // 0x638e68: cmp             w0, NULL
    // 0x638e6c: b.ne            #0x638e84
    // 0x638e70: str             x1, [SP]
    // 0x638e74: mov             x0, x1
    // 0x638e78: ClosureCall
    //     0x638e78: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x638e7c: ldur            x2, [x0, #0x1f]
    //     0x638e80: blr             x2
    // 0x638e84: LeaveFrame
    //     0x638e84: mov             SP, fp
    //     0x638e88: ldp             fp, lr, [SP], #0x10
    // 0x638e8c: ret
    //     0x638e8c: ret             
    // 0x638e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638e90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638e94: b               #0x638e18
  }
  [closure] bool platformCenter(dynamic) {
    // ** addr: 0x638e98, size: 0xe8
    // 0x638e98: ldr             x1, [SP]
    // 0x638e9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x638e9c: ldur            w2, [x1, #0x17]
    // 0x638ea0: DecompressPointer r2
    //     0x638ea0: add             x2, x2, HEAP, lsl #32
    // 0x638ea4: LoadField: r1 = r2->field_13
    //     0x638ea4: ldur            w1, [x2, #0x13]
    // 0x638ea8: DecompressPointer r1
    //     0x638ea8: add             x1, x1, HEAP, lsl #32
    // 0x638eac: LoadField: r3 = r1->field_23
    //     0x638eac: ldur            w3, [x1, #0x23]
    // 0x638eb0: DecompressPointer r3
    //     0x638eb0: add             x3, x3, HEAP, lsl #32
    // 0x638eb4: r16 = Instance_TargetPlatform
    //     0x638eb4: ldr             x16, [PP, #0x64e0]  ; [pp+0x64e0] Obj!TargetPlatform@8b4701
    // 0x638eb8: cmp             w3, w16
    // 0x638ebc: b.eq            #0x638f10
    // 0x638ec0: r16 = Instance_TargetPlatform
    //     0x638ec0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25228] Obj!TargetPlatform@8b4761
    //     0x638ec4: ldr             x16, [x16, #0x228]
    // 0x638ec8: cmp             w3, w16
    // 0x638ecc: b.eq            #0x638f10
    // 0x638ed0: r16 = Instance_TargetPlatform
    //     0x638ed0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25230] Obj!TargetPlatform@8b47c1
    //     0x638ed4: ldr             x16, [x16, #0x230]
    // 0x638ed8: cmp             w3, w16
    // 0x638edc: b.eq            #0x638f10
    // 0x638ee0: r16 = Instance_TargetPlatform
    //     0x638ee0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25238] Obj!TargetPlatform@8b47a1
    //     0x638ee4: ldr             x16, [x16, #0x238]
    // 0x638ee8: cmp             w3, w16
    // 0x638eec: b.eq            #0x638f10
    // 0x638ef0: r16 = Instance_TargetPlatform
    //     0x638ef0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25240] Obj!TargetPlatform@8b4781
    //     0x638ef4: ldr             x16, [x16, #0x240]
    // 0x638ef8: cmp             w3, w16
    // 0x638efc: b.eq            #0x638f10
    // 0x638f00: r16 = Instance_TargetPlatform
    //     0x638f00: add             x16, PP, #0x25, lsl #12  ; [pp+0x25228] Obj!TargetPlatform@8b4761
    //     0x638f04: ldr             x16, [x16, #0x228]
    // 0x638f08: cmp             w3, w16
    // 0x638f0c: b.ne            #0x638f18
    // 0x638f10: r0 = false
    //     0x638f10: add             x0, NULL, #0x30  ; false
    // 0x638f14: ret
    //     0x638f14: ret             
    // 0x638f18: r16 = Instance_TargetPlatform
    //     0x638f18: add             x16, PP, #0x25, lsl #12  ; [pp+0x25248] Obj!TargetPlatform@8b4741
    //     0x638f1c: ldr             x16, [x16, #0x248]
    // 0x638f20: cmp             w3, w16
    // 0x638f24: b.eq            #0x638f38
    // 0x638f28: r16 = Instance_TargetPlatform
    //     0x638f28: add             x16, PP, #0x25, lsl #12  ; [pp+0x25250] Obj!TargetPlatform@8b4721
    //     0x638f2c: ldr             x16, [x16, #0x250]
    // 0x638f30: cmp             w3, w16
    // 0x638f34: b.ne            #0x638f78
    // 0x638f38: LoadField: r1 = r2->field_f
    //     0x638f38: ldur            w1, [x2, #0xf]
    // 0x638f3c: DecompressPointer r1
    //     0x638f3c: add             x1, x1, HEAP, lsl #32
    // 0x638f40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x638f40: ldur            w2, [x1, #0x17]
    // 0x638f44: DecompressPointer r2
    //     0x638f44: add             x2, x2, HEAP, lsl #32
    // 0x638f48: cmp             w2, NULL
    // 0x638f4c: b.ne            #0x638f58
    // 0x638f50: r0 = true
    //     0x638f50: add             x0, NULL, #0x20  ; true
    // 0x638f54: b               #0x638f74
    // 0x638f58: LoadField: r1 = r2->field_b
    //     0x638f58: ldur            w1, [x2, #0xb]
    // 0x638f5c: r2 = LoadInt32Instr(r1)
    //     0x638f5c: sbfx            x2, x1, #1, #0x1f
    // 0x638f60: cmp             x2, #2
    // 0x638f64: r16 = true
    //     0x638f64: add             x16, NULL, #0x20  ; true
    // 0x638f68: r17 = false
    //     0x638f68: add             x17, NULL, #0x30  ; false
    // 0x638f6c: csel            x1, x16, x17, lt
    // 0x638f70: mov             x0, x1
    // 0x638f74: ret
    //     0x638f74: ret             
    // 0x638f78: r0 = Null
    //     0x638f78: mov             x0, NULL
    // 0x638f7c: ret
    //     0x638f7c: ret             
  }
  static _ preferredHeightFor(/* No info */) {
    // ** addr: 0x64bd04, size: 0xc4
    // 0x64bd04: EnterFrame
    //     0x64bd04: stp             fp, lr, [SP, #-0x10]!
    //     0x64bd08: mov             fp, SP
    // 0x64bd0c: AllocStack(0x18)
    //     0x64bd0c: sub             SP, SP, #0x18
    // 0x64bd10: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x64bd10: stur            x2, [fp, #-8]
    // 0x64bd14: CheckStackOverflow
    //     0x64bd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bd18: cmp             SP, x16
    //     0x64bd1c: b.ls            #0x64bda4
    // 0x64bd20: r0 = of()
    //     0x64bd20: bl              #0x63a4e4  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x64bd24: LoadField: r1 = r0->field_33
    //     0x64bd24: ldur            w1, [x0, #0x33]
    // 0x64bd28: DecompressPointer r1
    //     0x64bd28: add             x1, x1, HEAP, lsl #32
    // 0x64bd2c: cmp             w1, NULL
    // 0x64bd30: b.ne            #0x64bd40
    // 0x64bd34: d0 = 56.000000
    //     0x64bd34: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c40] IMM: double(56) from 0x404c000000000000
    //     0x64bd38: ldr             d0, [x17, #0xc40]
    // 0x64bd3c: b               #0x64bd44
    // 0x64bd40: LoadField: d0 = r1->field_7
    //     0x64bd40: ldur            d0, [x1, #7]
    // 0x64bd44: ldur            x0, [fp, #-8]
    // 0x64bd48: LoadField: r1 = r0->field_1b
    //     0x64bd48: ldur            w1, [x0, #0x1b]
    // 0x64bd4c: DecompressPointer r1
    //     0x64bd4c: add             x1, x1, HEAP, lsl #32
    // 0x64bd50: cmp             w1, NULL
    // 0x64bd54: b.ne            #0x64bd60
    // 0x64bd58: r0 = 0
    //     0x64bd58: movz            x0, #0
    // 0x64bd5c: b               #0x64bd64
    // 0x64bd60: mov             x0, x1
    // 0x64bd64: r1 = inline_Allocate_Double()
    //     0x64bd64: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x64bd68: add             x1, x1, #0x10
    //     0x64bd6c: cmp             x2, x1
    //     0x64bd70: b.ls            #0x64bdac
    //     0x64bd74: str             x1, [THR, #0x50]  ; THR::top
    //     0x64bd78: sub             x1, x1, #0xf
    //     0x64bd7c: movz            x2, #0xe15c
    //     0x64bd80: movk            x2, #0x3, lsl #16
    //     0x64bd84: stur            x2, [x1, #-1]
    // 0x64bd88: StoreField: r1->field_7 = d0
    //     0x64bd88: stur            d0, [x1, #7]
    // 0x64bd8c: stp             x0, x1, [SP]
    // 0x64bd90: r0 = +()
    //     0x64bd90: bl              #0x906a80  ; [dart:core] _Double::+
    // 0x64bd94: LoadField: d0 = r0->field_7
    //     0x64bd94: ldur            d0, [x0, #7]
    // 0x64bd98: LeaveFrame
    //     0x64bd98: mov             SP, fp
    //     0x64bd9c: ldp             fp, lr, [SP], #0x10
    // 0x64bda0: ret
    //     0x64bda0: ret             
    // 0x64bda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bda4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bda8: b               #0x64bd20
    // 0x64bdac: SaveReg d0
    //     0x64bdac: str             q0, [SP, #-0x10]!
    // 0x64bdb0: SaveReg r0
    //     0x64bdb0: str             x0, [SP, #-8]!
    // 0x64bdb4: r0 = AllocateDouble()
    //     0x64bdb4: bl              #0x909358  ; AllocateDoubleStub
    // 0x64bdb8: mov             x1, x0
    // 0x64bdbc: RestoreReg r0
    //     0x64bdbc: ldr             x0, [SP], #8
    // 0x64bdc0: RestoreReg d0
    //     0x64bdc0: ldr             q0, [SP], #0x10
    // 0x64bdc4: b               #0x64bd88
  }
  _ AppBar(/* No info */) {
    // ** addr: 0x67b9b0, size: 0x730
    // 0x67b9b0: EnterFrame
    //     0x67b9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x67b9b4: mov             fp, SP
    // 0x67b9b8: AllocStack(0x10)
    //     0x67b9b8: sub             SP, SP, #0x10
    // 0x67b9bc: SetupParameters(AppBar this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x67b9bc: stur            x1, [fp, #-0x10]
    //     0x67b9c0: mov             x16, x2
    //     0x67b9c4: mov             x2, x1
    //     0x67b9c8: mov             x1, x16
    // 0x67b9cc: LoadField: r0 = r4->field_13
    //     0x67b9cc: ldur            w0, [x4, #0x13]
    // 0x67b9d0: LoadField: r3 = r4->field_1f
    //     0x67b9d0: ldur            w3, [x4, #0x1f]
    // 0x67b9d4: DecompressPointer r3
    //     0x67b9d4: add             x3, x3, HEAP, lsl #32
    // 0x67b9d8: r16 = "actions"
    //     0x67b9d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e48] "actions"
    //     0x67b9dc: ldr             x16, [x16, #0xe48]
    // 0x67b9e0: cmp             w3, w16
    // 0x67b9e4: b.ne            #0x67ba08
    // 0x67b9e8: LoadField: r3 = r4->field_23
    //     0x67b9e8: ldur            w3, [x4, #0x23]
    // 0x67b9ec: DecompressPointer r3
    //     0x67b9ec: add             x3, x3, HEAP, lsl #32
    // 0x67b9f0: sub             w5, w0, w3
    // 0x67b9f4: add             x3, fp, w5, sxtw #2
    // 0x67b9f8: ldr             x3, [x3, #8]
    // 0x67b9fc: mov             x5, x3
    // 0x67ba00: r3 = 1
    //     0x67ba00: movz            x3, #0x1
    // 0x67ba04: b               #0x67ba10
    // 0x67ba08: r5 = Null
    //     0x67ba08: mov             x5, NULL
    // 0x67ba0c: r3 = 0
    //     0x67ba0c: movz            x3, #0
    // 0x67ba10: lsl             x6, x3, #1
    // 0x67ba14: lsl             w7, w6, #1
    // 0x67ba18: add             w8, w7, #8
    // 0x67ba1c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x67ba1c: add             x16, x4, w8, sxtw #1
    //     0x67ba20: ldur            w9, [x16, #0xf]
    // 0x67ba24: DecompressPointer r9
    //     0x67ba24: add             x9, x9, HEAP, lsl #32
    // 0x67ba28: r16 = "backgroundColor"
    //     0x67ba28: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e50] "backgroundColor"
    //     0x67ba2c: ldr             x16, [x16, #0xe50]
    // 0x67ba30: cmp             w9, w16
    // 0x67ba34: b.ne            #0x67ba68
    // 0x67ba38: add             w3, w7, #0xa
    // 0x67ba3c: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x67ba3c: add             x16, x4, w3, sxtw #1
    //     0x67ba40: ldur            w7, [x16, #0xf]
    // 0x67ba44: DecompressPointer r7
    //     0x67ba44: add             x7, x7, HEAP, lsl #32
    // 0x67ba48: sub             w3, w0, w7
    // 0x67ba4c: add             x7, fp, w3, sxtw #2
    // 0x67ba50: ldr             x7, [x7, #8]
    // 0x67ba54: add             w3, w6, #2
    // 0x67ba58: r6 = LoadInt32Instr(r3)
    //     0x67ba58: sbfx            x6, x3, #1, #0x1f
    // 0x67ba5c: mov             x3, x6
    // 0x67ba60: mov             x6, x7
    // 0x67ba64: b               #0x67ba6c
    // 0x67ba68: r6 = Null
    //     0x67ba68: mov             x6, NULL
    // 0x67ba6c: lsl             x7, x3, #1
    // 0x67ba70: lsl             w8, w7, #1
    // 0x67ba74: add             w9, w8, #8
    // 0x67ba78: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x67ba78: add             x16, x4, w9, sxtw #1
    //     0x67ba7c: ldur            w10, [x16, #0xf]
    // 0x67ba80: DecompressPointer r10
    //     0x67ba80: add             x10, x10, HEAP, lsl #32
    // 0x67ba84: r16 = "bottom"
    //     0x67ba84: add             x16, PP, #8, lsl #12  ; [pp+0x8270] "bottom"
    //     0x67ba88: ldr             x16, [x16, #0x270]
    // 0x67ba8c: cmp             w10, w16
    // 0x67ba90: b.ne            #0x67bac4
    // 0x67ba94: add             w3, w8, #0xa
    // 0x67ba98: ArrayLoad: r8 = r4[r3]  ; Unknown_4
    //     0x67ba98: add             x16, x4, w3, sxtw #1
    //     0x67ba9c: ldur            w8, [x16, #0xf]
    // 0x67baa0: DecompressPointer r8
    //     0x67baa0: add             x8, x8, HEAP, lsl #32
    // 0x67baa4: sub             w3, w0, w8
    // 0x67baa8: add             x8, fp, w3, sxtw #2
    // 0x67baac: ldr             x8, [x8, #8]
    // 0x67bab0: add             w3, w7, #2
    // 0x67bab4: r7 = LoadInt32Instr(r3)
    //     0x67bab4: sbfx            x7, x3, #1, #0x1f
    // 0x67bab8: mov             x3, x7
    // 0x67babc: mov             x7, x8
    // 0x67bac0: b               #0x67bac8
    // 0x67bac4: r7 = Null
    //     0x67bac4: mov             x7, NULL
    // 0x67bac8: lsl             x8, x3, #1
    // 0x67bacc: lsl             w9, w8, #1
    // 0x67bad0: add             w10, w9, #8
    // 0x67bad4: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x67bad4: add             x16, x4, w10, sxtw #1
    //     0x67bad8: ldur            w11, [x16, #0xf]
    // 0x67badc: DecompressPointer r11
    //     0x67badc: add             x11, x11, HEAP, lsl #32
    // 0x67bae0: r16 = "centerTitle"
    //     0x67bae0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e58] "centerTitle"
    //     0x67bae4: ldr             x16, [x16, #0xe58]
    // 0x67bae8: cmp             w11, w16
    // 0x67baec: b.ne            #0x67bb20
    // 0x67baf0: add             w3, w9, #0xa
    // 0x67baf4: ArrayLoad: r9 = r4[r3]  ; Unknown_4
    //     0x67baf4: add             x16, x4, w3, sxtw #1
    //     0x67baf8: ldur            w9, [x16, #0xf]
    // 0x67bafc: DecompressPointer r9
    //     0x67bafc: add             x9, x9, HEAP, lsl #32
    // 0x67bb00: sub             w3, w0, w9
    // 0x67bb04: add             x9, fp, w3, sxtw #2
    // 0x67bb08: ldr             x9, [x9, #8]
    // 0x67bb0c: add             w3, w8, #2
    // 0x67bb10: r8 = LoadInt32Instr(r3)
    //     0x67bb10: sbfx            x8, x3, #1, #0x1f
    // 0x67bb14: mov             x3, x8
    // 0x67bb18: mov             x8, x9
    // 0x67bb1c: b               #0x67bb24
    // 0x67bb20: r8 = Null
    //     0x67bb20: mov             x8, NULL
    // 0x67bb24: lsl             x9, x3, #1
    // 0x67bb28: lsl             w10, w9, #1
    // 0x67bb2c: add             w11, w10, #8
    // 0x67bb30: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x67bb30: add             x16, x4, w11, sxtw #1
    //     0x67bb34: ldur            w12, [x16, #0xf]
    // 0x67bb38: DecompressPointer r12
    //     0x67bb38: add             x12, x12, HEAP, lsl #32
    // 0x67bb3c: r16 = "elevation"
    //     0x67bb3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12db8] "elevation"
    //     0x67bb40: ldr             x16, [x16, #0xdb8]
    // 0x67bb44: cmp             w12, w16
    // 0x67bb48: b.ne            #0x67bb7c
    // 0x67bb4c: add             w3, w10, #0xa
    // 0x67bb50: ArrayLoad: r10 = r4[r3]  ; Unknown_4
    //     0x67bb50: add             x16, x4, w3, sxtw #1
    //     0x67bb54: ldur            w10, [x16, #0xf]
    // 0x67bb58: DecompressPointer r10
    //     0x67bb58: add             x10, x10, HEAP, lsl #32
    // 0x67bb5c: sub             w3, w0, w10
    // 0x67bb60: add             x10, fp, w3, sxtw #2
    // 0x67bb64: ldr             x10, [x10, #8]
    // 0x67bb68: add             w3, w9, #2
    // 0x67bb6c: r9 = LoadInt32Instr(r3)
    //     0x67bb6c: sbfx            x9, x3, #1, #0x1f
    // 0x67bb70: mov             x3, x9
    // 0x67bb74: mov             x9, x10
    // 0x67bb78: b               #0x67bb80
    // 0x67bb7c: r9 = Null
    //     0x67bb7c: mov             x9, NULL
    // 0x67bb80: lsl             x10, x3, #1
    // 0x67bb84: lsl             w11, w10, #1
    // 0x67bb88: add             w12, w11, #8
    // 0x67bb8c: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x67bb8c: add             x16, x4, w12, sxtw #1
    //     0x67bb90: ldur            w13, [x16, #0xf]
    // 0x67bb94: DecompressPointer r13
    //     0x67bb94: add             x13, x13, HEAP, lsl #32
    // 0x67bb98: r16 = "foregroundColor"
    //     0x67bb98: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e60] "foregroundColor"
    //     0x67bb9c: ldr             x16, [x16, #0xe60]
    // 0x67bba0: cmp             w13, w16
    // 0x67bba4: b.ne            #0x67bbd8
    // 0x67bba8: add             w3, w11, #0xa
    // 0x67bbac: ArrayLoad: r11 = r4[r3]  ; Unknown_4
    //     0x67bbac: add             x16, x4, w3, sxtw #1
    //     0x67bbb0: ldur            w11, [x16, #0xf]
    // 0x67bbb4: DecompressPointer r11
    //     0x67bbb4: add             x11, x11, HEAP, lsl #32
    // 0x67bbb8: sub             w3, w0, w11
    // 0x67bbbc: add             x11, fp, w3, sxtw #2
    // 0x67bbc0: ldr             x11, [x11, #8]
    // 0x67bbc4: add             w3, w10, #2
    // 0x67bbc8: r10 = LoadInt32Instr(r3)
    //     0x67bbc8: sbfx            x10, x3, #1, #0x1f
    // 0x67bbcc: mov             x3, x10
    // 0x67bbd0: mov             x10, x11
    // 0x67bbd4: b               #0x67bbdc
    // 0x67bbd8: r10 = Null
    //     0x67bbd8: mov             x10, NULL
    // 0x67bbdc: lsl             x11, x3, #1
    // 0x67bbe0: lsl             w12, w11, #1
    // 0x67bbe4: add             w13, w12, #8
    // 0x67bbe8: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x67bbe8: add             x16, x4, w13, sxtw #1
    //     0x67bbec: ldur            w14, [x16, #0xf]
    // 0x67bbf0: DecompressPointer r14
    //     0x67bbf0: add             x14, x14, HEAP, lsl #32
    // 0x67bbf4: r16 = "leading"
    //     0x67bbf4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e68] "leading"
    //     0x67bbf8: ldr             x16, [x16, #0xe68]
    // 0x67bbfc: cmp             w14, w16
    // 0x67bc00: b.ne            #0x67bc34
    // 0x67bc04: add             w3, w12, #0xa
    // 0x67bc08: ArrayLoad: r12 = r4[r3]  ; Unknown_4
    //     0x67bc08: add             x16, x4, w3, sxtw #1
    //     0x67bc0c: ldur            w12, [x16, #0xf]
    // 0x67bc10: DecompressPointer r12
    //     0x67bc10: add             x12, x12, HEAP, lsl #32
    // 0x67bc14: sub             w3, w0, w12
    // 0x67bc18: add             x12, fp, w3, sxtw #2
    // 0x67bc1c: ldr             x12, [x12, #8]
    // 0x67bc20: add             w3, w11, #2
    // 0x67bc24: r11 = LoadInt32Instr(r3)
    //     0x67bc24: sbfx            x11, x3, #1, #0x1f
    // 0x67bc28: mov             x3, x11
    // 0x67bc2c: mov             x11, x12
    // 0x67bc30: b               #0x67bc38
    // 0x67bc34: r11 = Null
    //     0x67bc34: mov             x11, NULL
    // 0x67bc38: lsl             x12, x3, #1
    // 0x67bc3c: lsl             w13, w12, #1
    // 0x67bc40: add             w14, w13, #8
    // 0x67bc44: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x67bc44: add             x16, x4, w14, sxtw #1
    //     0x67bc48: ldur            w19, [x16, #0xf]
    // 0x67bc4c: DecompressPointer r19
    //     0x67bc4c: add             x19, x19, HEAP, lsl #32
    // 0x67bc50: r16 = "leadingWidth"
    //     0x67bc50: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e70] "leadingWidth"
    //     0x67bc54: ldr             x16, [x16, #0xe70]
    // 0x67bc58: cmp             w19, w16
    // 0x67bc5c: b.ne            #0x67bc90
    // 0x67bc60: add             w3, w13, #0xa
    // 0x67bc64: ArrayLoad: r13 = r4[r3]  ; Unknown_4
    //     0x67bc64: add             x16, x4, w3, sxtw #1
    //     0x67bc68: ldur            w13, [x16, #0xf]
    // 0x67bc6c: DecompressPointer r13
    //     0x67bc6c: add             x13, x13, HEAP, lsl #32
    // 0x67bc70: sub             w3, w0, w13
    // 0x67bc74: add             x13, fp, w3, sxtw #2
    // 0x67bc78: ldr             x13, [x13, #8]
    // 0x67bc7c: add             w3, w12, #2
    // 0x67bc80: r12 = LoadInt32Instr(r3)
    //     0x67bc80: sbfx            x12, x3, #1, #0x1f
    // 0x67bc84: mov             x3, x12
    // 0x67bc88: mov             x12, x13
    // 0x67bc8c: b               #0x67bc94
    // 0x67bc90: r12 = Null
    //     0x67bc90: mov             x12, NULL
    // 0x67bc94: lsl             x13, x3, #1
    // 0x67bc98: lsl             w14, w13, #1
    // 0x67bc9c: add             w19, w14, #8
    // 0x67bca0: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x67bca0: add             x16, x4, w19, sxtw #1
    //     0x67bca4: ldur            w20, [x16, #0xf]
    // 0x67bca8: DecompressPointer r20
    //     0x67bca8: add             x20, x20, HEAP, lsl #32
    // 0x67bcac: r16 = "scrolledUnderElevation"
    //     0x67bcac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e78] "scrolledUnderElevation"
    //     0x67bcb0: ldr             x16, [x16, #0xe78]
    // 0x67bcb4: cmp             w20, w16
    // 0x67bcb8: b.ne            #0x67bcec
    // 0x67bcbc: add             w3, w14, #0xa
    // 0x67bcc0: ArrayLoad: r14 = r4[r3]  ; Unknown_4
    //     0x67bcc0: add             x16, x4, w3, sxtw #1
    //     0x67bcc4: ldur            w14, [x16, #0xf]
    // 0x67bcc8: DecompressPointer r14
    //     0x67bcc8: add             x14, x14, HEAP, lsl #32
    // 0x67bccc: sub             w3, w0, w14
    // 0x67bcd0: add             x14, fp, w3, sxtw #2
    // 0x67bcd4: ldr             x14, [x14, #8]
    // 0x67bcd8: add             w3, w13, #2
    // 0x67bcdc: r13 = LoadInt32Instr(r3)
    //     0x67bcdc: sbfx            x13, x3, #1, #0x1f
    // 0x67bce0: mov             x3, x13
    // 0x67bce4: mov             x13, x14
    // 0x67bce8: b               #0x67bcf0
    // 0x67bcec: r13 = Null
    //     0x67bcec: mov             x13, NULL
    // 0x67bcf0: lsl             x14, x3, #1
    // 0x67bcf4: lsl             w19, w14, #1
    // 0x67bcf8: add             w20, w19, #8
    // 0x67bcfc: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x67bcfc: add             x16, x4, w20, sxtw #1
    //     0x67bd00: ldur            w23, [x16, #0xf]
    // 0x67bd04: DecompressPointer r23
    //     0x67bd04: add             x23, x23, HEAP, lsl #32
    // 0x67bd08: r16 = "shadowColor"
    //     0x67bd08: ldr             x16, [PP, #0x6718]  ; [pp+0x6718] "shadowColor"
    // 0x67bd0c: cmp             w23, w16
    // 0x67bd10: b.ne            #0x67bd44
    // 0x67bd14: add             w3, w19, #0xa
    // 0x67bd18: ArrayLoad: r19 = r4[r3]  ; Unknown_4
    //     0x67bd18: add             x16, x4, w3, sxtw #1
    //     0x67bd1c: ldur            w19, [x16, #0xf]
    // 0x67bd20: DecompressPointer r19
    //     0x67bd20: add             x19, x19, HEAP, lsl #32
    // 0x67bd24: sub             w3, w0, w19
    // 0x67bd28: add             x19, fp, w3, sxtw #2
    // 0x67bd2c: ldr             x19, [x19, #8]
    // 0x67bd30: add             w3, w14, #2
    // 0x67bd34: r14 = LoadInt32Instr(r3)
    //     0x67bd34: sbfx            x14, x3, #1, #0x1f
    // 0x67bd38: mov             x3, x14
    // 0x67bd3c: mov             x14, x19
    // 0x67bd40: b               #0x67bd48
    // 0x67bd44: r14 = Null
    //     0x67bd44: mov             x14, NULL
    // 0x67bd48: lsl             x19, x3, #1
    // 0x67bd4c: lsl             w20, w19, #1
    // 0x67bd50: add             w23, w20, #8
    // 0x67bd54: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x67bd54: add             x16, x4, w23, sxtw #1
    //     0x67bd58: ldur            w24, [x16, #0xf]
    // 0x67bd5c: DecompressPointer r24
    //     0x67bd5c: add             x24, x24, HEAP, lsl #32
    // 0x67bd60: r16 = "surfaceTintColor"
    //     0x67bd60: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e80] "surfaceTintColor"
    //     0x67bd64: ldr             x16, [x16, #0xe80]
    // 0x67bd68: cmp             w24, w16
    // 0x67bd6c: b.ne            #0x67bda0
    // 0x67bd70: add             w3, w20, #0xa
    // 0x67bd74: ArrayLoad: r20 = r4[r3]  ; Unknown_4
    //     0x67bd74: add             x16, x4, w3, sxtw #1
    //     0x67bd78: ldur            w20, [x16, #0xf]
    // 0x67bd7c: DecompressPointer r20
    //     0x67bd7c: add             x20, x20, HEAP, lsl #32
    // 0x67bd80: sub             w3, w0, w20
    // 0x67bd84: add             x20, fp, w3, sxtw #2
    // 0x67bd88: ldr             x20, [x20, #8]
    // 0x67bd8c: add             w3, w19, #2
    // 0x67bd90: r19 = LoadInt32Instr(r3)
    //     0x67bd90: sbfx            x19, x3, #1, #0x1f
    // 0x67bd94: mov             x3, x19
    // 0x67bd98: mov             x19, x20
    // 0x67bd9c: b               #0x67bda4
    // 0x67bda0: r19 = Null
    //     0x67bda0: mov             x19, NULL
    // 0x67bda4: lsl             x20, x3, #1
    // 0x67bda8: lsl             w23, w20, #1
    // 0x67bdac: add             w24, w23, #8
    // 0x67bdb0: ArrayLoad: r25 = r4[r24]  ; Unknown_4
    //     0x67bdb0: add             x16, x4, w24, sxtw #1
    //     0x67bdb4: ldur            w25, [x16, #0xf]
    // 0x67bdb8: DecompressPointer r25
    //     0x67bdb8: add             x25, x25, HEAP, lsl #32
    // 0x67bdbc: r16 = "systemOverlayStyle"
    //     0x67bdbc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e88] "systemOverlayStyle"
    //     0x67bdc0: ldr             x16, [x16, #0xe88]
    // 0x67bdc4: cmp             w25, w16
    // 0x67bdc8: b.ne            #0x67bdfc
    // 0x67bdcc: add             w3, w23, #0xa
    // 0x67bdd0: ArrayLoad: r23 = r4[r3]  ; Unknown_4
    //     0x67bdd0: add             x16, x4, w3, sxtw #1
    //     0x67bdd4: ldur            w23, [x16, #0xf]
    // 0x67bdd8: DecompressPointer r23
    //     0x67bdd8: add             x23, x23, HEAP, lsl #32
    // 0x67bddc: sub             w3, w0, w23
    // 0x67bde0: add             x23, fp, w3, sxtw #2
    // 0x67bde4: ldr             x23, [x23, #8]
    // 0x67bde8: add             w3, w20, #2
    // 0x67bdec: r20 = LoadInt32Instr(r3)
    //     0x67bdec: sbfx            x20, x3, #1, #0x1f
    // 0x67bdf0: mov             x3, x20
    // 0x67bdf4: mov             x20, x23
    // 0x67bdf8: b               #0x67be00
    // 0x67bdfc: r20 = Null
    //     0x67bdfc: mov             x20, NULL
    // 0x67be00: lsl             x23, x3, #1
    // 0x67be04: lsl             w3, w23, #1
    // 0x67be08: add             w23, w3, #8
    // 0x67be0c: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x67be0c: add             x16, x4, w23, sxtw #1
    //     0x67be10: ldur            w24, [x16, #0xf]
    // 0x67be14: DecompressPointer r24
    //     0x67be14: add             x24, x24, HEAP, lsl #32
    // 0x67be18: r16 = "titleSpacing"
    //     0x67be18: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] "titleSpacing"
    //     0x67be1c: ldr             x16, [x16, #0xe90]
    // 0x67be20: cmp             w24, w16
    // 0x67be24: b.ne            #0x67be4c
    // 0x67be28: add             w23, w3, #0xa
    // 0x67be2c: ArrayLoad: r3 = r4[r23]  ; Unknown_4
    //     0x67be2c: add             x16, x4, w23, sxtw #1
    //     0x67be30: ldur            w3, [x16, #0xf]
    // 0x67be34: DecompressPointer r3
    //     0x67be34: add             x3, x3, HEAP, lsl #32
    // 0x67be38: sub             w4, w0, w3
    // 0x67be3c: add             x0, fp, w4, sxtw #2
    // 0x67be40: ldr             x0, [x0, #8]
    // 0x67be44: mov             x24, x0
    // 0x67be48: b               #0x67be50
    // 0x67be4c: r24 = Null
    //     0x67be4c: mov             x24, NULL
    // 0x67be50: r23 = true
    //     0x67be50: add             x23, NULL, #0x20  ; true
    // 0x67be54: r4 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x67be54: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e98] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1a4dfc0edec)
    //     0x67be58: ldr             x4, [x4, #0xe98]
    // 0x67be5c: r3 = false
    //     0x67be5c: add             x3, NULL, #0x30  ; false
    // 0x67be60: d0 = 1.000000
    //     0x67be60: fmov            d0, #1.00000000
    // 0x67be64: CheckStackOverflow
    //     0x67be64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67be68: cmp             SP, x16
    //     0x67be6c: b.ls            #0x67c0c0
    // 0x67be70: mov             x0, x11
    // 0x67be74: StoreField: r2->field_b = r0
    //     0x67be74: stur            w0, [x2, #0xb]
    //     0x67be78: ldurb           w16, [x2, #-1]
    //     0x67be7c: ldurb           w17, [x0, #-1]
    //     0x67be80: and             x16, x17, x16, lsr #2
    //     0x67be84: tst             x16, HEAP, lsr #32
    //     0x67be88: b.eq            #0x67be90
    //     0x67be8c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67be90: StoreField: r2->field_f = r23
    //     0x67be90: stur            w23, [x2, #0xf]
    // 0x67be94: mov             x0, x1
    // 0x67be98: StoreField: r2->field_13 = r0
    //     0x67be98: stur            w0, [x2, #0x13]
    //     0x67be9c: ldurb           w16, [x2, #-1]
    //     0x67bea0: ldurb           w17, [x0, #-1]
    //     0x67bea4: and             x16, x17, x16, lsr #2
    //     0x67bea8: tst             x16, HEAP, lsr #32
    //     0x67beac: b.eq            #0x67beb4
    //     0x67beb0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67beb4: mov             x0, x5
    // 0x67beb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x67beb8: stur            w0, [x2, #0x17]
    //     0x67bebc: ldurb           w16, [x2, #-1]
    //     0x67bec0: ldurb           w17, [x0, #-1]
    //     0x67bec4: and             x16, x17, x16, lsr #2
    //     0x67bec8: tst             x16, HEAP, lsr #32
    //     0x67becc: b.eq            #0x67bed4
    //     0x67bed0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67bed4: mov             x0, x7
    // 0x67bed8: StoreField: r2->field_1f = r0
    //     0x67bed8: stur            w0, [x2, #0x1f]
    //     0x67bedc: ldurb           w16, [x2, #-1]
    //     0x67bee0: ldurb           w17, [x0, #-1]
    //     0x67bee4: and             x16, x17, x16, lsr #2
    //     0x67bee8: tst             x16, HEAP, lsr #32
    //     0x67beec: b.eq            #0x67bef4
    //     0x67bef0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67bef4: mov             x0, x9
    // 0x67bef8: StoreField: r2->field_23 = r0
    //     0x67bef8: stur            w0, [x2, #0x23]
    //     0x67befc: ldurb           w16, [x2, #-1]
    //     0x67bf00: ldurb           w17, [x0, #-1]
    //     0x67bf04: and             x16, x17, x16, lsr #2
    //     0x67bf08: tst             x16, HEAP, lsr #32
    //     0x67bf0c: b.eq            #0x67bf14
    //     0x67bf10: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67bf14: mov             x0, x13
    // 0x67bf18: StoreField: r2->field_27 = r0
    //     0x67bf18: stur            w0, [x2, #0x27]
    //     0x67bf1c: ldurb           w16, [x2, #-1]
    //     0x67bf20: ldurb           w17, [x0, #-1]
    //     0x67bf24: and             x16, x17, x16, lsr #2
    //     0x67bf28: tst             x16, HEAP, lsr #32
    //     0x67bf2c: b.eq            #0x67bf34
    //     0x67bf30: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67bf34: StoreField: r2->field_2b = r4
    //     0x67bf34: stur            w4, [x2, #0x2b]
    // 0x67bf38: mov             x0, x14
    // 0x67bf3c: StoreField: r2->field_2f = r0
    //     0x67bf3c: stur            w0, [x2, #0x2f]
    //     0x67bf40: ldurb           w16, [x2, #-1]
    //     0x67bf44: ldurb           w17, [x0, #-1]
    //     0x67bf48: and             x16, x17, x16, lsr #2
    //     0x67bf4c: tst             x16, HEAP, lsr #32
    //     0x67bf50: b.eq            #0x67bf58
    //     0x67bf54: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67bf58: mov             x0, x19
    // 0x67bf5c: StoreField: r2->field_33 = r0
    //     0x67bf5c: stur            w0, [x2, #0x33]
    //     0x67bf60: ldurb           w16, [x2, #-1]
    //     0x67bf64: ldurb           w17, [x0, #-1]
    //     0x67bf68: and             x16, x17, x16, lsr #2
    //     0x67bf6c: tst             x16, HEAP, lsr #32
    //     0x67bf70: b.eq            #0x67bf78
    //     0x67bf74: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67bf78: mov             x0, x6
    // 0x67bf7c: StoreField: r2->field_3b = r0
    //     0x67bf7c: stur            w0, [x2, #0x3b]
    //     0x67bf80: ldurb           w16, [x2, #-1]
    //     0x67bf84: ldurb           w17, [x0, #-1]
    //     0x67bf88: and             x16, x17, x16, lsr #2
    //     0x67bf8c: tst             x16, HEAP, lsr #32
    //     0x67bf90: b.eq            #0x67bf98
    //     0x67bf94: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67bf98: mov             x0, x10
    // 0x67bf9c: StoreField: r2->field_3f = r0
    //     0x67bf9c: stur            w0, [x2, #0x3f]
    //     0x67bfa0: ldurb           w16, [x2, #-1]
    //     0x67bfa4: ldurb           w17, [x0, #-1]
    //     0x67bfa8: and             x16, x17, x16, lsr #2
    //     0x67bfac: tst             x16, HEAP, lsr #32
    //     0x67bfb0: b.eq            #0x67bfb8
    //     0x67bfb4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67bfb8: StoreField: r2->field_4b = r23
    //     0x67bfb8: stur            w23, [x2, #0x4b]
    // 0x67bfbc: StoreField: r2->field_4f = r8
    //     0x67bfbc: stur            w8, [x2, #0x4f]
    // 0x67bfc0: StoreField: r2->field_53 = r3
    //     0x67bfc0: stur            w3, [x2, #0x53]
    // 0x67bfc4: mov             x0, x24
    // 0x67bfc8: StoreField: r2->field_57 = r0
    //     0x67bfc8: stur            w0, [x2, #0x57]
    //     0x67bfcc: ldurb           w16, [x2, #-1]
    //     0x67bfd0: ldurb           w17, [x0, #-1]
    //     0x67bfd4: and             x16, x17, x16, lsr #2
    //     0x67bfd8: tst             x16, HEAP, lsr #32
    //     0x67bfdc: b.eq            #0x67bfe4
    //     0x67bfe0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67bfe4: StoreField: r2->field_5b = d0
    //     0x67bfe4: stur            d0, [x2, #0x5b]
    // 0x67bfe8: StoreField: r2->field_63 = d0
    //     0x67bfe8: stur            d0, [x2, #0x63]
    // 0x67bfec: mov             x0, x12
    // 0x67bff0: StoreField: r2->field_73 = r0
    //     0x67bff0: stur            w0, [x2, #0x73]
    //     0x67bff4: ldurb           w16, [x2, #-1]
    //     0x67bff8: ldurb           w17, [x0, #-1]
    //     0x67bffc: and             x16, x17, x16, lsr #2
    //     0x67c000: tst             x16, HEAP, lsr #32
    //     0x67c004: b.eq            #0x67c00c
    //     0x67c008: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67c00c: mov             x0, x20
    // 0x67c010: StoreField: r2->field_7f = r0
    //     0x67c010: stur            w0, [x2, #0x7f]
    //     0x67c014: ldurb           w16, [x2, #-1]
    //     0x67c018: ldurb           w17, [x0, #-1]
    //     0x67c01c: and             x16, x17, x16, lsr #2
    //     0x67c020: tst             x16, HEAP, lsr #32
    //     0x67c024: b.eq            #0x67c02c
    //     0x67c028: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67c02c: StoreField: r2->field_83 = r3
    //     0x67c02c: stur            w3, [x2, #0x83]
    // 0x67c030: cmp             w7, NULL
    // 0x67c034: b.ne            #0x67c040
    // 0x67c038: r0 = Null
    //     0x67c038: mov             x0, NULL
    // 0x67c03c: b               #0x67c074
    // 0x67c040: LoadField: r0 = r7->field_f
    //     0x67c040: ldur            w0, [x7, #0xf]
    // 0x67c044: DecompressPointer r0
    //     0x67c044: add             x0, x0, HEAP, lsl #32
    // 0x67c048: LoadField: d0 = r0->field_f
    //     0x67c048: ldur            d0, [x0, #0xf]
    // 0x67c04c: r0 = inline_Allocate_Double()
    //     0x67c04c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67c050: add             x0, x0, #0x10
    //     0x67c054: cmp             x1, x0
    //     0x67c058: b.ls            #0x67c0c8
    //     0x67c05c: str             x0, [THR, #0x50]  ; THR::top
    //     0x67c060: sub             x0, x0, #0xf
    //     0x67c064: movz            x1, #0xe15c
    //     0x67c068: movk            x1, #0x3, lsl #16
    //     0x67c06c: stur            x1, [x0, #-1]
    // 0x67c070: StoreField: r0->field_7 = d0
    //     0x67c070: stur            d0, [x0, #7]
    // 0x67c074: stur            x0, [fp, #-8]
    // 0x67c078: r0 = _PreferredAppBarSize()
    //     0x67c078: bl              #0x67c178  ; Allocate_PreferredAppBarSizeStub -> _PreferredAppBarSize (size=0x20)
    // 0x67c07c: mov             x1, x0
    // 0x67c080: ldur            x2, [fp, #-8]
    // 0x67c084: stur            x0, [fp, #-8]
    // 0x67c088: r0 = _PreferredAppBarSize()
    //     0x67c088: bl              #0x67c0e0  ; [package:flutter/src/material/app_bar.dart] _PreferredAppBarSize::_PreferredAppBarSize
    // 0x67c08c: ldur            x0, [fp, #-8]
    // 0x67c090: ldur            x1, [fp, #-0x10]
    // 0x67c094: StoreField: r1->field_6b = r0
    //     0x67c094: stur            w0, [x1, #0x6b]
    //     0x67c098: ldurb           w16, [x1, #-1]
    //     0x67c09c: ldurb           w17, [x0, #-1]
    //     0x67c0a0: and             x16, x17, x16, lsr #2
    //     0x67c0a4: tst             x16, HEAP, lsr #32
    //     0x67c0a8: b.eq            #0x67c0b0
    //     0x67c0ac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x67c0b0: r0 = Null
    //     0x67c0b0: mov             x0, NULL
    // 0x67c0b4: LeaveFrame
    //     0x67c0b4: mov             SP, fp
    //     0x67c0b8: ldp             fp, lr, [SP], #0x10
    // 0x67c0bc: ret
    //     0x67c0bc: ret             
    // 0x67c0c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x67c0c0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x67c0c4: b               #0x67be70
    // 0x67c0c8: SaveReg d0
    //     0x67c0c8: str             q0, [SP, #-0x10]!
    // 0x67c0cc: SaveReg r2
    //     0x67c0cc: str             x2, [SP, #-8]!
    // 0x67c0d0: r0 = AllocateDouble()
    //     0x67c0d0: bl              #0x909358  ; AllocateDoubleStub
    // 0x67c0d4: RestoreReg r2
    //     0x67c0d4: ldr             x2, [SP], #8
    // 0x67c0d8: RestoreReg d0
    //     0x67c0d8: ldr             q0, [SP], #0x10
    // 0x67c0dc: b               #0x67c070
  }
  _ createState(/* No info */) {
    // ** addr: 0x73cb2c, size: 0x2c
    // 0x73cb2c: EnterFrame
    //     0x73cb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x73cb30: mov             fp, SP
    // 0x73cb34: mov             x0, x1
    // 0x73cb38: r1 = <AppBar>
    //     0x73cb38: add             x1, PP, #0x20, lsl #12  ; [pp+0x20db0] TypeArguments: <AppBar>
    //     0x73cb3c: ldr             x1, [x1, #0xdb0]
    // 0x73cb40: r0 = _AppBarState()
    //     0x73cb40: bl              #0x73cb58  ; Allocate_AppBarStateStub -> _AppBarState (size=0x1c)
    // 0x73cb44: r1 = false
    //     0x73cb44: add             x1, NULL, #0x30  ; false
    // 0x73cb48: ArrayStore: r0[0] = r1  ; List_4
    //     0x73cb48: stur            w1, [x0, #0x17]
    // 0x73cb4c: LeaveFrame
    //     0x73cb4c: mov             SP, fp
    //     0x73cb50: ldp             fp, lr, [SP], #0x10
    // 0x73cb54: ret
    //     0x73cb54: ret             
  }
}

// class id: 3703, size: 0x20, field offset: 0x18
class _PreferredAppBarSize extends Size {

  _ _PreferredAppBarSize(/* No info */) {
    // ** addr: 0x67c0e0, size: 0x98
    // 0x67c0e0: EnterFrame
    //     0x67c0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x67c0e4: mov             fp, SP
    // 0x67c0e8: AllocStack(0x18)
    //     0x67c0e8: sub             SP, SP, #0x18
    // 0x67c0ec: SetupParameters(_PreferredAppBarSize this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x67c0ec: stur            x1, [fp, #-8]
    //     0x67c0f0: mov             x16, x2
    //     0x67c0f4: mov             x2, x1
    //     0x67c0f8: mov             x1, x16
    // 0x67c0fc: CheckStackOverflow
    //     0x67c0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c100: cmp             SP, x16
    //     0x67c104: b.ls            #0x67c170
    // 0x67c108: mov             x0, x1
    // 0x67c10c: StoreField: r2->field_1b = r0
    //     0x67c10c: stur            w0, [x2, #0x1b]
    //     0x67c110: ldurb           w16, [x2, #-1]
    //     0x67c114: ldurb           w17, [x0, #-1]
    //     0x67c118: and             x16, x17, x16, lsr #2
    //     0x67c11c: tst             x16, HEAP, lsr #32
    //     0x67c120: b.eq            #0x67c128
    //     0x67c124: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x67c128: cmp             w1, NULL
    // 0x67c12c: b.ne            #0x67c138
    // 0x67c130: r0 = 0
    //     0x67c130: movz            x0, #0
    // 0x67c134: b               #0x67c13c
    // 0x67c138: mov             x0, x1
    // 0x67c13c: r16 = 56.000000
    //     0x67c13c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ea0] 56
    //     0x67c140: ldr             x16, [x16, #0xea0]
    // 0x67c144: stp             x0, x16, [SP]
    // 0x67c148: r0 = +()
    //     0x67c148: bl              #0x906a80  ; [dart:core] _Double::+
    // 0x67c14c: ldur            x1, [fp, #-8]
    // 0x67c150: d0 = inf
    //     0x67c150: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x67c154: StoreField: r1->field_7 = d0
    //     0x67c154: stur            d0, [x1, #7]
    // 0x67c158: LoadField: d0 = r0->field_7
    //     0x67c158: ldur            d0, [x0, #7]
    // 0x67c15c: StoreField: r1->field_f = d0
    //     0x67c15c: stur            d0, [x1, #0xf]
    // 0x67c160: r0 = Null
    //     0x67c160: mov             x0, NULL
    // 0x67c164: LeaveFrame
    //     0x67c164: mov             SP, fp
    //     0x67c168: ldp             fp, lr, [SP], #0x10
    // 0x67c16c: ret
    //     0x67c16c: ret             
    // 0x67c170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c170: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c174: b               #0x67c108
  }
}
