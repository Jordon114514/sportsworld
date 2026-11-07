// lib: , url: package:sportworld_flutter/pages/dialog/event/event_prize_item_actions.dart

// class id: 1049593, size: 0x8
class :: {

  static _ logRegistrationPackageTap(/* No info */) {
    // ** addr: 0x6952b4, size: 0x10c
    // 0x6952b4: EnterFrame
    //     0x6952b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6952b8: mov             fp, SP
    // 0x6952bc: AllocStack(0x28)
    //     0x6952bc: sub             SP, SP, #0x28
    // 0x6952c0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6952c0: mov             x0, x1
    //     0x6952c4: stur            x1, [fp, #-8]
    // 0x6952c8: CheckStackOverflow
    //     0x6952c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6952cc: cmp             SP, x16
    //     0x6952d0: b.ls            #0x6953b8
    // 0x6952d4: r1 = Null
    //     0x6952d4: mov             x1, NULL
    // 0x6952d8: r2 = 6
    //     0x6952d8: movz            x2, #0x6
    // 0x6952dc: r0 = AllocateArray()
    //     0x6952dc: bl              #0x909400  ; AllocateArrayStub
    // 0x6952e0: mov             x2, x0
    // 0x6952e4: r16 = "--- package tap packageId="
    //     0x6952e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18db0] "--- package tap packageId="
    //     0x6952e8: ldr             x16, [x16, #0xdb0]
    // 0x6952ec: StoreField: r2->field_f = r16
    //     0x6952ec: stur            w16, [x2, #0xf]
    // 0x6952f0: ldur            x3, [fp, #-8]
    // 0x6952f4: LoadField: r4 = r3->field_b
    //     0x6952f4: ldur            x4, [x3, #0xb]
    // 0x6952f8: r0 = BoxInt64Instr(r4)
    //     0x6952f8: sbfiz           x0, x4, #1, #0x1f
    //     0x6952fc: cmp             x4, x0, asr #1
    //     0x695300: b.eq            #0x69530c
    //     0x695304: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x695308: stur            x4, [x0, #7]
    // 0x69530c: StoreField: r2->field_13 = r0
    //     0x69530c: stur            w0, [x2, #0x13]
    // 0x695310: r16 = " begin ---"
    //     0x695310: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b38] " begin ---"
    //     0x695314: ldr             x16, [x16, #0xb38]
    // 0x695318: ArrayStore: r2[0] = r16  ; List_4
    //     0x695318: stur            w16, [x2, #0x17]
    // 0x69531c: str             x2, [SP]
    // 0x695320: r0 = _interpolate()
    //     0x695320: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x695324: r1 = Null
    //     0x695324: mov             x1, NULL
    // 0x695328: r2 = 8
    //     0x695328: movz            x2, #0x8
    // 0x69532c: stur            x0, [fp, #-0x10]
    // 0x695330: r0 = AllocateArray()
    //     0x695330: bl              #0x909400  ; AllocateArrayStub
    // 0x695334: stur            x0, [fp, #-0x18]
    // 0x695338: r16 = "source"
    //     0x695338: ldr             x16, [PP, #0x4f48]  ; [pp+0x4f48] "source"
    // 0x69533c: StoreField: r0->field_f = r16
    //     0x69533c: stur            w16, [x0, #0xf]
    // 0x695340: r16 = "/api/competition/packageGroup"
    //     0x695340: add             x16, PP, #0x18, lsl #12  ; [pp+0x18948] "/api/competition/packageGroup"
    //     0x695344: ldr             x16, [x16, #0x948]
    // 0x695348: StoreField: r0->field_13 = r16
    //     0x695348: stur            w16, [x0, #0x13]
    // 0x69534c: r16 = "package"
    //     0x69534c: ldr             x16, [PP, #0x1100]  ; [pp+0x1100] "package"
    // 0x695350: ArrayStore: r0[0] = r16  ; List_4
    //     0x695350: stur            w16, [x0, #0x17]
    // 0x695354: ldur            x1, [fp, #-8]
    // 0x695358: r0 = toLogMap()
    //     0x695358: bl              #0x6953c0  ; [package:sportworld_flutter/api/event/event_api.dart] WebPackageConfigVO::toLogMap
    // 0x69535c: ldur            x1, [fp, #-0x18]
    // 0x695360: ArrayStore: r1[3] = r0  ; List_4
    //     0x695360: add             x25, x1, #0x1b
    //     0x695364: str             w0, [x25]
    //     0x695368: tbz             w0, #0, #0x695384
    //     0x69536c: ldurb           w16, [x1, #-1]
    //     0x695370: ldurb           w17, [x0, #-1]
    //     0x695374: and             x16, x17, x16, lsr #2
    //     0x695378: tst             x16, HEAP, lsr #32
    //     0x69537c: b.eq            #0x695384
    //     0x695380: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x695384: r16 = <String, dynamic>
    //     0x695384: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x695388: ldur            lr, [fp, #-0x18]
    // 0x69538c: stp             lr, x16, [SP]
    // 0x695390: r0 = Map._fromLiteral()
    //     0x695390: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x695394: ldur            x1, [fp, #-0x10]
    // 0x695398: mov             x2, x0
    // 0x69539c: r3 = "--- package tap log end ---"
    //     0x69539c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18db8] "--- package tap log end ---"
    //     0x6953a0: ldr             x3, [x3, #0xdb8]
    // 0x6953a4: r0 = emitOpenFlutterRouterLogEnvelope()
    //     0x6953a4: bl              #0x5760fc  ; [package:sportworld_flutter/hybrid/log/open_flutter_router_log.dart] ::emitOpenFlutterRouterLogEnvelope
    // 0x6953a8: r0 = Null
    //     0x6953a8: mov             x0, NULL
    // 0x6953ac: LeaveFrame
    //     0x6953ac: mov             SP, fp
    //     0x6953b0: ldp             fp, lr, [SP], #0x10
    // 0x6953b4: ret
    //     0x6953b4: ret             
    // 0x6953b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6953b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6953bc: b               #0x6952d4
  }
  static _ handleRegistrationPackagePrizeItemTap(/* No info */) async {
    // ** addr: 0x76b234, size: 0xc0
    // 0x76b234: EnterFrame
    //     0x76b234: stp             fp, lr, [SP, #-0x10]!
    //     0x76b238: mov             fp, SP
    // 0x76b23c: AllocStack(0x20)
    //     0x76b23c: sub             SP, SP, #0x20
    // 0x76b240: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x76b240: stur            NULL, [fp, #-8]
    //     0x76b244: stur            x1, [fp, #-0x10]
    //     0x76b248: mov             x16, x3
    //     0x76b24c: mov             x3, x1
    //     0x76b250: mov             x1, x16
    //     0x76b254: stur            x2, [fp, #-0x18]
    //     0x76b258: stur            x1, [fp, #-0x20]
    // 0x76b25c: CheckStackOverflow
    //     0x76b25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b260: cmp             SP, x16
    //     0x76b264: b.ls            #0x76b2ec
    // 0x76b268: InitAsync() -> Future<void?>
    //     0x76b268: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x76b26c: bl              #0x386740  ; InitAsyncStub
    // 0x76b270: ldur            x1, [fp, #-0x20]
    // 0x76b274: ldur            x2, [fp, #-0x18]
    // 0x76b278: r0 = _logRegistrationPackagePrizeTap()
    //     0x76b278: bl              #0x76b364  ; [package:sportworld_flutter/pages/dialog/event/event_prize_item_actions.dart] ::_logRegistrationPackagePrizeTap
    // 0x76b27c: ldur            x1, [fp, #-0x10]
    // 0x76b280: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x76b280: ldur            w0, [x1, #0x17]
    // 0x76b284: DecompressPointer r0
    //     0x76b284: add             x0, x0, HEAP, lsl #32
    // 0x76b288: cmp             w0, NULL
    // 0x76b28c: b.ne            #0x76b298
    // 0x76b290: r0 = Null
    //     0x76b290: mov             x0, NULL
    // 0x76b294: r0 = ReturnAsyncNotFuture()
    //     0x76b294: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x76b298: ldur            x2, [fp, #-0x18]
    // 0x76b29c: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x76b29c: ldur            x0, [x2, #0x17]
    // 0x76b2a0: cmp             x0, #3
    // 0x76b2a4: b.ne            #0x76b2d4
    // 0x76b2a8: r2 = Null
    //     0x76b2a8: mov             x2, NULL
    // 0x76b2ac: r3 = true
    //     0x76b2ac: add             x3, NULL, #0x20  ; true
    // 0x76b2b0: r5 = true
    //     0x76b2b0: add             x5, NULL, #0x20  ; true
    // 0x76b2b4: r6 = true
    //     0x76b2b4: add             x6, NULL, #0x20  ; true
    // 0x76b2b8: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x76b2b8: ldr             x4, [PP, #0x13b8]  ; [pp+0x13b8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x76b2bc: r0 = showCompletionCertificateDialog()
    //     0x76b2bc: bl              #0x69b94c  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] ::showCompletionCertificateDialog
    // 0x76b2c0: mov             x1, x0
    // 0x76b2c4: stur            x1, [fp, #-0x20]
    // 0x76b2c8: r0 = Await()
    //     0x76b2c8: bl              #0x3862cc  ; AwaitStub
    // 0x76b2cc: r0 = Null
    //     0x76b2cc: mov             x0, NULL
    // 0x76b2d0: r0 = ReturnAsyncNotFuture()
    //     0x76b2d0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x76b2d4: r0 = handleEventPrizeItemTap()
    //     0x76b2d4: bl              #0x76b2f4  ; [package:sportworld_flutter/pages/dialog/event/event_prize_item_actions.dart] ::handleEventPrizeItemTap
    // 0x76b2d8: mov             x1, x0
    // 0x76b2dc: stur            x1, [fp, #-0x10]
    // 0x76b2e0: r0 = Await()
    //     0x76b2e0: bl              #0x3862cc  ; AwaitStub
    // 0x76b2e4: r0 = Null
    //     0x76b2e4: mov             x0, NULL
    // 0x76b2e8: r0 = ReturnAsyncNotFuture()
    //     0x76b2e8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x76b2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b2ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b2f0: b               #0x76b268
  }
  static _ handleEventPrizeItemTap(/* No info */) async {
    // ** addr: 0x76b2f4, size: 0x70
    // 0x76b2f4: EnterFrame
    //     0x76b2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x76b2f8: mov             fp, SP
    // 0x76b2fc: AllocStack(0x18)
    //     0x76b2fc: sub             SP, SP, #0x18
    // 0x76b300: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x76b300: stur            NULL, [fp, #-8]
    //     0x76b304: stur            x1, [fp, #-0x10]
    //     0x76b308: stur            x2, [fp, #-0x18]
    // 0x76b30c: CheckStackOverflow
    //     0x76b30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b310: cmp             SP, x16
    //     0x76b314: b.ls            #0x76b35c
    // 0x76b318: InitAsync() -> Future<void?>
    //     0x76b318: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x76b31c: bl              #0x386740  ; InitAsyncStub
    // 0x76b320: ldur            x1, [fp, #-0x10]
    // 0x76b324: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x76b324: ldur            w0, [x1, #0x17]
    // 0x76b328: DecompressPointer r0
    //     0x76b328: add             x0, x0, HEAP, lsl #32
    // 0x76b32c: cmp             w0, NULL
    // 0x76b330: b.ne            #0x76b33c
    // 0x76b334: r0 = Null
    //     0x76b334: mov             x0, NULL
    // 0x76b338: r0 = ReturnAsyncNotFuture()
    //     0x76b338: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x76b33c: ldur            x2, [fp, #-0x18]
    // 0x76b340: r3 = true
    //     0x76b340: add             x3, NULL, #0x20  ; true
    // 0x76b344: r0 = showEventPrizePreviewDialog()
    //     0x76b344: bl              #0x69afd0  ; [package:sportworld_flutter/pages/dialog/event/event_prize_preview_dialog.dart] ::showEventPrizePreviewDialog
    // 0x76b348: mov             x1, x0
    // 0x76b34c: stur            x1, [fp, #-0x10]
    // 0x76b350: r0 = Await()
    //     0x76b350: bl              #0x3862cc  ; AwaitStub
    // 0x76b354: r0 = Null
    //     0x76b354: mov             x0, NULL
    // 0x76b358: r0 = ReturnAsyncNotFuture()
    //     0x76b358: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x76b35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b35c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b360: b               #0x76b318
  }
  static _ _logRegistrationPackagePrizeTap(/* No info */) {
    // ** addr: 0x76b364, size: 0x178
    // 0x76b364: EnterFrame
    //     0x76b364: stp             fp, lr, [SP, #-0x10]!
    //     0x76b368: mov             fp, SP
    // 0x76b36c: AllocStack(0x30)
    //     0x76b36c: sub             SP, SP, #0x30
    // 0x76b370: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x76b370: mov             x3, x1
    //     0x76b374: mov             x0, x2
    //     0x76b378: stur            x1, [fp, #-8]
    //     0x76b37c: stur            x2, [fp, #-0x10]
    // 0x76b380: CheckStackOverflow
    //     0x76b380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b384: cmp             SP, x16
    //     0x76b388: b.ls            #0x76b4d4
    // 0x76b38c: r1 = Null
    //     0x76b38c: mov             x1, NULL
    // 0x76b390: r2 = 10
    //     0x76b390: movz            x2, #0xa
    // 0x76b394: r0 = AllocateArray()
    //     0x76b394: bl              #0x909400  ; AllocateArrayStub
    // 0x76b398: mov             x2, x0
    // 0x76b39c: r16 = "--- prize_item tap prizeId="
    //     0x76b39c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21db8] "--- prize_item tap prizeId="
    //     0x76b3a0: ldr             x16, [x16, #0xdb8]
    // 0x76b3a4: StoreField: r2->field_f = r16
    //     0x76b3a4: stur            w16, [x2, #0xf]
    // 0x76b3a8: ldur            x3, [fp, #-0x10]
    // 0x76b3ac: LoadField: r4 = r3->field_b
    //     0x76b3ac: ldur            x4, [x3, #0xb]
    // 0x76b3b0: r0 = BoxInt64Instr(r4)
    //     0x76b3b0: sbfiz           x0, x4, #1, #0x1f
    //     0x76b3b4: cmp             x4, x0, asr #1
    //     0x76b3b8: b.eq            #0x76b3c4
    //     0x76b3bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76b3c0: stur            x4, [x0, #7]
    // 0x76b3c4: StoreField: r2->field_13 = r0
    //     0x76b3c4: stur            w0, [x2, #0x13]
    // 0x76b3c8: r16 = " packageId="
    //     0x76b3c8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21dc0] " packageId="
    //     0x76b3cc: ldr             x16, [x16, #0xdc0]
    // 0x76b3d0: ArrayStore: r2[0] = r16  ; List_4
    //     0x76b3d0: stur            w16, [x2, #0x17]
    // 0x76b3d4: ldur            x4, [fp, #-8]
    // 0x76b3d8: LoadField: r5 = r4->field_b
    //     0x76b3d8: ldur            x5, [x4, #0xb]
    // 0x76b3dc: r0 = BoxInt64Instr(r5)
    //     0x76b3dc: sbfiz           x0, x5, #1, #0x1f
    //     0x76b3e0: cmp             x5, x0, asr #1
    //     0x76b3e4: b.eq            #0x76b3f0
    //     0x76b3e8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76b3ec: stur            x5, [x0, #7]
    // 0x76b3f0: StoreField: r2->field_1b = r0
    //     0x76b3f0: stur            w0, [x2, #0x1b]
    // 0x76b3f4: r16 = " begin ---"
    //     0x76b3f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b38] " begin ---"
    //     0x76b3f8: ldr             x16, [x16, #0xb38]
    // 0x76b3fc: StoreField: r2->field_1f = r16
    //     0x76b3fc: stur            w16, [x2, #0x1f]
    // 0x76b400: str             x2, [SP]
    // 0x76b404: r0 = _interpolate()
    //     0x76b404: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x76b408: r1 = Null
    //     0x76b408: mov             x1, NULL
    // 0x76b40c: r2 = 12
    //     0x76b40c: movz            x2, #0xc
    // 0x76b410: stur            x0, [fp, #-0x18]
    // 0x76b414: r0 = AllocateArray()
    //     0x76b414: bl              #0x909400  ; AllocateArrayStub
    // 0x76b418: stur            x0, [fp, #-0x20]
    // 0x76b41c: r16 = "source"
    //     0x76b41c: ldr             x16, [PP, #0x4f48]  ; [pp+0x4f48] "source"
    // 0x76b420: StoreField: r0->field_f = r16
    //     0x76b420: stur            w16, [x0, #0xf]
    // 0x76b424: r16 = "/api/competition/packageGroup"
    //     0x76b424: add             x16, PP, #0x18, lsl #12  ; [pp+0x18948] "/api/competition/packageGroup"
    //     0x76b428: ldr             x16, [x16, #0x948]
    // 0x76b42c: StoreField: r0->field_13 = r16
    //     0x76b42c: stur            w16, [x0, #0x13]
    // 0x76b430: r16 = "package"
    //     0x76b430: ldr             x16, [PP, #0x1100]  ; [pp+0x1100] "package"
    // 0x76b434: ArrayStore: r0[0] = r16  ; List_4
    //     0x76b434: stur            w16, [x0, #0x17]
    // 0x76b438: ldur            x1, [fp, #-8]
    // 0x76b43c: r0 = toLogMap()
    //     0x76b43c: bl              #0x6953c0  ; [package:sportworld_flutter/api/event/event_api.dart] WebPackageConfigVO::toLogMap
    // 0x76b440: ldur            x1, [fp, #-0x20]
    // 0x76b444: ArrayStore: r1[3] = r0  ; List_4
    //     0x76b444: add             x25, x1, #0x1b
    //     0x76b448: str             w0, [x25]
    //     0x76b44c: tbz             w0, #0, #0x76b468
    //     0x76b450: ldurb           w16, [x1, #-1]
    //     0x76b454: ldurb           w17, [x0, #-1]
    //     0x76b458: and             x16, x17, x16, lsr #2
    //     0x76b45c: tst             x16, HEAP, lsr #32
    //     0x76b460: b.eq            #0x76b468
    //     0x76b464: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x76b468: ldur            x0, [fp, #-0x20]
    // 0x76b46c: r16 = "prizeItem"
    //     0x76b46c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21dc8] "prizeItem"
    //     0x76b470: ldr             x16, [x16, #0xdc8]
    // 0x76b474: StoreField: r0->field_1f = r16
    //     0x76b474: stur            w16, [x0, #0x1f]
    // 0x76b478: ldur            x1, [fp, #-0x10]
    // 0x76b47c: r0 = toLogMap()
    //     0x76b47c: bl              #0x6954a8  ; [package:sportworld_flutter/api/event/event_api.dart] WebPrizeItemVO::toLogMap
    // 0x76b480: ldur            x1, [fp, #-0x20]
    // 0x76b484: ArrayStore: r1[5] = r0  ; List_4
    //     0x76b484: add             x25, x1, #0x23
    //     0x76b488: str             w0, [x25]
    //     0x76b48c: tbz             w0, #0, #0x76b4a8
    //     0x76b490: ldurb           w16, [x1, #-1]
    //     0x76b494: ldurb           w17, [x0, #-1]
    //     0x76b498: and             x16, x17, x16, lsr #2
    //     0x76b49c: tst             x16, HEAP, lsr #32
    //     0x76b4a0: b.eq            #0x76b4a8
    //     0x76b4a4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x76b4a8: r16 = <String, dynamic>
    //     0x76b4a8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x76b4ac: ldur            lr, [fp, #-0x20]
    // 0x76b4b0: stp             lr, x16, [SP]
    // 0x76b4b4: r0 = Map._fromLiteral()
    //     0x76b4b4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x76b4b8: ldur            x1, [fp, #-0x18]
    // 0x76b4bc: mov             x2, x0
    // 0x76b4c0: r0 = _logPrizeItemTapEnvelope()
    //     0x76b4c0: bl              #0x76b4dc  ; [package:sportworld_flutter/pages/dialog/event/event_prize_item_actions.dart] ::_logPrizeItemTapEnvelope
    // 0x76b4c4: r0 = Null
    //     0x76b4c4: mov             x0, NULL
    // 0x76b4c8: LeaveFrame
    //     0x76b4c8: mov             SP, fp
    //     0x76b4cc: ldp             fp, lr, [SP], #0x10
    // 0x76b4d0: ret
    //     0x76b4d0: ret             
    // 0x76b4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b4d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b4d8: b               #0x76b38c
  }
  static _ _logPrizeItemTapEnvelope(/* No info */) {
    // ** addr: 0x76b4dc, size: 0x38
    // 0x76b4dc: EnterFrame
    //     0x76b4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x76b4e0: mov             fp, SP
    // 0x76b4e4: CheckStackOverflow
    //     0x76b4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b4e8: cmp             SP, x16
    //     0x76b4ec: b.ls            #0x76b50c
    // 0x76b4f0: r3 = "--- prize_item tap log end ---"
    //     0x76b4f0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21dd0] "--- prize_item tap log end ---"
    //     0x76b4f4: ldr             x3, [x3, #0xdd0]
    // 0x76b4f8: r0 = emitOpenFlutterRouterLogEnvelope()
    //     0x76b4f8: bl              #0x5760fc  ; [package:sportworld_flutter/hybrid/log/open_flutter_router_log.dart] ::emitOpenFlutterRouterLogEnvelope
    // 0x76b4fc: r0 = Null
    //     0x76b4fc: mov             x0, NULL
    // 0x76b500: LeaveFrame
    //     0x76b500: mov             SP, fp
    //     0x76b504: ldp             fp, lr, [SP], #0x10
    // 0x76b508: ret
    //     0x76b508: ret             
    // 0x76b50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b50c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b510: b               #0x76b4f0
  }
}
