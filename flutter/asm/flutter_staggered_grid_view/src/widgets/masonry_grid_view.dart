// lib: , url: package:flutter_staggered_grid_view/src/widgets/masonry_grid_view.dart

// class id: 1049190, size: 0x8
class :: {
}

// class id: 3223, size: 0x6c, field offset: 0x54
//   const constructor, 
class MasonryGridView extends BoxScrollView {

  _ MasonryGridView.count(/* No info */) {
    // ** addr: 0x6b533c, size: 0x15c
    // 0x6b533c: EnterFrame
    //     0x6b533c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5340: mov             fp, SP
    // 0x6b5344: AllocStack(0x18)
    //     0x6b5344: sub             SP, SP, #0x18
    // 0x6b5348: d0 = 16.000000
    //     0x6b5348: fmov            d0, #16.00000000
    // 0x6b534c: stur            x1, [fp, #-8]
    // 0x6b5350: stur            x2, [fp, #-0x10]
    // 0x6b5354: stur            x3, [fp, #-0x18]
    // 0x6b5358: StoreField: r1->field_57 = d0
    //     0x6b5358: stur            d0, [x1, #0x57]
    // 0x6b535c: StoreField: r1->field_5f = d0
    //     0x6b535c: stur            d0, [x1, #0x5f]
    // 0x6b5360: r0 = SliverSimpleGridDelegateWithFixedCrossAxisCount()
    //     0x6b5360: bl              #0x6b5498  ; AllocateSliverSimpleGridDelegateWithFixedCrossAxisCountStub -> SliverSimpleGridDelegateWithFixedCrossAxisCount (size=0x10)
    // 0x6b5364: mov             x1, x0
    // 0x6b5368: r0 = 2
    //     0x6b5368: movz            x0, #0x2
    // 0x6b536c: StoreField: r1->field_7 = r0
    //     0x6b536c: stur            x0, [x1, #7]
    // 0x6b5370: mov             x0, x1
    // 0x6b5374: ldur            x1, [fp, #-8]
    // 0x6b5378: StoreField: r1->field_53 = r0
    //     0x6b5378: stur            w0, [x1, #0x53]
    //     0x6b537c: ldurb           w16, [x1, #-1]
    //     0x6b5380: ldurb           w17, [x0, #-1]
    //     0x6b5384: and             x16, x17, x16, lsr #2
    //     0x6b5388: tst             x16, HEAP, lsr #32
    //     0x6b538c: b.eq            #0x6b5394
    //     0x6b5390: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6b5394: r0 = SliverChildBuilderDelegate()
    //     0x6b5394: bl              #0x672074  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x6b5398: mov             x3, x0
    // 0x6b539c: ldur            x2, [fp, #-0x10]
    // 0x6b53a0: StoreField: r3->field_7 = r2
    //     0x6b53a0: stur            w2, [x3, #7]
    // 0x6b53a4: ldur            x2, [fp, #-0x18]
    // 0x6b53a8: r0 = BoxInt64Instr(r2)
    //     0x6b53a8: sbfiz           x0, x2, #1, #0x1f
    //     0x6b53ac: cmp             x2, x0, asr #1
    //     0x6b53b0: b.eq            #0x6b53bc
    //     0x6b53b4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b53b8: stur            x2, [x0, #7]
    // 0x6b53bc: mov             x1, x0
    // 0x6b53c0: StoreField: r3->field_b = r1
    //     0x6b53c0: stur            w1, [x3, #0xb]
    // 0x6b53c4: r2 = true
    //     0x6b53c4: add             x2, NULL, #0x20  ; true
    // 0x6b53c8: StoreField: r3->field_f = r2
    //     0x6b53c8: stur            w2, [x3, #0xf]
    // 0x6b53cc: StoreField: r3->field_13 = r2
    //     0x6b53cc: stur            w2, [x3, #0x13]
    // 0x6b53d0: ArrayStore: r3[0] = r2  ; List_4
    //     0x6b53d0: stur            w2, [x3, #0x17]
    // 0x6b53d4: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static.
    //     0x6b53d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ef8] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@380070758': static. (0x1a4dff26f70)
    //     0x6b53d8: ldr             x2, [x2, #0xef8]
    // 0x6b53dc: StoreField: r3->field_23 = r2
    //     0x6b53dc: stur            w2, [x3, #0x23]
    // 0x6b53e0: StoreField: r3->field_1b = rZR
    //     0x6b53e0: stur            xzr, [x3, #0x1b]
    // 0x6b53e4: mov             x0, x3
    // 0x6b53e8: ldur            x2, [fp, #-8]
    // 0x6b53ec: StoreField: r2->field_67 = r0
    //     0x6b53ec: stur            w0, [x2, #0x67]
    //     0x6b53f0: ldurb           w16, [x2, #-1]
    //     0x6b53f4: ldurb           w17, [x0, #-1]
    //     0x6b53f8: and             x16, x17, x16, lsr #2
    //     0x6b53fc: tst             x16, HEAP, lsr #32
    //     0x6b5400: b.eq            #0x6b5408
    //     0x6b5404: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6b5408: r3 = Instance_EdgeInsets
    //     0x6b5408: add             x3, PP, #0x16, lsl #12  ; [pp+0x16910] Obj!EdgeInsets@88f751
    //     0x6b540c: ldr             x3, [x3, #0x910]
    // 0x6b5410: StoreField: r2->field_4f = r3
    //     0x6b5410: stur            w3, [x2, #0x4f]
    // 0x6b5414: r3 = Instance_Axis
    //     0x6b5414: ldr             x3, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6b5418: StoreField: r2->field_b = r3
    //     0x6b5418: stur            w3, [x2, #0xb]
    // 0x6b541c: r3 = false
    //     0x6b541c: add             x3, NULL, #0x30  ; false
    // 0x6b5420: StoreField: r2->field_f = r3
    //     0x6b5420: stur            w3, [x2, #0xf]
    // 0x6b5424: StoreField: r2->field_23 = r3
    //     0x6b5424: stur            w3, [x2, #0x23]
    // 0x6b5428: StoreField: r2->field_2b = rZR
    //     0x6b5428: stur            xzr, [x2, #0x2b]
    // 0x6b542c: mov             x0, x1
    // 0x6b5430: StoreField: r2->field_37 = r0
    //     0x6b5430: stur            w0, [x2, #0x37]
    //     0x6b5434: tbz             w0, #0, #0x6b5450
    //     0x6b5438: ldurb           w16, [x2, #-1]
    //     0x6b543c: ldurb           w17, [x0, #-1]
    //     0x6b5440: and             x16, x17, x16, lsr #2
    //     0x6b5444: tst             x16, HEAP, lsr #32
    //     0x6b5448: b.eq            #0x6b5450
    //     0x6b544c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6b5450: r1 = Instance_DragStartBehavior
    //     0x6b5450: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6b5454: StoreField: r2->field_3b = r1
    //     0x6b5454: stur            w1, [x2, #0x3b]
    // 0x6b5458: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x6b5458: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x6b545c: ldr             x1, [x1, #0xf00]
    // 0x6b5460: StoreField: r2->field_3f = r1
    //     0x6b5460: stur            w1, [x2, #0x3f]
    // 0x6b5464: r1 = Instance_Clip
    //     0x6b5464: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6b5468: ldr             x1, [x1, #0xa68]
    // 0x6b546c: StoreField: r2->field_47 = r1
    //     0x6b546c: stur            w1, [x2, #0x47]
    // 0x6b5470: r1 = Instance_HitTestBehavior
    //     0x6b5470: add             x1, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6b5474: ldr             x1, [x1, #0x618]
    // 0x6b5478: StoreField: r2->field_4b = r1
    //     0x6b5478: stur            w1, [x2, #0x4b]
    // 0x6b547c: r1 = Instance_AlwaysScrollableScrollPhysics
    //     0x6b547c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f08] Obj!AlwaysScrollableScrollPhysics@88cdf1
    //     0x6b5480: ldr             x1, [x1, #0xf08]
    // 0x6b5484: StoreField: r2->field_1b = r1
    //     0x6b5484: stur            w1, [x2, #0x1b]
    // 0x6b5488: r0 = Null
    //     0x6b5488: mov             x0, NULL
    // 0x6b548c: LeaveFrame
    //     0x6b548c: mov             SP, fp
    //     0x6b5490: ldp             fp, lr, [SP], #0x10
    // 0x6b5494: ret
    //     0x6b5494: ret             
  }
}
