// lib: , url: package:sportworld_flutter/hybrid/router/named_route_arguments.dart

// class id: 1049556, size: 0x8
class :: {

  static _ readNamedRouteArgs(/* No info */) {
    // ** addr: 0x3cc358, size: 0x190
    // 0x3cc358: EnterFrame
    //     0x3cc358: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc35c: mov             fp, SP
    // 0x3cc360: AllocStack(0x20)
    //     0x3cc360: sub             SP, SP, #0x20
    // 0x3cc364: CheckStackOverflow
    //     0x3cc364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc368: cmp             SP, x16
    //     0x3cc36c: b.ls            #0x3cc4e0
    // 0x3cc370: r16 = <Object?>
    //     0x3cc370: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x3cc374: stp             x1, x16, [SP]
    // 0x3cc378: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3cc378: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3cc37c: r0 = of()
    //     0x3cc37c: bl              #0x3cc4e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x3cc380: cmp             w0, NULL
    // 0x3cc384: b.ne            #0x3cc390
    // 0x3cc388: r3 = Null
    //     0x3cc388: mov             x3, NULL
    // 0x3cc38c: b               #0x3cc3a4
    // 0x3cc390: LoadField: r1 = r0->field_13
    //     0x3cc390: ldur            w1, [x0, #0x13]
    // 0x3cc394: DecompressPointer r1
    //     0x3cc394: add             x1, x1, HEAP, lsl #32
    // 0x3cc398: LoadField: r0 = r1->field_b
    //     0x3cc398: ldur            w0, [x1, #0xb]
    // 0x3cc39c: DecompressPointer r0
    //     0x3cc39c: add             x0, x0, HEAP, lsl #32
    // 0x3cc3a0: mov             x3, x0
    // 0x3cc3a4: stur            x3, [fp, #-8]
    // 0x3cc3a8: cmp             w3, NULL
    // 0x3cc3ac: b.ne            #0x3cc3c0
    // 0x3cc3b0: r0 = Null
    //     0x3cc3b0: mov             x0, NULL
    // 0x3cc3b4: LeaveFrame
    //     0x3cc3b4: mov             SP, fp
    //     0x3cc3b8: ldp             fp, lr, [SP], #0x10
    // 0x3cc3bc: ret
    //     0x3cc3bc: ret             
    // 0x3cc3c0: mov             x0, x3
    // 0x3cc3c4: r2 = Null
    //     0x3cc3c4: mov             x2, NULL
    // 0x3cc3c8: r1 = Null
    //     0x3cc3c8: mov             x1, NULL
    // 0x3cc3cc: cmp             w0, NULL
    // 0x3cc3d0: b.eq            #0x3cc468
    // 0x3cc3d4: branchIfSmi(r0, 0x3cc468)
    //     0x3cc3d4: tbz             w0, #0, #0x3cc468
    // 0x3cc3d8: r3 = LoadClassIdInstr(r0)
    //     0x3cc3d8: ldur            x3, [x0, #-1]
    //     0x3cc3dc: ubfx            x3, x3, #0xc, #0x14
    // 0x3cc3e0: r17 = 4278
    //     0x3cc3e0: movz            x17, #0x10b6
    // 0x3cc3e4: cmp             x3, x17
    // 0x3cc3e8: b.eq            #0x3cc470
    // 0x3cc3ec: r4 = LoadClassIdInstr(r0)
    //     0x3cc3ec: ldur            x4, [x0, #-1]
    //     0x3cc3f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3cc3f4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3cc3f8: ldr             x3, [x3, #0x18]
    // 0x3cc3fc: ldr             x3, [x3, x4, lsl #3]
    // 0x3cc400: LoadField: r3 = r3->field_2b
    //     0x3cc400: ldur            w3, [x3, #0x2b]
    // 0x3cc404: DecompressPointer r3
    //     0x3cc404: add             x3, x3, HEAP, lsl #32
    // 0x3cc408: cmp             w3, NULL
    // 0x3cc40c: b.eq            #0x3cc468
    // 0x3cc410: LoadField: r3 = r3->field_f
    //     0x3cc410: ldur            w3, [x3, #0xf]
    // 0x3cc414: lsr             x3, x3, #3
    // 0x3cc418: r17 = 4278
    //     0x3cc418: movz            x17, #0x10b6
    // 0x3cc41c: cmp             x3, x17
    // 0x3cc420: b.eq            #0x3cc470
    // 0x3cc424: r3 = SubtypeTestCache
    //     0x3cc424: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8c8] SubtypeTestCache
    //     0x3cc428: ldr             x3, [x3, #0x8c8]
    // 0x3cc42c: r30 = Subtype1TestCacheStub
    //     0x3cc42c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3cc430: LoadField: r30 = r30->field_7
    //     0x3cc430: ldur            lr, [lr, #7]
    // 0x3cc434: blr             lr
    // 0x3cc438: cmp             w7, NULL
    // 0x3cc43c: b.eq            #0x3cc448
    // 0x3cc440: tbnz            w7, #4, #0x3cc468
    // 0x3cc444: b               #0x3cc470
    // 0x3cc448: r8 = Map
    //     0x3cc448: add             x8, PP, #0xe, lsl #12  ; [pp+0xe8d0] Type: Map
    //     0x3cc44c: ldr             x8, [x8, #0x8d0]
    // 0x3cc450: r3 = SubtypeTestCache
    //     0x3cc450: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8d8] SubtypeTestCache
    //     0x3cc454: ldr             x3, [x3, #0x8d8]
    // 0x3cc458: r30 = InstanceOfStub
    //     0x3cc458: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3cc45c: LoadField: r30 = r30->field_7
    //     0x3cc45c: ldur            lr, [lr, #7]
    // 0x3cc460: blr             lr
    // 0x3cc464: b               #0x3cc474
    // 0x3cc468: r0 = false
    //     0x3cc468: add             x0, NULL, #0x30  ; false
    // 0x3cc46c: b               #0x3cc474
    // 0x3cc470: r0 = true
    //     0x3cc470: add             x0, NULL, #0x20  ; true
    // 0x3cc474: tbnz            w0, #4, #0x3cc4d0
    // 0x3cc478: ldur            x0, [fp, #-8]
    // 0x3cc47c: r1 = Function '<anonymous closure>': static.
    //     0x3cc47c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe8e0] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x3cc480: ldr             x1, [x1, #0x8e0]
    // 0x3cc484: r2 = Null
    //     0x3cc484: mov             x2, NULL
    // 0x3cc488: r0 = AllocateClosure()
    //     0x3cc488: bl              #0x908734  ; AllocateClosureStub
    // 0x3cc48c: mov             x1, x0
    // 0x3cc490: ldur            x0, [fp, #-8]
    // 0x3cc494: r2 = LoadClassIdInstr(r0)
    //     0x3cc494: ldur            x2, [x0, #-1]
    //     0x3cc498: ubfx            x2, x2, #0xc, #0x14
    // 0x3cc49c: stp             x0, NULL, [SP, #8]
    // 0x3cc4a0: str             x1, [SP]
    // 0x3cc4a4: mov             x0, x2
    // 0x3cc4a8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3cc4a8: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3cc4ac: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x3cc4ac: add             lr, x0, #0x2b2
    //     0x3cc4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3cc4b4: blr             lr
    // 0x3cc4b8: mov             x2, x0
    // 0x3cc4bc: r1 = <String, dynamic>
    //     0x3cc4bc: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3cc4c0: r0 = LinkedHashMap.from()
    //     0x3cc4c0: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3cc4c4: LeaveFrame
    //     0x3cc4c4: mov             SP, fp
    //     0x3cc4c8: ldp             fp, lr, [SP], #0x10
    // 0x3cc4cc: ret
    //     0x3cc4cc: ret             
    // 0x3cc4d0: r0 = Null
    //     0x3cc4d0: mov             x0, NULL
    // 0x3cc4d4: LeaveFrame
    //     0x3cc4d4: mov             SP, fp
    //     0x3cc4d8: ldp             fp, lr, [SP], #0x10
    // 0x3cc4dc: ret
    //     0x3cc4dc: ret             
    // 0x3cc4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc4e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc4e4: b               #0x3cc370
  }
}
