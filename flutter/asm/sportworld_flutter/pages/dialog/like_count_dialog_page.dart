// lib: , url: package:sportworld_flutter/pages/dialog/like_count_dialog_page.dart

// class id: 1049598, size: 0x8
class :: {
}

// class id: 2296, size: 0x14, field offset: 0x14
class _LikeCountDialogPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x578670, size: 0x130
    // 0x578670: EnterFrame
    //     0x578670: stp             fp, lr, [SP, #-0x10]!
    //     0x578674: mov             fp, SP
    // 0x578678: AllocStack(0x18)
    //     0x578678: sub             SP, SP, #0x18
    // 0x57867c: SetupParameters(_LikeCountDialogPageState this /* r1 => r1, fp-0x8 */)
    //     0x57867c: stur            x1, [fp, #-8]
    // 0x578680: CheckStackOverflow
    //     0x578680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578684: cmp             SP, x16
    //     0x578688: b.ls            #0x578794
    // 0x57868c: r1 = 1
    //     0x57868c: movz            x1, #0x1
    // 0x578690: r0 = AllocateContext()
    //     0x578690: bl              #0x908370  ; AllocateContextStub
    // 0x578694: mov             x1, x0
    // 0x578698: ldur            x0, [fp, #-8]
    // 0x57869c: StoreField: r1->field_f = r0
    //     0x57869c: stur            w0, [x1, #0xf]
    // 0x5786a0: r0 = LoadStaticField(0x88c)
    //     0x5786a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5786a4: ldr             x0, [x0, #0x1118]
    // 0x5786a8: cmp             w0, NULL
    // 0x5786ac: b.eq            #0x57879c
    // 0x5786b0: LoadField: r3 = r0->field_53
    //     0x5786b0: ldur            w3, [x0, #0x53]
    // 0x5786b4: DecompressPointer r3
    //     0x5786b4: add             x3, x3, HEAP, lsl #32
    // 0x5786b8: stur            x3, [fp, #-0x10]
    // 0x5786bc: LoadField: r0 = r3->field_7
    //     0x5786bc: ldur            w0, [x3, #7]
    // 0x5786c0: DecompressPointer r0
    //     0x5786c0: add             x0, x0, HEAP, lsl #32
    // 0x5786c4: mov             x2, x1
    // 0x5786c8: stur            x0, [fp, #-8]
    // 0x5786cc: r1 = Function '<anonymous closure>':.
    //     0x5786cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f60] AnonymousClosure: (0x5787a0), in [package:sportworld_flutter/pages/dialog/like_count_dialog_page.dart] _LikeCountDialogPageState::initState (0x578670)
    //     0x5786d0: ldr             x1, [x1, #0xf60]
    // 0x5786d4: r0 = AllocateClosure()
    //     0x5786d4: bl              #0x908734  ; AllocateClosureStub
    // 0x5786d8: ldur            x2, [fp, #-8]
    // 0x5786dc: mov             x3, x0
    // 0x5786e0: r1 = Null
    //     0x5786e0: mov             x1, NULL
    // 0x5786e4: stur            x3, [fp, #-8]
    // 0x5786e8: cmp             w2, NULL
    // 0x5786ec: b.eq            #0x57870c
    // 0x5786f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5786f0: ldur            w4, [x2, #0x17]
    // 0x5786f4: DecompressPointer r4
    //     0x5786f4: add             x4, x4, HEAP, lsl #32
    // 0x5786f8: r8 = X0
    //     0x5786f8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5786fc: LoadField: r9 = r4->field_7
    //     0x5786fc: ldur            x9, [x4, #7]
    // 0x578700: r3 = Null
    //     0x578700: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f68] Null
    //     0x578704: ldr             x3, [x3, #0xf68]
    // 0x578708: blr             x9
    // 0x57870c: ldur            x0, [fp, #-0x10]
    // 0x578710: LoadField: r1 = r0->field_b
    //     0x578710: ldur            w1, [x0, #0xb]
    // 0x578714: LoadField: r2 = r0->field_f
    //     0x578714: ldur            w2, [x0, #0xf]
    // 0x578718: DecompressPointer r2
    //     0x578718: add             x2, x2, HEAP, lsl #32
    // 0x57871c: LoadField: r3 = r2->field_b
    //     0x57871c: ldur            w3, [x2, #0xb]
    // 0x578720: r2 = LoadInt32Instr(r1)
    //     0x578720: sbfx            x2, x1, #1, #0x1f
    // 0x578724: stur            x2, [fp, #-0x18]
    // 0x578728: r1 = LoadInt32Instr(r3)
    //     0x578728: sbfx            x1, x3, #1, #0x1f
    // 0x57872c: cmp             x2, x1
    // 0x578730: b.ne            #0x57873c
    // 0x578734: mov             x1, x0
    // 0x578738: r0 = _growToNextCapacity()
    //     0x578738: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57873c: ldur            x2, [fp, #-0x10]
    // 0x578740: ldur            x3, [fp, #-0x18]
    // 0x578744: add             x4, x3, #1
    // 0x578748: lsl             x5, x4, #1
    // 0x57874c: StoreField: r2->field_b = r5
    //     0x57874c: stur            w5, [x2, #0xb]
    // 0x578750: LoadField: r1 = r2->field_f
    //     0x578750: ldur            w1, [x2, #0xf]
    // 0x578754: DecompressPointer r1
    //     0x578754: add             x1, x1, HEAP, lsl #32
    // 0x578758: ldur            x0, [fp, #-8]
    // 0x57875c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x57875c: add             x25, x1, x3, lsl #2
    //     0x578760: add             x25, x25, #0xf
    //     0x578764: str             w0, [x25]
    //     0x578768: tbz             w0, #0, #0x578784
    //     0x57876c: ldurb           w16, [x1, #-1]
    //     0x578770: ldurb           w17, [x0, #-1]
    //     0x578774: and             x16, x17, x16, lsr #2
    //     0x578778: tst             x16, HEAP, lsr #32
    //     0x57877c: b.eq            #0x578784
    //     0x578780: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x578784: r0 = Null
    //     0x578784: mov             x0, NULL
    // 0x578788: LeaveFrame
    //     0x578788: mov             SP, fp
    //     0x57878c: ldp             fp, lr, [SP], #0x10
    // 0x578790: ret
    //     0x578790: ret             
    // 0x578794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578794: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578798: b               #0x57868c
    // 0x57879c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57879c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5787a0, size: 0xb0
    // 0x5787a0: EnterFrame
    //     0x5787a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5787a4: mov             fp, SP
    // 0x5787a8: AllocStack(0x20)
    //     0x5787a8: sub             SP, SP, #0x20
    // 0x5787ac: SetupParameters([dynamic _ /* r0 */])
    //     0x5787ac: ldr             x0, [fp, #0x18]
    //     0x5787b0: ldur            w4, [x0, #0x17]
    //     0x5787b4: add             x4, x4, HEAP, lsl #32
    //     0x5787b8: stur            x4, [fp, #-8]
    // 0x5787bc: CheckStackOverflow
    //     0x5787bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5787c0: cmp             SP, x16
    //     0x5787c4: b.ls            #0x578840
    // 0x5787c8: LoadField: r0 = r4->field_f
    //     0x5787c8: ldur            w0, [x4, #0xf]
    // 0x5787cc: DecompressPointer r0
    //     0x5787cc: add             x0, x0, HEAP, lsl #32
    // 0x5787d0: LoadField: r1 = r0->field_f
    //     0x5787d0: ldur            w1, [x0, #0xf]
    // 0x5787d4: DecompressPointer r1
    //     0x5787d4: add             x1, x1, HEAP, lsl #32
    // 0x5787d8: cmp             w1, NULL
    // 0x5787dc: b.eq            #0x578848
    // 0x5787e0: LoadField: r2 = r0->field_b
    //     0x5787e0: ldur            w2, [x0, #0xb]
    // 0x5787e4: DecompressPointer r2
    //     0x5787e4: add             x2, x2, HEAP, lsl #32
    // 0x5787e8: cmp             w2, NULL
    // 0x5787ec: b.eq            #0x57884c
    // 0x5787f0: LoadField: r3 = r2->field_b
    //     0x5787f0: ldur            w3, [x2, #0xb]
    // 0x5787f4: DecompressPointer r3
    //     0x5787f4: add             x3, x3, HEAP, lsl #32
    // 0x5787f8: LoadField: r0 = r2->field_f
    //     0x5787f8: ldur            x0, [x2, #0xf]
    // 0x5787fc: mov             x2, x0
    // 0x578800: r0 = showDialog()
    //     0x578800: bl              #0x578850  ; [package:sportworld_flutter/pages/dialog/like_count_dialog_page.dart] LikeCountDialogPage::showDialog
    // 0x578804: ldur            x2, [fp, #-8]
    // 0x578808: r1 = Function '<anonymous closure>':.
    //     0x578808: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f78] AnonymousClosure: (0x57a8e0), in [package:sportworld_flutter/pages/dialog/like_count_dialog_page.dart] _LikeCountDialogPageState::initState (0x578670)
    //     0x57880c: ldr             x1, [x1, #0xf78]
    // 0x578810: stur            x0, [fp, #-8]
    // 0x578814: r0 = AllocateClosure()
    //     0x578814: bl              #0x908734  ; AllocateClosureStub
    // 0x578818: r16 = <Null?>
    //     0x578818: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x57881c: ldur            lr, [fp, #-8]
    // 0x578820: stp             lr, x16, [SP, #8]
    // 0x578824: str             x0, [SP]
    // 0x578828: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x578828: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x57882c: r0 = then()
    //     0x57882c: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x578830: r0 = Null
    //     0x578830: mov             x0, NULL
    // 0x578834: LeaveFrame
    //     0x578834: mov             SP, fp
    //     0x578838: ldp             fp, lr, [SP], #0x10
    // 0x57883c: ret
    //     0x57883c: ret             
    // 0x578840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578840: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578844: b               #0x5787c8
    // 0x578848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578848: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57884c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57884c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x57a8e0, size: 0x68
    // 0x57a8e0: EnterFrame
    //     0x57a8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x57a8e4: mov             fp, SP
    // 0x57a8e8: ldr             x0, [fp, #0x18]
    // 0x57a8ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57a8ec: ldur            w1, [x0, #0x17]
    // 0x57a8f0: DecompressPointer r1
    //     0x57a8f0: add             x1, x1, HEAP, lsl #32
    // 0x57a8f4: CheckStackOverflow
    //     0x57a8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a8f8: cmp             SP, x16
    //     0x57a8fc: b.ls            #0x57a940
    // 0x57a900: LoadField: r0 = r1->field_f
    //     0x57a900: ldur            w0, [x1, #0xf]
    // 0x57a904: DecompressPointer r0
    //     0x57a904: add             x0, x0, HEAP, lsl #32
    // 0x57a908: LoadField: r1 = r0->field_f
    //     0x57a908: ldur            w1, [x0, #0xf]
    // 0x57a90c: DecompressPointer r1
    //     0x57a90c: add             x1, x1, HEAP, lsl #32
    // 0x57a910: cmp             w1, NULL
    // 0x57a914: b.ne            #0x57a928
    // 0x57a918: r0 = Null
    //     0x57a918: mov             x0, NULL
    // 0x57a91c: LeaveFrame
    //     0x57a91c: mov             SP, fp
    //     0x57a920: ldp             fp, lr, [SP], #0x10
    // 0x57a924: ret
    //     0x57a924: ret             
    // 0x57a928: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x57a928: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57a92c: r0 = finish()
    //     0x57a92c: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x57a930: r0 = Null
    //     0x57a930: mov             x0, NULL
    // 0x57a934: LeaveFrame
    //     0x57a934: mov             SP, fp
    //     0x57a938: ldp             fp, lr, [SP], #0x10
    // 0x57a93c: ret
    //     0x57a93c: ret             
    // 0x57a940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a940: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a944: b               #0x57a900
  }
}

// class id: 2854, size: 0x18, field offset: 0xc
//   const constructor, 
class LikeCountDialogPage extends StatefulWidget {

  [closure] static LikeCountDialogPage LikeCountDialogPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3cf570, size: 0x34
    // 0x3cf570: EnterFrame
    //     0x3cf570: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf574: mov             fp, SP
    // 0x3cf578: CheckStackOverflow
    //     0x3cf578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf57c: cmp             SP, x16
    //     0x3cf580: b.ls            #0x3cf59c
    // 0x3cf584: ldr             x2, [fp, #0x10]
    // 0x3cf588: r1 = Null
    //     0x3cf588: mov             x1, NULL
    // 0x3cf58c: r0 = LikeCountDialogPage.fromRoute()
    //     0x3cf58c: bl              #0x3cf5a4  ; [package:sportworld_flutter/pages/dialog/like_count_dialog_page.dart] LikeCountDialogPage::LikeCountDialogPage.fromRoute
    // 0x3cf590: LeaveFrame
    //     0x3cf590: mov             SP, fp
    //     0x3cf594: ldp             fp, lr, [SP], #0x10
    // 0x3cf598: ret
    //     0x3cf598: ret             
    // 0x3cf59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf59c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf5a0: b               #0x3cf584
  }
  factory LikeCountDialogPage LikeCountDialogPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3cf5a4, size: 0x210
    // 0x3cf5a4: EnterFrame
    //     0x3cf5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf5a8: mov             fp, SP
    // 0x3cf5ac: AllocStack(0x18)
    //     0x3cf5ac: sub             SP, SP, #0x18
    // 0x3cf5b0: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3cf5b0: mov             x0, x1
    //     0x3cf5b4: mov             x1, x2
    // 0x3cf5b8: CheckStackOverflow
    //     0x3cf5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf5bc: cmp             SP, x16
    //     0x3cf5c0: b.ls            #0x3cf7ac
    // 0x3cf5c4: r0 = readNamedRouteArgs()
    //     0x3cf5c4: bl              #0x3cc358  ; [package:sportworld_flutter/hybrid/router/named_route_arguments.dart] ::readNamedRouteArgs
    // 0x3cf5c8: stur            x0, [fp, #-8]
    // 0x3cf5cc: cmp             w0, NULL
    // 0x3cf5d0: b.ne            #0x3cf5e0
    // 0x3cf5d4: mov             x1, x0
    // 0x3cf5d8: r0 = Null
    //     0x3cf5d8: mov             x0, NULL
    // 0x3cf5dc: b               #0x3cf608
    // 0x3cf5e0: mov             x1, x0
    // 0x3cf5e4: r2 = "likeCount"
    //     0x3cf5e4: add             x2, PP, #0xe, lsl #12  ; [pp+0xeaf8] "likeCount"
    //     0x3cf5e8: ldr             x2, [x2, #0xaf8]
    // 0x3cf5ec: r0 = _getValueOrData()
    //     0x3cf5ec: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3cf5f0: ldur            x1, [fp, #-8]
    // 0x3cf5f4: LoadField: r2 = r1->field_f
    //     0x3cf5f4: ldur            w2, [x1, #0xf]
    // 0x3cf5f8: DecompressPointer r2
    //     0x3cf5f8: add             x2, x2, HEAP, lsl #32
    // 0x3cf5fc: cmp             w2, w0
    // 0x3cf600: b.ne            #0x3cf608
    // 0x3cf604: r0 = Null
    //     0x3cf604: mov             x0, NULL
    // 0x3cf608: cmp             w0, NULL
    // 0x3cf60c: b.ne            #0x3cf614
    // 0x3cf610: r0 = 0
    //     0x3cf610: movz            x0, #0
    // 0x3cf614: r2 = 60
    //     0x3cf614: movz            x2, #0x3c
    // 0x3cf618: branchIfSmi(r0, 0x3cf624)
    //     0x3cf618: tbz             w0, #0, #0x3cf624
    // 0x3cf61c: r2 = LoadClassIdInstr(r0)
    //     0x3cf61c: ldur            x2, [x0, #-1]
    //     0x3cf620: ubfx            x2, x2, #0xc, #0x14
    // 0x3cf624: sub             x16, x2, #0x3c
    // 0x3cf628: cmp             x16, #1
    // 0x3cf62c: b.hi            #0x3cf648
    // 0x3cf630: r2 = LoadInt32Instr(r0)
    //     0x3cf630: sbfx            x2, x0, #1, #0x1f
    //     0x3cf634: tbz             w0, #0, #0x3cf63c
    //     0x3cf638: ldur            x2, [x0, #7]
    // 0x3cf63c: mov             x3, x2
    // 0x3cf640: mov             x0, x1
    // 0x3cf644: b               #0x3cf6ec
    // 0x3cf648: sub             x16, x2, #0x3c
    // 0x3cf64c: cmp             x16, #2
    // 0x3cf650: b.hi            #0x3cf68c
    // 0x3cf654: r2 = 60
    //     0x3cf654: movz            x2, #0x3c
    // 0x3cf658: branchIfSmi(r0, 0x3cf664)
    //     0x3cf658: tbz             w0, #0, #0x3cf664
    // 0x3cf65c: r2 = LoadClassIdInstr(r0)
    //     0x3cf65c: ldur            x2, [x0, #-1]
    //     0x3cf660: ubfx            x2, x2, #0xc, #0x14
    // 0x3cf664: str             x0, [SP]
    // 0x3cf668: mov             x0, x2
    // 0x3cf66c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3cf66c: sub             lr, x0, #1, lsl #12
    //     0x3cf670: ldr             lr, [x21, lr, lsl #3]
    //     0x3cf674: blr             lr
    // 0x3cf678: r1 = LoadInt32Instr(r0)
    //     0x3cf678: sbfx            x1, x0, #1, #0x1f
    //     0x3cf67c: tbz             w0, #0, #0x3cf684
    //     0x3cf680: ldur            x1, [x0, #7]
    // 0x3cf684: mov             x0, x1
    // 0x3cf688: b               #0x3cf6e4
    // 0x3cf68c: r1 = 60
    //     0x3cf68c: movz            x1, #0x3c
    // 0x3cf690: branchIfSmi(r0, 0x3cf69c)
    //     0x3cf690: tbz             w0, #0, #0x3cf69c
    // 0x3cf694: r1 = LoadClassIdInstr(r0)
    //     0x3cf694: ldur            x1, [x0, #-1]
    //     0x3cf698: ubfx            x1, x1, #0xc, #0x14
    // 0x3cf69c: str             x0, [SP]
    // 0x3cf6a0: mov             x0, x1
    // 0x3cf6a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3cf6a4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3cf6a8: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3cf6a8: movz            x17, #0x44b7
    //     0x3cf6ac: add             lr, x0, x17
    //     0x3cf6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3cf6b4: blr             lr
    // 0x3cf6b8: mov             x1, x0
    // 0x3cf6bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3cf6bc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3cf6c0: r0 = tryParse()
    //     0x3cf6c0: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x3cf6c4: cmp             w0, NULL
    // 0x3cf6c8: b.ne            #0x3cf6d4
    // 0x3cf6cc: r0 = 0
    //     0x3cf6cc: movz            x0, #0
    // 0x3cf6d0: b               #0x3cf6e4
    // 0x3cf6d4: r1 = LoadInt32Instr(r0)
    //     0x3cf6d4: sbfx            x1, x0, #1, #0x1f
    //     0x3cf6d8: tbz             w0, #0, #0x3cf6e0
    //     0x3cf6dc: ldur            x1, [x0, #7]
    // 0x3cf6e0: mov             x0, x1
    // 0x3cf6e4: mov             x3, x0
    // 0x3cf6e8: ldur            x0, [fp, #-8]
    // 0x3cf6ec: stur            x3, [fp, #-0x10]
    // 0x3cf6f0: cmp             w0, NULL
    // 0x3cf6f4: b.ne            #0x3cf700
    // 0x3cf6f8: r0 = Null
    //     0x3cf6f8: mov             x0, NULL
    // 0x3cf6fc: b               #0x3cf770
    // 0x3cf700: mov             x1, x0
    // 0x3cf704: r2 = "userName"
    //     0x3cf704: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb00] "userName"
    //     0x3cf708: ldr             x2, [x2, #0xb00]
    // 0x3cf70c: r0 = _getValueOrData()
    //     0x3cf70c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3cf710: mov             x1, x0
    // 0x3cf714: ldur            x0, [fp, #-8]
    // 0x3cf718: LoadField: r2 = r0->field_f
    //     0x3cf718: ldur            w2, [x0, #0xf]
    // 0x3cf71c: DecompressPointer r2
    //     0x3cf71c: add             x2, x2, HEAP, lsl #32
    // 0x3cf720: cmp             w2, w1
    // 0x3cf724: b.ne            #0x3cf730
    // 0x3cf728: r0 = Null
    //     0x3cf728: mov             x0, NULL
    // 0x3cf72c: b               #0x3cf734
    // 0x3cf730: mov             x0, x1
    // 0x3cf734: cmp             w0, NULL
    // 0x3cf738: b.ne            #0x3cf744
    // 0x3cf73c: r0 = Null
    //     0x3cf73c: mov             x0, NULL
    // 0x3cf740: b               #0x3cf770
    // 0x3cf744: r1 = 60
    //     0x3cf744: movz            x1, #0x3c
    // 0x3cf748: branchIfSmi(r0, 0x3cf754)
    //     0x3cf748: tbz             w0, #0, #0x3cf754
    // 0x3cf74c: r1 = LoadClassIdInstr(r0)
    //     0x3cf74c: ldur            x1, [x0, #-1]
    //     0x3cf750: ubfx            x1, x1, #0xc, #0x14
    // 0x3cf754: str             x0, [SP]
    // 0x3cf758: mov             x0, x1
    // 0x3cf75c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3cf75c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3cf760: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3cf760: movz            x17, #0x44b7
    //     0x3cf764: add             lr, x0, x17
    //     0x3cf768: ldr             lr, [x21, lr, lsl #3]
    //     0x3cf76c: blr             lr
    // 0x3cf770: cmp             w0, NULL
    // 0x3cf774: b.ne            #0x3cf780
    // 0x3cf778: r1 = ""
    //     0x3cf778: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3cf77c: b               #0x3cf784
    // 0x3cf780: mov             x1, x0
    // 0x3cf784: ldur            x0, [fp, #-0x10]
    // 0x3cf788: stur            x1, [fp, #-8]
    // 0x3cf78c: r0 = LikeCountDialogPage()
    //     0x3cf78c: bl              #0x3cf7b4  ; AllocateLikeCountDialogPageStub -> LikeCountDialogPage (size=0x18)
    // 0x3cf790: ldur            x1, [fp, #-8]
    // 0x3cf794: StoreField: r0->field_b = r1
    //     0x3cf794: stur            w1, [x0, #0xb]
    // 0x3cf798: ldur            x1, [fp, #-0x10]
    // 0x3cf79c: StoreField: r0->field_f = r1
    //     0x3cf79c: stur            x1, [x0, #0xf]
    // 0x3cf7a0: LeaveFrame
    //     0x3cf7a0: mov             SP, fp
    //     0x3cf7a4: ldp             fp, lr, [SP], #0x10
    // 0x3cf7a8: ret
    //     0x3cf7a8: ret             
    // 0x3cf7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf7ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf7b0: b               #0x3cf5c4
  }
  static _ showDialog(/* No info */) {
    // ** addr: 0x578850, size: 0xbc
    // 0x578850: EnterFrame
    //     0x578850: stp             fp, lr, [SP, #-0x10]!
    //     0x578854: mov             fp, SP
    // 0x578858: AllocStack(0x48)
    //     0x578858: sub             SP, SP, #0x48
    // 0x57885c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x57885c: mov             x4, x1
    //     0x578860: stur            x1, [fp, #-0x10]
    //     0x578864: stur            x3, [fp, #-0x18]
    // 0x578868: CheckStackOverflow
    //     0x578868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57886c: cmp             SP, x16
    //     0x578870: b.ls            #0x578904
    // 0x578874: r0 = BoxInt64Instr(r2)
    //     0x578874: sbfiz           x0, x2, #1, #0x1f
    //     0x578878: cmp             x2, x0, asr #1
    //     0x57887c: b.eq            #0x578888
    //     0x578880: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x578884: stur            x2, [x0, #7]
    // 0x578888: stur            x0, [fp, #-8]
    // 0x57888c: r1 = 2
    //     0x57888c: movz            x1, #0x2
    // 0x578890: r0 = AllocateContext()
    //     0x578890: bl              #0x908370  ; AllocateContextStub
    // 0x578894: mov             x1, x0
    // 0x578898: ldur            x0, [fp, #-8]
    // 0x57889c: StoreField: r1->field_f = r0
    //     0x57889c: stur            w0, [x1, #0xf]
    // 0x5788a0: ldur            x0, [fp, #-0x18]
    // 0x5788a4: StoreField: r1->field_13 = r0
    //     0x5788a4: stur            w0, [x1, #0x13]
    // 0x5788a8: mov             x2, x1
    // 0x5788ac: r1 = Function '<anonymous closure>': static.
    //     0x5788ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f80] AnonymousClosure: static (0x578978), in [package:sportworld_flutter/pages/dialog/like_count_dialog_page.dart] LikeCountDialogPage::showDialog (0x578850)
    //     0x5788b0: ldr             x1, [x1, #0xf80]
    // 0x5788b4: r0 = AllocateClosure()
    //     0x5788b4: bl              #0x908734  ; AllocateClosureStub
    // 0x5788b8: r1 = Function '<anonymous closure>': static.
    //     0x5788b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f88] AnonymousClosure: static (0x57890c), in [package:sportworld_flutter/pages/dialog/like_count_dialog_page.dart] LikeCountDialogPage::showDialog (0x578850)
    //     0x5788bc: ldr             x1, [x1, #0xf88]
    // 0x5788c0: r2 = Null
    //     0x5788c0: mov             x2, NULL
    // 0x5788c4: stur            x0, [fp, #-8]
    // 0x5788c8: r0 = AllocateClosure()
    //     0x5788c8: bl              #0x908734  ; AllocateClosureStub
    // 0x5788cc: r16 = <Object?>
    //     0x5788cc: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x5788d0: r30 = ""
    //     0x5788d0: ldr             lr, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5788d4: stp             lr, x16, [SP, #0x20]
    // 0x5788d8: ldur            x16, [fp, #-0x10]
    // 0x5788dc: ldur            lr, [fp, #-8]
    // 0x5788e0: stp             lr, x16, [SP, #0x10]
    // 0x5788e4: r16 = Instance_Duration
    //     0x5788e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12808] Obj!Duration@8b5fc1
    //     0x5788e8: ldr             x16, [x16, #0x808]
    // 0x5788ec: stp             x16, x0, [SP]
    // 0x5788f0: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x5788f0: ldr             x4, [PP, #0x16c0]  ; [pp+0x16c0] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x5788f4: r0 = showGeneralDialog()
    //     0x5788f4: bl              #0x575588  ; [package:flutter/src/widgets/routes.dart] ::showGeneralDialog
    // 0x5788f8: LeaveFrame
    //     0x5788f8: mov             SP, fp
    //     0x5788fc: ldp             fp, lr, [SP], #0x10
    // 0x578900: ret
    //     0x578900: ret             
    // 0x578904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578904: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578908: b               #0x578874
  }
  [closure] static FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x57890c, size: 0x6c
    // 0x57890c: EnterFrame
    //     0x57890c: stp             fp, lr, [SP, #-0x10]!
    //     0x578910: mov             fp, SP
    // 0x578914: AllocStack(0x8)
    //     0x578914: sub             SP, SP, #8
    // 0x578918: CheckStackOverflow
    //     0x578918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57891c: cmp             SP, x16
    //     0x578920: b.ls            #0x578970
    // 0x578924: r1 = <double>
    //     0x578924: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x578928: r0 = CurvedAnimation()
    //     0x578928: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x57892c: mov             x1, x0
    // 0x578930: ldr             x3, [fp, #0x20]
    // 0x578934: r2 = Instance_Cubic
    //     0x578934: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f90] Obj!Cubic@891791
    //     0x578938: ldr             x2, [x2, #0xf90]
    // 0x57893c: stur            x0, [fp, #-8]
    // 0x578940: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x578940: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x578944: r0 = CurvedAnimation()
    //     0x578944: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x578948: r0 = FadeTransition()
    //     0x578948: bl              #0x54a9fc  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x57894c: ldur            x1, [fp, #-8]
    // 0x578950: StoreField: r0->field_f = r1
    //     0x578950: stur            w1, [x0, #0xf]
    // 0x578954: r1 = false
    //     0x578954: add             x1, NULL, #0x30  ; false
    // 0x578958: StoreField: r0->field_13 = r1
    //     0x578958: stur            w1, [x0, #0x13]
    // 0x57895c: ldr             x1, [fp, #0x10]
    // 0x578960: StoreField: r0->field_b = r1
    //     0x578960: stur            w1, [x0, #0xb]
    // 0x578964: LeaveFrame
    //     0x578964: mov             SP, fp
    //     0x578968: ldp             fp, lr, [SP], #0x10
    // 0x57896c: ret
    //     0x57896c: ret             
    // 0x578970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578970: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578974: b               #0x578924
  }
  [closure] static Center <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x578978, size: 0x80
    // 0x578978: EnterFrame
    //     0x578978: stp             fp, lr, [SP, #-0x10]!
    //     0x57897c: mov             fp, SP
    // 0x578980: AllocStack(0x8)
    //     0x578980: sub             SP, SP, #8
    // 0x578984: SetupParameters([dynamic _ /* r0 */])
    //     0x578984: ldr             x0, [fp, #0x28]
    //     0x578988: ldur            w1, [x0, #0x17]
    //     0x57898c: add             x1, x1, HEAP, lsl #32
    // 0x578990: CheckStackOverflow
    //     0x578990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578994: cmp             SP, x16
    //     0x578998: b.ls            #0x5789f0
    // 0x57899c: LoadField: r0 = r1->field_13
    //     0x57899c: ldur            w0, [x1, #0x13]
    // 0x5789a0: DecompressPointer r0
    //     0x5789a0: add             x0, x0, HEAP, lsl #32
    // 0x5789a4: LoadField: r2 = r1->field_f
    //     0x5789a4: ldur            w2, [x1, #0xf]
    // 0x5789a8: DecompressPointer r2
    //     0x5789a8: add             x2, x2, HEAP, lsl #32
    // 0x5789ac: r1 = LoadInt32Instr(r2)
    //     0x5789ac: sbfx            x1, x2, #1, #0x1f
    //     0x5789b0: tbz             w2, #0, #0x5789b8
    //     0x5789b4: ldur            x1, [x2, #7]
    // 0x5789b8: mov             x2, x1
    // 0x5789bc: mov             x1, x0
    // 0x5789c0: ldr             x3, [fp, #0x20]
    // 0x5789c4: r0 = _buildDialogContent()
    //     0x5789c4: bl              #0x5789f8  ; [package:sportworld_flutter/pages/dialog/like_count_dialog_page.dart] LikeCountDialogPage::_buildDialogContent
    // 0x5789c8: stur            x0, [fp, #-8]
    // 0x5789cc: r0 = Center()
    //     0x5789cc: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x5789d0: r1 = Instance_Alignment
    //     0x5789d0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x5789d4: ldr             x1, [x1, #0x420]
    // 0x5789d8: StoreField: r0->field_f = r1
    //     0x5789d8: stur            w1, [x0, #0xf]
    // 0x5789dc: ldur            x1, [fp, #-8]
    // 0x5789e0: StoreField: r0->field_b = r1
    //     0x5789e0: stur            w1, [x0, #0xb]
    // 0x5789e4: LeaveFrame
    //     0x5789e4: mov             SP, fp
    //     0x5789e8: ldp             fp, lr, [SP], #0x10
    // 0x5789ec: ret
    //     0x5789ec: ret             
    // 0x5789f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5789f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5789f4: b               #0x57899c
  }
  static _ _buildDialogContent(/* No info */) {
    // ** addr: 0x5789f8, size: 0x504
    // 0x5789f8: EnterFrame
    //     0x5789f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5789fc: mov             fp, SP
    // 0x578a00: AllocStack(0x50)
    //     0x578a00: sub             SP, SP, #0x50
    // 0x578a04: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x578a04: stur            x1, [fp, #-8]
    //     0x578a08: stur            x2, [fp, #-0x10]
    //     0x578a0c: stur            x3, [fp, #-0x18]
    // 0x578a10: CheckStackOverflow
    //     0x578a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578a14: cmp             SP, x16
    //     0x578a18: b.ls            #0x578ed8
    // 0x578a1c: r1 = 1
    //     0x578a1c: movz            x1, #0x1
    // 0x578a20: r0 = AllocateContext()
    //     0x578a20: bl              #0x908370  ; AllocateContextStub
    // 0x578a24: mov             x3, x0
    // 0x578a28: ldur            x0, [fp, #-0x18]
    // 0x578a2c: stur            x3, [fp, #-0x20]
    // 0x578a30: StoreField: r3->field_f = r0
    //     0x578a30: stur            w0, [x3, #0xf]
    // 0x578a34: ldur            x2, [fp, #-0x10]
    // 0x578a38: r17 = 10000
    //     0x578a38: movz            x17, #0x2710
    // 0x578a3c: cmp             x2, x17
    // 0x578a40: b.lt            #0x578abc
    // 0x578a44: d0 = 10000.000000
    //     0x578a44: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f98] IMM: double(10000) from 0x40c3880000000000
    //     0x578a48: ldr             d0, [x17, #0xf98]
    // 0x578a4c: scvtf           d1, x2
    // 0x578a50: fdiv            d2, d1, d0
    // 0x578a54: r1 = inline_Allocate_Double()
    //     0x578a54: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x578a58: add             x1, x1, #0x10
    //     0x578a5c: cmp             x0, x1
    //     0x578a60: b.ls            #0x578ee0
    //     0x578a64: str             x1, [THR, #0x50]  ; THR::top
    //     0x578a68: sub             x1, x1, #0xf
    //     0x578a6c: movz            x0, #0xe15c
    //     0x578a70: movk            x0, #0x3, lsl #16
    //     0x578a74: stur            x0, [x1, #-1]
    // 0x578a78: StoreField: r1->field_7 = d2
    //     0x578a78: stur            d2, [x1, #7]
    // 0x578a7c: r2 = 1
    //     0x578a7c: movz            x2, #0x1
    // 0x578a80: r0 = toStringAsFixed()
    //     0x578a80: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x578a84: r1 = Null
    //     0x578a84: mov             x1, NULL
    // 0x578a88: r2 = 4
    //     0x578a88: movz            x2, #0x4
    // 0x578a8c: stur            x0, [fp, #-0x18]
    // 0x578a90: r0 = AllocateArray()
    //     0x578a90: bl              #0x909400  ; AllocateArrayStub
    // 0x578a94: mov             x1, x0
    // 0x578a98: ldur            x0, [fp, #-0x18]
    // 0x578a9c: StoreField: r1->field_f = r0
    //     0x578a9c: stur            w0, [x1, #0xf]
    // 0x578aa0: r16 = "万"
    //     0x578aa0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fa0] "万"
    //     0x578aa4: ldr             x16, [x16, #0xfa0]
    // 0x578aa8: StoreField: r1->field_13 = r16
    //     0x578aa8: stur            w16, [x1, #0x13]
    // 0x578aac: str             x1, [SP]
    // 0x578ab0: r0 = _interpolate()
    //     0x578ab0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x578ab4: mov             x1, x0
    // 0x578ab8: b               #0x578b00
    // 0x578abc: r0 = BoxInt64Instr(r2)
    //     0x578abc: sbfiz           x0, x2, #1, #0x1f
    //     0x578ac0: cmp             x2, x0, asr #1
    //     0x578ac4: b.eq            #0x578ad0
    //     0x578ac8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x578acc: stur            x2, [x0, #7]
    // 0x578ad0: r1 = 60
    //     0x578ad0: movz            x1, #0x3c
    // 0x578ad4: branchIfSmi(r0, 0x578ae0)
    //     0x578ad4: tbz             w0, #0, #0x578ae0
    // 0x578ad8: r1 = LoadClassIdInstr(r0)
    //     0x578ad8: ldur            x1, [x0, #-1]
    //     0x578adc: ubfx            x1, x1, #0xc, #0x14
    // 0x578ae0: str             x0, [SP]
    // 0x578ae4: mov             x0, x1
    // 0x578ae8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x578ae8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x578aec: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x578aec: movz            x17, #0x44b7
    //     0x578af0: add             lr, x0, x17
    //     0x578af4: ldr             lr, [x21, lr, lsl #3]
    //     0x578af8: blr             lr
    // 0x578afc: mov             x1, x0
    // 0x578b00: ldur            x0, [fp, #-8]
    // 0x578b04: stur            x1, [fp, #-0x18]
    // 0x578b08: LoadField: r2 = r0->field_7
    //     0x578b08: ldur            w2, [x0, #7]
    // 0x578b0c: cbnz            w2, #0x578b18
    // 0x578b10: r0 = "用户"
    //     0x578b10: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fa8] "用户"
    //     0x578b14: ldr             x0, [x0, #0xfa8]
    // 0x578b18: stur            x0, [fp, #-8]
    // 0x578b1c: r0 = Radius()
    //     0x578b1c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x578b20: d0 = 20.000000
    //     0x578b20: fmov            d0, #20.00000000
    // 0x578b24: stur            x0, [fp, #-0x28]
    // 0x578b28: StoreField: r0->field_7 = d0
    //     0x578b28: stur            d0, [x0, #7]
    // 0x578b2c: StoreField: r0->field_f = d0
    //     0x578b2c: stur            d0, [x0, #0xf]
    // 0x578b30: r0 = BorderRadius()
    //     0x578b30: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x578b34: mov             x1, x0
    // 0x578b38: ldur            x0, [fp, #-0x28]
    // 0x578b3c: stur            x1, [fp, #-0x30]
    // 0x578b40: StoreField: r1->field_7 = r0
    //     0x578b40: stur            w0, [x1, #7]
    // 0x578b44: StoreField: r1->field_b = r0
    //     0x578b44: stur            w0, [x1, #0xb]
    // 0x578b48: StoreField: r1->field_f = r0
    //     0x578b48: stur            w0, [x1, #0xf]
    // 0x578b4c: StoreField: r1->field_13 = r0
    //     0x578b4c: stur            w0, [x1, #0x13]
    // 0x578b50: r0 = BoxDecoration()
    //     0x578b50: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x578b54: mov             x3, x0
    // 0x578b58: r0 = Instance_Color
    //     0x578b58: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x578b5c: stur            x3, [fp, #-0x28]
    // 0x578b60: StoreField: r3->field_7 = r0
    //     0x578b60: stur            w0, [x3, #7]
    // 0x578b64: ldur            x0, [fp, #-0x30]
    // 0x578b68: StoreField: r3->field_13 = r0
    //     0x578b68: stur            w0, [x3, #0x13]
    // 0x578b6c: r0 = Instance_BoxShape
    //     0x578b6c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x578b70: ldr             x0, [x0, #0x9b0]
    // 0x578b74: StoreField: r3->field_23 = r0
    //     0x578b74: stur            w0, [x3, #0x23]
    // 0x578b78: r1 = Null
    //     0x578b78: mov             x1, NULL
    // 0x578b7c: r2 = 6
    //     0x578b7c: movz            x2, #0x6
    // 0x578b80: r0 = AllocateArray()
    //     0x578b80: bl              #0x909400  ; AllocateArrayStub
    // 0x578b84: r16 = "\""
    //     0x578b84: add             x16, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x578b88: ldr             x16, [x16, #0xe98]
    // 0x578b8c: StoreField: r0->field_f = r16
    //     0x578b8c: stur            w16, [x0, #0xf]
    // 0x578b90: ldur            x1, [fp, #-8]
    // 0x578b94: StoreField: r0->field_13 = r1
    //     0x578b94: stur            w1, [x0, #0x13]
    // 0x578b98: r16 = "\"共获得 "
    //     0x578b98: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fb0] "\"共获得 "
    //     0x578b9c: ldr             x16, [x16, #0xfb0]
    // 0x578ba0: ArrayStore: r0[0] = r16  ; List_4
    //     0x578ba0: stur            w16, [x0, #0x17]
    // 0x578ba4: str             x0, [SP]
    // 0x578ba8: r0 = _interpolate()
    //     0x578ba8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x578bac: stur            x0, [fp, #-8]
    // 0x578bb0: r0 = TextSpan()
    //     0x578bb0: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x578bb4: mov             x1, x0
    // 0x578bb8: ldur            x0, [fp, #-8]
    // 0x578bbc: stur            x1, [fp, #-0x30]
    // 0x578bc0: StoreField: r1->field_b = r0
    //     0x578bc0: stur            w0, [x1, #0xb]
    // 0x578bc4: r0 = Instance__DeferringMouseCursor
    //     0x578bc4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x578bc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x578bc8: stur            w0, [x1, #0x17]
    // 0x578bcc: r2 = Instance_TextStyle
    //     0x578bcc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18fb8] Obj!TextStyle@898951
    //     0x578bd0: ldr             x2, [x2, #0xfb8]
    // 0x578bd4: StoreField: r1->field_7 = r2
    //     0x578bd4: stur            w2, [x1, #7]
    // 0x578bd8: r0 = TextSpan()
    //     0x578bd8: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x578bdc: mov             x3, x0
    // 0x578be0: ldur            x0, [fp, #-0x18]
    // 0x578be4: stur            x3, [fp, #-8]
    // 0x578be8: StoreField: r3->field_b = r0
    //     0x578be8: stur            w0, [x3, #0xb]
    // 0x578bec: r0 = Instance__DeferringMouseCursor
    //     0x578bec: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x578bf0: ArrayStore: r3[0] = r0  ; List_4
    //     0x578bf0: stur            w0, [x3, #0x17]
    // 0x578bf4: r1 = Instance_TextStyle
    //     0x578bf4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17960] Obj!TextStyle@8989c1
    //     0x578bf8: ldr             x1, [x1, #0x960]
    // 0x578bfc: StoreField: r3->field_7 = r1
    //     0x578bfc: stur            w1, [x3, #7]
    // 0x578c00: r1 = Null
    //     0x578c00: mov             x1, NULL
    // 0x578c04: r2 = 6
    //     0x578c04: movz            x2, #0x6
    // 0x578c08: r0 = AllocateArray()
    //     0x578c08: bl              #0x909400  ; AllocateArrayStub
    // 0x578c0c: mov             x2, x0
    // 0x578c10: ldur            x0, [fp, #-0x30]
    // 0x578c14: stur            x2, [fp, #-0x18]
    // 0x578c18: StoreField: r2->field_f = r0
    //     0x578c18: stur            w0, [x2, #0xf]
    // 0x578c1c: ldur            x0, [fp, #-8]
    // 0x578c20: StoreField: r2->field_13 = r0
    //     0x578c20: stur            w0, [x2, #0x13]
    // 0x578c24: r16 = Instance_TextSpan
    //     0x578c24: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fc0] Obj!TextSpan@8a1ce1
    //     0x578c28: ldr             x16, [x16, #0xfc0]
    // 0x578c2c: ArrayStore: r2[0] = r16  ; List_4
    //     0x578c2c: stur            w16, [x2, #0x17]
    // 0x578c30: r1 = <InlineSpan>
    //     0x578c30: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x578c34: ldr             x1, [x1, #0xb60]
    // 0x578c38: r0 = AllocateGrowableArray()
    //     0x578c38: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x578c3c: mov             x1, x0
    // 0x578c40: ldur            x0, [fp, #-0x18]
    // 0x578c44: stur            x1, [fp, #-8]
    // 0x578c48: StoreField: r1->field_f = r0
    //     0x578c48: stur            w0, [x1, #0xf]
    // 0x578c4c: r0 = 6
    //     0x578c4c: movz            x0, #0x6
    // 0x578c50: StoreField: r1->field_b = r0
    //     0x578c50: stur            w0, [x1, #0xb]
    // 0x578c54: r0 = TextSpan()
    //     0x578c54: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x578c58: mov             x1, x0
    // 0x578c5c: ldur            x0, [fp, #-8]
    // 0x578c60: stur            x1, [fp, #-0x18]
    // 0x578c64: StoreField: r1->field_f = r0
    //     0x578c64: stur            w0, [x1, #0xf]
    // 0x578c68: r0 = Instance__DeferringMouseCursor
    //     0x578c68: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x578c6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x578c6c: stur            w0, [x1, #0x17]
    // 0x578c70: r0 = RichText()
    //     0x578c70: bl              #0x57a76c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x578c74: mov             x1, x0
    // 0x578c78: ldur            x2, [fp, #-0x18]
    // 0x578c7c: stur            x0, [fp, #-8]
    // 0x578c80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x578c80: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x578c84: r0 = RichText()
    //     0x578c84: bl              #0x579d2c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x578c88: r0 = Radius()
    //     0x578c88: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x578c8c: d0 = 24.000000
    //     0x578c8c: fmov            d0, #24.00000000
    // 0x578c90: stur            x0, [fp, #-0x18]
    // 0x578c94: StoreField: r0->field_7 = d0
    //     0x578c94: stur            d0, [x0, #7]
    // 0x578c98: StoreField: r0->field_f = d0
    //     0x578c98: stur            d0, [x0, #0xf]
    // 0x578c9c: r0 = BorderRadius()
    //     0x578c9c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x578ca0: mov             x1, x0
    // 0x578ca4: ldur            x0, [fp, #-0x18]
    // 0x578ca8: stur            x1, [fp, #-0x30]
    // 0x578cac: StoreField: r1->field_7 = r0
    //     0x578cac: stur            w0, [x1, #7]
    // 0x578cb0: StoreField: r1->field_b = r0
    //     0x578cb0: stur            w0, [x1, #0xb]
    // 0x578cb4: StoreField: r1->field_f = r0
    //     0x578cb4: stur            w0, [x1, #0xf]
    // 0x578cb8: StoreField: r1->field_13 = r0
    //     0x578cb8: stur            w0, [x1, #0x13]
    // 0x578cbc: r0 = RoundedRectangleBorder()
    //     0x578cbc: bl              #0x579d20  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x578cc0: mov             x1, x0
    // 0x578cc4: ldur            x0, [fp, #-0x30]
    // 0x578cc8: StoreField: r1->field_b = r0
    //     0x578cc8: stur            w0, [x1, #0xb]
    // 0x578ccc: r0 = Instance_BorderSide
    //     0x578ccc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x578cd0: ldr             x0, [x0, #0x88]
    // 0x578cd4: StoreField: r1->field_7 = r0
    //     0x578cd4: stur            w0, [x1, #7]
    // 0x578cd8: mov             x3, x1
    // 0x578cdc: r1 = Instance_Color
    //     0x578cdc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x578ce0: ldr             x1, [x1, #0xc28]
    // 0x578ce4: d0 = 0.000000
    //     0x578ce4: eor             v0.16b, v0.16b, v0.16b
    // 0x578ce8: r2 = Instance_Color
    //     0x578ce8: ldr             x2, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x578cec: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x578cec: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x578cf0: r0 = styleFrom()
    //     0x578cf0: bl              #0x578f20  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x578cf4: ldur            x2, [fp, #-0x20]
    // 0x578cf8: r1 = Function '<anonymous closure>': static.
    //     0x578cf8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fc8] AnonymousClosure: (0x5768b0), in [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] _CompetitionShareSheetPageState::_showSheet (0x5753d8)
    //     0x578cfc: ldr             x1, [x1, #0xfc8]
    // 0x578d00: stur            x0, [fp, #-0x18]
    // 0x578d04: r0 = AllocateClosure()
    //     0x578d04: bl              #0x908734  ; AllocateClosureStub
    // 0x578d08: stur            x0, [fp, #-0x20]
    // 0x578d0c: r0 = ElevatedButton()
    //     0x578d0c: bl              #0x578f14  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x578d10: mov             x1, x0
    // 0x578d14: ldur            x0, [fp, #-0x20]
    // 0x578d18: stur            x1, [fp, #-0x30]
    // 0x578d1c: StoreField: r1->field_b = r0
    //     0x578d1c: stur            w0, [x1, #0xb]
    // 0x578d20: ldur            x0, [fp, #-0x18]
    // 0x578d24: StoreField: r1->field_1b = r0
    //     0x578d24: stur            w0, [x1, #0x1b]
    // 0x578d28: r0 = false
    //     0x578d28: add             x0, NULL, #0x30  ; false
    // 0x578d2c: StoreField: r1->field_27 = r0
    //     0x578d2c: stur            w0, [x1, #0x27]
    // 0x578d30: r0 = true
    //     0x578d30: add             x0, NULL, #0x20  ; true
    // 0x578d34: StoreField: r1->field_2f = r0
    //     0x578d34: stur            w0, [x1, #0x2f]
    // 0x578d38: r2 = Instance_Text
    //     0x578d38: add             x2, PP, #0x18, lsl #12  ; [pp+0x18fd0] Obj!Text@8a4d61
    //     0x578d3c: ldr             x2, [x2, #0xfd0]
    // 0x578d40: StoreField: r1->field_37 = r2
    //     0x578d40: stur            w2, [x1, #0x37]
    // 0x578d44: r0 = SizedBox()
    //     0x578d44: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x578d48: mov             x3, x0
    // 0x578d4c: r0 = inf
    //     0x578d4c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x578d50: ldr             x0, [x0, #0xc58]
    // 0x578d54: stur            x3, [fp, #-0x18]
    // 0x578d58: StoreField: r3->field_f = r0
    //     0x578d58: stur            w0, [x3, #0xf]
    // 0x578d5c: r0 = 48.000000
    //     0x578d5c: add             x0, PP, #0x13, lsl #12  ; [pp+0x130a0] 48
    //     0x578d60: ldr             x0, [x0, #0xa0]
    // 0x578d64: StoreField: r3->field_13 = r0
    //     0x578d64: stur            w0, [x3, #0x13]
    // 0x578d68: ldur            x0, [fp, #-0x30]
    // 0x578d6c: StoreField: r3->field_b = r0
    //     0x578d6c: stur            w0, [x3, #0xb]
    // 0x578d70: r1 = Null
    //     0x578d70: mov             x1, NULL
    // 0x578d74: r2 = 14
    //     0x578d74: movz            x2, #0xe
    // 0x578d78: r0 = AllocateArray()
    //     0x578d78: bl              #0x909400  ; AllocateArrayStub
    // 0x578d7c: stur            x0, [fp, #-0x20]
    // 0x578d80: r16 = Instance_Text
    //     0x578d80: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fd8] Obj!Text@8a4d11
    //     0x578d84: ldr             x16, [x16, #0xfd8]
    // 0x578d88: StoreField: r0->field_f = r16
    //     0x578d88: stur            w16, [x0, #0xf]
    // 0x578d8c: r16 = Instance_SizedBox
    //     0x578d8c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13050] Obj!SizedBox@8a2991
    //     0x578d90: ldr             x16, [x16, #0x50]
    // 0x578d94: StoreField: r0->field_13 = r16
    //     0x578d94: stur            w16, [x0, #0x13]
    // 0x578d98: r16 = Instance_Text
    //     0x578d98: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fe0] Obj!Text@8a4cc1
    //     0x578d9c: ldr             x16, [x16, #0xfe0]
    // 0x578da0: ArrayStore: r0[0] = r16  ; List_4
    //     0x578da0: stur            w16, [x0, #0x17]
    // 0x578da4: r16 = Instance_SizedBox
    //     0x578da4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13050] Obj!SizedBox@8a2991
    //     0x578da8: ldr             x16, [x16, #0x50]
    // 0x578dac: StoreField: r0->field_1b = r16
    //     0x578dac: stur            w16, [x0, #0x1b]
    // 0x578db0: ldur            x1, [fp, #-8]
    // 0x578db4: StoreField: r0->field_1f = r1
    //     0x578db4: stur            w1, [x0, #0x1f]
    // 0x578db8: r16 = Instance_SizedBox
    //     0x578db8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!SizedBox@8a2971
    //     0x578dbc: ldr             x16, [x16, #0xb60]
    // 0x578dc0: StoreField: r0->field_23 = r16
    //     0x578dc0: stur            w16, [x0, #0x23]
    // 0x578dc4: ldur            x1, [fp, #-0x18]
    // 0x578dc8: StoreField: r0->field_27 = r1
    //     0x578dc8: stur            w1, [x0, #0x27]
    // 0x578dcc: r1 = <Widget>
    //     0x578dcc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x578dd0: ldr             x1, [x1, #0x1c8]
    // 0x578dd4: r0 = AllocateGrowableArray()
    //     0x578dd4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x578dd8: mov             x1, x0
    // 0x578ddc: ldur            x0, [fp, #-0x20]
    // 0x578de0: stur            x1, [fp, #-8]
    // 0x578de4: StoreField: r1->field_f = r0
    //     0x578de4: stur            w0, [x1, #0xf]
    // 0x578de8: r0 = 14
    //     0x578de8: movz            x0, #0xe
    // 0x578dec: StoreField: r1->field_b = r0
    //     0x578dec: stur            w0, [x1, #0xb]
    // 0x578df0: r0 = Column()
    //     0x578df0: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x578df4: mov             x1, x0
    // 0x578df8: r0 = Instance_Axis
    //     0x578df8: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x578dfc: stur            x1, [fp, #-0x18]
    // 0x578e00: StoreField: r1->field_f = r0
    //     0x578e00: stur            w0, [x1, #0xf]
    // 0x578e04: r0 = Instance_MainAxisAlignment
    //     0x578e04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x578e08: ldr             x0, [x0, #0xbf0]
    // 0x578e0c: StoreField: r1->field_13 = r0
    //     0x578e0c: stur            w0, [x1, #0x13]
    // 0x578e10: r0 = Instance_MainAxisSize
    //     0x578e10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x578e14: ldr             x0, [x0, #0xbf8]
    // 0x578e18: ArrayStore: r1[0] = r0  ; List_4
    //     0x578e18: stur            w0, [x1, #0x17]
    // 0x578e1c: r0 = Instance_CrossAxisAlignment
    //     0x578e1c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x578e20: ldr             x0, [x0, #0xc00]
    // 0x578e24: StoreField: r1->field_1b = r0
    //     0x578e24: stur            w0, [x1, #0x1b]
    // 0x578e28: r0 = Instance_VerticalDirection
    //     0x578e28: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x578e2c: ldr             x0, [x0, #0xc08]
    // 0x578e30: StoreField: r1->field_23 = r0
    //     0x578e30: stur            w0, [x1, #0x23]
    // 0x578e34: r0 = Instance_Clip
    //     0x578e34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x578e38: ldr             x0, [x0, #0xc10]
    // 0x578e3c: StoreField: r1->field_2b = r0
    //     0x578e3c: stur            w0, [x1, #0x2b]
    // 0x578e40: StoreField: r1->field_2f = rZR
    //     0x578e40: stur            xzr, [x1, #0x2f]
    // 0x578e44: ldur            x2, [fp, #-8]
    // 0x578e48: StoreField: r1->field_b = r2
    //     0x578e48: stur            w2, [x1, #0xb]
    // 0x578e4c: r0 = Container()
    //     0x578e4c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x578e50: stur            x0, [fp, #-8]
    // 0x578e54: r16 = Instance_EdgeInsets
    //     0x578e54: add             x16, PP, #0x16, lsl #12  ; [pp+0x16040] Obj!EdgeInsets@88ebe1
    //     0x578e58: ldr             x16, [x16, #0x40]
    // 0x578e5c: r30 = Instance_EdgeInsets
    //     0x578e5c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17df8] Obj!EdgeInsets@88ebb1
    //     0x578e60: ldr             lr, [lr, #0xdf8]
    // 0x578e64: stp             lr, x16, [SP, #0x10]
    // 0x578e68: ldur            x16, [fp, #-0x28]
    // 0x578e6c: ldur            lr, [fp, #-0x18]
    // 0x578e70: stp             lr, x16, [SP]
    // 0x578e74: mov             x1, x0
    // 0x578e78: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x578e78: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fe8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x578e7c: ldr             x4, [x4, #0xfe8]
    // 0x578e80: r0 = Container()
    //     0x578e80: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x578e84: r0 = Material()
    //     0x578e84: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x578e88: r1 = Instance_MaterialType
    //     0x578e88: add             x1, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x578e8c: ldr             x1, [x1, #0x4b8]
    // 0x578e90: StoreField: r0->field_f = r1
    //     0x578e90: stur            w1, [x0, #0xf]
    // 0x578e94: StoreField: r0->field_13 = rZR
    //     0x578e94: stur            xzr, [x0, #0x13]
    // 0x578e98: r1 = Instance_Color
    //     0x578e98: add             x1, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x578e9c: ldr             x1, [x1, #0x700]
    // 0x578ea0: StoreField: r0->field_1b = r1
    //     0x578ea0: stur            w1, [x0, #0x1b]
    // 0x578ea4: r1 = true
    //     0x578ea4: add             x1, NULL, #0x20  ; true
    // 0x578ea8: StoreField: r0->field_2f = r1
    //     0x578ea8: stur            w1, [x0, #0x2f]
    // 0x578eac: r1 = Instance_Clip
    //     0x578eac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x578eb0: ldr             x1, [x1, #0xc10]
    // 0x578eb4: StoreField: r0->field_33 = r1
    //     0x578eb4: stur            w1, [x0, #0x33]
    // 0x578eb8: r1 = Instance_Duration
    //     0x578eb8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x578ebc: ldr             x1, [x1, #0x530]
    // 0x578ec0: StoreField: r0->field_37 = r1
    //     0x578ec0: stur            w1, [x0, #0x37]
    // 0x578ec4: ldur            x1, [fp, #-8]
    // 0x578ec8: StoreField: r0->field_b = r1
    //     0x578ec8: stur            w1, [x0, #0xb]
    // 0x578ecc: LeaveFrame
    //     0x578ecc: mov             SP, fp
    //     0x578ed0: ldp             fp, lr, [SP], #0x10
    // 0x578ed4: ret
    //     0x578ed4: ret             
    // 0x578ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578ed8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578edc: b               #0x578a1c
    // 0x578ee0: SaveReg d2
    //     0x578ee0: str             q2, [SP, #-0x10]!
    // 0x578ee4: SaveReg r3
    //     0x578ee4: str             x3, [SP, #-8]!
    // 0x578ee8: r0 = AllocateDouble()
    //     0x578ee8: bl              #0x909358  ; AllocateDoubleStub
    // 0x578eec: mov             x1, x0
    // 0x578ef0: RestoreReg r3
    //     0x578ef0: ldr             x3, [SP], #8
    // 0x578ef4: RestoreReg d2
    //     0x578ef4: ldr             q2, [SP], #0x10
    // 0x578ef8: b               #0x578a78
  }
  _ createState(/* No info */) {
    // ** addr: 0x741138, size: 0x24
    // 0x741138: EnterFrame
    //     0x741138: stp             fp, lr, [SP, #-0x10]!
    //     0x74113c: mov             fp, SP
    // 0x741140: mov             x0, x1
    // 0x741144: r1 = <LikeCountDialogPage>
    //     0x741144: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f10] TypeArguments: <LikeCountDialogPage>
    //     0x741148: ldr             x1, [x1, #0xf10]
    // 0x74114c: r0 = _LikeCountDialogPageState()
    //     0x74114c: bl              #0x74115c  ; Allocate_LikeCountDialogPageStateStub -> _LikeCountDialogPageState (size=0x14)
    // 0x741150: LeaveFrame
    //     0x741150: mov             SP, fp
    //     0x741154: ldp             fp, lr, [SP], #0x10
    // 0x741158: ret
    //     0x741158: ret             
  }
}
