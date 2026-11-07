// lib: , url: package:sportworld_flutter/dev_playground/pages/demo_b_page.dart

// class id: 1049533, size: 0x8
class :: {
}

// class id: 2319, size: 0x1c, field offset: 0x14
class _DemoBPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5654ec, size: 0x7c
    // 0x5654ec: EnterFrame
    //     0x5654ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5654f0: mov             fp, SP
    // 0x5654f4: AllocStack(0x10)
    //     0x5654f4: sub             SP, SP, #0x10
    // 0x5654f8: SetupParameters(_DemoBPageState this /* r1 => r0, fp-0x8 */)
    //     0x5654f8: mov             x0, x1
    //     0x5654fc: stur            x1, [fp, #-8]
    // 0x565500: CheckStackOverflow
    //     0x565500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565504: cmp             SP, x16
    //     0x565508: b.ls            #0x565560
    // 0x56550c: mov             x2, x0
    // 0x565510: r1 = Function '_syncExitSnapshotForNativeBack@991412146':.
    //     0x565510: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc18] AnonymousClosure: (0x565568), in [package:sportworld_flutter/dev_playground/pages/demo_a_page.dart] _DemoAPageState::_syncExitSnapshotForNativeBack (0x5653b4)
    //     0x565514: ldr             x1, [x1, #0xc18]
    // 0x565518: r0 = AllocateClosure()
    //     0x565518: bl              #0x908734  ; AllocateClosureStub
    // 0x56551c: ldur            x1, [fp, #-8]
    // 0x565520: mov             x2, x0
    // 0x565524: r0 = register()
    //     0x565524: bl              #0x5650dc  ; [package:sportworld_flutter/hybrid/router/hybrid_exit_snapshot_broker.dart] HybridExitSnapshotBroker::register
    // 0x565528: ldur            x2, [fp, #-8]
    // 0x56552c: LoadField: r0 = r2->field_13
    //     0x56552c: ldur            w0, [x2, #0x13]
    // 0x565530: DecompressPointer r0
    //     0x565530: add             x0, x0, HEAP, lsl #32
    // 0x565534: stur            x0, [fp, #-0x10]
    // 0x565538: r1 = Function '_onStack@991412146':.
    //     0x565538: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc08] AnonymousClosure: (0x5655a0), in [package:sportworld_flutter/dev_playground/pages/demo_b_page.dart] _DemoBPageState::_onStack (0x5655d8)
    //     0x56553c: ldr             x1, [x1, #0xc08]
    // 0x565540: r0 = AllocateClosure()
    //     0x565540: bl              #0x908734  ; AllocateClosureStub
    // 0x565544: ldur            x1, [fp, #-0x10]
    // 0x565548: mov             x2, x0
    // 0x56554c: r0 = addListener()
    //     0x56554c: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x565550: r0 = Null
    //     0x565550: mov             x0, NULL
    // 0x565554: LeaveFrame
    //     0x565554: mov             SP, fp
    //     0x565558: ldp             fp, lr, [SP], #0x10
    // 0x56555c: ret
    //     0x56555c: ret             
    // 0x565560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565560: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565564: b               #0x56550c
  }
  [closure] Map<String, dynamic>? _syncExitSnapshotForNativeBack(dynamic) {
    // ** addr: 0x565568, size: 0x38
    // 0x565568: EnterFrame
    //     0x565568: stp             fp, lr, [SP, #-0x10]!
    //     0x56556c: mov             fp, SP
    // 0x565570: ldr             x0, [fp, #0x10]
    // 0x565574: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x565574: ldur            w1, [x0, #0x17]
    // 0x565578: DecompressPointer r1
    //     0x565578: add             x1, x1, HEAP, lsl #32
    // 0x56557c: CheckStackOverflow
    //     0x56557c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x565580: cmp             SP, x16
    //     0x565584: b.ls            #0x565598
    // 0x565588: r0 = _syncExitSnapshotForNativeBack()
    //     0x565588: bl              #0x5653b4  ; [package:sportworld_flutter/dev_playground/pages/demo_a_page.dart] _DemoAPageState::_syncExitSnapshotForNativeBack
    // 0x56558c: LeaveFrame
    //     0x56558c: mov             SP, fp
    //     0x565590: ldp             fp, lr, [SP], #0x10
    // 0x565594: ret
    //     0x565594: ret             
    // 0x565598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565598: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56559c: b               #0x565588
  }
  [closure] void _onStack(dynamic) {
    // ** addr: 0x5655a0, size: 0x38
    // 0x5655a0: EnterFrame
    //     0x5655a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5655a4: mov             fp, SP
    // 0x5655a8: ldr             x0, [fp, #0x10]
    // 0x5655ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5655ac: ldur            w1, [x0, #0x17]
    // 0x5655b0: DecompressPointer r1
    //     0x5655b0: add             x1, x1, HEAP, lsl #32
    // 0x5655b4: CheckStackOverflow
    //     0x5655b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5655b8: cmp             SP, x16
    //     0x5655bc: b.ls            #0x5655d0
    // 0x5655c0: r0 = _onStack()
    //     0x5655c0: bl              #0x5655d8  ; [package:sportworld_flutter/dev_playground/pages/demo_b_page.dart] _DemoBPageState::_onStack
    // 0x5655c4: LeaveFrame
    //     0x5655c4: mov             SP, fp
    //     0x5655c8: ldp             fp, lr, [SP], #0x10
    // 0x5655cc: ret
    //     0x5655cc: ret             
    // 0x5655d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5655d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5655d4: b               #0x5655c0
  }
  _ _onStack(/* No info */) {
    // ** addr: 0x5655d8, size: 0x64
    // 0x5655d8: EnterFrame
    //     0x5655d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5655dc: mov             fp, SP
    // 0x5655e0: AllocStack(0x8)
    //     0x5655e0: sub             SP, SP, #8
    // 0x5655e4: SetupParameters(_DemoBPageState this /* r1 => r0, fp-0x8 */)
    //     0x5655e4: mov             x0, x1
    //     0x5655e8: stur            x1, [fp, #-8]
    // 0x5655ec: CheckStackOverflow
    //     0x5655ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5655f0: cmp             SP, x16
    //     0x5655f4: b.ls            #0x565634
    // 0x5655f8: LoadField: r1 = r0->field_f
    //     0x5655f8: ldur            w1, [x0, #0xf]
    // 0x5655fc: DecompressPointer r1
    //     0x5655fc: add             x1, x1, HEAP, lsl #32
    // 0x565600: cmp             w1, NULL
    // 0x565604: b.eq            #0x565624
    // 0x565608: r1 = Function '<anonymous closure>':.
    //     0x565608: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc10] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x56560c: ldr             x1, [x1, #0xc10]
    // 0x565610: r2 = Null
    //     0x565610: mov             x2, NULL
    // 0x565614: r0 = AllocateClosure()
    //     0x565614: bl              #0x908734  ; AllocateClosureStub
    // 0x565618: ldur            x1, [fp, #-8]
    // 0x56561c: mov             x2, x0
    // 0x565620: r0 = setState()
    //     0x565620: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x565624: r0 = Null
    //     0x565624: mov             x0, NULL
    // 0x565628: LeaveFrame
    //     0x565628: mov             SP, fp
    //     0x56562c: ldp             fp, lr, [SP], #0x10
    // 0x565630: ret
    //     0x565630: ret             
    // 0x565634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565634: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565638: b               #0x5655f8
  }
  _ build(/* No info */) {
    // ** addr: 0x67c4ec, size: 0x468
    // 0x67c4ec: EnterFrame
    //     0x67c4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x67c4f0: mov             fp, SP
    // 0x67c4f4: AllocStack(0x58)
    //     0x67c4f4: sub             SP, SP, #0x58
    // 0x67c4f8: SetupParameters(_DemoBPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x67c4f8: mov             x0, x1
    //     0x67c4fc: stur            x1, [fp, #-8]
    //     0x67c500: mov             x1, x2
    //     0x67c504: stur            x2, [fp, #-0x10]
    // 0x67c508: CheckStackOverflow
    //     0x67c508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c50c: cmp             SP, x16
    //     0x67c510: b.ls            #0x67c94c
    // 0x67c514: r1 = 1
    //     0x67c514: movz            x1, #0x1
    // 0x67c518: r0 = AllocateContext()
    //     0x67c518: bl              #0x908370  ; AllocateContextStub
    // 0x67c51c: mov             x3, x0
    // 0x67c520: ldur            x0, [fp, #-8]
    // 0x67c524: stur            x3, [fp, #-0x18]
    // 0x67c528: StoreField: r3->field_f = r0
    //     0x67c528: stur            w0, [x3, #0xf]
    // 0x67c52c: mov             x2, x3
    // 0x67c530: r1 = Function '<anonymous closure>':.
    //     0x67c530: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb20] AnonymousClosure: (0x67d360), in [package:sportworld_flutter/dev_playground/pages/demo_b_page.dart] _DemoBPageState::build (0x67c4ec)
    //     0x67c534: ldr             x1, [x1, #0xb20]
    // 0x67c538: r0 = AllocateClosure()
    //     0x67c538: bl              #0x908734  ; AllocateClosureStub
    // 0x67c53c: stur            x0, [fp, #-0x20]
    // 0x67c540: r0 = IconButton()
    //     0x67c540: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x67c544: mov             x1, x0
    // 0x67c548: ldur            x0, [fp, #-0x20]
    // 0x67c54c: stur            x1, [fp, #-0x28]
    // 0x67c550: StoreField: r1->field_3b = r0
    //     0x67c550: stur            w0, [x1, #0x3b]
    // 0x67c554: r0 = false
    //     0x67c554: add             x0, NULL, #0x30  ; false
    // 0x67c558: StoreField: r1->field_47 = r0
    //     0x67c558: stur            w0, [x1, #0x47]
    // 0x67c55c: r2 = Instance_Icon
    //     0x67c55c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb28] Obj!Icon@8a8741
    //     0x67c560: ldr             x2, [x2, #0xb28]
    // 0x67c564: StoreField: r1->field_1f = r2
    //     0x67c564: stur            w2, [x1, #0x1f]
    // 0x67c568: r2 = Instance__IconButtonVariant
    //     0x67c568: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x67c56c: ldr             x2, [x2, #0xba8]
    // 0x67c570: StoreField: r1->field_63 = r2
    //     0x67c570: stur            w2, [x1, #0x63]
    // 0x67c574: r0 = AppBar()
    //     0x67c574: bl              #0x67c184  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x67c578: stur            x0, [fp, #-0x20]
    // 0x67c57c: ldur            x16, [fp, #-0x28]
    // 0x67c580: str             x16, [SP]
    // 0x67c584: mov             x1, x0
    // 0x67c588: r2 = Instance_Text
    //     0x67c588: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb30] Obj!Text@8a52b1
    //     0x67c58c: ldr             x2, [x2, #0xb30]
    // 0x67c590: r4 = const [0, 0x3, 0x1, 0x2, leading, 0x2, null]
    //     0x67c590: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fb38] List(7) [0, 0x3, 0x1, 0x2, "leading", 0x2, Null]
    //     0x67c594: ldr             x4, [x4, #0xb38]
    // 0x67c598: r0 = AppBar()
    //     0x67c598: bl              #0x67b9b0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x67c59c: ldur            x0, [fp, #-8]
    // 0x67c5a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67c5a0: ldur            w1, [x0, #0x17]
    // 0x67c5a4: DecompressPointer r1
    //     0x67c5a4: add             x1, x1, HEAP, lsl #32
    // 0x67c5a8: stur            x1, [fp, #-0x28]
    // 0x67c5ac: r0 = SwitchListTile()
    //     0x67c5ac: bl              #0x67c960  ; AllocateSwitchListTileStub -> SwitchListTile (size=0xa8)
    // 0x67c5b0: mov             x3, x0
    // 0x67c5b4: ldur            x0, [fp, #-0x28]
    // 0x67c5b8: stur            x3, [fp, #-0x30]
    // 0x67c5bc: StoreField: r3->field_b = r0
    //     0x67c5bc: stur            w0, [x3, #0xb]
    // 0x67c5c0: ldur            x2, [fp, #-0x18]
    // 0x67c5c4: r1 = Function '<anonymous closure>':.
    //     0x67c5c4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb40] AnonymousClosure: (0x67d2b0), in [package:sportworld_flutter/dev_playground/pages/demo_b_page.dart] _DemoBPageState::build (0x67c4ec)
    //     0x67c5c8: ldr             x1, [x1, #0xb40]
    // 0x67c5cc: r0 = AllocateClosure()
    //     0x67c5cc: bl              #0x908734  ; AllocateClosureStub
    // 0x67c5d0: mov             x1, x0
    // 0x67c5d4: ldur            x0, [fp, #-0x30]
    // 0x67c5d8: StoreField: r0->field_f = r1
    //     0x67c5d8: stur            w1, [x0, #0xf]
    // 0x67c5dc: r2 = Instance_DragStartBehavior
    //     0x67c5dc: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x67c5e0: StoreField: r0->field_47 = r2
    //     0x67c5e0: stur            w2, [x0, #0x47]
    // 0x67c5e4: r3 = false
    //     0x67c5e4: add             x3, NULL, #0x30  ; false
    // 0x67c5e8: StoreField: r0->field_5f = r3
    //     0x67c5e8: stur            w3, [x0, #0x5f]
    // 0x67c5ec: r1 = Instance_Text
    //     0x67c5ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb48] Obj!Text@8a5261
    //     0x67c5f0: ldr             x1, [x1, #0xb48]
    // 0x67c5f4: StoreField: r0->field_67 = r1
    //     0x67c5f4: stur            w1, [x0, #0x67]
    // 0x67c5f8: r1 = Instance_Text
    //     0x67c5f8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb50] Obj!Text@8a5211
    //     0x67c5fc: ldr             x1, [x1, #0xb50]
    // 0x67c600: StoreField: r0->field_6b = r1
    //     0x67c600: stur            w1, [x0, #0x6b]
    // 0x67c604: StoreField: r0->field_73 = r3
    //     0x67c604: stur            w3, [x0, #0x73]
    // 0x67c608: StoreField: r0->field_7f = r3
    //     0x67c608: stur            w3, [x0, #0x7f]
    // 0x67c60c: StoreField: r0->field_a3 = r3
    //     0x67c60c: stur            w3, [x0, #0xa3]
    // 0x67c610: r1 = Instance__SwitchListTileType
    //     0x67c610: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb58] Obj!_SwitchListTileType@8b3921
    //     0x67c614: ldr             x1, [x1, #0xb58]
    // 0x67c618: StoreField: r0->field_83 = r1
    //     0x67c618: stur            w1, [x0, #0x83]
    // 0x67c61c: StoreField: r0->field_9f = r3
    //     0x67c61c: stur            w3, [x0, #0x9f]
    // 0x67c620: ldur            x1, [fp, #-0x10]
    // 0x67c624: r0 = of()
    //     0x67c624: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x67c628: LoadField: r1 = r0->field_8f
    //     0x67c628: ldur            w1, [x0, #0x8f]
    // 0x67c62c: DecompressPointer r1
    //     0x67c62c: add             x1, x1, HEAP, lsl #32
    // 0x67c630: LoadField: r0 = r1->field_23
    //     0x67c630: ldur            w0, [x1, #0x23]
    // 0x67c634: DecompressPointer r0
    //     0x67c634: add             x0, x0, HEAP, lsl #32
    // 0x67c638: stur            x0, [fp, #-0x28]
    // 0x67c63c: r0 = Text()
    //     0x67c63c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x67c640: mov             x2, x0
    // 0x67c644: r0 = "与 DemoA 同一份 DemoStackSession"
    //     0x67c644: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fb60] "与 DemoA 同一份 DemoStackSession"
    //     0x67c648: ldr             x0, [x0, #0xb60]
    // 0x67c64c: stur            x2, [fp, #-0x38]
    // 0x67c650: StoreField: r2->field_b = r0
    //     0x67c650: stur            w0, [x2, #0xb]
    // 0x67c654: ldur            x0, [fp, #-0x28]
    // 0x67c658: StoreField: r2->field_13 = r0
    //     0x67c658: stur            w0, [x2, #0x13]
    // 0x67c65c: ldur            x3, [fp, #-8]
    // 0x67c660: LoadField: r4 = r3->field_13
    //     0x67c660: ldur            w4, [x3, #0x13]
    // 0x67c664: DecompressPointer r4
    //     0x67c664: add             x4, x4, HEAP, lsl #32
    // 0x67c668: stur            x4, [fp, #-0x28]
    // 0x67c66c: LoadField: r5 = r4->field_23
    //     0x67c66c: ldur            x5, [x4, #0x23]
    // 0x67c670: r0 = BoxInt64Instr(r5)
    //     0x67c670: sbfiz           x0, x5, #1, #0x1f
    //     0x67c674: cmp             x5, x0, asr #1
    //     0x67c678: b.eq            #0x67c684
    //     0x67c67c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67c680: stur            x5, [x0, #7]
    // 0x67c684: str             x0, [SP]
    // 0x67c688: r0 = _interpolateSingle()
    //     0x67c688: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x67c68c: ldur            x1, [fp, #-0x10]
    // 0x67c690: stur            x0, [fp, #-0x10]
    // 0x67c694: r0 = of()
    //     0x67c694: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x67c698: LoadField: r1 = r0->field_8f
    //     0x67c698: ldur            w1, [x0, #0x8f]
    // 0x67c69c: DecompressPointer r1
    //     0x67c69c: add             x1, x1, HEAP, lsl #32
    // 0x67c6a0: LoadField: r0 = r1->field_f
    //     0x67c6a0: ldur            w0, [x1, #0xf]
    // 0x67c6a4: DecompressPointer r0
    //     0x67c6a4: add             x0, x0, HEAP, lsl #32
    // 0x67c6a8: cmp             w0, NULL
    // 0x67c6ac: b.ne            #0x67c6b8
    // 0x67c6b0: r6 = Null
    //     0x67c6b0: mov             x6, NULL
    // 0x67c6b4: b               #0x67c6e0
    // 0x67c6b8: r16 = Instance_FontWeight
    //     0x67c6b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ad8] Obj!FontWeight@8a9ba1
    //     0x67c6bc: ldr             x16, [x16, #0xad8]
    // 0x67c6c0: r30 = Instance_MaterialColor
    //     0x67c6c0: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fb68] Obj!MaterialColor@8aeaa1
    //     0x67c6c4: ldr             lr, [lr, #0xb68]
    // 0x67c6c8: stp             lr, x16, [SP]
    // 0x67c6cc: mov             x1, x0
    // 0x67c6d0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, fontWeight, 0x1, null]
    //     0x67c6d0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fb70] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "fontWeight", 0x1, Null]
    //     0x67c6d4: ldr             x4, [x4, #0xb70]
    // 0x67c6d8: r0 = copyWith()
    //     0x67c6d8: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x67c6dc: mov             x6, x0
    // 0x67c6e0: ldur            x2, [fp, #-8]
    // 0x67c6e4: ldur            x5, [fp, #-0x20]
    // 0x67c6e8: ldur            x4, [fp, #-0x30]
    // 0x67c6ec: ldur            x1, [fp, #-0x38]
    // 0x67c6f0: ldur            x3, [fp, #-0x28]
    // 0x67c6f4: ldur            x0, [fp, #-0x10]
    // 0x67c6f8: stur            x6, [fp, #-0x40]
    // 0x67c6fc: r0 = Text()
    //     0x67c6fc: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x67c700: mov             x3, x0
    // 0x67c704: ldur            x0, [fp, #-0x10]
    // 0x67c708: stur            x3, [fp, #-0x48]
    // 0x67c70c: StoreField: r3->field_b = r0
    //     0x67c70c: stur            w0, [x3, #0xb]
    // 0x67c710: ldur            x0, [fp, #-0x40]
    // 0x67c714: StoreField: r3->field_13 = r0
    //     0x67c714: stur            w0, [x3, #0x13]
    // 0x67c718: r0 = Instance_TextAlign
    //     0x67c718: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x67c71c: StoreField: r3->field_1b = r0
    //     0x67c71c: stur            w0, [x3, #0x1b]
    // 0x67c720: r1 = Null
    //     0x67c720: mov             x1, NULL
    // 0x67c724: r2 = 4
    //     0x67c724: movz            x2, #0x4
    // 0x67c728: r0 = AllocateArray()
    //     0x67c728: bl              #0x909400  ; AllocateArrayStub
    // 0x67c72c: r16 = "最后 +1："
    //     0x67c72c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb78] "最后 +1："
    //     0x67c730: ldr             x16, [x16, #0xb78]
    // 0x67c734: StoreField: r0->field_f = r16
    //     0x67c734: stur            w16, [x0, #0xf]
    // 0x67c738: ldur            x1, [fp, #-0x28]
    // 0x67c73c: LoadField: r2 = r1->field_2b
    //     0x67c73c: ldur            w2, [x1, #0x2b]
    // 0x67c740: DecompressPointer r2
    //     0x67c740: add             x2, x2, HEAP, lsl #32
    // 0x67c744: StoreField: r0->field_13 = r2
    //     0x67c744: stur            w2, [x0, #0x13]
    // 0x67c748: str             x0, [SP]
    // 0x67c74c: r0 = _interpolate()
    //     0x67c74c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x67c750: stur            x0, [fp, #-0x10]
    // 0x67c754: r0 = Text()
    //     0x67c754: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x67c758: mov             x3, x0
    // 0x67c75c: ldur            x0, [fp, #-0x10]
    // 0x67c760: stur            x3, [fp, #-0x28]
    // 0x67c764: StoreField: r3->field_b = r0
    //     0x67c764: stur            w0, [x3, #0xb]
    // 0x67c768: r0 = Instance_TextAlign
    //     0x67c768: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x67c76c: StoreField: r3->field_1b = r0
    //     0x67c76c: stur            w0, [x3, #0x1b]
    // 0x67c770: ldur            x2, [fp, #-0x18]
    // 0x67c774: r1 = Function '<anonymous closure>':.
    //     0x67c774: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb80] AnonymousClosure: (0x67d25c), in [package:sportworld_flutter/dev_playground/pages/demo_b_page.dart] _DemoBPageState::build (0x67c4ec)
    //     0x67c778: ldr             x1, [x1, #0xb80]
    // 0x67c77c: r0 = AllocateClosure()
    //     0x67c77c: bl              #0x908734  ; AllocateClosureStub
    // 0x67c780: mov             x3, x0
    // 0x67c784: r1 = Null
    //     0x67c784: mov             x1, NULL
    // 0x67c788: r2 = Instance_Text
    //     0x67c788: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb88] Obj!Text@8a51c1
    //     0x67c78c: ldr             x2, [x2, #0xb88]
    // 0x67c790: r0 = FilledButton.icon()
    //     0x67c790: bl              #0x67b78c  ; [package:flutter/src/material/filled_button.dart] FilledButton::FilledButton.icon
    // 0x67c794: r1 = Null
    //     0x67c794: mov             x1, NULL
    // 0x67c798: r2 = 16
    //     0x67c798: movz            x2, #0x10
    // 0x67c79c: stur            x0, [fp, #-0x10]
    // 0x67c7a0: r0 = AllocateArray()
    //     0x67c7a0: bl              #0x909400  ; AllocateArrayStub
    // 0x67c7a4: mov             x2, x0
    // 0x67c7a8: ldur            x0, [fp, #-0x30]
    // 0x67c7ac: stur            x2, [fp, #-0x40]
    // 0x67c7b0: StoreField: r2->field_f = r0
    //     0x67c7b0: stur            w0, [x2, #0xf]
    // 0x67c7b4: r16 = Instance_Divider
    //     0x67c7b4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb90] Obj!Divider@8a94d1
    //     0x67c7b8: ldr             x16, [x16, #0xb90]
    // 0x67c7bc: StoreField: r2->field_13 = r16
    //     0x67c7bc: stur            w16, [x2, #0x13]
    // 0x67c7c0: ldur            x0, [fp, #-0x38]
    // 0x67c7c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x67c7c4: stur            w0, [x2, #0x17]
    // 0x67c7c8: r16 = Instance_SizedBox
    //     0x67c7c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x67c7cc: ldr             x16, [x16, #0x60]
    // 0x67c7d0: StoreField: r2->field_1b = r16
    //     0x67c7d0: stur            w16, [x2, #0x1b]
    // 0x67c7d4: ldur            x0, [fp, #-0x48]
    // 0x67c7d8: StoreField: r2->field_1f = r0
    //     0x67c7d8: stur            w0, [x2, #0x1f]
    // 0x67c7dc: ldur            x0, [fp, #-0x28]
    // 0x67c7e0: StoreField: r2->field_23 = r0
    //     0x67c7e0: stur            w0, [x2, #0x23]
    // 0x67c7e4: r16 = Instance_SizedBox
    //     0x67c7e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13050] Obj!SizedBox@8a2991
    //     0x67c7e8: ldr             x16, [x16, #0x50]
    // 0x67c7ec: StoreField: r2->field_27 = r16
    //     0x67c7ec: stur            w16, [x2, #0x27]
    // 0x67c7f0: ldur            x0, [fp, #-0x10]
    // 0x67c7f4: StoreField: r2->field_2b = r0
    //     0x67c7f4: stur            w0, [x2, #0x2b]
    // 0x67c7f8: r1 = <Widget>
    //     0x67c7f8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x67c7fc: ldr             x1, [x1, #0x1c8]
    // 0x67c800: r0 = AllocateGrowableArray()
    //     0x67c800: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x67c804: mov             x1, x0
    // 0x67c808: ldur            x0, [fp, #-0x40]
    // 0x67c80c: stur            x1, [fp, #-0x10]
    // 0x67c810: StoreField: r1->field_f = r0
    //     0x67c810: stur            w0, [x1, #0xf]
    // 0x67c814: r0 = 16
    //     0x67c814: movz            x0, #0x10
    // 0x67c818: StoreField: r1->field_b = r0
    //     0x67c818: stur            w0, [x1, #0xb]
    // 0x67c81c: r0 = Column()
    //     0x67c81c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x67c820: mov             x1, x0
    // 0x67c824: r0 = Instance_Axis
    //     0x67c824: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x67c828: stur            x1, [fp, #-0x28]
    // 0x67c82c: StoreField: r1->field_f = r0
    //     0x67c82c: stur            w0, [x1, #0xf]
    // 0x67c830: r0 = Instance_MainAxisAlignment
    //     0x67c830: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x67c834: ldr             x0, [x0, #0xbf0]
    // 0x67c838: StoreField: r1->field_13 = r0
    //     0x67c838: stur            w0, [x1, #0x13]
    // 0x67c83c: r0 = Instance_MainAxisSize
    //     0x67c83c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x67c840: ldr             x0, [x0, #0xc68]
    // 0x67c844: ArrayStore: r1[0] = r0  ; List_4
    //     0x67c844: stur            w0, [x1, #0x17]
    // 0x67c848: r0 = Instance_CrossAxisAlignment
    //     0x67c848: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x67c84c: ldr             x0, [x0, #0xc70]
    // 0x67c850: StoreField: r1->field_1b = r0
    //     0x67c850: stur            w0, [x1, #0x1b]
    // 0x67c854: r0 = Instance_VerticalDirection
    //     0x67c854: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x67c858: ldr             x0, [x0, #0xc08]
    // 0x67c85c: StoreField: r1->field_23 = r0
    //     0x67c85c: stur            w0, [x1, #0x23]
    // 0x67c860: r0 = Instance_Clip
    //     0x67c860: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x67c864: ldr             x0, [x0, #0xc10]
    // 0x67c868: StoreField: r1->field_2b = r0
    //     0x67c868: stur            w0, [x1, #0x2b]
    // 0x67c86c: StoreField: r1->field_2f = rZR
    //     0x67c86c: stur            xzr, [x1, #0x2f]
    // 0x67c870: ldur            x0, [fp, #-0x10]
    // 0x67c874: StoreField: r1->field_b = r0
    //     0x67c874: stur            w0, [x1, #0xb]
    // 0x67c878: r0 = Padding()
    //     0x67c878: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67c87c: mov             x1, x0
    // 0x67c880: r0 = Instance_EdgeInsets
    //     0x67c880: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!EdgeInsets@88ee51
    //     0x67c884: ldr             x0, [x0, #0x7c0]
    // 0x67c888: stur            x1, [fp, #-0x10]
    // 0x67c88c: StoreField: r1->field_f = r0
    //     0x67c88c: stur            w0, [x1, #0xf]
    // 0x67c890: ldur            x0, [fp, #-0x28]
    // 0x67c894: StoreField: r1->field_b = r0
    //     0x67c894: stur            w0, [x1, #0xb]
    // 0x67c898: r0 = Scaffold()
    //     0x67c898: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x67c89c: mov             x2, x0
    // 0x67c8a0: ldur            x0, [fp, #-0x20]
    // 0x67c8a4: stur            x2, [fp, #-0x28]
    // 0x67c8a8: StoreField: r2->field_13 = r0
    //     0x67c8a8: stur            w0, [x2, #0x13]
    // 0x67c8ac: ldur            x0, [fp, #-0x10]
    // 0x67c8b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x67c8b0: stur            w0, [x2, #0x17]
    // 0x67c8b4: r0 = Instance_AlignmentDirectional
    //     0x67c8b4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x67c8b8: ldr             x0, [x0, #0x428]
    // 0x67c8bc: StoreField: r2->field_2b = r0
    //     0x67c8bc: stur            w0, [x2, #0x2b]
    // 0x67c8c0: r0 = true
    //     0x67c8c0: add             x0, NULL, #0x20  ; true
    // 0x67c8c4: StoreField: r2->field_53 = r0
    //     0x67c8c4: stur            w0, [x2, #0x53]
    // 0x67c8c8: r1 = Instance_DragStartBehavior
    //     0x67c8c8: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x67c8cc: StoreField: r2->field_57 = r1
    //     0x67c8cc: stur            w1, [x2, #0x57]
    // 0x67c8d0: r3 = false
    //     0x67c8d0: add             x3, NULL, #0x30  ; false
    // 0x67c8d4: StoreField: r2->field_b = r3
    //     0x67c8d4: stur            w3, [x2, #0xb]
    // 0x67c8d8: StoreField: r2->field_f = r3
    //     0x67c8d8: stur            w3, [x2, #0xf]
    // 0x67c8dc: StoreField: r2->field_5f = r0
    //     0x67c8dc: stur            w0, [x2, #0x5f]
    // 0x67c8e0: StoreField: r2->field_63 = r0
    //     0x67c8e0: stur            w0, [x2, #0x63]
    // 0x67c8e4: ldur            x0, [fp, #-8]
    // 0x67c8e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67c8e8: ldur            w1, [x0, #0x17]
    // 0x67c8ec: DecompressPointer r1
    //     0x67c8ec: add             x1, x1, HEAP, lsl #32
    // 0x67c8f0: tbz             w1, #4, #0x67c904
    // 0x67c8f4: mov             x0, x2
    // 0x67c8f8: LeaveFrame
    //     0x67c8f8: mov             SP, fp
    //     0x67c8fc: ldp             fp, lr, [SP], #0x10
    // 0x67c900: ret
    //     0x67c900: ret             
    // 0x67c904: r1 = <Object>
    //     0x67c904: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x67c908: r0 = PopScope()
    //     0x67c908: bl              #0x67c954  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0x67c90c: mov             x3, x0
    // 0x67c910: ldur            x0, [fp, #-0x28]
    // 0x67c914: stur            x3, [fp, #-8]
    // 0x67c918: StoreField: r3->field_f = r0
    //     0x67c918: stur            w0, [x3, #0xf]
    // 0x67c91c: r0 = false
    //     0x67c91c: add             x0, NULL, #0x30  ; false
    // 0x67c920: ArrayStore: r3[0] = r0  ; List_4
    //     0x67c920: stur            w0, [x3, #0x17]
    // 0x67c924: ldur            x2, [fp, #-0x18]
    // 0x67c928: r1 = Function '<anonymous closure>':.
    //     0x67c928: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb98] AnonymousClosure: (0x67c96c), in [package:sportworld_flutter/dev_playground/pages/demo_b_page.dart] _DemoBPageState::build (0x67c4ec)
    //     0x67c92c: ldr             x1, [x1, #0xb98]
    // 0x67c930: r0 = AllocateClosure()
    //     0x67c930: bl              #0x908734  ; AllocateClosureStub
    // 0x67c934: mov             x1, x0
    // 0x67c938: ldur            x0, [fp, #-8]
    // 0x67c93c: StoreField: r0->field_13 = r1
    //     0x67c93c: stur            w1, [x0, #0x13]
    // 0x67c940: LeaveFrame
    //     0x67c940: mov             SP, fp
    //     0x67c944: ldp             fp, lr, [SP], #0x10
    // 0x67c948: ret
    //     0x67c948: ret             
    // 0x67c94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c94c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c950: b               #0x67c514
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x67c96c, size: 0x60
    // 0x67c96c: EnterFrame
    //     0x67c96c: stp             fp, lr, [SP, #-0x10]!
    //     0x67c970: mov             fp, SP
    // 0x67c974: ldr             x0, [fp, #0x20]
    // 0x67c978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67c978: ldur            w1, [x0, #0x17]
    // 0x67c97c: DecompressPointer r1
    //     0x67c97c: add             x1, x1, HEAP, lsl #32
    // 0x67c980: CheckStackOverflow
    //     0x67c980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c984: cmp             SP, x16
    //     0x67c988: b.ls            #0x67c9c4
    // 0x67c98c: ldr             x0, [fp, #0x18]
    // 0x67c990: tbnz            w0, #4, #0x67c9a4
    // 0x67c994: r0 = Null
    //     0x67c994: mov             x0, NULL
    // 0x67c998: LeaveFrame
    //     0x67c998: mov             SP, fp
    //     0x67c99c: ldp             fp, lr, [SP], #0x10
    // 0x67c9a0: ret
    //     0x67c9a0: ret             
    // 0x67c9a4: LoadField: r0 = r1->field_f
    //     0x67c9a4: ldur            w0, [x1, #0xf]
    // 0x67c9a8: DecompressPointer r0
    //     0x67c9a8: add             x0, x0, HEAP, lsl #32
    // 0x67c9ac: mov             x1, x0
    // 0x67c9b0: r0 = _onSystemBackIntercept()
    //     0x67c9b0: bl              #0x67c9cc  ; [package:sportworld_flutter/dev_playground/pages/demo_b_page.dart] _DemoBPageState::_onSystemBackIntercept
    // 0x67c9b4: r0 = Null
    //     0x67c9b4: mov             x0, NULL
    // 0x67c9b8: LeaveFrame
    //     0x67c9b8: mov             SP, fp
    //     0x67c9bc: ldp             fp, lr, [SP], #0x10
    // 0x67c9c0: ret
    //     0x67c9c0: ret             
    // 0x67c9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c9c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c9c8: b               #0x67c98c
  }
  _ _onSystemBackIntercept(/* No info */) async {
    // ** addr: 0x67c9cc, size: 0xec
    // 0x67c9cc: EnterFrame
    //     0x67c9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x67c9d0: mov             fp, SP
    // 0x67c9d4: AllocStack(0x38)
    //     0x67c9d4: sub             SP, SP, #0x38
    // 0x67c9d8: SetupParameters(_DemoBPageState this /* r1 => r1, fp-0x10 */)
    //     0x67c9d8: stur            NULL, [fp, #-8]
    //     0x67c9dc: stur            x1, [fp, #-0x10]
    // 0x67c9e0: CheckStackOverflow
    //     0x67c9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c9e4: cmp             SP, x16
    //     0x67c9e8: b.ls            #0x67cab0
    // 0x67c9ec: r1 = 1
    //     0x67c9ec: movz            x1, #0x1
    // 0x67c9f0: r0 = AllocateContext()
    //     0x67c9f0: bl              #0x908370  ; AllocateContextStub
    // 0x67c9f4: mov             x2, x0
    // 0x67c9f8: ldur            x1, [fp, #-0x10]
    // 0x67c9fc: stur            x2, [fp, #-0x18]
    // 0x67ca00: StoreField: r2->field_f = r1
    //     0x67ca00: stur            w1, [x2, #0xf]
    // 0x67ca04: InitAsync() -> Future<void?>
    //     0x67ca04: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x67ca08: bl              #0x386740  ; InitAsyncStub
    // 0x67ca0c: ldur            x0, [fp, #-0x10]
    // 0x67ca10: LoadField: r3 = r0->field_f
    //     0x67ca10: ldur            w3, [x0, #0xf]
    // 0x67ca14: DecompressPointer r3
    //     0x67ca14: add             x3, x3, HEAP, lsl #32
    // 0x67ca18: stur            x3, [fp, #-0x20]
    // 0x67ca1c: cmp             w3, NULL
    // 0x67ca20: b.ne            #0x67ca2c
    // 0x67ca24: r0 = Null
    //     0x67ca24: mov             x0, NULL
    // 0x67ca28: r0 = ReturnAsyncNotFuture()
    //     0x67ca28: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67ca2c: ldur            x2, [fp, #-0x18]
    // 0x67ca30: r1 = Function '<anonymous closure>':.
    //     0x67ca30: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fba0] AnonymousClosure: (0x67cab8), in [package:sportworld_flutter/dev_playground/pages/demo_b_page.dart] _DemoBPageState::_onSystemBackIntercept (0x67c9cc)
    //     0x67ca34: ldr             x1, [x1, #0xba0]
    // 0x67ca38: r0 = AllocateClosure()
    //     0x67ca38: bl              #0x908734  ; AllocateClosureStub
    // 0x67ca3c: r16 = <bool>
    //     0x67ca3c: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x67ca40: stp             x0, x16, [SP, #8]
    // 0x67ca44: ldur            x16, [fp, #-0x20]
    // 0x67ca48: str             x16, [SP]
    // 0x67ca4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67ca4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67ca50: r0 = showDialog()
    //     0x67ca50: bl              #0x582a58  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x67ca54: mov             x1, x0
    // 0x67ca58: stur            x1, [fp, #-0x20]
    // 0x67ca5c: r0 = Await()
    //     0x67ca5c: bl              #0x3862cc  ; AwaitStub
    // 0x67ca60: mov             x1, x0
    // 0x67ca64: ldur            x0, [fp, #-0x10]
    // 0x67ca68: LoadField: r2 = r0->field_f
    //     0x67ca68: ldur            w2, [x0, #0xf]
    // 0x67ca6c: DecompressPointer r2
    //     0x67ca6c: add             x2, x2, HEAP, lsl #32
    // 0x67ca70: cmp             w2, NULL
    // 0x67ca74: b.eq            #0x67caa0
    // 0x67ca78: r0 = 60
    //     0x67ca78: movz            x0, #0x3c
    // 0x67ca7c: branchIfSmi(r1, 0x67ca88)
    //     0x67ca7c: tbz             w1, #0, #0x67ca88
    // 0x67ca80: r0 = LoadClassIdInstr(r1)
    //     0x67ca80: ldur            x0, [x1, #-1]
    //     0x67ca84: ubfx            x0, x0, #0xc, #0x14
    // 0x67ca88: r16 = true
    //     0x67ca88: add             x16, NULL, #0x20  ; true
    // 0x67ca8c: stp             x16, x1, [SP]
    // 0x67ca90: mov             lr, x0
    // 0x67ca94: ldr             lr, [x21, lr, lsl #3]
    // 0x67ca98: blr             lr
    // 0x67ca9c: tbz             w0, #4, #0x67caa8
    // 0x67caa0: r0 = Null
    //     0x67caa0: mov             x0, NULL
    // 0x67caa4: r0 = ReturnAsyncNotFuture()
    //     0x67caa4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67caa8: r0 = Null
    //     0x67caa8: mov             x0, NULL
    // 0x67caac: r0 = ReturnAsyncNotFuture()
    //     0x67caac: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67cab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cab0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cab4: b               #0x67c9ec
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x67cab8, size: 0x154
    // 0x67cab8: EnterFrame
    //     0x67cab8: stp             fp, lr, [SP, #-0x10]!
    //     0x67cabc: mov             fp, SP
    // 0x67cac0: AllocStack(0x18)
    //     0x67cac0: sub             SP, SP, #0x18
    // 0x67cac4: SetupParameters([dynamic _ /* r0 */])
    //     0x67cac4: ldr             x0, [fp, #0x18]
    //     0x67cac8: ldur            w1, [x0, #0x17]
    //     0x67cacc: add             x1, x1, HEAP, lsl #32
    //     0x67cad0: stur            x1, [fp, #-8]
    // 0x67cad4: r1 = 1
    //     0x67cad4: movz            x1, #0x1
    // 0x67cad8: r0 = AllocateContext()
    //     0x67cad8: bl              #0x908370  ; AllocateContextStub
    // 0x67cadc: mov             x3, x0
    // 0x67cae0: ldur            x0, [fp, #-8]
    // 0x67cae4: stur            x3, [fp, #-0x10]
    // 0x67cae8: StoreField: r3->field_b = r0
    //     0x67cae8: stur            w0, [x3, #0xb]
    // 0x67caec: ldr             x0, [fp, #0x10]
    // 0x67caf0: StoreField: r3->field_f = r0
    //     0x67caf0: stur            w0, [x3, #0xf]
    // 0x67caf4: mov             x2, x3
    // 0x67caf8: r1 = Function '<anonymous closure>':.
    //     0x67caf8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fba8] AnonymousClosure: (0x67ccbc), in [package:sportworld_flutter/pages/publish_post/draft_box_page.dart] _DraftBoxPageState::_confirmDelete (0x67d1d4)
    //     0x67cafc: ldr             x1, [x1, #0xba8]
    // 0x67cb00: r0 = AllocateClosure()
    //     0x67cb00: bl              #0x908734  ; AllocateClosureStub
    // 0x67cb04: stur            x0, [fp, #-8]
    // 0x67cb08: r0 = TextButton()
    //     0x67cb08: bl              #0x67c190  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x67cb0c: mov             x1, x0
    // 0x67cb10: ldur            x0, [fp, #-8]
    // 0x67cb14: stur            x1, [fp, #-0x18]
    // 0x67cb18: StoreField: r1->field_b = r0
    //     0x67cb18: stur            w0, [x1, #0xb]
    // 0x67cb1c: r0 = false
    //     0x67cb1c: add             x0, NULL, #0x30  ; false
    // 0x67cb20: StoreField: r1->field_27 = r0
    //     0x67cb20: stur            w0, [x1, #0x27]
    // 0x67cb24: r2 = true
    //     0x67cb24: add             x2, NULL, #0x20  ; true
    // 0x67cb28: StoreField: r1->field_2f = r2
    //     0x67cb28: stur            w2, [x1, #0x2f]
    // 0x67cb2c: r3 = Instance_Text
    //     0x67cb2c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fbb0] Obj!Text@8a5081
    //     0x67cb30: ldr             x3, [x3, #0xbb0]
    // 0x67cb34: StoreField: r1->field_37 = r3
    //     0x67cb34: stur            w3, [x1, #0x37]
    // 0x67cb38: r0 = FilledButton()
    //     0x67cb38: bl              #0x67cc18  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0x67cb3c: mov             x3, x0
    // 0x67cb40: r0 = Instance__FilledButtonVariant
    //     0x67cb40: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c40] Obj!_FilledButtonVariant@8b4241
    //     0x67cb44: ldr             x0, [x0, #0xc40]
    // 0x67cb48: stur            x3, [fp, #-8]
    // 0x67cb4c: StoreField: r3->field_3b = r0
    //     0x67cb4c: stur            w0, [x3, #0x3b]
    // 0x67cb50: ldur            x2, [fp, #-0x10]
    // 0x67cb54: r1 = Function '<anonymous closure>':.
    //     0x67cb54: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbb8] AnonymousClosure: (0x67cc24), in [package:sportworld_flutter/dev_playground/pages/demo_b_page.dart] _DemoBPageState::_onSystemBackIntercept (0x67c9cc)
    //     0x67cb58: ldr             x1, [x1, #0xbb8]
    // 0x67cb5c: r0 = AllocateClosure()
    //     0x67cb5c: bl              #0x908734  ; AllocateClosureStub
    // 0x67cb60: mov             x1, x0
    // 0x67cb64: ldur            x0, [fp, #-8]
    // 0x67cb68: StoreField: r0->field_b = r1
    //     0x67cb68: stur            w1, [x0, #0xb]
    // 0x67cb6c: r1 = false
    //     0x67cb6c: add             x1, NULL, #0x30  ; false
    // 0x67cb70: StoreField: r0->field_27 = r1
    //     0x67cb70: stur            w1, [x0, #0x27]
    // 0x67cb74: r1 = Instance_Clip
    //     0x67cb74: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x67cb78: ldr             x1, [x1, #0xc10]
    // 0x67cb7c: StoreField: r0->field_1f = r1
    //     0x67cb7c: stur            w1, [x0, #0x1f]
    // 0x67cb80: r1 = true
    //     0x67cb80: add             x1, NULL, #0x20  ; true
    // 0x67cb84: StoreField: r0->field_2f = r1
    //     0x67cb84: stur            w1, [x0, #0x2f]
    // 0x67cb88: r1 = Instance_Text
    //     0x67cb88: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbc0] Obj!Text@8a5031
    //     0x67cb8c: ldr             x1, [x1, #0xbc0]
    // 0x67cb90: StoreField: r0->field_37 = r1
    //     0x67cb90: stur            w1, [x0, #0x37]
    // 0x67cb94: r1 = Null
    //     0x67cb94: mov             x1, NULL
    // 0x67cb98: r2 = 4
    //     0x67cb98: movz            x2, #0x4
    // 0x67cb9c: r0 = AllocateArray()
    //     0x67cb9c: bl              #0x909400  ; AllocateArrayStub
    // 0x67cba0: mov             x2, x0
    // 0x67cba4: ldur            x0, [fp, #-0x18]
    // 0x67cba8: stur            x2, [fp, #-0x10]
    // 0x67cbac: StoreField: r2->field_f = r0
    //     0x67cbac: stur            w0, [x2, #0xf]
    // 0x67cbb0: ldur            x0, [fp, #-8]
    // 0x67cbb4: StoreField: r2->field_13 = r0
    //     0x67cbb4: stur            w0, [x2, #0x13]
    // 0x67cbb8: r1 = <Widget>
    //     0x67cbb8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x67cbbc: ldr             x1, [x1, #0x1c8]
    // 0x67cbc0: r0 = AllocateGrowableArray()
    //     0x67cbc0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x67cbc4: mov             x1, x0
    // 0x67cbc8: ldur            x0, [fp, #-0x10]
    // 0x67cbcc: stur            x1, [fp, #-8]
    // 0x67cbd0: StoreField: r1->field_f = r0
    //     0x67cbd0: stur            w0, [x1, #0xf]
    // 0x67cbd4: r0 = 4
    //     0x67cbd4: movz            x0, #0x4
    // 0x67cbd8: StoreField: r1->field_b = r0
    //     0x67cbd8: stur            w0, [x1, #0xb]
    // 0x67cbdc: r0 = AlertDialog()
    //     0x67cbdc: bl              #0x67cc0c  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x67cbe0: r1 = Instance_Text
    //     0x67cbe0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbc8] Obj!Text@8a4fe1
    //     0x67cbe4: ldr             x1, [x1, #0xbc8]
    // 0x67cbe8: StoreField: r0->field_f = r1
    //     0x67cbe8: stur            w1, [x0, #0xf]
    // 0x67cbec: r1 = Instance_Text
    //     0x67cbec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] Obj!Text@8a4f91
    //     0x67cbf0: ldr             x1, [x1, #0xbd0]
    // 0x67cbf4: StoreField: r0->field_1b = r1
    //     0x67cbf4: stur            w1, [x0, #0x1b]
    // 0x67cbf8: ldur            x1, [fp, #-8]
    // 0x67cbfc: StoreField: r0->field_27 = r1
    //     0x67cbfc: stur            w1, [x0, #0x27]
    // 0x67cc00: LeaveFrame
    //     0x67cc00: mov             SP, fp
    //     0x67cc04: ldp             fp, lr, [SP], #0x10
    // 0x67cc08: ret
    //     0x67cc08: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x67cc24, size: 0x98
    // 0x67cc24: EnterFrame
    //     0x67cc24: stp             fp, lr, [SP, #-0x10]!
    //     0x67cc28: mov             fp, SP
    // 0x67cc2c: AllocStack(0x30)
    //     0x67cc2c: sub             SP, SP, #0x30
    // 0x67cc30: SetupParameters(_DemoBPageState this /* r1 */)
    //     0x67cc30: stur            NULL, [fp, #-8]
    //     0x67cc34: movz            x0, #0
    //     0x67cc38: add             x1, fp, w0, sxtw #2
    //     0x67cc3c: ldr             x1, [x1, #0x10]
    //     0x67cc40: ldur            w2, [x1, #0x17]
    //     0x67cc44: add             x2, x2, HEAP, lsl #32
    //     0x67cc48: stur            x2, [fp, #-0x10]
    // 0x67cc4c: CheckStackOverflow
    //     0x67cc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cc50: cmp             SP, x16
    //     0x67cc54: b.ls            #0x67ccb4
    // 0x67cc58: InitAsync() -> Future<void?>
    //     0x67cc58: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x67cc5c: bl              #0x386740  ; InitAsyncStub
    // 0x67cc60: ldur            x0, [fp, #-0x10]
    // 0x67cc64: LoadField: r1 = r0->field_f
    //     0x67cc64: ldur            w1, [x0, #0xf]
    // 0x67cc68: DecompressPointer r1
    //     0x67cc68: add             x1, x1, HEAP, lsl #32
    // 0x67cc6c: r16 = <bool>
    //     0x67cc6c: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x67cc70: stp             x1, x16, [SP, #8]
    // 0x67cc74: r16 = true
    //     0x67cc74: add             x16, NULL, #0x20  ; true
    // 0x67cc78: str             x16, [SP]
    // 0x67cc7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67cc7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67cc80: r0 = pop()
    //     0x67cc80: bl              #0x63b938  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x67cc84: ldur            x0, [fp, #-0x10]
    // 0x67cc88: LoadField: r1 = r0->field_b
    //     0x67cc88: ldur            w1, [x0, #0xb]
    // 0x67cc8c: DecompressPointer r1
    //     0x67cc8c: add             x1, x1, HEAP, lsl #32
    // 0x67cc90: LoadField: r2 = r1->field_f
    //     0x67cc90: ldur            w2, [x1, #0xf]
    // 0x67cc94: DecompressPointer r2
    //     0x67cc94: add             x2, x2, HEAP, lsl #32
    // 0x67cc98: mov             x1, x2
    // 0x67cc9c: r0 = _close()
    //     0x67cc9c: bl              #0x67c3fc  ; [package:sportworld_flutter/dev_playground/pages/demo_a_page.dart] _DemoAPageState::_close
    // 0x67cca0: mov             x1, x0
    // 0x67cca4: stur            x1, [fp, #-0x18]
    // 0x67cca8: r0 = Await()
    //     0x67cca8: bl              #0x3862cc  ; AwaitStub
    // 0x67ccac: r0 = Null
    //     0x67ccac: mov             x0, NULL
    // 0x67ccb0: r0 = ReturnAsyncNotFuture()
    //     0x67ccb0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x67ccb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ccb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ccb8: b               #0x67cc58
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67d25c, size: 0x54
    // 0x67d25c: EnterFrame
    //     0x67d25c: stp             fp, lr, [SP, #-0x10]!
    //     0x67d260: mov             fp, SP
    // 0x67d264: ldr             x0, [fp, #0x10]
    // 0x67d268: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67d268: ldur            w1, [x0, #0x17]
    // 0x67d26c: DecompressPointer r1
    //     0x67d26c: add             x1, x1, HEAP, lsl #32
    // 0x67d270: CheckStackOverflow
    //     0x67d270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d274: cmp             SP, x16
    //     0x67d278: b.ls            #0x67d2a8
    // 0x67d27c: LoadField: r0 = r1->field_f
    //     0x67d27c: ldur            w0, [x1, #0xf]
    // 0x67d280: DecompressPointer r0
    //     0x67d280: add             x0, x0, HEAP, lsl #32
    // 0x67d284: LoadField: r1 = r0->field_13
    //     0x67d284: ldur            w1, [x0, #0x13]
    // 0x67d288: DecompressPointer r1
    //     0x67d288: add             x1, x1, HEAP, lsl #32
    // 0x67d28c: r2 = "DemoB"
    //     0x67d28c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] "DemoB"
    //     0x67d290: ldr             x2, [x2, #0xbe8]
    // 0x67d294: r0 = bump()
    //     0x67d294: bl              #0x67c2e0  ; [package:sportworld_flutter/dev_playground/pages/demo_hybrid_stack_contract.dart] DemoStackSession::bump
    // 0x67d298: r0 = Null
    //     0x67d298: mov             x0, NULL
    // 0x67d29c: LeaveFrame
    //     0x67d29c: mov             SP, fp
    //     0x67d2a0: ldp             fp, lr, [SP], #0x10
    // 0x67d2a4: ret
    //     0x67d2a4: ret             
    // 0x67d2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d2a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d2ac: b               #0x67d27c
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x67d2b0, size: 0x84
    // 0x67d2b0: EnterFrame
    //     0x67d2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x67d2b4: mov             fp, SP
    // 0x67d2b8: AllocStack(0x10)
    //     0x67d2b8: sub             SP, SP, #0x10
    // 0x67d2bc: SetupParameters([dynamic _ /* r0 */])
    //     0x67d2bc: ldr             x0, [fp, #0x18]
    //     0x67d2c0: ldur            w1, [x0, #0x17]
    //     0x67d2c4: add             x1, x1, HEAP, lsl #32
    //     0x67d2c8: stur            x1, [fp, #-8]
    // 0x67d2cc: CheckStackOverflow
    //     0x67d2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d2d0: cmp             SP, x16
    //     0x67d2d4: b.ls            #0x67d32c
    // 0x67d2d8: r1 = 1
    //     0x67d2d8: movz            x1, #0x1
    // 0x67d2dc: r0 = AllocateContext()
    //     0x67d2dc: bl              #0x908370  ; AllocateContextStub
    // 0x67d2e0: mov             x1, x0
    // 0x67d2e4: ldur            x0, [fp, #-8]
    // 0x67d2e8: StoreField: r1->field_b = r0
    //     0x67d2e8: stur            w0, [x1, #0xb]
    // 0x67d2ec: ldr             x2, [fp, #0x10]
    // 0x67d2f0: StoreField: r1->field_f = r2
    //     0x67d2f0: stur            w2, [x1, #0xf]
    // 0x67d2f4: LoadField: r3 = r0->field_f
    //     0x67d2f4: ldur            w3, [x0, #0xf]
    // 0x67d2f8: DecompressPointer r3
    //     0x67d2f8: add             x3, x3, HEAP, lsl #32
    // 0x67d2fc: mov             x2, x1
    // 0x67d300: stur            x3, [fp, #-0x10]
    // 0x67d304: r1 = Function '<anonymous closure>':.
    //     0x67d304: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbf0] AnonymousClosure: (0x67d334), in [package:sportworld_flutter/dev_playground/pages/demo_b_page.dart] _DemoBPageState::build (0x67c4ec)
    //     0x67d308: ldr             x1, [x1, #0xbf0]
    // 0x67d30c: r0 = AllocateClosure()
    //     0x67d30c: bl              #0x908734  ; AllocateClosureStub
    // 0x67d310: ldur            x1, [fp, #-0x10]
    // 0x67d314: mov             x2, x0
    // 0x67d318: r0 = setState()
    //     0x67d318: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67d31c: r0 = Null
    //     0x67d31c: mov             x0, NULL
    // 0x67d320: LeaveFrame
    //     0x67d320: mov             SP, fp
    //     0x67d324: ldp             fp, lr, [SP], #0x10
    // 0x67d328: ret
    //     0x67d328: ret             
    // 0x67d32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d32c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d330: b               #0x67d2d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67d334, size: 0x2c
    // 0x67d334: ldr             x1, [SP]
    // 0x67d338: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x67d338: ldur            w2, [x1, #0x17]
    // 0x67d33c: DecompressPointer r2
    //     0x67d33c: add             x2, x2, HEAP, lsl #32
    // 0x67d340: LoadField: r1 = r2->field_b
    //     0x67d340: ldur            w1, [x2, #0xb]
    // 0x67d344: DecompressPointer r1
    //     0x67d344: add             x1, x1, HEAP, lsl #32
    // 0x67d348: LoadField: r3 = r1->field_f
    //     0x67d348: ldur            w3, [x1, #0xf]
    // 0x67d34c: DecompressPointer r3
    //     0x67d34c: add             x3, x3, HEAP, lsl #32
    // 0x67d350: LoadField: r0 = r2->field_f
    //     0x67d350: ldur            w0, [x2, #0xf]
    // 0x67d354: DecompressPointer r0
    //     0x67d354: add             x0, x0, HEAP, lsl #32
    // 0x67d358: ArrayStore: r3[0] = r0  ; List_4
    //     0x67d358: stur            w0, [x3, #0x17]
    // 0x67d35c: ret
    //     0x67d35c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67d360, size: 0x48
    // 0x67d360: EnterFrame
    //     0x67d360: stp             fp, lr, [SP, #-0x10]!
    //     0x67d364: mov             fp, SP
    // 0x67d368: ldr             x0, [fp, #0x10]
    // 0x67d36c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67d36c: ldur            w1, [x0, #0x17]
    // 0x67d370: DecompressPointer r1
    //     0x67d370: add             x1, x1, HEAP, lsl #32
    // 0x67d374: CheckStackOverflow
    //     0x67d374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d378: cmp             SP, x16
    //     0x67d37c: b.ls            #0x67d3a0
    // 0x67d380: LoadField: r0 = r1->field_f
    //     0x67d380: ldur            w0, [x1, #0xf]
    // 0x67d384: DecompressPointer r0
    //     0x67d384: add             x0, x0, HEAP, lsl #32
    // 0x67d388: mov             x1, x0
    // 0x67d38c: r0 = _close()
    //     0x67d38c: bl              #0x67c3fc  ; [package:sportworld_flutter/dev_playground/pages/demo_a_page.dart] _DemoAPageState::_close
    // 0x67d390: r0 = Null
    //     0x67d390: mov             x0, NULL
    // 0x67d394: LeaveFrame
    //     0x67d394: mov             SP, fp
    //     0x67d398: ldp             fp, lr, [SP], #0x10
    // 0x67d39c: ret
    //     0x67d39c: ret             
    // 0x67d3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d3a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d3a4: b               #0x67d380
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7203d0, size: 0x68
    // 0x7203d0: EnterFrame
    //     0x7203d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7203d4: mov             fp, SP
    // 0x7203d8: AllocStack(0x10)
    //     0x7203d8: sub             SP, SP, #0x10
    // 0x7203dc: SetupParameters(_DemoBPageState this /* r1 => r0, fp-0x8 */)
    //     0x7203dc: mov             x0, x1
    //     0x7203e0: stur            x1, [fp, #-8]
    // 0x7203e4: CheckStackOverflow
    //     0x7203e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7203e8: cmp             SP, x16
    //     0x7203ec: b.ls            #0x720430
    // 0x7203f0: mov             x1, x0
    // 0x7203f4: r0 = unregister()
    //     0x7203f4: bl              #0x5652b8  ; [package:sportworld_flutter/hybrid/router/hybrid_exit_snapshot_broker.dart] HybridExitSnapshotBroker::unregister
    // 0x7203f8: ldur            x2, [fp, #-8]
    // 0x7203fc: LoadField: r0 = r2->field_13
    //     0x7203fc: ldur            w0, [x2, #0x13]
    // 0x720400: DecompressPointer r0
    //     0x720400: add             x0, x0, HEAP, lsl #32
    // 0x720404: stur            x0, [fp, #-0x10]
    // 0x720408: r1 = Function '_onStack@991412146':.
    //     0x720408: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc08] AnonymousClosure: (0x5655a0), in [package:sportworld_flutter/dev_playground/pages/demo_b_page.dart] _DemoBPageState::_onStack (0x5655d8)
    //     0x72040c: ldr             x1, [x1, #0xc08]
    // 0x720410: r0 = AllocateClosure()
    //     0x720410: bl              #0x908734  ; AllocateClosureStub
    // 0x720414: ldur            x1, [fp, #-0x10]
    // 0x720418: mov             x2, x0
    // 0x72041c: r0 = removeListener()
    //     0x72041c: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x720420: r0 = Null
    //     0x720420: mov             x0, NULL
    // 0x720424: LeaveFrame
    //     0x720424: mov             SP, fp
    //     0x720428: ldp             fp, lr, [SP], #0x10
    // 0x72042c: ret
    //     0x72042c: ret             
    // 0x720430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720430: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720434: b               #0x7203f0
  }
}

// class id: 2875, size: 0xc, field offset: 0xc
//   const constructor, 
class DemoBPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7405ec, size: 0x74
    // 0x7405ec: EnterFrame
    //     0x7405ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7405f0: mov             fp, SP
    // 0x7405f4: AllocStack(0x8)
    //     0x7405f4: sub             SP, SP, #8
    // 0x7405f8: CheckStackOverflow
    //     0x7405f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7405fc: cmp             SP, x16
    //     0x740600: b.ls            #0x740658
    // 0x740604: r1 = <DemoBPage>
    //     0x740604: add             x1, PP, #0x13, lsl #12  ; [pp+0x131c0] TypeArguments: <DemoBPage>
    //     0x740608: ldr             x1, [x1, #0x1c0]
    // 0x74060c: r0 = _DemoBPageState()
    //     0x74060c: bl              #0x740660  ; Allocate_DemoBPageStateStub -> _DemoBPageState (size=0x1c)
    // 0x740610: mov             x1, x0
    // 0x740614: r0 = true
    //     0x740614: add             x0, NULL, #0x20  ; true
    // 0x740618: stur            x1, [fp, #-8]
    // 0x74061c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74061c: stur            w0, [x1, #0x17]
    // 0x740620: r0 = InitLateStaticField(0xdfc) // [package:sportworld_flutter/dev_playground/pages/demo_hybrid_stack_contract.dart] DemoStackSession::instance
    //     0x740620: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x740624: ldr             x0, [x0, #0x1bf8]
    //     0x740628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74062c: cmp             w0, w16
    //     0x740630: b.ne            #0x740640
    //     0x740634: add             x2, PP, #0x13, lsl #12  ; [pp+0x131c8] Field <DemoStackSession.instance>: static late final (offset: 0xdfc)
    //     0x740638: ldr             x2, [x2, #0x1c8]
    //     0x74063c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x740640: mov             x1, x0
    // 0x740644: ldur            x0, [fp, #-8]
    // 0x740648: StoreField: r0->field_13 = r1
    //     0x740648: stur            w1, [x0, #0x13]
    // 0x74064c: LeaveFrame
    //     0x74064c: mov             SP, fp
    //     0x740650: ldp             fp, lr, [SP], #0x10
    // 0x740654: ret
    //     0x740654: ret             
    // 0x740658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740658: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74065c: b               #0x740604
  }
}
