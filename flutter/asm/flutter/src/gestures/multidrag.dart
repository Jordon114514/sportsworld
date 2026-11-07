// lib: , url: package:flutter/src/gestures/multidrag.dart

// class id: 1048790, size: 0x8
class :: {
}

// class id: 1619, size: 0x28, field offset: 0x8
abstract class MultiDragPointerState extends Object {

  _ MultiDragPointerState(/* No info */) {
    // ** addr: 0x48e400, size: 0xf0
    // 0x48e400: EnterFrame
    //     0x48e400: stp             fp, lr, [SP, #-0x10]!
    //     0x48e404: mov             fp, SP
    // 0x48e408: AllocStack(0x18)
    //     0x48e408: sub             SP, SP, #0x18
    // 0x48e40c: r0 = Instance_Offset
    //     0x48e40c: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x48e410: mov             x4, x1
    // 0x48e414: mov             x16, x3
    // 0x48e418: mov             x3, x2
    // 0x48e41c: mov             x2, x16
    // 0x48e420: stur            x1, [fp, #-8]
    // 0x48e424: mov             x1, x5
    // 0x48e428: stur            x2, [fp, #-0x10]
    // 0x48e42c: StoreField: r4->field_1b = r0
    //     0x48e42c: stur            w0, [x4, #0x1b]
    // 0x48e430: mov             x0, x3
    // 0x48e434: StoreField: r4->field_b = r0
    //     0x48e434: stur            w0, [x4, #0xb]
    //     0x48e438: ldurb           w16, [x4, #-1]
    //     0x48e43c: ldurb           w17, [x0, #-1]
    //     0x48e440: and             x16, x17, x16, lsr #2
    //     0x48e444: tst             x16, HEAP, lsr #32
    //     0x48e448: b.eq            #0x48e450
    //     0x48e44c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x48e450: mov             x0, x2
    // 0x48e454: StoreField: r4->field_13 = r0
    //     0x48e454: stur            w0, [x4, #0x13]
    //     0x48e458: ldurb           w16, [x4, #-1]
    //     0x48e45c: ldurb           w17, [x0, #-1]
    //     0x48e460: and             x16, x17, x16, lsr #2
    //     0x48e464: tst             x16, HEAP, lsr #32
    //     0x48e468: b.eq            #0x48e470
    //     0x48e46c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x48e470: mov             x0, x1
    // 0x48e474: StoreField: r4->field_7 = r0
    //     0x48e474: stur            w0, [x4, #7]
    //     0x48e478: ldurb           w16, [x4, #-1]
    //     0x48e47c: ldurb           w17, [x0, #-1]
    //     0x48e480: and             x16, x17, x16, lsr #2
    //     0x48e484: tst             x16, HEAP, lsr #32
    //     0x48e488: b.eq            #0x48e490
    //     0x48e48c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x48e490: r0 = VelocityTracker()
    //     0x48e490: bl              #0x436dec  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x48e494: stur            x0, [fp, #-0x18]
    // 0x48e498: StoreField: r0->field_13 = rZR
    //     0x48e498: stur            xzr, [x0, #0x13]
    // 0x48e49c: r1 = <_PointAtTime?>
    //     0x48e49c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127d0] TypeArguments: <_PointAtTime?>
    //     0x48e4a0: ldr             x1, [x1, #0x7d0]
    // 0x48e4a4: r2 = 40
    //     0x48e4a4: movz            x2, #0x28
    // 0x48e4a8: r0 = AllocateArray()
    //     0x48e4a8: bl              #0x909400  ; AllocateArrayStub
    // 0x48e4ac: mov             x1, x0
    // 0x48e4b0: ldur            x0, [fp, #-0x18]
    // 0x48e4b4: StoreField: r0->field_f = r1
    //     0x48e4b4: stur            w1, [x0, #0xf]
    // 0x48e4b8: ldur            x1, [fp, #-0x10]
    // 0x48e4bc: StoreField: r0->field_7 = r1
    //     0x48e4bc: stur            w1, [x0, #7]
    // 0x48e4c0: ldur            x1, [fp, #-8]
    // 0x48e4c4: StoreField: r1->field_f = r0
    //     0x48e4c4: stur            w0, [x1, #0xf]
    //     0x48e4c8: ldurb           w16, [x1, #-1]
    //     0x48e4cc: ldurb           w17, [x0, #-1]
    //     0x48e4d0: and             x16, x17, x16, lsr #2
    //     0x48e4d4: tst             x16, HEAP, lsr #32
    //     0x48e4d8: b.eq            #0x48e4e0
    //     0x48e4dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x48e4e0: r0 = Null
    //     0x48e4e0: mov             x0, NULL
    // 0x48e4e4: LeaveFrame
    //     0x48e4e4: mov             SP, fp
    //     0x48e4e8: ldp             fp, lr, [SP], #0x10
    // 0x48e4ec: ret
    //     0x48e4ec: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x48e650, size: 0x48
    // 0x48e650: EnterFrame
    //     0x48e650: stp             fp, lr, [SP, #-0x10]!
    //     0x48e654: mov             fp, SP
    // 0x48e658: CheckStackOverflow
    //     0x48e658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e65c: cmp             SP, x16
    //     0x48e660: b.ls            #0x48e68c
    // 0x48e664: LoadField: r0 = r1->field_23
    //     0x48e664: ldur            w0, [x1, #0x23]
    // 0x48e668: DecompressPointer r0
    //     0x48e668: add             x0, x0, HEAP, lsl #32
    // 0x48e66c: cmp             w0, NULL
    // 0x48e670: b.eq            #0x48e694
    // 0x48e674: mov             x1, x0
    // 0x48e678: r0 = resolve()
    //     0x48e678: bl              #0x8d56b0  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x48e67c: r0 = Null
    //     0x48e67c: mov             x0, NULL
    // 0x48e680: LeaveFrame
    //     0x48e680: mov             SP, fp
    //     0x48e684: ldp             fp, lr, [SP], #0x10
    // 0x48e688: ret
    //     0x48e688: ret             
    // 0x48e68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e68c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e690: b               #0x48e664
    // 0x48e694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48e694: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cancel(/* No info */) {
    // ** addr: 0x48e954, size: 0x54
    // 0x48e954: EnterFrame
    //     0x48e954: stp             fp, lr, [SP, #-0x10]!
    //     0x48e958: mov             fp, SP
    // 0x48e95c: CheckStackOverflow
    //     0x48e95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e960: cmp             SP, x16
    //     0x48e964: b.ls            #0x48e9a0
    // 0x48e968: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x48e968: ldur            w0, [x1, #0x17]
    // 0x48e96c: DecompressPointer r0
    //     0x48e96c: add             x0, x0, HEAP, lsl #32
    // 0x48e970: cmp             w0, NULL
    // 0x48e974: b.eq            #0x48e988
    // 0x48e978: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x48e978: stur            NULL, [x1, #0x17]
    // 0x48e97c: mov             x1, x0
    // 0x48e980: r0 = cancel()
    //     0x48e980: bl              #0x48e9a8  ; [package:reorderable_grid_view/src/drag_info.dart] DragInfo::cancel
    // 0x48e984: b               #0x48e990
    // 0x48e988: StoreField: r1->field_1b = rNULL
    //     0x48e988: stur            NULL, [x1, #0x1b]
    // 0x48e98c: StoreField: r1->field_1f = rNULL
    //     0x48e98c: stur            NULL, [x1, #0x1f]
    // 0x48e990: r0 = Null
    //     0x48e990: mov             x0, NULL
    // 0x48e994: LeaveFrame
    //     0x48e994: mov             SP, fp
    //     0x48e998: ldp             fp, lr, [SP], #0x10
    // 0x48e99c: ret
    //     0x48e99c: ret             
    // 0x48e9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e9a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e9a4: b               #0x48e968
  }
  _ _up(/* No info */) {
    // ** addr: 0x48f1f4, size: 0xa8
    // 0x48f1f4: EnterFrame
    //     0x48f1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x48f1f8: mov             fp, SP
    // 0x48f1fc: AllocStack(0x10)
    //     0x48f1fc: sub             SP, SP, #0x10
    // 0x48f200: SetupParameters(MultiDragPointerState this /* r1 => r0, fp-0x8 */)
    //     0x48f200: mov             x0, x1
    //     0x48f204: stur            x1, [fp, #-8]
    // 0x48f208: CheckStackOverflow
    //     0x48f208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f20c: cmp             SP, x16
    //     0x48f210: b.ls            #0x48f290
    // 0x48f214: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48f214: ldur            w1, [x0, #0x17]
    // 0x48f218: DecompressPointer r1
    //     0x48f218: add             x1, x1, HEAP, lsl #32
    // 0x48f21c: cmp             w1, NULL
    // 0x48f220: b.eq            #0x48f278
    // 0x48f224: LoadField: r1 = r0->field_f
    //     0x48f224: ldur            w1, [x0, #0xf]
    // 0x48f228: DecompressPointer r1
    //     0x48f228: add             x1, x1, HEAP, lsl #32
    // 0x48f22c: r0 = getVelocity()
    //     0x48f22c: bl              #0x4370a8  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocity
    // 0x48f230: stur            x0, [fp, #-0x10]
    // 0x48f234: r0 = DragEndDetails()
    //     0x48f234: bl              #0x444278  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x48f238: mov             x1, x0
    // 0x48f23c: ldur            x0, [fp, #-0x10]
    // 0x48f240: StoreField: r1->field_7 = r0
    //     0x48f240: stur            w0, [x1, #7]
    // 0x48f244: r0 = Instance_Offset
    //     0x48f244: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x48f248: StoreField: r1->field_f = r0
    //     0x48f248: stur            w0, [x1, #0xf]
    // 0x48f24c: ldur            x0, [fp, #-8]
    // 0x48f250: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x48f250: ldur            w2, [x0, #0x17]
    // 0x48f254: DecompressPointer r2
    //     0x48f254: add             x2, x2, HEAP, lsl #32
    // 0x48f258: cmp             w2, NULL
    // 0x48f25c: b.eq            #0x48f298
    // 0x48f260: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x48f260: stur            NULL, [x0, #0x17]
    // 0x48f264: mov             x16, x1
    // 0x48f268: mov             x1, x2
    // 0x48f26c: mov             x2, x16
    // 0x48f270: r0 = end()
    //     0x48f270: bl              #0x48f29c  ; [package:reorderable_grid_view/src/drag_info.dart] DragInfo::end
    // 0x48f274: b               #0x48f280
    // 0x48f278: StoreField: r0->field_1b = rNULL
    //     0x48f278: stur            NULL, [x0, #0x1b]
    // 0x48f27c: StoreField: r0->field_1f = rNULL
    //     0x48f27c: stur            NULL, [x0, #0x1f]
    // 0x48f280: r0 = Null
    //     0x48f280: mov             x0, NULL
    // 0x48f284: LeaveFrame
    //     0x48f284: mov             SP, fp
    //     0x48f288: ldp             fp, lr, [SP], #0x10
    // 0x48f28c: ret
    //     0x48f28c: ret             
    // 0x48f290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f290: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f294: b               #0x48f214
    // 0x48f298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f298: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _move(/* No info */) {
    // ** addr: 0x48f800, size: 0x378
    // 0x48f800: EnterFrame
    //     0x48f800: stp             fp, lr, [SP, #-0x10]!
    //     0x48f804: mov             fp, SP
    // 0x48f808: AllocStack(0x30)
    //     0x48f808: sub             SP, SP, #0x30
    // 0x48f80c: SetupParameters(MultiDragPointerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x48f80c: mov             x3, x1
    //     0x48f810: stur            x1, [fp, #-8]
    //     0x48f814: stur            x2, [fp, #-0x10]
    // 0x48f818: CheckStackOverflow
    //     0x48f818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f81c: cmp             SP, x16
    //     0x48f820: b.ls            #0x48fb64
    // 0x48f824: r0 = LoadClassIdInstr(r2)
    //     0x48f824: ldur            x0, [x2, #-1]
    //     0x48f828: ubfx            x0, x0, #0xc, #0x14
    // 0x48f82c: mov             x1, x2
    // 0x48f830: r0 = GDT[cid_x0 + 0xf30]()
    //     0x48f830: add             lr, x0, #0xf30
    //     0x48f834: ldr             lr, [x21, lr, lsl #3]
    //     0x48f838: blr             lr
    // 0x48f83c: tbz             w0, #4, #0x48f8a0
    // 0x48f840: ldur            x3, [fp, #-8]
    // 0x48f844: ldur            x2, [fp, #-0x10]
    // 0x48f848: LoadField: r4 = r3->field_f
    //     0x48f848: ldur            w4, [x3, #0xf]
    // 0x48f84c: DecompressPointer r4
    //     0x48f84c: add             x4, x4, HEAP, lsl #32
    // 0x48f850: stur            x4, [fp, #-0x18]
    // 0x48f854: r0 = LoadClassIdInstr(r2)
    //     0x48f854: ldur            x0, [x2, #-1]
    //     0x48f858: ubfx            x0, x0, #0xc, #0x14
    // 0x48f85c: mov             x1, x2
    // 0x48f860: r0 = GDT[cid_x0 + -0x986]()
    //     0x48f860: sub             lr, x0, #0x986
    //     0x48f864: ldr             lr, [x21, lr, lsl #3]
    //     0x48f868: blr             lr
    // 0x48f86c: mov             x3, x0
    // 0x48f870: ldur            x2, [fp, #-0x10]
    // 0x48f874: stur            x3, [fp, #-0x20]
    // 0x48f878: r0 = LoadClassIdInstr(r2)
    //     0x48f878: ldur            x0, [x2, #-1]
    //     0x48f87c: ubfx            x0, x0, #0xc, #0x14
    // 0x48f880: mov             x1, x2
    // 0x48f884: r0 = GDT[cid_x0 + -0xe88]()
    //     0x48f884: sub             lr, x0, #0xe88
    //     0x48f888: ldr             lr, [x21, lr, lsl #3]
    //     0x48f88c: blr             lr
    // 0x48f890: ldur            x1, [fp, #-0x18]
    // 0x48f894: ldur            x2, [fp, #-0x20]
    // 0x48f898: mov             x3, x0
    // 0x48f89c: r0 = addPosition()
    //     0x48f89c: bl              #0x8d9e1c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x48f8a0: ldur            x2, [fp, #-8]
    // 0x48f8a4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x48f8a4: ldur            w3, [x2, #0x17]
    // 0x48f8a8: DecompressPointer r3
    //     0x48f8a8: add             x3, x3, HEAP, lsl #32
    // 0x48f8ac: stur            x3, [fp, #-0x18]
    // 0x48f8b0: cmp             w3, NULL
    // 0x48f8b4: b.eq            #0x48f954
    // 0x48f8b8: ldur            x2, [fp, #-0x10]
    // 0x48f8bc: r0 = LoadClassIdInstr(r2)
    //     0x48f8bc: ldur            x0, [x2, #-1]
    //     0x48f8c0: ubfx            x0, x0, #0xc, #0x14
    // 0x48f8c4: mov             x1, x2
    // 0x48f8c8: r0 = GDT[cid_x0 + -0x986]()
    //     0x48f8c8: sub             lr, x0, #0x986
    //     0x48f8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x48f8d0: blr             lr
    // 0x48f8d4: mov             x3, x0
    // 0x48f8d8: ldur            x2, [fp, #-0x10]
    // 0x48f8dc: stur            x3, [fp, #-0x20]
    // 0x48f8e0: r0 = LoadClassIdInstr(r2)
    //     0x48f8e0: ldur            x0, [x2, #-1]
    //     0x48f8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x48f8e8: mov             x1, x2
    // 0x48f8ec: r0 = GDT[cid_x0 + 0xf58]()
    //     0x48f8ec: add             lr, x0, #0xf58
    //     0x48f8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x48f8f4: blr             lr
    // 0x48f8f8: mov             x2, x0
    // 0x48f8fc: ldur            x3, [fp, #-0x10]
    // 0x48f900: stur            x2, [fp, #-0x28]
    // 0x48f904: r0 = LoadClassIdInstr(r3)
    //     0x48f904: ldur            x0, [x3, #-1]
    //     0x48f908: ubfx            x0, x0, #0xc, #0x14
    // 0x48f90c: mov             x1, x3
    // 0x48f910: r0 = GDT[cid_x0 + -0xe88]()
    //     0x48f910: sub             lr, x0, #0xe88
    //     0x48f914: ldr             lr, [x21, lr, lsl #3]
    //     0x48f918: blr             lr
    // 0x48f91c: stur            x0, [fp, #-0x30]
    // 0x48f920: r0 = DragUpdateDetails()
    //     0x48f920: bl              #0x47d25c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x48f924: mov             x1, x0
    // 0x48f928: ldur            x0, [fp, #-0x20]
    // 0x48f92c: StoreField: r1->field_7 = r0
    //     0x48f92c: stur            w0, [x1, #7]
    // 0x48f930: ldur            x0, [fp, #-0x28]
    // 0x48f934: StoreField: r1->field_b = r0
    //     0x48f934: stur            w0, [x1, #0xb]
    // 0x48f938: ldur            x0, [fp, #-0x30]
    // 0x48f93c: StoreField: r1->field_13 = r0
    //     0x48f93c: stur            w0, [x1, #0x13]
    // 0x48f940: ArrayStore: r1[0] = r0  ; List_4
    //     0x48f940: stur            w0, [x1, #0x17]
    // 0x48f944: mov             x2, x1
    // 0x48f948: ldur            x1, [fp, #-0x18]
    // 0x48f94c: r0 = update()
    //     0x48f94c: bl              #0x48fb78  ; [package:reorderable_grid_view/src/drag_info.dart] DragInfo::update
    // 0x48f950: b               #0x48fb54
    // 0x48f954: ldur            x3, [fp, #-0x10]
    // 0x48f958: LoadField: r4 = r2->field_1b
    //     0x48f958: ldur            w4, [x2, #0x1b]
    // 0x48f95c: DecompressPointer r4
    //     0x48f95c: add             x4, x4, HEAP, lsl #32
    // 0x48f960: stur            x4, [fp, #-0x18]
    // 0x48f964: cmp             w4, NULL
    // 0x48f968: b.eq            #0x48fb6c
    // 0x48f96c: r0 = LoadClassIdInstr(r3)
    //     0x48f96c: ldur            x0, [x3, #-1]
    //     0x48f970: ubfx            x0, x0, #0xc, #0x14
    // 0x48f974: mov             x1, x3
    // 0x48f978: r0 = GDT[cid_x0 + 0xf58]()
    //     0x48f978: add             lr, x0, #0xf58
    //     0x48f97c: ldr             lr, [x21, lr, lsl #3]
    //     0x48f980: blr             lr
    // 0x48f984: ldur            x1, [fp, #-0x18]
    // 0x48f988: mov             x2, x0
    // 0x48f98c: r0 = +()
    //     0x48f98c: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x48f990: ldur            x2, [fp, #-8]
    // 0x48f994: StoreField: r2->field_1b = r0
    //     0x48f994: stur            w0, [x2, #0x1b]
    //     0x48f998: ldurb           w16, [x2, #-1]
    //     0x48f99c: ldurb           w17, [x0, #-1]
    //     0x48f9a0: and             x16, x17, x16, lsr #2
    //     0x48f9a4: tst             x16, HEAP, lsr #32
    //     0x48f9a8: b.eq            #0x48f9b0
    //     0x48f9ac: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x48f9b0: ldur            x1, [fp, #-0x10]
    // 0x48f9b4: r0 = LoadClassIdInstr(r1)
    //     0x48f9b4: ldur            x0, [x1, #-1]
    //     0x48f9b8: ubfx            x0, x0, #0xc, #0x14
    // 0x48f9bc: r0 = GDT[cid_x0 + -0x986]()
    //     0x48f9bc: sub             lr, x0, #0x986
    //     0x48f9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x48f9c4: blr             lr
    // 0x48f9c8: ldur            x3, [fp, #-8]
    // 0x48f9cc: StoreField: r3->field_1f = r0
    //     0x48f9cc: stur            w0, [x3, #0x1f]
    //     0x48f9d0: ldurb           w16, [x3, #-1]
    //     0x48f9d4: ldurb           w17, [x0, #-1]
    //     0x48f9d8: and             x16, x17, x16, lsr #2
    //     0x48f9dc: tst             x16, HEAP, lsr #32
    //     0x48f9e0: b.eq            #0x48f9e8
    //     0x48f9e4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x48f9e8: r0 = LoadClassIdInstr(r3)
    //     0x48f9e8: ldur            x0, [x3, #-1]
    //     0x48f9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x48f9f0: cmp             x0, #0x654
    // 0x48f9f4: b.ne            #0x48fab4
    // 0x48f9f8: LoadField: r0 = r3->field_27
    //     0x48f9f8: ldur            w0, [x3, #0x27]
    // 0x48f9fc: DecompressPointer r0
    //     0x48f9fc: add             x0, x0, HEAP, lsl #32
    // 0x48fa00: cmp             w0, NULL
    // 0x48fa04: b.eq            #0x48fb54
    // 0x48fa08: LoadField: r0 = r3->field_1b
    //     0x48fa08: ldur            w0, [x3, #0x1b]
    // 0x48fa0c: DecompressPointer r0
    //     0x48fa0c: add             x0, x0, HEAP, lsl #32
    // 0x48fa10: cmp             w0, NULL
    // 0x48fa14: b.eq            #0x48fb70
    // 0x48fa18: LoadField: d0 = r0->field_7
    //     0x48fa18: ldur            d0, [x0, #7]
    // 0x48fa1c: fmul            d1, d0, d0
    // 0x48fa20: LoadField: d0 = r0->field_f
    //     0x48fa20: ldur            d0, [x0, #0xf]
    // 0x48fa24: fmul            d2, d0, d0
    // 0x48fa28: fadd            d0, d1, d2
    // 0x48fa2c: fsqrt           d1, d0
    // 0x48fa30: LoadField: r0 = r3->field_13
    //     0x48fa30: ldur            w0, [x3, #0x13]
    // 0x48fa34: DecompressPointer r0
    //     0x48fa34: add             x0, x0, HEAP, lsl #32
    // 0x48fa38: LoadField: r1 = r3->field_7
    //     0x48fa38: ldur            w1, [x3, #7]
    // 0x48fa3c: DecompressPointer r1
    //     0x48fa3c: add             x1, x1, HEAP, lsl #32
    // 0x48fa40: LoadField: r2 = r0->field_7
    //     0x48fa40: ldur            x2, [x0, #7]
    // 0x48fa44: cmp             x2, #2
    // 0x48fa48: b.gt            #0x48fa64
    // 0x48fa4c: cmp             x2, #1
    // 0x48fa50: b.gt            #0x48fa64
    // 0x48fa54: cmp             x2, #0
    // 0x48fa58: b.le            #0x48fa64
    // 0x48fa5c: d0 = 1.000000
    //     0x48fa5c: fmov            d0, #1.00000000
    // 0x48fa60: b               #0x48fa90
    // 0x48fa64: cmp             w1, NULL
    // 0x48fa68: b.ne            #0x48fa74
    // 0x48fa6c: r0 = Null
    //     0x48fa6c: mov             x0, NULL
    // 0x48fa70: b               #0x48fa7c
    // 0x48fa74: LoadField: r0 = r1->field_7
    //     0x48fa74: ldur            w0, [x1, #7]
    // 0x48fa78: DecompressPointer r0
    //     0x48fa78: add             x0, x0, HEAP, lsl #32
    // 0x48fa7c: cmp             w0, NULL
    // 0x48fa80: b.ne            #0x48fa8c
    // 0x48fa84: d0 = 18.000000
    //     0x48fa84: fmov            d0, #18.00000000
    // 0x48fa88: b               #0x48fa90
    // 0x48fa8c: LoadField: d0 = r0->field_7
    //     0x48fa8c: ldur            d0, [x0, #7]
    // 0x48fa90: fcmp            d1, d0
    // 0x48fa94: b.le            #0x48fb54
    // 0x48fa98: mov             x1, x3
    // 0x48fa9c: r2 = Instance_GestureDisposition
    //     0x48fa9c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!GestureDisposition@8b4661
    //     0x48faa0: ldr             x2, [x2, #0xa68]
    // 0x48faa4: r0 = resolve()
    //     0x48faa4: bl              #0x48e650  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::resolve
    // 0x48faa8: ldur            x1, [fp, #-8]
    // 0x48faac: r0 = stopTimer()
    //     0x48faac: bl              #0x3f8580  ; [dart:_http] _HttpClientConnection::stopTimer
    // 0x48fab0: b               #0x48fb54
    // 0x48fab4: mov             x1, x3
    // 0x48fab8: LoadField: r0 = r1->field_1b
    //     0x48fab8: ldur            w0, [x1, #0x1b]
    // 0x48fabc: DecompressPointer r0
    //     0x48fabc: add             x0, x0, HEAP, lsl #32
    // 0x48fac0: cmp             w0, NULL
    // 0x48fac4: b.eq            #0x48fb74
    // 0x48fac8: LoadField: d0 = r0->field_7
    //     0x48fac8: ldur            d0, [x0, #7]
    // 0x48facc: fmul            d1, d0, d0
    // 0x48fad0: LoadField: d0 = r0->field_f
    //     0x48fad0: ldur            d0, [x0, #0xf]
    // 0x48fad4: fmul            d2, d0, d0
    // 0x48fad8: fadd            d0, d1, d2
    // 0x48fadc: fsqrt           d1, d0
    // 0x48fae0: LoadField: r0 = r1->field_13
    //     0x48fae0: ldur            w0, [x1, #0x13]
    // 0x48fae4: DecompressPointer r0
    //     0x48fae4: add             x0, x0, HEAP, lsl #32
    // 0x48fae8: LoadField: r2 = r1->field_7
    //     0x48fae8: ldur            w2, [x1, #7]
    // 0x48faec: DecompressPointer r2
    //     0x48faec: add             x2, x2, HEAP, lsl #32
    // 0x48faf0: LoadField: r3 = r0->field_7
    //     0x48faf0: ldur            x3, [x0, #7]
    // 0x48faf4: cmp             x3, #2
    // 0x48faf8: b.gt            #0x48fb14
    // 0x48fafc: cmp             x3, #1
    // 0x48fb00: b.gt            #0x48fb14
    // 0x48fb04: cmp             x3, #0
    // 0x48fb08: b.le            #0x48fb14
    // 0x48fb0c: d0 = 1.000000
    //     0x48fb0c: fmov            d0, #1.00000000
    // 0x48fb10: b               #0x48fb40
    // 0x48fb14: cmp             w2, NULL
    // 0x48fb18: b.ne            #0x48fb24
    // 0x48fb1c: r0 = Null
    //     0x48fb1c: mov             x0, NULL
    // 0x48fb20: b               #0x48fb2c
    // 0x48fb24: LoadField: r0 = r2->field_7
    //     0x48fb24: ldur            w0, [x2, #7]
    // 0x48fb28: DecompressPointer r0
    //     0x48fb28: add             x0, x0, HEAP, lsl #32
    // 0x48fb2c: cmp             w0, NULL
    // 0x48fb30: b.ne            #0x48fb3c
    // 0x48fb34: d0 = 18.000000
    //     0x48fb34: fmov            d0, #18.00000000
    // 0x48fb38: b               #0x48fb40
    // 0x48fb3c: LoadField: d0 = r0->field_7
    //     0x48fb3c: ldur            d0, [x0, #7]
    // 0x48fb40: fcmp            d1, d0
    // 0x48fb44: b.le            #0x48fb54
    // 0x48fb48: r2 = Instance_GestureDisposition
    //     0x48fb48: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a80] Obj!GestureDisposition@8b4681
    //     0x48fb4c: ldr             x2, [x2, #0xa80]
    // 0x48fb50: r0 = resolve()
    //     0x48fb50: bl              #0x48e650  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::resolve
    // 0x48fb54: r0 = Null
    //     0x48fb54: mov             x0, NULL
    // 0x48fb58: LeaveFrame
    //     0x48fb58: mov             SP, fp
    //     0x48fb5c: ldp             fp, lr, [SP], #0x10
    // 0x48fb60: ret
    //     0x48fb60: ret             
    // 0x48fb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fb64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fb68: b               #0x48f824
    // 0x48fb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48fb6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48fb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48fb70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48fb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48fb74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startDrag(/* No info */) {
    // ** addr: 0x81cb74, size: 0xd0
    // 0x81cb74: EnterFrame
    //     0x81cb74: stp             fp, lr, [SP, #-0x10]!
    //     0x81cb78: mov             fp, SP
    // 0x81cb7c: AllocStack(0x28)
    //     0x81cb7c: sub             SP, SP, #0x28
    // 0x81cb80: SetupParameters(MultiDragPointerState this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x81cb80: stur            x1, [fp, #-0x20]
    //     0x81cb84: mov             x16, x2
    //     0x81cb88: mov             x2, x1
    //     0x81cb8c: mov             x1, x16
    //     0x81cb90: stur            x1, [fp, #-0x28]
    // 0x81cb94: CheckStackOverflow
    //     0x81cb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cb98: cmp             SP, x16
    //     0x81cb9c: b.ls            #0x81cc38
    // 0x81cba0: mov             x0, x1
    // 0x81cba4: ArrayStore: r2[0] = r0  ; List_4
    //     0x81cba4: stur            w0, [x2, #0x17]
    //     0x81cba8: ldurb           w16, [x2, #-1]
    //     0x81cbac: ldurb           w17, [x0, #-1]
    //     0x81cbb0: and             x16, x17, x16, lsr #2
    //     0x81cbb4: tst             x16, HEAP, lsr #32
    //     0x81cbb8: b.eq            #0x81cbc0
    //     0x81cbbc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x81cbc0: LoadField: r0 = r2->field_1f
    //     0x81cbc0: ldur            w0, [x2, #0x1f]
    // 0x81cbc4: DecompressPointer r0
    //     0x81cbc4: add             x0, x0, HEAP, lsl #32
    // 0x81cbc8: stur            x0, [fp, #-0x18]
    // 0x81cbcc: LoadField: r3 = r2->field_1b
    //     0x81cbcc: ldur            w3, [x2, #0x1b]
    // 0x81cbd0: DecompressPointer r3
    //     0x81cbd0: add             x3, x3, HEAP, lsl #32
    // 0x81cbd4: stur            x3, [fp, #-0x10]
    // 0x81cbd8: cmp             w3, NULL
    // 0x81cbdc: b.eq            #0x81cc40
    // 0x81cbe0: LoadField: r4 = r2->field_b
    //     0x81cbe0: ldur            w4, [x2, #0xb]
    // 0x81cbe4: DecompressPointer r4
    //     0x81cbe4: add             x4, x4, HEAP, lsl #32
    // 0x81cbe8: stur            x4, [fp, #-8]
    // 0x81cbec: r0 = DragUpdateDetails()
    //     0x81cbec: bl              #0x47d25c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x81cbf0: mov             x1, x0
    // 0x81cbf4: ldur            x0, [fp, #-0x18]
    // 0x81cbf8: StoreField: r1->field_7 = r0
    //     0x81cbf8: stur            w0, [x1, #7]
    // 0x81cbfc: ldur            x0, [fp, #-0x10]
    // 0x81cc00: StoreField: r1->field_b = r0
    //     0x81cc00: stur            w0, [x1, #0xb]
    // 0x81cc04: ldur            x0, [fp, #-8]
    // 0x81cc08: StoreField: r1->field_13 = r0
    //     0x81cc08: stur            w0, [x1, #0x13]
    // 0x81cc0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x81cc0c: stur            w0, [x1, #0x17]
    // 0x81cc10: ldur            x0, [fp, #-0x20]
    // 0x81cc14: StoreField: r0->field_1b = rNULL
    //     0x81cc14: stur            NULL, [x0, #0x1b]
    // 0x81cc18: StoreField: r0->field_1f = rNULL
    //     0x81cc18: stur            NULL, [x0, #0x1f]
    // 0x81cc1c: mov             x2, x1
    // 0x81cc20: ldur            x1, [fp, #-0x28]
    // 0x81cc24: r0 = update()
    //     0x81cc24: bl              #0x48fb78  ; [package:reorderable_grid_view/src/drag_info.dart] DragInfo::update
    // 0x81cc28: r0 = Null
    //     0x81cc28: mov             x0, NULL
    // 0x81cc2c: LeaveFrame
    //     0x81cc2c: mov             SP, fp
    //     0x81cc30: ldp             fp, lr, [SP], #0x10
    // 0x81cc34: ret
    //     0x81cc34: ret             
    // 0x81cc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cc38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cc3c: b               #0x81cba0
    // 0x81cc40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81cc40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejected(/* No info */) {
    // ** addr: 0x855260, size: 0x14
    // 0x855260: StoreField: r1->field_1b = rNULL
    //     0x855260: stur            NULL, [x1, #0x1b]
    // 0x855264: StoreField: r1->field_1f = rNULL
    //     0x855264: stur            NULL, [x1, #0x1f]
    // 0x855268: StoreField: r1->field_23 = rNULL
    //     0x855268: stur            NULL, [x1, #0x23]
    // 0x85526c: r0 = Null
    //     0x85526c: mov             x0, NULL
    // 0x855270: ret
    //     0x855270: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8d8448, size: 0x64
    // 0x8d8448: EnterFrame
    //     0x8d8448: stp             fp, lr, [SP, #-0x10]!
    //     0x8d844c: mov             fp, SP
    // 0x8d8450: AllocStack(0x8)
    //     0x8d8450: sub             SP, SP, #8
    // 0x8d8454: SetupParameters(MultiDragPointerState this /* r1 => r0, fp-0x8 */)
    //     0x8d8454: mov             x0, x1
    //     0x8d8458: stur            x1, [fp, #-8]
    // 0x8d845c: CheckStackOverflow
    //     0x8d845c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8460: cmp             SP, x16
    //     0x8d8464: b.ls            #0x8d84a4
    // 0x8d8468: LoadField: r1 = r0->field_23
    //     0x8d8468: ldur            w1, [x0, #0x23]
    // 0x8d846c: DecompressPointer r1
    //     0x8d846c: add             x1, x1, HEAP, lsl #32
    // 0x8d8470: cmp             w1, NULL
    // 0x8d8474: b.ne            #0x8d8480
    // 0x8d8478: mov             x1, x0
    // 0x8d847c: b               #0x8d8490
    // 0x8d8480: r2 = Instance_GestureDisposition
    //     0x8d8480: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!GestureDisposition@8b4661
    //     0x8d8484: ldr             x2, [x2, #0xa68]
    // 0x8d8488: r0 = resolve()
    //     0x8d8488: bl              #0x8d56b0  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x8d848c: ldur            x1, [fp, #-8]
    // 0x8d8490: StoreField: r1->field_23 = rNULL
    //     0x8d8490: stur            NULL, [x1, #0x23]
    // 0x8d8494: r0 = Null
    //     0x8d8494: mov             x0, NULL
    // 0x8d8498: LeaveFrame
    //     0x8d8498: mov             SP, fp
    //     0x8d849c: ldp             fp, lr, [SP], #0x10
    // 0x8d84a0: ret
    //     0x8d84a0: ret             
    // 0x8d84a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d84a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d84a8: b               #0x8d8468
  }
}

// class id: 1620, size: 0x30, field offset: 0x28
class _DelayedPointerState extends MultiDragPointerState {

  _ _DelayedPointerState(/* No info */) {
    // ** addr: 0x48e520, size: 0x80
    // 0x48e520: EnterFrame
    //     0x48e520: stp             fp, lr, [SP, #-0x10]!
    //     0x48e524: mov             fp, SP
    // 0x48e528: AllocStack(0x8)
    //     0x48e528: sub             SP, SP, #8
    // 0x48e52c: SetupParameters(_DelayedPointerState this /* r1 => r0, fp-0x8 */)
    //     0x48e52c: mov             x0, x1
    //     0x48e530: stur            x1, [fp, #-8]
    // 0x48e534: CheckStackOverflow
    //     0x48e534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e538: cmp             SP, x16
    //     0x48e53c: b.ls            #0x48e598
    // 0x48e540: mov             x1, x0
    // 0x48e544: r0 = MultiDragPointerState()
    //     0x48e544: bl              #0x48e400  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::MultiDragPointerState
    // 0x48e548: ldur            x2, [fp, #-8]
    // 0x48e54c: r1 = Function '_delayPassed@487470698':.
    //     0x48e54c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35470] AnonymousClosure: (0x48e5a0), in [package:flutter/src/gestures/multidrag.dart] _DelayedPointerState::_delayPassed (0x48e5d8)
    //     0x48e550: ldr             x1, [x1, #0x470]
    // 0x48e554: r0 = AllocateClosure()
    //     0x48e554: bl              #0x908734  ; AllocateClosureStub
    // 0x48e558: mov             x3, x0
    // 0x48e55c: r1 = Null
    //     0x48e55c: mov             x1, NULL
    // 0x48e560: r2 = Instance_Duration
    //     0x48e560: ldr             x2, [PP, #0x6340]  ; [pp+0x6340] Obj!Duration@8b5f01
    // 0x48e564: r0 = Timer()
    //     0x48e564: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x48e568: ldur            x1, [fp, #-8]
    // 0x48e56c: StoreField: r1->field_27 = r0
    //     0x48e56c: stur            w0, [x1, #0x27]
    //     0x48e570: ldurb           w16, [x1, #-1]
    //     0x48e574: ldurb           w17, [x0, #-1]
    //     0x48e578: and             x16, x17, x16, lsr #2
    //     0x48e57c: tst             x16, HEAP, lsr #32
    //     0x48e580: b.eq            #0x48e588
    //     0x48e584: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x48e588: r0 = Null
    //     0x48e588: mov             x0, NULL
    // 0x48e58c: LeaveFrame
    //     0x48e58c: mov             SP, fp
    //     0x48e590: ldp             fp, lr, [SP], #0x10
    // 0x48e594: ret
    //     0x48e594: ret             
    // 0x48e598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e598: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e59c: b               #0x48e540
  }
  [closure] void _delayPassed(dynamic) {
    // ** addr: 0x48e5a0, size: 0x38
    // 0x48e5a0: EnterFrame
    //     0x48e5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x48e5a4: mov             fp, SP
    // 0x48e5a8: ldr             x0, [fp, #0x10]
    // 0x48e5ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48e5ac: ldur            w1, [x0, #0x17]
    // 0x48e5b0: DecompressPointer r1
    //     0x48e5b0: add             x1, x1, HEAP, lsl #32
    // 0x48e5b4: CheckStackOverflow
    //     0x48e5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e5b8: cmp             SP, x16
    //     0x48e5bc: b.ls            #0x48e5d0
    // 0x48e5c0: r0 = _delayPassed()
    //     0x48e5c0: bl              #0x48e5d8  ; [package:flutter/src/gestures/multidrag.dart] _DelayedPointerState::_delayPassed
    // 0x48e5c4: LeaveFrame
    //     0x48e5c4: mov             SP, fp
    //     0x48e5c8: ldp             fp, lr, [SP], #0x10
    // 0x48e5cc: ret
    //     0x48e5cc: ret             
    // 0x48e5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e5d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e5d4: b               #0x48e5c0
  }
  _ _delayPassed(/* No info */) {
    // ** addr: 0x48e5d8, size: 0x78
    // 0x48e5d8: EnterFrame
    //     0x48e5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x48e5dc: mov             fp, SP
    // 0x48e5e0: AllocStack(0x18)
    //     0x48e5e0: sub             SP, SP, #0x18
    // 0x48e5e4: SetupParameters(_DelayedPointerState this /* r1 => r1, fp-0x8 */)
    //     0x48e5e4: stur            x1, [fp, #-8]
    // 0x48e5e8: CheckStackOverflow
    //     0x48e5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e5ec: cmp             SP, x16
    //     0x48e5f0: b.ls            #0x48e648
    // 0x48e5f4: StoreField: r1->field_27 = rNULL
    //     0x48e5f4: stur            NULL, [x1, #0x27]
    // 0x48e5f8: LoadField: r0 = r1->field_2b
    //     0x48e5f8: ldur            w0, [x1, #0x2b]
    // 0x48e5fc: DecompressPointer r0
    //     0x48e5fc: add             x0, x0, HEAP, lsl #32
    // 0x48e600: cmp             w0, NULL
    // 0x48e604: b.eq            #0x48e62c
    // 0x48e608: LoadField: r2 = r1->field_b
    //     0x48e608: ldur            w2, [x1, #0xb]
    // 0x48e60c: DecompressPointer r2
    //     0x48e60c: add             x2, x2, HEAP, lsl #32
    // 0x48e610: stp             x2, x0, [SP]
    // 0x48e614: ClosureCall
    //     0x48e614: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48e618: ldur            x2, [x0, #0x1f]
    //     0x48e61c: blr             x2
    // 0x48e620: ldur            x1, [fp, #-8]
    // 0x48e624: StoreField: r1->field_2b = rNULL
    //     0x48e624: stur            NULL, [x1, #0x2b]
    // 0x48e628: b               #0x48e638
    // 0x48e62c: r2 = Instance_GestureDisposition
    //     0x48e62c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a80] Obj!GestureDisposition@8b4681
    //     0x48e630: ldr             x2, [x2, #0xa80]
    // 0x48e634: r0 = resolve()
    //     0x48e634: bl              #0x48e650  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::resolve
    // 0x48e638: r0 = Null
    //     0x48e638: mov             x0, NULL
    // 0x48e63c: LeaveFrame
    //     0x48e63c: mov             SP, fp
    //     0x48e640: ldp             fp, lr, [SP], #0x10
    // 0x48e644: ret
    //     0x48e644: ret             
    // 0x48e648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e648: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e64c: b               #0x48e5f4
  }
  _ accepted(/* No info */) {
    // ** addr: 0x8d7e5c, size: 0x7c
    // 0x8d7e5c: EnterFrame
    //     0x8d7e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7e60: mov             fp, SP
    // 0x8d7e64: AllocStack(0x10)
    //     0x8d7e64: sub             SP, SP, #0x10
    // 0x8d7e68: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x8d7e68: mov             x0, x2
    // 0x8d7e6c: CheckStackOverflow
    //     0x8d7e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7e70: cmp             SP, x16
    //     0x8d7e74: b.ls            #0x8d7ed0
    // 0x8d7e78: LoadField: r2 = r1->field_27
    //     0x8d7e78: ldur            w2, [x1, #0x27]
    // 0x8d7e7c: DecompressPointer r2
    //     0x8d7e7c: add             x2, x2, HEAP, lsl #32
    // 0x8d7e80: cmp             w2, NULL
    // 0x8d7e84: b.ne            #0x8d7ea4
    // 0x8d7e88: LoadField: r2 = r1->field_b
    //     0x8d7e88: ldur            w2, [x1, #0xb]
    // 0x8d7e8c: DecompressPointer r2
    //     0x8d7e8c: add             x2, x2, HEAP, lsl #32
    // 0x8d7e90: stp             x2, x0, [SP]
    // 0x8d7e94: ClosureCall
    //     0x8d7e94: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d7e98: ldur            x2, [x0, #0x1f]
    //     0x8d7e9c: blr             x2
    // 0x8d7ea0: b               #0x8d7ec0
    // 0x8d7ea4: StoreField: r1->field_2b = r0
    //     0x8d7ea4: stur            w0, [x1, #0x2b]
    //     0x8d7ea8: ldurb           w16, [x1, #-1]
    //     0x8d7eac: ldurb           w17, [x0, #-1]
    //     0x8d7eb0: and             x16, x17, x16, lsr #2
    //     0x8d7eb4: tst             x16, HEAP, lsr #32
    //     0x8d7eb8: b.eq            #0x8d7ec0
    //     0x8d7ebc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d7ec0: r0 = Null
    //     0x8d7ec0: mov             x0, NULL
    // 0x8d7ec4: LeaveFrame
    //     0x8d7ec4: mov             SP, fp
    //     0x8d7ec8: ldp             fp, lr, [SP], #0x10
    // 0x8d7ecc: ret
    //     0x8d7ecc: ret             
    // 0x8d7ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7ed0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7ed4: b               #0x8d7e78
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8d84ac, size: 0x48
    // 0x8d84ac: EnterFrame
    //     0x8d84ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8d84b0: mov             fp, SP
    // 0x8d84b4: AllocStack(0x8)
    //     0x8d84b4: sub             SP, SP, #8
    // 0x8d84b8: SetupParameters(_DelayedPointerState this /* r1 => r0, fp-0x8 */)
    //     0x8d84b8: mov             x0, x1
    //     0x8d84bc: stur            x1, [fp, #-8]
    // 0x8d84c0: CheckStackOverflow
    //     0x8d84c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d84c4: cmp             SP, x16
    //     0x8d84c8: b.ls            #0x8d84ec
    // 0x8d84cc: mov             x1, x0
    // 0x8d84d0: r0 = stopTimer()
    //     0x8d84d0: bl              #0x3f8580  ; [dart:_http] _HttpClientConnection::stopTimer
    // 0x8d84d4: ldur            x1, [fp, #-8]
    // 0x8d84d8: r0 = dispose()
    //     0x8d84d8: bl              #0x8d8448  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::dispose
    // 0x8d84dc: r0 = Null
    //     0x8d84dc: mov             x0, NULL
    // 0x8d84e0: LeaveFrame
    //     0x8d84e0: mov             SP, fp
    //     0x8d84e4: ldp             fp, lr, [SP], #0x10
    // 0x8d84e8: ret
    //     0x8d84e8: ret             
    // 0x8d84ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d84ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d84f0: b               #0x8d84cc
  }
}

// class id: 1621, size: 0x28, field offset: 0x28
class _ImmediatePointerState extends MultiDragPointerState {

  _ accepted(/* No info */) {
    // ** addr: 0x8d7e10, size: 0x4c
    // 0x8d7e10: EnterFrame
    //     0x8d7e10: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7e14: mov             fp, SP
    // 0x8d7e18: AllocStack(0x10)
    //     0x8d7e18: sub             SP, SP, #0x10
    // 0x8d7e1c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x8d7e1c: mov             x0, x2
    // 0x8d7e20: CheckStackOverflow
    //     0x8d7e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7e24: cmp             SP, x16
    //     0x8d7e28: b.ls            #0x8d7e54
    // 0x8d7e2c: LoadField: r2 = r1->field_b
    //     0x8d7e2c: ldur            w2, [x1, #0xb]
    // 0x8d7e30: DecompressPointer r2
    //     0x8d7e30: add             x2, x2, HEAP, lsl #32
    // 0x8d7e34: stp             x2, x0, [SP]
    // 0x8d7e38: ClosureCall
    //     0x8d7e38: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d7e3c: ldur            x2, [x0, #0x1f]
    //     0x8d7e40: blr             x2
    // 0x8d7e44: r0 = Null
    //     0x8d7e44: mov             x0, NULL
    // 0x8d7e48: LeaveFrame
    //     0x8d7e48: mov             SP, fp
    //     0x8d7e4c: ldp             fp, lr, [SP], #0x10
    // 0x8d7e50: ret
    //     0x8d7e50: ret             
    // 0x8d7e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7e54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7e58: b               #0x8d7e2c
  }
}

// class id: 1698, size: 0x20, field offset: 0x18
abstract class MultiDragGestureRecognizer extends GestureRecognizer {

  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x48e194, size: 0x26c
    // 0x48e194: EnterFrame
    //     0x48e194: stp             fp, lr, [SP, #-0x10]!
    //     0x48e198: mov             fp, SP
    // 0x48e19c: AllocStack(0x30)
    //     0x48e19c: sub             SP, SP, #0x30
    // 0x48e1a0: SetupParameters(MultiDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x48e1a0: mov             x3, x1
    //     0x48e1a4: stur            x1, [fp, #-8]
    //     0x48e1a8: stur            x2, [fp, #-0x10]
    // 0x48e1ac: CheckStackOverflow
    //     0x48e1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e1b0: cmp             SP, x16
    //     0x48e1b4: b.ls            #0x48e3ec
    // 0x48e1b8: r0 = LoadClassIdInstr(r3)
    //     0x48e1b8: ldur            x0, [x3, #-1]
    //     0x48e1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x48e1c0: cmp             x0, #0x6a3
    // 0x48e1c4: b.ne            #0x48e23c
    // 0x48e1c8: r0 = LoadClassIdInstr(r2)
    //     0x48e1c8: ldur            x0, [x2, #-1]
    //     0x48e1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x48e1d0: mov             x1, x2
    // 0x48e1d4: r0 = GDT[cid_x0 + -0xe88]()
    //     0x48e1d4: sub             lr, x0, #0xe88
    //     0x48e1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x48e1dc: blr             lr
    // 0x48e1e0: mov             x3, x0
    // 0x48e1e4: ldur            x2, [fp, #-0x10]
    // 0x48e1e8: stur            x3, [fp, #-0x18]
    // 0x48e1ec: r0 = LoadClassIdInstr(r2)
    //     0x48e1ec: ldur            x0, [x2, #-1]
    //     0x48e1f0: ubfx            x0, x0, #0xc, #0x14
    // 0x48e1f4: mov             x1, x2
    // 0x48e1f8: r0 = GDT[cid_x0 + -0xc25]()
    //     0x48e1f8: sub             lr, x0, #0xc25
    //     0x48e1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x48e200: blr             lr
    // 0x48e204: ldur            x2, [fp, #-8]
    // 0x48e208: stur            x0, [fp, #-0x28]
    // 0x48e20c: LoadField: r5 = r2->field_7
    //     0x48e20c: ldur            w5, [x2, #7]
    // 0x48e210: DecompressPointer r5
    //     0x48e210: add             x5, x5, HEAP, lsl #32
    // 0x48e214: stur            x5, [fp, #-0x20]
    // 0x48e218: r0 = _DelayedPointerState()
    //     0x48e218: bl              #0x48e698  ; Allocate_DelayedPointerStateStub -> _DelayedPointerState (size=0x30)
    // 0x48e21c: mov             x1, x0
    // 0x48e220: ldur            x2, [fp, #-0x18]
    // 0x48e224: ldur            x3, [fp, #-0x28]
    // 0x48e228: ldur            x5, [fp, #-0x20]
    // 0x48e22c: stur            x0, [fp, #-0x18]
    // 0x48e230: r0 = _DelayedPointerState()
    //     0x48e230: bl              #0x48e520  ; [package:flutter/src/gestures/multidrag.dart] _DelayedPointerState::_DelayedPointerState
    // 0x48e234: ldur            x4, [fp, #-0x18]
    // 0x48e238: b               #0x48e2b8
    // 0x48e23c: mov             x16, x2
    // 0x48e240: mov             x2, x3
    // 0x48e244: mov             x3, x16
    // 0x48e248: r0 = LoadClassIdInstr(r3)
    //     0x48e248: ldur            x0, [x3, #-1]
    //     0x48e24c: ubfx            x0, x0, #0xc, #0x14
    // 0x48e250: mov             x1, x3
    // 0x48e254: r0 = GDT[cid_x0 + -0xe88]()
    //     0x48e254: sub             lr, x0, #0xe88
    //     0x48e258: ldr             lr, [x21, lr, lsl #3]
    //     0x48e25c: blr             lr
    // 0x48e260: mov             x3, x0
    // 0x48e264: ldur            x2, [fp, #-0x10]
    // 0x48e268: stur            x3, [fp, #-0x18]
    // 0x48e26c: r0 = LoadClassIdInstr(r2)
    //     0x48e26c: ldur            x0, [x2, #-1]
    //     0x48e270: ubfx            x0, x0, #0xc, #0x14
    // 0x48e274: mov             x1, x2
    // 0x48e278: r0 = GDT[cid_x0 + -0xc25]()
    //     0x48e278: sub             lr, x0, #0xc25
    //     0x48e27c: ldr             lr, [x21, lr, lsl #3]
    //     0x48e280: blr             lr
    // 0x48e284: ldur            x2, [fp, #-8]
    // 0x48e288: stur            x0, [fp, #-0x28]
    // 0x48e28c: LoadField: r5 = r2->field_7
    //     0x48e28c: ldur            w5, [x2, #7]
    // 0x48e290: DecompressPointer r5
    //     0x48e290: add             x5, x5, HEAP, lsl #32
    // 0x48e294: stur            x5, [fp, #-0x20]
    // 0x48e298: r0 = _ImmediatePointerState()
    //     0x48e298: bl              #0x48e514  ; Allocate_ImmediatePointerStateStub -> _ImmediatePointerState (size=0x28)
    // 0x48e29c: mov             x1, x0
    // 0x48e2a0: ldur            x2, [fp, #-0x18]
    // 0x48e2a4: ldur            x3, [fp, #-0x28]
    // 0x48e2a8: ldur            x5, [fp, #-0x20]
    // 0x48e2ac: stur            x0, [fp, #-0x18]
    // 0x48e2b0: r0 = MultiDragPointerState()
    //     0x48e2b0: bl              #0x48e400  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::MultiDragPointerState
    // 0x48e2b4: ldur            x4, [fp, #-0x18]
    // 0x48e2b8: ldur            x2, [fp, #-8]
    // 0x48e2bc: ldur            x3, [fp, #-0x10]
    // 0x48e2c0: stur            x4, [fp, #-0x20]
    // 0x48e2c4: LoadField: r5 = r2->field_1b
    //     0x48e2c4: ldur            w5, [x2, #0x1b]
    // 0x48e2c8: DecompressPointer r5
    //     0x48e2c8: add             x5, x5, HEAP, lsl #32
    // 0x48e2cc: stur            x5, [fp, #-0x18]
    // 0x48e2d0: cmp             w5, NULL
    // 0x48e2d4: b.eq            #0x48e3f4
    // 0x48e2d8: r0 = LoadClassIdInstr(r3)
    //     0x48e2d8: ldur            x0, [x3, #-1]
    //     0x48e2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x48e2e0: mov             x1, x3
    // 0x48e2e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x48e2e4: sub             lr, x0, #0xfff
    //     0x48e2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x48e2ec: blr             lr
    // 0x48e2f0: mov             x2, x0
    // 0x48e2f4: r0 = BoxInt64Instr(r2)
    //     0x48e2f4: sbfiz           x0, x2, #1, #0x1f
    //     0x48e2f8: cmp             x2, x0, asr #1
    //     0x48e2fc: b.eq            #0x48e308
    //     0x48e300: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48e304: stur            x2, [x0, #7]
    // 0x48e308: ldur            x1, [fp, #-0x18]
    // 0x48e30c: mov             x2, x0
    // 0x48e310: ldur            x3, [fp, #-0x20]
    // 0x48e314: r0 = []=()
    //     0x48e314: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x48e318: r0 = LoadStaticField(0xa28)
    //     0x48e318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48e31c: ldr             x0, [x0, #0x1450]
    // 0x48e320: cmp             w0, NULL
    // 0x48e324: b.eq            #0x48e3f8
    // 0x48e328: LoadField: r2 = r0->field_13
    //     0x48e328: ldur            w2, [x0, #0x13]
    // 0x48e32c: DecompressPointer r2
    //     0x48e32c: add             x2, x2, HEAP, lsl #32
    // 0x48e330: ldur            x3, [fp, #-0x10]
    // 0x48e334: stur            x2, [fp, #-0x18]
    // 0x48e338: r0 = LoadClassIdInstr(r3)
    //     0x48e338: ldur            x0, [x3, #-1]
    //     0x48e33c: ubfx            x0, x0, #0xc, #0x14
    // 0x48e340: mov             x1, x3
    // 0x48e344: r0 = GDT[cid_x0 + -0xfff]()
    //     0x48e344: sub             lr, x0, #0xfff
    //     0x48e348: ldr             lr, [x21, lr, lsl #3]
    //     0x48e34c: blr             lr
    // 0x48e350: ldur            x2, [fp, #-8]
    // 0x48e354: r1 = Function '_handleEvent@487470698':.
    //     0x48e354: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] AnonymousClosure: (0x48e6a4), in [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::_handleEvent (0x48e6e0)
    //     0x48e358: ldr             x1, [x1, #0xa68]
    // 0x48e35c: stur            x0, [fp, #-0x30]
    // 0x48e360: r0 = AllocateClosure()
    //     0x48e360: bl              #0x908734  ; AllocateClosureStub
    // 0x48e364: ldur            x1, [fp, #-0x18]
    // 0x48e368: ldur            x2, [fp, #-0x30]
    // 0x48e36c: mov             x3, x0
    // 0x48e370: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x48e370: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x48e374: r0 = addRoute()
    //     0x48e374: bl              #0x4878ac  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x48e378: r0 = LoadStaticField(0xa28)
    //     0x48e378: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48e37c: ldr             x0, [x0, #0x1450]
    // 0x48e380: cmp             w0, NULL
    // 0x48e384: b.eq            #0x48e3fc
    // 0x48e388: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x48e388: ldur            w2, [x0, #0x17]
    // 0x48e38c: DecompressPointer r2
    //     0x48e38c: add             x2, x2, HEAP, lsl #32
    // 0x48e390: ldur            x1, [fp, #-0x10]
    // 0x48e394: stur            x2, [fp, #-0x18]
    // 0x48e398: r0 = LoadClassIdInstr(r1)
    //     0x48e398: ldur            x0, [x1, #-1]
    //     0x48e39c: ubfx            x0, x0, #0xc, #0x14
    // 0x48e3a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x48e3a0: sub             lr, x0, #0xfff
    //     0x48e3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x48e3a8: blr             lr
    // 0x48e3ac: ldur            x1, [fp, #-0x18]
    // 0x48e3b0: mov             x2, x0
    // 0x48e3b4: ldur            x3, [fp, #-8]
    // 0x48e3b8: r0 = add()
    //     0x48e3b8: bl              #0x487354  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x48e3bc: ldur            x1, [fp, #-0x20]
    // 0x48e3c0: StoreField: r1->field_23 = r0
    //     0x48e3c0: stur            w0, [x1, #0x23]
    //     0x48e3c4: ldurb           w16, [x1, #-1]
    //     0x48e3c8: ldurb           w17, [x0, #-1]
    //     0x48e3cc: and             x16, x17, x16, lsr #2
    //     0x48e3d0: tst             x16, HEAP, lsr #32
    //     0x48e3d4: b.eq            #0x48e3dc
    //     0x48e3d8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x48e3dc: r0 = Null
    //     0x48e3dc: mov             x0, NULL
    // 0x48e3e0: LeaveFrame
    //     0x48e3e0: mov             SP, fp
    //     0x48e3e4: ldp             fp, lr, [SP], #0x10
    // 0x48e3e8: ret
    //     0x48e3e8: ret             
    // 0x48e3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e3ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e3f0: b               #0x48e1b8
    // 0x48e3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48e3f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48e3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48e3f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48e3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48e3fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x48e6a4, size: 0x3c
    // 0x48e6a4: EnterFrame
    //     0x48e6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x48e6a8: mov             fp, SP
    // 0x48e6ac: ldr             x0, [fp, #0x18]
    // 0x48e6b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48e6b0: ldur            w1, [x0, #0x17]
    // 0x48e6b4: DecompressPointer r1
    //     0x48e6b4: add             x1, x1, HEAP, lsl #32
    // 0x48e6b8: CheckStackOverflow
    //     0x48e6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e6bc: cmp             SP, x16
    //     0x48e6c0: b.ls            #0x48e6d8
    // 0x48e6c4: ldr             x2, [fp, #0x10]
    // 0x48e6c8: r0 = _handleEvent()
    //     0x48e6c8: bl              #0x48e6e0  ; [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::_handleEvent
    // 0x48e6cc: LeaveFrame
    //     0x48e6cc: mov             SP, fp
    //     0x48e6d0: ldp             fp, lr, [SP], #0x10
    // 0x48e6d4: ret
    //     0x48e6d4: ret             
    // 0x48e6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e6d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e6dc: b               #0x48e6c4
  }
  _ _handleEvent(/* No info */) {
    // ** addr: 0x48e6e0, size: 0x274
    // 0x48e6e0: EnterFrame
    //     0x48e6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x48e6e4: mov             fp, SP
    // 0x48e6e8: AllocStack(0x18)
    //     0x48e6e8: sub             SP, SP, #0x18
    // 0x48e6ec: SetupParameters(MultiDragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x48e6ec: mov             x3, x1
    //     0x48e6f0: stur            x1, [fp, #-0x10]
    //     0x48e6f4: stur            x2, [fp, #-0x18]
    // 0x48e6f8: CheckStackOverflow
    //     0x48e6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e6fc: cmp             SP, x16
    //     0x48e700: b.ls            #0x48e944
    // 0x48e704: LoadField: r4 = r3->field_1b
    //     0x48e704: ldur            w4, [x3, #0x1b]
    // 0x48e708: DecompressPointer r4
    //     0x48e708: add             x4, x4, HEAP, lsl #32
    // 0x48e70c: stur            x4, [fp, #-8]
    // 0x48e710: cmp             w4, NULL
    // 0x48e714: b.eq            #0x48e94c
    // 0x48e718: r0 = LoadClassIdInstr(r2)
    //     0x48e718: ldur            x0, [x2, #-1]
    //     0x48e71c: ubfx            x0, x0, #0xc, #0x14
    // 0x48e720: mov             x1, x2
    // 0x48e724: r0 = GDT[cid_x0 + -0xfff]()
    //     0x48e724: sub             lr, x0, #0xfff
    //     0x48e728: ldr             lr, [x21, lr, lsl #3]
    //     0x48e72c: blr             lr
    // 0x48e730: mov             x2, x0
    // 0x48e734: r0 = BoxInt64Instr(r2)
    //     0x48e734: sbfiz           x0, x2, #1, #0x1f
    //     0x48e738: cmp             x2, x0, asr #1
    //     0x48e73c: b.eq            #0x48e748
    //     0x48e740: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48e744: stur            x2, [x0, #7]
    // 0x48e748: ldur            x1, [fp, #-8]
    // 0x48e74c: mov             x2, x0
    // 0x48e750: r0 = _getValueOrData()
    //     0x48e750: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x48e754: mov             x1, x0
    // 0x48e758: ldur            x0, [fp, #-8]
    // 0x48e75c: LoadField: r2 = r0->field_f
    //     0x48e75c: ldur            w2, [x0, #0xf]
    // 0x48e760: DecompressPointer r2
    //     0x48e760: add             x2, x2, HEAP, lsl #32
    // 0x48e764: cmp             w2, w1
    // 0x48e768: b.ne            #0x48e774
    // 0x48e76c: r3 = Null
    //     0x48e76c: mov             x3, NULL
    // 0x48e770: b               #0x48e778
    // 0x48e774: mov             x3, x1
    // 0x48e778: stur            x3, [fp, #-8]
    // 0x48e77c: cmp             w3, NULL
    // 0x48e780: b.eq            #0x48e950
    // 0x48e784: ldur            x0, [fp, #-0x18]
    // 0x48e788: r2 = Null
    //     0x48e788: mov             x2, NULL
    // 0x48e78c: r1 = Null
    //     0x48e78c: mov             x1, NULL
    // 0x48e790: cmp             w0, NULL
    // 0x48e794: b.eq            #0x48e7b4
    // 0x48e798: branchIfSmi(r0, 0x48e7b4)
    //     0x48e798: tbz             w0, #0, #0x48e7b4
    // 0x48e79c: r3 = LoadClassIdInstr(r0)
    //     0x48e79c: ldur            x3, [x0, #-1]
    //     0x48e7a0: ubfx            x3, x3, #0xc, #0x14
    // 0x48e7a4: cmp             x3, #0x680
    // 0x48e7a8: b.eq            #0x48e7bc
    // 0x48e7ac: cmp             x3, #0x897
    // 0x48e7b0: b.eq            #0x48e7bc
    // 0x48e7b4: r0 = false
    //     0x48e7b4: add             x0, NULL, #0x30  ; false
    // 0x48e7b8: b               #0x48e7c0
    // 0x48e7bc: r0 = true
    //     0x48e7bc: add             x0, NULL, #0x20  ; true
    // 0x48e7c0: tbnz            w0, #4, #0x48e7d4
    // 0x48e7c4: ldur            x1, [fp, #-8]
    // 0x48e7c8: ldur            x2, [fp, #-0x18]
    // 0x48e7cc: r0 = _move()
    //     0x48e7cc: bl              #0x48f800  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::_move
    // 0x48e7d0: b               #0x48e934
    // 0x48e7d4: ldur            x0, [fp, #-0x18]
    // 0x48e7d8: r2 = Null
    //     0x48e7d8: mov             x2, NULL
    // 0x48e7dc: r1 = Null
    //     0x48e7dc: mov             x1, NULL
    // 0x48e7e0: cmp             w0, NULL
    // 0x48e7e4: b.eq            #0x48e804
    // 0x48e7e8: branchIfSmi(r0, 0x48e804)
    //     0x48e7e8: tbz             w0, #0, #0x48e804
    // 0x48e7ec: r3 = LoadClassIdInstr(r0)
    //     0x48e7ec: ldur            x3, [x0, #-1]
    //     0x48e7f0: ubfx            x3, x3, #0xc, #0x14
    // 0x48e7f4: cmp             x3, #0x67e
    // 0x48e7f8: b.eq            #0x48e80c
    // 0x48e7fc: cmp             x3, #0x895
    // 0x48e800: b.eq            #0x48e80c
    // 0x48e804: r0 = false
    //     0x48e804: add             x0, NULL, #0x30  ; false
    // 0x48e808: b               #0x48e810
    // 0x48e80c: r0 = true
    //     0x48e80c: add             x0, NULL, #0x20  ; true
    // 0x48e810: tbnz            w0, #4, #0x48e864
    // 0x48e814: ldur            x0, [fp, #-0x18]
    // 0x48e818: ldur            x1, [fp, #-8]
    // 0x48e81c: r0 = _up()
    //     0x48e81c: bl              #0x48f1f4  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::_up
    // 0x48e820: ldur            x3, [fp, #-0x18]
    // 0x48e824: r0 = LoadClassIdInstr(r3)
    //     0x48e824: ldur            x0, [x3, #-1]
    //     0x48e828: ubfx            x0, x0, #0xc, #0x14
    // 0x48e82c: mov             x1, x3
    // 0x48e830: r0 = GDT[cid_x0 + -0xfff]()
    //     0x48e830: sub             lr, x0, #0xfff
    //     0x48e834: ldr             lr, [x21, lr, lsl #3]
    //     0x48e838: blr             lr
    // 0x48e83c: mov             x2, x0
    // 0x48e840: r0 = BoxInt64Instr(r2)
    //     0x48e840: sbfiz           x0, x2, #1, #0x1f
    //     0x48e844: cmp             x2, x0, asr #1
    //     0x48e848: b.eq            #0x48e854
    //     0x48e84c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48e850: stur            x2, [x0, #7]
    // 0x48e854: ldur            x1, [fp, #-0x10]
    // 0x48e858: mov             x2, x0
    // 0x48e85c: r0 = _removeState()
    //     0x48e85c: bl              #0x48f020  ; [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::_removeState
    // 0x48e860: b               #0x48e934
    // 0x48e864: ldur            x3, [fp, #-0x18]
    // 0x48e868: mov             x0, x3
    // 0x48e86c: r2 = Null
    //     0x48e86c: mov             x2, NULL
    // 0x48e870: r1 = Null
    //     0x48e870: mov             x1, NULL
    // 0x48e874: cmp             w0, NULL
    // 0x48e878: b.eq            #0x48e898
    // 0x48e87c: branchIfSmi(r0, 0x48e898)
    //     0x48e87c: tbz             w0, #0, #0x48e898
    // 0x48e880: r3 = LoadClassIdInstr(r0)
    //     0x48e880: ldur            x3, [x0, #-1]
    //     0x48e884: ubfx            x3, x3, #0xc, #0x14
    // 0x48e888: cmp             x3, #0x66e
    // 0x48e88c: b.eq            #0x48e8a0
    // 0x48e890: cmp             x3, #0x88d
    // 0x48e894: b.eq            #0x48e8a0
    // 0x48e898: r0 = false
    //     0x48e898: add             x0, NULL, #0x30  ; false
    // 0x48e89c: b               #0x48e8a4
    // 0x48e8a0: r0 = true
    //     0x48e8a0: add             x0, NULL, #0x20  ; true
    // 0x48e8a4: tbnz            w0, #4, #0x48e8f4
    // 0x48e8a8: ldur            x0, [fp, #-0x18]
    // 0x48e8ac: ldur            x1, [fp, #-8]
    // 0x48e8b0: r0 = _cancel()
    //     0x48e8b0: bl              #0x48e954  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::_cancel
    // 0x48e8b4: ldur            x1, [fp, #-0x18]
    // 0x48e8b8: r0 = LoadClassIdInstr(r1)
    //     0x48e8b8: ldur            x0, [x1, #-1]
    //     0x48e8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x48e8c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x48e8c0: sub             lr, x0, #0xfff
    //     0x48e8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x48e8c8: blr             lr
    // 0x48e8cc: mov             x2, x0
    // 0x48e8d0: r0 = BoxInt64Instr(r2)
    //     0x48e8d0: sbfiz           x0, x2, #1, #0x1f
    //     0x48e8d4: cmp             x2, x0, asr #1
    //     0x48e8d8: b.eq            #0x48e8e4
    //     0x48e8dc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48e8e0: stur            x2, [x0, #7]
    // 0x48e8e4: ldur            x1, [fp, #-0x10]
    // 0x48e8e8: mov             x2, x0
    // 0x48e8ec: r0 = _removeState()
    //     0x48e8ec: bl              #0x48f020  ; [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::_removeState
    // 0x48e8f0: b               #0x48e934
    // 0x48e8f4: ldur            x1, [fp, #-0x18]
    // 0x48e8f8: mov             x0, x1
    // 0x48e8fc: r2 = Null
    //     0x48e8fc: mov             x2, NULL
    // 0x48e900: r1 = Null
    //     0x48e900: mov             x1, NULL
    // 0x48e904: cmp             w0, NULL
    // 0x48e908: b.eq            #0x48e928
    // 0x48e90c: branchIfSmi(r0, 0x48e928)
    //     0x48e90c: tbz             w0, #0, #0x48e928
    // 0x48e910: r3 = LoadClassIdInstr(r0)
    //     0x48e910: ldur            x3, [x0, #-1]
    //     0x48e914: ubfx            x3, x3, #0xc, #0x14
    // 0x48e918: cmp             x3, #0x682
    // 0x48e91c: b.eq            #0x48e930
    // 0x48e920: cmp             x3, #0x899
    // 0x48e924: b.eq            #0x48e930
    // 0x48e928: r0 = false
    //     0x48e928: add             x0, NULL, #0x30  ; false
    // 0x48e92c: b               #0x48e934
    // 0x48e930: r0 = true
    //     0x48e930: add             x0, NULL, #0x20  ; true
    // 0x48e934: r0 = Null
    //     0x48e934: mov             x0, NULL
    // 0x48e938: LeaveFrame
    //     0x48e938: mov             SP, fp
    //     0x48e93c: ldp             fp, lr, [SP], #0x10
    // 0x48e940: ret
    //     0x48e940: ret             
    // 0x48e944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e944: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e948: b               #0x48e704
    // 0x48e94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48e94c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48e950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48e950: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeState(/* No info */) {
    // ** addr: 0x48f020, size: 0xfc
    // 0x48f020: EnterFrame
    //     0x48f020: stp             fp, lr, [SP, #-0x10]!
    //     0x48f024: mov             fp, SP
    // 0x48f028: AllocStack(0x20)
    //     0x48f028: sub             SP, SP, #0x20
    // 0x48f02c: SetupParameters(MultiDragGestureRecognizer this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x48f02c: mov             x3, x1
    //     0x48f030: mov             x0, x2
    //     0x48f034: stur            x1, [fp, #-0x18]
    //     0x48f038: stur            x2, [fp, #-0x20]
    // 0x48f03c: CheckStackOverflow
    //     0x48f03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f040: cmp             SP, x16
    //     0x48f044: b.ls            #0x48f108
    // 0x48f048: LoadField: r1 = r3->field_1b
    //     0x48f048: ldur            w1, [x3, #0x1b]
    // 0x48f04c: DecompressPointer r1
    //     0x48f04c: add             x1, x1, HEAP, lsl #32
    // 0x48f050: cmp             w1, NULL
    // 0x48f054: b.ne            #0x48f068
    // 0x48f058: r0 = Null
    //     0x48f058: mov             x0, NULL
    // 0x48f05c: LeaveFrame
    //     0x48f05c: mov             SP, fp
    //     0x48f060: ldp             fp, lr, [SP], #0x10
    // 0x48f064: ret
    //     0x48f064: ret             
    // 0x48f068: r1 = LoadStaticField(0xa28)
    //     0x48f068: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x48f06c: ldr             x1, [x1, #0x1450]
    // 0x48f070: cmp             w1, NULL
    // 0x48f074: b.eq            #0x48f110
    // 0x48f078: LoadField: r4 = r1->field_13
    //     0x48f078: ldur            w4, [x1, #0x13]
    // 0x48f07c: DecompressPointer r4
    //     0x48f07c: add             x4, x4, HEAP, lsl #32
    // 0x48f080: stur            x4, [fp, #-0x10]
    // 0x48f084: r5 = LoadInt32Instr(r0)
    //     0x48f084: sbfx            x5, x0, #1, #0x1f
    //     0x48f088: tbz             w0, #0, #0x48f090
    //     0x48f08c: ldur            x5, [x0, #7]
    // 0x48f090: mov             x2, x3
    // 0x48f094: stur            x5, [fp, #-8]
    // 0x48f098: r1 = Function '_handleEvent@487470698':.
    //     0x48f098: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] AnonymousClosure: (0x48e6a4), in [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::_handleEvent (0x48e6e0)
    //     0x48f09c: ldr             x1, [x1, #0xa68]
    // 0x48f0a0: r0 = AllocateClosure()
    //     0x48f0a0: bl              #0x908734  ; AllocateClosureStub
    // 0x48f0a4: ldur            x1, [fp, #-0x10]
    // 0x48f0a8: ldur            x2, [fp, #-8]
    // 0x48f0ac: mov             x3, x0
    // 0x48f0b0: r0 = removeRoute()
    //     0x48f0b0: bl              #0x48f11c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x48f0b4: ldur            x0, [fp, #-0x18]
    // 0x48f0b8: LoadField: r1 = r0->field_1b
    //     0x48f0b8: ldur            w1, [x0, #0x1b]
    // 0x48f0bc: DecompressPointer r1
    //     0x48f0bc: add             x1, x1, HEAP, lsl #32
    // 0x48f0c0: cmp             w1, NULL
    // 0x48f0c4: b.eq            #0x48f114
    // 0x48f0c8: ldur            x2, [fp, #-0x20]
    // 0x48f0cc: r0 = remove()
    //     0x48f0cc: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x48f0d0: cmp             w0, NULL
    // 0x48f0d4: b.eq            #0x48f118
    // 0x48f0d8: r1 = LoadClassIdInstr(r0)
    //     0x48f0d8: ldur            x1, [x0, #-1]
    //     0x48f0dc: ubfx            x1, x1, #0xc, #0x14
    // 0x48f0e0: mov             x16, x0
    // 0x48f0e4: mov             x0, x1
    // 0x48f0e8: mov             x1, x16
    // 0x48f0ec: r0 = GDT[cid_x0 + -0xffc]()
    //     0x48f0ec: sub             lr, x0, #0xffc
    //     0x48f0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x48f0f4: blr             lr
    // 0x48f0f8: r0 = Null
    //     0x48f0f8: mov             x0, NULL
    // 0x48f0fc: LeaveFrame
    //     0x48f0fc: mov             SP, fp
    //     0x48f100: ldp             fp, lr, [SP], #0x10
    // 0x48f104: ret
    //     0x48f104: ret             
    // 0x48f108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f108: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f10c: b               #0x48f048
    // 0x48f110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f110: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48f114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f114: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48f118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f118: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MultiDragGestureRecognizer(/* No info */) {
    // ** addr: 0x67ab24, size: 0xa8
    // 0x67ab24: EnterFrame
    //     0x67ab24: stp             fp, lr, [SP, #-0x10]!
    //     0x67ab28: mov             fp, SP
    // 0x67ab2c: AllocStack(0x18)
    //     0x67ab2c: sub             SP, SP, #0x18
    // 0x67ab30: SetupParameters(MultiDragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x67ab30: stur            x1, [fp, #-8]
    // 0x67ab34: CheckStackOverflow
    //     0x67ab34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ab38: cmp             SP, x16
    //     0x67ab3c: b.ls            #0x67abc4
    // 0x67ab40: r16 = <int, MultiDragPointerState>
    //     0x67ab40: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a70] TypeArguments: <int, MultiDragPointerState>
    //     0x67ab44: ldr             x16, [x16, #0xa70]
    // 0x67ab48: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x67ab4c: stp             lr, x16, [SP]
    // 0x67ab50: r0 = Map._fromLiteral()
    //     0x67ab50: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x67ab54: ldur            x1, [fp, #-8]
    // 0x67ab58: StoreField: r1->field_1b = r0
    //     0x67ab58: stur            w0, [x1, #0x1b]
    //     0x67ab5c: ldurb           w16, [x1, #-1]
    //     0x67ab60: ldurb           w17, [x0, #-1]
    //     0x67ab64: and             x16, x17, x16, lsr #2
    //     0x67ab68: tst             x16, HEAP, lsr #32
    //     0x67ab6c: b.eq            #0x67ab74
    //     0x67ab70: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x67ab74: r16 = <int, PointerDeviceKind>
    //     0x67ab74: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] TypeArguments: <int, PointerDeviceKind>
    //     0x67ab78: ldr             x16, [x16, #0x800]
    // 0x67ab7c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x67ab80: stp             lr, x16, [SP]
    // 0x67ab84: r0 = Map._fromLiteral()
    //     0x67ab84: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x67ab88: ldur            x1, [fp, #-8]
    // 0x67ab8c: StoreField: r1->field_13 = r0
    //     0x67ab8c: stur            w0, [x1, #0x13]
    //     0x67ab90: ldurb           w16, [x1, #-1]
    //     0x67ab94: ldurb           w17, [x0, #-1]
    //     0x67ab98: and             x16, x17, x16, lsr #2
    //     0x67ab9c: tst             x16, HEAP, lsr #32
    //     0x67aba0: b.eq            #0x67aba8
    //     0x67aba4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x67aba8: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@487470698': static.
    //     0x67aba8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a78] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@487470698': static. (0x1a4dfb669f0)
    //     0x67abac: ldr             x2, [x2, #0xa78]
    // 0x67abb0: StoreField: r1->field_f = r2
    //     0x67abb0: stur            w2, [x1, #0xf]
    // 0x67abb4: r0 = Null
    //     0x67abb4: mov             x0, NULL
    // 0x67abb8: LeaveFrame
    //     0x67abb8: mov             SP, fp
    //     0x67abbc: ldp             fp, lr, [SP], #0x10
    // 0x67abc0: ret
    //     0x67abc0: ret             
    // 0x67abc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67abc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67abc8: b               #0x67ab40
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c4530, size: 0x144
    // 0x7c4530: EnterFrame
    //     0x7c4530: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4534: mov             fp, SP
    // 0x7c4538: AllocStack(0x20)
    //     0x7c4538: sub             SP, SP, #0x20
    // 0x7c453c: SetupParameters(MultiDragGestureRecognizer this /* r1 => r0, fp-0x18 */)
    //     0x7c453c: mov             x0, x1
    //     0x7c4540: stur            x1, [fp, #-0x18]
    // 0x7c4544: CheckStackOverflow
    //     0x7c4544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4548: cmp             SP, x16
    //     0x7c454c: b.ls            #0x7c465c
    // 0x7c4550: LoadField: r2 = r0->field_1b
    //     0x7c4550: ldur            w2, [x0, #0x1b]
    // 0x7c4554: DecompressPointer r2
    //     0x7c4554: add             x2, x2, HEAP, lsl #32
    // 0x7c4558: stur            x2, [fp, #-0x10]
    // 0x7c455c: cmp             w2, NULL
    // 0x7c4560: b.eq            #0x7c4664
    // 0x7c4564: LoadField: r3 = r2->field_7
    //     0x7c4564: ldur            w3, [x2, #7]
    // 0x7c4568: DecompressPointer r3
    //     0x7c4568: add             x3, x3, HEAP, lsl #32
    // 0x7c456c: mov             x1, x3
    // 0x7c4570: stur            x3, [fp, #-8]
    // 0x7c4574: r0 = _CompactIterable()
    //     0x7c4574: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x7c4578: mov             x1, x0
    // 0x7c457c: ldur            x0, [fp, #-0x10]
    // 0x7c4580: StoreField: r1->field_b = r0
    //     0x7c4580: stur            w0, [x1, #0xb]
    // 0x7c4584: r0 = -2
    //     0x7c4584: orr             x0, xzr, #0xfffffffffffffffe
    // 0x7c4588: StoreField: r1->field_f = r0
    //     0x7c4588: stur            x0, [x1, #0xf]
    // 0x7c458c: r0 = 2
    //     0x7c458c: movz            x0, #0x2
    // 0x7c4590: ArrayStore: r1[0] = r0  ; List_8
    //     0x7c4590: stur            x0, [x1, #0x17]
    // 0x7c4594: mov             x2, x1
    // 0x7c4598: ldur            x1, [fp, #-8]
    // 0x7c459c: r0 = _GrowableList.of()
    //     0x7c459c: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7c45a0: mov             x3, x0
    // 0x7c45a4: stur            x3, [fp, #-0x10]
    // 0x7c45a8: LoadField: r4 = r3->field_b
    //     0x7c45a8: ldur            w4, [x3, #0xb]
    // 0x7c45ac: stur            x4, [fp, #-8]
    // 0x7c45b0: r0 = LoadInt32Instr(r4)
    //     0x7c45b0: sbfx            x0, x4, #1, #0x1f
    // 0x7c45b4: r5 = 0
    //     0x7c45b4: movz            x5, #0
    // 0x7c45b8: stur            x5, [fp, #-0x20]
    // 0x7c45bc: CheckStackOverflow
    //     0x7c45bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c45c0: cmp             SP, x16
    //     0x7c45c4: b.ls            #0x7c4668
    // 0x7c45c8: cmp             x5, x0
    // 0x7c45cc: b.ge            #0x7c4628
    // 0x7c45d0: mov             x1, x5
    // 0x7c45d4: cmp             x1, x0
    // 0x7c45d8: b.hs            #0x7c4670
    // 0x7c45dc: LoadField: r0 = r3->field_f
    //     0x7c45dc: ldur            w0, [x3, #0xf]
    // 0x7c45e0: DecompressPointer r0
    //     0x7c45e0: add             x0, x0, HEAP, lsl #32
    // 0x7c45e4: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x7c45e4: add             x16, x0, x5, lsl #2
    //     0x7c45e8: ldur            w2, [x16, #0xf]
    // 0x7c45ec: DecompressPointer r2
    //     0x7c45ec: add             x2, x2, HEAP, lsl #32
    // 0x7c45f0: ldur            x1, [fp, #-0x18]
    // 0x7c45f4: r0 = _removeState()
    //     0x7c45f4: bl              #0x48f020  ; [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::_removeState
    // 0x7c45f8: ldur            x1, [fp, #-0x10]
    // 0x7c45fc: LoadField: r0 = r1->field_b
    //     0x7c45fc: ldur            w0, [x1, #0xb]
    // 0x7c4600: ldur            x2, [fp, #-8]
    // 0x7c4604: cmp             w0, w2
    // 0x7c4608: b.ne            #0x7c4640
    // 0x7c460c: ldur            x3, [fp, #-0x20]
    // 0x7c4610: add             x5, x3, #1
    // 0x7c4614: r3 = LoadInt32Instr(r0)
    //     0x7c4614: sbfx            x3, x0, #1, #0x1f
    // 0x7c4618: mov             x0, x3
    // 0x7c461c: mov             x3, x1
    // 0x7c4620: mov             x4, x2
    // 0x7c4624: b               #0x7c45b8
    // 0x7c4628: ldur            x0, [fp, #-0x18]
    // 0x7c462c: StoreField: r0->field_1b = rNULL
    //     0x7c462c: stur            NULL, [x0, #0x1b]
    // 0x7c4630: r0 = Null
    //     0x7c4630: mov             x0, NULL
    // 0x7c4634: LeaveFrame
    //     0x7c4634: mov             SP, fp
    //     0x7c4638: ldp             fp, lr, [SP], #0x10
    // 0x7c463c: ret
    //     0x7c463c: ret             
    // 0x7c4640: r0 = ConcurrentModificationError()
    //     0x7c4640: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7c4644: mov             x1, x0
    // 0x7c4648: ldur            x0, [fp, #-0x10]
    // 0x7c464c: StoreField: r1->field_b = r0
    //     0x7c464c: stur            w0, [x1, #0xb]
    // 0x7c4650: mov             x0, x1
    // 0x7c4654: r0 = Throw()
    //     0x7c4654: bl              #0x9075bc  ; ThrowStub
    // 0x7c4658: brk             #0
    // 0x7c465c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c465c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4660: b               #0x7c4550
    // 0x7c4664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c4664: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c4668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4668: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c466c: b               #0x7c45c8
    // 0x7c4670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c4670: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x81c8d4, size: 0x104
    // 0x81c8d4: EnterFrame
    //     0x81c8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x81c8d8: mov             fp, SP
    // 0x81c8dc: AllocStack(0x20)
    //     0x81c8dc: sub             SP, SP, #0x20
    // 0x81c8e0: SetupParameters(MultiDragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x81c8e0: stur            x1, [fp, #-8]
    //     0x81c8e4: stur            x2, [fp, #-0x10]
    // 0x81c8e8: CheckStackOverflow
    //     0x81c8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c8ec: cmp             SP, x16
    //     0x81c8f0: b.ls            #0x81c9cc
    // 0x81c8f4: r1 = 2
    //     0x81c8f4: movz            x1, #0x2
    // 0x81c8f8: r0 = AllocateContext()
    //     0x81c8f8: bl              #0x908370  ; AllocateContextStub
    // 0x81c8fc: mov             x3, x0
    // 0x81c900: ldur            x2, [fp, #-8]
    // 0x81c904: stur            x3, [fp, #-0x20]
    // 0x81c908: StoreField: r3->field_f = r2
    //     0x81c908: stur            w2, [x3, #0xf]
    // 0x81c90c: ldur            x4, [fp, #-0x10]
    // 0x81c910: r0 = BoxInt64Instr(r4)
    //     0x81c910: sbfiz           x0, x4, #1, #0x1f
    //     0x81c914: cmp             x4, x0, asr #1
    //     0x81c918: b.eq            #0x81c924
    //     0x81c91c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81c920: stur            x4, [x0, #7]
    // 0x81c924: StoreField: r3->field_13 = r0
    //     0x81c924: stur            w0, [x3, #0x13]
    // 0x81c928: LoadField: r4 = r2->field_1b
    //     0x81c928: ldur            w4, [x2, #0x1b]
    // 0x81c92c: DecompressPointer r4
    //     0x81c92c: add             x4, x4, HEAP, lsl #32
    // 0x81c930: stur            x4, [fp, #-0x18]
    // 0x81c934: cmp             w4, NULL
    // 0x81c938: b.eq            #0x81c9d4
    // 0x81c93c: mov             x1, x4
    // 0x81c940: mov             x2, x0
    // 0x81c944: r0 = _getValueOrData()
    //     0x81c944: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x81c948: mov             x1, x0
    // 0x81c94c: ldur            x0, [fp, #-0x18]
    // 0x81c950: LoadField: r2 = r0->field_f
    //     0x81c950: ldur            w2, [x0, #0xf]
    // 0x81c954: DecompressPointer r2
    //     0x81c954: add             x2, x2, HEAP, lsl #32
    // 0x81c958: cmp             w2, w1
    // 0x81c95c: b.ne            #0x81c968
    // 0x81c960: r0 = Null
    //     0x81c960: mov             x0, NULL
    // 0x81c964: b               #0x81c96c
    // 0x81c968: mov             x0, x1
    // 0x81c96c: stur            x0, [fp, #-8]
    // 0x81c970: cmp             w0, NULL
    // 0x81c974: b.ne            #0x81c988
    // 0x81c978: r0 = Null
    //     0x81c978: mov             x0, NULL
    // 0x81c97c: LeaveFrame
    //     0x81c97c: mov             SP, fp
    //     0x81c980: ldp             fp, lr, [SP], #0x10
    // 0x81c984: ret
    //     0x81c984: ret             
    // 0x81c988: ldur            x2, [fp, #-0x20]
    // 0x81c98c: r1 = Function '<anonymous closure>':.
    //     0x81c98c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35458] AnonymousClosure: (0x81c9d8), in [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::acceptGesture (0x81c8d4)
    //     0x81c990: ldr             x1, [x1, #0x458]
    // 0x81c994: r0 = AllocateClosure()
    //     0x81c994: bl              #0x908734  ; AllocateClosureStub
    // 0x81c998: ldur            x1, [fp, #-8]
    // 0x81c99c: r2 = LoadClassIdInstr(r1)
    //     0x81c99c: ldur            x2, [x1, #-1]
    //     0x81c9a0: ubfx            x2, x2, #0xc, #0x14
    // 0x81c9a4: mov             x16, x0
    // 0x81c9a8: mov             x0, x2
    // 0x81c9ac: mov             x2, x16
    // 0x81c9b0: r0 = GDT[cid_x0 + -0xff9]()
    //     0x81c9b0: sub             lr, x0, #0xff9
    //     0x81c9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x81c9b8: blr             lr
    // 0x81c9bc: r0 = Null
    //     0x81c9bc: mov             x0, NULL
    // 0x81c9c0: LeaveFrame
    //     0x81c9c0: mov             SP, fp
    //     0x81c9c4: ldp             fp, lr, [SP], #0x10
    // 0x81c9c8: ret
    //     0x81c9c8: ret             
    // 0x81c9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c9cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c9d0: b               #0x81c8f4
    // 0x81c9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81c9d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Drag? <anonymous closure>(dynamic, Offset) {
    // ** addr: 0x81c9d8, size: 0x5c
    // 0x81c9d8: EnterFrame
    //     0x81c9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x81c9dc: mov             fp, SP
    // 0x81c9e0: ldr             x0, [fp, #0x18]
    // 0x81c9e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81c9e4: ldur            w1, [x0, #0x17]
    // 0x81c9e8: DecompressPointer r1
    //     0x81c9e8: add             x1, x1, HEAP, lsl #32
    // 0x81c9ec: CheckStackOverflow
    //     0x81c9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c9f0: cmp             SP, x16
    //     0x81c9f4: b.ls            #0x81ca2c
    // 0x81c9f8: LoadField: r0 = r1->field_f
    //     0x81c9f8: ldur            w0, [x1, #0xf]
    // 0x81c9fc: DecompressPointer r0
    //     0x81c9fc: add             x0, x0, HEAP, lsl #32
    // 0x81ca00: LoadField: r2 = r1->field_13
    //     0x81ca00: ldur            w2, [x1, #0x13]
    // 0x81ca04: DecompressPointer r2
    //     0x81ca04: add             x2, x2, HEAP, lsl #32
    // 0x81ca08: r3 = LoadInt32Instr(r2)
    //     0x81ca08: sbfx            x3, x2, #1, #0x1f
    //     0x81ca0c: tbz             w2, #0, #0x81ca14
    //     0x81ca10: ldur            x3, [x2, #7]
    // 0x81ca14: mov             x1, x0
    // 0x81ca18: ldr             x2, [fp, #0x10]
    // 0x81ca1c: r0 = _startDrag()
    //     0x81ca1c: bl              #0x81ca34  ; [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::_startDrag
    // 0x81ca20: LeaveFrame
    //     0x81ca20: mov             SP, fp
    //     0x81ca24: ldp             fp, lr, [SP], #0x10
    // 0x81ca28: ret
    //     0x81ca28: ret             
    // 0x81ca2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ca2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ca30: b               #0x81c9f8
  }
  _ _startDrag(/* No info */) {
    // ** addr: 0x81ca34, size: 0x140
    // 0x81ca34: EnterFrame
    //     0x81ca34: stp             fp, lr, [SP, #-0x10]!
    //     0x81ca38: mov             fp, SP
    // 0x81ca3c: AllocStack(0x40)
    //     0x81ca3c: sub             SP, SP, #0x40
    // 0x81ca40: SetupParameters(MultiDragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x81ca40: stur            x1, [fp, #-8]
    //     0x81ca44: stur            x2, [fp, #-0x10]
    //     0x81ca48: stur            x3, [fp, #-0x18]
    // 0x81ca4c: CheckStackOverflow
    //     0x81ca4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ca50: cmp             SP, x16
    //     0x81ca54: b.ls            #0x81cb64
    // 0x81ca58: r1 = 2
    //     0x81ca58: movz            x1, #0x2
    // 0x81ca5c: r0 = AllocateContext()
    //     0x81ca5c: bl              #0x908370  ; AllocateContextStub
    // 0x81ca60: mov             x4, x0
    // 0x81ca64: ldur            x3, [fp, #-8]
    // 0x81ca68: stur            x4, [fp, #-0x28]
    // 0x81ca6c: StoreField: r4->field_f = r3
    //     0x81ca6c: stur            w3, [x4, #0xf]
    // 0x81ca70: ldur            x0, [fp, #-0x10]
    // 0x81ca74: StoreField: r4->field_13 = r0
    //     0x81ca74: stur            w0, [x4, #0x13]
    // 0x81ca78: LoadField: r5 = r3->field_1b
    //     0x81ca78: ldur            w5, [x3, #0x1b]
    // 0x81ca7c: DecompressPointer r5
    //     0x81ca7c: add             x5, x5, HEAP, lsl #32
    // 0x81ca80: stur            x5, [fp, #-0x20]
    // 0x81ca84: cmp             w5, NULL
    // 0x81ca88: b.eq            #0x81cb6c
    // 0x81ca8c: ldur            x2, [fp, #-0x18]
    // 0x81ca90: r0 = BoxInt64Instr(r2)
    //     0x81ca90: sbfiz           x0, x2, #1, #0x1f
    //     0x81ca94: cmp             x2, x0, asr #1
    //     0x81ca98: b.eq            #0x81caa4
    //     0x81ca9c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81caa0: stur            x2, [x0, #7]
    // 0x81caa4: mov             x1, x5
    // 0x81caa8: mov             x2, x0
    // 0x81caac: stur            x0, [fp, #-0x10]
    // 0x81cab0: r0 = _getValueOrData()
    //     0x81cab0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x81cab4: mov             x1, x0
    // 0x81cab8: ldur            x0, [fp, #-0x20]
    // 0x81cabc: LoadField: r2 = r0->field_f
    //     0x81cabc: ldur            w2, [x0, #0xf]
    // 0x81cac0: DecompressPointer r2
    //     0x81cac0: add             x2, x2, HEAP, lsl #32
    // 0x81cac4: cmp             w2, w1
    // 0x81cac8: b.ne            #0x81cad4
    // 0x81cacc: r3 = Null
    //     0x81cacc: mov             x3, NULL
    // 0x81cad0: b               #0x81cad8
    // 0x81cad4: mov             x3, x1
    // 0x81cad8: ldur            x0, [fp, #-8]
    // 0x81cadc: stur            x3, [fp, #-0x20]
    // 0x81cae0: cmp             w3, NULL
    // 0x81cae4: b.eq            #0x81cb70
    // 0x81cae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81cae8: ldur            w1, [x0, #0x17]
    // 0x81caec: DecompressPointer r1
    //     0x81caec: add             x1, x1, HEAP, lsl #32
    // 0x81caf0: cmp             w1, NULL
    // 0x81caf4: b.eq            #0x81cb28
    // 0x81caf8: ldur            x2, [fp, #-0x28]
    // 0x81cafc: r1 = Function '<anonymous closure>':.
    //     0x81cafc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35460] AnonymousClosure: (0x81cc44), in [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::_startDrag (0x81ca34)
    //     0x81cb00: ldr             x1, [x1, #0x460]
    // 0x81cb04: r0 = AllocateClosure()
    //     0x81cb04: bl              #0x908734  ; AllocateClosureStub
    // 0x81cb08: r16 = <Drag?>
    //     0x81cb08: add             x16, PP, #0x35, lsl #12  ; [pp+0x35468] TypeArguments: <Drag?>
    //     0x81cb0c: ldr             x16, [x16, #0x468]
    // 0x81cb10: ldur            lr, [fp, #-8]
    // 0x81cb14: stp             lr, x16, [SP, #8]
    // 0x81cb18: str             x0, [SP]
    // 0x81cb1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81cb1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81cb20: r0 = invokeCallback()
    //     0x81cb20: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x81cb24: b               #0x81cb2c
    // 0x81cb28: r0 = Null
    //     0x81cb28: mov             x0, NULL
    // 0x81cb2c: stur            x0, [fp, #-0x28]
    // 0x81cb30: cmp             w0, NULL
    // 0x81cb34: b.eq            #0x81cb48
    // 0x81cb38: ldur            x1, [fp, #-0x20]
    // 0x81cb3c: mov             x2, x0
    // 0x81cb40: r0 = _startDrag()
    //     0x81cb40: bl              #0x81cb74  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::_startDrag
    // 0x81cb44: b               #0x81cb54
    // 0x81cb48: ldur            x1, [fp, #-8]
    // 0x81cb4c: ldur            x2, [fp, #-0x10]
    // 0x81cb50: r0 = _removeState()
    //     0x81cb50: bl              #0x48f020  ; [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::_removeState
    // 0x81cb54: ldur            x0, [fp, #-0x28]
    // 0x81cb58: LeaveFrame
    //     0x81cb58: mov             SP, fp
    //     0x81cb5c: ldp             fp, lr, [SP], #0x10
    // 0x81cb60: ret
    //     0x81cb60: ret             
    // 0x81cb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cb64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cb68: b               #0x81ca58
    // 0x81cb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81cb6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81cb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81cb70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Drag? <anonymous closure>(dynamic) {
    // ** addr: 0x81cc44, size: 0x68
    // 0x81cc44: EnterFrame
    //     0x81cc44: stp             fp, lr, [SP, #-0x10]!
    //     0x81cc48: mov             fp, SP
    // 0x81cc4c: ldr             x0, [fp, #0x10]
    // 0x81cc50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81cc50: ldur            w1, [x0, #0x17]
    // 0x81cc54: DecompressPointer r1
    //     0x81cc54: add             x1, x1, HEAP, lsl #32
    // 0x81cc58: CheckStackOverflow
    //     0x81cc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cc5c: cmp             SP, x16
    //     0x81cc60: b.ls            #0x81cca0
    // 0x81cc64: LoadField: r0 = r1->field_f
    //     0x81cc64: ldur            w0, [x1, #0xf]
    // 0x81cc68: DecompressPointer r0
    //     0x81cc68: add             x0, x0, HEAP, lsl #32
    // 0x81cc6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x81cc6c: ldur            w2, [x0, #0x17]
    // 0x81cc70: DecompressPointer r2
    //     0x81cc70: add             x2, x2, HEAP, lsl #32
    // 0x81cc74: cmp             w2, NULL
    // 0x81cc78: b.eq            #0x81cca8
    // 0x81cc7c: LoadField: r0 = r1->field_13
    //     0x81cc7c: ldur            w0, [x1, #0x13]
    // 0x81cc80: DecompressPointer r0
    //     0x81cc80: add             x0, x0, HEAP, lsl #32
    // 0x81cc84: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x81cc84: ldur            w1, [x2, #0x17]
    // 0x81cc88: DecompressPointer r1
    //     0x81cc88: add             x1, x1, HEAP, lsl #32
    // 0x81cc8c: mov             x2, x0
    // 0x81cc90: r0 = _onDragStart()
    //     0x81cc90: bl              #0x679e20  ; [package:reorderable_grid_view/src/reorderable_wrapper_widget.dart] _ReorderableWrapperWidgetState&State&TickerProviderStateMixin&ReorderableGridStateMixin::_onDragStart
    // 0x81cc94: LeaveFrame
    //     0x81cc94: mov             SP, fp
    //     0x81cc98: ldp             fp, lr, [SP], #0x10
    // 0x81cc9c: ret
    //     0x81cc9c: ret             
    // 0x81cca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cca0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cca4: b               #0x81cc64
    // 0x81cca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81cca8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x85518c, size: 0xd4
    // 0x85518c: EnterFrame
    //     0x85518c: stp             fp, lr, [SP, #-0x10]!
    //     0x855190: mov             fp, SP
    // 0x855194: AllocStack(0x18)
    //     0x855194: sub             SP, SP, #0x18
    // 0x855198: SetupParameters(MultiDragGestureRecognizer this /* r1 => r3, fp-0x10 */)
    //     0x855198: mov             x3, x1
    //     0x85519c: stur            x1, [fp, #-0x10]
    // 0x8551a0: CheckStackOverflow
    //     0x8551a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8551a4: cmp             SP, x16
    //     0x8551a8: b.ls            #0x85524c
    // 0x8551ac: LoadField: r4 = r3->field_1b
    //     0x8551ac: ldur            w4, [x3, #0x1b]
    // 0x8551b0: DecompressPointer r4
    //     0x8551b0: add             x4, x4, HEAP, lsl #32
    // 0x8551b4: cmp             w4, NULL
    // 0x8551b8: b.eq            #0x855254
    // 0x8551bc: r0 = BoxInt64Instr(r2)
    //     0x8551bc: sbfiz           x0, x2, #1, #0x1f
    //     0x8551c0: cmp             x2, x0, asr #1
    //     0x8551c4: b.eq            #0x8551d0
    //     0x8551c8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8551cc: stur            x2, [x0, #7]
    // 0x8551d0: mov             x1, x4
    // 0x8551d4: mov             x2, x0
    // 0x8551d8: stur            x0, [fp, #-8]
    // 0x8551dc: r0 = containsKey()
    //     0x8551dc: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8551e0: tbnz            w0, #4, #0x85523c
    // 0x8551e4: ldur            x0, [fp, #-0x10]
    // 0x8551e8: LoadField: r3 = r0->field_1b
    //     0x8551e8: ldur            w3, [x0, #0x1b]
    // 0x8551ec: DecompressPointer r3
    //     0x8551ec: add             x3, x3, HEAP, lsl #32
    // 0x8551f0: stur            x3, [fp, #-0x18]
    // 0x8551f4: cmp             w3, NULL
    // 0x8551f8: b.eq            #0x855258
    // 0x8551fc: mov             x1, x3
    // 0x855200: ldur            x2, [fp, #-8]
    // 0x855204: r0 = _getValueOrData()
    //     0x855204: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x855208: mov             x1, x0
    // 0x85520c: ldur            x0, [fp, #-0x18]
    // 0x855210: LoadField: r2 = r0->field_f
    //     0x855210: ldur            w2, [x0, #0xf]
    // 0x855214: DecompressPointer r2
    //     0x855214: add             x2, x2, HEAP, lsl #32
    // 0x855218: cmp             w2, w1
    // 0x85521c: b.ne            #0x855224
    // 0x855220: r1 = Null
    //     0x855220: mov             x1, NULL
    // 0x855224: cmp             w1, NULL
    // 0x855228: b.eq            #0x85525c
    // 0x85522c: r0 = rejected()
    //     0x85522c: bl              #0x855260  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::rejected
    // 0x855230: ldur            x1, [fp, #-0x10]
    // 0x855234: ldur            x2, [fp, #-8]
    // 0x855238: r0 = _removeState()
    //     0x855238: bl              #0x48f020  ; [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::_removeState
    // 0x85523c: r0 = Null
    //     0x85523c: mov             x0, NULL
    // 0x855240: LeaveFrame
    //     0x855240: mov             SP, fp
    //     0x855244: ldp             fp, lr, [SP], #0x10
    // 0x855248: ret
    //     0x855248: ret             
    // 0x85524c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85524c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855250: b               #0x8551ac
    // 0x855254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855254: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x855258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x855258: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85525c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85525c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1699, size: 0x24, field offset: 0x20
class DelayedMultiDragGestureRecognizer extends MultiDragGestureRecognizer {

  _ DelayedMultiDragGestureRecognizer(/* No info */) {
    // ** addr: 0x67aaec, size: 0x38
    // 0x67aaec: EnterFrame
    //     0x67aaec: stp             fp, lr, [SP, #-0x10]!
    //     0x67aaf0: mov             fp, SP
    // 0x67aaf4: r0 = Instance_Duration
    //     0x67aaf4: ldr             x0, [PP, #0x6340]  ; [pp+0x6340] Obj!Duration@8b5f01
    // 0x67aaf8: CheckStackOverflow
    //     0x67aaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67aafc: cmp             SP, x16
    //     0x67ab00: b.ls            #0x67ab1c
    // 0x67ab04: StoreField: r1->field_1f = r0
    //     0x67ab04: stur            w0, [x1, #0x1f]
    // 0x67ab08: r0 = MultiDragGestureRecognizer()
    //     0x67ab08: bl              #0x67ab24  ; [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::MultiDragGestureRecognizer
    // 0x67ab0c: r0 = Null
    //     0x67ab0c: mov             x0, NULL
    // 0x67ab10: LeaveFrame
    //     0x67ab10: mov             SP, fp
    //     0x67ab14: ldp             fp, lr, [SP], #0x10
    // 0x67ab18: ret
    //     0x67ab18: ret             
    // 0x67ab1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ab1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ab20: b               #0x67ab04
  }
}

// class id: 1700, size: 0x20, field offset: 0x20
class ImmediateMultiDragGestureRecognizer extends MultiDragGestureRecognizer {
}
