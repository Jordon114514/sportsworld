// lib: , url: package:flutter/src/material/text_selection_toolbar.dart

// class id: 1048909, size: 0x8
class :: {
}

// class id: 1227, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ remove(/* No info */) {
    // ** addr: 0x427228, size: 0x90
    // 0x427228: EnterFrame
    //     0x427228: stp             fp, lr, [SP, #-0x10]!
    //     0x42722c: mov             fp, SP
    // 0x427230: AllocStack(0x10)
    //     0x427230: sub             SP, SP, #0x10
    // 0x427234: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x427234: mov             x4, x1
    //     0x427238: mov             x3, x2
    //     0x42723c: stur            x1, [fp, #-8]
    //     0x427240: stur            x2, [fp, #-0x10]
    // 0x427244: CheckStackOverflow
    //     0x427244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427248: cmp             SP, x16
    //     0x42724c: b.ls            #0x4272b0
    // 0x427250: mov             x0, x3
    // 0x427254: r2 = Null
    //     0x427254: mov             x2, NULL
    // 0x427258: r1 = Null
    //     0x427258: mov             x1, NULL
    // 0x42725c: r4 = 60
    //     0x42725c: movz            x4, #0x3c
    // 0x427260: branchIfSmi(r0, 0x42726c)
    //     0x427260: tbz             w0, #0, #0x42726c
    // 0x427264: r4 = LoadClassIdInstr(r0)
    //     0x427264: ldur            x4, [x0, #-1]
    //     0x427268: ubfx            x4, x4, #0xc, #0x14
    // 0x42726c: sub             x4, x4, #0x4a0
    // 0x427270: cmp             x4, #0x89
    // 0x427274: b.ls            #0x427288
    // 0x427278: r8 = RenderBox
    //     0x427278: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x42727c: r3 = Null
    //     0x42727c: add             x3, PP, #0x30, lsl #12  ; [pp+0x304e0] Null
    //     0x427280: ldr             x3, [x3, #0x4e0]
    // 0x427284: r0 = RenderBox()
    //     0x427284: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x427288: ldur            x1, [fp, #-8]
    // 0x42728c: ldur            x2, [fp, #-0x10]
    // 0x427290: r0 = _removeFromChildList()
    //     0x427290: bl              #0x4272b8  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x427294: ldur            x1, [fp, #-8]
    // 0x427298: ldur            x2, [fp, #-0x10]
    // 0x42729c: r0 = dropChild()
    //     0x42729c: bl              #0x424b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4272a0: r0 = Null
    //     0x4272a0: mov             x0, NULL
    // 0x4272a4: LeaveFrame
    //     0x4272a4: mov             SP, fp
    //     0x4272a8: ldp             fp, lr, [SP], #0x10
    // 0x4272ac: ret
    //     0x4272ac: ret             
    // 0x4272b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4272b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4272b4: b               #0x427250
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x4272b8, size: 0x2c8
    // 0x4272b8: EnterFrame
    //     0x4272b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4272bc: mov             fp, SP
    // 0x4272c0: AllocStack(0x28)
    //     0x4272c0: sub             SP, SP, #0x28
    // 0x4272c4: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x4272c4: mov             x3, x1
    //     0x4272c8: stur            x1, [fp, #-0x10]
    // 0x4272cc: LoadField: r4 = r2->field_7
    //     0x4272cc: ldur            w4, [x2, #7]
    // 0x4272d0: DecompressPointer r4
    //     0x4272d0: add             x4, x4, HEAP, lsl #32
    // 0x4272d4: stur            x4, [fp, #-8]
    // 0x4272d8: cmp             w4, NULL
    // 0x4272dc: b.eq            #0x427574
    // 0x4272e0: mov             x0, x4
    // 0x4272e4: r2 = Null
    //     0x4272e4: mov             x2, NULL
    // 0x4272e8: r1 = Null
    //     0x4272e8: mov             x1, NULL
    // 0x4272ec: r4 = LoadClassIdInstr(r0)
    //     0x4272ec: ldur            x4, [x0, #-1]
    //     0x4272f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4272f4: cmp             x4, #0x54b
    // 0x4272f8: b.eq            #0x427310
    // 0x4272fc: r8 = ToolbarItemsParentData
    //     0x4272fc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x427300: ldr             x8, [x8, #0xc0]
    // 0x427304: r3 = Null
    //     0x427304: add             x3, PP, #0x30, lsl #12  ; [pp+0x30480] Null
    //     0x427308: ldr             x3, [x3, #0x480]
    // 0x42730c: r0 = DefaultTypeTest()
    //     0x42730c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x427310: ldur            x3, [fp, #-8]
    // 0x427314: LoadField: r4 = r3->field_f
    //     0x427314: ldur            w4, [x3, #0xf]
    // 0x427318: DecompressPointer r4
    //     0x427318: add             x4, x4, HEAP, lsl #32
    // 0x42731c: stur            x4, [fp, #-0x20]
    // 0x427320: cmp             w4, NULL
    // 0x427324: b.ne            #0x427354
    // 0x427328: ldur            x5, [fp, #-0x10]
    // 0x42732c: LoadField: r0 = r3->field_13
    //     0x42732c: ldur            w0, [x3, #0x13]
    // 0x427330: DecompressPointer r0
    //     0x427330: add             x0, x0, HEAP, lsl #32
    // 0x427334: StoreField: r5->field_5f = r0
    //     0x427334: stur            w0, [x5, #0x5f]
    //     0x427338: ldurb           w16, [x5, #-1]
    //     0x42733c: ldurb           w17, [x0, #-1]
    //     0x427340: and             x16, x17, x16, lsr #2
    //     0x427344: tst             x16, HEAP, lsr #32
    //     0x427348: b.eq            #0x427350
    //     0x42734c: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x427350: b               #0x427418
    // 0x427354: ldur            x5, [fp, #-0x10]
    // 0x427358: LoadField: r6 = r4->field_7
    //     0x427358: ldur            w6, [x4, #7]
    // 0x42735c: DecompressPointer r6
    //     0x42735c: add             x6, x6, HEAP, lsl #32
    // 0x427360: stur            x6, [fp, #-0x18]
    // 0x427364: cmp             w6, NULL
    // 0x427368: b.eq            #0x427578
    // 0x42736c: mov             x0, x6
    // 0x427370: r2 = Null
    //     0x427370: mov             x2, NULL
    // 0x427374: r1 = Null
    //     0x427374: mov             x1, NULL
    // 0x427378: r4 = LoadClassIdInstr(r0)
    //     0x427378: ldur            x4, [x0, #-1]
    //     0x42737c: ubfx            x4, x4, #0xc, #0x14
    // 0x427380: cmp             x4, #0x54b
    // 0x427384: b.eq            #0x42739c
    // 0x427388: r8 = ToolbarItemsParentData
    //     0x427388: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x42738c: ldr             x8, [x8, #0xc0]
    // 0x427390: r3 = Null
    //     0x427390: add             x3, PP, #0x30, lsl #12  ; [pp+0x30490] Null
    //     0x427394: ldr             x3, [x3, #0x490]
    // 0x427398: r0 = DefaultTypeTest()
    //     0x427398: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x42739c: ldur            x3, [fp, #-8]
    // 0x4273a0: LoadField: r4 = r3->field_13
    //     0x4273a0: ldur            w4, [x3, #0x13]
    // 0x4273a4: DecompressPointer r4
    //     0x4273a4: add             x4, x4, HEAP, lsl #32
    // 0x4273a8: ldur            x5, [fp, #-0x18]
    // 0x4273ac: stur            x4, [fp, #-0x28]
    // 0x4273b0: LoadField: r2 = r5->field_b
    //     0x4273b0: ldur            w2, [x5, #0xb]
    // 0x4273b4: DecompressPointer r2
    //     0x4273b4: add             x2, x2, HEAP, lsl #32
    // 0x4273b8: mov             x0, x4
    // 0x4273bc: r1 = Null
    //     0x4273bc: mov             x1, NULL
    // 0x4273c0: cmp             w0, NULL
    // 0x4273c4: b.eq            #0x4273f0
    // 0x4273c8: cmp             w2, NULL
    // 0x4273cc: b.eq            #0x4273f0
    // 0x4273d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4273d0: ldur            w4, [x2, #0x17]
    // 0x4273d4: DecompressPointer r4
    //     0x4273d4: add             x4, x4, HEAP, lsl #32
    // 0x4273d8: r8 = X0? bound RenderObject
    //     0x4273d8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x4273dc: ldr             x8, [x8, #0x880]
    // 0x4273e0: LoadField: r9 = r4->field_7
    //     0x4273e0: ldur            x9, [x4, #7]
    // 0x4273e4: r3 = Null
    //     0x4273e4: add             x3, PP, #0x30, lsl #12  ; [pp+0x304a0] Null
    //     0x4273e8: ldr             x3, [x3, #0x4a0]
    // 0x4273ec: blr             x9
    // 0x4273f0: ldur            x0, [fp, #-0x28]
    // 0x4273f4: ldur            x1, [fp, #-0x18]
    // 0x4273f8: StoreField: r1->field_13 = r0
    //     0x4273f8: stur            w0, [x1, #0x13]
    //     0x4273fc: ldurb           w16, [x1, #-1]
    //     0x427400: ldurb           w17, [x0, #-1]
    //     0x427404: and             x16, x17, x16, lsr #2
    //     0x427408: tst             x16, HEAP, lsr #32
    //     0x42740c: b.eq            #0x427414
    //     0x427410: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x427414: ldur            x3, [fp, #-8]
    // 0x427418: LoadField: r0 = r3->field_13
    //     0x427418: ldur            w0, [x3, #0x13]
    // 0x42741c: DecompressPointer r0
    //     0x42741c: add             x0, x0, HEAP, lsl #32
    // 0x427420: cmp             w0, NULL
    // 0x427424: b.ne            #0x427450
    // 0x427428: ldur            x4, [fp, #-0x10]
    // 0x42742c: ldur            x0, [fp, #-0x20]
    // 0x427430: StoreField: r4->field_63 = r0
    //     0x427430: stur            w0, [x4, #0x63]
    //     0x427434: ldurb           w16, [x4, #-1]
    //     0x427438: ldurb           w17, [x0, #-1]
    //     0x42743c: and             x16, x17, x16, lsr #2
    //     0x427440: tst             x16, HEAP, lsr #32
    //     0x427444: b.eq            #0x42744c
    //     0x427448: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x42744c: b               #0x427508
    // 0x427450: ldur            x4, [fp, #-0x10]
    // 0x427454: LoadField: r5 = r0->field_7
    //     0x427454: ldur            w5, [x0, #7]
    // 0x427458: DecompressPointer r5
    //     0x427458: add             x5, x5, HEAP, lsl #32
    // 0x42745c: stur            x5, [fp, #-0x18]
    // 0x427460: cmp             w5, NULL
    // 0x427464: b.eq            #0x42757c
    // 0x427468: mov             x0, x5
    // 0x42746c: r2 = Null
    //     0x42746c: mov             x2, NULL
    // 0x427470: r1 = Null
    //     0x427470: mov             x1, NULL
    // 0x427474: r4 = LoadClassIdInstr(r0)
    //     0x427474: ldur            x4, [x0, #-1]
    //     0x427478: ubfx            x4, x4, #0xc, #0x14
    // 0x42747c: cmp             x4, #0x54b
    // 0x427480: b.eq            #0x427498
    // 0x427484: r8 = ToolbarItemsParentData
    //     0x427484: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x427488: ldr             x8, [x8, #0xc0]
    // 0x42748c: r3 = Null
    //     0x42748c: add             x3, PP, #0x30, lsl #12  ; [pp+0x304b0] Null
    //     0x427490: ldr             x3, [x3, #0x4b0]
    // 0x427494: r0 = DefaultTypeTest()
    //     0x427494: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x427498: ldur            x3, [fp, #-0x18]
    // 0x42749c: LoadField: r2 = r3->field_b
    //     0x42749c: ldur            w2, [x3, #0xb]
    // 0x4274a0: DecompressPointer r2
    //     0x4274a0: add             x2, x2, HEAP, lsl #32
    // 0x4274a4: ldur            x0, [fp, #-0x20]
    // 0x4274a8: r1 = Null
    //     0x4274a8: mov             x1, NULL
    // 0x4274ac: cmp             w0, NULL
    // 0x4274b0: b.eq            #0x4274dc
    // 0x4274b4: cmp             w2, NULL
    // 0x4274b8: b.eq            #0x4274dc
    // 0x4274bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4274bc: ldur            w4, [x2, #0x17]
    // 0x4274c0: DecompressPointer r4
    //     0x4274c0: add             x4, x4, HEAP, lsl #32
    // 0x4274c4: r8 = X0? bound RenderObject
    //     0x4274c4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x4274c8: ldr             x8, [x8, #0x880]
    // 0x4274cc: LoadField: r9 = r4->field_7
    //     0x4274cc: ldur            x9, [x4, #7]
    // 0x4274d0: r3 = Null
    //     0x4274d0: add             x3, PP, #0x30, lsl #12  ; [pp+0x304c0] Null
    //     0x4274d4: ldr             x3, [x3, #0x4c0]
    // 0x4274d8: blr             x9
    // 0x4274dc: ldur            x0, [fp, #-0x20]
    // 0x4274e0: ldur            x1, [fp, #-0x18]
    // 0x4274e4: StoreField: r1->field_f = r0
    //     0x4274e4: stur            w0, [x1, #0xf]
    //     0x4274e8: ldurb           w16, [x1, #-1]
    //     0x4274ec: ldurb           w17, [x0, #-1]
    //     0x4274f0: and             x16, x17, x16, lsr #2
    //     0x4274f4: tst             x16, HEAP, lsr #32
    //     0x4274f8: b.eq            #0x427500
    //     0x4274fc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x427500: ldur            x4, [fp, #-0x10]
    // 0x427504: ldur            x3, [fp, #-8]
    // 0x427508: LoadField: r2 = r3->field_b
    //     0x427508: ldur            w2, [x3, #0xb]
    // 0x42750c: DecompressPointer r2
    //     0x42750c: add             x2, x2, HEAP, lsl #32
    // 0x427510: r0 = Null
    //     0x427510: mov             x0, NULL
    // 0x427514: r1 = Null
    //     0x427514: mov             x1, NULL
    // 0x427518: cmp             w0, NULL
    // 0x42751c: b.eq            #0x427548
    // 0x427520: cmp             w2, NULL
    // 0x427524: b.eq            #0x427548
    // 0x427528: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x427528: ldur            w4, [x2, #0x17]
    // 0x42752c: DecompressPointer r4
    //     0x42752c: add             x4, x4, HEAP, lsl #32
    // 0x427530: r8 = X0? bound RenderObject
    //     0x427530: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x427534: ldr             x8, [x8, #0x880]
    // 0x427538: LoadField: r9 = r4->field_7
    //     0x427538: ldur            x9, [x4, #7]
    // 0x42753c: r3 = Null
    //     0x42753c: add             x3, PP, #0x30, lsl #12  ; [pp+0x304d0] Null
    //     0x427540: ldr             x3, [x3, #0x4d0]
    // 0x427544: blr             x9
    // 0x427548: ldur            x1, [fp, #-8]
    // 0x42754c: StoreField: r1->field_f = rNULL
    //     0x42754c: stur            NULL, [x1, #0xf]
    // 0x427550: StoreField: r1->field_13 = rNULL
    //     0x427550: stur            NULL, [x1, #0x13]
    // 0x427554: ldur            x1, [fp, #-0x10]
    // 0x427558: LoadField: r2 = r1->field_57
    //     0x427558: ldur            x2, [x1, #0x57]
    // 0x42755c: sub             x3, x2, #1
    // 0x427560: StoreField: r1->field_57 = r3
    //     0x427560: stur            x3, [x1, #0x57]
    // 0x427564: r0 = Null
    //     0x427564: mov             x0, NULL
    // 0x427568: LeaveFrame
    //     0x427568: mov             SP, fp
    //     0x42756c: ldp             fp, lr, [SP], #0x10
    // 0x427570: ret
    //     0x427570: ret             
    // 0x427574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427574: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x427578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x427578: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42757c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42757c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x4331cc, size: 0x160
    // 0x4331cc: EnterFrame
    //     0x4331cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4331d0: mov             fp, SP
    // 0x4331d4: AllocStack(0x30)
    //     0x4331d4: sub             SP, SP, #0x30
    // 0x4331d8: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4331d8: mov             x5, x1
    //     0x4331dc: mov             x4, x2
    //     0x4331e0: stur            x1, [fp, #-8]
    //     0x4331e4: stur            x2, [fp, #-0x10]
    //     0x4331e8: stur            x3, [fp, #-0x18]
    // 0x4331ec: CheckStackOverflow
    //     0x4331ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4331f0: cmp             SP, x16
    //     0x4331f4: b.ls            #0x433320
    // 0x4331f8: mov             x0, x4
    // 0x4331fc: r2 = Null
    //     0x4331fc: mov             x2, NULL
    // 0x433200: r1 = Null
    //     0x433200: mov             x1, NULL
    // 0x433204: r4 = 60
    //     0x433204: movz            x4, #0x3c
    // 0x433208: branchIfSmi(r0, 0x433214)
    //     0x433208: tbz             w0, #0, #0x433214
    // 0x43320c: r4 = LoadClassIdInstr(r0)
    //     0x43320c: ldur            x4, [x0, #-1]
    //     0x433210: ubfx            x4, x4, #0xc, #0x14
    // 0x433214: sub             x4, x4, #0x4a0
    // 0x433218: cmp             x4, #0x89
    // 0x43321c: b.ls            #0x433230
    // 0x433220: r8 = RenderBox
    //     0x433220: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x433224: r3 = Null
    //     0x433224: add             x3, PP, #0x30, lsl #12  ; [pp+0x30390] Null
    //     0x433228: ldr             x3, [x3, #0x390]
    // 0x43322c: r0 = RenderBox()
    //     0x43322c: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x433230: ldur            x0, [fp, #-0x18]
    // 0x433234: r2 = Null
    //     0x433234: mov             x2, NULL
    // 0x433238: r1 = Null
    //     0x433238: mov             x1, NULL
    // 0x43323c: r4 = 60
    //     0x43323c: movz            x4, #0x3c
    // 0x433240: branchIfSmi(r0, 0x43324c)
    //     0x433240: tbz             w0, #0, #0x43324c
    // 0x433244: r4 = LoadClassIdInstr(r0)
    //     0x433244: ldur            x4, [x0, #-1]
    //     0x433248: ubfx            x4, x4, #0xc, #0x14
    // 0x43324c: sub             x4, x4, #0x4a0
    // 0x433250: cmp             x4, #0x89
    // 0x433254: b.ls            #0x433268
    // 0x433258: r8 = RenderBox?
    //     0x433258: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x43325c: r3 = Null
    //     0x43325c: add             x3, PP, #0x30, lsl #12  ; [pp+0x303a0] Null
    //     0x433260: ldr             x3, [x3, #0x3a0]
    // 0x433264: r0 = RenderBox?()
    //     0x433264: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x433268: ldur            x3, [fp, #-0x10]
    // 0x43326c: LoadField: r4 = r3->field_7
    //     0x43326c: ldur            w4, [x3, #7]
    // 0x433270: DecompressPointer r4
    //     0x433270: add             x4, x4, HEAP, lsl #32
    // 0x433274: stur            x4, [fp, #-0x20]
    // 0x433278: cmp             w4, NULL
    // 0x43327c: b.eq            #0x433328
    // 0x433280: mov             x0, x4
    // 0x433284: r2 = Null
    //     0x433284: mov             x2, NULL
    // 0x433288: r1 = Null
    //     0x433288: mov             x1, NULL
    // 0x43328c: r4 = LoadClassIdInstr(r0)
    //     0x43328c: ldur            x4, [x0, #-1]
    //     0x433290: ubfx            x4, x4, #0xc, #0x14
    // 0x433294: cmp             x4, #0x54b
    // 0x433298: b.eq            #0x4332b0
    // 0x43329c: r8 = ToolbarItemsParentData
    //     0x43329c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x4332a0: ldr             x8, [x8, #0xc0]
    // 0x4332a4: r3 = Null
    //     0x4332a4: add             x3, PP, #0x30, lsl #12  ; [pp+0x303b0] Null
    //     0x4332a8: ldr             x3, [x3, #0x3b0]
    // 0x4332ac: r0 = DefaultTypeTest()
    //     0x4332ac: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4332b0: ldur            x0, [fp, #-0x20]
    // 0x4332b4: LoadField: r1 = r0->field_f
    //     0x4332b4: ldur            w1, [x0, #0xf]
    // 0x4332b8: DecompressPointer r1
    //     0x4332b8: add             x1, x1, HEAP, lsl #32
    // 0x4332bc: r0 = LoadClassIdInstr(r1)
    //     0x4332bc: ldur            x0, [x1, #-1]
    //     0x4332c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4332c4: ldur            x16, [fp, #-0x18]
    // 0x4332c8: stp             x16, x1, [SP]
    // 0x4332cc: mov             lr, x0
    // 0x4332d0: ldr             lr, [x21, lr, lsl #3]
    // 0x4332d4: blr             lr
    // 0x4332d8: tbnz            w0, #4, #0x4332ec
    // 0x4332dc: r0 = Null
    //     0x4332dc: mov             x0, NULL
    // 0x4332e0: LeaveFrame
    //     0x4332e0: mov             SP, fp
    //     0x4332e4: ldp             fp, lr, [SP], #0x10
    // 0x4332e8: ret
    //     0x4332e8: ret             
    // 0x4332ec: ldur            x1, [fp, #-8]
    // 0x4332f0: ldur            x2, [fp, #-0x10]
    // 0x4332f4: r0 = _removeFromChildList()
    //     0x4332f4: bl              #0x4272b8  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4332f8: ldur            x1, [fp, #-8]
    // 0x4332fc: ldur            x2, [fp, #-0x10]
    // 0x433300: ldur            x3, [fp, #-0x18]
    // 0x433304: r0 = _insertIntoChildList()
    //     0x433304: bl              #0x8d58bc  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x433308: ldur            x1, [fp, #-8]
    // 0x43330c: r0 = markNeedsLayout()
    //     0x43330c: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x433310: r0 = Null
    //     0x433310: mov             x0, NULL
    // 0x433314: LeaveFrame
    //     0x433314: mov             SP, fp
    //     0x433318: ldp             fp, lr, [SP], #0x10
    // 0x43331c: ret
    //     0x43331c: ret             
    // 0x433320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433320: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433324: b               #0x4331f8
    // 0x433328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x433328: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x434af0, size: 0xd0
    // 0x434af0: EnterFrame
    //     0x434af0: stp             fp, lr, [SP, #-0x10]!
    //     0x434af4: mov             fp, SP
    // 0x434af8: AllocStack(0x18)
    //     0x434af8: sub             SP, SP, #0x18
    // 0x434afc: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x434afc: mov             x5, x1
    //     0x434b00: mov             x4, x2
    //     0x434b04: stur            x1, [fp, #-8]
    //     0x434b08: stur            x2, [fp, #-0x10]
    //     0x434b0c: stur            x3, [fp, #-0x18]
    // 0x434b10: CheckStackOverflow
    //     0x434b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434b14: cmp             SP, x16
    //     0x434b18: b.ls            #0x434bb8
    // 0x434b1c: mov             x0, x4
    // 0x434b20: r2 = Null
    //     0x434b20: mov             x2, NULL
    // 0x434b24: r1 = Null
    //     0x434b24: mov             x1, NULL
    // 0x434b28: r4 = 60
    //     0x434b28: movz            x4, #0x3c
    // 0x434b2c: branchIfSmi(r0, 0x434b38)
    //     0x434b2c: tbz             w0, #0, #0x434b38
    // 0x434b30: r4 = LoadClassIdInstr(r0)
    //     0x434b30: ldur            x4, [x0, #-1]
    //     0x434b34: ubfx            x4, x4, #0xc, #0x14
    // 0x434b38: sub             x4, x4, #0x4a0
    // 0x434b3c: cmp             x4, #0x89
    // 0x434b40: b.ls            #0x434b54
    // 0x434b44: r8 = RenderBox
    //     0x434b44: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x434b48: r3 = Null
    //     0x434b48: add             x3, PP, #0x30, lsl #12  ; [pp+0x304f0] Null
    //     0x434b4c: ldr             x3, [x3, #0x4f0]
    // 0x434b50: r0 = RenderBox()
    //     0x434b50: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x434b54: ldur            x0, [fp, #-0x18]
    // 0x434b58: r2 = Null
    //     0x434b58: mov             x2, NULL
    // 0x434b5c: r1 = Null
    //     0x434b5c: mov             x1, NULL
    // 0x434b60: r4 = 60
    //     0x434b60: movz            x4, #0x3c
    // 0x434b64: branchIfSmi(r0, 0x434b70)
    //     0x434b64: tbz             w0, #0, #0x434b70
    // 0x434b68: r4 = LoadClassIdInstr(r0)
    //     0x434b68: ldur            x4, [x0, #-1]
    //     0x434b6c: ubfx            x4, x4, #0xc, #0x14
    // 0x434b70: sub             x4, x4, #0x4a0
    // 0x434b74: cmp             x4, #0x89
    // 0x434b78: b.ls            #0x434b8c
    // 0x434b7c: r8 = RenderBox?
    //     0x434b7c: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x434b80: r3 = Null
    //     0x434b80: add             x3, PP, #0x30, lsl #12  ; [pp+0x30500] Null
    //     0x434b84: ldr             x3, [x3, #0x500]
    // 0x434b88: r0 = RenderBox?()
    //     0x434b88: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x434b8c: ldur            x1, [fp, #-8]
    // 0x434b90: ldur            x2, [fp, #-0x10]
    // 0x434b94: r0 = adoptChild()
    //     0x434b94: bl              #0x523d68  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x434b98: ldur            x1, [fp, #-8]
    // 0x434b9c: ldur            x2, [fp, #-0x10]
    // 0x434ba0: ldur            x3, [fp, #-0x18]
    // 0x434ba4: r0 = _insertIntoChildList()
    //     0x434ba4: bl              #0x8d58bc  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x434ba8: r0 = Null
    //     0x434ba8: mov             x0, NULL
    // 0x434bac: LeaveFrame
    //     0x434bac: mov             SP, fp
    //     0x434bb0: ldp             fp, lr, [SP], #0x10
    // 0x434bb4: ret
    //     0x434bb4: ret             
    // 0x434bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434bb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434bbc: b               #0x434b1c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4ce9e8, size: 0xd8
    // 0x4ce9e8: EnterFrame
    //     0x4ce9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce9ec: mov             fp, SP
    // 0x4ce9f0: AllocStack(0x28)
    //     0x4ce9f0: sub             SP, SP, #0x28
    // 0x4ce9f4: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4ce9f4: mov             x0, x1
    //     0x4ce9f8: mov             x1, x2
    //     0x4ce9fc: stur            x2, [fp, #-0x10]
    // 0x4cea00: CheckStackOverflow
    //     0x4cea00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cea04: cmp             SP, x16
    //     0x4cea08: b.ls            #0x4ceaac
    // 0x4cea0c: LoadField: r2 = r0->field_5f
    //     0x4cea0c: ldur            w2, [x0, #0x5f]
    // 0x4cea10: DecompressPointer r2
    //     0x4cea10: add             x2, x2, HEAP, lsl #32
    // 0x4cea14: stur            x2, [fp, #-8]
    // 0x4cea18: CheckStackOverflow
    //     0x4cea18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cea1c: cmp             SP, x16
    //     0x4cea20: b.ls            #0x4ceab4
    // 0x4cea24: cmp             w2, NULL
    // 0x4cea28: b.eq            #0x4cea9c
    // 0x4cea2c: stp             x2, x1, [SP]
    // 0x4cea30: mov             x0, x1
    // 0x4cea34: ClosureCall
    //     0x4cea34: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4cea38: ldur            x2, [x0, #0x1f]
    //     0x4cea3c: blr             x2
    // 0x4cea40: ldur            x0, [fp, #-8]
    // 0x4cea44: LoadField: r3 = r0->field_7
    //     0x4cea44: ldur            w3, [x0, #7]
    // 0x4cea48: DecompressPointer r3
    //     0x4cea48: add             x3, x3, HEAP, lsl #32
    // 0x4cea4c: stur            x3, [fp, #-0x18]
    // 0x4cea50: cmp             w3, NULL
    // 0x4cea54: b.eq            #0x4ceabc
    // 0x4cea58: mov             x0, x3
    // 0x4cea5c: r2 = Null
    //     0x4cea5c: mov             x2, NULL
    // 0x4cea60: r1 = Null
    //     0x4cea60: mov             x1, NULL
    // 0x4cea64: r4 = LoadClassIdInstr(r0)
    //     0x4cea64: ldur            x4, [x0, #-1]
    //     0x4cea68: ubfx            x4, x4, #0xc, #0x14
    // 0x4cea6c: cmp             x4, #0x54b
    // 0x4cea70: b.eq            #0x4cea88
    // 0x4cea74: r8 = ToolbarItemsParentData
    //     0x4cea74: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x4cea78: ldr             x8, [x8, #0xc0]
    // 0x4cea7c: r3 = Null
    //     0x4cea7c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30350] Null
    //     0x4cea80: ldr             x3, [x3, #0x350]
    // 0x4cea84: r0 = DefaultTypeTest()
    //     0x4cea84: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4cea88: ldur            x1, [fp, #-0x18]
    // 0x4cea8c: LoadField: r2 = r1->field_13
    //     0x4cea8c: ldur            w2, [x1, #0x13]
    // 0x4cea90: DecompressPointer r2
    //     0x4cea90: add             x2, x2, HEAP, lsl #32
    // 0x4cea94: ldur            x1, [fp, #-0x10]
    // 0x4cea98: b               #0x4cea14
    // 0x4cea9c: r0 = Null
    //     0x4cea9c: mov             x0, NULL
    // 0x4ceaa0: LeaveFrame
    //     0x4ceaa0: mov             SP, fp
    //     0x4ceaa4: ldp             fp, lr, [SP], #0x10
    // 0x4ceaa8: ret
    //     0x4ceaa8: ret             
    // 0x4ceaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ceaac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ceab0: b               #0x4cea0c
    // 0x4ceab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ceab4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ceab8: b               #0x4cea24
    // 0x4ceabc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ceabc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4f5b30, size: 0xf8
    // 0x4f5b30: EnterFrame
    //     0x4f5b30: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5b34: mov             fp, SP
    // 0x4f5b38: AllocStack(0x18)
    //     0x4f5b38: sub             SP, SP, #0x18
    // 0x4f5b3c: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x4f5b3c: mov             x2, x1
    //     0x4f5b40: stur            x1, [fp, #-0x10]
    // 0x4f5b44: CheckStackOverflow
    //     0x4f5b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5b48: cmp             SP, x16
    //     0x4f5b4c: b.ls            #0x4f5c14
    // 0x4f5b50: LoadField: r0 = r2->field_5f
    //     0x4f5b50: ldur            w0, [x2, #0x5f]
    // 0x4f5b54: DecompressPointer r0
    //     0x4f5b54: add             x0, x0, HEAP, lsl #32
    // 0x4f5b58: mov             x3, x0
    // 0x4f5b5c: stur            x3, [fp, #-8]
    // 0x4f5b60: CheckStackOverflow
    //     0x4f5b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5b64: cmp             SP, x16
    //     0x4f5b68: b.ls            #0x4f5c1c
    // 0x4f5b6c: cmp             w3, NULL
    // 0x4f5b70: b.eq            #0x4f5c04
    // 0x4f5b74: LoadField: r0 = r3->field_b
    //     0x4f5b74: ldur            x0, [x3, #0xb]
    // 0x4f5b78: LoadField: r1 = r2->field_b
    //     0x4f5b78: ldur            x1, [x2, #0xb]
    // 0x4f5b7c: cmp             x0, x1
    // 0x4f5b80: b.gt            #0x4f5ba8
    // 0x4f5b84: add             x0, x1, #1
    // 0x4f5b88: StoreField: r3->field_b = r0
    //     0x4f5b88: stur            x0, [x3, #0xb]
    // 0x4f5b8c: r0 = LoadClassIdInstr(r3)
    //     0x4f5b8c: ldur            x0, [x3, #-1]
    //     0x4f5b90: ubfx            x0, x0, #0xc, #0x14
    // 0x4f5b94: mov             x1, x3
    // 0x4f5b98: r0 = GDT[cid_x0 + 0xa3f6]()
    //     0x4f5b98: movz            x17, #0xa3f6
    //     0x4f5b9c: add             lr, x0, x17
    //     0x4f5ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5ba4: blr             lr
    // 0x4f5ba8: ldur            x0, [fp, #-8]
    // 0x4f5bac: LoadField: r3 = r0->field_7
    //     0x4f5bac: ldur            w3, [x0, #7]
    // 0x4f5bb0: DecompressPointer r3
    //     0x4f5bb0: add             x3, x3, HEAP, lsl #32
    // 0x4f5bb4: stur            x3, [fp, #-0x18]
    // 0x4f5bb8: cmp             w3, NULL
    // 0x4f5bbc: b.eq            #0x4f5c24
    // 0x4f5bc0: mov             x0, x3
    // 0x4f5bc4: r2 = Null
    //     0x4f5bc4: mov             x2, NULL
    // 0x4f5bc8: r1 = Null
    //     0x4f5bc8: mov             x1, NULL
    // 0x4f5bcc: r4 = LoadClassIdInstr(r0)
    //     0x4f5bcc: ldur            x4, [x0, #-1]
    //     0x4f5bd0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5bd4: cmp             x4, #0x54b
    // 0x4f5bd8: b.eq            #0x4f5bf0
    // 0x4f5bdc: r8 = ToolbarItemsParentData
    //     0x4f5bdc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x4f5be0: ldr             x8, [x8, #0xc0]
    // 0x4f5be4: r3 = Null
    //     0x4f5be4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30360] Null
    //     0x4f5be8: ldr             x3, [x3, #0x360]
    // 0x4f5bec: r0 = DefaultTypeTest()
    //     0x4f5bec: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f5bf0: ldur            x1, [fp, #-0x18]
    // 0x4f5bf4: LoadField: r3 = r1->field_13
    //     0x4f5bf4: ldur            w3, [x1, #0x13]
    // 0x4f5bf8: DecompressPointer r3
    //     0x4f5bf8: add             x3, x3, HEAP, lsl #32
    // 0x4f5bfc: ldur            x2, [fp, #-0x10]
    // 0x4f5c00: b               #0x4f5b5c
    // 0x4f5c04: r0 = Null
    //     0x4f5c04: mov             x0, NULL
    // 0x4f5c08: LeaveFrame
    //     0x4f5c08: mov             SP, fp
    //     0x4f5c0c: ldp             fp, lr, [SP], #0x10
    // 0x4f5c10: ret
    //     0x4f5c10: ret             
    // 0x4f5c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5c14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5c18: b               #0x4f5b50
    // 0x4f5c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5c1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5c20: b               #0x4f5b6c
    // 0x4f5c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f5c24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x52a2d4, size: 0xe8
    // 0x52a2d4: EnterFrame
    //     0x52a2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x52a2d8: mov             fp, SP
    // 0x52a2dc: AllocStack(0x10)
    //     0x52a2dc: sub             SP, SP, #0x10
    // 0x52a2e0: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x52a2e0: mov             x0, x1
    //     0x52a2e4: stur            x1, [fp, #-8]
    // 0x52a2e8: CheckStackOverflow
    //     0x52a2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a2ec: cmp             SP, x16
    //     0x52a2f0: b.ls            #0x52a3a8
    // 0x52a2f4: mov             x1, x0
    // 0x52a2f8: r0 = detach()
    //     0x52a2f8: bl              #0x52b908  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x52a2fc: ldur            x0, [fp, #-8]
    // 0x52a300: LoadField: r1 = r0->field_5f
    //     0x52a300: ldur            w1, [x0, #0x5f]
    // 0x52a304: DecompressPointer r1
    //     0x52a304: add             x1, x1, HEAP, lsl #32
    // 0x52a308: mov             x2, x1
    // 0x52a30c: stur            x2, [fp, #-8]
    // 0x52a310: CheckStackOverflow
    //     0x52a310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a314: cmp             SP, x16
    //     0x52a318: b.ls            #0x52a3b0
    // 0x52a31c: cmp             w2, NULL
    // 0x52a320: b.eq            #0x52a398
    // 0x52a324: r0 = LoadClassIdInstr(r2)
    //     0x52a324: ldur            x0, [x2, #-1]
    //     0x52a328: ubfx            x0, x0, #0xc, #0x14
    // 0x52a32c: mov             x1, x2
    // 0x52a330: r0 = GDT[cid_x0 + 0x9728]()
    //     0x52a330: movz            x17, #0x9728
    //     0x52a334: add             lr, x0, x17
    //     0x52a338: ldr             lr, [x21, lr, lsl #3]
    //     0x52a33c: blr             lr
    // 0x52a340: ldur            x0, [fp, #-8]
    // 0x52a344: LoadField: r3 = r0->field_7
    //     0x52a344: ldur            w3, [x0, #7]
    // 0x52a348: DecompressPointer r3
    //     0x52a348: add             x3, x3, HEAP, lsl #32
    // 0x52a34c: stur            x3, [fp, #-0x10]
    // 0x52a350: cmp             w3, NULL
    // 0x52a354: b.eq            #0x52a3b8
    // 0x52a358: mov             x0, x3
    // 0x52a35c: r2 = Null
    //     0x52a35c: mov             x2, NULL
    // 0x52a360: r1 = Null
    //     0x52a360: mov             x1, NULL
    // 0x52a364: r4 = LoadClassIdInstr(r0)
    //     0x52a364: ldur            x4, [x0, #-1]
    //     0x52a368: ubfx            x4, x4, #0xc, #0x14
    // 0x52a36c: cmp             x4, #0x54b
    // 0x52a370: b.eq            #0x52a388
    // 0x52a374: r8 = ToolbarItemsParentData
    //     0x52a374: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x52a378: ldr             x8, [x8, #0xc0]
    // 0x52a37c: r3 = Null
    //     0x52a37c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30370] Null
    //     0x52a380: ldr             x3, [x3, #0x370]
    // 0x52a384: r0 = DefaultTypeTest()
    //     0x52a384: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52a388: ldur            x1, [fp, #-0x10]
    // 0x52a38c: LoadField: r2 = r1->field_13
    //     0x52a38c: ldur            w2, [x1, #0x13]
    // 0x52a390: DecompressPointer r2
    //     0x52a390: add             x2, x2, HEAP, lsl #32
    // 0x52a394: b               #0x52a30c
    // 0x52a398: r0 = Null
    //     0x52a398: mov             x0, NULL
    // 0x52a39c: LeaveFrame
    //     0x52a39c: mov             SP, fp
    //     0x52a3a0: ldp             fp, lr, [SP], #0x10
    // 0x52a3a4: ret
    //     0x52a3a4: ret             
    // 0x52a3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a3a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a3ac: b               #0x52a2f4
    // 0x52a3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a3b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a3b4: b               #0x52a31c
    // 0x52a3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52a3b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x52c418, size: 0xf8
    // 0x52c418: EnterFrame
    //     0x52c418: stp             fp, lr, [SP, #-0x10]!
    //     0x52c41c: mov             fp, SP
    // 0x52c420: AllocStack(0x18)
    //     0x52c420: sub             SP, SP, #0x18
    // 0x52c424: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52c424: mov             x3, x1
    //     0x52c428: mov             x0, x2
    //     0x52c42c: stur            x1, [fp, #-8]
    //     0x52c430: stur            x2, [fp, #-0x10]
    // 0x52c434: CheckStackOverflow
    //     0x52c434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c438: cmp             SP, x16
    //     0x52c43c: b.ls            #0x52c4fc
    // 0x52c440: mov             x1, x3
    // 0x52c444: mov             x2, x0
    // 0x52c448: r0 = attach()
    //     0x52c448: bl              #0x52db64  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x52c44c: ldur            x0, [fp, #-8]
    // 0x52c450: LoadField: r1 = r0->field_5f
    //     0x52c450: ldur            w1, [x0, #0x5f]
    // 0x52c454: DecompressPointer r1
    //     0x52c454: add             x1, x1, HEAP, lsl #32
    // 0x52c458: mov             x3, x1
    // 0x52c45c: stur            x3, [fp, #-8]
    // 0x52c460: CheckStackOverflow
    //     0x52c460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c464: cmp             SP, x16
    //     0x52c468: b.ls            #0x52c504
    // 0x52c46c: cmp             w3, NULL
    // 0x52c470: b.eq            #0x52c4ec
    // 0x52c474: r0 = LoadClassIdInstr(r3)
    //     0x52c474: ldur            x0, [x3, #-1]
    //     0x52c478: ubfx            x0, x0, #0xc, #0x14
    // 0x52c47c: mov             x1, x3
    // 0x52c480: ldur            x2, [fp, #-0x10]
    // 0x52c484: r0 = GDT[cid_x0 + 0x966e]()
    //     0x52c484: movz            x17, #0x966e
    //     0x52c488: add             lr, x0, x17
    //     0x52c48c: ldr             lr, [x21, lr, lsl #3]
    //     0x52c490: blr             lr
    // 0x52c494: ldur            x0, [fp, #-8]
    // 0x52c498: LoadField: r3 = r0->field_7
    //     0x52c498: ldur            w3, [x0, #7]
    // 0x52c49c: DecompressPointer r3
    //     0x52c49c: add             x3, x3, HEAP, lsl #32
    // 0x52c4a0: stur            x3, [fp, #-0x18]
    // 0x52c4a4: cmp             w3, NULL
    // 0x52c4a8: b.eq            #0x52c50c
    // 0x52c4ac: mov             x0, x3
    // 0x52c4b0: r2 = Null
    //     0x52c4b0: mov             x2, NULL
    // 0x52c4b4: r1 = Null
    //     0x52c4b4: mov             x1, NULL
    // 0x52c4b8: r4 = LoadClassIdInstr(r0)
    //     0x52c4b8: ldur            x4, [x0, #-1]
    //     0x52c4bc: ubfx            x4, x4, #0xc, #0x14
    // 0x52c4c0: cmp             x4, #0x54b
    // 0x52c4c4: b.eq            #0x52c4dc
    // 0x52c4c8: r8 = ToolbarItemsParentData
    //     0x52c4c8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x52c4cc: ldr             x8, [x8, #0xc0]
    // 0x52c4d0: r3 = Null
    //     0x52c4d0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30380] Null
    //     0x52c4d4: ldr             x3, [x3, #0x380]
    // 0x52c4d8: r0 = DefaultTypeTest()
    //     0x52c4d8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52c4dc: ldur            x1, [fp, #-0x18]
    // 0x52c4e0: LoadField: r3 = r1->field_13
    //     0x52c4e0: ldur            w3, [x1, #0x13]
    // 0x52c4e4: DecompressPointer r3
    //     0x52c4e4: add             x3, x3, HEAP, lsl #32
    // 0x52c4e8: b               #0x52c45c
    // 0x52c4ec: r0 = Null
    //     0x52c4ec: mov             x0, NULL
    // 0x52c4f0: LeaveFrame
    //     0x52c4f0: mov             SP, fp
    //     0x52c4f4: ldp             fp, lr, [SP], #0x10
    // 0x52c4f8: ret
    //     0x52c4f8: ret             
    // 0x52c4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c4fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c500: b               #0x52c440
    // 0x52c504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c504: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c508: b               #0x52c46c
    // 0x52c50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52c50c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8d58bc, size: 0x570
    // 0x8d58bc: EnterFrame
    //     0x8d58bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d58c0: mov             fp, SP
    // 0x8d58c4: AllocStack(0x30)
    //     0x8d58c4: sub             SP, SP, #0x30
    // 0x8d58c8: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8d58c8: mov             x5, x1
    //     0x8d58cc: mov             x4, x2
    //     0x8d58d0: stur            x1, [fp, #-0x10]
    //     0x8d58d4: stur            x2, [fp, #-0x18]
    //     0x8d58d8: stur            x3, [fp, #-0x20]
    // 0x8d58dc: LoadField: r6 = r4->field_7
    //     0x8d58dc: ldur            w6, [x4, #7]
    // 0x8d58e0: DecompressPointer r6
    //     0x8d58e0: add             x6, x6, HEAP, lsl #32
    // 0x8d58e4: stur            x6, [fp, #-8]
    // 0x8d58e8: cmp             w6, NULL
    // 0x8d58ec: b.eq            #0x8d5e1c
    // 0x8d58f0: mov             x0, x6
    // 0x8d58f4: r2 = Null
    //     0x8d58f4: mov             x2, NULL
    // 0x8d58f8: r1 = Null
    //     0x8d58f8: mov             x1, NULL
    // 0x8d58fc: r4 = LoadClassIdInstr(r0)
    //     0x8d58fc: ldur            x4, [x0, #-1]
    //     0x8d5900: ubfx            x4, x4, #0xc, #0x14
    // 0x8d5904: cmp             x4, #0x54b
    // 0x8d5908: b.eq            #0x8d5920
    // 0x8d590c: r8 = ToolbarItemsParentData
    //     0x8d590c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x8d5910: ldr             x8, [x8, #0xc0]
    // 0x8d5914: r3 = Null
    //     0x8d5914: add             x3, PP, #0x30, lsl #12  ; [pp+0x303c0] Null
    //     0x8d5918: ldr             x3, [x3, #0x3c0]
    // 0x8d591c: r0 = DefaultTypeTest()
    //     0x8d591c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d5920: ldur            x3, [fp, #-0x10]
    // 0x8d5924: LoadField: r0 = r3->field_57
    //     0x8d5924: ldur            x0, [x3, #0x57]
    // 0x8d5928: add             x1, x0, #1
    // 0x8d592c: StoreField: r3->field_57 = r1
    //     0x8d592c: stur            x1, [x3, #0x57]
    // 0x8d5930: ldur            x4, [fp, #-0x20]
    // 0x8d5934: cmp             w4, NULL
    // 0x8d5938: b.ne            #0x8d5ac0
    // 0x8d593c: ldur            x4, [fp, #-8]
    // 0x8d5940: LoadField: r5 = r3->field_5f
    //     0x8d5940: ldur            w5, [x3, #0x5f]
    // 0x8d5944: DecompressPointer r5
    //     0x8d5944: add             x5, x5, HEAP, lsl #32
    // 0x8d5948: stur            x5, [fp, #-0x28]
    // 0x8d594c: LoadField: r2 = r4->field_b
    //     0x8d594c: ldur            w2, [x4, #0xb]
    // 0x8d5950: DecompressPointer r2
    //     0x8d5950: add             x2, x2, HEAP, lsl #32
    // 0x8d5954: mov             x0, x5
    // 0x8d5958: r1 = Null
    //     0x8d5958: mov             x1, NULL
    // 0x8d595c: cmp             w0, NULL
    // 0x8d5960: b.eq            #0x8d598c
    // 0x8d5964: cmp             w2, NULL
    // 0x8d5968: b.eq            #0x8d598c
    // 0x8d596c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d596c: ldur            w4, [x2, #0x17]
    // 0x8d5970: DecompressPointer r4
    //     0x8d5970: add             x4, x4, HEAP, lsl #32
    // 0x8d5974: r8 = X0? bound RenderObject
    //     0x8d5974: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d5978: ldr             x8, [x8, #0x880]
    // 0x8d597c: LoadField: r9 = r4->field_7
    //     0x8d597c: ldur            x9, [x4, #7]
    // 0x8d5980: r3 = Null
    //     0x8d5980: add             x3, PP, #0x30, lsl #12  ; [pp+0x303d0] Null
    //     0x8d5984: ldr             x3, [x3, #0x3d0]
    // 0x8d5988: blr             x9
    // 0x8d598c: ldur            x0, [fp, #-0x28]
    // 0x8d5990: ldur            x3, [fp, #-8]
    // 0x8d5994: StoreField: r3->field_13 = r0
    //     0x8d5994: stur            w0, [x3, #0x13]
    //     0x8d5998: ldurb           w16, [x3, #-1]
    //     0x8d599c: ldurb           w17, [x0, #-1]
    //     0x8d59a0: and             x16, x17, x16, lsr #2
    //     0x8d59a4: tst             x16, HEAP, lsr #32
    //     0x8d59a8: b.eq            #0x8d59b0
    //     0x8d59ac: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d59b0: ldur            x0, [fp, #-0x28]
    // 0x8d59b4: cmp             w0, NULL
    // 0x8d59b8: b.eq            #0x8d5a68
    // 0x8d59bc: LoadField: r3 = r0->field_7
    //     0x8d59bc: ldur            w3, [x0, #7]
    // 0x8d59c0: DecompressPointer r3
    //     0x8d59c0: add             x3, x3, HEAP, lsl #32
    // 0x8d59c4: stur            x3, [fp, #-0x30]
    // 0x8d59c8: cmp             w3, NULL
    // 0x8d59cc: b.eq            #0x8d5e20
    // 0x8d59d0: mov             x0, x3
    // 0x8d59d4: r2 = Null
    //     0x8d59d4: mov             x2, NULL
    // 0x8d59d8: r1 = Null
    //     0x8d59d8: mov             x1, NULL
    // 0x8d59dc: r4 = LoadClassIdInstr(r0)
    //     0x8d59dc: ldur            x4, [x0, #-1]
    //     0x8d59e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d59e4: cmp             x4, #0x54b
    // 0x8d59e8: b.eq            #0x8d5a00
    // 0x8d59ec: r8 = ToolbarItemsParentData
    //     0x8d59ec: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x8d59f0: ldr             x8, [x8, #0xc0]
    // 0x8d59f4: r3 = Null
    //     0x8d59f4: add             x3, PP, #0x30, lsl #12  ; [pp+0x303e0] Null
    //     0x8d59f8: ldr             x3, [x3, #0x3e0]
    // 0x8d59fc: r0 = DefaultTypeTest()
    //     0x8d59fc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d5a00: ldur            x3, [fp, #-0x30]
    // 0x8d5a04: LoadField: r2 = r3->field_b
    //     0x8d5a04: ldur            w2, [x3, #0xb]
    // 0x8d5a08: DecompressPointer r2
    //     0x8d5a08: add             x2, x2, HEAP, lsl #32
    // 0x8d5a0c: ldur            x0, [fp, #-0x18]
    // 0x8d5a10: r1 = Null
    //     0x8d5a10: mov             x1, NULL
    // 0x8d5a14: cmp             w0, NULL
    // 0x8d5a18: b.eq            #0x8d5a44
    // 0x8d5a1c: cmp             w2, NULL
    // 0x8d5a20: b.eq            #0x8d5a44
    // 0x8d5a24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d5a24: ldur            w4, [x2, #0x17]
    // 0x8d5a28: DecompressPointer r4
    //     0x8d5a28: add             x4, x4, HEAP, lsl #32
    // 0x8d5a2c: r8 = X0? bound RenderObject
    //     0x8d5a2c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d5a30: ldr             x8, [x8, #0x880]
    // 0x8d5a34: LoadField: r9 = r4->field_7
    //     0x8d5a34: ldur            x9, [x4, #7]
    // 0x8d5a38: r3 = Null
    //     0x8d5a38: add             x3, PP, #0x30, lsl #12  ; [pp+0x303f0] Null
    //     0x8d5a3c: ldr             x3, [x3, #0x3f0]
    // 0x8d5a40: blr             x9
    // 0x8d5a44: ldur            x0, [fp, #-0x18]
    // 0x8d5a48: ldur            x1, [fp, #-0x30]
    // 0x8d5a4c: StoreField: r1->field_f = r0
    //     0x8d5a4c: stur            w0, [x1, #0xf]
    //     0x8d5a50: ldurb           w16, [x1, #-1]
    //     0x8d5a54: ldurb           w17, [x0, #-1]
    //     0x8d5a58: and             x16, x17, x16, lsr #2
    //     0x8d5a5c: tst             x16, HEAP, lsr #32
    //     0x8d5a60: b.eq            #0x8d5a68
    //     0x8d5a64: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d5a68: ldur            x5, [fp, #-0x10]
    // 0x8d5a6c: ldur            x0, [fp, #-0x18]
    // 0x8d5a70: StoreField: r5->field_5f = r0
    //     0x8d5a70: stur            w0, [x5, #0x5f]
    //     0x8d5a74: ldurb           w16, [x5, #-1]
    //     0x8d5a78: ldurb           w17, [x0, #-1]
    //     0x8d5a7c: and             x16, x17, x16, lsr #2
    //     0x8d5a80: tst             x16, HEAP, lsr #32
    //     0x8d5a84: b.eq            #0x8d5a8c
    //     0x8d5a88: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8d5a8c: LoadField: r0 = r5->field_63
    //     0x8d5a8c: ldur            w0, [x5, #0x63]
    // 0x8d5a90: DecompressPointer r0
    //     0x8d5a90: add             x0, x0, HEAP, lsl #32
    // 0x8d5a94: cmp             w0, NULL
    // 0x8d5a98: b.ne            #0x8d5e0c
    // 0x8d5a9c: ldur            x0, [fp, #-0x18]
    // 0x8d5aa0: StoreField: r5->field_63 = r0
    //     0x8d5aa0: stur            w0, [x5, #0x63]
    //     0x8d5aa4: ldurb           w16, [x5, #-1]
    //     0x8d5aa8: ldurb           w17, [x0, #-1]
    //     0x8d5aac: and             x16, x17, x16, lsr #2
    //     0x8d5ab0: tst             x16, HEAP, lsr #32
    //     0x8d5ab4: b.eq            #0x8d5abc
    //     0x8d5ab8: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8d5abc: b               #0x8d5e0c
    // 0x8d5ac0: mov             x5, x3
    // 0x8d5ac4: ldur            x3, [fp, #-8]
    // 0x8d5ac8: LoadField: r6 = r4->field_7
    //     0x8d5ac8: ldur            w6, [x4, #7]
    // 0x8d5acc: DecompressPointer r6
    //     0x8d5acc: add             x6, x6, HEAP, lsl #32
    // 0x8d5ad0: stur            x6, [fp, #-0x28]
    // 0x8d5ad4: cmp             w6, NULL
    // 0x8d5ad8: b.eq            #0x8d5e24
    // 0x8d5adc: mov             x0, x6
    // 0x8d5ae0: r2 = Null
    //     0x8d5ae0: mov             x2, NULL
    // 0x8d5ae4: r1 = Null
    //     0x8d5ae4: mov             x1, NULL
    // 0x8d5ae8: r4 = LoadClassIdInstr(r0)
    //     0x8d5ae8: ldur            x4, [x0, #-1]
    //     0x8d5aec: ubfx            x4, x4, #0xc, #0x14
    // 0x8d5af0: cmp             x4, #0x54b
    // 0x8d5af4: b.eq            #0x8d5b0c
    // 0x8d5af8: r8 = ToolbarItemsParentData
    //     0x8d5af8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x8d5afc: ldr             x8, [x8, #0xc0]
    // 0x8d5b00: r3 = Null
    //     0x8d5b00: add             x3, PP, #0x30, lsl #12  ; [pp+0x30400] Null
    //     0x8d5b04: ldr             x3, [x3, #0x400]
    // 0x8d5b08: r0 = DefaultTypeTest()
    //     0x8d5b08: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d5b0c: ldur            x3, [fp, #-0x28]
    // 0x8d5b10: LoadField: r4 = r3->field_13
    //     0x8d5b10: ldur            w4, [x3, #0x13]
    // 0x8d5b14: DecompressPointer r4
    //     0x8d5b14: add             x4, x4, HEAP, lsl #32
    // 0x8d5b18: stur            x4, [fp, #-0x30]
    // 0x8d5b1c: cmp             w4, NULL
    // 0x8d5b20: b.ne            #0x8d5c20
    // 0x8d5b24: ldur            x5, [fp, #-0x10]
    // 0x8d5b28: ldur            x4, [fp, #-8]
    // 0x8d5b2c: LoadField: r2 = r4->field_b
    //     0x8d5b2c: ldur            w2, [x4, #0xb]
    // 0x8d5b30: DecompressPointer r2
    //     0x8d5b30: add             x2, x2, HEAP, lsl #32
    // 0x8d5b34: ldur            x0, [fp, #-0x20]
    // 0x8d5b38: r1 = Null
    //     0x8d5b38: mov             x1, NULL
    // 0x8d5b3c: cmp             w0, NULL
    // 0x8d5b40: b.eq            #0x8d5b6c
    // 0x8d5b44: cmp             w2, NULL
    // 0x8d5b48: b.eq            #0x8d5b6c
    // 0x8d5b4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d5b4c: ldur            w4, [x2, #0x17]
    // 0x8d5b50: DecompressPointer r4
    //     0x8d5b50: add             x4, x4, HEAP, lsl #32
    // 0x8d5b54: r8 = X0? bound RenderObject
    //     0x8d5b54: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d5b58: ldr             x8, [x8, #0x880]
    // 0x8d5b5c: LoadField: r9 = r4->field_7
    //     0x8d5b5c: ldur            x9, [x4, #7]
    // 0x8d5b60: r3 = Null
    //     0x8d5b60: add             x3, PP, #0x30, lsl #12  ; [pp+0x30410] Null
    //     0x8d5b64: ldr             x3, [x3, #0x410]
    // 0x8d5b68: blr             x9
    // 0x8d5b6c: ldur            x0, [fp, #-0x20]
    // 0x8d5b70: ldur            x3, [fp, #-8]
    // 0x8d5b74: StoreField: r3->field_f = r0
    //     0x8d5b74: stur            w0, [x3, #0xf]
    //     0x8d5b78: ldurb           w16, [x3, #-1]
    //     0x8d5b7c: ldurb           w17, [x0, #-1]
    //     0x8d5b80: and             x16, x17, x16, lsr #2
    //     0x8d5b84: tst             x16, HEAP, lsr #32
    //     0x8d5b88: b.eq            #0x8d5b90
    //     0x8d5b8c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d5b90: ldur            x3, [fp, #-0x28]
    // 0x8d5b94: LoadField: r2 = r3->field_b
    //     0x8d5b94: ldur            w2, [x3, #0xb]
    // 0x8d5b98: DecompressPointer r2
    //     0x8d5b98: add             x2, x2, HEAP, lsl #32
    // 0x8d5b9c: ldur            x0, [fp, #-0x18]
    // 0x8d5ba0: r1 = Null
    //     0x8d5ba0: mov             x1, NULL
    // 0x8d5ba4: cmp             w0, NULL
    // 0x8d5ba8: b.eq            #0x8d5bd4
    // 0x8d5bac: cmp             w2, NULL
    // 0x8d5bb0: b.eq            #0x8d5bd4
    // 0x8d5bb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d5bb4: ldur            w4, [x2, #0x17]
    // 0x8d5bb8: DecompressPointer r4
    //     0x8d5bb8: add             x4, x4, HEAP, lsl #32
    // 0x8d5bbc: r8 = X0? bound RenderObject
    //     0x8d5bbc: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d5bc0: ldr             x8, [x8, #0x880]
    // 0x8d5bc4: LoadField: r9 = r4->field_7
    //     0x8d5bc4: ldur            x9, [x4, #7]
    // 0x8d5bc8: r3 = Null
    //     0x8d5bc8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30420] Null
    //     0x8d5bcc: ldr             x3, [x3, #0x420]
    // 0x8d5bd0: blr             x9
    // 0x8d5bd4: ldur            x0, [fp, #-0x18]
    // 0x8d5bd8: ldur            x5, [fp, #-0x28]
    // 0x8d5bdc: StoreField: r5->field_13 = r0
    //     0x8d5bdc: stur            w0, [x5, #0x13]
    //     0x8d5be0: ldurb           w16, [x5, #-1]
    //     0x8d5be4: ldurb           w17, [x0, #-1]
    //     0x8d5be8: and             x16, x17, x16, lsr #2
    //     0x8d5bec: tst             x16, HEAP, lsr #32
    //     0x8d5bf0: b.eq            #0x8d5bf8
    //     0x8d5bf4: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8d5bf8: ldur            x0, [fp, #-0x18]
    // 0x8d5bfc: ldur            x1, [fp, #-0x10]
    // 0x8d5c00: StoreField: r1->field_63 = r0
    //     0x8d5c00: stur            w0, [x1, #0x63]
    //     0x8d5c04: ldurb           w16, [x1, #-1]
    //     0x8d5c08: ldurb           w17, [x0, #-1]
    //     0x8d5c0c: and             x16, x17, x16, lsr #2
    //     0x8d5c10: tst             x16, HEAP, lsr #32
    //     0x8d5c14: b.eq            #0x8d5c1c
    //     0x8d5c18: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d5c1c: b               #0x8d5e0c
    // 0x8d5c20: mov             x5, x3
    // 0x8d5c24: ldur            x3, [fp, #-8]
    // 0x8d5c28: LoadField: r6 = r3->field_b
    //     0x8d5c28: ldur            w6, [x3, #0xb]
    // 0x8d5c2c: DecompressPointer r6
    //     0x8d5c2c: add             x6, x6, HEAP, lsl #32
    // 0x8d5c30: mov             x0, x4
    // 0x8d5c34: mov             x2, x6
    // 0x8d5c38: stur            x6, [fp, #-0x10]
    // 0x8d5c3c: r1 = Null
    //     0x8d5c3c: mov             x1, NULL
    // 0x8d5c40: cmp             w0, NULL
    // 0x8d5c44: b.eq            #0x8d5c70
    // 0x8d5c48: cmp             w2, NULL
    // 0x8d5c4c: b.eq            #0x8d5c70
    // 0x8d5c50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d5c50: ldur            w4, [x2, #0x17]
    // 0x8d5c54: DecompressPointer r4
    //     0x8d5c54: add             x4, x4, HEAP, lsl #32
    // 0x8d5c58: r8 = X0? bound RenderObject
    //     0x8d5c58: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d5c5c: ldr             x8, [x8, #0x880]
    // 0x8d5c60: LoadField: r9 = r4->field_7
    //     0x8d5c60: ldur            x9, [x4, #7]
    // 0x8d5c64: r3 = Null
    //     0x8d5c64: add             x3, PP, #0x30, lsl #12  ; [pp+0x30430] Null
    //     0x8d5c68: ldr             x3, [x3, #0x430]
    // 0x8d5c6c: blr             x9
    // 0x8d5c70: ldur            x0, [fp, #-0x30]
    // 0x8d5c74: ldur            x3, [fp, #-8]
    // 0x8d5c78: StoreField: r3->field_13 = r0
    //     0x8d5c78: stur            w0, [x3, #0x13]
    //     0x8d5c7c: ldurb           w16, [x3, #-1]
    //     0x8d5c80: ldurb           w17, [x0, #-1]
    //     0x8d5c84: and             x16, x17, x16, lsr #2
    //     0x8d5c88: tst             x16, HEAP, lsr #32
    //     0x8d5c8c: b.eq            #0x8d5c94
    //     0x8d5c90: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d5c94: ldur            x0, [fp, #-0x20]
    // 0x8d5c98: ldur            x2, [fp, #-0x10]
    // 0x8d5c9c: r1 = Null
    //     0x8d5c9c: mov             x1, NULL
    // 0x8d5ca0: cmp             w0, NULL
    // 0x8d5ca4: b.eq            #0x8d5cd0
    // 0x8d5ca8: cmp             w2, NULL
    // 0x8d5cac: b.eq            #0x8d5cd0
    // 0x8d5cb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d5cb0: ldur            w4, [x2, #0x17]
    // 0x8d5cb4: DecompressPointer r4
    //     0x8d5cb4: add             x4, x4, HEAP, lsl #32
    // 0x8d5cb8: r8 = X0? bound RenderObject
    //     0x8d5cb8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d5cbc: ldr             x8, [x8, #0x880]
    // 0x8d5cc0: LoadField: r9 = r4->field_7
    //     0x8d5cc0: ldur            x9, [x4, #7]
    // 0x8d5cc4: r3 = Null
    //     0x8d5cc4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30440] Null
    //     0x8d5cc8: ldr             x3, [x3, #0x440]
    // 0x8d5ccc: blr             x9
    // 0x8d5cd0: ldur            x0, [fp, #-0x20]
    // 0x8d5cd4: ldur            x1, [fp, #-8]
    // 0x8d5cd8: StoreField: r1->field_f = r0
    //     0x8d5cd8: stur            w0, [x1, #0xf]
    //     0x8d5cdc: ldurb           w16, [x1, #-1]
    //     0x8d5ce0: ldurb           w17, [x0, #-1]
    //     0x8d5ce4: and             x16, x17, x16, lsr #2
    //     0x8d5ce8: tst             x16, HEAP, lsr #32
    //     0x8d5cec: b.eq            #0x8d5cf4
    //     0x8d5cf0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d5cf4: ldur            x0, [fp, #-0x30]
    // 0x8d5cf8: LoadField: r3 = r0->field_7
    //     0x8d5cf8: ldur            w3, [x0, #7]
    // 0x8d5cfc: DecompressPointer r3
    //     0x8d5cfc: add             x3, x3, HEAP, lsl #32
    // 0x8d5d00: stur            x3, [fp, #-8]
    // 0x8d5d04: cmp             w3, NULL
    // 0x8d5d08: b.eq            #0x8d5e28
    // 0x8d5d0c: mov             x0, x3
    // 0x8d5d10: r2 = Null
    //     0x8d5d10: mov             x2, NULL
    // 0x8d5d14: r1 = Null
    //     0x8d5d14: mov             x1, NULL
    // 0x8d5d18: r4 = LoadClassIdInstr(r0)
    //     0x8d5d18: ldur            x4, [x0, #-1]
    //     0x8d5d1c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d5d20: cmp             x4, #0x54b
    // 0x8d5d24: b.eq            #0x8d5d3c
    // 0x8d5d28: r8 = ToolbarItemsParentData
    //     0x8d5d28: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x8d5d2c: ldr             x8, [x8, #0xc0]
    // 0x8d5d30: r3 = Null
    //     0x8d5d30: add             x3, PP, #0x30, lsl #12  ; [pp+0x30450] Null
    //     0x8d5d34: ldr             x3, [x3, #0x450]
    // 0x8d5d38: r0 = DefaultTypeTest()
    //     0x8d5d38: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8d5d3c: ldur            x3, [fp, #-0x28]
    // 0x8d5d40: LoadField: r2 = r3->field_b
    //     0x8d5d40: ldur            w2, [x3, #0xb]
    // 0x8d5d44: DecompressPointer r2
    //     0x8d5d44: add             x2, x2, HEAP, lsl #32
    // 0x8d5d48: ldur            x0, [fp, #-0x18]
    // 0x8d5d4c: r1 = Null
    //     0x8d5d4c: mov             x1, NULL
    // 0x8d5d50: cmp             w0, NULL
    // 0x8d5d54: b.eq            #0x8d5d80
    // 0x8d5d58: cmp             w2, NULL
    // 0x8d5d5c: b.eq            #0x8d5d80
    // 0x8d5d60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d5d60: ldur            w4, [x2, #0x17]
    // 0x8d5d64: DecompressPointer r4
    //     0x8d5d64: add             x4, x4, HEAP, lsl #32
    // 0x8d5d68: r8 = X0? bound RenderObject
    //     0x8d5d68: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d5d6c: ldr             x8, [x8, #0x880]
    // 0x8d5d70: LoadField: r9 = r4->field_7
    //     0x8d5d70: ldur            x9, [x4, #7]
    // 0x8d5d74: r3 = Null
    //     0x8d5d74: add             x3, PP, #0x30, lsl #12  ; [pp+0x30460] Null
    //     0x8d5d78: ldr             x3, [x3, #0x460]
    // 0x8d5d7c: blr             x9
    // 0x8d5d80: ldur            x0, [fp, #-0x18]
    // 0x8d5d84: ldur            x1, [fp, #-0x28]
    // 0x8d5d88: StoreField: r1->field_13 = r0
    //     0x8d5d88: stur            w0, [x1, #0x13]
    //     0x8d5d8c: ldurb           w16, [x1, #-1]
    //     0x8d5d90: ldurb           w17, [x0, #-1]
    //     0x8d5d94: and             x16, x17, x16, lsr #2
    //     0x8d5d98: tst             x16, HEAP, lsr #32
    //     0x8d5d9c: b.eq            #0x8d5da4
    //     0x8d5da0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d5da4: ldur            x3, [fp, #-8]
    // 0x8d5da8: LoadField: r2 = r3->field_b
    //     0x8d5da8: ldur            w2, [x3, #0xb]
    // 0x8d5dac: DecompressPointer r2
    //     0x8d5dac: add             x2, x2, HEAP, lsl #32
    // 0x8d5db0: ldur            x0, [fp, #-0x18]
    // 0x8d5db4: r1 = Null
    //     0x8d5db4: mov             x1, NULL
    // 0x8d5db8: cmp             w0, NULL
    // 0x8d5dbc: b.eq            #0x8d5de8
    // 0x8d5dc0: cmp             w2, NULL
    // 0x8d5dc4: b.eq            #0x8d5de8
    // 0x8d5dc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d5dc8: ldur            w4, [x2, #0x17]
    // 0x8d5dcc: DecompressPointer r4
    //     0x8d5dcc: add             x4, x4, HEAP, lsl #32
    // 0x8d5dd0: r8 = X0? bound RenderObject
    //     0x8d5dd0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28880] TypeParameter: X0? bound RenderObject
    //     0x8d5dd4: ldr             x8, [x8, #0x880]
    // 0x8d5dd8: LoadField: r9 = r4->field_7
    //     0x8d5dd8: ldur            x9, [x4, #7]
    // 0x8d5ddc: r3 = Null
    //     0x8d5ddc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30470] Null
    //     0x8d5de0: ldr             x3, [x3, #0x470]
    // 0x8d5de4: blr             x9
    // 0x8d5de8: ldur            x0, [fp, #-0x18]
    // 0x8d5dec: ldur            x1, [fp, #-8]
    // 0x8d5df0: StoreField: r1->field_f = r0
    //     0x8d5df0: stur            w0, [x1, #0xf]
    //     0x8d5df4: ldurb           w16, [x1, #-1]
    //     0x8d5df8: ldurb           w17, [x0, #-1]
    //     0x8d5dfc: and             x16, x17, x16, lsr #2
    //     0x8d5e00: tst             x16, HEAP, lsr #32
    //     0x8d5e04: b.eq            #0x8d5e0c
    //     0x8d5e08: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d5e0c: r0 = Null
    //     0x8d5e0c: mov             x0, NULL
    // 0x8d5e10: LeaveFrame
    //     0x8d5e10: mov             SP, fp
    //     0x8d5e14: ldp             fp, lr, [SP], #0x10
    // 0x8d5e18: ret
    //     0x8d5e18: ret             
    // 0x8d5e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5e1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d5e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5e20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d5e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5e24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d5e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d5e28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1228, size: 0x78, field offset: 0x68
class _RenderTextSelectionToolbarItemsLayout extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4b9a04, size: 0x168
    // 0x4b9a04: EnterFrame
    //     0x4b9a04: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9a08: mov             fp, SP
    // 0x4b9a0c: AllocStack(0x28)
    //     0x4b9a0c: sub             SP, SP, #0x28
    // 0x4b9a10: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4b9a10: mov             x4, x2
    //     0x4b9a14: stur            x2, [fp, #-0x18]
    //     0x4b9a18: stur            x3, [fp, #-0x20]
    // 0x4b9a1c: CheckStackOverflow
    //     0x4b9a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9a20: cmp             SP, x16
    //     0x4b9a24: b.ls            #0x4b9b58
    // 0x4b9a28: LoadField: r0 = r1->field_63
    //     0x4b9a28: ldur            w0, [x1, #0x63]
    // 0x4b9a2c: DecompressPointer r0
    //     0x4b9a2c: add             x0, x0, HEAP, lsl #32
    // 0x4b9a30: mov             x5, x0
    // 0x4b9a34: stur            x5, [fp, #-0x10]
    // 0x4b9a38: CheckStackOverflow
    //     0x4b9a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9a3c: cmp             SP, x16
    //     0x4b9a40: b.ls            #0x4b9b60
    // 0x4b9a44: cmp             w5, NULL
    // 0x4b9a48: b.eq            #0x4b9b48
    // 0x4b9a4c: LoadField: r6 = r5->field_7
    //     0x4b9a4c: ldur            w6, [x5, #7]
    // 0x4b9a50: DecompressPointer r6
    //     0x4b9a50: add             x6, x6, HEAP, lsl #32
    // 0x4b9a54: stur            x6, [fp, #-8]
    // 0x4b9a58: cmp             w6, NULL
    // 0x4b9a5c: b.eq            #0x4b9b68
    // 0x4b9a60: mov             x0, x6
    // 0x4b9a64: r2 = Null
    //     0x4b9a64: mov             x2, NULL
    // 0x4b9a68: r1 = Null
    //     0x4b9a68: mov             x1, NULL
    // 0x4b9a6c: r4 = LoadClassIdInstr(r0)
    //     0x4b9a6c: ldur            x4, [x0, #-1]
    //     0x4b9a70: ubfx            x4, x4, #0xc, #0x14
    // 0x4b9a74: cmp             x4, #0x54b
    // 0x4b9a78: b.eq            #0x4b9a90
    // 0x4b9a7c: r8 = ToolbarItemsParentData
    //     0x4b9a7c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x4b9a80: ldr             x8, [x8, #0xc0]
    // 0x4b9a84: r3 = Null
    //     0x4b9a84: add             x3, PP, #0x30, lsl #12  ; [pp+0x30260] Null
    //     0x4b9a88: ldr             x3, [x3, #0x260]
    // 0x4b9a8c: r0 = DefaultTypeTest()
    //     0x4b9a8c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b9a90: ldur            x0, [fp, #-8]
    // 0x4b9a94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b9a94: ldur            w1, [x0, #0x17]
    // 0x4b9a98: DecompressPointer r1
    //     0x4b9a98: add             x1, x1, HEAP, lsl #32
    // 0x4b9a9c: tbz             w1, #4, #0x4b9ab0
    // 0x4b9aa0: LoadField: r1 = r0->field_f
    //     0x4b9aa0: ldur            w1, [x0, #0xf]
    // 0x4b9aa4: DecompressPointer r1
    //     0x4b9aa4: add             x1, x1, HEAP, lsl #32
    // 0x4b9aa8: mov             x5, x1
    // 0x4b9aac: b               #0x4b9b2c
    // 0x4b9ab0: ldur            x3, [fp, #-0x10]
    // 0x4b9ab4: LoadField: r4 = r0->field_7
    //     0x4b9ab4: ldur            w4, [x0, #7]
    // 0x4b9ab8: DecompressPointer r4
    //     0x4b9ab8: add             x4, x4, HEAP, lsl #32
    // 0x4b9abc: ldur            x1, [fp, #-0x20]
    // 0x4b9ac0: mov             x2, x4
    // 0x4b9ac4: stur            x4, [fp, #-0x28]
    // 0x4b9ac8: r0 = -()
    //     0x4b9ac8: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x4b9acc: ldur            x1, [fp, #-0x28]
    // 0x4b9ad0: stur            x0, [fp, #-0x28]
    // 0x4b9ad4: r0 = unary-()
    //     0x4b9ad4: bl              #0x446cd0  ; [dart:ui] Offset::unary-
    // 0x4b9ad8: ldur            x1, [fp, #-0x18]
    // 0x4b9adc: mov             x2, x0
    // 0x4b9ae0: r0 = pushOffset()
    //     0x4b9ae0: bl              #0x488884  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4b9ae4: ldur            x1, [fp, #-0x10]
    // 0x4b9ae8: r0 = LoadClassIdInstr(r1)
    //     0x4b9ae8: ldur            x0, [x1, #-1]
    //     0x4b9aec: ubfx            x0, x0, #0xc, #0x14
    // 0x4b9af0: ldur            x2, [fp, #-0x18]
    // 0x4b9af4: ldur            x3, [fp, #-0x28]
    // 0x4b9af8: r0 = GDT[cid_x0 + 0xb130]()
    //     0x4b9af8: movz            x17, #0xb130
    //     0x4b9afc: add             lr, x0, x17
    //     0x4b9b00: ldr             lr, [x21, lr, lsl #3]
    //     0x4b9b04: blr             lr
    // 0x4b9b08: ldur            x1, [fp, #-0x18]
    // 0x4b9b0c: stur            x0, [fp, #-0x10]
    // 0x4b9b10: r0 = popTransform()
    //     0x4b9b10: bl              #0x487f54  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4b9b14: ldur            x1, [fp, #-0x10]
    // 0x4b9b18: tbz             w1, #4, #0x4b9b38
    // 0x4b9b1c: ldur            x1, [fp, #-8]
    // 0x4b9b20: LoadField: r2 = r1->field_f
    //     0x4b9b20: ldur            w2, [x1, #0xf]
    // 0x4b9b24: DecompressPointer r2
    //     0x4b9b24: add             x2, x2, HEAP, lsl #32
    // 0x4b9b28: mov             x5, x2
    // 0x4b9b2c: ldur            x4, [fp, #-0x18]
    // 0x4b9b30: ldur            x3, [fp, #-0x20]
    // 0x4b9b34: b               #0x4b9a34
    // 0x4b9b38: r0 = true
    //     0x4b9b38: add             x0, NULL, #0x20  ; true
    // 0x4b9b3c: LeaveFrame
    //     0x4b9b3c: mov             SP, fp
    //     0x4b9b40: ldp             fp, lr, [SP], #0x10
    // 0x4b9b44: ret
    //     0x4b9b44: ret             
    // 0x4b9b48: r0 = false
    //     0x4b9b48: add             x0, NULL, #0x30  ; false
    // 0x4b9b4c: LeaveFrame
    //     0x4b9b4c: mov             SP, fp
    //     0x4b9b50: ldp             fp, lr, [SP], #0x10
    // 0x4b9b54: ret
    //     0x4b9b54: ret             
    // 0x4b9b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9b58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9b5c: b               #0x4b9a28
    // 0x4b9b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b9b60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9b64: b               #0x4b9a44
    // 0x4b9b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b9b68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ee418, size: 0x74
    // 0x4ee418: EnterFrame
    //     0x4ee418: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee41c: mov             fp, SP
    // 0x4ee420: AllocStack(0x18)
    //     0x4ee420: sub             SP, SP, #0x18
    // 0x4ee424: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4ee424: stur            x1, [fp, #-8]
    //     0x4ee428: stur            x2, [fp, #-0x10]
    //     0x4ee42c: stur            x3, [fp, #-0x18]
    // 0x4ee430: CheckStackOverflow
    //     0x4ee430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee434: cmp             SP, x16
    //     0x4ee438: b.ls            #0x4ee484
    // 0x4ee43c: r1 = 2
    //     0x4ee43c: movz            x1, #0x2
    // 0x4ee440: r0 = AllocateContext()
    //     0x4ee440: bl              #0x908370  ; AllocateContextStub
    // 0x4ee444: mov             x1, x0
    // 0x4ee448: ldur            x0, [fp, #-0x10]
    // 0x4ee44c: StoreField: r1->field_f = r0
    //     0x4ee44c: stur            w0, [x1, #0xf]
    // 0x4ee450: ldur            x0, [fp, #-0x18]
    // 0x4ee454: StoreField: r1->field_13 = r0
    //     0x4ee454: stur            w0, [x1, #0x13]
    // 0x4ee458: mov             x2, x1
    // 0x4ee45c: r1 = Function '<anonymous closure>':.
    //     0x4ee45c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30280] AnonymousClosure: (0x4ee48c), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::paint (0x4ee418)
    //     0x4ee460: ldr             x1, [x1, #0x280]
    // 0x4ee464: r0 = AllocateClosure()
    //     0x4ee464: bl              #0x908734  ; AllocateClosureStub
    // 0x4ee468: ldur            x1, [fp, #-8]
    // 0x4ee46c: mov             x2, x0
    // 0x4ee470: r0 = visitChildren()
    //     0x4ee470: bl              #0x4ce9e8  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x4ee474: r0 = Null
    //     0x4ee474: mov             x0, NULL
    // 0x4ee478: LeaveFrame
    //     0x4ee478: mov             SP, fp
    //     0x4ee47c: ldp             fp, lr, [SP], #0x10
    // 0x4ee480: ret
    //     0x4ee480: ret             
    // 0x4ee484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee484: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee488: b               #0x4ee43c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4ee48c, size: 0x118
    // 0x4ee48c: EnterFrame
    //     0x4ee48c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee490: mov             fp, SP
    // 0x4ee494: AllocStack(0x18)
    //     0x4ee494: sub             SP, SP, #0x18
    // 0x4ee498: SetupParameters([dynamic _ /* r0 */])
    //     0x4ee498: ldr             x0, [fp, #0x18]
    //     0x4ee49c: ldur            w3, [x0, #0x17]
    //     0x4ee4a0: add             x3, x3, HEAP, lsl #32
    //     0x4ee4a4: stur            x3, [fp, #-8]
    // 0x4ee4a8: CheckStackOverflow
    //     0x4ee4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee4ac: cmp             SP, x16
    //     0x4ee4b0: b.ls            #0x4ee598
    // 0x4ee4b4: ldr             x0, [fp, #0x10]
    // 0x4ee4b8: r2 = Null
    //     0x4ee4b8: mov             x2, NULL
    // 0x4ee4bc: r1 = Null
    //     0x4ee4bc: mov             x1, NULL
    // 0x4ee4c0: r4 = LoadClassIdInstr(r0)
    //     0x4ee4c0: ldur            x4, [x0, #-1]
    //     0x4ee4c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee4c8: sub             x4, x4, #0x4a0
    // 0x4ee4cc: cmp             x4, #0x89
    // 0x4ee4d0: b.ls            #0x4ee4e4
    // 0x4ee4d4: r8 = RenderBox
    //     0x4ee4d4: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4ee4d8: r3 = Null
    //     0x4ee4d8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30288] Null
    //     0x4ee4dc: ldr             x3, [x3, #0x288]
    // 0x4ee4e0: r0 = RenderBox()
    //     0x4ee4e0: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4ee4e4: ldr             x3, [fp, #0x10]
    // 0x4ee4e8: LoadField: r4 = r3->field_7
    //     0x4ee4e8: ldur            w4, [x3, #7]
    // 0x4ee4ec: DecompressPointer r4
    //     0x4ee4ec: add             x4, x4, HEAP, lsl #32
    // 0x4ee4f0: stur            x4, [fp, #-0x10]
    // 0x4ee4f4: cmp             w4, NULL
    // 0x4ee4f8: b.eq            #0x4ee5a0
    // 0x4ee4fc: mov             x0, x4
    // 0x4ee500: r2 = Null
    //     0x4ee500: mov             x2, NULL
    // 0x4ee504: r1 = Null
    //     0x4ee504: mov             x1, NULL
    // 0x4ee508: r4 = LoadClassIdInstr(r0)
    //     0x4ee508: ldur            x4, [x0, #-1]
    //     0x4ee50c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ee510: cmp             x4, #0x54b
    // 0x4ee514: b.eq            #0x4ee52c
    // 0x4ee518: r8 = ToolbarItemsParentData
    //     0x4ee518: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x4ee51c: ldr             x8, [x8, #0xc0]
    // 0x4ee520: r3 = Null
    //     0x4ee520: add             x3, PP, #0x30, lsl #12  ; [pp+0x30298] Null
    //     0x4ee524: ldr             x3, [x3, #0x298]
    // 0x4ee528: r0 = DefaultTypeTest()
    //     0x4ee528: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4ee52c: ldur            x0, [fp, #-0x10]
    // 0x4ee530: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ee530: ldur            w1, [x0, #0x17]
    // 0x4ee534: DecompressPointer r1
    //     0x4ee534: add             x1, x1, HEAP, lsl #32
    // 0x4ee538: tbz             w1, #4, #0x4ee54c
    // 0x4ee53c: r0 = Null
    //     0x4ee53c: mov             x0, NULL
    // 0x4ee540: LeaveFrame
    //     0x4ee540: mov             SP, fp
    //     0x4ee544: ldp             fp, lr, [SP], #0x10
    // 0x4ee548: ret
    //     0x4ee548: ret             
    // 0x4ee54c: ldur            x1, [fp, #-8]
    // 0x4ee550: LoadField: r3 = r1->field_f
    //     0x4ee550: ldur            w3, [x1, #0xf]
    // 0x4ee554: DecompressPointer r3
    //     0x4ee554: add             x3, x3, HEAP, lsl #32
    // 0x4ee558: stur            x3, [fp, #-0x18]
    // 0x4ee55c: LoadField: r2 = r0->field_7
    //     0x4ee55c: ldur            w2, [x0, #7]
    // 0x4ee560: DecompressPointer r2
    //     0x4ee560: add             x2, x2, HEAP, lsl #32
    // 0x4ee564: LoadField: r0 = r1->field_13
    //     0x4ee564: ldur            w0, [x1, #0x13]
    // 0x4ee568: DecompressPointer r0
    //     0x4ee568: add             x0, x0, HEAP, lsl #32
    // 0x4ee56c: mov             x1, x2
    // 0x4ee570: mov             x2, x0
    // 0x4ee574: r0 = +()
    //     0x4ee574: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4ee578: ldur            x1, [fp, #-0x18]
    // 0x4ee57c: ldr             x2, [fp, #0x10]
    // 0x4ee580: mov             x3, x0
    // 0x4ee584: r0 = paintChild()
    //     0x4ee584: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4ee588: r0 = Null
    //     0x4ee588: mov             x0, NULL
    // 0x4ee58c: LeaveFrame
    //     0x4ee58c: mov             SP, fp
    //     0x4ee590: ldp             fp, lr, [SP], #0x10
    // 0x4ee594: ret
    //     0x4ee594: ret             
    // 0x4ee598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee598: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee59c: b               #0x4ee4b4
    // 0x4ee5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ee5a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fded0, size: 0x104
    // 0x4fded0: EnterFrame
    //     0x4fded0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fded4: mov             fp, SP
    // 0x4fded8: AllocStack(0x10)
    //     0x4fded8: sub             SP, SP, #0x10
    // 0x4fdedc: r0 = -1
    //     0x4fdedc: movn            x0, #0
    // 0x4fdee0: mov             x3, x1
    // 0x4fdee4: stur            x1, [fp, #-0x10]
    // 0x4fdee8: CheckStackOverflow
    //     0x4fdee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdeec: cmp             SP, x16
    //     0x4fdef0: b.ls            #0x4fdfcc
    // 0x4fdef4: StoreField: r3->field_67 = r0
    //     0x4fdef4: stur            x0, [x3, #0x67]
    // 0x4fdef8: LoadField: r0 = r3->field_5f
    //     0x4fdef8: ldur            w0, [x3, #0x5f]
    // 0x4fdefc: DecompressPointer r0
    //     0x4fdefc: add             x0, x0, HEAP, lsl #32
    // 0x4fdf00: cmp             w0, NULL
    // 0x4fdf04: b.ne            #0x4fdf84
    // 0x4fdf08: LoadField: r4 = r3->field_27
    //     0x4fdf08: ldur            w4, [x3, #0x27]
    // 0x4fdf0c: DecompressPointer r4
    //     0x4fdf0c: add             x4, x4, HEAP, lsl #32
    // 0x4fdf10: stur            x4, [fp, #-8]
    // 0x4fdf14: cmp             w4, NULL
    // 0x4fdf18: b.eq            #0x4fdfb0
    // 0x4fdf1c: mov             x0, x4
    // 0x4fdf20: r2 = Null
    //     0x4fdf20: mov             x2, NULL
    // 0x4fdf24: r1 = Null
    //     0x4fdf24: mov             x1, NULL
    // 0x4fdf28: r4 = LoadClassIdInstr(r0)
    //     0x4fdf28: ldur            x4, [x0, #-1]
    //     0x4fdf2c: ubfx            x4, x4, #0xc, #0x14
    // 0x4fdf30: sub             x4, x4, #0x554
    // 0x4fdf34: cmp             x4, #1
    // 0x4fdf38: b.ls            #0x4fdf4c
    // 0x4fdf3c: r8 = BoxConstraints
    //     0x4fdf3c: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fdf40: r3 = Null
    //     0x4fdf40: add             x3, PP, #0x30, lsl #12  ; [pp+0x302a8] Null
    //     0x4fdf44: ldr             x3, [x3, #0x2a8]
    // 0x4fdf48: r0 = BoxConstraints()
    //     0x4fdf48: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fdf4c: ldur            x1, [fp, #-8]
    // 0x4fdf50: r0 = smallest()
    //     0x4fdf50: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4fdf54: ldur            x2, [fp, #-0x10]
    // 0x4fdf58: StoreField: r2->field_53 = r0
    //     0x4fdf58: stur            w0, [x2, #0x53]
    //     0x4fdf5c: ldurb           w16, [x2, #-1]
    //     0x4fdf60: ldurb           w17, [x0, #-1]
    //     0x4fdf64: and             x16, x17, x16, lsr #2
    //     0x4fdf68: tst             x16, HEAP, lsr #32
    //     0x4fdf6c: b.eq            #0x4fdf74
    //     0x4fdf70: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4fdf74: r0 = Null
    //     0x4fdf74: mov             x0, NULL
    // 0x4fdf78: LeaveFrame
    //     0x4fdf78: mov             SP, fp
    //     0x4fdf7c: ldp             fp, lr, [SP], #0x10
    // 0x4fdf80: ret
    //     0x4fdf80: ret             
    // 0x4fdf84: mov             x2, x3
    // 0x4fdf88: mov             x1, x2
    // 0x4fdf8c: r0 = _layoutChildren()
    //     0x4fdf8c: bl              #0x4fea80  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren
    // 0x4fdf90: ldur            x1, [fp, #-0x10]
    // 0x4fdf94: r0 = _placeChildren()
    //     0x4fdf94: bl              #0x4fe2ac  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren
    // 0x4fdf98: ldur            x1, [fp, #-0x10]
    // 0x4fdf9c: r0 = _resizeChildrenWhenOverflow()
    //     0x4fdf9c: bl              #0x4fdfd4  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_resizeChildrenWhenOverflow
    // 0x4fdfa0: r0 = Null
    //     0x4fdfa0: mov             x0, NULL
    // 0x4fdfa4: LeaveFrame
    //     0x4fdfa4: mov             SP, fp
    //     0x4fdfa8: ldp             fp, lr, [SP], #0x10
    // 0x4fdfac: ret
    //     0x4fdfac: ret             
    // 0x4fdfb0: r0 = StateError()
    //     0x4fdfb0: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fdfb4: mov             x1, x0
    // 0x4fdfb8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fdfb8: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fdfbc: StoreField: r1->field_b = r0
    //     0x4fdfbc: stur            w0, [x1, #0xb]
    // 0x4fdfc0: mov             x0, x1
    // 0x4fdfc4: r0 = Throw()
    //     0x4fdfc4: bl              #0x9075bc  ; ThrowStub
    // 0x4fdfc8: brk             #0
    // 0x4fdfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdfcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdfd0: b               #0x4fdef4
  }
  _ _resizeChildrenWhenOverflow(/* No info */) {
    // ** addr: 0x4fdfd4, size: 0xa0
    // 0x4fdfd4: EnterFrame
    //     0x4fdfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdfd8: mov             fp, SP
    // 0x4fdfdc: AllocStack(0x8)
    //     0x4fdfdc: sub             SP, SP, #8
    // 0x4fdfe0: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x4fdfe0: stur            x1, [fp, #-8]
    // 0x4fdfe4: CheckStackOverflow
    //     0x4fdfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdfe8: cmp             SP, x16
    //     0x4fdfec: b.ls            #0x4fe068
    // 0x4fdff0: r1 = 3
    //     0x4fdff0: movz            x1, #0x3
    // 0x4fdff4: r0 = AllocateContext()
    //     0x4fdff4: bl              #0x908370  ; AllocateContextStub
    // 0x4fdff8: mov             x1, x0
    // 0x4fdffc: ldur            x0, [fp, #-8]
    // 0x4fe000: StoreField: r1->field_f = r0
    //     0x4fe000: stur            w0, [x1, #0xf]
    // 0x4fe004: LoadField: r2 = r0->field_73
    //     0x4fe004: ldur            w2, [x0, #0x73]
    // 0x4fe008: DecompressPointer r2
    //     0x4fe008: add             x2, x2, HEAP, lsl #32
    // 0x4fe00c: tbz             w2, #4, #0x4fe020
    // 0x4fe010: r0 = Null
    //     0x4fe010: mov             x0, NULL
    // 0x4fe014: LeaveFrame
    //     0x4fe014: mov             SP, fp
    //     0x4fe018: ldp             fp, lr, [SP], #0x10
    // 0x4fe01c: ret
    //     0x4fe01c: ret             
    // 0x4fe020: r2 = -2
    //     0x4fe020: orr             x2, xzr, #0xfffffffffffffffe
    // 0x4fe024: LoadField: r3 = r0->field_5f
    //     0x4fe024: ldur            w3, [x0, #0x5f]
    // 0x4fe028: DecompressPointer r3
    //     0x4fe028: add             x3, x3, HEAP, lsl #32
    // 0x4fe02c: cmp             w3, NULL
    // 0x4fe030: b.eq            #0x4fe070
    // 0x4fe034: StoreField: r1->field_13 = r3
    //     0x4fe034: stur            w3, [x1, #0x13]
    // 0x4fe038: ArrayStore: r1[0] = r2  ; List_4
    //     0x4fe038: stur            w2, [x1, #0x17]
    // 0x4fe03c: mov             x2, x1
    // 0x4fe040: r1 = Function '<anonymous closure>':.
    //     0x4fe040: add             x1, PP, #0x30, lsl #12  ; [pp+0x302b8] AnonymousClosure: (0x4fe074), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_resizeChildrenWhenOverflow (0x4fdfd4)
    //     0x4fe044: ldr             x1, [x1, #0x2b8]
    // 0x4fe048: r0 = AllocateClosure()
    //     0x4fe048: bl              #0x908734  ; AllocateClosureStub
    // 0x4fe04c: ldur            x1, [fp, #-8]
    // 0x4fe050: mov             x2, x0
    // 0x4fe054: r0 = visitChildren()
    //     0x4fe054: bl              #0x4ce9e8  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x4fe058: r0 = Null
    //     0x4fe058: mov             x0, NULL
    // 0x4fe05c: LeaveFrame
    //     0x4fe05c: mov             SP, fp
    //     0x4fe060: ldp             fp, lr, [SP], #0x10
    // 0x4fe064: ret
    //     0x4fe064: ret             
    // 0x4fe068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe068: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe06c: b               #0x4fdff0
    // 0x4fe070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fe070: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4fe074, size: 0x1d0
    // 0x4fe074: EnterFrame
    //     0x4fe074: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe078: mov             fp, SP
    // 0x4fe07c: AllocStack(0x20)
    //     0x4fe07c: sub             SP, SP, #0x20
    // 0x4fe080: SetupParameters([dynamic _ /* r0 */])
    //     0x4fe080: ldr             x0, [fp, #0x18]
    //     0x4fe084: ldur            w3, [x0, #0x17]
    //     0x4fe088: add             x3, x3, HEAP, lsl #32
    //     0x4fe08c: stur            x3, [fp, #-8]
    // 0x4fe090: CheckStackOverflow
    //     0x4fe090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe094: cmp             SP, x16
    //     0x4fe098: b.ls            #0x4fe238
    // 0x4fe09c: ldr             x0, [fp, #0x10]
    // 0x4fe0a0: r2 = Null
    //     0x4fe0a0: mov             x2, NULL
    // 0x4fe0a4: r1 = Null
    //     0x4fe0a4: mov             x1, NULL
    // 0x4fe0a8: r4 = LoadClassIdInstr(r0)
    //     0x4fe0a8: ldur            x4, [x0, #-1]
    //     0x4fe0ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4fe0b0: sub             x4, x4, #0x4a0
    // 0x4fe0b4: cmp             x4, #0x89
    // 0x4fe0b8: b.ls            #0x4fe0cc
    // 0x4fe0bc: r8 = RenderBox
    //     0x4fe0bc: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4fe0c0: r3 = Null
    //     0x4fe0c0: add             x3, PP, #0x30, lsl #12  ; [pp+0x302c0] Null
    //     0x4fe0c4: ldr             x3, [x3, #0x2c0]
    // 0x4fe0c8: r0 = RenderBox()
    //     0x4fe0c8: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4fe0cc: ldr             x3, [fp, #0x10]
    // 0x4fe0d0: LoadField: r4 = r3->field_7
    //     0x4fe0d0: ldur            w4, [x3, #7]
    // 0x4fe0d4: DecompressPointer r4
    //     0x4fe0d4: add             x4, x4, HEAP, lsl #32
    // 0x4fe0d8: stur            x4, [fp, #-0x10]
    // 0x4fe0dc: cmp             w4, NULL
    // 0x4fe0e0: b.eq            #0x4fe240
    // 0x4fe0e4: mov             x0, x4
    // 0x4fe0e8: r2 = Null
    //     0x4fe0e8: mov             x2, NULL
    // 0x4fe0ec: r1 = Null
    //     0x4fe0ec: mov             x1, NULL
    // 0x4fe0f0: r4 = LoadClassIdInstr(r0)
    //     0x4fe0f0: ldur            x4, [x0, #-1]
    //     0x4fe0f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4fe0f8: cmp             x4, #0x54b
    // 0x4fe0fc: b.eq            #0x4fe114
    // 0x4fe100: r8 = ToolbarItemsParentData
    //     0x4fe100: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x4fe104: ldr             x8, [x8, #0xc0]
    // 0x4fe108: r3 = Null
    //     0x4fe108: add             x3, PP, #0x30, lsl #12  ; [pp+0x302d0] Null
    //     0x4fe10c: ldr             x3, [x3, #0x2d0]
    // 0x4fe110: r0 = DefaultTypeTest()
    //     0x4fe110: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4fe114: ldur            x4, [fp, #-8]
    // 0x4fe118: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x4fe118: ldur            w0, [x4, #0x17]
    // 0x4fe11c: DecompressPointer r0
    //     0x4fe11c: add             x0, x0, HEAP, lsl #32
    // 0x4fe120: r1 = LoadInt32Instr(r0)
    //     0x4fe120: sbfx            x1, x0, #1, #0x1f
    //     0x4fe124: tbz             w0, #0, #0x4fe12c
    //     0x4fe128: ldur            x1, [x0, #7]
    // 0x4fe12c: add             x3, x1, #1
    // 0x4fe130: r0 = BoxInt64Instr(r3)
    //     0x4fe130: sbfiz           x0, x3, #1, #0x1f
    //     0x4fe134: cmp             x3, x0, asr #1
    //     0x4fe138: b.eq            #0x4fe144
    //     0x4fe13c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fe140: stur            x3, [x0, #7]
    // 0x4fe144: ArrayStore: r4[0] = r0  ; List_4
    //     0x4fe144: stur            w0, [x4, #0x17]
    //     0x4fe148: tbz             w0, #0, #0x4fe164
    //     0x4fe14c: ldurb           w16, [x4, #-1]
    //     0x4fe150: ldurb           w17, [x0, #-1]
    //     0x4fe154: and             x16, x17, x16, lsr #2
    //     0x4fe158: tst             x16, HEAP, lsr #32
    //     0x4fe15c: b.eq            #0x4fe164
    //     0x4fe160: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x4fe164: LoadField: r0 = r4->field_13
    //     0x4fe164: ldur            w0, [x4, #0x13]
    // 0x4fe168: DecompressPointer r0
    //     0x4fe168: add             x0, x0, HEAP, lsl #32
    // 0x4fe16c: ldr             x5, [fp, #0x10]
    // 0x4fe170: cmp             w5, w0
    // 0x4fe174: b.ne            #0x4fe188
    // 0x4fe178: r0 = Null
    //     0x4fe178: mov             x0, NULL
    // 0x4fe17c: LeaveFrame
    //     0x4fe17c: mov             SP, fp
    //     0x4fe180: ldp             fp, lr, [SP], #0x10
    // 0x4fe184: ret
    //     0x4fe184: ret             
    // 0x4fe188: LoadField: r1 = r4->field_f
    //     0x4fe188: ldur            w1, [x4, #0xf]
    // 0x4fe18c: DecompressPointer r1
    //     0x4fe18c: add             x1, x1, HEAP, lsl #32
    // 0x4fe190: mov             x2, x5
    // 0x4fe194: r0 = _shouldPaintChild()
    //     0x4fe194: bl              #0x4fe244  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x4fe198: tbz             w0, #4, #0x4fe1b8
    // 0x4fe19c: ldur            x0, [fp, #-0x10]
    // 0x4fe1a0: r1 = false
    //     0x4fe1a0: add             x1, NULL, #0x30  ; false
    // 0x4fe1a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x4fe1a4: stur            w1, [x0, #0x17]
    // 0x4fe1a8: r0 = Null
    //     0x4fe1a8: mov             x0, NULL
    // 0x4fe1ac: LeaveFrame
    //     0x4fe1ac: mov             SP, fp
    //     0x4fe1b0: ldp             fp, lr, [SP], #0x10
    // 0x4fe1b4: ret
    //     0x4fe1b4: ret             
    // 0x4fe1b8: ldr             x2, [fp, #0x10]
    // 0x4fe1bc: ldur            x0, [fp, #-8]
    // 0x4fe1c0: LoadField: r1 = r0->field_f
    //     0x4fe1c0: ldur            w1, [x0, #0xf]
    // 0x4fe1c4: DecompressPointer r1
    //     0x4fe1c4: add             x1, x1, HEAP, lsl #32
    // 0x4fe1c8: r0 = size()
    //     0x4fe1c8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fe1cc: LoadField: d0 = r0->field_7
    //     0x4fe1cc: ldur            d0, [x0, #7]
    // 0x4fe1d0: stur            d0, [fp, #-0x18]
    // 0x4fe1d4: r0 = BoxConstraints()
    //     0x4fe1d4: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4fe1d8: ldur            d0, [fp, #-0x18]
    // 0x4fe1dc: StoreField: r0->field_7 = d0
    //     0x4fe1dc: stur            d0, [x0, #7]
    // 0x4fe1e0: StoreField: r0->field_f = d0
    //     0x4fe1e0: stur            d0, [x0, #0xf]
    // 0x4fe1e4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4fe1e4: stur            xzr, [x0, #0x17]
    // 0x4fe1e8: d0 = inf
    //     0x4fe1e8: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fe1ec: StoreField: r0->field_1f = d0
    //     0x4fe1ec: stur            d0, [x0, #0x1f]
    // 0x4fe1f0: ldr             x1, [fp, #0x10]
    // 0x4fe1f4: r2 = LoadClassIdInstr(r1)
    //     0x4fe1f4: ldur            x2, [x1, #-1]
    //     0x4fe1f8: ubfx            x2, x2, #0xc, #0x14
    // 0x4fe1fc: r16 = true
    //     0x4fe1fc: add             x16, NULL, #0x20  ; true
    // 0x4fe200: str             x16, [SP]
    // 0x4fe204: mov             x16, x0
    // 0x4fe208: mov             x0, x2
    // 0x4fe20c: mov             x2, x16
    // 0x4fe210: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4fe210: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fe214: ldr             x4, [x4, #0x258]
    // 0x4fe218: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4fe218: movz            x17, #0x8c2d
    //     0x4fe21c: add             lr, x0, x17
    //     0x4fe220: ldr             lr, [x21, lr, lsl #3]
    //     0x4fe224: blr             lr
    // 0x4fe228: r0 = Null
    //     0x4fe228: mov             x0, NULL
    // 0x4fe22c: LeaveFrame
    //     0x4fe22c: mov             SP, fp
    //     0x4fe230: ldp             fp, lr, [SP], #0x10
    // 0x4fe234: ret
    //     0x4fe234: ret             
    // 0x4fe238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe238: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe23c: b               #0x4fe09c
    // 0x4fe240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fe240: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldPaintChild(/* No info */) {
    // ** addr: 0x4fe244, size: 0x68
    // 0x4fe244: LoadField: r4 = r1->field_5f
    //     0x4fe244: ldur            w4, [x1, #0x5f]
    // 0x4fe248: DecompressPointer r4
    //     0x4fe248: add             x4, x4, HEAP, lsl #32
    // 0x4fe24c: cmp             w2, w4
    // 0x4fe250: b.ne            #0x4fe26c
    // 0x4fe254: LoadField: r2 = r1->field_67
    //     0x4fe254: ldur            x2, [x1, #0x67]
    // 0x4fe258: cmn             x2, #1
    // 0x4fe25c: r16 = true
    //     0x4fe25c: add             x16, NULL, #0x20  ; true
    // 0x4fe260: r17 = false
    //     0x4fe260: add             x17, NULL, #0x30  ; false
    // 0x4fe264: csel            x0, x16, x17, ne
    // 0x4fe268: ret
    //     0x4fe268: ret             
    // 0x4fe26c: LoadField: r2 = r1->field_67
    //     0x4fe26c: ldur            x2, [x1, #0x67]
    // 0x4fe270: cmn             x2, #1
    // 0x4fe274: b.ne            #0x4fe280
    // 0x4fe278: r0 = true
    //     0x4fe278: add             x0, NULL, #0x20  ; true
    // 0x4fe27c: ret
    //     0x4fe27c: ret             
    // 0x4fe280: cmp             x3, x2
    // 0x4fe284: r16 = true
    //     0x4fe284: add             x16, NULL, #0x20  ; true
    // 0x4fe288: r17 = false
    //     0x4fe288: add             x17, NULL, #0x30  ; false
    // 0x4fe28c: csel            x4, x16, x17, gt
    // 0x4fe290: LoadField: r2 = r1->field_73
    //     0x4fe290: ldur            w2, [x1, #0x73]
    // 0x4fe294: DecompressPointer r2
    //     0x4fe294: add             x2, x2, HEAP, lsl #32
    // 0x4fe298: cmp             w4, w2
    // 0x4fe29c: r16 = true
    //     0x4fe29c: add             x16, NULL, #0x20  ; true
    // 0x4fe2a0: r17 = false
    //     0x4fe2a0: add             x17, NULL, #0x30  ; false
    // 0x4fe2a4: csel            x0, x16, x17, eq
    // 0x4fe2a8: ret
    //     0x4fe2a8: ret             
  }
  _ _placeChildren(/* No info */) {
    // ** addr: 0x4fe2ac, size: 0x3a4
    // 0x4fe2ac: EnterFrame
    //     0x4fe2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe2b0: mov             fp, SP
    // 0x4fe2b4: AllocStack(0x40)
    //     0x4fe2b4: sub             SP, SP, #0x40
    // 0x4fe2b8: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x4fe2b8: stur            x1, [fp, #-8]
    // 0x4fe2bc: CheckStackOverflow
    //     0x4fe2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe2c0: cmp             SP, x16
    //     0x4fe2c4: b.ls            #0x4fe61c
    // 0x4fe2c8: r1 = 6
    //     0x4fe2c8: movz            x1, #0x6
    // 0x4fe2cc: r0 = AllocateContext()
    //     0x4fe2cc: bl              #0x908370  ; AllocateContextStub
    // 0x4fe2d0: mov             x2, x0
    // 0x4fe2d4: ldur            x0, [fp, #-8]
    // 0x4fe2d8: stur            x2, [fp, #-0x18]
    // 0x4fe2dc: StoreField: r2->field_f = r0
    //     0x4fe2dc: stur            w0, [x2, #0xf]
    // 0x4fe2e0: r1 = -2
    //     0x4fe2e0: orr             x1, xzr, #0xfffffffffffffffe
    // 0x4fe2e4: StoreField: r2->field_13 = r1
    //     0x4fe2e4: stur            w1, [x2, #0x13]
    // 0x4fe2e8: r1 = Instance_Size
    //     0x4fe2e8: ldr             x1, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x4fe2ec: ArrayStore: r2[0] = r1  ; List_4
    //     0x4fe2ec: stur            w1, [x2, #0x17]
    // 0x4fe2f0: r1 = 0.000000
    //     0x4fe2f0: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4fe2f4: StoreField: r2->field_1b = r1
    //     0x4fe2f4: stur            w1, [x2, #0x1b]
    // 0x4fe2f8: LoadField: r3 = r0->field_5f
    //     0x4fe2f8: ldur            w3, [x0, #0x5f]
    // 0x4fe2fc: DecompressPointer r3
    //     0x4fe2fc: add             x3, x3, HEAP, lsl #32
    // 0x4fe300: stur            x3, [fp, #-0x10]
    // 0x4fe304: cmp             w3, NULL
    // 0x4fe308: b.eq            #0x4fe624
    // 0x4fe30c: StoreField: r2->field_1f = r3
    //     0x4fe30c: stur            w3, [x2, #0x1f]
    // 0x4fe310: LoadField: r1 = r0->field_73
    //     0x4fe310: ldur            w1, [x0, #0x73]
    // 0x4fe314: DecompressPointer r1
    //     0x4fe314: add             x1, x1, HEAP, lsl #32
    // 0x4fe318: tbnz            w1, #4, #0x4fe338
    // 0x4fe31c: LoadField: r1 = r0->field_6f
    //     0x4fe31c: ldur            w1, [x0, #0x6f]
    // 0x4fe320: DecompressPointer r1
    //     0x4fe320: add             x1, x1, HEAP, lsl #32
    // 0x4fe324: tbz             w1, #4, #0x4fe338
    // 0x4fe328: mov             x1, x3
    // 0x4fe32c: r0 = size()
    //     0x4fe32c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fe330: LoadField: d0 = r0->field_f
    //     0x4fe330: ldur            d0, [x0, #0xf]
    // 0x4fe334: b               #0x4fe33c
    // 0x4fe338: d0 = 0.000000
    //     0x4fe338: eor             v0.16b, v0.16b, v0.16b
    // 0x4fe33c: ldur            x3, [fp, #-8]
    // 0x4fe340: ldur            x4, [fp, #-0x18]
    // 0x4fe344: ldur            x5, [fp, #-0x10]
    // 0x4fe348: r0 = inline_Allocate_Double()
    //     0x4fe348: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fe34c: add             x0, x0, #0x10
    //     0x4fe350: cmp             x1, x0
    //     0x4fe354: b.ls            #0x4fe628
    //     0x4fe358: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fe35c: sub             x0, x0, #0xf
    //     0x4fe360: movz            x1, #0xe15c
    //     0x4fe364: movk            x1, #0x3, lsl #16
    //     0x4fe368: stur            x1, [x0, #-1]
    // 0x4fe36c: StoreField: r0->field_7 = d0
    //     0x4fe36c: stur            d0, [x0, #7]
    // 0x4fe370: StoreField: r4->field_23 = r0
    //     0x4fe370: stur            w0, [x4, #0x23]
    //     0x4fe374: ldurb           w16, [x4, #-1]
    //     0x4fe378: ldurb           w17, [x0, #-1]
    //     0x4fe37c: and             x16, x17, x16, lsr #2
    //     0x4fe380: tst             x16, HEAP, lsr #32
    //     0x4fe384: b.eq            #0x4fe38c
    //     0x4fe388: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x4fe38c: mov             x2, x4
    // 0x4fe390: r1 = Function '<anonymous closure>':.
    //     0x4fe390: add             x1, PP, #0x30, lsl #12  ; [pp+0x302e0] AnonymousClosure: (0x4fe650), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren (0x4fe2ac)
    //     0x4fe394: ldr             x1, [x1, #0x2e0]
    // 0x4fe398: r0 = AllocateClosure()
    //     0x4fe398: bl              #0x908734  ; AllocateClosureStub
    // 0x4fe39c: ldur            x1, [fp, #-8]
    // 0x4fe3a0: mov             x2, x0
    // 0x4fe3a4: r0 = visitChildren()
    //     0x4fe3a4: bl              #0x4ce9e8  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x4fe3a8: ldur            x3, [fp, #-0x10]
    // 0x4fe3ac: LoadField: r4 = r3->field_7
    //     0x4fe3ac: ldur            w4, [x3, #7]
    // 0x4fe3b0: DecompressPointer r4
    //     0x4fe3b0: add             x4, x4, HEAP, lsl #32
    // 0x4fe3b4: stur            x4, [fp, #-0x20]
    // 0x4fe3b8: cmp             w4, NULL
    // 0x4fe3bc: b.eq            #0x4fe648
    // 0x4fe3c0: mov             x0, x4
    // 0x4fe3c4: r2 = Null
    //     0x4fe3c4: mov             x2, NULL
    // 0x4fe3c8: r1 = Null
    //     0x4fe3c8: mov             x1, NULL
    // 0x4fe3cc: r4 = LoadClassIdInstr(r0)
    //     0x4fe3cc: ldur            x4, [x0, #-1]
    //     0x4fe3d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4fe3d4: cmp             x4, #0x54b
    // 0x4fe3d8: b.eq            #0x4fe3f0
    // 0x4fe3dc: r8 = ToolbarItemsParentData
    //     0x4fe3dc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x4fe3e0: ldr             x8, [x8, #0xc0]
    // 0x4fe3e4: r3 = Null
    //     0x4fe3e4: add             x3, PP, #0x30, lsl #12  ; [pp+0x302e8] Null
    //     0x4fe3e8: ldr             x3, [x3, #0x2e8]
    // 0x4fe3ec: r0 = DefaultTypeTest()
    //     0x4fe3ec: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4fe3f0: ldur            x0, [fp, #-8]
    // 0x4fe3f4: LoadField: r2 = r0->field_5f
    //     0x4fe3f4: ldur            w2, [x0, #0x5f]
    // 0x4fe3f8: DecompressPointer r2
    //     0x4fe3f8: add             x2, x2, HEAP, lsl #32
    // 0x4fe3fc: cmp             w2, NULL
    // 0x4fe400: b.eq            #0x4fe64c
    // 0x4fe404: mov             x1, x0
    // 0x4fe408: r3 = 0
    //     0x4fe408: movz            x3, #0
    // 0x4fe40c: r0 = _shouldPaintChild()
    //     0x4fe40c: bl              #0x4fe244  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x4fe410: tbnz            w0, #4, #0x4fe5d4
    // 0x4fe414: ldur            x0, [fp, #-8]
    // 0x4fe418: ldur            x1, [fp, #-0x20]
    // 0x4fe41c: r2 = true
    //     0x4fe41c: add             x2, NULL, #0x20  ; true
    // 0x4fe420: ArrayStore: r1[0] = r2  ; List_4
    //     0x4fe420: stur            w2, [x1, #0x17]
    // 0x4fe424: LoadField: r2 = r0->field_73
    //     0x4fe424: ldur            w2, [x0, #0x73]
    // 0x4fe428: DecompressPointer r2
    //     0x4fe428: add             x2, x2, HEAP, lsl #32
    // 0x4fe42c: tbnz            w2, #4, #0x4fe518
    // 0x4fe430: LoadField: r2 = r0->field_6f
    //     0x4fe430: ldur            w2, [x0, #0x6f]
    // 0x4fe434: DecompressPointer r2
    //     0x4fe434: add             x2, x2, HEAP, lsl #32
    // 0x4fe438: stur            x2, [fp, #-0x30]
    // 0x4fe43c: tbnz            w2, #4, #0x4fe468
    // 0x4fe440: ldur            x3, [fp, #-0x18]
    // 0x4fe444: LoadField: r4 = r3->field_23
    //     0x4fe444: ldur            w4, [x3, #0x23]
    // 0x4fe448: DecompressPointer r4
    //     0x4fe448: add             x4, x4, HEAP, lsl #32
    // 0x4fe44c: stur            x4, [fp, #-0x28]
    // 0x4fe450: r0 = Offset()
    //     0x4fe450: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4fe454: StoreField: r0->field_7 = rZR
    //     0x4fe454: stur            xzr, [x0, #7]
    // 0x4fe458: ldur            x1, [fp, #-0x28]
    // 0x4fe45c: LoadField: d0 = r1->field_7
    //     0x4fe45c: ldur            d0, [x1, #7]
    // 0x4fe460: StoreField: r0->field_f = d0
    //     0x4fe460: stur            d0, [x0, #0xf]
    // 0x4fe464: b               #0x4fe46c
    // 0x4fe468: r0 = Instance_Offset
    //     0x4fe468: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4fe46c: ldur            x3, [fp, #-0x18]
    // 0x4fe470: ldur            x1, [fp, #-0x20]
    // 0x4fe474: ldur            x2, [fp, #-0x30]
    // 0x4fe478: StoreField: r1->field_7 = r0
    //     0x4fe478: stur            w0, [x1, #7]
    //     0x4fe47c: ldurb           w16, [x1, #-1]
    //     0x4fe480: ldurb           w17, [x0, #-1]
    //     0x4fe484: and             x16, x17, x16, lsr #2
    //     0x4fe488: tst             x16, HEAP, lsr #32
    //     0x4fe48c: b.eq            #0x4fe494
    //     0x4fe490: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fe494: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4fe494: ldur            w0, [x3, #0x17]
    // 0x4fe498: DecompressPointer r0
    //     0x4fe498: add             x0, x0, HEAP, lsl #32
    // 0x4fe49c: LoadField: d0 = r0->field_7
    //     0x4fe49c: ldur            d0, [x0, #7]
    // 0x4fe4a0: stur            d0, [fp, #-0x40]
    // 0x4fe4a4: tbnz            w2, #4, #0x4fe4cc
    // 0x4fe4a8: LoadField: d1 = r0->field_f
    //     0x4fe4a8: ldur            d1, [x0, #0xf]
    // 0x4fe4ac: ldur            x1, [fp, #-0x10]
    // 0x4fe4b0: stur            d1, [fp, #-0x38]
    // 0x4fe4b4: r0 = size()
    //     0x4fe4b4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fe4b8: LoadField: d0 = r0->field_f
    //     0x4fe4b8: ldur            d0, [x0, #0xf]
    // 0x4fe4bc: ldur            d1, [fp, #-0x38]
    // 0x4fe4c0: fadd            d2, d1, d0
    // 0x4fe4c4: mov             v1.16b, v2.16b
    // 0x4fe4c8: b               #0x4fe4d4
    // 0x4fe4cc: LoadField: d0 = r0->field_f
    //     0x4fe4cc: ldur            d0, [x0, #0xf]
    // 0x4fe4d0: mov             v1.16b, v0.16b
    // 0x4fe4d4: ldur            x0, [fp, #-0x18]
    // 0x4fe4d8: ldur            d0, [fp, #-0x40]
    // 0x4fe4dc: stur            d1, [fp, #-0x38]
    // 0x4fe4e0: r0 = Size()
    //     0x4fe4e0: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fe4e4: ldur            d0, [fp, #-0x40]
    // 0x4fe4e8: StoreField: r0->field_7 = d0
    //     0x4fe4e8: stur            d0, [x0, #7]
    // 0x4fe4ec: ldur            d0, [fp, #-0x38]
    // 0x4fe4f0: StoreField: r0->field_f = d0
    //     0x4fe4f0: stur            d0, [x0, #0xf]
    // 0x4fe4f4: ldur            x2, [fp, #-0x18]
    // 0x4fe4f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4fe4f8: stur            w0, [x2, #0x17]
    //     0x4fe4fc: ldurb           w16, [x2, #-1]
    //     0x4fe500: ldurb           w17, [x0, #-1]
    //     0x4fe504: and             x16, x17, x16, lsr #2
    //     0x4fe508: tst             x16, HEAP, lsr #32
    //     0x4fe50c: b.eq            #0x4fe514
    //     0x4fe510: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4fe514: b               #0x4fe5e4
    // 0x4fe518: ldur            x2, [fp, #-0x18]
    // 0x4fe51c: LoadField: r0 = r2->field_1b
    //     0x4fe51c: ldur            w0, [x2, #0x1b]
    // 0x4fe520: DecompressPointer r0
    //     0x4fe520: add             x0, x0, HEAP, lsl #32
    // 0x4fe524: LoadField: d0 = r0->field_7
    //     0x4fe524: ldur            d0, [x0, #7]
    // 0x4fe528: stur            d0, [fp, #-0x38]
    // 0x4fe52c: r0 = Offset()
    //     0x4fe52c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4fe530: ldur            d0, [fp, #-0x38]
    // 0x4fe534: StoreField: r0->field_7 = d0
    //     0x4fe534: stur            d0, [x0, #7]
    // 0x4fe538: StoreField: r0->field_f = rZR
    //     0x4fe538: stur            xzr, [x0, #0xf]
    // 0x4fe53c: ldur            x1, [fp, #-0x20]
    // 0x4fe540: StoreField: r1->field_7 = r0
    //     0x4fe540: stur            w0, [x1, #7]
    //     0x4fe544: ldurb           w16, [x1, #-1]
    //     0x4fe548: ldurb           w17, [x0, #-1]
    //     0x4fe54c: and             x16, x17, x16, lsr #2
    //     0x4fe550: tst             x16, HEAP, lsr #32
    //     0x4fe554: b.eq            #0x4fe55c
    //     0x4fe558: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fe55c: ldur            x0, [fp, #-0x18]
    // 0x4fe560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fe560: ldur            w1, [x0, #0x17]
    // 0x4fe564: DecompressPointer r1
    //     0x4fe564: add             x1, x1, HEAP, lsl #32
    // 0x4fe568: LoadField: d0 = r1->field_7
    //     0x4fe568: ldur            d0, [x1, #7]
    // 0x4fe56c: ldur            x1, [fp, #-0x10]
    // 0x4fe570: stur            d0, [fp, #-0x38]
    // 0x4fe574: r0 = size()
    //     0x4fe574: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fe578: LoadField: d0 = r0->field_7
    //     0x4fe578: ldur            d0, [x0, #7]
    // 0x4fe57c: ldur            d1, [fp, #-0x38]
    // 0x4fe580: fadd            d2, d1, d0
    // 0x4fe584: ldur            x0, [fp, #-0x18]
    // 0x4fe588: stur            d2, [fp, #-0x40]
    // 0x4fe58c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fe58c: ldur            w1, [x0, #0x17]
    // 0x4fe590: DecompressPointer r1
    //     0x4fe590: add             x1, x1, HEAP, lsl #32
    // 0x4fe594: LoadField: d0 = r1->field_f
    //     0x4fe594: ldur            d0, [x1, #0xf]
    // 0x4fe598: stur            d0, [fp, #-0x38]
    // 0x4fe59c: r0 = Size()
    //     0x4fe59c: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fe5a0: ldur            d0, [fp, #-0x40]
    // 0x4fe5a4: StoreField: r0->field_7 = d0
    //     0x4fe5a4: stur            d0, [x0, #7]
    // 0x4fe5a8: ldur            d0, [fp, #-0x38]
    // 0x4fe5ac: StoreField: r0->field_f = d0
    //     0x4fe5ac: stur            d0, [x0, #0xf]
    // 0x4fe5b0: ldur            x2, [fp, #-0x18]
    // 0x4fe5b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x4fe5b4: stur            w0, [x2, #0x17]
    //     0x4fe5b8: ldurb           w16, [x2, #-1]
    //     0x4fe5bc: ldurb           w17, [x0, #-1]
    //     0x4fe5c0: and             x16, x17, x16, lsr #2
    //     0x4fe5c4: tst             x16, HEAP, lsr #32
    //     0x4fe5c8: b.eq            #0x4fe5d0
    //     0x4fe5cc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4fe5d0: b               #0x4fe5e4
    // 0x4fe5d4: ldur            x2, [fp, #-0x18]
    // 0x4fe5d8: ldur            x1, [fp, #-0x20]
    // 0x4fe5dc: r3 = false
    //     0x4fe5dc: add             x3, NULL, #0x30  ; false
    // 0x4fe5e0: ArrayStore: r1[0] = r3  ; List_4
    //     0x4fe5e0: stur            w3, [x1, #0x17]
    // 0x4fe5e4: ldur            x1, [fp, #-8]
    // 0x4fe5e8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4fe5e8: ldur            w0, [x2, #0x17]
    // 0x4fe5ec: DecompressPointer r0
    //     0x4fe5ec: add             x0, x0, HEAP, lsl #32
    // 0x4fe5f0: StoreField: r1->field_53 = r0
    //     0x4fe5f0: stur            w0, [x1, #0x53]
    //     0x4fe5f4: ldurb           w16, [x1, #-1]
    //     0x4fe5f8: ldurb           w17, [x0, #-1]
    //     0x4fe5fc: and             x16, x17, x16, lsr #2
    //     0x4fe600: tst             x16, HEAP, lsr #32
    //     0x4fe604: b.eq            #0x4fe60c
    //     0x4fe608: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fe60c: r0 = Null
    //     0x4fe60c: mov             x0, NULL
    // 0x4fe610: LeaveFrame
    //     0x4fe610: mov             SP, fp
    //     0x4fe614: ldp             fp, lr, [SP], #0x10
    // 0x4fe618: ret
    //     0x4fe618: ret             
    // 0x4fe61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe61c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe620: b               #0x4fe2c8
    // 0x4fe624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fe624: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fe628: SaveReg d0
    //     0x4fe628: str             q0, [SP, #-0x10]!
    // 0x4fe62c: stp             x4, x5, [SP, #-0x10]!
    // 0x4fe630: SaveReg r3
    //     0x4fe630: str             x3, [SP, #-8]!
    // 0x4fe634: r0 = AllocateDouble()
    //     0x4fe634: bl              #0x909358  ; AllocateDoubleStub
    // 0x4fe638: RestoreReg r3
    //     0x4fe638: ldr             x3, [SP], #8
    // 0x4fe63c: ldp             x4, x5, [SP], #0x10
    // 0x4fe640: RestoreReg d0
    //     0x4fe640: ldr             q0, [SP], #0x10
    // 0x4fe644: b               #0x4fe36c
    // 0x4fe648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fe648: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fe64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fe64c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4fe650, size: 0x430
    // 0x4fe650: EnterFrame
    //     0x4fe650: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe654: mov             fp, SP
    // 0x4fe658: AllocStack(0x30)
    //     0x4fe658: sub             SP, SP, #0x30
    // 0x4fe65c: SetupParameters([dynamic _ /* r0 */])
    //     0x4fe65c: ldr             x0, [fp, #0x18]
    //     0x4fe660: ldur            w3, [x0, #0x17]
    //     0x4fe664: add             x3, x3, HEAP, lsl #32
    //     0x4fe668: stur            x3, [fp, #-0x10]
    // 0x4fe66c: CheckStackOverflow
    //     0x4fe66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe670: cmp             SP, x16
    //     0x4fe674: b.ls            #0x4fea54
    // 0x4fe678: LoadField: r0 = r3->field_13
    //     0x4fe678: ldur            w0, [x3, #0x13]
    // 0x4fe67c: DecompressPointer r0
    //     0x4fe67c: add             x0, x0, HEAP, lsl #32
    // 0x4fe680: r1 = LoadInt32Instr(r0)
    //     0x4fe680: sbfx            x1, x0, #1, #0x1f
    //     0x4fe684: tbz             w0, #0, #0x4fe68c
    //     0x4fe688: ldur            x1, [x0, #7]
    // 0x4fe68c: add             x4, x1, #1
    // 0x4fe690: stur            x4, [fp, #-8]
    // 0x4fe694: r0 = BoxInt64Instr(r4)
    //     0x4fe694: sbfiz           x0, x4, #1, #0x1f
    //     0x4fe698: cmp             x4, x0, asr #1
    //     0x4fe69c: b.eq            #0x4fe6a8
    //     0x4fe6a0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fe6a4: stur            x4, [x0, #7]
    // 0x4fe6a8: StoreField: r3->field_13 = r0
    //     0x4fe6a8: stur            w0, [x3, #0x13]
    //     0x4fe6ac: tbz             w0, #0, #0x4fe6c8
    //     0x4fe6b0: ldurb           w16, [x3, #-1]
    //     0x4fe6b4: ldurb           w17, [x0, #-1]
    //     0x4fe6b8: and             x16, x17, x16, lsr #2
    //     0x4fe6bc: tst             x16, HEAP, lsr #32
    //     0x4fe6c0: b.eq            #0x4fe6c8
    //     0x4fe6c4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4fe6c8: ldr             x0, [fp, #0x10]
    // 0x4fe6cc: r2 = Null
    //     0x4fe6cc: mov             x2, NULL
    // 0x4fe6d0: r1 = Null
    //     0x4fe6d0: mov             x1, NULL
    // 0x4fe6d4: r4 = LoadClassIdInstr(r0)
    //     0x4fe6d4: ldur            x4, [x0, #-1]
    //     0x4fe6d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4fe6dc: sub             x4, x4, #0x4a0
    // 0x4fe6e0: cmp             x4, #0x89
    // 0x4fe6e4: b.ls            #0x4fe6f8
    // 0x4fe6e8: r8 = RenderBox
    //     0x4fe6e8: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4fe6ec: r3 = Null
    //     0x4fe6ec: add             x3, PP, #0x30, lsl #12  ; [pp+0x302f8] Null
    //     0x4fe6f0: ldr             x3, [x3, #0x2f8]
    // 0x4fe6f4: r0 = RenderBox()
    //     0x4fe6f4: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4fe6f8: ldr             x3, [fp, #0x10]
    // 0x4fe6fc: LoadField: r4 = r3->field_7
    //     0x4fe6fc: ldur            w4, [x3, #7]
    // 0x4fe700: DecompressPointer r4
    //     0x4fe700: add             x4, x4, HEAP, lsl #32
    // 0x4fe704: stur            x4, [fp, #-0x18]
    // 0x4fe708: cmp             w4, NULL
    // 0x4fe70c: b.eq            #0x4fea5c
    // 0x4fe710: mov             x0, x4
    // 0x4fe714: r2 = Null
    //     0x4fe714: mov             x2, NULL
    // 0x4fe718: r1 = Null
    //     0x4fe718: mov             x1, NULL
    // 0x4fe71c: r4 = LoadClassIdInstr(r0)
    //     0x4fe71c: ldur            x4, [x0, #-1]
    //     0x4fe720: ubfx            x4, x4, #0xc, #0x14
    // 0x4fe724: cmp             x4, #0x54b
    // 0x4fe728: b.eq            #0x4fe740
    // 0x4fe72c: r8 = ToolbarItemsParentData
    //     0x4fe72c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x4fe730: ldr             x8, [x8, #0xc0]
    // 0x4fe734: r3 = Null
    //     0x4fe734: add             x3, PP, #0x30, lsl #12  ; [pp+0x30308] Null
    //     0x4fe738: ldr             x3, [x3, #0x308]
    // 0x4fe73c: r0 = DefaultTypeTest()
    //     0x4fe73c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4fe740: ldur            x0, [fp, #-0x10]
    // 0x4fe744: LoadField: r1 = r0->field_1f
    //     0x4fe744: ldur            w1, [x0, #0x1f]
    // 0x4fe748: DecompressPointer r1
    //     0x4fe748: add             x1, x1, HEAP, lsl #32
    // 0x4fe74c: ldr             x4, [fp, #0x10]
    // 0x4fe750: cmp             w4, w1
    // 0x4fe754: b.ne            #0x4fe768
    // 0x4fe758: r0 = Null
    //     0x4fe758: mov             x0, NULL
    // 0x4fe75c: LeaveFrame
    //     0x4fe75c: mov             SP, fp
    //     0x4fe760: ldp             fp, lr, [SP], #0x10
    // 0x4fe764: ret
    //     0x4fe764: ret             
    // 0x4fe768: LoadField: r1 = r0->field_f
    //     0x4fe768: ldur            w1, [x0, #0xf]
    // 0x4fe76c: DecompressPointer r1
    //     0x4fe76c: add             x1, x1, HEAP, lsl #32
    // 0x4fe770: mov             x2, x4
    // 0x4fe774: ldur            x3, [fp, #-8]
    // 0x4fe778: r0 = _shouldPaintChild()
    //     0x4fe778: bl              #0x4fe244  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x4fe77c: tbz             w0, #4, #0x4fe79c
    // 0x4fe780: ldur            x0, [fp, #-0x18]
    // 0x4fe784: r1 = false
    //     0x4fe784: add             x1, NULL, #0x30  ; false
    // 0x4fe788: ArrayStore: r0[0] = r1  ; List_4
    //     0x4fe788: stur            w1, [x0, #0x17]
    // 0x4fe78c: r0 = Null
    //     0x4fe78c: mov             x0, NULL
    // 0x4fe790: LeaveFrame
    //     0x4fe790: mov             SP, fp
    //     0x4fe794: ldp             fp, lr, [SP], #0x10
    // 0x4fe798: ret
    //     0x4fe798: ret             
    // 0x4fe79c: ldur            x1, [fp, #-0x10]
    // 0x4fe7a0: ldur            x0, [fp, #-0x18]
    // 0x4fe7a4: r2 = true
    //     0x4fe7a4: add             x2, NULL, #0x20  ; true
    // 0x4fe7a8: ArrayStore: r0[0] = r2  ; List_4
    //     0x4fe7a8: stur            w2, [x0, #0x17]
    // 0x4fe7ac: LoadField: r2 = r1->field_f
    //     0x4fe7ac: ldur            w2, [x1, #0xf]
    // 0x4fe7b0: DecompressPointer r2
    //     0x4fe7b0: add             x2, x2, HEAP, lsl #32
    // 0x4fe7b4: LoadField: r3 = r2->field_73
    //     0x4fe7b4: ldur            w3, [x2, #0x73]
    // 0x4fe7b8: DecompressPointer r3
    //     0x4fe7b8: add             x3, x3, HEAP, lsl #32
    // 0x4fe7bc: tbz             w3, #4, #0x4fe8f8
    // 0x4fe7c0: LoadField: r2 = r1->field_1b
    //     0x4fe7c0: ldur            w2, [x1, #0x1b]
    // 0x4fe7c4: DecompressPointer r2
    //     0x4fe7c4: add             x2, x2, HEAP, lsl #32
    // 0x4fe7c8: LoadField: d0 = r2->field_7
    //     0x4fe7c8: ldur            d0, [x2, #7]
    // 0x4fe7cc: stur            d0, [fp, #-0x28]
    // 0x4fe7d0: r0 = Offset()
    //     0x4fe7d0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4fe7d4: ldur            d0, [fp, #-0x28]
    // 0x4fe7d8: StoreField: r0->field_7 = d0
    //     0x4fe7d8: stur            d0, [x0, #7]
    // 0x4fe7dc: StoreField: r0->field_f = rZR
    //     0x4fe7dc: stur            xzr, [x0, #0xf]
    // 0x4fe7e0: ldur            x1, [fp, #-0x18]
    // 0x4fe7e4: StoreField: r1->field_7 = r0
    //     0x4fe7e4: stur            w0, [x1, #7]
    //     0x4fe7e8: ldurb           w16, [x1, #-1]
    //     0x4fe7ec: ldurb           w17, [x0, #-1]
    //     0x4fe7f0: and             x16, x17, x16, lsr #2
    //     0x4fe7f4: tst             x16, HEAP, lsr #32
    //     0x4fe7f8: b.eq            #0x4fe800
    //     0x4fe7fc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fe800: ldr             x1, [fp, #0x10]
    // 0x4fe804: r0 = size()
    //     0x4fe804: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fe808: LoadField: d0 = r0->field_7
    //     0x4fe808: ldur            d0, [x0, #7]
    // 0x4fe80c: ldur            d1, [fp, #-0x28]
    // 0x4fe810: fadd            d2, d1, d0
    // 0x4fe814: stur            d2, [fp, #-0x30]
    // 0x4fe818: r0 = inline_Allocate_Double()
    //     0x4fe818: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fe81c: add             x0, x0, #0x10
    //     0x4fe820: cmp             x1, x0
    //     0x4fe824: b.ls            #0x4fea60
    //     0x4fe828: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fe82c: sub             x0, x0, #0xf
    //     0x4fe830: movz            x1, #0xe15c
    //     0x4fe834: movk            x1, #0x3, lsl #16
    //     0x4fe838: stur            x1, [x0, #-1]
    // 0x4fe83c: StoreField: r0->field_7 = d2
    //     0x4fe83c: stur            d2, [x0, #7]
    // 0x4fe840: ldur            x2, [fp, #-0x10]
    // 0x4fe844: StoreField: r2->field_1b = r0
    //     0x4fe844: stur            w0, [x2, #0x1b]
    //     0x4fe848: ldurb           w16, [x2, #-1]
    //     0x4fe84c: ldurb           w17, [x0, #-1]
    //     0x4fe850: and             x16, x17, x16, lsr #2
    //     0x4fe854: tst             x16, HEAP, lsr #32
    //     0x4fe858: b.eq            #0x4fe860
    //     0x4fe85c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4fe860: ldr             x1, [fp, #0x10]
    // 0x4fe864: r0 = size()
    //     0x4fe864: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fe868: LoadField: d0 = r0->field_f
    //     0x4fe868: ldur            d0, [x0, #0xf]
    // 0x4fe86c: ldur            x0, [fp, #-0x10]
    // 0x4fe870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fe870: ldur            w1, [x0, #0x17]
    // 0x4fe874: DecompressPointer r1
    //     0x4fe874: add             x1, x1, HEAP, lsl #32
    // 0x4fe878: LoadField: d1 = r1->field_f
    //     0x4fe878: ldur            d1, [x1, #0xf]
    // 0x4fe87c: fcmp            d0, d1
    // 0x4fe880: b.le            #0x4fe88c
    // 0x4fe884: mov             v1.16b, v0.16b
    // 0x4fe888: b               #0x4fe8b8
    // 0x4fe88c: fcmp            d1, d0
    // 0x4fe890: b.gt            #0x4fe8b8
    // 0x4fe894: d2 = 0.000000
    //     0x4fe894: eor             v2.16b, v2.16b, v2.16b
    // 0x4fe898: fcmp            d0, d2
    // 0x4fe89c: b.ne            #0x4fe8ac
    // 0x4fe8a0: fadd            d2, d0, d1
    // 0x4fe8a4: mov             v1.16b, v2.16b
    // 0x4fe8a8: b               #0x4fe8b8
    // 0x4fe8ac: fcmp            d1, d1
    // 0x4fe8b0: b.vs            #0x4fe8b8
    // 0x4fe8b4: mov             v1.16b, v0.16b
    // 0x4fe8b8: ldur            d0, [fp, #-0x30]
    // 0x4fe8bc: stur            d1, [fp, #-0x28]
    // 0x4fe8c0: r0 = Size()
    //     0x4fe8c0: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fe8c4: ldur            d0, [fp, #-0x30]
    // 0x4fe8c8: StoreField: r0->field_7 = d0
    //     0x4fe8c8: stur            d0, [x0, #7]
    // 0x4fe8cc: ldur            d0, [fp, #-0x28]
    // 0x4fe8d0: StoreField: r0->field_f = d0
    //     0x4fe8d0: stur            d0, [x0, #0xf]
    // 0x4fe8d4: ldur            x2, [fp, #-0x10]
    // 0x4fe8d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x4fe8d8: stur            w0, [x2, #0x17]
    //     0x4fe8dc: ldurb           w16, [x2, #-1]
    //     0x4fe8e0: ldurb           w17, [x0, #-1]
    //     0x4fe8e4: and             x16, x17, x16, lsr #2
    //     0x4fe8e8: tst             x16, HEAP, lsr #32
    //     0x4fe8ec: b.eq            #0x4fe8f4
    //     0x4fe8f0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4fe8f4: b               #0x4fea44
    // 0x4fe8f8: mov             x2, x1
    // 0x4fe8fc: mov             x1, x0
    // 0x4fe900: d2 = 0.000000
    //     0x4fe900: eor             v2.16b, v2.16b, v2.16b
    // 0x4fe904: LoadField: r0 = r2->field_23
    //     0x4fe904: ldur            w0, [x2, #0x23]
    // 0x4fe908: DecompressPointer r0
    //     0x4fe908: add             x0, x0, HEAP, lsl #32
    // 0x4fe90c: stur            x0, [fp, #-0x20]
    // 0x4fe910: r0 = Offset()
    //     0x4fe910: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4fe914: StoreField: r0->field_7 = rZR
    //     0x4fe914: stur            xzr, [x0, #7]
    // 0x4fe918: ldur            x1, [fp, #-0x20]
    // 0x4fe91c: LoadField: d0 = r1->field_7
    //     0x4fe91c: ldur            d0, [x1, #7]
    // 0x4fe920: stur            d0, [fp, #-0x28]
    // 0x4fe924: StoreField: r0->field_f = d0
    //     0x4fe924: stur            d0, [x0, #0xf]
    // 0x4fe928: ldur            x1, [fp, #-0x18]
    // 0x4fe92c: StoreField: r1->field_7 = r0
    //     0x4fe92c: stur            w0, [x1, #7]
    //     0x4fe930: ldurb           w16, [x1, #-1]
    //     0x4fe934: ldurb           w17, [x0, #-1]
    //     0x4fe938: and             x16, x17, x16, lsr #2
    //     0x4fe93c: tst             x16, HEAP, lsr #32
    //     0x4fe940: b.eq            #0x4fe948
    //     0x4fe944: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fe948: ldr             x1, [fp, #0x10]
    // 0x4fe94c: r0 = size()
    //     0x4fe94c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fe950: LoadField: d0 = r0->field_f
    //     0x4fe950: ldur            d0, [x0, #0xf]
    // 0x4fe954: ldur            d1, [fp, #-0x28]
    // 0x4fe958: fadd            d2, d1, d0
    // 0x4fe95c: r0 = inline_Allocate_Double()
    //     0x4fe95c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fe960: add             x0, x0, #0x10
    //     0x4fe964: cmp             x1, x0
    //     0x4fe968: b.ls            #0x4fea70
    //     0x4fe96c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fe970: sub             x0, x0, #0xf
    //     0x4fe974: movz            x1, #0xe15c
    //     0x4fe978: movk            x1, #0x3, lsl #16
    //     0x4fe97c: stur            x1, [x0, #-1]
    // 0x4fe980: StoreField: r0->field_7 = d2
    //     0x4fe980: stur            d2, [x0, #7]
    // 0x4fe984: ldur            x2, [fp, #-0x10]
    // 0x4fe988: StoreField: r2->field_23 = r0
    //     0x4fe988: stur            w0, [x2, #0x23]
    //     0x4fe98c: ldurb           w16, [x2, #-1]
    //     0x4fe990: ldurb           w17, [x0, #-1]
    //     0x4fe994: and             x16, x17, x16, lsr #2
    //     0x4fe998: tst             x16, HEAP, lsr #32
    //     0x4fe99c: b.eq            #0x4fe9a4
    //     0x4fe9a0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4fe9a4: ldr             x1, [fp, #0x10]
    // 0x4fe9a8: r0 = size()
    //     0x4fe9a8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fe9ac: LoadField: d0 = r0->field_7
    //     0x4fe9ac: ldur            d0, [x0, #7]
    // 0x4fe9b0: ldur            x0, [fp, #-0x10]
    // 0x4fe9b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fe9b4: ldur            w1, [x0, #0x17]
    // 0x4fe9b8: DecompressPointer r1
    //     0x4fe9b8: add             x1, x1, HEAP, lsl #32
    // 0x4fe9bc: LoadField: d1 = r1->field_7
    //     0x4fe9bc: ldur            d1, [x1, #7]
    // 0x4fe9c0: fcmp            d0, d1
    // 0x4fe9c4: b.gt            #0x4fe9fc
    // 0x4fe9c8: fcmp            d1, d0
    // 0x4fe9cc: b.le            #0x4fe9d8
    // 0x4fe9d0: mov             v0.16b, v1.16b
    // 0x4fe9d4: b               #0x4fe9fc
    // 0x4fe9d8: d2 = 0.000000
    //     0x4fe9d8: eor             v2.16b, v2.16b, v2.16b
    // 0x4fe9dc: fcmp            d0, d2
    // 0x4fe9e0: b.ne            #0x4fe9f0
    // 0x4fe9e4: fadd            d2, d0, d1
    // 0x4fe9e8: mov             v0.16b, v2.16b
    // 0x4fe9ec: b               #0x4fe9fc
    // 0x4fe9f0: fcmp            d1, d1
    // 0x4fe9f4: b.vc            #0x4fe9fc
    // 0x4fe9f8: mov             v0.16b, v1.16b
    // 0x4fe9fc: stur            d0, [fp, #-0x28]
    // 0x4fea00: LoadField: r1 = r0->field_23
    //     0x4fea00: ldur            w1, [x0, #0x23]
    // 0x4fea04: DecompressPointer r1
    //     0x4fea04: add             x1, x1, HEAP, lsl #32
    // 0x4fea08: stur            x1, [fp, #-0x18]
    // 0x4fea0c: r0 = Size()
    //     0x4fea0c: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fea10: ldur            d0, [fp, #-0x28]
    // 0x4fea14: StoreField: r0->field_7 = d0
    //     0x4fea14: stur            d0, [x0, #7]
    // 0x4fea18: ldur            x1, [fp, #-0x18]
    // 0x4fea1c: LoadField: d0 = r1->field_7
    //     0x4fea1c: ldur            d0, [x1, #7]
    // 0x4fea20: StoreField: r0->field_f = d0
    //     0x4fea20: stur            d0, [x0, #0xf]
    // 0x4fea24: ldur            x1, [fp, #-0x10]
    // 0x4fea28: ArrayStore: r1[0] = r0  ; List_4
    //     0x4fea28: stur            w0, [x1, #0x17]
    //     0x4fea2c: ldurb           w16, [x1, #-1]
    //     0x4fea30: ldurb           w17, [x0, #-1]
    //     0x4fea34: and             x16, x17, x16, lsr #2
    //     0x4fea38: tst             x16, HEAP, lsr #32
    //     0x4fea3c: b.eq            #0x4fea44
    //     0x4fea40: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fea44: r0 = Null
    //     0x4fea44: mov             x0, NULL
    // 0x4fea48: LeaveFrame
    //     0x4fea48: mov             SP, fp
    //     0x4fea4c: ldp             fp, lr, [SP], #0x10
    // 0x4fea50: ret
    //     0x4fea50: ret             
    // 0x4fea54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fea54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fea58: b               #0x4fe678
    // 0x4fea5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fea5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fea60: SaveReg d2
    //     0x4fea60: str             q2, [SP, #-0x10]!
    // 0x4fea64: r0 = AllocateDouble()
    //     0x4fea64: bl              #0x909358  ; AllocateDoubleStub
    // 0x4fea68: RestoreReg d2
    //     0x4fea68: ldr             q2, [SP], #0x10
    // 0x4fea6c: b               #0x4fe83c
    // 0x4fea70: SaveReg d2
    //     0x4fea70: str             q2, [SP, #-0x10]!
    // 0x4fea74: r0 = AllocateDouble()
    //     0x4fea74: bl              #0x909358  ; AllocateDoubleStub
    // 0x4fea78: RestoreReg d2
    //     0x4fea78: ldr             q2, [SP], #0x10
    // 0x4fea7c: b               #0x4fe980
  }
  _ _layoutChildren(/* No info */) {
    // ** addr: 0x4fea80, size: 0x208
    // 0x4fea80: EnterFrame
    //     0x4fea80: stp             fp, lr, [SP, #-0x10]!
    //     0x4fea84: mov             fp, SP
    // 0x4fea88: AllocStack(0x28)
    //     0x4fea88: sub             SP, SP, #0x28
    // 0x4fea8c: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x4fea8c: stur            x1, [fp, #-8]
    // 0x4fea90: CheckStackOverflow
    //     0x4fea90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fea94: cmp             SP, x16
    //     0x4fea98: b.ls            #0x4fec7c
    // 0x4fea9c: r1 = 4
    //     0x4fea9c: movz            x1, #0x4
    // 0x4feaa0: r0 = AllocateContext()
    //     0x4feaa0: bl              #0x908370  ; AllocateContextStub
    // 0x4feaa4: mov             x4, x0
    // 0x4feaa8: ldur            x3, [fp, #-8]
    // 0x4feaac: stur            x4, [fp, #-0x18]
    // 0x4feab0: StoreField: r4->field_f = r3
    //     0x4feab0: stur            w3, [x4, #0xf]
    // 0x4feab4: LoadField: r0 = r3->field_73
    //     0x4feab4: ldur            w0, [x3, #0x73]
    // 0x4feab8: DecompressPointer r0
    //     0x4feab8: add             x0, x0, HEAP, lsl #32
    // 0x4feabc: tbnz            w0, #4, #0x4feb0c
    // 0x4feac0: LoadField: r5 = r3->field_27
    //     0x4feac0: ldur            w5, [x3, #0x27]
    // 0x4feac4: DecompressPointer r5
    //     0x4feac4: add             x5, x5, HEAP, lsl #32
    // 0x4feac8: stur            x5, [fp, #-0x10]
    // 0x4feacc: cmp             w5, NULL
    // 0x4fead0: b.eq            #0x4fec40
    // 0x4fead4: mov             x0, x5
    // 0x4fead8: r2 = Null
    //     0x4fead8: mov             x2, NULL
    // 0x4feadc: r1 = Null
    //     0x4feadc: mov             x1, NULL
    // 0x4feae0: r4 = LoadClassIdInstr(r0)
    //     0x4feae0: ldur            x4, [x0, #-1]
    //     0x4feae4: ubfx            x4, x4, #0xc, #0x14
    // 0x4feae8: sub             x4, x4, #0x554
    // 0x4feaec: cmp             x4, #1
    // 0x4feaf0: b.ls            #0x4feb04
    // 0x4feaf4: r8 = BoxConstraints
    //     0x4feaf4: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4feaf8: r3 = Null
    //     0x4feaf8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30318] Null
    //     0x4feafc: ldr             x3, [x3, #0x318]
    // 0x4feb00: r0 = BoxConstraints()
    //     0x4feb00: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4feb04: ldur            x4, [fp, #-0x10]
    // 0x4feb08: b               #0x4feb80
    // 0x4feb0c: LoadField: r4 = r3->field_27
    //     0x4feb0c: ldur            w4, [x3, #0x27]
    // 0x4feb10: DecompressPointer r4
    //     0x4feb10: add             x4, x4, HEAP, lsl #32
    // 0x4feb14: stur            x4, [fp, #-0x10]
    // 0x4feb18: cmp             w4, NULL
    // 0x4feb1c: b.eq            #0x4fec5c
    // 0x4feb20: mov             x0, x4
    // 0x4feb24: r2 = Null
    //     0x4feb24: mov             x2, NULL
    // 0x4feb28: r1 = Null
    //     0x4feb28: mov             x1, NULL
    // 0x4feb2c: r4 = LoadClassIdInstr(r0)
    //     0x4feb2c: ldur            x4, [x0, #-1]
    //     0x4feb30: ubfx            x4, x4, #0xc, #0x14
    // 0x4feb34: sub             x4, x4, #0x554
    // 0x4feb38: cmp             x4, #1
    // 0x4feb3c: b.ls            #0x4feb50
    // 0x4feb40: r8 = BoxConstraints
    //     0x4feb40: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4feb44: r3 = Null
    //     0x4feb44: add             x3, PP, #0x30, lsl #12  ; [pp+0x30328] Null
    //     0x4feb48: ldr             x3, [x3, #0x328]
    // 0x4feb4c: r0 = BoxConstraints()
    //     0x4feb4c: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4feb50: ldur            x0, [fp, #-0x10]
    // 0x4feb54: LoadField: d0 = r0->field_f
    //     0x4feb54: ldur            d0, [x0, #0xf]
    // 0x4feb58: stur            d0, [fp, #-0x28]
    // 0x4feb5c: r0 = BoxConstraints()
    //     0x4feb5c: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4feb60: StoreField: r0->field_7 = rZR
    //     0x4feb60: stur            xzr, [x0, #7]
    // 0x4feb64: ldur            d0, [fp, #-0x28]
    // 0x4feb68: StoreField: r0->field_f = d0
    //     0x4feb68: stur            d0, [x0, #0xf]
    // 0x4feb6c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4feb6c: stur            xzr, [x0, #0x17]
    // 0x4feb70: d0 = 44.000000
    //     0x4feb70: add             x17, PP, #0x13, lsl #12  ; [pp+0x13df8] IMM: double(44) from 0x4046000000000000
    //     0x4feb74: ldr             d0, [x17, #0xdf8]
    // 0x4feb78: StoreField: r0->field_1f = d0
    //     0x4feb78: stur            d0, [x0, #0x1f]
    // 0x4feb7c: mov             x4, x0
    // 0x4feb80: ldur            x0, [fp, #-8]
    // 0x4feb84: ldur            x3, [fp, #-0x18]
    // 0x4feb88: r2 = 0.000000
    //     0x4feb88: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4feb8c: r1 = -2
    //     0x4feb8c: orr             x1, xzr, #0xfffffffffffffffe
    // 0x4feb90: stur            x4, [fp, #-0x10]
    // 0x4feb94: StoreField: r3->field_13 = r4
    //     0x4feb94: stur            w4, [x3, #0x13]
    // 0x4feb98: ArrayStore: r3[0] = r1  ; List_4
    //     0x4feb98: stur            w1, [x3, #0x17]
    // 0x4feb9c: StoreField: r3->field_1b = r2
    //     0x4feb9c: stur            w2, [x3, #0x1b]
    // 0x4feba0: mov             x2, x3
    // 0x4feba4: r1 = Function '<anonymous closure>':.
    //     0x4feba4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30338] AnonymousClosure: (0x4fec88), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren (0x4fea80)
    //     0x4feba8: ldr             x1, [x1, #0x338]
    // 0x4febac: r0 = AllocateClosure()
    //     0x4febac: bl              #0x908734  ; AllocateClosureStub
    // 0x4febb0: ldur            x1, [fp, #-8]
    // 0x4febb4: mov             x2, x0
    // 0x4febb8: r0 = visitChildren()
    //     0x4febb8: bl              #0x4ce9e8  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x4febbc: ldur            x0, [fp, #-8]
    // 0x4febc0: LoadField: r1 = r0->field_5f
    //     0x4febc0: ldur            w1, [x0, #0x5f]
    // 0x4febc4: DecompressPointer r1
    //     0x4febc4: add             x1, x1, HEAP, lsl #32
    // 0x4febc8: cmp             w1, NULL
    // 0x4febcc: b.eq            #0x4fec84
    // 0x4febd0: LoadField: r2 = r0->field_67
    //     0x4febd0: ldur            x2, [x0, #0x67]
    // 0x4febd4: cmn             x2, #1
    // 0x4febd8: b.eq            #0x4fec30
    // 0x4febdc: LoadField: r3 = r0->field_57
    //     0x4febdc: ldur            x3, [x0, #0x57]
    // 0x4febe0: sub             x4, x3, #2
    // 0x4febe4: cmp             x2, x4
    // 0x4febe8: b.ne            #0x4fec30
    // 0x4febec: ldur            x2, [fp, #-0x18]
    // 0x4febf0: ldur            x3, [fp, #-0x10]
    // 0x4febf4: LoadField: r4 = r2->field_1b
    //     0x4febf4: ldur            w4, [x2, #0x1b]
    // 0x4febf8: DecompressPointer r4
    //     0x4febf8: add             x4, x4, HEAP, lsl #32
    // 0x4febfc: stur            x4, [fp, #-0x20]
    // 0x4fec00: r0 = size()
    //     0x4fec00: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fec04: LoadField: d0 = r0->field_7
    //     0x4fec04: ldur            d0, [x0, #7]
    // 0x4fec08: ldur            x0, [fp, #-0x20]
    // 0x4fec0c: LoadField: d1 = r0->field_7
    //     0x4fec0c: ldur            d1, [x0, #7]
    // 0x4fec10: fsub            d2, d1, d0
    // 0x4fec14: ldur            x0, [fp, #-0x10]
    // 0x4fec18: LoadField: d0 = r0->field_f
    //     0x4fec18: ldur            d0, [x0, #0xf]
    // 0x4fec1c: fcmp            d0, d2
    // 0x4fec20: b.lt            #0x4fec30
    // 0x4fec24: ldur            x0, [fp, #-8]
    // 0x4fec28: r1 = -1
    //     0x4fec28: movn            x1, #0
    // 0x4fec2c: StoreField: r0->field_67 = r1
    //     0x4fec2c: stur            x1, [x0, #0x67]
    // 0x4fec30: r0 = Null
    //     0x4fec30: mov             x0, NULL
    // 0x4fec34: LeaveFrame
    //     0x4fec34: mov             SP, fp
    //     0x4fec38: ldp             fp, lr, [SP], #0x10
    // 0x4fec3c: ret
    //     0x4fec3c: ret             
    // 0x4fec40: r0 = StateError()
    //     0x4fec40: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fec44: mov             x1, x0
    // 0x4fec48: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fec48: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fec4c: StoreField: r1->field_b = r0
    //     0x4fec4c: stur            w0, [x1, #0xb]
    // 0x4fec50: mov             x0, x1
    // 0x4fec54: r0 = Throw()
    //     0x4fec54: bl              #0x9075bc  ; ThrowStub
    // 0x4fec58: brk             #0
    // 0x4fec5c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fec5c: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fec60: r0 = StateError()
    //     0x4fec60: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fec64: mov             x1, x0
    // 0x4fec68: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fec68: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fec6c: StoreField: r1->field_b = r0
    //     0x4fec6c: stur            w0, [x1, #0xb]
    // 0x4fec70: mov             x0, x1
    // 0x4fec74: r0 = Throw()
    //     0x4fec74: bl              #0x9075bc  ; ThrowStub
    // 0x4fec78: brk             #0
    // 0x4fec7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fec7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fec80: b               #0x4fea9c
    // 0x4fec84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fec84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x4fec88, size: 0x200
    // 0x4fec88: EnterFrame
    //     0x4fec88: stp             fp, lr, [SP, #-0x10]!
    //     0x4fec8c: mov             fp, SP
    // 0x4fec90: AllocStack(0x20)
    //     0x4fec90: sub             SP, SP, #0x20
    // 0x4fec94: SetupParameters([dynamic _ /* r0 */])
    //     0x4fec94: ldr             x0, [fp, #0x18]
    //     0x4fec98: ldur            w3, [x0, #0x17]
    //     0x4fec9c: add             x3, x3, HEAP, lsl #32
    //     0x4feca0: stur            x3, [fp, #-8]
    // 0x4feca4: CheckStackOverflow
    //     0x4feca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4feca8: cmp             SP, x16
    //     0x4fecac: b.ls            #0x4fee70
    // 0x4fecb0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4fecb0: ldur            w0, [x3, #0x17]
    // 0x4fecb4: DecompressPointer r0
    //     0x4fecb4: add             x0, x0, HEAP, lsl #32
    // 0x4fecb8: r1 = LoadInt32Instr(r0)
    //     0x4fecb8: sbfx            x1, x0, #1, #0x1f
    //     0x4fecbc: tbz             w0, #0, #0x4fecc4
    //     0x4fecc0: ldur            x1, [x0, #7]
    // 0x4fecc4: add             x2, x1, #1
    // 0x4fecc8: r0 = BoxInt64Instr(r2)
    //     0x4fecc8: sbfiz           x0, x2, #1, #0x1f
    //     0x4feccc: cmp             x2, x0, asr #1
    //     0x4fecd0: b.eq            #0x4fecdc
    //     0x4fecd4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fecd8: stur            x2, [x0, #7]
    // 0x4fecdc: ArrayStore: r3[0] = r0  ; List_4
    //     0x4fecdc: stur            w0, [x3, #0x17]
    //     0x4fece0: tbz             w0, #0, #0x4fecfc
    //     0x4fece4: ldurb           w16, [x3, #-1]
    //     0x4fece8: ldurb           w17, [x0, #-1]
    //     0x4fecec: and             x16, x17, x16, lsr #2
    //     0x4fecf0: tst             x16, HEAP, lsr #32
    //     0x4fecf4: b.eq            #0x4fecfc
    //     0x4fecf8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4fecfc: LoadField: r0 = r3->field_f
    //     0x4fecfc: ldur            w0, [x3, #0xf]
    // 0x4fed00: DecompressPointer r0
    //     0x4fed00: add             x0, x0, HEAP, lsl #32
    // 0x4fed04: LoadField: r1 = r0->field_67
    //     0x4fed04: ldur            x1, [x0, #0x67]
    // 0x4fed08: cmn             x1, #1
    // 0x4fed0c: b.eq            #0x4fed2c
    // 0x4fed10: LoadField: r1 = r0->field_73
    //     0x4fed10: ldur            w1, [x0, #0x73]
    // 0x4fed14: DecompressPointer r1
    //     0x4fed14: add             x1, x1, HEAP, lsl #32
    // 0x4fed18: tbz             w1, #4, #0x4fed2c
    // 0x4fed1c: r0 = Null
    //     0x4fed1c: mov             x0, NULL
    // 0x4fed20: LeaveFrame
    //     0x4fed20: mov             SP, fp
    //     0x4fed24: ldp             fp, lr, [SP], #0x10
    // 0x4fed28: ret
    //     0x4fed28: ret             
    // 0x4fed2c: ldr             x4, [fp, #0x10]
    // 0x4fed30: mov             x0, x4
    // 0x4fed34: r2 = Null
    //     0x4fed34: mov             x2, NULL
    // 0x4fed38: r1 = Null
    //     0x4fed38: mov             x1, NULL
    // 0x4fed3c: r4 = LoadClassIdInstr(r0)
    //     0x4fed3c: ldur            x4, [x0, #-1]
    //     0x4fed40: ubfx            x4, x4, #0xc, #0x14
    // 0x4fed44: sub             x4, x4, #0x4a0
    // 0x4fed48: cmp             x4, #0x89
    // 0x4fed4c: b.ls            #0x4fed60
    // 0x4fed50: r8 = RenderBox
    //     0x4fed50: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4fed54: r3 = Null
    //     0x4fed54: add             x3, PP, #0x30, lsl #12  ; [pp+0x30340] Null
    //     0x4fed58: ldr             x3, [x3, #0x340]
    // 0x4fed5c: r0 = RenderBox()
    //     0x4fed5c: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4fed60: ldur            x0, [fp, #-8]
    // 0x4fed64: LoadField: r2 = r0->field_13
    //     0x4fed64: ldur            w2, [x0, #0x13]
    // 0x4fed68: DecompressPointer r2
    //     0x4fed68: add             x2, x2, HEAP, lsl #32
    // 0x4fed6c: mov             x1, x2
    // 0x4fed70: stur            x2, [fp, #-0x10]
    // 0x4fed74: r0 = loosen()
    //     0x4fed74: bl              #0x4aafd4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4fed78: ldr             x3, [fp, #0x10]
    // 0x4fed7c: r1 = LoadClassIdInstr(r3)
    //     0x4fed7c: ldur            x1, [x3, #-1]
    //     0x4fed80: ubfx            x1, x1, #0xc, #0x14
    // 0x4fed84: r16 = true
    //     0x4fed84: add             x16, NULL, #0x20  ; true
    // 0x4fed88: str             x16, [SP]
    // 0x4fed8c: mov             x2, x0
    // 0x4fed90: mov             x0, x1
    // 0x4fed94: mov             x1, x3
    // 0x4fed98: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4fed98: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fed9c: ldr             x4, [x4, #0x258]
    // 0x4feda0: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4feda0: movz            x17, #0x8c2d
    //     0x4feda4: add             lr, x0, x17
    //     0x4feda8: ldr             lr, [x21, lr, lsl #3]
    //     0x4fedac: blr             lr
    // 0x4fedb0: ldur            x0, [fp, #-8]
    // 0x4fedb4: LoadField: r2 = r0->field_1b
    //     0x4fedb4: ldur            w2, [x0, #0x1b]
    // 0x4fedb8: DecompressPointer r2
    //     0x4fedb8: add             x2, x2, HEAP, lsl #32
    // 0x4fedbc: ldr             x1, [fp, #0x10]
    // 0x4fedc0: stur            x2, [fp, #-0x18]
    // 0x4fedc4: r0 = size()
    //     0x4fedc4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fedc8: LoadField: d0 = r0->field_7
    //     0x4fedc8: ldur            d0, [x0, #7]
    // 0x4fedcc: ldur            x1, [fp, #-0x18]
    // 0x4fedd0: LoadField: d1 = r1->field_7
    //     0x4fedd0: ldur            d1, [x1, #7]
    // 0x4fedd4: fadd            d2, d1, d0
    // 0x4fedd8: r0 = inline_Allocate_Double()
    //     0x4fedd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4feddc: add             x0, x0, #0x10
    //     0x4fede0: cmp             x1, x0
    //     0x4fede4: b.ls            #0x4fee78
    //     0x4fede8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fedec: sub             x0, x0, #0xf
    //     0x4fedf0: movz            x1, #0xe15c
    //     0x4fedf4: movk            x1, #0x3, lsl #16
    //     0x4fedf8: stur            x1, [x0, #-1]
    // 0x4fedfc: StoreField: r0->field_7 = d2
    //     0x4fedfc: stur            d2, [x0, #7]
    // 0x4fee00: ldur            x1, [fp, #-8]
    // 0x4fee04: StoreField: r1->field_1b = r0
    //     0x4fee04: stur            w0, [x1, #0x1b]
    //     0x4fee08: ldurb           w16, [x1, #-1]
    //     0x4fee0c: ldurb           w17, [x0, #-1]
    //     0x4fee10: and             x16, x17, x16, lsr #2
    //     0x4fee14: tst             x16, HEAP, lsr #32
    //     0x4fee18: b.eq            #0x4fee20
    //     0x4fee1c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fee20: ldur            x2, [fp, #-0x10]
    // 0x4fee24: LoadField: d0 = r2->field_f
    //     0x4fee24: ldur            d0, [x2, #0xf]
    // 0x4fee28: fcmp            d2, d0
    // 0x4fee2c: b.le            #0x4fee60
    // 0x4fee30: LoadField: r2 = r1->field_f
    //     0x4fee30: ldur            w2, [x1, #0xf]
    // 0x4fee34: DecompressPointer r2
    //     0x4fee34: add             x2, x2, HEAP, lsl #32
    // 0x4fee38: LoadField: r3 = r2->field_67
    //     0x4fee38: ldur            x3, [x2, #0x67]
    // 0x4fee3c: cmn             x3, #1
    // 0x4fee40: b.ne            #0x4fee60
    // 0x4fee44: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4fee44: ldur            w3, [x1, #0x17]
    // 0x4fee48: DecompressPointer r3
    //     0x4fee48: add             x3, x3, HEAP, lsl #32
    // 0x4fee4c: r1 = LoadInt32Instr(r3)
    //     0x4fee4c: sbfx            x1, x3, #1, #0x1f
    //     0x4fee50: tbz             w3, #0, #0x4fee58
    //     0x4fee54: ldur            x1, [x3, #7]
    // 0x4fee58: sub             x3, x1, #1
    // 0x4fee5c: StoreField: r2->field_67 = r3
    //     0x4fee5c: stur            x3, [x2, #0x67]
    // 0x4fee60: r0 = Null
    //     0x4fee60: mov             x0, NULL
    // 0x4fee64: LeaveFrame
    //     0x4fee64: mov             SP, fp
    //     0x4fee68: ldp             fp, lr, [SP], #0x10
    // 0x4fee6c: ret
    //     0x4fee6c: ret             
    // 0x4fee70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fee70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fee74: b               #0x4fecb0
    // 0x4fee78: SaveReg d2
    //     0x4fee78: str             q2, [SP, #-0x10]!
    // 0x4fee7c: r0 = AllocateDouble()
    //     0x4fee7c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4fee80: RestoreReg d2
    //     0x4fee80: ldr             q2, [SP], #0x10
    // 0x4fee84: b               #0x4fedfc
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x52f828, size: 0x68
    // 0x52f828: EnterFrame
    //     0x52f828: stp             fp, lr, [SP, #-0x10]!
    //     0x52f82c: mov             fp, SP
    // 0x52f830: AllocStack(0x10)
    //     0x52f830: sub             SP, SP, #0x10
    // 0x52f834: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52f834: stur            x1, [fp, #-8]
    //     0x52f838: stur            x2, [fp, #-0x10]
    // 0x52f83c: CheckStackOverflow
    //     0x52f83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f840: cmp             SP, x16
    //     0x52f844: b.ls            #0x52f888
    // 0x52f848: r1 = 1
    //     0x52f848: movz            x1, #0x1
    // 0x52f84c: r0 = AllocateContext()
    //     0x52f84c: bl              #0x908370  ; AllocateContextStub
    // 0x52f850: mov             x1, x0
    // 0x52f854: ldur            x0, [fp, #-0x10]
    // 0x52f858: StoreField: r1->field_f = r0
    //     0x52f858: stur            w0, [x1, #0xf]
    // 0x52f85c: mov             x2, x1
    // 0x52f860: r1 = Function '<anonymous closure>':.
    //     0x52f860: add             x1, PP, #0x30, lsl #12  ; [pp+0x30238] AnonymousClosure: (0x52f890), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::visitChildrenForSemantics (0x52f828)
    //     0x52f864: ldr             x1, [x1, #0x238]
    // 0x52f868: r0 = AllocateClosure()
    //     0x52f868: bl              #0x908734  ; AllocateClosureStub
    // 0x52f86c: ldur            x1, [fp, #-8]
    // 0x52f870: mov             x2, x0
    // 0x52f874: r0 = visitChildren()
    //     0x52f874: bl              #0x4ce9e8  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x52f878: r0 = Null
    //     0x52f878: mov             x0, NULL
    // 0x52f87c: LeaveFrame
    //     0x52f87c: mov             SP, fp
    //     0x52f880: ldp             fp, lr, [SP], #0x10
    // 0x52f884: ret
    //     0x52f884: ret             
    // 0x52f888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f888: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f88c: b               #0x52f848
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x52f890, size: 0xf0
    // 0x52f890: EnterFrame
    //     0x52f890: stp             fp, lr, [SP, #-0x10]!
    //     0x52f894: mov             fp, SP
    // 0x52f898: AllocStack(0x20)
    //     0x52f898: sub             SP, SP, #0x20
    // 0x52f89c: SetupParameters([dynamic _ /* r0 */])
    //     0x52f89c: ldr             x0, [fp, #0x18]
    //     0x52f8a0: ldur            w3, [x0, #0x17]
    //     0x52f8a4: add             x3, x3, HEAP, lsl #32
    //     0x52f8a8: stur            x3, [fp, #-8]
    // 0x52f8ac: CheckStackOverflow
    //     0x52f8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f8b0: cmp             SP, x16
    //     0x52f8b4: b.ls            #0x52f974
    // 0x52f8b8: ldr             x0, [fp, #0x10]
    // 0x52f8bc: r2 = Null
    //     0x52f8bc: mov             x2, NULL
    // 0x52f8c0: r1 = Null
    //     0x52f8c0: mov             x1, NULL
    // 0x52f8c4: r4 = LoadClassIdInstr(r0)
    //     0x52f8c4: ldur            x4, [x0, #-1]
    //     0x52f8c8: ubfx            x4, x4, #0xc, #0x14
    // 0x52f8cc: sub             x4, x4, #0x4a0
    // 0x52f8d0: cmp             x4, #0x89
    // 0x52f8d4: b.ls            #0x52f8e8
    // 0x52f8d8: r8 = RenderBox
    //     0x52f8d8: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x52f8dc: r3 = Null
    //     0x52f8dc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30240] Null
    //     0x52f8e0: ldr             x3, [x3, #0x240]
    // 0x52f8e4: r0 = RenderBox()
    //     0x52f8e4: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x52f8e8: ldr             x3, [fp, #0x10]
    // 0x52f8ec: LoadField: r4 = r3->field_7
    //     0x52f8ec: ldur            w4, [x3, #7]
    // 0x52f8f0: DecompressPointer r4
    //     0x52f8f0: add             x4, x4, HEAP, lsl #32
    // 0x52f8f4: stur            x4, [fp, #-0x10]
    // 0x52f8f8: cmp             w4, NULL
    // 0x52f8fc: b.eq            #0x52f97c
    // 0x52f900: mov             x0, x4
    // 0x52f904: r2 = Null
    //     0x52f904: mov             x2, NULL
    // 0x52f908: r1 = Null
    //     0x52f908: mov             x1, NULL
    // 0x52f90c: r4 = LoadClassIdInstr(r0)
    //     0x52f90c: ldur            x4, [x0, #-1]
    //     0x52f910: ubfx            x4, x4, #0xc, #0x14
    // 0x52f914: cmp             x4, #0x54b
    // 0x52f918: b.eq            #0x52f930
    // 0x52f91c: r8 = ToolbarItemsParentData
    //     0x52f91c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x52f920: ldr             x8, [x8, #0xc0]
    // 0x52f924: r3 = Null
    //     0x52f924: add             x3, PP, #0x30, lsl #12  ; [pp+0x30250] Null
    //     0x52f928: ldr             x3, [x3, #0x250]
    // 0x52f92c: r0 = DefaultTypeTest()
    //     0x52f92c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52f930: ldur            x0, [fp, #-0x10]
    // 0x52f934: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52f934: ldur            w1, [x0, #0x17]
    // 0x52f938: DecompressPointer r1
    //     0x52f938: add             x1, x1, HEAP, lsl #32
    // 0x52f93c: tbnz            w1, #4, #0x52f964
    // 0x52f940: ldur            x0, [fp, #-8]
    // 0x52f944: LoadField: r1 = r0->field_f
    //     0x52f944: ldur            w1, [x0, #0xf]
    // 0x52f948: DecompressPointer r1
    //     0x52f948: add             x1, x1, HEAP, lsl #32
    // 0x52f94c: ldr             x16, [fp, #0x10]
    // 0x52f950: stp             x16, x1, [SP]
    // 0x52f954: mov             x0, x1
    // 0x52f958: ClosureCall
    //     0x52f958: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52f95c: ldur            x2, [x0, #0x1f]
    //     0x52f960: blr             x2
    // 0x52f964: r0 = Null
    //     0x52f964: mov             x0, NULL
    // 0x52f968: LeaveFrame
    //     0x52f968: mov             SP, fp
    //     0x52f96c: ldp             fp, lr, [SP], #0x10
    // 0x52f970: ret
    //     0x52f970: ret             
    // 0x52f974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f974: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f978: b               #0x52f8b8
    // 0x52f97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f97c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5371f0, size: 0xb8
    // 0x5371f0: EnterFrame
    //     0x5371f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5371f4: mov             fp, SP
    // 0x5371f8: AllocStack(0x8)
    //     0x5371f8: sub             SP, SP, #8
    // 0x5371fc: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5371fc: mov             x0, x2
    //     0x537200: mov             x4, x1
    //     0x537204: mov             x3, x2
    //     0x537208: stur            x2, [fp, #-8]
    // 0x53720c: r2 = Null
    //     0x53720c: mov             x2, NULL
    // 0x537210: r1 = Null
    //     0x537210: mov             x1, NULL
    // 0x537214: r4 = 60
    //     0x537214: movz            x4, #0x3c
    // 0x537218: branchIfSmi(r0, 0x537224)
    //     0x537218: tbz             w0, #0, #0x537224
    // 0x53721c: r4 = LoadClassIdInstr(r0)
    //     0x53721c: ldur            x4, [x0, #-1]
    //     0x537220: ubfx            x4, x4, #0xc, #0x14
    // 0x537224: sub             x4, x4, #0x4a0
    // 0x537228: cmp             x4, #0x89
    // 0x53722c: b.ls            #0x537240
    // 0x537230: r8 = RenderBox
    //     0x537230: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x537234: r3 = Null
    //     0x537234: add             x3, PP, #0x30, lsl #12  ; [pp+0x30270] Null
    //     0x537238: ldr             x3, [x3, #0x270]
    // 0x53723c: r0 = RenderBox()
    //     0x53723c: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x537240: ldur            x0, [fp, #-8]
    // 0x537244: LoadField: r1 = r0->field_7
    //     0x537244: ldur            w1, [x0, #7]
    // 0x537248: DecompressPointer r1
    //     0x537248: add             x1, x1, HEAP, lsl #32
    // 0x53724c: r2 = LoadClassIdInstr(r1)
    //     0x53724c: ldur            x2, [x1, #-1]
    //     0x537250: ubfx            x2, x2, #0xc, #0x14
    // 0x537254: cmp             x2, #0x54b
    // 0x537258: b.eq            #0x537298
    // 0x53725c: r1 = <RenderBox>
    //     0x53725c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12628] TypeArguments: <RenderBox>
    //     0x537260: ldr             x1, [x1, #0x628]
    // 0x537264: r0 = ToolbarItemsParentData()
    //     0x537264: bl              #0x536f10  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x537268: r1 = false
    //     0x537268: add             x1, NULL, #0x30  ; false
    // 0x53726c: ArrayStore: r0[0] = r1  ; List_4
    //     0x53726c: stur            w1, [x0, #0x17]
    // 0x537270: r1 = Instance_Offset
    //     0x537270: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x537274: StoreField: r0->field_7 = r1
    //     0x537274: stur            w1, [x0, #7]
    // 0x537278: ldur            x1, [fp, #-8]
    // 0x53727c: StoreField: r1->field_7 = r0
    //     0x53727c: stur            w0, [x1, #7]
    //     0x537280: ldurb           w16, [x1, #-1]
    //     0x537284: ldurb           w17, [x0, #-1]
    //     0x537288: and             x16, x17, x16, lsr #2
    //     0x53728c: tst             x16, HEAP, lsr #32
    //     0x537290: b.eq            #0x537298
    //     0x537294: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x537298: r0 = Null
    //     0x537298: mov             x0, NULL
    // 0x53729c: LeaveFrame
    //     0x53729c: mov             SP, fp
    //     0x5372a0: ldp             fp, lr, [SP], #0x10
    // 0x5372a4: ret
    //     0x5372a4: ret             
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0x723a80, size: 0x54
    // 0x723a80: EnterFrame
    //     0x723a80: stp             fp, lr, [SP, #-0x10]!
    //     0x723a84: mov             fp, SP
    // 0x723a88: CheckStackOverflow
    //     0x723a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723a8c: cmp             SP, x16
    //     0x723a90: b.ls            #0x723acc
    // 0x723a94: LoadField: r0 = r1->field_73
    //     0x723a94: ldur            w0, [x1, #0x73]
    // 0x723a98: DecompressPointer r0
    //     0x723a98: add             x0, x0, HEAP, lsl #32
    // 0x723a9c: cmp             w2, w0
    // 0x723aa0: b.ne            #0x723ab4
    // 0x723aa4: r0 = Null
    //     0x723aa4: mov             x0, NULL
    // 0x723aa8: LeaveFrame
    //     0x723aa8: mov             SP, fp
    //     0x723aac: ldp             fp, lr, [SP], #0x10
    // 0x723ab0: ret
    //     0x723ab0: ret             
    // 0x723ab4: StoreField: r1->field_73 = r2
    //     0x723ab4: stur            w2, [x1, #0x73]
    // 0x723ab8: r0 = markNeedsLayout()
    //     0x723ab8: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x723abc: r0 = Null
    //     0x723abc: mov             x0, NULL
    // 0x723ac0: LeaveFrame
    //     0x723ac0: mov             SP, fp
    //     0x723ac4: ldp             fp, lr, [SP], #0x10
    // 0x723ac8: ret
    //     0x723ac8: ret             
    // 0x723acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723acc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723ad0: b               #0x723a94
  }
  set _ isAbove=(/* No info */) {
    // ** addr: 0x723ad4, size: 0x54
    // 0x723ad4: EnterFrame
    //     0x723ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x723ad8: mov             fp, SP
    // 0x723adc: CheckStackOverflow
    //     0x723adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723ae0: cmp             SP, x16
    //     0x723ae4: b.ls            #0x723b20
    // 0x723ae8: LoadField: r0 = r1->field_6f
    //     0x723ae8: ldur            w0, [x1, #0x6f]
    // 0x723aec: DecompressPointer r0
    //     0x723aec: add             x0, x0, HEAP, lsl #32
    // 0x723af0: cmp             w2, w0
    // 0x723af4: b.ne            #0x723b08
    // 0x723af8: r0 = Null
    //     0x723af8: mov             x0, NULL
    // 0x723afc: LeaveFrame
    //     0x723afc: mov             SP, fp
    //     0x723b00: ldp             fp, lr, [SP], #0x10
    // 0x723b04: ret
    //     0x723b04: ret             
    // 0x723b08: StoreField: r1->field_6f = r2
    //     0x723b08: stur            w2, [x1, #0x6f]
    // 0x723b0c: r0 = markNeedsLayout()
    //     0x723b0c: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x723b10: r0 = Null
    //     0x723b10: mov             x0, NULL
    // 0x723b14: LeaveFrame
    //     0x723b14: mov             SP, fp
    //     0x723b18: ldp             fp, lr, [SP], #0x10
    // 0x723b1c: ret
    //     0x723b1c: ret             
    // 0x723b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723b20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723b24: b               #0x723ae8
  }
  _ _RenderTextSelectionToolbarItemsLayout(/* No info */) {
    // ** addr: 0x7e9734, size: 0x70
    // 0x7e9734: EnterFrame
    //     0x7e9734: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9738: mov             fp, SP
    // 0x7e973c: AllocStack(0x8)
    //     0x7e973c: sub             SP, SP, #8
    // 0x7e9740: r0 = -1
    //     0x7e9740: movn            x0, #0
    // 0x7e9744: stur            x1, [fp, #-8]
    // 0x7e9748: CheckStackOverflow
    //     0x7e9748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e974c: cmp             SP, x16
    //     0x7e9750: b.ls            #0x7e979c
    // 0x7e9754: StoreField: r1->field_67 = r0
    //     0x7e9754: stur            x0, [x1, #0x67]
    // 0x7e9758: StoreField: r1->field_6f = r2
    //     0x7e9758: stur            w2, [x1, #0x6f]
    // 0x7e975c: StoreField: r1->field_73 = r3
    //     0x7e975c: stur            w3, [x1, #0x73]
    // 0x7e9760: StoreField: r1->field_57 = rZR
    //     0x7e9760: stur            xzr, [x1, #0x57]
    // 0x7e9764: r0 = _LayoutCacheStorage()
    //     0x7e9764: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7e9768: ldur            x1, [fp, #-8]
    // 0x7e976c: StoreField: r1->field_4f = r0
    //     0x7e976c: stur            w0, [x1, #0x4f]
    //     0x7e9770: ldurb           w16, [x1, #-1]
    //     0x7e9774: ldurb           w17, [x0, #-1]
    //     0x7e9778: and             x16, x17, x16, lsr #2
    //     0x7e977c: tst             x16, HEAP, lsr #32
    //     0x7e9780: b.eq            #0x7e9788
    //     0x7e9784: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7e9788: r0 = RenderObject()
    //     0x7e9788: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7e978c: r0 = Null
    //     0x7e978c: mov             x0, NULL
    // 0x7e9790: LeaveFrame
    //     0x7e9790: mov             SP, fp
    //     0x7e9794: ldp             fp, lr, [SP], #0x10
    // 0x7e9798: ret
    //     0x7e9798: ret             
    // 0x7e979c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e979c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e97a0: b               #0x7e9754
  }
}

// class id: 1308, size: 0x68, field offset: 0x5c
class _TextSelectionToolbarTrailingEdgeAlignRenderBox extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4b7be4, size: 0xec
    // 0x4b7be4: EnterFrame
    //     0x4b7be4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7be8: mov             fp, SP
    // 0x4b7bec: AllocStack(0x28)
    //     0x4b7bec: sub             SP, SP, #0x28
    // 0x4b7bf0: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x4b7bf0: mov             x0, x1
    //     0x4b7bf4: stur            x1, [fp, #-8]
    //     0x4b7bf8: mov             x1, x2
    //     0x4b7bfc: mov             x5, x3
    //     0x4b7c00: stur            x2, [fp, #-0x10]
    //     0x4b7c04: stur            x3, [fp, #-0x18]
    // 0x4b7c08: CheckStackOverflow
    //     0x4b7c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7c0c: cmp             SP, x16
    //     0x4b7c10: b.ls            #0x4b7cc0
    // 0x4b7c14: r1 = 1
    //     0x4b7c14: movz            x1, #0x1
    // 0x4b7c18: r0 = AllocateContext()
    //     0x4b7c18: bl              #0x908370  ; AllocateContextStub
    // 0x4b7c1c: mov             x3, x0
    // 0x4b7c20: ldur            x0, [fp, #-8]
    // 0x4b7c24: stur            x3, [fp, #-0x20]
    // 0x4b7c28: StoreField: r3->field_f = r0
    //     0x4b7c28: stur            w0, [x3, #0xf]
    // 0x4b7c2c: LoadField: r1 = r0->field_57
    //     0x4b7c2c: ldur            w1, [x0, #0x57]
    // 0x4b7c30: DecompressPointer r1
    //     0x4b7c30: add             x1, x1, HEAP, lsl #32
    // 0x4b7c34: cmp             w1, NULL
    // 0x4b7c38: b.eq            #0x4b7cc8
    // 0x4b7c3c: LoadField: r4 = r1->field_7
    //     0x4b7c3c: ldur            w4, [x1, #7]
    // 0x4b7c40: DecompressPointer r4
    //     0x4b7c40: add             x4, x4, HEAP, lsl #32
    // 0x4b7c44: stur            x4, [fp, #-8]
    // 0x4b7c48: cmp             w4, NULL
    // 0x4b7c4c: b.eq            #0x4b7ccc
    // 0x4b7c50: mov             x0, x4
    // 0x4b7c54: r2 = Null
    //     0x4b7c54: mov             x2, NULL
    // 0x4b7c58: r1 = Null
    //     0x4b7c58: mov             x1, NULL
    // 0x4b7c5c: r4 = LoadClassIdInstr(r0)
    //     0x4b7c5c: ldur            x4, [x0, #-1]
    //     0x4b7c60: ubfx            x4, x4, #0xc, #0x14
    // 0x4b7c64: cmp             x4, #0x54b
    // 0x4b7c68: b.eq            #0x4b7c80
    // 0x4b7c6c: r8 = ToolbarItemsParentData
    //     0x4b7c6c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x4b7c70: ldr             x8, [x8, #0xc0]
    // 0x4b7c74: r3 = Null
    //     0x4b7c74: add             x3, PP, #0x30, lsl #12  ; [pp+0x301e0] Null
    //     0x4b7c78: ldr             x3, [x3, #0x1e0]
    // 0x4b7c7c: r0 = DefaultTypeTest()
    //     0x4b7c7c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b7c80: ldur            x0, [fp, #-8]
    // 0x4b7c84: LoadField: r3 = r0->field_7
    //     0x4b7c84: ldur            w3, [x0, #7]
    // 0x4b7c88: DecompressPointer r3
    //     0x4b7c88: add             x3, x3, HEAP, lsl #32
    // 0x4b7c8c: ldur            x2, [fp, #-0x20]
    // 0x4b7c90: stur            x3, [fp, #-0x28]
    // 0x4b7c94: r1 = Function '<anonymous closure>':.
    //     0x4b7c94: add             x1, PP, #0x30, lsl #12  ; [pp+0x301f0] AnonymousClosure: (0x4b7cd0), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::hitTestChildren (0x4b93d0)
    //     0x4b7c98: ldr             x1, [x1, #0x1f0]
    // 0x4b7c9c: r0 = AllocateClosure()
    //     0x4b7c9c: bl              #0x908734  ; AllocateClosureStub
    // 0x4b7ca0: ldur            x1, [fp, #-0x10]
    // 0x4b7ca4: mov             x2, x0
    // 0x4b7ca8: ldur            x3, [fp, #-0x28]
    // 0x4b7cac: ldur            x5, [fp, #-0x18]
    // 0x4b7cb0: r0 = addWithPaintOffset()
    //     0x4b7cb0: bl              #0x4b7b14  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4b7cb4: LeaveFrame
    //     0x4b7cb4: mov             SP, fp
    //     0x4b7cb8: ldp             fp, lr, [SP], #0x10
    // 0x4b7cbc: ret
    //     0x4b7cbc: ret             
    // 0x4b7cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7cc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7cc4: b               #0x4b7c14
    // 0x4b7cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b7cc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b7ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b7ccc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e1ccc, size: 0xc0
    // 0x4e1ccc: EnterFrame
    //     0x4e1ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1cd0: mov             fp, SP
    // 0x4e1cd4: AllocStack(0x20)
    //     0x4e1cd4: sub             SP, SP, #0x20
    // 0x4e1cd8: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4e1cd8: mov             x4, x2
    //     0x4e1cdc: stur            x2, [fp, #-0x18]
    //     0x4e1ce0: stur            x3, [fp, #-0x20]
    // 0x4e1ce4: CheckStackOverflow
    //     0x4e1ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1ce8: cmp             SP, x16
    //     0x4e1cec: b.ls            #0x4e1d7c
    // 0x4e1cf0: LoadField: r5 = r1->field_57
    //     0x4e1cf0: ldur            w5, [x1, #0x57]
    // 0x4e1cf4: DecompressPointer r5
    //     0x4e1cf4: add             x5, x5, HEAP, lsl #32
    // 0x4e1cf8: stur            x5, [fp, #-0x10]
    // 0x4e1cfc: cmp             w5, NULL
    // 0x4e1d00: b.eq            #0x4e1d84
    // 0x4e1d04: LoadField: r6 = r5->field_7
    //     0x4e1d04: ldur            w6, [x5, #7]
    // 0x4e1d08: DecompressPointer r6
    //     0x4e1d08: add             x6, x6, HEAP, lsl #32
    // 0x4e1d0c: stur            x6, [fp, #-8]
    // 0x4e1d10: cmp             w6, NULL
    // 0x4e1d14: b.eq            #0x4e1d88
    // 0x4e1d18: mov             x0, x6
    // 0x4e1d1c: r2 = Null
    //     0x4e1d1c: mov             x2, NULL
    // 0x4e1d20: r1 = Null
    //     0x4e1d20: mov             x1, NULL
    // 0x4e1d24: r4 = LoadClassIdInstr(r0)
    //     0x4e1d24: ldur            x4, [x0, #-1]
    //     0x4e1d28: ubfx            x4, x4, #0xc, #0x14
    // 0x4e1d2c: cmp             x4, #0x54b
    // 0x4e1d30: b.eq            #0x4e1d48
    // 0x4e1d34: r8 = ToolbarItemsParentData
    //     0x4e1d34: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x4e1d38: ldr             x8, [x8, #0xc0]
    // 0x4e1d3c: r3 = Null
    //     0x4e1d3c: add             x3, PP, #0x30, lsl #12  ; [pp+0x301f8] Null
    //     0x4e1d40: ldr             x3, [x3, #0x1f8]
    // 0x4e1d44: r0 = DefaultTypeTest()
    //     0x4e1d44: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4e1d48: ldur            x0, [fp, #-8]
    // 0x4e1d4c: LoadField: r1 = r0->field_7
    //     0x4e1d4c: ldur            w1, [x0, #7]
    // 0x4e1d50: DecompressPointer r1
    //     0x4e1d50: add             x1, x1, HEAP, lsl #32
    // 0x4e1d54: ldur            x2, [fp, #-0x20]
    // 0x4e1d58: r0 = +()
    //     0x4e1d58: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4e1d5c: ldur            x1, [fp, #-0x18]
    // 0x4e1d60: ldur            x2, [fp, #-0x10]
    // 0x4e1d64: mov             x3, x0
    // 0x4e1d68: r0 = paintChild()
    //     0x4e1d68: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4e1d6c: r0 = Null
    //     0x4e1d6c: mov             x0, NULL
    // 0x4e1d70: LeaveFrame
    //     0x4e1d70: mov             SP, fp
    //     0x4e1d74: ldp             fp, lr, [SP], #0x10
    // 0x4e1d78: ret
    //     0x4e1d78: ret             
    // 0x4e1d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1d7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1d80: b               #0x4e1cf0
    // 0x4e1d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e1d84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e1d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e1d88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f88c4, size: 0x3a0
    // 0x4f88c4: EnterFrame
    //     0x4f88c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f88c8: mov             fp, SP
    // 0x4f88cc: AllocStack(0x30)
    //     0x4f88cc: sub             SP, SP, #0x30
    // 0x4f88d0: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r3, fp-0x18 */)
    //     0x4f88d0: mov             x3, x1
    //     0x4f88d4: stur            x1, [fp, #-0x18]
    // 0x4f88d8: CheckStackOverflow
    //     0x4f88d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f88dc: cmp             SP, x16
    //     0x4f88e0: b.ls            #0x4f8c28
    // 0x4f88e4: LoadField: r4 = r3->field_57
    //     0x4f88e4: ldur            w4, [x3, #0x57]
    // 0x4f88e8: DecompressPointer r4
    //     0x4f88e8: add             x4, x4, HEAP, lsl #32
    // 0x4f88ec: stur            x4, [fp, #-0x10]
    // 0x4f88f0: cmp             w4, NULL
    // 0x4f88f4: b.eq            #0x4f8c30
    // 0x4f88f8: LoadField: r5 = r3->field_27
    //     0x4f88f8: ldur            w5, [x3, #0x27]
    // 0x4f88fc: DecompressPointer r5
    //     0x4f88fc: add             x5, x5, HEAP, lsl #32
    // 0x4f8900: stur            x5, [fp, #-8]
    // 0x4f8904: cmp             w5, NULL
    // 0x4f8908: b.eq            #0x4f8bec
    // 0x4f890c: mov             x0, x5
    // 0x4f8910: r2 = Null
    //     0x4f8910: mov             x2, NULL
    // 0x4f8914: r1 = Null
    //     0x4f8914: mov             x1, NULL
    // 0x4f8918: r4 = LoadClassIdInstr(r0)
    //     0x4f8918: ldur            x4, [x0, #-1]
    //     0x4f891c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f8920: sub             x4, x4, #0x554
    // 0x4f8924: cmp             x4, #1
    // 0x4f8928: b.ls            #0x4f893c
    // 0x4f892c: r8 = BoxConstraints
    //     0x4f892c: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4f8930: r3 = Null
    //     0x4f8930: add             x3, PP, #0x30, lsl #12  ; [pp+0x30208] Null
    //     0x4f8934: ldr             x3, [x3, #0x208]
    // 0x4f8938: r0 = BoxConstraints()
    //     0x4f8938: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4f893c: ldur            x1, [fp, #-8]
    // 0x4f8940: r0 = loosen()
    //     0x4f8940: bl              #0x4aafd4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4f8944: ldur            x1, [fp, #-0x10]
    // 0x4f8948: r2 = LoadClassIdInstr(r1)
    //     0x4f8948: ldur            x2, [x1, #-1]
    //     0x4f894c: ubfx            x2, x2, #0xc, #0x14
    // 0x4f8950: r16 = true
    //     0x4f8950: add             x16, NULL, #0x20  ; true
    // 0x4f8954: str             x16, [SP]
    // 0x4f8958: mov             x16, x0
    // 0x4f895c: mov             x0, x2
    // 0x4f8960: mov             x2, x16
    // 0x4f8964: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4f8964: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f8968: ldr             x4, [x4, #0x258]
    // 0x4f896c: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4f896c: movz            x17, #0x8c2d
    //     0x4f8970: add             lr, x0, x17
    //     0x4f8974: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8978: blr             lr
    // 0x4f897c: ldur            x0, [fp, #-0x18]
    // 0x4f8980: LoadField: r1 = r0->field_5f
    //     0x4f8980: ldur            w1, [x0, #0x5f]
    // 0x4f8984: DecompressPointer r1
    //     0x4f8984: add             x1, x1, HEAP, lsl #32
    // 0x4f8988: tbz             w1, #4, #0x4f8a08
    // 0x4f898c: LoadField: r1 = r0->field_5b
    //     0x4f898c: ldur            w1, [x0, #0x5b]
    // 0x4f8990: DecompressPointer r1
    //     0x4f8990: add             x1, x1, HEAP, lsl #32
    // 0x4f8994: cmp             w1, NULL
    // 0x4f8998: b.ne            #0x4f8a00
    // 0x4f899c: LoadField: r1 = r0->field_57
    //     0x4f899c: ldur            w1, [x0, #0x57]
    // 0x4f89a0: DecompressPointer r1
    //     0x4f89a0: add             x1, x1, HEAP, lsl #32
    // 0x4f89a4: cmp             w1, NULL
    // 0x4f89a8: b.eq            #0x4f8c34
    // 0x4f89ac: r0 = size()
    //     0x4f89ac: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f89b0: LoadField: d0 = r0->field_7
    //     0x4f89b0: ldur            d0, [x0, #7]
    // 0x4f89b4: r0 = inline_Allocate_Double()
    //     0x4f89b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4f89b8: add             x0, x0, #0x10
    //     0x4f89bc: cmp             x1, x0
    //     0x4f89c0: b.ls            #0x4f8c38
    //     0x4f89c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4f89c8: sub             x0, x0, #0xf
    //     0x4f89cc: movz            x1, #0xe15c
    //     0x4f89d0: movk            x1, #0x3, lsl #16
    //     0x4f89d4: stur            x1, [x0, #-1]
    // 0x4f89d8: StoreField: r0->field_7 = d0
    //     0x4f89d8: stur            d0, [x0, #7]
    // 0x4f89dc: ldur            x3, [fp, #-0x18]
    // 0x4f89e0: StoreField: r3->field_5b = r0
    //     0x4f89e0: stur            w0, [x3, #0x5b]
    //     0x4f89e4: ldurb           w16, [x3, #-1]
    //     0x4f89e8: ldurb           w17, [x0, #-1]
    //     0x4f89ec: and             x16, x17, x16, lsr #2
    //     0x4f89f0: tst             x16, HEAP, lsr #32
    //     0x4f89f4: b.eq            #0x4f89fc
    //     0x4f89f8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4f89fc: b               #0x4f8a0c
    // 0x4f8a00: mov             x3, x0
    // 0x4f8a04: b               #0x4f8a0c
    // 0x4f8a08: mov             x3, x0
    // 0x4f8a0c: LoadField: r4 = r3->field_27
    //     0x4f8a0c: ldur            w4, [x3, #0x27]
    // 0x4f8a10: DecompressPointer r4
    //     0x4f8a10: add             x4, x4, HEAP, lsl #32
    // 0x4f8a14: stur            x4, [fp, #-8]
    // 0x4f8a18: cmp             w4, NULL
    // 0x4f8a1c: b.eq            #0x4f8c08
    // 0x4f8a20: mov             x0, x4
    // 0x4f8a24: r2 = Null
    //     0x4f8a24: mov             x2, NULL
    // 0x4f8a28: r1 = Null
    //     0x4f8a28: mov             x1, NULL
    // 0x4f8a2c: r4 = LoadClassIdInstr(r0)
    //     0x4f8a2c: ldur            x4, [x0, #-1]
    //     0x4f8a30: ubfx            x4, x4, #0xc, #0x14
    // 0x4f8a34: sub             x4, x4, #0x554
    // 0x4f8a38: cmp             x4, #1
    // 0x4f8a3c: b.ls            #0x4f8a50
    // 0x4f8a40: r8 = BoxConstraints
    //     0x4f8a40: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4f8a44: r3 = Null
    //     0x4f8a44: add             x3, PP, #0x30, lsl #12  ; [pp+0x30218] Null
    //     0x4f8a48: ldr             x3, [x3, #0x218]
    // 0x4f8a4c: r0 = BoxConstraints()
    //     0x4f8a4c: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4f8a50: ldur            x0, [fp, #-0x18]
    // 0x4f8a54: LoadField: r1 = r0->field_5b
    //     0x4f8a54: ldur            w1, [x0, #0x5b]
    // 0x4f8a58: DecompressPointer r1
    //     0x4f8a58: add             x1, x1, HEAP, lsl #32
    // 0x4f8a5c: cmp             w1, NULL
    // 0x4f8a60: b.eq            #0x4f8a9c
    // 0x4f8a64: LoadField: r1 = r0->field_57
    //     0x4f8a64: ldur            w1, [x0, #0x57]
    // 0x4f8a68: DecompressPointer r1
    //     0x4f8a68: add             x1, x1, HEAP, lsl #32
    // 0x4f8a6c: cmp             w1, NULL
    // 0x4f8a70: b.eq            #0x4f8c48
    // 0x4f8a74: r0 = size()
    //     0x4f8a74: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f8a78: LoadField: d0 = r0->field_7
    //     0x4f8a78: ldur            d0, [x0, #7]
    // 0x4f8a7c: ldur            x0, [fp, #-0x18]
    // 0x4f8a80: LoadField: r1 = r0->field_5b
    //     0x4f8a80: ldur            w1, [x0, #0x5b]
    // 0x4f8a84: DecompressPointer r1
    //     0x4f8a84: add             x1, x1, HEAP, lsl #32
    // 0x4f8a88: cmp             w1, NULL
    // 0x4f8a8c: b.eq            #0x4f8c4c
    // 0x4f8a90: LoadField: d1 = r1->field_7
    //     0x4f8a90: ldur            d1, [x1, #7]
    // 0x4f8a94: fcmp            d0, d1
    // 0x4f8a98: b.le            #0x4f8ab8
    // 0x4f8a9c: LoadField: r1 = r0->field_57
    //     0x4f8a9c: ldur            w1, [x0, #0x57]
    // 0x4f8aa0: DecompressPointer r1
    //     0x4f8aa0: add             x1, x1, HEAP, lsl #32
    // 0x4f8aa4: cmp             w1, NULL
    // 0x4f8aa8: b.eq            #0x4f8c50
    // 0x4f8aac: r0 = size()
    //     0x4f8aac: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f8ab0: LoadField: d0 = r0->field_7
    //     0x4f8ab0: ldur            d0, [x0, #7]
    // 0x4f8ab4: b               #0x4f8abc
    // 0x4f8ab8: mov             v0.16b, v1.16b
    // 0x4f8abc: ldur            x0, [fp, #-0x18]
    // 0x4f8ac0: stur            d0, [fp, #-0x20]
    // 0x4f8ac4: LoadField: r1 = r0->field_57
    //     0x4f8ac4: ldur            w1, [x0, #0x57]
    // 0x4f8ac8: DecompressPointer r1
    //     0x4f8ac8: add             x1, x1, HEAP, lsl #32
    // 0x4f8acc: cmp             w1, NULL
    // 0x4f8ad0: b.eq            #0x4f8c54
    // 0x4f8ad4: r0 = size()
    //     0x4f8ad4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f8ad8: LoadField: d0 = r0->field_f
    //     0x4f8ad8: ldur            d0, [x0, #0xf]
    // 0x4f8adc: stur            d0, [fp, #-0x28]
    // 0x4f8ae0: r0 = Size()
    //     0x4f8ae0: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4f8ae4: ldur            d0, [fp, #-0x20]
    // 0x4f8ae8: StoreField: r0->field_7 = d0
    //     0x4f8ae8: stur            d0, [x0, #7]
    // 0x4f8aec: ldur            d0, [fp, #-0x28]
    // 0x4f8af0: StoreField: r0->field_f = d0
    //     0x4f8af0: stur            d0, [x0, #0xf]
    // 0x4f8af4: ldur            x1, [fp, #-8]
    // 0x4f8af8: mov             x2, x0
    // 0x4f8afc: r0 = constrain()
    //     0x4f8afc: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4f8b00: ldur            x3, [fp, #-0x18]
    // 0x4f8b04: StoreField: r3->field_53 = r0
    //     0x4f8b04: stur            w0, [x3, #0x53]
    //     0x4f8b08: ldurb           w16, [x3, #-1]
    //     0x4f8b0c: ldurb           w17, [x0, #-1]
    //     0x4f8b10: and             x16, x17, x16, lsr #2
    //     0x4f8b14: tst             x16, HEAP, lsr #32
    //     0x4f8b18: b.eq            #0x4f8b20
    //     0x4f8b1c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4f8b20: LoadField: r0 = r3->field_57
    //     0x4f8b20: ldur            w0, [x3, #0x57]
    // 0x4f8b24: DecompressPointer r0
    //     0x4f8b24: add             x0, x0, HEAP, lsl #32
    // 0x4f8b28: cmp             w0, NULL
    // 0x4f8b2c: b.eq            #0x4f8c58
    // 0x4f8b30: LoadField: r4 = r0->field_7
    //     0x4f8b30: ldur            w4, [x0, #7]
    // 0x4f8b34: DecompressPointer r4
    //     0x4f8b34: add             x4, x4, HEAP, lsl #32
    // 0x4f8b38: stur            x4, [fp, #-8]
    // 0x4f8b3c: cmp             w4, NULL
    // 0x4f8b40: b.eq            #0x4f8c5c
    // 0x4f8b44: mov             x0, x4
    // 0x4f8b48: r2 = Null
    //     0x4f8b48: mov             x2, NULL
    // 0x4f8b4c: r1 = Null
    //     0x4f8b4c: mov             x1, NULL
    // 0x4f8b50: r4 = LoadClassIdInstr(r0)
    //     0x4f8b50: ldur            x4, [x0, #-1]
    //     0x4f8b54: ubfx            x4, x4, #0xc, #0x14
    // 0x4f8b58: cmp             x4, #0x54b
    // 0x4f8b5c: b.eq            #0x4f8b74
    // 0x4f8b60: r8 = ToolbarItemsParentData
    //     0x4f8b60: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x4f8b64: ldr             x8, [x8, #0xc0]
    // 0x4f8b68: r3 = Null
    //     0x4f8b68: add             x3, PP, #0x30, lsl #12  ; [pp+0x30228] Null
    //     0x4f8b6c: ldr             x3, [x3, #0x228]
    // 0x4f8b70: r0 = DefaultTypeTest()
    //     0x4f8b70: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f8b74: ldur            x1, [fp, #-0x18]
    // 0x4f8b78: r0 = size()
    //     0x4f8b78: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f8b7c: LoadField: d0 = r0->field_7
    //     0x4f8b7c: ldur            d0, [x0, #7]
    // 0x4f8b80: ldur            x0, [fp, #-0x18]
    // 0x4f8b84: stur            d0, [fp, #-0x20]
    // 0x4f8b88: LoadField: r1 = r0->field_57
    //     0x4f8b88: ldur            w1, [x0, #0x57]
    // 0x4f8b8c: DecompressPointer r1
    //     0x4f8b8c: add             x1, x1, HEAP, lsl #32
    // 0x4f8b90: cmp             w1, NULL
    // 0x4f8b94: b.eq            #0x4f8c60
    // 0x4f8b98: r0 = size()
    //     0x4f8b98: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f8b9c: LoadField: d0 = r0->field_7
    //     0x4f8b9c: ldur            d0, [x0, #7]
    // 0x4f8ba0: ldur            d1, [fp, #-0x20]
    // 0x4f8ba4: fsub            d2, d1, d0
    // 0x4f8ba8: stur            d2, [fp, #-0x28]
    // 0x4f8bac: r0 = Offset()
    //     0x4f8bac: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f8bb0: ldur            d0, [fp, #-0x28]
    // 0x4f8bb4: StoreField: r0->field_7 = d0
    //     0x4f8bb4: stur            d0, [x0, #7]
    // 0x4f8bb8: StoreField: r0->field_f = rZR
    //     0x4f8bb8: stur            xzr, [x0, #0xf]
    // 0x4f8bbc: ldur            x1, [fp, #-8]
    // 0x4f8bc0: StoreField: r1->field_7 = r0
    //     0x4f8bc0: stur            w0, [x1, #7]
    //     0x4f8bc4: ldurb           w16, [x1, #-1]
    //     0x4f8bc8: ldurb           w17, [x0, #-1]
    //     0x4f8bcc: and             x16, x17, x16, lsr #2
    //     0x4f8bd0: tst             x16, HEAP, lsr #32
    //     0x4f8bd4: b.eq            #0x4f8bdc
    //     0x4f8bd8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4f8bdc: r0 = Null
    //     0x4f8bdc: mov             x0, NULL
    // 0x4f8be0: LeaveFrame
    //     0x4f8be0: mov             SP, fp
    //     0x4f8be4: ldp             fp, lr, [SP], #0x10
    // 0x4f8be8: ret
    //     0x4f8be8: ret             
    // 0x4f8bec: r0 = StateError()
    //     0x4f8bec: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f8bf0: mov             x1, x0
    // 0x4f8bf4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f8bf4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f8bf8: StoreField: r1->field_b = r0
    //     0x4f8bf8: stur            w0, [x1, #0xb]
    // 0x4f8bfc: mov             x0, x1
    // 0x4f8c00: r0 = Throw()
    //     0x4f8c00: bl              #0x9075bc  ; ThrowStub
    // 0x4f8c04: brk             #0
    // 0x4f8c08: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f8c08: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f8c0c: r0 = StateError()
    //     0x4f8c0c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f8c10: mov             x1, x0
    // 0x4f8c14: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f8c14: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f8c18: StoreField: r1->field_b = r0
    //     0x4f8c18: stur            w0, [x1, #0xb]
    // 0x4f8c1c: mov             x0, x1
    // 0x4f8c20: r0 = Throw()
    //     0x4f8c20: bl              #0x9075bc  ; ThrowStub
    // 0x4f8c24: brk             #0
    // 0x4f8c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8c28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8c2c: b               #0x4f88e4
    // 0x4f8c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8c30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8c34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8c38: SaveReg d0
    //     0x4f8c38: str             q0, [SP, #-0x10]!
    // 0x4f8c3c: r0 = AllocateDouble()
    //     0x4f8c3c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4f8c40: RestoreReg d0
    //     0x4f8c40: ldr             q0, [SP], #0x10
    // 0x4f8c44: b               #0x4f89d8
    // 0x4f8c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8c48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8c4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f8c4c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f8c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8c50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8c54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f8c54: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f8c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8c58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8c5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8c60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f8c60: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x515c08, size: 0x98
    // 0x515c08: EnterFrame
    //     0x515c08: stp             fp, lr, [SP, #-0x10]!
    //     0x515c0c: mov             fp, SP
    // 0x515c10: AllocStack(0x10)
    //     0x515c10: sub             SP, SP, #0x10
    // 0x515c14: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x515c14: stur            x3, [fp, #-0x10]
    // 0x515c18: CheckStackOverflow
    //     0x515c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515c1c: cmp             SP, x16
    //     0x515c20: b.ls            #0x515c94
    // 0x515c24: LoadField: r4 = r2->field_7
    //     0x515c24: ldur            w4, [x2, #7]
    // 0x515c28: DecompressPointer r4
    //     0x515c28: add             x4, x4, HEAP, lsl #32
    // 0x515c2c: stur            x4, [fp, #-8]
    // 0x515c30: cmp             w4, NULL
    // 0x515c34: b.eq            #0x515c9c
    // 0x515c38: mov             x0, x4
    // 0x515c3c: r2 = Null
    //     0x515c3c: mov             x2, NULL
    // 0x515c40: r1 = Null
    //     0x515c40: mov             x1, NULL
    // 0x515c44: r4 = LoadClassIdInstr(r0)
    //     0x515c44: ldur            x4, [x0, #-1]
    //     0x515c48: ubfx            x4, x4, #0xc, #0x14
    // 0x515c4c: cmp             x4, #0x54b
    // 0x515c50: b.eq            #0x515c68
    // 0x515c54: r8 = ToolbarItemsParentData
    //     0x515c54: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e0c0] Type: ToolbarItemsParentData
    //     0x515c58: ldr             x8, [x8, #0xc0]
    // 0x515c5c: r3 = Null
    //     0x515c5c: add             x3, PP, #0x30, lsl #12  ; [pp+0x301c0] Null
    //     0x515c60: ldr             x3, [x3, #0x1c0]
    // 0x515c64: r0 = DefaultTypeTest()
    //     0x515c64: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x515c68: ldur            x0, [fp, #-8]
    // 0x515c6c: LoadField: r1 = r0->field_7
    //     0x515c6c: ldur            w1, [x0, #7]
    // 0x515c70: DecompressPointer r1
    //     0x515c70: add             x1, x1, HEAP, lsl #32
    // 0x515c74: LoadField: d0 = r1->field_7
    //     0x515c74: ldur            d0, [x1, #7]
    // 0x515c78: LoadField: d1 = r1->field_f
    //     0x515c78: ldur            d1, [x1, #0xf]
    // 0x515c7c: ldur            x1, [fp, #-0x10]
    // 0x515c80: r0 = translate()
    //     0x515c80: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x515c84: r0 = Null
    //     0x515c84: mov             x0, NULL
    // 0x515c88: LeaveFrame
    //     0x515c88: mov             SP, fp
    //     0x515c8c: ldp             fp, lr, [SP], #0x10
    // 0x515c90: ret
    //     0x515c90: ret             
    // 0x515c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515c94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515c98: b               #0x515c24
    // 0x515c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x515c9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x536e58, size: 0xb8
    // 0x536e58: EnterFrame
    //     0x536e58: stp             fp, lr, [SP, #-0x10]!
    //     0x536e5c: mov             fp, SP
    // 0x536e60: AllocStack(0x8)
    //     0x536e60: sub             SP, SP, #8
    // 0x536e64: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x536e64: mov             x0, x2
    //     0x536e68: mov             x4, x1
    //     0x536e6c: mov             x3, x2
    //     0x536e70: stur            x2, [fp, #-8]
    // 0x536e74: r2 = Null
    //     0x536e74: mov             x2, NULL
    // 0x536e78: r1 = Null
    //     0x536e78: mov             x1, NULL
    // 0x536e7c: r4 = 60
    //     0x536e7c: movz            x4, #0x3c
    // 0x536e80: branchIfSmi(r0, 0x536e8c)
    //     0x536e80: tbz             w0, #0, #0x536e8c
    // 0x536e84: r4 = LoadClassIdInstr(r0)
    //     0x536e84: ldur            x4, [x0, #-1]
    //     0x536e88: ubfx            x4, x4, #0xc, #0x14
    // 0x536e8c: sub             x4, x4, #0x4a0
    // 0x536e90: cmp             x4, #0x89
    // 0x536e94: b.ls            #0x536ea8
    // 0x536e98: r8 = RenderBox
    //     0x536e98: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x536e9c: r3 = Null
    //     0x536e9c: add             x3, PP, #0x30, lsl #12  ; [pp+0x301d0] Null
    //     0x536ea0: ldr             x3, [x3, #0x1d0]
    // 0x536ea4: r0 = RenderBox()
    //     0x536ea4: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x536ea8: ldur            x0, [fp, #-8]
    // 0x536eac: LoadField: r1 = r0->field_7
    //     0x536eac: ldur            w1, [x0, #7]
    // 0x536eb0: DecompressPointer r1
    //     0x536eb0: add             x1, x1, HEAP, lsl #32
    // 0x536eb4: r2 = LoadClassIdInstr(r1)
    //     0x536eb4: ldur            x2, [x1, #-1]
    //     0x536eb8: ubfx            x2, x2, #0xc, #0x14
    // 0x536ebc: cmp             x2, #0x54b
    // 0x536ec0: b.eq            #0x536f00
    // 0x536ec4: r1 = <RenderBox>
    //     0x536ec4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12628] TypeArguments: <RenderBox>
    //     0x536ec8: ldr             x1, [x1, #0x628]
    // 0x536ecc: r0 = ToolbarItemsParentData()
    //     0x536ecc: bl              #0x536f10  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x536ed0: r1 = false
    //     0x536ed0: add             x1, NULL, #0x30  ; false
    // 0x536ed4: ArrayStore: r0[0] = r1  ; List_4
    //     0x536ed4: stur            w1, [x0, #0x17]
    // 0x536ed8: r1 = Instance_Offset
    //     0x536ed8: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x536edc: StoreField: r0->field_7 = r1
    //     0x536edc: stur            w1, [x0, #7]
    // 0x536ee0: ldur            x1, [fp, #-8]
    // 0x536ee4: StoreField: r1->field_7 = r0
    //     0x536ee4: stur            w0, [x1, #7]
    //     0x536ee8: ldurb           w16, [x1, #-1]
    //     0x536eec: ldurb           w17, [x0, #-1]
    //     0x536ef0: and             x16, x17, x16, lsr #2
    //     0x536ef4: tst             x16, HEAP, lsr #32
    //     0x536ef8: b.eq            #0x536f00
    //     0x536efc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x536f00: r0 = Null
    //     0x536f00: mov             x0, NULL
    // 0x536f04: LeaveFrame
    //     0x536f04: mov             SP, fp
    //     0x536f08: ldp             fp, lr, [SP], #0x10
    // 0x536f0c: ret
    //     0x536f0c: ret             
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0x72eff8, size: 0x54
    // 0x72eff8: EnterFrame
    //     0x72eff8: stp             fp, lr, [SP, #-0x10]!
    //     0x72effc: mov             fp, SP
    // 0x72f000: CheckStackOverflow
    //     0x72f000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f004: cmp             SP, x16
    //     0x72f008: b.ls            #0x72f044
    // 0x72f00c: LoadField: r0 = r1->field_5f
    //     0x72f00c: ldur            w0, [x1, #0x5f]
    // 0x72f010: DecompressPointer r0
    //     0x72f010: add             x0, x0, HEAP, lsl #32
    // 0x72f014: cmp             w2, w0
    // 0x72f018: b.ne            #0x72f02c
    // 0x72f01c: r0 = Null
    //     0x72f01c: mov             x0, NULL
    // 0x72f020: LeaveFrame
    //     0x72f020: mov             SP, fp
    //     0x72f024: ldp             fp, lr, [SP], #0x10
    // 0x72f028: ret
    //     0x72f028: ret             
    // 0x72f02c: StoreField: r1->field_5f = r2
    //     0x72f02c: stur            w2, [x1, #0x5f]
    // 0x72f030: r0 = markNeedsLayout()
    //     0x72f030: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x72f034: r0 = Null
    //     0x72f034: mov             x0, NULL
    // 0x72f038: LeaveFrame
    //     0x72f038: mov             SP, fp
    //     0x72f03c: ldp             fp, lr, [SP], #0x10
    // 0x72f040: ret
    //     0x72f040: ret             
    // 0x72f044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f044: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f048: b               #0x72f00c
  }
  _ _TextSelectionToolbarTrailingEdgeAlignRenderBox(/* No info */) {
    // ** addr: 0x7eece0, size: 0x78
    // 0x7eece0: EnterFrame
    //     0x7eece0: stp             fp, lr, [SP, #-0x10]!
    //     0x7eece4: mov             fp, SP
    // 0x7eece8: AllocStack(0x8)
    //     0x7eece8: sub             SP, SP, #8
    // 0x7eecec: r0 = Instance_TextDirection
    //     0x7eecec: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x7eecf0: stur            x1, [fp, #-8]
    // 0x7eecf4: CheckStackOverflow
    //     0x7eecf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eecf8: cmp             SP, x16
    //     0x7eecfc: b.ls            #0x7eed50
    // 0x7eed00: StoreField: r1->field_63 = r0
    //     0x7eed00: stur            w0, [x1, #0x63]
    // 0x7eed04: StoreField: r1->field_5f = r2
    //     0x7eed04: stur            w2, [x1, #0x5f]
    // 0x7eed08: r0 = _LayoutCacheStorage()
    //     0x7eed08: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7eed0c: ldur            x2, [fp, #-8]
    // 0x7eed10: StoreField: r2->field_4f = r0
    //     0x7eed10: stur            w0, [x2, #0x4f]
    //     0x7eed14: ldurb           w16, [x2, #-1]
    //     0x7eed18: ldurb           w17, [x0, #-1]
    //     0x7eed1c: and             x16, x17, x16, lsr #2
    //     0x7eed20: tst             x16, HEAP, lsr #32
    //     0x7eed24: b.eq            #0x7eed2c
    //     0x7eed28: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7eed2c: mov             x1, x2
    // 0x7eed30: r0 = RenderObject()
    //     0x7eed30: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7eed34: ldur            x1, [fp, #-8]
    // 0x7eed38: r2 = Null
    //     0x7eed38: mov             x2, NULL
    // 0x7eed3c: r0 = child=()
    //     0x7eed3c: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7eed40: r0 = Null
    //     0x7eed40: mov             x0, NULL
    // 0x7eed44: LeaveFrame
    //     0x7eed44: mov             SP, fp
    //     0x7eed48: ldp             fp, lr, [SP], #0x10
    // 0x7eed4c: ret
    //     0x7eed4c: ret             
    // 0x7eed50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eed50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eed54: b               #0x7eed00
  }
}

// class id: 2435, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x71994c, size: 0x30
    // 0x71994c: EnterFrame
    //     0x71994c: stp             fp, lr, [SP, #-0x10]!
    //     0x719950: mov             fp, SP
    // 0x719954: CheckStackOverflow
    //     0x719954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719958: cmp             SP, x16
    //     0x71995c: b.ls            #0x719974
    // 0x719960: r0 = _updateTickerModeNotifier()
    //     0x719960: bl              #0x71997c  ; [package:flutter/src/material/text_selection_toolbar.dart] __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x719964: r0 = Null
    //     0x719964: mov             x0, NULL
    // 0x719968: LeaveFrame
    //     0x719968: mov             SP, fp
    //     0x71996c: ldp             fp, lr, [SP], #0x10
    // 0x719970: ret
    //     0x719970: ret             
    // 0x719974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719974: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719978: b               #0x719960
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x71997c, size: 0x11c
    // 0x71997c: EnterFrame
    //     0x71997c: stp             fp, lr, [SP, #-0x10]!
    //     0x719980: mov             fp, SP
    // 0x719984: AllocStack(0x18)
    //     0x719984: sub             SP, SP, #0x18
    // 0x719988: SetupParameters(__TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x719988: mov             x2, x1
    //     0x71998c: stur            x1, [fp, #-8]
    // 0x719990: CheckStackOverflow
    //     0x719990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719994: cmp             SP, x16
    //     0x719998: b.ls            #0x719a8c
    // 0x71999c: LoadField: r1 = r2->field_f
    //     0x71999c: ldur            w1, [x2, #0xf]
    // 0x7199a0: DecompressPointer r1
    //     0x7199a0: add             x1, x1, HEAP, lsl #32
    // 0x7199a4: cmp             w1, NULL
    // 0x7199a8: b.eq            #0x719a94
    // 0x7199ac: r0 = getNotifier()
    //     0x7199ac: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7199b0: mov             x3, x0
    // 0x7199b4: ldur            x0, [fp, #-8]
    // 0x7199b8: stur            x3, [fp, #-0x18]
    // 0x7199bc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7199bc: ldur            w4, [x0, #0x17]
    // 0x7199c0: DecompressPointer r4
    //     0x7199c0: add             x4, x4, HEAP, lsl #32
    // 0x7199c4: stur            x4, [fp, #-0x10]
    // 0x7199c8: cmp             w3, w4
    // 0x7199cc: b.ne            #0x7199e0
    // 0x7199d0: r0 = Null
    //     0x7199d0: mov             x0, NULL
    // 0x7199d4: LeaveFrame
    //     0x7199d4: mov             SP, fp
    //     0x7199d8: ldp             fp, lr, [SP], #0x10
    // 0x7199dc: ret
    //     0x7199dc: ret             
    // 0x7199e0: cmp             w4, NULL
    // 0x7199e4: b.eq            #0x719a24
    // 0x7199e8: mov             x2, x0
    // 0x7199ec: r1 = Function '_updateTickers@414311458':.
    //     0x7199ec: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d70] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x7199f0: ldr             x1, [x1, #0xd70]
    // 0x7199f4: r0 = AllocateClosure()
    //     0x7199f4: bl              #0x908734  ; AllocateClosureStub
    // 0x7199f8: ldur            x1, [fp, #-0x10]
    // 0x7199fc: r2 = LoadClassIdInstr(r1)
    //     0x7199fc: ldur            x2, [x1, #-1]
    //     0x719a00: ubfx            x2, x2, #0xc, #0x14
    // 0x719a04: mov             x16, x0
    // 0x719a08: mov             x0, x2
    // 0x719a0c: mov             x2, x16
    // 0x719a10: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x719a10: add             lr, x0, #0xf8d
    //     0x719a14: ldr             lr, [x21, lr, lsl #3]
    //     0x719a18: blr             lr
    // 0x719a1c: ldur            x0, [fp, #-8]
    // 0x719a20: ldur            x3, [fp, #-0x18]
    // 0x719a24: mov             x2, x0
    // 0x719a28: r1 = Function '_updateTickers@414311458':.
    //     0x719a28: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d70] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x719a2c: ldr             x1, [x1, #0xd70]
    // 0x719a30: r0 = AllocateClosure()
    //     0x719a30: bl              #0x908734  ; AllocateClosureStub
    // 0x719a34: ldur            x3, [fp, #-0x18]
    // 0x719a38: r1 = LoadClassIdInstr(r3)
    //     0x719a38: ldur            x1, [x3, #-1]
    //     0x719a3c: ubfx            x1, x1, #0xc, #0x14
    // 0x719a40: mov             x2, x0
    // 0x719a44: mov             x0, x1
    // 0x719a48: mov             x1, x3
    // 0x719a4c: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x719a4c: add             lr, x0, #0xfd3
    //     0x719a50: ldr             lr, [x21, lr, lsl #3]
    //     0x719a54: blr             lr
    // 0x719a58: ldur            x0, [fp, #-0x18]
    // 0x719a5c: ldur            x1, [fp, #-8]
    // 0x719a60: ArrayStore: r1[0] = r0  ; List_4
    //     0x719a60: stur            w0, [x1, #0x17]
    //     0x719a64: ldurb           w16, [x1, #-1]
    //     0x719a68: ldurb           w17, [x0, #-1]
    //     0x719a6c: and             x16, x17, x16, lsr #2
    //     0x719a70: tst             x16, HEAP, lsr #32
    //     0x719a74: b.eq            #0x719a7c
    //     0x719a78: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x719a7c: r0 = Null
    //     0x719a7c: mov             x0, NULL
    // 0x719a80: LeaveFrame
    //     0x719a80: mov             SP, fp
    //     0x719a84: ldp             fp, lr, [SP], #0x10
    // 0x719a88: ret
    //     0x719a88: ret             
    // 0x719a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719a8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719a90: b               #0x71999c
    // 0x719a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719a94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71d388, size: 0x90
    // 0x71d388: EnterFrame
    //     0x71d388: stp             fp, lr, [SP, #-0x10]!
    //     0x71d38c: mov             fp, SP
    // 0x71d390: AllocStack(0x10)
    //     0x71d390: sub             SP, SP, #0x10
    // 0x71d394: SetupParameters(__TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71d394: mov             x0, x1
    //     0x71d398: stur            x1, [fp, #-0x10]
    // 0x71d39c: CheckStackOverflow
    //     0x71d39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d3a0: cmp             SP, x16
    //     0x71d3a4: b.ls            #0x71d410
    // 0x71d3a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71d3a8: ldur            w3, [x0, #0x17]
    // 0x71d3ac: DecompressPointer r3
    //     0x71d3ac: add             x3, x3, HEAP, lsl #32
    // 0x71d3b0: stur            x3, [fp, #-8]
    // 0x71d3b4: cmp             w3, NULL
    // 0x71d3b8: b.ne            #0x71d3c4
    // 0x71d3bc: mov             x1, x0
    // 0x71d3c0: b               #0x71d3fc
    // 0x71d3c4: mov             x2, x0
    // 0x71d3c8: r1 = Function '_updateTickers@414311458':.
    //     0x71d3c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d70] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x71d3cc: ldr             x1, [x1, #0xd70]
    // 0x71d3d0: r0 = AllocateClosure()
    //     0x71d3d0: bl              #0x908734  ; AllocateClosureStub
    // 0x71d3d4: ldur            x1, [fp, #-8]
    // 0x71d3d8: r2 = LoadClassIdInstr(r1)
    //     0x71d3d8: ldur            x2, [x1, #-1]
    //     0x71d3dc: ubfx            x2, x2, #0xc, #0x14
    // 0x71d3e0: mov             x16, x0
    // 0x71d3e4: mov             x0, x2
    // 0x71d3e8: mov             x2, x16
    // 0x71d3ec: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71d3ec: add             lr, x0, #0xf8d
    //     0x71d3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x71d3f4: blr             lr
    // 0x71d3f8: ldur            x1, [fp, #-0x10]
    // 0x71d3fc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71d3fc: stur            NULL, [x1, #0x17]
    // 0x71d400: r0 = Null
    //     0x71d400: mov             x0, NULL
    // 0x71d404: LeaveFrame
    //     0x71d404: mov             SP, fp
    //     0x71d408: ldp             fp, lr, [SP], #0x10
    // 0x71d40c: ret
    //     0x71d40c: ret             
    // 0x71d410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d410: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d414: b               #0x71d3a8
  }
}

// class id: 2436, size: 0x24, field offset: 0x1c
class _TextSelectionToolbarOverflowableState extends __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61ab14, size: 0x104
    // 0x61ab14: EnterFrame
    //     0x61ab14: stp             fp, lr, [SP, #-0x10]!
    //     0x61ab18: mov             fp, SP
    // 0x61ab1c: AllocStack(0x28)
    //     0x61ab1c: sub             SP, SP, #0x28
    // 0x61ab20: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61ab20: mov             x4, x1
    //     0x61ab24: mov             x3, x2
    //     0x61ab28: stur            x1, [fp, #-8]
    //     0x61ab2c: stur            x2, [fp, #-0x10]
    // 0x61ab30: CheckStackOverflow
    //     0x61ab30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ab34: cmp             SP, x16
    //     0x61ab38: b.ls            #0x61ac0c
    // 0x61ab3c: mov             x0, x3
    // 0x61ab40: r2 = Null
    //     0x61ab40: mov             x2, NULL
    // 0x61ab44: r1 = Null
    //     0x61ab44: mov             x1, NULL
    // 0x61ab48: r4 = 60
    //     0x61ab48: movz            x4, #0x3c
    // 0x61ab4c: branchIfSmi(r0, 0x61ab58)
    //     0x61ab4c: tbz             w0, #0, #0x61ab58
    // 0x61ab50: r4 = LoadClassIdInstr(r0)
    //     0x61ab50: ldur            x4, [x0, #-1]
    //     0x61ab54: ubfx            x4, x4, #0xc, #0x14
    // 0x61ab58: cmp             x4, #0xb86
    // 0x61ab5c: b.eq            #0x61ab74
    // 0x61ab60: r8 = _TextSelectionToolbarOverflowable
    //     0x61ab60: add             x8, PP, #0x24, lsl #12  ; [pp+0x24d48] Type: _TextSelectionToolbarOverflowable
    //     0x61ab64: ldr             x8, [x8, #0xd48]
    // 0x61ab68: r3 = Null
    //     0x61ab68: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d50] Null
    //     0x61ab6c: ldr             x3, [x3, #0xd50]
    // 0x61ab70: r0 = _TextSelectionToolbarOverflowable()
    //     0x61ab70: bl              #0x61ac64  ; IsType__TextSelectionToolbarOverflowable_Stub
    // 0x61ab74: ldur            x3, [fp, #-8]
    // 0x61ab78: LoadField: r2 = r3->field_7
    //     0x61ab78: ldur            w2, [x3, #7]
    // 0x61ab7c: DecompressPointer r2
    //     0x61ab7c: add             x2, x2, HEAP, lsl #32
    // 0x61ab80: ldur            x0, [fp, #-0x10]
    // 0x61ab84: r1 = Null
    //     0x61ab84: mov             x1, NULL
    // 0x61ab88: cmp             w2, NULL
    // 0x61ab8c: b.eq            #0x61abb0
    // 0x61ab90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61ab90: ldur            w4, [x2, #0x17]
    // 0x61ab94: DecompressPointer r4
    //     0x61ab94: add             x4, x4, HEAP, lsl #32
    // 0x61ab98: r8 = X0 bound StatefulWidget
    //     0x61ab98: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61ab9c: ldr             x8, [x8, #0xb38]
    // 0x61aba0: LoadField: r9 = r4->field_7
    //     0x61aba0: ldur            x9, [x4, #7]
    // 0x61aba4: r3 = Null
    //     0x61aba4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d60] Null
    //     0x61aba8: ldr             x3, [x3, #0xd60]
    // 0x61abac: blr             x9
    // 0x61abb0: ldur            x1, [fp, #-8]
    // 0x61abb4: LoadField: r0 = r1->field_b
    //     0x61abb4: ldur            w0, [x1, #0xb]
    // 0x61abb8: DecompressPointer r0
    //     0x61abb8: add             x0, x0, HEAP, lsl #32
    // 0x61abbc: cmp             w0, NULL
    // 0x61abc0: b.eq            #0x61ac14
    // 0x61abc4: LoadField: r2 = r0->field_b
    //     0x61abc4: ldur            w2, [x0, #0xb]
    // 0x61abc8: DecompressPointer r2
    //     0x61abc8: add             x2, x2, HEAP, lsl #32
    // 0x61abcc: ldur            x0, [fp, #-0x10]
    // 0x61abd0: LoadField: r3 = r0->field_b
    //     0x61abd0: ldur            w3, [x0, #0xb]
    // 0x61abd4: DecompressPointer r3
    //     0x61abd4: add             x3, x3, HEAP, lsl #32
    // 0x61abd8: r16 = <Widget>
    //     0x61abd8: add             x16, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x61abdc: ldr             x16, [x16, #0x1c8]
    // 0x61abe0: stp             x2, x16, [SP, #8]
    // 0x61abe4: str             x3, [SP]
    // 0x61abe8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61abe8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x61abec: r0 = listEquals()
    //     0x61abec: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x61abf0: tbz             w0, #4, #0x61abfc
    // 0x61abf4: ldur            x1, [fp, #-8]
    // 0x61abf8: r0 = _reset()
    //     0x61abf8: bl              #0x61ac18  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::_reset
    // 0x61abfc: r0 = Null
    //     0x61abfc: mov             x0, NULL
    // 0x61ac00: LeaveFrame
    //     0x61ac00: mov             SP, fp
    //     0x61ac04: ldp             fp, lr, [SP], #0x10
    // 0x61ac08: ret
    //     0x61ac08: ret             
    // 0x61ac0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ac0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ac10: b               #0x61ab3c
    // 0x61ac14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ac14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reset(/* No info */) {
    // ** addr: 0x61ac18, size: 0x4c
    // 0x61ac18: EnterFrame
    //     0x61ac18: stp             fp, lr, [SP, #-0x10]!
    //     0x61ac1c: mov             fp, SP
    // 0x61ac20: AllocStack(0x8)
    //     0x61ac20: sub             SP, SP, #8
    // 0x61ac24: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r1, fp-0x8 */)
    //     0x61ac24: stur            x1, [fp, #-8]
    // 0x61ac28: r0 = UniqueKey()
    //     0x61ac28: bl              #0x51cd20  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x61ac2c: ldur            x1, [fp, #-8]
    // 0x61ac30: StoreField: r1->field_1f = r0
    //     0x61ac30: stur            w0, [x1, #0x1f]
    //     0x61ac34: ldurb           w16, [x1, #-1]
    //     0x61ac38: ldurb           w17, [x0, #-1]
    //     0x61ac3c: and             x16, x17, x16, lsr #2
    //     0x61ac40: tst             x16, HEAP, lsr #32
    //     0x61ac44: b.eq            #0x61ac4c
    //     0x61ac48: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x61ac4c: r2 = false
    //     0x61ac4c: add             x2, NULL, #0x30  ; false
    // 0x61ac50: StoreField: r1->field_1b = r2
    //     0x61ac50: stur            w2, [x1, #0x1b]
    // 0x61ac54: r0 = Null
    //     0x61ac54: mov             x0, NULL
    // 0x61ac58: LeaveFrame
    //     0x61ac58: mov             SP, fp
    //     0x61ac5c: ldp             fp, lr, [SP], #0x10
    // 0x61ac60: ret
    //     0x61ac60: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x6599e0, size: 0x290
    // 0x6599e0: EnterFrame
    //     0x6599e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6599e4: mov             fp, SP
    // 0x6599e8: AllocStack(0x58)
    //     0x6599e8: sub             SP, SP, #0x58
    // 0x6599ec: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6599ec: mov             x0, x1
    //     0x6599f0: stur            x1, [fp, #-8]
    //     0x6599f4: mov             x1, x2
    //     0x6599f8: stur            x2, [fp, #-0x10]
    // 0x6599fc: CheckStackOverflow
    //     0x6599fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659a00: cmp             SP, x16
    //     0x659a04: b.ls            #0x659c60
    // 0x659a08: r1 = 1
    //     0x659a08: movz            x1, #0x1
    // 0x659a0c: r0 = AllocateContext()
    //     0x659a0c: bl              #0x908370  ; AllocateContextStub
    // 0x659a10: mov             x2, x0
    // 0x659a14: ldur            x0, [fp, #-8]
    // 0x659a18: stur            x2, [fp, #-0x18]
    // 0x659a1c: StoreField: r2->field_f = r0
    //     0x659a1c: stur            w0, [x2, #0xf]
    // 0x659a20: ldur            x1, [fp, #-0x10]
    // 0x659a24: r0 = of()
    //     0x659a24: bl              #0x582d58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x659a28: ldur            x0, [fp, #-8]
    // 0x659a2c: LoadField: r2 = r0->field_1f
    //     0x659a2c: ldur            w2, [x0, #0x1f]
    // 0x659a30: DecompressPointer r2
    //     0x659a30: add             x2, x2, HEAP, lsl #32
    // 0x659a34: stur            x2, [fp, #-0x28]
    // 0x659a38: LoadField: r3 = r0->field_1b
    //     0x659a38: ldur            w3, [x0, #0x1b]
    // 0x659a3c: DecompressPointer r3
    //     0x659a3c: add             x3, x3, HEAP, lsl #32
    // 0x659a40: ldur            x1, [fp, #-0x10]
    // 0x659a44: stur            x3, [fp, #-0x20]
    // 0x659a48: r0 = of()
    //     0x659a48: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x659a4c: ldur            x0, [fp, #-8]
    // 0x659a50: LoadField: r1 = r0->field_b
    //     0x659a50: ldur            w1, [x0, #0xb]
    // 0x659a54: DecompressPointer r1
    //     0x659a54: add             x1, x1, HEAP, lsl #32
    // 0x659a58: cmp             w1, NULL
    // 0x659a5c: b.eq            #0x659c68
    // 0x659a60: LoadField: r2 = r1->field_f
    //     0x659a60: ldur            w2, [x1, #0xf]
    // 0x659a64: DecompressPointer r2
    //     0x659a64: add             x2, x2, HEAP, lsl #32
    // 0x659a68: stur            x2, [fp, #-0x38]
    // 0x659a6c: LoadField: r3 = r0->field_1b
    //     0x659a6c: ldur            w3, [x0, #0x1b]
    // 0x659a70: DecompressPointer r3
    //     0x659a70: add             x3, x3, HEAP, lsl #32
    // 0x659a74: stur            x3, [fp, #-0x30]
    // 0x659a78: tbnz            w3, #4, #0x659a90
    // 0x659a7c: r1 = Instance_StandardComponentType
    //     0x659a7c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cf8] Obj!StandardComponentType@8b1721
    //     0x659a80: ldr             x1, [x1, #0xcf8]
    // 0x659a84: r0 = key()
    //     0x659a84: bl              #0x659d08  ; [package:flutter/src/widgets/standard_component_type.dart] StandardComponentType::key
    // 0x659a88: mov             x1, x0
    // 0x659a8c: b               #0x659aa0
    // 0x659a90: r1 = Instance_StandardComponentType
    //     0x659a90: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d00] Obj!StandardComponentType@8b1761
    //     0x659a94: ldr             x1, [x1, #0xd00]
    // 0x659a98: r0 = key()
    //     0x659a98: bl              #0x659d08  ; [package:flutter/src/widgets/standard_component_type.dart] StandardComponentType::key
    // 0x659a9c: mov             x1, x0
    // 0x659aa0: ldur            x0, [fp, #-8]
    // 0x659aa4: stur            x1, [fp, #-0x50]
    // 0x659aa8: LoadField: r2 = r0->field_1b
    //     0x659aa8: ldur            w2, [x0, #0x1b]
    // 0x659aac: DecompressPointer r2
    //     0x659aac: add             x2, x2, HEAP, lsl #32
    // 0x659ab0: stur            x2, [fp, #-0x48]
    // 0x659ab4: tbnz            w2, #4, #0x659ac4
    // 0x659ab8: r3 = Instance_IconData
    //     0x659ab8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d08] Obj!IconData@88cee1
    //     0x659abc: ldr             x3, [x3, #0xd08]
    // 0x659ac0: b               #0x659acc
    // 0x659ac4: r3 = Instance_IconData
    //     0x659ac4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d10] Obj!IconData@88cec1
    //     0x659ac8: ldr             x3, [x3, #0xd10]
    // 0x659acc: stur            x3, [fp, #-0x40]
    // 0x659ad0: r0 = Icon()
    //     0x659ad0: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x659ad4: mov             x1, x0
    // 0x659ad8: ldur            x0, [fp, #-0x40]
    // 0x659adc: stur            x1, [fp, #-0x58]
    // 0x659ae0: StoreField: r1->field_b = r0
    //     0x659ae0: stur            w0, [x1, #0xb]
    // 0x659ae4: ldur            x0, [fp, #-0x48]
    // 0x659ae8: tbnz            w0, #4, #0x659af8
    // 0x659aec: r7 = "Back"
    //     0x659aec: add             x7, PP, #0x24, lsl #12  ; [pp+0x24d18] "Back"
    //     0x659af0: ldr             x7, [x7, #0xd18]
    // 0x659af4: b               #0x659b00
    // 0x659af8: r7 = "More"
    //     0x659af8: add             x7, PP, #0x24, lsl #12  ; [pp+0x24d20] "More"
    //     0x659afc: ldr             x7, [x7, #0xd20]
    // 0x659b00: ldur            x0, [fp, #-8]
    // 0x659b04: ldur            x5, [fp, #-0x28]
    // 0x659b08: ldur            x6, [fp, #-0x20]
    // 0x659b0c: ldur            x3, [fp, #-0x38]
    // 0x659b10: ldur            x4, [fp, #-0x30]
    // 0x659b14: ldur            x2, [fp, #-0x50]
    // 0x659b18: stur            x7, [fp, #-0x40]
    // 0x659b1c: r0 = _TextSelectionToolbarOverflowButton()
    //     0x659b1c: bl              #0x659cf0  ; Allocate_TextSelectionToolbarOverflowButtonStub -> _TextSelectionToolbarOverflowButton (size=0x18)
    // 0x659b20: mov             x3, x0
    // 0x659b24: ldur            x0, [fp, #-0x58]
    // 0x659b28: stur            x3, [fp, #-0x48]
    // 0x659b2c: StoreField: r3->field_b = r0
    //     0x659b2c: stur            w0, [x3, #0xb]
    // 0x659b30: ldur            x2, [fp, #-0x18]
    // 0x659b34: r1 = Function '<anonymous closure>':.
    //     0x659b34: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d28] AnonymousClosure: (0x659d3c), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x6599e0)
    //     0x659b38: ldr             x1, [x1, #0xd28]
    // 0x659b3c: r0 = AllocateClosure()
    //     0x659b3c: bl              #0x908734  ; AllocateClosureStub
    // 0x659b40: mov             x1, x0
    // 0x659b44: ldur            x0, [fp, #-0x48]
    // 0x659b48: StoreField: r0->field_f = r1
    //     0x659b48: stur            w1, [x0, #0xf]
    // 0x659b4c: ldur            x1, [fp, #-0x40]
    // 0x659b50: StoreField: r0->field_13 = r1
    //     0x659b50: stur            w1, [x0, #0x13]
    // 0x659b54: ldur            x1, [fp, #-0x50]
    // 0x659b58: StoreField: r0->field_7 = r1
    //     0x659b58: stur            w1, [x0, #7]
    // 0x659b5c: r1 = Null
    //     0x659b5c: mov             x1, NULL
    // 0x659b60: r2 = 2
    //     0x659b60: movz            x2, #0x2
    // 0x659b64: r0 = AllocateArray()
    //     0x659b64: bl              #0x909400  ; AllocateArrayStub
    // 0x659b68: mov             x2, x0
    // 0x659b6c: ldur            x0, [fp, #-0x48]
    // 0x659b70: stur            x2, [fp, #-0x18]
    // 0x659b74: StoreField: r2->field_f = r0
    //     0x659b74: stur            w0, [x2, #0xf]
    // 0x659b78: r1 = <Widget>
    //     0x659b78: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x659b7c: ldr             x1, [x1, #0x1c8]
    // 0x659b80: r0 = AllocateGrowableArray()
    //     0x659b80: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x659b84: mov             x3, x0
    // 0x659b88: ldur            x0, [fp, #-0x18]
    // 0x659b8c: stur            x3, [fp, #-0x40]
    // 0x659b90: StoreField: r3->field_f = r0
    //     0x659b90: stur            w0, [x3, #0xf]
    // 0x659b94: r0 = 2
    //     0x659b94: movz            x0, #0x2
    // 0x659b98: StoreField: r3->field_b = r0
    //     0x659b98: stur            w0, [x3, #0xb]
    // 0x659b9c: ldur            x0, [fp, #-8]
    // 0x659ba0: LoadField: r1 = r0->field_b
    //     0x659ba0: ldur            w1, [x0, #0xb]
    // 0x659ba4: DecompressPointer r1
    //     0x659ba4: add             x1, x1, HEAP, lsl #32
    // 0x659ba8: cmp             w1, NULL
    // 0x659bac: b.eq            #0x659c6c
    // 0x659bb0: LoadField: r2 = r1->field_b
    //     0x659bb0: ldur            w2, [x1, #0xb]
    // 0x659bb4: DecompressPointer r2
    //     0x659bb4: add             x2, x2, HEAP, lsl #32
    // 0x659bb8: mov             x1, x3
    // 0x659bbc: r0 = addAll()
    //     0x659bbc: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x659bc0: r0 = _TextSelectionToolbarItemsLayout()
    //     0x659bc0: bl              #0x659ce4  ; Allocate_TextSelectionToolbarItemsLayoutStub -> _TextSelectionToolbarItemsLayout (size=0x18)
    // 0x659bc4: mov             x1, x0
    // 0x659bc8: ldur            x0, [fp, #-0x38]
    // 0x659bcc: StoreField: r1->field_f = r0
    //     0x659bcc: stur            w0, [x1, #0xf]
    // 0x659bd0: ldur            x0, [fp, #-0x30]
    // 0x659bd4: StoreField: r1->field_13 = r0
    //     0x659bd4: stur            w0, [x1, #0x13]
    // 0x659bd8: ldur            x0, [fp, #-0x40]
    // 0x659bdc: StoreField: r1->field_b = r0
    //     0x659bdc: stur            w0, [x1, #0xb]
    // 0x659be0: mov             x2, x1
    // 0x659be4: ldur            x1, [fp, #-0x10]
    // 0x659be8: r0 = _defaultToolbarBuilder()
    //     0x659be8: bl              #0x659cb0  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0x659bec: stur            x0, [fp, #-8]
    // 0x659bf0: r0 = AnimatedSize()
    //     0x659bf0: bl              #0x635b58  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x659bf4: mov             x1, x0
    // 0x659bf8: ldur            x0, [fp, #-8]
    // 0x659bfc: stur            x1, [fp, #-0x10]
    // 0x659c00: StoreField: r1->field_b = r0
    //     0x659c00: stur            w0, [x1, #0xb]
    // 0x659c04: r0 = Instance_Alignment
    //     0x659c04: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x659c08: ldr             x0, [x0, #0x420]
    // 0x659c0c: StoreField: r1->field_f = r0
    //     0x659c0c: stur            w0, [x1, #0xf]
    // 0x659c10: r0 = Instance__Linear
    //     0x659c10: ldr             x0, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x659c14: StoreField: r1->field_13 = r0
    //     0x659c14: stur            w0, [x1, #0x13]
    // 0x659c18: r0 = Instance_Duration
    //     0x659c18: add             x0, PP, #0x24, lsl #12  ; [pp+0x24d30] Obj!Duration@8b6061
    //     0x659c1c: ldr             x0, [x0, #0xd30]
    // 0x659c20: ArrayStore: r1[0] = r0  ; List_4
    //     0x659c20: stur            w0, [x1, #0x17]
    // 0x659c24: r0 = Instance_Clip
    //     0x659c24: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x659c28: ldr             x0, [x0, #0xa68]
    // 0x659c2c: StoreField: r1->field_1f = r0
    //     0x659c2c: stur            w0, [x1, #0x1f]
    // 0x659c30: r0 = _TextSelectionToolbarTrailingEdgeAlign()
    //     0x659c30: bl              #0x659ca4  ; Allocate_TextSelectionToolbarTrailingEdgeAlignStub -> _TextSelectionToolbarTrailingEdgeAlign (size=0x18)
    // 0x659c34: ldur            x1, [fp, #-0x20]
    // 0x659c38: StoreField: r0->field_f = r1
    //     0x659c38: stur            w1, [x0, #0xf]
    // 0x659c3c: r1 = Instance_TextDirection
    //     0x659c3c: ldr             x1, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x659c40: StoreField: r0->field_13 = r1
    //     0x659c40: stur            w1, [x0, #0x13]
    // 0x659c44: ldur            x1, [fp, #-0x10]
    // 0x659c48: StoreField: r0->field_b = r1
    //     0x659c48: stur            w1, [x0, #0xb]
    // 0x659c4c: ldur            x1, [fp, #-0x28]
    // 0x659c50: StoreField: r0->field_7 = r1
    //     0x659c50: stur            w1, [x0, #7]
    // 0x659c54: LeaveFrame
    //     0x659c54: mov             SP, fp
    //     0x659c58: ldp             fp, lr, [SP], #0x10
    // 0x659c5c: ret
    //     0x659c5c: ret             
    // 0x659c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659c60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659c64: b               #0x659a08
    // 0x659c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659c68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659c6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x659d3c, size: 0x60
    // 0x659d3c: EnterFrame
    //     0x659d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x659d40: mov             fp, SP
    // 0x659d44: AllocStack(0x8)
    //     0x659d44: sub             SP, SP, #8
    // 0x659d48: SetupParameters([dynamic _ /* r0 */])
    //     0x659d48: ldr             x0, [fp, #0x10]
    //     0x659d4c: ldur            w2, [x0, #0x17]
    //     0x659d50: add             x2, x2, HEAP, lsl #32
    // 0x659d54: CheckStackOverflow
    //     0x659d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659d58: cmp             SP, x16
    //     0x659d5c: b.ls            #0x659d94
    // 0x659d60: LoadField: r0 = r2->field_f
    //     0x659d60: ldur            w0, [x2, #0xf]
    // 0x659d64: DecompressPointer r0
    //     0x659d64: add             x0, x0, HEAP, lsl #32
    // 0x659d68: stur            x0, [fp, #-8]
    // 0x659d6c: r1 = Function '<anonymous closure>':.
    //     0x659d6c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d38] AnonymousClosure: (0x659d9c), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x6599e0)
    //     0x659d70: ldr             x1, [x1, #0xd38]
    // 0x659d74: r0 = AllocateClosure()
    //     0x659d74: bl              #0x908734  ; AllocateClosureStub
    // 0x659d78: ldur            x1, [fp, #-8]
    // 0x659d7c: mov             x2, x0
    // 0x659d80: r0 = setState()
    //     0x659d80: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x659d84: r0 = Null
    //     0x659d84: mov             x0, NULL
    // 0x659d88: LeaveFrame
    //     0x659d88: mov             SP, fp
    //     0x659d8c: ldp             fp, lr, [SP], #0x10
    // 0x659d90: ret
    //     0x659d90: ret             
    // 0x659d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659d94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659d98: b               #0x659d60
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x659d9c, size: 0x2c
    // 0x659d9c: ldr             x1, [SP]
    // 0x659da0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x659da0: ldur            w2, [x1, #0x17]
    // 0x659da4: DecompressPointer r2
    //     0x659da4: add             x2, x2, HEAP, lsl #32
    // 0x659da8: LoadField: r1 = r2->field_f
    //     0x659da8: ldur            w1, [x2, #0xf]
    // 0x659dac: DecompressPointer r1
    //     0x659dac: add             x1, x1, HEAP, lsl #32
    // 0x659db0: LoadField: r2 = r1->field_1b
    //     0x659db0: ldur            w2, [x1, #0x1b]
    // 0x659db4: DecompressPointer r2
    //     0x659db4: add             x2, x2, HEAP, lsl #32
    // 0x659db8: eor             x3, x2, #0x10
    // 0x659dbc: StoreField: r1->field_1b = r3
    //     0x659dbc: stur            w3, [x1, #0x1b]
    // 0x659dc0: r0 = Null
    //     0x659dc0: mov             x0, NULL
    // 0x659dc4: ret
    //     0x659dc4: ret             
  }
}

// class id: 2586, size: 0x4c, field offset: 0x4c
class _TextSelectionToolbarItemsLayoutElement extends MultiChildRenderObjectElement {
}

// class id: 2765, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarTrailingEdgeAlign extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x72ef64, size: 0x94
    // 0x72ef64: EnterFrame
    //     0x72ef64: stp             fp, lr, [SP, #-0x10]!
    //     0x72ef68: mov             fp, SP
    // 0x72ef6c: AllocStack(0x10)
    //     0x72ef6c: sub             SP, SP, #0x10
    // 0x72ef70: SetupParameters(_TextSelectionToolbarTrailingEdgeAlign this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x72ef70: mov             x4, x1
    //     0x72ef74: stur            x1, [fp, #-8]
    //     0x72ef78: stur            x3, [fp, #-0x10]
    // 0x72ef7c: CheckStackOverflow
    //     0x72ef7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ef80: cmp             SP, x16
    //     0x72ef84: b.ls            #0x72eff0
    // 0x72ef88: mov             x0, x3
    // 0x72ef8c: r2 = Null
    //     0x72ef8c: mov             x2, NULL
    // 0x72ef90: r1 = Null
    //     0x72ef90: mov             x1, NULL
    // 0x72ef94: r4 = 60
    //     0x72ef94: movz            x4, #0x3c
    // 0x72ef98: branchIfSmi(r0, 0x72efa4)
    //     0x72ef98: tbz             w0, #0, #0x72efa4
    // 0x72ef9c: r4 = LoadClassIdInstr(r0)
    //     0x72ef9c: ldur            x4, [x0, #-1]
    //     0x72efa0: ubfx            x4, x4, #0xc, #0x14
    // 0x72efa4: cmp             x4, #0x51c
    // 0x72efa8: b.eq            #0x72efc0
    // 0x72efac: r8 = _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x72efac: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4b0] Type: _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0x72efb0: ldr             x8, [x8, #0x4b0]
    // 0x72efb4: r3 = Null
    //     0x72efb4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b4b8] Null
    //     0x72efb8: ldr             x3, [x3, #0x4b8]
    // 0x72efbc: r0 = DefaultTypeTest()
    //     0x72efbc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x72efc0: ldur            x0, [fp, #-8]
    // 0x72efc4: LoadField: r2 = r0->field_f
    //     0x72efc4: ldur            w2, [x0, #0xf]
    // 0x72efc8: DecompressPointer r2
    //     0x72efc8: add             x2, x2, HEAP, lsl #32
    // 0x72efcc: ldur            x1, [fp, #-0x10]
    // 0x72efd0: r0 = overflowOpen=()
    //     0x72efd0: bl              #0x72eff8  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::overflowOpen=
    // 0x72efd4: ldur            x1, [fp, #-0x10]
    // 0x72efd8: r2 = Instance_TextDirection
    //     0x72efd8: ldr             x2, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x72efdc: r0 = Shader._()
    //     0x72efdc: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x72efe0: r0 = Null
    //     0x72efe0: mov             x0, NULL
    // 0x72efe4: LeaveFrame
    //     0x72efe4: mov             SP, fp
    //     0x72efe8: ldp             fp, lr, [SP], #0x10
    // 0x72efec: ret
    //     0x72efec: ret             
    // 0x72eff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72eff0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72eff4: b               #0x72ef88
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7eec90, size: 0x50
    // 0x7eec90: EnterFrame
    //     0x7eec90: stp             fp, lr, [SP, #-0x10]!
    //     0x7eec94: mov             fp, SP
    // 0x7eec98: AllocStack(0x8)
    //     0x7eec98: sub             SP, SP, #8
    // 0x7eec9c: CheckStackOverflow
    //     0x7eec9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eeca0: cmp             SP, x16
    //     0x7eeca4: b.ls            #0x7eecd8
    // 0x7eeca8: LoadField: r2 = r1->field_f
    //     0x7eeca8: ldur            w2, [x1, #0xf]
    // 0x7eecac: DecompressPointer r2
    //     0x7eecac: add             x2, x2, HEAP, lsl #32
    // 0x7eecb0: stur            x2, [fp, #-8]
    // 0x7eecb4: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0x7eecb4: bl              #0x7eed58  ; Allocate_TextSelectionToolbarTrailingEdgeAlignRenderBoxStub -> _TextSelectionToolbarTrailingEdgeAlignRenderBox (size=0x68)
    // 0x7eecb8: mov             x1, x0
    // 0x7eecbc: ldur            x2, [fp, #-8]
    // 0x7eecc0: stur            x0, [fp, #-8]
    // 0x7eecc4: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0x7eecc4: bl              #0x7eece0  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::_TextSelectionToolbarTrailingEdgeAlignRenderBox
    // 0x7eecc8: ldur            x0, [fp, #-8]
    // 0x7eeccc: LeaveFrame
    //     0x7eeccc: mov             SP, fp
    //     0x7eecd0: ldp             fp, lr, [SP], #0x10
    // 0x7eecd4: ret
    //     0x7eecd4: ret             
    // 0x7eecd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eecd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eecdc: b               #0x7eeca8
  }
}

// class id: 2799, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarItemsLayout extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7239e4, size: 0x9c
    // 0x7239e4: EnterFrame
    //     0x7239e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7239e8: mov             fp, SP
    // 0x7239ec: AllocStack(0x10)
    //     0x7239ec: sub             SP, SP, #0x10
    // 0x7239f0: SetupParameters(_TextSelectionToolbarItemsLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7239f0: mov             x4, x1
    //     0x7239f4: stur            x1, [fp, #-8]
    //     0x7239f8: stur            x3, [fp, #-0x10]
    // 0x7239fc: CheckStackOverflow
    //     0x7239fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723a00: cmp             SP, x16
    //     0x723a04: b.ls            #0x723a78
    // 0x723a08: mov             x0, x3
    // 0x723a0c: r2 = Null
    //     0x723a0c: mov             x2, NULL
    // 0x723a10: r1 = Null
    //     0x723a10: mov             x1, NULL
    // 0x723a14: r4 = 60
    //     0x723a14: movz            x4, #0x3c
    // 0x723a18: branchIfSmi(r0, 0x723a24)
    //     0x723a18: tbz             w0, #0, #0x723a24
    // 0x723a1c: r4 = LoadClassIdInstr(r0)
    //     0x723a1c: ldur            x4, [x0, #-1]
    //     0x723a20: ubfx            x4, x4, #0xc, #0x14
    // 0x723a24: cmp             x4, #0x4cc
    // 0x723a28: b.eq            #0x723a40
    // 0x723a2c: r8 = _RenderTextSelectionToolbarItemsLayout
    //     0x723a2c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b498] Type: _RenderTextSelectionToolbarItemsLayout
    //     0x723a30: ldr             x8, [x8, #0x498]
    // 0x723a34: r3 = Null
    //     0x723a34: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] Null
    //     0x723a38: ldr             x3, [x3, #0x4a0]
    // 0x723a3c: r0 = DefaultTypeTest()
    //     0x723a3c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x723a40: ldur            x0, [fp, #-8]
    // 0x723a44: LoadField: r2 = r0->field_f
    //     0x723a44: ldur            w2, [x0, #0xf]
    // 0x723a48: DecompressPointer r2
    //     0x723a48: add             x2, x2, HEAP, lsl #32
    // 0x723a4c: ldur            x1, [fp, #-0x10]
    // 0x723a50: r0 = isAbove=()
    //     0x723a50: bl              #0x723ad4  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::isAbove=
    // 0x723a54: ldur            x0, [fp, #-8]
    // 0x723a58: LoadField: r2 = r0->field_13
    //     0x723a58: ldur            w2, [x0, #0x13]
    // 0x723a5c: DecompressPointer r2
    //     0x723a5c: add             x2, x2, HEAP, lsl #32
    // 0x723a60: ldur            x1, [fp, #-0x10]
    // 0x723a64: r0 = overflowOpen=()
    //     0x723a64: bl              #0x723a80  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::overflowOpen=
    // 0x723a68: r0 = Null
    //     0x723a68: mov             x0, NULL
    // 0x723a6c: LeaveFrame
    //     0x723a6c: mov             SP, fp
    //     0x723a70: ldp             fp, lr, [SP], #0x10
    // 0x723a74: ret
    //     0x723a74: ret             
    // 0x723a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723a78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723a7c: b               #0x723a08
  }
  _ createElement(/* No info */) {
    // ** addr: 0x79384c, size: 0x4c
    // 0x79384c: EnterFrame
    //     0x79384c: stp             fp, lr, [SP, #-0x10]!
    //     0x793850: mov             fp, SP
    // 0x793854: AllocStack(0x8)
    //     0x793854: sub             SP, SP, #8
    // 0x793858: SetupParameters(_TextSelectionToolbarItemsLayout this /* r1 => r2, fp-0x8 */)
    //     0x793858: mov             x2, x1
    //     0x79385c: stur            x1, [fp, #-8]
    // 0x793860: CheckStackOverflow
    //     0x793860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793864: cmp             SP, x16
    //     0x793868: b.ls            #0x793890
    // 0x79386c: r0 = _TextSelectionToolbarItemsLayoutElement()
    //     0x79386c: bl              #0x7939e0  ; Allocate_TextSelectionToolbarItemsLayoutElementStub -> _TextSelectionToolbarItemsLayoutElement (size=0x4c)
    // 0x793870: mov             x1, x0
    // 0x793874: ldur            x2, [fp, #-8]
    // 0x793878: stur            x0, [fp, #-8]
    // 0x79387c: r0 = MultiChildRenderObjectElement()
    //     0x79387c: bl              #0x793898  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x793880: ldur            x0, [fp, #-8]
    // 0x793884: LeaveFrame
    //     0x793884: mov             SP, fp
    //     0x793888: ldp             fp, lr, [SP], #0x10
    // 0x79388c: ret
    //     0x79388c: ret             
    // 0x793890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793890: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793894: b               #0x79386c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7e96d4, size: 0x60
    // 0x7e96d4: EnterFrame
    //     0x7e96d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e96d8: mov             fp, SP
    // 0x7e96dc: AllocStack(0x10)
    //     0x7e96dc: sub             SP, SP, #0x10
    // 0x7e96e0: CheckStackOverflow
    //     0x7e96e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e96e4: cmp             SP, x16
    //     0x7e96e8: b.ls            #0x7e972c
    // 0x7e96ec: LoadField: r2 = r1->field_f
    //     0x7e96ec: ldur            w2, [x1, #0xf]
    // 0x7e96f0: DecompressPointer r2
    //     0x7e96f0: add             x2, x2, HEAP, lsl #32
    // 0x7e96f4: stur            x2, [fp, #-0x10]
    // 0x7e96f8: LoadField: r3 = r1->field_13
    //     0x7e96f8: ldur            w3, [x1, #0x13]
    // 0x7e96fc: DecompressPointer r3
    //     0x7e96fc: add             x3, x3, HEAP, lsl #32
    // 0x7e9700: stur            x3, [fp, #-8]
    // 0x7e9704: r0 = _RenderTextSelectionToolbarItemsLayout()
    //     0x7e9704: bl              #0x7e97a4  ; Allocate_RenderTextSelectionToolbarItemsLayoutStub -> _RenderTextSelectionToolbarItemsLayout (size=0x78)
    // 0x7e9708: mov             x1, x0
    // 0x7e970c: ldur            x2, [fp, #-0x10]
    // 0x7e9710: ldur            x3, [fp, #-8]
    // 0x7e9714: stur            x0, [fp, #-8]
    // 0x7e9718: r0 = _RenderTextSelectionToolbarItemsLayout()
    //     0x7e9718: bl              #0x7e9734  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_RenderTextSelectionToolbarItemsLayout
    // 0x7e971c: ldur            x0, [fp, #-8]
    // 0x7e9720: LeaveFrame
    //     0x7e9720: mov             SP, fp
    //     0x7e9724: ldp             fp, lr, [SP], #0x10
    // 0x7e9728: ret
    //     0x7e9728: ret             
    // 0x7e972c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e972c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9730: b               #0x7e96ec
  }
}

// class id: 2950, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowable extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73dfb8, size: 0x48
    // 0x73dfb8: EnterFrame
    //     0x73dfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x73dfbc: mov             fp, SP
    // 0x73dfc0: AllocStack(0x8)
    //     0x73dfc0: sub             SP, SP, #8
    // 0x73dfc4: SetupParameters(_TextSelectionToolbarOverflowable this /* r1 => r0 */)
    //     0x73dfc4: mov             x0, x1
    // 0x73dfc8: r1 = <_TextSelectionToolbarOverflowable>
    //     0x73dfc8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b50] TypeArguments: <_TextSelectionToolbarOverflowable>
    //     0x73dfcc: ldr             x1, [x1, #0xb50]
    // 0x73dfd0: r0 = _TextSelectionToolbarOverflowableState()
    //     0x73dfd0: bl              #0x73e000  ; Allocate_TextSelectionToolbarOverflowableStateStub -> _TextSelectionToolbarOverflowableState (size=0x24)
    // 0x73dfd4: mov             x1, x0
    // 0x73dfd8: r0 = false
    //     0x73dfd8: add             x0, NULL, #0x30  ; false
    // 0x73dfdc: stur            x1, [fp, #-8]
    // 0x73dfe0: StoreField: r1->field_1b = r0
    //     0x73dfe0: stur            w0, [x1, #0x1b]
    // 0x73dfe4: r0 = UniqueKey()
    //     0x73dfe4: bl              #0x51cd20  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x73dfe8: mov             x1, x0
    // 0x73dfec: ldur            x0, [fp, #-8]
    // 0x73dff0: StoreField: r0->field_1f = r1
    //     0x73dff0: stur            w1, [x0, #0x1f]
    // 0x73dff4: LeaveFrame
    //     0x73dff4: mov             SP, fp
    //     0x73dff8: ldp             fp, lr, [SP], #0x10
    // 0x73dffc: ret
    //     0x73dffc: ret             
  }
}

// class id: 3248, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x74f354, size: 0xbc
    // 0x74f354: EnterFrame
    //     0x74f354: stp             fp, lr, [SP, #-0x10]!
    //     0x74f358: mov             fp, SP
    // 0x74f35c: AllocStack(0x20)
    //     0x74f35c: sub             SP, SP, #0x20
    // 0x74f360: LoadField: r0 = r1->field_b
    //     0x74f360: ldur            w0, [x1, #0xb]
    // 0x74f364: DecompressPointer r0
    //     0x74f364: add             x0, x0, HEAP, lsl #32
    // 0x74f368: stur            x0, [fp, #-0x18]
    // 0x74f36c: LoadField: r2 = r1->field_f
    //     0x74f36c: ldur            w2, [x1, #0xf]
    // 0x74f370: DecompressPointer r2
    //     0x74f370: add             x2, x2, HEAP, lsl #32
    // 0x74f374: stur            x2, [fp, #-0x10]
    // 0x74f378: LoadField: r3 = r1->field_13
    //     0x74f378: ldur            w3, [x1, #0x13]
    // 0x74f37c: DecompressPointer r3
    //     0x74f37c: add             x3, x3, HEAP, lsl #32
    // 0x74f380: stur            x3, [fp, #-8]
    // 0x74f384: r0 = IconButton()
    //     0x74f384: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x74f388: mov             x1, x0
    // 0x74f38c: ldur            x0, [fp, #-0x10]
    // 0x74f390: stur            x1, [fp, #-0x20]
    // 0x74f394: StoreField: r1->field_3b = r0
    //     0x74f394: stur            w0, [x1, #0x3b]
    // 0x74f398: r0 = false
    //     0x74f398: add             x0, NULL, #0x30  ; false
    // 0x74f39c: StoreField: r1->field_47 = r0
    //     0x74f39c: stur            w0, [x1, #0x47]
    // 0x74f3a0: ldur            x0, [fp, #-8]
    // 0x74f3a4: StoreField: r1->field_4b = r0
    //     0x74f3a4: stur            w0, [x1, #0x4b]
    // 0x74f3a8: ldur            x0, [fp, #-0x18]
    // 0x74f3ac: StoreField: r1->field_1f = r0
    //     0x74f3ac: stur            w0, [x1, #0x1f]
    // 0x74f3b0: r0 = Instance__IconButtonVariant
    //     0x74f3b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x74f3b4: ldr             x0, [x0, #0xba8]
    // 0x74f3b8: StoreField: r1->field_63 = r0
    //     0x74f3b8: stur            w0, [x1, #0x63]
    // 0x74f3bc: r0 = Material()
    //     0x74f3bc: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x74f3c0: r1 = Instance_MaterialType
    //     0x74f3c0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dc8] Obj!MaterialType@8b3e21
    //     0x74f3c4: ldr             x1, [x1, #0xdc8]
    // 0x74f3c8: StoreField: r0->field_f = r1
    //     0x74f3c8: stur            w1, [x0, #0xf]
    // 0x74f3cc: StoreField: r0->field_13 = rZR
    //     0x74f3cc: stur            xzr, [x0, #0x13]
    // 0x74f3d0: r1 = Instance_Color
    //     0x74f3d0: add             x1, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x74f3d4: ldr             x1, [x1, #0x700]
    // 0x74f3d8: StoreField: r0->field_1b = r1
    //     0x74f3d8: stur            w1, [x0, #0x1b]
    // 0x74f3dc: r1 = true
    //     0x74f3dc: add             x1, NULL, #0x20  ; true
    // 0x74f3e0: StoreField: r0->field_2f = r1
    //     0x74f3e0: stur            w1, [x0, #0x2f]
    // 0x74f3e4: r1 = Instance_Clip
    //     0x74f3e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x74f3e8: ldr             x1, [x1, #0xc10]
    // 0x74f3ec: StoreField: r0->field_33 = r1
    //     0x74f3ec: stur            w1, [x0, #0x33]
    // 0x74f3f0: r1 = Instance_Duration
    //     0x74f3f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x74f3f4: ldr             x1, [x1, #0x530]
    // 0x74f3f8: StoreField: r0->field_37 = r1
    //     0x74f3f8: stur            w1, [x0, #0x37]
    // 0x74f3fc: ldur            x1, [fp, #-0x20]
    // 0x74f400: StoreField: r0->field_b = r1
    //     0x74f400: stur            w1, [x0, #0xb]
    // 0x74f404: LeaveFrame
    //     0x74f404: mov             SP, fp
    //     0x74f408: ldp             fp, lr, [SP], #0x10
    // 0x74f40c: ret
    //     0x74f40c: ret             
  }
}

// class id: 3249, size: 0x10, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x74f174, size: 0xb4
    // 0x74f174: EnterFrame
    //     0x74f174: stp             fp, lr, [SP, #-0x10]!
    //     0x74f178: mov             fp, SP
    // 0x74f17c: AllocStack(0x18)
    //     0x74f17c: sub             SP, SP, #0x18
    // 0x74f180: SetupParameters(_TextSelectionToolbarContainer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x74f180: mov             x0, x1
    //     0x74f184: stur            x1, [fp, #-8]
    //     0x74f188: mov             x1, x2
    // 0x74f18c: CheckStackOverflow
    //     0x74f18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f190: cmp             SP, x16
    //     0x74f194: b.ls            #0x74f220
    // 0x74f198: r0 = of()
    //     0x74f198: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74f19c: LoadField: r1 = r0->field_3f
    //     0x74f19c: ldur            w1, [x0, #0x3f]
    // 0x74f1a0: DecompressPointer r1
    //     0x74f1a0: add             x1, x1, HEAP, lsl #32
    // 0x74f1a4: r0 = _getColor()
    //     0x74f1a4: bl              #0x74f228  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarContainer::_getColor
    // 0x74f1a8: mov             x1, x0
    // 0x74f1ac: ldur            x0, [fp, #-8]
    // 0x74f1b0: stur            x1, [fp, #-0x18]
    // 0x74f1b4: LoadField: r2 = r0->field_b
    //     0x74f1b4: ldur            w2, [x0, #0xb]
    // 0x74f1b8: DecompressPointer r2
    //     0x74f1b8: add             x2, x2, HEAP, lsl #32
    // 0x74f1bc: stur            x2, [fp, #-0x10]
    // 0x74f1c0: r0 = Material()
    //     0x74f1c0: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x74f1c4: r1 = Instance_MaterialType
    //     0x74f1c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dc8] Obj!MaterialType@8b3e21
    //     0x74f1c8: ldr             x1, [x1, #0xdc8]
    // 0x74f1cc: StoreField: r0->field_f = r1
    //     0x74f1cc: stur            w1, [x0, #0xf]
    // 0x74f1d0: d0 = 1.000000
    //     0x74f1d0: fmov            d0, #1.00000000
    // 0x74f1d4: StoreField: r0->field_13 = d0
    //     0x74f1d4: stur            d0, [x0, #0x13]
    // 0x74f1d8: ldur            x1, [fp, #-0x18]
    // 0x74f1dc: StoreField: r0->field_1b = r1
    //     0x74f1dc: stur            w1, [x0, #0x1b]
    // 0x74f1e0: r1 = Instance_BorderRadius
    //     0x74f1e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dd0] Obj!BorderRadius@890a11
    //     0x74f1e4: ldr             x1, [x1, #0xdd0]
    // 0x74f1e8: StoreField: r0->field_3b = r1
    //     0x74f1e8: stur            w1, [x0, #0x3b]
    // 0x74f1ec: r1 = true
    //     0x74f1ec: add             x1, NULL, #0x20  ; true
    // 0x74f1f0: StoreField: r0->field_2f = r1
    //     0x74f1f0: stur            w1, [x0, #0x2f]
    // 0x74f1f4: r1 = Instance_Clip
    //     0x74f1f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x74f1f8: ldr             x1, [x1, #0xdd8]
    // 0x74f1fc: StoreField: r0->field_33 = r1
    //     0x74f1fc: stur            w1, [x0, #0x33]
    // 0x74f200: r1 = Instance_Duration
    //     0x74f200: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x74f204: ldr             x1, [x1, #0x530]
    // 0x74f208: StoreField: r0->field_37 = r1
    //     0x74f208: stur            w1, [x0, #0x37]
    // 0x74f20c: ldur            x1, [fp, #-0x10]
    // 0x74f210: StoreField: r0->field_b = r1
    //     0x74f210: stur            w1, [x0, #0xb]
    // 0x74f214: LeaveFrame
    //     0x74f214: mov             SP, fp
    //     0x74f218: ldp             fp, lr, [SP], #0x10
    // 0x74f21c: ret
    //     0x74f21c: ret             
    // 0x74f220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f220: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f224: b               #0x74f198
  }
  static _ _getColor(/* No info */) {
    // ** addr: 0x74f228, size: 0xec
    // 0x74f228: EnterFrame
    //     0x74f228: stp             fp, lr, [SP, #-0x10]!
    //     0x74f22c: mov             fp, SP
    // 0x74f230: AllocStack(0x20)
    //     0x74f230: sub             SP, SP, #0x20
    // 0x74f234: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x74f234: mov             x0, x1
    //     0x74f238: stur            x1, [fp, #-0x10]
    // 0x74f23c: CheckStackOverflow
    //     0x74f23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f240: cmp             SP, x16
    //     0x74f244: b.ls            #0x74f30c
    // 0x74f248: LoadField: r1 = r0->field_7
    //     0x74f248: ldur            w1, [x0, #7]
    // 0x74f24c: DecompressPointer r1
    //     0x74f24c: add             x1, x1, HEAP, lsl #32
    // 0x74f250: LoadField: r2 = r1->field_7
    //     0x74f250: ldur            x2, [x1, #7]
    // 0x74f254: stur            x2, [fp, #-8]
    // 0x74f258: cmp             x2, #0
    // 0x74f25c: b.gt            #0x74f2a0
    // 0x74f260: r16 = Instance_Brightness
    //     0x74f260: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x74f264: stp             NULL, x16, [SP]
    // 0x74f268: r1 = Null
    //     0x74f268: mov             x1, NULL
    // 0x74f26c: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x74f26c: ldr             x4, [PP, #0x7f40]  ; [pp+0x7f40] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    // 0x74f270: r0 = ThemeData()
    //     0x74f270: bl              #0x45c2e0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x74f274: LoadField: r1 = r0->field_3f
    //     0x74f274: ldur            w1, [x0, #0x3f]
    // 0x74f278: DecompressPointer r1
    //     0x74f278: add             x1, x1, HEAP, lsl #32
    // 0x74f27c: LoadField: r0 = r1->field_7b
    //     0x74f27c: ldur            w0, [x1, #0x7b]
    // 0x74f280: DecompressPointer r0
    //     0x74f280: add             x0, x0, HEAP, lsl #32
    // 0x74f284: ldur            x2, [fp, #-0x10]
    // 0x74f288: LoadField: r1 = r2->field_7b
    //     0x74f288: ldur            w1, [x2, #0x7b]
    // 0x74f28c: DecompressPointer r1
    //     0x74f28c: add             x1, x1, HEAP, lsl #32
    // 0x74f290: cmp             w0, w1
    // 0x74f294: b.eq            #0x74f2e4
    // 0x74f298: mov             x0, x1
    // 0x74f29c: b               #0x74f2d8
    // 0x74f2a0: mov             x2, x0
    // 0x74f2a4: r1 = Null
    //     0x74f2a4: mov             x1, NULL
    // 0x74f2a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74f2a8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74f2ac: r0 = ThemeData()
    //     0x74f2ac: bl              #0x45c2e0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x74f2b0: LoadField: r1 = r0->field_3f
    //     0x74f2b0: ldur            w1, [x0, #0x3f]
    // 0x74f2b4: DecompressPointer r1
    //     0x74f2b4: add             x1, x1, HEAP, lsl #32
    // 0x74f2b8: LoadField: r2 = r1->field_7b
    //     0x74f2b8: ldur            w2, [x1, #0x7b]
    // 0x74f2bc: DecompressPointer r2
    //     0x74f2bc: add             x2, x2, HEAP, lsl #32
    // 0x74f2c0: ldur            x1, [fp, #-0x10]
    // 0x74f2c4: LoadField: r3 = r1->field_7b
    //     0x74f2c4: ldur            w3, [x1, #0x7b]
    // 0x74f2c8: DecompressPointer r3
    //     0x74f2c8: add             x3, x3, HEAP, lsl #32
    // 0x74f2cc: cmp             w2, w3
    // 0x74f2d0: b.eq            #0x74f2e4
    // 0x74f2d4: mov             x0, x3
    // 0x74f2d8: LeaveFrame
    //     0x74f2d8: mov             SP, fp
    //     0x74f2dc: ldp             fp, lr, [SP], #0x10
    // 0x74f2e0: ret
    //     0x74f2e0: ret             
    // 0x74f2e4: ldur            x1, [fp, #-8]
    // 0x74f2e8: cmp             x1, #0
    // 0x74f2ec: b.gt            #0x74f2fc
    // 0x74f2f0: r0 = Instance_Color
    //     0x74f2f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13de0] Obj!Color@8ab2e1
    //     0x74f2f4: ldr             x0, [x0, #0xde0]
    // 0x74f2f8: b               #0x74f300
    // 0x74f2fc: r0 = Instance_Color
    //     0x74f2fc: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x74f300: LeaveFrame
    //     0x74f300: mov             SP, fp
    //     0x74f304: ldp             fp, lr, [SP], #0x10
    // 0x74f308: ret
    //     0x74f308: ret             
    // 0x74f30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f30c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f310: b               #0x74f248
  }
}

// class id: 3250, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Widget) {
    // ** addr: 0x659c70, size: 0x34
    // 0x659c70: EnterFrame
    //     0x659c70: stp             fp, lr, [SP, #-0x10]!
    //     0x659c74: mov             fp, SP
    // 0x659c78: CheckStackOverflow
    //     0x659c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659c7c: cmp             SP, x16
    //     0x659c80: b.ls            #0x659c9c
    // 0x659c84: ldr             x1, [fp, #0x18]
    // 0x659c88: ldr             x2, [fp, #0x10]
    // 0x659c8c: r0 = _defaultToolbarBuilder()
    //     0x659c8c: bl              #0x659cb0  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0x659c90: LeaveFrame
    //     0x659c90: mov             SP, fp
    //     0x659c94: ldp             fp, lr, [SP], #0x10
    // 0x659c98: ret
    //     0x659c98: ret             
    // 0x659c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659c9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659ca0: b               #0x659c84
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x659cb0, size: 0x28
    // 0x659cb0: EnterFrame
    //     0x659cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x659cb4: mov             fp, SP
    // 0x659cb8: AllocStack(0x8)
    //     0x659cb8: sub             SP, SP, #8
    // 0x659cbc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x659cbc: stur            x2, [fp, #-8]
    // 0x659cc0: r0 = _TextSelectionToolbarContainer()
    //     0x659cc0: bl              #0x659cd8  ; Allocate_TextSelectionToolbarContainerStub -> _TextSelectionToolbarContainer (size=0x10)
    // 0x659cc4: ldur            x1, [fp, #-8]
    // 0x659cc8: StoreField: r0->field_b = r1
    //     0x659cc8: stur            w1, [x0, #0xb]
    // 0x659ccc: LeaveFrame
    //     0x659ccc: mov             SP, fp
    //     0x659cd0: ldp             fp, lr, [SP], #0x10
    // 0x659cd4: ret
    //     0x659cd4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x74efcc, size: 0x19c
    // 0x74efcc: EnterFrame
    //     0x74efcc: stp             fp, lr, [SP, #-0x10]!
    //     0x74efd0: mov             fp, SP
    // 0x74efd4: AllocStack(0x38)
    //     0x74efd4: sub             SP, SP, #0x38
    // 0x74efd8: SetupParameters(TextSelectionToolbar this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x74efd8: mov             x3, x1
    //     0x74efdc: mov             x0, x2
    //     0x74efe0: stur            x1, [fp, #-8]
    //     0x74efe4: stur            x2, [fp, #-0x10]
    // 0x74efe8: CheckStackOverflow
    //     0x74efe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74efec: cmp             SP, x16
    //     0x74eff0: b.ls            #0x74f160
    // 0x74eff4: LoadField: r1 = r3->field_b
    //     0x74eff4: ldur            w1, [x3, #0xb]
    // 0x74eff8: DecompressPointer r1
    //     0x74eff8: add             x1, x1, HEAP, lsl #32
    // 0x74effc: r2 = Instance_Offset
    //     0x74effc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13de8] Obj!Offset@8af571
    //     0x74f000: ldr             x2, [x2, #0xde8]
    // 0x74f004: r0 = -()
    //     0x74f004: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x74f008: mov             x3, x0
    // 0x74f00c: ldur            x0, [fp, #-8]
    // 0x74f010: stur            x3, [fp, #-0x18]
    // 0x74f014: LoadField: r1 = r0->field_f
    //     0x74f014: ldur            w1, [x0, #0xf]
    // 0x74f018: DecompressPointer r1
    //     0x74f018: add             x1, x1, HEAP, lsl #32
    // 0x74f01c: r2 = Instance_Offset
    //     0x74f01c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13df0] Obj!Offset@8af651
    //     0x74f020: ldr             x2, [x2, #0xdf0]
    // 0x74f024: r0 = +()
    //     0x74f024: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x74f028: ldur            x1, [fp, #-0x10]
    // 0x74f02c: stur            x0, [fp, #-0x10]
    // 0x74f030: r0 = paddingOf()
    //     0x74f030: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x74f034: LoadField: d0 = r0->field_f
    //     0x74f034: ldur            d0, [x0, #0xf]
    // 0x74f038: d1 = 8.000000
    //     0x74f038: fmov            d1, #8.00000000
    // 0x74f03c: fadd            d2, d0, d1
    // 0x74f040: ldur            x1, [fp, #-0x18]
    // 0x74f044: stur            d2, [fp, #-0x38]
    // 0x74f048: LoadField: d0 = r1->field_f
    //     0x74f048: ldur            d0, [x1, #0xf]
    // 0x74f04c: fsub            d3, d0, d1
    // 0x74f050: fsub            d0, d3, d2
    // 0x74f054: d3 = 44.000000
    //     0x74f054: add             x17, PP, #0x13, lsl #12  ; [pp+0x13df8] IMM: double(44) from 0x4046000000000000
    //     0x74f058: ldr             d3, [x17, #0xdf8]
    // 0x74f05c: fcmp            d0, d3
    // 0x74f060: r16 = true
    //     0x74f060: add             x16, NULL, #0x20  ; true
    // 0x74f064: r17 = false
    //     0x74f064: add             x17, NULL, #0x30  ; false
    // 0x74f068: csel            x0, x16, x17, ge
    // 0x74f06c: stur            x0, [fp, #-0x20]
    // 0x74f070: r0 = Offset()
    //     0x74f070: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x74f074: d0 = 8.000000
    //     0x74f074: fmov            d0, #8.00000000
    // 0x74f078: stur            x0, [fp, #-0x28]
    // 0x74f07c: StoreField: r0->field_7 = d0
    //     0x74f07c: stur            d0, [x0, #7]
    // 0x74f080: ldur            d1, [fp, #-0x38]
    // 0x74f084: StoreField: r0->field_f = d1
    //     0x74f084: stur            d1, [x0, #0xf]
    // 0x74f088: r0 = EdgeInsets()
    //     0x74f088: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x74f08c: d0 = 8.000000
    //     0x74f08c: fmov            d0, #8.00000000
    // 0x74f090: stur            x0, [fp, #-0x30]
    // 0x74f094: StoreField: r0->field_7 = d0
    //     0x74f094: stur            d0, [x0, #7]
    // 0x74f098: ldur            d1, [fp, #-0x38]
    // 0x74f09c: StoreField: r0->field_f = d1
    //     0x74f09c: stur            d1, [x0, #0xf]
    // 0x74f0a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x74f0a0: stur            d0, [x0, #0x17]
    // 0x74f0a4: StoreField: r0->field_1f = d0
    //     0x74f0a4: stur            d0, [x0, #0x1f]
    // 0x74f0a8: ldur            x1, [fp, #-0x18]
    // 0x74f0ac: ldur            x2, [fp, #-0x28]
    // 0x74f0b0: r0 = -()
    //     0x74f0b0: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x74f0b4: ldur            x1, [fp, #-0x10]
    // 0x74f0b8: ldur            x2, [fp, #-0x28]
    // 0x74f0bc: stur            x0, [fp, #-0x10]
    // 0x74f0c0: r0 = -()
    //     0x74f0c0: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x74f0c4: stur            x0, [fp, #-0x18]
    // 0x74f0c8: r0 = TextSelectionToolbarLayoutDelegate()
    //     0x74f0c8: bl              #0x7478f8  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0x74f0cc: mov             x1, x0
    // 0x74f0d0: ldur            x0, [fp, #-0x10]
    // 0x74f0d4: stur            x1, [fp, #-0x28]
    // 0x74f0d8: StoreField: r1->field_b = r0
    //     0x74f0d8: stur            w0, [x1, #0xb]
    // 0x74f0dc: ldur            x0, [fp, #-0x18]
    // 0x74f0e0: StoreField: r1->field_f = r0
    //     0x74f0e0: stur            w0, [x1, #0xf]
    // 0x74f0e4: ldur            x0, [fp, #-0x20]
    // 0x74f0e8: StoreField: r1->field_13 = r0
    //     0x74f0e8: stur            w0, [x1, #0x13]
    // 0x74f0ec: ldur            x2, [fp, #-8]
    // 0x74f0f0: LoadField: r3 = r2->field_13
    //     0x74f0f0: ldur            w3, [x2, #0x13]
    // 0x74f0f4: DecompressPointer r3
    //     0x74f0f4: add             x3, x3, HEAP, lsl #32
    // 0x74f0f8: stur            x3, [fp, #-0x10]
    // 0x74f0fc: r0 = _TextSelectionToolbarOverflowable()
    //     0x74f0fc: bl              #0x74f168  ; Allocate_TextSelectionToolbarOverflowableStub -> _TextSelectionToolbarOverflowable (size=0x18)
    // 0x74f100: mov             x1, x0
    // 0x74f104: ldur            x0, [fp, #-0x20]
    // 0x74f108: stur            x1, [fp, #-8]
    // 0x74f10c: StoreField: r1->field_f = r0
    //     0x74f10c: stur            w0, [x1, #0xf]
    // 0x74f110: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@295142888': static.
    //     0x74f110: add             x0, PP, #0x12, lsl #12  ; [pp+0x12830] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@295142888': static. (0x1a4dfc79c70)
    //     0x74f114: ldr             x0, [x0, #0x830]
    // 0x74f118: StoreField: r1->field_13 = r0
    //     0x74f118: stur            w0, [x1, #0x13]
    // 0x74f11c: ldur            x0, [fp, #-0x10]
    // 0x74f120: StoreField: r1->field_b = r0
    //     0x74f120: stur            w0, [x1, #0xb]
    // 0x74f124: r0 = CustomSingleChildLayout()
    //     0x74f124: bl              #0x638dd4  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x74f128: mov             x1, x0
    // 0x74f12c: ldur            x0, [fp, #-0x28]
    // 0x74f130: stur            x1, [fp, #-0x10]
    // 0x74f134: StoreField: r1->field_f = r0
    //     0x74f134: stur            w0, [x1, #0xf]
    // 0x74f138: ldur            x0, [fp, #-8]
    // 0x74f13c: StoreField: r1->field_b = r0
    //     0x74f13c: stur            w0, [x1, #0xb]
    // 0x74f140: r0 = Padding()
    //     0x74f140: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x74f144: ldur            x1, [fp, #-0x30]
    // 0x74f148: StoreField: r0->field_f = r1
    //     0x74f148: stur            w1, [x0, #0xf]
    // 0x74f14c: ldur            x1, [fp, #-0x10]
    // 0x74f150: StoreField: r0->field_b = r1
    //     0x74f150: stur            w1, [x0, #0xb]
    // 0x74f154: LeaveFrame
    //     0x74f154: mov             SP, fp
    //     0x74f158: ldp             fp, lr, [SP], #0x10
    // 0x74f15c: ret
    //     0x74f15c: ret             
    // 0x74f160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f160: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f164: b               #0x74eff4
  }
}
