// lib: , url: package:clock/src/default.dart

// class id: 1048631, size: 0x8
class :: {

  static late final Object _clockKey; // offset: 0xaf0

  get _ clock(/* No info */) {
    // ** addr: 0x6ce374, size: 0xe8
    // 0x6ce374: EnterFrame
    //     0x6ce374: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce378: mov             fp, SP
    // 0x6ce37c: AllocStack(0x8)
    //     0x6ce37c: sub             SP, SP, #8
    // 0x6ce380: CheckStackOverflow
    //     0x6ce380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce384: cmp             SP, x16
    //     0x6ce388: b.ls            #0x6ce454
    // 0x6ce38c: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x6ce38c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ce390: ldr             x0, [x0, #0x790]
    //     0x6ce394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ce398: cmp             w0, w16
    //     0x6ce39c: b.ne            #0x6ce3a8
    //     0x6ce3a0: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x6ce3a4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6ce3a8: stur            x0, [fp, #-8]
    // 0x6ce3ac: r0 = InitLateStaticField(0xaf0) // [package:clock/src/default.dart] ::_clockKey
    //     0x6ce3ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ce3b0: ldr             x0, [x0, #0x15e0]
    //     0x6ce3b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ce3b8: cmp             w0, w16
    //     0x6ce3bc: b.ne            #0x6ce3cc
    //     0x6ce3c0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21970] Field <::._clockKey@568264408>: static late final (offset: 0xaf0)
    //     0x6ce3c4: ldr             x2, [x2, #0x970]
    //     0x6ce3c8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6ce3cc: ldur            x1, [fp, #-8]
    // 0x6ce3d0: r2 = LoadClassIdInstr(r1)
    //     0x6ce3d0: ldur            x2, [x1, #-1]
    //     0x6ce3d4: ubfx            x2, x2, #0xc, #0x14
    // 0x6ce3d8: mov             x16, x0
    // 0x6ce3dc: mov             x0, x2
    // 0x6ce3e0: mov             x2, x16
    // 0x6ce3e4: r0 = GDT[cid_x0 + -0xf6e]()
    //     0x6ce3e4: sub             lr, x0, #0xf6e
    //     0x6ce3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ce3ec: blr             lr
    // 0x6ce3f0: mov             x3, x0
    // 0x6ce3f4: r2 = Null
    //     0x6ce3f4: mov             x2, NULL
    // 0x6ce3f8: r1 = Null
    //     0x6ce3f8: mov             x1, NULL
    // 0x6ce3fc: stur            x3, [fp, #-8]
    // 0x6ce400: r4 = 60
    //     0x6ce400: movz            x4, #0x3c
    // 0x6ce404: branchIfSmi(r0, 0x6ce410)
    //     0x6ce404: tbz             w0, #0, #0x6ce410
    // 0x6ce408: r4 = LoadClassIdInstr(r0)
    //     0x6ce408: ldur            x4, [x0, #-1]
    //     0x6ce40c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ce410: cmp             x4, #0xdeb
    // 0x6ce414: b.eq            #0x6ce42c
    // 0x6ce418: r8 = Clock?
    //     0x6ce418: add             x8, PP, #0x21, lsl #12  ; [pp+0x21978] Type: Clock?
    //     0x6ce41c: ldr             x8, [x8, #0x978]
    // 0x6ce420: r3 = Null
    //     0x6ce420: add             x3, PP, #0x21, lsl #12  ; [pp+0x21980] Null
    //     0x6ce424: ldr             x3, [x3, #0x980]
    // 0x6ce428: r0 = DefaultNullableTypeTest()
    //     0x6ce428: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x6ce42c: ldur            x1, [fp, #-8]
    // 0x6ce430: cmp             w1, NULL
    // 0x6ce434: b.ne            #0x6ce444
    // 0x6ce438: r0 = Instance_Clock
    //     0x6ce438: add             x0, PP, #0x21, lsl #12  ; [pp+0x21990] Obj!Clock@8a9911
    //     0x6ce43c: ldr             x0, [x0, #0x990]
    // 0x6ce440: b               #0x6ce448
    // 0x6ce444: mov             x0, x1
    // 0x6ce448: LeaveFrame
    //     0x6ce448: mov             SP, fp
    //     0x6ce44c: ldp             fp, lr, [SP], #0x10
    // 0x6ce450: ret
    //     0x6ce450: ret             
    // 0x6ce454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce454: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce458: b               #0x6ce38c
  }
}
