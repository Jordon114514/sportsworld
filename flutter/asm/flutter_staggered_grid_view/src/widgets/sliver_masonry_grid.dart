// lib: , url: package:flutter_staggered_grid_view/src/widgets/sliver_masonry_grid.dart

// class id: 1049191, size: 0x8
class :: {
}

// class id: 2682, size: 0x24, field offset: 0x10
//   const constructor, 
class SliverMasonryGrid extends SliverMultiBoxAdaptorWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7358a8, size: 0xa0
    // 0x7358a8: EnterFrame
    //     0x7358a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7358ac: mov             fp, SP
    // 0x7358b0: AllocStack(0x10)
    //     0x7358b0: sub             SP, SP, #0x10
    // 0x7358b4: SetupParameters(SliverMasonryGrid this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7358b4: mov             x4, x1
    //     0x7358b8: stur            x1, [fp, #-8]
    //     0x7358bc: stur            x3, [fp, #-0x10]
    // 0x7358c0: CheckStackOverflow
    //     0x7358c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7358c4: cmp             SP, x16
    //     0x7358c8: b.ls            #0x735940
    // 0x7358cc: mov             x0, x3
    // 0x7358d0: r2 = Null
    //     0x7358d0: mov             x2, NULL
    // 0x7358d4: r1 = Null
    //     0x7358d4: mov             x1, NULL
    // 0x7358d8: r4 = 60
    //     0x7358d8: movz            x4, #0x3c
    // 0x7358dc: branchIfSmi(r0, 0x7358e8)
    //     0x7358dc: tbz             w0, #0, #0x7358e8
    // 0x7358e0: r4 = LoadClassIdInstr(r0)
    //     0x7358e0: ldur            x4, [x0, #-1]
    //     0x7358e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7358e8: cmp             x4, #0x478
    // 0x7358ec: b.eq            #0x735904
    // 0x7358f0: r8 = RenderSliverMasonryGrid
    //     0x7358f0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2dd48] Type: RenderSliverMasonryGrid
    //     0x7358f4: ldr             x8, [x8, #0xd48]
    // 0x7358f8: r3 = Null
    //     0x7358f8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd50] Null
    //     0x7358fc: ldr             x3, [x3, #0xd50]
    // 0x735900: r0 = DefaultTypeTest()
    //     0x735900: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x735904: ldur            x0, [fp, #-8]
    // 0x735908: LoadField: r2 = r0->field_f
    //     0x735908: ldur            w2, [x0, #0xf]
    // 0x73590c: DecompressPointer r2
    //     0x73590c: add             x2, x2, HEAP, lsl #32
    // 0x735910: ldur            x1, [fp, #-0x10]
    // 0x735914: r0 = gridDelegate=()
    //     0x735914: bl              #0x7359e8  ; [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::gridDelegate=
    // 0x735918: ldur            x1, [fp, #-0x10]
    // 0x73591c: d0 = 16.000000
    //     0x73591c: fmov            d0, #16.00000000
    // 0x735920: r0 = mainAxisSpacing=()
    //     0x735920: bl              #0x735998  ; [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::mainAxisSpacing=
    // 0x735924: ldur            x1, [fp, #-0x10]
    // 0x735928: d0 = 16.000000
    //     0x735928: fmov            d0, #16.00000000
    // 0x73592c: r0 = crossAxisSpacing=()
    //     0x73592c: bl              #0x735948  ; [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::crossAxisSpacing=
    // 0x735930: r0 = Null
    //     0x735930: mov             x0, NULL
    // 0x735934: LeaveFrame
    //     0x735934: mov             SP, fp
    //     0x735938: ldp             fp, lr, [SP], #0x10
    // 0x73593c: ret
    //     0x73593c: ret             
    // 0x735940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735940: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735944: b               #0x7358cc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f31b4, size: 0x9c
    // 0x7f31b4: EnterFrame
    //     0x7f31b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f31b8: mov             fp, SP
    // 0x7f31bc: AllocStack(0x18)
    //     0x7f31bc: sub             SP, SP, #0x18
    // 0x7f31c0: SetupParameters(SliverMasonryGrid this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7f31c0: mov             x4, x1
    //     0x7f31c4: mov             x3, x2
    //     0x7f31c8: stur            x1, [fp, #-8]
    //     0x7f31cc: stur            x2, [fp, #-0x10]
    // 0x7f31d0: CheckStackOverflow
    //     0x7f31d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f31d4: cmp             SP, x16
    //     0x7f31d8: b.ls            #0x7f3248
    // 0x7f31dc: mov             x0, x3
    // 0x7f31e0: r2 = Null
    //     0x7f31e0: mov             x2, NULL
    // 0x7f31e4: r1 = Null
    //     0x7f31e4: mov             x1, NULL
    // 0x7f31e8: r4 = LoadClassIdInstr(r0)
    //     0x7f31e8: ldur            x4, [x0, #-1]
    //     0x7f31ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7f31f0: sub             x4, x4, #0xa09
    // 0x7f31f4: cmp             x4, #1
    // 0x7f31f8: b.ls            #0x7f3210
    // 0x7f31fc: r8 = SliverMultiBoxAdaptorElement
    //     0x7f31fc: add             x8, PP, #0x23, lsl #12  ; [pp+0x23f10] Type: SliverMultiBoxAdaptorElement
    //     0x7f3200: ldr             x8, [x8, #0xf10]
    // 0x7f3204: r3 = Null
    //     0x7f3204: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dd68] Null
    //     0x7f3208: ldr             x3, [x3, #0xd68]
    // 0x7f320c: r0 = DefaultTypeTest()
    //     0x7f320c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7f3210: ldur            x0, [fp, #-8]
    // 0x7f3214: LoadField: r3 = r0->field_f
    //     0x7f3214: ldur            w3, [x0, #0xf]
    // 0x7f3218: DecompressPointer r3
    //     0x7f3218: add             x3, x3, HEAP, lsl #32
    // 0x7f321c: stur            x3, [fp, #-0x18]
    // 0x7f3220: r0 = RenderSliverMasonryGrid()
    //     0x7f3220: bl              #0x7f335c  ; AllocateRenderSliverMasonryGridStub -> RenderSliverMasonryGrid (size=0xa0)
    // 0x7f3224: mov             x1, x0
    // 0x7f3228: ldur            x2, [fp, #-0x10]
    // 0x7f322c: ldur            x3, [fp, #-0x18]
    // 0x7f3230: stur            x0, [fp, #-8]
    // 0x7f3234: r0 = RenderSliverMasonryGrid()
    //     0x7f3234: bl              #0x7f3250  ; [package:flutter_staggered_grid_view/src/rendering/sliver_masonry_grid.dart] RenderSliverMasonryGrid::RenderSliverMasonryGrid
    // 0x7f3238: ldur            x0, [fp, #-8]
    // 0x7f323c: LeaveFrame
    //     0x7f323c: mov             SP, fp
    //     0x7f3240: ldp             fp, lr, [SP], #0x10
    // 0x7f3244: ret
    //     0x7f3244: ret             
    // 0x7f3248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3248: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f324c: b               #0x7f31dc
  }
}
