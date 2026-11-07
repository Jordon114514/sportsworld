// lib: , url: package:sportworld_flutter/pages/dialog/event/finish_prize_row_dialog.dart

// class id: 1049596, size: 0x8
class :: {

  static _ showFinishPrizeRowPreviewDialog(/* No info */) async {
    // ** addr: 0x69aec8, size: 0x108
    // 0x69aec8: EnterFrame
    //     0x69aec8: stp             fp, lr, [SP, #-0x10]!
    //     0x69aecc: mov             fp, SP
    // 0x69aed0: AllocStack(0x30)
    //     0x69aed0: sub             SP, SP, #0x30
    // 0x69aed4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x69aed4: stur            NULL, [fp, #-8]
    //     0x69aed8: stur            x1, [fp, #-0x10]
    //     0x69aedc: stur            x2, [fp, #-0x18]
    //     0x69aee0: stur            x3, [fp, #-0x20]
    // 0x69aee4: CheckStackOverflow
    //     0x69aee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69aee8: cmp             SP, x16
    //     0x69aeec: b.ls            #0x69afc8
    // 0x69aef0: InitAsync() -> Future<void?>
    //     0x69aef0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x69aef4: bl              #0x386740  ; InitAsyncStub
    // 0x69aef8: ldur            x0, [fp, #-0x10]
    // 0x69aefc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69aefc: ldur            w1, [x0, #0x17]
    // 0x69af00: DecompressPointer r1
    //     0x69af00: add             x1, x1, HEAP, lsl #32
    // 0x69af04: cmp             w1, NULL
    // 0x69af08: b.ne            #0x69af14
    // 0x69af0c: r0 = Null
    //     0x69af0c: mov             x0, NULL
    // 0x69af10: r0 = ReturnAsyncNotFuture()
    //     0x69af10: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69af14: ldur            x1, [fp, #-0x18]
    // 0x69af18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x69af18: ldur            w2, [x1, #0x17]
    // 0x69af1c: DecompressPointer r2
    //     0x69af1c: add             x2, x2, HEAP, lsl #32
    // 0x69af20: cmp             w2, NULL
    // 0x69af24: b.eq            #0x69afa0
    // 0x69af28: cmp             w2, #6
    // 0x69af2c: b.ne            #0x69afa0
    // 0x69af30: ldur            x3, [fp, #-0x20]
    // 0x69af34: tbnz            w3, #4, #0x69af40
    // 0x69af38: r2 = Null
    //     0x69af38: mov             x2, NULL
    // 0x69af3c: b               #0x69af44
    // 0x69af40: mov             x2, x1
    // 0x69af44: tbnz            w3, #4, #0x69af50
    // 0x69af48: r5 = true
    //     0x69af48: add             x5, NULL, #0x20  ; true
    // 0x69af4c: b               #0x69af6c
    // 0x69af50: LoadField: r4 = r1->field_3f
    //     0x69af50: ldur            w4, [x1, #0x3f]
    // 0x69af54: DecompressPointer r4
    //     0x69af54: add             x4, x4, HEAP, lsl #32
    // 0x69af58: cmp             w4, #2
    // 0x69af5c: r16 = true
    //     0x69af5c: add             x16, NULL, #0x20  ; true
    // 0x69af60: r17 = false
    //     0x69af60: add             x17, NULL, #0x30  ; false
    // 0x69af64: csel            x1, x16, x17, ne
    // 0x69af68: mov             x5, x1
    // 0x69af6c: r16 = true
    //     0x69af6c: add             x16, NULL, #0x20  ; true
    // 0x69af70: r30 = true
    //     0x69af70: add             lr, NULL, #0x20  ; true
    // 0x69af74: stp             lr, x16, [SP]
    // 0x69af78: mov             x1, x0
    // 0x69af7c: r6 = false
    //     0x69af7c: add             x6, NULL, #0x30  ; false
    // 0x69af80: r4 = const [0, 0x7, 0x2, 0x5, hostedInNativeDialogHost, 0x6, nestedInDialogHost, 0x5, null]
    //     0x69af80: add             x4, PP, #0x27, lsl #12  ; [pp+0x27148] List(9) [0, 0x7, 0x2, 0x5, "hostedInNativeDialogHost", 0x6, "nestedInDialogHost", 0x5, Null]
    //     0x69af84: ldr             x4, [x4, #0x148]
    // 0x69af88: r0 = showCompletionCertificateDialog()
    //     0x69af88: bl              #0x69b94c  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] ::showCompletionCertificateDialog
    // 0x69af8c: mov             x1, x0
    // 0x69af90: stur            x1, [fp, #-0x20]
    // 0x69af94: r0 = Await()
    //     0x69af94: bl              #0x3862cc  ; AwaitStub
    // 0x69af98: r0 = Null
    //     0x69af98: mov             x0, NULL
    // 0x69af9c: r0 = ReturnAsyncNotFuture()
    //     0x69af9c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69afa0: r0 = toWebPrizeItemVO()
    //     0x69afa0: bl              #0x69a5a4  ; [package:sportworld_flutter/api/event/event_api.dart] FinishPrizeItemModel::toWebPrizeItemVO
    // 0x69afa4: ldur            x1, [fp, #-0x10]
    // 0x69afa8: mov             x2, x0
    // 0x69afac: r3 = false
    //     0x69afac: add             x3, NULL, #0x30  ; false
    // 0x69afb0: r0 = showEventPrizePreviewDialog()
    //     0x69afb0: bl              #0x69afd0  ; [package:sportworld_flutter/pages/dialog/event/event_prize_preview_dialog.dart] ::showEventPrizePreviewDialog
    // 0x69afb4: mov             x1, x0
    // 0x69afb8: stur            x1, [fp, #-0x10]
    // 0x69afbc: r0 = Await()
    //     0x69afbc: bl              #0x3862cc  ; AwaitStub
    // 0x69afc0: r0 = Null
    //     0x69afc0: mov             x0, NULL
    // 0x69afc4: r0 = ReturnAsyncNotFuture()
    //     0x69afc4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69afc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69afc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69afcc: b               #0x69aef0
  }
}
