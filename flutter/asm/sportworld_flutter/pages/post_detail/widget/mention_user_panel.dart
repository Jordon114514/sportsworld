// lib: , url: package:sportworld_flutter/pages/post_detail/widget/mention_user_panel.dart

// class id: 1049658, size: 0x8
class :: {
}

// class id: 3095, size: 0x1c, field offset: 0xc
//   const constructor, 
class MentionUserPanel extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x77b39c, size: 0x16c
    // 0x77b39c: EnterFrame
    //     0x77b39c: stp             fp, lr, [SP, #-0x10]!
    //     0x77b3a0: mov             fp, SP
    // 0x77b3a4: AllocStack(0x38)
    //     0x77b3a4: sub             SP, SP, #0x38
    // 0x77b3a8: SetupParameters(MentionUserPanel this /* r1 => r1, fp-0x8 */)
    //     0x77b3a8: stur            x1, [fp, #-8]
    // 0x77b3ac: CheckStackOverflow
    //     0x77b3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b3b0: cmp             SP, x16
    //     0x77b3b4: b.ls            #0x77b500
    // 0x77b3b8: r1 = 1
    //     0x77b3b8: movz            x1, #0x1
    // 0x77b3bc: r0 = AllocateContext()
    //     0x77b3bc: bl              #0x908370  ; AllocateContextStub
    // 0x77b3c0: mov             x3, x0
    // 0x77b3c4: ldur            x0, [fp, #-8]
    // 0x77b3c8: stur            x3, [fp, #-0x20]
    // 0x77b3cc: StoreField: r3->field_f = r0
    //     0x77b3cc: stur            w0, [x3, #0xf]
    // 0x77b3d0: LoadField: r4 = r0->field_13
    //     0x77b3d0: ldur            w4, [x0, #0x13]
    // 0x77b3d4: DecompressPointer r4
    //     0x77b3d4: add             x4, x4, HEAP, lsl #32
    // 0x77b3d8: stur            x4, [fp, #-0x18]
    // 0x77b3dc: LoadField: r1 = r0->field_b
    //     0x77b3dc: ldur            w1, [x0, #0xb]
    // 0x77b3e0: DecompressPointer r1
    //     0x77b3e0: add             x1, x1, HEAP, lsl #32
    // 0x77b3e4: LoadField: r2 = r1->field_b
    //     0x77b3e4: ldur            w2, [x1, #0xb]
    // 0x77b3e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77b3e8: ldur            w1, [x0, #0x17]
    // 0x77b3ec: DecompressPointer r1
    //     0x77b3ec: add             x1, x1, HEAP, lsl #32
    // 0x77b3f0: tst             x1, #0x10
    // 0x77b3f4: cset            x0, eq
    // 0x77b3f8: lsl             x0, x0, #1
    // 0x77b3fc: r1 = LoadInt32Instr(r2)
    //     0x77b3fc: sbfx            x1, x2, #1, #0x1f
    // 0x77b400: r2 = LoadInt32Instr(r0)
    //     0x77b400: sbfx            x2, x0, #1, #0x1f
    // 0x77b404: add             x0, x1, x2
    // 0x77b408: stur            x0, [fp, #-0x10]
    // 0x77b40c: r1 = Function '<anonymous closure>':.
    //     0x77b40c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c670] AnonymousClosure: (0x6efbb0), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_buildQuickCommentStrip (0x6ef7f4)
    //     0x77b410: ldr             x1, [x1, #0x670]
    // 0x77b414: r2 = Null
    //     0x77b414: mov             x2, NULL
    // 0x77b418: r0 = AllocateClosure()
    //     0x77b418: bl              #0x908734  ; AllocateClosureStub
    // 0x77b41c: ldur            x2, [fp, #-0x20]
    // 0x77b420: r1 = Function '<anonymous closure>':.
    //     0x77b420: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c678] AnonymousClosure: (0x77b508), in [package:sportworld_flutter/pages/post_detail/widget/mention_user_panel.dart] MentionUserPanel::build (0x77b39c)
    //     0x77b424: ldr             x1, [x1, #0x678]
    // 0x77b428: stur            x0, [fp, #-8]
    // 0x77b42c: r0 = AllocateClosure()
    //     0x77b42c: bl              #0x908734  ; AllocateClosureStub
    // 0x77b430: stur            x0, [fp, #-0x20]
    // 0x77b434: r0 = ListView()
    //     0x77b434: bl              #0x67df54  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x77b438: stur            x0, [fp, #-0x28]
    // 0x77b43c: ldur            x16, [fp, #-0x18]
    // 0x77b440: r30 = Instance_Axis
    //     0x77b440: ldr             lr, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x77b444: stp             lr, x16, [SP]
    // 0x77b448: mov             x1, x0
    // 0x77b44c: ldur            x2, [fp, #-0x20]
    // 0x77b450: ldur            x3, [fp, #-0x10]
    // 0x77b454: ldur            x5, [fp, #-8]
    // 0x77b458: r4 = const [0, 0x6, 0x2, 0x4, controller, 0x4, scrollDirection, 0x5, null]
    //     0x77b458: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c680] List(9) [0, 0x6, 0x2, 0x4, "controller", 0x4, "scrollDirection", 0x5, Null]
    //     0x77b45c: ldr             x4, [x4, #0x680]
    // 0x77b460: r0 = ListView.separated()
    //     0x77b460: bl              #0x68a670  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x77b464: r0 = Padding()
    //     0x77b464: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x77b468: mov             x1, x0
    // 0x77b46c: r0 = Instance_EdgeInsets
    //     0x77b46c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!EdgeInsets@88ed61
    //     0x77b470: ldr             x0, [x0, #0xa18]
    // 0x77b474: stur            x1, [fp, #-8]
    // 0x77b478: StoreField: r1->field_f = r0
    //     0x77b478: stur            w0, [x1, #0xf]
    // 0x77b47c: ldur            x0, [fp, #-0x28]
    // 0x77b480: StoreField: r1->field_b = r0
    //     0x77b480: stur            w0, [x1, #0xb]
    // 0x77b484: r0 = SizedBox()
    //     0x77b484: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77b488: mov             x1, x0
    // 0x77b48c: r0 = 118.000000
    //     0x77b48c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c90] 118
    //     0x77b490: ldr             x0, [x0, #0xc90]
    // 0x77b494: stur            x1, [fp, #-0x18]
    // 0x77b498: StoreField: r1->field_13 = r0
    //     0x77b498: stur            w0, [x1, #0x13]
    // 0x77b49c: ldur            x0, [fp, #-8]
    // 0x77b4a0: StoreField: r1->field_b = r0
    //     0x77b4a0: stur            w0, [x1, #0xb]
    // 0x77b4a4: r0 = Material()
    //     0x77b4a4: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x77b4a8: r1 = Instance_MaterialType
    //     0x77b4a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x77b4ac: ldr             x1, [x1, #0x4b8]
    // 0x77b4b0: StoreField: r0->field_f = r1
    //     0x77b4b0: stur            w1, [x0, #0xf]
    // 0x77b4b4: StoreField: r0->field_13 = rZR
    //     0x77b4b4: stur            xzr, [x0, #0x13]
    // 0x77b4b8: r1 = Instance_Color
    //     0x77b4b8: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x77b4bc: StoreField: r0->field_1b = r1
    //     0x77b4bc: stur            w1, [x0, #0x1b]
    // 0x77b4c0: r1 = Instance_BorderRadius
    //     0x77b4c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ec8] Obj!BorderRadius@8908f1
    //     0x77b4c4: ldr             x1, [x1, #0xec8]
    // 0x77b4c8: StoreField: r0->field_3b = r1
    //     0x77b4c8: stur            w1, [x0, #0x3b]
    // 0x77b4cc: r1 = true
    //     0x77b4cc: add             x1, NULL, #0x20  ; true
    // 0x77b4d0: StoreField: r0->field_2f = r1
    //     0x77b4d0: stur            w1, [x0, #0x2f]
    // 0x77b4d4: r1 = Instance_Clip
    //     0x77b4d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x77b4d8: ldr             x1, [x1, #0xdd8]
    // 0x77b4dc: StoreField: r0->field_33 = r1
    //     0x77b4dc: stur            w1, [x0, #0x33]
    // 0x77b4e0: r1 = Instance_Duration
    //     0x77b4e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x77b4e4: ldr             x1, [x1, #0x530]
    // 0x77b4e8: StoreField: r0->field_37 = r1
    //     0x77b4e8: stur            w1, [x0, #0x37]
    // 0x77b4ec: ldur            x1, [fp, #-0x18]
    // 0x77b4f0: StoreField: r0->field_b = r1
    //     0x77b4f0: stur            w1, [x0, #0xb]
    // 0x77b4f4: LeaveFrame
    //     0x77b4f4: mov             SP, fp
    //     0x77b4f8: ldp             fp, lr, [SP], #0x10
    // 0x77b4fc: ret
    //     0x77b4fc: ret             
    // 0x77b500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b500: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b504: b               #0x77b3b8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x77b508, size: 0x2e0
    // 0x77b508: EnterFrame
    //     0x77b508: stp             fp, lr, [SP, #-0x10]!
    //     0x77b50c: mov             fp, SP
    // 0x77b510: AllocStack(0x30)
    //     0x77b510: sub             SP, SP, #0x30
    // 0x77b514: SetupParameters([dynamic _ /* r0 */])
    //     0x77b514: ldr             x0, [fp, #0x20]
    //     0x77b518: ldur            w1, [x0, #0x17]
    //     0x77b51c: add             x1, x1, HEAP, lsl #32
    //     0x77b520: stur            x1, [fp, #-8]
    // 0x77b524: CheckStackOverflow
    //     0x77b524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b528: cmp             SP, x16
    //     0x77b52c: b.ls            #0x77b7dc
    // 0x77b530: r1 = 1
    //     0x77b530: movz            x1, #0x1
    // 0x77b534: r0 = AllocateContext()
    //     0x77b534: bl              #0x908370  ; AllocateContextStub
    // 0x77b538: mov             x2, x0
    // 0x77b53c: ldur            x0, [fp, #-8]
    // 0x77b540: stur            x2, [fp, #-0x18]
    // 0x77b544: StoreField: r2->field_b = r0
    //     0x77b544: stur            w0, [x2, #0xb]
    // 0x77b548: LoadField: r1 = r0->field_f
    //     0x77b548: ldur            w1, [x0, #0xf]
    // 0x77b54c: DecompressPointer r1
    //     0x77b54c: add             x1, x1, HEAP, lsl #32
    // 0x77b550: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x77b550: ldur            w0, [x1, #0x17]
    // 0x77b554: DecompressPointer r0
    //     0x77b554: add             x0, x0, HEAP, lsl #32
    // 0x77b558: tbnz            w0, #4, #0x77b604
    // 0x77b55c: ldr             x0, [fp, #0x10]
    // 0x77b560: LoadField: r3 = r1->field_b
    //     0x77b560: ldur            w3, [x1, #0xb]
    // 0x77b564: DecompressPointer r3
    //     0x77b564: add             x3, x3, HEAP, lsl #32
    // 0x77b568: LoadField: r4 = r3->field_b
    //     0x77b568: ldur            w4, [x3, #0xb]
    // 0x77b56c: cmp             w0, w4
    // 0x77b570: b.ne            #0x77b608
    // 0x77b574: r0 = CircularProgressIndicator()
    //     0x77b574: bl              #0x755c74  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x3c)
    // 0x77b578: d0 = 2.000000
    //     0x77b578: fmov            d0, #2.00000000
    // 0x77b57c: stur            x0, [fp, #-8]
    // 0x77b580: StoreField: r0->field_27 = d0
    //     0x77b580: stur            d0, [x0, #0x27]
    // 0x77b584: StoreField: r0->field_2f = rZR
    //     0x77b584: stur            xzr, [x0, #0x2f]
    // 0x77b588: r1 = Instance__ActivityIndicatorType
    //     0x77b588: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a78] Obj!_ActivityIndicatorType@8b3d81
    //     0x77b58c: ldr             x1, [x1, #0xa78]
    // 0x77b590: StoreField: r0->field_23 = r1
    //     0x77b590: stur            w1, [x0, #0x23]
    // 0x77b594: r0 = SizedBox()
    //     0x77b594: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77b598: mov             x1, x0
    // 0x77b59c: r0 = 24.000000
    //     0x77b59c: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x77b5a0: ldr             x0, [x0, #0xbb0]
    // 0x77b5a4: stur            x1, [fp, #-0x10]
    // 0x77b5a8: StoreField: r1->field_f = r0
    //     0x77b5a8: stur            w0, [x1, #0xf]
    // 0x77b5ac: StoreField: r1->field_13 = r0
    //     0x77b5ac: stur            w0, [x1, #0x13]
    // 0x77b5b0: ldur            x0, [fp, #-8]
    // 0x77b5b4: StoreField: r1->field_b = r0
    //     0x77b5b4: stur            w0, [x1, #0xb]
    // 0x77b5b8: r0 = Center()
    //     0x77b5b8: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x77b5bc: mov             x1, x0
    // 0x77b5c0: r0 = Instance_Alignment
    //     0x77b5c0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x77b5c4: ldr             x0, [x0, #0x420]
    // 0x77b5c8: stur            x1, [fp, #-8]
    // 0x77b5cc: StoreField: r1->field_f = r0
    //     0x77b5cc: stur            w0, [x1, #0xf]
    // 0x77b5d0: ldur            x0, [fp, #-0x10]
    // 0x77b5d4: StoreField: r1->field_b = r0
    //     0x77b5d4: stur            w0, [x1, #0xb]
    // 0x77b5d8: r0 = SizedBox()
    //     0x77b5d8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77b5dc: mov             x1, x0
    // 0x77b5e0: r0 = 60.000000
    //     0x77b5e0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e0a0] 60
    //     0x77b5e4: ldr             x0, [x0, #0xa0]
    // 0x77b5e8: StoreField: r1->field_f = r0
    //     0x77b5e8: stur            w0, [x1, #0xf]
    // 0x77b5ec: ldur            x0, [fp, #-8]
    // 0x77b5f0: StoreField: r1->field_b = r0
    //     0x77b5f0: stur            w0, [x1, #0xb]
    // 0x77b5f4: mov             x0, x1
    // 0x77b5f8: LeaveFrame
    //     0x77b5f8: mov             SP, fp
    //     0x77b5fc: ldp             fp, lr, [SP], #0x10
    // 0x77b600: ret
    //     0x77b600: ret             
    // 0x77b604: ldr             x0, [fp, #0x10]
    // 0x77b608: LoadField: r3 = r1->field_b
    //     0x77b608: ldur            w3, [x1, #0xb]
    // 0x77b60c: DecompressPointer r3
    //     0x77b60c: add             x3, x3, HEAP, lsl #32
    // 0x77b610: LoadField: r1 = r3->field_b
    //     0x77b610: ldur            w1, [x3, #0xb]
    // 0x77b614: r4 = LoadInt32Instr(r0)
    //     0x77b614: sbfx            x4, x0, #1, #0x1f
    //     0x77b618: tbz             w0, #0, #0x77b620
    //     0x77b61c: ldur            x4, [x0, #7]
    // 0x77b620: r0 = LoadInt32Instr(r1)
    //     0x77b620: sbfx            x0, x1, #1, #0x1f
    // 0x77b624: mov             x1, x4
    // 0x77b628: cmp             x1, x0
    // 0x77b62c: b.hs            #0x77b7e4
    // 0x77b630: LoadField: r0 = r3->field_f
    //     0x77b630: ldur            w0, [x3, #0xf]
    // 0x77b634: DecompressPointer r0
    //     0x77b634: add             x0, x0, HEAP, lsl #32
    // 0x77b638: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x77b638: add             x16, x0, x4, lsl #2
    //     0x77b63c: ldur            w1, [x16, #0xf]
    // 0x77b640: DecompressPointer r1
    //     0x77b640: add             x1, x1, HEAP, lsl #32
    // 0x77b644: stur            x1, [fp, #-0x10]
    // 0x77b648: StoreField: r2->field_f = r1
    //     0x77b648: stur            w1, [x2, #0xf]
    // 0x77b64c: LoadField: r0 = r1->field_1b
    //     0x77b64c: ldur            w0, [x1, #0x1b]
    // 0x77b650: DecompressPointer r0
    //     0x77b650: add             x0, x0, HEAP, lsl #32
    // 0x77b654: stur            x0, [fp, #-8]
    // 0x77b658: r0 = UserAvatar()
    //     0x77b658: bl              #0x67aed4  ; AllocateUserAvatarStub -> UserAvatar (size=0x30)
    // 0x77b65c: mov             x1, x0
    // 0x77b660: ldur            x0, [fp, #-8]
    // 0x77b664: stur            x1, [fp, #-0x20]
    // 0x77b668: StoreField: r1->field_b = r0
    //     0x77b668: stur            w0, [x1, #0xb]
    // 0x77b66c: d0 = 47.000000
    //     0x77b66c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c688] IMM: double(47) from 0x4047800000000000
    //     0x77b670: ldr             d0, [x17, #0x688]
    // 0x77b674: StoreField: r1->field_f = d0
    //     0x77b674: stur            d0, [x1, #0xf]
    // 0x77b678: r0 = false
    //     0x77b678: add             x0, NULL, #0x30  ; false
    // 0x77b67c: StoreField: r1->field_2b = r0
    //     0x77b67c: stur            w0, [x1, #0x2b]
    // 0x77b680: ldur            x0, [fp, #-0x10]
    // 0x77b684: LoadField: r2 = r0->field_f
    //     0x77b684: ldur            w2, [x0, #0xf]
    // 0x77b688: DecompressPointer r2
    //     0x77b688: add             x2, x2, HEAP, lsl #32
    // 0x77b68c: stur            x2, [fp, #-8]
    // 0x77b690: r0 = Text()
    //     0x77b690: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x77b694: mov             x3, x0
    // 0x77b698: ldur            x0, [fp, #-8]
    // 0x77b69c: stur            x3, [fp, #-0x10]
    // 0x77b6a0: StoreField: r3->field_b = r0
    //     0x77b6a0: stur            w0, [x3, #0xb]
    // 0x77b6a4: r0 = Instance_TextStyle
    //     0x77b6a4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c690] Obj!TextStyle@89e761
    //     0x77b6a8: ldr             x0, [x0, #0x690]
    // 0x77b6ac: StoreField: r3->field_13 = r0
    //     0x77b6ac: stur            w0, [x3, #0x13]
    // 0x77b6b0: r0 = Instance_TextAlign
    //     0x77b6b0: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x77b6b4: StoreField: r3->field_1b = r0
    //     0x77b6b4: stur            w0, [x3, #0x1b]
    // 0x77b6b8: r0 = Instance_TextOverflow
    //     0x77b6b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x77b6bc: ldr             x0, [x0, #0x890]
    // 0x77b6c0: StoreField: r3->field_2b = r0
    //     0x77b6c0: stur            w0, [x3, #0x2b]
    // 0x77b6c4: r0 = 4
    //     0x77b6c4: movz            x0, #0x4
    // 0x77b6c8: StoreField: r3->field_37 = r0
    //     0x77b6c8: stur            w0, [x3, #0x37]
    // 0x77b6cc: r1 = Null
    //     0x77b6cc: mov             x1, NULL
    // 0x77b6d0: r2 = 6
    //     0x77b6d0: movz            x2, #0x6
    // 0x77b6d4: r0 = AllocateArray()
    //     0x77b6d4: bl              #0x909400  ; AllocateArrayStub
    // 0x77b6d8: mov             x2, x0
    // 0x77b6dc: ldur            x0, [fp, #-0x20]
    // 0x77b6e0: stur            x2, [fp, #-8]
    // 0x77b6e4: StoreField: r2->field_f = r0
    //     0x77b6e4: stur            w0, [x2, #0xf]
    // 0x77b6e8: r16 = Instance_SizedBox
    //     0x77b6e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!SizedBox@8a2cb1
    //     0x77b6ec: ldr             x16, [x16, #0x780]
    // 0x77b6f0: StoreField: r2->field_13 = r16
    //     0x77b6f0: stur            w16, [x2, #0x13]
    // 0x77b6f4: ldur            x0, [fp, #-0x10]
    // 0x77b6f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x77b6f8: stur            w0, [x2, #0x17]
    // 0x77b6fc: r1 = <Widget>
    //     0x77b6fc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x77b700: ldr             x1, [x1, #0x1c8]
    // 0x77b704: r0 = AllocateGrowableArray()
    //     0x77b704: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x77b708: mov             x1, x0
    // 0x77b70c: ldur            x0, [fp, #-8]
    // 0x77b710: stur            x1, [fp, #-0x10]
    // 0x77b714: StoreField: r1->field_f = r0
    //     0x77b714: stur            w0, [x1, #0xf]
    // 0x77b718: r0 = 6
    //     0x77b718: movz            x0, #0x6
    // 0x77b71c: StoreField: r1->field_b = r0
    //     0x77b71c: stur            w0, [x1, #0xb]
    // 0x77b720: r0 = Column()
    //     0x77b720: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x77b724: mov             x1, x0
    // 0x77b728: r0 = Instance_Axis
    //     0x77b728: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x77b72c: stur            x1, [fp, #-8]
    // 0x77b730: StoreField: r1->field_f = r0
    //     0x77b730: stur            w0, [x1, #0xf]
    // 0x77b734: r0 = Instance_MainAxisAlignment
    //     0x77b734: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x77b738: ldr             x0, [x0, #0xbf0]
    // 0x77b73c: StoreField: r1->field_13 = r0
    //     0x77b73c: stur            w0, [x1, #0x13]
    // 0x77b740: r0 = Instance_MainAxisSize
    //     0x77b740: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x77b744: ldr             x0, [x0, #0xbf8]
    // 0x77b748: ArrayStore: r1[0] = r0  ; List_4
    //     0x77b748: stur            w0, [x1, #0x17]
    // 0x77b74c: r0 = Instance_CrossAxisAlignment
    //     0x77b74c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x77b750: ldr             x0, [x0, #0xc00]
    // 0x77b754: StoreField: r1->field_1b = r0
    //     0x77b754: stur            w0, [x1, #0x1b]
    // 0x77b758: r0 = Instance_VerticalDirection
    //     0x77b758: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x77b75c: ldr             x0, [x0, #0xc08]
    // 0x77b760: StoreField: r1->field_23 = r0
    //     0x77b760: stur            w0, [x1, #0x23]
    // 0x77b764: r0 = Instance_Clip
    //     0x77b764: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x77b768: ldr             x0, [x0, #0xc10]
    // 0x77b76c: StoreField: r1->field_2b = r0
    //     0x77b76c: stur            w0, [x1, #0x2b]
    // 0x77b770: StoreField: r1->field_2f = rZR
    //     0x77b770: stur            xzr, [x1, #0x2f]
    // 0x77b774: ldur            x0, [fp, #-0x10]
    // 0x77b778: StoreField: r1->field_b = r0
    //     0x77b778: stur            w0, [x1, #0xb]
    // 0x77b77c: r0 = SizedBox()
    //     0x77b77c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77b780: mov             x1, x0
    // 0x77b784: r0 = 65.000000
    //     0x77b784: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c698] 65
    //     0x77b788: ldr             x0, [x0, #0x698]
    // 0x77b78c: stur            x1, [fp, #-0x10]
    // 0x77b790: StoreField: r1->field_f = r0
    //     0x77b790: stur            w0, [x1, #0xf]
    // 0x77b794: ldur            x0, [fp, #-8]
    // 0x77b798: StoreField: r1->field_b = r0
    //     0x77b798: stur            w0, [x1, #0xb]
    // 0x77b79c: r0 = GestureDetector()
    //     0x77b79c: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x77b7a0: ldur            x2, [fp, #-0x18]
    // 0x77b7a4: r1 = Function '<anonymous closure>':.
    //     0x77b7a4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6a0] AnonymousClosure: (0x77b7e8), in [package:sportworld_flutter/pages/post_detail/widget/mention_user_panel.dart] MentionUserPanel::build (0x77b39c)
    //     0x77b7a8: ldr             x1, [x1, #0x6a0]
    // 0x77b7ac: stur            x0, [fp, #-8]
    // 0x77b7b0: r0 = AllocateClosure()
    //     0x77b7b0: bl              #0x908734  ; AllocateClosureStub
    // 0x77b7b4: ldur            x16, [fp, #-0x10]
    // 0x77b7b8: stp             x16, x0, [SP]
    // 0x77b7bc: ldur            x1, [fp, #-8]
    // 0x77b7c0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x77b7c0: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x77b7c4: ldr             x4, [x4, #0x6f0]
    // 0x77b7c8: r0 = GestureDetector()
    //     0x77b7c8: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x77b7cc: ldur            x0, [fp, #-8]
    // 0x77b7d0: LeaveFrame
    //     0x77b7d0: mov             SP, fp
    //     0x77b7d4: ldp             fp, lr, [SP], #0x10
    // 0x77b7d8: ret
    //     0x77b7d8: ret             
    // 0x77b7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b7dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b7e0: b               #0x77b530
    // 0x77b7e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77b7e4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77b7e8, size: 0x64
    // 0x77b7e8: EnterFrame
    //     0x77b7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x77b7ec: mov             fp, SP
    // 0x77b7f0: ldr             x0, [fp, #0x10]
    // 0x77b7f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77b7f4: ldur            w1, [x0, #0x17]
    // 0x77b7f8: DecompressPointer r1
    //     0x77b7f8: add             x1, x1, HEAP, lsl #32
    // 0x77b7fc: CheckStackOverflow
    //     0x77b7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b800: cmp             SP, x16
    //     0x77b804: b.ls            #0x77b844
    // 0x77b808: LoadField: r2 = r1->field_f
    //     0x77b808: ldur            w2, [x1, #0xf]
    // 0x77b80c: DecompressPointer r2
    //     0x77b80c: add             x2, x2, HEAP, lsl #32
    // 0x77b810: LoadField: r0 = r1->field_b
    //     0x77b810: ldur            w0, [x1, #0xb]
    // 0x77b814: DecompressPointer r0
    //     0x77b814: add             x0, x0, HEAP, lsl #32
    // 0x77b818: LoadField: r1 = r0->field_f
    //     0x77b818: ldur            w1, [x0, #0xf]
    // 0x77b81c: DecompressPointer r1
    //     0x77b81c: add             x1, x1, HEAP, lsl #32
    // 0x77b820: LoadField: r0 = r1->field_f
    //     0x77b820: ldur            w0, [x1, #0xf]
    // 0x77b824: DecompressPointer r0
    //     0x77b824: add             x0, x0, HEAP, lsl #32
    // 0x77b828: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77b828: ldur            w1, [x0, #0x17]
    // 0x77b82c: DecompressPointer r1
    //     0x77b82c: add             x1, x1, HEAP, lsl #32
    // 0x77b830: r0 = _insertMention()
    //     0x77b830: bl              #0x6efde8  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_insertMention
    // 0x77b834: r0 = Null
    //     0x77b834: mov             x0, NULL
    // 0x77b838: LeaveFrame
    //     0x77b838: mov             SP, fp
    //     0x77b83c: ldp             fp, lr, [SP], #0x10
    // 0x77b840: ret
    //     0x77b840: ret             
    // 0x77b844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b844: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b848: b               #0x77b808
  }
}
